; Transport city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-3packages-2025seed

(define (problem transport-city-sequential-5nodes-1000size-4degree-100mindistance-2trucks-3packages-2025seed)
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
  ; 489,969 -> 661,857
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 21)
  ; 661,857 -> 489,969
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 21)
  ; 177,541 -> 571,84
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 61)
  ; 571,84 -> 177,541
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 61)
  ; 177,541 -> 661,857
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 58)
  ; 661,857 -> 177,541
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 58)
  ; 177,541 -> 489,969
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 53)
  ; 489,969 -> 177,541
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 53)
  ; 0,380 -> 177,541
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 24)
  ; 177,541 -> 0,380
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 24)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-1)
  (at package-3 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
