; Transport city-sequential-158nodes-1000size-4degree-100mindistance-24trucks-27packages-2036seed

(define (problem transport-city-sequential-158nodes-1000size-4degree-100mindistance-24trucks-27packages-2036seed)
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
  city-loc-150 - location
  city-loc-151 - location
  city-loc-152 - location
  city-loc-153 - location
  city-loc-154 - location
  city-loc-155 - location
  city-loc-156 - location
  city-loc-157 - location
  city-loc-158 - location
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
  truck-23 - vehicle
  truck-24 - vehicle
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
  ; 1735,1155 -> 1701,1367
  (road city-loc-5 city-loc-2)
  (= (road-length city-loc-5 city-loc-2) 22)
  ; 1701,1367 -> 1735,1155
  (road city-loc-2 city-loc-5)
  (= (road-length city-loc-2 city-loc-5) 22)
  ; 1702,1481 -> 1701,1367
  (road city-loc-7 city-loc-2)
  (= (road-length city-loc-7 city-loc-2) 12)
  ; 1701,1367 -> 1702,1481
  (road city-loc-2 city-loc-7)
  (= (road-length city-loc-2 city-loc-7) 12)
  ; 345,812 -> 215,877
  (road city-loc-11 city-loc-3)
  (= (road-length city-loc-11 city-loc-3) 15)
  ; 215,877 -> 345,812
  (road city-loc-3 city-loc-11)
  (= (road-length city-loc-3 city-loc-11) 15)
  ; 1257,918 -> 1357,939
  (road city-loc-13 city-loc-9)
  (= (road-length city-loc-13 city-loc-9) 11)
  ; 1357,939 -> 1257,918
  (road city-loc-9 city-loc-13)
  (= (road-length city-loc-9 city-loc-13) 11)
  ; 1733,1702 -> 1702,1481
  (road city-loc-15 city-loc-7)
  (= (road-length city-loc-15 city-loc-7) 23)
  ; 1702,1481 -> 1733,1702
  (road city-loc-7 city-loc-15)
  (= (road-length city-loc-7 city-loc-15) 23)
  ; 1858,1495 -> 1701,1367
  (road city-loc-16 city-loc-2)
  (= (road-length city-loc-16 city-loc-2) 21)
  ; 1701,1367 -> 1858,1495
  (road city-loc-2 city-loc-16)
  (= (road-length city-loc-2 city-loc-16) 21)
  ; 1858,1495 -> 1702,1481
  (road city-loc-16 city-loc-7)
  (= (road-length city-loc-16 city-loc-7) 16)
  ; 1702,1481 -> 1858,1495
  (road city-loc-7 city-loc-16)
  (= (road-length city-loc-7 city-loc-16) 16)
  ; 1858,1495 -> 1733,1702
  (road city-loc-16 city-loc-15)
  (= (road-length city-loc-16 city-loc-15) 25)
  ; 1733,1702 -> 1858,1495
  (road city-loc-15 city-loc-16)
  (= (road-length city-loc-15 city-loc-16) 25)
  ; 538,519 -> 617,693
  (road city-loc-17 city-loc-4)
  (= (road-length city-loc-17 city-loc-4) 20)
  ; 617,693 -> 538,519
  (road city-loc-4 city-loc-17)
  (= (road-length city-loc-4 city-loc-17) 20)
  ; 1773,1268 -> 1701,1367
  (road city-loc-19 city-loc-2)
  (= (road-length city-loc-19 city-loc-2) 13)
  ; 1701,1367 -> 1773,1268
  (road city-loc-2 city-loc-19)
  (= (road-length city-loc-2 city-loc-19) 13)
  ; 1773,1268 -> 1735,1155
  (road city-loc-19 city-loc-5)
  (= (road-length city-loc-19 city-loc-5) 12)
  ; 1735,1155 -> 1773,1268
  (road city-loc-5 city-loc-19)
  (= (road-length city-loc-5 city-loc-19) 12)
  ; 1773,1268 -> 1702,1481
  (road city-loc-19 city-loc-7)
  (= (road-length city-loc-19 city-loc-7) 23)
  ; 1702,1481 -> 1773,1268
  (road city-loc-7 city-loc-19)
  (= (road-length city-loc-7 city-loc-19) 23)
  ; 1773,1268 -> 1858,1495
  (road city-loc-19 city-loc-16)
  (= (road-length city-loc-19 city-loc-16) 25)
  ; 1858,1495 -> 1773,1268
  (road city-loc-16 city-loc-19)
  (= (road-length city-loc-16 city-loc-19) 25)
  ; 989,35 -> 923,140
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 13)
  ; 923,140 -> 989,35
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 13)
  ; 315,615 -> 345,812
  (road city-loc-27 city-loc-11)
  (= (road-length city-loc-27 city-loc-11) 20)
  ; 345,812 -> 315,615
  (road city-loc-11 city-loc-27)
  (= (road-length city-loc-11 city-loc-27) 20)
  ; 315,615 -> 538,519
  (road city-loc-27 city-loc-17)
  (= (road-length city-loc-27 city-loc-17) 25)
  ; 538,519 -> 315,615
  (road city-loc-17 city-loc-27)
  (= (road-length city-loc-17 city-loc-27) 25)
  ; 1988,2086 -> 2144,2053
  (road city-loc-29 city-loc-1)
  (= (road-length city-loc-29 city-loc-1) 16)
  ; 2144,2053 -> 1988,2086
  (road city-loc-1 city-loc-29)
  (= (road-length city-loc-1 city-loc-29) 16)
  ; 1988,2086 -> 1807,2017
  (road city-loc-29 city-loc-26)
  (= (road-length city-loc-29 city-loc-26) 20)
  ; 1807,2017 -> 1988,2086
  (road city-loc-26 city-loc-29)
  (= (road-length city-loc-26 city-loc-29) 20)
  ; 872,1254 -> 936,1458
  (road city-loc-30 city-loc-12)
  (= (road-length city-loc-30 city-loc-12) 22)
  ; 936,1458 -> 872,1254
  (road city-loc-12 city-loc-30)
  (= (road-length city-loc-12 city-loc-30) 22)
  ; 2137,1949 -> 2144,2053
  (road city-loc-33 city-loc-1)
  (= (road-length city-loc-33 city-loc-1) 11)
  ; 2144,2053 -> 2137,1949
  (road city-loc-1 city-loc-33)
  (= (road-length city-loc-1 city-loc-33) 11)
  ; 2137,1949 -> 2029,1814
  (road city-loc-33 city-loc-18)
  (= (road-length city-loc-33 city-loc-18) 18)
  ; 2029,1814 -> 2137,1949
  (road city-loc-18 city-loc-33)
  (= (road-length city-loc-18 city-loc-33) 18)
  ; 2137,1949 -> 1988,2086
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 21)
  ; 1988,2086 -> 2137,1949
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 21)
  ; 122,75 -> 8,190
  (road city-loc-34 city-loc-32)
  (= (road-length city-loc-34 city-loc-32) 17)
  ; 8,190 -> 122,75
  (road city-loc-32 city-loc-34)
  (= (road-length city-loc-32 city-loc-34) 17)
  ; 516,413 -> 538,519
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 11)
  ; 538,519 -> 516,413
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 11)
  ; 1590,1200 -> 1701,1367
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 21)
  ; 1701,1367 -> 1590,1200
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 21)
  ; 1590,1200 -> 1735,1155
  (road city-loc-36 city-loc-5)
  (= (road-length city-loc-36 city-loc-5) 16)
  ; 1735,1155 -> 1590,1200
  (road city-loc-5 city-loc-36)
  (= (road-length city-loc-5 city-loc-36) 16)
  ; 1590,1200 -> 1773,1268
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 20)
  ; 1773,1268 -> 1590,1200
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 20)
  ; 439,150 -> 504,29
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 14)
  ; 504,29 -> 439,150
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 14)
  ; 553,1642 -> 505,1879
  (road city-loc-38 city-loc-8)
  (= (road-length city-loc-38 city-loc-8) 25)
  ; 505,1879 -> 553,1642
  (road city-loc-8 city-loc-38)
  (= (road-length city-loc-8 city-loc-38) 25)
  ; 2160,163 -> 2059,161
  (road city-loc-39 city-loc-23)
  (= (road-length city-loc-39 city-loc-23) 11)
  ; 2059,161 -> 2160,163
  (road city-loc-23 city-loc-39)
  (= (road-length city-loc-23 city-loc-39) 11)
  ; 172,576 -> 315,615
  (road city-loc-41 city-loc-27)
  (= (road-length city-loc-41 city-loc-27) 15)
  ; 315,615 -> 172,576
  (road city-loc-27 city-loc-41)
  (= (road-length city-loc-27 city-loc-41) 15)
  ; 2195,1309 -> 2159,1532
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 23)
  ; 2159,1532 -> 2195,1309
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 23)
  ; 1470,1900 -> 1440,2129
  (road city-loc-44 city-loc-22)
  (= (road-length city-loc-44 city-loc-22) 24)
  ; 1440,2129 -> 1470,1900
  (road city-loc-22 city-loc-44)
  (= (road-length city-loc-22 city-loc-44) 24)
  ; 1920,396 -> 1832,461
  (road city-loc-45 city-loc-42)
  (= (road-length city-loc-45 city-loc-42) 11)
  ; 1832,461 -> 1920,396
  (road city-loc-42 city-loc-45)
  (= (road-length city-loc-42 city-loc-45) 11)
  ; 671,1012 -> 530,1000
  (road city-loc-46 city-loc-28)
  (= (road-length city-loc-46 city-loc-28) 15)
  ; 530,1000 -> 671,1012
  (road city-loc-28 city-loc-46)
  (= (road-length city-loc-28 city-loc-46) 15)
  ; 359,2011 -> 505,1879
  (road city-loc-47 city-loc-8)
  (= (road-length city-loc-47 city-loc-8) 20)
  ; 505,1879 -> 359,2011
  (road city-loc-8 city-loc-47)
  (= (road-length city-loc-8 city-loc-47) 20)
  ; 1842,1105 -> 1735,1155
  (road city-loc-49 city-loc-5)
  (= (road-length city-loc-49 city-loc-5) 12)
  ; 1735,1155 -> 1842,1105
  (road city-loc-5 city-loc-49)
  (= (road-length city-loc-5 city-loc-49) 12)
  ; 1842,1105 -> 1912,900
  (road city-loc-49 city-loc-10)
  (= (road-length city-loc-49 city-loc-10) 22)
  ; 1912,900 -> 1842,1105
  (road city-loc-10 city-loc-49)
  (= (road-length city-loc-10 city-loc-49) 22)
  ; 1842,1105 -> 1773,1268
  (road city-loc-49 city-loc-19)
  (= (road-length city-loc-49 city-loc-19) 18)
  ; 1773,1268 -> 1842,1105
  (road city-loc-19 city-loc-49)
  (= (road-length city-loc-19 city-loc-49) 18)
  ; 1112,963 -> 1257,918
  (road city-loc-50 city-loc-13)
  (= (road-length city-loc-50 city-loc-13) 16)
  ; 1257,918 -> 1112,963
  (road city-loc-13 city-loc-50)
  (= (road-length city-loc-13 city-loc-50) 16)
  ; 735,287 -> 923,140
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 24)
  ; 923,140 -> 735,287
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 24)
  ; 1339,1814 -> 1232,1792
  (road city-loc-52 city-loc-40)
  (= (road-length city-loc-52 city-loc-40) 11)
  ; 1232,1792 -> 1339,1814
  (road city-loc-40 city-loc-52)
  (= (road-length city-loc-40 city-loc-52) 11)
  ; 1339,1814 -> 1470,1900
  (road city-loc-52 city-loc-44)
  (= (road-length city-loc-52 city-loc-44) 16)
  ; 1470,1900 -> 1339,1814
  (road city-loc-44 city-loc-52)
  (= (road-length city-loc-44 city-loc-52) 16)
  ; 801,12 -> 923,140
  (road city-loc-53 city-loc-14)
  (= (road-length city-loc-53 city-loc-14) 18)
  ; 923,140 -> 801,12
  (road city-loc-14 city-loc-53)
  (= (road-length city-loc-14 city-loc-53) 18)
  ; 801,12 -> 989,35
  (road city-loc-53 city-loc-24)
  (= (road-length city-loc-53 city-loc-24) 19)
  ; 989,35 -> 801,12
  (road city-loc-24 city-loc-53)
  (= (road-length city-loc-24 city-loc-53) 19)
  ; 153,2105 -> 359,2011
  (road city-loc-54 city-loc-47)
  (= (road-length city-loc-54 city-loc-47) 23)
  ; 359,2011 -> 153,2105
  (road city-loc-47 city-loc-54)
  (= (road-length city-loc-47 city-loc-54) 23)
  ; 1751,1905 -> 1733,1702
  (road city-loc-55 city-loc-15)
  (= (road-length city-loc-55 city-loc-15) 21)
  ; 1733,1702 -> 1751,1905
  (road city-loc-15 city-loc-55)
  (= (road-length city-loc-15 city-loc-55) 21)
  ; 1751,1905 -> 1807,2017
  (road city-loc-55 city-loc-26)
  (= (road-length city-loc-55 city-loc-26) 13)
  ; 1807,2017 -> 1751,1905
  (road city-loc-26 city-loc-55)
  (= (road-length city-loc-26 city-loc-55) 13)
  ; 803,1032 -> 879,872
  (road city-loc-57 city-loc-25)
  (= (road-length city-loc-57 city-loc-25) 18)
  ; 879,872 -> 803,1032
  (road city-loc-25 city-loc-57)
  (= (road-length city-loc-25 city-loc-57) 18)
  ; 803,1032 -> 872,1254
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 24)
  ; 872,1254 -> 803,1032
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 24)
  ; 803,1032 -> 671,1012
  (road city-loc-57 city-loc-46)
  (= (road-length city-loc-57 city-loc-46) 14)
  ; 671,1012 -> 803,1032
  (road city-loc-46 city-loc-57)
  (= (road-length city-loc-46 city-loc-57) 14)
  ; 2203,1851 -> 2144,2053
  (road city-loc-58 city-loc-1)
  (= (road-length city-loc-58 city-loc-1) 21)
  ; 2144,2053 -> 2203,1851
  (road city-loc-1 city-loc-58)
  (= (road-length city-loc-1 city-loc-58) 21)
  ; 2203,1851 -> 2029,1814
  (road city-loc-58 city-loc-18)
  (= (road-length city-loc-58 city-loc-18) 18)
  ; 2029,1814 -> 2203,1851
  (road city-loc-18 city-loc-58)
  (= (road-length city-loc-18 city-loc-58) 18)
  ; 2203,1851 -> 2137,1949
  (road city-loc-58 city-loc-33)
  (= (road-length city-loc-58 city-loc-33) 12)
  ; 2137,1949 -> 2203,1851
  (road city-loc-33 city-loc-58)
  (= (road-length city-loc-33 city-loc-58) 12)
  ; 1902,172 -> 2059,161
  (road city-loc-59 city-loc-23)
  (= (road-length city-loc-59 city-loc-23) 16)
  ; 2059,161 -> 1902,172
  (road city-loc-23 city-loc-59)
  (= (road-length city-loc-23 city-loc-59) 16)
  ; 1902,172 -> 1920,396
  (road city-loc-59 city-loc-45)
  (= (road-length city-loc-59 city-loc-45) 23)
  ; 1920,396 -> 1902,172
  (road city-loc-45 city-loc-59)
  (= (road-length city-loc-45 city-loc-59) 23)
  ; 1214,2047 -> 1440,2129
  (road city-loc-61 city-loc-22)
  (= (road-length city-loc-61 city-loc-22) 24)
  ; 1440,2129 -> 1214,2047
  (road city-loc-22 city-loc-61)
  (= (road-length city-loc-22 city-loc-61) 24)
  ; 1214,2047 -> 1097,2059
  (road city-loc-61 city-loc-60)
  (= (road-length city-loc-61 city-loc-60) 12)
  ; 1097,2059 -> 1214,2047
  (road city-loc-60 city-loc-61)
  (= (road-length city-loc-60 city-loc-61) 12)
  ; 1673,753 -> 1536,735
  (road city-loc-62 city-loc-48)
  (= (road-length city-loc-62 city-loc-48) 14)
  ; 1536,735 -> 1673,753
  (road city-loc-48 city-loc-62)
  (= (road-length city-loc-48 city-loc-62) 14)
  ; 1101,1674 -> 1232,1792
  (road city-loc-63 city-loc-40)
  (= (road-length city-loc-63 city-loc-40) 18)
  ; 1232,1792 -> 1101,1674
  (road city-loc-40 city-loc-63)
  (= (road-length city-loc-40 city-loc-63) 18)
  ; 1799,1011 -> 1735,1155
  (road city-loc-64 city-loc-5)
  (= (road-length city-loc-64 city-loc-5) 16)
  ; 1735,1155 -> 1799,1011
  (road city-loc-5 city-loc-64)
  (= (road-length city-loc-5 city-loc-64) 16)
  ; 1799,1011 -> 1912,900
  (road city-loc-64 city-loc-10)
  (= (road-length city-loc-64 city-loc-10) 16)
  ; 1912,900 -> 1799,1011
  (road city-loc-10 city-loc-64)
  (= (road-length city-loc-10 city-loc-64) 16)
  ; 1799,1011 -> 1842,1105
  (road city-loc-64 city-loc-49)
  (= (road-length city-loc-64 city-loc-49) 11)
  ; 1842,1105 -> 1799,1011
  (road city-loc-49 city-loc-64)
  (= (road-length city-loc-49 city-loc-64) 11)
  ; 581,2015 -> 505,1879
  (road city-loc-65 city-loc-8)
  (= (road-length city-loc-65 city-loc-8) 16)
  ; 505,1879 -> 581,2015
  (road city-loc-8 city-loc-65)
  (= (road-length city-loc-8 city-loc-65) 16)
  ; 581,2015 -> 750,2014
  (road city-loc-65 city-loc-20)
  (= (road-length city-loc-65 city-loc-20) 17)
  ; 750,2014 -> 581,2015
  (road city-loc-20 city-loc-65)
  (= (road-length city-loc-20 city-loc-65) 17)
  ; 581,2015 -> 359,2011
  (road city-loc-65 city-loc-47)
  (= (road-length city-loc-65 city-loc-47) 23)
  ; 359,2011 -> 581,2015
  (road city-loc-47 city-loc-65)
  (= (road-length city-loc-47 city-loc-65) 23)
  ; 2112,454 -> 1920,396
  (road city-loc-66 city-loc-45)
  (= (road-length city-loc-66 city-loc-45) 21)
  ; 1920,396 -> 2112,454
  (road city-loc-45 city-loc-66)
  (= (road-length city-loc-45 city-loc-66) 21)
  ; 1560,2094 -> 1440,2129
  (road city-loc-67 city-loc-22)
  (= (road-length city-loc-67 city-loc-22) 13)
  ; 1440,2129 -> 1560,2094
  (road city-loc-22 city-loc-67)
  (= (road-length city-loc-22 city-loc-67) 13)
  ; 1560,2094 -> 1470,1900
  (road city-loc-67 city-loc-44)
  (= (road-length city-loc-67 city-loc-44) 22)
  ; 1470,1900 -> 1560,2094
  (road city-loc-44 city-loc-67)
  (= (road-length city-loc-44 city-loc-67) 22)
  ; 993,1182 -> 872,1254
  (road city-loc-68 city-loc-30)
  (= (road-length city-loc-68 city-loc-30) 15)
  ; 872,1254 -> 993,1182
  (road city-loc-30 city-loc-68)
  (= (road-length city-loc-30 city-loc-68) 15)
  ; 993,1182 -> 803,1032
  (road city-loc-68 city-loc-57)
  (= (road-length city-loc-68 city-loc-57) 25)
  ; 803,1032 -> 993,1182
  (road city-loc-57 city-loc-68)
  (= (road-length city-loc-57 city-loc-68) 25)
  ; 682,1545 -> 553,1642
  (road city-loc-69 city-loc-38)
  (= (road-length city-loc-69 city-loc-38) 17)
  ; 553,1642 -> 682,1545
  (road city-loc-38 city-loc-69)
  (= (road-length city-loc-38 city-loc-69) 17)
  ; 1958,784 -> 1912,900
  (road city-loc-70 city-loc-10)
  (= (road-length city-loc-70 city-loc-10) 13)
  ; 1912,900 -> 1958,784
  (road city-loc-10 city-loc-70)
  (= (road-length city-loc-10 city-loc-70) 13)
  ; 1231,70 -> 1211,230
  (road city-loc-71 city-loc-56)
  (= (road-length city-loc-71 city-loc-56) 17)
  ; 1211,230 -> 1231,70
  (road city-loc-56 city-loc-71)
  (= (road-length city-loc-56 city-loc-71) 17)
  ; 2029,566 -> 1832,461
  (road city-loc-72 city-loc-42)
  (= (road-length city-loc-72 city-loc-42) 23)
  ; 1832,461 -> 2029,566
  (road city-loc-42 city-loc-72)
  (= (road-length city-loc-42 city-loc-72) 23)
  ; 2029,566 -> 1920,396
  (road city-loc-72 city-loc-45)
  (= (road-length city-loc-72 city-loc-45) 21)
  ; 1920,396 -> 2029,566
  (road city-loc-45 city-loc-72)
  (= (road-length city-loc-45 city-loc-72) 21)
  ; 2029,566 -> 2112,454
  (road city-loc-72 city-loc-66)
  (= (road-length city-loc-72 city-loc-66) 14)
  ; 2112,454 -> 2029,566
  (road city-loc-66 city-loc-72)
  (= (road-length city-loc-66 city-loc-72) 14)
  ; 2029,566 -> 1958,784
  (road city-loc-72 city-loc-70)
  (= (road-length city-loc-72 city-loc-70) 23)
  ; 1958,784 -> 2029,566
  (road city-loc-70 city-loc-72)
  (= (road-length city-loc-70 city-loc-72) 23)
  ; 669,200 -> 504,29
  (road city-loc-73 city-loc-21)
  (= (road-length city-loc-73 city-loc-21) 24)
  ; 504,29 -> 669,200
  (road city-loc-21 city-loc-73)
  (= (road-length city-loc-21 city-loc-73) 24)
  ; 669,200 -> 439,150
  (road city-loc-73 city-loc-37)
  (= (road-length city-loc-73 city-loc-37) 24)
  ; 439,150 -> 669,200
  (road city-loc-37 city-loc-73)
  (= (road-length city-loc-37 city-loc-73) 24)
  ; 669,200 -> 735,287
  (road city-loc-73 city-loc-51)
  (= (road-length city-loc-73 city-loc-51) 11)
  ; 735,287 -> 669,200
  (road city-loc-51 city-loc-73)
  (= (road-length city-loc-51 city-loc-73) 11)
  ; 669,200 -> 801,12
  (road city-loc-73 city-loc-53)
  (= (road-length city-loc-73 city-loc-53) 23)
  ; 801,12 -> 669,200
  (road city-loc-53 city-loc-73)
  (= (road-length city-loc-53 city-loc-73) 23)
  ; 905,1792 -> 1101,1674
  (road city-loc-74 city-loc-63)
  (= (road-length city-loc-74 city-loc-63) 23)
  ; 1101,1674 -> 905,1792
  (road city-loc-63 city-loc-74)
  (= (road-length city-loc-63 city-loc-74) 23)
  ; 362,418 -> 538,519
  (road city-loc-75 city-loc-17)
  (= (road-length city-loc-75 city-loc-17) 21)
  ; 538,519 -> 362,418
  (road city-loc-17 city-loc-75)
  (= (road-length city-loc-17 city-loc-75) 21)
  ; 362,418 -> 315,615
  (road city-loc-75 city-loc-27)
  (= (road-length city-loc-75 city-loc-27) 21)
  ; 315,615 -> 362,418
  (road city-loc-27 city-loc-75)
  (= (road-length city-loc-27 city-loc-75) 21)
  ; 362,418 -> 516,413
  (road city-loc-75 city-loc-35)
  (= (road-length city-loc-75 city-loc-35) 16)
  ; 516,413 -> 362,418
  (road city-loc-35 city-loc-75)
  (= (road-length city-loc-35 city-loc-75) 16)
  ; 1678,549 -> 1832,461
  (road city-loc-76 city-loc-42)
  (= (road-length city-loc-76 city-loc-42) 18)
  ; 1832,461 -> 1678,549
  (road city-loc-42 city-loc-76)
  (= (road-length city-loc-42 city-loc-76) 18)
  ; 1678,549 -> 1536,735
  (road city-loc-76 city-loc-48)
  (= (road-length city-loc-76 city-loc-48) 24)
  ; 1536,735 -> 1678,549
  (road city-loc-48 city-loc-76)
  (= (road-length city-loc-48 city-loc-76) 24)
  ; 1678,549 -> 1673,753
  (road city-loc-76 city-loc-62)
  (= (road-length city-loc-76 city-loc-62) 21)
  ; 1673,753 -> 1678,549
  (road city-loc-62 city-loc-76)
  (= (road-length city-loc-62 city-loc-76) 21)
  ; 1334,1133 -> 1357,939
  (road city-loc-77 city-loc-9)
  (= (road-length city-loc-77 city-loc-9) 20)
  ; 1357,939 -> 1334,1133
  (road city-loc-9 city-loc-77)
  (= (road-length city-loc-9 city-loc-77) 20)
  ; 1334,1133 -> 1257,918
  (road city-loc-77 city-loc-13)
  (= (road-length city-loc-77 city-loc-13) 23)
  ; 1257,918 -> 1334,1133
  (road city-loc-13 city-loc-77)
  (= (road-length city-loc-13 city-loc-77) 23)
  ; 1906,575 -> 1832,461
  (road city-loc-78 city-loc-42)
  (= (road-length city-loc-78 city-loc-42) 14)
  ; 1832,461 -> 1906,575
  (road city-loc-42 city-loc-78)
  (= (road-length city-loc-42 city-loc-78) 14)
  ; 1906,575 -> 1920,396
  (road city-loc-78 city-loc-45)
  (= (road-length city-loc-78 city-loc-45) 18)
  ; 1920,396 -> 1906,575
  (road city-loc-45 city-loc-78)
  (= (road-length city-loc-45 city-loc-78) 18)
  ; 1906,575 -> 2112,454
  (road city-loc-78 city-loc-66)
  (= (road-length city-loc-78 city-loc-66) 24)
  ; 2112,454 -> 1906,575
  (road city-loc-66 city-loc-78)
  (= (road-length city-loc-66 city-loc-78) 24)
  ; 1906,575 -> 1958,784
  (road city-loc-78 city-loc-70)
  (= (road-length city-loc-78 city-loc-70) 22)
  ; 1958,784 -> 1906,575
  (road city-loc-70 city-loc-78)
  (= (road-length city-loc-70 city-loc-78) 22)
  ; 1906,575 -> 2029,566
  (road city-loc-78 city-loc-72)
  (= (road-length city-loc-78 city-loc-72) 13)
  ; 2029,566 -> 1906,575
  (road city-loc-72 city-loc-78)
  (= (road-length city-loc-72 city-loc-78) 13)
  ; 1906,575 -> 1678,549
  (road city-loc-78 city-loc-76)
  (= (road-length city-loc-78 city-loc-76) 23)
  ; 1678,549 -> 1906,575
  (road city-loc-76 city-loc-78)
  (= (road-length city-loc-76 city-loc-78) 23)
  ; 1161,754 -> 1257,918
  (road city-loc-79 city-loc-13)
  (= (road-length city-loc-79 city-loc-13) 19)
  ; 1257,918 -> 1161,754
  (road city-loc-13 city-loc-79)
  (= (road-length city-loc-13 city-loc-79) 19)
  ; 1161,754 -> 1112,963
  (road city-loc-79 city-loc-50)
  (= (road-length city-loc-79 city-loc-50) 22)
  ; 1112,963 -> 1161,754
  (road city-loc-50 city-loc-79)
  (= (road-length city-loc-50 city-loc-79) 22)
  ; 1471,1652 -> 1339,1814
  (road city-loc-80 city-loc-52)
  (= (road-length city-loc-80 city-loc-52) 21)
  ; 1339,1814 -> 1471,1652
  (road city-loc-52 city-loc-80)
  (= (road-length city-loc-52 city-loc-80) 21)
  ; 1598,1390 -> 1701,1367
  (road city-loc-82 city-loc-2)
  (= (road-length city-loc-82 city-loc-2) 11)
  ; 1701,1367 -> 1598,1390
  (road city-loc-2 city-loc-82)
  (= (road-length city-loc-2 city-loc-82) 11)
  ; 1598,1390 -> 1702,1481
  (road city-loc-82 city-loc-7)
  (= (road-length city-loc-82 city-loc-7) 14)
  ; 1702,1481 -> 1598,1390
  (road city-loc-7 city-loc-82)
  (= (road-length city-loc-7 city-loc-82) 14)
  ; 1598,1390 -> 1773,1268
  (road city-loc-82 city-loc-19)
  (= (road-length city-loc-82 city-loc-19) 22)
  ; 1773,1268 -> 1598,1390
  (road city-loc-19 city-loc-82)
  (= (road-length city-loc-19 city-loc-82) 22)
  ; 1598,1390 -> 1590,1200
  (road city-loc-82 city-loc-36)
  (= (road-length city-loc-82 city-loc-36) 19)
  ; 1590,1200 -> 1598,1390
  (road city-loc-36 city-loc-82)
  (= (road-length city-loc-36 city-loc-82) 19)
  ; 2249,452 -> 2112,454
  (road city-loc-84 city-loc-66)
  (= (road-length city-loc-84 city-loc-66) 14)
  ; 2112,454 -> 2249,452
  (road city-loc-66 city-loc-84)
  (= (road-length city-loc-66 city-loc-84) 14)
  ; 174,1058 -> 215,877
  (road city-loc-85 city-loc-3)
  (= (road-length city-loc-85 city-loc-3) 19)
  ; 215,877 -> 174,1058
  (road city-loc-3 city-loc-85)
  (= (road-length city-loc-3 city-loc-85) 19)
  ; 174,1058 -> 103,1253
  (road city-loc-85 city-loc-83)
  (= (road-length city-loc-85 city-loc-83) 21)
  ; 103,1253 -> 174,1058
  (road city-loc-83 city-loc-85)
  (= (road-length city-loc-83 city-loc-85) 21)
  ; 808,428 -> 735,287
  (road city-loc-86 city-loc-51)
  (= (road-length city-loc-86 city-loc-51) 16)
  ; 735,287 -> 808,428
  (road city-loc-51 city-loc-86)
  (= (road-length city-loc-51 city-loc-86) 16)
  ; 668,463 -> 617,693
  (road city-loc-87 city-loc-4)
  (= (road-length city-loc-87 city-loc-4) 24)
  ; 617,693 -> 668,463
  (road city-loc-4 city-loc-87)
  (= (road-length city-loc-4 city-loc-87) 24)
  ; 668,463 -> 538,519
  (road city-loc-87 city-loc-17)
  (= (road-length city-loc-87 city-loc-17) 15)
  ; 538,519 -> 668,463
  (road city-loc-17 city-loc-87)
  (= (road-length city-loc-17 city-loc-87) 15)
  ; 668,463 -> 516,413
  (road city-loc-87 city-loc-35)
  (= (road-length city-loc-87 city-loc-35) 16)
  ; 516,413 -> 668,463
  (road city-loc-35 city-loc-87)
  (= (road-length city-loc-35 city-loc-87) 16)
  ; 668,463 -> 735,287
  (road city-loc-87 city-loc-51)
  (= (road-length city-loc-87 city-loc-51) 19)
  ; 735,287 -> 668,463
  (road city-loc-51 city-loc-87)
  (= (road-length city-loc-51 city-loc-87) 19)
  ; 668,463 -> 808,428
  (road city-loc-87 city-loc-86)
  (= (road-length city-loc-87 city-loc-86) 15)
  ; 808,428 -> 668,463
  (road city-loc-86 city-loc-87)
  (= (road-length city-loc-86 city-loc-87) 15)
  ; 589,1390 -> 682,1545
  (road city-loc-89 city-loc-69)
  (= (road-length city-loc-89 city-loc-69) 19)
  ; 682,1545 -> 589,1390
  (road city-loc-69 city-loc-89)
  (= (road-length city-loc-69 city-loc-89) 19)
  ; 2208,663 -> 2112,454
  (road city-loc-90 city-loc-66)
  (= (road-length city-loc-90 city-loc-66) 23)
  ; 2112,454 -> 2208,663
  (road city-loc-66 city-loc-90)
  (= (road-length city-loc-66 city-loc-90) 23)
  ; 2208,663 -> 2029,566
  (road city-loc-90 city-loc-72)
  (= (road-length city-loc-90 city-loc-72) 21)
  ; 2029,566 -> 2208,663
  (road city-loc-72 city-loc-90)
  (= (road-length city-loc-72 city-loc-90) 21)
  ; 2208,663 -> 2249,452
  (road city-loc-90 city-loc-84)
  (= (road-length city-loc-90 city-loc-84) 22)
  ; 2249,452 -> 2208,663
  (road city-loc-84 city-loc-90)
  (= (road-length city-loc-84 city-loc-90) 22)
  ; 3,2133 -> 153,2105
  (road city-loc-91 city-loc-54)
  (= (road-length city-loc-91 city-loc-54) 16)
  ; 153,2105 -> 3,2133
  (road city-loc-54 city-loc-91)
  (= (road-length city-loc-54 city-loc-91) 16)
  ; 467,1392 -> 589,1390
  (road city-loc-92 city-loc-89)
  (= (road-length city-loc-92 city-loc-89) 13)
  ; 589,1390 -> 467,1392
  (road city-loc-89 city-loc-92)
  (= (road-length city-loc-89 city-loc-92) 13)
  ; 2142,910 -> 1912,900
  (road city-loc-93 city-loc-10)
  (= (road-length city-loc-93 city-loc-10) 23)
  ; 1912,900 -> 2142,910
  (road city-loc-10 city-loc-93)
  (= (road-length city-loc-10 city-loc-93) 23)
  ; 2142,910 -> 1958,784
  (road city-loc-93 city-loc-70)
  (= (road-length city-loc-93 city-loc-70) 23)
  ; 1958,784 -> 2142,910
  (road city-loc-70 city-loc-93)
  (= (road-length city-loc-70 city-loc-93) 23)
  ; 252,1292 -> 103,1253
  (road city-loc-94 city-loc-83)
  (= (road-length city-loc-94 city-loc-83) 16)
  ; 103,1253 -> 252,1292
  (road city-loc-83 city-loc-94)
  (= (road-length city-loc-83 city-loc-94) 16)
  ; 252,1292 -> 467,1392
  (road city-loc-94 city-loc-92)
  (= (road-length city-loc-94 city-loc-92) 24)
  ; 467,1392 -> 252,1292
  (road city-loc-92 city-loc-94)
  (= (road-length city-loc-92 city-loc-94) 24)
  ; 2058,2215 -> 2144,2053
  (road city-loc-95 city-loc-1)
  (= (road-length city-loc-95 city-loc-1) 19)
  ; 2144,2053 -> 2058,2215
  (road city-loc-1 city-loc-95)
  (= (road-length city-loc-1 city-loc-95) 19)
  ; 2058,2215 -> 1988,2086
  (road city-loc-95 city-loc-29)
  (= (road-length city-loc-95 city-loc-29) 15)
  ; 1988,2086 -> 2058,2215
  (road city-loc-29 city-loc-95)
  (= (road-length city-loc-29 city-loc-95) 15)
  ; 854,2035 -> 750,2014
  (road city-loc-96 city-loc-20)
  (= (road-length city-loc-96 city-loc-20) 11)
  ; 750,2014 -> 854,2035
  (road city-loc-20 city-loc-96)
  (= (road-length city-loc-20 city-loc-96) 11)
  ; 1088,542 -> 1202,477
  (road city-loc-97 city-loc-6)
  (= (road-length city-loc-97 city-loc-6) 14)
  ; 1202,477 -> 1088,542
  (road city-loc-6 city-loc-97)
  (= (road-length city-loc-6 city-loc-97) 14)
  ; 1088,542 -> 1161,754
  (road city-loc-97 city-loc-79)
  (= (road-length city-loc-97 city-loc-79) 23)
  ; 1161,754 -> 1088,542
  (road city-loc-79 city-loc-97)
  (= (road-length city-loc-79 city-loc-97) 23)
  ; 1509,554 -> 1536,735
  (road city-loc-98 city-loc-48)
  (= (road-length city-loc-98 city-loc-48) 19)
  ; 1536,735 -> 1509,554
  (road city-loc-48 city-loc-98)
  (= (road-length city-loc-48 city-loc-98) 19)
  ; 1509,554 -> 1678,549
  (road city-loc-98 city-loc-76)
  (= (road-length city-loc-98 city-loc-76) 17)
  ; 1678,549 -> 1509,554
  (road city-loc-76 city-loc-98)
  (= (road-length city-loc-76 city-loc-98) 17)
  ; 1289,1303 -> 1334,1133
  (road city-loc-99 city-loc-77)
  (= (road-length city-loc-99 city-loc-77) 18)
  ; 1334,1133 -> 1289,1303
  (road city-loc-77 city-loc-99)
  (= (road-length city-loc-77 city-loc-99) 18)
  ; 1289,1303 -> 1327,1419
  (road city-loc-99 city-loc-88)
  (= (road-length city-loc-99 city-loc-88) 13)
  ; 1327,1419 -> 1289,1303
  (road city-loc-88 city-loc-99)
  (= (road-length city-loc-88 city-loc-99) 13)
  ; 983,1605 -> 936,1458
  (road city-loc-100 city-loc-12)
  (= (road-length city-loc-100 city-loc-12) 16)
  ; 936,1458 -> 983,1605
  (road city-loc-12 city-loc-100)
  (= (road-length city-loc-12 city-loc-100) 16)
  ; 983,1605 -> 1101,1674
  (road city-loc-100 city-loc-63)
  (= (road-length city-loc-100 city-loc-63) 14)
  ; 1101,1674 -> 983,1605
  (road city-loc-63 city-loc-100)
  (= (road-length city-loc-63 city-loc-100) 14)
  ; 983,1605 -> 905,1792
  (road city-loc-100 city-loc-74)
  (= (road-length city-loc-100 city-loc-74) 21)
  ; 905,1792 -> 983,1605
  (road city-loc-74 city-loc-100)
  (= (road-length city-loc-74 city-loc-100) 21)
  ; 1579,1740 -> 1733,1702
  (road city-loc-101 city-loc-15)
  (= (road-length city-loc-101 city-loc-15) 16)
  ; 1733,1702 -> 1579,1740
  (road city-loc-15 city-loc-101)
  (= (road-length city-loc-15 city-loc-101) 16)
  ; 1579,1740 -> 1470,1900
  (road city-loc-101 city-loc-44)
  (= (road-length city-loc-101 city-loc-44) 20)
  ; 1470,1900 -> 1579,1740
  (road city-loc-44 city-loc-101)
  (= (road-length city-loc-44 city-loc-101) 20)
  ; 1579,1740 -> 1751,1905
  (road city-loc-101 city-loc-55)
  (= (road-length city-loc-101 city-loc-55) 24)
  ; 1751,1905 -> 1579,1740
  (road city-loc-55 city-loc-101)
  (= (road-length city-loc-55 city-loc-101) 24)
  ; 1579,1740 -> 1471,1652
  (road city-loc-101 city-loc-80)
  (= (road-length city-loc-101 city-loc-80) 14)
  ; 1471,1652 -> 1579,1740
  (road city-loc-80 city-loc-101)
  (= (road-length city-loc-80 city-loc-101) 14)
  ; 510,2194 -> 359,2011
  (road city-loc-102 city-loc-47)
  (= (road-length city-loc-102 city-loc-47) 24)
  ; 359,2011 -> 510,2194
  (road city-loc-47 city-loc-102)
  (= (road-length city-loc-47 city-loc-102) 24)
  ; 510,2194 -> 581,2015
  (road city-loc-102 city-loc-65)
  (= (road-length city-loc-102 city-loc-65) 20)
  ; 581,2015 -> 510,2194
  (road city-loc-65 city-loc-102)
  (= (road-length city-loc-65 city-loc-102) 20)
  ; 2088,1357 -> 2159,1532
  (road city-loc-103 city-loc-31)
  (= (road-length city-loc-103 city-loc-31) 19)
  ; 2159,1532 -> 2088,1357
  (road city-loc-31 city-loc-103)
  (= (road-length city-loc-31 city-loc-103) 19)
  ; 2088,1357 -> 2195,1309
  (road city-loc-103 city-loc-43)
  (= (road-length city-loc-103 city-loc-43) 12)
  ; 2195,1309 -> 2088,1357
  (road city-loc-43 city-loc-103)
  (= (road-length city-loc-43 city-loc-103) 12)
  ; 1816,1619 -> 1702,1481
  (road city-loc-105 city-loc-7)
  (= (road-length city-loc-105 city-loc-7) 18)
  ; 1702,1481 -> 1816,1619
  (road city-loc-7 city-loc-105)
  (= (road-length city-loc-7 city-loc-105) 18)
  ; 1816,1619 -> 1733,1702
  (road city-loc-105 city-loc-15)
  (= (road-length city-loc-105 city-loc-15) 12)
  ; 1733,1702 -> 1816,1619
  (road city-loc-15 city-loc-105)
  (= (road-length city-loc-15 city-loc-105) 12)
  ; 1816,1619 -> 1858,1495
  (road city-loc-105 city-loc-16)
  (= (road-length city-loc-105 city-loc-16) 14)
  ; 1858,1495 -> 1816,1619
  (road city-loc-16 city-loc-105)
  (= (road-length city-loc-16 city-loc-105) 14)
  ; 1284,1696 -> 1232,1792
  (road city-loc-106 city-loc-40)
  (= (road-length city-loc-106 city-loc-40) 11)
  ; 1232,1792 -> 1284,1696
  (road city-loc-40 city-loc-106)
  (= (road-length city-loc-40 city-loc-106) 11)
  ; 1284,1696 -> 1339,1814
  (road city-loc-106 city-loc-52)
  (= (road-length city-loc-106 city-loc-52) 13)
  ; 1339,1814 -> 1284,1696
  (road city-loc-52 city-loc-106)
  (= (road-length city-loc-52 city-loc-106) 13)
  ; 1284,1696 -> 1101,1674
  (road city-loc-106 city-loc-63)
  (= (road-length city-loc-106 city-loc-63) 19)
  ; 1101,1674 -> 1284,1696
  (road city-loc-63 city-loc-106)
  (= (road-length city-loc-63 city-loc-106) 19)
  ; 1284,1696 -> 1471,1652
  (road city-loc-106 city-loc-80)
  (= (road-length city-loc-106 city-loc-80) 20)
  ; 1471,1652 -> 1284,1696
  (road city-loc-80 city-loc-106)
  (= (road-length city-loc-80 city-loc-106) 20)
  ; 895,2248 -> 854,2035
  (road city-loc-107 city-loc-96)
  (= (road-length city-loc-107 city-loc-96) 22)
  ; 854,2035 -> 895,2248
  (road city-loc-96 city-loc-107)
  (= (road-length city-loc-96 city-loc-107) 22)
  ; 451,754 -> 617,693
  (road city-loc-108 city-loc-4)
  (= (road-length city-loc-108 city-loc-4) 18)
  ; 617,693 -> 451,754
  (road city-loc-4 city-loc-108)
  (= (road-length city-loc-4 city-loc-108) 18)
  ; 451,754 -> 345,812
  (road city-loc-108 city-loc-11)
  (= (road-length city-loc-108 city-loc-11) 13)
  ; 345,812 -> 451,754
  (road city-loc-11 city-loc-108)
  (= (road-length city-loc-11 city-loc-108) 13)
  ; 451,754 -> 315,615
  (road city-loc-108 city-loc-27)
  (= (road-length city-loc-108 city-loc-27) 20)
  ; 315,615 -> 451,754
  (road city-loc-27 city-loc-108)
  (= (road-length city-loc-27 city-loc-108) 20)
  ; 164,1360 -> 234,1551
  (road city-loc-109 city-loc-81)
  (= (road-length city-loc-109 city-loc-81) 21)
  ; 234,1551 -> 164,1360
  (road city-loc-81 city-loc-109)
  (= (road-length city-loc-81 city-loc-109) 21)
  ; 164,1360 -> 103,1253
  (road city-loc-109 city-loc-83)
  (= (road-length city-loc-109 city-loc-83) 13)
  ; 103,1253 -> 164,1360
  (road city-loc-83 city-loc-109)
  (= (road-length city-loc-83 city-loc-109) 13)
  ; 164,1360 -> 252,1292
  (road city-loc-109 city-loc-94)
  (= (road-length city-loc-109 city-loc-94) 12)
  ; 252,1292 -> 164,1360
  (road city-loc-94 city-loc-109)
  (= (road-length city-loc-94 city-loc-109) 12)
  ; 869,255 -> 923,140
  (road city-loc-110 city-loc-14)
  (= (road-length city-loc-110 city-loc-14) 13)
  ; 923,140 -> 869,255
  (road city-loc-14 city-loc-110)
  (= (road-length city-loc-14 city-loc-110) 13)
  ; 869,255 -> 735,287
  (road city-loc-110 city-loc-51)
  (= (road-length city-loc-110 city-loc-51) 14)
  ; 735,287 -> 869,255
  (road city-loc-51 city-loc-110)
  (= (road-length city-loc-51 city-loc-110) 14)
  ; 869,255 -> 669,200
  (road city-loc-110 city-loc-73)
  (= (road-length city-loc-110 city-loc-73) 21)
  ; 669,200 -> 869,255
  (road city-loc-73 city-loc-110)
  (= (road-length city-loc-73 city-loc-110) 21)
  ; 869,255 -> 808,428
  (road city-loc-110 city-loc-86)
  (= (road-length city-loc-110 city-loc-86) 19)
  ; 808,428 -> 869,255
  (road city-loc-86 city-loc-110)
  (= (road-length city-loc-86 city-loc-110) 19)
  ; 1070,1078 -> 1112,963
  (road city-loc-112 city-loc-50)
  (= (road-length city-loc-112 city-loc-50) 13)
  ; 1112,963 -> 1070,1078
  (road city-loc-50 city-loc-112)
  (= (road-length city-loc-50 city-loc-112) 13)
  ; 1070,1078 -> 993,1182
  (road city-loc-112 city-loc-68)
  (= (road-length city-loc-112 city-loc-68) 13)
  ; 993,1182 -> 1070,1078
  (road city-loc-68 city-loc-112)
  (= (road-length city-loc-68 city-loc-112) 13)
  ; 325,267 -> 516,413
  (road city-loc-113 city-loc-35)
  (= (road-length city-loc-113 city-loc-35) 24)
  ; 516,413 -> 325,267
  (road city-loc-35 city-loc-113)
  (= (road-length city-loc-35 city-loc-113) 24)
  ; 325,267 -> 439,150
  (road city-loc-113 city-loc-37)
  (= (road-length city-loc-113 city-loc-37) 17)
  ; 439,150 -> 325,267
  (road city-loc-37 city-loc-113)
  (= (road-length city-loc-37 city-loc-113) 17)
  ; 325,267 -> 362,418
  (road city-loc-113 city-loc-75)
  (= (road-length city-loc-113 city-loc-75) 16)
  ; 362,418 -> 325,267
  (road city-loc-75 city-loc-113)
  (= (road-length city-loc-75 city-loc-113) 16)
  ; 746,733 -> 617,693
  (road city-loc-114 city-loc-4)
  (= (road-length city-loc-114 city-loc-4) 14)
  ; 617,693 -> 746,733
  (road city-loc-4 city-loc-114)
  (= (road-length city-loc-4 city-loc-114) 14)
  ; 746,733 -> 879,872
  (road city-loc-114 city-loc-25)
  (= (road-length city-loc-114 city-loc-25) 20)
  ; 879,872 -> 746,733
  (road city-loc-25 city-loc-114)
  (= (road-length city-loc-25 city-loc-114) 20)
  ; 722,1221 -> 872,1254
  (road city-loc-115 city-loc-30)
  (= (road-length city-loc-115 city-loc-30) 16)
  ; 872,1254 -> 722,1221
  (road city-loc-30 city-loc-115)
  (= (road-length city-loc-30 city-loc-115) 16)
  ; 722,1221 -> 671,1012
  (road city-loc-115 city-loc-46)
  (= (road-length city-loc-115 city-loc-46) 22)
  ; 671,1012 -> 722,1221
  (road city-loc-46 city-loc-115)
  (= (road-length city-loc-46 city-loc-115) 22)
  ; 722,1221 -> 803,1032
  (road city-loc-115 city-loc-57)
  (= (road-length city-loc-115 city-loc-57) 21)
  ; 803,1032 -> 722,1221
  (road city-loc-57 city-loc-115)
  (= (road-length city-loc-57 city-loc-115) 21)
  ; 722,1221 -> 589,1390
  (road city-loc-115 city-loc-89)
  (= (road-length city-loc-115 city-loc-89) 22)
  ; 589,1390 -> 722,1221
  (road city-loc-89 city-loc-115)
  (= (road-length city-loc-89 city-loc-115) 22)
  ; 2034,322 -> 2059,161
  (road city-loc-116 city-loc-23)
  (= (road-length city-loc-116 city-loc-23) 17)
  ; 2059,161 -> 2034,322
  (road city-loc-23 city-loc-116)
  (= (road-length city-loc-23 city-loc-116) 17)
  ; 2034,322 -> 2160,163
  (road city-loc-116 city-loc-39)
  (= (road-length city-loc-116 city-loc-39) 21)
  ; 2160,163 -> 2034,322
  (road city-loc-39 city-loc-116)
  (= (road-length city-loc-39 city-loc-116) 21)
  ; 2034,322 -> 1920,396
  (road city-loc-116 city-loc-45)
  (= (road-length city-loc-116 city-loc-45) 14)
  ; 1920,396 -> 2034,322
  (road city-loc-45 city-loc-116)
  (= (road-length city-loc-45 city-loc-116) 14)
  ; 2034,322 -> 1902,172
  (road city-loc-116 city-loc-59)
  (= (road-length city-loc-116 city-loc-59) 20)
  ; 1902,172 -> 2034,322
  (road city-loc-59 city-loc-116)
  (= (road-length city-loc-59 city-loc-116) 20)
  ; 2034,322 -> 2112,454
  (road city-loc-116 city-loc-66)
  (= (road-length city-loc-116 city-loc-66) 16)
  ; 2112,454 -> 2034,322
  (road city-loc-66 city-loc-116)
  (= (road-length city-loc-66 city-loc-116) 16)
  ; 312,1655 -> 553,1642
  (road city-loc-117 city-loc-38)
  (= (road-length city-loc-117 city-loc-38) 25)
  ; 553,1642 -> 312,1655
  (road city-loc-38 city-loc-117)
  (= (road-length city-loc-38 city-loc-117) 25)
  ; 312,1655 -> 234,1551
  (road city-loc-117 city-loc-81)
  (= (road-length city-loc-117 city-loc-81) 13)
  ; 234,1551 -> 312,1655
  (road city-loc-81 city-loc-117)
  (= (road-length city-loc-81 city-loc-117) 13)
  ; 312,1655 -> 156,1790
  (road city-loc-117 city-loc-111)
  (= (road-length city-loc-117 city-loc-111) 21)
  ; 156,1790 -> 312,1655
  (road city-loc-111 city-loc-117)
  (= (road-length city-loc-111 city-loc-117) 21)
  ; 63,1687 -> 234,1551
  (road city-loc-118 city-loc-81)
  (= (road-length city-loc-118 city-loc-81) 22)
  ; 234,1551 -> 63,1687
  (road city-loc-81 city-loc-118)
  (= (road-length city-loc-81 city-loc-118) 22)
  ; 63,1687 -> 156,1790
  (road city-loc-118 city-loc-111)
  (= (road-length city-loc-118 city-loc-111) 14)
  ; 156,1790 -> 63,1687
  (road city-loc-111 city-loc-118)
  (= (road-length city-loc-111 city-loc-118) 14)
  ; 1742,399 -> 1832,461
  (road city-loc-119 city-loc-42)
  (= (road-length city-loc-119 city-loc-42) 11)
  ; 1832,461 -> 1742,399
  (road city-loc-42 city-loc-119)
  (= (road-length city-loc-42 city-loc-119) 11)
  ; 1742,399 -> 1920,396
  (road city-loc-119 city-loc-45)
  (= (road-length city-loc-119 city-loc-45) 18)
  ; 1920,396 -> 1742,399
  (road city-loc-45 city-loc-119)
  (= (road-length city-loc-45 city-loc-119) 18)
  ; 1742,399 -> 1678,549
  (road city-loc-119 city-loc-76)
  (= (road-length city-loc-119 city-loc-76) 17)
  ; 1678,549 -> 1742,399
  (road city-loc-76 city-loc-119)
  (= (road-length city-loc-76 city-loc-119) 17)
  ; 1742,399 -> 1906,575
  (road city-loc-119 city-loc-78)
  (= (road-length city-loc-119 city-loc-78) 25)
  ; 1906,575 -> 1742,399
  (road city-loc-78 city-loc-119)
  (= (road-length city-loc-78 city-loc-119) 25)
  ; 2188,777 -> 1958,784
  (road city-loc-120 city-loc-70)
  (= (road-length city-loc-120 city-loc-70) 23)
  ; 1958,784 -> 2188,777
  (road city-loc-70 city-loc-120)
  (= (road-length city-loc-70 city-loc-120) 23)
  ; 2188,777 -> 2208,663
  (road city-loc-120 city-loc-90)
  (= (road-length city-loc-120 city-loc-90) 12)
  ; 2208,663 -> 2188,777
  (road city-loc-90 city-loc-120)
  (= (road-length city-loc-90 city-loc-120) 12)
  ; 2188,777 -> 2142,910
  (road city-loc-120 city-loc-93)
  (= (road-length city-loc-120 city-loc-93) 15)
  ; 2142,910 -> 2188,777
  (road city-loc-93 city-loc-120)
  (= (road-length city-loc-93 city-loc-120) 15)
  ; 81,515 -> 172,576
  (road city-loc-121 city-loc-41)
  (= (road-length city-loc-121 city-loc-41) 11)
  ; 172,576 -> 81,515
  (road city-loc-41 city-loc-121)
  (= (road-length city-loc-41 city-loc-121) 11)
  ; 406,538 -> 538,519
  (road city-loc-122 city-loc-17)
  (= (road-length city-loc-122 city-loc-17) 14)
  ; 538,519 -> 406,538
  (road city-loc-17 city-loc-122)
  (= (road-length city-loc-17 city-loc-122) 14)
  ; 406,538 -> 315,615
  (road city-loc-122 city-loc-27)
  (= (road-length city-loc-122 city-loc-27) 12)
  ; 315,615 -> 406,538
  (road city-loc-27 city-loc-122)
  (= (road-length city-loc-27 city-loc-122) 12)
  ; 406,538 -> 516,413
  (road city-loc-122 city-loc-35)
  (= (road-length city-loc-122 city-loc-35) 17)
  ; 516,413 -> 406,538
  (road city-loc-35 city-loc-122)
  (= (road-length city-loc-35 city-loc-122) 17)
  ; 406,538 -> 172,576
  (road city-loc-122 city-loc-41)
  (= (road-length city-loc-122 city-loc-41) 24)
  ; 172,576 -> 406,538
  (road city-loc-41 city-loc-122)
  (= (road-length city-loc-41 city-loc-122) 24)
  ; 406,538 -> 362,418
  (road city-loc-122 city-loc-75)
  (= (road-length city-loc-122 city-loc-75) 13)
  ; 362,418 -> 406,538
  (road city-loc-75 city-loc-122)
  (= (road-length city-loc-75 city-loc-122) 13)
  ; 406,538 -> 451,754
  (road city-loc-122 city-loc-108)
  (= (road-length city-loc-122 city-loc-108) 23)
  ; 451,754 -> 406,538
  (road city-loc-108 city-loc-122)
  (= (road-length city-loc-108 city-loc-122) 23)
  ; 561,905 -> 617,693
  (road city-loc-123 city-loc-4)
  (= (road-length city-loc-123 city-loc-4) 22)
  ; 617,693 -> 561,905
  (road city-loc-4 city-loc-123)
  (= (road-length city-loc-4 city-loc-123) 22)
  ; 561,905 -> 345,812
  (road city-loc-123 city-loc-11)
  (= (road-length city-loc-123 city-loc-11) 24)
  ; 345,812 -> 561,905
  (road city-loc-11 city-loc-123)
  (= (road-length city-loc-11 city-loc-123) 24)
  ; 561,905 -> 530,1000
  (road city-loc-123 city-loc-28)
  (= (road-length city-loc-123 city-loc-28) 10)
  ; 530,1000 -> 561,905
  (road city-loc-28 city-loc-123)
  (= (road-length city-loc-28 city-loc-123) 10)
  ; 561,905 -> 671,1012
  (road city-loc-123 city-loc-46)
  (= (road-length city-loc-123 city-loc-46) 16)
  ; 671,1012 -> 561,905
  (road city-loc-46 city-loc-123)
  (= (road-length city-loc-46 city-loc-123) 16)
  ; 561,905 -> 451,754
  (road city-loc-123 city-loc-108)
  (= (road-length city-loc-123 city-loc-108) 19)
  ; 451,754 -> 561,905
  (road city-loc-108 city-loc-123)
  (= (road-length city-loc-108 city-loc-123) 19)
  ; 228,1867 -> 359,2011
  (road city-loc-124 city-loc-47)
  (= (road-length city-loc-124 city-loc-47) 20)
  ; 359,2011 -> 228,1867
  (road city-loc-47 city-loc-124)
  (= (road-length city-loc-47 city-loc-124) 20)
  ; 228,1867 -> 156,1790
  (road city-loc-124 city-loc-111)
  (= (road-length city-loc-124 city-loc-111) 11)
  ; 156,1790 -> 228,1867
  (road city-loc-111 city-loc-124)
  (= (road-length city-loc-111 city-loc-124) 11)
  ; 228,1867 -> 312,1655
  (road city-loc-124 city-loc-117)
  (= (road-length city-loc-124 city-loc-117) 23)
  ; 312,1655 -> 228,1867
  (road city-loc-117 city-loc-124)
  (= (road-length city-loc-117 city-loc-124) 23)
  ; 1900,41 -> 2059,161
  (road city-loc-125 city-loc-23)
  (= (road-length city-loc-125 city-loc-23) 20)
  ; 2059,161 -> 1900,41
  (road city-loc-23 city-loc-125)
  (= (road-length city-loc-23 city-loc-125) 20)
  ; 1900,41 -> 1902,172
  (road city-loc-125 city-loc-59)
  (= (road-length city-loc-125 city-loc-59) 14)
  ; 1902,172 -> 1900,41
  (road city-loc-59 city-loc-125)
  (= (road-length city-loc-59 city-loc-125) 14)
  ; 1013,923 -> 879,872
  (road city-loc-126 city-loc-25)
  (= (road-length city-loc-126 city-loc-25) 15)
  ; 879,872 -> 1013,923
  (road city-loc-25 city-loc-126)
  (= (road-length city-loc-25 city-loc-126) 15)
  ; 1013,923 -> 1112,963
  (road city-loc-126 city-loc-50)
  (= (road-length city-loc-126 city-loc-50) 11)
  ; 1112,963 -> 1013,923
  (road city-loc-50 city-loc-126)
  (= (road-length city-loc-50 city-loc-126) 11)
  ; 1013,923 -> 803,1032
  (road city-loc-126 city-loc-57)
  (= (road-length city-loc-126 city-loc-57) 24)
  ; 803,1032 -> 1013,923
  (road city-loc-57 city-loc-126)
  (= (road-length city-loc-57 city-loc-126) 24)
  ; 1013,923 -> 1161,754
  (road city-loc-126 city-loc-79)
  (= (road-length city-loc-126 city-loc-79) 23)
  ; 1161,754 -> 1013,923
  (road city-loc-79 city-loc-126)
  (= (road-length city-loc-79 city-loc-126) 23)
  ; 1013,923 -> 1070,1078
  (road city-loc-126 city-loc-112)
  (= (road-length city-loc-126 city-loc-112) 17)
  ; 1070,1078 -> 1013,923
  (road city-loc-112 city-loc-126)
  (= (road-length city-loc-112 city-loc-126) 17)
  ; 343,1220 -> 103,1253
  (road city-loc-127 city-loc-83)
  (= (road-length city-loc-127 city-loc-83) 25)
  ; 103,1253 -> 343,1220
  (road city-loc-83 city-loc-127)
  (= (road-length city-loc-83 city-loc-127) 25)
  ; 343,1220 -> 174,1058
  (road city-loc-127 city-loc-85)
  (= (road-length city-loc-127 city-loc-85) 24)
  ; 174,1058 -> 343,1220
  (road city-loc-85 city-loc-127)
  (= (road-length city-loc-85 city-loc-127) 24)
  ; 343,1220 -> 467,1392
  (road city-loc-127 city-loc-92)
  (= (road-length city-loc-127 city-loc-92) 22)
  ; 467,1392 -> 343,1220
  (road city-loc-92 city-loc-127)
  (= (road-length city-loc-92 city-loc-127) 22)
  ; 343,1220 -> 252,1292
  (road city-loc-127 city-loc-94)
  (= (road-length city-loc-127 city-loc-94) 12)
  ; 252,1292 -> 343,1220
  (road city-loc-94 city-loc-127)
  (= (road-length city-loc-94 city-loc-127) 12)
  ; 343,1220 -> 164,1360
  (road city-loc-127 city-loc-109)
  (= (road-length city-loc-127 city-loc-109) 23)
  ; 164,1360 -> 343,1220
  (road city-loc-109 city-loc-127)
  (= (road-length city-loc-109 city-loc-127) 23)
  ; 531,1284 -> 589,1390
  (road city-loc-128 city-loc-89)
  (= (road-length city-loc-128 city-loc-89) 13)
  ; 589,1390 -> 531,1284
  (road city-loc-89 city-loc-128)
  (= (road-length city-loc-89 city-loc-128) 13)
  ; 531,1284 -> 467,1392
  (road city-loc-128 city-loc-92)
  (= (road-length city-loc-128 city-loc-92) 13)
  ; 467,1392 -> 531,1284
  (road city-loc-92 city-loc-128)
  (= (road-length city-loc-92 city-loc-128) 13)
  ; 531,1284 -> 722,1221
  (road city-loc-128 city-loc-115)
  (= (road-length city-loc-128 city-loc-115) 21)
  ; 722,1221 -> 531,1284
  (road city-loc-115 city-loc-128)
  (= (road-length city-loc-115 city-loc-128) 21)
  ; 531,1284 -> 343,1220
  (road city-loc-128 city-loc-127)
  (= (road-length city-loc-128 city-loc-127) 20)
  ; 343,1220 -> 531,1284
  (road city-loc-127 city-loc-128)
  (= (road-length city-loc-127 city-loc-128) 20)
  ; 112,940 -> 215,877
  (road city-loc-129 city-loc-3)
  (= (road-length city-loc-129 city-loc-3) 13)
  ; 215,877 -> 112,940
  (road city-loc-3 city-loc-129)
  (= (road-length city-loc-3 city-loc-129) 13)
  ; 112,940 -> 174,1058
  (road city-loc-129 city-loc-85)
  (= (road-length city-loc-129 city-loc-85) 14)
  ; 174,1058 -> 112,940
  (road city-loc-85 city-loc-129)
  (= (road-length city-loc-85 city-loc-129) 14)
  ; 168,1949 -> 359,2011
  (road city-loc-130 city-loc-47)
  (= (road-length city-loc-130 city-loc-47) 21)
  ; 359,2011 -> 168,1949
  (road city-loc-47 city-loc-130)
  (= (road-length city-loc-47 city-loc-130) 21)
  ; 168,1949 -> 153,2105
  (road city-loc-130 city-loc-54)
  (= (road-length city-loc-130 city-loc-54) 16)
  ; 153,2105 -> 168,1949
  (road city-loc-54 city-loc-130)
  (= (road-length city-loc-54 city-loc-130) 16)
  ; 168,1949 -> 156,1790
  (road city-loc-130 city-loc-111)
  (= (road-length city-loc-130 city-loc-111) 16)
  ; 156,1790 -> 168,1949
  (road city-loc-111 city-loc-130)
  (= (road-length city-loc-111 city-loc-130) 16)
  ; 168,1949 -> 228,1867
  (road city-loc-130 city-loc-124)
  (= (road-length city-loc-130 city-loc-124) 11)
  ; 228,1867 -> 168,1949
  (road city-loc-124 city-loc-130)
  (= (road-length city-loc-124 city-loc-130) 11)
  ; 786,184 -> 923,140
  (road city-loc-131 city-loc-14)
  (= (road-length city-loc-131 city-loc-14) 15)
  ; 923,140 -> 786,184
  (road city-loc-14 city-loc-131)
  (= (road-length city-loc-14 city-loc-131) 15)
  ; 786,184 -> 735,287
  (road city-loc-131 city-loc-51)
  (= (road-length city-loc-131 city-loc-51) 12)
  ; 735,287 -> 786,184
  (road city-loc-51 city-loc-131)
  (= (road-length city-loc-51 city-loc-131) 12)
  ; 786,184 -> 801,12
  (road city-loc-131 city-loc-53)
  (= (road-length city-loc-131 city-loc-53) 18)
  ; 801,12 -> 786,184
  (road city-loc-53 city-loc-131)
  (= (road-length city-loc-53 city-loc-131) 18)
  ; 786,184 -> 669,200
  (road city-loc-131 city-loc-73)
  (= (road-length city-loc-131 city-loc-73) 12)
  ; 669,200 -> 786,184
  (road city-loc-73 city-loc-131)
  (= (road-length city-loc-73 city-loc-131) 12)
  ; 786,184 -> 869,255
  (road city-loc-131 city-loc-110)
  (= (road-length city-loc-131 city-loc-110) 11)
  ; 869,255 -> 786,184
  (road city-loc-110 city-loc-131)
  (= (road-length city-loc-110 city-loc-131) 11)
  ; 670,2149 -> 750,2014
  (road city-loc-132 city-loc-20)
  (= (road-length city-loc-132 city-loc-20) 16)
  ; 750,2014 -> 670,2149
  (road city-loc-20 city-loc-132)
  (= (road-length city-loc-20 city-loc-132) 16)
  ; 670,2149 -> 581,2015
  (road city-loc-132 city-loc-65)
  (= (road-length city-loc-132 city-loc-65) 17)
  ; 581,2015 -> 670,2149
  (road city-loc-65 city-loc-132)
  (= (road-length city-loc-65 city-loc-132) 17)
  ; 670,2149 -> 854,2035
  (road city-loc-132 city-loc-96)
  (= (road-length city-loc-132 city-loc-96) 22)
  ; 854,2035 -> 670,2149
  (road city-loc-96 city-loc-132)
  (= (road-length city-loc-96 city-loc-132) 22)
  ; 670,2149 -> 510,2194
  (road city-loc-132 city-loc-102)
  (= (road-length city-loc-132 city-loc-102) 17)
  ; 510,2194 -> 670,2149
  (road city-loc-102 city-loc-132)
  (= (road-length city-loc-102 city-loc-132) 17)
  ; 1005,343 -> 1202,477
  (road city-loc-133 city-loc-6)
  (= (road-length city-loc-133 city-loc-6) 24)
  ; 1202,477 -> 1005,343
  (road city-loc-6 city-loc-133)
  (= (road-length city-loc-6 city-loc-133) 24)
  ; 1005,343 -> 923,140
  (road city-loc-133 city-loc-14)
  (= (road-length city-loc-133 city-loc-14) 22)
  ; 923,140 -> 1005,343
  (road city-loc-14 city-loc-133)
  (= (road-length city-loc-14 city-loc-133) 22)
  ; 1005,343 -> 1211,230
  (road city-loc-133 city-loc-56)
  (= (road-length city-loc-133 city-loc-56) 24)
  ; 1211,230 -> 1005,343
  (road city-loc-56 city-loc-133)
  (= (road-length city-loc-56 city-loc-133) 24)
  ; 1005,343 -> 808,428
  (road city-loc-133 city-loc-86)
  (= (road-length city-loc-133 city-loc-86) 22)
  ; 808,428 -> 1005,343
  (road city-loc-86 city-loc-133)
  (= (road-length city-loc-86 city-loc-133) 22)
  ; 1005,343 -> 1088,542
  (road city-loc-133 city-loc-97)
  (= (road-length city-loc-133 city-loc-97) 22)
  ; 1088,542 -> 1005,343
  (road city-loc-97 city-loc-133)
  (= (road-length city-loc-97 city-loc-133) 22)
  ; 1005,343 -> 869,255
  (road city-loc-133 city-loc-110)
  (= (road-length city-loc-133 city-loc-110) 17)
  ; 869,255 -> 1005,343
  (road city-loc-110 city-loc-133)
  (= (road-length city-loc-110 city-loc-133) 17)
  ; 1384,14 -> 1231,70
  (road city-loc-134 city-loc-71)
  (= (road-length city-loc-134 city-loc-71) 17)
  ; 1231,70 -> 1384,14
  (road city-loc-71 city-loc-134)
  (= (road-length city-loc-71 city-loc-134) 17)
  ; 1384,14 -> 1515,29
  (road city-loc-134 city-loc-104)
  (= (road-length city-loc-134 city-loc-104) 14)
  ; 1515,29 -> 1384,14
  (road city-loc-104 city-loc-134)
  (= (road-length city-loc-104 city-loc-134) 14)
  ; 1897,1375 -> 1701,1367
  (road city-loc-135 city-loc-2)
  (= (road-length city-loc-135 city-loc-2) 20)
  ; 1701,1367 -> 1897,1375
  (road city-loc-2 city-loc-135)
  (= (road-length city-loc-2 city-loc-135) 20)
  ; 1897,1375 -> 1702,1481
  (road city-loc-135 city-loc-7)
  (= (road-length city-loc-135 city-loc-7) 23)
  ; 1702,1481 -> 1897,1375
  (road city-loc-7 city-loc-135)
  (= (road-length city-loc-7 city-loc-135) 23)
  ; 1897,1375 -> 1858,1495
  (road city-loc-135 city-loc-16)
  (= (road-length city-loc-135 city-loc-16) 13)
  ; 1858,1495 -> 1897,1375
  (road city-loc-16 city-loc-135)
  (= (road-length city-loc-16 city-loc-135) 13)
  ; 1897,1375 -> 1773,1268
  (road city-loc-135 city-loc-19)
  (= (road-length city-loc-135 city-loc-19) 17)
  ; 1773,1268 -> 1897,1375
  (road city-loc-19 city-loc-135)
  (= (road-length city-loc-19 city-loc-135) 17)
  ; 1897,1375 -> 2088,1357
  (road city-loc-135 city-loc-103)
  (= (road-length city-loc-135 city-loc-103) 20)
  ; 2088,1357 -> 1897,1375
  (road city-loc-103 city-loc-135)
  (= (road-length city-loc-103 city-loc-135) 20)
  ; 2074,1150 -> 2195,1309
  (road city-loc-136 city-loc-43)
  (= (road-length city-loc-136 city-loc-43) 20)
  ; 2195,1309 -> 2074,1150
  (road city-loc-43 city-loc-136)
  (= (road-length city-loc-43 city-loc-136) 20)
  ; 2074,1150 -> 1842,1105
  (road city-loc-136 city-loc-49)
  (= (road-length city-loc-136 city-loc-49) 24)
  ; 1842,1105 -> 2074,1150
  (road city-loc-49 city-loc-136)
  (= (road-length city-loc-49 city-loc-136) 24)
  ; 2074,1150 -> 2088,1357
  (road city-loc-136 city-loc-103)
  (= (road-length city-loc-136 city-loc-103) 21)
  ; 2088,1357 -> 2074,1150
  (road city-loc-103 city-loc-136)
  (= (road-length city-loc-103 city-loc-136) 21)
  ; 1888,1785 -> 1733,1702
  (road city-loc-137 city-loc-15)
  (= (road-length city-loc-137 city-loc-15) 18)
  ; 1733,1702 -> 1888,1785
  (road city-loc-15 city-loc-137)
  (= (road-length city-loc-15 city-loc-137) 18)
  ; 1888,1785 -> 2029,1814
  (road city-loc-137 city-loc-18)
  (= (road-length city-loc-137 city-loc-18) 15)
  ; 2029,1814 -> 1888,1785
  (road city-loc-18 city-loc-137)
  (= (road-length city-loc-18 city-loc-137) 15)
  ; 1888,1785 -> 1751,1905
  (road city-loc-137 city-loc-55)
  (= (road-length city-loc-137 city-loc-55) 19)
  ; 1751,1905 -> 1888,1785
  (road city-loc-55 city-loc-137)
  (= (road-length city-loc-55 city-loc-137) 19)
  ; 1888,1785 -> 1816,1619
  (road city-loc-137 city-loc-105)
  (= (road-length city-loc-137 city-loc-105) 19)
  ; 1816,1619 -> 1888,1785
  (road city-loc-105 city-loc-137)
  (= (road-length city-loc-105 city-loc-137) 19)
  ; 1685,1819 -> 1733,1702
  (road city-loc-138 city-loc-15)
  (= (road-length city-loc-138 city-loc-15) 13)
  ; 1733,1702 -> 1685,1819
  (road city-loc-15 city-loc-138)
  (= (road-length city-loc-15 city-loc-138) 13)
  ; 1685,1819 -> 1807,2017
  (road city-loc-138 city-loc-26)
  (= (road-length city-loc-138 city-loc-26) 24)
  ; 1807,2017 -> 1685,1819
  (road city-loc-26 city-loc-138)
  (= (road-length city-loc-26 city-loc-138) 24)
  ; 1685,1819 -> 1470,1900
  (road city-loc-138 city-loc-44)
  (= (road-length city-loc-138 city-loc-44) 23)
  ; 1470,1900 -> 1685,1819
  (road city-loc-44 city-loc-138)
  (= (road-length city-loc-44 city-loc-138) 23)
  ; 1685,1819 -> 1751,1905
  (road city-loc-138 city-loc-55)
  (= (road-length city-loc-138 city-loc-55) 11)
  ; 1751,1905 -> 1685,1819
  (road city-loc-55 city-loc-138)
  (= (road-length city-loc-55 city-loc-138) 11)
  ; 1685,1819 -> 1579,1740
  (road city-loc-138 city-loc-101)
  (= (road-length city-loc-138 city-loc-101) 14)
  ; 1579,1740 -> 1685,1819
  (road city-loc-101 city-loc-138)
  (= (road-length city-loc-101 city-loc-138) 14)
  ; 1685,1819 -> 1816,1619
  (road city-loc-138 city-loc-105)
  (= (road-length city-loc-138 city-loc-105) 24)
  ; 1816,1619 -> 1685,1819
  (road city-loc-105 city-loc-138)
  (= (road-length city-loc-105 city-loc-138) 24)
  ; 1685,1819 -> 1888,1785
  (road city-loc-138 city-loc-137)
  (= (road-length city-loc-138 city-loc-137) 21)
  ; 1888,1785 -> 1685,1819
  (road city-loc-137 city-loc-138)
  (= (road-length city-loc-137 city-loc-138) 21)
  ; 376,1089 -> 530,1000
  (road city-loc-139 city-loc-28)
  (= (road-length city-loc-139 city-loc-28) 18)
  ; 530,1000 -> 376,1089
  (road city-loc-28 city-loc-139)
  (= (road-length city-loc-28 city-loc-139) 18)
  ; 376,1089 -> 174,1058
  (road city-loc-139 city-loc-85)
  (= (road-length city-loc-139 city-loc-85) 21)
  ; 174,1058 -> 376,1089
  (road city-loc-85 city-loc-139)
  (= (road-length city-loc-85 city-loc-139) 21)
  ; 376,1089 -> 252,1292
  (road city-loc-139 city-loc-94)
  (= (road-length city-loc-139 city-loc-94) 24)
  ; 252,1292 -> 376,1089
  (road city-loc-94 city-loc-139)
  (= (road-length city-loc-94 city-loc-139) 24)
  ; 376,1089 -> 343,1220
  (road city-loc-139 city-loc-127)
  (= (road-length city-loc-139 city-loc-127) 14)
  ; 343,1220 -> 376,1089
  (road city-loc-127 city-loc-139)
  (= (road-length city-loc-127 city-loc-139) 14)
  ; 39,743 -> 215,877
  (road city-loc-140 city-loc-3)
  (= (road-length city-loc-140 city-loc-3) 23)
  ; 215,877 -> 39,743
  (road city-loc-3 city-loc-140)
  (= (road-length city-loc-3 city-loc-140) 23)
  ; 39,743 -> 172,576
  (road city-loc-140 city-loc-41)
  (= (road-length city-loc-140 city-loc-41) 22)
  ; 172,576 -> 39,743
  (road city-loc-41 city-loc-140)
  (= (road-length city-loc-41 city-loc-140) 22)
  ; 39,743 -> 81,515
  (road city-loc-140 city-loc-121)
  (= (road-length city-loc-140 city-loc-121) 24)
  ; 81,515 -> 39,743
  (road city-loc-121 city-loc-140)
  (= (road-length city-loc-121 city-loc-140) 24)
  ; 39,743 -> 112,940
  (road city-loc-140 city-loc-129)
  (= (road-length city-loc-140 city-loc-129) 21)
  ; 112,940 -> 39,743
  (road city-loc-129 city-loc-140)
  (= (road-length city-loc-129 city-loc-140) 21)
  ; 1060,146 -> 923,140
  (road city-loc-141 city-loc-14)
  (= (road-length city-loc-141 city-loc-14) 14)
  ; 923,140 -> 1060,146
  (road city-loc-14 city-loc-141)
  (= (road-length city-loc-14 city-loc-141) 14)
  ; 1060,146 -> 989,35
  (road city-loc-141 city-loc-24)
  (= (road-length city-loc-141 city-loc-24) 14)
  ; 989,35 -> 1060,146
  (road city-loc-24 city-loc-141)
  (= (road-length city-loc-24 city-loc-141) 14)
  ; 1060,146 -> 1211,230
  (road city-loc-141 city-loc-56)
  (= (road-length city-loc-141 city-loc-56) 18)
  ; 1211,230 -> 1060,146
  (road city-loc-56 city-loc-141)
  (= (road-length city-loc-56 city-loc-141) 18)
  ; 1060,146 -> 1231,70
  (road city-loc-141 city-loc-71)
  (= (road-length city-loc-141 city-loc-71) 19)
  ; 1231,70 -> 1060,146
  (road city-loc-71 city-loc-141)
  (= (road-length city-loc-71 city-loc-141) 19)
  ; 1060,146 -> 869,255
  (road city-loc-141 city-loc-110)
  (= (road-length city-loc-141 city-loc-110) 22)
  ; 869,255 -> 1060,146
  (road city-loc-110 city-loc-141)
  (= (road-length city-loc-110 city-loc-141) 22)
  ; 1060,146 -> 1005,343
  (road city-loc-141 city-loc-133)
  (= (road-length city-loc-141 city-loc-133) 21)
  ; 1005,343 -> 1060,146
  (road city-loc-133 city-loc-141)
  (= (road-length city-loc-133 city-loc-141) 21)
  ; 1653,13 -> 1515,29
  (road city-loc-142 city-loc-104)
  (= (road-length city-loc-142 city-loc-104) 14)
  ; 1515,29 -> 1653,13
  (road city-loc-104 city-loc-142)
  (= (road-length city-loc-104 city-loc-142) 14)
  ; 1739,2244 -> 1807,2017
  (road city-loc-143 city-loc-26)
  (= (road-length city-loc-143 city-loc-26) 24)
  ; 1807,2017 -> 1739,2244
  (road city-loc-26 city-loc-143)
  (= (road-length city-loc-26 city-loc-143) 24)
  ; 1739,2244 -> 1560,2094
  (road city-loc-143 city-loc-67)
  (= (road-length city-loc-143 city-loc-67) 24)
  ; 1560,2094 -> 1739,2244
  (road city-loc-67 city-loc-143)
  (= (road-length city-loc-67 city-loc-143) 24)
  ; 1599,991 -> 1735,1155
  (road city-loc-144 city-loc-5)
  (= (road-length city-loc-144 city-loc-5) 22)
  ; 1735,1155 -> 1599,991
  (road city-loc-5 city-loc-144)
  (= (road-length city-loc-5 city-loc-144) 22)
  ; 1599,991 -> 1590,1200
  (road city-loc-144 city-loc-36)
  (= (road-length city-loc-144 city-loc-36) 21)
  ; 1590,1200 -> 1599,991
  (road city-loc-36 city-loc-144)
  (= (road-length city-loc-36 city-loc-144) 21)
  ; 1599,991 -> 1799,1011
  (road city-loc-144 city-loc-64)
  (= (road-length city-loc-144 city-loc-64) 21)
  ; 1799,1011 -> 1599,991
  (road city-loc-64 city-loc-144)
  (= (road-length city-loc-64 city-loc-144) 21)
  ; 296,115 -> 504,29
  (road city-loc-145 city-loc-21)
  (= (road-length city-loc-145 city-loc-21) 23)
  ; 504,29 -> 296,115
  (road city-loc-21 city-loc-145)
  (= (road-length city-loc-21 city-loc-145) 23)
  ; 296,115 -> 122,75
  (road city-loc-145 city-loc-34)
  (= (road-length city-loc-145 city-loc-34) 18)
  ; 122,75 -> 296,115
  (road city-loc-34 city-loc-145)
  (= (road-length city-loc-34 city-loc-145) 18)
  ; 296,115 -> 439,150
  (road city-loc-145 city-loc-37)
  (= (road-length city-loc-145 city-loc-37) 15)
  ; 439,150 -> 296,115
  (road city-loc-37 city-loc-145)
  (= (road-length city-loc-37 city-loc-145) 15)
  ; 296,115 -> 325,267
  (road city-loc-145 city-loc-113)
  (= (road-length city-loc-145 city-loc-113) 16)
  ; 325,267 -> 296,115
  (road city-loc-113 city-loc-145)
  (= (road-length city-loc-113 city-loc-145) 16)
  ; 729,1359 -> 936,1458
  (road city-loc-146 city-loc-12)
  (= (road-length city-loc-146 city-loc-12) 23)
  ; 936,1458 -> 729,1359
  (road city-loc-12 city-loc-146)
  (= (road-length city-loc-12 city-loc-146) 23)
  ; 729,1359 -> 872,1254
  (road city-loc-146 city-loc-30)
  (= (road-length city-loc-146 city-loc-30) 18)
  ; 872,1254 -> 729,1359
  (road city-loc-30 city-loc-146)
  (= (road-length city-loc-30 city-loc-146) 18)
  ; 729,1359 -> 682,1545
  (road city-loc-146 city-loc-69)
  (= (road-length city-loc-146 city-loc-69) 20)
  ; 682,1545 -> 729,1359
  (road city-loc-69 city-loc-146)
  (= (road-length city-loc-69 city-loc-146) 20)
  ; 729,1359 -> 589,1390
  (road city-loc-146 city-loc-89)
  (= (road-length city-loc-146 city-loc-89) 15)
  ; 589,1390 -> 729,1359
  (road city-loc-89 city-loc-146)
  (= (road-length city-loc-89 city-loc-146) 15)
  ; 729,1359 -> 722,1221
  (road city-loc-146 city-loc-115)
  (= (road-length city-loc-146 city-loc-115) 14)
  ; 722,1221 -> 729,1359
  (road city-loc-115 city-loc-146)
  (= (road-length city-loc-115 city-loc-146) 14)
  ; 729,1359 -> 531,1284
  (road city-loc-146 city-loc-128)
  (= (road-length city-loc-146 city-loc-128) 22)
  ; 531,1284 -> 729,1359
  (road city-loc-128 city-loc-146)
  (= (road-length city-loc-128 city-loc-146) 22)
  ; 862,1390 -> 936,1458
  (road city-loc-147 city-loc-12)
  (= (road-length city-loc-147 city-loc-12) 10)
  ; 936,1458 -> 862,1390
  (road city-loc-12 city-loc-147)
  (= (road-length city-loc-12 city-loc-147) 10)
  ; 862,1390 -> 872,1254
  (road city-loc-147 city-loc-30)
  (= (road-length city-loc-147 city-loc-30) 14)
  ; 872,1254 -> 862,1390
  (road city-loc-30 city-loc-147)
  (= (road-length city-loc-30 city-loc-147) 14)
  ; 862,1390 -> 682,1545
  (road city-loc-147 city-loc-69)
  (= (road-length city-loc-147 city-loc-69) 24)
  ; 682,1545 -> 862,1390
  (road city-loc-69 city-loc-147)
  (= (road-length city-loc-69 city-loc-147) 24)
  ; 862,1390 -> 722,1221
  (road city-loc-147 city-loc-115)
  (= (road-length city-loc-147 city-loc-115) 22)
  ; 722,1221 -> 862,1390
  (road city-loc-115 city-loc-147)
  (= (road-length city-loc-115 city-loc-147) 22)
  ; 862,1390 -> 729,1359
  (road city-loc-147 city-loc-146)
  (= (road-length city-loc-147 city-loc-146) 14)
  ; 729,1359 -> 862,1390
  (road city-loc-146 city-loc-147)
  (= (road-length city-loc-146 city-loc-147) 14)
  ; 1349,1996 -> 1440,2129
  (road city-loc-148 city-loc-22)
  (= (road-length city-loc-148 city-loc-22) 17)
  ; 1440,2129 -> 1349,1996
  (road city-loc-22 city-loc-148)
  (= (road-length city-loc-22 city-loc-148) 17)
  ; 1349,1996 -> 1232,1792
  (road city-loc-148 city-loc-40)
  (= (road-length city-loc-148 city-loc-40) 24)
  ; 1232,1792 -> 1349,1996
  (road city-loc-40 city-loc-148)
  (= (road-length city-loc-40 city-loc-148) 24)
  ; 1349,1996 -> 1470,1900
  (road city-loc-148 city-loc-44)
  (= (road-length city-loc-148 city-loc-44) 16)
  ; 1470,1900 -> 1349,1996
  (road city-loc-44 city-loc-148)
  (= (road-length city-loc-44 city-loc-148) 16)
  ; 1349,1996 -> 1339,1814
  (road city-loc-148 city-loc-52)
  (= (road-length city-loc-148 city-loc-52) 19)
  ; 1339,1814 -> 1349,1996
  (road city-loc-52 city-loc-148)
  (= (road-length city-loc-52 city-loc-148) 19)
  ; 1349,1996 -> 1214,2047
  (road city-loc-148 city-loc-61)
  (= (road-length city-loc-148 city-loc-61) 15)
  ; 1214,2047 -> 1349,1996
  (road city-loc-61 city-loc-148)
  (= (road-length city-loc-61 city-loc-148) 15)
  ; 1349,1996 -> 1560,2094
  (road city-loc-148 city-loc-67)
  (= (road-length city-loc-148 city-loc-67) 24)
  ; 1560,2094 -> 1349,1996
  (road city-loc-67 city-loc-148)
  (= (road-length city-loc-67 city-loc-148) 24)
  ; 1974,1543 -> 1858,1495
  (road city-loc-149 city-loc-16)
  (= (road-length city-loc-149 city-loc-16) 13)
  ; 1858,1495 -> 1974,1543
  (road city-loc-16 city-loc-149)
  (= (road-length city-loc-16 city-loc-149) 13)
  ; 1974,1543 -> 2159,1532
  (road city-loc-149 city-loc-31)
  (= (road-length city-loc-149 city-loc-31) 19)
  ; 2159,1532 -> 1974,1543
  (road city-loc-31 city-loc-149)
  (= (road-length city-loc-31 city-loc-149) 19)
  ; 1974,1543 -> 2088,1357
  (road city-loc-149 city-loc-103)
  (= (road-length city-loc-149 city-loc-103) 22)
  ; 2088,1357 -> 1974,1543
  (road city-loc-103 city-loc-149)
  (= (road-length city-loc-103 city-loc-149) 22)
  ; 1974,1543 -> 1816,1619
  (road city-loc-149 city-loc-105)
  (= (road-length city-loc-149 city-loc-105) 18)
  ; 1816,1619 -> 1974,1543
  (road city-loc-105 city-loc-149)
  (= (road-length city-loc-105 city-loc-149) 18)
  ; 1974,1543 -> 1897,1375
  (road city-loc-149 city-loc-135)
  (= (road-length city-loc-149 city-loc-135) 19)
  ; 1897,1375 -> 1974,1543
  (road city-loc-135 city-loc-149)
  (= (road-length city-loc-135 city-loc-149) 19)
  ; 936,428 -> 808,428
  (road city-loc-150 city-loc-86)
  (= (road-length city-loc-150 city-loc-86) 13)
  ; 808,428 -> 936,428
  (road city-loc-86 city-loc-150)
  (= (road-length city-loc-86 city-loc-150) 13)
  ; 936,428 -> 1088,542
  (road city-loc-150 city-loc-97)
  (= (road-length city-loc-150 city-loc-97) 19)
  ; 1088,542 -> 936,428
  (road city-loc-97 city-loc-150)
  (= (road-length city-loc-97 city-loc-150) 19)
  ; 936,428 -> 869,255
  (road city-loc-150 city-loc-110)
  (= (road-length city-loc-150 city-loc-110) 19)
  ; 869,255 -> 936,428
  (road city-loc-110 city-loc-150)
  (= (road-length city-loc-110 city-loc-150) 19)
  ; 936,428 -> 1005,343
  (road city-loc-150 city-loc-133)
  (= (road-length city-loc-150 city-loc-133) 11)
  ; 1005,343 -> 936,428
  (road city-loc-133 city-loc-150)
  (= (road-length city-loc-133 city-loc-150) 11)
  ; 1432,1077 -> 1357,939
  (road city-loc-151 city-loc-9)
  (= (road-length city-loc-151 city-loc-9) 16)
  ; 1357,939 -> 1432,1077
  (road city-loc-9 city-loc-151)
  (= (road-length city-loc-9 city-loc-151) 16)
  ; 1432,1077 -> 1257,918
  (road city-loc-151 city-loc-13)
  (= (road-length city-loc-151 city-loc-13) 24)
  ; 1257,918 -> 1432,1077
  (road city-loc-13 city-loc-151)
  (= (road-length city-loc-13 city-loc-151) 24)
  ; 1432,1077 -> 1590,1200
  (road city-loc-151 city-loc-36)
  (= (road-length city-loc-151 city-loc-36) 20)
  ; 1590,1200 -> 1432,1077
  (road city-loc-36 city-loc-151)
  (= (road-length city-loc-36 city-loc-151) 20)
  ; 1432,1077 -> 1334,1133
  (road city-loc-151 city-loc-77)
  (= (road-length city-loc-151 city-loc-77) 12)
  ; 1334,1133 -> 1432,1077
  (road city-loc-77 city-loc-151)
  (= (road-length city-loc-77 city-loc-151) 12)
  ; 1432,1077 -> 1599,991
  (road city-loc-151 city-loc-144)
  (= (road-length city-loc-151 city-loc-144) 19)
  ; 1599,991 -> 1432,1077
  (road city-loc-144 city-loc-151)
  (= (road-length city-loc-144 city-loc-151) 19)
  ; 562,1536 -> 553,1642
  (road city-loc-152 city-loc-38)
  (= (road-length city-loc-152 city-loc-38) 11)
  ; 553,1642 -> 562,1536
  (road city-loc-38 city-loc-152)
  (= (road-length city-loc-38 city-loc-152) 11)
  ; 562,1536 -> 682,1545
  (road city-loc-152 city-loc-69)
  (= (road-length city-loc-152 city-loc-69) 12)
  ; 682,1545 -> 562,1536
  (road city-loc-69 city-loc-152)
  (= (road-length city-loc-69 city-loc-152) 12)
  ; 562,1536 -> 589,1390
  (road city-loc-152 city-loc-89)
  (= (road-length city-loc-152 city-loc-89) 15)
  ; 589,1390 -> 562,1536
  (road city-loc-89 city-loc-152)
  (= (road-length city-loc-89 city-loc-152) 15)
  ; 562,1536 -> 467,1392
  (road city-loc-152 city-loc-92)
  (= (road-length city-loc-152 city-loc-92) 18)
  ; 467,1392 -> 562,1536
  (road city-loc-92 city-loc-152)
  (= (road-length city-loc-92 city-loc-152) 18)
  ; 562,1536 -> 729,1359
  (road city-loc-152 city-loc-146)
  (= (road-length city-loc-152 city-loc-146) 25)
  ; 729,1359 -> 562,1536
  (road city-loc-146 city-loc-152)
  (= (road-length city-loc-146 city-loc-152) 25)
  ; 2087,1026 -> 1912,900
  (road city-loc-153 city-loc-10)
  (= (road-length city-loc-153 city-loc-10) 22)
  ; 1912,900 -> 2087,1026
  (road city-loc-10 city-loc-153)
  (= (road-length city-loc-10 city-loc-153) 22)
  ; 2087,1026 -> 2142,910
  (road city-loc-153 city-loc-93)
  (= (road-length city-loc-153 city-loc-93) 13)
  ; 2142,910 -> 2087,1026
  (road city-loc-93 city-loc-153)
  (= (road-length city-loc-93 city-loc-153) 13)
  ; 2087,1026 -> 2074,1150
  (road city-loc-153 city-loc-136)
  (= (road-length city-loc-153 city-loc-136) 13)
  ; 2074,1150 -> 2087,1026
  (road city-loc-136 city-loc-153)
  (= (road-length city-loc-136 city-loc-153) 13)
  ; 9,1141 -> 103,1253
  (road city-loc-154 city-loc-83)
  (= (road-length city-loc-154 city-loc-83) 15)
  ; 103,1253 -> 9,1141
  (road city-loc-83 city-loc-154)
  (= (road-length city-loc-83 city-loc-154) 15)
  ; 9,1141 -> 174,1058
  (road city-loc-154 city-loc-85)
  (= (road-length city-loc-154 city-loc-85) 19)
  ; 174,1058 -> 9,1141
  (road city-loc-85 city-loc-154)
  (= (road-length city-loc-85 city-loc-154) 19)
  ; 9,1141 -> 112,940
  (road city-loc-154 city-loc-129)
  (= (road-length city-loc-154 city-loc-129) 23)
  ; 112,940 -> 9,1141
  (road city-loc-129 city-loc-154)
  (= (road-length city-loc-129 city-loc-154) 23)
  ; 972,2156 -> 1097,2059
  (road city-loc-155 city-loc-60)
  (= (road-length city-loc-155 city-loc-60) 16)
  ; 1097,2059 -> 972,2156
  (road city-loc-60 city-loc-155)
  (= (road-length city-loc-60 city-loc-155) 16)
  ; 972,2156 -> 854,2035
  (road city-loc-155 city-loc-96)
  (= (road-length city-loc-155 city-loc-96) 17)
  ; 854,2035 -> 972,2156
  (road city-loc-96 city-loc-155)
  (= (road-length city-loc-96 city-loc-155) 17)
  ; 972,2156 -> 895,2248
  (road city-loc-155 city-loc-107)
  (= (road-length city-loc-155 city-loc-107) 12)
  ; 895,2248 -> 972,2156
  (road city-loc-107 city-loc-155)
  (= (road-length city-loc-107 city-loc-155) 12)
  ; 1584,1894 -> 1733,1702
  (road city-loc-156 city-loc-15)
  (= (road-length city-loc-156 city-loc-15) 25)
  ; 1733,1702 -> 1584,1894
  (road city-loc-15 city-loc-156)
  (= (road-length city-loc-15 city-loc-156) 25)
  ; 1584,1894 -> 1470,1900
  (road city-loc-156 city-loc-44)
  (= (road-length city-loc-156 city-loc-44) 12)
  ; 1470,1900 -> 1584,1894
  (road city-loc-44 city-loc-156)
  (= (road-length city-loc-44 city-loc-156) 12)
  ; 1584,1894 -> 1751,1905
  (road city-loc-156 city-loc-55)
  (= (road-length city-loc-156 city-loc-55) 17)
  ; 1751,1905 -> 1584,1894
  (road city-loc-55 city-loc-156)
  (= (road-length city-loc-55 city-loc-156) 17)
  ; 1584,1894 -> 1560,2094
  (road city-loc-156 city-loc-67)
  (= (road-length city-loc-156 city-loc-67) 21)
  ; 1560,2094 -> 1584,1894
  (road city-loc-67 city-loc-156)
  (= (road-length city-loc-67 city-loc-156) 21)
  ; 1584,1894 -> 1579,1740
  (road city-loc-156 city-loc-101)
  (= (road-length city-loc-156 city-loc-101) 16)
  ; 1579,1740 -> 1584,1894
  (road city-loc-101 city-loc-156)
  (= (road-length city-loc-101 city-loc-156) 16)
  ; 1584,1894 -> 1685,1819
  (road city-loc-156 city-loc-138)
  (= (road-length city-loc-156 city-loc-138) 13)
  ; 1685,1819 -> 1584,1894
  (road city-loc-138 city-loc-156)
  (= (road-length city-loc-138 city-loc-156) 13)
  ; 1340,448 -> 1202,477
  (road city-loc-157 city-loc-6)
  (= (road-length city-loc-157 city-loc-6) 15)
  ; 1202,477 -> 1340,448
  (road city-loc-6 city-loc-157)
  (= (road-length city-loc-6 city-loc-157) 15)
  ; 1340,448 -> 1509,554
  (road city-loc-157 city-loc-98)
  (= (road-length city-loc-157 city-loc-98) 20)
  ; 1509,554 -> 1340,448
  (road city-loc-98 city-loc-157)
  (= (road-length city-loc-98 city-loc-157) 20)
  ; 1536,882 -> 1357,939
  (road city-loc-158 city-loc-9)
  (= (road-length city-loc-158 city-loc-9) 19)
  ; 1357,939 -> 1536,882
  (road city-loc-9 city-loc-158)
  (= (road-length city-loc-9 city-loc-158) 19)
  ; 1536,882 -> 1536,735
  (road city-loc-158 city-loc-48)
  (= (road-length city-loc-158 city-loc-48) 15)
  ; 1536,735 -> 1536,882
  (road city-loc-48 city-loc-158)
  (= (road-length city-loc-48 city-loc-158) 15)
  ; 1536,882 -> 1673,753
  (road city-loc-158 city-loc-62)
  (= (road-length city-loc-158 city-loc-62) 19)
  ; 1673,753 -> 1536,882
  (road city-loc-62 city-loc-158)
  (= (road-length city-loc-62 city-loc-158) 19)
  ; 1536,882 -> 1599,991
  (road city-loc-158 city-loc-144)
  (= (road-length city-loc-158 city-loc-144) 13)
  ; 1599,991 -> 1536,882
  (road city-loc-144 city-loc-158)
  (= (road-length city-loc-144 city-loc-158) 13)
  ; 1536,882 -> 1432,1077
  (road city-loc-158 city-loc-151)
  (= (road-length city-loc-158 city-loc-151) 23)
  ; 1432,1077 -> 1536,882
  (road city-loc-151 city-loc-158)
  (= (road-length city-loc-151 city-loc-158) 23)
  (at package-1 city-loc-41)
  (at package-2 city-loc-54)
  (at package-3 city-loc-74)
  (at package-4 city-loc-68)
  (at package-5 city-loc-3)
  (at package-6 city-loc-70)
  (at package-7 city-loc-55)
  (at package-8 city-loc-103)
  (at package-9 city-loc-11)
  (at package-10 city-loc-75)
  (at package-11 city-loc-24)
  (at package-12 city-loc-89)
  (at package-13 city-loc-22)
  (at package-14 city-loc-112)
  (at package-15 city-loc-52)
  (at package-16 city-loc-99)
  (at package-17 city-loc-11)
  (at package-18 city-loc-102)
  (at package-19 city-loc-64)
  (at package-20 city-loc-14)
  (at package-21 city-loc-102)
  (at package-22 city-loc-12)
  (at package-23 city-loc-75)
  (at package-24 city-loc-7)
  (at package-25 city-loc-128)
  (at package-26 city-loc-59)
  (at package-27 city-loc-11)
  (at truck-1 city-loc-70)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-71)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-74)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-86)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-78)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-116)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-11)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-28)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-7)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-137)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-33)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-96)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-72)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-38)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-93)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-152)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-22)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-69)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-3)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-150)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-153)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-134)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-24)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-146)
  (capacity truck-24 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-26)
  (at package-2 city-loc-99)
  (at package-3 city-loc-4)
  (at package-4 city-loc-53)
  (at package-5 city-loc-6)
  (at package-6 city-loc-151)
  (at package-7 city-loc-131)
  (at package-8 city-loc-51)
  (at package-9 city-loc-58)
  (at package-10 city-loc-42)
  (at package-11 city-loc-23)
  (at package-12 city-loc-90)
  (at package-13 city-loc-77)
  (at package-14 city-loc-59)
  (at package-15 city-loc-141)
  (at package-16 city-loc-51)
  (at package-17 city-loc-138)
  (at package-18 city-loc-52)
  (at package-19 city-loc-31)
  (at package-20 city-loc-65)
  (at package-21 city-loc-29)
  (at package-22 city-loc-37)
  (at package-23 city-loc-33)
  (at package-24 city-loc-106)
  (at package-25 city-loc-29)
  (at package-26 city-loc-128)
  (at package-27 city-loc-35)
 ))
 (:metric minimize (total-cost))
)
