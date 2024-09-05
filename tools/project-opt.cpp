#include "include/Transform/Affine/AffineFullUnroll.h"
#include "include/Transform/MakeRunAble/RemoveForwardFuncArgsAndReturn.h"
#include "include/Transform/MakeRunAble/RemoveGlobalConstants.h"
#include "mlir/include/mlir/InitAllDialects.h"
#include "mlir/include/mlir/Pass/PassManager.h"
#include "mlir/include/mlir/Pass/PassRegistry.h"
#include "mlir/include/mlir/Tools/mlir-opt/MlirOptMain.h"

int main(int argc, char **argv) {
  mlir::DialectRegistry registry;
  mlir::registerAllDialects(registry);

  mlir::PassRegistration<mlir::project::AffineFullUnrollPass>();
  mlir::PassRegistration<mlir::project::AffineFullUnrollPassAsPatternRewrite>();
  mlir::PassRegistration<mlir::project::RemoveGlobalConstants>();
  mlir::PassRegistration<mlir::project::RemoveForwardFuncArgsAndReturn>();

  return mlir::asMainReturnCode(
      mlir::MlirOptMain(argc, argv, "Tutorial Pass Driver", registry));
}