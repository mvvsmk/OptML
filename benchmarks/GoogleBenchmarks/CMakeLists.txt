set(SUPPORTED_MODELS "Alexnet" "Resnet" "VGG" "Modified")

set(ML_MODEL "" CACHE STRING "Choose the ml model to link with run_bench_GB")

if(ML_MODEL STREQUAL "")
set(ML_MODEL "Modified")
message(STATUS "No model specified. Defaulting to: MODIFIED")
endif()

if(NOT ML_MODEL IN_LIST SUPPORTED_MODELS)
message(FATAL_ERROR "Invalid model: ${ML_MODEL}. Supported models are: ${SUPPORTED_MODELS}")
endif()

add_executable (run_bench_GB "run_bench.cpp")
add_library(libmlir_c_runner_utils SHARED IMPORTED)
set_target_properties(libmlir_c_runner_utils PROPERTIES IMPORTED_LOCATION "${CMAKE_SOURCE_DIR}/External/llvm-project/build/lib/libmlir_c_runner_utils.so")

# Based on the chosen model, link the corresponding object file
if(ML_MODEL STREQUAL "Alexnet")
    target_sources(run_bench_GB PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o")
    
    
    elseif(ML_MODEL STREQUAL "Resnet")
    target_sources(run_bench_GB PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o")

    
    elseif(ML_MODEL STREQUAL "VGG")
    target_sources(run_bench_GB PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o")
    
    
    elseif(ML_MODEL STREQUAL "Modified")
    target_sources(run_bench_GB PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o")
    
    else()


endif()

target_link_libraries(run_bench_GB benchmark::benchmark libmlir_c_runner_utils)

# Optionally, print the selected model during the build
message(STATUS "Linking run_bench_GB with model: ${ML_MODEL}")