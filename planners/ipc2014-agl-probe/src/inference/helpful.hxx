/*
  Emil Keyder
  Generic planner 
  Copyright (C) 2008  

  PROBE: A planner for the sequential, satisficing track of the IPC-7
  Copyright (C) 2011  
  
  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/
#ifndef __HELPFUL_H__
#define __HELPFUL_H__

namespace NFF
{

  class BestSupporter;
  class RelaxedPlan;
  class State;


  class HelpfulActionExtractor {
    
  protected:
    PDDL::Task &task;
    
  public:
    HelpfulActionExtractor() : task(PDDL::Task::instance()) { }
    virtual ~HelpfulActionExtractor() { }
    virtual void extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo);
  };

  class RPHA_w_mutexes : public HelpfulActionExtractor {
    
  public:
    virtual ~RPHA_w_mutexes() { }
    virtual void extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo);
  };

  class NoActions : public HelpfulActionExtractor {
    
  public:
    virtual ~NoActions() { }
    virtual void extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo);
  };
  
  class PlanActions : public HelpfulActionExtractor {

  public:
    virtual ~PlanActions() { }
    virtual void extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo);
  };
}

#endif
