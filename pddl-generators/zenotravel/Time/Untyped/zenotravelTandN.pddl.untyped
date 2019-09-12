(define (domain zeno-travel)
(:requirements :fluents :durative-actions)
(:predicates
	 (at ?x ?c) (in ?p ?a)(aircraft ?x) (person ?x) (city ?x) )
(:functions
	 (fuel ?a) (distance ?c1 ?c2) (slow-speed ?a) (fast-speed ?a) (slow-burn ?a) (fast-burn ?a) (capacity ?a) (refuel-rate ?a) (total-fuel-used) (boarding-time) (debarking-time))
(:durative-action board
 :parameters ( ?p ?a ?c)
 :duration (= ?duration (boarding-time))
 :condition
	(and (at start (person ?p)) (at start (aircraft ?a)) (at start (city ?c))  (at start (at ?p ?c)) (over all (at ?a ?c)))
 :effect
	(and (at end  (in ?p ?a)) (at start  (not (at ?p ?c)))))

(:durative-action debark
 :parameters ( ?p ?a ?c)
 :duration (= ?duration (debarking-time))
 :condition
	(and (at start (person ?p)) (at start (aircraft ?a)) (at start (city ?c))  (at start (in ?p ?a)) (over all (at ?a ?c)))
 :effect
	(and (at end  (at ?p ?c)) (at start  (not (in ?p ?a)))))

(:durative-action fly
 :parameters ( ?a ?c1 ?c2)
 :duration (= ?duration (/ (distance ?c1 ?c2) (slow-speed ?a)))
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c1)) (at start (city ?c2))  (at start (at ?a ?c1)) (at start (>= (fuel ?a) (* (distance ?c1 ?c2) (slow-burn ?a)))))
 :effect
	(and (at end  (decrease (fuel ?a) (* (distance ?c1 ?c2) (slow-burn ?a)))) (at end  (increase (total-fuel-used) (* (distance ?c1 ?c2) (slow-burn ?a)))) (at end  (at ?a ?c2)) (at start  (not (at ?a ?c1)))))

(:durative-action zoom
 :parameters ( ?a ?c1 ?c2)
 :duration (= ?duration (/ (distance ?c1 ?c2) (fast-speed ?a)))
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c1)) (at start (city ?c2))  (at start (at ?a ?c1)) (at start (>= (fuel ?a) (* (distance ?c1 ?c2) (fast-burn ?a)))))
 :effect
	(and (at end  (decrease (fuel ?a) (* (distance ?c1 ?c2) (fast-burn ?a)))) (at end  (increase (total-fuel-used) (* (distance ?c1 ?c2) (fast-burn ?a)))) (at end  (at ?a ?c2)) (at start  (not (at ?a ?c1)))))

(:durative-action refuel
 :parameters ( ?a ?c)
 :duration (= ?duration (/ (- (capacity ?a) (fuel ?a)) (refuel-rate ?a)))
 :condition
	(and (at start (aircraft ?a)) (at start (city ?c))  (at start (> (capacity ?a) (fuel ?a))) (over all (at ?a ?c)))
 :effect
	 (at end  (assign (fuel ?a) (capacity ?a))))

)
