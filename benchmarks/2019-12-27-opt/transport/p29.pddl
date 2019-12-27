; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-19packages-2047seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-19packages-2047seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
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
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
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
  ; 483,137 -> 648,225
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 648,225 -> 483,137
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 426,52 -> 648,225
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 29)
  ; 648,225 -> 426,52
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 29)
  ; 426,52 -> 483,137
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 11)
  ; 483,137 -> 426,52
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 11)
  ; 414,457 -> 648,225
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 33)
  ; 648,225 -> 414,457
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 33)
  ; 414,457 -> 483,137
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 33)
  ; 483,137 -> 414,457
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 33)
  ; 414,457 -> 426,52
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 426,52 -> 414,457
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 836,874 -> 414,457
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 60)
  ; 414,457 -> 836,874
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 60)
  ; 2058,476 -> 2573,548
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 52)
  ; 2573,548 -> 2058,476
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 52)
  ; 2898,874 -> 2573,548
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 46)
  ; 2573,548 -> 2898,874
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 46)
  ; 2474,625 -> 2573,548
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 13)
  ; 2573,548 -> 2474,625
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 13)
  ; 2474,625 -> 2058,476
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 45)
  ; 2058,476 -> 2474,625
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 45)
  ; 2474,625 -> 2898,874
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 50)
  ; 2898,874 -> 2474,625
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 50)
  ; 2414,132 -> 2573,548
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 45)
  ; 2573,548 -> 2414,132
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 45)
  ; 2414,132 -> 2058,476
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 50)
  ; 2058,476 -> 2414,132
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 50)
  ; 2414,132 -> 2474,625
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 50)
  ; 2474,625 -> 2414,132
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 50)
  ; 1914,2183 -> 1466,2543
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 58)
  ; 1466,2543 -> 1914,2183
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 58)
  ; 1108,2399 -> 1466,2543
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 39)
  ; 1466,2543 -> 1108,2399
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 39)
  ; 1997,2299 -> 1466,2543
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 59)
  ; 1466,2543 -> 1997,2299
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 59)
  ; 1997,2299 -> 1914,2183
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 15)
  ; 1914,2183 -> 1997,2299
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 15)
  ; 1247,2636 -> 1466,2543
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 24)
  ; 1466,2543 -> 1247,2636
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 24)
  ; 1247,2636 -> 1108,2399
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 28)
  ; 1108,2399 -> 1247,2636
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 28)
  ; 836,874 <-> 2058,476
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 129)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 129)
  (road city-1-loc-5 city-3-loc-2)
  (= (road-length city-1-loc-5 city-3-loc-2) 129)
  (road city-3-loc-2 city-1-loc-5)
  (= (road-length city-3-loc-2 city-1-loc-5) 129)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 144)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 144)
  (at package-1 city-3-loc-2)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-3)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-1)
  (at package-7 city-3-loc-4)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-1)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-2)
  (at package-12 city-3-loc-3)
  (at package-13 city-3-loc-3)
  (at package-14 city-2-loc-2)
  (at package-15 city-1-loc-5)
  (at package-16 city-2-loc-5)
  (at package-17 city-3-loc-3)
  (at package-18 city-2-loc-1)
  (at package-19 city-2-loc-4)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-4)
  (at package-7 city-2-loc-4)
  (at package-8 city-1-loc-4)
  (at package-9 city-2-loc-4)
  (at package-10 city-3-loc-3)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-5)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-1)
  (at package-16 city-2-loc-2)
  (at package-17 city-1-loc-4)
  (at package-18 city-3-loc-4)
  (at package-19 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
