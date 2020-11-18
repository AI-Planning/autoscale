(define (problem DLOG-5-6-16)
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
	package15 - obj
	package16 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-1 - location
	p2-0 - location
	p2-3 - location
	p2-4 - location
	p3-0 - location
	p3-2 - location
	p4-3 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s4)
	(at driver3 s2)
	(at driver4 s1)
	(at driver5 s4)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s2)
	(at package5 s0)
	(at package6 s0)
	(at package7 s2)
	(at package8 s3)
	(at package9 s1)
	(at package10 s2)
	(at package11 s2)
	(at package12 s4)
	(at package13 s4)
	(at package14 s1)
	(at package15 s3)
	(at package16 s4)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
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
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s1 s0)
	(link s0 s1)
	(link s2 s4)
	(link s4 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s1)
	(link s1 s4)
)
	(:goal (and
	(at driver2 s2)
	(at driver4 s3)
	(at driver5 s4)
	(at truck2 s2)
	(at truck4 s1)
	(at truck6 s4)
	(at package1 s4)
	(at package2 s1)
	(at package3 s3)
	(at package4 s3)
	(at package5 s1)
	(at package6 s3)
	(at package7 s4)
	(at package8 s1)
	(at package9 s1)
	(at package10 s1)
	(at package11 s1)
	(at package12 s2)
	(at package13 s2)
	(at package14 s4)
	(at package16 s0)
	))


)
