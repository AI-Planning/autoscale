(define (problem DLOG-1-2-14)
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
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p0-3 - location
	p1-0 - location
	p2-4 - location
	p4-0 - location
	p4-1 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s3)
	(at package5 s4)
	(at package6 s2)
	(at package7 s1)
	(at package8 s0)
	(at package9 s3)
	(at package10 s0)
	(at package11 s1)
	(at package12 s4)
	(at package13 s0)
	(at package14 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s0)
	(at package1 s1)
	(at package2 s4)
	(at package3 s0)
	(at package4 s1)
	(at package5 s2)
	(at package6 s3)
	(at package7 s0)
	(at package8 s4)
	(at package10 s1)
	(at package11 s1)
	(at package12 s2)
	(at package13 s3)
	(at package14 s1)
	))


)
