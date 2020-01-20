; Transport three-cities-sequential-108nodes-1000size-3degree-100mindistance-2trucks-21packages-2031seed

(define (problem transport-three-cities-sequential-108nodes-1000size-3degree-100mindistance-2trucks-21packages-2031seed)
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
  ; 96,642 -> 31,524
  (road city-1-loc-13 city-1-loc-8)
  (= (road-length city-1-loc-13 city-1-loc-8) 14)
  ; 31,524 -> 96,642
  (road city-1-loc-8 city-1-loc-13)
  (= (road-length city-1-loc-8 city-1-loc-13) 14)
  ; 921,205 -> 1037,223
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 1037,223 -> 921,205
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 921,205 -> 813,322
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 16)
  ; 813,322 -> 921,205
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 16)
  ; 139,775 -> 96,642
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 14)
  ; 96,642 -> 139,775
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 14)
  ; 193,892 -> 139,775
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 13)
  ; 139,775 -> 193,892
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 13)
  ; 164,1136 -> 172,1265
  (road city-1-loc-23 city-1-loc-3)
  (= (road-length city-1-loc-23 city-1-loc-3) 13)
  ; 172,1265 -> 164,1136
  (road city-1-loc-3 city-1-loc-23)
  (= (road-length city-1-loc-3 city-1-loc-23) 13)
  ; 164,1136 -> 269,1100
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 12)
  ; 269,1100 -> 164,1136
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 12)
  ; 707,357 -> 813,322
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 12)
  ; 813,322 -> 707,357
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 12)
  ; 707,357 -> 583,250
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 17)
  ; 583,250 -> 707,357
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 17)
  ; 604,607 -> 751,584
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 15)
  ; 751,584 -> 604,607
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 15)
  ; 203,1361 -> 172,1265
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 11)
  ; 172,1265 -> 203,1361
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 11)
  ; 203,1361 -> 108,1451
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 14)
  ; 108,1451 -> 203,1361
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 14)
  ; 1139,188 -> 1037,223
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 11)
  ; 1037,223 -> 1139,188
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 11)
  ; 1139,188 -> 1308,142
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 18)
  ; 1308,142 -> 1139,188
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 18)
  ; 1356,965 -> 1259,1103
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 17)
  ; 1259,1103 -> 1356,965
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 17)
  ; 83,912 -> 139,775
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 15)
  ; 139,775 -> 83,912
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 15)
  ; 83,912 -> 193,892
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 12)
  ; 193,892 -> 83,912
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 12)
  ; 282,477 -> 391,488
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 11)
  ; 391,488 -> 282,477
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 11)
  ; 850,1300 -> 757,1257
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 11)
  ; 757,1257 -> 850,1300
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 11)
  ; 395,1180 -> 269,1100
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 15)
  ; 269,1100 -> 395,1180
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 15)
  ; 824,1400 -> 757,1257
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 16)
  ; 757,1257 -> 824,1400
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 16)
  ; 824,1400 -> 850,1300
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 11)
  ; 850,1300 -> 824,1400
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 11)
  ; 398,1350 -> 525,1307
  (road city-1-loc-36 city-1-loc-18)
  (= (road-length city-1-loc-36 city-1-loc-18) 14)
  ; 525,1307 -> 398,1350
  (road city-1-loc-18 city-1-loc-36)
  (= (road-length city-1-loc-18 city-1-loc-36) 14)
  ; 398,1350 -> 395,1180
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 17)
  ; 395,1180 -> 398,1350
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 17)
  ; 1477,966 -> 1356,965
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 13)
  ; 1356,965 -> 1477,966
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 13)
  ; 1376,655 -> 1494,622
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 13)
  ; 1494,622 -> 1376,655
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 13)
  ; 713,1121 -> 745,980
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 15)
  ; 745,980 -> 713,1121
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 15)
  ; 713,1121 -> 757,1257
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 15)
  ; 757,1257 -> 713,1121
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 15)
  ; 295,876 -> 193,892
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 11)
  ; 193,892 -> 295,876
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 11)
  ; 997,396 -> 998,532
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 14)
  ; 998,532 -> 997,396
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 14)
  ; 997,396 -> 1117,393
  (road city-1-loc-44 city-1-loc-43)
  (= (road-length city-1-loc-44 city-1-loc-43) 12)
  ; 1117,393 -> 997,396
  (road city-1-loc-43 city-1-loc-44)
  (= (road-length city-1-loc-43 city-1-loc-44) 12)
  ; 1170,1242 -> 1296,1288
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 14)
  ; 1296,1288 -> 1170,1242
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 14)
  ; 1170,1242 -> 1259,1103
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 17)
  ; 1259,1103 -> 1170,1242
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 17)
  ; 506,571 -> 391,488
  (road city-1-loc-46 city-1-loc-21)
  (= (road-length city-1-loc-46 city-1-loc-21) 15)
  ; 391,488 -> 506,571
  (road city-1-loc-21 city-1-loc-46)
  (= (road-length city-1-loc-21 city-1-loc-46) 15)
  ; 506,571 -> 604,607
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 11)
  ; 604,607 -> 506,571
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 11)
  ; 1341,1449 -> 1296,1288
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 17)
  ; 1296,1288 -> 1341,1449
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 17)
  ; 1402,8 -> 1308,142
  (road city-1-loc-48 city-1-loc-17)
  (= (road-length city-1-loc-48 city-1-loc-17) 17)
  ; 1308,142 -> 1402,8
  (road city-1-loc-17 city-1-loc-48)
  (= (road-length city-1-loc-17 city-1-loc-48) 17)
  ; 1023,639 -> 998,532
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 11)
  ; 998,532 -> 1023,639
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 11)
  ; 1346,774 -> 1376,655
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 13)
  ; 1376,655 -> 1346,774
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 13)
  ; 37,415 -> 31,524
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 11)
  ; 31,524 -> 37,415
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 11)
  ; 1389,527 -> 1494,622
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 15)
  ; 1494,622 -> 1389,527
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 15)
  ; 1389,527 -> 1376,655
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 13)
  ; 1376,655 -> 1389,527
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 13)
  ; 1389,527 -> 1341,430
  (road city-1-loc-53 city-1-loc-52)
  (= (road-length city-1-loc-53 city-1-loc-52) 11)
  ; 1341,430 -> 1389,527
  (road city-1-loc-52 city-1-loc-53)
  (= (road-length city-1-loc-52 city-1-loc-53) 11)
  ; 450,293 -> 583,250
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 14)
  ; 583,250 -> 450,293
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 14)
  ; 1398,325 -> 1341,430
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 12)
  ; 1341,430 -> 1398,325
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 12)
  ; 763,830 -> 745,980
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 16)
  ; 745,980 -> 763,830
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 16)
  ; 568,424 -> 583,250
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 18)
  ; 583,250 -> 568,424
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 18)
  ; 568,424 -> 707,357
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 16)
  ; 707,357 -> 568,424
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 16)
  ; 568,424 -> 506,571
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 16)
  ; 506,571 -> 568,424
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 16)
  ; 568,424 -> 450,293
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 18)
  ; 450,293 -> 568,424
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 18)
  ; 999,1217 -> 850,1300
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 18)
  ; 850,1300 -> 999,1217
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 18)
  ; 999,1217 -> 1170,1242
  (road city-1-loc-59 city-1-loc-45)
  (= (road-length city-1-loc-59 city-1-loc-45) 18)
  ; 1170,1242 -> 999,1217
  (road city-1-loc-45 city-1-loc-59)
  (= (road-length city-1-loc-45 city-1-loc-59) 18)
  ; 953,774 -> 950,910
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 14)
  ; 950,910 -> 953,774
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 14)
  ; 953,774 -> 1023,639
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 16)
  ; 1023,639 -> 953,774
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 16)
  ; 811,685 -> 751,584
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 12)
  ; 751,584 -> 811,685
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 12)
  ; 811,685 -> 763,830
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 16)
  ; 763,830 -> 811,685
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 16)
  ; 811,685 -> 953,774
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 17)
  ; 953,774 -> 811,685
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 17)
  ; 210,585 -> 96,642
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 13)
  ; 96,642 -> 210,585
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 13)
  ; 210,585 -> 282,477
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 13)
  ; 282,477 -> 210,585
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 13)
  ; 1224,927 -> 1356,965
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 14)
  ; 1356,965 -> 1224,927
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 14)
  ; 462,846 -> 571,938
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 15)
  ; 571,938 -> 462,846
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 15)
  ; 462,846 -> 295,876
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 17)
  ; 295,876 -> 462,846
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 17)
  ; 865,984 -> 745,980
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 12)
  ; 745,980 -> 865,984
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 12)
  ; 865,984 -> 950,910
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 12)
  ; 950,910 -> 865,984
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 12)
  ; 305,727 -> 139,775
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 18)
  ; 139,775 -> 305,727
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 18)
  ; 305,727 -> 295,876
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 15)
  ; 295,876 -> 305,727
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 15)
  ; 305,727 -> 210,585
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 18)
  ; 210,585 -> 305,727
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 18)
  ; 1463,1099 -> 1356,965
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 18)
  ; 1356,965 -> 1463,1099
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 18)
  ; 1463,1099 -> 1477,966
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 14)
  ; 1477,966 -> 1463,1099
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 14)
  ; 140,276 -> 37,415
  (road city-1-loc-68 city-1-loc-51)
  (= (road-length city-1-loc-68 city-1-loc-51) 18)
  ; 37,415 -> 140,276
  (road city-1-loc-51 city-1-loc-68)
  (= (road-length city-1-loc-51 city-1-loc-68) 18)
  ; 1189,101 -> 1308,142
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 13)
  ; 1308,142 -> 1189,101
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 13)
  ; 1189,101 -> 1139,188
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 10)
  ; 1139,188 -> 1189,101
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 10)
  ; 1083,806 -> 950,910
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 17)
  ; 950,910 -> 1083,806
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 17)
  ; 1083,806 -> 953,774
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 14)
  ; 953,774 -> 1083,806
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 14)
  ; 42,255 -> 37,415
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 16)
  ; 37,415 -> 42,255
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 16)
  ; 42,255 -> 140,276
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 10)
  ; 140,276 -> 42,255
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 10)
  ; 596,1100 -> 571,938
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 17)
  ; 571,938 -> 596,1100
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 17)
  ; 596,1100 -> 713,1121
  (road city-1-loc-72 city-1-loc-41)
  (= (road-length city-1-loc-72 city-1-loc-41) 12)
  ; 713,1121 -> 596,1100
  (road city-1-loc-41 city-1-loc-72)
  (= (road-length city-1-loc-41 city-1-loc-72) 12)
  ; 381,1475 -> 398,1350
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 13)
  ; 398,1350 -> 381,1475
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 13)
  ; 1436,178 -> 1308,142
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 14)
  ; 1308,142 -> 1436,178
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 14)
  ; 1436,178 -> 1402,8
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 18)
  ; 1402,8 -> 1436,178
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 18)
  ; 1436,178 -> 1398,325
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 16)
  ; 1398,325 -> 1436,178
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 16)
  ; 159,1018 -> 269,1100
  (road city-1-loc-76 city-1-loc-20)
  (= (road-length city-1-loc-76 city-1-loc-20) 14)
  ; 269,1100 -> 159,1018
  (road city-1-loc-20 city-1-loc-76)
  (= (road-length city-1-loc-20 city-1-loc-76) 14)
  ; 159,1018 -> 193,892
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 14)
  ; 193,892 -> 159,1018
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 14)
  ; 159,1018 -> 164,1136
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 12)
  ; 164,1136 -> 159,1018
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 12)
  ; 159,1018 -> 83,912
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 13)
  ; 83,912 -> 159,1018
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 13)
  ; 623,801 -> 571,938
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 15)
  ; 571,938 -> 623,801
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 15)
  ; 623,801 -> 763,830
  (road city-1-loc-77 city-1-loc-57)
  (= (road-length city-1-loc-77 city-1-loc-57) 15)
  ; 763,830 -> 623,801
  (road city-1-loc-57 city-1-loc-77)
  (= (road-length city-1-loc-57 city-1-loc-77) 15)
  ; 623,801 -> 462,846
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 17)
  ; 462,846 -> 623,801
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 17)
  ; 45,1188 -> 172,1265
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 15)
  ; 172,1265 -> 45,1188
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 15)
  ; 45,1188 -> 164,1136
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 13)
  ; 164,1136 -> 45,1188
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 13)
  ; 792,177 -> 813,322
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 15)
  ; 813,322 -> 792,177
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 15)
  ; 792,177 -> 921,205
  (road city-1-loc-80 city-1-loc-15)
  (= (road-length city-1-loc-80 city-1-loc-15) 14)
  ; 921,205 -> 792,177
  (road city-1-loc-15 city-1-loc-80)
  (= (road-length city-1-loc-15 city-1-loc-80) 14)
  ; 792,177 -> 701,106
  (road city-1-loc-80 city-1-loc-33)
  (= (road-length city-1-loc-80 city-1-loc-33) 12)
  ; 701,106 -> 792,177
  (road city-1-loc-33 city-1-loc-80)
  (= (road-length city-1-loc-33 city-1-loc-80) 12)
  ; 484,1411 -> 525,1307
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 12)
  ; 525,1307 -> 484,1411
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 12)
  ; 484,1411 -> 398,1350
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 11)
  ; 398,1350 -> 484,1411
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 11)
  ; 484,1411 -> 381,1475
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 13)
  ; 381,1475 -> 484,1411
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 13)
  ; 652,1416 -> 525,1307
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 17)
  ; 525,1307 -> 652,1416
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 17)
  ; 652,1416 -> 824,1400
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 18)
  ; 824,1400 -> 652,1416
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 18)
  ; 652,1416 -> 484,1411
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 17)
  ; 484,1411 -> 652,1416
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 17)
  ; 639,1201 -> 757,1257
  (road city-1-loc-83 city-1-loc-6)
  (= (road-length city-1-loc-83 city-1-loc-6) 14)
  ; 757,1257 -> 639,1201
  (road city-1-loc-6 city-1-loc-83)
  (= (road-length city-1-loc-6 city-1-loc-83) 14)
  ; 639,1201 -> 525,1307
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 16)
  ; 525,1307 -> 639,1201
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 16)
  ; 639,1201 -> 713,1121
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 11)
  ; 713,1121 -> 639,1201
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 11)
  ; 639,1201 -> 596,1100
  (road city-1-loc-83 city-1-loc-72)
  (= (road-length city-1-loc-83 city-1-loc-72) 11)
  ; 596,1100 -> 639,1201
  (road city-1-loc-72 city-1-loc-83)
  (= (road-length city-1-loc-72 city-1-loc-83) 11)
  ; 1135,1047 -> 1259,1103
  (road city-1-loc-84 city-1-loc-12)
  (= (road-length city-1-loc-84 city-1-loc-12) 14)
  ; 1259,1103 -> 1135,1047
  (road city-1-loc-12 city-1-loc-84)
  (= (road-length city-1-loc-12 city-1-loc-84) 14)
  ; 1135,1047 -> 1224,927
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 15)
  ; 1224,927 -> 1135,1047
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 15)
  ; 977,87 -> 1037,223
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 15)
  ; 1037,223 -> 977,87
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 15)
  ; 977,87 -> 921,205
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 14)
  ; 921,205 -> 977,87
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 14)
  ; 977,87 -> 1039,0
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 11)
  ; 1039,0 -> 977,87
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 11)
  ; 785,445 -> 813,322
  (road city-1-loc-86 city-1-loc-2)
  (= (road-length city-1-loc-86 city-1-loc-2) 13)
  ; 813,322 -> 785,445
  (road city-1-loc-2 city-1-loc-86)
  (= (road-length city-1-loc-2 city-1-loc-86) 13)
  ; 785,445 -> 751,584
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 15)
  ; 751,584 -> 785,445
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 15)
  ; 785,445 -> 707,357
  (road city-1-loc-86 city-1-loc-24)
  (= (road-length city-1-loc-86 city-1-loc-24) 12)
  ; 707,357 -> 785,445
  (road city-1-loc-24 city-1-loc-86)
  (= (road-length city-1-loc-24 city-1-loc-86) 12)
  ; 982,1082 -> 950,910
  (road city-1-loc-87 city-1-loc-38)
  (= (road-length city-1-loc-87 city-1-loc-38) 18)
  ; 950,910 -> 982,1082
  (road city-1-loc-38 city-1-loc-87)
  (= (road-length city-1-loc-38 city-1-loc-87) 18)
  ; 982,1082 -> 999,1217
  (road city-1-loc-87 city-1-loc-59)
  (= (road-length city-1-loc-87 city-1-loc-59) 14)
  ; 999,1217 -> 982,1082
  (road city-1-loc-59 city-1-loc-87)
  (= (road-length city-1-loc-59 city-1-loc-87) 14)
  ; 982,1082 -> 865,984
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 16)
  ; 865,984 -> 982,1082
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 16)
  ; 982,1082 -> 1135,1047
  (road city-1-loc-87 city-1-loc-84)
  (= (road-length city-1-loc-87 city-1-loc-84) 16)
  ; 1135,1047 -> 982,1082
  (road city-1-loc-84 city-1-loc-87)
  (= (road-length city-1-loc-84 city-1-loc-87) 16)
  ; 857,576 -> 751,584
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 11)
  ; 751,584 -> 857,576
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 11)
  ; 857,576 -> 998,532
  (road city-1-loc-88 city-1-loc-7)
  (= (road-length city-1-loc-88 city-1-loc-7) 15)
  ; 998,532 -> 857,576
  (road city-1-loc-7 city-1-loc-88)
  (= (road-length city-1-loc-7 city-1-loc-88) 15)
  ; 857,576 -> 811,685
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 12)
  ; 811,685 -> 857,576
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 12)
  ; 857,576 -> 785,445
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 15)
  ; 785,445 -> 857,576
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 15)
  ; 1213,323 -> 1139,188
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 16)
  ; 1139,188 -> 1213,323
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 16)
  ; 1213,323 -> 1117,393
  (road city-1-loc-89 city-1-loc-43)
  (= (road-length city-1-loc-89 city-1-loc-43) 12)
  ; 1117,393 -> 1213,323
  (road city-1-loc-43 city-1-loc-89)
  (= (road-length city-1-loc-43 city-1-loc-89) 12)
  ; 1213,323 -> 1341,430
  (road city-1-loc-89 city-1-loc-52)
  (= (road-length city-1-loc-89 city-1-loc-52) 17)
  ; 1341,430 -> 1213,323
  (road city-1-loc-52 city-1-loc-89)
  (= (road-length city-1-loc-52 city-1-loc-89) 17)
  ; 214,41 -> 360,118
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 17)
  ; 360,118 -> 214,41
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 17)
  ; 214,41 -> 96,77
  (road city-1-loc-90 city-1-loc-79)
  (= (road-length city-1-loc-90 city-1-loc-79) 13)
  ; 96,77 -> 214,41
  (road city-1-loc-79 city-1-loc-90)
  (= (road-length city-1-loc-79 city-1-loc-90) 13)
  ; 857,1149 -> 757,1257
  (road city-1-loc-91 city-1-loc-6)
  (= (road-length city-1-loc-91 city-1-loc-6) 15)
  ; 757,1257 -> 857,1149
  (road city-1-loc-6 city-1-loc-91)
  (= (road-length city-1-loc-6 city-1-loc-91) 15)
  ; 857,1149 -> 850,1300
  (road city-1-loc-91 city-1-loc-31)
  (= (road-length city-1-loc-91 city-1-loc-31) 16)
  ; 850,1300 -> 857,1149
  (road city-1-loc-31 city-1-loc-91)
  (= (road-length city-1-loc-31 city-1-loc-91) 16)
  ; 857,1149 -> 713,1121
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 15)
  ; 713,1121 -> 857,1149
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 15)
  ; 857,1149 -> 999,1217
  (road city-1-loc-91 city-1-loc-59)
  (= (road-length city-1-loc-91 city-1-loc-59) 16)
  ; 999,1217 -> 857,1149
  (road city-1-loc-59 city-1-loc-91)
  (= (road-length city-1-loc-59 city-1-loc-91) 16)
  ; 857,1149 -> 865,984
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 17)
  ; 865,984 -> 857,1149
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 17)
  ; 857,1149 -> 982,1082
  (road city-1-loc-91 city-1-loc-87)
  (= (road-length city-1-loc-91 city-1-loc-87) 15)
  ; 982,1082 -> 857,1149
  (road city-1-loc-87 city-1-loc-91)
  (= (road-length city-1-loc-87 city-1-loc-91) 15)
  ; 1467,1383 -> 1341,1449
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 15)
  ; 1341,1449 -> 1467,1383
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 15)
  ; 674,707 -> 751,584
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 15)
  ; 751,584 -> 674,707
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 15)
  ; 674,707 -> 604,607
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 13)
  ; 604,607 -> 674,707
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 13)
  ; 674,707 -> 763,830
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 16)
  ; 763,830 -> 674,707
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 16)
  ; 674,707 -> 811,685
  (road city-1-loc-93 city-1-loc-61)
  (= (road-length city-1-loc-93 city-1-loc-61) 14)
  ; 811,685 -> 674,707
  (road city-1-loc-61 city-1-loc-93)
  (= (road-length city-1-loc-61 city-1-loc-93) 14)
  ; 674,707 -> 623,801
  (road city-1-loc-93 city-1-loc-77)
  (= (road-length city-1-loc-93 city-1-loc-77) 11)
  ; 623,801 -> 674,707
  (road city-1-loc-77 city-1-loc-93)
  (= (road-length city-1-loc-77 city-1-loc-93) 11)
  ; 452,1036 -> 395,1180
  (road city-1-loc-94 city-1-loc-34)
  (= (road-length city-1-loc-94 city-1-loc-34) 16)
  ; 395,1180 -> 452,1036
  (road city-1-loc-34 city-1-loc-94)
  (= (road-length city-1-loc-34 city-1-loc-94) 16)
  ; 452,1036 -> 571,938
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 16)
  ; 571,938 -> 452,1036
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 16)
  ; 452,1036 -> 596,1100
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 16)
  ; 596,1100 -> 452,1036
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 16)
  ; 1485,865 -> 1356,965
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 17)
  ; 1356,965 -> 1485,865
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 17)
  ; 1485,865 -> 1477,966
  (road city-1-loc-95 city-1-loc-37)
  (= (road-length city-1-loc-95 city-1-loc-37) 11)
  ; 1477,966 -> 1485,865
  (road city-1-loc-37 city-1-loc-95)
  (= (road-length city-1-loc-37 city-1-loc-95) 11)
  ; 1485,865 -> 1346,774
  (road city-1-loc-95 city-1-loc-50)
  (= (road-length city-1-loc-95 city-1-loc-50) 17)
  ; 1346,774 -> 1485,865
  (road city-1-loc-50 city-1-loc-95)
  (= (road-length city-1-loc-50 city-1-loc-95) 17)
  ; 1386,1178 -> 1296,1288
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 15)
  ; 1296,1288 -> 1386,1178
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 15)
  ; 1386,1178 -> 1259,1103
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 15)
  ; 1259,1103 -> 1386,1178
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 15)
  ; 1386,1178 -> 1463,1099
  (road city-1-loc-96 city-1-loc-67)
  (= (road-length city-1-loc-96 city-1-loc-67) 11)
  ; 1463,1099 -> 1386,1178
  (road city-1-loc-67 city-1-loc-96)
  (= (road-length city-1-loc-67 city-1-loc-96) 11)
  ; 402,618 -> 391,488
  (road city-1-loc-97 city-1-loc-21)
  (= (road-length city-1-loc-97 city-1-loc-21) 13)
  ; 391,488 -> 402,618
  (road city-1-loc-21 city-1-loc-97)
  (= (road-length city-1-loc-21 city-1-loc-97) 13)
  ; 402,618 -> 506,571
  (road city-1-loc-97 city-1-loc-46)
  (= (road-length city-1-loc-97 city-1-loc-46) 12)
  ; 506,571 -> 402,618
  (road city-1-loc-46 city-1-loc-97)
  (= (road-length city-1-loc-46 city-1-loc-97) 12)
  ; 402,618 -> 305,727
  (road city-1-loc-97 city-1-loc-66)
  (= (road-length city-1-loc-97 city-1-loc-66) 15)
  ; 305,727 -> 402,618
  (road city-1-loc-66 city-1-loc-97)
  (= (road-length city-1-loc-66 city-1-loc-97) 15)
  ; 455,160 -> 360,118
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 11)
  ; 360,118 -> 455,160
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 11)
  ; 455,160 -> 583,250
  (road city-1-loc-98 city-1-loc-11)
  (= (road-length city-1-loc-98 city-1-loc-11) 16)
  ; 583,250 -> 455,160
  (road city-1-loc-11 city-1-loc-98)
  (= (road-length city-1-loc-11 city-1-loc-98) 16)
  ; 455,160 -> 450,293
  (road city-1-loc-98 city-1-loc-54)
  (= (road-length city-1-loc-98 city-1-loc-54) 14)
  ; 450,293 -> 455,160
  (road city-1-loc-54 city-1-loc-98)
  (= (road-length city-1-loc-54 city-1-loc-98) 14)
  ; 1165,1473 -> 1075,1394
  (road city-1-loc-99 city-1-loc-19)
  (= (road-length city-1-loc-99 city-1-loc-19) 12)
  ; 1075,1394 -> 1165,1473
  (road city-1-loc-19 city-1-loc-99)
  (= (road-length city-1-loc-19 city-1-loc-99) 12)
  ; 502,38 -> 360,118
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 17)
  ; 360,118 -> 502,38
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 17)
  ; 502,38 -> 455,160
  (road city-1-loc-100 city-1-loc-98)
  (= (road-length city-1-loc-100 city-1-loc-98) 14)
  ; 455,160 -> 502,38
  (road city-1-loc-98 city-1-loc-100)
  (= (road-length city-1-loc-98 city-1-loc-100) 14)
  ; 1234,449 -> 1117,393
  (road city-1-loc-101 city-1-loc-43)
  (= (road-length city-1-loc-101 city-1-loc-43) 13)
  ; 1117,393 -> 1234,449
  (road city-1-loc-43 city-1-loc-101)
  (= (road-length city-1-loc-43 city-1-loc-101) 13)
  ; 1234,449 -> 1341,430
  (road city-1-loc-101 city-1-loc-52)
  (= (road-length city-1-loc-101 city-1-loc-52) 11)
  ; 1341,430 -> 1234,449
  (road city-1-loc-52 city-1-loc-101)
  (= (road-length city-1-loc-52 city-1-loc-101) 11)
  ; 1234,449 -> 1389,527
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 18)
  ; 1389,527 -> 1234,449
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 18)
  ; 1234,449 -> 1206,571
  (road city-1-loc-101 city-1-loc-56)
  (= (road-length city-1-loc-101 city-1-loc-56) 13)
  ; 1206,571 -> 1234,449
  (road city-1-loc-56 city-1-loc-101)
  (= (road-length city-1-loc-56 city-1-loc-101) 13)
  ; 1234,449 -> 1213,323
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 13)
  ; 1213,323 -> 1234,449
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 13)
  ; 5,148 -> 42,255
  (road city-1-loc-102 city-1-loc-71)
  (= (road-length city-1-loc-102 city-1-loc-71) 12)
  ; 42,255 -> 5,148
  (road city-1-loc-71 city-1-loc-102)
  (= (road-length city-1-loc-71 city-1-loc-102) 12)
  ; 5,148 -> 96,77
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 12)
  ; 96,77 -> 5,148
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 12)
  ; 513,715 -> 604,607
  (road city-1-loc-103 city-1-loc-25)
  (= (road-length city-1-loc-103 city-1-loc-25) 15)
  ; 604,607 -> 513,715
  (road city-1-loc-25 city-1-loc-103)
  (= (road-length city-1-loc-25 city-1-loc-103) 15)
  ; 513,715 -> 506,571
  (road city-1-loc-103 city-1-loc-46)
  (= (road-length city-1-loc-103 city-1-loc-46) 15)
  ; 506,571 -> 513,715
  (road city-1-loc-46 city-1-loc-103)
  (= (road-length city-1-loc-46 city-1-loc-103) 15)
  ; 513,715 -> 462,846
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 15)
  ; 462,846 -> 513,715
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 15)
  ; 513,715 -> 623,801
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 14)
  ; 623,801 -> 513,715
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 14)
  ; 513,715 -> 674,707
  (road city-1-loc-103 city-1-loc-93)
  (= (road-length city-1-loc-103 city-1-loc-93) 17)
  ; 674,707 -> 513,715
  (road city-1-loc-93 city-1-loc-103)
  (= (road-length city-1-loc-93 city-1-loc-103) 17)
  ; 513,715 -> 402,618
  (road city-1-loc-103 city-1-loc-97)
  (= (road-length city-1-loc-103 city-1-loc-97) 15)
  ; 402,618 -> 513,715
  (road city-1-loc-97 city-1-loc-103)
  (= (road-length city-1-loc-97 city-1-loc-103) 15)
  ; 75,1357 -> 172,1265
  (road city-1-loc-104 city-1-loc-3)
  (= (road-length city-1-loc-104 city-1-loc-3) 14)
  ; 172,1265 -> 75,1357
  (road city-1-loc-3 city-1-loc-104)
  (= (road-length city-1-loc-3 city-1-loc-104) 14)
  ; 75,1357 -> 108,1451
  (road city-1-loc-104 city-1-loc-14)
  (= (road-length city-1-loc-104 city-1-loc-14) 10)
  ; 108,1451 -> 75,1357
  (road city-1-loc-14 city-1-loc-104)
  (= (road-length city-1-loc-14 city-1-loc-104) 10)
  ; 75,1357 -> 203,1361
  (road city-1-loc-104 city-1-loc-26)
  (= (road-length city-1-loc-104 city-1-loc-26) 13)
  ; 203,1361 -> 75,1357
  (road city-1-loc-26 city-1-loc-104)
  (= (road-length city-1-loc-26 city-1-loc-104) 13)
  ; 75,1357 -> 45,1188
  (road city-1-loc-104 city-1-loc-78)
  (= (road-length city-1-loc-104 city-1-loc-78) 18)
  ; 45,1188 -> 75,1357
  (road city-1-loc-78 city-1-loc-104)
  (= (road-length city-1-loc-78 city-1-loc-104) 18)
  ; 202,357 -> 282,477
  (road city-1-loc-105 city-1-loc-30)
  (= (road-length city-1-loc-105 city-1-loc-30) 15)
  ; 282,477 -> 202,357
  (road city-1-loc-30 city-1-loc-105)
  (= (road-length city-1-loc-30 city-1-loc-105) 15)
  ; 202,357 -> 37,415
  (road city-1-loc-105 city-1-loc-51)
  (= (road-length city-1-loc-105 city-1-loc-51) 18)
  ; 37,415 -> 202,357
  (road city-1-loc-51 city-1-loc-105)
  (= (road-length city-1-loc-51 city-1-loc-105) 18)
  ; 202,357 -> 140,276
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 11)
  ; 140,276 -> 202,357
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 11)
  ; 313,214 -> 360,118
  (road city-1-loc-106 city-1-loc-9)
  (= (road-length city-1-loc-106 city-1-loc-9) 11)
  ; 360,118 -> 313,214
  (road city-1-loc-9 city-1-loc-106)
  (= (road-length city-1-loc-9 city-1-loc-106) 11)
  ; 313,214 -> 450,293
  (road city-1-loc-106 city-1-loc-54)
  (= (road-length city-1-loc-106 city-1-loc-54) 16)
  ; 450,293 -> 313,214
  (road city-1-loc-54 city-1-loc-106)
  (= (road-length city-1-loc-54 city-1-loc-106) 16)
  ; 313,214 -> 455,160
  (road city-1-loc-106 city-1-loc-98)
  (= (road-length city-1-loc-106 city-1-loc-98) 16)
  ; 455,160 -> 313,214
  (road city-1-loc-98 city-1-loc-106)
  (= (road-length city-1-loc-98 city-1-loc-106) 16)
  ; 232,1478 -> 108,1451
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 13)
  ; 108,1451 -> 232,1478
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 13)
  ; 232,1478 -> 203,1361
  (road city-1-loc-107 city-1-loc-26)
  (= (road-length city-1-loc-107 city-1-loc-26) 13)
  ; 203,1361 -> 232,1478
  (road city-1-loc-26 city-1-loc-107)
  (= (road-length city-1-loc-26 city-1-loc-107) 13)
  ; 232,1478 -> 381,1475
  (road city-1-loc-107 city-1-loc-73)
  (= (road-length city-1-loc-107 city-1-loc-73) 15)
  ; 381,1475 -> 232,1478
  (road city-1-loc-73 city-1-loc-107)
  (= (road-length city-1-loc-73 city-1-loc-107) 15)
  ; 1175,1361 -> 1296,1288
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 15)
  ; 1296,1288 -> 1175,1361
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 15)
  ; 1175,1361 -> 1075,1394
  (road city-1-loc-108 city-1-loc-19)
  (= (road-length city-1-loc-108 city-1-loc-19) 11)
  ; 1075,1394 -> 1175,1361
  (road city-1-loc-19 city-1-loc-108)
  (= (road-length city-1-loc-19 city-1-loc-108) 11)
  ; 1175,1361 -> 1170,1242
  (road city-1-loc-108 city-1-loc-45)
  (= (road-length city-1-loc-108 city-1-loc-45) 12)
  ; 1170,1242 -> 1175,1361
  (road city-1-loc-45 city-1-loc-108)
  (= (road-length city-1-loc-45 city-1-loc-108) 12)
  ; 1175,1361 -> 1165,1473
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 12)
  ; 1165,1473 -> 1175,1361
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 12)
  ; 2483,199 -> 2472,53
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 15)
  ; 2472,53 -> 2483,199
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 15)
  ; 3172,759 -> 3298,893
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 19)
  ; 3298,893 -> 3172,759
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 19)
  ; 2907,1330 -> 2783,1416
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 16)
  ; 2783,1416 -> 2907,1330
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 16)
  ; 2002,382 -> 2081,487
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 14)
  ; 2081,487 -> 2002,382
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 14)
  ; 2356,488 -> 2336,383
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 2336,383 -> 2356,488
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2356,488 -> 2466,523
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 12)
  ; 2466,523 -> 2356,488
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 12)
  ; 3145,424 -> 3077,331
  (road city-2-loc-22 city-2-loc-9)
  (= (road-length city-2-loc-22 city-2-loc-9) 12)
  ; 3077,331 -> 3145,424
  (road city-2-loc-9 city-2-loc-22)
  (= (road-length city-2-loc-9 city-2-loc-22) 12)
  ; 3059,844 -> 3172,759
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 15)
  ; 3172,759 -> 3059,844
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 15)
  ; 3059,844 -> 3117,1015
  (road city-2-loc-23 city-2-loc-17)
  (= (road-length city-2-loc-23 city-2-loc-17) 19)
  ; 3117,1015 -> 3059,844
  (road city-2-loc-17 city-2-loc-23)
  (= (road-length city-2-loc-17 city-2-loc-23) 19)
  ; 2947,1201 -> 2907,1330
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 14)
  ; 2907,1330 -> 2947,1201
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 14)
  ; 2700,878 -> 2561,780
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 17)
  ; 2561,780 -> 2700,878
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 17)
  ; 2700,878 -> 2749,1026
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 16)
  ; 2749,1026 -> 2700,878
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 16)
  ; 2946,1478 -> 2783,1416
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 18)
  ; 2783,1416 -> 2946,1478
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 18)
  ; 2946,1478 -> 2907,1330
  (road city-2-loc-26 city-2-loc-12)
  (= (road-length city-2-loc-26 city-2-loc-12) 16)
  ; 2907,1330 -> 2946,1478
  (road city-2-loc-12 city-2-loc-26)
  (= (road-length city-2-loc-12 city-2-loc-26) 16)
  ; 2319,209 -> 2220,230
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 11)
  ; 2220,230 -> 2319,209
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 11)
  ; 2319,209 -> 2483,199
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 17)
  ; 2483,199 -> 2319,209
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 17)
  ; 2319,209 -> 2336,383
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 18)
  ; 2336,383 -> 2319,209
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 18)
  ; 2360,672 -> 2466,523
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 19)
  ; 2466,523 -> 2360,672
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 19)
  ; 2360,672 -> 2356,488
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 19)
  ; 2356,488 -> 2360,672
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 19)
  ; 2211,572 -> 2081,487
  (road city-2-loc-29 city-2-loc-11)
  (= (road-length city-2-loc-29 city-2-loc-11) 16)
  ; 2081,487 -> 2211,572
  (road city-2-loc-11 city-2-loc-29)
  (= (road-length city-2-loc-11 city-2-loc-29) 16)
  ; 2211,572 -> 2356,488
  (road city-2-loc-29 city-2-loc-18)
  (= (road-length city-2-loc-29 city-2-loc-18) 17)
  ; 2356,488 -> 2211,572
  (road city-2-loc-18 city-2-loc-29)
  (= (road-length city-2-loc-18 city-2-loc-29) 17)
  ; 2211,572 -> 2360,672
  (road city-2-loc-29 city-2-loc-28)
  (= (road-length city-2-loc-29 city-2-loc-28) 18)
  ; 2360,672 -> 2211,572
  (road city-2-loc-28 city-2-loc-29)
  (= (road-length city-2-loc-28 city-2-loc-29) 18)
  ; 3115,642 -> 3172,759
  (road city-2-loc-30 city-2-loc-8)
  (= (road-length city-2-loc-30 city-2-loc-8) 13)
  ; 3172,759 -> 3115,642
  (road city-2-loc-8 city-2-loc-30)
  (= (road-length city-2-loc-8 city-2-loc-30) 13)
  ; 2439,1007 -> 2549,1126
  (road city-2-loc-31 city-2-loc-16)
  (= (road-length city-2-loc-31 city-2-loc-16) 17)
  ; 2549,1126 -> 2439,1007
  (road city-2-loc-16 city-2-loc-31)
  (= (road-length city-2-loc-16 city-2-loc-31) 17)
  ; 2439,1007 -> 2339,919
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 2339,919 -> 2439,1007
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2424,825 -> 2561,780
  (road city-2-loc-33 city-2-loc-10)
  (= (road-length city-2-loc-33 city-2-loc-10) 15)
  ; 2561,780 -> 2424,825
  (road city-2-loc-10 city-2-loc-33)
  (= (road-length city-2-loc-10 city-2-loc-33) 15)
  ; 2424,825 -> 2339,919
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 13)
  ; 2339,919 -> 2424,825
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 13)
  ; 2424,825 -> 2360,672
  (road city-2-loc-33 city-2-loc-28)
  (= (road-length city-2-loc-33 city-2-loc-28) 17)
  ; 2360,672 -> 2424,825
  (road city-2-loc-28 city-2-loc-33)
  (= (road-length city-2-loc-28 city-2-loc-33) 17)
  ; 2424,825 -> 2439,1007
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 19)
  ; 2439,1007 -> 2424,825
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 19)
  ; 3347,679 -> 3485,675
  (road city-2-loc-34 city-2-loc-19)
  (= (road-length city-2-loc-34 city-2-loc-19) 14)
  ; 3485,675 -> 3347,679
  (road city-2-loc-19 city-2-loc-34)
  (= (road-length city-2-loc-19 city-2-loc-34) 14)
  ; 2897,993 -> 2749,1026
  (road city-2-loc-36 city-2-loc-13)
  (= (road-length city-2-loc-36 city-2-loc-13) 16)
  ; 2749,1026 -> 2897,993
  (road city-2-loc-13 city-2-loc-36)
  (= (road-length city-2-loc-13 city-2-loc-36) 16)
  ; 3008,690 -> 3172,759
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 18)
  ; 3172,759 -> 3008,690
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 18)
  ; 3008,690 -> 3059,844
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 17)
  ; 3059,844 -> 3008,690
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 17)
  ; 3008,690 -> 3115,642
  (road city-2-loc-38 city-2-loc-30)
  (= (road-length city-2-loc-38 city-2-loc-30) 12)
  ; 3115,642 -> 3008,690
  (road city-2-loc-30 city-2-loc-38)
  (= (road-length city-2-loc-30 city-2-loc-38) 12)
  ; 2671,1435 -> 2783,1416
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 12)
  ; 2783,1416 -> 2671,1435
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 12)
  ; 2958,860 -> 3059,844
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 11)
  ; 3059,844 -> 2958,860
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 11)
  ; 2958,860 -> 2897,993
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 15)
  ; 2897,993 -> 2958,860
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 15)
  ; 2958,860 -> 3008,690
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 18)
  ; 3008,690 -> 2958,860
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 18)
  ; 2156,344 -> 2220,230
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 14)
  ; 2220,230 -> 2156,344
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 14)
  ; 2156,344 -> 2336,383
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 19)
  ; 2336,383 -> 2156,344
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 19)
  ; 2156,344 -> 2081,487
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 17)
  ; 2081,487 -> 2156,344
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 17)
  ; 2156,344 -> 2002,382
  (road city-2-loc-41 city-2-loc-14)
  (= (road-length city-2-loc-41 city-2-loc-14) 16)
  ; 2002,382 -> 2156,344
  (road city-2-loc-14 city-2-loc-41)
  (= (road-length city-2-loc-14 city-2-loc-41) 16)
  ; 2885,704 -> 3008,690
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 13)
  ; 3008,690 -> 2885,704
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 13)
  ; 2885,704 -> 2958,860
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 18)
  ; 2958,860 -> 2885,704
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 18)
  ; 2506,348 -> 2483,199
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 16)
  ; 2483,199 -> 2506,348
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 16)
  ; 2506,348 -> 2336,383
  (road city-2-loc-45 city-2-loc-6)
  (= (road-length city-2-loc-45 city-2-loc-6) 18)
  ; 2336,383 -> 2506,348
  (road city-2-loc-6 city-2-loc-45)
  (= (road-length city-2-loc-6 city-2-loc-45) 18)
  ; 2506,348 -> 2466,523
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 18)
  ; 2466,523 -> 2506,348
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 18)
  ; 2611,135 -> 2472,53
  (road city-2-loc-48 city-2-loc-4)
  (= (road-length city-2-loc-48 city-2-loc-4) 17)
  ; 2472,53 -> 2611,135
  (road city-2-loc-4 city-2-loc-48)
  (= (road-length city-2-loc-4 city-2-loc-48) 17)
  ; 2611,135 -> 2483,199
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 15)
  ; 2483,199 -> 2611,135
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 15)
  ; 2345,41 -> 2472,53
  (road city-2-loc-49 city-2-loc-4)
  (= (road-length city-2-loc-49 city-2-loc-4) 13)
  ; 2472,53 -> 2345,41
  (road city-2-loc-4 city-2-loc-49)
  (= (road-length city-2-loc-4 city-2-loc-49) 13)
  ; 2345,41 -> 2319,209
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 17)
  ; 2319,209 -> 2345,41
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 17)
  ; 2810,909 -> 2749,1026
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 14)
  ; 2749,1026 -> 2810,909
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 14)
  ; 2810,909 -> 2700,878
  (road city-2-loc-50 city-2-loc-25)
  (= (road-length city-2-loc-50 city-2-loc-25) 12)
  ; 2700,878 -> 2810,909
  (road city-2-loc-25 city-2-loc-50)
  (= (road-length city-2-loc-25 city-2-loc-50) 12)
  ; 2810,909 -> 2897,993
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 13)
  ; 2897,993 -> 2810,909
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 13)
  ; 2810,909 -> 2958,860
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 16)
  ; 2958,860 -> 2810,909
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 16)
  ; 3372,1463 -> 3377,1354
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 11)
  ; 3377,1354 -> 3372,1463
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 11)
  ; 2723,331 -> 2856,329
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 14)
  ; 2856,329 -> 2723,331
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 14)
  ; 2454,1400 -> 2304,1411
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 15)
  ; 2304,1411 -> 2454,1400
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 15)
  ; 2202,1444 -> 2304,1411
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 11)
  ; 2304,1411 -> 2202,1444
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 11)
  ; 3087,178 -> 3077,331
  (road city-2-loc-57 city-2-loc-9)
  (= (road-length city-2-loc-57 city-2-loc-9) 16)
  ; 3077,331 -> 3087,178
  (road city-2-loc-9 city-2-loc-57)
  (= (road-length city-2-loc-9 city-2-loc-57) 16)
  ; 3087,178 -> 3075,8
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 17)
  ; 3075,8 -> 3087,178
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 17)
  ; 2467,1232 -> 2549,1126
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 14)
  ; 2549,1126 -> 2467,1232
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 14)
  ; 2467,1232 -> 2454,1400
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 17)
  ; 2454,1400 -> 2467,1232
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 17)
  ; 2083,911 -> 2015,794
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 14)
  ; 2015,794 -> 2083,911
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 14)
  ; 3018,1277 -> 2907,1330
  (road city-2-loc-60 city-2-loc-12)
  (= (road-length city-2-loc-60 city-2-loc-12) 13)
  ; 2907,1330 -> 3018,1277
  (road city-2-loc-12 city-2-loc-60)
  (= (road-length city-2-loc-12 city-2-loc-60) 13)
  ; 3018,1277 -> 2947,1201
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 11)
  ; 2947,1201 -> 3018,1277
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 11)
  ; 3018,1277 -> 3114,1338
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 12)
  ; 3114,1338 -> 3018,1277
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 12)
  ; 2961,24 -> 3075,8
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 12)
  ; 3075,8 -> 2961,24
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 12)
  ; 2961,24 -> 2825,107
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 16)
  ; 2825,107 -> 2961,24
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 16)
  ; 2987,280 -> 3077,331
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 11)
  ; 3077,331 -> 2987,280
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 11)
  ; 2987,280 -> 2856,329
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 14)
  ; 2856,329 -> 2987,280
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 14)
  ; 2987,280 -> 3087,178
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 15)
  ; 3087,178 -> 2987,280
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 15)
  ; 2151,745 -> 2211,572
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 19)
  ; 2211,572 -> 2151,745
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 19)
  ; 2151,745 -> 2015,794
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 15)
  ; 2015,794 -> 2151,745
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 15)
  ; 2151,745 -> 2083,911
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 18)
  ; 2083,911 -> 2151,745
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 18)
  ; 2171,1035 -> 2045,1121
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 16)
  ; 2045,1121 -> 2171,1035
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 16)
  ; 2171,1035 -> 2083,911
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 16)
  ; 2083,911 -> 2171,1035
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 16)
  ; 2645,489 -> 2713,602
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 14)
  ; 2713,602 -> 2645,489
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 14)
  ; 2645,489 -> 2466,523
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 19)
  ; 2466,523 -> 2645,489
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 19)
  ; 2645,489 -> 2723,331
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 18)
  ; 2723,331 -> 2645,489
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 18)
  ; 2990,138 -> 3075,8
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 16)
  ; 3075,8 -> 2990,138
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 16)
  ; 2990,138 -> 2825,107
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 17)
  ; 2825,107 -> 2990,138
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 17)
  ; 2990,138 -> 3087,178
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 11)
  ; 3087,178 -> 2990,138
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 11)
  ; 2990,138 -> 2961,24
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 12)
  ; 2961,24 -> 2990,138
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 12)
  ; 2990,138 -> 2987,280
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 15)
  ; 2987,280 -> 2990,138
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 15)
  ; 2084,237 -> 2220,230
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 14)
  ; 2220,230 -> 2084,237
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 14)
  ; 2084,237 -> 2002,382
  (road city-2-loc-67 city-2-loc-14)
  (= (road-length city-2-loc-67 city-2-loc-14) 17)
  ; 2002,382 -> 2084,237
  (road city-2-loc-14 city-2-loc-67)
  (= (road-length city-2-loc-14 city-2-loc-67) 17)
  ; 2084,237 -> 2156,344
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 13)
  ; 2156,344 -> 2084,237
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 13)
  ; 2262,695 -> 2360,672
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 11)
  ; 2360,672 -> 2262,695
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 11)
  ; 2262,695 -> 2211,572
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 14)
  ; 2211,572 -> 2262,695
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 14)
  ; 2262,695 -> 2151,745
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 13)
  ; 2151,745 -> 2262,695
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 13)
  ; 3229,249 -> 3077,331
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 18)
  ; 3077,331 -> 3229,249
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 18)
  ; 3229,249 -> 3087,178
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 16)
  ; 3087,178 -> 3229,249
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 16)
  ; 2276,1057 -> 2339,919
  (road city-2-loc-70 city-2-loc-20)
  (= (road-length city-2-loc-70 city-2-loc-20) 16)
  ; 2339,919 -> 2276,1057
  (road city-2-loc-20 city-2-loc-70)
  (= (road-length city-2-loc-20 city-2-loc-70) 16)
  ; 2276,1057 -> 2439,1007
  (road city-2-loc-70 city-2-loc-31)
  (= (road-length city-2-loc-70 city-2-loc-31) 17)
  ; 2439,1007 -> 2276,1057
  (road city-2-loc-31 city-2-loc-70)
  (= (road-length city-2-loc-31 city-2-loc-70) 17)
  ; 2276,1057 -> 2171,1035
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 11)
  ; 2171,1035 -> 2276,1057
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 11)
  ; 2713,1330 -> 2783,1416
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 12)
  ; 2783,1416 -> 2713,1330
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 12)
  ; 2713,1330 -> 2671,1435
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 12)
  ; 2671,1435 -> 2713,1330
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 12)
  ; 2896,498 -> 2856,329
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 18)
  ; 2856,329 -> 2896,498
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 18)
  ; 2654,1115 -> 2749,1026
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 13)
  ; 2749,1026 -> 2654,1115
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 13)
  ; 2654,1115 -> 2549,1126
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 11)
  ; 2549,1126 -> 2654,1115
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 11)
  ; 3413,494 -> 3362,387
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 12)
  ; 3362,387 -> 3413,494
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 12)
  ; 3426,907 -> 3298,893
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 13)
  ; 3298,893 -> 3426,907
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 13)
  ; 3498,1301 -> 3377,1354
  (road city-2-loc-77 city-2-loc-46)
  (= (road-length city-2-loc-77 city-2-loc-46) 14)
  ; 3377,1354 -> 3498,1301
  (road city-2-loc-46 city-2-loc-77)
  (= (road-length city-2-loc-46 city-2-loc-77) 14)
  ; 3184,1115 -> 3117,1015
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 12)
  ; 3117,1015 -> 3184,1115
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 12)
  ; 3475,808 -> 3485,675
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 14)
  ; 3485,675 -> 3475,808
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 14)
  ; 3475,808 -> 3347,679
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 19)
  ; 3347,679 -> 3475,808
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 19)
  ; 3475,808 -> 3426,907
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 11)
  ; 3426,907 -> 3475,808
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 11)
  ; 2254,856 -> 2339,919
  (road city-2-loc-80 city-2-loc-20)
  (= (road-length city-2-loc-80 city-2-loc-20) 11)
  ; 2339,919 -> 2254,856
  (road city-2-loc-20 city-2-loc-80)
  (= (road-length city-2-loc-20 city-2-loc-80) 11)
  ; 2254,856 -> 2424,825
  (road city-2-loc-80 city-2-loc-33)
  (= (road-length city-2-loc-80 city-2-loc-33) 18)
  ; 2424,825 -> 2254,856
  (road city-2-loc-33 city-2-loc-80)
  (= (road-length city-2-loc-33 city-2-loc-80) 18)
  ; 2254,856 -> 2083,911
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 18)
  ; 2083,911 -> 2254,856
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 18)
  ; 2254,856 -> 2151,745
  (road city-2-loc-80 city-2-loc-63)
  (= (road-length city-2-loc-80 city-2-loc-63) 16)
  ; 2151,745 -> 2254,856
  (road city-2-loc-63 city-2-loc-80)
  (= (road-length city-2-loc-63 city-2-loc-80) 16)
  ; 2254,856 -> 2262,695
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 17)
  ; 2262,695 -> 2254,856
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 17)
  ; 2007,1019 -> 2045,1121
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 11)
  ; 2045,1121 -> 2007,1019
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 11)
  ; 2007,1019 -> 2083,911
  (road city-2-loc-81 city-2-loc-59)
  (= (road-length city-2-loc-81 city-2-loc-59) 14)
  ; 2083,911 -> 2007,1019
  (road city-2-loc-59 city-2-loc-81)
  (= (road-length city-2-loc-59 city-2-loc-81) 14)
  ; 2007,1019 -> 2171,1035
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 17)
  ; 2171,1035 -> 2007,1019
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 17)
  ; 2811,431 -> 2856,329
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 12)
  ; 2856,329 -> 2811,431
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 12)
  ; 2811,431 -> 2723,331
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 14)
  ; 2723,331 -> 2811,431
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 14)
  ; 2811,431 -> 2645,489
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 18)
  ; 2645,489 -> 2811,431
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 18)
  ; 2811,431 -> 2896,498
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 11)
  ; 2896,498 -> 2811,431
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 11)
  ; 3333,159 -> 3458,215
  (road city-2-loc-84 city-2-loc-21)
  (= (road-length city-2-loc-84 city-2-loc-21) 14)
  ; 3458,215 -> 3333,159
  (road city-2-loc-21 city-2-loc-84)
  (= (road-length city-2-loc-21 city-2-loc-84) 14)
  ; 3333,159 -> 3229,249
  (road city-2-loc-84 city-2-loc-69)
  (= (road-length city-2-loc-84 city-2-loc-69) 14)
  ; 3229,249 -> 3333,159
  (road city-2-loc-69 city-2-loc-84)
  (= (road-length city-2-loc-69 city-2-loc-84) 14)
  ; 3333,159 -> 3416,32
  (road city-2-loc-84 city-2-loc-82)
  (= (road-length city-2-loc-84 city-2-loc-82) 16)
  ; 3416,32 -> 3333,159
  (road city-2-loc-82 city-2-loc-84)
  (= (road-length city-2-loc-82 city-2-loc-84) 16)
  ; 3020,962 -> 3117,1015
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 12)
  ; 3117,1015 -> 3020,962
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 12)
  ; 3020,962 -> 3059,844
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 13)
  ; 3059,844 -> 3020,962
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 13)
  ; 3020,962 -> 2897,993
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 13)
  ; 2897,993 -> 3020,962
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 13)
  ; 3020,962 -> 2958,860
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 12)
  ; 2958,860 -> 3020,962
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 12)
  ; 2297,1284 -> 2304,1411
  (road city-2-loc-86 city-2-loc-43)
  (= (road-length city-2-loc-86 city-2-loc-43) 13)
  ; 2304,1411 -> 2297,1284
  (road city-2-loc-43 city-2-loc-86)
  (= (road-length city-2-loc-43 city-2-loc-86) 13)
  ; 2297,1284 -> 2202,1444
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 19)
  ; 2202,1444 -> 2297,1284
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 19)
  ; 2297,1284 -> 2467,1232
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 18)
  ; 2467,1232 -> 2297,1284
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 18)
  ; 2662,740 -> 2713,602
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 15)
  ; 2713,602 -> 2662,740
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 15)
  ; 2662,740 -> 2561,780
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 11)
  ; 2561,780 -> 2662,740
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 11)
  ; 2662,740 -> 2700,878
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 15)
  ; 2700,878 -> 2662,740
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 15)
  ; 3489,332 -> 3458,215
  (road city-2-loc-88 city-2-loc-21)
  (= (road-length city-2-loc-88 city-2-loc-21) 13)
  ; 3458,215 -> 3489,332
  (road city-2-loc-21 city-2-loc-88)
  (= (road-length city-2-loc-21 city-2-loc-88) 13)
  ; 3489,332 -> 3362,387
  (road city-2-loc-88 city-2-loc-71)
  (= (road-length city-2-loc-88 city-2-loc-71) 14)
  ; 3362,387 -> 3489,332
  (road city-2-loc-71 city-2-loc-88)
  (= (road-length city-2-loc-71 city-2-loc-88) 14)
  ; 3489,332 -> 3413,494
  (road city-2-loc-88 city-2-loc-75)
  (= (road-length city-2-loc-88 city-2-loc-75) 18)
  ; 3413,494 -> 3489,332
  (road city-2-loc-75 city-2-loc-88)
  (= (road-length city-2-loc-75 city-2-loc-88) 18)
  ; 2161,1198 -> 2045,1121
  (road city-2-loc-89 city-2-loc-37)
  (= (road-length city-2-loc-89 city-2-loc-37) 14)
  ; 2045,1121 -> 2161,1198
  (road city-2-loc-37 city-2-loc-89)
  (= (road-length city-2-loc-37 city-2-loc-89) 14)
  ; 2161,1198 -> 2171,1035
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 17)
  ; 2171,1035 -> 2161,1198
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 17)
  ; 2161,1198 -> 2276,1057
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 19)
  ; 2276,1057 -> 2161,1198
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 19)
  ; 2161,1198 -> 2297,1284
  (road city-2-loc-89 city-2-loc-86)
  (= (road-length city-2-loc-89 city-2-loc-86) 17)
  ; 2297,1284 -> 2161,1198
  (road city-2-loc-86 city-2-loc-89)
  (= (road-length city-2-loc-86 city-2-loc-89) 17)
  ; 3247,1411 -> 3114,1338
  (road city-2-loc-90 city-2-loc-35)
  (= (road-length city-2-loc-90 city-2-loc-35) 16)
  ; 3114,1338 -> 3247,1411
  (road city-2-loc-35 city-2-loc-90)
  (= (road-length city-2-loc-35 city-2-loc-90) 16)
  ; 3247,1411 -> 3377,1354
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 15)
  ; 3377,1354 -> 3247,1411
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 15)
  ; 3247,1411 -> 3372,1463
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 14)
  ; 3372,1463 -> 3247,1411
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 14)
  ; 2316,1174 -> 2467,1232
  (road city-2-loc-91 city-2-loc-58)
  (= (road-length city-2-loc-91 city-2-loc-58) 17)
  ; 2467,1232 -> 2316,1174
  (road city-2-loc-58 city-2-loc-91)
  (= (road-length city-2-loc-58 city-2-loc-91) 17)
  ; 2316,1174 -> 2276,1057
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 13)
  ; 2276,1057 -> 2316,1174
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 13)
  ; 2316,1174 -> 2297,1284
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 12)
  ; 2297,1284 -> 2316,1174
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 12)
  ; 2316,1174 -> 2161,1198
  (road city-2-loc-91 city-2-loc-89)
  (= (road-length city-2-loc-91 city-2-loc-89) 16)
  ; 2161,1198 -> 2316,1174
  (road city-2-loc-89 city-2-loc-91)
  (= (road-length city-2-loc-89 city-2-loc-91) 16)
  ; 3207,533 -> 3145,424
  (road city-2-loc-92 city-2-loc-22)
  (= (road-length city-2-loc-92 city-2-loc-22) 13)
  ; 3145,424 -> 3207,533
  (road city-2-loc-22 city-2-loc-92)
  (= (road-length city-2-loc-22 city-2-loc-92) 13)
  ; 3207,533 -> 3115,642
  (road city-2-loc-92 city-2-loc-30)
  (= (road-length city-2-loc-92 city-2-loc-30) 15)
  ; 3115,642 -> 3207,533
  (road city-2-loc-30 city-2-loc-92)
  (= (road-length city-2-loc-30 city-2-loc-92) 15)
  ; 3298,792 -> 3298,893
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 11)
  ; 3298,893 -> 3298,792
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 11)
  ; 3298,792 -> 3172,759
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 13)
  ; 3172,759 -> 3298,792
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 13)
  ; 3298,792 -> 3347,679
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 13)
  ; 3347,679 -> 3298,792
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 13)
  ; 3298,792 -> 3426,907
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 18)
  ; 3426,907 -> 3298,792
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 18)
  ; 3298,792 -> 3475,808
  (road city-2-loc-93 city-2-loc-79)
  (= (road-length city-2-loc-93 city-2-loc-79) 18)
  ; 3475,808 -> 3298,792
  (road city-2-loc-79 city-2-loc-93)
  (= (road-length city-2-loc-79 city-2-loc-93) 18)
  ; 2831,1125 -> 2749,1026
  (road city-2-loc-94 city-2-loc-13)
  (= (road-length city-2-loc-94 city-2-loc-13) 13)
  ; 2749,1026 -> 2831,1125
  (road city-2-loc-13 city-2-loc-94)
  (= (road-length city-2-loc-13 city-2-loc-94) 13)
  ; 2831,1125 -> 2947,1201
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 14)
  ; 2947,1201 -> 2831,1125
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 14)
  ; 2831,1125 -> 2897,993
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 15)
  ; 2897,993 -> 2831,1125
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 15)
  ; 2831,1125 -> 2654,1115
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 18)
  ; 2654,1115 -> 2831,1125
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 18)
  ; 2991,412 -> 3077,331
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 12)
  ; 3077,331 -> 2991,412
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 12)
  ; 2991,412 -> 3145,424
  (road city-2-loc-95 city-2-loc-22)
  (= (road-length city-2-loc-95 city-2-loc-22) 16)
  ; 3145,424 -> 2991,412
  (road city-2-loc-22 city-2-loc-95)
  (= (road-length city-2-loc-22 city-2-loc-95) 16)
  ; 2991,412 -> 2856,329
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 16)
  ; 2856,329 -> 2991,412
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 16)
  ; 2991,412 -> 2987,280
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 14)
  ; 2987,280 -> 2991,412
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 14)
  ; 2991,412 -> 2896,498
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 13)
  ; 2896,498 -> 2991,412
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 13)
  ; 2991,412 -> 2811,431
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 19)
  ; 2811,431 -> 2991,412
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 19)
  ; 2611,1023 -> 2749,1026
  (road city-2-loc-96 city-2-loc-13)
  (= (road-length city-2-loc-96 city-2-loc-13) 14)
  ; 2749,1026 -> 2611,1023
  (road city-2-loc-13 city-2-loc-96)
  (= (road-length city-2-loc-13 city-2-loc-96) 14)
  ; 2611,1023 -> 2549,1126
  (road city-2-loc-96 city-2-loc-16)
  (= (road-length city-2-loc-96 city-2-loc-16) 12)
  ; 2549,1126 -> 2611,1023
  (road city-2-loc-16 city-2-loc-96)
  (= (road-length city-2-loc-16 city-2-loc-96) 12)
  ; 2611,1023 -> 2700,878
  (road city-2-loc-96 city-2-loc-25)
  (= (road-length city-2-loc-96 city-2-loc-25) 17)
  ; 2700,878 -> 2611,1023
  (road city-2-loc-25 city-2-loc-96)
  (= (road-length city-2-loc-25 city-2-loc-96) 17)
  ; 2611,1023 -> 2439,1007
  (road city-2-loc-96 city-2-loc-31)
  (= (road-length city-2-loc-96 city-2-loc-31) 18)
  ; 2439,1007 -> 2611,1023
  (road city-2-loc-31 city-2-loc-96)
  (= (road-length city-2-loc-31 city-2-loc-96) 18)
  ; 2611,1023 -> 2654,1115
  (road city-2-loc-96 city-2-loc-74)
  (= (road-length city-2-loc-96 city-2-loc-74) 11)
  ; 2654,1115 -> 2611,1023
  (road city-2-loc-74 city-2-loc-96)
  (= (road-length city-2-loc-74 city-2-loc-96) 11)
  ; 3416,1031 -> 3298,893
  (road city-2-loc-97 city-2-loc-3)
  (= (road-length city-2-loc-97 city-2-loc-3) 19)
  ; 3298,893 -> 3416,1031
  (road city-2-loc-3 city-2-loc-97)
  (= (road-length city-2-loc-3 city-2-loc-97) 19)
  ; 3416,1031 -> 3378,1158
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 14)
  ; 3378,1158 -> 3416,1031
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 14)
  ; 3416,1031 -> 3426,907
  (road city-2-loc-97 city-2-loc-76)
  (= (road-length city-2-loc-97 city-2-loc-76) 13)
  ; 3426,907 -> 3416,1031
  (road city-2-loc-76 city-2-loc-97)
  (= (road-length city-2-loc-76 city-2-loc-97) 13)
  ; 2081,1289 -> 2045,1121
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 18)
  ; 2045,1121 -> 2081,1289
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 18)
  ; 2081,1289 -> 2161,1198
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 13)
  ; 2161,1198 -> 2081,1289
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 13)
  ; 2597,882 -> 2561,780
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 11)
  ; 2561,780 -> 2597,882
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 11)
  ; 2597,882 -> 2700,878
  (road city-2-loc-99 city-2-loc-25)
  (= (road-length city-2-loc-99 city-2-loc-25) 11)
  ; 2700,878 -> 2597,882
  (road city-2-loc-25 city-2-loc-99)
  (= (road-length city-2-loc-25 city-2-loc-99) 11)
  ; 2597,882 -> 2424,825
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 19)
  ; 2424,825 -> 2597,882
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 19)
  ; 2597,882 -> 2662,740
  (road city-2-loc-99 city-2-loc-87)
  (= (road-length city-2-loc-99 city-2-loc-87) 16)
  ; 2662,740 -> 2597,882
  (road city-2-loc-87 city-2-loc-99)
  (= (road-length city-2-loc-87 city-2-loc-99) 16)
  ; 2597,882 -> 2611,1023
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 15)
  ; 2611,1023 -> 2597,882
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 15)
  ; 2742,218 -> 2856,329
  (road city-2-loc-100 city-2-loc-47)
  (= (road-length city-2-loc-100 city-2-loc-47) 16)
  ; 2856,329 -> 2742,218
  (road city-2-loc-47 city-2-loc-100)
  (= (road-length city-2-loc-47 city-2-loc-100) 16)
  ; 2742,218 -> 2611,135
  (road city-2-loc-100 city-2-loc-48)
  (= (road-length city-2-loc-100 city-2-loc-48) 16)
  ; 2611,135 -> 2742,218
  (road city-2-loc-48 city-2-loc-100)
  (= (road-length city-2-loc-48 city-2-loc-100) 16)
  ; 2742,218 -> 2723,331
  (road city-2-loc-100 city-2-loc-52)
  (= (road-length city-2-loc-100 city-2-loc-52) 12)
  ; 2723,331 -> 2742,218
  (road city-2-loc-52 city-2-loc-100)
  (= (road-length city-2-loc-52 city-2-loc-100) 12)
  ; 2742,218 -> 2825,107
  (road city-2-loc-100 city-2-loc-53)
  (= (road-length city-2-loc-100 city-2-loc-53) 14)
  ; 2825,107 -> 2742,218
  (road city-2-loc-53 city-2-loc-100)
  (= (road-length city-2-loc-53 city-2-loc-100) 14)
  ; 2020,1448 -> 2202,1444
  (road city-2-loc-101 city-2-loc-56)
  (= (road-length city-2-loc-101 city-2-loc-56) 19)
  ; 2202,1444 -> 2020,1448
  (road city-2-loc-56 city-2-loc-101)
  (= (road-length city-2-loc-56 city-2-loc-101) 19)
  ; 2020,1448 -> 2081,1289
  (road city-2-loc-101 city-2-loc-98)
  (= (road-length city-2-loc-101 city-2-loc-98) 17)
  ; 2081,1289 -> 2020,1448
  (road city-2-loc-98 city-2-loc-101)
  (= (road-length city-2-loc-98 city-2-loc-101) 17)
  ; 3305,26 -> 3416,32
  (road city-2-loc-102 city-2-loc-82)
  (= (road-length city-2-loc-102 city-2-loc-82) 12)
  ; 3416,32 -> 3305,26
  (road city-2-loc-82 city-2-loc-102)
  (= (road-length city-2-loc-82 city-2-loc-102) 12)
  ; 3305,26 -> 3333,159
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 14)
  ; 3333,159 -> 3305,26
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 14)
  ; 3071,1476 -> 2946,1478
  (road city-2-loc-103 city-2-loc-26)
  (= (road-length city-2-loc-103 city-2-loc-26) 13)
  ; 2946,1478 -> 3071,1476
  (road city-2-loc-26 city-2-loc-103)
  (= (road-length city-2-loc-26 city-2-loc-103) 13)
  ; 3071,1476 -> 3114,1338
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 15)
  ; 3114,1338 -> 3071,1476
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 15)
  ; 2779,714 -> 2713,602
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 13)
  ; 2713,602 -> 2779,714
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 13)
  ; 2779,714 -> 2700,878
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 19)
  ; 2700,878 -> 2779,714
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 19)
  ; 2779,714 -> 2885,704
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 11)
  ; 2885,704 -> 2779,714
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 11)
  ; 2779,714 -> 2662,740
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 12)
  ; 2662,740 -> 2779,714
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 12)
  ; 2465,627 -> 2561,780
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 19)
  ; 2561,780 -> 2465,627
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 19)
  ; 2465,627 -> 2466,523
  (road city-2-loc-105 city-2-loc-15)
  (= (road-length city-2-loc-105 city-2-loc-15) 11)
  ; 2466,523 -> 2465,627
  (road city-2-loc-15 city-2-loc-105)
  (= (road-length city-2-loc-15 city-2-loc-105) 11)
  ; 2465,627 -> 2356,488
  (road city-2-loc-105 city-2-loc-18)
  (= (road-length city-2-loc-105 city-2-loc-18) 18)
  ; 2356,488 -> 2465,627
  (road city-2-loc-18 city-2-loc-105)
  (= (road-length city-2-loc-18 city-2-loc-105) 18)
  ; 2465,627 -> 2360,672
  (road city-2-loc-105 city-2-loc-28)
  (= (road-length city-2-loc-105 city-2-loc-28) 12)
  ; 2360,672 -> 2465,627
  (road city-2-loc-28 city-2-loc-105)
  (= (road-length city-2-loc-28 city-2-loc-105) 12)
  ; 2979,581 -> 3115,642
  (road city-2-loc-106 city-2-loc-30)
  (= (road-length city-2-loc-106 city-2-loc-30) 15)
  ; 3115,642 -> 2979,581
  (road city-2-loc-30 city-2-loc-106)
  (= (road-length city-2-loc-30 city-2-loc-106) 15)
  ; 2979,581 -> 3008,690
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 12)
  ; 3008,690 -> 2979,581
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 12)
  ; 2979,581 -> 2885,704
  (road city-2-loc-106 city-2-loc-42)
  (= (road-length city-2-loc-106 city-2-loc-42) 16)
  ; 2885,704 -> 2979,581
  (road city-2-loc-42 city-2-loc-106)
  (= (road-length city-2-loc-42 city-2-loc-106) 16)
  ; 2979,581 -> 2896,498
  (road city-2-loc-106 city-2-loc-73)
  (= (road-length city-2-loc-106 city-2-loc-73) 12)
  ; 2896,498 -> 2979,581
  (road city-2-loc-73 city-2-loc-106)
  (= (road-length city-2-loc-73 city-2-loc-106) 12)
  ; 2979,581 -> 2991,412
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 17)
  ; 2991,412 -> 2979,581
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 17)
  ; 2016,628 -> 2081,487
  (road city-2-loc-107 city-2-loc-11)
  (= (road-length city-2-loc-107 city-2-loc-11) 16)
  ; 2081,487 -> 2016,628
  (road city-2-loc-11 city-2-loc-107)
  (= (road-length city-2-loc-11 city-2-loc-107) 16)
  ; 2016,628 -> 2015,794
  (road city-2-loc-107 city-2-loc-44)
  (= (road-length city-2-loc-107 city-2-loc-44) 17)
  ; 2015,794 -> 2016,628
  (road city-2-loc-44 city-2-loc-107)
  (= (road-length city-2-loc-44 city-2-loc-107) 17)
  ; 2016,628 -> 2151,745
  (road city-2-loc-107 city-2-loc-63)
  (= (road-length city-2-loc-107 city-2-loc-63) 18)
  ; 2151,745 -> 2016,628
  (road city-2-loc-63 city-2-loc-107)
  (= (road-length city-2-loc-63 city-2-loc-107) 18)
  ; 2226,22 -> 2345,41
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 13)
  ; 2345,41 -> 2226,22
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 13)
  ; 1206,2324 -> 1295,2229
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1295,2229 -> 1206,2324
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 2207,3119 -> 2123,2981
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 17)
  ; 2123,2981 -> 2207,3119
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 17)
  ; 1433,2776 -> 1422,2641
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 14)
  ; 1422,2641 -> 1433,2776
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 14)
  ; 2107,2415 -> 1984,2364
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 14)
  ; 1984,2364 -> 2107,2415
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 14)
  ; 2297,3011 -> 2207,3119
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 15)
  ; 2207,3119 -> 2297,3011
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 15)
  ; 1567,2112 -> 1439,2079
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 14)
  ; 1439,2079 -> 1567,2112
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 14)
  ; 1934,2237 -> 1984,2364
  (road city-3-loc-16 city-3-loc-7)
  (= (road-length city-3-loc-16 city-3-loc-7) 14)
  ; 1984,2364 -> 1934,2237
  (road city-3-loc-7 city-3-loc-16)
  (= (road-length city-3-loc-7 city-3-loc-16) 14)
  ; 1952,2123 -> 1934,2237
  (road city-3-loc-18 city-3-loc-16)
  (= (road-length city-3-loc-18 city-3-loc-16) 12)
  ; 1934,2237 -> 1952,2123
  (road city-3-loc-16 city-3-loc-18)
  (= (road-length city-3-loc-16 city-3-loc-18) 12)
  ; 2024,2878 -> 2123,2981
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 15)
  ; 2123,2981 -> 2024,2878
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 15)
  ; 1911,2478 -> 1984,2364
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 14)
  ; 1984,2364 -> 1911,2478
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 14)
  ; 2202,3275 -> 2207,3119
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 16)
  ; 2207,3119 -> 2202,3275
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 16)
  ; 1438,2542 -> 1422,2641
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 10)
  ; 1422,2641 -> 1438,2542
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 10)
  ; 1256,2448 -> 1206,2324
  (road city-3-loc-25 city-3-loc-5)
  (= (road-length city-3-loc-25 city-3-loc-5) 14)
  ; 1206,2324 -> 1256,2448
  (road city-3-loc-5 city-3-loc-25)
  (= (road-length city-3-loc-5 city-3-loc-25) 14)
  ; 1033,2259 -> 1039,2432
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 18)
  ; 1039,2432 -> 1033,2259
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 18)
  ; 1314,2586 -> 1422,2641
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 13)
  ; 1422,2641 -> 1314,2586
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 13)
  ; 1314,2586 -> 1438,2542
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 14)
  ; 1438,2542 -> 1314,2586
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 14)
  ; 1314,2586 -> 1256,2448
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 15)
  ; 1256,2448 -> 1314,2586
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 15)
  ; 1588,3065 -> 1518,3168
  (road city-3-loc-31 city-3-loc-27)
  (= (road-length city-3-loc-31 city-3-loc-27) 13)
  ; 1518,3168 -> 1588,3065
  (road city-3-loc-27 city-3-loc-31)
  (= (road-length city-3-loc-27 city-3-loc-31) 13)
  ; 2352,2446 -> 2446,2560
  (road city-3-loc-33 city-3-loc-12)
  (= (road-length city-3-loc-33 city-3-loc-12) 15)
  ; 2446,2560 -> 2352,2446
  (road city-3-loc-12 city-3-loc-33)
  (= (road-length city-3-loc-12 city-3-loc-33) 15)
  ; 1590,3268 -> 1518,3168
  (road city-3-loc-34 city-3-loc-27)
  (= (road-length city-3-loc-34 city-3-loc-27) 13)
  ; 1518,3168 -> 1590,3268
  (road city-3-loc-27 city-3-loc-34)
  (= (road-length city-3-loc-27 city-3-loc-34) 13)
  ; 2098,3316 -> 2202,3275
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 12)
  ; 2202,3275 -> 2098,3316
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 12)
  ; 1027,2103 -> 1033,2259
  (road city-3-loc-37 city-3-loc-26)
  (= (road-length city-3-loc-37 city-3-loc-26) 16)
  ; 1033,2259 -> 1027,2103
  (road city-3-loc-26 city-3-loc-37)
  (= (road-length city-3-loc-26 city-3-loc-37) 16)
  ; 1335,2918 -> 1433,2776
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 18)
  ; 1433,2776 -> 1335,2918
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 18)
  ; 1372,3257 -> 1518,3168
  (road city-3-loc-39 city-3-loc-27)
  (= (road-length city-3-loc-39 city-3-loc-27) 18)
  ; 1518,3168 -> 1372,3257
  (road city-3-loc-27 city-3-loc-39)
  (= (road-length city-3-loc-27 city-3-loc-39) 18)
  ; 1372,3257 -> 1342,3370
  (road city-3-loc-39 city-3-loc-32)
  (= (road-length city-3-loc-39 city-3-loc-32) 12)
  ; 1342,3370 -> 1372,3257
  (road city-3-loc-32 city-3-loc-39)
  (= (road-length city-3-loc-32 city-3-loc-39) 12)
  ; 1815,3278 -> 1910,3337
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 12)
  ; 1910,3337 -> 1815,3278
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 12)
  ; 2108,2756 -> 2024,2878
  (road city-3-loc-42 city-3-loc-19)
  (= (road-length city-3-loc-42 city-3-loc-19) 15)
  ; 2024,2878 -> 2108,2756
  (road city-3-loc-19 city-3-loc-42)
  (= (road-length city-3-loc-19 city-3-loc-42) 15)
  ; 1536,2758 -> 1422,2641
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 17)
  ; 1422,2641 -> 1536,2758
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 17)
  ; 1536,2758 -> 1433,2776
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 11)
  ; 1433,2776 -> 1536,2758
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 11)
  ; 1536,2758 -> 1684,2665
  (road city-3-loc-43 city-3-loc-29)
  (= (road-length city-3-loc-43 city-3-loc-29) 18)
  ; 1684,2665 -> 1536,2758
  (road city-3-loc-29 city-3-loc-43)
  (= (road-length city-3-loc-29 city-3-loc-43) 18)
  ; 1820,2418 -> 1984,2364
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 18)
  ; 1984,2364 -> 1820,2418
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 18)
  ; 1820,2418 -> 1911,2478
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 11)
  ; 1911,2478 -> 1820,2418
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 11)
  ; 1173,3352 -> 1342,3370
  (road city-3-loc-46 city-3-loc-32)
  (= (road-length city-3-loc-46 city-3-loc-32) 17)
  ; 1342,3370 -> 1173,3352
  (road city-3-loc-32 city-3-loc-46)
  (= (road-length city-3-loc-32 city-3-loc-46) 17)
  ; 1561,2586 -> 1422,2641
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 15)
  ; 1422,2641 -> 1561,2586
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 15)
  ; 1561,2586 -> 1438,2542
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 14)
  ; 1438,2542 -> 1561,2586
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 14)
  ; 1561,2586 -> 1684,2665
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 15)
  ; 1684,2665 -> 1561,2586
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 15)
  ; 1561,2586 -> 1536,2758
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 18)
  ; 1536,2758 -> 1561,2586
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 18)
  ; 1690,2091 -> 1567,2112
  (road city-3-loc-49 city-3-loc-15)
  (= (road-length city-3-loc-49 city-3-loc-15) 13)
  ; 1567,2112 -> 1690,2091
  (road city-3-loc-15 city-3-loc-49)
  (= (road-length city-3-loc-15 city-3-loc-49) 13)
  ; 1690,2091 -> 1690,2246
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 16)
  ; 1690,2246 -> 1690,2091
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 16)
  ; 1490,2376 -> 1438,2542
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 18)
  ; 1438,2542 -> 1490,2376
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 18)
  ; 2342,3209 -> 2207,3119
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 17)
  ; 2207,3119 -> 2342,3209
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 17)
  ; 2342,3209 -> 2202,3275
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 16)
  ; 2202,3275 -> 2342,3209
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 16)
  ; 2027,2672 -> 2108,2756
  (road city-3-loc-52 city-3-loc-42)
  (= (road-length city-3-loc-52 city-3-loc-42) 12)
  ; 2108,2756 -> 2027,2672
  (road city-3-loc-42 city-3-loc-52)
  (= (road-length city-3-loc-42 city-3-loc-52) 12)
  ; 2104,2157 -> 1952,2123
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 16)
  ; 1952,2123 -> 2104,2157
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 16)
  ; 2104,2157 -> 2201,2220
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 12)
  ; 2201,2220 -> 2104,2157
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 12)
  ; 2364,2147 -> 2350,2033
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 12)
  ; 2350,2033 -> 2364,2147
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 12)
  ; 2275,2713 -> 2108,2756
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 18)
  ; 2108,2756 -> 2275,2713
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 18)
  ; 2275,2713 -> 2424,2775
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 17)
  ; 2424,2775 -> 2275,2713
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 17)
  ; 2093,2030 -> 1952,2123
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 17)
  ; 1952,2123 -> 2093,2030
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 17)
  ; 2093,2030 -> 2104,2157
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 13)
  ; 2104,2157 -> 2093,2030
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 13)
  ; 2041,3429 -> 1910,3337
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 16)
  ; 1910,3337 -> 2041,3429
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 16)
  ; 2041,3429 -> 2098,3316
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 13)
  ; 2098,3316 -> 2041,3429
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 13)
  ; 1405,2199 -> 1295,2229
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 12)
  ; 1295,2229 -> 1405,2199
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 12)
  ; 1405,2199 -> 1439,2079
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 13)
  ; 1439,2079 -> 1405,2199
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 13)
  ; 2319,2319 -> 2352,2446
  (road city-3-loc-60 city-3-loc-33)
  (= (road-length city-3-loc-60 city-3-loc-33) 14)
  ; 2352,2446 -> 2319,2319
  (road city-3-loc-33 city-3-loc-60)
  (= (road-length city-3-loc-33 city-3-loc-60) 14)
  ; 2319,2319 -> 2201,2220
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 16)
  ; 2201,2220 -> 2319,2319
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 16)
  ; 1838,2076 -> 1952,2123
  (road city-3-loc-61 city-3-loc-18)
  (= (road-length city-3-loc-61 city-3-loc-18) 13)
  ; 1952,2123 -> 1838,2076
  (road city-3-loc-18 city-3-loc-61)
  (= (road-length city-3-loc-18 city-3-loc-61) 13)
  ; 1838,2076 -> 1690,2091
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 15)
  ; 1690,2091 -> 1838,2076
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 15)
  ; 2016,3237 -> 1910,3337
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 15)
  ; 1910,3337 -> 2016,3237
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 15)
  ; 2016,3237 -> 2098,3316
  (road city-3-loc-63 city-3-loc-35)
  (= (road-length city-3-loc-63 city-3-loc-35) 12)
  ; 2098,3316 -> 2016,3237
  (road city-3-loc-35 city-3-loc-63)
  (= (road-length city-3-loc-35 city-3-loc-63) 12)
  ; 2423,3423 -> 2265,3475
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 17)
  ; 2265,3475 -> 2423,3423
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 17)
  ; 2237,2051 -> 2350,2033
  (road city-3-loc-65 city-3-loc-40)
  (= (road-length city-3-loc-65 city-3-loc-40) 12)
  ; 2350,2033 -> 2237,2051
  (road city-3-loc-40 city-3-loc-65)
  (= (road-length city-3-loc-40 city-3-loc-65) 12)
  ; 2237,2051 -> 2201,2220
  (road city-3-loc-65 city-3-loc-48)
  (= (road-length city-3-loc-65 city-3-loc-48) 18)
  ; 2201,2220 -> 2237,2051
  (road city-3-loc-48 city-3-loc-65)
  (= (road-length city-3-loc-48 city-3-loc-65) 18)
  ; 2237,2051 -> 2104,2157
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 17)
  ; 2104,2157 -> 2237,2051
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 17)
  ; 2237,2051 -> 2364,2147
  (road city-3-loc-65 city-3-loc-54)
  (= (road-length city-3-loc-65 city-3-loc-54) 16)
  ; 2364,2147 -> 2237,2051
  (road city-3-loc-54 city-3-loc-65)
  (= (road-length city-3-loc-54 city-3-loc-65) 16)
  ; 2237,2051 -> 2093,2030
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 15)
  ; 2093,2030 -> 2237,2051
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 15)
  ; 2347,3107 -> 2207,3119
  (road city-3-loc-66 city-3-loc-6)
  (= (road-length city-3-loc-66 city-3-loc-6) 15)
  ; 2207,3119 -> 2347,3107
  (road city-3-loc-6 city-3-loc-66)
  (= (road-length city-3-loc-6 city-3-loc-66) 15)
  ; 2347,3107 -> 2297,3011
  (road city-3-loc-66 city-3-loc-14)
  (= (road-length city-3-loc-66 city-3-loc-14) 11)
  ; 2297,3011 -> 2347,3107
  (road city-3-loc-14 city-3-loc-66)
  (= (road-length city-3-loc-14 city-3-loc-66) 11)
  ; 2347,3107 -> 2342,3209
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 11)
  ; 2342,3209 -> 2347,3107
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 11)
  ; 1364,3125 -> 1518,3168
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 16)
  ; 1518,3168 -> 1364,3125
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 16)
  ; 1364,3125 -> 1372,3257
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 14)
  ; 1372,3257 -> 1364,3125
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 14)
  ; 2105,3180 -> 2207,3119
  (road city-3-loc-68 city-3-loc-6)
  (= (road-length city-3-loc-68 city-3-loc-6) 12)
  ; 2207,3119 -> 2105,3180
  (road city-3-loc-6 city-3-loc-68)
  (= (road-length city-3-loc-6 city-3-loc-68) 12)
  ; 2105,3180 -> 2202,3275
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 14)
  ; 2202,3275 -> 2105,3180
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 14)
  ; 2105,3180 -> 2098,3316
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 14)
  ; 2098,3316 -> 2105,3180
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 14)
  ; 2105,3180 -> 2016,3237
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 11)
  ; 2016,3237 -> 2105,3180
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 11)
  ; 1254,3175 -> 1116,3071
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 18)
  ; 1116,3071 -> 1254,3175
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 18)
  ; 1254,3175 -> 1372,3257
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 15)
  ; 1372,3257 -> 1254,3175
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 15)
  ; 1254,3175 -> 1364,3125
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 13)
  ; 1364,3125 -> 1254,3175
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 13)
  ; 1196,2779 -> 1083,2817
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 12)
  ; 1083,2817 -> 1196,2779
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 12)
  ; 1304,2820 -> 1433,2776
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 14)
  ; 1433,2776 -> 1304,2820
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 14)
  ; 1304,2820 -> 1335,2918
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 11)
  ; 1335,2918 -> 1304,2820
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 11)
  ; 1304,2820 -> 1196,2779
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 12)
  ; 1196,2779 -> 1304,2820
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 12)
  ; 1054,3220 -> 1116,3071
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 17)
  ; 1116,3071 -> 1054,3220
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 17)
  ; 1515,2857 -> 1433,2776
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 12)
  ; 1433,2776 -> 1515,2857
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 12)
  ; 1515,2857 -> 1536,2758
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 11)
  ; 1536,2758 -> 1515,2857
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 11)
  ; 1811,2251 -> 1934,2237
  (road city-3-loc-74 city-3-loc-16)
  (= (road-length city-3-loc-74 city-3-loc-16) 13)
  ; 1934,2237 -> 1811,2251
  (road city-3-loc-16 city-3-loc-74)
  (= (road-length city-3-loc-16 city-3-loc-74) 13)
  ; 1811,2251 -> 1690,2246
  (road city-3-loc-74 city-3-loc-24)
  (= (road-length city-3-loc-74 city-3-loc-24) 13)
  ; 1690,2246 -> 1811,2251
  (road city-3-loc-24 city-3-loc-74)
  (= (road-length city-3-loc-24 city-3-loc-74) 13)
  ; 1811,2251 -> 1820,2418
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 17)
  ; 1820,2418 -> 1811,2251
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 17)
  ; 1637,3422 -> 1498,3464
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 15)
  ; 1498,3464 -> 1637,3422
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 15)
  ; 1637,3422 -> 1590,3268
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 17)
  ; 1590,3268 -> 1637,3422
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 17)
  ; 1710,2808 -> 1868,2786
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 16)
  ; 1868,2786 -> 1710,2808
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 16)
  ; 1710,2808 -> 1758,2950
  (road city-3-loc-76 city-3-loc-28)
  (= (road-length city-3-loc-76 city-3-loc-28) 15)
  ; 1758,2950 -> 1710,2808
  (road city-3-loc-28 city-3-loc-76)
  (= (road-length city-3-loc-28 city-3-loc-76) 15)
  ; 1710,2808 -> 1684,2665
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 15)
  ; 1684,2665 -> 1710,2808
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 15)
  ; 2234,2810 -> 2108,2756
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 14)
  ; 2108,2756 -> 2234,2810
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 14)
  ; 2234,2810 -> 2275,2713
  (road city-3-loc-77 city-3-loc-55)
  (= (road-length city-3-loc-77 city-3-loc-55) 11)
  ; 2275,2713 -> 2234,2810
  (road city-3-loc-55 city-3-loc-77)
  (= (road-length city-3-loc-55 city-3-loc-77) 11)
  ; 2158,2555 -> 2107,2415
  (road city-3-loc-78 city-3-loc-13)
  (= (road-length city-3-loc-78 city-3-loc-13) 15)
  ; 2107,2415 -> 2158,2555
  (road city-3-loc-13 city-3-loc-78)
  (= (road-length city-3-loc-13 city-3-loc-78) 15)
  ; 2158,2555 -> 2027,2672
  (road city-3-loc-78 city-3-loc-52)
  (= (road-length city-3-loc-78 city-3-loc-52) 18)
  ; 2027,2672 -> 2158,2555
  (road city-3-loc-52 city-3-loc-78)
  (= (road-length city-3-loc-52 city-3-loc-78) 18)
  ; 1491,3013 -> 1518,3168
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 16)
  ; 1518,3168 -> 1491,3013
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 16)
  ; 1491,3013 -> 1588,3065
  (road city-3-loc-79 city-3-loc-31)
  (= (road-length city-3-loc-79 city-3-loc-31) 11)
  ; 1588,3065 -> 1491,3013
  (road city-3-loc-31 city-3-loc-79)
  (= (road-length city-3-loc-31 city-3-loc-79) 11)
  ; 1491,3013 -> 1364,3125
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 17)
  ; 1364,3125 -> 1491,3013
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 17)
  ; 1491,3013 -> 1515,2857
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 16)
  ; 1515,2857 -> 1491,3013
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 16)
  ; 1995,2974 -> 2123,2981
  (road city-3-loc-80 city-3-loc-4)
  (= (road-length city-3-loc-80 city-3-loc-4) 13)
  ; 2123,2981 -> 1995,2974
  (road city-3-loc-4 city-3-loc-80)
  (= (road-length city-3-loc-4 city-3-loc-80) 13)
  ; 1995,2974 -> 2024,2878
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 10)
  ; 2024,2878 -> 1995,2974
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 10)
  ; 1855,3074 -> 1758,2950
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 16)
  ; 1758,2950 -> 1855,3074
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 16)
  ; 1855,3074 -> 1995,2974
  (road city-3-loc-81 city-3-loc-80)
  (= (road-length city-3-loc-81 city-3-loc-80) 18)
  ; 1995,2974 -> 1855,3074
  (road city-3-loc-80 city-3-loc-81)
  (= (road-length city-3-loc-80 city-3-loc-81) 18)
  ; 1811,2553 -> 1911,2478
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 13)
  ; 1911,2478 -> 1811,2553
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 13)
  ; 1811,2553 -> 1684,2665
  (road city-3-loc-82 city-3-loc-29)
  (= (road-length city-3-loc-82 city-3-loc-29) 17)
  ; 1684,2665 -> 1811,2553
  (road city-3-loc-29 city-3-loc-82)
  (= (road-length city-3-loc-29 city-3-loc-82) 17)
  ; 1811,2553 -> 1820,2418
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 14)
  ; 1820,2418 -> 1811,2553
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 14)
  ; 1479,3350 -> 1498,3464
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 12)
  ; 1498,3464 -> 1479,3350
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 12)
  ; 1479,3350 -> 1342,3370
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 14)
  ; 1342,3370 -> 1479,3350
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 14)
  ; 1479,3350 -> 1590,3268
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 14)
  ; 1590,3268 -> 1479,3350
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 14)
  ; 1479,3350 -> 1372,3257
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 15)
  ; 1372,3257 -> 1479,3350
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 15)
  ; 1479,3350 -> 1637,3422
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 18)
  ; 1637,3422 -> 1479,3350
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 18)
  ; 2136,3460 -> 2098,3316
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 15)
  ; 2098,3316 -> 2136,3460
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 15)
  ; 2136,3460 -> 2265,3475
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 13)
  ; 2265,3475 -> 2136,3460
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 13)
  ; 2136,3460 -> 2041,3429
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 10)
  ; 2041,3429 -> 2136,3460
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 10)
  ; 1005,2940 -> 1116,3071
  (road city-3-loc-85 city-3-loc-9)
  (= (road-length city-3-loc-85 city-3-loc-9) 18)
  ; 1116,3071 -> 1005,2940
  (road city-3-loc-9 city-3-loc-85)
  (= (road-length city-3-loc-9 city-3-loc-85) 18)
  ; 1005,2940 -> 1083,2817
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 15)
  ; 1083,2817 -> 1005,2940
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 15)
  ; 1052,2686 -> 1083,2817
  (road city-3-loc-86 city-3-loc-58)
  (= (road-length city-3-loc-86 city-3-loc-58) 14)
  ; 1083,2817 -> 1052,2686
  (road city-3-loc-58 city-3-loc-86)
  (= (road-length city-3-loc-58 city-3-loc-86) 14)
  ; 1052,2686 -> 1196,2779
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 18)
  ; 1196,2779 -> 1052,2686
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 18)
  ; 1257,3480 -> 1342,3370
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 14)
  ; 1342,3370 -> 1257,3480
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 14)
  ; 1257,3480 -> 1173,3352
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 16)
  ; 1173,3352 -> 1257,3480
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 16)
  ; 2451,2322 -> 2352,2446
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 16)
  ; 2352,2446 -> 2451,2322
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 16)
  ; 2451,2322 -> 2319,2319
  (road city-3-loc-88 city-3-loc-60)
  (= (road-length city-3-loc-88 city-3-loc-60) 14)
  ; 2319,2319 -> 2451,2322
  (road city-3-loc-60 city-3-loc-88)
  (= (road-length city-3-loc-60 city-3-loc-88) 14)
  ; 1307,3027 -> 1335,2918
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 12)
  ; 1335,2918 -> 1307,3027
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 12)
  ; 1307,3027 -> 1364,3125
  (road city-3-loc-89 city-3-loc-67)
  (= (road-length city-3-loc-89 city-3-loc-67) 12)
  ; 1364,3125 -> 1307,3027
  (road city-3-loc-67 city-3-loc-89)
  (= (road-length city-3-loc-67 city-3-loc-89) 12)
  ; 1307,3027 -> 1254,3175
  (road city-3-loc-89 city-3-loc-69)
  (= (road-length city-3-loc-89 city-3-loc-69) 16)
  ; 1254,3175 -> 1307,3027
  (road city-3-loc-69 city-3-loc-89)
  (= (road-length city-3-loc-69 city-3-loc-89) 16)
  ; 2464,3291 -> 2342,3209
  (road city-3-loc-90 city-3-loc-51)
  (= (road-length city-3-loc-90 city-3-loc-51) 15)
  ; 2342,3209 -> 2464,3291
  (road city-3-loc-51 city-3-loc-90)
  (= (road-length city-3-loc-51 city-3-loc-90) 15)
  ; 2464,3291 -> 2423,3423
  (road city-3-loc-90 city-3-loc-64)
  (= (road-length city-3-loc-90 city-3-loc-64) 14)
  ; 2423,3423 -> 2464,3291
  (road city-3-loc-64 city-3-loc-90)
  (= (road-length city-3-loc-64 city-3-loc-90) 14)
  ; 1113,3473 -> 1173,3352
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 14)
  ; 1173,3352 -> 1113,3473
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 14)
  ; 1113,3473 -> 1004,3474
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 11)
  ; 1004,3474 -> 1113,3473
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 11)
  ; 1113,3473 -> 1257,3480
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 15)
  ; 1257,3480 -> 1113,3473
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 15)
  ; 1366,2451 -> 1438,2542
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 12)
  ; 1438,2542 -> 1366,2451
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 12)
  ; 1366,2451 -> 1256,2448
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 11)
  ; 1256,2448 -> 1366,2451
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 11)
  ; 1366,2451 -> 1314,2586
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 15)
  ; 1314,2586 -> 1366,2451
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 15)
  ; 1366,2451 -> 1490,2376
  (road city-3-loc-92 city-3-loc-50)
  (= (road-length city-3-loc-92 city-3-loc-50) 15)
  ; 1490,2376 -> 1366,2451
  (road city-3-loc-50 city-3-loc-92)
  (= (road-length city-3-loc-50 city-3-loc-92) 15)
  ; 1779,2710 -> 1868,2786
  (road city-3-loc-93 city-3-loc-11)
  (= (road-length city-3-loc-93 city-3-loc-11) 12)
  ; 1868,2786 -> 1779,2710
  (road city-3-loc-11 city-3-loc-93)
  (= (road-length city-3-loc-11 city-3-loc-93) 12)
  ; 1779,2710 -> 1684,2665
  (road city-3-loc-93 city-3-loc-29)
  (= (road-length city-3-loc-93 city-3-loc-29) 11)
  ; 1684,2665 -> 1779,2710
  (road city-3-loc-29 city-3-loc-93)
  (= (road-length city-3-loc-29 city-3-loc-93) 11)
  ; 1779,2710 -> 1710,2808
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 12)
  ; 1710,2808 -> 1779,2710
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 12)
  ; 1779,2710 -> 1811,2553
  (road city-3-loc-93 city-3-loc-82)
  (= (road-length city-3-loc-93 city-3-loc-82) 16)
  ; 1811,2553 -> 1779,2710
  (road city-3-loc-82 city-3-loc-93)
  (= (road-length city-3-loc-82 city-3-loc-93) 16)
  ; 1183,2953 -> 1116,3071
  (road city-3-loc-94 city-3-loc-9)
  (= (road-length city-3-loc-94 city-3-loc-9) 14)
  ; 1116,3071 -> 1183,2953
  (road city-3-loc-9 city-3-loc-94)
  (= (road-length city-3-loc-9 city-3-loc-94) 14)
  ; 1183,2953 -> 1335,2918
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 16)
  ; 1335,2918 -> 1183,2953
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 16)
  ; 1183,2953 -> 1083,2817
  (road city-3-loc-94 city-3-loc-58)
  (= (road-length city-3-loc-94 city-3-loc-58) 17)
  ; 1083,2817 -> 1183,2953
  (road city-3-loc-58 city-3-loc-94)
  (= (road-length city-3-loc-58 city-3-loc-94) 17)
  ; 1183,2953 -> 1196,2779
  (road city-3-loc-94 city-3-loc-70)
  (= (road-length city-3-loc-94 city-3-loc-70) 18)
  ; 1196,2779 -> 1183,2953
  (road city-3-loc-70 city-3-loc-94)
  (= (road-length city-3-loc-70 city-3-loc-94) 18)
  ; 1183,2953 -> 1307,3027
  (road city-3-loc-94 city-3-loc-89)
  (= (road-length city-3-loc-94 city-3-loc-89) 15)
  ; 1307,3027 -> 1183,2953
  (road city-3-loc-89 city-3-loc-94)
  (= (road-length city-3-loc-89 city-3-loc-94) 15)
  ; 2491,2207 -> 2364,2147
  (road city-3-loc-95 city-3-loc-54)
  (= (road-length city-3-loc-95 city-3-loc-54) 14)
  ; 2364,2147 -> 2491,2207
  (road city-3-loc-54 city-3-loc-95)
  (= (road-length city-3-loc-54 city-3-loc-95) 14)
  ; 2491,2207 -> 2451,2322
  (road city-3-loc-95 city-3-loc-88)
  (= (road-length city-3-loc-95 city-3-loc-88) 13)
  ; 2451,2322 -> 2491,2207
  (road city-3-loc-88 city-3-loc-95)
  (= (road-length city-3-loc-88 city-3-loc-95) 13)
  ; 2421,2930 -> 2297,3011
  (road city-3-loc-96 city-3-loc-14)
  (= (road-length city-3-loc-96 city-3-loc-14) 15)
  ; 2297,3011 -> 2421,2930
  (road city-3-loc-14 city-3-loc-96)
  (= (road-length city-3-loc-14 city-3-loc-96) 15)
  ; 2421,2930 -> 2424,2775
  (road city-3-loc-96 city-3-loc-45)
  (= (road-length city-3-loc-96 city-3-loc-45) 16)
  ; 2424,2775 -> 2421,2930
  (road city-3-loc-45 city-3-loc-96)
  (= (road-length city-3-loc-45 city-3-loc-96) 16)
  ; 1965,3113 -> 2016,3237
  (road city-3-loc-97 city-3-loc-63)
  (= (road-length city-3-loc-97 city-3-loc-63) 14)
  ; 2016,3237 -> 1965,3113
  (road city-3-loc-63 city-3-loc-97)
  (= (road-length city-3-loc-63 city-3-loc-97) 14)
  ; 1965,3113 -> 2105,3180
  (road city-3-loc-97 city-3-loc-68)
  (= (road-length city-3-loc-97 city-3-loc-68) 16)
  ; 2105,3180 -> 1965,3113
  (road city-3-loc-68 city-3-loc-97)
  (= (road-length city-3-loc-68 city-3-loc-97) 16)
  ; 1965,3113 -> 1995,2974
  (road city-3-loc-97 city-3-loc-80)
  (= (road-length city-3-loc-97 city-3-loc-80) 15)
  ; 1995,2974 -> 1965,3113
  (road city-3-loc-80 city-3-loc-97)
  (= (road-length city-3-loc-80 city-3-loc-97) 15)
  ; 1965,3113 -> 1855,3074
  (road city-3-loc-97 city-3-loc-81)
  (= (road-length city-3-loc-97 city-3-loc-81) 12)
  ; 1855,3074 -> 1965,3113
  (road city-3-loc-81 city-3-loc-97)
  (= (road-length city-3-loc-81 city-3-loc-97) 12)
  ; 2288,2535 -> 2446,2560
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 16)
  ; 2446,2560 -> 2288,2535
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 16)
  ; 2288,2535 -> 2352,2446
  (road city-3-loc-98 city-3-loc-33)
  (= (road-length city-3-loc-98 city-3-loc-33) 11)
  ; 2352,2446 -> 2288,2535
  (road city-3-loc-33 city-3-loc-98)
  (= (road-length city-3-loc-33 city-3-loc-98) 11)
  ; 2288,2535 -> 2158,2555
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 14)
  ; 2158,2555 -> 2288,2535
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 14)
  ; 1318,2080 -> 1295,2229
  (road city-3-loc-99 city-3-loc-3)
  (= (road-length city-3-loc-99 city-3-loc-3) 16)
  ; 1295,2229 -> 1318,2080
  (road city-3-loc-3 city-3-loc-99)
  (= (road-length city-3-loc-3 city-3-loc-99) 16)
  ; 1318,2080 -> 1439,2079
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 13)
  ; 1439,2079 -> 1318,2080
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 13)
  ; 1318,2080 -> 1405,2199
  (road city-3-loc-99 city-3-loc-59)
  (= (road-length city-3-loc-99 city-3-loc-59) 15)
  ; 1405,2199 -> 1318,2080
  (road city-3-loc-59 city-3-loc-99)
  (= (road-length city-3-loc-59 city-3-loc-99) 15)
  ; 1178,2528 -> 1039,2432
  (road city-3-loc-100 city-3-loc-20)
  (= (road-length city-3-loc-100 city-3-loc-20) 17)
  ; 1039,2432 -> 1178,2528
  (road city-3-loc-20 city-3-loc-100)
  (= (road-length city-3-loc-20 city-3-loc-100) 17)
  ; 1178,2528 -> 1256,2448
  (road city-3-loc-100 city-3-loc-25)
  (= (road-length city-3-loc-100 city-3-loc-25) 12)
  ; 1256,2448 -> 1178,2528
  (road city-3-loc-25 city-3-loc-100)
  (= (road-length city-3-loc-25 city-3-loc-100) 12)
  ; 1178,2528 -> 1314,2586
  (road city-3-loc-100 city-3-loc-30)
  (= (road-length city-3-loc-100 city-3-loc-30) 15)
  ; 1314,2586 -> 1178,2528
  (road city-3-loc-30 city-3-loc-100)
  (= (road-length city-3-loc-30 city-3-loc-100) 15)
  ; 1736,3385 -> 1815,3278
  (road city-3-loc-101 city-3-loc-41)
  (= (road-length city-3-loc-101 city-3-loc-41) 14)
  ; 1815,3278 -> 1736,3385
  (road city-3-loc-41 city-3-loc-101)
  (= (road-length city-3-loc-41 city-3-loc-101) 14)
  ; 1736,3385 -> 1637,3422
  (road city-3-loc-101 city-3-loc-75)
  (= (road-length city-3-loc-101 city-3-loc-75) 11)
  ; 1637,3422 -> 1736,3385
  (road city-3-loc-75 city-3-loc-101)
  (= (road-length city-3-loc-75 city-3-loc-101) 11)
  ; 1610,2380 -> 1690,2246
  (road city-3-loc-102 city-3-loc-24)
  (= (road-length city-3-loc-102 city-3-loc-24) 16)
  ; 1690,2246 -> 1610,2380
  (road city-3-loc-24 city-3-loc-102)
  (= (road-length city-3-loc-24 city-3-loc-102) 16)
  ; 1610,2380 -> 1490,2376
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 12)
  ; 1490,2376 -> 1610,2380
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 12)
  ; 1123,2047 -> 1027,2103
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 12)
  ; 1027,2103 -> 1123,2047
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 12)
  ; 1648,2481 -> 1561,2586
  (road city-3-loc-104 city-3-loc-47)
  (= (road-length city-3-loc-104 city-3-loc-47) 14)
  ; 1561,2586 -> 1648,2481
  (road city-3-loc-47 city-3-loc-104)
  (= (road-length city-3-loc-47 city-3-loc-104) 14)
  ; 1648,2481 -> 1610,2380
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 11)
  ; 1610,2380 -> 1648,2481
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 11)
  ; 2461,2425 -> 2446,2560
  (road city-3-loc-105 city-3-loc-12)
  (= (road-length city-3-loc-105 city-3-loc-12) 14)
  ; 2446,2560 -> 2461,2425
  (road city-3-loc-12 city-3-loc-105)
  (= (road-length city-3-loc-12 city-3-loc-105) 14)
  ; 2461,2425 -> 2352,2446
  (road city-3-loc-105 city-3-loc-33)
  (= (road-length city-3-loc-105 city-3-loc-33) 12)
  ; 2352,2446 -> 2461,2425
  (road city-3-loc-33 city-3-loc-105)
  (= (road-length city-3-loc-33 city-3-loc-105) 12)
  ; 2461,2425 -> 2451,2322
  (road city-3-loc-105 city-3-loc-88)
  (= (road-length city-3-loc-105 city-3-loc-88) 11)
  ; 2451,2322 -> 2461,2425
  (road city-3-loc-88 city-3-loc-105)
  (= (road-length city-3-loc-88 city-3-loc-105) 11)
  ; 1962,2576 -> 1911,2478
  (road city-3-loc-106 city-3-loc-21)
  (= (road-length city-3-loc-106 city-3-loc-21) 11)
  ; 1911,2478 -> 1962,2576
  (road city-3-loc-21 city-3-loc-106)
  (= (road-length city-3-loc-21 city-3-loc-106) 11)
  ; 1962,2576 -> 2027,2672
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 12)
  ; 2027,2672 -> 1962,2576
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 12)
  ; 1962,2576 -> 1811,2553
  (road city-3-loc-106 city-3-loc-82)
  (= (road-length city-3-loc-106 city-3-loc-82) 16)
  ; 1811,2553 -> 1962,2576
  (road city-3-loc-82 city-3-loc-106)
  (= (road-length city-3-loc-82 city-3-loc-106) 16)
  ; 1022,2561 -> 1039,2432
  (road city-3-loc-107 city-3-loc-20)
  (= (road-length city-3-loc-107 city-3-loc-20) 13)
  ; 1039,2432 -> 1022,2561
  (road city-3-loc-20 city-3-loc-107)
  (= (road-length city-3-loc-20 city-3-loc-107) 13)
  ; 1022,2561 -> 1052,2686
  (road city-3-loc-107 city-3-loc-86)
  (= (road-length city-3-loc-107 city-3-loc-86) 13)
  ; 1052,2686 -> 1022,2561
  (road city-3-loc-86 city-3-loc-107)
  (= (road-length city-3-loc-86 city-3-loc-107) 13)
  ; 1022,2561 -> 1178,2528
  (road city-3-loc-107 city-3-loc-100)
  (= (road-length city-3-loc-107 city-3-loc-100) 16)
  ; 1178,2528 -> 1022,2561
  (road city-3-loc-100 city-3-loc-107)
  (= (road-length city-3-loc-100 city-3-loc-107) 16)
  ; 2472,2080 -> 2350,2033
  (road city-3-loc-108 city-3-loc-40)
  (= (road-length city-3-loc-108 city-3-loc-40) 14)
  ; 2350,2033 -> 2472,2080
  (road city-3-loc-40 city-3-loc-108)
  (= (road-length city-3-loc-40 city-3-loc-108) 14)
  ; 2472,2080 -> 2364,2147
  (road city-3-loc-108 city-3-loc-54)
  (= (road-length city-3-loc-108 city-3-loc-54) 13)
  ; 2364,2147 -> 2472,2080
  (road city-3-loc-54 city-3-loc-108)
  (= (road-length city-3-loc-54 city-3-loc-108) 13)
  ; 2472,2080 -> 2491,2207
  (road city-3-loc-108 city-3-loc-95)
  (= (road-length city-3-loc-108 city-3-loc-95) 13)
  ; 2491,2207 -> 2472,2080
  (road city-3-loc-95 city-3-loc-108)
  (= (road-length city-3-loc-95 city-3-loc-108) 13)
  ; 1494,622 <-> 2016,628
  (road city-1-loc-32 city-2-loc-107)
  (= (road-length city-1-loc-32 city-2-loc-107) 53)
  (road city-2-loc-107 city-1-loc-32)
  (= (road-length city-2-loc-107 city-1-loc-32) 53)
  (road city-1-loc-108 city-3-loc-108)
  (= (road-length city-1-loc-108 city-3-loc-108) 171)
  (road city-3-loc-108 city-1-loc-108)
  (= (road-length city-3-loc-108 city-1-loc-108) 171)
  (road city-2-loc-101 city-3-loc-63)
  (= (road-length city-2-loc-101 city-3-loc-63) 97)
  (road city-3-loc-63 city-2-loc-101)
  (= (road-length city-3-loc-63 city-2-loc-101) 97)
  (at package-1 city-2-loc-13)
  (at package-2 city-3-loc-9)
  (at package-3 city-1-loc-108)
  (at package-4 city-1-loc-67)
  (at package-5 city-2-loc-93)
  (at package-6 city-3-loc-33)
  (at package-7 city-2-loc-89)
  (at package-8 city-3-loc-89)
  (at package-9 city-2-loc-24)
  (at package-10 city-3-loc-94)
  (at package-11 city-2-loc-77)
  (at package-12 city-3-loc-3)
  (at package-13 city-1-loc-74)
  (at package-14 city-2-loc-96)
  (at package-15 city-3-loc-27)
  (at package-16 city-2-loc-30)
  (at package-17 city-1-loc-71)
  (at package-18 city-3-loc-55)
  (at package-19 city-1-loc-83)
  (at package-20 city-2-loc-39)
  (at package-21 city-1-loc-58)
  (at truck-1 city-3-loc-49)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-11)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-3-loc-35)
  (at package-2 city-1-loc-8)
  (at package-3 city-2-loc-94)
  (at package-4 city-2-loc-85)
  (at package-5 city-1-loc-55)
  (at package-6 city-1-loc-27)
  (at package-7 city-3-loc-76)
  (at package-8 city-1-loc-46)
  (at package-9 city-3-loc-11)
  (at package-10 city-3-loc-73)
  (at package-11 city-1-loc-33)
  (at package-12 city-1-loc-66)
  (at package-13 city-2-loc-79)
  (at package-14 city-3-loc-13)
  (at package-15 city-1-loc-33)
  (at package-16 city-2-loc-96)
  (at package-17 city-2-loc-29)
  (at package-18 city-1-loc-70)
  (at package-19 city-3-loc-59)
  (at package-20 city-1-loc-47)
  (at package-21 city-3-loc-9)
 ))
 (:metric minimize (total-cost))
)
