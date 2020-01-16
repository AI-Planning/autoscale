; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-4packages-2026seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-4packages-2026seed)
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
  ; 524,662 -> 121,327
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 53)
  ; 121,327 -> 524,662
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 53)
  ; 524,662 -> 514,974
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 32)
  ; 514,974 -> 524,662
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 32)
  ; 880,975 -> 514,974
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 37)
  ; 514,974 -> 880,975
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 37)
  ; 880,975 -> 524,662
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 48)
  ; 524,662 -> 880,975
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 48)
  ; 105,905 -> 121,327
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 58)
  ; 121,327 -> 105,905
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 58)
  ; 105,905 -> 514,974
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 42)
  ; 514,974 -> 105,905
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 42)
  ; 105,905 -> 524,662
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 49)
  ; 524,662 -> 105,905
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 49)
  (at package-1 city-loc-2)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
