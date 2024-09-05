# Add source to this project's executable.
add_executable (run_bench "run_bench.cpp")

# Link Google Benchmark to the project
target_link_libraries(run_bench benchmark::benchmark)
