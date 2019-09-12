(define (problem DLOG-3-2-5)
	(:domain driverlog)
	(:objects
	driver1
	driver2
	driver3
	truck1
	truck2
	package1
	package2
	package3
	package4
	package5
	s0
	s1
	s2
	p0-1
	p0-2
	p1-2
	)
	(:init
	(at driver1 s1)
	(DRIVER driver1)
	(at driver2 s0)
	(DRIVER driver2)
	(at driver3 s0)
	(DRIVER driver3)
	(at truck1 s1)
	(empty truck1)
	(TRUCK truck1)
	(at truck2 s1)
	(empty truck2)
	(TRUCK truck2)
	(at package1 s0)
	(OBJ package1)
	(at package2 s0)
	(OBJ package2)
	(at package3 s2)
	(OBJ package3)
	(at package4 s2)
	(OBJ package4)
	(at package5 s1)
	(OBJ package5)
	(LOCATION s0)
	(LOCATION s1)
	(LOCATION s2)
	(LOCATION p0-1)
	(LOCATION p0-2)
	(LOCATION p1-2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(= (time-to-walk s0 p0-1) 64)
	(= (time-to-walk p0-1 s0) 64)
	(= (time-to-walk s1 p0-1) 23)
	(= (time-to-walk p0-1 s1) 23)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(= (time-to-walk s0 p0-2) 34)
	(= (time-to-walk p0-2 s0) 34)
	(= (time-to-walk s2 p0-2) 78)
	(= (time-to-walk p0-2 s2) 78)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(= (time-to-walk s1 p1-2) 46)
	(= (time-to-walk p1-2 s1) 46)
	(= (time-to-walk s2 p1-2) 18)
	(= (time-to-walk p1-2 s2) 18)
	(link s0 s1)
	(link s1 s0)
	(= (time-to-drive s0 s1) 20)
	(= (time-to-drive s1 s0) 20)
	(link s0 s2)
	(link s2 s0)
	(= (time-to-drive s0 s2) 50)
	(= (time-to-drive s2 s0) 50)
	(link s1 s2)
	(link s2 s1)
	(= (time-to-drive s1 s2) 14)
	(= (time-to-drive s2 s1) 14)
)
	(:goal (and
	(at driver2 s2)
	(at truck1 s2)
	(at truck2 s2)
	(at package1 s1)
	(at package2 s1)
	(at package3 s1)
	(at package4 s0)
	(at package5 s1)
	))

(:metric minimize (total-time))

)
