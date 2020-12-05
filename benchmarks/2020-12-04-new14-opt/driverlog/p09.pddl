(define (problem DLOG-1-2-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p1-0 - location
	p2-4 - location
	p3-0 - location
	p4-1 - location
	p4-3 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at package1 s2)
	(at package2 s1)
	(at package3 s3)
	(at package4 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s1 s0)
	(link s0 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s2)
	(at truck2 s2)
	(at package1 s2)
	(at package2 s0)
	(at package3 s0)
	(at package4 s4)
	))


)
