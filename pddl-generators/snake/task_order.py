import sys


instances =  {
    "snake-empty-8x8-1-5-37-22370" : range(101, 111), 
#    "snake-empty-7x7-1-5-34-22285" : range (79, 87), 
    "snake-empty-8x8-1-5-28-22355" : range (87, 98), 
#    "snake-empty-6x6-1-5-29-221100" : range (73, 85), 
    "snake-empty-9x9-1-5-37-22455" : range (111, 137), 
    "snake-empty-9x9-1-5-49-22470" : range (144, 188), 
    "snake-empty-8x8-1-5-47-22385" : range (133, 177), 
#    "snake-empty-7x7-1-5-41-22299" : range (105, 136), 
    "snake-empty-9x9-1-5-61-22485" : range (183, 274), 
    "snake-empty-8x8-1-5-57-223100" : range (156, 300), 
    "snake-empty-9x9-1-5-73-22499" : range (214, 424)
}

runs = [(instance, weight, bound) for instance in instances for bound in instances[instance] for weight in [2, 5, 10, 1000]]

if len(sys.argv) < 2:
    print(len(runs))
else:
    selected_run = runs[int(sys.argv[2])-1]
    if sys.argv[1] == "task":
        print (selected_run[0])
        
    if sys.argv[1] == "weight":
        print (selected_run[1])

    if sys.argv[1] == "bound":
        print (selected_run[2])




