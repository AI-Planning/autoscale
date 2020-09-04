; Transport three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-2019seed

(define (problem transport-three-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-4packages-2019seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 984,991 -> 771,812
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 771,812 -> 984,991
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 652,770 -> 771,812
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 13)
  ; 771,812 -> 652,770
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 13)
  ; 652,770 -> 984,991
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 40)
  ; 984,991 -> 652,770
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 40)
  ; 863,612 -> 771,812
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 22)
  ; 771,812 -> 863,612
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 22)
  ; 863,612 -> 984,991
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 40)
  ; 984,991 -> 863,612
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 40)
  ; 863,612 -> 652,770
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 27)
  ; 652,770 -> 863,612
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 27)
  ; 656,299 -> 863,612
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 38)
  ; 863,612 -> 656,299
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 38)
  ; 423,628 -> 771,812
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 40)
  ; 771,812 -> 423,628
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 40)
  ; 423,628 -> 652,770
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 27)
  ; 652,770 -> 423,628
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 27)
  ; 423,628 -> 863,612
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 44)
  ; 863,612 -> 423,628
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 44)
  ; 423,628 -> 656,299
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 41)
  ; 656,299 -> 423,628
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 41)
  ; 245,889 -> 652,770
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 43)
  ; 652,770 -> 245,889
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 43)
  ; 245,889 -> 423,628
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 32)
  ; 423,628 -> 245,889
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 32)
  ; 2867,680 -> 2755,429
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 28)
  ; 2755,429 -> 2867,680
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 28)
  ; 2032,380 -> 2328,671
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 42)
  ; 2328,671 -> 2032,380
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 42)
  ; 2382,346 -> 2755,429
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 39)
  ; 2755,429 -> 2382,346
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 39)
  ; 2382,346 -> 2469,73
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 29)
  ; 2469,73 -> 2382,346
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 29)
  ; 2382,346 -> 2328,671
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 33)
  ; 2328,671 -> 2382,346
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 33)
  ; 2382,346 -> 2032,380
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 36)
  ; 2032,380 -> 2382,346
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 36)
  ; 2277,878 -> 2328,671
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 22)
  ; 2328,671 -> 2277,878
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 22)
  ; 1495,2576 -> 1208,2710
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 32)
  ; 1208,2710 -> 1495,2576
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 32)
  ; 1574,2160 -> 1495,2576
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 43)
  ; 1495,2576 -> 1574,2160
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 43)
  ; 1297,2452 -> 1208,2710
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 28)
  ; 1208,2710 -> 1297,2452
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 28)
  ; 1297,2452 -> 1495,2576
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 24)
  ; 1495,2576 -> 1297,2452
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 24)
  ; 1297,2452 -> 1108,2111
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 39)
  ; 1108,2111 -> 1297,2452
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 39)
  ; 1297,2452 -> 1574,2160
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 41)
  ; 1574,2160 -> 1297,2452
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 41)
  ; 1416,2053 -> 1108,2111
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 32)
  ; 1108,2111 -> 1416,2053
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 32)
  ; 1416,2053 -> 1574,2160
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 20)
  ; 1574,2160 -> 1416,2053
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 20)
  ; 1416,2053 -> 1297,2452
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 42)
  ; 1297,2452 -> 1416,2053
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 42)
  ; 1973,2190 -> 1574,2160
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 40)
  ; 1574,2160 -> 1973,2190
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 40)
  ; 863,612 <-> 2032,380
  (road city-1-loc-4 city-2-loc-5)
  (= (road-length city-1-loc-4 city-2-loc-5) 120)
  (road city-2-loc-5 city-1-loc-4)
  (= (road-length city-2-loc-5 city-1-loc-4) 120)
  (road city-1-loc-2 city-3-loc-4)
  (= (road-length city-1-loc-2 city-3-loc-4) 139)
  (road city-3-loc-4 city-1-loc-2)
  (= (road-length city-3-loc-4 city-1-loc-2) 139)
  (road city-2-loc-1 city-3-loc-7)
  (= (road-length city-2-loc-1 city-3-loc-7) 151)
  (road city-3-loc-7 city-2-loc-1)
  (= (road-length city-3-loc-7 city-2-loc-1) 151)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-1)
  (at package-3 city-1-loc-4)
  (at package-4 city-2-loc-6)
  (at truck-1 city-3-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-7)
  (at package-4 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
