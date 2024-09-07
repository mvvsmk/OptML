set(SUPPORTED_MODELS "Alexnet" "Resnet" "VGG" "Modified")
set(SUPPORTED_INST_TYPE "Time" "PAPI")

set(ML_MODEL "" CACHE STRING "Choose the ml model to link with run_bench_HC")

if(ML_MODEL STREQUAL "")
set(ML_MODEL "Modified")
message(STATUS "No model specified. Defaulting to: MODIFIED")
endif()

if(NOT ML_MODEL IN_LIST SUPPORTED_MODELS)
message(FATAL_ERROR "Invalid model: ${ML_MODEL}. Supported models are: ${SUPPORTED_MODELS}")
endif()

set(INST_TYPE "" CACHE STRING "Choose choose instrumentation type for run_bench_HC")
if(INST_TYPE STREQUAL "")
set(INST_TYPE "Time")
message(STATUS "No model specified. Defaulting to: Time")
endif()

if(NOT INST_TYPE IN_LIST SUPPORTED_INST_TYPE)
message(FATAL_ERROR "Invalid model: ${INST_TYPE}. Supported models are: ${SUPPORTED_INST_TYPE}")
endif()

add_executable (run_bench_HC "run_bench.cpp")

# Based on the chosen model, link the corresponding object file
# Based on the chosen model, link the corresponding object file
if(ML_MODEL STREQUAL "Alexnet")
    target_sources(run_bench_HC PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o")
    
    
    elseif(ML_MODEL STREQUAL "Resnet")
    target_sources(run_bench_HC PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o")

    
    elseif(ML_MODEL STREQUAL "VGG")
    target_sources(run_bench_HC PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o")
    
    
    elseif(ML_MODEL STREQUAL "Modified")
    target_sources(run_bench_HC PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o")

endif()

add_library(libmlir_c_runner_utils SHARED IMPORTED)
set_target_properties(libmlir_c_runner_utils PROPERTIES IMPORTED_LOCATION "${CMAKE_SOURCE_DIR}/External/llvm-project/build/lib/libmlir_c_runner_utils.so")

if(INST_TYPE STREQUAL "Time")
        add_definitions(-DTIME_INST__ -DHUMAN_READABLE)
        target_link_libraries(run_bench_HC libmlir_c_runner_utils)
elseif(INST_TYPE STREQUAL "PAPI")
        add_definitions(-DPAPI_INST__ -DHUMAN_READABLE)
        target_link_libraries(run_bench_HC libmlir_c_runner_utils papi)
endif()


# Optionally, print the selected model during the build
message(STATUS "Linking run_bench_HC with model: ${ML_MODEL} and instrumented for ${INST_TYPE}")