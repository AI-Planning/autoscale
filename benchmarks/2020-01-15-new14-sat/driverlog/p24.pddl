(define (problem DLOG-5-8-26)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
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
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	p0-2 - location
	p1-3 - location
	p1-4 - location
	p2-5 - location
	p2-13 - location
	p3-7 - location
	p4-0 - location
	p4-10 - location
	p5-0 - location
	p5-6 - location
	p5-7 - location
	p5-9 - location
	p5-14 - location
	p6-8 - location
	p6-9 - location
	p6-10 - location
	p7-1 - location
	p7-13 - location
	p8-5 - location
	p8-10 - location
	p8-11 - location
	p8-14 - location
	p9-1 - location
	p9-3 - location
	p9-10 - location
	p10-7 - location
	p11-5 - location
	p11-7 - location
	p11-12 - location
	p12-4 - location
	p12-8 - location
	p14-2 - location
	p14-10 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s7)
	(at driver3 s7)
	(at driver4 s2)
	(at driver5 s12)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s11)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s9)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s13)
	(empty truck6)
	(at truck7 s9)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at package1 s14)
	(at package2 s7)
	(at package3 s5)
	(at package4 s6)
	(at package5 s0)
	(at package6 s7)
	(at package7 s6)
	(at package8 s10)
	(at package9 s10)
	(at package10 s9)
	(at package11 s7)
	(at package12 s2)
	(at package13 s13)
	(at package14 s1)
	(at package15 s5)
	(at package16 s6)
	(at package17 s6)
	(at package18 s8)
	(at package19 s8)
	(at package20 s1)
	(at package21 s8)
	(at package22 s1)
	(at package23 s10)
	(at package24 s0)
	(at package25 s0)
	(at package26 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s5 p5-14)
	(path p5-14 s5)
	(path s14 p5-14)
	(path p5-14 s14)
	(path s6 p6-8)
	(path p6-8 s6)
	(path s8 p6-8)
	(path p6-8 s8)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-14)
	(path p8-14 s8)
	(path s14 p8-14)
	(path p8-14 s14)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s10 p10-7)
	(path p10-7 s10)
	(path s7 p10-7)
	(path p10-7 s7)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s11 p11-7)
	(path p11-7 s11)
	(path s7 p11-7)
	(path p11-7 s7)
	(path s11 p11-12)
	(path p11-12 s11)
	(path s12 p11-12)
	(path p11-12 s12)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s12 p12-8)
	(path p12-8 s12)
	(path s8 p12-8)
	(path p12-8 s8)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-10)
	(path p14-10 s14)
	(path s10 p14-10)
	(path p14-10 s10)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s12)
	(link s12 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s13)
	(link s13 s4)
	(link s4 s14)
	(link s14 s4)
	(link s6 s5)
	(link s5 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s9)
	(link s9 s7)
	(link s7 s12)
	(link s12 s7)
	(link s7 s14)
	(link s14 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s9)
	(link s9 s8)
	(link s8 s11)
	(link s11 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s1)
	(link s1 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s14)
	(link s14 s9)
	(link s11 s4)
	(link s4 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s7)
	(link s7 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s13)
	(link s13 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s3)
	(link s3 s12)
	(link s12 s10)
	(link s10 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s6)
	(link s6 s13)
	(link s14 s1)
	(link s1 s14)
	(link s14 s11)
	(link s11 s14)
)
	(:goal (and
	(at driver1 s10)
	(at driver2 s0)
	(at driver3 s12)
	(at driver4 s12)
	(at driver5 s1)
	(at truck2 s1)
	(at truck3 s11)
	(at truck4 s14)
	(at truck6 s13)
	(at truck7 s6)
	(at truck8 s14)
	(at package1 s1)
	(at package2 s14)
	(at package3 s12)
	(at package4 s8)
	(at package6 s12)
	(at package7 s2)
	(at package8 s0)
	(at package9 s10)
	(at package10 s13)
	(at package11 s13)
	(at package12 s5)
	(at package13 s11)
	(at package14 s3)
	(at package15 s3)
	(at package16 s10)
	(at package17 s2)
	(at package18 s13)
	(at package19 s8)
	(at package20 s3)
	(at package21 s10)
	(at package22 s12)
	(at package23 s11)
	(at package24 s13)
	(at package25 s3)
	(at package26 s9)
	))


)
