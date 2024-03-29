


(define (problem logistics-c2-s3-p20-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 
          t0 t1 
          l00 l01 l02 l10 l11 l12 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (CITY c0)
    (CITY c1)
    (TRUCK t0)
    (TRUCK t1)
    (LOCATION l00)
    (in-city  l00 c0)
    (LOCATION l01)
    (in-city  l01 c0)
    (LOCATION l02)
    (in-city  l02 c0)
    (LOCATION l10)
    (in-city  l10 c1)
    (LOCATION l11)
    (in-city  l11 c1)
    (LOCATION l12)
    (in-city  l12 c1)
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
    (at t0 l02)
    (at t1 l10)
    (at t2 l01)
    (at t3 l12)
    (at t4 l11)
    (at p0 l10)
    (at p1 l00)
    (at p2 l01)
    (at p3 l10)
    (at p4 l02)
    (at p5 l01)
    (at p6 l10)
    (at p7 l01)
    (at p8 l02)
    (at p9 l11)
    (at p10 l00)
    (at p11 l12)
    (at p12 l12)
    (at p13 l00)
    (at p14 l00)
    (at p15 l10)
    (at p16 l11)
    (at p17 l10)
    (at p18 l11)
    (at p19 l10)
    (at a0 l00)
    (at a1 l00)
)
(:goal
    (and
        (at p0 l11)
        (at p1 l11)
        (at p2 l02)
        (at p3 l02)
        (at p4 l11)
        (at p5 l12)
        (at p6 l11)
        (at p7 l12)
        (at p8 l10)
        (at p9 l01)
        (at p10 l10)
        (at p11 l02)
        (at p12 l02)
        (at p13 l01)
        (at p14 l11)
        (at p15 l10)
        (at p16 l10)
        (at p17 l00)
        (at p18 l01)
        (at p19 l10)
    )
)
)


