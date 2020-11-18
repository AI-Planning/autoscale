; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2109seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2109seed)
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
  ; 445,320 -> 405,555
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 24)
  ; 405,555 -> 445,320
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 24)
  ; 691,43 -> 445,320
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 37)
  ; 445,320 -> 691,43
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 37)
  ; 805,331 -> 445,320
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 36)
  ; 445,320 -> 805,331
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 36)
  ; 805,331 -> 691,43
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 31)
  ; 691,43 -> 805,331
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 31)
  ; 981,486 -> 805,331
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 24)
  ; 805,331 -> 981,486
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 24)
  ; 108,197 -> 445,320
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 36)
  ; 445,320 -> 108,197
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 36)
  ; 283,783 -> 405,555
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 26)
  ; 405,555 -> 283,783
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 26)
  ; 2658,605 -> 2495,835
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 29)
  ; 2495,835 -> 2658,605
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 29)
  ; 2383,582 -> 2012,617
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 38)
  ; 2012,617 -> 2383,582
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 38)
  ; 2383,582 -> 2495,835
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 28)
  ; 2495,835 -> 2383,582
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 28)
  ; 2383,582 -> 2658,605
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 28)
  ; 2658,605 -> 2383,582
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 28)
  ; 2340,332 -> 2012,617
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 44)
  ; 2012,617 -> 2340,332
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 44)
  ; 2340,332 -> 2658,605
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 42)
  ; 2658,605 -> 2340,332
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 42)
  ; 2340,332 -> 2383,582
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 26)
  ; 2383,582 -> 2340,332
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 26)
  ; 2814,329 -> 2658,605
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 32)
  ; 2658,605 -> 2814,329
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 32)
  ; 2814,329 -> 2987,130
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 27)
  ; 2987,130 -> 2814,329
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 27)
  ; 981,486 <-> 2012,617
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 104)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 104)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-6)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-6)
  (at package-14 city-1-loc-3)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-7)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-3)
  (at package-23 city-1-loc-5)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-5)
  (at package-27 city-1-loc-5)
  (at package-28 city-1-loc-3)
  (at package-29 city-1-loc-3)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-1)
  (at package-32 city-1-loc-6)
  (at package-33 city-1-loc-3)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-7)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-1)
  (at package-38 city-1-loc-7)
  (at package-39 city-1-loc-2)
  (at package-40 city-1-loc-5)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-4)
  (at package-44 city-1-loc-3)
  (at package-45 city-1-loc-7)
  (at package-46 city-1-loc-7)
  (at package-47 city-1-loc-4)
  (at package-48 city-1-loc-4)
  (at package-49 city-1-loc-7)
  (at package-50 city-1-loc-7)
  (at package-51 city-1-loc-7)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-7)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-1)
  (at package-4 city-2-loc-7)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-1)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-5)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-2)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-3)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-7)
  (at package-24 city-2-loc-2)
  (at package-25 city-2-loc-2)
  (at package-26 city-2-loc-5)
  (at package-27 city-2-loc-7)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-3)
  (at package-30 city-2-loc-1)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-5)
  (at package-33 city-2-loc-2)
  (at package-34 city-2-loc-1)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-6)
  (at package-37 city-2-loc-5)
  (at package-38 city-2-loc-4)
  (at package-39 city-2-loc-2)
  (at package-40 city-2-loc-4)
  (at package-41 city-2-loc-2)
  (at package-42 city-2-loc-1)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-4)
  (at package-45 city-2-loc-5)
  (at package-46 city-2-loc-1)
  (at package-47 city-2-loc-6)
  (at package-48 city-2-loc-4)
  (at package-49 city-2-loc-6)
  (at package-50 city-2-loc-5)
  (at package-51 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
