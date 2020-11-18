; Transport three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2257seed

(define (problem transport-three-cities-sequential-41nodes-1000size-3degree-100mindistance-40trucks-32packages-2257seed)
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
  ; 994,332 -> 823,283
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 18)
  ; 823,283 -> 994,332
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 18)
  ; 716,379 -> 823,283
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 15)
  ; 823,283 -> 716,379
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 15)
  ; 716,379 -> 590,320
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 14)
  ; 590,320 -> 716,379
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 14)
  ; 619,203 -> 590,320
  (road city-1-loc-13 city-1-loc-3)
  (= (road-length city-1-loc-13 city-1-loc-3) 13)
  ; 590,320 -> 619,203
  (road city-1-loc-3 city-1-loc-13)
  (= (road-length city-1-loc-3 city-1-loc-13) 13)
  ; 619,203 -> 633,76
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 633,76 -> 619,203
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 475,417 -> 590,320
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 15)
  ; 590,320 -> 475,417
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 15)
  ; 311,584 -> 434,609
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 13)
  ; 434,609 -> 311,584
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 13)
  ; 311,584 -> 178,601
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 14)
  ; 178,601 -> 311,584
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 14)
  ; 934,460 -> 964,585
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 13)
  ; 964,585 -> 934,460
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 13)
  ; 934,460 -> 994,332
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 15)
  ; 994,332 -> 934,460
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 15)
  ; 119,318 -> 159,159
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 17)
  ; 159,159 -> 119,318
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 17)
  ; 79,974 -> 229,961
  (road city-1-loc-19 city-1-loc-8)
  (= (road-length city-1-loc-19 city-1-loc-8) 16)
  ; 229,961 -> 79,974
  (road city-1-loc-8 city-1-loc-19)
  (= (road-length city-1-loc-8 city-1-loc-19) 16)
  ; 886,758 -> 946,876
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 14)
  ; 946,876 -> 886,758
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 14)
  ; 785,895 -> 622,947
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 18)
  ; 622,947 -> 785,895
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 18)
  ; 785,895 -> 946,876
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 17)
  ; 946,876 -> 785,895
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 17)
  ; 785,895 -> 886,758
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 17)
  ; 886,758 -> 785,895
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 17)
  ; 815,508 -> 964,585
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 17)
  ; 964,585 -> 815,508
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 17)
  ; 815,508 -> 716,379
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 17)
  ; 716,379 -> 815,508
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 17)
  ; 815,508 -> 934,460
  (road city-1-loc-23 city-1-loc-17)
  (= (road-length city-1-loc-23 city-1-loc-17) 13)
  ; 934,460 -> 815,508
  (road city-1-loc-17 city-1-loc-23)
  (= (road-length city-1-loc-17 city-1-loc-23) 13)
  ; 433,96 -> 358,193
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 13)
  ; 358,193 -> 433,96
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 13)
  ; 34,875 -> 79,974
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 11)
  ; 79,974 -> 34,875
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 11)
  ; 278,318 -> 358,193
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 15)
  ; 358,193 -> 278,318
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 15)
  ; 278,318 -> 119,318
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 16)
  ; 119,318 -> 278,318
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 16)
  ; 94,444 -> 178,601
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 18)
  ; 178,601 -> 94,444
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 18)
  ; 94,444 -> 119,318
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 13)
  ; 119,318 -> 94,444
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 13)
  ; 772,181 -> 823,283
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 12)
  ; 823,283 -> 772,181
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 12)
  ; 772,181 -> 633,76
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 18)
  ; 633,76 -> 772,181
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 18)
  ; 772,181 -> 837,39
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 16)
  ; 837,39 -> 772,181
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 16)
  ; 772,181 -> 619,203
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 16)
  ; 619,203 -> 772,181
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 16)
  ; 985,209 -> 823,283
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 18)
  ; 823,283 -> 985,209
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 18)
  ; 985,209 -> 994,332
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 13)
  ; 994,332 -> 985,209
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 13)
  ; 421,275 -> 590,320
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 18)
  ; 590,320 -> 421,275
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 18)
  ; 421,275 -> 358,193
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 11)
  ; 358,193 -> 421,275
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 11)
  ; 421,275 -> 475,417
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 16)
  ; 475,417 -> 421,275
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 16)
  ; 421,275 -> 433,96
  (road city-1-loc-30 city-1-loc-24)
  (= (road-length city-1-loc-30 city-1-loc-24) 18)
  ; 433,96 -> 421,275
  (road city-1-loc-24 city-1-loc-30)
  (= (road-length city-1-loc-24 city-1-loc-30) 18)
  ; 421,275 -> 278,318
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 15)
  ; 278,318 -> 421,275
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 15)
  ; 486,829 -> 622,947
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 18)
  ; 622,947 -> 486,829
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 18)
  ; 363,731 -> 434,609
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 15)
  ; 434,609 -> 363,731
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 15)
  ; 363,731 -> 311,584
  (road city-1-loc-32 city-1-loc-16)
  (= (road-length city-1-loc-32 city-1-loc-16) 16)
  ; 311,584 -> 363,731
  (road city-1-loc-16 city-1-loc-32)
  (= (road-length city-1-loc-16 city-1-loc-32) 16)
  ; 363,731 -> 486,829
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 16)
  ; 486,829 -> 363,731
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 16)
  ; 372,952 -> 229,961
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 15)
  ; 229,961 -> 372,952
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 15)
  ; 372,952 -> 486,829
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 17)
  ; 486,829 -> 372,952
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 17)
  ; 354,450 -> 434,609
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 18)
  ; 434,609 -> 354,450
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 18)
  ; 354,450 -> 475,417
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 475,417 -> 354,450
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 354,450 -> 311,584
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 15)
  ; 311,584 -> 354,450
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 15)
  ; 354,450 -> 278,318
  (road city-1-loc-34 city-1-loc-26)
  (= (road-length city-1-loc-34 city-1-loc-26) 16)
  ; 278,318 -> 354,450
  (road city-1-loc-26 city-1-loc-34)
  (= (road-length city-1-loc-26 city-1-loc-34) 16)
  ; 218,462 -> 178,601
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 15)
  ; 178,601 -> 218,462
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 15)
  ; 218,462 -> 311,584
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 16)
  ; 311,584 -> 218,462
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 16)
  ; 218,462 -> 119,318
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 18)
  ; 119,318 -> 218,462
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 18)
  ; 218,462 -> 278,318
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 16)
  ; 278,318 -> 218,462
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 16)
  ; 218,462 -> 94,444
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 13)
  ; 94,444 -> 218,462
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 13)
  ; 218,462 -> 354,450
  (road city-1-loc-35 city-1-loc-34)
  (= (road-length city-1-loc-35 city-1-loc-34) 14)
  ; 354,450 -> 218,462
  (road city-1-loc-34 city-1-loc-35)
  (= (road-length city-1-loc-34 city-1-loc-35) 14)
  ; 14,194 -> 159,159
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 15)
  ; 159,159 -> 14,194
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 15)
  ; 14,194 -> 119,318
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 17)
  ; 119,318 -> 14,194
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 17)
  ; 672,807 -> 622,947
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 15)
  ; 622,947 -> 672,807
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 15)
  ; 672,807 -> 785,895
  (road city-1-loc-37 city-1-loc-22)
  (= (road-length city-1-loc-37 city-1-loc-22) 15)
  ; 785,895 -> 672,807
  (road city-1-loc-22 city-1-loc-37)
  (= (road-length city-1-loc-22 city-1-loc-37) 15)
  ; 609,532 -> 475,417
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 18)
  ; 475,417 -> 609,532
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 18)
  ; 221,803 -> 229,961
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 16)
  ; 229,961 -> 221,803
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 16)
  ; 221,803 -> 363,731
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 16)
  ; 363,731 -> 221,803
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 16)
  ; 258,13 -> 159,159
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 18)
  ; 159,159 -> 258,13
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 18)
  ; 581,668 -> 434,609
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 16)
  ; 434,609 -> 581,668
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 16)
  ; 581,668 -> 672,807
  (road city-1-loc-41 city-1-loc-37)
  (= (road-length city-1-loc-41 city-1-loc-37) 17)
  ; 672,807 -> 581,668
  (road city-1-loc-37 city-1-loc-41)
  (= (road-length city-1-loc-37 city-1-loc-41) 17)
  ; 581,668 -> 609,532
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 14)
  ; 609,532 -> 581,668
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 14)
  ; 2390,384 -> 2299,267
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 15)
  ; 2299,267 -> 2390,384
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 15)
  ; 2724,833 -> 2885,795
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 17)
  ; 2885,795 -> 2724,833
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 17)
  ; 2890,653 -> 2885,795
  (road city-2-loc-12 city-2-loc-6)
  (= (road-length city-2-loc-12 city-2-loc-6) 15)
  ; 2885,795 -> 2890,653
  (road city-2-loc-6 city-2-loc-12)
  (= (road-length city-2-loc-6 city-2-loc-12) 15)
  ; 2890,653 -> 2757,637
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 14)
  ; 2757,637 -> 2890,653
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 14)
  ; 2190,335 -> 2299,267
  (road city-2-loc-13 city-2-loc-1)
  (= (road-length city-2-loc-13 city-2-loc-1) 13)
  ; 2299,267 -> 2190,335
  (road city-2-loc-1 city-2-loc-13)
  (= (road-length city-2-loc-1 city-2-loc-13) 13)
  ; 2190,335 -> 2077,370
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 12)
  ; 2077,370 -> 2190,335
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 12)
  ; 2190,335 -> 2120,178
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 18)
  ; 2120,178 -> 2190,335
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 18)
  ; 2612,957 -> 2724,833
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 17)
  ; 2724,833 -> 2612,957
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 17)
  ; 2717,500 -> 2757,637
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 15)
  ; 2757,637 -> 2717,500
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 15)
  ; 2193,831 -> 2285,870
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 10)
  ; 2285,870 -> 2193,831
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 10)
  ; 2438,212 -> 2299,267
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 15)
  ; 2299,267 -> 2438,212
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 15)
  ; 2438,212 -> 2390,384
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 18)
  ; 2390,384 -> 2438,212
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 18)
  ; 2438,212 -> 2607,191
  (road city-2-loc-22 city-2-loc-15)
  (= (road-length city-2-loc-22 city-2-loc-15) 17)
  ; 2607,191 -> 2438,212
  (road city-2-loc-15 city-2-loc-22)
  (= (road-length city-2-loc-15 city-2-loc-22) 17)
  ; 2813,436 -> 2914,377
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 2914,377 -> 2813,436
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 2813,436 -> 2717,500
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 12)
  ; 2717,500 -> 2813,436
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 12)
  ; 2093,33 -> 2120,178
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 15)
  ; 2120,178 -> 2093,33
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 15)
  ; 2093,33 -> 2265,20
  (road city-2-loc-24 city-2-loc-14)
  (= (road-length city-2-loc-24 city-2-loc-14) 18)
  ; 2265,20 -> 2093,33
  (road city-2-loc-14 city-2-loc-24)
  (= (road-length city-2-loc-14 city-2-loc-24) 18)
  ; 2426,894 -> 2285,870
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 15)
  ; 2285,870 -> 2426,894
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 15)
  ; 2426,894 -> 2478,785
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 13)
  ; 2478,785 -> 2426,894
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 13)
  ; 2252,988 -> 2285,870
  (road city-2-loc-26 city-2-loc-3)
  (= (road-length city-2-loc-26 city-2-loc-3) 13)
  ; 2285,870 -> 2252,988
  (road city-2-loc-3 city-2-loc-26)
  (= (road-length city-2-loc-3 city-2-loc-26) 13)
  ; 2252,988 -> 2193,831
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 17)
  ; 2193,831 -> 2252,988
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 17)
  ; 2900,928 -> 2885,795
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 14)
  ; 2885,795 -> 2900,928
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 14)
  ; 2900,928 -> 2988,998
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 12)
  ; 2988,998 -> 2900,928
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 12)
  ; 2181,715 -> 2285,870
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 19)
  ; 2285,870 -> 2181,715
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 19)
  ; 2181,715 -> 2193,831
  (road city-2-loc-28 city-2-loc-19)
  (= (road-length city-2-loc-28 city-2-loc-19) 12)
  ; 2193,831 -> 2181,715
  (road city-2-loc-19 city-2-loc-28)
  (= (road-length city-2-loc-19 city-2-loc-28) 12)
  ; 2181,715 -> 2030,612
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 19)
  ; 2030,612 -> 2181,715
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 19)
  ; 2684,19 -> 2840,126
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 19)
  ; 2840,126 -> 2684,19
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 19)
  ; 2684,19 -> 2607,191
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 19)
  ; 2607,191 -> 2684,19
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 19)
  ; 2598,822 -> 2724,833
  (road city-2-loc-30 city-2-loc-7)
  (= (road-length city-2-loc-30 city-2-loc-7) 13)
  ; 2724,833 -> 2598,822
  (road city-2-loc-7 city-2-loc-30)
  (= (road-length city-2-loc-7 city-2-loc-30) 13)
  ; 2598,822 -> 2478,785
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 2478,785 -> 2598,822
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2598,822 -> 2612,957
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 14)
  ; 2612,957 -> 2598,822
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 14)
  ; 2598,822 -> 2426,894
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 19)
  ; 2426,894 -> 2598,822
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 19)
  ; 2834,19 -> 2840,126
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 11)
  ; 2840,126 -> 2834,19
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 11)
  ; 2834,19 -> 2684,19
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 15)
  ; 2684,19 -> 2834,19
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 15)
  ; 2054,261 -> 2077,370
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 12)
  ; 2077,370 -> 2054,261
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 12)
  ; 2054,261 -> 2120,178
  (road city-2-loc-32 city-2-loc-10)
  (= (road-length city-2-loc-32 city-2-loc-10) 11)
  ; 2120,178 -> 2054,261
  (road city-2-loc-10 city-2-loc-32)
  (= (road-length city-2-loc-10 city-2-loc-32) 11)
  ; 2054,261 -> 2190,335
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 16)
  ; 2190,335 -> 2054,261
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 16)
  ; 2435,36 -> 2265,20
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 18)
  ; 2265,20 -> 2435,36
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 18)
  ; 2435,36 -> 2438,212
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 18)
  ; 2438,212 -> 2435,36
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 18)
  ; 2090,932 -> 2193,831
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 15)
  ; 2193,831 -> 2090,932
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 15)
  ; 2090,932 -> 2252,988
  (road city-2-loc-34 city-2-loc-26)
  (= (road-length city-2-loc-34 city-2-loc-26) 18)
  ; 2252,988 -> 2090,932
  (road city-2-loc-26 city-2-loc-34)
  (= (road-length city-2-loc-26 city-2-loc-34) 18)
  ; 2505,992 -> 2612,957
  (road city-2-loc-35 city-2-loc-17)
  (= (road-length city-2-loc-35 city-2-loc-17) 12)
  ; 2612,957 -> 2505,992
  (road city-2-loc-17 city-2-loc-35)
  (= (road-length city-2-loc-17 city-2-loc-35) 12)
  ; 2505,992 -> 2426,894
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 13)
  ; 2426,894 -> 2505,992
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 13)
  ; 2046,475 -> 2077,370
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 11)
  ; 2077,370 -> 2046,475
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 11)
  ; 2046,475 -> 2030,612
  (road city-2-loc-36 city-2-loc-21)
  (= (road-length city-2-loc-36 city-2-loc-21) 14)
  ; 2030,612 -> 2046,475
  (road city-2-loc-21 city-2-loc-36)
  (= (road-length city-2-loc-21 city-2-loc-36) 14)
  ; 2060,822 -> 2193,831
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 14)
  ; 2193,831 -> 2060,822
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 14)
  ; 2060,822 -> 2181,715
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 17)
  ; 2181,715 -> 2060,822
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 17)
  ; 2060,822 -> 2090,932
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 12)
  ; 2090,932 -> 2060,822
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 12)
  ; 2607,496 -> 2505,543
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 12)
  ; 2505,543 -> 2607,496
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 12)
  ; 2607,496 -> 2717,500
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 11)
  ; 2717,500 -> 2607,496
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 11)
  ; 2543,341 -> 2390,384
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 16)
  ; 2390,384 -> 2543,341
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 16)
  ; 2543,341 -> 2607,191
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 17)
  ; 2607,191 -> 2543,341
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 17)
  ; 2543,341 -> 2438,212
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 17)
  ; 2438,212 -> 2543,341
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 17)
  ; 2543,341 -> 2607,496
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 17)
  ; 2607,496 -> 2543,341
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 17)
  ; 2340,483 -> 2390,384
  (road city-2-loc-40 city-2-loc-5)
  (= (road-length city-2-loc-40 city-2-loc-5) 12)
  ; 2390,384 -> 2340,483
  (road city-2-loc-5 city-2-loc-40)
  (= (road-length city-2-loc-5 city-2-loc-40) 12)
  ; 2340,483 -> 2505,543
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 18)
  ; 2505,543 -> 2340,483
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 18)
  ; 2997,625 -> 2890,653
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 12)
  ; 2890,653 -> 2997,625
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 12)
  ; 1456,2328 -> 1578,2269
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 14)
  ; 1578,2269 -> 1456,2328
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 14)
  ; 1460,2843 -> 1304,2767
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 1304,2767 -> 1460,2843
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1669,2424 -> 1578,2269
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 18)
  ; 1578,2269 -> 1669,2424
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 18)
  ; 1158,2833 -> 1304,2767
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 16)
  ; 1304,2767 -> 1158,2833
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 16)
  ; 1158,2833 -> 1043,2911
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 14)
  ; 1043,2911 -> 1158,2833
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 14)
  ; 1158,2833 -> 1072,2686
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 17)
  ; 1072,2686 -> 1158,2833
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 17)
  ; 1881,2756 -> 1774,2659
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 15)
  ; 1774,2659 -> 1881,2756
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 15)
  ; 1882,2056 -> 1703,2019
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 19)
  ; 1703,2019 -> 1882,2056
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 19)
  ; 1791,2290 -> 1669,2424
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 19)
  ; 1669,2424 -> 1791,2290
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 19)
  ; 1571,2382 -> 1578,2269
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 12)
  ; 1578,2269 -> 1571,2382
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 12)
  ; 1571,2382 -> 1500,2512
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 15)
  ; 1500,2512 -> 1571,2382
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 15)
  ; 1571,2382 -> 1456,2328
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 13)
  ; 1456,2328 -> 1571,2382
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 13)
  ; 1571,2382 -> 1669,2424
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 11)
  ; 1669,2424 -> 1571,2382
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 11)
  ; 1639,2782 -> 1774,2659
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 19)
  ; 1774,2659 -> 1639,2782
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 19)
  ; 1871,2187 -> 1882,2056
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 14)
  ; 1882,2056 -> 1871,2187
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 14)
  ; 1871,2187 -> 1791,2290
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 13)
  ; 1791,2290 -> 1871,2187
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 13)
  ; 1283,2375 -> 1456,2328
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 18)
  ; 1456,2328 -> 1283,2375
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 18)
  ; 1345,2502 -> 1500,2512
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 16)
  ; 1500,2512 -> 1345,2502
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 16)
  ; 1345,2502 -> 1230,2564
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 14)
  ; 1230,2564 -> 1345,2502
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 14)
  ; 1345,2502 -> 1283,2375
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 15)
  ; 1283,2375 -> 1345,2502
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 15)
  ; 1613,2078 -> 1703,2019
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 11)
  ; 1703,2019 -> 1613,2078
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 11)
  ; 1611,2981 -> 1794,2967
  (road city-3-loc-26 city-3-loc-7)
  (= (road-length city-3-loc-26 city-3-loc-7) 19)
  ; 1794,2967 -> 1611,2981
  (road city-3-loc-7 city-3-loc-26)
  (= (road-length city-3-loc-7 city-3-loc-26) 19)
  ; 1668,2182 -> 1578,2269
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 13)
  ; 1578,2269 -> 1668,2182
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 13)
  ; 1668,2182 -> 1703,2019
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 17)
  ; 1703,2019 -> 1668,2182
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 17)
  ; 1668,2182 -> 1791,2290
  (road city-3-loc-27 city-3-loc-19)
  (= (road-length city-3-loc-27 city-3-loc-19) 17)
  ; 1791,2290 -> 1668,2182
  (road city-3-loc-19 city-3-loc-27)
  (= (road-length city-3-loc-19 city-3-loc-27) 17)
  ; 1668,2182 -> 1613,2078
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 12)
  ; 1613,2078 -> 1668,2182
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 12)
  ; 1799,2496 -> 1774,2659
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 17)
  ; 1774,2659 -> 1799,2496
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 17)
  ; 1799,2496 -> 1669,2424
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 15)
  ; 1669,2424 -> 1799,2496
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 15)
  ; 1161,2027 -> 1215,2169
  (road city-3-loc-29 city-3-loc-12)
  (= (road-length city-3-loc-29 city-3-loc-12) 16)
  ; 1215,2169 -> 1161,2027
  (road city-3-loc-12 city-3-loc-29)
  (= (road-length city-3-loc-12 city-3-loc-29) 16)
  ; 1961,2419 -> 1799,2496
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 18)
  ; 1799,2496 -> 1961,2419
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 18)
  ; 1493,2040 -> 1368,2031
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 13)
  ; 1368,2031 -> 1493,2040
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 13)
  ; 1493,2040 -> 1613,2078
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 13)
  ; 1613,2078 -> 1493,2040
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 13)
  ; 1391,2612 -> 1500,2512
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 15)
  ; 1500,2512 -> 1391,2612
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 15)
  ; 1391,2612 -> 1304,2767
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 18)
  ; 1304,2767 -> 1391,2612
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 18)
  ; 1391,2612 -> 1230,2564
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 17)
  ; 1230,2564 -> 1391,2612
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 17)
  ; 1391,2612 -> 1345,2502
  (road city-3-loc-32 city-3-loc-24)
  (= (road-length city-3-loc-32 city-3-loc-24) 12)
  ; 1345,2502 -> 1391,2612
  (road city-3-loc-24 city-3-loc-32)
  (= (road-length city-3-loc-24 city-3-loc-32) 12)
  ; 1020,2002 -> 1161,2027
  (road city-3-loc-33 city-3-loc-29)
  (= (road-length city-3-loc-33 city-3-loc-29) 15)
  ; 1161,2027 -> 1020,2002
  (road city-3-loc-29 city-3-loc-33)
  (= (road-length city-3-loc-29 city-3-loc-33) 15)
  ; 1171,2452 -> 1067,2375
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 13)
  ; 1067,2375 -> 1171,2452
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 13)
  ; 1171,2452 -> 1230,2564
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 13)
  ; 1230,2564 -> 1171,2452
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 13)
  ; 1171,2452 -> 1283,2375
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 14)
  ; 1283,2375 -> 1171,2452
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 14)
  ; 1171,2452 -> 1345,2502
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 19)
  ; 1345,2502 -> 1171,2452
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 19)
  ; 1462,2961 -> 1460,2843
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 12)
  ; 1460,2843 -> 1462,2961
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 12)
  ; 1462,2961 -> 1611,2981
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 15)
  ; 1611,2981 -> 1462,2961
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 15)
  ; 1426,2430 -> 1500,2512
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 11)
  ; 1500,2512 -> 1426,2430
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 11)
  ; 1426,2430 -> 1456,2328
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 11)
  ; 1456,2328 -> 1426,2430
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 11)
  ; 1426,2430 -> 1571,2382
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 16)
  ; 1571,2382 -> 1426,2430
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 16)
  ; 1426,2430 -> 1283,2375
  (road city-3-loc-36 city-3-loc-23)
  (= (road-length city-3-loc-36 city-3-loc-23) 16)
  ; 1283,2375 -> 1426,2430
  (road city-3-loc-23 city-3-loc-36)
  (= (road-length city-3-loc-23 city-3-loc-36) 16)
  ; 1426,2430 -> 1345,2502
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 11)
  ; 1345,2502 -> 1426,2430
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 11)
  ; 1426,2430 -> 1391,2612
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 19)
  ; 1391,2612 -> 1426,2430
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 19)
  ; 1509,2741 -> 1460,2843
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 12)
  ; 1460,2843 -> 1509,2741
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 12)
  ; 1509,2741 -> 1639,2782
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 14)
  ; 1639,2782 -> 1509,2741
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 14)
  ; 1509,2741 -> 1391,2612
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 18)
  ; 1391,2612 -> 1509,2741
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 18)
  ; 1180,2992 -> 1043,2911
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 16)
  ; 1043,2911 -> 1180,2992
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 16)
  ; 1180,2992 -> 1158,2833
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 17)
  ; 1158,2833 -> 1180,2992
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 17)
  ; 1975,2995 -> 1794,2967
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 19)
  ; 1794,2967 -> 1975,2995
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 19)
  ; 1256,2269 -> 1215,2169
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 11)
  ; 1215,2169 -> 1256,2269
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 11)
  ; 1256,2269 -> 1283,2375
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 11)
  ; 1283,2375 -> 1256,2269
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 11)
  ; 1352,2940 -> 1304,2767
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 18)
  ; 1304,2767 -> 1352,2940
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 18)
  ; 1352,2940 -> 1460,2843
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 15)
  ; 1460,2843 -> 1352,2940
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 15)
  ; 1352,2940 -> 1462,2961
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 12)
  ; 1462,2961 -> 1352,2940
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 12)
  ; 1352,2940 -> 1180,2992
  (road city-3-loc-41 city-3-loc-38)
  (= (road-length city-3-loc-41 city-3-loc-38) 18)
  ; 1180,2992 -> 1352,2940
  (road city-3-loc-38 city-3-loc-41)
  (= (road-length city-3-loc-38 city-3-loc-41) 18)
  ; 994,332 <-> 2046,475
  (road city-1-loc-6 city-2-loc-36)
  (= (road-length city-1-loc-6 city-2-loc-36) 107)
  (road city-2-loc-36 city-1-loc-6)
  (= (road-length city-2-loc-36 city-1-loc-6) 107)
  (road city-1-loc-20 city-3-loc-21)
  (= (road-length city-1-loc-20 city-3-loc-21) 112)
  (road city-3-loc-21 city-1-loc-20)
  (= (road-length city-3-loc-21 city-1-loc-20) 112)
  (road city-2-loc-29 city-3-loc-34)
  (= (road-length city-2-loc-29 city-3-loc-34) 133)
  (road city-3-loc-34 city-2-loc-29)
  (= (road-length city-3-loc-34 city-2-loc-29) 133)
  (at package-1 city-3-loc-13)
  (at package-2 city-2-loc-19)
  (at package-3 city-2-loc-30)
  (at package-4 city-1-loc-36)
  (at package-5 city-3-loc-9)
  (at package-6 city-2-loc-10)
  (at package-7 city-1-loc-17)
  (at package-8 city-3-loc-26)
  (at package-9 city-3-loc-8)
  (at package-10 city-3-loc-15)
  (at package-11 city-1-loc-22)
  (at package-12 city-3-loc-8)
  (at package-13 city-3-loc-2)
  (at package-14 city-3-loc-28)
  (at package-15 city-2-loc-41)
  (at package-16 city-2-loc-23)
  (at package-17 city-2-loc-6)
  (at package-18 city-2-loc-4)
  (at package-19 city-2-loc-35)
  (at package-20 city-1-loc-20)
  (at package-21 city-2-loc-13)
  (at package-22 city-3-loc-21)
  (at package-23 city-1-loc-32)
  (at package-24 city-1-loc-22)
  (at package-25 city-2-loc-3)
  (at package-26 city-1-loc-31)
  (at package-27 city-3-loc-22)
  (at package-28 city-3-loc-37)
  (at package-29 city-2-loc-35)
  (at package-30 city-2-loc-19)
  (at package-31 city-2-loc-29)
  (at package-32 city-2-loc-31)
  (at truck-1 city-2-loc-18)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-8)
  (capacity truck-2 capacity-2)
  (at truck-3 city-3-loc-30)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-28)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-18)
  (capacity truck-5 capacity-2)
  (at truck-6 city-3-loc-35)
  (capacity truck-6 capacity-4)
  (at truck-7 city-2-loc-31)
  (capacity truck-7 capacity-3)
  (at truck-8 city-1-loc-29)
  (capacity truck-8 capacity-2)
  (at truck-9 city-3-loc-12)
  (capacity truck-9 capacity-3)
  (at truck-10 city-1-loc-38)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-16)
  (capacity truck-11 capacity-3)
  (at truck-12 city-3-loc-18)
  (capacity truck-12 capacity-2)
  (at truck-13 city-3-loc-22)
  (capacity truck-13 capacity-3)
  (at truck-14 city-1-loc-4)
  (capacity truck-14 capacity-3)
  (at truck-15 city-3-loc-29)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-19)
  (capacity truck-16 capacity-3)
  (at truck-17 city-1-loc-23)
  (capacity truck-17 capacity-3)
  (at truck-18 city-3-loc-23)
  (capacity truck-18 capacity-2)
  (at truck-19 city-3-loc-34)
  (capacity truck-19 capacity-2)
  (at truck-20 city-3-loc-13)
  (capacity truck-20 capacity-3)
  (at truck-21 city-3-loc-4)
  (capacity truck-21 capacity-4)
  (at truck-22 city-3-loc-15)
  (capacity truck-22 capacity-4)
  (at truck-23 city-3-loc-40)
  (capacity truck-23 capacity-3)
  (at truck-24 city-3-loc-18)
  (capacity truck-24 capacity-2)
  (at truck-25 city-1-loc-4)
  (capacity truck-25 capacity-3)
  (at truck-26 city-1-loc-18)
  (capacity truck-26 capacity-3)
  (at truck-27 city-3-loc-23)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-1)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-23)
  (capacity truck-29 capacity-3)
  (at truck-30 city-1-loc-2)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-6)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-15)
  (capacity truck-32 capacity-3)
  (at truck-33 city-3-loc-41)
  (capacity truck-33 capacity-3)
  (at truck-34 city-1-loc-32)
  (capacity truck-34 capacity-2)
  (at truck-35 city-1-loc-2)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-1)
  (capacity truck-36 capacity-3)
  (at truck-37 city-2-loc-37)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-19)
  (capacity truck-38 capacity-2)
  (at truck-39 city-1-loc-35)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-31)
  (capacity truck-40 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-11)
  (at package-2 city-3-loc-29)
  (at package-3 city-3-loc-24)
  (at package-4 city-3-loc-40)
  (at package-5 city-2-loc-1)
  (at package-6 city-1-loc-39)
  (at package-7 city-3-loc-36)
  (at package-8 city-2-loc-34)
  (at package-9 city-2-loc-4)
  (at package-10 city-1-loc-28)
  (at package-11 city-1-loc-12)
  (at package-12 city-1-loc-9)
  (at package-13 city-1-loc-25)
  (at package-14 city-1-loc-1)
  (at package-15 city-3-loc-21)
  (at package-16 city-2-loc-35)
  (at package-17 city-3-loc-38)
  (at package-18 city-3-loc-27)
  (at package-19 city-1-loc-25)
  (at package-20 city-1-loc-1)
  (at package-21 city-2-loc-5)
  (at package-22 city-2-loc-8)
  (at package-23 city-3-loc-15)
  (at package-24 city-2-loc-39)
  (at package-25 city-3-loc-8)
  (at package-26 city-3-loc-27)
  (at package-27 city-2-loc-33)
  (at package-28 city-2-loc-2)
  (at package-29 city-3-loc-16)
  (at package-30 city-1-loc-34)
  (at package-31 city-2-loc-23)
  (at package-32 city-2-loc-10)
 ))
 (:metric minimize (total-cost))
)
