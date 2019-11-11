(define (problem DLOG-4-5-10)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
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
	s10 - location
	s11 - location
	s12 - location
	p0-1 - location
	p0-3 - location
	p0-4 - location
	p1-2 - location
	p1-8 - location
	p2-5 - location
	p2-8 - location
	p4-8 - location
	p4-11 - location
	p5-0 - location
	p5-1 - location
	p5-7 - location
	p5-9 - location
	p7-0 - location
	p7-8 - location
	p7-11 - location
	p8-12 - location
	p9-0 - location
	p9-6 - location
	p9-8 - location
	p9-10 - location
	p10-9 - location
	p11-3 - location
	p11-6 - location
	p12-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at driver3 s2)
	(at driver4 s6)
	(at truck1 s10)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s9)
	(empty truck4)
	(at truck5 s10)
	(empty truck5)
	(at package1 s3)
	(at package2 s10)
	(at package3 s5)
	(at package4 s8)
	(at package5 s7)
	(at package6 s10)
	(at package7 s9)
	(at package8 s10)
	(at package9 s12)
	(at package10 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s9)
	(link s9 s3)
	(link s3 s11)
	(link s11 s3)
	(link s4 s10)
	(link s10 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s6)
	(link s6 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s2)
	(link s2 s8)
	(link s10 s2)
	(link s2 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s9)
	(link s9 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s4)
	(link s4 s11)
	(link s11 s5)
	(link s5 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s3)
	(link s3 s12)
	(link s12 s4)
	(link s4 s12)
	(link s12 s8)
	(link s8 s12)
	(link s12 s9)
	(link s9 s12)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s1)
	(at truck1 s6)
	(at truck5 s1)
	(at package1 s4)
	(at package2 s5)
	(at package3 s7)
	(at package4 s10)
	(at package5 s3)
	(at package6 s1)
	(at package7 s10)
	(at package8 s2)
	(at package9 s11)
	(at package10 s9)
	))


)
