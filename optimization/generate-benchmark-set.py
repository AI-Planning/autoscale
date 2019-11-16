#! /usr/bin/env python3

"""
Usage:

"""

import argparse
import os
import os.path
import shlex
import shutil
import subprocess
import sys
import warnings

from domain_configuration import DOMAINS

warnings.simplefilter(action="ignore", category=FutureWarning)

DIR = os.path.abspath(os.path.dirname(__file__))
REPO = os.path.dirname(DIR)


def parse_args():
    parser = argparse.ArgumentParser()

    parser.add_argument(
        "track",
        choices=["sat", "opt"],
        help="Choose the track to optimize for: satisficing or optimal.",
    )
    parser.add_argument(
        "plannerset",
        choices=["baseline", "sart"],
        help="Choose the set of planners that were used in the optimization: baseline or sart.",
    )

    parser.add_argument(
        "--tasks",
        type=int,
        default=30,
        help="Number of tasks to generate in each round (default: %(default)s)",
    )

    parser.add_argument(
        "--domain",
        help="Only generate a domain",
    )


    parser.add_argument(
        "--printY",
        action="store_true",
        help="print parameters and exit without generating PDDL files",
    )

    parser.add_argument(
        "--generators-dir",
        default=os.path.join(REPO, "pddl-generators"),
        help="path to directory containing the generators",
    )

    parser.add_argument(
        "--output",
        default=os.path.join(REPO, "benchmarks"),
        help="Directory where to store the output"
    )

    return parser.parse_args()


class Sequence:
    def __init__(self, problems, runtimes):
        self.problems = problems
        self.runtimes = runtimes
        self.i = 0

        sorted_runtimes = sorted(runtimes)

        first_index = 0
        while first_index < len(runtimes) - 2 and runtimes[first_index] < 5:
            first_index += 1
        
        factors = [sorted_runtimes[i]/sorted_runtimes[i-1] for i in range (first_index, len(runtimes))]
        average_factor = float(sum(factors))/float(len(factors))

        last_runtime = sorted_runtimes[-1]
        while len(self.runtimes) < len(self.problems):
            last_runtime *= average_factor
            self.runtimes.append(last_runtime)

    def time_next_config(self):
        return self.runtimes[self.i]

    def pop_next_config(self):
        self.i += 1
        return self.problems[self.i-1]


class SelectedConfiguration:

    def __init__(self, config, baseline_times=None, sart_times=None):
        self.cfg = config
        self.baseline_times = baseline_times
        self.sart_times = sart_times


    def get_configs(self, domain, num_tasks):
        # Generate 10 times the tasks needed to ensure that we can discard some sequences and still have enough tasks
        sequence_configs = domain.get_configs(self.cfg, num_tasks*10)
        if self.sart_times: 
            sequences = [Sequence(sequence, self.sart_times[i]) for i, sequence in enumerate(sequence_configs) if len(self.sart_times[i]) > 0]
        else:
            sequences = [Sequence(sequence, [1,2,4,8]) for i, sequence in enumerate(sequence_configs)]
        result = []

        while len(result) < num_tasks:
            min_seq = min (map(lambda x : x.time_next_config(), sequences))

            for i, seq in enumerate(sequences):
                if min_seq == seq.time_next_config() and len(result) < num_tasks:
                    print (i, seq.time_next_config())
                    result.append(seq.pop_next_config())


        return result

ARGS = parse_args()


FINAL_CONFIGURATIONS_SART_OPT = {
 'barman': ({'ing3_num_cocktails_b': 3,
             'ing3_num_cocktails_m': 0.37672704936743046,
             'ing3_num_cocktails_m2': 0.004994456857780084,
             'ing3_num_cocktails_mb': 4,
             'ing3_num_shots_b': 1,
             'ing3_num_shots_m': 1.5770386001039611,
             'ing3_num_shots_m2': 0.12186001869873896,
             'ing3_num_shots_mb': 7,
             'ing4_num_cocktails_b': 1,
             'ing4_num_cocktails_m': 0.03967534769859341,
             'ing4_num_cocktails_m2': 0.40873994974664596,
             'ing4_num_cocktails_mb': 6,
             'ing4_num_shots_b': 3,
             'ing4_num_shots_m': 0.8783593129973806,
             'ing4_num_shots_m2': 0.011214190981781221,
             'ing4_num_shots_mb': 7,
             'ing4_optional': 'true'},
            [[57.0], [4.0, 27.0]],
            [[4.0, 11.0, 80.0], [3.0, 3.0, 6.0, 31.0, 218.0, 95.0]]),
 'blocksworld': ({'n_b': 6,
                  'n_m': 0.15781378933521534,
                  'n_m2': 0.26558682800480393,
                  'n_mb': 4},
                 [[0.1, 0.1, 0.1, 16.0]],
                 [[1.0, 0.1, 0.1, 1.0, 2.0, 36.0, 204.0, 19.0, 167.0]]),
 'childsnack': ({'trays2_num_children_b': 3,
                 'trays2_num_children_m': 0.03663897525042369,
                 'trays2_num_children_m2': 0.019412794266476154,
                 'trays2_num_children_mb': 5,
                 'trays3_num_children_b': 3,
                 'trays3_num_children_m': 1.058661660834069,
                 'trays3_num_children_m2': 0.008581835353725555,
                 'trays3_num_children_mb': 5},
                [[0.1, 29.0], [3.0, 248.0]],
                [[1.0, 0.1, 1.0, 4.0, 16.0, 150.0, 145.0],
                 [0.1, 1.0, 4.0, 14.0, 71.0]]),
 'depots': ({'crates_b': 1,
             'crates_m': 1.0702202470678392,
             'crates_m2': 0.024992397215881486,
             'crates_mb': 4,
             'depots_b': 2,
             'depots_level': 'true',
             'depots_m': 0.9999999999999999,
             'depots_m2': 0.0,
             'depots_mb': 5,
             'distributors_b': 4,
             'distributors_m': 1.087826048902706,
             'distributors_m2': 0.02246931303478564,
             'distributors_mb': 4,
             'hoists_b': 1,
             'hoists_m': 0.9293558125366601,
             'hoists_m2': 0.8580459188630313,
             'hoists_mb': 6,
             'pallets_b': 1,
             'pallets_m': 0.9999999999999999,
             'pallets_m2': 0.033010957165116976,
             'pallets_mb': 6,
             'trucks_b': 1,
             'trucks_m': 1.1606510099457348,
             'trucks_m2': 0.017997805334970682,
             'trucks_mb': 5},
            [[0.1, 1.0, 2.0],
             [1.0, 0.1, 2.0],
             [0.1, 0.1, 106.0],
             [0.1, 1.0, 224.0]],
            [[0.1, 0.1, 1.0, 2.0, 2.0],
             [0.1, 0.1, 1.0, 3.0, 18.0, 15.0, 21.0],
             [1.0, 0.1, 1.0, 4.0, 8.0],
             [0.1, 0.1, 1.0, 4.0, 6.0, 6.0]]),
 'driverlog': ({'drivers_b': 1,
                'drivers_level': 'true',
                'drivers_m': 1.2324936180678159,
                'drivers_m2': 0.689358780720798,
                'drivers_mb': 7,
                'packages_b': 1,
                'packages_m': 0.2883465737449352,
                'packages_m2': 0.0,
                'packages_mb': 5,
                'roadjunctions_b': 2,
                'roadjunctions_m': 1.4201621434744616,
                'roadjunctions_m2': 0.5799326756915759,
                'roadjunctions_mb': 3,
                'trucks_b': 1},
               [[1.0, 0.1, 0.1, 1.0, 2.0, 4.0, 11.0],
                [1.0, 1.0, 8.0, 6.0],
                [],
                []],
               [[0.1, 1.0, 0.1, 0.1, 0.1, 1.0, 1.0, 1.0],
                [1.0, 1.0, 1.0, 2.0, 6.0, 7.0, 58.0, 209.0],
                [29.0, 78.0, 171.0, 1.0],
                []]),
 'floortile': ({'num_columns_b': 2,
                'num_columns_m': 0.7686912661479239,
                'num_columns_m2': 0.31175737192201497,
                'num_columns_mb': 5,
                'num_rows_b': 2,
                'num_rows_m': 0.851446158446591,
                'num_rows_m2': 0.06083158456364638,
                'num_rows_mb': 4},
               [[0.1, 1.0, 21.0], [1.0, 69.0], [6.0], [113.0]],
               [[1.0, 1.0, 0.1, 1.0, 2.0, 11.0, 29.0],
                [1.0, 1.0, 1.0, 4.0, 9.0],
                [1.0, 1.0, 2.0, 11.0, 73.0],
                [1.0, 1.0, 4.0, 19.0]]),
 'gripper': ({'n_b': 13,
              'n_m': 0.8697628762677266,
              'n_m2': 5.296167256065021e-06,
              'n_mb': 5},
             [[2.0, 7.0, 14.0, 32.0, 74.0]],
             [[0.1,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               0.1,
               0.1,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0,
               0.1,
               1.0]]),
 'hiking': ({'n_cars_b': 1,
             'n_cars_m': 1.4789850886796791,
             'n_cars_m2': 0.062454264118284135,
             'n_cars_mb': 3,
             'n_couples_b': 2,
             'n_couples_level': 'true',
             'n_couples_m': 1.3889076774269054,
             'n_couples_m2': 0.0,
             'n_couples_mb': 7,
             'n_places_b': 1,
             'n_places_level': 'true',
             'n_places_m': 1.3677895880825288,
             'n_places_m2': 0.07058216272336988,
             'n_places_mb': 5},
            [[0.1, 1.0, 0.1, 0.1, 1.0, 0.1, 1.0, 0.1],
             [4.0, 9.0, 21.0, 43.0, 67.0, 143.0],
             [],
             []],
            [[],
             [1.0, 2.0, 2.0, 2.0, 3.0, 3.0, 4.0, 5.0],
             [34.0, 43.0, 53.0, 97.0, 96.0],
             []]),
 'miconic-strips': ({'floors_b': 5,
                     'floors_level': 'true',
                     'floors_m': 0.4194038514690266,
                     'floors_m2': 0.0002707241201618596,
                     'floors_mb': 4,
                     'passengers_b': 9,
                     'passengers_m': 0.5028896032124022,
                     'passengers_m2': 0.006243749802442383,
                     'passengers_mb': 6},
                    [[3.0, 16.0, 19.0, 82.0, 112.0]],
                    [[1.0,
                      0.1,
                      0.1,
                      1.0,
                      0.1,
                      1.0,
                      0.1,
                      1.0,
                      0.1,
                      1.0,
                      0.1,
                      2.0,
                      0.1,
                      1.0,
                      0.1,
                      1.0,
                      0.1,
                      3.0,
                      2.0,
                      16.0,
                      1.0,
                      1.0,
                      3.0,
                      2.0,
                      13.0]]),
 'nomystery': ({'c11_locations_b': 5,
                'c11_locations_m': 0.46092466410935795,
                'c11_locations_m2': 0.4834725054561343,
                'c11_locations_mb': 5,
                'c11_packages_b': 4,
                'c11_packages_m': 1.2438310353147957,
                'c11_packages_m2': 3.0342368537565747,
                'c11_packages_mb': 5,
                'c15_locations_b': 3,
                'c15_locations_m': 0.11430962249848288,
                'c15_locations_m2': 0.45343306839785197,
                'c15_locations_mb': 6,
                'c15_packages_b': 10,
                'c15_packages_m': 0.09580735828221346,
                'c15_packages_m2': 3.2277000344607067,
                'c15_packages_mb': 5,
                'c20_locations_b': 4,
                'c20_locations_m': 0.47024203701102507,
                'c20_locations_m2': 0.04345426079223417,
                'c20_locations_mb': 3,
                'c20_packages_b': 5,
                'c20_packages_m': 0.9160366731843108,
                'c20_packages_m2': 4.749801448799682,
                'c20_packages_mb': 6},
               [[0.1, 0.1, 2.0, 31.0], [63.0], [1.0, 3.0, 95.0]],
               [[0.1, 1.0, 1.0, 0.1, 1.0, 5.0, 4.0, 70.0],
                [1.0, 1.0, 1.0, 160.0, 206.0],
                [0.1, 1.0, 1.0, 1.0, 2.0, 2.0, 12.0]]),
 'parking': ({'curbs_b': 3,
              'curbs_m': 0.029784128329660542,
              'curbs_m2': 0.12978902067750742,
              'curbs_mb': 4},
             [[0.1, 1.0, 25.0]],
             [[0.1, 0.1, 1.0, 2.0, 83.0, 42.0]]),
 'rover': ({'cameras_b': 6,
            'cameras_level': 'false',
            'cameras_m': 0.7538888493207079,
            'cameras_m2': 0.7267629952897081,
            'cameras_mb': 7,
            'goals_b': 1,
            'goals_level': 'false',
            'goals_m': 0.2696468093759077,
            'goals_m2': 0.8088844249429595,
            'goals_mb': 7,
            'objectives_b': 3,
            'objectives_level': 'true',
            'objectives_m': 0.024935798287332347,
            'objectives_m2': 0.1808384110063932,
            'objectives_mb': 5,
            'rovers_b': 2,
            'rovers_level': 'true',
            'rovers_m': 0.6388229183958869,
            'rovers_m2': 1.1362698527373656,
            'rovers_mb': 6,
            'waypoints_b': 5,
            'waypoints_m': 4.2863236276930445,
            'waypoints_m2': 2.2275814576231063,
            'waypoints_mb': 4},
           [[0.1, 1.0, 33.0, 29.0], [1.0, 8.0], [2.0, 18.0], [19.0, 34.0]],
           [[1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 2.0, 3.0],
            [1.0, 1.0, 1.0, 1.0, 1.0, 3.0, 8.0],
            [1.0, 1.0, 1.0, 2.0, 2.0, 2.0],
            [1.0, 1.0, 2.0, 2.0, 73.0, 12.0, 11.0, 25.0]]),
 'satellite': ({'modes_b': 3,
                'modes_m': 0.9378040369879951,
                'modes_m2': 0.5639768832239233,
                'modes_mb': 7,
                'observations_b': 2,
                'observations_m': 0.9731136825944404,
                'observations_m2': 0.8927247378860531,
                'observations_mb': 4,
                'satellites_b': 2,
                'satellites_m': 0.16126048186044328,
                'satellites_m2': 0.0928584645551506,
                'satellites_mb': 7,
                'targets_b': 5,
                'targets_m': 4.23210689041686,
                'targets_m2': 4.702807931737468,
                'targets_mb': 7},
               [[0.1, 1.0, 0.1, 11.0, 22.0, 227.0, 221.0]],
               [[0.1,
                 0.1,
                 1.0,
                 0.1,
                 1.0,
                 1.0,
                 0.1,
                 73.0,
                 5.0,
                 87.0,
                 9.0,
                 22.0,
                 49.0,
                 24.0]]),
 'snake': ({'yinc0-sp100_x_grid_b': 4,
            'yinc0-sp100_x_grid_m': 0.047613727430515236,
            'yinc0-sp100_x_grid_m2': 0.14015615169071827,
            'yinc0-sp100_x_grid_mb': 4,
            'yinc0-sp40_x_grid_b': 6,
            'yinc0-sp40_x_grid_m': 0.1849202253890004,
            'yinc0-sp40_x_grid_m2': 0.5120443020532162,
            'yinc0-sp40_x_grid_mb': 5,
            'yinc0-sp55_x_grid_b': 4,
            'yinc0-sp55_x_grid_m': 0.11656587672682579,
            'yinc0-sp55_x_grid_m2': 0.02402092370505715,
            'yinc0-sp55_x_grid_mb': 6,
            'yinc0-sp70_x_grid_b': 5,
            'yinc0-sp70_x_grid_m': 0.7149806226644071,
            'yinc0-sp70_x_grid_m2': 0.03190507741652393,
            'yinc0-sp70_x_grid_mb': 4,
            'yinc0-sp85_x_grid_b': 4,
            'yinc0-sp85_x_grid_m': 0.9529097653074525,
            'yinc0-sp85_x_grid_m2': 0.6051725917564855,
            'yinc0-sp85_x_grid_mb': 4,
            'yinc1-sp100_x_grid_b': 6,
            'yinc1-sp100_x_grid_m': 0.10220692861914225,
            'yinc1-sp100_x_grid_m2': 0.3984378808556772,
            'yinc1-sp100_x_grid_mb': 4,
            'yinc1-sp40_x_grid_b': 6,
            'yinc1-sp40_x_grid_m': 0.4117513485472646,
            'yinc1-sp40_x_grid_m2': 0.3804601521030101,
            'yinc1-sp40_x_grid_mb': 3,
            'yinc1-sp55_x_grid_b': 4,
            'yinc1-sp55_x_grid_m': 0.5736122184834999,
            'yinc1-sp55_x_grid_m2': 0.0999811214334344,
            'yinc1-sp55_x_grid_mb': 6,
            'yinc1-sp70_x_grid_b': 5,
            'yinc1-sp70_x_grid_m': 0.934413610167267,
            'yinc1-sp70_x_grid_m2': 0.9852251674540489,
            'yinc1-sp70_x_grid_mb': 3,
            'yinc1-sp85_x_grid_b': 3,
            'yinc1-sp85_x_grid_m': 0.62185739438852,
            'yinc1-sp85_x_grid_m2': 0.5117816462032874,
            'yinc1-sp85_x_grid_mb': 7},
           [[12.0],
            [25.0],
            [1.0, 3.0],
            [1.0, 5.0],
            [5.0],
            [33.0],
            [2.0, 12.0],
            [0.1, 2.0],
            [2.0, 39.0],
            []],
           [[15.0],
            [24.0],
            [1.0, 3.0, 21.0],
            [1.0, 5.0],
            [6.0],
            [48.0],
            [1.0, 8.0],
            [1.0, 3.0],
            [1.0, 74.0],
            []]),
 'storage': ({'crates_b': 4,
              'crates_m': 0.01592735961161848,
              'crates_m2': 0.23240671005289523,
              'crates_mb': 7,
              'depots_b': 4,
              'depots_m': 0.9626458360650159,
              'depots_m2': 0.08601776742971252,
              'depots_mb': 5,
              'hoists_b': 3,
              'hoists_m': 1.149956390558441,
              'hoists_m2': 0.9389074003108001,
              'hoists_mb': 7,
              'store_areas_b': 3,
              'store_areas_m': 0.3002860560546815,
              'store_areas_m2': 0.695915369295172,
              'store_areas_mb': 7},
             [[2.0, 63.0, 27.0, 11.0], [2.0, 6.0], [9.0, 56.0, 116.0]],
             [[1.0, 1.0, 1.0, 1.0, 16.0, 27.0, 6.0, 12.0],
              [0.1, 1.0, 1.0, 0.1, 2.0, 5.0, 108.0, 173.0],
              [0.1, 0.1, 1.0, 1.0, 4.0, 2.0, 3.0]]),
 'tpp': ({'depots_b': 3,
          'depots_m': 0.7494149041628871,
          'depots_m2': 0.00967786704928579,
          'depots_mb': 7,
          'goods_b': 2,
          'goods_m': 0.06831625161730707,
          'goods_m2': 0.020789965445933093,
          'goods_mb': 7,
          'markets_b': 1,
          'markets_m': 0.9762687986430809,
          'markets_m2': 0.3689892058710885,
          'markets_mb': 3,
          'products_b': 1,
          'products_m': 0.11250452371090702,
          'products_m2': 0.0,
          'products_mb': 5,
          'trucks_b': 2,
          'trucks_m': 0.7474632183261298,
          'trucks_m2': 0.0014624436153802415,
          'trucks_mb': 3},
         [[0.1, 1.0, 0.1, 1.0, 1.0, 19.0, 75.0, 0.1]],
         [[1.0,
           2.0,
           2.0,
           2.0,
           2.0,
           2.0,
           3.0,
           2.0,
           68.0,
           70.0,
           66.0,
           81.0,
           70.0]]),
 'trucks': ({'areas_b': 1,
             'areas_m': 0.05169043016348521,
             'areas_m2': 0.016154871457129596,
             'areas_mb': 5,
             'locations_b': 5,
             'locations_m': 2.0344844243373363,
             'locations_m2': 0.04081200766532711,
             'locations_mb': 5,
             'packages_b': 4,
             'packages_m': 0.299135939168792,
             'packages_m2': 0.0022927949644751915,
             'packages_mb': 3},
            [[3.0, 17.0, 65.0, 202.0]],
            [[2.0, 5.0, 10.0, 18.0, 60.0, 96.0, 173.0, 500.0]]),
 'visitall': ({'full_n_b': 2,
               'full_n_m': 0.9204361789062611,
               'full_n_m2': 0.24518008273106873,
               'full_n_mb': 6,
               'half_n_b': 5,
               'half_n_m': 1.0490543105562382,
               'half_n_m2': 0.2728132664912889,
               'half_n_mb': 5},
              [[0.1, 2.0, 26.0], [0.1, 0.1, 0.1, 51.0]],
              [[1.0, 1.0, 24.0, 12.0], [0.1, 0.1, 0.1, 0.1, 1.0]]),
 'woodworking': ({'wood1.0_size_b': 1,
                  'wood1.0_size_m': 1.3937751624160288,
                  'wood1.0_size_m2': 0.0,
                  'wood1.0_size_mb': 5,
                  'wood1.2_size_b': 1,
                  'wood1.2_size_m': 1.0062056835741413,
                  'wood1.2_size_m2': 0.21212102727132878,
                  'wood1.2_size_mb': 4,
                  'wood1.4_size_b': 4,
                  'wood1.4_size_m': 0.9999999999999999,
                  'wood1.4_size_m2': 0.029329007728364862,
                  'wood1.4_size_mb': 5},
                 [[1.0, 6.0],
                  [0.1, 0.1, 0.1, 0.1, 166.0],
                  [0.1, 1.0, 0.1, 34.0]],
                 [[0.1, 0.1, 1.0, 1.0, 0.1, 3.0, 24.0, 1.0, 17.0, 52.0],
                  [0.1, 0.1, 0.1, 0.1, 1.0, 0.1, 0.1, 1.0, 1.0, 3.0],
                  [0.1, 0.1, 0.1, 0.1, 1.0, 1.0, 3.0, 12.0, 3.0]]),
 'zenotravel': ({'cities_b': 7,
                 'cities_level': 'true',
                 'cities_m': 0.849514940731542,
                 'cities_m2': 0.9548015002485005,
                 'cities_mb': 6,
                 'people_b': 2,
                 'people_m': 1.0074763255645538,
                 'people_m2': 0.053822461493070885,
                 'people_mb': 4,
                 'planes_b': 2,
                 'planes_level': 'true',
                 'planes_m': 1.3824803904173724,
                 'planes_m2': 0.2613948098336467,
                 'planes_mb': 5},
                [[0.1, 1.0, 14.0, 63.0], [1.0, 2.0], [1.0, 14.0], []],
                [[1.0, 1.0, 2.0, 2.0, 1.0, 20.0, 32.0],
                 [0.1, 0.1, 2.0, 53.0],
                 [1.0, 2.0, 1.0, 4.0],
                 [4.0, 16.0]])}




if ARGS.track == "opt" and ARGS.plannerset == "baseline":
    FINAL_CONFIGURATIONS = FINAL_CONFIGURATIONS_BASELINE_OPT
elif ARGS.track == "opt" and ARGS.plannerset == "sart":
    FINAL_CONFIGURATIONS = FINAL_CONFIGURATIONS_SART_OPT
else:
    sys.exit("Error: set of parameters not available")

if not ARGS.printY:
    if os.path.exists(ARGS.output):
        sys.exit("Error: output directory already exists")

    os.mkdir(ARGS.output)


for domain, (config_dict, baseline_times, sart_times) in FINAL_CONFIGURATIONS.items():
    if ARGS.domain and domain != ARGS.domain:
        continue

    if not ARGS.printY:
        os.mkdir(f"{ARGS.output}/{domain}")
        generator_command = DOMAINS[domain].generator_command(ARGS.generators_dir)
        domain_file = f"{ARGS.output}/{domain}/domain.pddl"
        shutil.copy2(os.path.join(ARGS.generators_dir, domain, "domain.pddl"), domain_file)

    config = SelectedConfiguration(config_dict, baseline_times=baseline_times, sart_times=sart_times)

    i = 1
    seed = 2019
    for task in config.get_configs(DOMAINS[domain], ARGS.tasks):
            if ARGS.printY:
                print (task)
                continue

            task["seed"] = seed
            seed += 1
            command = shlex.split(generator_command.format(**task))

            problem_file = f"{ARGS.output}/{domain}/p{i:02d}.pddl"
            i += 1
            if "tmp.pddl" in generator_command:
                subprocess.run(command, check=True)
                shutil.move("tmp.pddl", problem_file)
            else:
                with open(problem_file, "w") as f:
                    subprocess.run(command, stdout=f, check=True)
