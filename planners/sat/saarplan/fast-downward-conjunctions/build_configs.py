release32 = ["-DCMAKE_BUILD_TYPE=Release", "-DUSE_LP:BOOL=0", "-DPLUGIN_CEGAR_ENABLED:BOOL=0", "-DPLUGIN_STUBBORN_SETS_SIMPLE_ENABLED:BOOL=0", "-DPLUGIN_CG_HEURISTIC_ENABLED:BOOL=0", "-DPLUGIN_LANDMARKS_ENABLED:BOOL=1", "-DPLUGIN_CONTEXT_ENHANCED_ADDITIVE_HEURISTIC_ENABLED:BOOL=0", "-DPLUGIN_MAS_HEURISTIC_ENABLED:BOOL=0", "-DPLUGIN_StubbornSetsEC_ENABLED:BOOL=0", "-DPLUGIN_LANDMARK_CUT_HEURISTIC_ENABLED:BOOL=0", "-DPLUGIN_POTENTIALS_ENABLED:BOOL=0", "-DPLUGIN_OPERATOR_COUNTING_ENABLED:BOOL=0", "-DPLUGIN_BLIND_SEARCH_HEURISTIC_ENABLED:BOOL=0", "-DPLUGIN_PDBS_ENABLED:BOOL=0"]
debug32 = ["-DCMAKE_BUILD_TYPE=Debug"] + release32[1:]
release32nolp = ["-DCMAKE_BUILD_TYPE=Release", "-DUSE_LP=NO"]
debug32nolp = ["-DCMAKE_BUILD_TYPE=Debug", "-DUSE_LP=NO"]
release64 = release32 + ["-DALLOW_64_BIT=True", "-DCMAKE_CXX_FLAGS='-m64'"]
debug64 = debug32 + ["-DALLOW_64_BIT=True", "-DCMAKE_CXX_FLAGS='-m64'"]
release64nolp = ["-DCMAKE_BUILD_TYPE=Release", "-DALLOW_64_BIT=True", "-DCMAKE_CXX_FLAGS='-m64'", "-DUSE_LP=NO"]
debug64nolp = ["-DCMAKE_BUILD_TYPE=Debug",   "-DALLOW_64_BIT=True", "-DCMAKE_CXX_FLAGS='-m64'", "-DUSE_LP=NO"]
minimal = ["-DCMAKE_BUILD_TYPE=Release", "-DDISABLE_PLUGINS_BY_DEFAULT=YES"]

release32clang = release32 + ['-DCMAKE_C_COMPILER=/usr/bin/clang', '-DCMAKE_CXX_COMPILER=/usr/bin/clang++']
debug32clang = debug32 + ['-DCMAKE_C_COMPILER=/usr/bin/clang', '-DCMAKE_CXX_COMPILER=/usr/bin/clang++']
release64clang = release64 + ['-DCMAKE_C_COMPILER=/usr/bin/clang', '-DCMAKE_CXX_COMPILER=/usr/bin/clang++']
debug64clang = debug64 + ['-DCMAKE_C_COMPILER=/usr/bin/clang', '-DCMAKE_CXX_COMPILER=/usr/bin/clang++']

release32clangpgogen = release32clang + ['-DGENERATE_PROFILING_DATA=True']
release64clangpgogen = release64clang + ['-DGENERATE_PROFILING_DATA=True']

release32clangpgo = release32clang + ['-DUSE_PGO=True']
release64clangpgo = release64clang + ['-DUSE_PGO=True']

release32native = release32 + ['-DNATIVE_BUILD=True']
release64native = release64 + ['-DNATIVE_BUILD=True']
release32clangnative = release32clang + ['-DNATIVE_BUILD=True']
release64clangnative = release64clang + ['-DNATIVE_BUILD=True']

release32clangpgonative = release32clang + ['-DUSE_PGO=True', '-DNATIVE_BUILD=True']
release64clangpgonative = release64clang + ['-DUSE_PGO=True', '-DNATIVE_BUILD=True']

DEFAULT = "release32"
DEBUG = "debug32"
