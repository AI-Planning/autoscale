(define (problem DLOG-1-1-33)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	package29 - obj
	package30 - obj
	package31 - obj
	package32 - obj
	package33 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p1-0 - location
	p3-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s0)
	(at truck1 s1)
	(empty truck1)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(at package5 s3)
	(at package6 s0)
	(at package7 s2)
	(at package8 s3)
	(at package9 s2)
	(at package10 s3)
	(at package11 s1)
	(at package12 s0)
	(at package13 s0)
	(at package14 s0)
	(at package15 s0)
	(at package16 s1)
	(at package17 s3)
	(at package18 s1)
	(at package19 s1)
	(at package20 s3)
	(at package21 s2)
	(at package22 s0)
	(at package23 s0)
	(at package24 s2)
	(at package25 s0)
	(at package26 s3)
	(at package27 s1)
	(at package28 s3)
	(at package29 s3)
	(at package30 s2)
	(at package31 s1)
	(at package32 s2)
	(at package33 s1)
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
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s3)
	(link s3 s2)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s1)
	(at package1 s2)
	(at package2 s2)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s2)
	(at package7 s3)
	(at package8 s1)
	(at package9 s2)
	(at package10 s0)
	(at package11 s1)
	(at package12 s2)
	(at package13 s0)
	(at package14 s1)
	(at package15 s0)
	(at package16 s1)
	(at package17 s0)
	(at package18 s0)
	(at package19 s2)
	(at package20 s2)
	(at package21 s3)
	(at package22 s0)
	(at package23 s0)
	(at package24 s1)
	(at package25 s2)
	(at package26 s3)
	(at package27 s2)
	(at package28 s0)
	(at package29 s1)
	(at package30 s1)
	(at package31 s3)
	(at package33 s0)
	))


)
