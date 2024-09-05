// run_bench.cpp : Defines the entry point for the application.
//
#pragma once

#include <benchmark/benchmark.h>
extern "C" void forward();
static void BM_forward(benchmark::State &state) { forward(); }
BENCHMARK(BM_forward);
BENCHMARK_MAIN();