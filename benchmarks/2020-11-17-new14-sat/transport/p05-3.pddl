; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-59packages-2113seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-59packages-2113seed)
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
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
  package-58 - package
  package-59 - package
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
  ; 330,991 -> 630,892
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 32)
  ; 630,892 -> 330,991
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 32)
  ; 301,609 -> 630,892
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 44)
  ; 630,892 -> 301,609
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 44)
  ; 301,609 -> 330,991
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 39)
  ; 330,991 -> 301,609
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 39)
  ; 538,540 -> 630,892
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 37)
  ; 630,892 -> 538,540
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 37)
  ; 538,540 -> 301,609
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 25)
  ; 301,609 -> 538,540
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 25)
  ; 517,651 -> 630,892
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 27)
  ; 630,892 -> 517,651
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 27)
  ; 517,651 -> 330,991
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 39)
  ; 330,991 -> 517,651
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 39)
  ; 517,651 -> 301,609
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 301,609 -> 517,651
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 517,651 -> 538,540
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 12)
  ; 538,540 -> 517,651
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 12)
  ; 10,540 -> 301,609
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 30)
  ; 301,609 -> 10,540
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 30)
  ; 24,711 -> 330,991
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 42)
  ; 330,991 -> 24,711
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 42)
  ; 24,711 -> 301,609
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 30)
  ; 301,609 -> 24,711
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 30)
  ; 24,711 -> 10,540
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 18)
  ; 10,540 -> 24,711
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 18)
  ; 2442,66 -> 2526,212
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 17)
  ; 2526,212 -> 2442,66
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 17)
  ; 2836,731 -> 2996,858
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 21)
  ; 2996,858 -> 2836,731
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 21)
  ; 2923,525 -> 2996,858
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 35)
  ; 2996,858 -> 2923,525
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 35)
  ; 2923,525 -> 2836,731
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 23)
  ; 2836,731 -> 2923,525
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 23)
  ; 2737,742 -> 2996,858
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 29)
  ; 2996,858 -> 2737,742
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 29)
  ; 2737,742 -> 2836,731
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 10)
  ; 2836,731 -> 2737,742
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 10)
  ; 2737,742 -> 2923,525
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 29)
  ; 2923,525 -> 2737,742
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 29)
  ; 2711,323 -> 2526,212
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 22)
  ; 2526,212 -> 2711,323
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 22)
  ; 2711,323 -> 2442,66
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 38)
  ; 2442,66 -> 2711,323
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 38)
  ; 2711,323 -> 2836,731
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 43)
  ; 2836,731 -> 2711,323
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 43)
  ; 2711,323 -> 2923,525
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 30)
  ; 2923,525 -> 2711,323
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 30)
  ; 2711,323 -> 2737,742
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 42)
  ; 2737,742 -> 2711,323
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 42)
  ; 538,540 <-> 2442,66
  (road city-1-loc-4 city-2-loc-3)
  (= (road-length city-1-loc-4 city-2-loc-3) 197)
  (road city-2-loc-3 city-1-loc-4)
  (= (road-length city-2-loc-3 city-1-loc-4) 197)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-3)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-7)
  (at package-18 city-1-loc-1)
  (at package-19 city-1-loc-6)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-1)
  (at package-22 city-1-loc-3)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-2)
  (at package-25 city-1-loc-1)
  (at package-26 city-1-loc-6)
  (at package-27 city-1-loc-5)
  (at package-28 city-1-loc-3)
  (at package-29 city-1-loc-1)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-5)
  (at package-32 city-1-loc-3)
  (at package-33 city-1-loc-7)
  (at package-34 city-1-loc-1)
  (at package-35 city-1-loc-4)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-5)
  (at package-38 city-1-loc-2)
  (at package-39 city-1-loc-5)
  (at package-40 city-1-loc-7)
  (at package-41 city-1-loc-6)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-6)
  (at package-45 city-1-loc-6)
  (at package-46 city-1-loc-7)
  (at package-47 city-1-loc-5)
  (at package-48 city-1-loc-2)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-7)
  (at package-51 city-1-loc-7)
  (at package-52 city-1-loc-1)
  (at package-53 city-1-loc-3)
  (at package-54 city-1-loc-2)
  (at package-55 city-1-loc-2)
  (at package-56 city-1-loc-4)
  (at package-57 city-1-loc-4)
  (at package-58 city-1-loc-4)
  (at package-59 city-1-loc-6)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-1)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-4)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-7)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-2)
  (at package-25 city-2-loc-4)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-3)
  (at package-28 city-2-loc-3)
  (at package-29 city-2-loc-5)
  (at package-30 city-2-loc-1)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-7)
  (at package-33 city-2-loc-6)
  (at package-34 city-2-loc-5)
  (at package-35 city-2-loc-1)
  (at package-36 city-2-loc-1)
  (at package-37 city-2-loc-1)
  (at package-38 city-2-loc-1)
  (at package-39 city-2-loc-5)
  (at package-40 city-2-loc-5)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-7)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-2)
  (at package-45 city-2-loc-3)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-5)
  (at package-48 city-2-loc-2)
  (at package-49 city-2-loc-3)
  (at package-50 city-2-loc-7)
  (at package-51 city-2-loc-1)
  (at package-52 city-2-loc-6)
  (at package-53 city-2-loc-5)
  (at package-54 city-2-loc-2)
  (at package-55 city-2-loc-4)
  (at package-56 city-2-loc-2)
  (at package-57 city-2-loc-5)
  (at package-58 city-2-loc-2)
  (at package-59 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
