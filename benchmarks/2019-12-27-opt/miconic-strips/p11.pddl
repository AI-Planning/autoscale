


(define (problem mixed-f9-p7-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)

(above f5 f6)
(above f5 f7)
(above f5 f8)

(above f6 f7)
(above f6 f8)

(above f7 f8)



(origin p0 f7)
(destin p0 f5)

(origin p1 f2)
(destin p1 f5)

(origin p2 f3)
(destin p2 f1)

(origin p3 f6)
(destin p3 f8)

(origin p4 f1)
(destin p4 f3)

(origin p5 f5)
(destin p5 f4)

(origin p6 f3)
(destin p6 f4)






(lift-at f0)
)


(:goal


(and
(served p0)
(served p1)
(served p2)
(served p3)
(served p4)
(served p5)
(served p6)
))
)


