; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2170seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2170seed)
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
  ; 908,563 -> 624,822
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 39)
  ; 624,822 -> 908,563
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 39)
  ; 527,404 -> 624,822
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 43)
  ; 624,822 -> 527,404
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 43)
  ; 527,404 -> 315,23
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 44)
  ; 315,23 -> 527,404
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 44)
  ; 527,404 -> 908,563
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 42)
  ; 908,563 -> 527,404
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 42)
  ; 243,288 -> 315,23
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 28)
  ; 315,23 -> 243,288
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 28)
  ; 243,288 -> 0,535
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 35)
  ; 0,535 -> 243,288
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 35)
  ; 243,288 -> 527,404
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 31)
  ; 527,404 -> 243,288
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 31)
  ; 960,838 -> 624,822
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 34)
  ; 624,822 -> 960,838
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 34)
  ; 960,838 -> 908,563
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 28)
  ; 908,563 -> 960,838
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 28)
  ; 2379,678 -> 2588,517
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 27)
  ; 2588,517 -> 2379,678
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 27)
  ; 2282,291 -> 2588,517
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 38)
  ; 2588,517 -> 2282,291
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 38)
  ; 2282,291 -> 2379,678
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 40)
  ; 2379,678 -> 2282,291
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 40)
  ; 2202,924 -> 2379,678
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 31)
  ; 2379,678 -> 2202,924
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 31)
  ; 2767,517 -> 2588,517
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 18)
  ; 2588,517 -> 2767,517
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 18)
  ; 2767,517 -> 2379,678
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 42)
  ; 2379,678 -> 2767,517
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 42)
  ; 2767,517 -> 2988,132
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 45)
  ; 2988,132 -> 2767,517
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 45)
  ; 2049,127 -> 2282,291
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 29)
  ; 2282,291 -> 2049,127
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 29)
  ; 908,563 <-> 2049,127
  (road city-1-loc-3 city-2-loc-7)
  (= (road-length city-1-loc-3 city-2-loc-7) 123)
  (road city-2-loc-7 city-1-loc-3)
  (= (road-length city-2-loc-7 city-1-loc-3) 123)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-4)
  (at package-10 city-1-loc-5)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-4)
  (at package-17 city-1-loc-5)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-6)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-3)
  (at package-22 city-1-loc-2)
  (at package-23 city-1-loc-5)
  (at package-24 city-1-loc-7)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-5)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-2)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-7)
  (at package-31 city-1-loc-3)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-7)
  (at package-34 city-1-loc-4)
  (at package-35 city-1-loc-4)
  (at package-36 city-1-loc-3)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-2)
  (at package-39 city-1-loc-3)
  (at package-40 city-1-loc-6)
  (at package-41 city-1-loc-6)
  (at package-42 city-1-loc-1)
  (at package-43 city-1-loc-5)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-6)
  (at package-46 city-1-loc-1)
  (at package-47 city-1-loc-4)
  (at package-48 city-1-loc-7)
  (at package-49 city-1-loc-2)
  (at package-50 city-1-loc-1)
  (at package-51 city-1-loc-5)
  (at package-52 city-1-loc-7)
  (at package-53 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-6)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-6)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-7)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-4)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-6)
  (at package-19 city-2-loc-7)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-2)
  (at package-22 city-2-loc-1)
  (at package-23 city-2-loc-6)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-7)
  (at package-26 city-2-loc-3)
  (at package-27 city-2-loc-2)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-3)
  (at package-30 city-2-loc-3)
  (at package-31 city-2-loc-6)
  (at package-32 city-2-loc-2)
  (at package-33 city-2-loc-1)
  (at package-34 city-2-loc-3)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-6)
  (at package-38 city-2-loc-2)
  (at package-39 city-2-loc-3)
  (at package-40 city-2-loc-1)
  (at package-41 city-2-loc-4)
  (at package-42 city-2-loc-1)
  (at package-43 city-2-loc-5)
  (at package-44 city-2-loc-1)
  (at package-45 city-2-loc-2)
  (at package-46 city-2-loc-1)
  (at package-47 city-2-loc-5)
  (at package-48 city-2-loc-5)
  (at package-49 city-2-loc-4)
  (at package-50 city-2-loc-2)
  (at package-51 city-2-loc-2)
  (at package-52 city-2-loc-4)
  (at package-53 city-2-loc-6)
 ))
 (:metric minimize (total-cost))
)
