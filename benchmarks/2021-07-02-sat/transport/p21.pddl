; Transport two-cities-sequential-69nodes-1000size-5degree-100mindistance-87trucks-22packages-2039seed

(define (problem transport-two-cities-sequential-69nodes-1000size-5degree-100mindistance-87trucks-22packages-2039seed)
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
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
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
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
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
  ; 584,433 -> 699,548
  (road city-1-loc-17 city-1-loc-2)
  (= (road-length city-1-loc-17 city-1-loc-2) 17)
  ; 699,548 -> 584,433
  (road city-1-loc-2 city-1-loc-17)
  (= (road-length city-1-loc-2 city-1-loc-17) 17)
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
  ; 742,378 -> 584,433
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 17)
  ; 584,433 -> 742,378
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 17)
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
  ; 770,101 -> 596,129
  (road city-1-loc-38 city-1-loc-27)
  (= (road-length city-1-loc-38 city-1-loc-27) 18)
  ; 596,129 -> 770,101
  (road city-1-loc-27 city-1-loc-38)
  (= (road-length city-1-loc-27 city-1-loc-38) 18)
  ; 586,230 -> 596,129
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 11)
  ; 596,129 -> 586,230
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 11)
  ; 21,417 -> 22,552
  (road city-1-loc-40 city-1-loc-15)
  (= (road-length city-1-loc-40 city-1-loc-15) 14)
  ; 22,552 -> 21,417
  (road city-1-loc-15 city-1-loc-40)
  (= (road-length city-1-loc-15 city-1-loc-40) 14)
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
  ; 56,33 -> 184,14
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 13)
  ; 184,14 -> 56,33
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 13)
  ; 542,327 -> 584,433
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 12)
  ; 584,433 -> 542,327
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 12)
  ; 542,327 -> 435,358
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 12)
  ; 435,358 -> 542,327
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 12)
  ; 542,327 -> 367,272
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 19)
  ; 367,272 -> 542,327
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 19)
  ; 542,327 -> 586,230
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 11)
  ; 586,230 -> 542,327
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 11)
  ; 280,199 -> 200,317
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 15)
  ; 200,317 -> 280,199
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 15)
  ; 280,199 -> 406,71
  (road city-1-loc-48 city-1-loc-23)
  (= (road-length city-1-loc-48 city-1-loc-23) 18)
  ; 406,71 -> 280,199
  (road city-1-loc-23 city-1-loc-48)
  (= (road-length city-1-loc-23 city-1-loc-48) 18)
  ; 280,199 -> 367,272
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 12)
  ; 367,272 -> 280,199
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 12)
  ; 280,199 -> 275,82
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 12)
  ; 275,82 -> 280,199
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 12)
  ; 280,199 -> 142,223
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 14)
  ; 142,223 -> 280,199
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 14)
  ; 684,669 -> 699,548
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 13)
  ; 699,548 -> 684,669
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 13)
  ; 684,669 -> 796,574
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 15)
  ; 796,574 -> 684,669
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 15)
  ; 684,669 -> 763,773
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 14)
  ; 763,773 -> 684,669
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 14)
  ; 684,669 -> 540,556
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 19)
  ; 540,556 -> 684,669
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 19)
  ; 750,251 -> 890,263
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 15)
  ; 890,263 -> 750,251
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 15)
  ; 750,251 -> 742,378
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 13)
  ; 742,378 -> 750,251
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 13)
  ; 750,251 -> 770,101
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 16)
  ; 770,101 -> 750,251
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 16)
  ; 750,251 -> 586,230
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 17)
  ; 586,230 -> 750,251
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 17)
  ; 523,818 -> 551,962
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 15)
  ; 551,962 -> 523,818
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 15)
  ; 523,818 -> 404,711
  (road city-1-loc-51 city-1-loc-4)
  (= (road-length city-1-loc-51 city-1-loc-4) 16)
  ; 404,711 -> 523,818
  (road city-1-loc-4 city-1-loc-51)
  (= (road-length city-1-loc-4 city-1-loc-51) 16)
  ; 523,818 -> 399,906
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 16)
  ; 399,906 -> 523,818
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 16)
  ; 554,720 -> 404,711
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 15)
  ; 404,711 -> 554,720
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 15)
  ; 554,720 -> 457,621
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 14)
  ; 457,621 -> 554,720
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 14)
  ; 554,720 -> 540,556
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 17)
  ; 540,556 -> 554,720
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 17)
  ; 554,720 -> 684,669
  (road city-1-loc-52 city-1-loc-49)
  (= (road-length city-1-loc-52 city-1-loc-49) 14)
  ; 684,669 -> 554,720
  (road city-1-loc-49 city-1-loc-52)
  (= (road-length city-1-loc-49 city-1-loc-52) 14)
  ; 554,720 -> 523,818
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 11)
  ; 523,818 -> 554,720
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 11)
  ; 121,728 -> 13,734
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 11)
  ; 13,734 -> 121,728
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 11)
  ; 121,728 -> 155,592
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 14)
  ; 155,592 -> 121,728
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 14)
  ; 121,728 -> 0,861
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 18)
  ; 0,861 -> 121,728
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 18)
  ; 121,728 -> 127,857
  (road city-1-loc-53 city-1-loc-42)
  (= (road-length city-1-loc-53 city-1-loc-42) 13)
  ; 127,857 -> 121,728
  (road city-1-loc-42 city-1-loc-53)
  (= (road-length city-1-loc-42 city-1-loc-53) 13)
  ; 121,728 -> 259,726
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 14)
  ; 259,726 -> 121,728
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 14)
  ; 369,511 -> 294,612
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 13)
  ; 294,612 -> 369,511
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 13)
  ; 369,511 -> 271,409
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 15)
  ; 271,409 -> 369,511
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 15)
  ; 369,511 -> 435,358
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 17)
  ; 435,358 -> 369,511
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 17)
  ; 369,511 -> 457,621
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 15)
  ; 457,621 -> 369,511
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 15)
  ; 369,511 -> 540,556
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 18)
  ; 540,556 -> 369,511
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 18)
  ; 971,344 -> 890,263
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 12)
  ; 890,263 -> 971,344
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 12)
  ; 971,344 -> 934,493
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 16)
  ; 934,493 -> 971,344
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 16)
  ; 625,10 -> 596,129
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 13)
  ; 596,129 -> 625,10
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 13)
  ; 625,10 -> 530,54
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 11)
  ; 530,54 -> 625,10
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 11)
  ; 625,10 -> 770,101
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 18)
  ; 770,101 -> 625,10
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 18)
  ; 853,43 -> 970,156
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 17)
  ; 970,156 -> 853,43
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 17)
  ; 853,43 -> 770,101
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 11)
  ; 770,101 -> 853,43
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 11)
  ; 142,119 -> 32,216
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 15)
  ; 32,216 -> 142,119
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 15)
  ; 142,119 -> 184,14
  (road city-1-loc-58 city-1-loc-33)
  (= (road-length city-1-loc-58 city-1-loc-33) 12)
  ; 184,14 -> 142,119
  (road city-1-loc-33 city-1-loc-58)
  (= (road-length city-1-loc-33 city-1-loc-58) 12)
  ; 142,119 -> 275,82
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 14)
  ; 275,82 -> 142,119
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 14)
  ; 142,119 -> 142,223
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 11)
  ; 142,223 -> 142,119
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 11)
  ; 142,119 -> 56,33
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 13)
  ; 56,33 -> 142,119
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 13)
  ; 142,119 -> 280,199
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 16)
  ; 280,199 -> 142,119
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 16)
  ; 962,860 -> 976,682
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 18)
  ; 976,682 -> 962,860
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 18)
  ; 962,860 -> 870,960
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 14)
  ; 870,960 -> 962,860
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 14)
  ; 962,860 -> 982,958
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 10)
  ; 982,958 -> 962,860
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 10)
  ; 962,860 -> 885,773
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 12)
  ; 885,773 -> 962,860
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 12)
  ; 868,409 -> 796,574
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 18)
  ; 796,574 -> 868,409
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 18)
  ; 868,409 -> 890,263
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 15)
  ; 890,263 -> 868,409
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 15)
  ; 868,409 -> 742,378
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 13)
  ; 742,378 -> 868,409
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 13)
  ; 868,409 -> 934,493
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 11)
  ; 934,493 -> 868,409
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 11)
  ; 868,409 -> 971,344
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 13)
  ; 971,344 -> 868,409
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 13)
  ; 748,984 -> 698,889
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 11)
  ; 698,889 -> 748,984
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 11)
  ; 748,984 -> 870,960
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 13)
  ; 870,960 -> 748,984
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 13)
  ; 973,1 -> 970,156
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 16)
  ; 970,156 -> 973,1
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 16)
  ; 973,1 -> 853,43
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 13)
  ; 853,43 -> 973,1
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 13)
  ; 845,679 -> 976,682
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 14)
  ; 976,682 -> 845,679
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 14)
  ; 845,679 -> 796,574
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 12)
  ; 796,574 -> 845,679
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 12)
  ; 845,679 -> 914,597
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 11)
  ; 914,597 -> 845,679
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 11)
  ; 845,679 -> 763,773
  (road city-1-loc-63 city-1-loc-10)
  (= (road-length city-1-loc-63 city-1-loc-10) 13)
  ; 763,773 -> 845,679
  (road city-1-loc-10 city-1-loc-63)
  (= (road-length city-1-loc-10 city-1-loc-63) 13)
  ; 845,679 -> 885,773
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 11)
  ; 885,773 -> 845,679
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 11)
  ; 845,679 -> 684,669
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 17)
  ; 684,669 -> 845,679
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 17)
  ; 650,334 -> 584,433
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 12)
  ; 584,433 -> 650,334
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 12)
  ; 650,334 -> 742,378
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 11)
  ; 742,378 -> 650,334
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 11)
  ; 650,334 -> 586,230
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 13)
  ; 586,230 -> 650,334
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 13)
  ; 650,334 -> 542,327
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 11)
  ; 542,327 -> 650,334
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 11)
  ; 650,334 -> 750,251
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 13)
  ; 750,251 -> 650,334
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 13)
  ; 472,177 -> 406,71
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 13)
  ; 406,71 -> 472,177
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 13)
  ; 472,177 -> 596,129
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 14)
  ; 596,129 -> 472,177
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 14)
  ; 472,177 -> 530,54
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 14)
  ; 530,54 -> 472,177
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 14)
  ; 472,177 -> 367,272
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 15)
  ; 367,272 -> 472,177
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 15)
  ; 472,177 -> 586,230
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 13)
  ; 586,230 -> 472,177
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 13)
  ; 472,177 -> 542,327
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 17)
  ; 542,327 -> 472,177
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 17)
  ; 486,451 -> 584,433
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 10)
  ; 584,433 -> 486,451
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 10)
  ; 486,451 -> 435,358
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 11)
  ; 435,358 -> 486,451
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 11)
  ; 486,451 -> 457,621
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 18)
  ; 457,621 -> 486,451
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 18)
  ; 486,451 -> 540,556
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 12)
  ; 540,556 -> 486,451
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 12)
  ; 486,451 -> 542,327
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 14)
  ; 542,327 -> 486,451
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 14)
  ; 486,451 -> 369,511
  (road city-1-loc-66 city-1-loc-54)
  (= (road-length city-1-loc-66 city-1-loc-54) 14)
  ; 369,511 -> 486,451
  (road city-1-loc-54 city-1-loc-66)
  (= (road-length city-1-loc-54 city-1-loc-66) 14)
  ; 654,775 -> 763,773
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 11)
  ; 763,773 -> 654,775
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 11)
  ; 654,775 -> 698,889
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 13)
  ; 698,889 -> 654,775
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 13)
  ; 654,775 -> 684,669
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 11)
  ; 684,669 -> 654,775
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 11)
  ; 654,775 -> 523,818
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 14)
  ; 523,818 -> 654,775
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 14)
  ; 654,775 -> 554,720
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 12)
  ; 554,720 -> 654,775
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 12)
  ; 867,161 -> 890,263
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 11)
  ; 890,263 -> 867,161
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 11)
  ; 867,161 -> 970,156
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 11)
  ; 970,156 -> 867,161
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 11)
  ; 867,161 -> 770,101
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 12)
  ; 770,101 -> 867,161
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 12)
  ; 867,161 -> 750,251
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 15)
  ; 750,251 -> 867,161
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 15)
  ; 867,161 -> 853,43
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 12)
  ; 853,43 -> 867,161
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 12)
  ; 2,314 -> 32,216
  (road city-1-loc-69 city-1-loc-18)
  (= (road-length city-1-loc-69 city-1-loc-18) 11)
  ; 32,216 -> 2,314
  (road city-1-loc-18 city-1-loc-69)
  (= (road-length city-1-loc-18 city-1-loc-69) 11)
  ; 2,314 -> 21,417
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 11)
  ; 21,417 -> 2,314
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 11)
  ; 2,314 -> 142,223
  (road city-1-loc-69 city-1-loc-45)
  (= (road-length city-1-loc-69 city-1-loc-45) 17)
  ; 142,223 -> 2,314
  (road city-1-loc-45 city-1-loc-69)
  (= (road-length city-1-loc-45 city-1-loc-69) 17)
  ; 2319,367 -> 2226,441
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 12)
  ; 2226,441 -> 2319,367
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 12)
  ; 2319,367 -> 2441,280
  (road city-2-loc-9 city-2-loc-7)
  (= (road-length city-2-loc-9 city-2-loc-7) 15)
  ; 2441,280 -> 2319,367
  (road city-2-loc-7 city-2-loc-9)
  (= (road-length city-2-loc-7 city-2-loc-9) 15)
  ; 2470,826 -> 2332,888
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 16)
  ; 2332,888 -> 2470,826
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 16)
  ; 2795,706 -> 2884,834
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 16)
  ; 2884,834 -> 2795,706
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 16)
  ; 2572,641 -> 2442,617
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 14)
  ; 2442,617 -> 2572,641
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 14)
  ; 2816,946 -> 2884,834
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 14)
  ; 2884,834 -> 2816,946
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 14)
  ; 2659,8 -> 2644,169
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 17)
  ; 2644,169 -> 2659,8
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 17)
  ; 2949,443 -> 2952,607
  (road city-2-loc-18 city-2-loc-3)
  (= (road-length city-2-loc-18 city-2-loc-3) 17)
  ; 2952,607 -> 2949,443
  (road city-2-loc-3 city-2-loc-18)
  (= (road-length city-2-loc-3 city-2-loc-18) 17)
  ; 2030,506 -> 2006,679
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 18)
  ; 2006,679 -> 2030,506
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 18)
  ; 2719,587 -> 2795,706
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 15)
  ; 2795,706 -> 2719,587
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 15)
  ; 2719,587 -> 2572,641
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 16)
  ; 2572,641 -> 2719,587
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 16)
  ; 2251,121 -> 2378,85
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 14)
  ; 2378,85 -> 2251,121
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 14)
  ; 2055,399 -> 2226,441
  (road city-2-loc-22 city-2-loc-2)
  (= (road-length city-2-loc-22 city-2-loc-2) 18)
  ; 2226,441 -> 2055,399
  (road city-2-loc-2 city-2-loc-22)
  (= (road-length city-2-loc-2 city-2-loc-22) 18)
  ; 2055,399 -> 2074,298
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 11)
  ; 2074,298 -> 2055,399
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 11)
  ; 2055,399 -> 2030,506
  (road city-2-loc-22 city-2-loc-19)
  (= (road-length city-2-loc-22 city-2-loc-19) 11)
  ; 2030,506 -> 2055,399
  (road city-2-loc-19 city-2-loc-22)
  (= (road-length city-2-loc-19 city-2-loc-22) 11)
  ; 2082,106 -> 2251,121
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 2251,121 -> 2082,106
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 2480,21 -> 2378,85
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 12)
  ; 2378,85 -> 2480,21
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 12)
  ; 2480,21 -> 2659,8
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 18)
  ; 2659,8 -> 2480,21
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 18)
  ; 2222,928 -> 2332,888
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 12)
  ; 2332,888 -> 2222,928
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 12)
  ; 2847,105 -> 2961,7
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 15)
  ; 2961,7 -> 2847,105
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 15)
  ; 2977,192 -> 2847,105
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 16)
  ; 2847,105 -> 2977,192
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 16)
  ; 2198,280 -> 2226,441
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 17)
  ; 2226,441 -> 2198,280
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 17)
  ; 2198,280 -> 2319,367
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 15)
  ; 2319,367 -> 2198,280
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 15)
  ; 2198,280 -> 2074,298
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 13)
  ; 2074,298 -> 2198,280
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 13)
  ; 2198,280 -> 2251,121
  (road city-2-loc-29 city-2-loc-21)
  (= (road-length city-2-loc-29 city-2-loc-21) 17)
  ; 2251,121 -> 2198,280
  (road city-2-loc-21 city-2-loc-29)
  (= (road-length city-2-loc-21 city-2-loc-29) 17)
  ; 2443,419 -> 2441,280
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 14)
  ; 2441,280 -> 2443,419
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 14)
  ; 2443,419 -> 2319,367
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2319,367 -> 2443,419
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2552,883 -> 2470,826
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 10)
  ; 2470,826 -> 2552,883
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 10)
  ; 2855,402 -> 2747,346
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 13)
  ; 2747,346 -> 2855,402
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 13)
  ; 2855,402 -> 2949,443
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 11)
  ; 2949,443 -> 2855,402
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 11)
  ; 2557,462 -> 2572,641
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 18)
  ; 2572,641 -> 2557,462
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 18)
  ; 2557,462 -> 2443,419
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 13)
  ; 2443,419 -> 2557,462
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 13)
  ; 2229,607 -> 2226,441
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 17)
  ; 2226,441 -> 2229,607
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 17)
  ; 2270,799 -> 2332,888
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 11)
  ; 2332,888 -> 2270,799
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 11)
  ; 2270,799 -> 2222,928
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 14)
  ; 2222,928 -> 2270,799
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 14)
  ; 2042,776 -> 2006,679
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 11)
  ; 2006,679 -> 2042,776
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 11)
  ; 2800,493 -> 2747,346
  (road city-2-loc-37 city-2-loc-17)
  (= (road-length city-2-loc-37 city-2-loc-17) 16)
  ; 2747,346 -> 2800,493
  (road city-2-loc-17 city-2-loc-37)
  (= (road-length city-2-loc-17 city-2-loc-37) 16)
  ; 2800,493 -> 2949,443
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 16)
  ; 2949,443 -> 2800,493
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 16)
  ; 2800,493 -> 2719,587
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 13)
  ; 2719,587 -> 2800,493
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 13)
  ; 2800,493 -> 2855,402
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 11)
  ; 2855,402 -> 2800,493
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 11)
  ; 2236,8 -> 2378,85
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 17)
  ; 2378,85 -> 2236,8
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 17)
  ; 2236,8 -> 2251,121
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 12)
  ; 2251,121 -> 2236,8
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 12)
  ; 2236,8 -> 2082,106
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 19)
  ; 2082,106 -> 2236,8
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 19)
  ; 2872,259 -> 2747,346
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 16)
  ; 2747,346 -> 2872,259
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 16)
  ; 2872,259 -> 2847,105
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 16)
  ; 2847,105 -> 2872,259
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 16)
  ; 2872,259 -> 2977,192
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 13)
  ; 2977,192 -> 2872,259
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 13)
  ; 2872,259 -> 2855,402
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 15)
  ; 2855,402 -> 2872,259
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 15)
  ; 2483,962 -> 2332,888
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 17)
  ; 2332,888 -> 2483,962
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 17)
  ; 2483,962 -> 2470,826
  (road city-2-loc-40 city-2-loc-10)
  (= (road-length city-2-loc-40 city-2-loc-10) 14)
  ; 2470,826 -> 2483,962
  (road city-2-loc-10 city-2-loc-40)
  (= (road-length city-2-loc-10 city-2-loc-40) 14)
  ; 2483,962 -> 2552,883
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 11)
  ; 2552,883 -> 2483,962
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 11)
  ; 2654,825 -> 2552,883
  (road city-2-loc-41 city-2-loc-31)
  (= (road-length city-2-loc-41 city-2-loc-31) 12)
  ; 2552,883 -> 2654,825
  (road city-2-loc-31 city-2-loc-41)
  (= (road-length city-2-loc-31 city-2-loc-41) 12)
  ; 2998,787 -> 2884,834
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 13)
  ; 2884,834 -> 2998,787
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 13)
  ; 2487,168 -> 2378,85
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 14)
  ; 2378,85 -> 2487,168
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 14)
  ; 2487,168 -> 2441,280
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 13)
  ; 2441,280 -> 2487,168
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 13)
  ; 2487,168 -> 2644,169
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 16)
  ; 2644,169 -> 2487,168
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 16)
  ; 2487,168 -> 2480,21
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 15)
  ; 2480,21 -> 2487,168
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 15)
  ; 2123,703 -> 2006,679
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 12)
  ; 2006,679 -> 2123,703
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 12)
  ; 2123,703 -> 2229,607
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 15)
  ; 2229,607 -> 2123,703
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 15)
  ; 2123,703 -> 2270,799
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 18)
  ; 2270,799 -> 2123,703
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 18)
  ; 2123,703 -> 2042,776
  (road city-2-loc-44 city-2-loc-36)
  (= (road-length city-2-loc-44 city-2-loc-36) 11)
  ; 2042,776 -> 2123,703
  (road city-2-loc-36 city-2-loc-44)
  (= (road-length city-2-loc-36 city-2-loc-44) 11)
  ; 2951,331 -> 2949,443
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 12)
  ; 2949,443 -> 2951,331
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 12)
  ; 2951,331 -> 2977,192
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 15)
  ; 2977,192 -> 2951,331
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 15)
  ; 2951,331 -> 2855,402
  (road city-2-loc-45 city-2-loc-32)
  (= (road-length city-2-loc-45 city-2-loc-32) 12)
  ; 2855,402 -> 2951,331
  (road city-2-loc-32 city-2-loc-45)
  (= (road-length city-2-loc-32 city-2-loc-45) 12)
  ; 2951,331 -> 2872,259
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 11)
  ; 2872,259 -> 2951,331
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 11)
  ; 2346,526 -> 2226,441
  (road city-2-loc-46 city-2-loc-2)
  (= (road-length city-2-loc-46 city-2-loc-2) 15)
  ; 2226,441 -> 2346,526
  (road city-2-loc-2 city-2-loc-46)
  (= (road-length city-2-loc-2 city-2-loc-46) 15)
  ; 2346,526 -> 2319,367
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 17)
  ; 2319,367 -> 2346,526
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 17)
  ; 2346,526 -> 2442,617
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 14)
  ; 2442,617 -> 2346,526
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 14)
  ; 2346,526 -> 2443,419
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 15)
  ; 2443,419 -> 2346,526
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 15)
  ; 2346,526 -> 2229,607
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 15)
  ; 2229,607 -> 2346,526
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 15)
  ; 2133,974 -> 2222,928
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 10)
  ; 2222,928 -> 2133,974
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 10)
  ; 2115,561 -> 2226,441
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 17)
  ; 2226,441 -> 2115,561
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 17)
  ; 2115,561 -> 2006,679
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 17)
  ; 2006,679 -> 2115,561
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 17)
  ; 2115,561 -> 2030,506
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 11)
  ; 2030,506 -> 2115,561
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 11)
  ; 2115,561 -> 2055,399
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 18)
  ; 2055,399 -> 2115,561
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 18)
  ; 2115,561 -> 2229,607
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 13)
  ; 2229,607 -> 2115,561
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 13)
  ; 2115,561 -> 2123,703
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 15)
  ; 2123,703 -> 2115,561
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 15)
  ; 2055,911 -> 2222,928
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 17)
  ; 2222,928 -> 2055,911
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 17)
  ; 2055,911 -> 2042,776
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 14)
  ; 2042,776 -> 2055,911
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 14)
  ; 2055,911 -> 2133,974
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 10)
  ; 2133,974 -> 2055,911
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 10)
  ; 2709,977 -> 2816,946
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 12)
  ; 2816,946 -> 2709,977
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 12)
  ; 2709,977 -> 2552,883
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 19)
  ; 2552,883 -> 2709,977
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 19)
  ; 2709,977 -> 2654,825
  (road city-2-loc-50 city-2-loc-41)
  (= (road-length city-2-loc-50 city-2-loc-41) 17)
  ; 2654,825 -> 2709,977
  (road city-2-loc-41 city-2-loc-50)
  (= (road-length city-2-loc-41 city-2-loc-50) 17)
  ; 2754,859 -> 2884,834
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 14)
  ; 2884,834 -> 2754,859
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 14)
  ; 2754,859 -> 2795,706
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 16)
  ; 2795,706 -> 2754,859
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 16)
  ; 2754,859 -> 2816,946
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 11)
  ; 2816,946 -> 2754,859
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 11)
  ; 2754,859 -> 2654,825
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 11)
  ; 2654,825 -> 2754,859
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 11)
  ; 2754,859 -> 2709,977
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 13)
  ; 2709,977 -> 2754,859
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 13)
  ; 2337,255 -> 2378,85
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 18)
  ; 2378,85 -> 2337,255
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 18)
  ; 2337,255 -> 2441,280
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 11)
  ; 2441,280 -> 2337,255
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 11)
  ; 2337,255 -> 2319,367
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 12)
  ; 2319,367 -> 2337,255
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 12)
  ; 2337,255 -> 2251,121
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 16)
  ; 2251,121 -> 2337,255
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 16)
  ; 2337,255 -> 2198,280
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 15)
  ; 2198,280 -> 2337,255
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 15)
  ; 2337,255 -> 2487,168
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 18)
  ; 2487,168 -> 2337,255
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 18)
  ; 2128,16 -> 2251,121
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 17)
  ; 2251,121 -> 2128,16
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 17)
  ; 2128,16 -> 2082,106
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 11)
  ; 2082,106 -> 2128,16
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 11)
  ; 2128,16 -> 2236,8
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 11)
  ; 2236,8 -> 2128,16
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 11)
  ; 2344,724 -> 2332,888
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 17)
  ; 2332,888 -> 2344,724
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 17)
  ; 2344,724 -> 2470,826
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 17)
  ; 2470,826 -> 2344,724
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 17)
  ; 2344,724 -> 2442,617
  (road city-2-loc-54 city-2-loc-12)
  (= (road-length city-2-loc-54 city-2-loc-12) 15)
  ; 2442,617 -> 2344,724
  (road city-2-loc-12 city-2-loc-54)
  (= (road-length city-2-loc-12 city-2-loc-54) 15)
  ; 2344,724 -> 2229,607
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 17)
  ; 2229,607 -> 2344,724
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 17)
  ; 2344,724 -> 2270,799
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 11)
  ; 2270,799 -> 2344,724
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 11)
  ; 2373,981 -> 2332,888
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 11)
  ; 2332,888 -> 2373,981
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 11)
  ; 2373,981 -> 2470,826
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 19)
  ; 2470,826 -> 2373,981
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 19)
  ; 2373,981 -> 2222,928
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 16)
  ; 2222,928 -> 2373,981
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 16)
  ; 2373,981 -> 2483,962
  (road city-2-loc-55 city-2-loc-40)
  (= (road-length city-2-loc-55 city-2-loc-40) 12)
  ; 2483,962 -> 2373,981
  (road city-2-loc-40 city-2-loc-55)
  (= (road-length city-2-loc-40 city-2-loc-55) 12)
  ; 2565,742 -> 2470,826
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 13)
  ; 2470,826 -> 2565,742
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 13)
  ; 2565,742 -> 2442,617
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 18)
  ; 2442,617 -> 2565,742
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 18)
  ; 2565,742 -> 2572,641
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 11)
  ; 2572,641 -> 2565,742
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 11)
  ; 2565,742 -> 2552,883
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 15)
  ; 2552,883 -> 2565,742
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 15)
  ; 2565,742 -> 2654,825
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 13)
  ; 2654,825 -> 2565,742
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 13)
  ; 2566,357 -> 2441,280
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 15)
  ; 2441,280 -> 2566,357
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 15)
  ; 2566,357 -> 2747,346
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 19)
  ; 2747,346 -> 2566,357
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 19)
  ; 2566,357 -> 2443,419
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 14)
  ; 2443,419 -> 2566,357
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 14)
  ; 2566,357 -> 2557,462
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 11)
  ; 2557,462 -> 2566,357
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 11)
  ; 2171,834 -> 2332,888
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 17)
  ; 2332,888 -> 2171,834
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 17)
  ; 2171,834 -> 2222,928
  (road city-2-loc-58 city-2-loc-26)
  (= (road-length city-2-loc-58 city-2-loc-26) 11)
  ; 2222,928 -> 2171,834
  (road city-2-loc-26 city-2-loc-58)
  (= (road-length city-2-loc-26 city-2-loc-58) 11)
  ; 2171,834 -> 2270,799
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 11)
  ; 2270,799 -> 2171,834
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 11)
  ; 2171,834 -> 2042,776
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 15)
  ; 2042,776 -> 2171,834
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 15)
  ; 2171,834 -> 2123,703
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 14)
  ; 2123,703 -> 2171,834
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 14)
  ; 2171,834 -> 2133,974
  (road city-2-loc-58 city-2-loc-47)
  (= (road-length city-2-loc-58 city-2-loc-47) 15)
  ; 2133,974 -> 2171,834
  (road city-2-loc-47 city-2-loc-58)
  (= (road-length city-2-loc-47 city-2-loc-58) 15)
  ; 2171,834 -> 2055,911
  (road city-2-loc-58 city-2-loc-49)
  (= (road-length city-2-loc-58 city-2-loc-49) 14)
  ; 2055,911 -> 2171,834
  (road city-2-loc-49 city-2-loc-58)
  (= (road-length city-2-loc-49 city-2-loc-58) 14)
  ; 2949,930 -> 2884,834
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 12)
  ; 2884,834 -> 2949,930
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 12)
  ; 2949,930 -> 2816,946
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 14)
  ; 2816,946 -> 2949,930
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 14)
  ; 2949,930 -> 2998,787
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 16)
  ; 2998,787 -> 2949,930
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 16)
  ; 2780,207 -> 2644,169
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 15)
  ; 2644,169 -> 2780,207
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 15)
  ; 2780,207 -> 2747,346
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 15)
  ; 2747,346 -> 2780,207
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 15)
  ; 2780,207 -> 2847,105
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 13)
  ; 2847,105 -> 2780,207
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 13)
  ; 2780,207 -> 2872,259
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 11)
  ; 2872,259 -> 2780,207
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 11)
  ; 2562,97 -> 2644,169
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 11)
  ; 2644,169 -> 2562,97
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 11)
  ; 2562,97 -> 2659,8
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 14)
  ; 2659,8 -> 2562,97
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 14)
  ; 2562,97 -> 2480,21
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 12)
  ; 2480,21 -> 2562,97
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 12)
  ; 2562,97 -> 2487,168
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 11)
  ; 2487,168 -> 2562,97
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 11)
  ; 2647,288 -> 2644,169
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 12)
  ; 2644,169 -> 2647,288
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 12)
  ; 2647,288 -> 2747,346
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 12)
  ; 2747,346 -> 2647,288
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 12)
  ; 2647,288 -> 2566,357
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 11)
  ; 2566,357 -> 2647,288
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 11)
  ; 2647,288 -> 2780,207
  (road city-2-loc-62 city-2-loc-60)
  (= (road-length city-2-loc-62 city-2-loc-60) 16)
  ; 2780,207 -> 2647,288
  (road city-2-loc-60 city-2-loc-62)
  (= (road-length city-2-loc-60 city-2-loc-62) 16)
  ; 2804,13 -> 2659,8
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 15)
  ; 2659,8 -> 2804,13
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 15)
  ; 2804,13 -> 2961,7
  (road city-2-loc-63 city-2-loc-25)
  (= (road-length city-2-loc-63 city-2-loc-25) 16)
  ; 2961,7 -> 2804,13
  (road city-2-loc-25 city-2-loc-63)
  (= (road-length city-2-loc-25 city-2-loc-63) 16)
  ; 2804,13 -> 2847,105
  (road city-2-loc-63 city-2-loc-27)
  (= (road-length city-2-loc-63 city-2-loc-27) 11)
  ; 2847,105 -> 2804,13
  (road city-2-loc-27 city-2-loc-63)
  (= (road-length city-2-loc-27 city-2-loc-63) 11)
  ; 2028,20 -> 2082,106
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 11)
  ; 2082,106 -> 2028,20
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 11)
  ; 2028,20 -> 2128,16
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 10)
  ; 2128,16 -> 2028,20
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 10)
  ; 2670,706 -> 2795,706
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 13)
  ; 2795,706 -> 2670,706
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 13)
  ; 2670,706 -> 2572,641
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 12)
  ; 2572,641 -> 2670,706
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 12)
  ; 2670,706 -> 2719,587
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 13)
  ; 2719,587 -> 2670,706
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 13)
  ; 2670,706 -> 2654,825
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 12)
  ; 2654,825 -> 2670,706
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 12)
  ; 2670,706 -> 2754,859
  (road city-2-loc-65 city-2-loc-51)
  (= (road-length city-2-loc-65 city-2-loc-51) 18)
  ; 2754,859 -> 2670,706
  (road city-2-loc-51 city-2-loc-65)
  (= (road-length city-2-loc-51 city-2-loc-65) 18)
  ; 2670,706 -> 2565,742
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 12)
  ; 2565,742 -> 2670,706
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 12)
  ; 2621,542 -> 2572,641
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 11)
  ; 2572,641 -> 2621,542
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 11)
  ; 2621,542 -> 2719,587
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 11)
  ; 2719,587 -> 2621,542
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 11)
  ; 2621,542 -> 2557,462
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 11)
  ; 2557,462 -> 2621,542
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 11)
  ; 2621,542 -> 2670,706
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 18)
  ; 2670,706 -> 2621,542
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 18)
  ; 2710,447 -> 2747,346
  (road city-2-loc-67 city-2-loc-17)
  (= (road-length city-2-loc-67 city-2-loc-17) 11)
  ; 2747,346 -> 2710,447
  (road city-2-loc-17 city-2-loc-67)
  (= (road-length city-2-loc-17 city-2-loc-67) 11)
  ; 2710,447 -> 2719,587
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 14)
  ; 2719,587 -> 2710,447
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 14)
  ; 2710,447 -> 2855,402
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 16)
  ; 2855,402 -> 2710,447
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 16)
  ; 2710,447 -> 2557,462
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 16)
  ; 2557,462 -> 2710,447
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 16)
  ; 2710,447 -> 2800,493
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 11)
  ; 2800,493 -> 2710,447
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 11)
  ; 2710,447 -> 2566,357
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 17)
  ; 2566,357 -> 2710,447
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 17)
  ; 2710,447 -> 2647,288
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 18)
  ; 2647,288 -> 2710,447
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 18)
  ; 2710,447 -> 2621,542
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 13)
  ; 2621,542 -> 2710,447
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 13)
  ; 2580,987 -> 2552,883
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 11)
  ; 2552,883 -> 2580,987
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 11)
  ; 2580,987 -> 2483,962
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 10)
  ; 2483,962 -> 2580,987
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 10)
  ; 2580,987 -> 2654,825
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 18)
  ; 2654,825 -> 2580,987
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 18)
  ; 2580,987 -> 2709,977
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 13)
  ; 2709,977 -> 2580,987
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 13)
  ; 2744,94 -> 2644,169
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 13)
  ; 2644,169 -> 2744,94
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 13)
  ; 2744,94 -> 2659,8
  (road city-2-loc-69 city-2-loc-16)
  (= (road-length city-2-loc-69 city-2-loc-16) 13)
  ; 2659,8 -> 2744,94
  (road city-2-loc-16 city-2-loc-69)
  (= (road-length city-2-loc-16 city-2-loc-69) 13)
  ; 2744,94 -> 2847,105
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 11)
  ; 2847,105 -> 2744,94
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 11)
  ; 2744,94 -> 2780,207
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 12)
  ; 2780,207 -> 2744,94
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 12)
  ; 2744,94 -> 2562,97
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 19)
  ; 2562,97 -> 2744,94
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 19)
  ; 2744,94 -> 2804,13
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 11)
  ; 2804,13 -> 2744,94
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 11)
  ; 976,682 <-> 2006,679
  (road city-1-loc-1 city-2-loc-4)
  (= (road-length city-1-loc-1 city-2-loc-4) 104)
  (road city-2-loc-4 city-1-loc-1)
  (= (road-length city-2-loc-4 city-1-loc-1) 104)
  (at package-1 city-1-loc-29)
  (at package-2 city-1-loc-64)
  (at package-3 city-1-loc-12)
  (at package-4 city-1-loc-67)
  (at package-5 city-1-loc-45)
  (at package-6 city-1-loc-43)
  (at package-7 city-1-loc-43)
  (at package-8 city-1-loc-50)
  (at package-9 city-1-loc-43)
  (at package-10 city-1-loc-9)
  (at package-11 city-1-loc-51)
  (at package-12 city-1-loc-10)
  (at package-13 city-1-loc-38)
  (at package-14 city-1-loc-24)
  (at package-15 city-1-loc-5)
  (at package-16 city-1-loc-26)
  (at package-17 city-1-loc-3)
  (at package-18 city-1-loc-61)
  (at package-19 city-1-loc-18)
  (at package-20 city-1-loc-65)
  (at package-21 city-1-loc-34)
  (at package-22 city-1-loc-42)
  (at truck-1 city-2-loc-12)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-25)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-59)
  (capacity truck-3 capacity-4)
  (at truck-4 city-2-loc-52)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-11)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-17)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-55)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-9)
  (capacity truck-8 capacity-4)
  (at truck-9 city-2-loc-14)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-6)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-9)
  (capacity truck-11 capacity-4)
  (at truck-12 city-2-loc-1)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-11)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-68)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-9)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-63)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-40)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-11)
  (capacity truck-18 capacity-4)
  (at truck-19 city-2-loc-16)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-38)
  (capacity truck-20 capacity-2)
  (at truck-21 city-2-loc-33)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-65)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-13)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-6)
  (capacity truck-24 capacity-4)
  (at truck-25 city-2-loc-9)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-26)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-27)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-68)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-59)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-38)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-14)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-1)
  (capacity truck-32 capacity-3)
  (at truck-33 city-2-loc-67)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-58)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-50)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-14)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-22)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-10)
  (capacity truck-38 capacity-4)
  (at truck-39 city-2-loc-17)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-33)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-18)
  (capacity truck-41 capacity-3)
  (at truck-42 city-2-loc-69)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-9)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-3)
  (capacity truck-44 capacity-3)
  (at truck-45 city-2-loc-24)
  (capacity truck-45 capacity-3)
  (at truck-46 city-2-loc-7)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-4)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-18)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-19)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-67)
  (capacity truck-50 capacity-3)
  (at truck-51 city-2-loc-41)
  (capacity truck-51 capacity-4)
  (at truck-52 city-2-loc-14)
  (capacity truck-52 capacity-2)
  (at truck-53 city-2-loc-32)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-27)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-35)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-19)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-49)
  (capacity truck-57 capacity-4)
  (at truck-58 city-2-loc-11)
  (capacity truck-58 capacity-4)
  (at truck-59 city-2-loc-9)
  (capacity truck-59 capacity-2)
  (at truck-60 city-2-loc-49)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-30)
  (capacity truck-61 capacity-2)
  (at truck-62 city-2-loc-57)
  (capacity truck-62 capacity-3)
  (at truck-63 city-2-loc-43)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-2)
  (capacity truck-64 capacity-2)
  (at truck-65 city-2-loc-12)
  (capacity truck-65 capacity-2)
  (at truck-66 city-2-loc-17)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-53)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-31)
  (capacity truck-68 capacity-3)
  (at truck-69 city-2-loc-12)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-69)
  (capacity truck-70 capacity-2)
  (at truck-71 city-2-loc-50)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-20)
  (capacity truck-72 capacity-4)
  (at truck-73 city-2-loc-52)
  (capacity truck-73 capacity-2)
  (at truck-74 city-2-loc-42)
  (capacity truck-74 capacity-2)
  (at truck-75 city-2-loc-43)
  (capacity truck-75 capacity-4)
  (at truck-76 city-2-loc-12)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-52)
  (capacity truck-77 capacity-2)
  (at truck-78 city-2-loc-53)
  (capacity truck-78 capacity-2)
  (at truck-79 city-2-loc-67)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-58)
  (capacity truck-80 capacity-2)
  (at truck-81 city-2-loc-58)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-27)
  (capacity truck-82 capacity-4)
  (at truck-83 city-2-loc-54)
  (capacity truck-83 capacity-2)
  (at truck-84 city-2-loc-6)
  (capacity truck-84 capacity-2)
  (at truck-85 city-2-loc-17)
  (capacity truck-85 capacity-2)
  (at truck-86 city-2-loc-6)
  (capacity truck-86 capacity-2)
  (at truck-87 city-2-loc-4)
  (capacity truck-87 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-48)
  (at package-2 city-2-loc-12)
  (at package-3 city-2-loc-12)
  (at package-4 city-2-loc-9)
  (at package-5 city-2-loc-41)
  (at package-6 city-2-loc-57)
  (at package-7 city-2-loc-42)
  (at package-8 city-2-loc-44)
  (at package-9 city-2-loc-39)
  (at package-10 city-2-loc-32)
  (at package-11 city-2-loc-30)
  (at package-12 city-2-loc-33)
  (at package-13 city-2-loc-8)
  (at package-14 city-2-loc-35)
  (at package-15 city-2-loc-67)
  (at package-16 city-2-loc-11)
  (at package-17 city-2-loc-61)
  (at package-18 city-2-loc-7)
  (at package-19 city-2-loc-53)
  (at package-20 city-2-loc-43)
  (at package-21 city-2-loc-58)
  (at package-22 city-2-loc-39)
 ))
 (:metric minimize (total-cost))
)
