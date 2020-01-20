; Transport three-cities-sequential-58nodes-1000size-3degree-100mindistance-3trucks-6packages-2032seed

(define (problem transport-three-cities-sequential-58nodes-1000size-3degree-100mindistance-3trucks-6packages-2032seed)
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
  ; 635,156 -> 760,236
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 15)
  ; 760,236 -> 635,156
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 15)
  ; 635,156 -> 551,214
  (road city-1-loc-5 city-1-loc-2)
  (= (road-length city-1-loc-5 city-1-loc-2) 11)
  ; 551,214 -> 635,156
  (road city-1-loc-2 city-1-loc-5)
  (= (road-length city-1-loc-2 city-1-loc-5) 11)
  ; 508,333 -> 551,214
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 13)
  ; 551,214 -> 508,333
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 13)
  ; 859,358 -> 760,236
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 16)
  ; 760,236 -> 859,358
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 16)
  ; 417,148 -> 551,214
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 15)
  ; 551,214 -> 417,148
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 15)
  ; 417,148 -> 401,13
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 14)
  ; 401,13 -> 417,148
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 14)
  ; 272,366 -> 252,492
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 13)
  ; 252,492 -> 272,366
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 13)
  ; 158,439 -> 252,492
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 11)
  ; 252,492 -> 158,439
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 11)
  ; 158,439 -> 272,366
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 14)
  ; 272,366 -> 158,439
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 14)
  ; 514,437 -> 508,333
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 11)
  ; 508,333 -> 514,437
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 11)
  ; 834,157 -> 760,236
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 11)
  ; 760,236 -> 834,157
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 11)
  ; 50,933 -> 161,880
  (road city-1-loc-20 city-1-loc-9)
  (= (road-length city-1-loc-20 city-1-loc-9) 13)
  ; 161,880 -> 50,933
  (road city-1-loc-9 city-1-loc-20)
  (= (road-length city-1-loc-9 city-1-loc-20) 13)
  ; 188,597 -> 252,492
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 13)
  ; 252,492 -> 188,597
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 13)
  ; 188,597 -> 321,654
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 15)
  ; 321,654 -> 188,597
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 15)
  ; 271,212 -> 153,260
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 13)
  ; 153,260 -> 271,212
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 13)
  ; 271,212 -> 272,366
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 16)
  ; 272,366 -> 271,212
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 16)
  ; 699,54 -> 635,156
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 635,156 -> 699,54
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 252,737 -> 321,654
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 11)
  ; 321,654 -> 252,737
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 11)
  ; 252,737 -> 188,597
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 16)
  ; 188,597 -> 252,737
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 16)
  ; 13,264 -> 153,260
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 14)
  ; 153,260 -> 13,264
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 14)
  ; 663,754 -> 762,642
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 15)
  ; 762,642 -> 663,754
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 15)
  ; 663,754 -> 656,881
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 13)
  ; 656,881 -> 663,754
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 13)
  ; 380,341 -> 508,333
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 13)
  ; 508,333 -> 380,341
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 13)
  ; 380,341 -> 272,366
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 12)
  ; 272,366 -> 380,341
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 12)
  ; 279,942 -> 161,880
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 14)
  ; 161,880 -> 279,942
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 14)
  ; 279,942 -> 431,935
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 16)
  ; 431,935 -> 279,942
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 16)
  ; 913,240 -> 760,236
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 16)
  ; 760,236 -> 913,240
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 16)
  ; 913,240 -> 859,358
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 13)
  ; 859,358 -> 913,240
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 13)
  ; 913,240 -> 834,157
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 12)
  ; 834,157 -> 913,240
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 12)
  ; 828,985 -> 947,944
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 13)
  ; 947,944 -> 828,985
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 13)
  ; 959,665 -> 972,552
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 12)
  ; 972,552 -> 959,665
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 12)
  ; 371,758 -> 321,654
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 12)
  ; 321,654 -> 371,758
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 12)
  ; 371,758 -> 252,737
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 13)
  ; 252,737 -> 371,758
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 13)
  ; 563,739 -> 663,754
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 11)
  ; 663,754 -> 563,739
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 11)
  ; 444,519 -> 514,437
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 11)
  ; 514,437 -> 444,519
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 11)
  ; 151,731 -> 161,880
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 15)
  ; 161,880 -> 151,731
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 15)
  ; 151,731 -> 188,597
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 14)
  ; 188,597 -> 151,731
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 14)
  ; 151,731 -> 39,667
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 13)
  ; 39,667 -> 151,731
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 13)
  ; 151,731 -> 252,737
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 11)
  ; 252,737 -> 151,731
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 11)
  ; 771,892 -> 656,881
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 12)
  ; 656,881 -> 771,892
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 12)
  ; 771,892 -> 828,985
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 11)
  ; 828,985 -> 771,892
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 11)
  ; 841,788 -> 771,892
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 13)
  ; 771,892 -> 841,788
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 13)
  ; 610,620 -> 762,642
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 16)
  ; 762,642 -> 610,620
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 16)
  ; 610,620 -> 663,754
  (road city-1-loc-43 city-1-loc-29)
  (= (road-length city-1-loc-43 city-1-loc-29) 15)
  ; 663,754 -> 610,620
  (road city-1-loc-29 city-1-loc-43)
  (= (road-length city-1-loc-29 city-1-loc-43) 15)
  ; 610,620 -> 563,739
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 13)
  ; 563,739 -> 610,620
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 13)
  ; 954,819 -> 947,944
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 13)
  ; 947,944 -> 954,819
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 13)
  ; 954,819 -> 959,665
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 16)
  ; 959,665 -> 954,819
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 16)
  ; 954,819 -> 841,788
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 12)
  ; 841,788 -> 954,819
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 12)
  ; 1,109 -> 13,264
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 16)
  ; 13,264 -> 1,109
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 16)
  ; 430,650 -> 321,654
  (road city-1-loc-46 city-1-loc-10)
  (= (road-length city-1-loc-46 city-1-loc-10) 11)
  ; 321,654 -> 430,650
  (road city-1-loc-10 city-1-loc-46)
  (= (road-length city-1-loc-10 city-1-loc-46) 11)
  ; 430,650 -> 371,758
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 13)
  ; 371,758 -> 430,650
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 13)
  ; 430,650 -> 444,519
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 14)
  ; 444,519 -> 430,650
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 14)
  ; 787,517 -> 682,411
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 15)
  ; 682,411 -> 787,517
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 15)
  ; 787,517 -> 762,642
  (road city-1-loc-47 city-1-loc-12)
  (= (road-length city-1-loc-47 city-1-loc-12) 13)
  ; 762,642 -> 787,517
  (road city-1-loc-12 city-1-loc-47)
  (= (road-length city-1-loc-12 city-1-loc-47) 13)
  ; 467,835 -> 431,935
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 11)
  ; 431,935 -> 467,835
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 11)
  ; 467,835 -> 371,758
  (road city-1-loc-48 city-1-loc-37)
  (= (road-length city-1-loc-48 city-1-loc-37) 13)
  ; 371,758 -> 467,835
  (road city-1-loc-37 city-1-loc-48)
  (= (road-length city-1-loc-37 city-1-loc-48) 13)
  ; 467,835 -> 563,739
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 14)
  ; 563,739 -> 467,835
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 14)
  ; 346,454 -> 252,492
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 11)
  ; 252,492 -> 346,454
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 11)
  ; 346,454 -> 272,366
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 12)
  ; 272,366 -> 346,454
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 12)
  ; 346,454 -> 380,341
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 12)
  ; 380,341 -> 346,454
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 12)
  ; 346,454 -> 444,519
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 12)
  ; 444,519 -> 346,454
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 12)
  ; 77,555 -> 158,439
  (road city-1-loc-50 city-1-loc-16)
  (= (road-length city-1-loc-50 city-1-loc-16) 15)
  ; 158,439 -> 77,555
  (road city-1-loc-16 city-1-loc-50)
  (= (road-length city-1-loc-16 city-1-loc-50) 15)
  ; 77,555 -> 188,597
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 12)
  ; 188,597 -> 77,555
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 12)
  ; 77,555 -> 39,667
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 12)
  ; 39,667 -> 77,555
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 12)
  ; 54,778 -> 161,880
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 15)
  ; 161,880 -> 54,778
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 15)
  ; 54,778 -> 50,933
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 16)
  ; 50,933 -> 54,778
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 16)
  ; 54,778 -> 39,667
  (road city-1-loc-51 city-1-loc-25)
  (= (road-length city-1-loc-51 city-1-loc-25) 12)
  ; 39,667 -> 54,778
  (road city-1-loc-25 city-1-loc-51)
  (= (road-length city-1-loc-25 city-1-loc-51) 12)
  ; 54,778 -> 151,731
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 11)
  ; 151,731 -> 54,778
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 11)
  ; 115,75 -> 199,20
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 10)
  ; 199,20 -> 115,75
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 10)
  ; 115,75 -> 1,109
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 12)
  ; 1,109 -> 115,75
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 12)
  ; 880,30 -> 978,53
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 11)
  ; 978,53 -> 880,30
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 11)
  ; 880,30 -> 834,157
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 14)
  ; 834,157 -> 880,30
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 14)
  ; 21,410 -> 158,439
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 14)
  ; 158,439 -> 21,410
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 14)
  ; 21,410 -> 13,264
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 15)
  ; 13,264 -> 21,410
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 15)
  ; 21,410 -> 77,555
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 16)
  ; 77,555 -> 21,410
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 16)
  ; 502,29 -> 401,13
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 11)
  ; 401,13 -> 502,29
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 11)
  ; 502,29 -> 417,148
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 15)
  ; 417,148 -> 502,29
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 15)
  ; 593,515 -> 682,411
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 14)
  ; 682,411 -> 593,515
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 14)
  ; 593,515 -> 514,437
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 12)
  ; 514,437 -> 593,515
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 12)
  ; 593,515 -> 444,519
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 15)
  ; 444,519 -> 593,515
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 15)
  ; 593,515 -> 610,620
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 11)
  ; 610,620 -> 593,515
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 11)
  ; 901,459 -> 859,358
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 11)
  ; 859,358 -> 901,459
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 11)
  ; 901,459 -> 972,552
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 12)
  ; 972,552 -> 901,459
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 12)
  ; 901,459 -> 787,517
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 13)
  ; 787,517 -> 901,459
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 13)
  ; 593,972 -> 656,881
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 12)
  ; 656,881 -> 593,972
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 12)
  ; 2351,167 -> 2327,320
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 16)
  ; 2327,320 -> 2351,167
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 16)
  ; 2292,562 -> 2164,484
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 15)
  ; 2164,484 -> 2292,562
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 15)
  ; 2743,523 -> 2856,488
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 12)
  ; 2856,488 -> 2743,523
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 12)
  ; 2813,654 -> 2743,523
  (road city-2-loc-16 city-2-loc-15)
  (= (road-length city-2-loc-16 city-2-loc-15) 15)
  ; 2743,523 -> 2813,654
  (road city-2-loc-15 city-2-loc-16)
  (= (road-length city-2-loc-15 city-2-loc-16) 15)
  ; 2172,669 -> 2292,562
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 17)
  ; 2292,562 -> 2172,669
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 17)
  ; 2115,332 -> 2164,484
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 16)
  ; 2164,484 -> 2115,332
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 16)
  ; 2197,13 -> 2125,131
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 14)
  ; 2125,131 -> 2197,13
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 14)
  ; 2888,113 -> 2925,10
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 11)
  ; 2925,10 -> 2888,113
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 11)
  ; 2307,780 -> 2442,700
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 16)
  ; 2442,700 -> 2307,780
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 16)
  ; 2680,614 -> 2743,523
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 12)
  ; 2743,523 -> 2680,614
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 12)
  ; 2680,614 -> 2813,654
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 14)
  ; 2813,654 -> 2680,614
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 14)
  ; 2960,413 -> 2856,488
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 13)
  ; 2856,488 -> 2960,413
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 13)
  ; 2680,913 -> 2583,958
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 11)
  ; 2583,958 -> 2680,913
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 11)
  ; 2723,704 -> 2813,654
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 11)
  ; 2813,654 -> 2723,704
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 11)
  ; 2723,704 -> 2680,614
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 10)
  ; 2680,614 -> 2723,704
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 10)
  ; 2782,20 -> 2925,10
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 15)
  ; 2925,10 -> 2782,20
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 15)
  ; 2782,20 -> 2888,113
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 15)
  ; 2888,113 -> 2782,20
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 15)
  ; 2181,225 -> 2125,131
  (road city-2-loc-30 city-2-loc-2)
  (= (road-length city-2-loc-30 city-2-loc-2) 11)
  ; 2125,131 -> 2181,225
  (road city-2-loc-2 city-2-loc-30)
  (= (road-length city-2-loc-2 city-2-loc-30) 11)
  ; 2181,225 -> 2115,332
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 13)
  ; 2115,332 -> 2181,225
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 13)
  ; 2453,887 -> 2583,958
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 15)
  ; 2583,958 -> 2453,887
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 15)
  ; 2577,292 -> 2623,408
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 13)
  ; 2623,408 -> 2577,292
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 13)
  ; 2577,292 -> 2547,169
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 13)
  ; 2547,169 -> 2577,292
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 13)
  ; 2940,552 -> 2856,488
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 11)
  ; 2856,488 -> 2940,552
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 11)
  ; 2940,552 -> 2960,413
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 14)
  ; 2960,413 -> 2940,552
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 14)
  ; 2411,995 -> 2297,952
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 13)
  ; 2297,952 -> 2411,995
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 13)
  ; 2411,995 -> 2453,887
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 12)
  ; 2453,887 -> 2411,995
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 12)
  ; 2566,721 -> 2442,700
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 13)
  ; 2442,700 -> 2566,721
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 13)
  ; 2566,721 -> 2680,614
  (road city-2-loc-37 city-2-loc-24)
  (= (road-length city-2-loc-37 city-2-loc-24) 16)
  ; 2680,614 -> 2566,721
  (road city-2-loc-24 city-2-loc-37)
  (= (road-length city-2-loc-24 city-2-loc-37) 16)
  ; 2566,721 -> 2723,704
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 16)
  ; 2723,704 -> 2566,721
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 16)
  ; 2528,628 -> 2442,700
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 12)
  ; 2442,700 -> 2528,628
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 12)
  ; 2528,628 -> 2680,614
  (road city-2-loc-38 city-2-loc-24)
  (= (road-length city-2-loc-38 city-2-loc-24) 16)
  ; 2680,614 -> 2528,628
  (road city-2-loc-24 city-2-loc-38)
  (= (road-length city-2-loc-24 city-2-loc-38) 16)
  ; 2528,628 -> 2566,721
  (road city-2-loc-38 city-2-loc-37)
  (= (road-length city-2-loc-38 city-2-loc-37) 10)
  ; 2566,721 -> 2528,628
  (road city-2-loc-37 city-2-loc-38)
  (= (road-length city-2-loc-37 city-2-loc-38) 10)
  ; 2963,210 -> 2888,113
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 13)
  ; 2888,113 -> 2963,210
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 13)
  ; 2912,678 -> 2813,654
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 11)
  ; 2813,654 -> 2912,678
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 11)
  ; 2912,678 -> 2940,552
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 13)
  ; 2940,552 -> 2912,678
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 13)
  ; 2755,174 -> 2802,296
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 14)
  ; 2802,296 -> 2755,174
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 14)
  ; 2755,174 -> 2888,113
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 15)
  ; 2888,113 -> 2755,174
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 15)
  ; 2755,174 -> 2782,20
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 16)
  ; 2782,20 -> 2755,174
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 16)
  ; 2183,994 -> 2040,992
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 15)
  ; 2040,992 -> 2183,994
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 15)
  ; 2183,994 -> 2297,952
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 13)
  ; 2297,952 -> 2183,994
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 13)
  ; 2999,814 -> 2934,900
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 11)
  ; 2934,900 -> 2999,814
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 11)
  ; 2999,814 -> 2912,678
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 17)
  ; 2912,678 -> 2999,814
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 17)
  ; 2684,56 -> 2782,20
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 11)
  ; 2782,20 -> 2684,56
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 11)
  ; 2684,56 -> 2755,174
  (road city-2-loc-44 city-2-loc-41)
  (= (road-length city-2-loc-44 city-2-loc-41) 14)
  ; 2755,174 -> 2684,56
  (road city-2-loc-41 city-2-loc-44)
  (= (road-length city-2-loc-41 city-2-loc-44) 14)
  ; 2703,307 -> 2623,408
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 13)
  ; 2623,408 -> 2703,307
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 13)
  ; 2703,307 -> 2802,296
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 10)
  ; 2802,296 -> 2703,307
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 10)
  ; 2703,307 -> 2577,292
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 13)
  ; 2577,292 -> 2703,307
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 13)
  ; 2703,307 -> 2755,174
  (road city-2-loc-45 city-2-loc-41)
  (= (road-length city-2-loc-45 city-2-loc-41) 15)
  ; 2755,174 -> 2703,307
  (road city-2-loc-41 city-2-loc-45)
  (= (road-length city-2-loc-41 city-2-loc-45) 15)
  ; 2314,46 -> 2351,167
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 13)
  ; 2351,167 -> 2314,46
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 13)
  ; 2314,46 -> 2197,13
  (road city-2-loc-46 city-2-loc-21)
  (= (road-length city-2-loc-46 city-2-loc-21) 13)
  ; 2197,13 -> 2314,46
  (road city-2-loc-21 city-2-loc-46)
  (= (road-length city-2-loc-21 city-2-loc-46) 13)
  ; 2863,991 -> 2934,900
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 12)
  ; 2934,900 -> 2863,991
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 12)
  ; 2004,175 -> 2125,131
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 13)
  ; 2125,131 -> 2004,175
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 13)
  ; 2185,888 -> 2070,809
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 14)
  ; 2070,809 -> 2185,888
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 14)
  ; 2185,888 -> 2297,952
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 13)
  ; 2297,952 -> 2185,888
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 13)
  ; 2185,888 -> 2183,994
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 11)
  ; 2183,994 -> 2185,888
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 11)
  ; 2032,478 -> 2164,484
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 14)
  ; 2164,484 -> 2032,478
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 14)
  ; 2032,478 -> 2021,593
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 12)
  ; 2021,593 -> 2032,478
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 12)
  ; 2475,241 -> 2351,167
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 15)
  ; 2351,167 -> 2475,241
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 15)
  ; 2475,241 -> 2547,169
  (road city-2-loc-51 city-2-loc-32)
  (= (road-length city-2-loc-51 city-2-loc-32) 11)
  ; 2547,169 -> 2475,241
  (road city-2-loc-32 city-2-loc-51)
  (= (road-length city-2-loc-32 city-2-loc-51) 11)
  ; 2475,241 -> 2577,292
  (road city-2-loc-51 city-2-loc-33)
  (= (road-length city-2-loc-51 city-2-loc-33) 12)
  ; 2577,292 -> 2475,241
  (road city-2-loc-33 city-2-loc-51)
  (= (road-length city-2-loc-33 city-2-loc-51) 12)
  ; 2229,404 -> 2327,320
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 13)
  ; 2327,320 -> 2229,404
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 13)
  ; 2229,404 -> 2164,484
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 11)
  ; 2164,484 -> 2229,404
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 11)
  ; 2229,404 -> 2115,332
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 14)
  ; 2115,332 -> 2229,404
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 14)
  ; 2583,56 -> 2547,169
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 12)
  ; 2547,169 -> 2583,56
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 12)
  ; 2583,56 -> 2488,17
  (road city-2-loc-53 city-2-loc-34)
  (= (road-length city-2-loc-53 city-2-loc-34) 11)
  ; 2488,17 -> 2583,56
  (road city-2-loc-34 city-2-loc-53)
  (= (road-length city-2-loc-34 city-2-loc-53) 11)
  ; 2583,56 -> 2684,56
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 11)
  ; 2684,56 -> 2583,56
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 11)
  ; 2908,314 -> 2802,296
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 11)
  ; 2802,296 -> 2908,314
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 11)
  ; 2908,314 -> 2960,413
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 12)
  ; 2960,413 -> 2908,314
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 12)
  ; 2908,314 -> 2963,210
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 12)
  ; 2963,210 -> 2908,314
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 12)
  ; 2455,344 -> 2327,320
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 13)
  ; 2327,320 -> 2455,344
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 13)
  ; 2455,344 -> 2448,465
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 13)
  ; 2448,465 -> 2455,344
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 13)
  ; 2455,344 -> 2577,292
  (road city-2-loc-55 city-2-loc-33)
  (= (road-length city-2-loc-55 city-2-loc-33) 14)
  ; 2577,292 -> 2455,344
  (road city-2-loc-33 city-2-loc-55)
  (= (road-length city-2-loc-33 city-2-loc-55) 14)
  ; 2455,344 -> 2475,241
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 11)
  ; 2475,241 -> 2455,344
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 11)
  ; 2343,437 -> 2327,320
  (road city-2-loc-56 city-2-loc-3)
  (= (road-length city-2-loc-56 city-2-loc-3) 12)
  ; 2327,320 -> 2343,437
  (road city-2-loc-3 city-2-loc-56)
  (= (road-length city-2-loc-3 city-2-loc-56) 12)
  ; 2343,437 -> 2292,562
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 14)
  ; 2292,562 -> 2343,437
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 14)
  ; 2343,437 -> 2448,465
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 11)
  ; 2448,465 -> 2343,437
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 11)
  ; 2343,437 -> 2229,404
  (road city-2-loc-56 city-2-loc-52)
  (= (road-length city-2-loc-56 city-2-loc-52) 12)
  ; 2229,404 -> 2343,437
  (road city-2-loc-52 city-2-loc-56)
  (= (road-length city-2-loc-52 city-2-loc-56) 12)
  ; 2343,437 -> 2455,344
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 15)
  ; 2455,344 -> 2343,437
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 15)
  ; 2782,916 -> 2934,900
  (road city-2-loc-57 city-2-loc-17)
  (= (road-length city-2-loc-57 city-2-loc-17) 16)
  ; 2934,900 -> 2782,916
  (road city-2-loc-17 city-2-loc-57)
  (= (road-length city-2-loc-17 city-2-loc-57) 16)
  ; 2782,916 -> 2680,913
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 11)
  ; 2680,913 -> 2782,916
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 11)
  ; 2782,916 -> 2863,991
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 11)
  ; 2863,991 -> 2782,916
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 11)
  ; 2011,68 -> 2125,131
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 13)
  ; 2125,131 -> 2011,68
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 13)
  ; 2011,68 -> 2004,175
  (road city-2-loc-58 city-2-loc-48)
  (= (road-length city-2-loc-58 city-2-loc-48) 11)
  ; 2004,175 -> 2011,68
  (road city-2-loc-48 city-2-loc-58)
  (= (road-length city-2-loc-48 city-2-loc-58) 11)
  ; 1811,2228 -> 1732,2292
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 11)
  ; 1732,2292 -> 1811,2228
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 11)
  ; 1767,2538 -> 1878,2622
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 14)
  ; 1878,2622 -> 1767,2538
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 14)
  ; 1883,2300 -> 1732,2292
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 16)
  ; 1732,2292 -> 1883,2300
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 16)
  ; 1883,2300 -> 1811,2228
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 11)
  ; 1811,2228 -> 1883,2300
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 11)
  ; 1877,2415 -> 1883,2300
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 12)
  ; 1883,2300 -> 1877,2415
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 12)
  ; 1664,2971 -> 1760,2858
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 15)
  ; 1760,2858 -> 1664,2971
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 15)
  ; 1570,2180 -> 1455,2116
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 14)
  ; 1455,2116 -> 1570,2180
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 14)
  ; 1570,2180 -> 1490,2283
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 13)
  ; 1490,2283 -> 1570,2180
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 13)
  ; 1489,2480 -> 1585,2432
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 11)
  ; 1585,2432 -> 1489,2480
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 11)
  ; 1489,2480 -> 1525,2587
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 12)
  ; 1525,2587 -> 1489,2480
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 12)
  ; 1844,2948 -> 1760,2858
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 13)
  ; 1760,2858 -> 1844,2948
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 13)
  ; 1529,2954 -> 1664,2971
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 14)
  ; 1664,2971 -> 1529,2954
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 14)
  ; 1770,2079 -> 1661,2035
  (road city-3-loc-27 city-3-loc-4)
  (= (road-length city-3-loc-27 city-3-loc-4) 12)
  ; 1661,2035 -> 1770,2079
  (road city-3-loc-4 city-3-loc-27)
  (= (road-length city-3-loc-4 city-3-loc-27) 12)
  ; 1770,2079 -> 1811,2228
  (road city-3-loc-27 city-3-loc-5)
  (= (road-length city-3-loc-27 city-3-loc-5) 16)
  ; 1811,2228 -> 1770,2079
  (road city-3-loc-5 city-3-loc-27)
  (= (road-length city-3-loc-5 city-3-loc-27) 16)
  ; 1770,2079 -> 1921,2035
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 16)
  ; 1921,2035 -> 1770,2079
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 16)
  ; 1619,2267 -> 1732,2292
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 12)
  ; 1732,2292 -> 1619,2267
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 12)
  ; 1619,2267 -> 1490,2283
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 13)
  ; 1490,2283 -> 1619,2267
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 13)
  ; 1619,2267 -> 1570,2180
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 10)
  ; 1570,2180 -> 1619,2267
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 10)
  ; 1419,2990 -> 1381,2892
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 11)
  ; 1381,2892 -> 1419,2990
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 11)
  ; 1419,2990 -> 1529,2954
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 12)
  ; 1529,2954 -> 1419,2990
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 12)
  ; 1283,2807 -> 1381,2892
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 13)
  ; 1381,2892 -> 1283,2807
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 13)
  ; 1283,2807 -> 1233,2663
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 16)
  ; 1233,2663 -> 1283,2807
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 16)
  ; 1346,2102 -> 1455,2116
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 11)
  ; 1455,2116 -> 1346,2102
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 11)
  ; 1346,2102 -> 1325,2244
  (road city-3-loc-32 city-3-loc-10)
  (= (road-length city-3-loc-32 city-3-loc-10) 15)
  ; 1325,2244 -> 1346,2102
  (road city-3-loc-10 city-3-loc-32)
  (= (road-length city-3-loc-10 city-3-loc-32) 15)
  ; 1346,2102 -> 1195,2122
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 16)
  ; 1195,2122 -> 1346,2102
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 16)
  ; 1941,2496 -> 1878,2622
  (road city-3-loc-33 city-3-loc-3)
  (= (road-length city-3-loc-33 city-3-loc-3) 15)
  ; 1878,2622 -> 1941,2496
  (road city-3-loc-3 city-3-loc-33)
  (= (road-length city-3-loc-3 city-3-loc-33) 15)
  ; 1941,2496 -> 1877,2415
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 11)
  ; 1877,2415 -> 1941,2496
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 11)
  ; 1996,2152 -> 1921,2035
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 14)
  ; 1921,2035 -> 1996,2152
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 14)
  ; 1385,2679 -> 1233,2663
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 16)
  ; 1233,2663 -> 1385,2679
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 16)
  ; 1126,2704 -> 1233,2663
  (road city-3-loc-36 city-3-loc-17)
  (= (road-length city-3-loc-36 city-3-loc-17) 12)
  ; 1233,2663 -> 1126,2704
  (road city-3-loc-17 city-3-loc-36)
  (= (road-length city-3-loc-17 city-3-loc-36) 12)
  ; 1712,2405 -> 1732,2292
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 12)
  ; 1732,2292 -> 1712,2405
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 12)
  ; 1712,2405 -> 1767,2538
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 15)
  ; 1767,2538 -> 1712,2405
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 15)
  ; 1712,2405 -> 1585,2432
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 13)
  ; 1585,2432 -> 1712,2405
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 13)
  ; 1022,2219 -> 1006,2112
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 11)
  ; 1006,2112 -> 1022,2219
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 11)
  ; 1232,2287 -> 1325,2244
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 11)
  ; 1325,2244 -> 1232,2287
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 11)
  ; 1232,2287 -> 1314,2402
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 15)
  ; 1314,2402 -> 1232,2287
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 15)
  ; 1838,2741 -> 1878,2622
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 13)
  ; 1878,2622 -> 1838,2741
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 13)
  ; 1838,2741 -> 1760,2858
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 15)
  ; 1760,2858 -> 1838,2741
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 15)
  ; 1671,2565 -> 1767,2538
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 10)
  ; 1767,2538 -> 1671,2565
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 10)
  ; 1671,2565 -> 1525,2587
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 15)
  ; 1525,2587 -> 1671,2565
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 15)
  ; 1955,2757 -> 1878,2622
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 16)
  ; 1878,2622 -> 1955,2757
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 16)
  ; 1955,2757 -> 1838,2741
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 12)
  ; 1838,2741 -> 1955,2757
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 12)
  ; 1673,2688 -> 1590,2795
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 14)
  ; 1590,2795 -> 1673,2688
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 14)
  ; 1673,2688 -> 1671,2565
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 13)
  ; 1671,2565 -> 1673,2688
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 13)
  ; 1531,2022 -> 1661,2035
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 14)
  ; 1661,2035 -> 1531,2022
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 14)
  ; 1531,2022 -> 1455,2116
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 13)
  ; 1455,2116 -> 1531,2022
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 13)
  ; 1160,2504 -> 1069,2413
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 13)
  ; 1069,2413 -> 1160,2504
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 13)
  ; 1129,2319 -> 1069,2413
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 12)
  ; 1069,2413 -> 1129,2319
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 12)
  ; 1129,2319 -> 1022,2219
  (road city-3-loc-46 city-3-loc-38)
  (= (road-length city-3-loc-46 city-3-loc-38) 15)
  ; 1022,2219 -> 1129,2319
  (road city-3-loc-38 city-3-loc-46)
  (= (road-length city-3-loc-38 city-3-loc-46) 15)
  ; 1129,2319 -> 1232,2287
  (road city-3-loc-46 city-3-loc-39)
  (= (road-length city-3-loc-46 city-3-loc-39) 11)
  ; 1232,2287 -> 1129,2319
  (road city-3-loc-39 city-3-loc-46)
  (= (road-length city-3-loc-39 city-3-loc-46) 11)
  ; 1256,2985 -> 1381,2892
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 16)
  ; 1381,2892 -> 1256,2985
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 16)
  ; 1971,2377 -> 1883,2300
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 12)
  ; 1883,2300 -> 1971,2377
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 12)
  ; 1971,2377 -> 1877,2415
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 11)
  ; 1877,2415 -> 1971,2377
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 11)
  ; 1971,2377 -> 1941,2496
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 13)
  ; 1941,2496 -> 1971,2377
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 13)
  ; 1871,2845 -> 1760,2858
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 12)
  ; 1760,2858 -> 1871,2845
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 12)
  ; 1871,2845 -> 1844,2948
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 11)
  ; 1844,2948 -> 1871,2845
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 11)
  ; 1871,2845 -> 1838,2741
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 11)
  ; 1838,2741 -> 1871,2845
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 11)
  ; 1871,2845 -> 1955,2757
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 13)
  ; 1955,2757 -> 1871,2845
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 13)
  ; 1544,2698 -> 1590,2795
  (road city-3-loc-50 city-3-loc-15)
  (= (road-length city-3-loc-50 city-3-loc-15) 11)
  ; 1590,2795 -> 1544,2698
  (road city-3-loc-15 city-3-loc-50)
  (= (road-length city-3-loc-15 city-3-loc-50) 11)
  ; 1544,2698 -> 1525,2587
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 12)
  ; 1525,2587 -> 1544,2698
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 12)
  ; 1544,2698 -> 1673,2688
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 13)
  ; 1673,2688 -> 1544,2698
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 13)
  ; 1453,2821 -> 1381,2892
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 11)
  ; 1381,2892 -> 1453,2821
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 11)
  ; 1453,2821 -> 1590,2795
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 14)
  ; 1590,2795 -> 1453,2821
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 14)
  ; 1453,2821 -> 1529,2954
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 16)
  ; 1529,2954 -> 1453,2821
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 16)
  ; 1453,2821 -> 1385,2679
  (road city-3-loc-51 city-3-loc-35)
  (= (road-length city-3-loc-51 city-3-loc-35) 16)
  ; 1385,2679 -> 1453,2821
  (road city-3-loc-35 city-3-loc-51)
  (= (road-length city-3-loc-35 city-3-loc-51) 16)
  ; 1453,2821 -> 1544,2698
  (road city-3-loc-51 city-3-loc-50)
  (= (road-length city-3-loc-51 city-3-loc-50) 16)
  ; 1544,2698 -> 1453,2821
  (road city-3-loc-50 city-3-loc-51)
  (= (road-length city-3-loc-50 city-3-loc-51) 16)
  ; 1005,2853 -> 1073,2954
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 13)
  ; 1073,2954 -> 1005,2853
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 13)
  ; 1772,2659 -> 1878,2622
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 12)
  ; 1878,2622 -> 1772,2659
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 12)
  ; 1772,2659 -> 1767,2538
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 13)
  ; 1767,2538 -> 1772,2659
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 13)
  ; 1772,2659 -> 1838,2741
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 11)
  ; 1838,2741 -> 1772,2659
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 11)
  ; 1772,2659 -> 1671,2565
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 14)
  ; 1671,2565 -> 1772,2659
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 14)
  ; 1772,2659 -> 1673,2688
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 11)
  ; 1673,2688 -> 1772,2659
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 11)
  ; 1011,2002 -> 1006,2112
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 11)
  ; 1006,2112 -> 1011,2002
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 11)
  ; 1228,2008 -> 1195,2122
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 12)
  ; 1195,2122 -> 1228,2008
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 12)
  ; 1228,2008 -> 1346,2102
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 16)
  ; 1346,2102 -> 1228,2008
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 16)
  ; 1168,2905 -> 1073,2954
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 11)
  ; 1073,2954 -> 1168,2905
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 11)
  ; 1168,2905 -> 1283,2807
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 16)
  ; 1283,2807 -> 1168,2905
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 16)
  ; 1168,2905 -> 1256,2985
  (road city-3-loc-56 city-3-loc-47)
  (= (road-length city-3-loc-56 city-3-loc-47) 12)
  ; 1256,2985 -> 1168,2905
  (road city-3-loc-47 city-3-loc-56)
  (= (road-length city-3-loc-47 city-3-loc-56) 12)
  ; 1299,2557 -> 1233,2663
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 13)
  ; 1233,2663 -> 1299,2557
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 13)
  ; 1299,2557 -> 1314,2402
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 16)
  ; 1314,2402 -> 1299,2557
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 16)
  ; 1299,2557 -> 1385,2679
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 15)
  ; 1385,2679 -> 1299,2557
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 15)
  ; 1299,2557 -> 1160,2504
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 15)
  ; 1160,2504 -> 1299,2557
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 15)
  ; 1983,2972 -> 1844,2948
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 15)
  ; 1844,2948 -> 1983,2972
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 15)
  ; 978,53 <-> 2011,68
  (road city-1-loc-15 city-2-loc-58)
  (= (road-length city-1-loc-15 city-2-loc-58) 104)
  (road city-2-loc-58 city-1-loc-15)
  (= (road-length city-2-loc-58 city-1-loc-15) 104)
  (road city-1-loc-58 city-3-loc-58)
  (= (road-length city-1-loc-58 city-3-loc-58) 169)
  (road city-3-loc-58 city-1-loc-58)
  (= (road-length city-3-loc-58 city-1-loc-58) 169)
  (road city-2-loc-15 city-3-loc-48)
  (= (road-length city-2-loc-15 city-3-loc-48) 104)
  (road city-3-loc-48 city-2-loc-15)
  (= (road-length city-3-loc-48 city-2-loc-15) 104)
  (at package-1 city-1-loc-43)
  (at package-2 city-1-loc-38)
  (at package-3 city-3-loc-48)
  (at package-4 city-2-loc-27)
  (at package-5 city-2-loc-56)
  (at package-6 city-1-loc-24)
  (at truck-1 city-3-loc-17)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-36)
  (capacity truck-2 capacity-4)
  (at truck-3 city-1-loc-47)
  (capacity truck-3 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-7)
  (at package-2 city-3-loc-13)
  (at package-3 city-3-loc-23)
  (at package-4 city-3-loc-38)
  (at package-5 city-3-loc-46)
  (at package-6 city-3-loc-8)
 ))
 (:metric minimize (total-cost))
)
