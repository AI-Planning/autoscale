; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-2033seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-5packages-2033seed)
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
  ; 975,104 -> 420,135
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 56)
  ; 420,135 -> 975,104
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 56)
  ; 401,580 -> 420,135
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 420,135 -> 401,580
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 573,735 -> 401,580
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 401,580 -> 573,735
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 192,926 -> 401,580
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 41)
  ; 401,580 -> 192,926
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 41)
  ; 192,926 -> 573,735
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 43)
  ; 573,735 -> 192,926
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 43)
  ; 2373,992 -> 2423,757
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2423,757 -> 2373,992
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2827,733 -> 2423,757
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2423,757 -> 2827,733
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2827,733 -> 2373,992
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 53)
  ; 2373,992 -> 2827,733
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 53)
  ; 2806,399 -> 2423,757
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 53)
  ; 2423,757 -> 2806,399
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 53)
  ; 2806,399 -> 2827,733
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 34)
  ; 2827,733 -> 2806,399
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 34)
  ; 2242,394 -> 2423,757
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2423,757 -> 2242,394
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2242,394 -> 2806,399
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 57)
  ; 2806,399 -> 2242,394
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 57)
  ; 1126,2600 -> 1568,2558
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 45)
  ; 1568,2558 -> 1126,2600
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 45)
  ; 1128,2491 -> 1568,2558
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 45)
  ; 1568,2558 -> 1128,2491
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 45)
  ; 1128,2491 -> 1126,2600
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 11)
  ; 1126,2600 -> 1128,2491
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 11)
  ; 1253,2925 -> 1568,2558
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 49)
  ; 1568,2558 -> 1253,2925
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 49)
  ; 1253,2925 -> 1126,2600
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 35)
  ; 1126,2600 -> 1253,2925
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 35)
  ; 1253,2925 -> 1128,2491
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 46)
  ; 1128,2491 -> 1253,2925
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 46)
  ; 1457,2904 -> 1568,2558
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 37)
  ; 1568,2558 -> 1457,2904
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 37)
  ; 1457,2904 -> 1126,2600
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 45)
  ; 1126,2600 -> 1457,2904
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 45)
  ; 1457,2904 -> 1128,2491
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 53)
  ; 1128,2491 -> 1457,2904
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 53)
  ; 1457,2904 -> 1253,2925
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 21)
  ; 1253,2925 -> 1457,2904
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 21)
  ; 975,104 <-> 2242,394
  (road city-1-loc-2 city-2-loc-5)
  (= (road-length city-1-loc-2 city-2-loc-5) 130)
  (road city-2-loc-5 city-1-loc-2)
  (= (road-length city-2-loc-5 city-1-loc-2) 130)
  (road city-1-loc-4 city-3-loc-5)
  (= (road-length city-1-loc-4 city-3-loc-5) 171)
  (road city-3-loc-5 city-1-loc-4)
  (= (road-length city-3-loc-5 city-1-loc-4) 171)
  (road city-2-loc-2 city-3-loc-5)
  (= (road-length city-2-loc-2 city-3-loc-5) 130)
  (road city-3-loc-5 city-2-loc-2)
  (= (road-length city-3-loc-5 city-2-loc-2) 130)
  (at package-1 city-2-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-4)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-1)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-3-loc-2)
  (at package-5 city-1-loc-4)
 ))
 (:metric minimize (total-cost))
)
