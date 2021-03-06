(define (problem DLOG-1-1-28)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-4 - location
	p1-5 - location
	p2-0 - location
	p3-4 - location
	p4-5 - location
	p5-6 - location
	p6-3 - location
	p6-4 - location
	)
	(:init
	(at driver1 s6)
	(at truck1 s4)
	(empty truck1)
	(at package1 s6)
	(at package2 s2)
	(at package3 s5)
	(at package4 s2)
	(at package5 s3)
	(at package6 s0)
	(at package7 s4)
	(at package8 s1)
	(at package9 s3)
	(at package10 s1)
	(at package11 s1)
	(at package12 s0)
	(at package13 s0)
	(at package14 s0)
	(at package15 s2)
	(at package16 s2)
	(at package17 s1)
	(at package18 s3)
	(at package19 s0)
	(at package20 s0)
	(at package21 s2)
	(at package22 s6)
	(at package23 s3)
	(at package24 s4)
	(at package25 s1)
	(at package26 s6)
	(at package27 s5)
	(at package28 s6)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s3)
	(at package1 s1)
	(at package2 s0)
	(at package3 s3)
	(at package4 s4)
	(at package6 s0)
	(at package7 s2)
	(at package8 s3)
	(at package10 s0)
	(at package11 s0)
	(at package12 s2)
	(at package14 s3)
	(at package15 s0)
	(at package16 s0)
	(at package17 s5)
	(at package18 s6)
	(at package19 s2)
	(at package20 s3)
	(at package21 s5)
	(at package22 s5)
	(at package23 s6)
	(at package24 s6)
	(at package25 s2)
	(at package26 s5)
	(at package27 s6)
	(at package28 s2)
	))


)
