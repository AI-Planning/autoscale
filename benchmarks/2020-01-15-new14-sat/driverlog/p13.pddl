(define (problem DLOG-5-9-34)
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
	package31 - obj
	package32 - obj
	package33 - obj
	package34 - obj
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
	p0-1 - location
	p0-4 - location
	p0-5 - location
	p0-8 - location
	p0-9 - location
	p1-6 - location
	p1-10 - location
	p1-14 - location
	p2-8 - location
	p2-9 - location
	p3-1 - location
	p6-12 - location
	p7-0 - location
	p10-8 - location
	p11-4 - location
	p12-0 - location
	p12-2 - location
	p12-5 - location
	p12-13 - location
	p12-14 - location
	p13-5 - location
	p13-7 - location
	p14-2 - location
	p14-3 - location
	p14-7 - location
	p14-9 - location
	p14-11 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s7)
	(at driver3 s11)
	(at driver4 s14)
	(at driver5 s11)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s13)
	(empty truck2)
	(at truck3 s13)
	(empty truck3)
	(at truck4 s11)
	(empty truck4)
	(at truck5 s12)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s9)
	(empty truck9)
	(at package1 s4)
	(at package2 s4)
	(at package3 s1)
	(at package4 s12)
	(at package5 s14)
	(at package6 s4)
	(at package7 s1)
	(at package8 s8)
	(at package9 s2)
	(at package10 s13)
	(at package11 s14)
	(at package12 s11)
	(at package13 s1)
	(at package14 s14)
	(at package15 s13)
	(at package16 s9)
	(at package17 s1)
	(at package18 s7)
	(at package19 s4)
	(at package20 s4)
	(at package21 s6)
	(at package22 s7)
	(at package23 s0)
	(at package24 s13)
	(at package25 s0)
	(at package26 s1)
	(at package27 s14)
	(at package28 s10)
	(at package29 s6)
	(at package30 s5)
	(at package31 s2)
	(at package32 s2)
	(at package33 s8)
	(at package34 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-4)
	(path p11-4 s11)
	(path s4 p11-4)
	(path p11-4 s4)
	(path s12 p12-0)
	(path p12-0 s12)
	(path s0 p12-0)
	(path p12-0 s0)
	(path s12 p12-2)
	(path p12-2 s12)
	(path s2 p12-2)
	(path p12-2 s2)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-13)
	(path p12-13 s12)
	(path s13 p12-13)
	(path p12-13 s13)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-7)
	(path p13-7 s13)
	(path s7 p13-7)
	(path p13-7 s7)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-3)
	(path p14-3 s14)
	(path s3 p14-3)
	(path p14-3 s3)
	(path s14 p14-7)
	(path p14-7 s14)
	(path s7 p14-7)
	(path p14-7 s7)
	(path s14 p14-9)
	(path p14-9 s14)
	(path s9 p14-9)
	(path p14-9 s9)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(link s0 s4)
	(link s4 s0)
	(link s1 s6)
	(link s6 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s13)
	(link s13 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s8)
	(link s8 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
	(link s5 s9)
	(link s9 s5)
	(link s5 s13)
	(link s13 s5)
	(link s6 s14)
	(link s14 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s11)
	(link s11 s7)
	(link s7 s12)
	(link s12 s7)
	(link s8 s6)
	(link s6 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s5)
	(link s5 s10)
	(link s10 s9)
	(link s9 s10)
	(link s10 s11)
	(link s11 s10)
	(link s11 s3)
	(link s3 s11)
	(link s11 s4)
	(link s4 s11)
	(link s12 s2)
	(link s2 s12)
	(link s12 s11)
	(link s11 s12)
	(link s13 s4)
	(link s4 s13)
	(link s13 s10)
	(link s10 s13)
	(link s14 s5)
	(link s5 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s10)
	(link s10 s14)
)
	(:goal (and
	(at driver3 s1)
	(at driver4 s6)
	(at driver5 s10)
	(at truck1 s7)
	(at truck2 s9)
	(at truck4 s11)
	(at truck5 s12)
	(at truck6 s13)
	(at truck7 s5)
	(at truck8 s2)
	(at package1 s14)
	(at package2 s6)
	(at package3 s5)
	(at package4 s3)
	(at package5 s14)
	(at package6 s12)
	(at package7 s12)
	(at package8 s14)
	(at package9 s3)
	(at package10 s12)
	(at package11 s2)
	(at package12 s6)
	(at package13 s8)
	(at package14 s5)
	(at package15 s4)
	(at package16 s9)
	(at package17 s10)
	(at package18 s4)
	(at package19 s6)
	(at package20 s5)
	(at package21 s4)
	(at package22 s0)
	(at package23 s2)
	(at package24 s1)
	(at package25 s0)
	(at package26 s9)
	(at package27 s11)
	(at package28 s3)
	(at package29 s8)
	(at package30 s12)
	(at package31 s3)
	(at package32 s11)
	(at package33 s11)
	(at package34 s10)
	))


)