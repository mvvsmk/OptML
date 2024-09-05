#include "include/Transform/MakeRunAble/RemoveForwardFuncArgsAndReturn.h"
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

void RemoveForwardFuncArgsAndReturn::runOnOperation() {
  func::FuncOp func = getOperation();
  mlir::MLIRContext *ctx = func->getContext();
  mlir::OpBuilder builder(ctx);
  auto fuctionblock = &func.getBody().front();
  builder.setInsertionPointToStart(fuctionblock);
  llvm::errs() << "\n" << func->getName() << "\n";
  mlir::SmallVector<BlockArgument, 5> argsvector;
  auto args = func.getArguments();

  mlir::DenseMap<unsigned int, Value> argMap;
  for (auto arg : args) {
    auto memrefType = mlir::cast<MemRefType>(arg.getType());
    llvm::errs() << "-> " << arg.getArgNumber() << " moved \n";
    auto allocOp = builder.create<memref::AllocOp>(arg.getLoc(), memrefType);
    argMap[arg.getArgNumber()] = allocOp;
    arg.replaceAllUsesWith(allocOp);
    fuctionblock->eraseArgument(arg.getArgNumber());
  }
  auto newFuncType = FunctionType::get(ctx, {}, {});
  func.setType(newFuncType);
  func.walk([&](func::ReturnOp ret) {
    OpBuilder retbuilder(ret);
    retbuilder.create<func::ReturnOp>(ret->getLoc());
    ret->erase();
  });

  return;
}

} // namespace project
} // namespace mlir