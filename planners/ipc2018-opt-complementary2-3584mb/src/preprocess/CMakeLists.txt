cmake_minimum_required(VERSION 2.8.3)

if(NOT FAST_DOWNWARD_MAIN_CMAKELISTS_READ)
    message(
        FATAL_ERROR
        "Run cmake on the CMakeLists.txt in the 'src' directory, "
        "not the one in 'src/preprocess'. Please delete CMakeCache.txt "
        "from the current directory and restart cmake.")
endif()

project(preprocess)
fast_downward_set_compiler_flags()
fast_downward_set_linker_flags()

set(PREPROCESS_SOURCES
    planner
    axiom
    causal_graph
    domain_transition_graph
    h2_mutexes
    helper_functions
    max_dag
    mutex_group
    operator
    scc
    state
    successor_generator
    timer
    variable
)

add_executable(preprocess ${PREPROCESS_SOURCES})
# On Linux, find the rt library for clock_gettime().
if(UNIX AND NOT APPLE)
    target_link_libraries(preprocess rt)
endif()
