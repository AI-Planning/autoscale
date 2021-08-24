; Transport city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-10packages-2030seed

(define (problem transport-city-sequential-7nodes-1000size-3degree-100mindistance-2trucks-10packages-2030seed)
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
  ; 480,701 -> 292,394
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 36)
  ; 292,394 -> 480,701
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 36)
  ; 480,701 -> 380,930
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 25)
  ; 380,930 -> 480,701
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 25)
  ; 447,390 -> 292,394
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 16)
  ; 292,394 -> 447,390
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 16)
  ; 447,390 -> 512,1
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 512,1 -> 447,390
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 447,390 -> 480,701
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 32)
  ; 480,701 -> 447,390
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 32)
  ; 849,135 -> 512,1
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 37)
  ; 512,1 -> 849,135
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 37)
  ; 744,623 -> 480,701
  (road city-loc-7 city-loc-4)
  (= (road-length city-loc-7 city-loc-4) 28)
  ; 480,701 -> 744,623
  (road city-loc-4 city-loc-7)
  (= (road-length city-loc-4 city-loc-7) 28)
  ; 744,623 -> 447,390
  (road city-loc-7 city-loc-5)
  (= (road-length city-loc-7 city-loc-5) 38)
  ; 447,390 -> 744,623
  (road city-loc-5 city-loc-7)
  (= (road-length city-loc-5 city-loc-7) 38)
  (at package-1 city-loc-3)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-7)
  (at package-7 city-loc-5)
  (at package-8 city-loc-2)
  (at package-9 city-loc-4)
  (at package-10 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-5)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-2)
  (at package-5 city-loc-7)
  (at package-6 city-loc-2)
  (at package-7 city-loc-4)
  (at package-8 city-loc-3)
  (at package-9 city-loc-1)
  (at package-10 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
