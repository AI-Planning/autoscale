#ifndef PLAN_DISTANCE_ESTIMATOR
#define PLAN_DISTANCE_ESTIMATOR

#include "globals.h"
#include "operator.h"
#include "state.h"
#include "plan_booster.h"
#include <set>

using namespace std;


enum PlanDistanceType
{
    ActionSetDiff,
    PrefixSetDiff,
    PostfixSetDiff,
    ArasStateSetDiff,
    UnKnown
};

const char* PlanDistanceTypeStr(PlanDistanceType type);

/**
 * This class stores the information of
 * the difference of two plans
 */
class PlanDistance
{
public:
    PlanDistance();

    void SetPlanDistance(PlanDistanceType type, unsigned nuMatched,
            unsigned nuTotal);

    void Print()
    {
        if (m_type == UnKnown || m_nuMatched == -1 || m_nuTotal == -1)
            std::cerr << "error in printing PlanDistance" << std::endl;

        std::cout << "(Type, nuMatched, nuTotal): " << "("
                << PlanDistanceTypeStr(m_type) << ", " << m_nuMatched << ", "
                << m_nuTotal << ")" << std::endl;
    }
public:
    PlanDistanceType m_type;
    unsigned m_nuTotal;
    unsigned m_nuMatched;
};

ostream &operator<<(ostream &os, const PlanDistance &distance);

/**
 * This class contains a set of methods evaluating the difference
 * between two plans.
 */

class PlanDistanceEstimator
{
public:
    PlanDistance GetActionSetDiffDistance(const Plan &plan1, const Plan &plan2);
    PlanDistance GetPrefixSetDiffDistance(const Plan &plan1, const Plan &plan2);

    PlanDistance GetArasStateSpaceDistance(PlanBooster &aras1,
            PlanBooster &aras2);
};

#endif
