(define (problem DLOG-5-5-23)
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
	s34 - location
	s35 - location
	s36 - location
	s37 - location
	s38 - location
	s39 - location
	p0-1 - location
	p1-4 - location
	p1-6 - location
	p1-7 - location
	p1-23 - location
	p2-16 - location
	p2-23 - location
	p3-7 - location
	p4-8 - location
	p4-12 - location
	p4-19 - location
	p5-1 - location
	p5-38 - location
	p6-16 - location
	p6-23 - location
	p7-17 - location
	p7-23 - location
	p8-4 - location
	p8-9 - location
	p8-11 - location
	p8-15 - location
	p9-18 - location
	p9-26 - location
	p10-5 - location
	p10-17 - location
	p11-2 - location
	p11-10 - location
	p11-27 - location
	p12-16 - location
	p12-27 - location
	p13-36 - location
	p14-2 - location
	p14-16 - location
	p14-29 - location
	p15-20 - location
	p15-31 - location
	p17-3 - location
	p18-5 - location
	p18-7 - location
	p18-10 - location
	p18-24 - location
	p18-29 - location
	p18-35 - location
	p19-0 - location
	p20-34 - location
	p20-35 - location
	p21-19 - location
	p22-1 - location
	p22-36 - location
	p23-12 - location
	p23-14 - location
	p24-6 - location
	p24-8 - location
	p24-25 - location
	p25-21 - location
	p25-28 - location
	p25-30 - location
	p26-11 - location
	p26-39 - location
	p27-33 - location
	p28-14 - location
	p28-15 - location
	p29-10 - location
	p29-13 - location
	p29-21 - location
	p29-36 - location
	p30-6 - location
	p30-25 - location
	p30-32 - location
	p30-39 - location
	p31-29 - location
	p32-37 - location
	p32-38 - location
	p33-22 - location
	p34-2 - location
	p35-0 - location
	p36-1 - location
	p36-26 - location
	p37-9 - location
	p37-12 - location
	p39-23 - location
	p39-27 - location
	)
	(:init
	(at driver1 s16)
	(at driver2 s0)
	(at driver3 s34)
	(at driver4 s8)
	(at driver5 s13)
	(at truck1 s31)
	(empty truck1)
	(at truck2 s32)
	(empty truck2)
	(at truck3 s38)
	(empty truck3)
	(at truck4 s13)
	(empty truck4)
	(at truck5 s19)
	(empty truck5)
	(at package1 s38)
	(at package2 s35)
	(at package3 s21)
	(at package4 s23)
	(at package5 s5)
	(at package6 s30)
	(at package7 s11)
	(at package8 s8)
	(at package9 s9)
	(at package10 s29)
	(at package11 s29)
	(at package12 s16)
	(at package13 s27)
	(at package14 s24)
	(at package15 s28)
	(at package16 s39)
	(at package17 s19)
	(at package18 s19)
	(at package19 s19)
	(at package20 s3)
	(at package21 s9)
	(at package22 s14)
	(at package23 s20)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s1 p1-4)
	(path p1-4 s1)
	(path s4 p1-4)
	(path p1-4 s4)
	(path s1 p1-6)
	(path p1-6 s1)
	(path s6 p1-6)
	(path p1-6 s6)
	(path s1 p1-7)
	(path p1-7 s1)
	(path s7 p1-7)
	(path p1-7 s7)
	(path s1 p1-23)
	(path p1-23 s1)
	(path s23 p1-23)
	(path p1-23 s23)
	(path s2 p2-16)
	(path p2-16 s2)
	(path s16 p2-16)
	(path p2-16 s16)
	(path s2 p2-23)
	(path p2-23 s2)
	(path s23 p2-23)
	(path p2-23 s23)
	(path s3 p3-7)
	(path p3-7 s3)
	(path s7 p3-7)
	(path p3-7 s7)
	(path s4 p4-8)
	(path p4-8 s4)
	(path s8 p4-8)
	(path p4-8 s8)
	(path s4 p4-12)
	(path p4-12 s4)
	(path s12 p4-12)
	(path p4-12 s12)
	(path s4 p4-19)
	(path p4-19 s4)
	(path s19 p4-19)
	(path p4-19 s19)
	(path s5 p5-1)
	(path p5-1 s5)
	(path s1 p5-1)
	(path p5-1 s1)
	(path s5 p5-38)
	(path p5-38 s5)
	(path s38 p5-38)
	(path p5-38 s38)
	(path s6 p6-16)
	(path p6-16 s6)
	(path s16 p6-16)
	(path p6-16 s16)
	(path s6 p6-23)
	(path p6-23 s6)
	(path s23 p6-23)
	(path p6-23 s23)
	(path s7 p7-17)
	(path p7-17 s7)
	(path s17 p7-17)
	(path p7-17 s17)
	(path s7 p7-23)
	(path p7-23 s7)
	(path s23 p7-23)
	(path p7-23 s23)
	(path s8 p8-9)
	(path p8-9 s8)
	(path s9 p8-9)
	(path p8-9 s9)
	(path s8 p8-11)
	(path p8-11 s8)
	(path s11 p8-11)
	(path p8-11 s11)
	(path s8 p8-15)
	(path p8-15 s8)
	(path s15 p8-15)
	(path p8-15 s15)
	(path s9 p9-18)
	(path p9-18 s9)
	(path s18 p9-18)
	(path p9-18 s18)
	(path s9 p9-26)
	(path p9-26 s9)
	(path s26 p9-26)
	(path p9-26 s26)
	(path s10 p10-5)
	(path p10-5 s10)
	(path s5 p10-5)
	(path p10-5 s5)
	(path s10 p10-17)
	(path p10-17 s10)
	(path s17 p10-17)
	(path p10-17 s17)
	(path s11 p11-2)
	(path p11-2 s11)
	(path s2 p11-2)
	(path p11-2 s2)
	(path s11 p11-10)
	(path p11-10 s11)
	(path s10 p11-10)
	(path p11-10 s10)
	(path s11 p11-27)
	(path p11-27 s11)
	(path s27 p11-27)
	(path p11-27 s27)
	(path s12 p12-16)
	(path p12-16 s12)
	(path s16 p12-16)
	(path p12-16 s16)
	(path s12 p12-27)
	(path p12-27 s12)
	(path s27 p12-27)
	(path p12-27 s27)
	(path s13 p13-36)
	(path p13-36 s13)
	(path s36 p13-36)
	(path p13-36 s36)
	(path s14 p14-2)
	(path p14-2 s14)
	(path s2 p14-2)
	(path p14-2 s2)
	(path s14 p14-16)
	(path p14-16 s14)
	(path s16 p14-16)
	(path p14-16 s16)
	(path s14 p14-29)
	(path p14-29 s14)
	(path s29 p14-29)
	(path p14-29 s29)
	(path s15 p15-20)
	(path p15-20 s15)
	(path s20 p15-20)
	(path p15-20 s20)
	(path s15 p15-31)
	(path p15-31 s15)
	(path s31 p15-31)
	(path p15-31 s31)
	(path s17 p17-3)
	(path p17-3 s17)
	(path s3 p17-3)
	(path p17-3 s3)
	(path s18 p18-5)
	(path p18-5 s18)
	(path s5 p18-5)
	(path p18-5 s5)
	(path s18 p18-7)
	(path p18-7 s18)
	(path s7 p18-7)
	(path p18-7 s7)
	(path s18 p18-10)
	(path p18-10 s18)
	(path s10 p18-10)
	(path p18-10 s10)
	(path s18 p18-24)
	(path p18-24 s18)
	(path s24 p18-24)
	(path p18-24 s24)
	(path s18 p18-29)
	(path p18-29 s18)
	(path s29 p18-29)
	(path p18-29 s29)
	(path s18 p18-35)
	(path p18-35 s18)
	(path s35 p18-35)
	(path p18-35 s35)
	(path s19 p19-0)
	(path p19-0 s19)
	(path s0 p19-0)
	(path p19-0 s0)
	(path s20 p20-34)
	(path p20-34 s20)
	(path s34 p20-34)
	(path p20-34 s34)
	(path s20 p20-35)
	(path p20-35 s20)
	(path s35 p20-35)
	(path p20-35 s35)
	(path s21 p21-19)
	(path p21-19 s21)
	(path s19 p21-19)
	(path p21-19 s19)
	(path s22 p22-1)
	(path p22-1 s22)
	(path s1 p22-1)
	(path p22-1 s1)
	(path s22 p22-36)
	(path p22-36 s22)
	(path s36 p22-36)
	(path p22-36 s36)
	(path s23 p23-12)
	(path p23-12 s23)
	(path s12 p23-12)
	(path p23-12 s12)
	(path s23 p23-14)
	(path p23-14 s23)
	(path s14 p23-14)
	(path p23-14 s14)
	(path s24 p24-6)
	(path p24-6 s24)
	(path s6 p24-6)
	(path p24-6 s6)
	(path s24 p24-8)
	(path p24-8 s24)
	(path s8 p24-8)
	(path p24-8 s8)
	(path s24 p24-25)
	(path p24-25 s24)
	(path s25 p24-25)
	(path p24-25 s25)
	(path s25 p25-21)
	(path p25-21 s25)
	(path s21 p25-21)
	(path p25-21 s21)
	(path s25 p25-28)
	(path p25-28 s25)
	(path s28 p25-28)
	(path p25-28 s28)
	(path s25 p25-30)
	(path p25-30 s25)
	(path s30 p25-30)
	(path p25-30 s30)
	(path s26 p26-11)
	(path p26-11 s26)
	(path s11 p26-11)
	(path p26-11 s11)
	(path s26 p26-39)
	(path p26-39 s26)
	(path s39 p26-39)
	(path p26-39 s39)
	(path s27 p27-33)
	(path p27-33 s27)
	(path s33 p27-33)
	(path p27-33 s33)
	(path s28 p28-14)
	(path p28-14 s28)
	(path s14 p28-14)
	(path p28-14 s14)
	(path s28 p28-15)
	(path p28-15 s28)
	(path s15 p28-15)
	(path p28-15 s15)
	(path s29 p29-10)
	(path p29-10 s29)
	(path s10 p29-10)
	(path p29-10 s10)
	(path s29 p29-13)
	(path p29-13 s29)
	(path s13 p29-13)
	(path p29-13 s13)
	(path s29 p29-21)
	(path p29-21 s29)
	(path s21 p29-21)
	(path p29-21 s21)
	(path s29 p29-36)
	(path p29-36 s29)
	(path s36 p29-36)
	(path p29-36 s36)
	(path s30 p30-6)
	(path p30-6 s30)
	(path s6 p30-6)
	(path p30-6 s6)
	(path s30 p30-32)
	(path p30-32 s30)
	(path s32 p30-32)
	(path p30-32 s32)
	(path s30 p30-39)
	(path p30-39 s30)
	(path s39 p30-39)
	(path p30-39 s39)
	(path s31 p31-29)
	(path p31-29 s31)
	(path s29 p31-29)
	(path p31-29 s29)
	(path s32 p32-37)
	(path p32-37 s32)
	(path s37 p32-37)
	(path p32-37 s37)
	(path s32 p32-38)
	(path p32-38 s32)
	(path s38 p32-38)
	(path p32-38 s38)
	(path s33 p33-22)
	(path p33-22 s33)
	(path s22 p33-22)
	(path p33-22 s22)
	(path s34 p34-2)
	(path p34-2 s34)
	(path s2 p34-2)
	(path p34-2 s2)
	(path s35 p35-0)
	(path p35-0 s35)
	(path s0 p35-0)
	(path p35-0 s0)
	(path s36 p36-1)
	(path p36-1 s36)
	(path s1 p36-1)
	(path p36-1 s1)
	(path s36 p36-26)
	(path p36-26 s36)
	(path s26 p36-26)
	(path p36-26 s26)
	(path s37 p37-9)
	(path p37-9 s37)
	(path s9 p37-9)
	(path p37-9 s9)
	(path s37 p37-12)
	(path p37-12 s37)
	(path s12 p37-12)
	(path p37-12 s12)
	(path s39 p39-23)
	(path p39-23 s39)
	(path s23 p39-23)
	(path p39-23 s23)
	(path s39 p39-27)
	(path p39-27 s39)
	(path s27 p39-27)
	(path p39-27 s27)
	(link s0 s2)
	(link s2 s0)
	(link s0 s13)
	(link s13 s0)
	(link s0 s33)
	(link s33 s0)
	(link s1 s4)
	(link s4 s1)
	(link s1 s16)
	(link s16 s1)
	(link s1 s17)
	(link s17 s1)
	(link s1 s28)
	(link s28 s1)
	(link s1 s36)
	(link s36 s1)
	(link s2 s1)
	(link s1 s2)
	(link s2 s6)
	(link s6 s2)
	(link s2 s27)
	(link s27 s2)
	(link s3 s10)
	(link s10 s3)
	(link s3 s11)
	(link s11 s3)
	(link s3 s14)
	(link s14 s3)
	(link s3 s16)
	(link s16 s3)
	(link s3 s18)
	(link s18 s3)
	(link s3 s19)
	(link s19 s3)
	(link s4 s13)
	(link s13 s4)
	(link s4 s26)
	(link s26 s4)
	(link s5 s18)
	(link s18 s5)
	(link s5 s21)
	(link s21 s5)
	(link s5 s23)
	(link s23 s5)
	(link s5 s31)
	(link s31 s5)
	(link s6 s0)
	(link s0 s6)
	(link s6 s3)
	(link s3 s6)
	(link s6 s11)
	(link s11 s6)
	(link s6 s18)
	(link s18 s6)
	(link s6 s20)
	(link s20 s6)
	(link s6 s27)
	(link s27 s6)
	(link s6 s37)
	(link s37 s6)
	(link s7 s27)
	(link s27 s7)
	(link s8 s5)
	(link s5 s8)
	(link s8 s38)
	(link s38 s8)
	(link s9 s6)
	(link s6 s9)
	(link s9 s15)
	(link s15 s9)
	(link s9 s18)
	(link s18 s9)
	(link s9 s27)
	(link s27 s9)
	(link s9 s30)
	(link s30 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s8)
	(link s8 s10)
	(link s10 s11)
	(link s11 s10)
	(link s10 s18)
	(link s18 s10)
	(link s10 s34)
	(link s34 s10)
	(link s11 s34)
	(link s34 s11)
	(link s12 s9)
	(link s9 s12)
	(link s12 s17)
	(link s17 s12)
	(link s12 s32)
	(link s32 s12)
	(link s12 s39)
	(link s39 s12)
	(link s13 s18)
	(link s18 s13)
	(link s13 s26)
	(link s26 s13)
	(link s13 s29)
	(link s29 s13)
	(link s14 s2)
	(link s2 s14)
	(link s14 s15)
	(link s15 s14)
	(link s14 s19)
	(link s19 s14)
	(link s14 s26)
	(link s26 s14)
	(link s14 s30)
	(link s30 s14)
	(link s15 s0)
	(link s0 s15)
	(link s15 s10)
	(link s10 s15)
	(link s16 s2)
	(link s2 s16)
	(link s16 s13)
	(link s13 s16)
	(link s16 s19)
	(link s19 s16)
	(link s16 s25)
	(link s25 s16)
	(link s16 s27)
	(link s27 s16)
	(link s16 s30)
	(link s30 s16)
	(link s16 s37)
	(link s37 s16)
	(link s16 s38)
	(link s38 s16)
	(link s17 s14)
	(link s14 s17)
	(link s17 s18)
	(link s18 s17)
	(link s17 s38)
	(link s38 s17)
	(link s18 s1)
	(link s1 s18)
	(link s18 s8)
	(link s8 s18)
	(link s18 s11)
	(link s11 s18)
	(link s18 s12)
	(link s12 s18)
	(link s18 s22)
	(link s22 s18)
	(link s18 s27)
	(link s27 s18)
	(link s18 s30)
	(link s30 s18)
	(link s19 s4)
	(link s4 s19)
	(link s19 s15)
	(link s15 s19)
	(link s19 s30)
	(link s30 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s9)
	(link s9 s20)
	(link s20 s11)
	(link s11 s20)
	(link s20 s14)
	(link s14 s20)
	(link s21 s1)
	(link s1 s21)
	(link s21 s2)
	(link s2 s21)
	(link s21 s25)
	(link s25 s21)
	(link s22 s8)
	(link s8 s22)
	(link s22 s10)
	(link s10 s22)
	(link s22 s16)
	(link s16 s22)
	(link s22 s24)
	(link s24 s22)
	(link s23 s1)
	(link s1 s23)
	(link s23 s9)
	(link s9 s23)
	(link s23 s11)
	(link s11 s23)
	(link s23 s19)
	(link s19 s23)
	(link s23 s28)
	(link s28 s23)
	(link s23 s35)
	(link s35 s23)
	(link s24 s19)
	(link s19 s24)
	(link s24 s20)
	(link s20 s24)
	(link s24 s30)
	(link s30 s24)
	(link s24 s37)
	(link s37 s24)
	(link s25 s4)
	(link s4 s25)
	(link s25 s7)
	(link s7 s25)
	(link s25 s19)
	(link s19 s25)
	(link s25 s36)
	(link s36 s25)
	(link s26 s10)
	(link s10 s26)
	(link s26 s19)
	(link s19 s26)
	(link s26 s35)
	(link s35 s26)
	(link s26 s36)
	(link s36 s26)
	(link s27 s4)
	(link s4 s27)
	(link s27 s20)
	(link s20 s27)
	(link s27 s21)
	(link s21 s27)
	(link s28 s13)
	(link s13 s28)
	(link s29 s0)
	(link s0 s29)
	(link s29 s1)
	(link s1 s29)
	(link s29 s20)
	(link s20 s29)
	(link s29 s23)
	(link s23 s29)
	(link s29 s24)
	(link s24 s29)
	(link s29 s37)
	(link s37 s29)
	(link s30 s8)
	(link s8 s30)
	(link s30 s10)
	(link s10 s30)
	(link s30 s22)
	(link s22 s30)
	(link s30 s34)
	(link s34 s30)
	(link s31 s3)
	(link s3 s31)
	(link s31 s8)
	(link s8 s31)
	(link s31 s10)
	(link s10 s31)
	(link s31 s14)
	(link s14 s31)
	(link s31 s21)
	(link s21 s31)
	(link s32 s29)
	(link s29 s32)
	(link s32 s30)
	(link s30 s32)
	(link s32 s36)
	(link s36 s32)
	(link s33 s1)
	(link s1 s33)
	(link s33 s4)
	(link s4 s33)
	(link s33 s10)
	(link s10 s33)
	(link s33 s16)
	(link s16 s33)
	(link s33 s31)
	(link s31 s33)
	(link s33 s35)
	(link s35 s33)
	(link s34 s31)
	(link s31 s34)
	(link s34 s32)
	(link s32 s34)
	(link s36 s20)
	(link s20 s36)
	(link s37 s10)
	(link s10 s37)
	(link s37 s13)
	(link s13 s37)
	(link s37 s28)
	(link s28 s37)
	(link s37 s30)
	(link s30 s37)
	(link s37 s31)
	(link s31 s37)
	(link s37 s35)
	(link s35 s37)
	(link s38 s0)
	(link s0 s38)
	(link s38 s11)
	(link s11 s38)
	(link s38 s31)
	(link s31 s38)
	(link s39 s6)
	(link s6 s39)
	(link s39 s17)
	(link s17 s39)
)
	(:goal (and
	(at driver1 s26)
	(at driver2 s23)
	(at driver4 s6)
	(at driver5 s7)
	(at truck1 s8)
	(at truck2 s20)
	(at truck4 s23)
	(at package1 s39)
	(at package2 s39)
	(at package3 s34)
	(at package4 s3)
	(at package5 s16)
	(at package6 s8)
	(at package9 s12)
	(at package10 s32)
	(at package11 s30)
	(at package12 s26)
	(at package13 s7)
	(at package14 s31)
	(at package15 s37)
	(at package16 s27)
	(at package17 s38)
	(at package18 s7)
	(at package20 s6)
	(at package21 s36)
	(at package22 s12)
	(at package23 s0)
	))


)
