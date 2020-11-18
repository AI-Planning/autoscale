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
	p0-2 - location
	p0-3 - location
	p0-4 - location
	p1-0 - location
	p1-3 - location
	p1-4 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s4)
	(at driver3 s0)
	(at driver4 s4)
	(at driver5 s0)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s4)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s4)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at package1 s3)
	(at package2 s3)
	(at package3 s1)
	(at package4 s1)
	(at package5 s4)
	(at package6 s4)
	(at package7 s3)
	(at package8 s4)
	(at package9 s4)
	(at package10 s1)
	(at package11 s2)
	(at package12 s1)
	(at package13 s4)
	(at package14 s1)
	(at package15 s0)
	(at package16 s2)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-0)
	(path p1-0 s1)
	(path s0 p1-0)
	(path p1-0 s0)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s2)
	(link s2 s4)
)
	(:goal (and
	(at driver2 s3)
	(at driver3 s4)
	(at driver5 s2)
	(at truck1 s2)
	(at truck2 s2)
	(at truck3 s1)
	(at truck5 s3)
	(at package1 s2)
	(at package2 s2)
	(at package3 s2)
	(at package4 s2)
	(at package5 s2)
	(at package6 s3)
	(at package7 s3)
	(at package8 s3)
	(at package9 s2)
	(at package10 s4)
	(at package11 s2)
	(at package12 s0)
	(at package13 s2)
	(at package14 s3)
	(at package15 s3)
	(at package16 s2)
	))


)
