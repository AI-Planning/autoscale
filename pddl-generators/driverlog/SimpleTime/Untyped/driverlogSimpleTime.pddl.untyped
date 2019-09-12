(define (domain driverlog)
  (:requirements :durative-actions) 
  (:predicates 	(OBJ ?obj)
	       	(TRUCK ?truck)
               	(LOCATION ?loc)
		(driver ?d)
		(at ?obj ?loc)
		(in ?obj1 ?obj)
		(driving ?d ?v)
		(link ?x ?y) (path ?x ?y)
		(empty ?v)
)

(:durative-action LOAD-TRUCK
  :parameters
   (?obj
    ?truck
    ?loc)
  :duration (= ?duration 2)
  :condition
   (and (at start (OBJ ?obj)) (at start (TRUCK ?truck)) 
	(at start (LOCATION ?loc))
   (over all (at ?truck ?loc)) (at start (at ?obj ?loc)))
  :effect
   (and (at start (not (at ?obj ?loc))) (at end (in ?obj ?truck))))

(:durative-action UNLOAD-TRUCK
  :parameters
   (?obj
    ?truck
    ?loc)
  :duration (= ?duration 2)
  :condition
   (and (at start (OBJ ?obj)) (at start (TRUCK ?truck)) 
	(at start (LOCATION ?loc))
        (over all (at ?truck ?loc)) (at start (in ?obj ?truck)))
  :effect
   (and (at start (not (in ?obj ?truck))) (at end (at ?obj ?loc))))

(:durative-action BOARD-TRUCK
  :parameters
   (?driver
    ?truck
    ?loc)
  :duration (= ?duration 1)
  :condition
   (and (at start (DRIVER ?driver)) (at start (TRUCK ?truck)) 
	(at start (LOCATION ?loc))
   (over all (at ?truck ?loc)) (at start (at ?driver ?loc)) 
	(at start (empty ?truck)))
  :effect
   (and (at start (not (at ?driver ?loc))) 
	(at end (driving ?driver ?truck)) (at start (not (empty ?truck)))))

(:durative-action DISEMBARK-TRUCK
  :parameters
   (?driver
    ?truck
    ?loc)
  :duration (= ?duration 1)
  :condition
   (and (at start (DRIVER ?driver)) (at start (TRUCK ?truck))
	(at start (LOCATION ?loc))
        (over all (at ?truck ?loc)) (at start (driving ?driver ?truck)))
  :effect
   (and (at start (not (driving ?driver ?truck))) 
	(at end (at ?driver ?loc)) (at end (empty ?truck))))

(:durative-action DRIVE-TRUCK
  :parameters
   (?truck
    ?loc-from
    ?loc-to
    ?driver)
  :duration (= ?duration 10)
  :condition
   (and (at start (TRUCK ?truck)) (at start (LOCATION ?loc-from)) 
	(at start (LOCATION ?loc-to)) (at start (DRIVER ?driver))
   	(at start (at ?truck ?loc-from))
   (over all (driving ?driver ?truck)) (at start (link ?loc-from ?loc-to)))
  :effect
   (and (at start (not (at ?truck ?loc-from))) 
	(at end (at ?truck ?loc-to))))

(:durative-action WALK
  :parameters
   (?driver
    ?loc-from
    ?loc-to)
  :duration (= ?duration 20)
  :condition
   (and (at start (DRIVER ?driver)) (at start (LOCATION ?loc-from))
	(at start (LOCATION ?loc-to))
	(at start (at ?driver ?loc-from)) 
	(at start (path ?loc-from ?loc-to)))
  :effect
   (and (at start (not (at ?driver ?loc-from)))
	(at end (at ?driver ?loc-to))))
 
)
