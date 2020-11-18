(define (problem DLOG-5-6-14)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-3 - location
	p1-0 - location
	p1-2 - location
	p1-4 - location
	p2-0 - location
	p4-0 - location
	p4-1 - location
	p4-3 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s0)
	(at driver5 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at package1 s2)
	(at package2 s4)
	(at package3 s1)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s4)
	(at package8 s3)
	(at package9 s2)
	(at package10 s0)
	(at package11 s1)
	(at package12 s3)
	(at package13 s2)
	(at package14 s3)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
)
	(:goal (and
	(at driver2 s1)
	(at driver4 s1)
	(at driver5 s2)
	(at truck2 s1)
	(at truck3 s2)
	(at truck4 s1)
	(at truck5 s2)
	(at package1 s0)
	(at package2 s2)
	(at package3 s2)
	(at package4 s4)
	(at package5 s1)
	(at package6 s1)
	(at package7 s3)
	(at package8 s2)
	(at package9 s0)
	(at package10 s2)
	(at package11 s4)
	(at package12 s4)
	(at package13 s0)
	(at package14 s1)
	))


)
