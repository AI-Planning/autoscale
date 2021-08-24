; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-8packages-2028seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-8packages-2028seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 22)
  ; 363,848 -> 183,723
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 22)
  ; 28,381 -> 183,723
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 38)
  ; 183,723 -> 28,381
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 38)
  ; 370,268 -> 28,381
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 36)
  ; 28,381 -> 370,268
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 36)
  ; 672,11 -> 370,268
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 40)
  ; 370,268 -> 672,11
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 40)
  ; 672,11 -> 985,166
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 35)
  ; 985,166 -> 672,11
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 35)
  ; 192,316 -> 183,723
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 41)
  ; 183,723 -> 192,316
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 41)
  ; 192,316 -> 28,381
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 18)
  ; 28,381 -> 192,316
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 18)
  ; 192,316 -> 370,268
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 19)
  ; 370,268 -> 192,316
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 19)
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-6)
  (at package-7 city-loc-2)
  (at package-8 city-loc-7)
 ))
 (:metric minimize (total-cost))
)
