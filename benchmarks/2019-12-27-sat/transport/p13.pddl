; Transport three-cities-sequential-20nodes-1000size-4degree-100mindistance-11trucks-9packages-2031seed

(define (problem transport-three-cities-sequential-20nodes-1000size-4degree-100mindistance-11trucks-9packages-2031seed)
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
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
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
  ; 600,516 -> 721,590
  (road city-1-loc-3 city-1-loc-1)
  (= (road-length city-1-loc-3 city-1-loc-1) 15)
  ; 721,590 -> 600,516
  (road city-1-loc-1 city-1-loc-3)
  (= (road-length city-1-loc-1 city-1-loc-3) 15)
  ; 796,0 -> 809,244
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 25)
  ; 809,244 -> 796,0
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 25)
  ; 516,239 -> 809,244
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 30)
  ; 809,244 -> 516,239
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 30)
  ; 516,239 -> 600,516
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 29)
  ; 600,516 -> 516,239
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 29)
  ; 592,42 -> 809,244
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 30)
  ; 809,244 -> 592,42
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 30)
  ; 592,42 -> 796,0
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 21)
  ; 796,0 -> 592,42
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 21)
  ; 592,42 -> 516,239
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 22)
  ; 516,239 -> 592,42
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 22)
  ; 904,598 -> 721,590
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 19)
  ; 721,590 -> 904,598
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 19)
  ; 314,615 -> 600,516
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 31)
  ; 600,516 -> 314,615
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 31)
  ; 606,882 -> 386,921
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 23)
  ; 386,921 -> 606,882
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 23)
  ; 606,882 -> 784,928
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 19)
  ; 784,928 -> 606,882
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 19)
  ; 307,226 -> 516,239
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 21)
  ; 516,239 -> 307,226
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 21)
  ; 307,226 -> 43,313
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 28)
  ; 43,313 -> 307,226
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 28)
  ; 985,274 -> 809,244
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 18)
  ; 809,244 -> 985,274
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 18)
  ; 216,946 -> 386,921
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 18)
  ; 386,921 -> 216,946
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 18)
  ; 482,495 -> 721,590
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 26)
  ; 721,590 -> 482,495
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 26)
  ; 482,495 -> 600,516
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 12)
  ; 600,516 -> 482,495
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 12)
  ; 482,495 -> 516,239
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 26)
  ; 516,239 -> 482,495
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 26)
  ; 482,495 -> 314,615
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 21)
  ; 314,615 -> 482,495
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 21)
  ; 83,695 -> 314,615
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 25)
  ; 314,615 -> 83,695
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 25)
  ; 83,695 -> 216,946
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 29)
  ; 216,946 -> 83,695
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 29)
  ; 934,759 -> 721,590
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 28)
  ; 721,590 -> 934,759
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 28)
  ; 934,759 -> 904,598
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 17)
  ; 904,598 -> 934,759
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 17)
  ; 934,759 -> 784,928
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 23)
  ; 784,928 -> 934,759
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 23)
  ; 885,143 -> 809,244
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 13)
  ; 809,244 -> 885,143
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 13)
  ; 885,143 -> 796,0
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 17)
  ; 796,0 -> 885,143
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 17)
  ; 885,143 -> 985,274
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 17)
  ; 985,274 -> 885,143
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 17)
  ; 115,873 -> 386,921
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 28)
  ; 386,921 -> 115,873
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 28)
  ; 115,873 -> 216,946
  (road city-1-loc-20 city-1-loc-15)
  (= (road-length city-1-loc-20 city-1-loc-15) 13)
  ; 216,946 -> 115,873
  (road city-1-loc-15 city-1-loc-20)
  (= (road-length city-1-loc-15 city-1-loc-20) 13)
  ; 115,873 -> 83,695
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 19)
  ; 83,695 -> 115,873
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 19)
  ; 2546,283 -> 2757,425
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 26)
  ; 2757,425 -> 2546,283
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 26)
  ; 2395,338 -> 2546,283
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 17)
  ; 2546,283 -> 2395,338
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 17)
  ; 2758,548 -> 2757,425
  (road city-2-loc-6 city-2-loc-1)
  (= (road-length city-2-loc-6 city-2-loc-1) 13)
  ; 2757,425 -> 2758,548
  (road city-2-loc-1 city-2-loc-6)
  (= (road-length city-2-loc-1 city-2-loc-6) 13)
  ; 2315,701 -> 2428,845
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 19)
  ; 2428,845 -> 2315,701
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 19)
  ; 2821,295 -> 2757,425
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 15)
  ; 2757,425 -> 2821,295
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 15)
  ; 2821,295 -> 2546,283
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 28)
  ; 2546,283 -> 2821,295
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 28)
  ; 2821,295 -> 2973,100
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 25)
  ; 2973,100 -> 2821,295
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 25)
  ; 2821,295 -> 2758,548
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 27)
  ; 2758,548 -> 2821,295
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 27)
  ; 2397,479 -> 2546,283
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 25)
  ; 2546,283 -> 2397,479
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 25)
  ; 2397,479 -> 2395,338
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 15)
  ; 2395,338 -> 2397,479
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 15)
  ; 2397,479 -> 2315,701
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 24)
  ; 2315,701 -> 2397,479
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 24)
  ; 2671,969 -> 2428,845
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 28)
  ; 2428,845 -> 2671,969
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 28)
  ; 2178,636 -> 2315,701
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 16)
  ; 2315,701 -> 2178,636
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 16)
  ; 2178,636 -> 2397,479
  (road city-2-loc-11 city-2-loc-9)
  (= (road-length city-2-loc-11 city-2-loc-9) 27)
  ; 2397,479 -> 2178,636
  (road city-2-loc-9 city-2-loc-11)
  (= (road-length city-2-loc-9 city-2-loc-11) 27)
  ; 2808,125 -> 2757,425
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 31)
  ; 2757,425 -> 2808,125
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 31)
  ; 2808,125 -> 2973,100
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 17)
  ; 2973,100 -> 2808,125
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 17)
  ; 2808,125 -> 2821,295
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 17)
  ; 2821,295 -> 2808,125
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 17)
  ; 2350,80 -> 2546,283
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 29)
  ; 2546,283 -> 2350,80
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 29)
  ; 2350,80 -> 2395,338
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 27)
  ; 2395,338 -> 2350,80
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 27)
  ; 2223,343 -> 2395,338
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 18)
  ; 2395,338 -> 2223,343
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 18)
  ; 2223,343 -> 2397,479
  (road city-2-loc-14 city-2-loc-9)
  (= (road-length city-2-loc-14 city-2-loc-9) 23)
  ; 2397,479 -> 2223,343
  (road city-2-loc-9 city-2-loc-14)
  (= (road-length city-2-loc-9 city-2-loc-14) 23)
  ; 2223,343 -> 2178,636
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 30)
  ; 2178,636 -> 2223,343
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 30)
  ; 2223,343 -> 2350,80
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 30)
  ; 2350,80 -> 2223,343
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 30)
  ; 2139,124 -> 2350,80
  (road city-2-loc-15 city-2-loc-13)
  (= (road-length city-2-loc-15 city-2-loc-13) 22)
  ; 2350,80 -> 2139,124
  (road city-2-loc-13 city-2-loc-15)
  (= (road-length city-2-loc-13 city-2-loc-15) 22)
  ; 2139,124 -> 2223,343
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 24)
  ; 2223,343 -> 2139,124
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 24)
  ; 2890,738 -> 2758,548
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 24)
  ; 2758,548 -> 2890,738
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 24)
  ; 2315,961 -> 2428,845
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 17)
  ; 2428,845 -> 2315,961
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 17)
  ; 2315,961 -> 2315,701
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 26)
  ; 2315,701 -> 2315,961
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 26)
  ; 2946,609 -> 2757,425
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 27)
  ; 2757,425 -> 2946,609
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 27)
  ; 2946,609 -> 2758,548
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 20)
  ; 2758,548 -> 2946,609
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 20)
  ; 2946,609 -> 2890,738
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 15)
  ; 2890,738 -> 2946,609
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 15)
  ; 2849,894 -> 2671,969
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 20)
  ; 2671,969 -> 2849,894
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 20)
  ; 2849,894 -> 2890,738
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 17)
  ; 2890,738 -> 2849,894
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 17)
  ; 2849,894 -> 2946,609
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 31)
  ; 2946,609 -> 2849,894
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 31)
  ; 2627,513 -> 2757,425
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 16)
  ; 2757,425 -> 2627,513
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 16)
  ; 2627,513 -> 2546,283
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 25)
  ; 2546,283 -> 2627,513
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 25)
  ; 2627,513 -> 2395,338
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 30)
  ; 2395,338 -> 2627,513
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 30)
  ; 2627,513 -> 2758,548
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 14)
  ; 2758,548 -> 2627,513
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 14)
  ; 2627,513 -> 2821,295
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 30)
  ; 2821,295 -> 2627,513
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 30)
  ; 2627,513 -> 2397,479
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 24)
  ; 2397,479 -> 2627,513
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 24)
  ; 1602,2656 -> 1639,2523
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 14)
  ; 1639,2523 -> 1602,2656
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 14)
  ; 1220,2256 -> 1078,2401
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 21)
  ; 1078,2401 -> 1220,2256
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 21)
  ; 1438,2818 -> 1602,2656
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 24)
  ; 1602,2656 -> 1438,2818
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 24)
  ; 1252,2554 -> 1078,2401
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 24)
  ; 1078,2401 -> 1252,2554
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 24)
  ; 1252,2554 -> 1220,2256
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 30)
  ; 1220,2256 -> 1252,2554
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 30)
  ; 1517,2343 -> 1639,2523
  (road city-3-loc-8 city-3-loc-1)
  (= (road-length city-3-loc-8 city-3-loc-1) 22)
  ; 1639,2523 -> 1517,2343
  (road city-3-loc-1 city-3-loc-8)
  (= (road-length city-3-loc-1 city-3-loc-8) 22)
  ; 1759,2497 -> 1639,2523
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 13)
  ; 1639,2523 -> 1759,2497
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 13)
  ; 1759,2497 -> 1602,2656
  (road city-3-loc-10 city-3-loc-3)
  (= (road-length city-3-loc-10 city-3-loc-3) 23)
  ; 1602,2656 -> 1759,2497
  (road city-3-loc-3 city-3-loc-10)
  (= (road-length city-3-loc-3 city-3-loc-10) 23)
  ; 1759,2497 -> 1855,2301
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 22)
  ; 1855,2301 -> 1759,2497
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 22)
  ; 1759,2497 -> 1517,2343
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 29)
  ; 1517,2343 -> 1759,2497
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 29)
  ; 1852,2566 -> 1639,2523
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 22)
  ; 1639,2523 -> 1852,2566
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 22)
  ; 1852,2566 -> 1602,2656
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 27)
  ; 1602,2656 -> 1852,2566
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 27)
  ; 1852,2566 -> 1855,2301
  (road city-3-loc-11 city-3-loc-6)
  (= (road-length city-3-loc-11 city-3-loc-6) 27)
  ; 1855,2301 -> 1852,2566
  (road city-3-loc-6 city-3-loc-11)
  (= (road-length city-3-loc-6 city-3-loc-11) 27)
  ; 1852,2566 -> 1759,2497
  (road city-3-loc-11 city-3-loc-10)
  (= (road-length city-3-loc-11 city-3-loc-10) 12)
  ; 1759,2497 -> 1852,2566
  (road city-3-loc-10 city-3-loc-11)
  (= (road-length city-3-loc-10 city-3-loc-11) 12)
  ; 1119,2129 -> 1078,2401
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 28)
  ; 1078,2401 -> 1119,2129
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 28)
  ; 1119,2129 -> 1220,2256
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 17)
  ; 1220,2256 -> 1119,2129
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 17)
  ; 1813,2723 -> 1639,2523
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 27)
  ; 1639,2523 -> 1813,2723
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 27)
  ; 1813,2723 -> 1602,2656
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 23)
  ; 1602,2656 -> 1813,2723
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 23)
  ; 1813,2723 -> 1700,2991
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 30)
  ; 1700,2991 -> 1813,2723
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 30)
  ; 1813,2723 -> 1759,2497
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 24)
  ; 1759,2497 -> 1813,2723
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 24)
  ; 1813,2723 -> 1852,2566
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 17)
  ; 1852,2566 -> 1813,2723
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 17)
  ; 1381,2602 -> 1639,2523
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 27)
  ; 1639,2523 -> 1381,2602
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 27)
  ; 1381,2602 -> 1602,2656
  (road city-3-loc-15 city-3-loc-3)
  (= (road-length city-3-loc-15 city-3-loc-3) 23)
  ; 1602,2656 -> 1381,2602
  (road city-3-loc-3 city-3-loc-15)
  (= (road-length city-3-loc-3 city-3-loc-15) 23)
  ; 1381,2602 -> 1438,2818
  (road city-3-loc-15 city-3-loc-5)
  (= (road-length city-3-loc-15 city-3-loc-5) 23)
  ; 1438,2818 -> 1381,2602
  (road city-3-loc-5 city-3-loc-15)
  (= (road-length city-3-loc-5 city-3-loc-15) 23)
  ; 1381,2602 -> 1252,2554
  (road city-3-loc-15 city-3-loc-7)
  (= (road-length city-3-loc-15 city-3-loc-7) 14)
  ; 1252,2554 -> 1381,2602
  (road city-3-loc-7 city-3-loc-15)
  (= (road-length city-3-loc-7 city-3-loc-15) 14)
  ; 1381,2602 -> 1517,2343
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 30)
  ; 1517,2343 -> 1381,2602
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 30)
  ; 1529,2201 -> 1517,2343
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 15)
  ; 1517,2343 -> 1529,2201
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 15)
  ; 1634,2099 -> 1855,2301
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 30)
  ; 1855,2301 -> 1634,2099
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 30)
  ; 1634,2099 -> 1517,2343
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 28)
  ; 1517,2343 -> 1634,2099
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 28)
  ; 1634,2099 -> 1529,2201
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 15)
  ; 1529,2201 -> 1634,2099
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 15)
  ; 1956,2296 -> 1855,2301
  (road city-3-loc-18 city-3-loc-6)
  (= (road-length city-3-loc-18 city-3-loc-6) 11)
  ; 1855,2301 -> 1956,2296
  (road city-3-loc-6 city-3-loc-18)
  (= (road-length city-3-loc-6 city-3-loc-18) 11)
  ; 1956,2296 -> 1759,2497
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 29)
  ; 1759,2497 -> 1956,2296
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 29)
  ; 1956,2296 -> 1852,2566
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 29)
  ; 1852,2566 -> 1956,2296
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 29)
  ; 1305,2755 -> 1438,2818
  (road city-3-loc-19 city-3-loc-5)
  (= (road-length city-3-loc-19 city-3-loc-5) 15)
  ; 1438,2818 -> 1305,2755
  (road city-3-loc-5 city-3-loc-19)
  (= (road-length city-3-loc-5 city-3-loc-19) 15)
  ; 1305,2755 -> 1252,2554
  (road city-3-loc-19 city-3-loc-7)
  (= (road-length city-3-loc-19 city-3-loc-7) 21)
  ; 1252,2554 -> 1305,2755
  (road city-3-loc-7 city-3-loc-19)
  (= (road-length city-3-loc-7 city-3-loc-19) 21)
  ; 1305,2755 -> 1146,2906
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 22)
  ; 1146,2906 -> 1305,2755
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 22)
  ; 1305,2755 -> 1381,2602
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 18)
  ; 1381,2602 -> 1305,2755
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 18)
  ; 1194,2063 -> 1220,2256
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 20)
  ; 1220,2256 -> 1194,2063
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 20)
  ; 1194,2063 -> 1119,2129
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 10)
  ; 1119,2129 -> 1194,2063
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 10)
  ; 985,274 <-> 2139,124
  (road city-1-loc-14 city-2-loc-15)
  (= (road-length city-1-loc-14 city-2-loc-15) 117)
  (road city-2-loc-15 city-1-loc-14)
  (= (road-length city-2-loc-15 city-1-loc-14) 117)
  (road city-1-loc-18 city-3-loc-15)
  (= (road-length city-1-loc-18 city-3-loc-15) 137)
  (road city-3-loc-15 city-1-loc-18)
  (= (road-length city-3-loc-15 city-1-loc-18) 137)
  (road city-2-loc-14 city-3-loc-11)
  (= (road-length city-2-loc-14 city-3-loc-11) 125)
  (road city-3-loc-11 city-2-loc-14)
  (= (road-length city-3-loc-11 city-2-loc-14) 125)
  (at package-1 city-1-loc-4)
  (at package-2 city-2-loc-17)
  (at package-3 city-2-loc-18)
  (at package-4 city-2-loc-18)
  (at package-5 city-3-loc-2)
  (at package-6 city-3-loc-11)
  (at package-7 city-2-loc-17)
  (at package-8 city-2-loc-6)
  (at package-9 city-1-loc-9)
  (at truck-1 city-1-loc-8)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-12)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-20)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-13)
  (capacity truck-4 capacity-2)
  (at truck-5 city-1-loc-11)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-11)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-16)
  (capacity truck-8 capacity-3)
  (at truck-9 city-1-loc-19)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-13)
  (capacity truck-10 capacity-2)
  (at truck-11 city-1-loc-19)
  (capacity truck-11 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-9)
  (at package-2 city-1-loc-8)
  (at package-3 city-3-loc-3)
  (at package-4 city-1-loc-6)
  (at package-5 city-2-loc-7)
  (at package-6 city-3-loc-3)
  (at package-7 city-3-loc-17)
  (at package-8 city-2-loc-2)
  (at package-9 city-1-loc-5)
 ))
 (:metric minimize (total-cost))
)
