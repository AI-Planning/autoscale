#include "ms_graph_creator.h"

#include "symmetry_generator.h"
#include "symmetry_group.h"

#include "../factored_transition_system.h"
#include "../label_equivalence_relation.h"
#include "../labels.h"
#include "../transition_system.h"

#include "../../bliss/graph.h"
#include "../../bliss/defs.h"

#include "../../globals.h"

#include "../../utils/timer.h"

#include <cassert>
#include <iostream>

using namespace std;

namespace merge_and_shrink {
static void out_of_memory_handler() {
    throw bliss::BlissMemoryOut();
}

void add_automorphism(void* param, unsigned int, const unsigned int *automorphism) {
    SymmetryGroup *symmetry_group = (SymmetryGroup*) param;
    symmetry_group->create_symmetry_generator(automorphism);
}

MSGraphCreator::MSGraphCreator(
    const bool debug, const bool stabilize_transition_systems)
    : debug(debug),
      stabilize_transition_systems(stabilize_transition_systems) {
}

double MSGraphCreator::compute_symmetries(const FactoredTransitionSystem &fts,
                                          SymmetryGroup *symmetry_group,
                                          SymmetryGeneratorInfo *symmetry_generator_info,
                                          double bliss_time_limit) const {
    utils::Timer timer;
    new_handler original_new_handler = set_new_handler(out_of_memory_handler);
    try {
        cout << "Creating the bliss graph..." << timer << endl;
        bliss::Digraph bliss_graph = bliss::Digraph();
        create_bliss_directed_graph(fts, bliss_graph, symmetry_generator_info);
    //    bliss_graph.set_splitting_heuristic(bliss::Digraph::shs_flm);
        bliss_graph.set_splitting_heuristic(bliss::Digraph::shs_fs);
        bliss_graph.set_time_limit(bliss_time_limit);
        bliss::Stats stats1;
        cout << "Searching for automorphisms... " << timer << endl;
        bliss_graph.find_automorphisms(stats1, &(add_automorphism), symmetry_group);
        cout << "Got " << symmetry_group->get_num_generators()
             << " group generators" << endl;
        cout << "Done computing symmetries: " << timer << endl;
    } catch (bliss::BlissException &e) {
        e.dump();
        symmetry_group->set_bliss_limit_reached();
    }
    set_new_handler(original_new_handler);
    return timer();
}

void MSGraphCreator::create_bliss_directed_graph(const FactoredTransitionSystem &fts,
                                                 bliss::Digraph &bliss_graph,
                                                 SymmetryGeneratorInfo *symmetry_generator_info) const {
    if (debug) {
        cout << "digraph pdg";
        cout << " {" << endl;
        cout << "    node [shape = none] start;" << endl;
    }

    int vertex = 0;
    int node_color_added_val = 0;

    /*
      In a first step, go over all tranisition systems and add a vertex
      for each. We cannot simultaneously add abstract state vertices as we
      first need to see how many different colors we need for the transition
      system vertices, which depends on the chosen setting and how many active
      transition systems there are.
    */
    int num_transition_systems = fts.get_size();
    for (int ts_index = 0; ts_index < num_transition_systems; ++ts_index){
        if (stabilize_transition_systems || !fts.is_active(ts_index)) {
            // Either the transition system is inactive or all transition systems are stabilized.
            node_color_added_val++;
            /*
              NOTE: we need to add a transition system vertex for every transition
              system, even the unused ones, because we want to use the transition
              system indices as vertex-IDs and vertex IDs in a bliss graph are
              numbered from 0 to n-1. We further add an extra color for each
              empty transition system even when when not stabilizing transition
              systems in order to ensure that no trivial symmetries that map
              two empty transition systems to each other are found.
            */
            vertex = bliss_graph.add_vertex(TRANSITION_SYSTEM_VERTEX + node_color_added_val);
        } else {
          vertex = bliss_graph.add_vertex(TRANSITION_SYSTEM_VERTEX);
        }

        if (debug) {
            cout << "    node" << vertex << " [shape=circle, label=ts"
                 << ts_index << "]; // color: "
                 << TRANSITION_SYSTEM_VERTEX + node_color_added_val << endl;
        }
    }

    /*
      In a second step, go over all transition systems again and add a vertex
      for every abstract state of every transition system, connecting them from
      their transition system's vertex. Abstract state vertices all receive
      the same color with the exception of goal vertices, which have their
      own color.
      Also setup symmetry generator information data structures.
    */
    int num_of_nodes = num_transition_systems;
    symmetry_generator_info->num_transition_systems = num_of_nodes;
    symmetry_generator_info->starting_index_by_ts_index.reserve(num_of_nodes);
    for (int ts_index = 0; ts_index < num_transition_systems; ++ts_index) {
        symmetry_generator_info->starting_index_by_ts_index.push_back(num_of_nodes);
        if (fts.is_active(ts_index)) {
            const TransitionSystem &ts = fts.get_ts(ts_index);
            int num_states = ts.get_size();
            num_of_nodes += num_states;
            for (int state = 0; state < num_states; ++state) {
                symmetry_generator_info->ts_index_by_index.push_back(ts_index);
                if (ts.is_goal_state(state)) {
                    vertex = bliss_graph.add_vertex(GOAL_VERTEX + node_color_added_val);
                } else {
                    vertex = bliss_graph.add_vertex(ABSTRACT_STATE_VERTEX + node_color_added_val);
                }
                bliss_graph.add_edge(ts_index, vertex);

                if (debug) {
                    cout << "    node" << vertex << " [shape=circle, label=ts"
                         << ts_index << "_state" << state << "]; // color: "
                         << (ts.is_goal_state(state) ? GOAL_VERTEX : ABSTRACT_STATE_VERTEX) + node_color_added_val
                         << endl;
                    cout << "    node" << ts_index << " -> node" << vertex << ";" << endl;
                }
            }
        }
    }
    symmetry_generator_info->num_ts_and_states = num_of_nodes;

    /*
      In a third step, go over all labels and add a vertex for every active
      label, with a fixed "label color" plus its cost.
    */
    const Labels &labels = fts.get_labels();
    int num_labels = labels.get_size();
    vector<int> label_to_vertex(num_labels, -1);
    for (int label_no = 0; label_no < num_labels; ++label_no){
        if (!labels.is_current_label(label_no))
            continue;

        int label_cost = labels.get_label_cost(label_no);
        label_to_vertex[label_no] = bliss_graph.add_vertex(LABEL_VERTEX + label_cost + node_color_added_val);

        if (debug) {
            cout << "    node" << label_to_vertex[label_no]
                 << " [shape=circle, label=label_no" << label_no  << "]; // color: "
                 << LABEL_VERTEX + label_cost + node_color_added_val
                 << endl;
        }
    }

    /*
      In a fourth step, go over all transition systems and add a vertex for
      every label group, with the same color for all such groups. Finally,
      add a transition vertex for every induced transition of the label group,
      with the same color for every such transition.
      Every label group vertex has an incoming edge from all of its
      participating labels. It further has an outgoing edge to all the
      transitions it incudes in the transition system. Transition vertices
      have an incoming edge from their source state vertex and an outoing
      edge to their target state vertex.
    */
    for (int ts_index = 0; ts_index < num_transition_systems; ++ts_index){
        if (!fts.is_active(ts_index))
            continue;
        const TransitionSystem &ts = fts.get_ts(ts_index);
        for (const GroupAndTransitions &gat : ts) {
            vertex = bliss_graph.add_vertex(LABEL_GROUP_VERTEX + node_color_added_val);
            bliss_graph.add_edge(ts_index, vertex);

            if (debug) {
                cout << "    node" << vertex << " [shape=circle, label=label_group_ts"
                     << ts_index << "]; // color: "
                     << LABEL_GROUP_VERTEX + node_color_added_val
                     << endl;
                cout << "    node" << ts_index << " -> node" << vertex << endl;
            }

            const LabelGroup &label_group = gat.label_group;
            for (int label_no : label_group) {
                bliss_graph.add_edge(label_to_vertex[label_no], vertex);

                if (debug) {
                    cout << "    node" << label_to_vertex[label_no] << " -> node" << vertex << ";" << endl;
                }
            }

            const vector<Transition>& transitions = gat.transitions;
            for (size_t i = 0; i < transitions.size(); ++i) {
                const Transition &trans = transitions[i];
                int transition_vertex = bliss_graph.add_vertex(
                    TRANSITION_VERTEX + node_color_added_val);
                int source_vertex =
                    symmetry_generator_info->get_index_by_ts_index_and_abs_state(ts_index, trans.src);
                int target_vertex =
                    symmetry_generator_info->get_index_by_ts_index_and_abs_state(ts_index, trans.target);
                bliss_graph.add_edge(vertex, transition_vertex);
                bliss_graph.add_edge(source_vertex, transition_vertex);
                bliss_graph.add_edge(transition_vertex, target_vertex);

                if (debug) {
                    cout << "    node" << transition_vertex << " [shape=circle, label=transition_ts"
                         << ts_index << "]; // color: "
                         << TRANSITION_VERTEX + node_color_added_val
                         << endl;
                    cout << "    node" << source_vertex << " -> node" << transition_vertex << ";" << endl;
                    cout << "    node" << transition_vertex << " -> node" << target_vertex << ";" << endl;
                    cout << "    node" << vertex << " -> node" << transition_vertex << ";" << endl;
                }
            }
        }
    }

    if (debug) {
        cout << "}" << endl;
    }
}
}
