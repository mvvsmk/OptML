#include "include/Transform/Affine/Affine64Unroll.h"
#include "mlir/Dialect/Affine/Analysis/Utils.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/LoopFusionUtils.h"
#include "mlir/Dialect/Affine/LoopUtils.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "llvm/Support/LogicalResult.h"

namespace mlir {
namespace project {

void Affine64UnrollPass::runOnOperation() {
  getOperation()->walk([&](affine::AffineForOp op) {
    affine::LoopNestStats *stats;
    if (affine::getNestingDepth(op) > 2)
      if (llvm::failed(affine::loopUnrollUpToFactor(op, 64))) {
        op->emitError("Unrooling failed");
        signalPassFailure();
      }
  });
}

} // namespace project
} // namespace mlir