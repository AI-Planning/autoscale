(define (problem DLOG-2-2-4)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-2 - location
	p1-2 - location
	p3-0 - location
	p3-2 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s3)
	(link s3 s2)
	(link s3 s0)
	(link s0 s3)
)
	(:goal (and
	(at driver2 s3)
	(at truck1 s1)
	(at truck2 s0)
	(at package1 s3)
	(at package2 s3)
	(at package3 s3)
	(at package4 s1)
	))


)
