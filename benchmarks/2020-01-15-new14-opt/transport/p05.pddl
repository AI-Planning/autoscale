; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-8packages-2023seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-8packages-2023seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 102,803 -> 345,648
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 345,648 -> 102,803
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 126,666 -> 345,648
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 22)
  ; 345,648 -> 126,666
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 22)
  ; 126,666 -> 102,803
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 14)
  ; 102,803 -> 126,666
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 14)
  ; 310,858 -> 345,648
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 22)
  ; 345,648 -> 310,858
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 22)
  ; 310,858 -> 102,803
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 22)
  ; 102,803 -> 310,858
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 22)
  ; 310,858 -> 126,666
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 126,666 -> 310,858
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 713,544 -> 345,648
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 39)
  ; 345,648 -> 713,544
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 39)
  ; 713,544 -> 310,858
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 52)
  ; 310,858 -> 713,544
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 52)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-2)
  (at package-6 city-loc-1)
  (at package-7 city-loc-2)
  (at package-8 city-loc-3)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-3)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-4)
  (at package-6 city-loc-5)
  (at package-7 city-loc-5)
  (at package-8 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
