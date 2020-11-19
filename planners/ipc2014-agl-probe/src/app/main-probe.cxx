/*
  Nir Lipovetzky,  Hector Geffner
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
#include <iostream>
#include <cstdlib>
#include <fstream>
#include <signal.h>
#include <sstream>
#include <string>

#include "inference/landmarks.hxx"
#include "inference/precedence.hxx"
#include "inference/helpful.hxx"

#include "util/utils.hxx"
#include "util/options.hxx"

#include "pddl/PDDL.hxx"
#include "pddl/state.hxx"

#include "heuristic/h2.hxx"
#include "heuristic/h1.hxx"
#include "heuristic/heuristics.hxx"

#include "search/focus_bfs.hxx"
#include "search/search.hxx"

template <typename BFS_Solver_Type>
void extract_bfs_stats( BFS_Solver_Type& s, float t0, float tf, unsigned plansize, std::ofstream& stats )
{
        stats << "BFS_Time="; report_interval( t0, tf, stats );
        stats << "BFS_Expanded=" << s.expandedBFS << std::endl;
        stats << "BFS_Evaluated=" << s.evaluatedBFS << std::endl;
        stats << "PROBE_Expanded=" << s.expanded << std::endl;
        stats << "PROBE_Evaluated=" << s.evaluated << std::endl;
        stats << "Shallow_Learning=" << s.shallow_learning << std::endl;
        stats << "#PROBES=" << s.probes << std::endl;
        stats << "#PROBES=" << s.probes << std::endl;
        stats << "#PROBES=" << s.probes << std::endl;
        stats << "Plan_Steps="<<plansize<<std::endl;

}

void output_plan(std::vector<unsigned>& plan, float& plan_cost, float t0, float tf, unsigned n_soln)
{
        PDDL::Task& task = PDDL::Task::instance();
        NFF_Options& prog_opts = NFF_Options::instance();

        std::ostringstream oss;
        // SILVAN: modified to not use plan numbers because we don't
        // use the anytime search of probe.
        oss <<  prog_opts.output_filename(); // << "." << n_soln;
        std::ofstream plan_out( oss.str().c_str() );

        for ( unsigned k = 0; k < plan.size(); k++ )
        {
                PDDL::Operator* op = task.useful_ops()[plan[k]];
                task.print_operator( op, plan_out );
                plan_cost = std::add( plan_cost, op->metric_cost() );
                plan_out << std::endl;
        }
        plan_out.close();

        std::cout << std::endl;
        std::cout << "================================================"<<std::endl;
        std::cout << ";; SOLUTION "<<n_soln <<std::endl;
        std::cout << ";;\t Plan cost: " << std::fixed << plan_cost << ", steps: " << plan.size() << std::endl;
        std::cout << ";;\t Time: ";
        report_interval(t0, tf, std::cout);
        std::cout << "================================================"<<std::endl;
}

/**
 * Call BFS + Probes
 */
bool compute_plan( std::ofstream& stats, float& up_bound )
{

        bool solved  = true;
        float t0, tf;
        std::vector<unsigned> plan;
        float plan_cost = 0.0f;

        NFF::Focus_BFS planner;

        t0 = time_used();

        std::cout << std::endl;
        std::cout << "================================================"<<std::endl;
        std::cout <<";; PROBE searching..."<<std::endl;
        std::cout << "================================================"<<std::endl;

        solved = planner.solve();

        tf = time_used();

        plan =  planner.path_found;

        if(solved) {


                /**
                 * Output plan
                 */
                output_plan(plan, plan_cost, t0, tf, 1);

                /**
                 * Set the upper bound for anytime search if enabled
                 */

                up_bound = plan_cost;

                extract_bfs_stats(planner,t0,tf,plan.size(), stats);


        }
        else {
                std::cout << ";; Could not solve problem after ";
                report_interval(t0, tf, std::cout);
                std::cout <<" sec."<< std::endl;
                return false;
        }

        return true;
}

/**
 * h_add_RP
 * Helpful actions
 * Propagation based on best supporters
 * WA*, 2 open lists, delayed evaluation
 */
void compute_anytime_plan( std::ofstream& stats, float up_bound )
{
        float w[] = {5, 3, 2, 1.5, 1};
        unsigned w_i = 0;
        unsigned n_soln = 2;


        if(up_bound == 0 ) return;

        bool solved  = true;
        do{
                float t0, tf;
                float plan_cost = 0.0f;
                std::vector<unsigned> plan;

                std::cout << std::endl;
                std::cout << "================================================"<<std::endl;
                std::cout <<";; WA*, h_add_RP, w = "<<w[w_i]<<", bound = "<< up_bound << std::endl;
                std::cout << "================================================"<<std::endl;

                NFF::BestSupporter *bs = new NFF::haddBestSupporter;
                NFF::HelpfulActionExtractor *hae = new NFF::PlanActions;
                NFF::PBBestSupporter *pbbs = dynamic_cast<NFF::PBBestSupporter*>(bs);
                NFF::HeuristicAdapter *ha = new NFF::HARPHeuristicAdapter(pbbs, hae);
                NFF::Search *search = new NFF::DelayedEval2OLBFS(*ha, w[w_i], 1, up_bound);


                t0 = time_used();

                /**
                 * Call WA*
                 */
                solved = search->solve(NFF::Node::root(), plan);

                tf = time_used();

                std::cout << ";; Total nodes evaluated: " << ha->getEvalCount() << std::endl;
                std::cout << ";; Total nodes expanded: " << search->getExpanded() << ", generated: " << search->getGenerated() << std::endl;


                delete bs;
                delete hae;
                delete ha;
                delete search;

                if(solved) {
                        /**
                         * Output plan
                         */

                        output_plan(plan, plan_cost, t0, tf, n_soln);

                        n_soln++;

                        up_bound = plan_cost;

                        if(up_bound == 0) return;

                        if (w[w_i] > 1) w_i++;

                }
                else {
                        std::cout << std::endl;
                        std::cout << "================================================"<<std::endl;
                        std::cout << ";; Could not solve problem after ";
                        report_interval(t0, tf, std::cout);
                        std::cout <<" sec."<< std::endl;
                }


        }while(solved);

        return;
}

void create_picture( )
{
        PDDL::Task& task = PDDL::Task::instance();

        std::cout<<"Generating precedence_graph.dot"<<std::endl;

        task.precedences().print_operator_precedences_dot( task.end() );

        if(system("test -f /usr/bin/dot") == 0)
        {

                std::cout<<"Generating precedence_graph.png"<<std::endl;

                if( system("dot -Tpng -o precedence_graph.png precedence_graph.dot") != 0)
                        std::cout<<"FAILED generating precedence_graph.png"<<std::endl;
        }
        else
        {
                std::cout<<"---------------------------------------------------"<<std::endl;
                std::cout<<"| TO VISUALIZE THE GRAPH: INSTALL dot OR Graphviz |"<<std::endl;
                std::cout<<"---------------------------------------------------"<<std::endl;
        }


}

int main( int argc, char** argv )
{
        double t0, tf;

        NFF_Options::parse_command_line( argc, argv );
        NFF_Options& prog_opts = NFF_Options::instance();

        PDDL::Task& task = PDDL::Task::instance();
        task.setup();


        std::ofstream stats( "execution.stats" );

        if ( prog_opts.verbose_mode() )
        {
                std::ofstream fluents_out( "fluents.list" );
                std::ofstream ops_out( "operators.list" );
                std::ofstream init_out( "initial.list" );
                std::ofstream goal_out( "goal.list" );

                task.print_fluents( fluents_out );
                task.print_operators( ops_out );
                task.print_initial_state( init_out );
                task.print_goal_state( goal_out );

                fluents_out.close();
                ops_out.close();
        }

        stats << "Fluents=" << task.fluents().size() << std::endl;
        std::cout << "Fluents=" << task.fluents().size() << std::endl;
        stats << "Operators=" << task.useful_ops().size() << std::endl;
        std::cout << "Operators=" << task.useful_ops().size() << std::endl;

        if ( NFF_Options::instance().only_grounding() )
        {
                std::cout << "Stopping after PDDL task has been processed" << std::endl;
                std::exit(0);
        }

        task.set_h2( new NFF::H2 );
        t0 = time_used();

        task.h2().compute_only_mutexes();

        bool solvable = task.h2().extract_op_reachability_info();

        if ( !solvable )
        {
                tf = time_used();
                stats << "Preprocessing=";  report_interval( t0, tf, stats );
                stats << "Plan=No" << std::endl;
                std::cout << "Planning task not solvable" << std::endl;
                std::exit(1);
        }


        task.h2().compute_e_deletes();


        task.set_rl(new NFF::RelaxedLandmarks);
        task.set_precedences(new NFF::Precedence);

        // Landmarks computation
        task.rl().setInitial(*NFF::State::make_initial_state());
        task.rl().makeOrderingGraph();

        // Landmarks precedences
        task.precedences().build_pc_precedences(  );
        task.precedences().populate_land(  task.precedences().get_op_pre( task.end() ).sink );

        if ( prog_opts.verbose_mode() )
        {
                std::ofstream fluents_out( "fluents.list" );
                std::ofstream ops_out( "operators.list" );
                task.print_fluents( fluents_out );
                task.print_operators( ops_out );
                fluents_out.close();
                ops_out.close();
        }

        // Generate image with precedences
        if ( prog_opts.precedence_graph() ) create_picture( );

        tf = time_used();

        stats << "Preprocessing=";  report_interval( t0, tf, stats );

        float up_bound = 0;

        /**
         * BFS + Probe
         */
        bool solved =  compute_plan( stats, up_bound );

        /**
         * Anytime search mode
         */
        if( prog_opts.anytime_mode() && solved )
                compute_anytime_plan( stats, up_bound );

        stats.close();

        std::exit(0);
        return 0;
}
