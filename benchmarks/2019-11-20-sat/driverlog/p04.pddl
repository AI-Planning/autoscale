(define (problem DLOG-5-5-25)
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
	s32 - location
	s33 - location
	p1-6 - location
	p1-14 - location
	p1-20 - location
	p2-6 - location
	p3-10 - location
	p3-16 - location
	p4-1 - location
	p4-10 - location
	p4-33 - location
	p5-13 - location
	p5-20 - location
	p6-14 - location
	p6-19 - location
	p7-9 - location
	p7-12 - location
	p7-32 - location
	p8-15 - location
	p8-22 - location
	p9-2 - location
	p9-4 - location
	p9-8 - location
	p10-23 - location
	p11-30 - location
	p12-1 - location
	p12-14 - location
	p12-25 - location
	p13-17 - location
	p14-3 - location
	p15-4 - location
	p15-6 - location
	p15-25 - location
	p15-30 - location
	p16-9 - location
	p17-29 - location
	p17-30 - location
	p18-16 - location
	p19-1 - location
	p19-10 - location
	p20-6 - location
	p21-5 - location
	p21-7 - location
	p21-18 - location
	p21-23 - location
	p22-10 - location
	p22-24 - location
	p22-33 - location
	p24-8 - location
	p24-11 - location
	p24-13 - location
	p24-26 - location
	p25-5 - location
	p25-11 - location
	p25-21 - location
	p25-30 - location
	p26-24 - location
	p26-27 - location
	p26-33 - location
	p27-28 - location
	p27-32 - location
	p28-1 - location
	p28-18 - location
	p28-31 - location
	p30-0 - location
	p31-8 - location
	p31-10 - location
	p31-22 - location
	p33-19 - location
	p33-23 - location
	)
	(:init
	(at driver1 s19)
	(at driver2 s3)
	(at driver3 s19)
	(at driver4 s17)
	(at driver5 s5)
	(at truck1 s7)
	(empty truck1)
	(at truck2 s25)
	(empty truck2)
	(at truck3 s1)
	(empty truck3)
	(at truck4 s19)
	(empty truck4)
	(at truck5 s28)
	(empty truck5)
	(at package1 s17)
	(at package2 s23)
	(at package3 s13)
	(at package4 s0)
	(at package5 s5)
	(at package6 s31)
	(at package7 s2)
	(at package8 s16)
	(at package9 s0)
	(at package10 s1)
	(at package11 s10)
	(at package12 s16)
	(at package13 s20)
	(at package14 s33)
	(at package15 s14)
	(at package16 s0)
	(at package17 s29)
	(at package18 s7)
	(at package19 s11)
	(at package20 s27)
	(at package21 s27)
	(at package22 s32)
	(at package23 s11)
	(at package24 s16)
	(at package25 s32)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-14)
	(path p1-14 s1)
	(path s14 p1-14)
	(path p1-14 s14)
	(path s1 p1-20)
	(path p1-20 s1)
	(path s20 p1-20)
	(path p1-20 s20)
	(path s2 p2-6)
	(path p2-6 s2)
	(path s6 p2-6)
	(path p2-6 s6)
	(path s3 p3-10)
	(path p3-10 s3)
	(path s10 p3-10)
	(path p3-10 s10)
	(path s3 p3-16)
	(path p3-16 s3)
	(path s16 p3-16)
	(path p3-16 s16)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-10)
	(path p4-10 s4)
	(path s10 p4-10)
	(path p4-10 s10)
	(path s4 p4-33)
	(path p4-33 s4)
	(path s33 p4-33)
	(path p4-33 s33)
	(path s5 p5-13)
	(path p5-13 s5)
	(path s13 p5-13)
	(path p5-13 s13)
	(path s5 p5-20)
	(path p5-20 s5)
	(path s20 p5-20)
	(path p5-20 s20)
	(path s6 p6-14)
	(path p6-14 s6)
	(path s14 p6-14)
	(path p6-14 s14)
	(path s6 p6-19)
	(path p6-19 s6)
	(path s19 p6-19)
	(path p6-19 s19)
	(path s7 p7-9)
	(path p7-9 s7)
	(path s9 p7-9)
	(path p7-9 s9)
	(path s7 p7-12)
	(path p7-12 s7)
	(path s12 p7-12)
	(path p7-12 s12)
	(path s7 p7-32)
	(path p7-32 s7)
	(path s32 p7-32)
	(path p7-32 s32)
	(path s8 p8-15)
	(path p8-15 s8)
	(path s15 p8-15)
	(path p8-15 s15)
	(path s8 p8-22)
	(path p8-22 s8)
	(path s22 p8-22)
	(path p8-22 s22)
	(path s9 p9-2)
	(path p9-2 s9)
	(path s2 p9-2)
	(path p9-2 s2)
	(path s9 p9-4)
	(path p9-4 s9)
	(path s4 p9-4)
	(path p9-4 s4)
	(path s9 p9-8)
	(path p9-8 s9)
	(path s8 p9-8)
	(path p9-8 s8)
	(path s10 p10-23)
	(path p10-23 s10)
	(path s23 p10-23)
	(path p10-23 s23)
	(path s11 p11-30)
	(path p11-30 s11)
	(path s30 p11-30)
	(path p11-30 s30)
	(path s12 p12-1)
	(path p12-1 s12)
	(path s1 p12-1)
	(path p12-1 s1)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s12 p12-25)
	(path p12-25 s12)
	(path s25 p12-25)
	(path p12-25 s25)
	(path s13 p13-17)
	(path p13-17 s13)
	(path s17 p13-17)
	(path p13-17 s17)
	(path s14 p14-3)
	(path p14-3 s14)
	(path s3 p14-3)
	(path p14-3 s3)
	(path s15 p15-4)
	(path p15-4 s15)
	(path s4 p15-4)
	(path p15-4 s4)
	(path s15 p15-6)
	(path p15-6 s15)
	(path s6 p15-6)
	(path p15-6 s6)
	(path s15 p15-25)
	(path p15-25 s15)
	(path s25 p15-25)
	(path p15-25 s25)
	(path s15 p15-30)
	(path p15-30 s15)
	(path s30 p15-30)
	(path p15-30 s30)
	(path s16 p16-9)
	(path p16-9 s16)
	(path s9 p16-9)
	(path p16-9 s9)
	(path s17 p17-29)
	(path p17-29 s17)
	(path s29 p17-29)
	(path p17-29 s29)
	(path s17 p17-30)
	(path p17-30 s17)
	(path s30 p17-30)
	(path p17-30 s30)
	(path s18 p18-16)
	(path p18-16 s18)
	(path s16 p18-16)
	(path p18-16 s16)
	(path s19 p19-1)
	(path p19-1 s19)
	(path s1 p19-1)
	(path p19-1 s1)
	(path s19 p19-10)
	(path p19-10 s19)
	(path s10 p19-10)
	(path p19-10 s10)
	(path s20 p20-6)
	(path p20-6 s20)
	(path s6 p20-6)
	(path p20-6 s6)
	(path s21 p21-5)
	(path p21-5 s21)
	(path s5 p21-5)
	(path p21-5 s5)
	(path s21 p21-7)
	(path p21-7 s21)
	(path s7 p21-7)
	(path p21-7 s7)
	(path s21 p21-18)
	(path p21-18 s21)
	(path s18 p21-18)
	(path p21-18 s18)
	(path s21 p21-23)
	(path p21-23 s21)
	(path s23 p21-23)
	(path p21-23 s23)
	(path s22 p22-10)
	(path p22-10 s22)
	(path s10 p22-10)
	(path p22-10 s10)
	(path s22 p22-24)
	(path p22-24 s22)
	(path s24 p22-24)
	(path p22-24 s24)
	(path s22 p22-33)
	(path p22-33 s22)
	(path s33 p22-33)
	(path p22-33 s33)
	(path s24 p24-8)
	(path p24-8 s24)
	(path s8 p24-8)
	(path p24-8 s8)
	(path s24 p24-11)
	(path p24-11 s24)
	(path s11 p24-11)
	(path p24-11 s11)
	(path s24 p24-13)
	(path p24-13 s24)
	(path s13 p24-13)
	(path p24-13 s13)
	(path s24 p24-26)
	(path p24-26 s24)
	(path s26 p24-26)
	(path p24-26 s26)
	(path s25 p25-5)
	(path p25-5 s25)
	(path s5 p25-5)
	(path p25-5 s5)
	(path s25 p25-11)
	(path p25-11 s25)
	(path s11 p25-11)
	(path p25-11 s11)
	(path s25 p25-21)
	(path p25-21 s25)
	(path s21 p25-21)
	(path p25-21 s21)
	(path s25 p25-30)
	(path p25-30 s25)
	(path s30 p25-30)
	(path p25-30 s30)
	(path s26 p26-27)
	(path p26-27 s26)
	(path s27 p26-27)
	(path p26-27 s27)
	(path s26 p26-33)
	(path p26-33 s26)
	(path s33 p26-33)
	(path p26-33 s33)
	(path s27 p27-28)
	(path p27-28 s27)
	(path s28 p27-28)
	(path p27-28 s28)
	(path s27 p27-32)
	(path p27-32 s27)
	(path s32 p27-32)
	(path p27-32 s32)
	(path s28 p28-1)
	(path p28-1 s28)
	(path s1 p28-1)
	(path p28-1 s1)
	(path s28 p28-18)
	(path p28-18 s28)
	(path s18 p28-18)
	(path p28-18 s18)
	(path s28 p28-31)
	(path p28-31 s28)
	(path s31 p28-31)
	(path p28-31 s31)
	(path s30 p30-0)
	(path p30-0 s30)
	(path s0 p30-0)
	(path p30-0 s0)
	(path s31 p31-8)
	(path p31-8 s31)
	(path s8 p31-8)
	(path p31-8 s8)
	(path s31 p31-10)
	(path p31-10 s31)
	(path s10 p31-10)
	(path p31-10 s10)
	(path s31 p31-22)
	(path p31-22 s31)
	(path s22 p31-22)
	(path p31-22 s22)
	(path s33 p33-19)
	(path p33-19 s33)
	(path s19 p33-19)
	(path p33-19 s19)
	(path s33 p33-23)
	(path p33-23 s33)
	(path s23 p33-23)
	(path p33-23 s23)
	(link s0 s11)
	(link s11 s0)
	(link s0 s14)
	(link s14 s0)
	(link s1 s3)
	(link s3 s1)
	(link s1 s24)
	(link s24 s1)
	(link s1 s31)
	(link s31 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s5)
	(link s5 s2)
	(link s2 s16)
	(link s16 s2)
	(link s2 s23)
	(link s23 s2)
	(link s3 s9)
	(link s9 s3)
	(link s3 s10)
	(link s10 s3)
	(link s3 s11)
	(link s11 s3)
	(link s3 s14)
	(link s14 s3)
	(link s3 s15)
	(link s15 s3)
	(link s3 s22)
	(link s22 s3)
	(link s4 s17)
	(link s17 s4)
	(link s4 s20)
	(link s20 s4)
	(link s4 s27)
	(link s27 s4)
	(link s5 s0)
	(link s0 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s17)
	(link s17 s5)
	(link s5 s31)
	(link s31 s5)
	(link s6 s23)
	(link s23 s6)
	(link s6 s32)
	(link s32 s6)
	(link s7 s4)
	(link s4 s7)
	(link s7 s25)
	(link s25 s7)
	(link s8 s1)
	(link s1 s8)
	(link s8 s7)
	(link s7 s8)
	(link s8 s15)
	(link s15 s8)
	(link s8 s16)
	(link s16 s8)
	(link s8 s23)
	(link s23 s8)
	(link s8 s29)
	(link s29 s8)
	(link s9 s29)
	(link s29 s9)
	(link s10 s7)
	(link s7 s10)
	(link s10 s27)
	(link s27 s10)
	(link s11 s15)
	(link s15 s11)
	(link s11 s22)
	(link s22 s11)
	(link s11 s25)
	(link s25 s11)
	(link s12 s1)
	(link s1 s12)
	(link s12 s13)
	(link s13 s12)
	(link s12 s22)
	(link s22 s12)
	(link s12 s26)
	(link s26 s12)
	(link s13 s8)
	(link s8 s13)
	(link s13 s26)
	(link s26 s13)
	(link s13 s31)
	(link s31 s13)
	(link s13 s32)
	(link s32 s13)
	(link s14 s11)
	(link s11 s14)
	(link s14 s12)
	(link s12 s14)
	(link s14 s15)
	(link s15 s14)
	(link s14 s16)
	(link s16 s14)
	(link s14 s21)
	(link s21 s14)
	(link s14 s23)
	(link s23 s14)
	(link s15 s7)
	(link s7 s15)
	(link s15 s10)
	(link s10 s15)
	(link s15 s19)
	(link s19 s15)
	(link s15 s23)
	(link s23 s15)
	(link s15 s25)
	(link s25 s15)
	(link s15 s32)
	(link s32 s15)
	(link s16 s13)
	(link s13 s16)
	(link s16 s25)
	(link s25 s16)
	(link s17 s1)
	(link s1 s17)
	(link s17 s2)
	(link s2 s17)
	(link s17 s7)
	(link s7 s17)
	(link s17 s9)
	(link s9 s17)
	(link s17 s12)
	(link s12 s17)
	(link s17 s21)
	(link s21 s17)
	(link s18 s21)
	(link s21 s18)
	(link s19 s6)
	(link s6 s19)
	(link s19 s8)
	(link s8 s19)
	(link s19 s13)
	(link s13 s19)
	(link s19 s20)
	(link s20 s19)
	(link s20 s1)
	(link s1 s20)
	(link s20 s16)
	(link s16 s20)
	(link s20 s23)
	(link s23 s20)
	(link s20 s25)
	(link s25 s20)
	(link s20 s29)
	(link s29 s20)
	(link s21 s3)
	(link s3 s21)
	(link s21 s6)
	(link s6 s21)
	(link s21 s16)
	(link s16 s21)
	(link s21 s31)
	(link s31 s21)
	(link s22 s8)
	(link s8 s22)
	(link s22 s16)
	(link s16 s22)
	(link s22 s28)
	(link s28 s22)
	(link s22 s29)
	(link s29 s22)
	(link s22 s31)
	(link s31 s22)
	(link s23 s3)
	(link s3 s23)
	(link s23 s11)
	(link s11 s23)
	(link s23 s17)
	(link s17 s23)
	(link s23 s18)
	(link s18 s23)
	(link s24 s0)
	(link s0 s24)
	(link s24 s20)
	(link s20 s24)
	(link s25 s1)
	(link s1 s25)
	(link s25 s9)
	(link s9 s25)
	(link s25 s19)
	(link s19 s25)
	(link s25 s29)
	(link s29 s25)
	(link s25 s31)
	(link s31 s25)
	(link s26 s7)
	(link s7 s26)
	(link s26 s19)
	(link s19 s26)
	(link s27 s2)
	(link s2 s27)
	(link s27 s8)
	(link s8 s27)
	(link s27 s12)
	(link s12 s27)
	(link s27 s18)
	(link s18 s27)
	(link s27 s24)
	(link s24 s27)
	(link s27 s25)
	(link s25 s27)
	(link s27 s31)
	(link s31 s27)
	(link s28 s1)
	(link s1 s28)
	(link s28 s3)
	(link s3 s28)
	(link s28 s9)
	(link s9 s28)
	(link s28 s13)
	(link s13 s28)
	(link s28 s27)
	(link s27 s28)
	(link s28 s30)
	(link s30 s28)
	(link s28 s33)
	(link s33 s28)
	(link s29 s26)
	(link s26 s29)
	(link s29 s27)
	(link s27 s29)
	(link s31 s11)
	(link s11 s31)
	(link s31 s17)
	(link s17 s31)
	(link s32 s0)
	(link s0 s32)
	(link s32 s8)
	(link s8 s32)
	(link s32 s10)
	(link s10 s32)
	(link s32 s14)
	(link s14 s32)
	(link s32 s30)
	(link s30 s32)
	(link s33 s5)
	(link s5 s33)
	(link s33 s14)
	(link s14 s33)
	(link s33 s26)
	(link s26 s33)
)
	(:goal (and
	(at driver2 s32)
	(at driver3 s9)
	(at driver5 s5)
	(at truck2 s17)
	(at truck3 s25)
	(at package1 s4)
	(at package2 s7)
	(at package3 s27)
	(at package4 s10)
	(at package5 s15)
	(at package6 s23)
	(at package7 s14)
	(at package8 s16)
	(at package9 s2)
	(at package11 s14)
	(at package12 s3)
	(at package13 s16)
	(at package14 s16)
	(at package15 s22)
	(at package16 s20)
	(at package17 s22)
	(at package18 s5)
	(at package19 s6)
	(at package20 s7)
	(at package21 s17)
	(at package23 s19)
	(at package25 s33)
	))


)