(define (problem DLOG-2-2-16)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
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
	p1-2 - location
	p2-0 - location
	p2-3 - location
	p3-1 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s2)
	(at package2 s2)
	(at package3 s2)
	(at package4 s2)
	(at package5 s1)
	(at package6 s3)
	(at package7 s1)
	(at package8 s1)
	(at package9 s3)
	(at package10 s0)
	(at package11 s2)
	(at package12 s2)
	(at package13 s0)
	(at package14 s1)
	(at package15 s0)
	(at package16 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(link s0 s1)
	(link s1 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s1)
	(at truck2 s0)
	(at package2 s0)
	(at package3 s3)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s0)
	(at package9 s1)
	(at package10 s1)
	(at package11 s0)
	(at package12 s2)
	(at package13 s0)
	(at package14 s3)
	(at package15 s1)
	(at package16 s0)
	))


)