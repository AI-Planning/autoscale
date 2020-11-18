; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2308seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2308seed)
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
  ; 475,1246 -> 355,1127
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 17)
  ; 355,1127 -> 475,1246
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 17)
  ; 327,1373 -> 475,1246
  (road city-1-loc-11 city-1-loc-9)
  (= (road-length city-1-loc-11 city-1-loc-9) 20)
  ; 475,1246 -> 327,1373
  (road city-1-loc-9 city-1-loc-11)
  (= (road-length city-1-loc-9 city-1-loc-11) 20)
  ; 1377,723 -> 1442,825
  (road city-1-loc-13 city-1-loc-7)
  (= (road-length city-1-loc-13 city-1-loc-7) 13)
  ; 1442,825 -> 1377,723
  (road city-1-loc-7 city-1-loc-13)
  (= (road-length city-1-loc-7 city-1-loc-13) 13)
  ; 748,650 -> 845,821
  (road city-1-loc-14 city-1-loc-2)
  (= (road-length city-1-loc-14 city-1-loc-2) 20)
  ; 845,821 -> 748,650
  (road city-1-loc-2 city-1-loc-14)
  (= (road-length city-1-loc-2 city-1-loc-14) 20)
  ; 681,881 -> 845,821
  (road city-1-loc-15 city-1-loc-2)
  (= (road-length city-1-loc-15 city-1-loc-2) 18)
  ; 845,821 -> 681,881
  (road city-1-loc-2 city-1-loc-15)
  (= (road-length city-1-loc-2 city-1-loc-15) 18)
  ; 240,1139 -> 355,1127
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 12)
  ; 355,1127 -> 240,1139
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 12)
  ; 240,1139 -> 139,1097
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 11)
  ; 139,1097 -> 240,1139
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 11)
  ; 658,1386 -> 702,1230
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 17)
  ; 702,1230 -> 658,1386
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 17)
  ; 658,1386 -> 835,1434
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 19)
  ; 835,1434 -> 658,1386
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 19)
  ; 695,71 -> 722,237
  (road city-1-loc-27 city-1-loc-6)
  (= (road-length city-1-loc-27 city-1-loc-6) 17)
  ; 722,237 -> 695,71
  (road city-1-loc-6 city-1-loc-27)
  (= (road-length city-1-loc-6 city-1-loc-27) 17)
  ; 459,812 -> 525,663
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 17)
  ; 525,663 -> 459,812
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 17)
  ; 1477,931 -> 1442,825
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 12)
  ; 1442,825 -> 1477,931
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 12)
  ; 1064,1020 -> 1063,1157
  (road city-1-loc-33 city-1-loc-1)
  (= (road-length city-1-loc-33 city-1-loc-1) 14)
  ; 1063,1157 -> 1064,1020
  (road city-1-loc-1 city-1-loc-33)
  (= (road-length city-1-loc-1 city-1-loc-33) 14)
  ; 1064,1020 -> 1129,894
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 15)
  ; 1129,894 -> 1064,1020
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 15)
  ; 1215,646 -> 1377,723
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 18)
  ; 1377,723 -> 1215,646
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 18)
  ; 958,1232 -> 1063,1157
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 13)
  ; 1063,1157 -> 958,1232
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 13)
  ; 1133,477 -> 1215,646
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 19)
  ; 1215,646 -> 1133,477
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 19)
  ; 259,1004 -> 355,1127
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 16)
  ; 355,1127 -> 259,1004
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 16)
  ; 259,1004 -> 139,1097
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 16)
  ; 139,1097 -> 259,1004
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 16)
  ; 259,1004 -> 240,1139
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 14)
  ; 240,1139 -> 259,1004
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 14)
  ; 1338,334 -> 1492,287
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 17)
  ; 1492,287 -> 1338,334
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 17)
  ; 549,995 -> 681,881
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 18)
  ; 681,881 -> 549,995
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 18)
  ; 1314,920 -> 1442,825
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 16)
  ; 1442,825 -> 1314,920
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 16)
  ; 1314,920 -> 1129,894
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 19)
  ; 1129,894 -> 1314,920
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 19)
  ; 1314,920 -> 1477,931
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 17)
  ; 1477,931 -> 1314,920
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 17)
  ; 416,490 -> 376,336
  (road city-1-loc-41 city-1-loc-29)
  (= (road-length city-1-loc-41 city-1-loc-29) 16)
  ; 376,336 -> 416,490
  (road city-1-loc-29 city-1-loc-41)
  (= (road-length city-1-loc-29 city-1-loc-41) 16)
  ; 491,1112 -> 355,1127
  (road city-1-loc-42 city-1-loc-8)
  (= (road-length city-1-loc-42 city-1-loc-8) 14)
  ; 355,1127 -> 491,1112
  (road city-1-loc-8 city-1-loc-42)
  (= (road-length city-1-loc-8 city-1-loc-42) 14)
  ; 491,1112 -> 475,1246
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 14)
  ; 475,1246 -> 491,1112
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 14)
  ; 491,1112 -> 549,995
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 14)
  ; 549,995 -> 491,1112
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 14)
  ; 582,897 -> 681,881
  (road city-1-loc-43 city-1-loc-15)
  (= (road-length city-1-loc-43 city-1-loc-15) 10)
  ; 681,881 -> 582,897
  (road city-1-loc-15 city-1-loc-43)
  (= (road-length city-1-loc-15 city-1-loc-43) 10)
  ; 582,897 -> 459,812
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 15)
  ; 459,812 -> 582,897
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 15)
  ; 582,897 -> 549,995
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 11)
  ; 549,995 -> 582,897
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 11)
  ; 88,926 -> 139,1097
  (road city-1-loc-45 city-1-loc-23)
  (= (road-length city-1-loc-45 city-1-loc-23) 18)
  ; 139,1097 -> 88,926
  (road city-1-loc-23 city-1-loc-45)
  (= (road-length city-1-loc-23 city-1-loc-45) 18)
  ; 88,926 -> 259,1004
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 19)
  ; 259,1004 -> 88,926
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 19)
  ; 1,235 -> 139,219
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 14)
  ; 139,219 -> 1,235
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 14)
  ; 1456,1102 -> 1485,1289
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 19)
  ; 1485,1289 -> 1456,1102
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 19)
  ; 1456,1102 -> 1302,1137
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 16)
  ; 1302,1137 -> 1456,1102
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 16)
  ; 1456,1102 -> 1477,931
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 18)
  ; 1477,931 -> 1456,1102
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 18)
  ; 1149,122 -> 1249,128
  (road city-1-loc-48 city-1-loc-20)
  (= (road-length city-1-loc-48 city-1-loc-20) 10)
  ; 1249,128 -> 1149,122
  (road city-1-loc-20 city-1-loc-48)
  (= (road-length city-1-loc-20 city-1-loc-48) 10)
  ; 713,1039 -> 681,881
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 17)
  ; 681,881 -> 713,1039
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 17)
  ; 713,1039 -> 702,1230
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 20)
  ; 702,1230 -> 713,1039
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 20)
  ; 713,1039 -> 549,995
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 17)
  ; 549,995 -> 713,1039
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 17)
  ; 713,1039 -> 582,897
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 20)
  ; 582,897 -> 713,1039
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 20)
  ; 838,1157 -> 702,1230
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 16)
  ; 702,1230 -> 838,1157
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 16)
  ; 838,1157 -> 958,1232
  (road city-1-loc-50 city-1-loc-35)
  (= (road-length city-1-loc-50 city-1-loc-35) 15)
  ; 958,1232 -> 838,1157
  (road city-1-loc-35 city-1-loc-50)
  (= (road-length city-1-loc-35 city-1-loc-50) 15)
  ; 838,1157 -> 713,1039
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 18)
  ; 713,1039 -> 838,1157
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 18)
  ; 1037,377 -> 1133,477
  (road city-1-loc-51 city-1-loc-36)
  (= (road-length city-1-loc-51 city-1-loc-36) 14)
  ; 1133,477 -> 1037,377
  (road city-1-loc-36 city-1-loc-51)
  (= (road-length city-1-loc-36 city-1-loc-51) 14)
  ; 214,366 -> 376,336
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 17)
  ; 376,336 -> 214,366
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 17)
  ; 214,366 -> 139,219
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 17)
  ; 139,219 -> 214,366
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 17)
  ; 1041,188 -> 1149,122
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 13)
  ; 1149,122 -> 1041,188
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 13)
  ; 1041,188 -> 1037,377
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 19)
  ; 1037,377 -> 1041,188
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 19)
  ; 1489,1421 -> 1485,1289
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 14)
  ; 1485,1289 -> 1489,1421
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 14)
  ; 1489,1421 -> 1344,1456
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 15)
  ; 1344,1456 -> 1489,1421
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 15)
  ; 922,46 -> 1041,188
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 19)
  ; 1041,188 -> 922,46
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 19)
  ; 518,1370 -> 475,1246
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 14)
  ; 475,1246 -> 518,1370
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 14)
  ; 518,1370 -> 327,1373
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 20)
  ; 327,1373 -> 518,1370
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 20)
  ; 518,1370 -> 658,1386
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 15)
  ; 658,1386 -> 518,1370
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 15)
  ; 538,73 -> 401,16
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 15)
  ; 401,16 -> 538,73
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 15)
  ; 538,73 -> 695,71
  (road city-1-loc-57 city-1-loc-27)
  (= (road-length city-1-loc-57 city-1-loc-27) 16)
  ; 695,71 -> 538,73
  (road city-1-loc-27 city-1-loc-57)
  (= (road-length city-1-loc-27 city-1-loc-57) 16)
  ; 117,319 -> 139,219
  (road city-1-loc-58 city-1-loc-31)
  (= (road-length city-1-loc-58 city-1-loc-31) 11)
  ; 139,219 -> 117,319
  (road city-1-loc-31 city-1-loc-58)
  (= (road-length city-1-loc-31 city-1-loc-58) 11)
  ; 117,319 -> 1,235
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 15)
  ; 1,235 -> 117,319
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 15)
  ; 117,319 -> 214,366
  (road city-1-loc-58 city-1-loc-52)
  (= (road-length city-1-loc-58 city-1-loc-52) 11)
  ; 214,366 -> 117,319
  (road city-1-loc-52 city-1-loc-58)
  (= (road-length city-1-loc-52 city-1-loc-58) 11)
  ; 1258,493 -> 1215,646
  (road city-1-loc-59 city-1-loc-34)
  (= (road-length city-1-loc-59 city-1-loc-34) 16)
  ; 1215,646 -> 1258,493
  (road city-1-loc-34 city-1-loc-59)
  (= (road-length city-1-loc-34 city-1-loc-59) 16)
  ; 1258,493 -> 1133,477
  (road city-1-loc-59 city-1-loc-36)
  (= (road-length city-1-loc-59 city-1-loc-36) 13)
  ; 1133,477 -> 1258,493
  (road city-1-loc-36 city-1-loc-59)
  (= (road-length city-1-loc-36 city-1-loc-59) 13)
  ; 1258,493 -> 1338,334
  (road city-1-loc-59 city-1-loc-38)
  (= (road-length city-1-loc-59 city-1-loc-38) 18)
  ; 1338,334 -> 1258,493
  (road city-1-loc-38 city-1-loc-59)
  (= (road-length city-1-loc-38 city-1-loc-59) 18)
  ; 184,793 -> 88,926
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 17)
  ; 88,926 -> 184,793
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 17)
  ; 163,1399 -> 327,1373
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 17)
  ; 327,1373 -> 163,1399
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 17)
  ; 163,1399 -> 22,1437
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 15)
  ; 22,1437 -> 163,1399
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 15)
  ; 420,714 -> 525,663
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 12)
  ; 525,663 -> 420,714
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 12)
  ; 420,714 -> 459,812
  (road city-1-loc-62 city-1-loc-30)
  (= (road-length city-1-loc-62 city-1-loc-30) 11)
  ; 459,812 -> 420,714
  (road city-1-loc-30 city-1-loc-62)
  (= (road-length city-1-loc-30 city-1-loc-62) 11)
  ; 282,150 -> 163,13
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 19)
  ; 163,13 -> 282,150
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 19)
  ; 282,150 -> 401,16
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 18)
  ; 401,16 -> 282,150
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 18)
  ; 282,150 -> 139,219
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 16)
  ; 139,219 -> 282,150
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 16)
  ; 906,536 -> 993,655
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 15)
  ; 993,655 -> 906,536
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 15)
  ; 906,536 -> 748,650
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 20)
  ; 748,650 -> 906,536
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 20)
  ; 1359,1337 -> 1485,1289
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 14)
  ; 1485,1289 -> 1359,1337
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 14)
  ; 1359,1337 -> 1344,1456
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 12)
  ; 1344,1456 -> 1359,1337
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 12)
  ; 1359,1337 -> 1489,1421
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 16)
  ; 1489,1421 -> 1359,1337
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 16)
  ; 675,430 -> 722,237
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 20)
  ; 722,237 -> 675,430
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 20)
  ; 1032,535 -> 993,655
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 13)
  ; 993,655 -> 1032,535
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 13)
  ; 1032,535 -> 1133,477
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 12)
  ; 1133,477 -> 1032,535
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 12)
  ; 1032,535 -> 1037,377
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 16)
  ; 1037,377 -> 1032,535
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 16)
  ; 1032,535 -> 906,536
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 13)
  ; 906,536 -> 1032,535
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 13)
  ; 235,1496 -> 327,1373
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 16)
  ; 327,1373 -> 235,1496
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 16)
  ; 235,1496 -> 163,1399
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 13)
  ; 163,1399 -> 235,1496
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 13)
  ; 1241,1 -> 1249,128
  (road city-1-loc-69 city-1-loc-20)
  (= (road-length city-1-loc-69 city-1-loc-20) 13)
  ; 1249,128 -> 1241,1
  (road city-1-loc-20 city-1-loc-69)
  (= (road-length city-1-loc-20 city-1-loc-69) 13)
  ; 1241,1 -> 1149,122
  (road city-1-loc-69 city-1-loc-48)
  (= (road-length city-1-loc-69 city-1-loc-48) 16)
  ; 1149,122 -> 1241,1
  (road city-1-loc-48 city-1-loc-69)
  (= (road-length city-1-loc-48 city-1-loc-69) 16)
  ; 1207,1044 -> 1063,1157
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 19)
  ; 1063,1157 -> 1207,1044
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 19)
  ; 1207,1044 -> 1129,894
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 17)
  ; 1129,894 -> 1207,1044
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 17)
  ; 1207,1044 -> 1302,1137
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 14)
  ; 1302,1137 -> 1207,1044
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 14)
  ; 1207,1044 -> 1064,1020
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 15)
  ; 1064,1020 -> 1207,1044
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 15)
  ; 1207,1044 -> 1314,920
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 17)
  ; 1314,920 -> 1207,1044
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 17)
  ; 117,1271 -> 22,1437
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 20)
  ; 22,1437 -> 117,1271
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 20)
  ; 117,1271 -> 139,1097
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 18)
  ; 139,1097 -> 117,1271
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 18)
  ; 117,1271 -> 240,1139
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 18)
  ; 240,1139 -> 117,1271
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 18)
  ; 117,1271 -> 163,1399
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 14)
  ; 163,1399 -> 117,1271
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 14)
  ; 76,784 -> 62,627
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 16)
  ; 62,627 -> 76,784
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 16)
  ; 76,784 -> 88,926
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 15)
  ; 88,926 -> 76,784
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 15)
  ; 76,784 -> 184,793
  (road city-1-loc-72 city-1-loc-60)
  (= (road-length city-1-loc-72 city-1-loc-60) 11)
  ; 184,793 -> 76,784
  (road city-1-loc-60 city-1-loc-72)
  (= (road-length city-1-loc-60 city-1-loc-72) 11)
  ; 1111,20 -> 1249,128
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 18)
  ; 1249,128 -> 1111,20
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 18)
  ; 1111,20 -> 1149,122
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 11)
  ; 1149,122 -> 1111,20
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 11)
  ; 1111,20 -> 1041,188
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 19)
  ; 1041,188 -> 1111,20
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 19)
  ; 1111,20 -> 922,46
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 20)
  ; 922,46 -> 1111,20
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 20)
  ; 1111,20 -> 1241,1
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 14)
  ; 1241,1 -> 1111,20
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 14)
  ; 161,560 -> 62,627
  (road city-1-loc-74 city-1-loc-28)
  (= (road-length city-1-loc-74 city-1-loc-28) 12)
  ; 62,627 -> 161,560
  (road city-1-loc-28 city-1-loc-74)
  (= (road-length city-1-loc-28 city-1-loc-74) 12)
  ; 1119,257 -> 1249,128
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 19)
  ; 1249,128 -> 1119,257
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 19)
  ; 1119,257 -> 1149,122
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 14)
  ; 1149,122 -> 1119,257
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 14)
  ; 1119,257 -> 1037,377
  (road city-1-loc-75 city-1-loc-51)
  (= (road-length city-1-loc-75 city-1-loc-51) 15)
  ; 1037,377 -> 1119,257
  (road city-1-loc-51 city-1-loc-75)
  (= (road-length city-1-loc-51 city-1-loc-75) 15)
  ; 1119,257 -> 1041,188
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 11)
  ; 1041,188 -> 1119,257
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 11)
  ; 534,253 -> 722,237
  (road city-1-loc-76 city-1-loc-6)
  (= (road-length city-1-loc-76 city-1-loc-6) 19)
  ; 722,237 -> 534,253
  (road city-1-loc-6 city-1-loc-76)
  (= (road-length city-1-loc-6 city-1-loc-76) 19)
  ; 534,253 -> 376,336
  (road city-1-loc-76 city-1-loc-29)
  (= (road-length city-1-loc-76 city-1-loc-29) 18)
  ; 376,336 -> 534,253
  (road city-1-loc-29 city-1-loc-76)
  (= (road-length city-1-loc-29 city-1-loc-76) 18)
  ; 534,253 -> 538,73
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 18)
  ; 538,73 -> 534,253
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 18)
  ; 955,1480 -> 1095,1457
  (road city-1-loc-77 city-1-loc-19)
  (= (road-length city-1-loc-77 city-1-loc-19) 15)
  ; 1095,1457 -> 955,1480
  (road city-1-loc-19 city-1-loc-77)
  (= (road-length city-1-loc-19 city-1-loc-77) 15)
  ; 955,1480 -> 835,1434
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 13)
  ; 835,1434 -> 955,1480
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 13)
  ; 32,1167 -> 139,1097
  (road city-1-loc-78 city-1-loc-23)
  (= (road-length city-1-loc-78 city-1-loc-23) 13)
  ; 139,1097 -> 32,1167
  (road city-1-loc-23 city-1-loc-78)
  (= (road-length city-1-loc-23 city-1-loc-78) 13)
  ; 32,1167 -> 117,1271
  (road city-1-loc-78 city-1-loc-71)
  (= (road-length city-1-loc-78 city-1-loc-71) 14)
  ; 117,1271 -> 32,1167
  (road city-1-loc-71 city-1-loc-78)
  (= (road-length city-1-loc-71 city-1-loc-78) 14)
  ; 1128,577 -> 993,655
  (road city-1-loc-79 city-1-loc-4)
  (= (road-length city-1-loc-79 city-1-loc-4) 16)
  ; 993,655 -> 1128,577
  (road city-1-loc-4 city-1-loc-79)
  (= (road-length city-1-loc-4 city-1-loc-79) 16)
  ; 1128,577 -> 1215,646
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 12)
  ; 1215,646 -> 1128,577
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 12)
  ; 1128,577 -> 1133,477
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 10)
  ; 1133,477 -> 1128,577
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 10)
  ; 1128,577 -> 1258,493
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 16)
  ; 1258,493 -> 1128,577
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 16)
  ; 1128,577 -> 1032,535
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 11)
  ; 1032,535 -> 1128,577
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 11)
  ; 89,456 -> 62,627
  (road city-1-loc-80 city-1-loc-28)
  (= (road-length city-1-loc-80 city-1-loc-28) 18)
  ; 62,627 -> 89,456
  (road city-1-loc-28 city-1-loc-80)
  (= (road-length city-1-loc-28 city-1-loc-80) 18)
  ; 89,456 -> 214,366
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 16)
  ; 214,366 -> 89,456
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 16)
  ; 89,456 -> 117,319
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 14)
  ; 117,319 -> 89,456
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 14)
  ; 89,456 -> 161,560
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 13)
  ; 161,560 -> 89,456
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 13)
  ; 522,563 -> 525,663
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 10)
  ; 525,663 -> 522,563
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 10)
  ; 522,563 -> 416,490
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 13)
  ; 416,490 -> 522,563
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 13)
  ; 522,563 -> 420,714
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 19)
  ; 420,714 -> 522,563
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 19)
  ; 291,849 -> 459,812
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 18)
  ; 459,812 -> 291,849
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 18)
  ; 291,849 -> 259,1004
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 16)
  ; 259,1004 -> 291,849
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 16)
  ; 291,849 -> 184,793
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 13)
  ; 184,793 -> 291,849
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 13)
  ; 291,849 -> 420,714
  (road city-1-loc-82 city-1-loc-62)
  (= (road-length city-1-loc-82 city-1-loc-62) 19)
  ; 420,714 -> 291,849
  (road city-1-loc-62 city-1-loc-82)
  (= (road-length city-1-loc-62 city-1-loc-82) 19)
  ; 1093,1254 -> 1063,1157
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 11)
  ; 1063,1157 -> 1093,1254
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 11)
  ; 1093,1254 -> 958,1232
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 14)
  ; 958,1232 -> 1093,1254
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 14)
  ; 1426,517 -> 1258,493
  (road city-1-loc-84 city-1-loc-59)
  (= (road-length city-1-loc-84 city-1-loc-59) 17)
  ; 1258,493 -> 1426,517
  (road city-1-loc-59 city-1-loc-84)
  (= (road-length city-1-loc-59 city-1-loc-84) 17)
  ; 854,1271 -> 702,1230
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 16)
  ; 702,1230 -> 854,1271
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 16)
  ; 854,1271 -> 835,1434
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 17)
  ; 835,1434 -> 854,1271
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 17)
  ; 854,1271 -> 958,1232
  (road city-1-loc-85 city-1-loc-35)
  (= (road-length city-1-loc-85 city-1-loc-35) 12)
  ; 958,1232 -> 854,1271
  (road city-1-loc-35 city-1-loc-85)
  (= (road-length city-1-loc-35 city-1-loc-85) 12)
  ; 854,1271 -> 838,1157
  (road city-1-loc-85 city-1-loc-50)
  (= (road-length city-1-loc-85 city-1-loc-50) 12)
  ; 838,1157 -> 854,1271
  (road city-1-loc-50 city-1-loc-85)
  (= (road-length city-1-loc-50 city-1-loc-85) 12)
  ; 1241,1355 -> 1095,1457
  (road city-1-loc-86 city-1-loc-19)
  (= (road-length city-1-loc-86 city-1-loc-19) 18)
  ; 1095,1457 -> 1241,1355
  (road city-1-loc-19 city-1-loc-86)
  (= (road-length city-1-loc-19 city-1-loc-86) 18)
  ; 1241,1355 -> 1344,1456
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 15)
  ; 1344,1456 -> 1241,1355
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 15)
  ; 1241,1355 -> 1359,1337
  (road city-1-loc-86 city-1-loc-65)
  (= (road-length city-1-loc-86 city-1-loc-65) 12)
  ; 1359,1337 -> 1241,1355
  (road city-1-loc-65 city-1-loc-86)
  (= (road-length city-1-loc-65 city-1-loc-86) 12)
  ; 1241,1355 -> 1093,1254
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 18)
  ; 1093,1254 -> 1241,1355
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 18)
  ; 379,216 -> 376,336
  (road city-1-loc-87 city-1-loc-29)
  (= (road-length city-1-loc-87 city-1-loc-29) 12)
  ; 376,336 -> 379,216
  (road city-1-loc-29 city-1-loc-87)
  (= (road-length city-1-loc-29 city-1-loc-87) 12)
  ; 379,216 -> 282,150
  (road city-1-loc-87 city-1-loc-63)
  (= (road-length city-1-loc-87 city-1-loc-63) 12)
  ; 282,150 -> 379,216
  (road city-1-loc-63 city-1-loc-87)
  (= (road-length city-1-loc-63 city-1-loc-87) 12)
  ; 379,216 -> 534,253
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 16)
  ; 534,253 -> 379,216
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 16)
  ; 420,1452 -> 327,1373
  (road city-1-loc-88 city-1-loc-11)
  (= (road-length city-1-loc-88 city-1-loc-11) 13)
  ; 327,1373 -> 420,1452
  (road city-1-loc-11 city-1-loc-88)
  (= (road-length city-1-loc-11 city-1-loc-88) 13)
  ; 420,1452 -> 518,1370
  (road city-1-loc-88 city-1-loc-56)
  (= (road-length city-1-loc-88 city-1-loc-56) 13)
  ; 518,1370 -> 420,1452
  (road city-1-loc-56 city-1-loc-88)
  (= (road-length city-1-loc-56 city-1-loc-88) 13)
  ; 420,1452 -> 235,1496
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 19)
  ; 235,1496 -> 420,1452
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 19)
  ; 943,160 -> 1041,188
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 11)
  ; 1041,188 -> 943,160
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 11)
  ; 943,160 -> 922,46
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 12)
  ; 922,46 -> 943,160
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 12)
  ; 922,1019 -> 1063,1157
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 20)
  ; 1063,1157 -> 922,1019
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 20)
  ; 922,1019 -> 1064,1020
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 15)
  ; 1064,1020 -> 922,1019
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 15)
  ; 922,1019 -> 838,1157
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 17)
  ; 838,1157 -> 922,1019
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 17)
  ; 22,1033 -> 139,1097
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 14)
  ; 139,1097 -> 22,1033
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 14)
  ; 22,1033 -> 88,926
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 13)
  ; 88,926 -> 22,1033
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 13)
  ; 22,1033 -> 32,1167
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 14)
  ; 32,1167 -> 22,1033
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 14)
  ; 332,1240 -> 355,1127
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 12)
  ; 355,1127 -> 332,1240
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 12)
  ; 332,1240 -> 475,1246
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 15)
  ; 475,1246 -> 332,1240
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 15)
  ; 332,1240 -> 327,1373
  (road city-1-loc-92 city-1-loc-11)
  (= (road-length city-1-loc-92 city-1-loc-11) 14)
  ; 327,1373 -> 332,1240
  (road city-1-loc-11 city-1-loc-92)
  (= (road-length city-1-loc-11 city-1-loc-92) 14)
  ; 332,1240 -> 240,1139
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 14)
  ; 240,1139 -> 332,1240
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 14)
  ; 922,415 -> 1037,377
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 13)
  ; 1037,377 -> 922,415
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 13)
  ; 922,415 -> 906,536
  (road city-1-loc-93 city-1-loc-64)
  (= (road-length city-1-loc-93 city-1-loc-64) 13)
  ; 906,536 -> 922,415
  (road city-1-loc-64 city-1-loc-93)
  (= (road-length city-1-loc-64 city-1-loc-93) 13)
  ; 922,415 -> 1032,535
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 17)
  ; 1032,535 -> 922,415
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 17)
  ; 834,234 -> 722,237
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 12)
  ; 722,237 -> 834,234
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 12)
  ; 834,234 -> 943,160
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 14)
  ; 943,160 -> 834,234
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 14)
  ; 838,942 -> 845,821
  (road city-1-loc-95 city-1-loc-2)
  (= (road-length city-1-loc-95 city-1-loc-2) 13)
  ; 845,821 -> 838,942
  (road city-1-loc-2 city-1-loc-95)
  (= (road-length city-1-loc-2 city-1-loc-95) 13)
  ; 838,942 -> 681,881
  (road city-1-loc-95 city-1-loc-15)
  (= (road-length city-1-loc-95 city-1-loc-15) 17)
  ; 681,881 -> 838,942
  (road city-1-loc-15 city-1-loc-95)
  (= (road-length city-1-loc-15 city-1-loc-95) 17)
  ; 838,942 -> 713,1039
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 16)
  ; 713,1039 -> 838,942
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 16)
  ; 838,942 -> 922,1019
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 12)
  ; 922,1019 -> 838,942
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 12)
  ; 1391,248 -> 1492,287
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 11)
  ; 1492,287 -> 1391,248
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 11)
  ; 1391,248 -> 1249,128
  (road city-1-loc-96 city-1-loc-20)
  (= (road-length city-1-loc-96 city-1-loc-20) 19)
  ; 1249,128 -> 1391,248
  (road city-1-loc-20 city-1-loc-96)
  (= (road-length city-1-loc-20 city-1-loc-96) 19)
  ; 1391,248 -> 1338,334
  (road city-1-loc-96 city-1-loc-38)
  (= (road-length city-1-loc-96 city-1-loc-38) 11)
  ; 1338,334 -> 1391,248
  (road city-1-loc-38 city-1-loc-96)
  (= (road-length city-1-loc-38 city-1-loc-96) 11)
  ; 152,117 -> 163,13
  (road city-1-loc-97 city-1-loc-12)
  (= (road-length city-1-loc-97 city-1-loc-12) 11)
  ; 163,13 -> 152,117
  (road city-1-loc-12 city-1-loc-97)
  (= (road-length city-1-loc-12 city-1-loc-97) 11)
  ; 152,117 -> 139,219
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 11)
  ; 139,219 -> 152,117
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 11)
  ; 152,117 -> 1,235
  (road city-1-loc-97 city-1-loc-46)
  (= (road-length city-1-loc-97 city-1-loc-46) 20)
  ; 1,235 -> 152,117
  (road city-1-loc-46 city-1-loc-97)
  (= (road-length city-1-loc-46 city-1-loc-97) 20)
  ; 152,117 -> 282,150
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 14)
  ; 282,150 -> 152,117
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 14)
  ; 508,424 -> 376,336
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 16)
  ; 376,336 -> 508,424
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 16)
  ; 508,424 -> 416,490
  (road city-1-loc-98 city-1-loc-41)
  (= (road-length city-1-loc-98 city-1-loc-41) 12)
  ; 416,490 -> 508,424
  (road city-1-loc-41 city-1-loc-98)
  (= (road-length city-1-loc-41 city-1-loc-98) 12)
  ; 508,424 -> 675,430
  (road city-1-loc-98 city-1-loc-66)
  (= (road-length city-1-loc-98 city-1-loc-66) 17)
  ; 675,430 -> 508,424
  (road city-1-loc-66 city-1-loc-98)
  (= (road-length city-1-loc-66 city-1-loc-98) 17)
  ; 508,424 -> 534,253
  (road city-1-loc-98 city-1-loc-76)
  (= (road-length city-1-loc-98 city-1-loc-76) 18)
  ; 534,253 -> 508,424
  (road city-1-loc-76 city-1-loc-98)
  (= (road-length city-1-loc-76 city-1-loc-98) 18)
  ; 508,424 -> 522,563
  (road city-1-loc-98 city-1-loc-81)
  (= (road-length city-1-loc-98 city-1-loc-81) 14)
  ; 522,563 -> 508,424
  (road city-1-loc-81 city-1-loc-98)
  (= (road-length city-1-loc-81 city-1-loc-98) 14)
  ; 1400,52 -> 1249,128
  (road city-1-loc-99 city-1-loc-20)
  (= (road-length city-1-loc-99 city-1-loc-20) 17)
  ; 1249,128 -> 1400,52
  (road city-1-loc-20 city-1-loc-99)
  (= (road-length city-1-loc-20 city-1-loc-99) 17)
  ; 1400,52 -> 1241,1
  (road city-1-loc-99 city-1-loc-69)
  (= (road-length city-1-loc-99 city-1-loc-69) 17)
  ; 1241,1 -> 1400,52
  (road city-1-loc-69 city-1-loc-99)
  (= (road-length city-1-loc-69 city-1-loc-99) 17)
  ; 1400,52 -> 1391,248
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 20)
  ; 1391,248 -> 1400,52
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 20)
  ; 632,622 -> 525,663
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 12)
  ; 525,663 -> 632,622
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 12)
  ; 632,622 -> 748,650
  (road city-1-loc-100 city-1-loc-14)
  (= (road-length city-1-loc-100 city-1-loc-14) 12)
  ; 748,650 -> 632,622
  (road city-1-loc-14 city-1-loc-100)
  (= (road-length city-1-loc-14 city-1-loc-100) 12)
  ; 632,622 -> 675,430
  (road city-1-loc-100 city-1-loc-66)
  (= (road-length city-1-loc-100 city-1-loc-66) 20)
  ; 675,430 -> 632,622
  (road city-1-loc-66 city-1-loc-100)
  (= (road-length city-1-loc-66 city-1-loc-100) 20)
  ; 632,622 -> 522,563
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 13)
  ; 522,563 -> 632,622
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 13)
  ; 618,732 -> 525,663
  (road city-1-loc-101 city-1-loc-5)
  (= (road-length city-1-loc-101 city-1-loc-5) 12)
  ; 525,663 -> 618,732
  (road city-1-loc-5 city-1-loc-101)
  (= (road-length city-1-loc-5 city-1-loc-101) 12)
  ; 618,732 -> 748,650
  (road city-1-loc-101 city-1-loc-14)
  (= (road-length city-1-loc-101 city-1-loc-14) 16)
  ; 748,650 -> 618,732
  (road city-1-loc-14 city-1-loc-101)
  (= (road-length city-1-loc-14 city-1-loc-101) 16)
  ; 618,732 -> 681,881
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 17)
  ; 681,881 -> 618,732
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 17)
  ; 618,732 -> 459,812
  (road city-1-loc-101 city-1-loc-30)
  (= (road-length city-1-loc-101 city-1-loc-30) 18)
  ; 459,812 -> 618,732
  (road city-1-loc-30 city-1-loc-101)
  (= (road-length city-1-loc-30 city-1-loc-101) 18)
  ; 618,732 -> 582,897
  (road city-1-loc-101 city-1-loc-43)
  (= (road-length city-1-loc-101 city-1-loc-43) 17)
  ; 582,897 -> 618,732
  (road city-1-loc-43 city-1-loc-101)
  (= (road-length city-1-loc-43 city-1-loc-101) 17)
  ; 618,732 -> 420,714
  (road city-1-loc-101 city-1-loc-62)
  (= (road-length city-1-loc-101 city-1-loc-62) 20)
  ; 420,714 -> 618,732
  (road city-1-loc-62 city-1-loc-101)
  (= (road-length city-1-loc-62 city-1-loc-101) 20)
  ; 618,732 -> 522,563
  (road city-1-loc-101 city-1-loc-81)
  (= (road-length city-1-loc-101 city-1-loc-81) 20)
  ; 522,563 -> 618,732
  (road city-1-loc-81 city-1-loc-101)
  (= (road-length city-1-loc-81 city-1-loc-101) 20)
  ; 618,732 -> 632,622
  (road city-1-loc-101 city-1-loc-100)
  (= (road-length city-1-loc-101 city-1-loc-100) 12)
  ; 632,622 -> 618,732
  (road city-1-loc-100 city-1-loc-101)
  (= (road-length city-1-loc-100 city-1-loc-101) 12)
  ; 469,168 -> 401,16
  (road city-1-loc-102 city-1-loc-25)
  (= (road-length city-1-loc-102 city-1-loc-25) 17)
  ; 401,16 -> 469,168
  (road city-1-loc-25 city-1-loc-102)
  (= (road-length city-1-loc-25 city-1-loc-102) 17)
  ; 469,168 -> 376,336
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 20)
  ; 376,336 -> 469,168
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 20)
  ; 469,168 -> 538,73
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 12)
  ; 538,73 -> 469,168
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 12)
  ; 469,168 -> 282,150
  (road city-1-loc-102 city-1-loc-63)
  (= (road-length city-1-loc-102 city-1-loc-63) 19)
  ; 282,150 -> 469,168
  (road city-1-loc-63 city-1-loc-102)
  (= (road-length city-1-loc-63 city-1-loc-102) 19)
  ; 469,168 -> 534,253
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 11)
  ; 534,253 -> 469,168
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 11)
  ; 469,168 -> 379,216
  (road city-1-loc-102 city-1-loc-87)
  (= (road-length city-1-loc-102 city-1-loc-87) 11)
  ; 379,216 -> 469,168
  (road city-1-loc-87 city-1-loc-102)
  (= (road-length city-1-loc-87 city-1-loc-102) 11)
  ; 227,483 -> 416,490
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 19)
  ; 416,490 -> 227,483
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 19)
  ; 227,483 -> 214,366
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 12)
  ; 214,366 -> 227,483
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 12)
  ; 227,483 -> 117,319
  (road city-1-loc-103 city-1-loc-58)
  (= (road-length city-1-loc-103 city-1-loc-58) 20)
  ; 117,319 -> 227,483
  (road city-1-loc-58 city-1-loc-103)
  (= (road-length city-1-loc-58 city-1-loc-103) 20)
  ; 227,483 -> 161,560
  (road city-1-loc-103 city-1-loc-74)
  (= (road-length city-1-loc-103 city-1-loc-74) 11)
  ; 161,560 -> 227,483
  (road city-1-loc-74 city-1-loc-103)
  (= (road-length city-1-loc-74 city-1-loc-103) 11)
  ; 227,483 -> 89,456
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 15)
  ; 89,456 -> 227,483
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 15)
  ; 736,1496 -> 835,1434
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 12)
  ; 835,1434 -> 736,1496
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 12)
  ; 736,1496 -> 658,1386
  (road city-1-loc-104 city-1-loc-26)
  (= (road-length city-1-loc-104 city-1-loc-26) 14)
  ; 658,1386 -> 736,1496
  (road city-1-loc-26 city-1-loc-104)
  (= (road-length city-1-loc-26 city-1-loc-104) 14)
  ; 3289,1077 -> 3176,1167
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 15)
  ; 3176,1167 -> 3289,1077
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 15)
  ; 2384,255 -> 2426,143
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 12)
  ; 2426,143 -> 2384,255
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 12)
  ; 2393,691 -> 2560,623
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2560,623 -> 2393,691
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2393,691 -> 2296,597
  (road city-2-loc-18 city-2-loc-16)
  (= (road-length city-2-loc-18 city-2-loc-16) 14)
  ; 2296,597 -> 2393,691
  (road city-2-loc-16 city-2-loc-18)
  (= (road-length city-2-loc-16 city-2-loc-18) 14)
  ; 2217,526 -> 2034,590
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 20)
  ; 2034,590 -> 2217,526
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 20)
  ; 2217,526 -> 2296,597
  (road city-2-loc-19 city-2-loc-16)
  (= (road-length city-2-loc-19 city-2-loc-16) 11)
  ; 2296,597 -> 2217,526
  (road city-2-loc-16 city-2-loc-19)
  (= (road-length city-2-loc-16 city-2-loc-19) 11)
  ; 2765,376 -> 2916,435
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 17)
  ; 2916,435 -> 2765,376
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 17)
  ; 3231,907 -> 3289,1077
  (road city-2-loc-22 city-2-loc-6)
  (= (road-length city-2-loc-22 city-2-loc-6) 18)
  ; 3289,1077 -> 3231,907
  (road city-2-loc-6 city-2-loc-22)
  (= (road-length city-2-loc-6 city-2-loc-22) 18)
  ; 2850,305 -> 2916,435
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 15)
  ; 2916,435 -> 2850,305
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 15)
  ; 2850,305 -> 2765,376
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 2765,376 -> 2850,305
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 3154,1015 -> 3176,1167
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 16)
  ; 3176,1167 -> 3154,1015
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 16)
  ; 3154,1015 -> 3289,1077
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 15)
  ; 3289,1077 -> 3154,1015
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 15)
  ; 3154,1015 -> 3231,907
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 14)
  ; 3231,907 -> 3154,1015
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 14)
  ; 3064,1285 -> 3176,1167
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 17)
  ; 3176,1167 -> 3064,1285
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 17)
  ; 3064,1285 -> 2909,1213
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 18)
  ; 2909,1213 -> 3064,1285
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 18)
  ; 3410,20 -> 3481,184
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 18)
  ; 3481,184 -> 3410,20
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 18)
  ; 3410,20 -> 3292,46
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 13)
  ; 3292,46 -> 3410,20
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 13)
  ; 2584,266 -> 2426,143
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 20)
  ; 2426,143 -> 2584,266
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 20)
  ; 2584,266 -> 2384,255
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 20)
  ; 2384,255 -> 2584,266
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 20)
  ; 2832,1139 -> 2909,1213
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 11)
  ; 2909,1213 -> 2832,1139
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 11)
  ; 2739,702 -> 2644,809
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 15)
  ; 2644,809 -> 2739,702
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 15)
  ; 2739,702 -> 2560,623
  (road city-2-loc-33 city-2-loc-15)
  (= (road-length city-2-loc-33 city-2-loc-15) 20)
  ; 2560,623 -> 2739,702
  (road city-2-loc-15 city-2-loc-33)
  (= (road-length city-2-loc-15 city-2-loc-33) 20)
  ; 2680,931 -> 2644,809
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 13)
  ; 2644,809 -> 2680,931
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 13)
  ; 2144,418 -> 2217,526
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 13)
  ; 2217,526 -> 2144,418
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 13)
  ; 3283,1302 -> 3176,1167
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 18)
  ; 3176,1167 -> 3283,1302
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 18)
  ; 3466,1106 -> 3289,1077
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 18)
  ; 3289,1077 -> 3466,1106
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 18)
  ; 2681,1447 -> 2637,1336
  (road city-2-loc-38 city-2-loc-21)
  (= (road-length city-2-loc-38 city-2-loc-21) 12)
  ; 2637,1336 -> 2681,1447
  (road city-2-loc-21 city-2-loc-38)
  (= (road-length city-2-loc-21 city-2-loc-38) 12)
  ; 2711,1078 -> 2832,1139
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 14)
  ; 2832,1139 -> 2711,1078
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 14)
  ; 2711,1078 -> 2680,931
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 15)
  ; 2680,931 -> 2711,1078
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 15)
  ; 3297,467 -> 3155,485
  (road city-2-loc-41 city-2-loc-7)
  (= (road-length city-2-loc-41 city-2-loc-7) 15)
  ; 3155,485 -> 3297,467
  (road city-2-loc-7 city-2-loc-41)
  (= (road-length city-2-loc-7 city-2-loc-41) 15)
  ; 3297,467 -> 3461,386
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 19)
  ; 3461,386 -> 3297,467
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 19)
  ; 2385,812 -> 2393,691
  (road city-2-loc-43 city-2-loc-18)
  (= (road-length city-2-loc-43 city-2-loc-18) 13)
  ; 2393,691 -> 2385,812
  (road city-2-loc-18 city-2-loc-43)
  (= (road-length city-2-loc-18 city-2-loc-43) 13)
  ; 2178,1144 -> 2104,981
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 18)
  ; 2104,981 -> 2178,1144
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 18)
  ; 3028,575 -> 2916,435
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 18)
  ; 2916,435 -> 3028,575
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 18)
  ; 3028,575 -> 3155,485
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 16)
  ; 3155,485 -> 3028,575
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 16)
  ; 3028,575 -> 2946,665
  (road city-2-loc-46 city-2-loc-10)
  (= (road-length city-2-loc-46 city-2-loc-10) 13)
  ; 2946,665 -> 3028,575
  (road city-2-loc-10 city-2-loc-46)
  (= (road-length city-2-loc-10 city-2-loc-46) 13)
  ; 2937,1035 -> 2912,928
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 11)
  ; 2912,928 -> 2937,1035
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 11)
  ; 2937,1035 -> 2909,1213
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 18)
  ; 2909,1213 -> 2937,1035
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 18)
  ; 2937,1035 -> 2832,1139
  (road city-2-loc-47 city-2-loc-32)
  (= (road-length city-2-loc-47 city-2-loc-32) 15)
  ; 2832,1139 -> 2937,1035
  (road city-2-loc-32 city-2-loc-47)
  (= (road-length city-2-loc-32 city-2-loc-47) 15)
  ; 2755,210 -> 2765,376
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 17)
  ; 2765,376 -> 2755,210
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 17)
  ; 2755,210 -> 2850,305
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 14)
  ; 2850,305 -> 2755,210
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 14)
  ; 2755,210 -> 2584,266
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 18)
  ; 2584,266 -> 2755,210
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 18)
  ; 2019,1133 -> 2104,981
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 18)
  ; 2104,981 -> 2019,1133
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 18)
  ; 2019,1133 -> 2178,1144
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 16)
  ; 2178,1144 -> 2019,1133
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 16)
  ; 3062,449 -> 2916,435
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 15)
  ; 2916,435 -> 3062,449
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 15)
  ; 3062,449 -> 3155,485
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 10)
  ; 3155,485 -> 3062,449
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 10)
  ; 3062,449 -> 3028,575
  (road city-2-loc-50 city-2-loc-46)
  (= (road-length city-2-loc-50 city-2-loc-46) 14)
  ; 3028,575 -> 3062,449
  (road city-2-loc-46 city-2-loc-50)
  (= (road-length city-2-loc-46 city-2-loc-50) 14)
  ; 2396,372 -> 2384,255
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 12)
  ; 2384,255 -> 2396,372
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 12)
  ; 2113,672 -> 2034,590
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 12)
  ; 2034,590 -> 2113,672
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 12)
  ; 2113,672 -> 2181,773
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 13)
  ; 2181,773 -> 2113,672
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 13)
  ; 2113,672 -> 2296,597
  (road city-2-loc-52 city-2-loc-16)
  (= (road-length city-2-loc-52 city-2-loc-16) 20)
  ; 2296,597 -> 2113,672
  (road city-2-loc-16 city-2-loc-52)
  (= (road-length city-2-loc-16 city-2-loc-52) 20)
  ; 2113,672 -> 2217,526
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 18)
  ; 2217,526 -> 2113,672
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 18)
  ; 3177,671 -> 3296,704
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 13)
  ; 3296,704 -> 3177,671
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 13)
  ; 3177,671 -> 3155,485
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 19)
  ; 3155,485 -> 3177,671
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 19)
  ; 3177,671 -> 3028,575
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 18)
  ; 3028,575 -> 3177,671
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 18)
  ; 2309,1133 -> 2178,1144
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 14)
  ; 2178,1144 -> 2309,1133
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 14)
  ; 2341,55 -> 2426,143
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 13)
  ; 2426,143 -> 2341,55
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 13)
  ; 2341,55 -> 2174,95
  (road city-2-loc-55 city-2-loc-14)
  (= (road-length city-2-loc-55 city-2-loc-14) 18)
  ; 2174,95 -> 2341,55
  (road city-2-loc-14 city-2-loc-55)
  (= (road-length city-2-loc-14 city-2-loc-55) 18)
  ; 2837,132 -> 2850,305
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 18)
  ; 2850,305 -> 2837,132
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 18)
  ; 2837,132 -> 2979,49
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 17)
  ; 2979,49 -> 2837,132
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 17)
  ; 2837,132 -> 2755,210
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 12)
  ; 2755,210 -> 2837,132
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 12)
  ; 3224,128 -> 3292,46
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 11)
  ; 3292,46 -> 3224,128
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 11)
  ; 3224,128 -> 3133,208
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 13)
  ; 3133,208 -> 3224,128
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 13)
  ; 3461,943 -> 3466,1106
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 17)
  ; 3466,1106 -> 3461,943
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 17)
  ; 3012,1130 -> 3176,1167
  (road city-2-loc-60 city-2-loc-2)
  (= (road-length city-2-loc-60 city-2-loc-2) 17)
  ; 3176,1167 -> 3012,1130
  (road city-2-loc-2 city-2-loc-60)
  (= (road-length city-2-loc-2 city-2-loc-60) 17)
  ; 3012,1130 -> 2909,1213
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 14)
  ; 2909,1213 -> 3012,1130
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 14)
  ; 3012,1130 -> 3154,1015
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 19)
  ; 3154,1015 -> 3012,1130
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 19)
  ; 3012,1130 -> 3064,1285
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 17)
  ; 3064,1285 -> 3012,1130
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 17)
  ; 3012,1130 -> 2832,1139
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 18)
  ; 2832,1139 -> 3012,1130
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 18)
  ; 3012,1130 -> 2937,1035
  (road city-2-loc-60 city-2-loc-47)
  (= (road-length city-2-loc-60 city-2-loc-47) 13)
  ; 2937,1035 -> 3012,1130
  (road city-2-loc-47 city-2-loc-60)
  (= (road-length city-2-loc-47 city-2-loc-60) 13)
  ; 2179,300 -> 2144,418
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 13)
  ; 2144,418 -> 2179,300
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 13)
  ; 2777,29 -> 2755,210
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 19)
  ; 2755,210 -> 2777,29
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 19)
  ; 2777,29 -> 2837,132
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 12)
  ; 2837,132 -> 2777,29
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 12)
  ; 2873,1324 -> 2909,1213
  (road city-2-loc-63 city-2-loc-11)
  (= (road-length city-2-loc-63 city-2-loc-11) 12)
  ; 2909,1213 -> 2873,1324
  (road city-2-loc-11 city-2-loc-63)
  (= (road-length city-2-loc-11 city-2-loc-63) 12)
  ; 2873,1324 -> 3064,1285
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 20)
  ; 3064,1285 -> 2873,1324
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 20)
  ; 2873,1324 -> 2832,1139
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 19)
  ; 2832,1139 -> 2873,1324
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 19)
  ; 2149,1351 -> 2069,1493
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 17)
  ; 2069,1493 -> 2149,1351
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 17)
  ; 3361,1468 -> 3283,1302
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 19)
  ; 3283,1302 -> 3361,1468
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 19)
  ; 3468,1263 -> 3283,1302
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 19)
  ; 3283,1302 -> 3468,1263
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 19)
  ; 3468,1263 -> 3466,1106
  (road city-2-loc-66 city-2-loc-37)
  (= (road-length city-2-loc-66 city-2-loc-37) 16)
  ; 3466,1106 -> 3468,1263
  (road city-2-loc-37 city-2-loc-66)
  (= (road-length city-2-loc-37 city-2-loc-66) 16)
  ; 2437,1168 -> 2357,1332
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 19)
  ; 2357,1332 -> 2437,1168
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 19)
  ; 2437,1168 -> 2309,1133
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 14)
  ; 2309,1133 -> 2437,1168
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 14)
  ; 2437,1168 -> 2496,1037
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 15)
  ; 2496,1037 -> 2437,1168
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 15)
  ; 3319,253 -> 3481,184
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 18)
  ; 3481,184 -> 3319,253
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 18)
  ; 3319,253 -> 3461,386
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 20)
  ; 3461,386 -> 3319,253
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 20)
  ; 3319,253 -> 3133,208
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 20)
  ; 3133,208 -> 3319,253
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 20)
  ; 3319,253 -> 3224,128
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 16)
  ; 3224,128 -> 3319,253
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 16)
  ; 3453,694 -> 3296,704
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 16)
  ; 3296,704 -> 3453,694
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 16)
  ; 2109,194 -> 2174,95
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 12)
  ; 2174,95 -> 2109,194
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 12)
  ; 2109,194 -> 2179,300
  (road city-2-loc-70 city-2-loc-61)
  (= (road-length city-2-loc-70 city-2-loc-61) 13)
  ; 2179,300 -> 2109,194
  (road city-2-loc-61 city-2-loc-70)
  (= (road-length city-2-loc-61 city-2-loc-70) 13)
  ; 2908,820 -> 2912,928
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 11)
  ; 2912,928 -> 2908,820
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 11)
  ; 2908,820 -> 2946,665
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 16)
  ; 2946,665 -> 2908,820
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 16)
  ; 2576,937 -> 2644,809
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 15)
  ; 2644,809 -> 2576,937
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 15)
  ; 2576,937 -> 2680,931
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 11)
  ; 2680,931 -> 2576,937
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 11)
  ; 2576,937 -> 2711,1078
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 20)
  ; 2711,1078 -> 2576,937
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 20)
  ; 2576,937 -> 2496,1037
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 13)
  ; 2496,1037 -> 2576,937
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 13)
  ; 2344,493 -> 2296,597
  (road city-2-loc-73 city-2-loc-16)
  (= (road-length city-2-loc-73 city-2-loc-16) 12)
  ; 2296,597 -> 2344,493
  (road city-2-loc-16 city-2-loc-73)
  (= (road-length city-2-loc-16 city-2-loc-73) 12)
  ; 2344,493 -> 2217,526
  (road city-2-loc-73 city-2-loc-19)
  (= (road-length city-2-loc-73 city-2-loc-19) 14)
  ; 2217,526 -> 2344,493
  (road city-2-loc-19 city-2-loc-73)
  (= (road-length city-2-loc-19 city-2-loc-73) 14)
  ; 2344,493 -> 2396,372
  (road city-2-loc-73 city-2-loc-51)
  (= (road-length city-2-loc-73 city-2-loc-51) 14)
  ; 2396,372 -> 2344,493
  (road city-2-loc-51 city-2-loc-73)
  (= (road-length city-2-loc-51 city-2-loc-73) 14)
  ; 3112,843 -> 3231,907
  (road city-2-loc-74 city-2-loc-22)
  (= (road-length city-2-loc-74 city-2-loc-22) 14)
  ; 3231,907 -> 3112,843
  (road city-2-loc-22 city-2-loc-74)
  (= (road-length city-2-loc-22 city-2-loc-74) 14)
  ; 3112,843 -> 3154,1015
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 18)
  ; 3154,1015 -> 3112,843
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 18)
  ; 3112,843 -> 3177,671
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 19)
  ; 3177,671 -> 3112,843
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 19)
  ; 3292,600 -> 3296,704
  (road city-2-loc-75 city-2-loc-4)
  (= (road-length city-2-loc-75 city-2-loc-4) 11)
  ; 3296,704 -> 3292,600
  (road city-2-loc-4 city-2-loc-75)
  (= (road-length city-2-loc-4 city-2-loc-75) 11)
  ; 3292,600 -> 3155,485
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 18)
  ; 3155,485 -> 3292,600
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 18)
  ; 3292,600 -> 3297,467
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 14)
  ; 3297,467 -> 3292,600
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 14)
  ; 3292,600 -> 3177,671
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 14)
  ; 3177,671 -> 3292,600
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 14)
  ; 3292,600 -> 3453,694
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 19)
  ; 3453,694 -> 3292,600
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 19)
  ; 2544,1180 -> 2637,1336
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 19)
  ; 2637,1336 -> 2544,1180
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 19)
  ; 2544,1180 -> 2711,1078
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 20)
  ; 2711,1078 -> 2544,1180
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 20)
  ; 2544,1180 -> 2496,1037
  (road city-2-loc-76 city-2-loc-56)
  (= (road-length city-2-loc-76 city-2-loc-56) 16)
  ; 2496,1037 -> 2544,1180
  (road city-2-loc-56 city-2-loc-76)
  (= (road-length city-2-loc-56 city-2-loc-76) 16)
  ; 2544,1180 -> 2437,1168
  (road city-2-loc-76 city-2-loc-67)
  (= (road-length city-2-loc-76 city-2-loc-67) 11)
  ; 2437,1168 -> 2544,1180
  (road city-2-loc-67 city-2-loc-76)
  (= (road-length city-2-loc-67 city-2-loc-76) 11)
  ; 2512,1427 -> 2637,1336
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 16)
  ; 2637,1336 -> 2512,1427
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 16)
  ; 2512,1427 -> 2357,1332
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 19)
  ; 2357,1332 -> 2512,1427
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 19)
  ; 2512,1427 -> 2681,1447
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 17)
  ; 2681,1447 -> 2512,1427
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 17)
  ; 3382,1169 -> 3289,1077
  (road city-2-loc-78 city-2-loc-6)
  (= (road-length city-2-loc-78 city-2-loc-6) 14)
  ; 3289,1077 -> 3382,1169
  (road city-2-loc-6 city-2-loc-78)
  (= (road-length city-2-loc-6 city-2-loc-78) 14)
  ; 3382,1169 -> 3283,1302
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 17)
  ; 3283,1302 -> 3382,1169
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 17)
  ; 3382,1169 -> 3466,1106
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 11)
  ; 3466,1106 -> 3382,1169
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 11)
  ; 3382,1169 -> 3468,1263
  (road city-2-loc-78 city-2-loc-66)
  (= (road-length city-2-loc-78 city-2-loc-66) 13)
  ; 3468,1263 -> 3382,1169
  (road city-2-loc-66 city-2-loc-78)
  (= (road-length city-2-loc-66 city-2-loc-78) 13)
  ; 3042,297 -> 2916,435
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 19)
  ; 2916,435 -> 3042,297
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 19)
  ; 3042,297 -> 2850,305
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 20)
  ; 2850,305 -> 3042,297
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 20)
  ; 3042,297 -> 3133,208
  (road city-2-loc-79 city-2-loc-42)
  (= (road-length city-2-loc-79 city-2-loc-42) 13)
  ; 3133,208 -> 3042,297
  (road city-2-loc-42 city-2-loc-79)
  (= (road-length city-2-loc-42 city-2-loc-79) 13)
  ; 3042,297 -> 3062,449
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 16)
  ; 3062,449 -> 3042,297
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 16)
  ; 3214,773 -> 3296,704
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 11)
  ; 3296,704 -> 3214,773
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 11)
  ; 3214,773 -> 3231,907
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 14)
  ; 3231,907 -> 3214,773
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 14)
  ; 3214,773 -> 3177,671
  (road city-2-loc-80 city-2-loc-53)
  (= (road-length city-2-loc-80 city-2-loc-53) 11)
  ; 3177,671 -> 3214,773
  (road city-2-loc-53 city-2-loc-80)
  (= (road-length city-2-loc-53 city-2-loc-80) 11)
  ; 3214,773 -> 3112,843
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 13)
  ; 3112,843 -> 3214,773
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 13)
  ; 3214,773 -> 3292,600
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 19)
  ; 3292,600 -> 3214,773
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 19)
  ; 2543,428 -> 2560,623
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 20)
  ; 2560,623 -> 2543,428
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 20)
  ; 2543,428 -> 2584,266
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 17)
  ; 2584,266 -> 2543,428
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 17)
  ; 2543,428 -> 2396,372
  (road city-2-loc-81 city-2-loc-51)
  (= (road-length city-2-loc-81 city-2-loc-51) 16)
  ; 2396,372 -> 2543,428
  (road city-2-loc-51 city-2-loc-81)
  (= (road-length city-2-loc-51 city-2-loc-81) 16)
  ; 2825,1417 -> 2681,1447
  (road city-2-loc-82 city-2-loc-38)
  (= (road-length city-2-loc-82 city-2-loc-38) 15)
  ; 2681,1447 -> 2825,1417
  (road city-2-loc-38 city-2-loc-82)
  (= (road-length city-2-loc-38 city-2-loc-82) 15)
  ; 2825,1417 -> 2873,1324
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 11)
  ; 2873,1324 -> 2825,1417
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 11)
  ; 2039,486 -> 2034,590
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 11)
  ; 2034,590 -> 2039,486
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 11)
  ; 2039,486 -> 2217,526
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 19)
  ; 2217,526 -> 2039,486
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 19)
  ; 2039,486 -> 2144,418
  (road city-2-loc-83 city-2-loc-35)
  (= (road-length city-2-loc-83 city-2-loc-35) 13)
  ; 2144,418 -> 2039,486
  (road city-2-loc-35 city-2-loc-83)
  (= (road-length city-2-loc-35 city-2-loc-83) 13)
  ; 2039,486 -> 2113,672
  (road city-2-loc-83 city-2-loc-52)
  (= (road-length city-2-loc-83 city-2-loc-52) 20)
  ; 2113,672 -> 2039,486
  (road city-2-loc-52 city-2-loc-83)
  (= (road-length city-2-loc-52 city-2-loc-83) 20)
  ; 2712,107 -> 2755,210
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 12)
  ; 2755,210 -> 2712,107
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 12)
  ; 2712,107 -> 2837,132
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 13)
  ; 2837,132 -> 2712,107
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 13)
  ; 2712,107 -> 2777,29
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 11)
  ; 2777,29 -> 2712,107
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 11)
  ; 3342,357 -> 3461,386
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 13)
  ; 3461,386 -> 3342,357
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 13)
  ; 3342,357 -> 3297,467
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 12)
  ; 3297,467 -> 3342,357
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 12)
  ; 3342,357 -> 3319,253
  (road city-2-loc-85 city-2-loc-68)
  (= (road-length city-2-loc-85 city-2-loc-68) 11)
  ; 3319,253 -> 3342,357
  (road city-2-loc-68 city-2-loc-85)
  (= (road-length city-2-loc-68 city-2-loc-85) 11)
  ; 2019,892 -> 2104,981
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 13)
  ; 2104,981 -> 2019,892
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 13)
  ; 3180,5 -> 3292,46
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 12)
  ; 3292,46 -> 3180,5
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 12)
  ; 3180,5 -> 3224,128
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 14)
  ; 3224,128 -> 3180,5
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 14)
  ; 2036,1380 -> 2069,1493
  (road city-2-loc-88 city-2-loc-23)
  (= (road-length city-2-loc-88 city-2-loc-23) 12)
  ; 2069,1493 -> 2036,1380
  (road city-2-loc-23 city-2-loc-88)
  (= (road-length city-2-loc-23 city-2-loc-88) 12)
  ; 2036,1380 -> 2149,1351
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 12)
  ; 2149,1351 -> 2036,1380
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 12)
  ; 2660,14 -> 2777,29
  (road city-2-loc-89 city-2-loc-62)
  (= (road-length city-2-loc-89 city-2-loc-62) 12)
  ; 2777,29 -> 2660,14
  (road city-2-loc-62 city-2-loc-89)
  (= (road-length city-2-loc-62 city-2-loc-89) 12)
  ; 2660,14 -> 2712,107
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 11)
  ; 2712,107 -> 2660,14
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 11)
  ; 3058,700 -> 2946,665
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 12)
  ; 2946,665 -> 3058,700
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 12)
  ; 3058,700 -> 3028,575
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 13)
  ; 3028,575 -> 3058,700
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 13)
  ; 3058,700 -> 3177,671
  (road city-2-loc-90 city-2-loc-53)
  (= (road-length city-2-loc-90 city-2-loc-53) 13)
  ; 3177,671 -> 3058,700
  (road city-2-loc-53 city-2-loc-90)
  (= (road-length city-2-loc-53 city-2-loc-90) 13)
  ; 3058,700 -> 2908,820
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 20)
  ; 2908,820 -> 3058,700
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 20)
  ; 3058,700 -> 3112,843
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 16)
  ; 3112,843 -> 3058,700
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 16)
  ; 3058,700 -> 3214,773
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 18)
  ; 3214,773 -> 3058,700
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 18)
  ; 3155,1362 -> 3176,1167
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 20)
  ; 3176,1167 -> 3155,1362
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 20)
  ; 3155,1362 -> 3064,1285
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 12)
  ; 3064,1285 -> 3155,1362
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 12)
  ; 3155,1362 -> 3283,1302
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 15)
  ; 3283,1302 -> 3155,1362
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 15)
  ; 2193,1467 -> 2069,1493
  (road city-2-loc-92 city-2-loc-23)
  (= (road-length city-2-loc-92 city-2-loc-23) 13)
  ; 2069,1493 -> 2193,1467
  (road city-2-loc-23 city-2-loc-92)
  (= (road-length city-2-loc-23 city-2-loc-92) 13)
  ; 2193,1467 -> 2149,1351
  (road city-2-loc-92 city-2-loc-64)
  (= (road-length city-2-loc-92 city-2-loc-64) 13)
  ; 2149,1351 -> 2193,1467
  (road city-2-loc-64 city-2-loc-92)
  (= (road-length city-2-loc-64 city-2-loc-92) 13)
  ; 2193,1467 -> 2036,1380
  (road city-2-loc-92 city-2-loc-88)
  (= (road-length city-2-loc-92 city-2-loc-88) 18)
  ; 2036,1380 -> 2193,1467
  (road city-2-loc-88 city-2-loc-92)
  (= (road-length city-2-loc-88 city-2-loc-92) 18)
  ; 2729,601 -> 2560,623
  (road city-2-loc-93 city-2-loc-15)
  (= (road-length city-2-loc-93 city-2-loc-15) 17)
  ; 2560,623 -> 2729,601
  (road city-2-loc-15 city-2-loc-93)
  (= (road-length city-2-loc-15 city-2-loc-93) 17)
  ; 2729,601 -> 2739,702
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 11)
  ; 2739,702 -> 2729,601
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 11)
  ; 2469,936 -> 2385,812
  (road city-2-loc-94 city-2-loc-43)
  (= (road-length city-2-loc-94 city-2-loc-43) 15)
  ; 2385,812 -> 2469,936
  (road city-2-loc-43 city-2-loc-94)
  (= (road-length city-2-loc-43 city-2-loc-94) 15)
  ; 2469,936 -> 2496,1037
  (road city-2-loc-94 city-2-loc-56)
  (= (road-length city-2-loc-94 city-2-loc-56) 11)
  ; 2496,1037 -> 2469,936
  (road city-2-loc-56 city-2-loc-94)
  (= (road-length city-2-loc-56 city-2-loc-94) 11)
  ; 2469,936 -> 2576,937
  (road city-2-loc-94 city-2-loc-72)
  (= (road-length city-2-loc-94 city-2-loc-72) 11)
  ; 2576,937 -> 2469,936
  (road city-2-loc-72 city-2-loc-94)
  (= (road-length city-2-loc-72 city-2-loc-94) 11)
  ; 2002,50 -> 2174,95
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 18)
  ; 2174,95 -> 2002,50
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 18)
  ; 2002,50 -> 2109,194
  (road city-2-loc-95 city-2-loc-70)
  (= (road-length city-2-loc-95 city-2-loc-70) 18)
  ; 2109,194 -> 2002,50
  (road city-2-loc-70 city-2-loc-95)
  (= (road-length city-2-loc-70 city-2-loc-95) 18)
  ; 2519,525 -> 2560,623
  (road city-2-loc-96 city-2-loc-15)
  (= (road-length city-2-loc-96 city-2-loc-15) 11)
  ; 2560,623 -> 2519,525
  (road city-2-loc-15 city-2-loc-96)
  (= (road-length city-2-loc-15 city-2-loc-96) 11)
  ; 2519,525 -> 2396,372
  (road city-2-loc-96 city-2-loc-51)
  (= (road-length city-2-loc-96 city-2-loc-51) 20)
  ; 2396,372 -> 2519,525
  (road city-2-loc-51 city-2-loc-96)
  (= (road-length city-2-loc-51 city-2-loc-96) 20)
  ; 2519,525 -> 2344,493
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 18)
  ; 2344,493 -> 2519,525
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 18)
  ; 2519,525 -> 2543,428
  (road city-2-loc-96 city-2-loc-81)
  (= (road-length city-2-loc-96 city-2-loc-81) 10)
  ; 2543,428 -> 2519,525
  (road city-2-loc-81 city-2-loc-96)
  (= (road-length city-2-loc-81 city-2-loc-96) 10)
  ; 2313,1442 -> 2357,1332
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 12)
  ; 2357,1332 -> 2313,1442
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 12)
  ; 2313,1442 -> 2149,1351
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 19)
  ; 2149,1351 -> 2313,1442
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 19)
  ; 2313,1442 -> 2512,1427
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 20)
  ; 2512,1427 -> 2313,1442
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 20)
  ; 2313,1442 -> 2193,1467
  (road city-2-loc-97 city-2-loc-92)
  (= (road-length city-2-loc-97 city-2-loc-92) 13)
  ; 2193,1467 -> 2313,1442
  (road city-2-loc-92 city-2-loc-97)
  (= (road-length city-2-loc-92 city-2-loc-97) 13)
  ; 2845,635 -> 2946,665
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 11)
  ; 2946,665 -> 2845,635
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 11)
  ; 2845,635 -> 2739,702
  (road city-2-loc-98 city-2-loc-33)
  (= (road-length city-2-loc-98 city-2-loc-33) 13)
  ; 2739,702 -> 2845,635
  (road city-2-loc-33 city-2-loc-98)
  (= (road-length city-2-loc-33 city-2-loc-98) 13)
  ; 2845,635 -> 3028,575
  (road city-2-loc-98 city-2-loc-46)
  (= (road-length city-2-loc-98 city-2-loc-46) 20)
  ; 3028,575 -> 2845,635
  (road city-2-loc-46 city-2-loc-98)
  (= (road-length city-2-loc-46 city-2-loc-98) 20)
  ; 2845,635 -> 2908,820
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 20)
  ; 2908,820 -> 2845,635
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 20)
  ; 2845,635 -> 2729,601
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 13)
  ; 2729,601 -> 2845,635
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 13)
  ; 2245,1301 -> 2357,1332
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 12)
  ; 2357,1332 -> 2245,1301
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 12)
  ; 2245,1301 -> 2178,1144
  (road city-2-loc-99 city-2-loc-44)
  (= (road-length city-2-loc-99 city-2-loc-44) 18)
  ; 2178,1144 -> 2245,1301
  (road city-2-loc-44 city-2-loc-99)
  (= (road-length city-2-loc-44 city-2-loc-99) 18)
  ; 2245,1301 -> 2309,1133
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 18)
  ; 2309,1133 -> 2245,1301
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 18)
  ; 2245,1301 -> 2149,1351
  (road city-2-loc-99 city-2-loc-64)
  (= (road-length city-2-loc-99 city-2-loc-64) 11)
  ; 2149,1351 -> 2245,1301
  (road city-2-loc-64 city-2-loc-99)
  (= (road-length city-2-loc-64 city-2-loc-99) 11)
  ; 2245,1301 -> 2193,1467
  (road city-2-loc-99 city-2-loc-92)
  (= (road-length city-2-loc-99 city-2-loc-92) 18)
  ; 2193,1467 -> 2245,1301
  (road city-2-loc-92 city-2-loc-99)
  (= (road-length city-2-loc-92 city-2-loc-99) 18)
  ; 2245,1301 -> 2313,1442
  (road city-2-loc-99 city-2-loc-97)
  (= (road-length city-2-loc-99 city-2-loc-97) 16)
  ; 2313,1442 -> 2245,1301
  (road city-2-loc-97 city-2-loc-99)
  (= (road-length city-2-loc-97 city-2-loc-99) 16)
  ; 2013,243 -> 2179,300
  (road city-2-loc-100 city-2-loc-61)
  (= (road-length city-2-loc-100 city-2-loc-61) 18)
  ; 2179,300 -> 2013,243
  (road city-2-loc-61 city-2-loc-100)
  (= (road-length city-2-loc-61 city-2-loc-100) 18)
  ; 2013,243 -> 2109,194
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 11)
  ; 2109,194 -> 2013,243
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 11)
  ; 2013,243 -> 2002,50
  (road city-2-loc-100 city-2-loc-95)
  (= (road-length city-2-loc-100 city-2-loc-95) 20)
  ; 2002,50 -> 2013,243
  (road city-2-loc-95 city-2-loc-100)
  (= (road-length city-2-loc-95 city-2-loc-100) 20)
  ; 3333,935 -> 3289,1077
  (road city-2-loc-101 city-2-loc-6)
  (= (road-length city-2-loc-101 city-2-loc-6) 15)
  ; 3289,1077 -> 3333,935
  (road city-2-loc-6 city-2-loc-101)
  (= (road-length city-2-loc-6 city-2-loc-101) 15)
  ; 3333,935 -> 3231,907
  (road city-2-loc-101 city-2-loc-22)
  (= (road-length city-2-loc-101 city-2-loc-22) 11)
  ; 3231,907 -> 3333,935
  (road city-2-loc-22 city-2-loc-101)
  (= (road-length city-2-loc-22 city-2-loc-101) 11)
  ; 3333,935 -> 3154,1015
  (road city-2-loc-101 city-2-loc-26)
  (= (road-length city-2-loc-101 city-2-loc-26) 20)
  ; 3154,1015 -> 3333,935
  (road city-2-loc-26 city-2-loc-101)
  (= (road-length city-2-loc-26 city-2-loc-101) 20)
  ; 3333,935 -> 3461,943
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 13)
  ; 3461,943 -> 3333,935
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 13)
  ; 3067,1431 -> 3064,1285
  (road city-2-loc-102 city-2-loc-28)
  (= (road-length city-2-loc-102 city-2-loc-28) 15)
  ; 3064,1285 -> 3067,1431
  (road city-2-loc-28 city-2-loc-102)
  (= (road-length city-2-loc-28 city-2-loc-102) 15)
  ; 3067,1431 -> 3155,1362
  (road city-2-loc-102 city-2-loc-91)
  (= (road-length city-2-loc-102 city-2-loc-91) 12)
  ; 3155,1362 -> 3067,1431
  (road city-2-loc-91 city-2-loc-102)
  (= (road-length city-2-loc-91 city-2-loc-102) 12)
  ; 2196,928 -> 2181,773
  (road city-2-loc-103 city-2-loc-13)
  (= (road-length city-2-loc-103 city-2-loc-13) 16)
  ; 2181,773 -> 2196,928
  (road city-2-loc-13 city-2-loc-103)
  (= (road-length city-2-loc-13 city-2-loc-103) 16)
  ; 2196,928 -> 2104,981
  (road city-2-loc-103 city-2-loc-31)
  (= (road-length city-2-loc-103 city-2-loc-31) 11)
  ; 2104,981 -> 2196,928
  (road city-2-loc-31 city-2-loc-103)
  (= (road-length city-2-loc-31 city-2-loc-103) 11)
  ; 2196,928 -> 2019,892
  (road city-2-loc-103 city-2-loc-86)
  (= (road-length city-2-loc-103 city-2-loc-86) 19)
  ; 2019,892 -> 2196,928
  (road city-2-loc-86 city-2-loc-103)
  (= (road-length city-2-loc-86 city-2-loc-103) 19)
  ; 2949,189 -> 2850,305
  (road city-2-loc-104 city-2-loc-24)
  (= (road-length city-2-loc-104 city-2-loc-24) 16)
  ; 2850,305 -> 2949,189
  (road city-2-loc-24 city-2-loc-104)
  (= (road-length city-2-loc-24 city-2-loc-104) 16)
  ; 2949,189 -> 3133,208
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 19)
  ; 3133,208 -> 2949,189
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 19)
  ; 2949,189 -> 2979,49
  (road city-2-loc-104 city-2-loc-45)
  (= (road-length city-2-loc-104 city-2-loc-45) 15)
  ; 2979,49 -> 2949,189
  (road city-2-loc-45 city-2-loc-104)
  (= (road-length city-2-loc-45 city-2-loc-104) 15)
  ; 2949,189 -> 2755,210
  (road city-2-loc-104 city-2-loc-48)
  (= (road-length city-2-loc-104 city-2-loc-48) 20)
  ; 2755,210 -> 2949,189
  (road city-2-loc-48 city-2-loc-104)
  (= (road-length city-2-loc-48 city-2-loc-104) 20)
  ; 2949,189 -> 2837,132
  (road city-2-loc-104 city-2-loc-57)
  (= (road-length city-2-loc-104 city-2-loc-57) 13)
  ; 2837,132 -> 2949,189
  (road city-2-loc-57 city-2-loc-104)
  (= (road-length city-2-loc-57 city-2-loc-104) 13)
  ; 2949,189 -> 3042,297
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 15)
  ; 3042,297 -> 2949,189
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 15)
  ; 1038,2151 -> 1053,2275
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 13)
  ; 1053,2275 -> 1038,2151
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 13)
  ; 1041,2637 -> 1101,2780
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 16)
  ; 1101,2780 -> 1041,2637
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 16)
  ; 2284,2405 -> 2173,2483
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 14)
  ; 2173,2483 -> 2284,2405
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 14)
  ; 2400,2160 -> 2259,2142
  (road city-3-loc-12 city-3-loc-10)
  (= (road-length city-3-loc-12 city-3-loc-10) 15)
  ; 2259,2142 -> 2400,2160
  (road city-3-loc-10 city-3-loc-12)
  (= (road-length city-3-loc-10 city-3-loc-12) 15)
  ; 1834,3130 -> 1711,3106
  (road city-3-loc-13 city-3-loc-2)
  (= (road-length city-3-loc-13 city-3-loc-2) 13)
  ; 1711,3106 -> 1834,3130
  (road city-3-loc-2 city-3-loc-13)
  (= (road-length city-3-loc-2 city-3-loc-13) 13)
  ; 1834,3130 -> 2000,3105
  (road city-3-loc-13 city-3-loc-3)
  (= (road-length city-3-loc-13 city-3-loc-3) 17)
  ; 2000,3105 -> 1834,3130
  (road city-3-loc-3 city-3-loc-13)
  (= (road-length city-3-loc-3 city-3-loc-13) 17)
  ; 2425,3204 -> 2491,3036
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 18)
  ; 2491,3036 -> 2425,3204
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 18)
  ; 2154,2616 -> 2173,2483
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 14)
  ; 2173,2483 -> 2154,2616
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 14)
  ; 1026,3453 -> 1148,3403
  (road city-3-loc-20 city-3-loc-18)
  (= (road-length city-3-loc-20 city-3-loc-18) 14)
  ; 1148,3403 -> 1026,3453
  (road city-3-loc-18 city-3-loc-20)
  (= (road-length city-3-loc-18 city-3-loc-20) 14)
  ; 2401,2948 -> 2271,2957
  (road city-3-loc-21 city-3-loc-6)
  (= (road-length city-3-loc-21 city-3-loc-6) 13)
  ; 2271,2957 -> 2401,2948
  (road city-3-loc-6 city-3-loc-21)
  (= (road-length city-3-loc-6 city-3-loc-21) 13)
  ; 2401,2948 -> 2491,3036
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 13)
  ; 2491,3036 -> 2401,2948
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 13)
  ; 1296,3385 -> 1148,3403
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 15)
  ; 1148,3403 -> 1296,3385
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 15)
  ; 2151,2156 -> 2259,2142
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 11)
  ; 2259,2142 -> 2151,2156
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 11)
  ; 2022,2106 -> 2151,2156
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 14)
  ; 2151,2156 -> 2022,2106
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 14)
  ; 2198,3140 -> 2271,2957
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 20)
  ; 2271,2957 -> 2198,3140
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 20)
  ; 2451,2813 -> 2430,2682
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 14)
  ; 2430,2682 -> 2451,2813
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 14)
  ; 2451,2813 -> 2401,2948
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 15)
  ; 2401,2948 -> 2451,2813
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 15)
  ; 1852,3301 -> 1834,3130
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 18)
  ; 1834,3130 -> 1852,3301
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 18)
  ; 1388,2905 -> 1311,3033
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 15)
  ; 1311,3033 -> 1388,2905
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 15)
  ; 1147,2322 -> 1053,2275
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 11)
  ; 1053,2275 -> 1147,2322
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 11)
  ; 1246,2591 -> 1394,2508
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 17)
  ; 1394,2508 -> 1246,2591
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 17)
  ; 2176,2346 -> 2173,2483
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 14)
  ; 2173,2483 -> 2176,2346
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 14)
  ; 2176,2346 -> 2284,2405
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 13)
  ; 2284,2405 -> 2176,2346
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 13)
  ; 2176,2346 -> 2151,2156
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 20)
  ; 2151,2156 -> 2176,2346
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 20)
  ; 1406,3292 -> 1296,3385
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 15)
  ; 1296,3385 -> 1406,3292
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 15)
  ; 2384,3359 -> 2224,3416
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 17)
  ; 2224,3416 -> 2384,3359
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 17)
  ; 2384,3359 -> 2425,3204
  (road city-3-loc-37 city-3-loc-16)
  (= (road-length city-3-loc-37 city-3-loc-16) 16)
  ; 2425,3204 -> 2384,3359
  (road city-3-loc-16 city-3-loc-37)
  (= (road-length city-3-loc-16 city-3-loc-37) 16)
  ; 2488,2322 -> 2400,2160
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 19)
  ; 2400,2160 -> 2488,2322
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 19)
  ; 1894,3007 -> 2000,3105
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 15)
  ; 2000,3105 -> 1894,3007
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 15)
  ; 1894,3007 -> 1834,3130
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 14)
  ; 1834,3130 -> 1894,3007
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 14)
  ; 1894,3007 -> 1846,2835
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 18)
  ; 1846,2835 -> 1894,3007
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 18)
  ; 2382,3069 -> 2271,2957
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 16)
  ; 2271,2957 -> 2382,3069
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 16)
  ; 2382,3069 -> 2491,3036
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 12)
  ; 2491,3036 -> 2382,3069
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 12)
  ; 2382,3069 -> 2425,3204
  (road city-3-loc-42 city-3-loc-16)
  (= (road-length city-3-loc-42 city-3-loc-16) 15)
  ; 2425,3204 -> 2382,3069
  (road city-3-loc-16 city-3-loc-42)
  (= (road-length city-3-loc-16 city-3-loc-42) 15)
  ; 2382,3069 -> 2401,2948
  (road city-3-loc-42 city-3-loc-21)
  (= (road-length city-3-loc-42 city-3-loc-21) 13)
  ; 2401,2948 -> 2382,3069
  (road city-3-loc-21 city-3-loc-42)
  (= (road-length city-3-loc-21 city-3-loc-42) 13)
  ; 2382,3069 -> 2198,3140
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 20)
  ; 2198,3140 -> 2382,3069
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 20)
  ; 1221,3087 -> 1311,3033
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 11)
  ; 1311,3033 -> 1221,3087
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 11)
  ; 2159,3024 -> 2000,3105
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 18)
  ; 2000,3105 -> 2159,3024
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 18)
  ; 2159,3024 -> 2271,2957
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 14)
  ; 2271,2957 -> 2159,3024
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 14)
  ; 2159,3024 -> 2198,3140
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 13)
  ; 2198,3140 -> 2159,3024
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 13)
  ; 1818,3454 -> 1852,3301
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 16)
  ; 1852,3301 -> 1818,3454
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 16)
  ; 1560,3172 -> 1711,3106
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 17)
  ; 1711,3106 -> 1560,3172
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 17)
  ; 1560,3172 -> 1406,3292
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 20)
  ; 1406,3292 -> 1560,3172
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 20)
  ; 2084,2708 -> 2154,2616
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 12)
  ; 2154,2616 -> 2084,2708
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 12)
  ; 1713,2971 -> 1711,3106
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 14)
  ; 1711,3106 -> 1713,2971
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 14)
  ; 1713,2971 -> 1834,3130
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 20)
  ; 1834,3130 -> 1713,2971
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 20)
  ; 1713,2971 -> 1846,2835
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 19)
  ; 1846,2835 -> 1713,2971
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 19)
  ; 1713,2971 -> 1894,3007
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 19)
  ; 1894,3007 -> 1713,2971
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 19)
  ; 1607,2855 -> 1713,2971
  (road city-3-loc-49 city-3-loc-48)
  (= (road-length city-3-loc-49 city-3-loc-48) 16)
  ; 1713,2971 -> 1607,2855
  (road city-3-loc-48 city-3-loc-49)
  (= (road-length city-3-loc-48 city-3-loc-49) 16)
  ; 1510,3354 -> 1406,3292
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 13)
  ; 1406,3292 -> 1510,3354
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 13)
  ; 1510,3354 -> 1560,3172
  (road city-3-loc-50 city-3-loc-46)
  (= (road-length city-3-loc-50 city-3-loc-46) 19)
  ; 1560,3172 -> 1510,3354
  (road city-3-loc-46 city-3-loc-50)
  (= (road-length city-3-loc-46 city-3-loc-50) 19)
  ; 1523,2452 -> 1394,2508
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 15)
  ; 1394,2508 -> 1523,2452
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 15)
  ; 1523,2452 -> 1582,2641
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 20)
  ; 1582,2641 -> 1523,2452
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 20)
  ; 1744,3248 -> 1711,3106
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 15)
  ; 1711,3106 -> 1744,3248
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 15)
  ; 1744,3248 -> 1834,3130
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 15)
  ; 1834,3130 -> 1744,3248
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 15)
  ; 1744,3248 -> 1852,3301
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 12)
  ; 1852,3301 -> 1744,3248
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 12)
  ; 1744,3248 -> 1560,3172
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 20)
  ; 1560,3172 -> 1744,3248
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 20)
  ; 1258,2890 -> 1101,2780
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 20)
  ; 1101,2780 -> 1258,2890
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 20)
  ; 1258,2890 -> 1311,3033
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 16)
  ; 1311,3033 -> 1258,2890
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 16)
  ; 1258,2890 -> 1388,2905
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 14)
  ; 1388,2905 -> 1258,2890
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 14)
  ; 1258,2890 -> 1221,3087
  (road city-3-loc-56 city-3-loc-43)
  (= (road-length city-3-loc-56 city-3-loc-43) 20)
  ; 1221,3087 -> 1258,2890
  (road city-3-loc-43 city-3-loc-56)
  (= (road-length city-3-loc-43 city-3-loc-56) 20)
  ; 1154,2885 -> 1101,2780
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 12)
  ; 1101,2780 -> 1154,2885
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 12)
  ; 1154,2885 -> 1258,2890
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 11)
  ; 1258,2890 -> 1154,2885
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 11)
  ; 1495,3034 -> 1311,3033
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 19)
  ; 1311,3033 -> 1495,3034
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 19)
  ; 1495,3034 -> 1388,2905
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 17)
  ; 1388,2905 -> 1495,3034
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 17)
  ; 1495,3034 -> 1560,3172
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 16)
  ; 1560,3172 -> 1495,3034
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 16)
  ; 1913,3392 -> 1852,3301
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 11)
  ; 1852,3301 -> 1913,3392
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 11)
  ; 1913,3392 -> 1818,3454
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 12)
  ; 1818,3454 -> 1913,3392
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 12)
  ; 2492,2602 -> 2430,2682
  (road city-3-loc-60 city-3-loc-9)
  (= (road-length city-3-loc-60 city-3-loc-9) 11)
  ; 2430,2682 -> 2492,2602
  (road city-3-loc-9 city-3-loc-60)
  (= (road-length city-3-loc-9 city-3-loc-60) 11)
  ; 1910,2727 -> 1866,2539
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 20)
  ; 1866,2539 -> 1910,2727
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 20)
  ; 1910,2727 -> 1846,2835
  (road city-3-loc-61 city-3-loc-38)
  (= (road-length city-3-loc-61 city-3-loc-38) 13)
  ; 1846,2835 -> 1910,2727
  (road city-3-loc-38 city-3-loc-61)
  (= (road-length city-3-loc-38 city-3-loc-61) 13)
  ; 1910,2727 -> 2084,2708
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 18)
  ; 2084,2708 -> 1910,2727
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 18)
  ; 2027,3403 -> 2224,3416
  (road city-3-loc-62 city-3-loc-14)
  (= (road-length city-3-loc-62 city-3-loc-14) 20)
  ; 2224,3416 -> 2027,3403
  (road city-3-loc-14 city-3-loc-62)
  (= (road-length city-3-loc-14 city-3-loc-62) 20)
  ; 2027,3403 -> 1913,3392
  (road city-3-loc-62 city-3-loc-59)
  (= (road-length city-3-loc-62 city-3-loc-59) 12)
  ; 1913,3392 -> 2027,3403
  (road city-3-loc-59 city-3-loc-62)
  (= (road-length city-3-loc-59 city-3-loc-62) 12)
  ; 1444,2240 -> 1336,2137
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 15)
  ; 1336,2137 -> 1444,2240
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 15)
  ; 1444,2240 -> 1564,2210
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 13)
  ; 1564,2210 -> 1444,2240
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 13)
  ; 1833,2417 -> 1866,2539
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 13)
  ; 1866,2539 -> 1833,2417
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 13)
  ; 1833,2417 -> 1747,2295
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 15)
  ; 1747,2295 -> 1833,2417
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 15)
  ; 2088,3252 -> 2000,3105
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 18)
  ; 2000,3105 -> 2088,3252
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 18)
  ; 2088,3252 -> 2198,3140
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 16)
  ; 2198,3140 -> 2088,3252
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 16)
  ; 2088,3252 -> 2027,3403
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 17)
  ; 2027,3403 -> 2088,3252
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 17)
  ; 1164,2511 -> 1041,2637
  (road city-3-loc-66 city-3-loc-7)
  (= (road-length city-3-loc-66 city-3-loc-7) 18)
  ; 1041,2637 -> 1164,2511
  (road city-3-loc-7 city-3-loc-66)
  (= (road-length city-3-loc-7 city-3-loc-66) 18)
  ; 1164,2511 -> 1147,2322
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 19)
  ; 1147,2322 -> 1164,2511
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 19)
  ; 1164,2511 -> 1246,2591
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 12)
  ; 1246,2591 -> 1164,2511
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 12)
  ; 1255,2388 -> 1394,2508
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 19)
  ; 1394,2508 -> 1255,2388
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 19)
  ; 1255,2388 -> 1147,2322
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 13)
  ; 1147,2322 -> 1255,2388
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 13)
  ; 1255,2388 -> 1164,2511
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 16)
  ; 1164,2511 -> 1255,2388
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 16)
  ; 1966,2194 -> 2151,2156
  (road city-3-loc-68 city-3-loc-26)
  (= (road-length city-3-loc-68 city-3-loc-26) 19)
  ; 2151,2156 -> 1966,2194
  (road city-3-loc-26 city-3-loc-68)
  (= (road-length city-3-loc-26 city-3-loc-68) 19)
  ; 1966,2194 -> 2022,2106
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 11)
  ; 2022,2106 -> 1966,2194
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 11)
  ; 1405,2697 -> 1394,2508
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 19)
  ; 1394,2508 -> 1405,2697
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 19)
  ; 1405,2697 -> 1246,2591
  (road city-3-loc-69 city-3-loc-33)
  (= (road-length city-3-loc-69 city-3-loc-33) 20)
  ; 1246,2591 -> 1405,2697
  (road city-3-loc-33 city-3-loc-69)
  (= (road-length city-3-loc-33 city-3-loc-69) 20)
  ; 1405,2697 -> 1582,2641
  (road city-3-loc-69 city-3-loc-41)
  (= (road-length city-3-loc-69 city-3-loc-41) 19)
  ; 1582,2641 -> 1405,2697
  (road city-3-loc-41 city-3-loc-69)
  (= (road-length city-3-loc-41 city-3-loc-69) 19)
  ; 1027,3230 -> 1021,3124
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 11)
  ; 1021,3124 -> 1027,3230
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 11)
  ; 1669,2194 -> 1747,2295
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 13)
  ; 1747,2295 -> 1669,2194
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 13)
  ; 1669,2194 -> 1564,2210
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 11)
  ; 1564,2210 -> 1669,2194
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 11)
  ; 1664,3385 -> 1818,3454
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 17)
  ; 1818,3454 -> 1664,3385
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 17)
  ; 1664,3385 -> 1510,3354
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 16)
  ; 1510,3354 -> 1664,3385
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 16)
  ; 1664,3385 -> 1744,3248
  (road city-3-loc-72 city-3-loc-54)
  (= (road-length city-3-loc-72 city-3-loc-54) 16)
  ; 1744,3248 -> 1664,3385
  (road city-3-loc-54 city-3-loc-72)
  (= (road-length city-3-loc-54 city-3-loc-72) 16)
  ; 1352,2291 -> 1336,2137
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 16)
  ; 1336,2137 -> 1352,2291
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 16)
  ; 1352,2291 -> 1444,2240
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 11)
  ; 1444,2240 -> 1352,2291
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 11)
  ; 1352,2291 -> 1255,2388
  (road city-3-loc-73 city-3-loc-67)
  (= (road-length city-3-loc-73 city-3-loc-67) 14)
  ; 1255,2388 -> 1352,2291
  (road city-3-loc-67 city-3-loc-73)
  (= (road-length city-3-loc-67 city-3-loc-73) 14)
  ; 1990,2956 -> 2000,3105
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 15)
  ; 2000,3105 -> 1990,2956
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 15)
  ; 1990,2956 -> 1846,2835
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 19)
  ; 1846,2835 -> 1990,2956
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 19)
  ; 1990,2956 -> 1894,3007
  (road city-3-loc-74 city-3-loc-40)
  (= (road-length city-3-loc-74 city-3-loc-40) 11)
  ; 1894,3007 -> 1990,2956
  (road city-3-loc-40 city-3-loc-74)
  (= (road-length city-3-loc-40 city-3-loc-74) 11)
  ; 1990,2956 -> 2159,3024
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 19)
  ; 2159,3024 -> 1990,2956
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 19)
  ; 1073,2423 -> 1053,2275
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 15)
  ; 1053,2275 -> 1073,2423
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 15)
  ; 1073,2423 -> 1147,2322
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 13)
  ; 1147,2322 -> 1073,2423
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 13)
  ; 1073,2423 -> 1164,2511
  (road city-3-loc-75 city-3-loc-66)
  (= (road-length city-3-loc-75 city-3-loc-66) 13)
  ; 1164,2511 -> 1073,2423
  (road city-3-loc-66 city-3-loc-75)
  (= (road-length city-3-loc-66 city-3-loc-75) 13)
  ; 1073,2423 -> 1255,2388
  (road city-3-loc-75 city-3-loc-67)
  (= (road-length city-3-loc-75 city-3-loc-67) 19)
  ; 1255,2388 -> 1073,2423
  (road city-3-loc-67 city-3-loc-75)
  (= (road-length city-3-loc-67 city-3-loc-75) 19)
  ; 2323,3446 -> 2224,3416
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 11)
  ; 2224,3416 -> 2323,3446
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 11)
  ; 2323,3446 -> 2384,3359
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 11)
  ; 2384,3359 -> 2323,3446
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 11)
  ; 2023,2315 -> 2176,2346
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 16)
  ; 2176,2346 -> 2023,2315
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 16)
  ; 2023,2315 -> 1966,2194
  (road city-3-loc-77 city-3-loc-68)
  (= (road-length city-3-loc-77 city-3-loc-68) 14)
  ; 1966,2194 -> 2023,2315
  (road city-3-loc-68 city-3-loc-77)
  (= (road-length city-3-loc-68 city-3-loc-77) 14)
  ; 1289,3240 -> 1296,3385
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 15)
  ; 1296,3385 -> 1289,3240
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 15)
  ; 1289,3240 -> 1406,3292
  (road city-3-loc-78 city-3-loc-36)
  (= (road-length city-3-loc-78 city-3-loc-36) 13)
  ; 1406,3292 -> 1289,3240
  (road city-3-loc-36 city-3-loc-78)
  (= (road-length city-3-loc-36 city-3-loc-78) 13)
  ; 1289,3240 -> 1221,3087
  (road city-3-loc-78 city-3-loc-43)
  (= (road-length city-3-loc-78 city-3-loc-43) 17)
  ; 1221,3087 -> 1289,3240
  (road city-3-loc-43 city-3-loc-78)
  (= (road-length city-3-loc-43 city-3-loc-78) 17)
  ; 1477,2093 -> 1336,2137
  (road city-3-loc-79 city-3-loc-22)
  (= (road-length city-3-loc-79 city-3-loc-22) 15)
  ; 1336,2137 -> 1477,2093
  (road city-3-loc-22 city-3-loc-79)
  (= (road-length city-3-loc-22 city-3-loc-79) 15)
  ; 1477,2093 -> 1564,2210
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 15)
  ; 1564,2210 -> 1477,2093
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 15)
  ; 1477,2093 -> 1444,2240
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 16)
  ; 1444,2240 -> 1477,2093
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 16)
  ; 1675,2684 -> 1582,2641
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 11)
  ; 1582,2641 -> 1675,2684
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 11)
  ; 1675,2684 -> 1607,2855
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 19)
  ; 1607,2855 -> 1675,2684
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 19)
  ; 1632,3289 -> 1711,3106
  (road city-3-loc-81 city-3-loc-2)
  (= (road-length city-3-loc-81 city-3-loc-2) 20)
  ; 1711,3106 -> 1632,3289
  (road city-3-loc-2 city-3-loc-81)
  (= (road-length city-3-loc-2 city-3-loc-81) 20)
  ; 1632,3289 -> 1560,3172
  (road city-3-loc-81 city-3-loc-46)
  (= (road-length city-3-loc-81 city-3-loc-46) 14)
  ; 1560,3172 -> 1632,3289
  (road city-3-loc-46 city-3-loc-81)
  (= (road-length city-3-loc-46 city-3-loc-81) 14)
  ; 1632,3289 -> 1510,3354
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 14)
  ; 1510,3354 -> 1632,3289
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 14)
  ; 1632,3289 -> 1744,3248
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 12)
  ; 1744,3248 -> 1632,3289
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 12)
  ; 1632,3289 -> 1664,3385
  (road city-3-loc-81 city-3-loc-72)
  (= (road-length city-3-loc-81 city-3-loc-72) 11)
  ; 1664,3385 -> 1632,3289
  (road city-3-loc-72 city-3-loc-81)
  (= (road-length city-3-loc-72 city-3-loc-81) 11)
  ; 2178,2803 -> 2271,2957
  (road city-3-loc-82 city-3-loc-6)
  (= (road-length city-3-loc-82 city-3-loc-6) 18)
  ; 2271,2957 -> 2178,2803
  (road city-3-loc-6 city-3-loc-82)
  (= (road-length city-3-loc-6 city-3-loc-82) 18)
  ; 2178,2803 -> 2154,2616
  (road city-3-loc-82 city-3-loc-19)
  (= (road-length city-3-loc-82 city-3-loc-19) 19)
  ; 2154,2616 -> 2178,2803
  (road city-3-loc-19 city-3-loc-82)
  (= (road-length city-3-loc-19 city-3-loc-82) 19)
  ; 2178,2803 -> 2084,2708
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 14)
  ; 2084,2708 -> 2178,2803
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 14)
  ; 1452,3482 -> 1296,3385
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 19)
  ; 1296,3385 -> 1452,3482
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 19)
  ; 1452,3482 -> 1406,3292
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 20)
  ; 1406,3292 -> 1452,3482
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 20)
  ; 1452,3482 -> 1510,3354
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 15)
  ; 1510,3354 -> 1452,3482
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 15)
  ; 2118,3496 -> 2224,3416
  (road city-3-loc-84 city-3-loc-14)
  (= (road-length city-3-loc-84 city-3-loc-14) 14)
  ; 2224,3416 -> 2118,3496
  (road city-3-loc-14 city-3-loc-84)
  (= (road-length city-3-loc-14 city-3-loc-84) 14)
  ; 2118,3496 -> 2027,3403
  (road city-3-loc-84 city-3-loc-62)
  (= (road-length city-3-loc-84 city-3-loc-62) 13)
  ; 2027,3403 -> 2118,3496
  (road city-3-loc-62 city-3-loc-84)
  (= (road-length city-3-loc-62 city-3-loc-84) 13)
  ; 1810,2942 -> 1711,3106
  (road city-3-loc-85 city-3-loc-2)
  (= (road-length city-3-loc-85 city-3-loc-2) 20)
  ; 1711,3106 -> 1810,2942
  (road city-3-loc-2 city-3-loc-85)
  (= (road-length city-3-loc-2 city-3-loc-85) 20)
  ; 1810,2942 -> 1834,3130
  (road city-3-loc-85 city-3-loc-13)
  (= (road-length city-3-loc-85 city-3-loc-13) 19)
  ; 1834,3130 -> 1810,2942
  (road city-3-loc-13 city-3-loc-85)
  (= (road-length city-3-loc-13 city-3-loc-85) 19)
  ; 1810,2942 -> 1846,2835
  (road city-3-loc-85 city-3-loc-38)
  (= (road-length city-3-loc-85 city-3-loc-38) 12)
  ; 1846,2835 -> 1810,2942
  (road city-3-loc-38 city-3-loc-85)
  (= (road-length city-3-loc-38 city-3-loc-85) 12)
  ; 1810,2942 -> 1894,3007
  (road city-3-loc-85 city-3-loc-40)
  (= (road-length city-3-loc-85 city-3-loc-40) 11)
  ; 1894,3007 -> 1810,2942
  (road city-3-loc-40 city-3-loc-85)
  (= (road-length city-3-loc-40 city-3-loc-85) 11)
  ; 1810,2942 -> 1713,2971
  (road city-3-loc-85 city-3-loc-48)
  (= (road-length city-3-loc-85 city-3-loc-48) 11)
  ; 1713,2971 -> 1810,2942
  (road city-3-loc-48 city-3-loc-85)
  (= (road-length city-3-loc-48 city-3-loc-85) 11)
  ; 1810,2942 -> 1990,2956
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 19)
  ; 1990,2956 -> 1810,2942
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 19)
  ; 2242,3256 -> 2224,3416
  (road city-3-loc-86 city-3-loc-14)
  (= (road-length city-3-loc-86 city-3-loc-14) 17)
  ; 2224,3416 -> 2242,3256
  (road city-3-loc-14 city-3-loc-86)
  (= (road-length city-3-loc-14 city-3-loc-86) 17)
  ; 2242,3256 -> 2425,3204
  (road city-3-loc-86 city-3-loc-16)
  (= (road-length city-3-loc-86 city-3-loc-16) 19)
  ; 2425,3204 -> 2242,3256
  (road city-3-loc-16 city-3-loc-86)
  (= (road-length city-3-loc-16 city-3-loc-86) 19)
  ; 2242,3256 -> 2198,3140
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 13)
  ; 2198,3140 -> 2242,3256
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 13)
  ; 2242,3256 -> 2384,3359
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 18)
  ; 2384,3359 -> 2242,3256
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 18)
  ; 2242,3256 -> 2088,3252
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 16)
  ; 2088,3252 -> 2242,3256
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 16)
  ; 1806,2128 -> 1747,2295
  (road city-3-loc-87 city-3-loc-51)
  (= (road-length city-3-loc-87 city-3-loc-51) 18)
  ; 1747,2295 -> 1806,2128
  (road city-3-loc-51 city-3-loc-87)
  (= (road-length city-3-loc-51 city-3-loc-87) 18)
  ; 1806,2128 -> 1778,2021
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 12)
  ; 1778,2021 -> 1806,2128
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 12)
  ; 1806,2128 -> 1966,2194
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 18)
  ; 1966,2194 -> 1806,2128
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 18)
  ; 1806,2128 -> 1669,2194
  (road city-3-loc-87 city-3-loc-71)
  (= (road-length city-3-loc-87 city-3-loc-71) 16)
  ; 1669,2194 -> 1806,2128
  (road city-3-loc-71 city-3-loc-87)
  (= (road-length city-3-loc-71 city-3-loc-87) 16)
  ; 1180,3234 -> 1148,3403
  (road city-3-loc-88 city-3-loc-18)
  (= (road-length city-3-loc-88 city-3-loc-18) 18)
  ; 1148,3403 -> 1180,3234
  (road city-3-loc-18 city-3-loc-88)
  (= (road-length city-3-loc-18 city-3-loc-88) 18)
  ; 1180,3234 -> 1296,3385
  (road city-3-loc-88 city-3-loc-25)
  (= (road-length city-3-loc-88 city-3-loc-25) 19)
  ; 1296,3385 -> 1180,3234
  (road city-3-loc-25 city-3-loc-88)
  (= (road-length city-3-loc-25 city-3-loc-88) 19)
  ; 1180,3234 -> 1021,3124
  (road city-3-loc-88 city-3-loc-35)
  (= (road-length city-3-loc-88 city-3-loc-35) 20)
  ; 1021,3124 -> 1180,3234
  (road city-3-loc-35 city-3-loc-88)
  (= (road-length city-3-loc-35 city-3-loc-88) 20)
  ; 1180,3234 -> 1221,3087
  (road city-3-loc-88 city-3-loc-43)
  (= (road-length city-3-loc-88 city-3-loc-43) 16)
  ; 1221,3087 -> 1180,3234
  (road city-3-loc-43 city-3-loc-88)
  (= (road-length city-3-loc-43 city-3-loc-88) 16)
  ; 1180,3234 -> 1027,3230
  (road city-3-loc-88 city-3-loc-70)
  (= (road-length city-3-loc-88 city-3-loc-70) 16)
  ; 1027,3230 -> 1180,3234
  (road city-3-loc-70 city-3-loc-88)
  (= (road-length city-3-loc-70 city-3-loc-88) 16)
  ; 1180,3234 -> 1289,3240
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 11)
  ; 1289,3240 -> 1180,3234
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 11)
  ; 1231,2027 -> 1336,2137
  (road city-3-loc-89 city-3-loc-22)
  (= (road-length city-3-loc-89 city-3-loc-22) 16)
  ; 1336,2137 -> 1231,2027
  (road city-3-loc-22 city-3-loc-89)
  (= (road-length city-3-loc-22 city-3-loc-89) 16)
  ; 2441,2450 -> 2284,2405
  (road city-3-loc-90 city-3-loc-11)
  (= (road-length city-3-loc-90 city-3-loc-11) 17)
  ; 2284,2405 -> 2441,2450
  (road city-3-loc-11 city-3-loc-90)
  (= (road-length city-3-loc-11 city-3-loc-90) 17)
  ; 2441,2450 -> 2488,2322
  (road city-3-loc-90 city-3-loc-39)
  (= (road-length city-3-loc-90 city-3-loc-39) 14)
  ; 2488,2322 -> 2441,2450
  (road city-3-loc-39 city-3-loc-90)
  (= (road-length city-3-loc-39 city-3-loc-90) 14)
  ; 2441,2450 -> 2492,2602
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 16)
  ; 2492,2602 -> 2441,2450
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 16)
  ; 1967,2542 -> 1866,2539
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 11)
  ; 1866,2539 -> 1967,2542
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 11)
  ; 1967,2542 -> 1910,2727
  (road city-3-loc-91 city-3-loc-61)
  (= (road-length city-3-loc-91 city-3-loc-61) 20)
  ; 1910,2727 -> 1967,2542
  (road city-3-loc-61 city-3-loc-91)
  (= (road-length city-3-loc-61 city-3-loc-91) 20)
  ; 1967,2542 -> 1833,2417
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 19)
  ; 1833,2417 -> 1967,2542
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 19)
  ; 1055,2942 -> 1101,2780
  (road city-3-loc-92 city-3-loc-5)
  (= (road-length city-3-loc-92 city-3-loc-5) 17)
  ; 1101,2780 -> 1055,2942
  (road city-3-loc-5 city-3-loc-92)
  (= (road-length city-3-loc-5 city-3-loc-92) 17)
  ; 1055,2942 -> 1021,3124
  (road city-3-loc-92 city-3-loc-35)
  (= (road-length city-3-loc-92 city-3-loc-35) 19)
  ; 1021,3124 -> 1055,2942
  (road city-3-loc-35 city-3-loc-92)
  (= (road-length city-3-loc-35 city-3-loc-92) 19)
  ; 1055,2942 -> 1154,2885
  (road city-3-loc-92 city-3-loc-57)
  (= (road-length city-3-loc-92 city-3-loc-57) 12)
  ; 1154,2885 -> 1055,2942
  (road city-3-loc-57 city-3-loc-92)
  (= (road-length city-3-loc-57 city-3-loc-92) 12)
  ; 1662,2453 -> 1747,2295
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 18)
  ; 1747,2295 -> 1662,2453
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 18)
  ; 1662,2453 -> 1523,2452
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 14)
  ; 1523,2452 -> 1662,2453
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 14)
  ; 1662,2453 -> 1833,2417
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 18)
  ; 1833,2417 -> 1662,2453
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 18)
  ; 2291,2260 -> 2259,2142
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 13)
  ; 2259,2142 -> 2291,2260
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 13)
  ; 2291,2260 -> 2284,2405
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 15)
  ; 2284,2405 -> 2291,2260
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 15)
  ; 2291,2260 -> 2400,2160
  (road city-3-loc-94 city-3-loc-12)
  (= (road-length city-3-loc-94 city-3-loc-12) 15)
  ; 2400,2160 -> 2291,2260
  (road city-3-loc-12 city-3-loc-94)
  (= (road-length city-3-loc-12 city-3-loc-94) 15)
  ; 2291,2260 -> 2151,2156
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 18)
  ; 2151,2156 -> 2291,2260
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 18)
  ; 2291,2260 -> 2176,2346
  (road city-3-loc-94 city-3-loc-34)
  (= (road-length city-3-loc-94 city-3-loc-34) 15)
  ; 2176,2346 -> 2291,2260
  (road city-3-loc-34 city-3-loc-94)
  (= (road-length city-3-loc-34 city-3-loc-94) 15)
  ; 1728,2800 -> 1846,2835
  (road city-3-loc-95 city-3-loc-38)
  (= (road-length city-3-loc-95 city-3-loc-38) 13)
  ; 1846,2835 -> 1728,2800
  (road city-3-loc-38 city-3-loc-95)
  (= (road-length city-3-loc-38 city-3-loc-95) 13)
  ; 1728,2800 -> 1713,2971
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 18)
  ; 1713,2971 -> 1728,2800
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 18)
  ; 1728,2800 -> 1607,2855
  (road city-3-loc-95 city-3-loc-49)
  (= (road-length city-3-loc-95 city-3-loc-49) 14)
  ; 1607,2855 -> 1728,2800
  (road city-3-loc-49 city-3-loc-95)
  (= (road-length city-3-loc-49 city-3-loc-95) 14)
  ; 1728,2800 -> 1910,2727
  (road city-3-loc-95 city-3-loc-61)
  (= (road-length city-3-loc-95 city-3-loc-61) 20)
  ; 1910,2727 -> 1728,2800
  (road city-3-loc-61 city-3-loc-95)
  (= (road-length city-3-loc-61 city-3-loc-95) 20)
  ; 1728,2800 -> 1675,2684
  (road city-3-loc-95 city-3-loc-80)
  (= (road-length city-3-loc-95 city-3-loc-80) 13)
  ; 1675,2684 -> 1728,2800
  (road city-3-loc-80 city-3-loc-95)
  (= (road-length city-3-loc-80 city-3-loc-95) 13)
  ; 1728,2800 -> 1810,2942
  (road city-3-loc-95 city-3-loc-85)
  (= (road-length city-3-loc-95 city-3-loc-85) 17)
  ; 1810,2942 -> 1728,2800
  (road city-3-loc-85 city-3-loc-95)
  (= (road-length city-3-loc-85 city-3-loc-95) 17)
  ; 1004,2807 -> 1101,2780
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 11)
  ; 1101,2780 -> 1004,2807
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 11)
  ; 1004,2807 -> 1041,2637
  (road city-3-loc-96 city-3-loc-7)
  (= (road-length city-3-loc-96 city-3-loc-7) 18)
  ; 1041,2637 -> 1004,2807
  (road city-3-loc-7 city-3-loc-96)
  (= (road-length city-3-loc-7 city-3-loc-96) 18)
  ; 1004,2807 -> 1154,2885
  (road city-3-loc-96 city-3-loc-57)
  (= (road-length city-3-loc-96 city-3-loc-57) 17)
  ; 1154,2885 -> 1004,2807
  (road city-3-loc-57 city-3-loc-96)
  (= (road-length city-3-loc-57 city-3-loc-96) 17)
  ; 1004,2807 -> 1055,2942
  (road city-3-loc-96 city-3-loc-92)
  (= (road-length city-3-loc-96 city-3-loc-92) 15)
  ; 1055,2942 -> 1004,2807
  (road city-3-loc-92 city-3-loc-96)
  (= (road-length city-3-loc-92 city-3-loc-96) 15)
  ; 1404,3179 -> 1311,3033
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 18)
  ; 1311,3033 -> 1404,3179
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 18)
  ; 1404,3179 -> 1406,3292
  (road city-3-loc-97 city-3-loc-36)
  (= (road-length city-3-loc-97 city-3-loc-36) 12)
  ; 1406,3292 -> 1404,3179
  (road city-3-loc-36 city-3-loc-97)
  (= (road-length city-3-loc-36 city-3-loc-97) 12)
  ; 1404,3179 -> 1560,3172
  (road city-3-loc-97 city-3-loc-46)
  (= (road-length city-3-loc-97 city-3-loc-46) 16)
  ; 1560,3172 -> 1404,3179
  (road city-3-loc-46 city-3-loc-97)
  (= (road-length city-3-loc-46 city-3-loc-97) 16)
  ; 1404,3179 -> 1495,3034
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 18)
  ; 1495,3034 -> 1404,3179
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 18)
  ; 1404,3179 -> 1289,3240
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 13)
  ; 1289,3240 -> 1404,3179
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 13)
  ; 1442,2598 -> 1394,2508
  (road city-3-loc-98 city-3-loc-24)
  (= (road-length city-3-loc-98 city-3-loc-24) 11)
  ; 1394,2508 -> 1442,2598
  (road city-3-loc-24 city-3-loc-98)
  (= (road-length city-3-loc-24 city-3-loc-98) 11)
  ; 1442,2598 -> 1246,2591
  (road city-3-loc-98 city-3-loc-33)
  (= (road-length city-3-loc-98 city-3-loc-33) 20)
  ; 1246,2591 -> 1442,2598
  (road city-3-loc-33 city-3-loc-98)
  (= (road-length city-3-loc-33 city-3-loc-98) 20)
  ; 1442,2598 -> 1582,2641
  (road city-3-loc-98 city-3-loc-41)
  (= (road-length city-3-loc-98 city-3-loc-41) 15)
  ; 1582,2641 -> 1442,2598
  (road city-3-loc-41 city-3-loc-98)
  (= (road-length city-3-loc-41 city-3-loc-98) 15)
  ; 1442,2598 -> 1523,2452
  (road city-3-loc-98 city-3-loc-53)
  (= (road-length city-3-loc-98 city-3-loc-53) 17)
  ; 1523,2452 -> 1442,2598
  (road city-3-loc-53 city-3-loc-98)
  (= (road-length city-3-loc-53 city-3-loc-98) 17)
  ; 1442,2598 -> 1405,2697
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 11)
  ; 1405,2697 -> 1442,2598
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 11)
  ; 2054,2600 -> 2173,2483
  (road city-3-loc-99 city-3-loc-8)
  (= (road-length city-3-loc-99 city-3-loc-8) 17)
  ; 2173,2483 -> 2054,2600
  (road city-3-loc-8 city-3-loc-99)
  (= (road-length city-3-loc-8 city-3-loc-99) 17)
  ; 2054,2600 -> 2154,2616
  (road city-3-loc-99 city-3-loc-19)
  (= (road-length city-3-loc-99 city-3-loc-19) 11)
  ; 2154,2616 -> 2054,2600
  (road city-3-loc-19 city-3-loc-99)
  (= (road-length city-3-loc-19 city-3-loc-99) 11)
  ; 2054,2600 -> 1866,2539
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 20)
  ; 1866,2539 -> 2054,2600
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 20)
  ; 2054,2600 -> 2084,2708
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 12)
  ; 2084,2708 -> 2054,2600
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 12)
  ; 2054,2600 -> 1910,2727
  (road city-3-loc-99 city-3-loc-61)
  (= (road-length city-3-loc-99 city-3-loc-61) 20)
  ; 1910,2727 -> 2054,2600
  (road city-3-loc-61 city-3-loc-99)
  (= (road-length city-3-loc-61 city-3-loc-99) 20)
  ; 2054,2600 -> 1967,2542
  (road city-3-loc-99 city-3-loc-91)
  (= (road-length city-3-loc-99 city-3-loc-91) 11)
  ; 1967,2542 -> 2054,2600
  (road city-3-loc-91 city-3-loc-99)
  (= (road-length city-3-loc-91 city-3-loc-99) 11)
  ; 1614,3034 -> 1711,3106
  (road city-3-loc-100 city-3-loc-2)
  (= (road-length city-3-loc-100 city-3-loc-2) 13)
  ; 1711,3106 -> 1614,3034
  (road city-3-loc-2 city-3-loc-100)
  (= (road-length city-3-loc-2 city-3-loc-100) 13)
  ; 1614,3034 -> 1560,3172
  (road city-3-loc-100 city-3-loc-46)
  (= (road-length city-3-loc-100 city-3-loc-46) 15)
  ; 1560,3172 -> 1614,3034
  (road city-3-loc-46 city-3-loc-100)
  (= (road-length city-3-loc-46 city-3-loc-100) 15)
  ; 1614,3034 -> 1713,2971
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 12)
  ; 1713,2971 -> 1614,3034
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 12)
  ; 1614,3034 -> 1607,2855
  (road city-3-loc-100 city-3-loc-49)
  (= (road-length city-3-loc-100 city-3-loc-49) 18)
  ; 1607,2855 -> 1614,3034
  (road city-3-loc-49 city-3-loc-100)
  (= (road-length city-3-loc-49 city-3-loc-100) 18)
  ; 1614,3034 -> 1495,3034
  (road city-3-loc-100 city-3-loc-58)
  (= (road-length city-3-loc-100 city-3-loc-58) 12)
  ; 1495,3034 -> 1614,3034
  (road city-3-loc-58 city-3-loc-100)
  (= (road-length city-3-loc-58 city-3-loc-100) 12)
  ; 2456,2061 -> 2400,2160
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 12)
  ; 2400,2160 -> 2456,2061
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 12)
  ; 1622,2021 -> 1564,2210
  (road city-3-loc-102 city-3-loc-52)
  (= (road-length city-3-loc-102 city-3-loc-52) 20)
  ; 1564,2210 -> 1622,2021
  (road city-3-loc-52 city-3-loc-102)
  (= (road-length city-3-loc-52 city-3-loc-102) 20)
  ; 1622,2021 -> 1778,2021
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 16)
  ; 1778,2021 -> 1622,2021
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 16)
  ; 1622,2021 -> 1669,2194
  (road city-3-loc-102 city-3-loc-71)
  (= (road-length city-3-loc-102 city-3-loc-71) 18)
  ; 1669,2194 -> 1622,2021
  (road city-3-loc-71 city-3-loc-102)
  (= (road-length city-3-loc-71 city-3-loc-102) 18)
  ; 1622,2021 -> 1477,2093
  (road city-3-loc-102 city-3-loc-79)
  (= (road-length city-3-loc-102 city-3-loc-79) 17)
  ; 1477,2093 -> 1622,2021
  (road city-3-loc-79 city-3-loc-102)
  (= (road-length city-3-loc-79 city-3-loc-102) 17)
  ; 1496,2759 -> 1388,2905
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 19)
  ; 1388,2905 -> 1496,2759
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 19)
  ; 1496,2759 -> 1582,2641
  (road city-3-loc-103 city-3-loc-41)
  (= (road-length city-3-loc-103 city-3-loc-41) 15)
  ; 1582,2641 -> 1496,2759
  (road city-3-loc-41 city-3-loc-103)
  (= (road-length city-3-loc-41 city-3-loc-103) 15)
  ; 1496,2759 -> 1607,2855
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 15)
  ; 1607,2855 -> 1496,2759
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 15)
  ; 1496,2759 -> 1405,2697
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 11)
  ; 1405,2697 -> 1496,2759
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 11)
  ; 1496,2759 -> 1675,2684
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 20)
  ; 1675,2684 -> 1496,2759
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 20)
  ; 1496,2759 -> 1442,2598
  (road city-3-loc-103 city-3-loc-98)
  (= (road-length city-3-loc-103 city-3-loc-98) 17)
  ; 1442,2598 -> 1496,2759
  (road city-3-loc-98 city-3-loc-103)
  (= (road-length city-3-loc-98 city-3-loc-103) 17)
  ; 2303,2535 -> 2173,2483
  (road city-3-loc-104 city-3-loc-8)
  (= (road-length city-3-loc-104 city-3-loc-8) 14)
  ; 2173,2483 -> 2303,2535
  (road city-3-loc-8 city-3-loc-104)
  (= (road-length city-3-loc-8 city-3-loc-104) 14)
  ; 2303,2535 -> 2430,2682
  (road city-3-loc-104 city-3-loc-9)
  (= (road-length city-3-loc-104 city-3-loc-9) 20)
  ; 2430,2682 -> 2303,2535
  (road city-3-loc-9 city-3-loc-104)
  (= (road-length city-3-loc-9 city-3-loc-104) 20)
  ; 2303,2535 -> 2284,2405
  (road city-3-loc-104 city-3-loc-11)
  (= (road-length city-3-loc-104 city-3-loc-11) 14)
  ; 2284,2405 -> 2303,2535
  (road city-3-loc-11 city-3-loc-104)
  (= (road-length city-3-loc-11 city-3-loc-104) 14)
  ; 2303,2535 -> 2154,2616
  (road city-3-loc-104 city-3-loc-19)
  (= (road-length city-3-loc-104 city-3-loc-19) 17)
  ; 2154,2616 -> 2303,2535
  (road city-3-loc-19 city-3-loc-104)
  (= (road-length city-3-loc-19 city-3-loc-104) 17)
  ; 2303,2535 -> 2441,2450
  (road city-3-loc-104 city-3-loc-90)
  (= (road-length city-3-loc-104 city-3-loc-90) 17)
  ; 2441,2450 -> 2303,2535
  (road city-3-loc-90 city-3-loc-104)
  (= (road-length city-3-loc-90 city-3-loc-104) 17)
  ; 1492,287 <-> 2013,243
  (road city-1-loc-16 city-2-loc-100)
  (= (road-length city-1-loc-16 city-2-loc-100) 53)
  (road city-2-loc-100 city-1-loc-16)
  (= (road-length city-2-loc-100 city-1-loc-16) 53)
  (road city-1-loc-104 city-3-loc-104)
  (= (road-length city-1-loc-104 city-3-loc-104) 258)
  (road city-3-loc-104 city-1-loc-104)
  (= (road-length city-3-loc-104 city-1-loc-104) 258)
  (road city-2-loc-103 city-3-loc-103)
  (= (road-length city-2-loc-103 city-3-loc-103) 202)
  (road city-3-loc-103 city-2-loc-103)
  (= (road-length city-3-loc-103 city-2-loc-103) 202)
  (at package-1 city-1-loc-60)
  (at package-2 city-1-loc-48)
  (at package-3 city-1-loc-49)
  (at package-4 city-1-loc-34)
  (at package-5 city-3-loc-33)
  (at package-6 city-2-loc-49)
  (at package-7 city-2-loc-36)
  (at package-8 city-3-loc-95)
  (at package-9 city-1-loc-84)
  (at package-10 city-1-loc-53)
  (at package-11 city-2-loc-30)
  (at package-12 city-3-loc-78)
  (at package-13 city-3-loc-30)
  (at package-14 city-1-loc-68)
  (at package-15 city-1-loc-62)
  (at package-16 city-2-loc-95)
  (at package-17 city-3-loc-49)
  (at package-18 city-3-loc-35)
  (at package-19 city-2-loc-98)
  (at package-20 city-1-loc-18)
  (at package-21 city-3-loc-18)
  (at package-22 city-2-loc-93)
  (at package-23 city-3-loc-38)
  (at package-24 city-3-loc-40)
  (at package-25 city-1-loc-67)
  (at package-26 city-1-loc-99)
  (at package-27 city-2-loc-79)
  (at package-28 city-1-loc-52)
  (at package-29 city-1-loc-84)
  (at truck-1 city-3-loc-83)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-22)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-9)
  (at package-3 city-2-loc-97)
  (at package-4 city-1-loc-17)
  (at package-5 city-2-loc-35)
  (at package-6 city-2-loc-6)
  (at package-7 city-2-loc-52)
  (at package-8 city-2-loc-10)
  (at package-9 city-2-loc-13)
  (at package-10 city-1-loc-100)
  (at package-11 city-3-loc-26)
  (at package-12 city-1-loc-52)
  (at package-13 city-2-loc-30)
  (at package-14 city-2-loc-71)
  (at package-15 city-1-loc-45)
  (at package-16 city-1-loc-3)
  (at package-17 city-3-loc-24)
  (at package-18 city-3-loc-85)
  (at package-19 city-1-loc-85)
  (at package-20 city-1-loc-45)
  (at package-21 city-1-loc-13)
  (at package-22 city-3-loc-72)
  (at package-23 city-1-loc-49)
  (at package-24 city-2-loc-65)
  (at package-25 city-2-loc-14)
  (at package-26 city-1-loc-51)
  (at package-27 city-1-loc-37)
  (at package-28 city-2-loc-80)
  (at package-29 city-2-loc-8)
 ))
 (:metric minimize (total-cost))
)
