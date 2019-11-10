cmake_minimum_required(VERSION 2.8.3)

if(NOT FAST_DOWNWARD_MAIN_CMAKELISTS_READ)
    message(
        FATAL_ERROR
        "Run cmake on the CMakeLists.txt in the 'src' directory, "
        "not the one in 'src/search'. Please delete CMakeCache.txt "
        "from the current directory and restart cmake.")
endif()


## == Project ==

project(downward)
fast_downward_set_compiler_flags()
fast_downward_set_linker_flags()

option(
  GENERATE_PROFILING_DATA
  "Instrument executable to generate profiling data."
  FALSE)

if(GENERATE_PROFILING_DATA)
    if(NOT(${CMAKE_CXX_COMPILER_ID} STREQUAL "Clang"))
        message(FATAL_ERROR "Generating profiling data is currently only supported for clang.")
    endif()
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fprofile-instr-generate=/mnt/data_server/fickert/pgodata/fd-%p-%h.profraw")
endif()

option(
  USE_PGO
  "Build executable with PGO using previously generated profiling data."
  FALSE)

if(USE_PGO)
    if(NOT(${CMAKE_CXX_COMPILER_ID} STREQUAL "Clang"))
        message(FATAL_ERROR "Building with PGO is currently only supported for clang.")
    endif()
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fprofile-instr-use=/planner/fast-downward-conjunctions/ipc18.profdata")
endif()

option(
  NATIVE_BUILD
  "Use the -march=native flag."
  FALSE)

if(NATIVE_BUILD)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -march=native")
endif()

# Collect source files needed for the active plugins.
include("${CMAKE_CURRENT_SOURCE_DIR}/DownwardFiles.cmake")
add_executable(downward ${PLANNER_SOURCES})

## == Includes ==

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/ext)

## == Libraries ==

# On Linux, find the rt library for clock_gettime().
if(UNIX AND NOT APPLE)
    target_link_libraries(downward rt stdc++fs)
endif()

# On Windows, find the psapi library for determining peak memory.
if(WIN32)
    target_link_libraries(downward psapi)
endif()

# If any enabled plugin requires an LP solver, compile with all
# available LP solvers. If no solvers are installed, the planner will
# still compile, but using heuristics that depend on an LP solver will
# cause an error. This behavior can be overwritten by setting the
# option USE_LP to false.
option(
  USE_LP
  "Compile with support for all LP solvers installed on this system."
  TRUE)

if(PLUGIN_LP_SOLVER_ENABLED AND USE_LP)
    find_package(OSI OPTIONAL_COMPONENTS Cpx Clp Grb)
    if(OSI_FOUND AND (OSI_Cpx_FOUND OR OSI_Clp_FOUND OR OSI_Grb_FOUND))
        foreach(SOLVER Cpx Clp Grb)
            if(OSI_${SOLVER}_FOUND)
                string(TOUPPER ${SOLVER} TMP_SOLVER_UPPER_CASE)
                mark_as_advanced(TMP_SOLVER_UPPER_CASE)
                add_definitions("-D COIN_HAS_${TMP_SOLVER_UPPER_CASE}")
                include_directories(${OSI_${SOLVER}_INCLUDE_DIRS})
                target_link_libraries(downward ${OSI_${SOLVER}_LIBRARIES})
            endif()
        endforeach()

        # Note that basic OSI libs must be added after (!) all OSI solver libs.
        add_definitions("-D USE_LP")
        include_directories(${OSI_INCLUDE_DIRS})
        target_link_libraries(downward ${OSI_LIBRARIES})
    endif()

    if(OSI_Cpx_FOUND AND CPLEX_RUNTIME_LIBRARY)
        add_custom_command(TARGET downward POST_BUILD
            COMMAND ${CMAKE_COMMAND} -E copy
            ${CPLEX_RUNTIME_LIBRARY}
            $<TARGET_FILE_DIR:downward>
        )
    endif()
endif()

if(PLUGIN_BOOST_ENABLED)
    find_package(Boost)
    include_directories(${Boost_INCLUDE_DIR})
    target_link_libraries(downward ${Boost_LIBRARIES})
endif()
