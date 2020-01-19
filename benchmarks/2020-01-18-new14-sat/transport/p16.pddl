; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-17packages-2034seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-17packages-2034seed)
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
  package-14 - package
  package-15 - package
  package-16 - package
  package-17 - package
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
  ; 368,529 -> 79,374
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 33)
  ; 79,374 -> 368,529
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 33)
  ; 825,591 -> 368,529
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 47)
  ; 368,529 -> 825,591
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 47)
  ; 50,568 -> 79,374
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 20)
  ; 79,374 -> 50,568
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 20)
  ; 50,568 -> 368,529
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 32)
  ; 368,529 -> 50,568
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 32)
  ; 121,912 -> 79,374
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 54)
  ; 79,374 -> 121,912
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 54)
  ; 121,912 -> 368,529
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 46)
  ; 368,529 -> 121,912
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 46)
  ; 121,912 -> 50,568
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 36)
  ; 50,568 -> 121,912
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 36)
  ; 2197,625 -> 2318,24
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 62)
  ; 2318,24 -> 2197,625
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 62)
  ; 2008,777 -> 2197,625
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 25)
  ; 2197,625 -> 2008,777
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 25)
  ; 2359,987 -> 2197,625
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 40)
  ; 2197,625 -> 2359,987
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 40)
  ; 2359,987 -> 2008,777
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 41)
  ; 2008,777 -> 2359,987
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 41)
  ; 2200,268 -> 2318,24
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 28)
  ; 2318,24 -> 2200,268
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 28)
  ; 2200,268 -> 2197,625
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 36)
  ; 2197,625 -> 2200,268
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 36)
  ; 2200,268 -> 2008,777
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 55)
  ; 2008,777 -> 2200,268
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 55)
  ; 825,591 <-> 2008,777
  (road city-1-loc-3 city-2-loc-3)
  (= (road-length city-1-loc-3 city-2-loc-3) 120)
  (road city-2-loc-3 city-1-loc-3)
  (= (road-length city-2-loc-3 city-1-loc-3) 120)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-1)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-4)
  (at package-5 city-1-loc-1)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-1)
  (at package-8 city-1-loc-4)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-3)
  (at package-11 city-1-loc-4)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-2)
  (at package-17 city-1-loc-4)
  (at truck-1 city-2-loc-3)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-5)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-1)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-1)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-2)
  (at package-6 city-2-loc-3)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-4)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-3)
  (at package-12 city-2-loc-2)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-1)
  (at package-17 city-2-loc-3)
 ))
 (:metric minimize (total-cost))
)
