; Transport city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-9packages-2039seed

(define (problem transport-city-sequential-7nodes-1000size-5degree-100mindistance-2trucks-9packages-2039seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
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
  ; 13,734 -> 404,711
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 40)
  ; 404,711 -> 13,734
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 40)
  ; 796,574 -> 976,682
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 21)
  ; 976,682 -> 796,574
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 21)
  ; 796,574 -> 699,548
  (road city-loc-6 city-loc-2)
  (= (road-length city-loc-6 city-loc-2) 10)
  ; 699,548 -> 796,574
  (road city-loc-2 city-loc-6)
  (= (road-length city-loc-2 city-loc-6) 10)
  ; 796,574 -> 551,962
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 46)
  ; 551,962 -> 796,574
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 46)
  ; 796,574 -> 404,711
  (road city-loc-6 city-loc-4)
  (= (road-length city-loc-6 city-loc-4) 42)
  ; 404,711 -> 796,574
  (road city-loc-4 city-loc-6)
  (= (road-length city-loc-4 city-loc-6) 42)
  ; 890,263 -> 976,682
  (road city-loc-7 city-loc-1)
  (= (road-length city-loc-7 city-loc-1) 43)
  ; 976,682 -> 890,263
  (road city-loc-1 city-loc-7)
  (= (road-length city-loc-1 city-loc-7) 43)
  ; 890,263 -> 699,548
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 35)
  ; 699,548 -> 890,263
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 35)
  ; 890,263 -> 796,574
  (road city-loc-7 city-loc-6)
  (= (road-length city-loc-7 city-loc-6) 33)
  ; 796,574 -> 890,263
  (road city-loc-6 city-loc-7)
  (= (road-length city-loc-6 city-loc-7) 33)
  (at package-1 city-loc-3)
  (at package-2 city-loc-5)
  (at package-3 city-loc-3)
  (at package-4 city-loc-6)
  (at package-5 city-loc-5)
  (at package-6 city-loc-6)
  (at package-7 city-loc-7)
  (at package-8 city-loc-1)
  (at package-9 city-loc-4)
  (at truck-1 city-loc-7)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-3)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-2)
  (at package-2 city-loc-2)
  (at package-3 city-loc-1)
  (at package-4 city-loc-5)
  (at package-5 city-loc-4)
  (at package-6 city-loc-7)
  (at package-7 city-loc-5)
  (at package-8 city-loc-4)
  (at package-9 city-loc-1)
 ))
 (:metric minimize (total-cost))
)
