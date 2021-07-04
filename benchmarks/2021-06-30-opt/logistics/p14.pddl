


(define (problem logistics-c4-s2-p74-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 l3-0 l3-1 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (CITY c3)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
    (TRUCK t3)
    (LOCATION l0-0)
    (in-city  l0-0 c0)
    (LOCATION l0-1)
    (in-city  l0-1 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
    (AIRPORT l3-0)
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
    (at t0 l0-1)
    (at t1 l1-1)
    (at t2 l2-0)
    (at t3 l3-1)
    (at t4 l3-0)
    (at t5 l0-1)
    (at t6 l3-1)
    (at t7 l2-1)
    (at t8 l0-1)
    (at t9 l2-1)
    (at t10 l3-0)
    (at t11 l2-0)
    (at t12 l1-0)
    (at t13 l3-1)
    (at t14 l1-0)
    (at t15 l0-0)
    (at t16 l0-0)
    (at t17 l0-1)
    (at t18 l2-0)
    (at t19 l3-1)
    (at t20 l0-1)
    (at t21 l0-1)
    (at t22 l0-1)
    (at t23 l0-0)
    (at t24 l0-1)
    (at t25 l1-0)
    (at t26 l1-1)
    (at t27 l0-1)
    (at t28 l2-1)
    (at t29 l2-1)
    (at t30 l0-1)
    (at t31 l1-0)
    (at t32 l1-1)
    (at p0 l3-1)
    (at p1 l3-0)
    (at p2 l1-1)
    (at p3 l2-1)
    (at p4 l2-0)
    (at p5 l0-0)
    (at p6 l3-1)
    (at p7 l1-0)
    (at p8 l1-1)
    (at p9 l0-1)
    (at p10 l2-0)
    (at p11 l0-0)
    (at p12 l1-0)
    (at p13 l3-0)
    (at p14 l0-1)
    (at p15 l3-0)
    (at p16 l0-0)
    (at p17 l2-1)
    (at p18 l1-0)
    (at p19 l3-1)
    (at p20 l3-1)
    (at p21 l1-0)
    (at p22 l0-1)
    (at p23 l2-1)
    (at p24 l2-0)
    (at p25 l2-0)
    (at p26 l0-1)
    (at p27 l0-1)
    (at p28 l3-0)
    (at p29 l3-0)
    (at p30 l1-0)
    (at p31 l0-1)
    (at p32 l0-0)
    (at p33 l3-1)
    (at p34 l3-0)
    (at p35 l0-0)
    (at p36 l1-0)
    (at p37 l0-0)
    (at p38 l1-0)
    (at p39 l3-1)
    (at p40 l1-0)
    (at p41 l3-1)
    (at p42 l1-1)
    (at p43 l3-0)
    (at p44 l3-0)
    (at p45 l0-0)
    (at p46 l1-0)
    (at p47 l2-1)
    (at p48 l3-1)
    (at p49 l3-0)
    (at p50 l3-1)
    (at p51 l0-0)
    (at p52 l1-0)
    (at p53 l2-0)
    (at p54 l2-0)
    (at p55 l1-1)
    (at p56 l0-0)
    (at p57 l1-1)
    (at p58 l0-0)
    (at p59 l1-1)
    (at p60 l2-0)
    (at p61 l0-1)
    (at p62 l2-0)
    (at p63 l1-1)
    (at p64 l3-0)
    (at p65 l3-0)
    (at p66 l3-1)
    (at p67 l2-1)
    (at p68 l3-1)
    (at p69 l3-0)
    (at p70 l3-1)
    (at p71 l1-1)
    (at p72 l1-0)
    (at p73 l0-1)
    (at a0 l3-0)
    (at a1 l1-0)
    (at a2 l2-0)
)
(:goal
    (and
        (at p0 l2-1)
        (at p1 l1-1)
        (at p2 l3-1)
        (at p3 l0-0)
        (at p4 l3-1)
        (at p5 l3-0)
        (at p6 l1-1)
        (at p7 l0-1)
        (at p8 l2-0)
        (at p9 l2-0)
        (at p10 l3-1)
        (at p11 l0-0)
        (at p12 l2-1)
        (at p13 l1-0)
        (at p14 l0-1)
        (at p15 l1-0)
        (at p16 l3-0)
        (at p17 l3-0)
        (at p18 l3-0)
        (at p19 l0-0)
        (at p20 l1-0)
        (at p21 l0-1)
        (at p22 l3-0)
        (at p23 l0-1)
        (at p24 l3-0)
        (at p25 l3-0)
        (at p26 l3-1)
        (at p27 l1-0)
        (at p28 l1-0)
        (at p29 l2-1)
        (at p30 l0-1)
        (at p31 l3-1)
        (at p32 l2-1)
        (at p33 l1-1)
        (at p34 l3-0)
        (at p35 l0-0)
        (at p36 l2-0)
        (at p37 l3-1)
        (at p38 l1-1)
        (at p39 l2-0)
        (at p40 l1-0)
        (at p41 l2-1)
        (at p42 l1-1)
        (at p43 l3-0)
        (at p44 l2-1)
        (at p45 l3-0)
        (at p46 l0-1)
        (at p47 l1-0)
        (at p48 l2-0)
        (at p49 l0-1)
        (at p50 l0-0)
        (at p51 l1-0)
        (at p52 l0-1)
        (at p53 l3-1)
        (at p54 l0-0)
        (at p55 l1-0)
        (at p56 l0-0)
        (at p57 l3-1)
        (at p58 l3-0)
        (at p59 l0-1)
        (at p60 l3-1)
        (at p61 l3-1)
        (at p62 l2-0)
        (at p63 l2-0)
        (at p64 l3-0)
        (at p65 l1-1)
        (at p66 l2-1)
        (at p67 l2-0)
        (at p68 l0-1)
        (at p69 l0-0)
        (at p70 l3-1)
        (at p71 l2-1)
        (at p72 l1-1)
        (at p73 l1-1)
    )
)
)


