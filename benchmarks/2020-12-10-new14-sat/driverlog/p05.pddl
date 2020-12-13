(define (problem DLOG-12-16-23)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	driver6 - driver
	driver7 - driver
	driver8 - driver
	driver9 - driver
	driver10 - driver
	driver11 - driver
	driver12 - driver
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
	truck16 - truck
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
	p0-1 - location
	p1-0 - location
	p1-2 - location
	p1-3 - location
	p2-0 - location
	p3-1 - location
	p3-2 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s3)
	(at driver5 s2)
	(at driver6 s0)
	(at driver7 s2)
	(at driver8 s2)
	(at driver9 s1)
	(at driver10 s1)
	(at driver11 s3)
	(at driver12 s0)
	(at truck1 s3)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s2)
	(empty truck11)
	(at truck12 s2)
	(empty truck12)
	(at truck13 s1)
	(empty truck13)
	(at truck14 s1)
	(empty truck14)
	(at truck15 s0)
	(empty truck15)
	(at truck16 s3)
	(empty truck16)
	(at package1 s0)
	(at package2 s1)
	(at package3 s2)
	(at package4 s0)
	(at package5 s2)
	(at package6 s1)
	(at package7 s0)
	(at package8 s3)
	(at package9 s2)
	(at package10 s2)
	(at package11 s3)
	(at package12 s2)
	(at package13 s1)
	(at package14 s3)
	(at package15 s1)
	(at package16 s2)
	(at package17 s0)
	(at package18 s1)
	(at package19 s0)
	(at package20 s2)
	(at package21 s0)
	(at package22 s1)
	(at package23 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
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
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s3)
	(link s3 s0)
	(link s1 s2)
	(link s2 s1)
	(link s1 s3)
	(link s3 s1)
	(link s3 s2)
	(link s2 s3)
)
	(:goal (and
	(at driver2 s2)
	(at driver5 s1)
	(at driver6 s2)
	(at driver7 s1)
	(at driver8 s1)
	(at driver9 s3)
	(at driver10 s3)
	(at driver11 s1)
	(at driver12 s3)
	(at truck2 s0)
	(at truck4 s3)
	(at truck5 s2)
	(at truck9 s3)
	(at truck10 s3)
	(at truck11 s3)
	(at truck12 s3)
	(at truck13 s0)
	(at truck14 s0)
	(at package1 s3)
	(at package2 s0)
	(at package3 s2)
	(at package4 s2)
	(at package5 s0)
	(at package6 s3)
	(at package7 s0)
	(at package8 s2)
	(at package9 s2)
	(at package10 s2)
	(at package11 s3)
	(at package12 s0)
	(at package13 s3)
	(at package14 s0)
	(at package15 s2)
	(at package16 s0)
	(at package17 s0)
	(at package18 s0)
	(at package19 s2)
	(at package20 s1)
	(at package21 s0)
	(at package22 s3)
	(at package23 s0)
	))


)
