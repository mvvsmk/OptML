#include "include/Transform/Affine/Affine64Unroll.h"
#include "include/Transform/MakeRunAble/RemoveForwardFuncArgsAndReturn.h"
#include "include/Transform/MakeRunAble/RemoveGlobalConstants.h"
#include "include/Transform/MakeRunAble/ZeroInitRemoveForwardFuncArgsAndReturn.h"
#include "mlir/include/mlir/InitAllDialects.h"
#include "mlir/include/mlir/Pass/PassManager.h"
#include "mlir/include/mlir/Pass/PassRegistry.h"
#include "mlir/include/mlir/Tools/mlir-opt/MlirOptMain.h"

int main(int argc, char **argv) {
  mlir::DialectRegistry registry;
  mlir::registerAllDialects(registry);

  mlir::PassRegistration<mlir::project::Affine64UnrollPass>();
  mlir::PassRegistration<mlir::project::RemoveGlobalConstants>();
  mlir::PassRegistration<mlir::project::RemoveForwardFuncArgsAndReturn>();
  mlir::PassRegistration<
      mlir::project::ZeroInitRemoveForwardFuncArgsAndReturn>();
  return mlir::asMainReturnCode(
      mlir::MlirOptMain(argc, argv, "Pass Driver", registry));
}