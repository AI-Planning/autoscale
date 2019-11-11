(define (problem DLOG-3-4-13)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	p0-3 - location
	p1-13 - location
	p2-7 - location
	p2-12 - location
	p3-0 - location
	p3-4 - location
	p3-5 - location
	p3-9 - location
	p3-14 - location
	p5-6 - location
	p5-9 - location
	p5-10 - location
	p5-13 - location
	p6-2 - location
	p7-12 - location
	p8-9 - location
	p9-1 - location
	p9-7 - location
	p10-4 - location
	p10-5 - location
	p10-12 - location
	p13-14 - location
	p14-2 - location
	p14-8 - location
	p14-11 - location
	p14-12 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s11)
	(at driver3 s11)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s12)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s8)
	(empty truck4)
	(at package1 s7)
	(at package2 s11)
	(at package3 s1)
	(at package4 s5)
	(at package5 s5)
	(at package6 s7)
	(at package7 s13)
	(at package8 s13)
	(at package9 s10)
	(at package10 s1)
	(at package11 s11)
	(at package12 s13)
	(at package13 s10)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-13)
	(path p1-13 s1)
	(path s13 p1-13)
	(path p1-13 s13)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-14)
	(path p3-14 s3)
	(path s14 p3-14)
	(path p3-14 s14)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-9)
	(path p5-9 s5)
	(path s9 p5-9)
	(path p5-9 s9)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s5 p5-13)
	(path p5-13 s5)
	(path s13 p5-13)
	(path p5-13 s13)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-12)
	(path p10-12 s10)
	(path s12 p10-12)
	(path p10-12 s12)
	(path s13 p13-14)
	(path p13-14 s13)
	(path s14 p13-14)
	(path p13-14 s14)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-8)
	(path p14-8 s14)
	(path s8 p14-8)
	(path p14-8 s8)
	(path s14 p14-11)
	(path p14-11 s14)
	(path s11 p14-11)
	(path p14-11 s11)
	(path s14 p14-12)
	(path p14-12 s14)
	(path s12 p14-12)
	(path p14-12 s12)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s11)
	(link s11 s1)
	(link s1 s13)
	(link s13 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s12)
	(link s12 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s11)
	(link s11 s3)
	(link s3 s12)
	(link s12 s3)
	(link s3 s13)
	(link s13 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s13)
	(link s13 s4)
	(link s4 s14)
	(link s14 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s10)
	(link s10 s5)
	(link s6 s12)
	(link s12 s6)
	(link s7 s3)
	(link s3 s7)
	(link s7 s11)
	(link s11 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s14)
	(link s14 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s13)
	(link s13 s9)
	(link s9 s14)
	(link s14 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s11)
	(link s11 s10)
	(link s10 s12)
	(link s12 s10)
	(link s10 s13)
	(link s13 s10)
	(link s11 s8)
	(link s8 s11)
	(link s12 s0)
	(link s0 s12)
	(link s12 s4)
	(link s4 s12)
	(link s12 s9)
	(link s9 s12)
	(link s13 s5)
	(link s5 s13)
	(link s13 s14)
	(link s14 s13)
	(link s14 s3)
	(link s3 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s11)
	(link s11 s14)
)
	(:goal (and
	(at driver3 s3)
	(at truck1 s5)
	(at truck2 s6)
	(at truck3 s6)
	(at truck4 s12)
	(at package1 s11)
	(at package2 s1)
	(at package3 s12)
	(at package4 s9)
	(at package5 s5)
	(at package6 s2)
	(at package7 s0)
	(at package8 s12)
	(at package9 s4)
	(at package10 s13)
	(at package11 s5)
	(at package12 s1)
	(at package13 s3)
	))


)
