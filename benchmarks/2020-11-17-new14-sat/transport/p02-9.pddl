; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2290seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2290seed)
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
  ; 723,783 -> 438,972
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 35)
  ; 438,972 -> 723,783
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 35)
  ; 358,605 -> 438,972
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 38)
  ; 438,972 -> 358,605
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 38)
  ; 358,605 -> 723,783
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 41)
  ; 723,783 -> 358,605
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 41)
  ; 622,706 -> 438,972
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 33)
  ; 438,972 -> 622,706
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 33)
  ; 622,706 -> 723,783
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 13)
  ; 723,783 -> 622,706
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 13)
  ; 622,706 -> 358,605
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 29)
  ; 358,605 -> 622,706
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 29)
  ; 238,236 -> 358,605
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 39)
  ; 358,605 -> 238,236
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 39)
  ; 401,436 -> 358,605
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 18)
  ; 358,605 -> 401,436
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 18)
  ; 401,436 -> 622,706
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 35)
  ; 622,706 -> 401,436
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 35)
  ; 401,436 -> 238,236
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 26)
  ; 238,236 -> 401,436
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 26)
  ; 868,902 -> 438,972
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 44)
  ; 438,972 -> 868,902
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 44)
  ; 868,902 -> 723,783
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 19)
  ; 723,783 -> 868,902
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 19)
  ; 868,902 -> 622,706
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 32)
  ; 622,706 -> 868,902
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 32)
  ; 2429,647 -> 2248,995
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 40)
  ; 2248,995 -> 2429,647
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 40)
  ; 2166,457 -> 2429,647
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 33)
  ; 2429,647 -> 2166,457
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 33)
  ; 2811,499 -> 2429,647
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 41)
  ; 2429,647 -> 2811,499
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 41)
  ; 2928,754 -> 2811,499
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 29)
  ; 2811,499 -> 2928,754
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 29)
  ; 2573,919 -> 2248,995
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 34)
  ; 2248,995 -> 2573,919
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 34)
  ; 2573,919 -> 2429,647
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 31)
  ; 2429,647 -> 2573,919
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 31)
  ; 2573,919 -> 2928,754
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 40)
  ; 2928,754 -> 2573,919
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 40)
  ; 2308,883 -> 2248,995
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 13)
  ; 2248,995 -> 2308,883
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 13)
  ; 2308,883 -> 2429,647
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 27)
  ; 2429,647 -> 2308,883
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 27)
  ; 2308,883 -> 2573,919
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 27)
  ; 2573,919 -> 2308,883
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 27)
  ; 868,902 <-> 2166,457
  (road city-1-loc-7 city-2-loc-3)
  (= (road-length city-1-loc-7 city-2-loc-3) 138)
  (road city-2-loc-3 city-1-loc-7)
  (= (road-length city-2-loc-3 city-1-loc-7) 138)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-4)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-7)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-7)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-5)
  (at package-19 city-1-loc-2)
  (at package-20 city-1-loc-7)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-7)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-4)
  (at package-26 city-1-loc-4)
  (at package-27 city-1-loc-5)
  (at package-28 city-1-loc-4)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-1)
  (at package-31 city-1-loc-6)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-1)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-5)
  (at package-36 city-1-loc-6)
  (at package-37 city-1-loc-5)
  (at package-38 city-1-loc-5)
  (at package-39 city-1-loc-5)
  (at package-40 city-1-loc-6)
  (at package-41 city-1-loc-1)
  (at package-42 city-1-loc-4)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-1)
  (at package-46 city-1-loc-1)
  (at package-47 city-1-loc-7)
  (at package-48 city-1-loc-2)
  (at package-49 city-1-loc-5)
  (at package-50 city-1-loc-1)
  (at package-51 city-1-loc-4)
  (at package-52 city-1-loc-1)
  (at package-53 city-1-loc-4)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-6)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-6)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-7)
  (at package-9 city-2-loc-1)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-7)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-7)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-2)
  (at package-24 city-2-loc-7)
  (at package-25 city-2-loc-5)
  (at package-26 city-2-loc-5)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-5)
  (at package-29 city-2-loc-7)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-4)
  (at package-32 city-2-loc-6)
  (at package-33 city-2-loc-3)
  (at package-34 city-2-loc-4)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-1)
  (at package-37 city-2-loc-7)
  (at package-38 city-2-loc-2)
  (at package-39 city-2-loc-2)
  (at package-40 city-2-loc-1)
  (at package-41 city-2-loc-6)
  (at package-42 city-2-loc-7)
  (at package-43 city-2-loc-3)
  (at package-44 city-2-loc-3)
  (at package-45 city-2-loc-3)
  (at package-46 city-2-loc-6)
  (at package-47 city-2-loc-6)
  (at package-48 city-2-loc-7)
  (at package-49 city-2-loc-1)
  (at package-50 city-2-loc-7)
  (at package-51 city-2-loc-5)
  (at package-52 city-2-loc-1)
  (at package-53 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
