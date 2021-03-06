


(define (problem logistics-c2-s2-p25-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 
          t0 t1 
          l00 l01 l10 l11 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 
)
(:init
    (AIRPLANE a0)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (LOCATION l00)
    (in-city  l00 c0)
    (LOCATION l01)
    (in-city  l01 c0)
    (LOCATION l10)
    (in-city  l10 c1)
    (LOCATION l11)
    (in-city  l11 c1)
    (AIRPORT l00)
    (AIRPORT l10)
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
    (at t0 l00)
    (at t1 l11)
    (at t2 l11)
    (at t3 l10)
    (at t4 l00)
    (at t5 l10)
    (at t6 l01)
    (at t7 l11)
    (at t8 l10)
    (at t9 l11)
    (at t10 l10)
    (at t11 l11)
    (at t12 l10)
    (at t13 l01)
    (at t14 l11)
    (at t15 l00)
    (at t16 l00)
    (at t17 l11)
    (at t18 l10)
    (at t19 l10)
    (at t20 l00)
    (at t21 l00)
    (at t22 l01)
    (at t23 l11)
    (at t24 l00)
    (at t25 l11)
    (at t26 l00)
    (at p0 l01)
    (at p1 l11)
    (at p2 l00)
    (at p3 l00)
    (at p4 l00)
    (at p5 l11)
    (at p6 l10)
    (at p7 l00)
    (at p8 l00)
    (at p9 l01)
    (at p10 l10)
    (at p11 l00)
    (at p12 l00)
    (at p13 l11)
    (at p14 l01)
    (at p15 l10)
    (at p16 l10)
    (at p17 l11)
    (at p18 l11)
    (at p19 l01)
    (at p20 l11)
    (at p21 l10)
    (at p22 l11)
    (at p23 l00)
    (at p24 l11)
    (at a0 l00)
)
(:goal
    (and
        (at p0 l10)
        (at p1 l11)
        (at p2 l11)
        (at p3 l00)
        (at p4 l00)
        (at p5 l10)
        (at p6 l00)
        (at p7 l00)
        (at p8 l01)
        (at p9 l10)
        (at p10 l11)
        (at p11 l10)
        (at p12 l10)
        (at p13 l10)
        (at p14 l00)
        (at p15 l11)
        (at p16 l10)
        (at p17 l10)
        (at p18 l01)
        (at p19 l00)
        (at p20 l11)
        (at p21 l01)
        (at p22 l01)
        (at p23 l10)
        (at p24 l01)
    )
)
)


