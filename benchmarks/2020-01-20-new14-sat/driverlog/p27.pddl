(define (problem DLOG-5-5-59)
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
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	p0-5 - location
	p1-3 - location
	p1-8 - location
	p3-0 - location
	p3-2 - location
	p3-9 - location
	p4-0 - location
	p4-3 - location
	p4-9 - location
	p5-4 - location
	p5-6 - location
	p5-7 - location
	p6-1 - location
	p7-0 - location
	p7-8 - location
	p8-5 - location
	p9-0 - location
	)
	(:init
	(at driver1 s8)
	(at driver2 s3)
	(at driver3 s6)
	(at driver4 s2)
	(at driver5 s3)
	(at truck1 s5)
	(empty truck1)
	(at truck2 s7)
	(empty truck2)
	(at truck3 s3)
	(empty truck3)
	(at truck4 s7)
	(empty truck4)
	(at truck5 s8)
	(empty truck5)
	(at package1 s7)
	(at package2 s4)
	(at package3 s5)
	(at package4 s2)
	(at package5 s2)
	(at package6 s4)
	(at package7 s1)
	(at package8 s6)
	(at package9 s4)
	(at package10 s9)
	(at package11 s9)
	(at package12 s2)
	(at package13 s0)
	(at package14 s3)
	(at package15 s4)
	(at package16 s0)
	(at package17 s0)
	(at package18 s3)
	(at package19 s6)
	(at package20 s3)
	(at package21 s7)
	(at package22 s7)
	(at package23 s6)
	(at package24 s1)
	(at package25 s5)
	(at package26 s2)
	(at package27 s7)
	(at package28 s7)
	(at package29 s6)
	(at package30 s3)
	(at package31 s4)
	(at package32 s7)
	(at package33 s7)
	(at package34 s0)
	(at package35 s8)
	(at package36 s4)
	(at package37 s3)
	(at package38 s6)
	(at package39 s9)
	(at package40 s8)
	(at package41 s2)
	(at package42 s9)
	(at package43 s3)
	(at package44 s5)
	(at package45 s7)
	(at package46 s4)
	(at package47 s7)
	(at package48 s6)
	(at package49 s5)
	(at package50 s9)
	(at package51 s2)
	(at package52 s2)
	(at package53 s4)
	(at package54 s6)
	(at package55 s0)
	(at package56 s1)
	(at package57 s1)
	(at package58 s9)
	(at package59 s0)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s1 p1-3)
	(path p1-3 s1)
	(path s3 p1-3)
	(path p1-3 s3)
	(path s1 p1-8)
	(path p1-8 s1)
	(path s8 p1-8)
	(path p1-8 s8)
	(path s3 p3-0)
	(path p3-0 s3)
	(path s0 p3-0)
	(path p3-0 s0)
	(path s3 p3-2)
	(path p3-2 s3)
	(path s2 p3-2)
	(path p3-2 s2)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s4 p4-9)
	(path p4-9 s4)
	(path s9 p4-9)
	(path p4-9 s9)
	(path s5 p5-4)
	(path p5-4 s5)
	(path s4 p5-4)
	(path p5-4 s4)
	(path s5 p5-6)
	(path p5-6 s5)
	(path s6 p5-6)
	(path p5-6 s6)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s6 p6-1)
	(path p6-1 s6)
	(path s1 p6-1)
	(path p6-1 s1)
	(path s7 p7-0)
	(path p7-0 s7)
	(path s0 p7-0)
	(path p7-0 s0)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-0)
	(path p9-0 s9)
	(path s0 p9-0)
	(path p9-0 s0)
	(link s0 s1)
	(link s1 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s5)
	(link s5 s0)
	(link s0 s7)
	(link s7 s0)
	(link s0 s9)
	(link s9 s0)
	(link s1 s2)
	(link s2 s1)
	(link s2 s9)
	(link s9 s2)
	(link s3 s0)
	(link s0 s3)
	(link s3 s1)
	(link s1 s3)
	(link s3 s2)
	(link s2 s3)
	(link s3 s4)
	(link s4 s3)
	(link s3 s8)
	(link s8 s3)
	(link s5 s6)
	(link s6 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s4)
	(link s4 s6)
	(link s6 s8)
	(link s8 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s2)
	(link s2 s7)
	(link s7 s4)
	(link s4 s7)
	(link s7 s6)
	(link s6 s7)
	(link s8 s0)
	(link s0 s8)
	(link s8 s4)
	(link s4 s8)
	(link s8 s5)
	(link s5 s8)
	(link s8 s7)
	(link s7 s8)
	(link s9 s3)
	(link s3 s9)
	(link s9 s8)
	(link s8 s9)
)
	(:goal (and
	(at driver1 s1)
	(at driver3 s4)
	(at truck1 s4)
	(at truck2 s3)
	(at truck3 s9)
	(at truck4 s4)
	(at package1 s6)
	(at package2 s9)
	(at package3 s5)
	(at package4 s8)
	(at package5 s2)
	(at package7 s5)
	(at package8 s9)
	(at package9 s6)
	(at package10 s5)
	(at package12 s6)
	(at package13 s2)
	(at package14 s5)
	(at package15 s8)
	(at package16 s2)
	(at package18 s1)
	(at package19 s5)
	(at package20 s4)
	(at package21 s4)
	(at package23 s7)
	(at package24 s0)
	(at package25 s5)
	(at package26 s5)
	(at package27 s6)
	(at package28 s9)
	(at package29 s5)
	(at package30 s8)
	(at package31 s6)
	(at package32 s3)
	(at package33 s9)
	(at package34 s1)
	(at package35 s7)
	(at package36 s9)
	(at package37 s6)
	(at package38 s4)
	(at package39 s1)
	(at package40 s4)
	(at package41 s8)
	(at package42 s5)
	(at package43 s3)
	(at package44 s4)
	(at package45 s2)
	(at package46 s7)
	(at package47 s1)
	(at package48 s7)
	(at package49 s7)
	(at package50 s5)
	(at package51 s7)
	(at package53 s1)
	(at package54 s6)
	(at package55 s3)
	(at package56 s8)
	(at package57 s5)
	(at package58 s2)
	(at package59 s7)
	))


)
