(define (problem DLOG-2-3-9)
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
	package8 - obj
	package9 - obj
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
	p0-3 - location
	p0-5 - location
	p0-6 - location
	p0-7 - location
	p1-5 - location
	p1-6 - location
	p2-1 - location
	p7-5 - location
	p8-0 - location
	p8-2 - location
	p8-4 - location
	p8-9 - location
	p9-1 - location
	p9-5 - location
	p9-6 - location
	p9-7 - location
	)
	(:init
	(at driver1 s7)
	(at driver2 s1)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s9)
	(empty truck3)
	(at package1 s5)
	(at package2 s1)
	(at package3 s4)
	(at package4 s8)
	(at package5 s2)
	(at package6 s1)
	(at package7 s4)
	(at package8 s9)
	(at package9 s3)
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
	(path s0 p0-7)
	(path p0-7 s0)
	(path s7 p0-7)
	(path p0-7 s7)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-0)
	(path p8-0 s8)
	(path s0 p8-0)
	(path p8-0 s0)
	(path s8 p8-2)
	(path p8-2 s8)
	(path s2 p8-2)
	(path p8-2 s2)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-5)
	(path p9-5 s9)
	(path s5 p9-5)
	(path p9-5 s5)
	(path s9 p9-6)
	(path p9-6 s9)
	(path s6 p9-6)
	(path p9-6 s6)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(link s0 s3)
	(link s3 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s8)
	(link s8 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s7)
	(link s7 s4)
	(link s4 s8)
	(link s8 s4)
	(link s5 s4)
	(link s4 s5)
	(link s6 s8)
	(link s8 s6)
	(link s7 s2)
	(link s2 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s4)
	(link s4 s9)
	(link s9 s5)
	(link s5 s9)
	(link s9 s7)
	(link s7 s9)
)
	(:goal (and
	(at driver2 s9)
	(at truck1 s8)
	(at truck2 s6)
	(at truck3 s9)
	(at package1 s6)
	(at package2 s6)
	(at package3 s9)
	(at package4 s1)
	(at package5 s1)
	(at package6 s9)
	(at package7 s0)
	(at package8 s2)
	(at package9 s3)
	))


)