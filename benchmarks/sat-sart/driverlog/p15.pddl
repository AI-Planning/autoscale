(define (problem DLOG-1-4-12)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	p0-1 - location
	p0-5 - location
	p0-7 - location
	p1-2 - location
	p2-3 - location
	p2-7 - location
	p3-7 - location
	p4-9 - location
	p5-4 - location
	p6-4 - location
	p7-5 - location
	p8-0 - location
	p9-0 - location
	p9-6 - location
	p9-7 - location
	)
	(:init
	(at driver1 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at package1 s3)
	(at package2 s2)
	(at package3 s7)
	(at package4 s1)
	(at package5 s8)
	(at package6 s2)
	(at package7 s7)
	(at package8 s9)
	(at package9 s7)
	(at package10 s8)
	(at package11 s4)
	(at package12 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(link s0 s7)
	(link s7 s0)
	(link s0 s9)
	(link s9 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s2)
	(link s2 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s8)
	(link s8 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s8 s1)
	(link s1 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at driver1 s8)
	(at truck2 s7)
	(at truck4 s6)
	(at package1 s8)
	(at package2 s7)
	(at package3 s7)
	(at package4 s7)
	(at package5 s7)
	(at package6 s1)
	(at package7 s6)
	(at package8 s6)
	(at package9 s1)
	(at package10 s5)
	(at package11 s8)
	(at package12 s0)
	))


)