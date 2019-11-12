(define (problem DLOG-3-4-8)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-4 - location
	p0-5 - location
	p1-2 - location
	p2-0 - location
	p2-4 - location
	p2-6 - location
	p3-2 - location
	p5-4 - location
	p6-0 - location
	p6-1 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at package1 s0)
	(at package2 s2)
	(at package3 s0)
	(at package4 s0)
	(at package5 s2)
	(at package6 s5)
	(at package7 s4)
	(at package8 s5)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s0)
	(link s0 s1)
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
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s2)
	(link s2 s4)
	(link s5 s6)
	(link s6 s5)
	(link s6 s3)
	(link s3 s6)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s0)
	(at driver3 s6)
	(at truck2 s1)
	(at truck3 s2)
	(at package1 s5)
	(at package2 s2)
	(at package4 s5)
	(at package5 s0)
	(at package6 s0)
	(at package7 s5)
	(at package8 s6)
	))


)
