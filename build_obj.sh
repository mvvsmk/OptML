#! /usr/bin/env bash
if [ $# -ne 1 ]; then
    echo "Error: Missing arguments."
    echo "Usage: $0 [CMAKE_SOURCE_DIR]"
    exit 1
fi
CMAKE_SOURCE_DIR=$1
cd $CMAKE_SOURCE_DIR
python3 ${CMAKE_SOURCE_DIR}/make_MLIR_obj.py ${CMAKE_SOURCE_DIR}/Torch_MLIR/pytorch/ ${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/ &> /dev/null
echo "Compiled the oracle MLIR files to object files"
