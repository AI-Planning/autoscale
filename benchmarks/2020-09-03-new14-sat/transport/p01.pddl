; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2019seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2019seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
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
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
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
  ; 863,612 <-> 2032,380
  (road city-1-loc-4 city-2-loc-5)
  (= (road-length city-1-loc-4 city-2-loc-5) 120)
  (road city-2-loc-5 city-1-loc-4)
  (= (road-length city-2-loc-5 city-1-loc-4) 120)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-4)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-7)
  (at package-17 city-1-loc-6)
  (at package-18 city-1-loc-1)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-6)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-4)
  (at package-27 city-1-loc-3)
  (at package-28 city-1-loc-5)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-2)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-3)
  (at package-34 city-1-loc-6)
  (at package-35 city-1-loc-7)
  (at package-36 city-1-loc-2)
  (at package-37 city-1-loc-6)
  (at package-38 city-1-loc-3)
  (at package-39 city-1-loc-7)
  (at package-40 city-1-loc-6)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-5)
  (at package-43 city-1-loc-3)
  (at package-44 city-1-loc-5)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-3)
  (at package-47 city-1-loc-1)
  (at package-48 city-1-loc-2)
  (at package-49 city-1-loc-3)
  (at package-50 city-1-loc-2)
  (at package-51 city-1-loc-6)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-6)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-4)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-7)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-6)
  (at package-15 city-2-loc-7)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-2)
  (at package-25 city-2-loc-5)
  (at package-26 city-2-loc-6)
  (at package-27 city-2-loc-4)
  (at package-28 city-2-loc-3)
  (at package-29 city-2-loc-3)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-3)
  (at package-33 city-2-loc-3)
  (at package-34 city-2-loc-4)
  (at package-35 city-2-loc-3)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-3)
  (at package-38 city-2-loc-1)
  (at package-39 city-2-loc-4)
  (at package-40 city-2-loc-3)
  (at package-41 city-2-loc-3)
  (at package-42 city-2-loc-7)
  (at package-43 city-2-loc-2)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-2)
  (at package-46 city-2-loc-2)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-5)
  (at package-49 city-2-loc-3)
  (at package-50 city-2-loc-2)
  (at package-51 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
