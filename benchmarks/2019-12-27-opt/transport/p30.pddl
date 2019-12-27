; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-20packages-2048seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-20packages-2048seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
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
  ; 531,391 -> 295,511
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 27)
  ; 295,511 -> 531,391
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 27)
  ; 753,529 -> 295,511
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 46)
  ; 295,511 -> 753,529
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 46)
  ; 753,529 -> 531,391
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 27)
  ; 531,391 -> 753,529
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 27)
  ; 701,648 -> 295,511
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 43)
  ; 295,511 -> 701,648
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 43)
  ; 701,648 -> 531,391
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 531,391 -> 701,648
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 701,648 -> 753,529
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 13)
  ; 753,529 -> 701,648
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 13)
  ; 862,365 -> 295,511
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 59)
  ; 295,511 -> 862,365
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 59)
  ; 862,365 -> 531,391
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 34)
  ; 531,391 -> 862,365
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 34)
  ; 862,365 -> 753,529
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 20)
  ; 753,529 -> 862,365
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 20)
  ; 862,365 -> 701,648
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 33)
  ; 701,648 -> 862,365
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 33)
  ; 2223,616 -> 2243,856
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 25)
  ; 2243,856 -> 2223,616
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 25)
  ; 2436,693 -> 2869,943
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 50)
  ; 2869,943 -> 2436,693
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 50)
  ; 2436,693 -> 2243,856
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 26)
  ; 2243,856 -> 2436,693
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 26)
  ; 2436,693 -> 2223,616
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 23)
  ; 2223,616 -> 2436,693
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 23)
  ; 2959,737 -> 2869,943
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 23)
  ; 2869,943 -> 2959,737
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 23)
  ; 2959,737 -> 2436,693
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 53)
  ; 2436,693 -> 2959,737
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 53)
  ; 1851,2451 -> 1288,2449
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 57)
  ; 1288,2449 -> 1851,2451
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 57)
  ; 1634,2994 -> 1851,2451
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 59)
  ; 1851,2451 -> 1634,2994
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 59)
  ; 1127,2116 -> 1288,2449
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 37)
  ; 1288,2449 -> 1127,2116
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 37)
  ; 1156,2477 -> 1288,2449
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1288,2449 -> 1156,2477
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 1156,2477 -> 1127,2116
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 37)
  ; 1127,2116 -> 1156,2477
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 37)
  ; 862,365 <-> 2223,616
  (road city-1-loc-5 city-2-loc-3)
  (= (road-length city-1-loc-5 city-2-loc-3) 139)
  (road city-2-loc-3 city-1-loc-5)
  (= (road-length city-2-loc-3 city-1-loc-5) 139)
  (road city-1-loc-1 city-3-loc-2)
  (= (road-length city-1-loc-1 city-3-loc-2) 198)
  (road city-3-loc-2 city-1-loc-1)
  (= (road-length city-3-loc-2 city-1-loc-1) 198)
  (road city-2-loc-3 city-3-loc-2)
  (= (road-length city-2-loc-3 city-3-loc-2) 153)
  (road city-3-loc-2 city-2-loc-3)
  (= (road-length city-3-loc-2 city-2-loc-3) 153)
  (at package-1 city-1-loc-1)
  (at package-2 city-3-loc-5)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-3)
  (at package-5 city-2-loc-3)
  (at package-6 city-1-loc-2)
  (at package-7 city-3-loc-2)
  (at package-8 city-2-loc-1)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-2)
  (at package-11 city-3-loc-2)
  (at package-12 city-3-loc-1)
  (at package-13 city-3-loc-5)
  (at package-14 city-3-loc-2)
  (at package-15 city-1-loc-5)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-1)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-1)
  (at package-20 city-3-loc-4)
  (at truck-1 city-1-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-1-loc-1)
  (at package-3 city-3-loc-4)
  (at package-4 city-3-loc-5)
  (at package-5 city-3-loc-1)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-2)
  (at package-8 city-1-loc-4)
  (at package-9 city-1-loc-2)
  (at package-10 city-1-loc-4)
  (at package-11 city-2-loc-5)
  (at package-12 city-1-loc-4)
  (at package-13 city-3-loc-1)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-3)
  (at package-16 city-2-loc-3)
  (at package-17 city-1-loc-3)
  (at package-18 city-2-loc-3)
  (at package-19 city-1-loc-4)
  (at package-20 city-3-loc-1)
 ))
 (:metric minimize (total-cost))
)
