; Transport three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-8packages-2044seed

(define (problem transport-three-cities-sequential-3nodes-1000size-5degree-100mindistance-2trucks-8packages-2044seed)
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
  ; 753,331 -> 947,126
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 29)
  ; 947,126 -> 753,331
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 29)
  ; 110,532 -> 753,331
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 68)
  ; 753,331 -> 110,532
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 68)
  ; 2266,510 -> 2748,938
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 65)
  ; 2748,938 -> 2266,510
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 65)
  ; 2538,49 -> 2266,510
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 54)
  ; 2266,510 -> 2538,49
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 54)
  ; 1415,2691 -> 1940,2475
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 57)
  ; 1940,2475 -> 1415,2691
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 57)
  ; 1194,2545 -> 1940,2475
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 75)
  ; 1940,2475 -> 1194,2545
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 75)
  ; 1194,2545 -> 1415,2691
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 27)
  ; 1415,2691 -> 1194,2545
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 27)
  ; 947,126 <-> 2266,510
  (road city-1-loc-1 city-2-loc-2)
  (= (road-length city-1-loc-1 city-2-loc-2) 138)
  (road city-2-loc-2 city-1-loc-1)
  (= (road-length city-2-loc-2 city-1-loc-1) 138)
  (road city-1-loc-2 city-3-loc-3)
  (= (road-length city-1-loc-2 city-3-loc-3) 181)
  (road city-3-loc-3 city-1-loc-2)
  (= (road-length city-3-loc-3 city-1-loc-2) 181)
  (road city-2-loc-1 city-3-loc-2)
  (= (road-length city-2-loc-1 city-3-loc-2) 138)
  (road city-3-loc-2 city-2-loc-1)
  (= (road-length city-3-loc-2 city-2-loc-1) 138)
  (at package-1 city-3-loc-3)
  (at package-2 city-3-loc-1)
  (at package-3 city-2-loc-2)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-2)
  (at package-7 city-1-loc-2)
  (at package-8 city-3-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-3)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-2)
  (at package-3 city-3-loc-2)
  (at package-4 city-1-loc-2)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-3)
 ))
 (:metric minimize (total-cost))
)
