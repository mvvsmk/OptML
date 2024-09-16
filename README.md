# OptML

Welcome to OptML! This repository is designed for those new to MLIR and machine learning-based optimizations. As a compiler enthusiast, I wanted to create a platform for hobbyists like myself to experiment with and benchmark new optimizations on real ML models in an out-of-tree manner. This project is heavily inspired by [mlir-tutorial](https://github.com/j2kun/mlir-tutorial), which laid the foundation for my learning and development.

## Table of Contents

1. [Vision Models](#vision-models)
2. [Benchmarking Options](#benchmarking-options)
3. [Build Instructions](#build-instructions)
4. [Usage Guide](#usage-guide)
5. [Benchmarking Process](#benchmarking-process)
6. [Files of Interest](#files-of-interest)



## Vision Models

The repository includes three vision models generated from TorchScript:

1. AlexNet
2. VGG11
3. ResNet152

## Benchmarking Options

OptML supports multiple benchmarking methodologies:

1. **Google Benchmarks**
2. **Hardware Counters (PAPI)**
3. **C++ Chrono library**

## Build Instructions

### Prerequisites

Before building and running OptML, make sure you have the following installed:

1. **CMake** (version 3.20 or higher)
2. **PAPI** (for hardware counter support)
3. **Python 3.x** (for script execution)
4. **C/C++ compiler** (clang 17 /gcc 11 or higher)

Ensure that these dependencies are installed and configured correctly before proceeding with the build instructions.

### 1) Clone the Repository
```bash
git clone https://github.com/mvvsmk/OptML.git
cd OptML
git submodule update --init --recursive
```

### 2) Run the Build Script
```bash
./build_llvm.sh   # Builds the LLVM submodule
# please note while doing check-mlir build might fail but it doesn't affect the project.
./build_mlir.sh   # Builds the project-opt tool with out-of-tree optimizations
```

### 3) Run a Pre-included Benchmark to Verify the Setup
```bash
./benchmark.sh chrono Alexnet --affine-64-unroll
```

## Usage Guide

Let's walk through how to use this repository, specifically using the `Affine64Unroll` pass I implemented.

1. **Headers**: Located in `$rootdir/include/Transform/Affine/`
2. **Implementation**: Located under `$rootdir/lib/Transform/Affine/`
3. **CMake File**: The CMake file in the implementation folder is straightforward; ensure you include the necessary libraries for your use case.
4. **Register the Pass**: Register your pass with the `project-opt` tool.

Now, you're all set!

To run your own benchmarks, use the command:
```bash
$rootdir/benchmark.sh [benchmark_type] [ML_model] [benchmark_flag] [PAPI_event_name]
```
![sample_output](https://github.com/mvvsmk/OptML/blob/main/example_output.png?raw=true)

> [!WARNING]  
> Before interpreting your benchmark results, it's important to understand how the benchmarking process works.
> This looks like a 29% increase but what you miss, is the object file size increase from 16KB to 2.5MB. XD . This was measured on a Intel(R) Core(TM) Ultra 9 185H, in a single threaded manner, this measurement also includes array initilization to all zeros.



## Benchmarking Process

When the object file is compiled, two important passes are run:

1. **`--rem-forward-func-args-and-return-run-mlir-zero-init`**:
    - This pass removes the arguments and return values of the `forward` function to make all functions uniform.
    - You can choose between two variants: one where the arguments are zero-initialized, and another where they remain uninitialized (resulting in undefined behavior).
    - Uninitialized one takes less memory to compile as adding the initialization ends up creating a lot of instructions which takes up a lot of ram.
     The default behaviour is to zero init the argument (usually the picture for the model) but if you are feeling lucky and want to experiment with undefined behviour change the following in make_MLIR_obj.py :
```diff
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Compile MLIR files to object files')
    parser.add_argument('input_folder', type=str, help='Absolute path to the folder with MLIR files or the only MLIR file')
    parser.add_argument('output_folder', type=str, help='Absolute path to the folder where object files will be stored')
-    parser.add_argument('--mlir-flags', required=False,default="--rem-forward-func-args-and-return-run-mlir-zero-init --rem-global-constants-run-mlir" ,type=str, help='Flags to be passed to project-opt')
+    parser.add_argument('--mlir-flags', required=False,default="--rem-forward-func-args-and-return-run-mlir --rem-global-constants-run-mlir" ,type=str, help='Flags to be passed to project-opt')

```

2. **`--rem-global-constants-run-mlir`**:
    - This pass removes global constants and places them inside the main function.This is to prevent some ```<stdin>:5:3: error: resource does not exist``` errors

After the modified MLIR is generated, it is compiled into an object file without any optimizations (creating either the original or oracle version). For benchmarking, the object file is linked against an empty C++ file that benchmarks the function:
```cpp
extern "C" void forward();
```

When you run a pass using the `benchmark.sh` script, it generates a `Modified.mlir` file, which is then processed through the same pipeline and linked for benchmarking.

All these benchmarks are run in a single threaded manner without sudo taskset -c <thread>.

You can use the *.cpp and *.h files present in the `benchmarks/Hardware_Counters_or_Time` folder and add any custom parameters you want to measure.

### Files of Interest

Do go through these files if you want to lean more on how the benchmarks actually compile and execute. 

- **`benchmark.sh`**: Executes your pass and compares the results against the original.
- **`make_MLIR_obj.py`**: Converts the MLIR file to an object file for benchmarking.
