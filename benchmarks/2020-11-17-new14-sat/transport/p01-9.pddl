; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2289seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2289seed)
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
  ; 512,434 -> 716,778
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 40)
  ; 716,778 -> 512,434
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 40)
  ; 197,693 -> 512,434
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 41)
  ; 512,434 -> 197,693
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 41)
  ; 988,452 -> 716,778
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  ; 716,778 -> 988,452
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  ; 272,126 -> 512,434
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 39)
  ; 512,434 -> 272,126
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 39)
  ; 92,695 -> 197,693
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 11)
  ; 197,693 -> 92,695
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 11)
  ; 481,564 -> 716,778
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 32)
  ; 716,778 -> 481,564
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 32)
  ; 481,564 -> 512,434
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 14)
  ; 512,434 -> 481,564
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 14)
  ; 481,564 -> 197,693
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 32)
  ; 197,693 -> 481,564
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 32)
  ; 481,564 -> 92,695
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 41)
  ; 92,695 -> 481,564
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 41)
  ; 2565,489 -> 2563,344
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 15)
  ; 2563,344 -> 2565,489
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 15)
  ; 2342,848 -> 2565,489
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2565,489 -> 2342,848
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2763,52 -> 2563,344
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 36)
  ; 2563,344 -> 2763,52
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 36)
  ; 2968,321 -> 2563,344
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 41)
  ; 2563,344 -> 2968,321
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 41)
  ; 2968,321 -> 2565,489
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 44)
  ; 2565,489 -> 2968,321
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 44)
  ; 2968,321 -> 2763,52
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 34)
  ; 2763,52 -> 2968,321
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 34)
  ; 2573,916 -> 2903,910
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 33)
  ; 2903,910 -> 2573,916
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 33)
  ; 2573,916 -> 2565,489
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 43)
  ; 2565,489 -> 2573,916
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 43)
  ; 2573,916 -> 2342,848
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 25)
  ; 2342,848 -> 2573,916
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 25)
  ; 988,452 <-> 2342,848
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 142)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 142)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-4)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-7)
  (at package-16 city-1-loc-6)
  (at package-17 city-1-loc-6)
  (at package-18 city-1-loc-1)
  (at package-19 city-1-loc-3)
  (at package-20 city-1-loc-3)
  (at package-21 city-1-loc-7)
  (at package-22 city-1-loc-5)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-4)
  (at package-26 city-1-loc-5)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-6)
  (at package-29 city-1-loc-6)
  (at package-30 city-1-loc-3)
  (at package-31 city-1-loc-1)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-5)
  (at package-34 city-1-loc-2)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-3)
  (at package-37 city-1-loc-1)
  (at package-38 city-1-loc-1)
  (at package-39 city-1-loc-6)
  (at package-40 city-1-loc-4)
  (at package-41 city-1-loc-2)
  (at package-42 city-1-loc-4)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-3)
  (at package-46 city-1-loc-2)
  (at package-47 city-1-loc-2)
  (at package-48 city-1-loc-5)
  (at package-49 city-1-loc-1)
  (at package-50 city-1-loc-3)
  (at package-51 city-1-loc-6)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-6)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-4)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-7)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-7)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-5)
  (at package-20 city-2-loc-1)
  (at package-21 city-2-loc-6)
  (at package-22 city-2-loc-6)
  (at package-23 city-2-loc-1)
  (at package-24 city-2-loc-1)
  (at package-25 city-2-loc-1)
  (at package-26 city-2-loc-6)
  (at package-27 city-2-loc-1)
  (at package-28 city-2-loc-1)
  (at package-29 city-2-loc-6)
  (at package-30 city-2-loc-3)
  (at package-31 city-2-loc-2)
  (at package-32 city-2-loc-2)
  (at package-33 city-2-loc-3)
  (at package-34 city-2-loc-6)
  (at package-35 city-2-loc-1)
  (at package-36 city-2-loc-5)
  (at package-37 city-2-loc-3)
  (at package-38 city-2-loc-1)
  (at package-39 city-2-loc-6)
  (at package-40 city-2-loc-4)
  (at package-41 city-2-loc-7)
  (at package-42 city-2-loc-7)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-4)
  (at package-45 city-2-loc-3)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-2)
  (at package-48 city-2-loc-5)
  (at package-49 city-2-loc-5)
  (at package-50 city-2-loc-1)
  (at package-51 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
