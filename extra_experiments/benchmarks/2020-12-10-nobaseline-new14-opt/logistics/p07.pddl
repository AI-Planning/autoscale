


(define (problem logistics-c2-s2-p20-a1)
(:domain logistics-strips)
(:objects a0 
          c0 c1 
          t0 t1 
          l00 l01 l10 l11 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
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
    (at t0 l01)
    (at t1 l10)
    (at t2 l11)
    (at t3 l00)
    (at t4 l00)
    (at t5 l00)
    (at t6 l00)
    (at t7 l11)
    (at t8 l01)
    (at t9 l01)
    (at t10 l10)
    (at t11 l11)
    (at t12 l01)
    (at t13 l01)
    (at t14 l00)
    (at t15 l10)
    (at t16 l01)
    (at t17 l01)
    (at t18 l00)
    (at t19 l00)
    (at t20 l10)
    (at t21 l01)
    (at t22 l00)
    (at p0 l01)
    (at p1 l10)
    (at p2 l00)
    (at p3 l01)
    (at p4 l11)
    (at p5 l11)
    (at p6 l01)
    (at p7 l10)
    (at p8 l11)
    (at p9 l10)
    (at p10 l11)
    (at p11 l01)
    (at p12 l11)
    (at p13 l11)
    (at p14 l11)
    (at p15 l11)
    (at p16 l00)
    (at p17 l00)
    (at p18 l10)
    (at p19 l00)
    (at a0 l10)
)
(:goal
    (and
        (at p0 l11)
        (at p1 l00)
        (at p2 l01)
        (at p3 l00)
        (at p4 l11)
        (at p5 l00)
        (at p6 l00)
        (at p7 l11)
        (at p8 l00)
        (at p9 l01)
        (at p10 l10)
        (at p11 l00)
        (at p12 l00)
        (at p13 l01)
        (at p14 l10)
        (at p15 l00)
        (at p16 l10)
        (at p17 l00)
        (at p18 l10)
        (at p19 l00)
    )
)
)


