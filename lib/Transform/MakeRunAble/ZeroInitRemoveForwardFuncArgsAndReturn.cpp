#include "include/Transform/MakeRunAble/ZeroInitRemoveForwardFuncArgsAndReturn.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/LoopUtils.h"
#include "mlir/Dialect/Arith/IR/Arith.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/IR/Attributes.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/BuiltinAttributes.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/BuiltinTypes.h"
#include "mlir/IR/Location.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/IR/Value.h"
#include "mlir/IR/ValueRange.h"
#include "mlir/Support/LLVM.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "llvm/ADT/ArrayRef.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/LogicalResult.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/Attributor.h"
#include <cstdint>

namespace mlir {
namespace project {

void ZeroInitRemoveForwardFuncArgsAndReturn::runOnOperation() {
  func::FuncOp func = getOperation();
  mlir::MLIRContext *ctx = func->getContext();
  mlir::OpBuilder builder(ctx);
  auto functionBlock = &func.getBody().front();
  builder.setInsertionPointToStart(functionBlock);

  auto args = func.getArguments();
  mlir::DenseMap<unsigned int, Value> argMap;

  // Helper to create a constant index value
  auto createConstantIndex = [&](int64_t val, mlir::Location argloc) -> Value {
    return builder.create<arith::ConstantIndexOp>(argloc, val);
  };

  for (auto arg : args) {
    auto memrefType = mlir::cast<MemRefType>(arg.getType());

    // Allocate memory
    auto allocOp = builder.create<memref::AllocOp>(arg.getLoc(), memrefType);
    argMap[arg.getArgNumber()] = allocOp;

    // Get shape of memref to iterate over
    auto shape = memrefType.getShape();
    unsigned rank = memrefType.getRank();
    Value zeroVal = builder.create<arith::ConstantOp>(
        arg.getLoc(), builder.getZeroAttr(memrefType.getElementType()));
    auto loc = allocOp->getLoc();

    SmallVector<int64_t, 4> lowerBounds(memrefType.getRank(), /*Value=*/0);
    SmallVector<int64_t, 4> steps(memrefType.getRank(), /*Value=*/1);
    affine::buildAffineLoopNest(
        builder, loc, lowerBounds, memrefType.getShape(), steps,
        [&](OpBuilder &nestedBuilder, Location loc, ValueRange ivs) {
          nestedBuilder.create<affine::AffineStoreOp>(loc, zeroVal, allocOp,
                                                      ivs);
        });

    // Replace the original argument with the allocated memory
    arg.replaceAllUsesWith(allocOp);
    functionBlock->eraseArgument(arg.getArgNumber());
  }

  // Update the function signature to have no arguments and no return type
  auto newFuncType = FunctionType::get(ctx, {}, {});
  func.setType(newFuncType);

  // Replace all return operations with empty returns
  func.walk([&](func::ReturnOp ret) {
    OpBuilder retbuilder(ret);
    retbuilder.create<func::ReturnOp>(ret->getLoc());
    ret->erase();
  });
}

} // namespace project
} // namespace mlir