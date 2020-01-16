; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-13packages-2035seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-13packages-2035seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
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
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 54)
  ; 741,629 -> 634,104
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 54)
  ; 381,895 -> 741,629
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 45)
  ; 741,629 -> 381,895
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 45)
  ; 908,836 -> 741,629
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 27)
  ; 741,629 -> 908,836
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 27)
  ; 908,836 -> 381,895
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 381,895 -> 908,836
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 745,90 -> 741,629
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 54)
  ; 741,629 -> 745,90
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 54)
  ; 745,90 -> 634,104
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 12)
  ; 634,104 -> 745,90
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 12)
  (at package-1 city-loc-5)
  (at package-2 city-loc-2)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-1)
  (at package-7 city-loc-4)
  (at package-8 city-loc-2)
  (at package-9 city-loc-3)
  (at package-10 city-loc-2)
  (at package-11 city-loc-1)
  (at package-12 city-loc-3)
  (at package-13 city-loc-5)
  (at truck-1 city-loc-3)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-1)
  (at package-3 city-loc-2)
  (at package-4 city-loc-3)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
  (at package-9 city-loc-5)
  (at package-10 city-loc-1)
  (at package-11 city-loc-5)
  (at package-12 city-loc-1)
  (at package-13 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
