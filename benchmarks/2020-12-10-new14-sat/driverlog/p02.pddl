(define (problem DLOG-4-5-15)
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
	truck5 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s2)
	(at driver3 s0)
	(at driver4 s0)
	(at truck1 s2)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at package1 s2)
	(at package2 s1)
	(at package3 s1)
	(at package4 s3)
	(at package5 s0)
	(at package6 s2)
	(at package7 s2)
	(at package8 s0)
	(at package9 s1)
	(at package10 s3)
	(at package11 s0)
	(at package12 s2)
	(at package13 s0)
	(at package14 s3)
	(at package15 s3)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
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
	(at driver2 s1)
	(at driver4 s0)
	(at truck1 s1)
	(at truck2 s2)
	(at truck4 s0)
	(at package1 s1)
	(at package2 s1)
	(at package3 s0)
	(at package4 s0)
	(at package5 s0)
	(at package6 s2)
	(at package7 s1)
	(at package8 s1)
	(at package9 s2)
	(at package10 s3)
	(at package11 s2)
	(at package12 s3)
	(at package13 s1)
	(at package14 s1)
	(at package15 s2)
	))


)
