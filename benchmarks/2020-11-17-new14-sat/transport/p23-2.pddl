; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2101seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2101seed)
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
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
  city-1-loc-111 - location
  city-2-loc-111 - location
  city-3-loc-111 - location
  city-1-loc-112 - location
  city-2-loc-112 - location
  city-3-loc-112 - location
  city-1-loc-113 - location
  city-2-loc-113 - location
  city-3-loc-113 - location
  city-1-loc-114 - location
  city-2-loc-114 - location
  city-3-loc-114 - location
  city-1-loc-115 - location
  city-2-loc-115 - location
  city-3-loc-115 - location
  city-1-loc-116 - location
  city-2-loc-116 - location
  city-3-loc-116 - location
  city-1-loc-117 - location
  city-2-loc-117 - location
  city-3-loc-117 - location
  city-1-loc-118 - location
  city-2-loc-118 - location
  city-3-loc-118 - location
  city-1-loc-119 - location
  city-2-loc-119 - location
  city-3-loc-119 - location
  city-1-loc-120 - location
  city-2-loc-120 - location
  city-3-loc-120 - location
  city-1-loc-121 - location
  city-2-loc-121 - location
  city-3-loc-121 - location
  city-1-loc-122 - location
  city-2-loc-122 - location
  city-3-loc-122 - location
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
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
  package-32 - package
  package-33 - package
  package-34 - package
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
  ; 909,1084 -> 1047,1067
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 14)
  ; 1047,1067 -> 909,1084
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 14)
  ; 325,510 -> 174,435
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 17)
  ; 174,435 -> 325,510
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 17)
  ; 887,523 -> 852,681
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 17)
  ; 852,681 -> 887,523
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 17)
  ; 748,830 -> 852,681
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 19)
  ; 852,681 -> 748,830
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 19)
  ; 1271,808 -> 1165,785
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 11)
  ; 1165,785 -> 1271,808
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 11)
  ; 1271,808 -> 1380,747
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 13)
  ; 1380,747 -> 1271,808
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 13)
  ; 279,670 -> 325,510
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 325,510 -> 279,670
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 612,892 -> 748,830
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 15)
  ; 748,830 -> 612,892
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 15)
  ; 1009,310 -> 1093,229
  (road city-1-loc-25 city-1-loc-13)
  (= (road-length city-1-loc-25 city-1-loc-13) 12)
  ; 1093,229 -> 1009,310
  (road city-1-loc-13 city-1-loc-25)
  (= (road-length city-1-loc-13 city-1-loc-25) 12)
  ; 1115,359 -> 1093,229
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 14)
  ; 1093,229 -> 1115,359
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 14)
  ; 1115,359 -> 1009,310
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 12)
  ; 1009,310 -> 1115,359
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 12)
  ; 74,909 -> 164,853
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 11)
  ; 164,853 -> 74,909
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 11)
  ; 694,497 -> 652,591
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 11)
  ; 652,591 -> 694,497
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 11)
  ; 1476,348 -> 1449,214
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 14)
  ; 1449,214 -> 1476,348
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 14)
  ; 888,1230 -> 755,1305
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 16)
  ; 755,1305 -> 888,1230
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 16)
  ; 888,1230 -> 909,1084
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 15)
  ; 909,1084 -> 888,1230
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 15)
  ; 1238,1412 -> 1208,1290
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 13)
  ; 1208,1290 -> 1238,1412
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 13)
  ; 432,936 -> 461,1079
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 15)
  ; 461,1079 -> 432,936
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 15)
  ; 381,843 -> 432,936
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 11)
  ; 432,936 -> 381,843
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 11)
  ; 463,483 -> 325,510
  (road city-1-loc-34 city-1-loc-8)
  (= (road-length city-1-loc-34 city-1-loc-8) 15)
  ; 325,510 -> 463,483
  (road city-1-loc-8 city-1-loc-34)
  (= (road-length city-1-loc-8 city-1-loc-34) 15)
  ; 463,483 -> 570,355
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 17)
  ; 570,355 -> 463,483
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 17)
  ; 1323,650 -> 1380,747
  (road city-1-loc-36 city-1-loc-19)
  (= (road-length city-1-loc-36 city-1-loc-19) 12)
  ; 1380,747 -> 1323,650
  (road city-1-loc-19 city-1-loc-36)
  (= (road-length city-1-loc-19 city-1-loc-36) 12)
  ; 1323,650 -> 1271,808
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 17)
  ; 1271,808 -> 1323,650
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 17)
  ; 116,577 -> 174,435
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 16)
  ; 174,435 -> 116,577
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 16)
  ; 1256,1168 -> 1208,1290
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 14)
  ; 1208,1290 -> 1256,1168
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 14)
  ; 1063,654 -> 1165,785
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 17)
  ; 1165,785 -> 1063,654
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 17)
  ; 888,836 -> 852,681
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 16)
  ; 852,681 -> 888,836
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 16)
  ; 888,836 -> 748,830
  (road city-1-loc-41 city-1-loc-11)
  (= (road-length city-1-loc-41 city-1-loc-11) 14)
  ; 748,830 -> 888,836
  (road city-1-loc-11 city-1-loc-41)
  (= (road-length city-1-loc-11 city-1-loc-41) 14)
  ; 550,1440 -> 378,1443
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 18)
  ; 378,1443 -> 550,1440
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 18)
  ; 1301,524 -> 1323,650
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 13)
  ; 1323,650 -> 1301,524
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 13)
  ; 498,104 -> 388,4
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 15)
  ; 388,4 -> 498,104
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 15)
  ; 64,685 -> 116,577
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 12)
  ; 116,577 -> 64,685
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 12)
  ; 1346,124 -> 1449,214
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 14)
  ; 1449,214 -> 1346,124
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 14)
  ; 312,80 -> 388,4
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 11)
  ; 388,4 -> 312,80
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 11)
  ; 312,80 -> 200,154
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 14)
  ; 200,154 -> 312,80
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 14)
  ; 1139,1381 -> 1208,1290
  (road city-1-loc-49 city-1-loc-6)
  (= (road-length city-1-loc-49 city-1-loc-6) 12)
  ; 1208,1290 -> 1139,1381
  (road city-1-loc-6 city-1-loc-49)
  (= (road-length city-1-loc-6 city-1-loc-49) 12)
  ; 1139,1381 -> 1033,1473
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 14)
  ; 1033,1473 -> 1139,1381
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 14)
  ; 1139,1381 -> 1238,1412
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 11)
  ; 1238,1412 -> 1139,1381
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 11)
  ; 1248,379 -> 1115,359
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 14)
  ; 1115,359 -> 1248,379
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 14)
  ; 1248,379 -> 1301,524
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 16)
  ; 1301,524 -> 1248,379
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 16)
  ; 156,46 -> 200,154
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 12)
  ; 200,154 -> 156,46
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 12)
  ; 156,46 -> 312,80
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 16)
  ; 312,80 -> 156,46
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 16)
  ; 993,509 -> 887,523
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 11)
  ; 887,523 -> 993,509
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 11)
  ; 993,509 -> 1063,654
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 17)
  ; 1063,654 -> 993,509
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 17)
  ; 930,1467 -> 1033,1473
  (road city-1-loc-53 city-1-loc-21)
  (= (road-length city-1-loc-53 city-1-loc-21) 11)
  ; 1033,1473 -> 930,1467
  (road city-1-loc-21 city-1-loc-53)
  (= (road-length city-1-loc-21 city-1-loc-53) 11)
  ; 442,276 -> 570,355
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 15)
  ; 570,355 -> 442,276
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 15)
  ; 442,276 -> 498,104
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 19)
  ; 498,104 -> 442,276
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 19)
  ; 804,370 -> 887,523
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 18)
  ; 887,523 -> 804,370
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 18)
  ; 804,370 -> 694,497
  (road city-1-loc-57 city-1-loc-28)
  (= (road-length city-1-loc-57 city-1-loc-28) 17)
  ; 694,497 -> 804,370
  (road city-1-loc-28 city-1-loc-57)
  (= (road-length city-1-loc-28 city-1-loc-57) 17)
  ; 1061,907 -> 1047,1067
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 17)
  ; 1047,1067 -> 1061,907
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 17)
  ; 1061,907 -> 1165,785
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 16)
  ; 1165,785 -> 1061,907
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 16)
  ; 44,204 -> 200,154
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 17)
  ; 200,154 -> 44,204
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 17)
  ; 608,1311 -> 755,1305
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 15)
  ; 755,1305 -> 608,1311
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 15)
  ; 608,1311 -> 550,1440
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 15)
  ; 550,1440 -> 608,1311
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 15)
  ; 1486,1487 -> 1482,1372
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 12)
  ; 1482,1372 -> 1486,1487
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 12)
  ; 970,769 -> 852,681
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 15)
  ; 852,681 -> 970,769
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 15)
  ; 970,769 -> 1063,654
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 15)
  ; 1063,654 -> 970,769
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 15)
  ; 970,769 -> 888,836
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 11)
  ; 888,836 -> 970,769
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 11)
  ; 970,769 -> 1061,907
  (road city-1-loc-62 city-1-loc-58)
  (= (road-length city-1-loc-62 city-1-loc-58) 17)
  ; 1061,907 -> 970,769
  (road city-1-loc-58 city-1-loc-62)
  (= (road-length city-1-loc-58 city-1-loc-62) 17)
  ; 816,1429 -> 755,1305
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 14)
  ; 755,1305 -> 816,1429
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 14)
  ; 816,1429 -> 930,1467
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 12)
  ; 930,1467 -> 816,1429
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 12)
  ; 77,330 -> 174,435
  (road city-1-loc-64 city-1-loc-2)
  (= (road-length city-1-loc-64 city-1-loc-2) 15)
  ; 174,435 -> 77,330
  (road city-1-loc-2 city-1-loc-64)
  (= (road-length city-1-loc-2 city-1-loc-64) 15)
  ; 77,330 -> 44,204
  (road city-1-loc-64 city-1-loc-59)
  (= (road-length city-1-loc-64 city-1-loc-59) 13)
  ; 44,204 -> 77,330
  (road city-1-loc-59 city-1-loc-64)
  (= (road-length city-1-loc-59 city-1-loc-64) 13)
  ; 1485,839 -> 1380,747
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 14)
  ; 1380,747 -> 1485,839
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 14)
  ; 1485,839 -> 1398,976
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 17)
  ; 1398,976 -> 1485,839
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 17)
  ; 889,311 -> 1009,310
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 12)
  ; 1009,310 -> 889,311
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 12)
  ; 889,311 -> 804,370
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 11)
  ; 804,370 -> 889,311
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 11)
  ; 109,1282 -> 79,1140
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 15)
  ; 79,1140 -> 109,1282
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 15)
  ; 835,951 -> 909,1084
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 16)
  ; 909,1084 -> 835,951
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 16)
  ; 835,951 -> 748,830
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 15)
  ; 748,830 -> 835,951
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 15)
  ; 835,951 -> 888,836
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 13)
  ; 888,836 -> 835,951
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 13)
  ; 988,134 -> 1137,34
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 18)
  ; 1137,34 -> 988,134
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 18)
  ; 988,134 -> 1093,229
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 15)
  ; 1093,229 -> 988,134
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 15)
  ; 988,134 -> 1009,310
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 18)
  ; 1009,310 -> 988,134
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 18)
  ; 241,1009 -> 164,853
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 18)
  ; 164,853 -> 241,1009
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 18)
  ; 1331,248 -> 1449,214
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 13)
  ; 1449,214 -> 1331,248
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 13)
  ; 1331,248 -> 1476,348
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 18)
  ; 1476,348 -> 1331,248
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 18)
  ; 1331,248 -> 1346,124
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 13)
  ; 1346,124 -> 1331,248
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 13)
  ; 1331,248 -> 1248,379
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 16)
  ; 1248,379 -> 1331,248
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 16)
  ; 706,1144 -> 755,1305
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 17)
  ; 755,1305 -> 706,1144
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 17)
  ; 607,1131 -> 461,1079
  (road city-1-loc-73 city-1-loc-4)
  (= (road-length city-1-loc-73 city-1-loc-4) 16)
  ; 461,1079 -> 607,1131
  (road city-1-loc-4 city-1-loc-73)
  (= (road-length city-1-loc-4 city-1-loc-73) 16)
  ; 607,1131 -> 608,1311
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 18)
  ; 608,1311 -> 607,1131
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 18)
  ; 607,1131 -> 706,1144
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 10)
  ; 706,1144 -> 607,1131
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 10)
  ; 234,1281 -> 109,1282
  (road city-1-loc-74 city-1-loc-67)
  (= (road-length city-1-loc-74 city-1-loc-67) 13)
  ; 109,1282 -> 234,1281
  (road city-1-loc-67 city-1-loc-74)
  (= (road-length city-1-loc-67 city-1-loc-74) 13)
  ; 961,414 -> 887,523
  (road city-1-loc-75 city-1-loc-9)
  (= (road-length city-1-loc-75 city-1-loc-9) 14)
  ; 887,523 -> 961,414
  (road city-1-loc-9 city-1-loc-75)
  (= (road-length city-1-loc-9 city-1-loc-75) 14)
  ; 961,414 -> 1009,310
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 12)
  ; 1009,310 -> 961,414
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 12)
  ; 961,414 -> 1115,359
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 17)
  ; 1115,359 -> 961,414
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 17)
  ; 961,414 -> 993,509
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 10)
  ; 993,509 -> 961,414
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 10)
  ; 961,414 -> 804,370
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 17)
  ; 804,370 -> 961,414
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 17)
  ; 961,414 -> 889,311
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 13)
  ; 889,311 -> 961,414
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 13)
  ; 365,352 -> 325,510
  (road city-1-loc-76 city-1-loc-8)
  (= (road-length city-1-loc-76 city-1-loc-8) 17)
  ; 325,510 -> 365,352
  (road city-1-loc-8 city-1-loc-76)
  (= (road-length city-1-loc-8 city-1-loc-76) 17)
  ; 365,352 -> 463,483
  (road city-1-loc-76 city-1-loc-34)
  (= (road-length city-1-loc-76 city-1-loc-34) 17)
  ; 463,483 -> 365,352
  (road city-1-loc-34 city-1-loc-76)
  (= (road-length city-1-loc-34 city-1-loc-76) 17)
  ; 365,352 -> 442,276
  (road city-1-loc-76 city-1-loc-55)
  (= (road-length city-1-loc-76 city-1-loc-55) 11)
  ; 442,276 -> 365,352
  (road city-1-loc-55 city-1-loc-76)
  (= (road-length city-1-loc-55 city-1-loc-76) 11)
  ; 1267,1038 -> 1256,1168
  (road city-1-loc-77 city-1-loc-38)
  (= (road-length city-1-loc-77 city-1-loc-38) 13)
  ; 1256,1168 -> 1267,1038
  (road city-1-loc-38 city-1-loc-77)
  (= (road-length city-1-loc-38 city-1-loc-77) 13)
  ; 1267,1038 -> 1398,976
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 15)
  ; 1398,976 -> 1267,1038
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 15)
  ; 1394,1086 -> 1256,1168
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 17)
  ; 1256,1168 -> 1394,1086
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 17)
  ; 1394,1086 -> 1398,976
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 11)
  ; 1398,976 -> 1394,1086
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 11)
  ; 1394,1086 -> 1267,1038
  (road city-1-loc-78 city-1-loc-77)
  (= (road-length city-1-loc-78 city-1-loc-77) 14)
  ; 1267,1038 -> 1394,1086
  (road city-1-loc-77 city-1-loc-78)
  (= (road-length city-1-loc-77 city-1-loc-78) 14)
  ; 5,1344 -> 109,1282
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 13)
  ; 109,1282 -> 5,1344
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 13)
  ; 201,312 -> 174,435
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 13)
  ; 174,435 -> 201,312
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 13)
  ; 201,312 -> 200,154
  (road city-1-loc-80 city-1-loc-35)
  (= (road-length city-1-loc-80 city-1-loc-35) 16)
  ; 200,154 -> 201,312
  (road city-1-loc-35 city-1-loc-80)
  (= (road-length city-1-loc-35 city-1-loc-80) 16)
  ; 201,312 -> 77,330
  (road city-1-loc-80 city-1-loc-64)
  (= (road-length city-1-loc-80 city-1-loc-64) 13)
  ; 77,330 -> 201,312
  (road city-1-loc-64 city-1-loc-80)
  (= (road-length city-1-loc-64 city-1-loc-80) 13)
  ; 201,312 -> 365,352
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 17)
  ; 365,352 -> 201,312
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 17)
  ; 403,1194 -> 461,1079
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 13)
  ; 461,1079 -> 403,1194
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 13)
  ; 392,165 -> 388,4
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 17)
  ; 388,4 -> 392,165
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 17)
  ; 392,165 -> 498,104
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 13)
  ; 498,104 -> 392,165
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 13)
  ; 392,165 -> 312,80
  (road city-1-loc-82 city-1-loc-48)
  (= (road-length city-1-loc-82 city-1-loc-48) 12)
  ; 312,80 -> 392,165
  (road city-1-loc-48 city-1-loc-82)
  (= (road-length city-1-loc-48 city-1-loc-82) 12)
  ; 392,165 -> 442,276
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 13)
  ; 442,276 -> 392,165
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 13)
  ; 1361,432 -> 1476,348
  (road city-1-loc-83 city-1-loc-29)
  (= (road-length city-1-loc-83 city-1-loc-29) 15)
  ; 1476,348 -> 1361,432
  (road city-1-loc-29 city-1-loc-83)
  (= (road-length city-1-loc-29 city-1-loc-83) 15)
  ; 1361,432 -> 1301,524
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 11)
  ; 1301,524 -> 1361,432
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 11)
  ; 1361,432 -> 1248,379
  (road city-1-loc-83 city-1-loc-50)
  (= (road-length city-1-loc-83 city-1-loc-50) 13)
  ; 1248,379 -> 1361,432
  (road city-1-loc-50 city-1-loc-83)
  (= (road-length city-1-loc-50 city-1-loc-83) 13)
  ; 415,651 -> 325,510
  (road city-1-loc-84 city-1-loc-8)
  (= (road-length city-1-loc-84 city-1-loc-8) 17)
  ; 325,510 -> 415,651
  (road city-1-loc-8 city-1-loc-84)
  (= (road-length city-1-loc-8 city-1-loc-84) 17)
  ; 415,651 -> 279,670
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 14)
  ; 279,670 -> 415,651
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 14)
  ; 415,651 -> 463,483
  (road city-1-loc-84 city-1-loc-34)
  (= (road-length city-1-loc-84 city-1-loc-34) 18)
  ; 463,483 -> 415,651
  (road city-1-loc-34 city-1-loc-84)
  (= (road-length city-1-loc-34 city-1-loc-84) 18)
  ; 451,755 -> 432,936
  (road city-1-loc-85 city-1-loc-32)
  (= (road-length city-1-loc-85 city-1-loc-32) 19)
  ; 432,936 -> 451,755
  (road city-1-loc-32 city-1-loc-85)
  (= (road-length city-1-loc-32 city-1-loc-85) 19)
  ; 451,755 -> 381,843
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 12)
  ; 381,843 -> 451,755
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 12)
  ; 451,755 -> 415,651
  (road city-1-loc-85 city-1-loc-84)
  (= (road-length city-1-loc-85 city-1-loc-84) 11)
  ; 415,651 -> 451,755
  (road city-1-loc-84 city-1-loc-85)
  (= (road-length city-1-loc-84 city-1-loc-85) 11)
  ; 25,1034 -> 74,909
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 14)
  ; 74,909 -> 25,1034
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 14)
  ; 25,1034 -> 79,1140
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 12)
  ; 79,1140 -> 25,1034
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 12)
  ; 1392,1435 -> 1482,1372
  (road city-1-loc-87 city-1-loc-10)
  (= (road-length city-1-loc-87 city-1-loc-10) 11)
  ; 1482,1372 -> 1392,1435
  (road city-1-loc-10 city-1-loc-87)
  (= (road-length city-1-loc-10 city-1-loc-87) 11)
  ; 1392,1435 -> 1238,1412
  (road city-1-loc-87 city-1-loc-31)
  (= (road-length city-1-loc-87 city-1-loc-31) 16)
  ; 1238,1412 -> 1392,1435
  (road city-1-loc-31 city-1-loc-87)
  (= (road-length city-1-loc-31 city-1-loc-87) 16)
  ; 1392,1435 -> 1486,1487
  (road city-1-loc-87 city-1-loc-61)
  (= (road-length city-1-loc-87 city-1-loc-61) 11)
  ; 1486,1487 -> 1392,1435
  (road city-1-loc-61 city-1-loc-87)
  (= (road-length city-1-loc-61 city-1-loc-87) 11)
  ; 888,176 -> 1009,310
  (road city-1-loc-88 city-1-loc-25)
  (= (road-length city-1-loc-88 city-1-loc-25) 19)
  ; 1009,310 -> 888,176
  (road city-1-loc-25 city-1-loc-88)
  (= (road-length city-1-loc-25 city-1-loc-88) 19)
  ; 888,176 -> 889,311
  (road city-1-loc-88 city-1-loc-66)
  (= (road-length city-1-loc-88 city-1-loc-66) 14)
  ; 889,311 -> 888,176
  (road city-1-loc-66 city-1-loc-88)
  (= (road-length city-1-loc-66 city-1-loc-88) 14)
  ; 888,176 -> 988,134
  (road city-1-loc-88 city-1-loc-69)
  (= (road-length city-1-loc-88 city-1-loc-69) 11)
  ; 988,134 -> 888,176
  (road city-1-loc-69 city-1-loc-88)
  (= (road-length city-1-loc-69 city-1-loc-88) 11)
  ; 1363,881 -> 1380,747
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 14)
  ; 1380,747 -> 1363,881
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 14)
  ; 1363,881 -> 1271,808
  (road city-1-loc-89 city-1-loc-22)
  (= (road-length city-1-loc-89 city-1-loc-22) 12)
  ; 1271,808 -> 1363,881
  (road city-1-loc-22 city-1-loc-89)
  (= (road-length city-1-loc-22 city-1-loc-89) 12)
  ; 1363,881 -> 1398,976
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 11)
  ; 1398,976 -> 1363,881
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 11)
  ; 1363,881 -> 1485,839
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 13)
  ; 1485,839 -> 1363,881
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 13)
  ; 1363,881 -> 1267,1038
  (road city-1-loc-89 city-1-loc-77)
  (= (road-length city-1-loc-89 city-1-loc-77) 19)
  ; 1267,1038 -> 1363,881
  (road city-1-loc-77 city-1-loc-89)
  (= (road-length city-1-loc-77 city-1-loc-89) 19)
  ; 662,1405 -> 755,1305
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 14)
  ; 755,1305 -> 662,1405
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 14)
  ; 662,1405 -> 550,1440
  (road city-1-loc-90 city-1-loc-42)
  (= (road-length city-1-loc-90 city-1-loc-42) 12)
  ; 550,1440 -> 662,1405
  (road city-1-loc-42 city-1-loc-90)
  (= (road-length city-1-loc-42 city-1-loc-90) 12)
  ; 662,1405 -> 608,1311
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 11)
  ; 608,1311 -> 662,1405
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 11)
  ; 662,1405 -> 816,1429
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 16)
  ; 816,1429 -> 662,1405
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 16)
  ; 1042,1234 -> 1047,1067
  (road city-1-loc-91 city-1-loc-5)
  (= (road-length city-1-loc-91 city-1-loc-5) 17)
  ; 1047,1067 -> 1042,1234
  (road city-1-loc-5 city-1-loc-91)
  (= (road-length city-1-loc-5 city-1-loc-91) 17)
  ; 1042,1234 -> 1208,1290
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 18)
  ; 1208,1290 -> 1042,1234
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 18)
  ; 1042,1234 -> 888,1230
  (road city-1-loc-91 city-1-loc-30)
  (= (road-length city-1-loc-91 city-1-loc-30) 16)
  ; 888,1230 -> 1042,1234
  (road city-1-loc-30 city-1-loc-91)
  (= (road-length city-1-loc-30 city-1-loc-91) 16)
  ; 1042,1234 -> 1139,1381
  (road city-1-loc-91 city-1-loc-49)
  (= (road-length city-1-loc-91 city-1-loc-49) 18)
  ; 1139,1381 -> 1042,1234
  (road city-1-loc-49 city-1-loc-91)
  (= (road-length city-1-loc-49 city-1-loc-91) 18)
  ; 36,4 -> 156,46
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 13)
  ; 156,46 -> 36,4
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 13)
  ; 434,1293 -> 378,1443
  (road city-1-loc-93 city-1-loc-40)
  (= (road-length city-1-loc-93 city-1-loc-40) 16)
  ; 378,1443 -> 434,1293
  (road city-1-loc-40 city-1-loc-93)
  (= (road-length city-1-loc-40 city-1-loc-93) 16)
  ; 434,1293 -> 608,1311
  (road city-1-loc-93 city-1-loc-60)
  (= (road-length city-1-loc-93 city-1-loc-60) 18)
  ; 608,1311 -> 434,1293
  (road city-1-loc-60 city-1-loc-93)
  (= (road-length city-1-loc-60 city-1-loc-93) 18)
  ; 434,1293 -> 403,1194
  (road city-1-loc-93 city-1-loc-81)
  (= (road-length city-1-loc-93 city-1-loc-81) 11)
  ; 403,1194 -> 434,1293
  (road city-1-loc-81 city-1-loc-93)
  (= (road-length city-1-loc-81 city-1-loc-93) 11)
  ; 1113,1162 -> 1047,1067
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 12)
  ; 1047,1067 -> 1113,1162
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 12)
  ; 1113,1162 -> 1208,1290
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 16)
  ; 1208,1290 -> 1113,1162
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 16)
  ; 1113,1162 -> 1256,1168
  (road city-1-loc-94 city-1-loc-38)
  (= (road-length city-1-loc-94 city-1-loc-38) 15)
  ; 1256,1168 -> 1113,1162
  (road city-1-loc-38 city-1-loc-94)
  (= (road-length city-1-loc-38 city-1-loc-94) 15)
  ; 1113,1162 -> 1042,1234
  (road city-1-loc-94 city-1-loc-91)
  (= (road-length city-1-loc-94 city-1-loc-91) 11)
  ; 1042,1234 -> 1113,1162
  (road city-1-loc-91 city-1-loc-94)
  (= (road-length city-1-loc-91 city-1-loc-94) 11)
  ; 946,984 -> 1047,1067
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 14)
  ; 1047,1067 -> 946,984
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 14)
  ; 946,984 -> 909,1084
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 11)
  ; 909,1084 -> 946,984
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 11)
  ; 946,984 -> 888,836
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 16)
  ; 888,836 -> 946,984
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 16)
  ; 946,984 -> 1061,907
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 14)
  ; 1061,907 -> 946,984
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 14)
  ; 946,984 -> 835,951
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 12)
  ; 835,951 -> 946,984
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 12)
  ; 11,1232 -> 79,1140
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 12)
  ; 79,1140 -> 11,1232
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 12)
  ; 11,1232 -> 109,1282
  (road city-1-loc-96 city-1-loc-67)
  (= (road-length city-1-loc-96 city-1-loc-67) 11)
  ; 109,1282 -> 11,1232
  (road city-1-loc-67 city-1-loc-96)
  (= (road-length city-1-loc-67 city-1-loc-96) 11)
  ; 11,1232 -> 5,1344
  (road city-1-loc-96 city-1-loc-79)
  (= (road-length city-1-loc-96 city-1-loc-79) 12)
  ; 5,1344 -> 11,1232
  (road city-1-loc-79 city-1-loc-96)
  (= (road-length city-1-loc-79 city-1-loc-96) 12)
  ; 1228,276 -> 1093,229
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 15)
  ; 1093,229 -> 1228,276
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 15)
  ; 1228,276 -> 1115,359
  (road city-1-loc-97 city-1-loc-26)
  (= (road-length city-1-loc-97 city-1-loc-26) 14)
  ; 1115,359 -> 1228,276
  (road city-1-loc-26 city-1-loc-97)
  (= (road-length city-1-loc-26 city-1-loc-97) 14)
  ; 1228,276 -> 1248,379
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 11)
  ; 1248,379 -> 1228,276
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 11)
  ; 1228,276 -> 1331,248
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 11)
  ; 1331,248 -> 1228,276
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 11)
  ; 539,579 -> 652,591
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 12)
  ; 652,591 -> 539,579
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 12)
  ; 539,579 -> 694,497
  (road city-1-loc-98 city-1-loc-28)
  (= (road-length city-1-loc-98 city-1-loc-28) 18)
  ; 694,497 -> 539,579
  (road city-1-loc-28 city-1-loc-98)
  (= (road-length city-1-loc-28 city-1-loc-98) 18)
  ; 539,579 -> 463,483
  (road city-1-loc-98 city-1-loc-34)
  (= (road-length city-1-loc-98 city-1-loc-34) 13)
  ; 463,483 -> 539,579
  (road city-1-loc-34 city-1-loc-98)
  (= (road-length city-1-loc-34 city-1-loc-98) 13)
  ; 539,579 -> 415,651
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 15)
  ; 415,651 -> 539,579
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 15)
  ; 37,784 -> 164,853
  (road city-1-loc-99 city-1-loc-14)
  (= (road-length city-1-loc-99 city-1-loc-14) 15)
  ; 164,853 -> 37,784
  (road city-1-loc-14 city-1-loc-99)
  (= (road-length city-1-loc-14 city-1-loc-99) 15)
  ; 37,784 -> 74,909
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 13)
  ; 74,909 -> 37,784
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 13)
  ; 37,784 -> 64,685
  (road city-1-loc-99 city-1-loc-46)
  (= (road-length city-1-loc-99 city-1-loc-46) 11)
  ; 64,685 -> 37,784
  (road city-1-loc-46 city-1-loc-99)
  (= (road-length city-1-loc-46 city-1-loc-99) 11)
  ; 1169,528 -> 1115,359
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 18)
  ; 1115,359 -> 1169,528
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 18)
  ; 1169,528 -> 1063,654
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 17)
  ; 1063,654 -> 1169,528
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 17)
  ; 1169,528 -> 1301,524
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 14)
  ; 1301,524 -> 1169,528
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 14)
  ; 1169,528 -> 1248,379
  (road city-1-loc-100 city-1-loc-50)
  (= (road-length city-1-loc-100 city-1-loc-50) 17)
  ; 1248,379 -> 1169,528
  (road city-1-loc-50 city-1-loc-100)
  (= (road-length city-1-loc-50 city-1-loc-100) 17)
  ; 1169,528 -> 993,509
  (road city-1-loc-100 city-1-loc-52)
  (= (road-length city-1-loc-100 city-1-loc-52) 18)
  ; 993,509 -> 1169,528
  (road city-1-loc-52 city-1-loc-100)
  (= (road-length city-1-loc-52 city-1-loc-100) 18)
  ; 595,486 -> 652,591
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 12)
  ; 652,591 -> 595,486
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 12)
  ; 595,486 -> 570,355
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 14)
  ; 570,355 -> 595,486
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 14)
  ; 595,486 -> 694,497
  (road city-1-loc-101 city-1-loc-28)
  (= (road-length city-1-loc-101 city-1-loc-28) 10)
  ; 694,497 -> 595,486
  (road city-1-loc-28 city-1-loc-101)
  (= (road-length city-1-loc-28 city-1-loc-101) 10)
  ; 595,486 -> 463,483
  (road city-1-loc-101 city-1-loc-34)
  (= (road-length city-1-loc-101 city-1-loc-34) 14)
  ; 463,483 -> 595,486
  (road city-1-loc-34 city-1-loc-101)
  (= (road-length city-1-loc-34 city-1-loc-101) 14)
  ; 595,486 -> 539,579
  (road city-1-loc-101 city-1-loc-98)
  (= (road-length city-1-loc-101 city-1-loc-98) 11)
  ; 539,579 -> 595,486
  (road city-1-loc-98 city-1-loc-101)
  (= (road-length city-1-loc-98 city-1-loc-101) 11)
  ; 653,126 -> 498,104
  (road city-1-loc-102 city-1-loc-44)
  (= (road-length city-1-loc-102 city-1-loc-44) 16)
  ; 498,104 -> 653,126
  (road city-1-loc-44 city-1-loc-102)
  (= (road-length city-1-loc-44 city-1-loc-102) 16)
  ; 653,126 -> 681,5
  (road city-1-loc-102 city-1-loc-54)
  (= (road-length city-1-loc-102 city-1-loc-54) 13)
  ; 681,5 -> 653,126
  (road city-1-loc-54 city-1-loc-102)
  (= (road-length city-1-loc-54 city-1-loc-102) 13)
  ; 1202,141 -> 1137,34
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 13)
  ; 1137,34 -> 1202,141
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 13)
  ; 1202,141 -> 1093,229
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 14)
  ; 1093,229 -> 1202,141
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 14)
  ; 1202,141 -> 1346,124
  (road city-1-loc-103 city-1-loc-47)
  (= (road-length city-1-loc-103 city-1-loc-47) 15)
  ; 1346,124 -> 1202,141
  (road city-1-loc-47 city-1-loc-103)
  (= (road-length city-1-loc-47 city-1-loc-103) 15)
  ; 1202,141 -> 1331,248
  (road city-1-loc-103 city-1-loc-71)
  (= (road-length city-1-loc-103 city-1-loc-71) 17)
  ; 1331,248 -> 1202,141
  (road city-1-loc-71 city-1-loc-103)
  (= (road-length city-1-loc-71 city-1-loc-103) 17)
  ; 1202,141 -> 1228,276
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 14)
  ; 1228,276 -> 1202,141
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 14)
  ; 788,596 -> 852,681
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 11)
  ; 852,681 -> 788,596
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 11)
  ; 788,596 -> 887,523
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 13)
  ; 887,523 -> 788,596
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 13)
  ; 788,596 -> 652,591
  (road city-1-loc-104 city-1-loc-15)
  (= (road-length city-1-loc-104 city-1-loc-15) 14)
  ; 652,591 -> 788,596
  (road city-1-loc-15 city-1-loc-104)
  (= (road-length city-1-loc-15 city-1-loc-104) 14)
  ; 788,596 -> 694,497
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 14)
  ; 694,497 -> 788,596
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 14)
  ; 1412,523 -> 1323,650
  (road city-1-loc-105 city-1-loc-36)
  (= (road-length city-1-loc-105 city-1-loc-36) 16)
  ; 1323,650 -> 1412,523
  (road city-1-loc-36 city-1-loc-105)
  (= (road-length city-1-loc-36 city-1-loc-105) 16)
  ; 1412,523 -> 1301,524
  (road city-1-loc-105 city-1-loc-43)
  (= (road-length city-1-loc-105 city-1-loc-43) 12)
  ; 1301,524 -> 1412,523
  (road city-1-loc-43 city-1-loc-105)
  (= (road-length city-1-loc-43 city-1-loc-105) 12)
  ; 1412,523 -> 1361,432
  (road city-1-loc-105 city-1-loc-83)
  (= (road-length city-1-loc-105 city-1-loc-83) 11)
  ; 1361,432 -> 1412,523
  (road city-1-loc-83 city-1-loc-105)
  (= (road-length city-1-loc-83 city-1-loc-105) 11)
  ; 1331,15 -> 1346,124
  (road city-1-loc-106 city-1-loc-47)
  (= (road-length city-1-loc-106 city-1-loc-47) 11)
  ; 1346,124 -> 1331,15
  (road city-1-loc-47 city-1-loc-106)
  (= (road-length city-1-loc-47 city-1-loc-106) 11)
  ; 1331,15 -> 1202,141
  (road city-1-loc-106 city-1-loc-103)
  (= (road-length city-1-loc-106 city-1-loc-103) 18)
  ; 1202,141 -> 1331,15
  (road city-1-loc-103 city-1-loc-106)
  (= (road-length city-1-loc-103 city-1-loc-106) 18)
  ; 1185,942 -> 1165,785
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 16)
  ; 1165,785 -> 1185,942
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 16)
  ; 1185,942 -> 1271,808
  (road city-1-loc-107 city-1-loc-22)
  (= (road-length city-1-loc-107 city-1-loc-22) 16)
  ; 1271,808 -> 1185,942
  (road city-1-loc-22 city-1-loc-107)
  (= (road-length city-1-loc-22 city-1-loc-107) 16)
  ; 1185,942 -> 1061,907
  (road city-1-loc-107 city-1-loc-58)
  (= (road-length city-1-loc-107 city-1-loc-58) 13)
  ; 1061,907 -> 1185,942
  (road city-1-loc-58 city-1-loc-107)
  (= (road-length city-1-loc-58 city-1-loc-107) 13)
  ; 1185,942 -> 1267,1038
  (road city-1-loc-107 city-1-loc-77)
  (= (road-length city-1-loc-107 city-1-loc-77) 13)
  ; 1267,1038 -> 1185,942
  (road city-1-loc-77 city-1-loc-107)
  (= (road-length city-1-loc-77 city-1-loc-107) 13)
  ; 1458,1265 -> 1482,1372
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 11)
  ; 1482,1372 -> 1458,1265
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 11)
  ; 1458,1265 -> 1392,1435
  (road city-1-loc-108 city-1-loc-87)
  (= (road-length city-1-loc-108 city-1-loc-87) 19)
  ; 1392,1435 -> 1458,1265
  (road city-1-loc-87 city-1-loc-108)
  (= (road-length city-1-loc-87 city-1-loc-108) 19)
  ; 782,88 -> 681,5
  (road city-1-loc-109 city-1-loc-54)
  (= (road-length city-1-loc-109 city-1-loc-54) 14)
  ; 681,5 -> 782,88
  (road city-1-loc-54 city-1-loc-109)
  (= (road-length city-1-loc-54 city-1-loc-109) 14)
  ; 782,88 -> 888,176
  (road city-1-loc-109 city-1-loc-88)
  (= (road-length city-1-loc-109 city-1-loc-88) 14)
  ; 888,176 -> 782,88
  (road city-1-loc-88 city-1-loc-109)
  (= (road-length city-1-loc-88 city-1-loc-109) 14)
  ; 782,88 -> 653,126
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 14)
  ; 653,126 -> 782,88
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 14)
  ; 1482,701 -> 1380,747
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 12)
  ; 1380,747 -> 1482,701
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 12)
  ; 1482,701 -> 1323,650
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 17)
  ; 1323,650 -> 1482,701
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 17)
  ; 1482,701 -> 1485,839
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 14)
  ; 1485,839 -> 1482,701
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 14)
  ; 548,679 -> 652,591
  (road city-1-loc-111 city-1-loc-15)
  (= (road-length city-1-loc-111 city-1-loc-15) 14)
  ; 652,591 -> 548,679
  (road city-1-loc-15 city-1-loc-111)
  (= (road-length city-1-loc-15 city-1-loc-111) 14)
  ; 548,679 -> 415,651
  (road city-1-loc-111 city-1-loc-84)
  (= (road-length city-1-loc-111 city-1-loc-84) 14)
  ; 415,651 -> 548,679
  (road city-1-loc-84 city-1-loc-111)
  (= (road-length city-1-loc-84 city-1-loc-111) 14)
  ; 548,679 -> 451,755
  (road city-1-loc-111 city-1-loc-85)
  (= (road-length city-1-loc-111 city-1-loc-85) 13)
  ; 451,755 -> 548,679
  (road city-1-loc-85 city-1-loc-111)
  (= (road-length city-1-loc-85 city-1-loc-111) 13)
  ; 548,679 -> 539,579
  (road city-1-loc-111 city-1-loc-98)
  (= (road-length city-1-loc-111 city-1-loc-98) 10)
  ; 539,579 -> 548,679
  (road city-1-loc-98 city-1-loc-111)
  (= (road-length city-1-loc-98 city-1-loc-111) 10)
  ; 993,1376 -> 1033,1473
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 11)
  ; 1033,1473 -> 993,1376
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 11)
  ; 993,1376 -> 888,1230
  (road city-1-loc-112 city-1-loc-30)
  (= (road-length city-1-loc-112 city-1-loc-30) 18)
  ; 888,1230 -> 993,1376
  (road city-1-loc-30 city-1-loc-112)
  (= (road-length city-1-loc-30 city-1-loc-112) 18)
  ; 993,1376 -> 1139,1381
  (road city-1-loc-112 city-1-loc-49)
  (= (road-length city-1-loc-112 city-1-loc-49) 15)
  ; 1139,1381 -> 993,1376
  (road city-1-loc-49 city-1-loc-112)
  (= (road-length city-1-loc-49 city-1-loc-112) 15)
  ; 993,1376 -> 930,1467
  (road city-1-loc-112 city-1-loc-53)
  (= (road-length city-1-loc-112 city-1-loc-53) 12)
  ; 930,1467 -> 993,1376
  (road city-1-loc-53 city-1-loc-112)
  (= (road-length city-1-loc-53 city-1-loc-112) 12)
  ; 993,1376 -> 1042,1234
  (road city-1-loc-112 city-1-loc-91)
  (= (road-length city-1-loc-112 city-1-loc-91) 15)
  ; 1042,1234 -> 993,1376
  (road city-1-loc-91 city-1-loc-112)
  (= (road-length city-1-loc-91 city-1-loc-112) 15)
  ; 800,239 -> 804,370
  (road city-1-loc-113 city-1-loc-57)
  (= (road-length city-1-loc-113 city-1-loc-57) 14)
  ; 804,370 -> 800,239
  (road city-1-loc-57 city-1-loc-113)
  (= (road-length city-1-loc-57 city-1-loc-113) 14)
  ; 800,239 -> 889,311
  (road city-1-loc-113 city-1-loc-66)
  (= (road-length city-1-loc-113 city-1-loc-66) 12)
  ; 889,311 -> 800,239
  (road city-1-loc-66 city-1-loc-113)
  (= (road-length city-1-loc-66 city-1-loc-113) 12)
  ; 800,239 -> 888,176
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 11)
  ; 888,176 -> 800,239
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 11)
  ; 800,239 -> 782,88
  (road city-1-loc-113 city-1-loc-109)
  (= (road-length city-1-loc-113 city-1-loc-109) 16)
  ; 782,88 -> 800,239
  (road city-1-loc-109 city-1-loc-113)
  (= (road-length city-1-loc-109 city-1-loc-113) 16)
  ; 698,1012 -> 612,892
  (road city-1-loc-114 city-1-loc-24)
  (= (road-length city-1-loc-114 city-1-loc-24) 15)
  ; 612,892 -> 698,1012
  (road city-1-loc-24 city-1-loc-114)
  (= (road-length city-1-loc-24 city-1-loc-114) 15)
  ; 698,1012 -> 835,951
  (road city-1-loc-114 city-1-loc-68)
  (= (road-length city-1-loc-114 city-1-loc-68) 15)
  ; 835,951 -> 698,1012
  (road city-1-loc-68 city-1-loc-114)
  (= (road-length city-1-loc-68 city-1-loc-114) 15)
  ; 698,1012 -> 706,1144
  (road city-1-loc-114 city-1-loc-72)
  (= (road-length city-1-loc-114 city-1-loc-72) 14)
  ; 706,1144 -> 698,1012
  (road city-1-loc-72 city-1-loc-114)
  (= (road-length city-1-loc-72 city-1-loc-114) 14)
  ; 698,1012 -> 607,1131
  (road city-1-loc-114 city-1-loc-73)
  (= (road-length city-1-loc-114 city-1-loc-73) 15)
  ; 607,1131 -> 698,1012
  (road city-1-loc-73 city-1-loc-114)
  (= (road-length city-1-loc-73 city-1-loc-114) 15)
  ; 195,1134 -> 79,1140
  (road city-1-loc-115 city-1-loc-56)
  (= (road-length city-1-loc-115 city-1-loc-56) 12)
  ; 79,1140 -> 195,1134
  (road city-1-loc-56 city-1-loc-115)
  (= (road-length city-1-loc-56 city-1-loc-115) 12)
  ; 195,1134 -> 109,1282
  (road city-1-loc-115 city-1-loc-67)
  (= (road-length city-1-loc-115 city-1-loc-67) 18)
  ; 109,1282 -> 195,1134
  (road city-1-loc-67 city-1-loc-115)
  (= (road-length city-1-loc-67 city-1-loc-115) 18)
  ; 195,1134 -> 241,1009
  (road city-1-loc-115 city-1-loc-70)
  (= (road-length city-1-loc-115 city-1-loc-70) 14)
  ; 241,1009 -> 195,1134
  (road city-1-loc-70 city-1-loc-115)
  (= (road-length city-1-loc-70 city-1-loc-115) 14)
  ; 195,1134 -> 234,1281
  (road city-1-loc-115 city-1-loc-74)
  (= (road-length city-1-loc-115 city-1-loc-74) 16)
  ; 234,1281 -> 195,1134
  (road city-1-loc-74 city-1-loc-115)
  (= (road-length city-1-loc-74 city-1-loc-115) 16)
  ; 636,246 -> 570,355
  (road city-1-loc-116 city-1-loc-20)
  (= (road-length city-1-loc-116 city-1-loc-20) 13)
  ; 570,355 -> 636,246
  (road city-1-loc-20 city-1-loc-116)
  (= (road-length city-1-loc-20 city-1-loc-116) 13)
  ; 636,246 -> 653,126
  (road city-1-loc-116 city-1-loc-102)
  (= (road-length city-1-loc-116 city-1-loc-102) 13)
  ; 653,126 -> 636,246
  (road city-1-loc-102 city-1-loc-116)
  (= (road-length city-1-loc-102 city-1-loc-116) 13)
  ; 636,246 -> 800,239
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 17)
  ; 800,239 -> 636,246
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 17)
  ; 8,535 -> 116,577
  (road city-1-loc-117 city-1-loc-37)
  (= (road-length city-1-loc-117 city-1-loc-37) 12)
  ; 116,577 -> 8,535
  (road city-1-loc-37 city-1-loc-117)
  (= (road-length city-1-loc-37 city-1-loc-117) 12)
  ; 8,535 -> 64,685
  (road city-1-loc-117 city-1-loc-46)
  (= (road-length city-1-loc-117 city-1-loc-46) 16)
  ; 64,685 -> 8,535
  (road city-1-loc-46 city-1-loc-117)
  (= (road-length city-1-loc-46 city-1-loc-117) 16)
  ; 157,1387 -> 109,1282
  (road city-1-loc-118 city-1-loc-67)
  (= (road-length city-1-loc-118 city-1-loc-67) 12)
  ; 109,1282 -> 157,1387
  (road city-1-loc-67 city-1-loc-118)
  (= (road-length city-1-loc-67 city-1-loc-118) 12)
  ; 157,1387 -> 234,1281
  (road city-1-loc-118 city-1-loc-74)
  (= (road-length city-1-loc-118 city-1-loc-74) 14)
  ; 234,1281 -> 157,1387
  (road city-1-loc-74 city-1-loc-118)
  (= (road-length city-1-loc-74 city-1-loc-118) 14)
  ; 157,1387 -> 5,1344
  (road city-1-loc-118 city-1-loc-79)
  (= (road-length city-1-loc-118 city-1-loc-79) 16)
  ; 5,1344 -> 157,1387
  (road city-1-loc-79 city-1-loc-118)
  (= (road-length city-1-loc-79 city-1-loc-118) 16)
  ; 145,1487 -> 157,1387
  (road city-1-loc-119 city-1-loc-118)
  (= (road-length city-1-loc-119 city-1-loc-118) 11)
  ; 157,1387 -> 145,1487
  (road city-1-loc-118 city-1-loc-119)
  (= (road-length city-1-loc-118 city-1-loc-119) 11)
  ; 252,1494 -> 378,1443
  (road city-1-loc-120 city-1-loc-40)
  (= (road-length city-1-loc-120 city-1-loc-40) 14)
  ; 378,1443 -> 252,1494
  (road city-1-loc-40 city-1-loc-120)
  (= (road-length city-1-loc-40 city-1-loc-120) 14)
  ; 252,1494 -> 157,1387
  (road city-1-loc-120 city-1-loc-118)
  (= (road-length city-1-loc-120 city-1-loc-118) 15)
  ; 157,1387 -> 252,1494
  (road city-1-loc-118 city-1-loc-120)
  (= (road-length city-1-loc-118 city-1-loc-120) 15)
  ; 252,1494 -> 145,1487
  (road city-1-loc-120 city-1-loc-119)
  (= (road-length city-1-loc-120 city-1-loc-119) 11)
  ; 145,1487 -> 252,1494
  (road city-1-loc-119 city-1-loc-120)
  (= (road-length city-1-loc-119 city-1-loc-120) 11)
  ; 295,275 -> 200,154
  (road city-1-loc-121 city-1-loc-35)
  (= (road-length city-1-loc-121 city-1-loc-35) 16)
  ; 200,154 -> 295,275
  (road city-1-loc-35 city-1-loc-121)
  (= (road-length city-1-loc-35 city-1-loc-121) 16)
  ; 295,275 -> 442,276
  (road city-1-loc-121 city-1-loc-55)
  (= (road-length city-1-loc-121 city-1-loc-55) 15)
  ; 442,276 -> 295,275
  (road city-1-loc-55 city-1-loc-121)
  (= (road-length city-1-loc-55 city-1-loc-121) 15)
  ; 295,275 -> 365,352
  (road city-1-loc-121 city-1-loc-76)
  (= (road-length city-1-loc-121 city-1-loc-76) 11)
  ; 365,352 -> 295,275
  (road city-1-loc-76 city-1-loc-121)
  (= (road-length city-1-loc-76 city-1-loc-121) 11)
  ; 295,275 -> 201,312
  (road city-1-loc-121 city-1-loc-80)
  (= (road-length city-1-loc-121 city-1-loc-80) 11)
  ; 201,312 -> 295,275
  (road city-1-loc-80 city-1-loc-121)
  (= (road-length city-1-loc-80 city-1-loc-121) 11)
  ; 295,275 -> 392,165
  (road city-1-loc-121 city-1-loc-82)
  (= (road-length city-1-loc-121 city-1-loc-82) 15)
  ; 392,165 -> 295,275
  (road city-1-loc-82 city-1-loc-121)
  (= (road-length city-1-loc-82 city-1-loc-121) 15)
  ; 338,1068 -> 461,1079
  (road city-1-loc-122 city-1-loc-4)
  (= (road-length city-1-loc-122 city-1-loc-4) 13)
  ; 461,1079 -> 338,1068
  (road city-1-loc-4 city-1-loc-122)
  (= (road-length city-1-loc-4 city-1-loc-122) 13)
  ; 338,1068 -> 432,936
  (road city-1-loc-122 city-1-loc-32)
  (= (road-length city-1-loc-122 city-1-loc-32) 17)
  ; 432,936 -> 338,1068
  (road city-1-loc-32 city-1-loc-122)
  (= (road-length city-1-loc-32 city-1-loc-122) 17)
  ; 338,1068 -> 241,1009
  (road city-1-loc-122 city-1-loc-70)
  (= (road-length city-1-loc-122 city-1-loc-70) 12)
  ; 241,1009 -> 338,1068
  (road city-1-loc-70 city-1-loc-122)
  (= (road-length city-1-loc-70 city-1-loc-122) 12)
  ; 338,1068 -> 403,1194
  (road city-1-loc-122 city-1-loc-81)
  (= (road-length city-1-loc-122 city-1-loc-81) 15)
  ; 403,1194 -> 338,1068
  (road city-1-loc-81 city-1-loc-122)
  (= (road-length city-1-loc-81 city-1-loc-122) 15)
  ; 338,1068 -> 195,1134
  (road city-1-loc-122 city-1-loc-115)
  (= (road-length city-1-loc-122 city-1-loc-115) 16)
  ; 195,1134 -> 338,1068
  (road city-1-loc-115 city-1-loc-122)
  (= (road-length city-1-loc-115 city-1-loc-122) 16)
  ; 3036,606 -> 3167,527
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 16)
  ; 3167,527 -> 3036,606
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 16)
  ; 2206,1360 -> 2273,1282
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 11)
  ; 2273,1282 -> 2206,1360
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 11)
  ; 2671,928 -> 2644,828
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 11)
  ; 2644,828 -> 2671,928
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 11)
  ; 2225,91 -> 2145,225
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 16)
  ; 2145,225 -> 2225,91
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 16)
  ; 2357,34 -> 2225,91
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 15)
  ; 2225,91 -> 2357,34
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 15)
  ; 2080,1487 -> 2206,1360
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 18)
  ; 2206,1360 -> 2080,1487
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 18)
  ; 3190,1067 -> 3126,1227
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 18)
  ; 3126,1227 -> 3190,1067
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 18)
  ; 2765,1212 -> 2767,1086
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 13)
  ; 2767,1086 -> 2765,1212
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 13)
  ; 3004,1437 -> 2850,1460
  (road city-2-loc-29 city-2-loc-7)
  (= (road-length city-2-loc-29 city-2-loc-7) 16)
  ; 2850,1460 -> 3004,1437
  (road city-2-loc-7 city-2-loc-29)
  (= (road-length city-2-loc-7 city-2-loc-29) 16)
  ; 2117,1294 -> 2273,1282
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 16)
  ; 2273,1282 -> 2117,1294
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 16)
  ; 2117,1294 -> 2206,1360
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 12)
  ; 2206,1360 -> 2117,1294
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 12)
  ; 2033,304 -> 2145,225
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 14)
  ; 2145,225 -> 2033,304
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 14)
  ; 2413,1199 -> 2273,1282
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 17)
  ; 2273,1282 -> 2413,1199
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 17)
  ; 2413,1199 -> 2504,1045
  (road city-2-loc-32 city-2-loc-9)
  (= (road-length city-2-loc-32 city-2-loc-9) 18)
  ; 2504,1045 -> 2413,1199
  (road city-2-loc-9 city-2-loc-32)
  (= (road-length city-2-loc-9 city-2-loc-32) 18)
  ; 3176,1472 -> 3004,1437
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 18)
  ; 3004,1437 -> 3176,1472
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 18)
  ; 2414,924 -> 2504,1045
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 16)
  ; 2504,1045 -> 2414,924
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 16)
  ; 3393,100 -> 3294,43
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 12)
  ; 3294,43 -> 3393,100
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 12)
  ; 2835,986 -> 2767,1086
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 13)
  ; 2767,1086 -> 2835,986
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 13)
  ; 2835,986 -> 2671,928
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 18)
  ; 2671,928 -> 2835,986
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 18)
  ; 2414,667 -> 2337,547
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 15)
  ; 2337,547 -> 2414,667
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 15)
  ; 2600,1265 -> 2765,1212
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 18)
  ; 2765,1212 -> 2600,1265
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 18)
  ; 3132,432 -> 3167,527
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 11)
  ; 3167,527 -> 3132,432
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 11)
  ; 2077,395 -> 2145,225
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 19)
  ; 2145,225 -> 2077,395
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 19)
  ; 2077,395 -> 2033,304
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 11)
  ; 2033,304 -> 2077,395
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 11)
  ; 2924,820 -> 2820,705
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 16)
  ; 2820,705 -> 2924,820
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 16)
  ; 3498,275 -> 3466,446
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 18)
  ; 3466,446 -> 3498,275
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 18)
  ; 3345,302 -> 3498,275
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 16)
  ; 3498,275 -> 3345,302
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 16)
  ; 2137,932 -> 2194,1039
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 13)
  ; 2194,1039 -> 2137,932
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 13)
  ; 2698,667 -> 2644,574
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 11)
  ; 2644,574 -> 2698,667
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 11)
  ; 2698,667 -> 2644,828
  (road city-2-loc-51 city-2-loc-12)
  (= (road-length city-2-loc-51 city-2-loc-12) 17)
  ; 2644,828 -> 2698,667
  (road city-2-loc-12 city-2-loc-51)
  (= (road-length city-2-loc-12 city-2-loc-51) 17)
  ; 2698,667 -> 2820,705
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 13)
  ; 2820,705 -> 2698,667
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 13)
  ; 2210,431 -> 2337,547
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 18)
  ; 2337,547 -> 2210,431
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 18)
  ; 2210,431 -> 2077,395
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 14)
  ; 2077,395 -> 2210,431
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 14)
  ; 3019,350 -> 3106,242
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 14)
  ; 3106,242 -> 3019,350
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 14)
  ; 3019,350 -> 3132,432
  (road city-2-loc-53 city-2-loc-42)
  (= (road-length city-2-loc-53 city-2-loc-42) 14)
  ; 3132,432 -> 3019,350
  (road city-2-loc-42 city-2-loc-53)
  (= (road-length city-2-loc-42 city-2-loc-53) 14)
  ; 3019,350 -> 2896,391
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 13)
  ; 2896,391 -> 3019,350
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 13)
  ; 3480,1119 -> 3461,986
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 14)
  ; 3461,986 -> 3480,1119
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 14)
  ; 2885,521 -> 3036,606
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 18)
  ; 3036,606 -> 2885,521
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 18)
  ; 2885,521 -> 2896,391
  (road city-2-loc-55 city-2-loc-43)
  (= (road-length city-2-loc-55 city-2-loc-43) 13)
  ; 2896,391 -> 2885,521
  (road city-2-loc-43 city-2-loc-55)
  (= (road-length city-2-loc-43 city-2-loc-55) 13)
  ; 2979,104 -> 2885,195
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 14)
  ; 2885,195 -> 2979,104
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 14)
  ; 3331,1075 -> 3461,986
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 16)
  ; 3461,986 -> 3331,1075
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 16)
  ; 3331,1075 -> 3190,1067
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 15)
  ; 3190,1067 -> 3331,1075
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 15)
  ; 3331,1075 -> 3480,1119
  (road city-2-loc-59 city-2-loc-54)
  (= (road-length city-2-loc-59 city-2-loc-54) 16)
  ; 3480,1119 -> 3331,1075
  (road city-2-loc-54 city-2-loc-59)
  (= (road-length city-2-loc-54 city-2-loc-59) 16)
  ; 2114,834 -> 2137,932
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 11)
  ; 2137,932 -> 2114,834
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 11)
  ; 3026,504 -> 3167,527
  (road city-2-loc-61 city-2-loc-2)
  (= (road-length city-2-loc-61 city-2-loc-2) 15)
  ; 3167,527 -> 3026,504
  (road city-2-loc-2 city-2-loc-61)
  (= (road-length city-2-loc-2 city-2-loc-61) 15)
  ; 3026,504 -> 3036,606
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 11)
  ; 3036,606 -> 3026,504
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 11)
  ; 3026,504 -> 3132,432
  (road city-2-loc-61 city-2-loc-42)
  (= (road-length city-2-loc-61 city-2-loc-42) 13)
  ; 3132,432 -> 3026,504
  (road city-2-loc-42 city-2-loc-61)
  (= (road-length city-2-loc-42 city-2-loc-61) 13)
  ; 3026,504 -> 2896,391
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 18)
  ; 2896,391 -> 3026,504
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 18)
  ; 3026,504 -> 3019,350
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 16)
  ; 3019,350 -> 3026,504
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 16)
  ; 3026,504 -> 2885,521
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 15)
  ; 2885,521 -> 3026,504
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 15)
  ; 3210,288 -> 3106,242
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 12)
  ; 3106,242 -> 3210,288
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 12)
  ; 3210,288 -> 3132,432
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 17)
  ; 3132,432 -> 3210,288
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 17)
  ; 3210,288 -> 3345,302
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 14)
  ; 3345,302 -> 3210,288
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 14)
  ; 2291,734 -> 2414,667
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 14)
  ; 2414,667 -> 2291,734
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 14)
  ; 2695,1438 -> 2850,1460
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 16)
  ; 2850,1460 -> 2695,1438
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 16)
  ; 2867,1343 -> 2850,1460
  (road city-2-loc-65 city-2-loc-7)
  (= (road-length city-2-loc-65 city-2-loc-7) 12)
  ; 2850,1460 -> 2867,1343
  (road city-2-loc-7 city-2-loc-65)
  (= (road-length city-2-loc-7 city-2-loc-65) 12)
  ; 2867,1343 -> 2765,1212
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 17)
  ; 2765,1212 -> 2867,1343
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 17)
  ; 2867,1343 -> 3004,1437
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 17)
  ; 3004,1437 -> 2867,1343
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 17)
  ; 3357,1454 -> 3384,1277
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 18)
  ; 3384,1277 -> 3357,1454
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 18)
  ; 3357,1454 -> 3176,1472
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 19)
  ; 3176,1472 -> 3357,1454
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 19)
  ; 2875,1207 -> 2767,1086
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 17)
  ; 2767,1086 -> 2875,1207
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 17)
  ; 2875,1207 -> 2969,1121
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 13)
  ; 2969,1121 -> 2875,1207
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 13)
  ; 2875,1207 -> 2765,1212
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 11)
  ; 2765,1212 -> 2875,1207
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 11)
  ; 2875,1207 -> 2867,1343
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 14)
  ; 2867,1343 -> 2875,1207
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 14)
  ; 2104,1146 -> 2194,1039
  (road city-2-loc-69 city-2-loc-6)
  (= (road-length city-2-loc-69 city-2-loc-6) 14)
  ; 2194,1039 -> 2104,1146
  (road city-2-loc-6 city-2-loc-69)
  (= (road-length city-2-loc-6 city-2-loc-69) 14)
  ; 2104,1146 -> 2117,1294
  (road city-2-loc-69 city-2-loc-30)
  (= (road-length city-2-loc-69 city-2-loc-30) 15)
  ; 2117,1294 -> 2104,1146
  (road city-2-loc-30 city-2-loc-69)
  (= (road-length city-2-loc-30 city-2-loc-69) 15)
  ; 2536,1357 -> 2600,1265
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 12)
  ; 2600,1265 -> 2536,1357
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 12)
  ; 2536,1357 -> 2477,1486
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 15)
  ; 2477,1486 -> 2536,1357
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 15)
  ; 2536,1357 -> 2695,1438
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 18)
  ; 2695,1438 -> 2536,1357
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 18)
  ; 2677,1155 -> 2767,1086
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 12)
  ; 2767,1086 -> 2677,1155
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 12)
  ; 2677,1155 -> 2765,1212
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 11)
  ; 2765,1212 -> 2677,1155
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 11)
  ; 2677,1155 -> 2600,1265
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 14)
  ; 2600,1265 -> 2677,1155
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 14)
  ; 3396,558 -> 3295,693
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 17)
  ; 3295,693 -> 3396,558
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 17)
  ; 3396,558 -> 3481,718
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 19)
  ; 3481,718 -> 3396,558
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 19)
  ; 3396,558 -> 3466,446
  (road city-2-loc-72 city-2-loc-44)
  (= (road-length city-2-loc-72 city-2-loc-44) 14)
  ; 3466,446 -> 3396,558
  (road city-2-loc-44 city-2-loc-72)
  (= (road-length city-2-loc-44 city-2-loc-72) 14)
  ; 2212,651 -> 2337,547
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 17)
  ; 2337,547 -> 2212,651
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 17)
  ; 2212,651 -> 2078,648
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 14)
  ; 2078,648 -> 2212,651
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 14)
  ; 2212,651 -> 2291,734
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 12)
  ; 2291,734 -> 2212,651
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 12)
  ; 2268,1148 -> 2273,1282
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 14)
  ; 2273,1282 -> 2268,1148
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 14)
  ; 2268,1148 -> 2194,1039
  (road city-2-loc-74 city-2-loc-6)
  (= (road-length city-2-loc-74 city-2-loc-6) 14)
  ; 2194,1039 -> 2268,1148
  (road city-2-loc-6 city-2-loc-74)
  (= (road-length city-2-loc-6 city-2-loc-74) 14)
  ; 2268,1148 -> 2413,1199
  (road city-2-loc-74 city-2-loc-32)
  (= (road-length city-2-loc-74 city-2-loc-32) 16)
  ; 2413,1199 -> 2268,1148
  (road city-2-loc-32 city-2-loc-74)
  (= (road-length city-2-loc-32 city-2-loc-74) 16)
  ; 2268,1148 -> 2104,1146
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 17)
  ; 2104,1146 -> 2268,1148
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 17)
  ; 2238,914 -> 2194,1039
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 14)
  ; 2194,1039 -> 2238,914
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 14)
  ; 2238,914 -> 2414,924
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 18)
  ; 2414,924 -> 2238,914
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 18)
  ; 2238,914 -> 2137,932
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 11)
  ; 2137,932 -> 2238,914
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 11)
  ; 2238,914 -> 2114,834
  (road city-2-loc-75 city-2-loc-60)
  (= (road-length city-2-loc-75 city-2-loc-60) 15)
  ; 2114,834 -> 2238,914
  (road city-2-loc-60 city-2-loc-75)
  (= (road-length city-2-loc-60 city-2-loc-75) 15)
  ; 3247,1265 -> 3384,1277
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 14)
  ; 3384,1277 -> 3247,1265
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 14)
  ; 3247,1265 -> 3126,1227
  (road city-2-loc-76 city-2-loc-23)
  (= (road-length city-2-loc-76 city-2-loc-23) 13)
  ; 3126,1227 -> 3247,1265
  (road city-2-loc-23 city-2-loc-76)
  (= (road-length city-2-loc-23 city-2-loc-76) 13)
  ; 2647,1045 -> 2504,1045
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 15)
  ; 2504,1045 -> 2647,1045
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 15)
  ; 2647,1045 -> 2767,1086
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 13)
  ; 2767,1086 -> 2647,1045
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 13)
  ; 2647,1045 -> 2671,928
  (road city-2-loc-77 city-2-loc-18)
  (= (road-length city-2-loc-77 city-2-loc-18) 12)
  ; 2671,928 -> 2647,1045
  (road city-2-loc-18 city-2-loc-77)
  (= (road-length city-2-loc-18 city-2-loc-77) 12)
  ; 2647,1045 -> 2677,1155
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 12)
  ; 2677,1155 -> 2647,1045
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 12)
  ; 3095,769 -> 3036,606
  (road city-2-loc-78 city-2-loc-5)
  (= (road-length city-2-loc-78 city-2-loc-5) 18)
  ; 3036,606 -> 3095,769
  (road city-2-loc-5 city-2-loc-78)
  (= (road-length city-2-loc-5 city-2-loc-78) 18)
  ; 3095,769 -> 3115,883
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 12)
  ; 3115,883 -> 3095,769
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 12)
  ; 3095,769 -> 2924,820
  (road city-2-loc-78 city-2-loc-47)
  (= (road-length city-2-loc-78 city-2-loc-47) 18)
  ; 2924,820 -> 3095,769
  (road city-2-loc-47 city-2-loc-78)
  (= (road-length city-2-loc-47 city-2-loc-78) 18)
  ; 2538,606 -> 2644,574
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 12)
  ; 2644,574 -> 2538,606
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 12)
  ; 2538,606 -> 2414,667
  (road city-2-loc-79 city-2-loc-39)
  (= (road-length city-2-loc-79 city-2-loc-39) 14)
  ; 2414,667 -> 2538,606
  (road city-2-loc-39 city-2-loc-79)
  (= (road-length city-2-loc-39 city-2-loc-79) 14)
  ; 2538,606 -> 2698,667
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 18)
  ; 2698,667 -> 2538,606
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 18)
  ; 2613,184 -> 2745,58
  (road city-2-loc-80 city-2-loc-67)
  (= (road-length city-2-loc-80 city-2-loc-67) 19)
  ; 2745,58 -> 2613,184
  (road city-2-loc-67 city-2-loc-80)
  (= (road-length city-2-loc-67 city-2-loc-80) 19)
  ; 2006,135 -> 2145,225
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 17)
  ; 2145,225 -> 2006,135
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 17)
  ; 2006,135 -> 2033,304
  (road city-2-loc-81 city-2-loc-31)
  (= (road-length city-2-loc-81 city-2-loc-31) 18)
  ; 2033,304 -> 2006,135
  (road city-2-loc-31 city-2-loc-81)
  (= (road-length city-2-loc-31 city-2-loc-81) 18)
  ; 2922,689 -> 3036,606
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 15)
  ; 3036,606 -> 2922,689
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 15)
  ; 2922,689 -> 2820,705
  (road city-2-loc-82 city-2-loc-35)
  (= (road-length city-2-loc-82 city-2-loc-35) 11)
  ; 2820,705 -> 2922,689
  (road city-2-loc-35 city-2-loc-82)
  (= (road-length city-2-loc-35 city-2-loc-82) 11)
  ; 2922,689 -> 2924,820
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 14)
  ; 2924,820 -> 2922,689
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 14)
  ; 2922,689 -> 2885,521
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 18)
  ; 2885,521 -> 2922,689
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 18)
  ; 2954,1283 -> 2969,1121
  (road city-2-loc-83 city-2-loc-17)
  (= (road-length city-2-loc-83 city-2-loc-17) 17)
  ; 2969,1121 -> 2954,1283
  (road city-2-loc-17 city-2-loc-83)
  (= (road-length city-2-loc-17 city-2-loc-83) 17)
  ; 2954,1283 -> 3126,1227
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 19)
  ; 3126,1227 -> 2954,1283
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 19)
  ; 2954,1283 -> 3004,1437
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 17)
  ; 3004,1437 -> 2954,1283
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 17)
  ; 2954,1283 -> 2867,1343
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 11)
  ; 2867,1343 -> 2954,1283
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 11)
  ; 2954,1283 -> 2875,1207
  (road city-2-loc-83 city-2-loc-68)
  (= (road-length city-2-loc-83 city-2-loc-68) 11)
  ; 2875,1207 -> 2954,1283
  (road city-2-loc-68 city-2-loc-83)
  (= (road-length city-2-loc-68 city-2-loc-83) 11)
  ; 3329,177 -> 3294,43
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 14)
  ; 3294,43 -> 3329,177
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 14)
  ; 3329,177 -> 3393,100
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 10)
  ; 3393,100 -> 3329,177
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 10)
  ; 3329,177 -> 3345,302
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 13)
  ; 3345,302 -> 3329,177
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 13)
  ; 3329,177 -> 3210,288
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 17)
  ; 3210,288 -> 3329,177
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 17)
  ; 3241,1391 -> 3384,1277
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 19)
  ; 3384,1277 -> 3241,1391
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 19)
  ; 3241,1391 -> 3176,1472
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 11)
  ; 3176,1472 -> 3241,1391
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 11)
  ; 3241,1391 -> 3357,1454
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 14)
  ; 3357,1454 -> 3241,1391
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 14)
  ; 3241,1391 -> 3247,1265
  (road city-2-loc-85 city-2-loc-76)
  (= (road-length city-2-loc-85 city-2-loc-76) 13)
  ; 3247,1265 -> 3241,1391
  (road city-2-loc-76 city-2-loc-85)
  (= (road-length city-2-loc-76 city-2-loc-85) 13)
  ; 3252,1160 -> 3384,1277
  (road city-2-loc-86 city-2-loc-22)
  (= (road-length city-2-loc-86 city-2-loc-22) 18)
  ; 3384,1277 -> 3252,1160
  (road city-2-loc-22 city-2-loc-86)
  (= (road-length city-2-loc-22 city-2-loc-86) 18)
  ; 3252,1160 -> 3126,1227
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 15)
  ; 3126,1227 -> 3252,1160
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 15)
  ; 3252,1160 -> 3190,1067
  (road city-2-loc-86 city-2-loc-25)
  (= (road-length city-2-loc-86 city-2-loc-25) 12)
  ; 3190,1067 -> 3252,1160
  (road city-2-loc-25 city-2-loc-86)
  (= (road-length city-2-loc-25 city-2-loc-86) 12)
  ; 3252,1160 -> 3331,1075
  (road city-2-loc-86 city-2-loc-59)
  (= (road-length city-2-loc-86 city-2-loc-59) 12)
  ; 3331,1075 -> 3252,1160
  (road city-2-loc-59 city-2-loc-86)
  (= (road-length city-2-loc-59 city-2-loc-86) 12)
  ; 3252,1160 -> 3247,1265
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 11)
  ; 3247,1265 -> 3252,1160
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 11)
  ; 3498,47 -> 3393,100
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 12)
  ; 3393,100 -> 3498,47
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 12)
  ; 2931,957 -> 2969,1121
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 17)
  ; 2969,1121 -> 2931,957
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 17)
  ; 2931,957 -> 2835,986
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 10)
  ; 2835,986 -> 2931,957
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 10)
  ; 2931,957 -> 2924,820
  (road city-2-loc-88 city-2-loc-47)
  (= (road-length city-2-loc-88 city-2-loc-47) 14)
  ; 2924,820 -> 2931,957
  (road city-2-loc-47 city-2-loc-88)
  (= (road-length city-2-loc-47 city-2-loc-88) 14)
  ; 2018,802 -> 2078,648
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 17)
  ; 2078,648 -> 2018,802
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 17)
  ; 2018,802 -> 2137,932
  (road city-2-loc-89 city-2-loc-50)
  (= (road-length city-2-loc-89 city-2-loc-50) 18)
  ; 2137,932 -> 2018,802
  (road city-2-loc-50 city-2-loc-89)
  (= (road-length city-2-loc-50 city-2-loc-89) 18)
  ; 2018,802 -> 2114,834
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 11)
  ; 2114,834 -> 2018,802
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 11)
  ; 3436,1362 -> 3384,1277
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 10)
  ; 3384,1277 -> 3436,1362
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 10)
  ; 3436,1362 -> 3357,1454
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 13)
  ; 3357,1454 -> 3436,1362
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 13)
  ; 2002,922 -> 2137,932
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 14)
  ; 2137,932 -> 2002,922
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 14)
  ; 2002,922 -> 2114,834
  (road city-2-loc-91 city-2-loc-60)
  (= (road-length city-2-loc-91 city-2-loc-60) 15)
  ; 2114,834 -> 2002,922
  (road city-2-loc-60 city-2-loc-91)
  (= (road-length city-2-loc-60 city-2-loc-91) 15)
  ; 2002,922 -> 2018,802
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 13)
  ; 2018,802 -> 2002,922
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 13)
  ; 2757,472 -> 2644,574
  (road city-2-loc-92 city-2-loc-1)
  (= (road-length city-2-loc-92 city-2-loc-1) 16)
  ; 2644,574 -> 2757,472
  (road city-2-loc-1 city-2-loc-92)
  (= (road-length city-2-loc-1 city-2-loc-92) 16)
  ; 2757,472 -> 2705,363
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 13)
  ; 2705,363 -> 2757,472
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 13)
  ; 2757,472 -> 2896,391
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 17)
  ; 2896,391 -> 2757,472
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 17)
  ; 2757,472 -> 2885,521
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 14)
  ; 2885,521 -> 2757,472
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 14)
  ; 2354,1030 -> 2194,1039
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 16)
  ; 2194,1039 -> 2354,1030
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 16)
  ; 2354,1030 -> 2504,1045
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 16)
  ; 2504,1045 -> 2354,1030
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 16)
  ; 2354,1030 -> 2413,1199
  (road city-2-loc-93 city-2-loc-32)
  (= (road-length city-2-loc-93 city-2-loc-32) 18)
  ; 2413,1199 -> 2354,1030
  (road city-2-loc-32 city-2-loc-93)
  (= (road-length city-2-loc-32 city-2-loc-93) 18)
  ; 2354,1030 -> 2414,924
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 13)
  ; 2414,924 -> 2354,1030
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 13)
  ; 2354,1030 -> 2268,1148
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 15)
  ; 2268,1148 -> 2354,1030
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 15)
  ; 2354,1030 -> 2238,914
  (road city-2-loc-93 city-2-loc-75)
  (= (road-length city-2-loc-93 city-2-loc-75) 17)
  ; 2238,914 -> 2354,1030
  (road city-2-loc-75 city-2-loc-93)
  (= (road-length city-2-loc-75 city-2-loc-93) 17)
  ; 3289,389 -> 3167,527
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 19)
  ; 3167,527 -> 3289,389
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 19)
  ; 3289,389 -> 3132,432
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 17)
  ; 3132,432 -> 3289,389
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 17)
  ; 3289,389 -> 3345,302
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 11)
  ; 3345,302 -> 3289,389
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 11)
  ; 3289,389 -> 3210,288
  (road city-2-loc-94 city-2-loc-62)
  (= (road-length city-2-loc-94 city-2-loc-62) 13)
  ; 3210,288 -> 3289,389
  (road city-2-loc-62 city-2-loc-94)
  (= (road-length city-2-loc-62 city-2-loc-94) 13)
  ; 2062,1035 -> 2194,1039
  (road city-2-loc-95 city-2-loc-6)
  (= (road-length city-2-loc-95 city-2-loc-6) 14)
  ; 2194,1039 -> 2062,1035
  (road city-2-loc-6 city-2-loc-95)
  (= (road-length city-2-loc-6 city-2-loc-95) 14)
  ; 2062,1035 -> 2137,932
  (road city-2-loc-95 city-2-loc-50)
  (= (road-length city-2-loc-95 city-2-loc-50) 13)
  ; 2137,932 -> 2062,1035
  (road city-2-loc-50 city-2-loc-95)
  (= (road-length city-2-loc-50 city-2-loc-95) 13)
  ; 2062,1035 -> 2104,1146
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 12)
  ; 2104,1146 -> 2062,1035
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 12)
  ; 2062,1035 -> 2002,922
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 13)
  ; 2002,922 -> 2062,1035
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 13)
  ; 2479,802 -> 2644,828
  (road city-2-loc-96 city-2-loc-12)
  (= (road-length city-2-loc-96 city-2-loc-12) 17)
  ; 2644,828 -> 2479,802
  (road city-2-loc-12 city-2-loc-96)
  (= (road-length city-2-loc-12 city-2-loc-96) 17)
  ; 2479,802 -> 2414,924
  (road city-2-loc-96 city-2-loc-34)
  (= (road-length city-2-loc-96 city-2-loc-34) 14)
  ; 2414,924 -> 2479,802
  (road city-2-loc-34 city-2-loc-96)
  (= (road-length city-2-loc-34 city-2-loc-96) 14)
  ; 2479,802 -> 2414,667
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 15)
  ; 2414,667 -> 2479,802
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 15)
  ; 2593,448 -> 2644,574
  (road city-2-loc-97 city-2-loc-1)
  (= (road-length city-2-loc-97 city-2-loc-1) 14)
  ; 2644,574 -> 2593,448
  (road city-2-loc-1 city-2-loc-97)
  (= (road-length city-2-loc-1 city-2-loc-97) 14)
  ; 2593,448 -> 2705,363
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 15)
  ; 2705,363 -> 2593,448
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 15)
  ; 2593,448 -> 2517,374
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 11)
  ; 2517,374 -> 2593,448
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 11)
  ; 2593,448 -> 2538,606
  (road city-2-loc-97 city-2-loc-79)
  (= (road-length city-2-loc-97 city-2-loc-79) 17)
  ; 2538,606 -> 2593,448
  (road city-2-loc-79 city-2-loc-97)
  (= (road-length city-2-loc-79 city-2-loc-97) 17)
  ; 2593,448 -> 2757,472
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 17)
  ; 2757,472 -> 2593,448
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 17)
  ; 2532,20 -> 2357,34
  (road city-2-loc-98 city-2-loc-21)
  (= (road-length city-2-loc-98 city-2-loc-21) 18)
  ; 2357,34 -> 2532,20
  (road city-2-loc-21 city-2-loc-98)
  (= (road-length city-2-loc-21 city-2-loc-98) 18)
  ; 2532,20 -> 2613,184
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 19)
  ; 2613,184 -> 2532,20
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 19)
  ; 2658,2 -> 2745,58
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 11)
  ; 2745,58 -> 2658,2
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 11)
  ; 2658,2 -> 2532,20
  (road city-2-loc-99 city-2-loc-98)
  (= (road-length city-2-loc-99 city-2-loc-98) 13)
  ; 2532,20 -> 2658,2
  (road city-2-loc-98 city-2-loc-99)
  (= (road-length city-2-loc-98 city-2-loc-99) 13)
  ; 2749,228 -> 2705,363
  (road city-2-loc-100 city-2-loc-11)
  (= (road-length city-2-loc-100 city-2-loc-11) 15)
  ; 2705,363 -> 2749,228
  (road city-2-loc-11 city-2-loc-100)
  (= (road-length city-2-loc-11 city-2-loc-100) 15)
  ; 2749,228 -> 2885,195
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 14)
  ; 2885,195 -> 2749,228
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 14)
  ; 2749,228 -> 2745,58
  (road city-2-loc-100 city-2-loc-67)
  (= (road-length city-2-loc-100 city-2-loc-67) 17)
  ; 2745,58 -> 2749,228
  (road city-2-loc-67 city-2-loc-100)
  (= (road-length city-2-loc-67 city-2-loc-100) 17)
  ; 2749,228 -> 2613,184
  (road city-2-loc-100 city-2-loc-80)
  (= (road-length city-2-loc-100 city-2-loc-80) 15)
  ; 2613,184 -> 2749,228
  (road city-2-loc-80 city-2-loc-100)
  (= (road-length city-2-loc-80 city-2-loc-100) 15)
  ; 3299,917 -> 3461,986
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 18)
  ; 3461,986 -> 3299,917
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 18)
  ; 3299,917 -> 3331,1075
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 17)
  ; 3331,1075 -> 3299,917
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 17)
  ; 2571,753 -> 2644,828
  (road city-2-loc-102 city-2-loc-12)
  (= (road-length city-2-loc-102 city-2-loc-12) 11)
  ; 2644,828 -> 2571,753
  (road city-2-loc-12 city-2-loc-102)
  (= (road-length city-2-loc-12 city-2-loc-102) 11)
  ; 2571,753 -> 2414,667
  (road city-2-loc-102 city-2-loc-39)
  (= (road-length city-2-loc-102 city-2-loc-39) 18)
  ; 2414,667 -> 2571,753
  (road city-2-loc-39 city-2-loc-102)
  (= (road-length city-2-loc-39 city-2-loc-102) 18)
  ; 2571,753 -> 2698,667
  (road city-2-loc-102 city-2-loc-51)
  (= (road-length city-2-loc-102 city-2-loc-51) 16)
  ; 2698,667 -> 2571,753
  (road city-2-loc-51 city-2-loc-102)
  (= (road-length city-2-loc-51 city-2-loc-102) 16)
  ; 2571,753 -> 2538,606
  (road city-2-loc-102 city-2-loc-79)
  (= (road-length city-2-loc-102 city-2-loc-79) 16)
  ; 2538,606 -> 2571,753
  (road city-2-loc-79 city-2-loc-102)
  (= (road-length city-2-loc-79 city-2-loc-102) 16)
  ; 2571,753 -> 2479,802
  (road city-2-loc-102 city-2-loc-96)
  (= (road-length city-2-loc-102 city-2-loc-96) 11)
  ; 2479,802 -> 2571,753
  (road city-2-loc-96 city-2-loc-102)
  (= (road-length city-2-loc-96 city-2-loc-102) 11)
  ; 2328,386 -> 2335,250
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 14)
  ; 2335,250 -> 2328,386
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 14)
  ; 2328,386 -> 2337,547
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 17)
  ; 2337,547 -> 2328,386
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 17)
  ; 2328,386 -> 2210,431
  (road city-2-loc-103 city-2-loc-52)
  (= (road-length city-2-loc-103 city-2-loc-52) 13)
  ; 2210,431 -> 2328,386
  (road city-2-loc-52 city-2-loc-103)
  (= (road-length city-2-loc-52 city-2-loc-103) 13)
  ; 2518,1199 -> 2504,1045
  (road city-2-loc-104 city-2-loc-9)
  (= (road-length city-2-loc-104 city-2-loc-9) 16)
  ; 2504,1045 -> 2518,1199
  (road city-2-loc-9 city-2-loc-104)
  (= (road-length city-2-loc-9 city-2-loc-104) 16)
  ; 2518,1199 -> 2413,1199
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 11)
  ; 2413,1199 -> 2518,1199
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 11)
  ; 2518,1199 -> 2600,1265
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 11)
  ; 2600,1265 -> 2518,1199
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 11)
  ; 2518,1199 -> 2536,1357
  (road city-2-loc-104 city-2-loc-70)
  (= (road-length city-2-loc-104 city-2-loc-70) 16)
  ; 2536,1357 -> 2518,1199
  (road city-2-loc-70 city-2-loc-104)
  (= (road-length city-2-loc-70 city-2-loc-104) 16)
  ; 2518,1199 -> 2677,1155
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 17)
  ; 2677,1155 -> 2518,1199
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 17)
  ; 3428,843 -> 3461,986
  (road city-2-loc-105 city-2-loc-16)
  (= (road-length city-2-loc-105 city-2-loc-16) 15)
  ; 3461,986 -> 3428,843
  (road city-2-loc-16 city-2-loc-105)
  (= (road-length city-2-loc-16 city-2-loc-105) 15)
  ; 3428,843 -> 3481,718
  (road city-2-loc-105 city-2-loc-40)
  (= (road-length city-2-loc-105 city-2-loc-40) 14)
  ; 3481,718 -> 3428,843
  (road city-2-loc-40 city-2-loc-105)
  (= (road-length city-2-loc-40 city-2-loc-105) 14)
  ; 3428,843 -> 3299,917
  (road city-2-loc-105 city-2-loc-101)
  (= (road-length city-2-loc-105 city-2-loc-101) 15)
  ; 3299,917 -> 3428,843
  (road city-2-loc-101 city-2-loc-105)
  (= (road-length city-2-loc-101 city-2-loc-105) 15)
  ; 2122,82 -> 2145,225
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 15)
  ; 2145,225 -> 2122,82
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 15)
  ; 2122,82 -> 2225,91
  (road city-2-loc-106 city-2-loc-20)
  (= (road-length city-2-loc-106 city-2-loc-20) 11)
  ; 2225,91 -> 2122,82
  (road city-2-loc-20 city-2-loc-106)
  (= (road-length city-2-loc-20 city-2-loc-106) 11)
  ; 2122,82 -> 2006,135
  (road city-2-loc-106 city-2-loc-81)
  (= (road-length city-2-loc-106 city-2-loc-81) 13)
  ; 2006,135 -> 2122,82
  (road city-2-loc-81 city-2-loc-106)
  (= (road-length city-2-loc-81 city-2-loc-106) 13)
  ; 2013,539 -> 2078,648
  (road city-2-loc-107 city-2-loc-45)
  (= (road-length city-2-loc-107 city-2-loc-45) 13)
  ; 2078,648 -> 2013,539
  (road city-2-loc-45 city-2-loc-107)
  (= (road-length city-2-loc-45 city-2-loc-107) 13)
  ; 2013,539 -> 2077,395
  (road city-2-loc-107 city-2-loc-46)
  (= (road-length city-2-loc-107 city-2-loc-46) 16)
  ; 2077,395 -> 2013,539
  (road city-2-loc-46 city-2-loc-107)
  (= (road-length city-2-loc-46 city-2-loc-107) 16)
  ; 3151,627 -> 3167,527
  (road city-2-loc-108 city-2-loc-2)
  (= (road-length city-2-loc-108 city-2-loc-2) 11)
  ; 3167,527 -> 3151,627
  (road city-2-loc-2 city-2-loc-108)
  (= (road-length city-2-loc-2 city-2-loc-108) 11)
  ; 3151,627 -> 3036,606
  (road city-2-loc-108 city-2-loc-5)
  (= (road-length city-2-loc-108 city-2-loc-5) 12)
  ; 3036,606 -> 3151,627
  (road city-2-loc-5 city-2-loc-108)
  (= (road-length city-2-loc-5 city-2-loc-108) 12)
  ; 3151,627 -> 3295,693
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 16)
  ; 3295,693 -> 3151,627
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 16)
  ; 3151,627 -> 3026,504
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 18)
  ; 3026,504 -> 3151,627
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 18)
  ; 3151,627 -> 3095,769
  (road city-2-loc-108 city-2-loc-78)
  (= (road-length city-2-loc-108 city-2-loc-78) 16)
  ; 3095,769 -> 3151,627
  (road city-2-loc-78 city-2-loc-108)
  (= (road-length city-2-loc-78 city-2-loc-108) 16)
  ; 3092,1091 -> 2969,1121
  (road city-2-loc-109 city-2-loc-17)
  (= (road-length city-2-loc-109 city-2-loc-17) 13)
  ; 2969,1121 -> 3092,1091
  (road city-2-loc-17 city-2-loc-109)
  (= (road-length city-2-loc-17 city-2-loc-109) 13)
  ; 3092,1091 -> 3126,1227
  (road city-2-loc-109 city-2-loc-23)
  (= (road-length city-2-loc-109 city-2-loc-23) 14)
  ; 3126,1227 -> 3092,1091
  (road city-2-loc-23 city-2-loc-109)
  (= (road-length city-2-loc-23 city-2-loc-109) 14)
  ; 3092,1091 -> 3190,1067
  (road city-2-loc-109 city-2-loc-25)
  (= (road-length city-2-loc-109 city-2-loc-25) 11)
  ; 3190,1067 -> 3092,1091
  (road city-2-loc-25 city-2-loc-109)
  (= (road-length city-2-loc-25 city-2-loc-109) 11)
  ; 3092,1091 -> 3252,1160
  (road city-2-loc-109 city-2-loc-86)
  (= (road-length city-2-loc-109 city-2-loc-86) 18)
  ; 3252,1160 -> 3092,1091
  (road city-2-loc-86 city-2-loc-109)
  (= (road-length city-2-loc-86 city-2-loc-109) 18)
  ; 3068,1350 -> 3126,1227
  (road city-2-loc-110 city-2-loc-23)
  (= (road-length city-2-loc-110 city-2-loc-23) 14)
  ; 3126,1227 -> 3068,1350
  (road city-2-loc-23 city-2-loc-110)
  (= (road-length city-2-loc-23 city-2-loc-110) 14)
  ; 3068,1350 -> 3004,1437
  (road city-2-loc-110 city-2-loc-29)
  (= (road-length city-2-loc-110 city-2-loc-29) 11)
  ; 3004,1437 -> 3068,1350
  (road city-2-loc-29 city-2-loc-110)
  (= (road-length city-2-loc-29 city-2-loc-110) 11)
  ; 3068,1350 -> 3176,1472
  (road city-2-loc-110 city-2-loc-33)
  (= (road-length city-2-loc-110 city-2-loc-33) 17)
  ; 3176,1472 -> 3068,1350
  (road city-2-loc-33 city-2-loc-110)
  (= (road-length city-2-loc-33 city-2-loc-110) 17)
  ; 3068,1350 -> 2954,1283
  (road city-2-loc-110 city-2-loc-83)
  (= (road-length city-2-loc-110 city-2-loc-83) 14)
  ; 2954,1283 -> 3068,1350
  (road city-2-loc-83 city-2-loc-110)
  (= (road-length city-2-loc-83 city-2-loc-110) 14)
  ; 3068,1350 -> 3241,1391
  (road city-2-loc-110 city-2-loc-85)
  (= (road-length city-2-loc-110 city-2-loc-85) 18)
  ; 3241,1391 -> 3068,1350
  (road city-2-loc-85 city-2-loc-110)
  (= (road-length city-2-loc-85 city-2-loc-110) 18)
  ; 2000,1309 -> 2117,1294
  (road city-2-loc-111 city-2-loc-30)
  (= (road-length city-2-loc-111 city-2-loc-30) 12)
  ; 2117,1294 -> 2000,1309
  (road city-2-loc-30 city-2-loc-111)
  (= (road-length city-2-loc-30 city-2-loc-111) 12)
  ; 2002,3 -> 2006,135
  (road city-2-loc-112 city-2-loc-81)
  (= (road-length city-2-loc-112 city-2-loc-81) 14)
  ; 2006,135 -> 2002,3
  (road city-2-loc-81 city-2-loc-112)
  (= (road-length city-2-loc-81 city-2-loc-112) 14)
  ; 2002,3 -> 2122,82
  (road city-2-loc-112 city-2-loc-106)
  (= (road-length city-2-loc-112 city-2-loc-106) 15)
  ; 2122,82 -> 2002,3
  (road city-2-loc-106 city-2-loc-112)
  (= (road-length city-2-loc-106 city-2-loc-112) 15)
  ; 2759,851 -> 2644,828
  (road city-2-loc-113 city-2-loc-12)
  (= (road-length city-2-loc-113 city-2-loc-12) 12)
  ; 2644,828 -> 2759,851
  (road city-2-loc-12 city-2-loc-113)
  (= (road-length city-2-loc-12 city-2-loc-113) 12)
  ; 2759,851 -> 2671,928
  (road city-2-loc-113 city-2-loc-18)
  (= (road-length city-2-loc-113 city-2-loc-18) 12)
  ; 2671,928 -> 2759,851
  (road city-2-loc-18 city-2-loc-113)
  (= (road-length city-2-loc-18 city-2-loc-113) 12)
  ; 2759,851 -> 2820,705
  (road city-2-loc-113 city-2-loc-35)
  (= (road-length city-2-loc-113 city-2-loc-35) 16)
  ; 2820,705 -> 2759,851
  (road city-2-loc-35 city-2-loc-113)
  (= (road-length city-2-loc-35 city-2-loc-113) 16)
  ; 2759,851 -> 2835,986
  (road city-2-loc-113 city-2-loc-38)
  (= (road-length city-2-loc-113 city-2-loc-38) 16)
  ; 2835,986 -> 2759,851
  (road city-2-loc-38 city-2-loc-113)
  (= (road-length city-2-loc-38 city-2-loc-113) 16)
  ; 2759,851 -> 2924,820
  (road city-2-loc-113 city-2-loc-47)
  (= (road-length city-2-loc-113 city-2-loc-47) 17)
  ; 2924,820 -> 2759,851
  (road city-2-loc-47 city-2-loc-113)
  (= (road-length city-2-loc-47 city-2-loc-113) 17)
  ; 2322,1445 -> 2273,1282
  (road city-2-loc-114 city-2-loc-4)
  (= (road-length city-2-loc-114 city-2-loc-4) 17)
  ; 2273,1282 -> 2322,1445
  (road city-2-loc-4 city-2-loc-114)
  (= (road-length city-2-loc-4 city-2-loc-114) 17)
  ; 2322,1445 -> 2206,1360
  (road city-2-loc-114 city-2-loc-15)
  (= (road-length city-2-loc-114 city-2-loc-15) 15)
  ; 2206,1360 -> 2322,1445
  (road city-2-loc-15 city-2-loc-114)
  (= (road-length city-2-loc-15 city-2-loc-114) 15)
  ; 2322,1445 -> 2477,1486
  (road city-2-loc-114 city-2-loc-57)
  (= (road-length city-2-loc-114 city-2-loc-57) 16)
  ; 2477,1486 -> 2322,1445
  (road city-2-loc-57 city-2-loc-114)
  (= (road-length city-2-loc-57 city-2-loc-114) 16)
  ; 3213,132 -> 3294,43
  (road city-2-loc-115 city-2-loc-8)
  (= (road-length city-2-loc-115 city-2-loc-8) 12)
  ; 3294,43 -> 3213,132
  (road city-2-loc-8 city-2-loc-115)
  (= (road-length city-2-loc-8 city-2-loc-115) 12)
  ; 3213,132 -> 3106,242
  (road city-2-loc-115 city-2-loc-19)
  (= (road-length city-2-loc-115 city-2-loc-19) 16)
  ; 3106,242 -> 3213,132
  (road city-2-loc-19 city-2-loc-115)
  (= (road-length city-2-loc-19 city-2-loc-115) 16)
  ; 3213,132 -> 3393,100
  (road city-2-loc-115 city-2-loc-36)
  (= (road-length city-2-loc-115 city-2-loc-36) 19)
  ; 3393,100 -> 3213,132
  (road city-2-loc-36 city-2-loc-115)
  (= (road-length city-2-loc-36 city-2-loc-115) 19)
  ; 3213,132 -> 3210,288
  (road city-2-loc-115 city-2-loc-62)
  (= (road-length city-2-loc-115 city-2-loc-62) 16)
  ; 3210,288 -> 3213,132
  (road city-2-loc-62 city-2-loc-115)
  (= (road-length city-2-loc-62 city-2-loc-115) 16)
  ; 3213,132 -> 3329,177
  (road city-2-loc-115 city-2-loc-84)
  (= (road-length city-2-loc-115 city-2-loc-84) 13)
  ; 3329,177 -> 3213,132
  (road city-2-loc-84 city-2-loc-115)
  (= (road-length city-2-loc-84 city-2-loc-115) 13)
  ; 2605,309 -> 2705,363
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 12)
  ; 2705,363 -> 2605,309
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 12)
  ; 2605,309 -> 2517,374
  (road city-2-loc-116 city-2-loc-14)
  (= (road-length city-2-loc-116 city-2-loc-14) 11)
  ; 2517,374 -> 2605,309
  (road city-2-loc-14 city-2-loc-116)
  (= (road-length city-2-loc-14 city-2-loc-116) 11)
  ; 2605,309 -> 2613,184
  (road city-2-loc-116 city-2-loc-80)
  (= (road-length city-2-loc-116 city-2-loc-80) 13)
  ; 2613,184 -> 2605,309
  (road city-2-loc-80 city-2-loc-116)
  (= (road-length city-2-loc-80 city-2-loc-116) 13)
  ; 2605,309 -> 2593,448
  (road city-2-loc-116 city-2-loc-97)
  (= (road-length city-2-loc-116 city-2-loc-97) 14)
  ; 2593,448 -> 2605,309
  (road city-2-loc-97 city-2-loc-116)
  (= (road-length city-2-loc-97 city-2-loc-116) 14)
  ; 2605,309 -> 2749,228
  (road city-2-loc-116 city-2-loc-100)
  (= (road-length city-2-loc-116 city-2-loc-100) 17)
  ; 2749,228 -> 2605,309
  (road city-2-loc-100 city-2-loc-116)
  (= (road-length city-2-loc-100 city-2-loc-116) 17)
  ; 2413,131 -> 2357,34
  (road city-2-loc-117 city-2-loc-21)
  (= (road-length city-2-loc-117 city-2-loc-21) 12)
  ; 2357,34 -> 2413,131
  (road city-2-loc-21 city-2-loc-117)
  (= (road-length city-2-loc-21 city-2-loc-117) 12)
  ; 2413,131 -> 2335,250
  (road city-2-loc-117 city-2-loc-26)
  (= (road-length city-2-loc-117 city-2-loc-26) 15)
  ; 2335,250 -> 2413,131
  (road city-2-loc-26 city-2-loc-117)
  (= (road-length city-2-loc-26 city-2-loc-117) 15)
  ; 2413,131 -> 2532,20
  (road city-2-loc-117 city-2-loc-98)
  (= (road-length city-2-loc-117 city-2-loc-98) 17)
  ; 2532,20 -> 2413,131
  (road city-2-loc-98 city-2-loc-117)
  (= (road-length city-2-loc-98 city-2-loc-117) 17)
  ; 3485,1256 -> 3384,1277
  (road city-2-loc-118 city-2-loc-22)
  (= (road-length city-2-loc-118 city-2-loc-22) 11)
  ; 3384,1277 -> 3485,1256
  (road city-2-loc-22 city-2-loc-118)
  (= (road-length city-2-loc-22 city-2-loc-118) 11)
  ; 3485,1256 -> 3480,1119
  (road city-2-loc-118 city-2-loc-54)
  (= (road-length city-2-loc-118 city-2-loc-54) 14)
  ; 3480,1119 -> 3485,1256
  (road city-2-loc-54 city-2-loc-118)
  (= (road-length city-2-loc-54 city-2-loc-118) 14)
  ; 3485,1256 -> 3436,1362
  (road city-2-loc-118 city-2-loc-90)
  (= (road-length city-2-loc-118 city-2-loc-90) 12)
  ; 3436,1362 -> 3485,1256
  (road city-2-loc-90 city-2-loc-118)
  (= (road-length city-2-loc-90 city-2-loc-118) 12)
  ; 2131,545 -> 2078,648
  (road city-2-loc-119 city-2-loc-45)
  (= (road-length city-2-loc-119 city-2-loc-45) 12)
  ; 2078,648 -> 2131,545
  (road city-2-loc-45 city-2-loc-119)
  (= (road-length city-2-loc-45 city-2-loc-119) 12)
  ; 2131,545 -> 2077,395
  (road city-2-loc-119 city-2-loc-46)
  (= (road-length city-2-loc-119 city-2-loc-46) 16)
  ; 2077,395 -> 2131,545
  (road city-2-loc-46 city-2-loc-119)
  (= (road-length city-2-loc-46 city-2-loc-119) 16)
  ; 2131,545 -> 2210,431
  (road city-2-loc-119 city-2-loc-52)
  (= (road-length city-2-loc-119 city-2-loc-52) 14)
  ; 2210,431 -> 2131,545
  (road city-2-loc-52 city-2-loc-119)
  (= (road-length city-2-loc-52 city-2-loc-119) 14)
  ; 2131,545 -> 2212,651
  (road city-2-loc-119 city-2-loc-73)
  (= (road-length city-2-loc-119 city-2-loc-73) 14)
  ; 2212,651 -> 2131,545
  (road city-2-loc-73 city-2-loc-119)
  (= (road-length city-2-loc-73 city-2-loc-119) 14)
  ; 2131,545 -> 2013,539
  (road city-2-loc-119 city-2-loc-107)
  (= (road-length city-2-loc-119 city-2-loc-107) 12)
  ; 2013,539 -> 2131,545
  (road city-2-loc-107 city-2-loc-119)
  (= (road-length city-2-loc-107 city-2-loc-119) 12)
  ; 2519,899 -> 2504,1045
  (road city-2-loc-120 city-2-loc-9)
  (= (road-length city-2-loc-120 city-2-loc-9) 15)
  ; 2504,1045 -> 2519,899
  (road city-2-loc-9 city-2-loc-120)
  (= (road-length city-2-loc-9 city-2-loc-120) 15)
  ; 2519,899 -> 2644,828
  (road city-2-loc-120 city-2-loc-12)
  (= (road-length city-2-loc-120 city-2-loc-12) 15)
  ; 2644,828 -> 2519,899
  (road city-2-loc-12 city-2-loc-120)
  (= (road-length city-2-loc-12 city-2-loc-120) 15)
  ; 2519,899 -> 2671,928
  (road city-2-loc-120 city-2-loc-18)
  (= (road-length city-2-loc-120 city-2-loc-18) 16)
  ; 2671,928 -> 2519,899
  (road city-2-loc-18 city-2-loc-120)
  (= (road-length city-2-loc-18 city-2-loc-120) 16)
  ; 2519,899 -> 2414,924
  (road city-2-loc-120 city-2-loc-34)
  (= (road-length city-2-loc-120 city-2-loc-34) 11)
  ; 2414,924 -> 2519,899
  (road city-2-loc-34 city-2-loc-120)
  (= (road-length city-2-loc-34 city-2-loc-120) 11)
  ; 2519,899 -> 2479,802
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 11)
  ; 2479,802 -> 2519,899
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 11)
  ; 2519,899 -> 2571,753
  (road city-2-loc-120 city-2-loc-102)
  (= (road-length city-2-loc-120 city-2-loc-102) 16)
  ; 2571,753 -> 2519,899
  (road city-2-loc-102 city-2-loc-120)
  (= (road-length city-2-loc-102 city-2-loc-120) 16)
  ; 2446,232 -> 2517,374
  (road city-2-loc-121 city-2-loc-14)
  (= (road-length city-2-loc-121 city-2-loc-14) 16)
  ; 2517,374 -> 2446,232
  (road city-2-loc-14 city-2-loc-121)
  (= (road-length city-2-loc-14 city-2-loc-121) 16)
  ; 2446,232 -> 2335,250
  (road city-2-loc-121 city-2-loc-26)
  (= (road-length city-2-loc-121 city-2-loc-26) 12)
  ; 2335,250 -> 2446,232
  (road city-2-loc-26 city-2-loc-121)
  (= (road-length city-2-loc-26 city-2-loc-121) 12)
  ; 2446,232 -> 2613,184
  (road city-2-loc-121 city-2-loc-80)
  (= (road-length city-2-loc-121 city-2-loc-80) 18)
  ; 2613,184 -> 2446,232
  (road city-2-loc-80 city-2-loc-121)
  (= (road-length city-2-loc-80 city-2-loc-121) 18)
  ; 2446,232 -> 2605,309
  (road city-2-loc-121 city-2-loc-116)
  (= (road-length city-2-loc-121 city-2-loc-116) 18)
  ; 2605,309 -> 2446,232
  (road city-2-loc-116 city-2-loc-121)
  (= (road-length city-2-loc-116 city-2-loc-121) 18)
  ; 2446,232 -> 2413,131
  (road city-2-loc-121 city-2-loc-117)
  (= (road-length city-2-loc-121 city-2-loc-117) 11)
  ; 2413,131 -> 2446,232
  (road city-2-loc-117 city-2-loc-121)
  (= (road-length city-2-loc-117 city-2-loc-121) 11)
  ; 2401,1377 -> 2273,1282
  (road city-2-loc-122 city-2-loc-4)
  (= (road-length city-2-loc-122 city-2-loc-4) 16)
  ; 2273,1282 -> 2401,1377
  (road city-2-loc-4 city-2-loc-122)
  (= (road-length city-2-loc-4 city-2-loc-122) 16)
  ; 2401,1377 -> 2413,1199
  (road city-2-loc-122 city-2-loc-32)
  (= (road-length city-2-loc-122 city-2-loc-32) 18)
  ; 2413,1199 -> 2401,1377
  (road city-2-loc-32 city-2-loc-122)
  (= (road-length city-2-loc-32 city-2-loc-122) 18)
  ; 2401,1377 -> 2477,1486
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 14)
  ; 2477,1486 -> 2401,1377
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 14)
  ; 2401,1377 -> 2536,1357
  (road city-2-loc-122 city-2-loc-70)
  (= (road-length city-2-loc-122 city-2-loc-70) 14)
  ; 2536,1357 -> 2401,1377
  (road city-2-loc-70 city-2-loc-122)
  (= (road-length city-2-loc-70 city-2-loc-122) 14)
  ; 2401,1377 -> 2322,1445
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 11)
  ; 2322,1445 -> 2401,1377
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 11)
  ; 1046,2873 -> 1053,2731
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 15)
  ; 1053,2731 -> 1046,2873
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 15)
  ; 1218,2827 -> 1046,2873
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 18)
  ; 1046,2873 -> 1218,2827
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 18)
  ; 1841,3309 -> 1973,3207
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 17)
  ; 1973,3207 -> 1841,3309
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 17)
  ; 1841,3309 -> 1866,3431
  (road city-3-loc-12 city-3-loc-11)
  (= (road-length city-3-loc-12 city-3-loc-11) 13)
  ; 1866,3431 -> 1841,3309
  (road city-3-loc-11 city-3-loc-12)
  (= (road-length city-3-loc-11 city-3-loc-12) 13)
  ; 1220,2275 -> 1336,2177
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 16)
  ; 1336,2177 -> 1220,2275
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 16)
  ; 2305,2038 -> 2475,2029
  (road city-3-loc-19 city-3-loc-13)
  (= (road-length city-3-loc-19 city-3-loc-13) 17)
  ; 2475,2029 -> 2305,2038
  (road city-3-loc-13 city-3-loc-19)
  (= (road-length city-3-loc-13 city-3-loc-19) 17)
  ; 2060,3090 -> 2065,2973
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 12)
  ; 2065,2973 -> 2060,3090
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 12)
  ; 2060,3090 -> 1973,3207
  (road city-3-loc-20 city-3-loc-10)
  (= (road-length city-3-loc-20 city-3-loc-10) 15)
  ; 1973,3207 -> 2060,3090
  (road city-3-loc-10 city-3-loc-20)
  (= (road-length city-3-loc-10 city-3-loc-20) 15)
  ; 2218,3171 -> 2060,3090
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 18)
  ; 2060,3090 -> 2218,3171
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 18)
  ; 1885,3028 -> 2060,3090
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 19)
  ; 2060,3090 -> 1885,3028
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 19)
  ; 1575,2937 -> 1458,2890
  (road city-3-loc-23 city-3-loc-6)
  (= (road-length city-3-loc-23 city-3-loc-6) 13)
  ; 1458,2890 -> 1575,2937
  (road city-3-loc-6 city-3-loc-23)
  (= (road-length city-3-loc-6 city-3-loc-23) 13)
  ; 2446,3410 -> 2427,3237
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 18)
  ; 2427,3237 -> 2446,3410
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 18)
  ; 2342,3143 -> 2427,3237
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 13)
  ; 2427,3237 -> 2342,3143
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 13)
  ; 2342,3143 -> 2218,3171
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 13)
  ; 2218,3171 -> 2342,3143
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 13)
  ; 2267,3411 -> 2446,3410
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 18)
  ; 2446,3410 -> 2267,3411
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 18)
  ; 1332,2649 -> 1458,2646
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 13)
  ; 1458,2646 -> 1332,2649
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 13)
  ; 1161,2946 -> 1046,2873
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 14)
  ; 1046,2873 -> 1161,2946
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 14)
  ; 1161,2946 -> 1218,2827
  (road city-3-loc-31 city-3-loc-9)
  (= (road-length city-3-loc-31 city-3-loc-9) 14)
  ; 1218,2827 -> 1161,2946
  (road city-3-loc-9 city-3-loc-31)
  (= (road-length city-3-loc-9 city-3-loc-31) 14)
  ; 1071,3081 -> 1161,2946
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 17)
  ; 1161,2946 -> 1071,3081
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 17)
  ; 1811,3118 -> 1973,3207
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 19)
  ; 1973,3207 -> 1811,3118
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 19)
  ; 1811,3118 -> 1885,3028
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 12)
  ; 1885,3028 -> 1811,3118
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 12)
  ; 1312,2899 -> 1458,2890
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 15)
  ; 1458,2890 -> 1312,2899
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 15)
  ; 1312,2899 -> 1218,2827
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 12)
  ; 1218,2827 -> 1312,2899
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 12)
  ; 1312,2899 -> 1161,2946
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 16)
  ; 1161,2946 -> 1312,2899
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 16)
  ; 2498,2155 -> 2475,2029
  (road city-3-loc-38 city-3-loc-13)
  (= (road-length city-3-loc-38 city-3-loc-13) 13)
  ; 2475,2029 -> 2498,2155
  (road city-3-loc-13 city-3-loc-38)
  (= (road-length city-3-loc-13 city-3-loc-38) 13)
  ; 1354,3150 -> 1491,3272
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 19)
  ; 1491,3272 -> 1354,3150
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 19)
  ; 1518,2119 -> 1481,2017
  (road city-3-loc-40 city-3-loc-33)
  (= (road-length city-3-loc-40 city-3-loc-33) 11)
  ; 1481,2017 -> 1518,2119
  (road city-3-loc-33 city-3-loc-40)
  (= (road-length city-3-loc-33 city-3-loc-40) 11)
  ; 1148,2407 -> 1220,2275
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 15)
  ; 1220,2275 -> 1148,2407
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 15)
  ; 1064,2279 -> 1220,2275
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 16)
  ; 1220,2275 -> 1064,2279
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 16)
  ; 1064,2279 -> 1148,2407
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 16)
  ; 1148,2407 -> 1064,2279
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 16)
  ; 2124,2558 -> 2072,2420
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 15)
  ; 2072,2420 -> 2124,2558
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 15)
  ; 1196,3276 -> 1273,3409
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 16)
  ; 1273,3409 -> 1196,3276
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 16)
  ; 1196,3276 -> 1029,3276
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 17)
  ; 1029,3276 -> 1196,3276
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 17)
  ; 1686,3448 -> 1866,3431
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 19)
  ; 1866,3431 -> 1686,3448
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 19)
  ; 1915,2637 -> 1997,2772
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 16)
  ; 1997,2772 -> 1915,2637
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 16)
  ; 2216,2175 -> 2305,2038
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 17)
  ; 2305,2038 -> 2216,2175
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 17)
  ; 1631,2354 -> 1721,2191
  (road city-3-loc-50 city-3-loc-47)
  (= (road-length city-3-loc-50 city-3-loc-47) 19)
  ; 1721,2191 -> 1631,2354
  (road city-3-loc-47 city-3-loc-50)
  (= (road-length city-3-loc-47 city-3-loc-50) 19)
  ; 1829,2154 -> 1875,2033
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 13)
  ; 1875,2033 -> 1829,2154
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 13)
  ; 1829,2154 -> 1721,2191
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 12)
  ; 1721,2191 -> 1829,2154
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 12)
  ; 2214,2971 -> 2065,2973
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 15)
  ; 2065,2973 -> 2214,2971
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 15)
  ; 2214,2971 -> 2372,2952
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 16)
  ; 2372,2952 -> 2214,2971
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 16)
  ; 2370,2317 -> 2278,2394
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 12)
  ; 2278,2394 -> 2370,2317
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 12)
  ; 1389,3309 -> 1273,3409
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 16)
  ; 1273,3409 -> 1389,3309
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 16)
  ; 1389,3309 -> 1491,3272
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 11)
  ; 1491,3272 -> 1389,3309
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 11)
  ; 1389,3309 -> 1354,3150
  (road city-3-loc-54 city-3-loc-39)
  (= (road-length city-3-loc-54 city-3-loc-39) 17)
  ; 1354,3150 -> 1389,3309
  (road city-3-loc-39 city-3-loc-54)
  (= (road-length city-3-loc-39 city-3-loc-54) 17)
  ; 1246,2725 -> 1218,2827
  (road city-3-loc-55 city-3-loc-9)
  (= (road-length city-3-loc-55 city-3-loc-9) 11)
  ; 1218,2827 -> 1246,2725
  (road city-3-loc-9 city-3-loc-55)
  (= (road-length city-3-loc-9 city-3-loc-55) 11)
  ; 1246,2725 -> 1332,2649
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 12)
  ; 1332,2649 -> 1246,2725
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 12)
  ; 1246,2725 -> 1312,2899
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 19)
  ; 1312,2899 -> 1246,2725
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 19)
  ; 1375,3493 -> 1273,3409
  (road city-3-loc-56 city-3-loc-1)
  (= (road-length city-3-loc-56 city-3-loc-1) 14)
  ; 1273,3409 -> 1375,3493
  (road city-3-loc-1 city-3-loc-56)
  (= (road-length city-3-loc-1 city-3-loc-56) 14)
  ; 1375,3493 -> 1389,3309
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 19)
  ; 1389,3309 -> 1375,3493
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 19)
  ; 2074,2223 -> 2216,2175
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 15)
  ; 2216,2175 -> 2074,2223
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 15)
  ; 1953,3356 -> 1973,3207
  (road city-3-loc-59 city-3-loc-10)
  (= (road-length city-3-loc-59 city-3-loc-10) 15)
  ; 1973,3207 -> 1953,3356
  (road city-3-loc-10 city-3-loc-59)
  (= (road-length city-3-loc-10 city-3-loc-59) 15)
  ; 1953,3356 -> 1866,3431
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 12)
  ; 1866,3431 -> 1953,3356
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 12)
  ; 1953,3356 -> 1841,3309
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 13)
  ; 1841,3309 -> 1953,3356
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 13)
  ; 2208,2708 -> 2124,2558
  (road city-3-loc-60 city-3-loc-43)
  (= (road-length city-3-loc-60 city-3-loc-43) 18)
  ; 2124,2558 -> 2208,2708
  (road city-3-loc-43 city-3-loc-60)
  (= (road-length city-3-loc-43 city-3-loc-60) 18)
  ; 1208,3083 -> 1161,2946
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 15)
  ; 1161,2946 -> 1208,3083
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 15)
  ; 1208,3083 -> 1071,3081
  (road city-3-loc-61 city-3-loc-35)
  (= (road-length city-3-loc-61 city-3-loc-35) 14)
  ; 1071,3081 -> 1208,3083
  (road city-3-loc-35 city-3-loc-61)
  (= (road-length city-3-loc-35 city-3-loc-61) 14)
  ; 1208,3083 -> 1354,3150
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 17)
  ; 1354,3150 -> 1208,3083
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 17)
  ; 1738,2516 -> 1818,2423
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 13)
  ; 1818,2423 -> 1738,2516
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 13)
  ; 2149,3436 -> 2267,3411
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 13)
  ; 2267,3411 -> 2149,3436
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 13)
  ; 1296,3022 -> 1161,2946
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 16)
  ; 1161,2946 -> 1296,3022
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 16)
  ; 1296,3022 -> 1312,2899
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 13)
  ; 1312,2899 -> 1296,3022
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 13)
  ; 1296,3022 -> 1354,3150
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 15)
  ; 1354,3150 -> 1296,3022
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 15)
  ; 1296,3022 -> 1208,3083
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 11)
  ; 1208,3083 -> 1296,3022
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 11)
  ; 1458,2350 -> 1631,2354
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 18)
  ; 1631,2354 -> 1458,2350
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 18)
  ; 1458,2350 -> 1360,2452
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 15)
  ; 1360,2452 -> 1458,2350
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 15)
  ; 1255,2547 -> 1332,2649
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 13)
  ; 1332,2649 -> 1255,2547
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 13)
  ; 1255,2547 -> 1148,2407
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 18)
  ; 1148,2407 -> 1255,2547
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 18)
  ; 1255,2547 -> 1246,2725
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 18)
  ; 1246,2725 -> 1255,2547
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 18)
  ; 1255,2547 -> 1360,2452
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 15)
  ; 1360,2452 -> 1255,2547
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 15)
  ; 1808,2686 -> 1683,2732
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 14)
  ; 1683,2732 -> 1808,2686
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 14)
  ; 1808,2686 -> 1915,2637
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 12)
  ; 1915,2637 -> 1808,2686
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 12)
  ; 1808,2686 -> 1738,2516
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 19)
  ; 1738,2516 -> 1808,2686
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 19)
  ; 1988,2125 -> 1875,2033
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 15)
  ; 1875,2033 -> 1988,2125
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 15)
  ; 1988,2125 -> 1829,2154
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 17)
  ; 1829,2154 -> 1988,2125
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 17)
  ; 1988,2125 -> 2074,2223
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 13)
  ; 2074,2223 -> 1988,2125
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 13)
  ; 1573,2614 -> 1683,2732
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 17)
  ; 1683,2732 -> 1573,2614
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 17)
  ; 1573,2614 -> 1458,2646
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 12)
  ; 1458,2646 -> 1573,2614
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 12)
  ; 2317,2795 -> 2372,2952
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 17)
  ; 2372,2952 -> 2317,2795
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 17)
  ; 2317,2795 -> 2462,2743
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 16)
  ; 2462,2743 -> 2317,2795
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 16)
  ; 2317,2795 -> 2208,2708
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 14)
  ; 2208,2708 -> 2317,2795
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 14)
  ; 1735,2864 -> 1683,2732
  (road city-3-loc-71 city-3-loc-2)
  (= (road-length city-3-loc-71 city-3-loc-2) 15)
  ; 1683,2732 -> 1735,2864
  (road city-3-loc-2 city-3-loc-71)
  (= (road-length city-3-loc-2 city-3-loc-71) 15)
  ; 1735,2864 -> 1575,2937
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 18)
  ; 1575,2937 -> 1735,2864
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 18)
  ; 1890,2818 -> 1997,2772
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 12)
  ; 1997,2772 -> 1890,2818
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 12)
  ; 1890,2818 -> 1915,2637
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 19)
  ; 1915,2637 -> 1890,2818
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 19)
  ; 1890,2818 -> 1808,2686
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 16)
  ; 1808,2686 -> 1890,2818
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 16)
  ; 1890,2818 -> 1735,2864
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 17)
  ; 1735,2864 -> 1890,2818
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 17)
  ; 2375,2522 -> 2278,2394
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 17)
  ; 2278,2394 -> 2375,2522
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 17)
  ; 1332,2321 -> 1336,2177
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 15)
  ; 1336,2177 -> 1332,2321
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 15)
  ; 1332,2321 -> 1220,2275
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 13)
  ; 1220,2275 -> 1332,2321
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 13)
  ; 1332,2321 -> 1360,2452
  (road city-3-loc-74 city-3-loc-58)
  (= (road-length city-3-loc-74 city-3-loc-58) 14)
  ; 1360,2452 -> 1332,2321
  (road city-3-loc-58 city-3-loc-74)
  (= (road-length city-3-loc-58 city-3-loc-74) 14)
  ; 1332,2321 -> 1458,2350
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 13)
  ; 1458,2350 -> 1332,2321
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 13)
  ; 2489,2988 -> 2372,2952
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 13)
  ; 2372,2952 -> 2489,2988
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 13)
  ; 1161,3178 -> 1029,3276
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 17)
  ; 1029,3276 -> 1161,3178
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 17)
  ; 1161,3178 -> 1071,3081
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 14)
  ; 1071,3081 -> 1161,3178
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 14)
  ; 1161,3178 -> 1196,3276
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 11)
  ; 1196,3276 -> 1161,3178
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 11)
  ; 1161,3178 -> 1208,3083
  (road city-3-loc-76 city-3-loc-61)
  (= (road-length city-3-loc-76 city-3-loc-61) 11)
  ; 1208,3083 -> 1161,3178
  (road city-3-loc-61 city-3-loc-76)
  (= (road-length city-3-loc-61 city-3-loc-76) 11)
  ; 1115,2140 -> 1220,2275
  (road city-3-loc-77 city-3-loc-16)
  (= (road-length city-3-loc-77 city-3-loc-16) 18)
  ; 1220,2275 -> 1115,2140
  (road city-3-loc-16 city-3-loc-77)
  (= (road-length city-3-loc-16 city-3-loc-77) 18)
  ; 1115,2140 -> 1064,2279
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 15)
  ; 1064,2279 -> 1115,2140
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 15)
  ; 1689,2069 -> 1518,2119
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 18)
  ; 1518,2119 -> 1689,2069
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 18)
  ; 1689,2069 -> 1721,2191
  (road city-3-loc-78 city-3-loc-47)
  (= (road-length city-3-loc-78 city-3-loc-47) 13)
  ; 1721,2191 -> 1689,2069
  (road city-3-loc-47 city-3-loc-78)
  (= (road-length city-3-loc-47 city-3-loc-78) 13)
  ; 1689,2069 -> 1829,2154
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 17)
  ; 1829,2154 -> 1689,2069
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 17)
  ; 1886,2267 -> 1818,2423
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 17)
  ; 1818,2423 -> 1886,2267
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 17)
  ; 1886,2267 -> 1721,2191
  (road city-3-loc-79 city-3-loc-47)
  (= (road-length city-3-loc-79 city-3-loc-47) 19)
  ; 1721,2191 -> 1886,2267
  (road city-3-loc-47 city-3-loc-79)
  (= (road-length city-3-loc-47 city-3-loc-79) 19)
  ; 1886,2267 -> 1829,2154
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 13)
  ; 1829,2154 -> 1886,2267
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 13)
  ; 1886,2267 -> 1988,2125
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 18)
  ; 1988,2125 -> 1886,2267
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 18)
  ; 1742,3023 -> 1885,3028
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 15)
  ; 1885,3028 -> 1742,3023
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 15)
  ; 1742,3023 -> 1811,3118
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 12)
  ; 1811,3118 -> 1742,3023
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 12)
  ; 1742,3023 -> 1735,2864
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 16)
  ; 1735,2864 -> 1742,3023
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 16)
  ; 1000,2500 -> 1148,2407
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 18)
  ; 1148,2407 -> 1000,2500
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 18)
  ; 1581,2030 -> 1481,2017
  (road city-3-loc-82 city-3-loc-33)
  (= (road-length city-3-loc-82 city-3-loc-33) 11)
  ; 1481,2017 -> 1581,2030
  (road city-3-loc-33 city-3-loc-82)
  (= (road-length city-3-loc-33 city-3-loc-82) 11)
  ; 1581,2030 -> 1518,2119
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 11)
  ; 1518,2119 -> 1581,2030
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 11)
  ; 1581,2030 -> 1689,2069
  (road city-3-loc-82 city-3-loc-78)
  (= (road-length city-3-loc-82 city-3-loc-78) 12)
  ; 1689,2069 -> 1581,2030
  (road city-3-loc-78 city-3-loc-82)
  (= (road-length city-3-loc-78 city-3-loc-82) 12)
  ; 1017,2007 -> 1115,2140
  (road city-3-loc-83 city-3-loc-77)
  (= (road-length city-3-loc-83 city-3-loc-77) 17)
  ; 1115,2140 -> 1017,2007
  (road city-3-loc-77 city-3-loc-83)
  (= (road-length city-3-loc-77 city-3-loc-83) 17)
  ; 1714,3271 -> 1841,3309
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 14)
  ; 1841,3309 -> 1714,3271
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 14)
  ; 1714,3271 -> 1811,3118
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 19)
  ; 1811,3118 -> 1714,3271
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 19)
  ; 1714,3271 -> 1686,3448
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 18)
  ; 1686,3448 -> 1714,3271
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 18)
  ; 1543,3078 -> 1575,2937
  (road city-3-loc-85 city-3-loc-23)
  (= (road-length city-3-loc-85 city-3-loc-23) 15)
  ; 1575,2937 -> 1543,3078
  (road city-3-loc-23 city-3-loc-85)
  (= (road-length city-3-loc-23 city-3-loc-85) 15)
  ; 1068,2601 -> 1053,2731
  (road city-3-loc-86 city-3-loc-4)
  (= (road-length city-3-loc-86 city-3-loc-4) 14)
  ; 1053,2731 -> 1068,2601
  (road city-3-loc-4 city-3-loc-86)
  (= (road-length city-3-loc-4 city-3-loc-86) 14)
  ; 1068,2601 -> 1000,2500
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 13)
  ; 1000,2500 -> 1068,2601
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 13)
  ; 1145,2520 -> 1148,2407
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 12)
  ; 1148,2407 -> 1145,2520
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 12)
  ; 1145,2520 -> 1255,2547
  (road city-3-loc-87 city-3-loc-66)
  (= (road-length city-3-loc-87 city-3-loc-66) 12)
  ; 1255,2547 -> 1145,2520
  (road city-3-loc-66 city-3-loc-87)
  (= (road-length city-3-loc-66 city-3-loc-87) 12)
  ; 1145,2520 -> 1000,2500
  (road city-3-loc-87 city-3-loc-81)
  (= (road-length city-3-loc-87 city-3-loc-81) 15)
  ; 1000,2500 -> 1145,2520
  (road city-3-loc-81 city-3-loc-87)
  (= (road-length city-3-loc-81 city-3-loc-87) 15)
  ; 1145,2520 -> 1068,2601
  (road city-3-loc-87 city-3-loc-86)
  (= (road-length city-3-loc-87 city-3-loc-86) 12)
  ; 1068,2601 -> 1145,2520
  (road city-3-loc-86 city-3-loc-87)
  (= (road-length city-3-loc-86 city-3-loc-87) 12)
  ; 1550,2476 -> 1631,2354
  (road city-3-loc-88 city-3-loc-50)
  (= (road-length city-3-loc-88 city-3-loc-50) 15)
  ; 1631,2354 -> 1550,2476
  (road city-3-loc-50 city-3-loc-88)
  (= (road-length city-3-loc-50 city-3-loc-88) 15)
  ; 1550,2476 -> 1458,2350
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 16)
  ; 1458,2350 -> 1550,2476
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 16)
  ; 1550,2476 -> 1573,2614
  (road city-3-loc-88 city-3-loc-69)
  (= (road-length city-3-loc-88 city-3-loc-69) 14)
  ; 1573,2614 -> 1550,2476
  (road city-3-loc-69 city-3-loc-88)
  (= (road-length city-3-loc-69 city-3-loc-88) 14)
  ; 2474,2868 -> 2372,2952
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 14)
  ; 2372,2952 -> 2474,2868
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 14)
  ; 2474,2868 -> 2462,2743
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 13)
  ; 2462,2743 -> 2474,2868
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 13)
  ; 2474,2868 -> 2317,2795
  (road city-3-loc-89 city-3-loc-70)
  (= (road-length city-3-loc-89 city-3-loc-70) 18)
  ; 2317,2795 -> 2474,2868
  (road city-3-loc-70 city-3-loc-89)
  (= (road-length city-3-loc-70 city-3-loc-89) 18)
  ; 2474,2868 -> 2489,2988
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 13)
  ; 2489,2988 -> 2474,2868
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 13)
  ; 2187,2319 -> 2072,2420
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 16)
  ; 2072,2420 -> 2187,2319
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 16)
  ; 2187,2319 -> 2278,2394
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 12)
  ; 2278,2394 -> 2187,2319
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 12)
  ; 2187,2319 -> 2216,2175
  (road city-3-loc-90 city-3-loc-49)
  (= (road-length city-3-loc-90 city-3-loc-49) 15)
  ; 2216,2175 -> 2187,2319
  (road city-3-loc-49 city-3-loc-90)
  (= (road-length city-3-loc-49 city-3-loc-90) 15)
  ; 2187,2319 -> 2370,2317
  (road city-3-loc-90 city-3-loc-53)
  (= (road-length city-3-loc-90 city-3-loc-53) 19)
  ; 2370,2317 -> 2187,2319
  (road city-3-loc-53 city-3-loc-90)
  (= (road-length city-3-loc-53 city-3-loc-90) 19)
  ; 2187,2319 -> 2074,2223
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 15)
  ; 2074,2223 -> 2187,2319
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 15)
  ; 1081,3365 -> 1029,3276
  (road city-3-loc-91 city-3-loc-3)
  (= (road-length city-3-loc-91 city-3-loc-3) 11)
  ; 1029,3276 -> 1081,3365
  (road city-3-loc-3 city-3-loc-91)
  (= (road-length city-3-loc-3 city-3-loc-91) 11)
  ; 1081,3365 -> 1196,3276
  (road city-3-loc-91 city-3-loc-44)
  (= (road-length city-3-loc-91 city-3-loc-44) 15)
  ; 1196,3276 -> 1081,3365
  (road city-3-loc-44 city-3-loc-91)
  (= (road-length city-3-loc-44 city-3-loc-91) 15)
  ; 1435,3027 -> 1458,2890
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 14)
  ; 1458,2890 -> 1435,3027
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 14)
  ; 1435,3027 -> 1575,2937
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 17)
  ; 1575,2937 -> 1435,3027
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 17)
  ; 1435,3027 -> 1312,2899
  (road city-3-loc-92 city-3-loc-37)
  (= (road-length city-3-loc-92 city-3-loc-37) 18)
  ; 1312,2899 -> 1435,3027
  (road city-3-loc-37 city-3-loc-92)
  (= (road-length city-3-loc-37 city-3-loc-92) 18)
  ; 1435,3027 -> 1354,3150
  (road city-3-loc-92 city-3-loc-39)
  (= (road-length city-3-loc-92 city-3-loc-39) 15)
  ; 1354,3150 -> 1435,3027
  (road city-3-loc-39 city-3-loc-92)
  (= (road-length city-3-loc-39 city-3-loc-92) 15)
  ; 1435,3027 -> 1296,3022
  (road city-3-loc-92 city-3-loc-64)
  (= (road-length city-3-loc-92 city-3-loc-64) 14)
  ; 1296,3022 -> 1435,3027
  (road city-3-loc-64 city-3-loc-92)
  (= (road-length city-3-loc-64 city-3-loc-92) 14)
  ; 1435,3027 -> 1543,3078
  (road city-3-loc-92 city-3-loc-85)
  (= (road-length city-3-loc-92 city-3-loc-85) 12)
  ; 1543,3078 -> 1435,3027
  (road city-3-loc-85 city-3-loc-92)
  (= (road-length city-3-loc-85 city-3-loc-92) 12)
  ; 2188,3320 -> 2218,3171
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 16)
  ; 2218,3171 -> 2188,3320
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 16)
  ; 2188,3320 -> 2267,3411
  (road city-3-loc-93 city-3-loc-26)
  (= (road-length city-3-loc-93 city-3-loc-26) 13)
  ; 2267,3411 -> 2188,3320
  (road city-3-loc-26 city-3-loc-93)
  (= (road-length city-3-loc-26 city-3-loc-93) 13)
  ; 2188,3320 -> 2149,3436
  (road city-3-loc-93 city-3-loc-63)
  (= (road-length city-3-loc-93 city-3-loc-63) 13)
  ; 2149,3436 -> 2188,3320
  (road city-3-loc-63 city-3-loc-93)
  (= (road-length city-3-loc-63 city-3-loc-93) 13)
  ; 2254,2528 -> 2278,2394
  (road city-3-loc-94 city-3-loc-29)
  (= (road-length city-3-loc-94 city-3-loc-29) 14)
  ; 2278,2394 -> 2254,2528
  (road city-3-loc-29 city-3-loc-94)
  (= (road-length city-3-loc-29 city-3-loc-94) 14)
  ; 2254,2528 -> 2124,2558
  (road city-3-loc-94 city-3-loc-43)
  (= (road-length city-3-loc-94 city-3-loc-43) 14)
  ; 2124,2558 -> 2254,2528
  (road city-3-loc-43 city-3-loc-94)
  (= (road-length city-3-loc-43 city-3-loc-94) 14)
  ; 2254,2528 -> 2208,2708
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 19)
  ; 2208,2708 -> 2254,2528
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 19)
  ; 2254,2528 -> 2375,2522
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 13)
  ; 2375,2522 -> 2254,2528
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 13)
  ; 2287,3056 -> 2372,2952
  (road city-3-loc-95 city-3-loc-14)
  (= (road-length city-3-loc-95 city-3-loc-14) 14)
  ; 2372,2952 -> 2287,3056
  (road city-3-loc-14 city-3-loc-95)
  (= (road-length city-3-loc-14 city-3-loc-95) 14)
  ; 2287,3056 -> 2218,3171
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 14)
  ; 2218,3171 -> 2287,3056
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 14)
  ; 2287,3056 -> 2342,3143
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 11)
  ; 2342,3143 -> 2287,3056
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 11)
  ; 2287,3056 -> 2214,2971
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 12)
  ; 2214,2971 -> 2287,3056
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 12)
  ; 1353,2798 -> 1458,2890
  (road city-3-loc-96 city-3-loc-6)
  (= (road-length city-3-loc-96 city-3-loc-6) 14)
  ; 1458,2890 -> 1353,2798
  (road city-3-loc-6 city-3-loc-96)
  (= (road-length city-3-loc-6 city-3-loc-96) 14)
  ; 1353,2798 -> 1218,2827
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 14)
  ; 1218,2827 -> 1353,2798
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 14)
  ; 1353,2798 -> 1458,2646
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 19)
  ; 1458,2646 -> 1353,2798
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 19)
  ; 1353,2798 -> 1332,2649
  (road city-3-loc-96 city-3-loc-28)
  (= (road-length city-3-loc-96 city-3-loc-28) 15)
  ; 1332,2649 -> 1353,2798
  (road city-3-loc-28 city-3-loc-96)
  (= (road-length city-3-loc-28 city-3-loc-96) 15)
  ; 1353,2798 -> 1312,2899
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 11)
  ; 1312,2899 -> 1353,2798
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 11)
  ; 1353,2798 -> 1246,2725
  (road city-3-loc-96 city-3-loc-55)
  (= (road-length city-3-loc-96 city-3-loc-55) 13)
  ; 1246,2725 -> 1353,2798
  (road city-3-loc-55 city-3-loc-96)
  (= (road-length city-3-loc-55 city-3-loc-96) 13)
  ; 1246,2031 -> 1336,2177
  (road city-3-loc-97 city-3-loc-15)
  (= (road-length city-3-loc-97 city-3-loc-15) 18)
  ; 1336,2177 -> 1246,2031
  (road city-3-loc-15 city-3-loc-97)
  (= (road-length city-3-loc-15 city-3-loc-97) 18)
  ; 1246,2031 -> 1115,2140
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 17)
  ; 1115,2140 -> 1246,2031
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 17)
  ; 1578,3435 -> 1491,3272
  (road city-3-loc-98 city-3-loc-18)
  (= (road-length city-3-loc-98 city-3-loc-18) 19)
  ; 1491,3272 -> 1578,3435
  (road city-3-loc-18 city-3-loc-98)
  (= (road-length city-3-loc-18 city-3-loc-98) 19)
  ; 1578,3435 -> 1686,3448
  (road city-3-loc-98 city-3-loc-46)
  (= (road-length city-3-loc-98 city-3-loc-46) 11)
  ; 1686,3448 -> 1578,3435
  (road city-3-loc-46 city-3-loc-98)
  (= (road-length city-3-loc-46 city-3-loc-98) 11)
  ; 2130,2863 -> 2065,2973
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 13)
  ; 2065,2973 -> 2130,2863
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 13)
  ; 2130,2863 -> 1997,2772
  (road city-3-loc-99 city-3-loc-45)
  (= (road-length city-3-loc-99 city-3-loc-45) 17)
  ; 1997,2772 -> 2130,2863
  (road city-3-loc-45 city-3-loc-99)
  (= (road-length city-3-loc-45 city-3-loc-99) 17)
  ; 2130,2863 -> 2214,2971
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 14)
  ; 2214,2971 -> 2130,2863
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 14)
  ; 2130,2863 -> 2208,2708
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 18)
  ; 2208,2708 -> 2130,2863
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 18)
  ; 1559,2240 -> 1518,2119
  (road city-3-loc-100 city-3-loc-40)
  (= (road-length city-3-loc-100 city-3-loc-40) 13)
  ; 1518,2119 -> 1559,2240
  (road city-3-loc-40 city-3-loc-100)
  (= (road-length city-3-loc-40 city-3-loc-100) 13)
  ; 1559,2240 -> 1721,2191
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 17)
  ; 1721,2191 -> 1559,2240
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 17)
  ; 1559,2240 -> 1631,2354
  (road city-3-loc-100 city-3-loc-50)
  (= (road-length city-3-loc-100 city-3-loc-50) 14)
  ; 1631,2354 -> 1559,2240
  (road city-3-loc-50 city-3-loc-100)
  (= (road-length city-3-loc-50 city-3-loc-100) 14)
  ; 1559,2240 -> 1458,2350
  (road city-3-loc-100 city-3-loc-65)
  (= (road-length city-3-loc-100 city-3-loc-65) 15)
  ; 1458,2350 -> 1559,2240
  (road city-3-loc-65 city-3-loc-100)
  (= (road-length city-3-loc-65 city-3-loc-100) 15)
  ; 1785,2323 -> 1818,2423
  (road city-3-loc-101 city-3-loc-34)
  (= (road-length city-3-loc-101 city-3-loc-34) 11)
  ; 1818,2423 -> 1785,2323
  (road city-3-loc-34 city-3-loc-101)
  (= (road-length city-3-loc-34 city-3-loc-101) 11)
  ; 1785,2323 -> 1721,2191
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 15)
  ; 1721,2191 -> 1785,2323
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 15)
  ; 1785,2323 -> 1631,2354
  (road city-3-loc-101 city-3-loc-50)
  (= (road-length city-3-loc-101 city-3-loc-50) 16)
  ; 1631,2354 -> 1785,2323
  (road city-3-loc-50 city-3-loc-101)
  (= (road-length city-3-loc-50 city-3-loc-101) 16)
  ; 1785,2323 -> 1829,2154
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 18)
  ; 1829,2154 -> 1785,2323
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 18)
  ; 1785,2323 -> 1886,2267
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 12)
  ; 1886,2267 -> 1785,2323
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 12)
  ; 1645,3119 -> 1811,3118
  (road city-3-loc-102 city-3-loc-36)
  (= (road-length city-3-loc-102 city-3-loc-36) 17)
  ; 1811,3118 -> 1645,3119
  (road city-3-loc-36 city-3-loc-102)
  (= (road-length city-3-loc-36 city-3-loc-102) 17)
  ; 1645,3119 -> 1742,3023
  (road city-3-loc-102 city-3-loc-80)
  (= (road-length city-3-loc-102 city-3-loc-80) 14)
  ; 1742,3023 -> 1645,3119
  (road city-3-loc-80 city-3-loc-102)
  (= (road-length city-3-loc-80 city-3-loc-102) 14)
  ; 1645,3119 -> 1714,3271
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 17)
  ; 1714,3271 -> 1645,3119
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 17)
  ; 1645,3119 -> 1543,3078
  (road city-3-loc-102 city-3-loc-85)
  (= (road-length city-3-loc-102 city-3-loc-85) 11)
  ; 1543,3078 -> 1645,3119
  (road city-3-loc-85 city-3-loc-102)
  (= (road-length city-3-loc-85 city-3-loc-102) 11)
  ; 1023,2179 -> 1064,2279
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 11)
  ; 1064,2279 -> 1023,2179
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 11)
  ; 1023,2179 -> 1115,2140
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 10)
  ; 1115,2140 -> 1023,2179
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 10)
  ; 1023,2179 -> 1017,2007
  (road city-3-loc-103 city-3-loc-83)
  (= (road-length city-3-loc-103 city-3-loc-83) 18)
  ; 1017,2007 -> 1023,2179
  (road city-3-loc-83 city-3-loc-103)
  (= (road-length city-3-loc-83 city-3-loc-103) 18)
  ; 2471,2559 -> 2462,2743
  (road city-3-loc-104 city-3-loc-30)
  (= (road-length city-3-loc-104 city-3-loc-30) 19)
  ; 2462,2743 -> 2471,2559
  (road city-3-loc-30 city-3-loc-104)
  (= (road-length city-3-loc-30 city-3-loc-104) 19)
  ; 2471,2559 -> 2375,2522
  (road city-3-loc-104 city-3-loc-73)
  (= (road-length city-3-loc-104 city-3-loc-73) 11)
  ; 2375,2522 -> 2471,2559
  (road city-3-loc-73 city-3-loc-104)
  (= (road-length city-3-loc-73 city-3-loc-104) 11)
  ; 1133,2031 -> 1115,2140
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 11)
  ; 1115,2140 -> 1133,2031
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 11)
  ; 1133,2031 -> 1017,2007
  (road city-3-loc-105 city-3-loc-83)
  (= (road-length city-3-loc-105 city-3-loc-83) 12)
  ; 1017,2007 -> 1133,2031
  (road city-3-loc-83 city-3-loc-105)
  (= (road-length city-3-loc-83 city-3-loc-105) 12)
  ; 1133,2031 -> 1246,2031
  (road city-3-loc-105 city-3-loc-97)
  (= (road-length city-3-loc-105 city-3-loc-97) 12)
  ; 1246,2031 -> 1133,2031
  (road city-3-loc-97 city-3-loc-105)
  (= (road-length city-3-loc-97 city-3-loc-105) 12)
  ; 1133,2031 -> 1023,2179
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 19)
  ; 1023,2179 -> 1133,2031
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 19)
  ; 1251,2445 -> 1220,2275
  (road city-3-loc-106 city-3-loc-16)
  (= (road-length city-3-loc-106 city-3-loc-16) 18)
  ; 1220,2275 -> 1251,2445
  (road city-3-loc-16 city-3-loc-106)
  (= (road-length city-3-loc-16 city-3-loc-106) 18)
  ; 1251,2445 -> 1148,2407
  (road city-3-loc-106 city-3-loc-41)
  (= (road-length city-3-loc-106 city-3-loc-41) 11)
  ; 1148,2407 -> 1251,2445
  (road city-3-loc-41 city-3-loc-106)
  (= (road-length city-3-loc-41 city-3-loc-106) 11)
  ; 1251,2445 -> 1360,2452
  (road city-3-loc-106 city-3-loc-58)
  (= (road-length city-3-loc-106 city-3-loc-58) 11)
  ; 1360,2452 -> 1251,2445
  (road city-3-loc-58 city-3-loc-106)
  (= (road-length city-3-loc-58 city-3-loc-106) 11)
  ; 1251,2445 -> 1255,2547
  (road city-3-loc-106 city-3-loc-66)
  (= (road-length city-3-loc-106 city-3-loc-66) 11)
  ; 1255,2547 -> 1251,2445
  (road city-3-loc-66 city-3-loc-106)
  (= (road-length city-3-loc-66 city-3-loc-106) 11)
  ; 1251,2445 -> 1332,2321
  (road city-3-loc-106 city-3-loc-74)
  (= (road-length city-3-loc-106 city-3-loc-74) 15)
  ; 1332,2321 -> 1251,2445
  (road city-3-loc-74 city-3-loc-106)
  (= (road-length city-3-loc-74 city-3-loc-106) 15)
  ; 1251,2445 -> 1145,2520
  (road city-3-loc-106 city-3-loc-87)
  (= (road-length city-3-loc-106 city-3-loc-87) 13)
  ; 1145,2520 -> 1251,2445
  (road city-3-loc-87 city-3-loc-106)
  (= (road-length city-3-loc-87 city-3-loc-106) 13)
  ; 2054,2673 -> 2124,2558
  (road city-3-loc-107 city-3-loc-43)
  (= (road-length city-3-loc-107 city-3-loc-43) 14)
  ; 2124,2558 -> 2054,2673
  (road city-3-loc-43 city-3-loc-107)
  (= (road-length city-3-loc-43 city-3-loc-107) 14)
  ; 2054,2673 -> 1997,2772
  (road city-3-loc-107 city-3-loc-45)
  (= (road-length city-3-loc-107 city-3-loc-45) 12)
  ; 1997,2772 -> 2054,2673
  (road city-3-loc-45 city-3-loc-107)
  (= (road-length city-3-loc-45 city-3-loc-107) 12)
  ; 2054,2673 -> 1915,2637
  (road city-3-loc-107 city-3-loc-48)
  (= (road-length city-3-loc-107 city-3-loc-48) 15)
  ; 1915,2637 -> 2054,2673
  (road city-3-loc-48 city-3-loc-107)
  (= (road-length city-3-loc-48 city-3-loc-107) 15)
  ; 2054,2673 -> 2208,2708
  (road city-3-loc-107 city-3-loc-60)
  (= (road-length city-3-loc-107 city-3-loc-60) 16)
  ; 2208,2708 -> 2054,2673
  (road city-3-loc-60 city-3-loc-107)
  (= (road-length city-3-loc-60 city-3-loc-107) 16)
  ; 1129,3462 -> 1273,3409
  (road city-3-loc-108 city-3-loc-1)
  (= (road-length city-3-loc-108 city-3-loc-1) 16)
  ; 1273,3409 -> 1129,3462
  (road city-3-loc-1 city-3-loc-108)
  (= (road-length city-3-loc-1 city-3-loc-108) 16)
  ; 1129,3462 -> 1081,3365
  (road city-3-loc-108 city-3-loc-91)
  (= (road-length city-3-loc-108 city-3-loc-91) 11)
  ; 1081,3365 -> 1129,3462
  (road city-3-loc-91 city-3-loc-108)
  (= (road-length city-3-loc-91 city-3-loc-108) 11)
  ; 2346,3474 -> 2446,3410
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 12)
  ; 2446,3410 -> 2346,3474
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 12)
  ; 2346,3474 -> 2267,3411
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 11)
  ; 2267,3411 -> 2346,3474
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 11)
  ; 1804,2939 -> 1885,3028
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 12)
  ; 1885,3028 -> 1804,2939
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 12)
  ; 1804,2939 -> 1811,3118
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 18)
  ; 1811,3118 -> 1804,2939
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 18)
  ; 1804,2939 -> 1735,2864
  (road city-3-loc-110 city-3-loc-71)
  (= (road-length city-3-loc-110 city-3-loc-71) 11)
  ; 1735,2864 -> 1804,2939
  (road city-3-loc-71 city-3-loc-110)
  (= (road-length city-3-loc-71 city-3-loc-110) 11)
  ; 1804,2939 -> 1890,2818
  (road city-3-loc-110 city-3-loc-72)
  (= (road-length city-3-loc-110 city-3-loc-72) 15)
  ; 1890,2818 -> 1804,2939
  (road city-3-loc-72 city-3-loc-110)
  (= (road-length city-3-loc-72 city-3-loc-110) 15)
  ; 1804,2939 -> 1742,3023
  (road city-3-loc-110 city-3-loc-80)
  (= (road-length city-3-loc-110 city-3-loc-80) 11)
  ; 1742,3023 -> 1804,2939
  (road city-3-loc-80 city-3-loc-110)
  (= (road-length city-3-loc-80 city-3-loc-110) 11)
  ; 1979,2488 -> 2072,2420
  (road city-3-loc-111 city-3-loc-17)
  (= (road-length city-3-loc-111 city-3-loc-17) 12)
  ; 2072,2420 -> 1979,2488
  (road city-3-loc-17 city-3-loc-111)
  (= (road-length city-3-loc-17 city-3-loc-111) 12)
  ; 1979,2488 -> 1818,2423
  (road city-3-loc-111 city-3-loc-34)
  (= (road-length city-3-loc-111 city-3-loc-34) 18)
  ; 1818,2423 -> 1979,2488
  (road city-3-loc-34 city-3-loc-111)
  (= (road-length city-3-loc-34 city-3-loc-111) 18)
  ; 1979,2488 -> 2124,2558
  (road city-3-loc-111 city-3-loc-43)
  (= (road-length city-3-loc-111 city-3-loc-43) 17)
  ; 2124,2558 -> 1979,2488
  (road city-3-loc-43 city-3-loc-111)
  (= (road-length city-3-loc-43 city-3-loc-111) 17)
  ; 1979,2488 -> 1915,2637
  (road city-3-loc-111 city-3-loc-48)
  (= (road-length city-3-loc-111 city-3-loc-48) 17)
  ; 1915,2637 -> 1979,2488
  (road city-3-loc-48 city-3-loc-111)
  (= (road-length city-3-loc-48 city-3-loc-111) 17)
  ; 1431,2529 -> 1458,2646
  (road city-3-loc-112 city-3-loc-27)
  (= (road-length city-3-loc-112 city-3-loc-27) 12)
  ; 1458,2646 -> 1431,2529
  (road city-3-loc-27 city-3-loc-112)
  (= (road-length city-3-loc-27 city-3-loc-112) 12)
  ; 1431,2529 -> 1332,2649
  (road city-3-loc-112 city-3-loc-28)
  (= (road-length city-3-loc-112 city-3-loc-28) 16)
  ; 1332,2649 -> 1431,2529
  (road city-3-loc-28 city-3-loc-112)
  (= (road-length city-3-loc-28 city-3-loc-112) 16)
  ; 1431,2529 -> 1360,2452
  (road city-3-loc-112 city-3-loc-58)
  (= (road-length city-3-loc-112 city-3-loc-58) 11)
  ; 1360,2452 -> 1431,2529
  (road city-3-loc-58 city-3-loc-112)
  (= (road-length city-3-loc-58 city-3-loc-112) 11)
  ; 1431,2529 -> 1458,2350
  (road city-3-loc-112 city-3-loc-65)
  (= (road-length city-3-loc-112 city-3-loc-65) 19)
  ; 1458,2350 -> 1431,2529
  (road city-3-loc-65 city-3-loc-112)
  (= (road-length city-3-loc-65 city-3-loc-112) 19)
  ; 1431,2529 -> 1255,2547
  (road city-3-loc-112 city-3-loc-66)
  (= (road-length city-3-loc-112 city-3-loc-66) 18)
  ; 1255,2547 -> 1431,2529
  (road city-3-loc-66 city-3-loc-112)
  (= (road-length city-3-loc-66 city-3-loc-112) 18)
  ; 1431,2529 -> 1573,2614
  (road city-3-loc-112 city-3-loc-69)
  (= (road-length city-3-loc-112 city-3-loc-69) 17)
  ; 1573,2614 -> 1431,2529
  (road city-3-loc-69 city-3-loc-112)
  (= (road-length city-3-loc-69 city-3-loc-112) 17)
  ; 1431,2529 -> 1550,2476
  (road city-3-loc-112 city-3-loc-88)
  (= (road-length city-3-loc-112 city-3-loc-88) 13)
  ; 1550,2476 -> 1431,2529
  (road city-3-loc-88 city-3-loc-112)
  (= (road-length city-3-loc-88 city-3-loc-112) 13)
  ; 1009,2381 -> 1148,2407
  (road city-3-loc-113 city-3-loc-41)
  (= (road-length city-3-loc-113 city-3-loc-41) 15)
  ; 1148,2407 -> 1009,2381
  (road city-3-loc-41 city-3-loc-113)
  (= (road-length city-3-loc-41 city-3-loc-113) 15)
  ; 1009,2381 -> 1064,2279
  (road city-3-loc-113 city-3-loc-42)
  (= (road-length city-3-loc-113 city-3-loc-42) 12)
  ; 1064,2279 -> 1009,2381
  (road city-3-loc-42 city-3-loc-113)
  (= (road-length city-3-loc-42 city-3-loc-113) 12)
  ; 1009,2381 -> 1000,2500
  (road city-3-loc-113 city-3-loc-81)
  (= (road-length city-3-loc-113 city-3-loc-81) 12)
  ; 1000,2500 -> 1009,2381
  (road city-3-loc-81 city-3-loc-113)
  (= (road-length city-3-loc-81 city-3-loc-113) 12)
  ; 1230,2171 -> 1336,2177
  (road city-3-loc-114 city-3-loc-15)
  (= (road-length city-3-loc-114 city-3-loc-15) 11)
  ; 1336,2177 -> 1230,2171
  (road city-3-loc-15 city-3-loc-114)
  (= (road-length city-3-loc-15 city-3-loc-114) 11)
  ; 1230,2171 -> 1220,2275
  (road city-3-loc-114 city-3-loc-16)
  (= (road-length city-3-loc-114 city-3-loc-16) 11)
  ; 1220,2275 -> 1230,2171
  (road city-3-loc-16 city-3-loc-114)
  (= (road-length city-3-loc-16 city-3-loc-114) 11)
  ; 1230,2171 -> 1332,2321
  (road city-3-loc-114 city-3-loc-74)
  (= (road-length city-3-loc-114 city-3-loc-74) 19)
  ; 1332,2321 -> 1230,2171
  (road city-3-loc-74 city-3-loc-114)
  (= (road-length city-3-loc-74 city-3-loc-114) 19)
  ; 1230,2171 -> 1115,2140
  (road city-3-loc-114 city-3-loc-77)
  (= (road-length city-3-loc-114 city-3-loc-77) 12)
  ; 1115,2140 -> 1230,2171
  (road city-3-loc-77 city-3-loc-114)
  (= (road-length city-3-loc-77 city-3-loc-114) 12)
  ; 1230,2171 -> 1246,2031
  (road city-3-loc-114 city-3-loc-97)
  (= (road-length city-3-loc-114 city-3-loc-97) 15)
  ; 1246,2031 -> 1230,2171
  (road city-3-loc-97 city-3-loc-114)
  (= (road-length city-3-loc-97 city-3-loc-114) 15)
  ; 1230,2171 -> 1133,2031
  (road city-3-loc-114 city-3-loc-105)
  (= (road-length city-3-loc-114 city-3-loc-105) 17)
  ; 1133,2031 -> 1230,2171
  (road city-3-loc-105 city-3-loc-114)
  (= (road-length city-3-loc-105 city-3-loc-114) 17)
  ; 2104,3187 -> 1973,3207
  (road city-3-loc-115 city-3-loc-10)
  (= (road-length city-3-loc-115 city-3-loc-10) 14)
  ; 1973,3207 -> 2104,3187
  (road city-3-loc-10 city-3-loc-115)
  (= (road-length city-3-loc-10 city-3-loc-115) 14)
  ; 2104,3187 -> 2060,3090
  (road city-3-loc-115 city-3-loc-20)
  (= (road-length city-3-loc-115 city-3-loc-20) 11)
  ; 2060,3090 -> 2104,3187
  (road city-3-loc-20 city-3-loc-115)
  (= (road-length city-3-loc-20 city-3-loc-115) 11)
  ; 2104,3187 -> 2218,3171
  (road city-3-loc-115 city-3-loc-21)
  (= (road-length city-3-loc-115 city-3-loc-21) 12)
  ; 2218,3171 -> 2104,3187
  (road city-3-loc-21 city-3-loc-115)
  (= (road-length city-3-loc-21 city-3-loc-115) 12)
  ; 2104,3187 -> 2188,3320
  (road city-3-loc-115 city-3-loc-93)
  (= (road-length city-3-loc-115 city-3-loc-93) 16)
  ; 2188,3320 -> 2104,3187
  (road city-3-loc-93 city-3-loc-115)
  (= (road-length city-3-loc-93 city-3-loc-115) 16)
  ; 1685,2613 -> 1683,2732
  (road city-3-loc-116 city-3-loc-2)
  (= (road-length city-3-loc-116 city-3-loc-2) 12)
  ; 1683,2732 -> 1685,2613
  (road city-3-loc-2 city-3-loc-116)
  (= (road-length city-3-loc-2 city-3-loc-116) 12)
  ; 1685,2613 -> 1738,2516
  (road city-3-loc-116 city-3-loc-62)
  (= (road-length city-3-loc-116 city-3-loc-62) 12)
  ; 1738,2516 -> 1685,2613
  (road city-3-loc-62 city-3-loc-116)
  (= (road-length city-3-loc-62 city-3-loc-116) 12)
  ; 1685,2613 -> 1808,2686
  (road city-3-loc-116 city-3-loc-67)
  (= (road-length city-3-loc-116 city-3-loc-67) 15)
  ; 1808,2686 -> 1685,2613
  (road city-3-loc-67 city-3-loc-116)
  (= (road-length city-3-loc-67 city-3-loc-116) 15)
  ; 1685,2613 -> 1573,2614
  (road city-3-loc-116 city-3-loc-69)
  (= (road-length city-3-loc-116 city-3-loc-69) 12)
  ; 1573,2614 -> 1685,2613
  (road city-3-loc-69 city-3-loc-116)
  (= (road-length city-3-loc-69 city-3-loc-116) 12)
  ; 2127,2060 -> 2305,2038
  (road city-3-loc-117 city-3-loc-19)
  (= (road-length city-3-loc-117 city-3-loc-19) 18)
  ; 2305,2038 -> 2127,2060
  (road city-3-loc-19 city-3-loc-117)
  (= (road-length city-3-loc-19 city-3-loc-117) 18)
  ; 2127,2060 -> 2216,2175
  (road city-3-loc-117 city-3-loc-49)
  (= (road-length city-3-loc-117 city-3-loc-49) 15)
  ; 2216,2175 -> 2127,2060
  (road city-3-loc-49 city-3-loc-117)
  (= (road-length city-3-loc-49 city-3-loc-117) 15)
  ; 2127,2060 -> 2074,2223
  (road city-3-loc-117 city-3-loc-57)
  (= (road-length city-3-loc-117 city-3-loc-57) 18)
  ; 2074,2223 -> 2127,2060
  (road city-3-loc-57 city-3-loc-117)
  (= (road-length city-3-loc-57 city-3-loc-117) 18)
  ; 2127,2060 -> 1988,2125
  (road city-3-loc-117 city-3-loc-68)
  (= (road-length city-3-loc-117 city-3-loc-68) 16)
  ; 1988,2125 -> 2127,2060
  (road city-3-loc-68 city-3-loc-117)
  (= (road-length city-3-loc-68 city-3-loc-117) 16)
  ; 2460,3103 -> 2427,3237
  (road city-3-loc-118 city-3-loc-8)
  (= (road-length city-3-loc-118 city-3-loc-8) 14)
  ; 2427,3237 -> 2460,3103
  (road city-3-loc-8 city-3-loc-118)
  (= (road-length city-3-loc-8 city-3-loc-118) 14)
  ; 2460,3103 -> 2372,2952
  (road city-3-loc-118 city-3-loc-14)
  (= (road-length city-3-loc-118 city-3-loc-14) 18)
  ; 2372,2952 -> 2460,3103
  (road city-3-loc-14 city-3-loc-118)
  (= (road-length city-3-loc-14 city-3-loc-118) 18)
  ; 2460,3103 -> 2342,3143
  (road city-3-loc-118 city-3-loc-25)
  (= (road-length city-3-loc-118 city-3-loc-25) 13)
  ; 2342,3143 -> 2460,3103
  (road city-3-loc-25 city-3-loc-118)
  (= (road-length city-3-loc-25 city-3-loc-118) 13)
  ; 2460,3103 -> 2489,2988
  (road city-3-loc-118 city-3-loc-75)
  (= (road-length city-3-loc-118 city-3-loc-75) 12)
  ; 2489,2988 -> 2460,3103
  (road city-3-loc-75 city-3-loc-118)
  (= (road-length city-3-loc-75 city-3-loc-118) 12)
  ; 2460,3103 -> 2287,3056
  (road city-3-loc-118 city-3-loc-95)
  (= (road-length city-3-loc-118 city-3-loc-95) 18)
  ; 2287,3056 -> 2460,3103
  (road city-3-loc-95 city-3-loc-118)
  (= (road-length city-3-loc-95 city-3-loc-118) 18)
  ; 2056,3308 -> 1973,3207
  (road city-3-loc-119 city-3-loc-10)
  (= (road-length city-3-loc-119 city-3-loc-10) 14)
  ; 1973,3207 -> 2056,3308
  (road city-3-loc-10 city-3-loc-119)
  (= (road-length city-3-loc-10 city-3-loc-119) 14)
  ; 2056,3308 -> 1953,3356
  (road city-3-loc-119 city-3-loc-59)
  (= (road-length city-3-loc-119 city-3-loc-59) 12)
  ; 1953,3356 -> 2056,3308
  (road city-3-loc-59 city-3-loc-119)
  (= (road-length city-3-loc-59 city-3-loc-119) 12)
  ; 2056,3308 -> 2149,3436
  (road city-3-loc-119 city-3-loc-63)
  (= (road-length city-3-loc-119 city-3-loc-63) 16)
  ; 2149,3436 -> 2056,3308
  (road city-3-loc-63 city-3-loc-119)
  (= (road-length city-3-loc-63 city-3-loc-119) 16)
  ; 2056,3308 -> 2188,3320
  (road city-3-loc-119 city-3-loc-93)
  (= (road-length city-3-loc-119 city-3-loc-93) 14)
  ; 2188,3320 -> 2056,3308
  (road city-3-loc-93 city-3-loc-119)
  (= (road-length city-3-loc-93 city-3-loc-119) 14)
  ; 2056,3308 -> 2104,3187
  (road city-3-loc-119 city-3-loc-115)
  (= (road-length city-3-loc-119 city-3-loc-115) 13)
  ; 2104,3187 -> 2056,3308
  (road city-3-loc-115 city-3-loc-119)
  (= (road-length city-3-loc-115 city-3-loc-119) 13)
  ; 2473,2311 -> 2498,2155
  (road city-3-loc-120 city-3-loc-38)
  (= (road-length city-3-loc-120 city-3-loc-38) 16)
  ; 2498,2155 -> 2473,2311
  (road city-3-loc-38 city-3-loc-120)
  (= (road-length city-3-loc-38 city-3-loc-120) 16)
  ; 2473,2311 -> 2370,2317
  (road city-3-loc-120 city-3-loc-53)
  (= (road-length city-3-loc-120 city-3-loc-53) 11)
  ; 2370,2317 -> 2473,2311
  (road city-3-loc-53 city-3-loc-120)
  (= (road-length city-3-loc-53 city-3-loc-120) 11)
  ; 1438,2193 -> 1336,2177
  (road city-3-loc-121 city-3-loc-15)
  (= (road-length city-3-loc-121 city-3-loc-15) 11)
  ; 1336,2177 -> 1438,2193
  (road city-3-loc-15 city-3-loc-121)
  (= (road-length city-3-loc-15 city-3-loc-121) 11)
  ; 1438,2193 -> 1481,2017
  (road city-3-loc-121 city-3-loc-33)
  (= (road-length city-3-loc-121 city-3-loc-33) 19)
  ; 1481,2017 -> 1438,2193
  (road city-3-loc-33 city-3-loc-121)
  (= (road-length city-3-loc-33 city-3-loc-121) 19)
  ; 1438,2193 -> 1518,2119
  (road city-3-loc-121 city-3-loc-40)
  (= (road-length city-3-loc-121 city-3-loc-40) 11)
  ; 1518,2119 -> 1438,2193
  (road city-3-loc-40 city-3-loc-121)
  (= (road-length city-3-loc-40 city-3-loc-121) 11)
  ; 1438,2193 -> 1458,2350
  (road city-3-loc-121 city-3-loc-65)
  (= (road-length city-3-loc-121 city-3-loc-65) 16)
  ; 1458,2350 -> 1438,2193
  (road city-3-loc-65 city-3-loc-121)
  (= (road-length city-3-loc-65 city-3-loc-121) 16)
  ; 1438,2193 -> 1332,2321
  (road city-3-loc-121 city-3-loc-74)
  (= (road-length city-3-loc-121 city-3-loc-74) 17)
  ; 1332,2321 -> 1438,2193
  (road city-3-loc-74 city-3-loc-121)
  (= (road-length city-3-loc-74 city-3-loc-121) 17)
  ; 1438,2193 -> 1559,2240
  (road city-3-loc-121 city-3-loc-100)
  (= (road-length city-3-loc-121 city-3-loc-100) 13)
  ; 1559,2240 -> 1438,2193
  (road city-3-loc-100 city-3-loc-121)
  (= (road-length city-3-loc-100 city-3-loc-121) 13)
  ; 2438,2436 -> 2278,2394
  (road city-3-loc-122 city-3-loc-29)
  (= (road-length city-3-loc-122 city-3-loc-29) 17)
  ; 2278,2394 -> 2438,2436
  (road city-3-loc-29 city-3-loc-122)
  (= (road-length city-3-loc-29 city-3-loc-122) 17)
  ; 2438,2436 -> 2370,2317
  (road city-3-loc-122 city-3-loc-53)
  (= (road-length city-3-loc-122 city-3-loc-53) 14)
  ; 2370,2317 -> 2438,2436
  (road city-3-loc-53 city-3-loc-122)
  (= (road-length city-3-loc-53 city-3-loc-122) 14)
  ; 2438,2436 -> 2375,2522
  (road city-3-loc-122 city-3-loc-73)
  (= (road-length city-3-loc-122 city-3-loc-73) 11)
  ; 2375,2522 -> 2438,2436
  (road city-3-loc-73 city-3-loc-122)
  (= (road-length city-3-loc-73 city-3-loc-122) 11)
  ; 2438,2436 -> 2471,2559
  (road city-3-loc-122 city-3-loc-104)
  (= (road-length city-3-loc-122 city-3-loc-104) 13)
  ; 2471,2559 -> 2438,2436
  (road city-3-loc-104 city-3-loc-122)
  (= (road-length city-3-loc-104 city-3-loc-122) 13)
  ; 2438,2436 -> 2473,2311
  (road city-3-loc-122 city-3-loc-120)
  (= (road-length city-3-loc-122 city-3-loc-120) 13)
  ; 2473,2311 -> 2438,2436
  (road city-3-loc-120 city-3-loc-122)
  (= (road-length city-3-loc-120 city-3-loc-122) 13)
  ; 1482,1372 <-> 2000,1309
  (road city-1-loc-10 city-2-loc-111)
  (= (road-length city-1-loc-10 city-2-loc-111) 53)
  (road city-2-loc-111 city-1-loc-10)
  (= (road-length city-2-loc-111 city-1-loc-10) 53)
  (road city-1-loc-122 city-3-loc-121)
  (= (road-length city-1-loc-122 city-3-loc-121) 227)
  (road city-3-loc-121 city-1-loc-122)
  (= (road-length city-3-loc-121 city-1-loc-122) 227)
  (road city-2-loc-122 city-3-loc-24)
  (= (road-length city-2-loc-122 city-3-loc-24) 180)
  (road city-3-loc-24 city-2-loc-122)
  (= (road-length city-3-loc-24 city-2-loc-122) 180)
  (at package-1 city-1-loc-119)
  (at package-2 city-1-loc-86)
  (at package-3 city-1-loc-11)
  (at package-4 city-2-loc-61)
  (at package-5 city-2-loc-93)
  (at package-6 city-3-loc-36)
  (at package-7 city-1-loc-91)
  (at package-8 city-2-loc-76)
  (at package-9 city-1-loc-17)
  (at package-10 city-2-loc-38)
  (at package-11 city-2-loc-37)
  (at package-12 city-2-loc-57)
  (at package-13 city-3-loc-53)
  (at package-14 city-3-loc-107)
  (at package-15 city-3-loc-79)
  (at package-16 city-3-loc-91)
  (at package-17 city-2-loc-73)
  (at package-18 city-3-loc-26)
  (at package-19 city-2-loc-58)
  (at package-20 city-2-loc-39)
  (at package-21 city-3-loc-48)
  (at package-22 city-1-loc-76)
  (at package-23 city-2-loc-35)
  (at package-24 city-1-loc-17)
  (at package-25 city-3-loc-122)
  (at package-26 city-1-loc-118)
  (at package-27 city-3-loc-35)
  (at package-28 city-1-loc-19)
  (at package-29 city-2-loc-58)
  (at package-30 city-2-loc-14)
  (at package-31 city-2-loc-106)
  (at package-32 city-3-loc-17)
  (at package-33 city-2-loc-33)
  (at package-34 city-1-loc-21)
  (at truck-1 city-3-loc-41)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-62)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-76)
  (at package-2 city-1-loc-71)
  (at package-3 city-2-loc-70)
  (at package-4 city-1-loc-29)
  (at package-5 city-2-loc-118)
  (at package-6 city-1-loc-89)
  (at package-7 city-1-loc-30)
  (at package-8 city-2-loc-117)
  (at package-9 city-1-loc-88)
  (at package-10 city-3-loc-39)
  (at package-11 city-3-loc-66)
  (at package-12 city-2-loc-36)
  (at package-13 city-3-loc-110)
  (at package-14 city-2-loc-49)
  (at package-15 city-2-loc-28)
  (at package-16 city-1-loc-116)
  (at package-17 city-2-loc-77)
  (at package-18 city-3-loc-7)
  (at package-19 city-2-loc-29)
  (at package-20 city-3-loc-10)
  (at package-21 city-1-loc-27)
  (at package-22 city-3-loc-122)
  (at package-23 city-2-loc-20)
  (at package-24 city-3-loc-45)
  (at package-25 city-3-loc-2)
  (at package-26 city-3-loc-92)
  (at package-27 city-3-loc-52)
  (at package-28 city-1-loc-69)
  (at package-29 city-2-loc-8)
  (at package-30 city-2-loc-47)
  (at package-31 city-1-loc-32)
  (at package-32 city-1-loc-5)
  (at package-33 city-2-loc-117)
  (at package-34 city-3-loc-121)
 ))
 (:metric minimize (total-cost))
)
