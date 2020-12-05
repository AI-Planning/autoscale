(define (problem DLOG-1-2-13)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-3 - location
	p0-4 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p1-4 - location
	p2-1 - location
	p2-4 - location
	p3-4 - location
	)
	(:init
	(at driver1 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s4)
	(at package2 s0)
	(at package3 s3)
	(at package4 s3)
	(at package5 s4)
	(at package6 s3)
	(at package7 s4)
	(at package8 s2)
	(at package9 s2)
	(at package10 s3)
	(at package11 s2)
	(at package12 s1)
	(at package13 s2)
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
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s2 p2-4)
	(path p2-4 s2)
	(path s4 p2-4)
	(path p2-4 s4)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(link s1 s0)
	(link s0 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s1)
	(link s1 s4)
)
	(:goal (and
	(at driver1 s1)
	(at truck2 s3)
	(at package1 s0)
	(at package3 s3)
	(at package4 s3)
	(at package5 s4)
	(at package6 s0)
	(at package7 s0)
	(at package8 s2)
	(at package9 s3)
	(at package10 s3)
	(at package11 s2)
	(at package12 s3)
	(at package13 s1)
	))


)
