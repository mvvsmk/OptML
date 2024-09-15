cmake_minimum_required(VERSION 3.20.0)

project(OptML LANGUAGES CXX C)

set(CMAKE_CXX_STANDARD 17 CACHE STRING "C++ standard to conform to")
set(CMAKE_POSITION_INDEPENDENT_CODE ON)
set(BUILD_DEPS ON)

set(MLIR_DIR External/llvm-project/build/lib/cmake/mlir)

find_package(MLIR REQUIRED CONFIG)

message(STATUS "Using MLIRConfig.cmake in: ${MLIR_DIR}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

set(MLIR_BINARY_DIR ${CMAKE_BINARY_DIR})

include(AddLLVM)
include(TableGen)

list(APPEND CMAKE_MODULE_PATH "${MLIR_CMAKE_DIR}")
include(AddMLIR)
include_directories(${LLVM_INCLUDE_DIRS})
include_directories(${MLIR_INCLUDE_DIRS})
include_directories(${PROJECT_SOURCE_DIR})
include_directories(${PROJECT_SOURCE_DIR}/External/llvm-project)
include_directories(${PROJECT_BINARY_DIR})

add_custom_command(
    OUTPUT "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o"
    OUTPUT "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o"
    OUTPUT "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o"
    OUTPUT "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o"
    COMMAND ${CMAKE_COMMAND} -E echo "Compiling oracle object files"
    COMMAND ${CMAKE_COMMAND} -E env bash ${CMAKE_SOURCE_DIR}/build_obj.sh ${CMAKE_SOURCE_DIR}
    DEPENDS ${CMAKE_SOURCE_DIR}/Torch_MLIR/pytorch/alexnet.mlir
    DEPENDS ${CMAKE_SOURCE_DIR}/Torch_MLIR/pytorch/resnet152.mlir
    DEPENDS ${CMAKE_SOURCE_DIR}/Torch_MLIR/pytorch/vgg11.mlir
    DEPENDS ${CMAKE_SOURCE_DIR}/Torch_MLIR/modified/modified.mlir
    COMMENT "Compiling oracle object files"
)
add_custom_target(build_alexnet_obj ALL
    DEPENDS ${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o
)


message(STATUS "Fetching Google Benchmarks..")
include(FetchContent)
set(BENCHMARK_ENABLE_TESTING NO)
set(CMAKE_BUILD_TYPE Release) # Ensure the build type is Release
FetchContent_Declare(
  googlebenchmark
  GIT_REPOSITORY https://github.com/google/benchmark.git
  GIT_TAG origin/main
)
# FetchContent_MakeAvailable(or-tools googlebenchmark)
FetchContent_MakeAvailable(googlebenchmark)
set(BENCHMARK_ENABLE_LTO ON)  # Enable Link Time Optimization for better performance

# add_subdirectory(tests)
add_subdirectory(tools)
add_subdirectory(lib)
add_subdirectory(benchmarks)