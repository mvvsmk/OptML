#ifndef LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_
#define LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_

#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/include/mlir/Pass/Pass.h"

namespace mlir {
namespace project {

class RemoveGlobalConstants
    : public PassWrapper<RemoveGlobalConstants, OperationPass<mlir::ModuleOp>> {
private:
  void runOnOperation() override;

  StringRef getArgument() const final {
    return "rem-global-constants-run-mlir";
  }

  StringRef getDescription() const final {
    return "Removes global constants and moves them to the forward function";
  }
};

} // namespace project
} // namespace mlir

#endif // LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_