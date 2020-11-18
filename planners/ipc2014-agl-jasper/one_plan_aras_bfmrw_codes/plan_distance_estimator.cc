/*
 * plan_distance_estimator.cc
 *
 *  Created on: Feb 13, 2012
 *      Author: fxie2
 */

#include "plan_distance_estimator.h"


ostream &operator<<(ostream &os, const PlanDistance &distance) {
    os << PlanDistanceTypeStr(distance.m_type) << " " << distance.m_nuMatched
            << " " << distance.m_nuTotal << std::endl;
    return os;
}

const char* PlanDistanceTypeStr(PlanDistanceType type)
{
    switch (type) {
        case ActionSetDiff:
            return "ActionSetDiff";
            break;
        case PrefixSetDiff:
            return "PrefixSetDiff";
            break;
        case PostfixSetDiff:
            return "PostfixSetDiff";
            break;
        case ArasStateSetDiff:
            return "ArasStateSetDiff";
            break;
        default:
            return "UnKnownDistanceType";
            break;
    }
}


PlanDistance::PlanDistance() : m_type(UnKnown), m_nuMatched(-1), m_nuTotal(-1)
{

}

void PlanDistance::SetPlanDistance(PlanDistanceType type, unsigned nuMatched,
        unsigned nuTotal)
{
    m_type = type;
    m_nuMatched = nuMatched;
    m_nuTotal = nuTotal;
}

PlanDistance PlanDistanceEstimator::GetActionSetDiffDistance(
        const Plan &plan1, const Plan &plan2)
{
    PlanDistance pd;
    PlanDistanceType pd_type = ActionSetDiff;
    unsigned nuTotal = 0;
    unsigned nuMached = 0;

    set<const Operator*> plan1_set;
    set<const Operator*> plan2_set;

    for (Plan::const_iterator it = plan1.begin(); it != plan1.end(); ++it)
        plan1_set.insert(*it);

    for (Plan::const_iterator it = plan2.begin(); it != plan2.end(); ++it)
        plan2_set.insert(*it);

    std::cout << "Plan1 Set size: " << plan1_set.size() << std::endl;
    std::cout << "Plan2 Set size: " << plan2_set.size() << std::endl;

    set<const Operator*> &big_set =
            (plan1_set.size() >= plan2.size()) ? plan1_set : plan2_set;
    set<const Operator*> &small_set =
                (plan1_set.size() < plan2.size()) ? plan1_set : plan2_set;


    for (set<const Operator*>::iterator it = big_set.begin(); it
            != big_set.end(); ++it)
    {
        nuTotal ++;
        if (small_set.find(*it) != small_set.end())
            nuMached ++;
    }

    pd.SetPlanDistance(pd_type,nuMached, nuTotal);

    pd.Print();

    return pd;
}

PlanDistance PlanDistanceEstimator::GetPrefixSetDiffDistance(
        const Plan &plan1, const Plan &plan2)
{
    PlanDistance pd;
    PlanDistanceType pd_type = PrefixSetDiff;
    unsigned nuTotal = 0;
    unsigned nuMached = 0;

    set<State> plan1_set;
    set<State> plan2_set;

    State tmp_state = *g_initial_state;

    for (Plan::const_iterator it = plan1.begin(); it != plan1.end(); ++it)
    {
        tmp_state = State(tmp_state, *(*it));
        plan1_set.insert(tmp_state);
    }

    tmp_state = *g_initial_state;

    for (Plan::const_iterator it = plan2.begin(); it != plan2.end(); ++it)
    {
        tmp_state = State(tmp_state, *(*it));
        plan2_set.insert(tmp_state);
    }

    std::cout << "Plan1 Set size: " << plan1_set.size() << std::endl;
    std::cout << "Plan2 Set size: " << plan2_set.size() << std::endl;

    set<State> &big_set =
            (plan1_set.size() >= plan2.size()) ? plan1_set : plan2_set;
    set<State> &small_set =
                (plan1_set.size() < plan2.size()) ? plan1_set : plan2_set;


    for (set<State>::iterator it = big_set.begin(); it
            != big_set.end(); ++it)
    {
        nuTotal ++;
        if (small_set.find(*it) != small_set.end())
            nuMached ++;
    }

    pd.SetPlanDistance(pd_type,nuMached, nuTotal);

    pd.Print();

    return pd;
}

PlanDistance PlanDistanceEstimator::GetArasStateSpaceDistance(
        PlanBooster &aras1, PlanBooster &aras2)
{
    PlanDistance pd;
    PlanDistanceType pd_type = ArasStateSetDiff;
    unsigned nuTotal = 0;
    unsigned nuMached = 0;

    SearchSpace &big_ss = (aras1.m_searchSpace.size()
            >= aras2.m_searchSpace.size()) ? aras1.m_searchSpace
            : aras2.m_searchSpace;

    SearchSpace &small_ss = (aras1.m_searchSpace.size()
                >= aras2.m_searchSpace.size()) ? aras2.m_searchSpace
                : aras1.m_searchSpace;

    SearchSpace::SearchNodeIterator it(big_ss);
    for (; it; ++it) {
        nuTotal ++;
        if (small_ss.InSearchSpace(*it))
            nuMached ++;
    }

    pd.SetPlanDistance(pd_type, nuMached, nuTotal);

    return pd;
}

