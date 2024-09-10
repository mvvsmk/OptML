#ifndef LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_
#define LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_

#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/Transforms/Passes.h.inc"
#include "mlir/include/mlir/Pass/Pass.h"

namespace mlir {
namespace project {
struct ProjectSCCP : public impl::SCCPBase<SCCP> {
  void runOnOperation() override;
}
} // namespace project
} // namespace mlir

#endif // LIB_TRANSFORM_MAKE_RUN_ABLE_RGC_H_