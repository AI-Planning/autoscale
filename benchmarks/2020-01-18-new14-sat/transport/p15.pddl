; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-16packages-2033seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-16packages-2033seed)
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
  ; 975,104 -> 420,135
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 56)
  ; 420,135 -> 975,104
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 56)
  ; 401,580 -> 420,135
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 420,135 -> 401,580
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 573,735 -> 420,135
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 62)
  ; 420,135 -> 573,735
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 62)
  ; 573,735 -> 401,580
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 24)
  ; 401,580 -> 573,735
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 24)
  ; 192,926 -> 401,580
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 41)
  ; 401,580 -> 192,926
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 41)
  ; 192,926 -> 573,735
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 43)
  ; 573,735 -> 192,926
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 43)
  ; 2373,992 -> 2423,757
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 24)
  ; 2423,757 -> 2373,992
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 24)
  ; 2827,733 -> 2423,757
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 41)
  ; 2423,757 -> 2827,733
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 41)
  ; 2827,733 -> 2373,992
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 53)
  ; 2373,992 -> 2827,733
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 53)
  ; 2806,399 -> 2423,757
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 53)
  ; 2423,757 -> 2806,399
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 53)
  ; 2806,399 -> 2827,733
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 34)
  ; 2827,733 -> 2806,399
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 34)
  ; 2242,394 -> 2423,757
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 41)
  ; 2423,757 -> 2242,394
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 41)
  ; 2242,394 -> 2373,992
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 62)
  ; 2373,992 -> 2242,394
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 62)
  ; 2242,394 -> 2827,733
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 68)
  ; 2827,733 -> 2242,394
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 68)
  ; 2242,394 -> 2806,399
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 57)
  ; 2806,399 -> 2242,394
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 57)
  ; 975,104 <-> 2242,394
  (road city-1-loc-2 city-2-loc-5)
  (= (road-length city-1-loc-2 city-2-loc-5) 130)
  (road city-2-loc-5 city-1-loc-2)
  (= (road-length city-2-loc-5 city-1-loc-2) 130)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-5)
  (at package-3 city-1-loc-1)
  (at package-4 city-1-loc-5)
  (at package-5 city-1-loc-2)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-2)
  (at package-8 city-1-loc-4)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-1)
  (at package-11 city-1-loc-1)
  (at package-12 city-1-loc-2)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-4)
  (at package-15 city-1-loc-4)
  (at package-16 city-1-loc-3)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-2)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-3)
  (capacity truck-6 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-3)
  (at package-2 city-2-loc-2)
  (at package-3 city-2-loc-4)
  (at package-4 city-2-loc-3)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-2)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-4)
  (at package-9 city-2-loc-3)
  (at package-10 city-2-loc-3)
  (at package-11 city-2-loc-4)
  (at package-12 city-2-loc-3)
  (at package-13 city-2-loc-4)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-5)
  (at package-16 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
