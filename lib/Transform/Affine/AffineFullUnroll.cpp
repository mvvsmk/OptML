#include "include/Transform/Affine/AffineFullUnroll.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/LoopUtils.h"
#include "llvm/Support/LogicalResult.h"

namespace mlir {
namespace tutorial {

void AffineFullUnrollPass::runOnOperation() {
  getOperation()->walk([&](affine::AffineForOp op) {
    if (llvm::failed(affine::loopUnrollFull(op))) {
      op->emitError("Unrooling failed");
      signalPassFailure();
    }
  });
}

} // namespace tutorial
} // namespace mlir