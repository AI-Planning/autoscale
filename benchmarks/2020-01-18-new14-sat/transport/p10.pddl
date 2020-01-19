; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-11packages-2028seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-11packages-2028seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
  package-9 - package
  package-10 - package
  package-11 - package
  capacity-0 - capacity-number
  capacity-1 - capacity-number
  capacity-2 - capacity-number
  capacity-3 - capacity-number
  capacity-4 - capacity-number
 )
 (:init
  (= (total-cost) 0)
  (capacity-predecessor capacity-0 capacity-1)
  (capacity-predecessor capacity-1 capacity-2)
  (capacity-predecessor capacity-2 capacity-3)
  (capacity-predecessor capacity-3 capacity-4)
  ; 183,723 -> 363,848
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 22)
  ; 363,848 -> 183,723
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 22)
  ; 28,381 -> 363,848
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 58)
  ; 363,848 -> 28,381
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 58)
  ; 28,381 -> 183,723
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 38)
  ; 183,723 -> 28,381
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 38)
  ; 370,268 -> 363,848
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 58)
  ; 363,848 -> 370,268
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 58)
  ; 370,268 -> 183,723
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 50)
  ; 183,723 -> 370,268
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 50)
  ; 370,268 -> 28,381
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 36)
  ; 28,381 -> 370,268
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 36)
  ; 985,166 -> 370,268
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 63)
  ; 370,268 -> 985,166
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 63)
  ; 2192,316 -> 2672,11
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 57)
  ; 2672,11 -> 2192,316
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 57)
  ; 2637,626 -> 2672,11
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 62)
  ; 2672,11 -> 2637,626
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 62)
  ; 2637,626 -> 2192,316
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 55)
  ; 2192,316 -> 2637,626
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 55)
  ; 2364,539 -> 2672,11
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 62)
  ; 2672,11 -> 2364,539
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 62)
  ; 2364,539 -> 2192,316
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 29)
  ; 2192,316 -> 2364,539
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 29)
  ; 2364,539 -> 2637,626
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 29)
  ; 2637,626 -> 2364,539
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 29)
  ; 2000,582 -> 2192,316
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 33)
  ; 2192,316 -> 2000,582
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 33)
  ; 2000,582 -> 2637,626
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 64)
  ; 2637,626 -> 2000,582
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 64)
  ; 2000,582 -> 2364,539
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 37)
  ; 2364,539 -> 2000,582
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 37)
  ; 985,166 <-> 2000,582
  (road city-1-loc-5 city-2-loc-5)
  (= (road-length city-1-loc-5 city-2-loc-5) 110)
  (road city-2-loc-5 city-1-loc-5)
  (= (road-length city-2-loc-5 city-1-loc-5) 110)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-5)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-5)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-5)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
