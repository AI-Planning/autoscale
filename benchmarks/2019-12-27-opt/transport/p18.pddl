; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-8packages-2036seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-8packages-2036seed)
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
  ; 584,603 -> 898,944
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 47)
  ; 898,944 -> 584,603
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 47)
  ; 584,603 -> 57,612
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 53)
  ; 57,612 -> 584,603
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 53)
  ; 878,422 -> 898,944
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 53)
  ; 898,944 -> 878,422
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 53)
  ; 878,422 -> 584,603
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 35)
  ; 584,603 -> 878,422
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 35)
  ; 14,137 -> 57,612
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 48)
  ; 57,612 -> 14,137
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 48)
  ; 2404,391 -> 2563,19
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 41)
  ; 2563,19 -> 2404,391
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 41)
  ; 2952,78 -> 2563,19
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 40)
  ; 2563,19 -> 2952,78
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 40)
  ; 2962,655 -> 2952,78
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 58)
  ; 2952,78 -> 2962,655
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 58)
  ; 2439,895 -> 2404,391
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 51)
  ; 2404,391 -> 2439,895
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 51)
  ; 2439,895 -> 2962,655
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 58)
  ; 2962,655 -> 2439,895
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 58)
  ; 1091,2417 -> 1500,2818
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 58)
  ; 1500,2818 -> 1091,2417
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 58)
  ; 1163,2842 -> 1500,2818
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 34)
  ; 1500,2818 -> 1163,2842
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 34)
  ; 1163,2842 -> 1091,2417
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 44)
  ; 1091,2417 -> 1163,2842
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 44)
  ; 1158,2162 -> 1693,2077
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 55)
  ; 1693,2077 -> 1158,2162
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 55)
  ; 1158,2162 -> 1091,2417
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 27)
  ; 1091,2417 -> 1158,2162
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 27)
  ; 878,422 <-> 2404,391
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 153)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 153)
  (road city-1-loc-1 city-3-loc-5)
  (= (road-length city-1-loc-1 city-3-loc-5) 155)
  (road city-3-loc-5 city-1-loc-1)
  (= (road-length city-3-loc-5 city-1-loc-1) 155)
  (road city-2-loc-4 city-3-loc-5)
  (= (road-length city-2-loc-4 city-3-loc-5) 164)
  (road city-3-loc-5 city-2-loc-4)
  (= (road-length city-3-loc-5 city-2-loc-4) 164)
  (at package-1 city-3-loc-2)
  (at package-2 city-1-loc-4)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-5)
  (at package-5 city-2-loc-5)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-2)
  (at package-8 city-2-loc-1)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-4)
  (at package-7 city-3-loc-3)
  (at package-8 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
