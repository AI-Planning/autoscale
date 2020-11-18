; Transport three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2311seed

(define (problem transport-three-cities-sequential-122nodes-1000size-4degree-100mindistance-2trucks-34packages-2311seed)
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
  ; 584,956 -> 673,838
  (road city-1-loc-6 city-1-loc-3)
  (= (road-length city-1-loc-6 city-1-loc-3) 15)
  ; 673,838 -> 584,956
  (road city-1-loc-3 city-1-loc-6)
  (= (road-length city-1-loc-3 city-1-loc-6) 15)
  ; 762,759 -> 673,838
  (road city-1-loc-8 city-1-loc-3)
  (= (road-length city-1-loc-8 city-1-loc-3) 12)
  ; 673,838 -> 762,759
  (road city-1-loc-3 city-1-loc-8)
  (= (road-length city-1-loc-3 city-1-loc-8) 12)
  ; 461,1038 -> 584,956
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 15)
  ; 584,956 -> 461,1038
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 15)
  ; 1214,1213 -> 1173,1035
  (road city-1-loc-14 city-1-loc-10)
  (= (road-length city-1-loc-14 city-1-loc-10) 19)
  ; 1173,1035 -> 1214,1213
  (road city-1-loc-10 city-1-loc-14)
  (= (road-length city-1-loc-10 city-1-loc-14) 19)
  ; 1330,944 -> 1173,1035
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 19)
  ; 1173,1035 -> 1330,944
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 19)
  ; 1014,1031 -> 1005,859
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 18)
  ; 1005,859 -> 1014,1031
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 18)
  ; 1014,1031 -> 1173,1035
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 16)
  ; 1173,1035 -> 1014,1031
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 16)
  ; 728,539 -> 578,444
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 18)
  ; 578,444 -> 728,539
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 18)
  ; 1302,1123 -> 1173,1035
  (road city-1-loc-20 city-1-loc-10)
  (= (road-length city-1-loc-20 city-1-loc-10) 16)
  ; 1173,1035 -> 1302,1123
  (road city-1-loc-10 city-1-loc-20)
  (= (road-length city-1-loc-10 city-1-loc-20) 16)
  ; 1302,1123 -> 1214,1213
  (road city-1-loc-20 city-1-loc-14)
  (= (road-length city-1-loc-20 city-1-loc-14) 13)
  ; 1214,1213 -> 1302,1123
  (road city-1-loc-14 city-1-loc-20)
  (= (road-length city-1-loc-14 city-1-loc-20) 13)
  ; 1302,1123 -> 1330,944
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 19)
  ; 1330,944 -> 1302,1123
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 19)
  ; 764,223 -> 820,354
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 15)
  ; 820,354 -> 764,223
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 15)
  ; 282,705 -> 191,619
  (road city-1-loc-23 city-1-loc-1)
  (= (road-length city-1-loc-23 city-1-loc-1) 13)
  ; 191,619 -> 282,705
  (road city-1-loc-1 city-1-loc-23)
  (= (road-length city-1-loc-1 city-1-loc-23) 13)
  ; 177,1311 -> 64,1233
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 14)
  ; 64,1233 -> 177,1311
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 14)
  ; 829,1438 -> 941,1412
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 12)
  ; 941,1412 -> 829,1438
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 12)
  ; 829,1438 -> 675,1456
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 16)
  ; 675,1456 -> 829,1438
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 16)
  ; 869,518 -> 1013,548
  (road city-1-loc-26 city-1-loc-2)
  (= (road-length city-1-loc-26 city-1-loc-2) 15)
  ; 1013,548 -> 869,518
  (road city-1-loc-2 city-1-loc-26)
  (= (road-length city-1-loc-2 city-1-loc-26) 15)
  ; 869,518 -> 820,354
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 18)
  ; 820,354 -> 869,518
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 18)
  ; 869,518 -> 728,539
  (road city-1-loc-26 city-1-loc-19)
  (= (road-length city-1-loc-26 city-1-loc-19) 15)
  ; 728,539 -> 869,518
  (road city-1-loc-19 city-1-loc-26)
  (= (road-length city-1-loc-19 city-1-loc-26) 15)
  ; 1199,372 -> 1229,473
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 11)
  ; 1229,473 -> 1199,372
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 11)
  ; 1174,927 -> 1005,859
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 19)
  ; 1005,859 -> 1174,927
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 19)
  ; 1174,927 -> 1173,1035
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 11)
  ; 1173,1035 -> 1174,927
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 11)
  ; 1174,927 -> 1330,944
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 16)
  ; 1330,944 -> 1174,927
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 16)
  ; 415,404 -> 578,444
  (road city-1-loc-29 city-1-loc-5)
  (= (road-length city-1-loc-29 city-1-loc-5) 17)
  ; 578,444 -> 415,404
  (road city-1-loc-5 city-1-loc-29)
  (= (road-length city-1-loc-5 city-1-loc-29) 17)
  ; 732,428 -> 578,444
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 16)
  ; 578,444 -> 732,428
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 16)
  ; 732,428 -> 820,354
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 12)
  ; 820,354 -> 732,428
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 12)
  ; 732,428 -> 728,539
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 12)
  ; 728,539 -> 732,428
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 12)
  ; 732,428 -> 869,518
  (road city-1-loc-31 city-1-loc-26)
  (= (road-length city-1-loc-31 city-1-loc-26) 17)
  ; 869,518 -> 732,428
  (road city-1-loc-26 city-1-loc-31)
  (= (road-length city-1-loc-26 city-1-loc-31) 17)
  ; 351,158 -> 267,94
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 11)
  ; 267,94 -> 351,158
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 11)
  ; 1364,240 -> 1455,176
  (road city-1-loc-35 city-1-loc-11)
  (= (road-length city-1-loc-35 city-1-loc-11) 12)
  ; 1455,176 -> 1364,240
  (road city-1-loc-11 city-1-loc-35)
  (= (road-length city-1-loc-11 city-1-loc-35) 12)
  ; 1073,1449 -> 941,1412
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 14)
  ; 941,1412 -> 1073,1449
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 14)
  ; 80,656 -> 191,619
  (road city-1-loc-39 city-1-loc-1)
  (= (road-length city-1-loc-39 city-1-loc-1) 12)
  ; 191,619 -> 80,656
  (road city-1-loc-1 city-1-loc-39)
  (= (road-length city-1-loc-1 city-1-loc-39) 12)
  ; 1459,1160 -> 1302,1123
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 17)
  ; 1302,1123 -> 1459,1160
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 17)
  ; 243,292 -> 351,158
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 18)
  ; 351,158 -> 243,292
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 18)
  ; 346,922 -> 461,1038
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 17)
  ; 461,1038 -> 346,922
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 17)
  ; 882,1013 -> 1014,1031
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 14)
  ; 1014,1031 -> 882,1013
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 14)
  ; 1405,1281 -> 1459,1160
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 14)
  ; 1459,1160 -> 1405,1281
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 14)
  ; 823,668 -> 762,759
  (road city-1-loc-45 city-1-loc-8)
  (= (road-length city-1-loc-45 city-1-loc-8) 11)
  ; 762,759 -> 823,668
  (road city-1-loc-8 city-1-loc-45)
  (= (road-length city-1-loc-8 city-1-loc-45) 11)
  ; 823,668 -> 728,539
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 16)
  ; 728,539 -> 823,668
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 16)
  ; 823,668 -> 869,518
  (road city-1-loc-45 city-1-loc-26)
  (= (road-length city-1-loc-45 city-1-loc-26) 16)
  ; 869,518 -> 823,668
  (road city-1-loc-26 city-1-loc-45)
  (= (road-length city-1-loc-26 city-1-loc-45) 16)
  ; 379,29 -> 267,94
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 13)
  ; 267,94 -> 379,29
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 13)
  ; 379,29 -> 351,158
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 14)
  ; 351,158 -> 379,29
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 14)
  ; 829,893 -> 673,838
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 17)
  ; 673,838 -> 829,893
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 17)
  ; 829,893 -> 762,759
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 15)
  ; 762,759 -> 829,893
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 15)
  ; 829,893 -> 1005,859
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 18)
  ; 1005,859 -> 829,893
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 18)
  ; 829,893 -> 882,1013
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 14)
  ; 882,1013 -> 829,893
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 14)
  ; 1255,1330 -> 1214,1213
  (road city-1-loc-48 city-1-loc-14)
  (= (road-length city-1-loc-48 city-1-loc-14) 13)
  ; 1214,1213 -> 1255,1330
  (road city-1-loc-14 city-1-loc-48)
  (= (road-length city-1-loc-14 city-1-loc-48) 13)
  ; 1255,1330 -> 1405,1281
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 16)
  ; 1405,1281 -> 1255,1330
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 16)
  ; 448,224 -> 415,404
  (road city-1-loc-49 city-1-loc-29)
  (= (road-length city-1-loc-49 city-1-loc-29) 19)
  ; 415,404 -> 448,224
  (road city-1-loc-29 city-1-loc-49)
  (= (road-length city-1-loc-29 city-1-loc-49) 19)
  ; 448,224 -> 351,158
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 12)
  ; 351,158 -> 448,224
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 12)
  ; 1039,686 -> 1013,548
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 14)
  ; 1013,548 -> 1039,686
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 14)
  ; 1039,686 -> 1005,859
  (road city-1-loc-50 city-1-loc-9)
  (= (road-length city-1-loc-50 city-1-loc-9) 18)
  ; 1005,859 -> 1039,686
  (road city-1-loc-9 city-1-loc-50)
  (= (road-length city-1-loc-9 city-1-loc-50) 18)
  ; 548,346 -> 578,444
  (road city-1-loc-51 city-1-loc-5)
  (= (road-length city-1-loc-51 city-1-loc-5) 11)
  ; 578,444 -> 548,346
  (road city-1-loc-5 city-1-loc-51)
  (= (road-length city-1-loc-5 city-1-loc-51) 11)
  ; 548,346 -> 415,404
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 15)
  ; 415,404 -> 548,346
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 15)
  ; 548,346 -> 448,224
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 16)
  ; 448,224 -> 548,346
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 16)
  ; 298,813 -> 282,705
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 11)
  ; 282,705 -> 298,813
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 11)
  ; 298,813 -> 346,922
  (road city-1-loc-52 city-1-loc-42)
  (= (road-length city-1-loc-52 city-1-loc-42) 12)
  ; 346,922 -> 298,813
  (road city-1-loc-42 city-1-loc-52)
  (= (road-length city-1-loc-42 city-1-loc-52) 12)
  ; 651,618 -> 762,759
  (road city-1-loc-53 city-1-loc-8)
  (= (road-length city-1-loc-53 city-1-loc-8) 18)
  ; 762,759 -> 651,618
  (road city-1-loc-8 city-1-loc-53)
  (= (road-length city-1-loc-8 city-1-loc-53) 18)
  ; 651,618 -> 728,539
  (road city-1-loc-53 city-1-loc-19)
  (= (road-length city-1-loc-53 city-1-loc-19) 11)
  ; 728,539 -> 651,618
  (road city-1-loc-19 city-1-loc-53)
  (= (road-length city-1-loc-19 city-1-loc-53) 11)
  ; 651,618 -> 823,668
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 18)
  ; 823,668 -> 651,618
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 18)
  ; 1261,1437 -> 1255,1330
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 1255,1330 -> 1261,1437
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 894,170 -> 764,223
  (road city-1-loc-55 city-1-loc-21)
  (= (road-length city-1-loc-55 city-1-loc-21) 14)
  ; 764,223 -> 894,170
  (road city-1-loc-21 city-1-loc-55)
  (= (road-length city-1-loc-21 city-1-loc-55) 14)
  ; 894,170 -> 1026,231
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 15)
  ; 1026,231 -> 894,170
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 15)
  ; 1210,248 -> 1199,372
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 13)
  ; 1199,372 -> 1210,248
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 13)
  ; 1210,248 -> 1364,240
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 16)
  ; 1364,240 -> 1210,248
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 16)
  ; 326,1457 -> 398,1341
  (road city-1-loc-57 city-1-loc-33)
  (= (road-length city-1-loc-57 city-1-loc-33) 14)
  ; 398,1341 -> 326,1457
  (road city-1-loc-33 city-1-loc-57)
  (= (road-length city-1-loc-33 city-1-loc-57) 14)
  ; 314,554 -> 191,619
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 14)
  ; 191,619 -> 314,554
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 14)
  ; 314,554 -> 282,705
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 16)
  ; 282,705 -> 314,554
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 16)
  ; 314,554 -> 415,404
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 19)
  ; 415,404 -> 314,554
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 19)
  ; 506,717 -> 651,618
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 18)
  ; 651,618 -> 506,717
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 18)
  ; 809,94 -> 764,223
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 14)
  ; 764,223 -> 809,94
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 14)
  ; 809,94 -> 894,170
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 12)
  ; 894,170 -> 809,94
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 12)
  ; 708,91 -> 764,223
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 15)
  ; 764,223 -> 708,91
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 15)
  ; 708,91 -> 809,94
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 11)
  ; 809,94 -> 708,91
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 11)
  ; 593,42 -> 708,91
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 13)
  ; 708,91 -> 593,42
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 13)
  ; 36,535 -> 191,619
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 18)
  ; 191,619 -> 36,535
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 18)
  ; 36,535 -> 80,656
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 13)
  ; 80,656 -> 36,535
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 13)
  ; 484,888 -> 584,956
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 13)
  ; 584,956 -> 484,888
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 13)
  ; 484,888 -> 461,1038
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 16)
  ; 461,1038 -> 484,888
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 16)
  ; 484,888 -> 346,922
  (road city-1-loc-66 city-1-loc-42)
  (= (road-length city-1-loc-66 city-1-loc-42) 15)
  ; 346,922 -> 484,888
  (road city-1-loc-42 city-1-loc-66)
  (= (road-length city-1-loc-42 city-1-loc-66) 15)
  ; 484,888 -> 506,717
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 18)
  ; 506,717 -> 484,888
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 18)
  ; 1143,1349 -> 1214,1213
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 16)
  ; 1214,1213 -> 1143,1349
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 16)
  ; 1143,1349 -> 1073,1449
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 13)
  ; 1073,1449 -> 1143,1349
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 13)
  ; 1143,1349 -> 1255,1330
  (road city-1-loc-67 city-1-loc-48)
  (= (road-length city-1-loc-67 city-1-loc-48) 12)
  ; 1255,1330 -> 1143,1349
  (road city-1-loc-48 city-1-loc-67)
  (= (road-length city-1-loc-48 city-1-loc-67) 12)
  ; 1143,1349 -> 1261,1437
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 15)
  ; 1261,1437 -> 1143,1349
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 15)
  ; 1325,617 -> 1229,473
  (road city-1-loc-68 city-1-loc-12)
  (= (road-length city-1-loc-68 city-1-loc-12) 18)
  ; 1229,473 -> 1325,617
  (road city-1-loc-12 city-1-loc-68)
  (= (road-length city-1-loc-12 city-1-loc-68) 18)
  ; 1095,1218 -> 1214,1213
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 12)
  ; 1214,1213 -> 1095,1218
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 12)
  ; 1095,1218 -> 1143,1349
  (road city-1-loc-70 city-1-loc-67)
  (= (road-length city-1-loc-70 city-1-loc-67) 14)
  ; 1143,1349 -> 1095,1218
  (road city-1-loc-67 city-1-loc-70)
  (= (road-length city-1-loc-67 city-1-loc-70) 14)
  ; 683,299 -> 578,444
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 18)
  ; 578,444 -> 683,299
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 18)
  ; 683,299 -> 820,354
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 15)
  ; 820,354 -> 683,299
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 15)
  ; 683,299 -> 764,223
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 12)
  ; 764,223 -> 683,299
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 12)
  ; 683,299 -> 732,428
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 14)
  ; 732,428 -> 683,299
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 14)
  ; 683,299 -> 548,346
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 15)
  ; 548,346 -> 683,299
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 15)
  ; 1425,336 -> 1455,176
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 17)
  ; 1455,176 -> 1425,336
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 17)
  ; 1425,336 -> 1364,240
  (road city-1-loc-72 city-1-loc-35)
  (= (road-length city-1-loc-72 city-1-loc-35) 12)
  ; 1364,240 -> 1425,336
  (road city-1-loc-35 city-1-loc-72)
  (= (road-length city-1-loc-35 city-1-loc-72) 12)
  ; 44,1350 -> 64,1233
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 12)
  ; 64,1233 -> 44,1350
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 12)
  ; 44,1350 -> 177,1311
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 14)
  ; 177,1311 -> 44,1350
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 14)
  ; 33,375 -> 19,261
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 12)
  ; 19,261 -> 33,375
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 12)
  ; 33,375 -> 36,535
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 16)
  ; 36,535 -> 33,375
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 16)
  ; 137,104 -> 8,36
  (road city-1-loc-75 city-1-loc-30)
  (= (road-length city-1-loc-75 city-1-loc-30) 15)
  ; 8,36 -> 137,104
  (road city-1-loc-30 city-1-loc-75)
  (= (road-length city-1-loc-30 city-1-loc-75) 15)
  ; 137,104 -> 267,94
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 13)
  ; 267,94 -> 137,104
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 13)
  ; 9,812 -> 80,656
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 18)
  ; 80,656 -> 9,812
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 18)
  ; 1279,159 -> 1455,176
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 18)
  ; 1455,176 -> 1279,159
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 18)
  ; 1279,159 -> 1364,240
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 12)
  ; 1364,240 -> 1279,159
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 12)
  ; 1279,159 -> 1210,248
  (road city-1-loc-78 city-1-loc-56)
  (= (road-length city-1-loc-78 city-1-loc-56) 12)
  ; 1210,248 -> 1279,159
  (road city-1-loc-56 city-1-loc-78)
  (= (road-length city-1-loc-56 city-1-loc-78) 12)
  ; 1279,159 -> 1261,2
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 16)
  ; 1261,2 -> 1279,159
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 16)
  ; 884,1310 -> 941,1412
  (road city-1-loc-79 city-1-loc-7)
  (= (road-length city-1-loc-79 city-1-loc-7) 12)
  ; 941,1412 -> 884,1310
  (road city-1-loc-7 city-1-loc-79)
  (= (road-length city-1-loc-7 city-1-loc-79) 12)
  ; 884,1310 -> 829,1438
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 14)
  ; 829,1438 -> 884,1310
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 14)
  ; 884,1310 -> 770,1170
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 19)
  ; 770,1170 -> 884,1310
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 19)
  ; 598,1387 -> 675,1456
  (road city-1-loc-80 city-1-loc-18)
  (= (road-length city-1-loc-80 city-1-loc-18) 11)
  ; 675,1456 -> 598,1387
  (road city-1-loc-18 city-1-loc-80)
  (= (road-length city-1-loc-18 city-1-loc-80) 11)
  ; 43,947 -> 101,1044
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 12)
  ; 101,1044 -> 43,947
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 12)
  ; 43,947 -> 9,812
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 14)
  ; 9,812 -> 43,947
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 14)
  ; 1001,438 -> 1013,548
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 12)
  ; 1013,548 -> 1001,438
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 12)
  ; 1001,438 -> 869,518
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 16)
  ; 869,518 -> 1001,438
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 16)
  ; 1451,5 -> 1455,176
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 18)
  ; 1455,176 -> 1451,5
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 18)
  ; 400,1236 -> 277,1110
  (road city-1-loc-84 city-1-loc-4)
  (= (road-length city-1-loc-84 city-1-loc-4) 18)
  ; 277,1110 -> 400,1236
  (road city-1-loc-4 city-1-loc-84)
  (= (road-length city-1-loc-4 city-1-loc-84) 18)
  ; 400,1236 -> 398,1341
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 11)
  ; 398,1341 -> 400,1236
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 11)
  ; 167,1445 -> 177,1311
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 14)
  ; 177,1311 -> 167,1445
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 14)
  ; 167,1445 -> 326,1457
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 16)
  ; 326,1457 -> 167,1445
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 16)
  ; 167,1445 -> 44,1350
  (road city-1-loc-85 city-1-loc-73)
  (= (road-length city-1-loc-85 city-1-loc-73) 16)
  ; 44,1350 -> 167,1445
  (road city-1-loc-73 city-1-loc-85)
  (= (road-length city-1-loc-73 city-1-loc-85) 16)
  ; 1429,994 -> 1330,944
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 12)
  ; 1330,944 -> 1429,994
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 12)
  ; 1429,994 -> 1302,1123
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 19)
  ; 1302,1123 -> 1429,994
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 19)
  ; 1429,994 -> 1459,1160
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 17)
  ; 1459,1160 -> 1429,994
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 17)
  ; 1012,332 -> 1026,231
  (road city-1-loc-87 city-1-loc-36)
  (= (road-length city-1-loc-87 city-1-loc-36) 11)
  ; 1026,231 -> 1012,332
  (road city-1-loc-36 city-1-loc-87)
  (= (road-length city-1-loc-36 city-1-loc-87) 11)
  ; 1012,332 -> 1001,438
  (road city-1-loc-87 city-1-loc-82)
  (= (road-length city-1-loc-87 city-1-loc-82) 11)
  ; 1001,438 -> 1012,332
  (road city-1-loc-82 city-1-loc-87)
  (= (road-length city-1-loc-82 city-1-loc-87) 11)
  ; 1,138 -> 8,36
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 11)
  ; 8,36 -> 1,138
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 11)
  ; 1,138 -> 19,261
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 13)
  ; 19,261 -> 1,138
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 13)
  ; 1,138 -> 137,104
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 14)
  ; 137,104 -> 1,138
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 14)
  ; 1227,691 -> 1325,617
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 13)
  ; 1325,617 -> 1227,691
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 13)
  ; 199,455 -> 191,619
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 17)
  ; 191,619 -> 199,455
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 17)
  ; 199,455 -> 243,292
  (road city-1-loc-90 city-1-loc-41)
  (= (road-length city-1-loc-90 city-1-loc-41) 17)
  ; 243,292 -> 199,455
  (road city-1-loc-41 city-1-loc-90)
  (= (road-length city-1-loc-41 city-1-loc-90) 17)
  ; 199,455 -> 314,554
  (road city-1-loc-90 city-1-loc-59)
  (= (road-length city-1-loc-90 city-1-loc-59) 16)
  ; 314,554 -> 199,455
  (road city-1-loc-59 city-1-loc-90)
  (= (road-length city-1-loc-59 city-1-loc-90) 16)
  ; 199,455 -> 36,535
  (road city-1-loc-90 city-1-loc-65)
  (= (road-length city-1-loc-90 city-1-loc-65) 19)
  ; 36,535 -> 199,455
  (road city-1-loc-65 city-1-loc-90)
  (= (road-length city-1-loc-65 city-1-loc-90) 19)
  ; 199,455 -> 33,375
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 19)
  ; 33,375 -> 199,455
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 19)
  ; 1071,95 -> 1026,231
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 15)
  ; 1026,231 -> 1071,95
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 15)
  ; 183,783 -> 191,619
  (road city-1-loc-92 city-1-loc-1)
  (= (road-length city-1-loc-92 city-1-loc-1) 17)
  ; 191,619 -> 183,783
  (road city-1-loc-1 city-1-loc-92)
  (= (road-length city-1-loc-1 city-1-loc-92) 17)
  ; 183,783 -> 282,705
  (road city-1-loc-92 city-1-loc-23)
  (= (road-length city-1-loc-92 city-1-loc-23) 13)
  ; 282,705 -> 183,783
  (road city-1-loc-23 city-1-loc-92)
  (= (road-length city-1-loc-23 city-1-loc-92) 13)
  ; 183,783 -> 80,656
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 17)
  ; 80,656 -> 183,783
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 17)
  ; 183,783 -> 298,813
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 12)
  ; 298,813 -> 183,783
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 12)
  ; 183,783 -> 9,812
  (road city-1-loc-92 city-1-loc-77)
  (= (road-length city-1-loc-92 city-1-loc-77) 18)
  ; 9,812 -> 183,783
  (road city-1-loc-77 city-1-loc-92)
  (= (road-length city-1-loc-77 city-1-loc-92) 18)
  ; 282,1339 -> 177,1311
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 11)
  ; 177,1311 -> 282,1339
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 11)
  ; 282,1339 -> 398,1341
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 12)
  ; 398,1341 -> 282,1339
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 12)
  ; 282,1339 -> 326,1457
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 13)
  ; 326,1457 -> 282,1339
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 13)
  ; 282,1339 -> 400,1236
  (road city-1-loc-93 city-1-loc-84)
  (= (road-length city-1-loc-93 city-1-loc-84) 16)
  ; 400,1236 -> 282,1339
  (road city-1-loc-84 city-1-loc-93)
  (= (road-length city-1-loc-84 city-1-loc-93) 16)
  ; 282,1339 -> 167,1445
  (road city-1-loc-93 city-1-loc-85)
  (= (road-length city-1-loc-93 city-1-loc-85) 16)
  ; 167,1445 -> 282,1339
  (road city-1-loc-85 city-1-loc-93)
  (= (road-length city-1-loc-85 city-1-loc-93) 16)
  ; 384,708 -> 282,705
  (road city-1-loc-94 city-1-loc-23)
  (= (road-length city-1-loc-94 city-1-loc-23) 11)
  ; 282,705 -> 384,708
  (road city-1-loc-23 city-1-loc-94)
  (= (road-length city-1-loc-23 city-1-loc-94) 11)
  ; 384,708 -> 298,813
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 14)
  ; 298,813 -> 384,708
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 14)
  ; 384,708 -> 314,554
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 17)
  ; 314,554 -> 384,708
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 17)
  ; 384,708 -> 506,717
  (road city-1-loc-94 city-1-loc-60)
  (= (road-length city-1-loc-94 city-1-loc-60) 13)
  ; 506,717 -> 384,708
  (road city-1-loc-60 city-1-loc-94)
  (= (road-length city-1-loc-60 city-1-loc-94) 13)
  ; 1453,528 -> 1325,617
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 16)
  ; 1325,617 -> 1453,528
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 16)
  ; 339,326 -> 415,404
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 11)
  ; 415,404 -> 339,326
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 11)
  ; 339,326 -> 351,158
  (road city-1-loc-96 city-1-loc-34)
  (= (road-length city-1-loc-96 city-1-loc-34) 17)
  ; 351,158 -> 339,326
  (road city-1-loc-34 city-1-loc-96)
  (= (road-length city-1-loc-34 city-1-loc-96) 17)
  ; 339,326 -> 243,292
  (road city-1-loc-96 city-1-loc-41)
  (= (road-length city-1-loc-96 city-1-loc-41) 11)
  ; 243,292 -> 339,326
  (road city-1-loc-41 city-1-loc-96)
  (= (road-length city-1-loc-41 city-1-loc-96) 11)
  ; 339,326 -> 448,224
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 15)
  ; 448,224 -> 339,326
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 15)
  ; 403,1136 -> 277,1110
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 13)
  ; 277,1110 -> 403,1136
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 13)
  ; 403,1136 -> 461,1038
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 12)
  ; 461,1038 -> 403,1136
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 12)
  ; 403,1136 -> 400,1236
  (road city-1-loc-97 city-1-loc-84)
  (= (road-length city-1-loc-97 city-1-loc-84) 10)
  ; 400,1236 -> 403,1136
  (road city-1-loc-84 city-1-loc-97)
  (= (road-length city-1-loc-84 city-1-loc-97) 10)
  ; 894,742 -> 762,759
  (road city-1-loc-98 city-1-loc-8)
  (= (road-length city-1-loc-98 city-1-loc-8) 14)
  ; 762,759 -> 894,742
  (road city-1-loc-8 city-1-loc-98)
  (= (road-length city-1-loc-8 city-1-loc-98) 14)
  ; 894,742 -> 1005,859
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 17)
  ; 1005,859 -> 894,742
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 17)
  ; 894,742 -> 823,668
  (road city-1-loc-98 city-1-loc-45)
  (= (road-length city-1-loc-98 city-1-loc-45) 11)
  ; 823,668 -> 894,742
  (road city-1-loc-45 city-1-loc-98)
  (= (road-length city-1-loc-45 city-1-loc-98) 11)
  ; 894,742 -> 829,893
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 17)
  ; 829,893 -> 894,742
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 17)
  ; 894,742 -> 1039,686
  (road city-1-loc-98 city-1-loc-50)
  (= (road-length city-1-loc-98 city-1-loc-50) 16)
  ; 1039,686 -> 894,742
  (road city-1-loc-50 city-1-loc-98)
  (= (road-length city-1-loc-50 city-1-loc-98) 16)
  ; 572,1176 -> 461,1038
  (road city-1-loc-99 city-1-loc-13)
  (= (road-length city-1-loc-99 city-1-loc-13) 18)
  ; 461,1038 -> 572,1176
  (road city-1-loc-13 city-1-loc-99)
  (= (road-length city-1-loc-13 city-1-loc-99) 18)
  ; 572,1176 -> 400,1236
  (road city-1-loc-99 city-1-loc-84)
  (= (road-length city-1-loc-99 city-1-loc-84) 19)
  ; 400,1236 -> 572,1176
  (road city-1-loc-84 city-1-loc-99)
  (= (road-length city-1-loc-84 city-1-loc-99) 19)
  ; 572,1176 -> 403,1136
  (road city-1-loc-99 city-1-loc-97)
  (= (road-length city-1-loc-99 city-1-loc-97) 18)
  ; 403,1136 -> 572,1176
  (road city-1-loc-97 city-1-loc-99)
  (= (road-length city-1-loc-97 city-1-loc-99) 18)
  ; 525,559 -> 578,444
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 13)
  ; 578,444 -> 525,559
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 13)
  ; 525,559 -> 651,618
  (road city-1-loc-100 city-1-loc-53)
  (= (road-length city-1-loc-100 city-1-loc-53) 14)
  ; 651,618 -> 525,559
  (road city-1-loc-53 city-1-loc-100)
  (= (road-length city-1-loc-53 city-1-loc-100) 14)
  ; 525,559 -> 506,717
  (road city-1-loc-100 city-1-loc-60)
  (= (road-length city-1-loc-100 city-1-loc-60) 16)
  ; 506,717 -> 525,559
  (road city-1-loc-60 city-1-loc-100)
  (= (road-length city-1-loc-60 city-1-loc-100) 16)
  ; 1490,1339 -> 1459,1160
  (road city-1-loc-101 city-1-loc-40)
  (= (road-length city-1-loc-101 city-1-loc-40) 19)
  ; 1459,1160 -> 1490,1339
  (road city-1-loc-40 city-1-loc-101)
  (= (road-length city-1-loc-40 city-1-loc-101) 19)
  ; 1490,1339 -> 1405,1281
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 11)
  ; 1405,1281 -> 1490,1339
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 11)
  ; 222,915 -> 346,922
  (road city-1-loc-102 city-1-loc-42)
  (= (road-length city-1-loc-102 city-1-loc-42) 13)
  ; 346,922 -> 222,915
  (road city-1-loc-42 city-1-loc-102)
  (= (road-length city-1-loc-42 city-1-loc-102) 13)
  ; 222,915 -> 298,813
  (road city-1-loc-102 city-1-loc-52)
  (= (road-length city-1-loc-102 city-1-loc-52) 13)
  ; 298,813 -> 222,915
  (road city-1-loc-52 city-1-loc-102)
  (= (road-length city-1-loc-52 city-1-loc-102) 13)
  ; 222,915 -> 101,1044
  (road city-1-loc-102 city-1-loc-76)
  (= (road-length city-1-loc-102 city-1-loc-76) 18)
  ; 101,1044 -> 222,915
  (road city-1-loc-76 city-1-loc-102)
  (= (road-length city-1-loc-76 city-1-loc-102) 18)
  ; 222,915 -> 43,947
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 19)
  ; 43,947 -> 222,915
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 19)
  ; 222,915 -> 183,783
  (road city-1-loc-102 city-1-loc-92)
  (= (road-length city-1-loc-102 city-1-loc-92) 14)
  ; 183,783 -> 222,915
  (road city-1-loc-92 city-1-loc-102)
  (= (road-length city-1-loc-92 city-1-loc-102) 14)
  ; 767,1053 -> 882,1013
  (road city-1-loc-103 city-1-loc-43)
  (= (road-length city-1-loc-103 city-1-loc-43) 13)
  ; 882,1013 -> 767,1053
  (road city-1-loc-43 city-1-loc-103)
  (= (road-length city-1-loc-43 city-1-loc-103) 13)
  ; 767,1053 -> 829,893
  (road city-1-loc-103 city-1-loc-47)
  (= (road-length city-1-loc-103 city-1-loc-47) 18)
  ; 829,893 -> 767,1053
  (road city-1-loc-47 city-1-loc-103)
  (= (road-length city-1-loc-47 city-1-loc-103) 18)
  ; 767,1053 -> 770,1170
  (road city-1-loc-103 city-1-loc-61)
  (= (road-length city-1-loc-103 city-1-loc-61) 12)
  ; 770,1170 -> 767,1053
  (road city-1-loc-61 city-1-loc-103)
  (= (road-length city-1-loc-61 city-1-loc-103) 12)
  ; 590,209 -> 764,223
  (road city-1-loc-104 city-1-loc-21)
  (= (road-length city-1-loc-104 city-1-loc-21) 18)
  ; 764,223 -> 590,209
  (road city-1-loc-21 city-1-loc-104)
  (= (road-length city-1-loc-21 city-1-loc-104) 18)
  ; 590,209 -> 448,224
  (road city-1-loc-104 city-1-loc-49)
  (= (road-length city-1-loc-104 city-1-loc-49) 15)
  ; 448,224 -> 590,209
  (road city-1-loc-49 city-1-loc-104)
  (= (road-length city-1-loc-49 city-1-loc-104) 15)
  ; 590,209 -> 548,346
  (road city-1-loc-104 city-1-loc-51)
  (= (road-length city-1-loc-104 city-1-loc-51) 15)
  ; 548,346 -> 590,209
  (road city-1-loc-51 city-1-loc-104)
  (= (road-length city-1-loc-51 city-1-loc-104) 15)
  ; 590,209 -> 708,91
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 17)
  ; 708,91 -> 590,209
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 17)
  ; 590,209 -> 593,42
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 17)
  ; 593,42 -> 590,209
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 17)
  ; 590,209 -> 683,299
  (road city-1-loc-104 city-1-loc-71)
  (= (road-length city-1-loc-104 city-1-loc-71) 13)
  ; 683,299 -> 590,209
  (road city-1-loc-71 city-1-loc-104)
  (= (road-length city-1-loc-71 city-1-loc-104) 13)
  ; 1366,750 -> 1325,617
  (road city-1-loc-105 city-1-loc-68)
  (= (road-length city-1-loc-105 city-1-loc-68) 14)
  ; 1325,617 -> 1366,750
  (road city-1-loc-68 city-1-loc-105)
  (= (road-length city-1-loc-68 city-1-loc-105) 14)
  ; 1366,750 -> 1491,790
  (road city-1-loc-105 city-1-loc-69)
  (= (road-length city-1-loc-105 city-1-loc-69) 14)
  ; 1491,790 -> 1366,750
  (road city-1-loc-69 city-1-loc-105)
  (= (road-length city-1-loc-69 city-1-loc-105) 14)
  ; 1366,750 -> 1227,691
  (road city-1-loc-105 city-1-loc-89)
  (= (road-length city-1-loc-105 city-1-loc-89) 16)
  ; 1227,691 -> 1366,750
  (road city-1-loc-89 city-1-loc-105)
  (= (road-length city-1-loc-89 city-1-loc-105) 16)
  ; 745,1283 -> 829,1438
  (road city-1-loc-106 city-1-loc-25)
  (= (road-length city-1-loc-106 city-1-loc-25) 18)
  ; 829,1438 -> 745,1283
  (road city-1-loc-25 city-1-loc-106)
  (= (road-length city-1-loc-25 city-1-loc-106) 18)
  ; 745,1283 -> 770,1170
  (road city-1-loc-106 city-1-loc-61)
  (= (road-length city-1-loc-106 city-1-loc-61) 12)
  ; 770,1170 -> 745,1283
  (road city-1-loc-61 city-1-loc-106)
  (= (road-length city-1-loc-61 city-1-loc-106) 12)
  ; 745,1283 -> 884,1310
  (road city-1-loc-106 city-1-loc-79)
  (= (road-length city-1-loc-106 city-1-loc-79) 15)
  ; 884,1310 -> 745,1283
  (road city-1-loc-79 city-1-loc-106)
  (= (road-length city-1-loc-79 city-1-loc-106) 15)
  ; 745,1283 -> 598,1387
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 18)
  ; 598,1387 -> 745,1283
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 18)
  ; 665,733 -> 673,838
  (road city-1-loc-107 city-1-loc-3)
  (= (road-length city-1-loc-107 city-1-loc-3) 11)
  ; 673,838 -> 665,733
  (road city-1-loc-3 city-1-loc-107)
  (= (road-length city-1-loc-3 city-1-loc-107) 11)
  ; 665,733 -> 762,759
  (road city-1-loc-107 city-1-loc-8)
  (= (road-length city-1-loc-107 city-1-loc-8) 10)
  ; 762,759 -> 665,733
  (road city-1-loc-8 city-1-loc-107)
  (= (road-length city-1-loc-8 city-1-loc-107) 10)
  ; 665,733 -> 823,668
  (road city-1-loc-107 city-1-loc-45)
  (= (road-length city-1-loc-107 city-1-loc-45) 18)
  ; 823,668 -> 665,733
  (road city-1-loc-45 city-1-loc-107)
  (= (road-length city-1-loc-45 city-1-loc-107) 18)
  ; 665,733 -> 651,618
  (road city-1-loc-107 city-1-loc-53)
  (= (road-length city-1-loc-107 city-1-loc-53) 12)
  ; 651,618 -> 665,733
  (road city-1-loc-53 city-1-loc-107)
  (= (road-length city-1-loc-53 city-1-loc-107) 12)
  ; 665,733 -> 506,717
  (road city-1-loc-107 city-1-loc-60)
  (= (road-length city-1-loc-107 city-1-loc-60) 16)
  ; 506,717 -> 665,733
  (road city-1-loc-60 city-1-loc-107)
  (= (road-length city-1-loc-60 city-1-loc-107) 16)
  ; 981,1178 -> 1014,1031
  (road city-1-loc-108 city-1-loc-17)
  (= (road-length city-1-loc-108 city-1-loc-17) 16)
  ; 1014,1031 -> 981,1178
  (road city-1-loc-17 city-1-loc-108)
  (= (road-length city-1-loc-17 city-1-loc-108) 16)
  ; 981,1178 -> 1095,1218
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 13)
  ; 1095,1218 -> 981,1178
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 13)
  ; 981,1178 -> 884,1310
  (road city-1-loc-108 city-1-loc-79)
  (= (road-length city-1-loc-108 city-1-loc-79) 17)
  ; 884,1310 -> 981,1178
  (road city-1-loc-79 city-1-loc-108)
  (= (road-length city-1-loc-79 city-1-loc-108) 17)
  ; 1448,1471 -> 1490,1339
  (road city-1-loc-109 city-1-loc-101)
  (= (road-length city-1-loc-109 city-1-loc-101) 14)
  ; 1490,1339 -> 1448,1471
  (road city-1-loc-101 city-1-loc-109)
  (= (road-length city-1-loc-101 city-1-loc-109) 14)
  ; 170,1130 -> 277,1110
  (road city-1-loc-110 city-1-loc-4)
  (= (road-length city-1-loc-110 city-1-loc-4) 11)
  ; 277,1110 -> 170,1130
  (road city-1-loc-4 city-1-loc-110)
  (= (road-length city-1-loc-4 city-1-loc-110) 11)
  ; 170,1130 -> 64,1233
  (road city-1-loc-110 city-1-loc-22)
  (= (road-length city-1-loc-110 city-1-loc-22) 15)
  ; 64,1233 -> 170,1130
  (road city-1-loc-22 city-1-loc-110)
  (= (road-length city-1-loc-22 city-1-loc-110) 15)
  ; 170,1130 -> 177,1311
  (road city-1-loc-110 city-1-loc-24)
  (= (road-length city-1-loc-110 city-1-loc-24) 19)
  ; 177,1311 -> 170,1130
  (road city-1-loc-24 city-1-loc-110)
  (= (road-length city-1-loc-24 city-1-loc-110) 19)
  ; 170,1130 -> 101,1044
  (road city-1-loc-110 city-1-loc-76)
  (= (road-length city-1-loc-110 city-1-loc-76) 11)
  ; 101,1044 -> 170,1130
  (road city-1-loc-76 city-1-loc-110)
  (= (road-length city-1-loc-76 city-1-loc-110) 11)
  ; 1020,1321 -> 941,1412
  (road city-1-loc-111 city-1-loc-7)
  (= (road-length city-1-loc-111 city-1-loc-7) 13)
  ; 941,1412 -> 1020,1321
  (road city-1-loc-7 city-1-loc-111)
  (= (road-length city-1-loc-7 city-1-loc-111) 13)
  ; 1020,1321 -> 1073,1449
  (road city-1-loc-111 city-1-loc-37)
  (= (road-length city-1-loc-111 city-1-loc-37) 14)
  ; 1073,1449 -> 1020,1321
  (road city-1-loc-37 city-1-loc-111)
  (= (road-length city-1-loc-37 city-1-loc-111) 14)
  ; 1020,1321 -> 1143,1349
  (road city-1-loc-111 city-1-loc-67)
  (= (road-length city-1-loc-111 city-1-loc-67) 13)
  ; 1143,1349 -> 1020,1321
  (road city-1-loc-67 city-1-loc-111)
  (= (road-length city-1-loc-67 city-1-loc-111) 13)
  ; 1020,1321 -> 1095,1218
  (road city-1-loc-111 city-1-loc-70)
  (= (road-length city-1-loc-111 city-1-loc-70) 13)
  ; 1095,1218 -> 1020,1321
  (road city-1-loc-70 city-1-loc-111)
  (= (road-length city-1-loc-70 city-1-loc-111) 13)
  ; 1020,1321 -> 884,1310
  (road city-1-loc-111 city-1-loc-79)
  (= (road-length city-1-loc-111 city-1-loc-79) 14)
  ; 884,1310 -> 1020,1321
  (road city-1-loc-79 city-1-loc-111)
  (= (road-length city-1-loc-79 city-1-loc-111) 14)
  ; 1020,1321 -> 981,1178
  (road city-1-loc-111 city-1-loc-108)
  (= (road-length city-1-loc-111 city-1-loc-108) 15)
  ; 981,1178 -> 1020,1321
  (road city-1-loc-108 city-1-loc-111)
  (= (road-length city-1-loc-108 city-1-loc-111) 15)
  ; 235,1217 -> 277,1110
  (road city-1-loc-112 city-1-loc-4)
  (= (road-length city-1-loc-112 city-1-loc-4) 12)
  ; 277,1110 -> 235,1217
  (road city-1-loc-4 city-1-loc-112)
  (= (road-length city-1-loc-4 city-1-loc-112) 12)
  ; 235,1217 -> 64,1233
  (road city-1-loc-112 city-1-loc-22)
  (= (road-length city-1-loc-112 city-1-loc-22) 18)
  ; 64,1233 -> 235,1217
  (road city-1-loc-22 city-1-loc-112)
  (= (road-length city-1-loc-22 city-1-loc-112) 18)
  ; 235,1217 -> 177,1311
  (road city-1-loc-112 city-1-loc-24)
  (= (road-length city-1-loc-112 city-1-loc-24) 11)
  ; 177,1311 -> 235,1217
  (road city-1-loc-24 city-1-loc-112)
  (= (road-length city-1-loc-24 city-1-loc-112) 11)
  ; 235,1217 -> 400,1236
  (road city-1-loc-112 city-1-loc-84)
  (= (road-length city-1-loc-112 city-1-loc-84) 17)
  ; 400,1236 -> 235,1217
  (road city-1-loc-84 city-1-loc-112)
  (= (road-length city-1-loc-84 city-1-loc-112) 17)
  ; 235,1217 -> 282,1339
  (road city-1-loc-112 city-1-loc-93)
  (= (road-length city-1-loc-112 city-1-loc-93) 14)
  ; 282,1339 -> 235,1217
  (road city-1-loc-93 city-1-loc-112)
  (= (road-length city-1-loc-93 city-1-loc-112) 14)
  ; 235,1217 -> 170,1130
  (road city-1-loc-112 city-1-loc-110)
  (= (road-length city-1-loc-112 city-1-loc-110) 11)
  ; 170,1130 -> 235,1217
  (road city-1-loc-110 city-1-loc-112)
  (= (road-length city-1-loc-110 city-1-loc-112) 11)
  ; 1203,575 -> 1229,473
  (road city-1-loc-113 city-1-loc-12)
  (= (road-length city-1-loc-113 city-1-loc-12) 11)
  ; 1229,473 -> 1203,575
  (road city-1-loc-12 city-1-loc-113)
  (= (road-length city-1-loc-12 city-1-loc-113) 11)
  ; 1203,575 -> 1325,617
  (road city-1-loc-113 city-1-loc-68)
  (= (road-length city-1-loc-113 city-1-loc-68) 13)
  ; 1325,617 -> 1203,575
  (road city-1-loc-68 city-1-loc-113)
  (= (road-length city-1-loc-68 city-1-loc-113) 13)
  ; 1203,575 -> 1227,691
  (road city-1-loc-113 city-1-loc-89)
  (= (road-length city-1-loc-113 city-1-loc-89) 12)
  ; 1227,691 -> 1203,575
  (road city-1-loc-89 city-1-loc-113)
  (= (road-length city-1-loc-89 city-1-loc-113) 12)
  ; 516,110 -> 351,158
  (road city-1-loc-114 city-1-loc-34)
  (= (road-length city-1-loc-114 city-1-loc-34) 18)
  ; 351,158 -> 516,110
  (road city-1-loc-34 city-1-loc-114)
  (= (road-length city-1-loc-34 city-1-loc-114) 18)
  ; 516,110 -> 379,29
  (road city-1-loc-114 city-1-loc-46)
  (= (road-length city-1-loc-114 city-1-loc-46) 16)
  ; 379,29 -> 516,110
  (road city-1-loc-46 city-1-loc-114)
  (= (road-length city-1-loc-46 city-1-loc-114) 16)
  ; 516,110 -> 448,224
  (road city-1-loc-114 city-1-loc-49)
  (= (road-length city-1-loc-114 city-1-loc-49) 14)
  ; 448,224 -> 516,110
  (road city-1-loc-49 city-1-loc-114)
  (= (road-length city-1-loc-49 city-1-loc-114) 14)
  ; 516,110 -> 593,42
  (road city-1-loc-114 city-1-loc-64)
  (= (road-length city-1-loc-114 city-1-loc-64) 11)
  ; 593,42 -> 516,110
  (road city-1-loc-64 city-1-loc-114)
  (= (road-length city-1-loc-64 city-1-loc-114) 11)
  ; 516,110 -> 590,209
  (road city-1-loc-114 city-1-loc-104)
  (= (road-length city-1-loc-114 city-1-loc-104) 13)
  ; 590,209 -> 516,110
  (road city-1-loc-104 city-1-loc-114)
  (= (road-length city-1-loc-104 city-1-loc-114) 13)
  ; 1382,101 -> 1455,176
  (road city-1-loc-115 city-1-loc-11)
  (= (road-length city-1-loc-115 city-1-loc-11) 11)
  ; 1455,176 -> 1382,101
  (road city-1-loc-11 city-1-loc-115)
  (= (road-length city-1-loc-11 city-1-loc-115) 11)
  ; 1382,101 -> 1364,240
  (road city-1-loc-115 city-1-loc-35)
  (= (road-length city-1-loc-115 city-1-loc-35) 14)
  ; 1364,240 -> 1382,101
  (road city-1-loc-35 city-1-loc-115)
  (= (road-length city-1-loc-35 city-1-loc-115) 14)
  ; 1382,101 -> 1261,2
  (road city-1-loc-115 city-1-loc-58)
  (= (road-length city-1-loc-115 city-1-loc-58) 16)
  ; 1261,2 -> 1382,101
  (road city-1-loc-58 city-1-loc-115)
  (= (road-length city-1-loc-58 city-1-loc-115) 16)
  ; 1382,101 -> 1279,159
  (road city-1-loc-115 city-1-loc-78)
  (= (road-length city-1-loc-115 city-1-loc-78) 12)
  ; 1279,159 -> 1382,101
  (road city-1-loc-78 city-1-loc-115)
  (= (road-length city-1-loc-78 city-1-loc-115) 12)
  ; 1382,101 -> 1451,5
  (road city-1-loc-115 city-1-loc-83)
  (= (road-length city-1-loc-115 city-1-loc-83) 12)
  ; 1451,5 -> 1382,101
  (road city-1-loc-83 city-1-loc-115)
  (= (road-length city-1-loc-83 city-1-loc-115) 12)
  ; 1355,497 -> 1229,473
  (road city-1-loc-116 city-1-loc-12)
  (= (road-length city-1-loc-116 city-1-loc-12) 13)
  ; 1229,473 -> 1355,497
  (road city-1-loc-12 city-1-loc-116)
  (= (road-length city-1-loc-12 city-1-loc-116) 13)
  ; 1355,497 -> 1325,617
  (road city-1-loc-116 city-1-loc-68)
  (= (road-length city-1-loc-116 city-1-loc-68) 13)
  ; 1325,617 -> 1355,497
  (road city-1-loc-68 city-1-loc-116)
  (= (road-length city-1-loc-68 city-1-loc-116) 13)
  ; 1355,497 -> 1425,336
  (road city-1-loc-116 city-1-loc-72)
  (= (road-length city-1-loc-116 city-1-loc-72) 18)
  ; 1425,336 -> 1355,497
  (road city-1-loc-72 city-1-loc-116)
  (= (road-length city-1-loc-72 city-1-loc-116) 18)
  ; 1355,497 -> 1453,528
  (road city-1-loc-116 city-1-loc-95)
  (= (road-length city-1-loc-116 city-1-loc-95) 11)
  ; 1453,528 -> 1355,497
  (road city-1-loc-95 city-1-loc-116)
  (= (road-length city-1-loc-95 city-1-loc-116) 11)
  ; 1355,497 -> 1203,575
  (road city-1-loc-116 city-1-loc-113)
  (= (road-length city-1-loc-116 city-1-loc-113) 18)
  ; 1203,575 -> 1355,497
  (road city-1-loc-113 city-1-loc-116)
  (= (road-length city-1-loc-113 city-1-loc-116) 18)
  ; 512,1263 -> 398,1341
  (road city-1-loc-117 city-1-loc-33)
  (= (road-length city-1-loc-117 city-1-loc-33) 14)
  ; 398,1341 -> 512,1263
  (road city-1-loc-33 city-1-loc-117)
  (= (road-length city-1-loc-33 city-1-loc-117) 14)
  ; 512,1263 -> 598,1387
  (road city-1-loc-117 city-1-loc-80)
  (= (road-length city-1-loc-117 city-1-loc-80) 16)
  ; 598,1387 -> 512,1263
  (road city-1-loc-80 city-1-loc-117)
  (= (road-length city-1-loc-80 city-1-loc-117) 16)
  ; 512,1263 -> 400,1236
  (road city-1-loc-117 city-1-loc-84)
  (= (road-length city-1-loc-117 city-1-loc-84) 12)
  ; 400,1236 -> 512,1263
  (road city-1-loc-84 city-1-loc-117)
  (= (road-length city-1-loc-84 city-1-loc-117) 12)
  ; 512,1263 -> 403,1136
  (road city-1-loc-117 city-1-loc-97)
  (= (road-length city-1-loc-117 city-1-loc-97) 17)
  ; 403,1136 -> 512,1263
  (road city-1-loc-97 city-1-loc-117)
  (= (road-length city-1-loc-97 city-1-loc-117) 17)
  ; 512,1263 -> 572,1176
  (road city-1-loc-117 city-1-loc-99)
  (= (road-length city-1-loc-117 city-1-loc-99) 11)
  ; 572,1176 -> 512,1263
  (road city-1-loc-99 city-1-loc-117)
  (= (road-length city-1-loc-99 city-1-loc-117) 11)
  ; 1272,862 -> 1330,944
  (road city-1-loc-118 city-1-loc-16)
  (= (road-length city-1-loc-118 city-1-loc-16) 10)
  ; 1330,944 -> 1272,862
  (road city-1-loc-16 city-1-loc-118)
  (= (road-length city-1-loc-16 city-1-loc-118) 10)
  ; 1272,862 -> 1174,927
  (road city-1-loc-118 city-1-loc-28)
  (= (road-length city-1-loc-118 city-1-loc-28) 12)
  ; 1174,927 -> 1272,862
  (road city-1-loc-28 city-1-loc-118)
  (= (road-length city-1-loc-28 city-1-loc-118) 12)
  ; 1272,862 -> 1227,691
  (road city-1-loc-118 city-1-loc-89)
  (= (road-length city-1-loc-118 city-1-loc-89) 18)
  ; 1227,691 -> 1272,862
  (road city-1-loc-89 city-1-loc-118)
  (= (road-length city-1-loc-89 city-1-loc-118) 18)
  ; 1272,862 -> 1366,750
  (road city-1-loc-118 city-1-loc-105)
  (= (road-length city-1-loc-118 city-1-loc-105) 15)
  ; 1366,750 -> 1272,862
  (road city-1-loc-105 city-1-loc-118)
  (= (road-length city-1-loc-105 city-1-loc-118) 15)
  ; 1438,628 -> 1325,617
  (road city-1-loc-119 city-1-loc-68)
  (= (road-length city-1-loc-119 city-1-loc-68) 12)
  ; 1325,617 -> 1438,628
  (road city-1-loc-68 city-1-loc-119)
  (= (road-length city-1-loc-68 city-1-loc-119) 12)
  ; 1438,628 -> 1491,790
  (road city-1-loc-119 city-1-loc-69)
  (= (road-length city-1-loc-119 city-1-loc-69) 17)
  ; 1491,790 -> 1438,628
  (road city-1-loc-69 city-1-loc-119)
  (= (road-length city-1-loc-69 city-1-loc-119) 17)
  ; 1438,628 -> 1453,528
  (road city-1-loc-119 city-1-loc-95)
  (= (road-length city-1-loc-119 city-1-loc-95) 11)
  ; 1453,528 -> 1438,628
  (road city-1-loc-95 city-1-loc-119)
  (= (road-length city-1-loc-95 city-1-loc-119) 11)
  ; 1438,628 -> 1366,750
  (road city-1-loc-119 city-1-loc-105)
  (= (road-length city-1-loc-119 city-1-loc-105) 15)
  ; 1366,750 -> 1438,628
  (road city-1-loc-105 city-1-loc-119)
  (= (road-length city-1-loc-105 city-1-loc-119) 15)
  ; 1438,628 -> 1355,497
  (road city-1-loc-119 city-1-loc-116)
  (= (road-length city-1-loc-119 city-1-loc-116) 16)
  ; 1355,497 -> 1438,628
  (road city-1-loc-116 city-1-loc-119)
  (= (road-length city-1-loc-116 city-1-loc-119) 16)
  ; 956,8 -> 894,170
  (road city-1-loc-120 city-1-loc-55)
  (= (road-length city-1-loc-120 city-1-loc-55) 18)
  ; 894,170 -> 956,8
  (road city-1-loc-55 city-1-loc-120)
  (= (road-length city-1-loc-55 city-1-loc-120) 18)
  ; 956,8 -> 809,94
  (road city-1-loc-120 city-1-loc-62)
  (= (road-length city-1-loc-120 city-1-loc-62) 17)
  ; 809,94 -> 956,8
  (road city-1-loc-62 city-1-loc-120)
  (= (road-length city-1-loc-62 city-1-loc-120) 17)
  ; 956,8 -> 1071,95
  (road city-1-loc-120 city-1-loc-91)
  (= (road-length city-1-loc-120 city-1-loc-91) 15)
  ; 1071,95 -> 956,8
  (road city-1-loc-91 city-1-loc-120)
  (= (road-length city-1-loc-91 city-1-loc-120) 15)
  ; 1189,791 -> 1174,927
  (road city-1-loc-121 city-1-loc-28)
  (= (road-length city-1-loc-121 city-1-loc-28) 14)
  ; 1174,927 -> 1189,791
  (road city-1-loc-28 city-1-loc-121)
  (= (road-length city-1-loc-28 city-1-loc-121) 14)
  ; 1189,791 -> 1039,686
  (road city-1-loc-121 city-1-loc-50)
  (= (road-length city-1-loc-121 city-1-loc-50) 19)
  ; 1039,686 -> 1189,791
  (road city-1-loc-50 city-1-loc-121)
  (= (road-length city-1-loc-50 city-1-loc-121) 19)
  ; 1189,791 -> 1227,691
  (road city-1-loc-121 city-1-loc-89)
  (= (road-length city-1-loc-121 city-1-loc-89) 11)
  ; 1227,691 -> 1189,791
  (road city-1-loc-89 city-1-loc-121)
  (= (road-length city-1-loc-89 city-1-loc-121) 11)
  ; 1189,791 -> 1366,750
  (road city-1-loc-121 city-1-loc-105)
  (= (road-length city-1-loc-121 city-1-loc-105) 19)
  ; 1366,750 -> 1189,791
  (road city-1-loc-105 city-1-loc-121)
  (= (road-length city-1-loc-105 city-1-loc-121) 19)
  ; 1189,791 -> 1272,862
  (road city-1-loc-121 city-1-loc-118)
  (= (road-length city-1-loc-121 city-1-loc-118) 11)
  ; 1272,862 -> 1189,791
  (road city-1-loc-118 city-1-loc-121)
  (= (road-length city-1-loc-118 city-1-loc-121) 11)
  ; 18,1132 -> 64,1233
  (road city-1-loc-122 city-1-loc-22)
  (= (road-length city-1-loc-122 city-1-loc-22) 12)
  ; 64,1233 -> 18,1132
  (road city-1-loc-22 city-1-loc-122)
  (= (road-length city-1-loc-22 city-1-loc-122) 12)
  ; 18,1132 -> 101,1044
  (road city-1-loc-122 city-1-loc-76)
  (= (road-length city-1-loc-122 city-1-loc-76) 13)
  ; 101,1044 -> 18,1132
  (road city-1-loc-76 city-1-loc-122)
  (= (road-length city-1-loc-76 city-1-loc-122) 13)
  ; 18,1132 -> 170,1130
  (road city-1-loc-122 city-1-loc-110)
  (= (road-length city-1-loc-122 city-1-loc-110) 16)
  ; 170,1130 -> 18,1132
  (road city-1-loc-110 city-1-loc-122)
  (= (road-length city-1-loc-110 city-1-loc-122) 16)
  ; 3115,1189 -> 3291,1151
  (road city-2-loc-2 city-2-loc-1)
  (= (road-length city-2-loc-2 city-2-loc-1) 18)
  ; 3291,1151 -> 3115,1189
  (road city-2-loc-1 city-2-loc-2)
  (= (road-length city-2-loc-1 city-2-loc-2) 18)
  ; 2438,1471 -> 2535,1429
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 11)
  ; 2535,1429 -> 2438,1471
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 11)
  ; 3071,190 -> 3253,201
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 19)
  ; 3253,201 -> 3071,190
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 19)
  ; 3117,87 -> 3253,201
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 18)
  ; 3253,201 -> 3117,87
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 18)
  ; 3117,87 -> 3071,190
  (road city-2-loc-12 city-2-loc-8)
  (= (road-length city-2-loc-12 city-2-loc-8) 12)
  ; 3071,190 -> 3117,87
  (road city-2-loc-8 city-2-loc-12)
  (= (road-length city-2-loc-8 city-2-loc-12) 12)
  ; 2869,607 -> 2893,717
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 12)
  ; 2893,717 -> 2869,607
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 12)
  ; 3353,84 -> 3253,201
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 16)
  ; 3253,201 -> 3353,84
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 16)
  ; 3353,84 -> 3489,21
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 15)
  ; 3489,21 -> 3353,84
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 15)
  ; 3238,520 -> 3092,495
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 15)
  ; 3092,495 -> 3238,520
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 15)
  ; 3326,1319 -> 3291,1151
  (road city-2-loc-28 city-2-loc-1)
  (= (road-length city-2-loc-28 city-2-loc-1) 18)
  ; 3291,1151 -> 3326,1319
  (road city-2-loc-1 city-2-loc-28)
  (= (road-length city-2-loc-1 city-2-loc-28) 18)
  ; 3326,1319 -> 3308,1499
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 19)
  ; 3308,1499 -> 3326,1319
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 19)
  ; 3326,1319 -> 3452,1346
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 13)
  ; 3452,1346 -> 3326,1319
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 13)
  ; 2051,382 -> 2208,320
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 17)
  ; 2208,320 -> 2051,382
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 17)
  ; 3264,663 -> 3135,739
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 15)
  ; 3135,739 -> 3264,663
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 15)
  ; 3264,663 -> 3238,520
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 15)
  ; 3238,520 -> 3264,663
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 15)
  ; 2599,407 -> 2492,365
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 12)
  ; 2492,365 -> 2599,407
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 12)
  ; 2914,270 -> 3071,190
  (road city-2-loc-32 city-2-loc-8)
  (= (road-length city-2-loc-32 city-2-loc-8) 18)
  ; 3071,190 -> 2914,270
  (road city-2-loc-8 city-2-loc-32)
  (= (road-length city-2-loc-8 city-2-loc-32) 18)
  ; 2886,1467 -> 3006,1459
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 12)
  ; 3006,1459 -> 2886,1467
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 12)
  ; 2770,155 -> 2924,58
  (road city-2-loc-36 city-2-loc-14)
  (= (road-length city-2-loc-36 city-2-loc-14) 19)
  ; 2924,58 -> 2770,155
  (road city-2-loc-14 city-2-loc-36)
  (= (road-length city-2-loc-14 city-2-loc-36) 19)
  ; 2770,155 -> 2659,180
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 12)
  ; 2659,180 -> 2770,155
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 12)
  ; 2770,155 -> 2914,270
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 19)
  ; 2914,270 -> 2770,155
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 19)
  ; 3448,1029 -> 3446,887
  (road city-2-loc-37 city-2-loc-22)
  (= (road-length city-2-loc-37 city-2-loc-22) 15)
  ; 3446,887 -> 3448,1029
  (road city-2-loc-22 city-2-loc-37)
  (= (road-length city-2-loc-22 city-2-loc-37) 15)
  ; 3166,841 -> 3135,739
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 11)
  ; 3135,739 -> 3166,841
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 11)
  ; 2222,221 -> 2208,320
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 10)
  ; 2208,320 -> 2222,221
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 10)
  ; 2170,763 -> 2352,757
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 19)
  ; 2352,757 -> 2170,763
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 19)
  ; 2170,763 -> 2185,879
  (road city-2-loc-41 city-2-loc-39)
  (= (road-length city-2-loc-41 city-2-loc-39) 12)
  ; 2185,879 -> 2170,763
  (road city-2-loc-39 city-2-loc-41)
  (= (road-length city-2-loc-39 city-2-loc-41) 12)
  ; 2717,1254 -> 2820,1179
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 13)
  ; 2820,1179 -> 2717,1254
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 13)
  ; 2218,666 -> 2352,757
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 17)
  ; 2352,757 -> 2218,666
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 17)
  ; 2218,666 -> 2170,763
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 11)
  ; 2170,763 -> 2218,666
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 11)
  ; 3399,1454 -> 3308,1499
  (road city-2-loc-44 city-2-loc-7)
  (= (road-length city-2-loc-44 city-2-loc-7) 11)
  ; 3308,1499 -> 3399,1454
  (road city-2-loc-7 city-2-loc-44)
  (= (road-length city-2-loc-7 city-2-loc-44) 11)
  ; 3399,1454 -> 3452,1346
  (road city-2-loc-44 city-2-loc-20)
  (= (road-length city-2-loc-44 city-2-loc-20) 12)
  ; 3452,1346 -> 3399,1454
  (road city-2-loc-20 city-2-loc-44)
  (= (road-length city-2-loc-20 city-2-loc-44) 12)
  ; 3399,1454 -> 3326,1319
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 16)
  ; 3326,1319 -> 3399,1454
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 16)
  ; 2123,522 -> 2051,382
  (road city-2-loc-45 city-2-loc-29)
  (= (road-length city-2-loc-45 city-2-loc-29) 16)
  ; 2051,382 -> 2123,522
  (road city-2-loc-29 city-2-loc-45)
  (= (road-length city-2-loc-29 city-2-loc-45) 16)
  ; 2123,522 -> 2218,666
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 18)
  ; 2218,666 -> 2123,522
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 18)
  ; 2161,126 -> 2222,221
  (road city-2-loc-46 city-2-loc-40)
  (= (road-length city-2-loc-46 city-2-loc-40) 12)
  ; 2222,221 -> 2161,126
  (road city-2-loc-40 city-2-loc-46)
  (= (road-length city-2-loc-40 city-2-loc-46) 12)
  ; 3251,96 -> 3253,201
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 11)
  ; 3253,201 -> 3251,96
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 11)
  ; 3251,96 -> 3117,87
  (road city-2-loc-47 city-2-loc-12)
  (= (road-length city-2-loc-47 city-2-loc-12) 14)
  ; 3117,87 -> 3251,96
  (road city-2-loc-12 city-2-loc-47)
  (= (road-length city-2-loc-12 city-2-loc-47) 14)
  ; 3251,96 -> 3353,84
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 11)
  ; 3353,84 -> 3251,96
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 11)
  ; 2159,1394 -> 2297,1318
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 16)
  ; 2297,1318 -> 2159,1394
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 16)
  ; 2112,255 -> 2208,320
  (road city-2-loc-49 city-2-loc-26)
  (= (road-length city-2-loc-49 city-2-loc-26) 12)
  ; 2208,320 -> 2112,255
  (road city-2-loc-26 city-2-loc-49)
  (= (road-length city-2-loc-26 city-2-loc-49) 12)
  ; 2112,255 -> 2051,382
  (road city-2-loc-49 city-2-loc-29)
  (= (road-length city-2-loc-49 city-2-loc-29) 15)
  ; 2051,382 -> 2112,255
  (road city-2-loc-29 city-2-loc-49)
  (= (road-length city-2-loc-29 city-2-loc-49) 15)
  ; 2112,255 -> 2222,221
  (road city-2-loc-49 city-2-loc-40)
  (= (road-length city-2-loc-49 city-2-loc-40) 12)
  ; 2222,221 -> 2112,255
  (road city-2-loc-40 city-2-loc-49)
  (= (road-length city-2-loc-40 city-2-loc-49) 12)
  ; 2112,255 -> 2161,126
  (road city-2-loc-49 city-2-loc-46)
  (= (road-length city-2-loc-49 city-2-loc-46) 14)
  ; 2161,126 -> 2112,255
  (road city-2-loc-46 city-2-loc-49)
  (= (road-length city-2-loc-46 city-2-loc-49) 14)
  ; 2837,478 -> 2869,607
  (road city-2-loc-50 city-2-loc-13)
  (= (road-length city-2-loc-50 city-2-loc-13) 14)
  ; 2869,607 -> 2837,478
  (road city-2-loc-13 city-2-loc-50)
  (= (road-length city-2-loc-13 city-2-loc-50) 14)
  ; 2841,1326 -> 2820,1179
  (road city-2-loc-51 city-2-loc-18)
  (= (road-length city-2-loc-51 city-2-loc-18) 15)
  ; 2820,1179 -> 2841,1326
  (road city-2-loc-18 city-2-loc-51)
  (= (road-length city-2-loc-18 city-2-loc-51) 15)
  ; 2841,1326 -> 2886,1467
  (road city-2-loc-51 city-2-loc-34)
  (= (road-length city-2-loc-51 city-2-loc-34) 15)
  ; 2886,1467 -> 2841,1326
  (road city-2-loc-34 city-2-loc-51)
  (= (road-length city-2-loc-34 city-2-loc-51) 15)
  ; 2841,1326 -> 2717,1254
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 15)
  ; 2717,1254 -> 2841,1326
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 15)
  ; 2625,1096 -> 2717,1254
  (road city-2-loc-52 city-2-loc-42)
  (= (road-length city-2-loc-52 city-2-loc-42) 19)
  ; 2717,1254 -> 2625,1096
  (road city-2-loc-42 city-2-loc-52)
  (= (road-length city-2-loc-42 city-2-loc-52) 19)
  ; 2720,374 -> 2599,407
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 13)
  ; 2599,407 -> 2720,374
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 13)
  ; 2720,374 -> 2837,478
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 16)
  ; 2837,478 -> 2720,374
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 16)
  ; 2475,41 -> 2405,126
  (road city-2-loc-54 city-2-loc-16)
  (= (road-length city-2-loc-54 city-2-loc-16) 11)
  ; 2405,126 -> 2475,41
  (road city-2-loc-16 city-2-loc-54)
  (= (road-length city-2-loc-16 city-2-loc-54) 11)
  ; 2890,369 -> 2914,270
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 11)
  ; 2914,270 -> 2890,369
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 11)
  ; 2890,369 -> 2837,478
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 13)
  ; 2837,478 -> 2890,369
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 13)
  ; 2890,369 -> 2720,374
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 17)
  ; 2720,374 -> 2890,369
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 17)
  ; 3294,787 -> 3135,739
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 17)
  ; 3135,739 -> 3294,787
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 17)
  ; 3294,787 -> 3446,887
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 19)
  ; 3446,887 -> 3294,787
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 19)
  ; 3294,787 -> 3264,663
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 13)
  ; 3264,663 -> 3294,787
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 13)
  ; 3294,787 -> 3166,841
  (road city-2-loc-56 city-2-loc-38)
  (= (road-length city-2-loc-56 city-2-loc-38) 14)
  ; 3166,841 -> 3294,787
  (road city-2-loc-38 city-2-loc-56)
  (= (road-length city-2-loc-38 city-2-loc-56) 14)
  ; 2967,1351 -> 3006,1459
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 12)
  ; 3006,1459 -> 2967,1351
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 12)
  ; 2967,1351 -> 2886,1467
  (road city-2-loc-57 city-2-loc-34)
  (= (road-length city-2-loc-57 city-2-loc-34) 15)
  ; 2886,1467 -> 2967,1351
  (road city-2-loc-34 city-2-loc-57)
  (= (road-length city-2-loc-34 city-2-loc-57) 15)
  ; 2967,1351 -> 2841,1326
  (road city-2-loc-57 city-2-loc-51)
  (= (road-length city-2-loc-57 city-2-loc-51) 13)
  ; 2841,1326 -> 2967,1351
  (road city-2-loc-51 city-2-loc-57)
  (= (road-length city-2-loc-51 city-2-loc-57) 13)
  ; 3164,626 -> 3135,739
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 12)
  ; 3135,739 -> 3164,626
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 12)
  ; 3164,626 -> 3092,495
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 15)
  ; 3092,495 -> 3164,626
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 15)
  ; 3164,626 -> 3238,520
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 13)
  ; 3238,520 -> 3164,626
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 13)
  ; 3164,626 -> 3264,663
  (road city-2-loc-59 city-2-loc-30)
  (= (road-length city-2-loc-59 city-2-loc-30) 11)
  ; 3264,663 -> 3164,626
  (road city-2-loc-30 city-2-loc-59)
  (= (road-length city-2-loc-30 city-2-loc-59) 11)
  ; 2872,1083 -> 2820,1179
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 11)
  ; 2820,1179 -> 2872,1083
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 11)
  ; 2872,1083 -> 2950,963
  (road city-2-loc-60 city-2-loc-23)
  (= (road-length city-2-loc-60 city-2-loc-23) 15)
  ; 2950,963 -> 2872,1083
  (road city-2-loc-23 city-2-loc-60)
  (= (road-length city-2-loc-23 city-2-loc-60) 15)
  ; 2316,1445 -> 2438,1471
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 13)
  ; 2438,1471 -> 2316,1445
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 13)
  ; 2316,1445 -> 2297,1318
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 13)
  ; 2297,1318 -> 2316,1445
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 13)
  ; 2316,1445 -> 2159,1394
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 17)
  ; 2159,1394 -> 2316,1445
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 17)
  ; 2441,975 -> 2543,930
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 12)
  ; 2543,930 -> 2441,975
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 12)
  ; 2014,751 -> 2170,763
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 16)
  ; 2170,763 -> 2014,751
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 16)
  ; 2889,867 -> 2893,717
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 15)
  ; 2893,717 -> 2889,867
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 15)
  ; 2889,867 -> 2950,963
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 12)
  ; 2950,963 -> 2889,867
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 12)
  ; 3181,1282 -> 3291,1151
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 18)
  ; 3291,1151 -> 3181,1282
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 18)
  ; 3181,1282 -> 3115,1189
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 12)
  ; 3115,1189 -> 3181,1282
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 12)
  ; 3181,1282 -> 3326,1319
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 15)
  ; 3326,1319 -> 3181,1282
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 15)
  ; 3473,503 -> 3354,366
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 19)
  ; 3354,366 -> 3473,503
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 19)
  ; 3183,1450 -> 3308,1499
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 14)
  ; 3308,1499 -> 3183,1450
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 14)
  ; 3183,1450 -> 3006,1459
  (road city-2-loc-67 city-2-loc-11)
  (= (road-length city-2-loc-67 city-2-loc-11) 18)
  ; 3006,1459 -> 3183,1450
  (road city-2-loc-11 city-2-loc-67)
  (= (road-length city-2-loc-11 city-2-loc-67) 18)
  ; 3183,1450 -> 3181,1282
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 17)
  ; 3181,1282 -> 3183,1450
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 17)
  ; 2153,1274 -> 2297,1318
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 16)
  ; 2297,1318 -> 2153,1274
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 16)
  ; 2153,1274 -> 2159,1394
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 12)
  ; 2159,1394 -> 2153,1274
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 12)
  ; 2411,653 -> 2352,757
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 12)
  ; 2352,757 -> 2411,653
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 12)
  ; 2411,653 -> 2579,657
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 17)
  ; 2579,657 -> 2411,653
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 17)
  ; 3454,1135 -> 3291,1151
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 17)
  ; 3291,1151 -> 3454,1135
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 17)
  ; 3454,1135 -> 3448,1029
  (road city-2-loc-70 city-2-loc-37)
  (= (road-length city-2-loc-70 city-2-loc-37) 11)
  ; 3448,1029 -> 3454,1135
  (road city-2-loc-37 city-2-loc-70)
  (= (road-length city-2-loc-37 city-2-loc-70) 11)
  ; 2770,658 -> 2893,717
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 14)
  ; 2893,717 -> 2770,658
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 14)
  ; 2770,658 -> 2869,607
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 12)
  ; 2869,607 -> 2770,658
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 12)
  ; 2541,190 -> 2659,180
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 12)
  ; 2659,180 -> 2541,190
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 12)
  ; 2541,190 -> 2405,126
  (road city-2-loc-72 city-2-loc-16)
  (= (road-length city-2-loc-72 city-2-loc-16) 15)
  ; 2405,126 -> 2541,190
  (road city-2-loc-16 city-2-loc-72)
  (= (road-length city-2-loc-16 city-2-loc-72) 15)
  ; 2541,190 -> 2492,365
  (road city-2-loc-72 city-2-loc-27)
  (= (road-length city-2-loc-72 city-2-loc-27) 19)
  ; 2492,365 -> 2541,190
  (road city-2-loc-27 city-2-loc-72)
  (= (road-length city-2-loc-27 city-2-loc-72) 19)
  ; 2541,190 -> 2475,41
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 17)
  ; 2475,41 -> 2541,190
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 17)
  ; 2682,922 -> 2543,930
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 14)
  ; 2543,930 -> 2682,922
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 14)
  ; 2682,922 -> 2625,1096
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 19)
  ; 2625,1096 -> 2682,922
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 19)
  ; 2353,334 -> 2208,320
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 15)
  ; 2208,320 -> 2353,334
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 15)
  ; 2353,334 -> 2492,365
  (road city-2-loc-74 city-2-loc-27)
  (= (road-length city-2-loc-74 city-2-loc-27) 15)
  ; 2492,365 -> 2353,334
  (road city-2-loc-27 city-2-loc-74)
  (= (road-length city-2-loc-27 city-2-loc-74) 15)
  ; 2353,334 -> 2222,221
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 18)
  ; 2222,221 -> 2353,334
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 18)
  ; 3201,1106 -> 3291,1151
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 11)
  ; 3291,1151 -> 3201,1106
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 11)
  ; 3201,1106 -> 3115,1189
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 12)
  ; 3115,1189 -> 3201,1106
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 12)
  ; 3201,1106 -> 3181,1282
  (road city-2-loc-75 city-2-loc-65)
  (= (road-length city-2-loc-75 city-2-loc-65) 18)
  ; 3181,1282 -> 3201,1106
  (road city-2-loc-65 city-2-loc-75)
  (= (road-length city-2-loc-65 city-2-loc-75) 18)
  ; 2401,1083 -> 2441,975
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 12)
  ; 2441,975 -> 2401,1083
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 12)
  ; 2976,773 -> 2893,717
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 10)
  ; 2893,717 -> 2976,773
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 10)
  ; 2976,773 -> 3135,739
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 17)
  ; 3135,739 -> 2976,773
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 17)
  ; 2976,773 -> 2889,867
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 13)
  ; 2889,867 -> 2976,773
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 13)
  ; 3393,646 -> 3264,663
  (road city-2-loc-79 city-2-loc-30)
  (= (road-length city-2-loc-79 city-2-loc-30) 13)
  ; 3264,663 -> 3393,646
  (road city-2-loc-30 city-2-loc-79)
  (= (road-length city-2-loc-30 city-2-loc-79) 13)
  ; 3393,646 -> 3294,787
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 18)
  ; 3294,787 -> 3393,646
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 18)
  ; 3393,646 -> 3473,503
  (road city-2-loc-79 city-2-loc-66)
  (= (road-length city-2-loc-79 city-2-loc-66) 17)
  ; 3473,503 -> 3393,646
  (road city-2-loc-66 city-2-loc-79)
  (= (road-length city-2-loc-66 city-2-loc-79) 17)
  ; 2257,997 -> 2185,879
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 14)
  ; 2185,879 -> 2257,997
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 14)
  ; 2257,997 -> 2401,1083
  (road city-2-loc-80 city-2-loc-76)
  (= (road-length city-2-loc-80 city-2-loc-76) 17)
  ; 2401,1083 -> 2257,997
  (road city-2-loc-76 city-2-loc-80)
  (= (road-length city-2-loc-76 city-2-loc-80) 17)
  ; 2257,997 -> 2175,1066
  (road city-2-loc-80 city-2-loc-77)
  (= (road-length city-2-loc-80 city-2-loc-77) 11)
  ; 2175,1066 -> 2257,997
  (road city-2-loc-77 city-2-loc-80)
  (= (road-length city-2-loc-77 city-2-loc-80) 11)
  ; 2501,765 -> 2543,930
  (road city-2-loc-81 city-2-loc-4)
  (= (road-length city-2-loc-81 city-2-loc-4) 17)
  ; 2543,930 -> 2501,765
  (road city-2-loc-4 city-2-loc-81)
  (= (road-length city-2-loc-4 city-2-loc-81) 17)
  ; 2501,765 -> 2352,757
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 15)
  ; 2352,757 -> 2501,765
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 15)
  ; 2501,765 -> 2579,657
  (road city-2-loc-81 city-2-loc-33)
  (= (road-length city-2-loc-81 city-2-loc-33) 14)
  ; 2579,657 -> 2501,765
  (road city-2-loc-33 city-2-loc-81)
  (= (road-length city-2-loc-33 city-2-loc-81) 14)
  ; 2501,765 -> 2411,653
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 15)
  ; 2411,653 -> 2501,765
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 15)
  ; 2925,1172 -> 2820,1179
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 11)
  ; 2820,1179 -> 2925,1172
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 11)
  ; 2925,1172 -> 2841,1326
  (road city-2-loc-82 city-2-loc-51)
  (= (road-length city-2-loc-82 city-2-loc-51) 18)
  ; 2841,1326 -> 2925,1172
  (road city-2-loc-51 city-2-loc-82)
  (= (road-length city-2-loc-51 city-2-loc-82) 18)
  ; 2925,1172 -> 2967,1351
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 19)
  ; 2967,1351 -> 2925,1172
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 19)
  ; 2925,1172 -> 2872,1083
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 11)
  ; 2872,1083 -> 2925,1172
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 11)
  ; 3070,998 -> 2950,963
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 13)
  ; 2950,963 -> 3070,998
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 13)
  ; 3070,998 -> 3166,841
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 19)
  ; 3166,841 -> 3070,998
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 19)
  ; 3070,998 -> 3201,1106
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 17)
  ; 3201,1106 -> 3070,998
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 17)
  ; 2994,346 -> 3071,190
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 18)
  ; 3071,190 -> 2994,346
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 18)
  ; 2994,346 -> 3092,495
  (road city-2-loc-84 city-2-loc-21)
  (= (road-length city-2-loc-84 city-2-loc-21) 18)
  ; 3092,495 -> 2994,346
  (road city-2-loc-21 city-2-loc-84)
  (= (road-length city-2-loc-21 city-2-loc-84) 18)
  ; 2994,346 -> 2914,270
  (road city-2-loc-84 city-2-loc-32)
  (= (road-length city-2-loc-84 city-2-loc-32) 11)
  ; 2914,270 -> 2994,346
  (road city-2-loc-32 city-2-loc-84)
  (= (road-length city-2-loc-32 city-2-loc-84) 11)
  ; 2994,346 -> 2890,369
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 11)
  ; 2890,369 -> 2994,346
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 11)
  ; 2612,1351 -> 2535,1429
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 11)
  ; 2535,1429 -> 2612,1351
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 11)
  ; 2612,1351 -> 2717,1254
  (road city-2-loc-85 city-2-loc-42)
  (= (road-length city-2-loc-85 city-2-loc-42) 15)
  ; 2717,1254 -> 2612,1351
  (road city-2-loc-42 city-2-loc-85)
  (= (road-length city-2-loc-42 city-2-loc-85) 15)
  ; 3191,970 -> 3166,841
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 14)
  ; 3166,841 -> 3191,970
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 14)
  ; 3191,970 -> 3201,1106
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 14)
  ; 3201,1106 -> 3191,970
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 14)
  ; 3191,970 -> 3070,998
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 13)
  ; 3070,998 -> 3191,970
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 13)
  ; 2266,401 -> 2208,320
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 10)
  ; 2208,320 -> 2266,401
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 10)
  ; 2266,401 -> 2353,334
  (road city-2-loc-87 city-2-loc-74)
  (= (road-length city-2-loc-87 city-2-loc-74) 11)
  ; 2353,334 -> 2266,401
  (road city-2-loc-74 city-2-loc-87)
  (= (road-length city-2-loc-74 city-2-loc-87) 11)
  ; 2234,1157 -> 2297,1318
  (road city-2-loc-88 city-2-loc-35)
  (= (road-length city-2-loc-88 city-2-loc-35) 18)
  ; 2297,1318 -> 2234,1157
  (road city-2-loc-35 city-2-loc-88)
  (= (road-length city-2-loc-35 city-2-loc-88) 18)
  ; 2234,1157 -> 2153,1274
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 15)
  ; 2153,1274 -> 2234,1157
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 15)
  ; 2234,1157 -> 2401,1083
  (road city-2-loc-88 city-2-loc-76)
  (= (road-length city-2-loc-88 city-2-loc-76) 19)
  ; 2401,1083 -> 2234,1157
  (road city-2-loc-76 city-2-loc-88)
  (= (road-length city-2-loc-76 city-2-loc-88) 19)
  ; 2234,1157 -> 2175,1066
  (road city-2-loc-88 city-2-loc-77)
  (= (road-length city-2-loc-88 city-2-loc-77) 11)
  ; 2175,1066 -> 2234,1157
  (road city-2-loc-77 city-2-loc-88)
  (= (road-length city-2-loc-77 city-2-loc-88) 11)
  ; 2234,1157 -> 2257,997
  (road city-2-loc-88 city-2-loc-80)
  (= (road-length city-2-loc-88 city-2-loc-80) 17)
  ; 2257,997 -> 2234,1157
  (road city-2-loc-80 city-2-loc-88)
  (= (road-length city-2-loc-80 city-2-loc-88) 17)
  ; 2730,1479 -> 2886,1467
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 16)
  ; 2886,1467 -> 2730,1479
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 16)
  ; 2730,1479 -> 2612,1351
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 18)
  ; 2612,1351 -> 2730,1479
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 18)
  ; 3361,263 -> 3253,201
  (road city-2-loc-90 city-2-loc-5)
  (= (road-length city-2-loc-90 city-2-loc-5) 13)
  ; 3253,201 -> 3361,263
  (road city-2-loc-5 city-2-loc-90)
  (= (road-length city-2-loc-5 city-2-loc-90) 13)
  ; 3361,263 -> 3353,84
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 18)
  ; 3353,84 -> 3361,263
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 18)
  ; 3361,263 -> 3354,366
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 11)
  ; 3354,366 -> 3361,263
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 11)
  ; 3395,1228 -> 3291,1151
  (road city-2-loc-91 city-2-loc-1)
  (= (road-length city-2-loc-91 city-2-loc-1) 13)
  ; 3291,1151 -> 3395,1228
  (road city-2-loc-1 city-2-loc-91)
  (= (road-length city-2-loc-1 city-2-loc-91) 13)
  ; 3395,1228 -> 3452,1346
  (road city-2-loc-91 city-2-loc-20)
  (= (road-length city-2-loc-91 city-2-loc-20) 14)
  ; 3452,1346 -> 3395,1228
  (road city-2-loc-20 city-2-loc-91)
  (= (road-length city-2-loc-20 city-2-loc-91) 14)
  ; 3395,1228 -> 3326,1319
  (road city-2-loc-91 city-2-loc-28)
  (= (road-length city-2-loc-91 city-2-loc-28) 12)
  ; 3326,1319 -> 3395,1228
  (road city-2-loc-28 city-2-loc-91)
  (= (road-length city-2-loc-28 city-2-loc-91) 12)
  ; 3395,1228 -> 3454,1135
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 11)
  ; 3454,1135 -> 3395,1228
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 11)
  ; 2010,1057 -> 2175,1066
  (road city-2-loc-92 city-2-loc-77)
  (= (road-length city-2-loc-92 city-2-loc-77) 17)
  ; 2175,1066 -> 2010,1057
  (road city-2-loc-77 city-2-loc-92)
  (= (road-length city-2-loc-77 city-2-loc-92) 17)
  ; 2066,162 -> 2222,221
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 17)
  ; 2222,221 -> 2066,162
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 17)
  ; 2066,162 -> 2161,126
  (road city-2-loc-93 city-2-loc-46)
  (= (road-length city-2-loc-93 city-2-loc-46) 11)
  ; 2161,126 -> 2066,162
  (road city-2-loc-46 city-2-loc-93)
  (= (road-length city-2-loc-46 city-2-loc-93) 11)
  ; 2066,162 -> 2112,255
  (road city-2-loc-93 city-2-loc-49)
  (= (road-length city-2-loc-93 city-2-loc-49) 11)
  ; 2112,255 -> 2066,162
  (road city-2-loc-49 city-2-loc-93)
  (= (road-length city-2-loc-49 city-2-loc-93) 11)
  ; 2586,818 -> 2543,930
  (road city-2-loc-94 city-2-loc-4)
  (= (road-length city-2-loc-94 city-2-loc-4) 12)
  ; 2543,930 -> 2586,818
  (road city-2-loc-4 city-2-loc-94)
  (= (road-length city-2-loc-4 city-2-loc-94) 12)
  ; 2586,818 -> 2579,657
  (road city-2-loc-94 city-2-loc-33)
  (= (road-length city-2-loc-94 city-2-loc-33) 17)
  ; 2579,657 -> 2586,818
  (road city-2-loc-33 city-2-loc-94)
  (= (road-length city-2-loc-33 city-2-loc-94) 17)
  ; 2586,818 -> 2682,922
  (road city-2-loc-94 city-2-loc-73)
  (= (road-length city-2-loc-94 city-2-loc-73) 15)
  ; 2682,922 -> 2586,818
  (road city-2-loc-73 city-2-loc-94)
  (= (road-length city-2-loc-73 city-2-loc-94) 15)
  ; 2586,818 -> 2501,765
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 10)
  ; 2501,765 -> 2586,818
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 10)
  ; 2063,609 -> 2218,666
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 17)
  ; 2218,666 -> 2063,609
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 17)
  ; 2063,609 -> 2123,522
  (road city-2-loc-95 city-2-loc-45)
  (= (road-length city-2-loc-95 city-2-loc-45) 11)
  ; 2123,522 -> 2063,609
  (road city-2-loc-45 city-2-loc-95)
  (= (road-length city-2-loc-45 city-2-loc-95) 11)
  ; 2063,609 -> 2014,751
  (road city-2-loc-95 city-2-loc-63)
  (= (road-length city-2-loc-95 city-2-loc-63) 15)
  ; 2014,751 -> 2063,609
  (road city-2-loc-63 city-2-loc-95)
  (= (road-length city-2-loc-63 city-2-loc-95) 15)
  ; 2038,1273 -> 2159,1394
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 18)
  ; 2159,1394 -> 2038,1273
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 18)
  ; 2038,1273 -> 2153,1274
  (road city-2-loc-96 city-2-loc-68)
  (= (road-length city-2-loc-96 city-2-loc-68) 12)
  ; 2153,1274 -> 2038,1273
  (road city-2-loc-68 city-2-loc-96)
  (= (road-length city-2-loc-68 city-2-loc-96) 12)
  ; 3265,418 -> 3238,520
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 11)
  ; 3238,520 -> 3265,418
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 11)
  ; 3265,418 -> 3354,366
  (road city-2-loc-97 city-2-loc-58)
  (= (road-length city-2-loc-97 city-2-loc-58) 11)
  ; 3354,366 -> 3265,418
  (road city-2-loc-58 city-2-loc-97)
  (= (road-length city-2-loc-58 city-2-loc-97) 11)
  ; 3265,418 -> 3361,263
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 19)
  ; 3361,263 -> 3265,418
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 19)
  ; 2799,807 -> 2893,717
  (road city-2-loc-98 city-2-loc-9)
  (= (road-length city-2-loc-98 city-2-loc-9) 13)
  ; 2893,717 -> 2799,807
  (road city-2-loc-9 city-2-loc-98)
  (= (road-length city-2-loc-9 city-2-loc-98) 13)
  ; 2799,807 -> 2889,867
  (road city-2-loc-98 city-2-loc-64)
  (= (road-length city-2-loc-98 city-2-loc-64) 11)
  ; 2889,867 -> 2799,807
  (road city-2-loc-64 city-2-loc-98)
  (= (road-length city-2-loc-64 city-2-loc-98) 11)
  ; 2799,807 -> 2770,658
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 16)
  ; 2770,658 -> 2799,807
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 16)
  ; 2799,807 -> 2682,922
  (road city-2-loc-98 city-2-loc-73)
  (= (road-length city-2-loc-98 city-2-loc-73) 17)
  ; 2682,922 -> 2799,807
  (road city-2-loc-73 city-2-loc-98)
  (= (road-length city-2-loc-73 city-2-loc-98) 17)
  ; 2799,807 -> 2976,773
  (road city-2-loc-98 city-2-loc-78)
  (= (road-length city-2-loc-98 city-2-loc-78) 18)
  ; 2976,773 -> 2799,807
  (road city-2-loc-78 city-2-loc-98)
  (= (road-length city-2-loc-78 city-2-loc-98) 18)
  ; 2443,1247 -> 2297,1318
  (road city-2-loc-99 city-2-loc-35)
  (= (road-length city-2-loc-99 city-2-loc-35) 17)
  ; 2297,1318 -> 2443,1247
  (road city-2-loc-35 city-2-loc-99)
  (= (road-length city-2-loc-35 city-2-loc-99) 17)
  ; 2443,1247 -> 2401,1083
  (road city-2-loc-99 city-2-loc-76)
  (= (road-length city-2-loc-99 city-2-loc-76) 17)
  ; 2401,1083 -> 2443,1247
  (road city-2-loc-76 city-2-loc-99)
  (= (road-length city-2-loc-76 city-2-loc-99) 17)
  ; 3183,278 -> 3253,201
  (road city-2-loc-100 city-2-loc-5)
  (= (road-length city-2-loc-100 city-2-loc-5) 11)
  ; 3253,201 -> 3183,278
  (road city-2-loc-5 city-2-loc-100)
  (= (road-length city-2-loc-5 city-2-loc-100) 11)
  ; 3183,278 -> 3071,190
  (road city-2-loc-100 city-2-loc-8)
  (= (road-length city-2-loc-100 city-2-loc-8) 15)
  ; 3071,190 -> 3183,278
  (road city-2-loc-8 city-2-loc-100)
  (= (road-length city-2-loc-8 city-2-loc-100) 15)
  ; 3183,278 -> 3361,263
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 18)
  ; 3361,263 -> 3183,278
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 18)
  ; 3183,278 -> 3265,418
  (road city-2-loc-100 city-2-loc-97)
  (= (road-length city-2-loc-100 city-2-loc-97) 17)
  ; 3265,418 -> 3183,278
  (road city-2-loc-97 city-2-loc-100)
  (= (road-length city-2-loc-97 city-2-loc-100) 17)
  ; 2597,1237 -> 2717,1254
  (road city-2-loc-101 city-2-loc-42)
  (= (road-length city-2-loc-101 city-2-loc-42) 13)
  ; 2717,1254 -> 2597,1237
  (road city-2-loc-42 city-2-loc-101)
  (= (road-length city-2-loc-42 city-2-loc-101) 13)
  ; 2597,1237 -> 2625,1096
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 15)
  ; 2625,1096 -> 2597,1237
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 15)
  ; 2597,1237 -> 2612,1351
  (road city-2-loc-101 city-2-loc-85)
  (= (road-length city-2-loc-101 city-2-loc-85) 12)
  ; 2612,1351 -> 2597,1237
  (road city-2-loc-85 city-2-loc-101)
  (= (road-length city-2-loc-85 city-2-loc-101) 12)
  ; 2597,1237 -> 2443,1247
  (road city-2-loc-101 city-2-loc-99)
  (= (road-length city-2-loc-101 city-2-loc-99) 16)
  ; 2443,1247 -> 2597,1237
  (road city-2-loc-99 city-2-loc-101)
  (= (road-length city-2-loc-99 city-2-loc-101) 16)
  ; 2677,27 -> 2659,180
  (road city-2-loc-102 city-2-loc-15)
  (= (road-length city-2-loc-102 city-2-loc-15) 16)
  ; 2659,180 -> 2677,27
  (road city-2-loc-15 city-2-loc-102)
  (= (road-length city-2-loc-15 city-2-loc-102) 16)
  ; 2677,27 -> 2770,155
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 16)
  ; 2770,155 -> 2677,27
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 16)
  ; 2426,238 -> 2405,126
  (road city-2-loc-103 city-2-loc-16)
  (= (road-length city-2-loc-103 city-2-loc-16) 12)
  ; 2405,126 -> 2426,238
  (road city-2-loc-16 city-2-loc-103)
  (= (road-length city-2-loc-16 city-2-loc-103) 12)
  ; 2426,238 -> 2492,365
  (road city-2-loc-103 city-2-loc-27)
  (= (road-length city-2-loc-103 city-2-loc-27) 15)
  ; 2492,365 -> 2426,238
  (road city-2-loc-27 city-2-loc-103)
  (= (road-length city-2-loc-27 city-2-loc-103) 15)
  ; 2426,238 -> 2541,190
  (road city-2-loc-103 city-2-loc-72)
  (= (road-length city-2-loc-103 city-2-loc-72) 13)
  ; 2541,190 -> 2426,238
  (road city-2-loc-72 city-2-loc-103)
  (= (road-length city-2-loc-72 city-2-loc-103) 13)
  ; 2426,238 -> 2353,334
  (road city-2-loc-103 city-2-loc-74)
  (= (road-length city-2-loc-103 city-2-loc-74) 13)
  ; 2353,334 -> 2426,238
  (road city-2-loc-74 city-2-loc-103)
  (= (road-length city-2-loc-74 city-2-loc-103) 13)
  ; 2058,845 -> 2185,879
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 14)
  ; 2185,879 -> 2058,845
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 14)
  ; 2058,845 -> 2170,763
  (road city-2-loc-104 city-2-loc-41)
  (= (road-length city-2-loc-104 city-2-loc-41) 14)
  ; 2170,763 -> 2058,845
  (road city-2-loc-41 city-2-loc-104)
  (= (road-length city-2-loc-41 city-2-loc-104) 14)
  ; 2058,845 -> 2014,751
  (road city-2-loc-104 city-2-loc-63)
  (= (road-length city-2-loc-104 city-2-loc-63) 11)
  ; 2014,751 -> 2058,845
  (road city-2-loc-63 city-2-loc-104)
  (= (road-length city-2-loc-63 city-2-loc-104) 11)
  ; 2313,896 -> 2352,757
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 15)
  ; 2352,757 -> 2313,896
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 15)
  ; 2313,896 -> 2185,879
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 13)
  ; 2185,879 -> 2313,896
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 13)
  ; 2313,896 -> 2441,975
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 15)
  ; 2441,975 -> 2313,896
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 15)
  ; 2313,896 -> 2257,997
  (road city-2-loc-105 city-2-loc-80)
  (= (road-length city-2-loc-105 city-2-loc-80) 12)
  ; 2257,997 -> 2313,896
  (road city-2-loc-80 city-2-loc-105)
  (= (road-length city-2-loc-80 city-2-loc-105) 12)
  ; 2052,6 -> 2161,126
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 17)
  ; 2161,126 -> 2052,6
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 17)
  ; 2052,6 -> 2066,162
  (road city-2-loc-106 city-2-loc-93)
  (= (road-length city-2-loc-106 city-2-loc-93) 16)
  ; 2066,162 -> 2052,6
  (road city-2-loc-93 city-2-loc-106)
  (= (road-length city-2-loc-93 city-2-loc-106) 16)
  ; 2808,943 -> 2950,963
  (road city-2-loc-107 city-2-loc-23)
  (= (road-length city-2-loc-107 city-2-loc-23) 15)
  ; 2950,963 -> 2808,943
  (road city-2-loc-23 city-2-loc-107)
  (= (road-length city-2-loc-23 city-2-loc-107) 15)
  ; 2808,943 -> 2872,1083
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 16)
  ; 2872,1083 -> 2808,943
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 16)
  ; 2808,943 -> 2889,867
  (road city-2-loc-107 city-2-loc-64)
  (= (road-length city-2-loc-107 city-2-loc-64) 12)
  ; 2889,867 -> 2808,943
  (road city-2-loc-64 city-2-loc-107)
  (= (road-length city-2-loc-64 city-2-loc-107) 12)
  ; 2808,943 -> 2682,922
  (road city-2-loc-107 city-2-loc-73)
  (= (road-length city-2-loc-107 city-2-loc-73) 13)
  ; 2682,922 -> 2808,943
  (road city-2-loc-73 city-2-loc-107)
  (= (road-length city-2-loc-73 city-2-loc-107) 13)
  ; 2808,943 -> 2799,807
  (road city-2-loc-107 city-2-loc-98)
  (= (road-length city-2-loc-107 city-2-loc-98) 14)
  ; 2799,807 -> 2808,943
  (road city-2-loc-98 city-2-loc-107)
  (= (road-length city-2-loc-98 city-2-loc-107) 14)
  ; 2278,77 -> 2405,126
  (road city-2-loc-108 city-2-loc-16)
  (= (road-length city-2-loc-108 city-2-loc-16) 14)
  ; 2405,126 -> 2278,77
  (road city-2-loc-16 city-2-loc-108)
  (= (road-length city-2-loc-16 city-2-loc-108) 14)
  ; 2278,77 -> 2222,221
  (road city-2-loc-108 city-2-loc-40)
  (= (road-length city-2-loc-108 city-2-loc-40) 16)
  ; 2222,221 -> 2278,77
  (road city-2-loc-40 city-2-loc-108)
  (= (road-length city-2-loc-40 city-2-loc-108) 16)
  ; 2278,77 -> 2161,126
  (road city-2-loc-108 city-2-loc-46)
  (= (road-length city-2-loc-108 city-2-loc-46) 13)
  ; 2161,126 -> 2278,77
  (road city-2-loc-46 city-2-loc-108)
  (= (road-length city-2-loc-46 city-2-loc-108) 13)
  ; 2712,756 -> 2579,657
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 17)
  ; 2579,657 -> 2712,756
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 17)
  ; 2712,756 -> 2770,658
  (road city-2-loc-109 city-2-loc-71)
  (= (road-length city-2-loc-109 city-2-loc-71) 12)
  ; 2770,658 -> 2712,756
  (road city-2-loc-71 city-2-loc-109)
  (= (road-length city-2-loc-71 city-2-loc-109) 12)
  ; 2712,756 -> 2682,922
  (road city-2-loc-109 city-2-loc-73)
  (= (road-length city-2-loc-109 city-2-loc-73) 17)
  ; 2682,922 -> 2712,756
  (road city-2-loc-73 city-2-loc-109)
  (= (road-length city-2-loc-73 city-2-loc-109) 17)
  ; 2712,756 -> 2586,818
  (road city-2-loc-109 city-2-loc-94)
  (= (road-length city-2-loc-109 city-2-loc-94) 14)
  ; 2586,818 -> 2712,756
  (road city-2-loc-94 city-2-loc-109)
  (= (road-length city-2-loc-94 city-2-loc-109) 14)
  ; 2712,756 -> 2799,807
  (road city-2-loc-109 city-2-loc-98)
  (= (road-length city-2-loc-109 city-2-loc-98) 11)
  ; 2799,807 -> 2712,756
  (road city-2-loc-98 city-2-loc-109)
  (= (road-length city-2-loc-98 city-2-loc-109) 11)
  ; 3472,388 -> 3354,366
  (road city-2-loc-110 city-2-loc-58)
  (= (road-length city-2-loc-110 city-2-loc-58) 12)
  ; 3354,366 -> 3472,388
  (road city-2-loc-58 city-2-loc-110)
  (= (road-length city-2-loc-58 city-2-loc-110) 12)
  ; 3472,388 -> 3473,503
  (road city-2-loc-110 city-2-loc-66)
  (= (road-length city-2-loc-110 city-2-loc-66) 12)
  ; 3473,503 -> 3472,388
  (road city-2-loc-66 city-2-loc-110)
  (= (road-length city-2-loc-66 city-2-loc-110) 12)
  ; 3472,388 -> 3361,263
  (road city-2-loc-110 city-2-loc-90)
  (= (road-length city-2-loc-110 city-2-loc-90) 17)
  ; 3361,263 -> 3472,388
  (road city-2-loc-90 city-2-loc-110)
  (= (road-length city-2-loc-90 city-2-loc-110) 17)
  ; 2031,1470 -> 2159,1394
  (road city-2-loc-111 city-2-loc-48)
  (= (road-length city-2-loc-111 city-2-loc-48) 15)
  ; 2159,1394 -> 2031,1470
  (road city-2-loc-48 city-2-loc-111)
  (= (road-length city-2-loc-48 city-2-loc-111) 15)
  ; 3325,912 -> 3446,887
  (road city-2-loc-112 city-2-loc-22)
  (= (road-length city-2-loc-112 city-2-loc-22) 13)
  ; 3446,887 -> 3325,912
  (road city-2-loc-22 city-2-loc-112)
  (= (road-length city-2-loc-22 city-2-loc-112) 13)
  ; 3325,912 -> 3448,1029
  (road city-2-loc-112 city-2-loc-37)
  (= (road-length city-2-loc-112 city-2-loc-37) 17)
  ; 3448,1029 -> 3325,912
  (road city-2-loc-37 city-2-loc-112)
  (= (road-length city-2-loc-37 city-2-loc-112) 17)
  ; 3325,912 -> 3166,841
  (road city-2-loc-112 city-2-loc-38)
  (= (road-length city-2-loc-112 city-2-loc-38) 18)
  ; 3166,841 -> 3325,912
  (road city-2-loc-38 city-2-loc-112)
  (= (road-length city-2-loc-38 city-2-loc-112) 18)
  ; 3325,912 -> 3294,787
  (road city-2-loc-112 city-2-loc-56)
  (= (road-length city-2-loc-112 city-2-loc-56) 13)
  ; 3294,787 -> 3325,912
  (road city-2-loc-56 city-2-loc-112)
  (= (road-length city-2-loc-56 city-2-loc-112) 13)
  ; 3325,912 -> 3191,970
  (road city-2-loc-112 city-2-loc-86)
  (= (road-length city-2-loc-112 city-2-loc-86) 15)
  ; 3191,970 -> 3325,912
  (road city-2-loc-86 city-2-loc-112)
  (= (road-length city-2-loc-86 city-2-loc-112) 15)
  ; 3455,753 -> 3446,887
  (road city-2-loc-113 city-2-loc-22)
  (= (road-length city-2-loc-113 city-2-loc-22) 14)
  ; 3446,887 -> 3455,753
  (road city-2-loc-22 city-2-loc-113)
  (= (road-length city-2-loc-22 city-2-loc-113) 14)
  ; 3455,753 -> 3294,787
  (road city-2-loc-113 city-2-loc-56)
  (= (road-length city-2-loc-113 city-2-loc-56) 17)
  ; 3294,787 -> 3455,753
  (road city-2-loc-56 city-2-loc-113)
  (= (road-length city-2-loc-56 city-2-loc-113) 17)
  ; 3455,753 -> 3393,646
  (road city-2-loc-113 city-2-loc-79)
  (= (road-length city-2-loc-113 city-2-loc-79) 13)
  ; 3393,646 -> 3455,753
  (road city-2-loc-79 city-2-loc-113)
  (= (road-length city-2-loc-79 city-2-loc-113) 13)
  ; 2089,981 -> 2185,879
  (road city-2-loc-114 city-2-loc-39)
  (= (road-length city-2-loc-114 city-2-loc-39) 14)
  ; 2185,879 -> 2089,981
  (road city-2-loc-39 city-2-loc-114)
  (= (road-length city-2-loc-39 city-2-loc-114) 14)
  ; 2089,981 -> 2175,1066
  (road city-2-loc-114 city-2-loc-77)
  (= (road-length city-2-loc-114 city-2-loc-77) 13)
  ; 2175,1066 -> 2089,981
  (road city-2-loc-77 city-2-loc-114)
  (= (road-length city-2-loc-77 city-2-loc-114) 13)
  ; 2089,981 -> 2257,997
  (road city-2-loc-114 city-2-loc-80)
  (= (road-length city-2-loc-114 city-2-loc-80) 17)
  ; 2257,997 -> 2089,981
  (road city-2-loc-80 city-2-loc-114)
  (= (road-length city-2-loc-80 city-2-loc-114) 17)
  ; 2089,981 -> 2010,1057
  (road city-2-loc-114 city-2-loc-92)
  (= (road-length city-2-loc-114 city-2-loc-92) 11)
  ; 2010,1057 -> 2089,981
  (road city-2-loc-92 city-2-loc-114)
  (= (road-length city-2-loc-92 city-2-loc-114) 11)
  ; 2089,981 -> 2058,845
  (road city-2-loc-114 city-2-loc-104)
  (= (road-length city-2-loc-114 city-2-loc-104) 14)
  ; 2058,845 -> 2089,981
  (road city-2-loc-104 city-2-loc-114)
  (= (road-length city-2-loc-104 city-2-loc-114) 14)
  ; 3463,209 -> 3353,84
  (road city-2-loc-115 city-2-loc-24)
  (= (road-length city-2-loc-115 city-2-loc-24) 17)
  ; 3353,84 -> 3463,209
  (road city-2-loc-24 city-2-loc-115)
  (= (road-length city-2-loc-24 city-2-loc-115) 17)
  ; 3463,209 -> 3361,263
  (road city-2-loc-115 city-2-loc-90)
  (= (road-length city-2-loc-115 city-2-loc-90) 12)
  ; 3361,263 -> 3463,209
  (road city-2-loc-90 city-2-loc-115)
  (= (road-length city-2-loc-90 city-2-loc-115) 12)
  ; 3463,209 -> 3472,388
  (road city-2-loc-115 city-2-loc-110)
  (= (road-length city-2-loc-115 city-2-loc-110) 18)
  ; 3472,388 -> 3463,209
  (road city-2-loc-110 city-2-loc-115)
  (= (road-length city-2-loc-110 city-2-loc-115) 18)
  ; 2180,25 -> 2161,126
  (road city-2-loc-116 city-2-loc-46)
  (= (road-length city-2-loc-116 city-2-loc-46) 11)
  ; 2161,126 -> 2180,25
  (road city-2-loc-46 city-2-loc-116)
  (= (road-length city-2-loc-46 city-2-loc-116) 11)
  ; 2180,25 -> 2066,162
  (road city-2-loc-116 city-2-loc-93)
  (= (road-length city-2-loc-116 city-2-loc-93) 18)
  ; 2066,162 -> 2180,25
  (road city-2-loc-93 city-2-loc-116)
  (= (road-length city-2-loc-93 city-2-loc-116) 18)
  ; 2180,25 -> 2052,6
  (road city-2-loc-116 city-2-loc-106)
  (= (road-length city-2-loc-116 city-2-loc-106) 13)
  ; 2052,6 -> 2180,25
  (road city-2-loc-106 city-2-loc-116)
  (= (road-length city-2-loc-106 city-2-loc-116) 13)
  ; 2180,25 -> 2278,77
  (road city-2-loc-116 city-2-loc-108)
  (= (road-length city-2-loc-116 city-2-loc-108) 12)
  ; 2278,77 -> 2180,25
  (road city-2-loc-108 city-2-loc-116)
  (= (road-length city-2-loc-108 city-2-loc-116) 12)
  ; 2318,603 -> 2352,757
  (road city-2-loc-117 city-2-loc-10)
  (= (road-length city-2-loc-117 city-2-loc-10) 16)
  ; 2352,757 -> 2318,603
  (road city-2-loc-10 city-2-loc-117)
  (= (road-length city-2-loc-10 city-2-loc-117) 16)
  ; 2318,603 -> 2218,666
  (road city-2-loc-117 city-2-loc-43)
  (= (road-length city-2-loc-117 city-2-loc-43) 12)
  ; 2218,666 -> 2318,603
  (road city-2-loc-43 city-2-loc-117)
  (= (road-length city-2-loc-43 city-2-loc-117) 12)
  ; 2318,603 -> 2411,653
  (road city-2-loc-117 city-2-loc-69)
  (= (road-length city-2-loc-117 city-2-loc-69) 11)
  ; 2411,653 -> 2318,603
  (road city-2-loc-69 city-2-loc-117)
  (= (road-length city-2-loc-69 city-2-loc-117) 11)
  ; 2483,540 -> 2492,365
  (road city-2-loc-118 city-2-loc-27)
  (= (road-length city-2-loc-118 city-2-loc-27) 18)
  ; 2492,365 -> 2483,540
  (road city-2-loc-27 city-2-loc-118)
  (= (road-length city-2-loc-27 city-2-loc-118) 18)
  ; 2483,540 -> 2599,407
  (road city-2-loc-118 city-2-loc-31)
  (= (road-length city-2-loc-118 city-2-loc-31) 18)
  ; 2599,407 -> 2483,540
  (road city-2-loc-31 city-2-loc-118)
  (= (road-length city-2-loc-31 city-2-loc-118) 18)
  ; 2483,540 -> 2579,657
  (road city-2-loc-118 city-2-loc-33)
  (= (road-length city-2-loc-118 city-2-loc-33) 16)
  ; 2579,657 -> 2483,540
  (road city-2-loc-33 city-2-loc-118)
  (= (road-length city-2-loc-33 city-2-loc-118) 16)
  ; 2483,540 -> 2411,653
  (road city-2-loc-118 city-2-loc-69)
  (= (road-length city-2-loc-118 city-2-loc-69) 14)
  ; 2411,653 -> 2483,540
  (road city-2-loc-69 city-2-loc-118)
  (= (road-length city-2-loc-69 city-2-loc-118) 14)
  ; 2483,540 -> 2318,603
  (road city-2-loc-118 city-2-loc-117)
  (= (road-length city-2-loc-118 city-2-loc-117) 18)
  ; 2318,603 -> 2483,540
  (road city-2-loc-117 city-2-loc-118)
  (= (road-length city-2-loc-117 city-2-loc-118) 18)
  ; 2181,1494 -> 2159,1394
  (road city-2-loc-119 city-2-loc-48)
  (= (road-length city-2-loc-119 city-2-loc-48) 11)
  ; 2159,1394 -> 2181,1494
  (road city-2-loc-48 city-2-loc-119)
  (= (road-length city-2-loc-48 city-2-loc-119) 11)
  ; 2181,1494 -> 2316,1445
  (road city-2-loc-119 city-2-loc-61)
  (= (road-length city-2-loc-119 city-2-loc-61) 15)
  ; 2316,1445 -> 2181,1494
  (road city-2-loc-61 city-2-loc-119)
  (= (road-length city-2-loc-61 city-2-loc-119) 15)
  ; 2181,1494 -> 2031,1470
  (road city-2-loc-119 city-2-loc-111)
  (= (road-length city-2-loc-119 city-2-loc-111) 16)
  ; 2031,1470 -> 2181,1494
  (road city-2-loc-111 city-2-loc-119)
  (= (road-length city-2-loc-111 city-2-loc-119) 16)
  ; 2034,1170 -> 2153,1274
  (road city-2-loc-120 city-2-loc-68)
  (= (road-length city-2-loc-120 city-2-loc-68) 16)
  ; 2153,1274 -> 2034,1170
  (road city-2-loc-68 city-2-loc-120)
  (= (road-length city-2-loc-68 city-2-loc-120) 16)
  ; 2034,1170 -> 2175,1066
  (road city-2-loc-120 city-2-loc-77)
  (= (road-length city-2-loc-120 city-2-loc-77) 18)
  ; 2175,1066 -> 2034,1170
  (road city-2-loc-77 city-2-loc-120)
  (= (road-length city-2-loc-77 city-2-loc-120) 18)
  ; 2034,1170 -> 2010,1057
  (road city-2-loc-120 city-2-loc-92)
  (= (road-length city-2-loc-120 city-2-loc-92) 12)
  ; 2010,1057 -> 2034,1170
  (road city-2-loc-92 city-2-loc-120)
  (= (road-length city-2-loc-92 city-2-loc-120) 12)
  ; 2034,1170 -> 2038,1273
  (road city-2-loc-120 city-2-loc-96)
  (= (road-length city-2-loc-120 city-2-loc-96) 11)
  ; 2038,1273 -> 2034,1170
  (road city-2-loc-96 city-2-loc-120)
  (= (road-length city-2-loc-96 city-2-loc-120) 11)
  ; 2734,1058 -> 2820,1179
  (road city-2-loc-121 city-2-loc-18)
  (= (road-length city-2-loc-121 city-2-loc-18) 15)
  ; 2820,1179 -> 2734,1058
  (road city-2-loc-18 city-2-loc-121)
  (= (road-length city-2-loc-18 city-2-loc-121) 15)
  ; 2734,1058 -> 2625,1096
  (road city-2-loc-121 city-2-loc-52)
  (= (road-length city-2-loc-121 city-2-loc-52) 12)
  ; 2625,1096 -> 2734,1058
  (road city-2-loc-52 city-2-loc-121)
  (= (road-length city-2-loc-52 city-2-loc-121) 12)
  ; 2734,1058 -> 2872,1083
  (road city-2-loc-121 city-2-loc-60)
  (= (road-length city-2-loc-121 city-2-loc-60) 14)
  ; 2872,1083 -> 2734,1058
  (road city-2-loc-60 city-2-loc-121)
  (= (road-length city-2-loc-60 city-2-loc-121) 14)
  ; 2734,1058 -> 2682,922
  (road city-2-loc-121 city-2-loc-73)
  (= (road-length city-2-loc-121 city-2-loc-73) 15)
  ; 2682,922 -> 2734,1058
  (road city-2-loc-73 city-2-loc-121)
  (= (road-length city-2-loc-73 city-2-loc-121) 15)
  ; 2734,1058 -> 2808,943
  (road city-2-loc-121 city-2-loc-107)
  (= (road-length city-2-loc-121 city-2-loc-107) 14)
  ; 2808,943 -> 2734,1058
  (road city-2-loc-107 city-2-loc-121)
  (= (road-length city-2-loc-107 city-2-loc-121) 14)
  ; 2539,1035 -> 2543,930
  (road city-2-loc-122 city-2-loc-4)
  (= (road-length city-2-loc-122 city-2-loc-4) 11)
  ; 2543,930 -> 2539,1035
  (road city-2-loc-4 city-2-loc-122)
  (= (road-length city-2-loc-4 city-2-loc-122) 11)
  ; 2539,1035 -> 2625,1096
  (road city-2-loc-122 city-2-loc-52)
  (= (road-length city-2-loc-122 city-2-loc-52) 11)
  ; 2625,1096 -> 2539,1035
  (road city-2-loc-52 city-2-loc-122)
  (= (road-length city-2-loc-52 city-2-loc-122) 11)
  ; 2539,1035 -> 2441,975
  (road city-2-loc-122 city-2-loc-62)
  (= (road-length city-2-loc-122 city-2-loc-62) 12)
  ; 2441,975 -> 2539,1035
  (road city-2-loc-62 city-2-loc-122)
  (= (road-length city-2-loc-62 city-2-loc-122) 12)
  ; 2539,1035 -> 2682,922
  (road city-2-loc-122 city-2-loc-73)
  (= (road-length city-2-loc-122 city-2-loc-73) 19)
  ; 2682,922 -> 2539,1035
  (road city-2-loc-73 city-2-loc-122)
  (= (road-length city-2-loc-73 city-2-loc-122) 19)
  ; 2539,1035 -> 2401,1083
  (road city-2-loc-122 city-2-loc-76)
  (= (road-length city-2-loc-122 city-2-loc-76) 15)
  ; 2401,1083 -> 2539,1035
  (road city-2-loc-76 city-2-loc-122)
  (= (road-length city-2-loc-76 city-2-loc-122) 15)
  ; 2399,2551 -> 2340,2402
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 16)
  ; 2340,2402 -> 2399,2551
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 16)
  ; 1583,3123 -> 1500,3269
  (road city-3-loc-8 city-3-loc-7)
  (= (road-length city-3-loc-8 city-3-loc-7) 17)
  ; 1500,3269 -> 1583,3123
  (road city-3-loc-7 city-3-loc-8)
  (= (road-length city-3-loc-7 city-3-loc-8) 17)
  ; 1422,2497 -> 1278,2474
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 15)
  ; 1278,2474 -> 1422,2497
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 15)
  ; 2355,2643 -> 2399,2551
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 11)
  ; 2399,2551 -> 2355,2643
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 11)
  ; 1169,3418 -> 1030,3469
  (road city-3-loc-20 city-3-loc-12)
  (= (road-length city-3-loc-20 city-3-loc-12) 15)
  ; 1030,3469 -> 1169,3418
  (road city-3-loc-12 city-3-loc-20)
  (= (road-length city-3-loc-12 city-3-loc-20) 15)
  ; 1831,2638 -> 1698,2751
  (road city-3-loc-21 city-3-loc-9)
  (= (road-length city-3-loc-21 city-3-loc-9) 18)
  ; 1698,2751 -> 1831,2638
  (road city-3-loc-9 city-3-loc-21)
  (= (road-length city-3-loc-9 city-3-loc-21) 18)
  ; 1831,2638 -> 1922,2484
  (road city-3-loc-21 city-3-loc-15)
  (= (road-length city-3-loc-21 city-3-loc-15) 18)
  ; 1922,2484 -> 1831,2638
  (road city-3-loc-15 city-3-loc-21)
  (= (road-length city-3-loc-15 city-3-loc-21) 18)
  ; 1601,2854 -> 1698,2751
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 15)
  ; 1698,2751 -> 1601,2854
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 15)
  ; 2031,3446 -> 2107,3362
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 12)
  ; 2107,3362 -> 2031,3446
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 12)
  ; 1199,2127 -> 1329,2256
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 19)
  ; 1329,2256 -> 1199,2127
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 19)
  ; 2443,3321 -> 2373,3189
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 15)
  ; 2373,3189 -> 2443,3321
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 15)
  ; 2265,2322 -> 2340,2402
  (road city-3-loc-30 city-3-loc-2)
  (= (road-length city-3-loc-30 city-3-loc-2) 11)
  ; 2340,2402 -> 2265,2322
  (road city-3-loc-2 city-3-loc-30)
  (= (road-length city-3-loc-2 city-3-loc-30) 11)
  ; 2265,2322 -> 2394,2216
  (road city-3-loc-30 city-3-loc-10)
  (= (road-length city-3-loc-30 city-3-loc-10) 17)
  ; 2394,2216 -> 2265,2322
  (road city-3-loc-10 city-3-loc-30)
  (= (road-length city-3-loc-10 city-3-loc-30) 17)
  ; 2265,2322 -> 2143,2286
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 13)
  ; 2143,2286 -> 2265,2322
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 13)
  ; 1385,2390 -> 1278,2474
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 14)
  ; 1278,2474 -> 1385,2390
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 14)
  ; 1385,2390 -> 1329,2256
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 15)
  ; 1329,2256 -> 1385,2390
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 15)
  ; 1385,2390 -> 1422,2497
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 12)
  ; 1422,2497 -> 1385,2390
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 12)
  ; 1756,3216 -> 1831,3376
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 18)
  ; 1831,3376 -> 1756,3216
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 18)
  ; 2113,2426 -> 2143,2286
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 15)
  ; 2143,2286 -> 2113,2426
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 15)
  ; 2113,2426 -> 2265,2322
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 19)
  ; 2265,2322 -> 2113,2426
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 19)
  ; 1531,2956 -> 1583,3123
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 18)
  ; 1583,3123 -> 1531,2956
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 18)
  ; 1531,2956 -> 1601,2854
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 13)
  ; 1601,2854 -> 1531,2956
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 13)
  ; 1809,2746 -> 1698,2751
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 12)
  ; 1698,2751 -> 1809,2746
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 12)
  ; 1809,2746 -> 1831,2638
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 11)
  ; 1831,2638 -> 1809,2746
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 11)
  ; 1229,2281 -> 1329,2256
  (road city-3-loc-38 city-3-loc-17)
  (= (road-length city-3-loc-38 city-3-loc-17) 11)
  ; 1329,2256 -> 1229,2281
  (road city-3-loc-17 city-3-loc-38)
  (= (road-length city-3-loc-17 city-3-loc-38) 11)
  ; 1229,2281 -> 1199,2127
  (road city-3-loc-38 city-3-loc-28)
  (= (road-length city-3-loc-38 city-3-loc-28) 16)
  ; 1199,2127 -> 1229,2281
  (road city-3-loc-28 city-3-loc-38)
  (= (road-length city-3-loc-28 city-3-loc-38) 16)
  ; 2431,3484 -> 2443,3321
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 17)
  ; 2443,3321 -> 2431,3484
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 17)
  ; 1605,2094 -> 1499,2066
  (road city-3-loc-42 city-3-loc-40)
  (= (road-length city-3-loc-42 city-3-loc-40) 11)
  ; 1499,2066 -> 1605,2094
  (road city-3-loc-40 city-3-loc-42)
  (= (road-length city-3-loc-40 city-3-loc-42) 11)
  ; 1770,2295 -> 1739,2433
  (road city-3-loc-44 city-3-loc-14)
  (= (road-length city-3-loc-44 city-3-loc-14) 15)
  ; 1739,2433 -> 1770,2295
  (road city-3-loc-14 city-3-loc-44)
  (= (road-length city-3-loc-14 city-3-loc-44) 15)
  ; 1249,3093 -> 1165,3232
  (road city-3-loc-45 city-3-loc-27)
  (= (road-length city-3-loc-45 city-3-loc-27) 17)
  ; 1165,3232 -> 1249,3093
  (road city-3-loc-27 city-3-loc-45)
  (= (road-length city-3-loc-27 city-3-loc-45) 17)
  ; 1249,3093 -> 1114,2991
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 17)
  ; 1114,2991 -> 1249,3093
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 17)
  ; 1036,2152 -> 1042,2283
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 14)
  ; 1042,2283 -> 1036,2152
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 14)
  ; 1036,2152 -> 1199,2127
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 17)
  ; 1199,2127 -> 1036,2152
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 17)
  ; 2292,3267 -> 2373,3189
  (road city-3-loc-47 city-3-loc-6)
  (= (road-length city-3-loc-47 city-3-loc-6) 12)
  ; 2373,3189 -> 2292,3267
  (road city-3-loc-6 city-3-loc-47)
  (= (road-length city-3-loc-6 city-3-loc-47) 12)
  ; 2292,3267 -> 2443,3321
  (road city-3-loc-47 city-3-loc-29)
  (= (road-length city-3-loc-47 city-3-loc-29) 16)
  ; 2443,3321 -> 2292,3267
  (road city-3-loc-29 city-3-loc-47)
  (= (road-length city-3-loc-29 city-3-loc-47) 16)
  ; 1586,2623 -> 1698,2751
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 17)
  ; 1698,2751 -> 1586,2623
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 17)
  ; 1907,2863 -> 1809,2746
  (road city-3-loc-49 city-3-loc-37)
  (= (road-length city-3-loc-49 city-3-loc-37) 16)
  ; 1809,2746 -> 1907,2863
  (road city-3-loc-37 city-3-loc-49)
  (= (road-length city-3-loc-37 city-3-loc-49) 16)
  ; 2314,2983 -> 2438,3004
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 13)
  ; 2438,3004 -> 2314,2983
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 13)
  ; 1364,3056 -> 1249,3093
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 13)
  ; 1249,3093 -> 1364,3056
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 13)
  ; 2214,2585 -> 2355,2643
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 16)
  ; 2355,2643 -> 2214,2585
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 16)
  ; 1812,3127 -> 1756,3216
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 11)
  ; 1756,3216 -> 1812,3127
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 11)
  ; 1759,2936 -> 1601,2854
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 18)
  ; 1601,2854 -> 1759,2936
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 18)
  ; 1759,2936 -> 1907,2863
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 17)
  ; 1907,2863 -> 1759,2936
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 17)
  ; 2175,2739 -> 2065,2763
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 12)
  ; 2065,2763 -> 2175,2739
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 12)
  ; 2175,2739 -> 2214,2585
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 16)
  ; 2214,2585 -> 2175,2739
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 16)
  ; 2304,2513 -> 2340,2402
  (road city-3-loc-56 city-3-loc-2)
  (= (road-length city-3-loc-56 city-3-loc-2) 12)
  ; 2340,2402 -> 2304,2513
  (road city-3-loc-2 city-3-loc-56)
  (= (road-length city-3-loc-2 city-3-loc-56) 12)
  ; 2304,2513 -> 2399,2551
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 11)
  ; 2399,2551 -> 2304,2513
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 11)
  ; 2304,2513 -> 2355,2643
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 14)
  ; 2355,2643 -> 2304,2513
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 14)
  ; 2304,2513 -> 2214,2585
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 12)
  ; 2214,2585 -> 2304,2513
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 12)
  ; 1765,2135 -> 1605,2094
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 17)
  ; 1605,2094 -> 1765,2135
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 17)
  ; 1765,2135 -> 1770,2295
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 16)
  ; 1770,2295 -> 1765,2135
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 16)
  ; 2374,2879 -> 2438,3004
  (road city-3-loc-58 city-3-loc-39)
  (= (road-length city-3-loc-58 city-3-loc-39) 14)
  ; 2438,3004 -> 2374,2879
  (road city-3-loc-39 city-3-loc-58)
  (= (road-length city-3-loc-39 city-3-loc-58) 14)
  ; 2374,2879 -> 2314,2983
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 12)
  ; 2314,2983 -> 2374,2879
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 12)
  ; 1700,2013 -> 1605,2094
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 13)
  ; 1605,2094 -> 1700,2013
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 13)
  ; 1700,2013 -> 1765,2135
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 14)
  ; 1765,2135 -> 1700,2013
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 14)
  ; 1113,2649 -> 1028,2504
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 17)
  ; 1028,2504 -> 1113,2649
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 17)
  ; 1698,3062 -> 1583,3123
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 13)
  ; 1583,3123 -> 1698,3062
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 13)
  ; 1698,3062 -> 1756,3216
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 17)
  ; 1756,3216 -> 1698,3062
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 17)
  ; 1698,3062 -> 1812,3127
  (road city-3-loc-61 city-3-loc-53)
  (= (road-length city-3-loc-61 city-3-loc-53) 14)
  ; 1812,3127 -> 1698,3062
  (road city-3-loc-53 city-3-loc-61)
  (= (road-length city-3-loc-53 city-3-loc-61) 14)
  ; 1698,3062 -> 1759,2936
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 14)
  ; 1759,2936 -> 1698,3062
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 14)
  ; 1928,3060 -> 1812,3127
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 14)
  ; 1812,3127 -> 1928,3060
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 14)
  ; 1757,3487 -> 1831,3376
  (road city-3-loc-63 city-3-loc-1)
  (= (road-length city-3-loc-63 city-3-loc-1) 14)
  ; 1831,3376 -> 1757,3487
  (road city-3-loc-1 city-3-loc-63)
  (= (road-length city-3-loc-1 city-3-loc-63) 14)
  ; 1757,3487 -> 1610,3493
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 15)
  ; 1610,3493 -> 1757,3487
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 15)
  ; 1366,2002 -> 1499,2066
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 15)
  ; 1499,2066 -> 1366,2002
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 15)
  ; 1152,2552 -> 1278,2474
  (road city-3-loc-65 city-3-loc-5)
  (= (road-length city-3-loc-65 city-3-loc-5) 15)
  ; 1278,2474 -> 1152,2552
  (road city-3-loc-5 city-3-loc-65)
  (= (road-length city-3-loc-5 city-3-loc-65) 15)
  ; 1152,2552 -> 1028,2504
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 1028,2504 -> 1152,2552
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 1152,2552 -> 1113,2649
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 11)
  ; 1113,2649 -> 1152,2552
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 11)
  ; 1919,3226 -> 1831,3376
  (road city-3-loc-67 city-3-loc-1)
  (= (road-length city-3-loc-67 city-3-loc-1) 18)
  ; 1831,3376 -> 1919,3226
  (road city-3-loc-1 city-3-loc-67)
  (= (road-length city-3-loc-1 city-3-loc-67) 18)
  ; 1919,3226 -> 1756,3216
  (road city-3-loc-67 city-3-loc-33)
  (= (road-length city-3-loc-67 city-3-loc-33) 17)
  ; 1756,3216 -> 1919,3226
  (road city-3-loc-33 city-3-loc-67)
  (= (road-length city-3-loc-33 city-3-loc-67) 17)
  ; 1919,3226 -> 1812,3127
  (road city-3-loc-67 city-3-loc-53)
  (= (road-length city-3-loc-67 city-3-loc-53) 15)
  ; 1812,3127 -> 1919,3226
  (road city-3-loc-53 city-3-loc-67)
  (= (road-length city-3-loc-53 city-3-loc-67) 15)
  ; 1919,3226 -> 1928,3060
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 17)
  ; 1928,3060 -> 1919,3226
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 17)
  ; 2245,3380 -> 2107,3362
  (road city-3-loc-68 city-3-loc-3)
  (= (road-length city-3-loc-68 city-3-loc-3) 14)
  ; 2107,3362 -> 2245,3380
  (road city-3-loc-3 city-3-loc-68)
  (= (road-length city-3-loc-3 city-3-loc-68) 14)
  ; 2245,3380 -> 2292,3267
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 13)
  ; 2292,3267 -> 2245,3380
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 13)
  ; 1468,2617 -> 1422,2497
  (road city-3-loc-69 city-3-loc-18)
  (= (road-length city-3-loc-69 city-3-loc-18) 13)
  ; 1422,2497 -> 1468,2617
  (road city-3-loc-18 city-3-loc-69)
  (= (road-length city-3-loc-18 city-3-loc-69) 13)
  ; 1468,2617 -> 1586,2623
  (road city-3-loc-69 city-3-loc-48)
  (= (road-length city-3-loc-69 city-3-loc-48) 12)
  ; 1586,2623 -> 1468,2617
  (road city-3-loc-48 city-3-loc-69)
  (= (road-length city-3-loc-48 city-3-loc-69) 12)
  ; 1023,2704 -> 1113,2649
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 11)
  ; 1113,2649 -> 1023,2704
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 11)
  ; 1467,3061 -> 1583,3123
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 14)
  ; 1583,3123 -> 1467,3061
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 14)
  ; 1467,3061 -> 1531,2956
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 13)
  ; 1531,2956 -> 1467,3061
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 13)
  ; 1467,3061 -> 1364,3056
  (road city-3-loc-71 city-3-loc-51)
  (= (road-length city-3-loc-71 city-3-loc-51) 11)
  ; 1364,3056 -> 1467,3061
  (road city-3-loc-51 city-3-loc-71)
  (= (road-length city-3-loc-51 city-3-loc-71) 11)
  ; 1261,3331 -> 1169,3418
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 13)
  ; 1169,3418 -> 1261,3331
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 13)
  ; 1261,3331 -> 1165,3232
  (road city-3-loc-72 city-3-loc-27)
  (= (road-length city-3-loc-72 city-3-loc-27) 14)
  ; 1165,3232 -> 1261,3331
  (road city-3-loc-27 city-3-loc-72)
  (= (road-length city-3-loc-27 city-3-loc-72) 14)
  ; 2060,2081 -> 2236,2091
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 18)
  ; 2236,2091 -> 2060,2081
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 18)
  ; 1842,2408 -> 1739,2433
  (road city-3-loc-74 city-3-loc-14)
  (= (road-length city-3-loc-74 city-3-loc-14) 11)
  ; 1739,2433 -> 1842,2408
  (road city-3-loc-14 city-3-loc-74)
  (= (road-length city-3-loc-14 city-3-loc-74) 11)
  ; 1842,2408 -> 1922,2484
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 11)
  ; 1922,2484 -> 1842,2408
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 11)
  ; 1842,2408 -> 1770,2295
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 14)
  ; 1770,2295 -> 1842,2408
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 14)
  ; 1069,2832 -> 1114,2991
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 17)
  ; 1114,2991 -> 1069,2832
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 17)
  ; 1069,2832 -> 1023,2704
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 14)
  ; 1023,2704 -> 1069,2832
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 14)
  ; 1455,3498 -> 1610,3493
  (road city-3-loc-76 city-3-loc-34)
  (= (road-length city-3-loc-76 city-3-loc-34) 16)
  ; 1610,3493 -> 1455,3498
  (road city-3-loc-34 city-3-loc-76)
  (= (road-length city-3-loc-34 city-3-loc-76) 16)
  ; 2197,2912 -> 2314,2983
  (road city-3-loc-77 city-3-loc-50)
  (= (road-length city-3-loc-77 city-3-loc-50) 14)
  ; 2314,2983 -> 2197,2912
  (road city-3-loc-50 city-3-loc-77)
  (= (road-length city-3-loc-50 city-3-loc-77) 14)
  ; 2197,2912 -> 2175,2739
  (road city-3-loc-77 city-3-loc-55)
  (= (road-length city-3-loc-77 city-3-loc-55) 18)
  ; 2175,2739 -> 2197,2912
  (road city-3-loc-55 city-3-loc-77)
  (= (road-length city-3-loc-55 city-3-loc-77) 18)
  ; 2197,2912 -> 2374,2879
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 18)
  ; 2374,2879 -> 2197,2912
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 18)
  ; 1428,2238 -> 1329,2256
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 11)
  ; 1329,2256 -> 1428,2238
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 11)
  ; 1428,2238 -> 1385,2390
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 16)
  ; 1385,2390 -> 1428,2238
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 16)
  ; 2082,2577 -> 2113,2426
  (road city-3-loc-79 city-3-loc-35)
  (= (road-length city-3-loc-79 city-3-loc-35) 16)
  ; 2113,2426 -> 2082,2577
  (road city-3-loc-35 city-3-loc-79)
  (= (road-length city-3-loc-35 city-3-loc-79) 16)
  ; 2082,2577 -> 2214,2585
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 14)
  ; 2214,2585 -> 2082,2577
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 14)
  ; 2464,2786 -> 2355,2643
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 18)
  ; 2355,2643 -> 2464,2786
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 18)
  ; 2464,2786 -> 2374,2879
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 13)
  ; 2374,2879 -> 2464,2786
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 13)
  ; 1619,2298 -> 1739,2433
  (road city-3-loc-81 city-3-loc-14)
  (= (road-length city-3-loc-81 city-3-loc-14) 19)
  ; 1739,2433 -> 1619,2298
  (road city-3-loc-14 city-3-loc-81)
  (= (road-length city-3-loc-14 city-3-loc-81) 19)
  ; 1619,2298 -> 1770,2295
  (road city-3-loc-81 city-3-loc-44)
  (= (road-length city-3-loc-81 city-3-loc-44) 16)
  ; 1770,2295 -> 1619,2298
  (road city-3-loc-44 city-3-loc-81)
  (= (road-length city-3-loc-44 city-3-loc-81) 16)
  ; 2481,2460 -> 2340,2402
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 16)
  ; 2340,2402 -> 2481,2460
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 16)
  ; 2481,2460 -> 2399,2551
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 13)
  ; 2399,2551 -> 2481,2460
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 13)
  ; 1237,2898 -> 1303,2801
  (road city-3-loc-83 city-3-loc-32)
  (= (road-length city-3-loc-83 city-3-loc-32) 12)
  ; 1303,2801 -> 1237,2898
  (road city-3-loc-32 city-3-loc-83)
  (= (road-length city-3-loc-32 city-3-loc-83) 12)
  ; 1237,2898 -> 1114,2991
  (road city-3-loc-83 city-3-loc-43)
  (= (road-length city-3-loc-83 city-3-loc-43) 16)
  ; 1114,2991 -> 1237,2898
  (road city-3-loc-43 city-3-loc-83)
  (= (road-length city-3-loc-43 city-3-loc-83) 16)
  ; 1237,2898 -> 1069,2832
  (road city-3-loc-83 city-3-loc-75)
  (= (road-length city-3-loc-83 city-3-loc-75) 18)
  ; 1069,2832 -> 1237,2898
  (road city-3-loc-75 city-3-loc-83)
  (= (road-length city-3-loc-75 city-3-loc-83) 18)
  ; 1399,3329 -> 1500,3269
  (road city-3-loc-84 city-3-loc-7)
  (= (road-length city-3-loc-84 city-3-loc-7) 12)
  ; 1500,3269 -> 1399,3329
  (road city-3-loc-7 city-3-loc-84)
  (= (road-length city-3-loc-7 city-3-loc-84) 12)
  ; 1399,3329 -> 1261,3331
  (road city-3-loc-84 city-3-loc-72)
  (= (road-length city-3-loc-84 city-3-loc-72) 14)
  ; 1261,3331 -> 1399,3329
  (road city-3-loc-72 city-3-loc-84)
  (= (road-length city-3-loc-72 city-3-loc-84) 14)
  ; 1399,3329 -> 1455,3498
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 18)
  ; 1455,3498 -> 1399,3329
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 18)
  ; 2283,3107 -> 2373,3189
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 13)
  ; 2373,3189 -> 2283,3107
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 13)
  ; 2283,3107 -> 2292,3267
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 16)
  ; 2292,3267 -> 2283,3107
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 16)
  ; 2283,3107 -> 2314,2983
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 13)
  ; 2314,2983 -> 2283,3107
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 13)
  ; 1728,2533 -> 1739,2433
  (road city-3-loc-86 city-3-loc-14)
  (= (road-length city-3-loc-86 city-3-loc-14) 11)
  ; 1739,2433 -> 1728,2533
  (road city-3-loc-14 city-3-loc-86)
  (= (road-length city-3-loc-14 city-3-loc-86) 11)
  ; 1728,2533 -> 1831,2638
  (road city-3-loc-86 city-3-loc-21)
  (= (road-length city-3-loc-86 city-3-loc-21) 15)
  ; 1831,2638 -> 1728,2533
  (road city-3-loc-21 city-3-loc-86)
  (= (road-length city-3-loc-21 city-3-loc-86) 15)
  ; 1728,2533 -> 1586,2623
  (road city-3-loc-86 city-3-loc-48)
  (= (road-length city-3-loc-86 city-3-loc-48) 17)
  ; 1586,2623 -> 1728,2533
  (road city-3-loc-48 city-3-loc-86)
  (= (road-length city-3-loc-48 city-3-loc-86) 17)
  ; 1728,2533 -> 1842,2408
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 17)
  ; 1842,2408 -> 1728,2533
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 17)
  ; 2046,2197 -> 2143,2286
  (road city-3-loc-87 city-3-loc-16)
  (= (road-length city-3-loc-87 city-3-loc-16) 14)
  ; 2143,2286 -> 2046,2197
  (road city-3-loc-16 city-3-loc-87)
  (= (road-length city-3-loc-16 city-3-loc-87) 14)
  ; 2046,2197 -> 1952,2244
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 11)
  ; 1952,2244 -> 2046,2197
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 11)
  ; 2046,2197 -> 2060,2081
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 12)
  ; 2060,2081 -> 2046,2197
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 12)
  ; 1677,3355 -> 1831,3376
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 16)
  ; 1831,3376 -> 1677,3355
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 16)
  ; 1677,3355 -> 1756,3216
  (road city-3-loc-88 city-3-loc-33)
  (= (road-length city-3-loc-88 city-3-loc-33) 16)
  ; 1756,3216 -> 1677,3355
  (road city-3-loc-33 city-3-loc-88)
  (= (road-length city-3-loc-33 city-3-loc-88) 16)
  ; 1677,3355 -> 1610,3493
  (road city-3-loc-88 city-3-loc-34)
  (= (road-length city-3-loc-88 city-3-loc-34) 16)
  ; 1610,3493 -> 1677,3355
  (road city-3-loc-34 city-3-loc-88)
  (= (road-length city-3-loc-34 city-3-loc-88) 16)
  ; 1677,3355 -> 1757,3487
  (road city-3-loc-88 city-3-loc-63)
  (= (road-length city-3-loc-88 city-3-loc-63) 16)
  ; 1757,3487 -> 1677,3355
  (road city-3-loc-63 city-3-loc-88)
  (= (road-length city-3-loc-63 city-3-loc-88) 16)
  ; 2273,2213 -> 2394,2216
  (road city-3-loc-89 city-3-loc-10)
  (= (road-length city-3-loc-89 city-3-loc-10) 13)
  ; 2394,2216 -> 2273,2213
  (road city-3-loc-10 city-3-loc-89)
  (= (road-length city-3-loc-10 city-3-loc-89) 13)
  ; 2273,2213 -> 2143,2286
  (road city-3-loc-89 city-3-loc-16)
  (= (road-length city-3-loc-89 city-3-loc-16) 15)
  ; 2143,2286 -> 2273,2213
  (road city-3-loc-16 city-3-loc-89)
  (= (road-length city-3-loc-16 city-3-loc-89) 15)
  ; 2273,2213 -> 2236,2091
  (road city-3-loc-89 city-3-loc-23)
  (= (road-length city-3-loc-89 city-3-loc-23) 13)
  ; 2236,2091 -> 2273,2213
  (road city-3-loc-23 city-3-loc-89)
  (= (road-length city-3-loc-23 city-3-loc-89) 13)
  ; 2273,2213 -> 2265,2322
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 11)
  ; 2265,2322 -> 2273,2213
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 11)
  ; 1585,2199 -> 1499,2066
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 16)
  ; 1499,2066 -> 1585,2199
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 16)
  ; 1585,2199 -> 1605,2094
  (road city-3-loc-90 city-3-loc-42)
  (= (road-length city-3-loc-90 city-3-loc-42) 11)
  ; 1605,2094 -> 1585,2199
  (road city-3-loc-42 city-3-loc-90)
  (= (road-length city-3-loc-42 city-3-loc-90) 11)
  ; 1585,2199 -> 1428,2238
  (road city-3-loc-90 city-3-loc-78)
  (= (road-length city-3-loc-90 city-3-loc-78) 17)
  ; 1428,2238 -> 1585,2199
  (road city-3-loc-78 city-3-loc-90)
  (= (road-length city-3-loc-78 city-3-loc-90) 17)
  ; 1585,2199 -> 1619,2298
  (road city-3-loc-90 city-3-loc-81)
  (= (road-length city-3-loc-90 city-3-loc-81) 11)
  ; 1619,2298 -> 1585,2199
  (road city-3-loc-81 city-3-loc-90)
  (= (road-length city-3-loc-81 city-3-loc-90) 11)
  ; 1011,3196 -> 1165,3232
  (road city-3-loc-91 city-3-loc-27)
  (= (road-length city-3-loc-91 city-3-loc-27) 16)
  ; 1165,3232 -> 1011,3196
  (road city-3-loc-27 city-3-loc-91)
  (= (road-length city-3-loc-27 city-3-loc-91) 16)
  ; 2349,2035 -> 2236,2091
  (road city-3-loc-92 city-3-loc-23)
  (= (road-length city-3-loc-92 city-3-loc-23) 13)
  ; 2236,2091 -> 2349,2035
  (road city-3-loc-23 city-3-loc-92)
  (= (road-length city-3-loc-23 city-3-loc-92) 13)
  ; 2349,2035 -> 2479,2046
  (road city-3-loc-92 city-3-loc-66)
  (= (road-length city-3-loc-92 city-3-loc-66) 13)
  ; 2479,2046 -> 2349,2035
  (road city-3-loc-66 city-3-loc-92)
  (= (road-length city-3-loc-66 city-3-loc-92) 13)
  ; 1951,2747 -> 2065,2763
  (road city-3-loc-93 city-3-loc-13)
  (= (road-length city-3-loc-93 city-3-loc-13) 12)
  ; 2065,2763 -> 1951,2747
  (road city-3-loc-13 city-3-loc-93)
  (= (road-length city-3-loc-13 city-3-loc-93) 12)
  ; 1951,2747 -> 1831,2638
  (road city-3-loc-93 city-3-loc-21)
  (= (road-length city-3-loc-93 city-3-loc-21) 17)
  ; 1831,2638 -> 1951,2747
  (road city-3-loc-21 city-3-loc-93)
  (= (road-length city-3-loc-21 city-3-loc-93) 17)
  ; 1951,2747 -> 1809,2746
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 15)
  ; 1809,2746 -> 1951,2747
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 15)
  ; 1951,2747 -> 1907,2863
  (road city-3-loc-93 city-3-loc-49)
  (= (road-length city-3-loc-93 city-3-loc-49) 13)
  ; 1907,2863 -> 1951,2747
  (road city-3-loc-49 city-3-loc-93)
  (= (road-length city-3-loc-49 city-3-loc-93) 13)
  ; 2106,3067 -> 1928,3060
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 18)
  ; 1928,3060 -> 2106,3067
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 18)
  ; 2106,3067 -> 2197,2912
  (road city-3-loc-94 city-3-loc-77)
  (= (road-length city-3-loc-94 city-3-loc-77) 18)
  ; 2197,2912 -> 2106,3067
  (road city-3-loc-77 city-3-loc-94)
  (= (road-length city-3-loc-77 city-3-loc-94) 18)
  ; 2106,3067 -> 2283,3107
  (road city-3-loc-94 city-3-loc-85)
  (= (road-length city-3-loc-94 city-3-loc-85) 19)
  ; 2283,3107 -> 2106,3067
  (road city-3-loc-85 city-3-loc-94)
  (= (road-length city-3-loc-85 city-3-loc-94) 19)
  ; 1846,2023 -> 1765,2135
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 14)
  ; 1765,2135 -> 1846,2023
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 14)
  ; 1846,2023 -> 1700,2013
  (road city-3-loc-95 city-3-loc-59)
  (= (road-length city-3-loc-95 city-3-loc-59) 15)
  ; 1700,2013 -> 1846,2023
  (road city-3-loc-59 city-3-loc-95)
  (= (road-length city-3-loc-59 city-3-loc-95) 15)
  ; 1358,2597 -> 1278,2474
  (road city-3-loc-96 city-3-loc-5)
  (= (road-length city-3-loc-96 city-3-loc-5) 15)
  ; 1278,2474 -> 1358,2597
  (road city-3-loc-5 city-3-loc-96)
  (= (road-length city-3-loc-5 city-3-loc-96) 15)
  ; 1358,2597 -> 1422,2497
  (road city-3-loc-96 city-3-loc-18)
  (= (road-length city-3-loc-96 city-3-loc-18) 12)
  ; 1422,2497 -> 1358,2597
  (road city-3-loc-18 city-3-loc-96)
  (= (road-length city-3-loc-18 city-3-loc-96) 12)
  ; 1358,2597 -> 1468,2617
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 12)
  ; 1468,2617 -> 1358,2597
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 12)
  ; 1649,3218 -> 1500,3269
  (road city-3-loc-97 city-3-loc-7)
  (= (road-length city-3-loc-97 city-3-loc-7) 16)
  ; 1500,3269 -> 1649,3218
  (road city-3-loc-7 city-3-loc-97)
  (= (road-length city-3-loc-7 city-3-loc-97) 16)
  ; 1649,3218 -> 1583,3123
  (road city-3-loc-97 city-3-loc-8)
  (= (road-length city-3-loc-97 city-3-loc-8) 12)
  ; 1583,3123 -> 1649,3218
  (road city-3-loc-8 city-3-loc-97)
  (= (road-length city-3-loc-8 city-3-loc-97) 12)
  ; 1649,3218 -> 1756,3216
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 11)
  ; 1756,3216 -> 1649,3218
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 11)
  ; 1649,3218 -> 1698,3062
  (road city-3-loc-97 city-3-loc-61)
  (= (road-length city-3-loc-97 city-3-loc-61) 17)
  ; 1698,3062 -> 1649,3218
  (road city-3-loc-61 city-3-loc-97)
  (= (road-length city-3-loc-61 city-3-loc-97) 17)
  ; 1649,3218 -> 1677,3355
  (road city-3-loc-97 city-3-loc-88)
  (= (road-length city-3-loc-97 city-3-loc-88) 14)
  ; 1677,3355 -> 1649,3218
  (road city-3-loc-88 city-3-loc-97)
  (= (road-length city-3-loc-88 city-3-loc-97) 14)
  ; 2066,3162 -> 1928,3060
  (road city-3-loc-98 city-3-loc-62)
  (= (road-length city-3-loc-98 city-3-loc-62) 18)
  ; 1928,3060 -> 2066,3162
  (road city-3-loc-62 city-3-loc-98)
  (= (road-length city-3-loc-62 city-3-loc-98) 18)
  ; 2066,3162 -> 1919,3226
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 16)
  ; 1919,3226 -> 2066,3162
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 16)
  ; 2066,3162 -> 2106,3067
  (road city-3-loc-98 city-3-loc-94)
  (= (road-length city-3-loc-98 city-3-loc-94) 11)
  ; 2106,3067 -> 2066,3162
  (road city-3-loc-94 city-3-loc-98)
  (= (road-length city-3-loc-94 city-3-loc-98) 11)
  ; 1188,2384 -> 1278,2474
  (road city-3-loc-99 city-3-loc-5)
  (= (road-length city-3-loc-99 city-3-loc-5) 13)
  ; 1278,2474 -> 1188,2384
  (road city-3-loc-5 city-3-loc-99)
  (= (road-length city-3-loc-5 city-3-loc-99) 13)
  ; 1188,2384 -> 1042,2283
  (road city-3-loc-99 city-3-loc-11)
  (= (road-length city-3-loc-99 city-3-loc-11) 18)
  ; 1042,2283 -> 1188,2384
  (road city-3-loc-11 city-3-loc-99)
  (= (road-length city-3-loc-11 city-3-loc-99) 18)
  ; 1188,2384 -> 1229,2281
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 12)
  ; 1229,2281 -> 1188,2384
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 12)
  ; 1188,2384 -> 1152,2552
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 18)
  ; 1152,2552 -> 1188,2384
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 18)
  ; 1938,2124 -> 1952,2244
  (road city-3-loc-100 city-3-loc-24)
  (= (road-length city-3-loc-100 city-3-loc-24) 13)
  ; 1952,2244 -> 1938,2124
  (road city-3-loc-24 city-3-loc-100)
  (= (road-length city-3-loc-24 city-3-loc-100) 13)
  ; 1938,2124 -> 1765,2135
  (road city-3-loc-100 city-3-loc-57)
  (= (road-length city-3-loc-100 city-3-loc-57) 18)
  ; 1765,2135 -> 1938,2124
  (road city-3-loc-57 city-3-loc-100)
  (= (road-length city-3-loc-57 city-3-loc-100) 18)
  ; 1938,2124 -> 2060,2081
  (road city-3-loc-100 city-3-loc-73)
  (= (road-length city-3-loc-100 city-3-loc-73) 13)
  ; 2060,2081 -> 1938,2124
  (road city-3-loc-73 city-3-loc-100)
  (= (road-length city-3-loc-73 city-3-loc-100) 13)
  ; 1938,2124 -> 2046,2197
  (road city-3-loc-100 city-3-loc-87)
  (= (road-length city-3-loc-100 city-3-loc-87) 13)
  ; 2046,2197 -> 1938,2124
  (road city-3-loc-87 city-3-loc-100)
  (= (road-length city-3-loc-87 city-3-loc-100) 13)
  ; 1938,2124 -> 1846,2023
  (road city-3-loc-100 city-3-loc-95)
  (= (road-length city-3-loc-100 city-3-loc-95) 14)
  ; 1846,2023 -> 1938,2124
  (road city-3-loc-95 city-3-loc-100)
  (= (road-length city-3-loc-95 city-3-loc-100) 14)
  ; 2054,2966 -> 1907,2863
  (road city-3-loc-101 city-3-loc-49)
  (= (road-length city-3-loc-101 city-3-loc-49) 18)
  ; 1907,2863 -> 2054,2966
  (road city-3-loc-49 city-3-loc-101)
  (= (road-length city-3-loc-49 city-3-loc-101) 18)
  ; 2054,2966 -> 1928,3060
  (road city-3-loc-101 city-3-loc-62)
  (= (road-length city-3-loc-101 city-3-loc-62) 16)
  ; 1928,3060 -> 2054,2966
  (road city-3-loc-62 city-3-loc-101)
  (= (road-length city-3-loc-62 city-3-loc-101) 16)
  ; 2054,2966 -> 2197,2912
  (road city-3-loc-101 city-3-loc-77)
  (= (road-length city-3-loc-101 city-3-loc-77) 16)
  ; 2197,2912 -> 2054,2966
  (road city-3-loc-77 city-3-loc-101)
  (= (road-length city-3-loc-77 city-3-loc-101) 16)
  ; 2054,2966 -> 2106,3067
  (road city-3-loc-101 city-3-loc-94)
  (= (road-length city-3-loc-101 city-3-loc-94) 12)
  ; 2106,3067 -> 2054,2966
  (road city-3-loc-94 city-3-loc-101)
  (= (road-length city-3-loc-94 city-3-loc-101) 12)
  ; 2498,3109 -> 2373,3189
  (road city-3-loc-102 city-3-loc-6)
  (= (road-length city-3-loc-102 city-3-loc-6) 15)
  ; 2373,3189 -> 2498,3109
  (road city-3-loc-6 city-3-loc-102)
  (= (road-length city-3-loc-6 city-3-loc-102) 15)
  ; 2498,3109 -> 2438,3004
  (road city-3-loc-102 city-3-loc-39)
  (= (road-length city-3-loc-102 city-3-loc-39) 13)
  ; 2438,3004 -> 2498,3109
  (road city-3-loc-39 city-3-loc-102)
  (= (road-length city-3-loc-39 city-3-loc-102) 13)
  ; 1217,2683 -> 1303,2801
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 15)
  ; 1303,2801 -> 1217,2683
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 15)
  ; 1217,2683 -> 1113,2649
  (road city-3-loc-103 city-3-loc-60)
  (= (road-length city-3-loc-103 city-3-loc-60) 11)
  ; 1113,2649 -> 1217,2683
  (road city-3-loc-60 city-3-loc-103)
  (= (road-length city-3-loc-60 city-3-loc-103) 11)
  ; 1217,2683 -> 1152,2552
  (road city-3-loc-103 city-3-loc-65)
  (= (road-length city-3-loc-103 city-3-loc-65) 15)
  ; 1152,2552 -> 1217,2683
  (road city-3-loc-65 city-3-loc-103)
  (= (road-length city-3-loc-65 city-3-loc-103) 15)
  ; 1217,2683 -> 1358,2597
  (road city-3-loc-103 city-3-loc-96)
  (= (road-length city-3-loc-103 city-3-loc-96) 17)
  ; 1358,2597 -> 1217,2683
  (road city-3-loc-96 city-3-loc-103)
  (= (road-length city-3-loc-96 city-3-loc-103) 17)
  ; 2347,3420 -> 2443,3321
  (road city-3-loc-104 city-3-loc-29)
  (= (road-length city-3-loc-104 city-3-loc-29) 14)
  ; 2443,3321 -> 2347,3420
  (road city-3-loc-29 city-3-loc-104)
  (= (road-length city-3-loc-29 city-3-loc-104) 14)
  ; 2347,3420 -> 2431,3484
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 11)
  ; 2431,3484 -> 2347,3420
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 11)
  ; 2347,3420 -> 2292,3267
  (road city-3-loc-104 city-3-loc-47)
  (= (road-length city-3-loc-104 city-3-loc-47) 17)
  ; 2292,3267 -> 2347,3420
  (road city-3-loc-47 city-3-loc-104)
  (= (road-length city-3-loc-47 city-3-loc-104) 17)
  ; 2347,3420 -> 2245,3380
  (road city-3-loc-104 city-3-loc-68)
  (= (road-length city-3-loc-104 city-3-loc-68) 11)
  ; 2245,3380 -> 2347,3420
  (road city-3-loc-68 city-3-loc-104)
  (= (road-length city-3-loc-68 city-3-loc-104) 11)
  ; 1952,2022 -> 2060,2081
  (road city-3-loc-105 city-3-loc-73)
  (= (road-length city-3-loc-105 city-3-loc-73) 13)
  ; 2060,2081 -> 1952,2022
  (road city-3-loc-73 city-3-loc-105)
  (= (road-length city-3-loc-73 city-3-loc-105) 13)
  ; 1952,2022 -> 1846,2023
  (road city-3-loc-105 city-3-loc-95)
  (= (road-length city-3-loc-105 city-3-loc-95) 11)
  ; 1846,2023 -> 1952,2022
  (road city-3-loc-95 city-3-loc-105)
  (= (road-length city-3-loc-95 city-3-loc-105) 11)
  ; 1952,2022 -> 1938,2124
  (road city-3-loc-105 city-3-loc-100)
  (= (road-length city-3-loc-105 city-3-loc-100) 11)
  ; 1938,2124 -> 1952,2022
  (road city-3-loc-100 city-3-loc-105)
  (= (road-length city-3-loc-100 city-3-loc-105) 11)
  ; 2486,3216 -> 2373,3189
  (road city-3-loc-106 city-3-loc-6)
  (= (road-length city-3-loc-106 city-3-loc-6) 12)
  ; 2373,3189 -> 2486,3216
  (road city-3-loc-6 city-3-loc-106)
  (= (road-length city-3-loc-6 city-3-loc-106) 12)
  ; 2486,3216 -> 2443,3321
  (road city-3-loc-106 city-3-loc-29)
  (= (road-length city-3-loc-106 city-3-loc-29) 12)
  ; 2443,3321 -> 2486,3216
  (road city-3-loc-29 city-3-loc-106)
  (= (road-length city-3-loc-29 city-3-loc-106) 12)
  ; 2486,3216 -> 2498,3109
  (road city-3-loc-106 city-3-loc-102)
  (= (road-length city-3-loc-106 city-3-loc-102) 11)
  ; 2498,3109 -> 2486,3216
  (road city-3-loc-102 city-3-loc-106)
  (= (road-length city-3-loc-102 city-3-loc-106) 11)
  ; 1030,3310 -> 1030,3469
  (road city-3-loc-107 city-3-loc-12)
  (= (road-length city-3-loc-107 city-3-loc-12) 16)
  ; 1030,3469 -> 1030,3310
  (road city-3-loc-12 city-3-loc-107)
  (= (road-length city-3-loc-12 city-3-loc-107) 16)
  ; 1030,3310 -> 1169,3418
  (road city-3-loc-107 city-3-loc-20)
  (= (road-length city-3-loc-107 city-3-loc-20) 18)
  ; 1169,3418 -> 1030,3310
  (road city-3-loc-20 city-3-loc-107)
  (= (road-length city-3-loc-20 city-3-loc-107) 18)
  ; 1030,3310 -> 1165,3232
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 16)
  ; 1165,3232 -> 1030,3310
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 16)
  ; 1030,3310 -> 1011,3196
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 12)
  ; 1011,3196 -> 1030,3310
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 12)
  ; 1002,2052 -> 1036,2152
  (road city-3-loc-108 city-3-loc-46)
  (= (road-length city-3-loc-108 city-3-loc-46) 11)
  ; 1036,2152 -> 1002,2052
  (road city-3-loc-46 city-3-loc-108)
  (= (road-length city-3-loc-46 city-3-loc-108) 11)
  ; 1929,3337 -> 1831,3376
  (road city-3-loc-109 city-3-loc-1)
  (= (road-length city-3-loc-109 city-3-loc-1) 11)
  ; 1831,3376 -> 1929,3337
  (road city-3-loc-1 city-3-loc-109)
  (= (road-length city-3-loc-1 city-3-loc-109) 11)
  ; 1929,3337 -> 2107,3362
  (road city-3-loc-109 city-3-loc-3)
  (= (road-length city-3-loc-109 city-3-loc-3) 18)
  ; 2107,3362 -> 1929,3337
  (road city-3-loc-3 city-3-loc-109)
  (= (road-length city-3-loc-3 city-3-loc-109) 18)
  ; 1929,3337 -> 2031,3446
  (road city-3-loc-109 city-3-loc-26)
  (= (road-length city-3-loc-109 city-3-loc-26) 15)
  ; 2031,3446 -> 1929,3337
  (road city-3-loc-26 city-3-loc-109)
  (= (road-length city-3-loc-26 city-3-loc-109) 15)
  ; 1929,3337 -> 1919,3226
  (road city-3-loc-109 city-3-loc-67)
  (= (road-length city-3-loc-109 city-3-loc-67) 12)
  ; 1919,3226 -> 1929,3337
  (road city-3-loc-67 city-3-loc-109)
  (= (road-length city-3-loc-67 city-3-loc-109) 12)
  ; 1958,2636 -> 2065,2763
  (road city-3-loc-110 city-3-loc-13)
  (= (road-length city-3-loc-110 city-3-loc-13) 17)
  ; 2065,2763 -> 1958,2636
  (road city-3-loc-13 city-3-loc-110)
  (= (road-length city-3-loc-13 city-3-loc-110) 17)
  ; 1958,2636 -> 1922,2484
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 16)
  ; 1922,2484 -> 1958,2636
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 16)
  ; 1958,2636 -> 1831,2638
  (road city-3-loc-110 city-3-loc-21)
  (= (road-length city-3-loc-110 city-3-loc-21) 13)
  ; 1831,2638 -> 1958,2636
  (road city-3-loc-21 city-3-loc-110)
  (= (road-length city-3-loc-21 city-3-loc-110) 13)
  ; 1958,2636 -> 2082,2577
  (road city-3-loc-110 city-3-loc-79)
  (= (road-length city-3-loc-110 city-3-loc-79) 14)
  ; 2082,2577 -> 1958,2636
  (road city-3-loc-79 city-3-loc-110)
  (= (road-length city-3-loc-79 city-3-loc-110) 14)
  ; 1958,2636 -> 1951,2747
  (road city-3-loc-110 city-3-loc-93)
  (= (road-length city-3-loc-110 city-3-loc-93) 12)
  ; 1951,2747 -> 1958,2636
  (road city-3-loc-93 city-3-loc-110)
  (= (road-length city-3-loc-93 city-3-loc-110) 12)
  ; 2424,2313 -> 2340,2402
  (road city-3-loc-111 city-3-loc-2)
  (= (road-length city-3-loc-111 city-3-loc-2) 13)
  ; 2340,2402 -> 2424,2313
  (road city-3-loc-2 city-3-loc-111)
  (= (road-length city-3-loc-2 city-3-loc-111) 13)
  ; 2424,2313 -> 2394,2216
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 11)
  ; 2394,2216 -> 2424,2313
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 11)
  ; 2424,2313 -> 2265,2322
  (road city-3-loc-111 city-3-loc-30)
  (= (road-length city-3-loc-111 city-3-loc-30) 16)
  ; 2265,2322 -> 2424,2313
  (road city-3-loc-30 city-3-loc-111)
  (= (road-length city-3-loc-30 city-3-loc-111) 16)
  ; 2424,2313 -> 2481,2460
  (road city-3-loc-111 city-3-loc-82)
  (= (road-length city-3-loc-111 city-3-loc-82) 16)
  ; 2481,2460 -> 2424,2313
  (road city-3-loc-82 city-3-loc-111)
  (= (road-length city-3-loc-82 city-3-loc-111) 16)
  ; 2424,2313 -> 2273,2213
  (road city-3-loc-111 city-3-loc-89)
  (= (road-length city-3-loc-111 city-3-loc-89) 19)
  ; 2273,2213 -> 2424,2313
  (road city-3-loc-89 city-3-loc-111)
  (= (road-length city-3-loc-89 city-3-loc-111) 19)
  ; 1423,3165 -> 1500,3269
  (road city-3-loc-112 city-3-loc-7)
  (= (road-length city-3-loc-112 city-3-loc-7) 13)
  ; 1500,3269 -> 1423,3165
  (road city-3-loc-7 city-3-loc-112)
  (= (road-length city-3-loc-7 city-3-loc-112) 13)
  ; 1423,3165 -> 1583,3123
  (road city-3-loc-112 city-3-loc-8)
  (= (road-length city-3-loc-112 city-3-loc-8) 17)
  ; 1583,3123 -> 1423,3165
  (road city-3-loc-8 city-3-loc-112)
  (= (road-length city-3-loc-8 city-3-loc-112) 17)
  ; 1423,3165 -> 1364,3056
  (road city-3-loc-112 city-3-loc-51)
  (= (road-length city-3-loc-112 city-3-loc-51) 13)
  ; 1364,3056 -> 1423,3165
  (road city-3-loc-51 city-3-loc-112)
  (= (road-length city-3-loc-51 city-3-loc-112) 13)
  ; 1423,3165 -> 1467,3061
  (road city-3-loc-112 city-3-loc-71)
  (= (road-length city-3-loc-112 city-3-loc-71) 12)
  ; 1467,3061 -> 1423,3165
  (road city-3-loc-71 city-3-loc-112)
  (= (road-length city-3-loc-71 city-3-loc-112) 12)
  ; 1423,3165 -> 1399,3329
  (road city-3-loc-112 city-3-loc-84)
  (= (road-length city-3-loc-112 city-3-loc-84) 17)
  ; 1399,3329 -> 1423,3165
  (road city-3-loc-84 city-3-loc-112)
  (= (road-length city-3-loc-84 city-3-loc-112) 17)
  ; 1173,2011 -> 1199,2127
  (road city-3-loc-113 city-3-loc-28)
  (= (road-length city-3-loc-113 city-3-loc-28) 12)
  ; 1199,2127 -> 1173,2011
  (road city-3-loc-28 city-3-loc-113)
  (= (road-length city-3-loc-28 city-3-loc-113) 12)
  ; 1173,2011 -> 1002,2052
  (road city-3-loc-113 city-3-loc-108)
  (= (road-length city-3-loc-113 city-3-loc-108) 18)
  ; 1002,2052 -> 1173,2011
  (road city-3-loc-108 city-3-loc-113)
  (= (road-length city-3-loc-108 city-3-loc-113) 18)
  ; 1484,2417 -> 1422,2497
  (road city-3-loc-114 city-3-loc-18)
  (= (road-length city-3-loc-114 city-3-loc-18) 11)
  ; 1422,2497 -> 1484,2417
  (road city-3-loc-18 city-3-loc-114)
  (= (road-length city-3-loc-18 city-3-loc-114) 11)
  ; 1484,2417 -> 1385,2390
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 11)
  ; 1385,2390 -> 1484,2417
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 11)
  ; 1484,2417 -> 1619,2298
  (road city-3-loc-114 city-3-loc-81)
  (= (road-length city-3-loc-114 city-3-loc-81) 18)
  ; 1619,2298 -> 1484,2417
  (road city-3-loc-81 city-3-loc-114)
  (= (road-length city-3-loc-81 city-3-loc-114) 18)
  ; 1405,2736 -> 1303,2801
  (road city-3-loc-115 city-3-loc-32)
  (= (road-length city-3-loc-115 city-3-loc-32) 13)
  ; 1303,2801 -> 1405,2736
  (road city-3-loc-32 city-3-loc-115)
  (= (road-length city-3-loc-32 city-3-loc-115) 13)
  ; 1405,2736 -> 1468,2617
  (road city-3-loc-115 city-3-loc-69)
  (= (road-length city-3-loc-115 city-3-loc-69) 14)
  ; 1468,2617 -> 1405,2736
  (road city-3-loc-69 city-3-loc-115)
  (= (road-length city-3-loc-69 city-3-loc-115) 14)
  ; 1405,2736 -> 1358,2597
  (road city-3-loc-115 city-3-loc-96)
  (= (road-length city-3-loc-115 city-3-loc-96) 15)
  ; 1358,2597 -> 1405,2736
  (road city-3-loc-96 city-3-loc-115)
  (= (road-length city-3-loc-96 city-3-loc-115) 15)
  ; 1933,3481 -> 1831,3376
  (road city-3-loc-116 city-3-loc-1)
  (= (road-length city-3-loc-116 city-3-loc-1) 15)
  ; 1831,3376 -> 1933,3481
  (road city-3-loc-1 city-3-loc-116)
  (= (road-length city-3-loc-1 city-3-loc-116) 15)
  ; 1933,3481 -> 2031,3446
  (road city-3-loc-116 city-3-loc-26)
  (= (road-length city-3-loc-116 city-3-loc-26) 11)
  ; 2031,3446 -> 1933,3481
  (road city-3-loc-26 city-3-loc-116)
  (= (road-length city-3-loc-26 city-3-loc-116) 11)
  ; 1933,3481 -> 1757,3487
  (road city-3-loc-116 city-3-loc-63)
  (= (road-length city-3-loc-116 city-3-loc-63) 18)
  ; 1757,3487 -> 1933,3481
  (road city-3-loc-63 city-3-loc-116)
  (= (road-length city-3-loc-63 city-3-loc-116) 18)
  ; 1933,3481 -> 1929,3337
  (road city-3-loc-116 city-3-loc-109)
  (= (road-length city-3-loc-116 city-3-loc-109) 15)
  ; 1929,3337 -> 1933,3481
  (road city-3-loc-109 city-3-loc-116)
  (= (road-length city-3-loc-109 city-3-loc-116) 15)
  ; 1590,2417 -> 1739,2433
  (road city-3-loc-117 city-3-loc-14)
  (= (road-length city-3-loc-117 city-3-loc-14) 15)
  ; 1739,2433 -> 1590,2417
  (road city-3-loc-14 city-3-loc-117)
  (= (road-length city-3-loc-14 city-3-loc-117) 15)
  ; 1590,2417 -> 1619,2298
  (road city-3-loc-117 city-3-loc-81)
  (= (road-length city-3-loc-117 city-3-loc-81) 13)
  ; 1619,2298 -> 1590,2417
  (road city-3-loc-81 city-3-loc-117)
  (= (road-length city-3-loc-81 city-3-loc-117) 13)
  ; 1590,2417 -> 1728,2533
  (road city-3-loc-117 city-3-loc-86)
  (= (road-length city-3-loc-117 city-3-loc-86) 18)
  ; 1728,2533 -> 1590,2417
  (road city-3-loc-86 city-3-loc-117)
  (= (road-length city-3-loc-86 city-3-loc-117) 18)
  ; 1590,2417 -> 1484,2417
  (road city-3-loc-117 city-3-loc-114)
  (= (road-length city-3-loc-117 city-3-loc-114) 11)
  ; 1484,2417 -> 1590,2417
  (road city-3-loc-114 city-3-loc-117)
  (= (road-length city-3-loc-114 city-3-loc-117) 11)
  ; 1308,2119 -> 1329,2256
  (road city-3-loc-118 city-3-loc-17)
  (= (road-length city-3-loc-118 city-3-loc-17) 14)
  ; 1329,2256 -> 1308,2119
  (road city-3-loc-17 city-3-loc-118)
  (= (road-length city-3-loc-17 city-3-loc-118) 14)
  ; 1308,2119 -> 1199,2127
  (road city-3-loc-118 city-3-loc-28)
  (= (road-length city-3-loc-118 city-3-loc-28) 11)
  ; 1199,2127 -> 1308,2119
  (road city-3-loc-28 city-3-loc-118)
  (= (road-length city-3-loc-28 city-3-loc-118) 11)
  ; 1308,2119 -> 1229,2281
  (road city-3-loc-118 city-3-loc-38)
  (= (road-length city-3-loc-118 city-3-loc-38) 18)
  ; 1229,2281 -> 1308,2119
  (road city-3-loc-38 city-3-loc-118)
  (= (road-length city-3-loc-38 city-3-loc-118) 18)
  ; 1308,2119 -> 1366,2002
  (road city-3-loc-118 city-3-loc-64)
  (= (road-length city-3-loc-118 city-3-loc-64) 14)
  ; 1366,2002 -> 1308,2119
  (road city-3-loc-64 city-3-loc-118)
  (= (road-length city-3-loc-64 city-3-loc-118) 14)
  ; 1308,2119 -> 1428,2238
  (road city-3-loc-118 city-3-loc-78)
  (= (road-length city-3-loc-118 city-3-loc-78) 17)
  ; 1428,2238 -> 1308,2119
  (road city-3-loc-78 city-3-loc-118)
  (= (road-length city-3-loc-78 city-3-loc-118) 17)
  ; 1308,2119 -> 1173,2011
  (road city-3-loc-118 city-3-loc-113)
  (= (road-length city-3-loc-118 city-3-loc-113) 18)
  ; 1173,2011 -> 1308,2119
  (road city-3-loc-113 city-3-loc-118)
  (= (road-length city-3-loc-113 city-3-loc-118) 18)
  ; 1407,2934 -> 1303,2801
  (road city-3-loc-119 city-3-loc-32)
  (= (road-length city-3-loc-119 city-3-loc-32) 17)
  ; 1303,2801 -> 1407,2934
  (road city-3-loc-32 city-3-loc-119)
  (= (road-length city-3-loc-32 city-3-loc-119) 17)
  ; 1407,2934 -> 1531,2956
  (road city-3-loc-119 city-3-loc-36)
  (= (road-length city-3-loc-119 city-3-loc-36) 13)
  ; 1531,2956 -> 1407,2934
  (road city-3-loc-36 city-3-loc-119)
  (= (road-length city-3-loc-36 city-3-loc-119) 13)
  ; 1407,2934 -> 1364,3056
  (road city-3-loc-119 city-3-loc-51)
  (= (road-length city-3-loc-119 city-3-loc-51) 13)
  ; 1364,3056 -> 1407,2934
  (road city-3-loc-51 city-3-loc-119)
  (= (road-length city-3-loc-51 city-3-loc-119) 13)
  ; 1407,2934 -> 1467,3061
  (road city-3-loc-119 city-3-loc-71)
  (= (road-length city-3-loc-119 city-3-loc-71) 14)
  ; 1467,3061 -> 1407,2934
  (road city-3-loc-71 city-3-loc-119)
  (= (road-length city-3-loc-71 city-3-loc-119) 14)
  ; 1407,2934 -> 1237,2898
  (road city-3-loc-119 city-3-loc-83)
  (= (road-length city-3-loc-119 city-3-loc-83) 18)
  ; 1237,2898 -> 1407,2934
  (road city-3-loc-83 city-3-loc-119)
  (= (road-length city-3-loc-83 city-3-loc-119) 18)
  ; 2463,2649 -> 2399,2551
  (road city-3-loc-120 city-3-loc-4)
  (= (road-length city-3-loc-120 city-3-loc-4) 12)
  ; 2399,2551 -> 2463,2649
  (road city-3-loc-4 city-3-loc-120)
  (= (road-length city-3-loc-4 city-3-loc-120) 12)
  ; 2463,2649 -> 2355,2643
  (road city-3-loc-120 city-3-loc-19)
  (= (road-length city-3-loc-120 city-3-loc-19) 11)
  ; 2355,2643 -> 2463,2649
  (road city-3-loc-19 city-3-loc-120)
  (= (road-length city-3-loc-19 city-3-loc-120) 11)
  ; 2463,2649 -> 2464,2786
  (road city-3-loc-120 city-3-loc-80)
  (= (road-length city-3-loc-120 city-3-loc-80) 14)
  ; 2464,2786 -> 2463,2649
  (road city-3-loc-80 city-3-loc-120)
  (= (road-length city-3-loc-80 city-3-loc-120) 14)
  ; 2496,2214 -> 2394,2216
  (road city-3-loc-121 city-3-loc-10)
  (= (road-length city-3-loc-121 city-3-loc-10) 11)
  ; 2394,2216 -> 2496,2214
  (road city-3-loc-10 city-3-loc-121)
  (= (road-length city-3-loc-10 city-3-loc-121) 11)
  ; 2496,2214 -> 2479,2046
  (road city-3-loc-121 city-3-loc-66)
  (= (road-length city-3-loc-121 city-3-loc-66) 17)
  ; 2479,2046 -> 2496,2214
  (road city-3-loc-66 city-3-loc-121)
  (= (road-length city-3-loc-66 city-3-loc-121) 17)
  ; 2496,2214 -> 2424,2313
  (road city-3-loc-121 city-3-loc-111)
  (= (road-length city-3-loc-121 city-3-loc-111) 13)
  ; 2424,2313 -> 2496,2214
  (road city-3-loc-111 city-3-loc-121)
  (= (road-length city-3-loc-111 city-3-loc-121) 13)
  ; 1854,2218 -> 1952,2244
  (road city-3-loc-122 city-3-loc-24)
  (= (road-length city-3-loc-122 city-3-loc-24) 11)
  ; 1952,2244 -> 1854,2218
  (road city-3-loc-24 city-3-loc-122)
  (= (road-length city-3-loc-24 city-3-loc-122) 11)
  ; 1854,2218 -> 1770,2295
  (road city-3-loc-122 city-3-loc-44)
  (= (road-length city-3-loc-122 city-3-loc-44) 12)
  ; 1770,2295 -> 1854,2218
  (road city-3-loc-44 city-3-loc-122)
  (= (road-length city-3-loc-44 city-3-loc-122) 12)
  ; 1854,2218 -> 1765,2135
  (road city-3-loc-122 city-3-loc-57)
  (= (road-length city-3-loc-122 city-3-loc-57) 13)
  ; 1765,2135 -> 1854,2218
  (road city-3-loc-57 city-3-loc-122)
  (= (road-length city-3-loc-57 city-3-loc-122) 13)
  ; 1854,2218 -> 1938,2124
  (road city-3-loc-122 city-3-loc-100)
  (= (road-length city-3-loc-122 city-3-loc-100) 13)
  ; 1938,2124 -> 1854,2218
  (road city-3-loc-100 city-3-loc-122)
  (= (road-length city-3-loc-100 city-3-loc-122) 13)
  ; 1491,790 <-> 2014,751
  (road city-1-loc-69 city-2-loc-63)
  (= (road-length city-1-loc-69 city-2-loc-63) 53)
  (road city-2-loc-63 city-1-loc-69)
  (= (road-length city-2-loc-63 city-1-loc-69) 53)
  (road city-1-loc-109 city-3-loc-111)
  (= (road-length city-1-loc-109 city-3-loc-111) 59)
  (road city-3-loc-111 city-1-loc-109)
  (= (road-length city-3-loc-111 city-1-loc-109) 59)
  (road city-2-loc-121 city-3-loc-48)
  (= (road-length city-2-loc-121 city-3-loc-48) 115)
  (road city-3-loc-48 city-2-loc-121)
  (= (road-length city-3-loc-48 city-2-loc-121) 115)
  (at package-1 city-1-loc-28)
  (at package-2 city-3-loc-31)
  (at package-3 city-1-loc-87)
  (at package-4 city-1-loc-17)
  (at package-5 city-2-loc-68)
  (at package-6 city-2-loc-74)
  (at package-7 city-1-loc-119)
  (at package-8 city-2-loc-2)
  (at package-9 city-2-loc-104)
  (at package-10 city-3-loc-73)
  (at package-11 city-1-loc-73)
  (at package-12 city-2-loc-120)
  (at package-13 city-3-loc-54)
  (at package-14 city-2-loc-94)
  (at package-15 city-1-loc-46)
  (at package-16 city-2-loc-2)
  (at package-17 city-3-loc-47)
  (at package-18 city-3-loc-23)
  (at package-19 city-3-loc-110)
  (at package-20 city-2-loc-73)
  (at package-21 city-2-loc-1)
  (at package-22 city-1-loc-18)
  (at package-23 city-1-loc-96)
  (at package-24 city-1-loc-4)
  (at package-25 city-2-loc-10)
  (at package-26 city-2-loc-40)
  (at package-27 city-3-loc-53)
  (at package-28 city-2-loc-112)
  (at package-29 city-2-loc-3)
  (at package-30 city-3-loc-73)
  (at package-31 city-1-loc-42)
  (at package-32 city-1-loc-77)
  (at package-33 city-2-loc-77)
  (at package-34 city-3-loc-34)
  (at truck-1 city-2-loc-68)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-20)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-92)
  (at package-2 city-3-loc-63)
  (at package-3 city-1-loc-59)
  (at package-4 city-1-loc-120)
  (at package-5 city-3-loc-104)
  (at package-6 city-3-loc-86)
  (at package-7 city-1-loc-11)
  (at package-8 city-3-loc-64)
  (at package-9 city-2-loc-2)
  (at package-10 city-2-loc-2)
  (at package-11 city-2-loc-114)
  (at package-12 city-1-loc-101)
  (at package-13 city-1-loc-53)
  (at package-14 city-3-loc-25)
  (at package-15 city-2-loc-114)
  (at package-16 city-1-loc-56)
  (at package-17 city-1-loc-59)
  (at package-18 city-3-loc-80)
  (at package-19 city-3-loc-56)
  (at package-20 city-2-loc-105)
  (at package-21 city-2-loc-28)
  (at package-22 city-2-loc-85)
  (at package-23 city-2-loc-7)
  (at package-24 city-1-loc-24)
  (at package-25 city-2-loc-111)
  (at package-26 city-1-loc-71)
  (at package-27 city-2-loc-90)
  (at package-28 city-3-loc-72)
  (at package-29 city-1-loc-20)
  (at package-30 city-1-loc-23)
  (at package-31 city-2-loc-102)
  (at package-32 city-3-loc-105)
  (at package-33 city-3-loc-71)
  (at package-34 city-1-loc-65)
 ))
 (:metric minimize (total-cost))
)
