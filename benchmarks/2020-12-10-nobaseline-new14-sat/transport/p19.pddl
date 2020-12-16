; Transport city-sequential-87nodes-1000size-5degree-100mindistance-72trucks-22packages-2037seed

(define (problem transport-city-sequential-87nodes-1000size-5degree-100mindistance-72trucks-22packages-2037seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  city-loc-83 - location
  city-loc-84 - location
  city-loc-85 - location
  city-loc-86 - location
  city-loc-87 - location
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
  ; 1040,524 -> 1139,426
  (road city-loc-5 city-loc-4)
  (= (road-length city-loc-5 city-loc-4) 14)
  ; 1139,426 -> 1040,524
  (road city-loc-4 city-loc-5)
  (= (road-length city-loc-4 city-loc-5) 14)
  ; 150,702 -> 152,602
  (road city-loc-8 city-loc-2)
  (= (road-length city-loc-8 city-loc-2) 10)
  ; 152,602 -> 150,702
  (road city-loc-2 city-loc-8)
  (= (road-length city-loc-2 city-loc-8) 10)
  ; 77,787 -> 152,602
  (road city-loc-9 city-loc-2)
  (= (road-length city-loc-9 city-loc-2) 20)
  ; 152,602 -> 77,787
  (road city-loc-2 city-loc-9)
  (= (road-length city-loc-2 city-loc-9) 20)
  ; 77,787 -> 150,702
  (road city-loc-9 city-loc-8)
  (= (road-length city-loc-9 city-loc-8) 12)
  ; 150,702 -> 77,787
  (road city-loc-8 city-loc-9)
  (= (road-length city-loc-8 city-loc-9) 12)
  ; 938,725 -> 1040,524
  (road city-loc-11 city-loc-5)
  (= (road-length city-loc-11 city-loc-5) 23)
  ; 1040,524 -> 938,725
  (road city-loc-5 city-loc-11)
  (= (road-length city-loc-5 city-loc-11) 23)
  ; 1468,1012 -> 1432,1248
  (road city-loc-12 city-loc-3)
  (= (road-length city-loc-12 city-loc-3) 24)
  ; 1432,1248 -> 1468,1012
  (road city-loc-3 city-loc-12)
  (= (road-length city-loc-3 city-loc-12) 24)
  ; 92,1202 -> 83,1305
  (road city-loc-13 city-loc-1)
  (= (road-length city-loc-13 city-loc-1) 11)
  ; 83,1305 -> 92,1202
  (road city-loc-1 city-loc-13)
  (= (road-length city-loc-1 city-loc-13) 11)
  ; 1128,261 -> 1139,426
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 17)
  ; 1139,426 -> 1128,261
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 17)
  ; 434,173 -> 392,383
  (road city-loc-16 city-loc-14)
  (= (road-length city-loc-16 city-loc-14) 22)
  ; 392,383 -> 434,173
  (road city-loc-14 city-loc-16)
  (= (road-length city-loc-14 city-loc-16) 22)
  ; 272,1221 -> 83,1305
  (road city-loc-17 city-loc-1)
  (= (road-length city-loc-17 city-loc-1) 21)
  ; 83,1305 -> 272,1221
  (road city-loc-1 city-loc-17)
  (= (road-length city-loc-1 city-loc-17) 21)
  ; 272,1221 -> 92,1202
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 19)
  ; 92,1202 -> 272,1221
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 19)
  ; 1260,890 -> 1468,1012
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 25)
  ; 1468,1012 -> 1260,890
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 25)
  ; 286,352 -> 392,383
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 11)
  ; 392,383 -> 286,352
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 11)
  ; 286,352 -> 434,173
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 24)
  ; 434,173 -> 286,352
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 24)
  ; 401,1271 -> 314,1480
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 23)
  ; 314,1480 -> 401,1271
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 23)
  ; 401,1271 -> 272,1221
  (road city-loc-21 city-loc-17)
  (= (road-length city-loc-21 city-loc-17) 14)
  ; 272,1221 -> 401,1271
  (road city-loc-17 city-loc-21)
  (= (road-length city-loc-17 city-loc-21) 14)
  ; 35,426 -> 152,602
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 22)
  ; 152,602 -> 35,426
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 22)
  ; 596,121 -> 434,173
  (road city-loc-23 city-loc-16)
  (= (road-length city-loc-23 city-loc-16) 17)
  ; 434,173 -> 596,121
  (road city-loc-16 city-loc-23)
  (= (road-length city-loc-16 city-loc-23) 17)
  ; 1077,944 -> 1260,890
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 20)
  ; 1260,890 -> 1077,944
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 20)
  ; 1077,944 -> 1019,1100
  (road city-loc-25 city-loc-24)
  (= (road-length city-loc-25 city-loc-24) 17)
  ; 1019,1100 -> 1077,944
  (road city-loc-24 city-loc-25)
  (= (road-length city-loc-24 city-loc-25) 17)
  ; 499,94 -> 434,173
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 11)
  ; 434,173 -> 499,94
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 11)
  ; 499,94 -> 596,121
  (road city-loc-27 city-loc-23)
  (= (road-length city-loc-27 city-loc-23) 11)
  ; 596,121 -> 499,94
  (road city-loc-23 city-loc-27)
  (= (road-length city-loc-23 city-loc-27) 11)
  ; 1220,1098 -> 1260,890
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 22)
  ; 1260,890 -> 1220,1098
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 22)
  ; 1220,1098 -> 1019,1100
  (road city-loc-28 city-loc-24)
  (= (road-length city-loc-28 city-loc-24) 21)
  ; 1019,1100 -> 1220,1098
  (road city-loc-24 city-loc-28)
  (= (road-length city-loc-24 city-loc-28) 21)
  ; 1220,1098 -> 1077,944
  (road city-loc-28 city-loc-25)
  (= (road-length city-loc-28 city-loc-25) 21)
  ; 1077,944 -> 1220,1098
  (road city-loc-25 city-loc-28)
  (= (road-length city-loc-25 city-loc-28) 21)
  ; 950,1323 -> 797,1283
  (road city-loc-29 city-loc-10)
  (= (road-length city-loc-29 city-loc-10) 16)
  ; 797,1283 -> 950,1323
  (road city-loc-10 city-loc-29)
  (= (road-length city-loc-10 city-loc-29) 16)
  ; 950,1323 -> 1019,1100
  (road city-loc-29 city-loc-24)
  (= (road-length city-loc-29 city-loc-24) 24)
  ; 1019,1100 -> 950,1323
  (road city-loc-24 city-loc-29)
  (= (road-length city-loc-24 city-loc-29) 24)
  ; 906,286 -> 1128,261
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 23)
  ; 1128,261 -> 906,286
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 23)
  ; 906,286 -> 885,114
  (road city-loc-30 city-loc-19)
  (= (road-length city-loc-30 city-loc-19) 18)
  ; 885,114 -> 906,286
  (road city-loc-19 city-loc-30)
  (= (road-length city-loc-19 city-loc-30) 18)
  ; 619,1317 -> 797,1283
  (road city-loc-31 city-loc-10)
  (= (road-length city-loc-31 city-loc-10) 19)
  ; 797,1283 -> 619,1317
  (road city-loc-10 city-loc-31)
  (= (road-length city-loc-10 city-loc-31) 19)
  ; 619,1317 -> 401,1271
  (road city-loc-31 city-loc-21)
  (= (road-length city-loc-31 city-loc-21) 23)
  ; 401,1271 -> 619,1317
  (road city-loc-21 city-loc-31)
  (= (road-length city-loc-21 city-loc-31) 23)
  ; 1265,775 -> 1260,890
  (road city-loc-32 city-loc-18)
  (= (road-length city-loc-32 city-loc-18) 12)
  ; 1260,890 -> 1265,775
  (road city-loc-18 city-loc-32)
  (= (road-length city-loc-18 city-loc-32) 12)
  ; 694,1251 -> 797,1283
  (road city-loc-33 city-loc-10)
  (= (road-length city-loc-33 city-loc-10) 11)
  ; 797,1283 -> 694,1251
  (road city-loc-10 city-loc-33)
  (= (road-length city-loc-10 city-loc-33) 11)
  ; 694,1251 -> 619,1317
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 10)
  ; 619,1317 -> 694,1251
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 10)
  ; 1392,1465 -> 1432,1248
  (road city-loc-34 city-loc-3)
  (= (road-length city-loc-34 city-loc-3) 23)
  ; 1432,1248 -> 1392,1465
  (road city-loc-3 city-loc-34)
  (= (road-length city-loc-3 city-loc-34) 23)
  ; 1392,1465 -> 1174,1442
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 22)
  ; 1174,1442 -> 1392,1465
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 22)
  ; 307,1127 -> 92,1202
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 23)
  ; 92,1202 -> 307,1127
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 23)
  ; 307,1127 -> 272,1221
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 10)
  ; 272,1221 -> 307,1127
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 10)
  ; 307,1127 -> 401,1271
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 18)
  ; 401,1271 -> 307,1127
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 18)
  ; 589,1094 -> 619,1317
  (road city-loc-36 city-loc-31)
  (= (road-length city-loc-36 city-loc-31) 23)
  ; 619,1317 -> 589,1094
  (road city-loc-31 city-loc-36)
  (= (road-length city-loc-31 city-loc-36) 23)
  ; 589,1094 -> 694,1251
  (road city-loc-36 city-loc-33)
  (= (road-length city-loc-36 city-loc-33) 19)
  ; 694,1251 -> 589,1094
  (road city-loc-33 city-loc-36)
  (= (road-length city-loc-33 city-loc-36) 19)
  ; 1276,34 -> 1475,44
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 20)
  ; 1475,44 -> 1276,34
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 20)
  ; 515,320 -> 392,383
  (road city-loc-39 city-loc-14)
  (= (road-length city-loc-39 city-loc-14) 14)
  ; 392,383 -> 515,320
  (road city-loc-14 city-loc-39)
  (= (road-length city-loc-14 city-loc-39) 14)
  ; 515,320 -> 434,173
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 17)
  ; 434,173 -> 515,320
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 17)
  ; 515,320 -> 286,352
  (road city-loc-39 city-loc-20)
  (= (road-length city-loc-39 city-loc-20) 24)
  ; 286,352 -> 515,320
  (road city-loc-20 city-loc-39)
  (= (road-length city-loc-20 city-loc-39) 24)
  ; 515,320 -> 596,121
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 22)
  ; 596,121 -> 515,320
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 22)
  ; 515,320 -> 499,94
  (road city-loc-39 city-loc-27)
  (= (road-length city-loc-39 city-loc-27) 23)
  ; 499,94 -> 515,320
  (road city-loc-27 city-loc-39)
  (= (road-length city-loc-27 city-loc-39) 23)
  ; 515,320 -> 649,518
  (road city-loc-39 city-loc-38)
  (= (road-length city-loc-39 city-loc-38) 24)
  ; 649,518 -> 515,320
  (road city-loc-38 city-loc-39)
  (= (road-length city-loc-38 city-loc-39) 24)
  ; 335,58 -> 434,173
  (road city-loc-40 city-loc-16)
  (= (road-length city-loc-40 city-loc-16) 16)
  ; 434,173 -> 335,58
  (road city-loc-16 city-loc-40)
  (= (road-length city-loc-16 city-loc-40) 16)
  ; 335,58 -> 499,94
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 17)
  ; 499,94 -> 335,58
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 17)
  ; 1333,277 -> 1128,261
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 21)
  ; 1128,261 -> 1333,277
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 21)
  ; 1265,593 -> 1139,426
  (road city-loc-42 city-loc-4)
  (= (road-length city-loc-42 city-loc-4) 21)
  ; 1139,426 -> 1265,593
  (road city-loc-4 city-loc-42)
  (= (road-length city-loc-4 city-loc-42) 21)
  ; 1265,593 -> 1040,524
  (road city-loc-42 city-loc-5)
  (= (road-length city-loc-42 city-loc-5) 24)
  ; 1040,524 -> 1265,593
  (road city-loc-5 city-loc-42)
  (= (road-length city-loc-5 city-loc-42) 24)
  ; 1265,593 -> 1265,775
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 19)
  ; 1265,775 -> 1265,593
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 19)
  ; 169,358 -> 392,383
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 23)
  ; 392,383 -> 169,358
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 23)
  ; 169,358 -> 286,352
  (road city-loc-43 city-loc-20)
  (= (road-length city-loc-43 city-loc-20) 12)
  ; 286,352 -> 169,358
  (road city-loc-20 city-loc-43)
  (= (road-length city-loc-20 city-loc-43) 12)
  ; 169,358 -> 35,426
  (road city-loc-43 city-loc-22)
  (= (road-length city-loc-43 city-loc-22) 15)
  ; 35,426 -> 169,358
  (road city-loc-22 city-loc-43)
  (= (road-length city-loc-22 city-loc-43) 15)
  ; 367,646 -> 152,602
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 22)
  ; 152,602 -> 367,646
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 22)
  ; 367,646 -> 150,702
  (road city-loc-44 city-loc-8)
  (= (road-length city-loc-44 city-loc-8) 23)
  ; 150,702 -> 367,646
  (road city-loc-8 city-loc-44)
  (= (road-length city-loc-8 city-loc-44) 23)
  ; 1150,1337 -> 1174,1442
  (road city-loc-45 city-loc-6)
  (= (road-length city-loc-45 city-loc-6) 11)
  ; 1174,1442 -> 1150,1337
  (road city-loc-6 city-loc-45)
  (= (road-length city-loc-6 city-loc-45) 11)
  ; 1150,1337 -> 950,1323
  (road city-loc-45 city-loc-29)
  (= (road-length city-loc-45 city-loc-29) 20)
  ; 950,1323 -> 1150,1337
  (road city-loc-29 city-loc-45)
  (= (road-length city-loc-29 city-loc-45) 20)
  ; 15,1401 -> 83,1305
  (road city-loc-46 city-loc-1)
  (= (road-length city-loc-46 city-loc-1) 12)
  ; 83,1305 -> 15,1401
  (road city-loc-1 city-loc-46)
  (= (road-length city-loc-1 city-loc-46) 12)
  ; 15,1401 -> 92,1202
  (road city-loc-46 city-loc-13)
  (= (road-length city-loc-46 city-loc-13) 22)
  ; 92,1202 -> 15,1401
  (road city-loc-13 city-loc-46)
  (= (road-length city-loc-13 city-loc-46) 22)
  ; 480,587 -> 392,383
  (road city-loc-48 city-loc-14)
  (= (road-length city-loc-48 city-loc-14) 23)
  ; 392,383 -> 480,587
  (road city-loc-14 city-loc-48)
  (= (road-length city-loc-14 city-loc-48) 23)
  ; 480,587 -> 649,518
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 19)
  ; 649,518 -> 480,587
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 19)
  ; 480,587 -> 367,646
  (road city-loc-48 city-loc-44)
  (= (road-length city-loc-48 city-loc-44) 13)
  ; 367,646 -> 480,587
  (road city-loc-44 city-loc-48)
  (= (road-length city-loc-44 city-loc-48) 13)
  ; 1159,759 -> 938,725
  (road city-loc-49 city-loc-11)
  (= (road-length city-loc-49 city-loc-11) 23)
  ; 938,725 -> 1159,759
  (road city-loc-11 city-loc-49)
  (= (road-length city-loc-11 city-loc-49) 23)
  ; 1159,759 -> 1260,890
  (road city-loc-49 city-loc-18)
  (= (road-length city-loc-49 city-loc-18) 17)
  ; 1260,890 -> 1159,759
  (road city-loc-18 city-loc-49)
  (= (road-length city-loc-18 city-loc-49) 17)
  ; 1159,759 -> 1077,944
  (road city-loc-49 city-loc-25)
  (= (road-length city-loc-49 city-loc-25) 21)
  ; 1077,944 -> 1159,759
  (road city-loc-25 city-loc-49)
  (= (road-length city-loc-25 city-loc-49) 21)
  ; 1159,759 -> 1265,775
  (road city-loc-49 city-loc-32)
  (= (road-length city-loc-49 city-loc-32) 11)
  ; 1265,775 -> 1159,759
  (road city-loc-32 city-loc-49)
  (= (road-length city-loc-32 city-loc-49) 11)
  ; 1159,759 -> 1265,593
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 20)
  ; 1265,593 -> 1159,759
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 20)
  ; 743,875 -> 586,821
  (road city-loc-50 city-loc-47)
  (= (road-length city-loc-50 city-loc-47) 17)
  ; 586,821 -> 743,875
  (road city-loc-47 city-loc-50)
  (= (road-length city-loc-47 city-loc-50) 17)
  ; 101,179 -> 169,358
  (road city-loc-51 city-loc-43)
  (= (road-length city-loc-51 city-loc-43) 20)
  ; 169,358 -> 101,179
  (road city-loc-43 city-loc-51)
  (= (road-length city-loc-43 city-loc-51) 20)
  ; 775,208 -> 885,114
  (road city-loc-52 city-loc-19)
  (= (road-length city-loc-52 city-loc-19) 15)
  ; 885,114 -> 775,208
  (road city-loc-19 city-loc-52)
  (= (road-length city-loc-19 city-loc-52) 15)
  ; 775,208 -> 596,121
  (road city-loc-52 city-loc-23)
  (= (road-length city-loc-52 city-loc-23) 20)
  ; 596,121 -> 775,208
  (road city-loc-23 city-loc-52)
  (= (road-length city-loc-23 city-loc-52) 20)
  ; 775,208 -> 906,286
  (road city-loc-52 city-loc-30)
  (= (road-length city-loc-52 city-loc-30) 16)
  ; 906,286 -> 775,208
  (road city-loc-30 city-loc-52)
  (= (road-length city-loc-30 city-loc-52) 16)
  ; 334,1011 -> 272,1221
  (road city-loc-53 city-loc-17)
  (= (road-length city-loc-53 city-loc-17) 22)
  ; 272,1221 -> 334,1011
  (road city-loc-17 city-loc-53)
  (= (road-length city-loc-17 city-loc-53) 22)
  ; 334,1011 -> 307,1127
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 12)
  ; 307,1127 -> 334,1011
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 12)
  ; 1428,907 -> 1468,1012
  (road city-loc-54 city-loc-12)
  (= (road-length city-loc-54 city-loc-12) 12)
  ; 1468,1012 -> 1428,907
  (road city-loc-12 city-loc-54)
  (= (road-length city-loc-12 city-loc-54) 12)
  ; 1428,907 -> 1260,890
  (road city-loc-54 city-loc-18)
  (= (road-length city-loc-54 city-loc-18) 17)
  ; 1260,890 -> 1428,907
  (road city-loc-18 city-loc-54)
  (= (road-length city-loc-18 city-loc-54) 17)
  ; 1428,907 -> 1265,775
  (road city-loc-54 city-loc-32)
  (= (road-length city-loc-54 city-loc-32) 21)
  ; 1265,775 -> 1428,907
  (road city-loc-32 city-loc-54)
  (= (road-length city-loc-32 city-loc-54) 21)
  ; 241,1322 -> 83,1305
  (road city-loc-55 city-loc-1)
  (= (road-length city-loc-55 city-loc-1) 16)
  ; 83,1305 -> 241,1322
  (road city-loc-1 city-loc-55)
  (= (road-length city-loc-1 city-loc-55) 16)
  ; 241,1322 -> 314,1480
  (road city-loc-55 city-loc-7)
  (= (road-length city-loc-55 city-loc-7) 18)
  ; 314,1480 -> 241,1322
  (road city-loc-7 city-loc-55)
  (= (road-length city-loc-7 city-loc-55) 18)
  ; 241,1322 -> 92,1202
  (road city-loc-55 city-loc-13)
  (= (road-length city-loc-55 city-loc-13) 20)
  ; 92,1202 -> 241,1322
  (road city-loc-13 city-loc-55)
  (= (road-length city-loc-13 city-loc-55) 20)
  ; 241,1322 -> 272,1221
  (road city-loc-55 city-loc-17)
  (= (road-length city-loc-55 city-loc-17) 11)
  ; 272,1221 -> 241,1322
  (road city-loc-17 city-loc-55)
  (= (road-length city-loc-17 city-loc-55) 11)
  ; 241,1322 -> 401,1271
  (road city-loc-55 city-loc-21)
  (= (road-length city-loc-55 city-loc-21) 17)
  ; 401,1271 -> 241,1322
  (road city-loc-21 city-loc-55)
  (= (road-length city-loc-21 city-loc-55) 17)
  ; 241,1322 -> 307,1127
  (road city-loc-55 city-loc-35)
  (= (road-length city-loc-55 city-loc-35) 21)
  ; 307,1127 -> 241,1322
  (road city-loc-35 city-loc-55)
  (= (road-length city-loc-35 city-loc-55) 21)
  ; 241,1322 -> 15,1401
  (road city-loc-55 city-loc-46)
  (= (road-length city-loc-55 city-loc-46) 24)
  ; 15,1401 -> 241,1322
  (road city-loc-46 city-loc-55)
  (= (road-length city-loc-46 city-loc-55) 24)
  ; 803,628 -> 938,725
  (road city-loc-56 city-loc-11)
  (= (road-length city-loc-56 city-loc-11) 17)
  ; 938,725 -> 803,628
  (road city-loc-11 city-loc-56)
  (= (road-length city-loc-11 city-loc-56) 17)
  ; 803,628 -> 649,518
  (road city-loc-56 city-loc-38)
  (= (road-length city-loc-56 city-loc-38) 19)
  ; 649,518 -> 803,628
  (road city-loc-38 city-loc-56)
  (= (road-length city-loc-38 city-loc-56) 19)
  ; 459,1138 -> 272,1221
  (road city-loc-57 city-loc-17)
  (= (road-length city-loc-57 city-loc-17) 21)
  ; 272,1221 -> 459,1138
  (road city-loc-17 city-loc-57)
  (= (road-length city-loc-17 city-loc-57) 21)
  ; 459,1138 -> 401,1271
  (road city-loc-57 city-loc-21)
  (= (road-length city-loc-57 city-loc-21) 15)
  ; 401,1271 -> 459,1138
  (road city-loc-21 city-loc-57)
  (= (road-length city-loc-21 city-loc-57) 15)
  ; 459,1138 -> 619,1317
  (road city-loc-57 city-loc-31)
  (= (road-length city-loc-57 city-loc-31) 24)
  ; 619,1317 -> 459,1138
  (road city-loc-31 city-loc-57)
  (= (road-length city-loc-31 city-loc-57) 24)
  ; 459,1138 -> 307,1127
  (road city-loc-57 city-loc-35)
  (= (road-length city-loc-57 city-loc-35) 16)
  ; 307,1127 -> 459,1138
  (road city-loc-35 city-loc-57)
  (= (road-length city-loc-35 city-loc-57) 16)
  ; 459,1138 -> 589,1094
  (road city-loc-57 city-loc-36)
  (= (road-length city-loc-57 city-loc-36) 14)
  ; 589,1094 -> 459,1138
  (road city-loc-36 city-loc-57)
  (= (road-length city-loc-36 city-loc-57) 14)
  ; 459,1138 -> 334,1011
  (road city-loc-57 city-loc-53)
  (= (road-length city-loc-57 city-loc-53) 18)
  ; 334,1011 -> 459,1138
  (road city-loc-53 city-loc-57)
  (= (road-length city-loc-53 city-loc-57) 18)
  ; 675,1021 -> 694,1251
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 24)
  ; 694,1251 -> 675,1021
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 24)
  ; 675,1021 -> 589,1094
  (road city-loc-58 city-loc-36)
  (= (road-length city-loc-58 city-loc-36) 12)
  ; 589,1094 -> 675,1021
  (road city-loc-36 city-loc-58)
  (= (road-length city-loc-36 city-loc-58) 12)
  ; 675,1021 -> 586,821
  (road city-loc-58 city-loc-47)
  (= (road-length city-loc-58 city-loc-47) 22)
  ; 586,821 -> 675,1021
  (road city-loc-47 city-loc-58)
  (= (road-length city-loc-47 city-loc-58) 22)
  ; 675,1021 -> 743,875
  (road city-loc-58 city-loc-50)
  (= (road-length city-loc-58 city-loc-50) 17)
  ; 743,875 -> 675,1021
  (road city-loc-50 city-loc-58)
  (= (road-length city-loc-50 city-loc-58) 17)
  ; 808,1098 -> 797,1283
  (road city-loc-59 city-loc-10)
  (= (road-length city-loc-59 city-loc-10) 19)
  ; 797,1283 -> 808,1098
  (road city-loc-10 city-loc-59)
  (= (road-length city-loc-10 city-loc-59) 19)
  ; 808,1098 -> 1019,1100
  (road city-loc-59 city-loc-24)
  (= (road-length city-loc-59 city-loc-24) 22)
  ; 1019,1100 -> 808,1098
  (road city-loc-24 city-loc-59)
  (= (road-length city-loc-24 city-loc-59) 22)
  ; 808,1098 -> 694,1251
  (road city-loc-59 city-loc-33)
  (= (road-length city-loc-59 city-loc-33) 20)
  ; 694,1251 -> 808,1098
  (road city-loc-33 city-loc-59)
  (= (road-length city-loc-33 city-loc-59) 20)
  ; 808,1098 -> 589,1094
  (road city-loc-59 city-loc-36)
  (= (road-length city-loc-59 city-loc-36) 22)
  ; 589,1094 -> 808,1098
  (road city-loc-36 city-loc-59)
  (= (road-length city-loc-36 city-loc-59) 22)
  ; 808,1098 -> 743,875
  (road city-loc-59 city-loc-50)
  (= (road-length city-loc-59 city-loc-50) 24)
  ; 743,875 -> 808,1098
  (road city-loc-50 city-loc-59)
  (= (road-length city-loc-50 city-loc-59) 24)
  ; 808,1098 -> 675,1021
  (road city-loc-59 city-loc-58)
  (= (road-length city-loc-59 city-loc-58) 16)
  ; 675,1021 -> 808,1098
  (road city-loc-58 city-loc-59)
  (= (road-length city-loc-58 city-loc-59) 16)
  ; 1349,175 -> 1128,261
  (road city-loc-60 city-loc-15)
  (= (road-length city-loc-60 city-loc-15) 24)
  ; 1128,261 -> 1349,175
  (road city-loc-15 city-loc-60)
  (= (road-length city-loc-15 city-loc-60) 24)
  ; 1349,175 -> 1475,44
  (road city-loc-60 city-loc-26)
  (= (road-length city-loc-60 city-loc-26) 19)
  ; 1475,44 -> 1349,175
  (road city-loc-26 city-loc-60)
  (= (road-length city-loc-26 city-loc-60) 19)
  ; 1349,175 -> 1276,34
  (road city-loc-60 city-loc-37)
  (= (road-length city-loc-60 city-loc-37) 16)
  ; 1276,34 -> 1349,175
  (road city-loc-37 city-loc-60)
  (= (road-length city-loc-37 city-loc-60) 16)
  ; 1349,175 -> 1333,277
  (road city-loc-60 city-loc-41)
  (= (road-length city-loc-60 city-loc-41) 11)
  ; 1333,277 -> 1349,175
  (road city-loc-41 city-loc-60)
  (= (road-length city-loc-41 city-loc-60) 11)
  ; 1492,797 -> 1468,1012
  (road city-loc-61 city-loc-12)
  (= (road-length city-loc-61 city-loc-12) 22)
  ; 1468,1012 -> 1492,797
  (road city-loc-12 city-loc-61)
  (= (road-length city-loc-12 city-loc-61) 22)
  ; 1492,797 -> 1265,775
  (road city-loc-61 city-loc-32)
  (= (road-length city-loc-61 city-loc-32) 23)
  ; 1265,775 -> 1492,797
  (road city-loc-32 city-loc-61)
  (= (road-length city-loc-32 city-loc-61) 23)
  ; 1492,797 -> 1428,907
  (road city-loc-61 city-loc-54)
  (= (road-length city-loc-61 city-loc-54) 13)
  ; 1428,907 -> 1492,797
  (road city-loc-54 city-loc-61)
  (= (road-length city-loc-54 city-loc-61) 13)
  ; 1199,996 -> 1260,890
  (road city-loc-62 city-loc-18)
  (= (road-length city-loc-62 city-loc-18) 13)
  ; 1260,890 -> 1199,996
  (road city-loc-18 city-loc-62)
  (= (road-length city-loc-18 city-loc-62) 13)
  ; 1199,996 -> 1019,1100
  (road city-loc-62 city-loc-24)
  (= (road-length city-loc-62 city-loc-24) 21)
  ; 1019,1100 -> 1199,996
  (road city-loc-24 city-loc-62)
  (= (road-length city-loc-24 city-loc-62) 21)
  ; 1199,996 -> 1077,944
  (road city-loc-62 city-loc-25)
  (= (road-length city-loc-62 city-loc-25) 14)
  ; 1077,944 -> 1199,996
  (road city-loc-25 city-loc-62)
  (= (road-length city-loc-25 city-loc-62) 14)
  ; 1199,996 -> 1220,1098
  (road city-loc-62 city-loc-28)
  (= (road-length city-loc-62 city-loc-28) 11)
  ; 1220,1098 -> 1199,996
  (road city-loc-28 city-loc-62)
  (= (road-length city-loc-28 city-loc-62) 11)
  ; 1199,996 -> 1265,775
  (road city-loc-62 city-loc-32)
  (= (road-length city-loc-62 city-loc-32) 24)
  ; 1265,775 -> 1199,996
  (road city-loc-32 city-loc-62)
  (= (road-length city-loc-32 city-loc-62) 24)
  ; 1199,996 -> 1159,759
  (road city-loc-62 city-loc-49)
  (= (road-length city-loc-62 city-loc-49) 24)
  ; 1159,759 -> 1199,996
  (road city-loc-49 city-loc-62)
  (= (road-length city-loc-49 city-loc-62) 24)
  ; 257,689 -> 152,602
  (road city-loc-63 city-loc-2)
  (= (road-length city-loc-63 city-loc-2) 14)
  ; 152,602 -> 257,689
  (road city-loc-2 city-loc-63)
  (= (road-length city-loc-2 city-loc-63) 14)
  ; 257,689 -> 150,702
  (road city-loc-63 city-loc-8)
  (= (road-length city-loc-63 city-loc-8) 11)
  ; 150,702 -> 257,689
  (road city-loc-8 city-loc-63)
  (= (road-length city-loc-8 city-loc-63) 11)
  ; 257,689 -> 77,787
  (road city-loc-63 city-loc-9)
  (= (road-length city-loc-63 city-loc-9) 21)
  ; 77,787 -> 257,689
  (road city-loc-9 city-loc-63)
  (= (road-length city-loc-9 city-loc-63) 21)
  ; 257,689 -> 367,646
  (road city-loc-63 city-loc-44)
  (= (road-length city-loc-63 city-loc-44) 12)
  ; 367,646 -> 257,689
  (road city-loc-44 city-loc-63)
  (= (road-length city-loc-44 city-loc-63) 12)
  ; 821,804 -> 938,725
  (road city-loc-64 city-loc-11)
  (= (road-length city-loc-64 city-loc-11) 15)
  ; 938,725 -> 821,804
  (road city-loc-11 city-loc-64)
  (= (road-length city-loc-11 city-loc-64) 15)
  ; 821,804 -> 586,821
  (road city-loc-64 city-loc-47)
  (= (road-length city-loc-64 city-loc-47) 24)
  ; 586,821 -> 821,804
  (road city-loc-47 city-loc-64)
  (= (road-length city-loc-47 city-loc-64) 24)
  ; 821,804 -> 743,875
  (road city-loc-64 city-loc-50)
  (= (road-length city-loc-64 city-loc-50) 11)
  ; 743,875 -> 821,804
  (road city-loc-50 city-loc-64)
  (= (road-length city-loc-50 city-loc-64) 11)
  ; 821,804 -> 803,628
  (road city-loc-64 city-loc-56)
  (= (road-length city-loc-64 city-loc-56) 18)
  ; 803,628 -> 821,804
  (road city-loc-56 city-loc-64)
  (= (road-length city-loc-56 city-loc-64) 18)
  ; 520,1496 -> 314,1480
  (road city-loc-65 city-loc-7)
  (= (road-length city-loc-65 city-loc-7) 21)
  ; 314,1480 -> 520,1496
  (road city-loc-7 city-loc-65)
  (= (road-length city-loc-7 city-loc-65) 21)
  ; 520,1496 -> 619,1317
  (road city-loc-65 city-loc-31)
  (= (road-length city-loc-65 city-loc-31) 21)
  ; 619,1317 -> 520,1496
  (road city-loc-31 city-loc-65)
  (= (road-length city-loc-31 city-loc-65) 21)
  ; 507,1287 -> 272,1221
  (road city-loc-66 city-loc-17)
  (= (road-length city-loc-66 city-loc-17) 25)
  ; 272,1221 -> 507,1287
  (road city-loc-17 city-loc-66)
  (= (road-length city-loc-17 city-loc-66) 25)
  ; 507,1287 -> 401,1271
  (road city-loc-66 city-loc-21)
  (= (road-length city-loc-66 city-loc-21) 11)
  ; 401,1271 -> 507,1287
  (road city-loc-21 city-loc-66)
  (= (road-length city-loc-21 city-loc-66) 11)
  ; 507,1287 -> 619,1317
  (road city-loc-66 city-loc-31)
  (= (road-length city-loc-66 city-loc-31) 12)
  ; 619,1317 -> 507,1287
  (road city-loc-31 city-loc-66)
  (= (road-length city-loc-31 city-loc-66) 12)
  ; 507,1287 -> 694,1251
  (road city-loc-66 city-loc-33)
  (= (road-length city-loc-66 city-loc-33) 19)
  ; 694,1251 -> 507,1287
  (road city-loc-33 city-loc-66)
  (= (road-length city-loc-33 city-loc-66) 19)
  ; 507,1287 -> 589,1094
  (road city-loc-66 city-loc-36)
  (= (road-length city-loc-66 city-loc-36) 21)
  ; 589,1094 -> 507,1287
  (road city-loc-36 city-loc-66)
  (= (road-length city-loc-36 city-loc-66) 21)
  ; 507,1287 -> 459,1138
  (road city-loc-66 city-loc-57)
  (= (road-length city-loc-66 city-loc-57) 16)
  ; 459,1138 -> 507,1287
  (road city-loc-57 city-loc-66)
  (= (road-length city-loc-57 city-loc-66) 16)
  ; 507,1287 -> 520,1496
  (road city-loc-66 city-loc-65)
  (= (road-length city-loc-66 city-loc-65) 21)
  ; 520,1496 -> 507,1287
  (road city-loc-65 city-loc-66)
  (= (road-length city-loc-65 city-loc-66) 21)
  ; 682,673 -> 649,518
  (road city-loc-67 city-loc-38)
  (= (road-length city-loc-67 city-loc-38) 16)
  ; 649,518 -> 682,673
  (road city-loc-38 city-loc-67)
  (= (road-length city-loc-38 city-loc-67) 16)
  ; 682,673 -> 586,821
  (road city-loc-67 city-loc-47)
  (= (road-length city-loc-67 city-loc-47) 18)
  ; 586,821 -> 682,673
  (road city-loc-47 city-loc-67)
  (= (road-length city-loc-47 city-loc-67) 18)
  ; 682,673 -> 480,587
  (road city-loc-67 city-loc-48)
  (= (road-length city-loc-67 city-loc-48) 22)
  ; 480,587 -> 682,673
  (road city-loc-48 city-loc-67)
  (= (road-length city-loc-48 city-loc-67) 22)
  ; 682,673 -> 743,875
  (road city-loc-67 city-loc-50)
  (= (road-length city-loc-67 city-loc-50) 22)
  ; 743,875 -> 682,673
  (road city-loc-50 city-loc-67)
  (= (road-length city-loc-50 city-loc-67) 22)
  ; 682,673 -> 803,628
  (road city-loc-67 city-loc-56)
  (= (road-length city-loc-67 city-loc-56) 13)
  ; 803,628 -> 682,673
  (road city-loc-56 city-loc-67)
  (= (road-length city-loc-56 city-loc-67) 13)
  ; 682,673 -> 821,804
  (road city-loc-67 city-loc-64)
  (= (road-length city-loc-67 city-loc-64) 20)
  ; 821,804 -> 682,673
  (road city-loc-64 city-loc-67)
  (= (road-length city-loc-64 city-loc-67) 20)
  ; 72,912 -> 150,702
  (road city-loc-68 city-loc-8)
  (= (road-length city-loc-68 city-loc-8) 23)
  ; 150,702 -> 72,912
  (road city-loc-8 city-loc-68)
  (= (road-length city-loc-8 city-loc-68) 23)
  ; 72,912 -> 77,787
  (road city-loc-68 city-loc-9)
  (= (road-length city-loc-68 city-loc-9) 13)
  ; 77,787 -> 72,912
  (road city-loc-9 city-loc-68)
  (= (road-length city-loc-9 city-loc-68) 13)
  ; 1352,1127 -> 1432,1248
  (road city-loc-69 city-loc-3)
  (= (road-length city-loc-69 city-loc-3) 15)
  ; 1432,1248 -> 1352,1127
  (road city-loc-3 city-loc-69)
  (= (road-length city-loc-3 city-loc-69) 15)
  ; 1352,1127 -> 1468,1012
  (road city-loc-69 city-loc-12)
  (= (road-length city-loc-69 city-loc-12) 17)
  ; 1468,1012 -> 1352,1127
  (road city-loc-12 city-loc-69)
  (= (road-length city-loc-12 city-loc-69) 17)
  ; 1352,1127 -> 1220,1098
  (road city-loc-69 city-loc-28)
  (= (road-length city-loc-69 city-loc-28) 14)
  ; 1220,1098 -> 1352,1127
  (road city-loc-28 city-loc-69)
  (= (road-length city-loc-28 city-loc-69) 14)
  ; 1352,1127 -> 1428,907
  (road city-loc-69 city-loc-54)
  (= (road-length city-loc-69 city-loc-54) 24)
  ; 1428,907 -> 1352,1127
  (road city-loc-54 city-loc-69)
  (= (road-length city-loc-54 city-loc-69) 24)
  ; 1352,1127 -> 1199,996
  (road city-loc-69 city-loc-62)
  (= (road-length city-loc-69 city-loc-62) 21)
  ; 1199,996 -> 1352,1127
  (road city-loc-62 city-loc-69)
  (= (road-length city-loc-62 city-loc-69) 21)
  ; 949,1183 -> 797,1283
  (road city-loc-70 city-loc-10)
  (= (road-length city-loc-70 city-loc-10) 19)
  ; 797,1283 -> 949,1183
  (road city-loc-10 city-loc-70)
  (= (road-length city-loc-10 city-loc-70) 19)
  ; 949,1183 -> 1019,1100
  (road city-loc-70 city-loc-24)
  (= (road-length city-loc-70 city-loc-24) 11)
  ; 1019,1100 -> 949,1183
  (road city-loc-24 city-loc-70)
  (= (road-length city-loc-24 city-loc-70) 11)
  ; 949,1183 -> 950,1323
  (road city-loc-70 city-loc-29)
  (= (road-length city-loc-70 city-loc-29) 14)
  ; 950,1323 -> 949,1183
  (road city-loc-29 city-loc-70)
  (= (road-length city-loc-29 city-loc-70) 14)
  ; 949,1183 -> 808,1098
  (road city-loc-70 city-loc-59)
  (= (road-length city-loc-70 city-loc-59) 17)
  ; 808,1098 -> 949,1183
  (road city-loc-59 city-loc-70)
  (= (road-length city-loc-59 city-loc-70) 17)
  ; 82,1476 -> 83,1305
  (road city-loc-71 city-loc-1)
  (= (road-length city-loc-71 city-loc-1) 18)
  ; 83,1305 -> 82,1476
  (road city-loc-1 city-loc-71)
  (= (road-length city-loc-1 city-loc-71) 18)
  ; 82,1476 -> 314,1480
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 24)
  ; 314,1480 -> 82,1476
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 24)
  ; 82,1476 -> 15,1401
  (road city-loc-71 city-loc-46)
  (= (road-length city-loc-71 city-loc-46) 11)
  ; 15,1401 -> 82,1476
  (road city-loc-46 city-loc-71)
  (= (road-length city-loc-46 city-loc-71) 11)
  ; 82,1476 -> 241,1322
  (road city-loc-71 city-loc-55)
  (= (road-length city-loc-71 city-loc-55) 23)
  ; 241,1322 -> 82,1476
  (road city-loc-55 city-loc-71)
  (= (road-length city-loc-55 city-loc-71) 23)
  ; 1132,641 -> 1139,426
  (road city-loc-72 city-loc-4)
  (= (road-length city-loc-72 city-loc-4) 22)
  ; 1139,426 -> 1132,641
  (road city-loc-4 city-loc-72)
  (= (road-length city-loc-4 city-loc-72) 22)
  ; 1132,641 -> 1040,524
  (road city-loc-72 city-loc-5)
  (= (road-length city-loc-72 city-loc-5) 15)
  ; 1040,524 -> 1132,641
  (road city-loc-5 city-loc-72)
  (= (road-length city-loc-5 city-loc-72) 15)
  ; 1132,641 -> 938,725
  (road city-loc-72 city-loc-11)
  (= (road-length city-loc-72 city-loc-11) 22)
  ; 938,725 -> 1132,641
  (road city-loc-11 city-loc-72)
  (= (road-length city-loc-11 city-loc-72) 22)
  ; 1132,641 -> 1265,775
  (road city-loc-72 city-loc-32)
  (= (road-length city-loc-72 city-loc-32) 19)
  ; 1265,775 -> 1132,641
  (road city-loc-32 city-loc-72)
  (= (road-length city-loc-32 city-loc-72) 19)
  ; 1132,641 -> 1265,593
  (road city-loc-72 city-loc-42)
  (= (road-length city-loc-72 city-loc-42) 15)
  ; 1265,593 -> 1132,641
  (road city-loc-42 city-loc-72)
  (= (road-length city-loc-42 city-loc-72) 15)
  ; 1132,641 -> 1159,759
  (road city-loc-72 city-loc-49)
  (= (road-length city-loc-72 city-loc-49) 13)
  ; 1159,759 -> 1132,641
  (road city-loc-49 city-loc-72)
  (= (road-length city-loc-49 city-loc-72) 13)
  ; 322,225 -> 392,383
  (road city-loc-73 city-loc-14)
  (= (road-length city-loc-73 city-loc-14) 18)
  ; 392,383 -> 322,225
  (road city-loc-14 city-loc-73)
  (= (road-length city-loc-14 city-loc-73) 18)
  ; 322,225 -> 434,173
  (road city-loc-73 city-loc-16)
  (= (road-length city-loc-73 city-loc-16) 13)
  ; 434,173 -> 322,225
  (road city-loc-16 city-loc-73)
  (= (road-length city-loc-16 city-loc-73) 13)
  ; 322,225 -> 286,352
  (road city-loc-73 city-loc-20)
  (= (road-length city-loc-73 city-loc-20) 14)
  ; 286,352 -> 322,225
  (road city-loc-20 city-loc-73)
  (= (road-length city-loc-20 city-loc-73) 14)
  ; 322,225 -> 499,94
  (road city-loc-73 city-loc-27)
  (= (road-length city-loc-73 city-loc-27) 22)
  ; 499,94 -> 322,225
  (road city-loc-27 city-loc-73)
  (= (road-length city-loc-27 city-loc-73) 22)
  ; 322,225 -> 515,320
  (road city-loc-73 city-loc-39)
  (= (road-length city-loc-73 city-loc-39) 22)
  ; 515,320 -> 322,225
  (road city-loc-39 city-loc-73)
  (= (road-length city-loc-39 city-loc-73) 22)
  ; 322,225 -> 335,58
  (road city-loc-73 city-loc-40)
  (= (road-length city-loc-73 city-loc-40) 17)
  ; 335,58 -> 322,225
  (road city-loc-40 city-loc-73)
  (= (road-length city-loc-40 city-loc-73) 17)
  ; 322,225 -> 169,358
  (road city-loc-73 city-loc-43)
  (= (road-length city-loc-73 city-loc-43) 21)
  ; 169,358 -> 322,225
  (road city-loc-43 city-loc-73)
  (= (road-length city-loc-43 city-loc-73) 21)
  ; 322,225 -> 101,179
  (road city-loc-73 city-loc-51)
  (= (road-length city-loc-73 city-loc-51) 23)
  ; 101,179 -> 322,225
  (road city-loc-51 city-loc-73)
  (= (road-length city-loc-51 city-loc-73) 23)
  ; 664,1426 -> 797,1283
  (road city-loc-74 city-loc-10)
  (= (road-length city-loc-74 city-loc-10) 20)
  ; 797,1283 -> 664,1426
  (road city-loc-10 city-loc-74)
  (= (road-length city-loc-10 city-loc-74) 20)
  ; 664,1426 -> 619,1317
  (road city-loc-74 city-loc-31)
  (= (road-length city-loc-74 city-loc-31) 12)
  ; 619,1317 -> 664,1426
  (road city-loc-31 city-loc-74)
  (= (road-length city-loc-31 city-loc-74) 12)
  ; 664,1426 -> 694,1251
  (road city-loc-74 city-loc-33)
  (= (road-length city-loc-74 city-loc-33) 18)
  ; 694,1251 -> 664,1426
  (road city-loc-33 city-loc-74)
  (= (road-length city-loc-33 city-loc-74) 18)
  ; 664,1426 -> 520,1496
  (road city-loc-74 city-loc-65)
  (= (road-length city-loc-74 city-loc-65) 16)
  ; 520,1496 -> 664,1426
  (road city-loc-65 city-loc-74)
  (= (road-length city-loc-65 city-loc-74) 16)
  ; 664,1426 -> 507,1287
  (road city-loc-74 city-loc-66)
  (= (road-length city-loc-74 city-loc-66) 21)
  ; 507,1287 -> 664,1426
  (road city-loc-66 city-loc-74)
  (= (road-length city-loc-66 city-loc-74) 21)
  ; 565,701 -> 649,518
  (road city-loc-75 city-loc-38)
  (= (road-length city-loc-75 city-loc-38) 21)
  ; 649,518 -> 565,701
  (road city-loc-38 city-loc-75)
  (= (road-length city-loc-38 city-loc-75) 21)
  ; 565,701 -> 367,646
  (road city-loc-75 city-loc-44)
  (= (road-length city-loc-75 city-loc-44) 21)
  ; 367,646 -> 565,701
  (road city-loc-44 city-loc-75)
  (= (road-length city-loc-44 city-loc-75) 21)
  ; 565,701 -> 586,821
  (road city-loc-75 city-loc-47)
  (= (road-length city-loc-75 city-loc-47) 13)
  ; 586,821 -> 565,701
  (road city-loc-47 city-loc-75)
  (= (road-length city-loc-47 city-loc-75) 13)
  ; 565,701 -> 480,587
  (road city-loc-75 city-loc-48)
  (= (road-length city-loc-75 city-loc-48) 15)
  ; 480,587 -> 565,701
  (road city-loc-48 city-loc-75)
  (= (road-length city-loc-48 city-loc-75) 15)
  ; 565,701 -> 682,673
  (road city-loc-75 city-loc-67)
  (= (road-length city-loc-75 city-loc-67) 12)
  ; 682,673 -> 565,701
  (road city-loc-67 city-loc-75)
  (= (road-length city-loc-67 city-loc-75) 12)
  ; 1214,1241 -> 1432,1248
  (road city-loc-76 city-loc-3)
  (= (road-length city-loc-76 city-loc-3) 22)
  ; 1432,1248 -> 1214,1241
  (road city-loc-3 city-loc-76)
  (= (road-length city-loc-3 city-loc-76) 22)
  ; 1214,1241 -> 1174,1442
  (road city-loc-76 city-loc-6)
  (= (road-length city-loc-76 city-loc-6) 21)
  ; 1174,1442 -> 1214,1241
  (road city-loc-6 city-loc-76)
  (= (road-length city-loc-6 city-loc-76) 21)
  ; 1214,1241 -> 1019,1100
  (road city-loc-76 city-loc-24)
  (= (road-length city-loc-76 city-loc-24) 25)
  ; 1019,1100 -> 1214,1241
  (road city-loc-24 city-loc-76)
  (= (road-length city-loc-24 city-loc-76) 25)
  ; 1214,1241 -> 1220,1098
  (road city-loc-76 city-loc-28)
  (= (road-length city-loc-76 city-loc-28) 15)
  ; 1220,1098 -> 1214,1241
  (road city-loc-28 city-loc-76)
  (= (road-length city-loc-28 city-loc-76) 15)
  ; 1214,1241 -> 1150,1337
  (road city-loc-76 city-loc-45)
  (= (road-length city-loc-76 city-loc-45) 12)
  ; 1150,1337 -> 1214,1241
  (road city-loc-45 city-loc-76)
  (= (road-length city-loc-45 city-loc-76) 12)
  ; 1214,1241 -> 1352,1127
  (road city-loc-76 city-loc-69)
  (= (road-length city-loc-76 city-loc-69) 18)
  ; 1352,1127 -> 1214,1241
  (road city-loc-69 city-loc-76)
  (= (road-length city-loc-69 city-loc-76) 18)
  ; 1331,472 -> 1139,426
  (road city-loc-77 city-loc-4)
  (= (road-length city-loc-77 city-loc-4) 20)
  ; 1139,426 -> 1331,472
  (road city-loc-4 city-loc-77)
  (= (road-length city-loc-4 city-loc-77) 20)
  ; 1331,472 -> 1333,277
  (road city-loc-77 city-loc-41)
  (= (road-length city-loc-77 city-loc-41) 20)
  ; 1333,277 -> 1331,472
  (road city-loc-41 city-loc-77)
  (= (road-length city-loc-41 city-loc-77) 20)
  ; 1331,472 -> 1265,593
  (road city-loc-77 city-loc-42)
  (= (road-length city-loc-77 city-loc-42) 14)
  ; 1265,593 -> 1331,472
  (road city-loc-42 city-loc-77)
  (= (road-length city-loc-42 city-loc-77) 14)
  ; 431,10 -> 434,173
  (road city-loc-78 city-loc-16)
  (= (road-length city-loc-78 city-loc-16) 17)
  ; 434,173 -> 431,10
  (road city-loc-16 city-loc-78)
  (= (road-length city-loc-16 city-loc-78) 17)
  ; 431,10 -> 596,121
  (road city-loc-78 city-loc-23)
  (= (road-length city-loc-78 city-loc-23) 20)
  ; 596,121 -> 431,10
  (road city-loc-23 city-loc-78)
  (= (road-length city-loc-23 city-loc-78) 20)
  ; 431,10 -> 499,94
  (road city-loc-78 city-loc-27)
  (= (road-length city-loc-78 city-loc-27) 11)
  ; 499,94 -> 431,10
  (road city-loc-27 city-loc-78)
  (= (road-length city-loc-27 city-loc-78) 11)
  ; 431,10 -> 335,58
  (road city-loc-78 city-loc-40)
  (= (road-length city-loc-78 city-loc-40) 11)
  ; 335,58 -> 431,10
  (road city-loc-40 city-loc-78)
  (= (road-length city-loc-40 city-loc-78) 11)
  ; 431,10 -> 322,225
  (road city-loc-78 city-loc-73)
  (= (road-length city-loc-78 city-loc-73) 25)
  ; 322,225 -> 431,10
  (road city-loc-73 city-loc-78)
  (= (road-length city-loc-73 city-loc-78) 25)
  ; 463,809 -> 367,646
  (road city-loc-79 city-loc-44)
  (= (road-length city-loc-79 city-loc-44) 19)
  ; 367,646 -> 463,809
  (road city-loc-44 city-loc-79)
  (= (road-length city-loc-44 city-loc-79) 19)
  ; 463,809 -> 586,821
  (road city-loc-79 city-loc-47)
  (= (road-length city-loc-79 city-loc-47) 13)
  ; 586,821 -> 463,809
  (road city-loc-47 city-loc-79)
  (= (road-length city-loc-47 city-loc-79) 13)
  ; 463,809 -> 480,587
  (road city-loc-79 city-loc-48)
  (= (road-length city-loc-79 city-loc-48) 23)
  ; 480,587 -> 463,809
  (road city-loc-48 city-loc-79)
  (= (road-length city-loc-48 city-loc-79) 23)
  ; 463,809 -> 334,1011
  (road city-loc-79 city-loc-53)
  (= (road-length city-loc-79 city-loc-53) 24)
  ; 334,1011 -> 463,809
  (road city-loc-53 city-loc-79)
  (= (road-length city-loc-53 city-loc-79) 24)
  ; 463,809 -> 257,689
  (road city-loc-79 city-loc-63)
  (= (road-length city-loc-79 city-loc-63) 24)
  ; 257,689 -> 463,809
  (road city-loc-63 city-loc-79)
  (= (road-length city-loc-63 city-loc-79) 24)
  ; 463,809 -> 565,701
  (road city-loc-79 city-loc-75)
  (= (road-length city-loc-79 city-loc-75) 15)
  ; 565,701 -> 463,809
  (road city-loc-75 city-loc-79)
  (= (road-length city-loc-75 city-loc-79) 15)
  ; 1256,1357 -> 1432,1248
  (road city-loc-80 city-loc-3)
  (= (road-length city-loc-80 city-loc-3) 21)
  ; 1432,1248 -> 1256,1357
  (road city-loc-3 city-loc-80)
  (= (road-length city-loc-3 city-loc-80) 21)
  ; 1256,1357 -> 1174,1442
  (road city-loc-80 city-loc-6)
  (= (road-length city-loc-80 city-loc-6) 12)
  ; 1174,1442 -> 1256,1357
  (road city-loc-6 city-loc-80)
  (= (road-length city-loc-6 city-loc-80) 12)
  ; 1256,1357 -> 1392,1465
  (road city-loc-80 city-loc-34)
  (= (road-length city-loc-80 city-loc-34) 18)
  ; 1392,1465 -> 1256,1357
  (road city-loc-34 city-loc-80)
  (= (road-length city-loc-34 city-loc-80) 18)
  ; 1256,1357 -> 1150,1337
  (road city-loc-80 city-loc-45)
  (= (road-length city-loc-80 city-loc-45) 11)
  ; 1150,1337 -> 1256,1357
  (road city-loc-45 city-loc-80)
  (= (road-length city-loc-45 city-loc-80) 11)
  ; 1256,1357 -> 1214,1241
  (road city-loc-80 city-loc-76)
  (= (road-length city-loc-80 city-loc-76) 13)
  ; 1214,1241 -> 1256,1357
  (road city-loc-76 city-loc-80)
  (= (road-length city-loc-76 city-loc-80) 13)
  ; 52,677 -> 152,602
  (road city-loc-81 city-loc-2)
  (= (road-length city-loc-81 city-loc-2) 13)
  ; 152,602 -> 52,677
  (road city-loc-2 city-loc-81)
  (= (road-length city-loc-2 city-loc-81) 13)
  ; 52,677 -> 150,702
  (road city-loc-81 city-loc-8)
  (= (road-length city-loc-81 city-loc-8) 11)
  ; 150,702 -> 52,677
  (road city-loc-8 city-loc-81)
  (= (road-length city-loc-8 city-loc-81) 11)
  ; 52,677 -> 77,787
  (road city-loc-81 city-loc-9)
  (= (road-length city-loc-81 city-loc-9) 12)
  ; 77,787 -> 52,677
  (road city-loc-9 city-loc-81)
  (= (road-length city-loc-9 city-loc-81) 12)
  ; 52,677 -> 257,689
  (road city-loc-81 city-loc-63)
  (= (road-length city-loc-81 city-loc-63) 21)
  ; 257,689 -> 52,677
  (road city-loc-63 city-loc-81)
  (= (road-length city-loc-63 city-loc-81) 21)
  ; 52,677 -> 72,912
  (road city-loc-81 city-loc-68)
  (= (road-length city-loc-81 city-loc-68) 24)
  ; 72,912 -> 52,677
  (road city-loc-68 city-loc-81)
  (= (road-length city-loc-68 city-loc-81) 24)
  ; 21,561 -> 152,602
  (road city-loc-82 city-loc-2)
  (= (road-length city-loc-82 city-loc-2) 14)
  ; 152,602 -> 21,561
  (road city-loc-2 city-loc-82)
  (= (road-length city-loc-2 city-loc-82) 14)
  ; 21,561 -> 150,702
  (road city-loc-82 city-loc-8)
  (= (road-length city-loc-82 city-loc-8) 20)
  ; 150,702 -> 21,561
  (road city-loc-8 city-loc-82)
  (= (road-length city-loc-8 city-loc-82) 20)
  ; 21,561 -> 77,787
  (road city-loc-82 city-loc-9)
  (= (road-length city-loc-82 city-loc-9) 24)
  ; 77,787 -> 21,561
  (road city-loc-9 city-loc-82)
  (= (road-length city-loc-9 city-loc-82) 24)
  ; 21,561 -> 35,426
  (road city-loc-82 city-loc-22)
  (= (road-length city-loc-82 city-loc-22) 14)
  ; 35,426 -> 21,561
  (road city-loc-22 city-loc-82)
  (= (road-length city-loc-22 city-loc-82) 14)
  ; 21,561 -> 52,677
  (road city-loc-82 city-loc-81)
  (= (road-length city-loc-82 city-loc-81) 12)
  ; 52,677 -> 21,561
  (road city-loc-81 city-loc-82)
  (= (road-length city-loc-81 city-loc-82) 12)
  ; 200,3 -> 335,58
  (road city-loc-83 city-loc-40)
  (= (road-length city-loc-83 city-loc-40) 15)
  ; 335,58 -> 200,3
  (road city-loc-40 city-loc-83)
  (= (road-length city-loc-40 city-loc-83) 15)
  ; 200,3 -> 101,179
  (road city-loc-83 city-loc-51)
  (= (road-length city-loc-83 city-loc-51) 21)
  ; 101,179 -> 200,3
  (road city-loc-51 city-loc-83)
  (= (road-length city-loc-51 city-loc-83) 21)
  ; 200,3 -> 431,10
  (road city-loc-83 city-loc-78)
  (= (road-length city-loc-83 city-loc-78) 24)
  ; 431,10 -> 200,3
  (road city-loc-78 city-loc-83)
  (= (road-length city-loc-78 city-loc-83) 24)
  ; 241,830 -> 150,702
  (road city-loc-84 city-loc-8)
  (= (road-length city-loc-84 city-loc-8) 16)
  ; 150,702 -> 241,830
  (road city-loc-8 city-loc-84)
  (= (road-length city-loc-8 city-loc-84) 16)
  ; 241,830 -> 77,787
  (road city-loc-84 city-loc-9)
  (= (road-length city-loc-84 city-loc-9) 17)
  ; 77,787 -> 241,830
  (road city-loc-9 city-loc-84)
  (= (road-length city-loc-9 city-loc-84) 17)
  ; 241,830 -> 367,646
  (road city-loc-84 city-loc-44)
  (= (road-length city-loc-84 city-loc-44) 23)
  ; 367,646 -> 241,830
  (road city-loc-44 city-loc-84)
  (= (road-length city-loc-44 city-loc-84) 23)
  ; 241,830 -> 334,1011
  (road city-loc-84 city-loc-53)
  (= (road-length city-loc-84 city-loc-53) 21)
  ; 334,1011 -> 241,830
  (road city-loc-53 city-loc-84)
  (= (road-length city-loc-53 city-loc-84) 21)
  ; 241,830 -> 257,689
  (road city-loc-84 city-loc-63)
  (= (road-length city-loc-84 city-loc-63) 15)
  ; 257,689 -> 241,830
  (road city-loc-63 city-loc-84)
  (= (road-length city-loc-63 city-loc-84) 15)
  ; 241,830 -> 72,912
  (road city-loc-84 city-loc-68)
  (= (road-length city-loc-84 city-loc-68) 19)
  ; 72,912 -> 241,830
  (road city-loc-68 city-loc-84)
  (= (road-length city-loc-68 city-loc-84) 19)
  ; 241,830 -> 463,809
  (road city-loc-84 city-loc-79)
  (= (road-length city-loc-84 city-loc-79) 23)
  ; 463,809 -> 241,830
  (road city-loc-79 city-loc-84)
  (= (road-length city-loc-79 city-loc-84) 23)
  ; 241,830 -> 52,677
  (road city-loc-84 city-loc-81)
  (= (road-length city-loc-84 city-loc-81) 25)
  ; 52,677 -> 241,830
  (road city-loc-81 city-loc-84)
  (= (road-length city-loc-81 city-loc-84) 25)
  ; 699,293 -> 596,121
  (road city-loc-85 city-loc-23)
  (= (road-length city-loc-85 city-loc-23) 20)
  ; 596,121 -> 699,293
  (road city-loc-23 city-loc-85)
  (= (road-length city-loc-23 city-loc-85) 20)
  ; 699,293 -> 906,286
  (road city-loc-85 city-loc-30)
  (= (road-length city-loc-85 city-loc-30) 21)
  ; 906,286 -> 699,293
  (road city-loc-30 city-loc-85)
  (= (road-length city-loc-30 city-loc-85) 21)
  ; 699,293 -> 649,518
  (road city-loc-85 city-loc-38)
  (= (road-length city-loc-85 city-loc-38) 23)
  ; 649,518 -> 699,293
  (road city-loc-38 city-loc-85)
  (= (road-length city-loc-38 city-loc-85) 23)
  ; 699,293 -> 515,320
  (road city-loc-85 city-loc-39)
  (= (road-length city-loc-85 city-loc-39) 19)
  ; 515,320 -> 699,293
  (road city-loc-39 city-loc-85)
  (= (road-length city-loc-39 city-loc-85) 19)
  ; 699,293 -> 775,208
  (road city-loc-85 city-loc-52)
  (= (road-length city-loc-85 city-loc-52) 12)
  ; 775,208 -> 699,293
  (road city-loc-52 city-loc-85)
  (= (road-length city-loc-52 city-loc-85) 12)
  ; 1039,821 -> 938,725
  (road city-loc-86 city-loc-11)
  (= (road-length city-loc-86 city-loc-11) 14)
  ; 938,725 -> 1039,821
  (road city-loc-11 city-loc-86)
  (= (road-length city-loc-11 city-loc-86) 14)
  ; 1039,821 -> 1260,890
  (road city-loc-86 city-loc-18)
  (= (road-length city-loc-86 city-loc-18) 24)
  ; 1260,890 -> 1039,821
  (road city-loc-18 city-loc-86)
  (= (road-length city-loc-18 city-loc-86) 24)
  ; 1039,821 -> 1077,944
  (road city-loc-86 city-loc-25)
  (= (road-length city-loc-86 city-loc-25) 13)
  ; 1077,944 -> 1039,821
  (road city-loc-25 city-loc-86)
  (= (road-length city-loc-25 city-loc-86) 13)
  ; 1039,821 -> 1265,775
  (road city-loc-86 city-loc-32)
  (= (road-length city-loc-86 city-loc-32) 24)
  ; 1265,775 -> 1039,821
  (road city-loc-32 city-loc-86)
  (= (road-length city-loc-32 city-loc-86) 24)
  ; 1039,821 -> 1159,759
  (road city-loc-86 city-loc-49)
  (= (road-length city-loc-86 city-loc-49) 14)
  ; 1159,759 -> 1039,821
  (road city-loc-49 city-loc-86)
  (= (road-length city-loc-49 city-loc-86) 14)
  ; 1039,821 -> 1199,996
  (road city-loc-86 city-loc-62)
  (= (road-length city-loc-86 city-loc-62) 24)
  ; 1199,996 -> 1039,821
  (road city-loc-62 city-loc-86)
  (= (road-length city-loc-62 city-loc-86) 24)
  ; 1039,821 -> 821,804
  (road city-loc-86 city-loc-64)
  (= (road-length city-loc-86 city-loc-64) 22)
  ; 821,804 -> 1039,821
  (road city-loc-64 city-loc-86)
  (= (road-length city-loc-64 city-loc-86) 22)
  ; 1039,821 -> 1132,641
  (road city-loc-86 city-loc-72)
  (= (road-length city-loc-86 city-loc-72) 21)
  ; 1132,641 -> 1039,821
  (road city-loc-72 city-loc-86)
  (= (road-length city-loc-72 city-loc-86) 21)
  ; 212,1082 -> 92,1202
  (road city-loc-87 city-loc-13)
  (= (road-length city-loc-87 city-loc-13) 17)
  ; 92,1202 -> 212,1082
  (road city-loc-13 city-loc-87)
  (= (road-length city-loc-13 city-loc-87) 17)
  ; 212,1082 -> 272,1221
  (road city-loc-87 city-loc-17)
  (= (road-length city-loc-87 city-loc-17) 16)
  ; 272,1221 -> 212,1082
  (road city-loc-17 city-loc-87)
  (= (road-length city-loc-17 city-loc-87) 16)
  ; 212,1082 -> 307,1127
  (road city-loc-87 city-loc-35)
  (= (road-length city-loc-87 city-loc-35) 11)
  ; 307,1127 -> 212,1082
  (road city-loc-35 city-loc-87)
  (= (road-length city-loc-35 city-loc-87) 11)
  ; 212,1082 -> 334,1011
  (road city-loc-87 city-loc-53)
  (= (road-length city-loc-87 city-loc-53) 15)
  ; 334,1011 -> 212,1082
  (road city-loc-53 city-loc-87)
  (= (road-length city-loc-53 city-loc-87) 15)
  ; 212,1082 -> 241,1322
  (road city-loc-87 city-loc-55)
  (= (road-length city-loc-87 city-loc-55) 25)
  ; 241,1322 -> 212,1082
  (road city-loc-55 city-loc-87)
  (= (road-length city-loc-55 city-loc-87) 25)
  ; 212,1082 -> 72,912
  (road city-loc-87 city-loc-68)
  (= (road-length city-loc-87 city-loc-68) 22)
  ; 72,912 -> 212,1082
  (road city-loc-68 city-loc-87)
  (= (road-length city-loc-68 city-loc-87) 22)
  (at package-1 city-loc-32)
  (at package-2 city-loc-19)
  (at package-3 city-loc-33)
  (at package-4 city-loc-34)
  (at package-5 city-loc-24)
  (at package-6 city-loc-16)
  (at package-7 city-loc-18)
  (at package-8 city-loc-60)
  (at package-9 city-loc-77)
  (at package-10 city-loc-86)
  (at package-11 city-loc-44)
  (at package-12 city-loc-87)
  (at package-13 city-loc-11)
  (at package-14 city-loc-75)
  (at package-15 city-loc-47)
  (at package-16 city-loc-53)
  (at package-17 city-loc-18)
  (at package-18 city-loc-76)
  (at package-19 city-loc-74)
  (at package-20 city-loc-32)
  (at package-21 city-loc-48)
  (at package-22 city-loc-59)
  (at truck-1 city-loc-75)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-65)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-23)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-34)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-74)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-72)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-38)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-9)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-30)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-52)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-4)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-69)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-82)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-71)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-58)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-33)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-60)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-68)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-30)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-69)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-73)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-85)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-18)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-27)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-54)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-57)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-63)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-62)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-27)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-4)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-51)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-59)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-15)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-57)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-54)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-42)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-47)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-30)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-53)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-66)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-85)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-47)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-60)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-33)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-48)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-63)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-19)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-37)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-14)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-63)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-67)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-34)
  (capacity truck-53 capacity-2)
  (at truck-54 city-loc-44)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-57)
  (capacity truck-55 capacity-4)
  (at truck-56 city-loc-67)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-84)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-49)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-71)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-82)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-72)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-75)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-68)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-85)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-59)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-16)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-75)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-68)
  (capacity truck-68 capacity-3)
  (at truck-69 city-loc-1)
  (capacity truck-69 capacity-3)
  (at truck-70 city-loc-36)
  (capacity truck-70 capacity-3)
  (at truck-71 city-loc-5)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-65)
  (capacity truck-72 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-58)
  (at package-2 city-loc-23)
  (at package-3 city-loc-73)
  (at package-4 city-loc-82)
  (at package-5 city-loc-75)
  (at package-6 city-loc-81)
  (at package-7 city-loc-72)
  (at package-8 city-loc-33)
  (at package-9 city-loc-41)
  (at package-10 city-loc-28)
  (at package-11 city-loc-42)
  (at package-12 city-loc-56)
  (at package-13 city-loc-56)
  (at package-14 city-loc-9)
  (at package-15 city-loc-48)
  (at package-16 city-loc-55)
  (at package-17 city-loc-30)
  (at package-18 city-loc-61)
  (at package-19 city-loc-57)
  (at package-20 city-loc-2)
  (at package-21 city-loc-87)
  (at package-22 city-loc-66)
 ))
 (:metric minimize (total-cost))
)
