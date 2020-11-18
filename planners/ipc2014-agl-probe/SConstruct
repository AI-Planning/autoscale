import os

common_env = Environment()

include_paths = ['src/']
lib_paths = [ 'src/parser-ff/' ]

common_env.Append( CPPPATH = [ os.path.abspath(p) for p in include_paths ] )
#common_env.Append( CCFLAGS = ['-Wall','-pedantic', '-DNDEBUG', '-DENDEBUG','-g' ] )
common_env.Append( CCFLAGS = ['-Wall','-pedantic', '-DNDEBUG', '-DENDEBUG','-O3' ] )
common_env.Append( LIBS=[ 'ff' ])
common_env.Append( LIBPATH=[ os.path.abspath(p) for p in lib_paths ] )
common_env.Append( LINKFLAGS = "--static" )

Export('common_env')
src_objs = SConscript( 'src/SConscript', 'common_env' )
if src_objs is None : print "src_objs is None"

common_env.Program( 'probe', src_objs )
