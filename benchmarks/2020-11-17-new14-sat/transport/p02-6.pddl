; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2200seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-53packages-2200seed)
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
  ; 176,472 -> 126,272
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 21)
  ; 126,272 -> 176,472
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 21)
  ; 519,627 -> 176,472
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 38)
  ; 176,472 -> 519,627
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 38)
  ; 519,627 -> 655,834
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 25)
  ; 655,834 -> 519,627
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 25)
  ; 375,804 -> 176,472
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 39)
  ; 176,472 -> 375,804
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 39)
  ; 375,804 -> 655,834
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 29)
  ; 655,834 -> 375,804
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 29)
  ; 375,804 -> 519,627
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 23)
  ; 519,627 -> 375,804
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 23)
  ; 356,29 -> 126,272
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 34)
  ; 126,272 -> 356,29
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 34)
  ; 356,29 -> 744,66
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 39)
  ; 744,66 -> 356,29
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 39)
  ; 2803,77 -> 2443,190
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 38)
  ; 2443,190 -> 2803,77
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 38)
  ; 2713,480 -> 2443,190
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 40)
  ; 2443,190 -> 2713,480
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 40)
  ; 2713,480 -> 2803,77
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 42)
  ; 2803,77 -> 2713,480
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 42)
  ; 2233,209 -> 2443,190
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 22)
  ; 2443,190 -> 2233,209
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 22)
  ; 2437,402 -> 2443,190
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 22)
  ; 2443,190 -> 2437,402
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 22)
  ; 2437,402 -> 2713,480
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 29)
  ; 2713,480 -> 2437,402
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 29)
  ; 2437,402 -> 2233,209
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 29)
  ; 2233,209 -> 2437,402
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 29)
  ; 2923,529 -> 2713,480
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 22)
  ; 2713,480 -> 2923,529
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 22)
  ; 2934,878 -> 2923,529
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 35)
  ; 2923,529 -> 2934,878
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 35)
  ; 744,66 <-> 2233,209
  (road city-1-loc-2 city-2-loc-4)
  (= (road-length city-1-loc-2 city-2-loc-4) 150)
  (road city-2-loc-4 city-1-loc-2)
  (= (road-length city-2-loc-4 city-1-loc-2) 150)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-6)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-7)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-7)
  (at package-13 city-1-loc-6)
  (at package-14 city-1-loc-7)
  (at package-15 city-1-loc-1)
  (at package-16 city-1-loc-6)
  (at package-17 city-1-loc-6)
  (at package-18 city-1-loc-1)
  (at package-19 city-1-loc-3)
  (at package-20 city-1-loc-1)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-7)
  (at package-23 city-1-loc-3)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-6)
  (at package-28 city-1-loc-1)
  (at package-29 city-1-loc-3)
  (at package-30 city-1-loc-1)
  (at package-31 city-1-loc-5)
  (at package-32 city-1-loc-7)
  (at package-33 city-1-loc-2)
  (at package-34 city-1-loc-4)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-1)
  (at package-37 city-1-loc-3)
  (at package-38 city-1-loc-1)
  (at package-39 city-1-loc-6)
  (at package-40 city-1-loc-5)
  (at package-41 city-1-loc-6)
  (at package-42 city-1-loc-4)
  (at package-43 city-1-loc-7)
  (at package-44 city-1-loc-1)
  (at package-45 city-1-loc-1)
  (at package-46 city-1-loc-2)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-4)
  (at package-49 city-1-loc-3)
  (at package-50 city-1-loc-5)
  (at package-51 city-1-loc-1)
  (at package-52 city-1-loc-7)
  (at package-53 city-1-loc-6)
  (at truck-1 city-2-loc-6)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-4)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-7)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-7)
  (at package-11 city-2-loc-6)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-7)
  (at package-15 city-2-loc-7)
  (at package-16 city-2-loc-7)
  (at package-17 city-2-loc-7)
  (at package-18 city-2-loc-7)
  (at package-19 city-2-loc-2)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-4)
  (at package-23 city-2-loc-2)
  (at package-24 city-2-loc-4)
  (at package-25 city-2-loc-3)
  (at package-26 city-2-loc-2)
  (at package-27 city-2-loc-4)
  (at package-28 city-2-loc-5)
  (at package-29 city-2-loc-4)
  (at package-30 city-2-loc-4)
  (at package-31 city-2-loc-5)
  (at package-32 city-2-loc-6)
  (at package-33 city-2-loc-7)
  (at package-34 city-2-loc-7)
  (at package-35 city-2-loc-5)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-6)
  (at package-38 city-2-loc-5)
  (at package-39 city-2-loc-6)
  (at package-40 city-2-loc-2)
  (at package-41 city-2-loc-5)
  (at package-42 city-2-loc-4)
  (at package-43 city-2-loc-1)
  (at package-44 city-2-loc-1)
  (at package-45 city-2-loc-2)
  (at package-46 city-2-loc-6)
  (at package-47 city-2-loc-4)
  (at package-48 city-2-loc-7)
  (at package-49 city-2-loc-4)
  (at package-50 city-2-loc-2)
  (at package-51 city-2-loc-4)
  (at package-52 city-2-loc-3)
  (at package-53 city-2-loc-7)
 ))
 (:metric minimize (total-cost))
)
