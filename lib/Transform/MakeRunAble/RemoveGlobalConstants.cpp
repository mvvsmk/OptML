#include "include/Transform/MakeRunAble/RemoveGlobalConstants.h"
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
#include "llvm/ADT/StringRef.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/LogicalResult.h"
#include "llvm/Support/raw_ostream.h"

namespace mlir {
namespace project {

void RemoveGlobalConstants::runOnOperation() {
  ModuleOp module = getOperation();
  mlir::SmallVector<memref::GlobalOp, 5> global_constants;
  mlir::MLIRContext *ctx = module->getContext();
  mlir::OpBuilder builder(ctx);
  module->walk([&](mlir::memref::GlobalOp globalop) {
    global_constants.push_back(globalop);
  });
  if (global_constants.empty()) {
    return;
  }
  func::FuncOp forwardFunctionDef =
      module.lookupSymbol<mlir::func::FuncOp>("forward");
  if (forwardFunctionDef) {
    auto entryblock = &forwardFunctionDef.getBody().front();
    builder.setInsertionPointToStart(entryblock);
  }
  mlir::DenseMap<llvm::StringRef, Value> globalMap;

  for (auto global : global_constants) {
    auto memrefType = mlir::cast<MemRefType>(global.getType());
    // llvm::errs() << "->" << global.getSymName() << "\n";
    auto allocOp =
        builder.create<memref::AllocOp>(global->getLoc(), memrefType);
    globalMap[global.getSymName()] = allocOp;
    global->erase();
  }

  module->walk([&](memref::GetGlobalOp getGlobalOp) {
    auto globalName = getGlobalOp.getName();
    if (globalMap.count(globalName)) {
      getGlobalOp.replaceAllUsesWith(globalMap[globalName]);
      getGlobalOp.erase();
    }
  });
  // llvm::errs() << " Replacements done "
  //              << "\n";
  return;
}

} // namespace project
} // namespace mlir