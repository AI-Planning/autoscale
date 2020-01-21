; Transport city-sequential-3nodes-1000size-3degree-100mindistance-2trucks-5packages-2024seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-2trucks-5packages-2024seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
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
  ; 745,592 -> 481,186
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 49)
  ; 481,186 -> 745,592
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 49)
  ; 311,205 -> 481,186
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 18)
  ; 481,186 -> 311,205
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 18)
  ; 311,205 -> 745,592
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 59)
  ; 745,592 -> 311,205
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 59)
  (at package-1 city-loc-3)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
