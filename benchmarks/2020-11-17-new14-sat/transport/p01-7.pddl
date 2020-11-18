; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2229seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2229seed)
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
  ; 32,671 -> 454,537
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 454,537 -> 32,671
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 856,432 -> 454,537
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 42)
  ; 454,537 -> 856,432
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 42)
  ; 856,432 -> 719,159
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 719,159 -> 856,432
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 245,885 -> 454,537
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 41)
  ; 454,537 -> 245,885
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 41)
  ; 245,885 -> 32,671
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 31)
  ; 32,671 -> 245,885
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 31)
  ; 322,23 -> 719,159
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 42)
  ; 719,159 -> 322,23
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 42)
  ; 675,551 -> 454,537
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 23)
  ; 454,537 -> 675,551
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 23)
  ; 675,551 -> 719,159
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 40)
  ; 719,159 -> 675,551
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 40)
  ; 675,551 -> 856,432
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 22)
  ; 856,432 -> 675,551
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 22)
  ; 2397,265 -> 2496,517
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 28)
  ; 2496,517 -> 2397,265
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 28)
  ; 2122,47 -> 2397,265
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 36)
  ; 2397,265 -> 2122,47
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 36)
  ; 2577,458 -> 2496,517
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 10)
  ; 2496,517 -> 2577,458
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 10)
  ; 2577,458 -> 2397,265
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 27)
  ; 2397,265 -> 2577,458
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 27)
  ; 2264,273 -> 2496,517
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 34)
  ; 2496,517 -> 2264,273
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 34)
  ; 2264,273 -> 2397,265
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 14)
  ; 2397,265 -> 2264,273
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 14)
  ; 2264,273 -> 2122,47
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 27)
  ; 2122,47 -> 2264,273
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 27)
  ; 2264,273 -> 2577,458
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 37)
  ; 2577,458 -> 2264,273
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 37)
  ; 2360,914 -> 2496,517
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 42)
  ; 2496,517 -> 2360,914
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 42)
  ; 2360,914 -> 2040,970
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 33)
  ; 2040,970 -> 2360,914
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 33)
  ; 856,432 <-> 2040,970
  (road city-1-loc-4 city-2-loc-6)
  (= (road-length city-1-loc-4 city-2-loc-6) 131)
  (road city-2-loc-6 city-1-loc-4)
  (= (road-length city-2-loc-6 city-1-loc-4) 131)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-7)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-2)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-5)
  (at package-19 city-1-loc-4)
  (at package-20 city-1-loc-6)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-2)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-2)
  (at package-26 city-1-loc-4)
  (at package-27 city-1-loc-6)
  (at package-28 city-1-loc-5)
  (at package-29 city-1-loc-3)
  (at package-30 city-1-loc-4)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-4)
  (at package-33 city-1-loc-6)
  (at package-34 city-1-loc-2)
  (at package-35 city-1-loc-7)
  (at package-36 city-1-loc-3)
  (at package-37 city-1-loc-5)
  (at package-38 city-1-loc-2)
  (at package-39 city-1-loc-4)
  (at package-40 city-1-loc-2)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-5)
  (at package-43 city-1-loc-3)
  (at package-44 city-1-loc-4)
  (at package-45 city-1-loc-2)
  (at package-46 city-1-loc-3)
  (at package-47 city-1-loc-5)
  (at package-48 city-1-loc-3)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-6)
  (at package-51 city-1-loc-6)
  (at truck-1 city-2-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-7)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-7)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-3)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-2)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-6)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-2)
  (at package-25 city-2-loc-4)
  (at package-26 city-2-loc-4)
  (at package-27 city-2-loc-6)
  (at package-28 city-2-loc-4)
  (at package-29 city-2-loc-3)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-3)
  (at package-33 city-2-loc-3)
  (at package-34 city-2-loc-7)
  (at package-35 city-2-loc-5)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-2)
  (at package-38 city-2-loc-4)
  (at package-39 city-2-loc-7)
  (at package-40 city-2-loc-3)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-2)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-7)
  (at package-46 city-2-loc-6)
  (at package-47 city-2-loc-7)
  (at package-48 city-2-loc-6)
  (at package-49 city-2-loc-3)
  (at package-50 city-2-loc-1)
  (at package-51 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
