(define (problem DLOG-5-9-30)
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
	truck9 - truck
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
	p0-6 - location
	p0-8 - location
	p0-11 - location
	p1-0 - location
	p1-4 - location
	p2-9 - location
	p2-10 - location
	p3-7 - location
	p4-5 - location
	p4-7 - location
	p5-10 - location
	p6-1 - location
	p6-2 - location
	p7-12 - location
	p9-1 - location
	p9-5 - location
	p9-14 - location
	p10-4 - location
	p11-6 - location
	p11-13 - location
	p12-0 - location
	p12-3 - location
	p12-10 - location
	p13-4 - location
	p13-6 - location
	p13-8 - location
	p14-2 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s7)
	(at driver3 s13)
	(at driver4 s1)
	(at driver5 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s10)
	(empty truck8)
	(at truck9 s7)
	(empty truck9)
	(at package1 s0)
	(at package2 s14)
	(at package3 s7)
	(at package4 s6)
	(at package5 s3)
	(at package6 s2)
	(at package7 s4)
	(at package8 s0)
	(at package9 s12)
	(at package10 s4)
	(at package11 s12)
	(at package12 s5)
	(at package13 s13)
	(at package14 s12)
	(at package15 s12)
	(at package16 s6)
	(at package17 s4)
	(at package18 s1)
	(at package19 s6)
	(at package20 s1)
	(at package21 s3)
	(at package22 s2)
	(at package23 s12)
	(at package24 s8)
	(at package25 s10)
	(at package26 s11)
	(at package27 s5)
	(at package28 s10)
	(at package29 s12)
	(at package30 s5)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-7)
	(path p4-7 s4)
	(path s7 p4-7)
	(path p4-7 s7)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-13)
	(path p11-13 s11)
	(path s13 p11-13)
	(path p11-13 s13)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-10)
	(path p12-10 s12)
	(path s10 p12-10)
	(path p12-10 s10)
	(path s13 p13-4)
	(path p13-4 s13)
	(path s4 p13-4)
	(path p13-4 s4)
	(path s13 p13-6)
	(path p13-6 s13)
	(path s6 p13-6)
	(path p13-6 s6)
	(path s13 p13-8)
	(path p13-8 s13)
	(path s8 p13-8)
	(path p13-8 s8)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(link s0 s4)
	(link s4 s0)
	(link s0 s12)
	(link s12 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s10)
	(link s10 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s4 s13)
	(link s13 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s7)
	(link s7 s5)
	(link s5 s9)
	(link s9 s5)
	(link s5 s12)
	(link s12 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s13)
	(link s13 s8)
	(link s9 s0)
	(link s0 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s1)
	(link s1 s10)
	(link s10 s2)
	(link s2 s10)
	(link s10 s7)
	(link s7 s10)
	(link s10 s14)
	(link s14 s10)
	(link s11 s6)
	(link s6 s11)
	(link s11 s14)
	(link s14 s11)
	(link s12 s1)
	(link s1 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s11)
	(link s11 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s9)
	(link s9 s14)
	(link s14 s12)
	(link s12 s14)
)
	(:goal (and
	(at driver1 s8)
	(at driver2 s1)
	(at driver3 s8)
	(at driver4 s2)
	(at driver5 s14)
	(at truck1 s0)
	(at truck2 s4)
	(at truck3 s2)
	(at truck4 s8)
	(at truck6 s14)
	(at truck7 s7)
	(at truck8 s5)
	(at truck9 s7)
	(at package1 s10)
	(at package2 s12)
	(at package3 s0)
	(at package4 s5)
	(at package5 s14)
	(at package6 s7)
	(at package7 s11)
	(at package8 s11)
	(at package9 s6)
	(at package10 s14)
	(at package11 s14)
	(at package12 s13)
	(at package13 s6)
	(at package14 s12)
	(at package15 s1)
	(at package16 s3)
	(at package17 s8)
	(at package18 s8)
	(at package19 s6)
	(at package20 s11)
	(at package21 s8)
	(at package22 s14)
	(at package23 s13)
	(at package24 s10)
	(at package25 s8)
	(at package26 s0)
	(at package27 s4)
	(at package28 s6)
	(at package29 s12)
	(at package30 s13)
	))


)
