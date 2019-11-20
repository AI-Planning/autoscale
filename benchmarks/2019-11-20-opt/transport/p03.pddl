; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-4packages-2021seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-4packages-2021seed)
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
  city-loc-9 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 878,644 -> 856,413
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 24)
  ; 856,413 -> 878,644
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 24)
  ; 557,283 -> 856,413
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 33)
  ; 856,413 -> 557,283
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 33)
  ; 650,35 -> 557,283
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 557,283 -> 650,35
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 996,454 -> 856,413
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 15)
  ; 856,413 -> 996,454
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 15)
  ; 996,454 -> 878,644
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 23)
  ; 878,644 -> 996,454
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 23)
  ; 485,588 -> 557,283
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 32)
  ; 557,283 -> 485,588
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 32)
  ; 485,588 -> 253,899
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 39)
  ; 253,899 -> 485,588
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 39)
  ; 276,303 -> 557,283
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 29)
  ; 557,283 -> 276,303
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 29)
  ; 276,303 -> 485,588
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 36)
  ; 485,588 -> 276,303
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 36)
  ; 276,303 -> 65,320
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 22)
  ; 65,320 -> 276,303
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 22)
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-9)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-8)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
