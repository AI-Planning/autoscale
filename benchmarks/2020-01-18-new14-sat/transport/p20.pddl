; Transport two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-22packages-2038seed

(define (problem transport-two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-22packages-2038seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 545,568 -> 91,972
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 61)
  ; 91,972 -> 545,568
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 61)
  ; 545,568 -> 487,73
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 50)
  ; 487,73 -> 545,568
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 50)
  ; 617,14 -> 487,73
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 15)
  ; 487,73 -> 617,14
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 15)
  ; 617,14 -> 545,568
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 56)
  ; 545,568 -> 617,14
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 56)
  ; 912,226 -> 487,73
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 46)
  ; 487,73 -> 912,226
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 46)
  ; 912,226 -> 545,568
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 51)
  ; 545,568 -> 912,226
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 51)
  ; 912,226 -> 617,14
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 37)
  ; 617,14 -> 912,226
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 37)
  ; 171,352 -> 487,73
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 43)
  ; 487,73 -> 171,352
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 43)
  ; 171,352 -> 545,568
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 44)
  ; 545,568 -> 171,352
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 44)
  ; 171,352 -> 617,14
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 56)
  ; 617,14 -> 171,352
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 56)
  ; 2329,444 -> 2058,310
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 31)
  ; 2058,310 -> 2329,444
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 31)
  ; 2520,9 -> 2058,310
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 56)
  ; 2058,310 -> 2520,9
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 56)
  ; 2520,9 -> 2979,100
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 47)
  ; 2979,100 -> 2520,9
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 47)
  ; 2520,9 -> 2329,444
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 48)
  ; 2329,444 -> 2520,9
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 48)
  ; 2031,510 -> 2058,310
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2058,310 -> 2031,510
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2031,510 -> 2329,444
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 31)
  ; 2329,444 -> 2031,510
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 31)
  ; 2508,793 -> 2329,444
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 40)
  ; 2329,444 -> 2508,793
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 40)
  ; 2508,793 -> 2031,510
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 56)
  ; 2031,510 -> 2508,793
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 56)
  ; 912,226 <-> 2058,310
  (road city-1-loc-5 city-2-loc-1)
  (= (road-length city-1-loc-5 city-2-loc-1) 115)
  (road city-2-loc-1 city-1-loc-5)
  (= (road-length city-2-loc-1 city-1-loc-5) 115)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-5)
  (at package-4 city-1-loc-3)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-3)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-4)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-2)
  (at package-14 city-1-loc-6)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-6)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-4)
  (at package-19 city-1-loc-5)
  (at package-20 city-1-loc-1)
  (at package-21 city-1-loc-4)
  (at package-22 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-4)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-3)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-5)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-5)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-1)
  (at package-12 city-2-loc-4)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-5)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-3)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-4)
  (at package-20 city-2-loc-1)
  (at package-21 city-2-loc-2)
  (at package-22 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
