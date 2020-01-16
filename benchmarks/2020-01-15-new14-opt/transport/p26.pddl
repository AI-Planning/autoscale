; Transport city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-4packages-2044seed

(define (problem transport-city-sequential-5nodes-1000size-3degree-100mindistance-5trucks-4packages-2044seed)
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
  ; 579,672 -> 194,545
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 41)
  ; 194,545 -> 579,672
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 41)
  ; 579,672 -> 967,679
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 39)
  ; 967,679 -> 579,672
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 39)
  ; 317,696 -> 194,545
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 20)
  ; 194,545 -> 317,696
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 20)
  ; 317,696 -> 579,672
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 27)
  ; 579,672 -> 317,696
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 27)
  ; 662,924 -> 967,679
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 40)
  ; 967,679 -> 662,924
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 40)
  ; 662,924 -> 579,672
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 27)
  ; 579,672 -> 662,924
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 27)
  ; 662,924 -> 317,696
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 42)
  ; 317,696 -> 662,924
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 42)
  (at package-1 city-loc-4)
  (at package-2 city-loc-5)
  (at package-3 city-loc-4)
  (at package-4 city-loc-3)
  (at truck-1 city-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-1)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-3)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-5)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-4)
  (capacity truck-5 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-1)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
