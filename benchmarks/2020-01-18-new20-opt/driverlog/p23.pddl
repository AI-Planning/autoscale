(define (problem DLOG-4-4-21)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
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
	p0-3 - location
	p1-3 - location
	p2-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s0)
	(at driver4 s0)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at package1 s2)
	(at package2 s3)
	(at package3 s1)
	(at package4 s3)
	(at package5 s3)
	(at package6 s3)
	(at package7 s1)
	(at package8 s0)
	(at package9 s3)
	(at package10 s3)
	(at package11 s2)
	(at package12 s3)
	(at package13 s1)
	(at package14 s2)
	(at package15 s2)
	(at package16 s3)
	(at package17 s3)
	(at package18 s1)
	(at package19 s0)
	(at package20 s1)
	(at package21 s0)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s2 s0)
	(link s0 s2)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver1 s3)
	(at driver2 s3)
	(at driver3 s0)
	(at driver4 s2)
	(at truck1 s3)
	(at truck2 s0)
	(at truck3 s1)
	(at truck4 s2)
	(at package1 s3)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s0)
	(at package8 s1)
	(at package9 s3)
	(at package10 s0)
	(at package11 s3)
	(at package12 s2)
	(at package13 s3)
	(at package14 s3)
	(at package15 s3)
	(at package16 s2)
	(at package17 s3)
	(at package19 s0)
	(at package20 s3)
	(at package21 s2)
	))


)
