; Transport city-sequential-130nodes-1000size-4degree-100mindistance-20trucks-23packages-2033seed

(define (problem transport-city-sequential-130nodes-1000size-4degree-100mindistance-20trucks-23packages-2033seed)
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
  ; 1071,336 -> 1016,438
  (road city-loc-13 city-loc-3)
  (= (road-length city-loc-13 city-loc-3) 12)
  ; 1016,438 -> 1071,336
  (road city-loc-3 city-loc-13)
  (= (road-length city-loc-3 city-loc-13) 12)
  ; 187,1238 -> 133,1082
  (road city-loc-14 city-loc-2)
  (= (road-length city-loc-14 city-loc-2) 17)
  ; 133,1082 -> 187,1238
  (road city-loc-2 city-loc-14)
  (= (road-length city-loc-2 city-loc-14) 17)
  ; 200,283 -> 112,224
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 11)
  ; 112,224 -> 200,283
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 11)
  ; 1456,957 -> 1332,1035
  (road city-loc-18 city-loc-17)
  (= (road-length city-loc-18 city-loc-17) 15)
  ; 1332,1035 -> 1456,957
  (road city-loc-17 city-loc-18)
  (= (road-length city-loc-17 city-loc-18) 15)
  ; 465,97 -> 596,2
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 17)
  ; 596,2 -> 465,97
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 17)
  ; 1474,526 -> 1462,698
  (road city-loc-22 city-loc-12)
  (= (road-length city-loc-22 city-loc-12) 18)
  ; 1462,698 -> 1474,526
  (road city-loc-12 city-loc-22)
  (= (road-length city-loc-12 city-loc-22) 18)
  ; 358,12 -> 465,97
  (road city-loc-24 city-loc-19)
  (= (road-length city-loc-24 city-loc-19) 14)
  ; 465,97 -> 358,12
  (road city-loc-19 city-loc-24)
  (= (road-length city-loc-19 city-loc-24) 14)
  ; 553,1226 -> 573,1114
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 12)
  ; 573,1114 -> 553,1226
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 12)
  ; 24,967 -> 133,1082
  (road city-loc-26 city-loc-2)
  (= (road-length city-loc-26 city-loc-2) 16)
  ; 133,1082 -> 24,967
  (road city-loc-2 city-loc-26)
  (= (road-length city-loc-2 city-loc-26) 16)
  ; 1162,1420 -> 994,1437
  (road city-loc-27 city-loc-5)
  (= (road-length city-loc-27 city-loc-5) 17)
  ; 994,1437 -> 1162,1420
  (road city-loc-5 city-loc-27)
  (= (road-length city-loc-5 city-loc-27) 17)
  ; 869,375 -> 1016,438
  (road city-loc-28 city-loc-3)
  (= (road-length city-loc-28 city-loc-3) 16)
  ; 1016,438 -> 869,375
  (road city-loc-3 city-loc-28)
  (= (road-length city-loc-3 city-loc-28) 16)
  ; 869,375 -> 712,321
  (road city-loc-28 city-loc-4)
  (= (road-length city-loc-28 city-loc-4) 17)
  ; 712,321 -> 869,375
  (road city-loc-4 city-loc-28)
  (= (road-length city-loc-4 city-loc-28) 17)
  ; 695,467 -> 712,321
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 15)
  ; 712,321 -> 695,467
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 15)
  ; 293,163 -> 200,283
  (road city-loc-30 city-loc-15)
  (= (road-length city-loc-30 city-loc-15) 16)
  ; 200,283 -> 293,163
  (road city-loc-15 city-loc-30)
  (= (road-length city-loc-15 city-loc-30) 16)
  ; 293,163 -> 358,12
  (road city-loc-30 city-loc-24)
  (= (road-length city-loc-30 city-loc-24) 17)
  ; 358,12 -> 293,163
  (road city-loc-24 city-loc-30)
  (= (road-length city-loc-24 city-loc-30) 17)
  ; 1007,1331 -> 994,1437
  (road city-loc-31 city-loc-5)
  (= (road-length city-loc-31 city-loc-5) 11)
  ; 994,1437 -> 1007,1331
  (road city-loc-5 city-loc-31)
  (= (road-length city-loc-5 city-loc-31) 11)
  ; 1007,1331 -> 1162,1420
  (road city-loc-31 city-loc-27)
  (= (road-length city-loc-31 city-loc-27) 18)
  ; 1162,1420 -> 1007,1331
  (road city-loc-27 city-loc-31)
  (= (road-length city-loc-27 city-loc-31) 18)
  ; 1139,216 -> 1064,111
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 13)
  ; 1064,111 -> 1139,216
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 13)
  ; 1139,216 -> 1071,336
  (road city-loc-32 city-loc-13)
  (= (road-length city-loc-32 city-loc-13) 14)
  ; 1071,336 -> 1139,216
  (road city-loc-13 city-loc-32)
  (= (road-length city-loc-13 city-loc-32) 14)
  ; 830,996 -> 874,879
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 13)
  ; 874,879 -> 830,996
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 13)
  ; 198,959 -> 133,1082
  (road city-loc-35 city-loc-2)
  (= (road-length city-loc-35 city-loc-2) 14)
  ; 133,1082 -> 198,959
  (road city-loc-2 city-loc-35)
  (= (road-length city-loc-2 city-loc-35) 14)
  ; 198,959 -> 24,967
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 18)
  ; 24,967 -> 198,959
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 18)
  ; 177,659 -> 57,707
  (road city-loc-36 city-loc-23)
  (= (road-length city-loc-36 city-loc-23) 13)
  ; 57,707 -> 177,659
  (road city-loc-23 city-loc-36)
  (= (road-length city-loc-23 city-loc-36) 13)
  ; 931,86 -> 778,108
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 16)
  ; 778,108 -> 931,86
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 16)
  ; 931,86 -> 1064,111
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 14)
  ; 1064,111 -> 931,86
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 14)
  ; 99,806 -> 57,707
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 11)
  ; 57,707 -> 99,806
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 11)
  ; 99,806 -> 24,967
  (road city-loc-39 city-loc-26)
  (= (road-length city-loc-39 city-loc-26) 18)
  ; 24,967 -> 99,806
  (road city-loc-26 city-loc-39)
  (= (road-length city-loc-26 city-loc-39) 18)
  ; 99,806 -> 177,659
  (road city-loc-39 city-loc-36)
  (= (road-length city-loc-39 city-loc-36) 17)
  ; 177,659 -> 99,806
  (road city-loc-36 city-loc-39)
  (= (road-length city-loc-36 city-loc-39) 17)
  ; 310,733 -> 177,659
  (road city-loc-40 city-loc-36)
  (= (road-length city-loc-40 city-loc-36) 16)
  ; 177,659 -> 310,733
  (road city-loc-36 city-loc-40)
  (= (road-length city-loc-36 city-loc-40) 16)
  ; 16,589 -> 57,707
  (road city-loc-41 city-loc-23)
  (= (road-length city-loc-41 city-loc-23) 13)
  ; 57,707 -> 16,589
  (road city-loc-23 city-loc-41)
  (= (road-length city-loc-23 city-loc-41) 13)
  ; 16,589 -> 177,659
  (road city-loc-41 city-loc-36)
  (= (road-length city-loc-41 city-loc-36) 18)
  ; 177,659 -> 16,589
  (road city-loc-36 city-loc-41)
  (= (road-length city-loc-36 city-loc-41) 18)
  ; 590,289 -> 458,295
  (road city-loc-42 city-loc-1)
  (= (road-length city-loc-42 city-loc-1) 14)
  ; 458,295 -> 590,289
  (road city-loc-1 city-loc-42)
  (= (road-length city-loc-1 city-loc-42) 14)
  ; 590,289 -> 712,321
  (road city-loc-42 city-loc-4)
  (= (road-length city-loc-42 city-loc-4) 13)
  ; 712,321 -> 590,289
  (road city-loc-4 city-loc-42)
  (= (road-length city-loc-4 city-loc-42) 13)
  ; 311,1155 -> 187,1238
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 15)
  ; 187,1238 -> 311,1155
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 15)
  ; 337,399 -> 458,295
  (road city-loc-44 city-loc-1)
  (= (road-length city-loc-44 city-loc-1) 16)
  ; 458,295 -> 337,399
  (road city-loc-1 city-loc-44)
  (= (road-length city-loc-1 city-loc-44) 16)
  ; 331,1275 -> 187,1238
  (road city-loc-46 city-loc-14)
  (= (road-length city-loc-46 city-loc-14) 15)
  ; 187,1238 -> 331,1275
  (road city-loc-14 city-loc-46)
  (= (road-length city-loc-14 city-loc-46) 15)
  ; 331,1275 -> 311,1155
  (road city-loc-46 city-loc-43)
  (= (road-length city-loc-46 city-loc-43) 13)
  ; 311,1155 -> 331,1275
  (road city-loc-43 city-loc-46)
  (= (road-length city-loc-43 city-loc-46) 13)
  ; 1474,333 -> 1433,167
  (road city-loc-47 city-loc-37)
  (= (road-length city-loc-47 city-loc-37) 18)
  ; 1433,167 -> 1474,333
  (road city-loc-37 city-loc-47)
  (= (road-length city-loc-37 city-loc-47) 18)
  ; 1364,573 -> 1462,698
  (road city-loc-48 city-loc-12)
  (= (road-length city-loc-48 city-loc-12) 16)
  ; 1462,698 -> 1364,573
  (road city-loc-12 city-loc-48)
  (= (road-length city-loc-12 city-loc-48) 16)
  ; 1364,573 -> 1474,526
  (road city-loc-48 city-loc-22)
  (= (road-length city-loc-48 city-loc-22) 12)
  ; 1474,526 -> 1364,573
  (road city-loc-22 city-loc-48)
  (= (road-length city-loc-22 city-loc-48) 12)
  ; 1226,533 -> 1364,573
  (road city-loc-49 city-loc-48)
  (= (road-length city-loc-49 city-loc-48) 15)
  ; 1364,573 -> 1226,533
  (road city-loc-48 city-loc-49)
  (= (road-length city-loc-48 city-loc-49) 15)
  ; 704,1167 -> 573,1114
  (road city-loc-50 city-loc-11)
  (= (road-length city-loc-50 city-loc-11) 15)
  ; 573,1114 -> 704,1167
  (road city-loc-11 city-loc-50)
  (= (road-length city-loc-11 city-loc-50) 15)
  ; 704,1167 -> 553,1226
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 17)
  ; 553,1226 -> 704,1167
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 17)
  ; 91,1373 -> 187,1238
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 17)
  ; 187,1238 -> 91,1373
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 17)
  ; 91,1373 -> 0,1233
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 17)
  ; 0,1233 -> 91,1373
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 17)
  ; 1304,1427 -> 1162,1420
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 15)
  ; 1162,1420 -> 1304,1427
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 15)
  ; 1334,124 -> 1433,167
  (road city-loc-53 city-loc-37)
  (= (road-length city-loc-53 city-loc-37) 11)
  ; 1433,167 -> 1334,124
  (road city-loc-37 city-loc-53)
  (= (road-length city-loc-37 city-loc-53) 11)
  ; 977,237 -> 1064,111
  (road city-loc-55 city-loc-9)
  (= (road-length city-loc-55 city-loc-9) 16)
  ; 1064,111 -> 977,237
  (road city-loc-9 city-loc-55)
  (= (road-length city-loc-9 city-loc-55) 16)
  ; 977,237 -> 1071,336
  (road city-loc-55 city-loc-13)
  (= (road-length city-loc-55 city-loc-13) 14)
  ; 1071,336 -> 977,237
  (road city-loc-13 city-loc-55)
  (= (road-length city-loc-13 city-loc-55) 14)
  ; 977,237 -> 869,375
  (road city-loc-55 city-loc-28)
  (= (road-length city-loc-55 city-loc-28) 18)
  ; 869,375 -> 977,237
  (road city-loc-28 city-loc-55)
  (= (road-length city-loc-28 city-loc-55) 18)
  ; 977,237 -> 1139,216
  (road city-loc-55 city-loc-32)
  (= (road-length city-loc-55 city-loc-32) 17)
  ; 1139,216 -> 977,237
  (road city-loc-32 city-loc-55)
  (= (road-length city-loc-32 city-loc-55) 17)
  ; 977,237 -> 931,86
  (road city-loc-55 city-loc-38)
  (= (road-length city-loc-55 city-loc-38) 16)
  ; 931,86 -> 977,237
  (road city-loc-38 city-loc-55)
  (= (road-length city-loc-38 city-loc-55) 16)
  ; 316,1380 -> 331,1275
  (road city-loc-56 city-loc-46)
  (= (road-length city-loc-56 city-loc-46) 11)
  ; 331,1275 -> 316,1380
  (road city-loc-46 city-loc-56)
  (= (road-length city-loc-46 city-loc-56) 11)
  ; 227,814 -> 198,959
  (road city-loc-57 city-loc-35)
  (= (road-length city-loc-57 city-loc-35) 15)
  ; 198,959 -> 227,814
  (road city-loc-35 city-loc-57)
  (= (road-length city-loc-35 city-loc-57) 15)
  ; 227,814 -> 177,659
  (road city-loc-57 city-loc-36)
  (= (road-length city-loc-57 city-loc-36) 17)
  ; 177,659 -> 227,814
  (road city-loc-36 city-loc-57)
  (= (road-length city-loc-36 city-loc-57) 17)
  ; 227,814 -> 99,806
  (road city-loc-57 city-loc-39)
  (= (road-length city-loc-57 city-loc-39) 13)
  ; 99,806 -> 227,814
  (road city-loc-39 city-loc-57)
  (= (road-length city-loc-39 city-loc-57) 13)
  ; 227,814 -> 310,733
  (road city-loc-57 city-loc-40)
  (= (road-length city-loc-57 city-loc-40) 12)
  ; 310,733 -> 227,814
  (road city-loc-40 city-loc-57)
  (= (road-length city-loc-40 city-loc-57) 12)
  ; 746,207 -> 712,321
  (road city-loc-59 city-loc-4)
  (= (road-length city-loc-59 city-loc-4) 12)
  ; 712,321 -> 746,207
  (road city-loc-4 city-loc-59)
  (= (road-length city-loc-4 city-loc-59) 12)
  ; 746,207 -> 778,108
  (road city-loc-59 city-loc-6)
  (= (road-length city-loc-59 city-loc-6) 11)
  ; 778,108 -> 746,207
  (road city-loc-6 city-loc-59)
  (= (road-length city-loc-6 city-loc-59) 11)
  ; 746,207 -> 590,289
  (road city-loc-59 city-loc-42)
  (= (road-length city-loc-59 city-loc-42) 18)
  ; 590,289 -> 746,207
  (road city-loc-42 city-loc-59)
  (= (road-length city-loc-42 city-loc-59) 18)
  ; 724,625 -> 695,467
  (road city-loc-60 city-loc-29)
  (= (road-length city-loc-60 city-loc-29) 17)
  ; 695,467 -> 724,625
  (road city-loc-29 city-loc-60)
  (= (road-length city-loc-29 city-loc-60) 17)
  ; 1178,1250 -> 1162,1420
  (road city-loc-61 city-loc-27)
  (= (road-length city-loc-61 city-loc-27) 18)
  ; 1162,1420 -> 1178,1250
  (road city-loc-27 city-loc-61)
  (= (road-length city-loc-27 city-loc-61) 18)
  ; 848,222 -> 712,321
  (road city-loc-62 city-loc-4)
  (= (road-length city-loc-62 city-loc-4) 17)
  ; 712,321 -> 848,222
  (road city-loc-4 city-loc-62)
  (= (road-length city-loc-4 city-loc-62) 17)
  ; 848,222 -> 778,108
  (road city-loc-62 city-loc-6)
  (= (road-length city-loc-62 city-loc-6) 14)
  ; 778,108 -> 848,222
  (road city-loc-6 city-loc-62)
  (= (road-length city-loc-6 city-loc-62) 14)
  ; 848,222 -> 869,375
  (road city-loc-62 city-loc-28)
  (= (road-length city-loc-62 city-loc-28) 16)
  ; 869,375 -> 848,222
  (road city-loc-28 city-loc-62)
  (= (road-length city-loc-28 city-loc-62) 16)
  ; 848,222 -> 931,86
  (road city-loc-62 city-loc-38)
  (= (road-length city-loc-62 city-loc-38) 16)
  ; 931,86 -> 848,222
  (road city-loc-38 city-loc-62)
  (= (road-length city-loc-38 city-loc-62) 16)
  ; 848,222 -> 977,237
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 13)
  ; 977,237 -> 848,222
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 13)
  ; 848,222 -> 746,207
  (road city-loc-62 city-loc-59)
  (= (road-length city-loc-62 city-loc-59) 11)
  ; 746,207 -> 848,222
  (road city-loc-59 city-loc-62)
  (= (road-length city-loc-59 city-loc-62) 11)
  ; 63,381 -> 112,224
  (road city-loc-63 city-loc-8)
  (= (road-length city-loc-63 city-loc-8) 17)
  ; 112,224 -> 63,381
  (road city-loc-8 city-loc-63)
  (= (road-length city-loc-8 city-loc-63) 17)
  ; 63,381 -> 200,283
  (road city-loc-63 city-loc-15)
  (= (road-length city-loc-63 city-loc-15) 17)
  ; 200,283 -> 63,381
  (road city-loc-15 city-loc-63)
  (= (road-length city-loc-15 city-loc-63) 17)
  ; 755,1310 -> 704,1167
  (road city-loc-64 city-loc-50)
  (= (road-length city-loc-64 city-loc-50) 16)
  ; 704,1167 -> 755,1310
  (road city-loc-50 city-loc-64)
  (= (road-length city-loc-50 city-loc-64) 16)
  ; 1324,677 -> 1462,698
  (road city-loc-65 city-loc-12)
  (= (road-length city-loc-65 city-loc-12) 14)
  ; 1462,698 -> 1324,677
  (road city-loc-12 city-loc-65)
  (= (road-length city-loc-12 city-loc-65) 14)
  ; 1324,677 -> 1364,573
  (road city-loc-65 city-loc-48)
  (= (road-length city-loc-65 city-loc-48) 12)
  ; 1364,573 -> 1324,677
  (road city-loc-48 city-loc-65)
  (= (road-length city-loc-48 city-loc-65) 12)
  ; 1324,677 -> 1226,533
  (road city-loc-65 city-loc-49)
  (= (road-length city-loc-65 city-loc-49) 18)
  ; 1226,533 -> 1324,677
  (road city-loc-49 city-loc-65)
  (= (road-length city-loc-49 city-loc-65) 18)
  ; 993,1021 -> 985,1125
  (road city-loc-66 city-loc-16)
  (= (road-length city-loc-66 city-loc-16) 11)
  ; 985,1125 -> 993,1021
  (road city-loc-16 city-loc-66)
  (= (road-length city-loc-16 city-loc-66) 11)
  ; 993,1021 -> 830,996
  (road city-loc-66 city-loc-34)
  (= (road-length city-loc-66 city-loc-34) 17)
  ; 830,996 -> 993,1021
  (road city-loc-34 city-loc-66)
  (= (road-length city-loc-34 city-loc-66) 17)
  ; 993,1021 -> 1087,931
  (road city-loc-66 city-loc-54)
  (= (road-length city-loc-66 city-loc-54) 13)
  ; 1087,931 -> 993,1021
  (road city-loc-54 city-loc-66)
  (= (road-length city-loc-54 city-loc-66) 13)
  ; 1418,1452 -> 1304,1427
  (road city-loc-67 city-loc-52)
  (= (road-length city-loc-67 city-loc-52) 12)
  ; 1304,1427 -> 1418,1452
  (road city-loc-52 city-loc-67)
  (= (road-length city-loc-52 city-loc-67) 12)
  ; 782,785 -> 874,879
  (road city-loc-68 city-loc-10)
  (= (road-length city-loc-68 city-loc-10) 14)
  ; 874,879 -> 782,785
  (road city-loc-10 city-loc-68)
  (= (road-length city-loc-10 city-loc-68) 14)
  ; 782,785 -> 724,625
  (road city-loc-68 city-loc-60)
  (= (road-length city-loc-68 city-loc-60) 17)
  ; 724,625 -> 782,785
  (road city-loc-60 city-loc-68)
  (= (road-length city-loc-60 city-loc-68) 17)
  ; 502,459 -> 458,295
  (road city-loc-69 city-loc-1)
  (= (road-length city-loc-69 city-loc-1) 17)
  ; 458,295 -> 502,459
  (road city-loc-1 city-loc-69)
  (= (road-length city-loc-1 city-loc-69) 17)
  ; 502,459 -> 473,605
  (road city-loc-69 city-loc-20)
  (= (road-length city-loc-69 city-loc-20) 15)
  ; 473,605 -> 502,459
  (road city-loc-20 city-loc-69)
  (= (road-length city-loc-20 city-loc-69) 15)
  ; 502,459 -> 337,399
  (road city-loc-69 city-loc-44)
  (= (road-length city-loc-69 city-loc-44) 18)
  ; 337,399 -> 502,459
  (road city-loc-44 city-loc-69)
  (= (road-length city-loc-44 city-loc-69) 18)
  ; 1344,1328 -> 1304,1427
  (road city-loc-70 city-loc-52)
  (= (road-length city-loc-70 city-loc-52) 11)
  ; 1304,1427 -> 1344,1328
  (road city-loc-52 city-loc-70)
  (= (road-length city-loc-52 city-loc-70) 11)
  ; 1344,1328 -> 1418,1452
  (road city-loc-70 city-loc-67)
  (= (road-length city-loc-70 city-loc-67) 15)
  ; 1418,1452 -> 1344,1328
  (road city-loc-67 city-loc-70)
  (= (road-length city-loc-67 city-loc-70) 15)
  ; 1180,720 -> 1074,711
  (road city-loc-71 city-loc-58)
  (= (road-length city-loc-71 city-loc-58) 11)
  ; 1074,711 -> 1180,720
  (road city-loc-58 city-loc-71)
  (= (road-length city-loc-58 city-loc-71) 11)
  ; 1180,720 -> 1324,677
  (road city-loc-71 city-loc-65)
  (= (road-length city-loc-71 city-loc-65) 15)
  ; 1324,677 -> 1180,720
  (road city-loc-65 city-loc-71)
  (= (road-length city-loc-65 city-loc-71) 15)
  ; 938,704 -> 1074,711
  (road city-loc-72 city-loc-58)
  (= (road-length city-loc-72 city-loc-58) 14)
  ; 1074,711 -> 938,704
  (road city-loc-58 city-loc-72)
  (= (road-length city-loc-58 city-loc-72) 14)
  ; 938,704 -> 782,785
  (road city-loc-72 city-loc-68)
  (= (road-length city-loc-72 city-loc-68) 18)
  ; 782,785 -> 938,704
  (road city-loc-68 city-loc-72)
  (= (road-length city-loc-68 city-loc-72) 18)
  ; 611,724 -> 519,825
  (road city-loc-73 city-loc-45)
  (= (road-length city-loc-73 city-loc-45) 14)
  ; 519,825 -> 611,724
  (road city-loc-45 city-loc-73)
  (= (road-length city-loc-45 city-loc-73) 14)
  ; 611,724 -> 724,625
  (road city-loc-73 city-loc-60)
  (= (road-length city-loc-73 city-loc-60) 15)
  ; 724,625 -> 611,724
  (road city-loc-60 city-loc-73)
  (= (road-length city-loc-60 city-loc-73) 15)
  ; 173,77 -> 112,224
  (road city-loc-74 city-loc-8)
  (= (road-length city-loc-74 city-loc-8) 16)
  ; 112,224 -> 173,77
  (road city-loc-8 city-loc-74)
  (= (road-length city-loc-8 city-loc-74) 16)
  ; 173,77 -> 20,57
  (road city-loc-74 city-loc-21)
  (= (road-length city-loc-74 city-loc-21) 16)
  ; 20,57 -> 173,77
  (road city-loc-21 city-loc-74)
  (= (road-length city-loc-21 city-loc-74) 16)
  ; 173,77 -> 293,163
  (road city-loc-74 city-loc-30)
  (= (road-length city-loc-74 city-loc-30) 15)
  ; 293,163 -> 173,77
  (road city-loc-30 city-loc-74)
  (= (road-length city-loc-30 city-loc-74) 15)
  ; 444,750 -> 473,605
  (road city-loc-75 city-loc-20)
  (= (road-length city-loc-75 city-loc-20) 15)
  ; 473,605 -> 444,750
  (road city-loc-20 city-loc-75)
  (= (road-length city-loc-20 city-loc-75) 15)
  ; 444,750 -> 310,733
  (road city-loc-75 city-loc-40)
  (= (road-length city-loc-75 city-loc-40) 14)
  ; 310,733 -> 444,750
  (road city-loc-40 city-loc-75)
  (= (road-length city-loc-40 city-loc-75) 14)
  ; 444,750 -> 519,825
  (road city-loc-75 city-loc-45)
  (= (road-length city-loc-75 city-loc-45) 11)
  ; 519,825 -> 444,750
  (road city-loc-45 city-loc-75)
  (= (road-length city-loc-45 city-loc-75) 11)
  ; 444,750 -> 611,724
  (road city-loc-75 city-loc-73)
  (= (road-length city-loc-75 city-loc-73) 17)
  ; 611,724 -> 444,750
  (road city-loc-73 city-loc-75)
  (= (road-length city-loc-73 city-loc-75) 17)
  ; 401,904 -> 519,825
  (road city-loc-76 city-loc-45)
  (= (road-length city-loc-76 city-loc-45) 15)
  ; 519,825 -> 401,904
  (road city-loc-45 city-loc-76)
  (= (road-length city-loc-45 city-loc-76) 15)
  ; 401,904 -> 444,750
  (road city-loc-76 city-loc-75)
  (= (road-length city-loc-76 city-loc-75) 16)
  ; 444,750 -> 401,904
  (road city-loc-75 city-loc-76)
  (= (road-length city-loc-75 city-loc-76) 16)
  ; 1270,428 -> 1364,573
  (road city-loc-77 city-loc-48)
  (= (road-length city-loc-77 city-loc-48) 18)
  ; 1364,573 -> 1270,428
  (road city-loc-48 city-loc-77)
  (= (road-length city-loc-48 city-loc-77) 18)
  ; 1270,428 -> 1226,533
  (road city-loc-77 city-loc-49)
  (= (road-length city-loc-77 city-loc-49) 12)
  ; 1226,533 -> 1270,428
  (road city-loc-49 city-loc-77)
  (= (road-length city-loc-49 city-loc-77) 12)
  ; 588,511 -> 473,605
  (road city-loc-78 city-loc-20)
  (= (road-length city-loc-78 city-loc-20) 15)
  ; 473,605 -> 588,511
  (road city-loc-20 city-loc-78)
  (= (road-length city-loc-20 city-loc-78) 15)
  ; 588,511 -> 695,467
  (road city-loc-78 city-loc-29)
  (= (road-length city-loc-78 city-loc-29) 12)
  ; 695,467 -> 588,511
  (road city-loc-29 city-loc-78)
  (= (road-length city-loc-29 city-loc-78) 12)
  ; 588,511 -> 724,625
  (road city-loc-78 city-loc-60)
  (= (road-length city-loc-78 city-loc-60) 18)
  ; 724,625 -> 588,511
  (road city-loc-60 city-loc-78)
  (= (road-length city-loc-60 city-loc-78) 18)
  ; 588,511 -> 502,459
  (road city-loc-78 city-loc-69)
  (= (road-length city-loc-78 city-loc-69) 10)
  ; 502,459 -> 588,511
  (road city-loc-69 city-loc-78)
  (= (road-length city-loc-69 city-loc-78) 10)
  ; 564,1402 -> 553,1226
  (road city-loc-79 city-loc-25)
  (= (road-length city-loc-79 city-loc-25) 18)
  ; 553,1226 -> 564,1402
  (road city-loc-25 city-loc-79)
  (= (road-length city-loc-25 city-loc-79) 18)
  ; 1416,1104 -> 1332,1035
  (road city-loc-80 city-loc-17)
  (= (road-length city-loc-80 city-loc-17) 11)
  ; 1332,1035 -> 1416,1104
  (road city-loc-17 city-loc-80)
  (= (road-length city-loc-17 city-loc-80) 11)
  ; 1416,1104 -> 1456,957
  (road city-loc-80 city-loc-18)
  (= (road-length city-loc-80 city-loc-18) 16)
  ; 1456,957 -> 1416,1104
  (road city-loc-18 city-loc-80)
  (= (road-length city-loc-18 city-loc-80) 16)
  ; 473,1114 -> 573,1114
  (road city-loc-81 city-loc-11)
  (= (road-length city-loc-81 city-loc-11) 10)
  ; 573,1114 -> 473,1114
  (road city-loc-11 city-loc-81)
  (= (road-length city-loc-11 city-loc-81) 10)
  ; 473,1114 -> 553,1226
  (road city-loc-81 city-loc-25)
  (= (road-length city-loc-81 city-loc-25) 14)
  ; 553,1226 -> 473,1114
  (road city-loc-25 city-loc-81)
  (= (road-length city-loc-25 city-loc-81) 14)
  ; 473,1114 -> 311,1155
  (road city-loc-81 city-loc-43)
  (= (road-length city-loc-81 city-loc-43) 17)
  ; 311,1155 -> 473,1114
  (road city-loc-43 city-loc-81)
  (= (road-length city-loc-43 city-loc-81) 17)
  ; 816,1197 -> 704,1167
  (road city-loc-82 city-loc-50)
  (= (road-length city-loc-82 city-loc-50) 12)
  ; 704,1167 -> 816,1197
  (road city-loc-50 city-loc-82)
  (= (road-length city-loc-50 city-loc-82) 12)
  ; 816,1197 -> 755,1310
  (road city-loc-82 city-loc-64)
  (= (road-length city-loc-82 city-loc-64) 13)
  ; 755,1310 -> 816,1197
  (road city-loc-64 city-loc-82)
  (= (road-length city-loc-64 city-loc-82) 13)
  ; 1150,1137 -> 985,1125
  (road city-loc-83 city-loc-16)
  (= (road-length city-loc-83 city-loc-16) 17)
  ; 985,1125 -> 1150,1137
  (road city-loc-16 city-loc-83)
  (= (road-length city-loc-16 city-loc-83) 17)
  ; 1150,1137 -> 1178,1250
  (road city-loc-83 city-loc-61)
  (= (road-length city-loc-83 city-loc-61) 12)
  ; 1178,1250 -> 1150,1137
  (road city-loc-61 city-loc-83)
  (= (road-length city-loc-61 city-loc-83) 12)
  ; 850,504 -> 1016,438
  (road city-loc-84 city-loc-3)
  (= (road-length city-loc-84 city-loc-3) 18)
  ; 1016,438 -> 850,504
  (road city-loc-3 city-loc-84)
  (= (road-length city-loc-3 city-loc-84) 18)
  ; 850,504 -> 869,375
  (road city-loc-84 city-loc-28)
  (= (road-length city-loc-84 city-loc-28) 13)
  ; 869,375 -> 850,504
  (road city-loc-28 city-loc-84)
  (= (road-length city-loc-28 city-loc-84) 13)
  ; 850,504 -> 695,467
  (road city-loc-84 city-loc-29)
  (= (road-length city-loc-84 city-loc-29) 16)
  ; 695,467 -> 850,504
  (road city-loc-29 city-loc-84)
  (= (road-length city-loc-29 city-loc-84) 16)
  ; 850,504 -> 724,625
  (road city-loc-84 city-loc-60)
  (= (road-length city-loc-84 city-loc-60) 18)
  ; 724,625 -> 850,504
  (road city-loc-60 city-loc-84)
  (= (road-length city-loc-60 city-loc-84) 18)
  ; 821,1417 -> 994,1437
  (road city-loc-85 city-loc-5)
  (= (road-length city-loc-85 city-loc-5) 18)
  ; 994,1437 -> 821,1417
  (road city-loc-5 city-loc-85)
  (= (road-length city-loc-5 city-loc-85) 18)
  ; 821,1417 -> 755,1310
  (road city-loc-85 city-loc-64)
  (= (road-length city-loc-85 city-loc-64) 13)
  ; 755,1310 -> 821,1417
  (road city-loc-64 city-loc-85)
  (= (road-length city-loc-64 city-loc-85) 13)
  ; 559,930 -> 519,825
  (road city-loc-86 city-loc-45)
  (= (road-length city-loc-86 city-loc-45) 12)
  ; 519,825 -> 559,930
  (road city-loc-45 city-loc-86)
  (= (road-length city-loc-45 city-loc-86) 12)
  ; 559,930 -> 401,904
  (road city-loc-86 city-loc-76)
  (= (road-length city-loc-86 city-loc-76) 16)
  ; 401,904 -> 559,930
  (road city-loc-76 city-loc-86)
  (= (road-length city-loc-76 city-loc-86) 16)
  ; 1498,794 -> 1462,698
  (road city-loc-87 city-loc-12)
  (= (road-length city-loc-87 city-loc-12) 11)
  ; 1462,698 -> 1498,794
  (road city-loc-12 city-loc-87)
  (= (road-length city-loc-12 city-loc-87) 11)
  ; 1498,794 -> 1456,957
  (road city-loc-87 city-loc-18)
  (= (road-length city-loc-87 city-loc-18) 17)
  ; 1456,957 -> 1498,794
  (road city-loc-18 city-loc-87)
  (= (road-length city-loc-18 city-loc-87) 17)
  ; 1003,598 -> 1016,438
  (road city-loc-88 city-loc-3)
  (= (road-length city-loc-88 city-loc-3) 17)
  ; 1016,438 -> 1003,598
  (road city-loc-3 city-loc-88)
  (= (road-length city-loc-3 city-loc-88) 17)
  ; 1003,598 -> 1074,711
  (road city-loc-88 city-loc-58)
  (= (road-length city-loc-88 city-loc-58) 14)
  ; 1074,711 -> 1003,598
  (road city-loc-58 city-loc-88)
  (= (road-length city-loc-58 city-loc-88) 14)
  ; 1003,598 -> 938,704
  (road city-loc-88 city-loc-72)
  (= (road-length city-loc-88 city-loc-72) 13)
  ; 938,704 -> 1003,598
  (road city-loc-72 city-loc-88)
  (= (road-length city-loc-72 city-loc-88) 13)
  ; 211,1349 -> 187,1238
  (road city-loc-89 city-loc-14)
  (= (road-length city-loc-89 city-loc-14) 12)
  ; 187,1238 -> 211,1349
  (road city-loc-14 city-loc-89)
  (= (road-length city-loc-14 city-loc-89) 12)
  ; 211,1349 -> 331,1275
  (road city-loc-89 city-loc-46)
  (= (road-length city-loc-89 city-loc-46) 15)
  ; 331,1275 -> 211,1349
  (road city-loc-46 city-loc-89)
  (= (road-length city-loc-46 city-loc-89) 15)
  ; 211,1349 -> 91,1373
  (road city-loc-89 city-loc-51)
  (= (road-length city-loc-89 city-loc-51) 13)
  ; 91,1373 -> 211,1349
  (road city-loc-51 city-loc-89)
  (= (road-length city-loc-51 city-loc-89) 13)
  ; 211,1349 -> 316,1380
  (road city-loc-89 city-loc-56)
  (= (road-length city-loc-89 city-loc-56) 11)
  ; 316,1380 -> 211,1349
  (road city-loc-56 city-loc-89)
  (= (road-length city-loc-56 city-loc-89) 11)
  ; 116,1470 -> 91,1373
  (road city-loc-90 city-loc-51)
  (= (road-length city-loc-90 city-loc-51) 10)
  ; 91,1373 -> 116,1470
  (road city-loc-51 city-loc-90)
  (= (road-length city-loc-51 city-loc-90) 10)
  ; 116,1470 -> 211,1349
  (road city-loc-90 city-loc-89)
  (= (road-length city-loc-90 city-loc-89) 16)
  ; 211,1349 -> 116,1470
  (road city-loc-89 city-loc-90)
  (= (road-length city-loc-89 city-loc-90) 16)
  ; 1249,911 -> 1332,1035
  (road city-loc-91 city-loc-17)
  (= (road-length city-loc-91 city-loc-17) 15)
  ; 1332,1035 -> 1249,911
  (road city-loc-17 city-loc-91)
  (= (road-length city-loc-17 city-loc-91) 15)
  ; 1249,911 -> 1087,931
  (road city-loc-91 city-loc-54)
  (= (road-length city-loc-91 city-loc-54) 17)
  ; 1087,931 -> 1249,911
  (road city-loc-54 city-loc-91)
  (= (road-length city-loc-54 city-loc-91) 17)
  ; 470,977 -> 573,1114
  (road city-loc-92 city-loc-11)
  (= (road-length city-loc-92 city-loc-11) 18)
  ; 573,1114 -> 470,977
  (road city-loc-11 city-loc-92)
  (= (road-length city-loc-11 city-loc-92) 18)
  ; 470,977 -> 519,825
  (road city-loc-92 city-loc-45)
  (= (road-length city-loc-92 city-loc-45) 16)
  ; 519,825 -> 470,977
  (road city-loc-45 city-loc-92)
  (= (road-length city-loc-45 city-loc-92) 16)
  ; 470,977 -> 401,904
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 10)
  ; 401,904 -> 470,977
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 10)
  ; 470,977 -> 473,1114
  (road city-loc-92 city-loc-81)
  (= (road-length city-loc-92 city-loc-81) 14)
  ; 473,1114 -> 470,977
  (road city-loc-81 city-loc-92)
  (= (road-length city-loc-81 city-loc-92) 14)
  ; 470,977 -> 559,930
  (road city-loc-92 city-loc-86)
  (= (road-length city-loc-92 city-loc-86) 11)
  ; 559,930 -> 470,977
  (road city-loc-86 city-loc-92)
  (= (road-length city-loc-86 city-loc-92) 11)
  ; 1352,1 -> 1334,124
  (road city-loc-93 city-loc-53)
  (= (road-length city-loc-93 city-loc-53) 13)
  ; 1334,124 -> 1352,1
  (road city-loc-53 city-loc-93)
  (= (road-length city-loc-53 city-loc-93) 13)
  ; 450,1400 -> 331,1275
  (road city-loc-94 city-loc-46)
  (= (road-length city-loc-94 city-loc-46) 18)
  ; 331,1275 -> 450,1400
  (road city-loc-46 city-loc-94)
  (= (road-length city-loc-46 city-loc-94) 18)
  ; 450,1400 -> 316,1380
  (road city-loc-94 city-loc-56)
  (= (road-length city-loc-94 city-loc-56) 14)
  ; 316,1380 -> 450,1400
  (road city-loc-56 city-loc-94)
  (= (road-length city-loc-56 city-loc-94) 14)
  ; 450,1400 -> 564,1402
  (road city-loc-94 city-loc-79)
  (= (road-length city-loc-94 city-loc-79) 12)
  ; 564,1402 -> 450,1400
  (road city-loc-79 city-loc-94)
  (= (road-length city-loc-79 city-loc-94) 12)
  ; 125,511 -> 177,659
  (road city-loc-95 city-loc-36)
  (= (road-length city-loc-95 city-loc-36) 16)
  ; 177,659 -> 125,511
  (road city-loc-36 city-loc-95)
  (= (road-length city-loc-36 city-loc-95) 16)
  ; 125,511 -> 16,589
  (road city-loc-95 city-loc-41)
  (= (road-length city-loc-95 city-loc-41) 14)
  ; 16,589 -> 125,511
  (road city-loc-41 city-loc-95)
  (= (road-length city-loc-41 city-loc-95) 14)
  ; 125,511 -> 63,381
  (road city-loc-95 city-loc-63)
  (= (road-length city-loc-95 city-loc-63) 15)
  ; 63,381 -> 125,511
  (road city-loc-63 city-loc-95)
  (= (road-length city-loc-63 city-loc-95) 15)
  ; 380,531 -> 473,605
  (road city-loc-96 city-loc-20)
  (= (road-length city-loc-96 city-loc-20) 12)
  ; 473,605 -> 380,531
  (road city-loc-20 city-loc-96)
  (= (road-length city-loc-20 city-loc-96) 12)
  ; 380,531 -> 337,399
  (road city-loc-96 city-loc-44)
  (= (road-length city-loc-96 city-loc-44) 14)
  ; 337,399 -> 380,531
  (road city-loc-44 city-loc-96)
  (= (road-length city-loc-44 city-loc-96) 14)
  ; 380,531 -> 502,459
  (road city-loc-96 city-loc-69)
  (= (road-length city-loc-96 city-loc-69) 15)
  ; 502,459 -> 380,531
  (road city-loc-69 city-loc-96)
  (= (road-length city-loc-69 city-loc-96) 15)
  ; 1036,1214 -> 985,1125
  (road city-loc-97 city-loc-16)
  (= (road-length city-loc-97 city-loc-16) 11)
  ; 985,1125 -> 1036,1214
  (road city-loc-16 city-loc-97)
  (= (road-length city-loc-16 city-loc-97) 11)
  ; 1036,1214 -> 1007,1331
  (road city-loc-97 city-loc-31)
  (= (road-length city-loc-97 city-loc-31) 13)
  ; 1007,1331 -> 1036,1214
  (road city-loc-31 city-loc-97)
  (= (road-length city-loc-31 city-loc-97) 13)
  ; 1036,1214 -> 1178,1250
  (road city-loc-97 city-loc-61)
  (= (road-length city-loc-97 city-loc-61) 15)
  ; 1178,1250 -> 1036,1214
  (road city-loc-61 city-loc-97)
  (= (road-length city-loc-61 city-loc-97) 15)
  ; 1036,1214 -> 1150,1137
  (road city-loc-97 city-loc-83)
  (= (road-length city-loc-97 city-loc-83) 14)
  ; 1150,1137 -> 1036,1214
  (road city-loc-83 city-loc-97)
  (= (road-length city-loc-83 city-loc-97) 14)
  ; 1257,1156 -> 1332,1035
  (road city-loc-98 city-loc-17)
  (= (road-length city-loc-98 city-loc-17) 15)
  ; 1332,1035 -> 1257,1156
  (road city-loc-17 city-loc-98)
  (= (road-length city-loc-17 city-loc-98) 15)
  ; 1257,1156 -> 1178,1250
  (road city-loc-98 city-loc-61)
  (= (road-length city-loc-98 city-loc-61) 13)
  ; 1178,1250 -> 1257,1156
  (road city-loc-61 city-loc-98)
  (= (road-length city-loc-61 city-loc-98) 13)
  ; 1257,1156 -> 1416,1104
  (road city-loc-98 city-loc-80)
  (= (road-length city-loc-98 city-loc-80) 17)
  ; 1416,1104 -> 1257,1156
  (road city-loc-80 city-loc-98)
  (= (road-length city-loc-80 city-loc-98) 17)
  ; 1257,1156 -> 1150,1137
  (road city-loc-98 city-loc-83)
  (= (road-length city-loc-98 city-loc-83) 11)
  ; 1150,1137 -> 1257,1156
  (road city-loc-83 city-loc-98)
  (= (road-length city-loc-83 city-loc-98) 11)
  ; 1155,442 -> 1016,438
  (road city-loc-99 city-loc-3)
  (= (road-length city-loc-99 city-loc-3) 14)
  ; 1016,438 -> 1155,442
  (road city-loc-3 city-loc-99)
  (= (road-length city-loc-3 city-loc-99) 14)
  ; 1155,442 -> 1071,336
  (road city-loc-99 city-loc-13)
  (= (road-length city-loc-99 city-loc-13) 14)
  ; 1071,336 -> 1155,442
  (road city-loc-13 city-loc-99)
  (= (road-length city-loc-13 city-loc-99) 14)
  ; 1155,442 -> 1226,533
  (road city-loc-99 city-loc-49)
  (= (road-length city-loc-99 city-loc-49) 12)
  ; 1226,533 -> 1155,442
  (road city-loc-49 city-loc-99)
  (= (road-length city-loc-49 city-loc-99) 12)
  ; 1155,442 -> 1270,428
  (road city-loc-99 city-loc-77)
  (= (road-length city-loc-99 city-loc-77) 12)
  ; 1270,428 -> 1155,442
  (road city-loc-77 city-loc-99)
  (= (road-length city-loc-77 city-loc-99) 12)
  ; 1052,809 -> 1087,931
  (road city-loc-100 city-loc-54)
  (= (road-length city-loc-100 city-loc-54) 13)
  ; 1087,931 -> 1052,809
  (road city-loc-54 city-loc-100)
  (= (road-length city-loc-54 city-loc-100) 13)
  ; 1052,809 -> 1074,711
  (road city-loc-100 city-loc-58)
  (= (road-length city-loc-100 city-loc-58) 10)
  ; 1074,711 -> 1052,809
  (road city-loc-58 city-loc-100)
  (= (road-length city-loc-58 city-loc-100) 10)
  ; 1052,809 -> 1180,720
  (road city-loc-100 city-loc-71)
  (= (road-length city-loc-100 city-loc-71) 16)
  ; 1180,720 -> 1052,809
  (road city-loc-71 city-loc-100)
  (= (road-length city-loc-71 city-loc-100) 16)
  ; 1052,809 -> 938,704
  (road city-loc-100 city-loc-72)
  (= (road-length city-loc-100 city-loc-72) 16)
  ; 938,704 -> 1052,809
  (road city-loc-72 city-loc-100)
  (= (road-length city-loc-72 city-loc-100) 16)
  ; 340,273 -> 458,295
  (road city-loc-101 city-loc-1)
  (= (road-length city-loc-101 city-loc-1) 12)
  ; 458,295 -> 340,273
  (road city-loc-1 city-loc-101)
  (= (road-length city-loc-1 city-loc-101) 12)
  ; 340,273 -> 200,283
  (road city-loc-101 city-loc-15)
  (= (road-length city-loc-101 city-loc-15) 14)
  ; 200,283 -> 340,273
  (road city-loc-15 city-loc-101)
  (= (road-length city-loc-15 city-loc-101) 14)
  ; 340,273 -> 293,163
  (road city-loc-101 city-loc-30)
  (= (road-length city-loc-101 city-loc-30) 12)
  ; 293,163 -> 340,273
  (road city-loc-30 city-loc-101)
  (= (road-length city-loc-30 city-loc-101) 12)
  ; 340,273 -> 337,399
  (road city-loc-101 city-loc-44)
  (= (road-length city-loc-101 city-loc-44) 13)
  ; 337,399 -> 340,273
  (road city-loc-44 city-loc-101)
  (= (road-length city-loc-44 city-loc-101) 13)
  ; 1164,110 -> 1064,111
  (road city-loc-102 city-loc-9)
  (= (road-length city-loc-102 city-loc-9) 10)
  ; 1064,111 -> 1164,110
  (road city-loc-9 city-loc-102)
  (= (road-length city-loc-9 city-loc-102) 10)
  ; 1164,110 -> 1139,216
  (road city-loc-102 city-loc-32)
  (= (road-length city-loc-102 city-loc-32) 11)
  ; 1139,216 -> 1164,110
  (road city-loc-32 city-loc-102)
  (= (road-length city-loc-32 city-loc-102) 11)
  ; 1164,110 -> 1334,124
  (road city-loc-102 city-loc-53)
  (= (road-length city-loc-102 city-loc-53) 18)
  ; 1334,124 -> 1164,110
  (road city-loc-53 city-loc-102)
  (= (road-length city-loc-53 city-loc-102) 18)
  ; 9,234 -> 112,224
  (road city-loc-103 city-loc-8)
  (= (road-length city-loc-103 city-loc-8) 11)
  ; 112,224 -> 9,234
  (road city-loc-8 city-loc-103)
  (= (road-length city-loc-8 city-loc-103) 11)
  ; 9,234 -> 20,57
  (road city-loc-103 city-loc-21)
  (= (road-length city-loc-103 city-loc-21) 18)
  ; 20,57 -> 9,234
  (road city-loc-21 city-loc-103)
  (= (road-length city-loc-21 city-loc-103) 18)
  ; 9,234 -> 63,381
  (road city-loc-103 city-loc-63)
  (= (road-length city-loc-103 city-loc-63) 16)
  ; 63,381 -> 9,234
  (road city-loc-63 city-loc-103)
  (= (road-length city-loc-63 city-loc-103) 16)
  ; 9,860 -> 57,707
  (road city-loc-104 city-loc-23)
  (= (road-length city-loc-104 city-loc-23) 16)
  ; 57,707 -> 9,860
  (road city-loc-23 city-loc-104)
  (= (road-length city-loc-23 city-loc-104) 16)
  ; 9,860 -> 24,967
  (road city-loc-104 city-loc-26)
  (= (road-length city-loc-104 city-loc-26) 11)
  ; 24,967 -> 9,860
  (road city-loc-26 city-loc-104)
  (= (road-length city-loc-26 city-loc-104) 11)
  ; 9,860 -> 99,806
  (road city-loc-104 city-loc-39)
  (= (road-length city-loc-104 city-loc-39) 11)
  ; 99,806 -> 9,860
  (road city-loc-39 city-loc-104)
  (= (road-length city-loc-39 city-loc-104) 11)
  ; 291,919 -> 198,959
  (road city-loc-105 city-loc-35)
  (= (road-length city-loc-105 city-loc-35) 11)
  ; 198,959 -> 291,919
  (road city-loc-35 city-loc-105)
  (= (road-length city-loc-35 city-loc-105) 11)
  ; 291,919 -> 227,814
  (road city-loc-105 city-loc-57)
  (= (road-length city-loc-105 city-loc-57) 13)
  ; 227,814 -> 291,919
  (road city-loc-57 city-loc-105)
  (= (road-length city-loc-57 city-loc-105) 13)
  ; 291,919 -> 401,904
  (road city-loc-105 city-loc-76)
  (= (road-length city-loc-105 city-loc-76) 12)
  ; 401,904 -> 291,919
  (road city-loc-76 city-loc-105)
  (= (road-length city-loc-76 city-loc-105) 12)
  ; 1181,835 -> 1087,931
  (road city-loc-106 city-loc-54)
  (= (road-length city-loc-106 city-loc-54) 14)
  ; 1087,931 -> 1181,835
  (road city-loc-54 city-loc-106)
  (= (road-length city-loc-54 city-loc-106) 14)
  ; 1181,835 -> 1074,711
  (road city-loc-106 city-loc-58)
  (= (road-length city-loc-106 city-loc-58) 17)
  ; 1074,711 -> 1181,835
  (road city-loc-58 city-loc-106)
  (= (road-length city-loc-58 city-loc-106) 17)
  ; 1181,835 -> 1180,720
  (road city-loc-106 city-loc-71)
  (= (road-length city-loc-106 city-loc-71) 12)
  ; 1180,720 -> 1181,835
  (road city-loc-71 city-loc-106)
  (= (road-length city-loc-71 city-loc-106) 12)
  ; 1181,835 -> 1249,911
  (road city-loc-106 city-loc-91)
  (= (road-length city-loc-106 city-loc-91) 11)
  ; 1249,911 -> 1181,835
  (road city-loc-91 city-loc-106)
  (= (road-length city-loc-91 city-loc-106) 11)
  ; 1181,835 -> 1052,809
  (road city-loc-106 city-loc-100)
  (= (road-length city-loc-106 city-loc-100) 14)
  ; 1052,809 -> 1181,835
  (road city-loc-100 city-loc-106)
  (= (road-length city-loc-100 city-loc-106) 14)
  ; 504,200 -> 458,295
  (road city-loc-107 city-loc-1)
  (= (road-length city-loc-107 city-loc-1) 11)
  ; 458,295 -> 504,200
  (road city-loc-1 city-loc-107)
  (= (road-length city-loc-1 city-loc-107) 11)
  ; 504,200 -> 465,97
  (road city-loc-107 city-loc-19)
  (= (road-length city-loc-107 city-loc-19) 11)
  ; 465,97 -> 504,200
  (road city-loc-19 city-loc-107)
  (= (road-length city-loc-19 city-loc-107) 11)
  ; 504,200 -> 590,289
  (road city-loc-107 city-loc-42)
  (= (road-length city-loc-107 city-loc-42) 13)
  ; 590,289 -> 504,200
  (road city-loc-42 city-loc-107)
  (= (road-length city-loc-42 city-loc-107) 13)
  ; 1401,1216 -> 1344,1328
  (road city-loc-108 city-loc-70)
  (= (road-length city-loc-108 city-loc-70) 13)
  ; 1344,1328 -> 1401,1216
  (road city-loc-70 city-loc-108)
  (= (road-length city-loc-70 city-loc-108) 13)
  ; 1401,1216 -> 1416,1104
  (road city-loc-108 city-loc-80)
  (= (road-length city-loc-108 city-loc-80) 12)
  ; 1416,1104 -> 1401,1216
  (road city-loc-80 city-loc-108)
  (= (road-length city-loc-80 city-loc-108) 12)
  ; 1401,1216 -> 1257,1156
  (road city-loc-108 city-loc-98)
  (= (road-length city-loc-108 city-loc-98) 16)
  ; 1257,1156 -> 1401,1216
  (road city-loc-98 city-loc-108)
  (= (road-length city-loc-98 city-loc-108) 16)
  ; 977,921 -> 874,879
  (road city-loc-109 city-loc-10)
  (= (road-length city-loc-109 city-loc-10) 12)
  ; 874,879 -> 977,921
  (road city-loc-10 city-loc-109)
  (= (road-length city-loc-10 city-loc-109) 12)
  ; 977,921 -> 830,996
  (road city-loc-109 city-loc-34)
  (= (road-length city-loc-109 city-loc-34) 17)
  ; 830,996 -> 977,921
  (road city-loc-34 city-loc-109)
  (= (road-length city-loc-34 city-loc-109) 17)
  ; 977,921 -> 1087,931
  (road city-loc-109 city-loc-54)
  (= (road-length city-loc-109 city-loc-54) 11)
  ; 1087,931 -> 977,921
  (road city-loc-54 city-loc-109)
  (= (road-length city-loc-54 city-loc-109) 11)
  ; 977,921 -> 993,1021
  (road city-loc-109 city-loc-66)
  (= (road-length city-loc-109 city-loc-66) 11)
  ; 993,1021 -> 977,921
  (road city-loc-66 city-loc-109)
  (= (road-length city-loc-66 city-loc-109) 11)
  ; 977,921 -> 1052,809
  (road city-loc-109 city-loc-100)
  (= (road-length city-loc-109 city-loc-100) 14)
  ; 1052,809 -> 977,921
  (road city-loc-100 city-loc-109)
  (= (road-length city-loc-100 city-loc-109) 14)
  ; 1448,1328 -> 1304,1427
  (road city-loc-110 city-loc-52)
  (= (road-length city-loc-110 city-loc-52) 18)
  ; 1304,1427 -> 1448,1328
  (road city-loc-52 city-loc-110)
  (= (road-length city-loc-52 city-loc-110) 18)
  ; 1448,1328 -> 1418,1452
  (road city-loc-110 city-loc-67)
  (= (road-length city-loc-110 city-loc-67) 13)
  ; 1418,1452 -> 1448,1328
  (road city-loc-67 city-loc-110)
  (= (road-length city-loc-67 city-loc-110) 13)
  ; 1448,1328 -> 1344,1328
  (road city-loc-110 city-loc-70)
  (= (road-length city-loc-110 city-loc-70) 11)
  ; 1344,1328 -> 1448,1328
  (road city-loc-70 city-loc-110)
  (= (road-length city-loc-70 city-loc-110) 11)
  ; 1448,1328 -> 1401,1216
  (road city-loc-110 city-loc-108)
  (= (road-length city-loc-110 city-loc-108) 13)
  ; 1401,1216 -> 1448,1328
  (road city-loc-108 city-loc-110)
  (= (road-length city-loc-108 city-loc-110) 13)
  ; 741,946 -> 874,879
  (road city-loc-111 city-loc-10)
  (= (road-length city-loc-111 city-loc-10) 15)
  ; 874,879 -> 741,946
  (road city-loc-10 city-loc-111)
  (= (road-length city-loc-10 city-loc-111) 15)
  ; 741,946 -> 830,996
  (road city-loc-111 city-loc-34)
  (= (road-length city-loc-111 city-loc-34) 11)
  ; 830,996 -> 741,946
  (road city-loc-34 city-loc-111)
  (= (road-length city-loc-34 city-loc-111) 11)
  ; 741,946 -> 782,785
  (road city-loc-111 city-loc-68)
  (= (road-length city-loc-111 city-loc-68) 17)
  ; 782,785 -> 741,946
  (road city-loc-68 city-loc-111)
  (= (road-length city-loc-68 city-loc-111) 17)
  ; 475,1497 -> 564,1402
  (road city-loc-112 city-loc-79)
  (= (road-length city-loc-112 city-loc-79) 13)
  ; 564,1402 -> 475,1497
  (road city-loc-79 city-loc-112)
  (= (road-length city-loc-79 city-loc-112) 13)
  ; 475,1497 -> 450,1400
  (road city-loc-112 city-loc-94)
  (= (road-length city-loc-112 city-loc-94) 10)
  ; 450,1400 -> 475,1497
  (road city-loc-94 city-loc-112)
  (= (road-length city-loc-94 city-loc-112) 10)
  ; 434,1211 -> 573,1114
  (road city-loc-113 city-loc-11)
  (= (road-length city-loc-113 city-loc-11) 17)
  ; 573,1114 -> 434,1211
  (road city-loc-11 city-loc-113)
  (= (road-length city-loc-11 city-loc-113) 17)
  ; 434,1211 -> 553,1226
  (road city-loc-113 city-loc-25)
  (= (road-length city-loc-113 city-loc-25) 12)
  ; 553,1226 -> 434,1211
  (road city-loc-25 city-loc-113)
  (= (road-length city-loc-25 city-loc-113) 12)
  ; 434,1211 -> 311,1155
  (road city-loc-113 city-loc-43)
  (= (road-length city-loc-113 city-loc-43) 14)
  ; 311,1155 -> 434,1211
  (road city-loc-43 city-loc-113)
  (= (road-length city-loc-43 city-loc-113) 14)
  ; 434,1211 -> 331,1275
  (road city-loc-113 city-loc-46)
  (= (road-length city-loc-113 city-loc-46) 13)
  ; 331,1275 -> 434,1211
  (road city-loc-46 city-loc-113)
  (= (road-length city-loc-46 city-loc-113) 13)
  ; 434,1211 -> 473,1114
  (road city-loc-113 city-loc-81)
  (= (road-length city-loc-113 city-loc-81) 11)
  ; 473,1114 -> 434,1211
  (road city-loc-81 city-loc-113)
  (= (road-length city-loc-81 city-loc-113) 11)
  ; 666,1448 -> 755,1310
  (road city-loc-114 city-loc-64)
  (= (road-length city-loc-114 city-loc-64) 17)
  ; 755,1310 -> 666,1448
  (road city-loc-64 city-loc-114)
  (= (road-length city-loc-64 city-loc-114) 17)
  ; 666,1448 -> 564,1402
  (road city-loc-114 city-loc-79)
  (= (road-length city-loc-114 city-loc-79) 12)
  ; 564,1402 -> 666,1448
  (road city-loc-79 city-loc-114)
  (= (road-length city-loc-79 city-loc-114) 12)
  ; 666,1448 -> 821,1417
  (road city-loc-114 city-loc-85)
  (= (road-length city-loc-114 city-loc-85) 16)
  ; 821,1417 -> 666,1448
  (road city-loc-85 city-loc-114)
  (= (road-length city-loc-85 city-loc-114) 16)
  ; 1066,3 -> 1064,111
  (road city-loc-115 city-loc-9)
  (= (road-length city-loc-115 city-loc-9) 11)
  ; 1064,111 -> 1066,3
  (road city-loc-9 city-loc-115)
  (= (road-length city-loc-9 city-loc-115) 11)
  ; 1066,3 -> 931,86
  (road city-loc-115 city-loc-38)
  (= (road-length city-loc-115 city-loc-38) 16)
  ; 931,86 -> 1066,3
  (road city-loc-38 city-loc-115)
  (= (road-length city-loc-38 city-loc-115) 16)
  ; 1066,3 -> 1164,110
  (road city-loc-115 city-loc-102)
  (= (road-length city-loc-115 city-loc-102) 15)
  ; 1164,110 -> 1066,3
  (road city-loc-102 city-loc-115)
  (= (road-length city-loc-102 city-loc-115) 15)
  ; 1290,309 -> 1139,216
  (road city-loc-116 city-loc-32)
  (= (road-length city-loc-116 city-loc-32) 18)
  ; 1139,216 -> 1290,309
  (road city-loc-32 city-loc-116)
  (= (road-length city-loc-32 city-loc-116) 18)
  ; 1290,309 -> 1270,428
  (road city-loc-116 city-loc-77)
  (= (road-length city-loc-116 city-loc-77) 13)
  ; 1270,428 -> 1290,309
  (road city-loc-77 city-loc-116)
  (= (road-length city-loc-77 city-loc-116) 13)
  ; 1227,22 -> 1334,124
  (road city-loc-117 city-loc-53)
  (= (road-length city-loc-117 city-loc-53) 15)
  ; 1334,124 -> 1227,22
  (road city-loc-53 city-loc-117)
  (= (road-length city-loc-53 city-loc-117) 15)
  ; 1227,22 -> 1352,1
  (road city-loc-117 city-loc-93)
  (= (road-length city-loc-117 city-loc-93) 13)
  ; 1352,1 -> 1227,22
  (road city-loc-93 city-loc-117)
  (= (road-length city-loc-93 city-loc-117) 13)
  ; 1227,22 -> 1164,110
  (road city-loc-117 city-loc-102)
  (= (road-length city-loc-117 city-loc-102) 11)
  ; 1164,110 -> 1227,22
  (road city-loc-102 city-loc-117)
  (= (road-length city-loc-102 city-loc-117) 11)
  ; 1227,22 -> 1066,3
  (road city-loc-117 city-loc-115)
  (= (road-length city-loc-117 city-loc-115) 17)
  ; 1066,3 -> 1227,22
  (road city-loc-115 city-loc-117)
  (= (road-length city-loc-115 city-loc-117) 17)
  ; 566,99 -> 596,2
  (road city-loc-118 city-loc-7)
  (= (road-length city-loc-118 city-loc-7) 11)
  ; 596,2 -> 566,99
  (road city-loc-7 city-loc-118)
  (= (road-length city-loc-7 city-loc-118) 11)
  ; 566,99 -> 465,97
  (road city-loc-118 city-loc-19)
  (= (road-length city-loc-118 city-loc-19) 11)
  ; 465,97 -> 566,99
  (road city-loc-19 city-loc-118)
  (= (road-length city-loc-19 city-loc-118) 11)
  ; 566,99 -> 504,200
  (road city-loc-118 city-loc-107)
  (= (road-length city-loc-118 city-loc-107) 12)
  ; 504,200 -> 566,99
  (road city-loc-107 city-loc-118)
  (= (road-length city-loc-107 city-loc-118) 12)
  ; 889,609 -> 724,625
  (road city-loc-119 city-loc-60)
  (= (road-length city-loc-119 city-loc-60) 17)
  ; 724,625 -> 889,609
  (road city-loc-60 city-loc-119)
  (= (road-length city-loc-60 city-loc-119) 17)
  ; 889,609 -> 938,704
  (road city-loc-119 city-loc-72)
  (= (road-length city-loc-119 city-loc-72) 11)
  ; 938,704 -> 889,609
  (road city-loc-72 city-loc-119)
  (= (road-length city-loc-72 city-loc-119) 11)
  ; 889,609 -> 850,504
  (road city-loc-119 city-loc-84)
  (= (road-length city-loc-119 city-loc-84) 12)
  ; 850,504 -> 889,609
  (road city-loc-84 city-loc-119)
  (= (road-length city-loc-84 city-loc-119) 12)
  ; 889,609 -> 1003,598
  (road city-loc-119 city-loc-88)
  (= (road-length city-loc-119 city-loc-88) 12)
  ; 1003,598 -> 889,609
  (road city-loc-88 city-loc-119)
  (= (road-length city-loc-88 city-loc-119) 12)
  ; 1377,857 -> 1456,957
  (road city-loc-120 city-loc-18)
  (= (road-length city-loc-120 city-loc-18) 13)
  ; 1456,957 -> 1377,857
  (road city-loc-18 city-loc-120)
  (= (road-length city-loc-18 city-loc-120) 13)
  ; 1377,857 -> 1498,794
  (road city-loc-120 city-loc-87)
  (= (road-length city-loc-120 city-loc-87) 14)
  ; 1498,794 -> 1377,857
  (road city-loc-87 city-loc-120)
  (= (road-length city-loc-87 city-loc-120) 14)
  ; 1377,857 -> 1249,911
  (road city-loc-120 city-loc-91)
  (= (road-length city-loc-120 city-loc-91) 14)
  ; 1249,911 -> 1377,857
  (road city-loc-91 city-loc-120)
  (= (road-length city-loc-91 city-loc-120) 14)
  ; 669,819 -> 519,825
  (road city-loc-121 city-loc-45)
  (= (road-length city-loc-121 city-loc-45) 15)
  ; 519,825 -> 669,819
  (road city-loc-45 city-loc-121)
  (= (road-length city-loc-45 city-loc-121) 15)
  ; 669,819 -> 782,785
  (road city-loc-121 city-loc-68)
  (= (road-length city-loc-121 city-loc-68) 12)
  ; 782,785 -> 669,819
  (road city-loc-68 city-loc-121)
  (= (road-length city-loc-68 city-loc-121) 12)
  ; 669,819 -> 611,724
  (road city-loc-121 city-loc-73)
  (= (road-length city-loc-121 city-loc-73) 12)
  ; 611,724 -> 669,819
  (road city-loc-73 city-loc-121)
  (= (road-length city-loc-73 city-loc-121) 12)
  ; 669,819 -> 559,930
  (road city-loc-121 city-loc-86)
  (= (road-length city-loc-121 city-loc-86) 16)
  ; 559,930 -> 669,819
  (road city-loc-86 city-loc-121)
  (= (road-length city-loc-86 city-loc-121) 16)
  ; 669,819 -> 741,946
  (road city-loc-121 city-loc-111)
  (= (road-length city-loc-121 city-loc-111) 15)
  ; 741,946 -> 669,819
  (road city-loc-111 city-loc-121)
  (= (road-length city-loc-111 city-loc-121) 15)
  ; 1234,1015 -> 1332,1035
  (road city-loc-122 city-loc-17)
  (= (road-length city-loc-122 city-loc-17) 10)
  ; 1332,1035 -> 1234,1015
  (road city-loc-17 city-loc-122)
  (= (road-length city-loc-17 city-loc-122) 10)
  ; 1234,1015 -> 1087,931
  (road city-loc-122 city-loc-54)
  (= (road-length city-loc-122 city-loc-54) 17)
  ; 1087,931 -> 1234,1015
  (road city-loc-54 city-loc-122)
  (= (road-length city-loc-54 city-loc-122) 17)
  ; 1234,1015 -> 1150,1137
  (road city-loc-122 city-loc-83)
  (= (road-length city-loc-122 city-loc-83) 15)
  ; 1150,1137 -> 1234,1015
  (road city-loc-83 city-loc-122)
  (= (road-length city-loc-83 city-loc-122) 15)
  ; 1234,1015 -> 1249,911
  (road city-loc-122 city-loc-91)
  (= (road-length city-loc-122 city-loc-91) 11)
  ; 1249,911 -> 1234,1015
  (road city-loc-91 city-loc-122)
  (= (road-length city-loc-91 city-loc-122) 11)
  ; 1234,1015 -> 1257,1156
  (road city-loc-122 city-loc-98)
  (= (road-length city-loc-122 city-loc-98) 15)
  ; 1257,1156 -> 1234,1015
  (road city-loc-98 city-loc-122)
  (= (road-length city-loc-98 city-loc-122) 15)
  ; 882,1296 -> 1007,1331
  (road city-loc-123 city-loc-31)
  (= (road-length city-loc-123 city-loc-31) 13)
  ; 1007,1331 -> 882,1296
  (road city-loc-31 city-loc-123)
  (= (road-length city-loc-31 city-loc-123) 13)
  ; 882,1296 -> 755,1310
  (road city-loc-123 city-loc-64)
  (= (road-length city-loc-123 city-loc-64) 13)
  ; 755,1310 -> 882,1296
  (road city-loc-64 city-loc-123)
  (= (road-length city-loc-64 city-loc-123) 13)
  ; 882,1296 -> 816,1197
  (road city-loc-123 city-loc-82)
  (= (road-length city-loc-123 city-loc-82) 12)
  ; 816,1197 -> 882,1296
  (road city-loc-82 city-loc-123)
  (= (road-length city-loc-82 city-loc-123) 12)
  ; 882,1296 -> 821,1417
  (road city-loc-123 city-loc-85)
  (= (road-length city-loc-123 city-loc-85) 14)
  ; 821,1417 -> 882,1296
  (road city-loc-85 city-loc-123)
  (= (road-length city-loc-85 city-loc-123) 14)
  ; 882,1296 -> 1036,1214
  (road city-loc-123 city-loc-97)
  (= (road-length city-loc-123 city-loc-97) 18)
  ; 1036,1214 -> 882,1296
  (road city-loc-97 city-loc-123)
  (= (road-length city-loc-97 city-loc-123) 18)
  ; 253,1482 -> 316,1380
  (road city-loc-124 city-loc-56)
  (= (road-length city-loc-124 city-loc-56) 12)
  ; 316,1380 -> 253,1482
  (road city-loc-56 city-loc-124)
  (= (road-length city-loc-56 city-loc-124) 12)
  ; 253,1482 -> 211,1349
  (road city-loc-124 city-loc-89)
  (= (road-length city-loc-124 city-loc-89) 14)
  ; 211,1349 -> 253,1482
  (road city-loc-89 city-loc-124)
  (= (road-length city-loc-89 city-loc-124) 14)
  ; 253,1482 -> 116,1470
  (road city-loc-124 city-loc-90)
  (= (road-length city-loc-124 city-loc-90) 14)
  ; 116,1470 -> 253,1482
  (road city-loc-90 city-loc-124)
  (= (road-length city-loc-90 city-loc-124) 14)
  ; 270,570 -> 177,659
  (road city-loc-125 city-loc-36)
  (= (road-length city-loc-125 city-loc-36) 13)
  ; 177,659 -> 270,570
  (road city-loc-36 city-loc-125)
  (= (road-length city-loc-36 city-loc-125) 13)
  ; 270,570 -> 310,733
  (road city-loc-125 city-loc-40)
  (= (road-length city-loc-125 city-loc-40) 17)
  ; 310,733 -> 270,570
  (road city-loc-40 city-loc-125)
  (= (road-length city-loc-40 city-loc-125) 17)
  ; 270,570 -> 125,511
  (road city-loc-125 city-loc-95)
  (= (road-length city-loc-125 city-loc-95) 16)
  ; 125,511 -> 270,570
  (road city-loc-95 city-loc-125)
  (= (road-length city-loc-95 city-loc-125) 16)
  ; 270,570 -> 380,531
  (road city-loc-125 city-loc-96)
  (= (road-length city-loc-125 city-loc-96) 12)
  ; 380,531 -> 270,570
  (road city-loc-96 city-loc-125)
  (= (road-length city-loc-96 city-loc-125) 12)
  ; 862,2 -> 778,108
  (road city-loc-126 city-loc-6)
  (= (road-length city-loc-126 city-loc-6) 14)
  ; 778,108 -> 862,2
  (road city-loc-6 city-loc-126)
  (= (road-length city-loc-6 city-loc-126) 14)
  ; 862,2 -> 931,86
  (road city-loc-126 city-loc-38)
  (= (road-length city-loc-126 city-loc-38) 11)
  ; 931,86 -> 862,2
  (road city-loc-38 city-loc-126)
  (= (road-length city-loc-38 city-loc-126) 11)
  ; 586,624 -> 473,605
  (road city-loc-127 city-loc-20)
  (= (road-length city-loc-127 city-loc-20) 12)
  ; 473,605 -> 586,624
  (road city-loc-20 city-loc-127)
  (= (road-length city-loc-20 city-loc-127) 12)
  ; 586,624 -> 724,625
  (road city-loc-127 city-loc-60)
  (= (road-length city-loc-127 city-loc-60) 14)
  ; 724,625 -> 586,624
  (road city-loc-60 city-loc-127)
  (= (road-length city-loc-60 city-loc-127) 14)
  ; 586,624 -> 611,724
  (road city-loc-127 city-loc-73)
  (= (road-length city-loc-127 city-loc-73) 11)
  ; 611,724 -> 586,624
  (road city-loc-73 city-loc-127)
  (= (road-length city-loc-73 city-loc-127) 11)
  ; 586,624 -> 588,511
  (road city-loc-127 city-loc-78)
  (= (road-length city-loc-127 city-loc-78) 12)
  ; 588,511 -> 586,624
  (road city-loc-78 city-loc-127)
  (= (road-length city-loc-78 city-loc-127) 12)
  ; 843,1100 -> 985,1125
  (road city-loc-128 city-loc-16)
  (= (road-length city-loc-128 city-loc-16) 15)
  ; 985,1125 -> 843,1100
  (road city-loc-16 city-loc-128)
  (= (road-length city-loc-16 city-loc-128) 15)
  ; 843,1100 -> 830,996
  (road city-loc-128 city-loc-34)
  (= (road-length city-loc-128 city-loc-34) 11)
  ; 830,996 -> 843,1100
  (road city-loc-34 city-loc-128)
  (= (road-length city-loc-34 city-loc-128) 11)
  ; 843,1100 -> 704,1167
  (road city-loc-128 city-loc-50)
  (= (road-length city-loc-128 city-loc-50) 16)
  ; 704,1167 -> 843,1100
  (road city-loc-50 city-loc-128)
  (= (road-length city-loc-50 city-loc-128) 16)
  ; 843,1100 -> 993,1021
  (road city-loc-128 city-loc-66)
  (= (road-length city-loc-128 city-loc-66) 17)
  ; 993,1021 -> 843,1100
  (road city-loc-66 city-loc-128)
  (= (road-length city-loc-66 city-loc-128) 17)
  ; 843,1100 -> 816,1197
  (road city-loc-128 city-loc-82)
  (= (road-length city-loc-128 city-loc-82) 11)
  ; 816,1197 -> 843,1100
  (road city-loc-82 city-loc-128)
  (= (road-length city-loc-82 city-loc-128) 11)
  ; 360,1013 -> 198,959
  (road city-loc-129 city-loc-35)
  (= (road-length city-loc-129 city-loc-35) 18)
  ; 198,959 -> 360,1013
  (road city-loc-35 city-loc-129)
  (= (road-length city-loc-35 city-loc-129) 18)
  ; 360,1013 -> 311,1155
  (road city-loc-129 city-loc-43)
  (= (road-length city-loc-129 city-loc-43) 15)
  ; 311,1155 -> 360,1013
  (road city-loc-43 city-loc-129)
  (= (road-length city-loc-43 city-loc-129) 15)
  ; 360,1013 -> 401,904
  (road city-loc-129 city-loc-76)
  (= (road-length city-loc-129 city-loc-76) 12)
  ; 401,904 -> 360,1013
  (road city-loc-76 city-loc-129)
  (= (road-length city-loc-76 city-loc-129) 12)
  ; 360,1013 -> 473,1114
  (road city-loc-129 city-loc-81)
  (= (road-length city-loc-129 city-loc-81) 16)
  ; 473,1114 -> 360,1013
  (road city-loc-81 city-loc-129)
  (= (road-length city-loc-81 city-loc-129) 16)
  ; 360,1013 -> 470,977
  (road city-loc-129 city-loc-92)
  (= (road-length city-loc-129 city-loc-92) 12)
  ; 470,977 -> 360,1013
  (road city-loc-92 city-loc-129)
  (= (road-length city-loc-92 city-loc-129) 12)
  ; 360,1013 -> 291,919
  (road city-loc-129 city-loc-105)
  (= (road-length city-loc-129 city-loc-105) 12)
  ; 291,919 -> 360,1013
  (road city-loc-105 city-loc-129)
  (= (road-length city-loc-105 city-loc-129) 12)
  ; 4,1451 -> 91,1373
  (road city-loc-130 city-loc-51)
  (= (road-length city-loc-130 city-loc-51) 12)
  ; 91,1373 -> 4,1451
  (road city-loc-51 city-loc-130)
  (= (road-length city-loc-51 city-loc-130) 12)
  ; 4,1451 -> 116,1470
  (road city-loc-130 city-loc-90)
  (= (road-length city-loc-130 city-loc-90) 12)
  ; 116,1470 -> 4,1451
  (road city-loc-90 city-loc-130)
  (= (road-length city-loc-90 city-loc-130) 12)
  (at package-1 city-loc-77)
  (at package-2 city-loc-31)
  (at package-3 city-loc-59)
  (at package-4 city-loc-50)
  (at package-5 city-loc-88)
  (at package-6 city-loc-117)
  (at package-7 city-loc-47)
  (at package-8 city-loc-41)
  (at package-9 city-loc-86)
  (at package-10 city-loc-70)
  (at package-11 city-loc-130)
  (at package-12 city-loc-95)
  (at package-13 city-loc-29)
  (at package-14 city-loc-96)
  (at package-15 city-loc-51)
  (at package-16 city-loc-85)
  (at package-17 city-loc-117)
  (at package-18 city-loc-68)
  (at package-19 city-loc-45)
  (at package-20 city-loc-6)
  (at package-21 city-loc-54)
  (at package-22 city-loc-97)
  (at package-23 city-loc-117)
  (at truck-1 city-loc-81)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-12)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-79)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-56)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-10)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-54)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-112)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-115)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-19)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-93)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-15)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-73)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-41)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-130)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-104)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-39)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-95)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-57)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-108)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-76)
  (capacity truck-20 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-10)
  (at package-2 city-loc-68)
  (at package-3 city-loc-52)
  (at package-4 city-loc-97)
  (at package-5 city-loc-105)
  (at package-6 city-loc-108)
  (at package-7 city-loc-73)
  (at package-8 city-loc-27)
  (at package-9 city-loc-13)
  (at package-10 city-loc-65)
  (at package-11 city-loc-113)
  (at package-12 city-loc-97)
  (at package-13 city-loc-121)
  (at package-14 city-loc-127)
  (at package-15 city-loc-61)
  (at package-16 city-loc-55)
  (at package-17 city-loc-73)
  (at package-18 city-loc-130)
  (at package-19 city-loc-122)
  (at package-20 city-loc-123)
  (at package-21 city-loc-107)
  (at package-22 city-loc-119)
  (at package-23 city-loc-125)
 ))
 (:metric minimize (total-cost))
)
