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
#include "pddl/state.hxx"
#include "pddl/PDDL.hxx"
#include "heuristic/heuristics.hxx"
#include "inference/helpful.hxx"


namespace NFF {

  void 
  PlanActions::extract(State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo ) {
    
    RelaxedPlan::iterator it;

    /*    for(it = rp.begin(); it != rp.end(); it++) {
      if(s.can_apply(*it) && (use_forgo || !task.is_forgo(*it)) ) {
	helpful.push_back(*it);
      }
      }*/
  }

  void 
  NoActions::extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo ) {
    // just so we don't do any work here.
    return;
  }

  void
  RPHA_w_mutexes::extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo ) {

    static std::vector<std::vector<unsigned> > is_pc_for(task.fluents().size());
    static std::vector<unsigned> other_precs, added_precs;
    static RelaxedPlan rp_local;
    RelaxedPlan::iterator it;

    helpful.clear();
    for(unsigned i = 0; i < task.fluents().size(); i++) {
      is_pc_for[i].clear();
    }

    for(it = rp.begin(); it != rp.end(); it++) {
      for(unsigned i = 0; i < task.useful_ops()[*it]->prec_vec().size(); i++) {

	// for each pc, make a list of plan ops for which it is a pc
	is_pc_for[task.useful_ops()[*it]->prec_vec()[i]].push_back(*it);
      }
    }

    for(unsigned op = 1; op < task.useful_ops().size(); op++) {
      if( s.can_apply(op) && (use_forgo /*|| !task.is_forgo(op)*/) ) {
	// check if at least one pc of rp is added
	unsigned i;
	// for each added fluent
	for(i = 0; i < task.useful_ops()[op]->add_vec().size(); i++) {

	  // for each action for which the fluent is a pc
	  std::vector<unsigned> &actions_fw_pc = is_pc_for[task.useful_ops()[op]->add_vec()[i]];
	  for(unsigned j = 0; j < actions_fw_pc.size(); j++) {


	    // check whether it is valid support for actions_fw_pc[j]
	    Atom_Vec &pcs = task.useful_ops()[actions_fw_pc[j]]->prec_vec();

	    unsigned k;
	    for(k = 0; k < pcs.size(); k++) {
	      if( !task.useful_ops()[op]->adds().isset(pcs[k]) ) {

		// for each of the pcs not added by the possible support
		// get the local plan
		rp_local.clear();
		bs.extractPlanForFluent(pcs[k], rp_local);

		/* if op edeletes one of the pcs of the action 
		   its supposed to support */
		if( (rp_local.begin() == rp_local.end() )
		    && task.fast_op_edeletes(op).isset(pcs[k])) {
		  break;
		}
		
		// check whether the local plan deletes the pcs added by op
		for(it = rp_local.begin(); it != rp_local.end(); it++) {
		  unsigned m;
		  for(m = 0; m < pcs.size(); m++) {

		    // for the pcs added by the candidate ha, check that they are not 
		    // deleted by the rp for the other pcs.
		    if(task.useful_ops()[op]->adds().isset(pcs[m])) {
		      if(task.fast_op_edeletes(*it).isset(pcs[m])) {

			// op is an invalid support for actions_fw_pc[j]
			break;
		      }
		      else { }
		    }
		  }
		  if(m != pcs.size()) {
		    break;
		  }
		}
		if(it != rp_local.end()) {
		  break;
		}
	      }
	    }

	    if(k == pcs.size()) {
	      // valid support for at least one action
	      helpful.push_back(op);

	      // so skip looking at other action fw it might be a support
	      break;
	    }
	  }
	}
      }
    }
  }

  void 
  HelpfulActionExtractor::extract( State &s, BestSupporter &bs, RelaxedPlan &rp, std::vector<unsigned> &helpful, bool use_forgo ) {

    helpful.clear();

    static std::vector<bool> pc_of_rp(task.fluents().size(), false);

    pc_of_rp.assign(task.fluents().size(), false);

    RelaxedPlan::iterator it;
    for(it = rp.begin(); it != rp.end(); it++) {
      PDDL::Operator *op = task.useful_ops()[*it];
      for(unsigned i = 0; i < op->prec_vec().size(); i++) {
	pc_of_rp[op->prec_vec()[i]] = true;
      }
    }
    for(unsigned op = 1; op < task.useful_ops().size(); op++) {
      if( s.can_apply(op) && (use_forgo/* || !task.is_forgo(op)*/) ) {
	unsigned i;
	for(i = 0; i < task.useful_ops()[op]->add_vec().size(); i++) {
	  if(pc_of_rp[task.useful_ops()[op]->add_vec()[i]])
	    break;
	}
	if(i != task.useful_ops()[op]->add_vec().size()) {
	  helpful.push_back(op);
	}
      }
    }
  }
}
