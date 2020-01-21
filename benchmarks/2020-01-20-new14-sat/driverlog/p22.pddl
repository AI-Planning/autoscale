(define (problem DLOG-5-14-21)
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
	truck14 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	p0-1 - location
	p1-2 - location
	p2-3 - location
	p2-4 - location
	p3-0 - location
	p3-5 - location
	p4-3 - location
	p5-2 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s4)
	(at driver3 s2)
	(at driver4 s2)
	(at driver5 s5)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s3)
	(empty truck8)
	(at truck9 s2)
	(empty truck9)
	(at truck10 s4)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s1)
	(empty truck12)
	(at truck13 s3)
	(empty truck13)
	(at truck14 s0)
	(empty truck14)
	(at package1 s2)
	(at package2 s4)
	(at package3 s2)
	(at package4 s5)
	(at package5 s1)
	(at package6 s2)
	(at package7 s5)
	(at package8 s0)
	(at package9 s1)
	(at package10 s0)
	(at package11 s1)
	(at package12 s1)
	(at package13 s2)
	(at package14 s5)
	(at package15 s4)
	(at package16 s2)
	(at package17 s4)
	(at package18 s5)
	(at package19 s1)
	(at package20 s4)
	(at package21 s2)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-5)
	(path p3-5 s3)
	(path s5 p3-5)
	(path p3-5 s5)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s5)
	(link s5 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s1)
	(link s1 s5)
	(link s5 s3)
	(link s3 s5)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s3)
	(at driver4 s0)
	(at truck1 s2)
	(at truck3 s4)
	(at truck5 s5)
	(at truck6 s1)
	(at truck7 s0)
	(at truck10 s4)
	(at truck13 s0)
	(at package2 s4)
	(at package3 s1)
	(at package4 s4)
	(at package5 s1)
	(at package6 s0)
	(at package7 s0)
	(at package8 s2)
	(at package9 s5)
	(at package10 s0)
	(at package11 s2)
	(at package12 s0)
	(at package13 s3)
	(at package14 s2)
	(at package15 s3)
	(at package16 s0)
	(at package17 s0)
	(at package18 s0)
	(at package19 s1)
	(at package20 s2)
	(at package21 s3)
	))


)
