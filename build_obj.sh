#! /usr/bin/env bash
echo "This script should be run fromt he root dir of the project"
CMAKE_SOURCE_DIR=$1
cd $CMAKE_SOURCE_DIR
python3 ${CMAKE_SOURCE_DIR}/make_MLIR_obj.py ${CMAKE_SOURCE_DIR}/Torch_MLIR/pytorch/ ${CMAKE_SOURCE_DIR}/benchmarks/mlir_obj/
echo "compiled the required files"
