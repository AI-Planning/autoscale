(define (problem DLOG-21-37-42)
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
	driver17 - driver
	driver18 - driver
	driver19 - driver
	driver20 - driver
	driver21 - driver
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
	truck33 - truck
	truck34 - truck
	truck35 - truck
	truck36 - truck
	truck37 - truck
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
	p0-26 - location
	p1-5 - location
	p2-3 - location
	p2-10 - location
	p2-21 - location
	p2-22 - location
	p3-22 - location
	p4-1 - location
	p4-3 - location
	p5-11 - location
	p5-16 - location
	p5-20 - location
	p5-36 - location
	p6-18 - location
	p6-26 - location
	p6-28 - location
	p7-5 - location
	p7-13 - location
	p7-23 - location
	p7-31 - location
	p8-14 - location
	p10-12 - location
	p10-30 - location
	p11-21 - location
	p11-29 - location
	p12-14 - location
	p12-15 - location
	p12-17 - location
	p12-26 - location
	p12-27 - location
	p13-4 - location
	p13-30 - location
	p14-5 - location
	p14-16 - location
	p14-26 - location
	p14-36 - location
	p16-8 - location
	p16-25 - location
	p17-0 - location
	p17-24 - location
	p18-21 - location
	p19-0 - location
	p19-11 - location
	p19-20 - location
	p21-1 - location
	p21-23 - location
	p21-30 - location
	p21-35 - location
	p23-18 - location
	p23-30 - location
	p24-32 - location
	p24-35 - location
	p27-23 - location
	p28-8 - location
	p28-9 - location
	p28-21 - location
	p28-29 - location
	p29-3 - location
	p29-19 - location
	p30-11 - location
	p31-21 - location
	p32-6 - location
	p32-14 - location
	p32-28 - location
	p32-33 - location
	p33-18 - location
	p33-31 - location
	p34-2 - location
	p34-6 - location
	p34-7 - location
	p34-8 - location
	p35-3 - location
	p35-11 - location
	p35-23 - location
	p36-31 - location
	)
	(:init
	(at driver1 s30)
	(at driver2 s4)
	(at driver3 s36)
	(at driver4 s34)
	(at driver5 s31)
	(at driver6 s28)
	(at driver7 s10)
	(at driver8 s8)
	(at driver9 s12)
	(at driver10 s22)
	(at driver11 s21)
	(at driver12 s16)
	(at driver13 s18)
	(at driver14 s24)
	(at driver15 s7)
	(at driver16 s28)
	(at driver17 s9)
	(at driver18 s5)
	(at driver19 s19)
	(at driver20 s14)
	(at driver21 s6)
	(at truck1 s35)
	(empty truck1)
	(at truck2 s26)
	(empty truck2)
	(at truck3 s28)
	(empty truck3)
	(at truck4 s31)
	(empty truck4)
	(at truck5 s20)
	(empty truck5)
	(at truck6 s19)
	(empty truck6)
	(at truck7 s25)
	(empty truck7)
	(at truck8 s23)
	(empty truck8)
	(at truck9 s16)
	(empty truck9)
	(at truck10 s5)
	(empty truck10)
	(at truck11 s21)
	(empty truck11)
	(at truck12 s32)
	(empty truck12)
	(at truck13 s36)
	(empty truck13)
	(at truck14 s32)
	(empty truck14)
	(at truck15 s14)
	(empty truck15)
	(at truck16 s10)
	(empty truck16)
	(at truck17 s30)
	(empty truck17)
	(at truck18 s9)
	(empty truck18)
	(at truck19 s34)
	(empty truck19)
	(at truck20 s15)
	(empty truck20)
	(at truck21 s12)
	(empty truck21)
	(at truck22 s3)
	(empty truck22)
	(at truck23 s8)
	(empty truck23)
	(at truck24 s13)
	(empty truck24)
	(at truck25 s26)
	(empty truck25)
	(at truck26 s2)
	(empty truck26)
	(at truck27 s24)
	(empty truck27)
	(at truck28 s24)
	(empty truck28)
	(at truck29 s22)
	(empty truck29)
	(at truck30 s32)
	(empty truck30)
	(at truck31 s24)
	(empty truck31)
	(at truck32 s33)
	(empty truck32)
	(at truck33 s12)
	(empty truck33)
	(at truck34 s27)
	(empty truck34)
	(at truck35 s34)
	(empty truck35)
	(at truck36 s17)
	(empty truck36)
	(at truck37 s32)
	(empty truck37)
	(at package1 s32)
	(at package2 s2)
	(at package3 s34)
	(at package4 s22)
	(at package5 s23)
	(at package6 s35)
	(at package7 s18)
	(at package8 s7)
	(at package9 s14)
	(at package10 s14)
	(at package11 s36)
	(at package12 s16)
	(at package13 s26)
	(at package14 s7)
	(at package15 s8)
	(at package16 s33)
	(at package17 s17)
	(at package18 s10)
	(at package19 s2)
	(at package20 s31)
	(at package21 s12)
	(at package22 s6)
	(at package23 s36)
	(at package24 s24)
	(at package25 s32)
	(at package26 s20)
	(at package27 s0)
	(at package28 s36)
	(at package29 s16)
	(at package30 s31)
	(at package31 s1)
	(at package32 s34)
	(at package33 s21)
	(at package34 s34)
	(at package35 s21)
	(at package36 s6)
	(at package37 s25)
	(at package38 s22)
	(at package39 s4)
	(at package40 s24)
	(at package41 s20)
	(at package42 s31)
	(path s0 p0-26)
	(path p0-26 s0)
	(path s26 p0-26)
	(path p0-26 s26)
	(path s1 p1-5)
	(path p1-5 s1)
	(path s5 p1-5)
	(path p1-5 s5)
	(path s2 p2-3)
	(path p2-3 s2)
	(path s3 p2-3)
	(path p2-3 s3)
	(path s2 p2-10)
	(path p2-10 s2)
	(path s10 p2-10)
	(path p2-10 s10)
	(path s2 p2-21)
	(path p2-21 s2)
	(path s21 p2-21)
	(path p2-21 s21)
	(path s2 p2-22)
	(path p2-22 s2)
	(path s22 p2-22)
	(path p2-22 s22)
	(path s3 p3-22)
	(path p3-22 s3)
	(path s22 p3-22)
	(path p3-22 s22)
	(path s4 p4-1)
	(path p4-1 s4)
	(path s1 p4-1)
	(path p4-1 s1)
	(path s4 p4-3)
	(path p4-3 s4)
	(path s3 p4-3)
	(path p4-3 s3)
	(path s5 p5-11)
	(path p5-11 s5)
	(path s11 p5-11)
	(path p5-11 s11)
	(path s5 p5-16)
	(path p5-16 s5)
	(path s16 p5-16)
	(path p5-16 s16)
	(path s5 p5-20)
	(path p5-20 s5)
	(path s20 p5-20)
	(path p5-20 s20)
	(path s5 p5-36)
	(path p5-36 s5)
	(path s36 p5-36)
	(path p5-36 s36)
	(path s6 p6-18)
	(path p6-18 s6)
	(path s18 p6-18)
	(path p6-18 s18)
	(path s6 p6-26)
	(path p6-26 s6)
	(path s26 p6-26)
	(path p6-26 s26)
	(path s6 p6-28)
	(path p6-28 s6)
	(path s28 p6-28)
	(path p6-28 s28)
	(path s7 p7-5)
	(path p7-5 s7)
	(path s5 p7-5)
	(path p7-5 s5)
	(path s7 p7-13)
	(path p7-13 s7)
	(path s13 p7-13)
	(path p7-13 s13)
	(path s7 p7-23)
	(path p7-23 s7)
	(path s23 p7-23)
	(path p7-23 s23)
	(path s7 p7-31)
	(path p7-31 s7)
	(path s31 p7-31)
	(path p7-31 s31)
	(path s8 p8-14)
	(path p8-14 s8)
	(path s14 p8-14)
	(path p8-14 s14)
	(path s10 p10-12)
	(path p10-12 s10)
	(path s12 p10-12)
	(path p10-12 s12)
	(path s10 p10-30)
	(path p10-30 s10)
	(path s30 p10-30)
	(path p10-30 s30)
	(path s11 p11-21)
	(path p11-21 s11)
	(path s21 p11-21)
	(path p11-21 s21)
	(path s11 p11-29)
	(path p11-29 s11)
	(path s29 p11-29)
	(path p11-29 s29)
	(path s12 p12-14)
	(path p12-14 s12)
	(path s14 p12-14)
	(path p12-14 s14)
	(path s12 p12-15)
	(path p12-15 s12)
	(path s15 p12-15)
	(path p12-15 s15)
	(path s12 p12-17)
	(path p12-17 s12)
	(path s17 p12-17)
	(path p12-17 s17)
	(path s12 p12-26)
	(path p12-26 s12)
	(path s26 p12-26)
	(path p12-26 s26)
	(path s12 p12-27)
	(path p12-27 s12)
	(path s27 p12-27)
	(path p12-27 s27)
	(path s13 p13-4)
	(path p13-4 s13)
	(path s4 p13-4)
	(path p13-4 s4)
	(path s13 p13-30)
	(path p13-30 s13)
	(path s30 p13-30)
	(path p13-30 s30)
	(path s14 p14-5)
	(path p14-5 s14)
	(path s5 p14-5)
	(path p14-5 s5)
	(path s14 p14-16)
	(path p14-16 s14)
	(path s16 p14-16)
	(path p14-16 s16)
	(path s14 p14-26)
	(path p14-26 s14)
	(path s26 p14-26)
	(path p14-26 s26)
	(path s14 p14-36)
	(path p14-36 s14)
	(path s36 p14-36)
	(path p14-36 s36)
	(path s16 p16-8)
	(path p16-8 s16)
	(path s8 p16-8)
	(path p16-8 s8)
	(path s16 p16-25)
	(path p16-25 s16)
	(path s25 p16-25)
	(path p16-25 s25)
	(path s17 p17-0)
	(path p17-0 s17)
	(path s0 p17-0)
	(path p17-0 s0)
	(path s17 p17-24)
	(path p17-24 s17)
	(path s24 p17-24)
	(path p17-24 s24)
	(path s18 p18-21)
	(path p18-21 s18)
	(path s21 p18-21)
	(path p18-21 s21)
	(path s19 p19-0)
	(path p19-0 s19)
	(path s0 p19-0)
	(path p19-0 s0)
	(path s19 p19-11)
	(path p19-11 s19)
	(path s11 p19-11)
	(path p19-11 s11)
	(path s19 p19-20)
	(path p19-20 s19)
	(path s20 p19-20)
	(path p19-20 s20)
	(path s21 p21-1)
	(path p21-1 s21)
	(path s1 p21-1)
	(path p21-1 s1)
	(path s21 p21-23)
	(path p21-23 s21)
	(path s23 p21-23)
	(path p21-23 s23)
	(path s21 p21-30)
	(path p21-30 s21)
	(path s30 p21-30)
	(path p21-30 s30)
	(path s21 p21-35)
	(path p21-35 s21)
	(path s35 p21-35)
	(path p21-35 s35)
	(path s23 p23-18)
	(path p23-18 s23)
	(path s18 p23-18)
	(path p23-18 s18)
	(path s23 p23-30)
	(path p23-30 s23)
	(path s30 p23-30)
	(path p23-30 s30)
	(path s24 p24-32)
	(path p24-32 s24)
	(path s32 p24-32)
	(path p24-32 s32)
	(path s24 p24-35)
	(path p24-35 s24)
	(path s35 p24-35)
	(path p24-35 s35)
	(path s27 p27-23)
	(path p27-23 s27)
	(path s23 p27-23)
	(path p27-23 s23)
	(path s28 p28-8)
	(path p28-8 s28)
	(path s8 p28-8)
	(path p28-8 s8)
	(path s28 p28-9)
	(path p28-9 s28)
	(path s9 p28-9)
	(path p28-9 s9)
	(path s28 p28-21)
	(path p28-21 s28)
	(path s21 p28-21)
	(path p28-21 s21)
	(path s28 p28-29)
	(path p28-29 s28)
	(path s29 p28-29)
	(path p28-29 s29)
	(path s29 p29-3)
	(path p29-3 s29)
	(path s3 p29-3)
	(path p29-3 s3)
	(path s29 p29-19)
	(path p29-19 s29)
	(path s19 p29-19)
	(path p29-19 s19)
	(path s30 p30-11)
	(path p30-11 s30)
	(path s11 p30-11)
	(path p30-11 s11)
	(path s31 p31-21)
	(path p31-21 s31)
	(path s21 p31-21)
	(path p31-21 s21)
	(path s32 p32-6)
	(path p32-6 s32)
	(path s6 p32-6)
	(path p32-6 s6)
	(path s32 p32-14)
	(path p32-14 s32)
	(path s14 p32-14)
	(path p32-14 s14)
	(path s32 p32-28)
	(path p32-28 s32)
	(path s28 p32-28)
	(path p32-28 s28)
	(path s32 p32-33)
	(path p32-33 s32)
	(path s33 p32-33)
	(path p32-33 s33)
	(path s33 p33-18)
	(path p33-18 s33)
	(path s18 p33-18)
	(path p33-18 s18)
	(path s33 p33-31)
	(path p33-31 s33)
	(path s31 p33-31)
	(path p33-31 s31)
	(path s34 p34-2)
	(path p34-2 s34)
	(path s2 p34-2)
	(path p34-2 s2)
	(path s34 p34-6)
	(path p34-6 s34)
	(path s6 p34-6)
	(path p34-6 s6)
	(path s34 p34-7)
	(path p34-7 s34)
	(path s7 p34-7)
	(path p34-7 s7)
	(path s34 p34-8)
	(path p34-8 s34)
	(path s8 p34-8)
	(path p34-8 s8)
	(path s35 p35-3)
	(path p35-3 s35)
	(path s3 p35-3)
	(path p35-3 s3)
	(path s35 p35-11)
	(path p35-11 s35)
	(path s11 p35-11)
	(path p35-11 s11)
	(path s35 p35-23)
	(path p35-23 s35)
	(path s23 p35-23)
	(path p35-23 s23)
	(path s36 p36-31)
	(path p36-31 s36)
	(path s31 p36-31)
	(path p36-31 s31)
	(link s0 s1)
	(link s1 s0)
	(link s0 s20)
	(link s20 s0)
	(link s0 s22)
	(link s22 s0)
	(link s0 s35)
	(link s35 s0)
	(link s1 s28)
	(link s28 s1)
	(link s2 s10)
	(link s10 s2)
	(link s2 s11)
	(link s11 s2)
	(link s2 s13)
	(link s13 s2)
	(link s2 s16)
	(link s16 s2)
	(link s2 s21)
	(link s21 s2)
	(link s2 s22)
	(link s22 s2)
	(link s2 s31)
	(link s31 s2)
	(link s2 s36)
	(link s36 s2)
	(link s3 s24)
	(link s24 s3)
	(link s3 s28)
	(link s28 s3)
	(link s3 s31)
	(link s31 s3)
	(link s3 s32)
	(link s32 s3)
	(link s4 s16)
	(link s16 s4)
	(link s5 s6)
	(link s6 s5)
	(link s5 s10)
	(link s10 s5)
	(link s5 s26)
	(link s26 s5)
	(link s5 s31)
	(link s31 s5)
	(link s6 s7)
	(link s7 s6)
	(link s6 s12)
	(link s12 s6)
	(link s6 s17)
	(link s17 s6)
	(link s7 s19)
	(link s19 s7)
	(link s7 s23)
	(link s23 s7)
	(link s7 s35)
	(link s35 s7)
	(link s8 s17)
	(link s17 s8)
	(link s8 s29)
	(link s29 s8)
	(link s8 s31)
	(link s31 s8)
	(link s9 s22)
	(link s22 s9)
	(link s9 s29)
	(link s29 s9)
	(link s9 s31)
	(link s31 s9)
	(link s10 s11)
	(link s11 s10)
	(link s11 s8)
	(link s8 s11)
	(link s11 s9)
	(link s9 s11)
	(link s11 s17)
	(link s17 s11)
	(link s11 s18)
	(link s18 s11)
	(link s11 s22)
	(link s22 s11)
	(link s11 s26)
	(link s26 s11)
	(link s11 s34)
	(link s34 s11)
	(link s12 s4)
	(link s4 s12)
	(link s12 s8)
	(link s8 s12)
	(link s12 s20)
	(link s20 s12)
	(link s12 s32)
	(link s32 s12)
	(link s12 s34)
	(link s34 s12)
	(link s13 s9)
	(link s9 s13)
	(link s13 s15)
	(link s15 s13)
	(link s13 s22)
	(link s22 s13)
	(link s13 s34)
	(link s34 s13)
	(link s14 s1)
	(link s1 s14)
	(link s14 s8)
	(link s8 s14)
	(link s14 s21)
	(link s21 s14)
	(link s15 s25)
	(link s25 s15)
	(link s15 s31)
	(link s31 s15)
	(link s16 s1)
	(link s1 s16)
	(link s16 s11)
	(link s11 s16)
	(link s16 s25)
	(link s25 s16)
	(link s16 s26)
	(link s26 s16)
	(link s16 s28)
	(link s28 s16)
	(link s16 s29)
	(link s29 s16)
	(link s16 s36)
	(link s36 s16)
	(link s17 s1)
	(link s1 s17)
	(link s17 s15)
	(link s15 s17)
	(link s17 s16)
	(link s16 s17)
	(link s17 s30)
	(link s30 s17)
	(link s17 s35)
	(link s35 s17)
	(link s19 s4)
	(link s4 s19)
	(link s19 s9)
	(link s9 s19)
	(link s19 s15)
	(link s15 s19)
	(link s19 s21)
	(link s21 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s8)
	(link s8 s20)
	(link s20 s17)
	(link s17 s20)
	(link s20 s19)
	(link s19 s20)
	(link s21 s1)
	(link s1 s21)
	(link s21 s17)
	(link s17 s21)
	(link s22 s4)
	(link s4 s22)
	(link s22 s7)
	(link s7 s22)
	(link s22 s8)
	(link s8 s22)
	(link s22 s16)
	(link s16 s22)
	(link s23 s18)
	(link s18 s23)
	(link s23 s21)
	(link s21 s23)
	(link s23 s26)
	(link s26 s23)
	(link s23 s29)
	(link s29 s23)
	(link s23 s36)
	(link s36 s23)
	(link s24 s13)
	(link s13 s24)
	(link s24 s28)
	(link s28 s24)
	(link s24 s29)
	(link s29 s24)
	(link s24 s31)
	(link s31 s24)
	(link s24 s33)
	(link s33 s24)
	(link s25 s1)
	(link s1 s25)
	(link s25 s2)
	(link s2 s25)
	(link s25 s22)
	(link s22 s25)
	(link s25 s32)
	(link s32 s25)
	(link s26 s20)
	(link s20 s26)
	(link s26 s22)
	(link s22 s26)
	(link s26 s27)
	(link s27 s26)
	(link s27 s16)
	(link s16 s27)
	(link s28 s4)
	(link s4 s28)
	(link s28 s7)
	(link s7 s28)
	(link s28 s11)
	(link s11 s28)
	(link s28 s23)
	(link s23 s28)
	(link s28 s25)
	(link s25 s28)
	(link s28 s32)
	(link s32 s28)
	(link s29 s10)
	(link s10 s29)
	(link s29 s11)
	(link s11 s29)
	(link s29 s20)
	(link s20 s29)
	(link s29 s21)
	(link s21 s29)
	(link s29 s26)
	(link s26 s29)
	(link s30 s1)
	(link s1 s30)
	(link s30 s8)
	(link s8 s30)
	(link s30 s13)
	(link s13 s30)
	(link s31 s10)
	(link s10 s31)
	(link s31 s23)
	(link s23 s31)
	(link s32 s10)
	(link s10 s32)
	(link s32 s19)
	(link s19 s32)
	(link s32 s35)
	(link s35 s32)
	(link s33 s0)
	(link s0 s33)
	(link s33 s3)
	(link s3 s33)
	(link s33 s18)
	(link s18 s33)
	(link s33 s19)
	(link s19 s33)
	(link s33 s25)
	(link s25 s33)
	(link s33 s28)
	(link s28 s33)
	(link s34 s3)
	(link s3 s34)
	(link s34 s24)
	(link s24 s34)
	(link s35 s14)
	(link s14 s35)
	(link s35 s23)
	(link s23 s35)
	(link s35 s27)
	(link s27 s35)
	(link s35 s29)
	(link s29 s35)
	(link s36 s5)
	(link s5 s36)
	(link s36 s9)
	(link s9 s36)
	(link s36 s18)
	(link s18 s36)
	(link s36 s20)
	(link s20 s36)
)
	(:goal (and
	(at driver1 s0)
	(at driver4 s1)
	(at driver5 s22)
	(at driver6 s10)
	(at driver7 s5)
	(at driver8 s29)
	(at driver9 s31)
	(at driver10 s33)
	(at driver11 s26)
	(at driver12 s31)
	(at driver15 s22)
	(at driver16 s14)
	(at driver18 s32)
	(at driver19 s8)
	(at driver20 s30)
	(at driver21 s15)
	(at truck3 s0)
	(at truck4 s7)
	(at truck5 s36)
	(at truck6 s9)
	(at truck7 s14)
	(at truck8 s34)
	(at truck9 s12)
	(at truck10 s18)
	(at truck11 s17)
	(at truck14 s29)
	(at truck15 s12)
	(at truck16 s32)
	(at truck18 s7)
	(at truck20 s29)
	(at truck22 s9)
	(at truck23 s9)
	(at truck25 s18)
	(at truck26 s29)
	(at truck27 s22)
	(at truck29 s29)
	(at truck30 s7)
	(at truck32 s24)
	(at truck33 s32)
	(at truck34 s9)
	(at truck36 s0)
	(at truck37 s25)
	(at package1 s13)
	(at package2 s36)
	(at package3 s32)
	(at package5 s16)
	(at package6 s29)
	(at package7 s19)
	(at package8 s17)
	(at package9 s34)
	(at package10 s30)
	(at package11 s25)
	(at package12 s28)
	(at package13 s25)
	(at package14 s11)
	(at package15 s35)
	(at package16 s33)
	(at package17 s15)
	(at package18 s22)
	(at package19 s0)
	(at package20 s14)
	(at package21 s13)
	(at package22 s30)
	(at package23 s19)
	(at package24 s26)
	(at package25 s35)
	(at package26 s31)
	(at package27 s12)
	(at package28 s23)
	(at package29 s25)
	(at package30 s20)
	(at package31 s32)
	(at package32 s1)
	(at package33 s1)
	(at package34 s25)
	(at package35 s21)
	(at package36 s4)
	(at package37 s4)
	(at package38 s4)
	(at package39 s21)
	(at package40 s15)
	(at package41 s17)
	(at package42 s14)
	))


)