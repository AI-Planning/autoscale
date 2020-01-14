(define (problem DLOG-6-7-12)
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
	package12 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-3 - location
	p1-2 - location
	p1-6 - location
	p2-4 - location
	p3-2 - location
	p3-4 - location
	p3-5 - location
	p4-0 - location
	p5-4 - location
	p6-5 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s1)
	(at driver3 s4)
	(at driver4 s4)
	(at driver5 s1)
	(at driver6 s3)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s3)
	(at package2 s4)
	(at package3 s5)
	(at package4 s0)
	(at package5 s4)
	(at package6 s4)
	(at package7 s5)
	(at package8 s0)
	(at package9 s1)
	(at package10 s4)
	(at package11 s5)
	(at package12 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s6)
	(link s6 s2)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s5)
	(at truck1 s6)
	(at truck2 s3)
	(at truck6 s3)
	(at package1 s6)
	(at package2 s1)
	(at package3 s4)
	(at package4 s3)
	(at package5 s3)
	(at package6 s1)
	(at package7 s2)
	(at package8 s2)
	(at package9 s1)
	(at package10 s1)
	(at package11 s4)
	(at package12 s2)
	))


)