; Transport three-cities-sequential-45nodes-1000size-4degree-100mindistance-28trucks-39packages-2039seed

(define (problem transport-three-cities-sequential-45nodes-1000size-4degree-100mindistance-28trucks-39packages-2039seed)
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
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
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
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
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
  package-24 - package
  package-25 - package
  package-26 - package
  package-27 - package
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
  package-35 - package
  package-36 - package
  package-37 - package
  package-38 - package
  package-39 - package
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
  ; 796,574 -> 699,548
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 10)
  ; 699,548 -> 796,574
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 10)
  ; 294,612 -> 404,711
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 15)
  ; 404,711 -> 294,612
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 15)
  ; 914,597 -> 976,682
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 11)
  ; 976,682 -> 914,597
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 11)
  ; 914,597 -> 796,574
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 12)
  ; 796,574 -> 914,597
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 12)
  ; 763,773 -> 796,574
  (road city-1-loc-10 city-1-loc-6)
  (= (road-length city-1-loc-10 city-1-loc-6) 21)
  ; 796,574 -> 763,773
  (road city-1-loc-6 city-1-loc-10)
  (= (road-length city-1-loc-6 city-1-loc-10) 21)
  ; 698,889 -> 551,962
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 17)
  ; 551,962 -> 698,889
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 17)
  ; 698,889 -> 763,773
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 14)
  ; 763,773 -> 698,889
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 14)
  ; 155,592 -> 13,734
  (road city-1-loc-14 city-1-loc-5)
  (= (road-length city-1-loc-14 city-1-loc-5) 21)
  ; 13,734 -> 155,592
  (road city-1-loc-5 city-1-loc-14)
  (= (road-length city-1-loc-5 city-1-loc-14) 21)
  ; 155,592 -> 294,612
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 14)
  ; 294,612 -> 155,592
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 14)
  ; 22,552 -> 13,734
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 19)
  ; 13,734 -> 22,552
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 19)
  ; 22,552 -> 155,592
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 14)
  ; 155,592 -> 22,552
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 14)
  ; 399,906 -> 551,962
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 17)
  ; 551,962 -> 399,906
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 17)
  ; 399,906 -> 404,711
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 20)
  ; 404,711 -> 399,906
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 20)
  ; 584,433 -> 699,548
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 17)
  ; 699,548 -> 584,433
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 17)
  ; 32,216 -> 200,317
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 20)
  ; 200,317 -> 32,216
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 20)
  ; 271,409 -> 200,317
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 12)
  ; 200,317 -> 271,409
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 12)
  ; 273,837 -> 404,711
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 19)
  ; 404,711 -> 273,837
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 19)
  ; 273,837 -> 399,906
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 15)
  ; 399,906 -> 273,837
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 15)
  ; 742,378 -> 699,548
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 18)
  ; 699,548 -> 742,378
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 18)
  ; 742,378 -> 890,263
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 19)
  ; 890,263 -> 742,378
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 19)
  ; 742,378 -> 584,433
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 584,433 -> 742,378
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
  ; 934,493 -> 976,682
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 20)
  ; 976,682 -> 934,493
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 20)
  ; 934,493 -> 796,574
  (road city-1-loc-22 city-1-loc-6)
  (= (road-length city-1-loc-22 city-1-loc-6) 16)
  ; 796,574 -> 934,493
  (road city-1-loc-6 city-1-loc-22)
  (= (road-length city-1-loc-6 city-1-loc-22) 16)
  ; 934,493 -> 914,597
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 11)
  ; 914,597 -> 934,493
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 11)
  ; 162,973 -> 24,962
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 14)
  ; 24,962 -> 162,973
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 14)
  ; 162,973 -> 273,837
  (road city-1-loc-24 city-1-loc-20)
  (= (road-length city-1-loc-24 city-1-loc-20) 18)
  ; 273,837 -> 162,973
  (road city-1-loc-20 city-1-loc-24)
  (= (road-length city-1-loc-20 city-1-loc-24) 18)
  ; 435,358 -> 584,433
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 584,433 -> 435,358
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 435,358 -> 271,409
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 18)
  ; 271,409 -> 435,358
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 18)
  ; 870,960 -> 698,889
  (road city-1-loc-26 city-1-loc-12)
  (= (road-length city-1-loc-26 city-1-loc-12) 19)
  ; 698,889 -> 870,960
  (road city-1-loc-12 city-1-loc-26)
  (= (road-length city-1-loc-12 city-1-loc-26) 19)
  ; 596,129 -> 406,71
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 20)
  ; 406,71 -> 596,129
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 20)
  ; 457,621 -> 404,711
  (road city-1-loc-28 city-1-loc-4)
  (= (road-length city-1-loc-28 city-1-loc-4) 11)
  ; 404,711 -> 457,621
  (road city-1-loc-4 city-1-loc-28)
  (= (road-length city-1-loc-4 city-1-loc-28) 11)
  ; 457,621 -> 294,612
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 17)
  ; 294,612 -> 457,621
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 17)
  ; 982,958 -> 870,960
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 12)
  ; 870,960 -> 982,958
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 12)
  ; 530,54 -> 406,71
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 13)
  ; 406,71 -> 530,54
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 13)
  ; 530,54 -> 596,129
  (road city-1-loc-30 city-1-loc-27)
  (= (road-length city-1-loc-30 city-1-loc-27) 10)
  ; 596,129 -> 530,54
  (road city-1-loc-27 city-1-loc-30)
  (= (road-length city-1-loc-27 city-1-loc-30) 10)
  ; 540,556 -> 699,548
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 16)
  ; 699,548 -> 540,556
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 16)
  ; 540,556 -> 584,433
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 14)
  ; 584,433 -> 540,556
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 14)
  ; 540,556 -> 457,621
  (road city-1-loc-31 city-1-loc-28)
  (= (road-length city-1-loc-31 city-1-loc-28) 11)
  ; 457,621 -> 540,556
  (road city-1-loc-28 city-1-loc-31)
  (= (road-length city-1-loc-28 city-1-loc-31) 11)
  ; 367,272 -> 200,317
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 18)
  ; 200,317 -> 367,272
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 18)
  ; 367,272 -> 271,409
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 17)
  ; 271,409 -> 367,272
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 17)
  ; 367,272 -> 435,358
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 11)
  ; 435,358 -> 367,272
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 11)
  ; 970,156 -> 890,263
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 14)
  ; 890,263 -> 970,156
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 14)
  ; 275,82 -> 406,71
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 14)
  ; 406,71 -> 275,82
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 14)
  ; 275,82 -> 184,14
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 12)
  ; 184,14 -> 275,82
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 12)
  ; 885,773 -> 976,682
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 13)
  ; 976,682 -> 885,773
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 13)
  ; 885,773 -> 914,597
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 18)
  ; 914,597 -> 885,773
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 18)
  ; 885,773 -> 763,773
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 13)
  ; 763,773 -> 885,773
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 13)
  ; 885,773 -> 870,960
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 19)
  ; 870,960 -> 885,773
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 19)
  ; 0,861 -> 13,734
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 13)
  ; 13,734 -> 0,861
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 13)
  ; 0,861 -> 24,962
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 11)
  ; 24,962 -> 0,861
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 11)
  ; 0,861 -> 162,973
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 20)
  ; 162,973 -> 0,861
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 20)
  ; 770,101 -> 890,263
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 21)
  ; 890,263 -> 770,101
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 21)
  ; 770,101 -> 596,129
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 18)
  ; 596,129 -> 770,101
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 18)
  ; 586,230 -> 435,358
  (road city-1-loc-39 city-1-loc-25)
  (= (road-length city-1-loc-39 city-1-loc-25) 20)
  ; 435,358 -> 586,230
  (road city-1-loc-25 city-1-loc-39)
  (= (road-length city-1-loc-25 city-1-loc-39) 20)
  ; 586,230 -> 596,129
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 11)
  ; 596,129 -> 586,230
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 11)
  ; 586,230 -> 530,54
  (road city-1-loc-39 city-1-loc-30)
  (= (road-length city-1-loc-39 city-1-loc-30) 19)
  ; 530,54 -> 586,230
  (road city-1-loc-30 city-1-loc-39)
  (= (road-length city-1-loc-30 city-1-loc-39) 19)
  ; 21,417 -> 22,552
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 14)
  ; 22,552 -> 21,417
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 14)
  ; 21,417 -> 32,216
  (road city-1-loc-40 city-1-loc-18)
  (= (road-length city-1-loc-40 city-1-loc-18) 21)
  ; 32,216 -> 21,417
  (road city-1-loc-18 city-1-loc-40)
  (= (road-length city-1-loc-18 city-1-loc-40) 21)
  ; 267,944 -> 399,906
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 14)
  ; 399,906 -> 267,944
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 14)
  ; 267,944 -> 273,837
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 11)
  ; 273,837 -> 267,944
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 11)
  ; 267,944 -> 162,973
  (road city-1-loc-41 city-1-loc-24)
  (= (road-length city-1-loc-41 city-1-loc-24) 11)
  ; 162,973 -> 267,944
  (road city-1-loc-24 city-1-loc-41)
  (= (road-length city-1-loc-24 city-1-loc-41) 11)
  ; 127,857 -> 13,734
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 17)
  ; 13,734 -> 127,857
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 17)
  ; 127,857 -> 24,962
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 15)
  ; 24,962 -> 127,857
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 15)
  ; 127,857 -> 273,837
  (road city-1-loc-42 city-1-loc-20)
  (= (road-length city-1-loc-42 city-1-loc-20) 15)
  ; 273,837 -> 127,857
  (road city-1-loc-20 city-1-loc-42)
  (= (road-length city-1-loc-20 city-1-loc-42) 15)
  ; 127,857 -> 162,973
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 13)
  ; 162,973 -> 127,857
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 13)
  ; 127,857 -> 0,861
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 13)
  ; 0,861 -> 127,857
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 13)
  ; 127,857 -> 267,944
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 17)
  ; 267,944 -> 127,857
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 17)
  ; 259,726 -> 404,711
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 15)
  ; 404,711 -> 259,726
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 15)
  ; 259,726 -> 294,612
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 12)
  ; 294,612 -> 259,726
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 12)
  ; 259,726 -> 155,592
  (road city-1-loc-43 city-1-loc-14)
  (= (road-length city-1-loc-43 city-1-loc-14) 17)
  ; 155,592 -> 259,726
  (road city-1-loc-14 city-1-loc-43)
  (= (road-length city-1-loc-14 city-1-loc-43) 17)
  ; 259,726 -> 273,837
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 12)
  ; 273,837 -> 259,726
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 12)
  ; 259,726 -> 127,857
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 19)
  ; 127,857 -> 259,726
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 19)
  ; 141,475 -> 200,317
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 17)
  ; 200,317 -> 141,475
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 17)
  ; 141,475 -> 155,592
  (road city-1-loc-44 city-1-loc-14)
  (= (road-length city-1-loc-44 city-1-loc-14) 12)
  ; 155,592 -> 141,475
  (road city-1-loc-14 city-1-loc-44)
  (= (road-length city-1-loc-14 city-1-loc-44) 12)
  ; 141,475 -> 22,552
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 15)
  ; 22,552 -> 141,475
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 15)
  ; 141,475 -> 271,409
  (road city-1-loc-44 city-1-loc-19)
  (= (road-length city-1-loc-44 city-1-loc-19) 15)
  ; 271,409 -> 141,475
  (road city-1-loc-19 city-1-loc-44)
  (= (road-length city-1-loc-19 city-1-loc-44) 15)
  ; 141,475 -> 21,417
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 14)
  ; 21,417 -> 141,475
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 14)
  ; 142,223 -> 200,317
  (road city-1-loc-45 city-1-loc-13)
  (= (road-length city-1-loc-45 city-1-loc-13) 11)
  ; 200,317 -> 142,223
  (road city-1-loc-13 city-1-loc-45)
  (= (road-length city-1-loc-13 city-1-loc-45) 11)
  ; 142,223 -> 32,216
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 11)
  ; 32,216 -> 142,223
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 11)
  ; 142,223 -> 275,82
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 20)
  ; 275,82 -> 142,223
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 20)
  ; 2632,477 -> 2542,327
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2542,327 -> 2632,477
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 2885,456 -> 2800,603
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 2800,603 -> 2885,456
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2174,165 -> 2056,33
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 18)
  ; 2056,33 -> 2174,165
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 18)
  ; 2946,840 -> 2823,986
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 20)
  ; 2823,986 -> 2946,840
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 20)
  ; 2727,862 -> 2823,986
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 16)
  ; 2823,986 -> 2727,862
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 16)
  ; 2059,982 -> 2036,879
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 11)
  ; 2036,879 -> 2059,982
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 11)
  ; 2621,998 -> 2823,986
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 21)
  ; 2823,986 -> 2621,998
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 21)
  ; 2621,998 -> 2727,862
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 18)
  ; 2727,862 -> 2621,998
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 18)
  ; 2789,756 -> 2800,603
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 16)
  ; 2800,603 -> 2789,756
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 16)
  ; 2789,756 -> 2946,840
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 18)
  ; 2946,840 -> 2789,756
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 18)
  ; 2789,756 -> 2727,862
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 13)
  ; 2727,862 -> 2789,756
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 13)
  ; 2280,199 -> 2174,165
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 12)
  ; 2174,165 -> 2280,199
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 12)
  ; 2654,244 -> 2542,327
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 14)
  ; 2542,327 -> 2654,244
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 14)
  ; 2654,244 -> 2625,97
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 15)
  ; 2625,97 -> 2654,244
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 15)
  ; 2460,412 -> 2542,327
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 12)
  ; 2542,327 -> 2460,412
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 12)
  ; 2460,412 -> 2632,477
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 19)
  ; 2632,477 -> 2460,412
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 19)
  ; 2684,669 -> 2632,477
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 20)
  ; 2632,477 -> 2684,669
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 20)
  ; 2684,669 -> 2800,603
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 14)
  ; 2800,603 -> 2684,669
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 14)
  ; 2684,669 -> 2727,862
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 20)
  ; 2727,862 -> 2684,669
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 20)
  ; 2684,669 -> 2789,756
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 14)
  ; 2789,756 -> 2684,669
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 14)
  ; 2402,214 -> 2542,327
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 18)
  ; 2542,327 -> 2402,214
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 18)
  ; 2402,214 -> 2280,199
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 13)
  ; 2280,199 -> 2402,214
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 13)
  ; 2867,692 -> 2800,603
  (road city-2-loc-24 city-2-loc-9)
  (= (road-length city-2-loc-24 city-2-loc-9) 12)
  ; 2800,603 -> 2867,692
  (road city-2-loc-9 city-2-loc-24)
  (= (road-length city-2-loc-9 city-2-loc-24) 12)
  ; 2867,692 -> 2946,840
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 17)
  ; 2946,840 -> 2867,692
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 17)
  ; 2867,692 -> 2789,756
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 11)
  ; 2789,756 -> 2867,692
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 11)
  ; 2867,692 -> 2684,669
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 19)
  ; 2684,669 -> 2867,692
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 19)
  ; 2048,692 -> 2036,879
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 19)
  ; 2036,879 -> 2048,692
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 19)
  ; 2048,692 -> 2183,691
  (road city-2-loc-25 city-2-loc-20)
  (= (road-length city-2-loc-25 city-2-loc-20) 14)
  ; 2183,691 -> 2048,692
  (road city-2-loc-20 city-2-loc-25)
  (= (road-length city-2-loc-20 city-2-loc-25) 14)
  ; 2796,87 -> 2881,190
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 14)
  ; 2881,190 -> 2796,87
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 14)
  ; 2796,87 -> 2625,97
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 18)
  ; 2625,97 -> 2796,87
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 18)
  ; 2807,273 -> 2881,190
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 12)
  ; 2881,190 -> 2807,273
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 12)
  ; 2807,273 -> 2885,456
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 20)
  ; 2885,456 -> 2807,273
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 20)
  ; 2807,273 -> 2654,244
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 16)
  ; 2654,244 -> 2807,273
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 16)
  ; 2807,273 -> 2796,87
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 19)
  ; 2796,87 -> 2807,273
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 19)
  ; 2149,586 -> 2212,441
  (road city-2-loc-28 city-2-loc-4)
  (= (road-length city-2-loc-28 city-2-loc-4) 16)
  ; 2212,441 -> 2149,586
  (road city-2-loc-4 city-2-loc-28)
  (= (road-length city-2-loc-4 city-2-loc-28) 16)
  ; 2149,586 -> 2183,691
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 11)
  ; 2183,691 -> 2149,586
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 11)
  ; 2149,586 -> 2048,692
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 15)
  ; 2048,692 -> 2149,586
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 15)
  ; 2001,232 -> 2174,165
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 19)
  ; 2174,165 -> 2001,232
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 19)
  ; 2588,586 -> 2632,477
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 12)
  ; 2632,477 -> 2588,586
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 12)
  ; 2588,586 -> 2684,669
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 13)
  ; 2684,669 -> 2588,586
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 13)
  ; 2554,720 -> 2684,669
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 14)
  ; 2684,669 -> 2554,720
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 14)
  ; 2554,720 -> 2523,818
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 11)
  ; 2523,818 -> 2554,720
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 11)
  ; 2554,720 -> 2588,586
  (road city-2-loc-32 city-2-loc-31)
  (= (road-length city-2-loc-32 city-2-loc-31) 14)
  ; 2588,586 -> 2554,720
  (road city-2-loc-31 city-2-loc-32)
  (= (road-length city-2-loc-31 city-2-loc-32) 14)
  ; 2325,5 -> 2280,199
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 20)
  ; 2280,199 -> 2325,5
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 20)
  ; 2808,391 -> 2632,477
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 20)
  ; 2632,477 -> 2808,391
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 20)
  ; 2808,391 -> 2885,456
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 11)
  ; 2885,456 -> 2808,391
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 11)
  ; 2808,391 -> 2807,273
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 12)
  ; 2807,273 -> 2808,391
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 12)
  ; 2072,384 -> 2212,441
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 16)
  ; 2212,441 -> 2072,384
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 16)
  ; 2072,384 -> 2001,232
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 17)
  ; 2001,232 -> 2072,384
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 17)
  ; 2327,601 -> 2212,441
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 20)
  ; 2212,441 -> 2327,601
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 20)
  ; 2327,601 -> 2183,691
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 17)
  ; 2183,691 -> 2327,601
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 17)
  ; 2327,601 -> 2149,586
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 18)
  ; 2149,586 -> 2327,601
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 18)
  ; 2960,573 -> 2800,603
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 17)
  ; 2800,603 -> 2960,573
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 17)
  ; 2960,573 -> 2885,456
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 14)
  ; 2885,456 -> 2960,573
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 14)
  ; 2960,573 -> 2867,692
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 16)
  ; 2867,692 -> 2960,573
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 16)
  ; 2942,95 -> 2881,190
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 12)
  ; 2881,190 -> 2942,95
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 12)
  ; 2942,95 -> 2796,87
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 15)
  ; 2796,87 -> 2942,95
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 15)
  ; 2120,260 -> 2174,165
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 11)
  ; 2174,165 -> 2120,260
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 11)
  ; 2120,260 -> 2280,199
  (road city-2-loc-39 city-2-loc-18)
  (= (road-length city-2-loc-39 city-2-loc-18) 18)
  ; 2280,199 -> 2120,260
  (road city-2-loc-18 city-2-loc-39)
  (= (road-length city-2-loc-18 city-2-loc-39) 18)
  ; 2120,260 -> 2001,232
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 13)
  ; 2001,232 -> 2120,260
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 13)
  ; 2120,260 -> 2072,384
  (road city-2-loc-39 city-2-loc-35)
  (= (road-length city-2-loc-39 city-2-loc-35) 14)
  ; 2072,384 -> 2120,260
  (road city-2-loc-35 city-2-loc-39)
  (= (road-length city-2-loc-35 city-2-loc-39) 14)
  ; 2971,344 -> 2881,190
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 18)
  ; 2881,190 -> 2971,344
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 18)
  ; 2971,344 -> 2885,456
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 15)
  ; 2885,456 -> 2971,344
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 15)
  ; 2971,344 -> 2807,273
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 18)
  ; 2807,273 -> 2971,344
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 18)
  ; 2971,344 -> 2808,391
  (road city-2-loc-40 city-2-loc-34)
  (= (road-length city-2-loc-40 city-2-loc-34) 17)
  ; 2808,391 -> 2971,344
  (road city-2-loc-34 city-2-loc-40)
  (= (road-length city-2-loc-34 city-2-loc-40) 17)
  ; 2229,866 -> 2036,879
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 20)
  ; 2036,879 -> 2229,866
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 20)
  ; 2229,866 -> 2305,954
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 12)
  ; 2305,954 -> 2229,866
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 12)
  ; 2229,866 -> 2183,691
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 19)
  ; 2183,691 -> 2229,866
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 19)
  ; 2503,96 -> 2625,97
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 13)
  ; 2625,97 -> 2503,96
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 13)
  ; 2503,96 -> 2402,214
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 16)
  ; 2402,214 -> 2503,96
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 16)
  ; 2503,96 -> 2325,5
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 20)
  ; 2325,5 -> 2503,96
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 20)
  ; 2243,539 -> 2212,441
  (road city-2-loc-43 city-2-loc-4)
  (= (road-length city-2-loc-43 city-2-loc-4) 11)
  ; 2212,441 -> 2243,539
  (road city-2-loc-4 city-2-loc-43)
  (= (road-length city-2-loc-4 city-2-loc-43) 11)
  ; 2243,539 -> 2183,691
  (road city-2-loc-43 city-2-loc-20)
  (= (road-length city-2-loc-43 city-2-loc-20) 17)
  ; 2183,691 -> 2243,539
  (road city-2-loc-20 city-2-loc-43)
  (= (road-length city-2-loc-20 city-2-loc-43) 17)
  ; 2243,539 -> 2149,586
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 11)
  ; 2149,586 -> 2243,539
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 11)
  ; 2243,539 -> 2327,601
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 11)
  ; 2327,601 -> 2243,539
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 11)
  ; 2432,909 -> 2305,954
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 14)
  ; 2305,954 -> 2432,909
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 14)
  ; 2432,909 -> 2523,818
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 13)
  ; 2523,818 -> 2432,909
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 13)
  ; 2445,665 -> 2523,818
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 18)
  ; 2523,818 -> 2445,665
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 18)
  ; 2445,665 -> 2588,586
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 17)
  ; 2588,586 -> 2445,665
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 17)
  ; 2445,665 -> 2554,720
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 13)
  ; 2554,720 -> 2445,665
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 13)
  ; 2445,665 -> 2327,601
  (road city-2-loc-45 city-2-loc-36)
  (= (road-length city-2-loc-45 city-2-loc-36) 14)
  ; 2327,601 -> 2445,665
  (road city-2-loc-36 city-2-loc-45)
  (= (road-length city-2-loc-36 city-2-loc-45) 14)
  ; 1182,2668 -> 1135,2537
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 14)
  ; 1135,2537 -> 1182,2668
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 14)
  ; 1142,2119 -> 1240,2082
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 11)
  ; 1240,2082 -> 1142,2119
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 11)
  ; 1142,2119 -> 1031,2021
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 15)
  ; 1031,2021 -> 1142,2119
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 15)
  ; 1051,2613 -> 1135,2537
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 12)
  ; 1135,2537 -> 1051,2613
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 12)
  ; 1051,2613 -> 1182,2668
  (road city-3-loc-10 city-3-loc-6)
  (= (road-length city-3-loc-10 city-3-loc-6) 15)
  ; 1182,2668 -> 1051,2613
  (road city-3-loc-6 city-3-loc-10)
  (= (road-length city-3-loc-6 city-3-loc-10) 15)
  ; 1512,2437 -> 1627,2359
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 14)
  ; 1627,2359 -> 1512,2437
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 14)
  ; 1512,2437 -> 1347,2348
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 19)
  ; 1347,2348 -> 1512,2437
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 19)
  ; 1513,2256 -> 1627,2359
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 16)
  ; 1627,2359 -> 1513,2256
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 16)
  ; 1513,2256 -> 1347,2348
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 19)
  ; 1347,2348 -> 1513,2256
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 19)
  ; 1513,2256 -> 1512,2437
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1512,2437 -> 1513,2256
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1744,2336 -> 1627,2359
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 12)
  ; 1627,2359 -> 1744,2336
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 12)
  ; 1746,2451 -> 1627,2359
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 15)
  ; 1627,2359 -> 1746,2451
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 15)
  ; 1746,2451 -> 1744,2336
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 12)
  ; 1744,2336 -> 1746,2451
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 12)
  ; 1774,2905 -> 1786,2719
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 19)
  ; 1786,2719 -> 1774,2905
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 19)
  ; 1774,2905 -> 1576,2924
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 20)
  ; 1576,2924 -> 1774,2905
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 20)
  ; 1490,2046 -> 1593,2010
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 11)
  ; 1593,2010 -> 1490,2046
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 11)
  ; 1962,2860 -> 1774,2905
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 20)
  ; 1774,2905 -> 1962,2860
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 20)
  ; 1255,2476 -> 1135,2537
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 14)
  ; 1135,2537 -> 1255,2476
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 14)
  ; 1255,2476 -> 1347,2348
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 16)
  ; 1347,2348 -> 1255,2476
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 16)
  ; 1545,2620 -> 1387,2690
  (road city-3-loc-23 city-3-loc-3)
  (= (road-length city-3-loc-23 city-3-loc-3) 18)
  ; 1387,2690 -> 1545,2620
  (road city-3-loc-3 city-3-loc-23)
  (= (road-length city-3-loc-3 city-3-loc-23) 18)
  ; 1545,2620 -> 1512,2437
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 19)
  ; 1512,2437 -> 1545,2620
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 19)
  ; 1313,2783 -> 1387,2690
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 12)
  ; 1387,2690 -> 1313,2783
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 12)
  ; 1313,2783 -> 1182,2668
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 1182,2668 -> 1313,2783
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 1868,2409 -> 1974,2561
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 19)
  ; 1974,2561 -> 1868,2409
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 19)
  ; 1868,2409 -> 1744,2336
  (road city-3-loc-25 city-3-loc-15)
  (= (road-length city-3-loc-25 city-3-loc-15) 15)
  ; 1744,2336 -> 1868,2409
  (road city-3-loc-15 city-3-loc-25)
  (= (road-length city-3-loc-15 city-3-loc-25) 15)
  ; 1868,2409 -> 1746,2451
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 13)
  ; 1746,2451 -> 1868,2409
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 13)
  ; 1660,2548 -> 1627,2359
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 20)
  ; 1627,2359 -> 1660,2548
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 20)
  ; 1660,2548 -> 1512,2437
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 19)
  ; 1512,2437 -> 1660,2548
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 19)
  ; 1660,2548 -> 1746,2451
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 13)
  ; 1746,2451 -> 1660,2548
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 13)
  ; 1660,2548 -> 1545,2620
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 14)
  ; 1545,2620 -> 1660,2548
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 14)
  ; 1137,2390 -> 1135,2537
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 15)
  ; 1135,2537 -> 1137,2390
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 15)
  ; 1137,2390 -> 1255,2476
  (road city-3-loc-27 city-3-loc-21)
  (= (road-length city-3-loc-27 city-3-loc-21) 15)
  ; 1255,2476 -> 1137,2390
  (road city-3-loc-21 city-3-loc-27)
  (= (road-length city-3-loc-21 city-3-loc-27) 15)
  ; 1262,2900 -> 1084,2867
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 19)
  ; 1084,2867 -> 1262,2900
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 19)
  ; 1262,2900 -> 1313,2783
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 13)
  ; 1313,2783 -> 1262,2900
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 13)
  ; 1006,2403 -> 1135,2537
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 19)
  ; 1135,2537 -> 1006,2403
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 19)
  ; 1006,2403 -> 1137,2390
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 14)
  ; 1137,2390 -> 1006,2403
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 14)
  ; 1617,2766 -> 1786,2719
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 18)
  ; 1786,2719 -> 1617,2766
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 18)
  ; 1617,2766 -> 1576,2924
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 17)
  ; 1576,2924 -> 1617,2766
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 17)
  ; 1617,2766 -> 1545,2620
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 17)
  ; 1545,2620 -> 1617,2766
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 17)
  ; 1347,2157 -> 1240,2082
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 14)
  ; 1240,2082 -> 1347,2157
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 14)
  ; 1347,2157 -> 1347,2348
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 20)
  ; 1347,2348 -> 1347,2157
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 20)
  ; 1347,2157 -> 1513,2256
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 20)
  ; 1513,2256 -> 1347,2157
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 20)
  ; 1347,2157 -> 1490,2046
  (road city-3-loc-31 city-3-loc-19)
  (= (road-length city-3-loc-31 city-3-loc-19) 19)
  ; 1490,2046 -> 1347,2157
  (road city-3-loc-19 city-3-loc-31)
  (= (road-length city-3-loc-19 city-3-loc-31) 19)
  ; 1491,2979 -> 1576,2924
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 11)
  ; 1576,2924 -> 1491,2979
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 11)
  ; 1901,2685 -> 1974,2561
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 15)
  ; 1974,2561 -> 1901,2685
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 15)
  ; 1901,2685 -> 1786,2719
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 12)
  ; 1786,2719 -> 1901,2685
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 12)
  ; 1901,2685 -> 1962,2860
  (road city-3-loc-34 city-3-loc-20)
  (= (road-length city-3-loc-34 city-3-loc-20) 19)
  ; 1962,2860 -> 1901,2685
  (road city-3-loc-20 city-3-loc-34)
  (= (road-length city-3-loc-20 city-3-loc-34) 19)
  ; 1400,2880 -> 1387,2690
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 19)
  ; 1387,2690 -> 1400,2880
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 19)
  ; 1400,2880 -> 1576,2924
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 19)
  ; 1576,2924 -> 1400,2880
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 19)
  ; 1400,2880 -> 1313,2783
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 13)
  ; 1313,2783 -> 1400,2880
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 13)
  ; 1400,2880 -> 1262,2900
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 14)
  ; 1262,2900 -> 1400,2880
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 14)
  ; 1400,2880 -> 1491,2979
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 14)
  ; 1491,2979 -> 1400,2880
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 14)
  ; 1745,2017 -> 1593,2010
  (road city-3-loc-36 city-3-loc-14)
  (= (road-length city-3-loc-36 city-3-loc-14) 16)
  ; 1593,2010 -> 1745,2017
  (road city-3-loc-14 city-3-loc-36)
  (= (road-length city-3-loc-14 city-3-loc-36) 16)
  ; 1745,2017 -> 1900,2133
  (road city-3-loc-36 city-3-loc-33)
  (= (road-length city-3-loc-36 city-3-loc-33) 20)
  ; 1900,2133 -> 1745,2017
  (road city-3-loc-33 city-3-loc-36)
  (= (road-length city-3-loc-33 city-3-loc-36) 20)
  ; 1994,2318 -> 1868,2409
  (road city-3-loc-37 city-3-loc-25)
  (= (road-length city-3-loc-37 city-3-loc-25) 16)
  ; 1868,2409 -> 1994,2318
  (road city-3-loc-25 city-3-loc-37)
  (= (road-length city-3-loc-25 city-3-loc-37) 16)
  ; 1474,2803 -> 1387,2690
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 15)
  ; 1387,2690 -> 1474,2803
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 15)
  ; 1474,2803 -> 1576,2924
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 16)
  ; 1576,2924 -> 1474,2803
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 16)
  ; 1474,2803 -> 1545,2620
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 20)
  ; 1545,2620 -> 1474,2803
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 20)
  ; 1474,2803 -> 1313,2783
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 17)
  ; 1313,2783 -> 1474,2803
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 17)
  ; 1474,2803 -> 1617,2766
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 15)
  ; 1617,2766 -> 1474,2803
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 15)
  ; 1474,2803 -> 1491,2979
  (road city-3-loc-38 city-3-loc-32)
  (= (road-length city-3-loc-38 city-3-loc-32) 18)
  ; 1491,2979 -> 1474,2803
  (road city-3-loc-32 city-3-loc-38)
  (= (road-length city-3-loc-32 city-3-loc-38) 18)
  ; 1474,2803 -> 1400,2880
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 11)
  ; 1400,2880 -> 1474,2803
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 11)
  ; 1647,2656 -> 1786,2719
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 16)
  ; 1786,2719 -> 1647,2656
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 16)
  ; 1647,2656 -> 1545,2620
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 11)
  ; 1545,2620 -> 1647,2656
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 11)
  ; 1647,2656 -> 1660,2548
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 11)
  ; 1660,2548 -> 1647,2656
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 11)
  ; 1647,2656 -> 1617,2766
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 12)
  ; 1617,2766 -> 1647,2656
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 12)
  ; 1403,2458 -> 1347,2348
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 13)
  ; 1347,2348 -> 1403,2458
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 13)
  ; 1403,2458 -> 1512,2437
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 12)
  ; 1512,2437 -> 1403,2458
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 12)
  ; 1403,2458 -> 1255,2476
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 15)
  ; 1255,2476 -> 1403,2458
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 15)
  ; 1644,2140 -> 1513,2256
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 18)
  ; 1513,2256 -> 1644,2140
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 18)
  ; 1644,2140 -> 1593,2010
  (road city-3-loc-41 city-3-loc-14)
  (= (road-length city-3-loc-41 city-3-loc-14) 14)
  ; 1593,2010 -> 1644,2140
  (road city-3-loc-14 city-3-loc-41)
  (= (road-length city-3-loc-14 city-3-loc-41) 14)
  ; 1644,2140 -> 1490,2046
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 18)
  ; 1490,2046 -> 1644,2140
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 18)
  ; 1644,2140 -> 1745,2017
  (road city-3-loc-41 city-3-loc-36)
  (= (road-length city-3-loc-41 city-3-loc-36) 16)
  ; 1745,2017 -> 1644,2140
  (road city-3-loc-36 city-3-loc-41)
  (= (road-length city-3-loc-36 city-3-loc-41) 16)
  ; 1158,2011 -> 1240,2082
  (road city-3-loc-42 city-3-loc-4)
  (= (road-length city-3-loc-42 city-3-loc-4) 11)
  ; 1240,2082 -> 1158,2011
  (road city-3-loc-4 city-3-loc-42)
  (= (road-length city-3-loc-4 city-3-loc-42) 11)
  ; 1158,2011 -> 1031,2021
  (road city-3-loc-42 city-3-loc-5)
  (= (road-length city-3-loc-42 city-3-loc-5) 13)
  ; 1031,2021 -> 1158,2011
  (road city-3-loc-5 city-3-loc-42)
  (= (road-length city-3-loc-5 city-3-loc-42) 13)
  ; 1158,2011 -> 1142,2119
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 11)
  ; 1142,2119 -> 1158,2011
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 11)
  ; 1910,2993 -> 1774,2905
  (road city-3-loc-43 city-3-loc-18)
  (= (road-length city-3-loc-43 city-3-loc-18) 17)
  ; 1774,2905 -> 1910,2993
  (road city-3-loc-18 city-3-loc-43)
  (= (road-length city-3-loc-18 city-3-loc-43) 17)
  ; 1910,2993 -> 1962,2860
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 15)
  ; 1962,2860 -> 1910,2993
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 15)
  ; 1232,2232 -> 1240,2082
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 15)
  ; 1240,2082 -> 1232,2232
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 15)
  ; 1232,2232 -> 1347,2348
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 17)
  ; 1347,2348 -> 1232,2232
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 17)
  ; 1232,2232 -> 1142,2119
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 15)
  ; 1142,2119 -> 1232,2232
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 15)
  ; 1232,2232 -> 1137,2390
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 19)
  ; 1137,2390 -> 1232,2232
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 19)
  ; 1232,2232 -> 1347,2157
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 14)
  ; 1347,2157 -> 1232,2232
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 14)
  ; 1845,2562 -> 1974,2561
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 13)
  ; 1974,2561 -> 1845,2562
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 13)
  ; 1845,2562 -> 1786,2719
  (road city-3-loc-45 city-3-loc-11)
  (= (road-length city-3-loc-45 city-3-loc-11) 17)
  ; 1786,2719 -> 1845,2562
  (road city-3-loc-11 city-3-loc-45)
  (= (road-length city-3-loc-11 city-3-loc-45) 17)
  ; 1845,2562 -> 1746,2451
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 15)
  ; 1746,2451 -> 1845,2562
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 15)
  ; 1845,2562 -> 1868,2409
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 16)
  ; 1868,2409 -> 1845,2562
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 16)
  ; 1845,2562 -> 1660,2548
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 19)
  ; 1660,2548 -> 1845,2562
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 19)
  ; 1845,2562 -> 1901,2685
  (road city-3-loc-45 city-3-loc-34)
  (= (road-length city-3-loc-45 city-3-loc-34) 14)
  ; 1901,2685 -> 1845,2562
  (road city-3-loc-34 city-3-loc-45)
  (= (road-length city-3-loc-34 city-3-loc-45) 14)
  ; 970,156 <-> 2001,232
  (road city-1-loc-34 city-2-loc-30)
  (= (road-length city-1-loc-34 city-2-loc-30) 104)
  (road city-2-loc-30 city-1-loc-34)
  (= (road-length city-2-loc-30 city-1-loc-34) 104)
  (road city-1-loc-29 city-3-loc-35)
  (= (road-length city-1-loc-29 city-3-loc-35) 124)
  (road city-3-loc-35 city-1-loc-29)
  (= (road-length city-3-loc-35 city-1-loc-29) 124)
  (road city-2-loc-1 city-3-loc-1)
  (= (road-length city-2-loc-1 city-3-loc-1) 108)
  (road city-3-loc-1 city-2-loc-1)
  (= (road-length city-3-loc-1 city-2-loc-1) 108)
  (at package-1 city-2-loc-31)
  (at package-2 city-3-loc-20)
  (at package-3 city-3-loc-38)
  (at package-4 city-1-loc-20)
  (at package-5 city-3-loc-43)
  (at package-6 city-2-loc-3)
  (at package-7 city-3-loc-22)
  (at package-8 city-2-loc-21)
  (at package-9 city-3-loc-36)
  (at package-10 city-1-loc-30)
  (at package-11 city-2-loc-32)
  (at package-12 city-3-loc-37)
  (at package-13 city-3-loc-23)
  (at package-14 city-1-loc-25)
  (at package-15 city-3-loc-30)
  (at package-16 city-1-loc-14)
  (at package-17 city-2-loc-25)
  (at package-18 city-1-loc-13)
  (at package-19 city-3-loc-42)
  (at package-20 city-2-loc-12)
  (at package-21 city-3-loc-39)
  (at package-22 city-1-loc-13)
  (at package-23 city-3-loc-25)
  (at package-24 city-2-loc-18)
  (at package-25 city-3-loc-32)
  (at package-26 city-3-loc-25)
  (at package-27 city-1-loc-41)
  (at package-28 city-3-loc-26)
  (at package-29 city-3-loc-45)
  (at package-30 city-1-loc-32)
  (at package-31 city-2-loc-41)
  (at package-32 city-3-loc-20)
  (at package-33 city-3-loc-20)
  (at package-34 city-1-loc-3)
  (at package-35 city-3-loc-28)
  (at package-36 city-1-loc-10)
  (at package-37 city-3-loc-9)
  (at package-38 city-1-loc-35)
  (at package-39 city-2-loc-27)
  (at truck-1 city-1-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-37)
  (capacity truck-2 capacity-4)
  (at truck-3 city-3-loc-10)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-13)
  (capacity truck-4 capacity-4)
  (at truck-5 city-3-loc-42)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-2)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-30)
  (capacity truck-7 capacity-4)
  (at truck-8 city-1-loc-29)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-3)
  (capacity truck-9 capacity-4)
  (at truck-10 city-1-loc-8)
  (capacity truck-10 capacity-4)
  (at truck-11 city-3-loc-7)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-28)
  (capacity truck-12 capacity-4)
  (at truck-13 city-2-loc-6)
  (capacity truck-13 capacity-2)
  (at truck-14 city-1-loc-30)
  (capacity truck-14 capacity-2)
  (at truck-15 city-3-loc-42)
  (capacity truck-15 capacity-4)
  (at truck-16 city-2-loc-5)
  (capacity truck-16 capacity-2)
  (at truck-17 city-3-loc-27)
  (capacity truck-17 capacity-2)
  (at truck-18 city-1-loc-11)
  (capacity truck-18 capacity-4)
  (at truck-19 city-3-loc-45)
  (capacity truck-19 capacity-2)
  (at truck-20 city-1-loc-24)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-27)
  (capacity truck-21 capacity-4)
  (at truck-22 city-1-loc-8)
  (capacity truck-22 capacity-3)
  (at truck-23 city-1-loc-19)
  (capacity truck-23 capacity-2)
  (at truck-24 city-1-loc-35)
  (capacity truck-24 capacity-3)
  (at truck-25 city-1-loc-44)
  (capacity truck-25 capacity-2)
  (at truck-26 city-3-loc-28)
  (capacity truck-26 capacity-3)
  (at truck-27 city-1-loc-19)
  (capacity truck-27 capacity-4)
  (at truck-28 city-1-loc-41)
  (capacity truck-28 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-9)
  (at package-2 city-1-loc-19)
  (at package-3 city-1-loc-15)
  (at package-4 city-3-loc-26)
  (at package-5 city-3-loc-35)
  (at package-6 city-2-loc-24)
  (at package-7 city-3-loc-18)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-28)
  (at package-10 city-3-loc-11)
  (at package-11 city-3-loc-23)
  (at package-12 city-2-loc-38)
  (at package-13 city-1-loc-20)
  (at package-14 city-1-loc-9)
  (at package-15 city-1-loc-30)
  (at package-16 city-2-loc-39)
  (at package-17 city-2-loc-27)
  (at package-18 city-1-loc-38)
  (at package-19 city-2-loc-31)
  (at package-20 city-3-loc-2)
  (at package-21 city-1-loc-5)
  (at package-22 city-1-loc-3)
  (at package-23 city-3-loc-34)
  (at package-24 city-3-loc-34)
  (at package-25 city-2-loc-3)
  (at package-26 city-3-loc-36)
  (at package-27 city-2-loc-2)
  (at package-28 city-3-loc-25)
  (at package-29 city-3-loc-9)
  (at package-30 city-1-loc-6)
  (at package-31 city-1-loc-4)
  (at package-32 city-2-loc-13)
  (at package-33 city-3-loc-39)
  (at package-34 city-3-loc-35)
  (at package-35 city-3-loc-43)
  (at package-36 city-3-loc-40)
  (at package-37 city-3-loc-4)
  (at package-38 city-2-loc-21)
  (at package-39 city-1-loc-42)
 ))
 (:metric minimize (total-cost))
)
