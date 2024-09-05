#include "include/Transform/Affine/AffineFullUnroll.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/LoopUtils.h"
#include "mlir/IR/PatternMatch.h"
#include "mlir/Transforms/GreedyPatternRewriteDriver.h"
#include "llvm/Support/LogicalResult.h"

namespace mlir {
namespace project {

struct AffineFullUnrollPattern
    : public OpRewritePattern<mlir::affine::AffineForOp> {
  AffineFullUnrollPattern(mlir::MLIRContext *context)
      : OpRewritePattern<affine::AffineForOp>(context, 1) {}

  LogicalResult matchAndRewrite(affine::AffineForOp op,
                                PatternRewriter &rewriter) const override {
    return loopUnrollFull(op);
  }
};

// A pass that invokes the pattern rewrite engine.
void AffineFullUnrollPassAsPatternRewrite::runOnOperation() {
  mlir::RewritePatternSet patterns(&getContext());
  patterns.add<AffineFullUnrollPattern>(&getContext());
  // One could use GreedyRewriteConfig here to slightly tweak the behavior of
  // the pattern application.
  (void)applyPatternsAndFoldGreedily(getOperation(), std::move(patterns));
}

void AffineFullUnrollPass::runOnOperation() {
  getOperation()->walk([&](affine::AffineForOp op) {
    if (llvm::failed(affine::loopUnrollFull(op))) {
      op->emitError("Unrooling failed");
      signalPassFailure();
    }
  });
}

} // namespace project
} // namespace mlir