include(CMakeParseArguments)

macro(fast_downward_set_compiler_flags)
    # Note: on CMake >= 3.0 the compiler ID of Apple-provided clang is AppleClang.
    # If we change the required CMake version from 2.8.3 to 3.0 or greater,
    # we have to fix this.
    if(CMAKE_COMPILER_IS_GNUCXX OR ${CMAKE_CXX_COMPILER_ID} STREQUAL "Clang")
        include(CheckCXXCompilerFlag)
        check_cxx_compiler_flag( "-std=c++11" CXX11_FOUND )
        if(CXX11_FOUND)
             set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
        else()
            message(FATAL_ERROR "${CMAKE_CXX_COMPILER} does not support C++11, please use a different compiler")
        endif()

        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Wextra -pedantic -Werror")

        ## Configuration-specific flags
        set(CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG -fomit-frame-pointer")
        set(CMAKE_CXX_FLAGS_DEBUG "-O3")
        set(CMAKE_CXX_FLAGS_PROFILE "-O3 -pg")
    elseif(MSVC)
        # We force linking to be static because the dynamically linked code is
        # about 10% slower on Linux (see issue67). On Windows this is a compiler
        # setting, not a linker setting.
        set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MT")
        string(REPLACE "/MD" "/MT" CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE}")
        set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MTd")
        string(REPLACE "/MDd" "/MTd" CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG}")

        # Enable exceptions.
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /EHsc")

        # Use warning level 4 (/W4) and treat warnings as errors (/WX)
        # -Wall currently detects too many warnings outside of our code to be useful.
        string(REPLACE "/W3" "/W4" CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}")
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /WX")

        # Disable warnings that currently trigger in the code until we fix them.
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4800") # forcing value to bool
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4512") # assignment operator could not be generated
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4706") # assignment within conditional expression (in tree.hh)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4100") # unreferenced formal parameter (in OSI)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4127") # conditional expression is constant (in tree.hh and in our code)
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4244") # conversion with possible loss of data
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4702") # unreachable code
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4239") # nonstandard extension used
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4996") # function call with parameters that may be unsafe
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4456") # declaration hides previous local declaration
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4458") # declaration hides class member
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4267") # conversion from size_t to int with possible loss of data

        # The following are disabled because of what seems to be compiler bugs.
        # "unreferenced local function has been removed";
        # see http://stackoverflow.com/questions/3051992/compiler-warning-at-c-template-base-class
        set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} /wd4505")

        # TODO: Configuration-specific flags. We currently rely on the fact that
        # CMAKE_CXX_FLAGS_RELEASE and CMAKE_CXX_FLAGS_DEBUG get reasonable settings
        # from cmake. This is the case for most build environments, but we have less
        # control over the way the binary is created.
    else()
        message(FATAL_ERROR "Unsupported compiler: ${CMAKE_CXX_COMPILER}")
    endif()
endmacro()

macro(fast_downward_set_linker_flags)
    if(UNIX)
        set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -g")
    endif()

    # Fixing the linking to static or dynamic is only supported on Unix.
    # We don't support the option on MacOS because static linking is
    # not supported by Apple: https://developer.apple.com/library/mac/qa/qa1118/_index.html
    # We don't support it on Windows because we don't have a use case
    # and it's not possible to distinguish static and dynamic libraries
    # by their file name.
    if(FORCE_DYNAMIC_BUILD AND NOT UNIX)
        message(FATAL_ERROR "Forcing dynamic builds is only supported on Unix.")
    endif()

    if(UNIX AND NOT APPLE)
        # By default, we try to force linking to be static because the
        # dynamically linked code is about 10% slower on Linux (see issue67)
        # but we offer the option to force a dynamic build for debugging
        # purposes (for example, valgrind's memcheck requires a dynamic build).
        # To force a dynamic build, set FORCE_DYNAMIC_BUILD to true by passing
        # -DFORCE_DYNAMIC_BUILD=YES to cmake. We do not introduce an option for
        # this because it cannot be changed after the first cmake run.
        if(FORCE_DYNAMIC_BUILD)
            message(STATUS "Forcing dynamic build.")

            # Any libraries that are implicitly added to the end of the linker
            # command should be linked dynamically.
            set(LINK_SEARCH_END_STATIC FALSE)

            # Only look for dynamic libraries.
            set(CMAKE_FIND_LIBRARY_SUFFIXES .so)
        else()
            message(STATUS "Forcing static build.")

            # Any libraries that are implicitly added to the end of the linker
            # command should be linked statically.
            set(LINK_SEARCH_END_STATIC TRUE)

            # Only look for static libraries.
            set(CMAKE_FIND_LIBRARY_SUFFIXES .a)

            # Set linker flags to link statically.
            if(CMAKE_COMPILER_IS_GNUCXX)
                set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static -static-libgcc")
            elseif(${CMAKE_CXX_COMPILER_ID} STREQUAL "Clang")
                set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -static -static-libstdc++")

                # CMake automatically adds the -rdynamic flag to the
                # following two variables, which causes an error in our
                # static builds with clang. Therefore we explicitly
                # clear the variables.
                set(CMAKE_SHARED_LIBRARY_LINK_C_FLAGS "")
                set(CMAKE_SHARED_LIBRARY_LINK_CXX_FLAGS "")
            endif()
        endif()
    endif()
endmacro()

macro(fast_downward_add_profile_build)
    # We don't offer a dedicated PROFILE build on Windows.
    if(CMAKE_COMPILER_IS_GNUCXX OR ${CMAKE_CXX_COMPILER_ID} STREQUAL "Clang")
        if(NOT CMAKE_CONFIGURATION_TYPES)
            set_property(CACHE CMAKE_BUILD_TYPE PROPERTY HELPSTRING "Choose the type of build")
            set_property(CACHE CMAKE_BUILD_TYPE PROPERTY STRINGS "Debug;Release;Profile")
        endif()
        set(CMAKE_CXX_FLAGS_PROFILE ${CMAKE_CXX_FLAGS_DEBUG})
        set(CMAKE_EXE_LINKER_FLAGS_PROFILE "${CMAKE_EXE_LINKER_FLAGS_DEBUG} -pg")
    endif()
endmacro()

macro(fast_downward_default_to_release_build)
    # Only for single-config generators (like Makefiles) that choose the build type at generation time.
    if(NOT CMAKE_CONFIGURATION_TYPES AND NOT CMAKE_BUILD_TYPE)
        message(STATUS "Defaulting to release build.")
        set(CMAKE_BUILD_TYPE Release CACHE STRING "" FORCE)
    endif()
endmacro()

macro(fast_downward_set_configuration_types)
    # Only for multi-config generators (like Visual Studio Projects) that choose
    # the build type at build time.
    if(CMAKE_CONFIGURATION_TYPES)
        set(CMAKE_CONFIGURATION_TYPES "Debug;Release;Profile"
            CACHE STRING "Reset the configurations to what we need" FORCE)
    endif()
endmacro()
