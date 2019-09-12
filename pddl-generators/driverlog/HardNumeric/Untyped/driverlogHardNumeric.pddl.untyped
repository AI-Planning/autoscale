(define (domain driverlog)
(:requirements :fluents)
(:predicates
	 (at ?obj ?loc) (in ?obj1 ?obj) (driving ?d ?v) (link ?x ?y) (path ?x ?y) (empty ?v)(driver ?x) (truck ?x) (obj ?x) (location ?x) (locatable ?x) )
(:functions
	 (time-to-walk ?l1 ?l2) (time-to-drive ?l1 ?l2) (fuel-used) (fuel-per-minute ?t) (load ?t))

(:action load-truck
 :parameters ( ?obj ?truck ?loc)
 :precondition
	(and (obj ?obj) (truck ?truck) (location ?loc)  (at ?truck ?loc) (at ?obj ?loc))
 :effect
	(and (in ?obj ?truck) (not (at ?obj ?loc)) (increase (load ?truck) 1) (increase (fuel-per-minute ?truck) (+ (load ?truck) 1))))

(:action unload-truck
 :parameters ( ?obj ?truck ?loc)
 :precondition
	(and (obj ?obj) (truck ?truck) (location ?loc)  (at ?truck ?loc) (in ?obj ?truck))
 :effect
	(and (at ?obj ?loc) (not (in ?obj ?truck)) (decrease (load ?truck) 1) (decrease (fuel-per-minute ?truck) (load ?truck))))

(:action board-truck
 :parameters ( ?driver ?truck ?loc)
 :precondition
	(and (driver ?driver) (truck ?truck) (location ?loc)  (at ?truck ?loc) (at ?driver ?loc) (empty ?truck))
 :effect
	(and (driving ?driver ?truck) (not (at ?driver ?loc)) (not (empty ?truck))))

(:action disembark-truck
 :parameters ( ?driver ?truck ?loc)
 :precondition
	(and (driver ?driver) (truck ?truck) (location ?loc)  (at ?truck ?loc) (driving ?driver ?truck))
 :effect
	(and (at ?driver ?loc) (empty ?truck) (not (driving ?driver ?truck))))

(:action drive-truck
 :parameters ( ?truck ?loc-from ?loc-to ?driver)
 :precondition
	(and (truck ?truck) (location ?loc-from) (location ?loc-to) (driver ?driver)  (at ?truck ?loc-from) (driving ?driver ?truck) (link ?loc-from ?loc-to))
 :effect
	(and (at ?truck ?loc-to) (not (at ?truck ?loc-from)) (increase (fuel-used) (* (fuel-per-minute ?truck) (time-to-drive ?loc-from ?loc-to)))))

(:action walk
 :parameters ( ?driver ?loc-from ?loc-to)
 :precondition
	(and (driver ?driver) (location ?loc-from) (location ?loc-to)  (at ?driver ?loc-from) (path ?loc-from ?loc-to))
 :effect
	(and (at ?driver ?loc-to) (not (at ?driver ?loc-from))))

)
