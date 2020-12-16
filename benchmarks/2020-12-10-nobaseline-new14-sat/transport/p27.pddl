; Transport city-sequential-123nodes-1000size-5degree-100mindistance-103trucks-31packages-2045seed

(define (problem transport-city-sequential-123nodes-1000size-5degree-100mindistance-103trucks-31packages-2045seed)
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
  city-loc-104 - location
  city-loc-105 - location
  city-loc-106 - location
  city-loc-107 - location
  city-loc-108 - location
  city-loc-109 - location
  city-loc-110 - location
  city-loc-111 - location
  city-loc-112 - location
  city-loc-113 - location
  city-loc-114 - location
  city-loc-115 - location
  city-loc-116 - location
  city-loc-117 - location
  city-loc-118 - location
  city-loc-119 - location
  city-loc-120 - location
  city-loc-121 - location
  city-loc-122 - location
  city-loc-123 - location
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
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
  truck-97 - vehicle
  truck-98 - vehicle
  truck-99 - vehicle
  truck-100 - vehicle
  truck-101 - vehicle
  truck-102 - vehicle
  truck-103 - vehicle
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
  ; 366,693 -> 365,548
  (road city-loc-6 city-loc-3)
  (= (road-length city-loc-6 city-loc-3) 15)
  ; 365,548 -> 366,693
  (road city-loc-3 city-loc-6)
  (= (road-length city-loc-3 city-loc-6) 15)
  ; 293,415 -> 365,548
  (road city-loc-8 city-loc-3)
  (= (road-length city-loc-8 city-loc-3) 16)
  ; 365,548 -> 293,415
  (road city-loc-3 city-loc-8)
  (= (road-length city-loc-3 city-loc-8) 16)
  ; 717,411 -> 614,570
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 19)
  ; 614,570 -> 717,411
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 19)
  ; 1224,1425 -> 1390,1488
  (road city-loc-20 city-loc-9)
  (= (road-length city-loc-20 city-loc-9) 18)
  ; 1390,1488 -> 1224,1425
  (road city-loc-9 city-loc-20)
  (= (road-length city-loc-9 city-loc-20) 18)
  ; 620,351 -> 717,411
  (road city-loc-21 city-loc-11)
  (= (road-length city-loc-21 city-loc-11) 12)
  ; 717,411 -> 620,351
  (road city-loc-11 city-loc-21)
  (= (road-length city-loc-11 city-loc-21) 12)
  ; 556,219 -> 660,135
  (road city-loc-22 city-loc-2)
  (= (road-length city-loc-22 city-loc-2) 14)
  ; 660,135 -> 556,219
  (road city-loc-2 city-loc-22)
  (= (road-length city-loc-2 city-loc-22) 14)
  ; 556,219 -> 620,351
  (road city-loc-22 city-loc-21)
  (= (road-length city-loc-22 city-loc-21) 15)
  ; 620,351 -> 556,219
  (road city-loc-21 city-loc-22)
  (= (road-length city-loc-21 city-loc-22) 15)
  ; 977,438 -> 936,285
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 16)
  ; 936,285 -> 977,438
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 16)
  ; 284,234 -> 293,415
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 19)
  ; 293,415 -> 284,234
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 19)
  ; 1428,500 -> 1368,695
  (road city-loc-26 city-loc-5)
  (= (road-length city-loc-26 city-loc-5) 21)
  ; 1368,695 -> 1428,500
  (road city-loc-5 city-loc-26)
  (= (road-length city-loc-5 city-loc-26) 21)
  ; 1107,565 -> 1188,438
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 16)
  ; 1188,438 -> 1107,565
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 16)
  ; 1107,565 -> 977,438
  (road city-loc-27 city-loc-23)
  (= (road-length city-loc-27 city-loc-23) 19)
  ; 977,438 -> 1107,565
  (road city-loc-23 city-loc-27)
  (= (road-length city-loc-23 city-loc-27) 19)
  ; 210,165 -> 284,234
  (road city-loc-30 city-loc-24)
  (= (road-length city-loc-30 city-loc-24) 11)
  ; 284,234 -> 210,165
  (road city-loc-24 city-loc-30)
  (= (road-length city-loc-24 city-loc-30) 11)
  ; 210,165 -> 73,190
  (road city-loc-30 city-loc-28)
  (= (road-length city-loc-30 city-loc-28) 14)
  ; 73,190 -> 210,165
  (road city-loc-28 city-loc-30)
  (= (road-length city-loc-28 city-loc-30) 14)
  ; 1272,502 -> 1188,438
  (road city-loc-31 city-loc-7)
  (= (road-length city-loc-31 city-loc-7) 11)
  ; 1188,438 -> 1272,502
  (road city-loc-7 city-loc-31)
  (= (road-length city-loc-7 city-loc-31) 11)
  ; 1272,502 -> 1428,500
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 16)
  ; 1428,500 -> 1272,502
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 16)
  ; 1272,502 -> 1107,565
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 18)
  ; 1107,565 -> 1272,502
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 18)
  ; 1187,673 -> 1368,695
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 19)
  ; 1368,695 -> 1187,673
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 19)
  ; 1187,673 -> 1107,565
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 14)
  ; 1107,565 -> 1187,673
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 14)
  ; 1187,673 -> 1272,502
  (road city-loc-32 city-loc-31)
  (= (road-length city-loc-32 city-loc-31) 20)
  ; 1272,502 -> 1187,673
  (road city-loc-31 city-loc-32)
  (= (road-length city-loc-31 city-loc-32) 20)
  ; 84,1048 -> 131,1136
  (road city-loc-33 city-loc-18)
  (= (road-length city-loc-33 city-loc-18) 10)
  ; 131,1136 -> 84,1048
  (road city-loc-18 city-loc-33)
  (= (road-length city-loc-18 city-loc-33) 10)
  ; 1281,383 -> 1188,438
  (road city-loc-34 city-loc-7)
  (= (road-length city-loc-34 city-loc-7) 11)
  ; 1188,438 -> 1281,383
  (road city-loc-7 city-loc-34)
  (= (road-length city-loc-7 city-loc-34) 11)
  ; 1281,383 -> 1410,290
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 16)
  ; 1410,290 -> 1281,383
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 16)
  ; 1281,383 -> 1428,500
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 19)
  ; 1428,500 -> 1281,383
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 19)
  ; 1281,383 -> 1272,502
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 12)
  ; 1272,502 -> 1281,383
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 12)
  ; 1363,144 -> 1410,290
  (road city-loc-35 city-loc-15)
  (= (road-length city-loc-35 city-loc-15) 16)
  ; 1410,290 -> 1363,144
  (road city-loc-15 city-loc-35)
  (= (road-length city-loc-15 city-loc-35) 16)
  ; 23,1253 -> 131,1136
  (road city-loc-36 city-loc-18)
  (= (road-length city-loc-36 city-loc-18) 16)
  ; 131,1136 -> 23,1253
  (road city-loc-18 city-loc-36)
  (= (road-length city-loc-18 city-loc-36) 16)
  ; 842,1168 -> 853,1298
  (road city-loc-38 city-loc-25)
  (= (road-length city-loc-38 city-loc-25) 13)
  ; 853,1298 -> 842,1168
  (road city-loc-25 city-loc-38)
  (= (road-length city-loc-25 city-loc-38) 13)
  ; 1017,50 -> 910,49
  (road city-loc-39 city-loc-17)
  (= (road-length city-loc-39 city-loc-17) 11)
  ; 910,49 -> 1017,50
  (road city-loc-17 city-loc-39)
  (= (road-length city-loc-17 city-loc-39) 11)
  ; 1446,1252 -> 1332,1246
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 12)
  ; 1332,1246 -> 1446,1252
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 12)
  ; 405,413 -> 365,548
  (road city-loc-41 city-loc-3)
  (= (road-length city-loc-41 city-loc-3) 15)
  ; 365,548 -> 405,413
  (road city-loc-3 city-loc-41)
  (= (road-length city-loc-3 city-loc-41) 15)
  ; 405,413 -> 293,415
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 12)
  ; 293,415 -> 405,413
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 12)
  ; 540,1118 -> 494,1272
  (road city-loc-42 city-loc-29)
  (= (road-length city-loc-42 city-loc-29) 17)
  ; 494,1272 -> 540,1118
  (road city-loc-29 city-loc-42)
  (= (road-length city-loc-29 city-loc-42) 17)
  ; 830,157 -> 660,135
  (road city-loc-43 city-loc-2)
  (= (road-length city-loc-43 city-loc-2) 18)
  ; 660,135 -> 830,157
  (road city-loc-2 city-loc-43)
  (= (road-length city-loc-2 city-loc-43) 18)
  ; 830,157 -> 910,49
  (road city-loc-43 city-loc-17)
  (= (road-length city-loc-43 city-loc-17) 14)
  ; 910,49 -> 830,157
  (road city-loc-17 city-loc-43)
  (= (road-length city-loc-17 city-loc-43) 14)
  ; 830,157 -> 936,285
  (road city-loc-43 city-loc-19)
  (= (road-length city-loc-43 city-loc-19) 17)
  ; 936,285 -> 830,157
  (road city-loc-19 city-loc-43)
  (= (road-length city-loc-19 city-loc-43) 17)
  ; 1131,1079 -> 1244,917
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 20)
  ; 1244,917 -> 1131,1079
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 20)
  ; 781,289 -> 660,135
  (road city-loc-46 city-loc-2)
  (= (road-length city-loc-46 city-loc-2) 20)
  ; 660,135 -> 781,289
  (road city-loc-2 city-loc-46)
  (= (road-length city-loc-2 city-loc-46) 20)
  ; 781,289 -> 717,411
  (road city-loc-46 city-loc-11)
  (= (road-length city-loc-46 city-loc-11) 14)
  ; 717,411 -> 781,289
  (road city-loc-11 city-loc-46)
  (= (road-length city-loc-11 city-loc-46) 14)
  ; 781,289 -> 936,285
  (road city-loc-46 city-loc-19)
  (= (road-length city-loc-46 city-loc-19) 16)
  ; 936,285 -> 781,289
  (road city-loc-19 city-loc-46)
  (= (road-length city-loc-19 city-loc-46) 16)
  ; 781,289 -> 620,351
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 18)
  ; 620,351 -> 781,289
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 18)
  ; 781,289 -> 830,157
  (road city-loc-46 city-loc-43)
  (= (road-length city-loc-46 city-loc-43) 15)
  ; 830,157 -> 781,289
  (road city-loc-43 city-loc-46)
  (= (road-length city-loc-43 city-loc-46) 15)
  ; 281,1114 -> 317,988
  (road city-loc-47 city-loc-1)
  (= (road-length city-loc-47 city-loc-1) 14)
  ; 317,988 -> 281,1114
  (road city-loc-1 city-loc-47)
  (= (road-length city-loc-1 city-loc-47) 14)
  ; 281,1114 -> 131,1136
  (road city-loc-47 city-loc-18)
  (= (road-length city-loc-47 city-loc-18) 16)
  ; 131,1136 -> 281,1114
  (road city-loc-18 city-loc-47)
  (= (road-length city-loc-18 city-loc-47) 16)
  ; 807,1487 -> 853,1298
  (road city-loc-48 city-loc-25)
  (= (road-length city-loc-48 city-loc-25) 20)
  ; 853,1298 -> 807,1487
  (road city-loc-25 city-loc-48)
  (= (road-length city-loc-25 city-loc-48) 20)
  ; 807,1487 -> 683,1432
  (road city-loc-48 city-loc-37)
  (= (road-length city-loc-48 city-loc-37) 14)
  ; 683,1432 -> 807,1487
  (road city-loc-37 city-loc-48)
  (= (road-length city-loc-37 city-loc-48) 14)
  ; 120,705 -> 110,575
  (road city-loc-49 city-loc-10)
  (= (road-length city-loc-49 city-loc-10) 13)
  ; 110,575 -> 120,705
  (road city-loc-10 city-loc-49)
  (= (road-length city-loc-10 city-loc-49) 13)
  ; 1047,211 -> 936,285
  (road city-loc-50 city-loc-19)
  (= (road-length city-loc-50 city-loc-19) 14)
  ; 936,285 -> 1047,211
  (road city-loc-19 city-loc-50)
  (= (road-length city-loc-19 city-loc-50) 14)
  ; 1047,211 -> 1017,50
  (road city-loc-50 city-loc-39)
  (= (road-length city-loc-50 city-loc-39) 17)
  ; 1017,50 -> 1047,211
  (road city-loc-39 city-loc-50)
  (= (road-length city-loc-39 city-loc-50) 17)
  ; 362,41 -> 210,165
  (road city-loc-51 city-loc-30)
  (= (road-length city-loc-51 city-loc-30) 20)
  ; 210,165 -> 362,41
  (road city-loc-30 city-loc-51)
  (= (road-length city-loc-30 city-loc-51) 20)
  ; 627,1240 -> 494,1272
  (road city-loc-52 city-loc-29)
  (= (road-length city-loc-52 city-loc-29) 14)
  ; 494,1272 -> 627,1240
  (road city-loc-29 city-loc-52)
  (= (road-length city-loc-29 city-loc-52) 14)
  ; 627,1240 -> 683,1432
  (road city-loc-52 city-loc-37)
  (= (road-length city-loc-52 city-loc-37) 20)
  ; 683,1432 -> 627,1240
  (road city-loc-37 city-loc-52)
  (= (road-length city-loc-37 city-loc-52) 20)
  ; 627,1240 -> 540,1118
  (road city-loc-52 city-loc-42)
  (= (road-length city-loc-52 city-loc-42) 15)
  ; 540,1118 -> 627,1240
  (road city-loc-42 city-loc-52)
  (= (road-length city-loc-42 city-loc-52) 15)
  ; 1484,216 -> 1410,290
  (road city-loc-53 city-loc-15)
  (= (road-length city-loc-53 city-loc-15) 11)
  ; 1410,290 -> 1484,216
  (road city-loc-15 city-loc-53)
  (= (road-length city-loc-15 city-loc-53) 11)
  ; 1484,216 -> 1363,144
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 15)
  ; 1363,144 -> 1484,216
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 15)
  ; 90,427 -> 293,415
  (road city-loc-54 city-loc-8)
  (= (road-length city-loc-54 city-loc-8) 21)
  ; 293,415 -> 90,427
  (road city-loc-8 city-loc-54)
  (= (road-length city-loc-8 city-loc-54) 21)
  ; 90,427 -> 110,575
  (road city-loc-54 city-loc-10)
  (= (road-length city-loc-54 city-loc-10) 15)
  ; 110,575 -> 90,427
  (road city-loc-10 city-loc-54)
  (= (road-length city-loc-10 city-loc-54) 15)
  ; 643,751 -> 614,570
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 19)
  ; 614,570 -> 643,751
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 19)
  ; 643,751 -> 576,892
  (road city-loc-55 city-loc-13)
  (= (road-length city-loc-55 city-loc-13) 16)
  ; 576,892 -> 643,751
  (road city-loc-13 city-loc-55)
  (= (road-length city-loc-13 city-loc-55) 16)
  ; 643,751 -> 820,736
  (road city-loc-55 city-loc-16)
  (= (road-length city-loc-55 city-loc-16) 18)
  ; 820,736 -> 643,751
  (road city-loc-16 city-loc-55)
  (= (road-length city-loc-16 city-loc-55) 18)
  ; 878,651 -> 820,736
  (road city-loc-56 city-loc-16)
  (= (road-length city-loc-56 city-loc-16) 11)
  ; 820,736 -> 878,651
  (road city-loc-16 city-loc-56)
  (= (road-length city-loc-16 city-loc-56) 11)
  ; 1045,1462 -> 1224,1425
  (road city-loc-57 city-loc-20)
  (= (road-length city-loc-57 city-loc-20) 19)
  ; 1224,1425 -> 1045,1462
  (road city-loc-20 city-loc-57)
  (= (road-length city-loc-20 city-loc-57) 19)
  ; 170,997 -> 317,988
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 15)
  ; 317,988 -> 170,997
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 15)
  ; 170,997 -> 131,1136
  (road city-loc-59 city-loc-18)
  (= (road-length city-loc-59 city-loc-18) 15)
  ; 131,1136 -> 170,997
  (road city-loc-18 city-loc-59)
  (= (road-length city-loc-18 city-loc-59) 15)
  ; 170,997 -> 84,1048
  (road city-loc-59 city-loc-33)
  (= (road-length city-loc-59 city-loc-33) 10)
  ; 84,1048 -> 170,997
  (road city-loc-33 city-loc-59)
  (= (road-length city-loc-33 city-loc-59) 10)
  ; 170,997 -> 281,1114
  (road city-loc-59 city-loc-47)
  (= (road-length city-loc-59 city-loc-47) 17)
  ; 281,1114 -> 170,997
  (road city-loc-47 city-loc-59)
  (= (road-length city-loc-47 city-loc-59) 17)
  ; 1291,1098 -> 1332,1246
  (road city-loc-60 city-loc-12)
  (= (road-length city-loc-60 city-loc-12) 16)
  ; 1332,1246 -> 1291,1098
  (road city-loc-12 city-loc-60)
  (= (road-length city-loc-12 city-loc-60) 16)
  ; 1291,1098 -> 1244,917
  (road city-loc-60 city-loc-44)
  (= (road-length city-loc-60 city-loc-44) 19)
  ; 1244,917 -> 1291,1098
  (road city-loc-44 city-loc-60)
  (= (road-length city-loc-44 city-loc-60) 19)
  ; 1291,1098 -> 1131,1079
  (road city-loc-60 city-loc-45)
  (= (road-length city-loc-60 city-loc-45) 17)
  ; 1131,1079 -> 1291,1098
  (road city-loc-45 city-loc-60)
  (= (road-length city-loc-45 city-loc-60) 17)
  ; 1261,177 -> 1410,290
  (road city-loc-61 city-loc-15)
  (= (road-length city-loc-61 city-loc-15) 19)
  ; 1410,290 -> 1261,177
  (road city-loc-15 city-loc-61)
  (= (road-length city-loc-15 city-loc-61) 19)
  ; 1261,177 -> 1281,383
  (road city-loc-61 city-loc-34)
  (= (road-length city-loc-61 city-loc-34) 21)
  ; 1281,383 -> 1261,177
  (road city-loc-34 city-loc-61)
  (= (road-length city-loc-34 city-loc-61) 21)
  ; 1261,177 -> 1363,144
  (road city-loc-61 city-loc-35)
  (= (road-length city-loc-61 city-loc-35) 11)
  ; 1363,144 -> 1261,177
  (road city-loc-35 city-loc-61)
  (= (road-length city-loc-35 city-loc-61) 11)
  ; 1002,583 -> 977,438
  (road city-loc-62 city-loc-23)
  (= (road-length city-loc-62 city-loc-23) 15)
  ; 977,438 -> 1002,583
  (road city-loc-23 city-loc-62)
  (= (road-length city-loc-23 city-loc-62) 15)
  ; 1002,583 -> 1107,565
  (road city-loc-62 city-loc-27)
  (= (road-length city-loc-62 city-loc-27) 11)
  ; 1107,565 -> 1002,583
  (road city-loc-27 city-loc-62)
  (= (road-length city-loc-27 city-loc-62) 11)
  ; 1002,583 -> 1187,673
  (road city-loc-62 city-loc-32)
  (= (road-length city-loc-62 city-loc-32) 21)
  ; 1187,673 -> 1002,583
  (road city-loc-32 city-loc-62)
  (= (road-length city-loc-32 city-loc-62) 21)
  ; 1002,583 -> 878,651
  (road city-loc-62 city-loc-56)
  (= (road-length city-loc-62 city-loc-56) 15)
  ; 878,651 -> 1002,583
  (road city-loc-56 city-loc-62)
  (= (road-length city-loc-56 city-loc-62) 15)
  ; 1372,1038 -> 1244,917
  (road city-loc-63 city-loc-44)
  (= (road-length city-loc-63 city-loc-44) 18)
  ; 1244,917 -> 1372,1038
  (road city-loc-44 city-loc-63)
  (= (road-length city-loc-44 city-loc-63) 18)
  ; 1372,1038 -> 1291,1098
  (road city-loc-63 city-loc-60)
  (= (road-length city-loc-63 city-loc-60) 11)
  ; 1291,1098 -> 1372,1038
  (road city-loc-60 city-loc-63)
  (= (road-length city-loc-60 city-loc-63) 11)
  ; 218,580 -> 365,548
  (road city-loc-64 city-loc-3)
  (= (road-length city-loc-64 city-loc-3) 15)
  ; 365,548 -> 218,580
  (road city-loc-3 city-loc-64)
  (= (road-length city-loc-3 city-loc-64) 15)
  ; 218,580 -> 366,693
  (road city-loc-64 city-loc-6)
  (= (road-length city-loc-64 city-loc-6) 19)
  ; 366,693 -> 218,580
  (road city-loc-6 city-loc-64)
  (= (road-length city-loc-6 city-loc-64) 19)
  ; 218,580 -> 293,415
  (road city-loc-64 city-loc-8)
  (= (road-length city-loc-64 city-loc-8) 19)
  ; 293,415 -> 218,580
  (road city-loc-8 city-loc-64)
  (= (road-length city-loc-8 city-loc-64) 19)
  ; 218,580 -> 110,575
  (road city-loc-64 city-loc-10)
  (= (road-length city-loc-64 city-loc-10) 11)
  ; 110,575 -> 218,580
  (road city-loc-10 city-loc-64)
  (= (road-length city-loc-10 city-loc-64) 11)
  ; 218,580 -> 120,705
  (road city-loc-64 city-loc-49)
  (= (road-length city-loc-64 city-loc-49) 16)
  ; 120,705 -> 218,580
  (road city-loc-49 city-loc-64)
  (= (road-length city-loc-49 city-loc-64) 16)
  ; 218,580 -> 90,427
  (road city-loc-64 city-loc-54)
  (= (road-length city-loc-64 city-loc-54) 20)
  ; 90,427 -> 218,580
  (road city-loc-54 city-loc-64)
  (= (road-length city-loc-54 city-loc-64) 20)
  ; 744,813 -> 576,892
  (road city-loc-65 city-loc-13)
  (= (road-length city-loc-65 city-loc-13) 19)
  ; 576,892 -> 744,813
  (road city-loc-13 city-loc-65)
  (= (road-length city-loc-13 city-loc-65) 19)
  ; 744,813 -> 820,736
  (road city-loc-65 city-loc-16)
  (= (road-length city-loc-65 city-loc-16) 11)
  ; 820,736 -> 744,813
  (road city-loc-16 city-loc-65)
  (= (road-length city-loc-16 city-loc-65) 11)
  ; 744,813 -> 643,751
  (road city-loc-65 city-loc-55)
  (= (road-length city-loc-65 city-loc-55) 12)
  ; 643,751 -> 744,813
  (road city-loc-55 city-loc-65)
  (= (road-length city-loc-55 city-loc-65) 12)
  ; 902,912 -> 820,736
  (road city-loc-66 city-loc-16)
  (= (road-length city-loc-66 city-loc-16) 20)
  ; 820,736 -> 902,912
  (road city-loc-16 city-loc-66)
  (= (road-length city-loc-16 city-loc-66) 20)
  ; 902,912 -> 1015,898
  (road city-loc-66 city-loc-58)
  (= (road-length city-loc-66 city-loc-58) 12)
  ; 1015,898 -> 902,912
  (road city-loc-58 city-loc-66)
  (= (road-length city-loc-58 city-loc-66) 12)
  ; 902,912 -> 744,813
  (road city-loc-66 city-loc-65)
  (= (road-length city-loc-66 city-loc-65) 19)
  ; 744,813 -> 902,912
  (road city-loc-65 city-loc-66)
  (= (road-length city-loc-65 city-loc-66) 19)
  ; 828,416 -> 717,411
  (road city-loc-67 city-loc-11)
  (= (road-length city-loc-67 city-loc-11) 12)
  ; 717,411 -> 828,416
  (road city-loc-11 city-loc-67)
  (= (road-length city-loc-11 city-loc-67) 12)
  ; 828,416 -> 936,285
  (road city-loc-67 city-loc-19)
  (= (road-length city-loc-67 city-loc-19) 17)
  ; 936,285 -> 828,416
  (road city-loc-19 city-loc-67)
  (= (road-length city-loc-19 city-loc-67) 17)
  ; 828,416 -> 977,438
  (road city-loc-67 city-loc-23)
  (= (road-length city-loc-67 city-loc-23) 16)
  ; 977,438 -> 828,416
  (road city-loc-23 city-loc-67)
  (= (road-length city-loc-23 city-loc-67) 16)
  ; 828,416 -> 781,289
  (road city-loc-67 city-loc-46)
  (= (road-length city-loc-67 city-loc-46) 14)
  ; 781,289 -> 828,416
  (road city-loc-46 city-loc-67)
  (= (road-length city-loc-46 city-loc-67) 14)
  ; 1132,158 -> 1017,50
  (road city-loc-68 city-loc-39)
  (= (road-length city-loc-68 city-loc-39) 16)
  ; 1017,50 -> 1132,158
  (road city-loc-39 city-loc-68)
  (= (road-length city-loc-39 city-loc-68) 16)
  ; 1132,158 -> 1047,211
  (road city-loc-68 city-loc-50)
  (= (road-length city-loc-68 city-loc-50) 10)
  ; 1047,211 -> 1132,158
  (road city-loc-50 city-loc-68)
  (= (road-length city-loc-50 city-loc-68) 10)
  ; 1132,158 -> 1261,177
  (road city-loc-68 city-loc-61)
  (= (road-length city-loc-68 city-loc-61) 13)
  ; 1261,177 -> 1132,158
  (road city-loc-61 city-loc-68)
  (= (road-length city-loc-61 city-loc-68) 13)
  ; 127,1462 -> 308,1479
  (road city-loc-69 city-loc-14)
  (= (road-length city-loc-69 city-loc-14) 19)
  ; 308,1479 -> 127,1462
  (road city-loc-14 city-loc-69)
  (= (road-length city-loc-14 city-loc-69) 19)
  ; 954,1104 -> 842,1168
  (road city-loc-70 city-loc-38)
  (= (road-length city-loc-70 city-loc-38) 13)
  ; 842,1168 -> 954,1104
  (road city-loc-38 city-loc-70)
  (= (road-length city-loc-38 city-loc-70) 13)
  ; 954,1104 -> 1131,1079
  (road city-loc-70 city-loc-45)
  (= (road-length city-loc-70 city-loc-45) 18)
  ; 1131,1079 -> 954,1104
  (road city-loc-45 city-loc-70)
  (= (road-length city-loc-45 city-loc-70) 18)
  ; 954,1104 -> 902,912
  (road city-loc-70 city-loc-66)
  (= (road-length city-loc-70 city-loc-66) 20)
  ; 902,912 -> 954,1104
  (road city-loc-66 city-loc-70)
  (= (road-length city-loc-66 city-loc-70) 20)
  ; 1070,362 -> 1188,438
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 14)
  ; 1188,438 -> 1070,362
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 14)
  ; 1070,362 -> 936,285
  (road city-loc-71 city-loc-19)
  (= (road-length city-loc-71 city-loc-19) 16)
  ; 936,285 -> 1070,362
  (road city-loc-19 city-loc-71)
  (= (road-length city-loc-19 city-loc-71) 16)
  ; 1070,362 -> 977,438
  (road city-loc-71 city-loc-23)
  (= (road-length city-loc-71 city-loc-23) 12)
  ; 977,438 -> 1070,362
  (road city-loc-23 city-loc-71)
  (= (road-length city-loc-23 city-loc-71) 12)
  ; 1070,362 -> 1107,565
  (road city-loc-71 city-loc-27)
  (= (road-length city-loc-71 city-loc-27) 21)
  ; 1107,565 -> 1070,362
  (road city-loc-27 city-loc-71)
  (= (road-length city-loc-27 city-loc-71) 21)
  ; 1070,362 -> 1047,211
  (road city-loc-71 city-loc-50)
  (= (road-length city-loc-71 city-loc-50) 16)
  ; 1047,211 -> 1070,362
  (road city-loc-50 city-loc-71)
  (= (road-length city-loc-50 city-loc-71) 16)
  ; 446,1414 -> 308,1479
  (road city-loc-72 city-loc-14)
  (= (road-length city-loc-72 city-loc-14) 16)
  ; 308,1479 -> 446,1414
  (road city-loc-14 city-loc-72)
  (= (road-length city-loc-14 city-loc-72) 16)
  ; 446,1414 -> 494,1272
  (road city-loc-72 city-loc-29)
  (= (road-length city-loc-72 city-loc-29) 15)
  ; 494,1272 -> 446,1414
  (road city-loc-29 city-loc-72)
  (= (road-length city-loc-29 city-loc-72) 15)
  ; 532,69 -> 660,135
  (road city-loc-73 city-loc-2)
  (= (road-length city-loc-73 city-loc-2) 15)
  ; 660,135 -> 532,69
  (road city-loc-2 city-loc-73)
  (= (road-length city-loc-2 city-loc-73) 15)
  ; 532,69 -> 556,219
  (road city-loc-73 city-loc-22)
  (= (road-length city-loc-73 city-loc-22) 16)
  ; 556,219 -> 532,69
  (road city-loc-22 city-loc-73)
  (= (road-length city-loc-22 city-loc-73) 16)
  ; 532,69 -> 362,41
  (road city-loc-73 city-loc-51)
  (= (road-length city-loc-73 city-loc-51) 18)
  ; 362,41 -> 532,69
  (road city-loc-51 city-loc-73)
  (= (road-length city-loc-51 city-loc-73) 18)
  ; 718,546 -> 614,570
  (road city-loc-74 city-loc-4)
  (= (road-length city-loc-74 city-loc-4) 11)
  ; 614,570 -> 718,546
  (road city-loc-4 city-loc-74)
  (= (road-length city-loc-4 city-loc-74) 11)
  ; 718,546 -> 717,411
  (road city-loc-74 city-loc-11)
  (= (road-length city-loc-74 city-loc-11) 14)
  ; 717,411 -> 718,546
  (road city-loc-11 city-loc-74)
  (= (road-length city-loc-11 city-loc-74) 14)
  ; 718,546 -> 878,651
  (road city-loc-74 city-loc-56)
  (= (road-length city-loc-74 city-loc-56) 20)
  ; 878,651 -> 718,546
  (road city-loc-56 city-loc-74)
  (= (road-length city-loc-56 city-loc-74) 20)
  ; 718,546 -> 828,416
  (road city-loc-74 city-loc-67)
  (= (road-length city-loc-74 city-loc-67) 17)
  ; 828,416 -> 718,546
  (road city-loc-67 city-loc-74)
  (= (road-length city-loc-67 city-loc-74) 17)
  ; 1122,1358 -> 1224,1425
  (road city-loc-75 city-loc-20)
  (= (road-length city-loc-75 city-loc-20) 13)
  ; 1224,1425 -> 1122,1358
  (road city-loc-20 city-loc-75)
  (= (road-length city-loc-20 city-loc-75) 13)
  ; 1122,1358 -> 1045,1462
  (road city-loc-75 city-loc-57)
  (= (road-length city-loc-75 city-loc-57) 13)
  ; 1045,1462 -> 1122,1358
  (road city-loc-57 city-loc-75)
  (= (road-length city-loc-57 city-loc-75) 13)
  ; 619,997 -> 576,892
  (road city-loc-76 city-loc-13)
  (= (road-length city-loc-76 city-loc-13) 12)
  ; 576,892 -> 619,997
  (road city-loc-13 city-loc-76)
  (= (road-length city-loc-13 city-loc-76) 12)
  ; 619,997 -> 540,1118
  (road city-loc-76 city-loc-42)
  (= (road-length city-loc-76 city-loc-42) 15)
  ; 540,1118 -> 619,997
  (road city-loc-42 city-loc-76)
  (= (road-length city-loc-42 city-loc-76) 15)
  ; 454,799 -> 366,693
  (road city-loc-77 city-loc-6)
  (= (road-length city-loc-77 city-loc-6) 14)
  ; 366,693 -> 454,799
  (road city-loc-6 city-loc-77)
  (= (road-length city-loc-6 city-loc-77) 14)
  ; 454,799 -> 576,892
  (road city-loc-77 city-loc-13)
  (= (road-length city-loc-77 city-loc-13) 16)
  ; 576,892 -> 454,799
  (road city-loc-13 city-loc-77)
  (= (road-length city-loc-13 city-loc-77) 16)
  ; 454,799 -> 643,751
  (road city-loc-77 city-loc-55)
  (= (road-length city-loc-77 city-loc-55) 20)
  ; 643,751 -> 454,799
  (road city-loc-55 city-loc-77)
  (= (road-length city-loc-55 city-loc-77) 20)
  ; 1418,874 -> 1368,695
  (road city-loc-78 city-loc-5)
  (= (road-length city-loc-78 city-loc-5) 19)
  ; 1368,695 -> 1418,874
  (road city-loc-5 city-loc-78)
  (= (road-length city-loc-5 city-loc-78) 19)
  ; 1418,874 -> 1244,917
  (road city-loc-78 city-loc-44)
  (= (road-length city-loc-78 city-loc-44) 18)
  ; 1244,917 -> 1418,874
  (road city-loc-44 city-loc-78)
  (= (road-length city-loc-44 city-loc-78) 18)
  ; 1418,874 -> 1372,1038
  (road city-loc-78 city-loc-63)
  (= (road-length city-loc-78 city-loc-63) 17)
  ; 1372,1038 -> 1418,874
  (road city-loc-63 city-loc-78)
  (= (road-length city-loc-63 city-loc-78) 17)
  ; 1245,4 -> 1363,144
  (road city-loc-79 city-loc-35)
  (= (road-length city-loc-79 city-loc-35) 19)
  ; 1363,144 -> 1245,4
  (road city-loc-35 city-loc-79)
  (= (road-length city-loc-35 city-loc-79) 19)
  ; 1245,4 -> 1261,177
  (road city-loc-79 city-loc-61)
  (= (road-length city-loc-79 city-loc-61) 18)
  ; 1261,177 -> 1245,4
  (road city-loc-61 city-loc-79)
  (= (road-length city-loc-61 city-loc-79) 18)
  ; 1245,4 -> 1132,158
  (road city-loc-79 city-loc-68)
  (= (road-length city-loc-79 city-loc-68) 20)
  ; 1132,158 -> 1245,4
  (road city-loc-68 city-loc-79)
  (= (road-length city-loc-68 city-loc-79) 20)
  ; 153,49 -> 73,190
  (road city-loc-80 city-loc-28)
  (= (road-length city-loc-80 city-loc-28) 17)
  ; 73,190 -> 153,49
  (road city-loc-28 city-loc-80)
  (= (road-length city-loc-28 city-loc-80) 17)
  ; 153,49 -> 210,165
  (road city-loc-80 city-loc-30)
  (= (road-length city-loc-80 city-loc-30) 13)
  ; 210,165 -> 153,49
  (road city-loc-30 city-loc-80)
  (= (road-length city-loc-30 city-loc-80) 13)
  ; 1042,1196 -> 842,1168
  (road city-loc-81 city-loc-38)
  (= (road-length city-loc-81 city-loc-38) 21)
  ; 842,1168 -> 1042,1196
  (road city-loc-38 city-loc-81)
  (= (road-length city-loc-38 city-loc-81) 21)
  ; 1042,1196 -> 1131,1079
  (road city-loc-81 city-loc-45)
  (= (road-length city-loc-81 city-loc-45) 15)
  ; 1131,1079 -> 1042,1196
  (road city-loc-45 city-loc-81)
  (= (road-length city-loc-45 city-loc-81) 15)
  ; 1042,1196 -> 954,1104
  (road city-loc-81 city-loc-70)
  (= (road-length city-loc-81 city-loc-70) 13)
  ; 954,1104 -> 1042,1196
  (road city-loc-70 city-loc-81)
  (= (road-length city-loc-70 city-loc-81) 13)
  ; 1042,1196 -> 1122,1358
  (road city-loc-81 city-loc-75)
  (= (road-length city-loc-81 city-loc-75) 19)
  ; 1122,1358 -> 1042,1196
  (road city-loc-75 city-loc-81)
  (= (road-length city-loc-75 city-loc-81) 19)
  ; 29,910 -> 84,1048
  (road city-loc-82 city-loc-33)
  (= (road-length city-loc-82 city-loc-33) 15)
  ; 84,1048 -> 29,910
  (road city-loc-33 city-loc-82)
  (= (road-length city-loc-33 city-loc-82) 15)
  ; 29,910 -> 170,997
  (road city-loc-82 city-loc-59)
  (= (road-length city-loc-82 city-loc-59) 17)
  ; 170,997 -> 29,910
  (road city-loc-59 city-loc-82)
  (= (road-length city-loc-59 city-loc-82) 17)
  ; 295,1246 -> 131,1136
  (road city-loc-83 city-loc-18)
  (= (road-length city-loc-83 city-loc-18) 20)
  ; 131,1136 -> 295,1246
  (road city-loc-18 city-loc-83)
  (= (road-length city-loc-18 city-loc-83) 20)
  ; 295,1246 -> 494,1272
  (road city-loc-83 city-loc-29)
  (= (road-length city-loc-83 city-loc-29) 21)
  ; 494,1272 -> 295,1246
  (road city-loc-29 city-loc-83)
  (= (road-length city-loc-29 city-loc-83) 21)
  ; 295,1246 -> 281,1114
  (road city-loc-83 city-loc-47)
  (= (road-length city-loc-83 city-loc-47) 14)
  ; 281,1114 -> 295,1246
  (road city-loc-47 city-loc-83)
  (= (road-length city-loc-47 city-loc-83) 14)
  ; 409,1202 -> 494,1272
  (road city-loc-84 city-loc-29)
  (= (road-length city-loc-84 city-loc-29) 11)
  ; 494,1272 -> 409,1202
  (road city-loc-29 city-loc-84)
  (= (road-length city-loc-29 city-loc-84) 11)
  ; 409,1202 -> 540,1118
  (road city-loc-84 city-loc-42)
  (= (road-length city-loc-84 city-loc-42) 16)
  ; 540,1118 -> 409,1202
  (road city-loc-42 city-loc-84)
  (= (road-length city-loc-42 city-loc-84) 16)
  ; 409,1202 -> 281,1114
  (road city-loc-84 city-loc-47)
  (= (road-length city-loc-84 city-loc-47) 16)
  ; 281,1114 -> 409,1202
  (road city-loc-47 city-loc-84)
  (= (road-length city-loc-47 city-loc-84) 16)
  ; 409,1202 -> 295,1246
  (road city-loc-84 city-loc-83)
  (= (road-length city-loc-84 city-loc-83) 13)
  ; 295,1246 -> 409,1202
  (road city-loc-83 city-loc-84)
  (= (road-length city-loc-83 city-loc-84) 13)
  ; 410,945 -> 317,988
  (road city-loc-85 city-loc-1)
  (= (road-length city-loc-85 city-loc-1) 11)
  ; 317,988 -> 410,945
  (road city-loc-1 city-loc-85)
  (= (road-length city-loc-1 city-loc-85) 11)
  ; 410,945 -> 576,892
  (road city-loc-85 city-loc-13)
  (= (road-length city-loc-85 city-loc-13) 18)
  ; 576,892 -> 410,945
  (road city-loc-13 city-loc-85)
  (= (road-length city-loc-13 city-loc-85) 18)
  ; 410,945 -> 454,799
  (road city-loc-85 city-loc-77)
  (= (road-length city-loc-85 city-loc-77) 16)
  ; 454,799 -> 410,945
  (road city-loc-77 city-loc-85)
  (= (road-length city-loc-77 city-loc-85) 16)
  ; 1257,1322 -> 1332,1246
  (road city-loc-86 city-loc-12)
  (= (road-length city-loc-86 city-loc-12) 11)
  ; 1332,1246 -> 1257,1322
  (road city-loc-12 city-loc-86)
  (= (road-length city-loc-12 city-loc-86) 11)
  ; 1257,1322 -> 1224,1425
  (road city-loc-86 city-loc-20)
  (= (road-length city-loc-86 city-loc-20) 11)
  ; 1224,1425 -> 1257,1322
  (road city-loc-20 city-loc-86)
  (= (road-length city-loc-20 city-loc-86) 11)
  ; 1257,1322 -> 1446,1252
  (road city-loc-86 city-loc-40)
  (= (road-length city-loc-86 city-loc-40) 21)
  ; 1446,1252 -> 1257,1322
  (road city-loc-40 city-loc-86)
  (= (road-length city-loc-40 city-loc-86) 21)
  ; 1257,1322 -> 1122,1358
  (road city-loc-86 city-loc-75)
  (= (road-length city-loc-86 city-loc-75) 14)
  ; 1122,1358 -> 1257,1322
  (road city-loc-75 city-loc-86)
  (= (road-length city-loc-75 city-loc-86) 14)
  ; 323,800 -> 317,988
  (road city-loc-87 city-loc-1)
  (= (road-length city-loc-87 city-loc-1) 19)
  ; 317,988 -> 323,800
  (road city-loc-1 city-loc-87)
  (= (road-length city-loc-1 city-loc-87) 19)
  ; 323,800 -> 366,693
  (road city-loc-87 city-loc-6)
  (= (road-length city-loc-87 city-loc-6) 12)
  ; 366,693 -> 323,800
  (road city-loc-6 city-loc-87)
  (= (road-length city-loc-6 city-loc-87) 12)
  ; 323,800 -> 454,799
  (road city-loc-87 city-loc-77)
  (= (road-length city-loc-87 city-loc-77) 14)
  ; 454,799 -> 323,800
  (road city-loc-77 city-loc-87)
  (= (road-length city-loc-77 city-loc-87) 14)
  ; 323,800 -> 410,945
  (road city-loc-87 city-loc-85)
  (= (road-length city-loc-87 city-loc-85) 17)
  ; 410,945 -> 323,800
  (road city-loc-85 city-loc-87)
  (= (road-length city-loc-85 city-loc-87) 17)
  ; 566,1430 -> 494,1272
  (road city-loc-88 city-loc-29)
  (= (road-length city-loc-88 city-loc-29) 18)
  ; 494,1272 -> 566,1430
  (road city-loc-29 city-loc-88)
  (= (road-length city-loc-29 city-loc-88) 18)
  ; 566,1430 -> 683,1432
  (road city-loc-88 city-loc-37)
  (= (road-length city-loc-88 city-loc-37) 12)
  ; 683,1432 -> 566,1430
  (road city-loc-37 city-loc-88)
  (= (road-length city-loc-37 city-loc-88) 12)
  ; 566,1430 -> 627,1240
  (road city-loc-88 city-loc-52)
  (= (road-length city-loc-88 city-loc-52) 20)
  ; 627,1240 -> 566,1430
  (road city-loc-52 city-loc-88)
  (= (road-length city-loc-52 city-loc-88) 20)
  ; 566,1430 -> 446,1414
  (road city-loc-88 city-loc-72)
  (= (road-length city-loc-88 city-loc-72) 13)
  ; 446,1414 -> 566,1430
  (road city-loc-72 city-loc-88)
  (= (road-length city-loc-72 city-loc-88) 13)
  ; 466,327 -> 293,415
  (road city-loc-89 city-loc-8)
  (= (road-length city-loc-89 city-loc-8) 20)
  ; 293,415 -> 466,327
  (road city-loc-8 city-loc-89)
  (= (road-length city-loc-8 city-loc-89) 20)
  ; 466,327 -> 620,351
  (road city-loc-89 city-loc-21)
  (= (road-length city-loc-89 city-loc-21) 16)
  ; 620,351 -> 466,327
  (road city-loc-21 city-loc-89)
  (= (road-length city-loc-21 city-loc-89) 16)
  ; 466,327 -> 556,219
  (road city-loc-89 city-loc-22)
  (= (road-length city-loc-89 city-loc-22) 15)
  ; 556,219 -> 466,327
  (road city-loc-22 city-loc-89)
  (= (road-length city-loc-22 city-loc-89) 15)
  ; 466,327 -> 284,234
  (road city-loc-89 city-loc-24)
  (= (road-length city-loc-89 city-loc-24) 21)
  ; 284,234 -> 466,327
  (road city-loc-24 city-loc-89)
  (= (road-length city-loc-24 city-loc-89) 21)
  ; 466,327 -> 405,413
  (road city-loc-89 city-loc-41)
  (= (road-length city-loc-89 city-loc-41) 11)
  ; 405,413 -> 466,327
  (road city-loc-41 city-loc-89)
  (= (road-length city-loc-41 city-loc-89) 11)
  ; 778,36 -> 660,135
  (road city-loc-90 city-loc-2)
  (= (road-length city-loc-90 city-loc-2) 16)
  ; 660,135 -> 778,36
  (road city-loc-2 city-loc-90)
  (= (road-length city-loc-2 city-loc-90) 16)
  ; 778,36 -> 910,49
  (road city-loc-90 city-loc-17)
  (= (road-length city-loc-90 city-loc-17) 14)
  ; 910,49 -> 778,36
  (road city-loc-17 city-loc-90)
  (= (road-length city-loc-17 city-loc-90) 14)
  ; 778,36 -> 830,157
  (road city-loc-90 city-loc-43)
  (= (road-length city-loc-90 city-loc-43) 14)
  ; 830,157 -> 778,36
  (road city-loc-43 city-loc-90)
  (= (road-length city-loc-43 city-loc-90) 14)
  ; 1445,55 -> 1363,144
  (road city-loc-91 city-loc-35)
  (= (road-length city-loc-91 city-loc-35) 13)
  ; 1363,144 -> 1445,55
  (road city-loc-35 city-loc-91)
  (= (road-length city-loc-35 city-loc-91) 13)
  ; 1445,55 -> 1484,216
  (road city-loc-91 city-loc-53)
  (= (road-length city-loc-91 city-loc-53) 17)
  ; 1484,216 -> 1445,55
  (road city-loc-53 city-loc-91)
  (= (road-length city-loc-53 city-loc-91) 17)
  ; 1445,55 -> 1245,4
  (road city-loc-91 city-loc-79)
  (= (road-length city-loc-91 city-loc-79) 21)
  ; 1245,4 -> 1445,55
  (road city-loc-79 city-loc-91)
  (= (road-length city-loc-79 city-loc-91) 21)
  ; 449,1063 -> 317,988
  (road city-loc-92 city-loc-1)
  (= (road-length city-loc-92 city-loc-1) 16)
  ; 317,988 -> 449,1063
  (road city-loc-1 city-loc-92)
  (= (road-length city-loc-1 city-loc-92) 16)
  ; 449,1063 -> 540,1118
  (road city-loc-92 city-loc-42)
  (= (road-length city-loc-92 city-loc-42) 11)
  ; 540,1118 -> 449,1063
  (road city-loc-42 city-loc-92)
  (= (road-length city-loc-42 city-loc-92) 11)
  ; 449,1063 -> 281,1114
  (road city-loc-92 city-loc-47)
  (= (road-length city-loc-92 city-loc-47) 18)
  ; 281,1114 -> 449,1063
  (road city-loc-47 city-loc-92)
  (= (road-length city-loc-47 city-loc-92) 18)
  ; 449,1063 -> 619,997
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 19)
  ; 619,997 -> 449,1063
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 19)
  ; 449,1063 -> 409,1202
  (road city-loc-92 city-loc-84)
  (= (road-length city-loc-92 city-loc-84) 15)
  ; 409,1202 -> 449,1063
  (road city-loc-84 city-loc-92)
  (= (road-length city-loc-84 city-loc-92) 15)
  ; 449,1063 -> 410,945
  (road city-loc-92 city-loc-85)
  (= (road-length city-loc-92 city-loc-85) 13)
  ; 410,945 -> 449,1063
  (road city-loc-85 city-loc-92)
  (= (road-length city-loc-85 city-loc-92) 13)
  ; 771,993 -> 842,1168
  (road city-loc-93 city-loc-38)
  (= (road-length city-loc-93 city-loc-38) 19)
  ; 842,1168 -> 771,993
  (road city-loc-38 city-loc-93)
  (= (road-length city-loc-38 city-loc-93) 19)
  ; 771,993 -> 744,813
  (road city-loc-93 city-loc-65)
  (= (road-length city-loc-93 city-loc-65) 19)
  ; 744,813 -> 771,993
  (road city-loc-65 city-loc-93)
  (= (road-length city-loc-65 city-loc-93) 19)
  ; 771,993 -> 902,912
  (road city-loc-93 city-loc-66)
  (= (road-length city-loc-93 city-loc-66) 16)
  ; 902,912 -> 771,993
  (road city-loc-66 city-loc-93)
  (= (road-length city-loc-66 city-loc-93) 16)
  ; 771,993 -> 619,997
  (road city-loc-93 city-loc-76)
  (= (road-length city-loc-93 city-loc-76) 16)
  ; 619,997 -> 771,993
  (road city-loc-76 city-loc-93)
  (= (road-length city-loc-76 city-loc-93) 16)
  ; 388,1327 -> 308,1479
  (road city-loc-94 city-loc-14)
  (= (road-length city-loc-94 city-loc-14) 18)
  ; 308,1479 -> 388,1327
  (road city-loc-14 city-loc-94)
  (= (road-length city-loc-14 city-loc-94) 18)
  ; 388,1327 -> 494,1272
  (road city-loc-94 city-loc-29)
  (= (road-length city-loc-94 city-loc-29) 12)
  ; 494,1272 -> 388,1327
  (road city-loc-29 city-loc-94)
  (= (road-length city-loc-29 city-loc-94) 12)
  ; 388,1327 -> 446,1414
  (road city-loc-94 city-loc-72)
  (= (road-length city-loc-94 city-loc-72) 11)
  ; 446,1414 -> 388,1327
  (road city-loc-72 city-loc-94)
  (= (road-length city-loc-72 city-loc-94) 11)
  ; 388,1327 -> 295,1246
  (road city-loc-94 city-loc-83)
  (= (road-length city-loc-94 city-loc-83) 13)
  ; 295,1246 -> 388,1327
  (road city-loc-83 city-loc-94)
  (= (road-length city-loc-83 city-loc-94) 13)
  ; 388,1327 -> 409,1202
  (road city-loc-94 city-loc-84)
  (= (road-length city-loc-94 city-loc-84) 13)
  ; 409,1202 -> 388,1327
  (road city-loc-84 city-loc-94)
  (= (road-length city-loc-84 city-loc-94) 13)
  ; 388,1327 -> 566,1430
  (road city-loc-94 city-loc-88)
  (= (road-length city-loc-94 city-loc-88) 21)
  ; 566,1430 -> 388,1327
  (road city-loc-88 city-loc-94)
  (= (road-length city-loc-88 city-loc-94) 21)
  ; 1351,572 -> 1368,695
  (road city-loc-95 city-loc-5)
  (= (road-length city-loc-95 city-loc-5) 13)
  ; 1368,695 -> 1351,572
  (road city-loc-5 city-loc-95)
  (= (road-length city-loc-5 city-loc-95) 13)
  ; 1351,572 -> 1428,500
  (road city-loc-95 city-loc-26)
  (= (road-length city-loc-95 city-loc-26) 11)
  ; 1428,500 -> 1351,572
  (road city-loc-26 city-loc-95)
  (= (road-length city-loc-26 city-loc-95) 11)
  ; 1351,572 -> 1272,502
  (road city-loc-95 city-loc-31)
  (= (road-length city-loc-95 city-loc-31) 11)
  ; 1272,502 -> 1351,572
  (road city-loc-31 city-loc-95)
  (= (road-length city-loc-31 city-loc-95) 11)
  ; 1351,572 -> 1187,673
  (road city-loc-95 city-loc-32)
  (= (road-length city-loc-95 city-loc-32) 20)
  ; 1187,673 -> 1351,572
  (road city-loc-32 city-loc-95)
  (= (road-length city-loc-32 city-loc-95) 20)
  ; 1351,572 -> 1281,383
  (road city-loc-95 city-loc-34)
  (= (road-length city-loc-95 city-loc-34) 21)
  ; 1281,383 -> 1351,572
  (road city-loc-34 city-loc-95)
  (= (road-length city-loc-34 city-loc-95) 21)
  ; 880,1018 -> 842,1168
  (road city-loc-96 city-loc-38)
  (= (road-length city-loc-96 city-loc-38) 16)
  ; 842,1168 -> 880,1018
  (road city-loc-38 city-loc-96)
  (= (road-length city-loc-38 city-loc-96) 16)
  ; 880,1018 -> 1015,898
  (road city-loc-96 city-loc-58)
  (= (road-length city-loc-96 city-loc-58) 19)
  ; 1015,898 -> 880,1018
  (road city-loc-58 city-loc-96)
  (= (road-length city-loc-58 city-loc-96) 19)
  ; 880,1018 -> 902,912
  (road city-loc-96 city-loc-66)
  (= (road-length city-loc-96 city-loc-66) 11)
  ; 902,912 -> 880,1018
  (road city-loc-66 city-loc-96)
  (= (road-length city-loc-66 city-loc-96) 11)
  ; 880,1018 -> 954,1104
  (road city-loc-96 city-loc-70)
  (= (road-length city-loc-96 city-loc-70) 12)
  ; 954,1104 -> 880,1018
  (road city-loc-70 city-loc-96)
  (= (road-length city-loc-70 city-loc-96) 12)
  ; 880,1018 -> 771,993
  (road city-loc-96 city-loc-93)
  (= (road-length city-loc-96 city-loc-93) 12)
  ; 771,993 -> 880,1018
  (road city-loc-93 city-loc-96)
  (= (road-length city-loc-93 city-loc-96) 12)
  ; 934,806 -> 820,736
  (road city-loc-97 city-loc-16)
  (= (road-length city-loc-97 city-loc-16) 14)
  ; 820,736 -> 934,806
  (road city-loc-16 city-loc-97)
  (= (road-length city-loc-16 city-loc-97) 14)
  ; 934,806 -> 878,651
  (road city-loc-97 city-loc-56)
  (= (road-length city-loc-97 city-loc-56) 17)
  ; 878,651 -> 934,806
  (road city-loc-56 city-loc-97)
  (= (road-length city-loc-56 city-loc-97) 17)
  ; 934,806 -> 1015,898
  (road city-loc-97 city-loc-58)
  (= (road-length city-loc-97 city-loc-58) 13)
  ; 1015,898 -> 934,806
  (road city-loc-58 city-loc-97)
  (= (road-length city-loc-58 city-loc-97) 13)
  ; 934,806 -> 744,813
  (road city-loc-97 city-loc-65)
  (= (road-length city-loc-97 city-loc-65) 19)
  ; 744,813 -> 934,806
  (road city-loc-65 city-loc-97)
  (= (road-length city-loc-65 city-loc-97) 19)
  ; 934,806 -> 902,912
  (road city-loc-97 city-loc-66)
  (= (road-length city-loc-97 city-loc-66) 12)
  ; 902,912 -> 934,806
  (road city-loc-66 city-loc-97)
  (= (road-length city-loc-66 city-loc-97) 12)
  ; 506,580 -> 365,548
  (road city-loc-98 city-loc-3)
  (= (road-length city-loc-98 city-loc-3) 15)
  ; 365,548 -> 506,580
  (road city-loc-3 city-loc-98)
  (= (road-length city-loc-3 city-loc-98) 15)
  ; 506,580 -> 614,570
  (road city-loc-98 city-loc-4)
  (= (road-length city-loc-98 city-loc-4) 11)
  ; 614,570 -> 506,580
  (road city-loc-4 city-loc-98)
  (= (road-length city-loc-4 city-loc-98) 11)
  ; 506,580 -> 366,693
  (road city-loc-98 city-loc-6)
  (= (road-length city-loc-98 city-loc-6) 18)
  ; 366,693 -> 506,580
  (road city-loc-6 city-loc-98)
  (= (road-length city-loc-6 city-loc-98) 18)
  ; 506,580 -> 405,413
  (road city-loc-98 city-loc-41)
  (= (road-length city-loc-98 city-loc-41) 20)
  ; 405,413 -> 506,580
  (road city-loc-41 city-loc-98)
  (= (road-length city-loc-41 city-loc-98) 20)
  ; 1490,629 -> 1368,695
  (road city-loc-99 city-loc-5)
  (= (road-length city-loc-99 city-loc-5) 14)
  ; 1368,695 -> 1490,629
  (road city-loc-5 city-loc-99)
  (= (road-length city-loc-5 city-loc-99) 14)
  ; 1490,629 -> 1428,500
  (road city-loc-99 city-loc-26)
  (= (road-length city-loc-99 city-loc-26) 15)
  ; 1428,500 -> 1490,629
  (road city-loc-26 city-loc-99)
  (= (road-length city-loc-26 city-loc-99) 15)
  ; 1490,629 -> 1351,572
  (road city-loc-99 city-loc-95)
  (= (road-length city-loc-99 city-loc-95) 15)
  ; 1351,572 -> 1490,629
  (road city-loc-95 city-loc-99)
  (= (road-length city-loc-95 city-loc-99) 15)
  ; 135,269 -> 284,234
  (road city-loc-100 city-loc-24)
  (= (road-length city-loc-100 city-loc-24) 16)
  ; 284,234 -> 135,269
  (road city-loc-24 city-loc-100)
  (= (road-length city-loc-24 city-loc-100) 16)
  ; 135,269 -> 73,190
  (road city-loc-100 city-loc-28)
  (= (road-length city-loc-100 city-loc-28) 10)
  ; 73,190 -> 135,269
  (road city-loc-28 city-loc-100)
  (= (road-length city-loc-28 city-loc-100) 10)
  ; 135,269 -> 210,165
  (road city-loc-100 city-loc-30)
  (= (road-length city-loc-100 city-loc-30) 13)
  ; 210,165 -> 135,269
  (road city-loc-30 city-loc-100)
  (= (road-length city-loc-30 city-loc-100) 13)
  ; 135,269 -> 90,427
  (road city-loc-100 city-loc-54)
  (= (road-length city-loc-100 city-loc-54) 17)
  ; 90,427 -> 135,269
  (road city-loc-54 city-loc-100)
  (= (road-length city-loc-54 city-loc-100) 17)
  ; 996,1366 -> 853,1298
  (road city-loc-101 city-loc-25)
  (= (road-length city-loc-101 city-loc-25) 16)
  ; 853,1298 -> 996,1366
  (road city-loc-25 city-loc-101)
  (= (road-length city-loc-25 city-loc-101) 16)
  ; 996,1366 -> 1045,1462
  (road city-loc-101 city-loc-57)
  (= (road-length city-loc-101 city-loc-57) 11)
  ; 1045,1462 -> 996,1366
  (road city-loc-57 city-loc-101)
  (= (road-length city-loc-57 city-loc-101) 11)
  ; 996,1366 -> 1122,1358
  (road city-loc-101 city-loc-75)
  (= (road-length city-loc-101 city-loc-75) 13)
  ; 1122,1358 -> 996,1366
  (road city-loc-75 city-loc-101)
  (= (road-length city-loc-75 city-loc-101) 13)
  ; 996,1366 -> 1042,1196
  (road city-loc-101 city-loc-81)
  (= (road-length city-loc-101 city-loc-81) 18)
  ; 1042,1196 -> 996,1366
  (road city-loc-81 city-loc-101)
  (= (road-length city-loc-81 city-loc-101) 18)
  ; 9,573 -> 110,575
  (road city-loc-102 city-loc-10)
  (= (road-length city-loc-102 city-loc-10) 11)
  ; 110,575 -> 9,573
  (road city-loc-10 city-loc-102)
  (= (road-length city-loc-10 city-loc-102) 11)
  ; 9,573 -> 120,705
  (road city-loc-102 city-loc-49)
  (= (road-length city-loc-102 city-loc-49) 18)
  ; 120,705 -> 9,573
  (road city-loc-49 city-loc-102)
  (= (road-length city-loc-49 city-loc-102) 18)
  ; 9,573 -> 90,427
  (road city-loc-102 city-loc-54)
  (= (road-length city-loc-102 city-loc-54) 17)
  ; 90,427 -> 9,573
  (road city-loc-54 city-loc-102)
  (= (road-length city-loc-54 city-loc-102) 17)
  ; 1469,964 -> 1372,1038
  (road city-loc-103 city-loc-63)
  (= (road-length city-loc-103 city-loc-63) 13)
  ; 1372,1038 -> 1469,964
  (road city-loc-63 city-loc-103)
  (= (road-length city-loc-63 city-loc-103) 13)
  ; 1469,964 -> 1418,874
  (road city-loc-103 city-loc-78)
  (= (road-length city-loc-103 city-loc-78) 11)
  ; 1418,874 -> 1469,964
  (road city-loc-78 city-loc-103)
  (= (road-length city-loc-78 city-loc-103) 11)
  ; 1086,706 -> 1107,565
  (road city-loc-104 city-loc-27)
  (= (road-length city-loc-104 city-loc-27) 15)
  ; 1107,565 -> 1086,706
  (road city-loc-27 city-loc-104)
  (= (road-length city-loc-27 city-loc-104) 15)
  ; 1086,706 -> 1187,673
  (road city-loc-104 city-loc-32)
  (= (road-length city-loc-104 city-loc-32) 11)
  ; 1187,673 -> 1086,706
  (road city-loc-32 city-loc-104)
  (= (road-length city-loc-32 city-loc-104) 11)
  ; 1086,706 -> 1015,898
  (road city-loc-104 city-loc-58)
  (= (road-length city-loc-104 city-loc-58) 21)
  ; 1015,898 -> 1086,706
  (road city-loc-58 city-loc-104)
  (= (road-length city-loc-58 city-loc-104) 21)
  ; 1086,706 -> 1002,583
  (road city-loc-104 city-loc-62)
  (= (road-length city-loc-104 city-loc-62) 15)
  ; 1002,583 -> 1086,706
  (road city-loc-62 city-loc-104)
  (= (road-length city-loc-62 city-loc-104) 15)
  ; 1086,706 -> 934,806
  (road city-loc-104 city-loc-97)
  (= (road-length city-loc-104 city-loc-97) 19)
  ; 934,806 -> 1086,706
  (road city-loc-97 city-loc-104)
  (= (road-length city-loc-97 city-loc-104) 19)
  ; 0,276 -> 73,190
  (road city-loc-105 city-loc-28)
  (= (road-length city-loc-105 city-loc-28) 12)
  ; 73,190 -> 0,276
  (road city-loc-28 city-loc-105)
  (= (road-length city-loc-28 city-loc-105) 12)
  ; 0,276 -> 90,427
  (road city-loc-105 city-loc-54)
  (= (road-length city-loc-105 city-loc-54) 18)
  ; 90,427 -> 0,276
  (road city-loc-54 city-loc-105)
  (= (road-length city-loc-54 city-loc-105) 18)
  ; 0,276 -> 135,269
  (road city-loc-105 city-loc-100)
  (= (road-length city-loc-105 city-loc-100) 14)
  ; 135,269 -> 0,276
  (road city-loc-100 city-loc-105)
  (= (road-length city-loc-100 city-loc-105) 14)
  ; 934,1480 -> 853,1298
  (road city-loc-106 city-loc-25)
  (= (road-length city-loc-106 city-loc-25) 20)
  ; 853,1298 -> 934,1480
  (road city-loc-25 city-loc-106)
  (= (road-length city-loc-25 city-loc-106) 20)
  ; 934,1480 -> 807,1487
  (road city-loc-106 city-loc-48)
  (= (road-length city-loc-106 city-loc-48) 13)
  ; 807,1487 -> 934,1480
  (road city-loc-48 city-loc-106)
  (= (road-length city-loc-48 city-loc-106) 13)
  ; 934,1480 -> 1045,1462
  (road city-loc-106 city-loc-57)
  (= (road-length city-loc-106 city-loc-57) 12)
  ; 1045,1462 -> 934,1480
  (road city-loc-57 city-loc-106)
  (= (road-length city-loc-57 city-loc-106) 12)
  ; 934,1480 -> 996,1366
  (road city-loc-106 city-loc-101)
  (= (road-length city-loc-106 city-loc-101) 13)
  ; 996,1366 -> 934,1480
  (road city-loc-101 city-loc-106)
  (= (road-length city-loc-101 city-loc-106) 13)
  ; 1096,964 -> 1244,917
  (road city-loc-107 city-loc-44)
  (= (road-length city-loc-107 city-loc-44) 16)
  ; 1244,917 -> 1096,964
  (road city-loc-44 city-loc-107)
  (= (road-length city-loc-44 city-loc-107) 16)
  ; 1096,964 -> 1131,1079
  (road city-loc-107 city-loc-45)
  (= (road-length city-loc-107 city-loc-45) 12)
  ; 1131,1079 -> 1096,964
  (road city-loc-45 city-loc-107)
  (= (road-length city-loc-45 city-loc-107) 12)
  ; 1096,964 -> 1015,898
  (road city-loc-107 city-loc-58)
  (= (road-length city-loc-107 city-loc-58) 11)
  ; 1015,898 -> 1096,964
  (road city-loc-58 city-loc-107)
  (= (road-length city-loc-58 city-loc-107) 11)
  ; 1096,964 -> 902,912
  (road city-loc-107 city-loc-66)
  (= (road-length city-loc-107 city-loc-66) 21)
  ; 902,912 -> 1096,964
  (road city-loc-66 city-loc-107)
  (= (road-length city-loc-66 city-loc-107) 21)
  ; 1096,964 -> 954,1104
  (road city-loc-107 city-loc-70)
  (= (road-length city-loc-107 city-loc-70) 20)
  ; 954,1104 -> 1096,964
  (road city-loc-70 city-loc-107)
  (= (road-length city-loc-70 city-loc-107) 20)
  ; 1407,1157 -> 1332,1246
  (road city-loc-108 city-loc-12)
  (= (road-length city-loc-108 city-loc-12) 12)
  ; 1332,1246 -> 1407,1157
  (road city-loc-12 city-loc-108)
  (= (road-length city-loc-12 city-loc-108) 12)
  ; 1407,1157 -> 1446,1252
  (road city-loc-108 city-loc-40)
  (= (road-length city-loc-108 city-loc-40) 11)
  ; 1446,1252 -> 1407,1157
  (road city-loc-40 city-loc-108)
  (= (road-length city-loc-40 city-loc-108) 11)
  ; 1407,1157 -> 1291,1098
  (road city-loc-108 city-loc-60)
  (= (road-length city-loc-108 city-loc-60) 13)
  ; 1291,1098 -> 1407,1157
  (road city-loc-60 city-loc-108)
  (= (road-length city-loc-60 city-loc-108) 13)
  ; 1407,1157 -> 1372,1038
  (road city-loc-108 city-loc-63)
  (= (road-length city-loc-108 city-loc-63) 13)
  ; 1372,1038 -> 1407,1157
  (road city-loc-63 city-loc-108)
  (= (road-length city-loc-63 city-loc-108) 13)
  ; 1407,1157 -> 1469,964
  (road city-loc-108 city-loc-103)
  (= (road-length city-loc-108 city-loc-103) 21)
  ; 1469,964 -> 1407,1157
  (road city-loc-103 city-loc-108)
  (= (road-length city-loc-103 city-loc-108) 21)
  ; 656,1124 -> 842,1168
  (road city-loc-109 city-loc-38)
  (= (road-length city-loc-109 city-loc-38) 20)
  ; 842,1168 -> 656,1124
  (road city-loc-38 city-loc-109)
  (= (road-length city-loc-38 city-loc-109) 20)
  ; 656,1124 -> 540,1118
  (road city-loc-109 city-loc-42)
  (= (road-length city-loc-109 city-loc-42) 12)
  ; 540,1118 -> 656,1124
  (road city-loc-42 city-loc-109)
  (= (road-length city-loc-42 city-loc-109) 12)
  ; 656,1124 -> 627,1240
  (road city-loc-109 city-loc-52)
  (= (road-length city-loc-109 city-loc-52) 12)
  ; 627,1240 -> 656,1124
  (road city-loc-52 city-loc-109)
  (= (road-length city-loc-52 city-loc-109) 12)
  ; 656,1124 -> 619,997
  (road city-loc-109 city-loc-76)
  (= (road-length city-loc-109 city-loc-76) 14)
  ; 619,997 -> 656,1124
  (road city-loc-76 city-loc-109)
  (= (road-length city-loc-76 city-loc-109) 14)
  ; 656,1124 -> 771,993
  (road city-loc-109 city-loc-93)
  (= (road-length city-loc-109 city-loc-93) 18)
  ; 771,993 -> 656,1124
  (road city-loc-93 city-loc-109)
  (= (road-length city-loc-93 city-loc-109) 18)
  ; 1427,1358 -> 1390,1488
  (road city-loc-110 city-loc-9)
  (= (road-length city-loc-110 city-loc-9) 14)
  ; 1390,1488 -> 1427,1358
  (road city-loc-9 city-loc-110)
  (= (road-length city-loc-9 city-loc-110) 14)
  ; 1427,1358 -> 1332,1246
  (road city-loc-110 city-loc-12)
  (= (road-length city-loc-110 city-loc-12) 15)
  ; 1332,1246 -> 1427,1358
  (road city-loc-12 city-loc-110)
  (= (road-length city-loc-12 city-loc-110) 15)
  ; 1427,1358 -> 1446,1252
  (road city-loc-110 city-loc-40)
  (= (road-length city-loc-110 city-loc-40) 11)
  ; 1446,1252 -> 1427,1358
  (road city-loc-40 city-loc-110)
  (= (road-length city-loc-40 city-loc-110) 11)
  ; 1427,1358 -> 1257,1322
  (road city-loc-110 city-loc-86)
  (= (road-length city-loc-110 city-loc-86) 18)
  ; 1257,1322 -> 1427,1358
  (road city-loc-86 city-loc-110)
  (= (road-length city-loc-86 city-loc-110) 18)
  ; 1427,1358 -> 1407,1157
  (road city-loc-110 city-loc-108)
  (= (road-length city-loc-110 city-loc-108) 21)
  ; 1407,1157 -> 1427,1358
  (road city-loc-108 city-loc-110)
  (= (road-length city-loc-108 city-loc-110) 21)
  ; 397,203 -> 556,219
  (road city-loc-111 city-loc-22)
  (= (road-length city-loc-111 city-loc-22) 16)
  ; 556,219 -> 397,203
  (road city-loc-22 city-loc-111)
  (= (road-length city-loc-22 city-loc-111) 16)
  ; 397,203 -> 284,234
  (road city-loc-111 city-loc-24)
  (= (road-length city-loc-111 city-loc-24) 12)
  ; 284,234 -> 397,203
  (road city-loc-24 city-loc-111)
  (= (road-length city-loc-24 city-loc-111) 12)
  ; 397,203 -> 210,165
  (road city-loc-111 city-loc-30)
  (= (road-length city-loc-111 city-loc-30) 20)
  ; 210,165 -> 397,203
  (road city-loc-30 city-loc-111)
  (= (road-length city-loc-30 city-loc-111) 20)
  ; 397,203 -> 362,41
  (road city-loc-111 city-loc-51)
  (= (road-length city-loc-111 city-loc-51) 17)
  ; 362,41 -> 397,203
  (road city-loc-51 city-loc-111)
  (= (road-length city-loc-51 city-loc-111) 17)
  ; 397,203 -> 532,69
  (road city-loc-111 city-loc-73)
  (= (road-length city-loc-111 city-loc-73) 19)
  ; 532,69 -> 397,203
  (road city-loc-73 city-loc-111)
  (= (road-length city-loc-73 city-loc-111) 19)
  ; 397,203 -> 466,327
  (road city-loc-111 city-loc-89)
  (= (road-length city-loc-111 city-loc-89) 15)
  ; 466,327 -> 397,203
  (road city-loc-89 city-loc-111)
  (= (road-length city-loc-89 city-loc-111) 15)
  ; 44,805 -> 120,705
  (road city-loc-112 city-loc-49)
  (= (road-length city-loc-112 city-loc-49) 13)
  ; 120,705 -> 44,805
  (road city-loc-49 city-loc-112)
  (= (road-length city-loc-49 city-loc-112) 13)
  ; 44,805 -> 29,910
  (road city-loc-112 city-loc-82)
  (= (road-length city-loc-112 city-loc-82) 11)
  ; 29,910 -> 44,805
  (road city-loc-82 city-loc-112)
  (= (road-length city-loc-82 city-loc-112) 11)
  ; 682,234 -> 660,135
  (road city-loc-113 city-loc-2)
  (= (road-length city-loc-113 city-loc-2) 11)
  ; 660,135 -> 682,234
  (road city-loc-2 city-loc-113)
  (= (road-length city-loc-2 city-loc-113) 11)
  ; 682,234 -> 717,411
  (road city-loc-113 city-loc-11)
  (= (road-length city-loc-113 city-loc-11) 18)
  ; 717,411 -> 682,234
  (road city-loc-11 city-loc-113)
  (= (road-length city-loc-11 city-loc-113) 18)
  ; 682,234 -> 620,351
  (road city-loc-113 city-loc-21)
  (= (road-length city-loc-113 city-loc-21) 14)
  ; 620,351 -> 682,234
  (road city-loc-21 city-loc-113)
  (= (road-length city-loc-21 city-loc-113) 14)
  ; 682,234 -> 556,219
  (road city-loc-113 city-loc-22)
  (= (road-length city-loc-113 city-loc-22) 13)
  ; 556,219 -> 682,234
  (road city-loc-22 city-loc-113)
  (= (road-length city-loc-22 city-loc-113) 13)
  ; 682,234 -> 830,157
  (road city-loc-113 city-loc-43)
  (= (road-length city-loc-113 city-loc-43) 17)
  ; 830,157 -> 682,234
  (road city-loc-43 city-loc-113)
  (= (road-length city-loc-43 city-loc-113) 17)
  ; 682,234 -> 781,289
  (road city-loc-113 city-loc-46)
  (= (road-length city-loc-113 city-loc-46) 12)
  ; 781,289 -> 682,234
  (road city-loc-46 city-loc-113)
  (= (road-length city-loc-46 city-loc-113) 12)
  ; 497,460 -> 365,548
  (road city-loc-114 city-loc-3)
  (= (road-length city-loc-114 city-loc-3) 16)
  ; 365,548 -> 497,460
  (road city-loc-3 city-loc-114)
  (= (road-length city-loc-3 city-loc-114) 16)
  ; 497,460 -> 614,570
  (road city-loc-114 city-loc-4)
  (= (road-length city-loc-114 city-loc-4) 17)
  ; 614,570 -> 497,460
  (road city-loc-4 city-loc-114)
  (= (road-length city-loc-4 city-loc-114) 17)
  ; 497,460 -> 620,351
  (road city-loc-114 city-loc-21)
  (= (road-length city-loc-114 city-loc-21) 17)
  ; 620,351 -> 497,460
  (road city-loc-21 city-loc-114)
  (= (road-length city-loc-21 city-loc-114) 17)
  ; 497,460 -> 405,413
  (road city-loc-114 city-loc-41)
  (= (road-length city-loc-114 city-loc-41) 11)
  ; 405,413 -> 497,460
  (road city-loc-41 city-loc-114)
  (= (road-length city-loc-41 city-loc-114) 11)
  ; 497,460 -> 466,327
  (road city-loc-114 city-loc-89)
  (= (road-length city-loc-114 city-loc-89) 14)
  ; 466,327 -> 497,460
  (road city-loc-89 city-loc-114)
  (= (road-length city-loc-89 city-loc-114) 14)
  ; 497,460 -> 506,580
  (road city-loc-114 city-loc-98)
  (= (road-length city-loc-114 city-loc-98) 12)
  ; 506,580 -> 497,460
  (road city-loc-98 city-loc-114)
  (= (road-length city-loc-98 city-loc-114) 12)
  ; 1182,1227 -> 1332,1246
  (road city-loc-115 city-loc-12)
  (= (road-length city-loc-115 city-loc-12) 16)
  ; 1332,1246 -> 1182,1227
  (road city-loc-12 city-loc-115)
  (= (road-length city-loc-12 city-loc-115) 16)
  ; 1182,1227 -> 1224,1425
  (road city-loc-115 city-loc-20)
  (= (road-length city-loc-115 city-loc-20) 21)
  ; 1224,1425 -> 1182,1227
  (road city-loc-20 city-loc-115)
  (= (road-length city-loc-20 city-loc-115) 21)
  ; 1182,1227 -> 1131,1079
  (road city-loc-115 city-loc-45)
  (= (road-length city-loc-115 city-loc-45) 16)
  ; 1131,1079 -> 1182,1227
  (road city-loc-45 city-loc-115)
  (= (road-length city-loc-45 city-loc-115) 16)
  ; 1182,1227 -> 1291,1098
  (road city-loc-115 city-loc-60)
  (= (road-length city-loc-115 city-loc-60) 17)
  ; 1291,1098 -> 1182,1227
  (road city-loc-60 city-loc-115)
  (= (road-length city-loc-60 city-loc-115) 17)
  ; 1182,1227 -> 1122,1358
  (road city-loc-115 city-loc-75)
  (= (road-length city-loc-115 city-loc-75) 15)
  ; 1122,1358 -> 1182,1227
  (road city-loc-75 city-loc-115)
  (= (road-length city-loc-75 city-loc-115) 15)
  ; 1182,1227 -> 1042,1196
  (road city-loc-115 city-loc-81)
  (= (road-length city-loc-115 city-loc-81) 15)
  ; 1042,1196 -> 1182,1227
  (road city-loc-81 city-loc-115)
  (= (road-length city-loc-81 city-loc-115) 15)
  ; 1182,1227 -> 1257,1322
  (road city-loc-115 city-loc-86)
  (= (road-length city-loc-115 city-loc-86) 13)
  ; 1257,1322 -> 1182,1227
  (road city-loc-86 city-loc-115)
  (= (road-length city-loc-86 city-loc-115) 13)
  ; 1178,314 -> 1188,438
  (road city-loc-116 city-loc-7)
  (= (road-length city-loc-116 city-loc-7) 13)
  ; 1188,438 -> 1178,314
  (road city-loc-7 city-loc-116)
  (= (road-length city-loc-7 city-loc-116) 13)
  ; 1178,314 -> 1281,383
  (road city-loc-116 city-loc-34)
  (= (road-length city-loc-116 city-loc-34) 13)
  ; 1281,383 -> 1178,314
  (road city-loc-34 city-loc-116)
  (= (road-length city-loc-34 city-loc-116) 13)
  ; 1178,314 -> 1047,211
  (road city-loc-116 city-loc-50)
  (= (road-length city-loc-116 city-loc-50) 17)
  ; 1047,211 -> 1178,314
  (road city-loc-50 city-loc-116)
  (= (road-length city-loc-50 city-loc-116) 17)
  ; 1178,314 -> 1261,177
  (road city-loc-116 city-loc-61)
  (= (road-length city-loc-116 city-loc-61) 16)
  ; 1261,177 -> 1178,314
  (road city-loc-61 city-loc-116)
  (= (road-length city-loc-61 city-loc-116) 16)
  ; 1178,314 -> 1132,158
  (road city-loc-116 city-loc-68)
  (= (road-length city-loc-116 city-loc-68) 17)
  ; 1132,158 -> 1178,314
  (road city-loc-68 city-loc-116)
  (= (road-length city-loc-68 city-loc-116) 17)
  ; 1178,314 -> 1070,362
  (road city-loc-116 city-loc-71)
  (= (road-length city-loc-116 city-loc-71) 12)
  ; 1070,362 -> 1178,314
  (road city-loc-71 city-loc-116)
  (= (road-length city-loc-71 city-loc-116) 12)
  ; 23,87 -> 73,190
  (road city-loc-117 city-loc-28)
  (= (road-length city-loc-117 city-loc-28) 12)
  ; 73,190 -> 23,87
  (road city-loc-28 city-loc-117)
  (= (road-length city-loc-28 city-loc-117) 12)
  ; 23,87 -> 210,165
  (road city-loc-117 city-loc-30)
  (= (road-length city-loc-117 city-loc-30) 21)
  ; 210,165 -> 23,87
  (road city-loc-30 city-loc-117)
  (= (road-length city-loc-30 city-loc-117) 21)
  ; 23,87 -> 153,49
  (road city-loc-117 city-loc-80)
  (= (road-length city-loc-117 city-loc-80) 14)
  ; 153,49 -> 23,87
  (road city-loc-80 city-loc-117)
  (= (road-length city-loc-80 city-loc-117) 14)
  ; 23,87 -> 0,276
  (road city-loc-117 city-loc-105)
  (= (road-length city-loc-117 city-loc-105) 19)
  ; 0,276 -> 23,87
  (road city-loc-105 city-loc-117)
  (= (road-length city-loc-105 city-loc-117) 19)
  ; 142,1337 -> 131,1136
  (road city-loc-118 city-loc-18)
  (= (road-length city-loc-118 city-loc-18) 21)
  ; 131,1136 -> 142,1337
  (road city-loc-18 city-loc-118)
  (= (road-length city-loc-18 city-loc-118) 21)
  ; 142,1337 -> 23,1253
  (road city-loc-118 city-loc-36)
  (= (road-length city-loc-118 city-loc-36) 15)
  ; 23,1253 -> 142,1337
  (road city-loc-36 city-loc-118)
  (= (road-length city-loc-36 city-loc-118) 15)
  ; 142,1337 -> 127,1462
  (road city-loc-118 city-loc-69)
  (= (road-length city-loc-118 city-loc-69) 13)
  ; 127,1462 -> 142,1337
  (road city-loc-69 city-loc-118)
  (= (road-length city-loc-69 city-loc-118) 13)
  ; 142,1337 -> 295,1246
  (road city-loc-118 city-loc-83)
  (= (road-length city-loc-118 city-loc-83) 18)
  ; 295,1246 -> 142,1337
  (road city-loc-83 city-loc-118)
  (= (road-length city-loc-83 city-loc-118) 18)
  ; 633,1345 -> 494,1272
  (road city-loc-119 city-loc-29)
  (= (road-length city-loc-119 city-loc-29) 16)
  ; 494,1272 -> 633,1345
  (road city-loc-29 city-loc-119)
  (= (road-length city-loc-29 city-loc-119) 16)
  ; 633,1345 -> 683,1432
  (road city-loc-119 city-loc-37)
  (= (road-length city-loc-119 city-loc-37) 10)
  ; 683,1432 -> 633,1345
  (road city-loc-37 city-loc-119)
  (= (road-length city-loc-37 city-loc-119) 10)
  ; 633,1345 -> 627,1240
  (road city-loc-119 city-loc-52)
  (= (road-length city-loc-119 city-loc-52) 11)
  ; 627,1240 -> 633,1345
  (road city-loc-52 city-loc-119)
  (= (road-length city-loc-52 city-loc-119) 11)
  ; 633,1345 -> 446,1414
  (road city-loc-119 city-loc-72)
  (= (road-length city-loc-119 city-loc-72) 20)
  ; 446,1414 -> 633,1345
  (road city-loc-72 city-loc-119)
  (= (road-length city-loc-72 city-loc-119) 20)
  ; 633,1345 -> 566,1430
  (road city-loc-119 city-loc-88)
  (= (road-length city-loc-119 city-loc-88) 11)
  ; 566,1430 -> 633,1345
  (road city-loc-88 city-loc-119)
  (= (road-length city-loc-88 city-loc-119) 11)
  ; 1152,46 -> 1017,50
  (road city-loc-120 city-loc-39)
  (= (road-length city-loc-120 city-loc-39) 14)
  ; 1017,50 -> 1152,46
  (road city-loc-39 city-loc-120)
  (= (road-length city-loc-39 city-loc-120) 14)
  ; 1152,46 -> 1047,211
  (road city-loc-120 city-loc-50)
  (= (road-length city-loc-120 city-loc-50) 20)
  ; 1047,211 -> 1152,46
  (road city-loc-50 city-loc-120)
  (= (road-length city-loc-50 city-loc-120) 20)
  ; 1152,46 -> 1261,177
  (road city-loc-120 city-loc-61)
  (= (road-length city-loc-120 city-loc-61) 17)
  ; 1261,177 -> 1152,46
  (road city-loc-61 city-loc-120)
  (= (road-length city-loc-61 city-loc-120) 17)
  ; 1152,46 -> 1132,158
  (road city-loc-120 city-loc-68)
  (= (road-length city-loc-120 city-loc-68) 12)
  ; 1132,158 -> 1152,46
  (road city-loc-68 city-loc-120)
  (= (road-length city-loc-68 city-loc-120) 12)
  ; 1152,46 -> 1245,4
  (road city-loc-120 city-loc-79)
  (= (road-length city-loc-120 city-loc-79) 11)
  ; 1245,4 -> 1152,46
  (road city-loc-79 city-loc-120)
  (= (road-length city-loc-79 city-loc-120) 11)
  ; 3,1368 -> 23,1253
  (road city-loc-121 city-loc-36)
  (= (road-length city-loc-121 city-loc-36) 12)
  ; 23,1253 -> 3,1368
  (road city-loc-36 city-loc-121)
  (= (road-length city-loc-36 city-loc-121) 12)
  ; 3,1368 -> 127,1462
  (road city-loc-121 city-loc-69)
  (= (road-length city-loc-121 city-loc-69) 16)
  ; 127,1462 -> 3,1368
  (road city-loc-69 city-loc-121)
  (= (road-length city-loc-69 city-loc-121) 16)
  ; 3,1368 -> 142,1337
  (road city-loc-121 city-loc-118)
  (= (road-length city-loc-121 city-loc-118) 15)
  ; 142,1337 -> 3,1368
  (road city-loc-118 city-loc-121)
  (= (road-length city-loc-118 city-loc-121) 15)
  ; 1150,1492 -> 1224,1425
  (road city-loc-122 city-loc-20)
  (= (road-length city-loc-122 city-loc-20) 10)
  ; 1224,1425 -> 1150,1492
  (road city-loc-20 city-loc-122)
  (= (road-length city-loc-20 city-loc-122) 10)
  ; 1150,1492 -> 1045,1462
  (road city-loc-122 city-loc-57)
  (= (road-length city-loc-122 city-loc-57) 11)
  ; 1045,1462 -> 1150,1492
  (road city-loc-57 city-loc-122)
  (= (road-length city-loc-57 city-loc-122) 11)
  ; 1150,1492 -> 1122,1358
  (road city-loc-122 city-loc-75)
  (= (road-length city-loc-122 city-loc-75) 14)
  ; 1122,1358 -> 1150,1492
  (road city-loc-75 city-loc-122)
  (= (road-length city-loc-75 city-loc-122) 14)
  ; 1150,1492 -> 1257,1322
  (road city-loc-122 city-loc-86)
  (= (road-length city-loc-122 city-loc-86) 21)
  ; 1257,1322 -> 1150,1492
  (road city-loc-86 city-loc-122)
  (= (road-length city-loc-86 city-loc-122) 21)
  ; 1150,1492 -> 996,1366
  (road city-loc-122 city-loc-101)
  (= (road-length city-loc-122 city-loc-101) 20)
  ; 996,1366 -> 1150,1492
  (road city-loc-101 city-loc-122)
  (= (road-length city-loc-101 city-loc-122) 20)
  ; 1480,738 -> 1368,695
  (road city-loc-123 city-loc-5)
  (= (road-length city-loc-123 city-loc-5) 12)
  ; 1368,695 -> 1480,738
  (road city-loc-5 city-loc-123)
  (= (road-length city-loc-5 city-loc-123) 12)
  ; 1480,738 -> 1418,874
  (road city-loc-123 city-loc-78)
  (= (road-length city-loc-123 city-loc-78) 15)
  ; 1418,874 -> 1480,738
  (road city-loc-78 city-loc-123)
  (= (road-length city-loc-78 city-loc-123) 15)
  ; 1480,738 -> 1490,629
  (road city-loc-123 city-loc-99)
  (= (road-length city-loc-123 city-loc-99) 11)
  ; 1490,629 -> 1480,738
  (road city-loc-99 city-loc-123)
  (= (road-length city-loc-99 city-loc-123) 11)
  (at package-1 city-loc-81)
  (at package-2 city-loc-70)
  (at package-3 city-loc-90)
  (at package-4 city-loc-15)
  (at package-5 city-loc-65)
  (at package-6 city-loc-84)
  (at package-7 city-loc-24)
  (at package-8 city-loc-39)
  (at package-9 city-loc-42)
  (at package-10 city-loc-120)
  (at package-11 city-loc-61)
  (at package-12 city-loc-11)
  (at package-13 city-loc-110)
  (at package-14 city-loc-99)
  (at package-15 city-loc-119)
  (at package-16 city-loc-30)
  (at package-17 city-loc-46)
  (at package-18 city-loc-54)
  (at package-19 city-loc-84)
  (at package-20 city-loc-86)
  (at package-21 city-loc-4)
  (at package-22 city-loc-117)
  (at package-23 city-loc-110)
  (at package-24 city-loc-72)
  (at package-25 city-loc-30)
  (at package-26 city-loc-96)
  (at package-27 city-loc-28)
  (at package-28 city-loc-93)
  (at package-29 city-loc-88)
  (at package-30 city-loc-103)
  (at package-31 city-loc-65)
  (at truck-1 city-loc-8)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-25)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-13)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-103)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-1)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-39)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-77)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-10)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-122)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-94)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-103)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-84)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-40)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-81)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-106)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-60)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-82)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-122)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-49)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-79)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-122)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-117)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-102)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-107)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-123)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-37)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-23)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-55)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-58)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-93)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-101)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-25)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-19)
  (capacity truck-33 capacity-3)
  (at truck-34 city-loc-87)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-109)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-60)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-23)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-39)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-30)
  (capacity truck-39 capacity-2)
  (at truck-40 city-loc-54)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-100)
  (capacity truck-41 capacity-3)
  (at truck-42 city-loc-16)
  (capacity truck-42 capacity-3)
  (at truck-43 city-loc-43)
  (capacity truck-43 capacity-2)
  (at truck-44 city-loc-58)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-40)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-102)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-94)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-3)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-22)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-54)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-48)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-9)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-57)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-14)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-91)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-72)
  (capacity truck-56 capacity-4)
  (at truck-57 city-loc-38)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-102)
  (capacity truck-58 capacity-4)
  (at truck-59 city-loc-3)
  (capacity truck-59 capacity-2)
  (at truck-60 city-loc-90)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-56)
  (capacity truck-61 capacity-3)
  (at truck-62 city-loc-66)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-17)
  (capacity truck-63 capacity-4)
  (at truck-64 city-loc-40)
  (capacity truck-64 capacity-4)
  (at truck-65 city-loc-90)
  (capacity truck-65 capacity-2)
  (at truck-66 city-loc-36)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-80)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-118)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-44)
  (capacity truck-69 capacity-4)
  (at truck-70 city-loc-37)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-43)
  (capacity truck-71 capacity-3)
  (at truck-72 city-loc-62)
  (capacity truck-72 capacity-4)
  (at truck-73 city-loc-5)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-36)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-64)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-33)
  (capacity truck-76 capacity-2)
  (at truck-77 city-loc-48)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-61)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-93)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-15)
  (capacity truck-80 capacity-2)
  (at truck-81 city-loc-64)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-3)
  (capacity truck-82 capacity-2)
  (at truck-83 city-loc-97)
  (capacity truck-83 capacity-3)
  (at truck-84 city-loc-28)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-17)
  (capacity truck-85 capacity-2)
  (at truck-86 city-loc-100)
  (capacity truck-86 capacity-3)
  (at truck-87 city-loc-6)
  (capacity truck-87 capacity-4)
  (at truck-88 city-loc-103)
  (capacity truck-88 capacity-2)
  (at truck-89 city-loc-25)
  (capacity truck-89 capacity-4)
  (at truck-90 city-loc-112)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-88)
  (capacity truck-91 capacity-4)
  (at truck-92 city-loc-51)
  (capacity truck-92 capacity-2)
  (at truck-93 city-loc-55)
  (capacity truck-93 capacity-2)
  (at truck-94 city-loc-54)
  (capacity truck-94 capacity-2)
  (at truck-95 city-loc-68)
  (capacity truck-95 capacity-4)
  (at truck-96 city-loc-83)
  (capacity truck-96 capacity-2)
  (at truck-97 city-loc-24)
  (capacity truck-97 capacity-2)
  (at truck-98 city-loc-62)
  (capacity truck-98 capacity-3)
  (at truck-99 city-loc-37)
  (capacity truck-99 capacity-2)
  (at truck-100 city-loc-16)
  (capacity truck-100 capacity-2)
  (at truck-101 city-loc-58)
  (capacity truck-101 capacity-4)
  (at truck-102 city-loc-7)
  (capacity truck-102 capacity-2)
  (at truck-103 city-loc-91)
  (capacity truck-103 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-6)
  (at package-2 city-loc-118)
  (at package-3 city-loc-53)
  (at package-4 city-loc-102)
  (at package-5 city-loc-115)
  (at package-6 city-loc-60)
  (at package-7 city-loc-8)
  (at package-8 city-loc-123)
  (at package-9 city-loc-13)
  (at package-10 city-loc-38)
  (at package-11 city-loc-96)
  (at package-12 city-loc-39)
  (at package-13 city-loc-31)
  (at package-14 city-loc-1)
  (at package-15 city-loc-68)
  (at package-16 city-loc-21)
  (at package-17 city-loc-74)
  (at package-18 city-loc-70)
  (at package-19 city-loc-108)
  (at package-20 city-loc-54)
  (at package-21 city-loc-61)
  (at package-22 city-loc-71)
  (at package-23 city-loc-98)
  (at package-24 city-loc-51)
  (at package-25 city-loc-19)
  (at package-26 city-loc-92)
  (at package-27 city-loc-82)
  (at package-28 city-loc-17)
  (at package-29 city-loc-18)
  (at package-30 city-loc-28)
  (at package-31 city-loc-106)
 ))
 (:metric minimize (total-cost))
)
