; Transport city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-3packages-2020seed

(define (problem transport-city-sequential-11nodes-1000size-4degree-100mindistance-3trucks-3packages-2020seed)
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
  city-loc-10 - location
  city-loc-11 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
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
  ; 786,472 -> 634,634
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 634,634 -> 786,472
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 968,453 -> 634,634
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 38)
  ; 634,634 -> 968,453
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 38)
  ; 968,453 -> 786,472
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 19)
  ; 786,472 -> 968,453
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 19)
  ; 485,377 -> 634,634
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 30)
  ; 634,634 -> 485,377
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 30)
  ; 485,377 -> 786,472
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 32)
  ; 786,472 -> 485,377
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 32)
  ; 556,162 -> 786,472
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 39)
  ; 786,472 -> 556,162
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 39)
  ; 556,162 -> 485,377
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 485,377 -> 556,162
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
  ; 632,93 -> 786,472
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 41)
  ; 786,472 -> 632,93
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 41)
  ; 632,93 -> 485,377
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 32)
  ; 485,377 -> 632,93
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 32)
  ; 632,93 -> 556,162
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 11)
  ; 556,162 -> 632,93
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 11)
  ; 468,816 -> 634,634
  (road city-loc-8 city-loc-1)
  (= (road-length city-loc-8 city-loc-1) 25)
  ; 634,634 -> 468,816
  (road city-loc-1 city-loc-8)
  (= (road-length city-loc-1 city-loc-8) 25)
  ; 468,816 -> 178,686
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 32)
  ; 178,686 -> 468,816
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 32)
  ; 245,939 -> 178,686
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 27)
  ; 178,686 -> 245,939
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 27)
  ; 245,939 -> 468,816
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 26)
  ; 468,816 -> 245,939
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 26)
  ; 214,419 -> 178,686
  (road city-loc-10 city-loc-2)
  (= (road-length city-loc-10 city-loc-2) 27)
  ; 178,686 -> 214,419
  (road city-loc-2 city-loc-10)
  (= (road-length city-loc-2 city-loc-10) 27)
  ; 214,419 -> 485,377
  (road city-loc-10 city-loc-5)
  (= (road-length city-loc-10 city-loc-5) 28)
  ; 485,377 -> 214,419
  (road city-loc-5 city-loc-10)
  (= (road-length city-loc-5 city-loc-10) 28)
  ; 686,210 -> 786,472
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 28)
  ; 786,472 -> 686,210
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 28)
  ; 686,210 -> 968,453
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 38)
  ; 968,453 -> 686,210
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 38)
  ; 686,210 -> 485,377
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 27)
  ; 485,377 -> 686,210
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 27)
  ; 686,210 -> 556,162
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 14)
  ; 556,162 -> 686,210
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 14)
  ; 686,210 -> 632,93
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 13)
  ; 632,93 -> 686,210
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 13)
  (at package-1 city-loc-10)
  (at package-2 city-loc-3)
  (at package-3 city-loc-8)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-11)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-8)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-9)
  (at package-2 city-loc-8)
  (at package-3 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
