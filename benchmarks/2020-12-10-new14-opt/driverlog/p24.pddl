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
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p1-2 - location
	p2-0 - location
	p2-5 - location
	p2-6 - location
	p3-2 - location
	p3-4 - location
	p3-6 - location
	p5-3 - location
	p5-4 - location
	p6-0 - location
	p6-4 - location
	)
	(:init
	(at driver1 s6)
	(at truck1 s0)
	(empty truck1)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s3)
	(at package5 s1)
	(at package6 s4)
	(at package7 s0)
	(at package8 s1)
	(at package9 s3)
	(at package10 s0)
	(at package11 s3)
	(at package12 s3)
	(at package13 s4)
	(at package14 s2)
	(at package15 s4)
	(at package16 s5)
	(at package17 s2)
	(at package18 s2)
	(at package19 s4)
	(at package20 s5)
	(at package21 s2)
	(at package22 s2)
	(at package23 s5)
	(at package24 s6)
	(at package25 s1)
	(at package26 s2)
	(at package27 s4)
	(at package28 s4)
	(at package29 s1)
	(at package30 s1)
	(at package31 s5)
	(at package32 s3)
	(at package33 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
)
	(:goal (and
	(at driver1 s6)
	(at truck1 s3)
	(at package1 s1)
	(at package2 s4)
	(at package3 s4)
	(at package4 s1)
	(at package5 s5)
	(at package6 s2)
	(at package7 s4)
	(at package8 s3)
	(at package9 s3)
	(at package10 s4)
	(at package11 s0)
	(at package12 s1)
	(at package13 s4)
	(at package14 s0)
	(at package16 s6)
	(at package18 s1)
	(at package19 s4)
	(at package20 s5)
	(at package21 s1)
	(at package22 s5)
	(at package23 s2)
	(at package24 s4)
	(at package25 s2)
	(at package26 s1)
	(at package27 s3)
	(at package29 s3)
	(at package30 s1)
	(at package31 s4)
	(at package32 s0)
	(at package33 s6)
	))


)
