#! /usr/bin/env python

from pathlib import Path
import shutil

IGNORE_PATTERNS = [
    "CPU time limit exceeded",
    "std::bad_alloc",
    "WARNING: will ignore action costs",
    "differs from the one in the portfolio file",
    "Terminated",
]

def main():
    stderr = Path('.') / "run.err"
    if stderr.exists():
        assert stderr.is_file()
        need_to_filter = False
        filtered_content = ""
        with open(stderr, 'r') as f:
            for line in f:
                if any(pattern in line for pattern in IGNORE_PATTERNS):
                    need_to_filter = True
                else:
                    filtered_content += line

        if need_to_filter:
            shutil.move(stderr, Path('.') / "run.err.bak")
            # We write an empty file because Lab crashes if run.err is not
            # present.
            with open(stderr, 'w') as f:
                f.write(filtered_content)

if __name__ == "__main__":
    main()
