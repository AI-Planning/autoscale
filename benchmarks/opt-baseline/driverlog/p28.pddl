(define (problem DLOG-6-7-10)
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
	p0-1 - location
	p0-4 - location
	p0-10 - location
	p1-6 - location
	p1-10 - location
	p2-0 - location
	p2-5 - location
	p2-7 - location
	p4-2 - location
	p5-3 - location
	p6-7 - location
	p6-9 - location
	p8-2 - location
	p8-3 - location
	p8-5 - location
	p8-7 - location
	p9-2 - location
	p9-4 - location
	p9-6 - location
	p9-10 - location
	p9-11 - location
	p10-3 - location
	p10-8 - location
	p11-3 - location
	)
	(:init
	(at driver1 s9)
	(at driver2 s11)
	(at driver3 s10)
	(at driver4 s4)
	(at driver5 s8)
	(at driver6 s5)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at truck6 s11)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(at package4 s1)
	(at package5 s4)
	(at package6 s8)
	(at package7 s3)
	(at package8 s0)
	(at package9 s7)
	(at package10 s8)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-10)
	(path p1-10 s1)
	(path s10 p1-10)
	(path p1-10 s10)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s6 p6-7)
	(path p6-7 s6)
	(path s7 p6-7)
	(path p6-7 s7)
	(path s6 p6-9)
	(path p6-9 s6)
	(path s9 p6-9)
	(path p6-9 s9)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(path s8 p8-3)
	(path p8-3 s8)
	(path s3 p8-3)
	(path p8-3 s3)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-7)
	(path p8-7 s8)
	(path s7 p8-7)
	(path p8-7 s7)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-10)
	(path p9-10 s9)
	(path s10 p9-10)
	(path p9-10 s10)
	(path s9 p9-11)
	(path p9-11 s9)
	(path s11 p9-11)
	(path p9-11 s11)
	(path s10 p10-3)
	(path p10-3 s10)
	(path s3 p10-3)
	(path p10-3 s3)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-3)
	(path p11-3 s11)
	(path s3 p11-3)
	(path p11-3 s3)
	(link s0 s1)
	(link s1 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s9)
	(link s9 s0)
	(link s0 s10)
	(link s10 s0)
	(link s2 s9)
	(link s9 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s8)
	(link s8 s5)
	(link s5 s11)
	(link s11 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s6)
	(link s6 s7)
	(link s7 s10)
	(link s10 s7)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s10)
	(link s10 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s4)
	(link s4 s10)
	(link s11 s2)
	(link s2 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s7)
	(link s7 s11)
)
	(:goal (and
	(at driver1 s9)
	(at driver2 s6)
	(at driver3 s7)
	(at driver5 s4)
	(at truck2 s9)
	(at truck3 s0)
	(at truck4 s9)
	(at truck5 s6)
	(at truck7 s4)
	(at package1 s9)
	(at package2 s5)
	(at package3 s10)
	(at package4 s0)
	(at package5 s3)
	(at package6 s5)
	(at package7 s11)
	(at package8 s3)
	(at package9 s2)
	(at package10 s9)
	))


)
