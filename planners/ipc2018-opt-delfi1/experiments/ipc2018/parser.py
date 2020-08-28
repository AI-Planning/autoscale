#! /usr/bin/env python

from lab.parser import Parser

parser = Parser()

parser.add_pattern('cpdbs_num_pdbs', 'CanonicalPDBs: number of pdbs = (\d+)', required=False, type=int)
parser.add_pattern('cpdbs_num_pdb_lookups', 'CanonicalPDBs: number of required pdb lookups = (\d+)', required=False, type=int)
parser.add_pattern('cpdbs_estimated_memory_usage', 'CanonicalPDBs: estimated memory usage = (\d+)', required=False, type=int)
parser.add_pattern('cpdbs_size', 'CanonicalPDBs: size = (\d+)', required=False, type=int)
parser.add_pattern('genetic_time', 'Pattern generation \(Edelkamp\) time: (.+)s', required=False, type=float)
parser.add_pattern('overall_cpu_time', 'Overall time: \[(.+)s CPU, .+s wall-clock\]', required=False, type=float)
parser.add_pattern('overall_wallclock_time', 'Overall time: \[.+s CPU, (.+)s wall-clock\]', required=False, type=float)

parser.parse()
