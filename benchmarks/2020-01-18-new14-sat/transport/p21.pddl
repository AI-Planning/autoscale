; Transport two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-23packages-2039seed

(define (problem transport-two-cities-sequential-6nodes-1000size-5degree-100mindistance-6trucks-23packages-2039seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
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
  package-19 - package
  package-20 - package
  package-21 - package
  package-22 - package
  package-23 - package
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
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 31)
  ; 976,682 -> 699,548
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 31)
  ; 551,962 -> 976,682
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 51)
  ; 976,682 -> 551,962
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 51)
  ; 551,962 -> 699,548
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 44)
  ; 699,548 -> 551,962
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 44)
  ; 404,711 -> 976,682
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 58)
  ; 976,682 -> 404,711
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 58)
  ; 404,711 -> 699,548
  (road city-1-loc-4 city-1-loc-2)
  (= (road-length city-1-loc-4 city-1-loc-2) 34)
  ; 699,548 -> 404,711
  (road city-1-loc-2 city-1-loc-4)
  (= (road-length city-1-loc-2 city-1-loc-4) 34)
  ; 404,711 -> 551,962
  (road city-1-loc-4 city-1-loc-3)
  (= (road-length city-1-loc-4 city-1-loc-3) 30)
  ; 551,962 -> 404,711
  (road city-1-loc-3 city-1-loc-4)
  (= (road-length city-1-loc-3 city-1-loc-4) 30)
  ; 13,734 -> 551,962
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 59)
  ; 551,962 -> 13,734
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 59)
  ; 13,734 -> 404,711
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 40)
  ; 404,711 -> 13,734
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 40)
  ; 796,574 -> 976,682
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 21)
  ; 976,682 -> 796,574
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 21)
  ; 796,574 -> 699,548
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 10)
  ; 699,548 -> 796,574
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 10)
  ; 796,574 -> 551,962
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 46)
  ; 551,962 -> 796,574
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 46)
  ; 796,574 -> 404,711
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 42)
  ; 404,711 -> 796,574
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 42)
  ; 2914,597 -> 2890,263
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 34)
  ; 2890,263 -> 2914,597
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 34)
  ; 2763,773 -> 2890,263
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 53)
  ; 2890,263 -> 2763,773
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 53)
  ; 2763,773 -> 2294,612
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 50)
  ; 2294,612 -> 2763,773
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 50)
  ; 2763,773 -> 2914,597
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 24)
  ; 2914,597 -> 2763,773
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 24)
  ; 2024,962 -> 2294,612
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 45)
  ; 2294,612 -> 2024,962
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 45)
  ; 2479,957 -> 2294,612
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 40)
  ; 2294,612 -> 2479,957
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 40)
  ; 2479,957 -> 2914,597
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 57)
  ; 2914,597 -> 2479,957
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 57)
  ; 2479,957 -> 2763,773
  (road city-2-loc-6 city-2-loc-4)
  (= (road-length city-2-loc-6 city-2-loc-4) 34)
  ; 2763,773 -> 2479,957
  (road city-2-loc-4 city-2-loc-6)
  (= (road-length city-2-loc-4 city-2-loc-6) 34)
  ; 2479,957 -> 2024,962
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 46)
  ; 2024,962 -> 2479,957
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 46)
  ; 976,682 <-> 2024,962
  (road city-1-loc-1 city-2-loc-5)
  (= (road-length city-1-loc-1 city-2-loc-5) 109)
  (road city-2-loc-5 city-1-loc-1)
  (= (road-length city-2-loc-5 city-1-loc-1) 109)
  (at package-1 city-1-loc-6)
  (at package-2 city-1-loc-2)
  (at package-3 city-1-loc-3)
  (at package-4 city-1-loc-2)
  (at package-5 city-1-loc-5)
  (at package-6 city-1-loc-2)
  (at package-7 city-1-loc-3)
  (at package-8 city-1-loc-1)
  (at package-9 city-1-loc-5)
  (at package-10 city-1-loc-4)
  (at package-11 city-1-loc-6)
  (at package-12 city-1-loc-5)
  (at package-13 city-1-loc-4)
  (at package-14 city-1-loc-1)
  (at package-15 city-1-loc-2)
  (at package-16 city-1-loc-3)
  (at package-17 city-1-loc-4)
  (at package-18 city-1-loc-3)
  (at package-19 city-1-loc-6)
  (at package-20 city-1-loc-3)
  (at package-21 city-1-loc-4)
  (at package-22 city-1-loc-1)
  (at package-23 city-1-loc-5)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-1)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-4)
  (capacity truck-4 capacity-2)
  (at truck-5 city-2-loc-2)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-4)
  (capacity truck-6 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-2)
  (at package-2 city-2-loc-3)
  (at package-3 city-2-loc-2)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-3)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-1)
  (at package-8 city-2-loc-5)
  (at package-9 city-2-loc-4)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-2)
  (at package-12 city-2-loc-5)
  (at package-13 city-2-loc-5)
  (at package-14 city-2-loc-2)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-6)
  (at package-17 city-2-loc-4)
  (at package-18 city-2-loc-5)
  (at package-19 city-2-loc-3)
  (at package-20 city-2-loc-1)
  (at package-21 city-2-loc-2)
  (at package-22 city-2-loc-3)
  (at package-23 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
