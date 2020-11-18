; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2214seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2214seed)
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
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
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
  ; 1360,532 -> 1388,323
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 22)
  ; 1388,323 -> 1360,532
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 22)
  ; 439,1201 -> 658,1207
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 22)
  ; 658,1207 -> 439,1201
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 22)
  ; 355,1119 -> 439,1201
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 439,1201 -> 355,1119
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 956,421 -> 1123,377
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 18)
  ; 1123,377 -> 956,421
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 18)
  ; 871,566 -> 956,421
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 17)
  ; 956,421 -> 871,566
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 17)
  ; 847,270 -> 956,421
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 19)
  ; 956,421 -> 847,270
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 19)
  ; 832,1355 -> 658,1207
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 23)
  ; 658,1207 -> 832,1355
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 23)
  ; 1064,506 -> 1123,377
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 15)
  ; 1123,377 -> 1064,506
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 15)
  ; 1064,506 -> 956,421
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 14)
  ; 956,421 -> 1064,506
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 14)
  ; 1064,506 -> 871,566
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 21)
  ; 871,566 -> 1064,506
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 21)
  ; 752,532 -> 871,566
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 13)
  ; 871,566 -> 752,532
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 13)
  ; 788,1488 -> 832,1355
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 14)
  ; 832,1355 -> 788,1488
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 14)
  ; 144,707 -> 103,819
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 12)
  ; 103,819 -> 144,707
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 12)
  ; 405,79 -> 207,54
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 20)
  ; 207,54 -> 405,79
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 20)
  ; 585,428 -> 752,532
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 20)
  ; 752,532 -> 585,428
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 20)
  ; 877,821 -> 697,795
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 697,795 -> 877,821
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 1490,178 -> 1388,323
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 18)
  ; 1388,323 -> 1490,178
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 18)
  ; 1335,98 -> 1490,178
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 1490,178 -> 1335,98
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 1093,815 -> 1068,960
  (road city-1-loc-30 city-1-loc-20)
  (= (road-length city-1-loc-30 city-1-loc-20) 15)
  ; 1068,960 -> 1093,815
  (road city-1-loc-20 city-1-loc-30)
  (= (road-length city-1-loc-20 city-1-loc-30) 15)
  ; 1093,815 -> 877,821
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 22)
  ; 877,821 -> 1093,815
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 22)
  ; 166,1378 -> 80,1472
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 13)
  ; 80,1472 -> 166,1378
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 13)
  ; 841,455 -> 956,421
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 12)
  ; 956,421 -> 841,455
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 12)
  ; 841,455 -> 871,566
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 12)
  ; 871,566 -> 841,455
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 12)
  ; 841,455 -> 847,270
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 19)
  ; 847,270 -> 841,455
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 19)
  ; 841,455 -> 1064,506
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 23)
  ; 1064,506 -> 841,455
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 23)
  ; 841,455 -> 752,532
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 12)
  ; 752,532 -> 841,455
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 12)
  ; 249,588 -> 144,707
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 16)
  ; 144,707 -> 249,588
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 16)
  ; 1375,209 -> 1388,323
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 12)
  ; 1388,323 -> 1375,209
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 12)
  ; 1375,209 -> 1490,178
  (road city-1-loc-34 city-1-loc-28)
  (= (road-length city-1-loc-34 city-1-loc-28) 12)
  ; 1490,178 -> 1375,209
  (road city-1-loc-28 city-1-loc-34)
  (= (road-length city-1-loc-28 city-1-loc-34) 12)
  ; 1375,209 -> 1335,98
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 12)
  ; 1335,98 -> 1375,209
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 12)
  ; 95,488 -> 144,707
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 23)
  ; 144,707 -> 95,488
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 23)
  ; 95,488 -> 125,322
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 17)
  ; 125,322 -> 95,488
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 17)
  ; 95,488 -> 249,588
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 19)
  ; 249,588 -> 95,488
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 19)
  ; 91,96 -> 207,54
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 13)
  ; 207,54 -> 91,96
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 13)
  ; 91,96 -> 125,322
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 23)
  ; 125,322 -> 91,96
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 23)
  ; 1136,1082 -> 1068,960
  (road city-1-loc-37 city-1-loc-20)
  (= (road-length city-1-loc-37 city-1-loc-20) 14)
  ; 1068,960 -> 1136,1082
  (road city-1-loc-20 city-1-loc-37)
  (= (road-length city-1-loc-20 city-1-loc-37) 14)
  ; 550,925 -> 697,795
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 20)
  ; 697,795 -> 550,925
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 20)
  ; 1410,1202 -> 1402,1310
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 11)
  ; 1402,1310 -> 1410,1202
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 11)
  ; 246,851 -> 103,819
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 15)
  ; 103,819 -> 246,851
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 15)
  ; 246,851 -> 144,707
  (road city-1-loc-42 city-1-loc-21)
  (= (road-length city-1-loc-42 city-1-loc-21) 18)
  ; 144,707 -> 246,851
  (road city-1-loc-21 city-1-loc-42)
  (= (road-length city-1-loc-21 city-1-loc-42) 18)
  ; 724,78 -> 847,270
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 23)
  ; 847,270 -> 724,78
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 23)
  ; 481,186 -> 405,79
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 14)
  ; 405,79 -> 481,186
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 14)
  ; 1198,200 -> 1388,323
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 23)
  ; 1388,323 -> 1198,200
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 23)
  ; 1198,200 -> 1123,377
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 20)
  ; 1123,377 -> 1198,200
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 20)
  ; 1198,200 -> 1335,98
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 18)
  ; 1335,98 -> 1198,200
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 18)
  ; 1198,200 -> 1375,209
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 18)
  ; 1375,209 -> 1198,200
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 18)
  ; 80,1191 -> 105,1059
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 14)
  ; 105,1059 -> 80,1191
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 14)
  ; 80,1191 -> 166,1378
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 21)
  ; 166,1378 -> 80,1191
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 21)
  ; 330,776 -> 144,707
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 20)
  ; 144,707 -> 330,776
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 20)
  ; 330,776 -> 249,588
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 21)
  ; 249,588 -> 330,776
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 21)
  ; 330,776 -> 246,851
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 12)
  ; 246,851 -> 330,776
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 12)
  ; 362,887 -> 550,925
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 20)
  ; 550,925 -> 362,887
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 20)
  ; 362,887 -> 246,851
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 13)
  ; 246,851 -> 362,887
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 13)
  ; 362,887 -> 330,776
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 12)
  ; 330,776 -> 362,887
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 12)
  ; 229,1013 -> 355,1119
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 17)
  ; 355,1119 -> 229,1013
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 17)
  ; 229,1013 -> 105,1059
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 14)
  ; 105,1059 -> 229,1013
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 14)
  ; 229,1013 -> 246,851
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 17)
  ; 246,851 -> 229,1013
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 17)
  ; 229,1013 -> 362,887
  (road city-1-loc-49 city-1-loc-48)
  (= (road-length city-1-loc-49 city-1-loc-48) 19)
  ; 362,887 -> 229,1013
  (road city-1-loc-48 city-1-loc-49)
  (= (road-length city-1-loc-48 city-1-loc-49) 19)
  ; 232,303 -> 125,322
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 11)
  ; 125,322 -> 232,303
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 11)
  ; 972,1476 -> 832,1355
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 19)
  ; 832,1355 -> 972,1476
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 19)
  ; 972,1476 -> 788,1488
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 19)
  ; 788,1488 -> 972,1476
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 19)
  ; 972,1476 -> 1108,1349
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 19)
  ; 1108,1349 -> 972,1476
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 19)
  ; 1223,950 -> 1068,960
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 16)
  ; 1068,960 -> 1223,950
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 16)
  ; 1223,950 -> 1093,815
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 19)
  ; 1093,815 -> 1223,950
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 19)
  ; 1223,950 -> 1136,1082
  (road city-1-loc-52 city-1-loc-37)
  (= (road-length city-1-loc-52 city-1-loc-37) 16)
  ; 1136,1082 -> 1223,950
  (road city-1-loc-37 city-1-loc-52)
  (= (road-length city-1-loc-37 city-1-loc-52) 16)
  ; 855,1224 -> 658,1207
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 20)
  ; 658,1207 -> 855,1224
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 20)
  ; 855,1224 -> 832,1355
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 14)
  ; 832,1355 -> 855,1224
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 14)
  ; 610,255 -> 585,428
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 18)
  ; 585,428 -> 610,255
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 18)
  ; 610,255 -> 724,78
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 22)
  ; 724,78 -> 610,255
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 22)
  ; 610,255 -> 481,186
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 15)
  ; 481,186 -> 610,255
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 15)
  ; 749,1095 -> 658,1207
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 15)
  ; 658,1207 -> 749,1095
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 15)
  ; 749,1095 -> 855,1224
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 17)
  ; 855,1224 -> 749,1095
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 17)
  ; 894,993 -> 1068,960
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 18)
  ; 1068,960 -> 894,993
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 18)
  ; 894,993 -> 877,821
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 18)
  ; 877,821 -> 894,993
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 18)
  ; 894,993 -> 749,1095
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 18)
  ; 749,1095 -> 894,993
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 18)
  ; 709,377 -> 847,270
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 18)
  ; 847,270 -> 709,377
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 18)
  ; 709,377 -> 752,532
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 17)
  ; 752,532 -> 709,377
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 17)
  ; 709,377 -> 585,428
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 14)
  ; 585,428 -> 709,377
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 14)
  ; 709,377 -> 841,455
  (road city-1-loc-57 city-1-loc-32)
  (= (road-length city-1-loc-57 city-1-loc-32) 16)
  ; 841,455 -> 709,377
  (road city-1-loc-32 city-1-loc-57)
  (= (road-length city-1-loc-32 city-1-loc-57) 16)
  ; 709,377 -> 610,255
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 16)
  ; 610,255 -> 709,377
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 16)
  ; 1244,299 -> 1388,323
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 15)
  ; 1388,323 -> 1244,299
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 15)
  ; 1244,299 -> 1123,377
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 15)
  ; 1123,377 -> 1244,299
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 15)
  ; 1244,299 -> 1335,98
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 23)
  ; 1335,98 -> 1244,299
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 23)
  ; 1244,299 -> 1375,209
  (road city-1-loc-58 city-1-loc-34)
  (= (road-length city-1-loc-58 city-1-loc-34) 16)
  ; 1375,209 -> 1244,299
  (road city-1-loc-34 city-1-loc-58)
  (= (road-length city-1-loc-34 city-1-loc-58) 16)
  ; 1244,299 -> 1198,200
  (road city-1-loc-58 city-1-loc-45)
  (= (road-length city-1-loc-58 city-1-loc-45) 11)
  ; 1198,200 -> 1244,299
  (road city-1-loc-45 city-1-loc-58)
  (= (road-length city-1-loc-45 city-1-loc-58) 11)
  ; 777,667 -> 871,566
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 14)
  ; 871,566 -> 777,667
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 14)
  ; 777,667 -> 697,795
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 16)
  ; 697,795 -> 777,667
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 16)
  ; 777,667 -> 752,532
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 14)
  ; 752,532 -> 777,667
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 14)
  ; 777,667 -> 877,821
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 19)
  ; 877,821 -> 777,667
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 19)
  ; 777,667 -> 841,455
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 23)
  ; 841,455 -> 777,667
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 23)
  ; 1463,1080 -> 1438,863
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 22)
  ; 1438,863 -> 1463,1080
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 22)
  ; 1463,1080 -> 1410,1202
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 14)
  ; 1410,1202 -> 1463,1080
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 14)
  ; 524,349 -> 585,428
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 10)
  ; 585,428 -> 524,349
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 10)
  ; 524,349 -> 481,186
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 17)
  ; 481,186 -> 524,349
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 17)
  ; 524,349 -> 610,255
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 13)
  ; 610,255 -> 524,349
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 13)
  ; 524,349 -> 709,377
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 19)
  ; 709,377 -> 524,349
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 19)
  ; 590,1018 -> 658,1207
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 21)
  ; 658,1207 -> 590,1018
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 21)
  ; 590,1018 -> 550,925
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 11)
  ; 550,925 -> 590,1018
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 11)
  ; 590,1018 -> 749,1095
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 18)
  ; 749,1095 -> 590,1018
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 18)
  ; 33,219 -> 125,322
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 14)
  ; 125,322 -> 33,219
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 14)
  ; 33,219 -> 91,96
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 14)
  ; 91,96 -> 33,219
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 14)
  ; 33,219 -> 232,303
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 22)
  ; 232,303 -> 33,219
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 22)
  ; 287,1415 -> 442,1490
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 18)
  ; 442,1490 -> 287,1415
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 18)
  ; 287,1415 -> 80,1472
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 22)
  ; 80,1472 -> 287,1415
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 22)
  ; 287,1415 -> 166,1378
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 13)
  ; 166,1378 -> 287,1415
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 13)
  ; 1106,56 -> 997,47
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 11)
  ; 997,47 -> 1106,56
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 11)
  ; 1106,56 -> 1198,200
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 18)
  ; 1198,200 -> 1106,56
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 18)
  ; 407,1322 -> 439,1201
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 13)
  ; 439,1201 -> 407,1322
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 13)
  ; 407,1322 -> 442,1490
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 18)
  ; 442,1490 -> 407,1322
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 18)
  ; 407,1322 -> 355,1119
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 21)
  ; 355,1119 -> 407,1322
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 21)
  ; 407,1322 -> 287,1415
  (road city-1-loc-66 city-1-loc-64)
  (= (road-length city-1-loc-66 city-1-loc-64) 16)
  ; 287,1415 -> 407,1322
  (road city-1-loc-64 city-1-loc-66)
  (= (road-length city-1-loc-64 city-1-loc-66) 16)
  ; 204,1474 -> 80,1472
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 13)
  ; 80,1472 -> 204,1474
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 13)
  ; 204,1474 -> 166,1378
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 11)
  ; 166,1378 -> 204,1474
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 11)
  ; 204,1474 -> 287,1415
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 11)
  ; 287,1415 -> 204,1474
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 11)
  ; 1223,1383 -> 1402,1310
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 20)
  ; 1402,1310 -> 1223,1383
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 20)
  ; 1223,1383 -> 1108,1349
  (road city-1-loc-68 city-1-loc-27)
  (= (road-length city-1-loc-68 city-1-loc-27) 12)
  ; 1108,1349 -> 1223,1383
  (road city-1-loc-27 city-1-loc-68)
  (= (road-length city-1-loc-27 city-1-loc-68) 12)
  ; 1322,1488 -> 1402,1310
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 20)
  ; 1402,1310 -> 1322,1488
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 20)
  ; 1322,1488 -> 1223,1383
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 15)
  ; 1223,1383 -> 1322,1488
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 15)
  ; 535,1244 -> 658,1207
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 13)
  ; 658,1207 -> 535,1244
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 13)
  ; 535,1244 -> 439,1201
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 11)
  ; 439,1201 -> 535,1244
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 11)
  ; 535,1244 -> 355,1119
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 22)
  ; 355,1119 -> 535,1244
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 22)
  ; 535,1244 -> 407,1322
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 15)
  ; 407,1322 -> 535,1244
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 15)
  ; 621,99 -> 405,79
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 22)
  ; 405,79 -> 621,99
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 22)
  ; 621,99 -> 724,78
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 11)
  ; 724,78 -> 621,99
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 11)
  ; 621,99 -> 481,186
  (road city-1-loc-71 city-1-loc-44)
  (= (road-length city-1-loc-71 city-1-loc-44) 17)
  ; 481,186 -> 621,99
  (road city-1-loc-44 city-1-loc-71)
  (= (road-length city-1-loc-44 city-1-loc-71) 17)
  ; 621,99 -> 610,255
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 16)
  ; 610,255 -> 621,99
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 16)
  ; 571,593 -> 752,532
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 20)
  ; 752,532 -> 571,593
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 20)
  ; 571,593 -> 585,428
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 17)
  ; 585,428 -> 571,593
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 17)
  ; 571,593 -> 777,667
  (road city-1-loc-72 city-1-loc-59)
  (= (road-length city-1-loc-72 city-1-loc-59) 22)
  ; 777,667 -> 571,593
  (road city-1-loc-59 city-1-loc-72)
  (= (road-length city-1-loc-59 city-1-loc-72) 22)
  ; 1135,697 -> 1064,506
  (road city-1-loc-73 city-1-loc-15)
  (= (road-length city-1-loc-73 city-1-loc-15) 21)
  ; 1064,506 -> 1135,697
  (road city-1-loc-15 city-1-loc-73)
  (= (road-length city-1-loc-15 city-1-loc-73) 21)
  ; 1135,697 -> 1093,815
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 13)
  ; 1093,815 -> 1135,697
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 13)
  ; 1260,1246 -> 1402,1310
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 16)
  ; 1402,1310 -> 1260,1246
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 16)
  ; 1260,1246 -> 1108,1349
  (road city-1-loc-74 city-1-loc-27)
  (= (road-length city-1-loc-74 city-1-loc-27) 19)
  ; 1108,1349 -> 1260,1246
  (road city-1-loc-27 city-1-loc-74)
  (= (road-length city-1-loc-27 city-1-loc-74) 19)
  ; 1260,1246 -> 1136,1082
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 21)
  ; 1136,1082 -> 1260,1246
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 21)
  ; 1260,1246 -> 1410,1202
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 16)
  ; 1410,1202 -> 1260,1246
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 16)
  ; 1260,1246 -> 1223,1383
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 15)
  ; 1223,1383 -> 1260,1246
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 15)
  ; 653,700 -> 697,795
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 11)
  ; 697,795 -> 653,700
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 11)
  ; 653,700 -> 752,532
  (road city-1-loc-75 city-1-loc-16)
  (= (road-length city-1-loc-75 city-1-loc-16) 20)
  ; 752,532 -> 653,700
  (road city-1-loc-16 city-1-loc-75)
  (= (road-length city-1-loc-16 city-1-loc-75) 20)
  ; 653,700 -> 777,667
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 13)
  ; 777,667 -> 653,700
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 13)
  ; 653,700 -> 571,593
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 14)
  ; 571,593 -> 653,700
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 14)
  ; 963,1158 -> 1068,960
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 23)
  ; 1068,960 -> 963,1158
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 23)
  ; 963,1158 -> 1136,1082
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 19)
  ; 1136,1082 -> 963,1158
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 19)
  ; 963,1158 -> 855,1224
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 13)
  ; 855,1224 -> 963,1158
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 13)
  ; 963,1158 -> 749,1095
  (road city-1-loc-76 city-1-loc-55)
  (= (road-length city-1-loc-76 city-1-loc-55) 23)
  ; 749,1095 -> 963,1158
  (road city-1-loc-55 city-1-loc-76)
  (= (road-length city-1-loc-55 city-1-loc-76) 23)
  ; 963,1158 -> 894,993
  (road city-1-loc-76 city-1-loc-56)
  (= (road-length city-1-loc-76 city-1-loc-56) 18)
  ; 894,993 -> 963,1158
  (road city-1-loc-56 city-1-loc-76)
  (= (road-length city-1-loc-56 city-1-loc-76) 18)
  ; 1189,474 -> 1360,532
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 19)
  ; 1360,532 -> 1189,474
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 19)
  ; 1189,474 -> 1123,377
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 12)
  ; 1123,377 -> 1189,474
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 12)
  ; 1189,474 -> 1064,506
  (road city-1-loc-77 city-1-loc-15)
  (= (road-length city-1-loc-77 city-1-loc-15) 13)
  ; 1064,506 -> 1189,474
  (road city-1-loc-15 city-1-loc-77)
  (= (road-length city-1-loc-15 city-1-loc-77) 13)
  ; 1189,474 -> 1244,299
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 19)
  ; 1244,299 -> 1189,474
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 19)
  ; 1189,474 -> 1135,697
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 23)
  ; 1135,697 -> 1189,474
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 23)
  ; 410,405 -> 585,428
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 18)
  ; 585,428 -> 410,405
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 18)
  ; 410,405 -> 232,303
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 21)
  ; 232,303 -> 410,405
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 21)
  ; 410,405 -> 524,349
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 13)
  ; 524,349 -> 410,405
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 13)
  ; 770,908 -> 697,795
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 14)
  ; 697,795 -> 770,908
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 14)
  ; 770,908 -> 877,821
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 14)
  ; 877,821 -> 770,908
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 14)
  ; 770,908 -> 550,925
  (road city-1-loc-79 city-1-loc-39)
  (= (road-length city-1-loc-79 city-1-loc-39) 23)
  ; 550,925 -> 770,908
  (road city-1-loc-39 city-1-loc-79)
  (= (road-length city-1-loc-39 city-1-loc-79) 23)
  ; 770,908 -> 749,1095
  (road city-1-loc-79 city-1-loc-55)
  (= (road-length city-1-loc-79 city-1-loc-55) 19)
  ; 749,1095 -> 770,908
  (road city-1-loc-55 city-1-loc-79)
  (= (road-length city-1-loc-55 city-1-loc-79) 19)
  ; 770,908 -> 894,993
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 15)
  ; 894,993 -> 770,908
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 15)
  ; 770,908 -> 590,1018
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 22)
  ; 590,1018 -> 770,908
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 22)
  ; 2196,979 -> 2411,1043
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 23)
  ; 2411,1043 -> 2196,979
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 23)
  ; 3155,118 -> 3079,205
  (road city-2-loc-9 city-2-loc-4)
  (= (road-length city-2-loc-9 city-2-loc-4) 12)
  ; 3079,205 -> 3155,118
  (road city-2-loc-4 city-2-loc-9)
  (= (road-length city-2-loc-4 city-2-loc-9) 12)
  ; 2842,1368 -> 2717,1304
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 14)
  ; 2717,1304 -> 2842,1368
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 14)
  ; 2299,1171 -> 2411,1043
  (road city-2-loc-14 city-2-loc-1)
  (= (road-length city-2-loc-14 city-2-loc-1) 17)
  ; 2411,1043 -> 2299,1171
  (road city-2-loc-1 city-2-loc-14)
  (= (road-length city-2-loc-1 city-2-loc-14) 17)
  ; 2299,1171 -> 2196,979
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 22)
  ; 2196,979 -> 2299,1171
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 22)
  ; 2537,561 -> 2433,461
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 15)
  ; 2433,461 -> 2537,561
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 15)
  ; 2537,561 -> 2539,708
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 15)
  ; 2539,708 -> 2537,561
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 15)
  ; 2826,1227 -> 2717,1304
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 14)
  ; 2717,1304 -> 2826,1227
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 14)
  ; 2826,1227 -> 2842,1368
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 15)
  ; 2842,1368 -> 2826,1227
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 15)
  ; 2171,765 -> 2196,979
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 22)
  ; 2196,979 -> 2171,765
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 22)
  ; 2171,765 -> 2145,641
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 13)
  ; 2145,641 -> 2171,765
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 13)
  ; 2375,781 -> 2539,708
  (road city-2-loc-20 city-2-loc-11)
  (= (road-length city-2-loc-20 city-2-loc-11) 18)
  ; 2539,708 -> 2375,781
  (road city-2-loc-11 city-2-loc-20)
  (= (road-length city-2-loc-11 city-2-loc-20) 18)
  ; 2375,781 -> 2171,765
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 21)
  ; 2171,765 -> 2375,781
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 21)
  ; 2267,135 -> 2429,53
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 19)
  ; 2429,53 -> 2267,135
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 19)
  ; 2075,1193 -> 2299,1171
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 23)
  ; 2299,1171 -> 2075,1193
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 23)
  ; 3076,814 -> 3134,981
  (road city-2-loc-23 city-2-loc-6)
  (= (road-length city-2-loc-23 city-2-loc-6) 18)
  ; 3134,981 -> 3076,814
  (road city-2-loc-6 city-2-loc-23)
  (= (road-length city-2-loc-6 city-2-loc-23) 18)
  ; 2771,1028 -> 2826,1227
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 21)
  ; 2826,1227 -> 2771,1028
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 21)
  ; 3062,1110 -> 3134,981
  (road city-2-loc-25 city-2-loc-6)
  (= (road-length city-2-loc-25 city-2-loc-6) 15)
  ; 3134,981 -> 3062,1110
  (road city-2-loc-6 city-2-loc-25)
  (= (road-length city-2-loc-6 city-2-loc-25) 15)
  ; 2627,59 -> 2429,53
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 20)
  ; 2429,53 -> 2627,59
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 20)
  ; 2391,1265 -> 2411,1043
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 23)
  ; 2411,1043 -> 2391,1265
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 23)
  ; 2391,1265 -> 2299,1171
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 14)
  ; 2299,1171 -> 2391,1265
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 14)
  ; 2391,1265 -> 2414,1440
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 18)
  ; 2414,1440 -> 2391,1265
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 18)
  ; 2311,433 -> 2433,461
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 13)
  ; 2433,461 -> 2311,433
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 13)
  ; 2494,1120 -> 2411,1043
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 12)
  ; 2411,1043 -> 2494,1120
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 12)
  ; 2494,1120 -> 2299,1171
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 21)
  ; 2299,1171 -> 2494,1120
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 21)
  ; 2494,1120 -> 2391,1265
  (road city-2-loc-31 city-2-loc-28)
  (= (road-length city-2-loc-31 city-2-loc-28) 18)
  ; 2391,1265 -> 2494,1120
  (road city-2-loc-28 city-2-loc-31)
  (= (road-length city-2-loc-28 city-2-loc-31) 18)
  ; 2078,1075 -> 2196,979
  (road city-2-loc-32 city-2-loc-5)
  (= (road-length city-2-loc-32 city-2-loc-5) 16)
  ; 2196,979 -> 2078,1075
  (road city-2-loc-5 city-2-loc-32)
  (= (road-length city-2-loc-5 city-2-loc-32) 16)
  ; 2078,1075 -> 2075,1193
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 12)
  ; 2075,1193 -> 2078,1075
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 12)
  ; 3234,911 -> 3134,981
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 13)
  ; 3134,981 -> 3234,911
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 13)
  ; 3234,911 -> 3076,814
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 19)
  ; 3076,814 -> 3234,911
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 19)
  ; 3324,517 -> 3155,594
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 19)
  ; 3155,594 -> 3324,517
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 19)
  ; 3324,517 -> 3418,625
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 15)
  ; 3418,625 -> 3324,517
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 15)
  ; 2538,928 -> 2411,1043
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 18)
  ; 2411,1043 -> 2538,928
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 18)
  ; 2538,928 -> 2539,708
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 22)
  ; 2539,708 -> 2538,928
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 22)
  ; 2538,928 -> 2375,781
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 22)
  ; 2375,781 -> 2538,928
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 22)
  ; 2538,928 -> 2494,1120
  (road city-2-loc-35 city-2-loc-31)
  (= (road-length city-2-loc-35 city-2-loc-31) 20)
  ; 2494,1120 -> 2538,928
  (road city-2-loc-31 city-2-loc-35)
  (= (road-length city-2-loc-31 city-2-loc-35) 20)
  ; 2121,150 -> 2267,135
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 15)
  ; 2267,135 -> 2121,150
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 15)
  ; 2605,802 -> 2539,708
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 12)
  ; 2539,708 -> 2605,802
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 12)
  ; 2605,802 -> 2538,928
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 15)
  ; 2538,928 -> 2605,802
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 15)
  ; 2698,749 -> 2539,708
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 17)
  ; 2539,708 -> 2698,749
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 17)
  ; 2698,749 -> 2605,802
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 11)
  ; 2605,802 -> 2698,749
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 11)
  ; 2698,749 -> 2803,627
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 17)
  ; 2803,627 -> 2698,749
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 17)
  ; 2925,1048 -> 3134,981
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 22)
  ; 3134,981 -> 2925,1048
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 22)
  ; 2925,1048 -> 2826,1227
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 21)
  ; 2826,1227 -> 2925,1048
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 21)
  ; 2925,1048 -> 2771,1028
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 16)
  ; 2771,1028 -> 2925,1048
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 16)
  ; 2925,1048 -> 3062,1110
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 15)
  ; 3062,1110 -> 2925,1048
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 15)
  ; 2581,238 -> 2627,59
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 19)
  ; 2627,59 -> 2581,238
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 19)
  ; 2082,1297 -> 2075,1193
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 11)
  ; 2075,1193 -> 2082,1297
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 11)
  ; 2082,1297 -> 2078,1075
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 23)
  ; 2078,1075 -> 2082,1297
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 23)
  ; 3340,71 -> 3155,118
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 20)
  ; 3155,118 -> 3340,71
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 20)
  ; 2823,21 -> 2855,143
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 13)
  ; 2855,143 -> 2823,21
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 13)
  ; 2823,21 -> 2627,59
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 20)
  ; 2627,59 -> 2823,21
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 20)
  ; 3038,624 -> 3155,594
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 13)
  ; 3155,594 -> 3038,624
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 13)
  ; 3038,624 -> 3076,814
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 20)
  ; 3076,814 -> 3038,624
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 20)
  ; 2756,1131 -> 2717,1304
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 18)
  ; 2717,1304 -> 2756,1131
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 18)
  ; 2756,1131 -> 2826,1227
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 12)
  ; 2826,1227 -> 2756,1131
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 12)
  ; 2756,1131 -> 2771,1028
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 2771,1028 -> 2756,1131
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 2756,1131 -> 2925,1048
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 19)
  ; 2925,1048 -> 2756,1131
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 19)
  ; 2028,720 -> 2145,641
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 15)
  ; 2145,641 -> 2028,720
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 15)
  ; 2028,720 -> 2171,765
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 15)
  ; 2171,765 -> 2028,720
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 15)
  ; 2268,795 -> 2196,979
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 20)
  ; 2196,979 -> 2268,795
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 20)
  ; 2268,795 -> 2145,641
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 20)
  ; 2145,641 -> 2268,795
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 20)
  ; 2268,795 -> 2171,765
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 11)
  ; 2171,765 -> 2268,795
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 11)
  ; 2268,795 -> 2375,781
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 11)
  ; 2375,781 -> 2268,795
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 11)
  ; 2077,40 -> 2267,135
  (road city-2-loc-49 city-2-loc-21)
  (= (road-length city-2-loc-49 city-2-loc-21) 22)
  ; 2267,135 -> 2077,40
  (road city-2-loc-21 city-2-loc-49)
  (= (road-length city-2-loc-21 city-2-loc-49) 22)
  ; 2077,40 -> 2121,150
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 12)
  ; 2121,150 -> 2077,40
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 12)
  ; 3487,173 -> 3340,71
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 18)
  ; 3340,71 -> 3487,173
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 18)
  ; 2296,1491 -> 2414,1440
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 13)
  ; 2414,1440 -> 2296,1491
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 13)
  ; 2694,865 -> 2539,708
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 23)
  ; 2539,708 -> 2694,865
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 23)
  ; 2694,865 -> 2771,1028
  (road city-2-loc-52 city-2-loc-24)
  (= (road-length city-2-loc-52 city-2-loc-24) 18)
  ; 2771,1028 -> 2694,865
  (road city-2-loc-24 city-2-loc-52)
  (= (road-length city-2-loc-24 city-2-loc-52) 18)
  ; 2694,865 -> 2538,928
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 17)
  ; 2538,928 -> 2694,865
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 17)
  ; 2694,865 -> 2605,802
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 11)
  ; 2605,802 -> 2694,865
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 11)
  ; 2694,865 -> 2698,749
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 12)
  ; 2698,749 -> 2694,865
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 12)
  ; 3321,267 -> 3155,118
  (road city-2-loc-53 city-2-loc-9)
  (= (road-length city-2-loc-53 city-2-loc-9) 23)
  ; 3155,118 -> 3321,267
  (road city-2-loc-9 city-2-loc-53)
  (= (road-length city-2-loc-9 city-2-loc-53) 23)
  ; 3321,267 -> 3340,71
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 20)
  ; 3340,71 -> 3321,267
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 20)
  ; 3321,267 -> 3487,173
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 20)
  ; 3487,173 -> 3321,267
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 20)
  ; 3120,345 -> 3079,205
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 15)
  ; 3079,205 -> 3120,345
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 15)
  ; 3120,345 -> 3321,267
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 22)
  ; 3321,267 -> 3120,345
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 22)
  ; 3435,1334 -> 3357,1184
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 17)
  ; 3357,1184 -> 3435,1334
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 17)
  ; 2170,325 -> 2267,135
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 22)
  ; 2267,135 -> 2170,325
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 22)
  ; 2170,325 -> 2311,433
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 18)
  ; 2311,433 -> 2170,325
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 18)
  ; 2170,325 -> 2121,150
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 19)
  ; 2121,150 -> 2170,325
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 19)
  ; 2732,95 -> 2855,143
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 14)
  ; 2855,143 -> 2732,95
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 14)
  ; 2732,95 -> 2627,59
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 12)
  ; 2627,59 -> 2732,95
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 12)
  ; 2732,95 -> 2581,238
  (road city-2-loc-57 city-2-loc-41)
  (= (road-length city-2-loc-57 city-2-loc-41) 21)
  ; 2581,238 -> 2732,95
  (road city-2-loc-41 city-2-loc-57)
  (= (road-length city-2-loc-41 city-2-loc-57) 21)
  ; 2732,95 -> 2823,21
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 12)
  ; 2823,21 -> 2732,95
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 12)
  ; 2923,440 -> 2803,627
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 23)
  ; 2803,627 -> 2923,440
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 23)
  ; 2923,440 -> 3038,624
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 22)
  ; 3038,624 -> 2923,440
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 22)
  ; 2923,440 -> 3120,345
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 22)
  ; 3120,345 -> 2923,440
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 22)
  ; 2182,1331 -> 2299,1171
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 20)
  ; 2299,1171 -> 2182,1331
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 20)
  ; 2182,1331 -> 2075,1193
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 18)
  ; 2075,1193 -> 2182,1331
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 18)
  ; 2182,1331 -> 2391,1265
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 22)
  ; 2391,1265 -> 2182,1331
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 22)
  ; 2182,1331 -> 2082,1297
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 11)
  ; 2082,1297 -> 2182,1331
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 11)
  ; 2182,1331 -> 2296,1491
  (road city-2-loc-59 city-2-loc-51)
  (= (road-length city-2-loc-59 city-2-loc-51) 20)
  ; 2296,1491 -> 2182,1331
  (road city-2-loc-51 city-2-loc-59)
  (= (road-length city-2-loc-51 city-2-loc-59) 20)
  ; 2633,505 -> 2433,461
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 21)
  ; 2433,461 -> 2633,505
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 21)
  ; 2633,505 -> 2539,708
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 23)
  ; 2539,708 -> 2633,505
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 23)
  ; 2633,505 -> 2537,561
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 12)
  ; 2537,561 -> 2633,505
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 12)
  ; 2633,505 -> 2803,627
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 21)
  ; 2803,627 -> 2633,505
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 21)
  ; 2889,293 -> 3079,205
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 21)
  ; 3079,205 -> 2889,293
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 21)
  ; 2889,293 -> 2855,143
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 16)
  ; 2855,143 -> 2889,293
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 16)
  ; 2889,293 -> 2923,440
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 16)
  ; 2923,440 -> 2889,293
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 16)
  ; 2021,1456 -> 2082,1297
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 17)
  ; 2082,1297 -> 2021,1456
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 17)
  ; 2021,1456 -> 2182,1331
  (road city-2-loc-62 city-2-loc-59)
  (= (road-length city-2-loc-62 city-2-loc-59) 21)
  ; 2182,1331 -> 2021,1456
  (road city-2-loc-59 city-2-loc-62)
  (= (road-length city-2-loc-59 city-2-loc-62) 21)
  ; 2586,1055 -> 2411,1043
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 18)
  ; 2411,1043 -> 2586,1055
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 18)
  ; 2586,1055 -> 2771,1028
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 19)
  ; 2771,1028 -> 2586,1055
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 19)
  ; 2586,1055 -> 2494,1120
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 12)
  ; 2494,1120 -> 2586,1055
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 12)
  ; 2586,1055 -> 2538,928
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 14)
  ; 2538,928 -> 2586,1055
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 14)
  ; 2586,1055 -> 2756,1131
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 19)
  ; 2756,1131 -> 2586,1055
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 19)
  ; 2586,1055 -> 2694,865
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 22)
  ; 2694,865 -> 2586,1055
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 22)
  ; 2668,1441 -> 2717,1304
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 15)
  ; 2717,1304 -> 2668,1441
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 15)
  ; 2668,1441 -> 2842,1368
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 19)
  ; 2842,1368 -> 2668,1441
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 19)
  ; 2291,1042 -> 2411,1043
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 12)
  ; 2411,1043 -> 2291,1042
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 12)
  ; 2291,1042 -> 2196,979
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 12)
  ; 2196,979 -> 2291,1042
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 12)
  ; 2291,1042 -> 2299,1171
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 13)
  ; 2299,1171 -> 2291,1042
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 13)
  ; 2291,1042 -> 2494,1120
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 22)
  ; 2494,1120 -> 2291,1042
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 22)
  ; 2291,1042 -> 2078,1075
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 22)
  ; 2078,1075 -> 2291,1042
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 22)
  ; 2693,338 -> 2581,238
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 15)
  ; 2581,238 -> 2693,338
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 15)
  ; 2693,338 -> 2633,505
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 18)
  ; 2633,505 -> 2693,338
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 18)
  ; 2693,338 -> 2889,293
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 21)
  ; 2889,293 -> 2693,338
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 21)
  ; 2943,79 -> 3079,205
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 19)
  ; 3079,205 -> 2943,79
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 19)
  ; 2943,79 -> 2855,143
  (road city-2-loc-68 city-2-loc-7)
  (= (road-length city-2-loc-68 city-2-loc-7) 11)
  ; 2855,143 -> 2943,79
  (road city-2-loc-7 city-2-loc-68)
  (= (road-length city-2-loc-7 city-2-loc-68) 11)
  ; 2943,79 -> 3155,118
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 22)
  ; 3155,118 -> 2943,79
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 22)
  ; 2943,79 -> 2823,21
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 14)
  ; 2823,21 -> 2943,79
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 14)
  ; 2943,79 -> 2732,95
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 22)
  ; 2732,95 -> 2943,79
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 22)
  ; 2943,79 -> 2889,293
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 23)
  ; 2889,293 -> 2943,79
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 23)
  ; 2971,1295 -> 2842,1368
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 15)
  ; 2842,1368 -> 2971,1295
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 15)
  ; 2971,1295 -> 2826,1227
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 16)
  ; 2826,1227 -> 2971,1295
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 16)
  ; 2971,1295 -> 3062,1110
  (road city-2-loc-69 city-2-loc-25)
  (= (road-length city-2-loc-69 city-2-loc-25) 21)
  ; 3062,1110 -> 2971,1295
  (road city-2-loc-25 city-2-loc-69)
  (= (road-length city-2-loc-25 city-2-loc-69) 21)
  ; 2971,1295 -> 3140,1342
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 18)
  ; 3140,1342 -> 2971,1295
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 18)
  ; 3080,448 -> 3155,594
  (road city-2-loc-70 city-2-loc-2)
  (= (road-length city-2-loc-70 city-2-loc-2) 17)
  ; 3155,594 -> 3080,448
  (road city-2-loc-2 city-2-loc-70)
  (= (road-length city-2-loc-2 city-2-loc-70) 17)
  ; 3080,448 -> 3038,624
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 19)
  ; 3038,624 -> 3080,448
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 19)
  ; 3080,448 -> 3120,345
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 11)
  ; 3120,345 -> 3080,448
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 11)
  ; 3080,448 -> 2923,440
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 16)
  ; 2923,440 -> 3080,448
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 16)
  ; 2923,776 -> 3076,814
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 16)
  ; 3076,814 -> 2923,776
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 16)
  ; 2923,776 -> 2803,627
  (road city-2-loc-71 city-2-loc-38)
  (= (road-length city-2-loc-71 city-2-loc-38) 20)
  ; 2803,627 -> 2923,776
  (road city-2-loc-38 city-2-loc-71)
  (= (road-length city-2-loc-38 city-2-loc-71) 20)
  ; 2923,776 -> 2698,749
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 23)
  ; 2698,749 -> 2923,776
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 23)
  ; 2923,776 -> 3038,624
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 20)
  ; 3038,624 -> 2923,776
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 20)
  ; 3362,971 -> 3134,981
  (road city-2-loc-72 city-2-loc-6)
  (= (road-length city-2-loc-72 city-2-loc-6) 23)
  ; 3134,981 -> 3362,971
  (road city-2-loc-6 city-2-loc-72)
  (= (road-length city-2-loc-6 city-2-loc-72) 23)
  ; 3362,971 -> 3486,891
  (road city-2-loc-72 city-2-loc-18)
  (= (road-length city-2-loc-72 city-2-loc-18) 15)
  ; 3486,891 -> 3362,971
  (road city-2-loc-18 city-2-loc-72)
  (= (road-length city-2-loc-18 city-2-loc-72) 15)
  ; 3362,971 -> 3357,1184
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 22)
  ; 3357,1184 -> 3362,971
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 22)
  ; 3362,971 -> 3234,911
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 15)
  ; 3234,911 -> 3362,971
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 15)
  ; 2159,492 -> 2145,641
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 15)
  ; 2145,641 -> 2159,492
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 15)
  ; 2159,492 -> 2311,433
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 17)
  ; 2311,433 -> 2159,492
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 17)
  ; 2159,492 -> 2170,325
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 17)
  ; 2170,325 -> 2159,492
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 17)
  ; 2451,627 -> 2433,461
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 17)
  ; 2433,461 -> 2451,627
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 17)
  ; 2451,627 -> 2539,708
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 12)
  ; 2539,708 -> 2451,627
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 12)
  ; 2451,627 -> 2537,561
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 11)
  ; 2537,561 -> 2451,627
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 11)
  ; 2451,627 -> 2375,781
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 18)
  ; 2375,781 -> 2451,627
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 18)
  ; 2451,627 -> 2633,505
  (road city-2-loc-74 city-2-loc-60)
  (= (road-length city-2-loc-74 city-2-loc-60) 22)
  ; 2633,505 -> 2451,627
  (road city-2-loc-60 city-2-loc-74)
  (= (road-length city-2-loc-60 city-2-loc-74) 22)
  ; 3468,294 -> 3487,173
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 13)
  ; 3487,173 -> 3468,294
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 13)
  ; 3468,294 -> 3321,267
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 15)
  ; 3321,267 -> 3468,294
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 15)
  ; 2944,560 -> 3155,594
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 22)
  ; 3155,594 -> 2944,560
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 22)
  ; 2944,560 -> 2803,627
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 16)
  ; 2803,627 -> 2944,560
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 16)
  ; 2944,560 -> 3038,624
  (road city-2-loc-76 city-2-loc-45)
  (= (road-length city-2-loc-76 city-2-loc-45) 12)
  ; 3038,624 -> 2944,560
  (road city-2-loc-45 city-2-loc-76)
  (= (road-length city-2-loc-45 city-2-loc-76) 12)
  ; 2944,560 -> 2923,440
  (road city-2-loc-76 city-2-loc-58)
  (= (road-length city-2-loc-76 city-2-loc-58) 13)
  ; 2923,440 -> 2944,560
  (road city-2-loc-58 city-2-loc-76)
  (= (road-length city-2-loc-58 city-2-loc-76) 13)
  ; 2944,560 -> 3080,448
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 18)
  ; 3080,448 -> 2944,560
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 18)
  ; 2944,560 -> 2923,776
  (road city-2-loc-76 city-2-loc-71)
  (= (road-length city-2-loc-76 city-2-loc-71) 22)
  ; 2923,776 -> 2944,560
  (road city-2-loc-71 city-2-loc-76)
  (= (road-length city-2-loc-71 city-2-loc-76) 22)
  ; 2558,368 -> 2433,461
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 16)
  ; 2433,461 -> 2558,368
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 16)
  ; 2558,368 -> 2537,561
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 20)
  ; 2537,561 -> 2558,368
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 20)
  ; 2558,368 -> 2581,238
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 14)
  ; 2581,238 -> 2558,368
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 14)
  ; 2558,368 -> 2633,505
  (road city-2-loc-77 city-2-loc-60)
  (= (road-length city-2-loc-77 city-2-loc-60) 16)
  ; 2633,505 -> 2558,368
  (road city-2-loc-60 city-2-loc-77)
  (= (road-length city-2-loc-60 city-2-loc-77) 16)
  ; 2558,368 -> 2693,338
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 14)
  ; 2693,338 -> 2558,368
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 14)
  ; 2607,1248 -> 2717,1304
  (road city-2-loc-78 city-2-loc-12)
  (= (road-length city-2-loc-78 city-2-loc-12) 13)
  ; 2717,1304 -> 2607,1248
  (road city-2-loc-12 city-2-loc-78)
  (= (road-length city-2-loc-12 city-2-loc-78) 13)
  ; 2607,1248 -> 2826,1227
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 22)
  ; 2826,1227 -> 2607,1248
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 22)
  ; 2607,1248 -> 2391,1265
  (road city-2-loc-78 city-2-loc-28)
  (= (road-length city-2-loc-78 city-2-loc-28) 22)
  ; 2391,1265 -> 2607,1248
  (road city-2-loc-28 city-2-loc-78)
  (= (road-length city-2-loc-28 city-2-loc-78) 22)
  ; 2607,1248 -> 2494,1120
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 18)
  ; 2494,1120 -> 2607,1248
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 18)
  ; 2607,1248 -> 2756,1131
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 19)
  ; 2756,1131 -> 2607,1248
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 19)
  ; 2607,1248 -> 2586,1055
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 20)
  ; 2586,1055 -> 2607,1248
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 20)
  ; 2607,1248 -> 2668,1441
  (road city-2-loc-78 city-2-loc-65)
  (= (road-length city-2-loc-78 city-2-loc-65) 21)
  ; 2668,1441 -> 2607,1248
  (road city-2-loc-65 city-2-loc-78)
  (= (road-length city-2-loc-65 city-2-loc-78) 21)
  ; 2034,973 -> 2196,979
  (road city-2-loc-79 city-2-loc-5)
  (= (road-length city-2-loc-79 city-2-loc-5) 17)
  ; 2196,979 -> 2034,973
  (road city-2-loc-5 city-2-loc-79)
  (= (road-length city-2-loc-5 city-2-loc-79) 17)
  ; 2034,973 -> 2075,1193
  (road city-2-loc-79 city-2-loc-22)
  (= (road-length city-2-loc-79 city-2-loc-22) 23)
  ; 2075,1193 -> 2034,973
  (road city-2-loc-22 city-2-loc-79)
  (= (road-length city-2-loc-22 city-2-loc-79) 23)
  ; 2034,973 -> 2078,1075
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 12)
  ; 2078,1075 -> 2034,973
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 12)
  ; 2105,2936 -> 2279,3075
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 23)
  ; 2279,3075 -> 2105,2936
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 23)
  ; 2103,2524 -> 2199,2397
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 16)
  ; 2199,2397 -> 2103,2524
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 16)
  ; 1447,2818 -> 1656,2879
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 22)
  ; 1656,2879 -> 1447,2818
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 22)
  ; 1534,2389 -> 1623,2479
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 13)
  ; 1623,2479 -> 1534,2389
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 13)
  ; 2144,3029 -> 2279,3075
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 15)
  ; 2279,3075 -> 2144,3029
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 15)
  ; 2144,3029 -> 2105,2936
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 11)
  ; 2105,2936 -> 2144,3029
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 11)
  ; 1673,3242 -> 1828,3344
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 19)
  ; 1828,3344 -> 1673,3242
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 19)
  ; 2154,3273 -> 2081,3398
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 15)
  ; 2081,3398 -> 2154,3273
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 15)
  ; 2161,2284 -> 2199,2397
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 12)
  ; 2199,2397 -> 2161,2284
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 12)
  ; 2161,2284 -> 2154,2107
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 18)
  ; 2154,2107 -> 2161,2284
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 18)
  ; 1163,2444 -> 1136,2598
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 16)
  ; 1136,2598 -> 1163,2444
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 16)
  ; 1502,2585 -> 1623,2479
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 17)
  ; 1623,2479 -> 1502,2585
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 17)
  ; 1502,2585 -> 1534,2389
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 20)
  ; 1534,2389 -> 1502,2585
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 20)
  ; 1988,3242 -> 1828,3344
  (road city-3-loc-24 city-3-loc-7)
  (= (road-length city-3-loc-24 city-3-loc-7) 19)
  ; 1828,3344 -> 1988,3242
  (road city-3-loc-7 city-3-loc-24)
  (= (road-length city-3-loc-7 city-3-loc-24) 19)
  ; 1988,3242 -> 2081,3398
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 19)
  ; 2081,3398 -> 1988,3242
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 19)
  ; 1988,3242 -> 2154,3273
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 17)
  ; 2154,3273 -> 1988,3242
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 17)
  ; 2207,2891 -> 2279,3075
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 20)
  ; 2279,3075 -> 2207,2891
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 20)
  ; 2207,2891 -> 2105,2936
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 12)
  ; 2105,2936 -> 2207,2891
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 12)
  ; 2207,2891 -> 2144,3029
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 16)
  ; 2144,3029 -> 2207,2891
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 16)
  ; 2207,2891 -> 2298,2790
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 14)
  ; 2298,2790 -> 2207,2891
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 14)
  ; 2443,3138 -> 2279,3075
  (road city-3-loc-27 city-3-loc-6)
  (= (road-length city-3-loc-27 city-3-loc-6) 18)
  ; 2279,3075 -> 2443,3138
  (road city-3-loc-6 city-3-loc-27)
  (= (road-length city-3-loc-6 city-3-loc-27) 18)
  ; 2428,2263 -> 2444,2388
  (road city-3-loc-29 city-3-loc-10)
  (= (road-length city-3-loc-29 city-3-loc-10) 13)
  ; 2444,2388 -> 2428,2263
  (road city-3-loc-10 city-3-loc-29)
  (= (road-length city-3-loc-10 city-3-loc-29) 13)
  ; 2428,2263 -> 2461,2140
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 13)
  ; 2461,2140 -> 2428,2263
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 13)
  ; 2466,3302 -> 2443,3138
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 17)
  ; 2443,3138 -> 2466,3302
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 17)
  ; 1890,2051 -> 1926,2152
  (road city-3-loc-32 city-3-loc-22)
  (= (road-length city-3-loc-32 city-3-loc-22) 11)
  ; 1926,2152 -> 1890,2051
  (road city-3-loc-22 city-3-loc-32)
  (= (road-length city-3-loc-22 city-3-loc-32) 11)
  ; 2062,2022 -> 2154,2107
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 13)
  ; 2154,2107 -> 2062,2022
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 13)
  ; 2062,2022 -> 1926,2152
  (road city-3-loc-33 city-3-loc-22)
  (= (road-length city-3-loc-33 city-3-loc-22) 19)
  ; 1926,2152 -> 2062,2022
  (road city-3-loc-22 city-3-loc-33)
  (= (road-length city-3-loc-22 city-3-loc-33) 19)
  ; 2062,2022 -> 1890,2051
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 18)
  ; 1890,2051 -> 2062,2022
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 18)
  ; 1538,3191 -> 1673,3242
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 15)
  ; 1673,3242 -> 1538,3191
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 15)
  ; 1538,3191 -> 1354,3143
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 19)
  ; 1354,3143 -> 1538,3191
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 19)
  ; 1440,2106 -> 1639,2167
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 21)
  ; 1639,2167 -> 1440,2106
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 21)
  ; 1050,2747 -> 1136,2598
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 18)
  ; 1136,2598 -> 1050,2747
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 18)
  ; 1641,2034 -> 1639,2167
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 14)
  ; 1639,2167 -> 1641,2034
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 14)
  ; 1641,2034 -> 1440,2106
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 22)
  ; 1440,2106 -> 1641,2034
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 22)
  ; 1333,2157 -> 1203,2020
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 19)
  ; 1203,2020 -> 1333,2157
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 19)
  ; 1333,2157 -> 1440,2106
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 12)
  ; 1440,2106 -> 1333,2157
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 12)
  ; 1823,2289 -> 1639,2167
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 23)
  ; 1639,2167 -> 1823,2289
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 23)
  ; 1823,2289 -> 1926,2152
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 18)
  ; 1926,2152 -> 1823,2289
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 18)
  ; 1691,3105 -> 1656,2879
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 23)
  ; 1656,2879 -> 1691,3105
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 23)
  ; 1691,3105 -> 1673,3242
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 14)
  ; 1673,3242 -> 1691,3105
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 14)
  ; 1691,3105 -> 1538,3191
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 18)
  ; 1538,3191 -> 1691,3105
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 18)
  ; 2330,3296 -> 2279,3075
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 23)
  ; 2279,3075 -> 2330,3296
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 23)
  ; 2330,3296 -> 2154,3273
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 18)
  ; 2154,3273 -> 2330,3296
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 18)
  ; 2330,3296 -> 2443,3138
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 20)
  ; 2443,3138 -> 2330,3296
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 20)
  ; 2330,3296 -> 2466,3302
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 14)
  ; 2466,3302 -> 2330,3296
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 14)
  ; 2236,2660 -> 2103,2524
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 19)
  ; 2103,2524 -> 2236,2660
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 19)
  ; 2236,2660 -> 2298,2790
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 15)
  ; 2298,2790 -> 2236,2660
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 15)
  ; 1260,3180 -> 1354,3143
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 11)
  ; 1354,3143 -> 1260,3180
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 11)
  ; 1619,2325 -> 1623,2479
  (road city-3-loc-45 city-3-loc-5)
  (= (road-length city-3-loc-45 city-3-loc-5) 16)
  ; 1623,2479 -> 1619,2325
  (road city-3-loc-5 city-3-loc-45)
  (= (road-length city-3-loc-5 city-3-loc-45) 16)
  ; 1619,2325 -> 1534,2389
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 11)
  ; 1534,2389 -> 1619,2325
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 11)
  ; 1619,2325 -> 1639,2167
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 16)
  ; 1639,2167 -> 1619,2325
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 16)
  ; 1619,2325 -> 1823,2289
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 21)
  ; 1823,2289 -> 1619,2325
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 21)
  ; 1786,2000 -> 1639,2167
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 23)
  ; 1639,2167 -> 1786,2000
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 23)
  ; 1786,2000 -> 1926,2152
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 21)
  ; 1926,2152 -> 1786,2000
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 21)
  ; 1786,2000 -> 1890,2051
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 12)
  ; 1890,2051 -> 1786,2000
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 12)
  ; 1786,2000 -> 1641,2034
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 15)
  ; 1641,2034 -> 1786,2000
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 15)
  ; 2316,2472 -> 2199,2397
  (road city-3-loc-47 city-3-loc-1)
  (= (road-length city-3-loc-47 city-3-loc-1) 14)
  ; 2199,2397 -> 2316,2472
  (road city-3-loc-1 city-3-loc-47)
  (= (road-length city-3-loc-1 city-3-loc-47) 14)
  ; 2316,2472 -> 2103,2524
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 22)
  ; 2103,2524 -> 2316,2472
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 22)
  ; 2316,2472 -> 2444,2388
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 16)
  ; 2444,2388 -> 2316,2472
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 16)
  ; 2316,2472 -> 2236,2660
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 21)
  ; 2236,2660 -> 2316,2472
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 21)
  ; 2332,2365 -> 2199,2397
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 14)
  ; 2199,2397 -> 2332,2365
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 14)
  ; 2332,2365 -> 2444,2388
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 12)
  ; 2444,2388 -> 2332,2365
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 12)
  ; 2332,2365 -> 2161,2284
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 19)
  ; 2161,2284 -> 2332,2365
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 19)
  ; 2332,2365 -> 2428,2263
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 14)
  ; 2428,2263 -> 2332,2365
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 14)
  ; 2332,2365 -> 2316,2472
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 11)
  ; 2316,2472 -> 2332,2365
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 11)
  ; 2475,2989 -> 2279,3075
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 22)
  ; 2279,3075 -> 2475,2989
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 22)
  ; 2475,2989 -> 2443,3138
  (road city-3-loc-49 city-3-loc-27)
  (= (road-length city-3-loc-49 city-3-loc-27) 16)
  ; 2443,3138 -> 2475,2989
  (road city-3-loc-27 city-3-loc-49)
  (= (road-length city-3-loc-27 city-3-loc-49) 16)
  ; 1188,3414 -> 1387,3379
  (road city-3-loc-50 city-3-loc-44)
  (= (road-length city-3-loc-50 city-3-loc-44) 21)
  ; 1387,3379 -> 1188,3414
  (road city-3-loc-44 city-3-loc-50)
  (= (road-length city-3-loc-44 city-3-loc-50) 21)
  ; 1988,2345 -> 2199,2397
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 22)
  ; 2199,2397 -> 1988,2345
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 22)
  ; 1988,2345 -> 2103,2524
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 22)
  ; 2103,2524 -> 1988,2345
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 22)
  ; 1988,2345 -> 2161,2284
  (road city-3-loc-51 city-3-loc-20)
  (= (road-length city-3-loc-51 city-3-loc-20) 19)
  ; 2161,2284 -> 1988,2345
  (road city-3-loc-20 city-3-loc-51)
  (= (road-length city-3-loc-20 city-3-loc-51) 19)
  ; 1988,2345 -> 1926,2152
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 21)
  ; 1926,2152 -> 1988,2345
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 21)
  ; 1988,2345 -> 1823,2289
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 18)
  ; 1823,2289 -> 1988,2345
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 18)
  ; 1953,3460 -> 1828,3344
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 18)
  ; 1828,3344 -> 1953,3460
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 18)
  ; 1953,3460 -> 2081,3398
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 15)
  ; 2081,3398 -> 1953,3460
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 15)
  ; 1953,3460 -> 1988,3242
  (road city-3-loc-52 city-3-loc-24)
  (= (road-length city-3-loc-52 city-3-loc-24) 23)
  ; 1988,3242 -> 1953,3460
  (road city-3-loc-24 city-3-loc-52)
  (= (road-length city-3-loc-24 city-3-loc-52) 23)
  ; 1275,3081 -> 1354,3143
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 10)
  ; 1354,3143 -> 1275,3081
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 10)
  ; 1275,3081 -> 1260,3180
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 10)
  ; 1260,3180 -> 1275,3081
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 10)
  ; 1998,2702 -> 2103,2524
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 21)
  ; 2103,2524 -> 1998,2702
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 21)
  ; 1998,2702 -> 1885,2787
  (road city-3-loc-54 city-3-loc-15)
  (= (road-length city-3-loc-54 city-3-loc-15) 15)
  ; 1885,2787 -> 1998,2702
  (road city-3-loc-15 city-3-loc-54)
  (= (road-length city-3-loc-15 city-3-loc-54) 15)
  ; 2371,3401 -> 2466,3302
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 14)
  ; 2466,3302 -> 2371,3401
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 14)
  ; 2371,3401 -> 2330,3296
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 12)
  ; 2330,3296 -> 2371,3401
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 12)
  ; 1962,2503 -> 2103,2524
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 15)
  ; 2103,2524 -> 1962,2503
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 15)
  ; 1962,2503 -> 1988,2345
  (road city-3-loc-56 city-3-loc-51)
  (= (road-length city-3-loc-56 city-3-loc-51) 16)
  ; 1988,2345 -> 1962,2503
  (road city-3-loc-51 city-3-loc-56)
  (= (road-length city-3-loc-51 city-3-loc-56) 16)
  ; 1962,2503 -> 1998,2702
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 21)
  ; 1998,2702 -> 1962,2503
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 21)
  ; 1019,2530 -> 1136,2598
  (road city-3-loc-57 city-3-loc-4)
  (= (road-length city-3-loc-57 city-3-loc-4) 14)
  ; 1136,2598 -> 1019,2530
  (road city-3-loc-4 city-3-loc-57)
  (= (road-length city-3-loc-4 city-3-loc-57) 14)
  ; 1019,2530 -> 1163,2444
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 17)
  ; 1163,2444 -> 1019,2530
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 17)
  ; 1019,2530 -> 1050,2747
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 22)
  ; 1050,2747 -> 1019,2530
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 22)
  ; 1149,2203 -> 1203,2020
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 20)
  ; 1203,2020 -> 1149,2203
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 20)
  ; 1149,2203 -> 1333,2157
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 19)
  ; 1333,2157 -> 1149,2203
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 19)
  ; 1844,3001 -> 1656,2879
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 23)
  ; 1656,2879 -> 1844,3001
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 23)
  ; 1844,3001 -> 1885,2787
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 22)
  ; 1885,2787 -> 1844,3001
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 22)
  ; 1844,3001 -> 1691,3105
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 19)
  ; 1691,3105 -> 1844,3001
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 19)
  ; 1278,2764 -> 1136,2598
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 22)
  ; 1136,2598 -> 1278,2764
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 22)
  ; 1278,2764 -> 1447,2818
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 18)
  ; 1447,2818 -> 1278,2764
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 18)
  ; 1278,2764 -> 1050,2747
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 23)
  ; 1050,2747 -> 1278,2764
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 23)
  ; 2108,3156 -> 2279,3075
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 19)
  ; 2279,3075 -> 2108,3156
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 19)
  ; 2108,3156 -> 2105,2936
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 22)
  ; 2105,2936 -> 2108,3156
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 22)
  ; 2108,3156 -> 2144,3029
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 14)
  ; 2144,3029 -> 2108,3156
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 14)
  ; 2108,3156 -> 2154,3273
  (road city-3-loc-61 city-3-loc-18)
  (= (road-length city-3-loc-61 city-3-loc-18) 13)
  ; 2154,3273 -> 2108,3156
  (road city-3-loc-18 city-3-loc-61)
  (= (road-length city-3-loc-18 city-3-loc-61) 13)
  ; 2108,3156 -> 1988,3242
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 15)
  ; 1988,3242 -> 2108,3156
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 15)
  ; 2416,2611 -> 2444,2388
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 23)
  ; 2444,2388 -> 2416,2611
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 23)
  ; 2416,2611 -> 2298,2790
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 22)
  ; 2298,2790 -> 2416,2611
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 22)
  ; 2416,2611 -> 2236,2660
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 19)
  ; 2236,2660 -> 2416,2611
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 19)
  ; 2416,2611 -> 2316,2472
  (road city-3-loc-62 city-3-loc-47)
  (= (road-length city-3-loc-62 city-3-loc-47) 18)
  ; 2316,2472 -> 2416,2611
  (road city-3-loc-47 city-3-loc-62)
  (= (road-length city-3-loc-47 city-3-loc-62) 18)
  ; 1105,2113 -> 1203,2020
  (road city-3-loc-63 city-3-loc-28)
  (= (road-length city-3-loc-63 city-3-loc-28) 14)
  ; 1203,2020 -> 1105,2113
  (road city-3-loc-28 city-3-loc-63)
  (= (road-length city-3-loc-28 city-3-loc-63) 14)
  ; 1105,2113 -> 1149,2203
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 10)
  ; 1149,2203 -> 1105,2113
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 10)
  ; 1722,3371 -> 1828,3344
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 11)
  ; 1828,3344 -> 1722,3371
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 11)
  ; 1722,3371 -> 1673,3242
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 14)
  ; 1673,3242 -> 1722,3371
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 14)
  ; 2212,2509 -> 2199,2397
  (road city-3-loc-65 city-3-loc-1)
  (= (road-length city-3-loc-65 city-3-loc-1) 12)
  ; 2199,2397 -> 2212,2509
  (road city-3-loc-1 city-3-loc-65)
  (= (road-length city-3-loc-1 city-3-loc-65) 12)
  ; 2212,2509 -> 2103,2524
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 11)
  ; 2103,2524 -> 2212,2509
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 11)
  ; 2212,2509 -> 2236,2660
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 16)
  ; 2236,2660 -> 2212,2509
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 16)
  ; 2212,2509 -> 2316,2472
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 11)
  ; 2316,2472 -> 2212,2509
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 11)
  ; 2212,2509 -> 2332,2365
  (road city-3-loc-65 city-3-loc-48)
  (= (road-length city-3-loc-65 city-3-loc-48) 19)
  ; 2332,2365 -> 2212,2509
  (road city-3-loc-48 city-3-loc-65)
  (= (road-length city-3-loc-48 city-3-loc-65) 19)
  ; 2212,2509 -> 2416,2611
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 23)
  ; 2416,2611 -> 2212,2509
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 23)
  ; 1762,2115 -> 1639,2167
  (road city-3-loc-67 city-3-loc-19)
  (= (road-length city-3-loc-67 city-3-loc-19) 14)
  ; 1639,2167 -> 1762,2115
  (road city-3-loc-19 city-3-loc-67)
  (= (road-length city-3-loc-19 city-3-loc-67) 14)
  ; 1762,2115 -> 1926,2152
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 17)
  ; 1926,2152 -> 1762,2115
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 17)
  ; 1762,2115 -> 1890,2051
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 15)
  ; 1890,2051 -> 1762,2115
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 15)
  ; 1762,2115 -> 1641,2034
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 15)
  ; 1641,2034 -> 1762,2115
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 15)
  ; 1762,2115 -> 1823,2289
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 19)
  ; 1823,2289 -> 1762,2115
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 19)
  ; 1762,2115 -> 1786,2000
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 12)
  ; 1786,2000 -> 1762,2115
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 12)
  ; 1136,3227 -> 1260,3180
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 14)
  ; 1260,3180 -> 1136,3227
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 14)
  ; 1136,3227 -> 1188,3414
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 20)
  ; 1188,3414 -> 1136,3227
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 20)
  ; 1136,3227 -> 1275,3081
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 21)
  ; 1275,3081 -> 1136,3227
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 21)
  ; 1136,3227 -> 1019,3175
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 13)
  ; 1019,3175 -> 1136,3227
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 13)
  ; 2484,2887 -> 2298,2790
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 21)
  ; 2298,2790 -> 2484,2887
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 21)
  ; 2484,2887 -> 2475,2989
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 11)
  ; 2475,2989 -> 2484,2887
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 11)
  ; 1076,3420 -> 1188,3414
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 12)
  ; 1188,3414 -> 1076,3420
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 12)
  ; 1076,3420 -> 1136,3227
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 21)
  ; 1136,3227 -> 1076,3420
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 21)
  ; 2414,2500 -> 2444,2388
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 12)
  ; 2444,2388 -> 2414,2500
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 12)
  ; 2414,2500 -> 2316,2472
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 11)
  ; 2316,2472 -> 2414,2500
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 11)
  ; 2414,2500 -> 2332,2365
  (road city-3-loc-71 city-3-loc-48)
  (= (road-length city-3-loc-71 city-3-loc-48) 16)
  ; 2332,2365 -> 2414,2500
  (road city-3-loc-48 city-3-loc-71)
  (= (road-length city-3-loc-48 city-3-loc-71) 16)
  ; 2414,2500 -> 2416,2611
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 12)
  ; 2416,2611 -> 2414,2500
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 12)
  ; 2414,2500 -> 2212,2509
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 21)
  ; 2212,2509 -> 2414,2500
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 21)
  ; 1816,2480 -> 1623,2479
  (road city-3-loc-72 city-3-loc-5)
  (= (road-length city-3-loc-72 city-3-loc-5) 20)
  ; 1623,2479 -> 1816,2480
  (road city-3-loc-5 city-3-loc-72)
  (= (road-length city-3-loc-5 city-3-loc-72) 20)
  ; 1816,2480 -> 1823,2289
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 20)
  ; 1823,2289 -> 1816,2480
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 20)
  ; 1816,2480 -> 1988,2345
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 22)
  ; 1988,2345 -> 1816,2480
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 22)
  ; 1816,2480 -> 1962,2503
  (road city-3-loc-72 city-3-loc-56)
  (= (road-length city-3-loc-72 city-3-loc-56) 15)
  ; 1962,2503 -> 1816,2480
  (road city-3-loc-56 city-3-loc-72)
  (= (road-length city-3-loc-56 city-3-loc-72) 15)
  ; 2464,3446 -> 2466,3302
  (road city-3-loc-73 city-3-loc-31)
  (= (road-length city-3-loc-73 city-3-loc-31) 15)
  ; 2466,3302 -> 2464,3446
  (road city-3-loc-31 city-3-loc-73)
  (= (road-length city-3-loc-31 city-3-loc-73) 15)
  ; 2464,3446 -> 2330,3296
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 21)
  ; 2330,3296 -> 2464,3446
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 21)
  ; 2464,3446 -> 2371,3401
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 11)
  ; 2371,3401 -> 2464,3446
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 11)
  ; 1373,2722 -> 1447,2818
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 13)
  ; 1447,2818 -> 1373,2722
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 13)
  ; 1373,2722 -> 1502,2585
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 19)
  ; 1502,2585 -> 1373,2722
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 19)
  ; 1373,2722 -> 1278,2764
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 11)
  ; 1278,2764 -> 1373,2722
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 11)
  ; 2281,2273 -> 2199,2397
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 15)
  ; 2199,2397 -> 2281,2273
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 15)
  ; 2281,2273 -> 2154,2107
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 21)
  ; 2154,2107 -> 2281,2273
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 21)
  ; 2281,2273 -> 2444,2388
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 20)
  ; 2444,2388 -> 2281,2273
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 20)
  ; 2281,2273 -> 2161,2284
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 13)
  ; 2161,2284 -> 2281,2273
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 13)
  ; 2281,2273 -> 2461,2140
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 23)
  ; 2461,2140 -> 2281,2273
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 23)
  ; 2281,2273 -> 2428,2263
  (road city-3-loc-75 city-3-loc-29)
  (= (road-length city-3-loc-75 city-3-loc-29) 15)
  ; 2428,2263 -> 2281,2273
  (road city-3-loc-29 city-3-loc-75)
  (= (road-length city-3-loc-29 city-3-loc-75) 15)
  ; 2281,2273 -> 2316,2472
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 21)
  ; 2316,2472 -> 2281,2273
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 21)
  ; 2281,2273 -> 2332,2365
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 11)
  ; 2332,2365 -> 2281,2273
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 11)
  ; 2039,2860 -> 2105,2936
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 11)
  ; 2105,2936 -> 2039,2860
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 11)
  ; 2039,2860 -> 2144,3029
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 20)
  ; 2144,3029 -> 2039,2860
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 20)
  ; 2039,2860 -> 1885,2787
  (road city-3-loc-76 city-3-loc-15)
  (= (road-length city-3-loc-76 city-3-loc-15) 17)
  ; 1885,2787 -> 2039,2860
  (road city-3-loc-15 city-3-loc-76)
  (= (road-length city-3-loc-15 city-3-loc-76) 17)
  ; 2039,2860 -> 2207,2891
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 18)
  ; 2207,2891 -> 2039,2860
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 18)
  ; 2039,2860 -> 1998,2702
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 17)
  ; 1998,2702 -> 2039,2860
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 17)
  ; 1062,2912 -> 1050,2747
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 17)
  ; 1050,2747 -> 1062,2912
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 17)
  ; 2495,2774 -> 2298,2790
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 20)
  ; 2298,2790 -> 2495,2774
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 20)
  ; 2495,2774 -> 2475,2989
  (road city-3-loc-78 city-3-loc-49)
  (= (road-length city-3-loc-78 city-3-loc-49) 22)
  ; 2475,2989 -> 2495,2774
  (road city-3-loc-49 city-3-loc-78)
  (= (road-length city-3-loc-49 city-3-loc-78) 22)
  ; 2495,2774 -> 2416,2611
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 19)
  ; 2416,2611 -> 2495,2774
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 19)
  ; 2495,2774 -> 2484,2887
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 12)
  ; 2484,2887 -> 2495,2774
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 12)
  ; 1086,2298 -> 1163,2444
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 17)
  ; 1163,2444 -> 1086,2298
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 17)
  ; 1086,2298 -> 1149,2203
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 12)
  ; 1149,2203 -> 1086,2298
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 12)
  ; 1086,2298 -> 1105,2113
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 19)
  ; 1105,2113 -> 1086,2298
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 19)
  ; 1463,1080 <-> 2034,973
  (road city-1-loc-60 city-2-loc-79)
  (= (road-length city-1-loc-60 city-2-loc-79) 59)
  (road city-2-loc-79 city-1-loc-60)
  (= (road-length city-2-loc-79 city-1-loc-60) 59)
  (road city-1-loc-79 city-3-loc-56)
  (= (road-length city-1-loc-79 city-3-loc-56) 152)
  (road city-3-loc-56 city-1-loc-79)
  (= (road-length city-3-loc-56 city-1-loc-79) 152)
  (road city-2-loc-79 city-3-loc-42)
  (= (road-length city-2-loc-79 city-3-loc-42) 137)
  (road city-3-loc-42 city-2-loc-79)
  (= (road-length city-3-loc-42 city-2-loc-79) 137)
  (at package-1 city-3-loc-71)
  (at package-2 city-2-loc-37)
  (at package-3 city-2-loc-14)
  (at package-4 city-1-loc-26)
  (at package-5 city-3-loc-76)
  (at package-6 city-1-loc-8)
  (at package-7 city-3-loc-8)
  (at package-8 city-2-loc-8)
  (at package-9 city-2-loc-30)
  (at package-10 city-1-loc-31)
  (at package-11 city-1-loc-69)
  (at package-12 city-3-loc-71)
  (at package-13 city-1-loc-71)
  (at package-14 city-1-loc-78)
  (at package-15 city-2-loc-79)
  (at package-16 city-2-loc-63)
  (at package-17 city-1-loc-10)
  (at package-18 city-1-loc-14)
  (at package-19 city-1-loc-1)
  (at package-20 city-3-loc-58)
  (at package-21 city-3-loc-33)
  (at package-22 city-2-loc-15)
  (at truck-1 city-3-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-38)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-19)
  (at package-2 city-2-loc-21)
  (at package-3 city-1-loc-46)
  (at package-4 city-2-loc-4)
  (at package-5 city-2-loc-23)
  (at package-6 city-1-loc-68)
  (at package-7 city-3-loc-33)
  (at package-8 city-3-loc-65)
  (at package-9 city-1-loc-34)
  (at package-10 city-2-loc-30)
  (at package-11 city-3-loc-15)
  (at package-12 city-2-loc-23)
  (at package-13 city-1-loc-1)
  (at package-14 city-2-loc-40)
  (at package-15 city-3-loc-32)
  (at package-16 city-3-loc-54)
  (at package-17 city-1-loc-4)
  (at package-18 city-3-loc-61)
  (at package-19 city-2-loc-8)
  (at package-20 city-1-loc-13)
  (at package-21 city-2-loc-65)
  (at package-22 city-2-loc-55)
 ))
 (:metric minimize (total-cost))
)
