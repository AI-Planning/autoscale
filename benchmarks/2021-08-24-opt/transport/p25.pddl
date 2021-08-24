; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-6packages-2043seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-6packages-2043seed)
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
  ; 521,146 -> 471,270
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 14)
  ; 471,270 -> 521,146
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 14)
  ; 715,478 -> 471,270
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 33)
  ; 471,270 -> 715,478
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 33)
  ; 715,478 -> 955,812
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 42)
  ; 955,812 -> 715,478
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 42)
  ; 715,478 -> 521,146
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 39)
  ; 521,146 -> 715,478
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 39)
  ; 444,657 -> 471,270
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 39)
  ; 471,270 -> 444,657
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 39)
  ; 444,657 -> 715,478
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 33)
  ; 715,478 -> 444,657
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 33)
  ; 444,657 -> 365,837
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 20)
  ; 365,837 -> 444,657
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 20)
  ; 287,970 -> 365,837
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 16)
  ; 365,837 -> 287,970
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 16)
  ; 287,970 -> 444,657
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 35)
  ; 444,657 -> 287,970
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 35)
  ; 999,927 -> 955,812
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 13)
  ; 955,812 -> 999,927
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 13)
  (at package-1 city-loc-8)
  (at package-2 city-loc-5)
  (at package-3 city-loc-5)
  (at package-4 city-loc-6)
  (at package-5 city-loc-8)
  (at package-6 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-7)
  (at package-4 city-loc-2)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
