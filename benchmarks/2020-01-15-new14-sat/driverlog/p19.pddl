(define (problem DLOG-5-6-16)
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
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
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
	p0-8 - location
	p0-10 - location
	p1-0 - location
	p1-3 - location
	p1-11 - location
	p1-12 - location
	p2-4 - location
	p2-5 - location
	p2-13 - location
	p3-5 - location
	p4-0 - location
	p4-5 - location
	p4-6 - location
	p5-10 - location
	p6-7 - location
	p6-14 - location
	p7-6 - location
	p7-8 - location
	p7-13 - location
	p8-10 - location
	p9-2 - location
	p9-10 - location
	p9-11 - location
	p10-1 - location
	p13-3 - location
	p13-5 - location
	p14-0 - location
	p14-5 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s5)
	(at driver3 s2)
	(at driver4 s12)
	(at driver5 s11)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s11)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s8)
	(empty truck6)
	(at package1 s14)
	(at package2 s14)
	(at package3 s4)
	(at package4 s10)
	(at package5 s2)
	(at package6 s11)
	(at package7 s1)
	(at package8 s2)
	(at package9 s2)
	(at package10 s11)
	(at package11 s7)
	(at package12 s9)
	(at package13 s0)
	(at package14 s10)
	(at package15 s11)
	(at package16 s5)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-11)
	(path p1-11 s1)
	(path s11 p1-11)
	(path p1-11 s11)
	(path s1 p1-12)
	(path p1-12 s1)
	(path s12 p1-12)
	(path p1-12 s12)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-13)
	(path p2-13 s2)
	(path s13 p2-13)
	(path p2-13 s13)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s6 p6-14)
	(path p6-14 s6)
	(path s14 p6-14)
	(path p6-14 s14)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s8 p8-10)
	(path p8-10 s8)
	(path s10 p8-10)
	(path p8-10 s10)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s13 p13-3)
	(path p13-3 s13)
	(path s3 p13-3)
	(path p13-3 s3)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(link s0 s4)
	(link s4 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s11)
	(link s11 s0)
	(link s1 s9)
	(link s9 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s13)
	(link s13 s1)
	(link s1 s14)
	(link s14 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s7)
	(link s7 s3)
	(link s3 s9)
	(link s9 s3)
	(link s4 s3)
	(link s3 s4)
	(link s5 s7)
	(link s7 s5)
	(link s6 s5)
	(link s5 s6)
	(link s6 s13)
	(link s13 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s13)
	(link s13 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s4)
	(link s4 s8)
	(link s10 s4)
	(link s4 s10)
	(link s10 s5)
	(link s5 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s9)
	(link s9 s11)
	(link s11 s14)
	(link s14 s11)
	(link s12 s2)
	(link s2 s12)
	(link s12 s9)
	(link s9 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s11)
	(link s11 s13)
	(link s13 s12)
	(link s12 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s4)
	(link s4 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s10)
	(link s10 s14)
)
	(:goal (and
	(at driver1 s2)
	(at driver3 s4)
	(at driver4 s2)
	(at driver5 s7)
	(at truck1 s8)
	(at truck2 s2)
	(at truck4 s4)
	(at truck5 s12)
	(at truck6 s2)
	(at package1 s8)
	(at package2 s11)
	(at package3 s8)
	(at package4 s4)
	(at package5 s2)
	(at package6 s5)
	(at package7 s7)
	(at package8 s4)
	(at package9 s5)
	(at package10 s14)
	(at package11 s13)
	(at package12 s12)
	(at package13 s2)
	(at package15 s0)
	(at package16 s12)
	))


)