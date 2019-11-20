; Transport city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-13packages-2029seed

(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-3trucks-13packages-2029seed)
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
  package-13 - package
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
  ; 434,505 -> 225,310
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 225,310 -> 434,505
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 803,486 -> 434,505
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 37)
  ; 434,505 -> 803,486
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 37)
  ; 803,486 -> 967,388
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 20)
  ; 967,388 -> 803,486
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 20)
  ; 205,93 -> 225,310
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 22)
  ; 225,310 -> 205,93
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 22)
  ; 483,32 -> 225,310
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 38)
  ; 225,310 -> 483,32
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 38)
  ; 483,32 -> 205,93
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 29)
  ; 205,93 -> 483,32
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 29)
  ; 468,825 -> 434,505
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 33)
  ; 434,505 -> 468,825
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 33)
  ; 468,825 -> 383,899
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 12)
  ; 383,899 -> 468,825
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 12)
  ; 79,479 -> 225,310
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 23)
  ; 225,310 -> 79,479
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 23)
  ; 79,479 -> 434,505
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 36)
  ; 434,505 -> 79,479
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 36)
  (at package-1 city-loc-2)
  (at package-2 city-loc-3)
  (at package-3 city-loc-6)
  (at package-4 city-loc-6)
  (at package-5 city-loc-8)
  (at package-6 city-loc-9)
  (at package-7 city-loc-8)
  (at package-8 city-loc-1)
  (at package-9 city-loc-1)
  (at package-10 city-loc-4)
  (at package-11 city-loc-1)
  (at package-12 city-loc-5)
  (at package-13 city-loc-4)
  (at truck-1 city-loc-6)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-5)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-8)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-4)
  (at package-5 city-loc-9)
  (at package-6 city-loc-4)
  (at package-7 city-loc-6)
  (at package-8 city-loc-9)
  (at package-9 city-loc-7)
  (at package-10 city-loc-8)
  (at package-11 city-loc-2)
  (at package-12 city-loc-3)
  (at package-13 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
