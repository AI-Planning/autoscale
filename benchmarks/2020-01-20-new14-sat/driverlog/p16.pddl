(define (problem DLOG-5-12-27)
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
	truck9 - truck
	truck10 - truck
	truck11 - truck
	truck12 - truck
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
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	package26 - obj
	package27 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-1 - location
	p1-3 - location
	p1-5 - location
	p1-6 - location
	p2-0 - location
	p2-4 - location
	p2-5 - location
	p3-0 - location
	p3-4 - location
	p4-6 - location
	p6-2 - location
	p6-5 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s4)
	(at driver3 s4)
	(at driver4 s3)
	(at driver5 s5)
	(at truck1 s6)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s0)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s5)
	(empty truck10)
	(at truck11 s5)
	(empty truck11)
	(at truck12 s4)
	(empty truck12)
	(at package1 s4)
	(at package2 s1)
	(at package3 s0)
	(at package4 s2)
	(at package5 s3)
	(at package6 s3)
	(at package7 s5)
	(at package8 s0)
	(at package9 s2)
	(at package10 s3)
	(at package11 s2)
	(at package12 s3)
	(at package13 s5)
	(at package14 s3)
	(at package15 s5)
	(at package16 s1)
	(at package17 s3)
	(at package18 s0)
	(at package19 s4)
	(at package20 s1)
	(at package21 s0)
	(at package22 s5)
	(at package23 s3)
	(at package24 s3)
	(at package25 s0)
	(at package26 s4)
	(at package27 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s6 p6-2)
	(path p6-2 s6)
	(path s2 p6-2)
	(path p6-2 s2)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s4 s6)
	(link s6 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s2)
	(link s2 s6)
)
	(:goal (and
	(at driver1 s6)
	(at driver3 s2)
	(at driver4 s6)
	(at truck1 s6)
	(at truck3 s1)
	(at truck4 s0)
	(at truck7 s1)
	(at truck8 s5)
	(at truck12 s1)
	(at package1 s6)
	(at package2 s6)
	(at package3 s1)
	(at package4 s5)
	(at package5 s5)
	(at package6 s0)
	(at package7 s1)
	(at package8 s6)
	(at package9 s5)
	(at package10 s2)
	(at package11 s0)
	(at package12 s2)
	(at package13 s2)
	(at package14 s4)
	(at package15 s1)
	(at package16 s4)
	(at package17 s3)
	(at package18 s3)
	(at package19 s6)
	(at package20 s2)
	(at package22 s2)
	(at package23 s0)
	(at package24 s4)
	(at package25 s3)
	(at package26 s5)
	(at package27 s2)
	))


)
