(define (problem grounded-STRIPS-TRUCK-1)
(:domain grounded-STRIPS-TRUCKS)
(:init
(TIME-NOW-T0)
(AT-PACKAGE5-L3)
(AT-PACKAGE4-L4)
(AT-PACKAGE3-L4)
(AT-PACKAGE2-L4)
(AT-PACKAGE1-L4)
(FREE-A4-TRUCK1)
(FREE-A3-TRUCK1)
(FREE-A2-TRUCK1)
(FREE-A1-TRUCK1)
(AT-TRUCK1-L3)
)
(:goal
(and
(DELIVERED-PACKAGE5-L2-T8)
(DELIVERED-PACKAGE4-L2-T4)
(AT-DESTINATION-PACKAGE3-L2)
(DELIVERED-PACKAGE2-L2-T4)
(DELIVERED-PACKAGE1-L1-T4)
)
)
)