; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2246seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2246seed)
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
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-3-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-3-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-3-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-3-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-3-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
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
  package-23 - package
  package-24 - package
  package-25 - package
  package-26 - package
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
  ; 899,332 -> 905,467
  (road city-1-loc-3 city-1-loc-2)
  (= (road-length city-1-loc-3 city-1-loc-2) 14)
  ; 905,467 -> 899,332
  (road city-1-loc-2 city-1-loc-3)
  (= (road-length city-1-loc-2 city-1-loc-3) 14)
  ; 211,278 -> 132,159
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 15)
  ; 132,159 -> 211,278
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 15)
  ; 899,609 -> 905,467
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 15)
  ; 905,467 -> 899,609
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 15)
  ; 1372,1047 -> 1393,852
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 20)
  ; 1393,852 -> 1372,1047
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 20)
  ; 841,936 -> 738,990
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 12)
  ; 738,990 -> 841,936
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 12)
  ; 905,1202 -> 1052,1055
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 21)
  ; 1052,1055 -> 905,1202
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 21)
  ; 158,814 -> 105,963
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 16)
  ; 105,963 -> 158,814
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 16)
  ; 677,561 -> 646,752
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 20)
  ; 646,752 -> 677,561
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 20)
  ; 628,181 -> 560,81
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 13)
  ; 560,81 -> 628,181
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 13)
  ; 1107,304 -> 899,332
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 21)
  ; 899,332 -> 1107,304
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 21)
  ; 1107,304 -> 1205,272
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 11)
  ; 1205,272 -> 1107,304
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 11)
  ; 1190,133 -> 1205,272
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 14)
  ; 1205,272 -> 1190,133
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 14)
  ; 1190,133 -> 1107,304
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 19)
  ; 1107,304 -> 1190,133
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 19)
  ; 1447,675 -> 1393,852
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 19)
  ; 1393,852 -> 1447,675
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 19)
  ; 846,773 -> 646,752
  (road city-1-loc-28 city-1-loc-6)
  (= (road-length city-1-loc-28 city-1-loc-6) 21)
  ; 646,752 -> 846,773
  (road city-1-loc-6 city-1-loc-28)
  (= (road-length city-1-loc-6 city-1-loc-28) 21)
  ; 846,773 -> 899,609
  (road city-1-loc-28 city-1-loc-7)
  (= (road-length city-1-loc-28 city-1-loc-7) 18)
  ; 899,609 -> 846,773
  (road city-1-loc-7 city-1-loc-28)
  (= (road-length city-1-loc-7 city-1-loc-28) 18)
  ; 846,773 -> 841,936
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 17)
  ; 841,936 -> 846,773
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 17)
  ; 1101,874 -> 1052,1055
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 19)
  ; 1052,1055 -> 1101,874
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 19)
  ; 618,1251 -> 575,1130
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 13)
  ; 575,1130 -> 618,1251
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 13)
  ; 1127,1231 -> 1052,1055
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 20)
  ; 1052,1055 -> 1127,1231
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 20)
  ; 848,196 -> 899,332
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 15)
  ; 899,332 -> 848,196
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 15)
  ; 540,1347 -> 618,1251
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 13)
  ; 618,1251 -> 540,1347
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 13)
  ; 502,811 -> 646,752
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 16)
  ; 646,752 -> 502,811
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 16)
  ; 502,811 -> 395,755
  (road city-1-loc-36 city-1-loc-23)
  (= (road-length city-1-loc-36 city-1-loc-23) 13)
  ; 395,755 -> 502,811
  (road city-1-loc-23 city-1-loc-36)
  (= (road-length city-1-loc-23 city-1-loc-36) 13)
  ; 331,283 -> 211,278
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 12)
  ; 211,278 -> 331,283
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 12)
  ; 518,515 -> 677,561
  (road city-1-loc-39 city-1-loc-21)
  (= (road-length city-1-loc-39 city-1-loc-21) 17)
  ; 677,561 -> 518,515
  (road city-1-loc-21 city-1-loc-39)
  (= (road-length city-1-loc-21 city-1-loc-39) 17)
  ; 1311,1203 -> 1372,1047
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 17)
  ; 1372,1047 -> 1311,1203
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 17)
  ; 1311,1203 -> 1127,1231
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 19)
  ; 1127,1231 -> 1311,1203
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 19)
  ; 358,1462 -> 308,1370
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 11)
  ; 308,1370 -> 358,1462
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 11)
  ; 671,23 -> 560,81
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 13)
  ; 560,81 -> 671,23
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 13)
  ; 671,23 -> 628,181
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 17)
  ; 628,181 -> 671,23
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 17)
  ; 1162,1340 -> 1127,1231
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 12)
  ; 1127,1231 -> 1162,1340
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 12)
  ; 1162,1340 -> 1311,1203
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 21)
  ; 1311,1203 -> 1162,1340
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 21)
  ; 13,208 -> 132,159
  (road city-1-loc-44 city-1-loc-4)
  (= (road-length city-1-loc-44 city-1-loc-4) 13)
  ; 132,159 -> 13,208
  (road city-1-loc-4 city-1-loc-44)
  (= (road-length city-1-loc-4 city-1-loc-44) 13)
  ; 13,208 -> 211,278
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 21)
  ; 211,278 -> 13,208
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 21)
  ; 717,1107 -> 738,990
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 12)
  ; 738,990 -> 717,1107
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 12)
  ; 717,1107 -> 575,1130
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 15)
  ; 575,1130 -> 717,1107
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 15)
  ; 717,1107 -> 841,936
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 22)
  ; 841,936 -> 717,1107
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 22)
  ; 717,1107 -> 905,1202
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 22)
  ; 905,1202 -> 717,1107
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 22)
  ; 717,1107 -> 618,1251
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 18)
  ; 618,1251 -> 717,1107
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 18)
  ; 167,1472 -> 13,1489
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 16)
  ; 13,1489 -> 167,1472
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 16)
  ; 167,1472 -> 308,1370
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 18)
  ; 308,1370 -> 167,1472
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 18)
  ; 167,1472 -> 358,1462
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 20)
  ; 358,1462 -> 167,1472
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 20)
  ; 862,76 -> 848,196
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 13)
  ; 848,196 -> 862,76
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 13)
  ; 862,76 -> 671,23
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 20)
  ; 671,23 -> 862,76
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 20)
  ; 304,107 -> 132,159
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 18)
  ; 132,159 -> 304,107
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 18)
  ; 304,107 -> 211,278
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 20)
  ; 211,278 -> 304,107
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 20)
  ; 304,107 -> 331,283
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 18)
  ; 331,283 -> 304,107
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 18)
  ; 1225,1027 -> 1372,1047
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 15)
  ; 1372,1047 -> 1225,1027
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 15)
  ; 1225,1027 -> 1052,1055
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 18)
  ; 1052,1055 -> 1225,1027
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 18)
  ; 1225,1027 -> 1101,874
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 20)
  ; 1101,874 -> 1225,1027
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 20)
  ; 1225,1027 -> 1311,1203
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 20)
  ; 1311,1203 -> 1225,1027
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 20)
  ; 412,968 -> 502,811
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 19)
  ; 502,811 -> 412,968
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 19)
  ; 591,343 -> 628,181
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 17)
  ; 628,181 -> 591,343
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 17)
  ; 591,343 -> 518,515
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 19)
  ; 518,515 -> 591,343
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 19)
  ; 223,598 -> 85,481
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 19)
  ; 85,481 -> 223,598
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 19)
  ; 1266,864 -> 1393,852
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 13)
  ; 1393,852 -> 1266,864
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 13)
  ; 1266,864 -> 1372,1047
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 22)
  ; 1372,1047 -> 1266,864
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 22)
  ; 1266,864 -> 1101,874
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 17)
  ; 1101,874 -> 1266,864
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 17)
  ; 1266,864 -> 1225,1027
  (road city-1-loc-54 city-1-loc-49)
  (= (road-length city-1-loc-54 city-1-loc-49) 17)
  ; 1225,1027 -> 1266,864
  (road city-1-loc-49 city-1-loc-54)
  (= (road-length city-1-loc-49 city-1-loc-54) 17)
  ; 1101,77 -> 1190,133
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 11)
  ; 1190,133 -> 1101,77
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 11)
  ; 153,376 -> 211,278
  (road city-1-loc-56 city-1-loc-5)
  (= (road-length city-1-loc-56 city-1-loc-5) 12)
  ; 211,278 -> 153,376
  (road city-1-loc-5 city-1-loc-56)
  (= (road-length city-1-loc-5 city-1-loc-56) 12)
  ; 153,376 -> 85,481
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 13)
  ; 85,481 -> 153,376
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 13)
  ; 153,376 -> 331,283
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 21)
  ; 331,283 -> 153,376
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 21)
  ; 18,1224 -> 121,1224
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 11)
  ; 121,1224 -> 18,1224
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 11)
  ; 1428,45 -> 1460,157
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 12)
  ; 1460,157 -> 1428,45
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 12)
  ; 423,1228 -> 575,1130
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 19)
  ; 575,1130 -> 423,1228
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 19)
  ; 423,1228 -> 308,1370
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 19)
  ; 308,1370 -> 423,1228
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 19)
  ; 423,1228 -> 618,1251
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 20)
  ; 618,1251 -> 423,1228
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 20)
  ; 423,1228 -> 540,1347
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 17)
  ; 540,1347 -> 423,1228
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 17)
  ; 971,215 -> 899,332
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 14)
  ; 899,332 -> 971,215
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 14)
  ; 971,215 -> 1107,304
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 17)
  ; 1107,304 -> 971,215
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 17)
  ; 971,215 -> 848,196
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 13)
  ; 848,196 -> 971,215
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 13)
  ; 971,215 -> 862,76
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 18)
  ; 862,76 -> 971,215
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 18)
  ; 971,215 -> 1101,77
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 19)
  ; 1101,77 -> 971,215
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 19)
  ; 1035,1191 -> 1052,1055
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 14)
  ; 1052,1055 -> 1035,1191
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 14)
  ; 1035,1191 -> 905,1202
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 13)
  ; 905,1202 -> 1035,1191
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 13)
  ; 1035,1191 -> 1127,1231
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 10)
  ; 1127,1231 -> 1035,1191
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 10)
  ; 1035,1191 -> 1162,1340
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 20)
  ; 1162,1340 -> 1035,1191
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 20)
  ; 136,1360 -> 13,1489
  (road city-1-loc-62 city-1-loc-11)
  (= (road-length city-1-loc-62 city-1-loc-11) 18)
  ; 13,1489 -> 136,1360
  (road city-1-loc-11 city-1-loc-62)
  (= (road-length city-1-loc-11 city-1-loc-62) 18)
  ; 136,1360 -> 308,1370
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 18)
  ; 308,1370 -> 136,1360
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 18)
  ; 136,1360 -> 121,1224
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 14)
  ; 121,1224 -> 136,1360
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 14)
  ; 136,1360 -> 167,1472
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 12)
  ; 167,1472 -> 136,1360
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 12)
  ; 136,1360 -> 18,1224
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 18)
  ; 18,1224 -> 136,1360
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 18)
  ; 399,649 -> 395,755
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 11)
  ; 395,755 -> 399,649
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 11)
  ; 399,649 -> 502,811
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 20)
  ; 502,811 -> 399,649
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 20)
  ; 399,649 -> 518,515
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 18)
  ; 518,515 -> 399,649
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 18)
  ; 399,649 -> 223,598
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 19)
  ; 223,598 -> 399,649
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 19)
  ; 1443,400 -> 1363,466
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 11)
  ; 1363,466 -> 1443,400
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 11)
  ; 287,417 -> 211,278
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 16)
  ; 211,278 -> 287,417
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 16)
  ; 287,417 -> 85,481
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 22)
  ; 85,481 -> 287,417
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 22)
  ; 287,417 -> 331,283
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 15)
  ; 331,283 -> 287,417
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 15)
  ; 287,417 -> 223,598
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 20)
  ; 223,598 -> 287,417
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 20)
  ; 287,417 -> 153,376
  (road city-1-loc-65 city-1-loc-56)
  (= (road-length city-1-loc-65 city-1-loc-56) 14)
  ; 153,376 -> 287,417
  (road city-1-loc-56 city-1-loc-65)
  (= (road-length city-1-loc-56 city-1-loc-65) 14)
  ; 1223,1476 -> 1162,1340
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 15)
  ; 1162,1340 -> 1223,1476
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 15)
  ; 1007,424 -> 905,467
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 12)
  ; 905,467 -> 1007,424
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 12)
  ; 1007,424 -> 899,332
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 15)
  ; 899,332 -> 1007,424
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 15)
  ; 1007,424 -> 1107,304
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 16)
  ; 1107,304 -> 1007,424
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 16)
  ; 1007,424 -> 1143,535
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 18)
  ; 1143,535 -> 1007,424
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 18)
  ; 1007,424 -> 971,215
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 22)
  ; 971,215 -> 1007,424
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 22)
  ; 987,37 -> 848,196
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 22)
  ; 848,196 -> 987,37
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 22)
  ; 987,37 -> 862,76
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 14)
  ; 862,76 -> 987,37
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 14)
  ; 987,37 -> 1101,77
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 13)
  ; 1101,77 -> 987,37
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 13)
  ; 987,37 -> 971,215
  (road city-1-loc-68 city-1-loc-60)
  (= (road-length city-1-loc-68 city-1-loc-60) 18)
  ; 971,215 -> 987,37
  (road city-1-loc-60 city-1-loc-68)
  (= (road-length city-1-loc-60 city-1-loc-68) 18)
  ; 1263,712 -> 1393,852
  (road city-1-loc-69 city-1-loc-1)
  (= (road-length city-1-loc-69 city-1-loc-1) 20)
  ; 1393,852 -> 1263,712
  (road city-1-loc-1 city-1-loc-69)
  (= (road-length city-1-loc-1 city-1-loc-69) 20)
  ; 1263,712 -> 1447,675
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 19)
  ; 1447,675 -> 1263,712
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 19)
  ; 1263,712 -> 1266,864
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 16)
  ; 1266,864 -> 1263,712
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 16)
  ; 1472,955 -> 1393,852
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 13)
  ; 1393,852 -> 1472,955
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 13)
  ; 1472,955 -> 1372,1047
  (road city-1-loc-70 city-1-loc-9)
  (= (road-length city-1-loc-70 city-1-loc-9) 14)
  ; 1372,1047 -> 1472,955
  (road city-1-loc-9 city-1-loc-70)
  (= (road-length city-1-loc-9 city-1-loc-70) 14)
  ; 1079,630 -> 899,609
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 19)
  ; 899,609 -> 1079,630
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 19)
  ; 1079,630 -> 1143,535
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 12)
  ; 1143,535 -> 1079,630
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 12)
  ; 1079,630 -> 1263,712
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 21)
  ; 1263,712 -> 1079,630
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 21)
  ; 979,1471 -> 874,1439
  (road city-1-loc-72 city-1-loc-37)
  (= (road-length city-1-loc-72 city-1-loc-37) 11)
  ; 874,1439 -> 979,1471
  (road city-1-loc-37 city-1-loc-72)
  (= (road-length city-1-loc-37 city-1-loc-72) 11)
  ; 59,80 -> 132,159
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 11)
  ; 132,159 -> 59,80
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 11)
  ; 59,80 -> 13,208
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 14)
  ; 13,208 -> 59,80
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 14)
  ; 309,1218 -> 308,1370
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 16)
  ; 308,1370 -> 309,1218
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 16)
  ; 309,1218 -> 121,1224
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 19)
  ; 121,1224 -> 309,1218
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 19)
  ; 309,1218 -> 423,1228
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 12)
  ; 423,1228 -> 309,1218
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 12)
  ; 1332,218 -> 1205,272
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 14)
  ; 1205,272 -> 1332,218
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 14)
  ; 1332,218 -> 1190,133
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 17)
  ; 1190,133 -> 1332,218
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 17)
  ; 1332,218 -> 1460,157
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 15)
  ; 1460,157 -> 1332,218
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 15)
  ; 1332,218 -> 1428,45
  (road city-1-loc-75 city-1-loc-58)
  (= (road-length city-1-loc-75 city-1-loc-58) 20)
  ; 1428,45 -> 1332,218
  (road city-1-loc-58 city-1-loc-75)
  (= (road-length city-1-loc-58 city-1-loc-75) 20)
  ; 1332,218 -> 1443,400
  (road city-1-loc-75 city-1-loc-64)
  (= (road-length city-1-loc-75 city-1-loc-64) 22)
  ; 1443,400 -> 1332,218
  (road city-1-loc-64 city-1-loc-75)
  (= (road-length city-1-loc-64 city-1-loc-75) 22)
  ; 725,1489 -> 874,1439
  (road city-1-loc-76 city-1-loc-37)
  (= (road-length city-1-loc-76 city-1-loc-37) 16)
  ; 874,1439 -> 725,1489
  (road city-1-loc-37 city-1-loc-76)
  (= (road-length city-1-loc-37 city-1-loc-76) 16)
  ; 785,1297 -> 905,1202
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 16)
  ; 905,1202 -> 785,1297
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 16)
  ; 785,1297 -> 618,1251
  (road city-1-loc-77 city-1-loc-30)
  (= (road-length city-1-loc-77 city-1-loc-30) 18)
  ; 618,1251 -> 785,1297
  (road city-1-loc-30 city-1-loc-77)
  (= (road-length city-1-loc-30 city-1-loc-77) 18)
  ; 785,1297 -> 874,1439
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 17)
  ; 874,1439 -> 785,1297
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 17)
  ; 785,1297 -> 717,1107
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 21)
  ; 717,1107 -> 785,1297
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 21)
  ; 785,1297 -> 725,1489
  (road city-1-loc-77 city-1-loc-76)
  (= (road-length city-1-loc-77 city-1-loc-76) 21)
  ; 725,1489 -> 785,1297
  (road city-1-loc-76 city-1-loc-77)
  (= (road-length city-1-loc-76 city-1-loc-77) 21)
  ; 940,850 -> 841,936
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 14)
  ; 841,936 -> 940,850
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 14)
  ; 940,850 -> 846,773
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 13)
  ; 846,773 -> 940,850
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 13)
  ; 940,850 -> 1101,874
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 17)
  ; 1101,874 -> 940,850
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 17)
  ; 1047,762 -> 899,609
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 22)
  ; 899,609 -> 1047,762
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 22)
  ; 1047,762 -> 846,773
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 21)
  ; 846,773 -> 1047,762
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 21)
  ; 1047,762 -> 1101,874
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 13)
  ; 1101,874 -> 1047,762
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 13)
  ; 1047,762 -> 1079,630
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 14)
  ; 1079,630 -> 1047,762
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 14)
  ; 1047,762 -> 940,850
  (road city-1-loc-79 city-1-loc-78)
  (= (road-length city-1-loc-79 city-1-loc-78) 14)
  ; 940,850 -> 1047,762
  (road city-1-loc-78 city-1-loc-79)
  (= (road-length city-1-loc-78 city-1-loc-79) 14)
  ; 1411,1256 -> 1372,1047
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 22)
  ; 1372,1047 -> 1411,1256
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 22)
  ; 1411,1256 -> 1311,1203
  (road city-1-loc-80 city-1-loc-40)
  (= (road-length city-1-loc-80 city-1-loc-40) 12)
  ; 1311,1203 -> 1411,1256
  (road city-1-loc-40 city-1-loc-80)
  (= (road-length city-1-loc-40 city-1-loc-80) 12)
  ; 702,323 -> 899,332
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 20)
  ; 899,332 -> 702,323
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 20)
  ; 702,323 -> 628,181
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 16)
  ; 628,181 -> 702,323
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 16)
  ; 702,323 -> 848,196
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 20)
  ; 848,196 -> 702,323
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 20)
  ; 702,323 -> 591,343
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 12)
  ; 591,343 -> 702,323
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 12)
  ; 1257,538 -> 1363,466
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 13)
  ; 1363,466 -> 1257,538
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 13)
  ; 1257,538 -> 1143,535
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 12)
  ; 1143,535 -> 1257,538
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 12)
  ; 1257,538 -> 1263,712
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 18)
  ; 1263,712 -> 1257,538
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 18)
  ; 1257,538 -> 1079,630
  (road city-1-loc-82 city-1-loc-71)
  (= (road-length city-1-loc-82 city-1-loc-71) 20)
  ; 1079,630 -> 1257,538
  (road city-1-loc-71 city-1-loc-82)
  (= (road-length city-1-loc-71 city-1-loc-82) 20)
  ; 1165,388 -> 1205,272
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 13)
  ; 1205,272 -> 1165,388
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 13)
  ; 1165,388 -> 1363,466
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 22)
  ; 1363,466 -> 1165,388
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 22)
  ; 1165,388 -> 1107,304
  (road city-1-loc-83 city-1-loc-25)
  (= (road-length city-1-loc-83 city-1-loc-25) 11)
  ; 1107,304 -> 1165,388
  (road city-1-loc-25 city-1-loc-83)
  (= (road-length city-1-loc-25 city-1-loc-83) 11)
  ; 1165,388 -> 1143,535
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 15)
  ; 1143,535 -> 1165,388
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 15)
  ; 1165,388 -> 1007,424
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 17)
  ; 1007,424 -> 1165,388
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 17)
  ; 1165,388 -> 1257,538
  (road city-1-loc-83 city-1-loc-82)
  (= (road-length city-1-loc-83 city-1-loc-82) 18)
  ; 1257,538 -> 1165,388
  (road city-1-loc-82 city-1-loc-83)
  (= (road-length city-1-loc-82 city-1-loc-83) 18)
  ; 1014,1339 -> 905,1202
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 18)
  ; 905,1202 -> 1014,1339
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 18)
  ; 1014,1339 -> 1127,1231
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 16)
  ; 1127,1231 -> 1014,1339
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 16)
  ; 1014,1339 -> 874,1439
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 18)
  ; 874,1439 -> 1014,1339
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 18)
  ; 1014,1339 -> 1162,1340
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 15)
  ; 1162,1340 -> 1014,1339
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 15)
  ; 1014,1339 -> 1035,1191
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 15)
  ; 1035,1191 -> 1014,1339
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 15)
  ; 1014,1339 -> 979,1471
  (road city-1-loc-84 city-1-loc-72)
  (= (road-length city-1-loc-84 city-1-loc-72) 14)
  ; 979,1471 -> 1014,1339
  (road city-1-loc-72 city-1-loc-84)
  (= (road-length city-1-loc-72 city-1-loc-84) 14)
  ; 467,1499 -> 308,1370
  (road city-1-loc-85 city-1-loc-17)
  (= (road-length city-1-loc-85 city-1-loc-17) 21)
  ; 308,1370 -> 467,1499
  (road city-1-loc-17 city-1-loc-85)
  (= (road-length city-1-loc-17 city-1-loc-85) 21)
  ; 467,1499 -> 540,1347
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 17)
  ; 540,1347 -> 467,1499
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 17)
  ; 467,1499 -> 358,1462
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 12)
  ; 358,1462 -> 467,1499
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 12)
  ; 1497,853 -> 1393,852
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 11)
  ; 1393,852 -> 1497,853
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 11)
  ; 1497,853 -> 1447,675
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 19)
  ; 1447,675 -> 1497,853
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 19)
  ; 1497,853 -> 1472,955
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 11)
  ; 1472,955 -> 1497,853
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 11)
  ; 792,508 -> 905,467
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 12)
  ; 905,467 -> 792,508
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 12)
  ; 792,508 -> 899,332
  (road city-1-loc-87 city-1-loc-3)
  (= (road-length city-1-loc-87 city-1-loc-3) 21)
  ; 899,332 -> 792,508
  (road city-1-loc-3 city-1-loc-87)
  (= (road-length city-1-loc-3 city-1-loc-87) 21)
  ; 792,508 -> 899,609
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 15)
  ; 899,609 -> 792,508
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 15)
  ; 792,508 -> 677,561
  (road city-1-loc-87 city-1-loc-21)
  (= (road-length city-1-loc-87 city-1-loc-21) 13)
  ; 677,561 -> 792,508
  (road city-1-loc-21 city-1-loc-87)
  (= (road-length city-1-loc-21 city-1-loc-87) 13)
  ; 792,508 -> 702,323
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 21)
  ; 702,323 -> 792,508
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 21)
  ; 388,397 -> 211,278
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 22)
  ; 211,278 -> 388,397
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 22)
  ; 388,397 -> 331,283
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 13)
  ; 331,283 -> 388,397
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 13)
  ; 388,397 -> 518,515
  (road city-1-loc-88 city-1-loc-39)
  (= (road-length city-1-loc-88 city-1-loc-39) 18)
  ; 518,515 -> 388,397
  (road city-1-loc-39 city-1-loc-88)
  (= (road-length city-1-loc-39 city-1-loc-88) 18)
  ; 388,397 -> 591,343
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 21)
  ; 591,343 -> 388,397
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 21)
  ; 388,397 -> 287,417
  (road city-1-loc-88 city-1-loc-65)
  (= (road-length city-1-loc-88 city-1-loc-65) 11)
  ; 287,417 -> 388,397
  (road city-1-loc-65 city-1-loc-88)
  (= (road-length city-1-loc-65 city-1-loc-88) 11)
  ; 607,955 -> 646,752
  (road city-1-loc-89 city-1-loc-6)
  (= (road-length city-1-loc-89 city-1-loc-6) 21)
  ; 646,752 -> 607,955
  (road city-1-loc-6 city-1-loc-89)
  (= (road-length city-1-loc-6 city-1-loc-89) 21)
  ; 607,955 -> 738,990
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 14)
  ; 738,990 -> 607,955
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 14)
  ; 607,955 -> 575,1130
  (road city-1-loc-89 city-1-loc-14)
  (= (road-length city-1-loc-89 city-1-loc-14) 18)
  ; 575,1130 -> 607,955
  (road city-1-loc-14 city-1-loc-89)
  (= (road-length city-1-loc-14 city-1-loc-89) 18)
  ; 607,955 -> 502,811
  (road city-1-loc-89 city-1-loc-36)
  (= (road-length city-1-loc-89 city-1-loc-36) 18)
  ; 502,811 -> 607,955
  (road city-1-loc-36 city-1-loc-89)
  (= (road-length city-1-loc-36 city-1-loc-89) 18)
  ; 607,955 -> 717,1107
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 19)
  ; 717,1107 -> 607,955
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 19)
  ; 607,955 -> 412,968
  (road city-1-loc-89 city-1-loc-50)
  (= (road-length city-1-loc-89 city-1-loc-50) 20)
  ; 412,968 -> 607,955
  (road city-1-loc-50 city-1-loc-89)
  (= (road-length city-1-loc-50 city-1-loc-89) 20)
  ; 221,942 -> 105,963
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 12)
  ; 105,963 -> 221,942
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 12)
  ; 221,942 -> 158,814
  (road city-1-loc-90 city-1-loc-20)
  (= (road-length city-1-loc-90 city-1-loc-20) 15)
  ; 158,814 -> 221,942
  (road city-1-loc-20 city-1-loc-90)
  (= (road-length city-1-loc-20 city-1-loc-90) 15)
  ; 221,942 -> 412,968
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 20)
  ; 412,968 -> 221,942
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 20)
  ; 389,1071 -> 575,1130
  (road city-1-loc-91 city-1-loc-14)
  (= (road-length city-1-loc-91 city-1-loc-14) 20)
  ; 575,1130 -> 389,1071
  (road city-1-loc-14 city-1-loc-91)
  (= (road-length city-1-loc-14 city-1-loc-91) 20)
  ; 389,1071 -> 412,968
  (road city-1-loc-91 city-1-loc-50)
  (= (road-length city-1-loc-91 city-1-loc-50) 11)
  ; 412,968 -> 389,1071
  (road city-1-loc-50 city-1-loc-91)
  (= (road-length city-1-loc-50 city-1-loc-91) 11)
  ; 389,1071 -> 423,1228
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 17)
  ; 423,1228 -> 389,1071
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 17)
  ; 389,1071 -> 309,1218
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 17)
  ; 309,1218 -> 389,1071
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 17)
  ; 389,1071 -> 221,942
  (road city-1-loc-91 city-1-loc-90)
  (= (road-length city-1-loc-91 city-1-loc-90) 22)
  ; 221,942 -> 389,1071
  (road city-1-loc-90 city-1-loc-91)
  (= (road-length city-1-loc-90 city-1-loc-91) 22)
  ; 2729,749 -> 2902,763
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 18)
  ; 2902,763 -> 2729,749
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 18)
  ; 2578,835 -> 2659,1013
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 20)
  ; 2659,1013 -> 2578,835
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 20)
  ; 2578,835 -> 2729,749
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 18)
  ; 2729,749 -> 2578,835
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 18)
  ; 3193,273 -> 3307,315
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 13)
  ; 3307,315 -> 3193,273
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 13)
  ; 3045,650 -> 2902,763
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 19)
  ; 2902,763 -> 3045,650
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 19)
  ; 2325,513 -> 2354,672
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 17)
  ; 2354,672 -> 2325,513
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 17)
  ; 3041,1332 -> 2948,1164
  (road city-2-loc-16 city-2-loc-3)
  (= (road-length city-2-loc-16 city-2-loc-3) 20)
  ; 2948,1164 -> 3041,1332
  (road city-2-loc-3 city-2-loc-16)
  (= (road-length city-2-loc-3 city-2-loc-16) 20)
  ; 2933,508 -> 3045,650
  (road city-2-loc-17 city-2-loc-11)
  (= (road-length city-2-loc-17 city-2-loc-11) 19)
  ; 3045,650 -> 2933,508
  (road city-2-loc-11 city-2-loc-17)
  (= (road-length city-2-loc-11 city-2-loc-17) 19)
  ; 2503,571 -> 2354,672
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 18)
  ; 2354,672 -> 2503,571
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 18)
  ; 2503,571 -> 2325,513
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 19)
  ; 2325,513 -> 2503,571
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 19)
  ; 2595,1135 -> 2659,1013
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 14)
  ; 2659,1013 -> 2595,1135
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 14)
  ; 3374,225 -> 3307,315
  (road city-2-loc-24 city-2-loc-6)
  (= (road-length city-2-loc-24 city-2-loc-6) 12)
  ; 3307,315 -> 3374,225
  (road city-2-loc-6 city-2-loc-24)
  (= (road-length city-2-loc-6 city-2-loc-24) 12)
  ; 3374,225 -> 3193,273
  (road city-2-loc-24 city-2-loc-8)
  (= (road-length city-2-loc-24 city-2-loc-8) 19)
  ; 3193,273 -> 3374,225
  (road city-2-loc-8 city-2-loc-24)
  (= (road-length city-2-loc-8 city-2-loc-24) 19)
  ; 2232,614 -> 2354,672
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 14)
  ; 2354,672 -> 2232,614
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 14)
  ; 2232,614 -> 2325,513
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 14)
  ; 2325,513 -> 2232,614
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 14)
  ; 2232,614 -> 2046,716
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 22)
  ; 2046,716 -> 2232,614
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 22)
  ; 2854,386 -> 2933,508
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 15)
  ; 2933,508 -> 2854,386
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 15)
  ; 2854,386 -> 2887,234
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 16)
  ; 2887,234 -> 2854,386
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 16)
  ; 3335,431 -> 3307,315
  (road city-2-loc-32 city-2-loc-6)
  (= (road-length city-2-loc-32 city-2-loc-6) 12)
  ; 3307,315 -> 3335,431
  (road city-2-loc-6 city-2-loc-32)
  (= (road-length city-2-loc-6 city-2-loc-32) 12)
  ; 3335,431 -> 3193,273
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 22)
  ; 3193,273 -> 3335,431
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 22)
  ; 3335,431 -> 3374,225
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 21)
  ; 3374,225 -> 3335,431
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 21)
  ; 3335,431 -> 3262,578
  (road city-2-loc-32 city-2-loc-27)
  (= (road-length city-2-loc-32 city-2-loc-27) 17)
  ; 3262,578 -> 3335,431
  (road city-2-loc-27 city-2-loc-32)
  (= (road-length city-2-loc-27 city-2-loc-32) 17)
  ; 2828,1105 -> 2659,1013
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 20)
  ; 2659,1013 -> 2828,1105
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 20)
  ; 2828,1105 -> 2948,1164
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 14)
  ; 2948,1164 -> 2828,1105
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 14)
  ; 2372,1370 -> 2239,1443
  (road city-2-loc-34 city-2-loc-13)
  (= (road-length city-2-loc-34 city-2-loc-13) 16)
  ; 2239,1443 -> 2372,1370
  (road city-2-loc-13 city-2-loc-34)
  (= (road-length city-2-loc-13 city-2-loc-34) 16)
  ; 2046,504 -> 2046,716
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 22)
  ; 2046,716 -> 2046,504
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 22)
  ; 2482,1441 -> 2372,1370
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 14)
  ; 2372,1370 -> 2482,1441
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 14)
  ; 2891,1469 -> 3041,1332
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 21)
  ; 3041,1332 -> 2891,1469
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 21)
  ; 2891,1469 -> 2739,1391
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 18)
  ; 2739,1391 -> 2891,1469
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 18)
  ; 3191,853 -> 3064,918
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 15)
  ; 3064,918 -> 3191,853
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 15)
  ; 2404,46 -> 2354,211
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 18)
  ; 2354,211 -> 2404,46
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 18)
  ; 2404,46 -> 2260,15
  (road city-2-loc-42 city-2-loc-35)
  (= (road-length city-2-loc-42 city-2-loc-35) 15)
  ; 2260,15 -> 2404,46
  (road city-2-loc-35 city-2-loc-42)
  (= (road-length city-2-loc-35 city-2-loc-42) 15)
  ; 3141,1031 -> 3064,918
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 14)
  ; 3064,918 -> 3141,1031
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 14)
  ; 3141,1031 -> 3217,1162
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 16)
  ; 3217,1162 -> 3141,1031
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 16)
  ; 3141,1031 -> 3191,853
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 19)
  ; 3191,853 -> 3141,1031
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 19)
  ; 2403,1209 -> 2400,1032
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 18)
  ; 2400,1032 -> 2403,1209
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 18)
  ; 2403,1209 -> 2595,1135
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 21)
  ; 2595,1135 -> 2403,1209
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 21)
  ; 2403,1209 -> 2372,1370
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 17)
  ; 2372,1370 -> 2403,1209
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 17)
  ; 2995,399 -> 2933,508
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 13)
  ; 2933,508 -> 2995,399
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 13)
  ; 2995,399 -> 2887,234
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 20)
  ; 2887,234 -> 2995,399
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 20)
  ; 2995,399 -> 2854,386
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 15)
  ; 2854,386 -> 2995,399
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 15)
  ; 2653,607 -> 2729,749
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 17)
  ; 2729,749 -> 2653,607
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 17)
  ; 2653,607 -> 2503,571
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 16)
  ; 2503,571 -> 2653,607
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 16)
  ; 2667,1210 -> 2659,1013
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 20)
  ; 2659,1013 -> 2667,1210
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 20)
  ; 2667,1210 -> 2595,1135
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 11)
  ; 2595,1135 -> 2667,1210
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 11)
  ; 2667,1210 -> 2739,1391
  (road city-2-loc-47 city-2-loc-29)
  (= (road-length city-2-loc-47 city-2-loc-29) 20)
  ; 2739,1391 -> 2667,1210
  (road city-2-loc-29 city-2-loc-47)
  (= (road-length city-2-loc-29 city-2-loc-47) 20)
  ; 2667,1210 -> 2828,1105
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 20)
  ; 2828,1105 -> 2667,1210
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 20)
  ; 2806,895 -> 2659,1013
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 19)
  ; 2659,1013 -> 2806,895
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 19)
  ; 2806,895 -> 2902,763
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 17)
  ; 2902,763 -> 2806,895
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 17)
  ; 2806,895 -> 2729,749
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 17)
  ; 2729,749 -> 2806,895
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 17)
  ; 2806,895 -> 2828,1105
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 22)
  ; 2828,1105 -> 2806,895
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 22)
  ; 3263,1041 -> 3217,1162
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 13)
  ; 3217,1162 -> 3263,1041
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 13)
  ; 3263,1041 -> 3426,1034
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 17)
  ; 3426,1034 -> 3263,1041
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 17)
  ; 3263,1041 -> 3191,853
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 21)
  ; 3191,853 -> 3263,1041
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 21)
  ; 3263,1041 -> 3141,1031
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 13)
  ; 3141,1031 -> 3263,1041
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 13)
  ; 2653,186 -> 2576,344
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 18)
  ; 2576,344 -> 2653,186
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 18)
  ; 3037,227 -> 3193,273
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 17)
  ; 3193,273 -> 3037,227
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 17)
  ; 3037,227 -> 2887,234
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 15)
  ; 2887,234 -> 3037,227
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 15)
  ; 3037,227 -> 2995,399
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 18)
  ; 2995,399 -> 3037,227
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 18)
  ; 3201,1436 -> 3041,1332
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 20)
  ; 3041,1332 -> 3201,1436
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 20)
  ; 3201,1436 -> 3359,1328
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 20)
  ; 3359,1328 -> 3201,1436
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 20)
  ; 2084,1435 -> 2239,1443
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 16)
  ; 2239,1443 -> 2084,1435
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 16)
  ; 2084,1435 -> 2061,1253
  (road city-2-loc-53 city-2-loc-28)
  (= (road-length city-2-loc-53 city-2-loc-28) 19)
  ; 2061,1253 -> 2084,1435
  (road city-2-loc-28 city-2-loc-53)
  (= (road-length city-2-loc-28 city-2-loc-53) 19)
  ; 2470,180 -> 2354,211
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 12)
  ; 2354,211 -> 2470,180
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 12)
  ; 2470,180 -> 2576,344
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 20)
  ; 2576,344 -> 2470,180
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 20)
  ; 2470,180 -> 2404,46
  (road city-2-loc-54 city-2-loc-42)
  (= (road-length city-2-loc-54 city-2-loc-42) 15)
  ; 2404,46 -> 2470,180
  (road city-2-loc-42 city-2-loc-54)
  (= (road-length city-2-loc-42 city-2-loc-54) 15)
  ; 2470,180 -> 2653,186
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 19)
  ; 2653,186 -> 2470,180
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 19)
  ; 2924,615 -> 2902,763
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 15)
  ; 2902,763 -> 2924,615
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 15)
  ; 2924,615 -> 3045,650
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 13)
  ; 3045,650 -> 2924,615
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 13)
  ; 2924,615 -> 2933,508
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 11)
  ; 2933,508 -> 2924,615
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 11)
  ; 2711,509 -> 2854,386
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 19)
  ; 2854,386 -> 2711,509
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 19)
  ; 2711,509 -> 2576,344
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 22)
  ; 2576,344 -> 2711,509
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 22)
  ; 2711,509 -> 2653,607
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 12)
  ; 2653,607 -> 2711,509
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 12)
  ; 2706,1493 -> 2739,1391
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 11)
  ; 2739,1391 -> 2706,1493
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 11)
  ; 2706,1493 -> 2891,1469
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 19)
  ; 2891,1469 -> 2706,1493
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 19)
  ; 3454,84 -> 3374,225
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 17)
  ; 3374,225 -> 3454,84
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 17)
  ; 2500,730 -> 2578,835
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 14)
  ; 2578,835 -> 2500,730
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 14)
  ; 2500,730 -> 2354,672
  (road city-2-loc-59 city-2-loc-10)
  (= (road-length city-2-loc-59 city-2-loc-10) 16)
  ; 2354,672 -> 2500,730
  (road city-2-loc-10 city-2-loc-59)
  (= (road-length city-2-loc-10 city-2-loc-59) 16)
  ; 2500,730 -> 2503,571
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 16)
  ; 2503,571 -> 2500,730
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 16)
  ; 2500,730 -> 2653,607
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 20)
  ; 2653,607 -> 2500,730
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 20)
  ; 2309,1137 -> 2400,1032
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 14)
  ; 2400,1032 -> 2309,1137
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 14)
  ; 2309,1137 -> 2403,1209
  (road city-2-loc-61 city-2-loc-44)
  (= (road-length city-2-loc-61 city-2-loc-44) 12)
  ; 2403,1209 -> 2309,1137
  (road city-2-loc-44 city-2-loc-61)
  (= (road-length city-2-loc-44 city-2-loc-61) 12)
  ; 2195,238 -> 2354,211
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 17)
  ; 2354,211 -> 2195,238
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 17)
  ; 2145,87 -> 2260,15
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 14)
  ; 2260,15 -> 2145,87
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 14)
  ; 2145,87 -> 2029,71
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 12)
  ; 2029,71 -> 2145,87
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 12)
  ; 2145,87 -> 2195,238
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 16)
  ; 2195,238 -> 2145,87
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 16)
  ; 3456,1492 -> 3359,1328
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 20)
  ; 3359,1328 -> 3456,1492
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 20)
  ; 2669,57 -> 2653,186
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 13)
  ; 2653,186 -> 2669,57
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 13)
  ; 3150,607 -> 3045,650
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 12)
  ; 3045,650 -> 3150,607
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 12)
  ; 3150,607 -> 3262,578
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 12)
  ; 3262,578 -> 3150,607
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 12)
  ; 2466,399 -> 2325,513
  (road city-2-loc-67 city-2-loc-12)
  (= (road-length city-2-loc-67 city-2-loc-12) 19)
  ; 2325,513 -> 2466,399
  (road city-2-loc-12 city-2-loc-67)
  (= (road-length city-2-loc-12 city-2-loc-67) 19)
  ; 2466,399 -> 2503,571
  (road city-2-loc-67 city-2-loc-18)
  (= (road-length city-2-loc-67 city-2-loc-18) 18)
  ; 2503,571 -> 2466,399
  (road city-2-loc-18 city-2-loc-67)
  (= (road-length city-2-loc-18 city-2-loc-67) 18)
  ; 2466,399 -> 2576,344
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 13)
  ; 2576,344 -> 2466,399
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 13)
  ; 3111,402 -> 3193,273
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 16)
  ; 3193,273 -> 3111,402
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 16)
  ; 3111,402 -> 2933,508
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 21)
  ; 2933,508 -> 3111,402
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 21)
  ; 3111,402 -> 2995,399
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 12)
  ; 2995,399 -> 3111,402
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 12)
  ; 3111,402 -> 3037,227
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 19)
  ; 3037,227 -> 3111,402
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 19)
  ; 3111,402 -> 3150,607
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 21)
  ; 3150,607 -> 3111,402
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 21)
  ; 2229,1212 -> 2061,1253
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 18)
  ; 2061,1253 -> 2229,1212
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 18)
  ; 2229,1212 -> 2372,1370
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 22)
  ; 2372,1370 -> 2229,1212
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 22)
  ; 2229,1212 -> 2403,1209
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 18)
  ; 2403,1209 -> 2229,1212
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 18)
  ; 2229,1212 -> 2309,1137
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 11)
  ; 2309,1137 -> 2229,1212
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 11)
  ; 2061,1117 -> 2095,991
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 14)
  ; 2095,991 -> 2061,1117
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 14)
  ; 2061,1117 -> 2061,1253
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 14)
  ; 2061,1253 -> 2061,1117
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 14)
  ; 2061,1117 -> 2229,1212
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 20)
  ; 2229,1212 -> 2061,1117
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 20)
  ; 2204,881 -> 2095,991
  (road city-2-loc-71 city-2-loc-25)
  (= (road-length city-2-loc-71 city-2-loc-25) 16)
  ; 2095,991 -> 2204,881
  (road city-2-loc-25 city-2-loc-71)
  (= (road-length city-2-loc-25 city-2-loc-71) 16)
  ; 2762,347 -> 2887,234
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 17)
  ; 2887,234 -> 2762,347
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 17)
  ; 2762,347 -> 2854,386
  (road city-2-loc-72 city-2-loc-31)
  (= (road-length city-2-loc-72 city-2-loc-31) 10)
  ; 2854,386 -> 2762,347
  (road city-2-loc-31 city-2-loc-72)
  (= (road-length city-2-loc-31 city-2-loc-72) 10)
  ; 2762,347 -> 2576,344
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 19)
  ; 2576,344 -> 2762,347
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 19)
  ; 2762,347 -> 2653,186
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 20)
  ; 2653,186 -> 2762,347
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 20)
  ; 2762,347 -> 2711,509
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 17)
  ; 2711,509 -> 2762,347
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 17)
  ; 3479,238 -> 3307,315
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 19)
  ; 3307,315 -> 3479,238
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 19)
  ; 3479,238 -> 3374,225
  (road city-2-loc-73 city-2-loc-24)
  (= (road-length city-2-loc-73 city-2-loc-24) 11)
  ; 3374,225 -> 3479,238
  (road city-2-loc-24 city-2-loc-73)
  (= (road-length city-2-loc-24 city-2-loc-73) 11)
  ; 3479,238 -> 3454,84
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 16)
  ; 3454,84 -> 3479,238
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 16)
  ; 2117,629 -> 2046,716
  (road city-2-loc-74 city-2-loc-23)
  (= (road-length city-2-loc-74 city-2-loc-23) 12)
  ; 2046,716 -> 2117,629
  (road city-2-loc-23 city-2-loc-74)
  (= (road-length city-2-loc-23 city-2-loc-74) 12)
  ; 2117,629 -> 2232,614
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 12)
  ; 2232,614 -> 2117,629
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 12)
  ; 2117,629 -> 2046,504
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 15)
  ; 2046,504 -> 2117,629
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 15)
  ; 2532,932 -> 2659,1013
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 16)
  ; 2659,1013 -> 2532,932
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 16)
  ; 2532,932 -> 2578,835
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 11)
  ; 2578,835 -> 2532,932
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 11)
  ; 2532,932 -> 2400,1032
  (road city-2-loc-75 city-2-loc-15)
  (= (road-length city-2-loc-75 city-2-loc-15) 17)
  ; 2400,1032 -> 2532,932
  (road city-2-loc-15 city-2-loc-75)
  (= (road-length city-2-loc-15 city-2-loc-75) 17)
  ; 2532,932 -> 2595,1135
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 22)
  ; 2595,1135 -> 2532,932
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 22)
  ; 2532,932 -> 2500,730
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 21)
  ; 2500,730 -> 2532,932
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 21)
  ; 2543,70 -> 2404,46
  (road city-2-loc-76 city-2-loc-42)
  (= (road-length city-2-loc-76 city-2-loc-42) 15)
  ; 2404,46 -> 2543,70
  (road city-2-loc-42 city-2-loc-76)
  (= (road-length city-2-loc-42 city-2-loc-76) 15)
  ; 2543,70 -> 2653,186
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 16)
  ; 2653,186 -> 2543,70
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 16)
  ; 2543,70 -> 2470,180
  (road city-2-loc-76 city-2-loc-54)
  (= (road-length city-2-loc-76 city-2-loc-54) 14)
  ; 2470,180 -> 2543,70
  (road city-2-loc-54 city-2-loc-76)
  (= (road-length city-2-loc-54 city-2-loc-76) 14)
  ; 2543,70 -> 2669,57
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 13)
  ; 2669,57 -> 2543,70
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 13)
  ; 3346,95 -> 3232,38
  (road city-2-loc-77 city-2-loc-19)
  (= (road-length city-2-loc-77 city-2-loc-19) 13)
  ; 3232,38 -> 3346,95
  (road city-2-loc-19 city-2-loc-77)
  (= (road-length city-2-loc-19 city-2-loc-77) 13)
  ; 3346,95 -> 3374,225
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 14)
  ; 3374,225 -> 3346,95
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 14)
  ; 3346,95 -> 3454,84
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 11)
  ; 3454,84 -> 3346,95
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 11)
  ; 3346,95 -> 3479,238
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 20)
  ; 3479,238 -> 3346,95
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 20)
  ; 2431,910 -> 2578,835
  (road city-2-loc-78 city-2-loc-7)
  (= (road-length city-2-loc-78 city-2-loc-7) 17)
  ; 2578,835 -> 2431,910
  (road city-2-loc-7 city-2-loc-78)
  (= (road-length city-2-loc-7 city-2-loc-78) 17)
  ; 2431,910 -> 2400,1032
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 13)
  ; 2400,1032 -> 2431,910
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 13)
  ; 2431,910 -> 2500,730
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 20)
  ; 2500,730 -> 2431,910
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 20)
  ; 2431,910 -> 2532,932
  (road city-2-loc-78 city-2-loc-75)
  (= (road-length city-2-loc-78 city-2-loc-75) 11)
  ; 2532,932 -> 2431,910
  (road city-2-loc-75 city-2-loc-78)
  (= (road-length city-2-loc-75 city-2-loc-78) 11)
  ; 2060,294 -> 2046,504
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 21)
  ; 2046,504 -> 2060,294
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 21)
  ; 2060,294 -> 2195,238
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 15)
  ; 2195,238 -> 2060,294
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 15)
  ; 3070,0 -> 3232,38
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 17)
  ; 3232,38 -> 3070,0
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 17)
  ; 3477,932 -> 3479,738
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 20)
  ; 3479,738 -> 3477,932
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 20)
  ; 3477,932 -> 3426,1034
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 12)
  ; 3426,1034 -> 3477,932
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 12)
  ; 2143,351 -> 2046,504
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 19)
  ; 2046,504 -> 2143,351
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 19)
  ; 2143,351 -> 2195,238
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 13)
  ; 2195,238 -> 2143,351
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 13)
  ; 2143,351 -> 2060,294
  (road city-2-loc-82 city-2-loc-79)
  (= (road-length city-2-loc-82 city-2-loc-79) 11)
  ; 2060,294 -> 2143,351
  (road city-2-loc-79 city-2-loc-82)
  (= (road-length city-2-loc-79 city-2-loc-82) 11)
  ; 3494,1336 -> 3359,1328
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 14)
  ; 3359,1328 -> 3494,1336
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 14)
  ; 3494,1336 -> 3456,1492
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 17)
  ; 3456,1492 -> 3494,1336
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 17)
  ; 3332,1117 -> 3217,1162
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 13)
  ; 3217,1162 -> 3332,1117
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 13)
  ; 3332,1117 -> 3426,1034
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 13)
  ; 3426,1034 -> 3332,1117
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 13)
  ; 3332,1117 -> 3359,1328
  (road city-2-loc-84 city-2-loc-41)
  (= (road-length city-2-loc-84 city-2-loc-41) 22)
  ; 3359,1328 -> 3332,1117
  (road city-2-loc-41 city-2-loc-84)
  (= (road-length city-2-loc-41 city-2-loc-84) 22)
  ; 3332,1117 -> 3141,1031
  (road city-2-loc-84 city-2-loc-43)
  (= (road-length city-2-loc-84 city-2-loc-43) 21)
  ; 3141,1031 -> 3332,1117
  (road city-2-loc-43 city-2-loc-84)
  (= (road-length city-2-loc-43 city-2-loc-84) 21)
  ; 3332,1117 -> 3263,1041
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 11)
  ; 3263,1041 -> 3332,1117
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 11)
  ; 2327,932 -> 2400,1032
  (road city-2-loc-85 city-2-loc-15)
  (= (road-length city-2-loc-85 city-2-loc-15) 13)
  ; 2400,1032 -> 2327,932
  (road city-2-loc-15 city-2-loc-85)
  (= (road-length city-2-loc-15 city-2-loc-85) 13)
  ; 2327,932 -> 2309,1137
  (road city-2-loc-85 city-2-loc-61)
  (= (road-length city-2-loc-85 city-2-loc-61) 21)
  ; 2309,1137 -> 2327,932
  (road city-2-loc-61 city-2-loc-85)
  (= (road-length city-2-loc-61 city-2-loc-85) 21)
  ; 2327,932 -> 2204,881
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 14)
  ; 2204,881 -> 2327,932
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 14)
  ; 2327,932 -> 2532,932
  (road city-2-loc-85 city-2-loc-75)
  (= (road-length city-2-loc-85 city-2-loc-75) 21)
  ; 2532,932 -> 2327,932
  (road city-2-loc-75 city-2-loc-85)
  (= (road-length city-2-loc-75 city-2-loc-85) 21)
  ; 2327,932 -> 2431,910
  (road city-2-loc-85 city-2-loc-78)
  (= (road-length city-2-loc-85 city-2-loc-78) 11)
  ; 2431,910 -> 2327,932
  (road city-2-loc-78 city-2-loc-85)
  (= (road-length city-2-loc-78 city-2-loc-85) 11)
  ; 2983,64 -> 2887,234
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 20)
  ; 2887,234 -> 2983,64
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 20)
  ; 2983,64 -> 3037,227
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 18)
  ; 3037,227 -> 2983,64
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 18)
  ; 2983,64 -> 3070,0
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 11)
  ; 3070,0 -> 2983,64
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 11)
  ; 2589,1423 -> 2739,1391
  (road city-2-loc-87 city-2-loc-29)
  (= (road-length city-2-loc-87 city-2-loc-29) 16)
  ; 2739,1391 -> 2589,1423
  (road city-2-loc-29 city-2-loc-87)
  (= (road-length city-2-loc-29 city-2-loc-87) 16)
  ; 2589,1423 -> 2482,1441
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 11)
  ; 2482,1441 -> 2589,1423
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 11)
  ; 2589,1423 -> 2706,1493
  (road city-2-loc-87 city-2-loc-57)
  (= (road-length city-2-loc-87 city-2-loc-57) 14)
  ; 2706,1493 -> 2589,1423
  (road city-2-loc-57 city-2-loc-87)
  (= (road-length city-2-loc-57 city-2-loc-87) 14)
  ; 2524,1062 -> 2659,1013
  (road city-2-loc-88 city-2-loc-1)
  (= (road-length city-2-loc-88 city-2-loc-1) 15)
  ; 2659,1013 -> 2524,1062
  (road city-2-loc-1 city-2-loc-88)
  (= (road-length city-2-loc-1 city-2-loc-88) 15)
  ; 2524,1062 -> 2400,1032
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 13)
  ; 2400,1032 -> 2524,1062
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 13)
  ; 2524,1062 -> 2595,1135
  (road city-2-loc-88 city-2-loc-20)
  (= (road-length city-2-loc-88 city-2-loc-20) 11)
  ; 2595,1135 -> 2524,1062
  (road city-2-loc-20 city-2-loc-88)
  (= (road-length city-2-loc-20 city-2-loc-88) 11)
  ; 2524,1062 -> 2403,1209
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 19)
  ; 2403,1209 -> 2524,1062
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 19)
  ; 2524,1062 -> 2667,1210
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 21)
  ; 2667,1210 -> 2524,1062
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 21)
  ; 2524,1062 -> 2532,932
  (road city-2-loc-88 city-2-loc-75)
  (= (road-length city-2-loc-88 city-2-loc-75) 13)
  ; 2532,932 -> 2524,1062
  (road city-2-loc-75 city-2-loc-88)
  (= (road-length city-2-loc-75 city-2-loc-88) 13)
  ; 2524,1062 -> 2431,910
  (road city-2-loc-88 city-2-loc-78)
  (= (road-length city-2-loc-88 city-2-loc-78) 18)
  ; 2431,910 -> 2524,1062
  (road city-2-loc-78 city-2-loc-88)
  (= (road-length city-2-loc-78 city-2-loc-88) 18)
  ; 2823,1298 -> 2948,1164
  (road city-2-loc-89 city-2-loc-3)
  (= (road-length city-2-loc-89 city-2-loc-3) 19)
  ; 2948,1164 -> 2823,1298
  (road city-2-loc-3 city-2-loc-89)
  (= (road-length city-2-loc-3 city-2-loc-89) 19)
  ; 2823,1298 -> 2739,1391
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 13)
  ; 2739,1391 -> 2823,1298
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 13)
  ; 2823,1298 -> 2828,1105
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 20)
  ; 2828,1105 -> 2823,1298
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 20)
  ; 2823,1298 -> 2891,1469
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 19)
  ; 2891,1469 -> 2823,1298
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 19)
  ; 2823,1298 -> 2667,1210
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 18)
  ; 2667,1210 -> 2823,1298
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 18)
  ; 3061,1160 -> 2948,1164
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 12)
  ; 2948,1164 -> 3061,1160
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 12)
  ; 3061,1160 -> 3217,1162
  (road city-2-loc-90 city-2-loc-9)
  (= (road-length city-2-loc-90 city-2-loc-9) 16)
  ; 3217,1162 -> 3061,1160
  (road city-2-loc-9 city-2-loc-90)
  (= (road-length city-2-loc-9 city-2-loc-90) 16)
  ; 3061,1160 -> 3041,1332
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 18)
  ; 3041,1332 -> 3061,1160
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 18)
  ; 3061,1160 -> 3141,1031
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 16)
  ; 3141,1031 -> 3061,1160
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 16)
  ; 3215,143 -> 3307,315
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 20)
  ; 3307,315 -> 3215,143
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 20)
  ; 3215,143 -> 3193,273
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 14)
  ; 3193,273 -> 3215,143
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 14)
  ; 3215,143 -> 3232,38
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 11)
  ; 3232,38 -> 3215,143
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 11)
  ; 3215,143 -> 3374,225
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 18)
  ; 3374,225 -> 3215,143
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 18)
  ; 3215,143 -> 3037,227
  (road city-2-loc-91 city-2-loc-51)
  (= (road-length city-2-loc-91 city-2-loc-51) 20)
  ; 3037,227 -> 3215,143
  (road city-2-loc-51 city-2-loc-91)
  (= (road-length city-2-loc-51 city-2-loc-91) 20)
  ; 3215,143 -> 3346,95
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 14)
  ; 3346,95 -> 3215,143
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 14)
  ; 3215,143 -> 3070,0
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 21)
  ; 3070,0 -> 3215,143
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 21)
  ; 2201,2531 -> 2185,2425
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 11)
  ; 2185,2425 -> 2201,2531
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 11)
  ; 1634,2750 -> 1730,2803
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 11)
  ; 1730,2803 -> 1634,2750
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 11)
  ; 1429,2727 -> 1634,2750
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 21)
  ; 1634,2750 -> 1429,2727
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 21)
  ; 2043,2032 -> 2169,2067
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 14)
  ; 2169,2067 -> 2043,2032
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 14)
  ; 1553,3314 -> 1449,3441
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 17)
  ; 1449,3441 -> 1553,3314
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 17)
  ; 2160,2823 -> 2106,2947
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 14)
  ; 2106,2947 -> 2160,2823
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 14)
  ; 1170,2248 -> 1059,2313
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 13)
  ; 1059,2313 -> 1170,2248
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 13)
  ; 1954,2814 -> 1928,2699
  (road city-3-loc-22 city-3-loc-3)
  (= (road-length city-3-loc-22 city-3-loc-3) 12)
  ; 1928,2699 -> 1954,2814
  (road city-3-loc-3 city-3-loc-22)
  (= (road-length city-3-loc-3 city-3-loc-22) 12)
  ; 1954,2814 -> 2106,2947
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 21)
  ; 2106,2947 -> 1954,2814
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 21)
  ; 1954,2814 -> 2160,2823
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 21)
  ; 2160,2823 -> 1954,2814
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 21)
  ; 2161,2243 -> 2185,2425
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 19)
  ; 2185,2425 -> 2161,2243
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 19)
  ; 2161,2243 -> 2169,2067
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 2169,2067 -> 2161,2243
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 2017,3323 -> 2123,3225
  (road city-3-loc-25 city-3-loc-23)
  (= (road-length city-3-loc-25 city-3-loc-23) 15)
  ; 2123,3225 -> 2017,3323
  (road city-3-loc-23 city-3-loc-25)
  (= (road-length city-3-loc-23 city-3-loc-25) 15)
  ; 1840,2649 -> 1730,2803
  (road city-3-loc-27 city-3-loc-2)
  (= (road-length city-3-loc-27 city-3-loc-2) 19)
  ; 1730,2803 -> 1840,2649
  (road city-3-loc-2 city-3-loc-27)
  (= (road-length city-3-loc-2 city-3-loc-27) 19)
  ; 1840,2649 -> 1928,2699
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 1928,2699 -> 1840,2649
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 1840,2649 -> 1954,2814
  (road city-3-loc-27 city-3-loc-22)
  (= (road-length city-3-loc-27 city-3-loc-22) 21)
  ; 1954,2814 -> 1840,2649
  (road city-3-loc-22 city-3-loc-27)
  (= (road-length city-3-loc-22 city-3-loc-27) 21)
  ; 1820,2545 -> 1928,2699
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 19)
  ; 1928,2699 -> 1820,2545
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 19)
  ; 1820,2545 -> 1840,2649
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 11)
  ; 1840,2649 -> 1820,2545
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 11)
  ; 1669,2604 -> 1730,2803
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 21)
  ; 1730,2803 -> 1669,2604
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 21)
  ; 1669,2604 -> 1634,2750
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 15)
  ; 1634,2750 -> 1669,2604
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 15)
  ; 1669,2604 -> 1840,2649
  (road city-3-loc-30 city-3-loc-27)
  (= (road-length city-3-loc-30 city-3-loc-27) 18)
  ; 1840,2649 -> 1669,2604
  (road city-3-loc-27 city-3-loc-30)
  (= (road-length city-3-loc-27 city-3-loc-30) 18)
  ; 1669,2604 -> 1820,2545
  (road city-3-loc-30 city-3-loc-28)
  (= (road-length city-3-loc-30 city-3-loc-28) 17)
  ; 1820,2545 -> 1669,2604
  (road city-3-loc-28 city-3-loc-30)
  (= (road-length city-3-loc-28 city-3-loc-30) 17)
  ; 1250,2760 -> 1429,2727
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 19)
  ; 1429,2727 -> 1250,2760
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 19)
  ; 1250,2760 -> 1217,2615
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 15)
  ; 1217,2615 -> 1250,2760
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 15)
  ; 1178,2111 -> 1170,2248
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 14)
  ; 1170,2248 -> 1178,2111
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 14)
  ; 1887,3372 -> 1772,3448
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 14)
  ; 1772,3448 -> 1887,3372
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 14)
  ; 1887,3372 -> 2017,3323
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 14)
  ; 2017,3323 -> 1887,3372
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 14)
  ; 1548,2853 -> 1730,2803
  (road city-3-loc-34 city-3-loc-2)
  (= (road-length city-3-loc-34 city-3-loc-2) 19)
  ; 1730,2803 -> 1548,2853
  (road city-3-loc-2 city-3-loc-34)
  (= (road-length city-3-loc-2 city-3-loc-34) 19)
  ; 1548,2853 -> 1634,2750
  (road city-3-loc-34 city-3-loc-9)
  (= (road-length city-3-loc-34 city-3-loc-9) 14)
  ; 1634,2750 -> 1548,2853
  (road city-3-loc-9 city-3-loc-34)
  (= (road-length city-3-loc-9 city-3-loc-34) 14)
  ; 1548,2853 -> 1429,2727
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 18)
  ; 1429,2727 -> 1548,2853
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 18)
  ; 2182,2645 -> 2201,2531
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 12)
  ; 2201,2531 -> 2182,2645
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 12)
  ; 2182,2645 -> 2160,2823
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 18)
  ; 2160,2823 -> 2182,2645
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 18)
  ; 2271,2181 -> 2461,2128
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 20)
  ; 2461,2128 -> 2271,2181
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 20)
  ; 2271,2181 -> 2169,2067
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 16)
  ; 2169,2067 -> 2271,2181
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 16)
  ; 2271,2181 -> 2161,2243
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 13)
  ; 2161,2243 -> 2271,2181
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 13)
  ; 2431,3021 -> 2384,2873
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 16)
  ; 2384,2873 -> 2431,3021
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 16)
  ; 1720,2373 -> 1820,2545
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 20)
  ; 1820,2545 -> 1720,2373
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 20)
  ; 1161,2002 -> 1178,2111
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 11)
  ; 1178,2111 -> 1161,2002
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 11)
  ; 1132,3214 -> 1226,3390
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 20)
  ; 1226,3390 -> 1132,3214
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 20)
  ; 1117,3391 -> 1226,3390
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 11)
  ; 1226,3390 -> 1117,3391
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 11)
  ; 1117,3391 -> 1132,3214
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 18)
  ; 1132,3214 -> 1117,3391
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 18)
  ; 1033,2457 -> 1059,2313
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 15)
  ; 1059,2313 -> 1033,2457
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 15)
  ; 1130,2793 -> 1026,2975
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 21)
  ; 1026,2975 -> 1130,2793
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 21)
  ; 1130,2793 -> 1217,2615
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 20)
  ; 1217,2615 -> 1130,2793
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 20)
  ; 1130,2793 -> 1250,2760
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 13)
  ; 1250,2760 -> 1130,2793
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 13)
  ; 1296,3307 -> 1449,3441
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 21)
  ; 1449,3441 -> 1296,3307
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 21)
  ; 1296,3307 -> 1226,3390
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 11)
  ; 1226,3390 -> 1296,3307
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 11)
  ; 1296,3307 -> 1132,3214
  (road city-3-loc-45 city-3-loc-41)
  (= (road-length city-3-loc-45 city-3-loc-41) 19)
  ; 1132,3214 -> 1296,3307
  (road city-3-loc-41 city-3-loc-45)
  (= (road-length city-3-loc-41 city-3-loc-45) 19)
  ; 1296,3307 -> 1117,3391
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 20)
  ; 1117,3391 -> 1296,3307
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 20)
  ; 1039,3080 -> 1026,2975
  (road city-3-loc-46 city-3-loc-8)
  (= (road-length city-3-loc-46 city-3-loc-8) 11)
  ; 1026,2975 -> 1039,3080
  (road city-3-loc-8 city-3-loc-46)
  (= (road-length city-3-loc-8 city-3-loc-46) 11)
  ; 1039,3080 -> 1132,3214
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 17)
  ; 1132,3214 -> 1039,3080
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 17)
  ; 1423,2853 -> 1429,2727
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 13)
  ; 1429,2727 -> 1423,2853
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 13)
  ; 1423,2853 -> 1379,3029
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 19)
  ; 1379,3029 -> 1423,2853
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 19)
  ; 1423,2853 -> 1250,2760
  (road city-3-loc-47 city-3-loc-31)
  (= (road-length city-3-loc-47 city-3-loc-31) 20)
  ; 1250,2760 -> 1423,2853
  (road city-3-loc-31 city-3-loc-47)
  (= (road-length city-3-loc-31 city-3-loc-47) 20)
  ; 1423,2853 -> 1548,2853
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 13)
  ; 1548,2853 -> 1423,2853
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 13)
  ; 1580,3093 -> 1379,3029
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 22)
  ; 1379,3029 -> 1580,3093
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 22)
  ; 1580,3093 -> 1773,3172
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 21)
  ; 1773,3172 -> 1580,3093
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 21)
  ; 1235,2991 -> 1026,2975
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 21)
  ; 1026,2975 -> 1235,2991
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 21)
  ; 1235,2991 -> 1379,3029
  (road city-3-loc-50 city-3-loc-13)
  (= (road-length city-3-loc-50 city-3-loc-13) 15)
  ; 1379,3029 -> 1235,2991
  (road city-3-loc-13 city-3-loc-50)
  (= (road-length city-3-loc-13 city-3-loc-50) 15)
  ; 2337,3058 -> 2384,2873
  (road city-3-loc-51 city-3-loc-11)
  (= (road-length city-3-loc-51 city-3-loc-11) 20)
  ; 2384,2873 -> 2337,3058
  (road city-3-loc-11 city-3-loc-51)
  (= (road-length city-3-loc-11 city-3-loc-51) 20)
  ; 2337,3058 -> 2431,3021
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 11)
  ; 2431,3021 -> 2337,3058
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 11)
  ; 1943,2493 -> 1928,2699
  (road city-3-loc-52 city-3-loc-3)
  (= (road-length city-3-loc-52 city-3-loc-3) 21)
  ; 1928,2699 -> 1943,2493
  (road city-3-loc-3 city-3-loc-52)
  (= (road-length city-3-loc-3 city-3-loc-52) 21)
  ; 1943,2493 -> 1840,2649
  (road city-3-loc-52 city-3-loc-27)
  (= (road-length city-3-loc-52 city-3-loc-27) 19)
  ; 1840,2649 -> 1943,2493
  (road city-3-loc-27 city-3-loc-52)
  (= (road-length city-3-loc-27 city-3-loc-52) 19)
  ; 1943,2493 -> 1820,2545
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 14)
  ; 1820,2545 -> 1943,2493
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 14)
  ; 1970,3492 -> 1772,3448
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 21)
  ; 1772,3448 -> 1970,3492
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 21)
  ; 1970,3492 -> 2017,3323
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 18)
  ; 2017,3323 -> 1970,3492
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 18)
  ; 1970,3492 -> 1887,3372
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 15)
  ; 1887,3372 -> 1970,3492
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 15)
  ; 2428,3150 -> 2314,3324
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 21)
  ; 2314,3324 -> 2428,3150
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 21)
  ; 2428,3150 -> 2431,3021
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 13)
  ; 2431,3021 -> 2428,3150
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 13)
  ; 2428,3150 -> 2337,3058
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 13)
  ; 2337,3058 -> 2428,3150
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 13)
  ; 2050,2772 -> 1928,2699
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 15)
  ; 1928,2699 -> 2050,2772
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 15)
  ; 2050,2772 -> 2106,2947
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 19)
  ; 2106,2947 -> 2050,2772
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 19)
  ; 2050,2772 -> 2160,2823
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 13)
  ; 2160,2823 -> 2050,2772
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 13)
  ; 2050,2772 -> 1954,2814
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 11)
  ; 1954,2814 -> 2050,2772
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 11)
  ; 2050,2772 -> 2182,2645
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 19)
  ; 2182,2645 -> 2050,2772
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 19)
  ; 1766,3305 -> 1553,3314
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 22)
  ; 1553,3314 -> 1766,3305
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 22)
  ; 1766,3305 -> 1772,3448
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 15)
  ; 1772,3448 -> 1766,3305
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 15)
  ; 1766,3305 -> 1887,3372
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 14)
  ; 1887,3372 -> 1766,3305
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 14)
  ; 1766,3305 -> 1773,3172
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 14)
  ; 1773,3172 -> 1766,3305
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 14)
  ; 1682,2155 -> 1483,2228
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 22)
  ; 1483,2228 -> 1682,2155
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 22)
  ; 1827,2052 -> 1682,2155
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 18)
  ; 1682,2155 -> 1827,2052
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 18)
  ; 2424,3389 -> 2314,3324
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 13)
  ; 2314,3324 -> 2424,3389
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 13)
  ; 1465,3225 -> 1553,3314
  (road city-3-loc-61 city-3-loc-14)
  (= (road-length city-3-loc-61 city-3-loc-14) 13)
  ; 1553,3314 -> 1465,3225
  (road city-3-loc-14 city-3-loc-61)
  (= (road-length city-3-loc-14 city-3-loc-61) 13)
  ; 1465,3225 -> 1296,3307
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 19)
  ; 1296,3307 -> 1465,3225
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 19)
  ; 1465,3225 -> 1580,3093
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 18)
  ; 1580,3093 -> 1465,3225
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 18)
  ; 2010,3001 -> 2106,2947
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 11)
  ; 2106,2947 -> 2010,3001
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 11)
  ; 2010,3001 -> 1954,2814
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 20)
  ; 1954,2814 -> 2010,3001
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 20)
  ; 1669,3013 -> 1548,2853
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 21)
  ; 1548,2853 -> 1669,3013
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 21)
  ; 1669,3013 -> 1773,3172
  (road city-3-loc-63 city-3-loc-48)
  (= (road-length city-3-loc-63 city-3-loc-48) 19)
  ; 1773,3172 -> 1669,3013
  (road city-3-loc-48 city-3-loc-63)
  (= (road-length city-3-loc-48 city-3-loc-63) 19)
  ; 1669,3013 -> 1580,3093
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 12)
  ; 1580,3093 -> 1669,3013
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 12)
  ; 1932,3181 -> 2123,3225
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 20)
  ; 2123,3225 -> 1932,3181
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 20)
  ; 1932,3181 -> 2017,3323
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 17)
  ; 2017,3323 -> 1932,3181
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 17)
  ; 1932,3181 -> 1887,3372
  (road city-3-loc-64 city-3-loc-33)
  (= (road-length city-3-loc-64 city-3-loc-33) 20)
  ; 1887,3372 -> 1932,3181
  (road city-3-loc-33 city-3-loc-64)
  (= (road-length city-3-loc-33 city-3-loc-64) 20)
  ; 1932,3181 -> 1773,3172
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 16)
  ; 1773,3172 -> 1932,3181
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 16)
  ; 1932,3181 -> 1766,3305
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 21)
  ; 1766,3305 -> 1932,3181
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 21)
  ; 1932,3181 -> 2010,3001
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 20)
  ; 2010,3001 -> 1932,3181
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 20)
  ; 2060,3438 -> 2017,3323
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 13)
  ; 2017,3323 -> 2060,3438
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 13)
  ; 2060,3438 -> 1887,3372
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 19)
  ; 1887,3372 -> 2060,3438
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 19)
  ; 2060,3438 -> 1970,3492
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 11)
  ; 1970,3492 -> 2060,3438
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 11)
  ; 1754,3069 -> 1773,3172
  (road city-3-loc-66 city-3-loc-48)
  (= (road-length city-3-loc-66 city-3-loc-48) 11)
  ; 1773,3172 -> 1754,3069
  (road city-3-loc-48 city-3-loc-66)
  (= (road-length city-3-loc-48 city-3-loc-66) 11)
  ; 1754,3069 -> 1580,3093
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 18)
  ; 1580,3093 -> 1754,3069
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 18)
  ; 1754,3069 -> 1669,3013
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 11)
  ; 1669,3013 -> 1754,3069
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 11)
  ; 1754,3069 -> 1932,3181
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 21)
  ; 1932,3181 -> 1754,3069
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 21)
  ; 1858,2991 -> 1954,2814
  (road city-3-loc-67 city-3-loc-22)
  (= (road-length city-3-loc-67 city-3-loc-22) 21)
  ; 1954,2814 -> 1858,2991
  (road city-3-loc-22 city-3-loc-67)
  (= (road-length city-3-loc-22 city-3-loc-67) 21)
  ; 1858,2991 -> 1773,3172
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 20)
  ; 1773,3172 -> 1858,2991
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 20)
  ; 1858,2991 -> 2010,3001
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 16)
  ; 2010,3001 -> 1858,2991
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 16)
  ; 1858,2991 -> 1669,3013
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 19)
  ; 1669,3013 -> 1858,2991
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 19)
  ; 1858,2991 -> 1932,3181
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 21)
  ; 1932,3181 -> 1858,2991
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 21)
  ; 1858,2991 -> 1754,3069
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 13)
  ; 1754,3069 -> 1858,2991
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 13)
  ; 2283,2326 -> 2185,2425
  (road city-3-loc-68 city-3-loc-4)
  (= (road-length city-3-loc-68 city-3-loc-4) 14)
  ; 2185,2425 -> 2283,2326
  (road city-3-loc-4 city-3-loc-68)
  (= (road-length city-3-loc-4 city-3-loc-68) 14)
  ; 2283,2326 -> 2456,2373
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 18)
  ; 2456,2373 -> 2283,2326
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 18)
  ; 2283,2326 -> 2161,2243
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 15)
  ; 2161,2243 -> 2283,2326
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 15)
  ; 2283,2326 -> 2271,2181
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 15)
  ; 2271,2181 -> 2283,2326
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 15)
  ; 1531,3002 -> 1379,3029
  (road city-3-loc-69 city-3-loc-13)
  (= (road-length city-3-loc-69 city-3-loc-13) 16)
  ; 1379,3029 -> 1531,3002
  (road city-3-loc-13 city-3-loc-69)
  (= (road-length city-3-loc-13 city-3-loc-69) 16)
  ; 1531,3002 -> 1548,2853
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 15)
  ; 1548,2853 -> 1531,3002
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 15)
  ; 1531,3002 -> 1423,2853
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 19)
  ; 1423,2853 -> 1531,3002
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 19)
  ; 1531,3002 -> 1580,3093
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 11)
  ; 1580,3093 -> 1531,3002
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 11)
  ; 1531,3002 -> 1669,3013
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 14)
  ; 1669,3013 -> 1531,3002
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 14)
  ; 1568,2630 -> 1634,2750
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 14)
  ; 1634,2750 -> 1568,2630
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 14)
  ; 1568,2630 -> 1429,2727
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 17)
  ; 1429,2727 -> 1568,2630
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 17)
  ; 1568,2630 -> 1669,2604
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 11)
  ; 1669,2604 -> 1568,2630
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 11)
  ; 1336,2559 -> 1429,2727
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 20)
  ; 1429,2727 -> 1336,2559
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 20)
  ; 1336,2559 -> 1217,2615
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 14)
  ; 1217,2615 -> 1336,2559
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 14)
  ; 1032,2656 -> 1217,2615
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 19)
  ; 1217,2615 -> 1032,2656
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 19)
  ; 1032,2656 -> 1033,2457
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 20)
  ; 1033,2457 -> 1032,2656
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 20)
  ; 1032,2656 -> 1130,2793
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 17)
  ; 1130,2793 -> 1032,2656
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 17)
  ; 1811,2255 -> 1720,2373
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 15)
  ; 1720,2373 -> 1811,2255
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 15)
  ; 1811,2255 -> 1682,2155
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 17)
  ; 1682,2155 -> 1811,2255
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 17)
  ; 1811,2255 -> 1827,2052
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 21)
  ; 1827,2052 -> 1811,2255
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 21)
  ; 2374,2688 -> 2384,2873
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 19)
  ; 2384,2873 -> 2374,2688
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 19)
  ; 2374,2688 -> 2182,2645
  (road city-3-loc-74 city-3-loc-35)
  (= (road-length city-3-loc-74 city-3-loc-35) 20)
  ; 2182,2645 -> 2374,2688
  (road city-3-loc-35 city-3-loc-74)
  (= (road-length city-3-loc-35 city-3-loc-74) 20)
  ; 1497,2065 -> 1483,2228
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 17)
  ; 1483,2228 -> 1497,2065
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 17)
  ; 1497,2065 -> 1385,2020
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 13)
  ; 1385,2020 -> 1497,2065
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 13)
  ; 1497,2065 -> 1682,2155
  (road city-3-loc-75 city-3-loc-58)
  (= (road-length city-3-loc-75 city-3-loc-58) 21)
  ; 1682,2155 -> 1497,2065
  (road city-3-loc-58 city-3-loc-75)
  (= (road-length city-3-loc-58 city-3-loc-75) 21)
  ; 1433,2505 -> 1568,2630
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 19)
  ; 1568,2630 -> 1433,2505
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 19)
  ; 1433,2505 -> 1336,2559
  (road city-3-loc-76 city-3-loc-71)
  (= (road-length city-3-loc-76 city-3-loc-71) 12)
  ; 1336,2559 -> 1433,2505
  (road city-3-loc-71 city-3-loc-76)
  (= (road-length city-3-loc-71 city-3-loc-76) 12)
  ; 1575,2305 -> 1483,2228
  (road city-3-loc-77 city-3-loc-37)
  (= (road-length city-3-loc-77 city-3-loc-37) 12)
  ; 1483,2228 -> 1575,2305
  (road city-3-loc-37 city-3-loc-77)
  (= (road-length city-3-loc-37 city-3-loc-77) 12)
  ; 1575,2305 -> 1720,2373
  (road city-3-loc-77 city-3-loc-39)
  (= (road-length city-3-loc-77 city-3-loc-39) 16)
  ; 1720,2373 -> 1575,2305
  (road city-3-loc-39 city-3-loc-77)
  (= (road-length city-3-loc-39 city-3-loc-77) 16)
  ; 1575,2305 -> 1682,2155
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 19)
  ; 1682,2155 -> 1575,2305
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 19)
  ; 2482,3479 -> 2424,3389
  (road city-3-loc-78 city-3-loc-60)
  (= (road-length city-3-loc-78 city-3-loc-60) 11)
  ; 2424,3389 -> 2482,3479
  (road city-3-loc-60 city-3-loc-78)
  (= (road-length city-3-loc-60 city-3-loc-78) 11)
  ; 1550,2491 -> 1669,2604
  (road city-3-loc-79 city-3-loc-30)
  (= (road-length city-3-loc-79 city-3-loc-30) 17)
  ; 1669,2604 -> 1550,2491
  (road city-3-loc-30 city-3-loc-79)
  (= (road-length city-3-loc-30 city-3-loc-79) 17)
  ; 1550,2491 -> 1720,2373
  (road city-3-loc-79 city-3-loc-39)
  (= (road-length city-3-loc-79 city-3-loc-39) 21)
  ; 1720,2373 -> 1550,2491
  (road city-3-loc-39 city-3-loc-79)
  (= (road-length city-3-loc-39 city-3-loc-79) 21)
  ; 1550,2491 -> 1568,2630
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 14)
  ; 1568,2630 -> 1550,2491
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 14)
  ; 1550,2491 -> 1433,2505
  (road city-3-loc-79 city-3-loc-76)
  (= (road-length city-3-loc-79 city-3-loc-76) 12)
  ; 1433,2505 -> 1550,2491
  (road city-3-loc-76 city-3-loc-79)
  (= (road-length city-3-loc-76 city-3-loc-79) 12)
  ; 1550,2491 -> 1575,2305
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 19)
  ; 1575,2305 -> 1550,2491
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 19)
  ; 1375,2299 -> 1170,2248
  (road city-3-loc-80 city-3-loc-21)
  (= (road-length city-3-loc-80 city-3-loc-21) 22)
  ; 1170,2248 -> 1375,2299
  (road city-3-loc-21 city-3-loc-80)
  (= (road-length city-3-loc-21 city-3-loc-80) 22)
  ; 1375,2299 -> 1483,2228
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 13)
  ; 1483,2228 -> 1375,2299
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 13)
  ; 1375,2299 -> 1575,2305
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 20)
  ; 1575,2305 -> 1375,2299
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 20)
  ; 2258,2971 -> 2384,2873
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 16)
  ; 2384,2873 -> 2258,2971
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 16)
  ; 2258,2971 -> 2106,2947
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 16)
  ; 2106,2947 -> 2258,2971
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 16)
  ; 2258,2971 -> 2160,2823
  (road city-3-loc-81 city-3-loc-18)
  (= (road-length city-3-loc-81 city-3-loc-18) 18)
  ; 2160,2823 -> 2258,2971
  (road city-3-loc-18 city-3-loc-81)
  (= (road-length city-3-loc-18 city-3-loc-81) 18)
  ; 2258,2971 -> 2431,3021
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 18)
  ; 2431,3021 -> 2258,2971
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 18)
  ; 2258,2971 -> 2337,3058
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 12)
  ; 2337,3058 -> 2258,2971
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 12)
  ; 1231,2385 -> 1059,2313
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 19)
  ; 1059,2313 -> 1231,2385
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 19)
  ; 1231,2385 -> 1170,2248
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 15)
  ; 1170,2248 -> 1231,2385
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 15)
  ; 1231,2385 -> 1033,2457
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 22)
  ; 1033,2457 -> 1231,2385
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 22)
  ; 1231,2385 -> 1336,2559
  (road city-3-loc-82 city-3-loc-71)
  (= (road-length city-3-loc-82 city-3-loc-71) 21)
  ; 1336,2559 -> 1231,2385
  (road city-3-loc-71 city-3-loc-82)
  (= (road-length city-3-loc-71 city-3-loc-82) 21)
  ; 1231,2385 -> 1375,2299
  (road city-3-loc-82 city-3-loc-80)
  (= (road-length city-3-loc-82 city-3-loc-80) 17)
  ; 1375,2299 -> 1231,2385
  (road city-3-loc-80 city-3-loc-82)
  (= (road-length city-3-loc-80 city-3-loc-82) 17)
  ; 1880,2384 -> 1820,2545
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 18)
  ; 1820,2545 -> 1880,2384
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 18)
  ; 1880,2384 -> 1720,2373
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 16)
  ; 1720,2373 -> 1880,2384
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 16)
  ; 1880,2384 -> 1943,2493
  (road city-3-loc-83 city-3-loc-52)
  (= (road-length city-3-loc-83 city-3-loc-52) 13)
  ; 1943,2493 -> 1880,2384
  (road city-3-loc-52 city-3-loc-83)
  (= (road-length city-3-loc-52 city-3-loc-83) 13)
  ; 1880,2384 -> 1811,2255
  (road city-3-loc-83 city-3-loc-73)
  (= (road-length city-3-loc-83 city-3-loc-73) 15)
  ; 1811,2255 -> 1880,2384
  (road city-3-loc-73 city-3-loc-83)
  (= (road-length city-3-loc-73 city-3-loc-83) 15)
  ; 2076,2602 -> 1928,2699
  (road city-3-loc-84 city-3-loc-3)
  (= (road-length city-3-loc-84 city-3-loc-3) 18)
  ; 1928,2699 -> 2076,2602
  (road city-3-loc-3 city-3-loc-84)
  (= (road-length city-3-loc-3 city-3-loc-84) 18)
  ; 2076,2602 -> 2185,2425
  (road city-3-loc-84 city-3-loc-4)
  (= (road-length city-3-loc-84 city-3-loc-4) 21)
  ; 2185,2425 -> 2076,2602
  (road city-3-loc-4 city-3-loc-84)
  (= (road-length city-3-loc-4 city-3-loc-84) 21)
  ; 2076,2602 -> 2201,2531
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 15)
  ; 2201,2531 -> 2076,2602
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 15)
  ; 2076,2602 -> 2182,2645
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 12)
  ; 2182,2645 -> 2076,2602
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 12)
  ; 2076,2602 -> 1943,2493
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 18)
  ; 1943,2493 -> 2076,2602
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 18)
  ; 2076,2602 -> 2050,2772
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 18)
  ; 2050,2772 -> 2076,2602
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 18)
  ; 2001,2136 -> 2169,2067
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 19)
  ; 2169,2067 -> 2001,2136
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 19)
  ; 2001,2136 -> 2043,2032
  (road city-3-loc-85 city-3-loc-12)
  (= (road-length city-3-loc-85 city-3-loc-12) 12)
  ; 2043,2032 -> 2001,2136
  (road city-3-loc-12 city-3-loc-85)
  (= (road-length city-3-loc-12 city-3-loc-85) 12)
  ; 2001,2136 -> 2161,2243
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 20)
  ; 2161,2243 -> 2001,2136
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 20)
  ; 2001,2136 -> 1827,2052
  (road city-3-loc-85 city-3-loc-59)
  (= (road-length city-3-loc-85 city-3-loc-59) 20)
  ; 1827,2052 -> 2001,2136
  (road city-3-loc-59 city-3-loc-85)
  (= (road-length city-3-loc-59 city-3-loc-85) 20)
  ; 1482,2393 -> 1483,2228
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 17)
  ; 1483,2228 -> 1482,2393
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 17)
  ; 1482,2393 -> 1433,2505
  (road city-3-loc-86 city-3-loc-76)
  (= (road-length city-3-loc-86 city-3-loc-76) 13)
  ; 1433,2505 -> 1482,2393
  (road city-3-loc-76 city-3-loc-86)
  (= (road-length city-3-loc-76 city-3-loc-86) 13)
  ; 1482,2393 -> 1575,2305
  (road city-3-loc-86 city-3-loc-77)
  (= (road-length city-3-loc-86 city-3-loc-77) 13)
  ; 1575,2305 -> 1482,2393
  (road city-3-loc-77 city-3-loc-86)
  (= (road-length city-3-loc-77 city-3-loc-86) 13)
  ; 1482,2393 -> 1550,2491
  (road city-3-loc-86 city-3-loc-79)
  (= (road-length city-3-loc-86 city-3-loc-79) 12)
  ; 1550,2491 -> 1482,2393
  (road city-3-loc-79 city-3-loc-86)
  (= (road-length city-3-loc-79 city-3-loc-86) 12)
  ; 1482,2393 -> 1375,2299
  (road city-3-loc-86 city-3-loc-80)
  (= (road-length city-3-loc-86 city-3-loc-80) 15)
  ; 1375,2299 -> 1482,2393
  (road city-3-loc-80 city-3-loc-86)
  (= (road-length city-3-loc-80 city-3-loc-86) 15)
  ; 1283,2014 -> 1178,2111
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 15)
  ; 1178,2111 -> 1283,2014
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 15)
  ; 1283,2014 -> 1161,2002
  (road city-3-loc-87 city-3-loc-40)
  (= (road-length city-3-loc-87 city-3-loc-40) 13)
  ; 1161,2002 -> 1283,2014
  (road city-3-loc-40 city-3-loc-87)
  (= (road-length city-3-loc-40 city-3-loc-87) 13)
  ; 1283,2014 -> 1385,2020
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 11)
  ; 1385,2020 -> 1283,2014
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 11)
  ; 2265,3412 -> 2314,3324
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 11)
  ; 2314,3324 -> 2265,3412
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 11)
  ; 2265,3412 -> 2424,3389
  (road city-3-loc-88 city-3-loc-60)
  (= (road-length city-3-loc-88 city-3-loc-60) 17)
  ; 2424,3389 -> 2265,3412
  (road city-3-loc-60 city-3-loc-88)
  (= (road-length city-3-loc-60 city-3-loc-88) 17)
  ; 2265,3412 -> 2060,3438
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 21)
  ; 2060,3438 -> 2265,3412
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 21)
  ; 1911,2218 -> 1827,2052
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 19)
  ; 1827,2052 -> 1911,2218
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 19)
  ; 1911,2218 -> 1811,2255
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 11)
  ; 1811,2255 -> 1911,2218
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 11)
  ; 1911,2218 -> 1880,2384
  (road city-3-loc-89 city-3-loc-83)
  (= (road-length city-3-loc-89 city-3-loc-83) 17)
  ; 1880,2384 -> 1911,2218
  (road city-3-loc-83 city-3-loc-89)
  (= (road-length city-3-loc-83 city-3-loc-89) 17)
  ; 1911,2218 -> 2001,2136
  (road city-3-loc-89 city-3-loc-85)
  (= (road-length city-3-loc-89 city-3-loc-85) 13)
  ; 2001,2136 -> 1911,2218
  (road city-3-loc-85 city-3-loc-89)
  (= (road-length city-3-loc-85 city-3-loc-89) 13)
  ; 1651,2473 -> 1820,2545
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 19)
  ; 1820,2545 -> 1651,2473
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 19)
  ; 1651,2473 -> 1669,2604
  (road city-3-loc-90 city-3-loc-30)
  (= (road-length city-3-loc-90 city-3-loc-30) 14)
  ; 1669,2604 -> 1651,2473
  (road city-3-loc-30 city-3-loc-90)
  (= (road-length city-3-loc-30 city-3-loc-90) 14)
  ; 1651,2473 -> 1720,2373
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 13)
  ; 1720,2373 -> 1651,2473
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 13)
  ; 1651,2473 -> 1568,2630
  (road city-3-loc-90 city-3-loc-70)
  (= (road-length city-3-loc-90 city-3-loc-70) 18)
  ; 1568,2630 -> 1651,2473
  (road city-3-loc-70 city-3-loc-90)
  (= (road-length city-3-loc-70 city-3-loc-90) 18)
  ; 1651,2473 -> 1575,2305
  (road city-3-loc-90 city-3-loc-77)
  (= (road-length city-3-loc-90 city-3-loc-77) 19)
  ; 1575,2305 -> 1651,2473
  (road city-3-loc-77 city-3-loc-90)
  (= (road-length city-3-loc-77 city-3-loc-90) 19)
  ; 1651,2473 -> 1550,2491
  (road city-3-loc-90 city-3-loc-79)
  (= (road-length city-3-loc-90 city-3-loc-79) 11)
  ; 1550,2491 -> 1651,2473
  (road city-3-loc-79 city-3-loc-90)
  (= (road-length city-3-loc-79 city-3-loc-90) 11)
  ; 1651,2473 -> 1482,2393
  (road city-3-loc-90 city-3-loc-86)
  (= (road-length city-3-loc-90 city-3-loc-86) 19)
  ; 1482,2393 -> 1651,2473
  (road city-3-loc-86 city-3-loc-90)
  (= (road-length city-3-loc-86 city-3-loc-90) 19)
  ; 1133,2533 -> 1217,2615
  (road city-3-loc-91 city-3-loc-26)
  (= (road-length city-3-loc-91 city-3-loc-26) 12)
  ; 1217,2615 -> 1133,2533
  (road city-3-loc-26 city-3-loc-91)
  (= (road-length city-3-loc-26 city-3-loc-91) 12)
  ; 1133,2533 -> 1033,2457
  (road city-3-loc-91 city-3-loc-43)
  (= (road-length city-3-loc-91 city-3-loc-43) 13)
  ; 1033,2457 -> 1133,2533
  (road city-3-loc-43 city-3-loc-91)
  (= (road-length city-3-loc-43 city-3-loc-91) 13)
  ; 1133,2533 -> 1336,2559
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 21)
  ; 1336,2559 -> 1133,2533
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 21)
  ; 1133,2533 -> 1032,2656
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 16)
  ; 1032,2656 -> 1133,2533
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 16)
  ; 1133,2533 -> 1231,2385
  (road city-3-loc-91 city-3-loc-82)
  (= (road-length city-3-loc-91 city-3-loc-82) 18)
  ; 1231,2385 -> 1133,2533
  (road city-3-loc-82 city-3-loc-91)
  (= (road-length city-3-loc-82 city-3-loc-91) 18)
  ; 1497,853 <-> 2046,716
  (road city-1-loc-86 city-2-loc-23)
  (= (road-length city-1-loc-86 city-2-loc-23) 57)
  (road city-2-loc-23 city-1-loc-86)
  (= (road-length city-2-loc-23 city-1-loc-86) 57)
  (road city-1-loc-80 city-3-loc-70)
  (= (road-length city-1-loc-80 city-3-loc-70) 67)
  (road city-3-loc-70 city-1-loc-80)
  (= (road-length city-3-loc-70 city-1-loc-80) 67)
  (road city-2-loc-89 city-3-loc-53)
  (= (road-length city-2-loc-89 city-3-loc-53) 156)
  (road city-3-loc-53 city-2-loc-89)
  (= (road-length city-3-loc-53 city-2-loc-89) 156)
  (at package-1 city-1-loc-24)
  (at package-2 city-2-loc-68)
  (at package-3 city-2-loc-24)
  (at package-4 city-1-loc-84)
  (at package-5 city-3-loc-88)
  (at package-6 city-2-loc-1)
  (at package-7 city-1-loc-38)
  (at package-8 city-2-loc-4)
  (at package-9 city-1-loc-10)
  (at package-10 city-2-loc-75)
  (at package-11 city-3-loc-79)
  (at package-12 city-3-loc-16)
  (at package-13 city-3-loc-19)
  (at package-14 city-1-loc-87)
  (at package-15 city-1-loc-26)
  (at package-16 city-1-loc-63)
  (at package-17 city-2-loc-12)
  (at package-18 city-1-loc-35)
  (at package-19 city-3-loc-6)
  (at package-20 city-1-loc-13)
  (at package-21 city-3-loc-43)
  (at package-22 city-2-loc-2)
  (at package-23 city-2-loc-70)
  (at package-24 city-2-loc-7)
  (at package-25 city-1-loc-21)
  (at package-26 city-1-loc-33)
  (at truck-1 city-2-loc-24)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-31)
  (at package-2 city-2-loc-70)
  (at package-3 city-2-loc-39)
  (at package-4 city-2-loc-33)
  (at package-5 city-3-loc-9)
  (at package-6 city-3-loc-61)
  (at package-7 city-1-loc-3)
  (at package-8 city-3-loc-1)
  (at package-9 city-3-loc-43)
  (at package-10 city-3-loc-33)
  (at package-11 city-2-loc-14)
  (at package-12 city-1-loc-21)
  (at package-13 city-1-loc-86)
  (at package-14 city-2-loc-58)
  (at package-15 city-1-loc-33)
  (at package-16 city-1-loc-4)
  (at package-17 city-1-loc-21)
  (at package-18 city-2-loc-7)
  (at package-19 city-1-loc-50)
  (at package-20 city-3-loc-25)
  (at package-21 city-3-loc-48)
  (at package-22 city-2-loc-29)
  (at package-23 city-3-loc-20)
  (at package-24 city-1-loc-38)
  (at package-25 city-1-loc-68)
  (at package-26 city-3-loc-13)
 ))
 (:metric minimize (total-cost))
)
