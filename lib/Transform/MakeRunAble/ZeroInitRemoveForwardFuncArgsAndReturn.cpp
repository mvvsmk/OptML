#include "include/Transform/MakeRunAble/ZeroInitRemoveForwardFuncArgsAndReturn.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/LoopUtils.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/IR/Attributes.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/BuiltinAttributes.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/BuiltinTypes.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/IR/Value.h"
#include "mlir/Support/LLVM.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "llvm/ADT/SmallVector.h"
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/LogicalResult.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/IPO/Attributor.h"

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
  auto createConstantIndex = [&](int64_t val) -> Value {
    return builder.create<arith::ConstantIndexOp>(builder.getUnknownLoc(), val);
  };

  for (auto arg : args) {
    auto memrefType = mlir::cast<MemRefType>(arg.getType());

    // Allocate memory
    auto allocOp = builder.create<memref::AllocOp>(arg.getLoc(), memrefType);
    argMap[arg.getArgNumber()] = allocOp;

    // Get shape and size of memref to iterate over
    auto shape = memrefType.getShape();
    int64_t numElements = 1;
    for (auto dim : shape) {
      numElements *= dim;
    }

    // Fill the allocated memory with zeros
    for (int64_t i = 0; i < numElements; ++i) {
      // Create a zero value according to the element type of the memref
      Value zeroValue = builder.create<arith::ConstantOp>(
          builder.getUnknownLoc(), memrefType.getElementType(),
          builder.getZeroAttr(memrefType.getElementType()));

      // Calculate indices for the store operation
      SmallVector<Value, 4> indices;
      int64_t product = 1;
      for (int64_t dim = shape.size() - 1; dim >= 0; --dim) {
        indices.push_back(createConstantIndex((i / product) % shape[dim]));
        product *= shape[dim];
      }

      // Store the zero value at the calculated index
      builder.create<memref::StoreOp>(arg.getLoc(), zeroValue, allocOp,
                                      indices);
    }

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