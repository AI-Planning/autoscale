#ifndef LAMA_FFC_HEURISTIC_H
#define LAMA_FFC_HEURISTIC_H

#include "ff_heuristic.h"

/**
This is the heuristic function given by the cost of the actions in the relaxed
planning graph. This wrapper class allows for the caching of heuristic values
in cases where two values from the same relaxed planning graph will suffice.
**/
class LAMA_FFC_Heuristic: public Heuristic {
protected:

    FFHeuristic *ff_heur;
public:
    LAMA_FFC_Heuristic(FFHeuristic *h);
    ~LAMA_FFC_Heuristic();
    
    virtual int compute_heuristic(const State &state);
    virtual void set_recompute_heuristic(const State &state);
    
    virtual std::string get_heuristic_name(){return "LAMA_FF_C";}
};

#endif
