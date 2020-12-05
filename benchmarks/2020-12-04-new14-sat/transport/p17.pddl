; Transport city-sequential-149nodes-1000size-4degree-100mindistance-22trucks-26packages-2035seed

(define (problem transport-city-sequential-149nodes-1000size-4degree-100mindistance-22trucks-26packages-2035seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  city-loc-83 - location
  city-loc-84 - location
  city-loc-85 - location
  city-loc-86 - location
  city-loc-87 - location
  city-loc-88 - location
  city-loc-89 - location
  city-loc-90 - location
  city-loc-91 - location
  city-loc-92 - location
  city-loc-93 - location
  city-loc-94 - location
  city-loc-95 - location
  city-loc-96 - location
  city-loc-97 - location
  city-loc-98 - location
  city-loc-99 - location
  city-loc-100 - location
  city-loc-101 - location
  city-loc-102 - location
  city-loc-103 - location
  city-loc-104 - location
  city-loc-105 - location
  city-loc-106 - location
  city-loc-107 - location
  city-loc-108 - location
  city-loc-109 - location
  city-loc-110 - location
  city-loc-111 - location
  city-loc-112 - location
  city-loc-113 - location
  city-loc-114 - location
  city-loc-115 - location
  city-loc-116 - location
  city-loc-117 - location
  city-loc-118 - location
  city-loc-119 - location
  city-loc-120 - location
  city-loc-121 - location
  city-loc-122 - location
  city-loc-123 - location
  city-loc-124 - location
  city-loc-125 - location
  city-loc-126 - location
  city-loc-127 - location
  city-loc-128 - location
  city-loc-129 - location
  city-loc-130 - location
  city-loc-131 - location
  city-loc-132 - location
  city-loc-133 - location
  city-loc-134 - location
  city-loc-135 - location
  city-loc-136 - location
  city-loc-137 - location
  city-loc-138 - location
  city-loc-139 - location
  city-loc-140 - location
  city-loc-141 - location
  city-loc-142 - location
  city-loc-143 - location
  city-loc-144 - location
  city-loc-145 - location
  city-loc-146 - location
  city-loc-147 - location
  city-loc-148 - location
  city-loc-149 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
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
  ; 1392,548 -> 1297,462
  (road city-loc-6 city-loc-1)
  (= (road-length city-loc-6 city-loc-1) 13)
  ; 1297,462 -> 1392,548
  (road city-loc-1 city-loc-6)
  (= (road-length city-loc-1 city-loc-6) 13)
  ; 348,1748 -> 563,1860
  (road city-loc-16 city-loc-11)
  (= (road-length city-loc-16 city-loc-11) 25)
  ; 563,1860 -> 348,1748
  (road city-loc-11 city-loc-16)
  (= (road-length city-loc-11 city-loc-16) 25)
  ; 483,811 -> 631,708
  (road city-loc-18 city-loc-4)
  (= (road-length city-loc-18 city-loc-4) 18)
  ; 631,708 -> 483,811
  (road city-loc-4 city-loc-18)
  (= (road-length city-loc-4 city-loc-18) 18)
  ; 483,811 -> 290,911
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 22)
  ; 290,911 -> 483,811
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 22)
  ; 850,719 -> 631,708
  (road city-loc-23 city-loc-4)
  (= (road-length city-loc-23 city-loc-4) 22)
  ; 631,708 -> 850,719
  (road city-loc-4 city-loc-23)
  (= (road-length city-loc-4 city-loc-23) 22)
  ; 1890,587 -> 1885,477
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 11)
  ; 1885,477 -> 1890,587
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 11)
  ; 361,139 -> 446,264
  (road city-loc-26 city-loc-21)
  (= (road-length city-loc-26 city-loc-21) 16)
  ; 446,264 -> 361,139
  (road city-loc-21 city-loc-26)
  (= (road-length city-loc-21 city-loc-26) 16)
  ; 523,927 -> 631,708
  (road city-loc-28 city-loc-4)
  (= (road-length city-loc-28 city-loc-4) 25)
  ; 631,708 -> 523,927
  (road city-loc-4 city-loc-28)
  (= (road-length city-loc-4 city-loc-28) 25)
  ; 523,927 -> 290,911
  (road city-loc-28 city-loc-12)
  (= (road-length city-loc-28 city-loc-12) 24)
  ; 290,911 -> 523,927
  (road city-loc-12 city-loc-28)
  (= (road-length city-loc-12 city-loc-28) 24)
  ; 523,927 -> 483,811
  (road city-loc-28 city-loc-18)
  (= (road-length city-loc-28 city-loc-18) 13)
  ; 483,811 -> 523,927
  (road city-loc-18 city-loc-28)
  (= (road-length city-loc-18 city-loc-28) 13)
  ; 1762,78 -> 1549,120
  (road city-loc-31 city-loc-25)
  (= (road-length city-loc-31 city-loc-25) 22)
  ; 1549,120 -> 1762,78
  (road city-loc-25 city-loc-31)
  (= (road-length city-loc-25 city-loc-31) 22)
  ; 439,1308 -> 651,1335
  (road city-loc-32 city-loc-14)
  (= (road-length city-loc-32 city-loc-14) 22)
  ; 651,1335 -> 439,1308
  (road city-loc-14 city-loc-32)
  (= (road-length city-loc-14 city-loc-32) 22)
  ; 1669,1401 -> 1636,1601
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 21)
  ; 1636,1601 -> 1669,1401
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 21)
  ; 378,513 -> 190,433
  (road city-loc-36 city-loc-15)
  (= (road-length city-loc-36 city-loc-15) 21)
  ; 190,433 -> 378,513
  (road city-loc-15 city-loc-36)
  (= (road-length city-loc-15 city-loc-36) 21)
  ; 747,858 -> 631,708
  (road city-loc-37 city-loc-4)
  (= (road-length city-loc-37 city-loc-4) 19)
  ; 631,708 -> 747,858
  (road city-loc-4 city-loc-37)
  (= (road-length city-loc-4 city-loc-37) 19)
  ; 747,858 -> 850,719
  (road city-loc-37 city-loc-23)
  (= (road-length city-loc-37 city-loc-23) 18)
  ; 850,719 -> 747,858
  (road city-loc-23 city-loc-37)
  (= (road-length city-loc-23 city-loc-37) 18)
  ; 747,858 -> 523,927
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 24)
  ; 523,927 -> 747,858
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 24)
  ; 433,1183 -> 439,1308
  (road city-loc-38 city-loc-32)
  (= (road-length city-loc-38 city-loc-32) 13)
  ; 439,1308 -> 433,1183
  (road city-loc-32 city-loc-38)
  (= (road-length city-loc-32 city-loc-38) 13)
  ; 582,183 -> 446,264
  (road city-loc-39 city-loc-21)
  (= (road-length city-loc-39 city-loc-21) 16)
  ; 446,264 -> 582,183
  (road city-loc-21 city-loc-39)
  (= (road-length city-loc-21 city-loc-39) 16)
  ; 582,183 -> 673,95
  (road city-loc-39 city-loc-22)
  (= (road-length city-loc-39 city-loc-22) 13)
  ; 673,95 -> 582,183
  (road city-loc-22 city-loc-39)
  (= (road-length city-loc-22 city-loc-39) 13)
  ; 582,183 -> 361,139
  (road city-loc-39 city-loc-26)
  (= (road-length city-loc-39 city-loc-26) 23)
  ; 361,139 -> 582,183
  (road city-loc-26 city-loc-39)
  (= (road-length city-loc-26 city-loc-39) 23)
  ; 1952,775 -> 1890,587
  (road city-loc-42 city-loc-24)
  (= (road-length city-loc-42 city-loc-24) 20)
  ; 1890,587 -> 1952,775
  (road city-loc-24 city-loc-42)
  (= (road-length city-loc-24 city-loc-42) 20)
  ; 1952,775 -> 1989,891
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 13)
  ; 1989,891 -> 1952,775
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 13)
  ; 1217,1082 -> 1159,926
  (road city-loc-44 city-loc-2)
  (= (road-length city-loc-44 city-loc-2) 17)
  ; 1159,926 -> 1217,1082
  (road city-loc-2 city-loc-44)
  (= (road-length city-loc-2 city-loc-44) 17)
  ; 1217,1082 -> 1453,1157
  (road city-loc-44 city-loc-5)
  (= (road-length city-loc-44 city-loc-5) 25)
  ; 1453,1157 -> 1217,1082
  (road city-loc-5 city-loc-44)
  (= (road-length city-loc-5 city-loc-44) 25)
  ; 445,1778 -> 563,1860
  (road city-loc-45 city-loc-11)
  (= (road-length city-loc-45 city-loc-11) 15)
  ; 563,1860 -> 445,1778
  (road city-loc-11 city-loc-45)
  (= (road-length city-loc-11 city-loc-45) 15)
  ; 445,1778 -> 348,1748
  (road city-loc-45 city-loc-16)
  (= (road-length city-loc-45 city-loc-16) 11)
  ; 348,1748 -> 445,1778
  (road city-loc-16 city-loc-45)
  (= (road-length city-loc-16 city-loc-45) 11)
  ; 248,223 -> 190,433
  (road city-loc-46 city-loc-15)
  (= (road-length city-loc-46 city-loc-15) 22)
  ; 190,433 -> 248,223
  (road city-loc-15 city-loc-46)
  (= (road-length city-loc-15 city-loc-46) 22)
  ; 248,223 -> 446,264
  (road city-loc-46 city-loc-21)
  (= (road-length city-loc-46 city-loc-21) 21)
  ; 446,264 -> 248,223
  (road city-loc-21 city-loc-46)
  (= (road-length city-loc-21 city-loc-46) 21)
  ; 248,223 -> 361,139
  (road city-loc-46 city-loc-26)
  (= (road-length city-loc-46 city-loc-26) 15)
  ; 361,139 -> 248,223
  (road city-loc-26 city-loc-46)
  (= (road-length city-loc-26 city-loc-46) 15)
  ; 2127,536 -> 1885,477
  (road city-loc-48 city-loc-13)
  (= (road-length city-loc-48 city-loc-13) 25)
  ; 1885,477 -> 2127,536
  (road city-loc-13 city-loc-48)
  (= (road-length city-loc-13 city-loc-48) 25)
  ; 2127,536 -> 1890,587
  (road city-loc-48 city-loc-24)
  (= (road-length city-loc-48 city-loc-24) 25)
  ; 1890,587 -> 2127,536
  (road city-loc-24 city-loc-48)
  (= (road-length city-loc-24 city-loc-48) 25)
  ; 332,1998 -> 220,2163
  (road city-loc-50 city-loc-10)
  (= (road-length city-loc-50 city-loc-10) 20)
  ; 220,2163 -> 332,1998
  (road city-loc-10 city-loc-50)
  (= (road-length city-loc-10 city-loc-50) 20)
  ; 332,1998 -> 445,1778
  (road city-loc-50 city-loc-45)
  (= (road-length city-loc-50 city-loc-45) 25)
  ; 445,1778 -> 332,1998
  (road city-loc-45 city-loc-50)
  (= (road-length city-loc-45 city-loc-50) 25)
  ; 785,1867 -> 563,1860
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 23)
  ; 563,1860 -> 785,1867
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 23)
  ; 393,1476 -> 439,1308
  (road city-loc-54 city-loc-32)
  (= (road-length city-loc-54 city-loc-32) 18)
  ; 439,1308 -> 393,1476
  (road city-loc-32 city-loc-54)
  (= (road-length city-loc-32 city-loc-54) 18)
  ; 171,159 -> 361,139
  (road city-loc-55 city-loc-26)
  (= (road-length city-loc-55 city-loc-26) 20)
  ; 361,139 -> 171,159
  (road city-loc-26 city-loc-55)
  (= (road-length city-loc-26 city-loc-55) 20)
  ; 171,159 -> 248,223
  (road city-loc-55 city-loc-46)
  (= (road-length city-loc-55 city-loc-46) 10)
  ; 248,223 -> 171,159
  (road city-loc-46 city-loc-55)
  (= (road-length city-loc-46 city-loc-55) 10)
  ; 1186,697 -> 1159,926
  (road city-loc-56 city-loc-2)
  (= (road-length city-loc-56 city-loc-2) 24)
  ; 1159,926 -> 1186,697
  (road city-loc-2 city-loc-56)
  (= (road-length city-loc-2 city-loc-56) 24)
  ; 2134,966 -> 2173,1198
  (road city-loc-57 city-loc-17)
  (= (road-length city-loc-57 city-loc-17) 24)
  ; 2173,1198 -> 2134,966
  (road city-loc-17 city-loc-57)
  (= (road-length city-loc-17 city-loc-57) 24)
  ; 2134,966 -> 1989,891
  (road city-loc-57 city-loc-35)
  (= (road-length city-loc-57 city-loc-35) 17)
  ; 1989,891 -> 2134,966
  (road city-loc-35 city-loc-57)
  (= (road-length city-loc-35 city-loc-57) 17)
  ; 1754,1972 -> 1641,1906
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 14)
  ; 1641,1906 -> 1754,1972
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 14)
  ; 1689,1742 -> 1641,1906
  (road city-loc-59 city-loc-8)
  (= (road-length city-loc-59 city-loc-8) 18)
  ; 1641,1906 -> 1689,1742
  (road city-loc-8 city-loc-59)
  (= (road-length city-loc-8 city-loc-59) 18)
  ; 1689,1742 -> 1636,1601
  (road city-loc-59 city-loc-30)
  (= (road-length city-loc-59 city-loc-30) 16)
  ; 1636,1601 -> 1689,1742
  (road city-loc-30 city-loc-59)
  (= (road-length city-loc-30 city-loc-59) 16)
  ; 1689,1742 -> 1754,1972
  (road city-loc-59 city-loc-58)
  (= (road-length city-loc-59 city-loc-58) 24)
  ; 1754,1972 -> 1689,1742
  (road city-loc-58 city-loc-59)
  (= (road-length city-loc-58 city-loc-59) 24)
  ; 1734,973 -> 1689,809
  (road city-loc-60 city-loc-41)
  (= (road-length city-loc-60 city-loc-41) 17)
  ; 1689,809 -> 1734,973
  (road city-loc-41 city-loc-60)
  (= (road-length city-loc-41 city-loc-60) 17)
  ; 733,674 -> 631,708
  (road city-loc-61 city-loc-4)
  (= (road-length city-loc-61 city-loc-4) 11)
  ; 631,708 -> 733,674
  (road city-loc-4 city-loc-61)
  (= (road-length city-loc-4 city-loc-61) 11)
  ; 733,674 -> 850,719
  (road city-loc-61 city-loc-23)
  (= (road-length city-loc-61 city-loc-23) 13)
  ; 850,719 -> 733,674
  (road city-loc-23 city-loc-61)
  (= (road-length city-loc-23 city-loc-61) 13)
  ; 733,674 -> 747,858
  (road city-loc-61 city-loc-37)
  (= (road-length city-loc-61 city-loc-37) 19)
  ; 747,858 -> 733,674
  (road city-loc-37 city-loc-61)
  (= (road-length city-loc-37 city-loc-61) 19)
  ; 1002,1330 -> 970,1503
  (road city-loc-62 city-loc-52)
  (= (road-length city-loc-62 city-loc-52) 18)
  ; 970,1503 -> 1002,1330
  (road city-loc-52 city-loc-62)
  (= (road-length city-loc-52 city-loc-62) 18)
  ; 2013,1213 -> 2173,1198
  (road city-loc-63 city-loc-17)
  (= (road-length city-loc-63 city-loc-17) 17)
  ; 2173,1198 -> 2013,1213
  (road city-loc-17 city-loc-63)
  (= (road-length city-loc-17 city-loc-63) 17)
  ; 2013,1213 -> 1873,1232
  (road city-loc-63 city-loc-49)
  (= (road-length city-loc-63 city-loc-49) 15)
  ; 1873,1232 -> 2013,1213
  (road city-loc-49 city-loc-63)
  (= (road-length city-loc-49 city-loc-63) 15)
  ; 663,2109 -> 639,2225
  (road city-loc-64 city-loc-20)
  (= (road-length city-loc-64 city-loc-20) 12)
  ; 639,2225 -> 663,2109
  (road city-loc-20 city-loc-64)
  (= (road-length city-loc-20 city-loc-64) 12)
  ; 1455,18 -> 1549,120
  (road city-loc-65 city-loc-25)
  (= (road-length city-loc-65 city-loc-25) 14)
  ; 1549,120 -> 1455,18
  (road city-loc-25 city-loc-65)
  (= (road-length city-loc-25 city-loc-65) 14)
  ; 1323,656 -> 1297,462
  (road city-loc-66 city-loc-1)
  (= (road-length city-loc-66 city-loc-1) 20)
  ; 1297,462 -> 1323,656
  (road city-loc-1 city-loc-66)
  (= (road-length city-loc-1 city-loc-66) 20)
  ; 1323,656 -> 1392,548
  (road city-loc-66 city-loc-6)
  (= (road-length city-loc-66 city-loc-6) 13)
  ; 1392,548 -> 1323,656
  (road city-loc-6 city-loc-66)
  (= (road-length city-loc-6 city-loc-66) 13)
  ; 1323,656 -> 1186,697
  (road city-loc-66 city-loc-56)
  (= (road-length city-loc-66 city-loc-56) 15)
  ; 1186,697 -> 1323,656
  (road city-loc-56 city-loc-66)
  (= (road-length city-loc-56 city-loc-66) 15)
  ; 141,648 -> 190,433
  (road city-loc-67 city-loc-15)
  (= (road-length city-loc-67 city-loc-15) 23)
  ; 190,433 -> 141,648
  (road city-loc-15 city-loc-67)
  (= (road-length city-loc-15 city-loc-67) 23)
  ; 1884,1911 -> 1641,1906
  (road city-loc-68 city-loc-8)
  (= (road-length city-loc-68 city-loc-8) 25)
  ; 1641,1906 -> 1884,1911
  (road city-loc-8 city-loc-68)
  (= (road-length city-loc-8 city-loc-68) 25)
  ; 1884,1911 -> 2083,1877
  (road city-loc-68 city-loc-40)
  (= (road-length city-loc-68 city-loc-40) 21)
  ; 2083,1877 -> 1884,1911
  (road city-loc-40 city-loc-68)
  (= (road-length city-loc-40 city-loc-68) 21)
  ; 1884,1911 -> 1754,1972
  (road city-loc-68 city-loc-58)
  (= (road-length city-loc-68 city-loc-58) 15)
  ; 1754,1972 -> 1884,1911
  (road city-loc-58 city-loc-68)
  (= (road-length city-loc-58 city-loc-68) 15)
  ; 836,1574 -> 970,1503
  (road city-loc-69 city-loc-52)
  (= (road-length city-loc-69 city-loc-52) 16)
  ; 970,1503 -> 836,1574
  (road city-loc-52 city-loc-69)
  (= (road-length city-loc-52 city-loc-69) 16)
  ; 820,1696 -> 970,1503
  (road city-loc-70 city-loc-52)
  (= (road-length city-loc-70 city-loc-52) 25)
  ; 970,1503 -> 820,1696
  (road city-loc-52 city-loc-70)
  (= (road-length city-loc-52 city-loc-70) 25)
  ; 820,1696 -> 785,1867
  (road city-loc-70 city-loc-53)
  (= (road-length city-loc-70 city-loc-53) 18)
  ; 785,1867 -> 820,1696
  (road city-loc-53 city-loc-70)
  (= (road-length city-loc-53 city-loc-70) 18)
  ; 820,1696 -> 836,1574
  (road city-loc-70 city-loc-69)
  (= (road-length city-loc-70 city-loc-69) 13)
  ; 836,1574 -> 820,1696
  (road city-loc-69 city-loc-70)
  (= (road-length city-loc-69 city-loc-70) 13)
  ; 325,1344 -> 439,1308
  (road city-loc-71 city-loc-32)
  (= (road-length city-loc-71 city-loc-32) 12)
  ; 439,1308 -> 325,1344
  (road city-loc-32 city-loc-71)
  (= (road-length city-loc-32 city-loc-71) 12)
  ; 325,1344 -> 433,1183
  (road city-loc-71 city-loc-38)
  (= (road-length city-loc-71 city-loc-38) 20)
  ; 433,1183 -> 325,1344
  (road city-loc-38 city-loc-71)
  (= (road-length city-loc-38 city-loc-71) 20)
  ; 325,1344 -> 393,1476
  (road city-loc-71 city-loc-54)
  (= (road-length city-loc-71 city-loc-54) 15)
  ; 393,1476 -> 325,1344
  (road city-loc-54 city-loc-71)
  (= (road-length city-loc-54 city-loc-71) 15)
  ; 518,2069 -> 563,1860
  (road city-loc-72 city-loc-11)
  (= (road-length city-loc-72 city-loc-11) 22)
  ; 563,1860 -> 518,2069
  (road city-loc-11 city-loc-72)
  (= (road-length city-loc-11 city-loc-72) 22)
  ; 518,2069 -> 639,2225
  (road city-loc-72 city-loc-20)
  (= (road-length city-loc-72 city-loc-20) 20)
  ; 639,2225 -> 518,2069
  (road city-loc-20 city-loc-72)
  (= (road-length city-loc-20 city-loc-72) 20)
  ; 518,2069 -> 332,1998
  (road city-loc-72 city-loc-50)
  (= (road-length city-loc-72 city-loc-50) 20)
  ; 332,1998 -> 518,2069
  (road city-loc-50 city-loc-72)
  (= (road-length city-loc-50 city-loc-72) 20)
  ; 518,2069 -> 663,2109
  (road city-loc-72 city-loc-64)
  (= (road-length city-loc-72 city-loc-64) 15)
  ; 663,2109 -> 518,2069
  (road city-loc-64 city-loc-72)
  (= (road-length city-loc-64 city-loc-72) 15)
  ; 1453,837 -> 1689,809
  (road city-loc-73 city-loc-41)
  (= (road-length city-loc-73 city-loc-41) 24)
  ; 1689,809 -> 1453,837
  (road city-loc-41 city-loc-73)
  (= (road-length city-loc-41 city-loc-73) 24)
  ; 1453,837 -> 1323,656
  (road city-loc-73 city-loc-66)
  (= (road-length city-loc-73 city-loc-66) 23)
  ; 1323,656 -> 1453,837
  (road city-loc-66 city-loc-73)
  (= (road-length city-loc-66 city-loc-73) 23)
  ; 2194,1689 -> 2083,1877
  (road city-loc-74 city-loc-40)
  (= (road-length city-loc-74 city-loc-40) 22)
  ; 2083,1877 -> 2194,1689
  (road city-loc-40 city-loc-74)
  (= (road-length city-loc-40 city-loc-74) 22)
  ; 282,1827 -> 348,1748
  (road city-loc-75 city-loc-16)
  (= (road-length city-loc-75 city-loc-16) 11)
  ; 348,1748 -> 282,1827
  (road city-loc-16 city-loc-75)
  (= (road-length city-loc-16 city-loc-75) 11)
  ; 282,1827 -> 445,1778
  (road city-loc-75 city-loc-45)
  (= (road-length city-loc-75 city-loc-45) 17)
  ; 445,1778 -> 282,1827
  (road city-loc-45 city-loc-75)
  (= (road-length city-loc-45 city-loc-75) 17)
  ; 282,1827 -> 332,1998
  (road city-loc-75 city-loc-50)
  (= (road-length city-loc-75 city-loc-50) 18)
  ; 332,1998 -> 282,1827
  (road city-loc-50 city-loc-75)
  (= (road-length city-loc-50 city-loc-75) 18)
  ; 1850,830 -> 1890,587
  (road city-loc-76 city-loc-24)
  (= (road-length city-loc-76 city-loc-24) 25)
  ; 1890,587 -> 1850,830
  (road city-loc-24 city-loc-76)
  (= (road-length city-loc-24 city-loc-76) 25)
  ; 1850,830 -> 1989,891
  (road city-loc-76 city-loc-35)
  (= (road-length city-loc-76 city-loc-35) 16)
  ; 1989,891 -> 1850,830
  (road city-loc-35 city-loc-76)
  (= (road-length city-loc-35 city-loc-76) 16)
  ; 1850,830 -> 1689,809
  (road city-loc-76 city-loc-41)
  (= (road-length city-loc-76 city-loc-41) 17)
  ; 1689,809 -> 1850,830
  (road city-loc-41 city-loc-76)
  (= (road-length city-loc-41 city-loc-76) 17)
  ; 1850,830 -> 1952,775
  (road city-loc-76 city-loc-42)
  (= (road-length city-loc-76 city-loc-42) 12)
  ; 1952,775 -> 1850,830
  (road city-loc-42 city-loc-76)
  (= (road-length city-loc-42 city-loc-76) 12)
  ; 1850,830 -> 1734,973
  (road city-loc-76 city-loc-60)
  (= (road-length city-loc-76 city-loc-60) 19)
  ; 1734,973 -> 1850,830
  (road city-loc-60 city-loc-76)
  (= (road-length city-loc-60 city-loc-76) 19)
  ; 123,1165 -> 12,1144
  (road city-loc-77 city-loc-27)
  (= (road-length city-loc-77 city-loc-27) 12)
  ; 12,1144 -> 123,1165
  (road city-loc-27 city-loc-77)
  (= (road-length city-loc-27 city-loc-77) 12)
  ; 779,1999 -> 785,1867
  (road city-loc-78 city-loc-53)
  (= (road-length city-loc-78 city-loc-53) 14)
  ; 785,1867 -> 779,1999
  (road city-loc-53 city-loc-78)
  (= (road-length city-loc-53 city-loc-78) 14)
  ; 779,1999 -> 663,2109
  (road city-loc-78 city-loc-64)
  (= (road-length city-loc-78 city-loc-64) 16)
  ; 663,2109 -> 779,1999
  (road city-loc-64 city-loc-78)
  (= (road-length city-loc-64 city-loc-78) 16)
  ; 954,849 -> 1159,926
  (road city-loc-79 city-loc-2)
  (= (road-length city-loc-79 city-loc-2) 22)
  ; 1159,926 -> 954,849
  (road city-loc-2 city-loc-79)
  (= (road-length city-loc-2 city-loc-79) 22)
  ; 954,849 -> 850,719
  (road city-loc-79 city-loc-23)
  (= (road-length city-loc-79 city-loc-23) 17)
  ; 850,719 -> 954,849
  (road city-loc-23 city-loc-79)
  (= (road-length city-loc-23 city-loc-79) 17)
  ; 954,849 -> 747,858
  (road city-loc-79 city-loc-37)
  (= (road-length city-loc-79 city-loc-37) 21)
  ; 747,858 -> 954,849
  (road city-loc-37 city-loc-79)
  (= (road-length city-loc-37 city-loc-79) 21)
  ; 2220,433 -> 2127,536
  (road city-loc-80 city-loc-48)
  (= (road-length city-loc-80 city-loc-48) 14)
  ; 2127,536 -> 2220,433
  (road city-loc-48 city-loc-80)
  (= (road-length city-loc-48 city-loc-80) 14)
  ; 410,619 -> 631,708
  (road city-loc-81 city-loc-4)
  (= (road-length city-loc-81 city-loc-4) 24)
  ; 631,708 -> 410,619
  (road city-loc-4 city-loc-81)
  (= (road-length city-loc-4 city-loc-81) 24)
  ; 410,619 -> 483,811
  (road city-loc-81 city-loc-18)
  (= (road-length city-loc-81 city-loc-18) 21)
  ; 483,811 -> 410,619
  (road city-loc-18 city-loc-81)
  (= (road-length city-loc-18 city-loc-81) 21)
  ; 410,619 -> 378,513
  (road city-loc-81 city-loc-36)
  (= (road-length city-loc-81 city-loc-36) 12)
  ; 378,513 -> 410,619
  (road city-loc-36 city-loc-81)
  (= (road-length city-loc-36 city-loc-81) 12)
  ; 226,1068 -> 290,911
  (road city-loc-82 city-loc-12)
  (= (road-length city-loc-82 city-loc-12) 17)
  ; 290,911 -> 226,1068
  (road city-loc-12 city-loc-82)
  (= (road-length city-loc-12 city-loc-82) 17)
  ; 226,1068 -> 12,1144
  (road city-loc-82 city-loc-27)
  (= (road-length city-loc-82 city-loc-27) 23)
  ; 12,1144 -> 226,1068
  (road city-loc-27 city-loc-82)
  (= (road-length city-loc-27 city-loc-82) 23)
  ; 226,1068 -> 433,1183
  (road city-loc-82 city-loc-38)
  (= (road-length city-loc-82 city-loc-38) 24)
  ; 433,1183 -> 226,1068
  (road city-loc-38 city-loc-82)
  (= (road-length city-loc-38 city-loc-82) 24)
  ; 226,1068 -> 123,1165
  (road city-loc-82 city-loc-77)
  (= (road-length city-loc-82 city-loc-77) 15)
  ; 123,1165 -> 226,1068
  (road city-loc-77 city-loc-82)
  (= (road-length city-loc-77 city-loc-82) 15)
  ; 1573,634 -> 1392,548
  (road city-loc-83 city-loc-6)
  (= (road-length city-loc-83 city-loc-6) 20)
  ; 1392,548 -> 1573,634
  (road city-loc-6 city-loc-83)
  (= (road-length city-loc-6 city-loc-83) 20)
  ; 1573,634 -> 1689,809
  (road city-loc-83 city-loc-41)
  (= (road-length city-loc-83 city-loc-41) 21)
  ; 1689,809 -> 1573,634
  (road city-loc-41 city-loc-83)
  (= (road-length city-loc-41 city-loc-83) 21)
  ; 1573,634 -> 1453,837
  (road city-loc-83 city-loc-73)
  (= (road-length city-loc-83 city-loc-73) 24)
  ; 1453,837 -> 1573,634
  (road city-loc-73 city-loc-83)
  (= (road-length city-loc-73 city-loc-83) 24)
  ; 2127,815 -> 1989,891
  (road city-loc-84 city-loc-35)
  (= (road-length city-loc-84 city-loc-35) 16)
  ; 1989,891 -> 2127,815
  (road city-loc-35 city-loc-84)
  (= (road-length city-loc-35 city-loc-84) 16)
  ; 2127,815 -> 1952,775
  (road city-loc-84 city-loc-42)
  (= (road-length city-loc-84 city-loc-42) 18)
  ; 1952,775 -> 2127,815
  (road city-loc-42 city-loc-84)
  (= (road-length city-loc-42 city-loc-84) 18)
  ; 2127,815 -> 2134,966
  (road city-loc-84 city-loc-57)
  (= (road-length city-loc-84 city-loc-57) 16)
  ; 2134,966 -> 2127,815
  (road city-loc-57 city-loc-84)
  (= (road-length city-loc-57 city-loc-84) 16)
  ; 172,966 -> 290,911
  (road city-loc-85 city-loc-12)
  (= (road-length city-loc-85 city-loc-12) 13)
  ; 290,911 -> 172,966
  (road city-loc-12 city-loc-85)
  (= (road-length city-loc-12 city-loc-85) 13)
  ; 172,966 -> 12,1144
  (road city-loc-85 city-loc-27)
  (= (road-length city-loc-85 city-loc-27) 24)
  ; 12,1144 -> 172,966
  (road city-loc-27 city-loc-85)
  (= (road-length city-loc-27 city-loc-85) 24)
  ; 172,966 -> 123,1165
  (road city-loc-85 city-loc-77)
  (= (road-length city-loc-85 city-loc-77) 21)
  ; 123,1165 -> 172,966
  (road city-loc-77 city-loc-85)
  (= (road-length city-loc-77 city-loc-85) 21)
  ; 172,966 -> 226,1068
  (road city-loc-85 city-loc-82)
  (= (road-length city-loc-85 city-loc-82) 12)
  ; 226,1068 -> 172,966
  (road city-loc-82 city-loc-85)
  (= (road-length city-loc-82 city-loc-85) 12)
  ; 25,914 -> 12,1144
  (road city-loc-86 city-loc-27)
  (= (road-length city-loc-86 city-loc-27) 23)
  ; 12,1144 -> 25,914
  (road city-loc-27 city-loc-86)
  (= (road-length city-loc-27 city-loc-86) 23)
  ; 25,914 -> 172,966
  (road city-loc-86 city-loc-85)
  (= (road-length city-loc-86 city-loc-85) 16)
  ; 172,966 -> 25,914
  (road city-loc-85 city-loc-86)
  (= (road-length city-loc-85 city-loc-86) 16)
  ; 1956,1779 -> 2083,1877
  (road city-loc-87 city-loc-40)
  (= (road-length city-loc-87 city-loc-40) 16)
  ; 2083,1877 -> 1956,1779
  (road city-loc-40 city-loc-87)
  (= (road-length city-loc-40 city-loc-87) 16)
  ; 1956,1779 -> 1884,1911
  (road city-loc-87 city-loc-68)
  (= (road-length city-loc-87 city-loc-68) 15)
  ; 1884,1911 -> 1956,1779
  (road city-loc-68 city-loc-87)
  (= (road-length city-loc-68 city-loc-87) 15)
  ; 1023,1212 -> 1217,1082
  (road city-loc-88 city-loc-44)
  (= (road-length city-loc-88 city-loc-44) 24)
  ; 1217,1082 -> 1023,1212
  (road city-loc-44 city-loc-88)
  (= (road-length city-loc-44 city-loc-88) 24)
  ; 1023,1212 -> 1002,1330
  (road city-loc-88 city-loc-62)
  (= (road-length city-loc-88 city-loc-62) 12)
  ; 1002,1330 -> 1023,1212
  (road city-loc-62 city-loc-88)
  (= (road-length city-loc-62 city-loc-88) 12)
  ; 682,290 -> 446,264
  (road city-loc-89 city-loc-21)
  (= (road-length city-loc-89 city-loc-21) 24)
  ; 446,264 -> 682,290
  (road city-loc-21 city-loc-89)
  (= (road-length city-loc-21 city-loc-89) 24)
  ; 682,290 -> 673,95
  (road city-loc-89 city-loc-22)
  (= (road-length city-loc-89 city-loc-22) 20)
  ; 673,95 -> 682,290
  (road city-loc-22 city-loc-89)
  (= (road-length city-loc-22 city-loc-89) 20)
  ; 682,290 -> 582,183
  (road city-loc-89 city-loc-39)
  (= (road-length city-loc-89 city-loc-39) 15)
  ; 582,183 -> 682,290
  (road city-loc-39 city-loc-89)
  (= (road-length city-loc-39 city-loc-89) 15)
  ; 682,290 -> 841,315
  (road city-loc-89 city-loc-51)
  (= (road-length city-loc-89 city-loc-51) 17)
  ; 841,315 -> 682,290
  (road city-loc-51 city-loc-89)
  (= (road-length city-loc-51 city-loc-89) 17)
  ; 1061,2027 -> 1074,2151
  (road city-loc-90 city-loc-19)
  (= (road-length city-loc-90 city-loc-19) 13)
  ; 1074,2151 -> 1061,2027
  (road city-loc-19 city-loc-90)
  (= (road-length city-loc-19 city-loc-90) 13)
  ; 1273,172 -> 1187,24
  (road city-loc-91 city-loc-7)
  (= (road-length city-loc-91 city-loc-7) 18)
  ; 1187,24 -> 1273,172
  (road city-loc-7 city-loc-91)
  (= (road-length city-loc-7 city-loc-91) 18)
  ; 1273,172 -> 1455,18
  (road city-loc-91 city-loc-65)
  (= (road-length city-loc-91 city-loc-65) 24)
  ; 1455,18 -> 1273,172
  (road city-loc-65 city-loc-91)
  (= (road-length city-loc-65 city-loc-91) 24)
  ; 1117,823 -> 1159,926
  (road city-loc-92 city-loc-2)
  (= (road-length city-loc-92 city-loc-2) 12)
  ; 1159,926 -> 1117,823
  (road city-loc-2 city-loc-92)
  (= (road-length city-loc-2 city-loc-92) 12)
  ; 1117,823 -> 1186,697
  (road city-loc-92 city-loc-56)
  (= (road-length city-loc-92 city-loc-56) 15)
  ; 1186,697 -> 1117,823
  (road city-loc-56 city-loc-92)
  (= (road-length city-loc-56 city-loc-92) 15)
  ; 1117,823 -> 954,849
  (road city-loc-92 city-loc-79)
  (= (road-length city-loc-92 city-loc-79) 17)
  ; 954,849 -> 1117,823
  (road city-loc-79 city-loc-92)
  (= (road-length city-loc-79 city-loc-92) 17)
  ; 1240,279 -> 1297,462
  (road city-loc-93 city-loc-1)
  (= (road-length city-loc-93 city-loc-1) 20)
  ; 1297,462 -> 1240,279
  (road city-loc-1 city-loc-93)
  (= (road-length city-loc-1 city-loc-93) 20)
  ; 1240,279 -> 1273,172
  (road city-loc-93 city-loc-91)
  (= (road-length city-loc-93 city-loc-91) 12)
  ; 1273,172 -> 1240,279
  (road city-loc-91 city-loc-93)
  (= (road-length city-loc-91 city-loc-93) 12)
  ; 1360,784 -> 1159,926
  (road city-loc-94 city-loc-2)
  (= (road-length city-loc-94 city-loc-2) 25)
  ; 1159,926 -> 1360,784
  (road city-loc-2 city-loc-94)
  (= (road-length city-loc-2 city-loc-94) 25)
  ; 1360,784 -> 1392,548
  (road city-loc-94 city-loc-6)
  (= (road-length city-loc-94 city-loc-6) 24)
  ; 1392,548 -> 1360,784
  (road city-loc-6 city-loc-94)
  (= (road-length city-loc-6 city-loc-94) 24)
  ; 1360,784 -> 1186,697
  (road city-loc-94 city-loc-56)
  (= (road-length city-loc-94 city-loc-56) 20)
  ; 1186,697 -> 1360,784
  (road city-loc-56 city-loc-94)
  (= (road-length city-loc-56 city-loc-94) 20)
  ; 1360,784 -> 1323,656
  (road city-loc-94 city-loc-66)
  (= (road-length city-loc-94 city-loc-66) 14)
  ; 1323,656 -> 1360,784
  (road city-loc-66 city-loc-94)
  (= (road-length city-loc-66 city-loc-94) 14)
  ; 1360,784 -> 1453,837
  (road city-loc-94 city-loc-73)
  (= (road-length city-loc-94 city-loc-73) 11)
  ; 1453,837 -> 1360,784
  (road city-loc-73 city-loc-94)
  (= (road-length city-loc-73 city-loc-94) 11)
  ; 1360,784 -> 1117,823
  (road city-loc-94 city-loc-92)
  (= (road-length city-loc-94 city-loc-92) 25)
  ; 1117,823 -> 1360,784
  (road city-loc-92 city-loc-94)
  (= (road-length city-loc-92 city-loc-94) 25)
  ; 86,1442 -> 127,1580
  (road city-loc-95 city-loc-47)
  (= (road-length city-loc-95 city-loc-47) 15)
  ; 127,1580 -> 86,1442
  (road city-loc-47 city-loc-95)
  (= (road-length city-loc-47 city-loc-95) 15)
  ; 1996,1453 -> 2013,1213
  (road city-loc-96 city-loc-63)
  (= (road-length city-loc-96 city-loc-63) 25)
  ; 2013,1213 -> 1996,1453
  (road city-loc-63 city-loc-96)
  (= (road-length city-loc-63 city-loc-96) 25)
  ; 32,2242 -> 220,2163
  (road city-loc-97 city-loc-10)
  (= (road-length city-loc-97 city-loc-10) 21)
  ; 220,2163 -> 32,2242
  (road city-loc-10 city-loc-97)
  (= (road-length city-loc-10 city-loc-97) 21)
  ; 959,963 -> 1159,926
  (road city-loc-98 city-loc-2)
  (= (road-length city-loc-98 city-loc-2) 21)
  ; 1159,926 -> 959,963
  (road city-loc-2 city-loc-98)
  (= (road-length city-loc-2 city-loc-98) 21)
  ; 959,963 -> 747,858
  (road city-loc-98 city-loc-37)
  (= (road-length city-loc-98 city-loc-37) 24)
  ; 747,858 -> 959,963
  (road city-loc-37 city-loc-98)
  (= (road-length city-loc-37 city-loc-98) 24)
  ; 959,963 -> 954,849
  (road city-loc-98 city-loc-79)
  (= (road-length city-loc-98 city-loc-79) 12)
  ; 954,849 -> 959,963
  (road city-loc-79 city-loc-98)
  (= (road-length city-loc-79 city-loc-98) 12)
  ; 959,963 -> 1117,823
  (road city-loc-98 city-loc-92)
  (= (road-length city-loc-98 city-loc-92) 22)
  ; 1117,823 -> 959,963
  (road city-loc-92 city-loc-98)
  (= (road-length city-loc-92 city-loc-98) 22)
  ; 962,85 -> 1187,24
  (road city-loc-99 city-loc-7)
  (= (road-length city-loc-99 city-loc-7) 24)
  ; 1187,24 -> 962,85
  (road city-loc-7 city-loc-99)
  (= (road-length city-loc-7 city-loc-99) 24)
  ; 891,494 -> 850,719
  (road city-loc-100 city-loc-23)
  (= (road-length city-loc-100 city-loc-23) 23)
  ; 850,719 -> 891,494
  (road city-loc-23 city-loc-100)
  (= (road-length city-loc-23 city-loc-100) 23)
  ; 891,494 -> 841,315
  (road city-loc-100 city-loc-51)
  (= (road-length city-loc-100 city-loc-51) 19)
  ; 841,315 -> 891,494
  (road city-loc-51 city-loc-100)
  (= (road-length city-loc-51 city-loc-100) 19)
  ; 891,494 -> 733,674
  (road city-loc-100 city-loc-61)
  (= (road-length city-loc-100 city-loc-61) 24)
  ; 733,674 -> 891,494
  (road city-loc-61 city-loc-100)
  (= (road-length city-loc-61 city-loc-100) 24)
  ; 1059,253 -> 841,315
  (road city-loc-101 city-loc-51)
  (= (road-length city-loc-101 city-loc-51) 23)
  ; 841,315 -> 1059,253
  (road city-loc-51 city-loc-101)
  (= (road-length city-loc-51 city-loc-101) 23)
  ; 1059,253 -> 1273,172
  (road city-loc-101 city-loc-91)
  (= (road-length city-loc-101 city-loc-91) 23)
  ; 1273,172 -> 1059,253
  (road city-loc-91 city-loc-101)
  (= (road-length city-loc-91 city-loc-101) 23)
  ; 1059,253 -> 1240,279
  (road city-loc-101 city-loc-93)
  (= (road-length city-loc-101 city-loc-93) 19)
  ; 1240,279 -> 1059,253
  (road city-loc-93 city-loc-101)
  (= (road-length city-loc-93 city-loc-101) 19)
  ; 1059,253 -> 962,85
  (road city-loc-101 city-loc-99)
  (= (road-length city-loc-101 city-loc-99) 20)
  ; 962,85 -> 1059,253
  (road city-loc-99 city-loc-101)
  (= (road-length city-loc-99 city-loc-101) 20)
  ; 382,755 -> 290,911
  (road city-loc-102 city-loc-12)
  (= (road-length city-loc-102 city-loc-12) 19)
  ; 290,911 -> 382,755
  (road city-loc-12 city-loc-102)
  (= (road-length city-loc-12 city-loc-102) 19)
  ; 382,755 -> 483,811
  (road city-loc-102 city-loc-18)
  (= (road-length city-loc-102 city-loc-18) 12)
  ; 483,811 -> 382,755
  (road city-loc-18 city-loc-102)
  (= (road-length city-loc-18 city-loc-102) 12)
  ; 382,755 -> 523,927
  (road city-loc-102 city-loc-28)
  (= (road-length city-loc-102 city-loc-28) 23)
  ; 523,927 -> 382,755
  (road city-loc-28 city-loc-102)
  (= (road-length city-loc-28 city-loc-102) 23)
  ; 382,755 -> 378,513
  (road city-loc-102 city-loc-36)
  (= (road-length city-loc-102 city-loc-36) 25)
  ; 378,513 -> 382,755
  (road city-loc-36 city-loc-102)
  (= (road-length city-loc-36 city-loc-102) 25)
  ; 382,755 -> 410,619
  (road city-loc-102 city-loc-81)
  (= (road-length city-loc-102 city-loc-81) 14)
  ; 410,619 -> 382,755
  (road city-loc-81 city-loc-102)
  (= (road-length city-loc-81 city-loc-102) 14)
  ; 1105,1919 -> 1074,2151
  (road city-loc-103 city-loc-19)
  (= (road-length city-loc-103 city-loc-19) 24)
  ; 1074,2151 -> 1105,1919
  (road city-loc-19 city-loc-103)
  (= (road-length city-loc-19 city-loc-103) 24)
  ; 1105,1919 -> 1061,2027
  (road city-loc-103 city-loc-90)
  (= (road-length city-loc-103 city-loc-90) 12)
  ; 1061,2027 -> 1105,1919
  (road city-loc-90 city-loc-103)
  (= (road-length city-loc-90 city-loc-103) 12)
  ; 1912,6 -> 2081,92
  (road city-loc-104 city-loc-29)
  (= (road-length city-loc-104 city-loc-29) 19)
  ; 2081,92 -> 1912,6
  (road city-loc-29 city-loc-104)
  (= (road-length city-loc-29 city-loc-104) 19)
  ; 1912,6 -> 1762,78
  (road city-loc-104 city-loc-31)
  (= (road-length city-loc-104 city-loc-31) 17)
  ; 1762,78 -> 1912,6
  (road city-loc-31 city-loc-104)
  (= (road-length city-loc-31 city-loc-104) 17)
  ; 1904,352 -> 1885,477
  (road city-loc-105 city-loc-13)
  (= (road-length city-loc-105 city-loc-13) 13)
  ; 1885,477 -> 1904,352
  (road city-loc-13 city-loc-105)
  (= (road-length city-loc-13 city-loc-105) 13)
  ; 1904,352 -> 1890,587
  (road city-loc-105 city-loc-24)
  (= (road-length city-loc-105 city-loc-24) 24)
  ; 1890,587 -> 1904,352
  (road city-loc-24 city-loc-105)
  (= (road-length city-loc-24 city-loc-105) 24)
  ; 417,1613 -> 348,1748
  (road city-loc-106 city-loc-16)
  (= (road-length city-loc-106 city-loc-16) 16)
  ; 348,1748 -> 417,1613
  (road city-loc-16 city-loc-106)
  (= (road-length city-loc-16 city-loc-106) 16)
  ; 417,1613 -> 445,1778
  (road city-loc-106 city-loc-45)
  (= (road-length city-loc-106 city-loc-45) 17)
  ; 445,1778 -> 417,1613
  (road city-loc-45 city-loc-106)
  (= (road-length city-loc-45 city-loc-106) 17)
  ; 417,1613 -> 393,1476
  (road city-loc-106 city-loc-54)
  (= (road-length city-loc-106 city-loc-54) 14)
  ; 393,1476 -> 417,1613
  (road city-loc-54 city-loc-106)
  (= (road-length city-loc-54 city-loc-106) 14)
  ; 1413,2179 -> 1359,2076
  (road city-loc-107 city-loc-9)
  (= (road-length city-loc-107 city-loc-9) 12)
  ; 1359,2076 -> 1413,2179
  (road city-loc-9 city-loc-107)
  (= (road-length city-loc-9 city-loc-107) 12)
  ; 2165,311 -> 2081,92
  (road city-loc-108 city-loc-29)
  (= (road-length city-loc-108 city-loc-29) 24)
  ; 2081,92 -> 2165,311
  (road city-loc-29 city-loc-108)
  (= (road-length city-loc-29 city-loc-108) 24)
  ; 2165,311 -> 2127,536
  (road city-loc-108 city-loc-48)
  (= (road-length city-loc-108 city-loc-48) 23)
  ; 2127,536 -> 2165,311
  (road city-loc-48 city-loc-108)
  (= (road-length city-loc-48 city-loc-108) 23)
  ; 2165,311 -> 2220,433
  (road city-loc-108 city-loc-80)
  (= (road-length city-loc-108 city-loc-80) 14)
  ; 2220,433 -> 2165,311
  (road city-loc-80 city-loc-108)
  (= (road-length city-loc-80 city-loc-108) 14)
  ; 72,2001 -> 220,2163
  (road city-loc-109 city-loc-10)
  (= (road-length city-loc-109 city-loc-10) 22)
  ; 220,2163 -> 72,2001
  (road city-loc-10 city-loc-109)
  (= (road-length city-loc-10 city-loc-109) 22)
  ; 72,2001 -> 32,2242
  (road city-loc-109 city-loc-97)
  (= (road-length city-loc-109 city-loc-97) 25)
  ; 32,2242 -> 72,2001
  (road city-loc-97 city-loc-109)
  (= (road-length city-loc-97 city-loc-109) 25)
  ; 2242,833 -> 2134,966
  (road city-loc-110 city-loc-57)
  (= (road-length city-loc-110 city-loc-57) 18)
  ; 2134,966 -> 2242,833
  (road city-loc-57 city-loc-110)
  (= (road-length city-loc-57 city-loc-110) 18)
  ; 2242,833 -> 2127,815
  (road city-loc-110 city-loc-84)
  (= (road-length city-loc-110 city-loc-84) 12)
  ; 2127,815 -> 2242,833
  (road city-loc-84 city-loc-110)
  (= (road-length city-loc-84 city-loc-110) 12)
  ; 1275,72 -> 1187,24
  (road city-loc-111 city-loc-7)
  (= (road-length city-loc-111 city-loc-7) 10)
  ; 1187,24 -> 1275,72
  (road city-loc-7 city-loc-111)
  (= (road-length city-loc-7 city-loc-111) 10)
  ; 1275,72 -> 1455,18
  (road city-loc-111 city-loc-65)
  (= (road-length city-loc-111 city-loc-65) 19)
  ; 1455,18 -> 1275,72
  (road city-loc-65 city-loc-111)
  (= (road-length city-loc-65 city-loc-111) 19)
  ; 1275,72 -> 1273,172
  (road city-loc-111 city-loc-91)
  (= (road-length city-loc-111 city-loc-91) 10)
  ; 1273,172 -> 1275,72
  (road city-loc-91 city-loc-111)
  (= (road-length city-loc-91 city-loc-111) 10)
  ; 1275,72 -> 1240,279
  (road city-loc-111 city-loc-93)
  (= (road-length city-loc-111 city-loc-93) 21)
  ; 1240,279 -> 1275,72
  (road city-loc-93 city-loc-111)
  (= (road-length city-loc-93 city-loc-111) 21)
  ; 1963,2122 -> 1896,2212
  (road city-loc-112 city-loc-43)
  (= (road-length city-loc-112 city-loc-43) 12)
  ; 1896,2212 -> 1963,2122
  (road city-loc-43 city-loc-112)
  (= (road-length city-loc-43 city-loc-112) 12)
  ; 1963,2122 -> 1884,1911
  (road city-loc-112 city-loc-68)
  (= (road-length city-loc-112 city-loc-68) 23)
  ; 1884,1911 -> 1963,2122
  (road city-loc-68 city-loc-112)
  (= (road-length city-loc-68 city-loc-112) 23)
  ; 215,569 -> 190,433
  (road city-loc-113 city-loc-15)
  (= (road-length city-loc-113 city-loc-15) 14)
  ; 190,433 -> 215,569
  (road city-loc-15 city-loc-113)
  (= (road-length city-loc-15 city-loc-113) 14)
  ; 215,569 -> 378,513
  (road city-loc-113 city-loc-36)
  (= (road-length city-loc-113 city-loc-36) 18)
  ; 378,513 -> 215,569
  (road city-loc-36 city-loc-113)
  (= (road-length city-loc-36 city-loc-113) 18)
  ; 215,569 -> 141,648
  (road city-loc-113 city-loc-67)
  (= (road-length city-loc-113 city-loc-67) 11)
  ; 141,648 -> 215,569
  (road city-loc-67 city-loc-113)
  (= (road-length city-loc-67 city-loc-113) 11)
  ; 215,569 -> 410,619
  (road city-loc-113 city-loc-81)
  (= (road-length city-loc-113 city-loc-81) 21)
  ; 410,619 -> 215,569
  (road city-loc-81 city-loc-113)
  (= (road-length city-loc-81 city-loc-113) 21)
  ; 215,569 -> 382,755
  (road city-loc-113 city-loc-102)
  (= (road-length city-loc-113 city-loc-102) 25)
  ; 382,755 -> 215,569
  (road city-loc-102 city-loc-113)
  (= (road-length city-loc-102 city-loc-113) 25)
  ; 2038,628 -> 1885,477
  (road city-loc-114 city-loc-13)
  (= (road-length city-loc-114 city-loc-13) 22)
  ; 1885,477 -> 2038,628
  (road city-loc-13 city-loc-114)
  (= (road-length city-loc-13 city-loc-114) 22)
  ; 2038,628 -> 1890,587
  (road city-loc-114 city-loc-24)
  (= (road-length city-loc-114 city-loc-24) 16)
  ; 1890,587 -> 2038,628
  (road city-loc-24 city-loc-114)
  (= (road-length city-loc-24 city-loc-114) 16)
  ; 2038,628 -> 1952,775
  (road city-loc-114 city-loc-42)
  (= (road-length city-loc-114 city-loc-42) 17)
  ; 1952,775 -> 2038,628
  (road city-loc-42 city-loc-114)
  (= (road-length city-loc-42 city-loc-114) 17)
  ; 2038,628 -> 2127,536
  (road city-loc-114 city-loc-48)
  (= (road-length city-loc-114 city-loc-48) 13)
  ; 2127,536 -> 2038,628
  (road city-loc-48 city-loc-114)
  (= (road-length city-loc-48 city-loc-114) 13)
  ; 2038,628 -> 2127,815
  (road city-loc-114 city-loc-84)
  (= (road-length city-loc-114 city-loc-84) 21)
  ; 2127,815 -> 2038,628
  (road city-loc-84 city-loc-114)
  (= (road-length city-loc-84 city-loc-114) 21)
  ; 1181,2125 -> 1359,2076
  (road city-loc-115 city-loc-9)
  (= (road-length city-loc-115 city-loc-9) 19)
  ; 1359,2076 -> 1181,2125
  (road city-loc-9 city-loc-115)
  (= (road-length city-loc-9 city-loc-115) 19)
  ; 1181,2125 -> 1074,2151
  (road city-loc-115 city-loc-19)
  (= (road-length city-loc-115 city-loc-19) 11)
  ; 1074,2151 -> 1181,2125
  (road city-loc-19 city-loc-115)
  (= (road-length city-loc-19 city-loc-115) 11)
  ; 1181,2125 -> 1061,2027
  (road city-loc-115 city-loc-90)
  (= (road-length city-loc-115 city-loc-90) 16)
  ; 1061,2027 -> 1181,2125
  (road city-loc-90 city-loc-115)
  (= (road-length city-loc-90 city-loc-115) 16)
  ; 1181,2125 -> 1105,1919
  (road city-loc-115 city-loc-103)
  (= (road-length city-loc-115 city-loc-103) 22)
  ; 1105,1919 -> 1181,2125
  (road city-loc-103 city-loc-115)
  (= (road-length city-loc-103 city-loc-115) 22)
  ; 1181,2125 -> 1413,2179
  (road city-loc-115 city-loc-107)
  (= (road-length city-loc-115 city-loc-107) 24)
  ; 1413,2179 -> 1181,2125
  (road city-loc-107 city-loc-115)
  (= (road-length city-loc-107 city-loc-115) 24)
  ; 24,1909 -> 72,2001
  (road city-loc-116 city-loc-109)
  (= (road-length city-loc-116 city-loc-109) 11)
  ; 72,2001 -> 24,1909
  (road city-loc-109 city-loc-116)
  (= (road-length city-loc-109 city-loc-116) 11)
  ; 33,1679 -> 127,1580
  (road city-loc-117 city-loc-47)
  (= (road-length city-loc-117 city-loc-47) 14)
  ; 127,1580 -> 33,1679
  (road city-loc-47 city-loc-117)
  (= (road-length city-loc-47 city-loc-117) 14)
  ; 33,1679 -> 86,1442
  (road city-loc-117 city-loc-95)
  (= (road-length city-loc-117 city-loc-95) 25)
  ; 86,1442 -> 33,1679
  (road city-loc-95 city-loc-117)
  (= (road-length city-loc-95 city-loc-117) 25)
  ; 33,1679 -> 24,1909
  (road city-loc-117 city-loc-116)
  (= (road-length city-loc-117 city-loc-116) 23)
  ; 24,1909 -> 33,1679
  (road city-loc-116 city-loc-117)
  (= (road-length city-loc-116 city-loc-117) 23)
  ; 1069,515 -> 1297,462
  (road city-loc-118 city-loc-1)
  (= (road-length city-loc-118 city-loc-1) 24)
  ; 1297,462 -> 1069,515
  (road city-loc-1 city-loc-118)
  (= (road-length city-loc-1 city-loc-118) 24)
  ; 1069,515 -> 1186,697
  (road city-loc-118 city-loc-56)
  (= (road-length city-loc-118 city-loc-56) 22)
  ; 1186,697 -> 1069,515
  (road city-loc-56 city-loc-118)
  (= (road-length city-loc-56 city-loc-118) 22)
  ; 1069,515 -> 891,494
  (road city-loc-118 city-loc-100)
  (= (road-length city-loc-118 city-loc-100) 18)
  ; 891,494 -> 1069,515
  (road city-loc-100 city-loc-118)
  (= (road-length city-loc-100 city-loc-118) 18)
  ; 72,1805 -> 127,1580
  (road city-loc-119 city-loc-47)
  (= (road-length city-loc-119 city-loc-47) 24)
  ; 127,1580 -> 72,1805
  (road city-loc-47 city-loc-119)
  (= (road-length city-loc-47 city-loc-119) 24)
  ; 72,1805 -> 282,1827
  (road city-loc-119 city-loc-75)
  (= (road-length city-loc-119 city-loc-75) 22)
  ; 282,1827 -> 72,1805
  (road city-loc-75 city-loc-119)
  (= (road-length city-loc-75 city-loc-119) 22)
  ; 72,1805 -> 72,2001
  (road city-loc-119 city-loc-109)
  (= (road-length city-loc-119 city-loc-109) 20)
  ; 72,2001 -> 72,1805
  (road city-loc-109 city-loc-119)
  (= (road-length city-loc-109 city-loc-119) 20)
  ; 72,1805 -> 24,1909
  (road city-loc-119 city-loc-116)
  (= (road-length city-loc-119 city-loc-116) 12)
  ; 24,1909 -> 72,1805
  (road city-loc-116 city-loc-119)
  (= (road-length city-loc-116 city-loc-119) 12)
  ; 72,1805 -> 33,1679
  (road city-loc-119 city-loc-117)
  (= (road-length city-loc-119 city-loc-117) 14)
  ; 33,1679 -> 72,1805
  (road city-loc-117 city-loc-119)
  (= (road-length city-loc-117 city-loc-119) 14)
  ; 391,896 -> 290,911
  (road city-loc-120 city-loc-12)
  (= (road-length city-loc-120 city-loc-12) 11)
  ; 290,911 -> 391,896
  (road city-loc-12 city-loc-120)
  (= (road-length city-loc-12 city-loc-120) 11)
  ; 391,896 -> 483,811
  (road city-loc-120 city-loc-18)
  (= (road-length city-loc-120 city-loc-18) 13)
  ; 483,811 -> 391,896
  (road city-loc-18 city-loc-120)
  (= (road-length city-loc-18 city-loc-120) 13)
  ; 391,896 -> 523,927
  (road city-loc-120 city-loc-28)
  (= (road-length city-loc-120 city-loc-28) 14)
  ; 523,927 -> 391,896
  (road city-loc-28 city-loc-120)
  (= (road-length city-loc-28 city-loc-120) 14)
  ; 391,896 -> 226,1068
  (road city-loc-120 city-loc-82)
  (= (road-length city-loc-120 city-loc-82) 24)
  ; 226,1068 -> 391,896
  (road city-loc-82 city-loc-120)
  (= (road-length city-loc-82 city-loc-120) 24)
  ; 391,896 -> 172,966
  (road city-loc-120 city-loc-85)
  (= (road-length city-loc-120 city-loc-85) 23)
  ; 172,966 -> 391,896
  (road city-loc-85 city-loc-120)
  (= (road-length city-loc-85 city-loc-120) 23)
  ; 391,896 -> 382,755
  (road city-loc-120 city-loc-102)
  (= (road-length city-loc-120 city-loc-102) 15)
  ; 382,755 -> 391,896
  (road city-loc-102 city-loc-120)
  (= (road-length city-loc-102 city-loc-120) 15)
  ; 789,2214 -> 639,2225
  (road city-loc-121 city-loc-20)
  (= (road-length city-loc-121 city-loc-20) 15)
  ; 639,2225 -> 789,2214
  (road city-loc-20 city-loc-121)
  (= (road-length city-loc-20 city-loc-121) 15)
  ; 789,2214 -> 663,2109
  (road city-loc-121 city-loc-64)
  (= (road-length city-loc-121 city-loc-64) 17)
  ; 663,2109 -> 789,2214
  (road city-loc-64 city-loc-121)
  (= (road-length city-loc-64 city-loc-121) 17)
  ; 789,2214 -> 779,1999
  (road city-loc-121 city-loc-78)
  (= (road-length city-loc-121 city-loc-78) 22)
  ; 779,1999 -> 789,2214
  (road city-loc-78 city-loc-121)
  (= (road-length city-loc-78 city-loc-121) 22)
  ; 813,122 -> 673,95
  (road city-loc-122 city-loc-22)
  (= (road-length city-loc-122 city-loc-22) 15)
  ; 673,95 -> 813,122
  (road city-loc-22 city-loc-122)
  (= (road-length city-loc-22 city-loc-122) 15)
  ; 813,122 -> 582,183
  (road city-loc-122 city-loc-39)
  (= (road-length city-loc-122 city-loc-39) 24)
  ; 582,183 -> 813,122
  (road city-loc-39 city-loc-122)
  (= (road-length city-loc-39 city-loc-122) 24)
  ; 813,122 -> 841,315
  (road city-loc-122 city-loc-51)
  (= (road-length city-loc-122 city-loc-51) 20)
  ; 841,315 -> 813,122
  (road city-loc-51 city-loc-122)
  (= (road-length city-loc-51 city-loc-122) 20)
  ; 813,122 -> 682,290
  (road city-loc-122 city-loc-89)
  (= (road-length city-loc-122 city-loc-89) 22)
  ; 682,290 -> 813,122
  (road city-loc-89 city-loc-122)
  (= (road-length city-loc-89 city-loc-122) 22)
  ; 813,122 -> 962,85
  (road city-loc-122 city-loc-99)
  (= (road-length city-loc-122 city-loc-99) 16)
  ; 962,85 -> 813,122
  (road city-loc-99 city-loc-122)
  (= (road-length city-loc-99 city-loc-122) 16)
  ; 1713,525 -> 1642,384
  (road city-loc-123 city-loc-3)
  (= (road-length city-loc-123 city-loc-3) 16)
  ; 1642,384 -> 1713,525
  (road city-loc-3 city-loc-123)
  (= (road-length city-loc-3 city-loc-123) 16)
  ; 1713,525 -> 1885,477
  (road city-loc-123 city-loc-13)
  (= (road-length city-loc-123 city-loc-13) 18)
  ; 1885,477 -> 1713,525
  (road city-loc-13 city-loc-123)
  (= (road-length city-loc-13 city-loc-123) 18)
  ; 1713,525 -> 1890,587
  (road city-loc-123 city-loc-24)
  (= (road-length city-loc-123 city-loc-24) 19)
  ; 1890,587 -> 1713,525
  (road city-loc-24 city-loc-123)
  (= (road-length city-loc-24 city-loc-123) 19)
  ; 1713,525 -> 1573,634
  (road city-loc-123 city-loc-83)
  (= (road-length city-loc-123 city-loc-83) 18)
  ; 1573,634 -> 1713,525
  (road city-loc-83 city-loc-123)
  (= (road-length city-loc-83 city-loc-123) 18)
  ; 238,1210 -> 12,1144
  (road city-loc-124 city-loc-27)
  (= (road-length city-loc-124 city-loc-27) 24)
  ; 12,1144 -> 238,1210
  (road city-loc-27 city-loc-124)
  (= (road-length city-loc-27 city-loc-124) 24)
  ; 238,1210 -> 439,1308
  (road city-loc-124 city-loc-32)
  (= (road-length city-loc-124 city-loc-32) 23)
  ; 439,1308 -> 238,1210
  (road city-loc-32 city-loc-124)
  (= (road-length city-loc-32 city-loc-124) 23)
  ; 238,1210 -> 433,1183
  (road city-loc-124 city-loc-38)
  (= (road-length city-loc-124 city-loc-38) 20)
  ; 433,1183 -> 238,1210
  (road city-loc-38 city-loc-124)
  (= (road-length city-loc-38 city-loc-124) 20)
  ; 238,1210 -> 325,1344
  (road city-loc-124 city-loc-71)
  (= (road-length city-loc-124 city-loc-71) 16)
  ; 325,1344 -> 238,1210
  (road city-loc-71 city-loc-124)
  (= (road-length city-loc-71 city-loc-124) 16)
  ; 238,1210 -> 123,1165
  (road city-loc-124 city-loc-77)
  (= (road-length city-loc-124 city-loc-77) 13)
  ; 123,1165 -> 238,1210
  (road city-loc-77 city-loc-124)
  (= (road-length city-loc-77 city-loc-124) 13)
  ; 238,1210 -> 226,1068
  (road city-loc-124 city-loc-82)
  (= (road-length city-loc-124 city-loc-82) 15)
  ; 226,1068 -> 238,1210
  (road city-loc-82 city-loc-124)
  (= (road-length city-loc-82 city-loc-124) 15)
  ; 1473,1471 -> 1636,1601
  (road city-loc-125 city-loc-30)
  (= (road-length city-loc-125 city-loc-30) 21)
  ; 1636,1601 -> 1473,1471
  (road city-loc-30 city-loc-125)
  (= (road-length city-loc-30 city-loc-125) 21)
  ; 1473,1471 -> 1669,1401
  (road city-loc-125 city-loc-33)
  (= (road-length city-loc-125 city-loc-33) 21)
  ; 1669,1401 -> 1473,1471
  (road city-loc-33 city-loc-125)
  (= (road-length city-loc-33 city-loc-125) 21)
  ; 791,987 -> 747,858
  (road city-loc-126 city-loc-37)
  (= (road-length city-loc-126 city-loc-37) 14)
  ; 747,858 -> 791,987
  (road city-loc-37 city-loc-126)
  (= (road-length city-loc-37 city-loc-126) 14)
  ; 791,987 -> 954,849
  (road city-loc-126 city-loc-79)
  (= (road-length city-loc-126 city-loc-79) 22)
  ; 954,849 -> 791,987
  (road city-loc-79 city-loc-126)
  (= (road-length city-loc-79 city-loc-126) 22)
  ; 791,987 -> 959,963
  (road city-loc-126 city-loc-98)
  (= (road-length city-loc-126 city-loc-98) 17)
  ; 959,963 -> 791,987
  (road city-loc-98 city-loc-126)
  (= (road-length city-loc-98 city-loc-126) 17)
  ; 2183,1564 -> 2194,1689
  (road city-loc-127 city-loc-74)
  (= (road-length city-loc-127 city-loc-74) 13)
  ; 2194,1689 -> 2183,1564
  (road city-loc-74 city-loc-127)
  (= (road-length city-loc-74 city-loc-127) 13)
  ; 2183,1564 -> 1996,1453
  (road city-loc-127 city-loc-96)
  (= (road-length city-loc-127 city-loc-96) 22)
  ; 1996,1453 -> 2183,1564
  (road city-loc-96 city-loc-127)
  (= (road-length city-loc-96 city-loc-127) 22)
  ; 900,1786 -> 785,1867
  (road city-loc-128 city-loc-53)
  (= (road-length city-loc-128 city-loc-53) 15)
  ; 785,1867 -> 900,1786
  (road city-loc-53 city-loc-128)
  (= (road-length city-loc-53 city-loc-128) 15)
  ; 900,1786 -> 836,1574
  (road city-loc-128 city-loc-69)
  (= (road-length city-loc-128 city-loc-69) 23)
  ; 836,1574 -> 900,1786
  (road city-loc-69 city-loc-128)
  (= (road-length city-loc-69 city-loc-128) 23)
  ; 900,1786 -> 820,1696
  (road city-loc-128 city-loc-70)
  (= (road-length city-loc-128 city-loc-70) 12)
  ; 820,1696 -> 900,1786
  (road city-loc-70 city-loc-128)
  (= (road-length city-loc-70 city-loc-128) 12)
  ; 900,1786 -> 779,1999
  (road city-loc-128 city-loc-78)
  (= (road-length city-loc-128 city-loc-78) 25)
  ; 779,1999 -> 900,1786
  (road city-loc-78 city-loc-128)
  (= (road-length city-loc-78 city-loc-128) 25)
  ; 900,1786 -> 1105,1919
  (road city-loc-128 city-loc-103)
  (= (road-length city-loc-128 city-loc-103) 25)
  ; 1105,1919 -> 900,1786
  (road city-loc-103 city-loc-128)
  (= (road-length city-loc-103 city-loc-128) 25)
  ; 510,1688 -> 563,1860
  (road city-loc-129 city-loc-11)
  (= (road-length city-loc-129 city-loc-11) 18)
  ; 563,1860 -> 510,1688
  (road city-loc-11 city-loc-129)
  (= (road-length city-loc-11 city-loc-129) 18)
  ; 510,1688 -> 348,1748
  (road city-loc-129 city-loc-16)
  (= (road-length city-loc-129 city-loc-16) 18)
  ; 348,1748 -> 510,1688
  (road city-loc-16 city-loc-129)
  (= (road-length city-loc-16 city-loc-129) 18)
  ; 510,1688 -> 445,1778
  (road city-loc-129 city-loc-45)
  (= (road-length city-loc-129 city-loc-45) 12)
  ; 445,1778 -> 510,1688
  (road city-loc-45 city-loc-129)
  (= (road-length city-loc-45 city-loc-129) 12)
  ; 510,1688 -> 393,1476
  (road city-loc-129 city-loc-54)
  (= (road-length city-loc-129 city-loc-54) 25)
  ; 393,1476 -> 510,1688
  (road city-loc-54 city-loc-129)
  (= (road-length city-loc-54 city-loc-129) 25)
  ; 510,1688 -> 417,1613
  (road city-loc-129 city-loc-106)
  (= (road-length city-loc-129 city-loc-106) 12)
  ; 417,1613 -> 510,1688
  (road city-loc-106 city-loc-129)
  (= (road-length city-loc-106 city-loc-129) 12)
  ; 1064,1035 -> 1159,926
  (road city-loc-130 city-loc-2)
  (= (road-length city-loc-130 city-loc-2) 15)
  ; 1159,926 -> 1064,1035
  (road city-loc-2 city-loc-130)
  (= (road-length city-loc-2 city-loc-130) 15)
  ; 1064,1035 -> 1217,1082
  (road city-loc-130 city-loc-44)
  (= (road-length city-loc-130 city-loc-44) 16)
  ; 1217,1082 -> 1064,1035
  (road city-loc-44 city-loc-130)
  (= (road-length city-loc-44 city-loc-130) 16)
  ; 1064,1035 -> 954,849
  (road city-loc-130 city-loc-79)
  (= (road-length city-loc-130 city-loc-79) 22)
  ; 954,849 -> 1064,1035
  (road city-loc-79 city-loc-130)
  (= (road-length city-loc-79 city-loc-130) 22)
  ; 1064,1035 -> 1023,1212
  (road city-loc-130 city-loc-88)
  (= (road-length city-loc-130 city-loc-88) 19)
  ; 1023,1212 -> 1064,1035
  (road city-loc-88 city-loc-130)
  (= (road-length city-loc-88 city-loc-130) 19)
  ; 1064,1035 -> 1117,823
  (road city-loc-130 city-loc-92)
  (= (road-length city-loc-130 city-loc-92) 22)
  ; 1117,823 -> 1064,1035
  (road city-loc-92 city-loc-130)
  (= (road-length city-loc-92 city-loc-130) 22)
  ; 1064,1035 -> 959,963
  (road city-loc-130 city-loc-98)
  (= (road-length city-loc-130 city-loc-98) 13)
  ; 959,963 -> 1064,1035
  (road city-loc-98 city-loc-130)
  (= (road-length city-loc-98 city-loc-130) 13)
  ; 646,1763 -> 563,1860
  (road city-loc-131 city-loc-11)
  (= (road-length city-loc-131 city-loc-11) 13)
  ; 563,1860 -> 646,1763
  (road city-loc-11 city-loc-131)
  (= (road-length city-loc-11 city-loc-131) 13)
  ; 646,1763 -> 445,1778
  (road city-loc-131 city-loc-45)
  (= (road-length city-loc-131 city-loc-45) 21)
  ; 445,1778 -> 646,1763
  (road city-loc-45 city-loc-131)
  (= (road-length city-loc-45 city-loc-131) 21)
  ; 646,1763 -> 785,1867
  (road city-loc-131 city-loc-53)
  (= (road-length city-loc-131 city-loc-53) 18)
  ; 785,1867 -> 646,1763
  (road city-loc-53 city-loc-131)
  (= (road-length city-loc-53 city-loc-131) 18)
  ; 646,1763 -> 820,1696
  (road city-loc-131 city-loc-70)
  (= (road-length city-loc-131 city-loc-70) 19)
  ; 820,1696 -> 646,1763
  (road city-loc-70 city-loc-131)
  (= (road-length city-loc-70 city-loc-131) 19)
  ; 646,1763 -> 510,1688
  (road city-loc-131 city-loc-129)
  (= (road-length city-loc-131 city-loc-129) 16)
  ; 510,1688 -> 646,1763
  (road city-loc-129 city-loc-131)
  (= (road-length city-loc-129 city-loc-131) 16)
  ; 1131,115 -> 1187,24
  (road city-loc-132 city-loc-7)
  (= (road-length city-loc-132 city-loc-7) 11)
  ; 1187,24 -> 1131,115
  (road city-loc-7 city-loc-132)
  (= (road-length city-loc-7 city-loc-132) 11)
  ; 1131,115 -> 1273,172
  (road city-loc-132 city-loc-91)
  (= (road-length city-loc-132 city-loc-91) 16)
  ; 1273,172 -> 1131,115
  (road city-loc-91 city-loc-132)
  (= (road-length city-loc-91 city-loc-132) 16)
  ; 1131,115 -> 1240,279
  (road city-loc-132 city-loc-93)
  (= (road-length city-loc-132 city-loc-93) 20)
  ; 1240,279 -> 1131,115
  (road city-loc-93 city-loc-132)
  (= (road-length city-loc-93 city-loc-132) 20)
  ; 1131,115 -> 962,85
  (road city-loc-132 city-loc-99)
  (= (road-length city-loc-132 city-loc-99) 18)
  ; 962,85 -> 1131,115
  (road city-loc-99 city-loc-132)
  (= (road-length city-loc-99 city-loc-132) 18)
  ; 1131,115 -> 1059,253
  (road city-loc-132 city-loc-101)
  (= (road-length city-loc-132 city-loc-101) 16)
  ; 1059,253 -> 1131,115
  (road city-loc-101 city-loc-132)
  (= (road-length city-loc-101 city-loc-132) 16)
  ; 1131,115 -> 1275,72
  (road city-loc-132 city-loc-111)
  (= (road-length city-loc-132 city-loc-111) 15)
  ; 1275,72 -> 1131,115
  (road city-loc-111 city-loc-132)
  (= (road-length city-loc-111 city-loc-132) 15)
  ; 968,2083 -> 1074,2151
  (road city-loc-133 city-loc-19)
  (= (road-length city-loc-133 city-loc-19) 13)
  ; 1074,2151 -> 968,2083
  (road city-loc-19 city-loc-133)
  (= (road-length city-loc-19 city-loc-133) 13)
  ; 968,2083 -> 779,1999
  (road city-loc-133 city-loc-78)
  (= (road-length city-loc-133 city-loc-78) 21)
  ; 779,1999 -> 968,2083
  (road city-loc-78 city-loc-133)
  (= (road-length city-loc-78 city-loc-133) 21)
  ; 968,2083 -> 1061,2027
  (road city-loc-133 city-loc-90)
  (= (road-length city-loc-133 city-loc-90) 11)
  ; 1061,2027 -> 968,2083
  (road city-loc-90 city-loc-133)
  (= (road-length city-loc-90 city-loc-133) 11)
  ; 968,2083 -> 1105,1919
  (road city-loc-133 city-loc-103)
  (= (road-length city-loc-133 city-loc-103) 22)
  ; 1105,1919 -> 968,2083
  (road city-loc-103 city-loc-133)
  (= (road-length city-loc-103 city-loc-133) 22)
  ; 968,2083 -> 1181,2125
  (road city-loc-133 city-loc-115)
  (= (road-length city-loc-133 city-loc-115) 22)
  ; 1181,2125 -> 968,2083
  (road city-loc-115 city-loc-133)
  (= (road-length city-loc-115 city-loc-133) 22)
  ; 968,2083 -> 789,2214
  (road city-loc-133 city-loc-121)
  (= (road-length city-loc-133 city-loc-121) 23)
  ; 789,2214 -> 968,2083
  (road city-loc-121 city-loc-133)
  (= (road-length city-loc-121 city-loc-133) 23)
  ; 1283,1343 -> 1473,1471
  (road city-loc-134 city-loc-125)
  (= (road-length city-loc-134 city-loc-125) 23)
  ; 1473,1471 -> 1283,1343
  (road city-loc-125 city-loc-134)
  (= (road-length city-loc-125 city-loc-134) 23)
  ; 583,1050 -> 523,927
  (road city-loc-135 city-loc-28)
  (= (road-length city-loc-135 city-loc-28) 14)
  ; 523,927 -> 583,1050
  (road city-loc-28 city-loc-135)
  (= (road-length city-loc-28 city-loc-135) 14)
  ; 583,1050 -> 433,1183
  (road city-loc-135 city-loc-38)
  (= (road-length city-loc-135 city-loc-38) 20)
  ; 433,1183 -> 583,1050
  (road city-loc-38 city-loc-135)
  (= (road-length city-loc-38 city-loc-135) 20)
  ; 583,1050 -> 391,896
  (road city-loc-135 city-loc-120)
  (= (road-length city-loc-135 city-loc-120) 25)
  ; 391,896 -> 583,1050
  (road city-loc-120 city-loc-135)
  (= (road-length city-loc-120 city-loc-135) 25)
  ; 583,1050 -> 791,987
  (road city-loc-135 city-loc-126)
  (= (road-length city-loc-135 city-loc-126) 22)
  ; 791,987 -> 583,1050
  (road city-loc-126 city-loc-135)
  (= (road-length city-loc-126 city-loc-135) 22)
  ; 206,1475 -> 127,1580
  (road city-loc-136 city-loc-47)
  (= (road-length city-loc-136 city-loc-47) 14)
  ; 127,1580 -> 206,1475
  (road city-loc-47 city-loc-136)
  (= (road-length city-loc-47 city-loc-136) 14)
  ; 206,1475 -> 393,1476
  (road city-loc-136 city-loc-54)
  (= (road-length city-loc-136 city-loc-54) 19)
  ; 393,1476 -> 206,1475
  (road city-loc-54 city-loc-136)
  (= (road-length city-loc-54 city-loc-136) 19)
  ; 206,1475 -> 325,1344
  (road city-loc-136 city-loc-71)
  (= (road-length city-loc-136 city-loc-71) 18)
  ; 325,1344 -> 206,1475
  (road city-loc-71 city-loc-136)
  (= (road-length city-loc-71 city-loc-136) 18)
  ; 206,1475 -> 86,1442
  (road city-loc-136 city-loc-95)
  (= (road-length city-loc-136 city-loc-95) 13)
  ; 86,1442 -> 206,1475
  (road city-loc-95 city-loc-136)
  (= (road-length city-loc-95 city-loc-136) 13)
  ; 1428,1708 -> 1636,1601
  (road city-loc-137 city-loc-30)
  (= (road-length city-loc-137 city-loc-30) 24)
  ; 1636,1601 -> 1428,1708
  (road city-loc-30 city-loc-137)
  (= (road-length city-loc-30 city-loc-137) 24)
  ; 1428,1708 -> 1328,1794
  (road city-loc-137 city-loc-34)
  (= (road-length city-loc-137 city-loc-34) 14)
  ; 1328,1794 -> 1428,1708
  (road city-loc-34 city-loc-137)
  (= (road-length city-loc-34 city-loc-137) 14)
  ; 1428,1708 -> 1473,1471
  (road city-loc-137 city-loc-125)
  (= (road-length city-loc-137 city-loc-125) 25)
  ; 1473,1471 -> 1428,1708
  (road city-loc-125 city-loc-137)
  (= (road-length city-loc-125 city-loc-137) 25)
  ; 216,1998 -> 220,2163
  (road city-loc-138 city-loc-10)
  (= (road-length city-loc-138 city-loc-10) 17)
  ; 220,2163 -> 216,1998
  (road city-loc-10 city-loc-138)
  (= (road-length city-loc-10 city-loc-138) 17)
  ; 216,1998 -> 332,1998
  (road city-loc-138 city-loc-50)
  (= (road-length city-loc-138 city-loc-50) 12)
  ; 332,1998 -> 216,1998
  (road city-loc-50 city-loc-138)
  (= (road-length city-loc-50 city-loc-138) 12)
  ; 216,1998 -> 282,1827
  (road city-loc-138 city-loc-75)
  (= (road-length city-loc-138 city-loc-75) 19)
  ; 282,1827 -> 216,1998
  (road city-loc-75 city-loc-138)
  (= (road-length city-loc-75 city-loc-138) 19)
  ; 216,1998 -> 72,2001
  (road city-loc-138 city-loc-109)
  (= (road-length city-loc-138 city-loc-109) 15)
  ; 72,2001 -> 216,1998
  (road city-loc-109 city-loc-138)
  (= (road-length city-loc-109 city-loc-138) 15)
  ; 216,1998 -> 24,1909
  (road city-loc-138 city-loc-116)
  (= (road-length city-loc-138 city-loc-116) 22)
  ; 24,1909 -> 216,1998
  (road city-loc-116 city-loc-138)
  (= (road-length city-loc-116 city-loc-138) 22)
  ; 216,1998 -> 72,1805
  (road city-loc-138 city-loc-119)
  (= (road-length city-loc-138 city-loc-119) 25)
  ; 72,1805 -> 216,1998
  (road city-loc-119 city-loc-138)
  (= (road-length city-loc-119 city-loc-138) 25)
  ; 1444,438 -> 1297,462
  (road city-loc-139 city-loc-1)
  (= (road-length city-loc-139 city-loc-1) 15)
  ; 1297,462 -> 1444,438
  (road city-loc-1 city-loc-139)
  (= (road-length city-loc-1 city-loc-139) 15)
  ; 1444,438 -> 1642,384
  (road city-loc-139 city-loc-3)
  (= (road-length city-loc-139 city-loc-3) 21)
  ; 1642,384 -> 1444,438
  (road city-loc-3 city-loc-139)
  (= (road-length city-loc-3 city-loc-139) 21)
  ; 1444,438 -> 1392,548
  (road city-loc-139 city-loc-6)
  (= (road-length city-loc-139 city-loc-6) 13)
  ; 1392,548 -> 1444,438
  (road city-loc-6 city-loc-139)
  (= (road-length city-loc-6 city-loc-139) 13)
  ; 1444,438 -> 1323,656
  (road city-loc-139 city-loc-66)
  (= (road-length city-loc-139 city-loc-66) 25)
  ; 1323,656 -> 1444,438
  (road city-loc-66 city-loc-139)
  (= (road-length city-loc-66 city-loc-139) 25)
  ; 1444,438 -> 1573,634
  (road city-loc-139 city-loc-83)
  (= (road-length city-loc-139 city-loc-83) 24)
  ; 1573,634 -> 1444,438
  (road city-loc-83 city-loc-139)
  (= (road-length city-loc-83 city-loc-139) 24)
  ; 1456,1609 -> 1636,1601
  (road city-loc-140 city-loc-30)
  (= (road-length city-loc-140 city-loc-30) 18)
  ; 1636,1601 -> 1456,1609
  (road city-loc-30 city-loc-140)
  (= (road-length city-loc-30 city-loc-140) 18)
  ; 1456,1609 -> 1328,1794
  (road city-loc-140 city-loc-34)
  (= (road-length city-loc-140 city-loc-34) 23)
  ; 1328,1794 -> 1456,1609
  (road city-loc-34 city-loc-140)
  (= (road-length city-loc-34 city-loc-140) 23)
  ; 1456,1609 -> 1473,1471
  (road city-loc-140 city-loc-125)
  (= (road-length city-loc-140 city-loc-125) 14)
  ; 1473,1471 -> 1456,1609
  (road city-loc-125 city-loc-140)
  (= (road-length city-loc-125 city-loc-140) 14)
  ; 1456,1609 -> 1428,1708
  (road city-loc-140 city-loc-137)
  (= (road-length city-loc-140 city-loc-137) 11)
  ; 1428,1708 -> 1456,1609
  (road city-loc-137 city-loc-140)
  (= (road-length city-loc-137 city-loc-140) 11)
  ; 2035,1093 -> 2173,1198
  (road city-loc-141 city-loc-17)
  (= (road-length city-loc-141 city-loc-17) 18)
  ; 2173,1198 -> 2035,1093
  (road city-loc-17 city-loc-141)
  (= (road-length city-loc-17 city-loc-141) 18)
  ; 2035,1093 -> 1989,891
  (road city-loc-141 city-loc-35)
  (= (road-length city-loc-141 city-loc-35) 21)
  ; 1989,891 -> 2035,1093
  (road city-loc-35 city-loc-141)
  (= (road-length city-loc-35 city-loc-141) 21)
  ; 2035,1093 -> 1873,1232
  (road city-loc-141 city-loc-49)
  (= (road-length city-loc-141 city-loc-49) 22)
  ; 1873,1232 -> 2035,1093
  (road city-loc-49 city-loc-141)
  (= (road-length city-loc-49 city-loc-141) 22)
  ; 2035,1093 -> 2134,966
  (road city-loc-141 city-loc-57)
  (= (road-length city-loc-141 city-loc-57) 17)
  ; 2134,966 -> 2035,1093
  (road city-loc-57 city-loc-141)
  (= (road-length city-loc-57 city-loc-141) 17)
  ; 2035,1093 -> 2013,1213
  (road city-loc-141 city-loc-63)
  (= (road-length city-loc-141 city-loc-63) 13)
  ; 2013,1213 -> 2035,1093
  (road city-loc-63 city-loc-141)
  (= (road-length city-loc-63 city-loc-141) 13)
  ; 743,546 -> 631,708
  (road city-loc-142 city-loc-4)
  (= (road-length city-loc-142 city-loc-4) 20)
  ; 631,708 -> 743,546
  (road city-loc-4 city-loc-142)
  (= (road-length city-loc-4 city-loc-142) 20)
  ; 743,546 -> 850,719
  (road city-loc-142 city-loc-23)
  (= (road-length city-loc-142 city-loc-23) 21)
  ; 850,719 -> 743,546
  (road city-loc-23 city-loc-142)
  (= (road-length city-loc-23 city-loc-142) 21)
  ; 743,546 -> 733,674
  (road city-loc-142 city-loc-61)
  (= (road-length city-loc-142 city-loc-61) 13)
  ; 733,674 -> 743,546
  (road city-loc-61 city-loc-142)
  (= (road-length city-loc-61 city-loc-142) 13)
  ; 743,546 -> 891,494
  (road city-loc-142 city-loc-100)
  (= (road-length city-loc-142 city-loc-100) 16)
  ; 891,494 -> 743,546
  (road city-loc-100 city-loc-142)
  (= (road-length city-loc-100 city-loc-142) 16)
  ; 16,2125 -> 220,2163
  (road city-loc-143 city-loc-10)
  (= (road-length city-loc-143 city-loc-10) 21)
  ; 220,2163 -> 16,2125
  (road city-loc-10 city-loc-143)
  (= (road-length city-loc-10 city-loc-143) 21)
  ; 16,2125 -> 32,2242
  (road city-loc-143 city-loc-97)
  (= (road-length city-loc-143 city-loc-97) 12)
  ; 32,2242 -> 16,2125
  (road city-loc-97 city-loc-143)
  (= (road-length city-loc-97 city-loc-143) 12)
  ; 16,2125 -> 72,2001
  (road city-loc-143 city-loc-109)
  (= (road-length city-loc-143 city-loc-109) 14)
  ; 72,2001 -> 16,2125
  (road city-loc-109 city-loc-143)
  (= (road-length city-loc-109 city-loc-143) 14)
  ; 16,2125 -> 24,1909
  (road city-loc-143 city-loc-116)
  (= (road-length city-loc-143 city-loc-116) 22)
  ; 24,1909 -> 16,2125
  (road city-loc-116 city-loc-143)
  (= (road-length city-loc-116 city-loc-143) 22)
  ; 16,2125 -> 216,1998
  (road city-loc-143 city-loc-138)
  (= (road-length city-loc-143 city-loc-138) 24)
  ; 216,1998 -> 16,2125
  (road city-loc-138 city-loc-143)
  (= (road-length city-loc-138 city-loc-143) 24)
  ; 389,1894 -> 563,1860
  (road city-loc-144 city-loc-11)
  (= (road-length city-loc-144 city-loc-11) 18)
  ; 563,1860 -> 389,1894
  (road city-loc-11 city-loc-144)
  (= (road-length city-loc-11 city-loc-144) 18)
  ; 389,1894 -> 348,1748
  (road city-loc-144 city-loc-16)
  (= (road-length city-loc-144 city-loc-16) 16)
  ; 348,1748 -> 389,1894
  (road city-loc-16 city-loc-144)
  (= (road-length city-loc-16 city-loc-144) 16)
  ; 389,1894 -> 445,1778
  (road city-loc-144 city-loc-45)
  (= (road-length city-loc-144 city-loc-45) 13)
  ; 445,1778 -> 389,1894
  (road city-loc-45 city-loc-144)
  (= (road-length city-loc-45 city-loc-144) 13)
  ; 389,1894 -> 332,1998
  (road city-loc-144 city-loc-50)
  (= (road-length city-loc-144 city-loc-50) 12)
  ; 332,1998 -> 389,1894
  (road city-loc-50 city-loc-144)
  (= (road-length city-loc-50 city-loc-144) 12)
  ; 389,1894 -> 518,2069
  (road city-loc-144 city-loc-72)
  (= (road-length city-loc-144 city-loc-72) 22)
  ; 518,2069 -> 389,1894
  (road city-loc-72 city-loc-144)
  (= (road-length city-loc-72 city-loc-144) 22)
  ; 389,1894 -> 282,1827
  (road city-loc-144 city-loc-75)
  (= (road-length city-loc-144 city-loc-75) 13)
  ; 282,1827 -> 389,1894
  (road city-loc-75 city-loc-144)
  (= (road-length city-loc-75 city-loc-144) 13)
  ; 389,1894 -> 510,1688
  (road city-loc-144 city-loc-129)
  (= (road-length city-loc-144 city-loc-129) 24)
  ; 510,1688 -> 389,1894
  (road city-loc-129 city-loc-144)
  (= (road-length city-loc-129 city-loc-144) 24)
  ; 389,1894 -> 216,1998
  (road city-loc-144 city-loc-138)
  (= (road-length city-loc-144 city-loc-138) 21)
  ; 216,1998 -> 389,1894
  (road city-loc-138 city-loc-144)
  (= (road-length city-loc-138 city-loc-144) 21)
  ; 973,2221 -> 1074,2151
  (road city-loc-145 city-loc-19)
  (= (road-length city-loc-145 city-loc-19) 13)
  ; 1074,2151 -> 973,2221
  (road city-loc-19 city-loc-145)
  (= (road-length city-loc-19 city-loc-145) 13)
  ; 973,2221 -> 1061,2027
  (road city-loc-145 city-loc-90)
  (= (road-length city-loc-145 city-loc-90) 22)
  ; 1061,2027 -> 973,2221
  (road city-loc-90 city-loc-145)
  (= (road-length city-loc-90 city-loc-145) 22)
  ; 973,2221 -> 1181,2125
  (road city-loc-145 city-loc-115)
  (= (road-length city-loc-145 city-loc-115) 23)
  ; 1181,2125 -> 973,2221
  (road city-loc-115 city-loc-145)
  (= (road-length city-loc-115 city-loc-145) 23)
  ; 973,2221 -> 789,2214
  (road city-loc-145 city-loc-121)
  (= (road-length city-loc-145 city-loc-121) 19)
  ; 789,2214 -> 973,2221
  (road city-loc-121 city-loc-145)
  (= (road-length city-loc-121 city-loc-145) 19)
  ; 973,2221 -> 968,2083
  (road city-loc-145 city-loc-133)
  (= (road-length city-loc-145 city-loc-133) 14)
  ; 968,2083 -> 973,2221
  (road city-loc-133 city-loc-145)
  (= (road-length city-loc-133 city-loc-145) 14)
  ; 1476,1884 -> 1641,1906
  (road city-loc-146 city-loc-8)
  (= (road-length city-loc-146 city-loc-8) 17)
  ; 1641,1906 -> 1476,1884
  (road city-loc-8 city-loc-146)
  (= (road-length city-loc-8 city-loc-146) 17)
  ; 1476,1884 -> 1359,2076
  (road city-loc-146 city-loc-9)
  (= (road-length city-loc-146 city-loc-9) 23)
  ; 1359,2076 -> 1476,1884
  (road city-loc-9 city-loc-146)
  (= (road-length city-loc-9 city-loc-146) 23)
  ; 1476,1884 -> 1328,1794
  (road city-loc-146 city-loc-34)
  (= (road-length city-loc-146 city-loc-34) 18)
  ; 1328,1794 -> 1476,1884
  (road city-loc-34 city-loc-146)
  (= (road-length city-loc-34 city-loc-146) 18)
  ; 1476,1884 -> 1428,1708
  (road city-loc-146 city-loc-137)
  (= (road-length city-loc-146 city-loc-137) 19)
  ; 1428,1708 -> 1476,1884
  (road city-loc-137 city-loc-146)
  (= (road-length city-loc-137 city-loc-146) 19)
  ; 1193,1980 -> 1359,2076
  (road city-loc-147 city-loc-9)
  (= (road-length city-loc-147 city-loc-9) 20)
  ; 1359,2076 -> 1193,1980
  (road city-loc-9 city-loc-147)
  (= (road-length city-loc-9 city-loc-147) 20)
  ; 1193,1980 -> 1074,2151
  (road city-loc-147 city-loc-19)
  (= (road-length city-loc-147 city-loc-19) 21)
  ; 1074,2151 -> 1193,1980
  (road city-loc-19 city-loc-147)
  (= (road-length city-loc-19 city-loc-147) 21)
  ; 1193,1980 -> 1328,1794
  (road city-loc-147 city-loc-34)
  (= (road-length city-loc-147 city-loc-34) 23)
  ; 1328,1794 -> 1193,1980
  (road city-loc-34 city-loc-147)
  (= (road-length city-loc-34 city-loc-147) 23)
  ; 1193,1980 -> 1061,2027
  (road city-loc-147 city-loc-90)
  (= (road-length city-loc-147 city-loc-90) 14)
  ; 1061,2027 -> 1193,1980
  (road city-loc-90 city-loc-147)
  (= (road-length city-loc-90 city-loc-147) 14)
  ; 1193,1980 -> 1105,1919
  (road city-loc-147 city-loc-103)
  (= (road-length city-loc-147 city-loc-103) 11)
  ; 1105,1919 -> 1193,1980
  (road city-loc-103 city-loc-147)
  (= (road-length city-loc-103 city-loc-147) 11)
  ; 1193,1980 -> 1181,2125
  (road city-loc-147 city-loc-115)
  (= (road-length city-loc-147 city-loc-115) 15)
  ; 1181,2125 -> 1193,1980
  (road city-loc-115 city-loc-147)
  (= (road-length city-loc-115 city-loc-147) 15)
  ; 1193,1980 -> 968,2083
  (road city-loc-147 city-loc-133)
  (= (road-length city-loc-147 city-loc-133) 25)
  ; 968,2083 -> 1193,1980
  (road city-loc-133 city-loc-147)
  (= (road-length city-loc-133 city-loc-147) 25)
  ; 1237,1653 -> 1328,1794
  (road city-loc-148 city-loc-34)
  (= (road-length city-loc-148 city-loc-34) 17)
  ; 1328,1794 -> 1237,1653
  (road city-loc-34 city-loc-148)
  (= (road-length city-loc-34 city-loc-148) 17)
  ; 1237,1653 -> 1428,1708
  (road city-loc-148 city-loc-137)
  (= (road-length city-loc-148 city-loc-137) 20)
  ; 1428,1708 -> 1237,1653
  (road city-loc-137 city-loc-148)
  (= (road-length city-loc-137 city-loc-148) 20)
  ; 1237,1653 -> 1456,1609
  (road city-loc-148 city-loc-140)
  (= (road-length city-loc-148 city-loc-140) 23)
  ; 1456,1609 -> 1237,1653
  (road city-loc-140 city-loc-148)
  (= (road-length city-loc-140 city-loc-148) 23)
  ; 708,1177 -> 651,1335
  (road city-loc-149 city-loc-14)
  (= (road-length city-loc-149 city-loc-14) 17)
  ; 651,1335 -> 708,1177
  (road city-loc-14 city-loc-149)
  (= (road-length city-loc-14 city-loc-149) 17)
  ; 708,1177 -> 791,987
  (road city-loc-149 city-loc-126)
  (= (road-length city-loc-149 city-loc-126) 21)
  ; 791,987 -> 708,1177
  (road city-loc-126 city-loc-149)
  (= (road-length city-loc-126 city-loc-149) 21)
  ; 708,1177 -> 583,1050
  (road city-loc-149 city-loc-135)
  (= (road-length city-loc-149 city-loc-135) 18)
  ; 583,1050 -> 708,1177
  (road city-loc-135 city-loc-149)
  (= (road-length city-loc-135 city-loc-149) 18)
  (at package-1 city-loc-81)
  (at package-2 city-loc-87)
  (at package-3 city-loc-30)
  (at package-4 city-loc-112)
  (at package-5 city-loc-79)
  (at package-6 city-loc-97)
  (at package-7 city-loc-31)
  (at package-8 city-loc-83)
  (at package-9 city-loc-126)
  (at package-10 city-loc-10)
  (at package-11 city-loc-148)
  (at package-12 city-loc-59)
  (at package-13 city-loc-133)
  (at package-14 city-loc-117)
  (at package-15 city-loc-90)
  (at package-16 city-loc-130)
  (at package-17 city-loc-79)
  (at package-18 city-loc-36)
  (at package-19 city-loc-94)
  (at package-20 city-loc-47)
  (at package-21 city-loc-67)
  (at package-22 city-loc-107)
  (at package-23 city-loc-121)
  (at package-24 city-loc-34)
  (at package-25 city-loc-113)
  (at package-26 city-loc-62)
  (at truck-1 city-loc-35)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-138)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-118)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-84)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-70)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-128)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-36)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-37)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-20)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-43)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-34)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-92)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-128)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-115)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-104)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-149)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-83)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-140)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-87)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-125)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-24)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-144)
  (capacity truck-22 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-135)
  (at package-2 city-loc-112)
  (at package-3 city-loc-78)
  (at package-4 city-loc-134)
  (at package-5 city-loc-51)
  (at package-6 city-loc-14)
  (at package-7 city-loc-68)
  (at package-8 city-loc-10)
  (at package-9 city-loc-130)
  (at package-10 city-loc-21)
  (at package-11 city-loc-146)
  (at package-12 city-loc-132)
  (at package-13 city-loc-57)
  (at package-14 city-loc-139)
  (at package-15 city-loc-23)
  (at package-16 city-loc-105)
  (at package-17 city-loc-141)
  (at package-18 city-loc-49)
  (at package-19 city-loc-112)
  (at package-20 city-loc-62)
  (at package-21 city-loc-36)
  (at package-22 city-loc-18)
  (at package-23 city-loc-86)
  (at package-24 city-loc-98)
  (at package-25 city-loc-88)
  (at package-26 city-loc-117)
 ))
 (:metric minimize (total-cost))
)
