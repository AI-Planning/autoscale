; Transport two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2112seed

(define (problem transport-two-cities-sequential-7nodes-1000size-3degree-100mindistance-2trucks-57packages-2112seed)
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
  ; 515,359 -> 232,33
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 44)
  ; 232,33 -> 515,359
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 44)
  ; 282,312 -> 232,33
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 29)
  ; 232,33 -> 282,312
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 29)
  ; 282,312 -> 515,359
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 24)
  ; 515,359 -> 282,312
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 24)
  ; 542,495 -> 515,359
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 14)
  ; 515,359 -> 542,495
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 14)
  ; 542,495 -> 282,312
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 32)
  ; 282,312 -> 542,495
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 32)
  ; 639,232 -> 515,359
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 18)
  ; 515,359 -> 639,232
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 18)
  ; 639,232 -> 282,312
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 37)
  ; 282,312 -> 639,232
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 37)
  ; 639,232 -> 542,495
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 28)
  ; 542,495 -> 639,232
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 28)
  ; 102,617 -> 282,312
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 36)
  ; 282,312 -> 102,617
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 36)
  ; 653,800 -> 542,495
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 33)
  ; 542,495 -> 653,800
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 33)
  ; 2773,672 -> 2852,276
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2852,276 -> 2773,672
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2589,400 -> 2852,276
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 30)
  ; 2852,276 -> 2589,400
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 30)
  ; 2589,400 -> 2773,672
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 33)
  ; 2773,672 -> 2589,400
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 33)
  ; 2259,268 -> 2114,353
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 17)
  ; 2114,353 -> 2259,268
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 17)
  ; 2259,268 -> 2589,400
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 36)
  ; 2589,400 -> 2259,268
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 36)
  ; 2550,807 -> 2773,672
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 27)
  ; 2773,672 -> 2550,807
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 27)
  ; 2550,807 -> 2589,400
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 41)
  ; 2589,400 -> 2550,807
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 41)
  ; 2351,711 -> 2114,353
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 43)
  ; 2114,353 -> 2351,711
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 43)
  ; 2351,711 -> 2773,672
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 43)
  ; 2773,672 -> 2351,711
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 43)
  ; 2351,711 -> 2589,400
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 40)
  ; 2589,400 -> 2351,711
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 40)
  ; 2351,711 -> 2550,807
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 23)
  ; 2550,807 -> 2351,711
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 23)
  ; 639,232 <-> 2114,353
  (road city-1-loc-5 city-2-loc-2)
  (= (road-length city-1-loc-5 city-2-loc-2) 148)
  (road city-2-loc-2 city-1-loc-5)
  (= (road-length city-2-loc-2 city-1-loc-5) 148)
  (at package-1 city-1-loc-4)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-6)
  (at package-4 city-1-loc-6)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-2)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-5)
  (at package-15 city-1-loc-7)
  (at package-16 city-1-loc-1)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-6)
  (at package-19 city-1-loc-2)
  (at package-20 city-1-loc-3)
  (at package-21 city-1-loc-6)
  (at package-22 city-1-loc-4)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-2)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-2)
  (at package-27 city-1-loc-2)
  (at package-28 city-1-loc-2)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-5)
  (at package-31 city-1-loc-7)
  (at package-32 city-1-loc-2)
  (at package-33 city-1-loc-6)
  (at package-34 city-1-loc-5)
  (at package-35 city-1-loc-2)
  (at package-36 city-1-loc-4)
  (at package-37 city-1-loc-7)
  (at package-38 city-1-loc-4)
  (at package-39 city-1-loc-1)
  (at package-40 city-1-loc-7)
  (at package-41 city-1-loc-3)
  (at package-42 city-1-loc-6)
  (at package-43 city-1-loc-2)
  (at package-44 city-1-loc-4)
  (at package-45 city-1-loc-3)
  (at package-46 city-1-loc-4)
  (at package-47 city-1-loc-1)
  (at package-48 city-1-loc-4)
  (at package-49 city-1-loc-6)
  (at package-50 city-1-loc-3)
  (at package-51 city-1-loc-7)
  (at package-52 city-1-loc-7)
  (at package-53 city-1-loc-1)
  (at package-54 city-1-loc-4)
  (at package-55 city-1-loc-2)
  (at package-56 city-1-loc-1)
  (at package-57 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-5)
  (at package-2 city-2-loc-7)
  (at package-3 city-2-loc-7)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-1)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-7)
  (at package-14 city-2-loc-5)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-5)
  (at package-17 city-2-loc-1)
  (at package-18 city-2-loc-7)
  (at package-19 city-2-loc-6)
  (at package-20 city-2-loc-2)
  (at package-21 city-2-loc-4)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-3)
  (at package-24 city-2-loc-3)
  (at package-25 city-2-loc-4)
  (at package-26 city-2-loc-5)
  (at package-27 city-2-loc-1)
  (at package-28 city-2-loc-4)
  (at package-29 city-2-loc-7)
  (at package-30 city-2-loc-1)
  (at package-31 city-2-loc-3)
  (at package-32 city-2-loc-4)
  (at package-33 city-2-loc-2)
  (at package-34 city-2-loc-4)
  (at package-35 city-2-loc-6)
  (at package-36 city-2-loc-4)
  (at package-37 city-2-loc-2)
  (at package-38 city-2-loc-7)
  (at package-39 city-2-loc-5)
  (at package-40 city-2-loc-5)
  (at package-41 city-2-loc-4)
  (at package-42 city-2-loc-2)
  (at package-43 city-2-loc-6)
  (at package-44 city-2-loc-6)
  (at package-45 city-2-loc-5)
  (at package-46 city-2-loc-3)
  (at package-47 city-2-loc-5)
  (at package-48 city-2-loc-2)
  (at package-49 city-2-loc-1)
  (at package-50 city-2-loc-3)
  (at package-51 city-2-loc-2)
  (at package-52 city-2-loc-4)
  (at package-53 city-2-loc-2)
  (at package-54 city-2-loc-7)
  (at package-55 city-2-loc-6)
  (at package-56 city-2-loc-7)
  (at package-57 city-2-loc-4)
 ))
 (:metric minimize (total-cost))
)
