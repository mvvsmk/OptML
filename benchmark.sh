#! /usr/bin/env bash

# Function to display help menu
display_help() {
    echo "Usage: $0 [benchmark_type] [ML_model] [opt_flag] [PAPI_event_name]"
    echo
    echo "Arguments:"
    echo "  benchmark_type   Type of benchmark to run (e.g., GB for Google Benchmark, PAPI for PAPI-based, chrono for C++ chrono)"
    echo "  ML_model         Name of the machine learning model to benchmark (e.g., Alexnet, ResNet50, etc.)"
    echo "  opt_flag         Flag to run the custom optimization pass (e.g., --affine-unroll for enabling optimization)"
    echo "  PAPI_event_name  Name of the PAPI event to monitor (e.g., PAPI_TOT_CYC for total cycles) only for PAPI-based benchmark"
    echo
    echo "Example:"
    echo "  $0 GB Alexnet --affine-64-unroll"
    echo
    exit 0
}

# Check if help is requested
if [[ "$1" == "--help" || "$1" == "-h" ]]; then
    display_help
fi

# Check if all three arguments are provided
if [ $# -ne 3 ]; then
    echo "Error: Missing arguments."
    display_help
fi

# Check if 4th argument is provided for PAPI-based benchmark
if [ "$1" == "PAPI" ] && [ $# -ne 4 ]; then
    echo "Error: Missing PAPI event name."
    display_help
fi

# Assigning arguments to variables for readability
BENCHMARK_TYPE=$1
ML_MODEL=$2
OPT_FLAG=$3
PAPI_EVENT_NAME=$4
PROJECT_OPT="$(pwd)/build-ninja/tools/project-opt"
MODIFIED_MLIR="$(pwd)/Torch_MLIR/modified/modified.mlir"
MLIR_OBJ_PY="$(pwd)/make_MLIR_obj.py"
MODIFIED_MLIR="$(pwd)/Torch_MLIR/modified/modified.mlir"
MODIFIED_OBJ_FOLDER="$(pwd)/benchmarks/mlir_obj/"
ORACLE_MLIR_OBJ_FOLDER="$(pwd)/Torch_MLIR/pytorch/"
ML_MODEL_MLIR="${ORACLE_MLIR_OBJ_FOLDER}$(echo ${ML_MODEL}| tr '[:upper:]' '[:lower:]').mlir"
BUILD_DIR="$(pwd)/build-ninja/"
BENCHMARK_DIR="${BUILD_DIR}/benchmarks/"
GOOGLE_BENCHMARK="${BENCHMARK_DIR}/GoogleBenchmarks/"
HC_BENCHMARK="${BENCHMARK_DIR}/Hardware_Counters_or_Time/"

echo "Compiling your optimized mlir to an object file mlir_oracle : ${ML_MODEL_MLIR} "
$PROJECT_OPT $OPT_FLAG $ML_MODEL_MLIR -o $MODIFIED_MLIR
#make your modified mlir obj
$MLIR_OBJ_PY $MODIFIED_MLIR $MODIFIED_OBJ_FOLDER
cmake --build $BUILD_DIR --target run_bench_Time_Modified
cmake --build $BUILD_DIR --target run_bench_HC_Modified
cmake --build $BUILD_DIR --target run_bench_GB_Modified
cmake --build $BUILD_DIR --target run_bench_GB_$ML_MODEL
cmake --build $BUILD_DIR --target run_bench_Time_$ML_MODEL
cmake --build $BUILD_DIR --target run_bench_HC_$ML_MODEL

# Implement logic for each benchmark type
case $BENCHMARK_TYPE in
    GB)
        echo "Running Google Benchmark for $ML_MODEL with flag: $OPT_FLAG"
        echo "============= Orginal with O0 ==================="
        $GOOGLE_BENCHMARK/run_bench_GB_$ML_MODEL --benchmark_time_unit=s
        echo "============= After Transformation =============="
        $GOOGLE_BENCHMARK/run_bench_GB_Modified --benchmark_time_unit=s
        # Add your command to run Google Benchmark with the specified ML model and opt flag
        ;;
    PAPI)
        echo "Running PAPI Benchmark for $ML_MODEL with flag: $OPT_FLAG"
        echo "============= Orginal with O0 ==================="
        $HC_BENCHMARK/run_bench_HC_$ML_MODEL PAPI_EVENT_NAME=$PAPI_EVENT_NAME
        echo "============= After Transformation =============="
        $HC_BENCHMARK/run_bench_HC_Modified PAPI_EVENT_NAME=$PAPI_EVENT_NAME
        # Add your command to run PAPI-based benchmark with the specified ML model and opt flag
        # e.g., ./run_bench_PAPI $ML_MODEL $OPT_FLAG
        ;;
    chrono)
        echo "Running Chrono-based Benchmark for $ML_MODEL with flag: $OPT_FLAG"
        echo "============= Orginal with O0 ==================="
        $HC_BENCHMARK/run_bench_Time_$ML_MODEL
        echo "============= After Transformation =============="
        $HC_BENCHMARK/run_bench_Time_Modified
        # Add your command to run chrono-based benchmark with the specified ML model and opt flag
        # e.g., ./run_bench_chrono $ML_MODEL $OPT_FLAG
        ;;
    *)
        echo "Error: Invalid benchmark type."
        display_help
        ;;
esac
