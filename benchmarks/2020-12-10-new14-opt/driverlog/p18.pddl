(define (problem DLOG-1-1-26)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-3 - location
	p0-5 - location
	p0-6 - location
	p1-4 - location
	p1-5 - location
	p2-0 - location
	p2-1 - location
	p2-6 - location
	p3-6 - location
	p4-2 - location
	p4-5 - location
	p4-6 - location
	p6-0 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s5)
	(empty truck1)
	(at package1 s3)
	(at package2 s3)
	(at package3 s4)
	(at package4 s4)
	(at package5 s2)
	(at package6 s2)
	(at package7 s5)
	(at package8 s4)
	(at package9 s2)
	(at package10 s2)
	(at package11 s4)
	(at package12 s1)
	(at package13 s0)
	(at package14 s3)
	(at package15 s1)
	(at package16 s1)
	(at package17 s0)
	(at package18 s4)
	(at package19 s0)
	(at package20 s4)
	(at package21 s2)
	(at package22 s4)
	(at package23 s4)
	(at package24 s1)
	(at package25 s3)
	(at package26 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(link s1 s0)
	(link s0 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s0)
	(at package1 s3)
	(at package2 s4)
	(at package3 s5)
	(at package4 s3)
	(at package5 s4)
	(at package6 s2)
	(at package7 s1)
	(at package8 s0)
	(at package9 s5)
	(at package10 s3)
	(at package11 s0)
	(at package12 s3)
	(at package13 s0)
	(at package14 s4)
	(at package15 s0)
	(at package16 s3)
	(at package17 s1)
	(at package18 s6)
	(at package19 s2)
	(at package20 s5)
	(at package21 s2)
	(at package22 s3)
	(at package23 s3)
	(at package24 s0)
	(at package25 s1)
	(at package26 s3)
	))


)
