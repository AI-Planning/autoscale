; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2037seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2037seed)
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
  ; 1040,524 -> 1139,426
  (road city-1-loc-5 city-1-loc-4)
  (= (road-length city-1-loc-5 city-1-loc-4) 14)
  ; 1139,426 -> 1040,524
  (road city-1-loc-4 city-1-loc-5)
  (= (road-length city-1-loc-4 city-1-loc-5) 14)
  ; 150,702 -> 152,602
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 10)
  ; 152,602 -> 150,702
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 10)
  ; 77,787 -> 152,602
  (road city-1-loc-9 city-1-loc-2)
  (= (road-length city-1-loc-9 city-1-loc-2) 20)
  ; 152,602 -> 77,787
  (road city-1-loc-2 city-1-loc-9)
  (= (road-length city-1-loc-2 city-1-loc-9) 20)
  ; 77,787 -> 150,702
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 12)
  ; 150,702 -> 77,787
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 12)
  ; 92,1202 -> 83,1305
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 11)
  ; 83,1305 -> 92,1202
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 11)
  ; 1128,261 -> 1139,426
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 17)
  ; 1139,426 -> 1128,261
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 17)
  ; 272,1221 -> 92,1202
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 19)
  ; 92,1202 -> 272,1221
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 19)
  ; 286,352 -> 392,383
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 11)
  ; 392,383 -> 286,352
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 11)
  ; 401,1271 -> 272,1221
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 14)
  ; 272,1221 -> 401,1271
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 14)
  ; 596,121 -> 434,173
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 17)
  ; 434,173 -> 596,121
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 17)
  ; 1077,944 -> 1260,890
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 20)
  ; 1260,890 -> 1077,944
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 20)
  ; 1077,944 -> 1019,1100
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 17)
  ; 1019,1100 -> 1077,944
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 17)
  ; 499,94 -> 434,173
  (road city-1-loc-27 city-1-loc-16)
  (= (road-length city-1-loc-27 city-1-loc-16) 11)
  ; 434,173 -> 499,94
  (road city-1-loc-16 city-1-loc-27)
  (= (road-length city-1-loc-16 city-1-loc-27) 11)
  ; 499,94 -> 596,121
  (road city-1-loc-27 city-1-loc-23)
  (= (road-length city-1-loc-27 city-1-loc-23) 11)
  ; 596,121 -> 499,94
  (road city-1-loc-23 city-1-loc-27)
  (= (road-length city-1-loc-23 city-1-loc-27) 11)
  ; 1220,1098 -> 1019,1100
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 21)
  ; 1019,1100 -> 1220,1098
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 21)
  ; 950,1323 -> 797,1283
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 16)
  ; 797,1283 -> 950,1323
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 16)
  ; 906,286 -> 885,114
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 18)
  ; 885,114 -> 906,286
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 18)
  ; 619,1317 -> 797,1283
  (road city-1-loc-31 city-1-loc-10)
  (= (road-length city-1-loc-31 city-1-loc-10) 19)
  ; 797,1283 -> 619,1317
  (road city-1-loc-10 city-1-loc-31)
  (= (road-length city-1-loc-10 city-1-loc-31) 19)
  ; 1265,775 -> 1260,890
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 12)
  ; 1260,890 -> 1265,775
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 12)
  ; 694,1251 -> 797,1283
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 11)
  ; 797,1283 -> 694,1251
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 11)
  ; 694,1251 -> 619,1317
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 10)
  ; 619,1317 -> 694,1251
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 10)
  ; 307,1127 -> 272,1221
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 10)
  ; 272,1221 -> 307,1127
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 10)
  ; 307,1127 -> 401,1271
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 18)
  ; 401,1271 -> 307,1127
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 18)
  ; 589,1094 -> 694,1251
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 19)
  ; 694,1251 -> 589,1094
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 19)
  ; 1276,34 -> 1475,44
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 20)
  ; 1475,44 -> 1276,34
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 20)
  ; 515,320 -> 392,383
  (road city-1-loc-39 city-1-loc-14)
  (= (road-length city-1-loc-39 city-1-loc-14) 14)
  ; 392,383 -> 515,320
  (road city-1-loc-14 city-1-loc-39)
  (= (road-length city-1-loc-14 city-1-loc-39) 14)
  ; 515,320 -> 434,173
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 17)
  ; 434,173 -> 515,320
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 17)
  ; 335,58 -> 434,173
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 16)
  ; 434,173 -> 335,58
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 16)
  ; 335,58 -> 499,94
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 17)
  ; 499,94 -> 335,58
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 17)
  ; 1333,277 -> 1128,261
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 21)
  ; 1128,261 -> 1333,277
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 21)
  ; 1265,593 -> 1265,775
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 19)
  ; 1265,775 -> 1265,593
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 19)
  ; 169,358 -> 286,352
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 12)
  ; 286,352 -> 169,358
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 12)
  ; 169,358 -> 35,426
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 15)
  ; 35,426 -> 169,358
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 15)
  ; 1150,1337 -> 1174,1442
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 11)
  ; 1174,1442 -> 1150,1337
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 11)
  ; 1150,1337 -> 950,1323
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 20)
  ; 950,1323 -> 1150,1337
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 20)
  ; 15,1401 -> 83,1305
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 12)
  ; 83,1305 -> 15,1401
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 12)
  ; 480,587 -> 649,518
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 19)
  ; 649,518 -> 480,587
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 19)
  ; 480,587 -> 367,646
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 13)
  ; 367,646 -> 480,587
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 13)
  ; 1159,759 -> 1260,890
  (road city-1-loc-49 city-1-loc-18)
  (= (road-length city-1-loc-49 city-1-loc-18) 17)
  ; 1260,890 -> 1159,759
  (road city-1-loc-18 city-1-loc-49)
  (= (road-length city-1-loc-18 city-1-loc-49) 17)
  ; 1159,759 -> 1077,944
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 21)
  ; 1077,944 -> 1159,759
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 21)
  ; 1159,759 -> 1265,775
  (road city-1-loc-49 city-1-loc-32)
  (= (road-length city-1-loc-49 city-1-loc-32) 11)
  ; 1265,775 -> 1159,759
  (road city-1-loc-32 city-1-loc-49)
  (= (road-length city-1-loc-32 city-1-loc-49) 11)
  ; 1159,759 -> 1265,593
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 20)
  ; 1265,593 -> 1159,759
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 20)
  ; 743,875 -> 586,821
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 17)
  ; 586,821 -> 743,875
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 17)
  ; 101,179 -> 169,358
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 20)
  ; 169,358 -> 101,179
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 20)
  ; 775,208 -> 885,114
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 15)
  ; 885,114 -> 775,208
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 15)
  ; 775,208 -> 596,121
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 20)
  ; 596,121 -> 775,208
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 20)
  ; 775,208 -> 906,286
  (road city-1-loc-52 city-1-loc-30)
  (= (road-length city-1-loc-52 city-1-loc-30) 16)
  ; 906,286 -> 775,208
  (road city-1-loc-30 city-1-loc-52)
  (= (road-length city-1-loc-30 city-1-loc-52) 16)
  ; 334,1011 -> 307,1127
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 12)
  ; 307,1127 -> 334,1011
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 12)
  ; 1428,907 -> 1468,1012
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 12)
  ; 1468,1012 -> 1428,907
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 12)
  ; 1428,907 -> 1260,890
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 17)
  ; 1260,890 -> 1428,907
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 17)
  ; 241,1322 -> 83,1305
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 16)
  ; 83,1305 -> 241,1322
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 16)
  ; 241,1322 -> 314,1480
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 18)
  ; 314,1480 -> 241,1322
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 18)
  ; 241,1322 -> 92,1202
  (road city-1-loc-55 city-1-loc-13)
  (= (road-length city-1-loc-55 city-1-loc-13) 20)
  ; 92,1202 -> 241,1322
  (road city-1-loc-13 city-1-loc-55)
  (= (road-length city-1-loc-13 city-1-loc-55) 20)
  ; 241,1322 -> 272,1221
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 11)
  ; 272,1221 -> 241,1322
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 11)
  ; 241,1322 -> 401,1271
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 17)
  ; 401,1271 -> 241,1322
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 17)
  ; 241,1322 -> 307,1127
  (road city-1-loc-55 city-1-loc-35)
  (= (road-length city-1-loc-55 city-1-loc-35) 21)
  ; 307,1127 -> 241,1322
  (road city-1-loc-35 city-1-loc-55)
  (= (road-length city-1-loc-35 city-1-loc-55) 21)
  ; 803,628 -> 938,725
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 17)
  ; 938,725 -> 803,628
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 17)
  ; 803,628 -> 649,518
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 19)
  ; 649,518 -> 803,628
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 19)
  ; 459,1138 -> 272,1221
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 21)
  ; 272,1221 -> 459,1138
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 21)
  ; 459,1138 -> 401,1271
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 15)
  ; 401,1271 -> 459,1138
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 15)
  ; 459,1138 -> 307,1127
  (road city-1-loc-57 city-1-loc-35)
  (= (road-length city-1-loc-57 city-1-loc-35) 16)
  ; 307,1127 -> 459,1138
  (road city-1-loc-35 city-1-loc-57)
  (= (road-length city-1-loc-35 city-1-loc-57) 16)
  ; 459,1138 -> 589,1094
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 14)
  ; 589,1094 -> 459,1138
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 14)
  ; 459,1138 -> 334,1011
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 18)
  ; 334,1011 -> 459,1138
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 18)
  ; 675,1021 -> 589,1094
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 12)
  ; 589,1094 -> 675,1021
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 12)
  ; 675,1021 -> 743,875
  (road city-1-loc-58 city-1-loc-50)
  (= (road-length city-1-loc-58 city-1-loc-50) 17)
  ; 743,875 -> 675,1021
  (road city-1-loc-50 city-1-loc-58)
  (= (road-length city-1-loc-50 city-1-loc-58) 17)
  ; 808,1098 -> 797,1283
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 19)
  ; 797,1283 -> 808,1098
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 19)
  ; 808,1098 -> 694,1251
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 20)
  ; 694,1251 -> 808,1098
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 20)
  ; 808,1098 -> 675,1021
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 16)
  ; 675,1021 -> 808,1098
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 16)
  ; 1349,175 -> 1475,44
  (road city-1-loc-60 city-1-loc-26)
  (= (road-length city-1-loc-60 city-1-loc-26) 19)
  ; 1475,44 -> 1349,175
  (road city-1-loc-26 city-1-loc-60)
  (= (road-length city-1-loc-26 city-1-loc-60) 19)
  ; 1349,175 -> 1276,34
  (road city-1-loc-60 city-1-loc-37)
  (= (road-length city-1-loc-60 city-1-loc-37) 16)
  ; 1276,34 -> 1349,175
  (road city-1-loc-37 city-1-loc-60)
  (= (road-length city-1-loc-37 city-1-loc-60) 16)
  ; 1349,175 -> 1333,277
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 11)
  ; 1333,277 -> 1349,175
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 11)
  ; 1492,797 -> 1428,907
  (road city-1-loc-61 city-1-loc-54)
  (= (road-length city-1-loc-61 city-1-loc-54) 13)
  ; 1428,907 -> 1492,797
  (road city-1-loc-54 city-1-loc-61)
  (= (road-length city-1-loc-54 city-1-loc-61) 13)
  ; 1199,996 -> 1260,890
  (road city-1-loc-62 city-1-loc-18)
  (= (road-length city-1-loc-62 city-1-loc-18) 13)
  ; 1260,890 -> 1199,996
  (road city-1-loc-18 city-1-loc-62)
  (= (road-length city-1-loc-18 city-1-loc-62) 13)
  ; 1199,996 -> 1077,944
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 14)
  ; 1077,944 -> 1199,996
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 14)
  ; 1199,996 -> 1220,1098
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 11)
  ; 1220,1098 -> 1199,996
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 11)
  ; 257,689 -> 152,602
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 14)
  ; 152,602 -> 257,689
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 14)
  ; 257,689 -> 150,702
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 11)
  ; 150,702 -> 257,689
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 11)
  ; 257,689 -> 77,787
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 21)
  ; 77,787 -> 257,689
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 21)
  ; 257,689 -> 367,646
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 12)
  ; 367,646 -> 257,689
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 12)
  ; 821,804 -> 938,725
  (road city-1-loc-64 city-1-loc-11)
  (= (road-length city-1-loc-64 city-1-loc-11) 15)
  ; 938,725 -> 821,804
  (road city-1-loc-11 city-1-loc-64)
  (= (road-length city-1-loc-11 city-1-loc-64) 15)
  ; 821,804 -> 743,875
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 11)
  ; 743,875 -> 821,804
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 11)
  ; 821,804 -> 803,628
  (road city-1-loc-64 city-1-loc-56)
  (= (road-length city-1-loc-64 city-1-loc-56) 18)
  ; 803,628 -> 821,804
  (road city-1-loc-56 city-1-loc-64)
  (= (road-length city-1-loc-56 city-1-loc-64) 18)
  ; 520,1496 -> 619,1317
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 21)
  ; 619,1317 -> 520,1496
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 21)
  ; 507,1287 -> 401,1271
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 11)
  ; 401,1271 -> 507,1287
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 11)
  ; 507,1287 -> 619,1317
  (road city-1-loc-66 city-1-loc-31)
  (= (road-length city-1-loc-66 city-1-loc-31) 12)
  ; 619,1317 -> 507,1287
  (road city-1-loc-31 city-1-loc-66)
  (= (road-length city-1-loc-31 city-1-loc-66) 12)
  ; 507,1287 -> 694,1251
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 19)
  ; 694,1251 -> 507,1287
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 19)
  ; 507,1287 -> 459,1138
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 16)
  ; 459,1138 -> 507,1287
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 16)
  ; 682,673 -> 649,518
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 16)
  ; 649,518 -> 682,673
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 16)
  ; 682,673 -> 586,821
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 18)
  ; 586,821 -> 682,673
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 18)
  ; 682,673 -> 803,628
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 13)
  ; 803,628 -> 682,673
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 13)
  ; 682,673 -> 821,804
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 20)
  ; 821,804 -> 682,673
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 20)
  ; 72,912 -> 77,787
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 13)
  ; 77,787 -> 72,912
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 13)
  ; 1352,1127 -> 1432,1248
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 15)
  ; 1432,1248 -> 1352,1127
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 15)
  ; 1352,1127 -> 1468,1012
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 17)
  ; 1468,1012 -> 1352,1127
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 17)
  ; 1352,1127 -> 1220,1098
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 14)
  ; 1220,1098 -> 1352,1127
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 14)
  ; 1352,1127 -> 1199,996
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 21)
  ; 1199,996 -> 1352,1127
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 21)
  ; 949,1183 -> 797,1283
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 19)
  ; 797,1283 -> 949,1183
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 19)
  ; 949,1183 -> 1019,1100
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 11)
  ; 1019,1100 -> 949,1183
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 11)
  ; 949,1183 -> 950,1323
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 14)
  ; 950,1323 -> 949,1183
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 14)
  ; 949,1183 -> 808,1098
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 17)
  ; 808,1098 -> 949,1183
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 17)
  ; 82,1476 -> 83,1305
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 18)
  ; 83,1305 -> 82,1476
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 18)
  ; 82,1476 -> 15,1401
  (road city-1-loc-71 city-1-loc-46)
  (= (road-length city-1-loc-71 city-1-loc-46) 11)
  ; 15,1401 -> 82,1476
  (road city-1-loc-46 city-1-loc-71)
  (= (road-length city-1-loc-46 city-1-loc-71) 11)
  ; 1132,641 -> 1040,524
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 15)
  ; 1040,524 -> 1132,641
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 15)
  ; 1132,641 -> 1265,775
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 19)
  ; 1265,775 -> 1132,641
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 19)
  ; 1132,641 -> 1265,593
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 15)
  ; 1265,593 -> 1132,641
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 15)
  ; 1132,641 -> 1159,759
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 13)
  ; 1159,759 -> 1132,641
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 13)
  ; 322,225 -> 392,383
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 18)
  ; 392,383 -> 322,225
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 18)
  ; 322,225 -> 434,173
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 13)
  ; 434,173 -> 322,225
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 13)
  ; 322,225 -> 286,352
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 14)
  ; 286,352 -> 322,225
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 14)
  ; 322,225 -> 335,58
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 17)
  ; 335,58 -> 322,225
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 17)
  ; 322,225 -> 169,358
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 21)
  ; 169,358 -> 322,225
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 21)
  ; 664,1426 -> 797,1283
  (road city-1-loc-74 city-1-loc-10)
  (= (road-length city-1-loc-74 city-1-loc-10) 20)
  ; 797,1283 -> 664,1426
  (road city-1-loc-10 city-1-loc-74)
  (= (road-length city-1-loc-10 city-1-loc-74) 20)
  ; 664,1426 -> 619,1317
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 12)
  ; 619,1317 -> 664,1426
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 12)
  ; 664,1426 -> 694,1251
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 18)
  ; 694,1251 -> 664,1426
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 18)
  ; 664,1426 -> 520,1496
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 16)
  ; 520,1496 -> 664,1426
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 16)
  ; 565,701 -> 649,518
  (road city-1-loc-75 city-1-loc-38)
  (= (road-length city-1-loc-75 city-1-loc-38) 21)
  ; 649,518 -> 565,701
  (road city-1-loc-38 city-1-loc-75)
  (= (road-length city-1-loc-38 city-1-loc-75) 21)
  ; 565,701 -> 367,646
  (road city-1-loc-75 city-1-loc-44)
  (= (road-length city-1-loc-75 city-1-loc-44) 21)
  ; 367,646 -> 565,701
  (road city-1-loc-44 city-1-loc-75)
  (= (road-length city-1-loc-44 city-1-loc-75) 21)
  ; 565,701 -> 586,821
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 13)
  ; 586,821 -> 565,701
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 13)
  ; 565,701 -> 480,587
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 15)
  ; 480,587 -> 565,701
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 15)
  ; 565,701 -> 682,673
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 12)
  ; 682,673 -> 565,701
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 12)
  ; 1214,1241 -> 1174,1442
  (road city-1-loc-76 city-1-loc-6)
  (= (road-length city-1-loc-76 city-1-loc-6) 21)
  ; 1174,1442 -> 1214,1241
  (road city-1-loc-6 city-1-loc-76)
  (= (road-length city-1-loc-6 city-1-loc-76) 21)
  ; 1214,1241 -> 1220,1098
  (road city-1-loc-76 city-1-loc-28)
  (= (road-length city-1-loc-76 city-1-loc-28) 15)
  ; 1220,1098 -> 1214,1241
  (road city-1-loc-28 city-1-loc-76)
  (= (road-length city-1-loc-28 city-1-loc-76) 15)
  ; 1214,1241 -> 1150,1337
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 12)
  ; 1150,1337 -> 1214,1241
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 12)
  ; 1214,1241 -> 1352,1127
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 18)
  ; 1352,1127 -> 1214,1241
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 18)
  ; 1331,472 -> 1139,426
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 20)
  ; 1139,426 -> 1331,472
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 20)
  ; 1331,472 -> 1333,277
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 20)
  ; 1333,277 -> 1331,472
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 20)
  ; 1331,472 -> 1265,593
  (road city-1-loc-77 city-1-loc-42)
  (= (road-length city-1-loc-77 city-1-loc-42) 14)
  ; 1265,593 -> 1331,472
  (road city-1-loc-42 city-1-loc-77)
  (= (road-length city-1-loc-42 city-1-loc-77) 14)
  ; 431,10 -> 434,173
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 17)
  ; 434,173 -> 431,10
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 17)
  ; 431,10 -> 596,121
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 20)
  ; 596,121 -> 431,10
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 20)
  ; 431,10 -> 499,94
  (road city-1-loc-78 city-1-loc-27)
  (= (road-length city-1-loc-78 city-1-loc-27) 11)
  ; 499,94 -> 431,10
  (road city-1-loc-27 city-1-loc-78)
  (= (road-length city-1-loc-27 city-1-loc-78) 11)
  ; 431,10 -> 335,58
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 11)
  ; 335,58 -> 431,10
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 11)
  ; 463,809 -> 367,646
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 19)
  ; 367,646 -> 463,809
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 19)
  ; 463,809 -> 586,821
  (road city-1-loc-79 city-1-loc-47)
  (= (road-length city-1-loc-79 city-1-loc-47) 13)
  ; 586,821 -> 463,809
  (road city-1-loc-47 city-1-loc-79)
  (= (road-length city-1-loc-47 city-1-loc-79) 13)
  ; 463,809 -> 565,701
  (road city-1-loc-79 city-1-loc-75)
  (= (road-length city-1-loc-79 city-1-loc-75) 15)
  ; 565,701 -> 463,809
  (road city-1-loc-75 city-1-loc-79)
  (= (road-length city-1-loc-75 city-1-loc-79) 15)
  ; 1256,1357 -> 1174,1442
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 12)
  ; 1174,1442 -> 1256,1357
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 12)
  ; 1256,1357 -> 1392,1465
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 18)
  ; 1392,1465 -> 1256,1357
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 18)
  ; 1256,1357 -> 1150,1337
  (road city-1-loc-80 city-1-loc-45)
  (= (road-length city-1-loc-80 city-1-loc-45) 11)
  ; 1150,1337 -> 1256,1357
  (road city-1-loc-45 city-1-loc-80)
  (= (road-length city-1-loc-45 city-1-loc-80) 11)
  ; 1256,1357 -> 1214,1241
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 13)
  ; 1214,1241 -> 1256,1357
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 13)
  ; 52,677 -> 152,602
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 13)
  ; 152,602 -> 52,677
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 13)
  ; 52,677 -> 150,702
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 11)
  ; 150,702 -> 52,677
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 11)
  ; 52,677 -> 77,787
  (road city-1-loc-81 city-1-loc-9)
  (= (road-length city-1-loc-81 city-1-loc-9) 12)
  ; 77,787 -> 52,677
  (road city-1-loc-9 city-1-loc-81)
  (= (road-length city-1-loc-9 city-1-loc-81) 12)
  ; 52,677 -> 257,689
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 21)
  ; 257,689 -> 52,677
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 21)
  ; 21,561 -> 152,602
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 14)
  ; 152,602 -> 21,561
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 14)
  ; 21,561 -> 150,702
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 20)
  ; 150,702 -> 21,561
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 20)
  ; 21,561 -> 35,426
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 14)
  ; 35,426 -> 21,561
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 14)
  ; 21,561 -> 52,677
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 12)
  ; 52,677 -> 21,561
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 12)
  ; 200,3 -> 335,58
  (road city-1-loc-83 city-1-loc-40)
  (= (road-length city-1-loc-83 city-1-loc-40) 15)
  ; 335,58 -> 200,3
  (road city-1-loc-40 city-1-loc-83)
  (= (road-length city-1-loc-40 city-1-loc-83) 15)
  ; 200,3 -> 101,179
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 21)
  ; 101,179 -> 200,3
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 21)
  ; 241,830 -> 150,702
  (road city-1-loc-84 city-1-loc-8)
  (= (road-length city-1-loc-84 city-1-loc-8) 16)
  ; 150,702 -> 241,830
  (road city-1-loc-8 city-1-loc-84)
  (= (road-length city-1-loc-8 city-1-loc-84) 16)
  ; 241,830 -> 77,787
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 17)
  ; 77,787 -> 241,830
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 17)
  ; 241,830 -> 334,1011
  (road city-1-loc-84 city-1-loc-53)
  (= (road-length city-1-loc-84 city-1-loc-53) 21)
  ; 334,1011 -> 241,830
  (road city-1-loc-53 city-1-loc-84)
  (= (road-length city-1-loc-53 city-1-loc-84) 21)
  ; 241,830 -> 257,689
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 15)
  ; 257,689 -> 241,830
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 15)
  ; 241,830 -> 72,912
  (road city-1-loc-84 city-1-loc-68)
  (= (road-length city-1-loc-84 city-1-loc-68) 19)
  ; 72,912 -> 241,830
  (road city-1-loc-68 city-1-loc-84)
  (= (road-length city-1-loc-68 city-1-loc-84) 19)
  ; 699,293 -> 596,121
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 20)
  ; 596,121 -> 699,293
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 20)
  ; 699,293 -> 515,320
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 19)
  ; 515,320 -> 699,293
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 19)
  ; 699,293 -> 775,208
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 12)
  ; 775,208 -> 699,293
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 12)
  ; 1039,821 -> 938,725
  (road city-1-loc-86 city-1-loc-11)
  (= (road-length city-1-loc-86 city-1-loc-11) 14)
  ; 938,725 -> 1039,821
  (road city-1-loc-11 city-1-loc-86)
  (= (road-length city-1-loc-11 city-1-loc-86) 14)
  ; 1039,821 -> 1077,944
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 13)
  ; 1077,944 -> 1039,821
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 13)
  ; 1039,821 -> 1159,759
  (road city-1-loc-86 city-1-loc-49)
  (= (road-length city-1-loc-86 city-1-loc-49) 14)
  ; 1159,759 -> 1039,821
  (road city-1-loc-49 city-1-loc-86)
  (= (road-length city-1-loc-49 city-1-loc-86) 14)
  ; 1039,821 -> 1132,641
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 21)
  ; 1132,641 -> 1039,821
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 21)
  ; 212,1082 -> 92,1202
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 17)
  ; 92,1202 -> 212,1082
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 17)
  ; 212,1082 -> 272,1221
  (road city-1-loc-87 city-1-loc-17)
  (= (road-length city-1-loc-87 city-1-loc-17) 16)
  ; 272,1221 -> 212,1082
  (road city-1-loc-17 city-1-loc-87)
  (= (road-length city-1-loc-17 city-1-loc-87) 16)
  ; 212,1082 -> 307,1127
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 11)
  ; 307,1127 -> 212,1082
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 11)
  ; 212,1082 -> 334,1011
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 15)
  ; 334,1011 -> 212,1082
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 15)
  ; 766,1404 -> 797,1283
  (road city-1-loc-88 city-1-loc-10)
  (= (road-length city-1-loc-88 city-1-loc-10) 13)
  ; 797,1283 -> 766,1404
  (road city-1-loc-10 city-1-loc-88)
  (= (road-length city-1-loc-10 city-1-loc-88) 13)
  ; 766,1404 -> 950,1323
  (road city-1-loc-88 city-1-loc-29)
  (= (road-length city-1-loc-88 city-1-loc-29) 21)
  ; 950,1323 -> 766,1404
  (road city-1-loc-29 city-1-loc-88)
  (= (road-length city-1-loc-29 city-1-loc-88) 21)
  ; 766,1404 -> 619,1317
  (road city-1-loc-88 city-1-loc-31)
  (= (road-length city-1-loc-88 city-1-loc-31) 18)
  ; 619,1317 -> 766,1404
  (road city-1-loc-31 city-1-loc-88)
  (= (road-length city-1-loc-31 city-1-loc-88) 18)
  ; 766,1404 -> 694,1251
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 17)
  ; 694,1251 -> 766,1404
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 17)
  ; 766,1404 -> 664,1426
  (road city-1-loc-88 city-1-loc-74)
  (= (road-length city-1-loc-88 city-1-loc-74) 11)
  ; 664,1426 -> 766,1404
  (road city-1-loc-74 city-1-loc-88)
  (= (road-length city-1-loc-74 city-1-loc-88) 11)
  ; 932,532 -> 1040,524
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 11)
  ; 1040,524 -> 932,532
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 11)
  ; 932,532 -> 938,725
  (road city-1-loc-89 city-1-loc-11)
  (= (road-length city-1-loc-89 city-1-loc-11) 20)
  ; 938,725 -> 932,532
  (road city-1-loc-11 city-1-loc-89)
  (= (road-length city-1-loc-11 city-1-loc-89) 20)
  ; 932,532 -> 803,628
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 17)
  ; 803,628 -> 932,532
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 17)
  ; 1030,1430 -> 1174,1442
  (road city-1-loc-90 city-1-loc-6)
  (= (road-length city-1-loc-90 city-1-loc-6) 15)
  ; 1174,1442 -> 1030,1430
  (road city-1-loc-6 city-1-loc-90)
  (= (road-length city-1-loc-6 city-1-loc-90) 15)
  ; 1030,1430 -> 950,1323
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 14)
  ; 950,1323 -> 1030,1430
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 14)
  ; 1030,1430 -> 1150,1337
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 16)
  ; 1150,1337 -> 1030,1430
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 16)
  ; 533,1391 -> 401,1271
  (road city-1-loc-91 city-1-loc-21)
  (= (road-length city-1-loc-91 city-1-loc-21) 18)
  ; 401,1271 -> 533,1391
  (road city-1-loc-21 city-1-loc-91)
  (= (road-length city-1-loc-21 city-1-loc-91) 18)
  ; 533,1391 -> 619,1317
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 12)
  ; 619,1317 -> 533,1391
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 12)
  ; 533,1391 -> 520,1496
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 11)
  ; 520,1496 -> 533,1391
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 11)
  ; 533,1391 -> 507,1287
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 11)
  ; 507,1287 -> 533,1391
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 11)
  ; 533,1391 -> 664,1426
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 14)
  ; 664,1426 -> 533,1391
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 14)
  ; 816,26 -> 885,114
  (road city-1-loc-92 city-1-loc-19)
  (= (road-length city-1-loc-92 city-1-loc-19) 12)
  ; 885,114 -> 816,26
  (road city-1-loc-19 city-1-loc-92)
  (= (road-length city-1-loc-19 city-1-loc-92) 12)
  ; 816,26 -> 775,208
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 19)
  ; 775,208 -> 816,26
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 19)
  ; 1232,229 -> 1128,261
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 11)
  ; 1128,261 -> 1232,229
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 11)
  ; 1232,229 -> 1276,34
  (road city-1-loc-93 city-1-loc-37)
  (= (road-length city-1-loc-93 city-1-loc-37) 20)
  ; 1276,34 -> 1232,229
  (road city-1-loc-37 city-1-loc-93)
  (= (road-length city-1-loc-37 city-1-loc-93) 20)
  ; 1232,229 -> 1333,277
  (road city-1-loc-93 city-1-loc-41)
  (= (road-length city-1-loc-93 city-1-loc-41) 12)
  ; 1333,277 -> 1232,229
  (road city-1-loc-41 city-1-loc-93)
  (= (road-length city-1-loc-41 city-1-loc-93) 12)
  ; 1232,229 -> 1349,175
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 13)
  ; 1349,175 -> 1232,229
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 13)
  ; 367,904 -> 334,1011
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 12)
  ; 334,1011 -> 367,904
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 12)
  ; 367,904 -> 463,809
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 14)
  ; 463,809 -> 367,904
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 14)
  ; 367,904 -> 241,830
  (road city-1-loc-94 city-1-loc-84)
  (= (road-length city-1-loc-94 city-1-loc-84) 15)
  ; 241,830 -> 367,904
  (road city-1-loc-84 city-1-loc-94)
  (= (road-length city-1-loc-84 city-1-loc-94) 15)
  ; 230,474 -> 152,602
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 15)
  ; 152,602 -> 230,474
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 15)
  ; 230,474 -> 392,383
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 19)
  ; 392,383 -> 230,474
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 19)
  ; 230,474 -> 286,352
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 14)
  ; 286,352 -> 230,474
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 14)
  ; 230,474 -> 35,426
  (road city-1-loc-95 city-1-loc-22)
  (= (road-length city-1-loc-95 city-1-loc-22) 21)
  ; 35,426 -> 230,474
  (road city-1-loc-22 city-1-loc-95)
  (= (road-length city-1-loc-22 city-1-loc-95) 21)
  ; 230,474 -> 169,358
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 14)
  ; 169,358 -> 230,474
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 14)
  ; 238,944 -> 307,1127
  (road city-1-loc-96 city-1-loc-35)
  (= (road-length city-1-loc-96 city-1-loc-35) 20)
  ; 307,1127 -> 238,944
  (road city-1-loc-35 city-1-loc-96)
  (= (road-length city-1-loc-35 city-1-loc-96) 20)
  ; 238,944 -> 334,1011
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 12)
  ; 334,1011 -> 238,944
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 12)
  ; 238,944 -> 72,912
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 17)
  ; 72,912 -> 238,944
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 17)
  ; 238,944 -> 241,830
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 12)
  ; 241,830 -> 238,944
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 12)
  ; 238,944 -> 212,1082
  (road city-1-loc-96 city-1-loc-87)
  (= (road-length city-1-loc-96 city-1-loc-87) 14)
  ; 212,1082 -> 238,944
  (road city-1-loc-87 city-1-loc-96)
  (= (road-length city-1-loc-87 city-1-loc-96) 14)
  ; 238,944 -> 367,904
  (road city-1-loc-96 city-1-loc-94)
  (= (road-length city-1-loc-96 city-1-loc-94) 14)
  ; 367,904 -> 238,944
  (road city-1-loc-94 city-1-loc-96)
  (= (road-length city-1-loc-94 city-1-loc-96) 14)
  ; 835,995 -> 743,875
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 16)
  ; 743,875 -> 835,995
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 16)
  ; 835,995 -> 675,1021
  (road city-1-loc-97 city-1-loc-58)
  (= (road-length city-1-loc-97 city-1-loc-58) 17)
  ; 675,1021 -> 835,995
  (road city-1-loc-58 city-1-loc-97)
  (= (road-length city-1-loc-58 city-1-loc-97) 17)
  ; 835,995 -> 808,1098
  (road city-1-loc-97 city-1-loc-59)
  (= (road-length city-1-loc-97 city-1-loc-59) 11)
  ; 808,1098 -> 835,995
  (road city-1-loc-59 city-1-loc-97)
  (= (road-length city-1-loc-59 city-1-loc-97) 11)
  ; 835,995 -> 821,804
  (road city-1-loc-97 city-1-loc-64)
  (= (road-length city-1-loc-97 city-1-loc-64) 20)
  ; 821,804 -> 835,995
  (road city-1-loc-64 city-1-loc-97)
  (= (road-length city-1-loc-64 city-1-loc-97) 20)
  ; 911,907 -> 938,725
  (road city-1-loc-98 city-1-loc-11)
  (= (road-length city-1-loc-98 city-1-loc-11) 19)
  ; 938,725 -> 911,907
  (road city-1-loc-11 city-1-loc-98)
  (= (road-length city-1-loc-11 city-1-loc-98) 19)
  ; 911,907 -> 1077,944
  (road city-1-loc-98 city-1-loc-25)
  (= (road-length city-1-loc-98 city-1-loc-25) 17)
  ; 1077,944 -> 911,907
  (road city-1-loc-25 city-1-loc-98)
  (= (road-length city-1-loc-25 city-1-loc-98) 17)
  ; 911,907 -> 743,875
  (road city-1-loc-98 city-1-loc-50)
  (= (road-length city-1-loc-98 city-1-loc-50) 18)
  ; 743,875 -> 911,907
  (road city-1-loc-50 city-1-loc-98)
  (= (road-length city-1-loc-50 city-1-loc-98) 18)
  ; 911,907 -> 821,804
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 14)
  ; 821,804 -> 911,907
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 14)
  ; 911,907 -> 1039,821
  (road city-1-loc-98 city-1-loc-86)
  (= (road-length city-1-loc-98 city-1-loc-86) 16)
  ; 1039,821 -> 911,907
  (road city-1-loc-86 city-1-loc-98)
  (= (road-length city-1-loc-86 city-1-loc-98) 16)
  ; 911,907 -> 835,995
  (road city-1-loc-98 city-1-loc-97)
  (= (road-length city-1-loc-98 city-1-loc-97) 12)
  ; 835,995 -> 911,907
  (road city-1-loc-97 city-1-loc-98)
  (= (road-length city-1-loc-97 city-1-loc-98) 12)
  ; 2558,1193 -> 2740,1281
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 21)
  ; 2740,1281 -> 2558,1193
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 21)
  ; 2295,130 -> 2299,280
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 15)
  ; 2299,280 -> 2295,130
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 15)
  ; 2018,1122 -> 2097,1038
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 12)
  ; 2097,1038 -> 2018,1122
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 12)
  ; 2951,205 -> 3121,98
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 21)
  ; 3121,98 -> 2951,205
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 21)
  ; 2283,863 -> 2412,862
  (road city-2-loc-21 city-2-loc-6)
  (= (road-length city-2-loc-21 city-2-loc-6) 13)
  ; 2412,862 -> 2283,863
  (road city-2-loc-6 city-2-loc-21)
  (= (road-length city-2-loc-6 city-2-loc-21) 13)
  ; 3468,183 -> 3499,332
  (road city-2-loc-22 city-2-loc-17)
  (= (road-length city-2-loc-22 city-2-loc-17) 16)
  ; 3499,332 -> 3468,183
  (road city-2-loc-17 city-2-loc-22)
  (= (road-length city-2-loc-17 city-2-loc-22) 16)
  ; 2631,221 -> 2499,83
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 20)
  ; 2499,83 -> 2631,221
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 20)
  ; 2631,221 -> 2684,390
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 18)
  ; 2684,390 -> 2631,221
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 18)
  ; 2631,221 -> 2738,48
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 21)
  ; 2738,48 -> 2631,221
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 21)
  ; 2770,533 -> 2684,390
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 17)
  ; 2684,390 -> 2770,533
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 17)
  ; 2770,533 -> 2659,625
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 15)
  ; 2659,625 -> 2770,533
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 15)
  ; 3285,1410 -> 3459,1390
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 18)
  ; 3459,1390 -> 3285,1410
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 18)
  ; 2904,1020 -> 2804,1077
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 12)
  ; 2804,1077 -> 2904,1020
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 12)
  ; 2904,1020 -> 2977,915
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 13)
  ; 2977,915 -> 2904,1020
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 13)
  ; 3368,850 -> 3180,856
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 19)
  ; 3180,856 -> 3368,850
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 19)
  ; 2485,1017 -> 2558,1193
  (road city-2-loc-33 city-2-loc-2)
  (= (road-length city-2-loc-33 city-2-loc-2) 20)
  ; 2558,1193 -> 2485,1017
  (road city-2-loc-2 city-2-loc-33)
  (= (road-length city-2-loc-2 city-2-loc-33) 20)
  ; 2485,1017 -> 2412,862
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 18)
  ; 2412,862 -> 2485,1017
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 18)
  ; 2408,1151 -> 2558,1193
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2558,1193 -> 2408,1151
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2408,1151 -> 2301,1174
  (road city-2-loc-34 city-2-loc-3)
  (= (road-length city-2-loc-34 city-2-loc-3) 11)
  ; 2301,1174 -> 2408,1151
  (road city-2-loc-3 city-2-loc-34)
  (= (road-length city-2-loc-3 city-2-loc-34) 11)
  ; 2408,1151 -> 2485,1017
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 16)
  ; 2485,1017 -> 2408,1151
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 16)
  ; 2492,579 -> 2486,452
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 13)
  ; 2486,452 -> 2492,579
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 13)
  ; 2492,579 -> 2659,625
  (road city-2-loc-35 city-2-loc-26)
  (= (road-length city-2-loc-35 city-2-loc-26) 18)
  ; 2659,625 -> 2492,579
  (road city-2-loc-26 city-2-loc-35)
  (= (road-length city-2-loc-26 city-2-loc-35) 18)
  ; 2832,309 -> 2684,390
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 17)
  ; 2684,390 -> 2832,309
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 17)
  ; 2832,309 -> 2951,205
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 16)
  ; 2951,205 -> 2832,309
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 16)
  ; 3041,1031 -> 3149,1118
  (road city-2-loc-38 city-2-loc-27)
  (= (road-length city-2-loc-38 city-2-loc-27) 14)
  ; 3149,1118 -> 3041,1031
  (road city-2-loc-27 city-2-loc-38)
  (= (road-length city-2-loc-27 city-2-loc-38) 14)
  ; 3041,1031 -> 2977,915
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 14)
  ; 2977,915 -> 3041,1031
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 14)
  ; 3041,1031 -> 2904,1020
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 14)
  ; 2904,1020 -> 3041,1031
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 14)
  ; 2189,99 -> 2295,130
  (road city-2-loc-40 city-2-loc-13)
  (= (road-length city-2-loc-40 city-2-loc-13) 11)
  ; 2295,130 -> 2189,99
  (road city-2-loc-13 city-2-loc-40)
  (= (road-length city-2-loc-13 city-2-loc-40) 11)
  ; 2859,408 -> 3022,409
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 17)
  ; 3022,409 -> 2859,408
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 17)
  ; 2859,408 -> 2684,390
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 18)
  ; 2684,390 -> 2859,408
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 18)
  ; 2859,408 -> 2770,533
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 16)
  ; 2770,533 -> 2859,408
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 16)
  ; 2859,408 -> 2832,309
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 11)
  ; 2832,309 -> 2859,408
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 11)
  ; 2962,1156 -> 2804,1077
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 18)
  ; 2804,1077 -> 2962,1156
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 18)
  ; 2962,1156 -> 3149,1118
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 20)
  ; 3149,1118 -> 2962,1156
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 20)
  ; 2962,1156 -> 2904,1020
  (road city-2-loc-43 city-2-loc-31)
  (= (road-length city-2-loc-43 city-2-loc-31) 15)
  ; 2904,1020 -> 2962,1156
  (road city-2-loc-31 city-2-loc-43)
  (= (road-length city-2-loc-31 city-2-loc-43) 15)
  ; 2962,1156 -> 3041,1031
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 15)
  ; 3041,1031 -> 2962,1156
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 15)
  ; 2090,252 -> 2189,99
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 19)
  ; 2189,99 -> 2090,252
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 19)
  ; 3325,79 -> 3121,98
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 21)
  ; 3121,98 -> 3325,79
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 21)
  ; 3325,79 -> 3468,183
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 18)
  ; 3468,183 -> 3325,79
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 18)
  ; 3006,290 -> 3022,409
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 12)
  ; 3022,409 -> 3006,290
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 12)
  ; 3006,290 -> 2951,205
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 11)
  ; 2951,205 -> 3006,290
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 11)
  ; 3006,290 -> 2832,309
  (road city-2-loc-46 city-2-loc-37)
  (= (road-length city-2-loc-46 city-2-loc-37) 18)
  ; 2832,309 -> 3006,290
  (road city-2-loc-37 city-2-loc-46)
  (= (road-length city-2-loc-37 city-2-loc-46) 18)
  ; 3006,290 -> 2859,408
  (road city-2-loc-46 city-2-loc-42)
  (= (road-length city-2-loc-46 city-2-loc-42) 19)
  ; 2859,408 -> 3006,290
  (road city-2-loc-42 city-2-loc-46)
  (= (road-length city-2-loc-42 city-2-loc-46) 19)
  ; 2241,1340 -> 2301,1174
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 18)
  ; 2301,1174 -> 2241,1340
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 18)
  ; 2241,1340 -> 2126,1402
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 14)
  ; 2126,1402 -> 2241,1340
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 14)
  ; 2286,462 -> 2299,280
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 19)
  ; 2299,280 -> 2286,462
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 19)
  ; 2286,462 -> 2486,452
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 20)
  ; 2486,452 -> 2286,462
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 20)
  ; 2179,467 -> 2111,602
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 16)
  ; 2111,602 -> 2179,467
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 16)
  ; 2179,467 -> 2286,462
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 11)
  ; 2286,462 -> 2179,467
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 11)
  ; 2292,1478 -> 2126,1402
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 19)
  ; 2126,1402 -> 2292,1478
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 19)
  ; 2292,1478 -> 2241,1340
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 15)
  ; 2241,1340 -> 2292,1478
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 15)
  ; 3006,536 -> 3022,409
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 13)
  ; 3022,409 -> 3006,536
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 13)
  ; 3006,536 -> 2975,686
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 16)
  ; 2975,686 -> 3006,536
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 16)
  ; 3006,536 -> 2859,408
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 20)
  ; 2859,408 -> 3006,536
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 20)
  ; 3439,68 -> 3468,183
  (road city-2-loc-52 city-2-loc-22)
  (= (road-length city-2-loc-52 city-2-loc-22) 12)
  ; 3468,183 -> 3439,68
  (road city-2-loc-22 city-2-loc-52)
  (= (road-length city-2-loc-22 city-2-loc-52) 12)
  ; 3439,68 -> 3325,79
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 12)
  ; 3325,79 -> 3439,68
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 12)
  ; 2806,1414 -> 2740,1281
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 15)
  ; 2740,1281 -> 2806,1414
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 15)
  ; 3435,955 -> 3368,850
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 13)
  ; 3368,850 -> 3435,955
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 13)
  ; 3435,955 -> 3498,1108
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 17)
  ; 3498,1108 -> 3435,955
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 17)
  ; 2556,695 -> 2659,625
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 13)
  ; 2659,625 -> 2556,695
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 13)
  ; 2556,695 -> 2492,579
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 14)
  ; 2492,579 -> 2556,695
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 14)
  ; 2447,346 -> 2299,280
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 17)
  ; 2299,280 -> 2447,346
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 17)
  ; 2447,346 -> 2486,452
  (road city-2-loc-56 city-2-loc-12)
  (= (road-length city-2-loc-56 city-2-loc-12) 12)
  ; 2486,452 -> 2447,346
  (road city-2-loc-12 city-2-loc-56)
  (= (road-length city-2-loc-12 city-2-loc-56) 12)
  ; 2447,346 -> 2286,462
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 20)
  ; 2286,462 -> 2447,346
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 20)
  ; 3264,725 -> 3180,856
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 16)
  ; 3180,856 -> 3264,725
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 16)
  ; 3264,725 -> 3368,850
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 17)
  ; 3368,850 -> 3264,725
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 17)
  ; 3136,1429 -> 3039,1490
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 12)
  ; 3039,1490 -> 3136,1429
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 12)
  ; 3136,1429 -> 3285,1410
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 15)
  ; 3285,1410 -> 3136,1429
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 15)
  ; 2944,1426 -> 3039,1490
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 12)
  ; 3039,1490 -> 2944,1426
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 12)
  ; 2944,1426 -> 2806,1414
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 14)
  ; 2806,1414 -> 2944,1426
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 14)
  ; 2944,1426 -> 3136,1429
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 20)
  ; 3136,1429 -> 2944,1426
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 20)
  ; 2466,1247 -> 2558,1193
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 11)
  ; 2558,1193 -> 2466,1247
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 11)
  ; 2466,1247 -> 2301,1174
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 18)
  ; 2301,1174 -> 2466,1247
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 18)
  ; 2466,1247 -> 2408,1151
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 12)
  ; 2408,1151 -> 2466,1247
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 12)
  ; 3349,177 -> 3468,183
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 12)
  ; 3468,183 -> 3349,177
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 12)
  ; 3349,177 -> 3325,79
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 11)
  ; 3325,79 -> 3349,177
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 11)
  ; 3349,177 -> 3439,68
  (road city-2-loc-61 city-2-loc-52)
  (= (road-length city-2-loc-61 city-2-loc-52) 15)
  ; 3439,68 -> 3349,177
  (road city-2-loc-52 city-2-loc-61)
  (= (road-length city-2-loc-52 city-2-loc-61) 15)
  ; 2721,1144 -> 2740,1281
  (road city-2-loc-62 city-2-loc-1)
  (= (road-length city-2-loc-62 city-2-loc-1) 14)
  ; 2740,1281 -> 2721,1144
  (road city-2-loc-1 city-2-loc-62)
  (= (road-length city-2-loc-1 city-2-loc-62) 14)
  ; 2721,1144 -> 2558,1193
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 17)
  ; 2558,1193 -> 2721,1144
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 17)
  ; 2721,1144 -> 2804,1077
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 11)
  ; 2804,1077 -> 2721,1144
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 11)
  ; 2042,105 -> 2189,99
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 15)
  ; 2189,99 -> 2042,105
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 15)
  ; 2042,105 -> 2090,252
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 16)
  ; 2090,252 -> 2042,105
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 16)
  ; 2784,942 -> 2804,1077
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 14)
  ; 2804,1077 -> 2784,942
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 14)
  ; 2784,942 -> 2977,915
  (road city-2-loc-64 city-2-loc-29)
  (= (road-length city-2-loc-64 city-2-loc-29) 20)
  ; 2977,915 -> 2784,942
  (road city-2-loc-29 city-2-loc-64)
  (= (road-length city-2-loc-29 city-2-loc-64) 20)
  ; 2784,942 -> 2904,1020
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 15)
  ; 2904,1020 -> 2784,942
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 15)
  ; 2502,206 -> 2499,83
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 13)
  ; 2499,83 -> 2502,206
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 13)
  ; 2502,206 -> 2631,221
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 13)
  ; 2631,221 -> 2502,206
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 13)
  ; 2502,206 -> 2447,346
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 15)
  ; 2447,346 -> 2502,206
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 15)
  ; 2064,1275 -> 2126,1402
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 15)
  ; 2126,1402 -> 2064,1275
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 15)
  ; 2064,1275 -> 2018,1122
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 16)
  ; 2018,1122 -> 2064,1275
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 16)
  ; 2064,1275 -> 2241,1340
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 19)
  ; 2241,1340 -> 2064,1275
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 19)
  ; 2599,825 -> 2412,862
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 20)
  ; 2412,862 -> 2599,825
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 20)
  ; 2599,825 -> 2556,695
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 14)
  ; 2556,695 -> 2599,825
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 14)
  ; 2506,1426 -> 2466,1247
  (road city-2-loc-69 city-2-loc-60)
  (= (road-length city-2-loc-69 city-2-loc-60) 19)
  ; 2466,1247 -> 2506,1426
  (road city-2-loc-60 city-2-loc-69)
  (= (road-length city-2-loc-60 city-2-loc-69) 19)
  ; 2562,326 -> 2486,452
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 15)
  ; 2486,452 -> 2562,326
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 15)
  ; 2562,326 -> 2684,390
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 14)
  ; 2684,390 -> 2562,326
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 14)
  ; 2562,326 -> 2631,221
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 13)
  ; 2631,221 -> 2562,326
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 13)
  ; 2562,326 -> 2447,346
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 12)
  ; 2447,346 -> 2562,326
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 12)
  ; 2562,326 -> 2502,206
  (road city-2-loc-70 city-2-loc-66)
  (= (road-length city-2-loc-70 city-2-loc-66) 14)
  ; 2502,206 -> 2562,326
  (road city-2-loc-66 city-2-loc-70)
  (= (road-length city-2-loc-66 city-2-loc-70) 14)
  ; 2160,881 -> 2097,1038
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 17)
  ; 2097,1038 -> 2160,881
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 17)
  ; 2160,881 -> 2056,828
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 12)
  ; 2056,828 -> 2160,881
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 12)
  ; 2160,881 -> 2283,863
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 13)
  ; 2283,863 -> 2160,881
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 13)
  ; 3313,302 -> 3499,332
  (road city-2-loc-72 city-2-loc-17)
  (= (road-length city-2-loc-72 city-2-loc-17) 19)
  ; 3499,332 -> 3313,302
  (road city-2-loc-17 city-2-loc-72)
  (= (road-length city-2-loc-17 city-2-loc-72) 19)
  ; 3313,302 -> 3468,183
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 20)
  ; 3468,183 -> 3313,302
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 20)
  ; 3313,302 -> 3349,177
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 13)
  ; 3349,177 -> 3313,302
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 13)
  ; 3364,1148 -> 3498,1108
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 14)
  ; 3498,1108 -> 3364,1148
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 14)
  ; 3364,1148 -> 3435,955
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 21)
  ; 3435,955 -> 3364,1148
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 21)
  ; 3134,1305 -> 3149,1118
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 19)
  ; 3149,1118 -> 3134,1305
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 19)
  ; 3134,1305 -> 3285,1410
  (road city-2-loc-74 city-2-loc-30)
  (= (road-length city-2-loc-74 city-2-loc-30) 19)
  ; 3285,1410 -> 3134,1305
  (road city-2-loc-30 city-2-loc-74)
  (= (road-length city-2-loc-30 city-2-loc-74) 19)
  ; 3134,1305 -> 3136,1429
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 13)
  ; 3136,1429 -> 3134,1305
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 13)
  ; 2382,1335 -> 2301,1174
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 18)
  ; 2301,1174 -> 2382,1335
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 18)
  ; 2382,1335 -> 2408,1151
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 19)
  ; 2408,1151 -> 2382,1335
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 19)
  ; 2382,1335 -> 2241,1340
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 15)
  ; 2241,1340 -> 2382,1335
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 15)
  ; 2382,1335 -> 2292,1478
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 17)
  ; 2292,1478 -> 2382,1335
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 17)
  ; 2382,1335 -> 2466,1247
  (road city-2-loc-75 city-2-loc-60)
  (= (road-length city-2-loc-75 city-2-loc-60) 13)
  ; 2466,1247 -> 2382,1335
  (road city-2-loc-60 city-2-loc-75)
  (= (road-length city-2-loc-60 city-2-loc-75) 13)
  ; 2382,1335 -> 2506,1426
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 16)
  ; 2506,1426 -> 2382,1335
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 16)
  ; 2353,659 -> 2492,579
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 16)
  ; 2492,579 -> 2353,659
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 16)
  ; 2353,659 -> 2556,695
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 21)
  ; 2556,695 -> 2353,659
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 21)
  ; 3319,1271 -> 3459,1390
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 19)
  ; 3459,1390 -> 3319,1271
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 19)
  ; 3319,1271 -> 3285,1410
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 15)
  ; 3285,1410 -> 3319,1271
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 15)
  ; 3319,1271 -> 3364,1148
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 14)
  ; 3364,1148 -> 3319,1271
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 14)
  ; 3319,1271 -> 3134,1305
  (road city-2-loc-77 city-2-loc-74)
  (= (road-length city-2-loc-77 city-2-loc-74) 19)
  ; 3134,1305 -> 3319,1271
  (road city-2-loc-74 city-2-loc-77)
  (= (road-length city-2-loc-74 city-2-loc-77) 19)
  ; 2065,388 -> 2090,252
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 14)
  ; 2090,252 -> 2065,388
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 14)
  ; 2065,388 -> 2179,467
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 14)
  ; 2179,467 -> 2065,388
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 14)
  ; 2856,627 -> 2659,625
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 20)
  ; 2659,625 -> 2856,627
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 20)
  ; 2856,627 -> 2770,533
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 13)
  ; 2770,533 -> 2856,627
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 13)
  ; 2856,627 -> 2975,686
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 14)
  ; 2975,686 -> 2856,627
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 14)
  ; 2856,627 -> 3006,536
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 18)
  ; 3006,536 -> 2856,627
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 18)
  ; 2854,837 -> 2977,915
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 15)
  ; 2977,915 -> 2854,837
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 15)
  ; 2854,837 -> 2904,1020
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 19)
  ; 2904,1020 -> 2854,837
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 19)
  ; 2854,837 -> 2975,686
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 20)
  ; 2975,686 -> 2854,837
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 20)
  ; 2854,837 -> 2784,942
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 13)
  ; 2784,942 -> 2854,837
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 13)
  ; 2121,1193 -> 2301,1174
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 19)
  ; 2301,1174 -> 2121,1193
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 19)
  ; 2121,1193 -> 2097,1038
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 16)
  ; 2097,1038 -> 2121,1193
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 16)
  ; 2121,1193 -> 2018,1122
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 13)
  ; 2018,1122 -> 2121,1193
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 13)
  ; 2121,1193 -> 2241,1340
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 19)
  ; 2241,1340 -> 2121,1193
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 19)
  ; 2121,1193 -> 2064,1275
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 10)
  ; 2064,1275 -> 2121,1193
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 10)
  ; 3461,661 -> 3352,508
  (road city-2-loc-82 city-2-loc-65)
  (= (road-length city-2-loc-82 city-2-loc-65) 19)
  ; 3352,508 -> 3461,661
  (road city-2-loc-65 city-2-loc-82)
  (= (road-length city-2-loc-65 city-2-loc-82) 19)
  ; 2245,767 -> 2412,862
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 20)
  ; 2412,862 -> 2245,767
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 20)
  ; 2245,767 -> 2056,828
  (road city-2-loc-83 city-2-loc-10)
  (= (road-length city-2-loc-83 city-2-loc-10) 20)
  ; 2056,828 -> 2245,767
  (road city-2-loc-10 city-2-loc-83)
  (= (road-length city-2-loc-10 city-2-loc-83) 20)
  ; 2245,767 -> 2283,863
  (road city-2-loc-83 city-2-loc-21)
  (= (road-length city-2-loc-83 city-2-loc-21) 11)
  ; 2283,863 -> 2245,767
  (road city-2-loc-21 city-2-loc-83)
  (= (road-length city-2-loc-21 city-2-loc-83) 11)
  ; 2245,767 -> 2160,881
  (road city-2-loc-83 city-2-loc-71)
  (= (road-length city-2-loc-83 city-2-loc-71) 15)
  ; 2160,881 -> 2245,767
  (road city-2-loc-71 city-2-loc-83)
  (= (road-length city-2-loc-71 city-2-loc-83) 15)
  ; 2245,767 -> 2353,659
  (road city-2-loc-83 city-2-loc-76)
  (= (road-length city-2-loc-83 city-2-loc-76) 16)
  ; 2353,659 -> 2245,767
  (road city-2-loc-76 city-2-loc-83)
  (= (road-length city-2-loc-76 city-2-loc-83) 16)
  ; 3455,438 -> 3499,332
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 12)
  ; 3499,332 -> 3455,438
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 12)
  ; 3455,438 -> 3352,508
  (road city-2-loc-84 city-2-loc-65)
  (= (road-length city-2-loc-84 city-2-loc-65) 13)
  ; 3352,508 -> 3455,438
  (road city-2-loc-65 city-2-loc-84)
  (= (road-length city-2-loc-65 city-2-loc-84) 13)
  ; 3455,438 -> 3313,302
  (road city-2-loc-84 city-2-loc-72)
  (= (road-length city-2-loc-84 city-2-loc-72) 20)
  ; 3313,302 -> 3455,438
  (road city-2-loc-72 city-2-loc-84)
  (= (road-length city-2-loc-72 city-2-loc-84) 20)
  ; 3250,616 -> 3264,725
  (road city-2-loc-85 city-2-loc-57)
  (= (road-length city-2-loc-85 city-2-loc-57) 11)
  ; 3264,725 -> 3250,616
  (road city-2-loc-57 city-2-loc-85)
  (= (road-length city-2-loc-57 city-2-loc-85) 11)
  ; 3250,616 -> 3352,508
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 15)
  ; 3352,508 -> 3250,616
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 15)
  ; 2663,489 -> 2486,452
  (road city-2-loc-86 city-2-loc-12)
  (= (road-length city-2-loc-86 city-2-loc-12) 19)
  ; 2486,452 -> 2663,489
  (road city-2-loc-12 city-2-loc-86)
  (= (road-length city-2-loc-12 city-2-loc-86) 19)
  ; 2663,489 -> 2684,390
  (road city-2-loc-86 city-2-loc-14)
  (= (road-length city-2-loc-86 city-2-loc-14) 11)
  ; 2684,390 -> 2663,489
  (road city-2-loc-14 city-2-loc-86)
  (= (road-length city-2-loc-14 city-2-loc-86) 11)
  ; 2663,489 -> 2659,625
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 14)
  ; 2659,625 -> 2663,489
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 14)
  ; 2663,489 -> 2770,533
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 12)
  ; 2770,533 -> 2663,489
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 12)
  ; 2663,489 -> 2492,579
  (road city-2-loc-86 city-2-loc-35)
  (= (road-length city-2-loc-86 city-2-loc-35) 20)
  ; 2492,579 -> 2663,489
  (road city-2-loc-35 city-2-loc-86)
  (= (road-length city-2-loc-35 city-2-loc-86) 20)
  ; 2663,489 -> 2562,326
  (road city-2-loc-86 city-2-loc-70)
  (= (road-length city-2-loc-86 city-2-loc-70) 20)
  ; 2562,326 -> 2663,489
  (road city-2-loc-70 city-2-loc-86)
  (= (road-length city-2-loc-70 city-2-loc-86) 20)
  ; 3197,370 -> 3022,409
  (road city-2-loc-87 city-2-loc-7)
  (= (road-length city-2-loc-87 city-2-loc-7) 18)
  ; 3022,409 -> 3197,370
  (road city-2-loc-7 city-2-loc-87)
  (= (road-length city-2-loc-7 city-2-loc-87) 18)
  ; 3197,370 -> 3313,302
  (road city-2-loc-87 city-2-loc-72)
  (= (road-length city-2-loc-87 city-2-loc-72) 14)
  ; 3313,302 -> 3197,370
  (road city-2-loc-72 city-2-loc-87)
  (= (road-length city-2-loc-72 city-2-loc-87) 14)
  ; 3037,1263 -> 3149,1118
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 19)
  ; 3149,1118 -> 3037,1263
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 19)
  ; 3037,1263 -> 2962,1156
  (road city-2-loc-88 city-2-loc-43)
  (= (road-length city-2-loc-88 city-2-loc-43) 14)
  ; 2962,1156 -> 3037,1263
  (road city-2-loc-43 city-2-loc-88)
  (= (road-length city-2-loc-43 city-2-loc-88) 14)
  ; 3037,1263 -> 3136,1429
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 20)
  ; 3136,1429 -> 3037,1263
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 20)
  ; 3037,1263 -> 2944,1426
  (road city-2-loc-88 city-2-loc-59)
  (= (road-length city-2-loc-88 city-2-loc-59) 19)
  ; 2944,1426 -> 3037,1263
  (road city-2-loc-59 city-2-loc-88)
  (= (road-length city-2-loc-59 city-2-loc-88) 19)
  ; 3037,1263 -> 3134,1305
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 11)
  ; 3134,1305 -> 3037,1263
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 11)
  ; 3391,1492 -> 3459,1390
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 13)
  ; 3459,1390 -> 3391,1492
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 13)
  ; 3391,1492 -> 3285,1410
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 14)
  ; 3285,1410 -> 3391,1492
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 14)
  ; 3170,523 -> 3022,409
  (road city-2-loc-90 city-2-loc-7)
  (= (road-length city-2-loc-90 city-2-loc-7) 19)
  ; 3022,409 -> 3170,523
  (road city-2-loc-7 city-2-loc-90)
  (= (road-length city-2-loc-7 city-2-loc-90) 19)
  ; 3170,523 -> 3006,536
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 17)
  ; 3006,536 -> 3170,523
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 17)
  ; 3170,523 -> 3352,508
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 19)
  ; 3352,508 -> 3170,523
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 19)
  ; 3170,523 -> 3250,616
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 13)
  ; 3250,616 -> 3170,523
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 13)
  ; 3170,523 -> 3197,370
  (road city-2-loc-90 city-2-loc-87)
  (= (road-length city-2-loc-90 city-2-loc-87) 16)
  ; 3197,370 -> 3170,523
  (road city-2-loc-87 city-2-loc-90)
  (= (road-length city-2-loc-87 city-2-loc-90) 16)
  ; 2676,963 -> 2804,1077
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 18)
  ; 2804,1077 -> 2676,963
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 18)
  ; 2676,963 -> 2485,1017
  (road city-2-loc-91 city-2-loc-33)
  (= (road-length city-2-loc-91 city-2-loc-33) 20)
  ; 2485,1017 -> 2676,963
  (road city-2-loc-33 city-2-loc-91)
  (= (road-length city-2-loc-33 city-2-loc-91) 20)
  ; 2676,963 -> 2721,1144
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 19)
  ; 2721,1144 -> 2676,963
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 19)
  ; 2676,963 -> 2784,942
  (road city-2-loc-91 city-2-loc-64)
  (= (road-length city-2-loc-91 city-2-loc-64) 11)
  ; 2784,942 -> 2676,963
  (road city-2-loc-64 city-2-loc-91)
  (= (road-length city-2-loc-64 city-2-loc-91) 11)
  ; 2676,963 -> 2599,825
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 16)
  ; 2599,825 -> 2676,963
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 16)
  ; 3230,1055 -> 3180,856
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 21)
  ; 3180,856 -> 3230,1055
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 21)
  ; 3230,1055 -> 3149,1118
  (road city-2-loc-92 city-2-loc-27)
  (= (road-length city-2-loc-92 city-2-loc-27) 11)
  ; 3149,1118 -> 3230,1055
  (road city-2-loc-27 city-2-loc-92)
  (= (road-length city-2-loc-27 city-2-loc-92) 11)
  ; 3230,1055 -> 3041,1031
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 20)
  ; 3041,1031 -> 3230,1055
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 20)
  ; 3230,1055 -> 3364,1148
  (road city-2-loc-92 city-2-loc-73)
  (= (road-length city-2-loc-92 city-2-loc-73) 17)
  ; 3364,1148 -> 3230,1055
  (road city-2-loc-73 city-2-loc-92)
  (= (road-length city-2-loc-73 city-2-loc-92) 17)
  ; 3157,193 -> 3121,98
  (road city-2-loc-93 city-2-loc-5)
  (= (road-length city-2-loc-93 city-2-loc-5) 11)
  ; 3121,98 -> 3157,193
  (road city-2-loc-5 city-2-loc-93)
  (= (road-length city-2-loc-5 city-2-loc-93) 11)
  ; 3157,193 -> 2951,205
  (road city-2-loc-93 city-2-loc-19)
  (= (road-length city-2-loc-93 city-2-loc-19) 21)
  ; 2951,205 -> 3157,193
  (road city-2-loc-19 city-2-loc-93)
  (= (road-length city-2-loc-19 city-2-loc-93) 21)
  ; 3157,193 -> 3325,79
  (road city-2-loc-93 city-2-loc-45)
  (= (road-length city-2-loc-93 city-2-loc-45) 21)
  ; 3325,79 -> 3157,193
  (road city-2-loc-45 city-2-loc-93)
  (= (road-length city-2-loc-45 city-2-loc-93) 21)
  ; 3157,193 -> 3006,290
  (road city-2-loc-93 city-2-loc-46)
  (= (road-length city-2-loc-93 city-2-loc-46) 18)
  ; 3006,290 -> 3157,193
  (road city-2-loc-46 city-2-loc-93)
  (= (road-length city-2-loc-46 city-2-loc-93) 18)
  ; 3157,193 -> 3349,177
  (road city-2-loc-93 city-2-loc-61)
  (= (road-length city-2-loc-93 city-2-loc-61) 20)
  ; 3349,177 -> 3157,193
  (road city-2-loc-61 city-2-loc-93)
  (= (road-length city-2-loc-61 city-2-loc-93) 20)
  ; 3157,193 -> 3313,302
  (road city-2-loc-93 city-2-loc-72)
  (= (road-length city-2-loc-93 city-2-loc-72) 19)
  ; 3313,302 -> 3157,193
  (road city-2-loc-72 city-2-loc-93)
  (= (road-length city-2-loc-72 city-2-loc-93) 19)
  ; 3157,193 -> 3197,370
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 19)
  ; 3197,370 -> 3157,193
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 19)
  ; 2580,1305 -> 2740,1281
  (road city-2-loc-94 city-2-loc-1)
  (= (road-length city-2-loc-94 city-2-loc-1) 17)
  ; 2740,1281 -> 2580,1305
  (road city-2-loc-1 city-2-loc-94)
  (= (road-length city-2-loc-1 city-2-loc-94) 17)
  ; 2580,1305 -> 2558,1193
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 12)
  ; 2558,1193 -> 2580,1305
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 12)
  ; 2580,1305 -> 2466,1247
  (road city-2-loc-94 city-2-loc-60)
  (= (road-length city-2-loc-94 city-2-loc-60) 13)
  ; 2466,1247 -> 2580,1305
  (road city-2-loc-60 city-2-loc-94)
  (= (road-length city-2-loc-60 city-2-loc-94) 13)
  ; 2580,1305 -> 2506,1426
  (road city-2-loc-94 city-2-loc-69)
  (= (road-length city-2-loc-94 city-2-loc-69) 15)
  ; 2506,1426 -> 2580,1305
  (road city-2-loc-69 city-2-loc-94)
  (= (road-length city-2-loc-69 city-2-loc-94) 15)
  ; 2580,1305 -> 2382,1335
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 20)
  ; 2382,1335 -> 2580,1305
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 20)
  ; 2926,83 -> 3121,98
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 20)
  ; 3121,98 -> 2926,83
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 20)
  ; 2926,83 -> 2951,205
  (road city-2-loc-95 city-2-loc-19)
  (= (road-length city-2-loc-95 city-2-loc-19) 13)
  ; 2951,205 -> 2926,83
  (road city-2-loc-19 city-2-loc-95)
  (= (road-length city-2-loc-19 city-2-loc-95) 13)
  ; 2926,83 -> 2738,48
  (road city-2-loc-95 city-2-loc-20)
  (= (road-length city-2-loc-95 city-2-loc-20) 20)
  ; 2738,48 -> 2926,83
  (road city-2-loc-20 city-2-loc-95)
  (= (road-length city-2-loc-20 city-2-loc-95) 20)
  ; 2196,1060 -> 2301,1174
  (road city-2-loc-96 city-2-loc-3)
  (= (road-length city-2-loc-96 city-2-loc-3) 16)
  ; 2301,1174 -> 2196,1060
  (road city-2-loc-3 city-2-loc-96)
  (= (road-length city-2-loc-3 city-2-loc-96) 16)
  ; 2196,1060 -> 2097,1038
  (road city-2-loc-96 city-2-loc-8)
  (= (road-length city-2-loc-96 city-2-loc-8) 11)
  ; 2097,1038 -> 2196,1060
  (road city-2-loc-8 city-2-loc-96)
  (= (road-length city-2-loc-8 city-2-loc-96) 11)
  ; 2196,1060 -> 2018,1122
  (road city-2-loc-96 city-2-loc-16)
  (= (road-length city-2-loc-96 city-2-loc-16) 19)
  ; 2018,1122 -> 2196,1060
  (road city-2-loc-16 city-2-loc-96)
  (= (road-length city-2-loc-16 city-2-loc-96) 19)
  ; 2196,1060 -> 2160,881
  (road city-2-loc-96 city-2-loc-71)
  (= (road-length city-2-loc-96 city-2-loc-71) 19)
  ; 2160,881 -> 2196,1060
  (road city-2-loc-71 city-2-loc-96)
  (= (road-length city-2-loc-71 city-2-loc-96) 19)
  ; 2196,1060 -> 2121,1193
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 16)
  ; 2121,1193 -> 2196,1060
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 16)
  ; 3211,1229 -> 3149,1118
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 13)
  ; 3149,1118 -> 3211,1229
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 13)
  ; 3211,1229 -> 3285,1410
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 20)
  ; 3285,1410 -> 3211,1229
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 20)
  ; 3211,1229 -> 3364,1148
  (road city-2-loc-97 city-2-loc-73)
  (= (road-length city-2-loc-97 city-2-loc-73) 18)
  ; 3364,1148 -> 3211,1229
  (road city-2-loc-73 city-2-loc-97)
  (= (road-length city-2-loc-73 city-2-loc-97) 18)
  ; 3211,1229 -> 3134,1305
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 11)
  ; 3134,1305 -> 3211,1229
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 11)
  ; 3211,1229 -> 3319,1271
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 12)
  ; 3319,1271 -> 3211,1229
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 12)
  ; 3211,1229 -> 3037,1263
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 18)
  ; 3037,1263 -> 3211,1229
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 18)
  ; 3211,1229 -> 3230,1055
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 18)
  ; 3230,1055 -> 3211,1229
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 18)
  ; 2121,729 -> 2056,828
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 12)
  ; 2056,828 -> 2121,729
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 12)
  ; 2121,729 -> 2111,602
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 13)
  ; 2111,602 -> 2121,729
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 13)
  ; 2121,729 -> 2160,881
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 16)
  ; 2160,881 -> 2121,729
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 16)
  ; 2121,729 -> 2245,767
  (road city-2-loc-98 city-2-loc-83)
  (= (road-length city-2-loc-98 city-2-loc-83) 13)
  ; 2245,767 -> 2121,729
  (road city-2-loc-83 city-2-loc-98)
  (= (road-length city-2-loc-83 city-2-loc-98) 13)
  ; 1307,2507 -> 1186,2400
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 17)
  ; 1186,2400 -> 1307,2507
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 17)
  ; 1228,2625 -> 1307,2507
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 15)
  ; 1307,2507 -> 1228,2625
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 15)
  ; 1512,2333 -> 1669,2292
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 17)
  ; 1669,2292 -> 1512,2333
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 17)
  ; 2154,2344 -> 2185,2237
  (road city-3-loc-18 city-3-loc-14)
  (= (road-length city-3-loc-18 city-3-loc-14) 12)
  ; 2185,2237 -> 2154,2344
  (road city-3-loc-14 city-3-loc-18)
  (= (road-length city-3-loc-14 city-3-loc-18) 12)
  ; 2381,2171 -> 2185,2237
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 21)
  ; 2185,2237 -> 2381,2171
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 21)
  ; 1801,3451 -> 1944,3398
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 16)
  ; 1944,3398 -> 1801,3451
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 16)
  ; 1239,2095 -> 1364,2045
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 14)
  ; 1364,2045 -> 1239,2095
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 14)
  ; 1604,2144 -> 1669,2292
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 17)
  ; 1669,2292 -> 1604,2144
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 17)
  ; 1850,2509 -> 2037,2553
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 20)
  ; 2037,2553 -> 1850,2509
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 20)
  ; 1100,3417 -> 1272,3497
  (road city-3-loc-25 city-3-loc-3)
  (= (road-length city-3-loc-25 city-3-loc-3) 19)
  ; 1272,3497 -> 1100,3417
  (road city-3-loc-3 city-3-loc-25)
  (= (road-length city-3-loc-3 city-3-loc-25) 19)
  ; 1699,2865 -> 1876,2893
  (road city-3-loc-26 city-3-loc-15)
  (= (road-length city-3-loc-26 city-3-loc-15) 18)
  ; 1876,2893 -> 1699,2865
  (road city-3-loc-15 city-3-loc-26)
  (= (road-length city-3-loc-15 city-3-loc-26) 18)
  ; 1062,2492 -> 1186,2400
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 16)
  ; 1186,2400 -> 1062,2492
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 16)
  ; 1650,3358 -> 1801,3451
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 18)
  ; 1801,3451 -> 1650,3358
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 18)
  ; 1383,3021 -> 1524,3161
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 20)
  ; 1524,3161 -> 1383,3021
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 20)
  ; 1456,2895 -> 1383,3021
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 15)
  ; 1383,3021 -> 1456,2895
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 15)
  ; 1295,2324 -> 1186,2400
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 14)
  ; 1186,2400 -> 1295,2324
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 14)
  ; 1295,2324 -> 1307,2507
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 19)
  ; 1307,2507 -> 1295,2324
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 19)
  ; 1107,2093 -> 1239,2095
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 14)
  ; 1239,2095 -> 1107,2093
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 14)
  ; 2146,2587 -> 2037,2553
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 12)
  ; 2037,2553 -> 2146,2587
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 12)
  ; 2146,2587 -> 2312,2697
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 20)
  ; 2312,2697 -> 2146,2587
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 20)
  ; 1812,2206 -> 1669,2292
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 17)
  ; 1669,2292 -> 1812,2206
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 17)
  ; 1812,2206 -> 1906,2030
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 20)
  ; 1906,2030 -> 1812,2206
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 20)
  ; 1812,2206 -> 1918,2302
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 15)
  ; 1918,2302 -> 1812,2206
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 15)
  ; 2028,3286 -> 1944,3398
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 14)
  ; 1944,3398 -> 2028,3286
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 14)
  ; 2028,3286 -> 2138,3162
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 17)
  ; 2138,3162 -> 2028,3286
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 17)
  ; 1648,3053 -> 1524,3161
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 17)
  ; 1524,3161 -> 1648,3053
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 17)
  ; 1648,3053 -> 1699,2865
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 20)
  ; 1699,2865 -> 1648,3053
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 20)
  ; 1423,2156 -> 1512,2333
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 20)
  ; 1512,2333 -> 1423,2156
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 20)
  ; 1423,2156 -> 1364,2045
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 13)
  ; 1364,2045 -> 1423,2156
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 13)
  ; 1423,2156 -> 1239,2095
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 20)
  ; 1239,2095 -> 1423,2156
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 20)
  ; 1423,2156 -> 1604,2144
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 19)
  ; 1604,2144 -> 1423,2156
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 19)
  ; 1561,3294 -> 1524,3161
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 14)
  ; 1524,3161 -> 1561,3294
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 14)
  ; 1561,3294 -> 1650,3358
  (road city-3-loc-39 city-3-loc-28)
  (= (road-length city-3-loc-39 city-3-loc-28) 11)
  ; 1650,3358 -> 1561,3294
  (road city-3-loc-28 city-3-loc-39)
  (= (road-length city-3-loc-28 city-3-loc-39) 11)
  ; 1765,2066 -> 1906,2030
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 15)
  ; 1906,2030 -> 1765,2066
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 15)
  ; 1765,2066 -> 1604,2144
  (road city-3-loc-40 city-3-loc-23)
  (= (road-length city-3-loc-40 city-3-loc-23) 18)
  ; 1604,2144 -> 1765,2066
  (road city-3-loc-23 city-3-loc-40)
  (= (road-length city-3-loc-23 city-3-loc-40) 18)
  ; 1765,2066 -> 1812,2206
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 15)
  ; 1812,2206 -> 1765,2066
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 15)
  ; 2465,3073 -> 2442,2910
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 17)
  ; 2442,2910 -> 2465,3073
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 17)
  ; 2478,2297 -> 2381,2171
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 16)
  ; 2381,2171 -> 2478,2297
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 16)
  ; 1345,2858 -> 1383,3021
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 17)
  ; 1383,3021 -> 1345,2858
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 17)
  ; 1345,2858 -> 1456,2895
  (road city-3-loc-43 city-3-loc-30)
  (= (road-length city-3-loc-43 city-3-loc-30) 12)
  ; 1456,2895 -> 1345,2858
  (road city-3-loc-30 city-3-loc-43)
  (= (road-length city-3-loc-30 city-3-loc-43) 12)
  ; 1178,2845 -> 1345,2858
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 17)
  ; 1345,2858 -> 1178,2845
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 17)
  ; 1746,2761 -> 1876,2893
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 19)
  ; 1876,2893 -> 1746,2761
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 19)
  ; 1746,2761 -> 1699,2865
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 12)
  ; 1699,2865 -> 1746,2761
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 12)
  ; 1702,3497 -> 1801,3451
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 11)
  ; 1801,3451 -> 1702,3497
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 11)
  ; 1702,3497 -> 1650,3358
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 15)
  ; 1650,3358 -> 1702,3497
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 15)
  ; 1431,3476 -> 1272,3497
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 16)
  ; 1272,3497 -> 1431,3476
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 16)
  ; 2338,2381 -> 2154,2344
  (road city-3-loc-48 city-3-loc-18)
  (= (road-length city-3-loc-48 city-3-loc-18) 19)
  ; 2154,2344 -> 2338,2381
  (road city-3-loc-18 city-3-loc-48)
  (= (road-length city-3-loc-18 city-3-loc-48) 19)
  ; 2338,2381 -> 2478,2297
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 17)
  ; 2478,2297 -> 2338,2381
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 17)
  ; 1353,3291 -> 1561,3294
  (road city-3-loc-49 city-3-loc-39)
  (= (road-length city-3-loc-49 city-3-loc-39) 21)
  ; 1561,3294 -> 1353,3291
  (road city-3-loc-39 city-3-loc-49)
  (= (road-length city-3-loc-39 city-3-loc-49) 21)
  ; 1353,3291 -> 1431,3476
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 21)
  ; 1431,3476 -> 1353,3291
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 21)
  ; 1074,2213 -> 1239,2095
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 21)
  ; 1239,2095 -> 1074,2213
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 21)
  ; 1074,2213 -> 1107,2093
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 13)
  ; 1107,2093 -> 1074,2213
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 13)
  ; 1448,3253 -> 1524,3161
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 12)
  ; 1524,3161 -> 1448,3253
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 12)
  ; 1448,3253 -> 1561,3294
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 12)
  ; 1561,3294 -> 1448,3253
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 12)
  ; 1448,3253 -> 1353,3291
  (road city-3-loc-51 city-3-loc-49)
  (= (road-length city-3-loc-51 city-3-loc-49) 11)
  ; 1353,3291 -> 1448,3253
  (road city-3-loc-49 city-3-loc-51)
  (= (road-length city-3-loc-49 city-3-loc-51) 11)
  ; 1810,3260 -> 1910,3108
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 19)
  ; 1910,3108 -> 1810,3260
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 19)
  ; 1810,3260 -> 1944,3398
  (road city-3-loc-52 city-3-loc-11)
  (= (road-length city-3-loc-52 city-3-loc-11) 20)
  ; 1944,3398 -> 1810,3260
  (road city-3-loc-11 city-3-loc-52)
  (= (road-length city-3-loc-11 city-3-loc-52) 20)
  ; 1810,3260 -> 1801,3451
  (road city-3-loc-52 city-3-loc-20)
  (= (road-length city-3-loc-52 city-3-loc-20) 20)
  ; 1801,3451 -> 1810,3260
  (road city-3-loc-20 city-3-loc-52)
  (= (road-length city-3-loc-20 city-3-loc-52) 20)
  ; 1810,3260 -> 1650,3358
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 19)
  ; 1650,3358 -> 1810,3260
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 19)
  ; 1016,2821 -> 1178,2845
  (road city-3-loc-53 city-3-loc-44)
  (= (road-length city-3-loc-53 city-3-loc-44) 17)
  ; 1178,2845 -> 1016,2821
  (road city-3-loc-44 city-3-loc-53)
  (= (road-length city-3-loc-44 city-3-loc-53) 17)
  ; 2310,2066 -> 2381,2171
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 13)
  ; 2381,2171 -> 2310,2066
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 13)
  ; 2196,3029 -> 2138,3162
  (road city-3-loc-55 city-3-loc-12)
  (= (road-length city-3-loc-55 city-3-loc-12) 15)
  ; 2138,3162 -> 2196,3029
  (road city-3-loc-12 city-3-loc-55)
  (= (road-length city-3-loc-12 city-3-loc-55) 15)
  ; 1359,3169 -> 1524,3161
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 17)
  ; 1524,3161 -> 1359,3169
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 17)
  ; 1359,3169 -> 1383,3021
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 15)
  ; 1383,3021 -> 1359,3169
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 15)
  ; 1359,3169 -> 1353,3291
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 13)
  ; 1353,3291 -> 1359,3169
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 13)
  ; 1359,3169 -> 1448,3253
  (road city-3-loc-56 city-3-loc-51)
  (= (road-length city-3-loc-56 city-3-loc-51) 13)
  ; 1448,3253 -> 1359,3169
  (road city-3-loc-51 city-3-loc-56)
  (= (road-length city-3-loc-51 city-3-loc-56) 13)
  ; 1454,2792 -> 1456,2895
  (road city-3-loc-57 city-3-loc-30)
  (= (road-length city-3-loc-57 city-3-loc-30) 11)
  ; 1456,2895 -> 1454,2792
  (road city-3-loc-30 city-3-loc-57)
  (= (road-length city-3-loc-30 city-3-loc-57) 11)
  ; 1454,2792 -> 1345,2858
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 13)
  ; 1345,2858 -> 1454,2792
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 13)
  ; 2088,2886 -> 2196,3029
  (road city-3-loc-58 city-3-loc-55)
  (= (road-length city-3-loc-58 city-3-loc-55) 18)
  ; 2196,3029 -> 2088,2886
  (road city-3-loc-55 city-3-loc-58)
  (= (road-length city-3-loc-55 city-3-loc-58) 18)
  ; 1795,2979 -> 1910,3108
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 18)
  ; 1910,3108 -> 1795,2979
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 18)
  ; 1795,2979 -> 1876,2893
  (road city-3-loc-59 city-3-loc-15)
  (= (road-length city-3-loc-59 city-3-loc-15) 12)
  ; 1876,2893 -> 1795,2979
  (road city-3-loc-15 city-3-loc-59)
  (= (road-length city-3-loc-15 city-3-loc-59) 12)
  ; 1795,2979 -> 1699,2865
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 15)
  ; 1699,2865 -> 1795,2979
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 15)
  ; 1795,2979 -> 1648,3053
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 17)
  ; 1648,3053 -> 1795,2979
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 17)
  ; 1241,3008 -> 1383,3021
  (road city-3-loc-60 city-3-loc-29)
  (= (road-length city-3-loc-60 city-3-loc-29) 15)
  ; 1383,3021 -> 1241,3008
  (road city-3-loc-29 city-3-loc-60)
  (= (road-length city-3-loc-29 city-3-loc-60) 15)
  ; 1241,3008 -> 1345,2858
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 19)
  ; 1345,2858 -> 1241,3008
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 19)
  ; 1241,3008 -> 1178,2845
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 18)
  ; 1178,2845 -> 1241,3008
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 18)
  ; 1241,3008 -> 1359,3169
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 20)
  ; 1359,3169 -> 1241,3008
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 20)
  ; 1263,3124 -> 1383,3021
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 16)
  ; 1383,3021 -> 1263,3124
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 16)
  ; 1263,3124 -> 1353,3291
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 19)
  ; 1353,3291 -> 1263,3124
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 19)
  ; 1263,3124 -> 1359,3169
  (road city-3-loc-61 city-3-loc-56)
  (= (road-length city-3-loc-61 city-3-loc-56) 11)
  ; 1359,3169 -> 1263,3124
  (road city-3-loc-56 city-3-loc-61)
  (= (road-length city-3-loc-56 city-3-loc-61) 11)
  ; 1263,3124 -> 1241,3008
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 12)
  ; 1241,3008 -> 1263,3124
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 12)
  ; 2088,3451 -> 1944,3398
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 16)
  ; 1944,3398 -> 2088,3451
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 16)
  ; 2088,3451 -> 2028,3286
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 18)
  ; 2028,3286 -> 2088,3451
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 18)
  ; 2047,2135 -> 1906,2030
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 18)
  ; 1906,2030 -> 2047,2135
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 18)
  ; 2047,2135 -> 2185,2237
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 18)
  ; 2185,2237 -> 2047,2135
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 18)
  ; 2214,2772 -> 2312,2697
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 13)
  ; 2312,2697 -> 2214,2772
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 13)
  ; 2214,2772 -> 2146,2587
  (road city-3-loc-64 city-3-loc-33)
  (= (road-length city-3-loc-64 city-3-loc-33) 20)
  ; 2146,2587 -> 2214,2772
  (road city-3-loc-33 city-3-loc-64)
  (= (road-length city-3-loc-33 city-3-loc-64) 20)
  ; 2214,2772 -> 2088,2886
  (road city-3-loc-64 city-3-loc-58)
  (= (road-length city-3-loc-64 city-3-loc-58) 17)
  ; 2088,2886 -> 2214,2772
  (road city-3-loc-58 city-3-loc-64)
  (= (road-length city-3-loc-58 city-3-loc-64) 17)
  ; 2428,2671 -> 2312,2697
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 12)
  ; 2312,2697 -> 2428,2671
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 12)
  ; 2222,3460 -> 2315,3275
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 21)
  ; 2315,3275 -> 2222,3460
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 21)
  ; 2222,3460 -> 2088,3451
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 14)
  ; 2088,3451 -> 2222,3460
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 14)
  ; 2222,3460 -> 2363,3495
  (road city-3-loc-67 city-3-loc-65)
  (= (road-length city-3-loc-67 city-3-loc-65) 15)
  ; 2363,3495 -> 2222,3460
  (road city-3-loc-65 city-3-loc-67)
  (= (road-length city-3-loc-65 city-3-loc-67) 15)
  ; 1517,2976 -> 1524,3161
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 19)
  ; 1524,3161 -> 1517,2976
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 19)
  ; 1517,2976 -> 1383,3021
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 15)
  ; 1383,3021 -> 1517,2976
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 15)
  ; 1517,2976 -> 1456,2895
  (road city-3-loc-68 city-3-loc-30)
  (= (road-length city-3-loc-68 city-3-loc-30) 11)
  ; 1456,2895 -> 1517,2976
  (road city-3-loc-30 city-3-loc-68)
  (= (road-length city-3-loc-30 city-3-loc-68) 11)
  ; 1517,2976 -> 1648,3053
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 16)
  ; 1648,3053 -> 1517,2976
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 16)
  ; 1517,2976 -> 1454,2792
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 1454,2792 -> 1517,2976
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 1777,2335 -> 1669,2292
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 12)
  ; 1669,2292 -> 1777,2335
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 12)
  ; 1777,2335 -> 1918,2302
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 15)
  ; 1918,2302 -> 1777,2335
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 15)
  ; 1777,2335 -> 1850,2509
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 19)
  ; 1850,2509 -> 1777,2335
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 19)
  ; 1777,2335 -> 1812,2206
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 14)
  ; 1812,2206 -> 1777,2335
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 14)
  ; 2293,3080 -> 2138,3162
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 18)
  ; 2138,3162 -> 2293,3080
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 18)
  ; 2293,3080 -> 2315,3275
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 20)
  ; 2315,3275 -> 2293,3080
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 20)
  ; 2293,3080 -> 2465,3073
  (road city-3-loc-70 city-3-loc-41)
  (= (road-length city-3-loc-70 city-3-loc-41) 18)
  ; 2465,3073 -> 2293,3080
  (road city-3-loc-41 city-3-loc-70)
  (= (road-length city-3-loc-41 city-3-loc-70) 18)
  ; 2293,3080 -> 2196,3029
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 11)
  ; 2196,3029 -> 2293,3080
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 11)
  ; 1575,2873 -> 1699,2865
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 13)
  ; 1699,2865 -> 1575,2873
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 13)
  ; 1575,2873 -> 1456,2895
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 13)
  ; 1456,2895 -> 1575,2873
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 13)
  ; 1575,2873 -> 1648,3053
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 20)
  ; 1648,3053 -> 1575,2873
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 20)
  ; 1575,2873 -> 1746,2761
  (road city-3-loc-71 city-3-loc-45)
  (= (road-length city-3-loc-71 city-3-loc-45) 21)
  ; 1746,2761 -> 1575,2873
  (road city-3-loc-45 city-3-loc-71)
  (= (road-length city-3-loc-45 city-3-loc-71) 21)
  ; 1575,2873 -> 1454,2792
  (road city-3-loc-71 city-3-loc-57)
  (= (road-length city-3-loc-71 city-3-loc-57) 15)
  ; 1454,2792 -> 1575,2873
  (road city-3-loc-57 city-3-loc-71)
  (= (road-length city-3-loc-57 city-3-loc-71) 15)
  ; 1575,2873 -> 1517,2976
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 12)
  ; 1517,2976 -> 1575,2873
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 12)
  ; 1306,2205 -> 1364,2045
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 17)
  ; 1364,2045 -> 1306,2205
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 17)
  ; 1306,2205 -> 1239,2095
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 13)
  ; 1239,2095 -> 1306,2205
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 13)
  ; 1306,2205 -> 1295,2324
  (road city-3-loc-72 city-3-loc-31)
  (= (road-length city-3-loc-72 city-3-loc-31) 12)
  ; 1295,2324 -> 1306,2205
  (road city-3-loc-31 city-3-loc-72)
  (= (road-length city-3-loc-31 city-3-loc-72) 12)
  ; 1306,2205 -> 1423,2156
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 13)
  ; 1423,2156 -> 1306,2205
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 13)
  ; 2299,2965 -> 2442,2910
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 16)
  ; 2442,2910 -> 2299,2965
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 16)
  ; 2299,2965 -> 2465,3073
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 20)
  ; 2465,3073 -> 2299,2965
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 20)
  ; 2299,2965 -> 2196,3029
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 13)
  ; 2196,3029 -> 2299,2965
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 13)
  ; 2299,2965 -> 2293,3080
  (road city-3-loc-73 city-3-loc-70)
  (= (road-length city-3-loc-73 city-3-loc-70) 12)
  ; 2293,3080 -> 2299,2965
  (road city-3-loc-70 city-3-loc-73)
  (= (road-length city-3-loc-70 city-3-loc-73) 12)
  ; 1093,2643 -> 1228,2625
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 14)
  ; 1228,2625 -> 1093,2643
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 14)
  ; 1093,2643 -> 1062,2492
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 16)
  ; 1062,2492 -> 1093,2643
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 16)
  ; 1093,2643 -> 1016,2821
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 20)
  ; 1016,2821 -> 1093,2643
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 20)
  ; 2147,3326 -> 2138,3162
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 17)
  ; 2138,3162 -> 2147,3326
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 17)
  ; 2147,3326 -> 2028,3286
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 13)
  ; 2028,3286 -> 2147,3326
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 13)
  ; 2147,3326 -> 2315,3275
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 18)
  ; 2315,3275 -> 2147,3326
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 18)
  ; 2147,3326 -> 2088,3451
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 14)
  ; 2088,3451 -> 2147,3326
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 14)
  ; 2147,3326 -> 2222,3460
  (road city-3-loc-75 city-3-loc-67)
  (= (road-length city-3-loc-75 city-3-loc-67) 16)
  ; 2222,3460 -> 2147,3326
  (road city-3-loc-67 city-3-loc-75)
  (= (road-length city-3-loc-67 city-3-loc-75) 16)
  ; 1133,3160 -> 1241,3008
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 19)
  ; 1241,3008 -> 1133,3160
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 19)
  ; 1133,3160 -> 1263,3124
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 14)
  ; 1263,3124 -> 1133,3160
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 14)
  ; 1334,2698 -> 1307,2507
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 20)
  ; 1307,2507 -> 1334,2698
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 20)
  ; 1334,2698 -> 1228,2625
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 13)
  ; 1228,2625 -> 1334,2698
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 13)
  ; 1334,2698 -> 1345,2858
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 16)
  ; 1345,2858 -> 1334,2698
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 16)
  ; 1334,2698 -> 1454,2792
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 16)
  ; 1454,2792 -> 1334,2698
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 16)
  ; 1410,2390 -> 1307,2507
  (road city-3-loc-78 city-3-loc-4)
  (= (road-length city-3-loc-78 city-3-loc-4) 16)
  ; 1307,2507 -> 1410,2390
  (road city-3-loc-4 city-3-loc-78)
  (= (road-length city-3-loc-4 city-3-loc-78) 16)
  ; 1410,2390 -> 1512,2333
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 12)
  ; 1512,2333 -> 1410,2390
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 12)
  ; 1410,2390 -> 1295,2324
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 14)
  ; 1295,2324 -> 1410,2390
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 14)
  ; 1742,2565 -> 1850,2509
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 13)
  ; 1850,2509 -> 1742,2565
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 13)
  ; 1742,2565 -> 1746,2761
  (road city-3-loc-79 city-3-loc-45)
  (= (road-length city-3-loc-79 city-3-loc-45) 20)
  ; 1746,2761 -> 1742,2565
  (road city-3-loc-45 city-3-loc-79)
  (= (road-length city-3-loc-45 city-3-loc-79) 20)
  ; 2367,3156 -> 2315,3275
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 13)
  ; 2315,3275 -> 2367,3156
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 13)
  ; 2367,3156 -> 2465,3073
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 13)
  ; 2465,3073 -> 2367,3156
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 13)
  ; 2367,3156 -> 2293,3080
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 11)
  ; 2293,3080 -> 2367,3156
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 11)
  ; 2367,3156 -> 2299,2965
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 21)
  ; 2299,2965 -> 2367,3156
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 21)
  ; 2025,3125 -> 1910,3108
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 12)
  ; 1910,3108 -> 2025,3125
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 12)
  ; 2025,3125 -> 2138,3162
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 12)
  ; 2138,3162 -> 2025,3125
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 12)
  ; 2025,3125 -> 2028,3286
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 17)
  ; 2028,3286 -> 2025,3125
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 17)
  ; 2025,3125 -> 2196,3029
  (road city-3-loc-81 city-3-loc-55)
  (= (road-length city-3-loc-81 city-3-loc-55) 20)
  ; 2196,3029 -> 2025,3125
  (road city-3-loc-55 city-3-loc-81)
  (= (road-length city-3-loc-55 city-3-loc-81) 20)
  ; 1328,3404 -> 1272,3497
  (road city-3-loc-82 city-3-loc-3)
  (= (road-length city-3-loc-82 city-3-loc-3) 11)
  ; 1272,3497 -> 1328,3404
  (road city-3-loc-3 city-3-loc-82)
  (= (road-length city-3-loc-3 city-3-loc-82) 11)
  ; 1328,3404 -> 1431,3476
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 13)
  ; 1431,3476 -> 1328,3404
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 13)
  ; 1328,3404 -> 1353,3291
  (road city-3-loc-82 city-3-loc-49)
  (= (road-length city-3-loc-82 city-3-loc-49) 12)
  ; 1353,3291 -> 1328,3404
  (road city-3-loc-49 city-3-loc-82)
  (= (road-length city-3-loc-49 city-3-loc-82) 12)
  ; 1328,3404 -> 1448,3253
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 20)
  ; 1448,3253 -> 1328,3404
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 20)
  ; 1019,3498 -> 1100,3417
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 12)
  ; 1100,3417 -> 1019,3498
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 12)
  ; 1550,2537 -> 1512,2333
  (road city-3-loc-84 city-3-loc-9)
  (= (road-length city-3-loc-84 city-3-loc-9) 21)
  ; 1512,2333 -> 1550,2537
  (road city-3-loc-9 city-3-loc-84)
  (= (road-length city-3-loc-9 city-3-loc-84) 21)
  ; 1550,2537 -> 1410,2390
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 21)
  ; 1410,2390 -> 1550,2537
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 21)
  ; 1550,2537 -> 1742,2565
  (road city-3-loc-84 city-3-loc-79)
  (= (road-length city-3-loc-84 city-3-loc-79) 20)
  ; 1742,2565 -> 1550,2537
  (road city-3-loc-79 city-3-loc-84)
  (= (road-length city-3-loc-79 city-3-loc-84) 20)
  ; 2437,3234 -> 2315,3275
  (road city-3-loc-85 city-3-loc-38)
  (= (road-length city-3-loc-85 city-3-loc-38) 13)
  ; 2315,3275 -> 2437,3234
  (road city-3-loc-38 city-3-loc-85)
  (= (road-length city-3-loc-38 city-3-loc-85) 13)
  ; 2437,3234 -> 2465,3073
  (road city-3-loc-85 city-3-loc-41)
  (= (road-length city-3-loc-85 city-3-loc-41) 17)
  ; 2465,3073 -> 2437,3234
  (road city-3-loc-41 city-3-loc-85)
  (= (road-length city-3-loc-41 city-3-loc-85) 17)
  ; 2437,3234 -> 2367,3156
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 11)
  ; 2367,3156 -> 2437,3234
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 11)
  ; 2049,2025 -> 1906,2030
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 15)
  ; 1906,2030 -> 2049,2025
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 15)
  ; 2049,2025 -> 2047,2135
  (road city-3-loc-86 city-3-loc-63)
  (= (road-length city-3-loc-86 city-3-loc-63) 11)
  ; 2047,2135 -> 2049,2025
  (road city-3-loc-63 city-3-loc-86)
  (= (road-length city-3-loc-63 city-3-loc-86) 11)
  ; 2087,2685 -> 2037,2553
  (road city-3-loc-87 city-3-loc-5)
  (= (road-length city-3-loc-87 city-3-loc-5) 15)
  ; 2037,2553 -> 2087,2685
  (road city-3-loc-5 city-3-loc-87)
  (= (road-length city-3-loc-5 city-3-loc-87) 15)
  ; 2087,2685 -> 2146,2587
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 12)
  ; 2146,2587 -> 2087,2685
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 12)
  ; 2087,2685 -> 2088,2886
  (road city-3-loc-87 city-3-loc-58)
  (= (road-length city-3-loc-87 city-3-loc-58) 21)
  ; 2088,2886 -> 2087,2685
  (road city-3-loc-58 city-3-loc-87)
  (= (road-length city-3-loc-58 city-3-loc-87) 21)
  ; 2087,2685 -> 2214,2772
  (road city-3-loc-87 city-3-loc-64)
  (= (road-length city-3-loc-87 city-3-loc-64) 16)
  ; 2214,2772 -> 2087,2685
  (road city-3-loc-64 city-3-loc-87)
  (= (road-length city-3-loc-64 city-3-loc-87) 16)
  ; 1955,2744 -> 2037,2553
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 21)
  ; 2037,2553 -> 1955,2744
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 21)
  ; 1955,2744 -> 1876,2893
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 17)
  ; 1876,2893 -> 1955,2744
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 17)
  ; 1955,2744 -> 2088,2886
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 20)
  ; 2088,2886 -> 1955,2744
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 20)
  ; 1955,2744 -> 2087,2685
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 15)
  ; 2087,2685 -> 1955,2744
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 15)
  ; 2159,2454 -> 2037,2553
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 16)
  ; 2037,2553 -> 2159,2454
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 16)
  ; 2159,2454 -> 2154,2344
  (road city-3-loc-89 city-3-loc-18)
  (= (road-length city-3-loc-89 city-3-loc-18) 11)
  ; 2154,2344 -> 2159,2454
  (road city-3-loc-18 city-3-loc-89)
  (= (road-length city-3-loc-18 city-3-loc-89) 11)
  ; 2159,2454 -> 2146,2587
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 14)
  ; 2146,2587 -> 2159,2454
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 14)
  ; 2159,2454 -> 2338,2381
  (road city-3-loc-89 city-3-loc-48)
  (= (road-length city-3-loc-89 city-3-loc-48) 20)
  ; 2338,2381 -> 2159,2454
  (road city-3-loc-48 city-3-loc-89)
  (= (road-length city-3-loc-48 city-3-loc-89) 20)
  ; 2471,3489 -> 2363,3495
  (road city-3-loc-90 city-3-loc-65)
  (= (road-length city-3-loc-90 city-3-loc-65) 11)
  ; 2363,3495 -> 2471,3489
  (road city-3-loc-65 city-3-loc-90)
  (= (road-length city-3-loc-65 city-3-loc-90) 11)
  ; 1672,2418 -> 1669,2292
  (road city-3-loc-91 city-3-loc-8)
  (= (road-length city-3-loc-91 city-3-loc-8) 13)
  ; 1669,2292 -> 1672,2418
  (road city-3-loc-8 city-3-loc-91)
  (= (road-length city-3-loc-8 city-3-loc-91) 13)
  ; 1672,2418 -> 1512,2333
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 19)
  ; 1512,2333 -> 1672,2418
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 19)
  ; 1672,2418 -> 1850,2509
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 20)
  ; 1850,2509 -> 1672,2418
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 20)
  ; 1672,2418 -> 1777,2335
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 14)
  ; 1777,2335 -> 1672,2418
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 14)
  ; 1672,2418 -> 1742,2565
  (road city-3-loc-91 city-3-loc-79)
  (= (road-length city-3-loc-91 city-3-loc-79) 17)
  ; 1742,2565 -> 1672,2418
  (road city-3-loc-79 city-3-loc-91)
  (= (road-length city-3-loc-79 city-3-loc-91) 17)
  ; 1672,2418 -> 1550,2537
  (road city-3-loc-91 city-3-loc-84)
  (= (road-length city-3-loc-91 city-3-loc-84) 17)
  ; 1550,2537 -> 1672,2418
  (road city-3-loc-84 city-3-loc-91)
  (= (road-length city-3-loc-84 city-3-loc-91) 17)
  ; 1589,3440 -> 1650,3358
  (road city-3-loc-92 city-3-loc-28)
  (= (road-length city-3-loc-92 city-3-loc-28) 11)
  ; 1650,3358 -> 1589,3440
  (road city-3-loc-28 city-3-loc-92)
  (= (road-length city-3-loc-28 city-3-loc-92) 11)
  ; 1589,3440 -> 1561,3294
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 15)
  ; 1561,3294 -> 1589,3440
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 15)
  ; 1589,3440 -> 1702,3497
  (road city-3-loc-92 city-3-loc-46)
  (= (road-length city-3-loc-92 city-3-loc-46) 13)
  ; 1702,3497 -> 1589,3440
  (road city-3-loc-46 city-3-loc-92)
  (= (road-length city-3-loc-46 city-3-loc-92) 13)
  ; 1589,3440 -> 1431,3476
  (road city-3-loc-92 city-3-loc-47)
  (= (road-length city-3-loc-92 city-3-loc-47) 17)
  ; 1431,3476 -> 1589,3440
  (road city-3-loc-47 city-3-loc-92)
  (= (road-length city-3-loc-47 city-3-loc-92) 17)
  ; 1173,2180 -> 1239,2095
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 11)
  ; 1239,2095 -> 1173,2180
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 11)
  ; 1173,2180 -> 1295,2324
  (road city-3-loc-93 city-3-loc-31)
  (= (road-length city-3-loc-93 city-3-loc-31) 19)
  ; 1295,2324 -> 1173,2180
  (road city-3-loc-31 city-3-loc-93)
  (= (road-length city-3-loc-31 city-3-loc-93) 19)
  ; 1173,2180 -> 1107,2093
  (road city-3-loc-93 city-3-loc-32)
  (= (road-length city-3-loc-93 city-3-loc-32) 11)
  ; 1107,2093 -> 1173,2180
  (road city-3-loc-32 city-3-loc-93)
  (= (road-length city-3-loc-32 city-3-loc-93) 11)
  ; 1173,2180 -> 1074,2213
  (road city-3-loc-93 city-3-loc-50)
  (= (road-length city-3-loc-93 city-3-loc-50) 11)
  ; 1074,2213 -> 1173,2180
  (road city-3-loc-50 city-3-loc-93)
  (= (road-length city-3-loc-50 city-3-loc-93) 11)
  ; 1173,2180 -> 1306,2205
  (road city-3-loc-93 city-3-loc-72)
  (= (road-length city-3-loc-93 city-3-loc-72) 14)
  ; 1306,2205 -> 1173,2180
  (road city-3-loc-72 city-3-loc-93)
  (= (road-length city-3-loc-72 city-3-loc-93) 14)
  ; 1489,3369 -> 1650,3358
  (road city-3-loc-94 city-3-loc-28)
  (= (road-length city-3-loc-94 city-3-loc-28) 17)
  ; 1650,3358 -> 1489,3369
  (road city-3-loc-28 city-3-loc-94)
  (= (road-length city-3-loc-28 city-3-loc-94) 17)
  ; 1489,3369 -> 1561,3294
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 11)
  ; 1561,3294 -> 1489,3369
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 11)
  ; 1489,3369 -> 1431,3476
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 13)
  ; 1431,3476 -> 1489,3369
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 13)
  ; 1489,3369 -> 1353,3291
  (road city-3-loc-94 city-3-loc-49)
  (= (road-length city-3-loc-94 city-3-loc-49) 16)
  ; 1353,3291 -> 1489,3369
  (road city-3-loc-49 city-3-loc-94)
  (= (road-length city-3-loc-49 city-3-loc-94) 16)
  ; 1489,3369 -> 1448,3253
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 13)
  ; 1448,3253 -> 1489,3369
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 13)
  ; 1489,3369 -> 1328,3404
  (road city-3-loc-94 city-3-loc-82)
  (= (road-length city-3-loc-94 city-3-loc-82) 17)
  ; 1328,3404 -> 1489,3369
  (road city-3-loc-82 city-3-loc-94)
  (= (road-length city-3-loc-82 city-3-loc-94) 17)
  ; 1489,3369 -> 1589,3440
  (road city-3-loc-94 city-3-loc-92)
  (= (road-length city-3-loc-94 city-3-loc-92) 13)
  ; 1589,3440 -> 1489,3369
  (road city-3-loc-92 city-3-loc-94)
  (= (road-length city-3-loc-92 city-3-loc-94) 13)
  ; 2360,2509 -> 2312,2697
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 20)
  ; 2312,2697 -> 2360,2509
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 20)
  ; 2360,2509 -> 2338,2381
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 13)
  ; 2338,2381 -> 2360,2509
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 13)
  ; 2360,2509 -> 2428,2671
  (road city-3-loc-95 city-3-loc-66)
  (= (road-length city-3-loc-95 city-3-loc-66) 18)
  ; 2428,2671 -> 2360,2509
  (road city-3-loc-66 city-3-loc-95)
  (= (road-length city-3-loc-66 city-3-loc-95) 18)
  ; 2360,2509 -> 2159,2454
  (road city-3-loc-95 city-3-loc-89)
  (= (road-length city-3-loc-95 city-3-loc-89) 21)
  ; 2159,2454 -> 2360,2509
  (road city-3-loc-89 city-3-loc-95)
  (= (road-length city-3-loc-89 city-3-loc-95) 21)
  ; 1926,2190 -> 1906,2030
  (road city-3-loc-96 city-3-loc-10)
  (= (road-length city-3-loc-96 city-3-loc-10) 17)
  ; 1906,2030 -> 1926,2190
  (road city-3-loc-10 city-3-loc-96)
  (= (road-length city-3-loc-10 city-3-loc-96) 17)
  ; 1926,2190 -> 1918,2302
  (road city-3-loc-96 city-3-loc-16)
  (= (road-length city-3-loc-96 city-3-loc-16) 12)
  ; 1918,2302 -> 1926,2190
  (road city-3-loc-16 city-3-loc-96)
  (= (road-length city-3-loc-16 city-3-loc-96) 12)
  ; 1926,2190 -> 1812,2206
  (road city-3-loc-96 city-3-loc-34)
  (= (road-length city-3-loc-96 city-3-loc-34) 12)
  ; 1812,2206 -> 1926,2190
  (road city-3-loc-34 city-3-loc-96)
  (= (road-length city-3-loc-34 city-3-loc-96) 12)
  ; 1926,2190 -> 1765,2066
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 21)
  ; 1765,2066 -> 1926,2190
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 21)
  ; 1926,2190 -> 2047,2135
  (road city-3-loc-96 city-3-loc-63)
  (= (road-length city-3-loc-96 city-3-loc-63) 14)
  ; 2047,2135 -> 1926,2190
  (road city-3-loc-63 city-3-loc-96)
  (= (road-length city-3-loc-63 city-3-loc-96) 14)
  ; 1926,2190 -> 1777,2335
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 21)
  ; 1777,2335 -> 1926,2190
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 21)
  ; 1926,2190 -> 2049,2025
  (road city-3-loc-96 city-3-loc-86)
  (= (road-length city-3-loc-96 city-3-loc-86) 21)
  ; 2049,2025 -> 1926,2190
  (road city-3-loc-86 city-3-loc-96)
  (= (road-length city-3-loc-86 city-3-loc-96) 21)
  ; 2227,2883 -> 2312,2697
  (road city-3-loc-97 city-3-loc-13)
  (= (road-length city-3-loc-97 city-3-loc-13) 21)
  ; 2312,2697 -> 2227,2883
  (road city-3-loc-13 city-3-loc-97)
  (= (road-length city-3-loc-13 city-3-loc-97) 21)
  ; 2227,2883 -> 2196,3029
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 15)
  ; 2196,3029 -> 2227,2883
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 15)
  ; 2227,2883 -> 2088,2886
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 14)
  ; 2088,2886 -> 2227,2883
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 14)
  ; 2227,2883 -> 2214,2772
  (road city-3-loc-97 city-3-loc-64)
  (= (road-length city-3-loc-97 city-3-loc-64) 12)
  ; 2214,2772 -> 2227,2883
  (road city-3-loc-64 city-3-loc-97)
  (= (road-length city-3-loc-64 city-3-loc-97) 12)
  ; 2227,2883 -> 2293,3080
  (road city-3-loc-97 city-3-loc-70)
  (= (road-length city-3-loc-97 city-3-loc-70) 21)
  ; 2293,3080 -> 2227,2883
  (road city-3-loc-70 city-3-loc-97)
  (= (road-length city-3-loc-70 city-3-loc-97) 21)
  ; 2227,2883 -> 2299,2965
  (road city-3-loc-97 city-3-loc-73)
  (= (road-length city-3-loc-97 city-3-loc-73) 11)
  ; 2299,2965 -> 2227,2883
  (road city-3-loc-73 city-3-loc-97)
  (= (road-length city-3-loc-73 city-3-loc-97) 11)
  ; 1439,2512 -> 1307,2507
  (road city-3-loc-98 city-3-loc-4)
  (= (road-length city-3-loc-98 city-3-loc-4) 14)
  ; 1307,2507 -> 1439,2512
  (road city-3-loc-4 city-3-loc-98)
  (= (road-length city-3-loc-4 city-3-loc-98) 14)
  ; 1439,2512 -> 1512,2333
  (road city-3-loc-98 city-3-loc-9)
  (= (road-length city-3-loc-98 city-3-loc-9) 20)
  ; 1512,2333 -> 1439,2512
  (road city-3-loc-9 city-3-loc-98)
  (= (road-length city-3-loc-9 city-3-loc-98) 20)
  ; 1439,2512 -> 1410,2390
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 13)
  ; 1410,2390 -> 1439,2512
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 13)
  ; 1439,2512 -> 1550,2537
  (road city-3-loc-98 city-3-loc-84)
  (= (road-length city-3-loc-98 city-3-loc-84) 12)
  ; 1550,2537 -> 1439,2512
  (road city-3-loc-84 city-3-loc-98)
  (= (road-length city-3-loc-84 city-3-loc-98) 12)
  ; 1468,1012 <-> 2018,1122
  (road city-1-loc-12 city-2-loc-16)
  (= (road-length city-1-loc-12 city-2-loc-16) 57)
  (road city-2-loc-16 city-1-loc-12)
  (= (road-length city-2-loc-16 city-1-loc-12) 57)
  (road city-1-loc-98 city-3-loc-63)
  (= (road-length city-1-loc-98 city-3-loc-63) 139)
  (road city-3-loc-63 city-1-loc-98)
  (= (road-length city-3-loc-63 city-1-loc-98) 139)
  (road city-2-loc-93 city-3-loc-96)
  (= (road-length city-2-loc-93 city-3-loc-96) 128)
  (road city-3-loc-96 city-2-loc-93)
  (= (road-length city-3-loc-96 city-2-loc-93) 128)
  (at package-1 city-1-loc-83)
  (at package-2 city-3-loc-76)
  (at package-3 city-3-loc-35)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-38)
  (at package-6 city-1-loc-96)
  (at package-7 city-3-loc-59)
  (at package-8 city-3-loc-54)
  (at package-9 city-3-loc-56)
  (at package-10 city-3-loc-89)
  (at package-11 city-3-loc-54)
  (at package-12 city-1-loc-8)
  (at package-13 city-1-loc-21)
  (at package-14 city-1-loc-92)
  (at package-15 city-3-loc-14)
  (at package-16 city-2-loc-64)
  (at package-17 city-3-loc-21)
  (at package-18 city-2-loc-20)
  (at package-19 city-3-loc-41)
  (at package-20 city-2-loc-19)
  (at package-21 city-1-loc-4)
  (at package-22 city-1-loc-77)
  (at package-23 city-2-loc-49)
  (at package-24 city-2-loc-72)
  (at package-25 city-3-loc-50)
  (at package-26 city-3-loc-54)
  (at package-27 city-3-loc-38)
  (at truck-1 city-1-loc-57)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-21)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-3)
  (at package-2 city-2-loc-28)
  (at package-3 city-3-loc-22)
  (at package-4 city-1-loc-50)
  (at package-5 city-3-loc-69)
  (at package-6 city-3-loc-12)
  (at package-7 city-2-loc-43)
  (at package-8 city-1-loc-20)
  (at package-9 city-3-loc-37)
  (at package-10 city-2-loc-38)
  (at package-11 city-1-loc-10)
  (at package-12 city-2-loc-72)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-57)
  (at package-15 city-3-loc-57)
  (at package-16 city-3-loc-68)
  (at package-17 city-3-loc-23)
  (at package-18 city-1-loc-25)
  (at package-19 city-1-loc-4)
  (at package-20 city-1-loc-93)
  (at package-21 city-2-loc-85)
  (at package-22 city-3-loc-29)
  (at package-23 city-2-loc-55)
  (at package-24 city-2-loc-18)
  (at package-25 city-1-loc-22)
  (at package-26 city-3-loc-14)
  (at package-27 city-1-loc-90)
 ))
 (:metric minimize (total-cost))
)
