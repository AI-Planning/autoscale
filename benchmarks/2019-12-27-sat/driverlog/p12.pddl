(define (problem DLOG-16-27-32)
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
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	s20 - location
	s21 - location
	s22 - location
	s23 - location
	s24 - location
	s25 - location
	s26 - location
	p0-9 - location
	p1-2 - location
	p1-6 - location
	p1-16 - location
	p1-23 - location
	p2-5 - location
	p2-7 - location
	p2-8 - location
	p3-17 - location
	p4-0 - location
	p4-6 - location
	p5-3 - location
	p5-10 - location
	p6-5 - location
	p6-25 - location
	p7-10 - location
	p7-11 - location
	p7-13 - location
	p7-16 - location
	p7-17 - location
	p8-5 - location
	p9-1 - location
	p9-4 - location
	p9-16 - location
	p9-21 - location
	p10-0 - location
	p10-1 - location
	p12-1 - location
	p12-3 - location
	p12-14 - location
	p12-18 - location
	p13-15 - location
	p14-2 - location
	p14-3 - location
	p14-24 - location
	p15-1 - location
	p15-19 - location
	p15-21 - location
	p16-0 - location
	p16-18 - location
	p17-2 - location
	p17-12 - location
	p17-18 - location
	p17-25 - location
	p18-24 - location
	p19-5 - location
	p19-20 - location
	p20-12 - location
	p20-22 - location
	p22-2 - location
	p22-3 - location
	p22-26 - location
	p23-21 - location
	p24-2 - location
	p26-14 - location
	)
	(:init
	(at driver1 s4)
	(at driver2 s3)
	(at driver3 s20)
	(at driver4 s10)
	(at driver5 s0)
	(at driver6 s26)
	(at driver7 s18)
	(at driver8 s26)
	(at driver9 s12)
	(at driver10 s4)
	(at driver11 s7)
	(at driver12 s2)
	(at driver13 s10)
	(at driver14 s13)
	(at driver15 s2)
	(at driver16 s6)
	(at truck1 s22)
	(empty truck1)
	(at truck2 s9)
	(empty truck2)
	(at truck3 s0)
	(empty truck3)
	(at truck4 s25)
	(empty truck4)
	(at truck5 s0)
	(empty truck5)
	(at truck6 s21)
	(empty truck6)
	(at truck7 s12)
	(empty truck7)
	(at truck8 s23)
	(empty truck8)
	(at truck9 s20)
	(empty truck9)
	(at truck10 s2)
	(empty truck10)
	(at truck11 s22)
	(empty truck11)
	(at truck12 s5)
	(empty truck12)
	(at truck13 s25)
	(empty truck13)
	(at truck14 s25)
	(empty truck14)
	(at truck15 s14)
	(empty truck15)
	(at truck16 s23)
	(empty truck16)
	(at truck17 s1)
	(empty truck17)
	(at truck18 s24)
	(empty truck18)
	(at truck19 s20)
	(empty truck19)
	(at truck20 s18)
	(empty truck20)
	(at truck21 s17)
	(empty truck21)
	(at truck22 s8)
	(empty truck22)
	(at truck23 s18)
	(empty truck23)
	(at truck24 s6)
	(empty truck24)
	(at truck25 s2)
	(empty truck25)
	(at truck26 s13)
	(empty truck26)
	(at truck27 s17)
	(empty truck27)
	(at package1 s23)
	(at package2 s18)
	(at package3 s5)
	(at package4 s16)
	(at package5 s20)
	(at package6 s0)
	(at package7 s9)
	(at package8 s20)
	(at package9 s5)
	(at package10 s14)
	(at package11 s4)
	(at package12 s26)
	(at package13 s20)
	(at package14 s14)
	(at package15 s6)
	(at package16 s0)
	(at package17 s22)
	(at package18 s16)
	(at package19 s24)
	(at package20 s15)
	(at package21 s17)
	(at package22 s2)
	(at package23 s15)
	(at package24 s22)
	(at package25 s12)
	(at package26 s21)
	(at package27 s14)
	(at package28 s24)
	(at package29 s26)
	(at package30 s6)
	(at package31 s10)
	(at package32 s6)
	(path s0 p0-9)
	(path p0-9 s0)
	(path s9 p0-9)
	(path p0-9 s9)
	(path s1 p1-2)
	(path p1-2 s1)
	(path s2 p1-2)
	(path p1-2 s2)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-16)
	(path p1-16 s1)
	(path s16 p1-16)
	(path p1-16 s16)
	(path s1 p1-23)
	(path p1-23 s1)
	(path s23 p1-23)
	(path p1-23 s23)
	(path s2 p2-5)
	(path p2-5 s2)
	(path s5 p2-5)
	(path p2-5 s5)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s3 p3-17)
	(path p3-17 s3)
	(path s17 p3-17)
	(path p3-17 s17)
	(path s4 p4-0)
	(path p4-0 s4)
	(path s0 p4-0)
	(path p4-0 s0)
	(path s4 p4-6)
	(path p4-6 s4)
	(path s6 p4-6)
	(path p4-6 s6)
	(path s5 p5-3)
	(path p5-3 s5)
	(path s3 p5-3)
	(path p5-3 s3)
	(path s5 p5-10)
	(path p5-10 s5)
	(path s10 p5-10)
	(path p5-10 s10)
	(path s6 p6-5)
	(path p6-5 s6)
	(path s5 p6-5)
	(path p6-5 s5)
	(path s6 p6-25)
	(path p6-25 s6)
	(path s25 p6-25)
	(path p6-25 s25)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s7 p7-11)
	(path p7-11 s7)
	(path s11 p7-11)
	(path p7-11 s11)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s7 p7-16)
	(path p7-16 s7)
	(path s16 p7-16)
	(path p7-16 s16)
	(path s7 p7-17)
	(path p7-17 s7)
	(path s17 p7-17)
	(path p7-17 s17)
	(path s8 p8-5)
	(path p8-5 s8)
	(path s5 p8-5)
	(path p8-5 s5)
	(path s9 p9-1)
	(path p9-1 s9)
	(path s1 p9-1)
	(path p9-1 s1)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-16)
	(path p9-16 s9)
	(path s16 p9-16)
	(path p9-16 s16)
	(path s9 p9-21)
	(path p9-21 s9)
	(path s21 p9-21)
	(path p9-21 s21)
	(path s10 p10-0)
	(path p10-0 s10)
	(path s0 p10-0)
	(path p10-0 s0)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s12 p12-1)
	(path p12-1 s12)
	(path s1 p12-1)
	(path p12-1 s1)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s12 p12-18)
	(path p12-18 s12)
	(path s18 p12-18)
	(path p12-18 s18)
	(path s13 p13-15)
	(path p13-15 s13)
	(path s15 p13-15)
	(path p13-15 s15)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-3)
	(path p14-3 s14)
	(path s3 p14-3)
	(path p14-3 s3)
	(path s14 p14-24)
	(path p14-24 s14)
	(path s24 p14-24)
	(path p14-24 s24)
	(path s15 p15-1)
	(path p15-1 s15)
	(path s1 p15-1)
	(path p15-1 s1)
	(path s15 p15-19)
	(path p15-19 s15)
	(path s19 p15-19)
	(path p15-19 s19)
	(path s15 p15-21)
	(path p15-21 s15)
	(path s21 p15-21)
	(path p15-21 s21)
	(path s16 p16-0)
	(path p16-0 s16)
	(path s0 p16-0)
	(path p16-0 s0)
	(path s16 p16-18)
	(path p16-18 s16)
	(path s18 p16-18)
	(path p16-18 s18)
	(path s17 p17-2)
	(path p17-2 s17)
	(path s2 p17-2)
	(path p17-2 s2)
	(path s17 p17-12)
	(path p17-12 s17)
	(path s12 p17-12)
	(path p17-12 s12)
	(path s17 p17-18)
	(path p17-18 s17)
	(path s18 p17-18)
	(path p17-18 s18)
	(path s17 p17-25)
	(path p17-25 s17)
	(path s25 p17-25)
	(path p17-25 s25)
	(path s18 p18-24)
	(path p18-24 s18)
	(path s24 p18-24)
	(path p18-24 s24)
	(path s19 p19-5)
	(path p19-5 s19)
	(path s5 p19-5)
	(path p19-5 s5)
	(path s19 p19-20)
	(path p19-20 s19)
	(path s20 p19-20)
	(path p19-20 s20)
	(path s20 p20-12)
	(path p20-12 s20)
	(path s12 p20-12)
	(path p20-12 s12)
	(path s20 p20-22)
	(path p20-22 s20)
	(path s22 p20-22)
	(path p20-22 s22)
	(path s22 p22-2)
	(path p22-2 s22)
	(path s2 p22-2)
	(path p22-2 s2)
	(path s22 p22-3)
	(path p22-3 s22)
	(path s3 p22-3)
	(path p22-3 s3)
	(path s22 p22-26)
	(path p22-26 s22)
	(path s26 p22-26)
	(path p22-26 s26)
	(path s23 p23-21)
	(path p23-21 s23)
	(path s21 p23-21)
	(path p23-21 s21)
	(path s24 p24-2)
	(path p24-2 s24)
	(path s2 p24-2)
	(path p24-2 s2)
	(path s26 p26-14)
	(path p26-14 s26)
	(path s14 p26-14)
	(path p26-14 s14)
	(link s0 s1)
	(link s1 s0)
	(link s0 s25)
	(link s25 s0)
	(link s1 s5)
	(link s5 s1)
	(link s1 s8)
	(link s8 s1)
	(link s1 s10)
	(link s10 s1)
	(link s1 s18)
	(link s18 s1)
	(link s2 s0)
	(link s0 s2)
	(link s2 s9)
	(link s9 s2)
	(link s2 s10)
	(link s10 s2)
	(link s2 s13)
	(link s13 s2)
	(link s3 s7)
	(link s7 s3)
	(link s3 s13)
	(link s13 s3)
	(link s4 s5)
	(link s5 s4)
	(link s4 s20)
	(link s20 s4)
	(link s5 s3)
	(link s3 s5)
	(link s5 s9)
	(link s9 s5)
	(link s5 s11)
	(link s11 s5)
	(link s5 s17)
	(link s17 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s19)
	(link s19 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s5)
	(link s5 s7)
	(link s7 s8)
	(link s8 s7)
	(link s7 s18)
	(link s18 s7)
	(link s7 s21)
	(link s21 s7)
	(link s7 s26)
	(link s26 s7)
	(link s8 s3)
	(link s3 s8)
	(link s8 s16)
	(link s16 s8)
	(link s8 s18)
	(link s18 s8)
	(link s8 s22)
	(link s22 s8)
	(link s9 s11)
	(link s11 s9)
	(link s9 s23)
	(link s23 s9)
	(link s9 s26)
	(link s26 s9)
	(link s10 s18)
	(link s18 s10)
	(link s10 s20)
	(link s20 s10)
	(link s11 s4)
	(link s4 s11)
	(link s12 s5)
	(link s5 s12)
	(link s12 s6)
	(link s6 s12)
	(link s12 s8)
	(link s8 s12)
	(link s12 s14)
	(link s14 s12)
	(link s12 s17)
	(link s17 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s5)
	(link s5 s13)
	(link s13 s15)
	(link s15 s13)
	(link s13 s20)
	(link s20 s13)
	(link s15 s3)
	(link s3 s15)
	(link s15 s6)
	(link s6 s15)
	(link s15 s18)
	(link s18 s15)
	(link s16 s5)
	(link s5 s16)
	(link s16 s9)
	(link s9 s16)
	(link s16 s19)
	(link s19 s16)
	(link s16 s20)
	(link s20 s16)
	(link s17 s3)
	(link s3 s17)
	(link s17 s4)
	(link s4 s17)
	(link s17 s16)
	(link s16 s17)
	(link s17 s26)
	(link s26 s17)
	(link s18 s9)
	(link s9 s18)
	(link s18 s16)
	(link s16 s18)
	(link s18 s19)
	(link s19 s18)
	(link s19 s7)
	(link s7 s19)
	(link s20 s5)
	(link s5 s20)
	(link s20 s8)
	(link s8 s20)
	(link s20 s11)
	(link s11 s20)
	(link s20 s14)
	(link s14 s20)
	(link s20 s17)
	(link s17 s20)
	(link s21 s2)
	(link s2 s21)
	(link s21 s3)
	(link s3 s21)
	(link s21 s4)
	(link s4 s21)
	(link s21 s12)
	(link s12 s21)
	(link s21 s15)
	(link s15 s21)
	(link s21 s24)
	(link s24 s21)
	(link s21 s26)
	(link s26 s21)
	(link s22 s1)
	(link s1 s22)
	(link s22 s10)
	(link s10 s22)
	(link s22 s11)
	(link s11 s22)
	(link s22 s20)
	(link s20 s22)
	(link s23 s1)
	(link s1 s23)
	(link s23 s5)
	(link s5 s23)
	(link s23 s18)
	(link s18 s23)
	(link s23 s24)
	(link s24 s23)
	(link s23 s26)
	(link s26 s23)
	(link s24 s7)
	(link s7 s24)
	(link s25 s4)
	(link s4 s25)
	(link s25 s7)
	(link s7 s25)
	(link s25 s17)
	(link s17 s25)
	(link s25 s23)
	(link s23 s25)
	(link s26 s2)
	(link s2 s26)
	(link s26 s11)
	(link s11 s26)
	(link s26 s15)
	(link s15 s26)
)
	(:goal (and
	(at driver1 s19)
	(at driver4 s12)
	(at driver6 s10)
	(at driver7 s17)
	(at driver8 s9)
	(at driver9 s7)
	(at driver11 s20)
	(at driver12 s23)
	(at driver13 s17)
	(at driver14 s0)
	(at driver15 s1)
	(at driver16 s1)
	(at truck1 s19)
	(at truck2 s18)
	(at truck4 s8)
	(at truck5 s15)
	(at truck7 s2)
	(at truck8 s16)
	(at truck9 s18)
	(at truck10 s24)
	(at truck11 s19)
	(at truck12 s2)
	(at truck13 s2)
	(at truck14 s1)
	(at truck15 s1)
	(at truck18 s4)
	(at truck19 s25)
	(at truck20 s1)
	(at truck23 s0)
	(at truck24 s26)
	(at truck25 s13)
	(at truck26 s9)
	(at truck27 s11)
	(at package1 s8)
	(at package2 s2)
	(at package3 s20)
	(at package4 s10)
	(at package5 s18)
	(at package6 s10)
	(at package7 s16)
	(at package8 s18)
	(at package9 s5)
	(at package10 s22)
	(at package11 s19)
	(at package12 s10)
	(at package13 s16)
	(at package14 s5)
	(at package15 s26)
	(at package16 s0)
	(at package17 s10)
	(at package18 s3)
	(at package19 s9)
	(at package20 s23)
	(at package21 s1)
	(at package22 s0)
	(at package23 s20)
	(at package24 s8)
	(at package26 s15)
	(at package27 s10)
	(at package28 s26)
	(at package29 s23)
	(at package30 s12)
	(at package31 s3)
	(at package32 s5)
	))


)