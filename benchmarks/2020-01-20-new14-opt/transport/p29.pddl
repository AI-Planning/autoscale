; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-11packages-2047seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-11packages-2047seed)
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
  ; 2836,874 -> 2414,457
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 60)
  ; 2414,457 -> 2836,874
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 60)
  ; 2819,37 -> 2414,457
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 59)
  ; 2414,457 -> 2819,37
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 59)
  ; 2819,37 -> 2836,874
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 84)
  ; 2836,874 -> 2819,37
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 84)
  ; 1431,2746 -> 1112,2298
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 55)
  ; 1112,2298 -> 1431,2746
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 55)
  ; 1431,2746 -> 1903,2837
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 49)
  ; 1903,2837 -> 1431,2746
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 49)
  ; 648,225 <-> 2414,457
  (road city-1-loc-1 city-2-loc-1)
  (= (road-length city-1-loc-1 city-2-loc-1) 179)
  (road city-2-loc-1 city-1-loc-1)
  (= (road-length city-2-loc-1 city-1-loc-1) 179)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 179)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 179)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 179)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 179)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-3-loc-2)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-2)
  (at package-8 city-2-loc-1)
  (at package-9 city-1-loc-2)
  (at package-10 city-2-loc-1)
  (at package-11 city-3-loc-3)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-2)
  (at package-6 city-3-loc-3)
  (at package-7 city-2-loc-3)
  (at package-8 city-1-loc-3)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-2)
  (at package-11 city-1-loc-1)
 ))
 (:metric minimize (total-cost))
)
