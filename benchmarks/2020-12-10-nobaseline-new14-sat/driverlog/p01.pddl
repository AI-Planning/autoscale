(define (problem DLOG-18-24-28)
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
	driver13 - driver
	driver14 - driver
	driver15 - driver
	driver16 - driver
	driver17 - driver
	driver18 - driver
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
	truck17 - truck
	truck18 - truck
	truck19 - truck
	truck20 - truck
	truck21 - truck
	truck22 - truck
	truck23 - truck
	truck24 - truck
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
	package24 - obj
	package25 - obj
	package26 - obj
	package27 - obj
	package28 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	p0-1 - location
	p0-3 - location
	p2-0 - location
	p2-3 - location
	p3-1 - location
	)
	(:init
	(at driver1 s2)
	(at driver2 s2)
	(at driver3 s3)
	(at driver4 s1)
	(at driver5 s3)
	(at driver6 s0)
	(at driver7 s3)
	(at driver8 s1)
	(at driver9 s2)
	(at driver10 s3)
	(at driver11 s3)
	(at driver12 s3)
	(at driver13 s1)
	(at driver14 s2)
	(at driver15 s3)
	(at driver16 s0)
	(at driver17 s1)
	(at driver18 s3)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s0)
	(empty truck6)
	(at truck7 s2)
	(empty truck7)
	(at truck8 s2)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at truck11 s3)
	(empty truck11)
	(at truck12 s3)
	(empty truck12)
	(at truck13 s3)
	(empty truck13)
	(at truck14 s3)
	(empty truck14)
	(at truck15 s3)
	(empty truck15)
	(at truck16 s1)
	(empty truck16)
	(at truck17 s0)
	(empty truck17)
	(at truck18 s2)
	(empty truck18)
	(at truck19 s3)
	(empty truck19)
	(at truck20 s1)
	(empty truck20)
	(at truck21 s2)
	(empty truck21)
	(at truck22 s2)
	(empty truck22)
	(at truck23 s0)
	(empty truck23)
	(at truck24 s3)
	(empty truck24)
	(at package1 s0)
	(at package2 s3)
	(at package3 s3)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	(at package7 s2)
	(at package8 s1)
	(at package9 s3)
	(at package10 s0)
	(at package11 s2)
	(at package12 s1)
	(at package13 s3)
	(at package14 s1)
	(at package15 s3)
	(at package16 s3)
	(at package17 s1)
	(at package18 s1)
	(at package19 s2)
	(at package20 s0)
	(at package21 s2)
	(at package22 s0)
	(at package23 s2)
	(at package24 s2)
	(at package25 s1)
	(at package26 s0)
	(at package27 s0)
	(at package28 s3)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
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
	(link s2 s3)
	(link s3 s2)
)
	(:goal (and
	(at driver1 s0)
	(at driver2 s0)
	(at driver5 s1)
	(at driver7 s2)
	(at driver8 s1)
	(at driver10 s0)
	(at driver11 s2)
	(at driver12 s1)
	(at driver13 s0)
	(at driver14 s2)
	(at driver15 s1)
	(at driver16 s2)
	(at driver18 s3)
	(at truck1 s2)
	(at truck3 s1)
	(at truck5 s2)
	(at truck6 s1)
	(at truck7 s0)
	(at truck9 s2)
	(at truck10 s1)
	(at truck11 s2)
	(at truck12 s3)
	(at truck13 s2)
	(at truck15 s0)
	(at truck18 s0)
	(at truck19 s1)
	(at truck21 s1)
	(at truck22 s1)
	(at truck24 s3)
	(at package1 s3)
	(at package2 s0)
	(at package3 s1)
	(at package4 s0)
	(at package5 s3)
	(at package6 s0)
	(at package7 s3)
	(at package8 s1)
	(at package9 s2)
	(at package10 s1)
	(at package11 s2)
	(at package12 s1)
	(at package13 s1)
	(at package14 s2)
	(at package15 s0)
	(at package16 s1)
	(at package17 s0)
	(at package18 s1)
	(at package19 s1)
	(at package20 s1)
	(at package21 s0)
	(at package22 s1)
	(at package23 s1)
	(at package24 s2)
	(at package25 s2)
	(at package26 s2)
	(at package27 s3)
	(at package28 s0)
	))


)
