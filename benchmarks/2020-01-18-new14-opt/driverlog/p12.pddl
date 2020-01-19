(define (problem DLOG-1-1-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	s0 - location
	s1 - location
	p0-1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s0)
	(empty truck1)
	(at package1 s1)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s0)
	(at package6 s1)
	(at package7 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver1 s0)
	(at truck1 s1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	(at package7 s0)
	))


)
