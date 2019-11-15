(define (problem DLOG-2-3-7)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
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
	p0-2 - location
	p0-3 - location
	p0-5 - location
	p0-6 - location
	p0-8 - location
	p1-5 - location
	p2-0 - location
	p2-7 - location
	p6-0 - location
	p7-0 - location
	p7-4 - location
	p7-8 - location
	p8-1 - location
	p8-4 - location
	p8-5 - location
	p8-6 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s2)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s7)
	(empty truck3)
	(at package1 s0)
	(at package2 s1)
	(at package3 s0)
	(at package4 s8)
	(at package5 s5)
	(at package6 s0)
	(at package7 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-6)
	(path p0-6 s0)
	(path s6 p0-6)
	(path p0-6 s6)
	(path s0 p0-8)
	(path p0-8 s0)
	(path s8 p0-8)
	(path p0-8 s8)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-4)
	(path p7-4 s7)
	(path s4 p7-4)
	(path p7-4 s4)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s8 p8-6)
	(path p8-6 s8)
	(path s6 p8-6)
	(path p8-6 s6)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s8)
	(link s8 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s7)
	(link s7 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s7)
	(link s7 s5)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s2)
	(link s2 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s6)
	(link s6 s8)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s0)
	(at truck1 s8)
	(at truck2 s7)
	(at package1 s8)
	(at package2 s7)
	(at package3 s5)
	(at package4 s8)
	(at package5 s5)
	(at package6 s5)
	(at package7 s8)
	))


)