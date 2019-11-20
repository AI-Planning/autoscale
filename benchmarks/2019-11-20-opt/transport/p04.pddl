; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-5packages-2022seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-5packages-2022seed)
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
  ; 802,708 -> 453,558
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 38)
  ; 453,558 -> 802,708
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 38)
  ; 722,422 -> 544,295
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 544,295 -> 722,422
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 722,422 -> 453,558
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 31)
  ; 453,558 -> 722,422
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 31)
  ; 722,422 -> 802,708
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 30)
  ; 802,708 -> 722,422
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 30)
  ; 701,649 -> 544,295
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 39)
  ; 544,295 -> 701,649
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 39)
  ; 701,649 -> 453,558
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 27)
  ; 453,558 -> 701,649
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 27)
  ; 701,649 -> 317,599
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 39)
  ; 317,599 -> 701,649
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 39)
  ; 701,649 -> 802,708
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 12)
  ; 802,708 -> 701,649
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 12)
  ; 701,649 -> 722,422
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 23)
  ; 722,422 -> 701,649
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 23)
  ; 320,830 -> 453,558
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 31)
  ; 453,558 -> 320,830
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 31)
  ; 320,830 -> 317,599
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 24)
  ; 317,599 -> 320,830
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 24)
  ; 12,881 -> 62,530
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 36)
  ; 62,530 -> 12,881
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 36)
  ; 12,881 -> 320,830
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 32)
  ; 320,830 -> 12,881
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 32)
  (at package-1 city-loc-7)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-9)
  (at package-5 city-loc-9)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-6)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-7)
  (at package-3 city-loc-2)
  (at package-4 city-loc-7)
  (at package-5 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
