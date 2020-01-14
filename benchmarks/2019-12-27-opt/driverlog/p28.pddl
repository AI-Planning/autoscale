(define (problem DLOG-1-1-24)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p0-5 - location
	p1-3 - location
	p2-1 - location
	p4-0 - location
	p4-1 - location
	p4-2 - location
	p4-3 - location
	p4-5 - location
	p5-1 - location
	)
	(:init
	(at driver1 s2)
	(at truck1 s2)
	(empty truck1)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s0)
	(at package5 s5)
	(at package6 s4)
	(at package7 s1)
	(at package8 s2)
	(at package9 s5)
	(at package10 s5)
	(at package11 s1)
	(at package12 s5)
	(at package13 s3)
	(at package14 s4)
	(at package15 s0)
	(at package16 s4)
	(at package17 s0)
	(at package18 s5)
	(at package19 s2)
	(at package20 s0)
	(at package21 s1)
	(at package22 s4)
	(at package23 s4)
	(at package24 s5)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(link s0 s4)
	(link s4 s0)
	(link s1 s5)
	(link s5 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s1)
	(link s1 s3)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s2)
	(at package1 s1)
	(at package2 s3)
	(at package3 s1)
	(at package4 s4)
	(at package5 s3)
	(at package6 s5)
	(at package7 s2)
	(at package8 s5)
	(at package9 s2)
	(at package10 s4)
	(at package11 s2)
	(at package13 s5)
	(at package14 s5)
	(at package15 s5)
	(at package16 s3)
	(at package17 s4)
	(at package18 s1)
	(at package19 s1)
	(at package20 s0)
	(at package21 s1)
	(at package22 s1)
	(at package23 s4)
	(at package24 s3)
	))


)