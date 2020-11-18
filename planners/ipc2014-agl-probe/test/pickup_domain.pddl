(define (domain grid-pickup)
(:requirements :strips) ;; maybe not necessary
(:predicates (connected ?x ?y )
	     (at-robot ?x)
	     (at-object ?x )
)
	
(:action move
:parameters (?curpos ?nextpos )
:precondition (and (at-robot ?curpos) (connected ?curpos ?nextpos))
:effect (and (at-robot ?nextpos) (not (at-robot ?curpos)) )
)

(:action pickup
:parameters (?curpos)
:precondition (and (at-robot ?curpos) (at-object ?curpos ))
:effect (and (not (at-object ?curpos)) )
)

)
