(define (problem DLOG-1-2-24)
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
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p1-3 - location
	p3-0 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s2)
	(at package2 s3)
	(at package3 s1)
	(at package4 s0)
	(at package5 s3)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s3)
	(at package10 s1)
	(at package11 s2)
	(at package12 s0)
	(at package13 s3)
	(at package14 s2)
	(at package15 s0)
	(at package16 s0)
	(at package17 s1)
	(at package18 s2)
	(at package19 s2)
	(at package20 s1)
	(at package21 s0)
	(at package22 s3)
	(at package23 s3)
	(at package24 s1)
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
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s2)
	(at truck1 s3)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s3)
	(at package5 s2)
	(at package6 s0)
	(at package7 s1)
	(at package8 s2)
	(at package9 s2)
	(at package10 s0)
	(at package11 s3)
	(at package13 s0)
	(at package14 s0)
	(at package15 s0)
	(at package16 s0)
	(at package17 s1)
	(at package18 s2)
	(at package19 s1)
	(at package20 s3)
	(at package21 s1)
	(at package22 s1)
	(at package23 s0)
	(at package24 s3)
	))


)
