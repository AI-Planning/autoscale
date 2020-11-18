; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2142seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2142seed)
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
  ; 703,867 -> 602,811
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 12)
  ; 602,811 -> 703,867
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 12)
  ; 176,927 -> 602,811
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 45)
  ; 602,811 -> 176,927
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 45)
  ; 421,860 -> 602,811
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 19)
  ; 602,811 -> 421,860
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 19)
  ; 421,860 -> 703,867
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 29)
  ; 703,867 -> 421,860
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 29)
  ; 421,860 -> 176,927
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 26)
  ; 176,927 -> 421,860
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 26)
  ; 428,428 -> 602,811
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 43)
  ; 602,811 -> 428,428
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 43)
  ; 428,428 -> 194,350
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 25)
  ; 194,350 -> 428,428
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 25)
  ; 428,428 -> 421,860
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 44)
  ; 421,860 -> 428,428
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 44)
  ; 324,512 -> 602,811
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 41)
  ; 602,811 -> 324,512
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 41)
  ; 324,512 -> 194,350
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 21)
  ; 194,350 -> 324,512
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 21)
  ; 324,512 -> 176,927
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 45)
  ; 176,927 -> 324,512
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 45)
  ; 324,512 -> 421,860
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 37)
  ; 421,860 -> 324,512
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 37)
  ; 324,512 -> 428,428
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 14)
  ; 428,428 -> 324,512
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 14)
  ; 2433,778 -> 2274,983
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 26)
  ; 2274,983 -> 2433,778
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 26)
  ; 2227,533 -> 2433,778
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 32)
  ; 2433,778 -> 2227,533
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 32)
  ; 2146,422 -> 2227,533
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 14)
  ; 2227,533 -> 2146,422
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 14)
  ; 2906,466 -> 2694,183
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 36)
  ; 2694,183 -> 2906,466
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 36)
  ; 2615,335 -> 2227,533
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 44)
  ; 2227,533 -> 2615,335
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 44)
  ; 2615,335 -> 2694,183
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2694,183 -> 2615,335
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 2615,335 -> 2906,466
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 32)
  ; 2906,466 -> 2615,335
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 32)
  ; 703,867 <-> 2146,422
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 152)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 152)
  (at package-1 city-1-loc-7)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-4)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-7)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-5)
  (at package-17 city-1-loc-6)
  (at package-18 city-1-loc-3)
  (at package-19 city-1-loc-7)
  (at package-20 city-1-loc-2)
  (at package-21 city-1-loc-1)
  (at package-22 city-1-loc-1)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-4)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-7)
  (at package-27 city-1-loc-1)
  (at package-28 city-1-loc-5)
  (at package-29 city-1-loc-2)
  (at package-30 city-1-loc-5)
  (at package-31 city-1-loc-2)
  (at package-32 city-1-loc-5)
  (at package-33 city-1-loc-2)
  (at package-34 city-1-loc-6)
  (at package-35 city-1-loc-5)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-1)
  (at package-38 city-1-loc-3)
  (at package-39 city-1-loc-3)
  (at package-40 city-1-loc-5)
  (at package-41 city-1-loc-4)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-1)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-3)
  (at package-46 city-1-loc-7)
  (at package-47 city-1-loc-3)
  (at package-48 city-1-loc-7)
  (at package-49 city-1-loc-1)
  (at package-50 city-1-loc-7)
  (at package-51 city-1-loc-4)
  (at package-52 city-1-loc-3)
  (at package-53 city-1-loc-3)
  (at package-54 city-1-loc-6)
  (at package-55 city-1-loc-3)
  (at package-56 city-1-loc-7)
  (at package-57 city-1-loc-1)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-4)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-6)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-6)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-2)
  (at package-19 city-2-loc-7)
  (at package-20 city-2-loc-7)
  (at package-21 city-2-loc-3)
  (at package-22 city-2-loc-6)
  (at package-23 city-2-loc-7)
  (at package-24 city-2-loc-2)
  (at package-25 city-2-loc-1)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-5)
  (at package-28 city-2-loc-6)
  (at package-29 city-2-loc-2)
  (at package-30 city-2-loc-7)
  (at package-31 city-2-loc-7)
  (at package-32 city-2-loc-6)
  (at package-33 city-2-loc-7)
  (at package-34 city-2-loc-3)
  (at package-35 city-2-loc-3)
  (at package-36 city-2-loc-3)
  (at package-37 city-2-loc-3)
  (at package-38 city-2-loc-6)
  (at package-39 city-2-loc-3)
  (at package-40 city-2-loc-2)
  (at package-41 city-2-loc-6)
  (at package-42 city-2-loc-3)
  (at package-43 city-2-loc-2)
  (at package-44 city-2-loc-7)
  (at package-45 city-2-loc-4)
  (at package-46 city-2-loc-6)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-2)
  (at package-49 city-2-loc-5)
  (at package-50 city-2-loc-2)
  (at package-51 city-2-loc-5)
  (at package-52 city-2-loc-2)
  (at package-53 city-2-loc-5)
  (at package-54 city-2-loc-6)
  (at package-55 city-2-loc-2)
  (at package-56 city-2-loc-5)
  (at package-57 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
