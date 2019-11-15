(define (problem DLOG-6-7-11)
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
	p0-1 - location
	p0-2 - location
	p1-5 - location
	p1-6 - location
	p1-7 - location
	p2-3 - location
	p2-11 - location
	p3-4 - location
	p3-5 - location
	p3-8 - location
	p3-10 - location
	p4-0 - location
	p4-5 - location
	p6-2 - location
	p6-3 - location
	p7-0 - location
	p7-12 - location
	p9-8 - location
	p10-0 - location
	p10-4 - location
	p10-8 - location
	p11-0 - location
	p11-6 - location
	p11-9 - location
	)
	(:init
	(at driver1 s11)
	(at driver2 s8)
	(at driver3 s3)
	(at driver4 s12)
	(at driver5 s11)
	(at driver6 s2)
	(at truck1 s9)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s10)
	(empty truck5)
	(at truck6 s9)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s1)
	(at package2 s8)
	(at package3 s5)
	(at package4 s9)
	(at package5 s4)
	(at package6 s3)
	(at package7 s4)
	(at package8 s10)
	(at package9 s6)
	(at package10 s8)
	(at package11 s9)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-4)
	(path p10-4 s10)
	(path s4 p10-4)
	(path p10-4 s4)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-9)
	(path p11-9 s11)
	(path s9 p11-9)
	(path p11-9 s9)
	(link s0 s6)
	(link s6 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s9)
	(link s9 s1)
	(link s1 s10)
	(link s10 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s8)
	(link s8 s3)
	(link s4 s8)
	(link s8 s4)
	(link s4 s11)
	(link s11 s4)
	(link s4 s12)
	(link s12 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s11)
	(link s11 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s5)
	(link s5 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s11)
	(link s11 s9)
	(link s9 s12)
	(link s12 s9)
	(link s10 s3)
	(link s3 s10)
	(link s10 s5)
	(link s5 s10)
	(link s11 s5)
	(link s5 s11)
	(link s11 s8)
	(link s8 s11)
	(link s12 s10)
	(link s10 s12)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s5)
	(at driver3 s0)
	(at driver4 s4)
	(at driver5 s6)
	(at truck1 s2)
	(at truck2 s6)
	(at truck4 s3)
	(at truck5 s1)
	(at package1 s12)
	(at package3 s0)
	(at package5 s12)
	(at package6 s2)
	(at package7 s7)
	(at package8 s5)
	(at package9 s1)
	(at package10 s8)
	(at package11 s10)
	))


)