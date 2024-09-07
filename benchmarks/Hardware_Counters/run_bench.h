#ifndef PAPI_TIME_INST
#define PAPI_TIME_INST

#include <chrono>
#include <cstdio>
#include <cstdlib>
#include <papi.h>
#include <stddef.h>
#include <stdint.h>

#define start_instrumentaion
#define stop_instrumentation
#define print_instruments

#ifdef PAPI_INST__

long long int papi_event_value = 0;
int eventset = 0;
const char *env_var_name = "PAPI_EVENT_NAME";
const char *papi_event_name = getenv(env_var_name);
int retval = 0;

void papi_init() {
  retval = PAPI_library_init(PAPI_VER_CURRENT);
  if (retval != PAPI_VER_CURRENT) {
    fprintf(stderr, "Error initializing PAPI! %s \n", PAPI_strerror(retval));
    exit(1);
  }
}

void create_event_set() {
  eventset = PAPI_NULL;
  // papi creating event set
  retval = PAPI_create_eventset(&eventset);
  if (retval != PAPI_OK) {
    fprintf(stderr, "Error creating eventset! %s\n", PAPI_strerror(retval));
  }
  // papi adding event set
  retval = PAPI_add_named_event(eventset, papi_event_name);
  if (retval != PAPI_OK) {
    fprintf(stderr, "Error adding %s: %s\n", papi_event_name,
            PAPI_strerror(retval));
  }
}

void papi_start() {
  PAPI_reset(eventset);
  retval = PAPI_start(eventset);
  if (retval != PAPI_OK) {
    fprintf(stderr, "Error PAPI: %s\n", PAPI_strerror(retval));
  }
}

void papi_stop() {
  retval = PAPI_stop(eventset, &papi_event_value);
  if (retval != PAPI_OK) {
    fprintf(stderr, "Error stopping:  %s\n", PAPI_strerror(retval));
  }
  // else {
  //   fprintf(stderr, "Measured %lld hw cache misses\n", count);
  // }
}

void print_papi() {
#ifdef HUMAN_READABLE
  fprintf(stderr, "Measured %s event %lld times\n", papi_event_name,
          papi_event_value);
#endif
  fprintf(stdout, "%lld", papi_event_value);
}

#undef start_instrumentaion
#undef stop_instrumentation
#undef print_instruments

#define start_instrumentaion                                                   \
  papi_init();                                                                 \
  create_event_set();                                                          \
  papi_start();

#define stop_instrumentation papi_stop();

#define print_instruments print_papi();

#endif

#ifdef TIME_INST__

double time_reading;
double time_reading_ns;
std::chrono::time_point<std::chrono::high_resolution_clock> start_time_counter;
std::chrono::time_point<std::chrono::high_resolution_clock> end_time_counter;

void start_time() {
  start_time_counter = std::chrono::high_resolution_clock::now();
}

void end_time() {
  end_time_counter = std::chrono::high_resolution_clock::now();
}

void print_time() {
  std::chrono::duration<double> timing = end_time_counter - start_time_counter;
  time_reading_ns =
      std::chrono::duration_cast<std::chrono::nanoseconds>(timing).count();
  time_reading = time_reading_ns / 1000000000;
#ifdef HUMAN_READABLE
  fprintf(stderr, "Measured Time : %lf \n", time_reading);
#endif
  fprintf(stdout, "%lf\n", time_reading);
}

#undef start_instrumentaion
#undef stop_instrumentation
#undef print_instruments

#define start_instrumentaion start_time();

#define stop_instrumentation end_time();

#define print_instruments print_time();

#endif

#endif /* PAPI_TIME_INST */