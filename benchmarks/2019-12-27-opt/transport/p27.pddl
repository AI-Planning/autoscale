; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-17packages-2045seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-17packages-2045seed)
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
  ; 429,50 -> 921,131
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 50)
  ; 921,131 -> 429,50
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 50)
  ; 889,578 -> 921,131
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 921,131 -> 889,578
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 660,240 -> 921,131
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 29)
  ; 921,131 -> 660,240
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 29)
  ; 660,240 -> 429,50
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 30)
  ; 429,50 -> 660,240
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 30)
  ; 660,240 -> 889,578
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 41)
  ; 889,578 -> 660,240
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 41)
  ; 99,308 -> 429,50
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 42)
  ; 429,50 -> 99,308
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 42)
  ; 99,308 -> 660,240
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 57)
  ; 660,240 -> 99,308
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 57)
  ; 2705,235 -> 2406,135
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2406,135 -> 2705,235
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 2680,716 -> 2705,235
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 49)
  ; 2705,235 -> 2680,716
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 49)
  ; 2502,668 -> 2406,135
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 55)
  ; 2406,135 -> 2502,668
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 55)
  ; 2502,668 -> 2705,235
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 48)
  ; 2705,235 -> 2502,668
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 48)
  ; 2502,668 -> 2680,716
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 19)
  ; 2680,716 -> 2502,668
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 19)
  ; 2207,486 -> 2406,135
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2406,135 -> 2207,486
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2207,486 -> 2705,235
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 56)
  ; 2705,235 -> 2207,486
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 56)
  ; 2207,486 -> 2680,716
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 53)
  ; 2680,716 -> 2207,486
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 53)
  ; 2207,486 -> 2502,668
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 35)
  ; 2502,668 -> 2207,486
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 35)
  ; 1067,2528 -> 1367,2991
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 56)
  ; 1367,2991 -> 1067,2528
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 56)
  ; 1622,2534 -> 1367,2991
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 53)
  ; 1367,2991 -> 1622,2534
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 53)
  ; 1622,2534 -> 1867,2559
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 25)
  ; 1867,2559 -> 1622,2534
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 25)
  ; 1622,2534 -> 1067,2528
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 56)
  ; 1067,2528 -> 1622,2534
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 56)
  ; 1727,2845 -> 1367,2991
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 39)
  ; 1367,2991 -> 1727,2845
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 39)
  ; 1727,2845 -> 1867,2559
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 32)
  ; 1867,2559 -> 1727,2845
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 32)
  ; 1727,2845 -> 1622,2534
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 33)
  ; 1622,2534 -> 1727,2845
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 33)
  ; 889,578 <-> 2207,486
  (road city-1-loc-3 city-2-loc-5)
  (= (road-length city-1-loc-3 city-2-loc-5) 133)
  (road city-2-loc-5 city-1-loc-3)
  (= (road-length city-2-loc-5 city-1-loc-3) 133)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 149)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 149)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 149)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 149)
  (at package-1 city-3-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-5)
  (at package-6 city-3-loc-1)
  (at package-7 city-1-loc-5)
  (at package-8 city-3-loc-2)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-2)
  (at package-11 city-3-loc-5)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-4)
  (at package-15 city-1-loc-2)
  (at package-16 city-2-loc-4)
  (at package-17 city-2-loc-2)
  (at truck-1 city-1-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-4)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-3-loc-5)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-2)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-1)
  (at package-12 city-3-loc-3)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-5)
  (at package-17 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
