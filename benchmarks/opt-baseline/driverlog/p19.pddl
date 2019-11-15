(define (problem DLOG-4-5-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	p0-1 - location
	p0-5 - location
	p0-7 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p1-7 - location
	p2-0 - location
	p3-6 - location
	p3-8 - location
	p4-3 - location
	p4-6 - location
	p4-8 - location
	p6-0 - location
	p8-0 - location
	p8-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s3)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s6)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at package1 s1)
	(at package2 s4)
	(at package3 s0)
	(at package4 s0)
	(at package5 s7)
	(at package6 s4)
	(at package7 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s7)
	(link s7 s1)
	(link s1 s8)
	(link s8 s1)
	(link s3 s0)
	(link s0 s3)
	(link s3 s7)
	(link s7 s3)
	(link s5 s2)
	(link s2 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s5)
	(link s5 s7)
	(link s7 s8)
	(link s8 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
)
	(:goal (and
	(at driver1 s3)
	(at driver3 s6)
	(at driver4 s0)
	(at truck1 s1)
	(at truck2 s6)
	(at truck3 s8)
	(at truck4 s1)
	(at truck5 s1)
	(at package1 s2)
	(at package2 s4)
	(at package3 s6)
	(at package4 s6)
	(at package5 s0)
	(at package7 s5)
	))


)