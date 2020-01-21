(define (problem DLOG-5-9-22)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-4 - location
	p1-3 - location
	p1-5 - location
	p3-0 - location
	p3-6 - location
	p4-3 - location
	p5-2 - location
	p5-3 - location
	p5-4 - location
	p6-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at driver3 s1)
	(at driver4 s2)
	(at driver5 s2)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s6)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s6)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s4)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at package1 s2)
	(at package2 s5)
	(at package3 s2)
	(at package4 s0)
	(at package5 s6)
	(at package6 s5)
	(at package7 s6)
	(at package8 s0)
	(at package9 s3)
	(at package10 s6)
	(at package11 s5)
	(at package12 s4)
	(at package13 s4)
	(at package14 s0)
	(at package15 s0)
	(at package16 s2)
	(at package17 s2)
	(at package18 s6)
	(at package19 s4)
	(at package20 s2)
	(at package21 s3)
	(at package22 s4)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(link s0 s2)
	(link s2 s0)
	(link s1 s3)
	(link s3 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s1)
	(link s1 s6)
	(link s6 s2)
	(link s2 s6)
	(link s6 s4)
	(link s4 s6)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s0)
	(at driver4 s2)
	(at driver5 s0)
	(at truck1 s0)
	(at truck2 s3)
	(at truck3 s3)
	(at truck4 s2)
	(at truck7 s6)
	(at truck8 s0)
	(at truck9 s3)
	(at package1 s6)
	(at package2 s3)
	(at package3 s5)
	(at package5 s3)
	(at package6 s0)
	(at package7 s6)
	(at package8 s3)
	(at package9 s0)
	(at package10 s0)
	(at package11 s3)
	(at package12 s2)
	(at package13 s4)
	(at package14 s4)
	(at package15 s4)
	(at package16 s3)
	(at package17 s2)
	(at package18 s2)
	(at package19 s5)
	(at package20 s5)
	(at package21 s3)
	(at package22 s1)
	))


)
