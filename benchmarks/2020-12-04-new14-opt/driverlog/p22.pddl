(define (problem DLOG-1-2-17)
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
	package15 - obj
	package16 - obj
	package17 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p1-3 - location
	p1-4 - location
	p2-0 - location
	p2-3 - location
	p3-4 - location
	p4-2 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s3)
	(at package2 s1)
	(at package3 s3)
	(at package4 s2)
	(at package5 s1)
	(at package6 s4)
	(at package7 s0)
	(at package8 s3)
	(at package9 s3)
	(at package10 s0)
	(at package11 s2)
	(at package12 s0)
	(at package13 s2)
	(at package14 s2)
	(at package15 s2)
	(at package16 s4)
	(at package17 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
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
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s1 s4)
	(link s4 s1)
	(link s3 s1)
	(link s1 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at truck1 s1)
	(at truck2 s4)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s3)
	(at package5 s0)
	(at package6 s1)
	(at package7 s2)
	(at package8 s0)
	(at package9 s3)
	(at package10 s1)
	(at package11 s4)
	(at package12 s1)
	(at package13 s0)
	(at package14 s2)
	(at package15 s4)
	(at package16 s3)
	))


)
