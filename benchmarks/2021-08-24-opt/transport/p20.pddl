; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-8packages-2038seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-8packages-2038seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 520,9 -> 979,100
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 47)
  ; 979,100 -> 520,9
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 47)
  ; 520,9 -> 329,444
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 48)
  ; 329,444 -> 520,9
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 48)
  ; 31,510 -> 329,444
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 329,444 -> 31,510
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 508,793 -> 329,444
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 329,444 -> 508,793
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 508,793 -> 31,510
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 56)
  ; 31,510 -> 508,793
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 56)
  ; 338,998 -> 329,444
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 56)
  ; 329,444 -> 338,998
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 56)
  ; 338,998 -> 508,793
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 27)
  ; 508,793 -> 338,998
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 27)
  ; 563,381 -> 979,100
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 51)
  ; 979,100 -> 563,381
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 51)
  ; 563,381 -> 329,444
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 25)
  ; 329,444 -> 563,381
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 25)
  ; 563,381 -> 520,9
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 38)
  ; 520,9 -> 563,381
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 38)
  ; 563,381 -> 31,510
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 55)
  ; 31,510 -> 563,381
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 55)
  ; 563,381 -> 508,793
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 42)
  ; 508,793 -> 563,381
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 42)
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-1)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-5)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-7)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
