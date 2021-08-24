; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-11packages-2048seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-11packages-2048seed)
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
  package-11 - package
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
  ; 531,391 -> 295,511
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 27)
  ; 295,511 -> 531,391
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 27)
  ; 753,529 -> 531,391
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 27)
  ; 531,391 -> 753,529
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 27)
  ; 701,648 -> 531,391
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 31)
  ; 531,391 -> 701,648
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 31)
  ; 701,648 -> 753,529
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 13)
  ; 753,529 -> 701,648
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 13)
  ; 862,365 -> 531,391
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 34)
  ; 531,391 -> 862,365
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 34)
  ; 862,365 -> 753,529
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 753,529 -> 862,365
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 862,365 -> 701,648
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 33)
  ; 701,648 -> 862,365
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 33)
  ; 762,249 -> 531,391
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 28)
  ; 531,391 -> 762,249
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 28)
  ; 762,249 -> 753,529
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 28)
  ; 753,529 -> 762,249
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 28)
  ; 762,249 -> 701,648
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 41)
  ; 701,648 -> 762,249
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 41)
  ; 762,249 -> 862,365
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 16)
  ; 862,365 -> 762,249
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 16)
  ; 336,845 -> 295,511
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 34)
  ; 295,511 -> 336,845
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 34)
  ; 336,845 -> 701,648
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 701,648 -> 336,845
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  ; 936,961 -> 701,648
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 40)
  ; 701,648 -> 936,961
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 40)
  (at package-1 city-loc-1)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-3)
  (at package-5 city-loc-2)
  (at package-6 city-loc-4)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-7)
  (at package-10 city-loc-5)
  (at package-11 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-7)
  (at package-3 city-loc-6)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-3)
  (at package-7 city-loc-7)
  (at package-8 city-loc-2)
  (at package-9 city-loc-2)
  (at package-10 city-loc-2)
  (at package-11 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
