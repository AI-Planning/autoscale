(define (problem DLOG-5-7-17)
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
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p1-5 - location
	p2-1 - location
	p2-4 - location
	p2-6 - location
	p3-0 - location
	p3-5 - location
	p4-0 - location
	p4-1 - location
	p6-1 - location
	p6-4 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s2)
	(at driver3 s6)
	(at driver4 s3)
	(at driver5 s0)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s4)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at package1 s4)
	(at package2 s4)
	(at package3 s0)
	(at package4 s0)
	(at package5 s3)
	(at package6 s1)
	(at package7 s5)
	(at package8 s2)
	(at package9 s3)
	(at package10 s6)
	(at package11 s4)
	(at package12 s4)
	(at package13 s0)
	(at package14 s2)
	(at package15 s1)
	(at package16 s5)
	(at package17 s5)
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
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s1 s0)
	(link s0 s1)
	(link s2 s3)
	(link s3 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s6)
	(link s6 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s2)
	(link s2 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s1)
	(at driver4 s2)
	(at truck1 s3)
	(at truck2 s5)
	(at truck3 s2)
	(at truck4 s0)
	(at truck6 s3)
	(at truck7 s5)
	(at package2 s2)
	(at package3 s3)
	(at package4 s6)
	(at package5 s4)
	(at package6 s2)
	(at package7 s1)
	(at package8 s6)
	(at package9 s2)
	(at package10 s1)
	(at package11 s5)
	(at package12 s3)
	(at package13 s3)
	(at package14 s4)
	(at package15 s0)
	(at package16 s1)
	(at package17 s0)
	))


)
