#ifndef LIB_TRANSFORM_MAKE_RUN_ABLE_ZIRFFAAR_H_
#define LIB_TRANSFORM_MAKE_RUN_ABLE_ZIRFFAAR_H_

#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/include/mlir/Pass/Pass.h"

namespace mlir {
namespace project {

class ZeroInitRemoveForwardFuncArgsAndReturn
    : public PassWrapper<ZeroInitRemoveForwardFuncArgsAndReturn,
                         OperationPass<mlir::func::FuncOp>> {
private:
  void runOnOperation() override;

  StringRef getArgument() const final {
    return "rem-forward-func-args-and-return-run-mlir-zero-init";
  }

  StringRef getDescription() const final {
    return "Removes forward function's arguments and return type so that both "
           "of them are void";
  }
};

} // namespace project
} // namespace mlir

#endif // LIB_TRANSFORM_MAKE_RUN_ABLE_ZIRFFAAR_H_