


(define (problem logistics-c4-s3-p22-a16)
(:domain logistics-strips)
(:objects a0 a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14 a15 
          c0 c1 c2 c3 
          t0 t1 t2 t3 
          l0-0 l0-1 l0-2 l1-0 l1-1 l1-2 l2-0 l2-1 l2-2 l3-0 l3-1 l3-2 
          p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
    (AIRPLANE a3)
    (AIRPLANE a4)
    (AIRPLANE a5)
    (AIRPLANE a6)
    (AIRPLANE a7)
    (AIRPLANE a8)
    (AIRPLANE a9)
    (AIRPLANE a10)
    (AIRPLANE a11)
    (AIRPLANE a12)
    (AIRPLANE a13)
    (AIRPLANE a14)
    (AIRPLANE a15)
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
    (LOCATION l0-2)
    (in-city  l0-2 c0)
    (LOCATION l1-0)
    (in-city  l1-0 c1)
    (LOCATION l1-1)
    (in-city  l1-1 c1)
    (LOCATION l1-2)
    (in-city  l1-2 c1)
    (LOCATION l2-0)
    (in-city  l2-0 c2)
    (LOCATION l2-1)
    (in-city  l2-1 c2)
    (LOCATION l2-2)
    (in-city  l2-2 c2)
    (LOCATION l3-0)
    (in-city  l3-0 c3)
    (LOCATION l3-1)
    (in-city  l3-1 c3)
    (LOCATION l3-2)
    (in-city  l3-2 c3)
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
    (at t0 l0-0)
    (at t1 l1-0)
    (at t2 l2-0)
    (at t3 l3-0)
    (at t4 l1-2)
    (at t5 l1-1)
    (at t6 l3-0)
    (at t7 l2-0)
    (at t8 l3-1)
    (at t9 l1-0)
    (at t10 l1-1)
    (at t11 l2-1)
    (at t12 l3-0)
    (at t13 l1-2)
    (at p0 l1-0)
    (at p1 l3-2)
    (at p2 l0-0)
    (at p3 l2-0)
    (at p4 l2-0)
    (at p5 l1-1)
    (at p6 l3-0)
    (at p7 l0-0)
    (at p8 l0-0)
    (at p9 l1-0)
    (at p10 l3-1)
    (at p11 l1-0)
    (at p12 l0-2)
    (at p13 l3-0)
    (at p14 l2-1)
    (at p15 l0-0)
    (at p16 l0-0)
    (at p17 l3-2)
    (at p18 l2-2)
    (at p19 l3-2)
    (at p20 l3-0)
    (at p21 l1-0)
    (at a0 l2-0)
    (at a1 l3-0)
    (at a2 l2-0)
    (at a3 l2-0)
    (at a4 l0-0)
    (at a5 l2-0)
    (at a6 l1-0)
    (at a7 l2-0)
    (at a8 l1-0)
    (at a9 l1-0)
    (at a10 l2-0)
    (at a11 l2-0)
    (at a12 l0-0)
    (at a13 l3-0)
    (at a14 l2-0)
    (at a15 l3-0)
)
(:goal
    (and
        (at p0 l2-1)
        (at p1 l0-1)
        (at p2 l3-0)
        (at p3 l2-2)
        (at p4 l0-2)
        (at p5 l3-1)
        (at p6 l2-0)
        (at p7 l1-0)
        (at p8 l3-1)
        (at p9 l3-1)
        (at p10 l1-1)
        (at p11 l0-0)
        (at p12 l1-0)
        (at p13 l1-2)
        (at p14 l3-1)
        (at p15 l2-1)
        (at p16 l3-1)
        (at p17 l3-2)
        (at p18 l0-0)
        (at p19 l1-2)
        (at p20 l0-0)
        (at p21 l2-0)
    )
)
)


