(define (domain zeno-travel)
(:requirements :fluents)
(:predicates
	 (at ?x ?c) (in ?p ?a)(aircraft ?x) (person ?x) (city ?x) )
(:functions
	 (fuel ?a) (distance ?c1 ?c2) (slow-burn ?a) (fast-burn ?a) (capacity ?a) (total-fuel-used) (onboard ?a) (zoom-limit ?a))
(:action board
 :parameters ( ?p ?a ?c)
 :precondition
	(and (person ?p) (aircraft ?a) (city ?c)  (at ?p ?c) (at ?a ?c))
 :effect
	(and (in ?p ?a) (not (at ?p ?c)) (increase (onboard ?a) 1)))

(:action debark
 :parameters ( ?p ?a ?c)
 :precondition
	(and (person ?p) (aircraft ?a) (city ?c)  (in ?p ?a) (at ?a ?c))
 :effect
	(and (at ?p ?c) (not (in ?p ?a)) (decrease (onboard ?a) 1)))

(:action fly
 :parameters ( ?a ?c1 ?c2)
 :precondition
	(and (aircraft ?a) (city ?c1) (city ?c2)  (at ?a ?c1) (>= (fuel ?a) (* (distance ?c1 ?c2) (slow-burn ?a))))
 :effect
	(and (at ?a ?c2) (not (at ?a ?c1)) (increase (total-fuel-used) (* (distance ?c1 ?c2) (slow-burn ?a))) (decrease (fuel ?a) (* (distance ?c1 ?c2) (slow-burn ?a)))))

(:action zoom
 :parameters ( ?a ?c1 ?c2)
 :precondition
	(and (aircraft ?a) (city ?c1) (city ?c2)  (at ?a ?c1) (>= (fuel ?a) (* (distance ?c1 ?c2) (fast-burn ?a))) (<= (onboard ?a) (zoom-limit ?a)))
 :effect
	(and (at ?a ?c2) (not (at ?a ?c1)) (increase (total-fuel-used) (* (distance ?c1 ?c2) (fast-burn ?a))) (decrease (fuel ?a) (* (distance ?c1 ?c2) (fast-burn ?a)))))

(:action refuel
 :parameters ( ?a ?c)
 :precondition
	(and (aircraft ?a) (city ?c)  (> (capacity ?a) (fuel ?a)) (at ?a ?c))
 :effect
	 (and (assign (fuel ?a) (capacity ?a))))

)
