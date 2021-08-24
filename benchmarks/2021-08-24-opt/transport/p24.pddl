; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-12packages-2042seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-12packages-2042seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 617,872 -> 798,343
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 56)
  ; 798,343 -> 617,872
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 56)
  ; 239,517 -> 617,872
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 52)
  ; 617,872 -> 239,517
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 52)
  ; 154,314 -> 239,517
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 22)
  ; 239,517 -> 154,314
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 22)
  ; 103,850 -> 617,872
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 617,872 -> 103,850
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 103,850 -> 239,517
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 36)
  ; 239,517 -> 103,850
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 36)
  ; 103,850 -> 154,314
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 54)
  ; 154,314 -> 103,850
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 54)
  ; 956,708 -> 798,343
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 40)
  ; 798,343 -> 956,708
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 40)
  ; 956,708 -> 617,872
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 38)
  ; 617,872 -> 956,708
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 38)
  ; 431,7 -> 798,343
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 50)
  ; 798,343 -> 431,7
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 50)
  ; 431,7 -> 239,517
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 55)
  ; 239,517 -> 431,7
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 55)
  ; 431,7 -> 154,314
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 42)
  ; 154,314 -> 431,7
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 42)
  (at package-1 city-loc-6)
  (at package-2 city-loc-6)
  (at package-3 city-loc-1)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-4)
  (at package-7 city-loc-7)
  (at package-8 city-loc-4)
  (at package-9 city-loc-5)
  (at package-10 city-loc-7)
  (at package-11 city-loc-6)
  (at package-12 city-loc-6)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-1)
  (at package-6 city-loc-7)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at package-9 city-loc-4)
  (at package-10 city-loc-5)
  (at package-11 city-loc-1)
  (at package-12 city-loc-3)
 ))
 (:metric minimize (total-cost))
)
