(define (problem DLOG-5-8-28)
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
	package27 - obj
	package28 - obj
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
	p0-3 - location
	p0-5 - location
	p0-10 - location
	p1-7 - location
	p1-8 - location
	p2-6 - location
	p2-13 - location
	p3-10 - location
	p4-9 - location
	p4-12 - location
	p5-1 - location
	p5-8 - location
	p5-11 - location
	p7-4 - location
	p7-5 - location
	p9-8 - location
	p9-11 - location
	p10-14 - location
	p11-2 - location
	p11-14 - location
	p12-0 - location
	p12-14 - location
	p14-0 - location
	p14-2 - location
	p14-5 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s8)
	(at driver3 s7)
	(at driver4 s6)
	(at driver5 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s10)
	(empty truck3)
	(at truck4 s10)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at truck6 s7)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at package1 s10)
	(at package2 s5)
	(at package3 s4)
	(at package4 s10)
	(at package5 s7)
	(at package6 s9)
	(at package7 s13)
	(at package8 s11)
	(at package9 s7)
	(at package10 s13)
	(at package11 s0)
	(at package12 s11)
	(at package13 s14)
	(at package14 s2)
	(at package15 s6)
	(at package16 s10)
	(at package17 s2)
	(at package18 s3)
	(at package19 s9)
	(at package20 s12)
	(at package21 s7)
	(at package22 s14)
	(at package23 s8)
	(at package24 s4)
	(at package25 s9)
	(at package26 s3)
	(at package27 s12)
	(at package28 s0)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-8)
	(path p5-8 s5)
	(path s8 p5-8)
	(path p5-8 s8)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-14)
	(path p10-14 s10)
	(path s14 p10-14)
	(path p10-14 s14)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-14)
	(path p11-14 s11)
	(path s14 p11-14)
	(path p11-14 s14)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(link s0 s2)
	(link s2 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s8)
	(link s8 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s13)
	(link s13 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s14)
	(link s14 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s12)
	(link s12 s4)
	(link s4 s13)
	(link s13 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s13)
	(link s13 s5)
	(link s5 s14)
	(link s14 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s11)
	(link s11 s6)
	(link s6 s13)
	(link s13 s6)
	(link s6 s14)
	(link s14 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s14)
	(link s14 s7)
	(link s8 s3)
	(link s3 s8)
	(link s9 s2)
	(link s2 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s3)
	(link s3 s10)
	(link s10 s4)
	(link s4 s10)
	(link s11 s7)
	(link s7 s11)
	(link s11 s12)
	(link s12 s11)
	(link s12 s2)
	(link s2 s12)
	(link s12 s10)
	(link s10 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s3)
	(link s3 s13)
	(link s13 s7)
	(link s7 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s4)
	(link s4 s14)
	(link s14 s9)
	(link s9 s14)
)
	(:goal (and
	(at driver1 s13)
	(at driver2 s8)
	(at driver3 s11)
	(at driver4 s9)
	(at driver5 s5)
	(at truck1 s0)
	(at truck2 s1)
	(at truck5 s8)
	(at truck6 s4)
	(at truck7 s13)
	(at package1 s12)
	(at package2 s1)
	(at package3 s2)
	(at package4 s8)
	(at package5 s4)
	(at package6 s14)
	(at package8 s0)
	(at package9 s7)
	(at package10 s12)
	(at package11 s8)
	(at package12 s14)
	(at package13 s3)
	(at package14 s14)
	(at package15 s6)
	(at package16 s1)
	(at package17 s14)
	(at package18 s10)
	(at package19 s3)
	(at package20 s2)
	(at package21 s2)
	(at package22 s13)
	(at package23 s13)
	(at package24 s0)
	(at package25 s7)
	(at package26 s3)
	(at package27 s6)
	(at package28 s9)
	))


)
