; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-7packages-2027seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-7packages-2027seed)
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
  ; 283,295 -> 184,356
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 12)
  ; 184,356 -> 283,295
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 12)
  ; 283,295 -> 609,183
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 35)
  ; 609,183 -> 283,295
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 35)
  ; 78,654 -> 184,356
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 32)
  ; 184,356 -> 78,654
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 32)
  ; 78,654 -> 283,295
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 42)
  ; 283,295 -> 78,654
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 42)
  ; 676,349 -> 609,183
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 18)
  ; 609,183 -> 676,349
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 18)
  ; 676,349 -> 283,295
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 40)
  ; 283,295 -> 676,349
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 40)
  ; 676,349 -> 703,624
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 28)
  ; 703,624 -> 676,349
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 28)
  ; 309,68 -> 184,356
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 32)
  ; 184,356 -> 309,68
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 32)
  ; 309,68 -> 609,183
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 33)
  ; 609,183 -> 309,68
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 33)
  ; 309,68 -> 283,295
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 23)
  ; 283,295 -> 309,68
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 23)
  (at package-1 city-loc-3)
  (at package-2 city-loc-7)
  (at package-3 city-loc-7)
  (at package-4 city-loc-6)
  (at package-5 city-loc-7)
  (at package-6 city-loc-3)
  (at package-7 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-4)
  (at package-7 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
