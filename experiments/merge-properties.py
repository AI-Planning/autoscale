#! /usr/bin/env python3

import argparse
import json
import pathlib

def read_json_file(path):
    properties_file = pathlib.Path(path)
    assert properties_file.exists(), "properties must be a valid path"
    with open(properties_file) as json_file:
        data = json.load(json_file)
        return data

def write_json_file(data, path):
    properties_file = pathlib.Path(path)
    with open(properties_file, 'w') as json_file:
        json.dump(data, json_file)
        return data

def combine_data(files):
    combined_data = dict()
    for path in files:
        data = read_json_file(path)
        combined_data.update(data)
    combined_name = "_".join([pathlib.Path(path).stem for path in files])
    path = "combined_" +  combined_name + ".json"
    print(f"writing result to {path}")
    write_json_file(combined_data, path)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "properties",
        nargs="+",
        help="list of paths to properties files")
    args = parser.parse_args()
    combine_data(args.properties)
