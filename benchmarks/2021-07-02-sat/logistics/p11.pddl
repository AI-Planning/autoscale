


(define (problem logistics-c11-s15-p98-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 
          t0 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 
          l0-0 l0-1 l0-2 l0-3 l0-4 l0-5 l0-6 l0-7 l0-8 l0-9 l0-10 l0-11 l0-12 l0-13 l0-14 l1-0 l1-1 l1-2 l1-3 l1-4 l1-5 l1-6 l1-7 l1-8 l1-9 l1-10 l1-11 l1-12 l1-13 l1-14 l2-0 l2-1 l2-2 l2-3 l2-4 l2-5 l2-6 l2-7 l2-8 l2-9 l2-10 l2-11 l2-12 l2-13 l2-14 l3-0 l3-1 l3-2 l3-3 l3-4 l3-5 l3-6 l3-7 l3-8 l3-9 l3-10 l3-11 l3-12 l3-13 l3-14 l4-0 l4-1 l4-2 l4-3 l4-4 l4-5 l4-6 l4-7 l4-8 l4-9 l4-10 l4-11 l4-12 l4-13 l4-14 l5-0 l5-1 l5-2 l5-3 l5-4 l5-5 l5-6 l5-7 l5-8 l5-9 l5-10 l5-11 l5-12 l5-13 l5-14 l6-0 l6-1 l6-2 l6-3 l6-4 l6-5 l6-6 l6-7 l6-8 l6-9 l6-10 l6-11 l6-12 l6-13 l6-14 l7-0 l7-1 l7-2 l7-3 l7-4 l7-5 l7-6 l7-7 l7-8 l7-9 l7-10 l7-11 l7-12 l7-13 l7-14 l8-0 l8-1 l8-2 l8-3 l8-4 l8-5 l8-6 l8-7 l8-8 l8-9 l8-10 l8-11 l8-12 l8-13 l8-14 l9-0 l9-1 l9-2 l9-3 l9-4 l9-5 l9-6 l9-7 l9-8 l9-9 l9-10 l9-11 l9-12 l9-13 l9-14 l10-0 l10-1 l10-2 l10-3 l10-4 l10-5 l10-6 l10-7 l10-8 l10-9 l10-10 l10-11 l10-12 l10-13 l10-14 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 p79 p80 p81 p82 p83 p84 p85 p86 p87 p88 p89 p90 p91 p92 p93 p94 p95 p96 p97 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (CITY c4)
    (CITY c5)
    (CITY c6)
    (CITY c7)
    (CITY c8)
    (CITY c9)
    (CITY c10)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (TRUCK t4)
    (TRUCK t5)
    (TRUCK t6)
    (TRUCK t7)
    (TRUCK t8)
    (TRUCK t9)
    (TRUCK t10)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l0-3)
    (in-city  l0-3 c0)
    (LOCATION l0-4)
    (in-city  l0-4 c0)
    (LOCATION l0-5)
    (in-city  l0-5 c0)
    (LOCATION l0-6)
    (in-city  l0-6 c0)
    (LOCATION l0-7)
    (in-city  l0-7 c0)
    (LOCATION l0-8)
    (in-city  l0-8 c0)
    (LOCATION l0-9)
    (in-city  l0-9 c0)
    (LOCATION l0-10)
    (in-city  l0-10 c0)
    (LOCATION l0-11)
    (in-city  l0-11 c0)
    (LOCATION l0-12)
    (in-city  l0-12 c0)
    (LOCATION l0-13)
    (in-city  l0-13 c0)
    (LOCATION l0-14)
    (in-city  l0-14 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l1-3)
    (in-city  l1-3 c1)
    (LOCATION l1-4)
    (in-city  l1-4 c1)
    (LOCATION l1-5)
    (in-city  l1-5 c1)
    (LOCATION l1-6)
    (in-city  l1-6 c1)
    (LOCATION l1-7)
    (in-city  l1-7 c1)
    (LOCATION l1-8)
    (in-city  l1-8 c1)
    (LOCATION l1-9)
    (in-city  l1-9 c1)
    (LOCATION l1-10)
    (in-city  l1-10 c1)
    (LOCATION l1-11)
    (in-city  l1-11 c1)
    (LOCATION l1-12)
    (in-city  l1-12 c1)
    (LOCATION l1-13)
    (in-city  l1-13 c1)
    (LOCATION l1-14)
    (in-city  l1-14 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l2-2)
    (in-city  l2-2 c2)
    (LOCATION l2-3)
    (in-city  l2-3 c2)
    (LOCATION l2-4)
    (in-city  l2-4 c2)
    (LOCATION l2-5)
    (in-city  l2-5 c2)
    (LOCATION l2-6)
    (in-city  l2-6 c2)
    (LOCATION l2-7)
    (in-city  l2-7 c2)
    (LOCATION l2-8)
    (in-city  l2-8 c2)
    (LOCATION l2-9)
    (in-city  l2-9 c2)
    (LOCATION l2-10)
    (in-city  l2-10 c2)
    (LOCATION l2-11)
    (in-city  l2-11 c2)
    (LOCATION l2-12)
    (in-city  l2-12 c2)
    (LOCATION l2-13)
    (in-city  l2-13 c2)
    (LOCATION l2-14)
    (in-city  l2-14 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l3-2)
    (in-city  l3-2 c3)
    (LOCATION l3-3)
    (in-city  l3-3 c3)
    (LOCATION l3-4)
    (in-city  l3-4 c3)
    (LOCATION l3-5)
    (in-city  l3-5 c3)
    (LOCATION l3-6)
    (in-city  l3-6 c3)
    (LOCATION l3-7)
    (in-city  l3-7 c3)
    (LOCATION l3-8)
    (in-city  l3-8 c3)
    (LOCATION l3-9)
    (in-city  l3-9 c3)
    (LOCATION l3-10)
    (in-city  l3-10 c3)
    (LOCATION l3-11)
    (in-city  l3-11 c3)
    (LOCATION l3-12)
    (in-city  l3-12 c3)
    (LOCATION l3-13)
    (in-city  l3-13 c3)
    (LOCATION l3-14)
    (in-city  l3-14 c3)
    (LOCATION l4-0)
    (in-city  l4-0 c4)
    (LOCATION l4-1)
    (in-city  l4-1 c4)
    (LOCATION l4-2)
    (in-city  l4-2 c4)
    (LOCATION l4-3)
    (in-city  l4-3 c4)
    (LOCATION l4-4)
    (in-city  l4-4 c4)
    (LOCATION l4-5)
    (in-city  l4-5 c4)
    (LOCATION l4-6)
    (in-city  l4-6 c4)
    (LOCATION l4-7)
    (in-city  l4-7 c4)
    (LOCATION l4-8)
    (in-city  l4-8 c4)
    (LOCATION l4-9)
    (in-city  l4-9 c4)
    (LOCATION l4-10)
    (in-city  l4-10 c4)
    (LOCATION l4-11)
    (in-city  l4-11 c4)
    (LOCATION l4-12)
    (in-city  l4-12 c4)
    (LOCATION l4-13)
    (in-city  l4-13 c4)
    (LOCATION l4-14)
    (in-city  l4-14 c4)
    (LOCATION l5-0)
    (in-city  l5-0 c5)
    (LOCATION l5-1)
    (in-city  l5-1 c5)
    (LOCATION l5-2)
    (in-city  l5-2 c5)
    (LOCATION l5-3)
    (in-city  l5-3 c5)
    (LOCATION l5-4)
    (in-city  l5-4 c5)
    (LOCATION l5-5)
    (in-city  l5-5 c5)
    (LOCATION l5-6)
    (in-city  l5-6 c5)
    (LOCATION l5-7)
    (in-city  l5-7 c5)
    (LOCATION l5-8)
    (in-city  l5-8 c5)
    (LOCATION l5-9)
    (in-city  l5-9 c5)
    (LOCATION l5-10)
    (in-city  l5-10 c5)
    (LOCATION l5-11)
    (in-city  l5-11 c5)
    (LOCATION l5-12)
    (in-city  l5-12 c5)
    (LOCATION l5-13)
    (in-city  l5-13 c5)
    (LOCATION l5-14)
    (in-city  l5-14 c5)
    (LOCATION l6-0)
    (in-city  l6-0 c6)
    (LOCATION l6-1)
    (in-city  l6-1 c6)
    (LOCATION l6-2)
    (in-city  l6-2 c6)
    (LOCATION l6-3)
    (in-city  l6-3 c6)
    (LOCATION l6-4)
    (in-city  l6-4 c6)
    (LOCATION l6-5)
    (in-city  l6-5 c6)
    (LOCATION l6-6)
    (in-city  l6-6 c6)
    (LOCATION l6-7)
    (in-city  l6-7 c6)
    (LOCATION l6-8)
    (in-city  l6-8 c6)
    (LOCATION l6-9)
    (in-city  l6-9 c6)
    (LOCATION l6-10)
    (in-city  l6-10 c6)
    (LOCATION l6-11)
    (in-city  l6-11 c6)
    (LOCATION l6-12)
    (in-city  l6-12 c6)
    (LOCATION l6-13)
    (in-city  l6-13 c6)
    (LOCATION l6-14)
    (in-city  l6-14 c6)
    (LOCATION l7-0)
    (in-city  l7-0 c7)
    (LOCATION l7-1)
    (in-city  l7-1 c7)
    (LOCATION l7-2)
    (in-city  l7-2 c7)
    (LOCATION l7-3)
    (in-city  l7-3 c7)
    (LOCATION l7-4)
    (in-city  l7-4 c7)
    (LOCATION l7-5)
    (in-city  l7-5 c7)
    (LOCATION l7-6)
    (in-city  l7-6 c7)
    (LOCATION l7-7)
    (in-city  l7-7 c7)
    (LOCATION l7-8)
    (in-city  l7-8 c7)
    (LOCATION l7-9)
    (in-city  l7-9 c7)
    (LOCATION l7-10)
    (in-city  l7-10 c7)
    (LOCATION l7-11)
    (in-city  l7-11 c7)
    (LOCATION l7-12)
    (in-city  l7-12 c7)
    (LOCATION l7-13)
    (in-city  l7-13 c7)
    (LOCATION l7-14)
    (in-city  l7-14 c7)
    (LOCATION l8-0)
    (in-city  l8-0 c8)
    (LOCATION l8-1)
    (in-city  l8-1 c8)
    (LOCATION l8-2)
    (in-city  l8-2 c8)
    (LOCATION l8-3)
    (in-city  l8-3 c8)
    (LOCATION l8-4)
    (in-city  l8-4 c8)
    (LOCATION l8-5)
    (in-city  l8-5 c8)
    (LOCATION l8-6)
    (in-city  l8-6 c8)
    (LOCATION l8-7)
    (in-city  l8-7 c8)
    (LOCATION l8-8)
    (in-city  l8-8 c8)
    (LOCATION l8-9)
    (in-city  l8-9 c8)
    (LOCATION l8-10)
    (in-city  l8-10 c8)
    (LOCATION l8-11)
    (in-city  l8-11 c8)
    (LOCATION l8-12)
    (in-city  l8-12 c8)
    (LOCATION l8-13)
    (in-city  l8-13 c8)
    (LOCATION l8-14)
    (in-city  l8-14 c8)
    (LOCATION l9-0)
    (in-city  l9-0 c9)
    (LOCATION l9-1)
    (in-city  l9-1 c9)
    (LOCATION l9-2)
    (in-city  l9-2 c9)
    (LOCATION l9-3)
    (in-city  l9-3 c9)
    (LOCATION l9-4)
    (in-city  l9-4 c9)
    (LOCATION l9-5)
    (in-city  l9-5 c9)
    (LOCATION l9-6)
    (in-city  l9-6 c9)
    (LOCATION l9-7)
    (in-city  l9-7 c9)
    (LOCATION l9-8)
    (in-city  l9-8 c9)
    (LOCATION l9-9)
    (in-city  l9-9 c9)
    (LOCATION l9-10)
    (in-city  l9-10 c9)
    (LOCATION l9-11)
    (in-city  l9-11 c9)
    (LOCATION l9-12)
    (in-city  l9-12 c9)
    (LOCATION l9-13)
    (in-city  l9-13 c9)
    (LOCATION l9-14)
    (in-city  l9-14 c9)
    (LOCATION l10-0)
    (in-city  l10-0 c10)
    (LOCATION l10-1)
    (in-city  l10-1 c10)
    (LOCATION l10-2)
    (in-city  l10-2 c10)
    (LOCATION l10-3)
    (in-city  l10-3 c10)
    (LOCATION l10-4)
    (in-city  l10-4 c10)
    (LOCATION l10-5)
    (in-city  l10-5 c10)
    (LOCATION l10-6)
    (in-city  l10-6 c10)
    (LOCATION l10-7)
    (in-city  l10-7 c10)
    (LOCATION l10-8)
    (in-city  l10-8 c10)
    (LOCATION l10-9)
    (in-city  l10-9 c10)
    (LOCATION l10-10)
    (in-city  l10-10 c10)
    (LOCATION l10-11)
    (in-city  l10-11 c10)
    (LOCATION l10-12)
    (in-city  l10-12 c10)
    (LOCATION l10-13)
    (in-city  l10-13 c10)
    (LOCATION l10-14)
    (in-city  l10-14 c10)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
    (AIRPORT l4-0)
    (AIRPORT l5-0)
    (AIRPORT l6-0)
    (AIRPORT l7-0)
    (AIRPORT l8-0)
    (AIRPORT l9-0)
    (AIRPORT l10-0)
    (OBJ p0)
    (OBJ p1)
    (OBJ p2)
    (OBJ p3)
    (OBJ p4)
    (OBJ p5)
    (OBJ p6)
    (OBJ p7)
    (OBJ p8)
    (OBJ p9)
    (OBJ p10)
    (OBJ p11)
    (OBJ p12)
    (OBJ p13)
    (OBJ p14)
    (OBJ p15)
    (OBJ p16)
    (OBJ p17)
    (OBJ p18)
    (OBJ p19)
    (OBJ p20)
    (OBJ p21)
    (OBJ p22)
    (OBJ p23)
    (OBJ p24)
    (OBJ p25)
    (OBJ p26)
    (OBJ p27)
    (OBJ p28)
    (OBJ p29)
    (OBJ p30)
    (OBJ p31)
    (OBJ p32)
    (OBJ p33)
    (OBJ p34)
    (OBJ p35)
    (OBJ p36)
    (OBJ p37)
    (OBJ p38)
    (OBJ p39)
    (OBJ p40)
    (OBJ p41)
    (OBJ p42)
    (OBJ p43)
    (OBJ p44)
    (OBJ p45)
    (OBJ p46)
    (OBJ p47)
    (OBJ p48)
    (OBJ p49)
    (OBJ p50)
    (OBJ p51)
    (OBJ p52)
    (OBJ p53)
    (OBJ p54)
    (OBJ p55)
    (OBJ p56)
    (OBJ p57)
    (OBJ p58)
    (OBJ p59)
    (OBJ p60)
    (OBJ p61)
    (OBJ p62)
    (OBJ p63)
    (OBJ p64)
    (OBJ p65)
    (OBJ p66)
    (OBJ p67)
    (OBJ p68)
    (OBJ p69)
    (OBJ p70)
    (OBJ p71)
    (OBJ p72)
    (OBJ p73)
    (OBJ p74)
    (OBJ p75)
    (OBJ p76)
    (OBJ p77)
    (OBJ p78)
    (OBJ p79)
    (OBJ p80)
    (OBJ p81)
    (OBJ p82)
    (OBJ p83)
    (OBJ p84)
    (OBJ p85)
    (OBJ p86)
    (OBJ p87)
    (OBJ p88)
    (OBJ p89)
    (OBJ p90)
    (OBJ p91)
    (OBJ p92)
    (OBJ p93)
    (OBJ p94)
    (OBJ p95)
    (OBJ p96)
    (OBJ p97)
    (at t0 l0-7)
    (at t1 l1-3)
    (at t2 l2-5)
    (at t3 l3-14)
    (at t4 l4-11)
    (at t5 l5-5)
    (at t6 l6-7)
    (at t7 l7-6)
    (at t8 l8-9)
    (at t9 l9-8)
    (at t10 l10-3)
    (at t11 l7-13)
    (at t12 l3-5)
    (at t13 l8-2)
    (at t14 l10-2)
    (at t15 l10-11)
    (at t16 l0-12)
    (at t17 l6-4)
    (at t18 l10-2)
    (at t19 l1-9)
    (at t20 l4-0)
    (at t21 l7-5)
    (at t22 l0-7)
    (at t23 l1-2)
    (at t24 l6-7)
    (at t25 l5-6)
    (at t26 l6-2)
    (at t27 l2-14)
    (at t28 l9-0)
    (at t29 l8-12)
    (at p0 l5-3)
    (at p1 l3-9)
    (at p2 l2-4)
    (at p3 l8-14)
    (at p4 l4-14)
    (at p5 l7-0)
    (at p6 l0-2)
    (at p7 l4-3)
    (at p8 l0-5)
    (at p9 l3-8)
    (at p10 l2-1)
    (at p11 l8-0)
    (at p12 l10-11)
    (at p13 l4-11)
    (at p14 l7-14)
    (at p15 l1-5)
    (at p16 l9-0)
    (at p17 l3-2)
    (at p18 l0-12)
    (at p19 l9-9)
    (at p20 l6-9)
    (at p21 l10-2)
    (at p22 l8-13)
    (at p23 l2-4)
    (at p24 l6-3)
    (at p25 l2-0)
    (at p26 l3-11)
    (at p27 l3-0)
    (at p28 l7-6)
    (at p29 l6-10)
    (at p30 l8-11)
    (at p31 l2-0)
    (at p32 l9-14)
    (at p33 l1-14)
    (at p34 l4-3)
    (at p35 l0-8)
    (at p36 l5-1)
    (at p37 l2-0)
    (at p38 l0-8)
    (at p39 l0-2)
    (at p40 l10-9)
    (at p41 l3-8)
    (at p42 l0-9)
    (at p43 l1-4)
    (at p44 l9-12)
    (at p45 l6-12)
    (at p46 l0-14)
    (at p47 l9-11)
    (at p48 l3-0)
    (at p49 l6-2)
    (at p50 l7-3)
    (at p51 l3-8)
    (at p52 l2-6)
    (at p53 l4-3)
    (at p54 l7-5)
    (at p55 l10-10)
    (at p56 l3-14)
    (at p57 l6-4)
    (at p58 l4-3)
    (at p59 l5-0)
    (at p60 l0-7)
    (at p61 l6-8)
    (at p62 l9-1)
    (at p63 l7-12)
    (at p64 l10-6)
    (at p65 l5-4)
    (at p66 l5-9)
    (at p67 l9-13)
    (at p68 l9-12)
    (at p69 l9-14)
    (at p70 l1-6)
    (at p71 l0-9)
    (at p72 l6-4)
    (at p73 l3-5)
    (at p74 l9-14)
    (at p75 l10-0)
    (at p76 l9-8)
    (at p77 l7-5)
    (at p78 l6-4)
    (at p79 l5-3)
    (at p80 l1-9)
    (at p81 l10-12)
    (at p82 l2-11)
    (at p83 l0-3)
    (at p84 l7-3)
    (at p85 l5-3)
    (at p86 l4-3)
    (at p87 l8-6)
    (at p88 l9-2)
    (at p89 l7-6)
    (at p90 l5-7)
    (at p91 l0-8)
    (at p92 l7-6)
    (at p93 l6-10)
    (at p94 l6-8)
    (at p95 l6-5)
    (at p96 l6-5)
    (at p97 l9-4)
    (at a0 l9-0)
)
(:goal
    (and
        (at p0 l1-11)
        (at p1 l7-2)
        (at p2 l3-8)
        (at p3 l1-0)
        (at p4 l4-9)
        (at p5 l2-10)
        (at p6 l5-1)
        (at p7 l6-5)
        (at p8 l0-7)
        (at p9 l0-0)
        (at p10 l1-4)
        (at p11 l8-8)
        (at p12 l4-1)
        (at p13 l0-6)
        (at p14 l4-14)
        (at p15 l5-7)
        (at p16 l5-2)
        (at p17 l9-9)
        (at p18 l3-13)
        (at p19 l0-14)
        (at p20 l4-14)
        (at p21 l8-11)
        (at p22 l9-2)
        (at p23 l7-7)
        (at p24 l8-7)
        (at p25 l4-8)
        (at p26 l9-3)
        (at p27 l1-7)
        (at p28 l2-14)
        (at p29 l8-2)
        (at p30 l0-7)
        (at p31 l10-1)
        (at p32 l2-3)
        (at p33 l10-4)
        (at p34 l4-4)
        (at p35 l1-1)
        (at p36 l0-11)
        (at p37 l5-3)
        (at p38 l9-6)
        (at p39 l8-1)
        (at p40 l4-2)
        (at p41 l0-0)
        (at p42 l0-2)
        (at p43 l0-1)
        (at p44 l1-4)
        (at p45 l7-7)
        (at p46 l6-13)
        (at p47 l4-5)
        (at p48 l10-2)
        (at p49 l2-2)
        (at p50 l1-4)
        (at p51 l10-9)
        (at p52 l6-0)
        (at p53 l10-6)
        (at p54 l0-6)
        (at p55 l6-10)
        (at p56 l5-8)
        (at p57 l2-14)
        (at p58 l6-9)
        (at p59 l4-11)
        (at p60 l6-4)
        (at p61 l7-2)
        (at p62 l2-2)
        (at p63 l9-10)
        (at p64 l0-0)
        (at p65 l3-2)
        (at p66 l10-8)
        (at p67 l1-11)
        (at p68 l2-0)
        (at p69 l8-7)
        (at p70 l4-9)
        (at p71 l3-8)
        (at p72 l8-5)
        (at p73 l1-5)
        (at p74 l4-7)
        (at p75 l6-5)
        (at p76 l3-11)
        (at p77 l0-13)
        (at p78 l10-5)
        (at p79 l5-2)
        (at p80 l5-13)
        (at p81 l8-9)
        (at p82 l6-1)
        (at p83 l7-6)
        (at p84 l8-7)
        (at p85 l7-8)
        (at p86 l6-0)
        (at p87 l8-11)
        (at p88 l4-7)
        (at p89 l2-3)
        (at p90 l4-9)
        (at p91 l6-3)
        (at p92 l7-6)
        (at p93 l0-11)
        (at p94 l0-10)
        (at p95 l4-8)
        (at p96 l7-3)
        (at p97 l5-13)
    )
)
)


