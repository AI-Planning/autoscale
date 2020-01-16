(define (problem DLOG-5-6-12)
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
	p0-1 - location
	p0-2 - location
	p0-10 - location
	p2-9 - location
	p2-10 - location
	p2-11 - location
	p2-14 - location
	p4-5 - location
	p4-11 - location
	p5-2 - location
	p5-11 - location
	p5-12 - location
	p6-0 - location
	p6-14 - location
	p7-8 - location
	p8-0 - location
	p9-7 - location
	p9-12 - location
	p11-1 - location
	p11-3 - location
	p11-9 - location
	p12-4 - location
	p13-6 - location
	p13-12 - location
	p14-4 - location
	p14-9 - location
	)
	(:init
	(at driver1 s8)
	(at driver2 s7)
	(at driver3 s10)
	(at driver4 s3)
	(at driver5 s14)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s13)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s14)
	(empty truck4)
	(at truck5 s11)
	(empty truck5)
	(at truck6 s14)
	(empty truck6)
	(at package1 s2)
	(at package2 s0)
	(at package3 s9)
	(at package4 s4)
	(at package5 s8)
	(at package6 s1)
	(at package7 s4)
	(at package8 s5)
	(at package9 s7)
	(at package10 s7)
	(at package11 s5)
	(at package12 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s2 p2-9)
	(path p2-9 s2)
	(path s9 p2-9)
	(path p2-9 s9)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-14)
	(path p6-14 s6)
	(path s14 p6-14)
	(path p6-14 s14)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s11 p11-1)
	(path p11-1 s11)
	(path s1 p11-1)
	(path p11-1 s1)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(path s11 p11-9)
	(path p11-9 s11)
	(path s9 p11-9)
	(path p11-9 s9)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s13 p13-6)
	(path p13-6 s13)
	(path s6 p13-6)
	(path p13-6 s6)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s14 p14-4)
	(path p14-4 s14)
	(path s4 p14-4)
	(path p14-4 s4)
	(path s14 p14-9)
	(path p14-9 s14)
	(path s9 p14-9)
	(path p14-9 s9)
	(link s0 s5)
	(link s5 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s12)
	(link s12 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s12)
	(link s12 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s14)
	(link s14 s6)
	(link s7 s3)
	(link s3 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s6)
	(link s6 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s5)
	(link s5 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s0)
	(link s0 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s9)
	(link s9 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s4)
	(link s4 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s10)
	(link s10 s11)
	(link s11 s13)
	(link s13 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s9)
	(link s9 s12)
	(link s13 s7)
	(link s7 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s8)
	(link s8 s14)
	(link s14 s10)
	(link s10 s14)
	(link s14 s11)
	(link s11 s14)
)
	(:goal (and
	(at driver2 s4)
	(at driver3 s0)
	(at driver4 s4)
	(at truck1 s5)
	(at truck6 s6)
	(at package1 s13)
	(at package2 s8)
	(at package3 s11)
	(at package4 s10)
	(at package5 s3)
	(at package6 s1)
	(at package7 s9)
	(at package8 s8)
	(at package9 s5)
	(at package10 s4)
	(at package11 s6)
	(at package12 s7)
	))


)
