(define (problem DLOG-9-9-20)
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
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	truck6 - truck
	truck7 - truck
	truck8 - truck
	truck9 - truck
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
	s0 - location
	s1 - location
	p0-1 - location
	p1-0 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s0)
	(at driver5 s0)
	(at driver6 s1)
	(at driver7 s1)
	(at driver8 s1)
	(at driver9 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at package1 s0)
	(at package2 s0)
	(at package3 s0)
	(at package4 s1)
	(at package5 s0)
	(at package6 s1)
	(at package7 s0)
	(at package8 s1)
	(at package9 s1)
	(at package10 s1)
	(at package11 s0)
	(at package12 s0)
	(at package13 s1)
	(at package14 s1)
	(at package15 s0)
	(at package16 s0)
	(at package17 s0)
	(at package18 s0)
	(at package19 s1)
	(at package20 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s0 s1)
	(link s1 s0)
)
	(:goal (and
	(at driver2 s0)
	(at driver3 s1)
	(at driver4 s0)
	(at driver6 s1)
	(at driver7 s1)
	(at driver8 s0)
	(at truck1 s1)
	(at truck2 s1)
	(at truck4 s0)
	(at truck6 s1)
	(at truck8 s0)
	(at truck9 s0)
	(at package1 s1)
	(at package2 s0)
	(at package3 s1)
	(at package4 s0)
	(at package5 s0)
	(at package6 s0)
	(at package7 s1)
	(at package8 s0)
	(at package9 s0)
	(at package10 s0)
	(at package11 s1)
	(at package12 s0)
	(at package13 s0)
	(at package14 s0)
	(at package15 s0)
	(at package16 s0)
	(at package17 s1)
	(at package18 s0)
	(at package19 s0)
	(at package20 s1)
	))


)
