(define (problem DLOG-1-2-8)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
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
	p0-1 - location
	p0-10 - location
	p1-2 - location
	p1-7 - location
	p1-8 - location
	p2-3 - location
	p2-4 - location
	p2-5 - location
	p3-2 - location
	p3-6 - location
	p4-5 - location
	p4-6 - location
	p7-10 - location
	p8-4 - location
	p9-0 - location
	p9-7 - location
	p10-8 - location
	)
	(:init
	(at driver1 s4)
	(at truck1 s10)
	(empty truck1)
	(at truck2 s10)
	(empty truck2)
	(at package1 s6)
	(at package2 s4)
	(at package3 s6)
	(at package4 s4)
	(at package5 s2)
	(at package6 s4)
	(at package7 s7)
	(at package8 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s10 p10-8)
	(path p10-8 s10)
	(path s8 p10-8)
	(path p10-8 s8)
	(link s0 s5)
	(link s5 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s9)
	(link s9 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s9)
	(link s9 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s7)
	(link s7 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s3 s8)
	(link s8 s3)
	(link s3 s9)
	(link s9 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s10)
	(link s10 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s9)
	(link s9 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s10)
	(link s10 s6)
	(link s7 s8)
	(link s8 s7)
	(link s7 s10)
	(link s10 s7)
	(link s8 s6)
	(link s6 s8)
	(link s10 s9)
	(link s9 s10)
)
	(:goal (and
	(at driver1 s7)
	(at truck1 s0)
	(at truck2 s5)
	(at package1 s3)
	(at package2 s9)
	(at package4 s0)
	(at package5 s7)
	(at package6 s7)
	(at package7 s6)
	(at package8 s10)
	))


)