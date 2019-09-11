#! /usr/bin/env python
# -*- coding: utf-8 -*-

import argparse
import os
import sys

if (sys.version_info > (3, 0)):
    import subprocess
else:
    import subprocess32 as subprocess

from dl_model import selector

FALLBACK_COMMAND_LINE_OPTIONS = ['--symmetries', 'sym=structural_symmetries(search_symmetries=dks)', '--search', 'astar(celmcut,symmetries=sym,pruning=stubborn_sets_simple(minimum_pruning_ratio=0.01),num_por_probes=1000)']
GRAPH_CREATION_TIME_LIMIT = 60 # seconds
IMAGE_CREATION_TIME_LIMIT = 180 # seconds

def get_script():
    """Get file name of main script."""
    return os.path.abspath(sys.argv[0])


def get_script_dir():
    """Get directory of main script.

    Usually a relative directory (depends on how it was called by the user.)"""
    return os.path.dirname(get_script())

def get_base_dir():
    """Assume that this script always lives in the base dir of the infrastructure."""
    return os.path.abspath(get_script_dir())

def print_highlighted_line(string, block=True):
    if block:
        print
    print("==== " + string + " ====")
    if block:
        print


def compute_graph_for_task(base_dir, pwd, domain, problem, image_from_lifted_task):
    if image_from_lifted_task:
        command = [sys.executable, os.path.join(base_dir, 'src/translate/abstract_structure_module.py'), '--only-functions-from-initial-state', domain, problem]
        graph_file = os.path.join(pwd, 'abstract-structure-graph.txt')
    else:
        command = [sys.executable, os.path.join(base_dir, 'fast-downward.py'), '--build', 'release64', domain, problem, '--symmetries','sym=structural_symmetries(time_bound=0,search_symmetries=oss,dump_symmetry_graph=true,stop_after_symmetry_graph_creation=true)', '--search', 'astar(blind(),symmetries=sym)']
        graph_file = os.path.join(pwd, 'symmetry-graph.txt')
    try:
        subprocess.check_call(command, timeout=GRAPH_CREATION_TIME_LIMIT)
    except subprocess.TimeoutExpired:
        sys.stdout.flush()
        print("Graph computation reached the time limit!")
        return None
    except subprocess.CalledProcessError as err:
        sys.stdout.flush()
        print("Graph computation returned nonzero exitcode {}".format(err.returncode))
        return None
    except:
        # We catch all exceptions (this unfortunately includes signals) to make
        # sure that if we cannot automatically select a planner, we still run
        # our fallback planner.
        return None
        #raise
    return graph_file


def select_planner_from_model(base_dir, pwd, graph_file, image_from_lifted_task):
    try:
        # Create an image from the abstract structure for the given domain and problem.
        subprocess.check_call([sys.executable, os.path.join(base_dir, 'create-image-from-graph.py'), '--write-abstract-structure-image-reg', '--bolding-abstract-structure-image', '--abstract-structure-image-target-size', '128', graph_file, pwd], timeout=IMAGE_CREATION_TIME_LIMIT)
    except subprocess.TimeoutExpired:
        sys.stdout.flush()
        print("Image computation reached the time limit!")
        return None
    except subprocess.CalledProcessError as err:
        sys.stdout.flush()
        print("Image computation returned nonzero exitcode {}".format(err.returncode))
        return None
    except:
        # We catch all exceptions (this unfortunately includes signals) to make
        # sure that if we cannot automatically select a planner, we still run
        # our fallback planner.
        return None
        #raise

    # TODO: we should be able to not hard-code the file name
    image_file_name = 'graph-gs-L-bolded-cs.png'
    image_path = os.path.join(pwd, image_file_name)
    assert os.path.exists(image_path)
    # Use the learned model to select the appropriate planner (its command line options)
    if image_from_lifted_task:
        model_subfolder = 'lifted'
    else:
        model_subfolder = 'grounded'
    json_model = os.path.join(base_dir, 'dl_model', 'models', model_subfolder, 'model.json')
    h5_model = os.path.join(base_dir, 'dl_model', 'models', model_subfolder, 'model.h5')
    selected_algorithm = selector.select_algorithm_from_model(json_model, h5_model, image_path)
    return selected_algorithm


def build_planner_from_command_line_options(base_dir, command_line_options, use_h2_preprocessor):
    planner = [sys.executable, os.path.join(base_dir, 'fast-downward.py')]
    if use_h2_preprocessor:
        planner.extend(['--transform-task', 'preprocess'])
    planner.extend(['--build', 'release64', '--search-memory-limit', '7600M', '--plan-file', plan, domain, problem])
    planner.extend(command_line_options)
    return planner


def run_planner(base_dir, selected_planner):
    if selected_planner == 'seq-opt-symba-1':
        planner = [sys.executable, os.path.join(base_dir, 'symba.py'), selected_planner, domain, problem, plan]
    elif selected_planner == 'fallback':
        planner = build_planner_from_command_line_options(base_dir, FALLBACK_COMMAND_LINE_OPTIONS, use_h2_preprocessor=True)
    else:
        command_line_options = selector.ALGORITHM_TO_COMMAND_LINE_STRING[selected_planner]
        use_h2_preprocessor = selected_planner not in selector.ALGORITHMS_WITHOUT_H2_PREPROCESSOR
        planner = build_planner_from_command_line_options(base_dir, command_line_options, use_h2_preprocessor)
    print("Running planner, call string: {}".format(planner))
    sys.stdout.flush()
    subprocess.call(planner)


def determine_and_run_planner(domain, problem, plan, image_from_lifted_task):
    """Return true iff the determined planner succesfully solved the task."""
    base_dir = get_base_dir()
    pwd = os.getcwd()

    print_highlighted_line("Computing an abstract structure graph from the " + ("lifted" if image_from_lifted_task else "grounded") + " task description...")
    graph_file = compute_graph_for_task(base_dir, pwd, domain, problem, image_from_lifted_task)
    if graph_file is None:
        print_highlighted_line("Computing abstract structure graph failed, using fallback planner!")
        return False
    else:
        print_highlighted_line("Done computing an abstract structure graph.")

    print_highlighted_line("Selecting planner from learned model...")
    selected_planner = select_planner_from_model(base_dir, pwd, graph_file, image_from_lifted_task)
    if selected_planner is None:
        print_highlighted_line("Image creation or selection from model failed, using fallback planner!")
        return False
    else:
        print_highlighted_line("Done selecting planner from learned model.")

    print_highlighted_line("Running the selected planner...")
    # Uncomment the following line for testing running symba.
    # selected_planner = 'seq-opt-symba-1'
    run_planner(base_dir, selected_planner)
    print_highlighted_line("Done running the selected planner.")
    # Consider any non-crashed planner run as succesful.
    return True

if __name__ == "__main__":
    parser = argparse.ArgumentParser()

    parser.add_argument("domain_file")
    parser.add_argument("problem_file")
    parser.add_argument("plan_file")
    parser.add_argument(
        "--image-from-lifted-task", action="store_true",
        help="If true, create the abstract structure graph based on the PDDL "
        "description of the task and then create an image from it.")
    parser.add_argument(
        "--image-from-grounded-task", action="store_true",
        help="If true, create the PDG-style graph based on the grounded SAS "
        "task and then create an image from it.")

    args = parser.parse_args()
    domain = args.domain_file
    problem = args.problem_file
    plan = args.plan_file
    image_from_lifted_task = args.image_from_lifted_task
    image_from_grounded_task = args.image_from_grounded_task
    if (image_from_lifted_task and image_from_grounded_task) or (not image_from_lifted_task and not image_from_grounded_task):
        sys.exit("Please use exactly one of --image-from-lifted-task and --image-from-grounded-task")

    success = determine_and_run_planner(domain, problem, plan, image_from_lifted_task)
    if not success:
        print_highlighted_line("Running fallback planner...")
        base_dir = get_base_dir()
        run_planner(base_dir, 'fallback')
        print_highlighted_line("Done running fallback planner.")
