; Transport city-sequential-3nodes-1000size-3degree-100mindistance-4trucks-8packages-2020seed

(define (problem transport-city-sequential-3nodes-1000size-3degree-100mindistance-4trucks-8packages-2020seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
  package-5 - package
  package-6 - package
  package-7 - package
  package-8 - package
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
  ; 178,686 -> 634,634
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 46)
  ; 634,634 -> 178,686
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 46)
  ; 786,472 -> 634,634
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 23)
  ; 634,634 -> 786,472
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 23)
  ; 786,472 -> 178,686
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 65)
  ; 178,686 -> 786,472
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 65)
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-2)
  (at package-4 city-loc-2)
  (at package-5 city-loc-3)
  (at package-6 city-loc-1)
  (at package-7 city-loc-3)
  (at package-8 city-loc-1)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-1)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-1)
  (at package-5 city-loc-2)
  (at package-6 city-loc-3)
  (at package-7 city-loc-2)
  (at package-8 city-loc-2)
 ))
 (:metric minimize (total-cost))
)
