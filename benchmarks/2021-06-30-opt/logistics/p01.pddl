


(define (problem logistics-c3-s2-p41-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 c2 
          t0 t1 t2 
          l0-0 l0-1 l1-0 l1-1 l2-0 l2-1 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (CITY c0)
    (CITY c1)
    (CITY c2)
    (TRUCK t0)
    (TRUCK t1)
    (TRUCK t2)
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
    (AIRPORT l0-0)
    (AIRPORT l1-0)
    (AIRPORT l2-0)
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
    (at t0 l0-1)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l0-0)
    (at t4 l1-0)
    (at t5 l1-1)
    (at t6 l2-1)
    (at t7 l2-0)
    (at t8 l0-0)
    (at t9 l0-0)
    (at t10 l1-1)
    (at t11 l1-0)
    (at t12 l0-1)
    (at t13 l2-1)
    (at t14 l0-1)
    (at t15 l2-1)
    (at t16 l2-1)
    (at t17 l1-0)
    (at t18 l2-0)
    (at t19 l0-1)
    (at t20 l0-1)
    (at t21 l0-1)
    (at t22 l1-1)
    (at p0 l2-1)
    (at p1 l1-0)
    (at p2 l1-0)
    (at p3 l1-1)
    (at p4 l2-0)
    (at p5 l0-1)
    (at p6 l2-0)
    (at p7 l0-1)
    (at p8 l1-1)
    (at p9 l1-1)
    (at p10 l0-0)
    (at p11 l2-0)
    (at p12 l1-1)
    (at p13 l0-0)
    (at p14 l0-0)
    (at p15 l0-1)
    (at p16 l2-0)
    (at p17 l0-0)
    (at p18 l1-1)
    (at p19 l1-1)
    (at p20 l0-1)
    (at p21 l0-1)
    (at p22 l1-1)
    (at p23 l0-0)
    (at p24 l2-1)
    (at p25 l2-0)
    (at p26 l0-0)
    (at p27 l1-1)
    (at p28 l1-0)
    (at p29 l1-1)
    (at p30 l2-0)
    (at p31 l1-1)
    (at p32 l1-0)
    (at p33 l0-0)
    (at p34 l0-0)
    (at p35 l1-0)
    (at p36 l1-1)
    (at p37 l1-1)
    (at p38 l1-0)
    (at p39 l1-1)
    (at p40 l0-0)
    (at a0 l0-0)
    (at a1 l2-0)
    (at a2 l2-0)
)
(:goal
    (and
        (at p0 l2-0)
        (at p1 l0-1)
        (at p2 l2-1)
        (at p3 l1-0)
        (at p4 l0-1)
        (at p5 l0-1)
        (at p6 l2-0)
        (at p7 l2-1)
        (at p8 l2-1)
        (at p9 l1-1)
        (at p10 l1-0)
        (at p11 l1-1)
        (at p12 l0-0)
        (at p13 l1-1)
        (at p14 l0-0)
        (at p15 l1-0)
        (at p16 l1-0)
        (at p17 l2-0)
        (at p18 l1-0)
        (at p19 l0-0)
        (at p20 l1-1)
        (at p21 l1-1)
        (at p22 l0-1)
        (at p23 l1-0)
        (at p24 l1-1)
        (at p25 l1-0)
        (at p26 l2-1)
        (at p27 l1-1)
        (at p28 l2-0)
        (at p29 l0-1)
        (at p30 l1-1)
        (at p31 l1-0)
        (at p32 l0-0)
        (at p33 l1-1)
        (at p34 l1-1)
        (at p35 l1-1)
        (at p36 l1-1)
        (at p37 l1-1)
        (at p38 l2-0)
        (at p39 l0-1)
        (at p40 l2-1)
    )
)
)


