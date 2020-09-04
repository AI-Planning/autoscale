; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2022seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2022seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  package-13 - package
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
  package-18 - package
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
  package-46 - package
  package-47 - package
  package-48 - package
  package-49 - package
  package-50 - package
  package-51 - package
  package-52 - package
  package-53 - package
  package-54 - package
  package-55 - package
  package-56 - package
  package-57 - package
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
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 28)
  ; 544,295 -> 453,558
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 28)
  ; 317,599 -> 544,295
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 38)
  ; 544,295 -> 317,599
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 38)
  ; 317,599 -> 453,558
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 15)
  ; 453,558 -> 317,599
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 15)
  ; 62,530 -> 453,558
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 40)
  ; 453,558 -> 62,530
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 40)
  ; 62,530 -> 317,599
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 27)
  ; 317,599 -> 62,530
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 27)
  ; 802,708 -> 453,558
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 38)
  ; 453,558 -> 802,708
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 38)
  ; 722,422 -> 544,295
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 22)
  ; 544,295 -> 722,422
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 22)
  ; 722,422 -> 453,558
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 31)
  ; 453,558 -> 722,422
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 31)
  ; 722,422 -> 317,599
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 45)
  ; 317,599 -> 722,422
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 45)
  ; 722,422 -> 802,708
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 30)
  ; 802,708 -> 722,422
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 30)
  ; 701,649 -> 544,295
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 39)
  ; 544,295 -> 701,649
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 39)
  ; 701,649 -> 453,558
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 27)
  ; 453,558 -> 701,649
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 27)
  ; 701,649 -> 317,599
  (road city-1-loc-7 city-1-loc-3)
  (= (road-length city-1-loc-7 city-1-loc-3) 39)
  ; 317,599 -> 701,649
  (road city-1-loc-3 city-1-loc-7)
  (= (road-length city-1-loc-3 city-1-loc-7) 39)
  ; 701,649 -> 802,708
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 802,708 -> 701,649
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 701,649 -> 722,422
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 23)
  ; 722,422 -> 701,649
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 23)
  ; 2012,881 -> 2320,830
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 32)
  ; 2320,830 -> 2012,881
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 32)
  ; 2661,640 -> 2320,830
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 39)
  ; 2320,830 -> 2661,640
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 39)
  ; 2661,640 -> 2910,779
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 29)
  ; 2910,779 -> 2661,640
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 29)
  ; 2661,640 -> 2441,316
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 40)
  ; 2441,316 -> 2661,640
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 40)
  ; 2466,562 -> 2320,830
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 31)
  ; 2320,830 -> 2466,562
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 31)
  ; 2466,562 -> 2441,316
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 25)
  ; 2441,316 -> 2466,562
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 25)
  ; 2466,562 -> 2661,640
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 21)
  ; 2661,640 -> 2466,562
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 21)
  ; 2844,532 -> 2910,779
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 26)
  ; 2910,779 -> 2844,532
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 26)
  ; 2844,532 -> 2661,640
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 22)
  ; 2661,640 -> 2844,532
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 22)
  ; 2844,532 -> 2466,562
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 38)
  ; 2466,562 -> 2844,532
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 38)
  ; 802,708 <-> 2012,881
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 123)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 123)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-7)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-1)
  (at package-7 city-1-loc-7)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-1)
  (at package-18 city-1-loc-2)
  (at package-19 city-1-loc-6)
  (at package-20 city-1-loc-4)
  (at package-21 city-1-loc-4)
  (at package-22 city-1-loc-1)
  (at package-23 city-1-loc-6)
  (at package-24 city-1-loc-1)
  (at package-25 city-1-loc-6)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-5)
  (at package-28 city-1-loc-4)
  (at package-29 city-1-loc-6)
  (at package-30 city-1-loc-4)
  (at package-31 city-1-loc-3)
  (at package-32 city-1-loc-1)
  (at package-33 city-1-loc-7)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-6)
  (at package-36 city-1-loc-3)
  (at package-37 city-1-loc-4)
  (at package-38 city-1-loc-3)
  (at package-39 city-1-loc-1)
  (at package-40 city-1-loc-4)
  (at package-41 city-1-loc-2)
  (at package-42 city-1-loc-1)
  (at package-43 city-1-loc-6)
  (at package-44 city-1-loc-6)
  (at package-45 city-1-loc-1)
  (at package-46 city-1-loc-4)
  (at package-47 city-1-loc-6)
  (at package-48 city-1-loc-7)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-6)
  (at package-51 city-1-loc-3)
  (at package-52 city-1-loc-5)
  (at package-53 city-1-loc-4)
  (at package-54 city-1-loc-3)
  (at package-55 city-1-loc-1)
  (at package-56 city-1-loc-7)
  (at package-57 city-1-loc-1)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-7)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-4)
  (at package-2 city-2-loc-4)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-7)
  (at package-6 city-2-loc-5)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-6)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-5)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-7)
  (at package-13 city-2-loc-2)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-2)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-2)
  (at package-20 city-2-loc-4)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-5)
  (at package-24 city-2-loc-6)
  (at package-25 city-2-loc-5)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-4)
  (at package-28 city-2-loc-7)
  (at package-29 city-2-loc-7)
  (at package-30 city-2-loc-2)
  (at package-31 city-2-loc-7)
  (at package-32 city-2-loc-6)
  (at package-33 city-2-loc-6)
  (at package-34 city-2-loc-6)
  (at package-35 city-2-loc-3)
  (at package-36 city-2-loc-2)
  (at package-37 city-2-loc-3)
  (at package-38 city-2-loc-5)
  (at package-39 city-2-loc-6)
  (at package-40 city-2-loc-7)
  (at package-41 city-2-loc-7)
  (at package-42 city-2-loc-3)
  (at package-43 city-2-loc-3)
  (at package-44 city-2-loc-3)
  (at package-45 city-2-loc-6)
  (at package-46 city-2-loc-5)
  (at package-47 city-2-loc-1)
  (at package-48 city-2-loc-4)
  (at package-49 city-2-loc-4)
  (at package-50 city-2-loc-6)
  (at package-51 city-2-loc-4)
  (at package-52 city-2-loc-4)
  (at package-53 city-2-loc-7)
  (at package-54 city-2-loc-4)
  (at package-55 city-2-loc-6)
  (at package-56 city-2-loc-2)
  (at package-57 city-2-loc-5)
 ))
 (:metric minimize (total-cost))
)
