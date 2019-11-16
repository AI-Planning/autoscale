(define (problem DLOG-1-2-2)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	p0-2 - location
	p2-6 - location
	p3-0 - location
	p3-1 - location
	p3-4 - location
	p3-6 - location
	p4-1 - location
	p5-1 - location
	p5-3 - location
	p5-4 - location
	)
	(:init
	(at driver1 s6)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at package1 s0)
	(at package2 s3)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s6)
	(link s6 s0)
	(link s2 s0)
	(link s0 s2)
	(link s2 s4)
	(link s4 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s6)
	(link s6 s2)
	(link s3 s2)
	(link s2 s3)
	(link s3 s5)
	(link s5 s3)
	(link s4 s3)
	(link s3 s4)
	(link s5 s4)
	(link s4 s5)
	(link s6 s1)
	(link s1 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s5)
	(link s5 s6)
)
	(:goal (and
	(at truck1 s1)
	(at package1 s5)
	(at package2 s3)
	))


)
