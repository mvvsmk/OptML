// run_bench.cpp : Defines the entry point for the application.
//

#include <benchmark/benchmark.h>
extern "C" void forward();
static void BM_forward(benchmark::State &state) {
  for (auto _ : state) {
    forward();
  }
}
BENCHMARK(BM_forward);
BENCHMARK_MAIN();