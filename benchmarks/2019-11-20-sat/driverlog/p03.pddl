(define (problem DLOG-5-5-19)
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
	p0-3 - location
	p0-10 - location
	p0-11 - location
	p0-15 - location
	p0-24 - location
	p1-18 - location
	p3-6 - location
	p3-26 - location
	p4-17 - location
	p5-0 - location
	p5-7 - location
	p5-14 - location
	p5-26 - location
	p6-4 - location
	p6-20 - location
	p7-8 - location
	p7-16 - location
	p9-12 - location
	p9-13 - location
	p9-14 - location
	p9-27 - location
	p10-9 - location
	p10-23 - location
	p11-5 - location
	p11-28 - location
	p12-10 - location
	p12-28 - location
	p13-12 - location
	p13-25 - location
	p14-0 - location
	p14-25 - location
	p15-17 - location
	p15-25 - location
	p17-18 - location
	p18-0 - location
	p18-9 - location
	p20-9 - location
	p21-14 - location
	p21-22 - location
	p22-0 - location
	p22-8 - location
	p22-16 - location
	p22-19 - location
	p23-0 - location
	p23-2 - location
	p23-4 - location
	p23-11 - location
	p23-17 - location
	p23-28 - location
	p24-16 - location
	p26-1 - location
	p26-13 - location
	p27-11 - location
	p27-28 - location
	p28-16 - location
	p28-21 - location
	)
	(:init
	(at driver1 s0)
	(at driver2 s18)
	(at driver3 s26)
	(at driver4 s8)
	(at driver5 s0)
	(at truck1 s8)
	(empty truck1)
	(at truck2 s21)
	(empty truck2)
	(at truck3 s11)
	(empty truck3)
	(at truck4 s24)
	(empty truck4)
	(at truck5 s9)
	(empty truck5)
	(at package1 s13)
	(at package2 s26)
	(at package3 s18)
	(at package4 s27)
	(at package5 s20)
	(at package6 s21)
	(at package7 s19)
	(at package8 s11)
	(at package9 s26)
	(at package10 s13)
	(at package11 s22)
	(at package12 s4)
	(at package13 s27)
	(at package14 s28)
	(at package15 s13)
	(at package16 s1)
	(at package17 s8)
	(at package18 s20)
	(at package19 s21)
	(path s0 p0-3)
	(path p0-3 s0)
	(path s3 p0-3)
	(path p0-3 s3)
	(path s0 p0-10)
	(path p0-10 s0)
	(path s10 p0-10)
	(path p0-10 s10)
	(path s0 p0-11)
	(path p0-11 s0)
	(path s11 p0-11)
	(path p0-11 s11)
	(path s0 p0-15)
	(path p0-15 s0)
	(path s15 p0-15)
	(path p0-15 s15)
	(path s0 p0-24)
	(path p0-24 s0)
	(path s24 p0-24)
	(path p0-24 s24)
	(path s1 p1-18)
	(path p1-18 s1)
	(path s18 p1-18)
	(path p1-18 s18)
	(path s3 p3-6)
	(path p3-6 s3)
	(path s6 p3-6)
	(path p3-6 s6)
	(path s3 p3-26)
	(path p3-26 s3)
	(path s26 p3-26)
	(path p3-26 s26)
	(path s4 p4-17)
	(path p4-17 s4)
	(path s17 p4-17)
	(path p4-17 s17)
	(path s5 p5-0)
	(path p5-0 s5)
	(path s0 p5-0)
	(path p5-0 s0)
	(path s5 p5-7)
	(path p5-7 s5)
	(path s7 p5-7)
	(path p5-7 s7)
	(path s5 p5-14)
	(path p5-14 s5)
	(path s14 p5-14)
	(path p5-14 s14)
	(path s5 p5-26)
	(path p5-26 s5)
	(path s26 p5-26)
	(path p5-26 s26)
	(path s6 p6-4)
	(path p6-4 s6)
	(path s4 p6-4)
	(path p6-4 s4)
	(path s6 p6-20)
	(path p6-20 s6)
	(path s20 p6-20)
	(path p6-20 s20)
	(path s7 p7-8)
	(path p7-8 s7)
	(path s8 p7-8)
	(path p7-8 s8)
	(path s7 p7-16)
	(path p7-16 s7)
	(path s16 p7-16)
	(path p7-16 s16)
	(path s9 p9-12)
	(path p9-12 s9)
	(path s12 p9-12)
	(path p9-12 s12)
	(path s9 p9-13)
	(path p9-13 s9)
	(path s13 p9-13)
	(path p9-13 s13)
	(path s9 p9-14)
	(path p9-14 s9)
	(path s14 p9-14)
	(path p9-14 s14)
	(path s9 p9-27)
	(path p9-27 s9)
	(path s27 p9-27)
	(path p9-27 s27)
	(path s10 p10-9)
	(path p10-9 s10)
	(path s9 p10-9)
	(path p10-9 s9)
	(path s10 p10-23)
	(path p10-23 s10)
	(path s23 p10-23)
	(path p10-23 s23)
	(path s11 p11-5)
	(path p11-5 s11)
	(path s5 p11-5)
	(path p11-5 s5)
	(path s11 p11-28)
	(path p11-28 s11)
	(path s28 p11-28)
	(path p11-28 s28)
	(path s12 p12-10)
	(path p12-10 s12)
	(path s10 p12-10)
	(path p12-10 s10)
	(path s12 p12-28)
	(path p12-28 s12)
	(path s28 p12-28)
	(path p12-28 s28)
	(path s13 p13-12)
	(path p13-12 s13)
	(path s12 p13-12)
	(path p13-12 s12)
	(path s13 p13-25)
	(path p13-25 s13)
	(path s25 p13-25)
	(path p13-25 s25)
	(path s14 p14-0)
	(path p14-0 s14)
	(path s0 p14-0)
	(path p14-0 s0)
	(path s14 p14-25)
	(path p14-25 s14)
	(path s25 p14-25)
	(path p14-25 s25)
	(path s15 p15-17)
	(path p15-17 s15)
	(path s17 p15-17)
	(path p15-17 s17)
	(path s15 p15-25)
	(path p15-25 s15)
	(path s25 p15-25)
	(path p15-25 s25)
	(path s17 p17-18)
	(path p17-18 s17)
	(path s18 p17-18)
	(path p17-18 s18)
	(path s18 p18-0)
	(path p18-0 s18)
	(path s0 p18-0)
	(path p18-0 s0)
	(path s18 p18-9)
	(path p18-9 s18)
	(path s9 p18-9)
	(path p18-9 s9)
	(path s20 p20-9)
	(path p20-9 s20)
	(path s9 p20-9)
	(path p20-9 s9)
	(path s21 p21-14)
	(path p21-14 s21)
	(path s14 p21-14)
	(path p21-14 s14)
	(path s21 p21-22)
	(path p21-22 s21)
	(path s22 p21-22)
	(path p21-22 s22)
	(path s22 p22-0)
	(path p22-0 s22)
	(path s0 p22-0)
	(path p22-0 s0)
	(path s22 p22-8)
	(path p22-8 s22)
	(path s8 p22-8)
	(path p22-8 s8)
	(path s22 p22-16)
	(path p22-16 s22)
	(path s16 p22-16)
	(path p22-16 s16)
	(path s22 p22-19)
	(path p22-19 s22)
	(path s19 p22-19)
	(path p22-19 s19)
	(path s23 p23-0)
	(path p23-0 s23)
	(path s0 p23-0)
	(path p23-0 s0)
	(path s23 p23-2)
	(path p23-2 s23)
	(path s2 p23-2)
	(path p23-2 s2)
	(path s23 p23-4)
	(path p23-4 s23)
	(path s4 p23-4)
	(path p23-4 s4)
	(path s23 p23-11)
	(path p23-11 s23)
	(path s11 p23-11)
	(path p23-11 s11)
	(path s23 p23-17)
	(path p23-17 s23)
	(path s17 p23-17)
	(path p23-17 s17)
	(path s23 p23-28)
	(path p23-28 s23)
	(path s28 p23-28)
	(path p23-28 s28)
	(path s24 p24-16)
	(path p24-16 s24)
	(path s16 p24-16)
	(path p24-16 s16)
	(path s26 p26-1)
	(path p26-1 s26)
	(path s1 p26-1)
	(path p26-1 s1)
	(path s26 p26-13)
	(path p26-13 s26)
	(path s13 p26-13)
	(path p26-13 s13)
	(path s27 p27-11)
	(path p27-11 s27)
	(path s11 p27-11)
	(path p27-11 s11)
	(path s27 p27-28)
	(path p27-28 s27)
	(path s28 p27-28)
	(path p27-28 s28)
	(path s28 p28-16)
	(path p28-16 s28)
	(path s16 p28-16)
	(path p28-16 s16)
	(path s28 p28-21)
	(path p28-21 s28)
	(path s21 p28-21)
	(path p28-21 s21)
	(link s0 s1)
	(link s1 s0)
	(link s0 s2)
	(link s2 s0)
	(link s0 s4)
	(link s4 s0)
	(link s0 s28)
	(link s28 s0)
	(link s1 s12)
	(link s12 s1)
	(link s1 s17)
	(link s17 s1)
	(link s1 s18)
	(link s18 s1)
	(link s1 s21)
	(link s21 s1)
	(link s2 s5)
	(link s5 s2)
	(link s2 s18)
	(link s18 s2)
	(link s3 s8)
	(link s8 s3)
	(link s4 s1)
	(link s1 s4)
	(link s4 s17)
	(link s17 s4)
	(link s4 s21)
	(link s21 s4)
	(link s5 s23)
	(link s23 s5)
	(link s6 s16)
	(link s16 s6)
	(link s6 s17)
	(link s17 s6)
	(link s6 s21)
	(link s21 s6)
	(link s6 s27)
	(link s27 s6)
	(link s7 s0)
	(link s0 s7)
	(link s7 s11)
	(link s11 s7)
	(link s7 s14)
	(link s14 s7)
	(link s7 s15)
	(link s15 s7)
	(link s7 s25)
	(link s25 s7)
	(link s8 s11)
	(link s11 s8)
	(link s8 s14)
	(link s14 s8)
	(link s9 s2)
	(link s2 s9)
	(link s9 s6)
	(link s6 s9)
	(link s9 s8)
	(link s8 s9)
	(link s9 s23)
	(link s23 s9)
	(link s10 s1)
	(link s1 s10)
	(link s10 s6)
	(link s6 s10)
	(link s10 s16)
	(link s16 s10)
	(link s10 s20)
	(link s20 s10)
	(link s10 s26)
	(link s26 s10)
	(link s11 s21)
	(link s21 s11)
	(link s12 s25)
	(link s25 s12)
	(link s13 s1)
	(link s1 s13)
	(link s13 s20)
	(link s20 s13)
	(link s13 s27)
	(link s27 s13)
	(link s14 s4)
	(link s4 s14)
	(link s14 s5)
	(link s5 s14)
	(link s14 s6)
	(link s6 s14)
	(link s14 s12)
	(link s12 s14)
	(link s14 s16)
	(link s16 s14)
	(link s15 s2)
	(link s2 s15)
	(link s16 s2)
	(link s2 s16)
	(link s16 s5)
	(link s5 s16)
	(link s16 s11)
	(link s11 s16)
	(link s16 s19)
	(link s19 s16)
	(link s16 s20)
	(link s20 s16)
	(link s17 s7)
	(link s7 s17)
	(link s17 s10)
	(link s10 s17)
	(link s17 s18)
	(link s18 s17)
	(link s17 s19)
	(link s19 s17)
	(link s17 s20)
	(link s20 s17)
	(link s18 s4)
	(link s4 s18)
	(link s18 s7)
	(link s7 s18)
	(link s18 s9)
	(link s9 s18)
	(link s18 s12)
	(link s12 s18)
	(link s18 s16)
	(link s16 s18)
	(link s18 s21)
	(link s21 s18)
	(link s18 s24)
	(link s24 s18)
	(link s18 s25)
	(link s25 s18)
	(link s19 s8)
	(link s8 s19)
	(link s19 s12)
	(link s12 s19)
	(link s19 s21)
	(link s21 s19)
	(link s19 s28)
	(link s28 s19)
	(link s20 s4)
	(link s4 s20)
	(link s20 s22)
	(link s22 s20)
	(link s21 s9)
	(link s9 s21)
	(link s22 s13)
	(link s13 s22)
	(link s22 s16)
	(link s16 s22)
	(link s23 s0)
	(link s0 s23)
	(link s23 s13)
	(link s13 s23)
	(link s24 s1)
	(link s1 s24)
	(link s24 s3)
	(link s3 s24)
	(link s24 s13)
	(link s13 s24)
	(link s24 s17)
	(link s17 s24)
	(link s25 s1)
	(link s1 s25)
	(link s25 s2)
	(link s2 s25)
	(link s25 s5)
	(link s5 s25)
	(link s26 s8)
	(link s8 s26)
	(link s26 s27)
	(link s27 s26)
	(link s27 s1)
	(link s1 s27)
	(link s27 s4)
	(link s4 s27)
	(link s27 s9)
	(link s9 s27)
	(link s27 s19)
	(link s19 s27)
	(link s27 s25)
	(link s25 s27)
	(link s28 s10)
	(link s10 s28)
	(link s28 s16)
	(link s16 s28)
	(link s28 s27)
	(link s27 s28)
)
	(:goal (and
	(at driver1 s2)
	(at driver2 s12)
	(at driver3 s6)
	(at driver4 s12)
	(at truck1 s18)
	(at truck2 s5)
	(at truck3 s18)
	(at truck4 s13)
	(at package1 s15)
	(at package2 s4)
	(at package4 s11)
	(at package5 s11)
	(at package6 s20)
	(at package7 s13)
	(at package9 s19)
	(at package10 s0)
	(at package11 s14)
	(at package12 s12)
	(at package13 s1)
	(at package14 s0)
	(at package15 s20)
	(at package16 s12)
	(at package17 s3)
	(at package18 s14)
	(at package19 s12)
	))


)