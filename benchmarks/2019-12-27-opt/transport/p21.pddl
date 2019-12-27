; Transport three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-11packages-2039seed

(define (problem transport-three-cities-sequential-5nodes-1000size-4degree-100mindistance-2trucks-11packages-2039seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
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
  ; 2890,263 -> 2796,574
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 33)
  ; 2796,574 -> 2890,263
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 33)
  ; 2294,612 -> 2796,574
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 51)
  ; 2796,574 -> 2294,612
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 51)
  ; 2914,597 -> 2796,574
  (road city-2-loc-4 city-2-loc-1)
  (= (road-length city-2-loc-4 city-2-loc-1) 12)
  ; 2796,574 -> 2914,597
  (road city-2-loc-1 city-2-loc-4)
  (= (road-length city-2-loc-1 city-2-loc-4) 12)
  ; 2914,597 -> 2890,263
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 34)
  ; 2890,263 -> 2914,597
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 34)
  ; 2763,773 -> 2796,574
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 21)
  ; 2796,574 -> 2763,773
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 21)
  ; 2763,773 -> 2890,263
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 53)
  ; 2890,263 -> 2763,773
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 53)
  ; 2763,773 -> 2294,612
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 50)
  ; 2294,612 -> 2763,773
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 50)
  ; 2763,773 -> 2914,597
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 24)
  ; 2914,597 -> 2763,773
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 24)
  ; 1479,2957 -> 1024,2962
  (road city-3-loc-2 city-3-loc-1)
  (= (road-length city-3-loc-2 city-3-loc-1) 46)
  ; 1024,2962 -> 1479,2957
  (road city-3-loc-1 city-3-loc-2)
  (= (road-length city-3-loc-1 city-3-loc-2) 46)
  ; 1698,2889 -> 1479,2957
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 23)
  ; 1479,2957 -> 1698,2889
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 23)
  ; 1155,2592 -> 1024,2962
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 40)
  ; 1024,2962 -> 1155,2592
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 40)
  ; 1155,2592 -> 1479,2957
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 49)
  ; 1479,2957 -> 1155,2592
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 49)
  ; 1155,2592 -> 1200,2317
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 28)
  ; 1200,2317 -> 1155,2592
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 28)
  ; 976,682 <-> 2294,612
  (road city-1-loc-1 city-2-loc-3)
  (= (road-length city-1-loc-1 city-2-loc-3) 132)
  (road city-2-loc-3 city-1-loc-1)
  (= (road-length city-2-loc-3 city-1-loc-1) 132)
  (road city-1-loc-3 city-3-loc-3)
  (= (road-length city-1-loc-3 city-3-loc-3) 178)
  (road city-3-loc-3 city-1-loc-3)
  (= (road-length city-3-loc-3 city-1-loc-3) 178)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 183)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 183)
  (at package-1 city-1-loc-3)
  (at package-2 city-1-loc-5)
  (at package-3 city-2-loc-5)
  (at package-4 city-2-loc-1)
  (at package-5 city-1-loc-3)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-3)
  (at package-8 city-2-loc-1)
  (at package-9 city-3-loc-5)
  (at package-10 city-2-loc-1)
  (at package-11 city-2-loc-5)
  (at truck-1 city-2-loc-1)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-4)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-1)
  (at package-3 city-3-loc-4)
  (at package-4 city-1-loc-2)
  (at package-5 city-3-loc-5)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-2)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-5)
  (at package-10 city-1-loc-5)
  (at package-11 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
