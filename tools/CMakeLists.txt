get_property(dialect_libs GLOBAL PROPERTY MLIR_DIALECT_LIBS)
get_property(conversion_libs GLOBAL PROPERTY MLIR_CONVERSION_LIBS)

set (LIBS
    ${dialect_libs}
    ${conversion_libs}
    Affine64Unroll
    MakeRunAble
    MLIROptLib
    MLIRPass
)

add_llvm_executable(project-opt project-opt.cpp)

llvm_update_compile_flags(project-opt)
target_link_libraries(project-opt PRIVATE ${LIBS})

mlir_check_all_link_libraries(project-opt)
