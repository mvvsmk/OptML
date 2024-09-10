set(SUPPORTED_MODELS "Alexnet" "Resnet" "VGG" "Modified")

set(ML_MODEL "" CACHE STRING "Choose the ml model to link with run_bench_GB")

if(ML_MODEL STREQUAL "")
set(ML_MODEL "Modified" )
message(STATUS "No model specified. Defaulting to: MODIFIED")
endif()

if(NOT ML_MODEL IN_LIST SUPPORTED_MODELS)
message(FATAL_ERROR "Invalid model: ${ML_MODEL}. Supported models are: ${SUPPORTED_MODELS}")
endif()

# add_executable (run_bench_GB "run_bench.cpp")
add_library(libmlir_c_runner_utils SHARED IMPORTED)
set_target_properties(libmlir_c_runner_utils PROPERTIES IMPORTED_LOCATION "${CMAKE_SOURCE_DIR}/External/llvm-project/build/lib/libmlir_c_runner_utils.so")

add_executable (run_bench_GB_Alexnet "run_bench.cpp")
target_compile_options(run_bench_GB_Alexnet PRIVATE -O0)
target_compile_definitions(run_bench_GB_Alexnet PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_GB_Alexnet PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/alexnet.o")
target_link_libraries(run_bench_GB_Alexnet benchmark::benchmark libmlir_c_runner_utils)

add_executable (run_bench_GB_Resnet152 "run_bench.cpp")
target_compile_options(run_bench_GB_Alexnet PRIVATE -O0)
target_compile_definitions(run_bench_GB_Resnet152 PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_GB_Resnet152 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/resnet152.o")
target_link_libraries(run_bench_GB_Resnet152 benchmark::benchmark libmlir_c_runner_utils)

add_executable (run_bench_GB_Vgg11 "run_bench.cpp")
target_compile_options(run_bench_GB_Vgg11 PRIVATE -O0)
target_compile_definitions(run_bench_GB_Vgg11 PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_GB_Vgg11 PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/vgg11.o")
target_link_libraries(run_bench_GB_Vgg11 benchmark::benchmark libmlir_c_runner_utils)

add_executable (run_bench_GB_Modified "run_bench.cpp")
target_compile_options(run_bench_GB_Modified PRIVATE -O0)
target_compile_definitions(run_bench_GB_Modified PRIVATE -DPAPI_INST__ -DHUMAN_READABLE)
target_sources(run_bench_GB_Modified PRIVATE "${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/modified.o")
target_link_libraries(run_bench_GB_Modified benchmark::benchmark libmlir_c_runner_utils)

# set_target_properties(run_bench_GB PROPERTIES INTERPROCEDURAL_OPTIMIZATION FALSE)

# Optionally, print the selected model during the build
message(STATUS "Compiling done for Google Benchmarks")