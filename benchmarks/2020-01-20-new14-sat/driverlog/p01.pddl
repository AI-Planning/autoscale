(define (problem DLOG-5-5-20)
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
	s27 - location
	s28 - location
	s29 - location
	s30 - location
	s31 - location
	p0-5 - location
	p0-24 - location
	p0-31 - location
	p1-9 - location
	p1-15 - location
	p2-7 - location
	p2-10 - location
	p3-27 - location
	p4-21 - location
	p4-29 - location
	p5-7 - location
	p5-17 - location
	p7-10 - location
	p8-19 - location
	p8-30 - location
	p9-14 - location
	p9-17 - location
	p9-29 - location
	p10-12 - location
	p11-6 - location
	p11-14 - location
	p11-28 - location
	p12-3 - location
	p12-4 - location
	p13-21 - location
	p13-26 - location
	p14-7 - location
	p14-27 - location
	p14-29 - location
	p15-8 - location
	p15-16 - location
	p16-3 - location
	p16-27 - location
	p17-7 - location
	p17-31 - location
	p18-10 - location
	p18-25 - location
	p19-8 - location
	p19-22 - location
	p19-30 - location
	p20-2 - location
	p20-9 - location
	p20-17 - location
	p21-18 - location
	p21-25 - location
	p22-12 - location
	p22-23 - location
	p23-16 - location
	p24-9 - location
	p25-1 - location
	p25-10 - location
	p25-13 - location
	p27-1 - location
	p27-17 - location
	p28-0 - location
	p28-9 - location
	p28-14 - location
	p29-20 - location
	p30-2 - location
	p31-11 - location
	)
	(:init
	(at driver1 s18)
	(at driver2 s5)
	(at driver3 s2)
	(at driver4 s16)
	(at driver5 s11)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s30)
	(empty truck2)
	(at truck3 s5)
	(empty truck3)
	(at truck4 s5)
	(empty truck4)
	(at truck5 s3)
	(empty truck5)
	(at package1 s24)
	(at package2 s12)
	(at package3 s14)
	(at package4 s13)
	(at package5 s29)
	(at package6 s19)
	(at package7 s14)
	(at package8 s6)
	(at package9 s4)
	(at package10 s8)
	(at package11 s27)
	(at package12 s7)
	(at package13 s7)
	(at package14 s6)
	(at package15 s18)
	(at package16 s21)
	(at package17 s0)
	(at package18 s28)
	(at package19 s19)
	(at package20 s16)
	(path s0 p0-5)
	(path p0-5 s0)
	(path s5 p0-5)
	(path p0-5 s5)
	(path s0 p0-24)
	(path p0-24 s0)
	(path s24 p0-24)
	(path p0-24 s24)
	(path s0 p0-31)
	(path p0-31 s0)
	(path s31 p0-31)
	(path p0-31 s31)
	(path s1 p1-9)
	(path p1-9 s1)
	(path s9 p1-9)
	(path p1-9 s9)
	(path s1 p1-15)
	(path p1-15 s1)
	(path s15 p1-15)
	(path p1-15 s15)
	(path s2 p2-7)
	(path p2-7 s2)
	(path s7 p2-7)
	(path p2-7 s7)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s3 p3-27)
	(path p3-27 s3)
	(path s27 p3-27)
	(path p3-27 s27)
	(path s4 p4-21)
	(path p4-21 s4)
	(path s21 p4-21)
	(path p4-21 s21)
	(path s4 p4-29)
	(path p4-29 s4)
	(path s29 p4-29)
	(path p4-29 s29)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-17)
	(path p5-17 s5)
	(path s17 p5-17)
	(path p5-17 s17)
	(path s7 p7-10)
	(path p7-10 s7)
	(path s10 p7-10)
	(path p7-10 s10)
	(path s8 p8-19)
	(path p8-19 s8)
	(path s19 p8-19)
	(path p8-19 s19)
	(path s8 p8-30)
	(path p8-30 s8)
	(path s30 p8-30)
	(path p8-30 s30)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s9 p9-17)
	(path p9-17 s9)
	(path s17 p9-17)
	(path p9-17 s17)
	(path s9 p9-29)
	(path p9-29 s9)
	(path s29 p9-29)
	(path p9-29 s29)
	(path s10 p10-12)
	(path p10-12 s10)
	(path s12 p10-12)
	(path p10-12 s12)
	(path s11 p11-6)
	(path p11-6 s11)
	(path s6 p11-6)
	(path p11-6 s6)
	(path s11 p11-14)
	(path p11-14 s11)
	(path s14 p11-14)
	(path p11-14 s14)
	(path s11 p11-28)
	(path p11-28 s11)
	(path s28 p11-28)
	(path p11-28 s28)
	(path s12 p12-3)
	(path p12-3 s12)
	(path s3 p12-3)
	(path p12-3 s3)
	(path s12 p12-4)
	(path p12-4 s12)
	(path s4 p12-4)
	(path p12-4 s4)
	(path s13 p13-21)
	(path p13-21 s13)
	(path s21 p13-21)
	(path p13-21 s21)
	(path s13 p13-26)
	(path p13-26 s13)
	(path s26 p13-26)
	(path p13-26 s26)
	(path s14 p14-7)
	(path p14-7 s14)
	(path s7 p14-7)
	(path p14-7 s7)
	(path s14 p14-27)
	(path p14-27 s14)
	(path s27 p14-27)
	(path p14-27 s27)
	(path s14 p14-29)
	(path p14-29 s14)
	(path s29 p14-29)
	(path p14-29 s29)
	(path s15 p15-8)
	(path p15-8 s15)
	(path s8 p15-8)
	(path p15-8 s8)
	(path s15 p15-16)
	(path p15-16 s15)
	(path s16 p15-16)
	(path p15-16 s16)
	(path s16 p16-3)
	(path p16-3 s16)
	(path s3 p16-3)
	(path p16-3 s3)
	(path s16 p16-27)
	(path p16-27 s16)
	(path s27 p16-27)
	(path p16-27 s27)
	(path s17 p17-7)
	(path p17-7 s17)
	(path s7 p17-7)
	(path p17-7 s7)
	(path s17 p17-31)
	(path p17-31 s17)
	(path s31 p17-31)
	(path p17-31 s31)
	(path s18 p18-10)
	(path p18-10 s18)
	(path s10 p18-10)
	(path p18-10 s10)
	(path s18 p18-25)
	(path p18-25 s18)
	(path s25 p18-25)
	(path p18-25 s25)
	(path s19 p19-22)
	(path p19-22 s19)
	(path s22 p19-22)
	(path p19-22 s22)
	(path s19 p19-30)
	(path p19-30 s19)
	(path s30 p19-30)
	(path p19-30 s30)
	(path s20 p20-2)
	(path p20-2 s20)
	(path s2 p20-2)
	(path p20-2 s2)
	(path s20 p20-9)
	(path p20-9 s20)
	(path s9 p20-9)
	(path p20-9 s9)
	(path s20 p20-17)
	(path p20-17 s20)
	(path s17 p20-17)
	(path p20-17 s17)
	(path s21 p21-18)
	(path p21-18 s21)
	(path s18 p21-18)
	(path p21-18 s18)
	(path s21 p21-25)
	(path p21-25 s21)
	(path s25 p21-25)
	(path p21-25 s25)
	(path s22 p22-12)
	(path p22-12 s22)
	(path s12 p22-12)
	(path p22-12 s12)
	(path s22 p22-23)
	(path p22-23 s22)
	(path s23 p22-23)
	(path p22-23 s23)
	(path s23 p23-16)
	(path p23-16 s23)
	(path s16 p23-16)
	(path p23-16 s16)
	(path s24 p24-9)
	(path p24-9 s24)
	(path s9 p24-9)
	(path p24-9 s9)
	(path s25 p25-1)
	(path p25-1 s25)
	(path s1 p25-1)
	(path p25-1 s1)
	(path s25 p25-10)
	(path p25-10 s25)
	(path s10 p25-10)
	(path p25-10 s10)
	(path s25 p25-13)
	(path p25-13 s25)
	(path s13 p25-13)
	(path p25-13 s13)
	(path s27 p27-1)
	(path p27-1 s27)
	(path s1 p27-1)
	(path p27-1 s1)
	(path s27 p27-17)
	(path p27-17 s27)
	(path s17 p27-17)
	(path p27-17 s17)
	(path s28 p28-0)
	(path p28-0 s28)
	(path s0 p28-0)
	(path p28-0 s0)
	(path s28 p28-9)
	(path p28-9 s28)
	(path s9 p28-9)
	(path p28-9 s9)
	(path s28 p28-14)
	(path p28-14 s28)
	(path s14 p28-14)
	(path p28-14 s14)
	(path s29 p29-20)
	(path p29-20 s29)
	(path s20 p29-20)
	(path p29-20 s20)
	(path s30 p30-2)
	(path p30-2 s30)
	(path s2 p30-2)
	(path p30-2 s2)
	(path s31 p31-11)
	(path p31-11 s31)
	(path s11 p31-11)
	(path p31-11 s11)
	(link s0 s20)
	(link s20 s0)
	(link s0 s31)
	(link s31 s0)
	(link s1 s9)
	(link s9 s1)
	(link s1 s19)
	(link s19 s1)
	(link s1 s20)
	(link s20 s1)
	(link s1 s25)
	(link s25 s1)
	(link s1 s27)
	(link s27 s1)
	(link s2 s12)
	(link s12 s2)
	(link s2 s16)
	(link s16 s2)
	(link s2 s17)
	(link s17 s2)
	(link s2 s31)
	(link s31 s2)
	(link s3 s18)
	(link s18 s3)
	(link s4 s12)
	(link s12 s4)
	(link s4 s21)
	(link s21 s4)
	(link s4 s31)
	(link s31 s4)
	(link s5 s4)
	(link s4 s5)
	(link s5 s20)
	(link s20 s5)
	(link s5 s23)
	(link s23 s5)
	(link s6 s2)
	(link s2 s6)
	(link s6 s7)
	(link s7 s6)
	(link s6 s17)
	(link s17 s6)
	(link s6 s24)
	(link s24 s6)
	(link s6 s29)
	(link s29 s6)
	(link s6 s30)
	(link s30 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s10)
	(link s10 s7)
	(link s7 s22)
	(link s22 s7)
	(link s7 s24)
	(link s24 s7)
	(link s8 s12)
	(link s12 s8)
	(link s8 s22)
	(link s22 s8)
	(link s8 s26)
	(link s26 s8)
	(link s8 s29)
	(link s29 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s24)
	(link s24 s9)
	(link s9 s30)
	(link s30 s9)
	(link s9 s31)
	(link s31 s9)
	(link s10 s5)
	(link s5 s10)
	(link s10 s16)
	(link s16 s10)
	(link s11 s1)
	(link s1 s11)
	(link s11 s13)
	(link s13 s11)
	(link s11 s19)
	(link s19 s11)
	(link s12 s7)
	(link s7 s12)
	(link s12 s9)
	(link s9 s12)
	(link s13 s12)
	(link s12 s13)
	(link s13 s16)
	(link s16 s13)
	(link s13 s18)
	(link s18 s13)
	(link s14 s9)
	(link s9 s14)
	(link s14 s15)
	(link s15 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s20)
	(link s20 s14)
	(link s14 s27)
	(link s27 s14)
	(link s15 s17)
	(link s17 s15)
	(link s15 s20)
	(link s20 s15)
	(link s16 s18)
	(link s18 s16)
	(link s16 s27)
	(link s27 s16)
	(link s17 s10)
	(link s10 s17)
	(link s17 s22)
	(link s22 s17)
	(link s18 s15)
	(link s15 s18)
	(link s18 s19)
	(link s19 s18)
	(link s18 s27)
	(link s27 s18)
	(link s19 s7)
	(link s7 s19)
	(link s19 s9)
	(link s9 s19)
	(link s19 s17)
	(link s17 s19)
	(link s19 s21)
	(link s21 s19)
	(link s19 s27)
	(link s27 s19)
	(link s19 s28)
	(link s28 s19)
	(link s19 s29)
	(link s29 s19)
	(link s20 s2)
	(link s2 s20)
	(link s20 s4)
	(link s4 s20)
	(link s21 s1)
	(link s1 s21)
	(link s21 s7)
	(link s7 s21)
	(link s21 s9)
	(link s9 s21)
	(link s21 s11)
	(link s11 s21)
	(link s21 s18)
	(link s18 s21)
	(link s21 s25)
	(link s25 s21)
	(link s22 s1)
	(link s1 s22)
	(link s22 s13)
	(link s13 s22)
	(link s22 s15)
	(link s15 s22)
	(link s22 s16)
	(link s16 s22)
	(link s23 s9)
	(link s9 s23)
	(link s24 s14)
	(link s14 s24)
	(link s24 s20)
	(link s20 s24)
	(link s24 s27)
	(link s27 s24)
	(link s25 s8)
	(link s8 s25)
	(link s25 s15)
	(link s15 s25)
	(link s26 s0)
	(link s0 s26)
	(link s26 s22)
	(link s22 s26)
	(link s26 s23)
	(link s23 s26)
	(link s27 s17)
	(link s17 s27)
	(link s27 s20)
	(link s20 s27)
	(link s27 s25)
	(link s25 s27)
	(link s28 s3)
	(link s3 s28)
	(link s28 s9)
	(link s9 s28)
	(link s28 s11)
	(link s11 s28)
	(link s28 s16)
	(link s16 s28)
	(link s28 s24)
	(link s24 s28)
	(link s28 s27)
	(link s27 s28)
	(link s29 s11)
	(link s11 s29)
	(link s29 s17)
	(link s17 s29)
	(link s29 s20)
	(link s20 s29)
	(link s29 s22)
	(link s22 s29)
	(link s29 s25)
	(link s25 s29)
	(link s29 s26)
	(link s26 s29)
	(link s30 s7)
	(link s7 s30)
	(link s30 s16)
	(link s16 s30)
	(link s31 s7)
	(link s7 s31)
	(link s31 s11)
	(link s11 s31)
	(link s31 s15)
	(link s15 s31)
	(link s31 s18)
	(link s18 s31)
)
	(:goal (and
	(at driver1 s24)
	(at driver3 s31)
	(at driver4 s13)
	(at driver5 s22)
	(at truck1 s8)
	(at truck2 s17)
	(at truck3 s26)
	(at truck5 s22)
	(at package1 s8)
	(at package2 s14)
	(at package3 s17)
	(at package4 s1)
	(at package5 s13)
	(at package6 s14)
	(at package7 s12)
	(at package8 s18)
	(at package9 s23)
	(at package10 s27)
	(at package11 s20)
	(at package12 s0)
	(at package13 s14)
	(at package14 s28)
	(at package15 s25)
	(at package16 s13)
	(at package17 s27)
	(at package18 s2)
	(at package19 s6)
	(at package20 s15)
	))


)
