(define (problem DLOG-3-3-7)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	truck1
	truck2
	truck3
	package1
	package2
	package3
	package4
	package5
	package6
	package7
	s0
	s1
	s2
	p1-0
	p2-0
	p2-1
	)
	(:init
	(at driver1 s2)
	(DRIVER driver1)
	(at driver2 s0)
	(DRIVER driver2)
	(at driver3 s1)
	(DRIVER driver3)
	(at truck1 s2)
	(empty truck1)
	(TRUCK truck1)
	(= (load truck1) 0)
	(= (fuel-per-minute truck1) 10)
	(at truck2 s2)
	(empty truck2)
	(TRUCK truck2)
	(= (load truck2) 0)
	(= (fuel-per-minute truck2) 10)
	(at truck3 s2)
	(empty truck3)
	(TRUCK truck3)
	(= (load truck3) 0)
	(= (fuel-per-minute truck3) 10)
	(at package1 s0)
	(OBJ package1)
	(at package2 s1)
	(OBJ package2)
	(at package3 s0)
	(OBJ package3)
	(at package4 s0)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(at package6 s2)
	(OBJ package6)
	(at package7 s2)
	(OBJ package7)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION p1-0)
	(LOCATION p2-0)
	(LOCATION p2-1)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(= (time-to-walk s1 p1-0) 75)
	(= (time-to-walk p1-0 s1) 75)
	(= (time-to-walk s0 p1-0) 24)
	(= (time-to-walk p1-0 s0) 24)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(= (time-to-walk s2 p2-0) 77)
	(= (time-to-walk p2-0 s2) 77)
	(= (time-to-walk s0 p2-0) 91)
	(= (time-to-walk p2-0 s0) 91)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(= (time-to-walk s2 p2-1) 15)
	(= (time-to-walk p2-1 s2) 15)
	(= (time-to-walk s1 p2-1) 17)
	(= (time-to-walk p2-1 s1) 17)
	(link s0 s1)
	(link s1 s0)
	(= (time-to-drive s0 s1) 83)
	(= (time-to-drive s1 s0) 83)
	(link s0 s2)
	(link s2 s0)
	(= (time-to-drive s0 s2) 87)
	(= (time-to-drive s2 s0) 87)
	(link s1 s2)
	(link s2 s1)
	(= (time-to-drive s1 s2) 25)
	(= (time-to-drive s2 s1) 25)
	(= (fuel-used) 0)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s0)
	(at truck2 s1)
	(at truck3 s0)
	(at package1 s2)
	(at package2 s0)
	(at package3 s1)
	(at package4 s2)
	(at package5 s1)
	(at package6 s2)
	(at package7 s1)
	))

(:metric minimize (+ (* 4 (total-time)) (* 3 (fuel-used))))

)
