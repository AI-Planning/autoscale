(define (problem DLOG-5-31-68)
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
	truck25 - truck
	truck26 - truck
	truck27 - truck
	truck28 - truck
	truck29 - truck
	truck30 - truck
	truck31 - truck
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
	package29 - obj
	package30 - obj
	package31 - obj
	package32 - obj
	package33 - obj
	package34 - obj
	package35 - obj
	package36 - obj
	package37 - obj
	package38 - obj
	package39 - obj
	package40 - obj
	package41 - obj
	package42 - obj
	package43 - obj
	package44 - obj
	package45 - obj
	package46 - obj
	package47 - obj
	package48 - obj
	package49 - obj
	package50 - obj
	package51 - obj
	package52 - obj
	package53 - obj
	package54 - obj
	package55 - obj
	package56 - obj
	package57 - obj
	package58 - obj
	package59 - obj
	package60 - obj
	package61 - obj
	package62 - obj
	package63 - obj
	package64 - obj
	package65 - obj
	package66 - obj
	package67 - obj
	package68 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p0-2 - location
	p0-4 - location
	p1-3 - location
	p2-1 - location
	p3-2 - location
	p4-1 - location
	p4-2 - location
	p4-3 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s2)
	(at driver5 s2)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s3)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s2)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s4)
	(empty truck6)
	(at truck7 s3)
	(empty truck7)
	(at truck8 s1)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s4)
	(empty truck10)
	(at truck11 s4)
	(empty truck11)
	(at truck12 s0)
	(empty truck12)
	(at truck13 s4)
	(empty truck13)
	(at truck14 s3)
	(empty truck14)
	(at truck15 s3)
	(empty truck15)
	(at truck16 s0)
	(empty truck16)
	(at truck17 s3)
	(empty truck17)
	(at truck18 s0)
	(empty truck18)
	(at truck19 s4)
	(empty truck19)
	(at truck20 s1)
	(empty truck20)
	(at truck21 s0)
	(empty truck21)
	(at truck22 s1)
	(empty truck22)
	(at truck23 s3)
	(empty truck23)
	(at truck24 s3)
	(empty truck24)
	(at truck25 s4)
	(empty truck25)
	(at truck26 s4)
	(empty truck26)
	(at truck27 s1)
	(empty truck27)
	(at truck28 s3)
	(empty truck28)
	(at truck29 s2)
	(empty truck29)
	(at truck30 s0)
	(empty truck30)
	(at truck31 s1)
	(empty truck31)
	(at package1 s0)
	(at package2 s2)
	(at package3 s1)
	(at package4 s4)
	(at package5 s2)
	(at package6 s0)
	(at package7 s0)
	(at package8 s0)
	(at package9 s0)
	(at package10 s1)
	(at package11 s3)
	(at package12 s1)
	(at package13 s0)
	(at package14 s3)
	(at package15 s3)
	(at package16 s2)
	(at package17 s3)
	(at package18 s0)
	(at package19 s4)
	(at package20 s1)
	(at package21 s2)
	(at package22 s4)
	(at package23 s4)
	(at package24 s2)
	(at package25 s3)
	(at package26 s0)
	(at package27 s2)
	(at package28 s1)
	(at package29 s4)
	(at package30 s3)
	(at package31 s3)
	(at package32 s0)
	(at package33 s2)
	(at package34 s1)
	(at package35 s1)
	(at package36 s0)
	(at package37 s3)
	(at package38 s1)
	(at package39 s4)
	(at package40 s2)
	(at package41 s4)
	(at package42 s1)
	(at package43 s1)
	(at package44 s4)
	(at package45 s3)
	(at package46 s1)
	(at package47 s1)
	(at package48 s1)
	(at package49 s2)
	(at package50 s4)
	(at package51 s3)
	(at package52 s3)
	(at package53 s1)
	(at package54 s3)
	(at package55 s1)
	(at package56 s4)
	(at package57 s1)
	(at package58 s1)
	(at package59 s4)
	(at package60 s1)
	(at package61 s4)
	(at package62 s2)
	(at package63 s4)
	(at package64 s4)
	(at package65 s2)
	(at package66 s1)
	(at package67 s0)
	(at package68 s1)
	(path s0 p0-2)
	(path p0-2 s0)
	(path s2 p0-2)
	(path p0-2 s2)
	(path s0 p0-4)
	(path p0-4 s0)
	(path s4 p0-4)
	(path p0-4 s4)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(link s0 s3)
	(link s3 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s3)
	(link s3 s1)
	(link s1 s4)
	(link s4 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s1)
	(link s1 s2)
	(link s2 s4)
	(link s4 s2)
	(link s3 s2)
	(link s2 s3)
	(link s4 s0)
	(link s0 s4)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s3)
	(at driver4 s3)
	(at driver5 s1)
	(at truck1 s2)
	(at truck2 s1)
	(at truck3 s2)
	(at truck6 s2)
	(at truck7 s4)
	(at truck8 s2)
	(at truck9 s4)
	(at truck10 s2)
	(at truck12 s2)
	(at truck15 s4)
	(at truck16 s4)
	(at truck17 s3)
	(at truck18 s4)
	(at truck19 s0)
	(at truck21 s0)
	(at truck22 s1)
	(at truck23 s0)
	(at truck24 s4)
	(at truck25 s2)
	(at truck26 s3)
	(at truck28 s2)
	(at truck31 s3)
	(at package1 s0)
	(at package2 s4)
	(at package3 s2)
	(at package4 s2)
	(at package5 s2)
	(at package6 s3)
	(at package7 s2)
	(at package8 s4)
	(at package9 s0)
	(at package10 s1)
	(at package11 s2)
	(at package12 s4)
	(at package13 s1)
	(at package14 s1)
	(at package15 s4)
	(at package16 s4)
	(at package17 s4)
	(at package18 s0)
	(at package19 s0)
	(at package21 s1)
	(at package22 s2)
	(at package23 s2)
	(at package24 s0)
	(at package25 s4)
	(at package26 s2)
	(at package27 s0)
	(at package28 s0)
	(at package29 s0)
	(at package30 s2)
	(at package31 s0)
	(at package32 s4)
	(at package33 s3)
	(at package34 s1)
	(at package35 s4)
	(at package37 s2)
	(at package38 s3)
	(at package39 s3)
	(at package40 s1)
	(at package41 s4)
	(at package42 s4)
	(at package43 s2)
	(at package44 s3)
	(at package45 s0)
	(at package46 s0)
	(at package47 s3)
	(at package48 s4)
	(at package49 s3)
	(at package50 s1)
	(at package51 s0)
	(at package52 s2)
	(at package53 s4)
	(at package54 s3)
	(at package55 s1)
	(at package56 s2)
	(at package57 s4)
	(at package58 s0)
	(at package59 s3)
	(at package60 s3)
	(at package61 s2)
	(at package62 s0)
	(at package63 s2)
	(at package64 s1)
	(at package65 s3)
	(at package66 s2)
	(at package67 s4)
	(at package68 s0)
	))


)