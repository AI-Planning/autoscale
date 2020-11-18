; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2155seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2155seed)
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
  ; 490,846 -> 589,889
  (road city-1-loc-6 city-1-loc-1)
  (= (road-length city-1-loc-6 city-1-loc-1) 11)
  ; 589,889 -> 490,846
  (road city-1-loc-1 city-1-loc-6)
  (= (road-length city-1-loc-1 city-1-loc-6) 11)
  ; 397,978 -> 589,889
  (road city-1-loc-8 city-1-loc-1)
  (= (road-length city-1-loc-8 city-1-loc-1) 22)
  ; 589,889 -> 397,978
  (road city-1-loc-1 city-1-loc-8)
  (= (road-length city-1-loc-1 city-1-loc-8) 22)
  ; 397,978 -> 490,846
  (road city-1-loc-8 city-1-loc-6)
  (= (road-length city-1-loc-8 city-1-loc-6) 17)
  ; 490,846 -> 397,978
  (road city-1-loc-6 city-1-loc-8)
  (= (road-length city-1-loc-6 city-1-loc-8) 17)
  ; 778,533 -> 903,420
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 17)
  ; 903,420 -> 778,533
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 17)
  ; 727,806 -> 589,889
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 17)
  ; 589,889 -> 727,806
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 17)
  ; 1168,23 -> 1011,92
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 18)
  ; 1011,92 -> 1168,23
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 18)
  ; 1149,385 -> 1115,557
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 18)
  ; 1115,557 -> 1149,385
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 18)
  ; 1156,1314 -> 1011,1197
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 1011,1197 -> 1156,1314
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 837,1082 -> 1011,1197
  (road city-1-loc-22 city-1-loc-18)
  (= (road-length city-1-loc-22 city-1-loc-18) 21)
  ; 1011,1197 -> 837,1082
  (road city-1-loc-18 city-1-loc-22)
  (= (road-length city-1-loc-18 city-1-loc-22) 21)
  ; 388,812 -> 589,889
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 22)
  ; 589,889 -> 388,812
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 22)
  ; 388,812 -> 490,846
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 11)
  ; 490,846 -> 388,812
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 11)
  ; 388,812 -> 397,978
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 17)
  ; 397,978 -> 388,812
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 17)
  ; 416,643 -> 490,846
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 22)
  ; 490,846 -> 416,643
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 22)
  ; 416,643 -> 388,812
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 18)
  ; 388,812 -> 416,643
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 18)
  ; 822,42 -> 684,120
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 16)
  ; 684,120 -> 822,42
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 16)
  ; 822,42 -> 1011,92
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 20)
  ; 1011,92 -> 822,42
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 20)
  ; 1453,985 -> 1497,1109
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 14)
  ; 1497,1109 -> 1453,985
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 14)
  ; 16,1293 -> 38,1156
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 14)
  ; 38,1156 -> 16,1293
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 14)
  ; 1403,870 -> 1215,819
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 20)
  ; 1215,819 -> 1403,870
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 20)
  ; 1403,870 -> 1453,985
  (road city-1-loc-28 city-1-loc-26)
  (= (road-length city-1-loc-28 city-1-loc-26) 13)
  ; 1453,985 -> 1403,870
  (road city-1-loc-26 city-1-loc-28)
  (= (road-length city-1-loc-26 city-1-loc-28) 13)
  ; 402,1084 -> 397,978
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 11)
  ; 397,978 -> 402,1084
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 11)
  ; 634,230 -> 684,120
  (road city-1-loc-31 city-1-loc-4)
  (= (road-length city-1-loc-31 city-1-loc-4) 13)
  ; 684,120 -> 634,230
  (road city-1-loc-4 city-1-loc-31)
  (= (road-length city-1-loc-4 city-1-loc-31) 13)
  ; 444,175 -> 634,230
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 20)
  ; 634,230 -> 444,175
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 20)
  ; 967,1098 -> 1011,1197
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 11)
  ; 1011,1197 -> 967,1098
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 11)
  ; 967,1098 -> 837,1082
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 14)
  ; 837,1082 -> 967,1098
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 14)
  ; 121,1355 -> 38,1156
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 22)
  ; 38,1156 -> 121,1355
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 22)
  ; 121,1355 -> 239,1421
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 14)
  ; 239,1421 -> 121,1355
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 14)
  ; 121,1355 -> 16,1293
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 13)
  ; 16,1293 -> 121,1355
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 13)
  ; 934,968 -> 837,1082
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 837,1082 -> 934,968
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 934,968 -> 967,1098
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 14)
  ; 967,1098 -> 934,968
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 14)
  ; 1344,986 -> 1215,819
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 22)
  ; 1215,819 -> 1344,986
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 22)
  ; 1344,986 -> 1497,1109
  (road city-1-loc-36 city-1-loc-21)
  (= (road-length city-1-loc-36 city-1-loc-21) 20)
  ; 1497,1109 -> 1344,986
  (road city-1-loc-21 city-1-loc-36)
  (= (road-length city-1-loc-21 city-1-loc-36) 20)
  ; 1344,986 -> 1453,985
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 11)
  ; 1453,985 -> 1344,986
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 11)
  ; 1344,986 -> 1403,870
  (road city-1-loc-36 city-1-loc-28)
  (= (road-length city-1-loc-36 city-1-loc-28) 13)
  ; 1403,870 -> 1344,986
  (road city-1-loc-28 city-1-loc-36)
  (= (road-length city-1-loc-28 city-1-loc-36) 13)
  ; 46,129 -> 96,263
  (road city-1-loc-38 city-1-loc-7)
  (= (road-length city-1-loc-38 city-1-loc-7) 15)
  ; 96,263 -> 46,129
  (road city-1-loc-7 city-1-loc-38)
  (= (road-length city-1-loc-7 city-1-loc-38) 15)
  ; 798,1452 -> 667,1355
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 17)
  ; 667,1355 -> 798,1452
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 17)
  ; 299,1241 -> 239,1421
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 19)
  ; 239,1421 -> 299,1241
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 19)
  ; 299,1241 -> 402,1084
  (road city-1-loc-40 city-1-loc-30)
  (= (road-length city-1-loc-40 city-1-loc-30) 19)
  ; 402,1084 -> 299,1241
  (road city-1-loc-30 city-1-loc-40)
  (= (road-length city-1-loc-30 city-1-loc-40) 19)
  ; 299,1241 -> 121,1355
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 22)
  ; 121,1355 -> 299,1241
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 22)
  ; 1202,1488 -> 1156,1314
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 18)
  ; 1156,1314 -> 1202,1488
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 18)
  ; 519,1344 -> 667,1355
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 15)
  ; 667,1355 -> 519,1344
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 15)
  ; 519,1344 -> 487,1493
  (road city-1-loc-42 city-1-loc-29)
  (= (road-length city-1-loc-42 city-1-loc-29) 16)
  ; 487,1493 -> 519,1344
  (road city-1-loc-29 city-1-loc-42)
  (= (road-length city-1-loc-29 city-1-loc-42) 16)
  ; 47,407 -> 96,263
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 16)
  ; 96,263 -> 47,407
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 16)
  ; 278,908 -> 490,846
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 23)
  ; 490,846 -> 278,908
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 23)
  ; 278,908 -> 397,978
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 14)
  ; 397,978 -> 278,908
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 14)
  ; 278,908 -> 388,812
  (road city-1-loc-44 city-1-loc-23)
  (= (road-length city-1-loc-44 city-1-loc-23) 15)
  ; 388,812 -> 278,908
  (road city-1-loc-23 city-1-loc-44)
  (= (road-length city-1-loc-23 city-1-loc-44) 15)
  ; 278,908 -> 402,1084
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 22)
  ; 402,1084 -> 278,908
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 22)
  ; 529,100 -> 684,120
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 16)
  ; 684,120 -> 529,100
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 16)
  ; 529,100 -> 634,230
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 17)
  ; 634,230 -> 529,100
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 17)
  ; 529,100 -> 444,175
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 12)
  ; 444,175 -> 529,100
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 12)
  ; 1255,414 -> 1115,557
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 20)
  ; 1115,557 -> 1255,414
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 20)
  ; 1255,414 -> 1149,385
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 11)
  ; 1149,385 -> 1255,414
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 11)
  ; 1255,414 -> 1376,493
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 15)
  ; 1376,493 -> 1255,414
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 15)
  ; 253,558 -> 416,643
  (road city-1-loc-47 city-1-loc-24)
  (= (road-length city-1-loc-47 city-1-loc-24) 19)
  ; 416,643 -> 253,558
  (road city-1-loc-24 city-1-loc-47)
  (= (road-length city-1-loc-24 city-1-loc-47) 19)
  ; 1139,1069 -> 1011,1197
  (road city-1-loc-48 city-1-loc-18)
  (= (road-length city-1-loc-48 city-1-loc-18) 19)
  ; 1011,1197 -> 1139,1069
  (road city-1-loc-18 city-1-loc-48)
  (= (road-length city-1-loc-18 city-1-loc-48) 19)
  ; 1139,1069 -> 967,1098
  (road city-1-loc-48 city-1-loc-33)
  (= (road-length city-1-loc-48 city-1-loc-33) 18)
  ; 967,1098 -> 1139,1069
  (road city-1-loc-33 city-1-loc-48)
  (= (road-length city-1-loc-33 city-1-loc-48) 18)
  ; 1139,1069 -> 1344,986
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 23)
  ; 1344,986 -> 1139,1069
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 23)
  ; 149,1102 -> 38,1156
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 13)
  ; 38,1156 -> 149,1102
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 13)
  ; 149,1102 -> 299,1241
  (road city-1-loc-49 city-1-loc-40)
  (= (road-length city-1-loc-49 city-1-loc-40) 21)
  ; 299,1241 -> 149,1102
  (road city-1-loc-40 city-1-loc-49)
  (= (road-length city-1-loc-40 city-1-loc-49) 21)
  ; 55,964 -> 38,1156
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 20)
  ; 38,1156 -> 55,964
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 20)
  ; 55,964 -> 149,1102
  (road city-1-loc-50 city-1-loc-49)
  (= (road-length city-1-loc-50 city-1-loc-49) 17)
  ; 149,1102 -> 55,964
  (road city-1-loc-49 city-1-loc-50)
  (= (road-length city-1-loc-49 city-1-loc-50) 17)
  ; 964,797 -> 934,968
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 18)
  ; 934,968 -> 964,797
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 18)
  ; 897,671 -> 778,533
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 19)
  ; 778,533 -> 897,671
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 19)
  ; 897,671 -> 727,806
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 22)
  ; 727,806 -> 897,671
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 22)
  ; 897,671 -> 964,797
  (road city-1-loc-52 city-1-loc-51)
  (= (road-length city-1-loc-52 city-1-loc-51) 15)
  ; 964,797 -> 897,671
  (road city-1-loc-51 city-1-loc-52)
  (= (road-length city-1-loc-51 city-1-loc-52) 15)
  ; 1201,972 -> 1215,819
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 16)
  ; 1215,819 -> 1201,972
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 16)
  ; 1201,972 -> 1344,986
  (road city-1-loc-53 city-1-loc-36)
  (= (road-length city-1-loc-53 city-1-loc-36) 15)
  ; 1344,986 -> 1201,972
  (road city-1-loc-36 city-1-loc-53)
  (= (road-length city-1-loc-36 city-1-loc-53) 15)
  ; 1201,972 -> 1139,1069
  (road city-1-loc-53 city-1-loc-48)
  (= (road-length city-1-loc-53 city-1-loc-48) 12)
  ; 1139,1069 -> 1201,972
  (road city-1-loc-48 city-1-loc-53)
  (= (road-length city-1-loc-48 city-1-loc-53) 12)
  ; 1232,1124 -> 1156,1314
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 21)
  ; 1156,1314 -> 1232,1124
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 21)
  ; 1232,1124 -> 1344,986
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 18)
  ; 1344,986 -> 1232,1124
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 18)
  ; 1232,1124 -> 1139,1069
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 1139,1069 -> 1232,1124
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 1232,1124 -> 1201,972
  (road city-1-loc-54 city-1-loc-53)
  (= (road-length city-1-loc-54 city-1-loc-53) 16)
  ; 1201,972 -> 1232,1124
  (road city-1-loc-53 city-1-loc-54)
  (= (road-length city-1-loc-53 city-1-loc-54) 16)
  ; 935,1444 -> 798,1452
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 14)
  ; 798,1452 -> 935,1444
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 14)
  ; 257,254 -> 96,263
  (road city-1-loc-56 city-1-loc-7)
  (= (road-length city-1-loc-56 city-1-loc-7) 17)
  ; 96,263 -> 257,254
  (road city-1-loc-7 city-1-loc-56)
  (= (road-length city-1-loc-7 city-1-loc-56) 17)
  ; 257,254 -> 444,175
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 21)
  ; 444,175 -> 257,254
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 21)
  ; 733,370 -> 903,420
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 18)
  ; 903,420 -> 733,370
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 18)
  ; 733,370 -> 778,533
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 17)
  ; 778,533 -> 733,370
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 17)
  ; 733,370 -> 634,230
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 18)
  ; 634,230 -> 733,370
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 18)
  ; 922,564 -> 903,420
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 15)
  ; 903,420 -> 922,564
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 15)
  ; 922,564 -> 1115,557
  (road city-1-loc-58 city-1-loc-5)
  (= (road-length city-1-loc-58 city-1-loc-5) 20)
  ; 1115,557 -> 922,564
  (road city-1-loc-5 city-1-loc-58)
  (= (road-length city-1-loc-5 city-1-loc-58) 20)
  ; 922,564 -> 778,533
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 15)
  ; 778,533 -> 922,564
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 15)
  ; 922,564 -> 897,671
  (road city-1-loc-58 city-1-loc-52)
  (= (road-length city-1-loc-58 city-1-loc-52) 11)
  ; 897,671 -> 922,564
  (road city-1-loc-52 city-1-loc-58)
  (= (road-length city-1-loc-52 city-1-loc-58) 11)
  ; 446,320 -> 634,230
  (road city-1-loc-59 city-1-loc-31)
  (= (road-length city-1-loc-59 city-1-loc-31) 21)
  ; 634,230 -> 446,320
  (road city-1-loc-31 city-1-loc-59)
  (= (road-length city-1-loc-31 city-1-loc-59) 21)
  ; 446,320 -> 444,175
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 15)
  ; 444,175 -> 446,320
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 15)
  ; 446,320 -> 257,254
  (road city-1-loc-59 city-1-loc-56)
  (= (road-length city-1-loc-59 city-1-loc-56) 20)
  ; 257,254 -> 446,320
  (road city-1-loc-56 city-1-loc-59)
  (= (road-length city-1-loc-56 city-1-loc-59) 20)
  ; 1112,883 -> 1215,819
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 13)
  ; 1215,819 -> 1112,883
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 13)
  ; 1112,883 -> 934,968
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 20)
  ; 934,968 -> 1112,883
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 20)
  ; 1112,883 -> 1139,1069
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 19)
  ; 1139,1069 -> 1112,883
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 19)
  ; 1112,883 -> 964,797
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 18)
  ; 964,797 -> 1112,883
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 18)
  ; 1112,883 -> 1201,972
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 13)
  ; 1201,972 -> 1112,883
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 13)
  ; 908,1329 -> 1011,1197
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 17)
  ; 1011,1197 -> 908,1329
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 17)
  ; 908,1329 -> 798,1452
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 17)
  ; 798,1452 -> 908,1329
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 17)
  ; 908,1329 -> 935,1444
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 12)
  ; 935,1444 -> 908,1329
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 12)
  ; 412,1380 -> 239,1421
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 18)
  ; 239,1421 -> 412,1380
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 18)
  ; 412,1380 -> 487,1493
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 14)
  ; 487,1493 -> 412,1380
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 14)
  ; 412,1380 -> 299,1241
  (road city-1-loc-62 city-1-loc-40)
  (= (road-length city-1-loc-62 city-1-loc-40) 18)
  ; 299,1241 -> 412,1380
  (road city-1-loc-40 city-1-loc-62)
  (= (road-length city-1-loc-40 city-1-loc-62) 18)
  ; 412,1380 -> 519,1344
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 12)
  ; 519,1344 -> 412,1380
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 12)
  ; 643,1000 -> 589,889
  (road city-1-loc-63 city-1-loc-1)
  (= (road-length city-1-loc-63 city-1-loc-1) 13)
  ; 589,889 -> 643,1000
  (road city-1-loc-1 city-1-loc-63)
  (= (road-length city-1-loc-1 city-1-loc-63) 13)
  ; 643,1000 -> 490,846
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 22)
  ; 490,846 -> 643,1000
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 22)
  ; 643,1000 -> 727,806
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 22)
  ; 727,806 -> 643,1000
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 22)
  ; 643,1000 -> 837,1082
  (road city-1-loc-63 city-1-loc-22)
  (= (road-length city-1-loc-63 city-1-loc-22) 22)
  ; 837,1082 -> 643,1000
  (road city-1-loc-22 city-1-loc-63)
  (= (road-length city-1-loc-22 city-1-loc-63) 22)
  ; 418,1187 -> 397,978
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 21)
  ; 397,978 -> 418,1187
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 21)
  ; 418,1187 -> 402,1084
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 11)
  ; 402,1084 -> 418,1187
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 11)
  ; 418,1187 -> 299,1241
  (road city-1-loc-64 city-1-loc-40)
  (= (road-length city-1-loc-64 city-1-loc-40) 14)
  ; 299,1241 -> 418,1187
  (road city-1-loc-40 city-1-loc-64)
  (= (road-length city-1-loc-40 city-1-loc-64) 14)
  ; 418,1187 -> 519,1344
  (road city-1-loc-64 city-1-loc-42)
  (= (road-length city-1-loc-64 city-1-loc-42) 19)
  ; 519,1344 -> 418,1187
  (road city-1-loc-42 city-1-loc-64)
  (= (road-length city-1-loc-42 city-1-loc-64) 19)
  ; 418,1187 -> 412,1380
  (road city-1-loc-64 city-1-loc-62)
  (= (road-length city-1-loc-64 city-1-loc-62) 20)
  ; 412,1380 -> 418,1187
  (road city-1-loc-62 city-1-loc-64)
  (= (road-length city-1-loc-62 city-1-loc-64) 20)
  ; 1061,1475 -> 1156,1314
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 19)
  ; 1156,1314 -> 1061,1475
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 19)
  ; 1061,1475 -> 1202,1488
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 15)
  ; 1202,1488 -> 1061,1475
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 15)
  ; 1061,1475 -> 935,1444
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 13)
  ; 935,1444 -> 1061,1475
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 13)
  ; 1061,1475 -> 908,1329
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 22)
  ; 908,1329 -> 1061,1475
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 22)
  ; 1386,383 -> 1452,254
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 15)
  ; 1452,254 -> 1386,383
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 15)
  ; 1386,383 -> 1376,493
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 11)
  ; 1376,493 -> 1386,383
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 11)
  ; 1386,383 -> 1255,414
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 14)
  ; 1255,414 -> 1386,383
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 14)
  ; 1099,147 -> 1011,92
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 11)
  ; 1011,92 -> 1099,147
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 11)
  ; 1099,147 -> 1168,23
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 15)
  ; 1168,23 -> 1099,147
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 15)
  ; 890,295 -> 903,420
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 13)
  ; 903,420 -> 890,295
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 13)
  ; 890,295 -> 733,370
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 18)
  ; 733,370 -> 890,295
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 18)
  ; 40,510 -> 66,704
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 20)
  ; 66,704 -> 40,510
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 20)
  ; 40,510 -> 47,407
  (road city-1-loc-69 city-1-loc-43)
  (= (road-length city-1-loc-69 city-1-loc-43) 11)
  ; 47,407 -> 40,510
  (road city-1-loc-43 city-1-loc-69)
  (= (road-length city-1-loc-43 city-1-loc-69) 11)
  ; 40,510 -> 253,558
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 22)
  ; 253,558 -> 40,510
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 22)
  ; 1135,694 -> 1215,819
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 15)
  ; 1215,819 -> 1135,694
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 15)
  ; 1135,694 -> 1115,557
  (road city-1-loc-70 city-1-loc-5)
  (= (road-length city-1-loc-70 city-1-loc-5) 14)
  ; 1115,557 -> 1135,694
  (road city-1-loc-5 city-1-loc-70)
  (= (road-length city-1-loc-5 city-1-loc-70) 14)
  ; 1135,694 -> 964,797
  (road city-1-loc-70 city-1-loc-51)
  (= (road-length city-1-loc-70 city-1-loc-51) 20)
  ; 964,797 -> 1135,694
  (road city-1-loc-51 city-1-loc-70)
  (= (road-length city-1-loc-51 city-1-loc-70) 20)
  ; 1135,694 -> 1112,883
  (road city-1-loc-70 city-1-loc-60)
  (= (road-length city-1-loc-70 city-1-loc-60) 19)
  ; 1112,883 -> 1135,694
  (road city-1-loc-60 city-1-loc-70)
  (= (road-length city-1-loc-60 city-1-loc-70) 19)
  ; 1016,205 -> 1011,92
  (road city-1-loc-71 city-1-loc-9)
  (= (road-length city-1-loc-71 city-1-loc-9) 12)
  ; 1011,92 -> 1016,205
  (road city-1-loc-9 city-1-loc-71)
  (= (road-length city-1-loc-9 city-1-loc-71) 12)
  ; 1016,205 -> 1099,147
  (road city-1-loc-71 city-1-loc-67)
  (= (road-length city-1-loc-71 city-1-loc-67) 11)
  ; 1099,147 -> 1016,205
  (road city-1-loc-67 city-1-loc-71)
  (= (road-length city-1-loc-67 city-1-loc-71) 11)
  ; 1016,205 -> 890,295
  (road city-1-loc-71 city-1-loc-68)
  (= (road-length city-1-loc-71 city-1-loc-68) 16)
  ; 890,295 -> 1016,205
  (road city-1-loc-68 city-1-loc-71)
  (= (road-length city-1-loc-68 city-1-loc-71) 16)
  ; 589,20 -> 684,120
  (road city-1-loc-72 city-1-loc-4)
  (= (road-length city-1-loc-72 city-1-loc-4) 14)
  ; 684,120 -> 589,20
  (road city-1-loc-4 city-1-loc-72)
  (= (road-length city-1-loc-4 city-1-loc-72) 14)
  ; 589,20 -> 634,230
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 22)
  ; 634,230 -> 589,20
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 22)
  ; 589,20 -> 444,175
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 22)
  ; 444,175 -> 589,20
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 22)
  ; 589,20 -> 529,100
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 10)
  ; 529,100 -> 589,20
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 10)
  ; 1057,1336 -> 1011,1197
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 15)
  ; 1011,1197 -> 1057,1336
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 15)
  ; 1057,1336 -> 1156,1314
  (road city-1-loc-73 city-1-loc-19)
  (= (road-length city-1-loc-73 city-1-loc-19) 11)
  ; 1156,1314 -> 1057,1336
  (road city-1-loc-19 city-1-loc-73)
  (= (road-length city-1-loc-19 city-1-loc-73) 11)
  ; 1057,1336 -> 1202,1488
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 21)
  ; 1202,1488 -> 1057,1336
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 21)
  ; 1057,1336 -> 935,1444
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 17)
  ; 935,1444 -> 1057,1336
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 17)
  ; 1057,1336 -> 908,1329
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 15)
  ; 908,1329 -> 1057,1336
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 15)
  ; 1057,1336 -> 1061,1475
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 14)
  ; 1061,1475 -> 1057,1336
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 14)
  ; 866,1183 -> 1011,1197
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 15)
  ; 1011,1197 -> 866,1183
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 15)
  ; 866,1183 -> 837,1082
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 11)
  ; 837,1082 -> 866,1183
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 11)
  ; 866,1183 -> 967,1098
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 14)
  ; 967,1098 -> 866,1183
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 14)
  ; 866,1183 -> 908,1329
  (road city-1-loc-74 city-1-loc-61)
  (= (road-length city-1-loc-74 city-1-loc-61) 16)
  ; 908,1329 -> 866,1183
  (road city-1-loc-61 city-1-loc-74)
  (= (road-length city-1-loc-61 city-1-loc-74) 16)
  ; 661,1170 -> 667,1355
  (road city-1-loc-75 city-1-loc-13)
  (= (road-length city-1-loc-75 city-1-loc-13) 19)
  ; 667,1355 -> 661,1170
  (road city-1-loc-13 city-1-loc-75)
  (= (road-length city-1-loc-13 city-1-loc-75) 19)
  ; 661,1170 -> 837,1082
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 20)
  ; 837,1082 -> 661,1170
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 20)
  ; 661,1170 -> 643,1000
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 18)
  ; 643,1000 -> 661,1170
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 18)
  ; 661,1170 -> 866,1183
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 21)
  ; 866,1183 -> 661,1170
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 21)
  ; 661,712 -> 589,889
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 20)
  ; 589,889 -> 661,712
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 20)
  ; 661,712 -> 490,846
  (road city-1-loc-76 city-1-loc-6)
  (= (road-length city-1-loc-76 city-1-loc-6) 22)
  ; 490,846 -> 661,712
  (road city-1-loc-6 city-1-loc-76)
  (= (road-length city-1-loc-6 city-1-loc-76) 22)
  ; 661,712 -> 778,533
  (road city-1-loc-76 city-1-loc-11)
  (= (road-length city-1-loc-76 city-1-loc-11) 22)
  ; 778,533 -> 661,712
  (road city-1-loc-11 city-1-loc-76)
  (= (road-length city-1-loc-11 city-1-loc-76) 22)
  ; 661,712 -> 727,806
  (road city-1-loc-76 city-1-loc-15)
  (= (road-length city-1-loc-76 city-1-loc-15) 12)
  ; 727,806 -> 661,712
  (road city-1-loc-15 city-1-loc-76)
  (= (road-length city-1-loc-15 city-1-loc-76) 12)
  ; 1256,82 -> 1168,23
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 11)
  ; 1168,23 -> 1256,82
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 11)
  ; 1256,82 -> 1099,147
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 17)
  ; 1099,147 -> 1256,82
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 17)
  ; 453,35 -> 444,175
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 14)
  ; 444,175 -> 453,35
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 14)
  ; 453,35 -> 529,100
  (road city-1-loc-78 city-1-loc-45)
  (= (road-length city-1-loc-78 city-1-loc-45) 10)
  ; 529,100 -> 453,35
  (road city-1-loc-45 city-1-loc-78)
  (= (road-length city-1-loc-45 city-1-loc-78) 10)
  ; 453,35 -> 589,20
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 14)
  ; 589,20 -> 453,35
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 14)
  ; 1172,228 -> 1011,92
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 22)
  ; 1011,92 -> 1172,228
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 22)
  ; 1172,228 -> 1168,23
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 21)
  ; 1168,23 -> 1172,228
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 21)
  ; 1172,228 -> 1149,385
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 16)
  ; 1149,385 -> 1172,228
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 16)
  ; 1172,228 -> 1255,414
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 21)
  ; 1255,414 -> 1172,228
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 21)
  ; 1172,228 -> 1099,147
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 11)
  ; 1099,147 -> 1172,228
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 11)
  ; 1172,228 -> 1016,205
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 16)
  ; 1016,205 -> 1172,228
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 16)
  ; 1172,228 -> 1256,82
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 17)
  ; 1256,82 -> 1172,228
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 17)
  ; 1069,296 -> 903,420
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 21)
  ; 903,420 -> 1069,296
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 21)
  ; 1069,296 -> 1011,92
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 22)
  ; 1011,92 -> 1069,296
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 22)
  ; 1069,296 -> 1149,385
  (road city-1-loc-80 city-1-loc-17)
  (= (road-length city-1-loc-80 city-1-loc-17) 12)
  ; 1149,385 -> 1069,296
  (road city-1-loc-17 city-1-loc-80)
  (= (road-length city-1-loc-17 city-1-loc-80) 12)
  ; 1069,296 -> 1255,414
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 22)
  ; 1255,414 -> 1069,296
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 22)
  ; 1069,296 -> 1099,147
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 16)
  ; 1099,147 -> 1069,296
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 16)
  ; 1069,296 -> 890,295
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 18)
  ; 890,295 -> 1069,296
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 18)
  ; 1069,296 -> 1016,205
  (road city-1-loc-80 city-1-loc-71)
  (= (road-length city-1-loc-80 city-1-loc-71) 11)
  ; 1016,205 -> 1069,296
  (road city-1-loc-71 city-1-loc-80)
  (= (road-length city-1-loc-71 city-1-loc-80) 11)
  ; 1069,296 -> 1172,228
  (road city-1-loc-80 city-1-loc-79)
  (= (road-length city-1-loc-80 city-1-loc-79) 13)
  ; 1172,228 -> 1069,296
  (road city-1-loc-79 city-1-loc-80)
  (= (road-length city-1-loc-79 city-1-loc-80) 13)
  ; 591,1098 -> 589,889
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 21)
  ; 589,889 -> 591,1098
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 21)
  ; 591,1098 -> 402,1084
  (road city-1-loc-81 city-1-loc-30)
  (= (road-length city-1-loc-81 city-1-loc-30) 19)
  ; 402,1084 -> 591,1098
  (road city-1-loc-30 city-1-loc-81)
  (= (road-length city-1-loc-30 city-1-loc-81) 19)
  ; 591,1098 -> 643,1000
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 12)
  ; 643,1000 -> 591,1098
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 12)
  ; 591,1098 -> 418,1187
  (road city-1-loc-81 city-1-loc-64)
  (= (road-length city-1-loc-81 city-1-loc-64) 20)
  ; 418,1187 -> 591,1098
  (road city-1-loc-64 city-1-loc-81)
  (= (road-length city-1-loc-64 city-1-loc-81) 20)
  ; 591,1098 -> 661,1170
  (road city-1-loc-81 city-1-loc-75)
  (= (road-length city-1-loc-81 city-1-loc-75) 10)
  ; 661,1170 -> 591,1098
  (road city-1-loc-75 city-1-loc-81)
  (= (road-length city-1-loc-75 city-1-loc-81) 10)
  ; 1455,774 -> 1453,985
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 22)
  ; 1453,985 -> 1455,774
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 22)
  ; 1455,774 -> 1403,870
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 11)
  ; 1403,870 -> 1455,774
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 11)
  ; 601,1475 -> 667,1355
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 14)
  ; 667,1355 -> 601,1475
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 14)
  ; 601,1475 -> 487,1493
  (road city-1-loc-83 city-1-loc-29)
  (= (road-length city-1-loc-83 city-1-loc-29) 12)
  ; 487,1493 -> 601,1475
  (road city-1-loc-29 city-1-loc-83)
  (= (road-length city-1-loc-29 city-1-loc-83) 12)
  ; 601,1475 -> 798,1452
  (road city-1-loc-83 city-1-loc-39)
  (= (road-length city-1-loc-83 city-1-loc-39) 20)
  ; 798,1452 -> 601,1475
  (road city-1-loc-39 city-1-loc-83)
  (= (road-length city-1-loc-39 city-1-loc-83) 20)
  ; 601,1475 -> 519,1344
  (road city-1-loc-83 city-1-loc-42)
  (= (road-length city-1-loc-83 city-1-loc-42) 16)
  ; 519,1344 -> 601,1475
  (road city-1-loc-42 city-1-loc-83)
  (= (road-length city-1-loc-42 city-1-loc-83) 16)
  ; 601,1475 -> 412,1380
  (road city-1-loc-83 city-1-loc-62)
  (= (road-length city-1-loc-83 city-1-loc-62) 22)
  ; 412,1380 -> 601,1475
  (road city-1-loc-62 city-1-loc-83)
  (= (road-length city-1-loc-62 city-1-loc-83) 22)
  ; 766,1289 -> 667,1355
  (road city-1-loc-84 city-1-loc-13)
  (= (road-length city-1-loc-84 city-1-loc-13) 12)
  ; 667,1355 -> 766,1289
  (road city-1-loc-13 city-1-loc-84)
  (= (road-length city-1-loc-13 city-1-loc-84) 12)
  ; 766,1289 -> 837,1082
  (road city-1-loc-84 city-1-loc-22)
  (= (road-length city-1-loc-84 city-1-loc-22) 22)
  ; 837,1082 -> 766,1289
  (road city-1-loc-22 city-1-loc-84)
  (= (road-length city-1-loc-22 city-1-loc-84) 22)
  ; 766,1289 -> 798,1452
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 17)
  ; 798,1452 -> 766,1289
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 17)
  ; 766,1289 -> 908,1329
  (road city-1-loc-84 city-1-loc-61)
  (= (road-length city-1-loc-84 city-1-loc-61) 15)
  ; 908,1329 -> 766,1289
  (road city-1-loc-61 city-1-loc-84)
  (= (road-length city-1-loc-61 city-1-loc-84) 15)
  ; 766,1289 -> 866,1183
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 15)
  ; 866,1183 -> 766,1289
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 15)
  ; 766,1289 -> 661,1170
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 16)
  ; 661,1170 -> 766,1289
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 16)
  ; 1398,158 -> 1452,254
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 11)
  ; 1452,254 -> 1398,158
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 11)
  ; 1398,158 -> 1256,82
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 17)
  ; 1256,82 -> 1398,158
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 17)
  ; 2123,169 -> 2019,5
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 20)
  ; 2019,5 -> 2123,169
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 20)
  ; 2123,169 -> 2321,140
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 20)
  ; 2321,140 -> 2123,169
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 20)
  ; 2919,789 -> 2986,691
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 12)
  ; 2986,691 -> 2919,789
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 12)
  ; 2666,39 -> 2888,84
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 23)
  ; 2888,84 -> 2666,39
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 23)
  ; 2305,1060 -> 2383,1155
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 13)
  ; 2383,1155 -> 2305,1060
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 13)
  ; 2465,151 -> 2321,140
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 15)
  ; 2321,140 -> 2465,151
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 15)
  ; 3250,418 -> 3346,262
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 19)
  ; 3346,262 -> 3250,418
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 19)
  ; 2666,1382 -> 2622,1234
  (road city-2-loc-19 city-2-loc-7)
  (= (road-length city-2-loc-19 city-2-loc-7) 16)
  ; 2622,1234 -> 2666,1382
  (road city-2-loc-7 city-2-loc-19)
  (= (road-length city-2-loc-7 city-2-loc-19) 16)
  ; 2471,514 -> 2472,642
  (road city-2-loc-20 city-2-loc-1)
  (= (road-length city-2-loc-20 city-2-loc-1) 13)
  ; 2472,642 -> 2471,514
  (road city-2-loc-1 city-2-loc-20)
  (= (road-length city-2-loc-1 city-2-loc-20) 13)
  ; 3156,548 -> 2986,691
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 23)
  ; 2986,691 -> 3156,548
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 23)
  ; 3156,548 -> 3250,418
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 16)
  ; 3250,418 -> 3156,548
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 16)
  ; 2921,371 -> 2828,466
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 14)
  ; 2828,466 -> 2921,371
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 14)
  ; 2778,826 -> 2919,789
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 15)
  ; 2919,789 -> 2778,826
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 15)
  ; 2778,826 -> 2677,857
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 11)
  ; 2677,857 -> 2778,826
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 11)
  ; 2535,786 -> 2472,642
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 16)
  ; 2472,642 -> 2535,786
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 16)
  ; 2535,786 -> 2677,857
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 16)
  ; 2677,857 -> 2535,786
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 16)
  ; 3201,1112 -> 3343,969
  (road city-2-loc-27 city-2-loc-5)
  (= (road-length city-2-loc-27 city-2-loc-5) 21)
  ; 3343,969 -> 3201,1112
  (road city-2-loc-5 city-2-loc-27)
  (= (road-length city-2-loc-5 city-2-loc-27) 21)
  ; 3430,331 -> 3346,262
  (road city-2-loc-28 city-2-loc-14)
  (= (road-length city-2-loc-28 city-2-loc-14) 11)
  ; 3346,262 -> 3430,331
  (road city-2-loc-14 city-2-loc-28)
  (= (road-length city-2-loc-14 city-2-loc-28) 11)
  ; 3430,331 -> 3250,418
  (road city-2-loc-28 city-2-loc-18)
  (= (road-length city-2-loc-28 city-2-loc-18) 20)
  ; 3250,418 -> 3430,331
  (road city-2-loc-18 city-2-loc-28)
  (= (road-length city-2-loc-18 city-2-loc-28) 20)
  ; 2058,931 -> 2031,759
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 18)
  ; 2031,759 -> 2058,931
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 18)
  ; 2665,1095 -> 2622,1234
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 15)
  ; 2622,1234 -> 2665,1095
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 15)
  ; 2528,43 -> 2321,140
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 23)
  ; 2321,140 -> 2528,43
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 23)
  ; 2528,43 -> 2666,39
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 14)
  ; 2666,39 -> 2528,43
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 14)
  ; 2528,43 -> 2465,151
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 13)
  ; 2465,151 -> 2528,43
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 13)
  ; 2522,1368 -> 2622,1234
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 17)
  ; 2622,1234 -> 2522,1368
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 17)
  ; 2522,1368 -> 2666,1382
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 15)
  ; 2666,1382 -> 2522,1368
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 15)
  ; 2959,1455 -> 3121,1421
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 17)
  ; 3121,1421 -> 2959,1455
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 17)
  ; 3495,1447 -> 3414,1327
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 15)
  ; 3414,1327 -> 3495,1447
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 15)
  ; 2621,1496 -> 2666,1382
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 13)
  ; 2666,1382 -> 2621,1496
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 13)
  ; 2621,1496 -> 2522,1368
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 17)
  ; 2522,1368 -> 2621,1496
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 17)
  ; 2299,524 -> 2472,642
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 21)
  ; 2472,642 -> 2299,524
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 21)
  ; 2299,524 -> 2471,514
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 18)
  ; 2471,514 -> 2299,524
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 18)
  ; 2142,575 -> 2031,759
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 22)
  ; 2031,759 -> 2142,575
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 22)
  ; 2142,575 -> 2299,524
  (road city-2-loc-39 city-2-loc-37)
  (= (road-length city-2-loc-39 city-2-loc-37) 17)
  ; 2299,524 -> 2142,575
  (road city-2-loc-37 city-2-loc-39)
  (= (road-length city-2-loc-37 city-2-loc-39) 17)
  ; 2361,374 -> 2471,514
  (road city-2-loc-40 city-2-loc-20)
  (= (road-length city-2-loc-40 city-2-loc-20) 18)
  ; 2471,514 -> 2361,374
  (road city-2-loc-20 city-2-loc-40)
  (= (road-length city-2-loc-20 city-2-loc-40) 18)
  ; 2361,374 -> 2299,524
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 17)
  ; 2299,524 -> 2361,374
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 17)
  ; 2987,559 -> 2986,691
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 14)
  ; 2986,691 -> 2987,559
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 14)
  ; 2987,559 -> 2828,466
  (road city-2-loc-41 city-2-loc-21)
  (= (road-length city-2-loc-41 city-2-loc-21) 19)
  ; 2828,466 -> 2987,559
  (road city-2-loc-21 city-2-loc-41)
  (= (road-length city-2-loc-21 city-2-loc-41) 19)
  ; 2987,559 -> 3156,548
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 17)
  ; 3156,548 -> 2987,559
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 17)
  ; 2987,559 -> 2921,371
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 20)
  ; 2921,371 -> 2987,559
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 20)
  ; 2941,247 -> 2888,84
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 18)
  ; 2888,84 -> 2941,247
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 18)
  ; 2941,247 -> 2921,371
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 13)
  ; 2921,371 -> 2941,247
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 13)
  ; 2796,645 -> 2986,691
  (road city-2-loc-43 city-2-loc-3)
  (= (road-length city-2-loc-43 city-2-loc-3) 20)
  ; 2986,691 -> 2796,645
  (road city-2-loc-3 city-2-loc-43)
  (= (road-length city-2-loc-3 city-2-loc-43) 20)
  ; 2796,645 -> 2919,789
  (road city-2-loc-43 city-2-loc-12)
  (= (road-length city-2-loc-43 city-2-loc-12) 19)
  ; 2919,789 -> 2796,645
  (road city-2-loc-12 city-2-loc-43)
  (= (road-length city-2-loc-12 city-2-loc-43) 19)
  ; 2796,645 -> 2828,466
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 19)
  ; 2828,466 -> 2796,645
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 19)
  ; 2796,645 -> 2778,826
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 19)
  ; 2778,826 -> 2796,645
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 19)
  ; 2796,645 -> 2987,559
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 21)
  ; 2987,559 -> 2796,645
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 21)
  ; 3098,284 -> 3250,418
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 21)
  ; 3250,418 -> 3098,284
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 21)
  ; 3098,284 -> 2921,371
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 20)
  ; 2921,371 -> 3098,284
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 20)
  ; 3098,284 -> 2941,247
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 17)
  ; 2941,247 -> 3098,284
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 17)
  ; 2285,13 -> 2321,140
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 14)
  ; 2321,140 -> 2285,13
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 14)
  ; 2285,13 -> 2123,169
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 23)
  ; 2123,169 -> 2285,13
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 23)
  ; 2285,13 -> 2465,151
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 23)
  ; 2465,151 -> 2285,13
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 23)
  ; 3308,1182 -> 3343,969
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 22)
  ; 3343,969 -> 3308,1182
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 22)
  ; 3308,1182 -> 3414,1327
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 18)
  ; 3414,1327 -> 3308,1182
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 18)
  ; 3308,1182 -> 3201,1112
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 13)
  ; 3201,1112 -> 3308,1182
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 13)
  ; 3000,1013 -> 3201,1112
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 23)
  ; 3201,1112 -> 3000,1013
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 23)
  ; 2404,745 -> 2472,642
  (road city-2-loc-48 city-2-loc-1)
  (= (road-length city-2-loc-48 city-2-loc-1) 13)
  ; 2472,642 -> 2404,745
  (road city-2-loc-1 city-2-loc-48)
  (= (road-length city-2-loc-1 city-2-loc-48) 13)
  ; 2404,745 -> 2535,786
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 14)
  ; 2535,786 -> 2404,745
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 14)
  ; 2788,163 -> 2888,84
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 13)
  ; 2888,84 -> 2788,163
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 13)
  ; 2788,163 -> 2666,39
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 18)
  ; 2666,39 -> 2788,163
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 18)
  ; 2788,163 -> 2941,247
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 18)
  ; 2941,247 -> 2788,163
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 18)
  ; 3089,825 -> 2986,691
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 17)
  ; 2986,691 -> 3089,825
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 17)
  ; 3089,825 -> 2919,789
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 18)
  ; 2919,789 -> 3089,825
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 18)
  ; 3089,825 -> 3000,1013
  (road city-2-loc-50 city-2-loc-47)
  (= (road-length city-2-loc-50 city-2-loc-47) 21)
  ; 3000,1013 -> 3089,825
  (road city-2-loc-47 city-2-loc-50)
  (= (road-length city-2-loc-47 city-2-loc-50) 21)
  ; 3366,563 -> 3250,418
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 19)
  ; 3250,418 -> 3366,563
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 19)
  ; 3366,563 -> 3156,548
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 22)
  ; 3156,548 -> 3366,563
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 22)
  ; 2565,206 -> 2666,39
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 20)
  ; 2666,39 -> 2565,206
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 20)
  ; 2565,206 -> 2465,151
  (road city-2-loc-52 city-2-loc-17)
  (= (road-length city-2-loc-52 city-2-loc-17) 12)
  ; 2465,151 -> 2565,206
  (road city-2-loc-17 city-2-loc-52)
  (= (road-length city-2-loc-17 city-2-loc-52) 12)
  ; 2565,206 -> 2528,43
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 17)
  ; 2528,43 -> 2565,206
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 17)
  ; 2565,206 -> 2788,163
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 23)
  ; 2788,163 -> 2565,206
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 23)
  ; 3453,881 -> 3343,969
  (road city-2-loc-53 city-2-loc-5)
  (= (road-length city-2-loc-53 city-2-loc-5) 15)
  ; 3343,969 -> 3453,881
  (road city-2-loc-5 city-2-loc-53)
  (= (road-length city-2-loc-5 city-2-loc-53) 15)
  ; 3358,1443 -> 3414,1327
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 13)
  ; 3414,1327 -> 3358,1443
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 13)
  ; 3358,1443 -> 3495,1447
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 14)
  ; 3495,1447 -> 3358,1443
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 14)
  ; 2098,1057 -> 2305,1060
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 21)
  ; 2305,1060 -> 2098,1057
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 21)
  ; 2098,1057 -> 2020,1267
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 23)
  ; 2020,1267 -> 2098,1057
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 23)
  ; 2098,1057 -> 2058,931
  (road city-2-loc-55 city-2-loc-30)
  (= (road-length city-2-loc-55 city-2-loc-30) 14)
  ; 2058,931 -> 2098,1057
  (road city-2-loc-30 city-2-loc-55)
  (= (road-length city-2-loc-30 city-2-loc-55) 14)
  ; 3477,756 -> 3366,563
  (road city-2-loc-56 city-2-loc-51)
  (= (road-length city-2-loc-56 city-2-loc-51) 23)
  ; 3366,563 -> 3477,756
  (road city-2-loc-51 city-2-loc-56)
  (= (road-length city-2-loc-51 city-2-loc-56) 23)
  ; 3477,756 -> 3453,881
  (road city-2-loc-56 city-2-loc-53)
  (= (road-length city-2-loc-56 city-2-loc-53) 13)
  ; 3453,881 -> 3477,756
  (road city-2-loc-53 city-2-loc-56)
  (= (road-length city-2-loc-53 city-2-loc-56) 13)
  ; 2811,1117 -> 2622,1234
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 23)
  ; 2622,1234 -> 2811,1117
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 23)
  ; 2811,1117 -> 2665,1095
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 15)
  ; 2665,1095 -> 2811,1117
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 15)
  ; 2811,1117 -> 3000,1013
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 22)
  ; 3000,1013 -> 2811,1117
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 22)
  ; 2429,1297 -> 2383,1155
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 15)
  ; 2383,1155 -> 2429,1297
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 15)
  ; 2429,1297 -> 2622,1234
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 21)
  ; 2622,1234 -> 2429,1297
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 21)
  ; 2429,1297 -> 2522,1368
  (road city-2-loc-58 city-2-loc-33)
  (= (road-length city-2-loc-58 city-2-loc-33) 12)
  ; 2522,1368 -> 2429,1297
  (road city-2-loc-33 city-2-loc-58)
  (= (road-length city-2-loc-33 city-2-loc-58) 12)
  ; 2306,887 -> 2305,1060
  (road city-2-loc-59 city-2-loc-15)
  (= (road-length city-2-loc-59 city-2-loc-15) 18)
  ; 2305,1060 -> 2306,887
  (road city-2-loc-15 city-2-loc-59)
  (= (road-length city-2-loc-15 city-2-loc-59) 18)
  ; 2306,887 -> 2404,745
  (road city-2-loc-59 city-2-loc-48)
  (= (road-length city-2-loc-59 city-2-loc-48) 18)
  ; 2404,745 -> 2306,887
  (road city-2-loc-48 city-2-loc-59)
  (= (road-length city-2-loc-48 city-2-loc-59) 18)
  ; 2146,763 -> 2031,759
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 12)
  ; 2031,759 -> 2146,763
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 12)
  ; 2146,763 -> 2058,931
  (road city-2-loc-60 city-2-loc-30)
  (= (road-length city-2-loc-60 city-2-loc-30) 19)
  ; 2058,931 -> 2146,763
  (road city-2-loc-30 city-2-loc-60)
  (= (road-length city-2-loc-30 city-2-loc-60) 19)
  ; 2146,763 -> 2142,575
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 19)
  ; 2142,575 -> 2146,763
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 19)
  ; 2146,763 -> 2306,887
  (road city-2-loc-60 city-2-loc-59)
  (= (road-length city-2-loc-60 city-2-loc-59) 21)
  ; 2306,887 -> 2146,763
  (road city-2-loc-59 city-2-loc-60)
  (= (road-length city-2-loc-59 city-2-loc-60) 21)
  ; 2325,1478 -> 2522,1368
  (road city-2-loc-61 city-2-loc-33)
  (= (road-length city-2-loc-61 city-2-loc-33) 23)
  ; 2522,1368 -> 2325,1478
  (road city-2-loc-33 city-2-loc-61)
  (= (road-length city-2-loc-33 city-2-loc-61) 23)
  ; 2325,1478 -> 2429,1297
  (road city-2-loc-61 city-2-loc-58)
  (= (road-length city-2-loc-61 city-2-loc-58) 21)
  ; 2429,1297 -> 2325,1478
  (road city-2-loc-58 city-2-loc-61)
  (= (road-length city-2-loc-58 city-2-loc-61) 21)
  ; 3357,121 -> 3346,262
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 15)
  ; 3346,262 -> 3357,121
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 15)
  ; 3357,121 -> 3430,331
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 23)
  ; 3430,331 -> 3357,121
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 23)
  ; 3357,121 -> 3260,45
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 13)
  ; 3260,45 -> 3357,121
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 13)
  ; 2109,351 -> 2123,169
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 19)
  ; 2123,169 -> 2109,351
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 19)
  ; 2109,351 -> 2142,575
  (road city-2-loc-63 city-2-loc-39)
  (= (road-length city-2-loc-63 city-2-loc-39) 23)
  ; 2142,575 -> 2109,351
  (road city-2-loc-39 city-2-loc-63)
  (= (road-length city-2-loc-39 city-2-loc-63) 23)
  ; 3457,1065 -> 3343,969
  (road city-2-loc-64 city-2-loc-5)
  (= (road-length city-2-loc-64 city-2-loc-5) 15)
  ; 3343,969 -> 3457,1065
  (road city-2-loc-5 city-2-loc-64)
  (= (road-length city-2-loc-5 city-2-loc-64) 15)
  ; 3457,1065 -> 3308,1182
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 19)
  ; 3308,1182 -> 3457,1065
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 19)
  ; 3457,1065 -> 3453,881
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 19)
  ; 3453,881 -> 3457,1065
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 19)
  ; 3038,1347 -> 3121,1421
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 12)
  ; 3121,1421 -> 3038,1347
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 12)
  ; 3038,1347 -> 2959,1455
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 14)
  ; 2959,1455 -> 3038,1347
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 14)
  ; 3140,683 -> 2986,691
  (road city-2-loc-66 city-2-loc-3)
  (= (road-length city-2-loc-66 city-2-loc-3) 16)
  ; 2986,691 -> 3140,683
  (road city-2-loc-3 city-2-loc-66)
  (= (road-length city-2-loc-3 city-2-loc-66) 16)
  ; 3140,683 -> 3156,548
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 14)
  ; 3156,548 -> 3140,683
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 14)
  ; 3140,683 -> 2987,559
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 20)
  ; 2987,559 -> 3140,683
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 20)
  ; 3140,683 -> 3089,825
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 16)
  ; 3089,825 -> 3140,683
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 16)
  ; 3280,856 -> 3343,969
  (road city-2-loc-67 city-2-loc-5)
  (= (road-length city-2-loc-67 city-2-loc-5) 13)
  ; 3343,969 -> 3280,856
  (road city-2-loc-5 city-2-loc-67)
  (= (road-length city-2-loc-5 city-2-loc-67) 13)
  ; 3280,856 -> 3089,825
  (road city-2-loc-67 city-2-loc-50)
  (= (road-length city-2-loc-67 city-2-loc-50) 20)
  ; 3089,825 -> 3280,856
  (road city-2-loc-50 city-2-loc-67)
  (= (road-length city-2-loc-50 city-2-loc-67) 20)
  ; 3280,856 -> 3453,881
  (road city-2-loc-67 city-2-loc-53)
  (= (road-length city-2-loc-67 city-2-loc-53) 18)
  ; 3453,881 -> 3280,856
  (road city-2-loc-53 city-2-loc-67)
  (= (road-length city-2-loc-53 city-2-loc-67) 18)
  ; 3280,856 -> 3477,756
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 23)
  ; 3477,756 -> 3280,856
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 23)
  ; 3280,856 -> 3140,683
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 23)
  ; 3140,683 -> 3280,856
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 23)
  ; 2254,271 -> 2321,140
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 15)
  ; 2321,140 -> 2254,271
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 15)
  ; 2254,271 -> 2123,169
  (road city-2-loc-68 city-2-loc-10)
  (= (road-length city-2-loc-68 city-2-loc-10) 17)
  ; 2123,169 -> 2254,271
  (road city-2-loc-10 city-2-loc-68)
  (= (road-length city-2-loc-10 city-2-loc-68) 17)
  ; 2254,271 -> 2361,374
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 15)
  ; 2361,374 -> 2254,271
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 15)
  ; 2254,271 -> 2109,351
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 17)
  ; 2109,351 -> 2254,271
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 17)
  ; 3457,200 -> 3346,262
  (road city-2-loc-69 city-2-loc-14)
  (= (road-length city-2-loc-69 city-2-loc-14) 13)
  ; 3346,262 -> 3457,200
  (road city-2-loc-14 city-2-loc-69)
  (= (road-length city-2-loc-14 city-2-loc-69) 13)
  ; 3457,200 -> 3430,331
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 14)
  ; 3430,331 -> 3457,200
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 14)
  ; 3457,200 -> 3357,121
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 13)
  ; 3357,121 -> 3457,200
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 13)
  ; 3130,923 -> 3343,969
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 22)
  ; 3343,969 -> 3130,923
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 22)
  ; 3130,923 -> 3201,1112
  (road city-2-loc-70 city-2-loc-27)
  (= (road-length city-2-loc-70 city-2-loc-27) 21)
  ; 3201,1112 -> 3130,923
  (road city-2-loc-27 city-2-loc-70)
  (= (road-length city-2-loc-27 city-2-loc-70) 21)
  ; 3130,923 -> 3000,1013
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 16)
  ; 3000,1013 -> 3130,923
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 16)
  ; 3130,923 -> 3089,825
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 11)
  ; 3089,825 -> 3130,923
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 11)
  ; 3130,923 -> 3280,856
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 17)
  ; 3280,856 -> 3130,923
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 17)
  ; 2126,1401 -> 2020,1267
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 18)
  ; 2020,1267 -> 2126,1401
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 18)
  ; 2126,1401 -> 2325,1478
  (road city-2-loc-71 city-2-loc-61)
  (= (road-length city-2-loc-71 city-2-loc-61) 22)
  ; 2325,1478 -> 2126,1401
  (road city-2-loc-61 city-2-loc-71)
  (= (road-length city-2-loc-61 city-2-loc-71) 22)
  ; 2052,1159 -> 2020,1267
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 12)
  ; 2020,1267 -> 2052,1159
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 12)
  ; 2052,1159 -> 2058,931
  (road city-2-loc-72 city-2-loc-30)
  (= (road-length city-2-loc-72 city-2-loc-30) 23)
  ; 2058,931 -> 2052,1159
  (road city-2-loc-30 city-2-loc-72)
  (= (road-length city-2-loc-30 city-2-loc-72) 23)
  ; 2052,1159 -> 2098,1057
  (road city-2-loc-72 city-2-loc-55)
  (= (road-length city-2-loc-72 city-2-loc-55) 12)
  ; 2098,1057 -> 2052,1159
  (road city-2-loc-55 city-2-loc-72)
  (= (road-length city-2-loc-55 city-2-loc-72) 12)
  ; 2690,243 -> 2666,39
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 21)
  ; 2666,39 -> 2690,243
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 21)
  ; 2690,243 -> 2788,163
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 13)
  ; 2788,163 -> 2690,243
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 13)
  ; 2690,243 -> 2565,206
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 13)
  ; 2565,206 -> 2690,243
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 13)
  ; 2829,1492 -> 2666,1382
  (road city-2-loc-74 city-2-loc-19)
  (= (road-length city-2-loc-74 city-2-loc-19) 20)
  ; 2666,1382 -> 2829,1492
  (road city-2-loc-19 city-2-loc-74)
  (= (road-length city-2-loc-19 city-2-loc-74) 20)
  ; 2829,1492 -> 2959,1455
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 14)
  ; 2959,1455 -> 2829,1492
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 14)
  ; 2829,1492 -> 2621,1496
  (road city-2-loc-74 city-2-loc-36)
  (= (road-length city-2-loc-74 city-2-loc-36) 21)
  ; 2621,1496 -> 2829,1492
  (road city-2-loc-36 city-2-loc-74)
  (= (road-length city-2-loc-36 city-2-loc-74) 21)
  ; 3405,1208 -> 3414,1327
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 12)
  ; 3414,1327 -> 3405,1208
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 12)
  ; 3405,1208 -> 3201,1112
  (road city-2-loc-75 city-2-loc-27)
  (= (road-length city-2-loc-75 city-2-loc-27) 23)
  ; 3201,1112 -> 3405,1208
  (road city-2-loc-27 city-2-loc-75)
  (= (road-length city-2-loc-27 city-2-loc-75) 23)
  ; 3405,1208 -> 3308,1182
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 10)
  ; 3308,1182 -> 3405,1208
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 10)
  ; 3405,1208 -> 3457,1065
  (road city-2-loc-75 city-2-loc-64)
  (= (road-length city-2-loc-75 city-2-loc-64) 16)
  ; 3457,1065 -> 3405,1208
  (road city-2-loc-64 city-2-loc-75)
  (= (road-length city-2-loc-64 city-2-loc-75) 16)
  ; 2274,774 -> 2404,745
  (road city-2-loc-76 city-2-loc-48)
  (= (road-length city-2-loc-76 city-2-loc-48) 14)
  ; 2404,745 -> 2274,774
  (road city-2-loc-48 city-2-loc-76)
  (= (road-length city-2-loc-48 city-2-loc-76) 14)
  ; 2274,774 -> 2306,887
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 12)
  ; 2306,887 -> 2274,774
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 12)
  ; 2274,774 -> 2146,763
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 13)
  ; 2146,763 -> 2274,774
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 13)
  ; 2140,70 -> 2019,5
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 14)
  ; 2019,5 -> 2140,70
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 14)
  ; 2140,70 -> 2321,140
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 20)
  ; 2321,140 -> 2140,70
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 20)
  ; 2140,70 -> 2123,169
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 10)
  ; 2123,169 -> 2140,70
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 10)
  ; 2140,70 -> 2285,13
  (road city-2-loc-77 city-2-loc-45)
  (= (road-length city-2-loc-77 city-2-loc-45) 16)
  ; 2285,13 -> 2140,70
  (road city-2-loc-45 city-2-loc-77)
  (= (road-length city-2-loc-45 city-2-loc-77) 16)
  ; 2545,956 -> 2677,857
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 17)
  ; 2677,857 -> 2545,956
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 17)
  ; 2545,956 -> 2535,786
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 17)
  ; 2535,786 -> 2545,956
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 17)
  ; 2545,956 -> 2665,1095
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 19)
  ; 2665,1095 -> 2545,956
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 19)
  ; 2672,531 -> 2472,642
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 23)
  ; 2472,642 -> 2672,531
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 23)
  ; 2672,531 -> 2471,514
  (road city-2-loc-79 city-2-loc-20)
  (= (road-length city-2-loc-79 city-2-loc-20) 21)
  ; 2471,514 -> 2672,531
  (road city-2-loc-20 city-2-loc-79)
  (= (road-length city-2-loc-20 city-2-loc-79) 21)
  ; 2672,531 -> 2828,466
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 17)
  ; 2828,466 -> 2672,531
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 17)
  ; 2672,531 -> 2796,645
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 17)
  ; 2796,645 -> 2672,531
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 17)
  ; 3418,33 -> 3260,45
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 16)
  ; 3260,45 -> 3418,33
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 16)
  ; 3418,33 -> 3357,121
  (road city-2-loc-80 city-2-loc-62)
  (= (road-length city-2-loc-80 city-2-loc-62) 11)
  ; 3357,121 -> 3418,33
  (road city-2-loc-62 city-2-loc-80)
  (= (road-length city-2-loc-62 city-2-loc-80) 11)
  ; 3418,33 -> 3457,200
  (road city-2-loc-80 city-2-loc-69)
  (= (road-length city-2-loc-80 city-2-loc-69) 18)
  ; 3457,200 -> 3418,33
  (road city-2-loc-69 city-2-loc-80)
  (= (road-length city-2-loc-69 city-2-loc-80) 18)
  ; 2185,1297 -> 2020,1267
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 17)
  ; 2020,1267 -> 2185,1297
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 17)
  ; 2185,1297 -> 2325,1478
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 23)
  ; 2325,1478 -> 2185,1297
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 23)
  ; 2185,1297 -> 2126,1401
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 12)
  ; 2126,1401 -> 2185,1297
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 12)
  ; 2185,1297 -> 2052,1159
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 20)
  ; 2052,1159 -> 2185,1297
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 20)
  ; 2196,478 -> 2299,524
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 12)
  ; 2299,524 -> 2196,478
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 12)
  ; 2196,478 -> 2142,575
  (road city-2-loc-82 city-2-loc-39)
  (= (road-length city-2-loc-82 city-2-loc-39) 12)
  ; 2142,575 -> 2196,478
  (road city-2-loc-39 city-2-loc-82)
  (= (road-length city-2-loc-39 city-2-loc-82) 12)
  ; 2196,478 -> 2361,374
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 20)
  ; 2361,374 -> 2196,478
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 20)
  ; 2196,478 -> 2109,351
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 16)
  ; 2109,351 -> 2196,478
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 16)
  ; 2196,478 -> 2254,271
  (road city-2-loc-82 city-2-loc-68)
  (= (road-length city-2-loc-82 city-2-loc-68) 22)
  ; 2254,271 -> 2196,478
  (road city-2-loc-68 city-2-loc-82)
  (= (road-length city-2-loc-68 city-2-loc-82) 22)
  ; 2874,969 -> 2919,789
  (road city-2-loc-83 city-2-loc-12)
  (= (road-length city-2-loc-83 city-2-loc-12) 19)
  ; 2919,789 -> 2874,969
  (road city-2-loc-12 city-2-loc-83)
  (= (road-length city-2-loc-12 city-2-loc-83) 19)
  ; 2874,969 -> 2677,857
  (road city-2-loc-83 city-2-loc-16)
  (= (road-length city-2-loc-83 city-2-loc-16) 23)
  ; 2677,857 -> 2874,969
  (road city-2-loc-16 city-2-loc-83)
  (= (road-length city-2-loc-16 city-2-loc-83) 23)
  ; 2874,969 -> 2778,826
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 18)
  ; 2778,826 -> 2874,969
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 18)
  ; 2874,969 -> 3000,1013
  (road city-2-loc-83 city-2-loc-47)
  (= (road-length city-2-loc-83 city-2-loc-47) 14)
  ; 3000,1013 -> 2874,969
  (road city-2-loc-47 city-2-loc-83)
  (= (road-length city-2-loc-47 city-2-loc-83) 14)
  ; 2874,969 -> 2811,1117
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 17)
  ; 2811,1117 -> 2874,969
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 17)
  ; 2011,423 -> 2142,575
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 21)
  ; 2142,575 -> 2011,423
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 21)
  ; 2011,423 -> 2109,351
  (road city-2-loc-84 city-2-loc-63)
  (= (road-length city-2-loc-84 city-2-loc-63) 13)
  ; 2109,351 -> 2011,423
  (road city-2-loc-63 city-2-loc-84)
  (= (road-length city-2-loc-63 city-2-loc-84) 13)
  ; 2011,423 -> 2196,478
  (road city-2-loc-84 city-2-loc-82)
  (= (road-length city-2-loc-84 city-2-loc-82) 20)
  ; 2196,478 -> 2011,423
  (road city-2-loc-82 city-2-loc-84)
  (= (road-length city-2-loc-82 city-2-loc-84) 20)
  ; 3259,1424 -> 3414,1327
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 19)
  ; 3414,1327 -> 3259,1424
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 19)
  ; 3259,1424 -> 3121,1421
  (road city-2-loc-85 city-2-loc-11)
  (= (road-length city-2-loc-85 city-2-loc-11) 14)
  ; 3121,1421 -> 3259,1424
  (road city-2-loc-11 city-2-loc-85)
  (= (road-length city-2-loc-11 city-2-loc-85) 14)
  ; 3259,1424 -> 3358,1443
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 11)
  ; 3358,1443 -> 3259,1424
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 11)
  ; 1600,2084 -> 1443,2123
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 17)
  ; 1443,2123 -> 1600,2084
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 17)
  ; 1038,2398 -> 1079,2492
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 11)
  ; 1079,2492 -> 1038,2398
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 11)
  ; 1522,2015 -> 1443,2123
  (road city-3-loc-14 city-3-loc-6)
  (= (road-length city-3-loc-14 city-3-loc-6) 14)
  ; 1443,2123 -> 1522,2015
  (road city-3-loc-6 city-3-loc-14)
  (= (road-length city-3-loc-6 city-3-loc-14) 14)
  ; 1522,2015 -> 1600,2084
  (road city-3-loc-14 city-3-loc-8)
  (= (road-length city-3-loc-14 city-3-loc-8) 11)
  ; 1600,2084 -> 1522,2015
  (road city-3-loc-8 city-3-loc-14)
  (= (road-length city-3-loc-8 city-3-loc-14) 11)
  ; 1243,2755 -> 1166,2853
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 13)
  ; 1166,2853 -> 1243,2755
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 13)
  ; 2219,2438 -> 2036,2477
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 19)
  ; 2036,2477 -> 2219,2438
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 19)
  ; 2219,2438 -> 2188,2261
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 18)
  ; 2188,2261 -> 2219,2438
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 18)
  ; 2373,2485 -> 2219,2438
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 17)
  ; 2219,2438 -> 2373,2485
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 17)
  ; 1113,2654 -> 1166,2853
  (road city-3-loc-23 city-3-loc-5)
  (= (road-length city-3-loc-23 city-3-loc-5) 21)
  ; 1166,2853 -> 1113,2654
  (road city-3-loc-5 city-3-loc-23)
  (= (road-length city-3-loc-5 city-3-loc-23) 21)
  ; 1113,2654 -> 1079,2492
  (road city-3-loc-23 city-3-loc-7)
  (= (road-length city-3-loc-23 city-3-loc-7) 17)
  ; 1079,2492 -> 1113,2654
  (road city-3-loc-7 city-3-loc-23)
  (= (road-length city-3-loc-7 city-3-loc-23) 17)
  ; 1113,2654 -> 1243,2755
  (road city-3-loc-23 city-3-loc-18)
  (= (road-length city-3-loc-23 city-3-loc-18) 17)
  ; 1243,2755 -> 1113,2654
  (road city-3-loc-18 city-3-loc-23)
  (= (road-length city-3-loc-18 city-3-loc-23) 17)
  ; 2197,2149 -> 2176,2018
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 14)
  ; 2176,2018 -> 2197,2149
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 14)
  ; 2197,2149 -> 2188,2261
  (road city-3-loc-24 city-3-loc-17)
  (= (road-length city-3-loc-24 city-3-loc-17) 12)
  ; 2188,2261 -> 2197,2149
  (road city-3-loc-17 city-3-loc-24)
  (= (road-length city-3-loc-17 city-3-loc-24) 12)
  ; 2197,2149 -> 2416,2149
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 22)
  ; 2416,2149 -> 2197,2149
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 22)
  ; 1408,2444 -> 1431,2600
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 16)
  ; 1431,2600 -> 1408,2444
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 16)
  ; 2121,2879 -> 1982,3038
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 22)
  ; 1982,3038 -> 2121,2879
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 22)
  ; 1181,3202 -> 1199,3382
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 19)
  ; 1199,3382 -> 1181,3202
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 19)
  ; 2343,3303 -> 2495,3208
  (road city-3-loc-28 city-3-loc-12)
  (= (road-length city-3-loc-28 city-3-loc-12) 18)
  ; 2495,3208 -> 2343,3303
  (road city-3-loc-12 city-3-loc-28)
  (= (road-length city-3-loc-12 city-3-loc-28) 18)
  ; 1302,2192 -> 1443,2123
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 16)
  ; 1443,2123 -> 1302,2192
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 16)
  ; 1746,2458 -> 1796,2276
  (road city-3-loc-31 city-3-loc-30)
  (= (road-length city-3-loc-31 city-3-loc-30) 19)
  ; 1796,2276 -> 1746,2458
  (road city-3-loc-30 city-3-loc-31)
  (= (road-length city-3-loc-30 city-3-loc-31) 19)
  ; 1955,2605 -> 2036,2477
  (road city-3-loc-32 city-3-loc-3)
  (= (road-length city-3-loc-32 city-3-loc-3) 16)
  ; 2036,2477 -> 1955,2605
  (road city-3-loc-3 city-3-loc-32)
  (= (road-length city-3-loc-3 city-3-loc-32) 16)
  ; 2245,2795 -> 2121,2879
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 15)
  ; 2121,2879 -> 2245,2795
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 15)
  ; 1341,2670 -> 1431,2600
  (road city-3-loc-34 city-3-loc-4)
  (= (road-length city-3-loc-34 city-3-loc-4) 12)
  ; 1431,2600 -> 1341,2670
  (road city-3-loc-4 city-3-loc-34)
  (= (road-length city-3-loc-4 city-3-loc-34) 12)
  ; 1341,2670 -> 1243,2755
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 13)
  ; 1243,2755 -> 1341,2670
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 13)
  ; 1477,2753 -> 1547,2900
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 17)
  ; 1547,2900 -> 1477,2753
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 17)
  ; 1477,2753 -> 1431,2600
  (road city-3-loc-35 city-3-loc-4)
  (= (road-length city-3-loc-35 city-3-loc-4) 16)
  ; 1431,2600 -> 1477,2753
  (road city-3-loc-4 city-3-loc-35)
  (= (road-length city-3-loc-4 city-3-loc-35) 16)
  ; 1477,2753 -> 1341,2670
  (road city-3-loc-35 city-3-loc-34)
  (= (road-length city-3-loc-35 city-3-loc-34) 16)
  ; 1341,2670 -> 1477,2753
  (road city-3-loc-34 city-3-loc-35)
  (= (road-length city-3-loc-34 city-3-loc-35) 16)
  ; 2346,2352 -> 2188,2261
  (road city-3-loc-37 city-3-loc-17)
  (= (road-length city-3-loc-37 city-3-loc-17) 19)
  ; 2188,2261 -> 2346,2352
  (road city-3-loc-17 city-3-loc-37)
  (= (road-length city-3-loc-17 city-3-loc-37) 19)
  ; 2346,2352 -> 2416,2149
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 22)
  ; 2416,2149 -> 2346,2352
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 22)
  ; 2346,2352 -> 2219,2438
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 16)
  ; 2219,2438 -> 2346,2352
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 16)
  ; 2346,2352 -> 2373,2485
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 14)
  ; 2373,2485 -> 2346,2352
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 14)
  ; 1308,2877 -> 1166,2853
  (road city-3-loc-38 city-3-loc-5)
  (= (road-length city-3-loc-38 city-3-loc-5) 15)
  ; 1166,2853 -> 1308,2877
  (road city-3-loc-5 city-3-loc-38)
  (= (road-length city-3-loc-5 city-3-loc-38) 15)
  ; 1308,2877 -> 1243,2755
  (road city-3-loc-38 city-3-loc-18)
  (= (road-length city-3-loc-38 city-3-loc-18) 14)
  ; 1243,2755 -> 1308,2877
  (road city-3-loc-18 city-3-loc-38)
  (= (road-length city-3-loc-18 city-3-loc-38) 14)
  ; 1308,2877 -> 1341,2670
  (road city-3-loc-38 city-3-loc-34)
  (= (road-length city-3-loc-38 city-3-loc-34) 21)
  ; 1341,2670 -> 1308,2877
  (road city-3-loc-34 city-3-loc-38)
  (= (road-length city-3-loc-34 city-3-loc-38) 21)
  ; 1308,2877 -> 1477,2753
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 21)
  ; 1477,2753 -> 1308,2877
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 21)
  ; 1017,2954 -> 1166,2853
  (road city-3-loc-39 city-3-loc-5)
  (= (road-length city-3-loc-39 city-3-loc-5) 18)
  ; 1166,2853 -> 1017,2954
  (road city-3-loc-5 city-3-loc-39)
  (= (road-length city-3-loc-5 city-3-loc-39) 18)
  ; 1607,3332 -> 1695,3415
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 13)
  ; 1695,3415 -> 1607,3332
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 13)
  ; 1607,3332 -> 1517,3130
  (road city-3-loc-41 city-3-loc-20)
  (= (road-length city-3-loc-41 city-3-loc-20) 23)
  ; 1517,3130 -> 1607,3332
  (road city-3-loc-20 city-3-loc-41)
  (= (road-length city-3-loc-20 city-3-loc-41) 23)
  ; 1911,2438 -> 2036,2477
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 14)
  ; 2036,2477 -> 1911,2438
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 14)
  ; 1911,2438 -> 1796,2276
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 20)
  ; 1796,2276 -> 1911,2438
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 20)
  ; 1911,2438 -> 1746,2458
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 17)
  ; 1746,2458 -> 1911,2438
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 17)
  ; 1911,2438 -> 1955,2605
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 18)
  ; 1955,2605 -> 1911,2438
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 18)
  ; 1657,2869 -> 1547,2900
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 12)
  ; 1547,2900 -> 1657,2869
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 12)
  ; 1657,2869 -> 1703,2715
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 17)
  ; 1703,2715 -> 1657,2869
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 17)
  ; 1657,2869 -> 1477,2753
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 22)
  ; 1477,2753 -> 1657,2869
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 22)
  ; 2049,2697 -> 2036,2477
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 22)
  ; 2036,2477 -> 2049,2697
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 22)
  ; 2049,2697 -> 2121,2879
  (road city-3-loc-44 city-3-loc-26)
  (= (road-length city-3-loc-44 city-3-loc-26) 20)
  ; 2121,2879 -> 2049,2697
  (road city-3-loc-26 city-3-loc-44)
  (= (road-length city-3-loc-26 city-3-loc-44) 20)
  ; 2049,2697 -> 1955,2605
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 14)
  ; 1955,2605 -> 2049,2697
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 14)
  ; 2049,2697 -> 2245,2795
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 22)
  ; 2245,2795 -> 2049,2697
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 22)
  ; 1946,2787 -> 2121,2879
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 20)
  ; 2121,2879 -> 1946,2787
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 20)
  ; 1946,2787 -> 1955,2605
  (road city-3-loc-45 city-3-loc-32)
  (= (road-length city-3-loc-45 city-3-loc-32) 19)
  ; 1955,2605 -> 1946,2787
  (road city-3-loc-32 city-3-loc-45)
  (= (road-length city-3-loc-32 city-3-loc-45) 19)
  ; 1946,2787 -> 2049,2697
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 14)
  ; 2049,2697 -> 1946,2787
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 14)
  ; 1833,2879 -> 1703,2715
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 21)
  ; 1703,2715 -> 1833,2879
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 21)
  ; 1833,2879 -> 1982,3038
  (road city-3-loc-46 city-3-loc-16)
  (= (road-length city-3-loc-46 city-3-loc-16) 22)
  ; 1982,3038 -> 1833,2879
  (road city-3-loc-16 city-3-loc-46)
  (= (road-length city-3-loc-16 city-3-loc-46) 22)
  ; 1833,2879 -> 1657,2869
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 18)
  ; 1657,2869 -> 1833,2879
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 18)
  ; 1833,2879 -> 1946,2787
  (road city-3-loc-46 city-3-loc-45)
  (= (road-length city-3-loc-46 city-3-loc-45) 15)
  ; 1946,2787 -> 1833,2879
  (road city-3-loc-45 city-3-loc-46)
  (= (road-length city-3-loc-45 city-3-loc-46) 15)
  ; 1272,3023 -> 1166,2853
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 20)
  ; 1166,2853 -> 1272,3023
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 20)
  ; 1272,3023 -> 1181,3202
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 21)
  ; 1181,3202 -> 1272,3023
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 21)
  ; 1272,3023 -> 1308,2877
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 15)
  ; 1308,2877 -> 1272,3023
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 15)
  ; 2202,3328 -> 2343,3303
  (road city-3-loc-49 city-3-loc-28)
  (= (road-length city-3-loc-49 city-3-loc-28) 15)
  ; 2343,3303 -> 2202,3328
  (road city-3-loc-28 city-3-loc-49)
  (= (road-length city-3-loc-28 city-3-loc-49) 15)
  ; 1868,3302 -> 1695,3415
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 21)
  ; 1695,3415 -> 1868,3302
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 21)
  ; 1868,3302 -> 1914,3485
  (road city-3-loc-50 city-3-loc-10)
  (= (road-length city-3-loc-50 city-3-loc-10) 19)
  ; 1914,3485 -> 1868,3302
  (road city-3-loc-10 city-3-loc-50)
  (= (road-length city-3-loc-10 city-3-loc-50) 19)
  ; 1315,3498 -> 1199,3382
  (road city-3-loc-51 city-3-loc-9)
  (= (road-length city-3-loc-51 city-3-loc-9) 17)
  ; 1199,3382 -> 1315,3498
  (road city-3-loc-9 city-3-loc-51)
  (= (road-length city-3-loc-9 city-3-loc-51) 17)
  ; 2056,3180 -> 1982,3038
  (road city-3-loc-52 city-3-loc-16)
  (= (road-length city-3-loc-52 city-3-loc-16) 16)
  ; 1982,3038 -> 2056,3180
  (road city-3-loc-16 city-3-loc-52)
  (= (road-length city-3-loc-16 city-3-loc-52) 16)
  ; 2056,3180 -> 2221,3103
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 19)
  ; 2221,3103 -> 2056,3180
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 19)
  ; 2056,3180 -> 2202,3328
  (road city-3-loc-52 city-3-loc-49)
  (= (road-length city-3-loc-52 city-3-loc-49) 21)
  ; 2202,3328 -> 2056,3180
  (road city-3-loc-49 city-3-loc-52)
  (= (road-length city-3-loc-49 city-3-loc-52) 21)
  ; 2056,3180 -> 1868,3302
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 23)
  ; 1868,3302 -> 2056,3180
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 23)
  ; 1619,2777 -> 1547,2900
  (road city-3-loc-53 city-3-loc-2)
  (= (road-length city-3-loc-53 city-3-loc-2) 15)
  ; 1547,2900 -> 1619,2777
  (road city-3-loc-2 city-3-loc-53)
  (= (road-length city-3-loc-2 city-3-loc-53) 15)
  ; 1619,2777 -> 1703,2715
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 11)
  ; 1703,2715 -> 1619,2777
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 11)
  ; 1619,2777 -> 1477,2753
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 15)
  ; 1477,2753 -> 1619,2777
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 15)
  ; 1619,2777 -> 1657,2869
  (road city-3-loc-53 city-3-loc-43)
  (= (road-length city-3-loc-53 city-3-loc-43) 10)
  ; 1657,2869 -> 1619,2777
  (road city-3-loc-43 city-3-loc-53)
  (= (road-length city-3-loc-43 city-3-loc-53) 10)
  ; 2276,2968 -> 2121,2879
  (road city-3-loc-54 city-3-loc-26)
  (= (road-length city-3-loc-54 city-3-loc-26) 18)
  ; 2121,2879 -> 2276,2968
  (road city-3-loc-26 city-3-loc-54)
  (= (road-length city-3-loc-26 city-3-loc-54) 18)
  ; 2276,2968 -> 2245,2795
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 18)
  ; 2245,2795 -> 2276,2968
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 18)
  ; 2276,2968 -> 2221,3103
  (road city-3-loc-54 city-3-loc-40)
  (= (road-length city-3-loc-54 city-3-loc-40) 15)
  ; 2221,3103 -> 2276,2968
  (road city-3-loc-40 city-3-loc-54)
  (= (road-length city-3-loc-40 city-3-loc-54) 15)
  ; 1609,2666 -> 1431,2600
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 19)
  ; 1431,2600 -> 1609,2666
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 19)
  ; 1609,2666 -> 1703,2715
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 11)
  ; 1703,2715 -> 1609,2666
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 11)
  ; 1609,2666 -> 1477,2753
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 16)
  ; 1477,2753 -> 1609,2666
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 16)
  ; 1609,2666 -> 1657,2869
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 21)
  ; 1657,2869 -> 1609,2666
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 21)
  ; 1609,2666 -> 1619,2777
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 12)
  ; 1619,2777 -> 1609,2666
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 12)
  ; 1828,2708 -> 1703,2715
  (road city-3-loc-56 city-3-loc-15)
  (= (road-length city-3-loc-56 city-3-loc-15) 13)
  ; 1703,2715 -> 1828,2708
  (road city-3-loc-15 city-3-loc-56)
  (= (road-length city-3-loc-15 city-3-loc-56) 13)
  ; 1828,2708 -> 1955,2605
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 17)
  ; 1955,2605 -> 1828,2708
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 17)
  ; 1828,2708 -> 2049,2697
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 23)
  ; 2049,2697 -> 1828,2708
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 23)
  ; 1828,2708 -> 1946,2787
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 15)
  ; 1946,2787 -> 1828,2708
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 15)
  ; 1828,2708 -> 1833,2879
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 18)
  ; 1833,2879 -> 1828,2708
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 18)
  ; 1828,2708 -> 1619,2777
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 22)
  ; 1619,2777 -> 1828,2708
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 22)
  ; 1828,2708 -> 1609,2666
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 23)
  ; 1609,2666 -> 1828,2708
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 23)
  ; 2499,3072 -> 2495,3208
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 14)
  ; 2495,3208 -> 2499,3072
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 14)
  ; 1052,3400 -> 1199,3382
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 15)
  ; 1199,3382 -> 1052,3400
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 15)
  ; 2151,3024 -> 1982,3038
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 17)
  ; 1982,3038 -> 2151,3024
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 17)
  ; 2151,3024 -> 2121,2879
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 15)
  ; 2121,2879 -> 2151,3024
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 15)
  ; 2151,3024 -> 2221,3103
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 11)
  ; 2221,3103 -> 2151,3024
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 11)
  ; 2151,3024 -> 2056,3180
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 19)
  ; 2056,3180 -> 2151,3024
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 19)
  ; 2151,3024 -> 2276,2968
  (road city-3-loc-59 city-3-loc-54)
  (= (road-length city-3-loc-59 city-3-loc-54) 14)
  ; 2276,2968 -> 2151,3024
  (road city-3-loc-54 city-3-loc-59)
  (= (road-length city-3-loc-54 city-3-loc-59) 14)
  ; 2278,2021 -> 2176,2018
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 11)
  ; 2176,2018 -> 2278,2021
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 11)
  ; 2278,2021 -> 2416,2149
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 19)
  ; 2416,2149 -> 2278,2021
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 19)
  ; 2278,2021 -> 2197,2149
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 16)
  ; 2197,2149 -> 2278,2021
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 16)
  ; 1851,2157 -> 1796,2276
  (road city-3-loc-61 city-3-loc-30)
  (= (road-length city-3-loc-61 city-3-loc-30) 14)
  ; 1796,2276 -> 1851,2157
  (road city-3-loc-30 city-3-loc-61)
  (= (road-length city-3-loc-30 city-3-loc-61) 14)
  ; 1851,2157 -> 1837,2021
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 14)
  ; 1837,2021 -> 1851,2157
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 14)
  ; 2059,2105 -> 2176,2018
  (road city-3-loc-62 city-3-loc-11)
  (= (road-length city-3-loc-62 city-3-loc-11) 15)
  ; 2176,2018 -> 2059,2105
  (road city-3-loc-11 city-3-loc-62)
  (= (road-length city-3-loc-11 city-3-loc-62) 15)
  ; 2059,2105 -> 2188,2261
  (road city-3-loc-62 city-3-loc-17)
  (= (road-length city-3-loc-62 city-3-loc-17) 21)
  ; 2188,2261 -> 2059,2105
  (road city-3-loc-17 city-3-loc-62)
  (= (road-length city-3-loc-17 city-3-loc-62) 21)
  ; 2059,2105 -> 2197,2149
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 15)
  ; 2197,2149 -> 2059,2105
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 15)
  ; 2059,2105 -> 1851,2157
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 22)
  ; 1851,2157 -> 2059,2105
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 22)
  ; 1927,3128 -> 1982,3038
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 11)
  ; 1982,3038 -> 1927,3128
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 11)
  ; 1927,3128 -> 1868,3302
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 19)
  ; 1868,3302 -> 1927,3128
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 19)
  ; 1927,3128 -> 2056,3180
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 14)
  ; 2056,3180 -> 1927,3128
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 14)
  ; 1316,2518 -> 1431,2600
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 15)
  ; 1431,2600 -> 1316,2518
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 15)
  ; 1316,2518 -> 1408,2444
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 12)
  ; 1408,2444 -> 1316,2518
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 12)
  ; 1316,2518 -> 1341,2670
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 16)
  ; 1341,2670 -> 1316,2518
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 16)
  ; 2223,3455 -> 2343,3303
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 20)
  ; 2343,3303 -> 2223,3455
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 20)
  ; 2223,3455 -> 2202,3328
  (road city-3-loc-65 city-3-loc-49)
  (= (road-length city-3-loc-65 city-3-loc-49) 13)
  ; 2202,3328 -> 2223,3455
  (road city-3-loc-49 city-3-loc-65)
  (= (road-length city-3-loc-49 city-3-loc-65) 13)
  ; 1170,2013 -> 1302,2192
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 23)
  ; 1302,2192 -> 1170,2013
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 23)
  ; 2363,2727 -> 2245,2795
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 14)
  ; 2245,2795 -> 2363,2727
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 14)
  ; 2363,2727 -> 2493,2831
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 17)
  ; 2493,2831 -> 2363,2727
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 17)
  ; 1592,3056 -> 1547,2900
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 17)
  ; 1547,2900 -> 1592,3056
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 17)
  ; 1592,3056 -> 1517,3130
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 11)
  ; 1517,3130 -> 1592,3056
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 11)
  ; 1592,3056 -> 1657,2869
  (road city-3-loc-68 city-3-loc-43)
  (= (road-length city-3-loc-68 city-3-loc-43) 20)
  ; 1657,2869 -> 1592,3056
  (road city-3-loc-43 city-3-loc-68)
  (= (road-length city-3-loc-43 city-3-loc-68) 20)
  ; 1821,3051 -> 1982,3038
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 17)
  ; 1982,3038 -> 1821,3051
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 17)
  ; 1821,3051 -> 1833,2879
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 18)
  ; 1833,2879 -> 1821,3051
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 18)
  ; 1821,3051 -> 1927,3128
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 14)
  ; 1927,3128 -> 1821,3051
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 14)
  ; 2173,2573 -> 2036,2477
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 17)
  ; 2036,2477 -> 2173,2573
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 17)
  ; 2173,2573 -> 2219,2438
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 15)
  ; 2219,2438 -> 2173,2573
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 15)
  ; 2173,2573 -> 2373,2485
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 22)
  ; 2373,2485 -> 2173,2573
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 22)
  ; 2173,2573 -> 1955,2605
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 22)
  ; 1955,2605 -> 2173,2573
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 22)
  ; 2173,2573 -> 2049,2697
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 18)
  ; 2049,2697 -> 2173,2573
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 18)
  ; 1317,3390 -> 1199,3382
  (road city-3-loc-71 city-3-loc-9)
  (= (road-length city-3-loc-71 city-3-loc-9) 12)
  ; 1199,3382 -> 1317,3390
  (road city-3-loc-9 city-3-loc-71)
  (= (road-length city-3-loc-9 city-3-loc-71) 12)
  ; 1317,3390 -> 1315,3498
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 11)
  ; 1315,3498 -> 1317,3390
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 11)
  ; 1070,3074 -> 1181,3202
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 17)
  ; 1181,3202 -> 1070,3074
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 17)
  ; 1070,3074 -> 1017,2954
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 14)
  ; 1017,2954 -> 1070,3074
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 14)
  ; 1070,3074 -> 1272,3023
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 21)
  ; 1272,3023 -> 1070,3074
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 21)
  ; 1707,2165 -> 1600,2084
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 14)
  ; 1600,2084 -> 1707,2165
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 14)
  ; 1707,2165 -> 1796,2276
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 15)
  ; 1796,2276 -> 1707,2165
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 15)
  ; 1707,2165 -> 1837,2021
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 20)
  ; 1837,2021 -> 1707,2165
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 20)
  ; 1707,2165 -> 1851,2157
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 15)
  ; 1851,2157 -> 1707,2165
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 15)
  ; 1430,3481 -> 1315,3498
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 12)
  ; 1315,3498 -> 1430,3481
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 12)
  ; 1430,3481 -> 1317,3390
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 15)
  ; 1317,3390 -> 1430,3481
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 15)
  ; 2349,3196 -> 2495,3208
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 15)
  ; 2495,3208 -> 2349,3196
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 15)
  ; 2349,3196 -> 2343,3303
  (road city-3-loc-75 city-3-loc-28)
  (= (road-length city-3-loc-75 city-3-loc-28) 11)
  ; 2343,3303 -> 2349,3196
  (road city-3-loc-28 city-3-loc-75)
  (= (road-length city-3-loc-28 city-3-loc-75) 11)
  ; 2349,3196 -> 2221,3103
  (road city-3-loc-75 city-3-loc-40)
  (= (road-length city-3-loc-75 city-3-loc-40) 16)
  ; 2221,3103 -> 2349,3196
  (road city-3-loc-40 city-3-loc-75)
  (= (road-length city-3-loc-40 city-3-loc-75) 16)
  ; 2349,3196 -> 2202,3328
  (road city-3-loc-75 city-3-loc-49)
  (= (road-length city-3-loc-75 city-3-loc-49) 20)
  ; 2202,3328 -> 2349,3196
  (road city-3-loc-49 city-3-loc-75)
  (= (road-length city-3-loc-49 city-3-loc-75) 20)
  ; 2349,3196 -> 2499,3072
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 20)
  ; 2499,3072 -> 2349,3196
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 20)
  ; 2460,2361 -> 2416,2149
  (road city-3-loc-76 city-3-loc-19)
  (= (road-length city-3-loc-76 city-3-loc-19) 22)
  ; 2416,2149 -> 2460,2361
  (road city-3-loc-19 city-3-loc-76)
  (= (road-length city-3-loc-19 city-3-loc-76) 22)
  ; 2460,2361 -> 2373,2485
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 16)
  ; 2373,2485 -> 2460,2361
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 16)
  ; 2460,2361 -> 2346,2352
  (road city-3-loc-76 city-3-loc-37)
  (= (road-length city-3-loc-76 city-3-loc-37) 12)
  ; 2346,2352 -> 2460,2361
  (road city-3-loc-37 city-3-loc-76)
  (= (road-length city-3-loc-37 city-3-loc-76) 12)
  ; 2357,3037 -> 2495,3208
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 22)
  ; 2495,3208 -> 2357,3037
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 22)
  ; 2357,3037 -> 2221,3103
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 16)
  ; 2221,3103 -> 2357,3037
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 16)
  ; 2357,3037 -> 2276,2968
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 11)
  ; 2276,2968 -> 2357,3037
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 11)
  ; 2357,3037 -> 2499,3072
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 15)
  ; 2499,3072 -> 2357,3037
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 15)
  ; 2357,3037 -> 2151,3024
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 21)
  ; 2151,3024 -> 2357,3037
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 21)
  ; 2357,3037 -> 2349,3196
  (road city-3-loc-77 city-3-loc-75)
  (= (road-length city-3-loc-77 city-3-loc-75) 16)
  ; 2349,3196 -> 2357,3037
  (road city-3-loc-75 city-3-loc-77)
  (= (road-length city-3-loc-75 city-3-loc-77) 16)
  ; 1780,2594 -> 1703,2715
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 15)
  ; 1703,2715 -> 1780,2594
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 15)
  ; 1780,2594 -> 1746,2458
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 14)
  ; 1746,2458 -> 1780,2594
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 14)
  ; 1780,2594 -> 1955,2605
  (road city-3-loc-78 city-3-loc-32)
  (= (road-length city-3-loc-78 city-3-loc-32) 18)
  ; 1955,2605 -> 1780,2594
  (road city-3-loc-32 city-3-loc-78)
  (= (road-length city-3-loc-32 city-3-loc-78) 18)
  ; 1780,2594 -> 1911,2438
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 21)
  ; 1911,2438 -> 1780,2594
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 21)
  ; 1780,2594 -> 1609,2666
  (road city-3-loc-78 city-3-loc-55)
  (= (road-length city-3-loc-78 city-3-loc-55) 19)
  ; 1609,2666 -> 1780,2594
  (road city-3-loc-55 city-3-loc-78)
  (= (road-length city-3-loc-55 city-3-loc-78) 19)
  ; 1780,2594 -> 1828,2708
  (road city-3-loc-78 city-3-loc-56)
  (= (road-length city-3-loc-78 city-3-loc-56) 13)
  ; 1828,2708 -> 1780,2594
  (road city-3-loc-56 city-3-loc-78)
  (= (road-length city-3-loc-56 city-3-loc-78) 13)
  ; 1962,2888 -> 1982,3038
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 16)
  ; 1982,3038 -> 1962,2888
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 16)
  ; 1962,2888 -> 2121,2879
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 16)
  ; 2121,2879 -> 1962,2888
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 16)
  ; 1962,2888 -> 2049,2697
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 21)
  ; 2049,2697 -> 1962,2888
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 21)
  ; 1962,2888 -> 1946,2787
  (road city-3-loc-79 city-3-loc-45)
  (= (road-length city-3-loc-79 city-3-loc-45) 11)
  ; 1946,2787 -> 1962,2888
  (road city-3-loc-45 city-3-loc-79)
  (= (road-length city-3-loc-45 city-3-loc-79) 11)
  ; 1962,2888 -> 1833,2879
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 13)
  ; 1833,2879 -> 1962,2888
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 13)
  ; 1962,2888 -> 1828,2708
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 23)
  ; 1828,2708 -> 1962,2888
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 23)
  ; 1962,2888 -> 1821,3051
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 22)
  ; 1821,3051 -> 1962,2888
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 22)
  ; 1543,2268 -> 1443,2123
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 18)
  ; 1443,2123 -> 1543,2268
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 18)
  ; 1543,2268 -> 1600,2084
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 20)
  ; 1600,2084 -> 1543,2268
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 20)
  ; 1543,2268 -> 1408,2444
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 23)
  ; 1408,2444 -> 1543,2268
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 23)
  ; 1543,2268 -> 1707,2165
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 20)
  ; 1707,2165 -> 1543,2268
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 20)
  ; 1389,3244 -> 1517,3130
  (road city-3-loc-81 city-3-loc-20)
  (= (road-length city-3-loc-81 city-3-loc-20) 18)
  ; 1517,3130 -> 1389,3244
  (road city-3-loc-20 city-3-loc-81)
  (= (road-length city-3-loc-20 city-3-loc-81) 18)
  ; 1389,3244 -> 1181,3202
  (road city-3-loc-81 city-3-loc-27)
  (= (road-length city-3-loc-81 city-3-loc-27) 22)
  ; 1181,3202 -> 1389,3244
  (road city-3-loc-27 city-3-loc-81)
  (= (road-length city-3-loc-27 city-3-loc-81) 22)
  ; 1389,3244 -> 1317,3390
  (road city-3-loc-81 city-3-loc-71)
  (= (road-length city-3-loc-81 city-3-loc-71) 17)
  ; 1317,3390 -> 1389,3244
  (road city-3-loc-71 city-3-loc-81)
  (= (road-length city-3-loc-71 city-3-loc-81) 17)
  ; 1071,2033 -> 1170,2013
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 11)
  ; 1170,2013 -> 1071,2033
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 11)
  ; 1708,3193 -> 1695,3415
  (road city-3-loc-83 city-3-loc-1)
  (= (road-length city-3-loc-83 city-3-loc-1) 23)
  ; 1695,3415 -> 1708,3193
  (road city-3-loc-1 city-3-loc-83)
  (= (road-length city-3-loc-1 city-3-loc-83) 23)
  ; 1708,3193 -> 1517,3130
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 21)
  ; 1517,3130 -> 1708,3193
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 21)
  ; 1708,3193 -> 1607,3332
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 18)
  ; 1607,3332 -> 1708,3193
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 18)
  ; 1708,3193 -> 1868,3302
  (road city-3-loc-83 city-3-loc-50)
  (= (road-length city-3-loc-83 city-3-loc-50) 20)
  ; 1868,3302 -> 1708,3193
  (road city-3-loc-50 city-3-loc-83)
  (= (road-length city-3-loc-50 city-3-loc-83) 20)
  ; 1708,3193 -> 1592,3056
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 18)
  ; 1592,3056 -> 1708,3193
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 18)
  ; 1708,3193 -> 1821,3051
  (road city-3-loc-83 city-3-loc-69)
  (= (road-length city-3-loc-83 city-3-loc-69) 19)
  ; 1821,3051 -> 1708,3193
  (road city-3-loc-69 city-3-loc-83)
  (= (road-length city-3-loc-69 city-3-loc-83) 19)
  ; 1430,2283 -> 1443,2123
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 17)
  ; 1443,2123 -> 1430,2283
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 17)
  ; 1430,2283 -> 1408,2444
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 17)
  ; 1408,2444 -> 1430,2283
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 17)
  ; 1430,2283 -> 1302,2192
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 16)
  ; 1302,2192 -> 1430,2283
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 16)
  ; 1430,2283 -> 1543,2268
  (road city-3-loc-84 city-3-loc-80)
  (= (road-length city-3-loc-84 city-3-loc-80) 12)
  ; 1543,2268 -> 1430,2283
  (road city-3-loc-80 city-3-loc-84)
  (= (road-length city-3-loc-80 city-3-loc-84) 12)
  ; 2490,2571 -> 2373,2485
  (road city-3-loc-85 city-3-loc-22)
  (= (road-length city-3-loc-85 city-3-loc-22) 15)
  ; 2373,2485 -> 2490,2571
  (road city-3-loc-22 city-3-loc-85)
  (= (road-length city-3-loc-22 city-3-loc-85) 15)
  ; 2490,2571 -> 2363,2727
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 21)
  ; 2363,2727 -> 2490,2571
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 21)
  ; 2490,2571 -> 2460,2361
  (road city-3-loc-85 city-3-loc-76)
  (= (road-length city-3-loc-85 city-3-loc-76) 22)
  ; 2460,2361 -> 2490,2571
  (road city-3-loc-76 city-3-loc-85)
  (= (road-length city-3-loc-76 city-3-loc-85) 22)
  ; 1497,1109 <-> 2020,1267
  (road city-1-loc-21 city-2-loc-24)
  (= (road-length city-1-loc-21 city-2-loc-24) 55)
  (road city-2-loc-24 city-1-loc-21)
  (= (road-length city-2-loc-24 city-1-loc-21) 55)
  (road city-1-loc-84 city-3-loc-84)
  (= (road-length city-1-loc-84 city-3-loc-84) 152)
  (road city-3-loc-84 city-1-loc-84)
  (= (road-length city-3-loc-84 city-1-loc-84) 152)
  (road city-2-loc-85 city-3-loc-85)
  (= (road-length city-2-loc-85 city-3-loc-85) 226)
  (road city-3-loc-85 city-2-loc-85)
  (= (road-length city-3-loc-85 city-2-loc-85) 226)
  (at package-1 city-1-loc-57)
  (at package-2 city-2-loc-8)
  (at package-3 city-2-loc-1)
  (at package-4 city-1-loc-44)
  (at package-5 city-1-loc-22)
  (at package-6 city-2-loc-59)
  (at package-7 city-1-loc-54)
  (at package-8 city-1-loc-74)
  (at package-9 city-3-loc-51)
  (at package-10 city-1-loc-60)
  (at package-11 city-2-loc-28)
  (at package-12 city-3-loc-28)
  (at package-13 city-3-loc-47)
  (at package-14 city-1-loc-35)
  (at package-15 city-2-loc-80)
  (at package-16 city-2-loc-35)
  (at package-17 city-3-loc-29)
  (at package-18 city-1-loc-7)
  (at package-19 city-3-loc-37)
  (at package-20 city-2-loc-41)
  (at package-21 city-2-loc-72)
  (at package-22 city-2-loc-2)
  (at package-23 city-3-loc-68)
  (at package-24 city-2-loc-36)
  (at truck-1 city-3-loc-83)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-55)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-15)
  (at package-2 city-2-loc-59)
  (at package-3 city-3-loc-20)
  (at package-4 city-3-loc-24)
  (at package-5 city-2-loc-65)
  (at package-6 city-1-loc-52)
  (at package-7 city-2-loc-39)
  (at package-8 city-1-loc-40)
  (at package-9 city-2-loc-22)
  (at package-10 city-1-loc-84)
  (at package-11 city-1-loc-37)
  (at package-12 city-3-loc-21)
  (at package-13 city-2-loc-62)
  (at package-14 city-1-loc-4)
  (at package-15 city-3-loc-80)
  (at package-16 city-1-loc-19)
  (at package-17 city-1-loc-70)
  (at package-18 city-2-loc-83)
  (at package-19 city-1-loc-1)
  (at package-20 city-1-loc-28)
  (at package-21 city-2-loc-64)
  (at package-22 city-1-loc-59)
  (at package-23 city-3-loc-1)
  (at package-24 city-2-loc-64)
 ))
 (:metric minimize (total-cost))
)
