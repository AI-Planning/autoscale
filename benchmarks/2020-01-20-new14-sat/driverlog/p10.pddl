(define (problem DLOG-5-9-20)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p1-2 - location
	p1-4 - location
	p1-5 - location
	p1-6 - location
	p2-1 - location
	p2-3 - location
	p2-4 - location
	p5-0 - location
	p5-4 - location
	p6-4 - location
	)
	(:init
	(at driver1 s6)
	(at driver2 s4)
	(at driver3 s0)
	(at driver4 s6)
	(at driver5 s2)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s5)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s5)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s2)
	(at package5 s2)
	(at package6 s4)
	(at package7 s1)
	(at package8 s3)
	(at package9 s4)
	(at package10 s5)
	(at package11 s0)
	(at package12 s6)
	(at package13 s1)
	(at package14 s5)
	(at package15 s0)
	(at package16 s3)
	(at package17 s3)
	(at package18 s6)
	(at package19 s3)
	(at package20 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s6)
	(link s6 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s6)
	(link s6 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
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
	(link s5 s3)
	(link s3 s5)
	(link s5 s6)
	(link s6 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
)
	(:goal (and
	(at driver4 s0)
	(at driver5 s3)
	(at truck3 s5)
	(at truck4 s0)
	(at truck5 s3)
	(at package1 s3)
	(at package2 s6)
	(at package3 s5)
	(at package4 s5)
	(at package5 s6)
	(at package6 s0)
	(at package7 s5)
	(at package8 s4)
	(at package9 s4)
	(at package10 s6)
	(at package11 s0)
	(at package12 s1)
	(at package14 s5)
	(at package15 s0)
	(at package16 s5)
	(at package17 s0)
	(at package18 s3)
	(at package19 s0)
	(at package20 s6)
	))


)
