; 5 floors, area size: 2, areas: 2, passengers: 16
(define (problem elevators)
(:domain elevators-sequencedstrips)
    (:objects
       n0 n1 n2 n3 n4 - count
       p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - passenger
       fast0 - fast-elevator
       slow0-0 slow1-0 - slow-elevator
    )

    (:init
       (next n0 n1)
       (next n1 n2)
       (next n2 n3)
       (next n3 n4)

       (above n0 n1)
       (above n0 n2)
       (above n0 n3)
       (above n0 n4)
       (above n1 n2)
       (above n1 n3)
       (above n1 n4)
       (above n2 n3)
       (above n2 n4)
       (above n3 n4)

       (lift-at fast0 n0)
       (passengers fast0 n0)
       (can-hold fast0 n1) (can-hold fast0 n2) (can-hold fast0 n3)
       (reachable-floor fast0 n0) (reachable-floor fast0 n1) (reachable-floor fast0 n2) (reachable-floor fast0 n3) (reachable-floor fast0 n4)
    
       (lift-at slow0-0 n1)
       (passengers slow0-0 n0)
       (can-hold slow0-0 n1) (can-hold slow0-0 n2)
       (reachable-floor slow0-0 n0) (reachable-floor slow0-0 n1) (reachable-floor slow0-0 n2)
    
       (lift-at slow1-0 n3)
       (passengers slow1-0 n0)
       (can-hold slow1-0 n1) (can-hold slow1-0 n2)
       (reachable-floor slow1-0 n2) (reachable-floor slow1-0 n3) (reachable-floor slow1-0 n4)
    

       (passenger-at p0 n4)
       (passenger-at p1 n4)
       (passenger-at p2 n2)
       (passenger-at p3 n1)
       (passenger-at p4 n0)
       (passenger-at p5 n1)
       (passenger-at p6 n1)
       (passenger-at p7 n1)
       (passenger-at p8 n0)
       (passenger-at p9 n0)
       (passenger-at p10 n4)
       (passenger-at p11 n3)
       (passenger-at p12 n3)
       (passenger-at p13 n2)
       (passenger-at p14 n3)
       (passenger-at p15 n1)

       (= (travel-slow n0 n1) 6)
       (= (travel-slow n0 n2) 7)
       (= (travel-slow n1 n2) 6)
       (= (travel-slow n2 n3) 6)
       (= (travel-slow n2 n4) 7)
       (= (travel-slow n3 n4) 6)
       (= (travel-fast n0 n1) 4)
       (= (travel-fast n0 n2) 7)
       (= (travel-fast n0 n3) 10)
       (= (travel-fast n0 n4) 13)
       (= (travel-fast n1 n2) 4)
       (= (travel-fast n1 n3) 7)
       (= (travel-fast n1 n4) 10)
       (= (travel-fast n2 n3) 4)
       (= (travel-fast n2 n4) 7)
       (= (travel-fast n3 n4) 4)

       (= (total-cost) 0)
    )

    (:goal (and
       (passenger-at p0 n0)
       (passenger-at p1 n0)
       (passenger-at p2 n0)
       (passenger-at p3 n4)
       (passenger-at p4 n2)
       (passenger-at p5 n2)
       (passenger-at p6 n0)
       (passenger-at p7 n3)
       (passenger-at p8 n1)
       (passenger-at p9 n3)
       (passenger-at p10 n2)
       (passenger-at p11 n0)
       (passenger-at p12 n0)
       (passenger-at p13 n1)
       (passenger-at p14 n2)
       (passenger-at p15 n0)
    ))

    (:metric minimize (total-cost))
)
    