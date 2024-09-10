add_custom_command(
    OUTPUT ${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o
    COMMAND ${CMAKE_COMMAND} -E echo "Compiling oracle object files"
    ${CMAKE_COMMAND} -E env bash ${CMAKE_SOURCE_DIR}/build.sh
    DEPENDS ${CMAKE_SOURCE_DIR}/alexnet.mlir
    COMMENT "Compiling oracle object files"
)

add_subdirectory(GoogleBenchmarks)
add_subdirectory(Hardware_Counters_or_Time)
