; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2259seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-51packages-2259seed)
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
  ; 272,943 -> 111,772
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 24)
  ; 111,772 -> 272,943
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 24)
  ; 408,783 -> 111,772
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 30)
  ; 111,772 -> 408,783
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 30)
  ; 408,783 -> 272,943
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 21)
  ; 272,943 -> 408,783
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 21)
  ; 314,532 -> 111,772
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 32)
  ; 111,772 -> 314,532
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 32)
  ; 314,532 -> 272,943
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 42)
  ; 272,943 -> 314,532
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 42)
  ; 314,532 -> 512,218
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 38)
  ; 512,218 -> 314,532
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 38)
  ; 314,532 -> 408,783
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 27)
  ; 408,783 -> 314,532
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 27)
  ; 737,246 -> 512,218
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 23)
  ; 512,218 -> 737,246
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 23)
  ; 237,646 -> 111,772
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 18)
  ; 111,772 -> 237,646
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 18)
  ; 237,646 -> 272,943
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 30)
  ; 272,943 -> 237,646
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 30)
  ; 237,646 -> 408,783
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 22)
  ; 408,783 -> 237,646
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 22)
  ; 237,646 -> 314,532
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 314,532 -> 237,646
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 2490,246 -> 2222,98
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 31)
  ; 2222,98 -> 2490,246
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 31)
  ; 2155,693 -> 2475,763
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 33)
  ; 2475,763 -> 2155,693
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 33)
  ; 2215,850 -> 2475,763
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 28)
  ; 2475,763 -> 2215,850
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 28)
  ; 2215,850 -> 2155,693
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 17)
  ; 2155,693 -> 2215,850
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 17)
  ; 2027,343 -> 2222,98
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 32)
  ; 2222,98 -> 2027,343
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 32)
  ; 2027,343 -> 2155,693
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 38)
  ; 2155,693 -> 2027,343
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 38)
  ; 2811,690 -> 2475,763
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 35)
  ; 2475,763 -> 2811,690
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 35)
  ; 737,246 <-> 2027,343
  (road city-1-loc-6 city-2-loc-6)
  (= (road-length city-1-loc-6 city-2-loc-6) 130)
  (road city-2-loc-6 city-1-loc-6)
  (= (road-length city-2-loc-6 city-1-loc-6) 130)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-7)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-3)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-2)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-5)
  (at package-21 city-1-loc-2)
  (at package-22 city-1-loc-6)
  (at package-23 city-1-loc-2)
  (at package-24 city-1-loc-3)
  (at package-25 city-1-loc-5)
  (at package-26 city-1-loc-5)
  (at package-27 city-1-loc-7)
  (at package-28 city-1-loc-7)
  (at package-29 city-1-loc-4)
  (at package-30 city-1-loc-3)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-7)
  (at package-33 city-1-loc-7)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-3)
  (at package-36 city-1-loc-4)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-5)
  (at package-39 city-1-loc-2)
  (at package-40 city-1-loc-1)
  (at package-41 city-1-loc-4)
  (at package-42 city-1-loc-3)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-2)
  (at package-45 city-1-loc-7)
  (at package-46 city-1-loc-6)
  (at package-47 city-1-loc-7)
  (at package-48 city-1-loc-2)
  (at package-49 city-1-loc-3)
  (at package-50 city-1-loc-2)
  (at package-51 city-1-loc-3)
  (at truck-1 city-2-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-5)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-7)
  (at package-9 city-2-loc-5)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-6)
  (at package-14 city-2-loc-6)
  (at package-15 city-2-loc-1)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-7)
  (at package-20 city-2-loc-6)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-5)
  (at package-23 city-2-loc-4)
  (at package-24 city-2-loc-7)
  (at package-25 city-2-loc-5)
  (at package-26 city-2-loc-3)
  (at package-27 city-2-loc-5)
  (at package-28 city-2-loc-1)
  (at package-29 city-2-loc-4)
  (at package-30 city-2-loc-2)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-1)
  (at package-33 city-2-loc-2)
  (at package-34 city-2-loc-3)
  (at package-35 city-2-loc-1)
  (at package-36 city-2-loc-7)
  (at package-37 city-2-loc-4)
  (at package-38 city-2-loc-3)
  (at package-39 city-2-loc-3)
  (at package-40 city-2-loc-7)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-2)
  (at package-43 city-2-loc-3)
  (at package-44 city-2-loc-7)
  (at package-45 city-2-loc-4)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-6)
  (at package-48 city-2-loc-2)
  (at package-49 city-2-loc-7)
  (at package-50 city-2-loc-2)
  (at package-51 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
