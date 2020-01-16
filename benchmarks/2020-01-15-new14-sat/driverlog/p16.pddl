(define (problem DLOG-5-6-10)
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
	p0-6 - location
	p0-7 - location
	p0-13 - location
	p1-11 - location
	p2-0 - location
	p2-8 - location
	p2-14 - location
	p3-7 - location
	p3-11 - location
	p3-12 - location
	p4-11 - location
	p5-4 - location
	p5-12 - location
	p6-10 - location
	p7-9 - location
	p8-1 - location
	p8-4 - location
	p9-3 - location
	p9-14 - location
	p12-4 - location
	p13-5 - location
	p13-10 - location
	p14-1 - location
	p14-3 - location
	p14-11 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s8)
	(at driver3 s1)
	(at driver4 s10)
	(at driver5 s3)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s12)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s9)
	(empty truck6)
	(at package1 s3)
	(at package2 s0)
	(at package3 s12)
	(at package4 s4)
	(at package5 s3)
	(at package6 s4)
	(at package7 s9)
	(at package8 s5)
	(at package9 s11)
	(at package10 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s0 p0-13)
	(path p0-13 s0)
	(path s13 p0-13)
	(path p0-13 s13)
	(path s1 p1-11)
	(path p1-11 s1)
	(path s11 p1-11)
	(path p1-11 s11)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-14)
	(path p2-14 s2)
	(path s14 p2-14)
	(path p2-14 s14)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s3 p3-11)
	(path p3-11 s3)
	(path s11 p3-11)
	(path p3-11 s11)
	(path s3 p3-12)
	(path p3-12 s3)
	(path s12 p3-12)
	(path p3-12 s12)
	(path s4 p4-11)
	(path p4-11 s4)
	(path s11 p4-11)
	(path p4-11 s11)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-12)
	(path p5-12 s5)
	(path s12 p5-12)
	(path p5-12 s12)
	(path s6 p6-10)
	(path p6-10 s6)
	(path s10 p6-10)
	(path p6-10 s10)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s9 p9-3)
	(path p9-3 s9)
	(path s3 p9-3)
	(path p9-3 s3)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s13 p13-5)
	(path p13-5 s13)
	(path s5 p13-5)
	(path p13-5 s5)
	(path s13 p13-10)
	(path p13-10 s13)
	(path s10 p13-10)
	(path p13-10 s10)
	(path s14 p14-1)
	(path p14-1 s14)
	(path s1 p14-1)
	(path p14-1 s1)
	(path s14 p14-3)
	(path p14-3 s14)
	(path s3 p14-3)
	(path p14-3 s3)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(link s0 s9)
	(link s9 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s4)
	(link s4 s3)
	(link s3 s11)
	(link s11 s3)
	(link s3 s14)
	(link s14 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s9)
	(link s9 s4)
	(link s4 s11)
	(link s11 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s4)
	(link s4 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s10)
	(link s10 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s13)
	(link s13 s9)
	(link s10 s12)
	(link s12 s10)
	(link s10 s14)
	(link s14 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s8)
	(link s8 s11)
	(link s12 s3)
	(link s3 s12)
	(link s12 s4)
	(link s4 s12)
	(link s12 s5)
	(link s5 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s8)
	(link s8 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s4)
	(link s4 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s12)
	(link s12 s13)
)
	(:goal (and
	(at driver1 s9)
	(at driver2 s6)
	(at driver3 s8)
	(at driver4 s13)
	(at driver5 s5)
	(at truck2 s4)
	(at truck3 s2)
	(at truck4 s10)
	(at truck5 s7)
	(at package1 s5)
	(at package2 s6)
	(at package3 s1)
	(at package4 s5)
	(at package5 s6)
	(at package6 s3)
	(at package7 s11)
	(at package8 s3)
	(at package9 s5)
	(at package10 s0)
	))


)
