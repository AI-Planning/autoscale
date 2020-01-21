(define (problem DLOG-5-10-24)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-2 - location
	p0-3 - location
	p0-4 - location
	p0-5 - location
	p1-4 - location
	p5-6 - location
	p6-1 - location
	p6-3 - location
	p6-4 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s6)
	(at driver3 s3)
	(at driver4 s4)
	(at driver5 s6)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s6)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at package1 s0)
	(at package2 s6)
	(at package3 s3)
	(at package4 s0)
	(at package5 s2)
	(at package6 s5)
	(at package7 s1)
	(at package8 s1)
	(at package9 s3)
	(at package10 s6)
	(at package11 s2)
	(at package12 s2)
	(at package13 s5)
	(at package14 s0)
	(at package15 s2)
	(at package16 s5)
	(at package17 s0)
	(at package18 s0)
	(at package19 s3)
	(at package20 s5)
	(at package21 s6)
	(at package22 s5)
	(at package23 s3)
	(at package24 s6)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s6 p6-3)
	(path p6-3 s6)
	(path s3 p6-3)
	(path p6-3 s3)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s5)
	(link s5 s4)
	(link s5 s1)
	(link s1 s5)
	(link s5 s2)
	(link s2 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s3)
	(at driver3 s2)
	(at driver5 s5)
	(at truck1 s4)
	(at truck2 s4)
	(at truck3 s4)
	(at truck4 s0)
	(at truck5 s0)
	(at truck6 s6)
	(at truck7 s5)
	(at truck9 s6)
	(at truck10 s6)
	(at package1 s4)
	(at package2 s6)
	(at package3 s4)
	(at package4 s4)
	(at package5 s6)
	(at package6 s1)
	(at package7 s0)
	(at package8 s6)
	(at package9 s0)
	(at package10 s1)
	(at package11 s2)
	(at package12 s1)
	(at package13 s5)
	(at package14 s6)
	(at package15 s2)
	(at package16 s1)
	(at package17 s3)
	(at package18 s4)
	(at package19 s0)
	(at package20 s0)
	(at package21 s2)
	(at package22 s4)
	(at package23 s3)
	(at package24 s4)
	))


)
