#! /usr/bin/env python

from pathlib import Path

import matplotlib.pyplot as plt
import pandas as pd
import typer


def main(expdir : Path):
    result_dir = expdir / "smac-plots"
    result_dir.mkdir(exist_ok=True)
    for json_file in expdir.glob("smac-output-*/run_*/traj.json"):
        df = pd.read_json(json_file, lines=True)
        df.at[0, "cost"] = 1000
        print(df)
        df.plot(x="cpu_time", y="cost")
        #plt.show()
        domain_dir = result_dir / json_file.parts[-3]
        domain_dir.mkdir(exist_ok=True)
        plt.savefig(domain_dir / json_file.parts[-2])


if __name__ == "__main__":
    typer.run(main)
