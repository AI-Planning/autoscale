(define (problem DLOG-1-2-10)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p1-3 - location
	p1-4 - location
	p2-0 - location
	p3-2 - location
	p4-0 - location
	p4-3 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at package1 s2)
	(at package2 s2)
	(at package3 s2)
	(at package4 s3)
	(at package5 s3)
	(at package6 s3)
	(at package7 s2)
	(at package8 s0)
	(at package9 s0)
	(at package10 s4)
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
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s4)
	(link s4 s3)
)
	(:goal (and
	(at driver1 s3)
	(at truck1 s2)
	(at truck2 s4)
	(at package1 s2)
	(at package2 s4)
	(at package3 s0)
	(at package4 s3)
	(at package6 s1)
	(at package7 s3)
	(at package8 s4)
	(at package9 s3)
	(at package10 s3)
	))


)
