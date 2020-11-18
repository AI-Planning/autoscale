; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2191seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2191seed)
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
  ; 235,1051 -> 401,991
  (road city-1-loc-4 city-1-loc-1)
  (= (road-length city-1-loc-4 city-1-loc-1) 18)
  ; 401,991 -> 235,1051
  (road city-1-loc-1 city-1-loc-4)
  (= (road-length city-1-loc-1 city-1-loc-4) 18)
  ; 1309,670 -> 1203,651
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 11)
  ; 1203,651 -> 1309,670
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 11)
  ; 411,867 -> 401,991
  (road city-1-loc-7 city-1-loc-1)
  (= (road-length city-1-loc-7 city-1-loc-1) 13)
  ; 401,991 -> 411,867
  (road city-1-loc-1 city-1-loc-7)
  (= (road-length city-1-loc-1 city-1-loc-7) 13)
  ; 1083,535 -> 1203,651
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 17)
  ; 1203,651 -> 1083,535
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 17)
  ; 706,35 -> 886,46
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 18)
  ; 886,46 -> 706,35
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 18)
  ; 218,903 -> 235,1051
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 15)
  ; 235,1051 -> 218,903
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 15)
  ; 1273,785 -> 1203,651
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 1203,651 -> 1273,785
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 1273,785 -> 1309,670
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 13)
  ; 1309,670 -> 1273,785
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 13)
  ; 1338,351 -> 1258,473
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 15)
  ; 1258,473 -> 1338,351
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 15)
  ; 630,849 -> 643,691
  (road city-1-loc-21 city-1-loc-2)
  (= (road-length city-1-loc-21 city-1-loc-2) 16)
  ; 643,691 -> 630,849
  (road city-1-loc-2 city-1-loc-21)
  (= (road-length city-1-loc-2 city-1-loc-21) 16)
  ; 242,749 -> 218,903
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 16)
  ; 218,903 -> 242,749
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 16)
  ; 77,843 -> 218,903
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 16)
  ; 218,903 -> 77,843
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 16)
  ; 1235,232 -> 1338,351
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 16)
  ; 1338,351 -> 1235,232
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 16)
  ; 733,1220 -> 692,1047
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 18)
  ; 692,1047 -> 733,1220
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 18)
  ; 313,1401 -> 157,1392
  (road city-1-loc-29 city-1-loc-17)
  (= (road-length city-1-loc-29 city-1-loc-17) 16)
  ; 157,1392 -> 313,1401
  (road city-1-loc-17 city-1-loc-29)
  (= (road-length city-1-loc-17 city-1-loc-29) 16)
  ; 313,1401 -> 362,1301
  (road city-1-loc-29 city-1-loc-24)
  (= (road-length city-1-loc-29 city-1-loc-24) 12)
  ; 362,1301 -> 313,1401
  (road city-1-loc-24 city-1-loc-29)
  (= (road-length city-1-loc-24 city-1-loc-29) 12)
  ; 700,521 -> 643,691
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 18)
  ; 643,691 -> 700,521
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 18)
  ; 749,913 -> 692,1047
  (road city-1-loc-31 city-1-loc-20)
  (= (road-length city-1-loc-31 city-1-loc-20) 15)
  ; 692,1047 -> 749,913
  (road city-1-loc-20 city-1-loc-31)
  (= (road-length city-1-loc-20 city-1-loc-31) 15)
  ; 749,913 -> 630,849
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 14)
  ; 630,849 -> 749,913
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 14)
  ; 1407,1309 -> 1455,1191
  (road city-1-loc-32 city-1-loc-19)
  (= (road-length city-1-loc-32 city-1-loc-19) 13)
  ; 1455,1191 -> 1407,1309
  (road city-1-loc-19 city-1-loc-32)
  (= (road-length city-1-loc-19 city-1-loc-32) 13)
  ; 882,658 -> 938,790
  (road city-1-loc-33 city-1-loc-16)
  (= (road-length city-1-loc-33 city-1-loc-16) 15)
  ; 938,790 -> 882,658
  (road city-1-loc-16 city-1-loc-33)
  (= (road-length city-1-loc-16 city-1-loc-33) 15)
  ; 223,1239 -> 157,1392
  (road city-1-loc-34 city-1-loc-17)
  (= (road-length city-1-loc-34 city-1-loc-17) 17)
  ; 157,1392 -> 223,1239
  (road city-1-loc-17 city-1-loc-34)
  (= (road-length city-1-loc-17 city-1-loc-34) 17)
  ; 223,1239 -> 362,1301
  (road city-1-loc-34 city-1-loc-24)
  (= (road-length city-1-loc-34 city-1-loc-24) 16)
  ; 362,1301 -> 223,1239
  (road city-1-loc-24 city-1-loc-34)
  (= (road-length city-1-loc-24 city-1-loc-34) 16)
  ; 765,736 -> 643,691
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 13)
  ; 643,691 -> 765,736
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 13)
  ; 765,736 -> 938,790
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 19)
  ; 938,790 -> 765,736
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 19)
  ; 765,736 -> 630,849
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 18)
  ; 630,849 -> 765,736
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 18)
  ; 765,736 -> 749,913
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 18)
  ; 749,913 -> 765,736
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 18)
  ; 765,736 -> 882,658
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 15)
  ; 882,658 -> 765,736
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 15)
  ; 560,632 -> 643,691
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 11)
  ; 643,691 -> 560,632
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 11)
  ; 560,632 -> 700,521
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 18)
  ; 700,521 -> 560,632
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 18)
  ; 761,1382 -> 620,1448
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 16)
  ; 620,1448 -> 761,1382
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 16)
  ; 761,1382 -> 733,1220
  (road city-1-loc-38 city-1-loc-28)
  (= (road-length city-1-loc-38 city-1-loc-28) 17)
  ; 733,1220 -> 761,1382
  (road city-1-loc-28 city-1-loc-38)
  (= (road-length city-1-loc-28 city-1-loc-38) 17)
  ; 884,910 -> 938,790
  (road city-1-loc-40 city-1-loc-16)
  (= (road-length city-1-loc-40 city-1-loc-16) 14)
  ; 938,790 -> 884,910
  (road city-1-loc-16 city-1-loc-40)
  (= (road-length city-1-loc-16 city-1-loc-40) 14)
  ; 884,910 -> 749,913
  (road city-1-loc-40 city-1-loc-31)
  (= (road-length city-1-loc-40 city-1-loc-31) 14)
  ; 749,913 -> 884,910
  (road city-1-loc-31 city-1-loc-40)
  (= (road-length city-1-loc-31 city-1-loc-40) 14)
  ; 1436,224 -> 1338,351
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 16)
  ; 1338,351 -> 1436,224
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 16)
  ; 1498,1468 -> 1407,1309
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 19)
  ; 1407,1309 -> 1498,1468
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 19)
  ; 1359,1035 -> 1455,1191
  (road city-1-loc-43 city-1-loc-19)
  (= (road-length city-1-loc-43 city-1-loc-19) 19)
  ; 1455,1191 -> 1359,1035
  (road city-1-loc-19 city-1-loc-43)
  (= (road-length city-1-loc-19 city-1-loc-43) 19)
  ; 674,154 -> 706,35
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 13)
  ; 706,35 -> 674,154
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 13)
  ; 824,1486 -> 761,1382
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 13)
  ; 761,1382 -> 824,1486
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 13)
  ; 1243,111 -> 1232,5
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 11)
  ; 1232,5 -> 1243,111
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 11)
  ; 1243,111 -> 1235,232
  (road city-1-loc-46 city-1-loc-27)
  (= (road-length city-1-loc-46 city-1-loc-27) 13)
  ; 1235,232 -> 1243,111
  (road city-1-loc-27 city-1-loc-46)
  (= (road-length city-1-loc-27 city-1-loc-46) 13)
  ; 431,763 -> 411,867
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 11)
  ; 411,867 -> 431,763
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 11)
  ; 431,763 -> 560,632
  (road city-1-loc-47 city-1-loc-36)
  (= (road-length city-1-loc-47 city-1-loc-36) 19)
  ; 560,632 -> 431,763
  (road city-1-loc-36 city-1-loc-47)
  (= (road-length city-1-loc-36 city-1-loc-47) 19)
  ; 585,418 -> 700,521
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 16)
  ; 700,521 -> 585,418
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 16)
  ; 345,8 -> 511,63
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 18)
  ; 511,63 -> 345,8
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 18)
  ; 109,387 -> 246,509
  (road city-1-loc-52 city-1-loc-12)
  (= (road-length city-1-loc-52 city-1-loc-12) 19)
  ; 246,509 -> 109,387
  (road city-1-loc-12 city-1-loc-52)
  (= (road-length city-1-loc-12 city-1-loc-52) 19)
  ; 1445,570 -> 1309,670
  (road city-1-loc-53 city-1-loc-5)
  (= (road-length city-1-loc-53 city-1-loc-5) 17)
  ; 1309,670 -> 1445,570
  (road city-1-loc-5 city-1-loc-53)
  (= (road-length city-1-loc-5 city-1-loc-53) 17)
  ; 1344,1213 -> 1455,1191
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 12)
  ; 1455,1191 -> 1344,1213
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 12)
  ; 1344,1213 -> 1407,1309
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 12)
  ; 1407,1309 -> 1344,1213
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 12)
  ; 1344,1213 -> 1359,1035
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 18)
  ; 1359,1035 -> 1344,1213
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 18)
  ; 945,566 -> 1083,535
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 15)
  ; 1083,535 -> 945,566
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 15)
  ; 945,566 -> 882,658
  (road city-1-loc-55 city-1-loc-33)
  (= (road-length city-1-loc-55 city-1-loc-33) 12)
  ; 882,658 -> 945,566
  (road city-1-loc-33 city-1-loc-55)
  (= (road-length city-1-loc-33 city-1-loc-55) 12)
  ; 945,566 -> 911,462
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 11)
  ; 911,462 -> 945,566
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 11)
  ; 199,1494 -> 157,1392
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 11)
  ; 157,1392 -> 199,1494
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 11)
  ; 199,1494 -> 313,1401
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 15)
  ; 313,1401 -> 199,1494
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 15)
  ; 116,944 -> 235,1051
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 16)
  ; 235,1051 -> 116,944
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 16)
  ; 116,944 -> 218,903
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 11)
  ; 218,903 -> 116,944
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 11)
  ; 116,944 -> 77,843
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 11)
  ; 77,843 -> 116,944
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 11)
  ; 515,280 -> 585,418
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 16)
  ; 585,418 -> 515,280
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 16)
  ; 1235,901 -> 1273,785
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 13)
  ; 1273,785 -> 1235,901
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 13)
  ; 1235,901 -> 1095,1009
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 18)
  ; 1095,1009 -> 1235,901
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 18)
  ; 1235,901 -> 1359,1035
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 19)
  ; 1359,1035 -> 1235,901
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 19)
  ; 1126,1186 -> 1095,1009
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 18)
  ; 1095,1009 -> 1126,1186
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 18)
  ; 172,582 -> 246,509
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 11)
  ; 246,509 -> 172,582
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 11)
  ; 172,582 -> 242,749
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 19)
  ; 242,749 -> 172,582
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 19)
  ; 1024,721 -> 938,790
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 11)
  ; 938,790 -> 1024,721
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 11)
  ; 1024,721 -> 882,658
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 16)
  ; 882,658 -> 1024,721
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 16)
  ; 1024,721 -> 945,566
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 18)
  ; 945,566 -> 1024,721
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 18)
  ; 703,401 -> 700,521
  (road city-1-loc-65 city-1-loc-30)
  (= (road-length city-1-loc-65 city-1-loc-30) 12)
  ; 700,521 -> 703,401
  (road city-1-loc-30 city-1-loc-65)
  (= (road-length city-1-loc-30 city-1-loc-65) 12)
  ; 703,401 -> 585,418
  (road city-1-loc-65 city-1-loc-48)
  (= (road-length city-1-loc-65 city-1-loc-48) 12)
  ; 585,418 -> 703,401
  (road city-1-loc-48 city-1-loc-65)
  (= (road-length city-1-loc-48 city-1-loc-65) 12)
  ; 384,250 -> 320,335
  (road city-1-loc-66 city-1-loc-50)
  (= (road-length city-1-loc-66 city-1-loc-50) 11)
  ; 320,335 -> 384,250
  (road city-1-loc-50 city-1-loc-66)
  (= (road-length city-1-loc-50 city-1-loc-66) 11)
  ; 384,250 -> 515,280
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 14)
  ; 515,280 -> 384,250
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 14)
  ; 90,1202 -> 223,1239
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 14)
  ; 223,1239 -> 90,1202
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 14)
  ; 338,623 -> 246,509
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 15)
  ; 246,509 -> 338,623
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 15)
  ; 338,623 -> 242,749
  (road city-1-loc-68 city-1-loc-23)
  (= (road-length city-1-loc-68 city-1-loc-23) 16)
  ; 242,749 -> 338,623
  (road city-1-loc-23 city-1-loc-68)
  (= (road-length city-1-loc-23 city-1-loc-68) 16)
  ; 338,623 -> 431,763
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 17)
  ; 431,763 -> 338,623
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 17)
  ; 338,623 -> 172,582
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 18)
  ; 172,582 -> 338,623
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 18)
  ; 886,1303 -> 733,1220
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 18)
  ; 733,1220 -> 886,1303
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 18)
  ; 886,1303 -> 761,1382
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 15)
  ; 761,1382 -> 886,1303
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 15)
  ; 886,1303 -> 1008,1361
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 14)
  ; 1008,1361 -> 886,1303
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 14)
  ; 1304,1446 -> 1407,1309
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 18)
  ; 1407,1309 -> 1304,1446
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 18)
  ; 1498,1363 -> 1455,1191
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 18)
  ; 1455,1191 -> 1498,1363
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 18)
  ; 1498,1363 -> 1407,1309
  (road city-1-loc-71 city-1-loc-32)
  (= (road-length city-1-loc-71 city-1-loc-32) 11)
  ; 1407,1309 -> 1498,1363
  (road city-1-loc-32 city-1-loc-71)
  (= (road-length city-1-loc-32 city-1-loc-71) 11)
  ; 1498,1363 -> 1498,1468
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 11)
  ; 1498,1468 -> 1498,1363
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 11)
  ; 842,349 -> 911,462
  (road city-1-loc-72 city-1-loc-51)
  (= (road-length city-1-loc-72 city-1-loc-51) 14)
  ; 911,462 -> 842,349
  (road city-1-loc-51 city-1-loc-72)
  (= (road-length city-1-loc-51 city-1-loc-72) 14)
  ; 842,349 -> 992,278
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 17)
  ; 992,278 -> 842,349
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 17)
  ; 842,349 -> 703,401
  (road city-1-loc-72 city-1-loc-65)
  (= (road-length city-1-loc-72 city-1-loc-65) 15)
  ; 703,401 -> 842,349
  (road city-1-loc-65 city-1-loc-72)
  (= (road-length city-1-loc-65 city-1-loc-72) 15)
  ; 1103,173 -> 1235,232
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 15)
  ; 1235,232 -> 1103,173
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 15)
  ; 1103,173 -> 1243,111
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 16)
  ; 1243,111 -> 1103,173
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 16)
  ; 1103,173 -> 992,278
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 16)
  ; 992,278 -> 1103,173
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 16)
  ; 1132,1362 -> 1008,1361
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 13)
  ; 1008,1361 -> 1132,1362
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 13)
  ; 1132,1362 -> 1126,1186
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 18)
  ; 1126,1186 -> 1132,1362
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 18)
  ; 1488,407 -> 1338,351
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 16)
  ; 1338,351 -> 1488,407
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 16)
  ; 1488,407 -> 1445,570
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 17)
  ; 1445,570 -> 1488,407
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 17)
  ; 1080,805 -> 938,790
  (road city-1-loc-76 city-1-loc-16)
  (= (road-length city-1-loc-76 city-1-loc-16) 15)
  ; 938,790 -> 1080,805
  (road city-1-loc-16 city-1-loc-76)
  (= (road-length city-1-loc-16 city-1-loc-76) 15)
  ; 1080,805 -> 1235,901
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 19)
  ; 1235,901 -> 1080,805
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 19)
  ; 1080,805 -> 1024,721
  (road city-1-loc-76 city-1-loc-64)
  (= (road-length city-1-loc-76 city-1-loc-64) 11)
  ; 1024,721 -> 1080,805
  (road city-1-loc-64 city-1-loc-76)
  (= (road-length city-1-loc-64 city-1-loc-76) 11)
  ; 1449,702 -> 1309,670
  (road city-1-loc-77 city-1-loc-5)
  (= (road-length city-1-loc-77 city-1-loc-5) 15)
  ; 1309,670 -> 1449,702
  (road city-1-loc-5 city-1-loc-77)
  (= (road-length city-1-loc-5 city-1-loc-77) 15)
  ; 1449,702 -> 1459,852
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 15)
  ; 1459,852 -> 1449,702
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 15)
  ; 1449,702 -> 1445,570
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 14)
  ; 1445,570 -> 1449,702
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 14)
  ; 806,540 -> 700,521
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 11)
  ; 700,521 -> 806,540
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 11)
  ; 806,540 -> 882,658
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 14)
  ; 882,658 -> 806,540
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 14)
  ; 806,540 -> 911,462
  (road city-1-loc-78 city-1-loc-51)
  (= (road-length city-1-loc-78 city-1-loc-51) 14)
  ; 911,462 -> 806,540
  (road city-1-loc-51 city-1-loc-78)
  (= (road-length city-1-loc-51 city-1-loc-78) 14)
  ; 806,540 -> 945,566
  (road city-1-loc-78 city-1-loc-55)
  (= (road-length city-1-loc-78 city-1-loc-55) 15)
  ; 945,566 -> 806,540
  (road city-1-loc-55 city-1-loc-78)
  (= (road-length city-1-loc-55 city-1-loc-78) 15)
  ; 806,540 -> 703,401
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 18)
  ; 703,401 -> 806,540
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 18)
  ; 575,1334 -> 620,1448
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 13)
  ; 620,1448 -> 575,1334
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 13)
  ; 451,1481 -> 620,1448
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 18)
  ; 620,1448 -> 451,1481
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 18)
  ; 451,1481 -> 313,1401
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 16)
  ; 313,1401 -> 451,1481
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 16)
  ; 1244,1012 -> 1095,1009
  (road city-1-loc-81 city-1-loc-39)
  (= (road-length city-1-loc-81 city-1-loc-39) 15)
  ; 1095,1009 -> 1244,1012
  (road city-1-loc-39 city-1-loc-81)
  (= (road-length city-1-loc-39 city-1-loc-81) 15)
  ; 1244,1012 -> 1359,1035
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 12)
  ; 1359,1035 -> 1244,1012
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 12)
  ; 1244,1012 -> 1235,901
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 12)
  ; 1235,901 -> 1244,1012
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 12)
  ; 11,483 -> 109,387
  (road city-1-loc-82 city-1-loc-52)
  (= (road-length city-1-loc-82 city-1-loc-52) 14)
  ; 109,387 -> 11,483
  (road city-1-loc-52 city-1-loc-82)
  (= (road-length city-1-loc-52 city-1-loc-82) 14)
  ; 208,129 -> 89,176
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 13)
  ; 89,176 -> 208,129
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 13)
  ; 208,129 -> 345,8
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 19)
  ; 345,8 -> 208,129
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 19)
  ; 67,743 -> 242,749
  (road city-1-loc-84 city-1-loc-23)
  (= (road-length city-1-loc-84 city-1-loc-23) 18)
  ; 242,749 -> 67,743
  (road city-1-loc-23 city-1-loc-84)
  (= (road-length city-1-loc-23 city-1-loc-84) 18)
  ; 67,743 -> 77,843
  (road city-1-loc-84 city-1-loc-26)
  (= (road-length city-1-loc-84 city-1-loc-26) 10)
  ; 77,843 -> 67,743
  (road city-1-loc-26 city-1-loc-84)
  (= (road-length city-1-loc-26 city-1-loc-84) 10)
  ; 1059,1472 -> 1008,1361
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 13)
  ; 1008,1361 -> 1059,1472
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 13)
  ; 1059,1472 -> 1132,1362
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 14)
  ; 1132,1362 -> 1059,1472
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 14)
  ; 107,1063 -> 235,1051
  (road city-1-loc-86 city-1-loc-4)
  (= (road-length city-1-loc-86 city-1-loc-4) 13)
  ; 235,1051 -> 107,1063
  (road city-1-loc-4 city-1-loc-86)
  (= (road-length city-1-loc-4 city-1-loc-86) 13)
  ; 107,1063 -> 116,944
  (road city-1-loc-86 city-1-loc-58)
  (= (road-length city-1-loc-86 city-1-loc-58) 12)
  ; 116,944 -> 107,1063
  (road city-1-loc-58 city-1-loc-86)
  (= (road-length city-1-loc-58 city-1-loc-86) 12)
  ; 107,1063 -> 90,1202
  (road city-1-loc-86 city-1-loc-67)
  (= (road-length city-1-loc-86 city-1-loc-67) 14)
  ; 90,1202 -> 107,1063
  (road city-1-loc-67 city-1-loc-86)
  (= (road-length city-1-loc-67 city-1-loc-86) 14)
  ; 1114,302 -> 1235,232
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 14)
  ; 1235,232 -> 1114,302
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 14)
  ; 1114,302 -> 992,278
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 13)
  ; 992,278 -> 1114,302
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 13)
  ; 1114,302 -> 1103,173
  (road city-1-loc-87 city-1-loc-73)
  (= (road-length city-1-loc-87 city-1-loc-73) 13)
  ; 1103,173 -> 1114,302
  (road city-1-loc-73 city-1-loc-87)
  (= (road-length city-1-loc-73 city-1-loc-87) 13)
  ; 478,1237 -> 362,1301
  (road city-1-loc-88 city-1-loc-24)
  (= (road-length city-1-loc-88 city-1-loc-24) 14)
  ; 362,1301 -> 478,1237
  (road city-1-loc-24 city-1-loc-88)
  (= (road-length city-1-loc-24 city-1-loc-88) 14)
  ; 478,1237 -> 575,1334
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 14)
  ; 575,1334 -> 478,1237
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 14)
  ; 1071,434 -> 1083,535
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 11)
  ; 1083,535 -> 1071,434
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 11)
  ; 1071,434 -> 911,462
  (road city-1-loc-89 city-1-loc-51)
  (= (road-length city-1-loc-89 city-1-loc-51) 17)
  ; 911,462 -> 1071,434
  (road city-1-loc-51 city-1-loc-89)
  (= (road-length city-1-loc-51 city-1-loc-89) 17)
  ; 1071,434 -> 945,566
  (road city-1-loc-89 city-1-loc-55)
  (= (road-length city-1-loc-89 city-1-loc-55) 19)
  ; 945,566 -> 1071,434
  (road city-1-loc-55 city-1-loc-89)
  (= (road-length city-1-loc-55 city-1-loc-89) 19)
  ; 1071,434 -> 992,278
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 18)
  ; 992,278 -> 1071,434
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 18)
  ; 1071,434 -> 1114,302
  (road city-1-loc-89 city-1-loc-87)
  (= (road-length city-1-loc-89 city-1-loc-87) 14)
  ; 1114,302 -> 1071,434
  (road city-1-loc-87 city-1-loc-89)
  (= (road-length city-1-loc-87 city-1-loc-89) 14)
  ; 481,374 -> 585,418
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 12)
  ; 585,418 -> 481,374
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 12)
  ; 481,374 -> 320,335
  (road city-1-loc-90 city-1-loc-50)
  (= (road-length city-1-loc-90 city-1-loc-50) 17)
  ; 320,335 -> 481,374
  (road city-1-loc-50 city-1-loc-90)
  (= (road-length city-1-loc-50 city-1-loc-90) 17)
  ; 481,374 -> 515,280
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 10)
  ; 515,280 -> 481,374
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 10)
  ; 481,374 -> 384,250
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 16)
  ; 384,250 -> 481,374
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 16)
  ; 966,108 -> 886,46
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 11)
  ; 886,46 -> 966,108
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 11)
  ; 966,108 -> 992,278
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 18)
  ; 992,278 -> 966,108
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 18)
  ; 966,108 -> 1103,173
  (road city-1-loc-91 city-1-loc-73)
  (= (road-length city-1-loc-91 city-1-loc-73) 16)
  ; 1103,173 -> 966,108
  (road city-1-loc-73 city-1-loc-91)
  (= (road-length city-1-loc-73 city-1-loc-91) 16)
  ; 1487,949 -> 1459,852
  (road city-1-loc-92 city-1-loc-37)
  (= (road-length city-1-loc-92 city-1-loc-37) 11)
  ; 1459,852 -> 1487,949
  (road city-1-loc-37 city-1-loc-92)
  (= (road-length city-1-loc-37 city-1-loc-92) 11)
  ; 1487,949 -> 1359,1035
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 16)
  ; 1359,1035 -> 1487,949
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 16)
  ; 872,1124 -> 733,1220
  (road city-1-loc-93 city-1-loc-28)
  (= (road-length city-1-loc-93 city-1-loc-28) 17)
  ; 733,1220 -> 872,1124
  (road city-1-loc-28 city-1-loc-93)
  (= (road-length city-1-loc-28 city-1-loc-93) 17)
  ; 872,1124 -> 886,1303
  (road city-1-loc-93 city-1-loc-69)
  (= (road-length city-1-loc-93 city-1-loc-69) 18)
  ; 886,1303 -> 872,1124
  (road city-1-loc-69 city-1-loc-93)
  (= (road-length city-1-loc-69 city-1-loc-93) 18)
  ; 1045,915 -> 938,790
  (road city-1-loc-94 city-1-loc-16)
  (= (road-length city-1-loc-94 city-1-loc-16) 17)
  ; 938,790 -> 1045,915
  (road city-1-loc-16 city-1-loc-94)
  (= (road-length city-1-loc-16 city-1-loc-94) 17)
  ; 1045,915 -> 1095,1009
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 11)
  ; 1095,1009 -> 1045,915
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 11)
  ; 1045,915 -> 884,910
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 17)
  ; 884,910 -> 1045,915
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 17)
  ; 1045,915 -> 1080,805
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 12)
  ; 1080,805 -> 1045,915
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 12)
  ; 1405,14 -> 1232,5
  (road city-1-loc-95 city-1-loc-13)
  (= (road-length city-1-loc-95 city-1-loc-13) 18)
  ; 1232,5 -> 1405,14
  (road city-1-loc-13 city-1-loc-95)
  (= (road-length city-1-loc-13 city-1-loc-95) 18)
  ; 412,470 -> 246,509
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 18)
  ; 246,509 -> 412,470
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 18)
  ; 412,470 -> 585,418
  (road city-1-loc-96 city-1-loc-48)
  (= (road-length city-1-loc-96 city-1-loc-48) 19)
  ; 585,418 -> 412,470
  (road city-1-loc-48 city-1-loc-96)
  (= (road-length city-1-loc-48 city-1-loc-96) 19)
  ; 412,470 -> 320,335
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 17)
  ; 320,335 -> 412,470
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 17)
  ; 412,470 -> 338,623
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 17)
  ; 338,623 -> 412,470
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 17)
  ; 412,470 -> 481,374
  (road city-1-loc-96 city-1-loc-90)
  (= (road-length city-1-loc-96 city-1-loc-90) 12)
  ; 481,374 -> 412,470
  (road city-1-loc-90 city-1-loc-96)
  (= (road-length city-1-loc-90 city-1-loc-96) 12)
  ; 549,1124 -> 692,1047
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 17)
  ; 692,1047 -> 549,1124
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 17)
  ; 549,1124 -> 478,1237
  (road city-1-loc-97 city-1-loc-88)
  (= (road-length city-1-loc-97 city-1-loc-88) 14)
  ; 478,1237 -> 549,1124
  (road city-1-loc-88 city-1-loc-97)
  (= (road-length city-1-loc-88 city-1-loc-97) 14)
  ; 1047,45 -> 886,46
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 17)
  ; 886,46 -> 1047,45
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 17)
  ; 1047,45 -> 1103,173
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 14)
  ; 1103,173 -> 1047,45
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 14)
  ; 1047,45 -> 966,108
  (road city-1-loc-98 city-1-loc-91)
  (= (road-length city-1-loc-98 city-1-loc-91) 11)
  ; 966,108 -> 1047,45
  (road city-1-loc-91 city-1-loc-98)
  (= (road-length city-1-loc-91 city-1-loc-98) 11)
  ; 1225,1286 -> 1407,1309
  (road city-1-loc-99 city-1-loc-32)
  (= (road-length city-1-loc-99 city-1-loc-32) 19)
  ; 1407,1309 -> 1225,1286
  (road city-1-loc-32 city-1-loc-99)
  (= (road-length city-1-loc-32 city-1-loc-99) 19)
  ; 1225,1286 -> 1344,1213
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 14)
  ; 1344,1213 -> 1225,1286
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 14)
  ; 1225,1286 -> 1126,1186
  (road city-1-loc-99 city-1-loc-62)
  (= (road-length city-1-loc-99 city-1-loc-62) 15)
  ; 1126,1186 -> 1225,1286
  (road city-1-loc-62 city-1-loc-99)
  (= (road-length city-1-loc-62 city-1-loc-99) 15)
  ; 1225,1286 -> 1304,1446
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 18)
  ; 1304,1446 -> 1225,1286
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 18)
  ; 1225,1286 -> 1132,1362
  (road city-1-loc-99 city-1-loc-74)
  (= (road-length city-1-loc-99 city-1-loc-74) 12)
  ; 1132,1362 -> 1225,1286
  (road city-1-loc-74 city-1-loc-99)
  (= (road-length city-1-loc-74 city-1-loc-99) 12)
  ; 1024,1210 -> 1008,1361
  (road city-1-loc-100 city-1-loc-59)
  (= (road-length city-1-loc-100 city-1-loc-59) 16)
  ; 1008,1361 -> 1024,1210
  (road city-1-loc-59 city-1-loc-100)
  (= (road-length city-1-loc-59 city-1-loc-100) 16)
  ; 1024,1210 -> 1126,1186
  (road city-1-loc-100 city-1-loc-62)
  (= (road-length city-1-loc-100 city-1-loc-62) 11)
  ; 1126,1186 -> 1024,1210
  (road city-1-loc-62 city-1-loc-100)
  (= (road-length city-1-loc-62 city-1-loc-100) 11)
  ; 1024,1210 -> 886,1303
  (road city-1-loc-100 city-1-loc-69)
  (= (road-length city-1-loc-100 city-1-loc-69) 17)
  ; 886,1303 -> 1024,1210
  (road city-1-loc-69 city-1-loc-100)
  (= (road-length city-1-loc-69 city-1-loc-100) 17)
  ; 1024,1210 -> 872,1124
  (road city-1-loc-100 city-1-loc-93)
  (= (road-length city-1-loc-100 city-1-loc-93) 18)
  ; 872,1124 -> 1024,1210
  (road city-1-loc-93 city-1-loc-100)
  (= (road-length city-1-loc-93 city-1-loc-100) 18)
  ; 360,153 -> 511,63
  (road city-1-loc-101 city-1-loc-11)
  (= (road-length city-1-loc-101 city-1-loc-11) 18)
  ; 511,63 -> 360,153
  (road city-1-loc-11 city-1-loc-101)
  (= (road-length city-1-loc-11 city-1-loc-101) 18)
  ; 360,153 -> 345,8
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 15)
  ; 345,8 -> 360,153
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 15)
  ; 360,153 -> 384,250
  (road city-1-loc-101 city-1-loc-66)
  (= (road-length city-1-loc-101 city-1-loc-66) 10)
  ; 384,250 -> 360,153
  (road city-1-loc-66 city-1-loc-101)
  (= (road-length city-1-loc-66 city-1-loc-101) 10)
  ; 360,153 -> 208,129
  (road city-1-loc-101 city-1-loc-83)
  (= (road-length city-1-loc-101 city-1-loc-83) 16)
  ; 208,129 -> 360,153
  (road city-1-loc-83 city-1-loc-101)
  (= (road-length city-1-loc-83 city-1-loc-101) 16)
  ; 618,1233 -> 733,1220
  (road city-1-loc-102 city-1-loc-28)
  (= (road-length city-1-loc-102 city-1-loc-28) 12)
  ; 733,1220 -> 618,1233
  (road city-1-loc-28 city-1-loc-102)
  (= (road-length city-1-loc-28 city-1-loc-102) 12)
  ; 618,1233 -> 575,1334
  (road city-1-loc-102 city-1-loc-79)
  (= (road-length city-1-loc-102 city-1-loc-79) 11)
  ; 575,1334 -> 618,1233
  (road city-1-loc-79 city-1-loc-102)
  (= (road-length city-1-loc-79 city-1-loc-102) 11)
  ; 618,1233 -> 478,1237
  (road city-1-loc-102 city-1-loc-88)
  (= (road-length city-1-loc-102 city-1-loc-88) 14)
  ; 478,1237 -> 618,1233
  (road city-1-loc-88 city-1-loc-102)
  (= (road-length city-1-loc-88 city-1-loc-102) 14)
  ; 618,1233 -> 549,1124
  (road city-1-loc-102 city-1-loc-97)
  (= (road-length city-1-loc-102 city-1-loc-97) 13)
  ; 549,1124 -> 618,1233
  (road city-1-loc-97 city-1-loc-102)
  (= (road-length city-1-loc-97 city-1-loc-102) 13)
  ; 437,1374 -> 362,1301
  (road city-1-loc-103 city-1-loc-24)
  (= (road-length city-1-loc-103 city-1-loc-24) 11)
  ; 362,1301 -> 437,1374
  (road city-1-loc-24 city-1-loc-103)
  (= (road-length city-1-loc-24 city-1-loc-103) 11)
  ; 437,1374 -> 313,1401
  (road city-1-loc-103 city-1-loc-29)
  (= (road-length city-1-loc-103 city-1-loc-29) 13)
  ; 313,1401 -> 437,1374
  (road city-1-loc-29 city-1-loc-103)
  (= (road-length city-1-loc-29 city-1-loc-103) 13)
  ; 437,1374 -> 575,1334
  (road city-1-loc-103 city-1-loc-79)
  (= (road-length city-1-loc-103 city-1-loc-79) 15)
  ; 575,1334 -> 437,1374
  (road city-1-loc-79 city-1-loc-103)
  (= (road-length city-1-loc-79 city-1-loc-103) 15)
  ; 437,1374 -> 451,1481
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 11)
  ; 451,1481 -> 437,1374
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 11)
  ; 437,1374 -> 478,1237
  (road city-1-loc-103 city-1-loc-88)
  (= (road-length city-1-loc-103 city-1-loc-88) 15)
  ; 478,1237 -> 437,1374
  (road city-1-loc-88 city-1-loc-103)
  (= (road-length city-1-loc-88 city-1-loc-103) 15)
  ; 116,7 -> 89,176
  (road city-1-loc-104 city-1-loc-22)
  (= (road-length city-1-loc-104 city-1-loc-22) 18)
  ; 89,176 -> 116,7
  (road city-1-loc-22 city-1-loc-104)
  (= (road-length city-1-loc-22 city-1-loc-104) 18)
  ; 116,7 -> 208,129
  (road city-1-loc-104 city-1-loc-83)
  (= (road-length city-1-loc-104 city-1-loc-83) 16)
  ; 208,129 -> 116,7
  (road city-1-loc-83 city-1-loc-104)
  (= (road-length city-1-loc-83 city-1-loc-104) 16)
  ; 65,599 -> 172,582
  (road city-1-loc-105 city-1-loc-63)
  (= (road-length city-1-loc-105 city-1-loc-63) 11)
  ; 172,582 -> 65,599
  (road city-1-loc-63 city-1-loc-105)
  (= (road-length city-1-loc-63 city-1-loc-105) 11)
  ; 65,599 -> 11,483
  (road city-1-loc-105 city-1-loc-82)
  (= (road-length city-1-loc-105 city-1-loc-82) 13)
  ; 11,483 -> 65,599
  (road city-1-loc-82 city-1-loc-105)
  (= (road-length city-1-loc-82 city-1-loc-105) 13)
  ; 65,599 -> 67,743
  (road city-1-loc-105 city-1-loc-84)
  (= (road-length city-1-loc-105 city-1-loc-84) 15)
  ; 67,743 -> 65,599
  (road city-1-loc-84 city-1-loc-105)
  (= (road-length city-1-loc-84 city-1-loc-105) 15)
  ; 355,1140 -> 401,991
  (road city-1-loc-106 city-1-loc-1)
  (= (road-length city-1-loc-106 city-1-loc-1) 16)
  ; 401,991 -> 355,1140
  (road city-1-loc-1 city-1-loc-106)
  (= (road-length city-1-loc-1 city-1-loc-106) 16)
  ; 355,1140 -> 235,1051
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 15)
  ; 235,1051 -> 355,1140
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 15)
  ; 355,1140 -> 362,1301
  (road city-1-loc-106 city-1-loc-24)
  (= (road-length city-1-loc-106 city-1-loc-24) 17)
  ; 362,1301 -> 355,1140
  (road city-1-loc-24 city-1-loc-106)
  (= (road-length city-1-loc-24 city-1-loc-106) 17)
  ; 355,1140 -> 223,1239
  (road city-1-loc-106 city-1-loc-34)
  (= (road-length city-1-loc-106 city-1-loc-34) 17)
  ; 223,1239 -> 355,1140
  (road city-1-loc-34 city-1-loc-106)
  (= (road-length city-1-loc-34 city-1-loc-106) 17)
  ; 355,1140 -> 478,1237
  (road city-1-loc-106 city-1-loc-88)
  (= (road-length city-1-loc-106 city-1-loc-88) 16)
  ; 478,1237 -> 355,1140
  (road city-1-loc-88 city-1-loc-106)
  (= (road-length city-1-loc-88 city-1-loc-106) 16)
  ; 781,214 -> 674,154
  (road city-1-loc-107 city-1-loc-44)
  (= (road-length city-1-loc-107 city-1-loc-44) 13)
  ; 674,154 -> 781,214
  (road city-1-loc-44 city-1-loc-107)
  (= (road-length city-1-loc-44 city-1-loc-107) 13)
  ; 781,214 -> 842,349
  (road city-1-loc-107 city-1-loc-72)
  (= (road-length city-1-loc-107 city-1-loc-72) 15)
  ; 842,349 -> 781,214
  (road city-1-loc-72 city-1-loc-107)
  (= (road-length city-1-loc-72 city-1-loc-107) 15)
  ; 987,1038 -> 1095,1009
  (road city-1-loc-108 city-1-loc-39)
  (= (road-length city-1-loc-108 city-1-loc-39) 12)
  ; 1095,1009 -> 987,1038
  (road city-1-loc-39 city-1-loc-108)
  (= (road-length city-1-loc-39 city-1-loc-108) 12)
  ; 987,1038 -> 884,910
  (road city-1-loc-108 city-1-loc-40)
  (= (road-length city-1-loc-108 city-1-loc-40) 17)
  ; 884,910 -> 987,1038
  (road city-1-loc-40 city-1-loc-108)
  (= (road-length city-1-loc-40 city-1-loc-108) 17)
  ; 987,1038 -> 872,1124
  (road city-1-loc-108 city-1-loc-93)
  (= (road-length city-1-loc-108 city-1-loc-93) 15)
  ; 872,1124 -> 987,1038
  (road city-1-loc-93 city-1-loc-108)
  (= (road-length city-1-loc-93 city-1-loc-108) 15)
  ; 987,1038 -> 1045,915
  (road city-1-loc-108 city-1-loc-94)
  (= (road-length city-1-loc-108 city-1-loc-94) 14)
  ; 1045,915 -> 987,1038
  (road city-1-loc-94 city-1-loc-108)
  (= (road-length city-1-loc-94 city-1-loc-108) 14)
  ; 987,1038 -> 1024,1210
  (road city-1-loc-108 city-1-loc-100)
  (= (road-length city-1-loc-108 city-1-loc-100) 18)
  ; 1024,1210 -> 987,1038
  (road city-1-loc-100 city-1-loc-108)
  (= (road-length city-1-loc-100 city-1-loc-108) 18)
  ; 22,1365 -> 157,1392
  (road city-1-loc-109 city-1-loc-17)
  (= (road-length city-1-loc-109 city-1-loc-17) 14)
  ; 157,1392 -> 22,1365
  (road city-1-loc-17 city-1-loc-109)
  (= (road-length city-1-loc-17 city-1-loc-109) 14)
  ; 22,1365 -> 90,1202
  (road city-1-loc-109 city-1-loc-67)
  (= (road-length city-1-loc-109 city-1-loc-67) 18)
  ; 90,1202 -> 22,1365
  (road city-1-loc-67 city-1-loc-109)
  (= (road-length city-1-loc-67 city-1-loc-109) 18)
  ; 1459,1048 -> 1455,1191
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 15)
  ; 1455,1191 -> 1459,1048
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 15)
  ; 1459,1048 -> 1359,1035
  (road city-1-loc-110 city-1-loc-43)
  (= (road-length city-1-loc-110 city-1-loc-43) 11)
  ; 1359,1035 -> 1459,1048
  (road city-1-loc-43 city-1-loc-110)
  (= (road-length city-1-loc-43 city-1-loc-110) 11)
  ; 1459,1048 -> 1487,949
  (road city-1-loc-110 city-1-loc-92)
  (= (road-length city-1-loc-110 city-1-loc-92) 11)
  ; 1487,949 -> 1459,1048
  (road city-1-loc-92 city-1-loc-110)
  (= (road-length city-1-loc-92 city-1-loc-110) 11)
  ; 448,579 -> 560,632
  (road city-1-loc-111 city-1-loc-36)
  (= (road-length city-1-loc-111 city-1-loc-36) 13)
  ; 560,632 -> 448,579
  (road city-1-loc-36 city-1-loc-111)
  (= (road-length city-1-loc-36 city-1-loc-111) 13)
  ; 448,579 -> 338,623
  (road city-1-loc-111 city-1-loc-68)
  (= (road-length city-1-loc-111 city-1-loc-68) 12)
  ; 338,623 -> 448,579
  (road city-1-loc-68 city-1-loc-111)
  (= (road-length city-1-loc-68 city-1-loc-111) 12)
  ; 448,579 -> 412,470
  (road city-1-loc-111 city-1-loc-96)
  (= (road-length city-1-loc-111 city-1-loc-96) 12)
  ; 412,470 -> 448,579
  (road city-1-loc-96 city-1-loc-111)
  (= (road-length city-1-loc-96 city-1-loc-111) 12)
  ; 820,1015 -> 692,1047
  (road city-1-loc-112 city-1-loc-20)
  (= (road-length city-1-loc-112 city-1-loc-20) 14)
  ; 692,1047 -> 820,1015
  (road city-1-loc-20 city-1-loc-112)
  (= (road-length city-1-loc-20 city-1-loc-112) 14)
  ; 820,1015 -> 749,913
  (road city-1-loc-112 city-1-loc-31)
  (= (road-length city-1-loc-112 city-1-loc-31) 13)
  ; 749,913 -> 820,1015
  (road city-1-loc-31 city-1-loc-112)
  (= (road-length city-1-loc-31 city-1-loc-112) 13)
  ; 820,1015 -> 884,910
  (road city-1-loc-112 city-1-loc-40)
  (= (road-length city-1-loc-112 city-1-loc-40) 13)
  ; 884,910 -> 820,1015
  (road city-1-loc-40 city-1-loc-112)
  (= (road-length city-1-loc-40 city-1-loc-112) 13)
  ; 820,1015 -> 872,1124
  (road city-1-loc-112 city-1-loc-93)
  (= (road-length city-1-loc-112 city-1-loc-93) 13)
  ; 872,1124 -> 820,1015
  (road city-1-loc-93 city-1-loc-112)
  (= (road-length city-1-loc-93 city-1-loc-112) 13)
  ; 820,1015 -> 987,1038
  (road city-1-loc-112 city-1-loc-108)
  (= (road-length city-1-loc-112 city-1-loc-108) 17)
  ; 987,1038 -> 820,1015
  (road city-1-loc-108 city-1-loc-112)
  (= (road-length city-1-loc-108 city-1-loc-112) 17)
  ; 936,1432 -> 761,1382
  (road city-1-loc-113 city-1-loc-38)
  (= (road-length city-1-loc-113 city-1-loc-38) 19)
  ; 761,1382 -> 936,1432
  (road city-1-loc-38 city-1-loc-113)
  (= (road-length city-1-loc-38 city-1-loc-113) 19)
  ; 936,1432 -> 824,1486
  (road city-1-loc-113 city-1-loc-45)
  (= (road-length city-1-loc-113 city-1-loc-45) 13)
  ; 824,1486 -> 936,1432
  (road city-1-loc-45 city-1-loc-113)
  (= (road-length city-1-loc-45 city-1-loc-113) 13)
  ; 936,1432 -> 1008,1361
  (road city-1-loc-113 city-1-loc-59)
  (= (road-length city-1-loc-113 city-1-loc-59) 11)
  ; 1008,1361 -> 936,1432
  (road city-1-loc-59 city-1-loc-113)
  (= (road-length city-1-loc-59 city-1-loc-113) 11)
  ; 936,1432 -> 886,1303
  (road city-1-loc-113 city-1-loc-69)
  (= (road-length city-1-loc-113 city-1-loc-69) 14)
  ; 886,1303 -> 936,1432
  (road city-1-loc-69 city-1-loc-113)
  (= (road-length city-1-loc-69 city-1-loc-113) 14)
  ; 936,1432 -> 1059,1472
  (road city-1-loc-113 city-1-loc-85)
  (= (road-length city-1-loc-113 city-1-loc-85) 13)
  ; 1059,1472 -> 936,1432
  (road city-1-loc-85 city-1-loc-113)
  (= (road-length city-1-loc-85 city-1-loc-113) 13)
  ; 186,255 -> 89,176
  (road city-1-loc-114 city-1-loc-22)
  (= (road-length city-1-loc-114 city-1-loc-22) 13)
  ; 89,176 -> 186,255
  (road city-1-loc-22 city-1-loc-114)
  (= (road-length city-1-loc-22 city-1-loc-114) 13)
  ; 186,255 -> 320,335
  (road city-1-loc-114 city-1-loc-50)
  (= (road-length city-1-loc-114 city-1-loc-50) 16)
  ; 320,335 -> 186,255
  (road city-1-loc-50 city-1-loc-114)
  (= (road-length city-1-loc-50 city-1-loc-114) 16)
  ; 186,255 -> 109,387
  (road city-1-loc-114 city-1-loc-52)
  (= (road-length city-1-loc-114 city-1-loc-52) 16)
  ; 109,387 -> 186,255
  (road city-1-loc-52 city-1-loc-114)
  (= (road-length city-1-loc-52 city-1-loc-114) 16)
  ; 186,255 -> 208,129
  (road city-1-loc-114 city-1-loc-83)
  (= (road-length city-1-loc-114 city-1-loc-83) 13)
  ; 208,129 -> 186,255
  (road city-1-loc-83 city-1-loc-114)
  (= (road-length city-1-loc-83 city-1-loc-114) 13)
  ; 31,1492 -> 157,1392
  (road city-1-loc-115 city-1-loc-17)
  (= (road-length city-1-loc-115 city-1-loc-17) 17)
  ; 157,1392 -> 31,1492
  (road city-1-loc-17 city-1-loc-115)
  (= (road-length city-1-loc-17 city-1-loc-115) 17)
  ; 31,1492 -> 199,1494
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 17)
  ; 199,1494 -> 31,1492
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 17)
  ; 31,1492 -> 22,1365
  (road city-1-loc-115 city-1-loc-109)
  (= (road-length city-1-loc-115 city-1-loc-109) 13)
  ; 22,1365 -> 31,1492
  (road city-1-loc-109 city-1-loc-115)
  (= (road-length city-1-loc-109 city-1-loc-115) 13)
  ; 513,860 -> 401,991
  (road city-1-loc-116 city-1-loc-1)
  (= (road-length city-1-loc-116 city-1-loc-1) 18)
  ; 401,991 -> 513,860
  (road city-1-loc-1 city-1-loc-116)
  (= (road-length city-1-loc-1 city-1-loc-116) 18)
  ; 513,860 -> 411,867
  (road city-1-loc-116 city-1-loc-7)
  (= (road-length city-1-loc-116 city-1-loc-7) 11)
  ; 411,867 -> 513,860
  (road city-1-loc-7 city-1-loc-116)
  (= (road-length city-1-loc-7 city-1-loc-116) 11)
  ; 513,860 -> 630,849
  (road city-1-loc-116 city-1-loc-21)
  (= (road-length city-1-loc-116 city-1-loc-21) 12)
  ; 630,849 -> 513,860
  (road city-1-loc-21 city-1-loc-116)
  (= (road-length city-1-loc-21 city-1-loc-116) 12)
  ; 513,860 -> 431,763
  (road city-1-loc-116 city-1-loc-47)
  (= (road-length city-1-loc-116 city-1-loc-47) 13)
  ; 431,763 -> 513,860
  (road city-1-loc-47 city-1-loc-116)
  (= (road-length city-1-loc-47 city-1-loc-116) 13)
  ; 1340,910 -> 1273,785
  (road city-1-loc-117 city-1-loc-15)
  (= (road-length city-1-loc-117 city-1-loc-15) 15)
  ; 1273,785 -> 1340,910
  (road city-1-loc-15 city-1-loc-117)
  (= (road-length city-1-loc-15 city-1-loc-117) 15)
  ; 1340,910 -> 1459,852
  (road city-1-loc-117 city-1-loc-37)
  (= (road-length city-1-loc-117 city-1-loc-37) 14)
  ; 1459,852 -> 1340,910
  (road city-1-loc-37 city-1-loc-117)
  (= (road-length city-1-loc-37 city-1-loc-117) 14)
  ; 1340,910 -> 1359,1035
  (road city-1-loc-117 city-1-loc-43)
  (= (road-length city-1-loc-117 city-1-loc-43) 13)
  ; 1359,1035 -> 1340,910
  (road city-1-loc-43 city-1-loc-117)
  (= (road-length city-1-loc-43 city-1-loc-117) 13)
  ; 1340,910 -> 1235,901
  (road city-1-loc-117 city-1-loc-61)
  (= (road-length city-1-loc-117 city-1-loc-61) 11)
  ; 1235,901 -> 1340,910
  (road city-1-loc-61 city-1-loc-117)
  (= (road-length city-1-loc-61 city-1-loc-117) 11)
  ; 1340,910 -> 1244,1012
  (road city-1-loc-117 city-1-loc-81)
  (= (road-length city-1-loc-117 city-1-loc-81) 14)
  ; 1244,1012 -> 1340,910
  (road city-1-loc-81 city-1-loc-117)
  (= (road-length city-1-loc-81 city-1-loc-117) 14)
  ; 1340,910 -> 1487,949
  (road city-1-loc-117 city-1-loc-92)
  (= (road-length city-1-loc-117 city-1-loc-92) 16)
  ; 1487,949 -> 1340,910
  (road city-1-loc-92 city-1-loc-117)
  (= (road-length city-1-loc-92 city-1-loc-117) 16)
  ; 1340,910 -> 1459,1048
  (road city-1-loc-117 city-1-loc-110)
  (= (road-length city-1-loc-117 city-1-loc-110) 19)
  ; 1459,1048 -> 1340,910
  (road city-1-loc-110 city-1-loc-117)
  (= (road-length city-1-loc-110 city-1-loc-117) 19)
  ; 2,928 -> 77,843
  (road city-1-loc-118 city-1-loc-26)
  (= (road-length city-1-loc-118 city-1-loc-26) 12)
  ; 77,843 -> 2,928
  (road city-1-loc-26 city-1-loc-118)
  (= (road-length city-1-loc-26 city-1-loc-118) 12)
  ; 2,928 -> 116,944
  (road city-1-loc-118 city-1-loc-58)
  (= (road-length city-1-loc-118 city-1-loc-58) 12)
  ; 116,944 -> 2,928
  (road city-1-loc-58 city-1-loc-118)
  (= (road-length city-1-loc-58 city-1-loc-118) 12)
  ; 2,928 -> 107,1063
  (road city-1-loc-118 city-1-loc-86)
  (= (road-length city-1-loc-118 city-1-loc-86) 18)
  ; 107,1063 -> 2,928
  (road city-1-loc-86 city-1-loc-118)
  (= (road-length city-1-loc-86 city-1-loc-118) 18)
  ; 487,171 -> 511,63
  (road city-1-loc-119 city-1-loc-11)
  (= (road-length city-1-loc-119 city-1-loc-11) 12)
  ; 511,63 -> 487,171
  (road city-1-loc-11 city-1-loc-119)
  (= (road-length city-1-loc-11 city-1-loc-119) 12)
  ; 487,171 -> 515,280
  (road city-1-loc-119 city-1-loc-60)
  (= (road-length city-1-loc-119 city-1-loc-60) 12)
  ; 515,280 -> 487,171
  (road city-1-loc-60 city-1-loc-119)
  (= (road-length city-1-loc-60 city-1-loc-119) 12)
  ; 487,171 -> 384,250
  (road city-1-loc-119 city-1-loc-66)
  (= (road-length city-1-loc-119 city-1-loc-66) 13)
  ; 384,250 -> 487,171
  (road city-1-loc-66 city-1-loc-119)
  (= (road-length city-1-loc-66 city-1-loc-119) 13)
  ; 487,171 -> 360,153
  (road city-1-loc-119 city-1-loc-101)
  (= (road-length city-1-loc-119 city-1-loc-101) 13)
  ; 360,153 -> 487,171
  (road city-1-loc-101 city-1-loc-119)
  (= (road-length city-1-loc-101 city-1-loc-119) 13)
  ; 613,239 -> 674,154
  (road city-1-loc-120 city-1-loc-44)
  (= (road-length city-1-loc-120 city-1-loc-44) 11)
  ; 674,154 -> 613,239
  (road city-1-loc-44 city-1-loc-120)
  (= (road-length city-1-loc-44 city-1-loc-120) 11)
  ; 613,239 -> 585,418
  (road city-1-loc-120 city-1-loc-48)
  (= (road-length city-1-loc-120 city-1-loc-48) 19)
  ; 585,418 -> 613,239
  (road city-1-loc-48 city-1-loc-120)
  (= (road-length city-1-loc-48 city-1-loc-120) 19)
  ; 613,239 -> 515,280
  (road city-1-loc-120 city-1-loc-60)
  (= (road-length city-1-loc-120 city-1-loc-60) 11)
  ; 515,280 -> 613,239
  (road city-1-loc-60 city-1-loc-120)
  (= (road-length city-1-loc-60 city-1-loc-120) 11)
  ; 613,239 -> 781,214
  (road city-1-loc-120 city-1-loc-107)
  (= (road-length city-1-loc-120 city-1-loc-107) 17)
  ; 781,214 -> 613,239
  (road city-1-loc-107 city-1-loc-120)
  (= (road-length city-1-loc-107 city-1-loc-120) 17)
  ; 613,239 -> 487,171
  (road city-1-loc-120 city-1-loc-119)
  (= (road-length city-1-loc-120 city-1-loc-119) 15)
  ; 487,171 -> 613,239
  (road city-1-loc-119 city-1-loc-120)
  (= (road-length city-1-loc-119 city-1-loc-120) 15)
  ; 1215,1117 -> 1095,1009
  (road city-1-loc-121 city-1-loc-39)
  (= (road-length city-1-loc-121 city-1-loc-39) 17)
  ; 1095,1009 -> 1215,1117
  (road city-1-loc-39 city-1-loc-121)
  (= (road-length city-1-loc-39 city-1-loc-121) 17)
  ; 1215,1117 -> 1359,1035
  (road city-1-loc-121 city-1-loc-43)
  (= (road-length city-1-loc-121 city-1-loc-43) 17)
  ; 1359,1035 -> 1215,1117
  (road city-1-loc-43 city-1-loc-121)
  (= (road-length city-1-loc-43 city-1-loc-121) 17)
  ; 1215,1117 -> 1344,1213
  (road city-1-loc-121 city-1-loc-54)
  (= (road-length city-1-loc-121 city-1-loc-54) 17)
  ; 1344,1213 -> 1215,1117
  (road city-1-loc-54 city-1-loc-121)
  (= (road-length city-1-loc-54 city-1-loc-121) 17)
  ; 1215,1117 -> 1126,1186
  (road city-1-loc-121 city-1-loc-62)
  (= (road-length city-1-loc-121 city-1-loc-62) 12)
  ; 1126,1186 -> 1215,1117
  (road city-1-loc-62 city-1-loc-121)
  (= (road-length city-1-loc-62 city-1-loc-121) 12)
  ; 1215,1117 -> 1244,1012
  (road city-1-loc-121 city-1-loc-81)
  (= (road-length city-1-loc-121 city-1-loc-81) 11)
  ; 1244,1012 -> 1215,1117
  (road city-1-loc-81 city-1-loc-121)
  (= (road-length city-1-loc-81 city-1-loc-121) 11)
  ; 1215,1117 -> 1225,1286
  (road city-1-loc-121 city-1-loc-99)
  (= (road-length city-1-loc-121 city-1-loc-99) 17)
  ; 1225,1286 -> 1215,1117
  (road city-1-loc-99 city-1-loc-121)
  (= (road-length city-1-loc-99 city-1-loc-121) 17)
  ; 796,90 -> 886,46
  (road city-1-loc-122 city-1-loc-8)
  (= (road-length city-1-loc-122 city-1-loc-8) 10)
  ; 886,46 -> 796,90
  (road city-1-loc-8 city-1-loc-122)
  (= (road-length city-1-loc-8 city-1-loc-122) 10)
  ; 796,90 -> 706,35
  (road city-1-loc-122 city-1-loc-10)
  (= (road-length city-1-loc-122 city-1-loc-10) 11)
  ; 706,35 -> 796,90
  (road city-1-loc-10 city-1-loc-122)
  (= (road-length city-1-loc-10 city-1-loc-122) 11)
  ; 796,90 -> 674,154
  (road city-1-loc-122 city-1-loc-44)
  (= (road-length city-1-loc-122 city-1-loc-44) 14)
  ; 674,154 -> 796,90
  (road city-1-loc-44 city-1-loc-122)
  (= (road-length city-1-loc-44 city-1-loc-122) 14)
  ; 796,90 -> 966,108
  (road city-1-loc-122 city-1-loc-91)
  (= (road-length city-1-loc-122 city-1-loc-91) 18)
  ; 966,108 -> 796,90
  (road city-1-loc-91 city-1-loc-122)
  (= (road-length city-1-loc-91 city-1-loc-122) 18)
  ; 796,90 -> 781,214
  (road city-1-loc-122 city-1-loc-107)
  (= (road-length city-1-loc-122 city-1-loc-107) 13)
  ; 781,214 -> 796,90
  (road city-1-loc-107 city-1-loc-122)
  (= (road-length city-1-loc-107 city-1-loc-122) 13)
  ; 2171,1289 -> 2263,1363
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 12)
  ; 2263,1363 -> 2171,1289
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 12)
  ; 2409,1302 -> 2263,1363
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 16)
  ; 2263,1363 -> 2409,1302
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 16)
  ; 3191,343 -> 3099,273
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 12)
  ; 3099,273 -> 3191,343
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 12)
  ; 3125,1494 -> 3256,1467
  (road city-2-loc-18 city-2-loc-9)
  (= (road-length city-2-loc-18 city-2-loc-9) 14)
  ; 3256,1467 -> 3125,1494
  (road city-2-loc-9 city-2-loc-18)
  (= (road-length city-2-loc-9 city-2-loc-18) 14)
  ; 3350,1312 -> 3256,1467
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 19)
  ; 3256,1467 -> 3350,1312
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 19)
  ; 3496,250 -> 3430,92
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 18)
  ; 3430,92 -> 3496,250
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 18)
  ; 3496,250 -> 3415,356
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 14)
  ; 3415,356 -> 3496,250
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 14)
  ; 2355,1149 -> 2409,1302
  (road city-2-loc-23 city-2-loc-12)
  (= (road-length city-2-loc-23 city-2-loc-12) 17)
  ; 2409,1302 -> 2355,1149
  (road city-2-loc-12 city-2-loc-23)
  (= (road-length city-2-loc-12 city-2-loc-23) 17)
  ; 3467,1429 -> 3350,1312
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 17)
  ; 3350,1312 -> 3467,1429
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 17)
  ; 2061,1345 -> 2171,1289
  (road city-2-loc-25 city-2-loc-10)
  (= (road-length city-2-loc-25 city-2-loc-10) 13)
  ; 2171,1289 -> 2061,1345
  (road city-2-loc-10 city-2-loc-25)
  (= (road-length city-2-loc-10 city-2-loc-25) 13)
  ; 2480,120 -> 2498,2
  (road city-2-loc-26 city-2-loc-11)
  (= (road-length city-2-loc-26 city-2-loc-11) 12)
  ; 2498,2 -> 2480,120
  (road city-2-loc-11 city-2-loc-26)
  (= (road-length city-2-loc-11 city-2-loc-26) 12)
  ; 3175,442 -> 3191,343
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 10)
  ; 3191,343 -> 3175,442
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 10)
  ; 2816,1294 -> 2955,1348
  (road city-2-loc-28 city-2-loc-22)
  (= (road-length city-2-loc-28 city-2-loc-22) 15)
  ; 2955,1348 -> 2816,1294
  (road city-2-loc-22 city-2-loc-28)
  (= (road-length city-2-loc-22 city-2-loc-28) 15)
  ; 2053,352 -> 2170,331
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 12)
  ; 2170,331 -> 2053,352
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 12)
  ; 2834,156 -> 2791,275
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 13)
  ; 2791,275 -> 2834,156
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 13)
  ; 2771,2 -> 2834,156
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 17)
  ; 2834,156 -> 2771,2
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 17)
  ; 2482,1429 -> 2409,1302
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 15)
  ; 2409,1302 -> 2482,1429
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 15)
  ; 3421,1236 -> 3350,1312
  (road city-2-loc-35 city-2-loc-20)
  (= (road-length city-2-loc-35 city-2-loc-20) 11)
  ; 3350,1312 -> 3421,1236
  (road city-2-loc-20 city-2-loc-35)
  (= (road-length city-2-loc-20 city-2-loc-35) 11)
  ; 2094,1013 -> 2187,969
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 11)
  ; 2187,969 -> 2094,1013
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 11)
  ; 2510,1058 -> 2355,1149
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 18)
  ; 2355,1149 -> 2510,1058
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 18)
  ; 2313,380 -> 2170,331
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 16)
  ; 2170,331 -> 2313,380
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 16)
  ; 2417,992 -> 2473,834
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 17)
  ; 2473,834 -> 2417,992
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 17)
  ; 2417,992 -> 2355,1149
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 17)
  ; 2355,1149 -> 2417,992
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 17)
  ; 2417,992 -> 2510,1058
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 12)
  ; 2510,1058 -> 2417,992
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 12)
  ; 2951,1241 -> 2955,1348
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 11)
  ; 2955,1348 -> 2951,1241
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 11)
  ; 2951,1241 -> 2816,1294
  (road city-2-loc-41 city-2-loc-28)
  (= (road-length city-2-loc-41 city-2-loc-28) 15)
  ; 2816,1294 -> 2951,1241
  (road city-2-loc-28 city-2-loc-41)
  (= (road-length city-2-loc-28 city-2-loc-41) 15)
  ; 2255,278 -> 2170,331
  (road city-2-loc-43 city-2-loc-6)
  (= (road-length city-2-loc-43 city-2-loc-6) 10)
  ; 2170,331 -> 2255,278
  (road city-2-loc-6 city-2-loc-43)
  (= (road-length city-2-loc-6 city-2-loc-43) 10)
  ; 2255,278 -> 2313,380
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 12)
  ; 2313,380 -> 2255,278
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 12)
  ; 3357,1474 -> 3256,1467
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 11)
  ; 3256,1467 -> 3357,1474
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 11)
  ; 3357,1474 -> 3350,1312
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 17)
  ; 3350,1312 -> 3357,1474
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 17)
  ; 3357,1474 -> 3467,1429
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 12)
  ; 3467,1429 -> 3357,1474
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 12)
  ; 3199,970 -> 3128,1114
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 17)
  ; 3128,1114 -> 3199,970
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 17)
  ; 3233,793 -> 3199,970
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 18)
  ; 3199,970 -> 3233,793
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 18)
  ; 2924,492 -> 2784,600
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 18)
  ; 2784,600 -> 2924,492
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 18)
  ; 2129,183 -> 2170,331
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 16)
  ; 2170,331 -> 2129,183
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 16)
  ; 2129,183 -> 2255,278
  (road city-2-loc-50 city-2-loc-43)
  (= (road-length city-2-loc-50 city-2-loc-43) 16)
  ; 2255,278 -> 2129,183
  (road city-2-loc-43 city-2-loc-50)
  (= (road-length city-2-loc-43 city-2-loc-50) 16)
  ; 3256,53 -> 3430,92
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 18)
  ; 3430,92 -> 3256,53
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 18)
  ; 3256,53 -> 3073,62
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 19)
  ; 3073,62 -> 3256,53
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 19)
  ; 2549,1210 -> 2409,1302
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 17)
  ; 2409,1302 -> 2549,1210
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 17)
  ; 2549,1210 -> 2510,1058
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 16)
  ; 2510,1058 -> 2549,1210
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 16)
  ; 2709,1339 -> 2816,1294
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 12)
  ; 2816,1294 -> 2709,1339
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 12)
  ; 2709,1339 -> 2674,1478
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 15)
  ; 2674,1478 -> 2709,1339
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 15)
  ; 2407,550 -> 2360,643
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 11)
  ; 2360,643 -> 2407,550
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 11)
  ; 2407,550 -> 2506,433
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 16)
  ; 2506,433 -> 2407,550
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 16)
  ; 2985,1491 -> 3125,1494
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 14)
  ; 3125,1494 -> 2985,1491
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 14)
  ; 2985,1491 -> 2955,1348
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 15)
  ; 2955,1348 -> 2985,1491
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 15)
  ; 2015,490 -> 2053,352
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 15)
  ; 2053,352 -> 2015,490
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 15)
  ; 2098,85 -> 2129,183
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 11)
  ; 2129,183 -> 2098,85
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 11)
  ; 2537,658 -> 2360,643
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 18)
  ; 2360,643 -> 2537,658
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 18)
  ; 2537,658 -> 2407,550
  (road city-2-loc-59 city-2-loc-55)
  (= (road-length city-2-loc-59 city-2-loc-55) 17)
  ; 2407,550 -> 2537,658
  (road city-2-loc-55 city-2-loc-59)
  (= (road-length city-2-loc-55 city-2-loc-59) 17)
  ; 3410,1064 -> 3421,1236
  (road city-2-loc-60 city-2-loc-35)
  (= (road-length city-2-loc-60 city-2-loc-35) 18)
  ; 3421,1236 -> 3410,1064
  (road city-2-loc-35 city-2-loc-60)
  (= (road-length city-2-loc-35 city-2-loc-60) 18)
  ; 3410,1064 -> 3499,945
  (road city-2-loc-60 city-2-loc-38)
  (= (road-length city-2-loc-60 city-2-loc-38) 15)
  ; 3499,945 -> 3410,1064
  (road city-2-loc-38 city-2-loc-60)
  (= (road-length city-2-loc-38 city-2-loc-60) 15)
  ; 3286,443 -> 3415,356
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 16)
  ; 3415,356 -> 3286,443
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 16)
  ; 3286,443 -> 3191,343
  (road city-2-loc-61 city-2-loc-16)
  (= (road-length city-2-loc-61 city-2-loc-16) 14)
  ; 3191,343 -> 3286,443
  (road city-2-loc-16 city-2-loc-61)
  (= (road-length city-2-loc-16 city-2-loc-61) 14)
  ; 3286,443 -> 3175,442
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 12)
  ; 3175,442 -> 3286,443
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 12)
  ; 2257,530 -> 2360,643
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 16)
  ; 2360,643 -> 2257,530
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 16)
  ; 2257,530 -> 2313,380
  (road city-2-loc-62 city-2-loc-39)
  (= (road-length city-2-loc-62 city-2-loc-39) 16)
  ; 2313,380 -> 2257,530
  (road city-2-loc-39 city-2-loc-62)
  (= (road-length city-2-loc-39 city-2-loc-62) 16)
  ; 2257,530 -> 2407,550
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 16)
  ; 2407,550 -> 2257,530
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 16)
  ; 2218,863 -> 2187,969
  (road city-2-loc-63 city-2-loc-5)
  (= (road-length city-2-loc-63 city-2-loc-5) 11)
  ; 2187,969 -> 2218,863
  (road city-2-loc-5 city-2-loc-63)
  (= (road-length city-2-loc-5 city-2-loc-63) 11)
  ; 3032,457 -> 3175,442
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 15)
  ; 3175,442 -> 3032,457
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 15)
  ; 3032,457 -> 2924,492
  (road city-2-loc-64 city-2-loc-49)
  (= (road-length city-2-loc-64 city-2-loc-49) 12)
  ; 2924,492 -> 3032,457
  (road city-2-loc-49 city-2-loc-64)
  (= (road-length city-2-loc-49 city-2-loc-64) 12)
  ; 2686,134 -> 2791,275
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 18)
  ; 2791,275 -> 2686,134
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 18)
  ; 2686,134 -> 2834,156
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 15)
  ; 2834,156 -> 2686,134
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 15)
  ; 2686,134 -> 2771,2
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 16)
  ; 2771,2 -> 2686,134
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 16)
  ; 3170,1280 -> 3128,1114
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 18)
  ; 3128,1114 -> 3170,1280
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 18)
  ; 3170,1280 -> 3350,1312
  (road city-2-loc-66 city-2-loc-20)
  (= (road-length city-2-loc-66 city-2-loc-20) 19)
  ; 3350,1312 -> 3170,1280
  (road city-2-loc-20 city-2-loc-66)
  (= (road-length city-2-loc-20 city-2-loc-66) 19)
  ; 3018,715 -> 2900,751
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 13)
  ; 2900,751 -> 3018,715
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 13)
  ; 3467,743 -> 3434,601
  (road city-2-loc-68 city-2-loc-19)
  (= (road-length city-2-loc-68 city-2-loc-19) 15)
  ; 3434,601 -> 3467,743
  (road city-2-loc-19 city-2-loc-68)
  (= (road-length city-2-loc-19 city-2-loc-68) 15)
  ; 2982,221 -> 3099,273
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 13)
  ; 3099,273 -> 2982,221
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 13)
  ; 2982,221 -> 2834,156
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 17)
  ; 2834,156 -> 2982,221
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 17)
  ; 2982,221 -> 3073,62
  (road city-2-loc-69 city-2-loc-42)
  (= (road-length city-2-loc-69 city-2-loc-42) 19)
  ; 3073,62 -> 2982,221
  (road city-2-loc-42 city-2-loc-69)
  (= (road-length city-2-loc-42 city-2-loc-69) 19)
  ; 3179,139 -> 3099,273
  (road city-2-loc-70 city-2-loc-13)
  (= (road-length city-2-loc-70 city-2-loc-13) 16)
  ; 3099,273 -> 3179,139
  (road city-2-loc-13 city-2-loc-70)
  (= (road-length city-2-loc-13 city-2-loc-70) 16)
  ; 3179,139 -> 3073,62
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 14)
  ; 3073,62 -> 3179,139
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 14)
  ; 3179,139 -> 3256,53
  (road city-2-loc-70 city-2-loc-51)
  (= (road-length city-2-loc-70 city-2-loc-51) 12)
  ; 3256,53 -> 3179,139
  (road city-2-loc-51 city-2-loc-70)
  (= (road-length city-2-loc-51 city-2-loc-70) 12)
  ; 2679,1225 -> 2816,1294
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 16)
  ; 2816,1294 -> 2679,1225
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 16)
  ; 2679,1225 -> 2549,1210
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 14)
  ; 2549,1210 -> 2679,1225
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 14)
  ; 2679,1225 -> 2709,1339
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 12)
  ; 2709,1339 -> 2679,1225
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 12)
  ; 2558,1316 -> 2409,1302
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 15)
  ; 2409,1302 -> 2558,1316
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 15)
  ; 2558,1316 -> 2482,1429
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 14)
  ; 2482,1429 -> 2558,1316
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 14)
  ; 2558,1316 -> 2549,1210
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 11)
  ; 2549,1210 -> 2558,1316
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 11)
  ; 2558,1316 -> 2709,1339
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 16)
  ; 2709,1339 -> 2558,1316
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 16)
  ; 2558,1316 -> 2679,1225
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 16)
  ; 2679,1225 -> 2558,1316
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 16)
  ; 3132,804 -> 3199,970
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 18)
  ; 3199,970 -> 3132,804
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 18)
  ; 3132,804 -> 3233,793
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 11)
  ; 3233,793 -> 3132,804
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 11)
  ; 3132,804 -> 3018,715
  (road city-2-loc-73 city-2-loc-67)
  (= (road-length city-2-loc-73 city-2-loc-67) 15)
  ; 3018,715 -> 3132,804
  (road city-2-loc-67 city-2-loc-73)
  (= (road-length city-2-loc-67 city-2-loc-73) 15)
  ; 2778,481 -> 2784,600
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 12)
  ; 2784,600 -> 2778,481
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 12)
  ; 2778,481 -> 2924,492
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 15)
  ; 2924,492 -> 2778,481
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 15)
  ; 3303,937 -> 3199,970
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 11)
  ; 3199,970 -> 3303,937
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 11)
  ; 3303,937 -> 3233,793
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 16)
  ; 3233,793 -> 3303,937
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 16)
  ; 3303,937 -> 3410,1064
  (road city-2-loc-75 city-2-loc-60)
  (= (road-length city-2-loc-75 city-2-loc-60) 17)
  ; 3410,1064 -> 3303,937
  (road city-2-loc-60 city-2-loc-75)
  (= (road-length city-2-loc-60 city-2-loc-75) 17)
  ; 2008,884 -> 2094,1013
  (road city-2-loc-76 city-2-loc-36)
  (= (road-length city-2-loc-76 city-2-loc-36) 16)
  ; 2094,1013 -> 2008,884
  (road city-2-loc-36 city-2-loc-76)
  (= (road-length city-2-loc-36 city-2-loc-76) 16)
  ; 2008,884 -> 2051,734
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 16)
  ; 2051,734 -> 2008,884
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 16)
  ; 3301,235 -> 3415,356
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 17)
  ; 3415,356 -> 3301,235
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 17)
  ; 3301,235 -> 3191,343
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 16)
  ; 3191,343 -> 3301,235
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 16)
  ; 3301,235 -> 3179,139
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 16)
  ; 3179,139 -> 3301,235
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 16)
  ; 3144,599 -> 3175,442
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 16)
  ; 3175,442 -> 3144,599
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 16)
  ; 3144,599 -> 3032,457
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 19)
  ; 3032,457 -> 3144,599
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 19)
  ; 3144,599 -> 3018,715
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 18)
  ; 3018,715 -> 3144,599
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 18)
  ; 2062,1471 -> 2061,1345
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 13)
  ; 2061,1345 -> 2062,1471
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 13)
  ; 3335,763 -> 3233,793
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 11)
  ; 3233,793 -> 3335,763
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 11)
  ; 3335,763 -> 3467,743
  (road city-2-loc-80 city-2-loc-68)
  (= (road-length city-2-loc-80 city-2-loc-68) 14)
  ; 3467,743 -> 3335,763
  (road city-2-loc-68 city-2-loc-80)
  (= (road-length city-2-loc-68 city-2-loc-80) 14)
  ; 3335,763 -> 3303,937
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 18)
  ; 3303,937 -> 3335,763
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 18)
  ; 2725,1104 -> 2679,1225
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 13)
  ; 2679,1225 -> 2725,1104
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 13)
  ; 2336,1456 -> 2263,1363
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 12)
  ; 2263,1363 -> 2336,1456
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 12)
  ; 2336,1456 -> 2409,1302
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 17)
  ; 2409,1302 -> 2336,1456
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 17)
  ; 2336,1456 -> 2482,1429
  (road city-2-loc-82 city-2-loc-34)
  (= (road-length city-2-loc-82 city-2-loc-34) 15)
  ; 2482,1429 -> 2336,1456
  (road city-2-loc-34 city-2-loc-82)
  (= (road-length city-2-loc-34 city-2-loc-82) 15)
  ; 2495,328 -> 2506,433
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 11)
  ; 2506,433 -> 2495,328
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 11)
  ; 2399,59 -> 2498,2
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 12)
  ; 2498,2 -> 2399,59
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 12)
  ; 2399,59 -> 2480,120
  (road city-2-loc-84 city-2-loc-26)
  (= (road-length city-2-loc-84 city-2-loc-26) 11)
  ; 2480,120 -> 2399,59
  (road city-2-loc-26 city-2-loc-84)
  (= (road-length city-2-loc-26 city-2-loc-84) 11)
  ; 2059,1122 -> 2094,1013
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 12)
  ; 2094,1013 -> 2059,1122
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 12)
  ; 3263,1114 -> 3128,1114
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 14)
  ; 3128,1114 -> 3263,1114
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 14)
  ; 3263,1114 -> 3199,970
  (road city-2-loc-86 city-2-loc-46)
  (= (road-length city-2-loc-86 city-2-loc-46) 16)
  ; 3199,970 -> 3263,1114
  (road city-2-loc-46 city-2-loc-86)
  (= (road-length city-2-loc-46 city-2-loc-86) 16)
  ; 3263,1114 -> 3410,1064
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 16)
  ; 3410,1064 -> 3263,1114
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 16)
  ; 3263,1114 -> 3303,937
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 19)
  ; 3303,937 -> 3263,1114
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 19)
  ; 2930,880 -> 2900,751
  (road city-2-loc-87 city-2-loc-3)
  (= (road-length city-2-loc-87 city-2-loc-3) 14)
  ; 2900,751 -> 2930,880
  (road city-2-loc-3 city-2-loc-87)
  (= (road-length city-2-loc-3 city-2-loc-87) 14)
  ; 2930,880 -> 2884,988
  (road city-2-loc-87 city-2-loc-30)
  (= (road-length city-2-loc-87 city-2-loc-30) 12)
  ; 2884,988 -> 2930,880
  (road city-2-loc-30 city-2-loc-87)
  (= (road-length city-2-loc-30 city-2-loc-87) 12)
  ; 2569,75 -> 2498,2
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 11)
  ; 2498,2 -> 2569,75
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 11)
  ; 2569,75 -> 2480,120
  (road city-2-loc-88 city-2-loc-26)
  (= (road-length city-2-loc-88 city-2-loc-26) 10)
  ; 2480,120 -> 2569,75
  (road city-2-loc-26 city-2-loc-88)
  (= (road-length city-2-loc-26 city-2-loc-88) 10)
  ; 2569,75 -> 2686,134
  (road city-2-loc-88 city-2-loc-65)
  (= (road-length city-2-loc-88 city-2-loc-65) 14)
  ; 2686,134 -> 2569,75
  (road city-2-loc-65 city-2-loc-88)
  (= (road-length city-2-loc-65 city-2-loc-88) 14)
  ; 2569,75 -> 2399,59
  (road city-2-loc-88 city-2-loc-84)
  (= (road-length city-2-loc-88 city-2-loc-84) 18)
  ; 2399,59 -> 2569,75
  (road city-2-loc-84 city-2-loc-88)
  (= (road-length city-2-loc-84 city-2-loc-88) 18)
  ; 2804,1451 -> 2955,1348
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 19)
  ; 2955,1348 -> 2804,1451
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 19)
  ; 2804,1451 -> 2816,1294
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 16)
  ; 2816,1294 -> 2804,1451
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 16)
  ; 2804,1451 -> 2674,1478
  (road city-2-loc-89 city-2-loc-48)
  (= (road-length city-2-loc-89 city-2-loc-48) 14)
  ; 2674,1478 -> 2804,1451
  (road city-2-loc-48 city-2-loc-89)
  (= (road-length city-2-loc-48 city-2-loc-89) 14)
  ; 2804,1451 -> 2709,1339
  (road city-2-loc-89 city-2-loc-54)
  (= (road-length city-2-loc-89 city-2-loc-54) 15)
  ; 2709,1339 -> 2804,1451
  (road city-2-loc-54 city-2-loc-89)
  (= (road-length city-2-loc-54 city-2-loc-89) 15)
  ; 2821,835 -> 2900,751
  (road city-2-loc-90 city-2-loc-3)
  (= (road-length city-2-loc-90 city-2-loc-3) 12)
  ; 2900,751 -> 2821,835
  (road city-2-loc-3 city-2-loc-90)
  (= (road-length city-2-loc-3 city-2-loc-90) 12)
  ; 2821,835 -> 2884,988
  (road city-2-loc-90 city-2-loc-30)
  (= (road-length city-2-loc-90 city-2-loc-30) 17)
  ; 2884,988 -> 2821,835
  (road city-2-loc-30 city-2-loc-90)
  (= (road-length city-2-loc-30 city-2-loc-90) 17)
  ; 2821,835 -> 2706,864
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 12)
  ; 2706,864 -> 2821,835
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 12)
  ; 2821,835 -> 2930,880
  (road city-2-loc-90 city-2-loc-87)
  (= (road-length city-2-loc-90 city-2-loc-87) 12)
  ; 2930,880 -> 2821,835
  (road city-2-loc-87 city-2-loc-90)
  (= (road-length city-2-loc-87 city-2-loc-90) 12)
  ; 2358,745 -> 2473,834
  (road city-2-loc-91 city-2-loc-15)
  (= (road-length city-2-loc-91 city-2-loc-15) 15)
  ; 2473,834 -> 2358,745
  (road city-2-loc-15 city-2-loc-91)
  (= (road-length city-2-loc-15 city-2-loc-91) 15)
  ; 2358,745 -> 2360,643
  (road city-2-loc-91 city-2-loc-17)
  (= (road-length city-2-loc-91 city-2-loc-17) 11)
  ; 2360,643 -> 2358,745
  (road city-2-loc-17 city-2-loc-91)
  (= (road-length city-2-loc-17 city-2-loc-91) 11)
  ; 2358,745 -> 2218,863
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 19)
  ; 2218,863 -> 2358,745
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 19)
  ; 2234,723 -> 2360,643
  (road city-2-loc-92 city-2-loc-17)
  (= (road-length city-2-loc-92 city-2-loc-17) 15)
  ; 2360,643 -> 2234,723
  (road city-2-loc-17 city-2-loc-92)
  (= (road-length city-2-loc-17 city-2-loc-92) 15)
  ; 2234,723 -> 2051,734
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 19)
  ; 2051,734 -> 2234,723
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 19)
  ; 2234,723 -> 2218,863
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 15)
  ; 2218,863 -> 2234,723
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 15)
  ; 2234,723 -> 2358,745
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 13)
  ; 2358,745 -> 2234,723
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 13)
  ; 2146,430 -> 2170,331
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 11)
  ; 2170,331 -> 2146,430
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 11)
  ; 2146,430 -> 2053,352
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 13)
  ; 2053,352 -> 2146,430
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 13)
  ; 2146,430 -> 2313,380
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 18)
  ; 2313,380 -> 2146,430
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 18)
  ; 2146,430 -> 2015,490
  (road city-2-loc-93 city-2-loc-57)
  (= (road-length city-2-loc-93 city-2-loc-57) 15)
  ; 2015,490 -> 2146,430
  (road city-2-loc-57 city-2-loc-93)
  (= (road-length city-2-loc-57 city-2-loc-93) 15)
  ; 2146,430 -> 2257,530
  (road city-2-loc-93 city-2-loc-62)
  (= (road-length city-2-loc-93 city-2-loc-62) 15)
  ; 2257,530 -> 2146,430
  (road city-2-loc-62 city-2-loc-93)
  (= (road-length city-2-loc-62 city-2-loc-93) 15)
  ; 2238,1490 -> 2263,1363
  (road city-2-loc-94 city-2-loc-8)
  (= (road-length city-2-loc-94 city-2-loc-8) 13)
  ; 2263,1363 -> 2238,1490
  (road city-2-loc-8 city-2-loc-94)
  (= (road-length city-2-loc-8 city-2-loc-94) 13)
  ; 2238,1490 -> 2062,1471
  (road city-2-loc-94 city-2-loc-79)
  (= (road-length city-2-loc-94 city-2-loc-79) 18)
  ; 2062,1471 -> 2238,1490
  (road city-2-loc-79 city-2-loc-94)
  (= (road-length city-2-loc-79 city-2-loc-94) 18)
  ; 2238,1490 -> 2336,1456
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 11)
  ; 2336,1456 -> 2238,1490
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 11)
  ; 2303,29 -> 2399,59
  (road city-2-loc-95 city-2-loc-84)
  (= (road-length city-2-loc-95 city-2-loc-84) 11)
  ; 2399,59 -> 2303,29
  (road city-2-loc-84 city-2-loc-95)
  (= (road-length city-2-loc-84 city-2-loc-95) 11)
  ; 3292,556 -> 3434,601
  (road city-2-loc-96 city-2-loc-19)
  (= (road-length city-2-loc-96 city-2-loc-19) 15)
  ; 3434,601 -> 3292,556
  (road city-2-loc-19 city-2-loc-96)
  (= (road-length city-2-loc-19 city-2-loc-96) 15)
  ; 3292,556 -> 3175,442
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 17)
  ; 3175,442 -> 3292,556
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 17)
  ; 3292,556 -> 3286,443
  (road city-2-loc-96 city-2-loc-61)
  (= (road-length city-2-loc-96 city-2-loc-61) 12)
  ; 3286,443 -> 3292,556
  (road city-2-loc-61 city-2-loc-96)
  (= (road-length city-2-loc-61 city-2-loc-96) 12)
  ; 3292,556 -> 3144,599
  (road city-2-loc-96 city-2-loc-78)
  (= (road-length city-2-loc-96 city-2-loc-78) 16)
  ; 3144,599 -> 3292,556
  (road city-2-loc-78 city-2-loc-96)
  (= (road-length city-2-loc-78 city-2-loc-96) 16)
  ; 2641,286 -> 2791,275
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 15)
  ; 2791,275 -> 2641,286
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 15)
  ; 2641,286 -> 2686,134
  (road city-2-loc-97 city-2-loc-65)
  (= (road-length city-2-loc-97 city-2-loc-65) 16)
  ; 2686,134 -> 2641,286
  (road city-2-loc-65 city-2-loc-97)
  (= (road-length city-2-loc-65 city-2-loc-97) 16)
  ; 2641,286 -> 2495,328
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 16)
  ; 2495,328 -> 2641,286
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 16)
  ; 2375,867 -> 2473,834
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 11)
  ; 2473,834 -> 2375,867
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 11)
  ; 2375,867 -> 2417,992
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 14)
  ; 2417,992 -> 2375,867
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 14)
  ; 2375,867 -> 2218,863
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 16)
  ; 2218,863 -> 2375,867
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 16)
  ; 2375,867 -> 2358,745
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 13)
  ; 2358,745 -> 2375,867
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 13)
  ; 2669,487 -> 2784,600
  (road city-2-loc-99 city-2-loc-7)
  (= (road-length city-2-loc-99 city-2-loc-7) 17)
  ; 2784,600 -> 2669,487
  (road city-2-loc-7 city-2-loc-99)
  (= (road-length city-2-loc-7 city-2-loc-99) 17)
  ; 2669,487 -> 2506,433
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 18)
  ; 2506,433 -> 2669,487
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 18)
  ; 2669,487 -> 2778,481
  (road city-2-loc-99 city-2-loc-74)
  (= (road-length city-2-loc-99 city-2-loc-74) 11)
  ; 2778,481 -> 2669,487
  (road city-2-loc-74 city-2-loc-99)
  (= (road-length city-2-loc-74 city-2-loc-99) 11)
  ; 3139,1377 -> 3256,1467
  (road city-2-loc-100 city-2-loc-9)
  (= (road-length city-2-loc-100 city-2-loc-9) 15)
  ; 3256,1467 -> 3139,1377
  (road city-2-loc-9 city-2-loc-100)
  (= (road-length city-2-loc-9 city-2-loc-100) 15)
  ; 3139,1377 -> 3125,1494
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 12)
  ; 3125,1494 -> 3139,1377
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 12)
  ; 3139,1377 -> 3170,1280
  (road city-2-loc-100 city-2-loc-66)
  (= (road-length city-2-loc-100 city-2-loc-66) 11)
  ; 3170,1280 -> 3139,1377
  (road city-2-loc-66 city-2-loc-100)
  (= (road-length city-2-loc-66 city-2-loc-100) 11)
  ; 2295,1066 -> 2187,969
  (road city-2-loc-101 city-2-loc-5)
  (= (road-length city-2-loc-101 city-2-loc-5) 15)
  ; 2187,969 -> 2295,1066
  (road city-2-loc-5 city-2-loc-101)
  (= (road-length city-2-loc-5 city-2-loc-101) 15)
  ; 2295,1066 -> 2355,1149
  (road city-2-loc-101 city-2-loc-23)
  (= (road-length city-2-loc-101 city-2-loc-23) 11)
  ; 2355,1149 -> 2295,1066
  (road city-2-loc-23 city-2-loc-101)
  (= (road-length city-2-loc-23 city-2-loc-101) 11)
  ; 2295,1066 -> 2417,992
  (road city-2-loc-101 city-2-loc-40)
  (= (road-length city-2-loc-101 city-2-loc-40) 15)
  ; 2417,992 -> 2295,1066
  (road city-2-loc-40 city-2-loc-101)
  (= (road-length city-2-loc-40 city-2-loc-101) 15)
  ; 2915,630 -> 2900,751
  (road city-2-loc-102 city-2-loc-3)
  (= (road-length city-2-loc-102 city-2-loc-3) 13)
  ; 2900,751 -> 2915,630
  (road city-2-loc-3 city-2-loc-102)
  (= (road-length city-2-loc-3 city-2-loc-102) 13)
  ; 2915,630 -> 2784,600
  (road city-2-loc-102 city-2-loc-7)
  (= (road-length city-2-loc-102 city-2-loc-7) 14)
  ; 2784,600 -> 2915,630
  (road city-2-loc-7 city-2-loc-102)
  (= (road-length city-2-loc-7 city-2-loc-102) 14)
  ; 2915,630 -> 2924,492
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 14)
  ; 2924,492 -> 2915,630
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 14)
  ; 2915,630 -> 3018,715
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 14)
  ; 3018,715 -> 2915,630
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 14)
  ; 3028,815 -> 2900,751
  (road city-2-loc-103 city-2-loc-3)
  (= (road-length city-2-loc-103 city-2-loc-3) 15)
  ; 2900,751 -> 3028,815
  (road city-2-loc-3 city-2-loc-103)
  (= (road-length city-2-loc-3 city-2-loc-103) 15)
  ; 3028,815 -> 3018,715
  (road city-2-loc-103 city-2-loc-67)
  (= (road-length city-2-loc-103 city-2-loc-67) 10)
  ; 3018,715 -> 3028,815
  (road city-2-loc-67 city-2-loc-103)
  (= (road-length city-2-loc-67 city-2-loc-103) 10)
  ; 3028,815 -> 3132,804
  (road city-2-loc-103 city-2-loc-73)
  (= (road-length city-2-loc-103 city-2-loc-73) 11)
  ; 3132,804 -> 3028,815
  (road city-2-loc-73 city-2-loc-103)
  (= (road-length city-2-loc-73 city-2-loc-103) 11)
  ; 3028,815 -> 2930,880
  (road city-2-loc-103 city-2-loc-87)
  (= (road-length city-2-loc-103 city-2-loc-87) 12)
  ; 2930,880 -> 3028,815
  (road city-2-loc-87 city-2-loc-103)
  (= (road-length city-2-loc-87 city-2-loc-103) 12)
  ; 3076,973 -> 3128,1114
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 15)
  ; 3128,1114 -> 3076,973
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 15)
  ; 3076,973 -> 3199,970
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 13)
  ; 3199,970 -> 3076,973
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 13)
  ; 3076,973 -> 3132,804
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 18)
  ; 3132,804 -> 3076,973
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 18)
  ; 3076,973 -> 2930,880
  (road city-2-loc-104 city-2-loc-87)
  (= (road-length city-2-loc-104 city-2-loc-87) 18)
  ; 2930,880 -> 3076,973
  (road city-2-loc-87 city-2-loc-104)
  (= (road-length city-2-loc-87 city-2-loc-104) 18)
  ; 3076,973 -> 3028,815
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 17)
  ; 3028,815 -> 3076,973
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 17)
  ; 2605,564 -> 2784,600
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 19)
  ; 2784,600 -> 2605,564
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 19)
  ; 2605,564 -> 2506,433
  (road city-2-loc-105 city-2-loc-45)
  (= (road-length city-2-loc-105 city-2-loc-45) 17)
  ; 2506,433 -> 2605,564
  (road city-2-loc-45 city-2-loc-105)
  (= (road-length city-2-loc-45 city-2-loc-105) 17)
  ; 2605,564 -> 2537,658
  (road city-2-loc-105 city-2-loc-59)
  (= (road-length city-2-loc-105 city-2-loc-59) 12)
  ; 2537,658 -> 2605,564
  (road city-2-loc-59 city-2-loc-105)
  (= (road-length city-2-loc-59 city-2-loc-105) 12)
  ; 2605,564 -> 2669,487
  (road city-2-loc-105 city-2-loc-99)
  (= (road-length city-2-loc-105 city-2-loc-99) 10)
  ; 2669,487 -> 2605,564
  (road city-2-loc-99 city-2-loc-105)
  (= (road-length city-2-loc-99 city-2-loc-105) 10)
  ; 2202,38 -> 2129,183
  (road city-2-loc-106 city-2-loc-50)
  (= (road-length city-2-loc-106 city-2-loc-50) 17)
  ; 2129,183 -> 2202,38
  (road city-2-loc-50 city-2-loc-106)
  (= (road-length city-2-loc-50 city-2-loc-106) 17)
  ; 2202,38 -> 2098,85
  (road city-2-loc-106 city-2-loc-58)
  (= (road-length city-2-loc-106 city-2-loc-58) 12)
  ; 2098,85 -> 2202,38
  (road city-2-loc-58 city-2-loc-106)
  (= (road-length city-2-loc-58 city-2-loc-106) 12)
  ; 2202,38 -> 2303,29
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 11)
  ; 2303,29 -> 2202,38
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 11)
  ; 3051,1187 -> 3128,1114
  (road city-2-loc-107 city-2-loc-1)
  (= (road-length city-2-loc-107 city-2-loc-1) 11)
  ; 3128,1114 -> 3051,1187
  (road city-2-loc-1 city-2-loc-107)
  (= (road-length city-2-loc-1 city-2-loc-107) 11)
  ; 3051,1187 -> 2951,1241
  (road city-2-loc-107 city-2-loc-41)
  (= (road-length city-2-loc-107 city-2-loc-41) 12)
  ; 2951,1241 -> 3051,1187
  (road city-2-loc-41 city-2-loc-107)
  (= (road-length city-2-loc-41 city-2-loc-107) 12)
  ; 3051,1187 -> 3170,1280
  (road city-2-loc-107 city-2-loc-66)
  (= (road-length city-2-loc-107 city-2-loc-66) 16)
  ; 3170,1280 -> 3051,1187
  (road city-2-loc-66 city-2-loc-107)
  (= (road-length city-2-loc-66 city-2-loc-107) 16)
  ; 2564,968 -> 2473,834
  (road city-2-loc-108 city-2-loc-15)
  (= (road-length city-2-loc-108 city-2-loc-15) 17)
  ; 2473,834 -> 2564,968
  (road city-2-loc-15 city-2-loc-108)
  (= (road-length city-2-loc-15 city-2-loc-108) 17)
  ; 2564,968 -> 2706,864
  (road city-2-loc-108 city-2-loc-31)
  (= (road-length city-2-loc-108 city-2-loc-31) 18)
  ; 2706,864 -> 2564,968
  (road city-2-loc-31 city-2-loc-108)
  (= (road-length city-2-loc-31 city-2-loc-108) 18)
  ; 2564,968 -> 2510,1058
  (road city-2-loc-108 city-2-loc-37)
  (= (road-length city-2-loc-108 city-2-loc-37) 11)
  ; 2510,1058 -> 2564,968
  (road city-2-loc-37 city-2-loc-108)
  (= (road-length city-2-loc-37 city-2-loc-108) 11)
  ; 2564,968 -> 2417,992
  (road city-2-loc-108 city-2-loc-40)
  (= (road-length city-2-loc-108 city-2-loc-40) 15)
  ; 2417,992 -> 2564,968
  (road city-2-loc-40 city-2-loc-108)
  (= (road-length city-2-loc-40 city-2-loc-108) 15)
  ; 2286,1229 -> 2263,1363
  (road city-2-loc-109 city-2-loc-8)
  (= (road-length city-2-loc-109 city-2-loc-8) 14)
  ; 2263,1363 -> 2286,1229
  (road city-2-loc-8 city-2-loc-109)
  (= (road-length city-2-loc-8 city-2-loc-109) 14)
  ; 2286,1229 -> 2171,1289
  (road city-2-loc-109 city-2-loc-10)
  (= (road-length city-2-loc-109 city-2-loc-10) 13)
  ; 2171,1289 -> 2286,1229
  (road city-2-loc-10 city-2-loc-109)
  (= (road-length city-2-loc-10 city-2-loc-109) 13)
  ; 2286,1229 -> 2409,1302
  (road city-2-loc-109 city-2-loc-12)
  (= (road-length city-2-loc-109 city-2-loc-12) 15)
  ; 2409,1302 -> 2286,1229
  (road city-2-loc-12 city-2-loc-109)
  (= (road-length city-2-loc-12 city-2-loc-109) 15)
  ; 2286,1229 -> 2355,1149
  (road city-2-loc-109 city-2-loc-23)
  (= (road-length city-2-loc-109 city-2-loc-23) 11)
  ; 2355,1149 -> 2286,1229
  (road city-2-loc-23 city-2-loc-109)
  (= (road-length city-2-loc-23 city-2-loc-109) 11)
  ; 2286,1229 -> 2295,1066
  (road city-2-loc-109 city-2-loc-101)
  (= (road-length city-2-loc-109 city-2-loc-101) 17)
  ; 2295,1066 -> 2286,1229
  (road city-2-loc-101 city-2-loc-109)
  (= (road-length city-2-loc-101 city-2-loc-109) 17)
  ; 2957,44 -> 2834,156
  (road city-2-loc-110 city-2-loc-32)
  (= (road-length city-2-loc-110 city-2-loc-32) 17)
  ; 2834,156 -> 2957,44
  (road city-2-loc-32 city-2-loc-110)
  (= (road-length city-2-loc-32 city-2-loc-110) 17)
  ; 2957,44 -> 3073,62
  (road city-2-loc-110 city-2-loc-42)
  (= (road-length city-2-loc-110 city-2-loc-42) 12)
  ; 3073,62 -> 2957,44
  (road city-2-loc-42 city-2-loc-110)
  (= (road-length city-2-loc-42 city-2-loc-110) 12)
  ; 2957,44 -> 2982,221
  (road city-2-loc-110 city-2-loc-69)
  (= (road-length city-2-loc-110 city-2-loc-69) 18)
  ; 2982,221 -> 2957,44
  (road city-2-loc-69 city-2-loc-110)
  (= (road-length city-2-loc-69 city-2-loc-110) 18)
  ; 2341,227 -> 2480,120
  (road city-2-loc-111 city-2-loc-26)
  (= (road-length city-2-loc-111 city-2-loc-26) 18)
  ; 2480,120 -> 2341,227
  (road city-2-loc-26 city-2-loc-111)
  (= (road-length city-2-loc-26 city-2-loc-111) 18)
  ; 2341,227 -> 2313,380
  (road city-2-loc-111 city-2-loc-39)
  (= (road-length city-2-loc-111 city-2-loc-39) 16)
  ; 2313,380 -> 2341,227
  (road city-2-loc-39 city-2-loc-111)
  (= (road-length city-2-loc-39 city-2-loc-111) 16)
  ; 2341,227 -> 2255,278
  (road city-2-loc-111 city-2-loc-43)
  (= (road-length city-2-loc-111 city-2-loc-43) 10)
  ; 2255,278 -> 2341,227
  (road city-2-loc-43 city-2-loc-111)
  (= (road-length city-2-loc-43 city-2-loc-111) 10)
  ; 2341,227 -> 2495,328
  (road city-2-loc-111 city-2-loc-83)
  (= (road-length city-2-loc-111 city-2-loc-83) 19)
  ; 2495,328 -> 2341,227
  (road city-2-loc-83 city-2-loc-111)
  (= (road-length city-2-loc-83 city-2-loc-111) 19)
  ; 2341,227 -> 2399,59
  (road city-2-loc-111 city-2-loc-84)
  (= (road-length city-2-loc-111 city-2-loc-84) 18)
  ; 2399,59 -> 2341,227
  (road city-2-loc-84 city-2-loc-111)
  (= (road-length city-2-loc-84 city-2-loc-111) 18)
  ; 2660,6 -> 2498,2
  (road city-2-loc-112 city-2-loc-11)
  (= (road-length city-2-loc-112 city-2-loc-11) 17)
  ; 2498,2 -> 2660,6
  (road city-2-loc-11 city-2-loc-112)
  (= (road-length city-2-loc-11 city-2-loc-112) 17)
  ; 2660,6 -> 2771,2
  (road city-2-loc-112 city-2-loc-33)
  (= (road-length city-2-loc-112 city-2-loc-33) 12)
  ; 2771,2 -> 2660,6
  (road city-2-loc-33 city-2-loc-112)
  (= (road-length city-2-loc-33 city-2-loc-112) 12)
  ; 2660,6 -> 2686,134
  (road city-2-loc-112 city-2-loc-65)
  (= (road-length city-2-loc-112 city-2-loc-65) 14)
  ; 2686,134 -> 2660,6
  (road city-2-loc-65 city-2-loc-112)
  (= (road-length city-2-loc-65 city-2-loc-112) 14)
  ; 2660,6 -> 2569,75
  (road city-2-loc-112 city-2-loc-88)
  (= (road-length city-2-loc-112 city-2-loc-88) 12)
  ; 2569,75 -> 2660,6
  (road city-2-loc-88 city-2-loc-112)
  (= (road-length city-2-loc-88 city-2-loc-112) 12)
  ; 3012,327 -> 3099,273
  (road city-2-loc-113 city-2-loc-13)
  (= (road-length city-2-loc-113 city-2-loc-13) 11)
  ; 3099,273 -> 3012,327
  (road city-2-loc-13 city-2-loc-113)
  (= (road-length city-2-loc-13 city-2-loc-113) 11)
  ; 3012,327 -> 3191,343
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 18)
  ; 3191,343 -> 3012,327
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 18)
  ; 3012,327 -> 3032,457
  (road city-2-loc-113 city-2-loc-64)
  (= (road-length city-2-loc-113 city-2-loc-64) 14)
  ; 3032,457 -> 3012,327
  (road city-2-loc-64 city-2-loc-113)
  (= (road-length city-2-loc-64 city-2-loc-113) 14)
  ; 3012,327 -> 2982,221
  (road city-2-loc-113 city-2-loc-69)
  (= (road-length city-2-loc-113 city-2-loc-69) 11)
  ; 2982,221 -> 3012,327
  (road city-2-loc-69 city-2-loc-113)
  (= (road-length city-2-loc-69 city-2-loc-113) 11)
  ; 2145,645 -> 2051,734
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 13)
  ; 2051,734 -> 2145,645
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 13)
  ; 2145,645 -> 2257,530
  (road city-2-loc-114 city-2-loc-62)
  (= (road-length city-2-loc-114 city-2-loc-62) 17)
  ; 2257,530 -> 2145,645
  (road city-2-loc-62 city-2-loc-114)
  (= (road-length city-2-loc-62 city-2-loc-114) 17)
  ; 2145,645 -> 2234,723
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 12)
  ; 2234,723 -> 2145,645
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 12)
  ; 2622,720 -> 2706,864
  (road city-2-loc-115 city-2-loc-31)
  (= (road-length city-2-loc-115 city-2-loc-31) 17)
  ; 2706,864 -> 2622,720
  (road city-2-loc-31 city-2-loc-115)
  (= (road-length city-2-loc-31 city-2-loc-115) 17)
  ; 2622,720 -> 2537,658
  (road city-2-loc-115 city-2-loc-59)
  (= (road-length city-2-loc-115 city-2-loc-59) 11)
  ; 2537,658 -> 2622,720
  (road city-2-loc-59 city-2-loc-115)
  (= (road-length city-2-loc-59 city-2-loc-115) 11)
  ; 2622,720 -> 2605,564
  (road city-2-loc-115 city-2-loc-105)
  (= (road-length city-2-loc-115 city-2-loc-105) 16)
  ; 2605,564 -> 2622,720
  (road city-2-loc-105 city-2-loc-115)
  (= (road-length city-2-loc-105 city-2-loc-115) 16)
  ; 2656,1022 -> 2706,864
  (road city-2-loc-116 city-2-loc-31)
  (= (road-length city-2-loc-116 city-2-loc-31) 17)
  ; 2706,864 -> 2656,1022
  (road city-2-loc-31 city-2-loc-116)
  (= (road-length city-2-loc-31 city-2-loc-116) 17)
  ; 2656,1022 -> 2510,1058
  (road city-2-loc-116 city-2-loc-37)
  (= (road-length city-2-loc-116 city-2-loc-37) 15)
  ; 2510,1058 -> 2656,1022
  (road city-2-loc-37 city-2-loc-116)
  (= (road-length city-2-loc-37 city-2-loc-116) 15)
  ; 2656,1022 -> 2725,1104
  (road city-2-loc-116 city-2-loc-81)
  (= (road-length city-2-loc-116 city-2-loc-81) 11)
  ; 2725,1104 -> 2656,1022
  (road city-2-loc-81 city-2-loc-116)
  (= (road-length city-2-loc-81 city-2-loc-116) 11)
  ; 2656,1022 -> 2564,968
  (road city-2-loc-116 city-2-loc-108)
  (= (road-length city-2-loc-116 city-2-loc-108) 11)
  ; 2564,968 -> 2656,1022
  (road city-2-loc-108 city-2-loc-116)
  (= (road-length city-2-loc-108 city-2-loc-116) 11)
  ; 2845,1190 -> 2816,1294
  (road city-2-loc-117 city-2-loc-28)
  (= (road-length city-2-loc-117 city-2-loc-28) 11)
  ; 2816,1294 -> 2845,1190
  (road city-2-loc-28 city-2-loc-117)
  (= (road-length city-2-loc-28 city-2-loc-117) 11)
  ; 2845,1190 -> 2951,1241
  (road city-2-loc-117 city-2-loc-41)
  (= (road-length city-2-loc-117 city-2-loc-41) 12)
  ; 2951,1241 -> 2845,1190
  (road city-2-loc-41 city-2-loc-117)
  (= (road-length city-2-loc-41 city-2-loc-117) 12)
  ; 2845,1190 -> 2679,1225
  (road city-2-loc-117 city-2-loc-71)
  (= (road-length city-2-loc-117 city-2-loc-71) 17)
  ; 2679,1225 -> 2845,1190
  (road city-2-loc-71 city-2-loc-117)
  (= (road-length city-2-loc-71 city-2-loc-117) 17)
  ; 2845,1190 -> 2725,1104
  (road city-2-loc-117 city-2-loc-81)
  (= (road-length city-2-loc-117 city-2-loc-81) 15)
  ; 2725,1104 -> 2845,1190
  (road city-2-loc-81 city-2-loc-117)
  (= (road-length city-2-loc-81 city-2-loc-117) 15)
  ; 2815,699 -> 2900,751
  (road city-2-loc-118 city-2-loc-3)
  (= (road-length city-2-loc-118 city-2-loc-3) 10)
  ; 2900,751 -> 2815,699
  (road city-2-loc-3 city-2-loc-118)
  (= (road-length city-2-loc-3 city-2-loc-118) 10)
  ; 2815,699 -> 2784,600
  (road city-2-loc-118 city-2-loc-7)
  (= (road-length city-2-loc-118 city-2-loc-7) 11)
  ; 2784,600 -> 2815,699
  (road city-2-loc-7 city-2-loc-118)
  (= (road-length city-2-loc-7 city-2-loc-118) 11)
  ; 2815,699 -> 2821,835
  (road city-2-loc-118 city-2-loc-90)
  (= (road-length city-2-loc-118 city-2-loc-90) 14)
  ; 2821,835 -> 2815,699
  (road city-2-loc-90 city-2-loc-118)
  (= (road-length city-2-loc-90 city-2-loc-118) 14)
  ; 2815,699 -> 2915,630
  (road city-2-loc-118 city-2-loc-102)
  (= (road-length city-2-loc-118 city-2-loc-102) 13)
  ; 2915,630 -> 2815,699
  (road city-2-loc-102 city-2-loc-118)
  (= (road-length city-2-loc-102 city-2-loc-118) 13)
  ; 3323,653 -> 3434,601
  (road city-2-loc-119 city-2-loc-19)
  (= (road-length city-2-loc-119 city-2-loc-19) 13)
  ; 3434,601 -> 3323,653
  (road city-2-loc-19 city-2-loc-119)
  (= (road-length city-2-loc-19 city-2-loc-119) 13)
  ; 3323,653 -> 3233,793
  (road city-2-loc-119 city-2-loc-47)
  (= (road-length city-2-loc-119 city-2-loc-47) 17)
  ; 3233,793 -> 3323,653
  (road city-2-loc-47 city-2-loc-119)
  (= (road-length city-2-loc-47 city-2-loc-119) 17)
  ; 3323,653 -> 3467,743
  (road city-2-loc-119 city-2-loc-68)
  (= (road-length city-2-loc-119 city-2-loc-68) 17)
  ; 3467,743 -> 3323,653
  (road city-2-loc-68 city-2-loc-119)
  (= (road-length city-2-loc-68 city-2-loc-119) 17)
  ; 3323,653 -> 3335,763
  (road city-2-loc-119 city-2-loc-80)
  (= (road-length city-2-loc-119 city-2-loc-80) 12)
  ; 3335,763 -> 3323,653
  (road city-2-loc-80 city-2-loc-119)
  (= (road-length city-2-loc-80 city-2-loc-119) 12)
  ; 3323,653 -> 3292,556
  (road city-2-loc-119 city-2-loc-96)
  (= (road-length city-2-loc-119 city-2-loc-96) 11)
  ; 3292,556 -> 3323,653
  (road city-2-loc-96 city-2-loc-119)
  (= (road-length city-2-loc-96 city-2-loc-119) 11)
  ; 2893,1094 -> 2884,988
  (road city-2-loc-120 city-2-loc-30)
  (= (road-length city-2-loc-120 city-2-loc-30) 11)
  ; 2884,988 -> 2893,1094
  (road city-2-loc-30 city-2-loc-120)
  (= (road-length city-2-loc-30 city-2-loc-120) 11)
  ; 2893,1094 -> 2951,1241
  (road city-2-loc-120 city-2-loc-41)
  (= (road-length city-2-loc-120 city-2-loc-41) 16)
  ; 2951,1241 -> 2893,1094
  (road city-2-loc-41 city-2-loc-120)
  (= (road-length city-2-loc-41 city-2-loc-120) 16)
  ; 2893,1094 -> 2725,1104
  (road city-2-loc-120 city-2-loc-81)
  (= (road-length city-2-loc-120 city-2-loc-81) 17)
  ; 2725,1104 -> 2893,1094
  (road city-2-loc-81 city-2-loc-120)
  (= (road-length city-2-loc-81 city-2-loc-120) 17)
  ; 2893,1094 -> 3051,1187
  (road city-2-loc-120 city-2-loc-107)
  (= (road-length city-2-loc-120 city-2-loc-107) 19)
  ; 3051,1187 -> 2893,1094
  (road city-2-loc-107 city-2-loc-120)
  (= (road-length city-2-loc-107 city-2-loc-120) 19)
  ; 2893,1094 -> 2845,1190
  (road city-2-loc-120 city-2-loc-117)
  (= (road-length city-2-loc-120 city-2-loc-117) 11)
  ; 2845,1190 -> 2893,1094
  (road city-2-loc-117 city-2-loc-120)
  (= (road-length city-2-loc-117 city-2-loc-120) 11)
  ; 2578,845 -> 2473,834
  (road city-2-loc-121 city-2-loc-15)
  (= (road-length city-2-loc-121 city-2-loc-15) 11)
  ; 2473,834 -> 2578,845
  (road city-2-loc-15 city-2-loc-121)
  (= (road-length city-2-loc-15 city-2-loc-121) 11)
  ; 2578,845 -> 2706,864
  (road city-2-loc-121 city-2-loc-31)
  (= (road-length city-2-loc-121 city-2-loc-31) 13)
  ; 2706,864 -> 2578,845
  (road city-2-loc-31 city-2-loc-121)
  (= (road-length city-2-loc-31 city-2-loc-121) 13)
  ; 2578,845 -> 2564,968
  (road city-2-loc-121 city-2-loc-108)
  (= (road-length city-2-loc-121 city-2-loc-108) 13)
  ; 2564,968 -> 2578,845
  (road city-2-loc-108 city-2-loc-121)
  (= (road-length city-2-loc-108 city-2-loc-121) 13)
  ; 2578,845 -> 2622,720
  (road city-2-loc-121 city-2-loc-115)
  (= (road-length city-2-loc-121 city-2-loc-115) 14)
  ; 2622,720 -> 2578,845
  (road city-2-loc-115 city-2-loc-121)
  (= (road-length city-2-loc-115 city-2-loc-121) 14)
  ; 2105,538 -> 2015,490
  (road city-2-loc-122 city-2-loc-57)
  (= (road-length city-2-loc-122 city-2-loc-57) 11)
  ; 2015,490 -> 2105,538
  (road city-2-loc-57 city-2-loc-122)
  (= (road-length city-2-loc-57 city-2-loc-122) 11)
  ; 2105,538 -> 2257,530
  (road city-2-loc-122 city-2-loc-62)
  (= (road-length city-2-loc-122 city-2-loc-62) 16)
  ; 2257,530 -> 2105,538
  (road city-2-loc-62 city-2-loc-122)
  (= (road-length city-2-loc-62 city-2-loc-122) 16)
  ; 2105,538 -> 2146,430
  (road city-2-loc-122 city-2-loc-93)
  (= (road-length city-2-loc-122 city-2-loc-93) 12)
  ; 2146,430 -> 2105,538
  (road city-2-loc-93 city-2-loc-122)
  (= (road-length city-2-loc-93 city-2-loc-122) 12)
  ; 2105,538 -> 2145,645
  (road city-2-loc-122 city-2-loc-114)
  (= (road-length city-2-loc-122 city-2-loc-114) 12)
  ; 2145,645 -> 2105,538
  (road city-2-loc-114 city-2-loc-122)
  (= (road-length city-2-loc-114 city-2-loc-122) 12)
  ; 1861,2964 -> 1711,2861
  (road city-3-loc-5 city-3-loc-4)
  (= (road-length city-3-loc-5 city-3-loc-4) 19)
  ; 1711,2861 -> 1861,2964
  (road city-3-loc-4 city-3-loc-5)
  (= (road-length city-3-loc-4 city-3-loc-5) 19)
  ; 1597,2492 -> 1533,2599
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 13)
  ; 1533,2599 -> 1597,2492
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 13)
  ; 1597,2492 -> 1640,2325
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 18)
  ; 1640,2325 -> 1597,2492
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 18)
  ; 1812,2687 -> 1714,2650
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 11)
  ; 1714,2650 -> 1812,2687
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 11)
  ; 2394,2133 -> 2431,2020
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 12)
  ; 2431,2020 -> 2394,2133
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 12)
  ; 2245,3184 -> 2384,3165
  (road city-3-loc-19 city-3-loc-14)
  (= (road-length city-3-loc-19 city-3-loc-14) 14)
  ; 2384,3165 -> 2245,3184
  (road city-3-loc-14 city-3-loc-19)
  (= (road-length city-3-loc-14 city-3-loc-19) 14)
  ; 1745,2040 -> 1886,2141
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 18)
  ; 1886,2141 -> 1745,2040
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 18)
  ; 1376,3278 -> 1545,3283
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 17)
  ; 1545,3283 -> 1376,3278
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 17)
  ; 1509,3419 -> 1545,3283
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 15)
  ; 1545,3283 -> 1509,3419
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 15)
  ; 1509,3419 -> 1377,3476
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 15)
  ; 1377,3476 -> 1509,3419
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 15)
  ; 1200,2597 -> 1270,2728
  (road city-3-loc-31 city-3-loc-25)
  (= (road-length city-3-loc-31 city-3-loc-25) 15)
  ; 1270,2728 -> 1200,2597
  (road city-3-loc-25 city-3-loc-31)
  (= (road-length city-3-loc-25 city-3-loc-31) 15)
  ; 1576,2913 -> 1711,2861
  (road city-3-loc-32 city-3-loc-4)
  (= (road-length city-3-loc-32 city-3-loc-4) 15)
  ; 1711,2861 -> 1576,2913
  (road city-3-loc-4 city-3-loc-32)
  (= (road-length city-3-loc-4 city-3-loc-32) 15)
  ; 2079,2836 -> 2177,2746
  (road city-3-loc-35 city-3-loc-24)
  (= (road-length city-3-loc-35 city-3-loc-24) 14)
  ; 2177,2746 -> 2079,2836
  (road city-3-loc-24 city-3-loc-35)
  (= (road-length city-3-loc-24 city-3-loc-35) 14)
  ; 1567,2766 -> 1533,2599
  (road city-3-loc-36 city-3-loc-3)
  (= (road-length city-3-loc-36 city-3-loc-3) 17)
  ; 1533,2599 -> 1567,2766
  (road city-3-loc-3 city-3-loc-36)
  (= (road-length city-3-loc-3 city-3-loc-36) 17)
  ; 1567,2766 -> 1711,2861
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 18)
  ; 1711,2861 -> 1567,2766
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 18)
  ; 1567,2766 -> 1576,2913
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 15)
  ; 1576,2913 -> 1567,2766
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 15)
  ; 1434,2584 -> 1533,2599
  (road city-3-loc-39 city-3-loc-3)
  (= (road-length city-3-loc-39 city-3-loc-3) 10)
  ; 1533,2599 -> 1434,2584
  (road city-3-loc-3 city-3-loc-39)
  (= (road-length city-3-loc-3 city-3-loc-39) 10)
  ; 1385,2103 -> 1515,2051
  (road city-3-loc-40 city-3-loc-17)
  (= (road-length city-3-loc-40 city-3-loc-17) 14)
  ; 1515,2051 -> 1385,2103
  (road city-3-loc-17 city-3-loc-40)
  (= (road-length city-3-loc-17 city-3-loc-40) 14)
  ; 1385,2103 -> 1394,2213
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 11)
  ; 1394,2213 -> 1385,2103
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 11)
  ; 2156,3321 -> 2245,3184
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 17)
  ; 2245,3184 -> 2156,3321
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 17)
  ; 2156,3321 -> 2289,3379
  (road city-3-loc-41 city-3-loc-22)
  (= (road-length city-3-loc-41 city-3-loc-22) 15)
  ; 2289,3379 -> 2156,3321
  (road city-3-loc-22 city-3-loc-41)
  (= (road-length city-3-loc-22 city-3-loc-41) 15)
  ; 1307,3080 -> 1176,3071
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 14)
  ; 1176,3071 -> 1307,3080
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 14)
  ; 1554,2382 -> 1640,2325
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 11)
  ; 1640,2325 -> 1554,2382
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 11)
  ; 1554,2382 -> 1597,2492
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 12)
  ; 1597,2492 -> 1554,2382
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 12)
  ; 1045,3035 -> 1176,3071
  (road city-3-loc-45 city-3-loc-30)
  (= (road-length city-3-loc-45 city-3-loc-30) 14)
  ; 1176,3071 -> 1045,3035
  (road city-3-loc-30 city-3-loc-45)
  (= (road-length city-3-loc-30 city-3-loc-45) 14)
  ; 2474,3317 -> 2384,3165
  (road city-3-loc-46 city-3-loc-14)
  (= (road-length city-3-loc-46 city-3-loc-14) 18)
  ; 2384,3165 -> 2474,3317
  (road city-3-loc-14 city-3-loc-46)
  (= (road-length city-3-loc-14 city-3-loc-46) 18)
  ; 1912,3136 -> 1861,2964
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 18)
  ; 1861,2964 -> 1912,3136
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 18)
  ; 1912,3136 -> 1979,3232
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 12)
  ; 1979,3232 -> 1912,3136
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 12)
  ; 2170,2909 -> 2177,2746
  (road city-3-loc-49 city-3-loc-24)
  (= (road-length city-3-loc-49 city-3-loc-24) 17)
  ; 2177,2746 -> 2170,2909
  (road city-3-loc-24 city-3-loc-49)
  (= (road-length city-3-loc-24 city-3-loc-49) 17)
  ; 2170,2909 -> 2079,2836
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 12)
  ; 2079,2836 -> 2170,2909
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 12)
  ; 1275,2511 -> 1358,2398
  (road city-3-loc-50 city-3-loc-9)
  (= (road-length city-3-loc-50 city-3-loc-9) 14)
  ; 1358,2398 -> 1275,2511
  (road city-3-loc-9 city-3-loc-50)
  (= (road-length city-3-loc-9 city-3-loc-50) 14)
  ; 1275,2511 -> 1200,2597
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 12)
  ; 1200,2597 -> 1275,2511
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 12)
  ; 1275,2511 -> 1434,2584
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 18)
  ; 1434,2584 -> 1275,2511
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 18)
  ; 1170,2697 -> 1005,2735
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 17)
  ; 1005,2735 -> 1170,2697
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 17)
  ; 1170,2697 -> 1270,2728
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 11)
  ; 1270,2728 -> 1170,2697
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 11)
  ; 1170,2697 -> 1200,2597
  (road city-3-loc-51 city-3-loc-31)
  (= (road-length city-3-loc-51 city-3-loc-31) 11)
  ; 1200,2597 -> 1170,2697
  (road city-3-loc-31 city-3-loc-51)
  (= (road-length city-3-loc-31 city-3-loc-51) 11)
  ; 2066,3075 -> 1979,3232
  (road city-3-loc-52 city-3-loc-33)
  (= (road-length city-3-loc-52 city-3-loc-33) 18)
  ; 1979,3232 -> 2066,3075
  (road city-3-loc-33 city-3-loc-52)
  (= (road-length city-3-loc-33 city-3-loc-52) 18)
  ; 2066,3075 -> 1912,3136
  (road city-3-loc-52 city-3-loc-47)
  (= (road-length city-3-loc-52 city-3-loc-47) 17)
  ; 1912,3136 -> 2066,3075
  (road city-3-loc-47 city-3-loc-52)
  (= (road-length city-3-loc-47 city-3-loc-52) 17)
  ; 2259,2110 -> 2394,2133
  (road city-3-loc-53 city-3-loc-18)
  (= (road-length city-3-loc-53 city-3-loc-18) 14)
  ; 2394,2133 -> 2259,2110
  (road city-3-loc-18 city-3-loc-53)
  (= (road-length city-3-loc-18 city-3-loc-53) 14)
  ; 1199,2866 -> 1270,2728
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 16)
  ; 1270,2728 -> 1199,2866
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 16)
  ; 1199,2866 -> 1170,2697
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 18)
  ; 1170,2697 -> 1199,2866
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 18)
  ; 1907,2731 -> 1812,2687
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 11)
  ; 1812,2687 -> 1907,2731
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 11)
  ; 1751,2270 -> 1640,2325
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 13)
  ; 1640,2325 -> 1751,2270
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 13)
  ; 1751,2270 -> 1828,2422
  (road city-3-loc-57 city-3-loc-23)
  (= (road-length city-3-loc-57 city-3-loc-23) 17)
  ; 1828,2422 -> 1751,2270
  (road city-3-loc-23 city-3-loc-57)
  (= (road-length city-3-loc-23 city-3-loc-57) 17)
  ; 1187,2421 -> 1358,2398
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 18)
  ; 1358,2398 -> 1187,2421
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 18)
  ; 1187,2421 -> 1200,2597
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 18)
  ; 1200,2597 -> 1187,2421
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 18)
  ; 1187,2421 -> 1275,2511
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 13)
  ; 1275,2511 -> 1187,2421
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 13)
  ; 1187,2421 -> 1103,2301
  (road city-3-loc-58 city-3-loc-56)
  (= (road-length city-3-loc-58 city-3-loc-56) 15)
  ; 1103,2301 -> 1187,2421
  (road city-3-loc-56 city-3-loc-58)
  (= (road-length city-3-loc-56 city-3-loc-58) 15)
  ; 2102,2647 -> 2177,2746
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 13)
  ; 2177,2746 -> 2102,2647
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 13)
  ; 2002,2583 -> 1907,2731
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 18)
  ; 1907,2731 -> 2002,2583
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 18)
  ; 2002,2583 -> 2102,2647
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 12)
  ; 2102,2647 -> 2002,2583
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 12)
  ; 2257,2219 -> 2394,2133
  (road city-3-loc-61 city-3-loc-18)
  (= (road-length city-3-loc-61 city-3-loc-18) 17)
  ; 2394,2133 -> 2257,2219
  (road city-3-loc-18 city-3-loc-61)
  (= (road-length city-3-loc-18 city-3-loc-61) 17)
  ; 2257,2219 -> 2135,2289
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 15)
  ; 2135,2289 -> 2257,2219
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 15)
  ; 2257,2219 -> 2259,2110
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 11)
  ; 2259,2110 -> 2257,2219
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 11)
  ; 1915,3365 -> 1743,3373
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 18)
  ; 1743,3373 -> 1915,3365
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 18)
  ; 1915,3365 -> 1979,3232
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 15)
  ; 1979,3232 -> 1915,3365
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 15)
  ; 1945,2364 -> 1828,2422
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 14)
  ; 1828,2422 -> 1945,2364
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 14)
  ; 1985,2046 -> 1886,2141
  (road city-3-loc-64 city-3-loc-15)
  (= (road-length city-3-loc-64 city-3-loc-15) 14)
  ; 1886,2141 -> 1985,2046
  (road city-3-loc-15 city-3-loc-64)
  (= (road-length city-3-loc-15 city-3-loc-64) 14)
  ; 1505,3030 -> 1576,2913
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 14)
  ; 1576,2913 -> 1505,3030
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 14)
  ; 2275,2381 -> 2135,2289
  (road city-3-loc-66 city-3-loc-48)
  (= (road-length city-3-loc-66 city-3-loc-48) 17)
  ; 2135,2289 -> 2275,2381
  (road city-3-loc-48 city-3-loc-66)
  (= (road-length city-3-loc-48 city-3-loc-66) 17)
  ; 2275,2381 -> 2257,2219
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 17)
  ; 2257,2219 -> 2275,2381
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 17)
  ; 2362,2295 -> 2394,2133
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 17)
  ; 2394,2133 -> 2362,2295
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 17)
  ; 2362,2295 -> 2257,2219
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 13)
  ; 2257,2219 -> 2362,2295
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 13)
  ; 2362,2295 -> 2275,2381
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 13)
  ; 2275,2381 -> 2362,2295
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 13)
  ; 2279,3005 -> 2245,3184
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 19)
  ; 2245,3184 -> 2279,3005
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 19)
  ; 2279,3005 -> 2447,2946
  (road city-3-loc-68 city-3-loc-37)
  (= (road-length city-3-loc-68 city-3-loc-37) 18)
  ; 2447,2946 -> 2279,3005
  (road city-3-loc-37 city-3-loc-68)
  (= (road-length city-3-loc-37 city-3-loc-68) 18)
  ; 2279,3005 -> 2170,2909
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 15)
  ; 2170,2909 -> 2279,3005
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 15)
  ; 1202,2291 -> 1103,2301
  (road city-3-loc-69 city-3-loc-56)
  (= (road-length city-3-loc-69 city-3-loc-56) 10)
  ; 1103,2301 -> 1202,2291
  (road city-3-loc-56 city-3-loc-69)
  (= (road-length city-3-loc-56 city-3-loc-69) 10)
  ; 1202,2291 -> 1187,2421
  (road city-3-loc-69 city-3-loc-58)
  (= (road-length city-3-loc-69 city-3-loc-58) 14)
  ; 1187,2421 -> 1202,2291
  (road city-3-loc-58 city-3-loc-69)
  (= (road-length city-3-loc-58 city-3-loc-69) 14)
  ; 1000,2283 -> 1011,2141
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 15)
  ; 1011,2141 -> 1000,2283
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 15)
  ; 1000,2283 -> 1103,2301
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 11)
  ; 1103,2301 -> 1000,2283
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 11)
  ; 1666,3079 -> 1505,3030
  (road city-3-loc-71 city-3-loc-65)
  (= (road-length city-3-loc-71 city-3-loc-65) 17)
  ; 1505,3030 -> 1666,3079
  (road city-3-loc-65 city-3-loc-71)
  (= (road-length city-3-loc-65 city-3-loc-71) 17)
  ; 1435,2753 -> 1533,2599
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 19)
  ; 1533,2599 -> 1435,2753
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 19)
  ; 1435,2753 -> 1270,2728
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 17)
  ; 1270,2728 -> 1435,2753
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 17)
  ; 1435,2753 -> 1567,2766
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 14)
  ; 1567,2766 -> 1435,2753
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 14)
  ; 1435,2753 -> 1434,2584
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 17)
  ; 1434,2584 -> 1435,2753
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 17)
  ; 1528,2202 -> 1640,2325
  (road city-3-loc-73 city-3-loc-7)
  (= (road-length city-3-loc-73 city-3-loc-7) 17)
  ; 1640,2325 -> 1528,2202
  (road city-3-loc-7 city-3-loc-73)
  (= (road-length city-3-loc-7 city-3-loc-73) 17)
  ; 1528,2202 -> 1515,2051
  (road city-3-loc-73 city-3-loc-17)
  (= (road-length city-3-loc-73 city-3-loc-17) 16)
  ; 1515,2051 -> 1528,2202
  (road city-3-loc-17 city-3-loc-73)
  (= (road-length city-3-loc-17 city-3-loc-73) 16)
  ; 1528,2202 -> 1394,2213
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 14)
  ; 1394,2213 -> 1528,2202
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 14)
  ; 1528,2202 -> 1385,2103
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 18)
  ; 1385,2103 -> 1528,2202
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 18)
  ; 1528,2202 -> 1554,2382
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 19)
  ; 1554,2382 -> 1528,2202
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 19)
  ; 2141,2053 -> 2259,2110
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 14)
  ; 2259,2110 -> 2141,2053
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 14)
  ; 2141,2053 -> 1985,2046
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 16)
  ; 1985,2046 -> 2141,2053
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 16)
  ; 2021,3403 -> 1979,3232
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 18)
  ; 1979,3232 -> 2021,3403
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 18)
  ; 2021,3403 -> 2156,3321
  (road city-3-loc-75 city-3-loc-41)
  (= (road-length city-3-loc-75 city-3-loc-41) 16)
  ; 2156,3321 -> 2021,3403
  (road city-3-loc-41 city-3-loc-75)
  (= (road-length city-3-loc-41 city-3-loc-75) 16)
  ; 2021,3403 -> 1915,3365
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 12)
  ; 1915,3365 -> 2021,3403
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 12)
  ; 1090,2857 -> 1005,2735
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 15)
  ; 1005,2735 -> 1090,2857
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 15)
  ; 1090,2857 -> 1045,3035
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 19)
  ; 1045,3035 -> 1090,2857
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 19)
  ; 1090,2857 -> 1170,2697
  (road city-3-loc-76 city-3-loc-51)
  (= (road-length city-3-loc-76 city-3-loc-51) 18)
  ; 1170,2697 -> 1090,2857
  (road city-3-loc-51 city-3-loc-76)
  (= (road-length city-3-loc-51 city-3-loc-76) 18)
  ; 1090,2857 -> 1199,2866
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 11)
  ; 1199,2866 -> 1090,2857
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 11)
  ; 1457,2323 -> 1640,2325
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 19)
  ; 1640,2325 -> 1457,2323
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 19)
  ; 1457,2323 -> 1358,2398
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 13)
  ; 1358,2398 -> 1457,2323
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 13)
  ; 1457,2323 -> 1394,2213
  (road city-3-loc-77 city-3-loc-34)
  (= (road-length city-3-loc-77 city-3-loc-34) 13)
  ; 1394,2213 -> 1457,2323
  (road city-3-loc-34 city-3-loc-77)
  (= (road-length city-3-loc-34 city-3-loc-77) 13)
  ; 1457,2323 -> 1554,2382
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 12)
  ; 1554,2382 -> 1457,2323
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 12)
  ; 1457,2323 -> 1528,2202
  (road city-3-loc-77 city-3-loc-73)
  (= (road-length city-3-loc-77 city-3-loc-73) 14)
  ; 1528,2202 -> 1457,2323
  (road city-3-loc-73 city-3-loc-77)
  (= (road-length city-3-loc-73 city-3-loc-77) 14)
  ; 1552,3141 -> 1545,3283
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 15)
  ; 1545,3283 -> 1552,3141
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 15)
  ; 1552,3141 -> 1505,3030
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 13)
  ; 1505,3030 -> 1552,3141
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 13)
  ; 1552,3141 -> 1666,3079
  (road city-3-loc-78 city-3-loc-71)
  (= (road-length city-3-loc-78 city-3-loc-71) 13)
  ; 1666,3079 -> 1552,3141
  (road city-3-loc-71 city-3-loc-78)
  (= (road-length city-3-loc-71 city-3-loc-78) 13)
  ; 1690,2419 -> 1640,2325
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 11)
  ; 1640,2325 -> 1690,2419
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 11)
  ; 1690,2419 -> 1597,2492
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 12)
  ; 1597,2492 -> 1690,2419
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 12)
  ; 1690,2419 -> 1828,2422
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 14)
  ; 1828,2422 -> 1690,2419
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 14)
  ; 1690,2419 -> 1554,2382
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 15)
  ; 1554,2382 -> 1690,2419
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 15)
  ; 1690,2419 -> 1751,2270
  (road city-3-loc-79 city-3-loc-57)
  (= (road-length city-3-loc-79 city-3-loc-57) 17)
  ; 1751,2270 -> 1690,2419
  (road city-3-loc-57 city-3-loc-79)
  (= (road-length city-3-loc-57 city-3-loc-79) 17)
  ; 1076,2427 -> 1103,2301
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 13)
  ; 1103,2301 -> 1076,2427
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 13)
  ; 1076,2427 -> 1187,2421
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 12)
  ; 1187,2421 -> 1076,2427
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 12)
  ; 1076,2427 -> 1000,2283
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 17)
  ; 1000,2283 -> 1076,2427
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 17)
  ; 1764,2538 -> 1714,2650
  (road city-3-loc-81 city-3-loc-6)
  (= (road-length city-3-loc-81 city-3-loc-6) 13)
  ; 1714,2650 -> 1764,2538
  (road city-3-loc-6 city-3-loc-81)
  (= (road-length city-3-loc-6 city-3-loc-81) 13)
  ; 1764,2538 -> 1597,2492
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 18)
  ; 1597,2492 -> 1764,2538
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 18)
  ; 1764,2538 -> 1812,2687
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 16)
  ; 1812,2687 -> 1764,2538
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 16)
  ; 1764,2538 -> 1828,2422
  (road city-3-loc-81 city-3-loc-23)
  (= (road-length city-3-loc-81 city-3-loc-23) 14)
  ; 1828,2422 -> 1764,2538
  (road city-3-loc-23 city-3-loc-81)
  (= (road-length city-3-loc-23 city-3-loc-81) 14)
  ; 1764,2538 -> 1690,2419
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 14)
  ; 1690,2419 -> 1764,2538
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 14)
  ; 2476,2834 -> 2447,2946
  (road city-3-loc-82 city-3-loc-37)
  (= (road-length city-3-loc-82 city-3-loc-37) 12)
  ; 2447,2946 -> 2476,2834
  (road city-3-loc-37 city-3-loc-82)
  (= (road-length city-3-loc-37 city-3-loc-82) 12)
  ; 2476,2834 -> 2400,2752
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 12)
  ; 2400,2752 -> 2476,2834
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 12)
  ; 1470,2926 -> 1576,2913
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 11)
  ; 1576,2913 -> 1470,2926
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 11)
  ; 1470,2926 -> 1505,3030
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 11)
  ; 1505,3030 -> 1470,2926
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 11)
  ; 1470,2926 -> 1435,2753
  (road city-3-loc-83 city-3-loc-72)
  (= (road-length city-3-loc-83 city-3-loc-72) 18)
  ; 1435,2753 -> 1470,2926
  (road city-3-loc-72 city-3-loc-83)
  (= (road-length city-3-loc-72 city-3-loc-83) 18)
  ; 2428,3448 -> 2289,3379
  (road city-3-loc-84 city-3-loc-22)
  (= (road-length city-3-loc-84 city-3-loc-22) 16)
  ; 2289,3379 -> 2428,3448
  (road city-3-loc-22 city-3-loc-84)
  (= (road-length city-3-loc-22 city-3-loc-84) 16)
  ; 2428,3448 -> 2474,3317
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 14)
  ; 2474,3317 -> 2428,3448
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 14)
  ; 1721,2965 -> 1711,2861
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 11)
  ; 1711,2861 -> 1721,2965
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 11)
  ; 1721,2965 -> 1861,2964
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 14)
  ; 1861,2964 -> 1721,2965
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 14)
  ; 1721,2965 -> 1576,2913
  (road city-3-loc-85 city-3-loc-32)
  (= (road-length city-3-loc-85 city-3-loc-32) 16)
  ; 1576,2913 -> 1721,2965
  (road city-3-loc-32 city-3-loc-85)
  (= (road-length city-3-loc-32 city-3-loc-85) 16)
  ; 1721,2965 -> 1666,3079
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 13)
  ; 1666,3079 -> 1721,2965
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 13)
  ; 1397,3143 -> 1376,3278
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 14)
  ; 1376,3278 -> 1397,3143
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 14)
  ; 1397,3143 -> 1307,3080
  (road city-3-loc-86 city-3-loc-42)
  (= (road-length city-3-loc-86 city-3-loc-42) 11)
  ; 1307,3080 -> 1397,3143
  (road city-3-loc-42 city-3-loc-86)
  (= (road-length city-3-loc-42 city-3-loc-86) 11)
  ; 1397,3143 -> 1505,3030
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 16)
  ; 1505,3030 -> 1397,3143
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 16)
  ; 1397,3143 -> 1552,3141
  (road city-3-loc-86 city-3-loc-78)
  (= (road-length city-3-loc-86 city-3-loc-78) 16)
  ; 1552,3141 -> 1397,3143
  (road city-3-loc-78 city-3-loc-86)
  (= (road-length city-3-loc-78 city-3-loc-86) 16)
  ; 1660,2205 -> 1640,2325
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 13)
  ; 1640,2325 -> 1660,2205
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 13)
  ; 1660,2205 -> 1751,2270
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 12)
  ; 1751,2270 -> 1660,2205
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 12)
  ; 1660,2205 -> 1528,2202
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 14)
  ; 1528,2202 -> 1660,2205
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 14)
  ; 1306,2920 -> 1307,3080
  (road city-3-loc-88 city-3-loc-42)
  (= (road-length city-3-loc-88 city-3-loc-42) 16)
  ; 1307,3080 -> 1306,2920
  (road city-3-loc-42 city-3-loc-88)
  (= (road-length city-3-loc-42 city-3-loc-88) 16)
  ; 1306,2920 -> 1199,2866
  (road city-3-loc-88 city-3-loc-54)
  (= (road-length city-3-loc-88 city-3-loc-54) 12)
  ; 1199,2866 -> 1306,2920
  (road city-3-loc-54 city-3-loc-88)
  (= (road-length city-3-loc-54 city-3-loc-88) 12)
  ; 1306,2920 -> 1470,2926
  (road city-3-loc-88 city-3-loc-83)
  (= (road-length city-3-loc-88 city-3-loc-83) 17)
  ; 1470,2926 -> 1306,2920
  (road city-3-loc-83 city-3-loc-88)
  (= (road-length city-3-loc-83 city-3-loc-88) 17)
  ; 2105,3479 -> 2156,3321
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 17)
  ; 2156,3321 -> 2105,3479
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 17)
  ; 2105,3479 -> 2021,3403
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 12)
  ; 2021,3403 -> 2105,3479
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 12)
  ; 2310,2817 -> 2177,2746
  (road city-3-loc-90 city-3-loc-24)
  (= (road-length city-3-loc-90 city-3-loc-24) 16)
  ; 2177,2746 -> 2310,2817
  (road city-3-loc-24 city-3-loc-90)
  (= (road-length city-3-loc-24 city-3-loc-90) 16)
  ; 2310,2817 -> 2400,2752
  (road city-3-loc-90 city-3-loc-44)
  (= (road-length city-3-loc-90 city-3-loc-44) 12)
  ; 2400,2752 -> 2310,2817
  (road city-3-loc-44 city-3-loc-90)
  (= (road-length city-3-loc-44 city-3-loc-90) 12)
  ; 2310,2817 -> 2170,2909
  (road city-3-loc-90 city-3-loc-49)
  (= (road-length city-3-loc-90 city-3-loc-49) 17)
  ; 2170,2909 -> 2310,2817
  (road city-3-loc-49 city-3-loc-90)
  (= (road-length city-3-loc-49 city-3-loc-90) 17)
  ; 2310,2817 -> 2476,2834
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 17)
  ; 2476,2834 -> 2310,2817
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 17)
  ; 1175,3323 -> 1013,3277
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 17)
  ; 1013,3277 -> 1175,3323
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 17)
  ; 1175,3323 -> 1193,3434
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 12)
  ; 1193,3434 -> 1175,3323
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 12)
  ; 1266,2196 -> 1394,2213
  (road city-3-loc-92 city-3-loc-34)
  (= (road-length city-3-loc-92 city-3-loc-34) 13)
  ; 1394,2213 -> 1266,2196
  (road city-3-loc-34 city-3-loc-92)
  (= (road-length city-3-loc-34 city-3-loc-92) 13)
  ; 1266,2196 -> 1385,2103
  (road city-3-loc-92 city-3-loc-40)
  (= (road-length city-3-loc-92 city-3-loc-40) 16)
  ; 1385,2103 -> 1266,2196
  (road city-3-loc-40 city-3-loc-92)
  (= (road-length city-3-loc-40 city-3-loc-92) 16)
  ; 1266,2196 -> 1202,2291
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 12)
  ; 1202,2291 -> 1266,2196
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 12)
  ; 1040,3499 -> 1193,3434
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 17)
  ; 1193,3434 -> 1040,3499
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 17)
  ; 1837,3220 -> 1743,3373
  (road city-3-loc-94 city-3-loc-27)
  (= (road-length city-3-loc-94 city-3-loc-27) 18)
  ; 1743,3373 -> 1837,3220
  (road city-3-loc-27 city-3-loc-94)
  (= (road-length city-3-loc-27 city-3-loc-94) 18)
  ; 1837,3220 -> 1979,3232
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 15)
  ; 1979,3232 -> 1837,3220
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 15)
  ; 1837,3220 -> 1912,3136
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 12)
  ; 1912,3136 -> 1837,3220
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 12)
  ; 1837,3220 -> 1915,3365
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 17)
  ; 1915,3365 -> 1837,3220
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 17)
  ; 1010,2027 -> 1136,2002
  (road city-3-loc-95 city-3-loc-16)
  (= (road-length city-3-loc-95 city-3-loc-16) 13)
  ; 1136,2002 -> 1010,2027
  (road city-3-loc-16 city-3-loc-95)
  (= (road-length city-3-loc-16 city-3-loc-95) 13)
  ; 1010,2027 -> 1011,2141
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 12)
  ; 1011,2141 -> 1010,2027
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 12)
  ; 2453,2432 -> 2362,2295
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 17)
  ; 2362,2295 -> 2453,2432
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 17)
  ; 2435,2613 -> 2322,2567
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 13)
  ; 2322,2567 -> 2435,2613
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 13)
  ; 2435,2613 -> 2400,2752
  (road city-3-loc-97 city-3-loc-44)
  (= (road-length city-3-loc-97 city-3-loc-44) 15)
  ; 2400,2752 -> 2435,2613
  (road city-3-loc-44 city-3-loc-97)
  (= (road-length city-3-loc-44 city-3-loc-97) 15)
  ; 2435,2613 -> 2453,2432
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 19)
  ; 2453,2432 -> 2435,2613
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 19)
  ; 2055,2377 -> 2135,2289
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 12)
  ; 2135,2289 -> 2055,2377
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 12)
  ; 2055,2377 -> 1945,2364
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 12)
  ; 1945,2364 -> 2055,2377
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 12)
  ; 1904,2535 -> 1812,2687
  (road city-3-loc-99 city-3-loc-13)
  (= (road-length city-3-loc-99 city-3-loc-13) 18)
  ; 1812,2687 -> 1904,2535
  (road city-3-loc-13 city-3-loc-99)
  (= (road-length city-3-loc-13 city-3-loc-99) 18)
  ; 1904,2535 -> 1828,2422
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 14)
  ; 1828,2422 -> 1904,2535
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 14)
  ; 1904,2535 -> 2002,2583
  (road city-3-loc-99 city-3-loc-60)
  (= (road-length city-3-loc-99 city-3-loc-60) 11)
  ; 2002,2583 -> 1904,2535
  (road city-3-loc-60 city-3-loc-99)
  (= (road-length city-3-loc-60 city-3-loc-99) 11)
  ; 1904,2535 -> 1945,2364
  (road city-3-loc-99 city-3-loc-63)
  (= (road-length city-3-loc-99 city-3-loc-63) 18)
  ; 1945,2364 -> 1904,2535
  (road city-3-loc-63 city-3-loc-99)
  (= (road-length city-3-loc-63 city-3-loc-99) 18)
  ; 1904,2535 -> 1764,2538
  (road city-3-loc-99 city-3-loc-81)
  (= (road-length city-3-loc-99 city-3-loc-81) 14)
  ; 1764,2538 -> 1904,2535
  (road city-3-loc-81 city-3-loc-99)
  (= (road-length city-3-loc-81 city-3-loc-99) 14)
  ; 1727,3212 -> 1743,3373
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 17)
  ; 1743,3373 -> 1727,3212
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 17)
  ; 1727,3212 -> 1666,3079
  (road city-3-loc-100 city-3-loc-71)
  (= (road-length city-3-loc-100 city-3-loc-71) 15)
  ; 1666,3079 -> 1727,3212
  (road city-3-loc-71 city-3-loc-100)
  (= (road-length city-3-loc-71 city-3-loc-100) 15)
  ; 1727,3212 -> 1837,3220
  (road city-3-loc-100 city-3-loc-94)
  (= (road-length city-3-loc-100 city-3-loc-94) 11)
  ; 1837,3220 -> 1727,3212
  (road city-3-loc-94 city-3-loc-100)
  (= (road-length city-3-loc-94 city-3-loc-100) 11)
  ; 1110,2178 -> 1136,2002
  (road city-3-loc-101 city-3-loc-16)
  (= (road-length city-3-loc-101 city-3-loc-16) 18)
  ; 1136,2002 -> 1110,2178
  (road city-3-loc-16 city-3-loc-101)
  (= (road-length city-3-loc-16 city-3-loc-101) 18)
  ; 1110,2178 -> 1011,2141
  (road city-3-loc-101 city-3-loc-29)
  (= (road-length city-3-loc-101 city-3-loc-29) 11)
  ; 1011,2141 -> 1110,2178
  (road city-3-loc-29 city-3-loc-101)
  (= (road-length city-3-loc-29 city-3-loc-101) 11)
  ; 1110,2178 -> 1103,2301
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 13)
  ; 1103,2301 -> 1110,2178
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 13)
  ; 1110,2178 -> 1202,2291
  (road city-3-loc-101 city-3-loc-69)
  (= (road-length city-3-loc-101 city-3-loc-69) 15)
  ; 1202,2291 -> 1110,2178
  (road city-3-loc-69 city-3-loc-101)
  (= (road-length city-3-loc-69 city-3-loc-101) 15)
  ; 1110,2178 -> 1000,2283
  (road city-3-loc-101 city-3-loc-70)
  (= (road-length city-3-loc-101 city-3-loc-70) 16)
  ; 1000,2283 -> 1110,2178
  (road city-3-loc-70 city-3-loc-101)
  (= (road-length city-3-loc-70 city-3-loc-101) 16)
  ; 1110,2178 -> 1266,2196
  (road city-3-loc-101 city-3-loc-92)
  (= (road-length city-3-loc-101 city-3-loc-92) 16)
  ; 1266,2196 -> 1110,2178
  (road city-3-loc-92 city-3-loc-101)
  (= (road-length city-3-loc-92 city-3-loc-101) 16)
  ; 1110,2178 -> 1010,2027
  (road city-3-loc-101 city-3-loc-95)
  (= (road-length city-3-loc-101 city-3-loc-95) 19)
  ; 1010,2027 -> 1110,2178
  (road city-3-loc-95 city-3-loc-101)
  (= (road-length city-3-loc-95 city-3-loc-101) 19)
  ; 1603,3369 -> 1545,3283
  (road city-3-loc-102 city-3-loc-8)
  (= (road-length city-3-loc-102 city-3-loc-8) 11)
  ; 1545,3283 -> 1603,3369
  (road city-3-loc-8 city-3-loc-102)
  (= (road-length city-3-loc-8 city-3-loc-102) 11)
  ; 1603,3369 -> 1743,3373
  (road city-3-loc-102 city-3-loc-27)
  (= (road-length city-3-loc-102 city-3-loc-27) 14)
  ; 1743,3373 -> 1603,3369
  (road city-3-loc-27 city-3-loc-102)
  (= (road-length city-3-loc-27 city-3-loc-102) 14)
  ; 1603,3369 -> 1509,3419
  (road city-3-loc-102 city-3-loc-28)
  (= (road-length city-3-loc-102 city-3-loc-28) 11)
  ; 1509,3419 -> 1603,3369
  (road city-3-loc-28 city-3-loc-102)
  (= (road-length city-3-loc-28 city-3-loc-102) 11)
  ; 2040,2223 -> 1886,2141
  (road city-3-loc-103 city-3-loc-15)
  (= (road-length city-3-loc-103 city-3-loc-15) 18)
  ; 1886,2141 -> 2040,2223
  (road city-3-loc-15 city-3-loc-103)
  (= (road-length city-3-loc-15 city-3-loc-103) 18)
  ; 2040,2223 -> 2135,2289
  (road city-3-loc-103 city-3-loc-48)
  (= (road-length city-3-loc-103 city-3-loc-48) 12)
  ; 2135,2289 -> 2040,2223
  (road city-3-loc-48 city-3-loc-103)
  (= (road-length city-3-loc-48 city-3-loc-103) 12)
  ; 2040,2223 -> 1945,2364
  (road city-3-loc-103 city-3-loc-63)
  (= (road-length city-3-loc-103 city-3-loc-63) 17)
  ; 1945,2364 -> 2040,2223
  (road city-3-loc-63 city-3-loc-103)
  (= (road-length city-3-loc-63 city-3-loc-103) 17)
  ; 2040,2223 -> 2055,2377
  (road city-3-loc-103 city-3-loc-98)
  (= (road-length city-3-loc-103 city-3-loc-98) 16)
  ; 2055,2377 -> 2040,2223
  (road city-3-loc-98 city-3-loc-103)
  (= (road-length city-3-loc-98 city-3-loc-103) 16)
  ; 2180,2429 -> 2135,2289
  (road city-3-loc-104 city-3-loc-48)
  (= (road-length city-3-loc-104 city-3-loc-48) 15)
  ; 2135,2289 -> 2180,2429
  (road city-3-loc-48 city-3-loc-104)
  (= (road-length city-3-loc-48 city-3-loc-104) 15)
  ; 2180,2429 -> 2275,2381
  (road city-3-loc-104 city-3-loc-66)
  (= (road-length city-3-loc-104 city-3-loc-66) 11)
  ; 2275,2381 -> 2180,2429
  (road city-3-loc-66 city-3-loc-104)
  (= (road-length city-3-loc-66 city-3-loc-104) 11)
  ; 2180,2429 -> 2055,2377
  (road city-3-loc-104 city-3-loc-98)
  (= (road-length city-3-loc-104 city-3-loc-98) 14)
  ; 2055,2377 -> 2180,2429
  (road city-3-loc-98 city-3-loc-104)
  (= (road-length city-3-loc-98 city-3-loc-104) 14)
  ; 1276,3320 -> 1376,3278
  (road city-3-loc-105 city-3-loc-21)
  (= (road-length city-3-loc-105 city-3-loc-21) 11)
  ; 1376,3278 -> 1276,3320
  (road city-3-loc-21 city-3-loc-105)
  (= (road-length city-3-loc-21 city-3-loc-105) 11)
  ; 1276,3320 -> 1193,3434
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 15)
  ; 1193,3434 -> 1276,3320
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 15)
  ; 1276,3320 -> 1175,3323
  (road city-3-loc-105 city-3-loc-91)
  (= (road-length city-3-loc-105 city-3-loc-91) 11)
  ; 1175,3323 -> 1276,3320
  (road city-3-loc-91 city-3-loc-105)
  (= (road-length city-3-loc-91 city-3-loc-105) 11)
  ; 1068,2575 -> 1005,2735
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 18)
  ; 1005,2735 -> 1068,2575
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 18)
  ; 1068,2575 -> 1200,2597
  (road city-3-loc-106 city-3-loc-31)
  (= (road-length city-3-loc-106 city-3-loc-31) 14)
  ; 1200,2597 -> 1068,2575
  (road city-3-loc-31 city-3-loc-106)
  (= (road-length city-3-loc-31 city-3-loc-106) 14)
  ; 1068,2575 -> 1170,2697
  (road city-3-loc-106 city-3-loc-51)
  (= (road-length city-3-loc-106 city-3-loc-51) 16)
  ; 1170,2697 -> 1068,2575
  (road city-3-loc-51 city-3-loc-106)
  (= (road-length city-3-loc-51 city-3-loc-106) 16)
  ; 1068,2575 -> 1076,2427
  (road city-3-loc-106 city-3-loc-80)
  (= (road-length city-3-loc-106 city-3-loc-80) 15)
  ; 1076,2427 -> 1068,2575
  (road city-3-loc-80 city-3-loc-106)
  (= (road-length city-3-loc-80 city-3-loc-106) 15)
  ; 1630,2033 -> 1515,2051
  (road city-3-loc-107 city-3-loc-17)
  (= (road-length city-3-loc-107 city-3-loc-17) 12)
  ; 1515,2051 -> 1630,2033
  (road city-3-loc-17 city-3-loc-107)
  (= (road-length city-3-loc-17 city-3-loc-107) 12)
  ; 1630,2033 -> 1745,2040
  (road city-3-loc-107 city-3-loc-20)
  (= (road-length city-3-loc-107 city-3-loc-20) 12)
  ; 1745,2040 -> 1630,2033
  (road city-3-loc-20 city-3-loc-107)
  (= (road-length city-3-loc-20 city-3-loc-107) 12)
  ; 1630,2033 -> 1660,2205
  (road city-3-loc-107 city-3-loc-87)
  (= (road-length city-3-loc-107 city-3-loc-87) 18)
  ; 1660,2205 -> 1630,2033
  (road city-3-loc-87 city-3-loc-107)
  (= (road-length city-3-loc-87 city-3-loc-107) 18)
  ; 1374,2834 -> 1270,2728
  (road city-3-loc-108 city-3-loc-25)
  (= (road-length city-3-loc-108 city-3-loc-25) 15)
  ; 1270,2728 -> 1374,2834
  (road city-3-loc-25 city-3-loc-108)
  (= (road-length city-3-loc-25 city-3-loc-108) 15)
  ; 1374,2834 -> 1199,2866
  (road city-3-loc-108 city-3-loc-54)
  (= (road-length city-3-loc-108 city-3-loc-54) 18)
  ; 1199,2866 -> 1374,2834
  (road city-3-loc-54 city-3-loc-108)
  (= (road-length city-3-loc-54 city-3-loc-108) 18)
  ; 1374,2834 -> 1435,2753
  (road city-3-loc-108 city-3-loc-72)
  (= (road-length city-3-loc-108 city-3-loc-72) 11)
  ; 1435,2753 -> 1374,2834
  (road city-3-loc-72 city-3-loc-108)
  (= (road-length city-3-loc-72 city-3-loc-108) 11)
  ; 1374,2834 -> 1470,2926
  (road city-3-loc-108 city-3-loc-83)
  (= (road-length city-3-loc-108 city-3-loc-83) 14)
  ; 1470,2926 -> 1374,2834
  (road city-3-loc-83 city-3-loc-108)
  (= (road-length city-3-loc-83 city-3-loc-108) 14)
  ; 1374,2834 -> 1306,2920
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 11)
  ; 1306,2920 -> 1374,2834
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 11)
  ; 1975,2877 -> 1861,2964
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 15)
  ; 1861,2964 -> 1975,2877
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 15)
  ; 1975,2877 -> 2079,2836
  (road city-3-loc-109 city-3-loc-35)
  (= (road-length city-3-loc-109 city-3-loc-35) 12)
  ; 2079,2836 -> 1975,2877
  (road city-3-loc-35 city-3-loc-109)
  (= (road-length city-3-loc-35 city-3-loc-109) 12)
  ; 1975,2877 -> 1907,2731
  (road city-3-loc-109 city-3-loc-55)
  (= (road-length city-3-loc-109 city-3-loc-55) 17)
  ; 1907,2731 -> 1975,2877
  (road city-3-loc-55 city-3-loc-109)
  (= (road-length city-3-loc-55 city-3-loc-109) 17)
  ; 2454,2225 -> 2394,2133
  (road city-3-loc-110 city-3-loc-18)
  (= (road-length city-3-loc-110 city-3-loc-18) 11)
  ; 2394,2133 -> 2454,2225
  (road city-3-loc-18 city-3-loc-110)
  (= (road-length city-3-loc-18 city-3-loc-110) 11)
  ; 2454,2225 -> 2362,2295
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 12)
  ; 2362,2295 -> 2454,2225
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 12)
  ; 1379,2500 -> 1533,2599
  (road city-3-loc-111 city-3-loc-3)
  (= (road-length city-3-loc-111 city-3-loc-3) 19)
  ; 1533,2599 -> 1379,2500
  (road city-3-loc-3 city-3-loc-111)
  (= (road-length city-3-loc-3 city-3-loc-111) 19)
  ; 1379,2500 -> 1358,2398
  (road city-3-loc-111 city-3-loc-9)
  (= (road-length city-3-loc-111 city-3-loc-9) 11)
  ; 1358,2398 -> 1379,2500
  (road city-3-loc-9 city-3-loc-111)
  (= (road-length city-3-loc-9 city-3-loc-111) 11)
  ; 1379,2500 -> 1434,2584
  (road city-3-loc-111 city-3-loc-39)
  (= (road-length city-3-loc-111 city-3-loc-39) 10)
  ; 1434,2584 -> 1379,2500
  (road city-3-loc-39 city-3-loc-111)
  (= (road-length city-3-loc-39 city-3-loc-111) 10)
  ; 1379,2500 -> 1275,2511
  (road city-3-loc-111 city-3-loc-50)
  (= (road-length city-3-loc-111 city-3-loc-50) 11)
  ; 1275,2511 -> 1379,2500
  (road city-3-loc-50 city-3-loc-111)
  (= (road-length city-3-loc-50 city-3-loc-111) 11)
  ; 2172,2540 -> 2322,2567
  (road city-3-loc-112 city-3-loc-11)
  (= (road-length city-3-loc-112 city-3-loc-11) 16)
  ; 2322,2567 -> 2172,2540
  (road city-3-loc-11 city-3-loc-112)
  (= (road-length city-3-loc-11 city-3-loc-112) 16)
  ; 2172,2540 -> 2102,2647
  (road city-3-loc-112 city-3-loc-59)
  (= (road-length city-3-loc-112 city-3-loc-59) 13)
  ; 2102,2647 -> 2172,2540
  (road city-3-loc-59 city-3-loc-112)
  (= (road-length city-3-loc-59 city-3-loc-112) 13)
  ; 2172,2540 -> 2002,2583
  (road city-3-loc-112 city-3-loc-60)
  (= (road-length city-3-loc-112 city-3-loc-60) 18)
  ; 2002,2583 -> 2172,2540
  (road city-3-loc-60 city-3-loc-112)
  (= (road-length city-3-loc-60 city-3-loc-112) 18)
  ; 2172,2540 -> 2180,2429
  (road city-3-loc-112 city-3-loc-104)
  (= (road-length city-3-loc-112 city-3-loc-104) 12)
  ; 2180,2429 -> 2172,2540
  (road city-3-loc-104 city-3-loc-112)
  (= (road-length city-3-loc-104 city-3-loc-112) 12)
  ; 1097,3140 -> 1013,3277
  (road city-3-loc-113 city-3-loc-10)
  (= (road-length city-3-loc-113 city-3-loc-10) 17)
  ; 1013,3277 -> 1097,3140
  (road city-3-loc-10 city-3-loc-113)
  (= (road-length city-3-loc-10 city-3-loc-113) 17)
  ; 1097,3140 -> 1176,3071
  (road city-3-loc-113 city-3-loc-30)
  (= (road-length city-3-loc-113 city-3-loc-30) 11)
  ; 1176,3071 -> 1097,3140
  (road city-3-loc-30 city-3-loc-113)
  (= (road-length city-3-loc-30 city-3-loc-113) 11)
  ; 1097,3140 -> 1045,3035
  (road city-3-loc-113 city-3-loc-45)
  (= (road-length city-3-loc-113 city-3-loc-45) 12)
  ; 1045,3035 -> 1097,3140
  (road city-3-loc-45 city-3-loc-113)
  (= (road-length city-3-loc-45 city-3-loc-113) 12)
  ; 1927,3467 -> 1915,3365
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 11)
  ; 1915,3365 -> 1927,3467
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 11)
  ; 1927,3467 -> 2021,3403
  (road city-3-loc-114 city-3-loc-75)
  (= (road-length city-3-loc-114 city-3-loc-75) 12)
  ; 2021,3403 -> 1927,3467
  (road city-3-loc-75 city-3-loc-114)
  (= (road-length city-3-loc-75 city-3-loc-114) 12)
  ; 1927,3467 -> 2105,3479
  (road city-3-loc-114 city-3-loc-89)
  (= (road-length city-3-loc-114 city-3-loc-89) 18)
  ; 2105,3479 -> 1927,3467
  (road city-3-loc-89 city-3-loc-114)
  (= (road-length city-3-loc-89 city-3-loc-114) 18)
  ; 1788,3464 -> 1743,3373
  (road city-3-loc-115 city-3-loc-27)
  (= (road-length city-3-loc-115 city-3-loc-27) 11)
  ; 1743,3373 -> 1788,3464
  (road city-3-loc-27 city-3-loc-115)
  (= (road-length city-3-loc-27 city-3-loc-115) 11)
  ; 1788,3464 -> 1915,3365
  (road city-3-loc-115 city-3-loc-62)
  (= (road-length city-3-loc-115 city-3-loc-62) 17)
  ; 1915,3365 -> 1788,3464
  (road city-3-loc-62 city-3-loc-115)
  (= (road-length city-3-loc-62 city-3-loc-115) 17)
  ; 1788,3464 -> 1927,3467
  (road city-3-loc-115 city-3-loc-114)
  (= (road-length city-3-loc-115 city-3-loc-114) 14)
  ; 1927,3467 -> 1788,3464
  (road city-3-loc-114 city-3-loc-115)
  (= (road-length city-3-loc-114 city-3-loc-115) 14)
  ; 1323,2615 -> 1270,2728
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 13)
  ; 1270,2728 -> 1323,2615
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 13)
  ; 1323,2615 -> 1200,2597
  (road city-3-loc-116 city-3-loc-31)
  (= (road-length city-3-loc-116 city-3-loc-31) 13)
  ; 1200,2597 -> 1323,2615
  (road city-3-loc-31 city-3-loc-116)
  (= (road-length city-3-loc-31 city-3-loc-116) 13)
  ; 1323,2615 -> 1434,2584
  (road city-3-loc-116 city-3-loc-39)
  (= (road-length city-3-loc-116 city-3-loc-39) 12)
  ; 1434,2584 -> 1323,2615
  (road city-3-loc-39 city-3-loc-116)
  (= (road-length city-3-loc-39 city-3-loc-116) 12)
  ; 1323,2615 -> 1275,2511
  (road city-3-loc-116 city-3-loc-50)
  (= (road-length city-3-loc-116 city-3-loc-50) 12)
  ; 1275,2511 -> 1323,2615
  (road city-3-loc-50 city-3-loc-116)
  (= (road-length city-3-loc-50 city-3-loc-116) 12)
  ; 1323,2615 -> 1170,2697
  (road city-3-loc-116 city-3-loc-51)
  (= (road-length city-3-loc-116 city-3-loc-51) 18)
  ; 1170,2697 -> 1323,2615
  (road city-3-loc-51 city-3-loc-116)
  (= (road-length city-3-loc-51 city-3-loc-116) 18)
  ; 1323,2615 -> 1435,2753
  (road city-3-loc-116 city-3-loc-72)
  (= (road-length city-3-loc-116 city-3-loc-72) 18)
  ; 1435,2753 -> 1323,2615
  (road city-3-loc-72 city-3-loc-116)
  (= (road-length city-3-loc-72 city-3-loc-116) 18)
  ; 1323,2615 -> 1379,2500
  (road city-3-loc-116 city-3-loc-111)
  (= (road-length city-3-loc-116 city-3-loc-111) 13)
  ; 1379,2500 -> 1323,2615
  (road city-3-loc-111 city-3-loc-116)
  (= (road-length city-3-loc-111 city-3-loc-116) 13)
  ; 1127,2962 -> 1176,3071
  (road city-3-loc-117 city-3-loc-30)
  (= (road-length city-3-loc-117 city-3-loc-30) 12)
  ; 1176,3071 -> 1127,2962
  (road city-3-loc-30 city-3-loc-117)
  (= (road-length city-3-loc-30 city-3-loc-117) 12)
  ; 1127,2962 -> 1045,3035
  (road city-3-loc-117 city-3-loc-45)
  (= (road-length city-3-loc-117 city-3-loc-45) 11)
  ; 1045,3035 -> 1127,2962
  (road city-3-loc-45 city-3-loc-117)
  (= (road-length city-3-loc-45 city-3-loc-117) 11)
  ; 1127,2962 -> 1199,2866
  (road city-3-loc-117 city-3-loc-54)
  (= (road-length city-3-loc-117 city-3-loc-54) 12)
  ; 1199,2866 -> 1127,2962
  (road city-3-loc-54 city-3-loc-117)
  (= (road-length city-3-loc-54 city-3-loc-117) 12)
  ; 1127,2962 -> 1090,2857
  (road city-3-loc-117 city-3-loc-76)
  (= (road-length city-3-loc-117 city-3-loc-76) 12)
  ; 1090,2857 -> 1127,2962
  (road city-3-loc-76 city-3-loc-117)
  (= (road-length city-3-loc-76 city-3-loc-117) 12)
  ; 1127,2962 -> 1306,2920
  (road city-3-loc-117 city-3-loc-88)
  (= (road-length city-3-loc-117 city-3-loc-88) 19)
  ; 1306,2920 -> 1127,2962
  (road city-3-loc-88 city-3-loc-117)
  (= (road-length city-3-loc-88 city-3-loc-117) 19)
  ; 1127,2962 -> 1097,3140
  (road city-3-loc-117 city-3-loc-113)
  (= (road-length city-3-loc-117 city-3-loc-113) 19)
  ; 1097,3140 -> 1127,2962
  (road city-3-loc-113 city-3-loc-117)
  (= (road-length city-3-loc-113 city-3-loc-117) 19)
  ; 2149,3145 -> 2245,3184
  (road city-3-loc-118 city-3-loc-19)
  (= (road-length city-3-loc-118 city-3-loc-19) 11)
  ; 2245,3184 -> 2149,3145
  (road city-3-loc-19 city-3-loc-118)
  (= (road-length city-3-loc-19 city-3-loc-118) 11)
  ; 2149,3145 -> 2156,3321
  (road city-3-loc-118 city-3-loc-41)
  (= (road-length city-3-loc-118 city-3-loc-41) 18)
  ; 2156,3321 -> 2149,3145
  (road city-3-loc-41 city-3-loc-118)
  (= (road-length city-3-loc-41 city-3-loc-118) 18)
  ; 2149,3145 -> 2066,3075
  (road city-3-loc-118 city-3-loc-52)
  (= (road-length city-3-loc-118 city-3-loc-52) 11)
  ; 2066,3075 -> 2149,3145
  (road city-3-loc-52 city-3-loc-118)
  (= (road-length city-3-loc-52 city-3-loc-118) 11)
  ; 1253,2002 -> 1136,2002
  (road city-3-loc-119 city-3-loc-16)
  (= (road-length city-3-loc-119 city-3-loc-16) 12)
  ; 1136,2002 -> 1253,2002
  (road city-3-loc-16 city-3-loc-119)
  (= (road-length city-3-loc-16 city-3-loc-119) 12)
  ; 1253,2002 -> 1385,2103
  (road city-3-loc-119 city-3-loc-40)
  (= (road-length city-3-loc-119 city-3-loc-40) 17)
  ; 1385,2103 -> 1253,2002
  (road city-3-loc-40 city-3-loc-119)
  (= (road-length city-3-loc-40 city-3-loc-119) 17)
  ; 1855,2300 -> 1886,2141
  (road city-3-loc-120 city-3-loc-15)
  (= (road-length city-3-loc-120 city-3-loc-15) 17)
  ; 1886,2141 -> 1855,2300
  (road city-3-loc-15 city-3-loc-120)
  (= (road-length city-3-loc-15 city-3-loc-120) 17)
  ; 1855,2300 -> 1828,2422
  (road city-3-loc-120 city-3-loc-23)
  (= (road-length city-3-loc-120 city-3-loc-23) 13)
  ; 1828,2422 -> 1855,2300
  (road city-3-loc-23 city-3-loc-120)
  (= (road-length city-3-loc-23 city-3-loc-120) 13)
  ; 1855,2300 -> 1751,2270
  (road city-3-loc-120 city-3-loc-57)
  (= (road-length city-3-loc-120 city-3-loc-57) 11)
  ; 1751,2270 -> 1855,2300
  (road city-3-loc-57 city-3-loc-120)
  (= (road-length city-3-loc-57 city-3-loc-120) 11)
  ; 1855,2300 -> 1945,2364
  (road city-3-loc-120 city-3-loc-63)
  (= (road-length city-3-loc-120 city-3-loc-63) 11)
  ; 1945,2364 -> 1855,2300
  (road city-3-loc-63 city-3-loc-120)
  (= (road-length city-3-loc-63 city-3-loc-120) 11)
  ; 1581,3489 -> 1509,3419
  (road city-3-loc-121 city-3-loc-28)
  (= (road-length city-3-loc-121 city-3-loc-28) 10)
  ; 1509,3419 -> 1581,3489
  (road city-3-loc-28 city-3-loc-121)
  (= (road-length city-3-loc-28 city-3-loc-121) 10)
  ; 1581,3489 -> 1603,3369
  (road city-3-loc-121 city-3-loc-102)
  (= (road-length city-3-loc-121 city-3-loc-102) 13)
  ; 1603,3369 -> 1581,3489
  (road city-3-loc-102 city-3-loc-121)
  (= (road-length city-3-loc-102 city-3-loc-121) 13)
  ; 1365,2005 -> 1515,2051
  (road city-3-loc-122 city-3-loc-17)
  (= (road-length city-3-loc-122 city-3-loc-17) 16)
  ; 1515,2051 -> 1365,2005
  (road city-3-loc-17 city-3-loc-122)
  (= (road-length city-3-loc-17 city-3-loc-122) 16)
  ; 1365,2005 -> 1385,2103
  (road city-3-loc-122 city-3-loc-40)
  (= (road-length city-3-loc-122 city-3-loc-40) 10)
  ; 1385,2103 -> 1365,2005
  (road city-3-loc-40 city-3-loc-122)
  (= (road-length city-3-loc-40 city-3-loc-122) 10)
  ; 1365,2005 -> 1253,2002
  (road city-3-loc-122 city-3-loc-119)
  (= (road-length city-3-loc-122 city-3-loc-119) 12)
  ; 1253,2002 -> 1365,2005
  (road city-3-loc-119 city-3-loc-122)
  (= (road-length city-3-loc-119 city-3-loc-122) 12)
  ; 1487,949 <-> 2008,884
  (road city-1-loc-92 city-2-loc-76)
  (= (road-length city-1-loc-92 city-2-loc-76) 53)
  (road city-2-loc-76 city-1-loc-92)
  (= (road-length city-2-loc-76 city-1-loc-92) 53)
  (road city-1-loc-121 city-3-loc-36)
  (= (road-length city-1-loc-121 city-3-loc-36) 89)
  (road city-3-loc-36 city-1-loc-121)
  (= (road-length city-3-loc-36 city-1-loc-121) 89)
  (road city-2-loc-122 city-3-loc-122)
  (= (road-length city-2-loc-122 city-3-loc-122) 139)
  (road city-3-loc-122 city-2-loc-122)
  (= (road-length city-3-loc-122 city-2-loc-122) 139)
  (at package-1 city-3-loc-22)
  (at package-2 city-3-loc-43)
  (at package-3 city-1-loc-66)
  (at package-4 city-2-loc-35)
  (at package-5 city-2-loc-99)
  (at package-6 city-3-loc-66)
  (at package-7 city-3-loc-7)
  (at package-8 city-3-loc-81)
  (at package-9 city-1-loc-108)
  (at package-10 city-3-loc-21)
  (at package-11 city-2-loc-66)
  (at package-12 city-2-loc-23)
  (at package-13 city-3-loc-109)
  (at package-14 city-1-loc-26)
  (at package-15 city-1-loc-97)
  (at package-16 city-3-loc-65)
  (at package-17 city-2-loc-68)
  (at package-18 city-2-loc-84)
  (at package-19 city-2-loc-96)
  (at package-20 city-3-loc-75)
  (at package-21 city-1-loc-120)
  (at package-22 city-2-loc-11)
  (at package-23 city-1-loc-120)
  (at package-24 city-2-loc-55)
  (at package-25 city-2-loc-43)
  (at package-26 city-1-loc-96)
  (at package-27 city-3-loc-27)
  (at package-28 city-3-loc-28)
  (at package-29 city-1-loc-1)
  (at package-30 city-3-loc-24)
  (at package-31 city-1-loc-72)
  (at package-32 city-1-loc-50)
  (at package-33 city-3-loc-42)
  (at package-34 city-2-loc-83)
  (at truck-1 city-2-loc-56)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-112)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-71)
  (at package-2 city-3-loc-7)
  (at package-3 city-2-loc-51)
  (at package-4 city-2-loc-38)
  (at package-5 city-3-loc-26)
  (at package-6 city-2-loc-62)
  (at package-7 city-3-loc-69)
  (at package-8 city-2-loc-91)
  (at package-9 city-2-loc-60)
  (at package-10 city-3-loc-107)
  (at package-11 city-3-loc-47)
  (at package-12 city-2-loc-100)
  (at package-13 city-1-loc-31)
  (at package-14 city-3-loc-15)
  (at package-15 city-3-loc-6)
  (at package-16 city-1-loc-67)
  (at package-17 city-1-loc-15)
  (at package-18 city-3-loc-43)
  (at package-19 city-1-loc-13)
  (at package-20 city-2-loc-116)
  (at package-21 city-1-loc-12)
  (at package-22 city-2-loc-27)
  (at package-23 city-3-loc-84)
  (at package-24 city-3-loc-31)
  (at package-25 city-3-loc-69)
  (at package-26 city-3-loc-71)
  (at package-27 city-3-loc-14)
  (at package-28 city-3-loc-80)
  (at package-29 city-2-loc-77)
  (at package-30 city-3-loc-114)
  (at package-31 city-1-loc-114)
  (at package-32 city-2-loc-71)
  (at package-33 city-1-loc-118)
  (at package-34 city-1-loc-117)
 ))
 (:metric minimize (total-cost))
)
