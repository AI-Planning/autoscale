(define (problem DLOG-1-1-36)
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
	package34 - obj
	package35 - obj
	package36 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-3 - location
	p0-5 - location
	p1-4 - location
	p2-0 - location
	p2-3 - location
	p3-5 - location
	p5-0 - location
	p5-6 - location
	p6-1 - location
	p6-3 - location
	)
	(:init
	(at driver1 s5)
	(at truck1 s6)
	(empty truck1)
	(at package1 s6)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(at package5 s4)
	(at package6 s4)
	(at package7 s4)
	(at package8 s1)
	(at package9 s3)
	(at package10 s0)
	(at package11 s2)
	(at package12 s5)
	(at package13 s1)
	(at package14 s3)
	(at package15 s5)
	(at package16 s1)
	(at package17 s5)
	(at package18 s3)
	(at package19 s1)
	(at package20 s0)
	(at package21 s2)
	(at package22 s3)
	(at package23 s3)
	(at package24 s4)
	(at package25 s5)
	(at package26 s0)
	(at package27 s2)
	(at package28 s5)
	(at package29 s2)
	(at package30 s4)
	(at package31 s5)
	(at package32 s3)
	(at package33 s6)
	(at package34 s0)
	(at package35 s1)
	(at package36 s0)
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
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s3)
	(link s3 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s1)
	(at truck1 s2)
	(at package1 s5)
	(at package2 s5)
	(at package3 s1)
	(at package4 s0)
	(at package5 s0)
	(at package6 s6)
	(at package7 s2)
	(at package8 s6)
	(at package9 s5)
	(at package10 s5)
	(at package11 s4)
	(at package12 s5)
	(at package13 s5)
	(at package14 s6)
	(at package15 s4)
	(at package16 s1)
	(at package17 s6)
	(at package18 s1)
	(at package19 s4)
	(at package20 s4)
	(at package21 s0)
	(at package22 s6)
	(at package23 s1)
	(at package24 s4)
	(at package25 s3)
	(at package26 s4)
	(at package27 s2)
	(at package28 s6)
	(at package29 s0)
	(at package30 s1)
	(at package31 s4)
	(at package32 s0)
	(at package33 s4)
	(at package34 s1)
	(at package35 s6)
	(at package36 s0)
	))


)
