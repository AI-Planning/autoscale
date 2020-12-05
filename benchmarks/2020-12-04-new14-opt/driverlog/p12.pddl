(define (problem DLOG-1-2-7)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p1-0 - location
	p1-3 - location
	p1-4 - location
	p2-0 - location
	p2-1 - location
	p3-0 - location
	p3-2 - location
	p4-0 - location
	p4-2 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s3)
	(at package2 s4)
	(at package3 s2)
	(at package4 s4)
	(at package5 s1)
	(at package6 s1)
	(at package7 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s0 s2)
	(link s2 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
)
	(:goal (and
	(at truck1 s1)
	(at truck2 s1)
	(at package1 s2)
	(at package2 s4)
	(at package3 s4)
	(at package4 s2)
	(at package5 s3)
	(at package6 s1)
	(at package7 s3)
	))


)
