#ifndef DEA_H
#define DAE_H


#ifdef __cplusplus
extern "C"
{
#endif /* __cplusplus */


/** 
    Définition des types de données.
    Les types de CPT sont abstraits.
    Trois structures sont disponibles pour créer des tableaux de fluents, de 
    prédicats et de termes, pour faciliter le passage de paramètres et le
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
   Initialise CPT. Le paramètre est une chaîne de caractères représentant les
   options de cpt, telles que définies par la ligne de commande.
**/

extern void cptMakeProblem(char *cmd_line);

/**
   Retourne le tableaux des fluents de l'état initial.
**/

extern CPTFluentArray cptGetInit(void);

/**
   Retourne le tableaux des fluents du but.
**/

extern CPTFluentArray cptGetGoal(void);

/**
   Retourne la chaîne de caractères qui représente un fluent.
**/

extern char *cptGetFluentName(CPTFluent fluent);

/**
   Retourne l'index (unique) d'un fluent.
**/

extern int cptGetIndexFromFluent(CPTFluent fluent);

/**
   Retourne le fluent (unqiue) correspondant à un index.
**/

extern CPTFluent cptGetFluentFromIndex(int index);

/**
   Retourne le tableau des prédicats utiles du problème.
   Les prédicats utilisés uniquement pendant le grounding du problème, qui 
   n'apparaissent plus dans les actions instanciées, ne sont pas fournis.
**/

extern CPTPredicateArray cptGetPredicates(void);

/**
   Retourne le prédicat d'un fluent.
**/

extern CPTPredicate cptGetPredicate(CPTFluent fluent);

/**
   Retourne le tableau des termes (objets) d'un fluent.
**/

extern CPTTermArray cptGetTerms(CPTFluent fluent);

/**
   Retourne l'arité d'un prédicat.
**/

extern int cptGetArity(CPTPredicate predicate);

/**
   Retourne le nom d'un prédicat.
**/

extern char * cptGetPredicateName(CPTPredicate predicate);

/**
   Retourne le tableau des termes possibles pour un prédicat et une position
   dans ses paramètres. La position va de 0 (1er paramètre) à arité - 1.
**/

extern CPTTermArray cptGetPossibleTerms(CPTPredicate predicate, int position);

/**
   Retourne le nom d'un terme.
**/

extern char * cptGetTermName(CPTTerm term);

/**
   Retourne le fluent composé du prédicat et des termes fournis en paramètre.
   Retourne NULL si le fluent n'existe pas (ça peut arriver !)
**/

extern CPTFluent cptGetFluent(CPTPredicate predicate, CPTTermArray terms);

/**
   Retourne un fluent désigné par son nom.
   Peut être utile pour faire des manip ad-hoc.
   Retourne NULL si le fluent n'existe pas.
**/

extern CPTFluent cptGetFluentFromName(char *name);

/**
   Retourne un tableau de fluents désignés par leur nom.
   Peut être utile pour faire des manip ad-hoc.
   Si un fluent n'existe pas, la case du tableau correspondante aura la
   valeur NULL.
**/

extern CPTFluentArray cptGetFluentArrayFromNames(char **names, int names_nb);

/** 
    Retourne 1 si les fluents sont mutuellement exclusifs (mutex), sinon 0.
**/

extern int cptMutex(CPTFluent fluent1, CPTFluent fluent2);

/**
   Initialise la recherche pour un nouvel individu. Doit être effectué aussi
   avant de lancer la recherche sur la première station.
   EFFET DE BORD : désalloue les plans intermédiaires trouvés sur l'individu
   précédent, mais pas le plan résultant de la compression.
**/

extern void cptResetSearch(void);

/**
   Retourne le plan solution pour une station. Ce plan sera automatiquement
   désalloué lors du prochain appel à cptResetSearch.
   Retourne NULL si le plan n'existe pas.
**/

extern CPTSolutionPlan cptSolveNext(CPTFluentArray goal);

/**
   Retourne le plan résultant de la compression.
   En paramètre, indiquer si l'on souhaite utiliser les liens causaux des plans
   partiels (implémenté) et/ou les relations d'ordre (non implémenté).
   Ce plan n'est jamais désalloué par CPT.
   Retourne NULL si le plan n'existe pas.
**/

extern CPTSolutionPlan cptCompressSolution(bool compress_causals, bool compress_orderings);

/**
   Ecrit un plan solution dans un fichier.
**/

extern void cptPrintSolutionPlan(FILE *out, CPTSolutionPlan solution_plan);

/**
   Désalloue un plan solution.
   Attention : à n'utiliser que sur un plan obtenu par la comression.
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
   Si le plan résulte d'une station intermédiaire, la valeur est identique à
   celle donnée par cptGetSearchTime.
   Si le plan résulte de la compression la valeur est la somme des temps de
   recherche des plans des stations intermédiaires plus le temps de recherche
   de la compression (i.e., c'est le temps total de calcul d'un individu.
**/

extern double cptGetTotalTime(CPTSolutionPlan plan);

/**
   Retourne le temps nécessaire au pre-processing, qui ne sera effectué qu'une 
   seule fois lors de l'appel à cptMakeProblem.
**/

extern double cptGetPreprocessingTime(CPTSolutionPlan plan);

/**
   Définit le nombre maximum de backtracks autorisés pour les prochains appels.
**/

extern void cptSetMaxBacktracks(long backtracks);


/**
   Donne le code de retour du dernier appel à CPT (cptSolveNext ou 
   cptCompressSolution).
**/

#define CPT_PLAN_FOUND 0	// on a trouvé une solution
#define CPT_GOALS_MUTEX 1	// les buts sont mutex
#define CPT_INIT_PROP_FAILED 2	// on échoue dans la propagation initiale
#define CPT_BACKTRACK_LIMIT 3	// la limite de backtracks est atteinte
#define CPT_BOUND_LIMIT 4	// il n'y a pas de plan pour un makespan maximum
				//   défini par l'option -m

extern int cptGetReturnCode(void);


#ifdef __cplusplus
}
#endif /* __cplusplus */


#endif /* DAE_H */
