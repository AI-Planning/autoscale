; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-19packages-2041seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-19packages-2041seed)
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
  ; 595,317 -> 43,457
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 57)
  ; 43,457 -> 595,317
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 57)
  ; 595,317 -> 914,708
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 51)
  ; 914,708 -> 595,317
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 51)
  ; 837,132 -> 914,708
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 59)
  ; 914,708 -> 837,132
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 59)
  ; 837,132 -> 595,317
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 31)
  ; 595,317 -> 837,132
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 31)
  ; 468,251 -> 43,457
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 48)
  ; 43,457 -> 468,251
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 48)
  ; 468,251 -> 595,317
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 15)
  ; 595,317 -> 468,251
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 15)
  ; 468,251 -> 837,132
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 39)
  ; 837,132 -> 468,251
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 39)
  (at package-1 city-loc-1)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at package-9 city-loc-5)
  (at package-10 city-loc-3)
  (at package-11 city-loc-4)
  (at package-12 city-loc-5)
  (at package-13 city-loc-4)
  (at package-14 city-loc-3)
  (at package-15 city-loc-5)
  (at package-16 city-loc-5)
  (at package-17 city-loc-5)
  (at package-18 city-loc-3)
  (at package-19 city-loc-2)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-2)
  (at package-7 city-loc-1)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-1)
  (at package-11 city-loc-2)
  (at package-12 city-loc-2)
  (at package-13 city-loc-2)
  (at package-14 city-loc-1)
  (at package-15 city-loc-1)
  (at package-16 city-loc-1)
  (at package-17 city-loc-3)
  (at package-18 city-loc-5)
  (at package-19 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
