; Transport city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-11packages-2044seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-11packages-2044seed)
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
  ; 753,331 -> 947,126
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 29)
  ; 947,126 -> 753,331
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 29)
  ; 110,532 -> 753,331
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 68)
  ; 753,331 -> 110,532
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 68)
  ; 748,938 -> 753,331
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 61)
  ; 753,331 -> 748,938
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 61)
  ; 266,510 -> 753,331
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 52)
  ; 753,331 -> 266,510
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 52)
  ; 266,510 -> 110,532
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 16)
  ; 110,532 -> 266,510
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 16)
  ; 266,510 -> 748,938
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 65)
  ; 748,938 -> 266,510
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 65)
  (at package-1 city-loc-5)
  (at package-2 city-loc-1)
  (at package-3 city-loc-1)
  (at package-4 city-loc-4)
  (at package-5 city-loc-1)
  (at package-6 city-loc-5)
  (at package-7 city-loc-4)
  (at package-8 city-loc-4)
  (at package-9 city-loc-2)
  (at package-10 city-loc-5)
  (at package-11 city-loc-5)
  (at truck-1 city-loc-2)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-4)
  (capacity truck-3 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-4)
  (at package-2 city-loc-3)
  (at package-3 city-loc-2)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-3)
  (at package-7 city-loc-1)
  (at package-8 city-loc-5)
  (at package-9 city-loc-5)
  (at package-10 city-loc-4)
  (at package-11 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
