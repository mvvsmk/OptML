add_mlir_library(MakeRunAble
    RemoveGlobalConstants.cpp
    ZeroInitRemoveForwardFuncArgsAndReturn.cpp
    RemoveForwardFuncArgsAndReturn.cpp
    ${PROJECT_SOURCE_DIR}/include/Transform/MakeRunAble/
    ADDITIONAL_HEADER_DIRS

    LINK_LIBS PUBLIC
)
