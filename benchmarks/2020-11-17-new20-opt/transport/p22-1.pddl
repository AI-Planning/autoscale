; Transport city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-19packages-2070seed

(define (problem transport-city-sequential-3nodes-1000size-4degree-100mindistance-3trucks-19packages-2070seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
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
  package-11 - package
  package-12 - package
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
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
  ; 896,77 -> 399,102
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 50)
  ; 399,102 -> 896,77
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 50)
  ; 84,790 -> 399,102
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 76)
  ; 399,102 -> 84,790
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 76)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
  (at package-9 city-loc-1)
  (at package-10 city-loc-1)
  (at package-11 city-loc-1)
  (at package-12 city-loc-1)
  (at package-13 city-loc-3)
  (at package-14 city-loc-2)
  (at package-15 city-loc-3)
  (at package-16 city-loc-1)
  (at package-17 city-loc-3)
  (at package-18 city-loc-2)
  (at package-19 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-3)
  (at package-11 city-loc-2)
  (at package-12 city-loc-2)
  (at package-13 city-loc-2)
  (at package-14 city-loc-3)
  (at package-15 city-loc-2)
  (at package-16 city-loc-2)
  (at package-17 city-loc-2)
  (at package-18 city-loc-3)
  (at package-19 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
