(define (problem DLOG-3-13-13)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
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
	p0-1 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s1)
	(at driver3 s1)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s0)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s1)
	(empty truck4)
	(at truck5 s1)
	(empty truck5)
	(at truck6 s1)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s0)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s0)
	(empty truck11)
	(at truck12 s0)
	(empty truck12)
	(at truck13 s1)
	(empty truck13)
	(at package1 s1)
	(at package2 s0)
	(at package3 s0)
	(at package4 s0)
	(at package5 s1)
	(at package6 s1)
	(at package7 s0)
	(at package8 s1)
	(at package9 s0)
	(at package10 s1)
	(at package11 s1)
	(at package12 s0)
	(at package13 s0)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(link s1 s0)
	(link s0 s1)
)
	(:goal (and
	(at driver1 s0)
	(at driver3 s0)
	(at truck1 s1)
	(at truck2 s1)
	(at truck3 s0)
	(at truck4 s0)
	(at truck5 s1)
	(at truck7 s1)
	(at truck8 s0)
	(at truck9 s0)
	(at truck10 s1)
	(at truck11 s1)
	(at package1 s0)
	(at package2 s1)
	(at package3 s1)
	(at package4 s0)
	(at package6 s1)
	(at package7 s0)
	(at package8 s0)
	(at package9 s1)
	(at package10 s0)
	(at package11 s0)
	(at package12 s1)
	(at package13 s0)
	))


)
