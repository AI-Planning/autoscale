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
	p0-3 - location
	p2-0 - location
	p3-2 - location
	p3-5 - location
	p4-1 - location
	p4-2 - location
	p5-1 - location
	p5-4 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s3)
	(at driver3 s0)
	(at driver4 s1)
	(at driver5 s3)
	(at driver6 s5)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at package1 s1)
	(at package2 s3)
	(at package3 s4)
	(at package4 s2)
	(at package5 s5)
	(at package6 s4)
	(at package7 s1)
	(at package8 s1)
	(at package9 s2)
	(at package10 s1)
	(at package11 s4)
	(at package12 s3)
	(at package13 s3)
	(at package14 s4)
	(at package15 s5)
	(at package16 s1)
	(at package17 s4)
	(at package18 s2)
	(at package19 s5)
	(at package20 s0)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s3)
	(link s3 s0)
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
	(link s2 s0)
	(link s0 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s0)
	(at driver3 s4)
	(at truck1 s1)
	(at truck2 s0)
	(at truck3 s0)
	(at truck4 s1)
	(at truck7 s5)
	(at truck8 s0)
	(at package1 s4)
	(at package3 s0)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s1)
	(at package9 s3)
	(at package10 s3)
	(at package11 s4)
	(at package12 s1)
	(at package13 s0)
	(at package14 s2)
	(at package15 s1)
	(at package16 s0)
	(at package17 s2)
	(at package18 s3)
	(at package19 s5)
	(at package20 s1)
	))


)
