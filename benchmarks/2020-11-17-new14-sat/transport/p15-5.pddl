; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2183seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2183seed)
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
  ; 1402,917 -> 1318,700
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 24)
  ; 1318,700 -> 1402,917
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 24)
  ; 567,476 -> 581,279
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 20)
  ; 581,279 -> 567,476
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 20)
  ; 1196,148 -> 1302,126
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 11)
  ; 1302,126 -> 1196,148
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 11)
  ; 1196,148 -> 1146,383
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 24)
  ; 1146,383 -> 1196,148
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 24)
  ; 638,385 -> 581,279
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 12)
  ; 581,279 -> 638,385
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 12)
  ; 638,385 -> 567,476
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 12)
  ; 567,476 -> 638,385
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 12)
  ; 200,169 -> 15,43
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 23)
  ; 15,43 -> 200,169
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 23)
  ; 1150,722 -> 1318,700
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 17)
  ; 1318,700 -> 1150,722
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 17)
  ; 1150,722 -> 986,820
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 20)
  ; 986,820 -> 1150,722
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 20)
  ; 204,399 -> 103,475
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 13)
  ; 103,475 -> 204,399
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 13)
  ; 204,399 -> 200,169
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 23)
  ; 200,169 -> 204,399
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 23)
  ; 702,497 -> 567,476
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 14)
  ; 567,476 -> 702,497
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 14)
  ; 702,497 -> 638,385
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 638,385 -> 702,497
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 1160,549 -> 1318,700
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 22)
  ; 1318,700 -> 1160,549
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 22)
  ; 1160,549 -> 1146,383
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 17)
  ; 1146,383 -> 1160,549
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 17)
  ; 1160,549 -> 1150,722
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 18)
  ; 1150,722 -> 1160,549
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 18)
  ; 1285,286 -> 1302,126
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 17)
  ; 1302,126 -> 1285,286
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 17)
  ; 1285,286 -> 1146,383
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 17)
  ; 1146,383 -> 1285,286
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 17)
  ; 1285,286 -> 1196,148
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 17)
  ; 1196,148 -> 1285,286
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 17)
  ; 692,994 -> 674,823
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 18)
  ; 674,823 -> 692,994
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 18)
  ; 61,228 -> 15,43
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 20)
  ; 15,43 -> 61,228
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 20)
  ; 61,228 -> 200,169
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 16)
  ; 200,169 -> 61,228
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 16)
  ; 61,228 -> 204,399
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 23)
  ; 204,399 -> 61,228
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 23)
  ; 993,686 -> 986,820
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 14)
  ; 986,820 -> 993,686
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 14)
  ; 993,686 -> 1150,722
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 17)
  ; 1150,722 -> 993,686
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 17)
  ; 993,686 -> 1160,549
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 22)
  ; 1160,549 -> 993,686
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 22)
  ; 906,895 -> 986,820
  (road city-1-loc-26 city-1-loc-5)
  (= (road-length city-1-loc-26 city-1-loc-5) 11)
  ; 986,820 -> 906,895
  (road city-1-loc-5 city-1-loc-26)
  (= (road-length city-1-loc-5 city-1-loc-26) 11)
  ; 906,895 -> 692,994
  (road city-1-loc-26 city-1-loc-23)
  (= (road-length city-1-loc-26 city-1-loc-23) 24)
  ; 692,994 -> 906,895
  (road city-1-loc-23 city-1-loc-26)
  (= (road-length city-1-loc-23 city-1-loc-26) 24)
  ; 906,895 -> 993,686
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 23)
  ; 993,686 -> 906,895
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 23)
  ; 686,1232 -> 692,994
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 24)
  ; 692,994 -> 686,1232
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 24)
  ; 312,582 -> 103,475
  (road city-1-loc-28 city-1-loc-13)
  (= (road-length city-1-loc-28 city-1-loc-13) 24)
  ; 103,475 -> 312,582
  (road city-1-loc-13 city-1-loc-28)
  (= (road-length city-1-loc-13 city-1-loc-28) 24)
  ; 312,582 -> 204,399
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 22)
  ; 204,399 -> 312,582
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 22)
  ; 179,1013 -> 123,1127
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 13)
  ; 123,1127 -> 179,1013
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 13)
  ; 303,441 -> 103,475
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 21)
  ; 103,475 -> 303,441
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 21)
  ; 303,441 -> 204,399
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 11)
  ; 204,399 -> 303,441
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 11)
  ; 303,441 -> 312,582
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 15)
  ; 312,582 -> 303,441
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 15)
  ; 785,154 -> 581,279
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 24)
  ; 581,279 -> 785,154
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 24)
  ; 10,672 -> 103,475
  (road city-1-loc-33 city-1-loc-13)
  (= (road-length city-1-loc-33 city-1-loc-13) 22)
  ; 103,475 -> 10,672
  (road city-1-loc-13 city-1-loc-33)
  (= (road-length city-1-loc-13 city-1-loc-33) 22)
  ; 691,1429 -> 686,1232
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 20)
  ; 686,1232 -> 691,1429
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 20)
  ; 1401,194 -> 1302,126
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 12)
  ; 1302,126 -> 1401,194
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 12)
  ; 1401,194 -> 1196,148
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 21)
  ; 1196,148 -> 1401,194
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 21)
  ; 1401,194 -> 1285,286
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 1285,286 -> 1401,194
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 763,1355 -> 686,1232
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 15)
  ; 686,1232 -> 763,1355
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 15)
  ; 763,1355 -> 691,1429
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 11)
  ; 691,1429 -> 763,1355
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 11)
  ; 536,968 -> 674,823
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 20)
  ; 674,823 -> 536,968
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 20)
  ; 536,968 -> 692,994
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 16)
  ; 692,994 -> 536,968
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 16)
  ; 378,307 -> 581,279
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 21)
  ; 581,279 -> 378,307
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 21)
  ; 378,307 -> 200,169
  (road city-1-loc-38 city-1-loc-15)
  (= (road-length city-1-loc-38 city-1-loc-15) 23)
  ; 200,169 -> 378,307
  (road city-1-loc-15 city-1-loc-38)
  (= (road-length city-1-loc-15 city-1-loc-38) 23)
  ; 378,307 -> 204,399
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 20)
  ; 204,399 -> 378,307
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 20)
  ; 378,307 -> 303,441
  (road city-1-loc-38 city-1-loc-30)
  (= (road-length city-1-loc-38 city-1-loc-30) 16)
  ; 303,441 -> 378,307
  (road city-1-loc-30 city-1-loc-38)
  (= (road-length city-1-loc-30 city-1-loc-38) 16)
  ; 1265,1007 -> 1402,917
  (road city-1-loc-39 city-1-loc-6)
  (= (road-length city-1-loc-39 city-1-loc-6) 17)
  ; 1402,917 -> 1265,1007
  (road city-1-loc-6 city-1-loc-39)
  (= (road-length city-1-loc-6 city-1-loc-39) 17)
  ; 846,533 -> 702,497
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 15)
  ; 702,497 -> 846,533
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 15)
  ; 846,533 -> 993,686
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 22)
  ; 993,686 -> 846,533
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 22)
  ; 784,627 -> 674,823
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 23)
  ; 674,823 -> 784,627
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 23)
  ; 784,627 -> 702,497
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 16)
  ; 702,497 -> 784,627
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 16)
  ; 784,627 -> 993,686
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 22)
  ; 993,686 -> 784,627
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 22)
  ; 784,627 -> 846,533
  (road city-1-loc-41 city-1-loc-40)
  (= (road-length city-1-loc-41 city-1-loc-40) 12)
  ; 846,533 -> 784,627
  (road city-1-loc-40 city-1-loc-41)
  (= (road-length city-1-loc-40 city-1-loc-41) 12)
  ; 520,1347 -> 686,1232
  (road city-1-loc-42 city-1-loc-27)
  (= (road-length city-1-loc-42 city-1-loc-27) 21)
  ; 686,1232 -> 520,1347
  (road city-1-loc-27 city-1-loc-42)
  (= (road-length city-1-loc-27 city-1-loc-42) 21)
  ; 520,1347 -> 306,1288
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 23)
  ; 306,1288 -> 520,1347
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 23)
  ; 520,1347 -> 691,1429
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 19)
  ; 691,1429 -> 520,1347
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 19)
  ; 843,1208 -> 686,1232
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 16)
  ; 686,1232 -> 843,1208
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 16)
  ; 843,1208 -> 763,1355
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 17)
  ; 763,1355 -> 843,1208
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 17)
  ; 344,777 -> 312,582
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 20)
  ; 312,582 -> 344,777
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 20)
  ; 1260,1388 -> 1151,1499
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 16)
  ; 1151,1499 -> 1260,1388
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 16)
  ; 1260,1388 -> 1407,1397
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 15)
  ; 1407,1397 -> 1260,1388
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 15)
  ; 530,1145 -> 692,994
  (road city-1-loc-46 city-1-loc-23)
  (= (road-length city-1-loc-46 city-1-loc-23) 23)
  ; 692,994 -> 530,1145
  (road city-1-loc-23 city-1-loc-46)
  (= (road-length city-1-loc-23 city-1-loc-46) 23)
  ; 530,1145 -> 686,1232
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 18)
  ; 686,1232 -> 530,1145
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 18)
  ; 530,1145 -> 536,968
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 18)
  ; 536,968 -> 530,1145
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 18)
  ; 530,1145 -> 520,1347
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 21)
  ; 520,1347 -> 530,1145
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 21)
  ; 921,329 -> 1146,383
  (road city-1-loc-47 city-1-loc-4)
  (= (road-length city-1-loc-47 city-1-loc-4) 24)
  ; 1146,383 -> 921,329
  (road city-1-loc-4 city-1-loc-47)
  (= (road-length city-1-loc-4 city-1-loc-47) 24)
  ; 921,329 -> 785,154
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 23)
  ; 785,154 -> 921,329
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 23)
  ; 921,329 -> 846,533
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 22)
  ; 846,533 -> 921,329
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 22)
  ; 1208,1156 -> 1265,1007
  (road city-1-loc-48 city-1-loc-39)
  (= (road-length city-1-loc-48 city-1-loc-39) 16)
  ; 1265,1007 -> 1208,1156
  (road city-1-loc-39 city-1-loc-48)
  (= (road-length city-1-loc-39 city-1-loc-48) 16)
  ; 1208,1156 -> 1260,1388
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 24)
  ; 1260,1388 -> 1208,1156
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 24)
  ; 338,86 -> 200,169
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 17)
  ; 200,169 -> 338,86
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 17)
  ; 338,86 -> 378,307
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 23)
  ; 378,307 -> 338,86
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 23)
  ; 899,1114 -> 692,994
  (road city-1-loc-50 city-1-loc-23)
  (= (road-length city-1-loc-50 city-1-loc-23) 24)
  ; 692,994 -> 899,1114
  (road city-1-loc-23 city-1-loc-50)
  (= (road-length city-1-loc-23 city-1-loc-50) 24)
  ; 899,1114 -> 906,895
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 22)
  ; 906,895 -> 899,1114
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 22)
  ; 899,1114 -> 843,1208
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 11)
  ; 843,1208 -> 899,1114
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 11)
  ; 1431,662 -> 1318,700
  (road city-1-loc-51 city-1-loc-3)
  (= (road-length city-1-loc-51 city-1-loc-3) 12)
  ; 1318,700 -> 1431,662
  (road city-1-loc-3 city-1-loc-51)
  (= (road-length city-1-loc-3 city-1-loc-51) 12)
  ; 580,710 -> 567,476
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 24)
  ; 567,476 -> 580,710
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 24)
  ; 580,710 -> 674,823
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 15)
  ; 674,823 -> 580,710
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 15)
  ; 580,710 -> 784,627
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 22)
  ; 784,627 -> 580,710
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 22)
  ; 212,530 -> 103,475
  (road city-1-loc-53 city-1-loc-13)
  (= (road-length city-1-loc-53 city-1-loc-13) 13)
  ; 103,475 -> 212,530
  (road city-1-loc-13 city-1-loc-53)
  (= (road-length city-1-loc-13 city-1-loc-53) 13)
  ; 212,530 -> 204,399
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 14)
  ; 204,399 -> 212,530
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 14)
  ; 212,530 -> 312,582
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 12)
  ; 312,582 -> 212,530
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 12)
  ; 212,530 -> 303,441
  (road city-1-loc-53 city-1-loc-30)
  (= (road-length city-1-loc-53 city-1-loc-30) 13)
  ; 303,441 -> 212,530
  (road city-1-loc-30 city-1-loc-53)
  (= (road-length city-1-loc-30 city-1-loc-53) 13)
  ; 858,804 -> 986,820
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 13)
  ; 986,820 -> 858,804
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 13)
  ; 858,804 -> 674,823
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 19)
  ; 674,823 -> 858,804
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 19)
  ; 858,804 -> 993,686
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 18)
  ; 993,686 -> 858,804
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 18)
  ; 858,804 -> 906,895
  (road city-1-loc-54 city-1-loc-26)
  (= (road-length city-1-loc-54 city-1-loc-26) 11)
  ; 906,895 -> 858,804
  (road city-1-loc-26 city-1-loc-54)
  (= (road-length city-1-loc-26 city-1-loc-54) 11)
  ; 858,804 -> 784,627
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 20)
  ; 784,627 -> 858,804
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 20)
  ; 103,1250 -> 123,1127
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 13)
  ; 123,1127 -> 103,1250
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 13)
  ; 103,1250 -> 32,1368
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 14)
  ; 32,1368 -> 103,1250
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 14)
  ; 103,1250 -> 306,1288
  (road city-1-loc-55 city-1-loc-32)
  (= (road-length city-1-loc-55 city-1-loc-32) 21)
  ; 306,1288 -> 103,1250
  (road city-1-loc-32 city-1-loc-55)
  (= (road-length city-1-loc-32 city-1-loc-55) 21)
  ; 523,795 -> 674,823
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 16)
  ; 674,823 -> 523,795
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 16)
  ; 523,795 -> 536,968
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 18)
  ; 536,968 -> 523,795
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 18)
  ; 523,795 -> 344,777
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 18)
  ; 344,777 -> 523,795
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 18)
  ; 523,795 -> 580,710
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 11)
  ; 580,710 -> 523,795
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 11)
  ; 387,896 -> 179,1013
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 24)
  ; 179,1013 -> 387,896
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 24)
  ; 387,896 -> 536,968
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 17)
  ; 536,968 -> 387,896
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 17)
  ; 387,896 -> 344,777
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 13)
  ; 344,777 -> 387,896
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 13)
  ; 387,896 -> 523,795
  (road city-1-loc-57 city-1-loc-56)
  (= (road-length city-1-loc-57 city-1-loc-56) 17)
  ; 523,795 -> 387,896
  (road city-1-loc-56 city-1-loc-57)
  (= (road-length city-1-loc-56 city-1-loc-57) 17)
  ; 1400,1038 -> 1402,917
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 13)
  ; 1402,917 -> 1400,1038
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 13)
  ; 1400,1038 -> 1265,1007
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 14)
  ; 1265,1007 -> 1400,1038
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 14)
  ; 1400,1038 -> 1208,1156
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 23)
  ; 1208,1156 -> 1400,1038
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 23)
  ; 386,1017 -> 179,1013
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 21)
  ; 179,1013 -> 386,1017
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 21)
  ; 386,1017 -> 536,968
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 16)
  ; 536,968 -> 386,1017
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 16)
  ; 386,1017 -> 530,1145
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 20)
  ; 530,1145 -> 386,1017
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 20)
  ; 386,1017 -> 387,896
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 13)
  ; 387,896 -> 386,1017
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 13)
  ; 1055,190 -> 1146,383
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 22)
  ; 1146,383 -> 1055,190
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 22)
  ; 1055,190 -> 1196,148
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 15)
  ; 1196,148 -> 1055,190
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 15)
  ; 1055,190 -> 921,329
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 20)
  ; 921,329 -> 1055,190
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 20)
  ; 892,61 -> 785,154
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 15)
  ; 785,154 -> 892,61
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 15)
  ; 892,61 -> 1055,190
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 21)
  ; 1055,190 -> 892,61
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 21)
  ; 784,1044 -> 692,994
  (road city-1-loc-62 city-1-loc-23)
  (= (road-length city-1-loc-62 city-1-loc-23) 11)
  ; 692,994 -> 784,1044
  (road city-1-loc-23 city-1-loc-62)
  (= (road-length city-1-loc-23 city-1-loc-62) 11)
  ; 784,1044 -> 906,895
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 20)
  ; 906,895 -> 784,1044
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 20)
  ; 784,1044 -> 686,1232
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 22)
  ; 686,1232 -> 784,1044
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 22)
  ; 784,1044 -> 843,1208
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 18)
  ; 843,1208 -> 784,1044
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 18)
  ; 784,1044 -> 899,1114
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 14)
  ; 899,1114 -> 784,1044
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 14)
  ; 1230,631 -> 1318,700
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 12)
  ; 1318,700 -> 1230,631
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 12)
  ; 1230,631 -> 1150,722
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 13)
  ; 1150,722 -> 1230,631
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 13)
  ; 1230,631 -> 1160,549
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 11)
  ; 1160,549 -> 1230,631
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 11)
  ; 1230,631 -> 1431,662
  (road city-1-loc-63 city-1-loc-51)
  (= (road-length city-1-loc-63 city-1-loc-51) 21)
  ; 1431,662 -> 1230,631
  (road city-1-loc-51 city-1-loc-63)
  (= (road-length city-1-loc-51 city-1-loc-63) 21)
  ; 658,50 -> 785,154
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 17)
  ; 785,154 -> 658,50
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 17)
  ; 658,50 -> 892,61
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 24)
  ; 892,61 -> 658,50
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 24)
  ; 1379,343 -> 1302,126
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 23)
  ; 1302,126 -> 1379,343
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 23)
  ; 1379,343 -> 1146,383
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 24)
  ; 1146,383 -> 1379,343
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 24)
  ; 1379,343 -> 1285,286
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 11)
  ; 1285,286 -> 1379,343
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 11)
  ; 1379,343 -> 1401,194
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 16)
  ; 1401,194 -> 1379,343
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 16)
  ; 1279,532 -> 1318,700
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 18)
  ; 1318,700 -> 1279,532
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 18)
  ; 1279,532 -> 1146,383
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 20)
  ; 1146,383 -> 1279,532
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 20)
  ; 1279,532 -> 1150,722
  (road city-1-loc-66 city-1-loc-17)
  (= (road-length city-1-loc-66 city-1-loc-17) 23)
  ; 1150,722 -> 1279,532
  (road city-1-loc-17 city-1-loc-66)
  (= (road-length city-1-loc-17 city-1-loc-66) 23)
  ; 1279,532 -> 1160,549
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 12)
  ; 1160,549 -> 1279,532
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 12)
  ; 1279,532 -> 1431,662
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 20)
  ; 1431,662 -> 1279,532
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 20)
  ; 1279,532 -> 1230,631
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 11)
  ; 1230,631 -> 1279,532
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 11)
  ; 1279,532 -> 1379,343
  (road city-1-loc-66 city-1-loc-65)
  (= (road-length city-1-loc-66 city-1-loc-65) 22)
  ; 1379,343 -> 1279,532
  (road city-1-loc-65 city-1-loc-66)
  (= (road-length city-1-loc-65 city-1-loc-66) 22)
  ; 885,1454 -> 691,1429
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 20)
  ; 691,1429 -> 885,1454
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 20)
  ; 885,1454 -> 763,1355
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 16)
  ; 763,1355 -> 885,1454
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 16)
  ; 1107,892 -> 986,820
  (road city-1-loc-68 city-1-loc-5)
  (= (road-length city-1-loc-68 city-1-loc-5) 15)
  ; 986,820 -> 1107,892
  (road city-1-loc-5 city-1-loc-68)
  (= (road-length city-1-loc-5 city-1-loc-68) 15)
  ; 1107,892 -> 1150,722
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 18)
  ; 1150,722 -> 1107,892
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 18)
  ; 1107,892 -> 993,686
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 24)
  ; 993,686 -> 1107,892
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 24)
  ; 1107,892 -> 906,895
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 21)
  ; 906,895 -> 1107,892
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 21)
  ; 1107,892 -> 1265,1007
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 20)
  ; 1265,1007 -> 1107,892
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 20)
  ; 774,732 -> 986,820
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 23)
  ; 986,820 -> 774,732
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 23)
  ; 774,732 -> 674,823
  (road city-1-loc-69 city-1-loc-18)
  (= (road-length city-1-loc-69 city-1-loc-18) 14)
  ; 674,823 -> 774,732
  (road city-1-loc-18 city-1-loc-69)
  (= (road-length city-1-loc-18 city-1-loc-69) 14)
  ; 774,732 -> 993,686
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 23)
  ; 993,686 -> 774,732
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 23)
  ; 774,732 -> 906,895
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 21)
  ; 906,895 -> 774,732
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 21)
  ; 774,732 -> 846,533
  (road city-1-loc-69 city-1-loc-40)
  (= (road-length city-1-loc-69 city-1-loc-40) 22)
  ; 846,533 -> 774,732
  (road city-1-loc-40 city-1-loc-69)
  (= (road-length city-1-loc-40 city-1-loc-69) 22)
  ; 774,732 -> 784,627
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 11)
  ; 784,627 -> 774,732
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 11)
  ; 774,732 -> 580,710
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 20)
  ; 580,710 -> 774,732
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 20)
  ; 774,732 -> 858,804
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 12)
  ; 858,804 -> 774,732
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 12)
  ; 807,320 -> 581,279
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 23)
  ; 581,279 -> 807,320
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 23)
  ; 807,320 -> 638,385
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 19)
  ; 638,385 -> 807,320
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 19)
  ; 807,320 -> 702,497
  (road city-1-loc-70 city-1-loc-20)
  (= (road-length city-1-loc-70 city-1-loc-20) 21)
  ; 702,497 -> 807,320
  (road city-1-loc-20 city-1-loc-70)
  (= (road-length city-1-loc-20 city-1-loc-70) 21)
  ; 807,320 -> 785,154
  (road city-1-loc-70 city-1-loc-31)
  (= (road-length city-1-loc-70 city-1-loc-31) 17)
  ; 785,154 -> 807,320
  (road city-1-loc-31 city-1-loc-70)
  (= (road-length city-1-loc-31 city-1-loc-70) 17)
  ; 807,320 -> 846,533
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 22)
  ; 846,533 -> 807,320
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 22)
  ; 807,320 -> 921,329
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 12)
  ; 921,329 -> 807,320
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 12)
  ; 1245,877 -> 1318,700
  (road city-1-loc-71 city-1-loc-3)
  (= (road-length city-1-loc-71 city-1-loc-3) 20)
  ; 1318,700 -> 1245,877
  (road city-1-loc-3 city-1-loc-71)
  (= (road-length city-1-loc-3 city-1-loc-71) 20)
  ; 1245,877 -> 1402,917
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 17)
  ; 1402,917 -> 1245,877
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 17)
  ; 1245,877 -> 1150,722
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 19)
  ; 1150,722 -> 1245,877
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 19)
  ; 1245,877 -> 1265,1007
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 14)
  ; 1265,1007 -> 1245,877
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 14)
  ; 1245,877 -> 1400,1038
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 23)
  ; 1400,1038 -> 1245,877
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 23)
  ; 1245,877 -> 1107,892
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 14)
  ; 1107,892 -> 1245,877
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 14)
  ; 719,272 -> 581,279
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 14)
  ; 581,279 -> 719,272
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 14)
  ; 719,272 -> 638,385
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 14)
  ; 638,385 -> 719,272
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 14)
  ; 719,272 -> 702,497
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 23)
  ; 702,497 -> 719,272
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 23)
  ; 719,272 -> 785,154
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 14)
  ; 785,154 -> 719,272
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 14)
  ; 719,272 -> 921,329
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 21)
  ; 921,329 -> 719,272
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 21)
  ; 719,272 -> 658,50
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 23)
  ; 658,50 -> 719,272
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 23)
  ; 719,272 -> 807,320
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 10)
  ; 807,320 -> 719,272
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 10)
  ; 1004,1130 -> 843,1208
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 18)
  ; 843,1208 -> 1004,1130
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 18)
  ; 1004,1130 -> 1208,1156
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 21)
  ; 1208,1156 -> 1004,1130
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 21)
  ; 1004,1130 -> 899,1114
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 11)
  ; 899,1114 -> 1004,1130
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 11)
  ; 1004,1130 -> 784,1044
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 24)
  ; 784,1044 -> 1004,1130
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 24)
  ; 2913,488 -> 2943,685
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 20)
  ; 2943,685 -> 2913,488
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 20)
  ; 3362,421 -> 3221,509
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 17)
  ; 3221,509 -> 3362,421
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 17)
  ; 2475,1062 -> 2603,1042
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 13)
  ; 2603,1042 -> 2475,1062
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 13)
  ; 2552,1421 -> 2704,1449
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 16)
  ; 2704,1449 -> 2552,1421
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 16)
  ; 3234,333 -> 3221,509
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 18)
  ; 3221,509 -> 3234,333
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 18)
  ; 3234,333 -> 3362,421
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 16)
  ; 3362,421 -> 3234,333
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 16)
  ; 3428,509 -> 3221,509
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 21)
  ; 3221,509 -> 3428,509
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 21)
  ; 3428,509 -> 3362,421
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 11)
  ; 3362,421 -> 3428,509
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 11)
  ; 2192,336 -> 2164,225
  (road city-2-loc-17 city-2-loc-7)
  (= (road-length city-2-loc-17 city-2-loc-7) 12)
  ; 2164,225 -> 2192,336
  (road city-2-loc-7 city-2-loc-17)
  (= (road-length city-2-loc-7 city-2-loc-17) 12)
  ; 2396,163 -> 2562,71
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 19)
  ; 2562,71 -> 2396,163
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 19)
  ; 2396,163 -> 2457,339
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 19)
  ; 2457,339 -> 2396,163
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 19)
  ; 2433,1402 -> 2552,1421
  (road city-2-loc-20 city-2-loc-13)
  (= (road-length city-2-loc-20 city-2-loc-13) 13)
  ; 2552,1421 -> 2433,1402
  (road city-2-loc-13 city-2-loc-20)
  (= (road-length city-2-loc-13 city-2-loc-20) 13)
  ; 2249,120 -> 2164,225
  (road city-2-loc-21 city-2-loc-7)
  (= (road-length city-2-loc-21 city-2-loc-7) 14)
  ; 2164,225 -> 2249,120
  (road city-2-loc-7 city-2-loc-21)
  (= (road-length city-2-loc-7 city-2-loc-21) 14)
  ; 2249,120 -> 2192,336
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 23)
  ; 2192,336 -> 2249,120
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 23)
  ; 2249,120 -> 2396,163
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 16)
  ; 2396,163 -> 2249,120
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 16)
  ; 3355,598 -> 3221,509
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 17)
  ; 3221,509 -> 3355,598
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 17)
  ; 3355,598 -> 3362,421
  (road city-2-loc-23 city-2-loc-10)
  (= (road-length city-2-loc-23 city-2-loc-10) 18)
  ; 3362,421 -> 3355,598
  (road city-2-loc-10 city-2-loc-23)
  (= (road-length city-2-loc-10 city-2-loc-23) 18)
  ; 3355,598 -> 3428,509
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 12)
  ; 3428,509 -> 3355,598
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 12)
  ; 3041,899 -> 2943,685
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 24)
  ; 2943,685 -> 3041,899
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 24)
  ; 3041,899 -> 2810,917
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 24)
  ; 2810,917 -> 3041,899
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 24)
  ; 3087,253 -> 3234,333
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 17)
  ; 3234,333 -> 3087,253
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 17)
  ; 2567,401 -> 2457,339
  (road city-2-loc-27 city-2-loc-12)
  (= (road-length city-2-loc-27 city-2-loc-12) 13)
  ; 2457,339 -> 2567,401
  (road city-2-loc-12 city-2-loc-27)
  (= (road-length city-2-loc-12 city-2-loc-27) 13)
  ; 2567,401 -> 2747,267
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 23)
  ; 2747,267 -> 2567,401
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 23)
  ; 2132,853 -> 2277,762
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 18)
  ; 2277,762 -> 2132,853
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 18)
  ; 2266,1357 -> 2433,1402
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 18)
  ; 2433,1402 -> 2266,1357
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 18)
  ; 3050,1124 -> 3041,899
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 23)
  ; 3041,899 -> 3050,1124
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 23)
  ; 2571,1283 -> 2704,1449
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 22)
  ; 2704,1449 -> 2571,1283
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 22)
  ; 2571,1283 -> 2552,1421
  (road city-2-loc-31 city-2-loc-13)
  (= (road-length city-2-loc-31 city-2-loc-13) 14)
  ; 2552,1421 -> 2571,1283
  (road city-2-loc-13 city-2-loc-31)
  (= (road-length city-2-loc-13 city-2-loc-31) 14)
  ; 2571,1283 -> 2433,1402
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 19)
  ; 2433,1402 -> 2571,1283
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 19)
  ; 2585,918 -> 2603,1042
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 13)
  ; 2603,1042 -> 2585,918
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 13)
  ; 2585,918 -> 2475,1062
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 19)
  ; 2475,1062 -> 2585,918
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 19)
  ; 2585,918 -> 2810,917
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 23)
  ; 2810,917 -> 2585,918
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 23)
  ; 2265,1151 -> 2475,1062
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 23)
  ; 2475,1062 -> 2265,1151
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 23)
  ; 2265,1151 -> 2266,1357
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 21)
  ; 2266,1357 -> 2265,1151
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 21)
  ; 2815,401 -> 2913,488
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 14)
  ; 2913,488 -> 2815,401
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 14)
  ; 2815,401 -> 2747,267
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 15)
  ; 2747,267 -> 2815,401
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 15)
  ; 3059,487 -> 3221,509
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 17)
  ; 3221,509 -> 3059,487
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 17)
  ; 3059,487 -> 2943,685
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 23)
  ; 2943,685 -> 3059,487
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 23)
  ; 3059,487 -> 2913,488
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 15)
  ; 2913,488 -> 3059,487
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 15)
  ; 3059,487 -> 3234,333
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 24)
  ; 3234,333 -> 3059,487
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 24)
  ; 3059,487 -> 3087,253
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 24)
  ; 3087,253 -> 3059,487
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 24)
  ; 2411,810 -> 2277,762
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 15)
  ; 2277,762 -> 2411,810
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 15)
  ; 2411,810 -> 2585,918
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 21)
  ; 2585,918 -> 2411,810
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 21)
  ; 3228,1037 -> 3041,899
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 24)
  ; 3041,899 -> 3228,1037
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 24)
  ; 3228,1037 -> 3050,1124
  (road city-2-loc-37 city-2-loc-30)
  (= (road-length city-2-loc-37 city-2-loc-30) 20)
  ; 3050,1124 -> 3228,1037
  (road city-2-loc-30 city-2-loc-37)
  (= (road-length city-2-loc-30 city-2-loc-37) 20)
  ; 2371,12 -> 2562,71
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 20)
  ; 2562,71 -> 2371,12
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 20)
  ; 2371,12 -> 2396,163
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 16)
  ; 2396,163 -> 2371,12
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 16)
  ; 2371,12 -> 2249,120
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 17)
  ; 2249,120 -> 2371,12
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 17)
  ; 2776,1092 -> 2603,1042
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 18)
  ; 2603,1042 -> 2776,1092
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 18)
  ; 2776,1092 -> 2810,917
  (road city-2-loc-39 city-2-loc-19)
  (= (road-length city-2-loc-39 city-2-loc-19) 18)
  ; 2810,917 -> 2776,1092
  (road city-2-loc-19 city-2-loc-39)
  (= (road-length city-2-loc-19 city-2-loc-39) 18)
  ; 2396,1186 -> 2475,1062
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 15)
  ; 2475,1062 -> 2396,1186
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 15)
  ; 2396,1186 -> 2433,1402
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 22)
  ; 2433,1402 -> 2396,1186
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 22)
  ; 2396,1186 -> 2266,1357
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 22)
  ; 2266,1357 -> 2396,1186
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 22)
  ; 2396,1186 -> 2571,1283
  (road city-2-loc-40 city-2-loc-31)
  (= (road-length city-2-loc-40 city-2-loc-31) 20)
  ; 2571,1283 -> 2396,1186
  (road city-2-loc-31 city-2-loc-40)
  (= (road-length city-2-loc-31 city-2-loc-40) 20)
  ; 2396,1186 -> 2265,1151
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 14)
  ; 2265,1151 -> 2396,1186
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 14)
  ; 2231,429 -> 2164,225
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 22)
  ; 2164,225 -> 2231,429
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 22)
  ; 2231,429 -> 2111,568
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 19)
  ; 2111,568 -> 2231,429
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 19)
  ; 2231,429 -> 2192,336
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 11)
  ; 2192,336 -> 2231,429
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 11)
  ; 3228,113 -> 3234,333
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 22)
  ; 3234,333 -> 3228,113
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 22)
  ; 3228,113 -> 3430,28
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 22)
  ; 3430,28 -> 3228,113
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 22)
  ; 3228,113 -> 3087,253
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 20)
  ; 3087,253 -> 3228,113
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 20)
  ; 2789,782 -> 2943,685
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 19)
  ; 2943,685 -> 2789,782
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 19)
  ; 2789,782 -> 2810,917
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 14)
  ; 2810,917 -> 2789,782
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 14)
  ; 2041,965 -> 2132,853
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 15)
  ; 2132,853 -> 2041,965
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 15)
  ; 2853,141 -> 2747,267
  (road city-2-loc-45 city-2-loc-24)
  (= (road-length city-2-loc-45 city-2-loc-24) 17)
  ; 2747,267 -> 2853,141
  (road city-2-loc-24 city-2-loc-45)
  (= (road-length city-2-loc-24 city-2-loc-45) 17)
  ; 2712,586 -> 2913,488
  (road city-2-loc-46 city-2-loc-6)
  (= (road-length city-2-loc-46 city-2-loc-6) 23)
  ; 2913,488 -> 2712,586
  (road city-2-loc-6 city-2-loc-46)
  (= (road-length city-2-loc-6 city-2-loc-46) 23)
  ; 2712,586 -> 2567,401
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 24)
  ; 2567,401 -> 2712,586
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 24)
  ; 2712,586 -> 2815,401
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 22)
  ; 2815,401 -> 2712,586
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 22)
  ; 2712,586 -> 2789,782
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 22)
  ; 2789,782 -> 2712,586
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 22)
  ; 2989,578 -> 2943,685
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 12)
  ; 2943,685 -> 2989,578
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 12)
  ; 2989,578 -> 2913,488
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 12)
  ; 2913,488 -> 2989,578
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 12)
  ; 2989,578 -> 3059,487
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 12)
  ; 3059,487 -> 2989,578
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 12)
  ; 3168,744 -> 2943,685
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 24)
  ; 2943,685 -> 3168,744
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 24)
  ; 3168,744 -> 3355,598
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 24)
  ; 3355,598 -> 3168,744
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 24)
  ; 3168,744 -> 3041,899
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 20)
  ; 3041,899 -> 3168,744
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 20)
  ; 2129,450 -> 2164,225
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 23)
  ; 2164,225 -> 2129,450
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 23)
  ; 2129,450 -> 2111,568
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 12)
  ; 2111,568 -> 2129,450
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 12)
  ; 2129,450 -> 2192,336
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 13)
  ; 2192,336 -> 2129,450
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 13)
  ; 2129,450 -> 2231,429
  (road city-2-loc-49 city-2-loc-41)
  (= (road-length city-2-loc-49 city-2-loc-41) 11)
  ; 2231,429 -> 2129,450
  (road city-2-loc-41 city-2-loc-49)
  (= (road-length city-2-loc-41 city-2-loc-49) 11)
  ; 3348,913 -> 3228,1037
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 18)
  ; 3228,1037 -> 3348,913
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 18)
  ; 3117,391 -> 3221,509
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 16)
  ; 3221,509 -> 3117,391
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 16)
  ; 3117,391 -> 2913,488
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 23)
  ; 2913,488 -> 3117,391
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 23)
  ; 3117,391 -> 3234,333
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 14)
  ; 3234,333 -> 3117,391
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 14)
  ; 3117,391 -> 3087,253
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 15)
  ; 3087,253 -> 3117,391
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 15)
  ; 3117,391 -> 3059,487
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 12)
  ; 3059,487 -> 3117,391
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 12)
  ; 3117,391 -> 2989,578
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 23)
  ; 2989,578 -> 3117,391
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 23)
  ; 2526,735 -> 2585,918
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 20)
  ; 2585,918 -> 2526,735
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 20)
  ; 2526,735 -> 2411,810
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 14)
  ; 2411,810 -> 2526,735
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 14)
  ; 2526,735 -> 2712,586
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 24)
  ; 2712,586 -> 2526,735
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 24)
  ; 2109,1475 -> 2266,1357
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 20)
  ; 2266,1357 -> 2109,1475
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 20)
  ; 2187,1067 -> 2132,853
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 23)
  ; 2132,853 -> 2187,1067
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 23)
  ; 2187,1067 -> 2265,1151
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 12)
  ; 2265,1151 -> 2187,1067
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 12)
  ; 2187,1067 -> 2041,965
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 18)
  ; 2041,965 -> 2187,1067
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 18)
  ; 2291,255 -> 2164,225
  (road city-2-loc-55 city-2-loc-7)
  (= (road-length city-2-loc-55 city-2-loc-7) 13)
  ; 2164,225 -> 2291,255
  (road city-2-loc-7 city-2-loc-55)
  (= (road-length city-2-loc-7 city-2-loc-55) 13)
  ; 2291,255 -> 2457,339
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 19)
  ; 2457,339 -> 2291,255
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 19)
  ; 2291,255 -> 2192,336
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 13)
  ; 2192,336 -> 2291,255
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 13)
  ; 2291,255 -> 2396,163
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 14)
  ; 2396,163 -> 2291,255
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 14)
  ; 2291,255 -> 2249,120
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 15)
  ; 2249,120 -> 2291,255
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 15)
  ; 2291,255 -> 2231,429
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 19)
  ; 2231,429 -> 2291,255
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 19)
  ; 2334,495 -> 2111,568
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 24)
  ; 2111,568 -> 2334,495
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 24)
  ; 2334,495 -> 2457,339
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 20)
  ; 2457,339 -> 2334,495
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 20)
  ; 2334,495 -> 2192,336
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 22)
  ; 2192,336 -> 2334,495
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 22)
  ; 2334,495 -> 2231,429
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 13)
  ; 2231,429 -> 2334,495
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 13)
  ; 2334,495 -> 2129,450
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 21)
  ; 2129,450 -> 2334,495
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 21)
  ; 2726,29 -> 2562,71
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 17)
  ; 2562,71 -> 2726,29
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 17)
  ; 2726,29 -> 2853,141
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 17)
  ; 2853,141 -> 2726,29
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 17)
  ; 3450,940 -> 3348,913
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 11)
  ; 3348,913 -> 3450,940
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 11)
  ; 2463,502 -> 2457,339
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 17)
  ; 2457,339 -> 2463,502
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 17)
  ; 2463,502 -> 2567,401
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 15)
  ; 2567,401 -> 2463,502
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 15)
  ; 2463,502 -> 2334,495
  (road city-2-loc-59 city-2-loc-56)
  (= (road-length city-2-loc-59 city-2-loc-56) 13)
  ; 2334,495 -> 2463,502
  (road city-2-loc-56 city-2-loc-59)
  (= (road-length city-2-loc-56 city-2-loc-59) 13)
  ; 3497,768 -> 3355,598
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 23)
  ; 3355,598 -> 3497,768
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 23)
  ; 3497,768 -> 3348,913
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 21)
  ; 3348,913 -> 3497,768
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 21)
  ; 3497,768 -> 3450,940
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 18)
  ; 3450,940 -> 3497,768
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 18)
  ; 3346,1457 -> 3377,1252
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 21)
  ; 3377,1252 -> 3346,1457
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 21)
  ; 2950,1112 -> 3041,899
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 24)
  ; 3041,899 -> 2950,1112
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 24)
  ; 2950,1112 -> 3050,1124
  (road city-2-loc-62 city-2-loc-30)
  (= (road-length city-2-loc-62 city-2-loc-30) 11)
  ; 3050,1124 -> 2950,1112
  (road city-2-loc-30 city-2-loc-62)
  (= (road-length city-2-loc-30 city-2-loc-62) 11)
  ; 2950,1112 -> 2776,1092
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 18)
  ; 2776,1092 -> 2950,1112
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 18)
  ; 2738,132 -> 2562,71
  (road city-2-loc-63 city-2-loc-8)
  (= (road-length city-2-loc-63 city-2-loc-8) 19)
  ; 2562,71 -> 2738,132
  (road city-2-loc-8 city-2-loc-63)
  (= (road-length city-2-loc-8 city-2-loc-63) 19)
  ; 2738,132 -> 2747,267
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 14)
  ; 2747,267 -> 2738,132
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 14)
  ; 2738,132 -> 2853,141
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 12)
  ; 2853,141 -> 2738,132
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 12)
  ; 2738,132 -> 2726,29
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 11)
  ; 2726,29 -> 2738,132
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 11)
  ; 3175,9 -> 3228,113
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 12)
  ; 3228,113 -> 3175,9
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 12)
  ; 2716,1194 -> 2603,1042
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 19)
  ; 2603,1042 -> 2716,1194
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 19)
  ; 2716,1194 -> 2571,1283
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 17)
  ; 2571,1283 -> 2716,1194
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 17)
  ; 2716,1194 -> 2776,1092
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 12)
  ; 2776,1092 -> 2716,1194
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 12)
  ; 2846,626 -> 2943,685
  (road city-2-loc-66 city-2-loc-2)
  (= (road-length city-2-loc-66 city-2-loc-2) 12)
  ; 2943,685 -> 2846,626
  (road city-2-loc-2 city-2-loc-66)
  (= (road-length city-2-loc-2 city-2-loc-66) 12)
  ; 2846,626 -> 2913,488
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 16)
  ; 2913,488 -> 2846,626
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 16)
  ; 2846,626 -> 2815,401
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 23)
  ; 2815,401 -> 2846,626
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 23)
  ; 2846,626 -> 2789,782
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 17)
  ; 2789,782 -> 2846,626
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 17)
  ; 2846,626 -> 2712,586
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 14)
  ; 2712,586 -> 2846,626
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 14)
  ; 2846,626 -> 2989,578
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 16)
  ; 2989,578 -> 2846,626
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 16)
  ; 2076,752 -> 2111,568
  (road city-2-loc-67 city-2-loc-9)
  (= (road-length city-2-loc-67 city-2-loc-9) 19)
  ; 2111,568 -> 2076,752
  (road city-2-loc-9 city-2-loc-67)
  (= (road-length city-2-loc-9 city-2-loc-67) 19)
  ; 2076,752 -> 2277,762
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 21)
  ; 2277,762 -> 2076,752
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 21)
  ; 2076,752 -> 2132,853
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 12)
  ; 2132,853 -> 2076,752
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 12)
  ; 2076,752 -> 2041,965
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 22)
  ; 2041,965 -> 2076,752
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 22)
  ; 2948,1324 -> 3050,1124
  (road city-2-loc-68 city-2-loc-30)
  (= (road-length city-2-loc-68 city-2-loc-30) 23)
  ; 3050,1124 -> 2948,1324
  (road city-2-loc-30 city-2-loc-68)
  (= (road-length city-2-loc-30 city-2-loc-68) 23)
  ; 2948,1324 -> 2950,1112
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 22)
  ; 2950,1112 -> 2948,1324
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 22)
  ; 2484,232 -> 2562,71
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 18)
  ; 2562,71 -> 2484,232
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 18)
  ; 2484,232 -> 2457,339
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 11)
  ; 2457,339 -> 2484,232
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 11)
  ; 2484,232 -> 2396,163
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 12)
  ; 2396,163 -> 2484,232
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 12)
  ; 2484,232 -> 2567,401
  (road city-2-loc-69 city-2-loc-27)
  (= (road-length city-2-loc-69 city-2-loc-27) 19)
  ; 2567,401 -> 2484,232
  (road city-2-loc-27 city-2-loc-69)
  (= (road-length city-2-loc-27 city-2-loc-69) 19)
  ; 2484,232 -> 2291,255
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 20)
  ; 2291,255 -> 2484,232
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 20)
  ; 2288,621 -> 2111,568
  (road city-2-loc-70 city-2-loc-9)
  (= (road-length city-2-loc-70 city-2-loc-9) 19)
  ; 2111,568 -> 2288,621
  (road city-2-loc-9 city-2-loc-70)
  (= (road-length city-2-loc-9 city-2-loc-70) 19)
  ; 2288,621 -> 2277,762
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 15)
  ; 2277,762 -> 2288,621
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 15)
  ; 2288,621 -> 2411,810
  (road city-2-loc-70 city-2-loc-36)
  (= (road-length city-2-loc-70 city-2-loc-36) 23)
  ; 2411,810 -> 2288,621
  (road city-2-loc-36 city-2-loc-70)
  (= (road-length city-2-loc-36 city-2-loc-70) 23)
  ; 2288,621 -> 2231,429
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 20)
  ; 2231,429 -> 2288,621
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 20)
  ; 2288,621 -> 2129,450
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 24)
  ; 2129,450 -> 2288,621
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 24)
  ; 2288,621 -> 2334,495
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 14)
  ; 2334,495 -> 2288,621
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 14)
  ; 2288,621 -> 2463,502
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 22)
  ; 2463,502 -> 2288,621
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 22)
  ; 2032,23 -> 2249,120
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 24)
  ; 2249,120 -> 2032,23
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 24)
  ; 3169,1342 -> 3377,1252
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 23)
  ; 3377,1252 -> 3169,1342
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 23)
  ; 3169,1342 -> 3346,1457
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 22)
  ; 3346,1457 -> 3169,1342
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 22)
  ; 3169,1342 -> 2948,1324
  (road city-2-loc-72 city-2-loc-68)
  (= (road-length city-2-loc-72 city-2-loc-68) 23)
  ; 2948,1324 -> 3169,1342
  (road city-2-loc-68 city-2-loc-72)
  (= (road-length city-2-loc-68 city-2-loc-72) 23)
  ; 2747,1308 -> 2704,1449
  (road city-2-loc-73 city-2-loc-5)
  (= (road-length city-2-loc-73 city-2-loc-5) 15)
  ; 2704,1449 -> 2747,1308
  (road city-2-loc-5 city-2-loc-73)
  (= (road-length city-2-loc-5 city-2-loc-73) 15)
  ; 2747,1308 -> 2552,1421
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 23)
  ; 2552,1421 -> 2747,1308
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 23)
  ; 2747,1308 -> 2571,1283
  (road city-2-loc-73 city-2-loc-31)
  (= (road-length city-2-loc-73 city-2-loc-31) 18)
  ; 2571,1283 -> 2747,1308
  (road city-2-loc-31 city-2-loc-73)
  (= (road-length city-2-loc-31 city-2-loc-73) 18)
  ; 2747,1308 -> 2776,1092
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 22)
  ; 2776,1092 -> 2747,1308
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 22)
  ; 2747,1308 -> 2716,1194
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 12)
  ; 2716,1194 -> 2747,1308
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 12)
  ; 2747,1308 -> 2948,1324
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 21)
  ; 2948,1324 -> 2747,1308
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 21)
  ; 1438,3081 -> 1409,2874
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 21)
  ; 1409,2874 -> 1438,3081
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 21)
  ; 2400,3252 -> 2271,3175
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 15)
  ; 2271,3175 -> 2400,3252
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 15)
  ; 1264,3376 -> 1384,3487
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 17)
  ; 1384,3487 -> 1264,3376
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 17)
  ; 1981,2381 -> 2115,2306
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 16)
  ; 2115,2306 -> 1981,2381
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 16)
  ; 2190,2202 -> 2115,2306
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 13)
  ; 2115,2306 -> 2190,2202
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 13)
  ; 1060,2467 -> 1022,2565
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 11)
  ; 1022,2565 -> 1060,2467
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 11)
  ; 1966,2796 -> 2108,2724
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 16)
  ; 2108,2724 -> 1966,2796
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 16)
  ; 1966,2796 -> 1858,2925
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 17)
  ; 1858,2925 -> 1966,2796
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 17)
  ; 2443,2019 -> 2442,2169
  (road city-3-loc-21 city-3-loc-5)
  (= (road-length city-3-loc-21 city-3-loc-5) 15)
  ; 2442,2169 -> 2443,2019
  (road city-3-loc-5 city-3-loc-21)
  (= (road-length city-3-loc-5 city-3-loc-21) 15)
  ; 1718,2136 -> 1517,2070
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 22)
  ; 1517,2070 -> 1718,2136
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 22)
  ; 1959,3197 -> 2014,3314
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 13)
  ; 2014,3314 -> 1959,3197
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 13)
  ; 1568,2239 -> 1517,2070
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 18)
  ; 1517,2070 -> 1568,2239
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 18)
  ; 1568,2239 -> 1718,2136
  (road city-3-loc-24 city-3-loc-22)
  (= (road-length city-3-loc-24 city-3-loc-22) 19)
  ; 1718,2136 -> 1568,2239
  (road city-3-loc-22 city-3-loc-24)
  (= (road-length city-3-loc-22 city-3-loc-24) 19)
  ; 2362,3394 -> 2271,3175
  (road city-3-loc-25 city-3-loc-11)
  (= (road-length city-3-loc-25 city-3-loc-11) 24)
  ; 2271,3175 -> 2362,3394
  (road city-3-loc-11 city-3-loc-25)
  (= (road-length city-3-loc-11 city-3-loc-25) 24)
  ; 2362,3394 -> 2400,3252
  (road city-3-loc-25 city-3-loc-12)
  (= (road-length city-3-loc-25 city-3-loc-12) 15)
  ; 2400,3252 -> 2362,3394
  (road city-3-loc-12 city-3-loc-25)
  (= (road-length city-3-loc-12 city-3-loc-25) 15)
  ; 1715,2258 -> 1718,2136
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 13)
  ; 1718,2136 -> 1715,2258
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 13)
  ; 1715,2258 -> 1568,2239
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 15)
  ; 1568,2239 -> 1715,2258
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 15)
  ; 1755,3223 -> 1789,3412
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 20)
  ; 1789,3412 -> 1755,3223
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 20)
  ; 1755,3223 -> 1959,3197
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 21)
  ; 1959,3197 -> 1755,3223
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 21)
  ; 1432,2251 -> 1517,2070
  (road city-3-loc-28 city-3-loc-9)
  (= (road-length city-3-loc-28 city-3-loc-9) 20)
  ; 1517,2070 -> 1432,2251
  (road city-3-loc-9 city-3-loc-28)
  (= (road-length city-3-loc-9 city-3-loc-28) 20)
  ; 1432,2251 -> 1568,2239
  (road city-3-loc-28 city-3-loc-24)
  (= (road-length city-3-loc-28 city-3-loc-24) 14)
  ; 1568,2239 -> 1432,2251
  (road city-3-loc-24 city-3-loc-28)
  (= (road-length city-3-loc-24 city-3-loc-28) 14)
  ; 1240,3003 -> 1409,2874
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 22)
  ; 1409,2874 -> 1240,3003
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 22)
  ; 1240,3003 -> 1438,3081
  (road city-3-loc-29 city-3-loc-4)
  (= (road-length city-3-loc-29 city-3-loc-4) 22)
  ; 1438,3081 -> 1240,3003
  (road city-3-loc-4 city-3-loc-29)
  (= (road-length city-3-loc-4 city-3-loc-29) 22)
  ; 2027,2663 -> 2108,2724
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 11)
  ; 2108,2724 -> 2027,2663
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 11)
  ; 2027,2663 -> 1966,2796
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 15)
  ; 1966,2796 -> 2027,2663
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 15)
  ; 1863,2485 -> 1981,2381
  (road city-3-loc-31 city-3-loc-14)
  (= (road-length city-3-loc-31 city-3-loc-14) 16)
  ; 1981,2381 -> 1863,2485
  (road city-3-loc-14 city-3-loc-31)
  (= (road-length city-3-loc-14 city-3-loc-31) 16)
  ; 2282,2034 -> 2442,2169
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 21)
  ; 2442,2169 -> 2282,2034
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 21)
  ; 2282,2034 -> 2190,2202
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 20)
  ; 2190,2202 -> 2282,2034
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 20)
  ; 2282,2034 -> 2443,2019
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 17)
  ; 2443,2019 -> 2282,2034
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 17)
  ; 1082,3435 -> 1264,3376
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 20)
  ; 1264,3376 -> 1082,3435
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 20)
  ; 1082,3435 -> 1050,3261
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 18)
  ; 1050,3261 -> 1082,3435
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 18)
  ; 1140,2383 -> 1022,2565
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 22)
  ; 1022,2565 -> 1140,2383
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 22)
  ; 1140,2383 -> 1060,2467
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 12)
  ; 1060,2467 -> 1140,2383
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 12)
  ; 1854,2633 -> 1966,2796
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 20)
  ; 1966,2796 -> 1854,2633
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 20)
  ; 1854,2633 -> 2027,2663
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 18)
  ; 2027,2663 -> 1854,2633
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 18)
  ; 1854,2633 -> 1863,2485
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 15)
  ; 1863,2485 -> 1854,2633
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 15)
  ; 1661,3306 -> 1789,3412
  (road city-3-loc-36 city-3-loc-7)
  (= (road-length city-3-loc-36 city-3-loc-7) 17)
  ; 1789,3412 -> 1661,3306
  (road city-3-loc-7 city-3-loc-36)
  (= (road-length city-3-loc-7 city-3-loc-36) 17)
  ; 1661,3306 -> 1755,3223
  (road city-3-loc-36 city-3-loc-27)
  (= (road-length city-3-loc-36 city-3-loc-27) 13)
  ; 1755,3223 -> 1661,3306
  (road city-3-loc-27 city-3-loc-36)
  (= (road-length city-3-loc-27 city-3-loc-36) 13)
  ; 1686,2580 -> 1863,2485
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 21)
  ; 1863,2485 -> 1686,2580
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 21)
  ; 1686,2580 -> 1854,2633
  (road city-3-loc-37 city-3-loc-35)
  (= (road-length city-3-loc-37 city-3-loc-35) 18)
  ; 1854,2633 -> 1686,2580
  (road city-3-loc-35 city-3-loc-37)
  (= (road-length city-3-loc-35 city-3-loc-37) 18)
  ; 1774,2994 -> 1858,2925
  (road city-3-loc-38 city-3-loc-15)
  (= (road-length city-3-loc-38 city-3-loc-15) 11)
  ; 1858,2925 -> 1774,2994
  (road city-3-loc-15 city-3-loc-38)
  (= (road-length city-3-loc-15 city-3-loc-38) 11)
  ; 1774,2994 -> 1755,3223
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 23)
  ; 1755,3223 -> 1774,2994
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 23)
  ; 1935,2258 -> 2115,2306
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 19)
  ; 2115,2306 -> 1935,2258
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 19)
  ; 1935,2258 -> 1981,2381
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 14)
  ; 1981,2381 -> 1935,2258
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 14)
  ; 1935,2258 -> 1715,2258
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 22)
  ; 1715,2258 -> 1935,2258
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 22)
  ; 1935,2258 -> 1863,2485
  (road city-3-loc-39 city-3-loc-31)
  (= (road-length city-3-loc-39 city-3-loc-31) 24)
  ; 1863,2485 -> 1935,2258
  (road city-3-loc-31 city-3-loc-39)
  (= (road-length city-3-loc-31 city-3-loc-39) 24)
  ; 2175,2446 -> 2115,2306
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 16)
  ; 2115,2306 -> 2175,2446
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 16)
  ; 2175,2446 -> 1981,2381
  (road city-3-loc-40 city-3-loc-14)
  (= (road-length city-3-loc-40 city-3-loc-14) 21)
  ; 1981,2381 -> 2175,2446
  (road city-3-loc-14 city-3-loc-40)
  (= (road-length city-3-loc-14 city-3-loc-40) 21)
  ; 1597,2651 -> 1686,2580
  (road city-3-loc-41 city-3-loc-37)
  (= (road-length city-3-loc-41 city-3-loc-37) 12)
  ; 1686,2580 -> 1597,2651
  (road city-3-loc-37 city-3-loc-41)
  (= (road-length city-3-loc-37 city-3-loc-41) 12)
  ; 2303,3007 -> 2271,3175
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 18)
  ; 2271,3175 -> 2303,3007
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 18)
  ; 2016,2937 -> 2108,2724
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 24)
  ; 2108,2724 -> 2016,2937
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 24)
  ; 2016,2937 -> 1858,2925
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 16)
  ; 1858,2925 -> 2016,2937
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 16)
  ; 2016,2937 -> 1966,2796
  (road city-3-loc-43 city-3-loc-20)
  (= (road-length city-3-loc-43 city-3-loc-20) 15)
  ; 1966,2796 -> 2016,2937
  (road city-3-loc-20 city-3-loc-43)
  (= (road-length city-3-loc-20 city-3-loc-43) 15)
  ; 2409,2387 -> 2442,2169
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 22)
  ; 2442,2169 -> 2409,2387
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 22)
  ; 1647,3451 -> 1789,3412
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 15)
  ; 1789,3412 -> 1647,3451
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 15)
  ; 1647,3451 -> 1661,3306
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 15)
  ; 1661,3306 -> 1647,3451
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 15)
  ; 1271,2378 -> 1393,2504
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 18)
  ; 1393,2504 -> 1271,2378
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 18)
  ; 1271,2378 -> 1060,2467
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 23)
  ; 1060,2467 -> 1271,2378
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 23)
  ; 1271,2378 -> 1432,2251
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 21)
  ; 1432,2251 -> 1271,2378
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 21)
  ; 1271,2378 -> 1140,2383
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 14)
  ; 1140,2383 -> 1271,2378
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 14)
  ; 2403,2911 -> 2303,3007
  (road city-3-loc-47 city-3-loc-42)
  (= (road-length city-3-loc-47 city-3-loc-42) 14)
  ; 2303,3007 -> 2403,2911
  (road city-3-loc-42 city-3-loc-47)
  (= (road-length city-3-loc-42 city-3-loc-47) 14)
  ; 1041,2921 -> 1240,3003
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 22)
  ; 1240,3003 -> 1041,2921
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 22)
  ; 1515,2972 -> 1409,2874
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 15)
  ; 1409,2874 -> 1515,2972
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 15)
  ; 1515,2972 -> 1438,3081
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 14)
  ; 1438,3081 -> 1515,2972
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 14)
  ; 1422,3203 -> 1438,3081
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 13)
  ; 1438,3081 -> 1422,3203
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 13)
  ; 1422,3203 -> 1264,3376
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 24)
  ; 1264,3376 -> 1422,3203
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 24)
  ; 1643,2459 -> 1568,2239
  (road city-3-loc-51 city-3-loc-24)
  (= (road-length city-3-loc-51 city-3-loc-24) 24)
  ; 1568,2239 -> 1643,2459
  (road city-3-loc-24 city-3-loc-51)
  (= (road-length city-3-loc-24 city-3-loc-51) 24)
  ; 1643,2459 -> 1715,2258
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 22)
  ; 1715,2258 -> 1643,2459
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 22)
  ; 1643,2459 -> 1863,2485
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 23)
  ; 1863,2485 -> 1643,2459
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 23)
  ; 1643,2459 -> 1686,2580
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 13)
  ; 1686,2580 -> 1643,2459
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 13)
  ; 1643,2459 -> 1597,2651
  (road city-3-loc-51 city-3-loc-41)
  (= (road-length city-3-loc-51 city-3-loc-41) 20)
  ; 1597,2651 -> 1643,2459
  (road city-3-loc-41 city-3-loc-51)
  (= (road-length city-3-loc-41 city-3-loc-51) 20)
  ; 1004,2749 -> 1022,2565
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 19)
  ; 1022,2565 -> 1004,2749
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 19)
  ; 1004,2749 -> 1041,2921
  (road city-3-loc-52 city-3-loc-48)
  (= (road-length city-3-loc-52 city-3-loc-48) 18)
  ; 1041,2921 -> 1004,2749
  (road city-3-loc-48 city-3-loc-52)
  (= (road-length city-3-loc-48 city-3-loc-52) 18)
  ; 1042,2291 -> 1060,2467
  (road city-3-loc-53 city-3-loc-19)
  (= (road-length city-3-loc-53 city-3-loc-19) 18)
  ; 1060,2467 -> 1042,2291
  (road city-3-loc-19 city-3-loc-53)
  (= (road-length city-3-loc-19 city-3-loc-53) 18)
  ; 1042,2291 -> 1140,2383
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 14)
  ; 1140,2383 -> 1042,2291
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 14)
  ; 1532,2445 -> 1393,2504
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 16)
  ; 1393,2504 -> 1532,2445
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 16)
  ; 1532,2445 -> 1568,2239
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 21)
  ; 1568,2239 -> 1532,2445
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 21)
  ; 1532,2445 -> 1432,2251
  (road city-3-loc-54 city-3-loc-28)
  (= (road-length city-3-loc-54 city-3-loc-28) 22)
  ; 1432,2251 -> 1532,2445
  (road city-3-loc-28 city-3-loc-54)
  (= (road-length city-3-loc-28 city-3-loc-54) 22)
  ; 1532,2445 -> 1686,2580
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 21)
  ; 1686,2580 -> 1532,2445
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 21)
  ; 1532,2445 -> 1597,2651
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 22)
  ; 1597,2651 -> 1532,2445
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 22)
  ; 1532,2445 -> 1643,2459
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 12)
  ; 1643,2459 -> 1532,2445
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 12)
  ; 1537,2853 -> 1409,2874
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 13)
  ; 1409,2874 -> 1537,2853
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 13)
  ; 1537,2853 -> 1597,2651
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 22)
  ; 1597,2651 -> 1537,2853
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 22)
  ; 1537,2853 -> 1515,2972
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 13)
  ; 1515,2972 -> 1537,2853
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 13)
  ; 2116,2864 -> 2108,2724
  (road city-3-loc-56 city-3-loc-10)
  (= (road-length city-3-loc-56 city-3-loc-10) 14)
  ; 2108,2724 -> 2116,2864
  (road city-3-loc-10 city-3-loc-56)
  (= (road-length city-3-loc-10 city-3-loc-56) 14)
  ; 2116,2864 -> 1966,2796
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 17)
  ; 1966,2796 -> 2116,2864
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 17)
  ; 2116,2864 -> 2027,2663
  (road city-3-loc-56 city-3-loc-30)
  (= (road-length city-3-loc-56 city-3-loc-30) 22)
  ; 2027,2663 -> 2116,2864
  (road city-3-loc-30 city-3-loc-56)
  (= (road-length city-3-loc-30 city-3-loc-56) 22)
  ; 2116,2864 -> 2303,3007
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 24)
  ; 2303,3007 -> 2116,2864
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 24)
  ; 2116,2864 -> 2016,2937
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 13)
  ; 2016,2937 -> 2116,2864
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 13)
  ; 1864,3498 -> 2014,3314
  (road city-3-loc-57 city-3-loc-6)
  (= (road-length city-3-loc-57 city-3-loc-6) 24)
  ; 2014,3314 -> 1864,3498
  (road city-3-loc-6 city-3-loc-57)
  (= (road-length city-3-loc-6 city-3-loc-57) 24)
  ; 1864,3498 -> 1789,3412
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 12)
  ; 1789,3412 -> 1864,3498
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 12)
  ; 1864,3498 -> 1647,3451
  (road city-3-loc-57 city-3-loc-45)
  (= (road-length city-3-loc-57 city-3-loc-45) 23)
  ; 1647,3451 -> 1864,3498
  (road city-3-loc-45 city-3-loc-57)
  (= (road-length city-3-loc-45 city-3-loc-57) 23)
  ; 1126,2826 -> 1240,3003
  (road city-3-loc-58 city-3-loc-29)
  (= (road-length city-3-loc-58 city-3-loc-29) 22)
  ; 1240,3003 -> 1126,2826
  (road city-3-loc-29 city-3-loc-58)
  (= (road-length city-3-loc-29 city-3-loc-58) 22)
  ; 1126,2826 -> 1041,2921
  (road city-3-loc-58 city-3-loc-48)
  (= (road-length city-3-loc-58 city-3-loc-48) 13)
  ; 1041,2921 -> 1126,2826
  (road city-3-loc-48 city-3-loc-58)
  (= (road-length city-3-loc-48 city-3-loc-58) 13)
  ; 1126,2826 -> 1004,2749
  (road city-3-loc-58 city-3-loc-52)
  (= (road-length city-3-loc-58 city-3-loc-52) 15)
  ; 1004,2749 -> 1126,2826
  (road city-3-loc-52 city-3-loc-58)
  (= (road-length city-3-loc-52 city-3-loc-58) 15)
  ; 2472,3050 -> 2271,3175
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 24)
  ; 2271,3175 -> 2472,3050
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 24)
  ; 2472,3050 -> 2400,3252
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 22)
  ; 2400,3252 -> 2472,3050
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 22)
  ; 2472,3050 -> 2303,3007
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 18)
  ; 2303,3007 -> 2472,3050
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 18)
  ; 2472,3050 -> 2403,2911
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 16)
  ; 2403,2911 -> 2472,3050
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 16)
  ; 1941,3031 -> 1858,2925
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 14)
  ; 1858,2925 -> 1941,3031
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 14)
  ; 1941,3031 -> 1966,2796
  (road city-3-loc-60 city-3-loc-20)
  (= (road-length city-3-loc-60 city-3-loc-20) 24)
  ; 1966,2796 -> 1941,3031
  (road city-3-loc-20 city-3-loc-60)
  (= (road-length city-3-loc-20 city-3-loc-60) 24)
  ; 1941,3031 -> 1959,3197
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 17)
  ; 1959,3197 -> 1941,3031
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 17)
  ; 1941,3031 -> 1774,2994
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 18)
  ; 1774,2994 -> 1941,3031
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 18)
  ; 1941,3031 -> 2016,2937
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 12)
  ; 2016,2937 -> 1941,3031
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 12)
  ; 2219,3282 -> 2014,3314
  (road city-3-loc-61 city-3-loc-6)
  (= (road-length city-3-loc-61 city-3-loc-6) 21)
  ; 2014,3314 -> 2219,3282
  (road city-3-loc-6 city-3-loc-61)
  (= (road-length city-3-loc-6 city-3-loc-61) 21)
  ; 2219,3282 -> 2271,3175
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 12)
  ; 2271,3175 -> 2219,3282
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 12)
  ; 2219,3282 -> 2400,3252
  (road city-3-loc-61 city-3-loc-12)
  (= (road-length city-3-loc-61 city-3-loc-12) 19)
  ; 2400,3252 -> 2219,3282
  (road city-3-loc-12 city-3-loc-61)
  (= (road-length city-3-loc-12 city-3-loc-61) 19)
  ; 2219,3282 -> 2362,3394
  (road city-3-loc-61 city-3-loc-25)
  (= (road-length city-3-loc-61 city-3-loc-25) 19)
  ; 2362,3394 -> 2219,3282
  (road city-3-loc-25 city-3-loc-61)
  (= (road-length city-3-loc-25 city-3-loc-61) 19)
  ; 1192,2160 -> 1140,2383
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 23)
  ; 1140,2383 -> 1192,2160
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 23)
  ; 1192,2160 -> 1271,2378
  (road city-3-loc-62 city-3-loc-46)
  (= (road-length city-3-loc-62 city-3-loc-46) 24)
  ; 1271,2378 -> 1192,2160
  (road city-3-loc-46 city-3-loc-62)
  (= (road-length city-3-loc-46 city-3-loc-62) 24)
  ; 1192,2160 -> 1042,2291
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 20)
  ; 1042,2291 -> 1192,2160
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 20)
  ; 1939,3384 -> 2014,3314
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 11)
  ; 2014,3314 -> 1939,3384
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 11)
  ; 1939,3384 -> 1789,3412
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 16)
  ; 1789,3412 -> 1939,3384
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 16)
  ; 1939,3384 -> 1959,3197
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 19)
  ; 1959,3197 -> 1939,3384
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 19)
  ; 1939,3384 -> 1864,3498
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 14)
  ; 1864,3498 -> 1939,3384
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 14)
  ; 1464,2615 -> 1393,2504
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 14)
  ; 1393,2504 -> 1464,2615
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 14)
  ; 1464,2615 -> 1686,2580
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 23)
  ; 1686,2580 -> 1464,2615
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 23)
  ; 1464,2615 -> 1597,2651
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 14)
  ; 1597,2651 -> 1464,2615
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 14)
  ; 1464,2615 -> 1643,2459
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 24)
  ; 1643,2459 -> 1464,2615
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 24)
  ; 1464,2615 -> 1532,2445
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 19)
  ; 1532,2445 -> 1464,2615
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 19)
  ; 2080,2135 -> 2115,2306
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 18)
  ; 2115,2306 -> 2080,2135
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 18)
  ; 2080,2135 -> 2190,2202
  (road city-3-loc-65 city-3-loc-16)
  (= (road-length city-3-loc-65 city-3-loc-16) 13)
  ; 2190,2202 -> 2080,2135
  (road city-3-loc-16 city-3-loc-65)
  (= (road-length city-3-loc-16 city-3-loc-65) 13)
  ; 2080,2135 -> 2282,2034
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 23)
  ; 2282,2034 -> 2080,2135
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 23)
  ; 2080,2135 -> 1935,2258
  (road city-3-loc-65 city-3-loc-39)
  (= (road-length city-3-loc-65 city-3-loc-39) 19)
  ; 1935,2258 -> 2080,2135
  (road city-3-loc-39 city-3-loc-65)
  (= (road-length city-3-loc-39 city-3-loc-65) 19)
  ; 1748,3096 -> 1858,2925
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 21)
  ; 1858,2925 -> 1748,3096
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 21)
  ; 1748,3096 -> 1959,3197
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 24)
  ; 1959,3197 -> 1748,3096
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 24)
  ; 1748,3096 -> 1755,3223
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 13)
  ; 1755,3223 -> 1748,3096
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 13)
  ; 1748,3096 -> 1661,3306
  (road city-3-loc-66 city-3-loc-36)
  (= (road-length city-3-loc-66 city-3-loc-36) 23)
  ; 1661,3306 -> 1748,3096
  (road city-3-loc-36 city-3-loc-66)
  (= (road-length city-3-loc-36 city-3-loc-66) 23)
  ; 1748,3096 -> 1774,2994
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 11)
  ; 1774,2994 -> 1748,3096
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 11)
  ; 1748,3096 -> 1941,3031
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 21)
  ; 1941,3031 -> 1748,3096
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 21)
  ; 1033,2185 -> 1140,2383
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 23)
  ; 1140,2383 -> 1033,2185
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 23)
  ; 1033,2185 -> 1042,2291
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 11)
  ; 1042,2291 -> 1033,2185
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 11)
  ; 1033,2185 -> 1192,2160
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 17)
  ; 1192,2160 -> 1033,2185
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 17)
  ; 1196,2549 -> 1393,2504
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 21)
  ; 1393,2504 -> 1196,2549
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 21)
  ; 1196,2549 -> 1022,2565
  (road city-3-loc-68 city-3-loc-18)
  (= (road-length city-3-loc-68 city-3-loc-18) 18)
  ; 1022,2565 -> 1196,2549
  (road city-3-loc-18 city-3-loc-68)
  (= (road-length city-3-loc-18 city-3-loc-68) 18)
  ; 1196,2549 -> 1060,2467
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 16)
  ; 1060,2467 -> 1196,2549
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 16)
  ; 1196,2549 -> 1140,2383
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 18)
  ; 1140,2383 -> 1196,2549
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 18)
  ; 1196,2549 -> 1271,2378
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 19)
  ; 1271,2378 -> 1196,2549
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 19)
  ; 1552,3143 -> 1438,3081
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 13)
  ; 1438,3081 -> 1552,3143
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 13)
  ; 1552,3143 -> 1755,3223
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 22)
  ; 1755,3223 -> 1552,3143
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 22)
  ; 1552,3143 -> 1661,3306
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 20)
  ; 1661,3306 -> 1552,3143
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 20)
  ; 1552,3143 -> 1515,2972
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 18)
  ; 1515,2972 -> 1552,3143
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 18)
  ; 1552,3143 -> 1422,3203
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 15)
  ; 1422,3203 -> 1552,3143
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 15)
  ; 1552,3143 -> 1748,3096
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 21)
  ; 1748,3096 -> 1552,3143
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 21)
  ; 2466,2756 -> 2403,2911
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 17)
  ; 2403,2911 -> 2466,2756
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 17)
  ; 1090,2022 -> 1192,2160
  (road city-3-loc-71 city-3-loc-62)
  (= (road-length city-3-loc-71 city-3-loc-62) 18)
  ; 1192,2160 -> 1090,2022
  (road city-3-loc-62 city-3-loc-71)
  (= (road-length city-3-loc-62 city-3-loc-71) 18)
  ; 1090,2022 -> 1033,2185
  (road city-3-loc-71 city-3-loc-67)
  (= (road-length city-3-loc-71 city-3-loc-67) 18)
  ; 1033,2185 -> 1090,2022
  (road city-3-loc-67 city-3-loc-71)
  (= (road-length city-3-loc-67 city-3-loc-71) 18)
  ; 1551,3305 -> 1755,3223
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 22)
  ; 1755,3223 -> 1551,3305
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 22)
  ; 1551,3305 -> 1661,3306
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 11)
  ; 1661,3306 -> 1551,3305
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 11)
  ; 1551,3305 -> 1647,3451
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 18)
  ; 1647,3451 -> 1551,3305
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 18)
  ; 1551,3305 -> 1422,3203
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 17)
  ; 1422,3203 -> 1551,3305
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 17)
  ; 1551,3305 -> 1552,3143
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 17)
  ; 1552,3143 -> 1551,3305
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 17)
  ; 2082,3019 -> 1959,3197
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 22)
  ; 1959,3197 -> 2082,3019
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 22)
  ; 2082,3019 -> 2303,3007
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 23)
  ; 2303,3007 -> 2082,3019
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 23)
  ; 2082,3019 -> 2016,2937
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 11)
  ; 2016,2937 -> 2082,3019
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 11)
  ; 2082,3019 -> 2116,2864
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 16)
  ; 2116,2864 -> 2082,3019
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 16)
  ; 2082,3019 -> 1941,3031
  (road city-3-loc-73 city-3-loc-60)
  (= (road-length city-3-loc-73 city-3-loc-60) 15)
  ; 1941,3031 -> 2082,3019
  (road city-3-loc-60 city-3-loc-73)
  (= (road-length city-3-loc-60 city-3-loc-73) 15)
  ; 1402,917 <-> 2041,965
  (road city-1-loc-6 city-2-loc-44)
  (= (road-length city-1-loc-6 city-2-loc-44) 65)
  (road city-2-loc-44 city-1-loc-6)
  (= (road-length city-2-loc-44 city-1-loc-6) 65)
  (road city-1-loc-73 city-3-loc-71)
  (= (road-length city-1-loc-73 city-3-loc-71) 152)
  (road city-3-loc-71 city-1-loc-73)
  (= (road-length city-3-loc-71 city-1-loc-73) 152)
  (road city-2-loc-73 city-3-loc-3)
  (= (road-length city-2-loc-73 city-3-loc-3) 161)
  (road city-3-loc-3 city-2-loc-73)
  (= (road-length city-3-loc-3 city-2-loc-73) 161)
  (at package-1 city-1-loc-13)
  (at package-2 city-1-loc-35)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-9)
  (at package-6 city-3-loc-66)
  (at package-7 city-2-loc-72)
  (at package-8 city-3-loc-23)
  (at package-9 city-2-loc-8)
  (at package-10 city-2-loc-40)
  (at package-11 city-1-loc-59)
  (at package-12 city-2-loc-3)
  (at package-13 city-1-loc-25)
  (at package-14 city-3-loc-16)
  (at package-15 city-3-loc-42)
  (at package-16 city-1-loc-71)
  (at package-17 city-1-loc-17)
  (at package-18 city-3-loc-10)
  (at package-19 city-1-loc-19)
  (at package-20 city-3-loc-20)
  (at truck-1 city-2-loc-62)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-22)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-57)
  (at package-2 city-1-loc-29)
  (at package-3 city-3-loc-21)
  (at package-4 city-3-loc-42)
  (at package-5 city-3-loc-58)
  (at package-6 city-1-loc-58)
  (at package-7 city-1-loc-63)
  (at package-8 city-2-loc-37)
  (at package-9 city-1-loc-68)
  (at package-10 city-1-loc-2)
  (at package-11 city-3-loc-24)
  (at package-12 city-2-loc-67)
  (at package-13 city-3-loc-14)
  (at package-14 city-2-loc-23)
  (at package-15 city-2-loc-65)
  (at package-16 city-1-loc-28)
  (at package-17 city-3-loc-7)
  (at package-18 city-1-loc-35)
  (at package-19 city-2-loc-59)
  (at package-20 city-3-loc-42)
 ))
 (:metric minimize (total-cost))
)
