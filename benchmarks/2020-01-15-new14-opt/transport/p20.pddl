; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-16packages-2038seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-16packages-2038seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 13)
  ; 171,352 -> 58,310
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 13)
  ; 329,444 -> 171,352
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 19)
  ; 171,352 -> 329,444
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 19)
  ; 329,444 -> 58,310
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 58,310 -> 329,444
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 520,9 -> 171,352
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 171,352 -> 520,9
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  ; 520,9 -> 58,310
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 56)
  ; 58,310 -> 520,9
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 56)
  ; 520,9 -> 979,100
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 47)
  ; 979,100 -> 520,9
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 47)
  ; 520,9 -> 329,444
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 48)
  ; 329,444 -> 520,9
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 48)
  (at package-1 city-loc-1)
  (at package-2 city-loc-4)
  (at package-3 city-loc-4)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-3)
  (at package-10 city-loc-1)
  (at package-11 city-loc-4)
  (at package-12 city-loc-3)
  (at package-13 city-loc-5)
  (at package-14 city-loc-2)
  (at package-15 city-loc-3)
  (at package-16 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at package-9 city-loc-4)
  (at package-10 city-loc-5)
  (at package-11 city-loc-1)
  (at package-12 city-loc-1)
  (at package-13 city-loc-4)
  (at package-14 city-loc-5)
  (at package-15 city-loc-4)
  (at package-16 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
