#! /usr/bin/env python3
import argparse
import os
import subprocess
import shutil
import re
from concurrent.futures import ThreadPoolExecutor

def convert_to_ll(source_file, 
                  output_file,
                  project_opt_flags = '--rem-forward-func-args-and-return-run-mlir --rem-global-constants-run-mlir',
                  mlir_opt_path = os.path.abspath("./External/llvm-project/build/bin/mlir-opt"),
                  project_opt_path = os.path.abspath("./build-ninja/tools/project-opt"),
                  mlir_translate_path = os.path.abspath("./External/llvm-project/build/bin/mlir-translate")):
    
    # Run the mlir-opt command to convert the input file to LLVM IR
    
    # project_opt_flags = '--rem-forward-func-args-and-return-run-mlir --rem-global-constants-run-mlir'
    """
    ./mlir-opt --lower-affine --expand-strided-metadata  --convert-scf-to-cf --convert-cf-to-llvm --llvm-request-c-wrappers  --convert-func-to-llvm --normalize-memrefs --memref-expand --finalize-memref-to-llvm --reconcile-unrealized-casts --llvm-legalize-for-export ../../squeezenet1_0.mlir | /home/intern24005/code/compiler_builds/mlir_test_build/bin/mlir-translate --mlir-to-llvmir > squeezenet1_0.ll
    """
    mlir_flags = '--lower-affine --expand-strided-metadata  --convert-scf-to-cf --convert-math-to-llvm --convert-cf-to-llvm --llvm-request-c-wrappers  --convert-func-to-llvm --normalize-memrefs --memref-expand --finalize-memref-to-llvm --reconcile-unrealized-casts --llvm-legalize-for-export'
    command = f"{project_opt_path} {project_opt_flags} {source_file} | {mlir_opt_path} {mlir_flags} | {mlir_translate_path} --mlir-to-llvmir > {output_file}"
    print(command)
    try:
        subprocess.run(command, shell=True, check=True)
    except subprocess.CalledProcessError as e:
        print(f"Erorr: {e} while running command: {command}")
    return output_file

def convert_to_obj(source_file,
                   output_file,
                   llc_path = os.path.abspath("./External/llvm-project/build/bin/llc")):
    # Run the llc command to convert the input file to an object file
    """
    ./llc -filetype=obj -march=x86_64-linux-gnu squeezenet1_0.ll -o squeezenet1_0.o
    """
    llc_flags = '-filetype=obj --relocation-model=pic'
    command = f"{llc_path} {llc_flags} {source_file} -o {output_file}"
    try :
        subprocess.run(command, shell=True, check=True)
        if os.path.exists(source_file):
            os.remove(source_file)
    except subprocess.CalledProcessError as e:
        print(f"Erorr: {e} while running command: {command}")
    return output_file

def compile_multiple_files(path_to_file, path_to_ll_file, path_to_obj_file, mlir_flags):
    #convert the file to llvm ir
    ll_file = convert_to_ll(path_to_file, path_to_ll_file ,project_opt_flags=mlir_flags)
    convert_to_obj(ll_file, path_to_obj_file)
    print(f"Compiled {path_to_file} to {path_to_obj_file}")

def compile_to_object_from_mlir(path_to_folder_with_mlir_files,path_to_obj_folder,mlir_flags):
    if os.path.isdir(path_to_folder_with_mlir_files):
        with ThreadPoolExecutor(max_workers=6) as executor:
            for file in os.listdir(path_to_folder_with_mlir_files):
                if file.endswith(".mlir"):
                    file_name = os.path.basename(file).split(".")[0]
                    
                    output_file = os.path.join(path_to_obj_folder, file_name + ".o")
                    ll_file = os.path.join(path_to_obj_folder, file_name + ".ll")
                    executor.submit(compile_multiple_files, os.path.join(path_to_folder_with_mlir_files, file), ll_file, output_file, mlir_flags)
    elif os.path.isfile(path_to_folder_with_mlir_files) :
        file_name = os.path.basename(path_to_folder_with_mlir_files).split(".")[0]
        output_file = os.path.join(path_to_obj_folder, file_name + ".o")
        ll_file = os.path.join(path_to_obj_folder,file_name + ".ll")
        compile_multiple_files(os.path.join(path_to_folder_with_mlir_files),ll_file,output_file,mlir_flags)

            
if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Compile MLIR files to object files')
    parser.add_argument('input_folder', type=str, help='Absolute path to the folder with MLIR files or the only MLIR file')
    parser.add_argument('output_folder', type=str, help='Absolute path to the folder where object files will be stored')
    parser.add_argument('--mlir-flags', required=False,default="--rem-forward-func-args-and-return-run-mlir-zero-init --rem-global-constants-run-mlir" ,type=str, help='Flags to be passed to project-opt')
    args = parser.parse_args()
    compile_to_object_from_mlir(args.input_folder, args.output_folder,args.mlir_flags)
