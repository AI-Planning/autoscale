(define (problem DLOG-15-25-30)
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
	p1-23 - location
	p2-3 - location
	p2-15 - location
	p3-4 - location
	p3-8 - location
	p3-15 - location
	p3-20 - location
	p4-8 - location
	p5-0 - location
	p5-2 - location
	p5-13 - location
	p5-23 - location
	p6-0 - location
	p6-19 - location
	p7-5 - location
	p8-1 - location
	p8-9 - location
	p8-24 - location
	p9-13 - location
	p9-21 - location
	p10-1 - location
	p10-18 - location
	p11-0 - location
	p11-6 - location
	p11-23 - location
	p12-5 - location
	p12-11 - location
	p12-22 - location
	p13-12 - location
	p13-24 - location
	p14-2 - location
	p14-10 - location
	p14-23 - location
	p15-11 - location
	p15-19 - location
	p16-14 - location
	p16-17 - location
	p17-24 - location
	p19-9 - location
	p19-13 - location
	p19-17 - location
	p20-11 - location
	p21-7 - location
	p21-16 - location
	p22-5 - location
	p22-24 - location
	p23-2 - location
	p23-10 - location
	)
	(:init
	(at driver1 s9)
	(at driver2 s21)
	(at driver3 s12)
	(at driver4 s12)
	(at driver5 s16)
	(at driver6 s1)
	(at driver7 s10)
	(at driver8 s24)
	(at driver9 s2)
	(at driver10 s15)
	(at driver11 s6)
	(at driver12 s23)
	(at driver13 s11)
	(at driver14 s11)
	(at driver15 s17)
	(at truck1 s12)
	(empty truck1)
	(at truck2 s11)
	(empty truck2)
	(at truck3 s8)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s14)
	(empty truck5)
	(at truck6 s11)
	(empty truck6)
	(at truck7 s18)
	(empty truck7)
	(at truck8 s23)
	(empty truck8)
	(at truck9 s11)
	(empty truck9)
	(at truck10 s1)
	(empty truck10)
	(at truck11 s12)
	(empty truck11)
	(at truck12 s13)
	(empty truck12)
	(at truck13 s9)
	(empty truck13)
	(at truck14 s17)
	(empty truck14)
	(at truck15 s16)
	(empty truck15)
	(at truck16 s10)
	(empty truck16)
	(at truck17 s7)
	(empty truck17)
	(at truck18 s5)
	(empty truck18)
	(at truck19 s15)
	(empty truck19)
	(at truck20 s0)
	(empty truck20)
	(at truck21 s2)
	(empty truck21)
	(at truck22 s22)
	(empty truck22)
	(at truck23 s21)
	(empty truck23)
	(at truck24 s23)
	(empty truck24)
	(at truck25 s6)
	(empty truck25)
	(at package1 s11)
	(at package2 s18)
	(at package3 s2)
	(at package4 s24)
	(at package5 s20)
	(at package6 s8)
	(at package7 s1)
	(at package8 s8)
	(at package9 s16)
	(at package10 s3)
	(at package11 s10)
	(at package12 s23)
	(at package13 s10)
	(at package14 s21)
	(at package15 s16)
	(at package16 s22)
	(at package17 s2)
	(at package18 s19)
	(at package19 s8)
	(at package20 s12)
	(at package21 s21)
	(at package22 s22)
	(at package23 s22)
	(at package24 s1)
	(at package25 s0)
	(at package26 s19)
	(at package27 s10)
	(at package28 s21)
	(at package29 s22)
	(at package30 s13)
	(path s1 p1-23)
	(path p1-23 s1)
	(path s23 p1-23)
	(path p1-23 s23)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-15)
	(path p2-15 s2)
	(path s15 p2-15)
	(path p2-15 s15)
	(path s3 p3-4)
	(path p3-4 s3)
	(path s4 p3-4)
	(path p3-4 s4)
	(path s3 p3-8)
	(path p3-8 s3)
	(path s8 p3-8)
	(path p3-8 s8)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s3 p3-20)
	(path p3-20 s3)
	(path s20 p3-20)
	(path p3-20 s20)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-2)
	(path p5-2 s5)
	(path s2 p5-2)
	(path p5-2 s2)
	(path s5 p5-13)
	(path p5-13 s5)
	(path s13 p5-13)
	(path p5-13 s13)
	(path s5 p5-23)
	(path p5-23 s5)
	(path s23 p5-23)
	(path p5-23 s23)
	(path s6 p6-0)
	(path p6-0 s6)
	(path s0 p6-0)
	(path p6-0 s0)
	(path s6 p6-19)
	(path p6-19 s6)
	(path s19 p6-19)
	(path p6-19 s19)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s8 p8-1)
	(path p8-1 s8)
	(path s1 p8-1)
	(path p8-1 s1)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s8 p8-24)
	(path p8-24 s8)
	(path s24 p8-24)
	(path p8-24 s24)
	(path s9 p9-13)
	(path p9-13 s9)
	(path s13 p9-13)
	(path p9-13 s13)
	(path s9 p9-21)
	(path p9-21 s9)
	(path s21 p9-21)
	(path p9-21 s21)
	(path s10 p10-1)
	(path p10-1 s10)
	(path s1 p10-1)
	(path p10-1 s1)
	(path s10 p10-18)
	(path p10-18 s10)
	(path s18 p10-18)
	(path p10-18 s18)
	(path s11 p11-0)
	(path p11-0 s11)
	(path s0 p11-0)
	(path p11-0 s0)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-23)
	(path p11-23 s11)
	(path s23 p11-23)
	(path p11-23 s23)
	(path s12 p12-5)
	(path p12-5 s12)
	(path s5 p12-5)
	(path p12-5 s5)
	(path s12 p12-11)
	(path p12-11 s12)
	(path s11 p12-11)
	(path p12-11 s11)
	(path s12 p12-22)
	(path p12-22 s12)
	(path s22 p12-22)
	(path p12-22 s22)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s13 p13-24)
	(path p13-24 s13)
	(path s24 p13-24)
	(path p13-24 s24)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-10)
	(path p14-10 s14)
	(path s10 p14-10)
	(path p14-10 s10)
	(path s14 p14-23)
	(path p14-23 s14)
	(path s23 p14-23)
	(path p14-23 s23)
	(path s15 p15-11)
	(path p15-11 s15)
	(path s11 p15-11)
	(path p15-11 s11)
	(path s15 p15-19)
	(path p15-19 s15)
	(path s19 p15-19)
	(path p15-19 s19)
	(path s16 p16-14)
	(path p16-14 s16)
	(path s14 p16-14)
	(path p16-14 s14)
	(path s16 p16-17)
	(path p16-17 s16)
	(path s17 p16-17)
	(path p16-17 s17)
	(path s17 p17-24)
	(path p17-24 s17)
	(path s24 p17-24)
	(path p17-24 s24)
	(path s19 p19-9)
	(path p19-9 s19)
	(path s9 p19-9)
	(path p19-9 s9)
	(path s19 p19-13)
	(path p19-13 s19)
	(path s13 p19-13)
	(path p19-13 s13)
	(path s19 p19-17)
	(path p19-17 s19)
	(path s17 p19-17)
	(path p19-17 s17)
	(path s20 p20-11)
	(path p20-11 s20)
	(path s11 p20-11)
	(path p20-11 s11)
	(path s21 p21-7)
	(path p21-7 s21)
	(path s7 p21-7)
	(path p21-7 s7)
	(path s21 p21-16)
	(path p21-16 s21)
	(path s16 p21-16)
	(path p21-16 s16)
	(path s22 p22-5)
	(path p22-5 s22)
	(path s5 p22-5)
	(path p22-5 s5)
	(path s22 p22-24)
	(path p22-24 s22)
	(path s24 p22-24)
	(path p22-24 s24)
	(path s23 p23-2)
	(path p23-2 s23)
	(path s2 p23-2)
	(path p23-2 s2)
	(path s23 p23-10)
	(path p23-10 s23)
	(path s10 p23-10)
	(path p23-10 s10)
	(link s1 s14)
	(link s14 s1)
	(link s2 s10)
	(link s10 s2)
	(link s2 s16)
	(link s16 s2)
	(link s2 s24)
	(link s24 s2)
	(link s3 s6)
	(link s6 s3)
	(link s3 s12)
	(link s12 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s11)
	(link s11 s4)
	(link s4 s13)
	(link s13 s4)
	(link s4 s24)
	(link s24 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s8)
	(link s8 s5)
	(link s6 s20)
	(link s20 s6)
	(link s6 s22)
	(link s22 s6)
	(link s7 s1)
	(link s1 s7)
	(link s7 s3)
	(link s3 s7)
	(link s7 s19)
	(link s19 s7)
	(link s7 s20)
	(link s20 s7)
	(link s8 s7)
	(link s7 s8)
	(link s8 s13)
	(link s13 s8)
	(link s8 s14)
	(link s14 s8)
	(link s8 s17)
	(link s17 s8)
	(link s8 s19)
	(link s19 s8)
	(link s9 s1)
	(link s1 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s12)
	(link s12 s9)
	(link s9 s18)
	(link s18 s9)
	(link s10 s9)
	(link s9 s10)
	(link s10 s11)
	(link s11 s10)
	(link s10 s22)
	(link s22 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s2)
	(link s2 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s24)
	(link s24 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s13)
	(link s13 s12)
	(link s12 s20)
	(link s20 s12)
	(link s12 s24)
	(link s24 s12)
	(link s13 s2)
	(link s2 s13)
	(link s13 s24)
	(link s24 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s7)
	(link s7 s14)
	(link s14 s17)
	(link s17 s14)
	(link s15 s5)
	(link s5 s15)
	(link s15 s12)
	(link s12 s15)
	(link s15 s13)
	(link s13 s15)
	(link s15 s17)
	(link s17 s15)
	(link s15 s18)
	(link s18 s15)
	(link s16 s0)
	(link s0 s16)
	(link s16 s1)
	(link s1 s16)
	(link s16 s21)
	(link s21 s16)
	(link s18 s4)
	(link s4 s18)
	(link s18 s8)
	(link s8 s18)
	(link s18 s12)
	(link s12 s18)
	(link s18 s23)
	(link s23 s18)
	(link s18 s24)
	(link s24 s18)
	(link s19 s5)
	(link s5 s19)
	(link s19 s11)
	(link s11 s19)
	(link s19 s13)
	(link s13 s19)
	(link s19 s14)
	(link s14 s19)
	(link s20 s23)
	(link s23 s20)
	(link s21 s5)
	(link s5 s21)
	(link s21 s10)
	(link s10 s21)
	(link s21 s22)
	(link s22 s21)
	(link s22 s0)
	(link s0 s22)
	(link s22 s7)
	(link s7 s22)
	(link s22 s8)
	(link s8 s22)
	(link s22 s11)
	(link s11 s22)
	(link s22 s15)
	(link s15 s22)
	(link s22 s19)
	(link s19 s22)
	(link s23 s2)
	(link s2 s23)
	(link s23 s11)
	(link s11 s23)
	(link s23 s17)
	(link s17 s23)
	(link s24 s0)
	(link s0 s24)
	(link s24 s14)
	(link s14 s24)
	(link s24 s23)
	(link s23 s24)
)
	(:goal (and
	(at driver1 s11)
	(at driver2 s21)
	(at driver3 s8)
	(at driver5 s21)
	(at driver6 s14)
	(at driver7 s19)
	(at driver8 s12)
	(at driver9 s16)
	(at driver10 s19)
	(at driver11 s3)
	(at driver13 s12)
	(at driver14 s24)
	(at driver15 s16)
	(at truck2 s3)
	(at truck3 s3)
	(at truck4 s5)
	(at truck5 s21)
	(at truck6 s2)
	(at truck7 s1)
	(at truck8 s13)
	(at truck9 s24)
	(at truck11 s4)
	(at truck12 s15)
	(at truck14 s4)
	(at truck17 s24)
	(at truck18 s23)
	(at truck19 s9)
	(at truck20 s10)
	(at truck21 s23)
	(at truck22 s12)
	(at truck24 s14)
	(at package1 s16)
	(at package2 s24)
	(at package3 s4)
	(at package4 s19)
	(at package5 s20)
	(at package6 s22)
	(at package7 s19)
	(at package8 s15)
	(at package9 s14)
	(at package10 s21)
	(at package12 s1)
	(at package13 s4)
	(at package14 s3)
	(at package15 s24)
	(at package16 s8)
	(at package17 s9)
	(at package18 s18)
	(at package19 s9)
	(at package20 s12)
	(at package21 s23)
	(at package22 s21)
	(at package24 s3)
	(at package25 s20)
	(at package26 s17)
	(at package27 s20)
	(at package28 s14)
	(at package30 s11)
	))


)