


(define (problem logistics-c2-s3-p5-a3)
(:domain logistics-strips)
(:objects a0 a1 a2 
          c0 c1 
          t0 t1 
          l00 l01 l02 l10 l11 l12 
          p0 p1 p2 p3 p4 
)
(:init
    (AIRPLANE a0)
    (AIRPLANE a1)
    (AIRPLANE a2)
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
    (at t0 l00)
    (at t1 l12)
    (at t2 l01)
    (at p0 l12)
    (at p1 l12)
    (at p2 l12)
    (at p3 l10)
    (at p4 l11)
    (at a0 l10)
    (at a1 l00)
    (at a2 l10)
)
(:goal
    (and
        (at p0 l02)
        (at p1 l00)
        (at p2 l01)
        (at p3 l00)
        (at p4 l12)
    )
)
)


