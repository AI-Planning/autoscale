; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2230seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2230seed)
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
  ; 426,564 -> 253,497
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 19)
  ; 253,497 -> 426,564
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 19)
  ; 372,929 -> 253,497
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 253,497 -> 372,929
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 372,929 -> 426,564
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 37)
  ; 426,564 -> 372,929
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 37)
  ; 646,989 -> 372,929
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 28)
  ; 372,929 -> 646,989
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 28)
  ; 552,949 -> 426,564
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 41)
  ; 426,564 -> 552,949
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 41)
  ; 552,949 -> 372,929
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 19)
  ; 372,929 -> 552,949
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 19)
  ; 552,949 -> 646,989
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 11)
  ; 646,989 -> 552,949
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 11)
  ; 598,733 -> 253,497
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 42)
  ; 253,497 -> 598,733
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 42)
  ; 598,733 -> 426,564
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 25)
  ; 426,564 -> 598,733
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 25)
  ; 598,733 -> 372,929
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 30)
  ; 372,929 -> 598,733
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 30)
  ; 598,733 -> 646,989
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 26)
  ; 646,989 -> 598,733
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 26)
  ; 598,733 -> 552,949
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 23)
  ; 552,949 -> 598,733
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 23)
  ; 598,733 -> 914,468
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 42)
  ; 914,468 -> 598,733
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 42)
  ; 2470,430 -> 2259,477
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 22)
  ; 2259,477 -> 2470,430
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 22)
  ; 2769,322 -> 2470,430
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2470,430 -> 2769,322
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 2832,232 -> 2470,430
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 42)
  ; 2470,430 -> 2832,232
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 42)
  ; 2832,232 -> 2769,322
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 11)
  ; 2769,322 -> 2832,232
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 11)
  ; 2634,46 -> 2470,430
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 42)
  ; 2470,430 -> 2634,46
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 42)
  ; 2634,46 -> 2769,322
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 31)
  ; 2769,322 -> 2634,46
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 31)
  ; 2634,46 -> 2832,232
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 28)
  ; 2832,232 -> 2634,46
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 28)
  ; 2380,738 -> 2259,477
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 29)
  ; 2259,477 -> 2380,738
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 29)
  ; 2380,738 -> 2470,430
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 33)
  ; 2470,430 -> 2380,738
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 33)
  ; 2808,607 -> 2470,430
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 39)
  ; 2470,430 -> 2808,607
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 39)
  ; 2808,607 -> 2769,322
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 29)
  ; 2769,322 -> 2808,607
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 29)
  ; 2808,607 -> 2832,232
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 38)
  ; 2832,232 -> 2808,607
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 38)
  ; 914,468 <-> 2259,477
  (road city-1-loc-6 city-2-loc-1)
  (= (road-length city-1-loc-6 city-2-loc-1) 135)
  (road city-2-loc-1 city-1-loc-6)
  (= (road-length city-2-loc-1 city-1-loc-6) 135)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-6)
  (at package-3 city-1-loc-4)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-3)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-6)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-7)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-6)
  (at package-27 city-1-loc-3)
  (at package-28 city-1-loc-1)
  (at package-29 city-1-loc-1)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-4)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-5)
  (at package-36 city-1-loc-5)
  (at package-37 city-1-loc-2)
  (at package-38 city-1-loc-5)
  (at package-39 city-1-loc-6)
  (at package-40 city-1-loc-6)
  (at package-41 city-1-loc-6)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-2)
  (at package-44 city-1-loc-4)
  (at package-45 city-1-loc-1)
  (at package-46 city-1-loc-3)
  (at package-47 city-1-loc-4)
  (at package-48 city-1-loc-6)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-5)
  (at package-51 city-1-loc-4)
  (at package-52 city-1-loc-5)
  (at package-53 city-1-loc-2)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-1)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-1)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-6)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-7)
  (at package-18 city-2-loc-3)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-5)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-5)
  (at package-26 city-2-loc-7)
  (at package-27 city-2-loc-7)
  (at package-28 city-2-loc-4)
  (at package-29 city-2-loc-1)
  (at package-30 city-2-loc-6)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-1)
  (at package-33 city-2-loc-7)
  (at package-34 city-2-loc-7)
  (at package-35 city-2-loc-4)
  (at package-36 city-2-loc-3)
  (at package-37 city-2-loc-6)
  (at package-38 city-2-loc-5)
  (at package-39 city-2-loc-6)
  (at package-40 city-2-loc-4)
  (at package-41 city-2-loc-4)
  (at package-42 city-2-loc-3)
  (at package-43 city-2-loc-1)
  (at package-44 city-2-loc-2)
  (at package-45 city-2-loc-4)
  (at package-46 city-2-loc-5)
  (at package-47 city-2-loc-5)
  (at package-48 city-2-loc-7)
  (at package-49 city-2-loc-3)
  (at package-50 city-2-loc-6)
  (at package-51 city-2-loc-1)
  (at package-52 city-2-loc-3)
  (at package-53 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
