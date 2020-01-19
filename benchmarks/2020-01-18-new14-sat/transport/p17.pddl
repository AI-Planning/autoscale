; Transport two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-18packages-2035seed

(define (problem transport-two-cities-sequential-5nodes-1000size-5degree-100mindistance-6trucks-18packages-2035seed)
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
  package-18 - package
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
  ; 634,104 -> 741,629
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 54)
  ; 741,629 -> 634,104
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 54)
  ; 381,895 -> 741,629
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 45)
  ; 741,629 -> 381,895
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 45)
  ; 908,836 -> 741,629
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 27)
  ; 741,629 -> 908,836
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 27)
  ; 908,836 -> 381,895
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 53)
  ; 381,895 -> 908,836
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 53)
  ; 745,90 -> 741,629
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 54)
  ; 741,629 -> 745,90
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 54)
  ; 745,90 -> 634,104
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 12)
  ; 634,104 -> 745,90
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 12)
  ; 2327,534 -> 2605,220
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 42)
  ; 2605,220 -> 2327,534
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 42)
  ; 2505,97 -> 2605,220
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 16)
  ; 2605,220 -> 2505,97
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 16)
  ; 2505,97 -> 2327,534
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 48)
  ; 2327,534 -> 2505,97
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 48)
  ; 2928,782 -> 2605,220
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 65)
  ; 2605,220 -> 2928,782
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 65)
  ; 2928,782 -> 2327,534
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 65)
  ; 2327,534 -> 2928,782
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 65)
  ; 2389,935 -> 2327,534
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 41)
  ; 2327,534 -> 2389,935
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 41)
  ; 2389,935 -> 2928,782
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 56)
  ; 2928,782 -> 2389,935
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 56)
  ; 908,836 <-> 2327,534
  (road city-1-loc-4 city-2-loc-2)
  (= (road-length city-1-loc-4 city-2-loc-2) 146)
  (road city-2-loc-2 city-1-loc-4)
  (= (road-length city-2-loc-2 city-1-loc-4) 146)
  (at package-1 city-1-loc-2)
  (at package-2 city-1-loc-3)
  (at package-3 city-1-loc-2)
  (at package-4 city-1-loc-1)
  (at package-5 city-1-loc-3)
  (at package-6 city-1-loc-5)
  (at package-7 city-1-loc-5)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-1)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-4)
  (at package-12 city-1-loc-1)
  (at package-13 city-1-loc-3)
  (at package-14 city-1-loc-2)
  (at package-15 city-1-loc-3)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-3)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-1)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-3)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-4)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-1)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-2)
  (at package-5 city-2-loc-5)
  (at package-6 city-2-loc-1)
  (at package-7 city-2-loc-2)
  (at package-8 city-2-loc-3)
  (at package-9 city-2-loc-5)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-5)
  (at package-12 city-2-loc-5)
  (at package-13 city-2-loc-3)
  (at package-14 city-2-loc-3)
  (at package-15 city-2-loc-2)
  (at package-16 city-2-loc-3)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
