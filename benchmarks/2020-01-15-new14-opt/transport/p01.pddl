; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-4packages-2019seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-4packages-2019seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  package-1 - package
  package-2 - package
  package-3 - package
  package-4 - package
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
  ; 807,248 -> 852,158
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 11)
  ; 852,158 -> 807,248
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 11)
  ; 961,509 -> 852,158
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 37)
  ; 852,158 -> 961,509
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 37)
  ; 961,509 -> 807,248
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 31)
  ; 807,248 -> 961,509
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 31)
  ; 664,255 -> 852,158
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 22)
  ; 852,158 -> 664,255
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 22)
  ; 664,255 -> 807,248
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 15)
  ; 807,248 -> 664,255
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 15)
  ; 664,255 -> 961,509
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 40)
  ; 961,509 -> 664,255
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 40)
  ; 664,255 -> 164,251
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 50)
  ; 164,251 -> 664,255
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 50)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-4)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-4)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-3)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-4)
  (at package-3 city-loc-5)
  (at package-4 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
