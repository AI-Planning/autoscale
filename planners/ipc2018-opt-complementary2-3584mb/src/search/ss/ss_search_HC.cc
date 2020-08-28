#include "ss_search.h"

#include "../globals.h"
#include "../heuristic.h"
#include "../option_parser.h"
#include "../successor_generator.h"
#include "../g_evaluator.h"
#include "../sum_evaluator.h"
#include "../plugin.h"
#include "../rng.h"

#include <iostream>
#include <fstream>
#include "../ext/boost/dynamic_bitset.hpp"
#include <boost/lexical_cast.hpp>
#include "../global_state.h"
#include <stdlib.h>

bool ss_debug=false;


SSSearch::SSSearch(const Options &opts) : SearchEngine(opts), current_state(g_initial_state()) {
	
	
	ScalarEvaluator * evaluator = opts.get<ScalarEvaluator *>("eval");
	std::set<Heuristic *> hset;
	evaluator->get_involved_heuristics(hset);
	for (set<Heuristic *>::iterator it = hset.begin(); it != hset.end(); it++) {
		heuristics.push_back(*it);
	}
	assert(heuristics.size() == 1);

	int min_h = INT_MAX/2;
        for (size_t i = 0; i < heuristics.size(); i++) {
            heuristics[i]->evaluate(g_initial_state());
            int aux = heuristics[i]->get_heuristic();
            if (min_h > aux) {
		min_h = aux;
                heuristic = heuristics[i];
	    }
	}
        cout<<"min_h(constructor) = "<<min_h<<endl;
	sampler = new TypeSystem(heuristic);
	this->RanGen2 = new CRandomMersenne((unsigned)time(NULL));        
}

SSSearch::~SSSearch() {
}


SearchStatus SSSearch::step() {
        predict(ss_probes);
        return SOLVED;
}

void SSSearch::predict(int probes) {
        totalPrediction = 0;
        cout<<"#probes : "<<probes<<endl;
        for (int i = 0; i < probes; i++) {
            vweight.clear();
            probe();
            double p = getProbingResult();
            totalPrediction = totalPrediction + (p - totalPrediction)/(i + 1);
            cout<<"**********"<<endl;
            cout<<"p = "<<p<<endl;
            cout<<"prePre_"<<(i+1)<<" = "<<totalPrediction<<endl;
            cout<<"**********"<<endl;
        }
        cout<<"\ntotalPrediction : "<<totalPrediction<<"\n";
        generateSSCCReport();
        generateGeneratedReport();
        generateExpandedReport();

}

void SSSearch::probe()
{
	/*
	 * Probing is done based on the types of the children of the root state
	 */

        queue.clear();
	// evaluating the initial state
	boost::dynamic_bitset<> b_initial_v(heuristics.size()); 
        int min_h = INT_MAX/2;
	vector<int> h_initial_v;
        for (size_t i = 0; i < heuristics.size(); i++) {
	  if(heuristics[i]->is_dead_end()){
	      min_h=min(min_h,INT_MAX/2);
	      h_initial_v.push_back(INT_MAX/2);
	      }
	  else{
	    heuristics[i]->evaluate(g_initial_state());
	    min_h = min(min_h, heuristics[i]->get_heuristic());
	    h_initial_v.push_back(heuristics[i]->get_heuristic());            	
	  }
        }

	initial_value = min_h;
        cout<<"f_boundary = "<<f_boundary<<endl;
        if (f_boundary) {
	   threshold = f_boundary;
	} else {
	   threshold = 2*initial_value;
	}
        cout<<"threshold = "<<threshold<<endl;

        //const GlobalState &initial_state = g_initial_state();
        int max_h_initial_value = 0;
        for (size_t i = 0; i < h_initial_v.size(); i++) {
            int a = h_initial_v.at(i);
            if (a > max_h_initial_value) {
                max_h_initial_value = a;
            }
        }
        
        cout<<"\tthreshold: "<<threshold<<endl;
        //cout<<"\nprint h_initial_v\n";
	for (size_t i = 0; i < h_initial_v.size(); i++) {
            int h_value = h_initial_v.at(i);
            //cout<<h_value;
            //if (i != h_initial_v.size() - 1) {
               //cout<<"/";
            //}
            if (h_value <= threshold) {
               b_initial_v.set(i);
            }
        }
         
        std::vector<const GlobalOperator*> applicable_ops0;
        GlobalState global_state0 = g_state_registry->lookup_state(g_initial_state().get_id()); 
        g_successor_generator->generate_applicable_ops(global_state0, applicable_ops0);

        //count nodes generated
        double amount_initial = (double)applicable_ops0.size();


 	collector.insert(std::pair<boost::dynamic_bitset<>, double>(b_initial_v, 1 + amount_initial));

        //cout<<"\n";
        
        const GlobalState &initial_state2 = g_initial_state();
        StateID initial_state_id = initial_state2.get_id();
	
	SSNode node;
	node.setId(initial_state_id);
        node.setWeight(1.0);
        node.setGreal(0);  //g_real value of the node
        node.setHC(h_initial_v);
	/*
	 * Seeding the prediction with the children of the start state
	 *
	 */

	Type type = sampler->getType(node.getId(), initial_value, 1);

	type.setLevel( 0 ); // level where the node is located

	queue.insert( pair<Type, SSNode>( type, node ) );

        int nraiz = 0;
  
	while( !queue.empty() )
	{
		Type out = queue.begin()->first;
		SSNode s = queue.begin()->second;

               	int g_real =  s.getGreal();
                int level = out.getLevel();
		double w = s.getWeight(); 
                std::vector<int> h_global_v = s.getHC();


                boost::dynamic_bitset<> b_raiz_v(heuristics.size());
                std::vector<int> f_global_v;

                for (size_t i = 0; i < h_global_v.size(); i++) {
                    int h_value = h_global_v.at(i);
                    f_global_v.push_back(h_value + g_real);
		}

                for (size_t i = 0; i < f_global_v.size(); i++) {
                    int f_value = f_global_v.at(i);
                    if (f_value <= threshold) {
                     	b_raiz_v.set(i);
                    }
                }
                //printQueue();

                std::map<Type, SSNode>::iterator rt;
                rt = queue.find(out);


		queue.erase( rt );
                   
                nraiz++;                
#ifdef _SS_DEBUG
		  cout<<"Raiz: "<<nraiz<<" h  = "; 
		  for (size_t i = 0; i < h_global_v.size(); i++) {
		      int h_value = h_global_v.at(i);
		      cout<<h_value;
		      if (i != h_global_v.size() - 1) {
			 cout<<"/";
		      }
		  }
		  cout<<", g_real = "<<g_real<<", f = ";
		  for (size_t i = 0; i < h_global_v.size(); i++) {
		      int h_value = h_global_v.at(i);
		      cout<<h_value + g_real;
		      if (i != h_global_v.size() - 1) {
			 cout<<"/";
		      }
		  }
		  cout<<", level = "<<level;
		  cout<<", w = "<<w<<"\n";
#endif

		vweight.push_back(s.getWeight());
		
	        
                //Insert each node.
                Node2 node(getMinHeur(h_global_v) + g_real, level);
                //node.setFs(f_global_v);
                //node.setL(level);
                //count nodes expanded
                if (b_raiz_v.count() > 0) {
			std::pair<std::map<Node2, double>::iterator, bool> ret0;

                	std::map<Node2, double>::iterator it0;

                	ret0 = expanded.insert(std::pair<Node2, double>(node, s.getWeight()));
                	it0 = ret0.first;

                	if (ret0.second) {
                    		//cout<<"new node expanded is added."<<endl;
                	} else {
                    		//cout<<"node expanded is being updated."<<endl;
                    		it0->second += s.getWeight();
                    		//cout<<"it0->second = "<<it0->second<<endl;
                	}
                }
                //end count nodes expanded
 
                std::vector<const GlobalOperator*> applicable_ops;
                GlobalState global_state = g_state_registry->lookup_state(s.getId()); 
		g_successor_generator->generate_applicable_ops(global_state, applicable_ops);

                //count nodes generated
                double amount = (double)applicable_ops.size();

                std::pair<std::map<Node2, double>::iterator, bool> ret;
                std::map<Node2, double>::iterator it;

                ret = generated.insert(std::pair<Node2, double>(node, amount*w));
                it = ret.first;


                if (ret.second) {
                   //cout<<"new node is added."<<endl;
                } else {
                   //cout<<"old is being updated."<<endl;
                   it->second += amount*w;
                   //cout<<"new = "<<it->second<<endl;
                }
                 //end count nodes generated
#ifdef _SS_DEBUG
		  cout<<"\t_____________________begin Childs________________________\n";
#endif
                int h =  INT_MAX/2;
		for (size_t i = 0; i < applicable_ops.size(); ++i)
		{
                        const GlobalOperator *op = applicable_ops[i];
                        GlobalState child = g_state_registry->get_successor_state(global_state, *op);

			vector<int> h_child_v;
                  	boost::dynamic_bitset<> b_child_v(heuristics.size());
                  	
                  	//vector<string> heur_name_v;

                  	for (size_t i = 0; i < heuristics.size(); ++i) {
                      		heuristics[i]->evaluate(child);
                      		int new_heur = heuristics[i]->get_heuristic();
                      		h_child_v.push_back(new_heur);
				string heur_name = heuristics[i]->get_heur_name();
                      		//heur_name_v.push_back(heur_name);
                                h = min(h, new_heur);
                  	}

                  	//cout<<"dump beging"<<endl;
                  	//child.dump_inline();
                  	//cout<<"dump end"<<endl;
                  	//heur_name_v.clear();
#ifdef _SS_DEBUG
			  cout<<"\tget_adjusted_cost(*op) = "<<get_adjusted_cost(*op)<<"\n";
			  cout<<"\tChild_"<<(i+1)<<" : h = "; 
#endif
                  	for (size_t i = 0; i < h_child_v.size(); i++) {
                      		int h_value = h_child_v.at(i);
#ifdef _SS_DEBUG
                      		cout<<h_value;
                      		if (i != h_child_v.size() -1) {
                         		cout<<"/";
                      		}
#endif
                      		if (h_value + g_real + get_adjusted_cost(*op)  <= threshold) {
                          		b_child_v.set(i);
                      		}
                  	}
#ifdef _SS_DEBUG
			  cout<<", g_real = "<<g_real + get_adjusted_cost(*op)<<" f = ";
#endif
                        for (size_t i = 0; i < h_child_v.size(); i++) {
#ifdef _SS_DEBUG
                            int h_value = h_child_v.at(i);
			      cout<<h_value + g_real + get_adjusted_cost(*op);
#endif
 		            if (i != h_child_v.size() -1) {
#ifdef _SS_DEBUG
                         	cout<<"/";
#endif
                      	    }
                        }
#ifdef _SS_DEBUG
			  cout<<", level = "<<(level + 1);
			  cout<<", w = "<<w<<"\n";
#endif

	     		std::vector<const GlobalOperator *> applicable_ops_2;
             

             		GlobalState global_state_2 = g_state_registry->lookup_state(child.get_id());                
             		g_successor_generator->generate_applicable_ops(global_state_2, applicable_ops_2);
             
             		int amount = applicable_ops_2.size();
                
             		std::pair<std::map<boost::dynamic_bitset<>, double>::iterator, bool> ret2;
          
             		std::map<boost::dynamic_bitset<>, double>::iterator it2; 
      
                        //add to the collector
             		if (b_child_v.count() > 0) {
 	     			ret2 = collector.insert(std::pair<boost::dynamic_bitset<>, double>(b_child_v, amount*w));
             			it2 = ret2.first;

             			if (ret2.second) {
					//cout<<"raiz bc new is added"<<endl;
             			} else {
                			//cout<<"raiz bc old is being updated"<<endl; 
                			it2->second += amount*w;
                			//cout<<", newcc : "<<it2->second<<"\n"; 
             			}
             		}
                        //Make pruning
                        if (b_child_v.count() > 0) {
			   Type object = sampler->getType(child.get_id(), h, 1);
			   
                           object.setLevel( level + 1 );
                           
                           SSNode child_node;
                           StateID child_state_id = child.get_id();
                           child_node.setId(child_state_id);
                           child_node.setWeight(w);
		           child_node.setGreal(g_real + get_adjusted_cost(*op)); 
 			   child_node.setHC(h_child_v);

				
#ifdef _SS_DEBUG
			     cout<<"\t\tChild f<=threshold: h = "; 
                  	   for (size_t i = 0; i < h_child_v.size(); i++) {
                      		int h_value = h_child_v.at(i);
				  cout<<h_value;
				  if (i != h_child_v.size() -1) {
					  cout<<"/";
				  }
                  	   }
			     cout<<", g_real = "<<g_real + get_adjusted_cost(*op)<<" f = ";
                           for (size_t i = 0; i < h_child_v.size(); i++) {
                               int h_value = h_child_v.at(i);
				 cout<<h_value + g_real  +  get_adjusted_cost(*op);
 		               if (i != h_child_v.size() -1) {
                         	  cout<<"/";
                      	       }
                           }
			     cout<<", level = "<<level + 1<<"\n";
#endif

                                                     
                           map<Type, SSNode>::iterator queueIt = queue.find( object );
			   if( queueIt != queue.end() )
			   {
       	                        SSNode snode = queueIt->second;

#ifdef _SS_DEBUG
				  cout<<"\t\tThe duplicate node is: h = ";
				  for (size_t i = 0; i < h_child_v.size(); i++) {
				      int h_value = h_child_v.at(i);
				      cout<<h_value;
				      if (i != h_child_v.size() -1) {
					  cout<<"/";
				      }	
				  }
				    cout<<", g_real = "<<g_real + get_adjusted_cost(*op)<<" f = ";
				    for (size_t i = 0; i < h_child_v.size(); i++) {
					int h_value = h_child_v.at(i);
					cout<<h_value + g_real  +  get_adjusted_cost(*op);
					if (i != h_child_v.size() -1) {
					     cout<<"/";
					  }
					}
				    }
				  cout<<", w = "<<snode.getWeight();
				  cout<<", level = "<<level + 1<<"\n";
#endif

				double wa = (double)snode.getWeight();
				//snode.setWeight( wa + w);
                                queueIt->second.setWeight(wa + w);
#ifdef _SS_DEBUG
				  cout<<"\t\tbefore ss process starts, the w of the duplicate node is updated to: "<<queueIt->second.getWeight()<<endl;
#endif
                                //std::pair<std::map<Type, SSNode>::iterator, bool> ret0;

                                //ret0 = queue.insert(pair<Type, SSNode>(object, snode));
                                //cout<<"\tsnode.getWeight() = "<<snode.getWeight()<<endl;
                                //queueIt->second.setWeight(snode.getWeight());
 
 
				double prob = ( double )w / (double)( wa + w );
				int rand_100 =  RanGen2->IRandom(0, 99);  //(int)g_rng.next(100);
                          	 
                                double a = (( double )rand_100) / 100;
                                //cout<<"a = "<<a<<" prob = "<<prob<<endl; 
                                
				if (a < prob) 
				{
#ifdef _SS_DEBUG
				    cout<<"\t\tAdded even though is duplicate.\n";
#endif
                                        
				        child_node.setWeight( wa + w);
#ifdef _SS_DEBUG
					  cout<<"\t\tthe w is updated to = "<<child_node.getWeight()<<endl;
#endif
                                        std::pair<std::map<Type, SSNode>::iterator, bool> ret;
                                     	queue.erase(object); 

                                        ret = queue.insert( pair<Type, SSNode>( object, child_node ));      

                                        queueIt = ret.first;
                                        queueIt->second.setWeight(child_node.getWeight());
                                        
                                      	
				} else {
#ifdef _SS_DEBUG
					  cout<<"\t\tNot added.\n";
					  cout<<"\t\tbut the w is updated for the node that already exists to: "<<queueIt->second.getWeight()<<endl;
#endif
                                }
			   } 
			   else
			   {
#ifdef _SS_DEBUG
			       cout<<"\t\tNew node added\n";
#endif
				queue.insert( pair<Type, SSNode>( object, child_node ) );
                           }
                        }
			else 
			{
#ifdef _SS_DEBUG
				cout << "\tNode was pruned!" << endl;
#endif
			}
#ifdef _SS_DEBUG
                        cout<<"\tend Child_"<<(i+1)<<"\n";
#endif
		}
#ifdef _SS_DEBUG
		  cout<<"\t______________________end Childs_____________________\n";
#endif
	}
}

int SSSearch::getMinHeur(vector<int> v) {
	int h_min = INT_MAX/2;
	for (size_t i = 0; i < v.size(); i++) {
		int aux = v.at(i);
		if (h_min > aux) {
			h_min = aux;
		}
	}
	return h_min;
}

void SSSearch::generateGeneratedReport() {
       double count_nodes = 0;
       for (map<Node2, double>::iterator iter = generated.begin(); iter != generated.end(); iter++) {
           double n = iter->second;
           count_nodes += n;
       }
       cout<<"count nodes generates : "<<count_nodes/(double)ss_probes<<endl;
       generated.clear();
}

void SSSearch::generateExpandedReport() {
        
        string dominio = domain_name;
        string tarefa = problem_name2;
        string heuristica = heuristic_name2;
        double total_nodes = 0.0;
        for (map<Node2, double>::iterator iter = expanded.begin(); iter != expanded.end(); iter++) {
            double n = iter->second;
            total_nodes += n;
        }
        cout<<"count nodes expanded : "<<(double)total_nodes/(double)ss_probes<<endl;

        cout<<"dominio = "<<dominio<<endl;
        cout<<"tarefa = "<<tarefa<<endl;
        cout<<"heuristica = "<<heuristica<<endl;

        string dirDomain = "mkdir testss/"+heuristica+"/reportss/"+dominio;
        string dirfDist = "mkdir testss/"+heuristica+"/reportss/"+dominio+"/fdist";
       
        string outputFile = "testss/"+heuristica+"/reportss/"+dominio+"/fdist/"+tarefa;

        ofstream output;

        output.open(outputFile.c_str());
        output<<"\t"<<outputFile.c_str()<<"\n" ;
        output<<"predictionSS: "<<totalPrediction<<"\n";
        output<<"threshold: "<<threshold<<"\n";
        

        if (system(dirDomain.c_str())) {
           cout<<"Directory: "<<heuristica<<" created."<<endl;
        }

        if (system(dirfDist.c_str())) {
           cout<<"Directory: fdist created."<<endl;
        }
        cout<<"print. not create output file"<<endl;
        
        for (int i = 0; i <= threshold; i++) {
            int k = 0;
            vector<long> f;
            vector<double> q;
            for (map<Node2, double>::iterator iter = expanded.begin(); iter != expanded.end(); iter++) {
                 Node2 n = iter->first;
                
                 if (i == n.getL()) {
                    k++;
                    f.push_back(n.getF());
                    q.push_back(((double)iter->second)/(double)ss_probes);

                    //cout<<"l = "<<n.getL()<<" f = "<<n.getF()<<" q = "<<(iter->second)/ss_probes<<endl;
                    //output<<"l = "<<n.getL()<<" f = "<<n.getF()<<" q = "<<(iter->second)/ss_probes<<"\n";
                 }
            }
            
            cout<<"g:"<<i<<"\n";
            output<<"g:"<<i<<"\n";

            cout<<"size: "<<k<<"\n";            
            output<<"size: "<<k<<"\n"; 
            for (size_t j = 0; j < f.size(); j++) {
                 cout<<"\tf: "<<f.at(j)<<"\tq: "<<q.at(j)<<"\n";
                 output<<"\tf: "<<f.at(j)<<"\tq: "<<q.at(j)<<"\n";
            }
            cout<<"\n";
            output<<"\n";
            
        }
        output.close();
        expanded.clear();
}

void SSSearch::generateSSCCReport() {
	string dominio = domain_name;
        string tarefa = problem_name2;
        string heuristica = heuristic_name2;
        
	cout<<"dominio = "<<dominio<<endl;
        cout<<"tarefa = "<<tarefa<<endl;
        cout<<"heuristica = "<<heuristica<<endl;
        int length = tarefa.size();
        cout<<"length = "<<length<<endl;
        size_t found = tarefa.find(".");
        cout<<"found = "<<found<<endl; 
        string name = tarefa.substr(0, found);
	name+="_F_";
	name+=boost::lexical_cast<std::string>(f_boundary);
        name += ".csv";
        cout<<"name = "<<name<<endl;

        string dirDomain = "mkdir testss/"+heuristica+"/reportss/"+dominio;
        string dirSSCC = "mkdir testss/"+heuristica+"/reportss/"+dominio+"/bc";
       
        string outputFile = "testss/"+heuristica+"/reportss/"+dominio+"/bc/"+name;

        if (system(dirDomain.c_str())) {
           cout<<"Directory: "<<heuristica<<" created."<<endl;
        }

        if (system(dirSSCC.c_str())) {
           cout<<"Directory: SSCC created."<<endl;
        }


        ofstream output;

        output.open(outputFile.c_str());

        

        for (size_t i = 0; i < heuristics.size(); i++) {
            string heur_name = heuristics[i]->get_heur_name();
            output<<heur_name<<"\n"; 
        }

       for (map<boost::dynamic_bitset<>, double>::iterator iter = collector.begin(); iter != collector.end(); iter++) {
		boost::dynamic_bitset<> b_node_v = iter->first;
                double cc = iter->second;
                cout<<"bc(";
                output<<"bc(";
		for (size_t i = 0; i < b_node_v.size(); i++) {
			cout<<b_node_v.test(i);
                        output<<b_node_v.test(i);
			if (i != b_node_v.size() - 1) {
				cout<<"/";
                                output<<"/";
			}
		}
		cout<<")cc="<<(double)cc/(double)ss_probes<<"\n";
                output<<")cc="<<(double)cc/(double)ss_probes<<"\n";
	}
        output.close();
	collector.clear();
}

double SSSearch::getProbingResult() {
        double expansions = 0;
        
        for (size_t i = 0; i < vweight.size(); i++) {
             double n = vweight.at(i);
             expansions += n;
        }
	cout << endl;
        cout<<"expansions = "<<expansions<<endl;
        return expansions;
}

void SSSearch::printQueue() {
        cout<<"\nPrintQueue\n";
	for (map<Type, SSNode>::iterator iter = queue.begin(); iter !=  queue.end(); iter++) {
            SSNode t2  = iter->second;
            cout<<"\t\t  g = "<<t2.getGreal()<<"  w = "<<t2.getWeight()<<"\n"; 
        }
        cout<<"\n";
        cout<<"\nEnd PrintQueue\n";
}




void SSSearch::initialize() {
	cout << "SSSearch ..." << endl;
	search_time.reset();
	level_time.reset();

        //ss+cc santiago code
	if (use_saved_pdbs) {
		stored_GA_patterns.clear();
		cout<<"cleared store_GA_patterns."<<endl;
	}


}

static SearchEngine *_parse(OptionParser &parser) {
        
	parser.add_option<ScalarEvaluator *>("eval");
	
	SearchEngine::add_options_to_parser(parser);
	Options opts = parser.parse();
	SSSearch *engine = 0;
	if (!parser.dry_run()) {
		engine = new SSSearch(opts);
	}
	return engine;
}


static Plugin<SearchEngine> _plugin("ss", _parse);
