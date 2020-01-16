; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2022seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-7packages-2022seed)
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
  ; 453,558 -> 544,295
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 28)
  ; 544,295 -> 453,558
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 28)
  ; 317,599 -> 544,295
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 38)
  ; 544,295 -> 317,599
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 38)
  ; 317,599 -> 453,558
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 15)
  ; 453,558 -> 317,599
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 15)
  ; 62,530 -> 453,558
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 40)
  ; 453,558 -> 62,530
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 40)
  ; 62,530 -> 317,599
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 317,599 -> 62,530
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 802,708 -> 544,295
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 49)
  ; 544,295 -> 802,708
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 49)
  ; 802,708 -> 453,558
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 453,558 -> 802,708
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 802,708 -> 317,599
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 50)
  ; 317,599 -> 802,708
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 50)
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-3)
  (at package-6 city-loc-4)
  (at package-7 city-loc-5)
  (at truck-1 city-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-4)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-3)
  (at package-2 city-loc-4)
  (at package-3 city-loc-2)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
