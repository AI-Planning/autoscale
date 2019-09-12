(define (domain zeno-travel)
(:requirements :durative-actions)
(:predicates
	 (at ?x ?c) (in ?p ?a) (fuel-level ?a ?l) (next ?l1 ?l2)(aircraft ?x) (person ?x) (city ?x) (flevel ?x) )

(:durative-action board
 :parameters ( ?p ?a ?c)
 :duration (= ?duration 20)
 :condition
	(and (at start (person ?p)) (at start (aircraft ?a)) (at start (city ?c))  (at start (at ?p ?c)) (over all (at ?a ?c)))
 :effect
	(and (at end  (in ?p ?a)) (at start  (not (at ?p ?c)))))

(:durative-action debark
 :parameters ( ?p ?a ?c)
 :duration (= ?duration 30)
 :condition
	(and (at start (person ?p)) (at start (aircraft ?a)) (at start (city ?c))  (at start (in ?p ?a)) (over all (at ?a ?c)))
 :effect
	(and (at end  (at ?p ?c)) (at start  (not (in ?p ?a)))))

(:durative-action fly
 :parameters ( ?a ?c1 ?c2 ?l1 ?l2)
 :duration (= ?duration 180)
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c1)) (at start (city ?c2)) (at start (flevel ?l1)) (at start (flevel ?l2))  (at start (at ?a ?c1)) (at start (fuel-level ?a ?l1)) (at start (next ?l2 ?l1)))
 :effect
	(and (at end  (fuel-level ?a ?l2)) (at end  (not (fuel-level ?a ?l1))) (at end  (at ?a ?c2)) (at start  (not (at ?a ?c1)))))

(:durative-action zoom
 :parameters ( ?a ?c1 ?c2 ?l1 ?l2 ?l3)
 :duration (= ?duration 100)
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c1)) (at start (city ?c2)) (at start (flevel ?l1)) (at start (flevel ?l2)) (at start (flevel ?l3))  (at start (at ?a ?c1)) (at start (fuel-level ?a ?l1)) (at start (next ?l2 ?l1)) (at start (next ?l3 ?l2)))
 :effect
	(and (at end  (fuel-level ?a ?l3)) (at end  (not (fuel-level ?a ?l1))) (at end  (at ?a ?c2)) (at start  (not (at ?a ?c1)))))

(:durative-action refuel
 :parameters ( ?a ?c ?l ?l1)
 :duration (= ?duration 73)
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c)) (at start (flevel ?l)) (at start (flevel ?l1))  (at start (fuel-level ?a ?l)) (at start (next ?l ?l1)) (over all (at ?a ?c)))
 :effect
	(and (at end  (not (fuel-level ?a ?l))) (at end  (fuel-level ?a ?l1))))

)
