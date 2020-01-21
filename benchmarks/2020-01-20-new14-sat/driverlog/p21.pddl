(define (problem DLOG-5-13-20)
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
	truck13 - truck
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
	p1-0 - location
	p2-3 - location
	p2-5 - location
	p3-1 - location
	p4-0 - location
	p5-1 - location
	p5-4 - location
	)
	(:init
	(at driver1 s5)
	(at driver2 s1)
	(at driver3 s1)
	(at driver4 s1)
	(at driver5 s0)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s3)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s3)
	(empty truck10)
	(at truck11 s1)
	(empty truck11)
	(at truck12 s5)
	(empty truck12)
	(at truck13 s3)
	(empty truck13)
	(at package1 s0)
	(at package2 s2)
	(at package3 s0)
	(at package4 s4)
	(at package5 s2)
	(at package6 s4)
	(at package7 s4)
	(at package8 s1)
	(at package9 s5)
	(at package10 s5)
	(at package11 s3)
	(at package12 s0)
	(at package13 s4)
	(at package14 s2)
	(at package15 s3)
	(at package16 s1)
	(at package17 s4)
	(at package18 s0)
	(at package19 s1)
	(at package20 s0)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
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
	(link s0 s4)
	(link s4 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s5)
	(link s5 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s2)
	(link s2 s5)
)
	(:goal (and
	(at driver1 s5)
	(at driver2 s0)
	(at driver3 s2)
	(at driver5 s1)
	(at truck1 s2)
	(at truck2 s1)
	(at truck3 s3)
	(at truck4 s5)
	(at truck5 s0)
	(at truck6 s0)
	(at truck7 s2)
	(at truck10 s5)
	(at truck11 s4)
	(at truck12 s4)
	(at truck13 s0)
	(at package1 s1)
	(at package2 s0)
	(at package3 s4)
	(at package4 s1)
	(at package5 s1)
	(at package6 s4)
	(at package7 s2)
	(at package8 s3)
	(at package9 s3)
	(at package10 s0)
	(at package11 s1)
	(at package12 s3)
	(at package13 s4)
	(at package14 s3)
	(at package15 s0)
	(at package16 s4)
	(at package17 s3)
	(at package18 s4)
	(at package19 s4)
	))


)
