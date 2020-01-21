; Transport three-cities-sequential-120nodes-1000size-3degree-100mindistance-6trucks-15packages-2031seed

(define (problem transport-three-cities-sequential-120nodes-1000size-3degree-100mindistance-6trucks-15packages-2031seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
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
  ; 1023,1184 -> 999,1031
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 16)
  ; 999,1031 -> 1023,1184
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 16)
  ; 1168,1204 -> 1023,1184
  (road city-1-loc-11 city-1-loc-10)
  (= (road-length city-1-loc-11 city-1-loc-10) 15)
  ; 1023,1184 -> 1168,1204
  (road city-1-loc-10 city-1-loc-11)
  (= (road-length city-1-loc-10 city-1-loc-11) 15)
  ; 827,270 -> 941,343
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 14)
  ; 941,343 -> 827,270
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 14)
  ; 875,476 -> 906,608
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 14)
  ; 906,608 -> 875,476
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 14)
  ; 875,476 -> 941,343
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 15)
  ; 941,343 -> 875,476
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 15)
  ; 131,255 -> 29,126
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 17)
  ; 29,126 -> 131,255
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 17)
  ; 131,255 -> 191,386
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 15)
  ; 191,386 -> 131,255
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 15)
  ; 288,1141 -> 159,1223
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 16)
  ; 159,1223 -> 288,1141
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 16)
  ; 389,1490 -> 249,1487
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 249,1487 -> 389,1490
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 1295,145 -> 1144,79
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 17)
  ; 1144,79 -> 1295,145
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 17)
  ; 353,387 -> 404,242
  (road city-1-loc-31 city-1-loc-9)
  (= (road-length city-1-loc-31 city-1-loc-9) 16)
  ; 404,242 -> 353,387
  (road city-1-loc-9 city-1-loc-31)
  (= (road-length city-1-loc-9 city-1-loc-31) 16)
  ; 353,387 -> 191,386
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 17)
  ; 191,386 -> 353,387
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 17)
  ; 1070,1334 -> 1023,1184
  (road city-1-loc-32 city-1-loc-10)
  (= (road-length city-1-loc-32 city-1-loc-10) 16)
  ; 1023,1184 -> 1070,1334
  (road city-1-loc-10 city-1-loc-32)
  (= (road-length city-1-loc-10 city-1-loc-32) 16)
  ; 1070,1334 -> 1168,1204
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 17)
  ; 1168,1204 -> 1070,1334
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 17)
  ; 1434,215 -> 1295,145
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 16)
  ; 1295,145 -> 1434,215
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 16)
  ; 1303,1171 -> 1322,1295
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 13)
  ; 1322,1295 -> 1303,1171
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 13)
  ; 1303,1171 -> 1168,1204
  (road city-1-loc-34 city-1-loc-11)
  (= (road-length city-1-loc-34 city-1-loc-11) 14)
  ; 1168,1204 -> 1303,1171
  (road city-1-loc-11 city-1-loc-34)
  (= (road-length city-1-loc-11 city-1-loc-34) 14)
  ; 442,438 -> 353,387
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 11)
  ; 353,387 -> 442,438
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 11)
  ; 459,118 -> 404,242
  (road city-1-loc-39 city-1-loc-9)
  (= (road-length city-1-loc-39 city-1-loc-9) 14)
  ; 404,242 -> 459,118
  (road city-1-loc-9 city-1-loc-39)
  (= (road-length city-1-loc-9 city-1-loc-39) 14)
  ; 772,132 -> 827,270
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 15)
  ; 827,270 -> 772,132
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 15)
  ; 896,1491 -> 800,1363
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 16)
  ; 800,1363 -> 896,1491
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 16)
  ; 1078,337 -> 941,343
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 14)
  ; 941,343 -> 1078,337
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 14)
  ; 112,601 -> 21,717
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 15)
  ; 21,717 -> 112,601
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 15)
  ; 112,601 -> 33,538
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 11)
  ; 33,538 -> 112,601
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 11)
  ; 219,1065 -> 288,1141
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 11)
  ; 288,1141 -> 219,1065
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 11)
  ; 672,1036 -> 705,1158
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 13)
  ; 705,1158 -> 672,1036
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 13)
  ; 672,1036 -> 810,1012
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 14)
  ; 810,1012 -> 672,1036
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 14)
  ; 1392,585 -> 1396,465
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 12)
  ; 1396,465 -> 1392,585
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 12)
  ; 1392,585 -> 1382,712
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 13)
  ; 1382,712 -> 1392,585
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 13)
  ; 1443,75 -> 1295,145
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 17)
  ; 1295,145 -> 1443,75
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 17)
  ; 1443,75 -> 1434,215
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 14)
  ; 1434,215 -> 1443,75
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 14)
  ; 1225,249 -> 1295,145
  (road city-1-loc-48 city-1-loc-29)
  (= (road-length city-1-loc-48 city-1-loc-29) 13)
  ; 1295,145 -> 1225,249
  (road city-1-loc-29 city-1-loc-48)
  (= (road-length city-1-loc-29 city-1-loc-48) 13)
  ; 1440,1408 -> 1322,1295
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 17)
  ; 1322,1295 -> 1440,1408
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 17)
  ; 1423,316 -> 1396,465
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 16)
  ; 1396,465 -> 1423,316
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 16)
  ; 1423,316 -> 1434,215
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 11)
  ; 1434,215 -> 1423,316
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 11)
  ; 1255,1375 -> 1322,1295
  (road city-1-loc-51 city-1-loc-7)
  (= (road-length city-1-loc-51 city-1-loc-7) 11)
  ; 1322,1295 -> 1255,1375
  (road city-1-loc-7 city-1-loc-51)
  (= (road-length city-1-loc-7 city-1-loc-51) 11)
  ; 906,1328 -> 1070,1334
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 17)
  ; 1070,1334 -> 906,1328
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 17)
  ; 906,1328 -> 800,1363
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 12)
  ; 800,1363 -> 906,1328
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 12)
  ; 906,1328 -> 896,1491
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 17)
  ; 896,1491 -> 906,1328
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 17)
  ; 1325,1019 -> 1303,1171
  (road city-1-loc-54 city-1-loc-34)
  (= (road-length city-1-loc-54 city-1-loc-34) 16)
  ; 1303,1171 -> 1325,1019
  (road city-1-loc-34 city-1-loc-54)
  (= (road-length city-1-loc-34 city-1-loc-54) 16)
  ; 1325,1019 -> 1415,903
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 15)
  ; 1415,903 -> 1325,1019
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 15)
  ; 139,724 -> 21,717
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 12)
  ; 21,717 -> 139,724
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 12)
  ; 139,724 -> 112,601
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 13)
  ; 112,601 -> 139,724
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 13)
  ; 1328,798 -> 1205,847
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 14)
  ; 1205,847 -> 1328,798
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 14)
  ; 1328,798 -> 1382,712
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 11)
  ; 1382,712 -> 1328,798
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 11)
  ; 1328,798 -> 1415,903
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 14)
  ; 1415,903 -> 1328,798
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 14)
  ; 261,1350 -> 159,1223
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 17)
  ; 159,1223 -> 261,1350
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 17)
  ; 261,1350 -> 249,1487
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 14)
  ; 249,1487 -> 261,1350
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 14)
  ; 559,904 -> 464,969
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 12)
  ; 464,969 -> 559,904
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 12)
  ; 418,1318 -> 261,1350
  (road city-1-loc-59 city-1-loc-57)
  (= (road-length city-1-loc-59 city-1-loc-57) 16)
  ; 261,1350 -> 418,1318
  (road city-1-loc-57 city-1-loc-59)
  (= (road-length city-1-loc-57 city-1-loc-59) 16)
  ; 106,1117 -> 159,1223
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 12)
  ; 159,1223 -> 106,1117
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 12)
  ; 106,1117 -> 219,1065
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 13)
  ; 219,1065 -> 106,1117
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 13)
  ; 555,55 -> 459,118
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 12)
  ; 459,118 -> 555,55
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 12)
  ; 140,1471 -> 249,1487
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 11)
  ; 249,1487 -> 140,1471
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 11)
  ; 223,156 -> 212,39
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 12)
  ; 212,39 -> 223,156
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 12)
  ; 223,156 -> 131,255
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 14)
  ; 131,255 -> 223,156
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 14)
  ; 1088,815 -> 1205,847
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 13)
  ; 1205,847 -> 1088,815
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 13)
  ; 1094,1098 -> 999,1031
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 12)
  ; 999,1031 -> 1094,1098
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 12)
  ; 1094,1098 -> 1023,1184
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 12)
  ; 1023,1184 -> 1094,1098
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 12)
  ; 1094,1098 -> 1168,1204
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 13)
  ; 1168,1204 -> 1094,1098
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 13)
  ; 144,935 -> 219,1065
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 15)
  ; 219,1065 -> 144,935
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 15)
  ; 763,607 -> 906,608
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 15)
  ; 906,608 -> 763,607
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 15)
  ; 763,607 -> 770,734
  (road city-1-loc-67 city-1-loc-5)
  (= (road-length city-1-loc-67 city-1-loc-5) 13)
  ; 770,734 -> 763,607
  (road city-1-loc-5 city-1-loc-67)
  (= (road-length city-1-loc-5 city-1-loc-67) 13)
  ; 763,607 -> 610,596
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 16)
  ; 610,596 -> 763,607
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 16)
  ; 660,460 -> 610,596
  (road city-1-loc-68 city-1-loc-20)
  (= (road-length city-1-loc-68 city-1-loc-20) 15)
  ; 610,596 -> 660,460
  (road city-1-loc-20 city-1-loc-68)
  (= (road-length city-1-loc-20 city-1-loc-68) 15)
  ; 660,460 -> 589,344
  (road city-1-loc-68 city-1-loc-38)
  (= (road-length city-1-loc-68 city-1-loc-38) 14)
  ; 589,344 -> 660,460
  (road city-1-loc-38 city-1-loc-68)
  (= (road-length city-1-loc-38 city-1-loc-68) 14)
  ; 502,789 -> 559,904
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 13)
  ; 559,904 -> 502,789
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 13)
  ; 931,209 -> 941,343
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 14)
  ; 941,343 -> 931,209
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 14)
  ; 931,209 -> 827,270
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 13)
  ; 827,270 -> 931,209
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 13)
  ; 196,522 -> 191,386
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 14)
  ; 191,386 -> 196,522
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 14)
  ; 196,522 -> 33,538
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 17)
  ; 33,538 -> 196,522
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 17)
  ; 196,522 -> 112,601
  (road city-1-loc-71 city-1-loc-43)
  (= (road-length city-1-loc-71 city-1-loc-43) 12)
  ; 112,601 -> 196,522
  (road city-1-loc-43 city-1-loc-71)
  (= (road-length city-1-loc-43 city-1-loc-71) 12)
  ; 417,706 -> 502,789
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 12)
  ; 502,789 -> 417,706
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 12)
  ; 741,25 -> 772,132
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 12)
  ; 772,132 -> 741,25
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 12)
  ; 986,730 -> 906,608
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 15)
  ; 906,608 -> 986,730
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 15)
  ; 986,730 -> 1088,815
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 14)
  ; 1088,815 -> 986,730
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 14)
  ; 652,171 -> 772,132
  (road city-1-loc-75 city-1-loc-40)
  (= (road-length city-1-loc-75 city-1-loc-40) 13)
  ; 772,132 -> 652,171
  (road city-1-loc-40 city-1-loc-75)
  (= (road-length city-1-loc-40 city-1-loc-75) 13)
  ; 652,171 -> 555,55
  (road city-1-loc-75 city-1-loc-61)
  (= (road-length city-1-loc-75 city-1-loc-61) 16)
  ; 555,55 -> 652,171
  (road city-1-loc-61 city-1-loc-75)
  (= (road-length city-1-loc-61 city-1-loc-75) 16)
  ; 768,400 -> 827,270
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 15)
  ; 827,270 -> 768,400
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 15)
  ; 768,400 -> 875,476
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 14)
  ; 875,476 -> 768,400
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 14)
  ; 768,400 -> 660,460
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 13)
  ; 660,460 -> 768,400
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 13)
  ; 1259,469 -> 1396,465
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 14)
  ; 1396,465 -> 1259,469
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 14)
  ; 1259,469 -> 1175,524
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 10)
  ; 1175,524 -> 1259,469
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 10)
  ; 1125,178 -> 1144,79
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 11)
  ; 1144,79 -> 1125,178
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 11)
  ; 1125,178 -> 1078,337
  (road city-1-loc-78 city-1-loc-42)
  (= (road-length city-1-loc-78 city-1-loc-42) 17)
  ; 1078,337 -> 1125,178
  (road city-1-loc-42 city-1-loc-78)
  (= (road-length city-1-loc-42 city-1-loc-78) 17)
  ; 1125,178 -> 1225,249
  (road city-1-loc-78 city-1-loc-48)
  (= (road-length city-1-loc-78 city-1-loc-48) 13)
  ; 1225,249 -> 1125,178
  (road city-1-loc-48 city-1-loc-78)
  (= (road-length city-1-loc-48 city-1-loc-78) 13)
  ; 554,1320 -> 418,1318
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 14)
  ; 418,1318 -> 554,1320
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 14)
  ; 58,1303 -> 159,1223
  (road city-1-loc-81 city-1-loc-2)
  (= (road-length city-1-loc-81 city-1-loc-2) 13)
  ; 159,1223 -> 58,1303
  (road city-1-loc-2 city-1-loc-81)
  (= (road-length city-1-loc-2 city-1-loc-81) 13)
  ; 1473,774 -> 1382,712
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 11)
  ; 1382,712 -> 1473,774
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 11)
  ; 1473,774 -> 1415,903
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 15)
  ; 1415,903 -> 1473,774
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 15)
  ; 1473,774 -> 1328,798
  (road city-1-loc-82 city-1-loc-56)
  (= (road-length city-1-loc-82 city-1-loc-56) 15)
  ; 1328,798 -> 1473,774
  (road city-1-loc-56 city-1-loc-82)
  (= (road-length city-1-loc-56 city-1-loc-82) 15)
  ; 500,1408 -> 389,1490
  (road city-1-loc-83 city-1-loc-27)
  (= (road-length city-1-loc-83 city-1-loc-27) 14)
  ; 389,1490 -> 500,1408
  (road city-1-loc-27 city-1-loc-83)
  (= (road-length city-1-loc-27 city-1-loc-83) 14)
  ; 500,1408 -> 418,1318
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 13)
  ; 418,1318 -> 500,1408
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 13)
  ; 500,1408 -> 554,1320
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 11)
  ; 554,1320 -> 500,1408
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 11)
  ; 1170,941 -> 1205,847
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 10)
  ; 1205,847 -> 1170,941
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 10)
  ; 1170,941 -> 1088,815
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 15)
  ; 1088,815 -> 1170,941
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 15)
  ; 600,1188 -> 705,1158
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 11)
  ; 705,1158 -> 600,1188
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 11)
  ; 600,1188 -> 554,1320
  (road city-1-loc-85 city-1-loc-79)
  (= (road-length city-1-loc-85 city-1-loc-79) 14)
  ; 554,1320 -> 600,1188
  (road city-1-loc-79 city-1-loc-85)
  (= (road-length city-1-loc-79 city-1-loc-85) 14)
  ; 412,1173 -> 288,1141
  (road city-1-loc-86 city-1-loc-26)
  (= (road-length city-1-loc-86 city-1-loc-26) 13)
  ; 288,1141 -> 412,1173
  (road city-1-loc-26 city-1-loc-86)
  (= (road-length city-1-loc-26 city-1-loc-86) 13)
  ; 412,1173 -> 418,1318
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 15)
  ; 418,1318 -> 412,1173
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 15)
  ; 94,47 -> 29,126
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 11)
  ; 29,126 -> 94,47
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 11)
  ; 94,47 -> 212,39
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 12)
  ; 212,39 -> 94,47
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 12)
  ; 354,138 -> 404,242
  (road city-1-loc-88 city-1-loc-9)
  (= (road-length city-1-loc-88 city-1-loc-9) 12)
  ; 404,242 -> 354,138
  (road city-1-loc-9 city-1-loc-88)
  (= (road-length city-1-loc-9 city-1-loc-88) 12)
  ; 354,138 -> 459,118
  (road city-1-loc-88 city-1-loc-39)
  (= (road-length city-1-loc-88 city-1-loc-39) 11)
  ; 459,118 -> 354,138
  (road city-1-loc-39 city-1-loc-88)
  (= (road-length city-1-loc-39 city-1-loc-88) 11)
  ; 354,138 -> 223,156
  (road city-1-loc-88 city-1-loc-63)
  (= (road-length city-1-loc-88 city-1-loc-63) 14)
  ; 223,156 -> 354,138
  (road city-1-loc-63 city-1-loc-88)
  (= (road-length city-1-loc-63 city-1-loc-88) 14)
  ; 1051,554 -> 906,608
  (road city-1-loc-89 city-1-loc-1)
  (= (road-length city-1-loc-89 city-1-loc-1) 16)
  ; 906,608 -> 1051,554
  (road city-1-loc-1 city-1-loc-89)
  (= (road-length city-1-loc-1 city-1-loc-89) 16)
  ; 1051,554 -> 1175,524
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 13)
  ; 1175,524 -> 1051,554
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 13)
  ; 1480,1034 -> 1475,1144
  (road city-1-loc-90 city-1-loc-13)
  (= (road-length city-1-loc-90 city-1-loc-13) 11)
  ; 1475,1144 -> 1480,1034
  (road city-1-loc-13 city-1-loc-90)
  (= (road-length city-1-loc-13 city-1-loc-90) 11)
  ; 1480,1034 -> 1415,903
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 15)
  ; 1415,903 -> 1480,1034
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 15)
  ; 1480,1034 -> 1325,1019
  (road city-1-loc-90 city-1-loc-54)
  (= (road-length city-1-loc-90 city-1-loc-54) 16)
  ; 1325,1019 -> 1480,1034
  (road city-1-loc-54 city-1-loc-90)
  (= (road-length city-1-loc-54 city-1-loc-90) 16)
  ; 698,1476 -> 800,1363
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 16)
  ; 800,1363 -> 698,1476
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 16)
  ; 371,537 -> 353,387
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 16)
  ; 353,387 -> 371,537
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 16)
  ; 371,537 -> 442,438
  (road city-1-loc-92 city-1-loc-35)
  (= (road-length city-1-loc-92 city-1-loc-35) 13)
  ; 442,438 -> 371,537
  (road city-1-loc-35 city-1-loc-92)
  (= (road-length city-1-loc-35 city-1-loc-92) 13)
  ; 249,681 -> 112,601
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 16)
  ; 112,601 -> 249,681
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 16)
  ; 249,681 -> 139,724
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 12)
  ; 139,724 -> 249,681
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 12)
  ; 1301,45 -> 1144,79
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 17)
  ; 1144,79 -> 1301,45
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 17)
  ; 1301,45 -> 1295,145
  (road city-1-loc-94 city-1-loc-29)
  (= (road-length city-1-loc-94 city-1-loc-29) 10)
  ; 1295,145 -> 1301,45
  (road city-1-loc-29 city-1-loc-94)
  (= (road-length city-1-loc-29 city-1-loc-94) 10)
  ; 1301,45 -> 1443,75
  (road city-1-loc-94 city-1-loc-47)
  (= (road-length city-1-loc-94 city-1-loc-47) 15)
  ; 1443,75 -> 1301,45
  (road city-1-loc-47 city-1-loc-94)
  (= (road-length city-1-loc-47 city-1-loc-94) 15)
  ; 635,714 -> 770,734
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 14)
  ; 770,734 -> 635,714
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 14)
  ; 635,714 -> 610,596
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 13)
  ; 610,596 -> 635,714
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 13)
  ; 635,714 -> 763,607
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 17)
  ; 763,607 -> 635,714
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 17)
  ; 635,714 -> 502,789
  (road city-1-loc-95 city-1-loc-69)
  (= (road-length city-1-loc-95 city-1-loc-69) 16)
  ; 502,789 -> 635,714
  (road city-1-loc-69 city-1-loc-95)
  (= (road-length city-1-loc-69 city-1-loc-95) 16)
  ; 932,834 -> 1088,815
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 16)
  ; 1088,815 -> 932,834
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 16)
  ; 932,834 -> 986,730
  (road city-1-loc-96 city-1-loc-74)
  (= (road-length city-1-loc-96 city-1-loc-74) 12)
  ; 986,730 -> 932,834
  (road city-1-loc-74 city-1-loc-96)
  (= (road-length city-1-loc-74 city-1-loc-96) 12)
  ; 1007,1471 -> 1070,1334
  (road city-1-loc-97 city-1-loc-32)
  (= (road-length city-1-loc-97 city-1-loc-32) 16)
  ; 1070,1334 -> 1007,1471
  (road city-1-loc-32 city-1-loc-97)
  (= (road-length city-1-loc-32 city-1-loc-97) 16)
  ; 1007,1471 -> 896,1491
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 12)
  ; 896,1491 -> 1007,1471
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 12)
  ; 495,639 -> 610,596
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 13)
  ; 610,596 -> 495,639
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 13)
  ; 495,639 -> 502,789
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 15)
  ; 502,789 -> 495,639
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 15)
  ; 495,639 -> 417,706
  (road city-1-loc-98 city-1-loc-72)
  (= (road-length city-1-loc-98 city-1-loc-72) 11)
  ; 417,706 -> 495,639
  (road city-1-loc-72 city-1-loc-98)
  (= (road-length city-1-loc-72 city-1-loc-98) 11)
  ; 495,639 -> 371,537
  (road city-1-loc-98 city-1-loc-92)
  (= (road-length city-1-loc-98 city-1-loc-92) 17)
  ; 371,537 -> 495,639
  (road city-1-loc-92 city-1-loc-98)
  (= (road-length city-1-loc-92 city-1-loc-98) 17)
  ; 495,639 -> 635,714
  (road city-1-loc-98 city-1-loc-95)
  (= (road-length city-1-loc-98 city-1-loc-95) 16)
  ; 635,714 -> 495,639
  (road city-1-loc-95 city-1-loc-98)
  (= (road-length city-1-loc-95 city-1-loc-98) 16)
  ; 1327,243 -> 1295,145
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 11)
  ; 1295,145 -> 1327,243
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 11)
  ; 1327,243 -> 1434,215
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 12)
  ; 1434,215 -> 1327,243
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 12)
  ; 1327,243 -> 1225,249
  (road city-1-loc-99 city-1-loc-48)
  (= (road-length city-1-loc-99 city-1-loc-48) 11)
  ; 1225,249 -> 1327,243
  (road city-1-loc-48 city-1-loc-99)
  (= (road-length city-1-loc-48 city-1-loc-99) 11)
  ; 1327,243 -> 1423,316
  (road city-1-loc-99 city-1-loc-50)
  (= (road-length city-1-loc-99 city-1-loc-50) 13)
  ; 1423,316 -> 1327,243
  (road city-1-loc-50 city-1-loc-99)
  (= (road-length city-1-loc-50 city-1-loc-99) 13)
  ; 537,192 -> 404,242
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 15)
  ; 404,242 -> 537,192
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 15)
  ; 537,192 -> 589,344
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 17)
  ; 589,344 -> 537,192
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 17)
  ; 537,192 -> 459,118
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 11)
  ; 459,118 -> 537,192
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 11)
  ; 537,192 -> 555,55
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 555,55 -> 537,192
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 537,192 -> 652,171
  (road city-1-loc-100 city-1-loc-75)
  (= (road-length city-1-loc-100 city-1-loc-75) 12)
  ; 652,171 -> 537,192
  (road city-1-loc-75 city-1-loc-100)
  (= (road-length city-1-loc-75 city-1-loc-100) 12)
  ; 897,1190 -> 1023,1184
  (road city-1-loc-101 city-1-loc-10)
  (= (road-length city-1-loc-101 city-1-loc-10) 13)
  ; 1023,1184 -> 897,1190
  (road city-1-loc-10 city-1-loc-101)
  (= (road-length city-1-loc-10 city-1-loc-101) 13)
  ; 897,1190 -> 906,1328
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 14)
  ; 906,1328 -> 897,1190
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 14)
  ; 524,534 -> 610,596
  (road city-1-loc-102 city-1-loc-20)
  (= (road-length city-1-loc-102 city-1-loc-20) 11)
  ; 610,596 -> 524,534
  (road city-1-loc-20 city-1-loc-102)
  (= (road-length city-1-loc-20 city-1-loc-102) 11)
  ; 524,534 -> 442,438
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 13)
  ; 442,438 -> 524,534
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 13)
  ; 524,534 -> 660,460
  (road city-1-loc-102 city-1-loc-68)
  (= (road-length city-1-loc-102 city-1-loc-68) 16)
  ; 660,460 -> 524,534
  (road city-1-loc-68 city-1-loc-102)
  (= (road-length city-1-loc-68 city-1-loc-102) 16)
  ; 524,534 -> 371,537
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 16)
  ; 371,537 -> 524,534
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 16)
  ; 524,534 -> 495,639
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 11)
  ; 495,639 -> 524,534
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 11)
  ; 286,266 -> 404,242
  (road city-1-loc-103 city-1-loc-9)
  (= (road-length city-1-loc-103 city-1-loc-9) 12)
  ; 404,242 -> 286,266
  (road city-1-loc-9 city-1-loc-103)
  (= (road-length city-1-loc-9 city-1-loc-103) 12)
  ; 286,266 -> 191,386
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 16)
  ; 191,386 -> 286,266
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 16)
  ; 286,266 -> 131,255
  (road city-1-loc-103 city-1-loc-24)
  (= (road-length city-1-loc-103 city-1-loc-24) 16)
  ; 131,255 -> 286,266
  (road city-1-loc-24 city-1-loc-103)
  (= (road-length city-1-loc-24 city-1-loc-103) 16)
  ; 286,266 -> 353,387
  (road city-1-loc-103 city-1-loc-31)
  (= (road-length city-1-loc-103 city-1-loc-31) 14)
  ; 353,387 -> 286,266
  (road city-1-loc-31 city-1-loc-103)
  (= (road-length city-1-loc-31 city-1-loc-103) 14)
  ; 286,266 -> 223,156
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 13)
  ; 223,156 -> 286,266
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 13)
  ; 286,266 -> 354,138
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 15)
  ; 354,138 -> 286,266
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 15)
  ; 1292,919 -> 1205,847
  (road city-1-loc-104 city-1-loc-15)
  (= (road-length city-1-loc-104 city-1-loc-15) 12)
  ; 1205,847 -> 1292,919
  (road city-1-loc-15 city-1-loc-104)
  (= (road-length city-1-loc-15 city-1-loc-104) 12)
  ; 1292,919 -> 1415,903
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 13)
  ; 1415,903 -> 1292,919
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 13)
  ; 1292,919 -> 1325,1019
  (road city-1-loc-104 city-1-loc-54)
  (= (road-length city-1-loc-104 city-1-loc-54) 11)
  ; 1325,1019 -> 1292,919
  (road city-1-loc-54 city-1-loc-104)
  (= (road-length city-1-loc-54 city-1-loc-104) 11)
  ; 1292,919 -> 1328,798
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 13)
  ; 1328,798 -> 1292,919
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 13)
  ; 1292,919 -> 1170,941
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 13)
  ; 1170,941 -> 1292,919
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 13)
  ; 332,979 -> 464,969
  (road city-1-loc-105 city-1-loc-25)
  (= (road-length city-1-loc-105 city-1-loc-25) 14)
  ; 464,969 -> 332,979
  (road city-1-loc-25 city-1-loc-105)
  (= (road-length city-1-loc-25 city-1-loc-105) 14)
  ; 332,979 -> 219,1065
  (road city-1-loc-105 city-1-loc-44)
  (= (road-length city-1-loc-105 city-1-loc-44) 15)
  ; 219,1065 -> 332,979
  (road city-1-loc-44 city-1-loc-105)
  (= (road-length city-1-loc-44 city-1-loc-105) 15)
  ; 332,979 -> 320,844
  (road city-1-loc-105 city-1-loc-80)
  (= (road-length city-1-loc-105 city-1-loc-80) 14)
  ; 320,844 -> 332,979
  (road city-1-loc-80 city-1-loc-105)
  (= (road-length city-1-loc-80 city-1-loc-105) 14)
  ; 934,945 -> 999,1031
  (road city-1-loc-106 city-1-loc-8)
  (= (road-length city-1-loc-106 city-1-loc-8) 11)
  ; 999,1031 -> 934,945
  (road city-1-loc-8 city-1-loc-106)
  (= (road-length city-1-loc-8 city-1-loc-106) 11)
  ; 934,945 -> 810,1012
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 15)
  ; 810,1012 -> 934,945
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 15)
  ; 934,945 -> 932,834
  (road city-1-loc-106 city-1-loc-96)
  (= (road-length city-1-loc-106 city-1-loc-96) 12)
  ; 932,834 -> 934,945
  (road city-1-loc-96 city-1-loc-106)
  (= (road-length city-1-loc-96 city-1-loc-106) 12)
  ; 1486,527 -> 1396,465
  (road city-1-loc-107 city-1-loc-6)
  (= (road-length city-1-loc-107 city-1-loc-6) 11)
  ; 1396,465 -> 1486,527
  (road city-1-loc-6 city-1-loc-107)
  (= (road-length city-1-loc-6 city-1-loc-107) 11)
  ; 1486,527 -> 1392,585
  (road city-1-loc-107 city-1-loc-46)
  (= (road-length city-1-loc-107 city-1-loc-46) 11)
  ; 1392,585 -> 1486,527
  (road city-1-loc-46 city-1-loc-107)
  (= (road-length city-1-loc-46 city-1-loc-107) 11)
  ; 19,1409 -> 140,1471
  (road city-1-loc-108 city-1-loc-62)
  (= (road-length city-1-loc-108 city-1-loc-62) 14)
  ; 140,1471 -> 19,1409
  (road city-1-loc-62 city-1-loc-108)
  (= (road-length city-1-loc-62 city-1-loc-108) 14)
  ; 19,1409 -> 58,1303
  (road city-1-loc-108 city-1-loc-81)
  (= (road-length city-1-loc-108 city-1-loc-81) 12)
  ; 58,1303 -> 19,1409
  (road city-1-loc-81 city-1-loc-108)
  (= (road-length city-1-loc-81 city-1-loc-108) 12)
  ; 837,52 -> 772,132
  (road city-1-loc-109 city-1-loc-40)
  (= (road-length city-1-loc-109 city-1-loc-40) 11)
  ; 772,132 -> 837,52
  (road city-1-loc-40 city-1-loc-109)
  (= (road-length city-1-loc-40 city-1-loc-109) 11)
  ; 837,52 -> 741,25
  (road city-1-loc-109 city-1-loc-73)
  (= (road-length city-1-loc-109 city-1-loc-73) 10)
  ; 741,25 -> 837,52
  (road city-1-loc-73 city-1-loc-109)
  (= (road-length city-1-loc-73 city-1-loc-109) 10)
  ; 969,80 -> 931,209
  (road city-1-loc-110 city-1-loc-70)
  (= (road-length city-1-loc-110 city-1-loc-70) 14)
  ; 931,209 -> 969,80
  (road city-1-loc-70 city-1-loc-110)
  (= (road-length city-1-loc-70 city-1-loc-110) 14)
  ; 969,80 -> 837,52
  (road city-1-loc-110 city-1-loc-109)
  (= (road-length city-1-loc-110 city-1-loc-109) 14)
  ; 837,52 -> 969,80
  (road city-1-loc-109 city-1-loc-110)
  (= (road-length city-1-loc-109 city-1-loc-110) 14)
  ; 1113,674 -> 1175,524
  (road city-1-loc-111 city-1-loc-28)
  (= (road-length city-1-loc-111 city-1-loc-28) 17)
  ; 1175,524 -> 1113,674
  (road city-1-loc-28 city-1-loc-111)
  (= (road-length city-1-loc-28 city-1-loc-111) 17)
  ; 1113,674 -> 1088,815
  (road city-1-loc-111 city-1-loc-64)
  (= (road-length city-1-loc-111 city-1-loc-64) 15)
  ; 1088,815 -> 1113,674
  (road city-1-loc-64 city-1-loc-111)
  (= (road-length city-1-loc-64 city-1-loc-111) 15)
  ; 1113,674 -> 986,730
  (road city-1-loc-111 city-1-loc-74)
  (= (road-length city-1-loc-111 city-1-loc-74) 14)
  ; 986,730 -> 1113,674
  (road city-1-loc-74 city-1-loc-111)
  (= (road-length city-1-loc-74 city-1-loc-111) 14)
  ; 1113,674 -> 1051,554
  (road city-1-loc-111 city-1-loc-89)
  (= (road-length city-1-loc-111 city-1-loc-89) 14)
  ; 1051,554 -> 1113,674
  (road city-1-loc-89 city-1-loc-111)
  (= (road-length city-1-loc-89 city-1-loc-111) 14)
  ; 742,919 -> 810,1012
  (road city-1-loc-112 city-1-loc-37)
  (= (road-length city-1-loc-112 city-1-loc-37) 12)
  ; 810,1012 -> 742,919
  (road city-1-loc-37 city-1-loc-112)
  (= (road-length city-1-loc-37 city-1-loc-112) 12)
  ; 742,919 -> 672,1036
  (road city-1-loc-112 city-1-loc-45)
  (= (road-length city-1-loc-112 city-1-loc-45) 14)
  ; 672,1036 -> 742,919
  (road city-1-loc-45 city-1-loc-112)
  (= (road-length city-1-loc-45 city-1-loc-112) 14)
  ; 766,1256 -> 705,1158
  (road city-1-loc-113 city-1-loc-4)
  (= (road-length city-1-loc-113 city-1-loc-4) 12)
  ; 705,1158 -> 766,1256
  (road city-1-loc-4 city-1-loc-113)
  (= (road-length city-1-loc-4 city-1-loc-113) 12)
  ; 766,1256 -> 800,1363
  (road city-1-loc-113 city-1-loc-36)
  (= (road-length city-1-loc-113 city-1-loc-36) 12)
  ; 800,1363 -> 766,1256
  (road city-1-loc-36 city-1-loc-113)
  (= (road-length city-1-loc-36 city-1-loc-113) 12)
  ; 766,1256 -> 906,1328
  (road city-1-loc-113 city-1-loc-53)
  (= (road-length city-1-loc-113 city-1-loc-53) 16)
  ; 906,1328 -> 766,1256
  (road city-1-loc-53 city-1-loc-113)
  (= (road-length city-1-loc-53 city-1-loc-113) 16)
  ; 766,1256 -> 897,1190
  (road city-1-loc-113 city-1-loc-101)
  (= (road-length city-1-loc-113 city-1-loc-101) 15)
  ; 897,1190 -> 766,1256
  (road city-1-loc-101 city-1-loc-113)
  (= (road-length city-1-loc-101 city-1-loc-113) 15)
  ; 1219,373 -> 1175,524
  (road city-1-loc-114 city-1-loc-28)
  (= (road-length city-1-loc-114 city-1-loc-28) 16)
  ; 1175,524 -> 1219,373
  (road city-1-loc-28 city-1-loc-114)
  (= (road-length city-1-loc-28 city-1-loc-114) 16)
  ; 1219,373 -> 1078,337
  (road city-1-loc-114 city-1-loc-42)
  (= (road-length city-1-loc-114 city-1-loc-42) 15)
  ; 1078,337 -> 1219,373
  (road city-1-loc-42 city-1-loc-114)
  (= (road-length city-1-loc-42 city-1-loc-114) 15)
  ; 1219,373 -> 1225,249
  (road city-1-loc-114 city-1-loc-48)
  (= (road-length city-1-loc-114 city-1-loc-48) 13)
  ; 1225,249 -> 1219,373
  (road city-1-loc-48 city-1-loc-114)
  (= (road-length city-1-loc-48 city-1-loc-114) 13)
  ; 1219,373 -> 1259,469
  (road city-1-loc-114 city-1-loc-77)
  (= (road-length city-1-loc-114 city-1-loc-77) 11)
  ; 1259,469 -> 1219,373
  (road city-1-loc-77 city-1-loc-114)
  (= (road-length city-1-loc-77 city-1-loc-114) 11)
  ; 1143,1404 -> 1070,1334
  (road city-1-loc-115 city-1-loc-32)
  (= (road-length city-1-loc-115 city-1-loc-32) 11)
  ; 1070,1334 -> 1143,1404
  (road city-1-loc-32 city-1-loc-115)
  (= (road-length city-1-loc-32 city-1-loc-115) 11)
  ; 1143,1404 -> 1255,1375
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 12)
  ; 1255,1375 -> 1143,1404
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 12)
  ; 1143,1404 -> 1007,1471
  (road city-1-loc-115 city-1-loc-97)
  (= (road-length city-1-loc-115 city-1-loc-97) 16)
  ; 1007,1471 -> 1143,1404
  (road city-1-loc-97 city-1-loc-115)
  (= (road-length city-1-loc-97 city-1-loc-115) 16)
  ; 467,1076 -> 464,969
  (road city-1-loc-116 city-1-loc-25)
  (= (road-length city-1-loc-116 city-1-loc-25) 11)
  ; 464,969 -> 467,1076
  (road city-1-loc-25 city-1-loc-116)
  (= (road-length city-1-loc-25 city-1-loc-116) 11)
  ; 467,1076 -> 412,1173
  (road city-1-loc-116 city-1-loc-86)
  (= (road-length city-1-loc-116 city-1-loc-86) 12)
  ; 412,1173 -> 467,1076
  (road city-1-loc-86 city-1-loc-116)
  (= (road-length city-1-loc-86 city-1-loc-116) 12)
  ; 467,1076 -> 332,979
  (road city-1-loc-116 city-1-loc-105)
  (= (road-length city-1-loc-116 city-1-loc-105) 17)
  ; 332,979 -> 467,1076
  (road city-1-loc-105 city-1-loc-116)
  (= (road-length city-1-loc-105 city-1-loc-116) 17)
  ; 48,967 -> 106,1117
  (road city-1-loc-117 city-1-loc-60)
  (= (road-length city-1-loc-117 city-1-loc-60) 17)
  ; 106,1117 -> 48,967
  (road city-1-loc-60 city-1-loc-117)
  (= (road-length city-1-loc-60 city-1-loc-117) 17)
  ; 48,967 -> 144,935
  (road city-1-loc-117 city-1-loc-66)
  (= (road-length city-1-loc-117 city-1-loc-66) 11)
  ; 144,935 -> 48,967
  (road city-1-loc-66 city-1-loc-117)
  (= (road-length city-1-loc-66 city-1-loc-117) 11)
  ; 62,419 -> 191,386
  (road city-1-loc-118 city-1-loc-21)
  (= (road-length city-1-loc-118 city-1-loc-21) 14)
  ; 191,386 -> 62,419
  (road city-1-loc-21 city-1-loc-118)
  (= (road-length city-1-loc-21 city-1-loc-118) 14)
  ; 62,419 -> 33,538
  (road city-1-loc-118 city-1-loc-22)
  (= (road-length city-1-loc-118 city-1-loc-22) 13)
  ; 33,538 -> 62,419
  (road city-1-loc-22 city-1-loc-118)
  (= (road-length city-1-loc-22 city-1-loc-118) 13)
  ; 1495,405 -> 1396,465
  (road city-1-loc-119 city-1-loc-6)
  (= (road-length city-1-loc-119 city-1-loc-6) 12)
  ; 1396,465 -> 1495,405
  (road city-1-loc-6 city-1-loc-119)
  (= (road-length city-1-loc-6 city-1-loc-119) 12)
  ; 1495,405 -> 1423,316
  (road city-1-loc-119 city-1-loc-50)
  (= (road-length city-1-loc-119 city-1-loc-50) 12)
  ; 1423,316 -> 1495,405
  (road city-1-loc-50 city-1-loc-119)
  (= (road-length city-1-loc-50 city-1-loc-119) 12)
  ; 1495,405 -> 1486,527
  (road city-1-loc-119 city-1-loc-107)
  (= (road-length city-1-loc-119 city-1-loc-107) 13)
  ; 1486,527 -> 1495,405
  (road city-1-loc-107 city-1-loc-119)
  (= (road-length city-1-loc-107 city-1-loc-119) 13)
  ; 303,1256 -> 159,1223
  (road city-1-loc-120 city-1-loc-2)
  (= (road-length city-1-loc-120 city-1-loc-2) 15)
  ; 159,1223 -> 303,1256
  (road city-1-loc-2 city-1-loc-120)
  (= (road-length city-1-loc-2 city-1-loc-120) 15)
  ; 303,1256 -> 288,1141
  (road city-1-loc-120 city-1-loc-26)
  (= (road-length city-1-loc-120 city-1-loc-26) 12)
  ; 288,1141 -> 303,1256
  (road city-1-loc-26 city-1-loc-120)
  (= (road-length city-1-loc-26 city-1-loc-120) 12)
  ; 303,1256 -> 261,1350
  (road city-1-loc-120 city-1-loc-57)
  (= (road-length city-1-loc-120 city-1-loc-57) 11)
  ; 261,1350 -> 303,1256
  (road city-1-loc-57 city-1-loc-120)
  (= (road-length city-1-loc-57 city-1-loc-120) 11)
  ; 303,1256 -> 418,1318
  (road city-1-loc-120 city-1-loc-59)
  (= (road-length city-1-loc-120 city-1-loc-59) 14)
  ; 418,1318 -> 303,1256
  (road city-1-loc-59 city-1-loc-120)
  (= (road-length city-1-loc-59 city-1-loc-120) 14)
  ; 303,1256 -> 412,1173
  (road city-1-loc-120 city-1-loc-86)
  (= (road-length city-1-loc-120 city-1-loc-86) 14)
  ; 412,1173 -> 303,1256
  (road city-1-loc-86 city-1-loc-120)
  (= (road-length city-1-loc-86 city-1-loc-120) 14)
  ; 3417,985 -> 3389,1129
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 15)
  ; 3389,1129 -> 3417,985
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 15)
  ; 3417,985 -> 3317,862
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 16)
  ; 3317,862 -> 3417,985
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 16)
  ; 3282,753 -> 3317,862
  (road city-2-loc-23 city-2-loc-7)
  (= (road-length city-2-loc-23 city-2-loc-7) 12)
  ; 3317,862 -> 3282,753
  (road city-2-loc-7 city-2-loc-23)
  (= (road-length city-2-loc-7 city-2-loc-23) 12)
  ; 2550,1081 -> 2431,1177
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 16)
  ; 2431,1177 -> 2550,1081
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 16)
  ; 3322,292 -> 3429,408
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 16)
  ; 3429,408 -> 3322,292
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 16)
  ; 2770,362 -> 2665,432
  (road city-2-loc-29 city-2-loc-27)
  (= (road-length city-2-loc-29 city-2-loc-27) 13)
  ; 2665,432 -> 2770,362
  (road city-2-loc-27 city-2-loc-29)
  (= (road-length city-2-loc-27 city-2-loc-29) 13)
  ; 3333,154 -> 3392,58
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 12)
  ; 3392,58 -> 3333,154
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 12)
  ; 3333,154 -> 3322,292
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 14)
  ; 3322,292 -> 3333,154
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 14)
  ; 2725,969 -> 2857,929
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 14)
  ; 2857,929 -> 2725,969
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 14)
  ; 2725,969 -> 2788,1078
  (road city-2-loc-34 city-2-loc-33)
  (= (road-length city-2-loc-34 city-2-loc-33) 13)
  ; 2788,1078 -> 2725,969
  (road city-2-loc-33 city-2-loc-34)
  (= (road-length city-2-loc-33 city-2-loc-34) 13)
  ; 2234,1181 -> 2150,1257
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 12)
  ; 2150,1257 -> 2234,1181
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 12)
  ; 2234,1181 -> 2232,1074
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 11)
  ; 2232,1074 -> 2234,1181
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 11)
  ; 2359,759 -> 2470,875
  (road city-2-loc-36 city-2-loc-11)
  (= (road-length city-2-loc-36 city-2-loc-11) 17)
  ; 2470,875 -> 2359,759
  (road city-2-loc-11 city-2-loc-36)
  (= (road-length city-2-loc-11 city-2-loc-36) 17)
  ; 2069,1178 -> 2150,1257
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 12)
  ; 2150,1257 -> 2069,1178
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 12)
  ; 2956,1253 -> 2958,1127
  (road city-2-loc-39 city-2-loc-4)
  (= (road-length city-2-loc-39 city-2-loc-4) 13)
  ; 2958,1127 -> 2956,1253
  (road city-2-loc-4 city-2-loc-39)
  (= (road-length city-2-loc-4 city-2-loc-39) 13)
  ; 2956,1253 -> 3064,1274
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 11)
  ; 3064,1274 -> 2956,1253
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 11)
  ; 3174,453 -> 3092,359
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 13)
  ; 3092,359 -> 3174,453
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 13)
  ; 3174,453 -> 3295,546
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 16)
  ; 3295,546 -> 3174,453
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 16)
  ; 2001,194 -> 2049,96
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 11)
  ; 2049,96 -> 2001,194
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 11)
  ; 2079,768 -> 2083,637
  (road city-2-loc-44 city-2-loc-10)
  (= (road-length city-2-loc-44 city-2-loc-10) 14)
  ; 2083,637 -> 2079,768
  (road city-2-loc-10 city-2-loc-44)
  (= (road-length city-2-loc-10 city-2-loc-44) 14)
  ; 2829,531 -> 2930,515
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 11)
  ; 2930,515 -> 2829,531
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 11)
  ; 2228,716 -> 2359,759
  (road city-2-loc-47 city-2-loc-36)
  (= (road-length city-2-loc-47 city-2-loc-36) 14)
  ; 2359,759 -> 2228,716
  (road city-2-loc-36 city-2-loc-47)
  (= (road-length city-2-loc-36 city-2-loc-47) 14)
  ; 2228,716 -> 2247,568
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 15)
  ; 2247,568 -> 2228,716
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 15)
  ; 2228,716 -> 2079,768
  (road city-2-loc-47 city-2-loc-44)
  (= (road-length city-2-loc-47 city-2-loc-44) 16)
  ; 2079,768 -> 2228,716
  (road city-2-loc-44 city-2-loc-47)
  (= (road-length city-2-loc-44 city-2-loc-47) 16)
  ; 2078,1017 -> 2069,1178
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 17)
  ; 2069,1178 -> 2078,1017
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 17)
  ; 2573,480 -> 2665,432
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 11)
  ; 2665,432 -> 2573,480
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 11)
  ; 2039,328 -> 2001,194
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 14)
  ; 2001,194 -> 2039,328
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 14)
  ; 2810,1370 -> 2907,1425
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 12)
  ; 2907,1425 -> 2810,1370
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 12)
  ; 2566,1311 -> 2642,1416
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 13)
  ; 2642,1416 -> 2566,1311
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 13)
  ; 3215,338 -> 3092,359
  (road city-2-loc-54 city-2-loc-2)
  (= (road-length city-2-loc-54 city-2-loc-2) 13)
  ; 3092,359 -> 3215,338
  (road city-2-loc-2 city-2-loc-54)
  (= (road-length city-2-loc-2 city-2-loc-54) 13)
  ; 3215,338 -> 3322,292
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 12)
  ; 3322,292 -> 3215,338
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 12)
  ; 3215,338 -> 3174,453
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 13)
  ; 3174,453 -> 3215,338
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 13)
  ; 3000,693 -> 3096,788
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 14)
  ; 3096,788 -> 3000,693
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 14)
  ; 3000,693 -> 2909,761
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 12)
  ; 2909,761 -> 3000,693
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 12)
  ; 3178,198 -> 3333,154
  (road city-2-loc-56 city-2-loc-31)
  (= (road-length city-2-loc-56 city-2-loc-31) 17)
  ; 3333,154 -> 3178,198
  (road city-2-loc-31 city-2-loc-56)
  (= (road-length city-2-loc-31 city-2-loc-56) 17)
  ; 3178,198 -> 3215,338
  (road city-2-loc-56 city-2-loc-54)
  (= (road-length city-2-loc-56 city-2-loc-54) 15)
  ; 3215,338 -> 3178,198
  (road city-2-loc-54 city-2-loc-56)
  (= (road-length city-2-loc-54 city-2-loc-56) 15)
  ; 2227,386 -> 2222,258
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 13)
  ; 2222,258 -> 2227,386
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 13)
  ; 3043,1064 -> 2958,1127
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 11)
  ; 2958,1127 -> 3043,1064
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 11)
  ; 2945,298 -> 3092,359
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 16)
  ; 3092,359 -> 2945,298
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 16)
  ; 2945,298 -> 2953,188
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 11)
  ; 2953,188 -> 2945,298
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 11)
  ; 3169,1237 -> 3064,1274
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 12)
  ; 3064,1274 -> 3169,1237
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 12)
  ; 2428,1011 -> 2470,875
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 15)
  ; 2470,875 -> 2428,1011
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 15)
  ; 2428,1011 -> 2550,1081
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 15)
  ; 2550,1081 -> 2428,1011
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 15)
  ; 2436,107 -> 2391,253
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 16)
  ; 2391,253 -> 2436,107
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 16)
  ; 2931,71 -> 3050,46
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 13)
  ; 3050,46 -> 2931,71
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 13)
  ; 2931,71 -> 2953,188
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 12)
  ; 2953,188 -> 2931,71
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 12)
  ; 2753,1228 -> 2788,1078
  (road city-2-loc-66 city-2-loc-33)
  (= (road-length city-2-loc-66 city-2-loc-33) 16)
  ; 2788,1078 -> 2753,1228
  (road city-2-loc-33 city-2-loc-66)
  (= (road-length city-2-loc-33 city-2-loc-66) 16)
  ; 2753,1228 -> 2810,1370
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 16)
  ; 2810,1370 -> 2753,1228
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 16)
  ; 2715,614 -> 2829,531
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 15)
  ; 2829,531 -> 2715,614
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 15)
  ; 2300,92 -> 2436,107
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 14)
  ; 2436,107 -> 2300,92
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 14)
  ; 2272,1294 -> 2150,1257
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 13)
  ; 2150,1257 -> 2272,1294
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 13)
  ; 2272,1294 -> 2224,1429
  (road city-2-loc-69 city-2-loc-26)
  (= (road-length city-2-loc-69 city-2-loc-26) 15)
  ; 2224,1429 -> 2272,1294
  (road city-2-loc-26 city-2-loc-69)
  (= (road-length city-2-loc-26 city-2-loc-69) 15)
  ; 2272,1294 -> 2234,1181
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 12)
  ; 2234,1181 -> 2272,1294
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 12)
  ; 2647,706 -> 2715,614
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 12)
  ; 2715,614 -> 2647,706
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 12)
  ; 3214,1134 -> 3253,1018
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 13)
  ; 3253,1018 -> 3214,1134
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 13)
  ; 3214,1134 -> 3169,1237
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 12)
  ; 3169,1237 -> 3214,1134
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 12)
  ; 2748,210 -> 2770,362
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 16)
  ; 2770,362 -> 2748,210
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 16)
  ; 2399,663 -> 2359,759
  (road city-2-loc-73 city-2-loc-36)
  (= (road-length city-2-loc-73 city-2-loc-36) 11)
  ; 2359,759 -> 2399,663
  (road city-2-loc-36 city-2-loc-73)
  (= (road-length city-2-loc-36 city-2-loc-73) 11)
  ; 2378,1333 -> 2443,1429
  (road city-2-loc-74 city-2-loc-14)
  (= (road-length city-2-loc-74 city-2-loc-14) 12)
  ; 2443,1429 -> 2378,1333
  (road city-2-loc-14 city-2-loc-74)
  (= (road-length city-2-loc-14 city-2-loc-74) 12)
  ; 2378,1333 -> 2272,1294
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 12)
  ; 2272,1294 -> 2378,1333
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 12)
  ; 2998,1494 -> 2907,1425
  (road city-2-loc-75 city-2-loc-19)
  (= (road-length city-2-loc-75 city-2-loc-19) 12)
  ; 2907,1425 -> 2998,1494
  (road city-2-loc-19 city-2-loc-75)
  (= (road-length city-2-loc-19 city-2-loc-75) 12)
  ; 3031,594 -> 2930,515
  (road city-2-loc-76 city-2-loc-45)
  (= (road-length city-2-loc-76 city-2-loc-45) 13)
  ; 2930,515 -> 3031,594
  (road city-2-loc-45 city-2-loc-76)
  (= (road-length city-2-loc-45 city-2-loc-76) 13)
  ; 3031,594 -> 3000,693
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 11)
  ; 3000,693 -> 3031,594
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 11)
  ; 2769,844 -> 2857,929
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 13)
  ; 2857,929 -> 2769,844
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 13)
  ; 2769,844 -> 2725,969
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 14)
  ; 2725,969 -> 2769,844
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 14)
  ; 3060,253 -> 3092,359
  (road city-2-loc-78 city-2-loc-2)
  (= (road-length city-2-loc-78 city-2-loc-2) 12)
  ; 3092,359 -> 3060,253
  (road city-2-loc-2 city-2-loc-78)
  (= (road-length city-2-loc-2 city-2-loc-78) 12)
  ; 3060,253 -> 2953,188
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 13)
  ; 2953,188 -> 3060,253
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 13)
  ; 3060,253 -> 3178,198
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 13)
  ; 3178,198 -> 3060,253
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 13)
  ; 3060,253 -> 2945,298
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 13)
  ; 2945,298 -> 3060,253
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 13)
  ; 2484,214 -> 2573,293
  (road city-2-loc-79 city-2-loc-28)
  (= (road-length city-2-loc-79 city-2-loc-28) 12)
  ; 2573,293 -> 2484,214
  (road city-2-loc-28 city-2-loc-79)
  (= (road-length city-2-loc-28 city-2-loc-79) 12)
  ; 2484,214 -> 2391,253
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 11)
  ; 2391,253 -> 2484,214
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 11)
  ; 2484,214 -> 2436,107
  (road city-2-loc-79 city-2-loc-63)
  (= (road-length city-2-loc-79 city-2-loc-63) 12)
  ; 2436,107 -> 2484,214
  (road city-2-loc-63 city-2-loc-79)
  (= (road-length city-2-loc-63 city-2-loc-79) 12)
  ; 2134,202 -> 2049,96
  (road city-2-loc-80 city-2-loc-3)
  (= (road-length city-2-loc-80 city-2-loc-3) 14)
  ; 2049,96 -> 2134,202
  (road city-2-loc-3 city-2-loc-80)
  (= (road-length city-2-loc-3 city-2-loc-80) 14)
  ; 2134,202 -> 2001,194
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 14)
  ; 2001,194 -> 2134,202
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 14)
  ; 2134,202 -> 2222,258
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 11)
  ; 2222,258 -> 2134,202
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 11)
  ; 2134,202 -> 2039,328
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 16)
  ; 2039,328 -> 2134,202
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 16)
  ; 3169,902 -> 3317,862
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 16)
  ; 3317,862 -> 3169,902
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 16)
  ; 3169,902 -> 3096,788
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 14)
  ; 3096,788 -> 3169,902
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 14)
  ; 3169,902 -> 3253,1018
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 15)
  ; 3253,1018 -> 3169,902
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 15)
  ; 2329,917 -> 2470,875
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 15)
  ; 2470,875 -> 2329,917
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 15)
  ; 2329,917 -> 2359,759
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 17)
  ; 2359,759 -> 2329,917
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 17)
  ; 2329,917 -> 2428,1011
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 14)
  ; 2428,1011 -> 2329,917
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 14)
  ; 2329,917 -> 2224,906
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 11)
  ; 2224,906 -> 2329,917
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 11)
  ; 2452,494 -> 2573,480
  (road city-2-loc-84 city-2-loc-50)
  (= (road-length city-2-loc-84 city-2-loc-50) 13)
  ; 2573,480 -> 2452,494
  (road city-2-loc-50 city-2-loc-84)
  (= (road-length city-2-loc-50 city-2-loc-84) 13)
  ; 2662,1131 -> 2550,1081
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 13)
  ; 2550,1081 -> 2662,1131
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 13)
  ; 2662,1131 -> 2788,1078
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 14)
  ; 2788,1078 -> 2662,1131
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 14)
  ; 2662,1131 -> 2753,1228
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 14)
  ; 2753,1228 -> 2662,1131
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 14)
  ; 2083,1494 -> 2224,1429
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 16)
  ; 2224,1429 -> 2083,1494
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 16)
  ; 2083,1494 -> 2011,1405
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 12)
  ; 2011,1405 -> 2083,1494
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 12)
  ; 3131,624 -> 3000,693
  (road city-2-loc-87 city-2-loc-55)
  (= (road-length city-2-loc-87 city-2-loc-55) 15)
  ; 3000,693 -> 3131,624
  (road city-2-loc-55 city-2-loc-87)
  (= (road-length city-2-loc-55 city-2-loc-87) 15)
  ; 3131,624 -> 3031,594
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 11)
  ; 3031,594 -> 3131,624
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 11)
  ; 3065,901 -> 3096,788
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 12)
  ; 3096,788 -> 3065,901
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 12)
  ; 3065,901 -> 3169,902
  (road city-2-loc-88 city-2-loc-82)
  (= (road-length city-2-loc-88 city-2-loc-82) 11)
  ; 3169,902 -> 3065,901
  (road city-2-loc-82 city-2-loc-88)
  (= (road-length city-2-loc-82 city-2-loc-88) 11)
  ; 2337,1454 -> 2443,1429
  (road city-2-loc-89 city-2-loc-14)
  (= (road-length city-2-loc-89 city-2-loc-14) 11)
  ; 2443,1429 -> 2337,1454
  (road city-2-loc-14 city-2-loc-89)
  (= (road-length city-2-loc-14 city-2-loc-89) 11)
  ; 2337,1454 -> 2224,1429
  (road city-2-loc-89 city-2-loc-26)
  (= (road-length city-2-loc-89 city-2-loc-26) 12)
  ; 2224,1429 -> 2337,1454
  (road city-2-loc-26 city-2-loc-89)
  (= (road-length city-2-loc-26 city-2-loc-89) 12)
  ; 2337,1454 -> 2378,1333
  (road city-2-loc-89 city-2-loc-74)
  (= (road-length city-2-loc-89 city-2-loc-74) 13)
  ; 2378,1333 -> 2337,1454
  (road city-2-loc-74 city-2-loc-89)
  (= (road-length city-2-loc-74 city-2-loc-89) 13)
  ; 3371,658 -> 3295,546
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 14)
  ; 3295,546 -> 3371,658
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 14)
  ; 3371,658 -> 3282,753
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 13)
  ; 3282,753 -> 3371,658
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 13)
  ; 2016,893 -> 2079,768
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 14)
  ; 2079,768 -> 2016,893
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 14)
  ; 2016,893 -> 2078,1017
  (road city-2-loc-91 city-2-loc-49)
  (= (road-length city-2-loc-91 city-2-loc-49) 14)
  ; 2078,1017 -> 2016,893
  (road city-2-loc-49 city-2-loc-91)
  (= (road-length city-2-loc-49 city-2-loc-91) 14)
  ; 3152,1053 -> 3253,1018
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 11)
  ; 3253,1018 -> 3152,1053
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 11)
  ; 3152,1053 -> 3043,1064
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 11)
  ; 3043,1064 -> 3152,1053
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 11)
  ; 3152,1053 -> 3214,1134
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 11)
  ; 3214,1134 -> 3152,1053
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 11)
  ; 3152,1053 -> 3169,902
  (road city-2-loc-92 city-2-loc-82)
  (= (road-length city-2-loc-92 city-2-loc-82) 16)
  ; 3169,902 -> 3152,1053
  (road city-2-loc-82 city-2-loc-92)
  (= (road-length city-2-loc-82 city-2-loc-92) 16)
  ; 3462,1477 -> 3467,1355
  (road city-2-loc-93 city-2-loc-21)
  (= (road-length city-2-loc-93 city-2-loc-21) 13)
  ; 3467,1355 -> 3462,1477
  (road city-2-loc-21 city-2-loc-93)
  (= (road-length city-2-loc-21 city-2-loc-93) 13)
  ; 3448,741 -> 3371,658
  (road city-2-loc-94 city-2-loc-90)
  (= (road-length city-2-loc-94 city-2-loc-90) 12)
  ; 3371,658 -> 3448,741
  (road city-2-loc-90 city-2-loc-94)
  (= (road-length city-2-loc-90 city-2-loc-94) 12)
  ; 2312,321 -> 2391,253
  (road city-2-loc-95 city-2-loc-37)
  (= (road-length city-2-loc-95 city-2-loc-37) 11)
  ; 2391,253 -> 2312,321
  (road city-2-loc-37 city-2-loc-95)
  (= (road-length city-2-loc-37 city-2-loc-95) 11)
  ; 2312,321 -> 2222,258
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 11)
  ; 2222,258 -> 2312,321
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 11)
  ; 2312,321 -> 2227,386
  (road city-2-loc-95 city-2-loc-57)
  (= (road-length city-2-loc-95 city-2-loc-57) 11)
  ; 2227,386 -> 2312,321
  (road city-2-loc-57 city-2-loc-95)
  (= (road-length city-2-loc-57 city-2-loc-95) 11)
  ; 3242,111 -> 3392,58
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 16)
  ; 3392,58 -> 3242,111
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 16)
  ; 3242,111 -> 3333,154
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 11)
  ; 3333,154 -> 3242,111
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 11)
  ; 3242,111 -> 3178,198
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 11)
  ; 3178,198 -> 3242,111
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 11)
  ; 3359,1432 -> 3467,1355
  (road city-2-loc-98 city-2-loc-21)
  (= (road-length city-2-loc-98 city-2-loc-21) 14)
  ; 3467,1355 -> 3359,1432
  (road city-2-loc-21 city-2-loc-98)
  (= (road-length city-2-loc-21 city-2-loc-98) 14)
  ; 3359,1432 -> 3222,1484
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 15)
  ; 3222,1484 -> 3359,1432
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 15)
  ; 3359,1432 -> 3462,1477
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 12)
  ; 3462,1477 -> 3359,1432
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 12)
  ; 3262,1282 -> 3169,1237
  (road city-2-loc-99 city-2-loc-61)
  (= (road-length city-2-loc-99 city-2-loc-61) 11)
  ; 3169,1237 -> 3262,1282
  (road city-2-loc-61 city-2-loc-99)
  (= (road-length city-2-loc-61 city-2-loc-99) 11)
  ; 3262,1282 -> 3214,1134
  (road city-2-loc-99 city-2-loc-71)
  (= (road-length city-2-loc-99 city-2-loc-71) 16)
  ; 3214,1134 -> 3262,1282
  (road city-2-loc-71 city-2-loc-99)
  (= (road-length city-2-loc-71 city-2-loc-99) 16)
  ; 3181,730 -> 3096,788
  (road city-2-loc-100 city-2-loc-17)
  (= (road-length city-2-loc-100 city-2-loc-17) 11)
  ; 3096,788 -> 3181,730
  (road city-2-loc-17 city-2-loc-100)
  (= (road-length city-2-loc-17 city-2-loc-100) 11)
  ; 3181,730 -> 3282,753
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 11)
  ; 3282,753 -> 3181,730
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 11)
  ; 3181,730 -> 3131,624
  (road city-2-loc-100 city-2-loc-87)
  (= (road-length city-2-loc-100 city-2-loc-87) 12)
  ; 3131,624 -> 3181,730
  (road city-2-loc-87 city-2-loc-100)
  (= (road-length city-2-loc-87 city-2-loc-100) 12)
  ; 2791,76 -> 2931,71
  (road city-2-loc-101 city-2-loc-65)
  (= (road-length city-2-loc-101 city-2-loc-65) 14)
  ; 2931,71 -> 2791,76
  (road city-2-loc-65 city-2-loc-101)
  (= (road-length city-2-loc-65 city-2-loc-101) 14)
  ; 2791,76 -> 2748,210
  (road city-2-loc-101 city-2-loc-72)
  (= (road-length city-2-loc-101 city-2-loc-72) 15)
  ; 2748,210 -> 2791,76
  (road city-2-loc-72 city-2-loc-101)
  (= (road-length city-2-loc-72 city-2-loc-101) 15)
  ; 3484,622 -> 3371,658
  (road city-2-loc-102 city-2-loc-90)
  (= (road-length city-2-loc-102 city-2-loc-90) 12)
  ; 3371,658 -> 3484,622
  (road city-2-loc-90 city-2-loc-102)
  (= (road-length city-2-loc-90 city-2-loc-102) 12)
  ; 3484,622 -> 3448,741
  (road city-2-loc-102 city-2-loc-94)
  (= (road-length city-2-loc-102 city-2-loc-94) 13)
  ; 3448,741 -> 3484,622
  (road city-2-loc-94 city-2-loc-102)
  (= (road-length city-2-loc-94 city-2-loc-102) 13)
  ; 2323,1116 -> 2431,1177
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 13)
  ; 2431,1177 -> 2323,1116
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 13)
  ; 2323,1116 -> 2232,1074
  (road city-2-loc-103 city-2-loc-18)
  (= (road-length city-2-loc-103 city-2-loc-18) 10)
  ; 2232,1074 -> 2323,1116
  (road city-2-loc-18 city-2-loc-103)
  (= (road-length city-2-loc-18 city-2-loc-103) 10)
  ; 2323,1116 -> 2234,1181
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 11)
  ; 2234,1181 -> 2323,1116
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 11)
  ; 2323,1116 -> 2428,1011
  (road city-2-loc-103 city-2-loc-62)
  (= (road-length city-2-loc-103 city-2-loc-62) 15)
  ; 2428,1011 -> 2323,1116
  (road city-2-loc-62 city-2-loc-103)
  (= (road-length city-2-loc-62 city-2-loc-103) 15)
  ; 2818,1496 -> 2907,1425
  (road city-2-loc-104 city-2-loc-19)
  (= (road-length city-2-loc-104 city-2-loc-19) 12)
  ; 2907,1425 -> 2818,1496
  (road city-2-loc-19 city-2-loc-104)
  (= (road-length city-2-loc-19 city-2-loc-104) 12)
  ; 2818,1496 -> 2810,1370
  (road city-2-loc-104 city-2-loc-52)
  (= (road-length city-2-loc-104 city-2-loc-52) 13)
  ; 2810,1370 -> 2818,1496
  (road city-2-loc-52 city-2-loc-104)
  (= (road-length city-2-loc-52 city-2-loc-104) 13)
  ; 2854,220 -> 2953,188
  (road city-2-loc-105 city-2-loc-20)
  (= (road-length city-2-loc-105 city-2-loc-20) 11)
  ; 2953,188 -> 2854,220
  (road city-2-loc-20 city-2-loc-105)
  (= (road-length city-2-loc-20 city-2-loc-105) 11)
  ; 2854,220 -> 2945,298
  (road city-2-loc-105 city-2-loc-60)
  (= (road-length city-2-loc-105 city-2-loc-60) 12)
  ; 2945,298 -> 2854,220
  (road city-2-loc-60 city-2-loc-105)
  (= (road-length city-2-loc-60 city-2-loc-105) 12)
  ; 2854,220 -> 2748,210
  (road city-2-loc-105 city-2-loc-72)
  (= (road-length city-2-loc-105 city-2-loc-72) 11)
  ; 2748,210 -> 2854,220
  (road city-2-loc-72 city-2-loc-105)
  (= (road-length city-2-loc-72 city-2-loc-105) 11)
  ; 2854,220 -> 2791,76
  (road city-2-loc-105 city-2-loc-101)
  (= (road-length city-2-loc-105 city-2-loc-101) 16)
  ; 2791,76 -> 2854,220
  (road city-2-loc-101 city-2-loc-105)
  (= (road-length city-2-loc-101 city-2-loc-105) 16)
  ; 3012,429 -> 3092,359
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 11)
  ; 3092,359 -> 3012,429
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 11)
  ; 3012,429 -> 2930,515
  (road city-2-loc-106 city-2-loc-45)
  (= (road-length city-2-loc-106 city-2-loc-45) 12)
  ; 2930,515 -> 3012,429
  (road city-2-loc-45 city-2-loc-106)
  (= (road-length city-2-loc-45 city-2-loc-106) 12)
  ; 3012,429 -> 2945,298
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 15)
  ; 2945,298 -> 3012,429
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 15)
  ; 3427,285 -> 3429,408
  (road city-2-loc-107 city-2-loc-15)
  (= (road-length city-2-loc-107 city-2-loc-15) 13)
  ; 3429,408 -> 3427,285
  (road city-2-loc-15 city-2-loc-107)
  (= (road-length city-2-loc-15 city-2-loc-107) 13)
  ; 3427,285 -> 3322,292
  (road city-2-loc-107 city-2-loc-25)
  (= (road-length city-2-loc-107 city-2-loc-25) 11)
  ; 3322,292 -> 3427,285
  (road city-2-loc-25 city-2-loc-107)
  (= (road-length city-2-loc-25 city-2-loc-107) 11)
  ; 3427,285 -> 3333,154
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 17)
  ; 3333,154 -> 3427,285
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 17)
  ; 2591,990 -> 2550,1081
  (road city-2-loc-108 city-2-loc-24)
  (= (road-length city-2-loc-108 city-2-loc-24) 10)
  ; 2550,1081 -> 2591,990
  (road city-2-loc-24 city-2-loc-108)
  (= (road-length city-2-loc-24 city-2-loc-108) 10)
  ; 2591,990 -> 2725,969
  (road city-2-loc-108 city-2-loc-34)
  (= (road-length city-2-loc-108 city-2-loc-34) 14)
  ; 2725,969 -> 2591,990
  (road city-2-loc-34 city-2-loc-108)
  (= (road-length city-2-loc-34 city-2-loc-108) 14)
  ; 2591,990 -> 2662,1131
  (road city-2-loc-108 city-2-loc-85)
  (= (road-length city-2-loc-108 city-2-loc-85) 16)
  ; 2662,1131 -> 2591,990
  (road city-2-loc-85 city-2-loc-108)
  (= (road-length city-2-loc-85 city-2-loc-108) 16)
  ; 2474,326 -> 2573,293
  (road city-2-loc-109 city-2-loc-28)
  (= (road-length city-2-loc-109 city-2-loc-28) 11)
  ; 2573,293 -> 2474,326
  (road city-2-loc-28 city-2-loc-109)
  (= (road-length city-2-loc-28 city-2-loc-109) 11)
  ; 2474,326 -> 2391,253
  (road city-2-loc-109 city-2-loc-37)
  (= (road-length city-2-loc-109 city-2-loc-37) 12)
  ; 2391,253 -> 2474,326
  (road city-2-loc-37 city-2-loc-109)
  (= (road-length city-2-loc-37 city-2-loc-109) 12)
  ; 2474,326 -> 2484,214
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 12)
  ; 2484,214 -> 2474,326
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 12)
  ; 3310,439 -> 3429,408
  (road city-2-loc-110 city-2-loc-15)
  (= (road-length city-2-loc-110 city-2-loc-15) 13)
  ; 3429,408 -> 3310,439
  (road city-2-loc-15 city-2-loc-110)
  (= (road-length city-2-loc-15 city-2-loc-110) 13)
  ; 3310,439 -> 3295,546
  (road city-2-loc-110 city-2-loc-22)
  (= (road-length city-2-loc-110 city-2-loc-22) 11)
  ; 3295,546 -> 3310,439
  (road city-2-loc-22 city-2-loc-110)
  (= (road-length city-2-loc-22 city-2-loc-110) 11)
  ; 3310,439 -> 3322,292
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 15)
  ; 3322,292 -> 3310,439
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 15)
  ; 3310,439 -> 3174,453
  (road city-2-loc-110 city-2-loc-40)
  (= (road-length city-2-loc-110 city-2-loc-40) 14)
  ; 3174,453 -> 3310,439
  (road city-2-loc-40 city-2-loc-110)
  (= (road-length city-2-loc-40 city-2-loc-110) 14)
  ; 3310,439 -> 3215,338
  (road city-2-loc-110 city-2-loc-54)
  (= (road-length city-2-loc-110 city-2-loc-54) 14)
  ; 3215,338 -> 3310,439
  (road city-2-loc-54 city-2-loc-110)
  (= (road-length city-2-loc-54 city-2-loc-110) 14)
  ; 3396,542 -> 3429,408
  (road city-2-loc-111 city-2-loc-15)
  (= (road-length city-2-loc-111 city-2-loc-15) 14)
  ; 3429,408 -> 3396,542
  (road city-2-loc-15 city-2-loc-111)
  (= (road-length city-2-loc-15 city-2-loc-111) 14)
  ; 3396,542 -> 3295,546
  (road city-2-loc-111 city-2-loc-22)
  (= (road-length city-2-loc-111 city-2-loc-22) 11)
  ; 3295,546 -> 3396,542
  (road city-2-loc-22 city-2-loc-111)
  (= (road-length city-2-loc-22 city-2-loc-111) 11)
  ; 3396,542 -> 3371,658
  (road city-2-loc-111 city-2-loc-90)
  (= (road-length city-2-loc-111 city-2-loc-90) 12)
  ; 3371,658 -> 3396,542
  (road city-2-loc-90 city-2-loc-111)
  (= (road-length city-2-loc-90 city-2-loc-111) 12)
  ; 3396,542 -> 3484,622
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 12)
  ; 3484,622 -> 3396,542
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 12)
  ; 3396,542 -> 3310,439
  (road city-2-loc-111 city-2-loc-110)
  (= (road-length city-2-loc-111 city-2-loc-110) 14)
  ; 3310,439 -> 3396,542
  (road city-2-loc-110 city-2-loc-111)
  (= (road-length city-2-loc-110 city-2-loc-111) 14)
  ; 2619,873 -> 2470,875
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 15)
  ; 2470,875 -> 2619,873
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 15)
  ; 2619,873 -> 2725,969
  (road city-2-loc-112 city-2-loc-34)
  (= (road-length city-2-loc-112 city-2-loc-34) 15)
  ; 2725,969 -> 2619,873
  (road city-2-loc-34 city-2-loc-112)
  (= (road-length city-2-loc-34 city-2-loc-112) 15)
  ; 2619,873 -> 2769,844
  (road city-2-loc-112 city-2-loc-77)
  (= (road-length city-2-loc-112 city-2-loc-77) 16)
  ; 2769,844 -> 2619,873
  (road city-2-loc-77 city-2-loc-112)
  (= (road-length city-2-loc-77 city-2-loc-112) 16)
  ; 2619,873 -> 2591,990
  (road city-2-loc-112 city-2-loc-108)
  (= (road-length city-2-loc-112 city-2-loc-108) 12)
  ; 2591,990 -> 2619,873
  (road city-2-loc-108 city-2-loc-112)
  (= (road-length city-2-loc-108 city-2-loc-112) 12)
  ; 3140,1356 -> 3064,1274
  (road city-2-loc-113 city-2-loc-8)
  (= (road-length city-2-loc-113 city-2-loc-8) 12)
  ; 3064,1274 -> 3140,1356
  (road city-2-loc-8 city-2-loc-113)
  (= (road-length city-2-loc-8 city-2-loc-113) 12)
  ; 3140,1356 -> 3222,1484
  (road city-2-loc-113 city-2-loc-30)
  (= (road-length city-2-loc-113 city-2-loc-30) 16)
  ; 3222,1484 -> 3140,1356
  (road city-2-loc-30 city-2-loc-113)
  (= (road-length city-2-loc-30 city-2-loc-113) 16)
  ; 3140,1356 -> 3169,1237
  (road city-2-loc-113 city-2-loc-61)
  (= (road-length city-2-loc-113 city-2-loc-61) 13)
  ; 3169,1237 -> 3140,1356
  (road city-2-loc-61 city-2-loc-113)
  (= (road-length city-2-loc-61 city-2-loc-113) 13)
  ; 3140,1356 -> 3262,1282
  (road city-2-loc-113 city-2-loc-99)
  (= (road-length city-2-loc-113 city-2-loc-99) 15)
  ; 3262,1282 -> 3140,1356
  (road city-2-loc-99 city-2-loc-113)
  (= (road-length city-2-loc-99 city-2-loc-113) 15)
  ; 2041,498 -> 2083,637
  (road city-2-loc-114 city-2-loc-10)
  (= (road-length city-2-loc-114 city-2-loc-10) 15)
  ; 2083,637 -> 2041,498
  (road city-2-loc-10 city-2-loc-114)
  (= (road-length city-2-loc-10 city-2-loc-114) 15)
  ; 2535,1181 -> 2431,1177
  (road city-2-loc-115 city-2-loc-13)
  (= (road-length city-2-loc-115 city-2-loc-13) 11)
  ; 2431,1177 -> 2535,1181
  (road city-2-loc-13 city-2-loc-115)
  (= (road-length city-2-loc-13 city-2-loc-115) 11)
  ; 2535,1181 -> 2550,1081
  (road city-2-loc-115 city-2-loc-24)
  (= (road-length city-2-loc-115 city-2-loc-24) 11)
  ; 2550,1081 -> 2535,1181
  (road city-2-loc-24 city-2-loc-115)
  (= (road-length city-2-loc-24 city-2-loc-115) 11)
  ; 2535,1181 -> 2566,1311
  (road city-2-loc-115 city-2-loc-53)
  (= (road-length city-2-loc-115 city-2-loc-53) 14)
  ; 2566,1311 -> 2535,1181
  (road city-2-loc-53 city-2-loc-115)
  (= (road-length city-2-loc-53 city-2-loc-115) 14)
  ; 2535,1181 -> 2662,1131
  (road city-2-loc-115 city-2-loc-85)
  (= (road-length city-2-loc-115 city-2-loc-85) 14)
  ; 2662,1131 -> 2535,1181
  (road city-2-loc-85 city-2-loc-115)
  (= (road-length city-2-loc-85 city-2-loc-115) 14)
  ; 2534,599 -> 2573,480
  (road city-2-loc-116 city-2-loc-50)
  (= (road-length city-2-loc-116 city-2-loc-50) 13)
  ; 2573,480 -> 2534,599
  (road city-2-loc-50 city-2-loc-116)
  (= (road-length city-2-loc-50 city-2-loc-116) 13)
  ; 2534,599 -> 2647,706
  (road city-2-loc-116 city-2-loc-70)
  (= (road-length city-2-loc-116 city-2-loc-70) 16)
  ; 2647,706 -> 2534,599
  (road city-2-loc-70 city-2-loc-116)
  (= (road-length city-2-loc-70 city-2-loc-116) 16)
  ; 2534,599 -> 2399,663
  (road city-2-loc-116 city-2-loc-73)
  (= (road-length city-2-loc-116 city-2-loc-73) 15)
  ; 2399,663 -> 2534,599
  (road city-2-loc-73 city-2-loc-116)
  (= (road-length city-2-loc-73 city-2-loc-116) 15)
  ; 2534,599 -> 2452,494
  (road city-2-loc-116 city-2-loc-84)
  (= (road-length city-2-loc-116 city-2-loc-84) 14)
  ; 2452,494 -> 2534,599
  (road city-2-loc-84 city-2-loc-116)
  (= (road-length city-2-loc-84 city-2-loc-116) 14)
  ; 2640,148 -> 2573,293
  (road city-2-loc-117 city-2-loc-28)
  (= (road-length city-2-loc-117 city-2-loc-28) 16)
  ; 2573,293 -> 2640,148
  (road city-2-loc-28 city-2-loc-117)
  (= (road-length city-2-loc-28 city-2-loc-117) 16)
  ; 2640,148 -> 2748,210
  (road city-2-loc-117 city-2-loc-72)
  (= (road-length city-2-loc-117 city-2-loc-72) 13)
  ; 2748,210 -> 2640,148
  (road city-2-loc-72 city-2-loc-117)
  (= (road-length city-2-loc-72 city-2-loc-117) 13)
  ; 2640,148 -> 2584,23
  (road city-2-loc-117 city-2-loc-97)
  (= (road-length city-2-loc-117 city-2-loc-97) 14)
  ; 2584,23 -> 2640,148
  (road city-2-loc-97 city-2-loc-117)
  (= (road-length city-2-loc-97 city-2-loc-117) 14)
  ; 3458,855 -> 3317,862
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 15)
  ; 3317,862 -> 3458,855
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 15)
  ; 3458,855 -> 3417,985
  (road city-2-loc-118 city-2-loc-16)
  (= (road-length city-2-loc-118 city-2-loc-16) 14)
  ; 3417,985 -> 3458,855
  (road city-2-loc-16 city-2-loc-118)
  (= (road-length city-2-loc-16 city-2-loc-118) 14)
  ; 3458,855 -> 3448,741
  (road city-2-loc-118 city-2-loc-94)
  (= (road-length city-2-loc-118 city-2-loc-94) 12)
  ; 3448,741 -> 3458,855
  (road city-2-loc-94 city-2-loc-118)
  (= (road-length city-2-loc-94 city-2-loc-118) 12)
  ; 2165,487 -> 2247,568
  (road city-2-loc-119 city-2-loc-42)
  (= (road-length city-2-loc-119 city-2-loc-42) 12)
  ; 2247,568 -> 2165,487
  (road city-2-loc-42 city-2-loc-119)
  (= (road-length city-2-loc-42 city-2-loc-119) 12)
  ; 2165,487 -> 2227,386
  (road city-2-loc-119 city-2-loc-57)
  (= (road-length city-2-loc-119 city-2-loc-57) 12)
  ; 2227,386 -> 2165,487
  (road city-2-loc-57 city-2-loc-119)
  (= (road-length city-2-loc-57 city-2-loc-119) 12)
  ; 2165,487 -> 2041,498
  (road city-2-loc-119 city-2-loc-114)
  (= (road-length city-2-loc-119 city-2-loc-114) 13)
  ; 2041,498 -> 2165,487
  (road city-2-loc-114 city-2-loc-119)
  (= (road-length city-2-loc-114 city-2-loc-119) 13)
  ; 2192,80 -> 2049,96
  (road city-2-loc-120 city-2-loc-3)
  (= (road-length city-2-loc-120 city-2-loc-3) 15)
  ; 2049,96 -> 2192,80
  (road city-2-loc-3 city-2-loc-120)
  (= (road-length city-2-loc-3 city-2-loc-120) 15)
  ; 2192,80 -> 2300,92
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 11)
  ; 2300,92 -> 2192,80
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 11)
  ; 2192,80 -> 2134,202
  (road city-2-loc-120 city-2-loc-80)
  (= (road-length city-2-loc-120 city-2-loc-80) 14)
  ; 2134,202 -> 2192,80
  (road city-2-loc-80 city-2-loc-120)
  (= (road-length city-2-loc-80 city-2-loc-120) 14)
  ; 1425,3119 -> 1468,3221
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 12)
  ; 1468,3221 -> 1425,3119
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 12)
  ; 1426,3320 -> 1468,3221
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 11)
  ; 1468,3221 -> 1426,3320
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 11)
  ; 2343,2062 -> 2422,2194
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 16)
  ; 2422,2194 -> 2343,2062
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 16)
  ; 2100,2459 -> 2045,2338
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 14)
  ; 2045,2338 -> 2100,2459
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 14)
  ; 2228,2465 -> 2100,2459
  (road city-3-loc-20 city-3-loc-17)
  (= (road-length city-3-loc-20 city-3-loc-17) 13)
  ; 2100,2459 -> 2228,2465
  (road city-3-loc-17 city-3-loc-20)
  (= (road-length city-3-loc-17 city-3-loc-20) 13)
  ; 1437,2361 -> 1341,2413
  (road city-3-loc-25 city-3-loc-8)
  (= (road-length city-3-loc-25 city-3-loc-8) 11)
  ; 1341,2413 -> 1437,2361
  (road city-3-loc-8 city-3-loc-25)
  (= (road-length city-3-loc-8 city-3-loc-25) 11)
  ; 1208,2684 -> 1098,2607
  (road city-3-loc-26 city-3-loc-24)
  (= (road-length city-3-loc-26 city-3-loc-24) 14)
  ; 1098,2607 -> 1208,2684
  (road city-3-loc-24 city-3-loc-26)
  (= (road-length city-3-loc-24 city-3-loc-26) 14)
  ; 1997,3024 -> 2092,3096
  (road city-3-loc-28 city-3-loc-1)
  (= (road-length city-3-loc-28 city-3-loc-1) 12)
  ; 2092,3096 -> 1997,3024
  (road city-3-loc-1 city-3-loc-28)
  (= (road-length city-3-loc-1 city-3-loc-28) 12)
  ; 1997,3024 -> 1980,2875
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 15)
  ; 1980,2875 -> 1997,3024
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 15)
  ; 2285,2949 -> 2183,2855
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 14)
  ; 2183,2855 -> 2285,2949
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 14)
  ; 1128,2753 -> 1098,2607
  (road city-3-loc-31 city-3-loc-24)
  (= (road-length city-3-loc-31 city-3-loc-24) 15)
  ; 1098,2607 -> 1128,2753
  (road city-3-loc-24 city-3-loc-31)
  (= (road-length city-3-loc-24 city-3-loc-31) 15)
  ; 1128,2753 -> 1208,2684
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 11)
  ; 1208,2684 -> 1128,2753
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 11)
  ; 1128,2753 -> 1061,2843
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 12)
  ; 1061,2843 -> 1128,2753
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 12)
  ; 1710,2485 -> 1812,2465
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 11)
  ; 1812,2465 -> 1710,2485
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 11)
  ; 2045,3192 -> 2092,3096
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 2092,3096 -> 2045,3192
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 1886,2550 -> 1812,2465
  (road city-3-loc-38 city-3-loc-12)
  (= (road-length city-3-loc-38 city-3-loc-12) 12)
  ; 1812,2465 -> 1886,2550
  (road city-3-loc-12 city-3-loc-38)
  (= (road-length city-3-loc-12 city-3-loc-38) 12)
  ; 1325,2562 -> 1341,2413
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 15)
  ; 1341,2413 -> 1325,2562
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 15)
  ; 1325,2562 -> 1208,2684
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 17)
  ; 1208,2684 -> 1325,2562
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 17)
  ; 1325,2562 -> 1485,2601
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 17)
  ; 1485,2601 -> 1325,2562
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 17)
  ; 1287,3382 -> 1426,3320
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 16)
  ; 1426,3320 -> 1287,3382
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 16)
  ; 2227,3476 -> 2249,3338
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 14)
  ; 2249,3338 -> 2227,3476
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 14)
  ; 2120,3486 -> 2227,3476
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 11)
  ; 2227,3476 -> 2120,3486
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 11)
  ; 2349,2372 -> 2228,2465
  (road city-3-loc-44 city-3-loc-20)
  (= (road-length city-3-loc-44 city-3-loc-20) 16)
  ; 2228,2465 -> 2349,2372
  (road city-3-loc-20 city-3-loc-44)
  (= (road-length city-3-loc-20 city-3-loc-44) 16)
  ; 2349,2372 -> 2468,2419
  (road city-3-loc-44 city-3-loc-23)
  (= (road-length city-3-loc-44 city-3-loc-23) 13)
  ; 2468,2419 -> 2349,2372
  (road city-3-loc-23 city-3-loc-44)
  (= (road-length city-3-loc-23 city-3-loc-44) 13)
  ; 2181,3039 -> 2092,3096
  (road city-3-loc-45 city-3-loc-1)
  (= (road-length city-3-loc-45 city-3-loc-1) 11)
  ; 2092,3096 -> 2181,3039
  (road city-3-loc-1 city-3-loc-45)
  (= (road-length city-3-loc-1 city-3-loc-45) 11)
  ; 2181,3039 -> 2285,2949
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 14)
  ; 2285,2949 -> 2181,3039
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 14)
  ; 1736,2981 -> 1792,2850
  (road city-3-loc-47 city-3-loc-18)
  (= (road-length city-3-loc-47 city-3-loc-18) 15)
  ; 1792,2850 -> 1736,2981
  (road city-3-loc-18 city-3-loc-47)
  (= (road-length city-3-loc-18 city-3-loc-47) 15)
  ; 1916,3294 -> 2045,3192
  (road city-3-loc-48 city-3-loc-37)
  (= (road-length city-3-loc-48 city-3-loc-37) 17)
  ; 2045,3192 -> 1916,3294
  (road city-3-loc-37 city-3-loc-48)
  (= (road-length city-3-loc-37 city-3-loc-48) 17)
  ; 1325,2181 -> 1461,2116
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 16)
  ; 1461,2116 -> 1325,2181
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 16)
  ; 1325,2181 -> 1207,2094
  (road city-3-loc-49 city-3-loc-33)
  (= (road-length city-3-loc-49 city-3-loc-33) 15)
  ; 1207,2094 -> 1325,2181
  (road city-3-loc-33 city-3-loc-49)
  (= (road-length city-3-loc-33 city-3-loc-49) 15)
  ; 2008,2615 -> 1886,2550
  (road city-3-loc-50 city-3-loc-38)
  (= (road-length city-3-loc-50 city-3-loc-38) 14)
  ; 1886,2550 -> 2008,2615
  (road city-3-loc-38 city-3-loc-50)
  (= (road-length city-3-loc-38 city-3-loc-50) 14)
  ; 1192,3415 -> 1287,3382
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 11)
  ; 1287,3382 -> 1192,3415
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 11)
  ; 1747,2179 -> 1890,2250
  (road city-3-loc-53 city-3-loc-46)
  (= (road-length city-3-loc-53 city-3-loc-46) 16)
  ; 1890,2250 -> 1747,2179
  (road city-3-loc-46 city-3-loc-53)
  (= (road-length city-3-loc-46 city-3-loc-53) 16)
  ; 1077,3457 -> 1192,3415
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 13)
  ; 1192,3415 -> 1077,3457
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 13)
  ; 1802,3083 -> 1736,2981
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 13)
  ; 1736,2981 -> 1802,3083
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 13)
  ; 1622,2666 -> 1740,2677
  (road city-3-loc-56 city-3-loc-7)
  (= (road-length city-3-loc-56 city-3-loc-7) 12)
  ; 1740,2677 -> 1622,2666
  (road city-3-loc-7 city-3-loc-56)
  (= (road-length city-3-loc-7 city-3-loc-56) 12)
  ; 1622,2666 -> 1485,2601
  (road city-3-loc-56 city-3-loc-36)
  (= (road-length city-3-loc-56 city-3-loc-36) 16)
  ; 1485,2601 -> 1622,2666
  (road city-3-loc-36 city-3-loc-56)
  (= (road-length city-3-loc-36 city-3-loc-56) 16)
  ; 1116,3092 -> 1025,3151
  (road city-3-loc-57 city-3-loc-19)
  (= (road-length city-3-loc-57 city-3-loc-19) 11)
  ; 1025,3151 -> 1116,3092
  (road city-3-loc-19 city-3-loc-57)
  (= (road-length city-3-loc-19 city-3-loc-57) 11)
  ; 1495,3407 -> 1426,3320
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 12)
  ; 1426,3320 -> 1495,3407
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 12)
  ; 1495,3407 -> 1601,3388
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 11)
  ; 1601,3388 -> 1495,3407
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 11)
  ; 1242,3036 -> 1116,3092
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 14)
  ; 1116,3092 -> 1242,3036
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 14)
  ; 1358,2745 -> 1208,2684
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 17)
  ; 1208,2684 -> 1358,2745
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 17)
  ; 1358,2745 -> 1292,2838
  (road city-3-loc-61 city-3-loc-32)
  (= (road-length city-3-loc-61 city-3-loc-32) 12)
  ; 1292,2838 -> 1358,2745
  (road city-3-loc-32 city-3-loc-61)
  (= (road-length city-3-loc-32 city-3-loc-61) 12)
  ; 2057,2190 -> 2045,2338
  (road city-3-loc-62 city-3-loc-16)
  (= (road-length city-3-loc-62 city-3-loc-16) 15)
  ; 2045,2338 -> 2057,2190
  (road city-3-loc-16 city-3-loc-62)
  (= (road-length city-3-loc-16 city-3-loc-62) 15)
  ; 2057,2190 -> 2203,2185
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 15)
  ; 2203,2185 -> 2057,2190
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 15)
  ; 2057,2190 -> 2033,2035
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 16)
  ; 2033,2035 -> 2057,2190
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 16)
  ; 1599,2556 -> 1710,2485
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 14)
  ; 1710,2485 -> 1599,2556
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 14)
  ; 1599,2556 -> 1485,2601
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 13)
  ; 1485,2601 -> 1599,2556
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 13)
  ; 1599,2556 -> 1622,2666
  (road city-3-loc-63 city-3-loc-56)
  (= (road-length city-3-loc-63 city-3-loc-56) 12)
  ; 1622,2666 -> 1599,2556
  (road city-3-loc-56 city-3-loc-63)
  (= (road-length city-3-loc-56 city-3-loc-63) 12)
  ; 2414,3136 -> 2471,3050
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 11)
  ; 2471,3050 -> 2414,3136
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 11)
  ; 1271,2290 -> 1143,2360
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 15)
  ; 1143,2360 -> 1271,2290
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 15)
  ; 1271,2290 -> 1341,2413
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 15)
  ; 1341,2413 -> 1271,2290
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 15)
  ; 1271,2290 -> 1325,2181
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 13)
  ; 1325,2181 -> 1271,2290
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 13)
  ; 2303,3094 -> 2285,2949
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 15)
  ; 2285,2949 -> 2303,3094
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 15)
  ; 2303,3094 -> 2181,3039
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 14)
  ; 2181,3039 -> 2303,3094
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 14)
  ; 2303,3094 -> 2414,3136
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 12)
  ; 2414,3136 -> 2303,3094
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 12)
  ; 2005,2501 -> 2045,2338
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 17)
  ; 2045,2338 -> 2005,2501
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 17)
  ; 2005,2501 -> 2100,2459
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 11)
  ; 2100,2459 -> 2005,2501
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 11)
  ; 2005,2501 -> 1886,2550
  (road city-3-loc-68 city-3-loc-38)
  (= (road-length city-3-loc-68 city-3-loc-38) 13)
  ; 1886,2550 -> 2005,2501
  (road city-3-loc-38 city-3-loc-68)
  (= (road-length city-3-loc-38 city-3-loc-68) 13)
  ; 2005,2501 -> 2008,2615
  (road city-3-loc-68 city-3-loc-50)
  (= (road-length city-3-loc-68 city-3-loc-50) 12)
  ; 2008,2615 -> 2005,2501
  (road city-3-loc-50 city-3-loc-68)
  (= (road-length city-3-loc-50 city-3-loc-68) 12)
  ; 2450,2090 -> 2422,2194
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 11)
  ; 2422,2194 -> 2450,2090
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 11)
  ; 2450,2090 -> 2343,2062
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 12)
  ; 2343,2062 -> 2450,2090
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 12)
  ; 1352,2051 -> 1461,2116
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 13)
  ; 1461,2116 -> 1352,2051
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 13)
  ; 1352,2051 -> 1207,2094
  (road city-3-loc-70 city-3-loc-33)
  (= (road-length city-3-loc-70 city-3-loc-33) 16)
  ; 1207,2094 -> 1352,2051
  (road city-3-loc-33 city-3-loc-70)
  (= (road-length city-3-loc-33 city-3-loc-70) 16)
  ; 1352,2051 -> 1325,2181
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 14)
  ; 1325,2181 -> 1352,2051
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 14)
  ; 1016,2484 -> 1098,2607
  (road city-3-loc-71 city-3-loc-24)
  (= (road-length city-3-loc-71 city-3-loc-24) 15)
  ; 1098,2607 -> 1016,2484
  (road city-3-loc-24 city-3-loc-71)
  (= (road-length city-3-loc-24 city-3-loc-71) 15)
  ; 1556,2073 -> 1461,2116
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 11)
  ; 1461,2116 -> 1556,2073
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 11)
  ; 2235,2754 -> 2183,2855
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 12)
  ; 2183,2855 -> 2235,2754
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 12)
  ; 2235,2754 -> 2355,2718
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 13)
  ; 2355,2718 -> 2235,2754
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 13)
  ; 2038,3346 -> 2045,3192
  (road city-3-loc-75 city-3-loc-37)
  (= (road-length city-3-loc-75 city-3-loc-37) 16)
  ; 2045,3192 -> 2038,3346
  (road city-3-loc-37 city-3-loc-75)
  (= (road-length city-3-loc-37 city-3-loc-75) 16)
  ; 2038,3346 -> 2120,3486
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 17)
  ; 2120,3486 -> 2038,3346
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 17)
  ; 2038,3346 -> 1916,3294
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 14)
  ; 1916,3294 -> 2038,3346
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 14)
  ; 2124,2631 -> 2008,2615
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 12)
  ; 2008,2615 -> 2124,2631
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 12)
  ; 2124,2631 -> 2235,2754
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 17)
  ; 2235,2754 -> 2124,2631
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 17)
  ; 2309,2199 -> 2422,2194
  (road city-3-loc-77 city-3-loc-6)
  (= (road-length city-3-loc-77 city-3-loc-6) 12)
  ; 2422,2194 -> 2309,2199
  (road city-3-loc-6 city-3-loc-77)
  (= (road-length city-3-loc-6 city-3-loc-77) 12)
  ; 2309,2199 -> 2343,2062
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 15)
  ; 2343,2062 -> 2309,2199
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 15)
  ; 2309,2199 -> 2203,2185
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 11)
  ; 2203,2185 -> 2309,2199
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 11)
  ; 1707,2068 -> 1747,2179
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 12)
  ; 1747,2179 -> 1707,2068
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 12)
  ; 1707,2068 -> 1556,2073
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 16)
  ; 1556,2073 -> 1707,2068
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 16)
  ; 1707,2068 -> 1793,2005
  (road city-3-loc-78 city-3-loc-73)
  (= (road-length city-3-loc-78 city-3-loc-73) 11)
  ; 1793,2005 -> 1707,2068
  (road city-3-loc-73 city-3-loc-78)
  (= (road-length city-3-loc-73 city-3-loc-78) 11)
  ; 1056,2299 -> 1143,2360
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 11)
  ; 1143,2360 -> 1056,2299
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 11)
  ; 1118,2046 -> 1207,2094
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 11)
  ; 1207,2094 -> 1118,2046
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 11)
  ; 1238,2457 -> 1143,2360
  (road city-3-loc-81 city-3-loc-3)
  (= (road-length city-3-loc-81 city-3-loc-3) 14)
  ; 1143,2360 -> 1238,2457
  (road city-3-loc-3 city-3-loc-81)
  (= (road-length city-3-loc-3 city-3-loc-81) 14)
  ; 1238,2457 -> 1341,2413
  (road city-3-loc-81 city-3-loc-8)
  (= (road-length city-3-loc-81 city-3-loc-8) 12)
  ; 1341,2413 -> 1238,2457
  (road city-3-loc-8 city-3-loc-81)
  (= (road-length city-3-loc-8 city-3-loc-81) 12)
  ; 1238,2457 -> 1325,2562
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 14)
  ; 1325,2562 -> 1238,2457
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 14)
  ; 1238,2457 -> 1271,2290
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 17)
  ; 1271,2290 -> 1238,2457
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 17)
  ; 1899,3165 -> 2045,3192
  (road city-3-loc-82 city-3-loc-37)
  (= (road-length city-3-loc-82 city-3-loc-37) 15)
  ; 2045,3192 -> 1899,3165
  (road city-3-loc-37 city-3-loc-82)
  (= (road-length city-3-loc-37 city-3-loc-82) 15)
  ; 1899,3165 -> 1916,3294
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 13)
  ; 1916,3294 -> 1899,3165
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 13)
  ; 1899,3165 -> 1802,3083
  (road city-3-loc-82 city-3-loc-55)
  (= (road-length city-3-loc-82 city-3-loc-55) 13)
  ; 1802,3083 -> 1899,3165
  (road city-3-loc-55 city-3-loc-82)
  (= (road-length city-3-loc-55 city-3-loc-82) 13)
  ; 1046,3006 -> 1025,3151
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 15)
  ; 1025,3151 -> 1046,3006
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 15)
  ; 1046,3006 -> 1061,2843
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 17)
  ; 1061,2843 -> 1046,3006
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 17)
  ; 1046,3006 -> 1116,3092
  (road city-3-loc-83 city-3-loc-57)
  (= (road-length city-3-loc-83 city-3-loc-57) 12)
  ; 1116,3092 -> 1046,3006
  (road city-3-loc-57 city-3-loc-83)
  (= (road-length city-3-loc-57 city-3-loc-83) 12)
  ; 1267,3192 -> 1242,3036
  (road city-3-loc-84 city-3-loc-59)
  (= (road-length city-3-loc-84 city-3-loc-59) 16)
  ; 1242,3036 -> 1267,3192
  (road city-3-loc-59 city-3-loc-84)
  (= (road-length city-3-loc-59 city-3-loc-84) 16)
  ; 2499,2662 -> 2355,2718
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 16)
  ; 2355,2718 -> 2499,2662
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 16)
  ; 1570,3231 -> 1468,3221
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 11)
  ; 1468,3221 -> 1570,3231
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 11)
  ; 1570,3231 -> 1426,3320
  (road city-3-loc-86 city-3-loc-13)
  (= (road-length city-3-loc-86 city-3-loc-13) 17)
  ; 1426,3320 -> 1570,3231
  (road city-3-loc-13 city-3-loc-86)
  (= (road-length city-3-loc-13 city-3-loc-86) 17)
  ; 1570,3231 -> 1601,3388
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 16)
  ; 1601,3388 -> 1570,3231
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 16)
  ; 1031,2702 -> 1098,2607
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 12)
  ; 1098,2607 -> 1031,2702
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 12)
  ; 1031,2702 -> 1061,2843
  (road city-3-loc-87 city-3-loc-27)
  (= (road-length city-3-loc-87 city-3-loc-27) 15)
  ; 1061,2843 -> 1031,2702
  (road city-3-loc-27 city-3-loc-87)
  (= (road-length city-3-loc-27 city-3-loc-87) 15)
  ; 1031,2702 -> 1128,2753
  (road city-3-loc-87 city-3-loc-31)
  (= (road-length city-3-loc-87 city-3-loc-31) 11)
  ; 1128,2753 -> 1031,2702
  (road city-3-loc-31 city-3-loc-87)
  (= (road-length city-3-loc-31 city-3-loc-87) 11)
  ; 2367,3497 -> 2423,3335
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 18)
  ; 2423,3335 -> 2367,3497
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 18)
  ; 2367,3497 -> 2227,3476
  (road city-3-loc-88 city-3-loc-42)
  (= (road-length city-3-loc-88 city-3-loc-42) 15)
  ; 2227,3476 -> 2367,3497
  (road city-3-loc-42 city-3-loc-88)
  (= (road-length city-3-loc-42 city-3-loc-88) 15)
  ; 1490,2805 -> 1554,2899
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 12)
  ; 1554,2899 -> 1490,2805
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 12)
  ; 1490,2805 -> 1358,2745
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 15)
  ; 1358,2745 -> 1490,2805
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 15)
  ; 1451,2957 -> 1554,2899
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 12)
  ; 1554,2899 -> 1451,2957
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 12)
  ; 1451,2957 -> 1425,3119
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 17)
  ; 1425,3119 -> 1451,2957
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 17)
  ; 1451,2957 -> 1490,2805
  (road city-3-loc-90 city-3-loc-89)
  (= (road-length city-3-loc-90 city-3-loc-89) 16)
  ; 1490,2805 -> 1451,2957
  (road city-3-loc-89 city-3-loc-90)
  (= (road-length city-3-loc-89 city-3-loc-90) 16)
  ; 1704,3455 -> 1601,3388
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 13)
  ; 1601,3388 -> 1704,3455
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 13)
  ; 1704,3455 -> 1813,3486
  (road city-3-loc-91 city-3-loc-60)
  (= (road-length city-3-loc-91 city-3-loc-60) 12)
  ; 1813,3486 -> 1704,3455
  (road city-3-loc-60 city-3-loc-91)
  (= (road-length city-3-loc-60 city-3-loc-91) 12)
  ; 1460,2498 -> 1341,2413
  (road city-3-loc-92 city-3-loc-8)
  (= (road-length city-3-loc-92 city-3-loc-8) 15)
  ; 1341,2413 -> 1460,2498
  (road city-3-loc-8 city-3-loc-92)
  (= (road-length city-3-loc-8 city-3-loc-92) 15)
  ; 1460,2498 -> 1437,2361
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 14)
  ; 1437,2361 -> 1460,2498
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 14)
  ; 1460,2498 -> 1485,2601
  (road city-3-loc-92 city-3-loc-36)
  (= (road-length city-3-loc-92 city-3-loc-36) 11)
  ; 1485,2601 -> 1460,2498
  (road city-3-loc-36 city-3-loc-92)
  (= (road-length city-3-loc-36 city-3-loc-92) 11)
  ; 1460,2498 -> 1325,2562
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 15)
  ; 1325,2562 -> 1460,2498
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 15)
  ; 1460,2498 -> 1599,2556
  (road city-3-loc-92 city-3-loc-63)
  (= (road-length city-3-loc-92 city-3-loc-63) 16)
  ; 1599,2556 -> 1460,2498
  (road city-3-loc-63 city-3-loc-92)
  (= (road-length city-3-loc-63 city-3-loc-92) 16)
  ; 1650,2805 -> 1740,2677
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 16)
  ; 1740,2677 -> 1650,2805
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 16)
  ; 1650,2805 -> 1554,2899
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 14)
  ; 1554,2899 -> 1650,2805
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 14)
  ; 1650,2805 -> 1792,2850
  (road city-3-loc-93 city-3-loc-18)
  (= (road-length city-3-loc-93 city-3-loc-18) 15)
  ; 1792,2850 -> 1650,2805
  (road city-3-loc-18 city-3-loc-93)
  (= (road-length city-3-loc-18 city-3-loc-93) 15)
  ; 1650,2805 -> 1622,2666
  (road city-3-loc-93 city-3-loc-56)
  (= (road-length city-3-loc-93 city-3-loc-56) 15)
  ; 1622,2666 -> 1650,2805
  (road city-3-loc-56 city-3-loc-93)
  (= (road-length city-3-loc-56 city-3-loc-93) 15)
  ; 1650,2805 -> 1490,2805
  (road city-3-loc-93 city-3-loc-89)
  (= (road-length city-3-loc-93 city-3-loc-89) 16)
  ; 1490,2805 -> 1650,2805
  (road city-3-loc-89 city-3-loc-93)
  (= (road-length city-3-loc-89 city-3-loc-93) 16)
  ; 2266,2610 -> 2228,2465
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 15)
  ; 2228,2465 -> 2266,2610
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 15)
  ; 2266,2610 -> 2355,2718
  (road city-3-loc-94 city-3-loc-22)
  (= (road-length city-3-loc-94 city-3-loc-22) 14)
  ; 2355,2718 -> 2266,2610
  (road city-3-loc-22 city-3-loc-94)
  (= (road-length city-3-loc-22 city-3-loc-94) 14)
  ; 2266,2610 -> 2235,2754
  (road city-3-loc-94 city-3-loc-74)
  (= (road-length city-3-loc-94 city-3-loc-74) 15)
  ; 2235,2754 -> 2266,2610
  (road city-3-loc-74 city-3-loc-94)
  (= (road-length city-3-loc-74 city-3-loc-94) 15)
  ; 2266,2610 -> 2124,2631
  (road city-3-loc-94 city-3-loc-76)
  (= (road-length city-3-loc-94 city-3-loc-76) 15)
  ; 2124,2631 -> 2266,2610
  (road city-3-loc-76 city-3-loc-94)
  (= (road-length city-3-loc-76 city-3-loc-94) 15)
  ; 1101,2172 -> 1207,2094
  (road city-3-loc-95 city-3-loc-33)
  (= (road-length city-3-loc-95 city-3-loc-33) 14)
  ; 1207,2094 -> 1101,2172
  (road city-3-loc-33 city-3-loc-95)
  (= (road-length city-3-loc-33 city-3-loc-95) 14)
  ; 1101,2172 -> 1056,2299
  (road city-3-loc-95 city-3-loc-79)
  (= (road-length city-3-loc-95 city-3-loc-79) 14)
  ; 1056,2299 -> 1101,2172
  (road city-3-loc-79 city-3-loc-95)
  (= (road-length city-3-loc-79 city-3-loc-95) 14)
  ; 1101,2172 -> 1118,2046
  (road city-3-loc-95 city-3-loc-80)
  (= (road-length city-3-loc-95 city-3-loc-80) 13)
  ; 1118,2046 -> 1101,2172
  (road city-3-loc-80 city-3-loc-95)
  (= (road-length city-3-loc-80 city-3-loc-95) 13)
  ; 1599,2217 -> 1461,2116
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 18)
  ; 1461,2116 -> 1599,2217
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 18)
  ; 1599,2217 -> 1747,2179
  (road city-3-loc-96 city-3-loc-53)
  (= (road-length city-3-loc-96 city-3-loc-53) 16)
  ; 1747,2179 -> 1599,2217
  (road city-3-loc-53 city-3-loc-96)
  (= (road-length city-3-loc-53 city-3-loc-96) 16)
  ; 1599,2217 -> 1556,2073
  (road city-3-loc-96 city-3-loc-72)
  (= (road-length city-3-loc-96 city-3-loc-72) 15)
  ; 1556,2073 -> 1599,2217
  (road city-3-loc-72 city-3-loc-96)
  (= (road-length city-3-loc-72 city-3-loc-96) 15)
  ; 1702,2345 -> 1812,2465
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 17)
  ; 1812,2465 -> 1702,2345
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 17)
  ; 1702,2345 -> 1710,2485
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 14)
  ; 1710,2485 -> 1702,2345
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 14)
  ; 1702,2345 -> 1599,2217
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 17)
  ; 1599,2217 -> 1702,2345
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 17)
  ; 1042,3340 -> 1192,3415
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 17)
  ; 1192,3415 -> 1042,3340
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 17)
  ; 1042,3340 -> 1077,3457
  (road city-3-loc-98 city-3-loc-54)
  (= (road-length city-3-loc-98 city-3-loc-54) 13)
  ; 1077,3457 -> 1042,3340
  (road city-3-loc-54 city-3-loc-98)
  (= (road-length city-3-loc-54 city-3-loc-98) 13)
  ; 1351,3483 -> 1287,3382
  (road city-3-loc-99 city-3-loc-41)
  (= (road-length city-3-loc-99 city-3-loc-41) 12)
  ; 1287,3382 -> 1351,3483
  (road city-3-loc-41 city-3-loc-99)
  (= (road-length city-3-loc-41 city-3-loc-99) 12)
  ; 1351,3483 -> 1495,3407
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 17)
  ; 1495,3407 -> 1351,3483
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 17)
  ; 2341,2863 -> 2183,2855
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 16)
  ; 2183,2855 -> 2341,2863
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 16)
  ; 2341,2863 -> 2355,2718
  (road city-3-loc-100 city-3-loc-22)
  (= (road-length city-3-loc-100 city-3-loc-22) 15)
  ; 2355,2718 -> 2341,2863
  (road city-3-loc-22 city-3-loc-100)
  (= (road-length city-3-loc-22 city-3-loc-100) 15)
  ; 2341,2863 -> 2285,2949
  (road city-3-loc-100 city-3-loc-30)
  (= (road-length city-3-loc-100 city-3-loc-30) 11)
  ; 2285,2949 -> 2341,2863
  (road city-3-loc-30 city-3-loc-100)
  (= (road-length city-3-loc-30 city-3-loc-100) 11)
  ; 2341,2863 -> 2498,2880
  (road city-3-loc-100 city-3-loc-67)
  (= (road-length city-3-loc-100 city-3-loc-67) 16)
  ; 2498,2880 -> 2341,2863
  (road city-3-loc-67 city-3-loc-100)
  (= (road-length city-3-loc-67 city-3-loc-100) 16)
  ; 2341,2863 -> 2235,2754
  (road city-3-loc-100 city-3-loc-74)
  (= (road-length city-3-loc-100 city-3-loc-74) 16)
  ; 2235,2754 -> 2341,2863
  (road city-3-loc-74 city-3-loc-100)
  (= (road-length city-3-loc-74 city-3-loc-100) 16)
  ; 1874,2742 -> 1740,2677
  (road city-3-loc-101 city-3-loc-7)
  (= (road-length city-3-loc-101 city-3-loc-7) 15)
  ; 1740,2677 -> 1874,2742
  (road city-3-loc-7 city-3-loc-101)
  (= (road-length city-3-loc-7 city-3-loc-101) 15)
  ; 1874,2742 -> 1792,2850
  (road city-3-loc-101 city-3-loc-18)
  (= (road-length city-3-loc-101 city-3-loc-18) 14)
  ; 1792,2850 -> 1874,2742
  (road city-3-loc-18 city-3-loc-101)
  (= (road-length city-3-loc-18 city-3-loc-101) 14)
  ; 1874,2742 -> 1980,2875
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 17)
  ; 1980,2875 -> 1874,2742
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 17)
  ; 1595,3005 -> 1554,2899
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 12)
  ; 1554,2899 -> 1595,3005
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 12)
  ; 1595,3005 -> 1736,2981
  (road city-3-loc-102 city-3-loc-47)
  (= (road-length city-3-loc-102 city-3-loc-47) 15)
  ; 1736,2981 -> 1595,3005
  (road city-3-loc-47 city-3-loc-102)
  (= (road-length city-3-loc-47 city-3-loc-102) 15)
  ; 1595,3005 -> 1451,2957
  (road city-3-loc-102 city-3-loc-90)
  (= (road-length city-3-loc-102 city-3-loc-90) 16)
  ; 1451,2957 -> 1595,3005
  (road city-3-loc-90 city-3-loc-102)
  (= (road-length city-3-loc-90 city-3-loc-102) 16)
  ; 1799,3353 -> 1916,3294
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 14)
  ; 1916,3294 -> 1799,3353
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 14)
  ; 1799,3353 -> 1813,3486
  (road city-3-loc-103 city-3-loc-60)
  (= (road-length city-3-loc-103 city-3-loc-60) 14)
  ; 1813,3486 -> 1799,3353
  (road city-3-loc-60 city-3-loc-103)
  (= (road-length city-3-loc-60 city-3-loc-103) 14)
  ; 1799,3353 -> 1704,3455
  (road city-3-loc-103 city-3-loc-91)
  (= (road-length city-3-loc-103 city-3-loc-91) 14)
  ; 1704,3455 -> 1799,3353
  (road city-3-loc-91 city-3-loc-103)
  (= (road-length city-3-loc-91 city-3-loc-103) 14)
  ; 1182,3276 -> 1287,3382
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 15)
  ; 1287,3382 -> 1182,3276
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 15)
  ; 1182,3276 -> 1192,3415
  (road city-3-loc-104 city-3-loc-52)
  (= (road-length city-3-loc-104 city-3-loc-52) 14)
  ; 1192,3415 -> 1182,3276
  (road city-3-loc-52 city-3-loc-104)
  (= (road-length city-3-loc-52 city-3-loc-104) 14)
  ; 1182,3276 -> 1267,3192
  (road city-3-loc-104 city-3-loc-84)
  (= (road-length city-3-loc-104 city-3-loc-84) 12)
  ; 1267,3192 -> 1182,3276
  (road city-3-loc-84 city-3-loc-104)
  (= (road-length city-3-loc-84 city-3-loc-104) 12)
  ; 1182,3276 -> 1042,3340
  (road city-3-loc-104 city-3-loc-98)
  (= (road-length city-3-loc-104 city-3-loc-98) 16)
  ; 1042,3340 -> 1182,3276
  (road city-3-loc-98 city-3-loc-104)
  (= (road-length city-3-loc-98 city-3-loc-104) 16)
  ; 2137,3382 -> 2249,3338
  (road city-3-loc-105 city-3-loc-29)
  (= (road-length city-3-loc-105 city-3-loc-29) 12)
  ; 2249,3338 -> 2137,3382
  (road city-3-loc-29 city-3-loc-105)
  (= (road-length city-3-loc-29 city-3-loc-105) 12)
  ; 2137,3382 -> 2227,3476
  (road city-3-loc-105 city-3-loc-42)
  (= (road-length city-3-loc-105 city-3-loc-42) 13)
  ; 2227,3476 -> 2137,3382
  (road city-3-loc-42 city-3-loc-105)
  (= (road-length city-3-loc-42 city-3-loc-105) 13)
  ; 2137,3382 -> 2120,3486
  (road city-3-loc-105 city-3-loc-43)
  (= (road-length city-3-loc-105 city-3-loc-43) 11)
  ; 2120,3486 -> 2137,3382
  (road city-3-loc-43 city-3-loc-105)
  (= (road-length city-3-loc-43 city-3-loc-105) 11)
  ; 2137,3382 -> 2038,3346
  (road city-3-loc-105 city-3-loc-75)
  (= (road-length city-3-loc-105 city-3-loc-75) 11)
  ; 2038,3346 -> 2137,3382
  (road city-3-loc-75 city-3-loc-105)
  (= (road-length city-3-loc-75 city-3-loc-105) 11)
  ; 1709,3220 -> 1802,3083
  (road city-3-loc-106 city-3-loc-55)
  (= (road-length city-3-loc-106 city-3-loc-55) 17)
  ; 1802,3083 -> 1709,3220
  (road city-3-loc-55 city-3-loc-106)
  (= (road-length city-3-loc-55 city-3-loc-106) 17)
  ; 1709,3220 -> 1570,3231
  (road city-3-loc-106 city-3-loc-86)
  (= (road-length city-3-loc-106 city-3-loc-86) 14)
  ; 1570,3231 -> 1709,3220
  (road city-3-loc-86 city-3-loc-106)
  (= (road-length city-3-loc-86 city-3-loc-106) 14)
  ; 1709,3220 -> 1799,3353
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 17)
  ; 1799,3353 -> 1709,3220
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 17)
  ; 2148,3244 -> 2092,3096
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 16)
  ; 2092,3096 -> 2148,3244
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 16)
  ; 2148,3244 -> 2249,3338
  (road city-3-loc-107 city-3-loc-29)
  (= (road-length city-3-loc-107 city-3-loc-29) 14)
  ; 2249,3338 -> 2148,3244
  (road city-3-loc-29 city-3-loc-107)
  (= (road-length city-3-loc-29 city-3-loc-107) 14)
  ; 2148,3244 -> 2045,3192
  (road city-3-loc-107 city-3-loc-37)
  (= (road-length city-3-loc-107 city-3-loc-37) 12)
  ; 2045,3192 -> 2148,3244
  (road city-3-loc-37 city-3-loc-107)
  (= (road-length city-3-loc-37 city-3-loc-107) 12)
  ; 2148,3244 -> 2038,3346
  (road city-3-loc-107 city-3-loc-75)
  (= (road-length city-3-loc-107 city-3-loc-75) 15)
  ; 2038,3346 -> 2148,3244
  (road city-3-loc-75 city-3-loc-107)
  (= (road-length city-3-loc-75 city-3-loc-107) 15)
  ; 2148,3244 -> 2137,3382
  (road city-3-loc-107 city-3-loc-105)
  (= (road-length city-3-loc-107 city-3-loc-105) 14)
  ; 2137,3382 -> 2148,3244
  (road city-3-loc-105 city-3-loc-107)
  (= (road-length city-3-loc-105 city-3-loc-107) 14)
  ; 1170,2894 -> 1061,2843
  (road city-3-loc-108 city-3-loc-27)
  (= (road-length city-3-loc-108 city-3-loc-27) 12)
  ; 1061,2843 -> 1170,2894
  (road city-3-loc-27 city-3-loc-108)
  (= (road-length city-3-loc-27 city-3-loc-108) 12)
  ; 1170,2894 -> 1128,2753
  (road city-3-loc-108 city-3-loc-31)
  (= (road-length city-3-loc-108 city-3-loc-31) 15)
  ; 1128,2753 -> 1170,2894
  (road city-3-loc-31 city-3-loc-108)
  (= (road-length city-3-loc-31 city-3-loc-108) 15)
  ; 1170,2894 -> 1292,2838
  (road city-3-loc-108 city-3-loc-32)
  (= (road-length city-3-loc-108 city-3-loc-32) 14)
  ; 1292,2838 -> 1170,2894
  (road city-3-loc-32 city-3-loc-108)
  (= (road-length city-3-loc-32 city-3-loc-108) 14)
  ; 1170,2894 -> 1242,3036
  (road city-3-loc-108 city-3-loc-59)
  (= (road-length city-3-loc-108 city-3-loc-59) 16)
  ; 1242,3036 -> 1170,2894
  (road city-3-loc-59 city-3-loc-108)
  (= (road-length city-3-loc-59 city-3-loc-108) 16)
  ; 1170,2894 -> 1046,3006
  (road city-3-loc-108 city-3-loc-83)
  (= (road-length city-3-loc-108 city-3-loc-83) 17)
  ; 1046,3006 -> 1170,2894
  (road city-3-loc-83 city-3-loc-108)
  (= (road-length city-3-loc-83 city-3-loc-108) 17)
  ; 1212,2577 -> 1098,2607
  (road city-3-loc-109 city-3-loc-24)
  (= (road-length city-3-loc-109 city-3-loc-24) 12)
  ; 1098,2607 -> 1212,2577
  (road city-3-loc-24 city-3-loc-109)
  (= (road-length city-3-loc-24 city-3-loc-109) 12)
  ; 1212,2577 -> 1208,2684
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 11)
  ; 1208,2684 -> 1212,2577
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 11)
  ; 1212,2577 -> 1325,2562
  (road city-3-loc-109 city-3-loc-40)
  (= (road-length city-3-loc-109 city-3-loc-40) 12)
  ; 1325,2562 -> 1212,2577
  (road city-3-loc-40 city-3-loc-109)
  (= (road-length city-3-loc-40 city-3-loc-109) 12)
  ; 1212,2577 -> 1238,2457
  (road city-3-loc-109 city-3-loc-81)
  (= (road-length city-3-loc-109 city-3-loc-81) 13)
  ; 1238,2457 -> 1212,2577
  (road city-3-loc-81 city-3-loc-109)
  (= (road-length city-3-loc-81 city-3-loc-109) 13)
  ; 2478,2282 -> 2422,2194
  (road city-3-loc-110 city-3-loc-6)
  (= (road-length city-3-loc-110 city-3-loc-6) 11)
  ; 2422,2194 -> 2478,2282
  (road city-3-loc-6 city-3-loc-110)
  (= (road-length city-3-loc-6 city-3-loc-110) 11)
  ; 2478,2282 -> 2468,2419
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 14)
  ; 2468,2419 -> 2478,2282
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 14)
  ; 2478,2282 -> 2349,2372
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 16)
  ; 2349,2372 -> 2478,2282
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 16)
  ; 1552,2404 -> 1437,2361
  (road city-3-loc-111 city-3-loc-25)
  (= (road-length city-3-loc-111 city-3-loc-25) 13)
  ; 1437,2361 -> 1552,2404
  (road city-3-loc-25 city-3-loc-111)
  (= (road-length city-3-loc-25 city-3-loc-111) 13)
  ; 1552,2404 -> 1599,2556
  (road city-3-loc-111 city-3-loc-63)
  (= (road-length city-3-loc-111 city-3-loc-63) 16)
  ; 1599,2556 -> 1552,2404
  (road city-3-loc-63 city-3-loc-111)
  (= (road-length city-3-loc-63 city-3-loc-111) 16)
  ; 1552,2404 -> 1460,2498
  (road city-3-loc-111 city-3-loc-92)
  (= (road-length city-3-loc-111 city-3-loc-92) 14)
  ; 1460,2498 -> 1552,2404
  (road city-3-loc-92 city-3-loc-111)
  (= (road-length city-3-loc-92 city-3-loc-111) 14)
  ; 1552,2404 -> 1702,2345
  (road city-3-loc-111 city-3-loc-97)
  (= (road-length city-3-loc-111 city-3-loc-97) 17)
  ; 1702,2345 -> 1552,2404
  (road city-3-loc-97 city-3-loc-111)
  (= (road-length city-3-loc-97 city-3-loc-111) 17)
  ; 1304,2953 -> 1292,2838
  (road city-3-loc-112 city-3-loc-32)
  (= (road-length city-3-loc-112 city-3-loc-32) 12)
  ; 1292,2838 -> 1304,2953
  (road city-3-loc-32 city-3-loc-112)
  (= (road-length city-3-loc-32 city-3-loc-112) 12)
  ; 1304,2953 -> 1242,3036
  (road city-3-loc-112 city-3-loc-59)
  (= (road-length city-3-loc-112 city-3-loc-59) 11)
  ; 1242,3036 -> 1304,2953
  (road city-3-loc-59 city-3-loc-112)
  (= (road-length city-3-loc-59 city-3-loc-112) 11)
  ; 1304,2953 -> 1451,2957
  (road city-3-loc-112 city-3-loc-90)
  (= (road-length city-3-loc-112 city-3-loc-90) 15)
  ; 1451,2957 -> 1304,2953
  (road city-3-loc-90 city-3-loc-112)
  (= (road-length city-3-loc-90 city-3-loc-112) 15)
  ; 1304,2953 -> 1170,2894
  (road city-3-loc-112 city-3-loc-108)
  (= (road-length city-3-loc-112 city-3-loc-108) 15)
  ; 1170,2894 -> 1304,2953
  (road city-3-loc-108 city-3-loc-112)
  (= (road-length city-3-loc-108 city-3-loc-112) 15)
  ; 2084,2775 -> 2183,2855
  (road city-3-loc-113 city-3-loc-5)
  (= (road-length city-3-loc-113 city-3-loc-5) 13)
  ; 2183,2855 -> 2084,2775
  (road city-3-loc-5 city-3-loc-113)
  (= (road-length city-3-loc-5 city-3-loc-113) 13)
  ; 2084,2775 -> 1980,2875
  (road city-3-loc-113 city-3-loc-21)
  (= (road-length city-3-loc-113 city-3-loc-21) 15)
  ; 1980,2875 -> 2084,2775
  (road city-3-loc-21 city-3-loc-113)
  (= (road-length city-3-loc-21 city-3-loc-113) 15)
  ; 2084,2775 -> 2235,2754
  (road city-3-loc-113 city-3-loc-74)
  (= (road-length city-3-loc-113 city-3-loc-74) 16)
  ; 2235,2754 -> 2084,2775
  (road city-3-loc-74 city-3-loc-113)
  (= (road-length city-3-loc-74 city-3-loc-113) 16)
  ; 2084,2775 -> 2124,2631
  (road city-3-loc-113 city-3-loc-76)
  (= (road-length city-3-loc-113 city-3-loc-76) 15)
  ; 2124,2631 -> 2084,2775
  (road city-3-loc-76 city-3-loc-113)
  (= (road-length city-3-loc-76 city-3-loc-113) 15)
  ; 1897,2935 -> 1792,2850
  (road city-3-loc-114 city-3-loc-18)
  (= (road-length city-3-loc-114 city-3-loc-18) 14)
  ; 1792,2850 -> 1897,2935
  (road city-3-loc-18 city-3-loc-114)
  (= (road-length city-3-loc-18 city-3-loc-114) 14)
  ; 1897,2935 -> 1980,2875
  (road city-3-loc-114 city-3-loc-21)
  (= (road-length city-3-loc-114 city-3-loc-21) 11)
  ; 1980,2875 -> 1897,2935
  (road city-3-loc-21 city-3-loc-114)
  (= (road-length city-3-loc-21 city-3-loc-114) 11)
  ; 1897,2935 -> 1997,3024
  (road city-3-loc-114 city-3-loc-28)
  (= (road-length city-3-loc-114 city-3-loc-28) 14)
  ; 1997,3024 -> 1897,2935
  (road city-3-loc-28 city-3-loc-114)
  (= (road-length city-3-loc-28 city-3-loc-114) 14)
  ; 1897,2935 -> 1736,2981
  (road city-3-loc-114 city-3-loc-47)
  (= (road-length city-3-loc-114 city-3-loc-47) 17)
  ; 1736,2981 -> 1897,2935
  (road city-3-loc-47 city-3-loc-114)
  (= (road-length city-3-loc-47 city-3-loc-114) 17)
  ; 1132,2498 -> 1143,2360
  (road city-3-loc-115 city-3-loc-3)
  (= (road-length city-3-loc-115 city-3-loc-3) 14)
  ; 1143,2360 -> 1132,2498
  (road city-3-loc-3 city-3-loc-115)
  (= (road-length city-3-loc-3 city-3-loc-115) 14)
  ; 1132,2498 -> 1098,2607
  (road city-3-loc-115 city-3-loc-24)
  (= (road-length city-3-loc-115 city-3-loc-24) 12)
  ; 1098,2607 -> 1132,2498
  (road city-3-loc-24 city-3-loc-115)
  (= (road-length city-3-loc-24 city-3-loc-115) 12)
  ; 1132,2498 -> 1016,2484
  (road city-3-loc-115 city-3-loc-71)
  (= (road-length city-3-loc-115 city-3-loc-71) 12)
  ; 1016,2484 -> 1132,2498
  (road city-3-loc-71 city-3-loc-115)
  (= (road-length city-3-loc-71 city-3-loc-115) 12)
  ; 1132,2498 -> 1238,2457
  (road city-3-loc-115 city-3-loc-81)
  (= (road-length city-3-loc-115 city-3-loc-81) 12)
  ; 1238,2457 -> 1132,2498
  (road city-3-loc-81 city-3-loc-115)
  (= (road-length city-3-loc-81 city-3-loc-115) 12)
  ; 1132,2498 -> 1212,2577
  (road city-3-loc-115 city-3-loc-109)
  (= (road-length city-3-loc-115 city-3-loc-109) 12)
  ; 1212,2577 -> 1132,2498
  (road city-3-loc-109 city-3-loc-115)
  (= (road-length city-3-loc-109 city-3-loc-115) 12)
  ; 2380,2480 -> 2228,2465
  (road city-3-loc-116 city-3-loc-20)
  (= (road-length city-3-loc-116 city-3-loc-20) 16)
  ; 2228,2465 -> 2380,2480
  (road city-3-loc-20 city-3-loc-116)
  (= (road-length city-3-loc-20 city-3-loc-116) 16)
  ; 2380,2480 -> 2468,2419
  (road city-3-loc-116 city-3-loc-23)
  (= (road-length city-3-loc-116 city-3-loc-23) 11)
  ; 2468,2419 -> 2380,2480
  (road city-3-loc-23 city-3-loc-116)
  (= (road-length city-3-loc-23 city-3-loc-116) 11)
  ; 2380,2480 -> 2349,2372
  (road city-3-loc-116 city-3-loc-44)
  (= (road-length city-3-loc-116 city-3-loc-44) 12)
  ; 2349,2372 -> 2380,2480
  (road city-3-loc-44 city-3-loc-116)
  (= (road-length city-3-loc-44 city-3-loc-116) 12)
  ; 2145,2096 -> 2203,2185
  (road city-3-loc-117 city-3-loc-35)
  (= (road-length city-3-loc-117 city-3-loc-35) 11)
  ; 2203,2185 -> 2145,2096
  (road city-3-loc-35 city-3-loc-117)
  (= (road-length city-3-loc-35 city-3-loc-117) 11)
  ; 2145,2096 -> 2033,2035
  (road city-3-loc-117 city-3-loc-39)
  (= (road-length city-3-loc-117 city-3-loc-39) 13)
  ; 2033,2035 -> 2145,2096
  (road city-3-loc-39 city-3-loc-117)
  (= (road-length city-3-loc-39 city-3-loc-117) 13)
  ; 2145,2096 -> 2057,2190
  (road city-3-loc-117 city-3-loc-62)
  (= (road-length city-3-loc-117 city-3-loc-62) 13)
  ; 2057,2190 -> 2145,2096
  (road city-3-loc-62 city-3-loc-117)
  (= (road-length city-3-loc-62 city-3-loc-117) 13)
  ; 1929,3485 -> 1813,3486
  (road city-3-loc-118 city-3-loc-60)
  (= (road-length city-3-loc-118 city-3-loc-60) 12)
  ; 1813,3486 -> 1929,3485
  (road city-3-loc-60 city-3-loc-118)
  (= (road-length city-3-loc-60 city-3-loc-118) 12)
  ; 1007,2033 -> 1118,2046
  (road city-3-loc-119 city-3-loc-80)
  (= (road-length city-3-loc-119 city-3-loc-80) 12)
  ; 1118,2046 -> 1007,2033
  (road city-3-loc-80 city-3-loc-119)
  (= (road-length city-3-loc-80 city-3-loc-119) 12)
  ; 1007,2033 -> 1101,2172
  (road city-3-loc-119 city-3-loc-95)
  (= (road-length city-3-loc-119 city-3-loc-95) 17)
  ; 1101,2172 -> 1007,2033
  (road city-3-loc-95 city-3-loc-119)
  (= (road-length city-3-loc-95 city-3-loc-119) 17)
  ; 2153,2346 -> 2045,2338
  (road city-3-loc-120 city-3-loc-16)
  (= (road-length city-3-loc-120 city-3-loc-16) 11)
  ; 2045,2338 -> 2153,2346
  (road city-3-loc-16 city-3-loc-120)
  (= (road-length city-3-loc-16 city-3-loc-120) 11)
  ; 2153,2346 -> 2100,2459
  (road city-3-loc-120 city-3-loc-17)
  (= (road-length city-3-loc-120 city-3-loc-17) 13)
  ; 2100,2459 -> 2153,2346
  (road city-3-loc-17 city-3-loc-120)
  (= (road-length city-3-loc-17 city-3-loc-120) 13)
  ; 2153,2346 -> 2228,2465
  (road city-3-loc-120 city-3-loc-20)
  (= (road-length city-3-loc-120 city-3-loc-20) 15)
  ; 2228,2465 -> 2153,2346
  (road city-3-loc-20 city-3-loc-120)
  (= (road-length city-3-loc-20 city-3-loc-120) 15)
  ; 2153,2346 -> 2203,2185
  (road city-3-loc-120 city-3-loc-35)
  (= (road-length city-3-loc-120 city-3-loc-35) 17)
  ; 2203,2185 -> 2153,2346
  (road city-3-loc-35 city-3-loc-120)
  (= (road-length city-3-loc-35 city-3-loc-120) 17)
  ; 1495,405 <-> 2001,194
  (road city-1-loc-119 city-2-loc-41)
  (= (road-length city-1-loc-119 city-2-loc-41) 55)
  (road city-2-loc-41 city-1-loc-119)
  (= (road-length city-2-loc-41 city-1-loc-119) 55)
  (road city-1-loc-119 city-3-loc-3)
  (= (road-length city-1-loc-119 city-3-loc-3) 64)
  (road city-3-loc-3 city-1-loc-119)
  (= (road-length city-3-loc-3 city-1-loc-119) 64)
  (road city-2-loc-114 city-3-loc-91)
  (= (road-length city-2-loc-114 city-3-loc-91) 96)
  (road city-3-loc-91 city-2-loc-114)
  (= (road-length city-3-loc-91 city-2-loc-114) 96)
  (at package-1 city-1-loc-33)
  (at package-2 city-1-loc-34)
  (at package-3 city-1-loc-79)
  (at package-4 city-2-loc-79)
  (at package-5 city-3-loc-21)
  (at package-6 city-2-loc-39)
  (at package-7 city-2-loc-54)
  (at package-8 city-3-loc-26)
  (at package-9 city-2-loc-86)
  (at package-10 city-2-loc-69)
  (at package-11 city-1-loc-27)
  (at package-12 city-2-loc-113)
  (at package-13 city-3-loc-42)
  (at package-14 city-3-loc-49)
  (at package-15 city-2-loc-38)
  (at truck-1 city-3-loc-49)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-24)
  (capacity truck-2 capacity-2)
  (at truck-3 city-1-loc-111)
  (capacity truck-3 capacity-4)
  (at truck-4 city-3-loc-39)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-47)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-35)
  (capacity truck-6 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-8)
  (at package-2 city-3-loc-3)
  (at package-3 city-3-loc-36)
  (at package-4 city-1-loc-60)
  (at package-5 city-1-loc-75)
  (at package-6 city-1-loc-88)
  (at package-7 city-1-loc-96)
  (at package-8 city-2-loc-46)
  (at package-9 city-1-loc-62)
  (at package-10 city-2-loc-90)
  (at package-11 city-2-loc-79)
  (at package-12 city-3-loc-51)
  (at package-13 city-2-loc-7)
  (at package-14 city-1-loc-88)
  (at package-15 city-1-loc-43)
 ))
 (:metric minimize (total-cost))
)
