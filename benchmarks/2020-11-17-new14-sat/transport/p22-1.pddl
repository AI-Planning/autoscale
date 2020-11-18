; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2070seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2070seed)
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
  ; 146,958 -> 247,1031
  (road city-1-loc-8 city-1-loc-4)
  (= (road-length city-1-loc-8 city-1-loc-4) 13)
  ; 247,1031 -> 146,958
  (road city-1-loc-4 city-1-loc-8)
  (= (road-length city-1-loc-4 city-1-loc-8) 13)
  ; 977,1326 -> 854,1254
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 15)
  ; 854,1254 -> 977,1326
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 15)
  ; 1429,1275 -> 1312,1204
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 14)
  ; 1312,1204 -> 1429,1275
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 14)
  ; 155,785 -> 315,829
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 17)
  ; 315,829 -> 155,785
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 17)
  ; 155,785 -> 146,958
  (road city-1-loc-15 city-1-loc-8)
  (= (road-length city-1-loc-15 city-1-loc-8) 18)
  ; 146,958 -> 155,785
  (road city-1-loc-8 city-1-loc-15)
  (= (road-length city-1-loc-8 city-1-loc-15) 18)
  ; 1105,1200 -> 977,1326
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 18)
  ; 977,1326 -> 1105,1200
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 18)
  ; 22,1089 -> 146,958
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 18)
  ; 146,958 -> 22,1089
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 18)
  ; 1089,372 -> 1253,443
  (road city-1-loc-21 city-1-loc-16)
  (= (road-length city-1-loc-21 city-1-loc-16) 18)
  ; 1253,443 -> 1089,372
  (road city-1-loc-16 city-1-loc-21)
  (= (road-length city-1-loc-16 city-1-loc-21) 18)
  ; 1219,732 -> 1120,590
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 18)
  ; 1120,590 -> 1219,732
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 18)
  ; 329,958 -> 247,1031
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 11)
  ; 247,1031 -> 329,958
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 11)
  ; 329,958 -> 315,829
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 13)
  ; 315,829 -> 329,958
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 13)
  ; 329,958 -> 146,958
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 19)
  ; 146,958 -> 329,958
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 19)
  ; 1048,1096 -> 1105,1200
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 12)
  ; 1105,1200 -> 1048,1096
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 12)
  ; 300,177 -> 114,154
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 19)
  ; 114,154 -> 300,177
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 19)
  ; 1165,818 -> 1219,732
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 11)
  ; 1219,732 -> 1165,818
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 11)
  ; 1360,729 -> 1219,732
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 15)
  ; 1219,732 -> 1360,729
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 15)
  ; 996,482 -> 1089,372
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 15)
  ; 1089,372 -> 996,482
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 15)
  ; 996,482 -> 1120,590
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 17)
  ; 1120,590 -> 996,482
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 17)
  ; 878,823 -> 915,675
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 16)
  ; 915,675 -> 878,823
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 16)
  ; 878,823 -> 933,940
  (road city-1-loc-34 city-1-loc-14)
  (= (road-length city-1-loc-34 city-1-loc-14) 13)
  ; 933,940 -> 878,823
  (road city-1-loc-14 city-1-loc-34)
  (= (road-length city-1-loc-14 city-1-loc-34) 13)
  ; 1375,1107 -> 1312,1204
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 12)
  ; 1312,1204 -> 1375,1107
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 12)
  ; 1375,1107 -> 1429,1275
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 18)
  ; 1429,1275 -> 1375,1107
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 18)
  ; 1295,42 -> 1393,63
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 10)
  ; 1393,63 -> 1295,42
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 10)
  ; 640,689 -> 555,765
  (road city-1-loc-37 city-1-loc-9)
  (= (road-length city-1-loc-37 city-1-loc-9) 12)
  ; 555,765 -> 640,689
  (road city-1-loc-9 city-1-loc-37)
  (= (road-length city-1-loc-9 city-1-loc-37) 12)
  ; 386,1144 -> 247,1031
  (road city-1-loc-38 city-1-loc-4)
  (= (road-length city-1-loc-38 city-1-loc-4) 18)
  ; 247,1031 -> 386,1144
  (road city-1-loc-4 city-1-loc-38)
  (= (road-length city-1-loc-4 city-1-loc-38) 18)
  ; 386,1144 -> 557,1179
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 18)
  ; 557,1179 -> 386,1144
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 18)
  ; 674,1185 -> 557,1179
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 12)
  ; 557,1179 -> 674,1185
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 12)
  ; 74,294 -> 114,154
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 15)
  ; 114,154 -> 74,294
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 15)
  ; 1393,836 -> 1360,729
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 12)
  ; 1360,729 -> 1393,836
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 12)
  ; 24,752 -> 155,785
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 14)
  ; 155,785 -> 24,752
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 14)
  ; 1065,1403 -> 977,1326
  (road city-1-loc-45 city-1-loc-12)
  (= (road-length city-1-loc-45 city-1-loc-12) 12)
  ; 977,1326 -> 1065,1403
  (road city-1-loc-12 city-1-loc-45)
  (= (road-length city-1-loc-12 city-1-loc-45) 12)
  ; 316,66 -> 452,5
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 15)
  ; 452,5 -> 316,66
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 15)
  ; 316,66 -> 300,177
  (road city-1-loc-46 city-1-loc-29)
  (= (road-length city-1-loc-46 city-1-loc-29) 12)
  ; 300,177 -> 316,66
  (road city-1-loc-29 city-1-loc-46)
  (= (road-length city-1-loc-29 city-1-loc-46) 12)
  ; 885,177 -> 1043,115
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 17)
  ; 1043,115 -> 885,177
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 17)
  ; 530,284 -> 413,350
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 14)
  ; 413,350 -> 530,284
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 14)
  ; 753,1261 -> 854,1254
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 11)
  ; 854,1254 -> 753,1261
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 11)
  ; 753,1261 -> 674,1185
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 11)
  ; 674,1185 -> 753,1261
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 11)
  ; 1163,211 -> 1043,115
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 16)
  ; 1043,115 -> 1163,211
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 16)
  ; 1163,211 -> 1089,372
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 18)
  ; 1089,372 -> 1163,211
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 18)
  ; 1342,1009 -> 1375,1107
  (road city-1-loc-51 city-1-loc-35)
  (= (road-length city-1-loc-51 city-1-loc-35) 11)
  ; 1375,1107 -> 1342,1009
  (road city-1-loc-35 city-1-loc-51)
  (= (road-length city-1-loc-35 city-1-loc-51) 11)
  ; 1342,1009 -> 1393,836
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 18)
  ; 1393,836 -> 1342,1009
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 18)
  ; 124,387 -> 57,561
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 19)
  ; 57,561 -> 124,387
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 19)
  ; 124,387 -> 74,294
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 11)
  ; 74,294 -> 124,387
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 11)
  ; 401,738 -> 315,829
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 13)
  ; 315,829 -> 401,738
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 13)
  ; 401,738 -> 555,765
  (road city-1-loc-53 city-1-loc-9)
  (= (road-length city-1-loc-53 city-1-loc-9) 16)
  ; 555,765 -> 401,738
  (road city-1-loc-9 city-1-loc-53)
  (= (road-length city-1-loc-9 city-1-loc-53) 16)
  ; 229,431 -> 124,387
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 12)
  ; 124,387 -> 229,431
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 12)
  ; 873,62 -> 1043,115
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 18)
  ; 1043,115 -> 873,62
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 18)
  ; 873,62 -> 885,177
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 12)
  ; 885,177 -> 873,62
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 12)
  ; 1405,224 -> 1393,63
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 17)
  ; 1393,63 -> 1405,224
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 17)
  ; 1405,224 -> 1467,305
  (road city-1-loc-56 city-1-loc-39)
  (= (road-length city-1-loc-56 city-1-loc-39) 11)
  ; 1467,305 -> 1405,224
  (road city-1-loc-39 city-1-loc-56)
  (= (road-length city-1-loc-39 city-1-loc-56) 11)
  ; 983,303 -> 1089,372
  (road city-1-loc-57 city-1-loc-21)
  (= (road-length city-1-loc-57 city-1-loc-21) 13)
  ; 1089,372 -> 983,303
  (road city-1-loc-21 city-1-loc-57)
  (= (road-length city-1-loc-21 city-1-loc-57) 13)
  ; 983,303 -> 996,482
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 18)
  ; 996,482 -> 983,303
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 18)
  ; 983,303 -> 885,177
  (road city-1-loc-57 city-1-loc-47)
  (= (road-length city-1-loc-57 city-1-loc-47) 16)
  ; 885,177 -> 983,303
  (road city-1-loc-47 city-1-loc-57)
  (= (road-length city-1-loc-47 city-1-loc-57) 16)
  ; 1324,602 -> 1253,443
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 18)
  ; 1253,443 -> 1324,602
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 18)
  ; 1324,602 -> 1219,732
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 17)
  ; 1219,732 -> 1324,602
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 17)
  ; 1324,602 -> 1360,729
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 14)
  ; 1360,729 -> 1324,602
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 14)
  ; 937,1192 -> 854,1254
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 11)
  ; 854,1254 -> 937,1192
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 11)
  ; 937,1192 -> 977,1326
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 14)
  ; 977,1326 -> 937,1192
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 14)
  ; 937,1192 -> 1105,1200
  (road city-1-loc-59 city-1-loc-17)
  (= (road-length city-1-loc-59 city-1-loc-17) 17)
  ; 1105,1200 -> 937,1192
  (road city-1-loc-17 city-1-loc-59)
  (= (road-length city-1-loc-17 city-1-loc-59) 17)
  ; 937,1192 -> 1048,1096
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 15)
  ; 1048,1096 -> 937,1192
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 15)
  ; 677,1474 -> 543,1413
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 15)
  ; 543,1413 -> 677,1474
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 15)
  ; 348,1319 -> 386,1144
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 18)
  ; 386,1144 -> 348,1319
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 18)
  ; 839,1124 -> 854,1254
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 14)
  ; 854,1254 -> 839,1124
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 14)
  ; 839,1124 -> 674,1185
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 18)
  ; 674,1185 -> 839,1124
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 18)
  ; 839,1124 -> 753,1261
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 17)
  ; 753,1261 -> 839,1124
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 17)
  ; 839,1124 -> 937,1192
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 12)
  ; 937,1192 -> 839,1124
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 12)
  ; 667,364 -> 720,469
  (road city-1-loc-63 city-1-loc-7)
  (= (road-length city-1-loc-63 city-1-loc-7) 12)
  ; 720,469 -> 667,364
  (road city-1-loc-7 city-1-loc-63)
  (= (road-length city-1-loc-7 city-1-loc-63) 12)
  ; 667,364 -> 530,284
  (road city-1-loc-63 city-1-loc-48)
  (= (road-length city-1-loc-63 city-1-loc-48) 16)
  ; 530,284 -> 667,364
  (road city-1-loc-48 city-1-loc-63)
  (= (road-length city-1-loc-48 city-1-loc-63) 16)
  ; 428,847 -> 315,829
  (road city-1-loc-64 city-1-loc-5)
  (= (road-length city-1-loc-64 city-1-loc-5) 12)
  ; 315,829 -> 428,847
  (road city-1-loc-5 city-1-loc-64)
  (= (road-length city-1-loc-5 city-1-loc-64) 12)
  ; 428,847 -> 555,765
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 16)
  ; 555,765 -> 428,847
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 16)
  ; 428,847 -> 329,958
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 15)
  ; 329,958 -> 428,847
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 15)
  ; 428,847 -> 401,738
  (road city-1-loc-64 city-1-loc-53)
  (= (road-length city-1-loc-64 city-1-loc-53) 12)
  ; 401,738 -> 428,847
  (road city-1-loc-53 city-1-loc-64)
  (= (road-length city-1-loc-53 city-1-loc-64) 12)
  ; 295,1200 -> 247,1031
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 18)
  ; 247,1031 -> 295,1200
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 18)
  ; 295,1200 -> 386,1144
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 11)
  ; 386,1144 -> 295,1200
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 11)
  ; 295,1200 -> 348,1319
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 13)
  ; 348,1319 -> 295,1200
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 13)
  ; 1063,932 -> 933,940
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 13)
  ; 933,940 -> 1063,932
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 13)
  ; 1063,932 -> 1048,1096
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 17)
  ; 1048,1096 -> 1063,932
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 17)
  ; 1063,932 -> 1165,818
  (road city-1-loc-66 city-1-loc-30)
  (= (road-length city-1-loc-66 city-1-loc-30) 16)
  ; 1165,818 -> 1063,932
  (road city-1-loc-30 city-1-loc-66)
  (= (road-length city-1-loc-30 city-1-loc-66) 16)
  ; 1478,1094 -> 1429,1275
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 19)
  ; 1429,1275 -> 1478,1094
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 19)
  ; 1478,1094 -> 1375,1107
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 11)
  ; 1375,1107 -> 1478,1094
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 11)
  ; 1478,1094 -> 1342,1009
  (road city-1-loc-67 city-1-loc-51)
  (= (road-length city-1-loc-67 city-1-loc-51) 16)
  ; 1342,1009 -> 1478,1094
  (road city-1-loc-51 city-1-loc-67)
  (= (road-length city-1-loc-51 city-1-loc-67) 16)
  ; 741,139 -> 885,177
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 15)
  ; 885,177 -> 741,139
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 15)
  ; 741,139 -> 873,62
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 16)
  ; 873,62 -> 741,139
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 16)
  ; 84,34 -> 114,154
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 13)
  ; 114,154 -> 84,34
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 13)
  ; 315,1454 -> 348,1319
  (road city-1-loc-70 city-1-loc-61)
  (= (road-length city-1-loc-70 city-1-loc-61) 14)
  ; 348,1319 -> 315,1454
  (road city-1-loc-61 city-1-loc-70)
  (= (road-length city-1-loc-61 city-1-loc-70) 14)
  ; 186,1453 -> 315,1454
  (road city-1-loc-71 city-1-loc-70)
  (= (road-length city-1-loc-71 city-1-loc-70) 13)
  ; 315,1454 -> 186,1453
  (road city-1-loc-70 city-1-loc-71)
  (= (road-length city-1-loc-70 city-1-loc-71) 13)
  ; 202,598 -> 57,561
  (road city-1-loc-72 city-1-loc-3)
  (= (road-length city-1-loc-72 city-1-loc-3) 15)
  ; 57,561 -> 202,598
  (road city-1-loc-3 city-1-loc-72)
  (= (road-length city-1-loc-3 city-1-loc-72) 15)
  ; 202,598 -> 229,431
  (road city-1-loc-72 city-1-loc-54)
  (= (road-length city-1-loc-72 city-1-loc-54) 17)
  ; 229,431 -> 202,598
  (road city-1-loc-54 city-1-loc-72)
  (= (road-length city-1-loc-54 city-1-loc-72) 17)
  ; 810,565 -> 720,469
  (road city-1-loc-73 city-1-loc-7)
  (= (road-length city-1-loc-73 city-1-loc-7) 14)
  ; 720,469 -> 810,565
  (road city-1-loc-7 city-1-loc-73)
  (= (road-length city-1-loc-7 city-1-loc-73) 14)
  ; 810,565 -> 915,675
  (road city-1-loc-73 city-1-loc-10)
  (= (road-length city-1-loc-73 city-1-loc-10) 16)
  ; 915,675 -> 810,565
  (road city-1-loc-10 city-1-loc-73)
  (= (road-length city-1-loc-10 city-1-loc-73) 16)
  ; 576,67 -> 452,5
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 14)
  ; 452,5 -> 576,67
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 14)
  ; 576,67 -> 741,139
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 18)
  ; 741,139 -> 576,67
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 18)
  ; 1167,1433 -> 1065,1403
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 11)
  ; 1065,1403 -> 1167,1433
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 11)
  ; 810,258 -> 885,177
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 11)
  ; 885,177 -> 810,258
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 11)
  ; 810,258 -> 983,303
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 18)
  ; 983,303 -> 810,258
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 18)
  ; 810,258 -> 667,364
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 18)
  ; 667,364 -> 810,258
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 18)
  ; 810,258 -> 741,139
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 14)
  ; 741,139 -> 810,258
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 14)
  ; 1435,957 -> 1375,1107
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 17)
  ; 1375,1107 -> 1435,957
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 17)
  ; 1435,957 -> 1393,836
  (road city-1-loc-77 city-1-loc-43)
  (= (road-length city-1-loc-77 city-1-loc-43) 13)
  ; 1393,836 -> 1435,957
  (road city-1-loc-43 city-1-loc-77)
  (= (road-length city-1-loc-43 city-1-loc-77) 13)
  ; 1435,957 -> 1342,1009
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 11)
  ; 1342,1009 -> 1435,957
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 11)
  ; 1435,957 -> 1478,1094
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 15)
  ; 1478,1094 -> 1435,957
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 15)
  ; 1030,4 -> 1043,115
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 12)
  ; 1043,115 -> 1030,4
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 12)
  ; 1030,4 -> 873,62
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 17)
  ; 873,62 -> 1030,4
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 17)
  ; 806,988 -> 933,940
  (road city-1-loc-79 city-1-loc-14)
  (= (road-length city-1-loc-79 city-1-loc-14) 14)
  ; 933,940 -> 806,988
  (road city-1-loc-14 city-1-loc-79)
  (= (road-length city-1-loc-14 city-1-loc-79) 14)
  ; 806,988 -> 878,823
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 18)
  ; 878,823 -> 806,988
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 18)
  ; 806,988 -> 839,1124
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 14)
  ; 839,1124 -> 806,988
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 14)
  ; 1160,53 -> 1043,115
  (road city-1-loc-80 city-1-loc-1)
  (= (road-length city-1-loc-80 city-1-loc-1) 14)
  ; 1043,115 -> 1160,53
  (road city-1-loc-1 city-1-loc-80)
  (= (road-length city-1-loc-1 city-1-loc-80) 14)
  ; 1160,53 -> 1295,42
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 14)
  ; 1295,42 -> 1160,53
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 14)
  ; 1160,53 -> 1163,211
  (road city-1-loc-80 city-1-loc-50)
  (= (road-length city-1-loc-80 city-1-loc-50) 16)
  ; 1163,211 -> 1160,53
  (road city-1-loc-50 city-1-loc-80)
  (= (road-length city-1-loc-50 city-1-loc-80) 16)
  ; 1160,53 -> 1030,4
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 14)
  ; 1030,4 -> 1160,53
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 14)
  ; 389,564 -> 523,514
  (road city-1-loc-81 city-1-loc-28)
  (= (road-length city-1-loc-81 city-1-loc-28) 15)
  ; 523,514 -> 389,564
  (road city-1-loc-28 city-1-loc-81)
  (= (road-length city-1-loc-28 city-1-loc-81) 15)
  ; 389,564 -> 401,738
  (road city-1-loc-81 city-1-loc-53)
  (= (road-length city-1-loc-81 city-1-loc-53) 18)
  ; 401,738 -> 389,564
  (road city-1-loc-53 city-1-loc-81)
  (= (road-length city-1-loc-53 city-1-loc-81) 18)
  ; 7,966 -> 146,958
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 14)
  ; 146,958 -> 7,966
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 14)
  ; 7,966 -> 22,1089
  (road city-1-loc-82 city-1-loc-18)
  (= (road-length city-1-loc-82 city-1-loc-18) 13)
  ; 22,1089 -> 7,966
  (road city-1-loc-18 city-1-loc-82)
  (= (road-length city-1-loc-18 city-1-loc-82) 13)
  ; 1262,1486 -> 1400,1491
  (road city-1-loc-83 city-1-loc-26)
  (= (road-length city-1-loc-83 city-1-loc-26) 14)
  ; 1400,1491 -> 1262,1486
  (road city-1-loc-26 city-1-loc-83)
  (= (road-length city-1-loc-26 city-1-loc-83) 14)
  ; 1262,1486 -> 1167,1433
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 11)
  ; 1167,1433 -> 1262,1486
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 11)
  ; 1146,987 -> 1048,1096
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 15)
  ; 1048,1096 -> 1146,987
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 15)
  ; 1146,987 -> 1165,818
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 17)
  ; 1165,818 -> 1146,987
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 17)
  ; 1146,987 -> 1063,932
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 10)
  ; 1063,932 -> 1146,987
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 10)
  ; 1398,1387 -> 1429,1275
  (road city-1-loc-85 city-1-loc-13)
  (= (road-length city-1-loc-85 city-1-loc-13) 12)
  ; 1429,1275 -> 1398,1387
  (road city-1-loc-13 city-1-loc-85)
  (= (road-length city-1-loc-13 city-1-loc-85) 12)
  ; 1398,1387 -> 1400,1491
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 11)
  ; 1400,1491 -> 1398,1387
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 11)
  ; 1398,1387 -> 1262,1486
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 17)
  ; 1262,1486 -> 1398,1387
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 17)
  ; 1023,706 -> 915,675
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 12)
  ; 915,675 -> 1023,706
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 12)
  ; 1023,706 -> 1120,590
  (road city-1-loc-86 city-1-loc-22)
  (= (road-length city-1-loc-86 city-1-loc-22) 16)
  ; 1120,590 -> 1023,706
  (road city-1-loc-22 city-1-loc-86)
  (= (road-length city-1-loc-22 city-1-loc-86) 16)
  ; 1023,706 -> 1165,818
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 19)
  ; 1165,818 -> 1023,706
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 19)
  ; 1023,706 -> 878,823
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 19)
  ; 878,823 -> 1023,706
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 19)
  ; 244,701 -> 315,829
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 15)
  ; 315,829 -> 244,701
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 15)
  ; 244,701 -> 155,785
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 13)
  ; 155,785 -> 244,701
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 13)
  ; 244,701 -> 401,738
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 17)
  ; 401,738 -> 244,701
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 17)
  ; 244,701 -> 202,598
  (road city-1-loc-87 city-1-loc-72)
  (= (road-length city-1-loc-87 city-1-loc-72) 12)
  ; 202,598 -> 244,701
  (road city-1-loc-72 city-1-loc-87)
  (= (road-length city-1-loc-72 city-1-loc-87) 12)
  ; 765,27 -> 873,62
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 12)
  ; 873,62 -> 765,27
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 12)
  ; 765,27 -> 741,139
  (road city-1-loc-88 city-1-loc-68)
  (= (road-length city-1-loc-88 city-1-loc-68) 12)
  ; 741,139 -> 765,27
  (road city-1-loc-68 city-1-loc-88)
  (= (road-length city-1-loc-68 city-1-loc-88) 12)
  ; 84,1348 -> 186,1453
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 15)
  ; 186,1453 -> 84,1348
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 15)
  ; 1131,466 -> 1253,443
  (road city-1-loc-90 city-1-loc-16)
  (= (road-length city-1-loc-90 city-1-loc-16) 13)
  ; 1253,443 -> 1131,466
  (road city-1-loc-16 city-1-loc-90)
  (= (road-length city-1-loc-16 city-1-loc-90) 13)
  ; 1131,466 -> 1089,372
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 11)
  ; 1089,372 -> 1131,466
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 11)
  ; 1131,466 -> 1120,590
  (road city-1-loc-90 city-1-loc-22)
  (= (road-length city-1-loc-90 city-1-loc-22) 13)
  ; 1120,590 -> 1131,466
  (road city-1-loc-22 city-1-loc-90)
  (= (road-length city-1-loc-22 city-1-loc-90) 13)
  ; 1131,466 -> 996,482
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 14)
  ; 996,482 -> 1131,466
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 14)
  ; 834,1443 -> 977,1326
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 19)
  ; 977,1326 -> 834,1443
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 19)
  ; 834,1443 -> 677,1474
  (road city-1-loc-91 city-1-loc-60)
  (= (road-length city-1-loc-91 city-1-loc-60) 16)
  ; 677,1474 -> 834,1443
  (road city-1-loc-60 city-1-loc-91)
  (= (road-length city-1-loc-60 city-1-loc-91) 16)
  ; 503,942 -> 555,765
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 19)
  ; 555,765 -> 503,942
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 19)
  ; 503,942 -> 329,958
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 18)
  ; 329,958 -> 503,942
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 18)
  ; 503,942 -> 428,847
  (road city-1-loc-92 city-1-loc-64)
  (= (road-length city-1-loc-92 city-1-loc-64) 13)
  ; 428,847 -> 503,942
  (road city-1-loc-64 city-1-loc-92)
  (= (road-length city-1-loc-64 city-1-loc-92) 13)
  ; 1277,197 -> 1393,63
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 18)
  ; 1393,63 -> 1277,197
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 18)
  ; 1277,197 -> 1295,42
  (road city-1-loc-93 city-1-loc-36)
  (= (road-length city-1-loc-93 city-1-loc-36) 16)
  ; 1295,42 -> 1277,197
  (road city-1-loc-36 city-1-loc-93)
  (= (road-length city-1-loc-36 city-1-loc-93) 16)
  ; 1277,197 -> 1163,211
  (road city-1-loc-93 city-1-loc-50)
  (= (road-length city-1-loc-93 city-1-loc-50) 12)
  ; 1163,211 -> 1277,197
  (road city-1-loc-50 city-1-loc-93)
  (= (road-length city-1-loc-50 city-1-loc-93) 12)
  ; 1277,197 -> 1405,224
  (road city-1-loc-93 city-1-loc-56)
  (= (road-length city-1-loc-93 city-1-loc-56) 14)
  ; 1405,224 -> 1277,197
  (road city-1-loc-56 city-1-loc-93)
  (= (road-length city-1-loc-56 city-1-loc-93) 14)
  ; 1277,197 -> 1160,53
  (road city-1-loc-93 city-1-loc-80)
  (= (road-length city-1-loc-93 city-1-loc-80) 19)
  ; 1160,53 -> 1277,197
  (road city-1-loc-80 city-1-loc-93)
  (= (road-length city-1-loc-80 city-1-loc-93) 19)
  ; 701,863 -> 555,765
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 18)
  ; 555,765 -> 701,863
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 18)
  ; 701,863 -> 878,823
  (road city-1-loc-94 city-1-loc-34)
  (= (road-length city-1-loc-94 city-1-loc-34) 19)
  ; 878,823 -> 701,863
  (road city-1-loc-34 city-1-loc-94)
  (= (road-length city-1-loc-34 city-1-loc-94) 19)
  ; 701,863 -> 640,689
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 19)
  ; 640,689 -> 701,863
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 19)
  ; 701,863 -> 806,988
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 17)
  ; 806,988 -> 701,863
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 17)
  ; 567,1035 -> 557,1179
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 15)
  ; 557,1179 -> 567,1035
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 15)
  ; 567,1035 -> 674,1185
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 19)
  ; 674,1185 -> 567,1035
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 19)
  ; 567,1035 -> 503,942
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 12)
  ; 503,942 -> 567,1035
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 12)
  ; 1294,339 -> 1253,443
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 12)
  ; 1253,443 -> 1294,339
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 12)
  ; 1294,339 -> 1467,305
  (road city-1-loc-96 city-1-loc-39)
  (= (road-length city-1-loc-96 city-1-loc-39) 18)
  ; 1467,305 -> 1294,339
  (road city-1-loc-39 city-1-loc-96)
  (= (road-length city-1-loc-39 city-1-loc-96) 18)
  ; 1294,339 -> 1163,211
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 19)
  ; 1163,211 -> 1294,339
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 19)
  ; 1294,339 -> 1405,224
  (road city-1-loc-96 city-1-loc-56)
  (= (road-length city-1-loc-96 city-1-loc-56) 16)
  ; 1405,224 -> 1294,339
  (road city-1-loc-56 city-1-loc-96)
  (= (road-length city-1-loc-56 city-1-loc-96) 16)
  ; 1294,339 -> 1277,197
  (road city-1-loc-96 city-1-loc-93)
  (= (road-length city-1-loc-96 city-1-loc-93) 15)
  ; 1277,197 -> 1294,339
  (road city-1-loc-93 city-1-loc-96)
  (= (road-length city-1-loc-93 city-1-loc-96) 15)
  ; 664,263 -> 530,284
  (road city-1-loc-97 city-1-loc-48)
  (= (road-length city-1-loc-97 city-1-loc-48) 14)
  ; 530,284 -> 664,263
  (road city-1-loc-48 city-1-loc-97)
  (= (road-length city-1-loc-48 city-1-loc-97) 14)
  ; 664,263 -> 667,364
  (road city-1-loc-97 city-1-loc-63)
  (= (road-length city-1-loc-97 city-1-loc-63) 11)
  ; 667,364 -> 664,263
  (road city-1-loc-63 city-1-loc-97)
  (= (road-length city-1-loc-63 city-1-loc-97) 11)
  ; 664,263 -> 741,139
  (road city-1-loc-97 city-1-loc-68)
  (= (road-length city-1-loc-97 city-1-loc-68) 15)
  ; 741,139 -> 664,263
  (road city-1-loc-68 city-1-loc-97)
  (= (road-length city-1-loc-68 city-1-loc-97) 15)
  ; 664,263 -> 810,258
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 15)
  ; 810,258 -> 664,263
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 15)
  ; 1273,1087 -> 1312,1204
  (road city-1-loc-98 city-1-loc-6)
  (= (road-length city-1-loc-98 city-1-loc-6) 13)
  ; 1312,1204 -> 1273,1087
  (road city-1-loc-6 city-1-loc-98)
  (= (road-length city-1-loc-6 city-1-loc-98) 13)
  ; 1273,1087 -> 1375,1107
  (road city-1-loc-98 city-1-loc-35)
  (= (road-length city-1-loc-98 city-1-loc-35) 11)
  ; 1375,1107 -> 1273,1087
  (road city-1-loc-35 city-1-loc-98)
  (= (road-length city-1-loc-35 city-1-loc-98) 11)
  ; 1273,1087 -> 1342,1009
  (road city-1-loc-98 city-1-loc-51)
  (= (road-length city-1-loc-98 city-1-loc-51) 11)
  ; 1342,1009 -> 1273,1087
  (road city-1-loc-51 city-1-loc-98)
  (= (road-length city-1-loc-51 city-1-loc-98) 11)
  ; 1273,1087 -> 1146,987
  (road city-1-loc-98 city-1-loc-84)
  (= (road-length city-1-loc-98 city-1-loc-84) 17)
  ; 1146,987 -> 1273,1087
  (road city-1-loc-84 city-1-loc-98)
  (= (road-length city-1-loc-84 city-1-loc-98) 17)
  ; 841,459 -> 720,469
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 13)
  ; 720,469 -> 841,459
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 13)
  ; 841,459 -> 996,482
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 16)
  ; 996,482 -> 841,459
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 16)
  ; 841,459 -> 810,565
  (road city-1-loc-99 city-1-loc-73)
  (= (road-length city-1-loc-99 city-1-loc-73) 11)
  ; 810,565 -> 841,459
  (road city-1-loc-73 city-1-loc-99)
  (= (road-length city-1-loc-73 city-1-loc-99) 11)
  ; 498,668 -> 555,765
  (road city-1-loc-100 city-1-loc-9)
  (= (road-length city-1-loc-100 city-1-loc-9) 12)
  ; 555,765 -> 498,668
  (road city-1-loc-9 city-1-loc-100)
  (= (road-length city-1-loc-9 city-1-loc-100) 12)
  ; 498,668 -> 523,514
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 16)
  ; 523,514 -> 498,668
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 16)
  ; 498,668 -> 640,689
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 15)
  ; 640,689 -> 498,668
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 15)
  ; 498,668 -> 401,738
  (road city-1-loc-100 city-1-loc-53)
  (= (road-length city-1-loc-100 city-1-loc-53) 12)
  ; 401,738 -> 498,668
  (road city-1-loc-53 city-1-loc-100)
  (= (road-length city-1-loc-53 city-1-loc-100) 12)
  ; 498,668 -> 389,564
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 16)
  ; 389,564 -> 498,668
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 16)
  ; 445,1263 -> 543,1413
  (road city-1-loc-101 city-1-loc-19)
  (= (road-length city-1-loc-101 city-1-loc-19) 18)
  ; 543,1413 -> 445,1263
  (road city-1-loc-19 city-1-loc-101)
  (= (road-length city-1-loc-19 city-1-loc-101) 18)
  ; 445,1263 -> 557,1179
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 14)
  ; 557,1179 -> 445,1263
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 14)
  ; 445,1263 -> 386,1144
  (road city-1-loc-101 city-1-loc-38)
  (= (road-length city-1-loc-101 city-1-loc-38) 14)
  ; 386,1144 -> 445,1263
  (road city-1-loc-38 city-1-loc-101)
  (= (road-length city-1-loc-38 city-1-loc-101) 14)
  ; 445,1263 -> 348,1319
  (road city-1-loc-101 city-1-loc-61)
  (= (road-length city-1-loc-101 city-1-loc-61) 12)
  ; 348,1319 -> 445,1263
  (road city-1-loc-61 city-1-loc-101)
  (= (road-length city-1-loc-61 city-1-loc-101) 12)
  ; 445,1263 -> 295,1200
  (road city-1-loc-101 city-1-loc-65)
  (= (road-length city-1-loc-101 city-1-loc-65) 17)
  ; 295,1200 -> 445,1263
  (road city-1-loc-65 city-1-loc-101)
  (= (road-length city-1-loc-65 city-1-loc-101) 17)
  ; 1236,930 -> 1165,818
  (road city-1-loc-102 city-1-loc-30)
  (= (road-length city-1-loc-102 city-1-loc-30) 14)
  ; 1165,818 -> 1236,930
  (road city-1-loc-30 city-1-loc-102)
  (= (road-length city-1-loc-30 city-1-loc-102) 14)
  ; 1236,930 -> 1393,836
  (road city-1-loc-102 city-1-loc-43)
  (= (road-length city-1-loc-102 city-1-loc-43) 19)
  ; 1393,836 -> 1236,930
  (road city-1-loc-43 city-1-loc-102)
  (= (road-length city-1-loc-43 city-1-loc-102) 19)
  ; 1236,930 -> 1342,1009
  (road city-1-loc-102 city-1-loc-51)
  (= (road-length city-1-loc-102 city-1-loc-51) 14)
  ; 1342,1009 -> 1236,930
  (road city-1-loc-51 city-1-loc-102)
  (= (road-length city-1-loc-51 city-1-loc-102) 14)
  ; 1236,930 -> 1063,932
  (road city-1-loc-102 city-1-loc-66)
  (= (road-length city-1-loc-102 city-1-loc-66) 18)
  ; 1063,932 -> 1236,930
  (road city-1-loc-66 city-1-loc-102)
  (= (road-length city-1-loc-66 city-1-loc-102) 18)
  ; 1236,930 -> 1146,987
  (road city-1-loc-102 city-1-loc-84)
  (= (road-length city-1-loc-102 city-1-loc-84) 11)
  ; 1146,987 -> 1236,930
  (road city-1-loc-84 city-1-loc-102)
  (= (road-length city-1-loc-84 city-1-loc-102) 11)
  ; 1236,930 -> 1273,1087
  (road city-1-loc-102 city-1-loc-98)
  (= (road-length city-1-loc-102 city-1-loc-98) 17)
  ; 1273,1087 -> 1236,930
  (road city-1-loc-98 city-1-loc-102)
  (= (road-length city-1-loc-98 city-1-loc-102) 17)
  ; 31,457 -> 57,561
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 11)
  ; 57,561 -> 31,457
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 11)
  ; 31,457 -> 74,294
  (road city-1-loc-103 city-1-loc-42)
  (= (road-length city-1-loc-103 city-1-loc-42) 17)
  ; 74,294 -> 31,457
  (road city-1-loc-42 city-1-loc-103)
  (= (road-length city-1-loc-42 city-1-loc-103) 17)
  ; 31,457 -> 124,387
  (road city-1-loc-103 city-1-loc-52)
  (= (road-length city-1-loc-103 city-1-loc-52) 12)
  ; 124,387 -> 31,457
  (road city-1-loc-52 city-1-loc-103)
  (= (road-length city-1-loc-52 city-1-loc-103) 12)
  ; 631,1316 -> 543,1413
  (road city-1-loc-104 city-1-loc-19)
  (= (road-length city-1-loc-104 city-1-loc-19) 14)
  ; 543,1413 -> 631,1316
  (road city-1-loc-19 city-1-loc-104)
  (= (road-length city-1-loc-19 city-1-loc-104) 14)
  ; 631,1316 -> 557,1179
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 16)
  ; 557,1179 -> 631,1316
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 16)
  ; 631,1316 -> 674,1185
  (road city-1-loc-104 city-1-loc-41)
  (= (road-length city-1-loc-104 city-1-loc-41) 14)
  ; 674,1185 -> 631,1316
  (road city-1-loc-41 city-1-loc-104)
  (= (road-length city-1-loc-41 city-1-loc-104) 14)
  ; 631,1316 -> 753,1261
  (road city-1-loc-104 city-1-loc-49)
  (= (road-length city-1-loc-104 city-1-loc-49) 14)
  ; 753,1261 -> 631,1316
  (road city-1-loc-49 city-1-loc-104)
  (= (road-length city-1-loc-49 city-1-loc-104) 14)
  ; 631,1316 -> 677,1474
  (road city-1-loc-104 city-1-loc-60)
  (= (road-length city-1-loc-104 city-1-loc-60) 17)
  ; 677,1474 -> 631,1316
  (road city-1-loc-60 city-1-loc-104)
  (= (road-length city-1-loc-60 city-1-loc-104) 17)
  ; 993,593 -> 915,675
  (road city-1-loc-105 city-1-loc-10)
  (= (road-length city-1-loc-105 city-1-loc-10) 12)
  ; 915,675 -> 993,593
  (road city-1-loc-10 city-1-loc-105)
  (= (road-length city-1-loc-10 city-1-loc-105) 12)
  ; 993,593 -> 1120,590
  (road city-1-loc-105 city-1-loc-22)
  (= (road-length city-1-loc-105 city-1-loc-22) 13)
  ; 1120,590 -> 993,593
  (road city-1-loc-22 city-1-loc-105)
  (= (road-length city-1-loc-22 city-1-loc-105) 13)
  ; 993,593 -> 996,482
  (road city-1-loc-105 city-1-loc-33)
  (= (road-length city-1-loc-105 city-1-loc-33) 12)
  ; 996,482 -> 993,593
  (road city-1-loc-33 city-1-loc-105)
  (= (road-length city-1-loc-33 city-1-loc-105) 12)
  ; 993,593 -> 810,565
  (road city-1-loc-105 city-1-loc-73)
  (= (road-length city-1-loc-105 city-1-loc-73) 19)
  ; 810,565 -> 993,593
  (road city-1-loc-73 city-1-loc-105)
  (= (road-length city-1-loc-73 city-1-loc-105) 19)
  ; 993,593 -> 1023,706
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 12)
  ; 1023,706 -> 993,593
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 12)
  ; 993,593 -> 1131,466
  (road city-1-loc-105 city-1-loc-90)
  (= (road-length city-1-loc-105 city-1-loc-90) 19)
  ; 1131,466 -> 993,593
  (road city-1-loc-90 city-1-loc-105)
  (= (road-length city-1-loc-90 city-1-loc-105) 19)
  ; 152,1078 -> 247,1031
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 11)
  ; 247,1031 -> 152,1078
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 11)
  ; 152,1078 -> 146,958
  (road city-1-loc-106 city-1-loc-8)
  (= (road-length city-1-loc-106 city-1-loc-8) 12)
  ; 146,958 -> 152,1078
  (road city-1-loc-8 city-1-loc-106)
  (= (road-length city-1-loc-8 city-1-loc-106) 12)
  ; 152,1078 -> 22,1089
  (road city-1-loc-106 city-1-loc-18)
  (= (road-length city-1-loc-106 city-1-loc-18) 13)
  ; 22,1089 -> 152,1078
  (road city-1-loc-18 city-1-loc-106)
  (= (road-length city-1-loc-18 city-1-loc-106) 13)
  ; 152,1078 -> 295,1200
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 19)
  ; 295,1200 -> 152,1078
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 19)
  ; 152,1078 -> 7,966
  (road city-1-loc-106 city-1-loc-82)
  (= (road-length city-1-loc-106 city-1-loc-82) 19)
  ; 7,966 -> 152,1078
  (road city-1-loc-82 city-1-loc-106)
  (= (road-length city-1-loc-82 city-1-loc-106) 19)
  ; 244,1371 -> 348,1319
  (road city-1-loc-107 city-1-loc-61)
  (= (road-length city-1-loc-107 city-1-loc-61) 12)
  ; 348,1319 -> 244,1371
  (road city-1-loc-61 city-1-loc-107)
  (= (road-length city-1-loc-61 city-1-loc-107) 12)
  ; 244,1371 -> 295,1200
  (road city-1-loc-107 city-1-loc-65)
  (= (road-length city-1-loc-107 city-1-loc-65) 18)
  ; 295,1200 -> 244,1371
  (road city-1-loc-65 city-1-loc-107)
  (= (road-length city-1-loc-65 city-1-loc-107) 18)
  ; 244,1371 -> 315,1454
  (road city-1-loc-107 city-1-loc-70)
  (= (road-length city-1-loc-107 city-1-loc-70) 11)
  ; 315,1454 -> 244,1371
  (road city-1-loc-70 city-1-loc-107)
  (= (road-length city-1-loc-70 city-1-loc-107) 11)
  ; 244,1371 -> 186,1453
  (road city-1-loc-107 city-1-loc-71)
  (= (road-length city-1-loc-107 city-1-loc-71) 10)
  ; 186,1453 -> 244,1371
  (road city-1-loc-71 city-1-loc-107)
  (= (road-length city-1-loc-71 city-1-loc-107) 10)
  ; 244,1371 -> 84,1348
  (road city-1-loc-107 city-1-loc-89)
  (= (road-length city-1-loc-107 city-1-loc-89) 17)
  ; 84,1348 -> 244,1371
  (road city-1-loc-89 city-1-loc-107)
  (= (road-length city-1-loc-89 city-1-loc-107) 17)
  ; 766,770 -> 915,675
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 18)
  ; 915,675 -> 766,770
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 18)
  ; 766,770 -> 878,823
  (road city-1-loc-108 city-1-loc-34)
  (= (road-length city-1-loc-108 city-1-loc-34) 13)
  ; 878,823 -> 766,770
  (road city-1-loc-34 city-1-loc-108)
  (= (road-length city-1-loc-34 city-1-loc-108) 13)
  ; 766,770 -> 640,689
  (road city-1-loc-108 city-1-loc-37)
  (= (road-length city-1-loc-108 city-1-loc-37) 15)
  ; 640,689 -> 766,770
  (road city-1-loc-37 city-1-loc-108)
  (= (road-length city-1-loc-37 city-1-loc-108) 15)
  ; 766,770 -> 701,863
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 12)
  ; 701,863 -> 766,770
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 12)
  ; 968,1440 -> 977,1326
  (road city-1-loc-109 city-1-loc-12)
  (= (road-length city-1-loc-109 city-1-loc-12) 12)
  ; 977,1326 -> 968,1440
  (road city-1-loc-12 city-1-loc-109)
  (= (road-length city-1-loc-12 city-1-loc-109) 12)
  ; 968,1440 -> 1065,1403
  (road city-1-loc-109 city-1-loc-45)
  (= (road-length city-1-loc-109 city-1-loc-45) 11)
  ; 1065,1403 -> 968,1440
  (road city-1-loc-45 city-1-loc-109)
  (= (road-length city-1-loc-45 city-1-loc-109) 11)
  ; 968,1440 -> 834,1443
  (road city-1-loc-109 city-1-loc-91)
  (= (road-length city-1-loc-109 city-1-loc-91) 14)
  ; 834,1443 -> 968,1440
  (road city-1-loc-91 city-1-loc-109)
  (= (road-length city-1-loc-91 city-1-loc-109) 14)
  ; 788,667 -> 915,675
  (road city-1-loc-110 city-1-loc-10)
  (= (road-length city-1-loc-110 city-1-loc-10) 13)
  ; 915,675 -> 788,667
  (road city-1-loc-10 city-1-loc-110)
  (= (road-length city-1-loc-10 city-1-loc-110) 13)
  ; 788,667 -> 878,823
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 18)
  ; 878,823 -> 788,667
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 18)
  ; 788,667 -> 640,689
  (road city-1-loc-110 city-1-loc-37)
  (= (road-length city-1-loc-110 city-1-loc-37) 15)
  ; 640,689 -> 788,667
  (road city-1-loc-37 city-1-loc-110)
  (= (road-length city-1-loc-37 city-1-loc-110) 15)
  ; 788,667 -> 810,565
  (road city-1-loc-110 city-1-loc-73)
  (= (road-length city-1-loc-110 city-1-loc-73) 11)
  ; 810,565 -> 788,667
  (road city-1-loc-73 city-1-loc-110)
  (= (road-length city-1-loc-73 city-1-loc-110) 11)
  ; 788,667 -> 766,770
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 11)
  ; 766,770 -> 788,667
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 11)
  ; 29,1493 -> 186,1453
  (road city-1-loc-111 city-1-loc-71)
  (= (road-length city-1-loc-111 city-1-loc-71) 17)
  ; 186,1453 -> 29,1493
  (road city-1-loc-71 city-1-loc-111)
  (= (road-length city-1-loc-71 city-1-loc-111) 17)
  ; 29,1493 -> 84,1348
  (road city-1-loc-111 city-1-loc-89)
  (= (road-length city-1-loc-111 city-1-loc-89) 16)
  ; 84,1348 -> 29,1493
  (road city-1-loc-89 city-1-loc-111)
  (= (road-length city-1-loc-89 city-1-loc-111) 16)
  ; 67,1243 -> 22,1089
  (road city-1-loc-112 city-1-loc-18)
  (= (road-length city-1-loc-112 city-1-loc-18) 16)
  ; 22,1089 -> 67,1243
  (road city-1-loc-18 city-1-loc-112)
  (= (road-length city-1-loc-18 city-1-loc-112) 16)
  ; 67,1243 -> 84,1348
  (road city-1-loc-112 city-1-loc-89)
  (= (road-length city-1-loc-112 city-1-loc-89) 11)
  ; 84,1348 -> 67,1243
  (road city-1-loc-89 city-1-loc-112)
  (= (road-length city-1-loc-89 city-1-loc-112) 11)
  ; 67,1243 -> 152,1078
  (road city-1-loc-112 city-1-loc-106)
  (= (road-length city-1-loc-112 city-1-loc-106) 19)
  ; 152,1078 -> 67,1243
  (road city-1-loc-106 city-1-loc-112)
  (= (road-length city-1-loc-106 city-1-loc-112) 19)
  ; 423,118 -> 452,5
  (road city-1-loc-113 city-1-loc-11)
  (= (road-length city-1-loc-113 city-1-loc-11) 12)
  ; 452,5 -> 423,118
  (road city-1-loc-11 city-1-loc-113)
  (= (road-length city-1-loc-11 city-1-loc-113) 12)
  ; 423,118 -> 300,177
  (road city-1-loc-113 city-1-loc-29)
  (= (road-length city-1-loc-113 city-1-loc-29) 14)
  ; 300,177 -> 423,118
  (road city-1-loc-29 city-1-loc-113)
  (= (road-length city-1-loc-29 city-1-loc-113) 14)
  ; 423,118 -> 316,66
  (road city-1-loc-113 city-1-loc-46)
  (= (road-length city-1-loc-113 city-1-loc-46) 12)
  ; 316,66 -> 423,118
  (road city-1-loc-46 city-1-loc-113)
  (= (road-length city-1-loc-46 city-1-loc-113) 12)
  ; 423,118 -> 576,67
  (road city-1-loc-113 city-1-loc-74)
  (= (road-length city-1-loc-113 city-1-loc-74) 17)
  ; 576,67 -> 423,118
  (road city-1-loc-74 city-1-loc-113)
  (= (road-length city-1-loc-74 city-1-loc-113) 17)
  ; 769,358 -> 720,469
  (road city-1-loc-114 city-1-loc-7)
  (= (road-length city-1-loc-114 city-1-loc-7) 13)
  ; 720,469 -> 769,358
  (road city-1-loc-7 city-1-loc-114)
  (= (road-length city-1-loc-7 city-1-loc-114) 13)
  ; 769,358 -> 667,364
  (road city-1-loc-114 city-1-loc-63)
  (= (road-length city-1-loc-114 city-1-loc-63) 11)
  ; 667,364 -> 769,358
  (road city-1-loc-63 city-1-loc-114)
  (= (road-length city-1-loc-63 city-1-loc-114) 11)
  ; 769,358 -> 810,258
  (road city-1-loc-114 city-1-loc-76)
  (= (road-length city-1-loc-114 city-1-loc-76) 11)
  ; 810,258 -> 769,358
  (road city-1-loc-76 city-1-loc-114)
  (= (road-length city-1-loc-76 city-1-loc-114) 11)
  ; 769,358 -> 664,263
  (road city-1-loc-114 city-1-loc-97)
  (= (road-length city-1-loc-114 city-1-loc-97) 15)
  ; 664,263 -> 769,358
  (road city-1-loc-97 city-1-loc-114)
  (= (road-length city-1-loc-97 city-1-loc-114) 15)
  ; 769,358 -> 841,459
  (road city-1-loc-114 city-1-loc-99)
  (= (road-length city-1-loc-114 city-1-loc-99) 13)
  ; 841,459 -> 769,358
  (road city-1-loc-99 city-1-loc-114)
  (= (road-length city-1-loc-99 city-1-loc-114) 13)
  ; 190,1259 -> 348,1319
  (road city-1-loc-115 city-1-loc-61)
  (= (road-length city-1-loc-115 city-1-loc-61) 17)
  ; 348,1319 -> 190,1259
  (road city-1-loc-61 city-1-loc-115)
  (= (road-length city-1-loc-61 city-1-loc-115) 17)
  ; 190,1259 -> 295,1200
  (road city-1-loc-115 city-1-loc-65)
  (= (road-length city-1-loc-115 city-1-loc-65) 12)
  ; 295,1200 -> 190,1259
  (road city-1-loc-65 city-1-loc-115)
  (= (road-length city-1-loc-65 city-1-loc-115) 12)
  ; 190,1259 -> 84,1348
  (road city-1-loc-115 city-1-loc-89)
  (= (road-length city-1-loc-115 city-1-loc-89) 14)
  ; 84,1348 -> 190,1259
  (road city-1-loc-89 city-1-loc-115)
  (= (road-length city-1-loc-89 city-1-loc-115) 14)
  ; 190,1259 -> 152,1078
  (road city-1-loc-115 city-1-loc-106)
  (= (road-length city-1-loc-115 city-1-loc-106) 19)
  ; 152,1078 -> 190,1259
  (road city-1-loc-106 city-1-loc-115)
  (= (road-length city-1-loc-106 city-1-loc-115) 19)
  ; 190,1259 -> 244,1371
  (road city-1-loc-115 city-1-loc-107)
  (= (road-length city-1-loc-115 city-1-loc-107) 13)
  ; 244,1371 -> 190,1259
  (road city-1-loc-107 city-1-loc-115)
  (= (road-length city-1-loc-107 city-1-loc-115) 13)
  ; 190,1259 -> 67,1243
  (road city-1-loc-115 city-1-loc-112)
  (= (road-length city-1-loc-115 city-1-loc-112) 13)
  ; 67,1243 -> 190,1259
  (road city-1-loc-112 city-1-loc-115)
  (= (road-length city-1-loc-112 city-1-loc-115) 13)
  ; 1156,1330 -> 977,1326
  (road city-1-loc-116 city-1-loc-12)
  (= (road-length city-1-loc-116 city-1-loc-12) 18)
  ; 977,1326 -> 1156,1330
  (road city-1-loc-12 city-1-loc-116)
  (= (road-length city-1-loc-12 city-1-loc-116) 18)
  ; 1156,1330 -> 1105,1200
  (road city-1-loc-116 city-1-loc-17)
  (= (road-length city-1-loc-116 city-1-loc-17) 14)
  ; 1105,1200 -> 1156,1330
  (road city-1-loc-17 city-1-loc-116)
  (= (road-length city-1-loc-17 city-1-loc-116) 14)
  ; 1156,1330 -> 1065,1403
  (road city-1-loc-116 city-1-loc-45)
  (= (road-length city-1-loc-116 city-1-loc-45) 12)
  ; 1065,1403 -> 1156,1330
  (road city-1-loc-45 city-1-loc-116)
  (= (road-length city-1-loc-45 city-1-loc-116) 12)
  ; 1156,1330 -> 1167,1433
  (road city-1-loc-116 city-1-loc-75)
  (= (road-length city-1-loc-116 city-1-loc-75) 11)
  ; 1167,1433 -> 1156,1330
  (road city-1-loc-75 city-1-loc-116)
  (= (road-length city-1-loc-75 city-1-loc-116) 11)
  ; 1156,1330 -> 1262,1486
  (road city-1-loc-116 city-1-loc-83)
  (= (road-length city-1-loc-116 city-1-loc-83) 19)
  ; 1262,1486 -> 1156,1330
  (road city-1-loc-83 city-1-loc-116)
  (= (road-length city-1-loc-83 city-1-loc-116) 19)
  ; 2889,821 -> 3068,877
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 19)
  ; 3068,877 -> 2889,821
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 19)
  ; 3042,979 -> 3068,877
  (road city-2-loc-12 city-2-loc-2)
  (= (road-length city-2-loc-12 city-2-loc-2) 11)
  ; 3068,877 -> 3042,979
  (road city-2-loc-2 city-2-loc-12)
  (= (road-length city-2-loc-2 city-2-loc-12) 11)
  ; 3293,229 -> 3210,128
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 14)
  ; 3210,128 -> 3293,229
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 14)
  ; 3293,229 -> 3222,353
  (road city-2-loc-15 city-2-loc-11)
  (= (road-length city-2-loc-15 city-2-loc-11) 15)
  ; 3222,353 -> 3293,229
  (road city-2-loc-11 city-2-loc-15)
  (= (road-length city-2-loc-11 city-2-loc-15) 15)
  ; 3293,229 -> 3453,175
  (road city-2-loc-15 city-2-loc-14)
  (= (road-length city-2-loc-15 city-2-loc-14) 17)
  ; 3453,175 -> 3293,229
  (road city-2-loc-14 city-2-loc-15)
  (= (road-length city-2-loc-14 city-2-loc-15) 17)
  ; 2643,1299 -> 2466,1294
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 18)
  ; 2466,1294 -> 2643,1299
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 18)
  ; 2785,871 -> 2889,821
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2889,821 -> 2785,871
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 3490,1177 -> 3337,1190
  (road city-2-loc-19 city-2-loc-6)
  (= (road-length city-2-loc-19 city-2-loc-6) 16)
  ; 3337,1190 -> 3490,1177
  (road city-2-loc-6 city-2-loc-19)
  (= (road-length city-2-loc-6 city-2-loc-19) 16)
  ; 2200,1127 -> 2223,1285
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 16)
  ; 2223,1285 -> 2200,1127
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 16)
  ; 2848,211 -> 2716,267
  (road city-2-loc-22 city-2-loc-13)
  (= (road-length city-2-loc-22 city-2-loc-13) 15)
  ; 2716,267 -> 2848,211
  (road city-2-loc-13 city-2-loc-22)
  (= (road-length city-2-loc-13 city-2-loc-22) 15)
  ; 2675,149 -> 2716,267
  (road city-2-loc-23 city-2-loc-13)
  (= (road-length city-2-loc-23 city-2-loc-13) 13)
  ; 2716,267 -> 2675,149
  (road city-2-loc-13 city-2-loc-23)
  (= (road-length city-2-loc-13 city-2-loc-23) 13)
  ; 2675,149 -> 2848,211
  (road city-2-loc-23 city-2-loc-22)
  (= (road-length city-2-loc-23 city-2-loc-22) 19)
  ; 2848,211 -> 2675,149
  (road city-2-loc-22 city-2-loc-23)
  (= (road-length city-2-loc-22 city-2-loc-23) 19)
  ; 3011,1146 -> 3042,979
  (road city-2-loc-24 city-2-loc-12)
  (= (road-length city-2-loc-24 city-2-loc-12) 17)
  ; 3042,979 -> 3011,1146
  (road city-2-loc-12 city-2-loc-24)
  (= (road-length city-2-loc-12 city-2-loc-24) 17)
  ; 2374,1222 -> 2466,1294
  (road city-2-loc-25 city-2-loc-7)
  (= (road-length city-2-loc-25 city-2-loc-7) 12)
  ; 2466,1294 -> 2374,1222
  (road city-2-loc-7 city-2-loc-25)
  (= (road-length city-2-loc-7 city-2-loc-25) 12)
  ; 2374,1222 -> 2223,1285
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 17)
  ; 2223,1285 -> 2374,1222
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 17)
  ; 2498,985 -> 2533,1101
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 13)
  ; 2533,1101 -> 2498,985
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 13)
  ; 3128,667 -> 3099,524
  (road city-2-loc-31 city-2-loc-10)
  (= (road-length city-2-loc-31 city-2-loc-10) 15)
  ; 3099,524 -> 3128,667
  (road city-2-loc-10 city-2-loc-31)
  (= (road-length city-2-loc-10 city-2-loc-31) 15)
  ; 2028,199 -> 2203,185
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 18)
  ; 2203,185 -> 2028,199
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 18)
  ; 3197,1108 -> 3337,1190
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 17)
  ; 3337,1190 -> 3197,1108
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 17)
  ; 3315,1470 -> 3462,1443
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 15)
  ; 3462,1443 -> 3315,1470
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 15)
  ; 3089,1471 -> 3152,1333
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 16)
  ; 3152,1333 -> 3089,1471
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 16)
  ; 2943,924 -> 3068,877
  (road city-2-loc-38 city-2-loc-2)
  (= (road-length city-2-loc-38 city-2-loc-2) 14)
  ; 3068,877 -> 2943,924
  (road city-2-loc-2 city-2-loc-38)
  (= (road-length city-2-loc-2 city-2-loc-38) 14)
  ; 2943,924 -> 2889,821
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 12)
  ; 2889,821 -> 2943,924
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 12)
  ; 2943,924 -> 3042,979
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 12)
  ; 3042,979 -> 2943,924
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 12)
  ; 2943,924 -> 2785,871
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 17)
  ; 2785,871 -> 2943,924
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 17)
  ; 2938,700 -> 2889,821
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 14)
  ; 2889,821 -> 2938,700
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 14)
  ; 2862,397 -> 2848,211
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 19)
  ; 2848,211 -> 2862,397
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 19)
  ; 2068,1147 -> 2200,1127
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 14)
  ; 2200,1127 -> 2068,1147
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 14)
  ; 2068,1147 -> 2002,976
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 19)
  ; 2002,976 -> 2068,1147
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 19)
  ; 2148,628 -> 2060,525
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 14)
  ; 2060,525 -> 2148,628
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 14)
  ; 2386,1411 -> 2466,1294
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 15)
  ; 2466,1294 -> 2386,1411
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 15)
  ; 2386,1411 -> 2374,1222
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 19)
  ; 2374,1222 -> 2386,1411
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 19)
  ; 2479,826 -> 2498,985
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 16)
  ; 2498,985 -> 2479,826
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 16)
  ; 2500,395 -> 2561,493
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 12)
  ; 2561,493 -> 2500,395
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 12)
  ; 2270,953 -> 2200,1127
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 19)
  ; 2200,1127 -> 2270,953
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 19)
  ; 3381,571 -> 3344,697
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 14)
  ; 3344,697 -> 3381,571
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 14)
  ; 2536,613 -> 2379,551
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 17)
  ; 2379,551 -> 2536,613
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 17)
  ; 2536,613 -> 2561,493
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 13)
  ; 2561,493 -> 2536,613
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 13)
  ; 2984,314 -> 2848,211
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 18)
  ; 2848,211 -> 2984,314
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 18)
  ; 2984,314 -> 2862,397
  (road city-2-loc-50 city-2-loc-40)
  (= (road-length city-2-loc-50 city-2-loc-40) 15)
  ; 2862,397 -> 2984,314
  (road city-2-loc-40 city-2-loc-50)
  (= (road-length city-2-loc-40 city-2-loc-50) 15)
  ; 2859,92 -> 2848,211
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 12)
  ; 2848,211 -> 2859,92
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 12)
  ; 2366,996 -> 2498,985
  (road city-2-loc-52 city-2-loc-28)
  (= (road-length city-2-loc-52 city-2-loc-28) 14)
  ; 2498,985 -> 2366,996
  (road city-2-loc-28 city-2-loc-52)
  (= (road-length city-2-loc-28 city-2-loc-52) 14)
  ; 2366,996 -> 2270,953
  (road city-2-loc-52 city-2-loc-47)
  (= (road-length city-2-loc-52 city-2-loc-47) 11)
  ; 2270,953 -> 2366,996
  (road city-2-loc-47 city-2-loc-52)
  (= (road-length city-2-loc-47 city-2-loc-52) 11)
  ; 2853,1439 -> 2913,1319
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 14)
  ; 2913,1319 -> 2853,1439
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 14)
  ; 3026,408 -> 3099,524
  (road city-2-loc-54 city-2-loc-10)
  (= (road-length city-2-loc-54 city-2-loc-10) 14)
  ; 3099,524 -> 3026,408
  (road city-2-loc-10 city-2-loc-54)
  (= (road-length city-2-loc-10 city-2-loc-54) 14)
  ; 3026,408 -> 2862,397
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 17)
  ; 2862,397 -> 3026,408
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 17)
  ; 3026,408 -> 2984,314
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 11)
  ; 2984,314 -> 3026,408
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 11)
  ; 3393,1341 -> 3337,1190
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 17)
  ; 3337,1190 -> 3393,1341
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 17)
  ; 3393,1341 -> 3462,1443
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 13)
  ; 3462,1443 -> 3393,1341
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 13)
  ; 3393,1341 -> 3315,1470
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 16)
  ; 3315,1470 -> 3393,1341
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 16)
  ; 3499,64 -> 3453,175
  (road city-2-loc-57 city-2-loc-14)
  (= (road-length city-2-loc-57 city-2-loc-14) 12)
  ; 3453,175 -> 3499,64
  (road city-2-loc-14 city-2-loc-57)
  (= (road-length city-2-loc-14 city-2-loc-57) 12)
  ; 3302,1054 -> 3382,928
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 15)
  ; 3382,928 -> 3302,1054
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 15)
  ; 3302,1054 -> 3337,1190
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 14)
  ; 3337,1190 -> 3302,1054
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 14)
  ; 3302,1054 -> 3197,1108
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 12)
  ; 3197,1108 -> 3302,1054
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 12)
  ; 2306,86 -> 2203,185
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 15)
  ; 2203,185 -> 2306,86
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 15)
  ; 2306,86 -> 2404,168
  (road city-2-loc-59 city-2-loc-56)
  (= (road-length city-2-loc-59 city-2-loc-56) 13)
  ; 2404,168 -> 2306,86
  (road city-2-loc-56 city-2-loc-59)
  (= (road-length city-2-loc-56 city-2-loc-59) 13)
  ; 2595,866 -> 2498,985
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 16)
  ; 2498,985 -> 2595,866
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 16)
  ; 2595,866 -> 2479,826
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 13)
  ; 2479,826 -> 2595,866
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 13)
  ; 2736,772 -> 2889,821
  (road city-2-loc-61 city-2-loc-5)
  (= (road-length city-2-loc-61 city-2-loc-5) 17)
  ; 2889,821 -> 2736,772
  (road city-2-loc-5 city-2-loc-61)
  (= (road-length city-2-loc-5 city-2-loc-61) 17)
  ; 2736,772 -> 2785,871
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 11)
  ; 2785,871 -> 2736,772
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 11)
  ; 2736,772 -> 2595,866
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 17)
  ; 2595,866 -> 2736,772
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 17)
  ; 2193,792 -> 2148,628
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 17)
  ; 2148,628 -> 2193,792
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 17)
  ; 2193,792 -> 2270,953
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 18)
  ; 2270,953 -> 2193,792
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 18)
  ; 3499,565 -> 3381,571
  (road city-2-loc-63 city-2-loc-48)
  (= (road-length city-2-loc-63 city-2-loc-48) 12)
  ; 3381,571 -> 3499,565
  (road city-2-loc-48 city-2-loc-63)
  (= (road-length city-2-loc-48 city-2-loc-63) 12)
  ; 2595,288 -> 2716,267
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 13)
  ; 2716,267 -> 2595,288
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 13)
  ; 2595,288 -> 2675,149
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 16)
  ; 2675,149 -> 2595,288
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 16)
  ; 2595,288 -> 2500,395
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 15)
  ; 2500,395 -> 2595,288
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 15)
  ; 2710,982 -> 2785,871
  (road city-2-loc-65 city-2-loc-18)
  (= (road-length city-2-loc-65 city-2-loc-18) 14)
  ; 2785,871 -> 2710,982
  (road city-2-loc-18 city-2-loc-65)
  (= (road-length city-2-loc-18 city-2-loc-65) 14)
  ; 2710,982 -> 2595,866
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 17)
  ; 2595,866 -> 2710,982
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 17)
  ; 2679,33 -> 2675,149
  (road city-2-loc-66 city-2-loc-23)
  (= (road-length city-2-loc-66 city-2-loc-23) 12)
  ; 2675,149 -> 2679,33
  (road city-2-loc-23 city-2-loc-66)
  (= (road-length city-2-loc-23 city-2-loc-66) 12)
  ; 2679,33 -> 2518,16
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 17)
  ; 2518,16 -> 2679,33
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 17)
  ; 2679,33 -> 2859,92
  (road city-2-loc-66 city-2-loc-51)
  (= (road-length city-2-loc-66 city-2-loc-51) 19)
  ; 2859,92 -> 2679,33
  (road city-2-loc-51 city-2-loc-66)
  (= (road-length city-2-loc-51 city-2-loc-66) 19)
  ; 2632,394 -> 2716,267
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 16)
  ; 2716,267 -> 2632,394
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 16)
  ; 2632,394 -> 2561,493
  (road city-2-loc-68 city-2-loc-45)
  (= (road-length city-2-loc-68 city-2-loc-45) 13)
  ; 2561,493 -> 2632,394
  (road city-2-loc-45 city-2-loc-68)
  (= (road-length city-2-loc-45 city-2-loc-68) 13)
  ; 2632,394 -> 2500,395
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 14)
  ; 2500,395 -> 2632,394
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 14)
  ; 2632,394 -> 2595,288
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 12)
  ; 2595,288 -> 2632,394
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 12)
  ; 2987,1421 -> 3152,1333
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 19)
  ; 3152,1333 -> 2987,1421
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 19)
  ; 2987,1421 -> 2913,1319
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 2913,1319 -> 2987,1421
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 2987,1421 -> 3089,1471
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 12)
  ; 3089,1471 -> 2987,1421
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 12)
  ; 2987,1421 -> 2853,1439
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 14)
  ; 2853,1439 -> 2987,1421
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 14)
  ; 2051,1248 -> 2223,1285
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 18)
  ; 2223,1285 -> 2051,1248
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 18)
  ; 2051,1248 -> 2068,1147
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 11)
  ; 2068,1147 -> 2051,1248
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 11)
  ; 3228,503 -> 3099,524
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 14)
  ; 3099,524 -> 3228,503
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 14)
  ; 3228,503 -> 3222,353
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 15)
  ; 3222,353 -> 3228,503
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 15)
  ; 3228,503 -> 3381,571
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 17)
  ; 3381,571 -> 3228,503
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 17)
  ; 2844,1123 -> 3011,1146
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 17)
  ; 3011,1146 -> 2844,1123
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 17)
  ; 2313,371 -> 2500,395
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 19)
  ; 2500,395 -> 2313,371
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 19)
  ; 3126,419 -> 3099,524
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 11)
  ; 3099,524 -> 3126,419
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 11)
  ; 3126,419 -> 3222,353
  (road city-2-loc-74 city-2-loc-11)
  (= (road-length city-2-loc-74 city-2-loc-11) 12)
  ; 3222,353 -> 3126,419
  (road city-2-loc-11 city-2-loc-74)
  (= (road-length city-2-loc-11 city-2-loc-74) 12)
  ; 3126,419 -> 2984,314
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 18)
  ; 2984,314 -> 3126,419
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 18)
  ; 3126,419 -> 3026,408
  (road city-2-loc-74 city-2-loc-54)
  (= (road-length city-2-loc-74 city-2-loc-54) 11)
  ; 3026,408 -> 3126,419
  (road city-2-loc-54 city-2-loc-74)
  (= (road-length city-2-loc-54 city-2-loc-74) 11)
  ; 3126,419 -> 3228,503
  (road city-2-loc-74 city-2-loc-71)
  (= (road-length city-2-loc-74 city-2-loc-71) 14)
  ; 3228,503 -> 3126,419
  (road city-2-loc-71 city-2-loc-74)
  (= (road-length city-2-loc-71 city-2-loc-74) 14)
  ; 2405,897 -> 2498,985
  (road city-2-loc-75 city-2-loc-28)
  (= (road-length city-2-loc-75 city-2-loc-28) 13)
  ; 2498,985 -> 2405,897
  (road city-2-loc-28 city-2-loc-75)
  (= (road-length city-2-loc-28 city-2-loc-75) 13)
  ; 2405,897 -> 2479,826
  (road city-2-loc-75 city-2-loc-44)
  (= (road-length city-2-loc-75 city-2-loc-44) 11)
  ; 2479,826 -> 2405,897
  (road city-2-loc-44 city-2-loc-75)
  (= (road-length city-2-loc-44 city-2-loc-75) 11)
  ; 2405,897 -> 2270,953
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 15)
  ; 2270,953 -> 2405,897
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 15)
  ; 2405,897 -> 2366,996
  (road city-2-loc-75 city-2-loc-52)
  (= (road-length city-2-loc-75 city-2-loc-52) 11)
  ; 2366,996 -> 2405,897
  (road city-2-loc-52 city-2-loc-75)
  (= (road-length city-2-loc-52 city-2-loc-75) 11)
  ; 2157,20 -> 2203,185
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 18)
  ; 2203,185 -> 2157,20
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 18)
  ; 2157,20 -> 2306,86
  (road city-2-loc-76 city-2-loc-59)
  (= (road-length city-2-loc-76 city-2-loc-59) 17)
  ; 2306,86 -> 2157,20
  (road city-2-loc-59 city-2-loc-76)
  (= (road-length city-2-loc-59 city-2-loc-76) 17)
  ; 2212,449 -> 2060,525
  (road city-2-loc-77 city-2-loc-21)
  (= (road-length city-2-loc-77 city-2-loc-21) 17)
  ; 2060,525 -> 2212,449
  (road city-2-loc-21 city-2-loc-77)
  (= (road-length city-2-loc-21 city-2-loc-77) 17)
  ; 2212,449 -> 2313,371
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 13)
  ; 2313,371 -> 2212,449
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 13)
  ; 2986,577 -> 3099,524
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 13)
  ; 3099,524 -> 2986,577
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 13)
  ; 2986,577 -> 3128,667
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 17)
  ; 3128,667 -> 2986,577
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 17)
  ; 2986,577 -> 2938,700
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 14)
  ; 2938,700 -> 2986,577
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 14)
  ; 2986,577 -> 3026,408
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 18)
  ; 3026,408 -> 2986,577
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 18)
  ; 2987,103 -> 2848,211
  (road city-2-loc-79 city-2-loc-22)
  (= (road-length city-2-loc-79 city-2-loc-22) 18)
  ; 2848,211 -> 2987,103
  (road city-2-loc-22 city-2-loc-79)
  (= (road-length city-2-loc-22 city-2-loc-79) 18)
  ; 2987,103 -> 2859,92
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 13)
  ; 2859,92 -> 2987,103
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 13)
  ; 2765,1303 -> 2643,1299
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 13)
  ; 2643,1299 -> 2765,1303
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 13)
  ; 2765,1303 -> 2913,1319
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 15)
  ; 2913,1319 -> 2765,1303
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 15)
  ; 2765,1303 -> 2853,1439
  (road city-2-loc-80 city-2-loc-53)
  (= (road-length city-2-loc-80 city-2-loc-53) 17)
  ; 2853,1439 -> 2765,1303
  (road city-2-loc-53 city-2-loc-80)
  (= (road-length city-2-loc-53 city-2-loc-80) 17)
  ; 3151,223 -> 3210,128
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 12)
  ; 3210,128 -> 3151,223
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 12)
  ; 3151,223 -> 3222,353
  (road city-2-loc-81 city-2-loc-11)
  (= (road-length city-2-loc-81 city-2-loc-11) 15)
  ; 3222,353 -> 3151,223
  (road city-2-loc-11 city-2-loc-81)
  (= (road-length city-2-loc-11 city-2-loc-81) 15)
  ; 3151,223 -> 3293,229
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 15)
  ; 3293,229 -> 3151,223
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 15)
  ; 2712,1400 -> 2643,1299
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 13)
  ; 2643,1299 -> 2712,1400
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 13)
  ; 2712,1400 -> 2853,1439
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 15)
  ; 2853,1439 -> 2712,1400
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 15)
  ; 2712,1400 -> 2765,1303
  (road city-2-loc-82 city-2-loc-80)
  (= (road-length city-2-loc-82 city-2-loc-80) 12)
  ; 2765,1303 -> 2712,1400
  (road city-2-loc-80 city-2-loc-82)
  (= (road-length city-2-loc-80 city-2-loc-82) 12)
  ; 2675,584 -> 2561,493
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 15)
  ; 2561,493 -> 2675,584
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 15)
  ; 2675,584 -> 2536,613
  (road city-2-loc-83 city-2-loc-49)
  (= (road-length city-2-loc-83 city-2-loc-49) 15)
  ; 2536,613 -> 2675,584
  (road city-2-loc-49 city-2-loc-83)
  (= (road-length city-2-loc-49 city-2-loc-83) 15)
  ; 3448,1054 -> 3382,928
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 15)
  ; 3382,928 -> 3448,1054
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 15)
  ; 3448,1054 -> 3337,1190
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 18)
  ; 3337,1190 -> 3448,1054
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 18)
  ; 3448,1054 -> 3490,1177
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 13)
  ; 3490,1177 -> 3448,1054
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 13)
  ; 3448,1054 -> 3302,1054
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 15)
  ; 3302,1054 -> 3448,1054
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 15)
  ; 2005,333 -> 2028,199
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 14)
  ; 2028,199 -> 2005,333
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 14)
  ; 2805,656 -> 2889,821
  (road city-2-loc-86 city-2-loc-5)
  (= (road-length city-2-loc-86 city-2-loc-5) 19)
  ; 2889,821 -> 2805,656
  (road city-2-loc-5 city-2-loc-86)
  (= (road-length city-2-loc-5 city-2-loc-86) 19)
  ; 2805,656 -> 2938,700
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 14)
  ; 2938,700 -> 2805,656
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 14)
  ; 2805,656 -> 2736,772
  (road city-2-loc-86 city-2-loc-61)
  (= (road-length city-2-loc-86 city-2-loc-61) 14)
  ; 2736,772 -> 2805,656
  (road city-2-loc-61 city-2-loc-86)
  (= (road-length city-2-loc-61 city-2-loc-86) 14)
  ; 2805,656 -> 2675,584
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 15)
  ; 2675,584 -> 2805,656
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 15)
  ; 3240,626 -> 3099,524
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 18)
  ; 3099,524 -> 3240,626
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 18)
  ; 3240,626 -> 3128,667
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 12)
  ; 3128,667 -> 3240,626
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 12)
  ; 3240,626 -> 3344,697
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 13)
  ; 3344,697 -> 3240,626
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 13)
  ; 3240,626 -> 3381,571
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 16)
  ; 3381,571 -> 3240,626
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 16)
  ; 3240,626 -> 3228,503
  (road city-2-loc-87 city-2-loc-71)
  (= (road-length city-2-loc-87 city-2-loc-71) 13)
  ; 3228,503 -> 3240,626
  (road city-2-loc-71 city-2-loc-87)
  (= (road-length city-2-loc-71 city-2-loc-87) 13)
  ; 3049,1263 -> 3152,1333
  (road city-2-loc-88 city-2-loc-4)
  (= (road-length city-2-loc-88 city-2-loc-4) 13)
  ; 3152,1333 -> 3049,1263
  (road city-2-loc-4 city-2-loc-88)
  (= (road-length city-2-loc-4 city-2-loc-88) 13)
  ; 3049,1263 -> 3011,1146
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 13)
  ; 3011,1146 -> 3049,1263
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 13)
  ; 3049,1263 -> 2913,1319
  (road city-2-loc-88 city-2-loc-29)
  (= (road-length city-2-loc-88 city-2-loc-29) 15)
  ; 2913,1319 -> 3049,1263
  (road city-2-loc-29 city-2-loc-88)
  (= (road-length city-2-loc-29 city-2-loc-88) 15)
  ; 3049,1263 -> 2987,1421
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 17)
  ; 2987,1421 -> 3049,1263
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 17)
  ; 2100,1392 -> 2223,1285
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 17)
  ; 2223,1285 -> 2100,1392
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 17)
  ; 2100,1392 -> 2071,1494
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 11)
  ; 2071,1494 -> 2100,1392
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 11)
  ; 2100,1392 -> 2051,1248
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 16)
  ; 2051,1248 -> 2100,1392
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 16)
  ; 2669,1156 -> 2533,1101
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 15)
  ; 2533,1101 -> 2669,1156
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 15)
  ; 2669,1156 -> 2643,1299
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 15)
  ; 2643,1299 -> 2669,1156
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 15)
  ; 2669,1156 -> 2710,982
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 18)
  ; 2710,982 -> 2669,1156
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 18)
  ; 2669,1156 -> 2844,1123
  (road city-2-loc-90 city-2-loc-72)
  (= (road-length city-2-loc-90 city-2-loc-72) 18)
  ; 2844,1123 -> 2669,1156
  (road city-2-loc-72 city-2-loc-90)
  (= (road-length city-2-loc-72 city-2-loc-90) 18)
  ; 2669,1156 -> 2765,1303
  (road city-2-loc-90 city-2-loc-80)
  (= (road-length city-2-loc-90 city-2-loc-80) 18)
  ; 2765,1303 -> 2669,1156
  (road city-2-loc-80 city-2-loc-90)
  (= (road-length city-2-loc-80 city-2-loc-90) 18)
  ; 2082,410 -> 2060,525
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 12)
  ; 2060,525 -> 2082,410
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 12)
  ; 2082,410 -> 2212,449
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 14)
  ; 2212,449 -> 2082,410
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 14)
  ; 2082,410 -> 2005,333
  (road city-2-loc-91 city-2-loc-85)
  (= (road-length city-2-loc-91 city-2-loc-85) 11)
  ; 2005,333 -> 2082,410
  (road city-2-loc-85 city-2-loc-91)
  (= (road-length city-2-loc-85 city-2-loc-91) 11)
  ; 2302,1477 -> 2386,1411
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 11)
  ; 2386,1411 -> 2302,1477
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 11)
  ; 2299,1103 -> 2200,1127
  (road city-2-loc-93 city-2-loc-20)
  (= (road-length city-2-loc-93 city-2-loc-20) 11)
  ; 2200,1127 -> 2299,1103
  (road city-2-loc-20 city-2-loc-93)
  (= (road-length city-2-loc-20 city-2-loc-93) 11)
  ; 2299,1103 -> 2374,1222
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 15)
  ; 2374,1222 -> 2299,1103
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 15)
  ; 2299,1103 -> 2270,953
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 16)
  ; 2270,953 -> 2299,1103
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 16)
  ; 2299,1103 -> 2366,996
  (road city-2-loc-93 city-2-loc-52)
  (= (road-length city-2-loc-93 city-2-loc-52) 13)
  ; 2366,996 -> 2299,1103
  (road city-2-loc-52 city-2-loc-93)
  (= (road-length city-2-loc-52 city-2-loc-93) 13)
  ; 3433,414 -> 3381,571
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 17)
  ; 3381,571 -> 3433,414
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 17)
  ; 3433,414 -> 3499,565
  (road city-2-loc-94 city-2-loc-63)
  (= (road-length city-2-loc-94 city-2-loc-63) 17)
  ; 3499,565 -> 3433,414
  (road city-2-loc-63 city-2-loc-94)
  (= (road-length city-2-loc-63 city-2-loc-94) 17)
  ; 2293,705 -> 2379,551
  (road city-2-loc-95 city-2-loc-9)
  (= (road-length city-2-loc-95 city-2-loc-9) 18)
  ; 2379,551 -> 2293,705
  (road city-2-loc-9 city-2-loc-95)
  (= (road-length city-2-loc-9 city-2-loc-95) 18)
  ; 2293,705 -> 2148,628
  (road city-2-loc-95 city-2-loc-42)
  (= (road-length city-2-loc-95 city-2-loc-42) 17)
  ; 2148,628 -> 2293,705
  (road city-2-loc-42 city-2-loc-95)
  (= (road-length city-2-loc-42 city-2-loc-95) 17)
  ; 2293,705 -> 2193,792
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 14)
  ; 2193,792 -> 2293,705
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 14)
  ; 2476,1470 -> 2466,1294
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 18)
  ; 2466,1294 -> 2476,1470
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 18)
  ; 2476,1470 -> 2386,1411
  (road city-2-loc-96 city-2-loc-43)
  (= (road-length city-2-loc-96 city-2-loc-43) 11)
  ; 2386,1411 -> 2476,1470
  (road city-2-loc-43 city-2-loc-96)
  (= (road-length city-2-loc-43 city-2-loc-96) 11)
  ; 2476,1470 -> 2302,1477
  (road city-2-loc-96 city-2-loc-92)
  (= (road-length city-2-loc-96 city-2-loc-92) 18)
  ; 2302,1477 -> 2476,1470
  (road city-2-loc-92 city-2-loc-96)
  (= (road-length city-2-loc-92 city-2-loc-96) 18)
  ; 3308,438 -> 3222,353
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 13)
  ; 3222,353 -> 3308,438
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 13)
  ; 3308,438 -> 3381,571
  (road city-2-loc-97 city-2-loc-48)
  (= (road-length city-2-loc-97 city-2-loc-48) 16)
  ; 3381,571 -> 3308,438
  (road city-2-loc-48 city-2-loc-97)
  (= (road-length city-2-loc-48 city-2-loc-97) 16)
  ; 3308,438 -> 3228,503
  (road city-2-loc-97 city-2-loc-71)
  (= (road-length city-2-loc-97 city-2-loc-71) 11)
  ; 3228,503 -> 3308,438
  (road city-2-loc-71 city-2-loc-97)
  (= (road-length city-2-loc-71 city-2-loc-97) 11)
  ; 3308,438 -> 3126,419
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 19)
  ; 3126,419 -> 3308,438
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 19)
  ; 3308,438 -> 3433,414
  (road city-2-loc-97 city-2-loc-94)
  (= (road-length city-2-loc-97 city-2-loc-94) 13)
  ; 3433,414 -> 3308,438
  (road city-2-loc-94 city-2-loc-97)
  (= (road-length city-2-loc-94 city-2-loc-97) 13)
  ; 2821,985 -> 2889,821
  (road city-2-loc-98 city-2-loc-5)
  (= (road-length city-2-loc-98 city-2-loc-5) 18)
  ; 2889,821 -> 2821,985
  (road city-2-loc-5 city-2-loc-98)
  (= (road-length city-2-loc-5 city-2-loc-98) 18)
  ; 2821,985 -> 2785,871
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 12)
  ; 2785,871 -> 2821,985
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 12)
  ; 2821,985 -> 2943,924
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 14)
  ; 2943,924 -> 2821,985
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 14)
  ; 2821,985 -> 2710,982
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 12)
  ; 2710,982 -> 2821,985
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 12)
  ; 2821,985 -> 2844,1123
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 14)
  ; 2844,1123 -> 2821,985
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 14)
  ; 2401,652 -> 2379,551
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 11)
  ; 2379,551 -> 2401,652
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 11)
  ; 2401,652 -> 2536,613
  (road city-2-loc-99 city-2-loc-49)
  (= (road-length city-2-loc-99 city-2-loc-49) 15)
  ; 2536,613 -> 2401,652
  (road city-2-loc-49 city-2-loc-99)
  (= (road-length city-2-loc-49 city-2-loc-99) 15)
  ; 2401,652 -> 2293,705
  (road city-2-loc-99 city-2-loc-95)
  (= (road-length city-2-loc-99 city-2-loc-95) 12)
  ; 2293,705 -> 2401,652
  (road city-2-loc-95 city-2-loc-99)
  (= (road-length city-2-loc-95 city-2-loc-99) 12)
  ; 2528,165 -> 2675,149
  (road city-2-loc-100 city-2-loc-23)
  (= (road-length city-2-loc-100 city-2-loc-23) 15)
  ; 2675,149 -> 2528,165
  (road city-2-loc-23 city-2-loc-100)
  (= (road-length city-2-loc-23 city-2-loc-100) 15)
  ; 2528,165 -> 2518,16
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 15)
  ; 2518,16 -> 2528,165
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 15)
  ; 2528,165 -> 2404,168
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 13)
  ; 2404,168 -> 2528,165
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 13)
  ; 2528,165 -> 2595,288
  (road city-2-loc-100 city-2-loc-64)
  (= (road-length city-2-loc-100 city-2-loc-64) 14)
  ; 2595,288 -> 2528,165
  (road city-2-loc-64 city-2-loc-100)
  (= (road-length city-2-loc-64 city-2-loc-100) 14)
  ; 2391,32 -> 2518,16
  (road city-2-loc-101 city-2-loc-27)
  (= (road-length city-2-loc-101 city-2-loc-27) 13)
  ; 2518,16 -> 2391,32
  (road city-2-loc-27 city-2-loc-101)
  (= (road-length city-2-loc-27 city-2-loc-101) 13)
  ; 2391,32 -> 2404,168
  (road city-2-loc-101 city-2-loc-56)
  (= (road-length city-2-loc-101 city-2-loc-56) 14)
  ; 2404,168 -> 2391,32
  (road city-2-loc-56 city-2-loc-101)
  (= (road-length city-2-loc-56 city-2-loc-101) 14)
  ; 2391,32 -> 2306,86
  (road city-2-loc-101 city-2-loc-59)
  (= (road-length city-2-loc-101 city-2-loc-59) 11)
  ; 2306,86 -> 2391,32
  (road city-2-loc-59 city-2-loc-101)
  (= (road-length city-2-loc-59 city-2-loc-101) 11)
  ; 2078,901 -> 2002,976
  (road city-2-loc-102 city-2-loc-26)
  (= (road-length city-2-loc-102 city-2-loc-26) 11)
  ; 2002,976 -> 2078,901
  (road city-2-loc-26 city-2-loc-102)
  (= (road-length city-2-loc-26 city-2-loc-102) 11)
  ; 2078,901 -> 2193,792
  (road city-2-loc-102 city-2-loc-62)
  (= (road-length city-2-loc-102 city-2-loc-62) 16)
  ; 2193,792 -> 2078,901
  (road city-2-loc-62 city-2-loc-102)
  (= (road-length city-2-loc-62 city-2-loc-102) 16)
  ; 3270,21 -> 3210,128
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 13)
  ; 3210,128 -> 3270,21
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 13)
  ; 3493,701 -> 3344,697
  (road city-2-loc-104 city-2-loc-37)
  (= (road-length city-2-loc-104 city-2-loc-37) 15)
  ; 3344,697 -> 3493,701
  (road city-2-loc-37 city-2-loc-104)
  (= (road-length city-2-loc-37 city-2-loc-104) 15)
  ; 3493,701 -> 3381,571
  (road city-2-loc-104 city-2-loc-48)
  (= (road-length city-2-loc-104 city-2-loc-48) 18)
  ; 3381,571 -> 3493,701
  (road city-2-loc-48 city-2-loc-104)
  (= (road-length city-2-loc-48 city-2-loc-104) 18)
  ; 3493,701 -> 3499,565
  (road city-2-loc-104 city-2-loc-63)
  (= (road-length city-2-loc-104 city-2-loc-63) 14)
  ; 3499,565 -> 3493,701
  (road city-2-loc-63 city-2-loc-104)
  (= (road-length city-2-loc-63 city-2-loc-104) 14)
  ; 2398,758 -> 2479,826
  (road city-2-loc-105 city-2-loc-44)
  (= (road-length city-2-loc-105 city-2-loc-44) 11)
  ; 2479,826 -> 2398,758
  (road city-2-loc-44 city-2-loc-105)
  (= (road-length city-2-loc-44 city-2-loc-105) 11)
  ; 2398,758 -> 2405,897
  (road city-2-loc-105 city-2-loc-75)
  (= (road-length city-2-loc-105 city-2-loc-75) 14)
  ; 2405,897 -> 2398,758
  (road city-2-loc-75 city-2-loc-105)
  (= (road-length city-2-loc-75 city-2-loc-105) 14)
  ; 2398,758 -> 2293,705
  (road city-2-loc-105 city-2-loc-95)
  (= (road-length city-2-loc-105 city-2-loc-95) 12)
  ; 2293,705 -> 2398,758
  (road city-2-loc-95 city-2-loc-105)
  (= (road-length city-2-loc-95 city-2-loc-105) 12)
  ; 2398,758 -> 2401,652
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 11)
  ; 2401,652 -> 2398,758
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 11)
  ; 2312,849 -> 2479,826
  (road city-2-loc-106 city-2-loc-44)
  (= (road-length city-2-loc-106 city-2-loc-44) 17)
  ; 2479,826 -> 2312,849
  (road city-2-loc-44 city-2-loc-106)
  (= (road-length city-2-loc-44 city-2-loc-106) 17)
  ; 2312,849 -> 2270,953
  (road city-2-loc-106 city-2-loc-47)
  (= (road-length city-2-loc-106 city-2-loc-47) 12)
  ; 2270,953 -> 2312,849
  (road city-2-loc-47 city-2-loc-106)
  (= (road-length city-2-loc-47 city-2-loc-106) 12)
  ; 2312,849 -> 2366,996
  (road city-2-loc-106 city-2-loc-52)
  (= (road-length city-2-loc-106 city-2-loc-52) 16)
  ; 2366,996 -> 2312,849
  (road city-2-loc-52 city-2-loc-106)
  (= (road-length city-2-loc-52 city-2-loc-106) 16)
  ; 2312,849 -> 2193,792
  (road city-2-loc-106 city-2-loc-62)
  (= (road-length city-2-loc-106 city-2-loc-62) 14)
  ; 2193,792 -> 2312,849
  (road city-2-loc-62 city-2-loc-106)
  (= (road-length city-2-loc-62 city-2-loc-106) 14)
  ; 2312,849 -> 2405,897
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 11)
  ; 2405,897 -> 2312,849
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 11)
  ; 2312,849 -> 2293,705
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 15)
  ; 2293,705 -> 2312,849
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 15)
  ; 2312,849 -> 2398,758
  (road city-2-loc-106 city-2-loc-105)
  (= (road-length city-2-loc-106 city-2-loc-105) 13)
  ; 2398,758 -> 2312,849
  (road city-2-loc-105 city-2-loc-106)
  (= (road-length city-2-loc-105 city-2-loc-106) 13)
  ; 3243,1396 -> 3152,1333
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 12)
  ; 3152,1333 -> 3243,1396
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 12)
  ; 3243,1396 -> 3315,1470
  (road city-2-loc-107 city-2-loc-35)
  (= (road-length city-2-loc-107 city-2-loc-35) 11)
  ; 3315,1470 -> 3243,1396
  (road city-2-loc-35 city-2-loc-107)
  (= (road-length city-2-loc-35 city-2-loc-107) 11)
  ; 3243,1396 -> 3089,1471
  (road city-2-loc-107 city-2-loc-36)
  (= (road-length city-2-loc-107 city-2-loc-36) 18)
  ; 3089,1471 -> 3243,1396
  (road city-2-loc-36 city-2-loc-107)
  (= (road-length city-2-loc-36 city-2-loc-107) 18)
  ; 3243,1396 -> 3393,1341
  (road city-2-loc-107 city-2-loc-55)
  (= (road-length city-2-loc-107 city-2-loc-55) 16)
  ; 3393,1341 -> 3243,1396
  (road city-2-loc-55 city-2-loc-107)
  (= (road-length city-2-loc-55 city-2-loc-107) 16)
  ; 2620,756 -> 2479,826
  (road city-2-loc-108 city-2-loc-44)
  (= (road-length city-2-loc-108 city-2-loc-44) 16)
  ; 2479,826 -> 2620,756
  (road city-2-loc-44 city-2-loc-108)
  (= (road-length city-2-loc-44 city-2-loc-108) 16)
  ; 2620,756 -> 2536,613
  (road city-2-loc-108 city-2-loc-49)
  (= (road-length city-2-loc-108 city-2-loc-49) 17)
  ; 2536,613 -> 2620,756
  (road city-2-loc-49 city-2-loc-108)
  (= (road-length city-2-loc-49 city-2-loc-108) 17)
  ; 2620,756 -> 2595,866
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 12)
  ; 2595,866 -> 2620,756
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 12)
  ; 2620,756 -> 2736,772
  (road city-2-loc-108 city-2-loc-61)
  (= (road-length city-2-loc-108 city-2-loc-61) 12)
  ; 2736,772 -> 2620,756
  (road city-2-loc-61 city-2-loc-108)
  (= (road-length city-2-loc-61 city-2-loc-108) 12)
  ; 2620,756 -> 2675,584
  (road city-2-loc-108 city-2-loc-83)
  (= (road-length city-2-loc-108 city-2-loc-83) 19)
  ; 2675,584 -> 2620,756
  (road city-2-loc-83 city-2-loc-108)
  (= (road-length city-2-loc-83 city-2-loc-108) 19)
  ; 3129,65 -> 3210,128
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 11)
  ; 3210,128 -> 3129,65
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 11)
  ; 3129,65 -> 2987,103
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 15)
  ; 2987,103 -> 3129,65
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 15)
  ; 3129,65 -> 3151,223
  (road city-2-loc-109 city-2-loc-81)
  (= (road-length city-2-loc-109 city-2-loc-81) 16)
  ; 3151,223 -> 3129,65
  (road city-2-loc-81 city-2-loc-109)
  (= (road-length city-2-loc-81 city-2-loc-109) 16)
  ; 3129,65 -> 3270,21
  (road city-2-loc-109 city-2-loc-103)
  (= (road-length city-2-loc-109 city-2-loc-103) 15)
  ; 3270,21 -> 3129,65
  (road city-2-loc-103 city-2-loc-109)
  (= (road-length city-2-loc-103 city-2-loc-109) 15)
  ; 2274,601 -> 2379,551
  (road city-2-loc-110 city-2-loc-9)
  (= (road-length city-2-loc-110 city-2-loc-9) 12)
  ; 2379,551 -> 2274,601
  (road city-2-loc-9 city-2-loc-110)
  (= (road-length city-2-loc-9 city-2-loc-110) 12)
  ; 2274,601 -> 2148,628
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 13)
  ; 2148,628 -> 2274,601
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 13)
  ; 2274,601 -> 2212,449
  (road city-2-loc-110 city-2-loc-77)
  (= (road-length city-2-loc-110 city-2-loc-77) 17)
  ; 2212,449 -> 2274,601
  (road city-2-loc-77 city-2-loc-110)
  (= (road-length city-2-loc-77 city-2-loc-110) 17)
  ; 2274,601 -> 2293,705
  (road city-2-loc-110 city-2-loc-95)
  (= (road-length city-2-loc-110 city-2-loc-95) 11)
  ; 2293,705 -> 2274,601
  (road city-2-loc-95 city-2-loc-110)
  (= (road-length city-2-loc-95 city-2-loc-110) 11)
  ; 2274,601 -> 2401,652
  (road city-2-loc-110 city-2-loc-99)
  (= (road-length city-2-loc-110 city-2-loc-99) 14)
  ; 2401,652 -> 2274,601
  (road city-2-loc-99 city-2-loc-110)
  (= (road-length city-2-loc-99 city-2-loc-110) 14)
  ; 2081,748 -> 2148,628
  (road city-2-loc-111 city-2-loc-42)
  (= (road-length city-2-loc-111 city-2-loc-42) 14)
  ; 2148,628 -> 2081,748
  (road city-2-loc-42 city-2-loc-111)
  (= (road-length city-2-loc-42 city-2-loc-111) 14)
  ; 2081,748 -> 2193,792
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 12)
  ; 2193,792 -> 2081,748
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 12)
  ; 2081,748 -> 2078,901
  (road city-2-loc-111 city-2-loc-102)
  (= (road-length city-2-loc-111 city-2-loc-102) 16)
  ; 2078,901 -> 2081,748
  (road city-2-loc-102 city-2-loc-111)
  (= (road-length city-2-loc-102 city-2-loc-111) 16)
  ; 2588,1483 -> 2712,1400
  (road city-2-loc-112 city-2-loc-82)
  (= (road-length city-2-loc-112 city-2-loc-82) 15)
  ; 2712,1400 -> 2588,1483
  (road city-2-loc-82 city-2-loc-112)
  (= (road-length city-2-loc-82 city-2-loc-112) 15)
  ; 2588,1483 -> 2476,1470
  (road city-2-loc-112 city-2-loc-96)
  (= (road-length city-2-loc-112 city-2-loc-96) 12)
  ; 2476,1470 -> 2588,1483
  (road city-2-loc-96 city-2-loc-112)
  (= (road-length city-2-loc-96 city-2-loc-112) 12)
  ; 2857,550 -> 2938,700
  (road city-2-loc-113 city-2-loc-39)
  (= (road-length city-2-loc-113 city-2-loc-39) 17)
  ; 2938,700 -> 2857,550
  (road city-2-loc-39 city-2-loc-113)
  (= (road-length city-2-loc-39 city-2-loc-113) 17)
  ; 2857,550 -> 2862,397
  (road city-2-loc-113 city-2-loc-40)
  (= (road-length city-2-loc-113 city-2-loc-40) 16)
  ; 2862,397 -> 2857,550
  (road city-2-loc-40 city-2-loc-113)
  (= (road-length city-2-loc-40 city-2-loc-113) 16)
  ; 2857,550 -> 2986,577
  (road city-2-loc-113 city-2-loc-78)
  (= (road-length city-2-loc-113 city-2-loc-78) 14)
  ; 2986,577 -> 2857,550
  (road city-2-loc-78 city-2-loc-113)
  (= (road-length city-2-loc-78 city-2-loc-113) 14)
  ; 2857,550 -> 2675,584
  (road city-2-loc-113 city-2-loc-83)
  (= (road-length city-2-loc-113 city-2-loc-83) 19)
  ; 2675,584 -> 2857,550
  (road city-2-loc-83 city-2-loc-113)
  (= (road-length city-2-loc-83 city-2-loc-113) 19)
  ; 2857,550 -> 2805,656
  (road city-2-loc-113 city-2-loc-86)
  (= (road-length city-2-loc-113 city-2-loc-86) 12)
  ; 2805,656 -> 2857,550
  (road city-2-loc-86 city-2-loc-113)
  (= (road-length city-2-loc-86 city-2-loc-113) 12)
  ; 2926,6 -> 2859,92
  (road city-2-loc-114 city-2-loc-51)
  (= (road-length city-2-loc-114 city-2-loc-51) 11)
  ; 2859,92 -> 2926,6
  (road city-2-loc-51 city-2-loc-114)
  (= (road-length city-2-loc-51 city-2-loc-114) 11)
  ; 2926,6 -> 2987,103
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 12)
  ; 2987,103 -> 2926,6
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 12)
  ; 3274,816 -> 3382,928
  (road city-2-loc-115 city-2-loc-1)
  (= (road-length city-2-loc-115 city-2-loc-1) 16)
  ; 3382,928 -> 3274,816
  (road city-2-loc-1 city-2-loc-115)
  (= (road-length city-2-loc-1 city-2-loc-115) 16)
  ; 3274,816 -> 3344,697
  (road city-2-loc-115 city-2-loc-37)
  (= (road-length city-2-loc-115 city-2-loc-37) 14)
  ; 3344,697 -> 3274,816
  (road city-2-loc-37 city-2-loc-115)
  (= (road-length city-2-loc-37 city-2-loc-115) 14)
  ; 2530,1203 -> 2533,1101
  (road city-2-loc-116 city-2-loc-3)
  (= (road-length city-2-loc-116 city-2-loc-3) 11)
  ; 2533,1101 -> 2530,1203
  (road city-2-loc-3 city-2-loc-116)
  (= (road-length city-2-loc-3 city-2-loc-116) 11)
  ; 2530,1203 -> 2466,1294
  (road city-2-loc-116 city-2-loc-7)
  (= (road-length city-2-loc-116 city-2-loc-7) 12)
  ; 2466,1294 -> 2530,1203
  (road city-2-loc-7 city-2-loc-116)
  (= (road-length city-2-loc-7 city-2-loc-116) 12)
  ; 2530,1203 -> 2643,1299
  (road city-2-loc-116 city-2-loc-16)
  (= (road-length city-2-loc-116 city-2-loc-16) 15)
  ; 2643,1299 -> 2530,1203
  (road city-2-loc-16 city-2-loc-116)
  (= (road-length city-2-loc-16 city-2-loc-116) 15)
  ; 2530,1203 -> 2374,1222
  (road city-2-loc-116 city-2-loc-25)
  (= (road-length city-2-loc-116 city-2-loc-25) 16)
  ; 2374,1222 -> 2530,1203
  (road city-2-loc-25 city-2-loc-116)
  (= (road-length city-2-loc-25 city-2-loc-116) 16)
  ; 2530,1203 -> 2669,1156
  (road city-2-loc-116 city-2-loc-90)
  (= (road-length city-2-loc-116 city-2-loc-90) 15)
  ; 2669,1156 -> 2530,1203
  (road city-2-loc-90 city-2-loc-116)
  (= (road-length city-2-loc-90 city-2-loc-116) 15)
  ; 1219,3480 -> 1358,3411
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 16)
  ; 1358,3411 -> 1219,3480
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 16)
  ; 2400,2307 -> 2303,2383
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 13)
  ; 2303,2383 -> 2400,2307
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 13)
  ; 2414,2073 -> 2256,2107
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 17)
  ; 2256,2107 -> 2414,2073
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 17)
  ; 2393,2171 -> 2256,2107
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 16)
  ; 2256,2107 -> 2393,2171
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 16)
  ; 2393,2171 -> 2400,2307
  (road city-3-loc-22 city-3-loc-16)
  (= (road-length city-3-loc-22 city-3-loc-16) 14)
  ; 2400,2307 -> 2393,2171
  (road city-3-loc-16 city-3-loc-22)
  (= (road-length city-3-loc-16 city-3-loc-22) 14)
  ; 2393,2171 -> 2414,2073
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 10)
  ; 2414,2073 -> 2393,2171
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 10)
  ; 1720,2773 -> 1615,2764
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 11)
  ; 1615,2764 -> 1720,2773
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 11)
  ; 2395,3058 -> 2386,2909
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 15)
  ; 2386,2909 -> 2395,3058
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 15)
  ; 2395,3058 -> 2220,3127
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 19)
  ; 2220,3127 -> 2395,3058
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 19)
  ; 1795,2358 -> 1950,2396
  (road city-3-loc-28 city-3-loc-13)
  (= (road-length city-3-loc-28 city-3-loc-13) 16)
  ; 1950,2396 -> 1795,2358
  (road city-3-loc-13 city-3-loc-28)
  (= (road-length city-3-loc-13 city-3-loc-28) 16)
  ; 1795,2358 -> 1678,2217
  (road city-3-loc-28 city-3-loc-15)
  (= (road-length city-3-loc-28 city-3-loc-15) 19)
  ; 1678,2217 -> 1795,2358
  (road city-3-loc-15 city-3-loc-28)
  (= (road-length city-3-loc-15 city-3-loc-28) 19)
  ; 1068,3176 -> 1040,3346
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 18)
  ; 1040,3346 -> 1068,3176
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 18)
  ; 1630,2644 -> 1615,2764
  (road city-3-loc-30 city-3-loc-20)
  (= (road-length city-3-loc-30 city-3-loc-20) 13)
  ; 1615,2764 -> 1630,2644
  (road city-3-loc-20 city-3-loc-30)
  (= (road-length city-3-loc-20 city-3-loc-30) 13)
  ; 1630,2644 -> 1720,2773
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 16)
  ; 1720,2773 -> 1630,2644
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 16)
  ; 2007,2773 -> 2057,2598
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 19)
  ; 2057,2598 -> 2007,2773
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 19)
  ; 2007,2773 -> 1971,2894
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 13)
  ; 1971,2894 -> 2007,2773
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 13)
  ; 1374,2862 -> 1451,3003
  (road city-3-loc-32 city-3-loc-8)
  (= (road-length city-3-loc-32 city-3-loc-8) 17)
  ; 1451,3003 -> 1374,2862
  (road city-3-loc-8 city-3-loc-32)
  (= (road-length city-3-loc-8 city-3-loc-32) 17)
  ; 2377,3275 -> 2480,3322
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 12)
  ; 2480,3322 -> 2377,3275
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 12)
  ; 1215,2742 -> 1357,2620
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 19)
  ; 1357,2620 -> 1215,2742
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 19)
  ; 1825,3297 -> 1946,3173
  (road city-3-loc-36 city-3-loc-1)
  (= (road-length city-3-loc-36 city-3-loc-1) 18)
  ; 1946,3173 -> 1825,3297
  (road city-3-loc-1 city-3-loc-36)
  (= (road-length city-3-loc-1 city-3-loc-36) 18)
  ; 1825,3297 -> 1683,3212
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 17)
  ; 1683,3212 -> 1825,3297
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 17)
  ; 2151,2709 -> 2057,2598
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 15)
  ; 2057,2598 -> 2151,2709
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 15)
  ; 2151,2709 -> 2007,2773
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 16)
  ; 2007,2773 -> 2151,2709
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 16)
  ; 2205,3274 -> 2220,3127
  (road city-3-loc-38 city-3-loc-23)
  (= (road-length city-3-loc-38 city-3-loc-23) 15)
  ; 2220,3127 -> 2205,3274
  (road city-3-loc-23 city-3-loc-38)
  (= (road-length city-3-loc-23 city-3-loc-38) 15)
  ; 2205,3274 -> 2377,3275
  (road city-3-loc-38 city-3-loc-33)
  (= (road-length city-3-loc-38 city-3-loc-33) 18)
  ; 2377,3275 -> 2205,3274
  (road city-3-loc-33 city-3-loc-38)
  (= (road-length city-3-loc-33 city-3-loc-38) 18)
  ; 1562,2123 -> 1678,2217
  (road city-3-loc-39 city-3-loc-15)
  (= (road-length city-3-loc-39 city-3-loc-15) 15)
  ; 1678,2217 -> 1562,2123
  (road city-3-loc-15 city-3-loc-39)
  (= (road-length city-3-loc-15 city-3-loc-39) 15)
  ; 1881,2955 -> 1801,3032
  (road city-3-loc-40 city-3-loc-7)
  (= (road-length city-3-loc-40 city-3-loc-7) 12)
  ; 1801,3032 -> 1881,2955
  (road city-3-loc-7 city-3-loc-40)
  (= (road-length city-3-loc-7 city-3-loc-40) 12)
  ; 1881,2955 -> 1971,2894
  (road city-3-loc-40 city-3-loc-18)
  (= (road-length city-3-loc-40 city-3-loc-18) 11)
  ; 1971,2894 -> 1881,2955
  (road city-3-loc-18 city-3-loc-40)
  (= (road-length city-3-loc-18 city-3-loc-40) 11)
  ; 1032,2469 -> 1000,2308
  (road city-3-loc-41 city-3-loc-34)
  (= (road-length city-3-loc-41 city-3-loc-34) 17)
  ; 1000,2308 -> 1032,2469
  (road city-3-loc-34 city-3-loc-41)
  (= (road-length city-3-loc-34 city-3-loc-41) 17)
  ; 1422,3142 -> 1451,3003
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 15)
  ; 1451,3003 -> 1422,3142
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 15)
  ; 1754,3429 -> 1825,3297
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 15)
  ; 1825,3297 -> 1754,3429
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 15)
  ; 1472,2595 -> 1357,2620
  (road city-3-loc-44 city-3-loc-24)
  (= (road-length city-3-loc-44 city-3-loc-24) 12)
  ; 1357,2620 -> 1472,2595
  (road city-3-loc-24 city-3-loc-44)
  (= (road-length city-3-loc-24 city-3-loc-44) 12)
  ; 1472,2595 -> 1630,2644
  (road city-3-loc-44 city-3-loc-30)
  (= (road-length city-3-loc-44 city-3-loc-30) 17)
  ; 1630,2644 -> 1472,2595
  (road city-3-loc-30 city-3-loc-44)
  (= (road-length city-3-loc-30 city-3-loc-44) 17)
  ; 1531,2701 -> 1615,2764
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 11)
  ; 1615,2764 -> 1531,2701
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 11)
  ; 1531,2701 -> 1630,2644
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 12)
  ; 1630,2644 -> 1531,2701
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 12)
  ; 1531,2701 -> 1472,2595
  (road city-3-loc-45 city-3-loc-44)
  (= (road-length city-3-loc-45 city-3-loc-44) 13)
  ; 1472,2595 -> 1531,2701
  (road city-3-loc-44 city-3-loc-45)
  (= (road-length city-3-loc-44 city-3-loc-45) 13)
  ; 2223,2962 -> 2386,2909
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 18)
  ; 2386,2909 -> 2223,2962
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 18)
  ; 2223,2962 -> 2220,3127
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 17)
  ; 2220,3127 -> 2223,2962
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 17)
  ; 2484,3116 -> 2395,3058
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 11)
  ; 2395,3058 -> 2484,3116
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 11)
  ; 1247,2976 -> 1374,2862
  (road city-3-loc-50 city-3-loc-32)
  (= (road-length city-3-loc-50 city-3-loc-32) 18)
  ; 1374,2862 -> 1247,2976
  (road city-3-loc-32 city-3-loc-50)
  (= (road-length city-3-loc-32 city-3-loc-50) 18)
  ; 2115,2383 -> 2303,2383
  (road city-3-loc-51 city-3-loc-12)
  (= (road-length city-3-loc-51 city-3-loc-12) 19)
  ; 2303,2383 -> 2115,2383
  (road city-3-loc-12 city-3-loc-51)
  (= (road-length city-3-loc-12 city-3-loc-51) 19)
  ; 2115,2383 -> 1950,2396
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 17)
  ; 1950,2396 -> 2115,2383
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 17)
  ; 1893,2214 -> 1881,2102
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 12)
  ; 1881,2102 -> 1893,2214
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 12)
  ; 1893,2214 -> 1950,2396
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 20)
  ; 1950,2396 -> 1893,2214
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 20)
  ; 1893,2214 -> 1795,2358
  (road city-3-loc-52 city-3-loc-28)
  (= (road-length city-3-loc-52 city-3-loc-28) 18)
  ; 1795,2358 -> 1893,2214
  (road city-3-loc-28 city-3-loc-52)
  (= (road-length city-3-loc-28 city-3-loc-52) 18)
  ; 1405,2122 -> 1297,2072
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 12)
  ; 1297,2072 -> 1405,2122
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 12)
  ; 1405,2122 -> 1562,2123
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 16)
  ; 1562,2123 -> 1405,2122
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 16)
  ; 1159,3125 -> 1068,3176
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 11)
  ; 1068,3176 -> 1159,3125
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 11)
  ; 1159,3125 -> 1247,2976
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 18)
  ; 1247,2976 -> 1159,3125
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 18)
  ; 1091,3451 -> 1219,3480
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 14)
  ; 1219,3480 -> 1091,3451
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 14)
  ; 1091,3451 -> 1040,3346
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 12)
  ; 1040,3346 -> 1091,3451
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 12)
  ; 1106,2552 -> 1032,2469
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 12)
  ; 1032,2469 -> 1106,2552
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 12)
  ; 1943,3396 -> 1825,3297
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 16)
  ; 1825,3297 -> 1943,3396
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 16)
  ; 2083,3267 -> 1946,3173
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 17)
  ; 1946,3173 -> 2083,3267
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 17)
  ; 2083,3267 -> 2205,3274
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 13)
  ; 2205,3274 -> 2083,3267
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 13)
  ; 2083,3267 -> 1943,3396
  (road city-3-loc-59 city-3-loc-58)
  (= (road-length city-3-loc-59 city-3-loc-58) 19)
  ; 1943,3396 -> 2083,3267
  (road city-3-loc-58 city-3-loc-59)
  (= (road-length city-3-loc-58 city-3-loc-59) 19)
  ; 1923,2614 -> 2057,2598
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 14)
  ; 2057,2598 -> 1923,2614
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 14)
  ; 1923,2614 -> 2007,2773
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 18)
  ; 2007,2773 -> 1923,2614
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 18)
  ; 1491,2256 -> 1678,2217
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 20)
  ; 1678,2217 -> 1491,2256
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 20)
  ; 1491,2256 -> 1544,2370
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 13)
  ; 1544,2370 -> 1491,2256
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 13)
  ; 1491,2256 -> 1562,2123
  (road city-3-loc-61 city-3-loc-39)
  (= (road-length city-3-loc-61 city-3-loc-39) 16)
  ; 1562,2123 -> 1491,2256
  (road city-3-loc-39 city-3-loc-61)
  (= (road-length city-3-loc-39 city-3-loc-61) 16)
  ; 1491,2256 -> 1405,2122
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 16)
  ; 1405,2122 -> 1491,2256
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 16)
  ; 2326,2511 -> 2303,2383
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 13)
  ; 2303,2383 -> 2326,2511
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 13)
  ; 2446,2576 -> 2326,2511
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 14)
  ; 2326,2511 -> 2446,2576
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 14)
  ; 2118,3107 -> 1946,3173
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 19)
  ; 1946,3173 -> 2118,3107
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 19)
  ; 2118,3107 -> 2220,3127
  (road city-3-loc-64 city-3-loc-23)
  (= (road-length city-3-loc-64 city-3-loc-23) 11)
  ; 2220,3127 -> 2118,3107
  (road city-3-loc-23 city-3-loc-64)
  (= (road-length city-3-loc-23 city-3-loc-64) 11)
  ; 2118,3107 -> 2205,3274
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 19)
  ; 2205,3274 -> 2118,3107
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 19)
  ; 2118,3107 -> 2223,2962
  (road city-3-loc-64 city-3-loc-46)
  (= (road-length city-3-loc-64 city-3-loc-46) 18)
  ; 2223,2962 -> 2118,3107
  (road city-3-loc-46 city-3-loc-64)
  (= (road-length city-3-loc-46 city-3-loc-64) 18)
  ; 2118,3107 -> 2083,3267
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 17)
  ; 2083,3267 -> 2118,3107
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 17)
  ; 1370,3240 -> 1358,3411
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 18)
  ; 1358,3411 -> 1370,3240
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 18)
  ; 1370,3240 -> 1422,3142
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 12)
  ; 1422,3142 -> 1370,3240
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 12)
  ; 2064,2225 -> 2115,2383
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 17)
  ; 2115,2383 -> 2064,2225
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 17)
  ; 2064,2225 -> 1893,2214
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 18)
  ; 1893,2214 -> 2064,2225
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 18)
  ; 1568,3112 -> 1683,3212
  (road city-3-loc-67 city-3-loc-4)
  (= (road-length city-3-loc-67 city-3-loc-4) 16)
  ; 1683,3212 -> 1568,3112
  (road city-3-loc-4 city-3-loc-67)
  (= (road-length city-3-loc-4 city-3-loc-67) 16)
  ; 1568,3112 -> 1451,3003
  (road city-3-loc-67 city-3-loc-8)
  (= (road-length city-3-loc-67 city-3-loc-8) 16)
  ; 1451,3003 -> 1568,3112
  (road city-3-loc-8 city-3-loc-67)
  (= (road-length city-3-loc-8 city-3-loc-67) 16)
  ; 1568,3112 -> 1422,3142
  (road city-3-loc-67 city-3-loc-42)
  (= (road-length city-3-loc-67 city-3-loc-42) 15)
  ; 1422,3142 -> 1568,3112
  (road city-3-loc-42 city-3-loc-67)
  (= (road-length city-3-loc-42 city-3-loc-67) 15)
  ; 2215,2220 -> 2256,2107
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 12)
  ; 2256,2107 -> 2215,2220
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 12)
  ; 2215,2220 -> 2303,2383
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 19)
  ; 2303,2383 -> 2215,2220
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 19)
  ; 2215,2220 -> 2393,2171
  (road city-3-loc-68 city-3-loc-22)
  (= (road-length city-3-loc-68 city-3-loc-22) 19)
  ; 2393,2171 -> 2215,2220
  (road city-3-loc-22 city-3-loc-68)
  (= (road-length city-3-loc-22 city-3-loc-68) 19)
  ; 2215,2220 -> 2115,2383
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 20)
  ; 2115,2383 -> 2215,2220
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 20)
  ; 2215,2220 -> 2064,2225
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 16)
  ; 2064,2225 -> 2215,2220
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 16)
  ; 1225,2238 -> 1297,2072
  (road city-3-loc-69 city-3-loc-10)
  (= (road-length city-3-loc-69 city-3-loc-10) 19)
  ; 1297,2072 -> 1225,2238
  (road city-3-loc-10 city-3-loc-69)
  (= (road-length city-3-loc-10 city-3-loc-69) 19)
  ; 1225,2238 -> 1238,2348
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 12)
  ; 1238,2348 -> 1225,2238
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 12)
  ; 1532,2819 -> 1615,2764
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 10)
  ; 1615,2764 -> 1532,2819
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 10)
  ; 1532,2819 -> 1374,2862
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 17)
  ; 1374,2862 -> 1532,2819
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 17)
  ; 1532,2819 -> 1531,2701
  (road city-3-loc-70 city-3-loc-45)
  (= (road-length city-3-loc-70 city-3-loc-45) 12)
  ; 1531,2701 -> 1532,2819
  (road city-3-loc-45 city-3-loc-70)
  (= (road-length city-3-loc-45 city-3-loc-70) 12)
  ; 2170,2853 -> 2007,2773
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 19)
  ; 2007,2773 -> 2170,2853
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 19)
  ; 2170,2853 -> 2151,2709
  (road city-3-loc-71 city-3-loc-37)
  (= (road-length city-3-loc-71 city-3-loc-37) 15)
  ; 2151,2709 -> 2170,2853
  (road city-3-loc-37 city-3-loc-71)
  (= (road-length city-3-loc-37 city-3-loc-71) 15)
  ; 2170,2853 -> 2223,2962
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 13)
  ; 2223,2962 -> 2170,2853
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 13)
  ; 1609,2538 -> 1544,2370
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 18)
  ; 1544,2370 -> 1609,2538
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 18)
  ; 1609,2538 -> 1630,2644
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 11)
  ; 1630,2644 -> 1609,2538
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 11)
  ; 1609,2538 -> 1472,2595
  (road city-3-loc-72 city-3-loc-44)
  (= (road-length city-3-loc-72 city-3-loc-44) 15)
  ; 1472,2595 -> 1609,2538
  (road city-3-loc-44 city-3-loc-72)
  (= (road-length city-3-loc-44 city-3-loc-72) 15)
  ; 1609,2538 -> 1531,2701
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 19)
  ; 1531,2701 -> 1609,2538
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 19)
  ; 1340,2502 -> 1357,2620
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 12)
  ; 1357,2620 -> 1340,2502
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 12)
  ; 1340,2502 -> 1472,2595
  (road city-3-loc-73 city-3-loc-44)
  (= (road-length city-3-loc-73 city-3-loc-44) 17)
  ; 1472,2595 -> 1340,2502
  (road city-3-loc-44 city-3-loc-73)
  (= (road-length city-3-loc-44 city-3-loc-73) 17)
  ; 1340,2502 -> 1238,2348
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 19)
  ; 1238,2348 -> 1340,2502
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 19)
  ; 1981,3056 -> 1946,3173
  (road city-3-loc-74 city-3-loc-1)
  (= (road-length city-3-loc-74 city-3-loc-1) 13)
  ; 1946,3173 -> 1981,3056
  (road city-3-loc-1 city-3-loc-74)
  (= (road-length city-3-loc-1 city-3-loc-74) 13)
  ; 1981,3056 -> 1801,3032
  (road city-3-loc-74 city-3-loc-7)
  (= (road-length city-3-loc-74 city-3-loc-7) 19)
  ; 1801,3032 -> 1981,3056
  (road city-3-loc-7 city-3-loc-74)
  (= (road-length city-3-loc-7 city-3-loc-74) 19)
  ; 1981,3056 -> 1971,2894
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 17)
  ; 1971,2894 -> 1981,3056
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 17)
  ; 1981,3056 -> 1881,2955
  (road city-3-loc-74 city-3-loc-40)
  (= (road-length city-3-loc-74 city-3-loc-40) 15)
  ; 1881,2955 -> 1981,3056
  (road city-3-loc-40 city-3-loc-74)
  (= (road-length city-3-loc-40 city-3-loc-74) 15)
  ; 1981,3056 -> 2118,3107
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 15)
  ; 2118,3107 -> 1981,3056
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 15)
  ; 1664,3495 -> 1546,3355
  (road city-3-loc-75 city-3-loc-11)
  (= (road-length city-3-loc-75 city-3-loc-11) 19)
  ; 1546,3355 -> 1664,3495
  (road city-3-loc-11 city-3-loc-75)
  (= (road-length city-3-loc-11 city-3-loc-75) 19)
  ; 1664,3495 -> 1754,3429
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 12)
  ; 1754,3429 -> 1664,3495
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 12)
  ; 1807,2465 -> 1950,2396
  (road city-3-loc-76 city-3-loc-13)
  (= (road-length city-3-loc-76 city-3-loc-13) 16)
  ; 1950,2396 -> 1807,2465
  (road city-3-loc-13 city-3-loc-76)
  (= (road-length city-3-loc-13 city-3-loc-76) 16)
  ; 1807,2465 -> 1795,2358
  (road city-3-loc-76 city-3-loc-28)
  (= (road-length city-3-loc-76 city-3-loc-28) 11)
  ; 1795,2358 -> 1807,2465
  (road city-3-loc-28 city-3-loc-76)
  (= (road-length city-3-loc-28 city-3-loc-76) 11)
  ; 1807,2465 -> 1923,2614
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 19)
  ; 1923,2614 -> 1807,2465
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 19)
  ; 2251,2593 -> 2151,2709
  (road city-3-loc-77 city-3-loc-37)
  (= (road-length city-3-loc-77 city-3-loc-37) 16)
  ; 2151,2709 -> 2251,2593
  (road city-3-loc-37 city-3-loc-77)
  (= (road-length city-3-loc-37 city-3-loc-77) 16)
  ; 2251,2593 -> 2326,2511
  (road city-3-loc-77 city-3-loc-62)
  (= (road-length city-3-loc-77 city-3-loc-62) 12)
  ; 2326,2511 -> 2251,2593
  (road city-3-loc-62 city-3-loc-77)
  (= (road-length city-3-loc-62 city-3-loc-77) 12)
  ; 1490,2039 -> 1562,2123
  (road city-3-loc-78 city-3-loc-39)
  (= (road-length city-3-loc-78 city-3-loc-39) 12)
  ; 1562,2123 -> 1490,2039
  (road city-3-loc-39 city-3-loc-78)
  (= (road-length city-3-loc-39 city-3-loc-78) 12)
  ; 1490,2039 -> 1405,2122
  (road city-3-loc-78 city-3-loc-53)
  (= (road-length city-3-loc-78 city-3-loc-53) 12)
  ; 1405,2122 -> 1490,2039
  (road city-3-loc-53 city-3-loc-78)
  (= (road-length city-3-loc-53 city-3-loc-78) 12)
  ; 2001,2502 -> 2057,2598
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 12)
  ; 2057,2598 -> 2001,2502
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 12)
  ; 2001,2502 -> 1950,2396
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 12)
  ; 1950,2396 -> 2001,2502
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 12)
  ; 2001,2502 -> 2115,2383
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 17)
  ; 2115,2383 -> 2001,2502
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 17)
  ; 2001,2502 -> 1923,2614
  (road city-3-loc-79 city-3-loc-60)
  (= (road-length city-3-loc-79 city-3-loc-60) 14)
  ; 1923,2614 -> 2001,2502
  (road city-3-loc-60 city-3-loc-79)
  (= (road-length city-3-loc-60 city-3-loc-79) 14)
  ; 1110,2205 -> 1000,2308
  (road city-3-loc-80 city-3-loc-34)
  (= (road-length city-3-loc-80 city-3-loc-34) 16)
  ; 1000,2308 -> 1110,2205
  (road city-3-loc-34 city-3-loc-80)
  (= (road-length city-3-loc-34 city-3-loc-80) 16)
  ; 1110,2205 -> 1225,2238
  (road city-3-loc-80 city-3-loc-69)
  (= (road-length city-3-loc-80 city-3-loc-69) 12)
  ; 1225,2238 -> 1110,2205
  (road city-3-loc-69 city-3-loc-80)
  (= (road-length city-3-loc-69 city-3-loc-80) 12)
  ; 2208,2323 -> 2303,2383
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 12)
  ; 2303,2383 -> 2208,2323
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 12)
  ; 2208,2323 -> 2115,2383
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 12)
  ; 2115,2383 -> 2208,2323
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 12)
  ; 2208,2323 -> 2064,2225
  (road city-3-loc-81 city-3-loc-66)
  (= (road-length city-3-loc-81 city-3-loc-66) 18)
  ; 2064,2225 -> 2208,2323
  (road city-3-loc-66 city-3-loc-81)
  (= (road-length city-3-loc-66 city-3-loc-81) 18)
  ; 2208,2323 -> 2215,2220
  (road city-3-loc-81 city-3-loc-68)
  (= (road-length city-3-loc-81 city-3-loc-68) 11)
  ; 2215,2220 -> 2208,2323
  (road city-3-loc-68 city-3-loc-81)
  (= (road-length city-3-loc-68 city-3-loc-81) 11)
  ; 1754,2587 -> 1720,2773
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 19)
  ; 1720,2773 -> 1754,2587
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 19)
  ; 1754,2587 -> 1630,2644
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 14)
  ; 1630,2644 -> 1754,2587
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 14)
  ; 1754,2587 -> 1923,2614
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 18)
  ; 1923,2614 -> 1754,2587
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 18)
  ; 1754,2587 -> 1609,2538
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 16)
  ; 1609,2538 -> 1754,2587
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 16)
  ; 1754,2587 -> 1807,2465
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 14)
  ; 1807,2465 -> 1754,2587
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 14)
  ; 1755,3124 -> 1683,3212
  (road city-3-loc-83 city-3-loc-4)
  (= (road-length city-3-loc-83 city-3-loc-4) 12)
  ; 1683,3212 -> 1755,3124
  (road city-3-loc-4 city-3-loc-83)
  (= (road-length city-3-loc-4 city-3-loc-83) 12)
  ; 1755,3124 -> 1801,3032
  (road city-3-loc-83 city-3-loc-7)
  (= (road-length city-3-loc-83 city-3-loc-7) 11)
  ; 1801,3032 -> 1755,3124
  (road city-3-loc-7 city-3-loc-83)
  (= (road-length city-3-loc-7 city-3-loc-83) 11)
  ; 1755,3124 -> 1825,3297
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 19)
  ; 1825,3297 -> 1755,3124
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 19)
  ; 1755,3124 -> 1568,3112
  (road city-3-loc-83 city-3-loc-67)
  (= (road-length city-3-loc-83 city-3-loc-67) 19)
  ; 1568,3112 -> 1755,3124
  (road city-3-loc-67 city-3-loc-83)
  (= (road-length city-3-loc-67 city-3-loc-83) 19)
  ; 1099,2796 -> 1215,2742
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 13)
  ; 1215,2742 -> 1099,2796
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 13)
  ; 1099,2796 -> 1044,2955
  (road city-3-loc-84 city-3-loc-47)
  (= (road-length city-3-loc-84 city-3-loc-47) 17)
  ; 1044,2955 -> 1099,2796
  (road city-3-loc-47 city-3-loc-84)
  (= (road-length city-3-loc-47 city-3-loc-84) 17)
  ; 1531,3249 -> 1683,3212
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 16)
  ; 1683,3212 -> 1531,3249
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 16)
  ; 1531,3249 -> 1546,3355
  (road city-3-loc-85 city-3-loc-11)
  (= (road-length city-3-loc-85 city-3-loc-11) 11)
  ; 1546,3355 -> 1531,3249
  (road city-3-loc-11 city-3-loc-85)
  (= (road-length city-3-loc-11 city-3-loc-85) 11)
  ; 1531,3249 -> 1422,3142
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 16)
  ; 1422,3142 -> 1531,3249
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 16)
  ; 1531,3249 -> 1370,3240
  (road city-3-loc-85 city-3-loc-65)
  (= (road-length city-3-loc-85 city-3-loc-65) 17)
  ; 1370,3240 -> 1531,3249
  (road city-3-loc-65 city-3-loc-85)
  (= (road-length city-3-loc-65 city-3-loc-85) 17)
  ; 1531,3249 -> 1568,3112
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 15)
  ; 1568,3112 -> 1531,3249
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 15)
  ; 1784,2245 -> 1881,2102
  (road city-3-loc-86 city-3-loc-2)
  (= (road-length city-3-loc-86 city-3-loc-2) 18)
  ; 1881,2102 -> 1784,2245
  (road city-3-loc-2 city-3-loc-86)
  (= (road-length city-3-loc-2 city-3-loc-86) 18)
  ; 1784,2245 -> 1678,2217
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 11)
  ; 1678,2217 -> 1784,2245
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 11)
  ; 1784,2245 -> 1795,2358
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 12)
  ; 1795,2358 -> 1784,2245
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 12)
  ; 1784,2245 -> 1893,2214
  (road city-3-loc-86 city-3-loc-52)
  (= (road-length city-3-loc-86 city-3-loc-52) 12)
  ; 1893,2214 -> 1784,2245
  (road city-3-loc-52 city-3-loc-86)
  (= (road-length city-3-loc-52 city-3-loc-86) 12)
  ; 1157,3307 -> 1219,3480
  (road city-3-loc-87 city-3-loc-6)
  (= (road-length city-3-loc-87 city-3-loc-6) 19)
  ; 1219,3480 -> 1157,3307
  (road city-3-loc-6 city-3-loc-87)
  (= (road-length city-3-loc-6 city-3-loc-87) 19)
  ; 1157,3307 -> 1040,3346
  (road city-3-loc-87 city-3-loc-27)
  (= (road-length city-3-loc-87 city-3-loc-27) 13)
  ; 1040,3346 -> 1157,3307
  (road city-3-loc-27 city-3-loc-87)
  (= (road-length city-3-loc-27 city-3-loc-87) 13)
  ; 1157,3307 -> 1068,3176
  (road city-3-loc-87 city-3-loc-29)
  (= (road-length city-3-loc-87 city-3-loc-29) 16)
  ; 1068,3176 -> 1157,3307
  (road city-3-loc-29 city-3-loc-87)
  (= (road-length city-3-loc-29 city-3-loc-87) 16)
  ; 1157,3307 -> 1159,3125
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 19)
  ; 1159,3125 -> 1157,3307
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 19)
  ; 1157,3307 -> 1091,3451
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 16)
  ; 1091,3451 -> 1157,3307
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 16)
  ; 1258,3262 -> 1358,3411
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 18)
  ; 1358,3411 -> 1258,3262
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 18)
  ; 1258,3262 -> 1159,3125
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 17)
  ; 1159,3125 -> 1258,3262
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 17)
  ; 1258,3262 -> 1370,3240
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 12)
  ; 1370,3240 -> 1258,3262
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 12)
  ; 1258,3262 -> 1157,3307
  (road city-3-loc-88 city-3-loc-87)
  (= (road-length city-3-loc-88 city-3-loc-87) 12)
  ; 1157,3307 -> 1258,3262
  (road city-3-loc-87 city-3-loc-88)
  (= (road-length city-3-loc-87 city-3-loc-88) 12)
  ; 2095,3469 -> 1943,3396
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 17)
  ; 1943,3396 -> 2095,3469
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 17)
  ; 2436,3433 -> 2480,3322
  (road city-3-loc-90 city-3-loc-17)
  (= (road-length city-3-loc-90 city-3-loc-17) 12)
  ; 2480,3322 -> 2436,3433
  (road city-3-loc-17 city-3-loc-90)
  (= (road-length city-3-loc-17 city-3-loc-90) 12)
  ; 2436,3433 -> 2377,3275
  (road city-3-loc-90 city-3-loc-33)
  (= (road-length city-3-loc-90 city-3-loc-33) 17)
  ; 2377,3275 -> 2436,3433
  (road city-3-loc-33 city-3-loc-90)
  (= (road-length city-3-loc-33 city-3-loc-90) 17)
  ; 1218,2489 -> 1357,2620
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 20)
  ; 1357,2620 -> 1218,2489
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 20)
  ; 1218,2489 -> 1032,2469
  (road city-3-loc-91 city-3-loc-41)
  (= (road-length city-3-loc-91 city-3-loc-41) 19)
  ; 1032,2469 -> 1218,2489
  (road city-3-loc-41 city-3-loc-91)
  (= (road-length city-3-loc-41 city-3-loc-91) 19)
  ; 1218,2489 -> 1238,2348
  (road city-3-loc-91 city-3-loc-56)
  (= (road-length city-3-loc-91 city-3-loc-56) 15)
  ; 1238,2348 -> 1218,2489
  (road city-3-loc-56 city-3-loc-91)
  (= (road-length city-3-loc-56 city-3-loc-91) 15)
  ; 1218,2489 -> 1106,2552
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 13)
  ; 1106,2552 -> 1218,2489
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 13)
  ; 1218,2489 -> 1340,2502
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 13)
  ; 1340,2502 -> 1218,2489
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 13)
  ; 2351,2708 -> 2446,2576
  (road city-3-loc-92 city-3-loc-63)
  (= (road-length city-3-loc-92 city-3-loc-63) 17)
  ; 2446,2576 -> 2351,2708
  (road city-3-loc-63 city-3-loc-92)
  (= (road-length city-3-loc-63 city-3-loc-92) 17)
  ; 2351,2708 -> 2251,2593
  (road city-3-loc-92 city-3-loc-77)
  (= (road-length city-3-loc-92 city-3-loc-77) 16)
  ; 2251,2593 -> 2351,2708
  (road city-3-loc-77 city-3-loc-92)
  (= (road-length city-3-loc-77 city-3-loc-92) 16)
  ; 1539,3456 -> 1358,3411
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 19)
  ; 1358,3411 -> 1539,3456
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 19)
  ; 1539,3456 -> 1546,3355
  (road city-3-loc-93 city-3-loc-11)
  (= (road-length city-3-loc-93 city-3-loc-11) 11)
  ; 1546,3355 -> 1539,3456
  (road city-3-loc-11 city-3-loc-93)
  (= (road-length city-3-loc-11 city-3-loc-93) 11)
  ; 1539,3456 -> 1664,3495
  (road city-3-loc-93 city-3-loc-75)
  (= (road-length city-3-loc-93 city-3-loc-75) 14)
  ; 1664,3495 -> 1539,3456
  (road city-3-loc-75 city-3-loc-93)
  (= (road-length city-3-loc-75 city-3-loc-93) 14)
  ; 1263,2876 -> 1374,2862
  (road city-3-loc-94 city-3-loc-32)
  (= (road-length city-3-loc-94 city-3-loc-32) 12)
  ; 1374,2862 -> 1263,2876
  (road city-3-loc-32 city-3-loc-94)
  (= (road-length city-3-loc-32 city-3-loc-94) 12)
  ; 1263,2876 -> 1215,2742
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 15)
  ; 1215,2742 -> 1263,2876
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 15)
  ; 1263,2876 -> 1247,2976
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 11)
  ; 1247,2976 -> 1263,2876
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 11)
  ; 1263,2876 -> 1099,2796
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 19)
  ; 1099,2796 -> 1263,2876
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 19)
  ; 1802,2021 -> 1881,2102
  (road city-3-loc-95 city-3-loc-2)
  (= (road-length city-3-loc-95 city-3-loc-2) 12)
  ; 1881,2102 -> 1802,2021
  (road city-3-loc-2 city-3-loc-95)
  (= (road-length city-3-loc-2 city-3-loc-95) 12)
  ; 2145,2114 -> 2256,2107
  (road city-3-loc-96 city-3-loc-9)
  (= (road-length city-3-loc-96 city-3-loc-9) 12)
  ; 2256,2107 -> 2145,2114
  (road city-3-loc-9 city-3-loc-96)
  (= (road-length city-3-loc-9 city-3-loc-96) 12)
  ; 2145,2114 -> 2064,2225
  (road city-3-loc-96 city-3-loc-66)
  (= (road-length city-3-loc-96 city-3-loc-66) 14)
  ; 2064,2225 -> 2145,2114
  (road city-3-loc-66 city-3-loc-96)
  (= (road-length city-3-loc-66 city-3-loc-96) 14)
  ; 2145,2114 -> 2215,2220
  (road city-3-loc-96 city-3-loc-68)
  (= (road-length city-3-loc-96 city-3-loc-68) 13)
  ; 2215,2220 -> 2145,2114
  (road city-3-loc-68 city-3-loc-96)
  (= (road-length city-3-loc-68 city-3-loc-96) 13)
  ; 1066,3065 -> 1068,3176
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 12)
  ; 1068,3176 -> 1066,3065
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 12)
  ; 1066,3065 -> 1044,2955
  (road city-3-loc-97 city-3-loc-47)
  (= (road-length city-3-loc-97 city-3-loc-47) 12)
  ; 1044,2955 -> 1066,3065
  (road city-3-loc-47 city-3-loc-97)
  (= (road-length city-3-loc-47 city-3-loc-97) 12)
  ; 1066,3065 -> 1159,3125
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 12)
  ; 1159,3125 -> 1066,3065
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 12)
  ; 1585,2994 -> 1451,3003
  (road city-3-loc-98 city-3-loc-8)
  (= (road-length city-3-loc-98 city-3-loc-8) 14)
  ; 1451,3003 -> 1585,2994
  (road city-3-loc-8 city-3-loc-98)
  (= (road-length city-3-loc-8 city-3-loc-98) 14)
  ; 1585,2994 -> 1568,3112
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 12)
  ; 1568,3112 -> 1585,2994
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 12)
  ; 1585,2994 -> 1532,2819
  (road city-3-loc-98 city-3-loc-70)
  (= (road-length city-3-loc-98 city-3-loc-70) 19)
  ; 1532,2819 -> 1585,2994
  (road city-3-loc-70 city-3-loc-98)
  (= (road-length city-3-loc-70 city-3-loc-98) 19)
  ; 1175,2644 -> 1357,2620
  (road city-3-loc-99 city-3-loc-24)
  (= (road-length city-3-loc-99 city-3-loc-24) 19)
  ; 1357,2620 -> 1175,2644
  (road city-3-loc-24 city-3-loc-99)
  (= (road-length city-3-loc-24 city-3-loc-99) 19)
  ; 1175,2644 -> 1215,2742
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 11)
  ; 1215,2742 -> 1175,2644
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 11)
  ; 1175,2644 -> 1106,2552
  (road city-3-loc-99 city-3-loc-57)
  (= (road-length city-3-loc-99 city-3-loc-57) 12)
  ; 1106,2552 -> 1175,2644
  (road city-3-loc-57 city-3-loc-99)
  (= (road-length city-3-loc-57 city-3-loc-99) 12)
  ; 1175,2644 -> 1099,2796
  (road city-3-loc-99 city-3-loc-84)
  (= (road-length city-3-loc-99 city-3-loc-84) 17)
  ; 1099,2796 -> 1175,2644
  (road city-3-loc-84 city-3-loc-99)
  (= (road-length city-3-loc-84 city-3-loc-99) 17)
  ; 1175,2644 -> 1218,2489
  (road city-3-loc-99 city-3-loc-91)
  (= (road-length city-3-loc-99 city-3-loc-91) 17)
  ; 1218,2489 -> 1175,2644
  (road city-3-loc-91 city-3-loc-99)
  (= (road-length city-3-loc-91 city-3-loc-99) 17)
  ; 1663,3329 -> 1683,3212
  (road city-3-loc-100 city-3-loc-4)
  (= (road-length city-3-loc-100 city-3-loc-4) 12)
  ; 1683,3212 -> 1663,3329
  (road city-3-loc-4 city-3-loc-100)
  (= (road-length city-3-loc-4 city-3-loc-100) 12)
  ; 1663,3329 -> 1546,3355
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 12)
  ; 1546,3355 -> 1663,3329
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 12)
  ; 1663,3329 -> 1825,3297
  (road city-3-loc-100 city-3-loc-36)
  (= (road-length city-3-loc-100 city-3-loc-36) 17)
  ; 1825,3297 -> 1663,3329
  (road city-3-loc-36 city-3-loc-100)
  (= (road-length city-3-loc-36 city-3-loc-100) 17)
  ; 1663,3329 -> 1754,3429
  (road city-3-loc-100 city-3-loc-43)
  (= (road-length city-3-loc-100 city-3-loc-43) 14)
  ; 1754,3429 -> 1663,3329
  (road city-3-loc-43 city-3-loc-100)
  (= (road-length city-3-loc-43 city-3-loc-100) 14)
  ; 1663,3329 -> 1664,3495
  (road city-3-loc-100 city-3-loc-75)
  (= (road-length city-3-loc-100 city-3-loc-75) 17)
  ; 1664,3495 -> 1663,3329
  (road city-3-loc-75 city-3-loc-100)
  (= (road-length city-3-loc-75 city-3-loc-100) 17)
  ; 1663,3329 -> 1531,3249
  (road city-3-loc-100 city-3-loc-85)
  (= (road-length city-3-loc-100 city-3-loc-85) 16)
  ; 1531,3249 -> 1663,3329
  (road city-3-loc-85 city-3-loc-100)
  (= (road-length city-3-loc-85 city-3-loc-100) 16)
  ; 1663,3329 -> 1539,3456
  (road city-3-loc-100 city-3-loc-93)
  (= (road-length city-3-loc-100 city-3-loc-93) 18)
  ; 1539,3456 -> 1663,3329
  (road city-3-loc-93 city-3-loc-100)
  (= (road-length city-3-loc-93 city-3-loc-100) 18)
  ; 1644,2006 -> 1562,2123
  (road city-3-loc-101 city-3-loc-39)
  (= (road-length city-3-loc-101 city-3-loc-39) 15)
  ; 1562,2123 -> 1644,2006
  (road city-3-loc-39 city-3-loc-101)
  (= (road-length city-3-loc-39 city-3-loc-101) 15)
  ; 1644,2006 -> 1490,2039
  (road city-3-loc-101 city-3-loc-78)
  (= (road-length city-3-loc-101 city-3-loc-78) 16)
  ; 1490,2039 -> 1644,2006
  (road city-3-loc-78 city-3-loc-101)
  (= (road-length city-3-loc-78 city-3-loc-101) 16)
  ; 1644,2006 -> 1802,2021
  (road city-3-loc-101 city-3-loc-95)
  (= (road-length city-3-loc-101 city-3-loc-95) 16)
  ; 1802,2021 -> 1644,2006
  (road city-3-loc-95 city-3-loc-101)
  (= (road-length city-3-loc-95 city-3-loc-101) 16)
  ; 1419,2387 -> 1544,2370
  (road city-3-loc-102 city-3-loc-19)
  (= (road-length city-3-loc-102 city-3-loc-19) 13)
  ; 1544,2370 -> 1419,2387
  (road city-3-loc-19 city-3-loc-102)
  (= (road-length city-3-loc-19 city-3-loc-102) 13)
  ; 1419,2387 -> 1238,2348
  (road city-3-loc-102 city-3-loc-56)
  (= (road-length city-3-loc-102 city-3-loc-56) 19)
  ; 1238,2348 -> 1419,2387
  (road city-3-loc-56 city-3-loc-102)
  (= (road-length city-3-loc-56 city-3-loc-102) 19)
  ; 1419,2387 -> 1491,2256
  (road city-3-loc-102 city-3-loc-61)
  (= (road-length city-3-loc-102 city-3-loc-61) 15)
  ; 1491,2256 -> 1419,2387
  (road city-3-loc-61 city-3-loc-102)
  (= (road-length city-3-loc-61 city-3-loc-102) 15)
  ; 1419,2387 -> 1340,2502
  (road city-3-loc-102 city-3-loc-73)
  (= (road-length city-3-loc-102 city-3-loc-73) 14)
  ; 1340,2502 -> 1419,2387
  (road city-3-loc-73 city-3-loc-102)
  (= (road-length city-3-loc-73 city-3-loc-102) 14)
  ; 1288,3153 -> 1422,3142
  (road city-3-loc-103 city-3-loc-42)
  (= (road-length city-3-loc-103 city-3-loc-42) 14)
  ; 1422,3142 -> 1288,3153
  (road city-3-loc-42 city-3-loc-103)
  (= (road-length city-3-loc-42 city-3-loc-103) 14)
  ; 1288,3153 -> 1247,2976
  (road city-3-loc-103 city-3-loc-50)
  (= (road-length city-3-loc-103 city-3-loc-50) 19)
  ; 1247,2976 -> 1288,3153
  (road city-3-loc-50 city-3-loc-103)
  (= (road-length city-3-loc-50 city-3-loc-103) 19)
  ; 1288,3153 -> 1159,3125
  (road city-3-loc-103 city-3-loc-54)
  (= (road-length city-3-loc-103 city-3-loc-54) 14)
  ; 1159,3125 -> 1288,3153
  (road city-3-loc-54 city-3-loc-103)
  (= (road-length city-3-loc-54 city-3-loc-103) 14)
  ; 1288,3153 -> 1370,3240
  (road city-3-loc-103 city-3-loc-65)
  (= (road-length city-3-loc-103 city-3-loc-65) 12)
  ; 1370,3240 -> 1288,3153
  (road city-3-loc-65 city-3-loc-103)
  (= (road-length city-3-loc-65 city-3-loc-103) 12)
  ; 1288,3153 -> 1258,3262
  (road city-3-loc-103 city-3-loc-88)
  (= (road-length city-3-loc-103 city-3-loc-88) 12)
  ; 1258,3262 -> 1288,3153
  (road city-3-loc-88 city-3-loc-103)
  (= (road-length city-3-loc-88 city-3-loc-103) 12)
  ; 2164,3378 -> 2205,3274
  (road city-3-loc-104 city-3-loc-38)
  (= (road-length city-3-loc-104 city-3-loc-38) 12)
  ; 2205,3274 -> 2164,3378
  (road city-3-loc-38 city-3-loc-104)
  (= (road-length city-3-loc-38 city-3-loc-104) 12)
  ; 2164,3378 -> 2083,3267
  (road city-3-loc-104 city-3-loc-59)
  (= (road-length city-3-loc-104 city-3-loc-59) 14)
  ; 2083,3267 -> 2164,3378
  (road city-3-loc-59 city-3-loc-104)
  (= (road-length city-3-loc-59 city-3-loc-104) 14)
  ; 2164,3378 -> 2095,3469
  (road city-3-loc-104 city-3-loc-89)
  (= (road-length city-3-loc-104 city-3-loc-89) 12)
  ; 2095,3469 -> 2164,3378
  (road city-3-loc-89 city-3-loc-104)
  (= (road-length city-3-loc-89 city-3-loc-104) 12)
  ; 2095,3010 -> 1971,2894
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 17)
  ; 1971,2894 -> 2095,3010
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 17)
  ; 2095,3010 -> 2220,3127
  (road city-3-loc-105 city-3-loc-23)
  (= (road-length city-3-loc-105 city-3-loc-23) 18)
  ; 2220,3127 -> 2095,3010
  (road city-3-loc-23 city-3-loc-105)
  (= (road-length city-3-loc-23 city-3-loc-105) 18)
  ; 2095,3010 -> 2223,2962
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 14)
  ; 2223,2962 -> 2095,3010
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 14)
  ; 2095,3010 -> 2118,3107
  (road city-3-loc-105 city-3-loc-64)
  (= (road-length city-3-loc-105 city-3-loc-64) 10)
  ; 2118,3107 -> 2095,3010
  (road city-3-loc-64 city-3-loc-105)
  (= (road-length city-3-loc-64 city-3-loc-105) 10)
  ; 2095,3010 -> 2170,2853
  (road city-3-loc-105 city-3-loc-71)
  (= (road-length city-3-loc-105 city-3-loc-71) 18)
  ; 2170,2853 -> 2095,3010
  (road city-3-loc-71 city-3-loc-105)
  (= (road-length city-3-loc-71 city-3-loc-105) 18)
  ; 2095,3010 -> 1981,3056
  (road city-3-loc-105 city-3-loc-74)
  (= (road-length city-3-loc-105 city-3-loc-74) 13)
  ; 1981,3056 -> 2095,3010
  (road city-3-loc-74 city-3-loc-105)
  (= (road-length city-3-loc-74 city-3-loc-105) 13)
  ; 2252,3492 -> 2095,3469
  (road city-3-loc-106 city-3-loc-89)
  (= (road-length city-3-loc-106 city-3-loc-89) 16)
  ; 2095,3469 -> 2252,3492
  (road city-3-loc-89 city-3-loc-106)
  (= (road-length city-3-loc-89 city-3-loc-106) 16)
  ; 2252,3492 -> 2164,3378
  (road city-3-loc-106 city-3-loc-104)
  (= (road-length city-3-loc-106 city-3-loc-104) 15)
  ; 2164,3378 -> 2252,3492
  (road city-3-loc-104 city-3-loc-106)
  (= (road-length city-3-loc-104 city-3-loc-106) 15)
  ; 2285,2850 -> 2386,2909
  (road city-3-loc-107 city-3-loc-14)
  (= (road-length city-3-loc-107 city-3-loc-14) 12)
  ; 2386,2909 -> 2285,2850
  (road city-3-loc-14 city-3-loc-107)
  (= (road-length city-3-loc-14 city-3-loc-107) 12)
  ; 2285,2850 -> 2223,2962
  (road city-3-loc-107 city-3-loc-46)
  (= (road-length city-3-loc-107 city-3-loc-46) 13)
  ; 2223,2962 -> 2285,2850
  (road city-3-loc-46 city-3-loc-107)
  (= (road-length city-3-loc-46 city-3-loc-107) 13)
  ; 2285,2850 -> 2170,2853
  (road city-3-loc-107 city-3-loc-71)
  (= (road-length city-3-loc-107 city-3-loc-71) 12)
  ; 2170,2853 -> 2285,2850
  (road city-3-loc-71 city-3-loc-107)
  (= (road-length city-3-loc-71 city-3-loc-107) 12)
  ; 2285,2850 -> 2351,2708
  (road city-3-loc-107 city-3-loc-92)
  (= (road-length city-3-loc-107 city-3-loc-92) 16)
  ; 2351,2708 -> 2285,2850
  (road city-3-loc-92 city-3-loc-107)
  (= (road-length city-3-loc-92 city-3-loc-107) 16)
  ; 1517,2471 -> 1544,2370
  (road city-3-loc-108 city-3-loc-19)
  (= (road-length city-3-loc-108 city-3-loc-19) 11)
  ; 1544,2370 -> 1517,2471
  (road city-3-loc-19 city-3-loc-108)
  (= (road-length city-3-loc-19 city-3-loc-108) 11)
  ; 1517,2471 -> 1472,2595
  (road city-3-loc-108 city-3-loc-44)
  (= (road-length city-3-loc-108 city-3-loc-44) 14)
  ; 1472,2595 -> 1517,2471
  (road city-3-loc-44 city-3-loc-108)
  (= (road-length city-3-loc-44 city-3-loc-108) 14)
  ; 1517,2471 -> 1609,2538
  (road city-3-loc-108 city-3-loc-72)
  (= (road-length city-3-loc-108 city-3-loc-72) 12)
  ; 1609,2538 -> 1517,2471
  (road city-3-loc-72 city-3-loc-108)
  (= (road-length city-3-loc-72 city-3-loc-108) 12)
  ; 1517,2471 -> 1340,2502
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 18)
  ; 1340,2502 -> 1517,2471
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 18)
  ; 1517,2471 -> 1419,2387
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 13)
  ; 1419,2387 -> 1517,2471
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 13)
  ; 1803,2693 -> 1720,2773
  (road city-3-loc-109 city-3-loc-25)
  (= (road-length city-3-loc-109 city-3-loc-25) 12)
  ; 1720,2773 -> 1803,2693
  (road city-3-loc-25 city-3-loc-109)
  (= (road-length city-3-loc-25 city-3-loc-109) 12)
  ; 1803,2693 -> 1630,2644
  (road city-3-loc-109 city-3-loc-30)
  (= (road-length city-3-loc-109 city-3-loc-30) 18)
  ; 1630,2644 -> 1803,2693
  (road city-3-loc-30 city-3-loc-109)
  (= (road-length city-3-loc-30 city-3-loc-109) 18)
  ; 1803,2693 -> 1923,2614
  (road city-3-loc-109 city-3-loc-60)
  (= (road-length city-3-loc-109 city-3-loc-60) 15)
  ; 1923,2614 -> 1803,2693
  (road city-3-loc-60 city-3-loc-109)
  (= (road-length city-3-loc-60 city-3-loc-109) 15)
  ; 1803,2693 -> 1754,2587
  (road city-3-loc-109 city-3-loc-82)
  (= (road-length city-3-loc-109 city-3-loc-82) 12)
  ; 1754,2587 -> 1803,2693
  (road city-3-loc-82 city-3-loc-109)
  (= (road-length city-3-loc-82 city-3-loc-109) 12)
  ; 2496,2141 -> 2414,2073
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 11)
  ; 2414,2073 -> 2496,2141
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 11)
  ; 2496,2141 -> 2393,2171
  (road city-3-loc-110 city-3-loc-22)
  (= (road-length city-3-loc-110 city-3-loc-22) 11)
  ; 2393,2171 -> 2496,2141
  (road city-3-loc-22 city-3-loc-110)
  (= (road-length city-3-loc-22 city-3-loc-110) 11)
  ; 1700,2942 -> 1801,3032
  (road city-3-loc-111 city-3-loc-7)
  (= (road-length city-3-loc-111 city-3-loc-7) 14)
  ; 1801,3032 -> 1700,2942
  (road city-3-loc-7 city-3-loc-111)
  (= (road-length city-3-loc-7 city-3-loc-111) 14)
  ; 1700,2942 -> 1720,2773
  (road city-3-loc-111 city-3-loc-25)
  (= (road-length city-3-loc-111 city-3-loc-25) 17)
  ; 1720,2773 -> 1700,2942
  (road city-3-loc-25 city-3-loc-111)
  (= (road-length city-3-loc-25 city-3-loc-111) 17)
  ; 1700,2942 -> 1881,2955
  (road city-3-loc-111 city-3-loc-40)
  (= (road-length city-3-loc-111 city-3-loc-40) 19)
  ; 1881,2955 -> 1700,2942
  (road city-3-loc-40 city-3-loc-111)
  (= (road-length city-3-loc-40 city-3-loc-111) 19)
  ; 1700,2942 -> 1755,3124
  (road city-3-loc-111 city-3-loc-83)
  (= (road-length city-3-loc-111 city-3-loc-83) 19)
  ; 1755,3124 -> 1700,2942
  (road city-3-loc-83 city-3-loc-111)
  (= (road-length city-3-loc-83 city-3-loc-111) 19)
  ; 1700,2942 -> 1585,2994
  (road city-3-loc-111 city-3-loc-98)
  (= (road-length city-3-loc-111 city-3-loc-98) 13)
  ; 1585,2994 -> 1700,2942
  (road city-3-loc-98 city-3-loc-111)
  (= (road-length city-3-loc-98 city-3-loc-111) 13)
  ; 2456,2440 -> 2303,2383
  (road city-3-loc-112 city-3-loc-12)
  (= (road-length city-3-loc-112 city-3-loc-12) 17)
  ; 2303,2383 -> 2456,2440
  (road city-3-loc-12 city-3-loc-112)
  (= (road-length city-3-loc-12 city-3-loc-112) 17)
  ; 2456,2440 -> 2400,2307
  (road city-3-loc-112 city-3-loc-16)
  (= (road-length city-3-loc-112 city-3-loc-16) 15)
  ; 2400,2307 -> 2456,2440
  (road city-3-loc-16 city-3-loc-112)
  (= (road-length city-3-loc-16 city-3-loc-112) 15)
  ; 2456,2440 -> 2326,2511
  (road city-3-loc-112 city-3-loc-62)
  (= (road-length city-3-loc-112 city-3-loc-62) 15)
  ; 2326,2511 -> 2456,2440
  (road city-3-loc-62 city-3-loc-112)
  (= (road-length city-3-loc-62 city-3-loc-112) 15)
  ; 2456,2440 -> 2446,2576
  (road city-3-loc-112 city-3-loc-63)
  (= (road-length city-3-loc-112 city-3-loc-63) 14)
  ; 2446,2576 -> 2456,2440
  (road city-3-loc-63 city-3-loc-112)
  (= (road-length city-3-loc-63 city-3-loc-112) 14)
  ; 1892,3492 -> 1754,3429
  (road city-3-loc-113 city-3-loc-43)
  (= (road-length city-3-loc-113 city-3-loc-43) 16)
  ; 1754,3429 -> 1892,3492
  (road city-3-loc-43 city-3-loc-113)
  (= (road-length city-3-loc-43 city-3-loc-113) 16)
  ; 1892,3492 -> 1943,3396
  (road city-3-loc-113 city-3-loc-58)
  (= (road-length city-3-loc-113 city-3-loc-58) 11)
  ; 1943,3396 -> 1892,3492
  (road city-3-loc-58 city-3-loc-113)
  (= (road-length city-3-loc-58 city-3-loc-113) 11)
  ; 1130,2068 -> 1297,2072
  (road city-3-loc-114 city-3-loc-10)
  (= (road-length city-3-loc-114 city-3-loc-10) 17)
  ; 1297,2072 -> 1130,2068
  (road city-3-loc-10 city-3-loc-114)
  (= (road-length city-3-loc-10 city-3-loc-114) 17)
  ; 1130,2068 -> 1015,2019
  (road city-3-loc-114 city-3-loc-48)
  (= (road-length city-3-loc-114 city-3-loc-48) 13)
  ; 1015,2019 -> 1130,2068
  (road city-3-loc-48 city-3-loc-114)
  (= (road-length city-3-loc-48 city-3-loc-114) 13)
  ; 1130,2068 -> 1110,2205
  (road city-3-loc-114 city-3-loc-80)
  (= (road-length city-3-loc-114 city-3-loc-80) 14)
  ; 1110,2205 -> 1130,2068
  (road city-3-loc-80 city-3-loc-114)
  (= (road-length city-3-loc-80 city-3-loc-114) 14)
  ; 1712,2116 -> 1881,2102
  (road city-3-loc-115 city-3-loc-2)
  (= (road-length city-3-loc-115 city-3-loc-2) 17)
  ; 1881,2102 -> 1712,2116
  (road city-3-loc-2 city-3-loc-115)
  (= (road-length city-3-loc-2 city-3-loc-115) 17)
  ; 1712,2116 -> 1678,2217
  (road city-3-loc-115 city-3-loc-15)
  (= (road-length city-3-loc-115 city-3-loc-15) 11)
  ; 1678,2217 -> 1712,2116
  (road city-3-loc-15 city-3-loc-115)
  (= (road-length city-3-loc-15 city-3-loc-115) 11)
  ; 1712,2116 -> 1562,2123
  (road city-3-loc-115 city-3-loc-39)
  (= (road-length city-3-loc-115 city-3-loc-39) 15)
  ; 1562,2123 -> 1712,2116
  (road city-3-loc-39 city-3-loc-115)
  (= (road-length city-3-loc-39 city-3-loc-115) 15)
  ; 1712,2116 -> 1784,2245
  (road city-3-loc-115 city-3-loc-86)
  (= (road-length city-3-loc-115 city-3-loc-86) 15)
  ; 1784,2245 -> 1712,2116
  (road city-3-loc-86 city-3-loc-115)
  (= (road-length city-3-loc-86 city-3-loc-115) 15)
  ; 1712,2116 -> 1802,2021
  (road city-3-loc-115 city-3-loc-95)
  (= (road-length city-3-loc-115 city-3-loc-95) 14)
  ; 1802,2021 -> 1712,2116
  (road city-3-loc-95 city-3-loc-115)
  (= (road-length city-3-loc-95 city-3-loc-115) 14)
  ; 1712,2116 -> 1644,2006
  (road city-3-loc-115 city-3-loc-101)
  (= (road-length city-3-loc-115 city-3-loc-101) 13)
  ; 1644,2006 -> 1712,2116
  (road city-3-loc-101 city-3-loc-115)
  (= (road-length city-3-loc-101 city-3-loc-115) 13)
  ; 1326,2765 -> 1357,2620
  (road city-3-loc-116 city-3-loc-24)
  (= (road-length city-3-loc-116 city-3-loc-24) 15)
  ; 1357,2620 -> 1326,2765
  (road city-3-loc-24 city-3-loc-116)
  (= (road-length city-3-loc-24 city-3-loc-116) 15)
  ; 1326,2765 -> 1374,2862
  (road city-3-loc-116 city-3-loc-32)
  (= (road-length city-3-loc-116 city-3-loc-32) 11)
  ; 1374,2862 -> 1326,2765
  (road city-3-loc-32 city-3-loc-116)
  (= (road-length city-3-loc-32 city-3-loc-116) 11)
  ; 1326,2765 -> 1215,2742
  (road city-3-loc-116 city-3-loc-35)
  (= (road-length city-3-loc-116 city-3-loc-35) 12)
  ; 1215,2742 -> 1326,2765
  (road city-3-loc-35 city-3-loc-116)
  (= (road-length city-3-loc-35 city-3-loc-116) 12)
  ; 1326,2765 -> 1263,2876
  (road city-3-loc-116 city-3-loc-94)
  (= (road-length city-3-loc-116 city-3-loc-94) 13)
  ; 1263,2876 -> 1326,2765
  (road city-3-loc-94 city-3-loc-116)
  (= (road-length city-3-loc-94 city-3-loc-116) 13)
  ; 1478,1094 <-> 2002,976
  (road city-1-loc-67 city-2-loc-26)
  (= (road-length city-1-loc-67 city-2-loc-26) 54)
  (road city-2-loc-26 city-1-loc-67)
  (= (road-length city-2-loc-26 city-1-loc-67) 54)
  (road city-1-loc-116 city-3-loc-102)
  (= (road-length city-1-loc-116 city-3-loc-102) 102)
  (road city-3-loc-102 city-1-loc-116)
  (= (road-length city-3-loc-102 city-1-loc-116) 102)
  (road city-2-loc-96 city-3-loc-85)
  (= (road-length city-2-loc-96 city-3-loc-85) 72)
  (road city-3-loc-85 city-2-loc-96)
  (= (road-length city-3-loc-85 city-2-loc-96) 72)
  (at package-1 city-3-loc-56)
  (at package-2 city-3-loc-39)
  (at package-3 city-3-loc-52)
  (at package-4 city-1-loc-78)
  (at package-5 city-1-loc-11)
  (at package-6 city-3-loc-38)
  (at package-7 city-2-loc-113)
  (at package-8 city-3-loc-105)
  (at package-9 city-2-loc-14)
  (at package-10 city-1-loc-73)
  (at package-11 city-2-loc-64)
  (at package-12 city-1-loc-4)
  (at package-13 city-3-loc-90)
  (at package-14 city-3-loc-86)
  (at package-15 city-3-loc-11)
  (at package-16 city-3-loc-56)
  (at package-17 city-3-loc-44)
  (at package-18 city-1-loc-107)
  (at package-19 city-3-loc-58)
  (at package-20 city-3-loc-83)
  (at package-21 city-2-loc-8)
  (at package-22 city-3-loc-40)
  (at package-23 city-3-loc-63)
  (at package-24 city-1-loc-16)
  (at package-25 city-1-loc-69)
  (at package-26 city-1-loc-21)
  (at package-27 city-2-loc-99)
  (at package-28 city-2-loc-59)
  (at package-29 city-1-loc-32)
  (at package-30 city-1-loc-66)
  (at package-31 city-2-loc-82)
  (at package-32 city-1-loc-43)
  (at package-33 city-2-loc-55)
  (at truck-1 city-3-loc-36)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-97)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-36)
  (at package-2 city-2-loc-70)
  (at package-3 city-3-loc-103)
  (at package-4 city-1-loc-11)
  (at package-5 city-3-loc-111)
  (at package-6 city-3-loc-106)
  (at package-7 city-1-loc-18)
  (at package-8 city-1-loc-79)
  (at package-9 city-3-loc-6)
  (at package-10 city-1-loc-23)
  (at package-11 city-2-loc-74)
  (at package-12 city-2-loc-74)
  (at package-13 city-2-loc-3)
  (at package-14 city-3-loc-9)
  (at package-15 city-2-loc-105)
  (at package-16 city-1-loc-4)
  (at package-17 city-3-loc-1)
  (at package-18 city-2-loc-42)
  (at package-19 city-3-loc-75)
  (at package-20 city-2-loc-96)
  (at package-21 city-1-loc-89)
  (at package-22 city-3-loc-69)
  (at package-23 city-2-loc-36)
  (at package-24 city-1-loc-72)
  (at package-25 city-1-loc-50)
  (at package-26 city-2-loc-79)
  (at package-27 city-3-loc-79)
  (at package-28 city-3-loc-27)
  (at package-29 city-3-loc-95)
  (at package-30 city-2-loc-77)
  (at package-31 city-2-loc-63)
  (at package-32 city-1-loc-8)
  (at package-33 city-2-loc-28)
 ))
 (:metric minimize (total-cost))
)
