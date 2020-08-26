#ifndef DEA_H
#define DAE_H


#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */


/** 
    D�finition des types de donn�es.
    Les types de CPT sont abstraits.
    Trois structures sont disponibles pour cr�er des tableaux de fluents, de 
    pr�dicats et de termes, pour faciliter le passage de param�tres et le
    retour des fonctions.
**/

typedef struct Fluent * CPTFluent;
typedef struct SolutionPlan * CPTSolutionPlan;
typedef struct PDDLPredicate * CPTPredicate;
typedef struct PDDLTerm * CPTTerm;
typedef struct CPTFluentArray CPTFluentArray;
typedef struct CPTPredicateArray CPTPredicateArray;
typedef struct CPTTermArray CPTTermArray;


struct CPTFluentArray {
  CPTFluent *elems;
  int nb;
};

struct CPTPredicateArray {
  CPTPredicate *elems;
  int nb;
};

struct CPTTermArray {
  CPTTerm *elems;
  int nb;
};


/**
   Initialise CPT. Le param�tre est une cha�ne de caract�res repr�sentant les
   options de cpt, telles que d�finies par la ligne de commande.
**/

extern void cptMakeProblem(char *cmd_line);

/**
   Retourne le tableaux des fluents de l'�tat initial.
**/

extern CPTFluentArray cptGetInit(void);

/**
   Retourne le tableaux des fluents du but.
**/

extern CPTFluentArray cptGetGoal(void);

/**
   Retourne la cha�ne de caract�res qui repr�sente un fluent.
**/

extern char *cptGetFluentName(CPTFluent fluent);

/**
   Retourne l'index (unique) d'un fluent.
**/

extern int cptGetIndexFromFluent(CPTFluent fluent);

/**
   Retourne le fluent (unqiue) correspondant � un index.
**/

extern CPTFluent cptGetFluentFromIndex(int index);

/**
   Retourne le tableau des pr�dicats utiles du probl�me.
   Les pr�dicats utilis�s uniquement pendant le grounding du probl�me, qui 
   n'apparaissent plus dans les actions instanci�es, ne sont pas fournis.
**/

extern CPTPredicateArray cptGetPredicates(void);

/**
   Retourne le pr�dicat d'un fluent.
**/

extern CPTPredicate cptGetPredicate(CPTFluent fluent);

/**
   Retourne le tableau des termes (objets) d'un fluent.
**/

extern CPTTermArray cptGetTerms(CPTFluent fluent);

/**
   Retourne l'arit� d'un pr�dicat.
**/

extern int cptGetArity(CPTPredicate predicate);

/**
   Retourne le nom d'un pr�dicat.
**/

extern char * cptGetPredicateName(CPTPredicate predicate);

/**
   Retourne le tableau des termes possibles pour un pr�dicat et une position
   dans ses param�tres. La position va de 0 (1er param�tre) � arit� - 1.
**/

extern CPTTermArray cptGetPossibleTerms(CPTPredicate predicate, int position);

/**
   Retourne le nom d'un terme.
**/

extern char * cptGetTermName(CPTTerm term);

/**
   Retourne le fluent compos� du pr�dicat et des termes fournis en param�tre.
   Retourne NULL si le fluent n'existe pas (�a peut arriver !)
**/

extern CPTFluent cptGetFluent(CPTPredicate predicate, CPTTermArray terms);

/**
   Retourne un fluent d�sign� par son nom.
   Peut �tre utile pour faire des manip ad-hoc.
   Retourne NULL si le fluent n'existe pas.
**/

extern CPTFluent cptGetFluentFromName(char *name);

/**
   Retourne un tableau de fluents d�sign�s par leur nom.
   Peut �tre utile pour faire des manip ad-hoc.
   Si un fluent n'existe pas, la case du tableau correspondante aura la
   valeur NULL.
**/

extern CPTFluentArray cptGetFluentArrayFromNames(char **names, int names_nb);

/** 
    Retourne 1 si les fluents sont mutuellement exclusifs (mutex), sinon 0.
**/

extern int cptMutex(CPTFluent fluent1, CPTFluent fluent2);

/**
   Initialise la recherche pour un nouvel individu. Doit �tre effectu� aussi
   avant de lancer la recherche sur la premi�re station.
   EFFET DE BORD : d�salloue les plans interm�diaires trouv�s sur l'individu
   pr�c�dent, mais pas le plan r�sultant de la compression.
**/

extern void cptResetSearch(void);

/**
   Retourne le plan solution pour une station. Ce plan sera automatiquement
   d�sallou� lors du prochain appel � cptResetSearch.
   Retourne NULL si le plan n'existe pas.
**/

extern CPTSolutionPlan cptSolveNext(CPTFluentArray goal);

/**
   Retourne le plan r�sultant de la compression.
   En param�tre, indiquer si l'on souhaite utiliser les liens causaux des plans
   partiels (impl�ment�) et/ou les relations d'ordre (non impl�ment�).
   Ce plan n'est jamais d�sallou� par CPT.
   Retourne NULL si le plan n'existe pas.
**/

extern CPTSolutionPlan cptCompressSolution(bool compress_causals, bool compress_orderings);

/**
   Ecrit un plan solution dans un fichier.
**/

extern void cptPrintSolutionPlan(FILE *out, CPTSolutionPlan solution_plan);

/**
   D�salloue un plan solution.
   Attention : � n'utiliser que sur un plan obtenu par la comression.
**/

extern void cptFreeSolutionPlan(CPTSolutionPlan solution_plan);

/**
   Retourne le makespan d'un plan solution.
**/

extern long cptGetMakespan(CPTSolutionPlan plan);

/**
   Retourne la longueur (nombre d'actions) d'un plan solution.
**/

extern int cptGetLength(CPTSolutionPlan plan);

/**
   Retourne le nombre de backtracks d'un plan solution.
**/

extern long cptGetBacktracks(CPTSolutionPlan plan);

/**
   Retourne le temps de recherche d'un plan solution.
**/

extern double cptGetSearchTime(CPTSolutionPlan plan);

/**
   Retourne le temps total pour l'obtention d'un plan.
   Si le plan r�sulte d'une station interm�diaire, la valeur est identique �
   celle donn�e par cptGetSearchTime.
   Si le plan r�sulte de la compression la valeur est la somme des temps de
   recherche des plans des stations interm�diaires plus le temps de recherche
   de la compression (i.e., c'est le temps total de calcul d'un individu.
**/

extern double cptGetTotalTime(CPTSolutionPlan plan);

/**
   Retourne le temps n�cessaire au pre-processing, qui ne sera effectu� qu'une 
   seule fois lors de l'appel � cptMakeProblem.
**/

extern double cptGetPreprocessingTime(CPTSolutionPlan plan);

/**
   D�finit le nombre maximum de backtracks autoris�s pour les prochains appels.
**/

extern void cptSetMaxBacktracks(long backtracks);


/**
   Donne le code de retour du dernier appel � CPT (cptSolveNext ou 
   cptCompressSolution).
**/

#define CPT_PLAN_FOUND 0	// on a trouv� une solution
#define CPT_GOALS_MUTEX 1	// les buts sont mutex
#define CPT_INIT_PROP_FAILED 2	// on �choue dans la propagation initiale
#define CPT_BACKTRACK_LIMIT 3	// la limite de backtracks est atteinte
#define CPT_BOUND_LIMIT 4	// il n'y a pas de plan pour un makespan maximum
				//   d�fini par l'option -m

extern int cptGetReturnCode(void);


#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* DAE_H */
