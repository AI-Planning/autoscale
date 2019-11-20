; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-8packages-2025seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-8packages-2025seed)
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
  ; 609,113 -> 934,31
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 34)
  ; 934,31 -> 609,113
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 34)
  ; 559,202 -> 362,532
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 39)
  ; 362,532 -> 559,202
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 39)
  ; 559,202 -> 609,113
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 11)
  ; 609,113 -> 559,202
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 11)
  ; 213,124 -> 559,202
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 36)
  ; 559,202 -> 213,124
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 36)
  ; 249,620 -> 362,532
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 15)
  ; 362,532 -> 249,620
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 15)
  ; 33,118 -> 213,124
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 18)
  ; 213,124 -> 33,118
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 18)
  ; 803,139 -> 943,471
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 36)
  ; 943,471 -> 803,139
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 36)
  ; 803,139 -> 934,31
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 17)
  ; 934,31 -> 803,139
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 17)
  ; 803,139 -> 609,113
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 20)
  ; 609,113 -> 803,139
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 20)
  ; 803,139 -> 559,202
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 26)
  ; 559,202 -> 803,139
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 26)
  (at package-1 city-loc-9)
  (at package-2 city-loc-6)
  (at package-3 city-loc-2)
  (at package-4 city-loc-8)
  (at package-5 city-loc-5)
  (at package-6 city-loc-8)
  (at package-7 city-loc-3)
  (at package-8 city-loc-6)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-8)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-7)
  (at package-2 city-loc-1)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-6)
  (at package-6 city-loc-4)
  (at package-7 city-loc-9)
  (at package-8 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
