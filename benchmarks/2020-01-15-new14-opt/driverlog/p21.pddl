(define (problem DLOG-4-4-17)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	s0 - location
	s1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s1)
	(at package10 s0)
	(at package11 s0)
	(at package12 s0)
	(at package13 s0)
	(at package14 s1)
	(at package15 s0)
	(at package16 s0)
	(at package17 s0)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s1)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s0)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s1)
	(at package8 s0)
	(at package9 s1)
	(at package10 s0)
	(at package11 s0)
	(at package12 s1)
	(at package13 s0)
	(at package14 s0)
	(at package15 s0)
	(at package16 s1)
	(at package17 s1)
	))


)
