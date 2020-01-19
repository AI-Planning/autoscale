; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-13packages-2030seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-13packages-2030seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 380,930 -> 292,394
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 55)
  ; 292,394 -> 380,930
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 55)
  ; 512,1 -> 292,394
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 292,394 -> 512,1
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 480,701 -> 292,394
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 36)
  ; 292,394 -> 480,701
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 36)
  ; 480,701 -> 380,930
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 25)
  ; 380,930 -> 480,701
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 25)
  ; 447,390 -> 292,394
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 16)
  ; 292,394 -> 447,390
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 16)
  ; 447,390 -> 380,930
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 55)
  ; 380,930 -> 447,390
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 55)
  ; 447,390 -> 512,1
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 40)
  ; 512,1 -> 447,390
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 40)
  ; 447,390 -> 480,701
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 32)
  ; 480,701 -> 447,390
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 32)
  ; 2744,623 -> 2849,135
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 50)
  ; 2849,135 -> 2744,623
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 50)
  ; 2304,961 -> 2744,623
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 56)
  ; 2744,623 -> 2304,961
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 56)
  ; 2094,592 -> 2744,623
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 66)
  ; 2744,623 -> 2094,592
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 66)
  ; 2094,592 -> 2304,961
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 43)
  ; 2304,961 -> 2094,592
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 43)
  ; 2967,433 -> 2849,135
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 33)
  ; 2849,135 -> 2967,433
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 33)
  ; 2967,433 -> 2744,623
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 30)
  ; 2744,623 -> 2967,433
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 30)
  ; 480,701 <-> 2094,592
  (road city-1-loc-4 city-2-loc-4)
  (= (road-length city-1-loc-4 city-2-loc-4) 162)
  (road city-2-loc-4 city-1-loc-4)
  (= (road-length city-2-loc-4 city-1-loc-4) 162)
  (at package-1 city-1-loc-1)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-2)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-5)
  (at package-11 city-1-loc-5)
  (at package-12 city-1-loc-4)
  (at package-13 city-1-loc-2)
  (at truck-1 city-2-loc-2)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-3)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-2)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-5)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-5)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-4)
  (at package-7 city-2-loc-3)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-5)
  (at package-13 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
