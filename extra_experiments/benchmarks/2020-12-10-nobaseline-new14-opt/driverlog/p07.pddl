(define (problem DLOG-1-3-28)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p0-2 - location
	p2-0 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	(at package7 s2)
	(at package8 s0)
	(at package9 s2)
	(at package10 s2)
	(at package11 s1)
	(at package12 s2)
	(at package13 s1)
	(at package14 s0)
	(at package15 s0)
	(at package16 s0)
	(at package17 s0)
	(at package18 s1)
	(at package19 s2)
	(at package20 s1)
	(at package21 s1)
	(at package22 s2)
	(at package23 s1)
	(at package24 s0)
	(at package25 s0)
	(at package26 s1)
	(at package27 s0)
	(at package28 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(link s0 s2)
	(link s2 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s0)
	(at truck3 s1)
	(at package1 s1)
	(at package2 s1)
	(at package3 s2)
	(at package4 s2)
	(at package5 s0)
	(at package6 s0)
	(at package7 s1)
	(at package8 s2)
	(at package9 s2)
	(at package10 s1)
	(at package11 s2)
	(at package12 s0)
	(at package13 s1)
	(at package14 s1)
	(at package15 s0)
	(at package16 s1)
	(at package17 s0)
	(at package18 s1)
	(at package19 s0)
	(at package20 s0)
	(at package21 s1)
	(at package22 s1)
	(at package23 s2)
	(at package24 s0)
	(at package25 s0)
	(at package26 s1)
	(at package27 s1)
	(at package28 s2)
	))


)
