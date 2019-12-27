; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-2038seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-10packages-2038seed)
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
  ; 58,310 -> 171,352
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 171,352 -> 58,310
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 329,444 -> 171,352
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 19)
  ; 171,352 -> 329,444
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 19)
  ; 329,444 -> 58,310
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 31)
  ; 58,310 -> 329,444
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 31)
  ; 520,9 -> 171,352
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 49)
  ; 171,352 -> 520,9
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 49)
  ; 520,9 -> 58,310
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 56)
  ; 58,310 -> 520,9
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 56)
  ; 520,9 -> 979,100
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 47)
  ; 979,100 -> 520,9
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 47)
  ; 520,9 -> 329,444
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 48)
  ; 329,444 -> 520,9
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 48)
  ; 2508,793 -> 2031,510
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 56)
  ; 2031,510 -> 2508,793
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 56)
  ; 2338,998 -> 2031,510
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 58)
  ; 2031,510 -> 2338,998
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 58)
  ; 2338,998 -> 2508,793
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 27)
  ; 2508,793 -> 2338,998
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 27)
  ; 2563,381 -> 2031,510
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 55)
  ; 2031,510 -> 2563,381
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 55)
  ; 2563,381 -> 2508,793
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 42)
  ; 2508,793 -> 2563,381
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 42)
  ; 2941,72 -> 2563,381
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 49)
  ; 2563,381 -> 2941,72
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 49)
  ; 1084,2928 -> 1380,2697
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 38)
  ; 1380,2697 -> 1084,2928
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 38)
  ; 1445,2359 -> 1380,2697
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 35)
  ; 1380,2697 -> 1445,2359
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 35)
  ; 1722,2899 -> 1380,2697
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 40)
  ; 1380,2697 -> 1722,2899
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 40)
  ; 1578,2884 -> 1380,2697
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 28)
  ; 1380,2697 -> 1578,2884
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 28)
  ; 1578,2884 -> 1084,2928
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 50)
  ; 1084,2928 -> 1578,2884
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 50)
  ; 1578,2884 -> 1445,2359
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 55)
  ; 1445,2359 -> 1578,2884
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 55)
  ; 1578,2884 -> 1722,2899
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 15)
  ; 1722,2899 -> 1578,2884
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 15)
  ; 979,100 <-> 2031,510
  (road city-1-loc-3 city-2-loc-1)
  (= (road-length city-1-loc-3 city-2-loc-1) 113)
  (road city-2-loc-1 city-1-loc-3)
  (= (road-length city-2-loc-1 city-1-loc-3) 113)
  (road city-1-loc-1 city-3-loc-1)
  (= (road-length city-1-loc-1 city-3-loc-1) 187)
  (road city-3-loc-1 city-1-loc-1)
  (= (road-length city-3-loc-1 city-1-loc-1) 187)
  (road city-2-loc-3 city-3-loc-1)
  (= (road-length city-2-loc-3 city-3-loc-1) 113)
  (road city-3-loc-1 city-2-loc-3)
  (= (road-length city-3-loc-1 city-2-loc-3) 113)
  (at package-1 city-1-loc-3)
  (at package-2 city-3-loc-3)
  (at package-3 city-2-loc-5)
  (at package-4 city-1-loc-4)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-4)
  (at package-8 city-3-loc-4)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-5)
  (at truck-1 city-3-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-1-loc-4)
  (at package-3 city-3-loc-5)
  (at package-4 city-3-loc-5)
  (at package-5 city-2-loc-4)
  (at package-6 city-2-loc-1)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-5)
  (at package-9 city-2-loc-2)
  (at package-10 city-3-loc-5)
 ))
 (:metric minimize (total-cost))
)
