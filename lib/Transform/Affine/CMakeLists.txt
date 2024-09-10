add_mlir_library(Affine64Unroll
    Affine64Unroll.cpp
    # AffineFullUnrollPatternRewrite.cpp

    ${PROJECT_SOURCE_DIR}/include/Transform/Affine/
    ADDITIONAL_HEADER_DIRS

    LINK_LIBS PUBLIC
)

# set(LLVM_TARGET_DEFINITIONS Passes.td)
# mlir_tablegen(Passes.h.inc -gen-pass-decls -name Affine)
# add_public_tablegen_target(MLIRAffineFullUnrollPasses)
# add_mlir_doc(Passes AffinePasses ./ -gen-pass-doc)
