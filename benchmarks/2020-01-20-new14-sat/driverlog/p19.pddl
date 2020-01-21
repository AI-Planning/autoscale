(define (problem DLOG-5-13-30)
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
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	package29 - obj
	package30 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-4 - location
	p0-5 - location
	p1-2 - location
	p2-0 - location
	p2-4 - location
	p2-6 - location
	p3-2 - location
	p5-4 - location
	p6-0 - location
	p6-1 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s0)
	(at driver4 s4)
	(at driver5 s0)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s6)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s5)
	(empty truck8)
	(at truck9 s4)
	(empty truck9)
	(at truck10 s5)
	(empty truck10)
	(at truck11 s4)
	(empty truck11)
	(at truck12 s0)
	(empty truck12)
	(at truck13 s1)
	(empty truck13)
	(at package1 s3)
	(at package2 s0)
	(at package3 s0)
	(at package4 s5)
	(at package5 s3)
	(at package6 s1)
	(at package7 s6)
	(at package8 s6)
	(at package9 s1)
	(at package10 s0)
	(at package11 s4)
	(at package12 s3)
	(at package13 s4)
	(at package14 s3)
	(at package15 s2)
	(at package16 s2)
	(at package17 s1)
	(at package18 s5)
	(at package19 s5)
	(at package20 s5)
	(at package21 s1)
	(at package22 s1)
	(at package23 s5)
	(at package24 s0)
	(at package25 s3)
	(at package26 s6)
	(at package27 s6)
	(at package28 s2)
	(at package29 s5)
	(at package30 s1)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(link s0 s4)
	(link s4 s0)
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
	(link s1 s6)
	(link s6 s1)
	(link s2 s6)
	(link s6 s2)
	(link s3 s0)
	(link s0 s3)
	(link s4 s2)
	(link s2 s4)
	(link s5 s6)
	(link s6 s5)
	(link s6 s3)
	(link s3 s6)
)
	(:goal (and
	(at driver1 s4)
	(at driver2 s0)
	(at driver3 s6)
	(at driver5 s1)
	(at truck1 s2)
	(at truck3 s5)
	(at truck4 s2)
	(at truck6 s5)
	(at truck7 s0)
	(at truck8 s0)
	(at truck9 s5)
	(at truck10 s6)
	(at truck11 s1)
	(at truck12 s1)
	(at truck13 s1)
	(at package1 s3)
	(at package2 s4)
	(at package3 s5)
	(at package4 s0)
	(at package6 s4)
	(at package7 s2)
	(at package8 s0)
	(at package9 s0)
	(at package10 s1)
	(at package11 s4)
	(at package12 s5)
	(at package13 s6)
	(at package14 s4)
	(at package15 s1)
	(at package17 s1)
	(at package18 s1)
	(at package19 s3)
	(at package20 s3)
	(at package21 s1)
	(at package22 s4)
	(at package23 s2)
	(at package24 s5)
	(at package25 s1)
	(at package26 s4)
	(at package27 s5)
	(at package28 s4)
	(at package29 s2)
	(at package30 s1)
	))


)
