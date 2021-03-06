


(define (problem logistics-c2-s2-p15-a2)
(:domain logistics-strips)
(:objects a0 a1 
          c0 c1 
          t0 t1 
          l00 l01 l10 l11 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 
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
    (at t0 l01)
    (at t1 l11)
    (at t2 l11)
    (at t3 l01)
    (at t4 l00)
    (at t5 l00)
    (at t6 l01)
    (at p0 l10)
    (at p1 l01)
    (at p2 l01)
    (at p3 l00)
    (at p4 l01)
    (at p5 l01)
    (at p6 l11)
    (at p7 l11)
    (at p8 l11)
    (at p9 l00)
    (at p10 l11)
    (at p11 l11)
    (at p12 l01)
    (at p13 l10)
    (at p14 l01)
    (at a0 l10)
    (at a1 l00)
)
(:goal
    (and
        (at p0 l11)
        (at p1 l00)
        (at p2 l00)
        (at p3 l10)
        (at p4 l01)
        (at p5 l10)
        (at p6 l01)
        (at p7 l01)
        (at p8 l01)
        (at p9 l10)
        (at p10 l00)
        (at p11 l01)
        (at p12 l10)
        (at p13 l10)
        (at p14 l11)
    )
)
)


