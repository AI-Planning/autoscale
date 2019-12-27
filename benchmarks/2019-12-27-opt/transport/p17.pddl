; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-7packages-2035seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-7packages-2035seed)
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
  ; 634,104 -> 741,629
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 741,629 -> 634,104
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 381,895 -> 741,629
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 741,629 -> 381,895
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 908,836 -> 741,629
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 27)
  ; 741,629 -> 908,836
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 27)
  ; 908,836 -> 381,895
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 381,895 -> 908,836
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 745,90 -> 741,629
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 54)
  ; 741,629 -> 745,90
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 54)
  ; 745,90 -> 634,104
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 12)
  ; 2327,534 -> 2605,220
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 42)
  ; 2605,220 -> 2327,534
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 42)
  ; 2505,97 -> 2605,220
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2605,220 -> 2505,97
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2505,97 -> 2327,534
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 48)
  ; 2327,534 -> 2505,97
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 48)
  ; 2389,935 -> 2327,534
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 41)
  ; 2327,534 -> 2389,935
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 41)
  ; 2389,935 -> 2928,782
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 56)
  ; 2928,782 -> 2389,935
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 56)
  ; 1244,2066 -> 1176,2270
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 22)
  ; 1176,2270 -> 1244,2066
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 22)
  ; 1291,2679 -> 1176,2270
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 43)
  ; 1176,2270 -> 1291,2679
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 43)
  ; 1743,2604 -> 1291,2679
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 46)
  ; 1291,2679 -> 1743,2604
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 46)
  ; 1526,2372 -> 1176,2270
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 37)
  ; 1176,2270 -> 1526,2372
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 37)
  ; 1526,2372 -> 1244,2066
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 42)
  ; 1244,2066 -> 1526,2372
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 42)
  ; 1526,2372 -> 1291,2679
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 39)
  ; 1291,2679 -> 1526,2372
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 39)
  ; 1526,2372 -> 1743,2604
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 32)
  ; 1743,2604 -> 1526,2372
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 32)
  ; 908,836 <-> 2327,534
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 146)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 146)
  (road city-1-loc-4 city-3-loc-3)
  (= (road-length city-1-loc-4 city-3-loc-3) 176)
  (road city-3-loc-3 city-1-loc-4)
  (= (road-length city-3-loc-3 city-1-loc-4) 176)
  (road city-2-loc-5 city-3-loc-5)
  (= (road-length city-2-loc-5 city-3-loc-5) 185)
  (road city-3-loc-5 city-2-loc-5)
  (= (road-length city-3-loc-5 city-2-loc-5) 185)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-3-loc-5)
  (at package-7 city-1-loc-5)
  (at truck-1 city-1-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-5)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-5)
  (at package-5 city-3-loc-1)
  (at package-6 city-1-loc-3)
  (at package-7 city-3-loc-2)
 ))
 (:metric minimize (total-cost))
)
