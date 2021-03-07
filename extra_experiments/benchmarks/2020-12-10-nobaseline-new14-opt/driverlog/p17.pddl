(define (problem DLOG-1-2-16)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p1-0 - location
	p2-3 - location
	p3-0 - location
	p3-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s2)
	(at package2 s1)
	(at package3 s3)
	(at package4 s2)
	(at package5 s3)
	(at package6 s1)
	(at package7 s0)
	(at package8 s1)
	(at package9 s1)
	(at package10 s0)
	(at package11 s2)
	(at package12 s3)
	(at package13 s1)
	(at package14 s3)
	(at package15 s3)
	(at package16 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s2 s1)
	(link s1 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at truck1 s3)
	(at truck2 s1)
	(at package1 s0)
	(at package2 s3)
	(at package3 s3)
	(at package4 s2)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s1)
	(at package9 s0)
	(at package10 s2)
	(at package11 s1)
	(at package12 s2)
	(at package13 s2)
	(at package14 s1)
	(at package15 s0)
	(at package16 s2)
	))


)
