; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2277seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2277seed)
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
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
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
  package-27 - package
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
  ; 1315,1247 -> 1180,1254
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 14)
  ; 1180,1254 -> 1315,1247
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 14)
  ; 751,327 -> 763,489
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 17)
  ; 763,489 -> 751,327
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 17)
  ; 1032,1212 -> 1180,1254
  (road city-1-loc-11 city-1-loc-1)
  (= (road-length city-1-loc-11 city-1-loc-1) 16)
  ; 1180,1254 -> 1032,1212
  (road city-1-loc-1 city-1-loc-11)
  (= (road-length city-1-loc-1 city-1-loc-11) 16)
  ; 1032,1212 -> 908,1223
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 13)
  ; 908,1223 -> 1032,1212
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 13)
  ; 125,1068 -> 16,1142
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 14)
  ; 16,1142 -> 125,1068
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 14)
  ; 125,1068 -> 97,866
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 21)
  ; 97,866 -> 125,1068
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 21)
  ; 1330,373 -> 1317,572
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 20)
  ; 1317,572 -> 1330,373
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 20)
  ; 212,576 -> 282,701
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 15)
  ; 282,701 -> 212,576
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 15)
  ; 451,620 -> 282,701
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 19)
  ; 282,701 -> 451,620
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 19)
  ; 1302,933 -> 1472,957
  (road city-1-loc-22 city-1-loc-9)
  (= (road-length city-1-loc-22 city-1-loc-9) 18)
  ; 1472,957 -> 1302,933
  (road city-1-loc-9 city-1-loc-22)
  (= (road-length city-1-loc-9 city-1-loc-22) 18)
  ; 1129,1054 -> 1180,1254
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 21)
  ; 1180,1254 -> 1129,1054
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 21)
  ; 1129,1054 -> 1032,1212
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 19)
  ; 1032,1212 -> 1129,1054
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 19)
  ; 1248,485 -> 1317,572
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 12)
  ; 1317,572 -> 1248,485
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 12)
  ; 1248,485 -> 1330,373
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 14)
  ; 1330,373 -> 1248,485
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 14)
  ; 1248,485 -> 1118,381
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 17)
  ; 1118,381 -> 1248,485
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 17)
  ; 1056,759 -> 1177,732
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 13)
  ; 1177,732 -> 1056,759
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 13)
  ; 1056,759 -> 953,719
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 11)
  ; 953,719 -> 1056,759
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 11)
  ; 841,885 -> 723,1010
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 18)
  ; 723,1010 -> 841,885
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 18)
  ; 841,885 -> 953,719
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 20)
  ; 953,719 -> 841,885
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 20)
  ; 846,426 -> 763,489
  (road city-1-loc-32 city-1-loc-3)
  (= (road-length city-1-loc-32 city-1-loc-3) 11)
  ; 763,489 -> 846,426
  (road city-1-loc-3 city-1-loc-32)
  (= (road-length city-1-loc-3 city-1-loc-32) 11)
  ; 846,426 -> 751,327
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 14)
  ; 751,327 -> 846,426
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 14)
  ; 818,161 -> 751,327
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 18)
  ; 751,327 -> 818,161
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 18)
  ; 818,161 -> 963,182
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 15)
  ; 963,182 -> 818,161
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 15)
  ; 103,446 -> 212,576
  (road city-1-loc-34 city-1-loc-19)
  (= (road-length city-1-loc-34 city-1-loc-19) 17)
  ; 212,576 -> 103,446
  (road city-1-loc-19 city-1-loc-34)
  (= (road-length city-1-loc-19 city-1-loc-34) 17)
  ; 532,1397 -> 686,1470
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 17)
  ; 686,1470 -> 532,1397
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 17)
  ; 881,1044 -> 908,1223
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 19)
  ; 908,1223 -> 881,1044
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 19)
  ; 881,1044 -> 723,1010
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 17)
  ; 723,1010 -> 881,1044
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 17)
  ; 881,1044 -> 841,885
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 17)
  ; 841,885 -> 881,1044
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 17)
  ; 635,1286 -> 497,1173
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 18)
  ; 497,1173 -> 635,1286
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 18)
  ; 635,1286 -> 686,1470
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 20)
  ; 686,1470 -> 635,1286
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 20)
  ; 635,1286 -> 532,1397
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 16)
  ; 532,1397 -> 635,1286
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 16)
  ; 281,1147 -> 125,1068
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 18)
  ; 125,1068 -> 281,1147
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 18)
  ; 344,100 -> 419,231
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 16)
  ; 419,231 -> 344,100
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 16)
  ; 544,772 -> 451,620
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 18)
  ; 451,620 -> 544,772
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 18)
  ; 201,761 -> 282,701
  (road city-1-loc-42 city-1-loc-7)
  (= (road-length city-1-loc-42 city-1-loc-7) 11)
  ; 282,701 -> 201,761
  (road city-1-loc-7 city-1-loc-42)
  (= (road-length city-1-loc-7 city-1-loc-42) 11)
  ; 201,761 -> 97,866
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 15)
  ; 97,866 -> 201,761
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 15)
  ; 201,761 -> 212,576
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 19)
  ; 212,576 -> 201,761
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 19)
  ; 1350,1069 -> 1315,1247
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 19)
  ; 1315,1247 -> 1350,1069
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 19)
  ; 1350,1069 -> 1472,957
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 17)
  ; 1472,957 -> 1350,1069
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 17)
  ; 1350,1069 -> 1302,933
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 15)
  ; 1302,933 -> 1350,1069
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 15)
  ; 180,983 -> 97,866
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 15)
  ; 97,866 -> 180,983
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 15)
  ; 180,983 -> 125,1068
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 11)
  ; 125,1068 -> 180,983
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 11)
  ; 180,983 -> 281,1147
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 20)
  ; 281,1147 -> 180,983
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 20)
  ; 373,395 -> 419,231
  (road city-1-loc-45 city-1-loc-30)
  (= (road-length city-1-loc-45 city-1-loc-30) 17)
  ; 419,231 -> 373,395
  (road city-1-loc-30 city-1-loc-45)
  (= (road-length city-1-loc-30 city-1-loc-45) 17)
  ; 921,556 -> 763,489
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 18)
  ; 763,489 -> 921,556
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 18)
  ; 921,556 -> 953,719
  (road city-1-loc-46 city-1-loc-26)
  (= (road-length city-1-loc-46 city-1-loc-26) 17)
  ; 953,719 -> 921,556
  (road city-1-loc-26 city-1-loc-46)
  (= (road-length city-1-loc-26 city-1-loc-46) 17)
  ; 921,556 -> 846,426
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 15)
  ; 846,426 -> 921,556
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 15)
  ; 48,325 -> 103,446
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 14)
  ; 103,446 -> 48,325
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 14)
  ; 48,325 -> 109,201
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 14)
  ; 109,201 -> 48,325
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 14)
  ; 495,72 -> 419,231
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 18)
  ; 419,231 -> 495,72
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 18)
  ; 495,72 -> 344,100
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 16)
  ; 344,100 -> 495,72
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 16)
  ; 518,400 -> 419,231
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 20)
  ; 419,231 -> 518,400
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 20)
  ; 518,400 -> 373,395
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 15)
  ; 373,395 -> 518,400
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 15)
  ; 1084,493 -> 1118,381
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 12)
  ; 1118,381 -> 1084,493
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 12)
  ; 1084,493 -> 1248,485
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 17)
  ; 1248,485 -> 1084,493
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 17)
  ; 1084,493 -> 921,556
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 18)
  ; 921,556 -> 1084,493
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 18)
  ; 1488,1148 -> 1315,1247
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 20)
  ; 1315,1247 -> 1488,1148
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 20)
  ; 1488,1148 -> 1472,957
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 20)
  ; 1472,957 -> 1488,1148
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 20)
  ; 1488,1148 -> 1350,1069
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 16)
  ; 1350,1069 -> 1488,1148
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 16)
  ; 243,131 -> 419,231
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 21)
  ; 419,231 -> 243,131
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 21)
  ; 243,131 -> 109,201
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 16)
  ; 109,201 -> 243,131
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 16)
  ; 243,131 -> 344,100
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 11)
  ; 344,100 -> 243,131
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 11)
  ; 945,347 -> 751,327
  (road city-1-loc-53 city-1-loc-6)
  (= (road-length city-1-loc-53 city-1-loc-6) 20)
  ; 751,327 -> 945,347
  (road city-1-loc-6 city-1-loc-53)
  (= (road-length city-1-loc-6 city-1-loc-53) 20)
  ; 945,347 -> 1118,381
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 18)
  ; 1118,381 -> 945,347
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 18)
  ; 945,347 -> 963,182
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 17)
  ; 963,182 -> 945,347
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 17)
  ; 945,347 -> 846,426
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 13)
  ; 846,426 -> 945,347
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 13)
  ; 945,347 -> 1084,493
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 21)
  ; 1084,493 -> 945,347
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 21)
  ; 1048,903 -> 1129,1054
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 18)
  ; 1129,1054 -> 1048,903
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 18)
  ; 1048,903 -> 1056,759
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 15)
  ; 1056,759 -> 1048,903
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 15)
  ; 782,1346 -> 908,1223
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 18)
  ; 908,1223 -> 782,1346
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 18)
  ; 782,1346 -> 686,1470
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 16)
  ; 686,1470 -> 782,1346
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 16)
  ; 782,1346 -> 635,1286
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 16)
  ; 635,1286 -> 782,1346
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 16)
  ; 335,1370 -> 532,1397
  (road city-1-loc-56 city-1-loc-36)
  (= (road-length city-1-loc-56 city-1-loc-36) 20)
  ; 532,1397 -> 335,1370
  (road city-1-loc-36 city-1-loc-56)
  (= (road-length city-1-loc-36 city-1-loc-56) 20)
  ; 113,1365 -> 10,1385
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 11)
  ; 10,1385 -> 113,1365
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 11)
  ; 33,692 -> 97,866
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 19)
  ; 97,866 -> 33,692
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 19)
  ; 33,692 -> 201,761
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 19)
  ; 201,761 -> 33,692
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 19)
  ; 979,1407 -> 908,1223
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 20)
  ; 908,1223 -> 979,1407
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 20)
  ; 979,1407 -> 1032,1212
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 21)
  ; 1032,1212 -> 979,1407
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 21)
  ; 979,1407 -> 782,1346
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 21)
  ; 782,1346 -> 979,1407
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 21)
  ; 1070,205 -> 1171,111
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 14)
  ; 1171,111 -> 1070,205
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 14)
  ; 1070,205 -> 1118,381
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 19)
  ; 1118,381 -> 1070,205
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 19)
  ; 1070,205 -> 963,182
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 11)
  ; 963,182 -> 1070,205
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 11)
  ; 1070,205 -> 945,347
  (road city-1-loc-62 city-1-loc-53)
  (= (road-length city-1-loc-62 city-1-loc-53) 19)
  ; 945,347 -> 1070,205
  (road city-1-loc-53 city-1-loc-62)
  (= (road-length city-1-loc-53 city-1-loc-62) 19)
  ; 493,895 -> 544,772
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 14)
  ; 544,772 -> 493,895
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 14)
  ; 493,895 -> 396,932
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 11)
  ; 396,932 -> 493,895
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 11)
  ; 674,19 -> 818,161
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 21)
  ; 818,161 -> 674,19
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 21)
  ; 674,19 -> 495,72
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 19)
  ; 495,72 -> 674,19
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 19)
  ; 1339,1405 -> 1315,1247
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 16)
  ; 1315,1247 -> 1339,1405
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 16)
  ; 1339,1405 -> 1451,1461
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 13)
  ; 1451,1461 -> 1339,1405
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 13)
  ; 843,1461 -> 686,1470
  (road city-1-loc-66 city-1-loc-24)
  (= (road-length city-1-loc-66 city-1-loc-24) 16)
  ; 686,1470 -> 843,1461
  (road city-1-loc-24 city-1-loc-66)
  (= (road-length city-1-loc-24 city-1-loc-66) 16)
  ; 843,1461 -> 782,1346
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 13)
  ; 782,1346 -> 843,1461
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 13)
  ; 843,1461 -> 979,1407
  (road city-1-loc-66 city-1-loc-61)
  (= (road-length city-1-loc-66 city-1-loc-61) 15)
  ; 979,1407 -> 843,1461
  (road city-1-loc-61 city-1-loc-66)
  (= (road-length city-1-loc-61 city-1-loc-66) 15)
  ; 1455,598 -> 1317,572
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 14)
  ; 1317,572 -> 1455,598
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 14)
  ; 1455,598 -> 1482,719
  (road city-1-loc-67 city-1-loc-60)
  (= (road-length city-1-loc-67 city-1-loc-60) 13)
  ; 1482,719 -> 1455,598
  (road city-1-loc-60 city-1-loc-67)
  (= (road-length city-1-loc-60 city-1-loc-67) 13)
  ; 1211,299 -> 1171,111
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 20)
  ; 1171,111 -> 1211,299
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 20)
  ; 1211,299 -> 1330,373
  (road city-1-loc-68 city-1-loc-16)
  (= (road-length city-1-loc-68 city-1-loc-16) 14)
  ; 1330,373 -> 1211,299
  (road city-1-loc-16 city-1-loc-68)
  (= (road-length city-1-loc-16 city-1-loc-68) 14)
  ; 1211,299 -> 1118,381
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 13)
  ; 1118,381 -> 1211,299
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 13)
  ; 1211,299 -> 1248,485
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 19)
  ; 1248,485 -> 1211,299
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 19)
  ; 1211,299 -> 1070,205
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 17)
  ; 1070,205 -> 1211,299
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 17)
  ; 47,964 -> 16,1142
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 19)
  ; 16,1142 -> 47,964
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 19)
  ; 47,964 -> 97,866
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 11)
  ; 97,866 -> 47,964
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 11)
  ; 47,964 -> 125,1068
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 13)
  ; 125,1068 -> 47,964
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 13)
  ; 47,964 -> 180,983
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 14)
  ; 180,983 -> 47,964
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 14)
  ; 281,959 -> 97,866
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 21)
  ; 97,866 -> 281,959
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 21)
  ; 281,959 -> 125,1068
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 19)
  ; 125,1068 -> 281,959
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 19)
  ; 281,959 -> 281,1147
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 19)
  ; 281,1147 -> 281,959
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 19)
  ; 281,959 -> 180,983
  (road city-1-loc-70 city-1-loc-44)
  (= (road-length city-1-loc-70 city-1-loc-44) 11)
  ; 180,983 -> 281,959
  (road city-1-loc-44 city-1-loc-70)
  (= (road-length city-1-loc-44 city-1-loc-70) 11)
  ; 281,959 -> 396,932
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 12)
  ; 396,932 -> 281,959
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 12)
  ; 808,1184 -> 908,1223
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 11)
  ; 908,1223 -> 808,1184
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 11)
  ; 808,1184 -> 723,1010
  (road city-1-loc-71 city-1-loc-13)
  (= (road-length city-1-loc-71 city-1-loc-13) 20)
  ; 723,1010 -> 808,1184
  (road city-1-loc-13 city-1-loc-71)
  (= (road-length city-1-loc-13 city-1-loc-71) 20)
  ; 808,1184 -> 881,1044
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 16)
  ; 881,1044 -> 808,1184
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 16)
  ; 808,1184 -> 635,1286
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 21)
  ; 635,1286 -> 808,1184
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 21)
  ; 808,1184 -> 782,1346
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 17)
  ; 782,1346 -> 808,1184
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 17)
  ; 1008,50 -> 1171,111
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 18)
  ; 1171,111 -> 1008,50
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 18)
  ; 1008,50 -> 963,182
  (road city-1-loc-72 city-1-loc-29)
  (= (road-length city-1-loc-72 city-1-loc-29) 14)
  ; 963,182 -> 1008,50
  (road city-1-loc-29 city-1-loc-72)
  (= (road-length city-1-loc-29 city-1-loc-72) 14)
  ; 1008,50 -> 1070,205
  (road city-1-loc-72 city-1-loc-62)
  (= (road-length city-1-loc-72 city-1-loc-62) 17)
  ; 1070,205 -> 1008,50
  (road city-1-loc-62 city-1-loc-72)
  (= (road-length city-1-loc-62 city-1-loc-72) 17)
  ; 371,770 -> 282,701
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 12)
  ; 282,701 -> 371,770
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 12)
  ; 371,770 -> 451,620
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 17)
  ; 451,620 -> 371,770
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 17)
  ; 371,770 -> 544,772
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 18)
  ; 544,772 -> 371,770
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 18)
  ; 371,770 -> 201,761
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 17)
  ; 201,761 -> 371,770
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 17)
  ; 371,770 -> 396,932
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 17)
  ; 396,932 -> 371,770
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 17)
  ; 371,770 -> 493,895
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 18)
  ; 493,895 -> 371,770
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 18)
  ; 459,1037 -> 497,1173
  (road city-1-loc-74 city-1-loc-17)
  (= (road-length city-1-loc-74 city-1-loc-17) 15)
  ; 497,1173 -> 459,1037
  (road city-1-loc-17 city-1-loc-74)
  (= (road-length city-1-loc-17 city-1-loc-74) 15)
  ; 459,1037 -> 396,932
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 13)
  ; 396,932 -> 459,1037
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 13)
  ; 459,1037 -> 493,895
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 15)
  ; 493,895 -> 459,1037
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 15)
  ; 459,1037 -> 281,959
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 20)
  ; 281,959 -> 459,1037
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 20)
  ; 560,977 -> 723,1010
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 17)
  ; 723,1010 -> 560,977
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 17)
  ; 560,977 -> 497,1173
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 21)
  ; 497,1173 -> 560,977
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 21)
  ; 560,977 -> 544,772
  (road city-1-loc-75 city-1-loc-41)
  (= (road-length city-1-loc-75 city-1-loc-41) 21)
  ; 544,772 -> 560,977
  (road city-1-loc-41 city-1-loc-75)
  (= (road-length city-1-loc-41 city-1-loc-75) 21)
  ; 560,977 -> 396,932
  (road city-1-loc-75 city-1-loc-59)
  (= (road-length city-1-loc-75 city-1-loc-59) 17)
  ; 396,932 -> 560,977
  (road city-1-loc-59 city-1-loc-75)
  (= (road-length city-1-loc-59 city-1-loc-75) 17)
  ; 560,977 -> 493,895
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 11)
  ; 493,895 -> 560,977
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 11)
  ; 560,977 -> 459,1037
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 12)
  ; 459,1037 -> 560,977
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 12)
  ; 1398,237 -> 1330,373
  (road city-1-loc-76 city-1-loc-16)
  (= (road-length city-1-loc-76 city-1-loc-16) 16)
  ; 1330,373 -> 1398,237
  (road city-1-loc-16 city-1-loc-76)
  (= (road-length city-1-loc-16 city-1-loc-76) 16)
  ; 1398,237 -> 1211,299
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 20)
  ; 1211,299 -> 1398,237
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 20)
  ; 623,609 -> 763,489
  (road city-1-loc-77 city-1-loc-3)
  (= (road-length city-1-loc-77 city-1-loc-3) 19)
  ; 763,489 -> 623,609
  (road city-1-loc-3 city-1-loc-77)
  (= (road-length city-1-loc-3 city-1-loc-77) 19)
  ; 623,609 -> 451,620
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 18)
  ; 451,620 -> 623,609
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 18)
  ; 623,609 -> 544,772
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 19)
  ; 544,772 -> 623,609
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 19)
  ; 1080,1489 -> 979,1407
  (road city-1-loc-78 city-1-loc-61)
  (= (road-length city-1-loc-78 city-1-loc-61) 13)
  ; 979,1407 -> 1080,1489
  (road city-1-loc-61 city-1-loc-78)
  (= (road-length city-1-loc-61 city-1-loc-78) 13)
  ; 1326,135 -> 1171,111
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 16)
  ; 1171,111 -> 1326,135
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 16)
  ; 1326,135 -> 1211,299
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 20)
  ; 1211,299 -> 1326,135
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 20)
  ; 1326,135 -> 1398,237
  (road city-1-loc-79 city-1-loc-76)
  (= (road-length city-1-loc-79 city-1-loc-76) 13)
  ; 1398,237 -> 1326,135
  (road city-1-loc-76 city-1-loc-79)
  (= (road-length city-1-loc-76 city-1-loc-79) 13)
  ; 976,446 -> 1118,381
  (road city-1-loc-80 city-1-loc-18)
  (= (road-length city-1-loc-80 city-1-loc-18) 16)
  ; 1118,381 -> 976,446
  (road city-1-loc-18 city-1-loc-80)
  (= (road-length city-1-loc-18 city-1-loc-80) 16)
  ; 976,446 -> 846,426
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 14)
  ; 846,426 -> 976,446
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 14)
  ; 976,446 -> 921,556
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 13)
  ; 921,556 -> 976,446
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 13)
  ; 976,446 -> 1084,493
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 12)
  ; 1084,493 -> 976,446
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 12)
  ; 976,446 -> 945,347
  (road city-1-loc-80 city-1-loc-53)
  (= (road-length city-1-loc-80 city-1-loc-53) 11)
  ; 945,347 -> 976,446
  (road city-1-loc-53 city-1-loc-80)
  (= (road-length city-1-loc-53 city-1-loc-80) 11)
  ; 401,1134 -> 497,1173
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 11)
  ; 497,1173 -> 401,1134
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 11)
  ; 401,1134 -> 281,1147
  (road city-1-loc-81 city-1-loc-39)
  (= (road-length city-1-loc-81 city-1-loc-39) 13)
  ; 281,1147 -> 401,1134
  (road city-1-loc-39 city-1-loc-81)
  (= (road-length city-1-loc-39 city-1-loc-81) 13)
  ; 401,1134 -> 396,932
  (road city-1-loc-81 city-1-loc-59)
  (= (road-length city-1-loc-81 city-1-loc-59) 21)
  ; 396,932 -> 401,1134
  (road city-1-loc-59 city-1-loc-81)
  (= (road-length city-1-loc-59 city-1-loc-81) 21)
  ; 401,1134 -> 459,1037
  (road city-1-loc-81 city-1-loc-74)
  (= (road-length city-1-loc-81 city-1-loc-74) 12)
  ; 459,1037 -> 401,1134
  (road city-1-loc-74 city-1-loc-81)
  (= (road-length city-1-loc-74 city-1-loc-81) 12)
  ; 829,695 -> 953,719
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 13)
  ; 953,719 -> 829,695
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 13)
  ; 829,695 -> 841,885
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 19)
  ; 841,885 -> 829,695
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 19)
  ; 829,695 -> 921,556
  (road city-1-loc-82 city-1-loc-46)
  (= (road-length city-1-loc-82 city-1-loc-46) 17)
  ; 921,556 -> 829,695
  (road city-1-loc-46 city-1-loc-82)
  (= (road-length city-1-loc-46 city-1-loc-82) 17)
  ; 1497,341 -> 1330,373
  (road city-1-loc-83 city-1-loc-16)
  (= (road-length city-1-loc-83 city-1-loc-16) 17)
  ; 1330,373 -> 1497,341
  (road city-1-loc-16 city-1-loc-83)
  (= (road-length city-1-loc-16 city-1-loc-83) 17)
  ; 1497,341 -> 1398,237
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 15)
  ; 1398,237 -> 1497,341
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 15)
  ; 68,71 -> 109,201
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 14)
  ; 109,201 -> 68,71
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 14)
  ; 68,71 -> 243,131
  (road city-1-loc-84 city-1-loc-52)
  (= (road-length city-1-loc-84 city-1-loc-52) 19)
  ; 243,131 -> 68,71
  (road city-1-loc-52 city-1-loc-84)
  (= (road-length city-1-loc-52 city-1-loc-84) 19)
  ; 1378,751 -> 1317,572
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 19)
  ; 1317,572 -> 1378,751
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 19)
  ; 1378,751 -> 1177,732
  (road city-1-loc-85 city-1-loc-20)
  (= (road-length city-1-loc-85 city-1-loc-20) 21)
  ; 1177,732 -> 1378,751
  (road city-1-loc-20 city-1-loc-85)
  (= (road-length city-1-loc-20 city-1-loc-85) 21)
  ; 1378,751 -> 1302,933
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 20)
  ; 1302,933 -> 1378,751
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 20)
  ; 1378,751 -> 1482,719
  (road city-1-loc-85 city-1-loc-60)
  (= (road-length city-1-loc-85 city-1-loc-60) 11)
  ; 1482,719 -> 1378,751
  (road city-1-loc-60 city-1-loc-85)
  (= (road-length city-1-loc-60 city-1-loc-85) 11)
  ; 1378,751 -> 1455,598
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 18)
  ; 1455,598 -> 1378,751
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 18)
  ; 1495,841 -> 1472,957
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 12)
  ; 1472,957 -> 1495,841
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 12)
  ; 1495,841 -> 1482,719
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 13)
  ; 1482,719 -> 1495,841
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 13)
  ; 1495,841 -> 1378,751
  (road city-1-loc-86 city-1-loc-85)
  (= (road-length city-1-loc-86 city-1-loc-85) 15)
  ; 1378,751 -> 1495,841
  (road city-1-loc-85 city-1-loc-86)
  (= (road-length city-1-loc-85 city-1-loc-86) 15)
  ; 562,229 -> 419,231
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 15)
  ; 419,231 -> 562,229
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 15)
  ; 562,229 -> 495,72
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 18)
  ; 495,72 -> 562,229
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 18)
  ; 562,229 -> 518,400
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 18)
  ; 518,400 -> 562,229
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 18)
  ; 1447,1340 -> 1315,1247
  (road city-1-loc-88 city-1-loc-5)
  (= (road-length city-1-loc-88 city-1-loc-5) 17)
  ; 1315,1247 -> 1447,1340
  (road city-1-loc-5 city-1-loc-88)
  (= (road-length city-1-loc-5 city-1-loc-88) 17)
  ; 1447,1340 -> 1451,1461
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 13)
  ; 1451,1461 -> 1447,1340
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 13)
  ; 1447,1340 -> 1488,1148
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 20)
  ; 1488,1148 -> 1447,1340
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 20)
  ; 1447,1340 -> 1339,1405
  (road city-1-loc-88 city-1-loc-65)
  (= (road-length city-1-loc-88 city-1-loc-65) 13)
  ; 1339,1405 -> 1447,1340
  (road city-1-loc-65 city-1-loc-88)
  (= (road-length city-1-loc-65 city-1-loc-88) 13)
  ; 1050,596 -> 1177,732
  (road city-1-loc-89 city-1-loc-20)
  (= (road-length city-1-loc-89 city-1-loc-20) 19)
  ; 1177,732 -> 1050,596
  (road city-1-loc-20 city-1-loc-89)
  (= (road-length city-1-loc-20 city-1-loc-89) 19)
  ; 1050,596 -> 953,719
  (road city-1-loc-89 city-1-loc-26)
  (= (road-length city-1-loc-89 city-1-loc-26) 16)
  ; 953,719 -> 1050,596
  (road city-1-loc-26 city-1-loc-89)
  (= (road-length city-1-loc-26 city-1-loc-89) 16)
  ; 1050,596 -> 1056,759
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 17)
  ; 1056,759 -> 1050,596
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 17)
  ; 1050,596 -> 921,556
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 14)
  ; 921,556 -> 1050,596
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 14)
  ; 1050,596 -> 1084,493
  (road city-1-loc-89 city-1-loc-50)
  (= (road-length city-1-loc-89 city-1-loc-50) 11)
  ; 1084,493 -> 1050,596
  (road city-1-loc-50 city-1-loc-89)
  (= (road-length city-1-loc-50 city-1-loc-89) 11)
  ; 1050,596 -> 976,446
  (road city-1-loc-89 city-1-loc-80)
  (= (road-length city-1-loc-89 city-1-loc-80) 17)
  ; 976,446 -> 1050,596
  (road city-1-loc-80 city-1-loc-89)
  (= (road-length city-1-loc-80 city-1-loc-89) 17)
  ; 213,872 -> 282,701
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 19)
  ; 282,701 -> 213,872
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 19)
  ; 213,872 -> 97,866
  (road city-1-loc-90 city-1-loc-10)
  (= (road-length city-1-loc-90 city-1-loc-10) 12)
  ; 97,866 -> 213,872
  (road city-1-loc-10 city-1-loc-90)
  (= (road-length city-1-loc-10 city-1-loc-90) 12)
  ; 213,872 -> 201,761
  (road city-1-loc-90 city-1-loc-42)
  (= (road-length city-1-loc-90 city-1-loc-42) 12)
  ; 201,761 -> 213,872
  (road city-1-loc-42 city-1-loc-90)
  (= (road-length city-1-loc-42 city-1-loc-90) 12)
  ; 213,872 -> 180,983
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 12)
  ; 180,983 -> 213,872
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 12)
  ; 213,872 -> 396,932
  (road city-1-loc-90 city-1-loc-59)
  (= (road-length city-1-loc-90 city-1-loc-59) 20)
  ; 396,932 -> 213,872
  (road city-1-loc-59 city-1-loc-90)
  (= (road-length city-1-loc-59 city-1-loc-90) 20)
  ; 213,872 -> 47,964
  (road city-1-loc-90 city-1-loc-69)
  (= (road-length city-1-loc-90 city-1-loc-69) 19)
  ; 47,964 -> 213,872
  (road city-1-loc-69 city-1-loc-90)
  (= (road-length city-1-loc-69 city-1-loc-90) 19)
  ; 213,872 -> 281,959
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 11)
  ; 281,959 -> 213,872
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 11)
  ; 213,872 -> 371,770
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 19)
  ; 371,770 -> 213,872
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 19)
  ; 982,1058 -> 908,1223
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 19)
  ; 908,1223 -> 982,1058
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 19)
  ; 982,1058 -> 1032,1212
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 17)
  ; 1032,1212 -> 982,1058
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 17)
  ; 982,1058 -> 1129,1054
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 15)
  ; 1129,1054 -> 982,1058
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 15)
  ; 982,1058 -> 881,1044
  (road city-1-loc-91 city-1-loc-37)
  (= (road-length city-1-loc-91 city-1-loc-37) 11)
  ; 881,1044 -> 982,1058
  (road city-1-loc-37 city-1-loc-91)
  (= (road-length city-1-loc-37 city-1-loc-91) 11)
  ; 982,1058 -> 1048,903
  (road city-1-loc-91 city-1-loc-54)
  (= (road-length city-1-loc-91 city-1-loc-54) 17)
  ; 1048,903 -> 982,1058
  (road city-1-loc-54 city-1-loc-91)
  (= (road-length city-1-loc-54 city-1-loc-91) 17)
  ; 224,341 -> 103,446
  (road city-1-loc-92 city-1-loc-34)
  (= (road-length city-1-loc-92 city-1-loc-34) 16)
  ; 103,446 -> 224,341
  (road city-1-loc-34 city-1-loc-92)
  (= (road-length city-1-loc-34 city-1-loc-92) 16)
  ; 224,341 -> 109,201
  (road city-1-loc-92 city-1-loc-35)
  (= (road-length city-1-loc-92 city-1-loc-35) 19)
  ; 109,201 -> 224,341
  (road city-1-loc-35 city-1-loc-92)
  (= (road-length city-1-loc-35 city-1-loc-92) 19)
  ; 224,341 -> 373,395
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 16)
  ; 373,395 -> 224,341
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 16)
  ; 224,341 -> 48,325
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 18)
  ; 48,325 -> 224,341
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 18)
  ; 753,786 -> 841,885
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 14)
  ; 841,885 -> 753,786
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 14)
  ; 753,786 -> 829,695
  (road city-1-loc-93 city-1-loc-82)
  (= (road-length city-1-loc-93 city-1-loc-82) 12)
  ; 829,695 -> 753,786
  (road city-1-loc-82 city-1-loc-93)
  (= (road-length city-1-loc-82 city-1-loc-93) 12)
  ; 657,729 -> 544,772
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 13)
  ; 544,772 -> 657,729
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 13)
  ; 657,729 -> 623,609
  (road city-1-loc-94 city-1-loc-77)
  (= (road-length city-1-loc-94 city-1-loc-77) 13)
  ; 623,609 -> 657,729
  (road city-1-loc-77 city-1-loc-94)
  (= (road-length city-1-loc-77 city-1-loc-94) 13)
  ; 657,729 -> 829,695
  (road city-1-loc-94 city-1-loc-82)
  (= (road-length city-1-loc-94 city-1-loc-82) 18)
  ; 829,695 -> 657,729
  (road city-1-loc-82 city-1-loc-94)
  (= (road-length city-1-loc-82 city-1-loc-94) 18)
  ; 657,729 -> 753,786
  (road city-1-loc-94 city-1-loc-93)
  (= (road-length city-1-loc-94 city-1-loc-93) 12)
  ; 753,786 -> 657,729
  (road city-1-loc-93 city-1-loc-94)
  (= (road-length city-1-loc-93 city-1-loc-94) 12)
  ; 227,1255 -> 281,1147
  (road city-1-loc-95 city-1-loc-39)
  (= (road-length city-1-loc-95 city-1-loc-39) 13)
  ; 281,1147 -> 227,1255
  (road city-1-loc-39 city-1-loc-95)
  (= (road-length city-1-loc-39 city-1-loc-95) 13)
  ; 227,1255 -> 335,1370
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 16)
  ; 335,1370 -> 227,1255
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 16)
  ; 227,1255 -> 113,1365
  (road city-1-loc-95 city-1-loc-57)
  (= (road-length city-1-loc-95 city-1-loc-57) 16)
  ; 113,1365 -> 227,1255
  (road city-1-loc-57 city-1-loc-95)
  (= (road-length city-1-loc-57 city-1-loc-95) 16)
  ; 1213,878 -> 1177,732
  (road city-1-loc-96 city-1-loc-20)
  (= (road-length city-1-loc-96 city-1-loc-20) 15)
  ; 1177,732 -> 1213,878
  (road city-1-loc-20 city-1-loc-96)
  (= (road-length city-1-loc-20 city-1-loc-96) 15)
  ; 1213,878 -> 1302,933
  (road city-1-loc-96 city-1-loc-22)
  (= (road-length city-1-loc-96 city-1-loc-22) 11)
  ; 1302,933 -> 1213,878
  (road city-1-loc-22 city-1-loc-96)
  (= (road-length city-1-loc-22 city-1-loc-96) 11)
  ; 1213,878 -> 1129,1054
  (road city-1-loc-96 city-1-loc-23)
  (= (road-length city-1-loc-96 city-1-loc-23) 20)
  ; 1129,1054 -> 1213,878
  (road city-1-loc-23 city-1-loc-96)
  (= (road-length city-1-loc-23 city-1-loc-96) 20)
  ; 1213,878 -> 1056,759
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 20)
  ; 1056,759 -> 1213,878
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 20)
  ; 1213,878 -> 1048,903
  (road city-1-loc-96 city-1-loc-54)
  (= (road-length city-1-loc-96 city-1-loc-54) 17)
  ; 1048,903 -> 1213,878
  (road city-1-loc-54 city-1-loc-96)
  (= (road-length city-1-loc-54 city-1-loc-96) 17)
  ; 617,1172 -> 723,1010
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 20)
  ; 723,1010 -> 617,1172
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 20)
  ; 617,1172 -> 497,1173
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 12)
  ; 497,1173 -> 617,1172
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 12)
  ; 617,1172 -> 635,1286
  (road city-1-loc-97 city-1-loc-38)
  (= (road-length city-1-loc-97 city-1-loc-38) 12)
  ; 635,1286 -> 617,1172
  (road city-1-loc-38 city-1-loc-97)
  (= (road-length city-1-loc-38 city-1-loc-97) 12)
  ; 617,1172 -> 808,1184
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 20)
  ; 808,1184 -> 617,1172
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 20)
  ; 617,1172 -> 560,977
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 21)
  ; 560,977 -> 617,1172
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 21)
  ; 1229,1049 -> 1302,933
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 14)
  ; 1302,933 -> 1229,1049
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 14)
  ; 1229,1049 -> 1129,1054
  (road city-1-loc-98 city-1-loc-23)
  (= (road-length city-1-loc-98 city-1-loc-23) 10)
  ; 1129,1054 -> 1229,1049
  (road city-1-loc-23 city-1-loc-98)
  (= (road-length city-1-loc-23 city-1-loc-98) 10)
  ; 1229,1049 -> 1350,1069
  (road city-1-loc-98 city-1-loc-43)
  (= (road-length city-1-loc-98 city-1-loc-43) 13)
  ; 1350,1069 -> 1229,1049
  (road city-1-loc-43 city-1-loc-98)
  (= (road-length city-1-loc-43 city-1-loc-98) 13)
  ; 1229,1049 -> 1213,878
  (road city-1-loc-98 city-1-loc-96)
  (= (road-length city-1-loc-98 city-1-loc-96) 18)
  ; 1213,878 -> 1229,1049
  (road city-1-loc-96 city-1-loc-98)
  (= (road-length city-1-loc-96 city-1-loc-98) 18)
  ; 3326,1298 -> 3446,1133
  (road city-2-loc-7 city-2-loc-5)
  (= (road-length city-2-loc-7 city-2-loc-5) 21)
  ; 3446,1133 -> 3326,1298
  (road city-2-loc-5 city-2-loc-7)
  (= (road-length city-2-loc-5 city-2-loc-7) 21)
  ; 2398,519 -> 2398,630
  (road city-2-loc-11 city-2-loc-4)
  (= (road-length city-2-loc-11 city-2-loc-4) 12)
  ; 2398,630 -> 2398,519
  (road city-2-loc-4 city-2-loc-11)
  (= (road-length city-2-loc-4 city-2-loc-11) 12)
  ; 2593,1425 -> 2438,1357
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 17)
  ; 2438,1357 -> 2593,1425
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 17)
  ; 2512,939 -> 2378,917
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 14)
  ; 2378,917 -> 2512,939
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 14)
  ; 2279,13 -> 2104,31
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 18)
  ; 2104,31 -> 2279,13
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 18)
  ; 2108,587 -> 2038,516
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 10)
  ; 2038,516 -> 2108,587
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 10)
  ; 2108,587 -> 2107,739
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 16)
  ; 2107,739 -> 2108,587
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 16)
  ; 3377,1037 -> 3446,1133
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 12)
  ; 3446,1133 -> 3377,1037
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 12)
  ; 3377,1037 -> 3282,885
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 3282,885 -> 3377,1037
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 3168,954 -> 3055,1086
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 18)
  ; 3055,1086 -> 3168,954
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 18)
  ; 3168,954 -> 3282,885
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 14)
  ; 3282,885 -> 3168,954
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 14)
  ; 3054,449 -> 2922,356
  (road city-2-loc-26 city-2-loc-8)
  (= (road-length city-2-loc-26 city-2-loc-8) 17)
  ; 2922,356 -> 3054,449
  (road city-2-loc-8 city-2-loc-26)
  (= (road-length city-2-loc-8 city-2-loc-26) 17)
  ; 3054,449 -> 2996,608
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 17)
  ; 2996,608 -> 3054,449
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 17)
  ; 3050,32 -> 3179,19
  (road city-2-loc-28 city-2-loc-27)
  (= (road-length city-2-loc-28 city-2-loc-27) 13)
  ; 3179,19 -> 3050,32
  (road city-2-loc-27 city-2-loc-28)
  (= (road-length city-2-loc-27 city-2-loc-28) 13)
  ; 2376,1199 -> 2438,1357
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 17)
  ; 2438,1357 -> 2376,1199
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 17)
  ; 2702,1382 -> 2593,1425
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 12)
  ; 2593,1425 -> 2702,1382
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 12)
  ; 2926,910 -> 2841,1081
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 20)
  ; 2841,1081 -> 2926,910
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 20)
  ; 2378,1032 -> 2378,917
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 12)
  ; 2378,917 -> 2378,1032
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 12)
  ; 2378,1032 -> 2512,939
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 17)
  ; 2512,939 -> 2378,1032
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 17)
  ; 2378,1032 -> 2376,1199
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 17)
  ; 2376,1199 -> 2378,1032
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 17)
  ; 2676,1001 -> 2841,1081
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 19)
  ; 2841,1081 -> 2676,1001
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 19)
  ; 2676,1001 -> 2512,939
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 18)
  ; 2512,939 -> 2676,1001
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 18)
  ; 2493,1494 -> 2438,1357
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 15)
  ; 2438,1357 -> 2493,1494
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 15)
  ; 2493,1494 -> 2593,1425
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 13)
  ; 2593,1425 -> 2493,1494
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 13)
  ; 3140,629 -> 2996,608
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 15)
  ; 2996,608 -> 3140,629
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 15)
  ; 3140,629 -> 3054,449
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 20)
  ; 3054,449 -> 3140,629
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 20)
  ; 3117,263 -> 3270,335
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 17)
  ; 3270,335 -> 3117,263
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 17)
  ; 3117,263 -> 3054,449
  (road city-2-loc-36 city-2-loc-26)
  (= (road-length city-2-loc-36 city-2-loc-26) 20)
  ; 3054,449 -> 3117,263
  (road city-2-loc-26 city-2-loc-36)
  (= (road-length city-2-loc-26 city-2-loc-36) 20)
  ; 2883,704 -> 2764,776
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 14)
  ; 2764,776 -> 2883,704
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 14)
  ; 2883,704 -> 2996,608
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 15)
  ; 2996,608 -> 2883,704
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 15)
  ; 2323,1298 -> 2438,1357
  (road city-2-loc-39 city-2-loc-2)
  (= (road-length city-2-loc-39 city-2-loc-2) 13)
  ; 2438,1357 -> 2323,1298
  (road city-2-loc-2 city-2-loc-39)
  (= (road-length city-2-loc-2 city-2-loc-39) 13)
  ; 2323,1298 -> 2197,1440
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 19)
  ; 2197,1440 -> 2323,1298
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 19)
  ; 2323,1298 -> 2376,1199
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 12)
  ; 2376,1199 -> 2323,1298
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 12)
  ; 2468,73 -> 2279,13
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 20)
  ; 2279,13 -> 2468,73
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 20)
  ; 2041,197 -> 2104,31
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 18)
  ; 2104,31 -> 2041,197
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 18)
  ; 3420,1475 -> 3326,1298
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 20)
  ; 3326,1298 -> 3420,1475
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 20)
  ; 2236,241 -> 2041,197
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 20)
  ; 2041,197 -> 2236,241
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 20)
  ; 3324,656 -> 3140,629
  (road city-2-loc-44 city-2-loc-35)
  (= (road-length city-2-loc-44 city-2-loc-35) 19)
  ; 3140,629 -> 3324,656
  (road city-2-loc-35 city-2-loc-44)
  (= (road-length city-2-loc-35 city-2-loc-44) 19)
  ; 3060,885 -> 3055,1086
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 21)
  ; 3055,1086 -> 3060,885
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 21)
  ; 3060,885 -> 3168,954
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 13)
  ; 3168,954 -> 3060,885
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 13)
  ; 3060,885 -> 2926,910
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 14)
  ; 2926,910 -> 3060,885
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 14)
  ; 2343,395 -> 2398,519
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 14)
  ; 2398,519 -> 2343,395
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 14)
  ; 2343,395 -> 2236,241
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 19)
  ; 2236,241 -> 2343,395
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 19)
  ; 3183,1136 -> 3055,1086
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 14)
  ; 3055,1086 -> 3183,1136
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 14)
  ; 3183,1136 -> 3168,954
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 19)
  ; 3168,954 -> 3183,1136
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 19)
  ; 2962,1398 -> 3152,1417
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 20)
  ; 3152,1417 -> 2962,1398
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 20)
  ; 2181,1150 -> 2376,1199
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 21)
  ; 2376,1199 -> 2181,1150
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 21)
  ; 2181,1150 -> 2323,1298
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 21)
  ; 2323,1298 -> 2181,1150
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 21)
  ; 2997,1497 -> 3152,1417
  (road city-2-loc-51 city-2-loc-38)
  (= (road-length city-2-loc-51 city-2-loc-38) 18)
  ; 3152,1417 -> 2997,1497
  (road city-2-loc-38 city-2-loc-51)
  (= (road-length city-2-loc-38 city-2-loc-51) 18)
  ; 2997,1497 -> 2962,1398
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 11)
  ; 2962,1398 -> 2997,1497
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 11)
  ; 2228,555 -> 2398,630
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 19)
  ; 2398,630 -> 2228,555
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 19)
  ; 2228,555 -> 2398,519
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 18)
  ; 2398,519 -> 2228,555
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 18)
  ; 2228,555 -> 2038,516
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 20)
  ; 2038,516 -> 2228,555
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 20)
  ; 2228,555 -> 2108,587
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 13)
  ; 2108,587 -> 2228,555
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 13)
  ; 2228,555 -> 2343,395
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 20)
  ; 2343,395 -> 2228,555
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 20)
  ; 2584,689 -> 2398,630
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 20)
  ; 2398,630 -> 2584,689
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 20)
  ; 2584,689 -> 2691,550
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 18)
  ; 2691,550 -> 2584,689
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 18)
  ; 2584,689 -> 2764,776
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 20)
  ; 2764,776 -> 2584,689
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 20)
  ; 3012,1269 -> 3055,1086
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 19)
  ; 3055,1086 -> 3012,1269
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 19)
  ; 3012,1269 -> 3152,1417
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 21)
  ; 3152,1417 -> 3012,1269
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 21)
  ; 3012,1269 -> 2962,1398
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 14)
  ; 2962,1398 -> 3012,1269
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 14)
  ; 2936,464 -> 2922,356
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 11)
  ; 2922,356 -> 2936,464
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 11)
  ; 2936,464 -> 2996,608
  (road city-2-loc-56 city-2-loc-21)
  (= (road-length city-2-loc-56 city-2-loc-21) 16)
  ; 2996,608 -> 2936,464
  (road city-2-loc-21 city-2-loc-56)
  (= (road-length city-2-loc-21 city-2-loc-56) 16)
  ; 2936,464 -> 3054,449
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 12)
  ; 3054,449 -> 2936,464
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 12)
  ; 2067,1159 -> 2181,1150
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 12)
  ; 2181,1150 -> 2067,1159
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 12)
  ; 3151,119 -> 3179,19
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 11)
  ; 3179,19 -> 3151,119
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 11)
  ; 3151,119 -> 3050,32
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 14)
  ; 3050,32 -> 3151,119
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 14)
  ; 3151,119 -> 3117,263
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 15)
  ; 3117,263 -> 3151,119
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 15)
  ; 2330,153 -> 2279,13
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 15)
  ; 2279,13 -> 2330,153
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 15)
  ; 2330,153 -> 2468,73
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 16)
  ; 2468,73 -> 2330,153
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 16)
  ; 2330,153 -> 2236,241
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 13)
  ; 2236,241 -> 2330,153
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 13)
  ; 3246,1042 -> 3055,1086
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 20)
  ; 3055,1086 -> 3246,1042
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 20)
  ; 3246,1042 -> 3282,885
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 17)
  ; 3282,885 -> 3246,1042
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 17)
  ; 3246,1042 -> 3377,1037
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 14)
  ; 3377,1037 -> 3246,1042
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 14)
  ; 3246,1042 -> 3168,954
  (road city-2-loc-60 city-2-loc-25)
  (= (road-length city-2-loc-60 city-2-loc-25) 12)
  ; 3168,954 -> 3246,1042
  (road city-2-loc-25 city-2-loc-60)
  (= (road-length city-2-loc-25 city-2-loc-60) 12)
  ; 3246,1042 -> 3183,1136
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 12)
  ; 3183,1136 -> 3246,1042
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 12)
  ; 3419,538 -> 3491,399
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 16)
  ; 3491,399 -> 3419,538
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 16)
  ; 3419,538 -> 3324,656
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 16)
  ; 3324,656 -> 3419,538
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 16)
  ; 2577,582 -> 2398,630
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 19)
  ; 2398,630 -> 2577,582
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 19)
  ; 2577,582 -> 2398,519
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 19)
  ; 2398,519 -> 2577,582
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 19)
  ; 2577,582 -> 2691,550
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 12)
  ; 2691,550 -> 2577,582
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 12)
  ; 2577,582 -> 2584,689
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 11)
  ; 2584,689 -> 2577,582
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 11)
  ; 2114,382 -> 2038,516
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 16)
  ; 2038,516 -> 2114,382
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 16)
  ; 2114,382 -> 2108,587
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 21)
  ; 2108,587 -> 2114,382
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 21)
  ; 2114,382 -> 2041,197
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 20)
  ; 2041,197 -> 2114,382
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 20)
  ; 2114,382 -> 2236,241
  (road city-2-loc-64 city-2-loc-43)
  (= (road-length city-2-loc-64 city-2-loc-43) 19)
  ; 2236,241 -> 2114,382
  (road city-2-loc-43 city-2-loc-64)
  (= (road-length city-2-loc-43 city-2-loc-64) 19)
  ; 2815,464 -> 2922,356
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 16)
  ; 2922,356 -> 2815,464
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 16)
  ; 2815,464 -> 2691,550
  (road city-2-loc-65 city-2-loc-13)
  (= (road-length city-2-loc-65 city-2-loc-13) 16)
  ; 2691,550 -> 2815,464
  (road city-2-loc-13 city-2-loc-65)
  (= (road-length city-2-loc-13 city-2-loc-65) 16)
  ; 2815,464 -> 2936,464
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 13)
  ; 2936,464 -> 2815,464
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 13)
  ; 2234,760 -> 2107,739
  (road city-2-loc-66 city-2-loc-18)
  (= (road-length city-2-loc-66 city-2-loc-18) 13)
  ; 2107,739 -> 2234,760
  (road city-2-loc-18 city-2-loc-66)
  (= (road-length city-2-loc-18 city-2-loc-66) 13)
  ; 2234,760 -> 2228,555
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 21)
  ; 2228,555 -> 2234,760
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 21)
  ; 3210,765 -> 3282,885
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 14)
  ; 3282,885 -> 3210,765
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 14)
  ; 3210,765 -> 3168,954
  (road city-2-loc-67 city-2-loc-25)
  (= (road-length city-2-loc-67 city-2-loc-25) 20)
  ; 3168,954 -> 3210,765
  (road city-2-loc-25 city-2-loc-67)
  (= (road-length city-2-loc-25 city-2-loc-67) 20)
  ; 3210,765 -> 3140,629
  (road city-2-loc-67 city-2-loc-35)
  (= (road-length city-2-loc-67 city-2-loc-35) 16)
  ; 3140,629 -> 3210,765
  (road city-2-loc-35 city-2-loc-67)
  (= (road-length city-2-loc-35 city-2-loc-67) 16)
  ; 3210,765 -> 3324,656
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 16)
  ; 3324,656 -> 3210,765
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 16)
  ; 3210,765 -> 3060,885
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 20)
  ; 3060,885 -> 3210,765
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 20)
  ; 3265,149 -> 3270,335
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 19)
  ; 3270,335 -> 3265,149
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 19)
  ; 3265,149 -> 3179,19
  (road city-2-loc-68 city-2-loc-27)
  (= (road-length city-2-loc-68 city-2-loc-27) 16)
  ; 3179,19 -> 3265,149
  (road city-2-loc-27 city-2-loc-68)
  (= (road-length city-2-loc-27 city-2-loc-68) 16)
  ; 3265,149 -> 3117,263
  (road city-2-loc-68 city-2-loc-36)
  (= (road-length city-2-loc-68 city-2-loc-36) 19)
  ; 3117,263 -> 3265,149
  (road city-2-loc-36 city-2-loc-68)
  (= (road-length city-2-loc-36 city-2-loc-68) 19)
  ; 3265,149 -> 3151,119
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 12)
  ; 3151,119 -> 3265,149
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 12)
  ; 3265,149 -> 3409,115
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 15)
  ; 3409,115 -> 3265,149
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 15)
  ; 2968,1006 -> 2841,1081
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 15)
  ; 2841,1081 -> 2968,1006
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 15)
  ; 2968,1006 -> 3055,1086
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 12)
  ; 3055,1086 -> 2968,1006
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 12)
  ; 2968,1006 -> 2926,910
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 11)
  ; 2926,910 -> 2968,1006
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 11)
  ; 2968,1006 -> 3060,885
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 16)
  ; 3060,885 -> 2968,1006
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 16)
  ; 3484,908 -> 3282,885
  (road city-2-loc-70 city-2-loc-15)
  (= (road-length city-2-loc-70 city-2-loc-15) 21)
  ; 3282,885 -> 3484,908
  (road city-2-loc-15 city-2-loc-70)
  (= (road-length city-2-loc-15 city-2-loc-70) 21)
  ; 3484,908 -> 3377,1037
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 17)
  ; 3377,1037 -> 3484,908
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 17)
  ; 2340,1488 -> 2438,1357
  (road city-2-loc-71 city-2-loc-2)
  (= (road-length city-2-loc-71 city-2-loc-2) 17)
  ; 2438,1357 -> 2340,1488
  (road city-2-loc-2 city-2-loc-71)
  (= (road-length city-2-loc-2 city-2-loc-71) 17)
  ; 2340,1488 -> 2197,1440
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 16)
  ; 2197,1440 -> 2340,1488
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 16)
  ; 2340,1488 -> 2493,1494
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 16)
  ; 2493,1494 -> 2340,1488
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 16)
  ; 2340,1488 -> 2323,1298
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 20)
  ; 2323,1298 -> 2340,1488
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 20)
  ; 2544,1126 -> 2512,939
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 19)
  ; 2512,939 -> 2544,1126
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 19)
  ; 2544,1126 -> 2376,1199
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 19)
  ; 2376,1199 -> 2544,1126
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 19)
  ; 2544,1126 -> 2378,1032
  (road city-2-loc-72 city-2-loc-32)
  (= (road-length city-2-loc-72 city-2-loc-32) 20)
  ; 2378,1032 -> 2544,1126
  (road city-2-loc-32 city-2-loc-72)
  (= (road-length city-2-loc-32 city-2-loc-72) 20)
  ; 2544,1126 -> 2676,1001
  (road city-2-loc-72 city-2-loc-33)
  (= (road-length city-2-loc-72 city-2-loc-33) 19)
  ; 2676,1001 -> 2544,1126
  (road city-2-loc-33 city-2-loc-72)
  (= (road-length city-2-loc-33 city-2-loc-72) 19)
  ; 2612,183 -> 2468,73
  (road city-2-loc-73 city-2-loc-40)
  (= (road-length city-2-loc-73 city-2-loc-40) 19)
  ; 2468,73 -> 2612,183
  (road city-2-loc-40 city-2-loc-73)
  (= (road-length city-2-loc-40 city-2-loc-73) 19)
  ; 2612,183 -> 2677,43
  (road city-2-loc-73 city-2-loc-50)
  (= (road-length city-2-loc-73 city-2-loc-50) 16)
  ; 2677,43 -> 2612,183
  (road city-2-loc-50 city-2-loc-73)
  (= (road-length city-2-loc-50 city-2-loc-73) 16)
  ; 2612,183 -> 2540,320
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 16)
  ; 2540,320 -> 2612,183
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 16)
  ; 3095,761 -> 2996,608
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 19)
  ; 2996,608 -> 3095,761
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 19)
  ; 3095,761 -> 3168,954
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 21)
  ; 3168,954 -> 3095,761
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 21)
  ; 3095,761 -> 3140,629
  (road city-2-loc-74 city-2-loc-35)
  (= (road-length city-2-loc-74 city-2-loc-35) 14)
  ; 3140,629 -> 3095,761
  (road city-2-loc-35 city-2-loc-74)
  (= (road-length city-2-loc-35 city-2-loc-74) 14)
  ; 3095,761 -> 3060,885
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 13)
  ; 3060,885 -> 3095,761
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 13)
  ; 3095,761 -> 3210,765
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 12)
  ; 3210,765 -> 3095,761
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 12)
  ; 2892,239 -> 2922,356
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 13)
  ; 2922,356 -> 2892,239
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 13)
  ; 2029,924 -> 2107,739
  (road city-2-loc-76 city-2-loc-18)
  (= (road-length city-2-loc-76 city-2-loc-18) 21)
  ; 2107,739 -> 2029,924
  (road city-2-loc-18 city-2-loc-76)
  (= (road-length city-2-loc-18 city-2-loc-76) 21)
  ; 3041,181 -> 3050,32
  (road city-2-loc-77 city-2-loc-28)
  (= (road-length city-2-loc-77 city-2-loc-28) 15)
  ; 3050,32 -> 3041,181
  (road city-2-loc-28 city-2-loc-77)
  (= (road-length city-2-loc-28 city-2-loc-77) 15)
  ; 3041,181 -> 3117,263
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 12)
  ; 3117,263 -> 3041,181
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 12)
  ; 3041,181 -> 3151,119
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 13)
  ; 3151,119 -> 3041,181
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 13)
  ; 3041,181 -> 2892,239
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 16)
  ; 2892,239 -> 3041,181
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 16)
  ; 3300,1489 -> 3326,1298
  (road city-2-loc-78 city-2-loc-7)
  (= (road-length city-2-loc-78 city-2-loc-7) 20)
  ; 3326,1298 -> 3300,1489
  (road city-2-loc-7 city-2-loc-78)
  (= (road-length city-2-loc-7 city-2-loc-78) 20)
  ; 3300,1489 -> 3152,1417
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 17)
  ; 3152,1417 -> 3300,1489
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 17)
  ; 3300,1489 -> 3420,1475
  (road city-2-loc-78 city-2-loc-42)
  (= (road-length city-2-loc-78 city-2-loc-42) 13)
  ; 3420,1475 -> 3300,1489
  (road city-2-loc-42 city-2-loc-78)
  (= (road-length city-2-loc-42 city-2-loc-78) 13)
  ; 2641,415 -> 2691,550
  (road city-2-loc-79 city-2-loc-13)
  (= (road-length city-2-loc-79 city-2-loc-13) 15)
  ; 2691,550 -> 2641,415
  (road city-2-loc-13 city-2-loc-79)
  (= (road-length city-2-loc-13 city-2-loc-79) 15)
  ; 2641,415 -> 2540,320
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 14)
  ; 2540,320 -> 2641,415
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 14)
  ; 2641,415 -> 2577,582
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 18)
  ; 2577,582 -> 2641,415
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 18)
  ; 2641,415 -> 2815,464
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 19)
  ; 2815,464 -> 2641,415
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 19)
  ; 3328,1172 -> 3446,1133
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 13)
  ; 3446,1133 -> 3328,1172
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 13)
  ; 3328,1172 -> 3326,1298
  (road city-2-loc-80 city-2-loc-7)
  (= (road-length city-2-loc-80 city-2-loc-7) 13)
  ; 3326,1298 -> 3328,1172
  (road city-2-loc-7 city-2-loc-80)
  (= (road-length city-2-loc-7 city-2-loc-80) 13)
  ; 3328,1172 -> 3377,1037
  (road city-2-loc-80 city-2-loc-24)
  (= (road-length city-2-loc-80 city-2-loc-24) 15)
  ; 3377,1037 -> 3328,1172
  (road city-2-loc-24 city-2-loc-80)
  (= (road-length city-2-loc-24 city-2-loc-80) 15)
  ; 3328,1172 -> 3183,1136
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 15)
  ; 3183,1136 -> 3328,1172
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 15)
  ; 3328,1172 -> 3246,1042
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 16)
  ; 3246,1042 -> 3328,1172
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 16)
  ; 2086,1420 -> 2197,1440
  (road city-2-loc-81 city-2-loc-23)
  (= (road-length city-2-loc-81 city-2-loc-23) 12)
  ; 2197,1440 -> 2086,1420
  (road city-2-loc-23 city-2-loc-81)
  (= (road-length city-2-loc-23 city-2-loc-81) 12)
  ; 3194,1302 -> 3326,1298
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 14)
  ; 3326,1298 -> 3194,1302
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 14)
  ; 3194,1302 -> 3152,1417
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 13)
  ; 3152,1417 -> 3194,1302
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 13)
  ; 3194,1302 -> 3183,1136
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 17)
  ; 3183,1136 -> 3194,1302
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 17)
  ; 3194,1302 -> 3012,1269
  (road city-2-loc-82 city-2-loc-54)
  (= (road-length city-2-loc-82 city-2-loc-54) 19)
  ; 3012,1269 -> 3194,1302
  (road city-2-loc-54 city-2-loc-82)
  (= (road-length city-2-loc-54 city-2-loc-82) 19)
  ; 3194,1302 -> 3328,1172
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 19)
  ; 3328,1172 -> 3194,1302
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 19)
  ; 3499,175 -> 3409,115
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 11)
  ; 3409,115 -> 3499,175
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 11)
  ; 2071,1036 -> 2181,1150
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 16)
  ; 2181,1150 -> 2071,1036
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 16)
  ; 2071,1036 -> 2067,1159
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 13)
  ; 2067,1159 -> 2071,1036
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 13)
  ; 2071,1036 -> 2029,924
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 12)
  ; 2029,924 -> 2071,1036
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 12)
  ; 2737,132 -> 2677,43
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 11)
  ; 2677,43 -> 2737,132
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 11)
  ; 2737,132 -> 2612,183
  (road city-2-loc-85 city-2-loc-73)
  (= (road-length city-2-loc-85 city-2-loc-73) 14)
  ; 2612,183 -> 2737,132
  (road city-2-loc-73 city-2-loc-85)
  (= (road-length city-2-loc-73 city-2-loc-85) 14)
  ; 2737,132 -> 2892,239
  (road city-2-loc-85 city-2-loc-75)
  (= (road-length city-2-loc-85 city-2-loc-75) 19)
  ; 2892,239 -> 2737,132
  (road city-2-loc-75 city-2-loc-85)
  (= (road-length city-2-loc-75 city-2-loc-85) 19)
  ; 3312,505 -> 3270,335
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 18)
  ; 3270,335 -> 3312,505
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 18)
  ; 3312,505 -> 3324,656
  (road city-2-loc-86 city-2-loc-44)
  (= (road-length city-2-loc-86 city-2-loc-44) 16)
  ; 3324,656 -> 3312,505
  (road city-2-loc-44 city-2-loc-86)
  (= (road-length city-2-loc-44 city-2-loc-86) 16)
  ; 3312,505 -> 3419,538
  (road city-2-loc-86 city-2-loc-62)
  (= (road-length city-2-loc-86 city-2-loc-62) 12)
  ; 3419,538 -> 3312,505
  (road city-2-loc-62 city-2-loc-86)
  (= (road-length city-2-loc-62 city-2-loc-86) 12)
  ; 2869,98 -> 3050,32
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 20)
  ; 3050,32 -> 2869,98
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 20)
  ; 2869,98 -> 2677,43
  (road city-2-loc-87 city-2-loc-50)
  (= (road-length city-2-loc-87 city-2-loc-50) 20)
  ; 2677,43 -> 2869,98
  (road city-2-loc-50 city-2-loc-87)
  (= (road-length city-2-loc-50 city-2-loc-87) 20)
  ; 2869,98 -> 2892,239
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 15)
  ; 2892,239 -> 2869,98
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 15)
  ; 2869,98 -> 3041,181
  (road city-2-loc-87 city-2-loc-77)
  (= (road-length city-2-loc-87 city-2-loc-77) 20)
  ; 3041,181 -> 2869,98
  (road city-2-loc-77 city-2-loc-87)
  (= (road-length city-2-loc-77 city-2-loc-87) 20)
  ; 2869,98 -> 2737,132
  (road city-2-loc-87 city-2-loc-85)
  (= (road-length city-2-loc-87 city-2-loc-85) 14)
  ; 2737,132 -> 2869,98
  (road city-2-loc-85 city-2-loc-87)
  (= (road-length city-2-loc-85 city-2-loc-87) 14)
  ; 2729,1183 -> 2841,1081
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 16)
  ; 2841,1081 -> 2729,1183
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 16)
  ; 2729,1183 -> 2702,1382
  (road city-2-loc-88 city-2-loc-30)
  (= (road-length city-2-loc-88 city-2-loc-30) 21)
  ; 2702,1382 -> 2729,1183
  (road city-2-loc-30 city-2-loc-88)
  (= (road-length city-2-loc-30 city-2-loc-88) 21)
  ; 2729,1183 -> 2676,1001
  (road city-2-loc-88 city-2-loc-33)
  (= (road-length city-2-loc-88 city-2-loc-33) 19)
  ; 2676,1001 -> 2729,1183
  (road city-2-loc-33 city-2-loc-88)
  (= (road-length city-2-loc-33 city-2-loc-88) 19)
  ; 2729,1183 -> 2544,1126
  (road city-2-loc-88 city-2-loc-72)
  (= (road-length city-2-loc-88 city-2-loc-72) 20)
  ; 2544,1126 -> 2729,1183
  (road city-2-loc-72 city-2-loc-88)
  (= (road-length city-2-loc-72 city-2-loc-88) 20)
  ; 2182,870 -> 2378,917
  (road city-2-loc-89 city-2-loc-9)
  (= (road-length city-2-loc-89 city-2-loc-9) 21)
  ; 2378,917 -> 2182,870
  (road city-2-loc-9 city-2-loc-89)
  (= (road-length city-2-loc-9 city-2-loc-89) 21)
  ; 2182,870 -> 2107,739
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 16)
  ; 2107,739 -> 2182,870
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 16)
  ; 2182,870 -> 2234,760
  (road city-2-loc-89 city-2-loc-66)
  (= (road-length city-2-loc-89 city-2-loc-66) 13)
  ; 2234,760 -> 2182,870
  (road city-2-loc-66 city-2-loc-89)
  (= (road-length city-2-loc-66 city-2-loc-89) 13)
  ; 2182,870 -> 2029,924
  (road city-2-loc-89 city-2-loc-76)
  (= (road-length city-2-loc-89 city-2-loc-76) 17)
  ; 2029,924 -> 2182,870
  (road city-2-loc-76 city-2-loc-89)
  (= (road-length city-2-loc-76 city-2-loc-89) 17)
  ; 2182,870 -> 2071,1036
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 20)
  ; 2071,1036 -> 2182,870
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 20)
  ; 2827,575 -> 2691,550
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 14)
  ; 2691,550 -> 2827,575
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 14)
  ; 2827,575 -> 2996,608
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 18)
  ; 2996,608 -> 2827,575
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 18)
  ; 2827,575 -> 2883,704
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 15)
  ; 2883,704 -> 2827,575
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 15)
  ; 2827,575 -> 2936,464
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 16)
  ; 2936,464 -> 2827,575
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 16)
  ; 2827,575 -> 2815,464
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 12)
  ; 2815,464 -> 2827,575
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 12)
  ; 2745,278 -> 2922,356
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 20)
  ; 2922,356 -> 2745,278
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 20)
  ; 2745,278 -> 2815,464
  (road city-2-loc-91 city-2-loc-65)
  (= (road-length city-2-loc-91 city-2-loc-65) 20)
  ; 2815,464 -> 2745,278
  (road city-2-loc-65 city-2-loc-91)
  (= (road-length city-2-loc-65 city-2-loc-91) 20)
  ; 2745,278 -> 2612,183
  (road city-2-loc-91 city-2-loc-73)
  (= (road-length city-2-loc-91 city-2-loc-73) 17)
  ; 2612,183 -> 2745,278
  (road city-2-loc-73 city-2-loc-91)
  (= (road-length city-2-loc-73 city-2-loc-91) 17)
  ; 2745,278 -> 2892,239
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 16)
  ; 2892,239 -> 2745,278
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 16)
  ; 2745,278 -> 2641,415
  (road city-2-loc-91 city-2-loc-79)
  (= (road-length city-2-loc-91 city-2-loc-79) 18)
  ; 2641,415 -> 2745,278
  (road city-2-loc-79 city-2-loc-91)
  (= (road-length city-2-loc-79 city-2-loc-91) 18)
  ; 2745,278 -> 2737,132
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 15)
  ; 2737,132 -> 2745,278
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 15)
  ; 2566,847 -> 2378,917
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 21)
  ; 2378,917 -> 2566,847
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 21)
  ; 2566,847 -> 2512,939
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 11)
  ; 2512,939 -> 2566,847
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 11)
  ; 2566,847 -> 2676,1001
  (road city-2-loc-92 city-2-loc-33)
  (= (road-length city-2-loc-92 city-2-loc-33) 19)
  ; 2676,1001 -> 2566,847
  (road city-2-loc-33 city-2-loc-92)
  (= (road-length city-2-loc-33 city-2-loc-92) 19)
  ; 2566,847 -> 2584,689
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 16)
  ; 2584,689 -> 2566,847
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 16)
  ; 2934,1185 -> 2841,1081
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 14)
  ; 2841,1081 -> 2934,1185
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 14)
  ; 2934,1185 -> 3055,1086
  (road city-2-loc-93 city-2-loc-10)
  (= (road-length city-2-loc-93 city-2-loc-10) 16)
  ; 3055,1086 -> 2934,1185
  (road city-2-loc-10 city-2-loc-93)
  (= (road-length city-2-loc-10 city-2-loc-93) 16)
  ; 2934,1185 -> 3012,1269
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 12)
  ; 3012,1269 -> 2934,1185
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 12)
  ; 2934,1185 -> 2968,1006
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 19)
  ; 2968,1006 -> 2934,1185
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 19)
  ; 2934,1185 -> 2729,1183
  (road city-2-loc-93 city-2-loc-88)
  (= (road-length city-2-loc-93 city-2-loc-88) 21)
  ; 2729,1183 -> 2934,1185
  (road city-2-loc-88 city-2-loc-93)
  (= (road-length city-2-loc-88 city-2-loc-93) 21)
  ; 3381,927 -> 3282,885
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 11)
  ; 3282,885 -> 3381,927
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 11)
  ; 3381,927 -> 3377,1037
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 11)
  ; 3377,1037 -> 3381,927
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 11)
  ; 3381,927 -> 3246,1042
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 18)
  ; 3246,1042 -> 3381,927
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 18)
  ; 3381,927 -> 3484,908
  (road city-2-loc-94 city-2-loc-70)
  (= (road-length city-2-loc-94 city-2-loc-70) 11)
  ; 3484,908 -> 3381,927
  (road city-2-loc-70 city-2-loc-94)
  (= (road-length city-2-loc-70 city-2-loc-94) 11)
  ; 3388,14 -> 3409,115
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 11)
  ; 3409,115 -> 3388,14
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 11)
  ; 3388,14 -> 3265,149
  (road city-2-loc-95 city-2-loc-68)
  (= (road-length city-2-loc-95 city-2-loc-68) 19)
  ; 3265,149 -> 3388,14
  (road city-2-loc-68 city-2-loc-95)
  (= (road-length city-2-loc-68 city-2-loc-95) 19)
  ; 3388,14 -> 3499,175
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 20)
  ; 3499,175 -> 3388,14
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 20)
  ; 3478,786 -> 3324,656
  (road city-2-loc-96 city-2-loc-44)
  (= (road-length city-2-loc-96 city-2-loc-44) 21)
  ; 3324,656 -> 3478,786
  (road city-2-loc-44 city-2-loc-96)
  (= (road-length city-2-loc-44 city-2-loc-96) 21)
  ; 3478,786 -> 3484,908
  (road city-2-loc-96 city-2-loc-70)
  (= (road-length city-2-loc-96 city-2-loc-70) 13)
  ; 3484,908 -> 3478,786
  (road city-2-loc-70 city-2-loc-96)
  (= (road-length city-2-loc-70 city-2-loc-96) 13)
  ; 3478,786 -> 3381,927
  (road city-2-loc-96 city-2-loc-94)
  (= (road-length city-2-loc-96 city-2-loc-94) 18)
  ; 3381,927 -> 3478,786
  (road city-2-loc-94 city-2-loc-96)
  (= (road-length city-2-loc-94 city-2-loc-96) 18)
  ; 2822,1393 -> 2702,1382
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 13)
  ; 2702,1382 -> 2822,1393
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 13)
  ; 2822,1393 -> 2962,1398
  (road city-2-loc-97 city-2-loc-48)
  (= (road-length city-2-loc-97 city-2-loc-48) 14)
  ; 2962,1398 -> 2822,1393
  (road city-2-loc-48 city-2-loc-97)
  (= (road-length city-2-loc-48 city-2-loc-97) 14)
  ; 2822,1393 -> 2997,1497
  (road city-2-loc-97 city-2-loc-51)
  (= (road-length city-2-loc-97 city-2-loc-51) 21)
  ; 2997,1497 -> 2822,1393
  (road city-2-loc-51 city-2-loc-97)
  (= (road-length city-2-loc-51 city-2-loc-97) 21)
  ; 2578,1263 -> 2438,1357
  (road city-2-loc-98 city-2-loc-2)
  (= (road-length city-2-loc-98 city-2-loc-2) 17)
  ; 2438,1357 -> 2578,1263
  (road city-2-loc-2 city-2-loc-98)
  (= (road-length city-2-loc-2 city-2-loc-98) 17)
  ; 2578,1263 -> 2593,1425
  (road city-2-loc-98 city-2-loc-12)
  (= (road-length city-2-loc-98 city-2-loc-12) 17)
  ; 2593,1425 -> 2578,1263
  (road city-2-loc-12 city-2-loc-98)
  (= (road-length city-2-loc-12 city-2-loc-98) 17)
  ; 2578,1263 -> 2702,1382
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 18)
  ; 2702,1382 -> 2578,1263
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 18)
  ; 2578,1263 -> 2544,1126
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 15)
  ; 2544,1126 -> 2578,1263
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 15)
  ; 2578,1263 -> 2729,1183
  (road city-2-loc-98 city-2-loc-88)
  (= (road-length city-2-loc-98 city-2-loc-88) 18)
  ; 2729,1183 -> 2578,1263
  (road city-2-loc-88 city-2-loc-98)
  (= (road-length city-2-loc-88 city-2-loc-98) 18)
  ; 1762,2312 -> 1770,2473
  (road city-3-loc-9 city-3-loc-4)
  (= (road-length city-3-loc-9 city-3-loc-4) 17)
  ; 1770,2473 -> 1762,2312
  (road city-3-loc-4 city-3-loc-9)
  (= (road-length city-3-loc-4 city-3-loc-9) 17)
  ; 1762,2312 -> 1614,2198
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 19)
  ; 1614,2198 -> 1762,2312
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 19)
  ; 1027,2513 -> 1204,2465
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1204,2465 -> 1027,2513
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1945,2553 -> 1770,2473
  (road city-3-loc-14 city-3-loc-4)
  (= (road-length city-3-loc-14 city-3-loc-4) 20)
  ; 1770,2473 -> 1945,2553
  (road city-3-loc-4 city-3-loc-14)
  (= (road-length city-3-loc-4 city-3-loc-14) 20)
  ; 1652,2870 -> 1778,2872
  (road city-3-loc-17 city-3-loc-1)
  (= (road-length city-3-loc-17 city-3-loc-1) 13)
  ; 1778,2872 -> 1652,2870
  (road city-3-loc-1 city-3-loc-17)
  (= (road-length city-3-loc-1 city-3-loc-17) 13)
  ; 1657,3328 -> 1475,3401
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 20)
  ; 1475,3401 -> 1657,3328
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 20)
  ; 1907,2699 -> 1945,2553
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 16)
  ; 1945,2553 -> 1907,2699
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 16)
  ; 1082,2615 -> 1204,2465
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 20)
  ; 1204,2465 -> 1082,2615
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 20)
  ; 1082,2615 -> 1027,2513
  (road city-3-loc-22 city-3-loc-13)
  (= (road-length city-3-loc-22 city-3-loc-13) 12)
  ; 1027,2513 -> 1082,2615
  (road city-3-loc-13 city-3-loc-22)
  (= (road-length city-3-loc-13 city-3-loc-22) 12)
  ; 1869,2426 -> 1770,2473
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 11)
  ; 1770,2473 -> 1869,2426
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 11)
  ; 1869,2426 -> 1990,2286
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 19)
  ; 1990,2286 -> 1869,2426
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 19)
  ; 1869,2426 -> 1762,2312
  (road city-3-loc-24 city-3-loc-9)
  (= (road-length city-3-loc-24 city-3-loc-9) 16)
  ; 1762,2312 -> 1869,2426
  (road city-3-loc-9 city-3-loc-24)
  (= (road-length city-3-loc-9 city-3-loc-24) 16)
  ; 1869,2426 -> 1945,2553
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 15)
  ; 1945,2553 -> 1869,2426
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 15)
  ; 1747,3020 -> 1778,2872
  (road city-3-loc-25 city-3-loc-1)
  (= (road-length city-3-loc-25 city-3-loc-1) 16)
  ; 1778,2872 -> 1747,3020
  (road city-3-loc-1 city-3-loc-25)
  (= (road-length city-3-loc-1 city-3-loc-25) 16)
  ; 1747,3020 -> 1652,2870
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 18)
  ; 1652,2870 -> 1747,3020
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 18)
  ; 1319,2831 -> 1467,2688
  (road city-3-loc-26 city-3-loc-6)
  (= (road-length city-3-loc-26 city-3-loc-6) 21)
  ; 1467,2688 -> 1319,2831
  (road city-3-loc-6 city-3-loc-26)
  (= (road-length city-3-loc-6 city-3-loc-26) 21)
  ; 2493,2983 -> 2461,2886
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 2461,2886 -> 2493,2983
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 2493,2983 -> 2434,3167
  (road city-3-loc-27 city-3-loc-10)
  (= (road-length city-3-loc-27 city-3-loc-10) 20)
  ; 2434,3167 -> 2493,2983
  (road city-3-loc-10 city-3-loc-27)
  (= (road-length city-3-loc-10 city-3-loc-27) 20)
  ; 1353,2191 -> 1233,2183
  (road city-3-loc-28 city-3-loc-2)
  (= (road-length city-3-loc-28 city-3-loc-2) 12)
  ; 1233,2183 -> 1353,2191
  (road city-3-loc-2 city-3-loc-28)
  (= (road-length city-3-loc-2 city-3-loc-28) 12)
  ; 1946,2906 -> 1778,2872
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 18)
  ; 1778,2872 -> 1946,2906
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 18)
  ; 1946,2906 -> 2103,2979
  (road city-3-loc-30 city-3-loc-15)
  (= (road-length city-3-loc-30 city-3-loc-15) 18)
  ; 2103,2979 -> 1946,2906
  (road city-3-loc-15 city-3-loc-30)
  (= (road-length city-3-loc-15 city-3-loc-30) 18)
  ; 1478,2532 -> 1467,2688
  (road city-3-loc-31 city-3-loc-6)
  (= (road-length city-3-loc-31 city-3-loc-6) 16)
  ; 1467,2688 -> 1478,2532
  (road city-3-loc-6 city-3-loc-31)
  (= (road-length city-3-loc-6 city-3-loc-31) 16)
  ; 1167,2859 -> 1319,2831
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 16)
  ; 1319,2831 -> 1167,2859
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 16)
  ; 2147,2670 -> 2258,2762
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 15)
  ; 2258,2762 -> 2147,2670
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 15)
  ; 2087,2187 -> 1990,2286
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 14)
  ; 1990,2286 -> 2087,2187
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 14)
  ; 1697,2611 -> 1770,2473
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 16)
  ; 1770,2473 -> 1697,2611
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 16)
  ; 1449,3266 -> 1475,3401
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 14)
  ; 1475,3401 -> 1449,3266
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 14)
  ; 1942,3006 -> 2103,2979
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 17)
  ; 2103,2979 -> 1942,3006
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 17)
  ; 1942,3006 -> 1747,3020
  (road city-3-loc-39 city-3-loc-25)
  (= (road-length city-3-loc-39 city-3-loc-25) 20)
  ; 1747,3020 -> 1942,3006
  (road city-3-loc-25 city-3-loc-39)
  (= (road-length city-3-loc-25 city-3-loc-39) 20)
  ; 1942,3006 -> 1946,2906
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 10)
  ; 1946,2906 -> 1942,3006
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 10)
  ; 1313,2377 -> 1204,2465
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 14)
  ; 1204,2465 -> 1313,2377
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 14)
  ; 1313,2377 -> 1353,2191
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 19)
  ; 1353,2191 -> 1313,2377
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 19)
  ; 1336,3485 -> 1475,3401
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 17)
  ; 1475,3401 -> 1336,3485
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 17)
  ; 2032,3176 -> 1883,3211
  (road city-3-loc-44 city-3-loc-5)
  (= (road-length city-3-loc-44 city-3-loc-5) 16)
  ; 1883,3211 -> 2032,3176
  (road city-3-loc-5 city-3-loc-44)
  (= (road-length city-3-loc-5 city-3-loc-44) 16)
  ; 2032,3176 -> 1942,3006
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 20)
  ; 1942,3006 -> 2032,3176
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 20)
  ; 2032,3176 -> 2097,3333
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 17)
  ; 2097,3333 -> 2032,3176
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 17)
  ; 1249,2031 -> 1233,2183
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 16)
  ; 1233,2183 -> 1249,2031
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 16)
  ; 1249,2031 -> 1353,2191
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 20)
  ; 1353,2191 -> 1249,2031
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 20)
  ; 1249,2031 -> 1086,2001
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 17)
  ; 1086,2001 -> 1249,2031
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 17)
  ; 2406,2239 -> 2467,2338
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 12)
  ; 2467,2338 -> 2406,2239
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 12)
  ; 2147,2549 -> 1945,2553
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 21)
  ; 1945,2553 -> 2147,2549
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 21)
  ; 2147,2549 -> 2147,2670
  (road city-3-loc-47 city-3-loc-34)
  (= (road-length city-3-loc-47 city-3-loc-34) 13)
  ; 2147,2670 -> 2147,2549
  (road city-3-loc-34 city-3-loc-47)
  (= (road-length city-3-loc-34 city-3-loc-47) 13)
  ; 1219,3361 -> 1087,3364
  (road city-3-loc-48 city-3-loc-18)
  (= (road-length city-3-loc-48 city-3-loc-18) 14)
  ; 1087,3364 -> 1219,3361
  (road city-3-loc-18 city-3-loc-48)
  (= (road-length city-3-loc-18 city-3-loc-48) 14)
  ; 1219,3361 -> 1336,3485
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 17)
  ; 1336,3485 -> 1219,3361
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 17)
  ; 2216,2875 -> 2103,2979
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 16)
  ; 2103,2979 -> 2216,2875
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 16)
  ; 2216,2875 -> 2258,2762
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 13)
  ; 2258,2762 -> 2216,2875
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 13)
  ; 2034,2648 -> 1945,2553
  (road city-3-loc-50 city-3-loc-14)
  (= (road-length city-3-loc-50 city-3-loc-14) 13)
  ; 1945,2553 -> 2034,2648
  (road city-3-loc-14 city-3-loc-50)
  (= (road-length city-3-loc-14 city-3-loc-50) 13)
  ; 2034,2648 -> 1907,2699
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 14)
  ; 1907,2699 -> 2034,2648
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 14)
  ; 2034,2648 -> 2147,2670
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 12)
  ; 2147,2670 -> 2034,2648
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 12)
  ; 2034,2648 -> 2147,2549
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 15)
  ; 2147,2549 -> 2034,2648
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 15)
  ; 1811,3288 -> 1883,3211
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 11)
  ; 1883,3211 -> 1811,3288
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 11)
  ; 1811,3288 -> 1657,3328
  (road city-3-loc-51 city-3-loc-19)
  (= (road-length city-3-loc-51 city-3-loc-19) 16)
  ; 1657,3328 -> 1811,3288
  (road city-3-loc-19 city-3-loc-51)
  (= (road-length city-3-loc-19 city-3-loc-51) 16)
  ; 1811,3288 -> 1888,3449
  (road city-3-loc-51 city-3-loc-43)
  (= (road-length city-3-loc-51 city-3-loc-43) 18)
  ; 1888,3449 -> 1811,3288
  (road city-3-loc-43 city-3-loc-51)
  (= (road-length city-3-loc-43 city-3-loc-51) 18)
  ; 1065,2361 -> 1204,2465
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 18)
  ; 1204,2465 -> 1065,2361
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 18)
  ; 1065,2361 -> 1027,2513
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 16)
  ; 1027,2513 -> 1065,2361
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 16)
  ; 1579,2344 -> 1614,2198
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 15)
  ; 1614,2198 -> 1579,2344
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 15)
  ; 1579,2344 -> 1762,2312
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 19)
  ; 1762,2312 -> 1579,2344
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 19)
  ; 1323,2549 -> 1467,2688
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 20)
  ; 1467,2688 -> 1323,2549
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 20)
  ; 1323,2549 -> 1204,2465
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 15)
  ; 1204,2465 -> 1323,2549
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 15)
  ; 1323,2549 -> 1478,2532
  (road city-3-loc-54 city-3-loc-31)
  (= (road-length city-3-loc-54 city-3-loc-31) 16)
  ; 1478,2532 -> 1323,2549
  (road city-3-loc-31 city-3-loc-54)
  (= (road-length city-3-loc-31 city-3-loc-54) 16)
  ; 1323,2549 -> 1313,2377
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 18)
  ; 1313,2377 -> 1323,2549
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 18)
  ; 1183,3114 -> 1285,3066
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 12)
  ; 1285,3066 -> 1183,3114
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 12)
  ; 1414,3028 -> 1285,3066
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 14)
  ; 1285,3066 -> 1414,3028
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 14)
  ; 1734,3194 -> 1883,3211
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 15)
  ; 1883,3211 -> 1734,3194
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 15)
  ; 1734,3194 -> 1657,3328
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 16)
  ; 1657,3328 -> 1734,3194
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 16)
  ; 1734,3194 -> 1747,3020
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 18)
  ; 1747,3020 -> 1734,3194
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 18)
  ; 1734,3194 -> 1811,3288
  (road city-3-loc-57 city-3-loc-51)
  (= (road-length city-3-loc-57 city-3-loc-51) 13)
  ; 1811,3288 -> 1734,3194
  (road city-3-loc-51 city-3-loc-57)
  (= (road-length city-3-loc-51 city-3-loc-57) 13)
  ; 1582,2607 -> 1467,2688
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 15)
  ; 1467,2688 -> 1582,2607
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 15)
  ; 1582,2607 -> 1478,2532
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 13)
  ; 1478,2532 -> 1582,2607
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 13)
  ; 1582,2607 -> 1697,2611
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 12)
  ; 1697,2611 -> 1582,2607
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 12)
  ; 2282,2176 -> 2087,2187
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 20)
  ; 2087,2187 -> 2282,2176
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 20)
  ; 2282,2176 -> 2406,2239
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 14)
  ; 2406,2239 -> 2282,2176
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 14)
  ; 2124,2037 -> 2087,2187
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 16)
  ; 2087,2187 -> 2124,2037
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 16)
  ; 2255,2075 -> 2087,2187
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 21)
  ; 2087,2187 -> 2255,2075
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 21)
  ; 2255,2075 -> 2282,2176
  (road city-3-loc-61 city-3-loc-59)
  (= (road-length city-3-loc-61 city-3-loc-59) 11)
  ; 2282,2176 -> 2255,2075
  (road city-3-loc-59 city-3-loc-61)
  (= (road-length city-3-loc-59 city-3-loc-61) 11)
  ; 2255,2075 -> 2124,2037
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 14)
  ; 2124,2037 -> 2255,2075
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 14)
  ; 2091,2868 -> 2103,2979
  (road city-3-loc-62 city-3-loc-15)
  (= (road-length city-3-loc-62 city-3-loc-15) 12)
  ; 2103,2979 -> 2091,2868
  (road city-3-loc-15 city-3-loc-62)
  (= (road-length city-3-loc-15 city-3-loc-62) 12)
  ; 2091,2868 -> 2258,2762
  (road city-3-loc-62 city-3-loc-29)
  (= (road-length city-3-loc-62 city-3-loc-29) 20)
  ; 2258,2762 -> 2091,2868
  (road city-3-loc-29 city-3-loc-62)
  (= (road-length city-3-loc-29 city-3-loc-62) 20)
  ; 2091,2868 -> 1946,2906
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 15)
  ; 1946,2906 -> 2091,2868
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 15)
  ; 2091,2868 -> 2147,2670
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 21)
  ; 2147,2670 -> 2091,2868
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 21)
  ; 2091,2868 -> 1942,3006
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 21)
  ; 1942,3006 -> 2091,2868
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 21)
  ; 2091,2868 -> 2216,2875
  (road city-3-loc-62 city-3-loc-49)
  (= (road-length city-3-loc-62 city-3-loc-49) 13)
  ; 2216,2875 -> 2091,2868
  (road city-3-loc-49 city-3-loc-62)
  (= (road-length city-3-loc-49 city-3-loc-62) 13)
  ; 1562,2459 -> 1770,2473
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 21)
  ; 1770,2473 -> 1562,2459
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 21)
  ; 1562,2459 -> 1478,2532
  (road city-3-loc-63 city-3-loc-31)
  (= (road-length city-3-loc-63 city-3-loc-31) 12)
  ; 1478,2532 -> 1562,2459
  (road city-3-loc-31 city-3-loc-63)
  (= (road-length city-3-loc-31 city-3-loc-63) 12)
  ; 1562,2459 -> 1697,2611
  (road city-3-loc-63 city-3-loc-37)
  (= (road-length city-3-loc-63 city-3-loc-37) 21)
  ; 1697,2611 -> 1562,2459
  (road city-3-loc-37 city-3-loc-63)
  (= (road-length city-3-loc-37 city-3-loc-63) 21)
  ; 1562,2459 -> 1579,2344
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 12)
  ; 1579,2344 -> 1562,2459
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 12)
  ; 1562,2459 -> 1582,2607
  (road city-3-loc-63 city-3-loc-58)
  (= (road-length city-3-loc-63 city-3-loc-58) 15)
  ; 1582,2607 -> 1562,2459
  (road city-3-loc-58 city-3-loc-63)
  (= (road-length city-3-loc-58 city-3-loc-63) 15)
  ; 1854,2251 -> 1990,2286
  (road city-3-loc-64 city-3-loc-8)
  (= (road-length city-3-loc-64 city-3-loc-8) 14)
  ; 1990,2286 -> 1854,2251
  (road city-3-loc-8 city-3-loc-64)
  (= (road-length city-3-loc-8 city-3-loc-64) 14)
  ; 1854,2251 -> 1762,2312
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 11)
  ; 1762,2312 -> 1854,2251
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 11)
  ; 1854,2251 -> 1869,2426
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 18)
  ; 1869,2426 -> 1854,2251
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 18)
  ; 1455,2068 -> 1614,2198
  (road city-3-loc-65 city-3-loc-7)
  (= (road-length city-3-loc-65 city-3-loc-7) 21)
  ; 1614,2198 -> 1455,2068
  (road city-3-loc-7 city-3-loc-65)
  (= (road-length city-3-loc-7 city-3-loc-65) 21)
  ; 1455,2068 -> 1353,2191
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 16)
  ; 1353,2191 -> 1455,2068
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 16)
  ; 1445,2326 -> 1353,2191
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 17)
  ; 1353,2191 -> 1445,2326
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 17)
  ; 1445,2326 -> 1313,2377
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 15)
  ; 1313,2377 -> 1445,2326
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 15)
  ; 1445,2326 -> 1579,2344
  (road city-3-loc-66 city-3-loc-53)
  (= (road-length city-3-loc-66 city-3-loc-53) 14)
  ; 1579,2344 -> 1445,2326
  (road city-3-loc-53 city-3-loc-66)
  (= (road-length city-3-loc-53 city-3-loc-66) 14)
  ; 1445,2326 -> 1562,2459
  (road city-3-loc-66 city-3-loc-63)
  (= (road-length city-3-loc-66 city-3-loc-63) 18)
  ; 1562,2459 -> 1445,2326
  (road city-3-loc-63 city-3-loc-66)
  (= (road-length city-3-loc-63 city-3-loc-66) 18)
  ; 1399,3159 -> 1285,3066
  (road city-3-loc-67 city-3-loc-11)
  (= (road-length city-3-loc-67 city-3-loc-11) 15)
  ; 1285,3066 -> 1399,3159
  (road city-3-loc-11 city-3-loc-67)
  (= (road-length city-3-loc-11 city-3-loc-67) 15)
  ; 1399,3159 -> 1449,3266
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 12)
  ; 1449,3266 -> 1399,3159
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 12)
  ; 1399,3159 -> 1414,3028
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 14)
  ; 1414,3028 -> 1399,3159
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 14)
  ; 1046,3014 -> 1167,2859
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 20)
  ; 1167,2859 -> 1046,3014
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 20)
  ; 1046,3014 -> 1183,3114
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 17)
  ; 1183,3114 -> 1046,3014
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 17)
  ; 2357,2494 -> 2413,2602
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 13)
  ; 2413,2602 -> 2357,2494
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 13)
  ; 2357,2494 -> 2467,2338
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 20)
  ; 2467,2338 -> 2357,2494
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 20)
  ; 2371,3007 -> 2461,2886
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 16)
  ; 2461,2886 -> 2371,3007
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 16)
  ; 2371,3007 -> 2434,3167
  (road city-3-loc-70 city-3-loc-10)
  (= (road-length city-3-loc-70 city-3-loc-10) 18)
  ; 2434,3167 -> 2371,3007
  (road city-3-loc-10 city-3-loc-70)
  (= (road-length city-3-loc-10 city-3-loc-70) 18)
  ; 2371,3007 -> 2493,2983
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 13)
  ; 2493,2983 -> 2371,3007
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 13)
  ; 2371,3007 -> 2216,2875
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 21)
  ; 2216,2875 -> 2371,3007
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 21)
  ; 1092,2152 -> 1233,2183
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 15)
  ; 1233,2183 -> 1092,2152
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 15)
  ; 1092,2152 -> 1086,2001
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 16)
  ; 1086,2001 -> 1092,2152
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 16)
  ; 1092,2152 -> 1249,2031
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 20)
  ; 1249,2031 -> 1092,2152
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 20)
  ; 2257,2450 -> 2147,2549
  (road city-3-loc-72 city-3-loc-47)
  (= (road-length city-3-loc-72 city-3-loc-47) 15)
  ; 2147,2549 -> 2257,2450
  (road city-3-loc-47 city-3-loc-72)
  (= (road-length city-3-loc-47 city-3-loc-72) 15)
  ; 2257,2450 -> 2357,2494
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 11)
  ; 2357,2494 -> 2257,2450
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 11)
  ; 2215,3190 -> 2097,3333
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 19)
  ; 2097,3333 -> 2215,3190
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 19)
  ; 2215,3190 -> 2032,3176
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 19)
  ; 2032,3176 -> 2215,3190
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 19)
  ; 1725,2123 -> 1614,2198
  (road city-3-loc-74 city-3-loc-7)
  (= (road-length city-3-loc-74 city-3-loc-7) 14)
  ; 1614,2198 -> 1725,2123
  (road city-3-loc-7 city-3-loc-74)
  (= (road-length city-3-loc-7 city-3-loc-74) 14)
  ; 1725,2123 -> 1762,2312
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 20)
  ; 1762,2312 -> 1725,2123
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 20)
  ; 1725,2123 -> 1854,2251
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 19)
  ; 1854,2251 -> 1725,2123
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 19)
  ; 1641,3065 -> 1652,2870
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 20)
  ; 1652,2870 -> 1641,3065
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 20)
  ; 1641,3065 -> 1747,3020
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 12)
  ; 1747,3020 -> 1641,3065
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 12)
  ; 1641,3065 -> 1734,3194
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 16)
  ; 1734,3194 -> 1641,3065
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 16)
  ; 1356,2650 -> 1467,2688
  (road city-3-loc-76 city-3-loc-6)
  (= (road-length city-3-loc-76 city-3-loc-6) 12)
  ; 1467,2688 -> 1356,2650
  (road city-3-loc-6 city-3-loc-76)
  (= (road-length city-3-loc-6 city-3-loc-76) 12)
  ; 1356,2650 -> 1319,2831
  (road city-3-loc-76 city-3-loc-26)
  (= (road-length city-3-loc-76 city-3-loc-26) 19)
  ; 1319,2831 -> 1356,2650
  (road city-3-loc-26 city-3-loc-76)
  (= (road-length city-3-loc-26 city-3-loc-76) 19)
  ; 1356,2650 -> 1478,2532
  (road city-3-loc-76 city-3-loc-31)
  (= (road-length city-3-loc-76 city-3-loc-31) 17)
  ; 1478,2532 -> 1356,2650
  (road city-3-loc-31 city-3-loc-76)
  (= (road-length city-3-loc-31 city-3-loc-76) 17)
  ; 1356,2650 -> 1323,2549
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 11)
  ; 1323,2549 -> 1356,2650
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 11)
  ; 2086,2384 -> 1990,2286
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 14)
  ; 1990,2286 -> 2086,2384
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 14)
  ; 2086,2384 -> 2087,2187
  (road city-3-loc-77 city-3-loc-36)
  (= (road-length city-3-loc-77 city-3-loc-36) 20)
  ; 2087,2187 -> 2086,2384
  (road city-3-loc-36 city-3-loc-77)
  (= (road-length city-3-loc-36 city-3-loc-77) 20)
  ; 2086,2384 -> 2147,2549
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 18)
  ; 2147,2549 -> 2086,2384
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 18)
  ; 2086,2384 -> 2257,2450
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 19)
  ; 2257,2450 -> 2086,2384
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 19)
  ; 1240,3248 -> 1285,3066
  (road city-3-loc-78 city-3-loc-11)
  (= (road-length city-3-loc-78 city-3-loc-11) 19)
  ; 1285,3066 -> 1240,3248
  (road city-3-loc-11 city-3-loc-78)
  (= (road-length city-3-loc-11 city-3-loc-78) 19)
  ; 1240,3248 -> 1087,3364
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 20)
  ; 1087,3364 -> 1240,3248
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 20)
  ; 1240,3248 -> 1219,3361
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 12)
  ; 1219,3361 -> 1240,3248
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 12)
  ; 1240,3248 -> 1183,3114
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 15)
  ; 1183,3114 -> 1240,3248
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 15)
  ; 1240,3248 -> 1399,3159
  (road city-3-loc-78 city-3-loc-67)
  (= (road-length city-3-loc-78 city-3-loc-67) 19)
  ; 1399,3159 -> 1240,3248
  (road city-3-loc-67 city-3-loc-78)
  (= (road-length city-3-loc-67 city-3-loc-78) 19)
  ; 1635,2738 -> 1778,2872
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 20)
  ; 1778,2872 -> 1635,2738
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 20)
  ; 1635,2738 -> 1467,2688
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 18)
  ; 1467,2688 -> 1635,2738
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 18)
  ; 1635,2738 -> 1652,2870
  (road city-3-loc-79 city-3-loc-17)
  (= (road-length city-3-loc-79 city-3-loc-17) 14)
  ; 1652,2870 -> 1635,2738
  (road city-3-loc-17 city-3-loc-79)
  (= (road-length city-3-loc-17 city-3-loc-79) 14)
  ; 1635,2738 -> 1697,2611
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 15)
  ; 1697,2611 -> 1635,2738
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 15)
  ; 1635,2738 -> 1582,2607
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 15)
  ; 1582,2607 -> 1635,2738
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 15)
  ; 1672,2422 -> 1770,2473
  (road city-3-loc-80 city-3-loc-4)
  (= (road-length city-3-loc-80 city-3-loc-4) 11)
  ; 1770,2473 -> 1672,2422
  (road city-3-loc-4 city-3-loc-80)
  (= (road-length city-3-loc-4 city-3-loc-80) 11)
  ; 1672,2422 -> 1762,2312
  (road city-3-loc-80 city-3-loc-9)
  (= (road-length city-3-loc-80 city-3-loc-9) 15)
  ; 1762,2312 -> 1672,2422
  (road city-3-loc-9 city-3-loc-80)
  (= (road-length city-3-loc-9 city-3-loc-80) 15)
  ; 1672,2422 -> 1869,2426
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 20)
  ; 1869,2426 -> 1672,2422
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 20)
  ; 1672,2422 -> 1697,2611
  (road city-3-loc-80 city-3-loc-37)
  (= (road-length city-3-loc-80 city-3-loc-37) 20)
  ; 1697,2611 -> 1672,2422
  (road city-3-loc-37 city-3-loc-80)
  (= (road-length city-3-loc-37 city-3-loc-80) 20)
  ; 1672,2422 -> 1579,2344
  (road city-3-loc-80 city-3-loc-53)
  (= (road-length city-3-loc-80 city-3-loc-53) 13)
  ; 1579,2344 -> 1672,2422
  (road city-3-loc-53 city-3-loc-80)
  (= (road-length city-3-loc-53 city-3-loc-80) 13)
  ; 1672,2422 -> 1582,2607
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 21)
  ; 1582,2607 -> 1672,2422
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 21)
  ; 1672,2422 -> 1562,2459
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 12)
  ; 1562,2459 -> 1672,2422
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 12)
  ; 1057,2909 -> 1167,2859
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 13)
  ; 1167,2859 -> 1057,2909
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 13)
  ; 1057,2909 -> 1046,3014
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 11)
  ; 1046,3014 -> 1057,2909
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 11)
  ; 1737,3414 -> 1657,3328
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 12)
  ; 1657,3328 -> 1737,3414
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 12)
  ; 1737,3414 -> 1888,3449
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 16)
  ; 1888,3449 -> 1737,3414
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 16)
  ; 1737,3414 -> 1811,3288
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 15)
  ; 1811,3288 -> 1737,3414
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 15)
  ; 1368,3368 -> 1475,3401
  (road city-3-loc-83 city-3-loc-16)
  (= (road-length city-3-loc-83 city-3-loc-16) 12)
  ; 1475,3401 -> 1368,3368
  (road city-3-loc-16 city-3-loc-83)
  (= (road-length city-3-loc-16 city-3-loc-83) 12)
  ; 1368,3368 -> 1449,3266
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 13)
  ; 1449,3266 -> 1368,3368
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 13)
  ; 1368,3368 -> 1336,3485
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 13)
  ; 1336,3485 -> 1368,3368
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 13)
  ; 1368,3368 -> 1219,3361
  (road city-3-loc-83 city-3-loc-48)
  (= (road-length city-3-loc-83 city-3-loc-48) 15)
  ; 1219,3361 -> 1368,3368
  (road city-3-loc-48 city-3-loc-83)
  (= (road-length city-3-loc-48 city-3-loc-83) 15)
  ; 1368,3368 -> 1240,3248
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 18)
  ; 1240,3248 -> 1368,3368
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 18)
  ; 2274,3448 -> 2384,3394
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 13)
  ; 2384,3394 -> 2274,3448
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 13)
  ; 2010,2467 -> 1990,2286
  (road city-3-loc-85 city-3-loc-8)
  (= (road-length city-3-loc-85 city-3-loc-8) 19)
  ; 1990,2286 -> 2010,2467
  (road city-3-loc-8 city-3-loc-85)
  (= (road-length city-3-loc-8 city-3-loc-85) 19)
  ; 2010,2467 -> 1945,2553
  (road city-3-loc-85 city-3-loc-14)
  (= (road-length city-3-loc-85 city-3-loc-14) 11)
  ; 1945,2553 -> 2010,2467
  (road city-3-loc-14 city-3-loc-85)
  (= (road-length city-3-loc-14 city-3-loc-85) 11)
  ; 2010,2467 -> 1869,2426
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 15)
  ; 1869,2426 -> 2010,2467
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 15)
  ; 2010,2467 -> 2147,2549
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 16)
  ; 2147,2549 -> 2010,2467
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 16)
  ; 2010,2467 -> 2034,2648
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 19)
  ; 2034,2648 -> 2010,2467
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 19)
  ; 2010,2467 -> 2086,2384
  (road city-3-loc-85 city-3-loc-77)
  (= (road-length city-3-loc-85 city-3-loc-77) 12)
  ; 2086,2384 -> 2010,2467
  (road city-3-loc-77 city-3-loc-85)
  (= (road-length city-3-loc-77 city-3-loc-85) 12)
  ; 1627,3171 -> 1657,3328
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 16)
  ; 1657,3328 -> 1627,3171
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 16)
  ; 1627,3171 -> 1747,3020
  (road city-3-loc-86 city-3-loc-25)
  (= (road-length city-3-loc-86 city-3-loc-25) 20)
  ; 1747,3020 -> 1627,3171
  (road city-3-loc-25 city-3-loc-86)
  (= (road-length city-3-loc-25 city-3-loc-86) 20)
  ; 1627,3171 -> 1449,3266
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 21)
  ; 1449,3266 -> 1627,3171
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 21)
  ; 1627,3171 -> 1734,3194
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 11)
  ; 1734,3194 -> 1627,3171
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 11)
  ; 1627,3171 -> 1641,3065
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 11)
  ; 1641,3065 -> 1627,3171
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 11)
  ; 1035,3460 -> 1087,3364
  (road city-3-loc-87 city-3-loc-18)
  (= (road-length city-3-loc-87 city-3-loc-18) 11)
  ; 1087,3364 -> 1035,3460
  (road city-3-loc-18 city-3-loc-87)
  (= (road-length city-3-loc-18 city-3-loc-87) 11)
  ; 2203,2978 -> 2103,2979
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 10)
  ; 2103,2979 -> 2203,2978
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 10)
  ; 2203,2978 -> 2216,2875
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 11)
  ; 2216,2875 -> 2203,2978
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 11)
  ; 2203,2978 -> 2091,2868
  (road city-3-loc-88 city-3-loc-62)
  (= (road-length city-3-loc-88 city-3-loc-62) 16)
  ; 2091,2868 -> 2203,2978
  (road city-3-loc-62 city-3-loc-88)
  (= (road-length city-3-loc-62 city-3-loc-88) 16)
  ; 2203,2978 -> 2371,3007
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 17)
  ; 2371,3007 -> 2203,2978
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 17)
  ; 2427,2107 -> 2406,2239
  (road city-3-loc-89 city-3-loc-46)
  (= (road-length city-3-loc-89 city-3-loc-46) 14)
  ; 2406,2239 -> 2427,2107
  (road city-3-loc-46 city-3-loc-89)
  (= (road-length city-3-loc-46 city-3-loc-89) 14)
  ; 2427,2107 -> 2282,2176
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 17)
  ; 2282,2176 -> 2427,2107
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 17)
  ; 2427,2107 -> 2255,2075
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 18)
  ; 2255,2075 -> 2427,2107
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 18)
  ; 1175,3459 -> 1087,3364
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 13)
  ; 1087,3364 -> 1175,3459
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 13)
  ; 1175,3459 -> 1336,3485
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 17)
  ; 1336,3485 -> 1175,3459
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 17)
  ; 1175,3459 -> 1219,3361
  (road city-3-loc-90 city-3-loc-48)
  (= (road-length city-3-loc-90 city-3-loc-48) 11)
  ; 1219,3361 -> 1175,3459
  (road city-3-loc-48 city-3-loc-90)
  (= (road-length city-3-loc-48 city-3-loc-90) 11)
  ; 1175,3459 -> 1035,3460
  (road city-3-loc-90 city-3-loc-87)
  (= (road-length city-3-loc-90 city-3-loc-87) 14)
  ; 1035,3460 -> 1175,3459
  (road city-3-loc-87 city-3-loc-90)
  (= (road-length city-3-loc-87 city-3-loc-90) 14)
  ; 2248,3293 -> 2384,3394
  (road city-3-loc-91 city-3-loc-20)
  (= (road-length city-3-loc-91 city-3-loc-20) 17)
  ; 2384,3394 -> 2248,3293
  (road city-3-loc-20 city-3-loc-91)
  (= (road-length city-3-loc-20 city-3-loc-91) 17)
  ; 2248,3293 -> 2097,3333
  (road city-3-loc-91 city-3-loc-41)
  (= (road-length city-3-loc-91 city-3-loc-41) 16)
  ; 2097,3333 -> 2248,3293
  (road city-3-loc-41 city-3-loc-91)
  (= (road-length city-3-loc-41 city-3-loc-91) 16)
  ; 2248,3293 -> 2215,3190
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 11)
  ; 2215,3190 -> 2248,3293
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 11)
  ; 2248,3293 -> 2274,3448
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 16)
  ; 2274,3448 -> 2248,3293
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 16)
  ; 2441,2715 -> 2461,2886
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 18)
  ; 2461,2886 -> 2441,2715
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 18)
  ; 2441,2715 -> 2413,2602
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 12)
  ; 2413,2602 -> 2441,2715
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 12)
  ; 2441,2715 -> 2258,2762
  (road city-3-loc-92 city-3-loc-29)
  (= (road-length city-3-loc-92 city-3-loc-29) 19)
  ; 2258,2762 -> 2441,2715
  (road city-3-loc-29 city-3-loc-92)
  (= (road-length city-3-loc-29 city-3-loc-92) 19)
  ; 2001,2784 -> 1907,2699
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 13)
  ; 1907,2699 -> 2001,2784
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 13)
  ; 2001,2784 -> 1946,2906
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 14)
  ; 1946,2906 -> 2001,2784
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 14)
  ; 2001,2784 -> 2147,2670
  (road city-3-loc-93 city-3-loc-34)
  (= (road-length city-3-loc-93 city-3-loc-34) 19)
  ; 2147,2670 -> 2001,2784
  (road city-3-loc-34 city-3-loc-93)
  (= (road-length city-3-loc-34 city-3-loc-93) 19)
  ; 2001,2784 -> 2034,2648
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 14)
  ; 2034,2648 -> 2001,2784
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 14)
  ; 2001,2784 -> 2091,2868
  (road city-3-loc-93 city-3-loc-62)
  (= (road-length city-3-loc-93 city-3-loc-62) 13)
  ; 2091,2868 -> 2001,2784
  (road city-3-loc-62 city-3-loc-93)
  (= (road-length city-3-loc-62 city-3-loc-93) 13)
  ; 1513,2845 -> 1467,2688
  (road city-3-loc-94 city-3-loc-6)
  (= (road-length city-3-loc-94 city-3-loc-6) 17)
  ; 1467,2688 -> 1513,2845
  (road city-3-loc-6 city-3-loc-94)
  (= (road-length city-3-loc-6 city-3-loc-94) 17)
  ; 1513,2845 -> 1652,2870
  (road city-3-loc-94 city-3-loc-17)
  (= (road-length city-3-loc-94 city-3-loc-17) 15)
  ; 1652,2870 -> 1513,2845
  (road city-3-loc-17 city-3-loc-94)
  (= (road-length city-3-loc-17 city-3-loc-94) 15)
  ; 1513,2845 -> 1319,2831
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 20)
  ; 1319,2831 -> 1513,2845
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 20)
  ; 1513,2845 -> 1414,3028
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 21)
  ; 1414,3028 -> 1513,2845
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 21)
  ; 1513,2845 -> 1635,2738
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 17)
  ; 1635,2738 -> 1513,2845
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 17)
  ; 1153,2295 -> 1233,2183
  (road city-3-loc-95 city-3-loc-2)
  (= (road-length city-3-loc-95 city-3-loc-2) 14)
  ; 1233,2183 -> 1153,2295
  (road city-3-loc-2 city-3-loc-95)
  (= (road-length city-3-loc-2 city-3-loc-95) 14)
  ; 1153,2295 -> 1204,2465
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 18)
  ; 1204,2465 -> 1153,2295
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 18)
  ; 1153,2295 -> 1313,2377
  (road city-3-loc-95 city-3-loc-40)
  (= (road-length city-3-loc-95 city-3-loc-40) 18)
  ; 1313,2377 -> 1153,2295
  (road city-3-loc-40 city-3-loc-95)
  (= (road-length city-3-loc-40 city-3-loc-95) 18)
  ; 1153,2295 -> 1065,2361
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 11)
  ; 1065,2361 -> 1153,2295
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 11)
  ; 1153,2295 -> 1092,2152
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 16)
  ; 1092,2152 -> 1153,2295
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 16)
  ; 1834,2580 -> 1770,2473
  (road city-3-loc-96 city-3-loc-4)
  (= (road-length city-3-loc-96 city-3-loc-4) 13)
  ; 1770,2473 -> 1834,2580
  (road city-3-loc-4 city-3-loc-96)
  (= (road-length city-3-loc-4 city-3-loc-96) 13)
  ; 1834,2580 -> 1945,2553
  (road city-3-loc-96 city-3-loc-14)
  (= (road-length city-3-loc-96 city-3-loc-14) 12)
  ; 1945,2553 -> 1834,2580
  (road city-3-loc-14 city-3-loc-96)
  (= (road-length city-3-loc-14 city-3-loc-96) 12)
  ; 1834,2580 -> 1907,2699
  (road city-3-loc-96 city-3-loc-21)
  (= (road-length city-3-loc-96 city-3-loc-21) 14)
  ; 1907,2699 -> 1834,2580
  (road city-3-loc-21 city-3-loc-96)
  (= (road-length city-3-loc-21 city-3-loc-96) 14)
  ; 1834,2580 -> 1869,2426
  (road city-3-loc-96 city-3-loc-24)
  (= (road-length city-3-loc-96 city-3-loc-24) 16)
  ; 1869,2426 -> 1834,2580
  (road city-3-loc-24 city-3-loc-96)
  (= (road-length city-3-loc-24 city-3-loc-96) 16)
  ; 1834,2580 -> 1697,2611
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 14)
  ; 1697,2611 -> 1834,2580
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 14)
  ; 2252,3076 -> 2434,3167
  (road city-3-loc-97 city-3-loc-10)
  (= (road-length city-3-loc-97 city-3-loc-10) 21)
  ; 2434,3167 -> 2252,3076
  (road city-3-loc-10 city-3-loc-97)
  (= (road-length city-3-loc-10 city-3-loc-97) 21)
  ; 2252,3076 -> 2103,2979
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 18)
  ; 2103,2979 -> 2252,3076
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 18)
  ; 2252,3076 -> 2216,2875
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 21)
  ; 2216,2875 -> 2252,3076
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 21)
  ; 2252,3076 -> 2371,3007
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 14)
  ; 2371,3007 -> 2252,3076
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 14)
  ; 2252,3076 -> 2215,3190
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 12)
  ; 2215,3190 -> 2252,3076
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 12)
  ; 2252,3076 -> 2203,2978
  (road city-3-loc-97 city-3-loc-88)
  (= (road-length city-3-loc-97 city-3-loc-88) 11)
  ; 2203,2978 -> 2252,3076
  (road city-3-loc-88 city-3-loc-97)
  (= (road-length city-3-loc-88 city-3-loc-97) 11)
  ; 1904,2090 -> 2087,2187
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 21)
  ; 2087,2187 -> 1904,2090
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 21)
  ; 1904,2090 -> 1854,2251
  (road city-3-loc-98 city-3-loc-64)
  (= (road-length city-3-loc-98 city-3-loc-64) 17)
  ; 1854,2251 -> 1904,2090
  (road city-3-loc-64 city-3-loc-98)
  (= (road-length city-3-loc-64 city-3-loc-98) 17)
  ; 1904,2090 -> 1725,2123
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 19)
  ; 1725,2123 -> 1904,2090
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 19)
  ; 1495,841 <-> 2029,924
  (road city-1-loc-86 city-2-loc-76)
  (= (road-length city-1-loc-86 city-2-loc-76) 55)
  (road city-2-loc-76 city-1-loc-86)
  (= (road-length city-2-loc-76 city-1-loc-86) 55)
  (road city-1-loc-88 city-3-loc-76)
  (= (road-length city-1-loc-88 city-3-loc-76) 72)
  (road city-3-loc-76 city-1-loc-88)
  (= (road-length city-3-loc-76 city-1-loc-88) 72)
  (road city-2-loc-83 city-3-loc-52)
  (= (road-length city-2-loc-83 city-3-loc-52) 77)
  (road city-3-loc-52 city-2-loc-83)
  (= (road-length city-3-loc-52 city-2-loc-83) 77)
  (at package-1 city-3-loc-65)
  (at package-2 city-1-loc-39)
  (at package-3 city-1-loc-22)
  (at package-4 city-1-loc-45)
  (at package-5 city-1-loc-87)
  (at package-6 city-2-loc-30)
  (at package-7 city-3-loc-96)
  (at package-8 city-3-loc-80)
  (at package-9 city-1-loc-64)
  (at package-10 city-3-loc-89)
  (at package-11 city-3-loc-97)
  (at package-12 city-3-loc-50)
  (at package-13 city-2-loc-68)
  (at package-14 city-1-loc-69)
  (at package-15 city-2-loc-51)
  (at package-16 city-1-loc-48)
  (at package-17 city-2-loc-58)
  (at package-18 city-1-loc-94)
  (at package-19 city-1-loc-7)
  (at package-20 city-2-loc-97)
  (at package-21 city-3-loc-93)
  (at package-22 city-2-loc-98)
  (at package-23 city-2-loc-73)
  (at package-24 city-2-loc-1)
  (at package-25 city-2-loc-3)
  (at package-26 city-2-loc-32)
  (at package-27 city-1-loc-80)
  (at truck-1 city-2-loc-46)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-88)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-52)
  (at package-2 city-3-loc-12)
  (at package-3 city-2-loc-95)
  (at package-4 city-2-loc-52)
  (at package-5 city-2-loc-41)
  (at package-6 city-1-loc-94)
  (at package-7 city-3-loc-11)
  (at package-8 city-2-loc-67)
  (at package-9 city-1-loc-11)
  (at package-10 city-2-loc-82)
  (at package-11 city-1-loc-73)
  (at package-12 city-1-loc-63)
  (at package-13 city-1-loc-23)
  (at package-14 city-1-loc-14)
  (at package-15 city-2-loc-85)
  (at package-16 city-3-loc-80)
  (at package-17 city-3-loc-6)
  (at package-18 city-3-loc-83)
  (at package-19 city-3-loc-98)
  (at package-20 city-3-loc-44)
  (at package-21 city-3-loc-71)
  (at package-22 city-3-loc-38)
  (at package-23 city-2-loc-82)
  (at package-24 city-2-loc-78)
  (at package-25 city-1-loc-81)
  (at package-26 city-1-loc-77)
  (at package-27 city-1-loc-59)
 ))
 (:metric minimize (total-cost))
)
