; Transport city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-8packages-2045seed

(define (problem transport-city-sequential-8nodes-1000size-3degree-100mindistance-3trucks-8packages-2045seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
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
  ; 660,240 -> 921,131
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 29)
  ; 921,131 -> 660,240
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 29)
  ; 660,240 -> 429,50
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 30)
  ; 429,50 -> 660,240
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 30)
  ; 660,240 -> 889,578
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 41)
  ; 889,578 -> 660,240
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 41)
  ; 680,716 -> 889,578
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 25)
  ; 889,578 -> 680,716
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 25)
  ; 502,668 -> 889,578
  (road city-loc-7 city-loc-3)
  (= (road-length city-loc-7 city-loc-3) 40)
  ; 889,578 -> 502,668
  (road city-loc-3 city-loc-7)
  (= (road-length city-loc-3 city-loc-7) 40)
  ; 502,668 -> 680,716
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 19)
  ; 680,716 -> 502,668
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 19)
  ; 207,486 -> 99,308
  (road city-loc-8 city-loc-5)
  (= (road-length city-loc-8 city-loc-5) 21)
  ; 99,308 -> 207,486
  (road city-loc-5 city-loc-8)
  (= (road-length city-loc-5 city-loc-8) 21)
  ; 207,486 -> 502,668
  (road city-loc-8 city-loc-7)
  (= (road-length city-loc-8 city-loc-7) 35)
  ; 502,668 -> 207,486
  (road city-loc-7 city-loc-8)
  (= (road-length city-loc-7 city-loc-8) 35)
  (at package-1 city-loc-6)
  (at package-2 city-loc-2)
  (at package-3 city-loc-6)
  (at package-4 city-loc-7)
  (at package-5 city-loc-4)
  (at package-6 city-loc-7)
  (at package-7 city-loc-6)
  (at package-8 city-loc-2)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-5)
  (at package-2 city-loc-5)
  (at package-3 city-loc-8)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-3)
  (at package-8 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
