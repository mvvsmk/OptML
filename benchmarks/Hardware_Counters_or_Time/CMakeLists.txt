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

add_library(libmlir_c_runner_utils SHARED IMPORTED)
set_target_properties(libmlir_c_runner_utils PROPERTIES IMPORTED_LOCATION "${CMAKE_SOURCE_DIR}/External/llvm-project/build/lib/libmlir_c_runner_utils.so")

# PAPI instrumentation
add_executable (run_bench_HC_Alexnet "run_bench.cpp")
target_compile_definitions(run_bench_HC_Alexnet PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_HC_Alexnet PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o")
target_link_libraries(run_bench_HC_Alexnet libmlir_c_runner_utils papi)

add_executable (run_bench_HC_Resnet152 "run_bench.cpp")
target_compile_definitions(run_bench_HC_Resnet152 PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_HC_Resnet152 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o")
target_link_libraries(run_bench_HC_Resnet152 libmlir_c_runner_utils papi)

add_executable (run_bench_HC_Vgg11 "run_bench.cpp")
target_compile_definitions(run_bench_HC_Vgg11 PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_HC_Vgg11 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o")
target_link_libraries(run_bench_HC_Vgg11 libmlir_c_runner_utils papi)

add_executable (run_bench_HC_Modified "run_bench.cpp")
target_compile_definitions(run_bench_HC_Modified PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_HC_Modified PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o")
target_link_libraries(run_bench_HC_Modified libmlir_c_runner_utils papi)

# Time instrumentation
add_executable (run_bench_Time_Alexnet "run_bench.cpp")
target_compile_definitions(run_bench_Time_Alexnet PRIVATE -DTIME_INST__ -DHUMAN_READABLE)
target_sources(run_bench_Time_Alexnet PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o")
target_link_libraries(run_bench_Time_Alexnet libmlir_c_runner_utils)

add_executable (run_bench_Time_Resnet152 "run_bench.cpp")
target_compile_definitions(run_bench_Time_Resnet152 PRIVATE -DTIME_INST__ -DHUMAN_READABLE)
target_sources(run_bench_Time_Resnet152 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o")
target_link_libraries(run_bench_Time_Resnet152 libmlir_c_runner_utils)

add_executable (run_bench_Time_Vgg11 "run_bench.cpp")
target_compile_definitions(run_bench_Time_Vgg11 PRIVATE -DTIME_INST__ -DHUMAN_READABLE)
target_sources(run_bench_Time_Vgg11 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o")
target_link_libraries(run_bench_Time_Vgg11 libmlir_c_runner_utils)

add_executable (run_bench_Time_Modified "run_bench.cpp")
target_compile_definitions(run_bench_Time_Modified PRIVATE -DTIME_INST__ -DHUMAN_READABLE)
target_sources(run_bench_Time_Modified PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o")
target_link_libraries(run_bench_Time_Modified libmlir_c_runner_utils)


# Optionally, print the selected model during the build
message(STATUS "Compiled run_bench_HC_* and run_bench_Tsime_* ")