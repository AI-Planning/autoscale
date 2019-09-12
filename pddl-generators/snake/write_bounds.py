


import os

for b_file in [b for b in os.listdir("bounds") if b.startswith('bound_')]:
    f = open('bounds/' + b_file)
    bound = 0
    for l in f.readlines():
        if l.startswith("Bound:"):
            bound = max(bound, int(l.split(": ")[1].split(" ")[0]))
        if l.startswith("New best f value:"):
            bound = max(bound, int(l.split(":")[1].split("(")[0]))
    print("{}: {}".format(b_file[6:], bound))
    f.close()
