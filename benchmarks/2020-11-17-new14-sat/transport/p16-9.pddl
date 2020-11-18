; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2304seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2304seed)
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
  ; 1329,1019 -> 1449,1178
  (road city-1-loc-6 city-1-loc-4)
  (= (road-length city-1-loc-6 city-1-loc-4) 20)
  ; 1449,1178 -> 1329,1019
  (road city-1-loc-4 city-1-loc-6)
  (= (road-length city-1-loc-4 city-1-loc-6) 20)
  ; 241,882 -> 118,758
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 18)
  ; 118,758 -> 241,882
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 18)
  ; 576,1342 -> 383,1320
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 20)
  ; 383,1320 -> 576,1342
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 20)
  ; 5,639 -> 118,758
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 17)
  ; 118,758 -> 5,639
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 17)
  ; 631,1478 -> 576,1342
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 15)
  ; 576,1342 -> 631,1478
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 15)
  ; 816,546 -> 927,620
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 14)
  ; 927,620 -> 816,546
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 14)
  ; 1054,837 -> 1157,735
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 15)
  ; 1157,735 -> 1054,837
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 15)
  ; 221,1443 -> 383,1320
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 21)
  ; 383,1320 -> 221,1443
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 21)
  ; 188,1210 -> 383,1320
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 23)
  ; 383,1320 -> 188,1210
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 23)
  ; 692,1141 -> 486,1072
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 22)
  ; 486,1072 -> 692,1141
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 22)
  ; 358,778 -> 241,882
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 16)
  ; 241,882 -> 358,778
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 16)
  ; 349,294 -> 315,72
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 23)
  ; 315,72 -> 349,294
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 23)
  ; 908,926 -> 955,1088
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 17)
  ; 955,1088 -> 908,926
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 17)
  ; 908,926 -> 1054,837
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 18)
  ; 1054,837 -> 908,926
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 18)
  ; 253,390 -> 349,294
  (road city-1-loc-27 city-1-loc-25)
  (= (road-length city-1-loc-27 city-1-loc-25) 14)
  ; 349,294 -> 253,390
  (road city-1-loc-25 city-1-loc-27)
  (= (road-length city-1-loc-25 city-1-loc-27) 14)
  ; 754,1496 -> 631,1478
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 13)
  ; 631,1478 -> 754,1496
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 13)
  ; 754,1496 -> 907,1420
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 907,1420 -> 754,1496
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 854,1241 -> 955,1088
  (road city-1-loc-30 city-1-loc-1)
  (= (road-length city-1-loc-30 city-1-loc-1) 19)
  ; 955,1088 -> 854,1241
  (road city-1-loc-1 city-1-loc-30)
  (= (road-length city-1-loc-1 city-1-loc-30) 19)
  ; 854,1241 -> 692,1141
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 19)
  ; 692,1141 -> 854,1241
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 19)
  ; 854,1241 -> 907,1420
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 19)
  ; 907,1420 -> 854,1241
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 19)
  ; 614,446 -> 816,546
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 23)
  ; 816,546 -> 614,446
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 23)
  ; 82,980 -> 118,758
  (road city-1-loc-32 city-1-loc-2)
  (= (road-length city-1-loc-32 city-1-loc-2) 23)
  ; 118,758 -> 82,980
  (road city-1-loc-2 city-1-loc-32)
  (= (road-length city-1-loc-2 city-1-loc-32) 23)
  ; 82,980 -> 241,882
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 19)
  ; 241,882 -> 82,980
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 19)
  ; 1035,1219 -> 955,1088
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 16)
  ; 955,1088 -> 1035,1219
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 16)
  ; 1035,1219 -> 854,1241
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 19)
  ; 854,1241 -> 1035,1219
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 19)
  ; 1035,1219 -> 1249,1295
  (road city-1-loc-34 city-1-loc-33)
  (= (road-length city-1-loc-34 city-1-loc-33) 23)
  ; 1249,1295 -> 1035,1219
  (road city-1-loc-33 city-1-loc-34)
  (= (road-length city-1-loc-33 city-1-loc-34) 23)
  ; 487,585 -> 637,729
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 21)
  ; 637,729 -> 487,585
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 21)
  ; 487,585 -> 614,446
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 19)
  ; 614,446 -> 487,585
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 19)
  ; 1136,1158 -> 955,1088
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 20)
  ; 955,1088 -> 1136,1158
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 20)
  ; 1136,1158 -> 1249,1295
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 18)
  ; 1249,1295 -> 1136,1158
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 18)
  ; 1136,1158 -> 1035,1219
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 12)
  ; 1035,1219 -> 1136,1158
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 12)
  ; 876,56 -> 992,134
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 14)
  ; 992,134 -> 876,56
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 14)
  ; 1209,191 -> 992,134
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 23)
  ; 992,134 -> 1209,191
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 23)
  ; 1209,191 -> 1302,101
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 13)
  ; 1302,101 -> 1209,191
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 13)
  ; 314,627 -> 358,778
  (road city-1-loc-40 city-1-loc-24)
  (= (road-length city-1-loc-40 city-1-loc-24) 16)
  ; 358,778 -> 314,627
  (road city-1-loc-24 city-1-loc-40)
  (= (road-length city-1-loc-24 city-1-loc-40) 16)
  ; 314,627 -> 487,585
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 18)
  ; 487,585 -> 314,627
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 18)
  ; 1402,695 -> 1421,597
  (road city-1-loc-41 city-1-loc-23)
  (= (road-length city-1-loc-41 city-1-loc-23) 10)
  ; 1421,597 -> 1402,695
  (road city-1-loc-23 city-1-loc-41)
  (= (road-length city-1-loc-23 city-1-loc-41) 10)
  ; 542,110 -> 631,63
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 11)
  ; 631,63 -> 542,110
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 11)
  ; 4,137 -> 2,289
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 16)
  ; 2,289 -> 4,137
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 16)
  ; 1175,1029 -> 955,1088
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 23)
  ; 955,1088 -> 1175,1029
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 23)
  ; 1175,1029 -> 1329,1019
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 16)
  ; 1329,1019 -> 1175,1029
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 16)
  ; 1175,1029 -> 1054,837
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 23)
  ; 1054,837 -> 1175,1029
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 23)
  ; 1175,1029 -> 1136,1158
  (road city-1-loc-45 city-1-loc-36)
  (= (road-length city-1-loc-45 city-1-loc-36) 14)
  ; 1136,1158 -> 1175,1029
  (road city-1-loc-36 city-1-loc-45)
  (= (road-length city-1-loc-36 city-1-loc-45) 14)
  ; 772,1368 -> 576,1342
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 20)
  ; 576,1342 -> 772,1368
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 20)
  ; 772,1368 -> 631,1478
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 18)
  ; 631,1478 -> 772,1368
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 18)
  ; 772,1368 -> 907,1420
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 15)
  ; 907,1420 -> 772,1368
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 15)
  ; 772,1368 -> 754,1496
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 13)
  ; 754,1496 -> 772,1368
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 13)
  ; 772,1368 -> 854,1241
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 16)
  ; 854,1241 -> 772,1368
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 16)
  ; 1253,378 -> 1209,191
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 20)
  ; 1209,191 -> 1253,378
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 20)
  ; 1036,1412 -> 907,1420
  (road city-1-loc-48 city-1-loc-28)
  (= (road-length city-1-loc-48 city-1-loc-28) 13)
  ; 907,1420 -> 1036,1412
  (road city-1-loc-28 city-1-loc-48)
  (= (road-length city-1-loc-28 city-1-loc-48) 13)
  ; 1036,1412 -> 1035,1219
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 20)
  ; 1035,1219 -> 1036,1412
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 20)
  ; 744,56 -> 631,63
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 12)
  ; 631,63 -> 744,56
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 12)
  ; 744,56 -> 876,56
  (road city-1-loc-49 city-1-loc-38)
  (= (road-length city-1-loc-49 city-1-loc-38) 14)
  ; 876,56 -> 744,56
  (road city-1-loc-38 city-1-loc-49)
  (= (road-length city-1-loc-38 city-1-loc-49) 14)
  ; 744,56 -> 542,110
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 21)
  ; 542,110 -> 744,56
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 21)
  ; 1326,1160 -> 1449,1178
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 13)
  ; 1449,1178 -> 1326,1160
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 13)
  ; 1326,1160 -> 1329,1019
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 15)
  ; 1329,1019 -> 1326,1160
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 15)
  ; 1326,1160 -> 1249,1295
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 16)
  ; 1249,1295 -> 1326,1160
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 16)
  ; 1326,1160 -> 1136,1158
  (road city-1-loc-50 city-1-loc-36)
  (= (road-length city-1-loc-50 city-1-loc-36) 19)
  ; 1136,1158 -> 1326,1160
  (road city-1-loc-36 city-1-loc-50)
  (= (road-length city-1-loc-36 city-1-loc-50) 19)
  ; 1326,1160 -> 1175,1029
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 20)
  ; 1175,1029 -> 1326,1160
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 20)
  ; 48,1223 -> 188,1210
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 15)
  ; 188,1210 -> 48,1223
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 15)
  ; 1232,918 -> 1329,1019
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 14)
  ; 1329,1019 -> 1232,918
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 14)
  ; 1232,918 -> 1157,735
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 20)
  ; 1157,735 -> 1232,918
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 20)
  ; 1232,918 -> 1054,837
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 20)
  ; 1054,837 -> 1232,918
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 20)
  ; 1232,918 -> 1175,1029
  (road city-1-loc-52 city-1-loc-45)
  (= (road-length city-1-loc-52 city-1-loc-45) 13)
  ; 1175,1029 -> 1232,918
  (road city-1-loc-45 city-1-loc-52)
  (= (road-length city-1-loc-45 city-1-loc-52) 13)
  ; 791,646 -> 927,620
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 14)
  ; 927,620 -> 791,646
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 14)
  ; 791,646 -> 816,546
  (road city-1-loc-53 city-1-loc-14)
  (= (road-length city-1-loc-53 city-1-loc-14) 11)
  ; 816,546 -> 791,646
  (road city-1-loc-14 city-1-loc-53)
  (= (road-length city-1-loc-14 city-1-loc-53) 11)
  ; 791,646 -> 637,729
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 18)
  ; 637,729 -> 791,646
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 18)
  ; 1173,1461 -> 1249,1295
  (road city-1-loc-54 city-1-loc-33)
  (= (road-length city-1-loc-54 city-1-loc-33) 19)
  ; 1249,1295 -> 1173,1461
  (road city-1-loc-33 city-1-loc-54)
  (= (road-length city-1-loc-33 city-1-loc-54) 19)
  ; 1173,1461 -> 1036,1412
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 15)
  ; 1036,1412 -> 1173,1461
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 15)
  ; 56,15 -> 4,137
  (road city-1-loc-55 city-1-loc-44)
  (= (road-length city-1-loc-55 city-1-loc-44) 14)
  ; 4,137 -> 56,15
  (road city-1-loc-44 city-1-loc-55)
  (= (road-length city-1-loc-44 city-1-loc-55) 14)
  ; 99,596 -> 118,758
  (road city-1-loc-56 city-1-loc-2)
  (= (road-length city-1-loc-56 city-1-loc-2) 17)
  ; 118,758 -> 99,596
  (road city-1-loc-2 city-1-loc-56)
  (= (road-length city-1-loc-2 city-1-loc-56) 17)
  ; 99,596 -> 5,639
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 11)
  ; 5,639 -> 99,596
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 11)
  ; 99,596 -> 314,627
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 22)
  ; 314,627 -> 99,596
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 22)
  ; 920,804 -> 927,620
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 19)
  ; 927,620 -> 920,804
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 19)
  ; 920,804 -> 1054,837
  (road city-1-loc-57 city-1-loc-18)
  (= (road-length city-1-loc-57 city-1-loc-18) 14)
  ; 1054,837 -> 920,804
  (road city-1-loc-18 city-1-loc-57)
  (= (road-length city-1-loc-18 city-1-loc-57) 14)
  ; 920,804 -> 908,926
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 13)
  ; 908,926 -> 920,804
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 13)
  ; 920,804 -> 791,646
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 21)
  ; 791,646 -> 920,804
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 21)
  ; 683,640 -> 816,546
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 17)
  ; 816,546 -> 683,640
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 17)
  ; 683,640 -> 637,729
  (road city-1-loc-58 city-1-loc-17)
  (= (road-length city-1-loc-58 city-1-loc-17) 10)
  ; 637,729 -> 683,640
  (road city-1-loc-17 city-1-loc-58)
  (= (road-length city-1-loc-17 city-1-loc-58) 10)
  ; 683,640 -> 614,446
  (road city-1-loc-58 city-1-loc-31)
  (= (road-length city-1-loc-58 city-1-loc-31) 21)
  ; 614,446 -> 683,640
  (road city-1-loc-31 city-1-loc-58)
  (= (road-length city-1-loc-31 city-1-loc-58) 21)
  ; 683,640 -> 487,585
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 21)
  ; 487,585 -> 683,640
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 21)
  ; 683,640 -> 791,646
  (road city-1-loc-58 city-1-loc-53)
  (= (road-length city-1-loc-58 city-1-loc-53) 11)
  ; 791,646 -> 683,640
  (road city-1-loc-53 city-1-loc-58)
  (= (road-length city-1-loc-53 city-1-loc-58) 11)
  ; 952,496 -> 927,620
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 13)
  ; 927,620 -> 952,496
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 13)
  ; 952,496 -> 816,546
  (road city-1-loc-59 city-1-loc-14)
  (= (road-length city-1-loc-59 city-1-loc-14) 15)
  ; 816,546 -> 952,496
  (road city-1-loc-14 city-1-loc-59)
  (= (road-length city-1-loc-14 city-1-loc-59) 15)
  ; 952,496 -> 1008,366
  (road city-1-loc-59 city-1-loc-42)
  (= (road-length city-1-loc-59 city-1-loc-42) 15)
  ; 1008,366 -> 952,496
  (road city-1-loc-42 city-1-loc-59)
  (= (road-length city-1-loc-42 city-1-loc-59) 15)
  ; 952,496 -> 791,646
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 22)
  ; 791,646 -> 952,496
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 22)
  ; 1421,1295 -> 1449,1178
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 12)
  ; 1449,1178 -> 1421,1295
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 12)
  ; 1421,1295 -> 1249,1295
  (road city-1-loc-60 city-1-loc-33)
  (= (road-length city-1-loc-60 city-1-loc-33) 18)
  ; 1249,1295 -> 1421,1295
  (road city-1-loc-33 city-1-loc-60)
  (= (road-length city-1-loc-33 city-1-loc-60) 18)
  ; 1421,1295 -> 1326,1160
  (road city-1-loc-60 city-1-loc-50)
  (= (road-length city-1-loc-60 city-1-loc-50) 17)
  ; 1326,1160 -> 1421,1295
  (road city-1-loc-50 city-1-loc-60)
  (= (road-length city-1-loc-50 city-1-loc-60) 17)
  ; 1311,756 -> 1157,735
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 16)
  ; 1157,735 -> 1311,756
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 16)
  ; 1311,756 -> 1421,597
  (road city-1-loc-61 city-1-loc-23)
  (= (road-length city-1-loc-61 city-1-loc-23) 20)
  ; 1421,597 -> 1311,756
  (road city-1-loc-23 city-1-loc-61)
  (= (road-length city-1-loc-23 city-1-loc-61) 20)
  ; 1311,756 -> 1402,695
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 11)
  ; 1402,695 -> 1311,756
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 11)
  ; 1311,756 -> 1232,918
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 18)
  ; 1232,918 -> 1311,756
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 18)
  ; 699,334 -> 614,446
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 15)
  ; 614,446 -> 699,334
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 15)
  ; 41,391 -> 2,289
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 11)
  ; 2,289 -> 41,391
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 11)
  ; 41,391 -> 253,390
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 22)
  ; 253,390 -> 41,391
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 22)
  ; 41,391 -> 99,596
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 22)
  ; 99,596 -> 41,391
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 22)
  ; 857,1060 -> 955,1088
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 11)
  ; 955,1088 -> 857,1060
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 11)
  ; 857,1060 -> 692,1141
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 19)
  ; 692,1141 -> 857,1060
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 19)
  ; 857,1060 -> 908,926
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 15)
  ; 908,926 -> 857,1060
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 15)
  ; 857,1060 -> 854,1241
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 19)
  ; 854,1241 -> 857,1060
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 19)
  ; 758,244 -> 631,63
  (road city-1-loc-65 city-1-loc-10)
  (= (road-length city-1-loc-65 city-1-loc-10) 23)
  ; 631,63 -> 758,244
  (road city-1-loc-10 city-1-loc-65)
  (= (road-length city-1-loc-10 city-1-loc-65) 23)
  ; 758,244 -> 876,56
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 23)
  ; 876,56 -> 758,244
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 23)
  ; 758,244 -> 744,56
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 19)
  ; 744,56 -> 758,244
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 19)
  ; 758,244 -> 699,334
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 11)
  ; 699,334 -> 758,244
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 11)
  ; 430,163 -> 315,72
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 15)
  ; 315,72 -> 430,163
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 15)
  ; 430,163 -> 631,63
  (road city-1-loc-66 city-1-loc-10)
  (= (road-length city-1-loc-66 city-1-loc-10) 23)
  ; 631,63 -> 430,163
  (road city-1-loc-10 city-1-loc-66)
  (= (road-length city-1-loc-10 city-1-loc-66) 23)
  ; 430,163 -> 349,294
  (road city-1-loc-66 city-1-loc-25)
  (= (road-length city-1-loc-66 city-1-loc-25) 16)
  ; 349,294 -> 430,163
  (road city-1-loc-25 city-1-loc-66)
  (= (road-length city-1-loc-25 city-1-loc-66) 16)
  ; 430,163 -> 542,110
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 13)
  ; 542,110 -> 430,163
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 13)
  ; 595,1176 -> 576,1342
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 17)
  ; 576,1342 -> 595,1176
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 17)
  ; 595,1176 -> 486,1072
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 16)
  ; 486,1072 -> 595,1176
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 16)
  ; 595,1176 -> 692,1141
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 11)
  ; 692,1141 -> 595,1176
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 11)
  ; 221,162 -> 315,72
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 13)
  ; 315,72 -> 221,162
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 13)
  ; 221,162 -> 349,294
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 19)
  ; 349,294 -> 221,162
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 19)
  ; 221,162 -> 4,137
  (road city-1-loc-68 city-1-loc-44)
  (= (road-length city-1-loc-68 city-1-loc-44) 22)
  ; 4,137 -> 221,162
  (road city-1-loc-44 city-1-loc-68)
  (= (road-length city-1-loc-44 city-1-loc-68) 22)
  ; 221,162 -> 56,15
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 23)
  ; 56,15 -> 221,162
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 23)
  ; 221,162 -> 430,163
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 21)
  ; 430,163 -> 221,162
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 21)
  ; 760,432 -> 816,546
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 13)
  ; 816,546 -> 760,432
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 13)
  ; 760,432 -> 614,446
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 15)
  ; 614,446 -> 760,432
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 15)
  ; 760,432 -> 791,646
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 22)
  ; 791,646 -> 760,432
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 22)
  ; 760,432 -> 683,640
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 23)
  ; 683,640 -> 760,432
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 23)
  ; 760,432 -> 952,496
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 21)
  ; 952,496 -> 760,432
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 21)
  ; 760,432 -> 699,334
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 12)
  ; 699,334 -> 760,432
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 12)
  ; 760,432 -> 758,244
  (road city-1-loc-69 city-1-loc-65)
  (= (road-length city-1-loc-69 city-1-loc-65) 19)
  ; 758,244 -> 760,432
  (road city-1-loc-65 city-1-loc-69)
  (= (road-length city-1-loc-65 city-1-loc-69) 19)
  ; 1349,325 -> 1302,101
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 23)
  ; 1302,101 -> 1349,325
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 23)
  ; 1349,325 -> 1209,191
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 20)
  ; 1209,191 -> 1349,325
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 20)
  ; 1349,325 -> 1253,378
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 11)
  ; 1253,378 -> 1349,325
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 11)
  ; 116,1304 -> 221,1443
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 18)
  ; 221,1443 -> 116,1304
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 18)
  ; 116,1304 -> 188,1210
  (road city-1-loc-71 city-1-loc-20)
  (= (road-length city-1-loc-71 city-1-loc-20) 12)
  ; 188,1210 -> 116,1304
  (road city-1-loc-20 city-1-loc-71)
  (= (road-length city-1-loc-20 city-1-loc-71) 12)
  ; 116,1304 -> 48,1223
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 11)
  ; 48,1223 -> 116,1304
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 11)
  ; 474,1424 -> 383,1320
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 14)
  ; 383,1320 -> 474,1424
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 14)
  ; 474,1424 -> 576,1342
  (road city-1-loc-72 city-1-loc-9)
  (= (road-length city-1-loc-72 city-1-loc-9) 14)
  ; 576,1342 -> 474,1424
  (road city-1-loc-9 city-1-loc-72)
  (= (road-length city-1-loc-9 city-1-loc-72) 14)
  ; 474,1424 -> 631,1478
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 17)
  ; 631,1478 -> 474,1424
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 17)
  ; 411,35 -> 315,72
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 11)
  ; 315,72 -> 411,35
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 11)
  ; 411,35 -> 631,63
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 23)
  ; 631,63 -> 411,35
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 23)
  ; 411,35 -> 542,110
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 16)
  ; 542,110 -> 411,35
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 16)
  ; 411,35 -> 430,163
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 13)
  ; 430,163 -> 411,35
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 13)
  ; 411,35 -> 221,162
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 23)
  ; 221,162 -> 411,35
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 23)
  ; 309,966 -> 241,882
  (road city-1-loc-74 city-1-loc-8)
  (= (road-length city-1-loc-74 city-1-loc-8) 11)
  ; 241,882 -> 309,966
  (road city-1-loc-8 city-1-loc-74)
  (= (road-length city-1-loc-8 city-1-loc-74) 11)
  ; 309,966 -> 486,1072
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 21)
  ; 486,1072 -> 309,966
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 21)
  ; 309,966 -> 358,778
  (road city-1-loc-74 city-1-loc-24)
  (= (road-length city-1-loc-74 city-1-loc-24) 20)
  ; 358,778 -> 309,966
  (road city-1-loc-24 city-1-loc-74)
  (= (road-length city-1-loc-24 city-1-loc-74) 20)
  ; 309,966 -> 82,980
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 23)
  ; 82,980 -> 309,966
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 23)
  ; 296,1092 -> 241,882
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 22)
  ; 241,882 -> 296,1092
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 22)
  ; 296,1092 -> 486,1072
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 20)
  ; 486,1072 -> 296,1092
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 20)
  ; 296,1092 -> 188,1210
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 16)
  ; 188,1210 -> 296,1092
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 16)
  ; 296,1092 -> 309,966
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 13)
  ; 309,966 -> 296,1092
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 13)
  ; 870,358 -> 816,546
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 20)
  ; 816,546 -> 870,358
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 20)
  ; 870,358 -> 1008,366
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 14)
  ; 1008,366 -> 870,358
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 14)
  ; 870,358 -> 952,496
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 17)
  ; 952,496 -> 870,358
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 17)
  ; 870,358 -> 699,334
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 18)
  ; 699,334 -> 870,358
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 18)
  ; 870,358 -> 758,244
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 16)
  ; 758,244 -> 870,358
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 16)
  ; 870,358 -> 760,432
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 14)
  ; 760,432 -> 870,358
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 14)
  ; 1193,80 -> 992,134
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 21)
  ; 992,134 -> 1193,80
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 21)
  ; 1193,80 -> 1302,101
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 12)
  ; 1302,101 -> 1193,80
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 12)
  ; 1193,80 -> 1209,191
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 12)
  ; 1209,191 -> 1193,80
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 12)
  ; 1067,655 -> 927,620
  (road city-1-loc-78 city-1-loc-3)
  (= (road-length city-1-loc-78 city-1-loc-3) 15)
  ; 927,620 -> 1067,655
  (road city-1-loc-3 city-1-loc-78)
  (= (road-length city-1-loc-3 city-1-loc-78) 15)
  ; 1067,655 -> 1157,735
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 12)
  ; 1157,735 -> 1067,655
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 12)
  ; 1067,655 -> 1054,837
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 19)
  ; 1054,837 -> 1067,655
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 19)
  ; 1067,655 -> 920,804
  (road city-1-loc-78 city-1-loc-57)
  (= (road-length city-1-loc-78 city-1-loc-57) 21)
  ; 920,804 -> 1067,655
  (road city-1-loc-57 city-1-loc-78)
  (= (road-length city-1-loc-57 city-1-loc-78) 21)
  ; 1067,655 -> 952,496
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 20)
  ; 952,496 -> 1067,655
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 20)
  ; 523,824 -> 637,729
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 15)
  ; 637,729 -> 523,824
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 15)
  ; 523,824 -> 358,778
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 18)
  ; 358,778 -> 523,824
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 18)
  ; 3171,1190 -> 3106,996
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 21)
  ; 3106,996 -> 3171,1190
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 21)
  ; 2478,1258 -> 2556,1191
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 11)
  ; 2556,1191 -> 2478,1258
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 11)
  ; 3353,108 -> 3438,182
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 12)
  ; 3438,182 -> 3353,108
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 12)
  ; 2477,445 -> 2401,535
  (road city-2-loc-14 city-2-loc-6)
  (= (road-length city-2-loc-14 city-2-loc-6) 12)
  ; 2401,535 -> 2477,445
  (road city-2-loc-6 city-2-loc-14)
  (= (road-length city-2-loc-6 city-2-loc-14) 12)
  ; 2252,1429 -> 2163,1489
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 11)
  ; 2163,1489 -> 2252,1429
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 11)
  ; 2186,1013 -> 2065,915
  (road city-2-loc-22 city-2-loc-4)
  (= (road-length city-2-loc-22 city-2-loc-4) 16)
  ; 2065,915 -> 2186,1013
  (road city-2-loc-4 city-2-loc-22)
  (= (road-length city-2-loc-4 city-2-loc-22) 16)
  ; 3423,1126 -> 3472,1017
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 12)
  ; 3472,1017 -> 3423,1126
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 12)
  ; 3189,831 -> 3106,996
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 19)
  ; 3106,996 -> 3189,831
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 19)
  ; 3137,622 -> 3145,496
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 13)
  ; 3145,496 -> 3137,622
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 13)
  ; 3137,622 -> 3189,831
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 22)
  ; 3189,831 -> 3137,622
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 22)
  ; 2466,671 -> 2401,535
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 16)
  ; 2401,535 -> 2466,671
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 16)
  ; 2466,671 -> 2477,445
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 23)
  ; 2477,445 -> 2466,671
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 23)
  ; 3325,756 -> 3390,560
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 21)
  ; 3390,560 -> 3325,756
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 21)
  ; 3325,756 -> 3189,831
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 16)
  ; 3189,831 -> 3325,756
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 16)
  ; 2806,412 -> 2893,204
  (road city-2-loc-30 city-2-loc-11)
  (= (road-length city-2-loc-30 city-2-loc-11) 23)
  ; 2893,204 -> 2806,412
  (road city-2-loc-11 city-2-loc-30)
  (= (road-length city-2-loc-11 city-2-loc-30) 23)
  ; 2696,425 -> 2477,445
  (road city-2-loc-31 city-2-loc-14)
  (= (road-length city-2-loc-31 city-2-loc-14) 22)
  ; 2477,445 -> 2696,425
  (road city-2-loc-14 city-2-loc-31)
  (= (road-length city-2-loc-14 city-2-loc-31) 22)
  ; 2696,425 -> 2806,412
  (road city-2-loc-31 city-2-loc-30)
  (= (road-length city-2-loc-31 city-2-loc-30) 12)
  ; 2806,412 -> 2696,425
  (road city-2-loc-30 city-2-loc-31)
  (= (road-length city-2-loc-30 city-2-loc-31) 12)
  ; 2890,933 -> 3106,996
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 23)
  ; 3106,996 -> 2890,933
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 23)
  ; 2890,933 -> 2677,885
  (road city-2-loc-33 city-2-loc-5)
  (= (road-length city-2-loc-33 city-2-loc-5) 22)
  ; 2677,885 -> 2890,933
  (road city-2-loc-5 city-2-loc-33)
  (= (road-length city-2-loc-5 city-2-loc-33) 22)
  ; 2706,1233 -> 2556,1191
  (road city-2-loc-34 city-2-loc-2)
  (= (road-length city-2-loc-34 city-2-loc-2) 16)
  ; 2556,1191 -> 2706,1233
  (road city-2-loc-2 city-2-loc-34)
  (= (road-length city-2-loc-2 city-2-loc-34) 16)
  ; 2706,1233 -> 2478,1258
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 23)
  ; 2478,1258 -> 2706,1233
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 23)
  ; 2914,1460 -> 2977,1340
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 14)
  ; 2977,1340 -> 2914,1460
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 14)
  ; 2342,1186 -> 2556,1191
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 22)
  ; 2556,1191 -> 2342,1186
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 22)
  ; 2342,1186 -> 2478,1258
  (road city-2-loc-36 city-2-loc-12)
  (= (road-length city-2-loc-36 city-2-loc-12) 16)
  ; 2478,1258 -> 2342,1186
  (road city-2-loc-12 city-2-loc-36)
  (= (road-length city-2-loc-12 city-2-loc-36) 16)
  ; 2045,333 -> 2128,259
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 12)
  ; 2128,259 -> 2045,333
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 12)
  ; 2873,1314 -> 2977,1340
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 11)
  ; 2977,1340 -> 2873,1314
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 11)
  ; 2873,1314 -> 2706,1233
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 19)
  ; 2706,1233 -> 2873,1314
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 19)
  ; 2873,1314 -> 2914,1460
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 16)
  ; 2914,1460 -> 2873,1314
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 16)
  ; 3221,1080 -> 3106,996
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 15)
  ; 3106,996 -> 3221,1080
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 15)
  ; 3221,1080 -> 3171,1190
  (road city-2-loc-39 city-2-loc-9)
  (= (road-length city-2-loc-39 city-2-loc-9) 13)
  ; 3171,1190 -> 3221,1080
  (road city-2-loc-9 city-2-loc-39)
  (= (road-length city-2-loc-9 city-2-loc-39) 13)
  ; 3221,1080 -> 3423,1126
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 21)
  ; 3423,1126 -> 3221,1080
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 21)
  ; 3073,1375 -> 3171,1190
  (road city-2-loc-40 city-2-loc-9)
  (= (road-length city-2-loc-40 city-2-loc-9) 21)
  ; 3171,1190 -> 3073,1375
  (road city-2-loc-9 city-2-loc-40)
  (= (road-length city-2-loc-9 city-2-loc-40) 21)
  ; 3073,1375 -> 3208,1464
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 17)
  ; 3208,1464 -> 3073,1375
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 17)
  ; 3073,1375 -> 2977,1340
  (road city-2-loc-40 city-2-loc-18)
  (= (road-length city-2-loc-40 city-2-loc-18) 11)
  ; 2977,1340 -> 3073,1375
  (road city-2-loc-18 city-2-loc-40)
  (= (road-length city-2-loc-18 city-2-loc-40) 11)
  ; 3073,1375 -> 2914,1460
  (road city-2-loc-40 city-2-loc-35)
  (= (road-length city-2-loc-40 city-2-loc-35) 18)
  ; 2914,1460 -> 3073,1375
  (road city-2-loc-35 city-2-loc-40)
  (= (road-length city-2-loc-35 city-2-loc-40) 18)
  ; 3073,1375 -> 2873,1314
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 21)
  ; 2873,1314 -> 3073,1375
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 21)
  ; 3332,479 -> 3390,560
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 10)
  ; 3390,560 -> 3332,479
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 10)
  ; 3332,479 -> 3145,496
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 19)
  ; 3145,496 -> 3332,479
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 19)
  ; 3289,947 -> 3106,996
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 19)
  ; 3106,996 -> 3289,947
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 19)
  ; 3289,947 -> 3472,1017
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 20)
  ; 3472,1017 -> 3289,947
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 20)
  ; 3289,947 -> 3423,1126
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 23)
  ; 3423,1126 -> 3289,947
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 23)
  ; 3289,947 -> 3189,831
  (road city-2-loc-42 city-2-loc-25)
  (= (road-length city-2-loc-42 city-2-loc-25) 16)
  ; 3189,831 -> 3289,947
  (road city-2-loc-25 city-2-loc-42)
  (= (road-length city-2-loc-25 city-2-loc-42) 16)
  ; 3289,947 -> 3325,756
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 20)
  ; 3325,756 -> 3289,947
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 20)
  ; 3289,947 -> 3221,1080
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 15)
  ; 3221,1080 -> 3289,947
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 15)
  ; 2401,1490 -> 2252,1429
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 17)
  ; 2252,1429 -> 2401,1490
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 17)
  ; 2634,1029 -> 2556,1191
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 18)
  ; 2556,1191 -> 2634,1029
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 18)
  ; 2634,1029 -> 2677,885
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 15)
  ; 2677,885 -> 2634,1029
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 15)
  ; 2634,1029 -> 2706,1233
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 22)
  ; 2706,1233 -> 2634,1029
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 22)
  ; 2411,355 -> 2401,535
  (road city-2-loc-45 city-2-loc-6)
  (= (road-length city-2-loc-45 city-2-loc-6) 18)
  ; 2401,535 -> 2411,355
  (road city-2-loc-6 city-2-loc-45)
  (= (road-length city-2-loc-6 city-2-loc-45) 18)
  ; 2411,355 -> 2477,445
  (road city-2-loc-45 city-2-loc-14)
  (= (road-length city-2-loc-45 city-2-loc-14) 12)
  ; 2477,445 -> 2411,355
  (road city-2-loc-14 city-2-loc-45)
  (= (road-length city-2-loc-14 city-2-loc-45) 12)
  ; 2411,355 -> 2459,208
  (road city-2-loc-45 city-2-loc-16)
  (= (road-length city-2-loc-45 city-2-loc-16) 16)
  ; 2459,208 -> 2411,355
  (road city-2-loc-16 city-2-loc-45)
  (= (road-length city-2-loc-16 city-2-loc-45) 16)
  ; 2792,899 -> 2677,885
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 12)
  ; 2677,885 -> 2792,899
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 12)
  ; 2792,899 -> 2890,933
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 11)
  ; 2890,933 -> 2792,899
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 11)
  ; 2792,899 -> 2634,1029
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 21)
  ; 2634,1029 -> 2792,899
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 21)
  ; 2061,1477 -> 2163,1489
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 11)
  ; 2163,1489 -> 2061,1477
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 11)
  ; 2061,1477 -> 2028,1259
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 22)
  ; 2028,1259 -> 2061,1477
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 22)
  ; 2061,1477 -> 2252,1429
  (road city-2-loc-47 city-2-loc-21)
  (= (road-length city-2-loc-47 city-2-loc-21) 20)
  ; 2252,1429 -> 2061,1477
  (road city-2-loc-21 city-2-loc-47)
  (= (road-length city-2-loc-21 city-2-loc-47) 20)
  ; 3078,887 -> 3106,996
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 12)
  ; 3106,996 -> 3078,887
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 12)
  ; 3078,887 -> 3189,831
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 13)
  ; 3189,831 -> 3078,887
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 13)
  ; 3078,887 -> 2890,933
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 20)
  ; 2890,933 -> 3078,887
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 20)
  ; 3078,887 -> 3289,947
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 22)
  ; 3289,947 -> 3078,887
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 22)
  ; 2813,563 -> 2806,412
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 16)
  ; 2806,412 -> 2813,563
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 16)
  ; 2813,563 -> 2696,425
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 19)
  ; 2696,425 -> 2813,563
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 19)
  ; 2544,1491 -> 2401,1490
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 15)
  ; 2401,1490 -> 2544,1491
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 15)
  ; 3428,874 -> 3472,1017
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 15)
  ; 3472,1017 -> 3428,874
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 15)
  ; 3428,874 -> 3325,756
  (road city-2-loc-51 city-2-loc-29)
  (= (road-length city-2-loc-51 city-2-loc-29) 16)
  ; 3325,756 -> 3428,874
  (road city-2-loc-29 city-2-loc-51)
  (= (road-length city-2-loc-29 city-2-loc-51) 16)
  ; 3428,874 -> 3289,947
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 16)
  ; 3289,947 -> 3428,874
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 16)
  ; 2865,1180 -> 2977,1340
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 20)
  ; 2977,1340 -> 2865,1180
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 20)
  ; 2865,1180 -> 2706,1233
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 17)
  ; 2706,1233 -> 2865,1180
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 17)
  ; 2865,1180 -> 2873,1314
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 14)
  ; 2873,1314 -> 2865,1180
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 14)
  ; 2442,74 -> 2609,19
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 18)
  ; 2609,19 -> 2442,74
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 18)
  ; 2442,74 -> 2459,208
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 14)
  ; 2459,208 -> 2442,74
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 14)
  ; 2442,74 -> 2265,67
  (road city-2-loc-53 city-2-loc-32)
  (= (road-length city-2-loc-53 city-2-loc-32) 18)
  ; 2265,67 -> 2442,74
  (road city-2-loc-32 city-2-loc-53)
  (= (road-length city-2-loc-32 city-2-loc-53) 18)
  ; 3314,1425 -> 3208,1464
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 12)
  ; 3208,1464 -> 3314,1425
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 12)
  ; 3314,1425 -> 3479,1376
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 18)
  ; 3479,1376 -> 3314,1425
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 18)
  ; 3039,672 -> 3145,496
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 21)
  ; 3145,496 -> 3039,672
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 21)
  ; 3039,672 -> 3189,831
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 22)
  ; 3189,831 -> 3039,672
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 22)
  ; 3039,672 -> 3137,622
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 11)
  ; 3137,622 -> 3039,672
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 11)
  ; 3039,672 -> 3078,887
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 22)
  ; 3078,887 -> 3039,672
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 22)
  ; 3218,717 -> 3189,831
  (road city-2-loc-56 city-2-loc-25)
  (= (road-length city-2-loc-56 city-2-loc-25) 12)
  ; 3189,831 -> 3218,717
  (road city-2-loc-25 city-2-loc-56)
  (= (road-length city-2-loc-25 city-2-loc-56) 12)
  ; 3218,717 -> 3137,622
  (road city-2-loc-56 city-2-loc-26)
  (= (road-length city-2-loc-56 city-2-loc-26) 13)
  ; 3137,622 -> 3218,717
  (road city-2-loc-26 city-2-loc-56)
  (= (road-length city-2-loc-26 city-2-loc-56) 13)
  ; 3218,717 -> 3325,756
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 12)
  ; 3325,756 -> 3218,717
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 12)
  ; 3218,717 -> 3078,887
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 22)
  ; 3078,887 -> 3218,717
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 22)
  ; 3218,717 -> 3039,672
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 19)
  ; 3039,672 -> 3218,717
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 19)
  ; 3075,770 -> 3106,996
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 23)
  ; 3106,996 -> 3075,770
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 23)
  ; 3075,770 -> 3189,831
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 13)
  ; 3189,831 -> 3075,770
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 13)
  ; 3075,770 -> 3137,622
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 16)
  ; 3137,622 -> 3075,770
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 16)
  ; 3075,770 -> 3078,887
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 12)
  ; 3078,887 -> 3075,770
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 12)
  ; 3075,770 -> 3039,672
  (road city-2-loc-57 city-2-loc-55)
  (= (road-length city-2-loc-57 city-2-loc-55) 11)
  ; 3039,672 -> 3075,770
  (road city-2-loc-55 city-2-loc-57)
  (= (road-length city-2-loc-55 city-2-loc-57) 11)
  ; 3075,770 -> 3218,717
  (road city-2-loc-57 city-2-loc-56)
  (= (road-length city-2-loc-57 city-2-loc-56) 16)
  ; 3218,717 -> 3075,770
  (road city-2-loc-56 city-2-loc-57)
  (= (road-length city-2-loc-56 city-2-loc-57) 16)
  ; 2397,1018 -> 2186,1013
  (road city-2-loc-58 city-2-loc-22)
  (= (road-length city-2-loc-58 city-2-loc-22) 22)
  ; 2186,1013 -> 2397,1018
  (road city-2-loc-22 city-2-loc-58)
  (= (road-length city-2-loc-22 city-2-loc-58) 22)
  ; 2397,1018 -> 2342,1186
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 18)
  ; 2342,1186 -> 2397,1018
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 18)
  ; 2040,22 -> 2265,67
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 23)
  ; 2265,67 -> 2040,22
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 23)
  ; 2370,866 -> 2466,671
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 22)
  ; 2466,671 -> 2370,866
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 22)
  ; 2370,866 -> 2397,1018
  (road city-2-loc-60 city-2-loc-58)
  (= (road-length city-2-loc-60 city-2-loc-58) 16)
  ; 2397,1018 -> 2370,866
  (road city-2-loc-58 city-2-loc-60)
  (= (road-length city-2-loc-58 city-2-loc-60) 16)
  ; 2860,698 -> 2792,899
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 22)
  ; 2792,899 -> 2860,698
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 22)
  ; 2860,698 -> 2813,563
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 15)
  ; 2813,563 -> 2860,698
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 15)
  ; 2860,698 -> 3039,672
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 19)
  ; 3039,672 -> 2860,698
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 19)
  ; 2860,698 -> 3075,770
  (road city-2-loc-61 city-2-loc-57)
  (= (road-length city-2-loc-61 city-2-loc-57) 23)
  ; 3075,770 -> 2860,698
  (road city-2-loc-57 city-2-loc-61)
  (= (road-length city-2-loc-57 city-2-loc-61) 23)
  ; 3054,1087 -> 3106,996
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 11)
  ; 3106,996 -> 3054,1087
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 11)
  ; 3054,1087 -> 3171,1190
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 16)
  ; 3171,1190 -> 3054,1087
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 16)
  ; 3054,1087 -> 2890,933
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 23)
  ; 2890,933 -> 3054,1087
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 23)
  ; 3054,1087 -> 3221,1080
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 17)
  ; 3221,1080 -> 3054,1087
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 17)
  ; 3054,1087 -> 3078,887
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 21)
  ; 3078,887 -> 3054,1087
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 21)
  ; 3054,1087 -> 2865,1180
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 22)
  ; 2865,1180 -> 3054,1087
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 22)
  ; 2285,233 -> 2459,208
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 18)
  ; 2459,208 -> 2285,233
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 18)
  ; 2285,233 -> 2128,259
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 16)
  ; 2128,259 -> 2285,233
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 16)
  ; 2285,233 -> 2265,67
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 17)
  ; 2265,67 -> 2285,233
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 17)
  ; 2285,233 -> 2411,355
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 18)
  ; 2411,355 -> 2285,233
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 18)
  ; 2285,233 -> 2442,74
  (road city-2-loc-63 city-2-loc-53)
  (= (road-length city-2-loc-63 city-2-loc-53) 23)
  ; 2442,74 -> 2285,233
  (road city-2-loc-53 city-2-loc-63)
  (= (road-length city-2-loc-53 city-2-loc-63) 23)
  ; 2632,1426 -> 2478,1258
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 23)
  ; 2478,1258 -> 2632,1426
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 23)
  ; 2632,1426 -> 2706,1233
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 21)
  ; 2706,1233 -> 2632,1426
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 21)
  ; 2632,1426 -> 2544,1491
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 11)
  ; 2544,1491 -> 2632,1426
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 11)
  ; 2224,672 -> 2401,535
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 23)
  ; 2401,535 -> 2224,672
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 23)
  ; 2269,558 -> 2401,535
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 14)
  ; 2401,535 -> 2269,558
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 14)
  ; 2269,558 -> 2466,671
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 23)
  ; 2466,671 -> 2269,558
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 23)
  ; 2269,558 -> 2224,672
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 13)
  ; 2224,672 -> 2269,558
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 13)
  ; 3202,12 -> 3353,108
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 18)
  ; 3353,108 -> 3202,12
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 18)
  ; 2758,218 -> 2893,204
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 14)
  ; 2893,204 -> 2758,218
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 14)
  ; 2758,218 -> 2806,412
  (road city-2-loc-68 city-2-loc-30)
  (= (road-length city-2-loc-68 city-2-loc-30) 20)
  ; 2806,412 -> 2758,218
  (road city-2-loc-30 city-2-loc-68)
  (= (road-length city-2-loc-30 city-2-loc-68) 20)
  ; 2758,218 -> 2696,425
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 22)
  ; 2696,425 -> 2758,218
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 22)
  ; 2130,69 -> 2128,259
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 19)
  ; 2128,259 -> 2130,69
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 19)
  ; 2130,69 -> 2265,67
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 14)
  ; 2265,67 -> 2130,69
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 14)
  ; 2130,69 -> 2040,22
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 11)
  ; 2040,22 -> 2130,69
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 11)
  ; 2130,69 -> 2285,233
  (road city-2-loc-69 city-2-loc-63)
  (= (road-length city-2-loc-69 city-2-loc-63) 23)
  ; 2285,233 -> 2130,69
  (road city-2-loc-63 city-2-loc-69)
  (= (road-length city-2-loc-63 city-2-loc-69) 23)
  ; 3016,426 -> 3145,496
  (road city-2-loc-70 city-2-loc-23)
  (= (road-length city-2-loc-70 city-2-loc-23) 15)
  ; 3145,496 -> 3016,426
  (road city-2-loc-23 city-2-loc-70)
  (= (road-length city-2-loc-23 city-2-loc-70) 15)
  ; 3016,426 -> 2806,412
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 21)
  ; 2806,412 -> 3016,426
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 21)
  ; 2027,1102 -> 2065,915
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 20)
  ; 2065,915 -> 2027,1102
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 20)
  ; 2027,1102 -> 2028,1259
  (road city-2-loc-71 city-2-loc-17)
  (= (road-length city-2-loc-71 city-2-loc-17) 16)
  ; 2028,1259 -> 2027,1102
  (road city-2-loc-17 city-2-loc-71)
  (= (road-length city-2-loc-17 city-2-loc-71) 16)
  ; 2027,1102 -> 2186,1013
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 19)
  ; 2186,1013 -> 2027,1102
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 19)
  ; 2433,1383 -> 2556,1191
  (road city-2-loc-72 city-2-loc-2)
  (= (road-length city-2-loc-72 city-2-loc-2) 23)
  ; 2556,1191 -> 2433,1383
  (road city-2-loc-2 city-2-loc-72)
  (= (road-length city-2-loc-2 city-2-loc-72) 23)
  ; 2433,1383 -> 2478,1258
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 14)
  ; 2478,1258 -> 2433,1383
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 14)
  ; 2433,1383 -> 2252,1429
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 19)
  ; 2252,1429 -> 2433,1383
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 19)
  ; 2433,1383 -> 2342,1186
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 22)
  ; 2342,1186 -> 2433,1383
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 22)
  ; 2433,1383 -> 2401,1490
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 12)
  ; 2401,1490 -> 2433,1383
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 12)
  ; 2433,1383 -> 2544,1491
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 16)
  ; 2544,1491 -> 2433,1383
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 16)
  ; 2433,1383 -> 2632,1426
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 21)
  ; 2632,1426 -> 2433,1383
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 21)
  ; 2028,695 -> 2065,915
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 23)
  ; 2065,915 -> 2028,695
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 23)
  ; 2028,695 -> 2224,672
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 20)
  ; 2224,672 -> 2028,695
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 20)
  ; 3276,283 -> 3438,182
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 20)
  ; 3438,182 -> 3276,283
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 20)
  ; 3276,283 -> 3353,108
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 20)
  ; 3353,108 -> 3276,283
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 20)
  ; 3276,283 -> 3332,479
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 21)
  ; 3332,479 -> 3276,283
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 21)
  ; 2595,320 -> 2477,445
  (road city-2-loc-75 city-2-loc-14)
  (= (road-length city-2-loc-75 city-2-loc-14) 18)
  ; 2477,445 -> 2595,320
  (road city-2-loc-14 city-2-loc-75)
  (= (road-length city-2-loc-14 city-2-loc-75) 18)
  ; 2595,320 -> 2459,208
  (road city-2-loc-75 city-2-loc-16)
  (= (road-length city-2-loc-75 city-2-loc-16) 18)
  ; 2459,208 -> 2595,320
  (road city-2-loc-16 city-2-loc-75)
  (= (road-length city-2-loc-16 city-2-loc-75) 18)
  ; 2595,320 -> 2696,425
  (road city-2-loc-75 city-2-loc-31)
  (= (road-length city-2-loc-75 city-2-loc-31) 15)
  ; 2696,425 -> 2595,320
  (road city-2-loc-31 city-2-loc-75)
  (= (road-length city-2-loc-31 city-2-loc-75) 15)
  ; 2595,320 -> 2411,355
  (road city-2-loc-75 city-2-loc-45)
  (= (road-length city-2-loc-75 city-2-loc-45) 19)
  ; 2411,355 -> 2595,320
  (road city-2-loc-45 city-2-loc-75)
  (= (road-length city-2-loc-45 city-2-loc-75) 19)
  ; 2595,320 -> 2758,218
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 20)
  ; 2758,218 -> 2595,320
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 20)
  ; 2309,1090 -> 2186,1013
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 15)
  ; 2186,1013 -> 2309,1090
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 15)
  ; 2309,1090 -> 2342,1186
  (road city-2-loc-76 city-2-loc-36)
  (= (road-length city-2-loc-76 city-2-loc-36) 11)
  ; 2342,1186 -> 2309,1090
  (road city-2-loc-36 city-2-loc-76)
  (= (road-length city-2-loc-36 city-2-loc-76) 11)
  ; 2309,1090 -> 2397,1018
  (road city-2-loc-76 city-2-loc-58)
  (= (road-length city-2-loc-76 city-2-loc-58) 12)
  ; 2397,1018 -> 2309,1090
  (road city-2-loc-58 city-2-loc-76)
  (= (road-length city-2-loc-58 city-2-loc-76) 12)
  ; 2954,294 -> 2893,204
  (road city-2-loc-77 city-2-loc-11)
  (= (road-length city-2-loc-77 city-2-loc-11) 11)
  ; 2893,204 -> 2954,294
  (road city-2-loc-11 city-2-loc-77)
  (= (road-length city-2-loc-11 city-2-loc-77) 11)
  ; 2954,294 -> 2806,412
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 19)
  ; 2806,412 -> 2954,294
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 19)
  ; 2954,294 -> 2758,218
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 21)
  ; 2758,218 -> 2954,294
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 21)
  ; 2954,294 -> 3016,426
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 15)
  ; 3016,426 -> 2954,294
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 15)
  ; 2960,81 -> 2893,204
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 14)
  ; 2893,204 -> 2960,81
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 14)
  ; 2960,81 -> 2954,294
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 22)
  ; 2954,294 -> 2960,81
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 22)
  ; 2722,1112 -> 2556,1191
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 19)
  ; 2556,1191 -> 2722,1112
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 19)
  ; 2722,1112 -> 2706,1233
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 13)
  ; 2706,1233 -> 2722,1112
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 13)
  ; 2722,1112 -> 2634,1029
  (road city-2-loc-79 city-2-loc-44)
  (= (road-length city-2-loc-79 city-2-loc-44) 13)
  ; 2634,1029 -> 2722,1112
  (road city-2-loc-44 city-2-loc-79)
  (= (road-length city-2-loc-44 city-2-loc-79) 13)
  ; 2722,1112 -> 2792,899
  (road city-2-loc-79 city-2-loc-46)
  (= (road-length city-2-loc-79 city-2-loc-46) 23)
  ; 2792,899 -> 2722,1112
  (road city-2-loc-46 city-2-loc-79)
  (= (road-length city-2-loc-46 city-2-loc-79) 23)
  ; 2722,1112 -> 2865,1180
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 16)
  ; 2865,1180 -> 2722,1112
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 16)
  ; 1437,3189 -> 1617,3136
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 19)
  ; 1617,3136 -> 1437,3189
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 19)
  ; 2160,2347 -> 2184,2480
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 14)
  ; 2184,2480 -> 2160,2347
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 14)
  ; 1076,2207 -> 1244,2322
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 21)
  ; 1244,2322 -> 1076,2207
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 21)
  ; 1076,2207 -> 1052,2069
  (road city-3-loc-14 city-3-loc-10)
  (= (road-length city-3-loc-14 city-3-loc-10) 14)
  ; 1052,2069 -> 1076,2207
  (road city-3-loc-10 city-3-loc-14)
  (= (road-length city-3-loc-10 city-3-loc-14) 14)
  ; 1315,2974 -> 1110,2924
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 22)
  ; 1110,2924 -> 1315,2974
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 22)
  ; 2102,3362 -> 2182,3427
  (road city-3-loc-17 city-3-loc-9)
  (= (road-length city-3-loc-17 city-3-loc-9) 11)
  ; 2182,3427 -> 2102,3362
  (road city-3-loc-9 city-3-loc-17)
  (= (road-length city-3-loc-9 city-3-loc-17) 11)
  ; 1470,2268 -> 1244,2322
  (road city-3-loc-20 city-3-loc-8)
  (= (road-length city-3-loc-20 city-3-loc-8) 24)
  ; 1244,2322 -> 1470,2268
  (road city-3-loc-8 city-3-loc-20)
  (= (road-length city-3-loc-8 city-3-loc-20) 24)
  ; 1470,2268 -> 1581,2077
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 23)
  ; 1581,2077 -> 1470,2268
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 23)
  ; 1501,3079 -> 1617,3136
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 13)
  ; 1617,3136 -> 1501,3079
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 13)
  ; 1501,3079 -> 1437,3189
  (road city-3-loc-21 city-3-loc-12)
  (= (road-length city-3-loc-21 city-3-loc-12) 13)
  ; 1437,3189 -> 1501,3079
  (road city-3-loc-12 city-3-loc-21)
  (= (road-length city-3-loc-12 city-3-loc-21) 13)
  ; 1501,3079 -> 1315,2974
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 22)
  ; 1315,2974 -> 1501,3079
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 22)
  ; 1631,2655 -> 1683,2566
  (road city-3-loc-23 city-3-loc-4)
  (= (road-length city-3-loc-23 city-3-loc-4) 11)
  ; 1683,2566 -> 1631,2655
  (road city-3-loc-4 city-3-loc-23)
  (= (road-length city-3-loc-4 city-3-loc-23) 11)
  ; 1149,3090 -> 1110,2924
  (road city-3-loc-24 city-3-loc-6)
  (= (road-length city-3-loc-24 city-3-loc-6) 18)
  ; 1110,2924 -> 1149,3090
  (road city-3-loc-6 city-3-loc-24)
  (= (road-length city-3-loc-6 city-3-loc-24) 18)
  ; 1149,3090 -> 1315,2974
  (road city-3-loc-24 city-3-loc-16)
  (= (road-length city-3-loc-24 city-3-loc-16) 21)
  ; 1315,2974 -> 1149,3090
  (road city-3-loc-16 city-3-loc-24)
  (= (road-length city-3-loc-16 city-3-loc-24) 21)
  ; 2003,3202 -> 2102,3362
  (road city-3-loc-25 city-3-loc-17)
  (= (road-length city-3-loc-25 city-3-loc-17) 19)
  ; 2102,3362 -> 2003,3202
  (road city-3-loc-17 city-3-loc-25)
  (= (road-length city-3-loc-17 city-3-loc-25) 19)
  ; 1474,2435 -> 1470,2268
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 17)
  ; 1470,2268 -> 1474,2435
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 17)
  ; 2218,2219 -> 2160,2347
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 15)
  ; 2160,2347 -> 2218,2219
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 15)
  ; 2218,2219 -> 2097,2113
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 17)
  ; 2097,2113 -> 2218,2219
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 17)
  ; 2093,2634 -> 2184,2480
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 18)
  ; 2184,2480 -> 2093,2634
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 18)
  ; 2093,2634 -> 1986,2612
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 11)
  ; 1986,2612 -> 2093,2634
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 11)
  ; 2450,2303 -> 2434,2436
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 14)
  ; 2434,2436 -> 2450,2303
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 14)
  ; 2450,2303 -> 2466,2083
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 23)
  ; 2466,2083 -> 2450,2303
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 23)
  ; 2119,3162 -> 2102,3362
  (road city-3-loc-32 city-3-loc-17)
  (= (road-length city-3-loc-32 city-3-loc-17) 21)
  ; 2102,3362 -> 2119,3162
  (road city-3-loc-17 city-3-loc-32)
  (= (road-length city-3-loc-17 city-3-loc-32) 21)
  ; 2119,3162 -> 2003,3202
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 13)
  ; 2003,3202 -> 2119,3162
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 13)
  ; 1915,2839 -> 1897,2946
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 11)
  ; 1897,2946 -> 1915,2839
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 11)
  ; 1104,2748 -> 1110,2924
  (road city-3-loc-34 city-3-loc-6)
  (= (road-length city-3-loc-34 city-3-loc-6) 18)
  ; 1110,2924 -> 1104,2748
  (road city-3-loc-6 city-3-loc-34)
  (= (road-length city-3-loc-6 city-3-loc-34) 18)
  ; 1104,2748 -> 1090,2611
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 14)
  ; 1090,2611 -> 1104,2748
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 14)
  ; 1524,2630 -> 1683,2566
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 18)
  ; 1683,2566 -> 1524,2630
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 18)
  ; 1524,2630 -> 1631,2655
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 11)
  ; 1631,2655 -> 1524,2630
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 11)
  ; 1524,2630 -> 1474,2435
  (road city-3-loc-35 city-3-loc-27)
  (= (road-length city-3-loc-35 city-3-loc-27) 21)
  ; 1474,2435 -> 1524,2630
  (road city-3-loc-27 city-3-loc-35)
  (= (road-length city-3-loc-27 city-3-loc-35) 21)
  ; 1227,3299 -> 1149,3090
  (road city-3-loc-36 city-3-loc-24)
  (= (road-length city-3-loc-36 city-3-loc-24) 23)
  ; 1149,3090 -> 1227,3299
  (road city-3-loc-24 city-3-loc-36)
  (= (road-length city-3-loc-24 city-3-loc-36) 23)
  ; 1542,3262 -> 1617,3136
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 15)
  ; 1617,3136 -> 1542,3262
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 15)
  ; 1542,3262 -> 1437,3189
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 13)
  ; 1437,3189 -> 1542,3262
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 13)
  ; 1542,3262 -> 1501,3079
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 19)
  ; 1501,3079 -> 1542,3262
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 19)
  ; 1017,3001 -> 1110,2924
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 13)
  ; 1110,2924 -> 1017,3001
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 13)
  ; 1017,3001 -> 1149,3090
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 16)
  ; 1149,3090 -> 1017,3001
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 16)
  ; 1921,2529 -> 1986,2612
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 11)
  ; 1986,2612 -> 1921,2529
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 11)
  ; 1921,2529 -> 2093,2634
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 21)
  ; 2093,2634 -> 1921,2529
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 21)
  ; 2275,2628 -> 2184,2480
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 18)
  ; 2184,2480 -> 2275,2628
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 18)
  ; 2275,2628 -> 2093,2634
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 19)
  ; 2093,2634 -> 2275,2628
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 19)
  ; 2266,2784 -> 2093,2634
  (road city-3-loc-41 city-3-loc-30)
  (= (road-length city-3-loc-41 city-3-loc-30) 23)
  ; 2093,2634 -> 2266,2784
  (road city-3-loc-30 city-3-loc-41)
  (= (road-length city-3-loc-30 city-3-loc-41) 23)
  ; 2266,2784 -> 2275,2628
  (road city-3-loc-41 city-3-loc-40)
  (= (road-length city-3-loc-41 city-3-loc-40) 16)
  ; 2275,2628 -> 2266,2784
  (road city-3-loc-40 city-3-loc-41)
  (= (road-length city-3-loc-40 city-3-loc-41) 16)
  ; 1774,2986 -> 1617,3136
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 22)
  ; 1617,3136 -> 1774,2986
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 22)
  ; 1774,2986 -> 1897,2946
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 13)
  ; 1897,2946 -> 1774,2986
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 13)
  ; 1774,2986 -> 1915,2839
  (road city-3-loc-42 city-3-loc-33)
  (= (road-length city-3-loc-42 city-3-loc-33) 21)
  ; 1915,2839 -> 1774,2986
  (road city-3-loc-33 city-3-loc-42)
  (= (road-length city-3-loc-33 city-3-loc-42) 21)
  ; 1739,2771 -> 1683,2566
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 22)
  ; 1683,2566 -> 1739,2771
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 22)
  ; 1739,2771 -> 1631,2655
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 16)
  ; 1631,2655 -> 1739,2771
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 16)
  ; 1739,2771 -> 1915,2839
  (road city-3-loc-43 city-3-loc-33)
  (= (road-length city-3-loc-43 city-3-loc-33) 19)
  ; 1915,2839 -> 1739,2771
  (road city-3-loc-33 city-3-loc-43)
  (= (road-length city-3-loc-33 city-3-loc-43) 19)
  ; 1739,2771 -> 1774,2986
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 22)
  ; 1774,2986 -> 1739,2771
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 22)
  ; 1538,2899 -> 1501,3079
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 19)
  ; 1501,3079 -> 1538,2899
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 19)
  ; 1353,3317 -> 1437,3189
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 16)
  ; 1437,3189 -> 1353,3317
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 16)
  ; 1353,3317 -> 1227,3299
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 13)
  ; 1227,3299 -> 1353,3317
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 13)
  ; 1353,3317 -> 1542,3262
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 20)
  ; 1542,3262 -> 1353,3317
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 20)
  ; 2252,2947 -> 2417,3041
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 19)
  ; 2417,3041 -> 2252,2947
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 19)
  ; 2252,2947 -> 2266,2784
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 17)
  ; 2266,2784 -> 2252,2947
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 17)
  ; 2448,2619 -> 2434,2436
  (road city-3-loc-47 city-3-loc-26)
  (= (road-length city-3-loc-47 city-3-loc-26) 19)
  ; 2434,2436 -> 2448,2619
  (road city-3-loc-26 city-3-loc-47)
  (= (road-length city-3-loc-26 city-3-loc-47) 19)
  ; 2448,2619 -> 2275,2628
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 18)
  ; 2275,2628 -> 2448,2619
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 18)
  ; 2335,3348 -> 2458,3350
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 13)
  ; 2458,3350 -> 2335,3348
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 13)
  ; 2335,3348 -> 2182,3427
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 18)
  ; 2182,3427 -> 2335,3348
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 18)
  ; 2335,3348 -> 2102,3362
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 24)
  ; 2102,3362 -> 2335,3348
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 24)
  ; 1959,2286 -> 2160,2347
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 21)
  ; 2160,2347 -> 1959,2286
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 21)
  ; 1959,2286 -> 2097,2113
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 23)
  ; 2097,2113 -> 1959,2286
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 23)
  ; 1108,3265 -> 1149,3090
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 18)
  ; 1149,3090 -> 1108,3265
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 18)
  ; 1108,3265 -> 1227,3299
  (road city-3-loc-50 city-3-loc-36)
  (= (road-length city-3-loc-50 city-3-loc-36) 13)
  ; 1227,3299 -> 1108,3265
  (road city-3-loc-36 city-3-loc-50)
  (= (road-length city-3-loc-36 city-3-loc-50) 13)
  ; 2060,2734 -> 1986,2612
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 15)
  ; 1986,2612 -> 2060,2734
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 15)
  ; 2060,2734 -> 2093,2634
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 11)
  ; 2093,2634 -> 2060,2734
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 11)
  ; 2060,2734 -> 1915,2839
  (road city-3-loc-51 city-3-loc-33)
  (= (road-length city-3-loc-51 city-3-loc-33) 18)
  ; 1915,2839 -> 2060,2734
  (road city-3-loc-33 city-3-loc-51)
  (= (road-length city-3-loc-33 city-3-loc-51) 18)
  ; 2060,2734 -> 2266,2784
  (road city-3-loc-51 city-3-loc-41)
  (= (road-length city-3-loc-51 city-3-loc-41) 22)
  ; 2266,2784 -> 2060,2734
  (road city-3-loc-41 city-3-loc-51)
  (= (road-length city-3-loc-41 city-3-loc-51) 22)
  ; 2159,3021 -> 2119,3162
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 15)
  ; 2119,3162 -> 2159,3021
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 15)
  ; 2159,3021 -> 2252,2947
  (road city-3-loc-52 city-3-loc-46)
  (= (road-length city-3-loc-52 city-3-loc-46) 12)
  ; 2252,2947 -> 2159,3021
  (road city-3-loc-46 city-3-loc-52)
  (= (road-length city-3-loc-46 city-3-loc-52) 12)
  ; 1618,2212 -> 1581,2077
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 14)
  ; 1581,2077 -> 1618,2212
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 14)
  ; 1618,2212 -> 1470,2268
  (road city-3-loc-53 city-3-loc-20)
  (= (road-length city-3-loc-53 city-3-loc-20) 16)
  ; 1470,2268 -> 1618,2212
  (road city-3-loc-20 city-3-loc-53)
  (= (road-length city-3-loc-20 city-3-loc-53) 16)
  ; 1984,2103 -> 2097,2113
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 12)
  ; 2097,2113 -> 1984,2103
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 12)
  ; 1984,2103 -> 1959,2286
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 19)
  ; 1959,2286 -> 1984,2103
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 19)
  ; 1853,2436 -> 1683,2566
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 22)
  ; 1683,2566 -> 1853,2436
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 22)
  ; 1853,2436 -> 1986,2612
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 23)
  ; 1986,2612 -> 1853,2436
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 23)
  ; 1853,2436 -> 1921,2529
  (road city-3-loc-55 city-3-loc-39)
  (= (road-length city-3-loc-55 city-3-loc-39) 12)
  ; 1921,2529 -> 1853,2436
  (road city-3-loc-39 city-3-loc-55)
  (= (road-length city-3-loc-39 city-3-loc-55) 12)
  ; 1853,2436 -> 1959,2286
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 19)
  ; 1959,2286 -> 1853,2436
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 19)
  ; 2474,2902 -> 2417,3041
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 15)
  ; 2417,3041 -> 2474,2902
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 15)
  ; 2474,2902 -> 2252,2947
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 23)
  ; 2252,2947 -> 2474,2902
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 23)
  ; 1925,3120 -> 1897,2946
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 18)
  ; 1897,2946 -> 1925,3120
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 18)
  ; 1925,3120 -> 2003,3202
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 12)
  ; 2003,3202 -> 1925,3120
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 12)
  ; 1925,3120 -> 2119,3162
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 20)
  ; 2119,3162 -> 1925,3120
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 20)
  ; 1925,3120 -> 1774,2986
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 21)
  ; 1774,2986 -> 1925,3120
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 21)
  ; 2316,2509 -> 2184,2480
  (road city-3-loc-58 city-3-loc-11)
  (= (road-length city-3-loc-58 city-3-loc-11) 14)
  ; 2184,2480 -> 2316,2509
  (road city-3-loc-11 city-3-loc-58)
  (= (road-length city-3-loc-11 city-3-loc-58) 14)
  ; 2316,2509 -> 2160,2347
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 23)
  ; 2160,2347 -> 2316,2509
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 23)
  ; 2316,2509 -> 2434,2436
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 14)
  ; 2434,2436 -> 2316,2509
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 14)
  ; 2316,2509 -> 2275,2628
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 13)
  ; 2275,2628 -> 2316,2509
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 13)
  ; 2316,2509 -> 2448,2619
  (road city-3-loc-58 city-3-loc-47)
  (= (road-length city-3-loc-58 city-3-loc-47) 18)
  ; 2448,2619 -> 2316,2509
  (road city-3-loc-47 city-3-loc-58)
  (= (road-length city-3-loc-47 city-3-loc-58) 18)
  ; 1238,3422 -> 1227,3299
  (road city-3-loc-59 city-3-loc-36)
  (= (road-length city-3-loc-59 city-3-loc-36) 13)
  ; 1227,3299 -> 1238,3422
  (road city-3-loc-36 city-3-loc-59)
  (= (road-length city-3-loc-36 city-3-loc-59) 13)
  ; 1238,3422 -> 1353,3317
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 16)
  ; 1353,3317 -> 1238,3422
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 16)
  ; 1238,3422 -> 1108,3265
  (road city-3-loc-59 city-3-loc-50)
  (= (road-length city-3-loc-59 city-3-loc-50) 21)
  ; 1108,3265 -> 1238,3422
  (road city-3-loc-50 city-3-loc-59)
  (= (road-length city-3-loc-50 city-3-loc-59) 21)
  ; 1453,2034 -> 1581,2077
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 14)
  ; 1581,2077 -> 1453,2034
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 14)
  ; 1826,2627 -> 1683,2566
  (road city-3-loc-61 city-3-loc-4)
  (= (road-length city-3-loc-61 city-3-loc-4) 16)
  ; 1683,2566 -> 1826,2627
  (road city-3-loc-4 city-3-loc-61)
  (= (road-length city-3-loc-4 city-3-loc-61) 16)
  ; 1826,2627 -> 1986,2612
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 17)
  ; 1986,2612 -> 1826,2627
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 17)
  ; 1826,2627 -> 1631,2655
  (road city-3-loc-61 city-3-loc-23)
  (= (road-length city-3-loc-61 city-3-loc-23) 20)
  ; 1631,2655 -> 1826,2627
  (road city-3-loc-23 city-3-loc-61)
  (= (road-length city-3-loc-23 city-3-loc-61) 20)
  ; 1826,2627 -> 1915,2839
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 23)
  ; 1915,2839 -> 1826,2627
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 23)
  ; 1826,2627 -> 1921,2529
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 14)
  ; 1921,2529 -> 1826,2627
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 14)
  ; 1826,2627 -> 1739,2771
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 17)
  ; 1739,2771 -> 1826,2627
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 17)
  ; 1826,2627 -> 1853,2436
  (road city-3-loc-61 city-3-loc-55)
  (= (road-length city-3-loc-61 city-3-loc-55) 20)
  ; 1853,2436 -> 1826,2627
  (road city-3-loc-55 city-3-loc-61)
  (= (road-length city-3-loc-55 city-3-loc-61) 20)
  ; 2384,3484 -> 2458,3350
  (road city-3-loc-62 city-3-loc-5)
  (= (road-length city-3-loc-62 city-3-loc-5) 16)
  ; 2458,3350 -> 2384,3484
  (road city-3-loc-5 city-3-loc-62)
  (= (road-length city-3-loc-5 city-3-loc-62) 16)
  ; 2384,3484 -> 2182,3427
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 21)
  ; 2182,3427 -> 2384,3484
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 21)
  ; 2384,3484 -> 2335,3348
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 15)
  ; 2335,3348 -> 2384,3484
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 15)
  ; 1963,2400 -> 2160,2347
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 21)
  ; 2160,2347 -> 1963,2400
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 21)
  ; 1963,2400 -> 1986,2612
  (road city-3-loc-63 city-3-loc-22)
  (= (road-length city-3-loc-63 city-3-loc-22) 22)
  ; 1986,2612 -> 1963,2400
  (road city-3-loc-22 city-3-loc-63)
  (= (road-length city-3-loc-22 city-3-loc-63) 22)
  ; 1963,2400 -> 1921,2529
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 14)
  ; 1921,2529 -> 1963,2400
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 14)
  ; 1963,2400 -> 1959,2286
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 12)
  ; 1959,2286 -> 1963,2400
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 12)
  ; 1963,2400 -> 1853,2436
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 12)
  ; 1853,2436 -> 1963,2400
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 12)
  ; 2321,3149 -> 2417,3041
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 15)
  ; 2417,3041 -> 2321,3149
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 15)
  ; 2321,3149 -> 2119,3162
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 21)
  ; 2119,3162 -> 2321,3149
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 21)
  ; 2321,3149 -> 2252,2947
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 22)
  ; 2252,2947 -> 2321,3149
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 22)
  ; 2321,3149 -> 2335,3348
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 20)
  ; 2335,3348 -> 2321,3149
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 20)
  ; 2321,3149 -> 2159,3021
  (road city-3-loc-64 city-3-loc-52)
  (= (road-length city-3-loc-64 city-3-loc-52) 21)
  ; 2159,3021 -> 2321,3149
  (road city-3-loc-52 city-3-loc-64)
  (= (road-length city-3-loc-52 city-3-loc-64) 21)
  ; 1936,2705 -> 1986,2612
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 11)
  ; 1986,2612 -> 1936,2705
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 11)
  ; 1936,2705 -> 2093,2634
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 18)
  ; 2093,2634 -> 1936,2705
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 18)
  ; 1936,2705 -> 1915,2839
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 14)
  ; 1915,2839 -> 1936,2705
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 14)
  ; 1936,2705 -> 1921,2529
  (road city-3-loc-65 city-3-loc-39)
  (= (road-length city-3-loc-65 city-3-loc-39) 18)
  ; 1921,2529 -> 1936,2705
  (road city-3-loc-39 city-3-loc-65)
  (= (road-length city-3-loc-39 city-3-loc-65) 18)
  ; 1936,2705 -> 1739,2771
  (road city-3-loc-65 city-3-loc-43)
  (= (road-length city-3-loc-65 city-3-loc-43) 21)
  ; 1739,2771 -> 1936,2705
  (road city-3-loc-43 city-3-loc-65)
  (= (road-length city-3-loc-43 city-3-loc-65) 21)
  ; 1936,2705 -> 2060,2734
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 13)
  ; 2060,2734 -> 1936,2705
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 13)
  ; 1936,2705 -> 1826,2627
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 14)
  ; 1826,2627 -> 1936,2705
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 14)
  ; 1434,2731 -> 1631,2655
  (road city-3-loc-66 city-3-loc-23)
  (= (road-length city-3-loc-66 city-3-loc-23) 22)
  ; 1631,2655 -> 1434,2731
  (road city-3-loc-23 city-3-loc-66)
  (= (road-length city-3-loc-23 city-3-loc-66) 22)
  ; 1434,2731 -> 1524,2630
  (road city-3-loc-66 city-3-loc-35)
  (= (road-length city-3-loc-66 city-3-loc-35) 14)
  ; 1524,2630 -> 1434,2731
  (road city-3-loc-35 city-3-loc-66)
  (= (road-length city-3-loc-35 city-3-loc-66) 14)
  ; 1434,2731 -> 1538,2899
  (road city-3-loc-66 city-3-loc-44)
  (= (road-length city-3-loc-66 city-3-loc-44) 20)
  ; 1538,2899 -> 1434,2731
  (road city-3-loc-44 city-3-loc-66)
  (= (road-length city-3-loc-44 city-3-loc-66) 20)
  ; 2254,3232 -> 2182,3427
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 21)
  ; 2182,3427 -> 2254,3232
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 21)
  ; 2254,3232 -> 2102,3362
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 20)
  ; 2102,3362 -> 2254,3232
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 20)
  ; 2254,3232 -> 2119,3162
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 16)
  ; 2119,3162 -> 2254,3232
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 16)
  ; 2254,3232 -> 2335,3348
  (road city-3-loc-67 city-3-loc-48)
  (= (road-length city-3-loc-67 city-3-loc-48) 15)
  ; 2335,3348 -> 2254,3232
  (road city-3-loc-48 city-3-loc-67)
  (= (road-length city-3-loc-48 city-3-loc-67) 15)
  ; 2254,3232 -> 2159,3021
  (road city-3-loc-67 city-3-loc-52)
  (= (road-length city-3-loc-67 city-3-loc-52) 24)
  ; 2159,3021 -> 2254,3232
  (road city-3-loc-52 city-3-loc-67)
  (= (road-length city-3-loc-52 city-3-loc-67) 24)
  ; 2254,3232 -> 2321,3149
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 11)
  ; 2321,3149 -> 2254,3232
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 11)
  ; 1644,2419 -> 1683,2566
  (road city-3-loc-68 city-3-loc-4)
  (= (road-length city-3-loc-68 city-3-loc-4) 16)
  ; 1683,2566 -> 1644,2419
  (road city-3-loc-4 city-3-loc-68)
  (= (road-length city-3-loc-4 city-3-loc-68) 16)
  ; 1644,2419 -> 1470,2268
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 23)
  ; 1470,2268 -> 1644,2419
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 23)
  ; 1644,2419 -> 1474,2435
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 18)
  ; 1474,2435 -> 1644,2419
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 18)
  ; 1644,2419 -> 1618,2212
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 21)
  ; 1618,2212 -> 1644,2419
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 21)
  ; 1644,2419 -> 1853,2436
  (road city-3-loc-68 city-3-loc-55)
  (= (road-length city-3-loc-68 city-3-loc-55) 21)
  ; 1853,2436 -> 1644,2419
  (road city-3-loc-55 city-3-loc-68)
  (= (road-length city-3-loc-55 city-3-loc-68) 21)
  ; 1687,3386 -> 1811,3377
  (road city-3-loc-69 city-3-loc-1)
  (= (road-length city-3-loc-69 city-3-loc-1) 13)
  ; 1811,3377 -> 1687,3386
  (road city-3-loc-1 city-3-loc-69)
  (= (road-length city-3-loc-1 city-3-loc-69) 13)
  ; 1687,3386 -> 1542,3262
  (road city-3-loc-69 city-3-loc-37)
  (= (road-length city-3-loc-69 city-3-loc-37) 20)
  ; 1542,3262 -> 1687,3386
  (road city-3-loc-37 city-3-loc-69)
  (= (road-length city-3-loc-37 city-3-loc-69) 20)
  ; 1009,2787 -> 1110,2924
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 17)
  ; 1110,2924 -> 1009,2787
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 17)
  ; 1009,2787 -> 1090,2611
  (road city-3-loc-70 city-3-loc-18)
  (= (road-length city-3-loc-70 city-3-loc-18) 20)
  ; 1090,2611 -> 1009,2787
  (road city-3-loc-18 city-3-loc-70)
  (= (road-length city-3-loc-18 city-3-loc-70) 20)
  ; 1009,2787 -> 1104,2748
  (road city-3-loc-70 city-3-loc-34)
  (= (road-length city-3-loc-70 city-3-loc-34) 11)
  ; 1104,2748 -> 1009,2787
  (road city-3-loc-34 city-3-loc-70)
  (= (road-length city-3-loc-34 city-3-loc-70) 11)
  ; 1009,2787 -> 1017,3001
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 22)
  ; 1017,3001 -> 1009,2787
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 22)
  ; 1330,2792 -> 1315,2974
  (road city-3-loc-71 city-3-loc-16)
  (= (road-length city-3-loc-71 city-3-loc-16) 19)
  ; 1315,2974 -> 1330,2792
  (road city-3-loc-16 city-3-loc-71)
  (= (road-length city-3-loc-16 city-3-loc-71) 19)
  ; 1330,2792 -> 1104,2748
  (road city-3-loc-71 city-3-loc-34)
  (= (road-length city-3-loc-71 city-3-loc-34) 23)
  ; 1104,2748 -> 1330,2792
  (road city-3-loc-34 city-3-loc-71)
  (= (road-length city-3-loc-34 city-3-loc-71) 23)
  ; 1330,2792 -> 1434,2731
  (road city-3-loc-71 city-3-loc-66)
  (= (road-length city-3-loc-71 city-3-loc-66) 13)
  ; 1434,2731 -> 1330,2792
  (road city-3-loc-66 city-3-loc-71)
  (= (road-length city-3-loc-66 city-3-loc-71) 13)
  ; 1740,3161 -> 1811,3377
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 23)
  ; 1811,3377 -> 1740,3161
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 23)
  ; 1740,3161 -> 1617,3136
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 13)
  ; 1617,3136 -> 1740,3161
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 13)
  ; 1740,3161 -> 1542,3262
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 23)
  ; 1542,3262 -> 1740,3161
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 23)
  ; 1740,3161 -> 1774,2986
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 18)
  ; 1774,2986 -> 1740,3161
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 18)
  ; 1740,3161 -> 1925,3120
  (road city-3-loc-72 city-3-loc-57)
  (= (road-length city-3-loc-72 city-3-loc-57) 19)
  ; 1925,3120 -> 1740,3161
  (road city-3-loc-57 city-3-loc-72)
  (= (road-length city-3-loc-57 city-3-loc-72) 19)
  ; 1740,3161 -> 1687,3386
  (road city-3-loc-72 city-3-loc-69)
  (= (road-length city-3-loc-72 city-3-loc-69) 24)
  ; 1687,3386 -> 1740,3161
  (road city-3-loc-69 city-3-loc-72)
  (= (road-length city-3-loc-69 city-3-loc-72) 24)
  ; 1132,2473 -> 1244,2322
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 19)
  ; 1244,2322 -> 1132,2473
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 19)
  ; 1132,2473 -> 1090,2611
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 15)
  ; 1090,2611 -> 1132,2473
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 15)
  ; 2165,2703 -> 2184,2480
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 23)
  ; 2184,2480 -> 2165,2703
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 23)
  ; 2165,2703 -> 1986,2612
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 21)
  ; 1986,2612 -> 2165,2703
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 21)
  ; 2165,2703 -> 2093,2634
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 10)
  ; 2093,2634 -> 2165,2703
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 10)
  ; 2165,2703 -> 2275,2628
  (road city-3-loc-74 city-3-loc-40)
  (= (road-length city-3-loc-74 city-3-loc-40) 14)
  ; 2275,2628 -> 2165,2703
  (road city-3-loc-40 city-3-loc-74)
  (= (road-length city-3-loc-40 city-3-loc-74) 14)
  ; 2165,2703 -> 2266,2784
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 13)
  ; 2266,2784 -> 2165,2703
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 13)
  ; 2165,2703 -> 2060,2734
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 11)
  ; 2060,2734 -> 2165,2703
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 11)
  ; 2165,2703 -> 1936,2705
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 23)
  ; 1936,2705 -> 2165,2703
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 23)
  ; 1318,2424 -> 1244,2322
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 13)
  ; 1244,2322 -> 1318,2424
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 13)
  ; 1318,2424 -> 1470,2268
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 22)
  ; 1470,2268 -> 1318,2424
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 22)
  ; 1318,2424 -> 1474,2435
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 16)
  ; 1474,2435 -> 1318,2424
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 16)
  ; 1318,2424 -> 1132,2473
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 20)
  ; 1132,2473 -> 1318,2424
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 20)
  ; 2015,3487 -> 1811,3377
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 24)
  ; 1811,3377 -> 2015,3487
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 24)
  ; 2015,3487 -> 2182,3427
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 18)
  ; 2182,3427 -> 2015,3487
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 18)
  ; 2015,3487 -> 2102,3362
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 16)
  ; 2102,3362 -> 2015,3487
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 16)
  ; 1308,2003 -> 1453,2034
  (road city-3-loc-77 city-3-loc-60)
  (= (road-length city-3-loc-77 city-3-loc-60) 15)
  ; 1453,2034 -> 1308,2003
  (road city-3-loc-60 city-3-loc-77)
  (= (road-length city-3-loc-60 city-3-loc-77) 15)
  ; 1773,2032 -> 1581,2077
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 20)
  ; 1581,2077 -> 1773,2032
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 20)
  ; 1773,2032 -> 1984,2103
  (road city-3-loc-78 city-3-loc-54)
  (= (road-length city-3-loc-78 city-3-loc-54) 23)
  ; 1984,2103 -> 1773,2032
  (road city-3-loc-54 city-3-loc-78)
  (= (road-length city-3-loc-54 city-3-loc-78) 23)
  ; 1661,3242 -> 1811,3377
  (road city-3-loc-79 city-3-loc-1)
  (= (road-length city-3-loc-79 city-3-loc-1) 21)
  ; 1811,3377 -> 1661,3242
  (road city-3-loc-1 city-3-loc-79)
  (= (road-length city-3-loc-1 city-3-loc-79) 21)
  ; 1661,3242 -> 1617,3136
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 12)
  ; 1617,3136 -> 1661,3242
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 12)
  ; 1661,3242 -> 1437,3189
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 23)
  ; 1437,3189 -> 1661,3242
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 23)
  ; 1661,3242 -> 1501,3079
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 23)
  ; 1501,3079 -> 1661,3242
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 23)
  ; 1661,3242 -> 1542,3262
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 13)
  ; 1542,3262 -> 1661,3242
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 13)
  ; 1661,3242 -> 1687,3386
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 15)
  ; 1687,3386 -> 1661,3242
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 15)
  ; 1661,3242 -> 1740,3161
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 12)
  ; 1740,3161 -> 1661,3242
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 12)
  ; 1449,1178 <-> 2027,1102
  (road city-1-loc-4 city-2-loc-71)
  (= (road-length city-1-loc-4 city-2-loc-71) 59)
  (road city-2-loc-71 city-1-loc-4)
  (= (road-length city-2-loc-71 city-1-loc-4) 59)
  (road city-1-loc-78 city-3-loc-59)
  (= (road-length city-1-loc-78 city-3-loc-59) 117)
  (road city-3-loc-59 city-1-loc-78)
  (= (road-length city-3-loc-59 city-1-loc-78) 117)
  (road city-2-loc-78 city-3-loc-71)
  (= (road-length city-2-loc-78 city-3-loc-71) 106)
  (road city-3-loc-71 city-2-loc-78)
  (= (road-length city-3-loc-71 city-2-loc-78) 106)
  (at package-1 city-1-loc-33)
  (at package-2 city-2-loc-23)
  (at package-3 city-2-loc-48)
  (at package-4 city-2-loc-5)
  (at package-5 city-3-loc-73)
  (at package-6 city-2-loc-57)
  (at package-7 city-1-loc-69)
  (at package-8 city-1-loc-3)
  (at package-9 city-1-loc-59)
  (at package-10 city-3-loc-27)
  (at package-11 city-3-loc-67)
  (at package-12 city-2-loc-73)
  (at package-13 city-1-loc-44)
  (at package-14 city-3-loc-1)
  (at package-15 city-1-loc-12)
  (at package-16 city-3-loc-30)
  (at package-17 city-1-loc-41)
  (at package-18 city-3-loc-54)
  (at package-19 city-1-loc-45)
  (at package-20 city-1-loc-45)
  (at package-21 city-3-loc-34)
  (at package-22 city-3-loc-38)
  (at truck-1 city-3-loc-15)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-34)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-26)
  (at package-2 city-2-loc-54)
  (at package-3 city-2-loc-39)
  (at package-4 city-2-loc-42)
  (at package-5 city-3-loc-75)
  (at package-6 city-1-loc-48)
  (at package-7 city-1-loc-22)
  (at package-8 city-3-loc-67)
  (at package-9 city-1-loc-6)
  (at package-10 city-3-loc-51)
  (at package-11 city-2-loc-63)
  (at package-12 city-3-loc-34)
  (at package-13 city-2-loc-13)
  (at package-14 city-3-loc-72)
  (at package-15 city-1-loc-56)
  (at package-16 city-2-loc-17)
  (at package-17 city-3-loc-36)
  (at package-18 city-2-loc-58)
  (at package-19 city-3-loc-29)
  (at package-20 city-2-loc-66)
  (at package-21 city-2-loc-59)
  (at package-22 city-3-loc-66)
 ))
 (:metric minimize (total-cost))
)
