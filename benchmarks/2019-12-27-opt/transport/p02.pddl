; Transport city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-3packages-2020seed

(define (problem transport-city-sequential-15nodes-1000size-3degree-100mindistance-2trucks-3packages-2020seed)
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
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 556,162 -> 485,377
  (road city-loc-6 city-loc-5)
  (= (road-length city-loc-6 city-loc-5) 23)
  ; 485,377 -> 556,162
  (road city-loc-5 city-loc-6)
  (= (road-length city-loc-5 city-loc-6) 23)
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
  ; 502,956 -> 468,816
  (road city-loc-12 city-loc-8)
  (= (road-length city-loc-12 city-loc-8) 15)
  ; 468,816 -> 502,956
  (road city-loc-8 city-loc-12)
  (= (road-length city-loc-8 city-loc-12) 15)
  ; 502,956 -> 245,939
  (road city-loc-12 city-loc-9)
  (= (road-length city-loc-12 city-loc-9) 26)
  ; 245,939 -> 502,956
  (road city-loc-9 city-loc-12)
  (= (road-length city-loc-9 city-loc-12) 26)
  ; 893,636 -> 634,634
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 26)
  ; 634,634 -> 893,636
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 26)
  ; 893,636 -> 786,472
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 20)
  ; 786,472 -> 893,636
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 20)
  ; 893,636 -> 968,453
  (road city-loc-13 city-loc-4)
  (= (road-length city-loc-13 city-loc-4) 20)
  ; 968,453 -> 893,636
  (road city-loc-4 city-loc-13)
  (= (road-length city-loc-4 city-loc-13) 20)
  ; 41,453 -> 178,686
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 27)
  ; 178,686 -> 41,453
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 27)
  ; 41,453 -> 214,419
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 18)
  ; 214,419 -> 41,453
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 18)
  ; 50,833 -> 178,686
  (road city-loc-15 city-loc-2)
  (= (road-length city-loc-15 city-loc-2) 20)
  ; 178,686 -> 50,833
  (road city-loc-2 city-loc-15)
  (= (road-length city-loc-2 city-loc-15) 20)
  ; 50,833 -> 245,939
  (road city-loc-15 city-loc-9)
  (= (road-length city-loc-15 city-loc-9) 23)
  ; 245,939 -> 50,833
  (road city-loc-9 city-loc-15)
  (= (road-length city-loc-9 city-loc-15) 23)
  (at package-1 city-loc-15)
  (at package-2 city-loc-6)
  (at package-3 city-loc-15)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-10)
  (at package-3 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
