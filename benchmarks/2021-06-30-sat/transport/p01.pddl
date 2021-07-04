; Transport city-sequential-2nodes-1000size-4degree-100mindistance-2trucks-2packages-2019seed

(define (problem transport-city-sequential-2nodes-1000size-4degree-100mindistance-2trucks-2packages-2019seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
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
  ; 807,248 -> 852,158
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 852,158 -> 807,248
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
