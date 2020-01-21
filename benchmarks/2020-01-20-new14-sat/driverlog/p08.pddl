(define (problem DLOG-5-8-18)
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
	truck8 - truck
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
	package18 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p0-2 - location
	p0-5 - location
	p2-1 - location
	p3-1 - location
	p3-6 - location
	p4-0 - location
	p4-2 - location
	p6-0 - location
	p6-4 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s3)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at package1 s6)
	(at package2 s6)
	(at package3 s6)
	(at package4 s5)
	(at package5 s5)
	(at package6 s0)
	(at package7 s5)
	(at package8 s6)
	(at package9 s6)
	(at package10 s6)
	(at package11 s0)
	(at package12 s0)
	(at package13 s4)
	(at package14 s5)
	(at package15 s2)
	(at package16 s0)
	(at package17 s2)
	(at package18 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s2)
	(link s2 s0)
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
	(link s2 s4)
	(link s4 s2)
	(link s4 s0)
	(link s0 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s5)
	(at driver5 s4)
	(at truck1 s3)
	(at truck2 s3)
	(at truck3 s6)
	(at truck4 s4)
	(at truck6 s5)
	(at package1 s0)
	(at package2 s3)
	(at package3 s5)
	(at package4 s4)
	(at package5 s3)
	(at package6 s6)
	(at package7 s5)
	(at package8 s2)
	(at package9 s2)
	(at package10 s4)
	(at package11 s4)
	(at package12 s3)
	(at package13 s2)
	(at package14 s0)
	(at package15 s6)
	(at package16 s6)
	(at package17 s5)
	(at package18 s5)
	))


)
