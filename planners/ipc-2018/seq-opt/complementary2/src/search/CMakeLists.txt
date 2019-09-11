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

# Collect source files needed for the active plugins.
include("${CMAKE_CURRENT_SOURCE_DIR}/DownwardFiles.cmake")
add_executable(downward ${PLANNER_SOURCES})

## == Includes ==

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/ext)

## == Libraries ==

# On Linux, find the rt library for clock_gettime().
if(UNIX AND NOT APPLE)
    target_link_libraries(downward rt)
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

if(PLUGIN_SYMBOLIC_ENABLED)
    include(ExternalProject)
    if(${CMAKE_SIZEOF_VOID_P} EQUAL 4)
      message("libcudd 32-bits build")
      ExternalProject_add(
	libcudd.a
	PREFIX ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0
	SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0
	CONFIGURE_COMMAND aclocal && automake --add-missing && autoconf && ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0/configure --enable-obj --build=i686-pc-linux-gnu "CFLAGS=-m32 -Wall -Wextra -g -O3" "CXXFLAGS=-m32 -Wall -Wextra -std=c++0x -g -O3" "LDFLAGS=-m32" && make clean
	BUILD_IN_SOURCE 1
	)
    elseif(${CMAKE_SIZEOF_VOID_P} EQUAL 8)
      message("libcudd 64-bits build")
      ExternalProject_add(
	libcudd.a
	PREFIX ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0
	SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0
	CONFIGURE_COMMAND aclocal && automake --add-missing && autoconf && ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0/configure --enable-obj --build=i686-pc-linux-gnu "CFLAGS=-m64 -Wall -Wextra -g -O3" "CXXFLAGS=-m64 -Wall -Wextra -std=c++0x -g -O3" "LDFLAGS=-m64" && make clean
	BUILD_IN_SOURCE 1
	)
    else()
      message(WARNING "libcudd configuration error, Bitwidth could not be detected(32 or 64 bit build?)")
    endif()
    include_directories(${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0/cudd)
    include_directories(${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0/cplusplus)
    target_link_libraries(downward ${CMAKE_CURRENT_SOURCE_DIR}/cudd-3.0.0/cudd/.libs/libcudd.a)
    add_dependencies(downward libcudd.a)
endif()
