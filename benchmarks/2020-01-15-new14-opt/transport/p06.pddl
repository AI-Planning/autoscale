; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-2packages-2024seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-2packages-2024seed)
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
  ; 908,740 -> 745,592
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 745,592 -> 908,740
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 419,775 -> 481,186
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 60)
  ; 481,186 -> 419,775
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 60)
  ; 419,775 -> 745,592
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 745,592 -> 419,775
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 419,775 -> 311,205
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 58)
  ; 311,205 -> 419,775
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 58)
  ; 419,775 -> 908,740
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 49)
  ; 908,740 -> 419,775
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 49)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
