#! /usr/bin/env python
# -*- coding: utf-8 -*-

import argparse
import os
import sys

if (sys.version_info > (3, 0)):
    import subprocess
else:
    import subprocess32 as subprocess


GRAPH_CREATION_TIME_LIMIT = 60 # seconds
IMAGE_CREATION_TIME_LIMIT = 180 # seconds

def get_script():
    """Get file name of main script."""
    return os.path.abspath(sys.argv[0])


def get_script_dir():
    """Get directory of main script.

    Usually a relative directory (depends on how it was called by the user.)"""
    return os.path.dirname(get_script())

def get_repo_base():
    """Get base directory of the repository, as an absolute path.

    Search upwards in the directory tree from the main script until a
    directory with a subdirectory named ".hg" is found.

    Abort if the repo base cannot be found."""
    path = os.path.abspath(get_script_dir())
    while os.path.dirname(path) != path:
        if os.path.exists(os.path.join(path, ".hg")):
            return path
        path = os.path.dirname(path)
    sys.exit("repo base could not be found")

def force_remove_file(file_name):
    try:
        os.remove(file_name)
    except OSError:
        pass


def compute_graph_for_task(domain, problem, image_from_lifted_task):
    repo_dir = get_repo_base()
    pwd = os.getcwd()
    if image_from_lifted_task:
        command = [sys.executable, os.path.join(repo_dir, 'src/translate/abstract_structure_module.py'), '--only-functions-from-initial-state', domain, problem]
        graph_file = os.path.join(pwd, 'abstract-structure-graph.txt')
    else:
        command = [sys.executable, os.path.join(repo_dir, 'fast-downward.py'), '--build', 'release64', domain, problem, '--symmetries','sym=structural_symmetries(time_bound=0,search_symmetries=oss,dump_symmetry_graph=true,stop_after_symmetry_graph_creation=true)', '--search', 'astar(blind(),symmetries=sym)']
        graph_file = os.path.join(pwd, 'symmetry-graph.txt')
    try:
        subprocess.check_call(command, timeout=GRAPH_CREATION_TIME_LIMIT)
    except:
        # Possibly hit the time limit or other errors occured.
        sys.stdout.flush()
        print
        print("Computing abstract structure graph from the " + ("lifted" if image_from_lifted_task else "grounded") + " task description failed, switching to fallback!")
        print
        return None
    return graph_file

def print_failed():
    # Image creation failed, e.g. due to reaching the time limit
    sys.stdout.flush()
    print
    print("Image creation failed!")
    print

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

    repo_dir = get_repo_base()
    pwd = os.getcwd()

    print("Computing abstract graph structure for the given problem and domain.")
    graph_file = compute_graph_for_task(domain, problem, image_from_lifted_task)
    print("Done computing abstract graph structure.")
    print

    if graph_file is None:
	print_failed()
    else:
        try:
            # Create an image from the abstract structure for the given domain and problem.
            subprocess.check_call([sys.executable, os.path.join(repo_dir, 'create-image-from-graph.py'), '--write-abstract-structure-image-reg', '--bolding-abstract-structure-image', '--abstract-structure-image-target-size', '128', graph_file, pwd], timeout=IMAGE_CREATION_TIME_LIMIT)
            sys.stdout.flush()
            # TODO: we should be able to not hard-code the file name
            image_file_name = 'graph-gs-L-bolded-cs.png'
            image_path = os.path.join(pwd, image_file_name)
            assert os.path.exists(image_path)
        except:
	    print_failed()

