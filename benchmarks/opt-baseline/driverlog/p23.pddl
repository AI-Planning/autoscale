(define (problem DLOG-4-5-11)
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
	package11 - obj
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
	s13 - location
	p0-1 - location
	p0-3 - location
	p1-12 - location
	p2-7 - location
	p2-8 - location
	p2-11 - location
	p3-0 - location
	p3-5 - location
	p3-13 - location
	p4-6 - location
	p5-8 - location
	p5-12 - location
	p6-11 - location
	p7-9 - location
	p8-6 - location
	p9-0 - location
	p9-4 - location
	p10-11 - location
	p12-13 - location
	p13-2 - location
	p13-8 - location
	p13-10 - location
	p13-11 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s12)
	(at driver3 s5)
	(at driver4 s10)
	(at truck1 s10)
	(empty truck1)
	(at truck2 s10)
	(empty truck2)
	(at truck3 s11)
	(empty truck3)
	(at truck4 s12)
	(empty truck4)
	(at truck5 s11)
	(empty truck5)
	(at package1 s6)
	(at package2 s8)
	(at package3 s6)
	(at package4 s10)
	(at package5 s0)
	(at package6 s4)
	(at package7 s5)
	(at package8 s7)
	(at package9 s12)
	(at package10 s12)
	(at package11 s9)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(path s6 p6-11)
	(path p6-11 s6)
	(path s11 p6-11)
	(path p6-11 s11)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s10 p10-11)
	(path p10-11 s10)
	(path s11 p10-11)
	(path p10-11 s11)
	(path s12 p12-13)
	(path p12-13 s12)
	(path s13 p12-13)
	(path p12-13 s13)
	(path s13 p13-2)
	(path p13-2 s13)
	(path s2 p13-2)
	(path p13-2 s2)
	(path s13 p13-8)
	(path p13-8 s13)
	(path s8 p13-8)
	(path p13-8 s8)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s13 p13-11)
	(path p13-11 s13)
	(path s11 p13-11)
	(path p13-11 s11)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s13)
	(link s13 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s12)
	(link s12 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s10)
	(link s10 s3)
	(link s3 s12)
	(link s12 s3)
	(link s3 s13)
	(link s13 s3)
	(link s4 s9)
	(link s9 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s4)
	(link s4 s5)
	(link s6 s12)
	(link s12 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s13)
	(link s13 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s10)
	(link s10 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s13)
	(link s13 s9)
	(link s10 s7)
	(link s7 s10)
	(link s10 s11)
	(link s11 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s3)
	(link s3 s11)
	(link s11 s8)
	(link s8 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s5)
	(link s5 s12)
	(link s12 s13)
	(link s13 s12)
	(link s13 s6)
	(link s6 s13)
	(link s13 s11)
	(link s11 s13)
)
	(:goal (and
	(at driver1 s2)
	(at driver3 s9)
	(at truck3 s3)
	(at truck4 s5)
	(at truck5 s6)
	(at package1 s5)
	(at package2 s11)
	(at package3 s10)
	(at package4 s1)
	(at package5 s11)
	(at package6 s8)
	(at package7 s5)
	(at package8 s2)
	(at package9 s0)
	(at package10 s12)
	(at package11 s4)
	))


)