(define (problem DLOG-5-32-71)
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
	truck32 - truck
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
	package69 - obj
	package70 - obj
	package71 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	p1-3 - location
	p2-0 - location
	p2-1 - location
	p3-0 - location
	p4-1 - location
	p4-2 - location
	)
	(:init
	(at driver1 s1)
	(at driver2 s0)
	(at driver3 s2)
	(at driver4 s3)
	(at driver5 s1)
	(at truck1 s0)
	(empty truck1)
	(at truck2 s1)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s4)
	(empty truck4)
	(at truck5 s2)
	(empty truck5)
	(at truck6 s2)
	(empty truck6)
	(at truck7 s1)
	(empty truck7)
	(at truck8 s0)
	(empty truck8)
	(at truck9 s1)
	(empty truck9)
	(at truck10 s0)
	(empty truck10)
	(at truck11 s4)
	(empty truck11)
	(at truck12 s1)
	(empty truck12)
	(at truck13 s1)
	(empty truck13)
	(at truck14 s4)
	(empty truck14)
	(at truck15 s4)
	(empty truck15)
	(at truck16 s4)
	(empty truck16)
	(at truck17 s1)
	(empty truck17)
	(at truck18 s4)
	(empty truck18)
	(at truck19 s0)
	(empty truck19)
	(at truck20 s2)
	(empty truck20)
	(at truck21 s1)
	(empty truck21)
	(at truck22 s0)
	(empty truck22)
	(at truck23 s1)
	(empty truck23)
	(at truck24 s2)
	(empty truck24)
	(at truck25 s1)
	(empty truck25)
	(at truck26 s2)
	(empty truck26)
	(at truck27 s1)
	(empty truck27)
	(at truck28 s4)
	(empty truck28)
	(at truck29 s3)
	(empty truck29)
	(at truck30 s1)
	(empty truck30)
	(at truck31 s4)
	(empty truck31)
	(at truck32 s4)
	(empty truck32)
	(at package1 s1)
	(at package2 s3)
	(at package3 s1)
	(at package4 s1)
	(at package5 s1)
	(at package6 s4)
	(at package7 s3)
	(at package8 s2)
	(at package9 s0)
	(at package10 s3)
	(at package11 s2)
	(at package12 s3)
	(at package13 s1)
	(at package14 s1)
	(at package15 s1)
	(at package16 s3)
	(at package17 s2)
	(at package18 s3)
	(at package19 s3)
	(at package20 s1)
	(at package21 s1)
	(at package22 s0)
	(at package23 s0)
	(at package24 s3)
	(at package25 s0)
	(at package26 s4)
	(at package27 s4)
	(at package28 s3)
	(at package29 s2)
	(at package30 s1)
	(at package31 s3)
	(at package32 s1)
	(at package33 s3)
	(at package34 s4)
	(at package35 s1)
	(at package36 s2)
	(at package37 s4)
	(at package38 s2)
	(at package39 s3)
	(at package40 s3)
	(at package41 s0)
	(at package42 s1)
	(at package43 s0)
	(at package44 s4)
	(at package45 s3)
	(at package46 s1)
	(at package47 s0)
	(at package48 s3)
	(at package49 s4)
	(at package50 s0)
	(at package51 s0)
	(at package52 s3)
	(at package53 s0)
	(at package54 s2)
	(at package55 s3)
	(at package56 s3)
	(at package57 s1)
	(at package58 s3)
	(at package59 s3)
	(at package60 s2)
	(at package61 s1)
	(at package62 s0)
	(at package63 s0)
	(at package64 s4)
	(at package65 s0)
	(at package66 s2)
	(at package67 s1)
	(at package68 s1)
	(at package69 s0)
	(at package70 s0)
	(at package71 s1)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-2)
	(path p4-2 s4)
	(path s2 p4-2)
	(path p4-2 s2)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
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
	(link s3 s0)
	(link s0 s3)
	(link s3 s2)
	(link s2 s3)
	(link s4 s3)
	(link s3 s4)
)
	(:goal (and
	(at driver1 s1)
	(at driver2 s1)
	(at driver3 s2)
	(at driver4 s1)
	(at driver5 s1)
	(at truck1 s0)
	(at truck2 s1)
	(at truck3 s0)
	(at truck5 s1)
	(at truck6 s3)
	(at truck7 s3)
	(at truck9 s4)
	(at truck10 s0)
	(at truck11 s1)
	(at truck14 s4)
	(at truck16 s0)
	(at truck17 s2)
	(at truck18 s2)
	(at truck19 s3)
	(at truck20 s4)
	(at truck21 s4)
	(at truck22 s1)
	(at truck23 s2)
	(at truck24 s1)
	(at truck27 s1)
	(at truck28 s1)
	(at truck29 s2)
	(at truck30 s0)
	(at truck31 s1)
	(at truck32 s2)
	(at package1 s3)
	(at package2 s1)
	(at package3 s2)
	(at package4 s4)
	(at package5 s1)
	(at package6 s0)
	(at package7 s3)
	(at package8 s0)
	(at package9 s4)
	(at package11 s0)
	(at package13 s4)
	(at package14 s1)
	(at package15 s2)
	(at package16 s1)
	(at package17 s0)
	(at package18 s3)
	(at package19 s3)
	(at package20 s2)
	(at package21 s4)
	(at package22 s2)
	(at package23 s4)
	(at package24 s0)
	(at package26 s1)
	(at package27 s4)
	(at package28 s2)
	(at package29 s1)
	(at package30 s2)
	(at package31 s3)
	(at package32 s4)
	(at package33 s4)
	(at package34 s3)
	(at package35 s4)
	(at package36 s3)
	(at package37 s3)
	(at package38 s2)
	(at package39 s4)
	(at package40 s0)
	(at package41 s4)
	(at package42 s0)
	(at package43 s3)
	(at package44 s3)
	(at package45 s0)
	(at package46 s2)
	(at package47 s1)
	(at package48 s3)
	(at package49 s1)
	(at package50 s4)
	(at package51 s0)
	(at package52 s1)
	(at package53 s2)
	(at package54 s1)
	(at package55 s0)
	(at package56 s1)
	(at package58 s4)
	(at package59 s4)
	(at package60 s4)
	(at package61 s4)
	(at package62 s3)
	(at package63 s3)
	(at package64 s1)
	(at package65 s4)
	(at package66 s3)
	(at package67 s4)
	(at package68 s3)
	(at package69 s1)
	(at package70 s3)
	(at package71 s0)
	))


)