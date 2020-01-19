(define (problem DLOG-1-2-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
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
	s0 - location
	s1 - location
	s2 - location
	p0-1 - location
	p0-2 - location
	p2-0 - location
	p2-1 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s2)
	(at package5 s1)
	(at package6 s0)
	(at package7 s1)
	(at package8 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s2)
	(link s2 s1)
)
	(:goal (and
	(at truck1 s0)
	(at truck2 s0)
	(at package1 s1)
	(at package2 s1)
	(at package3 s1)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s1)
	(at package8 s1)
	))


)
