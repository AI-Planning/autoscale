; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2279seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2279seed)
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
  ; 1113,1100 -> 1006,1021
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 14)
  ; 1006,1021 -> 1113,1100
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 14)
  ; 957,809 -> 827,863
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 15)
  ; 827,863 -> 957,809
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 15)
  ; 339,1302 -> 468,1218
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 468,1218 -> 339,1302
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 576,1327 -> 472,1464
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 18)
  ; 472,1464 -> 576,1327
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 18)
  ; 576,1327 -> 468,1218
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 16)
  ; 468,1218 -> 576,1327
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 16)
  ; 1098,937 -> 1006,1021
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 13)
  ; 1006,1021 -> 1098,937
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 13)
  ; 1098,937 -> 1113,1100
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 17)
  ; 1113,1100 -> 1098,937
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 17)
  ; 1098,937 -> 957,809
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 19)
  ; 957,809 -> 1098,937
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 19)
  ; 1182,799 -> 1098,937
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 17)
  ; 1098,937 -> 1182,799
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 17)
  ; 812,1261 -> 937,1269
  (road city-1-loc-24 city-1-loc-16)
  (= (road-length city-1-loc-24 city-1-loc-16) 13)
  ; 937,1269 -> 812,1261
  (road city-1-loc-16 city-1-loc-24)
  (= (road-length city-1-loc-16 city-1-loc-24) 13)
  ; 281,403 -> 317,310
  (road city-1-loc-27 city-1-loc-1)
  (= (road-length city-1-loc-27 city-1-loc-1) 10)
  ; 317,310 -> 281,403
  (road city-1-loc-1 city-1-loc-27)
  (= (road-length city-1-loc-1 city-1-loc-27) 10)
  ; 1057,516 -> 886,487
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 886,487 -> 1057,516
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 890,998 -> 1006,1021
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 12)
  ; 1006,1021 -> 890,998
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 12)
  ; 890,998 -> 827,863
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 15)
  ; 827,863 -> 890,998
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 15)
  ; 1270,987 -> 1113,1100
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 20)
  ; 1113,1100 -> 1270,987
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 20)
  ; 1270,987 -> 1098,937
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 18)
  ; 1098,937 -> 1270,987
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 18)
  ; 874,1120 -> 1006,1021
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 17)
  ; 1006,1021 -> 874,1120
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 17)
  ; 874,1120 -> 937,1269
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 17)
  ; 937,1269 -> 874,1120
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 17)
  ; 874,1120 -> 812,1261
  (road city-1-loc-35 city-1-loc-24)
  (= (road-length city-1-loc-35 city-1-loc-24) 16)
  ; 812,1261 -> 874,1120
  (road city-1-loc-24 city-1-loc-35)
  (= (road-length city-1-loc-24 city-1-loc-35) 16)
  ; 874,1120 -> 890,998
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 13)
  ; 890,998 -> 874,1120
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 13)
  ; 1331,895 -> 1182,799
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 18)
  ; 1182,799 -> 1331,895
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 18)
  ; 1331,895 -> 1270,987
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 11)
  ; 1270,987 -> 1331,895
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 11)
  ; 194,218 -> 317,310
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 16)
  ; 317,310 -> 194,218
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 16)
  ; 609,411 -> 675,304
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 13)
  ; 675,304 -> 609,411
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 13)
  ; 609,411 -> 580,522
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 12)
  ; 580,522 -> 609,411
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 12)
  ; 1231,580 -> 1272,436
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 15)
  ; 1272,436 -> 1231,580
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 15)
  ; 1231,580 -> 1412,613
  (road city-1-loc-39 city-1-loc-18)
  (= (road-length city-1-loc-39 city-1-loc-18) 19)
  ; 1412,613 -> 1231,580
  (road city-1-loc-18 city-1-loc-39)
  (= (road-length city-1-loc-18 city-1-loc-39) 19)
  ; 1231,580 -> 1057,516
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 19)
  ; 1057,516 -> 1231,580
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 19)
  ; 482,890 -> 416,814
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 11)
  ; 416,814 -> 482,890
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 11)
  ; 1426,749 -> 1412,613
  (road city-1-loc-42 city-1-loc-18)
  (= (road-length city-1-loc-42 city-1-loc-18) 14)
  ; 1412,613 -> 1426,749
  (road city-1-loc-18 city-1-loc-42)
  (= (road-length city-1-loc-18 city-1-loc-42) 14)
  ; 1426,749 -> 1331,895
  (road city-1-loc-42 city-1-loc-36)
  (= (road-length city-1-loc-42 city-1-loc-36) 18)
  ; 1331,895 -> 1426,749
  (road city-1-loc-36 city-1-loc-42)
  (= (road-length city-1-loc-36 city-1-loc-42) 18)
  ; 594,155 -> 675,304
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 17)
  ; 675,304 -> 594,155
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 17)
  ; 594,155 -> 428,101
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 18)
  ; 428,101 -> 594,155
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 18)
  ; 1033,621 -> 1057,516
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 11)
  ; 1057,516 -> 1033,621
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 11)
  ; 138,1119 -> 252,982
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 18)
  ; 252,982 -> 138,1119
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 18)
  ; 735,553 -> 580,522
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 16)
  ; 580,522 -> 735,553
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 16)
  ; 735,553 -> 886,487
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 17)
  ; 886,487 -> 735,553
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 17)
  ; 735,553 -> 609,411
  (road city-1-loc-46 city-1-loc-38)
  (= (road-length city-1-loc-46 city-1-loc-38) 19)
  ; 609,411 -> 735,553
  (road city-1-loc-38 city-1-loc-46)
  (= (road-length city-1-loc-38 city-1-loc-46) 19)
  ; 1487,1063 -> 1414,1155
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 12)
  ; 1414,1155 -> 1487,1063
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 12)
  ; 903,1405 -> 937,1269
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 14)
  ; 937,1269 -> 903,1405
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 14)
  ; 903,1405 -> 812,1261
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 17)
  ; 812,1261 -> 903,1405
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 17)
  ; 640,1238 -> 468,1218
  (road city-1-loc-49 city-1-loc-3)
  (= (road-length city-1-loc-49 city-1-loc-3) 18)
  ; 468,1218 -> 640,1238
  (road city-1-loc-3 city-1-loc-49)
  (= (road-length city-1-loc-3 city-1-loc-49) 18)
  ; 640,1238 -> 576,1327
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 11)
  ; 576,1327 -> 640,1238
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 11)
  ; 640,1238 -> 812,1261
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 18)
  ; 812,1261 -> 640,1238
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 18)
  ; 580,652 -> 580,522
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 13)
  ; 580,522 -> 580,652
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 13)
  ; 580,652 -> 735,553
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 19)
  ; 735,553 -> 580,652
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 19)
  ; 1034,1241 -> 1113,1100
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 17)
  ; 1113,1100 -> 1034,1241
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 17)
  ; 1034,1241 -> 937,1269
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 11)
  ; 937,1269 -> 1034,1241
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 11)
  ; 389,673 -> 416,814
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 15)
  ; 416,814 -> 389,673
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 15)
  ; 389,673 -> 580,652
  (road city-1-loc-52 city-1-loc-50)
  (= (road-length city-1-loc-52 city-1-loc-50) 20)
  ; 580,652 -> 389,673
  (road city-1-loc-50 city-1-loc-52)
  (= (road-length city-1-loc-50 city-1-loc-52) 20)
  ; 974,188 -> 938,1
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 19)
  ; 938,1 -> 974,188
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 19)
  ; 974,188 -> 843,177
  (road city-1-loc-53 city-1-loc-40)
  (= (road-length city-1-loc-53 city-1-loc-40) 14)
  ; 843,177 -> 974,188
  (road city-1-loc-40 city-1-loc-53)
  (= (road-length city-1-loc-40 city-1-loc-53) 14)
  ; 435,445 -> 317,310
  (road city-1-loc-54 city-1-loc-1)
  (= (road-length city-1-loc-54 city-1-loc-1) 18)
  ; 317,310 -> 435,445
  (road city-1-loc-1 city-1-loc-54)
  (= (road-length city-1-loc-1 city-1-loc-54) 18)
  ; 435,445 -> 580,522
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 17)
  ; 580,522 -> 435,445
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 17)
  ; 435,445 -> 281,403
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 16)
  ; 281,403 -> 435,445
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 16)
  ; 435,445 -> 609,411
  (road city-1-loc-54 city-1-loc-38)
  (= (road-length city-1-loc-54 city-1-loc-38) 18)
  ; 609,411 -> 435,445
  (road city-1-loc-38 city-1-loc-54)
  (= (road-length city-1-loc-38 city-1-loc-54) 18)
  ; 170,48 -> 194,218
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 18)
  ; 194,218 -> 170,48
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 18)
  ; 1135,660 -> 1182,799
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 15)
  ; 1182,799 -> 1135,660
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 15)
  ; 1135,660 -> 1057,516
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 17)
  ; 1057,516 -> 1135,660
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 17)
  ; 1135,660 -> 1231,580
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 13)
  ; 1231,580 -> 1135,660
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 13)
  ; 1135,660 -> 1033,621
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 11)
  ; 1033,621 -> 1135,660
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 11)
  ; 101,473 -> 281,403
  (road city-1-loc-57 city-1-loc-27)
  (= (road-length city-1-loc-57 city-1-loc-27) 20)
  ; 281,403 -> 101,473
  (road city-1-loc-27 city-1-loc-57)
  (= (road-length city-1-loc-27 city-1-loc-57) 20)
  ; 1353,360 -> 1272,436
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 12)
  ; 1272,436 -> 1353,360
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 12)
  ; 1353,360 -> 1423,209
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 17)
  ; 1423,209 -> 1353,360
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 17)
  ; 888,717 -> 827,863
  (road city-1-loc-59 city-1-loc-11)
  (= (road-length city-1-loc-59 city-1-loc-11) 16)
  ; 827,863 -> 888,717
  (road city-1-loc-11 city-1-loc-59)
  (= (road-length city-1-loc-11 city-1-loc-59) 16)
  ; 888,717 -> 957,809
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 12)
  ; 957,809 -> 888,717
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 12)
  ; 888,717 -> 1033,621
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 18)
  ; 1033,621 -> 888,717
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 18)
  ; 449,325 -> 317,310
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 14)
  ; 317,310 -> 449,325
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 14)
  ; 449,325 -> 281,403
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 19)
  ; 281,403 -> 449,325
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 19)
  ; 449,325 -> 609,411
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 19)
  ; 609,411 -> 449,325
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 19)
  ; 449,325 -> 435,445
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 13)
  ; 435,445 -> 449,325
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 13)
  ; 1128,345 -> 1272,436
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 17)
  ; 1272,436 -> 1128,345
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 17)
  ; 1128,345 -> 1057,516
  (road city-1-loc-61 city-1-loc-29)
  (= (road-length city-1-loc-61 city-1-loc-29) 19)
  ; 1057,516 -> 1128,345
  (road city-1-loc-29 city-1-loc-61)
  (= (road-length city-1-loc-29 city-1-loc-61) 19)
  ; 268,540 -> 281,403
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 14)
  ; 281,403 -> 268,540
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 14)
  ; 268,540 -> 389,673
  (road city-1-loc-62 city-1-loc-52)
  (= (road-length city-1-loc-62 city-1-loc-52) 18)
  ; 389,673 -> 268,540
  (road city-1-loc-52 city-1-loc-62)
  (= (road-length city-1-loc-52 city-1-loc-62) 18)
  ; 268,540 -> 435,445
  (road city-1-loc-62 city-1-loc-54)
  (= (road-length city-1-loc-62 city-1-loc-54) 20)
  ; 435,445 -> 268,540
  (road city-1-loc-54 city-1-loc-62)
  (= (road-length city-1-loc-54 city-1-loc-62) 20)
  ; 268,540 -> 101,473
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 18)
  ; 101,473 -> 268,540
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 18)
  ; 4,1465 -> 7,1350
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 12)
  ; 7,1350 -> 4,1465
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 12)
  ; 679,13 -> 594,155
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 17)
  ; 594,155 -> 679,13
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 17)
  ; 735,1034 -> 827,863
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 20)
  ; 827,863 -> 735,1034
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 20)
  ; 735,1034 -> 890,998
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 16)
  ; 890,998 -> 735,1034
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 16)
  ; 735,1034 -> 874,1120
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 17)
  ; 874,1120 -> 735,1034
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 17)
  ; 1075,839 -> 957,809
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 13)
  ; 957,809 -> 1075,839
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 13)
  ; 1075,839 -> 1098,937
  (road city-1-loc-66 city-1-loc-21)
  (= (road-length city-1-loc-66 city-1-loc-21) 11)
  ; 1098,937 -> 1075,839
  (road city-1-loc-21 city-1-loc-66)
  (= (road-length city-1-loc-21 city-1-loc-66) 11)
  ; 1075,839 -> 1182,799
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 12)
  ; 1182,799 -> 1075,839
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 12)
  ; 1075,839 -> 1135,660
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 19)
  ; 1135,660 -> 1075,839
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 19)
  ; 1261,696 -> 1412,613
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 18)
  ; 1412,613 -> 1261,696
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 18)
  ; 1261,696 -> 1182,799
  (road city-1-loc-67 city-1-loc-22)
  (= (road-length city-1-loc-67 city-1-loc-22) 13)
  ; 1182,799 -> 1261,696
  (road city-1-loc-22 city-1-loc-67)
  (= (road-length city-1-loc-22 city-1-loc-67) 13)
  ; 1261,696 -> 1231,580
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 12)
  ; 1231,580 -> 1261,696
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 12)
  ; 1261,696 -> 1426,749
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 18)
  ; 1426,749 -> 1261,696
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 18)
  ; 1261,696 -> 1135,660
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 14)
  ; 1135,660 -> 1261,696
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 14)
  ; 680,830 -> 827,863
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 16)
  ; 827,863 -> 680,830
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 16)
  ; 826,600 -> 886,487
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 13)
  ; 886,487 -> 826,600
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 13)
  ; 826,600 -> 735,553
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 11)
  ; 735,553 -> 826,600
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 11)
  ; 826,600 -> 888,717
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 14)
  ; 888,717 -> 826,600
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 14)
  ; 764,397 -> 675,304
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 13)
  ; 675,304 -> 764,397
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 13)
  ; 764,397 -> 886,487
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 16)
  ; 886,487 -> 764,397
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 16)
  ; 764,397 -> 609,411
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 16)
  ; 609,411 -> 764,397
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 16)
  ; 764,397 -> 735,553
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 16)
  ; 735,553 -> 764,397
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 16)
  ; 383,1030 -> 252,982
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 14)
  ; 252,982 -> 383,1030
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 14)
  ; 383,1030 -> 482,890
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 18)
  ; 482,890 -> 383,1030
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 18)
  ; 928,325 -> 886,487
  (road city-1-loc-72 city-1-loc-28)
  (= (road-length city-1-loc-72 city-1-loc-28) 17)
  ; 886,487 -> 928,325
  (road city-1-loc-28 city-1-loc-72)
  (= (road-length city-1-loc-28 city-1-loc-72) 17)
  ; 928,325 -> 843,177
  (road city-1-loc-72 city-1-loc-40)
  (= (road-length city-1-loc-72 city-1-loc-40) 18)
  ; 843,177 -> 928,325
  (road city-1-loc-40 city-1-loc-72)
  (= (road-length city-1-loc-40 city-1-loc-72) 18)
  ; 928,325 -> 974,188
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 15)
  ; 974,188 -> 928,325
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 15)
  ; 928,325 -> 764,397
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 18)
  ; 764,397 -> 928,325
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 18)
  ; 98,911 -> 92,802
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 11)
  ; 92,802 -> 98,911
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 11)
  ; 98,911 -> 252,982
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 17)
  ; 252,982 -> 98,911
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 17)
  ; 1434,1369 -> 1353,1458
  (road city-1-loc-74 city-1-loc-26)
  (= (road-length city-1-loc-74 city-1-loc-26) 12)
  ; 1353,1458 -> 1434,1369
  (road city-1-loc-26 city-1-loc-74)
  (= (road-length city-1-loc-26 city-1-loc-74) 12)
  ; 1434,1369 -> 1266,1283
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 19)
  ; 1266,1283 -> 1434,1369
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 19)
  ; 590,1109 -> 468,1218
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 17)
  ; 468,1218 -> 590,1109
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 17)
  ; 590,1109 -> 640,1238
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 14)
  ; 640,1238 -> 590,1109
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 14)
  ; 590,1109 -> 735,1034
  (road city-1-loc-75 city-1-loc-65)
  (= (road-length city-1-loc-75 city-1-loc-65) 17)
  ; 735,1034 -> 590,1109
  (road city-1-loc-65 city-1-loc-75)
  (= (road-length city-1-loc-65 city-1-loc-75) 17)
  ; 1309,64 -> 1232,169
  (road city-1-loc-76 city-1-loc-10)
  (= (road-length city-1-loc-76 city-1-loc-10) 13)
  ; 1232,169 -> 1309,64
  (road city-1-loc-10 city-1-loc-76)
  (= (road-length city-1-loc-10 city-1-loc-76) 13)
  ; 1309,64 -> 1423,209
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 19)
  ; 1423,209 -> 1309,64
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 19)
  ; 1089,1404 -> 1155,1497
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 12)
  ; 1155,1497 -> 1089,1404
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 12)
  ; 1089,1404 -> 903,1405
  (road city-1-loc-77 city-1-loc-48)
  (= (road-length city-1-loc-77 city-1-loc-48) 19)
  ; 903,1405 -> 1089,1404
  (road city-1-loc-48 city-1-loc-77)
  (= (road-length city-1-loc-48 city-1-loc-77) 19)
  ; 1089,1404 -> 1034,1241
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 18)
  ; 1034,1241 -> 1089,1404
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 18)
  ; 570,940 -> 482,890
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 11)
  ; 482,890 -> 570,940
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 11)
  ; 570,940 -> 735,1034
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 19)
  ; 735,1034 -> 570,940
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 19)
  ; 570,940 -> 680,830
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 16)
  ; 680,830 -> 570,940
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 16)
  ; 570,940 -> 590,1109
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 17)
  ; 590,1109 -> 570,940
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 17)
  ; 108,348 -> 281,403
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 19)
  ; 281,403 -> 108,348
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 19)
  ; 108,348 -> 194,218
  (road city-1-loc-79 city-1-loc-37)
  (= (road-length city-1-loc-79 city-1-loc-37) 16)
  ; 194,218 -> 108,348
  (road city-1-loc-37 city-1-loc-79)
  (= (road-length city-1-loc-37 city-1-loc-79) 16)
  ; 108,348 -> 101,473
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 13)
  ; 101,473 -> 108,348
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 13)
  ; 227,830 -> 416,814
  (road city-1-loc-80 city-1-loc-20)
  (= (road-length city-1-loc-80 city-1-loc-20) 19)
  ; 416,814 -> 227,830
  (road city-1-loc-20 city-1-loc-80)
  (= (road-length city-1-loc-20 city-1-loc-80) 19)
  ; 227,830 -> 92,802
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 14)
  ; 92,802 -> 227,830
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 14)
  ; 227,830 -> 252,982
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 16)
  ; 252,982 -> 227,830
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 16)
  ; 227,830 -> 98,911
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 16)
  ; 98,911 -> 227,830
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 16)
  ; 151,1004 -> 252,982
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 11)
  ; 252,982 -> 151,1004
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 11)
  ; 151,1004 -> 138,1119
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 12)
  ; 138,1119 -> 151,1004
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 12)
  ; 151,1004 -> 98,911
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 11)
  ; 98,911 -> 151,1004
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 11)
  ; 151,1004 -> 227,830
  (road city-1-loc-81 city-1-loc-80)
  (= (road-length city-1-loc-81 city-1-loc-80) 19)
  ; 227,830 -> 151,1004
  (road city-1-loc-80 city-1-loc-81)
  (= (road-length city-1-loc-80 city-1-loc-81) 19)
  ; 394,1394 -> 472,1464
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 11)
  ; 472,1464 -> 394,1394
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 11)
  ; 394,1394 -> 468,1218
  (road city-1-loc-82 city-1-loc-3)
  (= (road-length city-1-loc-82 city-1-loc-3) 20)
  ; 468,1218 -> 394,1394
  (road city-1-loc-3 city-1-loc-82)
  (= (road-length city-1-loc-3 city-1-loc-82) 20)
  ; 394,1394 -> 339,1302
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 11)
  ; 339,1302 -> 394,1394
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 11)
  ; 394,1394 -> 576,1327
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 20)
  ; 576,1327 -> 394,1394
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 20)
  ; 351,5 -> 428,101
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 13)
  ; 428,101 -> 351,5
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 13)
  ; 351,5 -> 170,48
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 19)
  ; 170,48 -> 351,5
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 19)
  ; 1067,2 -> 938,1
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 13)
  ; 938,1 -> 1067,2
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 13)
  ; 35,1063 -> 138,1119
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 12)
  ; 138,1119 -> 35,1063
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 12)
  ; 35,1063 -> 98,911
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 17)
  ; 98,911 -> 35,1063
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 17)
  ; 35,1063 -> 151,1004
  (road city-1-loc-85 city-1-loc-81)
  (= (road-length city-1-loc-85 city-1-loc-81) 13)
  ; 151,1004 -> 35,1063
  (road city-1-loc-81 city-1-loc-85)
  (= (road-length city-1-loc-81 city-1-loc-85) 13)
  ; 25,116 -> 170,48
  (road city-1-loc-86 city-1-loc-55)
  (= (road-length city-1-loc-86 city-1-loc-55) 16)
  ; 170,48 -> 25,116
  (road city-1-loc-55 city-1-loc-86)
  (= (road-length city-1-loc-55 city-1-loc-86) 16)
  ; 9,412 -> 101,473
  (road city-1-loc-87 city-1-loc-57)
  (= (road-length city-1-loc-87 city-1-loc-57) 11)
  ; 101,473 -> 9,412
  (road city-1-loc-57 city-1-loc-87)
  (= (road-length city-1-loc-57 city-1-loc-87) 11)
  ; 9,412 -> 108,348
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 12)
  ; 108,348 -> 9,412
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 12)
  ; 178,700 -> 92,802
  (road city-1-loc-88 city-1-loc-25)
  (= (road-length city-1-loc-88 city-1-loc-25) 14)
  ; 92,802 -> 178,700
  (road city-1-loc-25 city-1-loc-88)
  (= (road-length city-1-loc-25 city-1-loc-88) 14)
  ; 178,700 -> 268,540
  (road city-1-loc-88 city-1-loc-62)
  (= (road-length city-1-loc-88 city-1-loc-62) 19)
  ; 268,540 -> 178,700
  (road city-1-loc-62 city-1-loc-88)
  (= (road-length city-1-loc-62 city-1-loc-88) 19)
  ; 178,700 -> 227,830
  (road city-1-loc-88 city-1-loc-80)
  (= (road-length city-1-loc-88 city-1-loc-80) 14)
  ; 227,830 -> 178,700
  (road city-1-loc-80 city-1-loc-88)
  (= (road-length city-1-loc-80 city-1-loc-88) 14)
  ; 373,1185 -> 468,1218
  (road city-1-loc-89 city-1-loc-3)
  (= (road-length city-1-loc-89 city-1-loc-3) 11)
  ; 468,1218 -> 373,1185
  (road city-1-loc-3 city-1-loc-89)
  (= (road-length city-1-loc-3 city-1-loc-89) 11)
  ; 373,1185 -> 339,1302
  (road city-1-loc-89 city-1-loc-15)
  (= (road-length city-1-loc-89 city-1-loc-15) 13)
  ; 339,1302 -> 373,1185
  (road city-1-loc-15 city-1-loc-89)
  (= (road-length city-1-loc-15 city-1-loc-89) 13)
  ; 373,1185 -> 383,1030
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 16)
  ; 383,1030 -> 373,1185
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 16)
  ; 136,1359 -> 7,1350
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 13)
  ; 7,1350 -> 136,1359
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 13)
  ; 136,1359 -> 4,1465
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 17)
  ; 4,1465 -> 136,1359
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 17)
  ; 1295,1172 -> 1414,1155
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 12)
  ; 1414,1155 -> 1295,1172
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 12)
  ; 1295,1172 -> 1266,1283
  (road city-1-loc-91 city-1-loc-32)
  (= (road-length city-1-loc-91 city-1-loc-32) 12)
  ; 1266,1283 -> 1295,1172
  (road city-1-loc-32 city-1-loc-91)
  (= (road-length city-1-loc-32 city-1-loc-91) 12)
  ; 1295,1172 -> 1270,987
  (road city-1-loc-91 city-1-loc-33)
  (= (road-length city-1-loc-91 city-1-loc-33) 19)
  ; 1270,987 -> 1295,1172
  (road city-1-loc-33 city-1-loc-91)
  (= (road-length city-1-loc-33 city-1-loc-91) 19)
  ; 1366,1038 -> 1414,1155
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 13)
  ; 1414,1155 -> 1366,1038
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 13)
  ; 1366,1038 -> 1270,987
  (road city-1-loc-92 city-1-loc-33)
  (= (road-length city-1-loc-92 city-1-loc-33) 11)
  ; 1270,987 -> 1366,1038
  (road city-1-loc-33 city-1-loc-92)
  (= (road-length city-1-loc-33 city-1-loc-92) 11)
  ; 1366,1038 -> 1331,895
  (road city-1-loc-92 city-1-loc-36)
  (= (road-length city-1-loc-92 city-1-loc-36) 15)
  ; 1331,895 -> 1366,1038
  (road city-1-loc-36 city-1-loc-92)
  (= (road-length city-1-loc-36 city-1-loc-92) 15)
  ; 1366,1038 -> 1487,1063
  (road city-1-loc-92 city-1-loc-47)
  (= (road-length city-1-loc-92 city-1-loc-47) 13)
  ; 1487,1063 -> 1366,1038
  (road city-1-loc-47 city-1-loc-92)
  (= (road-length city-1-loc-47 city-1-loc-92) 13)
  ; 1366,1038 -> 1295,1172
  (road city-1-loc-92 city-1-loc-91)
  (= (road-length city-1-loc-92 city-1-loc-91) 16)
  ; 1295,1172 -> 1366,1038
  (road city-1-loc-91 city-1-loc-92)
  (= (road-length city-1-loc-91 city-1-loc-92) 16)
  ; 1449,461 -> 1272,436
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 18)
  ; 1272,436 -> 1449,461
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 18)
  ; 1449,461 -> 1412,613
  (road city-1-loc-93 city-1-loc-18)
  (= (road-length city-1-loc-93 city-1-loc-18) 16)
  ; 1412,613 -> 1449,461
  (road city-1-loc-18 city-1-loc-93)
  (= (road-length city-1-loc-18 city-1-loc-93) 16)
  ; 1449,461 -> 1353,360
  (road city-1-loc-93 city-1-loc-58)
  (= (road-length city-1-loc-93 city-1-loc-58) 14)
  ; 1353,360 -> 1449,461
  (road city-1-loc-58 city-1-loc-93)
  (= (road-length city-1-loc-58 city-1-loc-93) 14)
  ; 458,597 -> 580,522
  (road city-1-loc-94 city-1-loc-7)
  (= (road-length city-1-loc-94 city-1-loc-7) 15)
  ; 580,522 -> 458,597
  (road city-1-loc-7 city-1-loc-94)
  (= (road-length city-1-loc-7 city-1-loc-94) 15)
  ; 458,597 -> 580,652
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 14)
  ; 580,652 -> 458,597
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 14)
  ; 458,597 -> 389,673
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 11)
  ; 389,673 -> 458,597
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 11)
  ; 458,597 -> 435,445
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 16)
  ; 435,445 -> 458,597
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 16)
  ; 1461,1468 -> 1353,1458
  (road city-1-loc-95 city-1-loc-26)
  (= (road-length city-1-loc-95 city-1-loc-26) 11)
  ; 1353,1458 -> 1461,1468
  (road city-1-loc-26 city-1-loc-95)
  (= (road-length city-1-loc-26 city-1-loc-95) 11)
  ; 1461,1468 -> 1434,1369
  (road city-1-loc-95 city-1-loc-74)
  (= (road-length city-1-loc-95 city-1-loc-74) 11)
  ; 1434,1369 -> 1461,1468
  (road city-1-loc-74 city-1-loc-95)
  (= (road-length city-1-loc-74 city-1-loc-95) 11)
  ; 603,1495 -> 472,1464
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 14)
  ; 472,1464 -> 603,1495
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 14)
  ; 603,1495 -> 576,1327
  (road city-1-loc-96 city-1-loc-19)
  (= (road-length city-1-loc-96 city-1-loc-19) 17)
  ; 576,1327 -> 603,1495
  (road city-1-loc-19 city-1-loc-96)
  (= (road-length city-1-loc-19 city-1-loc-96) 17)
  ; 497,749 -> 416,814
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 11)
  ; 416,814 -> 497,749
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 11)
  ; 497,749 -> 482,890
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 15)
  ; 482,890 -> 497,749
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 15)
  ; 497,749 -> 580,652
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 13)
  ; 580,652 -> 497,749
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 13)
  ; 497,749 -> 389,673
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 14)
  ; 389,673 -> 497,749
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 14)
  ; 497,749 -> 458,597
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 16)
  ; 458,597 -> 497,749
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 16)
  ; 770,1385 -> 812,1261
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 14)
  ; 812,1261 -> 770,1385
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 14)
  ; 770,1385 -> 903,1405
  (road city-1-loc-98 city-1-loc-48)
  (= (road-length city-1-loc-98 city-1-loc-48) 14)
  ; 903,1405 -> 770,1385
  (road city-1-loc-48 city-1-loc-98)
  (= (road-length city-1-loc-48 city-1-loc-98) 14)
  ; 113,1230 -> 7,1350
  (road city-1-loc-99 city-1-loc-30)
  (= (road-length city-1-loc-99 city-1-loc-30) 16)
  ; 7,1350 -> 113,1230
  (road city-1-loc-30 city-1-loc-99)
  (= (road-length city-1-loc-30 city-1-loc-99) 16)
  ; 113,1230 -> 138,1119
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 12)
  ; 138,1119 -> 113,1230
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 12)
  ; 113,1230 -> 35,1063
  (road city-1-loc-99 city-1-loc-85)
  (= (road-length city-1-loc-99 city-1-loc-85) 19)
  ; 35,1063 -> 113,1230
  (road city-1-loc-85 city-1-loc-99)
  (= (road-length city-1-loc-85 city-1-loc-99) 19)
  ; 113,1230 -> 136,1359
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 14)
  ; 136,1359 -> 113,1230
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 14)
  ; 76,246 -> 194,218
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 13)
  ; 194,218 -> 76,246
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 13)
  ; 76,246 -> 108,348
  (road city-1-loc-100 city-1-loc-79)
  (= (road-length city-1-loc-100 city-1-loc-79) 11)
  ; 108,348 -> 76,246
  (road city-1-loc-79 city-1-loc-100)
  (= (road-length city-1-loc-79 city-1-loc-100) 11)
  ; 76,246 -> 25,116
  (road city-1-loc-100 city-1-loc-86)
  (= (road-length city-1-loc-100 city-1-loc-86) 14)
  ; 25,116 -> 76,246
  (road city-1-loc-86 city-1-loc-100)
  (= (road-length city-1-loc-86 city-1-loc-100) 14)
  ; 76,246 -> 9,412
  (road city-1-loc-100 city-1-loc-87)
  (= (road-length city-1-loc-100 city-1-loc-87) 18)
  ; 9,412 -> 76,246
  (road city-1-loc-87 city-1-loc-100)
  (= (road-length city-1-loc-87 city-1-loc-100) 18)
  ; 884,86 -> 938,1
  (road city-1-loc-101 city-1-loc-5)
  (= (road-length city-1-loc-101 city-1-loc-5) 11)
  ; 938,1 -> 884,86
  (road city-1-loc-5 city-1-loc-101)
  (= (road-length city-1-loc-5 city-1-loc-101) 11)
  ; 884,86 -> 843,177
  (road city-1-loc-101 city-1-loc-40)
  (= (road-length city-1-loc-101 city-1-loc-40) 10)
  ; 843,177 -> 884,86
  (road city-1-loc-40 city-1-loc-101)
  (= (road-length city-1-loc-40 city-1-loc-101) 10)
  ; 884,86 -> 974,188
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 14)
  ; 974,188 -> 884,86
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 14)
  ; 1106,98 -> 938,1
  (road city-1-loc-102 city-1-loc-5)
  (= (road-length city-1-loc-102 city-1-loc-5) 20)
  ; 938,1 -> 1106,98
  (road city-1-loc-5 city-1-loc-102)
  (= (road-length city-1-loc-5 city-1-loc-102) 20)
  ; 1106,98 -> 1232,169
  (road city-1-loc-102 city-1-loc-10)
  (= (road-length city-1-loc-102 city-1-loc-10) 15)
  ; 1232,169 -> 1106,98
  (road city-1-loc-10 city-1-loc-102)
  (= (road-length city-1-loc-10 city-1-loc-102) 15)
  ; 1106,98 -> 974,188
  (road city-1-loc-102 city-1-loc-53)
  (= (road-length city-1-loc-102 city-1-loc-53) 16)
  ; 974,188 -> 1106,98
  (road city-1-loc-53 city-1-loc-102)
  (= (road-length city-1-loc-53 city-1-loc-102) 16)
  ; 1106,98 -> 1067,2
  (road city-1-loc-102 city-1-loc-84)
  (= (road-length city-1-loc-102 city-1-loc-84) 11)
  ; 1067,2 -> 1106,98
  (road city-1-loc-84 city-1-loc-102)
  (= (road-length city-1-loc-84 city-1-loc-102) 11)
  ; 262,1127 -> 339,1302
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 20)
  ; 339,1302 -> 262,1127
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 20)
  ; 262,1127 -> 252,982
  (road city-1-loc-103 city-1-loc-34)
  (= (road-length city-1-loc-103 city-1-loc-34) 15)
  ; 252,982 -> 262,1127
  (road city-1-loc-34 city-1-loc-103)
  (= (road-length city-1-loc-34 city-1-loc-103) 15)
  ; 262,1127 -> 138,1119
  (road city-1-loc-103 city-1-loc-45)
  (= (road-length city-1-loc-103 city-1-loc-45) 13)
  ; 138,1119 -> 262,1127
  (road city-1-loc-45 city-1-loc-103)
  (= (road-length city-1-loc-45 city-1-loc-103) 13)
  ; 262,1127 -> 383,1030
  (road city-1-loc-103 city-1-loc-71)
  (= (road-length city-1-loc-103 city-1-loc-71) 16)
  ; 383,1030 -> 262,1127
  (road city-1-loc-71 city-1-loc-103)
  (= (road-length city-1-loc-71 city-1-loc-103) 16)
  ; 262,1127 -> 151,1004
  (road city-1-loc-103 city-1-loc-81)
  (= (road-length city-1-loc-103 city-1-loc-81) 17)
  ; 151,1004 -> 262,1127
  (road city-1-loc-81 city-1-loc-103)
  (= (road-length city-1-loc-81 city-1-loc-103) 17)
  ; 262,1127 -> 373,1185
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 13)
  ; 373,1185 -> 262,1127
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 13)
  ; 262,1127 -> 113,1230
  (road city-1-loc-103 city-1-loc-99)
  (= (road-length city-1-loc-103 city-1-loc-99) 19)
  ; 113,1230 -> 262,1127
  (road city-1-loc-99 city-1-loc-103)
  (= (road-length city-1-loc-99 city-1-loc-103) 19)
  ; 90,615 -> 92,802
  (road city-1-loc-104 city-1-loc-25)
  (= (road-length city-1-loc-104 city-1-loc-25) 19)
  ; 92,802 -> 90,615
  (road city-1-loc-25 city-1-loc-104)
  (= (road-length city-1-loc-25 city-1-loc-104) 19)
  ; 90,615 -> 101,473
  (road city-1-loc-104 city-1-loc-57)
  (= (road-length city-1-loc-104 city-1-loc-57) 15)
  ; 101,473 -> 90,615
  (road city-1-loc-57 city-1-loc-104)
  (= (road-length city-1-loc-57 city-1-loc-104) 15)
  ; 90,615 -> 268,540
  (road city-1-loc-104 city-1-loc-62)
  (= (road-length city-1-loc-104 city-1-loc-62) 20)
  ; 268,540 -> 90,615
  (road city-1-loc-62 city-1-loc-104)
  (= (road-length city-1-loc-62 city-1-loc-104) 20)
  ; 90,615 -> 178,700
  (road city-1-loc-104 city-1-loc-88)
  (= (road-length city-1-loc-104 city-1-loc-88) 13)
  ; 178,700 -> 90,615
  (road city-1-loc-88 city-1-loc-104)
  (= (road-length city-1-loc-88 city-1-loc-104) 13)
  ; 742,148 -> 675,304
  (road city-1-loc-105 city-1-loc-4)
  (= (road-length city-1-loc-105 city-1-loc-4) 17)
  ; 675,304 -> 742,148
  (road city-1-loc-4 city-1-loc-105)
  (= (road-length city-1-loc-4 city-1-loc-105) 17)
  ; 742,148 -> 843,177
  (road city-1-loc-105 city-1-loc-40)
  (= (road-length city-1-loc-105 city-1-loc-40) 11)
  ; 843,177 -> 742,148
  (road city-1-loc-40 city-1-loc-105)
  (= (road-length city-1-loc-40 city-1-loc-105) 11)
  ; 742,148 -> 594,155
  (road city-1-loc-105 city-1-loc-43)
  (= (road-length city-1-loc-105 city-1-loc-43) 15)
  ; 594,155 -> 742,148
  (road city-1-loc-43 city-1-loc-105)
  (= (road-length city-1-loc-43 city-1-loc-105) 15)
  ; 742,148 -> 679,13
  (road city-1-loc-105 city-1-loc-64)
  (= (road-length city-1-loc-105 city-1-loc-64) 15)
  ; 679,13 -> 742,148
  (road city-1-loc-64 city-1-loc-105)
  (= (road-length city-1-loc-64 city-1-loc-105) 15)
  ; 742,148 -> 884,86
  (road city-1-loc-105 city-1-loc-101)
  (= (road-length city-1-loc-105 city-1-loc-101) 16)
  ; 884,86 -> 742,148
  (road city-1-loc-101 city-1-loc-105)
  (= (road-length city-1-loc-101 city-1-loc-105) 16)
  ; 100,1498 -> 7,1350
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 18)
  ; 7,1350 -> 100,1498
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 18)
  ; 100,1498 -> 4,1465
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 11)
  ; 4,1465 -> 100,1498
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 11)
  ; 100,1498 -> 136,1359
  (road city-1-loc-106 city-1-loc-90)
  (= (road-length city-1-loc-106 city-1-loc-90) 15)
  ; 136,1359 -> 100,1498
  (road city-1-loc-90 city-1-loc-106)
  (= (road-length city-1-loc-90 city-1-loc-106) 15)
  ; 1430,920 -> 1270,987
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 18)
  ; 1270,987 -> 1430,920
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 18)
  ; 1430,920 -> 1331,895
  (road city-1-loc-107 city-1-loc-36)
  (= (road-length city-1-loc-107 city-1-loc-36) 11)
  ; 1331,895 -> 1430,920
  (road city-1-loc-36 city-1-loc-107)
  (= (road-length city-1-loc-36 city-1-loc-107) 11)
  ; 1430,920 -> 1426,749
  (road city-1-loc-107 city-1-loc-42)
  (= (road-length city-1-loc-107 city-1-loc-42) 18)
  ; 1426,749 -> 1430,920
  (road city-1-loc-42 city-1-loc-107)
  (= (road-length city-1-loc-42 city-1-loc-107) 18)
  ; 1430,920 -> 1487,1063
  (road city-1-loc-107 city-1-loc-47)
  (= (road-length city-1-loc-107 city-1-loc-47) 16)
  ; 1487,1063 -> 1430,920
  (road city-1-loc-47 city-1-loc-107)
  (= (road-length city-1-loc-47 city-1-loc-107) 16)
  ; 1430,920 -> 1366,1038
  (road city-1-loc-107 city-1-loc-92)
  (= (road-length city-1-loc-107 city-1-loc-92) 14)
  ; 1366,1038 -> 1430,920
  (road city-1-loc-92 city-1-loc-107)
  (= (road-length city-1-loc-92 city-1-loc-107) 14)
  ; 772,752 -> 827,863
  (road city-1-loc-108 city-1-loc-11)
  (= (road-length city-1-loc-108 city-1-loc-11) 13)
  ; 827,863 -> 772,752
  (road city-1-loc-11 city-1-loc-108)
  (= (road-length city-1-loc-11 city-1-loc-108) 13)
  ; 772,752 -> 957,809
  (road city-1-loc-108 city-1-loc-13)
  (= (road-length city-1-loc-108 city-1-loc-13) 20)
  ; 957,809 -> 772,752
  (road city-1-loc-13 city-1-loc-108)
  (= (road-length city-1-loc-13 city-1-loc-108) 20)
  ; 772,752 -> 888,717
  (road city-1-loc-108 city-1-loc-59)
  (= (road-length city-1-loc-108 city-1-loc-59) 13)
  ; 888,717 -> 772,752
  (road city-1-loc-59 city-1-loc-108)
  (= (road-length city-1-loc-59 city-1-loc-108) 13)
  ; 772,752 -> 680,830
  (road city-1-loc-108 city-1-loc-68)
  (= (road-length city-1-loc-108 city-1-loc-68) 13)
  ; 680,830 -> 772,752
  (road city-1-loc-68 city-1-loc-108)
  (= (road-length city-1-loc-68 city-1-loc-108) 13)
  ; 772,752 -> 826,600
  (road city-1-loc-108 city-1-loc-69)
  (= (road-length city-1-loc-108 city-1-loc-69) 17)
  ; 826,600 -> 772,752
  (road city-1-loc-69 city-1-loc-108)
  (= (road-length city-1-loc-69 city-1-loc-108) 17)
  ; 266,1467 -> 339,1302
  (road city-1-loc-109 city-1-loc-15)
  (= (road-length city-1-loc-109 city-1-loc-15) 18)
  ; 339,1302 -> 266,1467
  (road city-1-loc-15 city-1-loc-109)
  (= (road-length city-1-loc-15 city-1-loc-109) 18)
  ; 266,1467 -> 394,1394
  (road city-1-loc-109 city-1-loc-82)
  (= (road-length city-1-loc-109 city-1-loc-82) 15)
  ; 394,1394 -> 266,1467
  (road city-1-loc-82 city-1-loc-109)
  (= (road-length city-1-loc-82 city-1-loc-109) 15)
  ; 266,1467 -> 136,1359
  (road city-1-loc-109 city-1-loc-90)
  (= (road-length city-1-loc-109 city-1-loc-90) 17)
  ; 136,1359 -> 266,1467
  (road city-1-loc-90 city-1-loc-109)
  (= (road-length city-1-loc-90 city-1-loc-109) 17)
  ; 266,1467 -> 100,1498
  (road city-1-loc-109 city-1-loc-106)
  (= (road-length city-1-loc-109 city-1-loc-106) 17)
  ; 100,1498 -> 266,1467
  (road city-1-loc-106 city-1-loc-109)
  (= (road-length city-1-loc-106 city-1-loc-109) 17)
  ; 282,699 -> 416,814
  (road city-1-loc-110 city-1-loc-20)
  (= (road-length city-1-loc-110 city-1-loc-20) 18)
  ; 416,814 -> 282,699
  (road city-1-loc-20 city-1-loc-110)
  (= (road-length city-1-loc-20 city-1-loc-110) 18)
  ; 282,699 -> 389,673
  (road city-1-loc-110 city-1-loc-52)
  (= (road-length city-1-loc-110 city-1-loc-52) 11)
  ; 389,673 -> 282,699
  (road city-1-loc-52 city-1-loc-110)
  (= (road-length city-1-loc-52 city-1-loc-110) 11)
  ; 282,699 -> 268,540
  (road city-1-loc-110 city-1-loc-62)
  (= (road-length city-1-loc-110 city-1-loc-62) 16)
  ; 268,540 -> 282,699
  (road city-1-loc-62 city-1-loc-110)
  (= (road-length city-1-loc-62 city-1-loc-110) 16)
  ; 282,699 -> 227,830
  (road city-1-loc-110 city-1-loc-80)
  (= (road-length city-1-loc-110 city-1-loc-80) 15)
  ; 227,830 -> 282,699
  (road city-1-loc-80 city-1-loc-110)
  (= (road-length city-1-loc-80 city-1-loc-110) 15)
  ; 282,699 -> 178,700
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 11)
  ; 178,700 -> 282,699
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 11)
  ; 3061,442 -> 2962,512
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 13)
  ; 2962,512 -> 3061,442
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 13)
  ; 2675,779 -> 2678,926
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 15)
  ; 2678,926 -> 2675,779
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 15)
  ; 3014,328 -> 2962,512
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 2962,512 -> 3014,328
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 3014,328 -> 3061,442
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 13)
  ; 3061,442 -> 3014,328
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 13)
  ; 2248,703 -> 2375,703
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 13)
  ; 2375,703 -> 2248,703
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 13)
  ; 2637,1034 -> 2678,926
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 12)
  ; 2678,926 -> 2637,1034
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 12)
  ; 2836,652 -> 2962,512
  (road city-2-loc-18 city-2-loc-2)
  (= (road-length city-2-loc-18 city-2-loc-2) 19)
  ; 2962,512 -> 2836,652
  (road city-2-loc-2 city-2-loc-18)
  (= (road-length city-2-loc-2 city-2-loc-18) 19)
  ; 2559,844 -> 2678,926
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 15)
  ; 2678,926 -> 2559,844
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 15)
  ; 2559,844 -> 2675,779
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 14)
  ; 2675,779 -> 2559,844
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 14)
  ; 3356,1478 -> 3167,1492
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 19)
  ; 3167,1492 -> 3356,1478
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 19)
  ; 2265,21 -> 2365,37
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 11)
  ; 2365,37 -> 2265,21
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 11)
  ; 3149,495 -> 2962,512
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 19)
  ; 2962,512 -> 3149,495
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 19)
  ; 3149,495 -> 3061,442
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 11)
  ; 3061,442 -> 3149,495
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 11)
  ; 2634,681 -> 2675,779
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 11)
  ; 2675,779 -> 2634,681
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 11)
  ; 2634,681 -> 2559,844
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 18)
  ; 2559,844 -> 2634,681
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 18)
  ; 2450,1016 -> 2637,1034
  (road city-2-loc-28 city-2-loc-15)
  (= (road-length city-2-loc-28 city-2-loc-15) 19)
  ; 2637,1034 -> 2450,1016
  (road city-2-loc-15 city-2-loc-28)
  (= (road-length city-2-loc-15 city-2-loc-28) 19)
  ; 2697,1376 -> 2578,1399
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 13)
  ; 2578,1399 -> 2697,1376
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 13)
  ; 2697,1376 -> 2786,1280
  (road city-2-loc-29 city-2-loc-9)
  (= (road-length city-2-loc-29 city-2-loc-9) 14)
  ; 2786,1280 -> 2697,1376
  (road city-2-loc-9 city-2-loc-29)
  (= (road-length city-2-loc-9 city-2-loc-29) 14)
  ; 2737,302 -> 2658,221
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 12)
  ; 2658,221 -> 2737,302
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 12)
  ; 3088,727 -> 3193,717
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 11)
  ; 3193,717 -> 3088,727
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 11)
  ; 2747,1072 -> 2678,926
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 17)
  ; 2678,926 -> 2747,1072
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 17)
  ; 2747,1072 -> 2637,1034
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 12)
  ; 2637,1034 -> 2747,1072
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 12)
  ; 3399,1122 -> 3430,997
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 13)
  ; 3430,997 -> 3399,1122
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 13)
  ; 3399,1122 -> 3435,1270
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 16)
  ; 3435,1270 -> 3399,1122
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 16)
  ; 2785,862 -> 2678,926
  (road city-2-loc-36 city-2-loc-1)
  (= (road-length city-2-loc-36 city-2-loc-1) 13)
  ; 2678,926 -> 2785,862
  (road city-2-loc-1 city-2-loc-36)
  (= (road-length city-2-loc-1 city-2-loc-36) 13)
  ; 2785,862 -> 2675,779
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 14)
  ; 2675,779 -> 2785,862
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 14)
  ; 3043,828 -> 3193,717
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 19)
  ; 3193,717 -> 3043,828
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 19)
  ; 3043,828 -> 3088,727
  (road city-2-loc-37 city-2-loc-32)
  (= (road-length city-2-loc-37 city-2-loc-32) 12)
  ; 3088,727 -> 3043,828
  (road city-2-loc-32 city-2-loc-37)
  (= (road-length city-2-loc-32 city-2-loc-37) 12)
  ; 2313,369 -> 2228,263
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 14)
  ; 2228,263 -> 2313,369
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 14)
  ; 2313,369 -> 2314,489
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 12)
  ; 2314,489 -> 2313,369
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 12)
  ; 3049,612 -> 2962,512
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 14)
  ; 2962,512 -> 3049,612
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 14)
  ; 3049,612 -> 3061,442
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 17)
  ; 3061,442 -> 3049,612
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 17)
  ; 3049,612 -> 3193,717
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 18)
  ; 3193,717 -> 3049,612
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 18)
  ; 3049,612 -> 3149,495
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 16)
  ; 3149,495 -> 3049,612
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 16)
  ; 3049,612 -> 3088,727
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 13)
  ; 3088,727 -> 3049,612
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 13)
  ; 2788,559 -> 2962,512
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 18)
  ; 2962,512 -> 2788,559
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 18)
  ; 2788,559 -> 2836,652
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 11)
  ; 2836,652 -> 2788,559
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 11)
  ; 3298,934 -> 3430,997
  (road city-2-loc-42 city-2-loc-12)
  (= (road-length city-2-loc-42 city-2-loc-12) 15)
  ; 3430,997 -> 3298,934
  (road city-2-loc-12 city-2-loc-42)
  (= (road-length city-2-loc-12 city-2-loc-42) 15)
  ; 2083,698 -> 2248,703
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 17)
  ; 2248,703 -> 2083,698
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 17)
  ; 2070,327 -> 2228,263
  (road city-2-loc-44 city-2-loc-19)
  (= (road-length city-2-loc-44 city-2-loc-19) 17)
  ; 2228,263 -> 2070,327
  (road city-2-loc-19 city-2-loc-44)
  (= (road-length city-2-loc-19 city-2-loc-44) 17)
  ; 3319,175 -> 3320,54
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 13)
  ; 3320,54 -> 3319,175
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 13)
  ; 2565,58 -> 2658,221
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 19)
  ; 2658,221 -> 2565,58
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 19)
  ; 2912,1213 -> 2786,1280
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 15)
  ; 2786,1280 -> 2912,1213
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 15)
  ; 3099,1119 -> 3133,1268
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 16)
  ; 3133,1268 -> 3099,1119
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 16)
  ; 3361,752 -> 3193,717
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 18)
  ; 3193,717 -> 3361,752
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 18)
  ; 3361,752 -> 3298,934
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 20)
  ; 3298,934 -> 3361,752
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 20)
  ; 3465,1383 -> 3435,1270
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 12)
  ; 3435,1270 -> 3465,1383
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 12)
  ; 3465,1383 -> 3356,1478
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 15)
  ; 3356,1478 -> 3465,1383
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 15)
  ; 2920,933 -> 2785,862
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 16)
  ; 2785,862 -> 2920,933
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 16)
  ; 2920,933 -> 3043,828
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 17)
  ; 3043,828 -> 2920,933
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 17)
  ; 2799,67 -> 2936,17
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 15)
  ; 2936,17 -> 2799,67
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 15)
  ; 2531,324 -> 2658,221
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 17)
  ; 2658,221 -> 2531,324
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 17)
  ; 2192,1096 -> 2194,963
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 14)
  ; 2194,963 -> 2192,1096
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 14)
  ; 2192,1096 -> 2283,1138
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 10)
  ; 2283,1138 -> 2192,1096
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 10)
  ; 2192,1096 -> 2051,1129
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 15)
  ; 2051,1129 -> 2192,1096
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 15)
  ; 3477,243 -> 3319,175
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 18)
  ; 3319,175 -> 3477,243
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 18)
  ; 2529,556 -> 2634,681
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 17)
  ; 2634,681 -> 2529,556
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 17)
  ; 3240,585 -> 3193,717
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 14)
  ; 3193,717 -> 3240,585
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 14)
  ; 3240,585 -> 3149,495
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 13)
  ; 3149,495 -> 3240,585
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 13)
  ; 3240,585 -> 3049,612
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 20)
  ; 3049,612 -> 3240,585
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 20)
  ; 2650,561 -> 2634,681
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 13)
  ; 2634,681 -> 2650,561
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 13)
  ; 2650,561 -> 2788,559
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 14)
  ; 2788,559 -> 2650,561
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 14)
  ; 2650,561 -> 2529,556
  (road city-2-loc-61 city-2-loc-59)
  (= (road-length city-2-loc-61 city-2-loc-59) 13)
  ; 2529,556 -> 2650,561
  (road city-2-loc-59 city-2-loc-61)
  (= (road-length city-2-loc-59 city-2-loc-61) 13)
  ; 2089,189 -> 2228,263
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 16)
  ; 2228,263 -> 2089,189
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 16)
  ; 2089,189 -> 2000,112
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 12)
  ; 2000,112 -> 2089,189
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 12)
  ; 2089,189 -> 2070,327
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 14)
  ; 2070,327 -> 2089,189
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 14)
  ; 2695,26 -> 2565,58
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 14)
  ; 2565,58 -> 2695,26
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 14)
  ; 2695,26 -> 2799,67
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 12)
  ; 2799,67 -> 2695,26
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 12)
  ; 2173,407 -> 2228,263
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 16)
  ; 2228,263 -> 2173,407
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 16)
  ; 2173,407 -> 2314,489
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 17)
  ; 2314,489 -> 2173,407
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 17)
  ; 2173,407 -> 2313,369
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 15)
  ; 2313,369 -> 2173,407
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 15)
  ; 2173,407 -> 2070,327
  (road city-2-loc-64 city-2-loc-44)
  (= (road-length city-2-loc-64 city-2-loc-44) 13)
  ; 2070,327 -> 2173,407
  (road city-2-loc-44 city-2-loc-64)
  (= (road-length city-2-loc-44 city-2-loc-64) 13)
  ; 2601,1165 -> 2637,1034
  (road city-2-loc-65 city-2-loc-15)
  (= (road-length city-2-loc-65 city-2-loc-15) 14)
  ; 2637,1034 -> 2601,1165
  (road city-2-loc-15 city-2-loc-65)
  (= (road-length city-2-loc-15 city-2-loc-65) 14)
  ; 2601,1165 -> 2747,1072
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 18)
  ; 2747,1072 -> 2601,1165
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 18)
  ; 3196,1381 -> 3133,1268
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 13)
  ; 3133,1268 -> 3196,1381
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 13)
  ; 3196,1381 -> 3167,1492
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 12)
  ; 3167,1492 -> 3196,1381
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 12)
  ; 3196,1381 -> 3356,1478
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 19)
  ; 3356,1478 -> 3196,1381
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 19)
  ; 2861,246 -> 3014,328
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 18)
  ; 3014,328 -> 2861,246
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 18)
  ; 2861,246 -> 2737,302
  (road city-2-loc-68 city-2-loc-30)
  (= (road-length city-2-loc-68 city-2-loc-30) 14)
  ; 2737,302 -> 2861,246
  (road city-2-loc-30 city-2-loc-68)
  (= (road-length city-2-loc-30 city-2-loc-68) 14)
  ; 2861,246 -> 2799,67
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 19)
  ; 2799,67 -> 2861,246
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 19)
  ; 2409,1240 -> 2283,1138
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 17)
  ; 2283,1138 -> 2409,1240
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 17)
  ; 2708,1498 -> 2578,1399
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 17)
  ; 2578,1399 -> 2708,1498
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 17)
  ; 2708,1498 -> 2697,1376
  (road city-2-loc-70 city-2-loc-29)
  (= (road-length city-2-loc-70 city-2-loc-29) 13)
  ; 2697,1376 -> 2708,1498
  (road city-2-loc-29 city-2-loc-70)
  (= (road-length city-2-loc-29 city-2-loc-70) 13)
  ; 2537,1245 -> 2578,1399
  (road city-2-loc-71 city-2-loc-5)
  (= (road-length city-2-loc-71 city-2-loc-5) 16)
  ; 2578,1399 -> 2537,1245
  (road city-2-loc-5 city-2-loc-71)
  (= (road-length city-2-loc-5 city-2-loc-71) 16)
  ; 2537,1245 -> 2601,1165
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 11)
  ; 2601,1165 -> 2537,1245
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 11)
  ; 2537,1245 -> 2409,1240
  (road city-2-loc-71 city-2-loc-69)
  (= (road-length city-2-loc-71 city-2-loc-69) 13)
  ; 2409,1240 -> 2537,1245
  (road city-2-loc-69 city-2-loc-71)
  (= (road-length city-2-loc-69 city-2-loc-71) 13)
  ; 2890,1073 -> 2747,1072
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 15)
  ; 2747,1072 -> 2890,1073
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 15)
  ; 2890,1073 -> 2912,1213
  (road city-2-loc-72 city-2-loc-48)
  (= (road-length city-2-loc-72 city-2-loc-48) 15)
  ; 2912,1213 -> 2890,1073
  (road city-2-loc-48 city-2-loc-72)
  (= (road-length city-2-loc-48 city-2-loc-72) 15)
  ; 2890,1073 -> 2920,933
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 15)
  ; 2920,933 -> 2890,1073
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 15)
  ; 2092,3 -> 2265,21
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 18)
  ; 2265,21 -> 2092,3
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 18)
  ; 2092,3 -> 2000,112
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 15)
  ; 2000,112 -> 2092,3
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 15)
  ; 2092,3 -> 2089,189
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 19)
  ; 2089,189 -> 2092,3
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 19)
  ; 2412,1357 -> 2578,1399
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 18)
  ; 2578,1399 -> 2412,1357
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 18)
  ; 2412,1357 -> 2409,1240
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 12)
  ; 2409,1240 -> 2412,1357
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 12)
  ; 2412,1357 -> 2537,1245
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 17)
  ; 2537,1245 -> 2412,1357
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 17)
  ; 2472,207 -> 2658,221
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 19)
  ; 2658,221 -> 2472,207
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 19)
  ; 2472,207 -> 2565,58
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 18)
  ; 2565,58 -> 2472,207
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 18)
  ; 2472,207 -> 2531,324
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 14)
  ; 2531,324 -> 2472,207
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 14)
  ; 2876,143 -> 2936,17
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 14)
  ; 2936,17 -> 2876,143
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 14)
  ; 2876,143 -> 2799,67
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 11)
  ; 2799,67 -> 2876,143
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 11)
  ; 2876,143 -> 2861,246
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 11)
  ; 2861,246 -> 2876,143
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 11)
  ; 3077,1016 -> 3043,828
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 20)
  ; 3043,828 -> 3077,1016
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 20)
  ; 3077,1016 -> 3099,1119
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 11)
  ; 3099,1119 -> 3077,1016
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 11)
  ; 3077,1016 -> 2920,933
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 18)
  ; 2920,933 -> 3077,1016
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 18)
  ; 3081,1405 -> 3133,1268
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 15)
  ; 3133,1268 -> 3081,1405
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 15)
  ; 3081,1405 -> 3167,1492
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 13)
  ; 3167,1492 -> 3081,1405
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 13)
  ; 3081,1405 -> 2975,1412
  (road city-2-loc-78 city-2-loc-33)
  (= (road-length city-2-loc-78 city-2-loc-33) 11)
  ; 2975,1412 -> 3081,1405
  (road city-2-loc-33 city-2-loc-78)
  (= (road-length city-2-loc-33 city-2-loc-78) 11)
  ; 3081,1405 -> 3196,1381
  (road city-2-loc-78 city-2-loc-66)
  (= (road-length city-2-loc-78 city-2-loc-66) 12)
  ; 3196,1381 -> 3081,1405
  (road city-2-loc-66 city-2-loc-78)
  (= (road-length city-2-loc-66 city-2-loc-78) 12)
  ; 3477,570 -> 3413,439
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 15)
  ; 3413,439 -> 3477,570
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 15)
  ; 3443,838 -> 3430,997
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 16)
  ; 3430,997 -> 3443,838
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 16)
  ; 3443,838 -> 3298,934
  (road city-2-loc-80 city-2-loc-42)
  (= (road-length city-2-loc-80 city-2-loc-42) 18)
  ; 3298,934 -> 3443,838
  (road city-2-loc-42 city-2-loc-80)
  (= (road-length city-2-loc-42 city-2-loc-80) 18)
  ; 3443,838 -> 3361,752
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 12)
  ; 3361,752 -> 3443,838
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 12)
  ; 2511,734 -> 2375,703
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 14)
  ; 2375,703 -> 2511,734
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 14)
  ; 2511,734 -> 2675,779
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 17)
  ; 2675,779 -> 2511,734
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 17)
  ; 2511,734 -> 2559,844
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 12)
  ; 2559,844 -> 2511,734
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 12)
  ; 2511,734 -> 2634,681
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 14)
  ; 2634,681 -> 2511,734
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 14)
  ; 2511,734 -> 2529,556
  (road city-2-loc-81 city-2-loc-59)
  (= (road-length city-2-loc-81 city-2-loc-59) 18)
  ; 2529,556 -> 2511,734
  (road city-2-loc-59 city-2-loc-81)
  (= (road-length city-2-loc-59 city-2-loc-81) 18)
  ; 2296,1249 -> 2283,1138
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 12)
  ; 2283,1138 -> 2296,1249
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 12)
  ; 2296,1249 -> 2192,1096
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 19)
  ; 2192,1096 -> 2296,1249
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 19)
  ; 2296,1249 -> 2170,1300
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 14)
  ; 2170,1300 -> 2296,1249
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 14)
  ; 2296,1249 -> 2409,1240
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 12)
  ; 2409,1240 -> 2296,1249
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 12)
  ; 2296,1249 -> 2412,1357
  (road city-2-loc-82 city-2-loc-74)
  (= (road-length city-2-loc-82 city-2-loc-74) 16)
  ; 2412,1357 -> 2296,1249
  (road city-2-loc-74 city-2-loc-82)
  (= (road-length city-2-loc-74 city-2-loc-82) 16)
  ; 2780,741 -> 2675,779
  (road city-2-loc-83 city-2-loc-7)
  (= (road-length city-2-loc-83 city-2-loc-7) 12)
  ; 2675,779 -> 2780,741
  (road city-2-loc-7 city-2-loc-83)
  (= (road-length city-2-loc-7 city-2-loc-83) 12)
  ; 2780,741 -> 2836,652
  (road city-2-loc-83 city-2-loc-18)
  (= (road-length city-2-loc-83 city-2-loc-18) 11)
  ; 2836,652 -> 2780,741
  (road city-2-loc-18 city-2-loc-83)
  (= (road-length city-2-loc-18 city-2-loc-83) 11)
  ; 2780,741 -> 2634,681
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 16)
  ; 2634,681 -> 2780,741
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 16)
  ; 2780,741 -> 2785,862
  (road city-2-loc-83 city-2-loc-36)
  (= (road-length city-2-loc-83 city-2-loc-36) 13)
  ; 2785,862 -> 2780,741
  (road city-2-loc-36 city-2-loc-83)
  (= (road-length city-2-loc-36 city-2-loc-83) 13)
  ; 2780,741 -> 2788,559
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 19)
  ; 2788,559 -> 2780,741
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 19)
  ; 2096,1396 -> 2170,1300
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 13)
  ; 2170,1300 -> 2096,1396
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 13)
  ; 2874,447 -> 2962,512
  (road city-2-loc-85 city-2-loc-2)
  (= (road-length city-2-loc-85 city-2-loc-2) 11)
  ; 2962,512 -> 2874,447
  (road city-2-loc-2 city-2-loc-85)
  (= (road-length city-2-loc-2 city-2-loc-85) 11)
  ; 2874,447 -> 3061,442
  (road city-2-loc-85 city-2-loc-6)
  (= (road-length city-2-loc-85 city-2-loc-6) 19)
  ; 3061,442 -> 2874,447
  (road city-2-loc-6 city-2-loc-85)
  (= (road-length city-2-loc-6 city-2-loc-85) 19)
  ; 2874,447 -> 3014,328
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 19)
  ; 3014,328 -> 2874,447
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 19)
  ; 2874,447 -> 2788,559
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 15)
  ; 2788,559 -> 2874,447
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 15)
  ; 2347,818 -> 2375,703
  (road city-2-loc-86 city-2-loc-3)
  (= (road-length city-2-loc-86 city-2-loc-3) 12)
  ; 2375,703 -> 2347,818
  (road city-2-loc-3 city-2-loc-86)
  (= (road-length city-2-loc-3 city-2-loc-86) 12)
  ; 2347,818 -> 2248,703
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 16)
  ; 2248,703 -> 2347,818
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 16)
  ; 2347,818 -> 2511,734
  (road city-2-loc-86 city-2-loc-81)
  (= (road-length city-2-loc-86 city-2-loc-81) 19)
  ; 2511,734 -> 2347,818
  (road city-2-loc-81 city-2-loc-86)
  (= (road-length city-2-loc-81 city-2-loc-86) 19)
  ; 3491,716 -> 3361,752
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 14)
  ; 3361,752 -> 3491,716
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 14)
  ; 3491,716 -> 3477,570
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 15)
  ; 3477,570 -> 3491,716
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 15)
  ; 3491,716 -> 3443,838
  (road city-2-loc-87 city-2-loc-80)
  (= (road-length city-2-loc-87 city-2-loc-80) 14)
  ; 3443,838 -> 3491,716
  (road city-2-loc-80 city-2-loc-87)
  (= (road-length city-2-loc-80 city-2-loc-87) 14)
  ; 3436,142 -> 3320,54
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 15)
  ; 3320,54 -> 3436,142
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 15)
  ; 3436,142 -> 3319,175
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 13)
  ; 3319,175 -> 3436,142
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 13)
  ; 3436,142 -> 3477,243
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 11)
  ; 3477,243 -> 3436,142
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 11)
  ; 2023,790 -> 2083,698
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 11)
  ; 2083,698 -> 2023,790
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 11)
  ; 2033,1253 -> 2051,1129
  (road city-2-loc-90 city-2-loc-49)
  (= (road-length city-2-loc-90 city-2-loc-49) 13)
  ; 2051,1129 -> 2033,1253
  (road city-2-loc-49 city-2-loc-90)
  (= (road-length city-2-loc-49 city-2-loc-90) 13)
  ; 2033,1253 -> 2170,1300
  (road city-2-loc-90 city-2-loc-67)
  (= (road-length city-2-loc-90 city-2-loc-67) 15)
  ; 2170,1300 -> 2033,1253
  (road city-2-loc-67 city-2-loc-90)
  (= (road-length city-2-loc-67 city-2-loc-90) 15)
  ; 2033,1253 -> 2096,1396
  (road city-2-loc-90 city-2-loc-84)
  (= (road-length city-2-loc-90 city-2-loc-84) 16)
  ; 2096,1396 -> 2033,1253
  (road city-2-loc-84 city-2-loc-90)
  (= (road-length city-2-loc-84 city-2-loc-90) 16)
  ; 2815,1151 -> 2786,1280
  (road city-2-loc-91 city-2-loc-9)
  (= (road-length city-2-loc-91 city-2-loc-9) 14)
  ; 2786,1280 -> 2815,1151
  (road city-2-loc-9 city-2-loc-91)
  (= (road-length city-2-loc-9 city-2-loc-91) 14)
  ; 2815,1151 -> 2747,1072
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 11)
  ; 2747,1072 -> 2815,1151
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 11)
  ; 2815,1151 -> 2912,1213
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 12)
  ; 2912,1213 -> 2815,1151
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 12)
  ; 2815,1151 -> 2890,1073
  (road city-2-loc-91 city-2-loc-72)
  (= (road-length city-2-loc-91 city-2-loc-72) 11)
  ; 2890,1073 -> 2815,1151
  (road city-2-loc-72 city-2-loc-91)
  (= (road-length city-2-loc-72 city-2-loc-91) 11)
  ; 2457,429 -> 2314,489
  (road city-2-loc-92 city-2-loc-31)
  (= (road-length city-2-loc-92 city-2-loc-31) 16)
  ; 2314,489 -> 2457,429
  (road city-2-loc-31 city-2-loc-92)
  (= (road-length city-2-loc-31 city-2-loc-92) 16)
  ; 2457,429 -> 2313,369
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 16)
  ; 2313,369 -> 2457,429
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 16)
  ; 2457,429 -> 2531,324
  (road city-2-loc-92 city-2-loc-56)
  (= (road-length city-2-loc-92 city-2-loc-56) 13)
  ; 2531,324 -> 2457,429
  (road city-2-loc-56 city-2-loc-92)
  (= (road-length city-2-loc-56 city-2-loc-92) 13)
  ; 2457,429 -> 2529,556
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 15)
  ; 2529,556 -> 2457,429
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 15)
  ; 2963,677 -> 2962,512
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 17)
  ; 2962,512 -> 2963,677
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 17)
  ; 2963,677 -> 2836,652
  (road city-2-loc-93 city-2-loc-18)
  (= (road-length city-2-loc-93 city-2-loc-18) 13)
  ; 2836,652 -> 2963,677
  (road city-2-loc-18 city-2-loc-93)
  (= (road-length city-2-loc-18 city-2-loc-93) 13)
  ; 2963,677 -> 3088,727
  (road city-2-loc-93 city-2-loc-32)
  (= (road-length city-2-loc-93 city-2-loc-32) 14)
  ; 3088,727 -> 2963,677
  (road city-2-loc-32 city-2-loc-93)
  (= (road-length city-2-loc-32 city-2-loc-93) 14)
  ; 2963,677 -> 3043,828
  (road city-2-loc-93 city-2-loc-37)
  (= (road-length city-2-loc-93 city-2-loc-37) 18)
  ; 3043,828 -> 2963,677
  (road city-2-loc-37 city-2-loc-93)
  (= (road-length city-2-loc-37 city-2-loc-93) 18)
  ; 2963,677 -> 3049,612
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 11)
  ; 3049,612 -> 2963,677
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 11)
  ; 2963,677 -> 2780,741
  (road city-2-loc-93 city-2-loc-83)
  (= (road-length city-2-loc-93 city-2-loc-83) 20)
  ; 2780,741 -> 2963,677
  (road city-2-loc-83 city-2-loc-93)
  (= (road-length city-2-loc-83 city-2-loc-93) 20)
  ; 3145,97 -> 3320,54
  (road city-2-loc-94 city-2-loc-11)
  (= (road-length city-2-loc-94 city-2-loc-11) 18)
  ; 3320,54 -> 3145,97
  (road city-2-loc-11 city-2-loc-94)
  (= (road-length city-2-loc-11 city-2-loc-94) 18)
  ; 3145,97 -> 3319,175
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 20)
  ; 3319,175 -> 3145,97
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 20)
  ; 3017,1189 -> 3133,1268
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 14)
  ; 3133,1268 -> 3017,1189
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 14)
  ; 3017,1189 -> 2912,1213
  (road city-2-loc-95 city-2-loc-48)
  (= (road-length city-2-loc-95 city-2-loc-48) 11)
  ; 2912,1213 -> 3017,1189
  (road city-2-loc-48 city-2-loc-95)
  (= (road-length city-2-loc-48 city-2-loc-95) 11)
  ; 3017,1189 -> 3099,1119
  (road city-2-loc-95 city-2-loc-51)
  (= (road-length city-2-loc-95 city-2-loc-51) 11)
  ; 3099,1119 -> 3017,1189
  (road city-2-loc-51 city-2-loc-95)
  (= (road-length city-2-loc-51 city-2-loc-95) 11)
  ; 3017,1189 -> 2890,1073
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 18)
  ; 2890,1073 -> 3017,1189
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 18)
  ; 3017,1189 -> 3077,1016
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 19)
  ; 3077,1016 -> 3017,1189
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 19)
  ; 2175,68 -> 2365,37
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 20)
  ; 2365,37 -> 2175,68
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 20)
  ; 2175,68 -> 2265,21
  (road city-2-loc-96 city-2-loc-25)
  (= (road-length city-2-loc-96 city-2-loc-25) 11)
  ; 2265,21 -> 2175,68
  (road city-2-loc-25 city-2-loc-96)
  (= (road-length city-2-loc-25 city-2-loc-96) 11)
  ; 2175,68 -> 2000,112
  (road city-2-loc-96 city-2-loc-39)
  (= (road-length city-2-loc-96 city-2-loc-39) 18)
  ; 2000,112 -> 2175,68
  (road city-2-loc-39 city-2-loc-96)
  (= (road-length city-2-loc-39 city-2-loc-96) 18)
  ; 2175,68 -> 2089,189
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 15)
  ; 2089,189 -> 2175,68
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 15)
  ; 2175,68 -> 2092,3
  (road city-2-loc-96 city-2-loc-73)
  (= (road-length city-2-loc-96 city-2-loc-73) 11)
  ; 2092,3 -> 2175,68
  (road city-2-loc-73 city-2-loc-96)
  (= (road-length city-2-loc-73 city-2-loc-96) 11)
  ; 2139,569 -> 2248,703
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 18)
  ; 2248,703 -> 2139,569
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 18)
  ; 2139,569 -> 2314,489
  (road city-2-loc-97 city-2-loc-31)
  (= (road-length city-2-loc-97 city-2-loc-31) 20)
  ; 2314,489 -> 2139,569
  (road city-2-loc-31 city-2-loc-97)
  (= (road-length city-2-loc-31 city-2-loc-97) 20)
  ; 2139,569 -> 2083,698
  (road city-2-loc-97 city-2-loc-43)
  (= (road-length city-2-loc-97 city-2-loc-43) 15)
  ; 2083,698 -> 2139,569
  (road city-2-loc-43 city-2-loc-97)
  (= (road-length city-2-loc-43 city-2-loc-97) 15)
  ; 2139,569 -> 2173,407
  (road city-2-loc-97 city-2-loc-64)
  (= (road-length city-2-loc-97 city-2-loc-64) 17)
  ; 2173,407 -> 2139,569
  (road city-2-loc-64 city-2-loc-97)
  (= (road-length city-2-loc-64 city-2-loc-97) 17)
  ; 2939,834 -> 3088,727
  (road city-2-loc-98 city-2-loc-32)
  (= (road-length city-2-loc-98 city-2-loc-32) 19)
  ; 3088,727 -> 2939,834
  (road city-2-loc-32 city-2-loc-98)
  (= (road-length city-2-loc-32 city-2-loc-98) 19)
  ; 2939,834 -> 2785,862
  (road city-2-loc-98 city-2-loc-36)
  (= (road-length city-2-loc-98 city-2-loc-36) 16)
  ; 2785,862 -> 2939,834
  (road city-2-loc-36 city-2-loc-98)
  (= (road-length city-2-loc-36 city-2-loc-98) 16)
  ; 2939,834 -> 3043,828
  (road city-2-loc-98 city-2-loc-37)
  (= (road-length city-2-loc-98 city-2-loc-37) 11)
  ; 3043,828 -> 2939,834
  (road city-2-loc-37 city-2-loc-98)
  (= (road-length city-2-loc-37 city-2-loc-98) 11)
  ; 2939,834 -> 2920,933
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 11)
  ; 2920,933 -> 2939,834
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 11)
  ; 2939,834 -> 2780,741
  (road city-2-loc-98 city-2-loc-83)
  (= (road-length city-2-loc-98 city-2-loc-83) 19)
  ; 2780,741 -> 2939,834
  (road city-2-loc-83 city-2-loc-98)
  (= (road-length city-2-loc-83 city-2-loc-98) 19)
  ; 2939,834 -> 2963,677
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 16)
  ; 2963,677 -> 2939,834
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 16)
  ; 2824,1411 -> 2786,1280
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 14)
  ; 2786,1280 -> 2824,1411
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 14)
  ; 2824,1411 -> 2697,1376
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 14)
  ; 2697,1376 -> 2824,1411
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 14)
  ; 2824,1411 -> 2975,1412
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 16)
  ; 2975,1412 -> 2824,1411
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 16)
  ; 2824,1411 -> 2708,1498
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 15)
  ; 2708,1498 -> 2824,1411
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 15)
  ; 3243,1129 -> 3133,1268
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 18)
  ; 3133,1268 -> 3243,1129
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 18)
  ; 3243,1129 -> 3399,1122
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 16)
  ; 3399,1122 -> 3243,1129
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 16)
  ; 3243,1129 -> 3099,1119
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 15)
  ; 3099,1119 -> 3243,1129
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 15)
  ; 3207,857 -> 3193,717
  (road city-2-loc-101 city-2-loc-23)
  (= (road-length city-2-loc-101 city-2-loc-23) 15)
  ; 3193,717 -> 3207,857
  (road city-2-loc-23 city-2-loc-101)
  (= (road-length city-2-loc-23 city-2-loc-101) 15)
  ; 3207,857 -> 3088,727
  (road city-2-loc-101 city-2-loc-32)
  (= (road-length city-2-loc-101 city-2-loc-32) 18)
  ; 3088,727 -> 3207,857
  (road city-2-loc-32 city-2-loc-101)
  (= (road-length city-2-loc-32 city-2-loc-101) 18)
  ; 3207,857 -> 3043,828
  (road city-2-loc-101 city-2-loc-37)
  (= (road-length city-2-loc-101 city-2-loc-37) 17)
  ; 3043,828 -> 3207,857
  (road city-2-loc-37 city-2-loc-101)
  (= (road-length city-2-loc-37 city-2-loc-101) 17)
  ; 3207,857 -> 3298,934
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 12)
  ; 3298,934 -> 3207,857
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 12)
  ; 3207,857 -> 3361,752
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 19)
  ; 3361,752 -> 3207,857
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 19)
  ; 3325,296 -> 3413,439
  (road city-2-loc-102 city-2-loc-4)
  (= (road-length city-2-loc-102 city-2-loc-4) 17)
  ; 3413,439 -> 3325,296
  (road city-2-loc-4 city-2-loc-102)
  (= (road-length city-2-loc-4 city-2-loc-102) 17)
  ; 3325,296 -> 3319,175
  (road city-2-loc-102 city-2-loc-45)
  (= (road-length city-2-loc-102 city-2-loc-45) 13)
  ; 3319,175 -> 3325,296
  (road city-2-loc-45 city-2-loc-102)
  (= (road-length city-2-loc-45 city-2-loc-102) 13)
  ; 3325,296 -> 3477,243
  (road city-2-loc-102 city-2-loc-58)
  (= (road-length city-2-loc-102 city-2-loc-58) 17)
  ; 3477,243 -> 3325,296
  (road city-2-loc-58 city-2-loc-102)
  (= (road-length city-2-loc-58 city-2-loc-102) 17)
  ; 3325,296 -> 3436,142
  (road city-2-loc-102 city-2-loc-88)
  (= (road-length city-2-loc-102 city-2-loc-88) 19)
  ; 3436,142 -> 3325,296
  (road city-2-loc-88 city-2-loc-102)
  (= (road-length city-2-loc-88 city-2-loc-102) 19)
  ; 2992,109 -> 2936,17
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 11)
  ; 2936,17 -> 2992,109
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 11)
  ; 2992,109 -> 2861,246
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 19)
  ; 2861,246 -> 2992,109
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 19)
  ; 2992,109 -> 2876,143
  (road city-2-loc-103 city-2-loc-76)
  (= (road-length city-2-loc-103 city-2-loc-76) 13)
  ; 2876,143 -> 2992,109
  (road city-2-loc-76 city-2-loc-103)
  (= (road-length city-2-loc-76 city-2-loc-103) 13)
  ; 2992,109 -> 3145,97
  (road city-2-loc-103 city-2-loc-94)
  (= (road-length city-2-loc-103 city-2-loc-94) 16)
  ; 3145,97 -> 2992,109
  (road city-2-loc-94 city-2-loc-103)
  (= (road-length city-2-loc-94 city-2-loc-103) 16)
  ; 2619,1304 -> 2578,1399
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 11)
  ; 2578,1399 -> 2619,1304
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 11)
  ; 2619,1304 -> 2786,1280
  (road city-2-loc-104 city-2-loc-9)
  (= (road-length city-2-loc-104 city-2-loc-9) 17)
  ; 2786,1280 -> 2619,1304
  (road city-2-loc-9 city-2-loc-104)
  (= (road-length city-2-loc-9 city-2-loc-104) 17)
  ; 2619,1304 -> 2697,1376
  (road city-2-loc-104 city-2-loc-29)
  (= (road-length city-2-loc-104 city-2-loc-29) 11)
  ; 2697,1376 -> 2619,1304
  (road city-2-loc-29 city-2-loc-104)
  (= (road-length city-2-loc-29 city-2-loc-104) 11)
  ; 2619,1304 -> 2601,1165
  (road city-2-loc-104 city-2-loc-65)
  (= (road-length city-2-loc-104 city-2-loc-65) 14)
  ; 2601,1165 -> 2619,1304
  (road city-2-loc-65 city-2-loc-104)
  (= (road-length city-2-loc-65 city-2-loc-104) 14)
  ; 2619,1304 -> 2537,1245
  (road city-2-loc-104 city-2-loc-71)
  (= (road-length city-2-loc-104 city-2-loc-71) 11)
  ; 2537,1245 -> 2619,1304
  (road city-2-loc-71 city-2-loc-104)
  (= (road-length city-2-loc-71 city-2-loc-104) 11)
  ; 2412,540 -> 2375,703
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 17)
  ; 2375,703 -> 2412,540
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 17)
  ; 2412,540 -> 2314,489
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 11)
  ; 2314,489 -> 2412,540
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 11)
  ; 2412,540 -> 2529,556
  (road city-2-loc-105 city-2-loc-59)
  (= (road-length city-2-loc-105 city-2-loc-59) 12)
  ; 2529,556 -> 2412,540
  (road city-2-loc-59 city-2-loc-105)
  (= (road-length city-2-loc-59 city-2-loc-105) 12)
  ; 2412,540 -> 2457,429
  (road city-2-loc-105 city-2-loc-92)
  (= (road-length city-2-loc-105 city-2-loc-92) 12)
  ; 2457,429 -> 2412,540
  (road city-2-loc-92 city-2-loc-105)
  (= (road-length city-2-loc-92 city-2-loc-105) 12)
  ; 2393,1128 -> 2450,1016
  (road city-2-loc-106 city-2-loc-28)
  (= (road-length city-2-loc-106 city-2-loc-28) 13)
  ; 2450,1016 -> 2393,1128
  (road city-2-loc-28 city-2-loc-106)
  (= (road-length city-2-loc-28 city-2-loc-106) 13)
  ; 2393,1128 -> 2283,1138
  (road city-2-loc-106 city-2-loc-47)
  (= (road-length city-2-loc-106 city-2-loc-47) 11)
  ; 2283,1138 -> 2393,1128
  (road city-2-loc-47 city-2-loc-106)
  (= (road-length city-2-loc-47 city-2-loc-106) 11)
  ; 2393,1128 -> 2409,1240
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 12)
  ; 2409,1240 -> 2393,1128
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 12)
  ; 2393,1128 -> 2537,1245
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 19)
  ; 2537,1245 -> 2393,1128
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 19)
  ; 2393,1128 -> 2296,1249
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 16)
  ; 2296,1249 -> 2393,1128
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 16)
  ; 3257,467 -> 3413,439
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 16)
  ; 3413,439 -> 3257,467
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 16)
  ; 3257,467 -> 3149,495
  (road city-2-loc-107 city-2-loc-26)
  (= (road-length city-2-loc-107 city-2-loc-26) 12)
  ; 3149,495 -> 3257,467
  (road city-2-loc-26 city-2-loc-107)
  (= (road-length city-2-loc-26 city-2-loc-107) 12)
  ; 3257,467 -> 3240,585
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 12)
  ; 3240,585 -> 3257,467
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 12)
  ; 3257,467 -> 3325,296
  (road city-2-loc-107 city-2-loc-102)
  (= (road-length city-2-loc-107 city-2-loc-102) 19)
  ; 3325,296 -> 3257,467
  (road city-2-loc-102 city-2-loc-107)
  (= (road-length city-2-loc-102 city-2-loc-107) 19)
  ; 3461,20 -> 3320,54
  (road city-2-loc-108 city-2-loc-11)
  (= (road-length city-2-loc-108 city-2-loc-11) 15)
  ; 3320,54 -> 3461,20
  (road city-2-loc-11 city-2-loc-108)
  (= (road-length city-2-loc-11 city-2-loc-108) 15)
  ; 3461,20 -> 3436,142
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 13)
  ; 3436,142 -> 3461,20
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 13)
  ; 3278,1246 -> 3133,1268
  (road city-2-loc-109 city-2-loc-10)
  (= (road-length city-2-loc-109 city-2-loc-10) 15)
  ; 3133,1268 -> 3278,1246
  (road city-2-loc-10 city-2-loc-109)
  (= (road-length city-2-loc-10 city-2-loc-109) 15)
  ; 3278,1246 -> 3435,1270
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 16)
  ; 3435,1270 -> 3278,1246
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 16)
  ; 3278,1246 -> 3399,1122
  (road city-2-loc-109 city-2-loc-35)
  (= (road-length city-2-loc-109 city-2-loc-35) 18)
  ; 3399,1122 -> 3278,1246
  (road city-2-loc-35 city-2-loc-109)
  (= (road-length city-2-loc-35 city-2-loc-109) 18)
  ; 3278,1246 -> 3196,1381
  (road city-2-loc-109 city-2-loc-66)
  (= (road-length city-2-loc-109 city-2-loc-66) 16)
  ; 3196,1381 -> 3278,1246
  (road city-2-loc-66 city-2-loc-109)
  (= (road-length city-2-loc-66 city-2-loc-109) 16)
  ; 3278,1246 -> 3243,1129
  (road city-2-loc-109 city-2-loc-100)
  (= (road-length city-2-loc-109 city-2-loc-100) 13)
  ; 3243,1129 -> 3278,1246
  (road city-2-loc-100 city-2-loc-109)
  (= (road-length city-2-loc-100 city-2-loc-109) 13)
  ; 2379,291 -> 2228,263
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 16)
  ; 2228,263 -> 2379,291
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 16)
  ; 2379,291 -> 2313,369
  (road city-2-loc-110 city-2-loc-38)
  (= (road-length city-2-loc-110 city-2-loc-38) 11)
  ; 2313,369 -> 2379,291
  (road city-2-loc-38 city-2-loc-110)
  (= (road-length city-2-loc-38 city-2-loc-110) 11)
  ; 2379,291 -> 2531,324
  (road city-2-loc-110 city-2-loc-56)
  (= (road-length city-2-loc-110 city-2-loc-56) 16)
  ; 2531,324 -> 2379,291
  (road city-2-loc-56 city-2-loc-110)
  (= (road-length city-2-loc-56 city-2-loc-110) 16)
  ; 2379,291 -> 2472,207
  (road city-2-loc-110 city-2-loc-75)
  (= (road-length city-2-loc-110 city-2-loc-75) 13)
  ; 2472,207 -> 2379,291
  (road city-2-loc-75 city-2-loc-110)
  (= (road-length city-2-loc-75 city-2-loc-110) 13)
  ; 2379,291 -> 2457,429
  (road city-2-loc-110 city-2-loc-92)
  (= (road-length city-2-loc-110 city-2-loc-92) 16)
  ; 2457,429 -> 2379,291
  (road city-2-loc-92 city-2-loc-110)
  (= (road-length city-2-loc-92 city-2-loc-110) 16)
  ; 1772,2804 -> 1792,2637
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 17)
  ; 1792,2637 -> 1772,2804
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 17)
  ; 1197,2626 -> 1179,2444
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 19)
  ; 1179,2444 -> 1197,2626
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 19)
  ; 1997,3358 -> 1873,3233
  (road city-3-loc-16 city-3-loc-8)
  (= (road-length city-3-loc-16 city-3-loc-8) 18)
  ; 1873,3233 -> 1997,3358
  (road city-3-loc-8 city-3-loc-16)
  (= (road-length city-3-loc-8 city-3-loc-16) 18)
  ; 1065,2490 -> 1179,2444
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 13)
  ; 1179,2444 -> 1065,2490
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 13)
  ; 1065,2490 -> 1197,2626
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 19)
  ; 1197,2626 -> 1065,2490
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 19)
  ; 2419,3465 -> 2340,3320
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 17)
  ; 2340,3320 -> 2419,3465
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 17)
  ; 2244,3288 -> 2155,3237
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 11)
  ; 2155,3237 -> 2244,3288
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 11)
  ; 2244,3288 -> 2340,3320
  (road city-3-loc-24 city-3-loc-12)
  (= (road-length city-3-loc-24 city-3-loc-12) 11)
  ; 2340,3320 -> 2244,3288
  (road city-3-loc-12 city-3-loc-24)
  (= (road-length city-3-loc-12 city-3-loc-24) 11)
  ; 1952,2666 -> 1792,2637
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 17)
  ; 1792,2637 -> 1952,2666
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 17)
  ; 2296,2705 -> 2389,2637
  (road city-3-loc-26 city-3-loc-11)
  (= (road-length city-3-loc-26 city-3-loc-11) 12)
  ; 2389,2637 -> 2296,2705
  (road city-3-loc-11 city-3-loc-26)
  (= (road-length city-3-loc-11 city-3-loc-26) 12)
  ; 1950,3133 -> 1873,3233
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 13)
  ; 1873,3233 -> 1950,3133
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 13)
  ; 2102,2969 -> 2006,2897
  (road city-3-loc-30 city-3-loc-7)
  (= (road-length city-3-loc-30 city-3-loc-7) 12)
  ; 2006,2897 -> 2102,2969
  (road city-3-loc-7 city-3-loc-30)
  (= (road-length city-3-loc-7 city-3-loc-30) 12)
  ; 1430,2909 -> 1277,2896
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 16)
  ; 1277,2896 -> 1430,2909
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 16)
  ; 1681,2539 -> 1792,2637
  (road city-3-loc-33 city-3-loc-4)
  (= (road-length city-3-loc-33 city-3-loc-4) 15)
  ; 1792,2637 -> 1681,2539
  (road city-3-loc-4 city-3-loc-33)
  (= (road-length city-3-loc-4 city-3-loc-33) 15)
  ; 1794,2402 -> 1681,2539
  (road city-3-loc-34 city-3-loc-33)
  (= (road-length city-3-loc-34 city-3-loc-33) 18)
  ; 1681,2539 -> 1794,2402
  (road city-3-loc-33 city-3-loc-34)
  (= (road-length city-3-loc-33 city-3-loc-34) 18)
  ; 1303,2306 -> 1179,2444
  (road city-3-loc-35 city-3-loc-9)
  (= (road-length city-3-loc-35 city-3-loc-9) 19)
  ; 1179,2444 -> 1303,2306
  (road city-3-loc-9 city-3-loc-35)
  (= (road-length city-3-loc-9 city-3-loc-35) 19)
  ; 1303,2306 -> 1135,2254
  (road city-3-loc-35 city-3-loc-10)
  (= (road-length city-3-loc-35 city-3-loc-10) 18)
  ; 1135,2254 -> 1303,2306
  (road city-3-loc-10 city-3-loc-35)
  (= (road-length city-3-loc-10 city-3-loc-35) 18)
  ; 1303,2306 -> 1423,2432
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 18)
  ; 1423,2432 -> 1303,2306
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 18)
  ; 2269,2109 -> 2432,2140
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 17)
  ; 2432,2140 -> 2269,2109
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 17)
  ; 1191,3214 -> 1103,3150
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 11)
  ; 1103,3150 -> 1191,3214
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 11)
  ; 1244,3344 -> 1191,3214
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 14)
  ; 1191,3214 -> 1244,3344
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 14)
  ; 2315,2914 -> 2466,2822
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 18)
  ; 2466,2822 -> 2315,2914
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 18)
  ; 2315,2914 -> 2283,3086
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 18)
  ; 2283,3086 -> 2315,2914
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 18)
  ; 1720,2001 -> 1837,2059
  (road city-3-loc-42 city-3-loc-27)
  (= (road-length city-3-loc-42 city-3-loc-27) 14)
  ; 1837,2059 -> 1720,2001
  (road city-3-loc-27 city-3-loc-42)
  (= (road-length city-3-loc-27 city-3-loc-42) 14)
  ; 1404,3349 -> 1513,3390
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 12)
  ; 1513,3390 -> 1404,3349
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 12)
  ; 1404,3349 -> 1244,3344
  (road city-3-loc-43 city-3-loc-40)
  (= (road-length city-3-loc-43 city-3-loc-40) 16)
  ; 1244,3344 -> 1404,3349
  (road city-3-loc-40 city-3-loc-43)
  (= (road-length city-3-loc-40 city-3-loc-43) 16)
  ; 1578,2973 -> 1430,2909
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 17)
  ; 1430,2909 -> 1578,2973
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 17)
  ; 1578,2973 -> 1672,3020
  (road city-3-loc-44 city-3-loc-39)
  (= (road-length city-3-loc-44 city-3-loc-39) 11)
  ; 1672,3020 -> 1578,2973
  (road city-3-loc-39 city-3-loc-44)
  (= (road-length city-3-loc-39 city-3-loc-44) 11)
  ; 1852,3415 -> 1873,3233
  (road city-3-loc-45 city-3-loc-8)
  (= (road-length city-3-loc-45 city-3-loc-8) 19)
  ; 1873,3233 -> 1852,3415
  (road city-3-loc-8 city-3-loc-45)
  (= (road-length city-3-loc-8 city-3-loc-45) 19)
  ; 1852,3415 -> 1997,3358
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 16)
  ; 1997,3358 -> 1852,3415
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 16)
  ; 1870,2842 -> 2006,2897
  (road city-3-loc-46 city-3-loc-7)
  (= (road-length city-3-loc-46 city-3-loc-7) 15)
  ; 2006,2897 -> 1870,2842
  (road city-3-loc-7 city-3-loc-46)
  (= (road-length city-3-loc-7 city-3-loc-46) 15)
  ; 1870,2842 -> 1772,2804
  (road city-3-loc-46 city-3-loc-13)
  (= (road-length city-3-loc-46 city-3-loc-13) 11)
  ; 1772,2804 -> 1870,2842
  (road city-3-loc-13 city-3-loc-46)
  (= (road-length city-3-loc-13 city-3-loc-46) 11)
  ; 1870,2842 -> 1952,2666
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 20)
  ; 1952,2666 -> 1870,2842
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 20)
  ; 1808,3012 -> 1950,3133
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 19)
  ; 1950,3133 -> 1808,3012
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 19)
  ; 1808,3012 -> 1672,3020
  (road city-3-loc-47 city-3-loc-39)
  (= (road-length city-3-loc-47 city-3-loc-39) 14)
  ; 1672,3020 -> 1808,3012
  (road city-3-loc-39 city-3-loc-47)
  (= (road-length city-3-loc-39 city-3-loc-47) 14)
  ; 1808,3012 -> 1870,2842
  (road city-3-loc-47 city-3-loc-46)
  (= (road-length city-3-loc-47 city-3-loc-46) 19)
  ; 1870,2842 -> 1808,3012
  (road city-3-loc-46 city-3-loc-47)
  (= (road-length city-3-loc-46 city-3-loc-47) 19)
  ; 1321,3265 -> 1443,3135
  (road city-3-loc-49 city-3-loc-1)
  (= (road-length city-3-loc-49 city-3-loc-1) 18)
  ; 1443,3135 -> 1321,3265
  (road city-3-loc-1 city-3-loc-49)
  (= (road-length city-3-loc-1 city-3-loc-49) 18)
  ; 1321,3265 -> 1191,3214
  (road city-3-loc-49 city-3-loc-38)
  (= (road-length city-3-loc-49 city-3-loc-38) 14)
  ; 1191,3214 -> 1321,3265
  (road city-3-loc-38 city-3-loc-49)
  (= (road-length city-3-loc-38 city-3-loc-49) 14)
  ; 1321,3265 -> 1244,3344
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 11)
  ; 1244,3344 -> 1321,3265
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 11)
  ; 1321,3265 -> 1404,3349
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 12)
  ; 1404,3349 -> 1321,3265
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 12)
  ; 1368,3014 -> 1443,3135
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 15)
  ; 1443,3135 -> 1368,3014
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 15)
  ; 1368,3014 -> 1277,2896
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 15)
  ; 1277,2896 -> 1368,3014
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 15)
  ; 1368,3014 -> 1430,2909
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 13)
  ; 1430,2909 -> 1368,3014
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 13)
  ; 1425,2581 -> 1423,2432
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 15)
  ; 1423,2432 -> 1425,2581
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 15)
  ; 1332,3486 -> 1244,3344
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 17)
  ; 1244,3344 -> 1332,3486
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 17)
  ; 1332,3486 -> 1404,3349
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 16)
  ; 1404,3349 -> 1332,3486
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 16)
  ; 2169,2687 -> 2296,2705
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 13)
  ; 2296,2705 -> 2169,2687
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 13)
  ; 2457,2710 -> 2389,2637
  (road city-3-loc-55 city-3-loc-11)
  (= (road-length city-3-loc-55 city-3-loc-11) 10)
  ; 2389,2637 -> 2457,2710
  (road city-3-loc-11 city-3-loc-55)
  (= (road-length city-3-loc-11 city-3-loc-55) 10)
  ; 2457,2710 -> 2466,2822
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 12)
  ; 2466,2822 -> 2457,2710
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 12)
  ; 2457,2710 -> 2296,2705
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 17)
  ; 2296,2705 -> 2457,2710
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 17)
  ; 1224,3442 -> 1244,3344
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 10)
  ; 1244,3344 -> 1224,3442
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 10)
  ; 1224,3442 -> 1332,3486
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 12)
  ; 1332,3486 -> 1224,3442
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 12)
  ; 1076,3460 -> 1224,3442
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 15)
  ; 1224,3442 -> 1076,3460
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 15)
  ; 1262,2757 -> 1277,2896
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 14)
  ; 1277,2896 -> 1262,2757
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 14)
  ; 1262,2757 -> 1197,2626
  (road city-3-loc-58 city-3-loc-15)
  (= (road-length city-3-loc-58 city-3-loc-15) 15)
  ; 1197,2626 -> 1262,2757
  (road city-3-loc-15 city-3-loc-58)
  (= (road-length city-3-loc-15 city-3-loc-58) 15)
  ; 2162,3372 -> 2155,3237
  (road city-3-loc-59 city-3-loc-2)
  (= (road-length city-3-loc-59 city-3-loc-2) 14)
  ; 2155,3237 -> 2162,3372
  (road city-3-loc-2 city-3-loc-59)
  (= (road-length city-3-loc-2 city-3-loc-59) 14)
  ; 2162,3372 -> 2340,3320
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 19)
  ; 2340,3320 -> 2162,3372
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 19)
  ; 2162,3372 -> 1997,3358
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 17)
  ; 1997,3358 -> 2162,3372
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 17)
  ; 2162,3372 -> 2244,3288
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 12)
  ; 2244,3288 -> 2162,3372
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 12)
  ; 2186,2044 -> 2035,2068
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 16)
  ; 2035,2068 -> 2186,2044
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 16)
  ; 2186,2044 -> 2269,2109
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 11)
  ; 2269,2109 -> 2186,2044
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 11)
  ; 2105,2835 -> 2006,2897
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 12)
  ; 2006,2897 -> 2105,2835
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 12)
  ; 2105,2835 -> 2102,2969
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 14)
  ; 2102,2969 -> 2105,2835
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 14)
  ; 2105,2835 -> 2169,2687
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 17)
  ; 2169,2687 -> 2105,2835
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 17)
  ; 1540,2131 -> 1466,2054
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 11)
  ; 1466,2054 -> 1540,2131
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 11)
  ; 1540,2131 -> 1585,2265
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 15)
  ; 1585,2265 -> 1540,2131
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 15)
  ; 1621,2061 -> 1466,2054
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 16)
  ; 1466,2054 -> 1621,2061
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 16)
  ; 1621,2061 -> 1720,2001
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 12)
  ; 1720,2001 -> 1621,2061
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 12)
  ; 1621,2061 -> 1540,2131
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 11)
  ; 1540,2131 -> 1621,2061
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 11)
  ; 1650,3467 -> 1513,3390
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 16)
  ; 1513,3390 -> 1650,3467
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 16)
  ; 1180,3061 -> 1103,3150
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 12)
  ; 1103,3150 -> 1180,3061
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 12)
  ; 1180,3061 -> 1277,2896
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 20)
  ; 1277,2896 -> 1180,3061
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 20)
  ; 1180,3061 -> 1191,3214
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 16)
  ; 1191,3214 -> 1180,3061
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 16)
  ; 1180,3061 -> 1368,3014
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 20)
  ; 1368,3014 -> 1180,3061
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 20)
  ; 1663,2910 -> 1772,2804
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 16)
  ; 1772,2804 -> 1663,2910
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 16)
  ; 1663,2910 -> 1672,3020
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 11)
  ; 1672,3020 -> 1663,2910
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 11)
  ; 1663,2910 -> 1578,2973
  (road city-3-loc-67 city-3-loc-44)
  (= (road-length city-3-loc-67 city-3-loc-44) 11)
  ; 1578,2973 -> 1663,2910
  (road city-3-loc-44 city-3-loc-67)
  (= (road-length city-3-loc-44 city-3-loc-67) 11)
  ; 1663,2910 -> 1808,3012
  (road city-3-loc-67 city-3-loc-47)
  (= (road-length city-3-loc-67 city-3-loc-47) 18)
  ; 1808,3012 -> 1663,2910
  (road city-3-loc-47 city-3-loc-67)
  (= (road-length city-3-loc-47 city-3-loc-67) 18)
  ; 1487,3293 -> 1443,3135
  (road city-3-loc-68 city-3-loc-1)
  (= (road-length city-3-loc-68 city-3-loc-1) 17)
  ; 1443,3135 -> 1487,3293
  (road city-3-loc-1 city-3-loc-68)
  (= (road-length city-3-loc-1 city-3-loc-68) 17)
  ; 1487,3293 -> 1513,3390
  (road city-3-loc-68 city-3-loc-32)
  (= (road-length city-3-loc-68 city-3-loc-32) 10)
  ; 1513,3390 -> 1487,3293
  (road city-3-loc-32 city-3-loc-68)
  (= (road-length city-3-loc-32 city-3-loc-68) 10)
  ; 1487,3293 -> 1404,3349
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 10)
  ; 1404,3349 -> 1487,3293
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 10)
  ; 1487,3293 -> 1321,3265
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 17)
  ; 1321,3265 -> 1487,3293
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 17)
  ; 1842,2169 -> 1837,2059
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 11)
  ; 1837,2059 -> 1842,2169
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 11)
  ; 1370,2798 -> 1277,2896
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 14)
  ; 1277,2896 -> 1370,2798
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 14)
  ; 1370,2798 -> 1430,2909
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 13)
  ; 1430,2909 -> 1370,2798
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 13)
  ; 1370,2798 -> 1262,2757
  (road city-3-loc-70 city-3-loc-58)
  (= (road-length city-3-loc-70 city-3-loc-58) 12)
  ; 1262,2757 -> 1370,2798
  (road city-3-loc-58 city-3-loc-70)
  (= (road-length city-3-loc-58 city-3-loc-70) 12)
  ; 1611,3372 -> 1513,3390
  (road city-3-loc-71 city-3-loc-32)
  (= (road-length city-3-loc-71 city-3-loc-32) 10)
  ; 1513,3390 -> 1611,3372
  (road city-3-loc-32 city-3-loc-71)
  (= (road-length city-3-loc-32 city-3-loc-71) 10)
  ; 1611,3372 -> 1650,3467
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 11)
  ; 1650,3467 -> 1611,3372
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 11)
  ; 1611,3372 -> 1487,3293
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 15)
  ; 1487,3293 -> 1611,3372
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 15)
  ; 1098,2640 -> 1197,2626
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 10)
  ; 1197,2626 -> 1098,2640
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 10)
  ; 1098,2640 -> 1065,2490
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 16)
  ; 1065,2490 -> 1098,2640
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 16)
  ; 1598,2608 -> 1681,2539
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 11)
  ; 1681,2539 -> 1598,2608
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 11)
  ; 1598,2608 -> 1425,2581
  (road city-3-loc-73 city-3-loc-51)
  (= (road-length city-3-loc-73 city-3-loc-51) 18)
  ; 1425,2581 -> 1598,2608
  (road city-3-loc-51 city-3-loc-73)
  (= (road-length city-3-loc-51 city-3-loc-73) 18)
  ; 2471,2455 -> 2366,2325
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 17)
  ; 2366,2325 -> 2471,2455
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 17)
  ; 1206,2136 -> 1135,2254
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 14)
  ; 1135,2254 -> 1206,2136
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 14)
  ; 1206,2136 -> 1105,2053
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 14)
  ; 1105,2053 -> 1206,2136
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 14)
  ; 2465,3337 -> 2340,3320
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 13)
  ; 2340,3320 -> 2465,3337
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 13)
  ; 2465,3337 -> 2419,3465
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 14)
  ; 2419,3465 -> 2465,3337
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 14)
  ; 2465,3337 -> 2485,3176
  (road city-3-loc-76 city-3-loc-66)
  (= (road-length city-3-loc-76 city-3-loc-66) 17)
  ; 2485,3176 -> 2465,3337
  (road city-3-loc-66 city-3-loc-76)
  (= (road-length city-3-loc-66 city-3-loc-76) 17)
  ; 2170,3074 -> 2155,3237
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 17)
  ; 2155,3237 -> 2170,3074
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 17)
  ; 2170,3074 -> 2283,3086
  (road city-3-loc-77 city-3-loc-20)
  (= (road-length city-3-loc-77 city-3-loc-20) 12)
  ; 2283,3086 -> 2170,3074
  (road city-3-loc-20 city-3-loc-77)
  (= (road-length city-3-loc-20 city-3-loc-77) 12)
  ; 2170,3074 -> 2102,2969
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 13)
  ; 2102,2969 -> 2170,3074
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 13)
  ; 2055,2745 -> 2006,2897
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 16)
  ; 2006,2897 -> 2055,2745
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 16)
  ; 2055,2745 -> 1952,2666
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 13)
  ; 1952,2666 -> 2055,2745
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 13)
  ; 2055,2745 -> 2169,2687
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 13)
  ; 2169,2687 -> 2055,2745
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 13)
  ; 2055,2745 -> 2105,2835
  (road city-3-loc-78 city-3-loc-61)
  (= (road-length city-3-loc-78 city-3-loc-61) 11)
  ; 2105,2835 -> 2055,2745
  (road city-3-loc-61 city-3-loc-78)
  (= (road-length city-3-loc-61 city-3-loc-78) 11)
  ; 1631,2806 -> 1772,2804
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 15)
  ; 1772,2804 -> 1631,2806
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 15)
  ; 1631,2806 -> 1578,2973
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 18)
  ; 1578,2973 -> 1631,2806
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 18)
  ; 1631,2806 -> 1663,2910
  (road city-3-loc-79 city-3-loc-67)
  (= (road-length city-3-loc-79 city-3-loc-67) 11)
  ; 1663,2910 -> 1631,2806
  (road city-3-loc-67 city-3-loc-79)
  (= (road-length city-3-loc-67 city-3-loc-79) 11)
  ; 2248,2383 -> 2075,2446
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 19)
  ; 2075,2446 -> 2248,2383
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 19)
  ; 2248,2383 -> 2366,2325
  (road city-3-loc-80 city-3-loc-21)
  (= (road-length city-3-loc-80 city-3-loc-21) 14)
  ; 2366,2325 -> 2248,2383
  (road city-3-loc-21 city-3-loc-80)
  (= (road-length city-3-loc-21 city-3-loc-80) 14)
  ; 1978,2199 -> 2035,2068
  (road city-3-loc-81 city-3-loc-23)
  (= (road-length city-3-loc-81 city-3-loc-23) 15)
  ; 2035,2068 -> 1978,2199
  (road city-3-loc-23 city-3-loc-81)
  (= (road-length city-3-loc-23 city-3-loc-81) 15)
  ; 1978,2199 -> 1842,2169
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 14)
  ; 1842,2169 -> 1978,2199
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 14)
  ; 1443,2329 -> 1423,2432
  (road city-3-loc-82 city-3-loc-28)
  (= (road-length city-3-loc-82 city-3-loc-28) 11)
  ; 1423,2432 -> 1443,2329
  (road city-3-loc-28 city-3-loc-82)
  (= (road-length city-3-loc-28 city-3-loc-82) 11)
  ; 1443,2329 -> 1303,2306
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 15)
  ; 1303,2306 -> 1443,2329
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 15)
  ; 1443,2329 -> 1585,2265
  (road city-3-loc-82 city-3-loc-36)
  (= (road-length city-3-loc-82 city-3-loc-36) 16)
  ; 1585,2265 -> 1443,2329
  (road city-3-loc-36 city-3-loc-82)
  (= (road-length city-3-loc-36 city-3-loc-82) 16)
  ; 1423,2185 -> 1466,2054
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 14)
  ; 1466,2054 -> 1423,2185
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 14)
  ; 1423,2185 -> 1303,2306
  (road city-3-loc-83 city-3-loc-35)
  (= (road-length city-3-loc-83 city-3-loc-35) 17)
  ; 1303,2306 -> 1423,2185
  (road city-3-loc-35 city-3-loc-83)
  (= (road-length city-3-loc-35 city-3-loc-83) 17)
  ; 1423,2185 -> 1585,2265
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 19)
  ; 1585,2265 -> 1423,2185
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 19)
  ; 1423,2185 -> 1540,2131
  (road city-3-loc-83 city-3-loc-62)
  (= (road-length city-3-loc-83 city-3-loc-62) 13)
  ; 1540,2131 -> 1423,2185
  (road city-3-loc-62 city-3-loc-83)
  (= (road-length city-3-loc-62 city-3-loc-83) 13)
  ; 1423,2185 -> 1443,2329
  (road city-3-loc-83 city-3-loc-82)
  (= (road-length city-3-loc-83 city-3-loc-82) 15)
  ; 1443,2329 -> 1423,2185
  (road city-3-loc-82 city-3-loc-83)
  (= (road-length city-3-loc-82 city-3-loc-83) 15)
  ; 2350,2433 -> 2366,2325
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 11)
  ; 2366,2325 -> 2350,2433
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 11)
  ; 2350,2433 -> 2471,2455
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 13)
  ; 2471,2455 -> 2350,2433
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 13)
  ; 2350,2433 -> 2248,2383
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 12)
  ; 2248,2383 -> 2350,2433
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 12)
  ; 1990,2543 -> 2075,2446
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 13)
  ; 2075,2446 -> 1990,2543
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 13)
  ; 1990,2543 -> 1952,2666
  (road city-3-loc-85 city-3-loc-25)
  (= (road-length city-3-loc-85 city-3-loc-25) 13)
  ; 1952,2666 -> 1990,2543
  (road city-3-loc-25 city-3-loc-85)
  (= (road-length city-3-loc-25 city-3-loc-85) 13)
  ; 1059,2733 -> 1197,2626
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 18)
  ; 1197,2626 -> 1059,2733
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 18)
  ; 1059,2733 -> 1022,2868
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 14)
  ; 1022,2868 -> 1059,2733
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 14)
  ; 1059,2733 -> 1098,2640
  (road city-3-loc-86 city-3-loc-72)
  (= (road-length city-3-loc-86 city-3-loc-72) 11)
  ; 1098,2640 -> 1059,2733
  (road city-3-loc-72 city-3-loc-86)
  (= (road-length city-3-loc-72 city-3-loc-86) 11)
  ; 2428,3041 -> 2283,3086
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 16)
  ; 2283,3086 -> 2428,3041
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 16)
  ; 2428,3041 -> 2315,2914
  (road city-3-loc-87 city-3-loc-41)
  (= (road-length city-3-loc-87 city-3-loc-41) 17)
  ; 2315,2914 -> 2428,3041
  (road city-3-loc-41 city-3-loc-87)
  (= (road-length city-3-loc-41 city-3-loc-87) 17)
  ; 2428,3041 -> 2485,3176
  (road city-3-loc-87 city-3-loc-66)
  (= (road-length city-3-loc-87 city-3-loc-66) 15)
  ; 2485,3176 -> 2428,3041
  (road city-3-loc-66 city-3-loc-87)
  (= (road-length city-3-loc-66 city-3-loc-87) 15)
  ; 1704,3126 -> 1672,3020
  (road city-3-loc-88 city-3-loc-39)
  (= (road-length city-3-loc-88 city-3-loc-39) 12)
  ; 1672,3020 -> 1704,3126
  (road city-3-loc-39 city-3-loc-88)
  (= (road-length city-3-loc-39 city-3-loc-88) 12)
  ; 1704,3126 -> 1808,3012
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 16)
  ; 1808,3012 -> 1704,3126
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 16)
  ; 1312,3145 -> 1443,3135
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 14)
  ; 1443,3135 -> 1312,3145
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 14)
  ; 1312,3145 -> 1191,3214
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 14)
  ; 1191,3214 -> 1312,3145
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 14)
  ; 1312,3145 -> 1321,3265
  (road city-3-loc-89 city-3-loc-49)
  (= (road-length city-3-loc-89 city-3-loc-49) 12)
  ; 1321,3265 -> 1312,3145
  (road city-3-loc-49 city-3-loc-89)
  (= (road-length city-3-loc-49 city-3-loc-89) 12)
  ; 1312,3145 -> 1368,3014
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 15)
  ; 1368,3014 -> 1312,3145
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 15)
  ; 1312,3145 -> 1180,3061
  (road city-3-loc-89 city-3-loc-65)
  (= (road-length city-3-loc-89 city-3-loc-65) 16)
  ; 1180,3061 -> 1312,3145
  (road city-3-loc-65 city-3-loc-89)
  (= (road-length city-3-loc-65 city-3-loc-89) 16)
  ; 1319,2110 -> 1466,2054
  (road city-3-loc-90 city-3-loc-22)
  (= (road-length city-3-loc-90 city-3-loc-22) 16)
  ; 1466,2054 -> 1319,2110
  (road city-3-loc-22 city-3-loc-90)
  (= (road-length city-3-loc-22 city-3-loc-90) 16)
  ; 1319,2110 -> 1206,2136
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 12)
  ; 1206,2136 -> 1319,2110
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 12)
  ; 1319,2110 -> 1423,2185
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 13)
  ; 1423,2185 -> 1319,2110
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 13)
  ; 1296,2477 -> 1179,2444
  (road city-3-loc-91 city-3-loc-9)
  (= (road-length city-3-loc-91 city-3-loc-9) 13)
  ; 1179,2444 -> 1296,2477
  (road city-3-loc-9 city-3-loc-91)
  (= (road-length city-3-loc-9 city-3-loc-91) 13)
  ; 1296,2477 -> 1197,2626
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 18)
  ; 1197,2626 -> 1296,2477
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 18)
  ; 1296,2477 -> 1423,2432
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 14)
  ; 1423,2432 -> 1296,2477
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 14)
  ; 1296,2477 -> 1303,2306
  (road city-3-loc-91 city-3-loc-35)
  (= (road-length city-3-loc-91 city-3-loc-35) 18)
  ; 1303,2306 -> 1296,2477
  (road city-3-loc-35 city-3-loc-91)
  (= (road-length city-3-loc-35 city-3-loc-91) 18)
  ; 1296,2477 -> 1425,2581
  (road city-3-loc-91 city-3-loc-51)
  (= (road-length city-3-loc-91 city-3-loc-51) 17)
  ; 1425,2581 -> 1296,2477
  (road city-3-loc-51 city-3-loc-91)
  (= (road-length city-3-loc-51 city-3-loc-91) 17)
  ; 2117,2208 -> 2035,2068
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 17)
  ; 2035,2068 -> 2117,2208
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 17)
  ; 2117,2208 -> 2269,2109
  (road city-3-loc-92 city-3-loc-37)
  (= (road-length city-3-loc-92 city-3-loc-37) 19)
  ; 2269,2109 -> 2117,2208
  (road city-3-loc-37 city-3-loc-92)
  (= (road-length city-3-loc-37 city-3-loc-92) 19)
  ; 2117,2208 -> 2186,2044
  (road city-3-loc-92 city-3-loc-60)
  (= (road-length city-3-loc-92 city-3-loc-60) 18)
  ; 2186,2044 -> 2117,2208
  (road city-3-loc-60 city-3-loc-92)
  (= (road-length city-3-loc-60 city-3-loc-92) 18)
  ; 2117,2208 -> 1978,2199
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 14)
  ; 1978,2199 -> 2117,2208
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 14)
  ; 2189,2555 -> 2075,2446
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 16)
  ; 2075,2446 -> 2189,2555
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 16)
  ; 2189,2555 -> 2296,2705
  (road city-3-loc-93 city-3-loc-26)
  (= (road-length city-3-loc-93 city-3-loc-26) 19)
  ; 2296,2705 -> 2189,2555
  (road city-3-loc-26 city-3-loc-93)
  (= (road-length city-3-loc-26 city-3-loc-93) 19)
  ; 2189,2555 -> 2169,2687
  (road city-3-loc-93 city-3-loc-54)
  (= (road-length city-3-loc-93 city-3-loc-54) 14)
  ; 2169,2687 -> 2189,2555
  (road city-3-loc-54 city-3-loc-93)
  (= (road-length city-3-loc-54 city-3-loc-93) 14)
  ; 2189,2555 -> 2248,2383
  (road city-3-loc-93 city-3-loc-80)
  (= (road-length city-3-loc-93 city-3-loc-80) 19)
  ; 2248,2383 -> 2189,2555
  (road city-3-loc-80 city-3-loc-93)
  (= (road-length city-3-loc-80 city-3-loc-93) 19)
  ; 1109,3296 -> 1103,3150
  (road city-3-loc-94 city-3-loc-3)
  (= (road-length city-3-loc-94 city-3-loc-3) 15)
  ; 1103,3150 -> 1109,3296
  (road city-3-loc-3 city-3-loc-94)
  (= (road-length city-3-loc-3 city-3-loc-94) 15)
  ; 1109,3296 -> 1191,3214
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 12)
  ; 1191,3214 -> 1109,3296
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 12)
  ; 1109,3296 -> 1244,3344
  (road city-3-loc-94 city-3-loc-40)
  (= (road-length city-3-loc-94 city-3-loc-40) 15)
  ; 1244,3344 -> 1109,3296
  (road city-3-loc-40 city-3-loc-94)
  (= (road-length city-3-loc-40 city-3-loc-94) 15)
  ; 1109,3296 -> 1224,3442
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 19)
  ; 1224,3442 -> 1109,3296
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 19)
  ; 1109,3296 -> 1076,3460
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 17)
  ; 1076,3460 -> 1109,3296
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 17)
  ; 2034,3492 -> 1997,3358
  (road city-3-loc-95 city-3-loc-16)
  (= (road-length city-3-loc-95 city-3-loc-16) 14)
  ; 1997,3358 -> 2034,3492
  (road city-3-loc-16 city-3-loc-95)
  (= (road-length city-3-loc-16 city-3-loc-95) 14)
  ; 2034,3492 -> 2162,3372
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 18)
  ; 2162,3372 -> 2034,3492
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 18)
  ; 1028,3221 -> 1103,3150
  (road city-3-loc-96 city-3-loc-3)
  (= (road-length city-3-loc-96 city-3-loc-3) 11)
  ; 1103,3150 -> 1028,3221
  (road city-3-loc-3 city-3-loc-96)
  (= (road-length city-3-loc-3 city-3-loc-96) 11)
  ; 1028,3221 -> 1191,3214
  (road city-3-loc-96 city-3-loc-38)
  (= (road-length city-3-loc-96 city-3-loc-38) 17)
  ; 1191,3214 -> 1028,3221
  (road city-3-loc-38 city-3-loc-96)
  (= (road-length city-3-loc-38 city-3-loc-96) 17)
  ; 1028,3221 -> 1109,3296
  (road city-3-loc-96 city-3-loc-94)
  (= (road-length city-3-loc-96 city-3-loc-94) 11)
  ; 1109,3296 -> 1028,3221
  (road city-3-loc-94 city-3-loc-96)
  (= (road-length city-3-loc-94 city-3-loc-96) 11)
  ; 1727,2129 -> 1837,2059
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 13)
  ; 1837,2059 -> 1727,2129
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 13)
  ; 1727,2129 -> 1720,2001
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 13)
  ; 1720,2001 -> 1727,2129
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 13)
  ; 1727,2129 -> 1540,2131
  (road city-3-loc-97 city-3-loc-62)
  (= (road-length city-3-loc-97 city-3-loc-62) 19)
  ; 1540,2131 -> 1727,2129
  (road city-3-loc-62 city-3-loc-97)
  (= (road-length city-3-loc-62 city-3-loc-97) 19)
  ; 1727,2129 -> 1621,2061
  (road city-3-loc-97 city-3-loc-63)
  (= (road-length city-3-loc-97 city-3-loc-63) 13)
  ; 1621,2061 -> 1727,2129
  (road city-3-loc-63 city-3-loc-97)
  (= (road-length city-3-loc-63 city-3-loc-97) 13)
  ; 1727,2129 -> 1842,2169
  (road city-3-loc-97 city-3-loc-69)
  (= (road-length city-3-loc-97 city-3-loc-69) 13)
  ; 1842,2169 -> 1727,2129
  (road city-3-loc-69 city-3-loc-97)
  (= (road-length city-3-loc-69 city-3-loc-97) 13)
  ; 1016,2302 -> 1135,2254
  (road city-3-loc-98 city-3-loc-10)
  (= (road-length city-3-loc-98 city-3-loc-10) 13)
  ; 1135,2254 -> 1016,2302
  (road city-3-loc-10 city-3-loc-98)
  (= (road-length city-3-loc-10 city-3-loc-98) 13)
  ; 1016,2302 -> 1065,2490
  (road city-3-loc-98 city-3-loc-17)
  (= (road-length city-3-loc-98 city-3-loc-17) 20)
  ; 1065,2490 -> 1016,2302
  (road city-3-loc-17 city-3-loc-98)
  (= (road-length city-3-loc-17 city-3-loc-98) 20)
  ; 1543,2442 -> 1423,2432
  (road city-3-loc-99 city-3-loc-28)
  (= (road-length city-3-loc-99 city-3-loc-28) 12)
  ; 1423,2432 -> 1543,2442
  (road city-3-loc-28 city-3-loc-99)
  (= (road-length city-3-loc-28 city-3-loc-99) 12)
  ; 1543,2442 -> 1681,2539
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 17)
  ; 1681,2539 -> 1543,2442
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 17)
  ; 1543,2442 -> 1585,2265
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 19)
  ; 1585,2265 -> 1543,2442
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 19)
  ; 1543,2442 -> 1425,2581
  (road city-3-loc-99 city-3-loc-51)
  (= (road-length city-3-loc-99 city-3-loc-51) 19)
  ; 1425,2581 -> 1543,2442
  (road city-3-loc-51 city-3-loc-99)
  (= (road-length city-3-loc-51 city-3-loc-99) 19)
  ; 1543,2442 -> 1598,2608
  (road city-3-loc-99 city-3-loc-73)
  (= (road-length city-3-loc-99 city-3-loc-73) 18)
  ; 1598,2608 -> 1543,2442
  (road city-3-loc-73 city-3-loc-99)
  (= (road-length city-3-loc-73 city-3-loc-99) 18)
  ; 1543,2442 -> 1443,2329
  (road city-3-loc-99 city-3-loc-82)
  (= (road-length city-3-loc-99 city-3-loc-82) 16)
  ; 1443,2329 -> 1543,2442
  (road city-3-loc-82 city-3-loc-99)
  (= (road-length city-3-loc-82 city-3-loc-99) 16)
  ; 2047,3262 -> 2155,3237
  (road city-3-loc-100 city-3-loc-2)
  (= (road-length city-3-loc-100 city-3-loc-2) 12)
  ; 2155,3237 -> 2047,3262
  (road city-3-loc-2 city-3-loc-100)
  (= (road-length city-3-loc-2 city-3-loc-100) 12)
  ; 2047,3262 -> 1873,3233
  (road city-3-loc-100 city-3-loc-8)
  (= (road-length city-3-loc-100 city-3-loc-8) 18)
  ; 1873,3233 -> 2047,3262
  (road city-3-loc-8 city-3-loc-100)
  (= (road-length city-3-loc-8 city-3-loc-100) 18)
  ; 2047,3262 -> 1997,3358
  (road city-3-loc-100 city-3-loc-16)
  (= (road-length city-3-loc-100 city-3-loc-16) 11)
  ; 1997,3358 -> 2047,3262
  (road city-3-loc-16 city-3-loc-100)
  (= (road-length city-3-loc-16 city-3-loc-100) 11)
  ; 2047,3262 -> 1950,3133
  (road city-3-loc-100 city-3-loc-29)
  (= (road-length city-3-loc-100 city-3-loc-29) 17)
  ; 1950,3133 -> 2047,3262
  (road city-3-loc-29 city-3-loc-100)
  (= (road-length city-3-loc-29 city-3-loc-100) 17)
  ; 2047,3262 -> 2162,3372
  (road city-3-loc-100 city-3-loc-59)
  (= (road-length city-3-loc-100 city-3-loc-59) 16)
  ; 2162,3372 -> 2047,3262
  (road city-3-loc-59 city-3-loc-100)
  (= (road-length city-3-loc-59 city-3-loc-100) 16)
  ; 1532,2696 -> 1425,2581
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 16)
  ; 1425,2581 -> 1532,2696
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 16)
  ; 1532,2696 -> 1370,2798
  (road city-3-loc-101 city-3-loc-70)
  (= (road-length city-3-loc-101 city-3-loc-70) 20)
  ; 1370,2798 -> 1532,2696
  (road city-3-loc-70 city-3-loc-101)
  (= (road-length city-3-loc-70 city-3-loc-101) 20)
  ; 1532,2696 -> 1598,2608
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 11)
  ; 1598,2608 -> 1532,2696
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 11)
  ; 1532,2696 -> 1631,2806
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 15)
  ; 1631,2806 -> 1532,2696
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 15)
  ; 2164,3473 -> 2162,3372
  (road city-3-loc-102 city-3-loc-59)
  (= (road-length city-3-loc-102 city-3-loc-59) 11)
  ; 2162,3372 -> 2164,3473
  (road city-3-loc-59 city-3-loc-102)
  (= (road-length city-3-loc-59 city-3-loc-102) 11)
  ; 2164,3473 -> 2034,3492
  (road city-3-loc-102 city-3-loc-95)
  (= (road-length city-3-loc-102 city-3-loc-95) 14)
  ; 2034,3492 -> 2164,3473
  (road city-3-loc-95 city-3-loc-102)
  (= (road-length city-3-loc-95 city-3-loc-102) 14)
  ; 2347,2545 -> 2389,2637
  (road city-3-loc-103 city-3-loc-11)
  (= (road-length city-3-loc-103 city-3-loc-11) 11)
  ; 2389,2637 -> 2347,2545
  (road city-3-loc-11 city-3-loc-103)
  (= (road-length city-3-loc-11 city-3-loc-103) 11)
  ; 2347,2545 -> 2296,2705
  (road city-3-loc-103 city-3-loc-26)
  (= (road-length city-3-loc-103 city-3-loc-26) 17)
  ; 2296,2705 -> 2347,2545
  (road city-3-loc-26 city-3-loc-103)
  (= (road-length city-3-loc-26 city-3-loc-103) 17)
  ; 2347,2545 -> 2471,2455
  (road city-3-loc-103 city-3-loc-74)
  (= (road-length city-3-loc-103 city-3-loc-74) 16)
  ; 2471,2455 -> 2347,2545
  (road city-3-loc-74 city-3-loc-103)
  (= (road-length city-3-loc-74 city-3-loc-103) 16)
  ; 2347,2545 -> 2248,2383
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 19)
  ; 2248,2383 -> 2347,2545
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 19)
  ; 2347,2545 -> 2350,2433
  (road city-3-loc-103 city-3-loc-84)
  (= (road-length city-3-loc-103 city-3-loc-84) 12)
  ; 2350,2433 -> 2347,2545
  (road city-3-loc-84 city-3-loc-103)
  (= (road-length city-3-loc-84 city-3-loc-103) 12)
  ; 2347,2545 -> 2189,2555
  (road city-3-loc-103 city-3-loc-93)
  (= (road-length city-3-loc-103 city-3-loc-93) 16)
  ; 2189,2555 -> 2347,2545
  (road city-3-loc-93 city-3-loc-103)
  (= (road-length city-3-loc-93 city-3-loc-103) 16)
  ; 2436,2250 -> 2432,2140
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 11)
  ; 2432,2140 -> 2436,2250
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 11)
  ; 2436,2250 -> 2366,2325
  (road city-3-loc-104 city-3-loc-21)
  (= (road-length city-3-loc-104 city-3-loc-21) 11)
  ; 2366,2325 -> 2436,2250
  (road city-3-loc-21 city-3-loc-104)
  (= (road-length city-3-loc-21 city-3-loc-104) 11)
  ; 1146,2796 -> 1277,2896
  (road city-3-loc-105 city-3-loc-5)
  (= (road-length city-3-loc-105 city-3-loc-5) 17)
  ; 1277,2896 -> 1146,2796
  (road city-3-loc-5 city-3-loc-105)
  (= (road-length city-3-loc-5 city-3-loc-105) 17)
  ; 1146,2796 -> 1197,2626
  (road city-3-loc-105 city-3-loc-15)
  (= (road-length city-3-loc-105 city-3-loc-15) 18)
  ; 1197,2626 -> 1146,2796
  (road city-3-loc-15 city-3-loc-105)
  (= (road-length city-3-loc-15 city-3-loc-105) 18)
  ; 1146,2796 -> 1022,2868
  (road city-3-loc-105 city-3-loc-48)
  (= (road-length city-3-loc-105 city-3-loc-48) 15)
  ; 1022,2868 -> 1146,2796
  (road city-3-loc-48 city-3-loc-105)
  (= (road-length city-3-loc-48 city-3-loc-105) 15)
  ; 1146,2796 -> 1262,2757
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 13)
  ; 1262,2757 -> 1146,2796
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 13)
  ; 1146,2796 -> 1098,2640
  (road city-3-loc-105 city-3-loc-72)
  (= (road-length city-3-loc-105 city-3-loc-72) 17)
  ; 1098,2640 -> 1146,2796
  (road city-3-loc-72 city-3-loc-105)
  (= (road-length city-3-loc-72 city-3-loc-105) 17)
  ; 1146,2796 -> 1059,2733
  (road city-3-loc-105 city-3-loc-86)
  (= (road-length city-3-loc-105 city-3-loc-86) 11)
  ; 1059,2733 -> 1146,2796
  (road city-3-loc-86 city-3-loc-105)
  (= (road-length city-3-loc-86 city-3-loc-105) 11)
  ; 1786,2279 -> 1794,2402
  (road city-3-loc-106 city-3-loc-34)
  (= (road-length city-3-loc-106 city-3-loc-34) 13)
  ; 1794,2402 -> 1786,2279
  (road city-3-loc-34 city-3-loc-106)
  (= (road-length city-3-loc-34 city-3-loc-106) 13)
  ; 1786,2279 -> 1842,2169
  (road city-3-loc-106 city-3-loc-69)
  (= (road-length city-3-loc-106 city-3-loc-69) 13)
  ; 1842,2169 -> 1786,2279
  (road city-3-loc-69 city-3-loc-106)
  (= (road-length city-3-loc-69 city-3-loc-106) 13)
  ; 1786,2279 -> 1727,2129
  (road city-3-loc-106 city-3-loc-97)
  (= (road-length city-3-loc-106 city-3-loc-97) 17)
  ; 1727,2129 -> 1786,2279
  (road city-3-loc-97 city-3-loc-106)
  (= (road-length city-3-loc-97 city-3-loc-106) 17)
  ; 1475,2797 -> 1430,2909
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 13)
  ; 1430,2909 -> 1475,2797
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 13)
  ; 1475,2797 -> 1370,2798
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 11)
  ; 1370,2798 -> 1475,2797
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 11)
  ; 1475,2797 -> 1631,2806
  (road city-3-loc-107 city-3-loc-79)
  (= (road-length city-3-loc-107 city-3-loc-79) 16)
  ; 1631,2806 -> 1475,2797
  (road city-3-loc-79 city-3-loc-107)
  (= (road-length city-3-loc-79 city-3-loc-107) 16)
  ; 1475,2797 -> 1532,2696
  (road city-3-loc-107 city-3-loc-101)
  (= (road-length city-3-loc-107 city-3-loc-101) 12)
  ; 1532,2696 -> 1475,2797
  (road city-3-loc-101 city-3-loc-107)
  (= (road-length city-3-loc-101 city-3-loc-107) 12)
  ; 1901,2414 -> 2075,2446
  (road city-3-loc-108 city-3-loc-6)
  (= (road-length city-3-loc-108 city-3-loc-6) 18)
  ; 2075,2446 -> 1901,2414
  (road city-3-loc-6 city-3-loc-108)
  (= (road-length city-3-loc-6 city-3-loc-108) 18)
  ; 1901,2414 -> 1794,2402
  (road city-3-loc-108 city-3-loc-34)
  (= (road-length city-3-loc-108 city-3-loc-34) 11)
  ; 1794,2402 -> 1901,2414
  (road city-3-loc-34 city-3-loc-108)
  (= (road-length city-3-loc-34 city-3-loc-108) 11)
  ; 1901,2414 -> 1990,2543
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 16)
  ; 1990,2543 -> 1901,2414
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 16)
  ; 1901,2414 -> 1786,2279
  (road city-3-loc-108 city-3-loc-106)
  (= (road-length city-3-loc-108 city-3-loc-106) 18)
  ; 1786,2279 -> 1901,2414
  (road city-3-loc-106 city-3-loc-108)
  (= (road-length city-3-loc-106 city-3-loc-108) 18)
  ; 1553,3205 -> 1443,3135
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 13)
  ; 1443,3135 -> 1553,3205
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 13)
  ; 1553,3205 -> 1513,3390
  (road city-3-loc-109 city-3-loc-32)
  (= (road-length city-3-loc-109 city-3-loc-32) 19)
  ; 1513,3390 -> 1553,3205
  (road city-3-loc-32 city-3-loc-109)
  (= (road-length city-3-loc-32 city-3-loc-109) 19)
  ; 1553,3205 -> 1487,3293
  (road city-3-loc-109 city-3-loc-68)
  (= (road-length city-3-loc-109 city-3-loc-68) 11)
  ; 1487,3293 -> 1553,3205
  (road city-3-loc-68 city-3-loc-109)
  (= (road-length city-3-loc-68 city-3-loc-109) 11)
  ; 1553,3205 -> 1611,3372
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 18)
  ; 1611,3372 -> 1553,3205
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 18)
  ; 1553,3205 -> 1704,3126
  (road city-3-loc-109 city-3-loc-88)
  (= (road-length city-3-loc-109 city-3-loc-88) 17)
  ; 1704,3126 -> 1553,3205
  (road city-3-loc-88 city-3-loc-109)
  (= (road-length city-3-loc-88 city-3-loc-109) 17)
  ; 1652,2358 -> 1681,2539
  (road city-3-loc-110 city-3-loc-33)
  (= (road-length city-3-loc-110 city-3-loc-33) 19)
  ; 1681,2539 -> 1652,2358
  (road city-3-loc-33 city-3-loc-110)
  (= (road-length city-3-loc-33 city-3-loc-110) 19)
  ; 1652,2358 -> 1794,2402
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 15)
  ; 1794,2402 -> 1652,2358
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 15)
  ; 1652,2358 -> 1585,2265
  (road city-3-loc-110 city-3-loc-36)
  (= (road-length city-3-loc-110 city-3-loc-36) 12)
  ; 1585,2265 -> 1652,2358
  (road city-3-loc-36 city-3-loc-110)
  (= (road-length city-3-loc-36 city-3-loc-110) 12)
  ; 1652,2358 -> 1543,2442
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 14)
  ; 1543,2442 -> 1652,2358
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 14)
  ; 1652,2358 -> 1786,2279
  (road city-3-loc-110 city-3-loc-106)
  (= (road-length city-3-loc-110 city-3-loc-106) 16)
  ; 1786,2279 -> 1652,2358
  (road city-3-loc-106 city-3-loc-110)
  (= (road-length city-3-loc-106 city-3-loc-110) 16)
  ; 1487,1063 <-> 2051,1129
  (road city-1-loc-47 city-2-loc-49)
  (= (road-length city-1-loc-47 city-2-loc-49) 57)
  (road city-2-loc-49 city-1-loc-47)
  (= (road-length city-2-loc-49 city-1-loc-47) 57)
  (road city-1-loc-107 city-3-loc-64)
  (= (road-length city-1-loc-107 city-3-loc-64) 91)
  (road city-3-loc-64 city-1-loc-107)
  (= (road-length city-3-loc-64 city-1-loc-107) 91)
  (road city-2-loc-107 city-3-loc-5)
  (= (road-length city-2-loc-107 city-3-loc-5) 125)
  (road city-3-loc-5 city-2-loc-107)
  (= (road-length city-3-loc-5 city-2-loc-107) 125)
  (at package-1 city-1-loc-105)
  (at package-2 city-2-loc-69)
  (at package-3 city-3-loc-48)
  (at package-4 city-3-loc-87)
  (at package-5 city-3-loc-37)
  (at package-6 city-1-loc-107)
  (at package-7 city-2-loc-13)
  (at package-8 city-1-loc-55)
  (at package-9 city-1-loc-22)
  (at package-10 city-2-loc-21)
  (at package-11 city-2-loc-51)
  (at package-12 city-2-loc-8)
  (at package-13 city-1-loc-46)
  (at package-14 city-1-loc-29)
  (at package-15 city-3-loc-1)
  (at package-16 city-2-loc-51)
  (at package-17 city-3-loc-85)
  (at package-18 city-1-loc-33)
  (at package-19 city-2-loc-18)
  (at package-20 city-2-loc-72)
  (at package-21 city-1-loc-68)
  (at package-22 city-3-loc-17)
  (at package-23 city-2-loc-53)
  (at package-24 city-2-loc-71)
  (at package-25 city-2-loc-101)
  (at package-26 city-3-loc-25)
  (at package-27 city-1-loc-97)
  (at package-28 city-2-loc-40)
  (at package-29 city-3-loc-61)
  (at package-30 city-2-loc-70)
  (at package-31 city-2-loc-42)
  (at truck-1 city-2-loc-89)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-30)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-68)
  (at package-2 city-3-loc-78)
  (at package-3 city-2-loc-51)
  (at package-4 city-2-loc-93)
  (at package-5 city-1-loc-36)
  (at package-6 city-3-loc-104)
  (at package-7 city-3-loc-81)
  (at package-8 city-1-loc-8)
  (at package-9 city-3-loc-20)
  (at package-10 city-2-loc-26)
  (at package-11 city-1-loc-100)
  (at package-12 city-3-loc-32)
  (at package-13 city-2-loc-15)
  (at package-14 city-3-loc-76)
  (at package-15 city-1-loc-102)
  (at package-16 city-3-loc-92)
  (at package-17 city-3-loc-89)
  (at package-18 city-2-loc-53)
  (at package-19 city-3-loc-15)
  (at package-20 city-1-loc-55)
  (at package-21 city-1-loc-32)
  (at package-22 city-1-loc-103)
  (at package-23 city-2-loc-104)
  (at package-24 city-3-loc-60)
  (at package-25 city-2-loc-103)
  (at package-26 city-2-loc-61)
  (at package-27 city-1-loc-28)
  (at package-28 city-1-loc-24)
  (at package-29 city-1-loc-58)
  (at package-30 city-3-loc-69)
  (at package-31 city-3-loc-36)
 ))
 (:metric minimize (total-cost))
)
