; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2047seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2047seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
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
  ; 58,476 -> 573,548
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 52)
  ; 573,548 -> 58,476
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 52)
  ; 898,874 -> 573,548
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 46)
  ; 573,548 -> 898,874
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 46)
  ; 474,625 -> 573,548
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 573,548 -> 474,625
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 474,625 -> 58,476
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 45)
  ; 58,476 -> 474,625
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 45)
  ; 474,625 -> 898,874
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 50)
  ; 898,874 -> 474,625
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 50)
  ; 414,132 -> 573,548
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 45)
  ; 573,548 -> 414,132
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 45)
  ; 414,132 -> 58,476
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 50)
  ; 58,476 -> 414,132
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 50)
  ; 414,132 -> 474,625
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 474,625 -> 414,132
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
