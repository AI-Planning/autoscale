(define (problem DLOG-5-15-23)
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
	truck15 - truck
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
	p0-2 - location
	p0-4 - location
	p0-5 - location
	p1-3 - location
	p2-3 - location
	p2-5 - location
	p4-0 - location
	p4-1 - location
	p5-3 - location
	p5-4 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s4)
	(at driver3 s1)
	(at driver4 s5)
	(at driver5 s5)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s5)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s5)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s3)
	(empty truck9)
	(at truck10 s4)
	(empty truck10)
	(at truck11 s5)
	(empty truck11)
	(at truck12 s4)
	(empty truck12)
	(at truck13 s2)
	(empty truck13)
	(at truck14 s1)
	(empty truck14)
	(at truck15 s1)
	(empty truck15)
	(at package1 s1)
	(at package2 s5)
	(at package3 s3)
	(at package4 s1)
	(at package5 s1)
	(at package6 s2)
	(at package7 s4)
	(at package8 s1)
	(at package9 s1)
	(at package10 s0)
	(at package11 s0)
	(at package12 s5)
	(at package13 s2)
	(at package14 s5)
	(at package15 s2)
	(at package16 s4)
	(at package17 s4)
	(at package18 s4)
	(at package19 s4)
	(at package20 s5)
	(at package21 s5)
	(at package22 s2)
	(at package23 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s0 s5)
	(link s5 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s5)
	(link s5 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s3 s5)
	(link s5 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
	(link s5 s4)
	(link s4 s5)
)
	(:goal (and
	(at driver2 s0)
	(at truck1 s1)
	(at truck2 s1)
	(at truck3 s2)
	(at truck5 s0)
	(at truck6 s5)
	(at truck7 s3)
	(at truck8 s5)
	(at truck9 s5)
	(at truck11 s4)
	(at truck12 s5)
	(at truck14 s0)
	(at truck15 s5)
	(at package1 s3)
	(at package2 s3)
	(at package3 s4)
	(at package4 s2)
	(at package5 s0)
	(at package7 s4)
	(at package9 s1)
	(at package10 s3)
	(at package11 s4)
	(at package12 s3)
	(at package13 s1)
	(at package14 s2)
	(at package15 s4)
	(at package16 s0)
	(at package18 s5)
	(at package19 s1)
	(at package20 s2)
	(at package21 s2)
	(at package22 s2)
	(at package23 s5)
	))


)
