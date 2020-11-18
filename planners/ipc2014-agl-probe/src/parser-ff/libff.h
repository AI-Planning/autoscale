#ifndef __LIB_FF_H__
#define __LIB_FF_H__

#ifdef __cplusplus
#define EXTERN extern "C"
#include <string>
#include <vector>
#else
#define EXTERN extern
#endif

#include "ff.h"

EXTERN int	FF_parse_problem( const char* domain_file, const char* instance_file );
EXTERN int	FF_instantiate_problem();

#ifdef __cplusplus

// C++ helper functions
namespace FF
{

  
inline void 		get_initial_state( std::vector<unsigned>& init_atoms )
{
	init_atoms.resize( ginitial_state.num_F );
	for ( int i = 0; i < ginitial_state.num_F; i++ )
		init_atoms[i] = ginitial_state.F[i];

}

inline void		get_goal_state( std::vector<unsigned>& goal_atoms )
{
	goal_atoms.resize( gnum_logic_goal );
	for ( int i = 0; i < gnum_logic_goal; i++ )
		goal_atoms[i] = glogic_goal[i];
}

inline float		get_op_metric_cost( int index )
{
	return gef_conn[index].cost + gtt;
}

inline std::string	get_op_name( int index )
{
      	int i;
	int op = gef_conn[index].op;
	Action *a = gop_conn[op].action;
	std::string str;	

	if ( !a->norm_operator && !a->pseudo_action ) 
	{
		return std::string( "(REACH-GOAL)" );
	}
	str += "(";
 	str += a->name;
	for ( i = 0; i < a->num_name_vars; i++ ) 
	{
		str += " ";
		str += gconstants[a->name_inst_table[i]];
	}
	str += ")";
	return str;
}

inline std::string	get_ft_name( int index )
{
	Fact* f = &(grelevant_facts[index]);
	int j;

	if ( f->predicate == -3 ) 
	{
		return std::string( "GOAL-REACHED" );
	}

	if ( f->predicate == -1 ) 
	{
		std::string str( "(=" );
		for ( j=0; j<2; j++ ) 
		{
			str += " ";
			if ( f->args[j] >= 0 ) 
			{
				str += gconstants[(f->args)[j]];
			} 
			else 
			{
				str += "x";
				str += DECODE_VAR( f->args[j] );
			}
		}
		str += ")";
		return str;
	}

	if ( f->predicate == -2 ) 
	{
		std::string str( "(!=" ); 
		for ( j=0; j<2; j++ ) 
		{
			str += " ";
			if ( f->args[j] >= 0 ) 
			{
				str += gconstants[(f->args)[j]];
			} 
			else 
			{
				str += "x";
				str += DECODE_VAR( f->args[j] );
			}
		}
		str += ")";
		return str;
	}
    
	std::string str( "(" );
	str += gpredicates[f->predicate];
	for ( j=0; j<garity[f->predicate]; j++ ) 
	{
		str += " ";
		if ( f->args[j] >= 0 ) 
		{
			str += gconstants[(f->args)[j]];
		} 
		else 
		{
			str += "x";
			str += DECODE_VAR( f->args[j] );
		}
	}
	str += ")";	
	return str;
}

inline void set_star_var( int nx, int start, int size ,bool* star_var)
{
  int i;
  
  bool is_star=false;

  for(i=0;i<size;i++)
    {
      if(i==start)
	is_star=true;
      
      if(i>start+nx)
	is_star=false;
      
      star_var[i]=is_star;
    }
  
  //correct when out of range
  if(start+nx >= size )
    {
      int newsize = (start + nx) % (size-1);
      for(i=0;i<newsize;i++)
	star_var[i]=true;
    }

  
}

inline std::vector<std::string> get_abstract_ft_name( int index )
{
	Fact* f = &(grelevant_facts[index]);
	int j,i,x;
	
	std::vector<std::string> abs_f;
	
	if ( f->predicate == -3 ) 
	  return abs_f;
	

	if ( f->predicate == -1 ) 
	  return abs_f;

	if ( f->predicate == -2 ) 
	  return abs_f;
    
	std::string str( "(" );
	str += gpredicates[f->predicate];	
	
	for(x=0; x<garity[f->predicate]; x++)//how many star_variables
	  for(i=0; i<garity[f->predicate]; i++)
	    {
	      //bool star_var[f->predicate];
	      //	      set_star_var(x, i, garity[f->predicate], star_var);
	      
	      std::string abstr = str;
	      
	      for ( j=0; j<garity[f->predicate]; j++ ) 
		{
		  abstr += " ";
		 if(i==j)
		   // if(star_var[j]) 		    
		    {
		      abstr+= "X_VAR";
		      continue;
		    }
		  
		  if ( f->args[j] >= 0 ) 
		    {
		      abstr += gconstants[(f->args)[j]];
		    } 
		  else 
		    {
		      abstr += "x";
		      abstr += DECODE_VAR( f->args[j] );
		    }
		}
	      abstr += ")";		    
	      abs_f.push_back(abstr);
	    }
	
	return abs_f;
}

}

#endif

#endif // libff.h
