; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-2028seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-6packages-2028seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
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
  ; 192,316 -> 672,11
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 57)
  ; 672,11 -> 192,316
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 57)
  ; 637,626 -> 192,316
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 55)
  ; 192,316 -> 637,626
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 55)
  ; 364,539 -> 192,316
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 29)
  ; 192,316 -> 364,539
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 29)
  ; 364,539 -> 637,626
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 29)
  ; 637,626 -> 364,539
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 29)
  ; 0,582 -> 192,316
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 33)
  ; 192,316 -> 0,582
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 33)
  ; 0,582 -> 364,539
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 37)
  ; 364,539 -> 0,582
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 37)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-2)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
