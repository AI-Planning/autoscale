(define (problem DLOG-2-2-24)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p2-0 - location
	p2-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s1)
	(at package6 s2)
	(at package7 s0)
	(at package8 s2)
	(at package9 s1)
	(at package10 s1)
	(at package11 s0)
	(at package12 s1)
	(at package13 s0)
	(at package14 s1)
	(at package15 s1)
	(at package16 s1)
	(at package17 s2)
	(at package18 s2)
	(at package19 s2)
	(at package20 s2)
	(at package21 s0)
	(at package22 s2)
	(at package23 s0)
	(at package24 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s2 s1)
	(link s1 s2)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s2)
	(at truck1 s0)
	(at truck2 s1)
	(at package1 s0)
	(at package2 s2)
	(at package3 s1)
	(at package4 s2)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s2)
	(at package9 s1)
	(at package10 s2)
	(at package11 s0)
	(at package12 s1)
	(at package13 s1)
	(at package14 s1)
	(at package15 s2)
	(at package16 s1)
	(at package18 s1)
	(at package19 s0)
	(at package20 s1)
	(at package21 s2)
	(at package23 s1)
	(at package24 s2)
	))


)
