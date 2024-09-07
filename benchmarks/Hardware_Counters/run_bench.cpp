#include "run_bench.h"
#include <cstdio>
#include <iostream>
#include <stdio.h>

extern void forward();

int main() {
  start_instrumentaion;
  forward();
  stop_instrumentation;
  print_instruments;
  return 0;
}