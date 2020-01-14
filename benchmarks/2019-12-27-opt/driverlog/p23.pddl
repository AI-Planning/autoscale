(define (problem DLOG-2-2-17)
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
	package17 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-3 - location
	p1-3 - location
	p2-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s3)
	(at package2 s1)
	(at package3 s1)
	(at package4 s1)
	(at package5 s2)
	(at package6 s3)
	(at package7 s1)
	(at package8 s3)
	(at package9 s3)
	(at package10 s3)
	(at package11 s1)
	(at package12 s0)
	(at package13 s3)
	(at package14 s3)
	(at package15 s2)
	(at package16 s3)
	(at package17 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s3)
	(at truck1 s0)
	(at truck2 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s1)
	(at package4 s2)
	(at package5 s3)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s0)
	(at package10 s0)
	(at package11 s0)
	(at package12 s1)
	(at package13 s3)
	(at package14 s0)
	(at package15 s3)
	(at package16 s2)
	(at package17 s3)
	))


)