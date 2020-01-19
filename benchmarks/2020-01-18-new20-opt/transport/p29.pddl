; Transport city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-15packages-2047seed

(define (problem transport-city-sequential-4nodes-1000size-3degree-100mindistance-2trucks-15packages-2047seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
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
  ; 483,137 -> 648,225
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 19)
  ; 648,225 -> 483,137
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 19)
  ; 426,52 -> 648,225
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 29)
  ; 648,225 -> 426,52
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 29)
  ; 426,52 -> 483,137
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 11)
  ; 483,137 -> 426,52
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 11)
  ; 414,457 -> 648,225
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 648,225 -> 414,457
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 414,457 -> 483,137
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 33)
  ; 483,137 -> 414,457
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 33)
  ; 414,457 -> 426,52
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 426,52 -> 414,457
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-3)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-1)
  (at package-8 city-loc-1)
  (at package-9 city-loc-4)
  (at package-10 city-loc-1)
  (at package-11 city-loc-3)
  (at package-12 city-loc-4)
  (at package-13 city-loc-4)
  (at package-14 city-loc-2)
  (at package-15 city-loc-4)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-1)
  (at package-10 city-loc-4)
  (at package-11 city-loc-4)
  (at package-12 city-loc-2)
  (at package-13 city-loc-1)
  (at package-14 city-loc-3)
  (at package-15 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
