; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-2027seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-2027seed)
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
  ; 13,670 -> 110,949
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 30)
  ; 110,949 -> 13,670
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 30)
  ; 330,811 -> 110,949
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 26)
  ; 110,949 -> 330,811
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 26)
  ; 330,811 -> 13,670
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 35)
  ; 13,670 -> 330,811
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 35)
  ; 415,640 -> 110,949
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 44)
  ; 110,949 -> 415,640
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 44)
  ; 415,640 -> 475,81
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 57)
  ; 475,81 -> 415,640
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 57)
  ; 415,640 -> 13,670
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 41)
  ; 13,670 -> 415,640
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 41)
  ; 415,640 -> 330,811
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 330,811 -> 415,640
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
