(define (problem DLOG-1-2-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p2-1 - location
	p2-4 - location
	p3-1 - location
	p3-2 - location
	p4-0 - location
	p4-1 - location
	p4-3 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at package1 s2)
	(at package2 s0)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at driver1 s4)
	(at truck1 s4)
	(at truck2 s3)
	(at package1 s3)
	))


)
