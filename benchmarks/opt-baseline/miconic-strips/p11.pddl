


(define (problem mixed-f13-p9-u0-v0-d0-a0-n0-A0-B0-N0-F0)
   (:domain miconic)
   (:objects p0 p1 p2 p3 p4 p5 p6 p7 p8 - passenger
             f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 
             f10 f11 f12 - floor)


(:init
(above f0 f1)
(above f0 f2)
(above f0 f3)
(above f0 f4)
(above f0 f5)
(above f0 f6)
(above f0 f7)
(above f0 f8)
(above f0 f9)
(above f0 f10)
(above f0 f11)
(above f0 f12)

(above f1 f2)
(above f1 f3)
(above f1 f4)
(above f1 f5)
(above f1 f6)
(above f1 f7)
(above f1 f8)
(above f1 f9)
(above f1 f10)
(above f1 f11)
(above f1 f12)

(above f2 f3)
(above f2 f4)
(above f2 f5)
(above f2 f6)
(above f2 f7)
(above f2 f8)
(above f2 f9)
(above f2 f10)
(above f2 f11)
(above f2 f12)

(above f3 f4)
(above f3 f5)
(above f3 f6)
(above f3 f7)
(above f3 f8)
(above f3 f9)
(above f3 f10)
(above f3 f11)
(above f3 f12)

(above f4 f5)
(above f4 f6)
(above f4 f7)
(above f4 f8)
(above f4 f9)
(above f4 f10)
(above f4 f11)
(above f4 f12)

(above f5 f6)
(above f5 f7)
(above f5 f8)
(above f5 f9)
(above f5 f10)
(above f5 f11)
(above f5 f12)

(above f6 f7)
(above f6 f8)
(above f6 f9)
(above f6 f10)
(above f6 f11)
(above f6 f12)

(above f7 f8)
(above f7 f9)
(above f7 f10)
(above f7 f11)
(above f7 f12)

(above f8 f9)
(above f8 f10)
(above f8 f11)
(above f8 f12)

(above f9 f10)
(above f9 f11)
(above f9 f12)

(above f10 f11)
(above f10 f12)

(above f11 f12)



(origin p0 f5)
(destin p0 f2)

(origin p1 f5)
(destin p1 f9)

(origin p2 f6)
(destin p2 f12)

(origin p3 f4)
(destin p3 f5)

(origin p4 f5)
(destin p4 f0)

(origin p5 f7)
(destin p5 f9)

(origin p6 f0)
(destin p6 f7)

(origin p7 f1)
(destin p7 f6)

(origin p8 f1)
(destin p8 f11)






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
(served p7)
(served p8)
))
)


