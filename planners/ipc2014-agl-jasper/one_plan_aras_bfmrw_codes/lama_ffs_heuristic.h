#ifndef LAMA_FFS_HEURISTIC_H
#define LAMA_FFS_HEURISTIC_H

#include "ff_heuristic.h"

/**
This is the heuristic function given by the number of actions in the relaxed
planning graph. This wrapper class allows for the caching of heuristic values
in cases where two values from the same relaxed planning graph will suffice.
**/
class LAMA_FFS_Heuristic: public Heuristic {
protected:

    FFHeuristic *ff_heur;
public:
    LAMA_FFS_Heuristic(FFHeuristic *h);
    ~LAMA_FFS_Heuristic();
    
    virtual int compute_heuristic(const State &state);
    virtual void set_recompute_heuristic(const State &state);
    
    virtual std::string get_heuristic_name(){return "LAMA_FF_S";}
};

#endif
