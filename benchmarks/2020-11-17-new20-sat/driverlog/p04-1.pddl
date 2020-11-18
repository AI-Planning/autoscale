(define (problem DLOG-7-10-23)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-3 - location
	p1-4 - location
	p2-0 - location
	p3-1 - location
	p3-2 - location
	p3-5 - location
	p4-6 - location
	p5-0 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s0)
	(at driver5 s6)
	(at driver6 s1)
	(at driver7 s0)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s2)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s6)
	(empty truck10)
	(at package1 s4)
	(at package2 s4)
	(at package3 s3)
	(at package4 s4)
	(at package5 s6)
	(at package6 s2)
	(at package7 s6)
	(at package8 s0)
	(at package9 s5)
	(at package10 s3)
	(at package11 s0)
	(at package12 s1)
	(at package13 s2)
	(at package14 s1)
	(at package15 s1)
	(at package16 s3)
	(at package17 s0)
	(at package18 s0)
	(at package19 s2)
	(at package20 s1)
	(at package21 s5)
	(at package22 s5)
	(at package23 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s4 s0)
	(link s0 s4)
	(link s4 s5)
	(link s5 s4)
	(link s4 s6)
	(link s6 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
	(link s6 s2)
	(link s2 s6)
)
	(:goal (and
	(at driver1 s1)
	(at driver3 s1)
	(at driver4 s4)
	(at driver5 s3)
	(at driver6 s0)
	(at driver7 s6)
	(at truck2 s6)
	(at truck4 s1)
	(at truck5 s1)
	(at truck6 s2)
	(at truck8 s2)
	(at truck9 s4)
	(at truck10 s4)
	(at package1 s3)
	(at package2 s3)
	(at package3 s5)
	(at package5 s6)
	(at package6 s4)
	(at package7 s0)
	(at package8 s3)
	(at package9 s5)
	(at package10 s5)
	(at package12 s0)
	(at package13 s3)
	(at package14 s1)
	(at package15 s0)
	(at package16 s3)
	(at package17 s2)
	(at package18 s3)
	(at package19 s1)
	(at package20 s4)
	(at package21 s5)
	(at package22 s0)
	(at package23 s2)
	))


)
