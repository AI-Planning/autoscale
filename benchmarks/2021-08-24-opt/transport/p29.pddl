; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-10packages-2047seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-10packages-2047seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 247,636 -> 108,399
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 28)
  ; 108,399 -> 247,636
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 28)
  ; 842,530 -> 997,299
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 28)
  ; 997,299 -> 842,530
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 28)
  ; 538,485 -> 247,636
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 33)
  ; 247,636 -> 538,485
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 33)
  ; 538,485 -> 842,530
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 31)
  ; 842,530 -> 538,485
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 31)
  ; 524,652 -> 247,636
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 247,636 -> 524,652
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 524,652 -> 842,530
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 35)
  ; 842,530 -> 524,652
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 35)
  ; 524,652 -> 538,485
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 17)
  ; 538,485 -> 524,652
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 17)
  ; 793,151 -> 997,299
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 26)
  ; 997,299 -> 793,151
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 26)
  ; 793,151 -> 842,530
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 39)
  ; 842,530 -> 793,151
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 39)
  ; 103,575 -> 108,399
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 18)
  ; 108,399 -> 103,575
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 18)
  ; 103,575 -> 247,636
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 247,636 -> 103,575
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  (at package-1 city-loc-7)
  (at package-2 city-loc-7)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-6)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
  (at package-9 city-loc-5)
  (at package-10 city-loc-6)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-6)
  (at package-8 city-loc-7)
  (at package-9 city-loc-8)
  (at package-10 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
