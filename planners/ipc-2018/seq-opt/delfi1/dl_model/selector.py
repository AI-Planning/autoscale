#! /usr/bin/env python
# -*- coding: utf-8 -*-

from keras.models import model_from_json

import numpy as np
from PIL import Image
import os

TRAINING_REVISION_V1 = '31d1eefdbeca'
TRAINING_REVISION_V2 = '5652d59dafed'
ALGORITHM_TO_COMMAND_LINE_STRING = {
    '{}-h2-simpless-dks-blind'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(blind,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-celmcut'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-900masb50ksccdfp'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-900masb50ksbmiasm'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_stateless(merge_selector=score_based_filtering(scoring_functions=[sf_miasm(shrink_strategy=shrink_bisimulation,max_states=50000),total_order(atomic_before_product=true,atomic_ts_order=reverse_level,product_ts_order=old_to_new)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    # we do not use h2 with miasm on purpose, because it suffers a lot from missing "left-over mutexes"
    '{}-simpless-dks-masb50kmiasmdfp'.format(TRAINING_REVISION_V1): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_precomputed(merge_tree=miasm(abstraction=miasm_merge_and_shrink(),fallback_merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_ts_order=reverse_level,product_ts_order=new_to_old,atomic_before_product=false)]))),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-900masginfsccdfp'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=true),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=level,product_ts_order=random)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=infinity,threshold_before_merge=1,max_time=900),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-cpdbshc900'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-dks-zopdbsgenetic'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-blind'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(blind,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-celmcut'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-900masb50ksccdfp'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=reverse_level,product_ts_order=new_to_old)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900,prune_unreachable_states=false),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-900masb50ksbmiasm'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_stateless(merge_selector=score_based_filtering(scoring_functions=[sf_miasm(shrink_strategy=shrink_bisimulation,max_states=50000),total_order(atomic_before_product=true,atomic_ts_order=reverse_level,product_ts_order=old_to_new)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900,prune_unreachable_states=false),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    # we do not use h2 with miasm on purpose, because it suffers a lot from missing "left-over mutexes"
    '{}-simpless-oss-masb50kmiasmdfp'.format(TRAINING_REVISION_V1): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=false),merge_strategy=merge_precomputed(merge_tree=miasm(abstraction=miasm_merge_and_shrink(),fallback_merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_ts_order=reverse_level,product_ts_order=new_to_old,atomic_before_product=false)]))),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=50000,threshold_before_merge=1,max_time=900,prune_unreachable_states=false),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-masginfsccdfp'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(merge_and_shrink(shrink_strategy=shrink_bisimulation(greedy=true),merge_strategy=merge_sccs(order_of_sccs=topological,merge_selector=score_based_filtering(scoring_functions=[goal_relevance,dfp,total_order(atomic_before_product=false,atomic_ts_order=level,product_ts_order=random)])),label_reduction=exact(before_shrinking=true,before_merging=false),max_states=infinity,threshold_before_merge=1,max_time=900,prune_unreachable_states=false),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-cpdbshc900'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(cpdbs(patterns=hillclimbing(max_time=900),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    '{}-h2-simpless-oss-zopdbsgenetic'.format(TRAINING_REVISION_V2): ['--symmetries', 'sym=structural_symmetries(search_symmetries=oss)', '--search', 'astar(zopdbs(patterns=genetic(pdb_max_size=50000,num_collections=5,num_episodes=30,mutation_probability=0.01),transform=multiply_out_conditional_effects),symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)'],
    'seq-opt-symba-1' : ['dummy']
}

ALGORITHMS_WITHOUT_H2_PREPROCESSOR = [
    '{}-simpless-dks-masb50kmiasmdfp'.format(TRAINING_REVISION_V1),
    '{}-simpless-oss-masb50kmiasmdfp'.format(TRAINING_REVISION_V1),
]

def select_algorithm_from_model(json_model, h5_model, image):
    print("Using json model file {}".format(json_model))
    print("Using h5 model file {}".format(h5_model))

    # suppress unwanted output
    os.environ['TF_CPP_MIN_LOG_LEVEL'] = '3'

    # load json and create model
    json_file = open(json_model, 'r')
    loaded_model_json = json_file.read()
    json_file.close()
    model = model_from_json(loaded_model_json)
    # load weights into new model
    model.load_weights(h5_model)
    print("Loaded model from disk")

    list_solver_names = ['{}-h2-simpless-dks-celmcut'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-cpdbshc900'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-900masb50ksccdfp'.format(TRAINING_REVISION_V2), '{}-h2-simpless-oss-900masb50ksbmiasm'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-blind'.format(TRAINING_REVISION_V2), '{}-h2-simpless-oss-zopdbsgenetic'.format(TRAINING_REVISION_V2), '{}-h2-simpless-oss-blind'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-900masb50ksbmiasm'.format(TRAINING_REVISION_V2), 'seq-opt-symba-1', '{}-h2-simpless-oss-masginfsccdfp'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-900masginfsccdfp'.format(TRAINING_REVISION_V2), '{}-h2-simpless-oss-cpdbshc900'.format(TRAINING_REVISION_V2), '{}-h2-simpless-dks-zopdbsgenetic'.format(TRAINING_REVISION_V2), '{}-simpless-oss-masb50kmiasmdfp'.format(TRAINING_REVISION_V1), '{}-h2-simpless-oss-900masb50ksccdfp'.format(TRAINING_REVISION_V2), '{}-simpless-dks-masb50kmiasmdfp'.format(TRAINING_REVISION_V1), '{}-h2-simpless-oss-celmcut'.format(TRAINING_REVISION_V2)]

    #print(str(len(list_solver_names)) + " Solvers: ")
    #print(list_solver_names)

    list_x = []

    img = Image.open(image)
    list_x.append(np.array(img))

    #print("\nNumber of total data points: " + str(len(list_x)))
    # Normalize feature image values to 0..1 range (assumes gray scale)
    data = np.array(list_x, dtype="float") / 255.0
    data  = data.reshape( data.shape[0], 128, 128, 1 )

    # For each test data point compute predictions for each of the solvers
    preds = model.predict(data)
    #print(preds)
    selected_algorithm = list_solver_names[np.argmax(preds[0])]
    print("Chose %s" % selected_algorithm)

    assert selected_algorithm in ALGORITHM_TO_COMMAND_LINE_STRING
    return selected_algorithm
