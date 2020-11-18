; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-55packages-2231seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-55packages-2231seed)
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
  ; 715,184 -> 813,29
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 19)
  ; 813,29 -> 715,184
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 19)
  ; 332,389 -> 715,184
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 44)
  ; 715,184 -> 332,389
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 44)
  ; 429,709 -> 233,907
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 28)
  ; 233,907 -> 429,709
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 28)
  ; 429,709 -> 749,879
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 37)
  ; 749,879 -> 429,709
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 37)
  ; 429,709 -> 332,389
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 34)
  ; 332,389 -> 429,709
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 34)
  ; 943,75 -> 813,29
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 14)
  ; 813,29 -> 943,75
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 14)
  ; 943,75 -> 715,184
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 26)
  ; 715,184 -> 943,75
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 26)
  ; 2416,678 -> 2615,746
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 21)
  ; 2615,746 -> 2416,678
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 21)
  ; 2416,678 -> 2165,833
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 30)
  ; 2165,833 -> 2416,678
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 30)
  ; 2408,819 -> 2615,746
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 22)
  ; 2615,746 -> 2408,819
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 22)
  ; 2408,819 -> 2165,833
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 25)
  ; 2165,833 -> 2408,819
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 25)
  ; 2408,819 -> 2416,678
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 15)
  ; 2416,678 -> 2408,819
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 15)
  ; 2054,468 -> 2165,833
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 39)
  ; 2165,833 -> 2054,468
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 39)
  ; 2054,468 -> 2416,678
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 42)
  ; 2416,678 -> 2054,468
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 42)
  ; 2722,565 -> 2615,746
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 21)
  ; 2615,746 -> 2722,565
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 21)
  ; 2722,565 -> 2416,678
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 33)
  ; 2416,678 -> 2722,565
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 33)
  ; 2722,565 -> 2408,819
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 41)
  ; 2408,819 -> 2722,565
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 41)
  ; 2939,662 -> 2615,746
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 34)
  ; 2615,746 -> 2939,662
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 34)
  ; 2939,662 -> 2722,565
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 24)
  ; 2722,565 -> 2939,662
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 24)
  ; 943,75 <-> 2054,468
  (road city-1-loc-7 city-2-loc-5)
  (= (road-length city-1-loc-7 city-2-loc-5) 118)
  (road city-2-loc-5 city-1-loc-7)
  (= (road-length city-2-loc-5 city-1-loc-7) 118)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-7)
  (at package-4 city-1-loc-7)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-2)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-4)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-3)
  (at package-23 city-1-loc-5)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-2)
  (at package-28 city-1-loc-5)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-1)
  (at package-31 city-1-loc-3)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-1)
  (at package-34 city-1-loc-3)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-5)
  (at package-37 city-1-loc-3)
  (at package-38 city-1-loc-2)
  (at package-39 city-1-loc-3)
  (at package-40 city-1-loc-1)
  (at package-41 city-1-loc-5)
  (at package-42 city-1-loc-7)
  (at package-43 city-1-loc-2)
  (at package-44 city-1-loc-5)
  (at package-45 city-1-loc-5)
  (at package-46 city-1-loc-2)
  (at package-47 city-1-loc-4)
  (at package-48 city-1-loc-3)
  (at package-49 city-1-loc-4)
  (at package-50 city-1-loc-1)
  (at package-51 city-1-loc-2)
  (at package-52 city-1-loc-7)
  (at package-53 city-1-loc-4)
  (at package-54 city-1-loc-7)
  (at package-55 city-1-loc-4)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-6)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-3)
  (at package-16 city-2-loc-4)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-7)
  (at package-19 city-2-loc-5)
  (at package-20 city-2-loc-5)
  (at package-21 city-2-loc-6)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-3)
  (at package-26 city-2-loc-3)
  (at package-27 city-2-loc-7)
  (at package-28 city-2-loc-6)
  (at package-29 city-2-loc-1)
  (at package-30 city-2-loc-2)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-3)
  (at package-33 city-2-loc-3)
  (at package-34 city-2-loc-7)
  (at package-35 city-2-loc-4)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-1)
  (at package-38 city-2-loc-6)
  (at package-39 city-2-loc-6)
  (at package-40 city-2-loc-2)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-4)
  (at package-43 city-2-loc-7)
  (at package-44 city-2-loc-3)
  (at package-45 city-2-loc-2)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-2)
  (at package-48 city-2-loc-3)
  (at package-49 city-2-loc-4)
  (at package-50 city-2-loc-5)
  (at package-51 city-2-loc-2)
  (at package-52 city-2-loc-2)
  (at package-53 city-2-loc-1)
  (at package-54 city-2-loc-3)
  (at package-55 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
