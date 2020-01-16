; Transport two-cities-sequential-35nodes-1000size-4degree-100mindistance-4trucks-15packages-2039seed

(define (problem transport-two-cities-sequential-35nodes-1000size-4degree-100mindistance-4trucks-15packages-2039seed)
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
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 914,597 -> 699,548
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 23)
  ; 699,548 -> 914,597
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 23)
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
  ; 24,962 -> 13,734
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 23)
  ; 13,734 -> 24,962
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 23)
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
  ; 271,409 -> 294,612
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 21)
  ; 294,612 -> 271,409
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 21)
  ; 271,409 -> 200,317
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 12)
  ; 200,317 -> 271,409
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 12)
  ; 271,409 -> 155,592
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 22)
  ; 155,592 -> 271,409
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 22)
  ; 273,837 -> 404,711
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 19)
  ; 404,711 -> 273,837
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 19)
  ; 273,837 -> 294,612
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 23)
  ; 294,612 -> 273,837
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 23)
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
  ; 742,378 -> 796,574
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 21)
  ; 796,574 -> 742,378
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 21)
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
  ; 934,493 -> 742,378
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 23)
  ; 742,378 -> 934,493
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 23)
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
  ; 870,960 -> 763,773
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 22)
  ; 763,773 -> 870,960
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 22)
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
  ; 457,621 -> 584,433
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 23)
  ; 584,433 -> 457,621
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 23)
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
  ; 540,556 -> 404,711
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 21)
  ; 404,711 -> 540,556
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 21)
  ; 540,556 -> 584,433
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 14)
  ; 584,433 -> 540,556
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 14)
  ; 540,556 -> 435,358
  (road city-1-loc-31 city-1-loc-25)
  (= (road-length city-1-loc-31 city-1-loc-25) 23)
  ; 435,358 -> 540,556
  (road city-1-loc-25 city-1-loc-31)
  (= (road-length city-1-loc-25 city-1-loc-31) 23)
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
  ; 367,272 -> 406,71
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 21)
  ; 406,71 -> 367,272
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 21)
  ; 367,272 -> 435,358
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 11)
  ; 435,358 -> 367,272
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 11)
  ; 184,14 -> 406,71
  (road city-1-loc-33 city-1-loc-23)
  (= (road-length city-1-loc-33 city-1-loc-23) 23)
  ; 406,71 -> 184,14
  (road city-1-loc-23 city-1-loc-33)
  (= (road-length city-1-loc-23 city-1-loc-33) 23)
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
  ; 275,82 -> 367,272
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 22)
  ; 367,272 -> 275,82
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 22)
  ; 275,82 -> 184,14
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 12)
  ; 184,14 -> 275,82
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 12)
  ; 2714,834 -> 2885,773
  (road city-2-loc-3 city-2-loc-1)
  (= (road-length city-2-loc-3 city-2-loc-1) 19)
  ; 2885,773 -> 2714,834
  (road city-2-loc-1 city-2-loc-3)
  (= (road-length city-2-loc-1 city-2-loc-3) 19)
  ; 2437,891 -> 2365,762
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 15)
  ; 2365,762 -> 2437,891
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 15)
  ; 2586,230 -> 2532,145
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 11)
  ; 2532,145 -> 2586,230
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 11)
  ; 2586,230 -> 2770,101
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 23)
  ; 2770,101 -> 2586,230
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 23)
  ; 2992,628 -> 2885,773
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 18)
  ; 2885,773 -> 2992,628
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 18)
  ; 2992,628 -> 2873,505
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 18)
  ; 2873,505 -> 2992,628
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 18)
  ; 2370,974 -> 2365,762
  (road city-2-loc-12 city-2-loc-4)
  (= (road-length city-2-loc-12 city-2-loc-4) 22)
  ; 2365,762 -> 2370,974
  (road city-2-loc-4 city-2-loc-12)
  (= (road-length city-2-loc-4 city-2-loc-12) 22)
  ; 2370,974 -> 2437,891
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2437,891 -> 2370,974
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2607,2 -> 2532,145
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 17)
  ; 2532,145 -> 2607,2
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 17)
  ; 2607,2 -> 2770,101
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 20)
  ; 2770,101 -> 2607,2
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 20)
  ; 2607,2 -> 2586,230
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 23)
  ; 2586,230 -> 2607,2
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 23)
  ; 2418,328 -> 2532,145
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 22)
  ; 2532,145 -> 2418,328
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 22)
  ; 2418,328 -> 2586,230
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 20)
  ; 2586,230 -> 2418,328
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 20)
  ; 2571,357 -> 2532,145
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 22)
  ; 2532,145 -> 2571,357
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 22)
  ; 2571,357 -> 2586,230
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 13)
  ; 2586,230 -> 2571,357
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 13)
  ; 2571,357 -> 2418,328
  (road city-2-loc-16 city-2-loc-14)
  (= (road-length city-2-loc-16 city-2-loc-14) 16)
  ; 2418,328 -> 2571,357
  (road city-2-loc-14 city-2-loc-16)
  (= (road-length city-2-loc-14 city-2-loc-16) 16)
  ; 2238,819 -> 2365,762
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 14)
  ; 2365,762 -> 2238,819
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 14)
  ; 2238,819 -> 2437,891
  (road city-2-loc-17 city-2-loc-9)
  (= (road-length city-2-loc-17 city-2-loc-9) 22)
  ; 2437,891 -> 2238,819
  (road city-2-loc-9 city-2-loc-17)
  (= (road-length city-2-loc-9 city-2-loc-17) 22)
  ; 2238,819 -> 2370,974
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 21)
  ; 2370,974 -> 2238,819
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 21)
  ; 2788,417 -> 2873,505
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 13)
  ; 2873,505 -> 2788,417
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 13)
  ; 2788,417 -> 2571,357
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 23)
  ; 2571,357 -> 2788,417
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 23)
  ; 2943,322 -> 2873,505
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 20)
  ; 2873,505 -> 2943,322
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 20)
  ; 2943,322 -> 2788,417
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 19)
  ; 2788,417 -> 2943,322
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 19)
  ; 2021,417 -> 2054,582
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 17)
  ; 2054,582 -> 2021,417
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 17)
  ; 2170,21 -> 2293,32
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 13)
  ; 2293,32 -> 2170,21
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 13)
  ; 2558,938 -> 2714,834
  (road city-2-loc-23 city-2-loc-3)
  (= (road-length city-2-loc-23 city-2-loc-3) 19)
  ; 2714,834 -> 2558,938
  (road city-2-loc-3 city-2-loc-23)
  (= (road-length city-2-loc-3 city-2-loc-23) 19)
  ; 2558,938 -> 2437,891
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 13)
  ; 2437,891 -> 2558,938
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 13)
  ; 2558,938 -> 2370,974
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 20)
  ; 2370,974 -> 2558,938
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 20)
  ; 2670,167 -> 2532,145
  (road city-2-loc-24 city-2-loc-2)
  (= (road-length city-2-loc-24 city-2-loc-2) 14)
  ; 2532,145 -> 2670,167
  (road city-2-loc-2 city-2-loc-24)
  (= (road-length city-2-loc-2 city-2-loc-24) 14)
  ; 2670,167 -> 2770,101
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 12)
  ; 2770,101 -> 2670,167
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 12)
  ; 2670,167 -> 2586,230
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 11)
  ; 2586,230 -> 2670,167
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 11)
  ; 2670,167 -> 2607,2
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 18)
  ; 2607,2 -> 2670,167
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 18)
  ; 2670,167 -> 2571,357
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 22)
  ; 2571,357 -> 2670,167
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 22)
  ; 2267,944 -> 2365,762
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 21)
  ; 2365,762 -> 2267,944
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 21)
  ; 2267,944 -> 2437,891
  (road city-2-loc-25 city-2-loc-9)
  (= (road-length city-2-loc-25 city-2-loc-9) 18)
  ; 2437,891 -> 2267,944
  (road city-2-loc-9 city-2-loc-25)
  (= (road-length city-2-loc-9 city-2-loc-25) 18)
  ; 2267,944 -> 2370,974
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 11)
  ; 2370,974 -> 2267,944
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 11)
  ; 2267,944 -> 2238,819
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 13)
  ; 2238,819 -> 2267,944
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 13)
  ; 2127,857 -> 2000,861
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 13)
  ; 2000,861 -> 2127,857
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 13)
  ; 2127,857 -> 2238,819
  (road city-2-loc-26 city-2-loc-17)
  (= (road-length city-2-loc-26 city-2-loc-17) 12)
  ; 2238,819 -> 2127,857
  (road city-2-loc-17 city-2-loc-26)
  (= (road-length city-2-loc-17 city-2-loc-26) 12)
  ; 2127,857 -> 2267,944
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 17)
  ; 2267,944 -> 2127,857
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 17)
  ; 2141,475 -> 2054,582
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 14)
  ; 2054,582 -> 2141,475
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 14)
  ; 2141,475 -> 2021,417
  (road city-2-loc-27 city-2-loc-21)
  (= (road-length city-2-loc-27 city-2-loc-21) 14)
  ; 2021,417 -> 2141,475
  (road city-2-loc-21 city-2-loc-27)
  (= (road-length city-2-loc-21 city-2-loc-27) 14)
  ; 2688,944 -> 2714,834
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 12)
  ; 2714,834 -> 2688,944
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 12)
  ; 2688,944 -> 2558,938
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 13)
  ; 2558,938 -> 2688,944
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 13)
  ; 2271,587 -> 2365,762
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 20)
  ; 2365,762 -> 2271,587
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 20)
  ; 2271,587 -> 2054,582
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 22)
  ; 2054,582 -> 2271,587
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 22)
  ; 2271,587 -> 2141,475
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 18)
  ; 2141,475 -> 2271,587
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 18)
  ; 2611,488 -> 2571,357
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 2571,357 -> 2611,488
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2611,488 -> 2788,417
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2788,417 -> 2611,488
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2611,488 -> 2639,594
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 11)
  ; 2639,594 -> 2611,488
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 11)
  ; 2142,223 -> 2021,417
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 23)
  ; 2021,417 -> 2142,223
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 23)
  ; 2142,223 -> 2170,21
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 21)
  ; 2170,21 -> 2142,223
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 21)
  ; 2823,986 -> 2885,773
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 23)
  ; 2885,773 -> 2823,986
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 23)
  ; 2823,986 -> 2714,834
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 19)
  ; 2714,834 -> 2823,986
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 19)
  ; 2823,986 -> 2688,944
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 15)
  ; 2688,944 -> 2823,986
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 15)
  ; 2056,33 -> 2170,21
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 12)
  ; 2170,21 -> 2056,33
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 12)
  ; 2056,33 -> 2142,223
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 21)
  ; 2142,223 -> 2056,33
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 21)
  ; 2881,190 -> 2770,101
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 15)
  ; 2770,101 -> 2881,190
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 15)
  ; 2881,190 -> 2943,322
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 15)
  ; 2943,322 -> 2881,190
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 15)
  ; 2881,190 -> 2670,167
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 22)
  ; 2670,167 -> 2881,190
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 22)
  ; 2035,977 -> 2000,861
  (road city-2-loc-35 city-2-loc-7)
  (= (road-length city-2-loc-35 city-2-loc-7) 13)
  ; 2000,861 -> 2035,977
  (road city-2-loc-7 city-2-loc-35)
  (= (road-length city-2-loc-7 city-2-loc-35) 13)
  ; 2035,977 -> 2127,857
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 16)
  ; 2127,857 -> 2035,977
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 16)
  ; 982,958 <-> 2000,861
  (road city-1-loc-29 city-2-loc-7)
  (= (road-length city-1-loc-29 city-2-loc-7) 103)
  (road city-2-loc-7 city-1-loc-29)
  (= (road-length city-2-loc-7 city-1-loc-29) 103)
  (at package-1 city-1-loc-29)
  (at package-2 city-1-loc-11)
  (at package-3 city-1-loc-11)
  (at package-4 city-1-loc-33)
  (at package-5 city-1-loc-4)
  (at package-6 city-1-loc-7)
  (at package-7 city-1-loc-21)
  (at package-8 city-1-loc-29)
  (at package-9 city-1-loc-3)
  (at package-10 city-1-loc-18)
  (at package-11 city-1-loc-13)
  (at package-12 city-1-loc-16)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-12)
  (at package-15 city-1-loc-29)
  (at truck-1 city-2-loc-26)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-34)
  (capacity truck-2 capacity-4)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-26)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-12)
  (at package-2 city-2-loc-13)
  (at package-3 city-2-loc-16)
  (at package-4 city-2-loc-30)
  (at package-5 city-2-loc-22)
  (at package-6 city-2-loc-15)
  (at package-7 city-2-loc-22)
  (at package-8 city-2-loc-13)
  (at package-9 city-2-loc-32)
  (at package-10 city-2-loc-4)
  (at package-11 city-2-loc-6)
  (at package-12 city-2-loc-18)
  (at package-13 city-2-loc-33)
  (at package-14 city-2-loc-24)
  (at package-15 city-2-loc-12)
 ))
 (:metric minimize (total-cost))
)
