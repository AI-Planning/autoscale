(define (problem DLOG-6-8-20)
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
	package19 - obj
	package20 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-2 - location
	p1-0 - location
	p1-5 - location
	p2-0 - location
	p2-4 - location
	p3-1 - location
	p4-1 - location
	p4-3 - location
	p4-5 - location
	p5-3 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s3)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s4)
	(at driver6 s1)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at package1 s0)
	(at package2 s4)
	(at package3 s0)
	(at package4 s1)
	(at package5 s5)
	(at package6 s2)
	(at package7 s2)
	(at package8 s1)
	(at package9 s1)
	(at package10 s3)
	(at package11 s1)
	(at package12 s4)
	(at package13 s4)
	(at package14 s4)
	(at package15 s0)
	(at package16 s3)
	(at package17 s0)
	(at package18 s0)
	(at package19 s3)
	(at package20 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-5)
	(path p4-5 s4)
	(path s5 p4-5)
	(path p4-5 s5)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(link s0 s5)
	(link s5 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s4 s2)
	(link s2 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s2)
	(link s2 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s2)
	(at driver5 s4)
	(at driver6 s3)
	(at truck2 s1)
	(at truck3 s1)
	(at truck4 s4)
	(at truck5 s4)
	(at truck6 s1)
	(at truck8 s4)
	(at package1 s3)
	(at package4 s5)
	(at package5 s0)
	(at package6 s2)
	(at package7 s0)
	(at package8 s3)
	(at package9 s0)
	(at package10 s0)
	(at package11 s1)
	(at package12 s5)
	(at package13 s0)
	(at package14 s1)
	(at package15 s0)
	(at package16 s3)
	(at package17 s5)
	(at package18 s1)
	(at package19 s2)
	(at package20 s0)
	))


)
