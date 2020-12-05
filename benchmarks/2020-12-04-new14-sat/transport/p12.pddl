; Transport city-sequential-103nodes-1000size-4degree-100mindistance-16trucks-18packages-2030seed

(define (problem transport-city-sequential-103nodes-1000size-4degree-100mindistance-16trucks-18packages-2030seed)
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
  city-loc-88 - location
  city-loc-89 - location
  city-loc-90 - location
  city-loc-91 - location
  city-loc-92 - location
  city-loc-93 - location
  city-loc-94 - location
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
  city-loc-101 - location
  city-loc-102 - location
  city-loc-103 - location
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
  ; 512,851 -> 327,895
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 19)
  ; 327,895 -> 512,851
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 19)
  ; 666,257 -> 543,241
  (road city-loc-8 city-loc-4)
  (= (road-length city-loc-8 city-loc-4) 13)
  ; 543,241 -> 666,257
  (road city-loc-4 city-loc-8)
  (= (road-length city-loc-4 city-loc-8) 13)
  ; 175,578 -> 284,664
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 14)
  ; 284,664 -> 175,578
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 14)
  ; 206,1007 -> 327,895
  (road city-loc-11 city-loc-2)
  (= (road-length city-loc-11 city-loc-2) 17)
  ; 327,895 -> 206,1007
  (road city-loc-2 city-loc-11)
  (= (road-length city-loc-2 city-loc-11) 17)
  ; 755,137 -> 919,107
  (road city-loc-13 city-loc-6)
  (= (road-length city-loc-13 city-loc-6) 17)
  ; 919,107 -> 755,137
  (road city-loc-6 city-loc-13)
  (= (road-length city-loc-6 city-loc-13) 17)
  ; 755,137 -> 666,257
  (road city-loc-13 city-loc-8)
  (= (road-length city-loc-13 city-loc-8) 15)
  ; 666,257 -> 755,137
  (road city-loc-8 city-loc-13)
  (= (road-length city-loc-8 city-loc-13) 15)
  ; 755,137 -> 619,49
  (road city-loc-13 city-loc-12)
  (= (road-length city-loc-13 city-loc-12) 17)
  ; 619,49 -> 755,137
  (road city-loc-12 city-loc-13)
  (= (road-length city-loc-12 city-loc-13) 17)
  ; 692,914 -> 512,851
  (road city-loc-14 city-loc-7)
  (= (road-length city-loc-14 city-loc-7) 20)
  ; 512,851 -> 692,914
  (road city-loc-7 city-loc-14)
  (= (road-length city-loc-7 city-loc-14) 20)
  ; 202,27 -> 132,177
  (road city-loc-15 city-loc-10)
  (= (road-length city-loc-15 city-loc-10) 17)
  ; 132,177 -> 202,27
  (road city-loc-10 city-loc-15)
  (= (road-length city-loc-10 city-loc-15) 17)
  ; 235,772 -> 327,895
  (road city-loc-18 city-loc-2)
  (= (road-length city-loc-18 city-loc-2) 16)
  ; 327,895 -> 235,772
  (road city-loc-2 city-loc-18)
  (= (road-length city-loc-2 city-loc-18) 16)
  ; 235,772 -> 284,664
  (road city-loc-18 city-loc-5)
  (= (road-length city-loc-18 city-loc-5) 12)
  ; 284,664 -> 235,772
  (road city-loc-5 city-loc-18)
  (= (road-length city-loc-5 city-loc-18) 12)
  ; 835,1002 -> 692,914
  (road city-loc-20 city-loc-14)
  (= (road-length city-loc-20 city-loc-14) 17)
  ; 692,914 -> 835,1002
  (road city-loc-14 city-loc-20)
  (= (road-length city-loc-14 city-loc-20) 17)
  ; 1010,6 -> 919,107
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 14)
  ; 919,107 -> 1010,6
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 14)
  ; 1244,955 -> 1309,1031
  (road city-loc-23 city-loc-17)
  (= (road-length city-loc-23 city-loc-17) 10)
  ; 1309,1031 -> 1244,955
  (road city-loc-17 city-loc-23)
  (= (road-length city-loc-17 city-loc-23) 10)
  ; 385,715 -> 327,895
  (road city-loc-24 city-loc-2)
  (= (road-length city-loc-24 city-loc-2) 19)
  ; 327,895 -> 385,715
  (road city-loc-2 city-loc-24)
  (= (road-length city-loc-2 city-loc-24) 19)
  ; 385,715 -> 284,664
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 12)
  ; 284,664 -> 385,715
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 12)
  ; 385,715 -> 512,851
  (road city-loc-24 city-loc-7)
  (= (road-length city-loc-24 city-loc-7) 19)
  ; 512,851 -> 385,715
  (road city-loc-7 city-loc-24)
  (= (road-length city-loc-7 city-loc-24) 19)
  ; 385,715 -> 235,772
  (road city-loc-24 city-loc-18)
  (= (road-length city-loc-24 city-loc-18) 16)
  ; 235,772 -> 385,715
  (road city-loc-18 city-loc-24)
  (= (road-length city-loc-18 city-loc-24) 16)
  ; 137,342 -> 132,177
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 17)
  ; 132,177 -> 137,342
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 17)
  ; 1168,539 -> 1109,660
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 14)
  ; 1109,660 -> 1168,539
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 14)
  ; 661,1070 -> 692,914
  (road city-loc-29 city-loc-14)
  (= (road-length city-loc-29 city-loc-14) 16)
  ; 692,914 -> 661,1070
  (road city-loc-14 city-loc-29)
  (= (road-length city-loc-14 city-loc-29) 16)
  ; 661,1070 -> 835,1002
  (road city-loc-29 city-loc-20)
  (= (road-length city-loc-29 city-loc-20) 19)
  ; 835,1002 -> 661,1070
  (road city-loc-20 city-loc-29)
  (= (road-length city-loc-20 city-loc-29) 19)
  ; 1245,1117 -> 1309,1031
  (road city-loc-30 city-loc-17)
  (= (road-length city-loc-30 city-loc-17) 11)
  ; 1309,1031 -> 1245,1117
  (road city-loc-17 city-loc-30)
  (= (road-length city-loc-17 city-loc-30) 11)
  ; 1245,1117 -> 1244,955
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 17)
  ; 1244,955 -> 1245,1117
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 17)
  ; 954,406 -> 1075,319
  (road city-loc-31 city-loc-25)
  (= (road-length city-loc-31 city-loc-25) 15)
  ; 1075,319 -> 954,406
  (road city-loc-25 city-loc-31)
  (= (road-length city-loc-25 city-loc-31) 15)
  ; 1197,337 -> 1075,319
  (road city-loc-32 city-loc-25)
  (= (road-length city-loc-32 city-loc-25) 13)
  ; 1075,319 -> 1197,337
  (road city-loc-25 city-loc-32)
  (= (road-length city-loc-25 city-loc-32) 13)
  ; 1437,34 -> 1309,160
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 18)
  ; 1309,160 -> 1437,34
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 18)
  ; 228,1171 -> 206,1007
  (road city-loc-34 city-loc-11)
  (= (road-length city-loc-34 city-loc-11) 17)
  ; 206,1007 -> 228,1171
  (road city-loc-11 city-loc-34)
  (= (road-length city-loc-11 city-loc-34) 17)
  ; 342,560 -> 284,664
  (road city-loc-35 city-loc-5)
  (= (road-length city-loc-35 city-loc-5) 12)
  ; 284,664 -> 342,560
  (road city-loc-5 city-loc-35)
  (= (road-length city-loc-5 city-loc-35) 12)
  ; 342,560 -> 175,578
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 17)
  ; 175,578 -> 342,560
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 17)
  ; 342,560 -> 385,715
  (road city-loc-35 city-loc-24)
  (= (road-length city-loc-35 city-loc-24) 17)
  ; 385,715 -> 342,560
  (road city-loc-24 city-loc-35)
  (= (road-length city-loc-24 city-loc-35) 17)
  ; 761,1196 -> 708,1354
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 17)
  ; 708,1354 -> 761,1196
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 17)
  ; 761,1196 -> 661,1070
  (road city-loc-37 city-loc-29)
  (= (road-length city-loc-37 city-loc-29) 17)
  ; 661,1070 -> 761,1196
  (road city-loc-29 city-loc-37)
  (= (road-length city-loc-29 city-loc-37) 17)
  ; 311,331 -> 137,342
  (road city-loc-38 city-loc-27)
  (= (road-length city-loc-38 city-loc-27) 18)
  ; 137,342 -> 311,331
  (road city-loc-27 city-loc-38)
  (= (road-length city-loc-27 city-loc-38) 18)
  ; 57,1309 -> 222,1420
  (road city-loc-39 city-loc-16)
  (= (road-length city-loc-39 city-loc-16) 20)
  ; 222,1420 -> 57,1309
  (road city-loc-16 city-loc-39)
  (= (road-length city-loc-16 city-loc-39) 20)
  ; 1293,60 -> 1309,160
  (road city-loc-40 city-loc-26)
  (= (road-length city-loc-40 city-loc-26) 11)
  ; 1309,160 -> 1293,60
  (road city-loc-26 city-loc-40)
  (= (road-length city-loc-26 city-loc-40) 11)
  ; 1293,60 -> 1437,34
  (road city-loc-40 city-loc-33)
  (= (road-length city-loc-40 city-loc-33) 15)
  ; 1437,34 -> 1293,60
  (road city-loc-33 city-loc-40)
  (= (road-length city-loc-33 city-loc-40) 15)
  ; 1056,506 -> 1109,660
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 17)
  ; 1109,660 -> 1056,506
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 17)
  ; 1056,506 -> 1075,319
  (road city-loc-41 city-loc-25)
  (= (road-length city-loc-41 city-loc-25) 19)
  ; 1075,319 -> 1056,506
  (road city-loc-25 city-loc-41)
  (= (road-length city-loc-25 city-loc-41) 19)
  ; 1056,506 -> 1168,539
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 12)
  ; 1168,539 -> 1056,506
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 12)
  ; 1056,506 -> 954,406
  (road city-loc-41 city-loc-31)
  (= (road-length city-loc-41 city-loc-31) 15)
  ; 954,406 -> 1056,506
  (road city-loc-31 city-loc-41)
  (= (road-length city-loc-31 city-loc-41) 15)
  ; 1166,1435 -> 1130,1323
  (road city-loc-43 city-loc-42)
  (= (road-length city-loc-43 city-loc-42) 12)
  ; 1130,1323 -> 1166,1435
  (road city-loc-42 city-loc-43)
  (= (road-length city-loc-42 city-loc-43) 12)
  ; 938,1349 -> 1130,1323
  (road city-loc-44 city-loc-42)
  (= (road-length city-loc-44 city-loc-42) 20)
  ; 1130,1323 -> 938,1349
  (road city-loc-42 city-loc-44)
  (= (road-length city-loc-42 city-loc-44) 20)
  ; 264,1315 -> 222,1420
  (road city-loc-45 city-loc-16)
  (= (road-length city-loc-45 city-loc-16) 12)
  ; 222,1420 -> 264,1315
  (road city-loc-16 city-loc-45)
  (= (road-length city-loc-16 city-loc-45) 12)
  ; 264,1315 -> 228,1171
  (road city-loc-45 city-loc-34)
  (= (road-length city-loc-45 city-loc-34) 15)
  ; 228,1171 -> 264,1315
  (road city-loc-34 city-loc-45)
  (= (road-length city-loc-34 city-loc-45) 15)
  ; 1390,269 -> 1309,160
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 14)
  ; 1309,160 -> 1390,269
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 14)
  ; 574,1284 -> 497,1439
  (road city-loc-47 city-loc-1)
  (= (road-length city-loc-47 city-loc-1) 18)
  ; 497,1439 -> 574,1284
  (road city-loc-1 city-loc-47)
  (= (road-length city-loc-1 city-loc-47) 18)
  ; 574,1284 -> 708,1354
  (road city-loc-47 city-loc-21)
  (= (road-length city-loc-47 city-loc-21) 16)
  ; 708,1354 -> 574,1284
  (road city-loc-21 city-loc-47)
  (= (road-length city-loc-21 city-loc-47) 16)
  ; 948,676 -> 1109,660
  (road city-loc-48 city-loc-3)
  (= (road-length city-loc-48 city-loc-3) 17)
  ; 1109,660 -> 948,676
  (road city-loc-3 city-loc-48)
  (= (road-length city-loc-3 city-loc-48) 17)
  ; 948,676 -> 1056,506
  (road city-loc-48 city-loc-41)
  (= (road-length city-loc-48 city-loc-41) 21)
  ; 1056,506 -> 948,676
  (road city-loc-41 city-loc-48)
  (= (road-length city-loc-41 city-loc-48) 21)
  ; 548,735 -> 512,851
  (road city-loc-49 city-loc-7)
  (= (road-length city-loc-49 city-loc-7) 13)
  ; 512,851 -> 548,735
  (road city-loc-7 city-loc-49)
  (= (road-length city-loc-7 city-loc-49) 13)
  ; 548,735 -> 385,715
  (road city-loc-49 city-loc-24)
  (= (road-length city-loc-49 city-loc-24) 17)
  ; 385,715 -> 548,735
  (road city-loc-24 city-loc-49)
  (= (road-length city-loc-24 city-loc-49) 17)
  ; 1308,562 -> 1168,539
  (road city-loc-50 city-loc-28)
  (= (road-length city-loc-50 city-loc-28) 15)
  ; 1168,539 -> 1308,562
  (road city-loc-28 city-loc-50)
  (= (road-length city-loc-28 city-loc-50) 15)
  ; 1085,945 -> 1244,955
  (road city-loc-51 city-loc-23)
  (= (road-length city-loc-51 city-loc-23) 16)
  ; 1244,955 -> 1085,945
  (road city-loc-23 city-loc-51)
  (= (road-length city-loc-23 city-loc-51) 16)
  ; 1379,932 -> 1309,1031
  (road city-loc-52 city-loc-17)
  (= (road-length city-loc-52 city-loc-17) 13)
  ; 1309,1031 -> 1379,932
  (road city-loc-17 city-loc-52)
  (= (road-length city-loc-17 city-loc-52) 13)
  ; 1379,932 -> 1244,955
  (road city-loc-52 city-loc-23)
  (= (road-length city-loc-52 city-loc-23) 14)
  ; 1244,955 -> 1379,932
  (road city-loc-23 city-loc-52)
  (= (road-length city-loc-23 city-loc-52) 14)
  ; 418,254 -> 543,241
  (road city-loc-53 city-loc-4)
  (= (road-length city-loc-53 city-loc-4) 13)
  ; 543,241 -> 418,254
  (road city-loc-4 city-loc-53)
  (= (road-length city-loc-4 city-loc-53) 13)
  ; 418,254 -> 311,331
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 14)
  ; 311,331 -> 418,254
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 14)
  ; 848,874 -> 692,914
  (road city-loc-55 city-loc-14)
  (= (road-length city-loc-55 city-loc-14) 17)
  ; 692,914 -> 848,874
  (road city-loc-14 city-loc-55)
  (= (road-length city-loc-14 city-loc-55) 17)
  ; 848,874 -> 835,1002
  (road city-loc-55 city-loc-20)
  (= (road-length city-loc-55 city-loc-20) 13)
  ; 835,1002 -> 848,874
  (road city-loc-20 city-loc-55)
  (= (road-length city-loc-20 city-loc-55) 13)
  ; 804,432 -> 954,406
  (road city-loc-56 city-loc-31)
  (= (road-length city-loc-56 city-loc-31) 16)
  ; 954,406 -> 804,432
  (road city-loc-31 city-loc-56)
  (= (road-length city-loc-31 city-loc-56) 16)
  ; 804,432 -> 655,491
  (road city-loc-56 city-loc-54)
  (= (road-length city-loc-56 city-loc-54) 16)
  ; 655,491 -> 804,432
  (road city-loc-54 city-loc-56)
  (= (road-length city-loc-54 city-loc-56) 16)
  ; 469,994 -> 327,895
  (road city-loc-57 city-loc-2)
  (= (road-length city-loc-57 city-loc-2) 18)
  ; 327,895 -> 469,994
  (road city-loc-2 city-loc-57)
  (= (road-length city-loc-2 city-loc-57) 18)
  ; 469,994 -> 512,851
  (road city-loc-57 city-loc-7)
  (= (road-length city-loc-57 city-loc-7) 15)
  ; 512,851 -> 469,994
  (road city-loc-7 city-loc-57)
  (= (road-length city-loc-7 city-loc-57) 15)
  ; 1312,1463 -> 1166,1435
  (road city-loc-58 city-loc-43)
  (= (road-length city-loc-58 city-loc-43) 15)
  ; 1166,1435 -> 1312,1463
  (road city-loc-43 city-loc-58)
  (= (road-length city-loc-43 city-loc-58) 15)
  ; 559,1171 -> 661,1070
  (road city-loc-59 city-loc-29)
  (= (road-length city-loc-59 city-loc-29) 15)
  ; 661,1070 -> 559,1171
  (road city-loc-29 city-loc-59)
  (= (road-length city-loc-29 city-loc-59) 15)
  ; 559,1171 -> 574,1284
  (road city-loc-59 city-loc-47)
  (= (road-length city-loc-59 city-loc-47) 12)
  ; 574,1284 -> 559,1171
  (road city-loc-47 city-loc-59)
  (= (road-length city-loc-47 city-loc-59) 12)
  ; 559,1171 -> 469,994
  (road city-loc-59 city-loc-57)
  (= (road-length city-loc-59 city-loc-57) 20)
  ; 469,994 -> 559,1171
  (road city-loc-57 city-loc-59)
  (= (road-length city-loc-57 city-loc-59) 20)
  ; 792,282 -> 666,257
  (road city-loc-60 city-loc-8)
  (= (road-length city-loc-60 city-loc-8) 13)
  ; 666,257 -> 792,282
  (road city-loc-8 city-loc-60)
  (= (road-length city-loc-8 city-loc-60) 13)
  ; 792,282 -> 755,137
  (road city-loc-60 city-loc-13)
  (= (road-length city-loc-60 city-loc-13) 15)
  ; 755,137 -> 792,282
  (road city-loc-13 city-loc-60)
  (= (road-length city-loc-13 city-loc-60) 15)
  ; 792,282 -> 804,432
  (road city-loc-60 city-loc-56)
  (= (road-length city-loc-60 city-loc-56) 15)
  ; 804,432 -> 792,282
  (road city-loc-56 city-loc-60)
  (= (road-length city-loc-56 city-loc-60) 15)
  ; 16,990 -> 206,1007
  (road city-loc-61 city-loc-11)
  (= (road-length city-loc-61 city-loc-11) 20)
  ; 206,1007 -> 16,990
  (road city-loc-11 city-loc-61)
  (= (road-length city-loc-11 city-loc-61) 20)
  ; 16,990 -> 1,1102
  (road city-loc-61 city-loc-19)
  (= (road-length city-loc-61 city-loc-19) 12)
  ; 1,1102 -> 16,990
  (road city-loc-19 city-loc-61)
  (= (road-length city-loc-19 city-loc-61) 12)
  ; 363,1484 -> 497,1439
  (road city-loc-62 city-loc-1)
  (= (road-length city-loc-62 city-loc-1) 15)
  ; 497,1439 -> 363,1484
  (road city-loc-1 city-loc-62)
  (= (road-length city-loc-1 city-loc-62) 15)
  ; 363,1484 -> 222,1420
  (road city-loc-62 city-loc-16)
  (= (road-length city-loc-62 city-loc-16) 16)
  ; 222,1420 -> 363,1484
  (road city-loc-16 city-loc-62)
  (= (road-length city-loc-16 city-loc-62) 16)
  ; 363,1484 -> 264,1315
  (road city-loc-62 city-loc-45)
  (= (road-length city-loc-62 city-loc-45) 20)
  ; 264,1315 -> 363,1484
  (road city-loc-45 city-loc-62)
  (= (road-length city-loc-45 city-loc-62) 20)
  ; 911,1128 -> 835,1002
  (road city-loc-63 city-loc-20)
  (= (road-length city-loc-63 city-loc-20) 15)
  ; 835,1002 -> 911,1128
  (road city-loc-20 city-loc-63)
  (= (road-length city-loc-20 city-loc-63) 15)
  ; 911,1128 -> 761,1196
  (road city-loc-63 city-loc-37)
  (= (road-length city-loc-63 city-loc-37) 17)
  ; 761,1196 -> 911,1128
  (road city-loc-37 city-loc-63)
  (= (road-length city-loc-37 city-loc-63) 17)
  ; 391,1180 -> 228,1171
  (road city-loc-64 city-loc-34)
  (= (road-length city-loc-64 city-loc-34) 17)
  ; 228,1171 -> 391,1180
  (road city-loc-34 city-loc-64)
  (= (road-length city-loc-34 city-loc-64) 17)
  ; 391,1180 -> 264,1315
  (road city-loc-64 city-loc-45)
  (= (road-length city-loc-64 city-loc-45) 19)
  ; 264,1315 -> 391,1180
  (road city-loc-45 city-loc-64)
  (= (road-length city-loc-45 city-loc-64) 19)
  ; 391,1180 -> 559,1171
  (road city-loc-64 city-loc-59)
  (= (road-length city-loc-64 city-loc-59) 17)
  ; 559,1171 -> 391,1180
  (road city-loc-59 city-loc-64)
  (= (road-length city-loc-59 city-loc-64) 17)
  ; 478,112 -> 543,241
  (road city-loc-65 city-loc-4)
  (= (road-length city-loc-65 city-loc-4) 15)
  ; 543,241 -> 478,112
  (road city-loc-4 city-loc-65)
  (= (road-length city-loc-4 city-loc-65) 15)
  ; 478,112 -> 619,49
  (road city-loc-65 city-loc-12)
  (= (road-length city-loc-65 city-loc-12) 16)
  ; 619,49 -> 478,112
  (road city-loc-12 city-loc-65)
  (= (road-length city-loc-12 city-loc-65) 16)
  ; 478,112 -> 418,254
  (road city-loc-65 city-loc-53)
  (= (road-length city-loc-65 city-loc-53) 16)
  ; 418,254 -> 478,112
  (road city-loc-53 city-loc-65)
  (= (road-length city-loc-53 city-loc-65) 16)
  ; 1379,1143 -> 1309,1031
  (road city-loc-66 city-loc-17)
  (= (road-length city-loc-66 city-loc-17) 14)
  ; 1309,1031 -> 1379,1143
  (road city-loc-17 city-loc-66)
  (= (road-length city-loc-17 city-loc-66) 14)
  ; 1379,1143 -> 1245,1117
  (road city-loc-66 city-loc-30)
  (= (road-length city-loc-66 city-loc-30) 14)
  ; 1245,1117 -> 1379,1143
  (road city-loc-30 city-loc-66)
  (= (road-length city-loc-30 city-loc-66) 14)
  ; 1379,1143 -> 1498,1299
  (road city-loc-66 city-loc-36)
  (= (road-length city-loc-66 city-loc-36) 20)
  ; 1498,1299 -> 1379,1143
  (road city-loc-36 city-loc-66)
  (= (road-length city-loc-36 city-loc-66) 20)
  ; 16,1453 -> 57,1309
  (road city-loc-67 city-loc-39)
  (= (road-length city-loc-67 city-loc-39) 15)
  ; 57,1309 -> 16,1453
  (road city-loc-39 city-loc-67)
  (= (road-length city-loc-39 city-loc-67) 15)
  ; 1475,970 -> 1309,1031
  (road city-loc-68 city-loc-17)
  (= (road-length city-loc-68 city-loc-17) 18)
  ; 1309,1031 -> 1475,970
  (road city-loc-17 city-loc-68)
  (= (road-length city-loc-17 city-loc-68) 18)
  ; 1475,970 -> 1379,932
  (road city-loc-68 city-loc-52)
  (= (road-length city-loc-68 city-loc-52) 11)
  ; 1379,932 -> 1475,970
  (road city-loc-52 city-loc-68)
  (= (road-length city-loc-52 city-loc-68) 11)
  ; 1475,970 -> 1379,1143
  (road city-loc-68 city-loc-66)
  (= (road-length city-loc-68 city-loc-66) 20)
  ; 1379,1143 -> 1475,970
  (road city-loc-66 city-loc-68)
  (= (road-length city-loc-66 city-loc-68) 20)
  ; 1376,687 -> 1308,562
  (road city-loc-69 city-loc-50)
  (= (road-length city-loc-69 city-loc-50) 15)
  ; 1308,562 -> 1376,687
  (road city-loc-50 city-loc-69)
  (= (road-length city-loc-50 city-loc-69) 15)
  ; 1471,566 -> 1308,562
  (road city-loc-70 city-loc-50)
  (= (road-length city-loc-70 city-loc-50) 17)
  ; 1308,562 -> 1471,566
  (road city-loc-50 city-loc-70)
  (= (road-length city-loc-50 city-loc-70) 17)
  ; 1471,566 -> 1376,687
  (road city-loc-70 city-loc-69)
  (= (road-length city-loc-70 city-loc-69) 16)
  ; 1376,687 -> 1471,566
  (road city-loc-69 city-loc-70)
  (= (road-length city-loc-69 city-loc-70) 16)
  ; 1342,388 -> 1197,337
  (road city-loc-71 city-loc-32)
  (= (road-length city-loc-71 city-loc-32) 16)
  ; 1197,337 -> 1342,388
  (road city-loc-32 city-loc-71)
  (= (road-length city-loc-32 city-loc-71) 16)
  ; 1342,388 -> 1390,269
  (road city-loc-71 city-loc-46)
  (= (road-length city-loc-71 city-loc-46) 13)
  ; 1390,269 -> 1342,388
  (road city-loc-46 city-loc-71)
  (= (road-length city-loc-46 city-loc-71) 13)
  ; 1342,388 -> 1308,562
  (road city-loc-71 city-loc-50)
  (= (road-length city-loc-71 city-loc-50) 18)
  ; 1308,562 -> 1342,388
  (road city-loc-50 city-loc-71)
  (= (road-length city-loc-50 city-loc-71) 18)
  ; 1061,210 -> 919,107
  (road city-loc-72 city-loc-6)
  (= (road-length city-loc-72 city-loc-6) 18)
  ; 919,107 -> 1061,210
  (road city-loc-6 city-loc-72)
  (= (road-length city-loc-6 city-loc-72) 18)
  ; 1061,210 -> 1075,319
  (road city-loc-72 city-loc-25)
  (= (road-length city-loc-72 city-loc-25) 11)
  ; 1075,319 -> 1061,210
  (road city-loc-25 city-loc-72)
  (= (road-length city-loc-25 city-loc-72) 11)
  ; 1061,210 -> 1197,337
  (road city-loc-72 city-loc-32)
  (= (road-length city-loc-72 city-loc-32) 19)
  ; 1197,337 -> 1061,210
  (road city-loc-32 city-loc-72)
  (= (road-length city-loc-32 city-loc-72) 19)
  ; 126,775 -> 284,664
  (road city-loc-73 city-loc-5)
  (= (road-length city-loc-73 city-loc-5) 20)
  ; 284,664 -> 126,775
  (road city-loc-5 city-loc-73)
  (= (road-length city-loc-5 city-loc-73) 20)
  ; 126,775 -> 235,772
  (road city-loc-73 city-loc-18)
  (= (road-length city-loc-73 city-loc-18) 11)
  ; 235,772 -> 126,775
  (road city-loc-18 city-loc-73)
  (= (road-length city-loc-18 city-loc-73) 11)
  ; 811,701 -> 948,676
  (road city-loc-74 city-loc-48)
  (= (road-length city-loc-74 city-loc-48) 14)
  ; 948,676 -> 811,701
  (road city-loc-48 city-loc-74)
  (= (road-length city-loc-48 city-loc-74) 14)
  ; 811,701 -> 848,874
  (road city-loc-74 city-loc-55)
  (= (road-length city-loc-74 city-loc-55) 18)
  ; 848,874 -> 811,701
  (road city-loc-55 city-loc-74)
  (= (road-length city-loc-55 city-loc-74) 18)
  ; 626,360 -> 543,241
  (road city-loc-75 city-loc-4)
  (= (road-length city-loc-75 city-loc-4) 15)
  ; 543,241 -> 626,360
  (road city-loc-4 city-loc-75)
  (= (road-length city-loc-4 city-loc-75) 15)
  ; 626,360 -> 666,257
  (road city-loc-75 city-loc-8)
  (= (road-length city-loc-75 city-loc-8) 11)
  ; 666,257 -> 626,360
  (road city-loc-8 city-loc-75)
  (= (road-length city-loc-8 city-loc-75) 11)
  ; 626,360 -> 655,491
  (road city-loc-75 city-loc-54)
  (= (road-length city-loc-75 city-loc-54) 14)
  ; 655,491 -> 626,360
  (road city-loc-54 city-loc-75)
  (= (road-length city-loc-54 city-loc-75) 14)
  ; 626,360 -> 804,432
  (road city-loc-75 city-loc-56)
  (= (road-length city-loc-75 city-loc-56) 20)
  ; 804,432 -> 626,360
  (road city-loc-56 city-loc-75)
  (= (road-length city-loc-56 city-loc-75) 20)
  ; 626,360 -> 792,282
  (road city-loc-75 city-loc-60)
  (= (road-length city-loc-75 city-loc-60) 19)
  ; 792,282 -> 626,360
  (road city-loc-60 city-loc-75)
  (= (road-length city-loc-60 city-loc-75) 19)
  ; 723,1487 -> 708,1354
  (road city-loc-76 city-loc-21)
  (= (road-length city-loc-76 city-loc-21) 14)
  ; 708,1354 -> 723,1487
  (road city-loc-21 city-loc-76)
  (= (road-length city-loc-21 city-loc-76) 14)
  ; 971,891 -> 835,1002
  (road city-loc-77 city-loc-20)
  (= (road-length city-loc-77 city-loc-20) 18)
  ; 835,1002 -> 971,891
  (road city-loc-20 city-loc-77)
  (= (road-length city-loc-20 city-loc-77) 18)
  ; 971,891 -> 1085,945
  (road city-loc-77 city-loc-51)
  (= (road-length city-loc-77 city-loc-51) 13)
  ; 1085,945 -> 971,891
  (road city-loc-51 city-loc-77)
  (= (road-length city-loc-51 city-loc-77) 13)
  ; 971,891 -> 848,874
  (road city-loc-77 city-loc-55)
  (= (road-length city-loc-77 city-loc-55) 13)
  ; 848,874 -> 971,891
  (road city-loc-55 city-loc-77)
  (= (road-length city-loc-55 city-loc-77) 13)
  ; 422,1333 -> 497,1439
  (road city-loc-78 city-loc-1)
  (= (road-length city-loc-78 city-loc-1) 13)
  ; 497,1439 -> 422,1333
  (road city-loc-1 city-loc-78)
  (= (road-length city-loc-1 city-loc-78) 13)
  ; 422,1333 -> 264,1315
  (road city-loc-78 city-loc-45)
  (= (road-length city-loc-78 city-loc-45) 16)
  ; 264,1315 -> 422,1333
  (road city-loc-45 city-loc-78)
  (= (road-length city-loc-45 city-loc-78) 16)
  ; 422,1333 -> 574,1284
  (road city-loc-78 city-loc-47)
  (= (road-length city-loc-78 city-loc-47) 16)
  ; 574,1284 -> 422,1333
  (road city-loc-47 city-loc-78)
  (= (road-length city-loc-47 city-loc-78) 16)
  ; 422,1333 -> 363,1484
  (road city-loc-78 city-loc-62)
  (= (road-length city-loc-78 city-loc-62) 17)
  ; 363,1484 -> 422,1333
  (road city-loc-62 city-loc-78)
  (= (road-length city-loc-62 city-loc-78) 17)
  ; 422,1333 -> 391,1180
  (road city-loc-78 city-loc-64)
  (= (road-length city-loc-78 city-loc-64) 16)
  ; 391,1180 -> 422,1333
  (road city-loc-64 city-loc-78)
  (= (road-length city-loc-64 city-loc-78) 16)
  ; 434,12 -> 619,49
  (road city-loc-79 city-loc-12)
  (= (road-length city-loc-79 city-loc-12) 19)
  ; 619,49 -> 434,12
  (road city-loc-12 city-loc-79)
  (= (road-length city-loc-12 city-loc-79) 19)
  ; 434,12 -> 478,112
  (road city-loc-79 city-loc-65)
  (= (road-length city-loc-79 city-loc-65) 11)
  ; 478,112 -> 434,12
  (road city-loc-65 city-loc-79)
  (= (road-length city-loc-65 city-loc-79) 11)
  ; 892,565 -> 954,406
  (road city-loc-80 city-loc-31)
  (= (road-length city-loc-80 city-loc-31) 18)
  ; 954,406 -> 892,565
  (road city-loc-31 city-loc-80)
  (= (road-length city-loc-31 city-loc-80) 18)
  ; 892,565 -> 1056,506
  (road city-loc-80 city-loc-41)
  (= (road-length city-loc-80 city-loc-41) 18)
  ; 1056,506 -> 892,565
  (road city-loc-41 city-loc-80)
  (= (road-length city-loc-41 city-loc-80) 18)
  ; 892,565 -> 948,676
  (road city-loc-80 city-loc-48)
  (= (road-length city-loc-80 city-loc-48) 13)
  ; 948,676 -> 892,565
  (road city-loc-48 city-loc-80)
  (= (road-length city-loc-48 city-loc-80) 13)
  ; 892,565 -> 804,432
  (road city-loc-80 city-loc-56)
  (= (road-length city-loc-80 city-loc-56) 16)
  ; 804,432 -> 892,565
  (road city-loc-56 city-loc-80)
  (= (road-length city-loc-56 city-loc-80) 16)
  ; 892,565 -> 811,701
  (road city-loc-80 city-loc-74)
  (= (road-length city-loc-80 city-loc-74) 16)
  ; 811,701 -> 892,565
  (road city-loc-74 city-loc-80)
  (= (road-length city-loc-74 city-loc-80) 16)
  ; 1248,646 -> 1109,660
  (road city-loc-81 city-loc-3)
  (= (road-length city-loc-81 city-loc-3) 14)
  ; 1109,660 -> 1248,646
  (road city-loc-3 city-loc-81)
  (= (road-length city-loc-3 city-loc-81) 14)
  ; 1248,646 -> 1168,539
  (road city-loc-81 city-loc-28)
  (= (road-length city-loc-81 city-loc-28) 14)
  ; 1168,539 -> 1248,646
  (road city-loc-28 city-loc-81)
  (= (road-length city-loc-28 city-loc-81) 14)
  ; 1248,646 -> 1308,562
  (road city-loc-81 city-loc-50)
  (= (road-length city-loc-81 city-loc-50) 11)
  ; 1308,562 -> 1248,646
  (road city-loc-50 city-loc-81)
  (= (road-length city-loc-50 city-loc-81) 11)
  ; 1248,646 -> 1376,687
  (road city-loc-81 city-loc-69)
  (= (road-length city-loc-81 city-loc-69) 14)
  ; 1376,687 -> 1248,646
  (road city-loc-69 city-loc-81)
  (= (road-length city-loc-69 city-loc-81) 14)
  ; 456,523 -> 342,560
  (road city-loc-82 city-loc-35)
  (= (road-length city-loc-82 city-loc-35) 12)
  ; 342,560 -> 456,523
  (road city-loc-35 city-loc-82)
  (= (road-length city-loc-35 city-loc-82) 12)
  ; 54,518 -> 175,578
  (road city-loc-83 city-loc-9)
  (= (road-length city-loc-83 city-loc-9) 14)
  ; 175,578 -> 54,518
  (road city-loc-9 city-loc-83)
  (= (road-length city-loc-9 city-loc-83) 14)
  ; 54,518 -> 137,342
  (road city-loc-83 city-loc-27)
  (= (road-length city-loc-83 city-loc-27) 20)
  ; 137,342 -> 54,518
  (road city-loc-27 city-loc-83)
  (= (road-length city-loc-27 city-loc-83) 20)
  ; 400,415 -> 342,560
  (road city-loc-84 city-loc-35)
  (= (road-length city-loc-84 city-loc-35) 16)
  ; 342,560 -> 400,415
  (road city-loc-35 city-loc-84)
  (= (road-length city-loc-35 city-loc-84) 16)
  ; 400,415 -> 311,331
  (road city-loc-84 city-loc-38)
  (= (road-length city-loc-84 city-loc-38) 13)
  ; 311,331 -> 400,415
  (road city-loc-38 city-loc-84)
  (= (road-length city-loc-38 city-loc-84) 13)
  ; 400,415 -> 418,254
  (road city-loc-84 city-loc-53)
  (= (road-length city-loc-84 city-loc-53) 17)
  ; 418,254 -> 400,415
  (road city-loc-53 city-loc-84)
  (= (road-length city-loc-53 city-loc-84) 17)
  ; 400,415 -> 456,523
  (road city-loc-84 city-loc-82)
  (= (road-length city-loc-84 city-loc-82) 13)
  ; 456,523 -> 400,415
  (road city-loc-82 city-loc-84)
  (= (road-length city-loc-82 city-loc-84) 13)
  ; 1415,147 -> 1309,160
  (road city-loc-85 city-loc-26)
  (= (road-length city-loc-85 city-loc-26) 11)
  ; 1309,160 -> 1415,147
  (road city-loc-26 city-loc-85)
  (= (road-length city-loc-26 city-loc-85) 11)
  ; 1415,147 -> 1437,34
  (road city-loc-85 city-loc-33)
  (= (road-length city-loc-85 city-loc-33) 12)
  ; 1437,34 -> 1415,147
  (road city-loc-33 city-loc-85)
  (= (road-length city-loc-33 city-loc-85) 12)
  ; 1415,147 -> 1293,60
  (road city-loc-85 city-loc-40)
  (= (road-length city-loc-85 city-loc-40) 15)
  ; 1293,60 -> 1415,147
  (road city-loc-40 city-loc-85)
  (= (road-length city-loc-40 city-loc-85) 15)
  ; 1415,147 -> 1390,269
  (road city-loc-85 city-loc-46)
  (= (road-length city-loc-85 city-loc-46) 13)
  ; 1390,269 -> 1415,147
  (road city-loc-46 city-loc-85)
  (= (road-length city-loc-46 city-loc-85) 13)
  ; 7,151 -> 132,177
  (road city-loc-86 city-loc-10)
  (= (road-length city-loc-86 city-loc-10) 13)
  ; 132,177 -> 7,151
  (road city-loc-10 city-loc-86)
  (= (road-length city-loc-10 city-loc-86) 13)
  ; 881,211 -> 919,107
  (road city-loc-87 city-loc-6)
  (= (road-length city-loc-87 city-loc-6) 12)
  ; 919,107 -> 881,211
  (road city-loc-6 city-loc-87)
  (= (road-length city-loc-6 city-loc-87) 12)
  ; 881,211 -> 755,137
  (road city-loc-87 city-loc-13)
  (= (road-length city-loc-87 city-loc-13) 15)
  ; 755,137 -> 881,211
  (road city-loc-13 city-loc-87)
  (= (road-length city-loc-13 city-loc-87) 15)
  ; 881,211 -> 792,282
  (road city-loc-87 city-loc-60)
  (= (road-length city-loc-87 city-loc-60) 12)
  ; 792,282 -> 881,211
  (road city-loc-60 city-loc-87)
  (= (road-length city-loc-60 city-loc-87) 12)
  ; 881,211 -> 1061,210
  (road city-loc-87 city-loc-72)
  (= (road-length city-loc-87 city-loc-72) 18)
  ; 1061,210 -> 881,211
  (road city-loc-72 city-loc-87)
  (= (road-length city-loc-72 city-loc-87) 18)
  ; 79,877 -> 206,1007
  (road city-loc-88 city-loc-11)
  (= (road-length city-loc-88 city-loc-11) 19)
  ; 206,1007 -> 79,877
  (road city-loc-11 city-loc-88)
  (= (road-length city-loc-11 city-loc-88) 19)
  ; 79,877 -> 235,772
  (road city-loc-88 city-loc-18)
  (= (road-length city-loc-88 city-loc-18) 19)
  ; 235,772 -> 79,877
  (road city-loc-18 city-loc-88)
  (= (road-length city-loc-18 city-loc-88) 19)
  ; 79,877 -> 16,990
  (road city-loc-88 city-loc-61)
  (= (road-length city-loc-88 city-loc-61) 13)
  ; 16,990 -> 79,877
  (road city-loc-61 city-loc-88)
  (= (road-length city-loc-61 city-loc-88) 13)
  ; 79,877 -> 126,775
  (road city-loc-88 city-loc-73)
  (= (road-length city-loc-88 city-loc-73) 12)
  ; 126,775 -> 79,877
  (road city-loc-73 city-loc-88)
  (= (road-length city-loc-73 city-loc-88) 12)
  ; 478,638 -> 284,664
  (road city-loc-89 city-loc-5)
  (= (road-length city-loc-89 city-loc-5) 20)
  ; 284,664 -> 478,638
  (road city-loc-5 city-loc-89)
  (= (road-length city-loc-5 city-loc-89) 20)
  ; 478,638 -> 385,715
  (road city-loc-89 city-loc-24)
  (= (road-length city-loc-89 city-loc-24) 13)
  ; 385,715 -> 478,638
  (road city-loc-24 city-loc-89)
  (= (road-length city-loc-24 city-loc-89) 13)
  ; 478,638 -> 342,560
  (road city-loc-89 city-loc-35)
  (= (road-length city-loc-89 city-loc-35) 16)
  ; 342,560 -> 478,638
  (road city-loc-35 city-loc-89)
  (= (road-length city-loc-35 city-loc-89) 16)
  ; 478,638 -> 548,735
  (road city-loc-89 city-loc-49)
  (= (road-length city-loc-89 city-loc-49) 12)
  ; 548,735 -> 478,638
  (road city-loc-49 city-loc-89)
  (= (road-length city-loc-49 city-loc-89) 12)
  ; 478,638 -> 456,523
  (road city-loc-89 city-loc-82)
  (= (road-length city-loc-89 city-loc-82) 12)
  ; 456,523 -> 478,638
  (road city-loc-82 city-loc-89)
  (= (road-length city-loc-82 city-loc-89) 12)
  ; 1338,1321 -> 1498,1299
  (road city-loc-90 city-loc-36)
  (= (road-length city-loc-90 city-loc-36) 17)
  ; 1498,1299 -> 1338,1321
  (road city-loc-36 city-loc-90)
  (= (road-length city-loc-36 city-loc-90) 17)
  ; 1338,1321 -> 1312,1463
  (road city-loc-90 city-loc-58)
  (= (road-length city-loc-90 city-loc-58) 15)
  ; 1312,1463 -> 1338,1321
  (road city-loc-58 city-loc-90)
  (= (road-length city-loc-58 city-loc-90) 15)
  ; 1338,1321 -> 1379,1143
  (road city-loc-90 city-loc-66)
  (= (road-length city-loc-90 city-loc-66) 19)
  ; 1379,1143 -> 1338,1321
  (road city-loc-66 city-loc-90)
  (= (road-length city-loc-66 city-loc-90) 19)
  ; 1429,1454 -> 1498,1299
  (road city-loc-91 city-loc-36)
  (= (road-length city-loc-91 city-loc-36) 17)
  ; 1498,1299 -> 1429,1454
  (road city-loc-36 city-loc-91)
  (= (road-length city-loc-36 city-loc-91) 17)
  ; 1429,1454 -> 1312,1463
  (road city-loc-91 city-loc-58)
  (= (road-length city-loc-91 city-loc-58) 12)
  ; 1312,1463 -> 1429,1454
  (road city-loc-58 city-loc-91)
  (= (road-length city-loc-58 city-loc-91) 12)
  ; 1429,1454 -> 1338,1321
  (road city-loc-91 city-loc-90)
  (= (road-length city-loc-91 city-loc-90) 17)
  ; 1338,1321 -> 1429,1454
  (road city-loc-90 city-loc-91)
  (= (road-length city-loc-90 city-loc-91) 17)
  ; 1024,1098 -> 1085,945
  (road city-loc-92 city-loc-51)
  (= (road-length city-loc-92 city-loc-51) 17)
  ; 1085,945 -> 1024,1098
  (road city-loc-51 city-loc-92)
  (= (road-length city-loc-51 city-loc-92) 17)
  ; 1024,1098 -> 911,1128
  (road city-loc-92 city-loc-63)
  (= (road-length city-loc-92 city-loc-63) 12)
  ; 911,1128 -> 1024,1098
  (road city-loc-63 city-loc-92)
  (= (road-length city-loc-63 city-loc-92) 12)
  ; 1055,1243 -> 1130,1323
  (road city-loc-93 city-loc-42)
  (= (road-length city-loc-93 city-loc-42) 11)
  ; 1130,1323 -> 1055,1243
  (road city-loc-42 city-loc-93)
  (= (road-length city-loc-42 city-loc-93) 11)
  ; 1055,1243 -> 938,1349
  (road city-loc-93 city-loc-44)
  (= (road-length city-loc-93 city-loc-44) 16)
  ; 938,1349 -> 1055,1243
  (road city-loc-44 city-loc-93)
  (= (road-length city-loc-44 city-loc-93) 16)
  ; 1055,1243 -> 911,1128
  (road city-loc-93 city-loc-63)
  (= (road-length city-loc-93 city-loc-63) 19)
  ; 911,1128 -> 1055,1243
  (road city-loc-63 city-loc-93)
  (= (road-length city-loc-63 city-loc-93) 19)
  ; 1055,1243 -> 1024,1098
  (road city-loc-93 city-loc-92)
  (= (road-length city-loc-93 city-loc-92) 15)
  ; 1024,1098 -> 1055,1243
  (road city-loc-92 city-loc-93)
  (= (road-length city-loc-92 city-loc-93) 15)
  ; 1206,835 -> 1109,660
  (road city-loc-94 city-loc-3)
  (= (road-length city-loc-94 city-loc-3) 20)
  ; 1109,660 -> 1206,835
  (road city-loc-3 city-loc-94)
  (= (road-length city-loc-3 city-loc-94) 20)
  ; 1206,835 -> 1244,955
  (road city-loc-94 city-loc-23)
  (= (road-length city-loc-94 city-loc-23) 13)
  ; 1244,955 -> 1206,835
  (road city-loc-23 city-loc-94)
  (= (road-length city-loc-23 city-loc-94) 13)
  ; 1206,835 -> 1085,945
  (road city-loc-94 city-loc-51)
  (= (road-length city-loc-94 city-loc-51) 17)
  ; 1085,945 -> 1206,835
  (road city-loc-51 city-loc-94)
  (= (road-length city-loc-51 city-loc-94) 17)
  ; 1206,835 -> 1379,932
  (road city-loc-94 city-loc-52)
  (= (road-length city-loc-94 city-loc-52) 20)
  ; 1379,932 -> 1206,835
  (road city-loc-52 city-loc-94)
  (= (road-length city-loc-52 city-loc-94) 20)
  ; 1206,835 -> 1248,646
  (road city-loc-94 city-loc-81)
  (= (road-length city-loc-94 city-loc-81) 20)
  ; 1248,646 -> 1206,835
  (road city-loc-81 city-loc-94)
  (= (road-length city-loc-81 city-loc-94) 20)
  ; 1496,1108 -> 1498,1299
  (road city-loc-95 city-loc-36)
  (= (road-length city-loc-95 city-loc-36) 20)
  ; 1498,1299 -> 1496,1108
  (road city-loc-36 city-loc-95)
  (= (road-length city-loc-36 city-loc-95) 20)
  ; 1496,1108 -> 1379,1143
  (road city-loc-95 city-loc-66)
  (= (road-length city-loc-95 city-loc-66) 13)
  ; 1379,1143 -> 1496,1108
  (road city-loc-66 city-loc-95)
  (= (road-length city-loc-66 city-loc-95) 13)
  ; 1496,1108 -> 1475,970
  (road city-loc-95 city-loc-68)
  (= (road-length city-loc-95 city-loc-68) 14)
  ; 1475,970 -> 1496,1108
  (road city-loc-68 city-loc-95)
  (= (road-length city-loc-68 city-loc-95) 14)
  ; 859,1421 -> 708,1354
  (road city-loc-96 city-loc-21)
  (= (road-length city-loc-96 city-loc-21) 17)
  ; 708,1354 -> 859,1421
  (road city-loc-21 city-loc-96)
  (= (road-length city-loc-21 city-loc-96) 17)
  ; 859,1421 -> 938,1349
  (road city-loc-96 city-loc-44)
  (= (road-length city-loc-96 city-loc-44) 11)
  ; 938,1349 -> 859,1421
  (road city-loc-44 city-loc-96)
  (= (road-length city-loc-44 city-loc-96) 11)
  ; 859,1421 -> 723,1487
  (road city-loc-96 city-loc-76)
  (= (road-length city-loc-96 city-loc-76) 16)
  ; 723,1487 -> 859,1421
  (road city-loc-76 city-loc-96)
  (= (road-length city-loc-76 city-loc-96) 16)
  ; 581,998 -> 512,851
  (road city-loc-97 city-loc-7)
  (= (road-length city-loc-97 city-loc-7) 17)
  ; 512,851 -> 581,998
  (road city-loc-7 city-loc-97)
  (= (road-length city-loc-7 city-loc-97) 17)
  ; 581,998 -> 692,914
  (road city-loc-97 city-loc-14)
  (= (road-length city-loc-97 city-loc-14) 14)
  ; 692,914 -> 581,998
  (road city-loc-14 city-loc-97)
  (= (road-length city-loc-14 city-loc-97) 14)
  ; 581,998 -> 661,1070
  (road city-loc-97 city-loc-29)
  (= (road-length city-loc-97 city-loc-29) 11)
  ; 661,1070 -> 581,998
  (road city-loc-29 city-loc-97)
  (= (road-length city-loc-29 city-loc-97) 11)
  ; 581,998 -> 469,994
  (road city-loc-97 city-loc-57)
  (= (road-length city-loc-97 city-loc-57) 12)
  ; 469,994 -> 581,998
  (road city-loc-57 city-loc-97)
  (= (road-length city-loc-57 city-loc-97) 12)
  ; 581,998 -> 559,1171
  (road city-loc-97 city-loc-59)
  (= (road-length city-loc-97 city-loc-59) 18)
  ; 559,1171 -> 581,998
  (road city-loc-59 city-loc-97)
  (= (road-length city-loc-59 city-loc-97) 18)
  ; 275,109 -> 132,177
  (road city-loc-98 city-loc-10)
  (= (road-length city-loc-98 city-loc-10) 16)
  ; 132,177 -> 275,109
  (road city-loc-10 city-loc-98)
  (= (road-length city-loc-10 city-loc-98) 16)
  ; 275,109 -> 202,27
  (road city-loc-98 city-loc-15)
  (= (road-length city-loc-98 city-loc-15) 11)
  ; 202,27 -> 275,109
  (road city-loc-15 city-loc-98)
  (= (road-length city-loc-15 city-loc-98) 11)
  ; 275,109 -> 434,12
  (road city-loc-98 city-loc-79)
  (= (road-length city-loc-98 city-loc-79) 19)
  ; 434,12 -> 275,109
  (road city-loc-79 city-loc-98)
  (= (road-length city-loc-79 city-loc-98) 19)
  ; 42,398 -> 137,342
  (road city-loc-99 city-loc-27)
  (= (road-length city-loc-99 city-loc-27) 11)
  ; 137,342 -> 42,398
  (road city-loc-27 city-loc-99)
  (= (road-length city-loc-27 city-loc-99) 11)
  ; 42,398 -> 54,518
  (road city-loc-99 city-loc-83)
  (= (road-length city-loc-99 city-loc-83) 13)
  ; 54,518 -> 42,398
  (road city-loc-83 city-loc-99)
  (= (road-length city-loc-83 city-loc-99) 13)
  ; 1170,129 -> 1309,160
  (road city-loc-100 city-loc-26)
  (= (road-length city-loc-100 city-loc-26) 15)
  ; 1309,160 -> 1170,129
  (road city-loc-26 city-loc-100)
  (= (road-length city-loc-26 city-loc-100) 15)
  ; 1170,129 -> 1293,60
  (road city-loc-100 city-loc-40)
  (= (road-length city-loc-100 city-loc-40) 15)
  ; 1293,60 -> 1170,129
  (road city-loc-40 city-loc-100)
  (= (road-length city-loc-40 city-loc-100) 15)
  ; 1170,129 -> 1061,210
  (road city-loc-100 city-loc-72)
  (= (road-length city-loc-100 city-loc-72) 14)
  ; 1061,210 -> 1170,129
  (road city-loc-72 city-loc-100)
  (= (road-length city-loc-72 city-loc-100) 14)
  ; 11,754 -> 126,775
  (road city-loc-101 city-loc-73)
  (= (road-length city-loc-101 city-loc-73) 12)
  ; 126,775 -> 11,754
  (road city-loc-73 city-loc-101)
  (= (road-length city-loc-73 city-loc-101) 12)
  ; 11,754 -> 79,877
  (road city-loc-101 city-loc-88)
  (= (road-length city-loc-101 city-loc-88) 15)
  ; 79,877 -> 11,754
  (road city-loc-88 city-loc-101)
  (= (road-length city-loc-88 city-loc-101) 15)
  ; 1211,1236 -> 1245,1117
  (road city-loc-102 city-loc-30)
  (= (road-length city-loc-102 city-loc-30) 13)
  ; 1245,1117 -> 1211,1236
  (road city-loc-30 city-loc-102)
  (= (road-length city-loc-30 city-loc-102) 13)
  ; 1211,1236 -> 1130,1323
  (road city-loc-102 city-loc-42)
  (= (road-length city-loc-102 city-loc-42) 12)
  ; 1130,1323 -> 1211,1236
  (road city-loc-42 city-loc-102)
  (= (road-length city-loc-42 city-loc-102) 12)
  ; 1211,1236 -> 1379,1143
  (road city-loc-102 city-loc-66)
  (= (road-length city-loc-102 city-loc-66) 20)
  ; 1379,1143 -> 1211,1236
  (road city-loc-66 city-loc-102)
  (= (road-length city-loc-66 city-loc-102) 20)
  ; 1211,1236 -> 1338,1321
  (road city-loc-102 city-loc-90)
  (= (road-length city-loc-102 city-loc-90) 16)
  ; 1338,1321 -> 1211,1236
  (road city-loc-90 city-loc-102)
  (= (road-length city-loc-90 city-loc-102) 16)
  ; 1211,1236 -> 1055,1243
  (road city-loc-102 city-loc-93)
  (= (road-length city-loc-102 city-loc-93) 16)
  ; 1055,1243 -> 1211,1236
  (road city-loc-93 city-loc-102)
  (= (road-length city-loc-93 city-loc-102) 16)
  ; 646,149 -> 543,241
  (road city-loc-103 city-loc-4)
  (= (road-length city-loc-103 city-loc-4) 14)
  ; 543,241 -> 646,149
  (road city-loc-4 city-loc-103)
  (= (road-length city-loc-4 city-loc-103) 14)
  ; 646,149 -> 666,257
  (road city-loc-103 city-loc-8)
  (= (road-length city-loc-103 city-loc-8) 11)
  ; 666,257 -> 646,149
  (road city-loc-8 city-loc-103)
  (= (road-length city-loc-8 city-loc-103) 11)
  ; 646,149 -> 619,49
  (road city-loc-103 city-loc-12)
  (= (road-length city-loc-103 city-loc-12) 11)
  ; 619,49 -> 646,149
  (road city-loc-12 city-loc-103)
  (= (road-length city-loc-12 city-loc-103) 11)
  ; 646,149 -> 755,137
  (road city-loc-103 city-loc-13)
  (= (road-length city-loc-103 city-loc-13) 11)
  ; 755,137 -> 646,149
  (road city-loc-13 city-loc-103)
  (= (road-length city-loc-13 city-loc-103) 11)
  ; 646,149 -> 792,282
  (road city-loc-103 city-loc-60)
  (= (road-length city-loc-103 city-loc-60) 20)
  ; 792,282 -> 646,149
  (road city-loc-60 city-loc-103)
  (= (road-length city-loc-60 city-loc-103) 20)
  ; 646,149 -> 478,112
  (road city-loc-103 city-loc-65)
  (= (road-length city-loc-103 city-loc-65) 18)
  ; 478,112 -> 646,149
  (road city-loc-65 city-loc-103)
  (= (road-length city-loc-65 city-loc-103) 18)
  (at package-1 city-loc-36)
  (at package-2 city-loc-77)
  (at package-3 city-loc-67)
  (at package-4 city-loc-24)
  (at package-5 city-loc-94)
  (at package-6 city-loc-37)
  (at package-7 city-loc-10)
  (at package-8 city-loc-42)
  (at package-9 city-loc-31)
  (at package-10 city-loc-94)
  (at package-11 city-loc-37)
  (at package-12 city-loc-72)
  (at package-13 city-loc-95)
  (at package-14 city-loc-76)
  (at package-15 city-loc-83)
  (at package-16 city-loc-32)
  (at package-17 city-loc-63)
  (at package-18 city-loc-3)
  (at truck-1 city-loc-35)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-55)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-72)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-63)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-26)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-80)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-13)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-32)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-24)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-84)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-21)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-29)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-75)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-81)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-95)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-54)
  (capacity truck-16 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-50)
  (at package-2 city-loc-15)
  (at package-3 city-loc-73)
  (at package-4 city-loc-40)
  (at package-5 city-loc-24)
  (at package-6 city-loc-30)
  (at package-7 city-loc-9)
  (at package-8 city-loc-99)
  (at package-9 city-loc-98)
  (at package-10 city-loc-55)
  (at package-11 city-loc-27)
  (at package-12 city-loc-54)
  (at package-13 city-loc-16)
  (at package-14 city-loc-83)
  (at package-15 city-loc-13)
  (at package-16 city-loc-17)
  (at package-17 city-loc-18)
  (at package-18 city-loc-99)
 ))
 (:metric minimize (total-cost))
)
