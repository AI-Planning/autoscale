(define (problem DLOG-1-1-21)
	(:domain driverlog)
	(:objects
	driver1 - driver
	truck1 - truck
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
	p0-18 - location
	p1-20 - location
	p2-8 - location
	p2-11 - location
	p2-12 - location
	p3-1 - location
	p3-9 - location
	p3-15 - location
	p3-19 - location
	p3-24 - location
	p6-17 - location
	p6-18 - location
	p7-1 - location
	p7-6 - location
	p7-22 - location
	p8-4 - location
	p9-7 - location
	p9-19 - location
	p11-16 - location
	p12-18 - location
	p13-8 - location
	p13-18 - location
	p13-22 - location
	p14-0 - location
	p14-8 - location
	p15-8 - location
	p15-18 - location
	p16-1 - location
	p16-17 - location
	p16-21 - location
	p16-23 - location
	p17-0 - location
	p17-1 - location
	p17-5 - location
	p17-13 - location
	p17-24 - location
	p18-3 - location
	p20-10 - location
	p20-14 - location
	p20-19 - location
	p23-0 - location
	p23-11 - location
	p23-13 - location
	p23-17 - location
	p23-18 - location
	p24-0 - location
	p24-15 - location
	p24-18 - location
	)
	(:init
	(at driver1 s24)
	(at truck1 s4)
	(empty truck1)
	(at package1 s17)
	(at package2 s12)
	(at package3 s0)
	(at package4 s7)
	(at package5 s3)
	(at package6 s16)
	(at package7 s21)
	(at package8 s21)
	(at package9 s24)
	(at package10 s20)
	(at package11 s14)
	(at package12 s1)
	(at package13 s6)
	(at package14 s4)
	(at package15 s3)
	(at package16 s12)
	(at package17 s1)
	(at package18 s17)
	(at package19 s9)
	(at package20 s11)
	(at package21 s2)
	(path s0 p0-18)
	(path p0-18 s0)
	(path s18 p0-18)
	(path p0-18 s18)
	(path s1 p1-20)
	(path p1-20 s1)
	(path s20 p1-20)
	(path p1-20 s20)
	(path s2 p2-8)
	(path p2-8 s2)
	(path s8 p2-8)
	(path p2-8 s8)
	(path s2 p2-11)
	(path p2-11 s2)
	(path s11 p2-11)
	(path p2-11 s11)
	(path s2 p2-12)
	(path p2-12 s2)
	(path s12 p2-12)
	(path p2-12 s12)
	(path s3 p3-1)
	(path p3-1 s3)
	(path s1 p3-1)
	(path p3-1 s1)
	(path s3 p3-9)
	(path p3-9 s3)
	(path s9 p3-9)
	(path p3-9 s9)
	(path s3 p3-15)
	(path p3-15 s3)
	(path s15 p3-15)
	(path p3-15 s15)
	(path s3 p3-19)
	(path p3-19 s3)
	(path s19 p3-19)
	(path p3-19 s19)
	(path s3 p3-24)
	(path p3-24 s3)
	(path s24 p3-24)
	(path p3-24 s24)
	(path s6 p6-17)
	(path p6-17 s6)
	(path s17 p6-17)
	(path p6-17 s17)
	(path s6 p6-18)
	(path p6-18 s6)
	(path s18 p6-18)
	(path p6-18 s18)
	(path s7 p7-1)
	(path p7-1 s7)
	(path s1 p7-1)
	(path p7-1 s1)
	(path s7 p7-6)
	(path p7-6 s7)
	(path s6 p7-6)
	(path p7-6 s6)
	(path s7 p7-22)
	(path p7-22 s7)
	(path s22 p7-22)
	(path p7-22 s22)
	(path s8 p8-4)
	(path p8-4 s8)
	(path s4 p8-4)
	(path p8-4 s4)
	(path s9 p9-7)
	(path p9-7 s9)
	(path s7 p9-7)
	(path p9-7 s7)
	(path s9 p9-19)
	(path p9-19 s9)
	(path s19 p9-19)
	(path p9-19 s19)
	(path s11 p11-16)
	(path p11-16 s11)
	(path s16 p11-16)
	(path p11-16 s16)
	(path s12 p12-18)
	(path p12-18 s12)
	(path s18 p12-18)
	(path p12-18 s18)
	(path s13 p13-8)
	(path p13-8 s13)
	(path s8 p13-8)
	(path p13-8 s8)
	(path s13 p13-18)
	(path p13-18 s13)
	(path s18 p13-18)
	(path p13-18 s18)
	(path s13 p13-22)
	(path p13-22 s13)
	(path s22 p13-22)
	(path p13-22 s22)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-8)
	(path p14-8 s14)
	(path s8 p14-8)
	(path p14-8 s8)
	(path s15 p15-8)
	(path p15-8 s15)
	(path s8 p15-8)
	(path p15-8 s8)
	(path s15 p15-18)
	(path p15-18 s15)
	(path s18 p15-18)
	(path p15-18 s18)
	(path s16 p16-1)
	(path p16-1 s16)
	(path s1 p16-1)
	(path p16-1 s1)
	(path s16 p16-17)
	(path p16-17 s16)
	(path s17 p16-17)
	(path p16-17 s17)
	(path s16 p16-21)
	(path p16-21 s16)
	(path s21 p16-21)
	(path p16-21 s21)
	(path s16 p16-23)
	(path p16-23 s16)
	(path s23 p16-23)
	(path p16-23 s23)
	(path s17 p17-0)
	(path p17-0 s17)
	(path s0 p17-0)
	(path p17-0 s0)
	(path s17 p17-1)
	(path p17-1 s17)
	(path s1 p17-1)
	(path p17-1 s1)
	(path s17 p17-5)
	(path p17-5 s17)
	(path s5 p17-5)
	(path p17-5 s5)
	(path s17 p17-13)
	(path p17-13 s17)
	(path s13 p17-13)
	(path p17-13 s13)
	(path s17 p17-24)
	(path p17-24 s17)
	(path s24 p17-24)
	(path p17-24 s24)
	(path s18 p18-3)
	(path p18-3 s18)
	(path s3 p18-3)
	(path p18-3 s3)
	(path s20 p20-10)
	(path p20-10 s20)
	(path s10 p20-10)
	(path p20-10 s10)
	(path s20 p20-14)
	(path p20-14 s20)
	(path s14 p20-14)
	(path p20-14 s14)
	(path s20 p20-19)
	(path p20-19 s20)
	(path s19 p20-19)
	(path p20-19 s19)
	(path s23 p23-0)
	(path p23-0 s23)
	(path s0 p23-0)
	(path p23-0 s0)
	(path s23 p23-11)
	(path p23-11 s23)
	(path s11 p23-11)
	(path p23-11 s11)
	(path s23 p23-13)
	(path p23-13 s23)
	(path s13 p23-13)
	(path p23-13 s13)
	(path s23 p23-17)
	(path p23-17 s23)
	(path s17 p23-17)
	(path p23-17 s17)
	(path s23 p23-18)
	(path p23-18 s23)
	(path s18 p23-18)
	(path p23-18 s18)
	(path s24 p24-0)
	(path p24-0 s24)
	(path s0 p24-0)
	(path p24-0 s0)
	(path s24 p24-15)
	(path p24-15 s24)
	(path s15 p24-15)
	(path p24-15 s15)
	(path s24 p24-18)
	(path p24-18 s24)
	(path s18 p24-18)
	(path p24-18 s18)
	(link s0 s3)
	(link s3 s0)
	(link s0 s6)
	(link s6 s0)
	(link s0 s8)
	(link s8 s0)
	(link s0 s12)
	(link s12 s0)
	(link s0 s23)
	(link s23 s0)
	(link s0 s24)
	(link s24 s0)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s1 s6)
	(link s6 s1)
	(link s1 s15)
	(link s15 s1)
	(link s1 s17)
	(link s17 s1)
	(link s2 s4)
	(link s4 s2)
	(link s2 s7)
	(link s7 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s17)
	(link s17 s2)
	(link s2 s20)
	(link s20 s2)
	(link s3 s1)
	(link s1 s3)
	(link s3 s10)
	(link s10 s3)
	(link s4 s3)
	(link s3 s4)
	(link s4 s6)
	(link s6 s4)
	(link s4 s10)
	(link s10 s4)
	(link s4 s16)
	(link s16 s4)
	(link s4 s23)
	(link s23 s4)
	(link s5 s8)
	(link s8 s5)
	(link s5 s20)
	(link s20 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s10)
	(link s10 s6)
	(link s6 s23)
	(link s23 s6)
	(link s7 s15)
	(link s15 s7)
	(link s7 s18)
	(link s18 s7)
	(link s7 s20)
	(link s20 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s17)
	(link s17 s8)
	(link s8 s20)
	(link s20 s8)
	(link s8 s21)
	(link s21 s8)
	(link s9 s4)
	(link s4 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s17)
	(link s17 s9)
	(link s9 s18)
	(link s18 s9)
	(link s10 s9)
	(link s9 s10)
	(link s11 s0)
	(link s0 s11)
	(link s11 s6)
	(link s6 s11)
	(link s11 s15)
	(link s15 s11)
	(link s11 s21)
	(link s21 s11)
	(link s12 s5)
	(link s5 s12)
	(link s12 s7)
	(link s7 s12)
	(link s12 s10)
	(link s10 s12)
	(link s12 s14)
	(link s14 s12)
	(link s12 s23)
	(link s23 s12)
	(link s13 s0)
	(link s0 s13)
	(link s13 s4)
	(link s4 s13)
	(link s13 s9)
	(link s9 s13)
	(link s13 s12)
	(link s12 s13)
	(link s13 s21)
	(link s21 s13)
	(link s14 s0)
	(link s0 s14)
	(link s14 s3)
	(link s3 s14)
	(link s14 s15)
	(link s15 s14)
	(link s14 s17)
	(link s17 s14)
	(link s14 s24)
	(link s24 s14)
	(link s15 s6)
	(link s6 s15)
	(link s15 s8)
	(link s8 s15)
	(link s16 s13)
	(link s13 s16)
	(link s17 s7)
	(link s7 s17)
	(link s17 s13)
	(link s13 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s12)
	(link s12 s18)
	(link s18 s14)
	(link s14 s18)
	(link s18 s19)
	(link s19 s18)
	(link s18 s20)
	(link s20 s18)
	(link s19 s0)
	(link s0 s19)
	(link s20 s14)
	(link s14 s20)
	(link s20 s16)
	(link s16 s20)
	(link s21 s3)
	(link s3 s21)
	(link s21 s5)
	(link s5 s21)
	(link s21 s7)
	(link s7 s21)
	(link s21 s9)
	(link s9 s21)
	(link s22 s4)
	(link s4 s22)
	(link s22 s6)
	(link s6 s22)
	(link s23 s20)
	(link s20 s23)
	(link s23 s22)
	(link s22 s23)
	(link s24 s2)
	(link s2 s24)
	(link s24 s3)
	(link s3 s24)
	(link s24 s4)
	(link s4 s24)
	(link s24 s5)
	(link s5 s24)
	(link s24 s20)
	(link s20 s24)
)
	(:goal (and
	(at driver1 s9)
	(at truck1 s13)
	(at package1 s12)
	(at package2 s1)
	(at package3 s3)
	(at package4 s2)
	(at package5 s22)
	(at package6 s23)
	(at package7 s24)
	(at package8 s3)
	(at package9 s3)
	(at package10 s8)
	(at package11 s0)
	(at package12 s12)
	(at package13 s13)
	(at package14 s21)
	(at package15 s24)
	(at package16 s15)
	(at package17 s12)
	(at package18 s9)
	(at package19 s9)
	(at package20 s4)
	(at package21 s19)
	))


)
