; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-10packages-2027seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-10packages-2027seed)
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
  ; 626,574 -> 279,602
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 35)
  ; 279,602 -> 626,574
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 35)
  ; 626,574 -> 822,662
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 822,662 -> 626,574
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 765,786 -> 822,662
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 14)
  ; 822,662 -> 765,786
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 14)
  ; 765,786 -> 626,574
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 26)
  ; 626,574 -> 765,786
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 26)
  ; 514,428 -> 279,602
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 30)
  ; 279,602 -> 514,428
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 30)
  ; 514,428 -> 822,662
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 822,662 -> 514,428
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 514,428 -> 626,574
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 19)
  ; 626,574 -> 514,428
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 19)
  ; 69,502 -> 279,602
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 24)
  ; 279,602 -> 69,502
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 24)
  ; 235,222 -> 279,602
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 39)
  ; 279,602 -> 235,222
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 39)
  ; 235,222 -> 74,80
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 22)
  ; 74,80 -> 235,222
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 22)
  ; 235,222 -> 514,428
  (road city-loc-8 city-loc-6)
  (= (road-length city-loc-8 city-loc-6) 35)
  ; 514,428 -> 235,222
  (road city-loc-6 city-loc-8)
  (= (road-length city-loc-6 city-loc-8) 35)
  ; 235,222 -> 69,502
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 33)
  ; 69,502 -> 235,222
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 33)
  ; 645,775 -> 822,662
  (road city-loc-9 city-loc-3)
  (= (road-length city-loc-9 city-loc-3) 21)
  ; 822,662 -> 645,775
  (road city-loc-3 city-loc-9)
  (= (road-length city-loc-3 city-loc-9) 21)
  ; 645,775 -> 626,574
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 21)
  ; 626,574 -> 645,775
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 21)
  ; 645,775 -> 765,786
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 13)
  ; 765,786 -> 645,775
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 13)
  ; 645,775 -> 514,428
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 38)
  ; 514,428 -> 645,775
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 38)
  (at package-1 city-loc-9)
  (at package-2 city-loc-2)
  (at package-3 city-loc-9)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-6)
  (at package-8 city-loc-8)
  (at package-9 city-loc-1)
  (at package-10 city-loc-3)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-6)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-9)
  (at package-3 city-loc-7)
  (at package-4 city-loc-8)
  (at package-5 city-loc-8)
  (at package-6 city-loc-4)
  (at package-7 city-loc-7)
  (at package-8 city-loc-3)
  (at package-9 city-loc-8)
  (at package-10 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
