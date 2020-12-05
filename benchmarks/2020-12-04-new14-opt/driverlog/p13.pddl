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
	s3 - location
	s4 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p0-4 - location
	p4-0 - location
	p4-2 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at package1 s3)
	(at package2 s4)
	(at package3 s0)
	(at package4 s1)
	(at package5 s0)
	(at package6 s4)
	(at package7 s4)
	(at package8 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s3)
	(link s3 s2)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at truck2 s3)
	(at package1 s4)
	(at package2 s3)
	(at package3 s4)
	(at package4 s3)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s1)
	))


)
