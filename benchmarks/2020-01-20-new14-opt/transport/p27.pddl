; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-9packages-2045seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-9packages-2045seed)
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
  ; 889,578 -> 429,50
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 70)
  ; 429,50 -> 889,578
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 70)
  ; 2099,308 -> 2660,240
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 57)
  ; 2660,240 -> 2099,308
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 57)
  ; 2406,135 -> 2660,240
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 28)
  ; 2660,240 -> 2406,135
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 28)
  ; 2406,135 -> 2099,308
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 36)
  ; 2099,308 -> 2406,135
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 36)
  ; 1680,2716 -> 1705,2235
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 49)
  ; 1705,2235 -> 1680,2716
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 49)
  ; 1502,2668 -> 1705,2235
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 48)
  ; 1705,2235 -> 1502,2668
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 48)
  ; 1502,2668 -> 1680,2716
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 19)
  ; 1680,2716 -> 1502,2668
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 19)
  ; 921,131 <-> 2099,308
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 120)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 120)
  (road city-1-loc-3 city-3-loc-3)
  (= (road-length city-1-loc-3 city-3-loc-3) 159)
  (road city-3-loc-3 city-1-loc-3)
  (= (road-length city-3-loc-3 city-1-loc-3) 159)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 175)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 175)
  (at package-1 city-1-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-1-loc-3)
  (at package-4 city-3-loc-3)
  (at package-5 city-3-loc-3)
  (at package-6 city-3-loc-2)
  (at package-7 city-2-loc-3)
  (at package-8 city-1-loc-2)
  (at package-9 city-2-loc-1)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-1)
  (at package-2 city-1-loc-3)
  (at package-3 city-3-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-3-loc-3)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
