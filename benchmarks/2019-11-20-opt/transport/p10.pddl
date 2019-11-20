; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-12packages-2028seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-12packages-2028seed)
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
  package-9 - package
  package-10 - package
  package-11 - package
  package-12 - package
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
  ; 192,568 -> 357,576
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 17)
  ; 357,576 -> 192,568
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 17)
  ; 179,380 -> 357,576
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 27)
  ; 357,576 -> 179,380
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 27)
  ; 179,380 -> 192,568
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 192,568 -> 179,380
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 243,283 -> 357,576
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 32)
  ; 357,576 -> 243,283
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 32)
  ; 243,283 -> 192,568
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 29)
  ; 192,568 -> 243,283
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 29)
  ; 243,283 -> 179,380
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 12)
  ; 179,380 -> 243,283
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 12)
  ; 900,17 -> 653,235
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 33)
  ; 653,235 -> 900,17
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 33)
  ; 738,495 -> 653,235
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 28)
  ; 653,235 -> 738,495
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 28)
  ; 738,495 -> 357,576
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 39)
  ; 357,576 -> 738,495
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 39)
  ; 701,840 -> 738,495
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 738,495 -> 701,840
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  ; 542,489 -> 653,235
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 28)
  ; 653,235 -> 542,489
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 28)
  ; 542,489 -> 357,576
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 21)
  ; 357,576 -> 542,489
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 21)
  ; 542,489 -> 192,568
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 36)
  ; 192,568 -> 542,489
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 36)
  ; 542,489 -> 179,380
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 38)
  ; 179,380 -> 542,489
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 38)
  ; 542,489 -> 243,283
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 37)
  ; 243,283 -> 542,489
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 37)
  ; 542,489 -> 738,495
  (road city-loc-9 city-loc-7)
  (= (road-length city-loc-9 city-loc-7) 20)
  ; 738,495 -> 542,489
  (road city-loc-7 city-loc-9)
  (= (road-length city-loc-7 city-loc-9) 20)
  ; 542,489 -> 701,840
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 39)
  ; 701,840 -> 542,489
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 39)
  (at package-1 city-loc-5)
  (at package-2 city-loc-4)
  (at package-3 city-loc-6)
  (at package-4 city-loc-8)
  (at package-5 city-loc-3)
  (at package-6 city-loc-8)
  (at package-7 city-loc-9)
  (at package-8 city-loc-9)
  (at package-9 city-loc-4)
  (at package-10 city-loc-2)
  (at package-11 city-loc-1)
  (at package-12 city-loc-8)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-7)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-6)
  (at package-3 city-loc-3)
  (at package-4 city-loc-9)
  (at package-5 city-loc-5)
  (at package-6 city-loc-9)
  (at package-7 city-loc-4)
  (at package-8 city-loc-7)
  (at package-9 city-loc-7)
  (at package-10 city-loc-7)
  (at package-11 city-loc-2)
  (at package-12 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
