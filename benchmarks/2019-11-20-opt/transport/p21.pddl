; Transport city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-6packages-2039seed

(define (problem transport-city-sequential-5nodes-1000size-5degree-100mindistance-3trucks-6packages-2039seed)
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
  ; 699,548 -> 976,682
  (road city-loc-2 city-loc-1)
  (= (road-length city-loc-2 city-loc-1) 31)
  ; 976,682 -> 699,548
  (road city-loc-1 city-loc-2)
  (= (road-length city-loc-1 city-loc-2) 31)
  ; 551,962 -> 976,682
  (road city-loc-3 city-loc-1)
  (= (road-length city-loc-3 city-loc-1) 51)
  ; 976,682 -> 551,962
  (road city-loc-1 city-loc-3)
  (= (road-length city-loc-1 city-loc-3) 51)
  ; 551,962 -> 699,548
  (road city-loc-3 city-loc-2)
  (= (road-length city-loc-3 city-loc-2) 44)
  ; 699,548 -> 551,962
  (road city-loc-2 city-loc-3)
  (= (road-length city-loc-2 city-loc-3) 44)
  ; 404,711 -> 976,682
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 58)
  ; 976,682 -> 404,711
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 58)
  ; 404,711 -> 699,548
  (road city-loc-4 city-loc-2)
  (= (road-length city-loc-4 city-loc-2) 34)
  ; 699,548 -> 404,711
  (road city-loc-2 city-loc-4)
  (= (road-length city-loc-2 city-loc-4) 34)
  ; 404,711 -> 551,962
  (road city-loc-4 city-loc-3)
  (= (road-length city-loc-4 city-loc-3) 30)
  ; 551,962 -> 404,711
  (road city-loc-3 city-loc-4)
  (= (road-length city-loc-3 city-loc-4) 30)
  ; 13,734 -> 551,962
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 59)
  ; 551,962 -> 13,734
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 59)
  ; 13,734 -> 404,711
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 404,711 -> 13,734
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  (at package-1 city-loc-5)
  (at package-2 city-loc-3)
  (at package-3 city-loc-3)
  (at package-4 city-loc-5)
  (at package-5 city-loc-3)
  (at package-6 city-loc-5)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-2)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-2)
  (capacity truck-3 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-1)
  (at package-3 city-loc-5)
  (at package-4 city-loc-4)
  (at package-5 city-loc-5)
  (at package-6 city-loc-4)
 ))
 (:metric minimize (total-cost))
)
