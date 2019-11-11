(define (problem DLOG-6-7-12)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
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
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	p0-5 - location
	p0-6 - location
	p0-9 - location
	p0-11 - location
	p1-0 - location
	p2-8 - location
	p3-13 - location
	p4-0 - location
	p4-12 - location
	p5-11 - location
	p6-9 - location
	p6-12 - location
	p7-0 - location
	p8-4 - location
	p8-12 - location
	p9-1 - location
	p9-2 - location
	p9-3 - location
	p10-1 - location
	p11-3 - location
	p11-9 - location
	p11-13 - location
	p12-7 - location
	p12-14 - location
	p13-10 - location
	p14-3 - location
	p14-8 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s6)
	(at driver3 s9)
	(at driver4 s10)
	(at driver5 s2)
	(at driver6 s13)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s13)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s11)
	(empty truck7)
	(at package1 s3)
	(at package2 s14)
	(at package3 s10)
	(at package4 s8)
	(at package5 s7)
	(at package6 s9)
	(at package7 s1)
	(at package8 s9)
	(at package9 s2)
	(at package10 s2)
	(at package11 s5)
	(at package12 s8)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s3 p3-13)
	(path p3-13 s3)
	(path s13 p3-13)
	(path p3-13 s13)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s6 p6-12)
	(path p6-12 s6)
	(path s12 p6-12)
	(path p6-12 s12)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-12)
	(path p8-12 s8)
	(path s12 p8-12)
	(path p8-12 s12)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-9)
	(path p11-9 s11)
	(path s9 p11-9)
	(path p11-9 s9)
	(path s11 p11-13)
	(path p11-13 s11)
	(path s13 p11-13)
	(path p11-13 s13)
	(path s12 p12-7)
	(path p12-7 s12)
	(path s7 p12-7)
	(path p12-7 s7)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s14 p14-3)
	(path p14-3 s14)
	(path s3 p14-3)
	(path p14-3 s3)
	(path s14 p14-8)
	(path p14-8 s14)
	(path s8 p14-8)
	(path p14-8 s8)
	(link s0 s2)
	(link s2 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s7)
	(link s7 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s8)
	(link s8 s2)
	(link s2 s11)
	(link s11 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s14)
	(link s14 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s12)
	(link s12 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s14)
	(link s14 s7)
	(link s8 s1)
	(link s1 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s7)
	(link s7 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s2)
	(link s2 s10)
	(link s10 s4)
	(link s4 s10)
	(link s10 s7)
	(link s7 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s5)
	(link s5 s11)
	(link s11 s13)
	(link s13 s11)
	(link s12 s3)
	(link s3 s12)
	(link s12 s7)
	(link s7 s12)
	(link s12 s9)
	(link s9 s12)
	(link s12 s10)
	(link s10 s12)
	(link s13 s2)
	(link s2 s13)
	(link s13 s7)
	(link s7 s13)
	(link s13 s9)
	(link s9 s13)
	(link s14 s1)
	(link s1 s14)
	(link s14 s2)
	(link s2 s14)
)
	(:goal (and
	(at driver1 s14)
	(at driver2 s7)
	(at driver3 s3)
	(at driver4 s14)
	(at driver5 s9)
	(at driver6 s11)
	(at truck1 s6)
	(at truck3 s0)
	(at truck4 s10)
	(at truck5 s6)
	(at truck6 s13)
	(at package1 s2)
	(at package2 s5)
	(at package3 s3)
	(at package5 s3)
	(at package6 s4)
	(at package7 s7)
	(at package8 s6)
	(at package9 s10)
	(at package10 s7)
	(at package11 s10)
	(at package12 s9)
	))


)
