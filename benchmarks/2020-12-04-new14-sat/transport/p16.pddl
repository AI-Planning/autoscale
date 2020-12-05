; Transport city-sequential-140nodes-1000size-4degree-100mindistance-21trucks-24packages-2034seed

(define (problem transport-city-sequential-140nodes-1000size-4degree-100mindistance-21trucks-24packages-2034seed)
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
  city-loc-124 - location
  city-loc-125 - location
  city-loc-126 - location
  city-loc-127 - location
  city-loc-128 - location
  city-loc-129 - location
  city-loc-130 - location
  city-loc-131 - location
  city-loc-132 - location
  city-loc-133 - location
  city-loc-134 - location
  city-loc-135 - location
  city-loc-136 - location
  city-loc-137 - location
  city-loc-138 - location
  city-loc-139 - location
  city-loc-140 - location
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
  ; 1051,908 -> 1020,746
  (road city-loc-17 city-loc-12)
  (= (road-length city-loc-17 city-loc-12) 17)
  ; 1020,746 -> 1051,908
  (road city-loc-12 city-loc-17)
  (= (road-length city-loc-12 city-loc-17) 17)
  ; 1493,988 -> 1472,842
  (road city-loc-20 city-loc-18)
  (= (road-length city-loc-20 city-loc-18) 15)
  ; 1472,842 -> 1493,988
  (road city-loc-18 city-loc-20)
  (= (road-length city-loc-18 city-loc-20) 15)
  ; 1373,1181 -> 1201,1188
  (road city-loc-21 city-loc-1)
  (= (road-length city-loc-21 city-loc-1) 18)
  ; 1201,1188 -> 1373,1181
  (road city-loc-1 city-loc-21)
  (= (road-length city-loc-1 city-loc-21) 18)
  ; 1054,634 -> 1020,746
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 12)
  ; 1020,746 -> 1054,634
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 12)
  ; 306,1093 -> 190,1095
  (road city-loc-23 city-loc-8)
  (= (road-length city-loc-23 city-loc-8) 12)
  ; 190,1095 -> 306,1093
  (road city-loc-8 city-loc-23)
  (= (road-length city-loc-8 city-loc-23) 12)
  ; 306,1093 -> 385,1179
  (road city-loc-23 city-loc-19)
  (= (road-length city-loc-23 city-loc-19) 12)
  ; 385,1179 -> 306,1093
  (road city-loc-19 city-loc-23)
  (= (road-length city-loc-19 city-loc-23) 12)
  ; 1300,386 -> 1364,267
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 14)
  ; 1364,267 -> 1300,386
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 14)
  ; 1300,386 -> 1135,372
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 17)
  ; 1135,372 -> 1300,386
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 17)
  ; 1300,386 -> 1423,453
  (road city-loc-24 city-loc-16)
  (= (road-length city-loc-24 city-loc-16) 14)
  ; 1423,453 -> 1300,386
  (road city-loc-16 city-loc-24)
  (= (road-length city-loc-16 city-loc-24) 14)
  ; 1161,806 -> 1278,700
  (road city-loc-25 city-loc-6)
  (= (road-length city-loc-25 city-loc-6) 16)
  ; 1278,700 -> 1161,806
  (road city-loc-6 city-loc-25)
  (= (road-length city-loc-6 city-loc-25) 16)
  ; 1161,806 -> 1020,746
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 16)
  ; 1020,746 -> 1161,806
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 16)
  ; 1161,806 -> 1051,908
  (road city-loc-25 city-loc-17)
  (= (road-length city-loc-25 city-loc-17) 15)
  ; 1051,908 -> 1161,806
  (road city-loc-17 city-loc-25)
  (= (road-length city-loc-17 city-loc-25) 15)
  ; 212,797 -> 109,825
  (road city-loc-27 city-loc-9)
  (= (road-length city-loc-27 city-loc-9) 11)
  ; 109,825 -> 212,797
  (road city-loc-9 city-loc-27)
  (= (road-length city-loc-9 city-loc-27) 11)
  ; 1361,859 -> 1472,842
  (road city-loc-29 city-loc-18)
  (= (road-length city-loc-29 city-loc-18) 12)
  ; 1472,842 -> 1361,859
  (road city-loc-18 city-loc-29)
  (= (road-length city-loc-18 city-loc-29) 12)
  ; 321,446 -> 318,323
  (road city-loc-30 city-loc-26)
  (= (road-length city-loc-30 city-loc-26) 13)
  ; 318,323 -> 321,446
  (road city-loc-26 city-loc-30)
  (= (road-length city-loc-26 city-loc-30) 13)
  ; 376,1494 -> 330,1377
  (road city-loc-31 city-loc-15)
  (= (road-length city-loc-31 city-loc-15) 13)
  ; 330,1377 -> 376,1494
  (road city-loc-15 city-loc-31)
  (= (road-length city-loc-15 city-loc-31) 13)
  ; 435,390 -> 318,323
  (road city-loc-33 city-loc-26)
  (= (road-length city-loc-33 city-loc-26) 14)
  ; 318,323 -> 435,390
  (road city-loc-26 city-loc-33)
  (= (road-length city-loc-26 city-loc-33) 14)
  ; 435,390 -> 321,446
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 13)
  ; 321,446 -> 435,390
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 13)
  ; 508,586 -> 417,668
  (road city-loc-35 city-loc-3)
  (= (road-length city-loc-35 city-loc-3) 13)
  ; 417,668 -> 508,586
  (road city-loc-3 city-loc-35)
  (= (road-length city-loc-3 city-loc-35) 13)
  ; 1037,1211 -> 1201,1188
  (road city-loc-36 city-loc-1)
  (= (road-length city-loc-36 city-loc-1) 17)
  ; 1201,1188 -> 1037,1211
  (road city-loc-1 city-loc-36)
  (= (road-length city-loc-1 city-loc-36) 17)
  ; 829,618 -> 692,558
  (road city-loc-37 city-loc-32)
  (= (road-length city-loc-37 city-loc-32) 15)
  ; 692,558 -> 829,618
  (road city-loc-32 city-loc-37)
  (= (road-length city-loc-32 city-loc-37) 15)
  ; 956,1279 -> 825,1356
  (road city-loc-38 city-loc-11)
  (= (road-length city-loc-38 city-loc-11) 16)
  ; 825,1356 -> 956,1279
  (road city-loc-11 city-loc-38)
  (= (road-length city-loc-11 city-loc-38) 16)
  ; 956,1279 -> 1037,1211
  (road city-loc-38 city-loc-36)
  (= (road-length city-loc-38 city-loc-36) 11)
  ; 1037,1211 -> 956,1279
  (road city-loc-36 city-loc-38)
  (= (road-length city-loc-36 city-loc-38) 11)
  ; 521,1499 -> 376,1494
  (road city-loc-39 city-loc-31)
  (= (road-length city-loc-39 city-loc-31) 15)
  ; 376,1494 -> 521,1499
  (road city-loc-31 city-loc-39)
  (= (road-length city-loc-31 city-loc-39) 15)
  ; 615,852 -> 760,837
  (road city-loc-44 city-loc-7)
  (= (road-length city-loc-44 city-loc-7) 15)
  ; 760,837 -> 615,852
  (road city-loc-7 city-loc-44)
  (= (road-length city-loc-7 city-loc-44) 15)
  ; 1235,1491 -> 1107,1498
  (road city-loc-46 city-loc-43)
  (= (road-length city-loc-46 city-loc-43) 13)
  ; 1107,1498 -> 1235,1491
  (road city-loc-43 city-loc-46)
  (= (road-length city-loc-43 city-loc-46) 13)
  ; 1009,1112 -> 1037,1211
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 11)
  ; 1037,1211 -> 1009,1112
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 11)
  ; 488,1364 -> 330,1377
  (road city-loc-48 city-loc-15)
  (= (road-length city-loc-48 city-loc-15) 16)
  ; 330,1377 -> 488,1364
  (road city-loc-15 city-loc-48)
  (= (road-length city-loc-15 city-loc-48) 16)
  ; 488,1364 -> 376,1494
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 18)
  ; 376,1494 -> 488,1364
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 18)
  ; 488,1364 -> 521,1499
  (road city-loc-48 city-loc-39)
  (= (road-length city-loc-48 city-loc-39) 14)
  ; 521,1499 -> 488,1364
  (road city-loc-39 city-loc-48)
  (= (road-length city-loc-39 city-loc-48) 14)
  ; 1017,1446 -> 1107,1498
  (road city-loc-51 city-loc-43)
  (= (road-length city-loc-51 city-loc-43) 11)
  ; 1107,1498 -> 1017,1446
  (road city-loc-43 city-loc-51)
  (= (road-length city-loc-43 city-loc-51) 11)
  ; 660,977 -> 760,837
  (road city-loc-52 city-loc-7)
  (= (road-length city-loc-52 city-loc-7) 18)
  ; 760,837 -> 660,977
  (road city-loc-7 city-loc-52)
  (= (road-length city-loc-7 city-loc-52) 18)
  ; 660,977 -> 615,852
  (road city-loc-52 city-loc-44)
  (= (road-length city-loc-52 city-loc-44) 14)
  ; 615,852 -> 660,977
  (road city-loc-44 city-loc-52)
  (= (road-length city-loc-44 city-loc-52) 14)
  ; 401,17 -> 367,134
  (road city-loc-53 city-loc-50)
  (= (road-length city-loc-53 city-loc-50) 13)
  ; 367,134 -> 401,17
  (road city-loc-50 city-loc-53)
  (= (road-length city-loc-50 city-loc-53) 13)
  ; 162,1383 -> 330,1377
  (road city-loc-54 city-loc-15)
  (= (road-length city-loc-54 city-loc-15) 17)
  ; 330,1377 -> 162,1383
  (road city-loc-15 city-loc-54)
  (= (road-length city-loc-15 city-loc-54) 17)
  ; 800,241 -> 795,131
  (road city-loc-55 city-loc-49)
  (= (road-length city-loc-55 city-loc-49) 11)
  ; 795,131 -> 800,241
  (road city-loc-49 city-loc-55)
  (= (road-length city-loc-49 city-loc-55) 11)
  ; 673,222 -> 795,131
  (road city-loc-56 city-loc-49)
  (= (road-length city-loc-56 city-loc-49) 16)
  ; 795,131 -> 673,222
  (road city-loc-49 city-loc-56)
  (= (road-length city-loc-49 city-loc-56) 16)
  ; 673,222 -> 800,241
  (road city-loc-56 city-loc-55)
  (= (road-length city-loc-56 city-loc-55) 13)
  ; 800,241 -> 673,222
  (road city-loc-55 city-loc-56)
  (= (road-length city-loc-55 city-loc-56) 13)
  ; 920,170 -> 1082,194
  (road city-loc-57 city-loc-41)
  (= (road-length city-loc-57 city-loc-41) 17)
  ; 1082,194 -> 920,170
  (road city-loc-41 city-loc-57)
  (= (road-length city-loc-41 city-loc-57) 17)
  ; 920,170 -> 795,131
  (road city-loc-57 city-loc-49)
  (= (road-length city-loc-57 city-loc-49) 14)
  ; 795,131 -> 920,170
  (road city-loc-49 city-loc-57)
  (= (road-length city-loc-49 city-loc-57) 14)
  ; 920,170 -> 800,241
  (road city-loc-57 city-loc-55)
  (= (road-length city-loc-57 city-loc-55) 14)
  ; 800,241 -> 920,170
  (road city-loc-55 city-loc-57)
  (= (road-length city-loc-55 city-loc-57) 14)
  ; 190,147 -> 53,58
  (road city-loc-58 city-loc-4)
  (= (road-length city-loc-58 city-loc-4) 17)
  ; 53,58 -> 190,147
  (road city-loc-4 city-loc-58)
  (= (road-length city-loc-4 city-loc-58) 17)
  ; 1156,1059 -> 1201,1188
  (road city-loc-59 city-loc-1)
  (= (road-length city-loc-59 city-loc-1) 14)
  ; 1201,1188 -> 1156,1059
  (road city-loc-1 city-loc-59)
  (= (road-length city-loc-1 city-loc-59) 14)
  ; 1156,1059 -> 1266,1005
  (road city-loc-59 city-loc-42)
  (= (road-length city-loc-59 city-loc-42) 13)
  ; 1266,1005 -> 1156,1059
  (road city-loc-42 city-loc-59)
  (= (road-length city-loc-42 city-loc-59) 13)
  ; 1156,1059 -> 1009,1112
  (road city-loc-59 city-loc-47)
  (= (road-length city-loc-59 city-loc-47) 16)
  ; 1009,1112 -> 1156,1059
  (road city-loc-47 city-loc-59)
  (= (road-length city-loc-47 city-loc-59) 16)
  ; 895,1050 -> 789,1171
  (road city-loc-60 city-loc-34)
  (= (road-length city-loc-60 city-loc-34) 17)
  ; 789,1171 -> 895,1050
  (road city-loc-34 city-loc-60)
  (= (road-length city-loc-34 city-loc-60) 17)
  ; 895,1050 -> 1009,1112
  (road city-loc-60 city-loc-47)
  (= (road-length city-loc-60 city-loc-47) 13)
  ; 1009,1112 -> 895,1050
  (road city-loc-47 city-loc-60)
  (= (road-length city-loc-47 city-loc-60) 13)
  ; 694,123 -> 795,131
  (road city-loc-61 city-loc-49)
  (= (road-length city-loc-61 city-loc-49) 11)
  ; 795,131 -> 694,123
  (road city-loc-49 city-loc-61)
  (= (road-length city-loc-49 city-loc-61) 11)
  ; 694,123 -> 800,241
  (road city-loc-61 city-loc-55)
  (= (road-length city-loc-61 city-loc-55) 16)
  ; 800,241 -> 694,123
  (road city-loc-55 city-loc-61)
  (= (road-length city-loc-55 city-loc-61) 16)
  ; 694,123 -> 673,222
  (road city-loc-61 city-loc-56)
  (= (road-length city-loc-61 city-loc-56) 11)
  ; 673,222 -> 694,123
  (road city-loc-56 city-loc-61)
  (= (road-length city-loc-56 city-loc-61) 11)
  ; 714,6 -> 795,131
  (road city-loc-62 city-loc-49)
  (= (road-length city-loc-62 city-loc-49) 15)
  ; 795,131 -> 714,6
  (road city-loc-49 city-loc-62)
  (= (road-length city-loc-49 city-loc-62) 15)
  ; 714,6 -> 694,123
  (road city-loc-62 city-loc-61)
  (= (road-length city-loc-62 city-loc-61) 12)
  ; 694,123 -> 714,6
  (road city-loc-61 city-loc-62)
  (= (road-length city-loc-61 city-loc-62) 12)
  ; 792,352 -> 952,397
  (road city-loc-64 city-loc-28)
  (= (road-length city-loc-64 city-loc-28) 17)
  ; 952,397 -> 792,352
  (road city-loc-28 city-loc-64)
  (= (road-length city-loc-28 city-loc-64) 17)
  ; 792,352 -> 800,241
  (road city-loc-64 city-loc-55)
  (= (road-length city-loc-64 city-loc-55) 12)
  ; 800,241 -> 792,352
  (road city-loc-55 city-loc-64)
  (= (road-length city-loc-55 city-loc-64) 12)
  ; 1147,1306 -> 1201,1188
  (road city-loc-65 city-loc-1)
  (= (road-length city-loc-65 city-loc-1) 13)
  ; 1201,1188 -> 1147,1306
  (road city-loc-1 city-loc-65)
  (= (road-length city-loc-1 city-loc-65) 13)
  ; 1147,1306 -> 1037,1211
  (road city-loc-65 city-loc-36)
  (= (road-length city-loc-65 city-loc-36) 15)
  ; 1037,1211 -> 1147,1306
  (road city-loc-36 city-loc-65)
  (= (road-length city-loc-36 city-loc-65) 15)
  ; 1350,1332 -> 1471,1393
  (road city-loc-66 city-loc-5)
  (= (road-length city-loc-66 city-loc-5) 14)
  ; 1471,1393 -> 1350,1332
  (road city-loc-5 city-loc-66)
  (= (road-length city-loc-5 city-loc-66) 14)
  ; 1350,1332 -> 1373,1181
  (road city-loc-66 city-loc-21)
  (= (road-length city-loc-66 city-loc-21) 16)
  ; 1373,1181 -> 1350,1332
  (road city-loc-21 city-loc-66)
  (= (road-length city-loc-21 city-loc-66) 16)
  ; 1174,943 -> 1051,908
  (road city-loc-67 city-loc-17)
  (= (road-length city-loc-67 city-loc-17) 13)
  ; 1051,908 -> 1174,943
  (road city-loc-17 city-loc-67)
  (= (road-length city-loc-17 city-loc-67) 13)
  ; 1174,943 -> 1161,806
  (road city-loc-67 city-loc-25)
  (= (road-length city-loc-67 city-loc-25) 14)
  ; 1161,806 -> 1174,943
  (road city-loc-25 city-loc-67)
  (= (road-length city-loc-25 city-loc-67) 14)
  ; 1174,943 -> 1266,1005
  (road city-loc-67 city-loc-42)
  (= (road-length city-loc-67 city-loc-42) 12)
  ; 1266,1005 -> 1174,943
  (road city-loc-42 city-loc-67)
  (= (road-length city-loc-42 city-loc-67) 12)
  ; 1174,943 -> 1156,1059
  (road city-loc-67 city-loc-59)
  (= (road-length city-loc-67 city-loc-59) 12)
  ; 1156,1059 -> 1174,943
  (road city-loc-59 city-loc-67)
  (= (road-length city-loc-59 city-loc-67) 12)
  ; 1224,213 -> 1364,267
  (road city-loc-68 city-loc-13)
  (= (road-length city-loc-68 city-loc-13) 15)
  ; 1364,267 -> 1224,213
  (road city-loc-13 city-loc-68)
  (= (road-length city-loc-13 city-loc-68) 15)
  ; 1224,213 -> 1082,194
  (road city-loc-68 city-loc-41)
  (= (road-length city-loc-68 city-loc-41) 15)
  ; 1082,194 -> 1224,213
  (road city-loc-41 city-loc-68)
  (= (road-length city-loc-41 city-loc-68) 15)
  ; 565,296 -> 435,390
  (road city-loc-69 city-loc-33)
  (= (road-length city-loc-69 city-loc-33) 16)
  ; 435,390 -> 565,296
  (road city-loc-33 city-loc-69)
  (= (road-length city-loc-33 city-loc-69) 16)
  ; 565,296 -> 673,222
  (road city-loc-69 city-loc-56)
  (= (road-length city-loc-69 city-loc-56) 14)
  ; 673,222 -> 565,296
  (road city-loc-56 city-loc-69)
  (= (road-length city-loc-56 city-loc-69) 14)
  ; 1383,612 -> 1278,700
  (road city-loc-70 city-loc-6)
  (= (road-length city-loc-70 city-loc-6) 14)
  ; 1278,700 -> 1383,612
  (road city-loc-6 city-loc-70)
  (= (road-length city-loc-6 city-loc-70) 14)
  ; 1383,612 -> 1423,453
  (road city-loc-70 city-loc-16)
  (= (road-length city-loc-70 city-loc-16) 17)
  ; 1423,453 -> 1383,612
  (road city-loc-16 city-loc-70)
  (= (road-length city-loc-16 city-loc-70) 17)
  ; 1219,610 -> 1278,700
  (road city-loc-72 city-loc-6)
  (= (road-length city-loc-72 city-loc-6) 11)
  ; 1278,700 -> 1219,610
  (road city-loc-6 city-loc-72)
  (= (road-length city-loc-6 city-loc-72) 11)
  ; 1219,610 -> 1054,634
  (road city-loc-72 city-loc-22)
  (= (road-length city-loc-72 city-loc-22) 17)
  ; 1054,634 -> 1219,610
  (road city-loc-22 city-loc-72)
  (= (road-length city-loc-22 city-loc-72) 17)
  ; 1219,610 -> 1383,612
  (road city-loc-72 city-loc-70)
  (= (road-length city-loc-72 city-loc-70) 17)
  ; 1383,612 -> 1219,610
  (road city-loc-70 city-loc-72)
  (= (road-length city-loc-70 city-loc-72) 17)
  ; 261,21 -> 367,134
  (road city-loc-73 city-loc-50)
  (= (road-length city-loc-73 city-loc-50) 16)
  ; 367,134 -> 261,21
  (road city-loc-50 city-loc-73)
  (= (road-length city-loc-50 city-loc-73) 16)
  ; 261,21 -> 401,17
  (road city-loc-73 city-loc-53)
  (= (road-length city-loc-73 city-loc-53) 14)
  ; 401,17 -> 261,21
  (road city-loc-53 city-loc-73)
  (= (road-length city-loc-53 city-loc-73) 14)
  ; 261,21 -> 190,147
  (road city-loc-73 city-loc-58)
  (= (road-length city-loc-73 city-loc-58) 15)
  ; 190,147 -> 261,21
  (road city-loc-58 city-loc-73)
  (= (road-length city-loc-58 city-loc-73) 15)
  ; 915,855 -> 760,837
  (road city-loc-74 city-loc-7)
  (= (road-length city-loc-74 city-loc-7) 16)
  ; 760,837 -> 915,855
  (road city-loc-7 city-loc-74)
  (= (road-length city-loc-7 city-loc-74) 16)
  ; 915,855 -> 1020,746
  (road city-loc-74 city-loc-12)
  (= (road-length city-loc-74 city-loc-12) 16)
  ; 1020,746 -> 915,855
  (road city-loc-12 city-loc-74)
  (= (road-length city-loc-12 city-loc-74) 16)
  ; 915,855 -> 1051,908
  (road city-loc-74 city-loc-17)
  (= (road-length city-loc-74 city-loc-17) 15)
  ; 1051,908 -> 915,855
  (road city-loc-17 city-loc-74)
  (= (road-length city-loc-17 city-loc-74) 15)
  ; 1036,60 -> 1082,194
  (road city-loc-75 city-loc-41)
  (= (road-length city-loc-75 city-loc-41) 15)
  ; 1082,194 -> 1036,60
  (road city-loc-41 city-loc-75)
  (= (road-length city-loc-41 city-loc-75) 15)
  ; 1036,60 -> 920,170
  (road city-loc-75 city-loc-57)
  (= (road-length city-loc-75 city-loc-57) 16)
  ; 920,170 -> 1036,60
  (road city-loc-57 city-loc-75)
  (= (road-length city-loc-57 city-loc-75) 16)
  ; 848,436 -> 952,397
  (road city-loc-76 city-loc-28)
  (= (road-length city-loc-76 city-loc-28) 12)
  ; 952,397 -> 848,436
  (road city-loc-28 city-loc-76)
  (= (road-length city-loc-28 city-loc-76) 12)
  ; 848,436 -> 792,352
  (road city-loc-76 city-loc-64)
  (= (road-length city-loc-76 city-loc-64) 11)
  ; 792,352 -> 848,436
  (road city-loc-64 city-loc-76)
  (= (road-length city-loc-64 city-loc-76) 11)
  ; 731,1057 -> 789,1171
  (road city-loc-77 city-loc-34)
  (= (road-length city-loc-77 city-loc-34) 13)
  ; 789,1171 -> 731,1057
  (road city-loc-34 city-loc-77)
  (= (road-length city-loc-34 city-loc-77) 13)
  ; 731,1057 -> 660,977
  (road city-loc-77 city-loc-52)
  (= (road-length city-loc-77 city-loc-52) 11)
  ; 660,977 -> 731,1057
  (road city-loc-52 city-loc-77)
  (= (road-length city-loc-52 city-loc-77) 11)
  ; 731,1057 -> 895,1050
  (road city-loc-77 city-loc-60)
  (= (road-length city-loc-77 city-loc-60) 17)
  ; 895,1050 -> 731,1057
  (road city-loc-60 city-loc-77)
  (= (road-length city-loc-60 city-loc-77) 17)
  ; 1492,200 -> 1364,267
  (road city-loc-78 city-loc-13)
  (= (road-length city-loc-78 city-loc-13) 15)
  ; 1364,267 -> 1492,200
  (road city-loc-13 city-loc-78)
  (= (road-length city-loc-13 city-loc-78) 15)
  ; 352,589 -> 417,668
  (road city-loc-79 city-loc-3)
  (= (road-length city-loc-79 city-loc-3) 11)
  ; 417,668 -> 352,589
  (road city-loc-3 city-loc-79)
  (= (road-length city-loc-3 city-loc-79) 11)
  ; 352,589 -> 321,446
  (road city-loc-79 city-loc-30)
  (= (road-length city-loc-79 city-loc-30) 15)
  ; 321,446 -> 352,589
  (road city-loc-30 city-loc-79)
  (= (road-length city-loc-30 city-loc-79) 15)
  ; 352,589 -> 508,586
  (road city-loc-79 city-loc-35)
  (= (road-length city-loc-79 city-loc-35) 16)
  ; 508,586 -> 352,589
  (road city-loc-35 city-loc-79)
  (= (road-length city-loc-35 city-loc-79) 16)
  ; 570,196 -> 673,222
  (road city-loc-80 city-loc-56)
  (= (road-length city-loc-80 city-loc-56) 11)
  ; 673,222 -> 570,196
  (road city-loc-56 city-loc-80)
  (= (road-length city-loc-56 city-loc-80) 11)
  ; 570,196 -> 694,123
  (road city-loc-80 city-loc-61)
  (= (road-length city-loc-80 city-loc-61) 15)
  ; 694,123 -> 570,196
  (road city-loc-61 city-loc-80)
  (= (road-length city-loc-61 city-loc-80) 15)
  ; 570,196 -> 565,296
  (road city-loc-80 city-loc-69)
  (= (road-length city-loc-80 city-loc-69) 10)
  ; 565,296 -> 570,196
  (road city-loc-69 city-loc-80)
  (= (road-length city-loc-69 city-loc-80) 10)
  ; 904,1470 -> 825,1356
  (road city-loc-81 city-loc-11)
  (= (road-length city-loc-81 city-loc-11) 14)
  ; 825,1356 -> 904,1470
  (road city-loc-11 city-loc-81)
  (= (road-length city-loc-11 city-loc-81) 14)
  ; 904,1470 -> 1017,1446
  (road city-loc-81 city-loc-51)
  (= (road-length city-loc-81 city-loc-51) 12)
  ; 1017,1446 -> 904,1470
  (road city-loc-51 city-loc-81)
  (= (road-length city-loc-51 city-loc-81) 12)
  ; 579,468 -> 692,558
  (road city-loc-82 city-loc-32)
  (= (road-length city-loc-82 city-loc-32) 15)
  ; 692,558 -> 579,468
  (road city-loc-32 city-loc-82)
  (= (road-length city-loc-32 city-loc-82) 15)
  ; 579,468 -> 435,390
  (road city-loc-82 city-loc-33)
  (= (road-length city-loc-82 city-loc-33) 17)
  ; 435,390 -> 579,468
  (road city-loc-33 city-loc-82)
  (= (road-length city-loc-33 city-loc-82) 17)
  ; 579,468 -> 508,586
  (road city-loc-82 city-loc-35)
  (= (road-length city-loc-82 city-loc-35) 14)
  ; 508,586 -> 579,468
  (road city-loc-35 city-loc-82)
  (= (road-length city-loc-35 city-loc-82) 14)
  ; 953,525 -> 1054,634
  (road city-loc-83 city-loc-22)
  (= (road-length city-loc-83 city-loc-22) 15)
  ; 1054,634 -> 953,525
  (road city-loc-22 city-loc-83)
  (= (road-length city-loc-22 city-loc-83) 15)
  ; 953,525 -> 952,397
  (road city-loc-83 city-loc-28)
  (= (road-length city-loc-83 city-loc-28) 13)
  ; 952,397 -> 953,525
  (road city-loc-28 city-loc-83)
  (= (road-length city-loc-28 city-loc-83) 13)
  ; 953,525 -> 829,618
  (road city-loc-83 city-loc-37)
  (= (road-length city-loc-83 city-loc-37) 16)
  ; 829,618 -> 953,525
  (road city-loc-37 city-loc-83)
  (= (road-length city-loc-37 city-loc-83) 16)
  ; 953,525 -> 848,436
  (road city-loc-83 city-loc-76)
  (= (road-length city-loc-83 city-loc-76) 14)
  ; 848,436 -> 953,525
  (road city-loc-76 city-loc-83)
  (= (road-length city-loc-76 city-loc-83) 14)
  ; 1493,1291 -> 1471,1393
  (road city-loc-84 city-loc-5)
  (= (road-length city-loc-84 city-loc-5) 11)
  ; 1471,1393 -> 1493,1291
  (road city-loc-5 city-loc-84)
  (= (road-length city-loc-5 city-loc-84) 11)
  ; 1493,1291 -> 1373,1181
  (road city-loc-84 city-loc-21)
  (= (road-length city-loc-84 city-loc-21) 17)
  ; 1373,1181 -> 1493,1291
  (road city-loc-21 city-loc-84)
  (= (road-length city-loc-21 city-loc-84) 17)
  ; 1493,1291 -> 1350,1332
  (road city-loc-84 city-loc-66)
  (= (road-length city-loc-84 city-loc-66) 15)
  ; 1350,1332 -> 1493,1291
  (road city-loc-66 city-loc-84)
  (= (road-length city-loc-66 city-loc-84) 15)
  ; 127,958 -> 190,1095
  (road city-loc-85 city-loc-8)
  (= (road-length city-loc-85 city-loc-8) 16)
  ; 190,1095 -> 127,958
  (road city-loc-8 city-loc-85)
  (= (road-length city-loc-8 city-loc-85) 16)
  ; 127,958 -> 109,825
  (road city-loc-85 city-loc-9)
  (= (road-length city-loc-85 city-loc-9) 14)
  ; 109,825 -> 127,958
  (road city-loc-9 city-loc-85)
  (= (road-length city-loc-9 city-loc-85) 14)
  ; 709,681 -> 760,837
  (road city-loc-86 city-loc-7)
  (= (road-length city-loc-86 city-loc-7) 17)
  ; 760,837 -> 709,681
  (road city-loc-7 city-loc-86)
  (= (road-length city-loc-7 city-loc-86) 17)
  ; 709,681 -> 692,558
  (road city-loc-86 city-loc-32)
  (= (road-length city-loc-86 city-loc-32) 13)
  ; 692,558 -> 709,681
  (road city-loc-32 city-loc-86)
  (= (road-length city-loc-32 city-loc-86) 13)
  ; 709,681 -> 829,618
  (road city-loc-86 city-loc-37)
  (= (road-length city-loc-86 city-loc-37) 14)
  ; 829,618 -> 709,681
  (road city-loc-37 city-loc-86)
  (= (road-length city-loc-37 city-loc-86) 14)
  ; 618,1117 -> 480,1020
  (road city-loc-87 city-loc-2)
  (= (road-length city-loc-87 city-loc-2) 17)
  ; 480,1020 -> 618,1117
  (road city-loc-2 city-loc-87)
  (= (road-length city-loc-2 city-loc-87) 17)
  ; 618,1117 -> 660,977
  (road city-loc-87 city-loc-52)
  (= (road-length city-loc-87 city-loc-52) 15)
  ; 660,977 -> 618,1117
  (road city-loc-52 city-loc-87)
  (= (road-length city-loc-52 city-loc-87) 15)
  ; 618,1117 -> 630,1259
  (road city-loc-87 city-loc-63)
  (= (road-length city-loc-87 city-loc-63) 15)
  ; 630,1259 -> 618,1117
  (road city-loc-63 city-loc-87)
  (= (road-length city-loc-63 city-loc-87) 15)
  ; 618,1117 -> 731,1057
  (road city-loc-87 city-loc-77)
  (= (road-length city-loc-87 city-loc-77) 13)
  ; 731,1057 -> 618,1117
  (road city-loc-77 city-loc-87)
  (= (road-length city-loc-77 city-loc-87) 13)
  ; 8,906 -> 109,825
  (road city-loc-88 city-loc-9)
  (= (road-length city-loc-88 city-loc-9) 13)
  ; 109,825 -> 8,906
  (road city-loc-9 city-loc-88)
  (= (road-length city-loc-9 city-loc-88) 13)
  ; 8,906 -> 127,958
  (road city-loc-88 city-loc-85)
  (= (road-length city-loc-88 city-loc-85) 13)
  ; 127,958 -> 8,906
  (road city-loc-85 city-loc-88)
  (= (road-length city-loc-85 city-loc-88) 13)
  ; 707,1425 -> 825,1356
  (road city-loc-89 city-loc-11)
  (= (road-length city-loc-89 city-loc-11) 14)
  ; 825,1356 -> 707,1425
  (road city-loc-11 city-loc-89)
  (= (road-length city-loc-11 city-loc-89) 14)
  ; 902,752 -> 760,837
  (road city-loc-90 city-loc-7)
  (= (road-length city-loc-90 city-loc-7) 17)
  ; 760,837 -> 902,752
  (road city-loc-7 city-loc-90)
  (= (road-length city-loc-7 city-loc-90) 17)
  ; 902,752 -> 1020,746
  (road city-loc-90 city-loc-12)
  (= (road-length city-loc-90 city-loc-12) 12)
  ; 1020,746 -> 902,752
  (road city-loc-12 city-loc-90)
  (= (road-length city-loc-12 city-loc-90) 12)
  ; 902,752 -> 829,618
  (road city-loc-90 city-loc-37)
  (= (road-length city-loc-90 city-loc-37) 16)
  ; 829,618 -> 902,752
  (road city-loc-37 city-loc-90)
  (= (road-length city-loc-37 city-loc-90) 16)
  ; 902,752 -> 915,855
  (road city-loc-90 city-loc-74)
  (= (road-length city-loc-90 city-loc-74) 11)
  ; 915,855 -> 902,752
  (road city-loc-74 city-loc-90)
  (= (road-length city-loc-74 city-loc-90) 11)
  ; 302,901 -> 212,797
  (road city-loc-91 city-loc-27)
  (= (road-length city-loc-91 city-loc-27) 14)
  ; 212,797 -> 302,901
  (road city-loc-27 city-loc-91)
  (= (road-length city-loc-27 city-loc-91) 14)
  ; 230,620 -> 103,587
  (road city-loc-92 city-loc-10)
  (= (road-length city-loc-92 city-loc-10) 14)
  ; 103,587 -> 230,620
  (road city-loc-10 city-loc-92)
  (= (road-length city-loc-10 city-loc-92) 14)
  ; 230,620 -> 352,589
  (road city-loc-92 city-loc-79)
  (= (road-length city-loc-92 city-loc-79) 13)
  ; 352,589 -> 230,620
  (road city-loc-79 city-loc-92)
  (= (road-length city-loc-79 city-loc-92) 13)
  ; 952,281 -> 952,397
  (road city-loc-93 city-loc-28)
  (= (road-length city-loc-93 city-loc-28) 12)
  ; 952,397 -> 952,281
  (road city-loc-28 city-loc-93)
  (= (road-length city-loc-28 city-loc-93) 12)
  ; 952,281 -> 1082,194
  (road city-loc-93 city-loc-41)
  (= (road-length city-loc-93 city-loc-41) 16)
  ; 1082,194 -> 952,281
  (road city-loc-41 city-loc-93)
  (= (road-length city-loc-41 city-loc-93) 16)
  ; 952,281 -> 800,241
  (road city-loc-93 city-loc-55)
  (= (road-length city-loc-93 city-loc-55) 16)
  ; 800,241 -> 952,281
  (road city-loc-55 city-loc-93)
  (= (road-length city-loc-55 city-loc-93) 16)
  ; 952,281 -> 920,170
  (road city-loc-93 city-loc-57)
  (= (road-length city-loc-93 city-loc-57) 12)
  ; 920,170 -> 952,281
  (road city-loc-57 city-loc-93)
  (= (road-length city-loc-57 city-loc-93) 12)
  ; 16,1440 -> 162,1383
  (road city-loc-94 city-loc-54)
  (= (road-length city-loc-94 city-loc-54) 16)
  ; 162,1383 -> 16,1440
  (road city-loc-54 city-loc-94)
  (= (road-length city-loc-54 city-loc-94) 16)
  ; 2,724 -> 109,825
  (road city-loc-95 city-loc-9)
  (= (road-length city-loc-95 city-loc-9) 15)
  ; 109,825 -> 2,724
  (road city-loc-9 city-loc-95)
  (= (road-length city-loc-9 city-loc-95) 15)
  ; 2,724 -> 103,587
  (road city-loc-95 city-loc-10)
  (= (road-length city-loc-95 city-loc-10) 17)
  ; 103,587 -> 2,724
  (road city-loc-10 city-loc-95)
  (= (road-length city-loc-10 city-loc-95) 17)
  ; 129,454 -> 103,587
  (road city-loc-96 city-loc-10)
  (= (road-length city-loc-96 city-loc-10) 14)
  ; 103,587 -> 129,454
  (road city-loc-10 city-loc-96)
  (= (road-length city-loc-10 city-loc-96) 14)
  ; 129,454 -> 14,410
  (road city-loc-96 city-loc-71)
  (= (road-length city-loc-96 city-loc-71) 13)
  ; 14,410 -> 129,454
  (road city-loc-71 city-loc-96)
  (= (road-length city-loc-71 city-loc-96) 13)
  ; 202,1205 -> 190,1095
  (road city-loc-97 city-loc-8)
  (= (road-length city-loc-97 city-loc-8) 12)
  ; 190,1095 -> 202,1205
  (road city-loc-8 city-loc-97)
  (= (road-length city-loc-8 city-loc-97) 12)
  ; 202,1205 -> 306,1093
  (road city-loc-97 city-loc-23)
  (= (road-length city-loc-97 city-loc-23) 16)
  ; 306,1093 -> 202,1205
  (road city-loc-23 city-loc-97)
  (= (road-length city-loc-23 city-loc-97) 16)
  ; 202,1205 -> 34,1244
  (road city-loc-97 city-loc-45)
  (= (road-length city-loc-97 city-loc-45) 18)
  ; 34,1244 -> 202,1205
  (road city-loc-45 city-loc-97)
  (= (road-length city-loc-45 city-loc-97) 18)
  ; 831,28 -> 795,131
  (road city-loc-98 city-loc-49)
  (= (road-length city-loc-98 city-loc-49) 11)
  ; 795,131 -> 831,28
  (road city-loc-49 city-loc-98)
  (= (road-length city-loc-49 city-loc-98) 11)
  ; 831,28 -> 920,170
  (road city-loc-98 city-loc-57)
  (= (road-length city-loc-98 city-loc-57) 17)
  ; 920,170 -> 831,28
  (road city-loc-57 city-loc-98)
  (= (road-length city-loc-57 city-loc-98) 17)
  ; 831,28 -> 694,123
  (road city-loc-98 city-loc-61)
  (= (road-length city-loc-98 city-loc-61) 17)
  ; 694,123 -> 831,28
  (road city-loc-61 city-loc-98)
  (= (road-length city-loc-61 city-loc-98) 17)
  ; 831,28 -> 714,6
  (road city-loc-98 city-loc-62)
  (= (road-length city-loc-98 city-loc-62) 12)
  ; 714,6 -> 831,28
  (road city-loc-62 city-loc-98)
  (= (road-length city-loc-62 city-loc-98) 12)
  ; 1421,119 -> 1364,267
  (road city-loc-99 city-loc-13)
  (= (road-length city-loc-99 city-loc-13) 16)
  ; 1364,267 -> 1421,119
  (road city-loc-13 city-loc-99)
  (= (road-length city-loc-13 city-loc-99) 16)
  ; 1421,119 -> 1370,25
  (road city-loc-99 city-loc-40)
  (= (road-length city-loc-99 city-loc-40) 11)
  ; 1370,25 -> 1421,119
  (road city-loc-40 city-loc-99)
  (= (road-length city-loc-40 city-loc-99) 11)
  ; 1421,119 -> 1492,200
  (road city-loc-99 city-loc-78)
  (= (road-length city-loc-99 city-loc-78) 11)
  ; 1492,200 -> 1421,119
  (road city-loc-78 city-loc-99)
  (= (road-length city-loc-78 city-loc-99) 11)
  ; 501,804 -> 417,668
  (road city-loc-100 city-loc-3)
  (= (road-length city-loc-100 city-loc-3) 16)
  ; 417,668 -> 501,804
  (road city-loc-3 city-loc-100)
  (= (road-length city-loc-3 city-loc-100) 16)
  ; 501,804 -> 615,852
  (road city-loc-100 city-loc-44)
  (= (road-length city-loc-100 city-loc-44) 13)
  ; 615,852 -> 501,804
  (road city-loc-44 city-loc-100)
  (= (road-length city-loc-44 city-loc-100) 13)
  ; 607,71 -> 673,222
  (road city-loc-101 city-loc-56)
  (= (road-length city-loc-101 city-loc-56) 17)
  ; 673,222 -> 607,71
  (road city-loc-56 city-loc-101)
  (= (road-length city-loc-56 city-loc-101) 17)
  ; 607,71 -> 694,123
  (road city-loc-101 city-loc-61)
  (= (road-length city-loc-101 city-loc-61) 11)
  ; 694,123 -> 607,71
  (road city-loc-61 city-loc-101)
  (= (road-length city-loc-61 city-loc-101) 11)
  ; 607,71 -> 714,6
  (road city-loc-101 city-loc-62)
  (= (road-length city-loc-101 city-loc-62) 13)
  ; 714,6 -> 607,71
  (road city-loc-62 city-loc-101)
  (= (road-length city-loc-62 city-loc-101) 13)
  ; 607,71 -> 570,196
  (road city-loc-101 city-loc-80)
  (= (road-length city-loc-101 city-loc-80) 13)
  ; 570,196 -> 607,71
  (road city-loc-80 city-loc-101)
  (= (road-length city-loc-80 city-loc-101) 13)
  ; 1477,1098 -> 1493,988
  (road city-loc-102 city-loc-20)
  (= (road-length city-loc-102 city-loc-20) 12)
  ; 1493,988 -> 1477,1098
  (road city-loc-20 city-loc-102)
  (= (road-length city-loc-20 city-loc-102) 12)
  ; 1477,1098 -> 1373,1181
  (road city-loc-102 city-loc-21)
  (= (road-length city-loc-102 city-loc-21) 14)
  ; 1373,1181 -> 1477,1098
  (road city-loc-21 city-loc-102)
  (= (road-length city-loc-21 city-loc-102) 14)
  ; 495,74 -> 367,134
  (road city-loc-103 city-loc-50)
  (= (road-length city-loc-103 city-loc-50) 15)
  ; 367,134 -> 495,74
  (road city-loc-50 city-loc-103)
  (= (road-length city-loc-50 city-loc-103) 15)
  ; 495,74 -> 401,17
  (road city-loc-103 city-loc-53)
  (= (road-length city-loc-103 city-loc-53) 11)
  ; 401,17 -> 495,74
  (road city-loc-53 city-loc-103)
  (= (road-length city-loc-53 city-loc-103) 11)
  ; 495,74 -> 570,196
  (road city-loc-103 city-loc-80)
  (= (road-length city-loc-103 city-loc-80) 15)
  ; 570,196 -> 495,74
  (road city-loc-80 city-loc-103)
  (= (road-length city-loc-80 city-loc-103) 15)
  ; 495,74 -> 607,71
  (road city-loc-103 city-loc-101)
  (= (road-length city-loc-103 city-loc-101) 12)
  ; 607,71 -> 495,74
  (road city-loc-101 city-loc-103)
  (= (road-length city-loc-101 city-loc-103) 12)
  ; 87,1064 -> 190,1095
  (road city-loc-104 city-loc-8)
  (= (road-length city-loc-104 city-loc-8) 11)
  ; 190,1095 -> 87,1064
  (road city-loc-8 city-loc-104)
  (= (road-length city-loc-8 city-loc-104) 11)
  ; 87,1064 -> 127,958
  (road city-loc-104 city-loc-85)
  (= (road-length city-loc-104 city-loc-85) 12)
  ; 127,958 -> 87,1064
  (road city-loc-85 city-loc-104)
  (= (road-length city-loc-85 city-loc-104) 12)
  ; 1221,82 -> 1370,25
  (road city-loc-105 city-loc-40)
  (= (road-length city-loc-105 city-loc-40) 16)
  ; 1370,25 -> 1221,82
  (road city-loc-40 city-loc-105)
  (= (road-length city-loc-40 city-loc-105) 16)
  ; 1221,82 -> 1224,213
  (road city-loc-105 city-loc-68)
  (= (road-length city-loc-105 city-loc-68) 14)
  ; 1224,213 -> 1221,82
  (road city-loc-68 city-loc-105)
  (= (road-length city-loc-68 city-loc-105) 14)
  ; 1307,487 -> 1423,453
  (road city-loc-106 city-loc-16)
  (= (road-length city-loc-106 city-loc-16) 13)
  ; 1423,453 -> 1307,487
  (road city-loc-16 city-loc-106)
  (= (road-length city-loc-16 city-loc-106) 13)
  ; 1307,487 -> 1300,386
  (road city-loc-106 city-loc-24)
  (= (road-length city-loc-106 city-loc-24) 11)
  ; 1300,386 -> 1307,487
  (road city-loc-24 city-loc-106)
  (= (road-length city-loc-24 city-loc-106) 11)
  ; 1307,487 -> 1383,612
  (road city-loc-106 city-loc-70)
  (= (road-length city-loc-106 city-loc-70) 15)
  ; 1383,612 -> 1307,487
  (road city-loc-70 city-loc-106)
  (= (road-length city-loc-70 city-loc-106) 15)
  ; 1307,487 -> 1219,610
  (road city-loc-106 city-loc-72)
  (= (road-length city-loc-106 city-loc-72) 16)
  ; 1219,610 -> 1307,487
  (road city-loc-72 city-loc-106)
  (= (road-length city-loc-72 city-loc-106) 16)
  ; 447,495 -> 321,446
  (road city-loc-107 city-loc-30)
  (= (road-length city-loc-107 city-loc-30) 14)
  ; 321,446 -> 447,495
  (road city-loc-30 city-loc-107)
  (= (road-length city-loc-30 city-loc-107) 14)
  ; 447,495 -> 435,390
  (road city-loc-107 city-loc-33)
  (= (road-length city-loc-107 city-loc-33) 11)
  ; 435,390 -> 447,495
  (road city-loc-33 city-loc-107)
  (= (road-length city-loc-33 city-loc-107) 11)
  ; 447,495 -> 508,586
  (road city-loc-107 city-loc-35)
  (= (road-length city-loc-107 city-loc-35) 11)
  ; 508,586 -> 447,495
  (road city-loc-35 city-loc-107)
  (= (road-length city-loc-35 city-loc-107) 11)
  ; 447,495 -> 352,589
  (road city-loc-107 city-loc-79)
  (= (road-length city-loc-107 city-loc-79) 14)
  ; 352,589 -> 447,495
  (road city-loc-79 city-loc-107)
  (= (road-length city-loc-79 city-loc-107) 14)
  ; 447,495 -> 579,468
  (road city-loc-107 city-loc-82)
  (= (road-length city-loc-107 city-loc-82) 14)
  ; 579,468 -> 447,495
  (road city-loc-82 city-loc-107)
  (= (road-length city-loc-82 city-loc-107) 14)
  ; 1495,707 -> 1472,842
  (road city-loc-108 city-loc-18)
  (= (road-length city-loc-108 city-loc-18) 14)
  ; 1472,842 -> 1495,707
  (road city-loc-18 city-loc-108)
  (= (road-length city-loc-18 city-loc-108) 14)
  ; 1495,707 -> 1383,612
  (road city-loc-108 city-loc-70)
  (= (road-length city-loc-108 city-loc-70) 15)
  ; 1383,612 -> 1495,707
  (road city-loc-70 city-loc-108)
  (= (road-length city-loc-70 city-loc-108) 15)
  ; 411,868 -> 480,1020
  (road city-loc-109 city-loc-2)
  (= (road-length city-loc-109 city-loc-2) 17)
  ; 480,1020 -> 411,868
  (road city-loc-2 city-loc-109)
  (= (road-length city-loc-2 city-loc-109) 17)
  ; 411,868 -> 302,901
  (road city-loc-109 city-loc-91)
  (= (road-length city-loc-109 city-loc-91) 12)
  ; 302,901 -> 411,868
  (road city-loc-91 city-loc-109)
  (= (road-length city-loc-91 city-loc-109) 12)
  ; 411,868 -> 501,804
  (road city-loc-109 city-loc-100)
  (= (road-length city-loc-109 city-loc-100) 11)
  ; 501,804 -> 411,868
  (road city-loc-100 city-loc-109)
  (= (road-length city-loc-100 city-loc-109) 11)
  ; 688,407 -> 692,558
  (road city-loc-110 city-loc-32)
  (= (road-length city-loc-110 city-loc-32) 16)
  ; 692,558 -> 688,407
  (road city-loc-32 city-loc-110)
  (= (road-length city-loc-32 city-loc-110) 16)
  ; 688,407 -> 792,352
  (road city-loc-110 city-loc-64)
  (= (road-length city-loc-110 city-loc-64) 12)
  ; 792,352 -> 688,407
  (road city-loc-64 city-loc-110)
  (= (road-length city-loc-64 city-loc-110) 12)
  ; 688,407 -> 565,296
  (road city-loc-110 city-loc-69)
  (= (road-length city-loc-110 city-loc-69) 17)
  ; 565,296 -> 688,407
  (road city-loc-69 city-loc-110)
  (= (road-length city-loc-69 city-loc-110) 17)
  ; 688,407 -> 848,436
  (road city-loc-110 city-loc-76)
  (= (road-length city-loc-110 city-loc-76) 17)
  ; 848,436 -> 688,407
  (road city-loc-76 city-loc-110)
  (= (road-length city-loc-76 city-loc-110) 17)
  ; 688,407 -> 579,468
  (road city-loc-110 city-loc-82)
  (= (road-length city-loc-110 city-loc-82) 13)
  ; 579,468 -> 688,407
  (road city-loc-82 city-loc-110)
  (= (road-length city-loc-82 city-loc-110) 13)
  ; 264,1301 -> 330,1377
  (road city-loc-111 city-loc-15)
  (= (road-length city-loc-111 city-loc-15) 11)
  ; 330,1377 -> 264,1301
  (road city-loc-15 city-loc-111)
  (= (road-length city-loc-15 city-loc-111) 11)
  ; 264,1301 -> 385,1179
  (road city-loc-111 city-loc-19)
  (= (road-length city-loc-111 city-loc-19) 18)
  ; 385,1179 -> 264,1301
  (road city-loc-19 city-loc-111)
  (= (road-length city-loc-19 city-loc-111) 18)
  ; 264,1301 -> 162,1383
  (road city-loc-111 city-loc-54)
  (= (road-length city-loc-111 city-loc-54) 14)
  ; 162,1383 -> 264,1301
  (road city-loc-54 city-loc-111)
  (= (road-length city-loc-54 city-loc-111) 14)
  ; 264,1301 -> 202,1205
  (road city-loc-111 city-loc-97)
  (= (road-length city-loc-111 city-loc-97) 12)
  ; 202,1205 -> 264,1301
  (road city-loc-97 city-loc-111)
  (= (road-length city-loc-97 city-loc-111) 12)
  ; 1147,530 -> 1135,372
  (road city-loc-112 city-loc-14)
  (= (road-length city-loc-112 city-loc-14) 16)
  ; 1135,372 -> 1147,530
  (road city-loc-14 city-loc-112)
  (= (road-length city-loc-14 city-loc-112) 16)
  ; 1147,530 -> 1054,634
  (road city-loc-112 city-loc-22)
  (= (road-length city-loc-112 city-loc-22) 14)
  ; 1054,634 -> 1147,530
  (road city-loc-22 city-loc-112)
  (= (road-length city-loc-22 city-loc-112) 14)
  ; 1147,530 -> 1219,610
  (road city-loc-112 city-loc-72)
  (= (road-length city-loc-112 city-loc-72) 11)
  ; 1219,610 -> 1147,530
  (road city-loc-72 city-loc-112)
  (= (road-length city-loc-72 city-loc-112) 11)
  ; 1147,530 -> 1307,487
  (road city-loc-112 city-loc-106)
  (= (road-length city-loc-112 city-loc-106) 17)
  ; 1307,487 -> 1147,530
  (road city-loc-106 city-loc-112)
  (= (road-length city-loc-106 city-loc-112) 17)
  ; 94,266 -> 190,147
  (road city-loc-113 city-loc-58)
  (= (road-length city-loc-113 city-loc-58) 16)
  ; 190,147 -> 94,266
  (road city-loc-58 city-loc-113)
  (= (road-length city-loc-58 city-loc-113) 16)
  ; 94,266 -> 14,410
  (road city-loc-113 city-loc-71)
  (= (road-length city-loc-113 city-loc-71) 17)
  ; 14,410 -> 94,266
  (road city-loc-71 city-loc-113)
  (= (road-length city-loc-71 city-loc-113) 17)
  ; 1474,343 -> 1364,267
  (road city-loc-114 city-loc-13)
  (= (road-length city-loc-114 city-loc-13) 14)
  ; 1364,267 -> 1474,343
  (road city-loc-13 city-loc-114)
  (= (road-length city-loc-13 city-loc-114) 14)
  ; 1474,343 -> 1423,453
  (road city-loc-114 city-loc-16)
  (= (road-length city-loc-114 city-loc-16) 13)
  ; 1423,453 -> 1474,343
  (road city-loc-16 city-loc-114)
  (= (road-length city-loc-16 city-loc-114) 13)
  ; 1474,343 -> 1492,200
  (road city-loc-114 city-loc-78)
  (= (road-length city-loc-114 city-loc-78) 15)
  ; 1492,200 -> 1474,343
  (road city-loc-78 city-loc-114)
  (= (road-length city-loc-78 city-loc-114) 15)
  ; 296,716 -> 417,668
  (road city-loc-115 city-loc-3)
  (= (road-length city-loc-115 city-loc-3) 13)
  ; 417,668 -> 296,716
  (road city-loc-3 city-loc-115)
  (= (road-length city-loc-3 city-loc-115) 13)
  ; 296,716 -> 212,797
  (road city-loc-115 city-loc-27)
  (= (road-length city-loc-115 city-loc-27) 12)
  ; 212,797 -> 296,716
  (road city-loc-27 city-loc-115)
  (= (road-length city-loc-27 city-loc-115) 12)
  ; 296,716 -> 352,589
  (road city-loc-115 city-loc-79)
  (= (road-length city-loc-115 city-loc-79) 14)
  ; 352,589 -> 296,716
  (road city-loc-79 city-loc-115)
  (= (road-length city-loc-79 city-loc-115) 14)
  ; 296,716 -> 230,620
  (road city-loc-115 city-loc-92)
  (= (road-length city-loc-115 city-loc-92) 12)
  ; 230,620 -> 296,716
  (road city-loc-92 city-loc-115)
  (= (road-length city-loc-92 city-loc-115) 12)
  ; 19,170 -> 53,58
  (road city-loc-116 city-loc-4)
  (= (road-length city-loc-116 city-loc-4) 12)
  ; 53,58 -> 19,170
  (road city-loc-4 city-loc-116)
  (= (road-length city-loc-4 city-loc-116) 12)
  ; 19,170 -> 94,266
  (road city-loc-116 city-loc-113)
  (= (road-length city-loc-116 city-loc-113) 13)
  ; 94,266 -> 19,170
  (road city-loc-113 city-loc-116)
  (= (road-length city-loc-113 city-loc-116) 13)
  ; 520,1193 -> 385,1179
  (road city-loc-117 city-loc-19)
  (= (road-length city-loc-117 city-loc-19) 14)
  ; 385,1179 -> 520,1193
  (road city-loc-19 city-loc-117)
  (= (road-length city-loc-19 city-loc-117) 14)
  ; 520,1193 -> 630,1259
  (road city-loc-117 city-loc-63)
  (= (road-length city-loc-117 city-loc-63) 13)
  ; 630,1259 -> 520,1193
  (road city-loc-63 city-loc-117)
  (= (road-length city-loc-63 city-loc-117) 13)
  ; 520,1193 -> 618,1117
  (road city-loc-117 city-loc-87)
  (= (road-length city-loc-117 city-loc-87) 13)
  ; 618,1117 -> 520,1193
  (road city-loc-87 city-loc-117)
  (= (road-length city-loc-87 city-loc-117) 13)
  ; 192,355 -> 318,323
  (road city-loc-118 city-loc-26)
  (= (road-length city-loc-118 city-loc-26) 13)
  ; 318,323 -> 192,355
  (road city-loc-26 city-loc-118)
  (= (road-length city-loc-26 city-loc-118) 13)
  ; 192,355 -> 321,446
  (road city-loc-118 city-loc-30)
  (= (road-length city-loc-118 city-loc-30) 16)
  ; 321,446 -> 192,355
  (road city-loc-30 city-loc-118)
  (= (road-length city-loc-30 city-loc-118) 16)
  ; 192,355 -> 129,454
  (road city-loc-118 city-loc-96)
  (= (road-length city-loc-118 city-loc-96) 12)
  ; 129,454 -> 192,355
  (road city-loc-96 city-loc-118)
  (= (road-length city-loc-96 city-loc-118) 12)
  ; 192,355 -> 94,266
  (road city-loc-118 city-loc-113)
  (= (road-length city-loc-118 city-loc-113) 14)
  ; 94,266 -> 192,355
  (road city-loc-113 city-loc-118)
  (= (road-length city-loc-113 city-loc-118) 14)
  ; 365,235 -> 318,323
  (road city-loc-119 city-loc-26)
  (= (road-length city-loc-119 city-loc-26) 10)
  ; 318,323 -> 365,235
  (road city-loc-26 city-loc-119)
  (= (road-length city-loc-26 city-loc-119) 10)
  ; 365,235 -> 435,390
  (road city-loc-119 city-loc-33)
  (= (road-length city-loc-119 city-loc-33) 17)
  ; 435,390 -> 365,235
  (road city-loc-33 city-loc-119)
  (= (road-length city-loc-33 city-loc-119) 17)
  ; 365,235 -> 367,134
  (road city-loc-119 city-loc-50)
  (= (road-length city-loc-119 city-loc-50) 11)
  ; 367,134 -> 365,235
  (road city-loc-50 city-loc-119)
  (= (road-length city-loc-50 city-loc-119) 11)
  ; 1249,1354 -> 1235,1491
  (road city-loc-120 city-loc-46)
  (= (road-length city-loc-120 city-loc-46) 14)
  ; 1235,1491 -> 1249,1354
  (road city-loc-46 city-loc-120)
  (= (road-length city-loc-46 city-loc-120) 14)
  ; 1249,1354 -> 1147,1306
  (road city-loc-120 city-loc-65)
  (= (road-length city-loc-120 city-loc-65) 12)
  ; 1147,1306 -> 1249,1354
  (road city-loc-65 city-loc-120)
  (= (road-length city-loc-65 city-loc-120) 12)
  ; 1249,1354 -> 1350,1332
  (road city-loc-120 city-loc-66)
  (= (road-length city-loc-120 city-loc-66) 11)
  ; 1350,1332 -> 1249,1354
  (road city-loc-66 city-loc-120)
  (= (road-length city-loc-66 city-loc-120) 11)
  ; 1389,1034 -> 1493,988
  (road city-loc-121 city-loc-20)
  (= (road-length city-loc-121 city-loc-20) 12)
  ; 1493,988 -> 1389,1034
  (road city-loc-20 city-loc-121)
  (= (road-length city-loc-20 city-loc-121) 12)
  ; 1389,1034 -> 1373,1181
  (road city-loc-121 city-loc-21)
  (= (road-length city-loc-121 city-loc-21) 15)
  ; 1373,1181 -> 1389,1034
  (road city-loc-21 city-loc-121)
  (= (road-length city-loc-21 city-loc-121) 15)
  ; 1389,1034 -> 1266,1005
  (road city-loc-121 city-loc-42)
  (= (road-length city-loc-121 city-loc-42) 13)
  ; 1266,1005 -> 1389,1034
  (road city-loc-42 city-loc-121)
  (= (road-length city-loc-42 city-loc-121) 13)
  ; 1389,1034 -> 1477,1098
  (road city-loc-121 city-loc-102)
  (= (road-length city-loc-121 city-loc-102) 11)
  ; 1477,1098 -> 1389,1034
  (road city-loc-102 city-loc-121)
  (= (road-length city-loc-102 city-loc-121) 11)
  ; 1400,743 -> 1278,700
  (road city-loc-122 city-loc-6)
  (= (road-length city-loc-122 city-loc-6) 13)
  ; 1278,700 -> 1400,743
  (road city-loc-6 city-loc-122)
  (= (road-length city-loc-6 city-loc-122) 13)
  ; 1400,743 -> 1472,842
  (road city-loc-122 city-loc-18)
  (= (road-length city-loc-122 city-loc-18) 13)
  ; 1472,842 -> 1400,743
  (road city-loc-18 city-loc-122)
  (= (road-length city-loc-18 city-loc-122) 13)
  ; 1400,743 -> 1361,859
  (road city-loc-122 city-loc-29)
  (= (road-length city-loc-122 city-loc-29) 13)
  ; 1361,859 -> 1400,743
  (road city-loc-29 city-loc-122)
  (= (road-length city-loc-29 city-loc-122) 13)
  ; 1400,743 -> 1383,612
  (road city-loc-122 city-loc-70)
  (= (road-length city-loc-122 city-loc-70) 14)
  ; 1383,612 -> 1400,743
  (road city-loc-70 city-loc-122)
  (= (road-length city-loc-70 city-loc-122) 14)
  ; 1400,743 -> 1495,707
  (road city-loc-122 city-loc-108)
  (= (road-length city-loc-122 city-loc-108) 11)
  ; 1495,707 -> 1400,743
  (road city-loc-108 city-loc-122)
  (= (road-length city-loc-108 city-loc-122) 11)
  ; 1039,458 -> 1135,372
  (road city-loc-123 city-loc-14)
  (= (road-length city-loc-123 city-loc-14) 13)
  ; 1135,372 -> 1039,458
  (road city-loc-14 city-loc-123)
  (= (road-length city-loc-14 city-loc-123) 13)
  ; 1039,458 -> 952,397
  (road city-loc-123 city-loc-28)
  (= (road-length city-loc-123 city-loc-28) 11)
  ; 952,397 -> 1039,458
  (road city-loc-28 city-loc-123)
  (= (road-length city-loc-28 city-loc-123) 11)
  ; 1039,458 -> 953,525
  (road city-loc-123 city-loc-83)
  (= (road-length city-loc-123 city-loc-83) 11)
  ; 953,525 -> 1039,458
  (road city-loc-83 city-loc-123)
  (= (road-length city-loc-83 city-loc-123) 11)
  ; 1039,458 -> 1147,530
  (road city-loc-123 city-loc-112)
  (= (road-length city-loc-123 city-loc-112) 13)
  ; 1147,530 -> 1039,458
  (road city-loc-112 city-loc-123)
  (= (road-length city-loc-112 city-loc-123) 13)
  ; 393,770 -> 417,668
  (road city-loc-124 city-loc-3)
  (= (road-length city-loc-124 city-loc-3) 11)
  ; 417,668 -> 393,770
  (road city-loc-3 city-loc-124)
  (= (road-length city-loc-3 city-loc-124) 11)
  ; 393,770 -> 302,901
  (road city-loc-124 city-loc-91)
  (= (road-length city-loc-124 city-loc-91) 16)
  ; 302,901 -> 393,770
  (road city-loc-91 city-loc-124)
  (= (road-length city-loc-91 city-loc-124) 16)
  ; 393,770 -> 501,804
  (road city-loc-124 city-loc-100)
  (= (road-length city-loc-124 city-loc-100) 12)
  ; 501,804 -> 393,770
  (road city-loc-100 city-loc-124)
  (= (road-length city-loc-100 city-loc-124) 12)
  ; 393,770 -> 411,868
  (road city-loc-124 city-loc-109)
  (= (road-length city-loc-124 city-loc-109) 10)
  ; 411,868 -> 393,770
  (road city-loc-109 city-loc-124)
  (= (road-length city-loc-109 city-loc-124) 10)
  ; 393,770 -> 296,716
  (road city-loc-124 city-loc-115)
  (= (road-length city-loc-124 city-loc-115) 12)
  ; 296,716 -> 393,770
  (road city-loc-115 city-loc-124)
  (= (road-length city-loc-115 city-loc-124) 12)
  ; 1253,845 -> 1278,700
  (road city-loc-125 city-loc-6)
  (= (road-length city-loc-125 city-loc-6) 15)
  ; 1278,700 -> 1253,845
  (road city-loc-6 city-loc-125)
  (= (road-length city-loc-6 city-loc-125) 15)
  ; 1253,845 -> 1161,806
  (road city-loc-125 city-loc-25)
  (= (road-length city-loc-125 city-loc-25) 10)
  ; 1161,806 -> 1253,845
  (road city-loc-25 city-loc-125)
  (= (road-length city-loc-25 city-loc-125) 10)
  ; 1253,845 -> 1361,859
  (road city-loc-125 city-loc-29)
  (= (road-length city-loc-125 city-loc-29) 11)
  ; 1361,859 -> 1253,845
  (road city-loc-29 city-loc-125)
  (= (road-length city-loc-29 city-loc-125) 11)
  ; 1253,845 -> 1266,1005
  (road city-loc-125 city-loc-42)
  (= (road-length city-loc-125 city-loc-42) 17)
  ; 1266,1005 -> 1253,845
  (road city-loc-42 city-loc-125)
  (= (road-length city-loc-42 city-loc-125) 17)
  ; 1253,845 -> 1174,943
  (road city-loc-125 city-loc-67)
  (= (road-length city-loc-125 city-loc-67) 13)
  ; 1174,943 -> 1253,845
  (road city-loc-67 city-loc-125)
  (= (road-length city-loc-67 city-loc-125) 13)
  ; 119,707 -> 109,825
  (road city-loc-126 city-loc-9)
  (= (road-length city-loc-126 city-loc-9) 12)
  ; 109,825 -> 119,707
  (road city-loc-9 city-loc-126)
  (= (road-length city-loc-9 city-loc-126) 12)
  ; 119,707 -> 103,587
  (road city-loc-126 city-loc-10)
  (= (road-length city-loc-126 city-loc-10) 13)
  ; 103,587 -> 119,707
  (road city-loc-10 city-loc-126)
  (= (road-length city-loc-10 city-loc-126) 13)
  ; 119,707 -> 212,797
  (road city-loc-126 city-loc-27)
  (= (road-length city-loc-126 city-loc-27) 13)
  ; 212,797 -> 119,707
  (road city-loc-27 city-loc-126)
  (= (road-length city-loc-27 city-loc-126) 13)
  ; 119,707 -> 230,620
  (road city-loc-126 city-loc-92)
  (= (road-length city-loc-126 city-loc-92) 15)
  ; 230,620 -> 119,707
  (road city-loc-92 city-loc-126)
  (= (road-length city-loc-92 city-loc-126) 15)
  ; 119,707 -> 2,724
  (road city-loc-126 city-loc-95)
  (= (road-length city-loc-126 city-loc-95) 12)
  ; 2,724 -> 119,707
  (road city-loc-95 city-loc-126)
  (= (road-length city-loc-95 city-loc-126) 12)
  ; 179,1492 -> 162,1383
  (road city-loc-127 city-loc-54)
  (= (road-length city-loc-127 city-loc-54) 11)
  ; 162,1383 -> 179,1492
  (road city-loc-54 city-loc-127)
  (= (road-length city-loc-54 city-loc-127) 11)
  ; 179,1492 -> 16,1440
  (road city-loc-127 city-loc-94)
  (= (road-length city-loc-127 city-loc-94) 18)
  ; 16,1440 -> 179,1492
  (road city-loc-94 city-loc-127)
  (= (road-length city-loc-94 city-loc-127) 18)
  ; 233,992 -> 190,1095
  (road city-loc-128 city-loc-8)
  (= (road-length city-loc-128 city-loc-8) 12)
  ; 190,1095 -> 233,992
  (road city-loc-8 city-loc-128)
  (= (road-length city-loc-8 city-loc-128) 12)
  ; 233,992 -> 306,1093
  (road city-loc-128 city-loc-23)
  (= (road-length city-loc-128 city-loc-23) 13)
  ; 306,1093 -> 233,992
  (road city-loc-23 city-loc-128)
  (= (road-length city-loc-23 city-loc-128) 13)
  ; 233,992 -> 127,958
  (road city-loc-128 city-loc-85)
  (= (road-length city-loc-128 city-loc-85) 12)
  ; 127,958 -> 233,992
  (road city-loc-85 city-loc-128)
  (= (road-length city-loc-85 city-loc-128) 12)
  ; 233,992 -> 302,901
  (road city-loc-128 city-loc-91)
  (= (road-length city-loc-128 city-loc-91) 12)
  ; 302,901 -> 233,992
  (road city-loc-91 city-loc-128)
  (= (road-length city-loc-91 city-loc-128) 12)
  ; 233,992 -> 87,1064
  (road city-loc-128 city-loc-104)
  (= (road-length city-loc-128 city-loc-104) 17)
  ; 87,1064 -> 233,992
  (road city-loc-104 city-loc-128)
  (= (road-length city-loc-104 city-loc-128) 17)
  ; 840,948 -> 760,837
  (road city-loc-129 city-loc-7)
  (= (road-length city-loc-129 city-loc-7) 14)
  ; 760,837 -> 840,948
  (road city-loc-7 city-loc-129)
  (= (road-length city-loc-7 city-loc-129) 14)
  ; 840,948 -> 895,1050
  (road city-loc-129 city-loc-60)
  (= (road-length city-loc-129 city-loc-60) 12)
  ; 895,1050 -> 840,948
  (road city-loc-60 city-loc-129)
  (= (road-length city-loc-60 city-loc-129) 12)
  ; 840,948 -> 915,855
  (road city-loc-129 city-loc-74)
  (= (road-length city-loc-129 city-loc-74) 12)
  ; 915,855 -> 840,948
  (road city-loc-74 city-loc-129)
  (= (road-length city-loc-74 city-loc-129) 12)
  ; 840,948 -> 731,1057
  (road city-loc-129 city-loc-77)
  (= (road-length city-loc-129 city-loc-77) 16)
  ; 731,1057 -> 840,948
  (road city-loc-77 city-loc-129)
  (= (road-length city-loc-77 city-loc-129) 16)
  ; 451,1271 -> 330,1377
  (road city-loc-130 city-loc-15)
  (= (road-length city-loc-130 city-loc-15) 17)
  ; 330,1377 -> 451,1271
  (road city-loc-15 city-loc-130)
  (= (road-length city-loc-15 city-loc-130) 17)
  ; 451,1271 -> 385,1179
  (road city-loc-130 city-loc-19)
  (= (road-length city-loc-130 city-loc-19) 12)
  ; 385,1179 -> 451,1271
  (road city-loc-19 city-loc-130)
  (= (road-length city-loc-19 city-loc-130) 12)
  ; 451,1271 -> 488,1364
  (road city-loc-130 city-loc-48)
  (= (road-length city-loc-130 city-loc-48) 10)
  ; 488,1364 -> 451,1271
  (road city-loc-48 city-loc-130)
  (= (road-length city-loc-48 city-loc-130) 10)
  ; 451,1271 -> 520,1193
  (road city-loc-130 city-loc-117)
  (= (road-length city-loc-130 city-loc-117) 11)
  ; 520,1193 -> 451,1271
  (road city-loc-117 city-loc-130)
  (= (road-length city-loc-117 city-loc-130) 11)
  ; 1390,1493 -> 1471,1393
  (road city-loc-131 city-loc-5)
  (= (road-length city-loc-131 city-loc-5) 13)
  ; 1471,1393 -> 1390,1493
  (road city-loc-5 city-loc-131)
  (= (road-length city-loc-5 city-loc-131) 13)
  ; 1390,1493 -> 1235,1491
  (road city-loc-131 city-loc-46)
  (= (road-length city-loc-131 city-loc-46) 16)
  ; 1235,1491 -> 1390,1493
  (road city-loc-46 city-loc-131)
  (= (road-length city-loc-46 city-loc-131) 16)
  ; 1390,1493 -> 1350,1332
  (road city-loc-131 city-loc-66)
  (= (road-length city-loc-131 city-loc-66) 17)
  ; 1350,1332 -> 1390,1493
  (road city-loc-66 city-loc-131)
  (= (road-length city-loc-66 city-loc-131) 17)
  ; 1044,1330 -> 1037,1211
  (road city-loc-132 city-loc-36)
  (= (road-length city-loc-132 city-loc-36) 12)
  ; 1037,1211 -> 1044,1330
  (road city-loc-36 city-loc-132)
  (= (road-length city-loc-36 city-loc-132) 12)
  ; 1044,1330 -> 956,1279
  (road city-loc-132 city-loc-38)
  (= (road-length city-loc-132 city-loc-38) 11)
  ; 956,1279 -> 1044,1330
  (road city-loc-38 city-loc-132)
  (= (road-length city-loc-38 city-loc-132) 11)
  ; 1044,1330 -> 1017,1446
  (road city-loc-132 city-loc-51)
  (= (road-length city-loc-132 city-loc-51) 12)
  ; 1017,1446 -> 1044,1330
  (road city-loc-51 city-loc-132)
  (= (road-length city-loc-51 city-loc-132) 12)
  ; 1044,1330 -> 1147,1306
  (road city-loc-132 city-loc-65)
  (= (road-length city-loc-132 city-loc-65) 11)
  ; 1147,1306 -> 1044,1330
  (road city-loc-65 city-loc-132)
  (= (road-length city-loc-65 city-loc-132) 11)
  ; 277,1467 -> 330,1377
  (road city-loc-133 city-loc-15)
  (= (road-length city-loc-133 city-loc-15) 11)
  ; 330,1377 -> 277,1467
  (road city-loc-15 city-loc-133)
  (= (road-length city-loc-15 city-loc-133) 11)
  ; 277,1467 -> 376,1494
  (road city-loc-133 city-loc-31)
  (= (road-length city-loc-133 city-loc-31) 11)
  ; 376,1494 -> 277,1467
  (road city-loc-31 city-loc-133)
  (= (road-length city-loc-31 city-loc-133) 11)
  ; 277,1467 -> 162,1383
  (road city-loc-133 city-loc-54)
  (= (road-length city-loc-133 city-loc-54) 15)
  ; 162,1383 -> 277,1467
  (road city-loc-54 city-loc-133)
  (= (road-length city-loc-54 city-loc-133) 15)
  ; 277,1467 -> 264,1301
  (road city-loc-133 city-loc-111)
  (= (road-length city-loc-133 city-loc-111) 17)
  ; 264,1301 -> 277,1467
  (road city-loc-111 city-loc-133)
  (= (road-length city-loc-111 city-loc-133) 17)
  ; 277,1467 -> 179,1492
  (road city-loc-133 city-loc-127)
  (= (road-length city-loc-133 city-loc-127) 11)
  ; 179,1492 -> 277,1467
  (road city-loc-127 city-loc-133)
  (= (road-length city-loc-127 city-loc-133) 11)
  ; 49,1344 -> 34,1244
  (road city-loc-134 city-loc-45)
  (= (road-length city-loc-134 city-loc-45) 11)
  ; 34,1244 -> 49,1344
  (road city-loc-45 city-loc-134)
  (= (road-length city-loc-45 city-loc-134) 11)
  ; 49,1344 -> 162,1383
  (road city-loc-134 city-loc-54)
  (= (road-length city-loc-134 city-loc-54) 12)
  ; 162,1383 -> 49,1344
  (road city-loc-54 city-loc-134)
  (= (road-length city-loc-54 city-loc-134) 12)
  ; 49,1344 -> 16,1440
  (road city-loc-134 city-loc-94)
  (= (road-length city-loc-134 city-loc-94) 11)
  ; 16,1440 -> 49,1344
  (road city-loc-94 city-loc-134)
  (= (road-length city-loc-94 city-loc-134) 11)
  ; 791,521 -> 692,558
  (road city-loc-135 city-loc-32)
  (= (road-length city-loc-135 city-loc-32) 11)
  ; 692,558 -> 791,521
  (road city-loc-32 city-loc-135)
  (= (road-length city-loc-32 city-loc-135) 11)
  ; 791,521 -> 829,618
  (road city-loc-135 city-loc-37)
  (= (road-length city-loc-135 city-loc-37) 11)
  ; 829,618 -> 791,521
  (road city-loc-37 city-loc-135)
  (= (road-length city-loc-37 city-loc-135) 11)
  ; 791,521 -> 792,352
  (road city-loc-135 city-loc-64)
  (= (road-length city-loc-135 city-loc-64) 17)
  ; 792,352 -> 791,521
  (road city-loc-64 city-loc-135)
  (= (road-length city-loc-64 city-loc-135) 17)
  ; 791,521 -> 848,436
  (road city-loc-135 city-loc-76)
  (= (road-length city-loc-135 city-loc-76) 11)
  ; 848,436 -> 791,521
  (road city-loc-76 city-loc-135)
  (= (road-length city-loc-76 city-loc-135) 11)
  ; 791,521 -> 953,525
  (road city-loc-135 city-loc-83)
  (= (road-length city-loc-135 city-loc-83) 17)
  ; 953,525 -> 791,521
  (road city-loc-83 city-loc-135)
  (= (road-length city-loc-83 city-loc-135) 17)
  ; 791,521 -> 688,407
  (road city-loc-135 city-loc-110)
  (= (road-length city-loc-135 city-loc-110) 16)
  ; 688,407 -> 791,521
  (road city-loc-110 city-loc-135)
  (= (road-length city-loc-110 city-loc-135) 16)
  ; 10,527 -> 103,587
  (road city-loc-136 city-loc-10)
  (= (road-length city-loc-136 city-loc-10) 12)
  ; 103,587 -> 10,527
  (road city-loc-10 city-loc-136)
  (= (road-length city-loc-10 city-loc-136) 12)
  ; 10,527 -> 14,410
  (road city-loc-136 city-loc-71)
  (= (road-length city-loc-136 city-loc-71) 12)
  ; 14,410 -> 10,527
  (road city-loc-71 city-loc-136)
  (= (road-length city-loc-71 city-loc-136) 12)
  ; 10,527 -> 129,454
  (road city-loc-136 city-loc-96)
  (= (road-length city-loc-136 city-loc-96) 14)
  ; 129,454 -> 10,527
  (road city-loc-96 city-loc-136)
  (= (road-length city-loc-96 city-loc-136) 14)
  ; 462,178 -> 367,134
  (road city-loc-137 city-loc-50)
  (= (road-length city-loc-137 city-loc-50) 11)
  ; 367,134 -> 462,178
  (road city-loc-50 city-loc-137)
  (= (road-length city-loc-50 city-loc-137) 11)
  ; 462,178 -> 401,17
  (road city-loc-137 city-loc-53)
  (= (road-length city-loc-137 city-loc-53) 18)
  ; 401,17 -> 462,178
  (road city-loc-53 city-loc-137)
  (= (road-length city-loc-53 city-loc-137) 18)
  ; 462,178 -> 565,296
  (road city-loc-137 city-loc-69)
  (= (road-length city-loc-137 city-loc-69) 16)
  ; 565,296 -> 462,178
  (road city-loc-69 city-loc-137)
  (= (road-length city-loc-69 city-loc-137) 16)
  ; 462,178 -> 570,196
  (road city-loc-137 city-loc-80)
  (= (road-length city-loc-137 city-loc-80) 11)
  ; 570,196 -> 462,178
  (road city-loc-80 city-loc-137)
  (= (road-length city-loc-80 city-loc-137) 11)
  ; 462,178 -> 495,74
  (road city-loc-137 city-loc-103)
  (= (road-length city-loc-137 city-loc-103) 11)
  ; 495,74 -> 462,178
  (road city-loc-103 city-loc-137)
  (= (road-length city-loc-103 city-loc-137) 11)
  ; 462,178 -> 365,235
  (road city-loc-137 city-loc-119)
  (= (road-length city-loc-137 city-loc-119) 12)
  ; 365,235 -> 462,178
  (road city-loc-119 city-loc-137)
  (= (road-length city-loc-119 city-loc-137) 12)
  ; 1485,565 -> 1423,453
  (road city-loc-138 city-loc-16)
  (= (road-length city-loc-138 city-loc-16) 13)
  ; 1423,453 -> 1485,565
  (road city-loc-16 city-loc-138)
  (= (road-length city-loc-16 city-loc-138) 13)
  ; 1485,565 -> 1383,612
  (road city-loc-138 city-loc-70)
  (= (road-length city-loc-138 city-loc-70) 12)
  ; 1383,612 -> 1485,565
  (road city-loc-70 city-loc-138)
  (= (road-length city-loc-70 city-loc-138) 12)
  ; 1485,565 -> 1495,707
  (road city-loc-138 city-loc-108)
  (= (road-length city-loc-138 city-loc-108) 15)
  ; 1495,707 -> 1485,565
  (road city-loc-108 city-loc-138)
  (= (road-length city-loc-108 city-loc-138) 15)
  ; 544,932 -> 480,1020
  (road city-loc-139 city-loc-2)
  (= (road-length city-loc-139 city-loc-2) 11)
  ; 480,1020 -> 544,932
  (road city-loc-2 city-loc-139)
  (= (road-length city-loc-2 city-loc-139) 11)
  ; 544,932 -> 615,852
  (road city-loc-139 city-loc-44)
  (= (road-length city-loc-139 city-loc-44) 11)
  ; 615,852 -> 544,932
  (road city-loc-44 city-loc-139)
  (= (road-length city-loc-44 city-loc-139) 11)
  ; 544,932 -> 660,977
  (road city-loc-139 city-loc-52)
  (= (road-length city-loc-139 city-loc-52) 13)
  ; 660,977 -> 544,932
  (road city-loc-52 city-loc-139)
  (= (road-length city-loc-52 city-loc-139) 13)
  ; 544,932 -> 501,804
  (road city-loc-139 city-loc-100)
  (= (road-length city-loc-139 city-loc-100) 14)
  ; 501,804 -> 544,932
  (road city-loc-100 city-loc-139)
  (= (road-length city-loc-100 city-loc-139) 14)
  ; 544,932 -> 411,868
  (road city-loc-139 city-loc-109)
  (= (road-length city-loc-139 city-loc-109) 15)
  ; 411,868 -> 544,932
  (road city-loc-109 city-loc-139)
  (= (road-length city-loc-109 city-loc-139) 15)
  ; 1324,161 -> 1364,267
  (road city-loc-140 city-loc-13)
  (= (road-length city-loc-140 city-loc-13) 12)
  ; 1364,267 -> 1324,161
  (road city-loc-13 city-loc-140)
  (= (road-length city-loc-13 city-loc-140) 12)
  ; 1324,161 -> 1370,25
  (road city-loc-140 city-loc-40)
  (= (road-length city-loc-140 city-loc-40) 15)
  ; 1370,25 -> 1324,161
  (road city-loc-40 city-loc-140)
  (= (road-length city-loc-40 city-loc-140) 15)
  ; 1324,161 -> 1224,213
  (road city-loc-140 city-loc-68)
  (= (road-length city-loc-140 city-loc-68) 12)
  ; 1224,213 -> 1324,161
  (road city-loc-68 city-loc-140)
  (= (road-length city-loc-68 city-loc-140) 12)
  ; 1324,161 -> 1492,200
  (road city-loc-140 city-loc-78)
  (= (road-length city-loc-140 city-loc-78) 18)
  ; 1492,200 -> 1324,161
  (road city-loc-78 city-loc-140)
  (= (road-length city-loc-78 city-loc-140) 18)
  ; 1324,161 -> 1421,119
  (road city-loc-140 city-loc-99)
  (= (road-length city-loc-140 city-loc-99) 11)
  ; 1421,119 -> 1324,161
  (road city-loc-99 city-loc-140)
  (= (road-length city-loc-99 city-loc-140) 11)
  ; 1324,161 -> 1221,82
  (road city-loc-140 city-loc-105)
  (= (road-length city-loc-140 city-loc-105) 13)
  ; 1221,82 -> 1324,161
  (road city-loc-105 city-loc-140)
  (= (road-length city-loc-105 city-loc-140) 13)
  (at package-1 city-loc-32)
  (at package-2 city-loc-55)
  (at package-3 city-loc-95)
  (at package-4 city-loc-32)
  (at package-5 city-loc-32)
  (at package-6 city-loc-111)
  (at package-7 city-loc-134)
  (at package-8 city-loc-119)
  (at package-9 city-loc-70)
  (at package-10 city-loc-116)
  (at package-11 city-loc-136)
  (at package-12 city-loc-61)
  (at package-13 city-loc-99)
  (at package-14 city-loc-140)
  (at package-15 city-loc-92)
  (at package-16 city-loc-95)
  (at package-17 city-loc-134)
  (at package-18 city-loc-54)
  (at package-19 city-loc-29)
  (at package-20 city-loc-125)
  (at package-21 city-loc-22)
  (at package-22 city-loc-91)
  (at package-23 city-loc-66)
  (at package-24 city-loc-54)
  (at truck-1 city-loc-111)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-77)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-95)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-29)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-134)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-60)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-114)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-20)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-130)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-77)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-8)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-55)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-53)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-42)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-42)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-22)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-50)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-48)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-131)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-35)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-91)
  (capacity truck-21 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-105)
  (at package-2 city-loc-44)
  (at package-3 city-loc-20)
  (at package-4 city-loc-121)
  (at package-5 city-loc-116)
  (at package-6 city-loc-51)
  (at package-7 city-loc-88)
  (at package-8 city-loc-106)
  (at package-9 city-loc-63)
  (at package-10 city-loc-62)
  (at package-11 city-loc-26)
  (at package-12 city-loc-34)
  (at package-13 city-loc-78)
  (at package-14 city-loc-129)
  (at package-15 city-loc-8)
  (at package-16 city-loc-126)
  (at package-17 city-loc-15)
  (at package-18 city-loc-100)
  (at package-19 city-loc-52)
  (at package-20 city-loc-7)
  (at package-21 city-loc-106)
  (at package-22 city-loc-121)
  (at package-23 city-loc-73)
  (at package-24 city-loc-30)
 ))
 (:metric minimize (total-cost))
)
