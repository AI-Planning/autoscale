; Transport city-sequential-167nodes-1000size-4degree-100mindistance-25trucks-29packages-2037seed

(define (problem transport-city-sequential-167nodes-1000size-4degree-100mindistance-25trucks-29packages-2037seed)
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
  city-loc-159 - location
  city-loc-160 - location
  city-loc-161 - location
  city-loc-162 - location
  city-loc-163 - location
  city-loc-164 - location
  city-loc-165 - location
  city-loc-166 - location
  city-loc-167 - location
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
  truck-25 - vehicle
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
  ; 2209,1017 -> 2157,858
  (road city-loc-5 city-loc-1)
  (= (road-length city-loc-5 city-loc-1) 17)
  ; 2157,858 -> 2209,1017
  (road city-loc-1 city-loc-5)
  (= (road-length city-loc-1 city-loc-5) 17)
  ; 66,1757 -> 206,1805
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 15)
  ; 206,1805 -> 66,1757
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 15)
  ; 553,1562 -> 428,1606
  (road city-loc-24 city-loc-8)
  (= (road-length city-loc-24 city-loc-8) 14)
  ; 428,1606 -> 553,1562
  (road city-loc-8 city-loc-24)
  (= (road-length city-loc-8 city-loc-24) 14)
  ; 53,44 -> 159,155
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 16)
  ; 159,155 -> 53,44
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 16)
  ; 1826,2032 -> 1960,2175
  (road city-loc-26 city-loc-13)
  (= (road-length city-loc-26 city-loc-13) 20)
  ; 1960,2175 -> 1826,2032
  (road city-loc-13 city-loc-26)
  (= (road-length city-loc-13 city-loc-26) 20)
  ; 1702,872 -> 1825,723
  (road city-loc-27 city-loc-16)
  (= (road-length city-loc-27 city-loc-16) 20)
  ; 1825,723 -> 1702,872
  (road city-loc-16 city-loc-27)
  (= (road-length city-loc-16 city-loc-27) 20)
  ; 1702,872 -> 1560,992
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 19)
  ; 1560,992 -> 1702,872
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 19)
  ; 324,1757 -> 428,1606
  (road city-loc-33 city-loc-8)
  (= (road-length city-loc-33 city-loc-8) 19)
  ; 428,1606 -> 324,1757
  (road city-loc-8 city-loc-33)
  (= (road-length city-loc-8 city-loc-33) 19)
  ; 324,1757 -> 206,1805
  (road city-loc-33 city-loc-9)
  (= (road-length city-loc-33 city-loc-9) 13)
  ; 206,1805 -> 324,1757
  (road city-loc-9 city-loc-33)
  (= (road-length city-loc-9 city-loc-33) 13)
  ; 392,676 -> 537,671
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 15)
  ; 537,671 -> 392,676
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 15)
  ; 1713,1924 -> 1826,2032
  (road city-loc-35 city-loc-26)
  (= (road-length city-loc-35 city-loc-26) 16)
  ; 1826,2032 -> 1713,1924
  (road city-loc-26 city-loc-35)
  (= (road-length city-loc-26 city-loc-35) 16)
  ; 161,702 -> 54,836
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 18)
  ; 54,836 -> 161,702
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 18)
  ; 161,702 -> 392,676
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 24)
  ; 392,676 -> 161,702
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 24)
  ; 664,1399 -> 553,1562
  (road city-loc-37 city-loc-24)
  (= (road-length city-loc-37 city-loc-24) 20)
  ; 553,1562 -> 664,1399
  (road city-loc-24 city-loc-37)
  (= (road-length city-loc-24 city-loc-37) 20)
  ; 76,1858 -> 206,1805
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 14)
  ; 206,1805 -> 76,1858
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 14)
  ; 76,1858 -> 66,1757
  (road city-loc-38 city-loc-10)
  (= (road-length city-loc-38 city-loc-10) 11)
  ; 66,1757 -> 76,1858
  (road city-loc-10 city-loc-38)
  (= (road-length city-loc-10 city-loc-38) 11)
  ; 171,502 -> 15,506
  (road city-loc-40 city-loc-12)
  (= (road-length city-loc-40 city-loc-12) 16)
  ; 15,506 -> 171,502
  (road city-loc-12 city-loc-40)
  (= (road-length city-loc-12 city-loc-40) 16)
  ; 171,502 -> 161,702
  (road city-loc-40 city-loc-36)
  (= (road-length city-loc-40 city-loc-36) 20)
  ; 161,702 -> 171,502
  (road city-loc-36 city-loc-40)
  (= (road-length city-loc-36 city-loc-40) 20)
  ; 725,712 -> 537,671
  (road city-loc-41 city-loc-28)
  (= (road-length city-loc-41 city-loc-28) 20)
  ; 537,671 -> 725,712
  (road city-loc-28 city-loc-41)
  (= (road-length city-loc-28 city-loc-41) 20)
  ; 725,712 -> 830,768
  (road city-loc-41 city-loc-31)
  (= (road-length city-loc-41 city-loc-31) 12)
  ; 830,768 -> 725,712
  (road city-loc-31 city-loc-41)
  (= (road-length city-loc-31 city-loc-41) 12)
  ; 1774,1728 -> 1963,1793
  (road city-loc-42 city-loc-18)
  (= (road-length city-loc-42 city-loc-18) 20)
  ; 1963,1793 -> 1774,1728
  (road city-loc-18 city-loc-42)
  (= (road-length city-loc-18 city-loc-42) 20)
  ; 1774,1728 -> 1713,1924
  (road city-loc-42 city-loc-35)
  (= (road-length city-loc-42 city-loc-35) 21)
  ; 1713,1924 -> 1774,1728
  (road city-loc-35 city-loc-42)
  (= (road-length city-loc-35 city-loc-42) 21)
  ; 1407,941 -> 1349,1100
  (road city-loc-43 city-loc-15)
  (= (road-length city-loc-43 city-loc-15) 17)
  ; 1349,1100 -> 1407,941
  (road city-loc-15 city-loc-43)
  (= (road-length city-loc-15 city-loc-43) 17)
  ; 1407,941 -> 1560,992
  (road city-loc-43 city-loc-21)
  (= (road-length city-loc-43 city-loc-21) 17)
  ; 1560,992 -> 1407,941
  (road city-loc-21 city-loc-43)
  (= (road-length city-loc-21 city-loc-43) 17)
  ; 188,1290 -> 352,1330
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 17)
  ; 352,1330 -> 188,1290
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 17)
  ; 188,1290 -> 19,1363
  (road city-loc-44 city-loc-20)
  (= (road-length city-loc-44 city-loc-20) 19)
  ; 19,1363 -> 188,1290
  (road city-loc-20 city-loc-44)
  (= (road-length city-loc-20 city-loc-44) 19)
  ; 1326,1266 -> 1296,1446
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 19)
  ; 1296,1446 -> 1326,1266
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 19)
  ; 1326,1266 -> 1349,1100
  (road city-loc-45 city-loc-15)
  (= (road-length city-loc-45 city-loc-15) 17)
  ; 1349,1100 -> 1326,1266
  (road city-loc-15 city-loc-45)
  (= (road-length city-loc-15 city-loc-45) 17)
  ; 247,273 -> 159,155
  (road city-loc-46 city-loc-3)
  (= (road-length city-loc-46 city-loc-3) 15)
  ; 159,155 -> 247,273
  (road city-loc-3 city-loc-46)
  (= (road-length city-loc-3 city-loc-46) 15)
  ; 1552,1297 -> 1326,1266
  (road city-loc-48 city-loc-45)
  (= (road-length city-loc-48 city-loc-45) 23)
  ; 1326,1266 -> 1552,1297
  (road city-loc-45 city-loc-48)
  (= (road-length city-loc-45 city-loc-48) 23)
  ; 155,947 -> 54,836
  (road city-loc-51 city-loc-19)
  (= (road-length city-loc-51 city-loc-19) 15)
  ; 54,836 -> 155,947
  (road city-loc-19 city-loc-51)
  (= (road-length city-loc-19 city-loc-51) 15)
  ; 1737,1491 -> 1884,1459
  (road city-loc-52 city-loc-6)
  (= (road-length city-loc-52 city-loc-6) 15)
  ; 1884,1459 -> 1737,1491
  (road city-loc-6 city-loc-52)
  (= (road-length city-loc-6 city-loc-52) 15)
  ; 1616,733 -> 1825,723
  (road city-loc-53 city-loc-16)
  (= (road-length city-loc-53 city-loc-16) 21)
  ; 1825,723 -> 1616,733
  (road city-loc-16 city-loc-53)
  (= (road-length city-loc-16 city-loc-53) 21)
  ; 1616,733 -> 1702,872
  (road city-loc-53 city-loc-27)
  (= (road-length city-loc-53 city-loc-27) 17)
  ; 1702,872 -> 1616,733
  (road city-loc-27 city-loc-53)
  (= (road-length city-loc-27 city-loc-53) 17)
  ; 826,1193 -> 929,1308
  (road city-loc-54 city-loc-22)
  (= (road-length city-loc-54 city-loc-22) 16)
  ; 929,1308 -> 826,1193
  (road city-loc-22 city-loc-54)
  (= (road-length city-loc-22 city-loc-54) 16)
  ; 2051,210 -> 2173,293
  (road city-loc-55 city-loc-29)
  (= (road-length city-loc-55 city-loc-29) 15)
  ; 2173,293 -> 2051,210
  (road city-loc-29 city-loc-55)
  (= (road-length city-loc-29 city-loc-55) 15)
  ; 138,256 -> 159,155
  (road city-loc-56 city-loc-3)
  (= (road-length city-loc-56 city-loc-3) 11)
  ; 159,155 -> 138,256
  (road city-loc-3 city-loc-56)
  (= (road-length city-loc-3 city-loc-56) 11)
  ; 138,256 -> 53,44
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 23)
  ; 53,44 -> 138,256
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 23)
  ; 138,256 -> 247,273
  (road city-loc-56 city-loc-46)
  (= (road-length city-loc-56 city-loc-46) 11)
  ; 247,273 -> 138,256
  (road city-loc-46 city-loc-56)
  (= (road-length city-loc-46 city-loc-56) 11)
  ; 1658,2133 -> 1826,2032
  (road city-loc-57 city-loc-26)
  (= (road-length city-loc-57 city-loc-26) 20)
  ; 1826,2032 -> 1658,2133
  (road city-loc-26 city-loc-57)
  (= (road-length city-loc-26 city-loc-57) 20)
  ; 1658,2133 -> 1713,1924
  (road city-loc-57 city-loc-35)
  (= (road-length city-loc-57 city-loc-35) 22)
  ; 1713,1924 -> 1658,2133
  (road city-loc-35 city-loc-57)
  (= (road-length city-loc-35 city-loc-57) 22)
  ; 2069,1384 -> 1884,1459
  (road city-loc-58 city-loc-6)
  (= (road-length city-loc-58 city-loc-6) 20)
  ; 1884,1459 -> 2069,1384
  (road city-loc-6 city-loc-58)
  (= (road-length city-loc-6 city-loc-58) 20)
  ; 2069,1384 -> 2217,1291
  (road city-loc-58 city-loc-39)
  (= (road-length city-loc-58 city-loc-39) 18)
  ; 2217,1291 -> 2069,1384
  (road city-loc-39 city-loc-58)
  (= (road-length city-loc-39 city-loc-58) 18)
  ; 2088,2244 -> 1960,2175
  (road city-loc-59 city-loc-13)
  (= (road-length city-loc-59 city-loc-13) 15)
  ; 1960,2175 -> 2088,2244
  (road city-loc-13 city-loc-59)
  (= (road-length city-loc-13 city-loc-59) 15)
  ; 2162,1161 -> 2209,1017
  (road city-loc-60 city-loc-5)
  (= (road-length city-loc-60 city-loc-5) 16)
  ; 2209,1017 -> 2162,1161
  (road city-loc-5 city-loc-60)
  (= (road-length city-loc-5 city-loc-60) 16)
  ; 2162,1161 -> 2217,1291
  (road city-loc-60 city-loc-39)
  (= (road-length city-loc-60 city-loc-39) 15)
  ; 2217,1291 -> 2162,1161
  (road city-loc-39 city-loc-60)
  (= (road-length city-loc-39 city-loc-60) 15)
  ; 909,829 -> 830,768
  (road city-loc-62 city-loc-31)
  (= (road-length city-loc-62 city-loc-31) 10)
  ; 830,768 -> 909,829
  (road city-loc-31 city-loc-62)
  (= (road-length city-loc-31 city-loc-62) 10)
  ; 909,829 -> 725,712
  (road city-loc-62 city-loc-41)
  (= (road-length city-loc-62 city-loc-41) 22)
  ; 725,712 -> 909,829
  (road city-loc-41 city-loc-62)
  (= (road-length city-loc-41 city-loc-62) 22)
  ; 418,1806 -> 428,1606
  (road city-loc-63 city-loc-8)
  (= (road-length city-loc-63 city-loc-8) 20)
  ; 428,1606 -> 418,1806
  (road city-loc-8 city-loc-63)
  (= (road-length city-loc-8 city-loc-63) 20)
  ; 418,1806 -> 206,1805
  (road city-loc-63 city-loc-9)
  (= (road-length city-loc-63 city-loc-9) 22)
  ; 206,1805 -> 418,1806
  (road city-loc-9 city-loc-63)
  (= (road-length city-loc-9 city-loc-63) 22)
  ; 418,1806 -> 324,1757
  (road city-loc-63 city-loc-33)
  (= (road-length city-loc-63 city-loc-33) 11)
  ; 324,1757 -> 418,1806
  (road city-loc-33 city-loc-63)
  (= (road-length city-loc-33 city-loc-63) 11)
  ; 148,1163 -> 188,1290
  (road city-loc-65 city-loc-44)
  (= (road-length city-loc-65 city-loc-44) 14)
  ; 188,1290 -> 148,1163
  (road city-loc-44 city-loc-65)
  (= (road-length city-loc-44 city-loc-65) 14)
  ; 148,1163 -> 155,947
  (road city-loc-65 city-loc-51)
  (= (road-length city-loc-65 city-loc-51) 22)
  ; 155,947 -> 148,1163
  (road city-loc-51 city-loc-65)
  (= (road-length city-loc-51 city-loc-65) 22)
  ; 1133,1238 -> 929,1308
  (road city-loc-66 city-loc-22)
  (= (road-length city-loc-66 city-loc-22) 22)
  ; 929,1308 -> 1133,1238
  (road city-loc-22 city-loc-66)
  (= (road-length city-loc-22 city-loc-66) 22)
  ; 1133,1238 -> 1326,1266
  (road city-loc-66 city-loc-45)
  (= (road-length city-loc-66 city-loc-45) 20)
  ; 1326,1266 -> 1133,1238
  (road city-loc-45 city-loc-66)
  (= (road-length city-loc-45 city-loc-66) 20)
  ; 1481,2228 -> 1658,2133
  (road city-loc-67 city-loc-57)
  (= (road-length city-loc-67 city-loc-57) 21)
  ; 1658,2133 -> 1481,2228
  (road city-loc-57 city-loc-67)
  (= (road-length city-loc-57 city-loc-67) 21)
  ; 609,572 -> 537,671
  (road city-loc-69 city-loc-28)
  (= (road-length city-loc-69 city-loc-28) 13)
  ; 537,671 -> 609,572
  (road city-loc-28 city-loc-69)
  (= (road-length city-loc-28 city-loc-69) 13)
  ; 609,572 -> 725,712
  (road city-loc-69 city-loc-41)
  (= (road-length city-loc-69 city-loc-41) 19)
  ; 725,712 -> 609,572
  (road city-loc-41 city-loc-69)
  (= (road-length city-loc-41 city-loc-69) 19)
  ; 1229,990 -> 1349,1100
  (road city-loc-70 city-loc-15)
  (= (road-length city-loc-70 city-loc-15) 17)
  ; 1349,1100 -> 1229,990
  (road city-loc-15 city-loc-70)
  (= (road-length city-loc-15 city-loc-70) 17)
  ; 1229,990 -> 1407,941
  (road city-loc-70 city-loc-43)
  (= (road-length city-loc-70 city-loc-43) 19)
  ; 1407,941 -> 1229,990
  (road city-loc-43 city-loc-70)
  (= (road-length city-loc-43 city-loc-70) 19)
  ; 789,2167 -> 658,1990
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 22)
  ; 658,1990 -> 789,2167
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 22)
  ; 789,2167 -> 895,2040
  (road city-loc-71 city-loc-47)
  (= (road-length city-loc-71 city-loc-47) 17)
  ; 895,2040 -> 789,2167
  (road city-loc-47 city-loc-71)
  (= (road-length city-loc-47 city-loc-71) 17)
  ; 789,2167 -> 651,2249
  (road city-loc-71 city-loc-49)
  (= (road-length city-loc-71 city-loc-49) 17)
  ; 651,2249 -> 789,2167
  (road city-loc-49 city-loc-71)
  (= (road-length city-loc-49 city-loc-71) 17)
  ; 1503,1978 -> 1713,1924
  (road city-loc-72 city-loc-35)
  (= (road-length city-loc-72 city-loc-35) 22)
  ; 1713,1924 -> 1503,1978
  (road city-loc-35 city-loc-72)
  (= (road-length city-loc-35 city-loc-72) 22)
  ; 1503,1978 -> 1658,2133
  (road city-loc-72 city-loc-57)
  (= (road-length city-loc-72 city-loc-57) 22)
  ; 1658,2133 -> 1503,1978
  (road city-loc-57 city-loc-72)
  (= (road-length city-loc-57 city-loc-72) 22)
  ; 1531,1114 -> 1349,1100
  (road city-loc-73 city-loc-15)
  (= (road-length city-loc-73 city-loc-15) 19)
  ; 1349,1100 -> 1531,1114
  (road city-loc-15 city-loc-73)
  (= (road-length city-loc-15 city-loc-73) 19)
  ; 1531,1114 -> 1560,992
  (road city-loc-73 city-loc-21)
  (= (road-length city-loc-73 city-loc-21) 13)
  ; 1560,992 -> 1531,1114
  (road city-loc-21 city-loc-73)
  (= (road-length city-loc-21 city-loc-73) 13)
  ; 1531,1114 -> 1407,941
  (road city-loc-73 city-loc-43)
  (= (road-length city-loc-73 city-loc-43) 22)
  ; 1407,941 -> 1531,1114
  (road city-loc-43 city-loc-73)
  (= (road-length city-loc-43 city-loc-73) 22)
  ; 1531,1114 -> 1552,1297
  (road city-loc-73 city-loc-48)
  (= (road-length city-loc-73 city-loc-48) 19)
  ; 1552,1297 -> 1531,1114
  (road city-loc-48 city-loc-73)
  (= (road-length city-loc-48 city-loc-73) 19)
  ; 1090,1972 -> 895,2040
  (road city-loc-74 city-loc-47)
  (= (road-length city-loc-74 city-loc-47) 21)
  ; 895,2040 -> 1090,1972
  (road city-loc-47 city-loc-74)
  (= (road-length city-loc-47 city-loc-74) 21)
  ; 1411,1191 -> 1349,1100
  (road city-loc-75 city-loc-15)
  (= (road-length city-loc-75 city-loc-15) 11)
  ; 1349,1100 -> 1411,1191
  (road city-loc-15 city-loc-75)
  (= (road-length city-loc-15 city-loc-75) 11)
  ; 1411,1191 -> 1326,1266
  (road city-loc-75 city-loc-45)
  (= (road-length city-loc-75 city-loc-45) 12)
  ; 1326,1266 -> 1411,1191
  (road city-loc-45 city-loc-75)
  (= (road-length city-loc-45 city-loc-75) 12)
  ; 1411,1191 -> 1552,1297
  (road city-loc-75 city-loc-48)
  (= (road-length city-loc-75 city-loc-48) 18)
  ; 1552,1297 -> 1411,1191
  (road city-loc-48 city-loc-75)
  (= (road-length city-loc-48 city-loc-75) 18)
  ; 1411,1191 -> 1531,1114
  (road city-loc-75 city-loc-73)
  (= (road-length city-loc-75 city-loc-73) 15)
  ; 1531,1114 -> 1411,1191
  (road city-loc-73 city-loc-75)
  (= (road-length city-loc-73 city-loc-75) 15)
  ; 1098,1641 -> 876,1606
  (road city-loc-76 city-loc-23)
  (= (road-length city-loc-76 city-loc-23) 23)
  ; 876,1606 -> 1098,1641
  (road city-loc-23 city-loc-76)
  (= (road-length city-loc-23 city-loc-76) 23)
  ; 1428,1759 -> 1544,1629
  (road city-loc-77 city-loc-61)
  (= (road-length city-loc-77 city-loc-61) 18)
  ; 1544,1629 -> 1428,1759
  (road city-loc-61 city-loc-77)
  (= (road-length city-loc-61 city-loc-77) 18)
  ; 1428,1759 -> 1503,1978
  (road city-loc-77 city-loc-72)
  (= (road-length city-loc-77 city-loc-72) 24)
  ; 1503,1978 -> 1428,1759
  (road city-loc-72 city-loc-77)
  (= (road-length city-loc-72 city-loc-77) 24)
  ; 1920,188 -> 1749,227
  (road city-loc-78 city-loc-50)
  (= (road-length city-loc-78 city-loc-50) 18)
  ; 1749,227 -> 1920,188
  (road city-loc-50 city-loc-78)
  (= (road-length city-loc-50 city-loc-78) 18)
  ; 1920,188 -> 2051,210
  (road city-loc-78 city-loc-55)
  (= (road-length city-loc-78 city-loc-55) 14)
  ; 2051,210 -> 1920,188
  (road city-loc-55 city-loc-78)
  (= (road-length city-loc-55 city-loc-78) 14)
  ; 474,2054 -> 658,1990
  (road city-loc-79 city-loc-7)
  (= (road-length city-loc-79 city-loc-7) 20)
  ; 658,1990 -> 474,2054
  (road city-loc-7 city-loc-79)
  (= (road-length city-loc-7 city-loc-79) 20)
  ; 1413,221 -> 1253,297
  (road city-loc-80 city-loc-32)
  (= (road-length city-loc-80 city-loc-32) 18)
  ; 1253,297 -> 1413,221
  (road city-loc-32 city-loc-80)
  (= (road-length city-loc-32 city-loc-80) 18)
  ; 439,197 -> 247,273
  (road city-loc-82 city-loc-46)
  (= (road-length city-loc-82 city-loc-46) 21)
  ; 247,273 -> 439,197
  (road city-loc-46 city-loc-82)
  (= (road-length city-loc-46 city-loc-82) 21)
  ; 936,1476 -> 929,1308
  (road city-loc-83 city-loc-22)
  (= (road-length city-loc-83 city-loc-22) 17)
  ; 929,1308 -> 936,1476
  (road city-loc-22 city-loc-83)
  (= (road-length city-loc-22 city-loc-83) 17)
  ; 936,1476 -> 876,1606
  (road city-loc-83 city-loc-23)
  (= (road-length city-loc-83 city-loc-23) 15)
  ; 876,1606 -> 936,1476
  (road city-loc-23 city-loc-83)
  (= (road-length city-loc-23 city-loc-83) 15)
  ; 936,1476 -> 1098,1641
  (road city-loc-83 city-loc-76)
  (= (road-length city-loc-83 city-loc-76) 24)
  ; 1098,1641 -> 936,1476
  (road city-loc-76 city-loc-83)
  (= (road-length city-loc-76 city-loc-83) 24)
  ; 321,1432 -> 428,1606
  (road city-loc-84 city-loc-8)
  (= (road-length city-loc-84 city-loc-8) 21)
  ; 428,1606 -> 321,1432
  (road city-loc-8 city-loc-84)
  (= (road-length city-loc-8 city-loc-84) 21)
  ; 321,1432 -> 352,1330
  (road city-loc-84 city-loc-11)
  (= (road-length city-loc-84 city-loc-11) 11)
  ; 352,1330 -> 321,1432
  (road city-loc-11 city-loc-84)
  (= (road-length city-loc-11 city-loc-84) 11)
  ; 321,1432 -> 188,1290
  (road city-loc-84 city-loc-44)
  (= (road-length city-loc-84 city-loc-44) 20)
  ; 188,1290 -> 321,1432
  (road city-loc-44 city-loc-84)
  (= (road-length city-loc-44 city-loc-84) 20)
  ; 1476,834 -> 1560,992
  (road city-loc-85 city-loc-21)
  (= (road-length city-loc-85 city-loc-21) 18)
  ; 1560,992 -> 1476,834
  (road city-loc-21 city-loc-85)
  (= (road-length city-loc-21 city-loc-85) 18)
  ; 1476,834 -> 1702,872
  (road city-loc-85 city-loc-27)
  (= (road-length city-loc-85 city-loc-27) 23)
  ; 1702,872 -> 1476,834
  (road city-loc-27 city-loc-85)
  (= (road-length city-loc-27 city-loc-85) 23)
  ; 1476,834 -> 1407,941
  (road city-loc-85 city-loc-43)
  (= (road-length city-loc-85 city-loc-43) 13)
  ; 1407,941 -> 1476,834
  (road city-loc-43 city-loc-85)
  (= (road-length city-loc-43 city-loc-85) 13)
  ; 1476,834 -> 1616,733
  (road city-loc-85 city-loc-53)
  (= (road-length city-loc-85 city-loc-53) 18)
  ; 1616,733 -> 1476,834
  (road city-loc-53 city-loc-85)
  (= (road-length city-loc-53 city-loc-85) 18)
  ; 1525,392 -> 1614,469
  (road city-loc-86 city-loc-14)
  (= (road-length city-loc-86 city-loc-14) 12)
  ; 1614,469 -> 1525,392
  (road city-loc-14 city-loc-86)
  (= (road-length city-loc-14 city-loc-86) 12)
  ; 1525,392 -> 1413,221
  (road city-loc-86 city-loc-80)
  (= (road-length city-loc-86 city-loc-80) 21)
  ; 1413,221 -> 1525,392
  (road city-loc-80 city-loc-86)
  (= (road-length city-loc-80 city-loc-86) 21)
  ; 1264,111 -> 1253,297
  (road city-loc-87 city-loc-32)
  (= (road-length city-loc-87 city-loc-32) 19)
  ; 1253,297 -> 1264,111
  (road city-loc-32 city-loc-87)
  (= (road-length city-loc-32 city-loc-87) 19)
  ; 1264,111 -> 1413,221
  (road city-loc-87 city-loc-80)
  (= (road-length city-loc-87 city-loc-80) 19)
  ; 1413,221 -> 1264,111
  (road city-loc-80 city-loc-87)
  (= (road-length city-loc-80 city-loc-87) 19)
  ; 474,1288 -> 352,1330
  (road city-loc-88 city-loc-11)
  (= (road-length city-loc-88 city-loc-11) 13)
  ; 352,1330 -> 474,1288
  (road city-loc-11 city-loc-88)
  (= (road-length city-loc-11 city-loc-88) 13)
  ; 474,1288 -> 664,1399
  (road city-loc-88 city-loc-37)
  (= (road-length city-loc-88 city-loc-37) 22)
  ; 664,1399 -> 474,1288
  (road city-loc-37 city-loc-88)
  (= (road-length city-loc-37 city-loc-88) 22)
  ; 474,1288 -> 321,1432
  (road city-loc-88 city-loc-84)
  (= (road-length city-loc-88 city-loc-84) 21)
  ; 321,1432 -> 474,1288
  (road city-loc-84 city-loc-88)
  (= (road-length city-loc-84 city-loc-88) 21)
  ; 723,1498 -> 876,1606
  (road city-loc-89 city-loc-23)
  (= (road-length city-loc-89 city-loc-23) 19)
  ; 876,1606 -> 723,1498
  (road city-loc-23 city-loc-89)
  (= (road-length city-loc-23 city-loc-89) 19)
  ; 723,1498 -> 553,1562
  (road city-loc-89 city-loc-24)
  (= (road-length city-loc-89 city-loc-24) 19)
  ; 553,1562 -> 723,1498
  (road city-loc-24 city-loc-89)
  (= (road-length city-loc-24 city-loc-89) 19)
  ; 723,1498 -> 664,1399
  (road city-loc-89 city-loc-37)
  (= (road-length city-loc-89 city-loc-37) 12)
  ; 664,1399 -> 723,1498
  (road city-loc-37 city-loc-89)
  (= (road-length city-loc-37 city-loc-89) 12)
  ; 723,1498 -> 936,1476
  (road city-loc-89 city-loc-83)
  (= (road-length city-loc-89 city-loc-83) 22)
  ; 936,1476 -> 723,1498
  (road city-loc-83 city-loc-89)
  (= (road-length city-loc-83 city-loc-89) 22)
  ; 451,69 -> 439,197
  (road city-loc-90 city-loc-82)
  (= (road-length city-loc-90 city-loc-82) 13)
  ; 439,197 -> 451,69
  (road city-loc-82 city-loc-90)
  (= (road-length city-loc-82 city-loc-90) 13)
  ; 556,435 -> 609,572
  (road city-loc-91 city-loc-69)
  (= (road-length city-loc-91 city-loc-69) 15)
  ; 609,572 -> 556,435
  (road city-loc-69 city-loc-91)
  (= (road-length city-loc-69 city-loc-91) 15)
  ; 1763,547 -> 1614,469
  (road city-loc-92 city-loc-14)
  (= (road-length city-loc-92 city-loc-14) 17)
  ; 1614,469 -> 1763,547
  (road city-loc-14 city-loc-92)
  (= (road-length city-loc-14 city-loc-92) 17)
  ; 1763,547 -> 1825,723
  (road city-loc-92 city-loc-16)
  (= (road-length city-loc-92 city-loc-16) 19)
  ; 1825,723 -> 1763,547
  (road city-loc-16 city-loc-92)
  (= (road-length city-loc-16 city-loc-92) 19)
  ; 1835,827 -> 1825,723
  (road city-loc-93 city-loc-16)
  (= (road-length city-loc-93 city-loc-16) 11)
  ; 1825,723 -> 1835,827
  (road city-loc-16 city-loc-93)
  (= (road-length city-loc-16 city-loc-93) 11)
  ; 1835,827 -> 1702,872
  (road city-loc-93 city-loc-27)
  (= (road-length city-loc-93 city-loc-27) 14)
  ; 1702,872 -> 1835,827
  (road city-loc-27 city-loc-93)
  (= (road-length city-loc-27 city-loc-93) 14)
  ; 1776,1294 -> 1884,1459
  (road city-loc-94 city-loc-6)
  (= (road-length city-loc-94 city-loc-6) 20)
  ; 1884,1459 -> 1776,1294
  (road city-loc-6 city-loc-94)
  (= (road-length city-loc-6 city-loc-94) 20)
  ; 1776,1294 -> 1552,1297
  (road city-loc-94 city-loc-48)
  (= (road-length city-loc-94 city-loc-48) 23)
  ; 1552,1297 -> 1776,1294
  (road city-loc-48 city-loc-94)
  (= (road-length city-loc-48 city-loc-94) 23)
  ; 1776,1294 -> 1737,1491
  (road city-loc-94 city-loc-52)
  (= (road-length city-loc-94 city-loc-52) 21)
  ; 1737,1491 -> 1776,1294
  (road city-loc-52 city-loc-94)
  (= (road-length city-loc-52 city-loc-94) 21)
  ; 1844,1860 -> 1963,1793
  (road city-loc-95 city-loc-18)
  (= (road-length city-loc-95 city-loc-18) 14)
  ; 1963,1793 -> 1844,1860
  (road city-loc-18 city-loc-95)
  (= (road-length city-loc-18 city-loc-95) 14)
  ; 1844,1860 -> 1826,2032
  (road city-loc-95 city-loc-26)
  (= (road-length city-loc-95 city-loc-26) 18)
  ; 1826,2032 -> 1844,1860
  (road city-loc-26 city-loc-95)
  (= (road-length city-loc-26 city-loc-95) 18)
  ; 1844,1860 -> 1713,1924
  (road city-loc-95 city-loc-35)
  (= (road-length city-loc-95 city-loc-35) 15)
  ; 1713,1924 -> 1844,1860
  (road city-loc-35 city-loc-95)
  (= (road-length city-loc-35 city-loc-95) 15)
  ; 1844,1860 -> 1774,1728
  (road city-loc-95 city-loc-42)
  (= (road-length city-loc-95 city-loc-42) 15)
  ; 1774,1728 -> 1844,1860
  (road city-loc-42 city-loc-95)
  (= (road-length city-loc-42 city-loc-95) 15)
  ; 1448,1538 -> 1296,1446
  (road city-loc-96 city-loc-2)
  (= (road-length city-loc-96 city-loc-2) 18)
  ; 1296,1446 -> 1448,1538
  (road city-loc-2 city-loc-96)
  (= (road-length city-loc-2 city-loc-96) 18)
  ; 1448,1538 -> 1544,1629
  (road city-loc-96 city-loc-61)
  (= (road-length city-loc-96 city-loc-61) 14)
  ; 1544,1629 -> 1448,1538
  (road city-loc-61 city-loc-96)
  (= (road-length city-loc-61 city-loc-96) 14)
  ; 1448,1538 -> 1428,1759
  (road city-loc-96 city-loc-77)
  (= (road-length city-loc-96 city-loc-77) 23)
  ; 1428,1759 -> 1448,1538
  (road city-loc-77 city-loc-96)
  (= (road-length city-loc-77 city-loc-96) 23)
  ; 2012,880 -> 2157,858
  (road city-loc-97 city-loc-1)
  (= (road-length city-loc-97 city-loc-1) 15)
  ; 2157,858 -> 2012,880
  (road city-loc-1 city-loc-97)
  (= (road-length city-loc-1 city-loc-97) 15)
  ; 2012,880 -> 1835,827
  (road city-loc-97 city-loc-93)
  (= (road-length city-loc-97 city-loc-93) 19)
  ; 1835,827 -> 2012,880
  (road city-loc-93 city-loc-97)
  (= (road-length city-loc-93 city-loc-97) 19)
  ; 1536,646 -> 1614,469
  (road city-loc-98 city-loc-14)
  (= (road-length city-loc-98 city-loc-14) 20)
  ; 1614,469 -> 1536,646
  (road city-loc-14 city-loc-98)
  (= (road-length city-loc-14 city-loc-98) 20)
  ; 1536,646 -> 1616,733
  (road city-loc-98 city-loc-53)
  (= (road-length city-loc-98 city-loc-53) 12)
  ; 1616,733 -> 1536,646
  (road city-loc-53 city-loc-98)
  (= (road-length city-loc-53 city-loc-98) 12)
  ; 1536,646 -> 1476,834
  (road city-loc-98 city-loc-85)
  (= (road-length city-loc-98 city-loc-85) 20)
  ; 1476,834 -> 1536,646
  (road city-loc-85 city-loc-98)
  (= (road-length city-loc-85 city-loc-98) 20)
  ; 1989,986 -> 2157,858
  (road city-loc-99 city-loc-1)
  (= (road-length city-loc-99 city-loc-1) 22)
  ; 2157,858 -> 1989,986
  (road city-loc-1 city-loc-99)
  (= (road-length city-loc-1 city-loc-99) 22)
  ; 1989,986 -> 2209,1017
  (road city-loc-99 city-loc-5)
  (= (road-length city-loc-99 city-loc-5) 23)
  ; 2209,1017 -> 1989,986
  (road city-loc-5 city-loc-99)
  (= (road-length city-loc-5 city-loc-99) 23)
  ; 1989,986 -> 1835,827
  (road city-loc-99 city-loc-93)
  (= (road-length city-loc-99 city-loc-93) 23)
  ; 1835,827 -> 1989,986
  (road city-loc-93 city-loc-99)
  (= (road-length city-loc-93 city-loc-99) 23)
  ; 1989,986 -> 2012,880
  (road city-loc-99 city-loc-97)
  (= (road-length city-loc-99 city-loc-97) 11)
  ; 2012,880 -> 1989,986
  (road city-loc-97 city-loc-99)
  (= (road-length city-loc-97 city-loc-99) 11)
  ; 367,1140 -> 352,1330
  (road city-loc-100 city-loc-11)
  (= (road-length city-loc-100 city-loc-11) 20)
  ; 352,1330 -> 367,1140
  (road city-loc-11 city-loc-100)
  (= (road-length city-loc-11 city-loc-100) 20)
  ; 367,1140 -> 188,1290
  (road city-loc-100 city-loc-44)
  (= (road-length city-loc-100 city-loc-44) 24)
  ; 188,1290 -> 367,1140
  (road city-loc-44 city-loc-100)
  (= (road-length city-loc-44 city-loc-100) 24)
  ; 367,1140 -> 148,1163
  (road city-loc-100 city-loc-65)
  (= (road-length city-loc-100 city-loc-65) 22)
  ; 148,1163 -> 367,1140
  (road city-loc-65 city-loc-100)
  (= (road-length city-loc-65 city-loc-100) 22)
  ; 367,1140 -> 474,1288
  (road city-loc-100 city-loc-88)
  (= (road-length city-loc-100 city-loc-88) 19)
  ; 474,1288 -> 367,1140
  (road city-loc-88 city-loc-100)
  (= (road-length city-loc-88 city-loc-100) 19)
  ; 1029,779 -> 830,768
  (road city-loc-101 city-loc-31)
  (= (road-length city-loc-101 city-loc-31) 20)
  ; 830,768 -> 1029,779
  (road city-loc-31 city-loc-101)
  (= (road-length city-loc-31 city-loc-101) 20)
  ; 1029,779 -> 909,829
  (road city-loc-101 city-loc-62)
  (= (road-length city-loc-101 city-loc-62) 13)
  ; 909,829 -> 1029,779
  (road city-loc-62 city-loc-101)
  (= (road-length city-loc-62 city-loc-101) 13)
  ; 1331,1972 -> 1503,1978
  (road city-loc-102 city-loc-72)
  (= (road-length city-loc-102 city-loc-72) 18)
  ; 1503,1978 -> 1331,1972
  (road city-loc-72 city-loc-102)
  (= (road-length city-loc-72 city-loc-102) 18)
  ; 1331,1972 -> 1428,1759
  (road city-loc-102 city-loc-77)
  (= (road-length city-loc-102 city-loc-77) 24)
  ; 1428,1759 -> 1331,1972
  (road city-loc-77 city-loc-102)
  (= (road-length city-loc-77 city-loc-102) 24)
  ; 1474,19 -> 1413,221
  (road city-loc-103 city-loc-80)
  (= (road-length city-loc-103 city-loc-80) 22)
  ; 1413,221 -> 1474,19
  (road city-loc-80 city-loc-103)
  (= (road-length city-loc-80 city-loc-103) 22)
  ; 1474,19 -> 1604,28
  (road city-loc-103 city-loc-81)
  (= (road-length city-loc-103 city-loc-81) 13)
  ; 1604,28 -> 1474,19
  (road city-loc-81 city-loc-103)
  (= (road-length city-loc-81 city-loc-103) 13)
  ; 1474,19 -> 1264,111
  (road city-loc-103 city-loc-87)
  (= (road-length city-loc-103 city-loc-87) 23)
  ; 1264,111 -> 1474,19
  (road city-loc-87 city-loc-103)
  (= (road-length city-loc-87 city-loc-103) 23)
  ; 542,1953 -> 658,1990
  (road city-loc-104 city-loc-7)
  (= (road-length city-loc-104 city-loc-7) 13)
  ; 658,1990 -> 542,1953
  (road city-loc-7 city-loc-104)
  (= (road-length city-loc-7 city-loc-104) 13)
  ; 542,1953 -> 418,1806
  (road city-loc-104 city-loc-63)
  (= (road-length city-loc-104 city-loc-63) 20)
  ; 418,1806 -> 542,1953
  (road city-loc-63 city-loc-104)
  (= (road-length city-loc-63 city-loc-104) 20)
  ; 542,1953 -> 474,2054
  (road city-loc-104 city-loc-79)
  (= (road-length city-loc-104 city-loc-79) 13)
  ; 474,2054 -> 542,1953
  (road city-loc-79 city-loc-104)
  (= (road-length city-loc-79 city-loc-104) 13)
  ; 784,1940 -> 658,1990
  (road city-loc-105 city-loc-7)
  (= (road-length city-loc-105 city-loc-7) 14)
  ; 658,1990 -> 784,1940
  (road city-loc-7 city-loc-105)
  (= (road-length city-loc-7 city-loc-105) 14)
  ; 784,1940 -> 895,2040
  (road city-loc-105 city-loc-47)
  (= (road-length city-loc-105 city-loc-47) 15)
  ; 895,2040 -> 784,1940
  (road city-loc-47 city-loc-105)
  (= (road-length city-loc-47 city-loc-105) 15)
  ; 784,1940 -> 789,2167
  (road city-loc-105 city-loc-71)
  (= (road-length city-loc-105 city-loc-71) 23)
  ; 789,2167 -> 784,1940
  (road city-loc-71 city-loc-105)
  (= (road-length city-loc-71 city-loc-105) 23)
  ; 2168,1513 -> 2217,1291
  (road city-loc-106 city-loc-39)
  (= (road-length city-loc-106 city-loc-39) 23)
  ; 2217,1291 -> 2168,1513
  (road city-loc-39 city-loc-106)
  (= (road-length city-loc-39 city-loc-106) 23)
  ; 2168,1513 -> 2069,1384
  (road city-loc-106 city-loc-58)
  (= (road-length city-loc-106 city-loc-58) 17)
  ; 2069,1384 -> 2168,1513
  (road city-loc-58 city-loc-106)
  (= (road-length city-loc-58 city-loc-106) 17)
  ; 781,916 -> 830,768
  (road city-loc-107 city-loc-31)
  (= (road-length city-loc-107 city-loc-31) 16)
  ; 830,768 -> 781,916
  (road city-loc-31 city-loc-107)
  (= (road-length city-loc-31 city-loc-107) 16)
  ; 781,916 -> 725,712
  (road city-loc-107 city-loc-41)
  (= (road-length city-loc-107 city-loc-41) 22)
  ; 725,712 -> 781,916
  (road city-loc-41 city-loc-107)
  (= (road-length city-loc-41 city-loc-107) 22)
  ; 781,916 -> 909,829
  (road city-loc-107 city-loc-62)
  (= (road-length city-loc-107 city-loc-62) 16)
  ; 909,829 -> 781,916
  (road city-loc-62 city-loc-107)
  (= (road-length city-loc-62 city-loc-107) 16)
  ; 303,497 -> 392,676
  (road city-loc-108 city-loc-34)
  (= (road-length city-loc-108 city-loc-34) 20)
  ; 392,676 -> 303,497
  (road city-loc-34 city-loc-108)
  (= (road-length city-loc-34 city-loc-108) 20)
  ; 303,497 -> 171,502
  (road city-loc-108 city-loc-40)
  (= (road-length city-loc-108 city-loc-40) 14)
  ; 171,502 -> 303,497
  (road city-loc-40 city-loc-108)
  (= (road-length city-loc-40 city-loc-108) 14)
  ; 303,497 -> 247,273
  (road city-loc-108 city-loc-46)
  (= (road-length city-loc-108 city-loc-46) 24)
  ; 247,273 -> 303,497
  (road city-loc-46 city-loc-108)
  (= (road-length city-loc-46 city-loc-108) 24)
  ; 1770,3 -> 1749,227
  (road city-loc-109 city-loc-50)
  (= (road-length city-loc-109 city-loc-50) 23)
  ; 1749,227 -> 1770,3
  (road city-loc-50 city-loc-109)
  (= (road-length city-loc-50 city-loc-109) 23)
  ; 1770,3 -> 1604,28
  (road city-loc-109 city-loc-81)
  (= (road-length city-loc-109 city-loc-81) 17)
  ; 1604,28 -> 1770,3
  (road city-loc-81 city-loc-109)
  (= (road-length city-loc-81 city-loc-109) 17)
  ; 1015,1122 -> 929,1308
  (road city-loc-110 city-loc-22)
  (= (road-length city-loc-110 city-loc-22) 21)
  ; 929,1308 -> 1015,1122
  (road city-loc-22 city-loc-110)
  (= (road-length city-loc-22 city-loc-110) 21)
  ; 1015,1122 -> 826,1193
  (road city-loc-110 city-loc-54)
  (= (road-length city-loc-110 city-loc-54) 21)
  ; 826,1193 -> 1015,1122
  (road city-loc-54 city-loc-110)
  (= (road-length city-loc-54 city-loc-110) 21)
  ; 1015,1122 -> 1133,1238
  (road city-loc-110 city-loc-66)
  (= (road-length city-loc-110 city-loc-66) 17)
  ; 1133,1238 -> 1015,1122
  (road city-loc-66 city-loc-110)
  (= (road-length city-loc-66 city-loc-110) 17)
  ; 289,702 -> 392,676
  (road city-loc-111 city-loc-34)
  (= (road-length city-loc-111 city-loc-34) 11)
  ; 392,676 -> 289,702
  (road city-loc-34 city-loc-111)
  (= (road-length city-loc-34 city-loc-111) 11)
  ; 289,702 -> 161,702
  (road city-loc-111 city-loc-36)
  (= (road-length city-loc-111 city-loc-36) 13)
  ; 161,702 -> 289,702
  (road city-loc-36 city-loc-111)
  (= (road-length city-loc-36 city-loc-111) 13)
  ; 289,702 -> 171,502
  (road city-loc-111 city-loc-40)
  (= (road-length city-loc-111 city-loc-40) 24)
  ; 171,502 -> 289,702
  (road city-loc-40 city-loc-111)
  (= (road-length city-loc-40 city-loc-111) 24)
  ; 289,702 -> 303,497
  (road city-loc-111 city-loc-108)
  (= (road-length city-loc-111 city-loc-108) 21)
  ; 303,497 -> 289,702
  (road city-loc-108 city-loc-111)
  (= (road-length city-loc-108 city-loc-111) 21)
  ; 862,1774 -> 876,1606
  (road city-loc-112 city-loc-23)
  (= (road-length city-loc-112 city-loc-23) 17)
  ; 876,1606 -> 862,1774
  (road city-loc-23 city-loc-112)
  (= (road-length city-loc-23 city-loc-112) 17)
  ; 862,1774 -> 784,1940
  (road city-loc-112 city-loc-105)
  (= (road-length city-loc-112 city-loc-105) 19)
  ; 784,1940 -> 862,1774
  (road city-loc-105 city-loc-112)
  (= (road-length city-loc-105 city-loc-112) 19)
  ; 696,278 -> 701,121
  (road city-loc-113 city-loc-4)
  (= (road-length city-loc-113 city-loc-4) 16)
  ; 701,121 -> 696,278
  (road city-loc-4 city-loc-113)
  (= (road-length city-loc-4 city-loc-113) 16)
  ; 696,278 -> 556,435
  (road city-loc-113 city-loc-91)
  (= (road-length city-loc-113 city-loc-91) 21)
  ; 556,435 -> 696,278
  (road city-loc-91 city-loc-113)
  (= (road-length city-loc-91 city-loc-113) 21)
  ; 2081,1263 -> 2217,1291
  (road city-loc-114 city-loc-39)
  (= (road-length city-loc-114 city-loc-39) 14)
  ; 2217,1291 -> 2081,1263
  (road city-loc-39 city-loc-114)
  (= (road-length city-loc-39 city-loc-114) 14)
  ; 2081,1263 -> 2069,1384
  (road city-loc-114 city-loc-58)
  (= (road-length city-loc-114 city-loc-58) 13)
  ; 2069,1384 -> 2081,1263
  (road city-loc-58 city-loc-114)
  (= (road-length city-loc-58 city-loc-114) 13)
  ; 2081,1263 -> 2162,1161
  (road city-loc-114 city-loc-60)
  (= (road-length city-loc-114 city-loc-60) 13)
  ; 2162,1161 -> 2081,1263
  (road city-loc-60 city-loc-114)
  (= (road-length city-loc-60 city-loc-114) 13)
  ; 2018,1988 -> 1960,2175
  (road city-loc-115 city-loc-13)
  (= (road-length city-loc-115 city-loc-13) 20)
  ; 1960,2175 -> 2018,1988
  (road city-loc-13 city-loc-115)
  (= (road-length city-loc-13 city-loc-115) 20)
  ; 2018,1988 -> 2196,1964
  (road city-loc-115 city-loc-17)
  (= (road-length city-loc-115 city-loc-17) 18)
  ; 2196,1964 -> 2018,1988
  (road city-loc-17 city-loc-115)
  (= (road-length city-loc-17 city-loc-115) 18)
  ; 2018,1988 -> 1963,1793
  (road city-loc-115 city-loc-18)
  (= (road-length city-loc-115 city-loc-18) 21)
  ; 1963,1793 -> 2018,1988
  (road city-loc-18 city-loc-115)
  (= (road-length city-loc-18 city-loc-115) 21)
  ; 2018,1988 -> 1826,2032
  (road city-loc-115 city-loc-26)
  (= (road-length city-loc-115 city-loc-26) 20)
  ; 1826,2032 -> 2018,1988
  (road city-loc-26 city-loc-115)
  (= (road-length city-loc-26 city-loc-115) 20)
  ; 2018,1988 -> 1844,1860
  (road city-loc-115 city-loc-95)
  (= (road-length city-loc-115 city-loc-95) 22)
  ; 1844,1860 -> 2018,1988
  (road city-loc-95 city-loc-115)
  (= (road-length city-loc-95 city-loc-115) 22)
  ; 1065,314 -> 970,163
  (road city-loc-116 city-loc-30)
  (= (road-length city-loc-116 city-loc-30) 18)
  ; 970,163 -> 1065,314
  (road city-loc-30 city-loc-116)
  (= (road-length city-loc-30 city-loc-116) 18)
  ; 1065,314 -> 1253,297
  (road city-loc-116 city-loc-32)
  (= (road-length city-loc-116 city-loc-32) 19)
  ; 1253,297 -> 1065,314
  (road city-loc-32 city-loc-116)
  (= (road-length city-loc-32 city-loc-116) 19)
  ; 524,1022 -> 367,1140
  (road city-loc-117 city-loc-100)
  (= (road-length city-loc-117 city-loc-100) 20)
  ; 367,1140 -> 524,1022
  (road city-loc-100 city-loc-117)
  (= (road-length city-loc-100 city-loc-117) 20)
  ; 1527,1798 -> 1713,1924
  (road city-loc-118 city-loc-35)
  (= (road-length city-loc-118 city-loc-35) 23)
  ; 1713,1924 -> 1527,1798
  (road city-loc-35 city-loc-118)
  (= (road-length city-loc-35 city-loc-118) 23)
  ; 1527,1798 -> 1544,1629
  (road city-loc-118 city-loc-61)
  (= (road-length city-loc-118 city-loc-61) 17)
  ; 1544,1629 -> 1527,1798
  (road city-loc-61 city-loc-118)
  (= (road-length city-loc-61 city-loc-118) 17)
  ; 1527,1798 -> 1503,1978
  (road city-loc-118 city-loc-72)
  (= (road-length city-loc-118 city-loc-72) 19)
  ; 1503,1978 -> 1527,1798
  (road city-loc-72 city-loc-118)
  (= (road-length city-loc-72 city-loc-118) 19)
  ; 1527,1798 -> 1428,1759
  (road city-loc-118 city-loc-77)
  (= (road-length city-loc-118 city-loc-77) 11)
  ; 1428,1759 -> 1527,1798
  (road city-loc-77 city-loc-118)
  (= (road-length city-loc-77 city-loc-118) 11)
  ; 2024,1486 -> 1884,1459
  (road city-loc-119 city-loc-6)
  (= (road-length city-loc-119 city-loc-6) 15)
  ; 1884,1459 -> 2024,1486
  (road city-loc-6 city-loc-119)
  (= (road-length city-loc-6 city-loc-119) 15)
  ; 2024,1486 -> 2069,1384
  (road city-loc-119 city-loc-58)
  (= (road-length city-loc-119 city-loc-58) 12)
  ; 2069,1384 -> 2024,1486
  (road city-loc-58 city-loc-119)
  (= (road-length city-loc-58 city-loc-119) 12)
  ; 2024,1486 -> 2168,1513
  (road city-loc-119 city-loc-106)
  (= (road-length city-loc-119 city-loc-106) 15)
  ; 2168,1513 -> 2024,1486
  (road city-loc-106 city-loc-119)
  (= (road-length city-loc-106 city-loc-119) 15)
  ; 2024,1486 -> 2081,1263
  (road city-loc-119 city-loc-114)
  (= (road-length city-loc-119 city-loc-114) 23)
  ; 2081,1263 -> 2024,1486
  (road city-loc-114 city-loc-119)
  (= (road-length city-loc-114 city-loc-119) 23)
  ; 584,2169 -> 658,1990
  (road city-loc-120 city-loc-7)
  (= (road-length city-loc-120 city-loc-7) 20)
  ; 658,1990 -> 584,2169
  (road city-loc-7 city-loc-120)
  (= (road-length city-loc-7 city-loc-120) 20)
  ; 584,2169 -> 651,2249
  (road city-loc-120 city-loc-49)
  (= (road-length city-loc-120 city-loc-49) 11)
  ; 651,2249 -> 584,2169
  (road city-loc-49 city-loc-120)
  (= (road-length city-loc-49 city-loc-120) 11)
  ; 584,2169 -> 789,2167
  (road city-loc-120 city-loc-71)
  (= (road-length city-loc-120 city-loc-71) 21)
  ; 789,2167 -> 584,2169
  (road city-loc-71 city-loc-120)
  (= (road-length city-loc-71 city-loc-120) 21)
  ; 584,2169 -> 474,2054
  (road city-loc-120 city-loc-79)
  (= (road-length city-loc-120 city-loc-79) 16)
  ; 474,2054 -> 584,2169
  (road city-loc-79 city-loc-120)
  (= (road-length city-loc-79 city-loc-120) 16)
  ; 584,2169 -> 542,1953
  (road city-loc-120 city-loc-104)
  (= (road-length city-loc-120 city-loc-104) 22)
  ; 542,1953 -> 584,2169
  (road city-loc-104 city-loc-120)
  (= (road-length city-loc-104 city-loc-120) 22)
  ; 1229,1335 -> 1296,1446
  (road city-loc-121 city-loc-2)
  (= (road-length city-loc-121 city-loc-2) 13)
  ; 1296,1446 -> 1229,1335
  (road city-loc-2 city-loc-121)
  (= (road-length city-loc-2 city-loc-121) 13)
  ; 1229,1335 -> 1326,1266
  (road city-loc-121 city-loc-45)
  (= (road-length city-loc-121 city-loc-45) 12)
  ; 1326,1266 -> 1229,1335
  (road city-loc-45 city-loc-121)
  (= (road-length city-loc-45 city-loc-121) 12)
  ; 1229,1335 -> 1133,1238
  (road city-loc-121 city-loc-66)
  (= (road-length city-loc-121 city-loc-66) 14)
  ; 1133,1238 -> 1229,1335
  (road city-loc-66 city-loc-121)
  (= (road-length city-loc-66 city-loc-121) 14)
  ; 1229,1335 -> 1411,1191
  (road city-loc-121 city-loc-75)
  (= (road-length city-loc-121 city-loc-75) 24)
  ; 1411,1191 -> 1229,1335
  (road city-loc-75 city-loc-121)
  (= (road-length city-loc-75 city-loc-121) 24)
  ; 649,373 -> 609,572
  (road city-loc-122 city-loc-69)
  (= (road-length city-loc-122 city-loc-69) 21)
  ; 609,572 -> 649,373
  (road city-loc-69 city-loc-122)
  (= (road-length city-loc-69 city-loc-122) 21)
  ; 649,373 -> 556,435
  (road city-loc-122 city-loc-91)
  (= (road-length city-loc-122 city-loc-91) 12)
  ; 556,435 -> 649,373
  (road city-loc-91 city-loc-122)
  (= (road-length city-loc-91 city-loc-122) 12)
  ; 649,373 -> 696,278
  (road city-loc-122 city-loc-113)
  (= (road-length city-loc-122 city-loc-113) 11)
  ; 696,278 -> 649,373
  (road city-loc-113 city-loc-122)
  (= (road-length city-loc-113 city-loc-122) 11)
  ; 1131,441 -> 1253,297
  (road city-loc-123 city-loc-32)
  (= (road-length city-loc-123 city-loc-32) 19)
  ; 1253,297 -> 1131,441
  (road city-loc-32 city-loc-123)
  (= (road-length city-loc-32 city-loc-123) 19)
  ; 1131,441 -> 1065,314
  (road city-loc-123 city-loc-116)
  (= (road-length city-loc-123 city-loc-116) 15)
  ; 1065,314 -> 1131,441
  (road city-loc-116 city-loc-123)
  (= (road-length city-loc-116 city-loc-123) 15)
  ; 1173,1456 -> 1296,1446
  (road city-loc-124 city-loc-2)
  (= (road-length city-loc-124 city-loc-2) 13)
  ; 1296,1446 -> 1173,1456
  (road city-loc-2 city-loc-124)
  (= (road-length city-loc-2 city-loc-124) 13)
  ; 1173,1456 -> 1133,1238
  (road city-loc-124 city-loc-66)
  (= (road-length city-loc-124 city-loc-66) 23)
  ; 1133,1238 -> 1173,1456
  (road city-loc-66 city-loc-124)
  (= (road-length city-loc-66 city-loc-124) 23)
  ; 1173,1456 -> 1098,1641
  (road city-loc-124 city-loc-76)
  (= (road-length city-loc-124 city-loc-76) 20)
  ; 1098,1641 -> 1173,1456
  (road city-loc-76 city-loc-124)
  (= (road-length city-loc-76 city-loc-124) 20)
  ; 1173,1456 -> 1229,1335
  (road city-loc-124 city-loc-121)
  (= (road-length city-loc-124 city-loc-121) 14)
  ; 1229,1335 -> 1173,1456
  (road city-loc-121 city-loc-124)
  (= (road-length city-loc-121 city-loc-124) 14)
  ; 1421,2065 -> 1481,2228
  (road city-loc-125 city-loc-67)
  (= (road-length city-loc-125 city-loc-67) 18)
  ; 1481,2228 -> 1421,2065
  (road city-loc-67 city-loc-125)
  (= (road-length city-loc-67 city-loc-125) 18)
  ; 1421,2065 -> 1503,1978
  (road city-loc-125 city-loc-72)
  (= (road-length city-loc-125 city-loc-72) 12)
  ; 1503,1978 -> 1421,2065
  (road city-loc-72 city-loc-125)
  (= (road-length city-loc-72 city-loc-125) 12)
  ; 1421,2065 -> 1331,1972
  (road city-loc-125 city-loc-102)
  (= (road-length city-loc-125 city-loc-102) 13)
  ; 1331,1972 -> 1421,2065
  (road city-loc-102 city-loc-125)
  (= (road-length city-loc-102 city-loc-125) 13)
  ; 2093,1723 -> 1963,1793
  (road city-loc-126 city-loc-18)
  (= (road-length city-loc-126 city-loc-18) 15)
  ; 1963,1793 -> 2093,1723
  (road city-loc-18 city-loc-126)
  (= (road-length city-loc-18 city-loc-126) 15)
  ; 2093,1723 -> 2168,1513
  (road city-loc-126 city-loc-106)
  (= (road-length city-loc-126 city-loc-106) 23)
  ; 2168,1513 -> 2093,1723
  (road city-loc-106 city-loc-126)
  (= (road-length city-loc-106 city-loc-126) 23)
  ; 1824,1564 -> 1884,1459
  (road city-loc-127 city-loc-6)
  (= (road-length city-loc-127 city-loc-6) 13)
  ; 1884,1459 -> 1824,1564
  (road city-loc-6 city-loc-127)
  (= (road-length city-loc-6 city-loc-127) 13)
  ; 1824,1564 -> 1774,1728
  (road city-loc-127 city-loc-42)
  (= (road-length city-loc-127 city-loc-42) 18)
  ; 1774,1728 -> 1824,1564
  (road city-loc-42 city-loc-127)
  (= (road-length city-loc-42 city-loc-127) 18)
  ; 1824,1564 -> 1737,1491
  (road city-loc-127 city-loc-52)
  (= (road-length city-loc-127 city-loc-52) 12)
  ; 1737,1491 -> 1824,1564
  (road city-loc-52 city-loc-127)
  (= (road-length city-loc-52 city-loc-127) 12)
  ; 1824,1564 -> 2024,1486
  (road city-loc-127 city-loc-119)
  (= (road-length city-loc-127 city-loc-119) 22)
  ; 2024,1486 -> 1824,1564
  (road city-loc-119 city-loc-127)
  (= (road-length city-loc-119 city-loc-127) 22)
  ; 1443,1883 -> 1503,1978
  (road city-loc-128 city-loc-72)
  (= (road-length city-loc-128 city-loc-72) 12)
  ; 1503,1978 -> 1443,1883
  (road city-loc-72 city-loc-128)
  (= (road-length city-loc-72 city-loc-128) 12)
  ; 1443,1883 -> 1428,1759
  (road city-loc-128 city-loc-77)
  (= (road-length city-loc-128 city-loc-77) 13)
  ; 1428,1759 -> 1443,1883
  (road city-loc-77 city-loc-128)
  (= (road-length city-loc-77 city-loc-128) 13)
  ; 1443,1883 -> 1331,1972
  (road city-loc-128 city-loc-102)
  (= (road-length city-loc-128 city-loc-102) 15)
  ; 1331,1972 -> 1443,1883
  (road city-loc-102 city-loc-128)
  (= (road-length city-loc-102 city-loc-128) 15)
  ; 1443,1883 -> 1527,1798
  (road city-loc-128 city-loc-118)
  (= (road-length city-loc-128 city-loc-118) 12)
  ; 1527,1798 -> 1443,1883
  (road city-loc-118 city-loc-128)
  (= (road-length city-loc-118 city-loc-128) 12)
  ; 1443,1883 -> 1421,2065
  (road city-loc-128 city-loc-125)
  (= (road-length city-loc-128 city-loc-125) 19)
  ; 1421,2065 -> 1443,1883
  (road city-loc-125 city-loc-128)
  (= (road-length city-loc-125 city-loc-128) 19)
  ; 1128,2152 -> 1090,1972
  (road city-loc-129 city-loc-74)
  (= (road-length city-loc-129 city-loc-74) 19)
  ; 1090,1972 -> 1128,2152
  (road city-loc-74 city-loc-129)
  (= (road-length city-loc-74 city-loc-129) 19)
  ; 1694,1231 -> 1552,1297
  (road city-loc-130 city-loc-48)
  (= (road-length city-loc-130 city-loc-48) 16)
  ; 1552,1297 -> 1694,1231
  (road city-loc-48 city-loc-130)
  (= (road-length city-loc-48 city-loc-130) 16)
  ; 1694,1231 -> 1531,1114
  (road city-loc-130 city-loc-73)
  (= (road-length city-loc-130 city-loc-73) 21)
  ; 1531,1114 -> 1694,1231
  (road city-loc-73 city-loc-130)
  (= (road-length city-loc-73 city-loc-130) 21)
  ; 1694,1231 -> 1776,1294
  (road city-loc-130 city-loc-94)
  (= (road-length city-loc-130 city-loc-94) 11)
  ; 1776,1294 -> 1694,1231
  (road city-loc-94 city-loc-130)
  (= (road-length city-loc-94 city-loc-130) 11)
  ; 861,122 -> 701,121
  (road city-loc-131 city-loc-4)
  (= (road-length city-loc-131 city-loc-4) 16)
  ; 701,121 -> 861,122
  (road city-loc-4 city-loc-131)
  (= (road-length city-loc-4 city-loc-131) 16)
  ; 861,122 -> 970,163
  (road city-loc-131 city-loc-30)
  (= (road-length city-loc-131 city-loc-30) 12)
  ; 970,163 -> 861,122
  (road city-loc-30 city-loc-131)
  (= (road-length city-loc-30 city-loc-131) 12)
  ; 861,122 -> 696,278
  (road city-loc-131 city-loc-113)
  (= (road-length city-loc-131 city-loc-113) 23)
  ; 696,278 -> 861,122
  (road city-loc-113 city-loc-131)
  (= (road-length city-loc-113 city-loc-131) 23)
  ; 184,1905 -> 206,1805
  (road city-loc-132 city-loc-9)
  (= (road-length city-loc-132 city-loc-9) 11)
  ; 206,1805 -> 184,1905
  (road city-loc-9 city-loc-132)
  (= (road-length city-loc-9 city-loc-132) 11)
  ; 184,1905 -> 66,1757
  (road city-loc-132 city-loc-10)
  (= (road-length city-loc-132 city-loc-10) 19)
  ; 66,1757 -> 184,1905
  (road city-loc-10 city-loc-132)
  (= (road-length city-loc-10 city-loc-132) 19)
  ; 184,1905 -> 324,1757
  (road city-loc-132 city-loc-33)
  (= (road-length city-loc-132 city-loc-33) 21)
  ; 324,1757 -> 184,1905
  (road city-loc-33 city-loc-132)
  (= (road-length city-loc-33 city-loc-132) 21)
  ; 184,1905 -> 76,1858
  (road city-loc-132 city-loc-38)
  (= (road-length city-loc-132 city-loc-38) 12)
  ; 76,1858 -> 184,1905
  (road city-loc-38 city-loc-132)
  (= (road-length city-loc-38 city-loc-132) 12)
  ; 184,1905 -> 201,2093
  (road city-loc-132 city-loc-64)
  (= (road-length city-loc-132 city-loc-64) 19)
  ; 201,2093 -> 184,1905
  (road city-loc-64 city-loc-132)
  (= (road-length city-loc-64 city-loc-132) 19)
  ; 1923,526 -> 1825,723
  (road city-loc-133 city-loc-16)
  (= (road-length city-loc-133 city-loc-16) 22)
  ; 1825,723 -> 1923,526
  (road city-loc-16 city-loc-133)
  (= (road-length city-loc-16 city-loc-133) 22)
  ; 1923,526 -> 2137,572
  (road city-loc-133 city-loc-68)
  (= (road-length city-loc-133 city-loc-68) 22)
  ; 2137,572 -> 1923,526
  (road city-loc-68 city-loc-133)
  (= (road-length city-loc-68 city-loc-133) 22)
  ; 1923,526 -> 1763,547
  (road city-loc-133 city-loc-92)
  (= (road-length city-loc-133 city-loc-92) 17)
  ; 1763,547 -> 1923,526
  (road city-loc-92 city-loc-133)
  (= (road-length city-loc-92 city-loc-133) 17)
  ; 1236,1817 -> 1090,1972
  (road city-loc-134 city-loc-74)
  (= (road-length city-loc-134 city-loc-74) 22)
  ; 1090,1972 -> 1236,1817
  (road city-loc-74 city-loc-134)
  (= (road-length city-loc-74 city-loc-134) 22)
  ; 1236,1817 -> 1098,1641
  (road city-loc-134 city-loc-76)
  (= (road-length city-loc-134 city-loc-76) 23)
  ; 1098,1641 -> 1236,1817
  (road city-loc-76 city-loc-134)
  (= (road-length city-loc-76 city-loc-134) 23)
  ; 1236,1817 -> 1428,1759
  (road city-loc-134 city-loc-77)
  (= (road-length city-loc-134 city-loc-77) 21)
  ; 1428,1759 -> 1236,1817
  (road city-loc-77 city-loc-134)
  (= (road-length city-loc-77 city-loc-134) 21)
  ; 1236,1817 -> 1331,1972
  (road city-loc-134 city-loc-102)
  (= (road-length city-loc-134 city-loc-102) 19)
  ; 1331,1972 -> 1236,1817
  (road city-loc-102 city-loc-134)
  (= (road-length city-loc-102 city-loc-134) 19)
  ; 1236,1817 -> 1443,1883
  (road city-loc-134 city-loc-128)
  (= (road-length city-loc-134 city-loc-128) 22)
  ; 1443,1883 -> 1236,1817
  (road city-loc-128 city-loc-134)
  (= (road-length city-loc-128 city-loc-134) 22)
  ; 687,1164 -> 664,1399
  (road city-loc-135 city-loc-37)
  (= (road-length city-loc-135 city-loc-37) 24)
  ; 664,1399 -> 687,1164
  (road city-loc-37 city-loc-135)
  (= (road-length city-loc-37 city-loc-135) 24)
  ; 687,1164 -> 826,1193
  (road city-loc-135 city-loc-54)
  (= (road-length city-loc-135 city-loc-54) 15)
  ; 826,1193 -> 687,1164
  (road city-loc-54 city-loc-135)
  (= (road-length city-loc-54 city-loc-135) 15)
  ; 687,1164 -> 524,1022
  (road city-loc-135 city-loc-117)
  (= (road-length city-loc-135 city-loc-117) 22)
  ; 524,1022 -> 687,1164
  (road city-loc-117 city-loc-135)
  (= (road-length city-loc-117 city-loc-135) 22)
  ; 227,1677 -> 428,1606
  (road city-loc-136 city-loc-8)
  (= (road-length city-loc-136 city-loc-8) 22)
  ; 428,1606 -> 227,1677
  (road city-loc-8 city-loc-136)
  (= (road-length city-loc-8 city-loc-136) 22)
  ; 227,1677 -> 206,1805
  (road city-loc-136 city-loc-9)
  (= (road-length city-loc-136 city-loc-9) 13)
  ; 206,1805 -> 227,1677
  (road city-loc-9 city-loc-136)
  (= (road-length city-loc-9 city-loc-136) 13)
  ; 227,1677 -> 66,1757
  (road city-loc-136 city-loc-10)
  (= (road-length city-loc-136 city-loc-10) 18)
  ; 66,1757 -> 227,1677
  (road city-loc-10 city-loc-136)
  (= (road-length city-loc-10 city-loc-136) 18)
  ; 227,1677 -> 324,1757
  (road city-loc-136 city-loc-33)
  (= (road-length city-loc-136 city-loc-33) 13)
  ; 324,1757 -> 227,1677
  (road city-loc-33 city-loc-136)
  (= (road-length city-loc-33 city-loc-136) 13)
  ; 227,1677 -> 76,1858
  (road city-loc-136 city-loc-38)
  (= (road-length city-loc-136 city-loc-38) 24)
  ; 76,1858 -> 227,1677
  (road city-loc-38 city-loc-136)
  (= (road-length city-loc-38 city-loc-136) 24)
  ; 227,1677 -> 418,1806
  (road city-loc-136 city-loc-63)
  (= (road-length city-loc-136 city-loc-63) 23)
  ; 418,1806 -> 227,1677
  (road city-loc-63 city-loc-136)
  (= (road-length city-loc-63 city-loc-136) 23)
  ; 227,1677 -> 184,1905
  (road city-loc-136 city-loc-132)
  (= (road-length city-loc-136 city-loc-132) 24)
  ; 184,1905 -> 227,1677
  (road city-loc-132 city-loc-136)
  (= (road-length city-loc-132 city-loc-136) 24)
  ; 669,976 -> 781,916
  (road city-loc-137 city-loc-107)
  (= (road-length city-loc-137 city-loc-107) 13)
  ; 781,916 -> 669,976
  (road city-loc-107 city-loc-137)
  (= (road-length city-loc-107 city-loc-137) 13)
  ; 669,976 -> 524,1022
  (road city-loc-137 city-loc-117)
  (= (road-length city-loc-137 city-loc-117) 16)
  ; 524,1022 -> 669,976
  (road city-loc-117 city-loc-137)
  (= (road-length city-loc-117 city-loc-137) 16)
  ; 669,976 -> 687,1164
  (road city-loc-137 city-loc-135)
  (= (road-length city-loc-137 city-loc-135) 19)
  ; 687,1164 -> 669,976
  (road city-loc-135 city-loc-137)
  (= (road-length city-loc-135 city-loc-137) 19)
  ; 1230,2181 -> 1331,1972
  (road city-loc-138 city-loc-102)
  (= (road-length city-loc-138 city-loc-102) 24)
  ; 1331,1972 -> 1230,2181
  (road city-loc-102 city-loc-138)
  (= (road-length city-loc-102 city-loc-138) 24)
  ; 1230,2181 -> 1421,2065
  (road city-loc-138 city-loc-125)
  (= (road-length city-loc-138 city-loc-125) 23)
  ; 1421,2065 -> 1230,2181
  (road city-loc-125 city-loc-138)
  (= (road-length city-loc-125 city-loc-138) 23)
  ; 1230,2181 -> 1128,2152
  (road city-loc-138 city-loc-129)
  (= (road-length city-loc-138 city-loc-129) 11)
  ; 1128,2152 -> 1230,2181
  (road city-loc-129 city-loc-138)
  (= (road-length city-loc-129 city-loc-138) 11)
  ; 330,2142 -> 201,2093
  (road city-loc-139 city-loc-64)
  (= (road-length city-loc-139 city-loc-64) 14)
  ; 201,2093 -> 330,2142
  (road city-loc-64 city-loc-139)
  (= (road-length city-loc-64 city-loc-139) 14)
  ; 330,2142 -> 474,2054
  (road city-loc-139 city-loc-79)
  (= (road-length city-loc-139 city-loc-79) 17)
  ; 474,2054 -> 330,2142
  (road city-loc-79 city-loc-139)
  (= (road-length city-loc-79 city-loc-139) 17)
  ; 1662,1061 -> 1560,992
  (road city-loc-140 city-loc-21)
  (= (road-length city-loc-140 city-loc-21) 13)
  ; 1560,992 -> 1662,1061
  (road city-loc-21 city-loc-140)
  (= (road-length city-loc-21 city-loc-140) 13)
  ; 1662,1061 -> 1702,872
  (road city-loc-140 city-loc-27)
  (= (road-length city-loc-140 city-loc-27) 20)
  ; 1702,872 -> 1662,1061
  (road city-loc-27 city-loc-140)
  (= (road-length city-loc-27 city-loc-140) 20)
  ; 1662,1061 -> 1531,1114
  (road city-loc-140 city-loc-73)
  (= (road-length city-loc-140 city-loc-73) 15)
  ; 1531,1114 -> 1662,1061
  (road city-loc-73 city-loc-140)
  (= (road-length city-loc-73 city-loc-140) 15)
  ; 1662,1061 -> 1694,1231
  (road city-loc-140 city-loc-130)
  (= (road-length city-loc-140 city-loc-130) 18)
  ; 1694,1231 -> 1662,1061
  (road city-loc-130 city-loc-140)
  (= (road-length city-loc-130 city-loc-140) 18)
  ; 155,2193 -> 201,2093
  (road city-loc-141 city-loc-64)
  (= (road-length city-loc-141 city-loc-64) 11)
  ; 201,2093 -> 155,2193
  (road city-loc-64 city-loc-141)
  (= (road-length city-loc-64 city-loc-141) 11)
  ; 155,2193 -> 330,2142
  (road city-loc-141 city-loc-139)
  (= (road-length city-loc-141 city-loc-139) 19)
  ; 330,2142 -> 155,2193
  (road city-loc-139 city-loc-141)
  (= (road-length city-loc-139 city-loc-141) 19)
  ; 142,1599 -> 206,1805
  (road city-loc-142 city-loc-9)
  (= (road-length city-loc-142 city-loc-9) 22)
  ; 206,1805 -> 142,1599
  (road city-loc-9 city-loc-142)
  (= (road-length city-loc-9 city-loc-142) 22)
  ; 142,1599 -> 66,1757
  (road city-loc-142 city-loc-10)
  (= (road-length city-loc-142 city-loc-10) 18)
  ; 66,1757 -> 142,1599
  (road city-loc-10 city-loc-142)
  (= (road-length city-loc-10 city-loc-142) 18)
  ; 142,1599 -> 227,1677
  (road city-loc-142 city-loc-136)
  (= (road-length city-loc-142 city-loc-136) 12)
  ; 227,1677 -> 142,1599
  (road city-loc-136 city-loc-142)
  (= (road-length city-loc-136 city-loc-142) 12)
  ; 1590,229 -> 1749,227
  (road city-loc-143 city-loc-50)
  (= (road-length city-loc-143 city-loc-50) 16)
  ; 1749,227 -> 1590,229
  (road city-loc-50 city-loc-143)
  (= (road-length city-loc-50 city-loc-143) 16)
  ; 1590,229 -> 1413,221
  (road city-loc-143 city-loc-80)
  (= (road-length city-loc-143 city-loc-80) 18)
  ; 1413,221 -> 1590,229
  (road city-loc-80 city-loc-143)
  (= (road-length city-loc-80 city-loc-143) 18)
  ; 1590,229 -> 1604,28
  (road city-loc-143 city-loc-81)
  (= (road-length city-loc-143 city-loc-81) 21)
  ; 1604,28 -> 1590,229
  (road city-loc-81 city-loc-143)
  (= (road-length city-loc-81 city-loc-143) 21)
  ; 1590,229 -> 1525,392
  (road city-loc-143 city-loc-86)
  (= (road-length city-loc-143 city-loc-86) 18)
  ; 1525,392 -> 1590,229
  (road city-loc-86 city-loc-143)
  (= (road-length city-loc-86 city-loc-143) 18)
  ; 1341,4 -> 1413,221
  (road city-loc-144 city-loc-80)
  (= (road-length city-loc-144 city-loc-80) 23)
  ; 1413,221 -> 1341,4
  (road city-loc-80 city-loc-144)
  (= (road-length city-loc-80 city-loc-144) 23)
  ; 1341,4 -> 1264,111
  (road city-loc-144 city-loc-87)
  (= (road-length city-loc-144 city-loc-87) 14)
  ; 1264,111 -> 1341,4
  (road city-loc-87 city-loc-144)
  (= (road-length city-loc-87 city-loc-144) 14)
  ; 1341,4 -> 1474,19
  (road city-loc-144 city-loc-103)
  (= (road-length city-loc-144 city-loc-103) 14)
  ; 1474,19 -> 1341,4
  (road city-loc-103 city-loc-144)
  (= (road-length city-loc-103 city-loc-144) 14)
  ; 386,1010 -> 367,1140
  (road city-loc-145 city-loc-100)
  (= (road-length city-loc-145 city-loc-100) 14)
  ; 367,1140 -> 386,1010
  (road city-loc-100 city-loc-145)
  (= (road-length city-loc-100 city-loc-145) 14)
  ; 386,1010 -> 524,1022
  (road city-loc-145 city-loc-117)
  (= (road-length city-loc-145 city-loc-117) 14)
  ; 524,1022 -> 386,1010
  (road city-loc-117 city-loc-145)
  (= (road-length city-loc-117 city-loc-145) 14)
  ; 2049,1141 -> 2209,1017
  (road city-loc-146 city-loc-5)
  (= (road-length city-loc-146 city-loc-5) 21)
  ; 2209,1017 -> 2049,1141
  (road city-loc-5 city-loc-146)
  (= (road-length city-loc-5 city-loc-146) 21)
  ; 2049,1141 -> 2217,1291
  (road city-loc-146 city-loc-39)
  (= (road-length city-loc-146 city-loc-39) 23)
  ; 2217,1291 -> 2049,1141
  (road city-loc-39 city-loc-146)
  (= (road-length city-loc-39 city-loc-146) 23)
  ; 2049,1141 -> 2162,1161
  (road city-loc-146 city-loc-60)
  (= (road-length city-loc-146 city-loc-60) 12)
  ; 2162,1161 -> 2049,1141
  (road city-loc-60 city-loc-146)
  (= (road-length city-loc-60 city-loc-146) 12)
  ; 2049,1141 -> 1989,986
  (road city-loc-146 city-loc-99)
  (= (road-length city-loc-146 city-loc-99) 17)
  ; 1989,986 -> 2049,1141
  (road city-loc-99 city-loc-146)
  (= (road-length city-loc-99 city-loc-146) 17)
  ; 2049,1141 -> 2081,1263
  (road city-loc-146 city-loc-114)
  (= (road-length city-loc-146 city-loc-114) 13)
  ; 2081,1263 -> 2049,1141
  (road city-loc-114 city-loc-146)
  (= (road-length city-loc-114 city-loc-146) 13)
  ; 667,806 -> 537,671
  (road city-loc-147 city-loc-28)
  (= (road-length city-loc-147 city-loc-28) 19)
  ; 537,671 -> 667,806
  (road city-loc-28 city-loc-147)
  (= (road-length city-loc-28 city-loc-147) 19)
  ; 667,806 -> 830,768
  (road city-loc-147 city-loc-31)
  (= (road-length city-loc-147 city-loc-31) 17)
  ; 830,768 -> 667,806
  (road city-loc-31 city-loc-147)
  (= (road-length city-loc-31 city-loc-147) 17)
  ; 667,806 -> 725,712
  (road city-loc-147 city-loc-41)
  (= (road-length city-loc-147 city-loc-41) 11)
  ; 725,712 -> 667,806
  (road city-loc-41 city-loc-147)
  (= (road-length city-loc-41 city-loc-147) 11)
  ; 667,806 -> 781,916
  (road city-loc-147 city-loc-107)
  (= (road-length city-loc-147 city-loc-107) 16)
  ; 781,916 -> 667,806
  (road city-loc-107 city-loc-147)
  (= (road-length city-loc-107 city-loc-147) 16)
  ; 667,806 -> 669,976
  (road city-loc-147 city-loc-137)
  (= (road-length city-loc-147 city-loc-137) 17)
  ; 669,976 -> 667,806
  (road city-loc-137 city-loc-147)
  (= (road-length city-loc-137 city-loc-147) 17)
  ; 826,1400 -> 929,1308
  (road city-loc-148 city-loc-22)
  (= (road-length city-loc-148 city-loc-22) 14)
  ; 929,1308 -> 826,1400
  (road city-loc-22 city-loc-148)
  (= (road-length city-loc-22 city-loc-148) 14)
  ; 826,1400 -> 876,1606
  (road city-loc-148 city-loc-23)
  (= (road-length city-loc-148 city-loc-23) 22)
  ; 876,1606 -> 826,1400
  (road city-loc-23 city-loc-148)
  (= (road-length city-loc-23 city-loc-148) 22)
  ; 826,1400 -> 664,1399
  (road city-loc-148 city-loc-37)
  (= (road-length city-loc-148 city-loc-37) 17)
  ; 664,1399 -> 826,1400
  (road city-loc-37 city-loc-148)
  (= (road-length city-loc-37 city-loc-148) 17)
  ; 826,1400 -> 826,1193
  (road city-loc-148 city-loc-54)
  (= (road-length city-loc-148 city-loc-54) 21)
  ; 826,1193 -> 826,1400
  (road city-loc-54 city-loc-148)
  (= (road-length city-loc-54 city-loc-148) 21)
  ; 826,1400 -> 936,1476
  (road city-loc-148 city-loc-83)
  (= (road-length city-loc-148 city-loc-83) 14)
  ; 936,1476 -> 826,1400
  (road city-loc-83 city-loc-148)
  (= (road-length city-loc-83 city-loc-148) 14)
  ; 826,1400 -> 723,1498
  (road city-loc-148 city-loc-89)
  (= (road-length city-loc-148 city-loc-89) 15)
  ; 723,1498 -> 826,1400
  (road city-loc-89 city-loc-148)
  (= (road-length city-loc-89 city-loc-148) 15)
  ; 669,1611 -> 876,1606
  (road city-loc-149 city-loc-23)
  (= (road-length city-loc-149 city-loc-23) 21)
  ; 876,1606 -> 669,1611
  (road city-loc-23 city-loc-149)
  (= (road-length city-loc-23 city-loc-149) 21)
  ; 669,1611 -> 553,1562
  (road city-loc-149 city-loc-24)
  (= (road-length city-loc-149 city-loc-24) 13)
  ; 553,1562 -> 669,1611
  (road city-loc-24 city-loc-149)
  (= (road-length city-loc-24 city-loc-149) 13)
  ; 669,1611 -> 664,1399
  (road city-loc-149 city-loc-37)
  (= (road-length city-loc-149 city-loc-37) 22)
  ; 664,1399 -> 669,1611
  (road city-loc-37 city-loc-149)
  (= (road-length city-loc-37 city-loc-149) 22)
  ; 669,1611 -> 723,1498
  (road city-loc-149 city-loc-89)
  (= (road-length city-loc-149 city-loc-89) 13)
  ; 723,1498 -> 669,1611
  (road city-loc-89 city-loc-149)
  (= (road-length city-loc-89 city-loc-149) 13)
  ; 2067,61 -> 2051,210
  (road city-loc-150 city-loc-55)
  (= (road-length city-loc-150 city-loc-55) 15)
  ; 2051,210 -> 2067,61
  (road city-loc-55 city-loc-150)
  (= (road-length city-loc-55 city-loc-150) 15)
  ; 2067,61 -> 1920,188
  (road city-loc-150 city-loc-78)
  (= (road-length city-loc-150 city-loc-78) 20)
  ; 1920,188 -> 2067,61
  (road city-loc-78 city-loc-150)
  (= (road-length city-loc-78 city-loc-150) 20)
  ; 481,322 -> 439,197
  (road city-loc-151 city-loc-82)
  (= (road-length city-loc-151 city-loc-82) 14)
  ; 439,197 -> 481,322
  (road city-loc-82 city-loc-151)
  (= (road-length city-loc-82 city-loc-151) 14)
  ; 481,322 -> 556,435
  (road city-loc-151 city-loc-91)
  (= (road-length city-loc-151 city-loc-91) 14)
  ; 556,435 -> 481,322
  (road city-loc-91 city-loc-151)
  (= (road-length city-loc-91 city-loc-151) 14)
  ; 481,322 -> 696,278
  (road city-loc-151 city-loc-113)
  (= (road-length city-loc-151 city-loc-113) 22)
  ; 696,278 -> 481,322
  (road city-loc-113 city-loc-151)
  (= (road-length city-loc-113 city-loc-151) 22)
  ; 481,322 -> 649,373
  (road city-loc-151 city-loc-122)
  (= (road-length city-loc-151 city-loc-122) 18)
  ; 649,373 -> 481,322
  (road city-loc-122 city-loc-151)
  (= (road-length city-loc-122 city-loc-151) 18)
  ; 586,86 -> 701,121
  (road city-loc-152 city-loc-4)
  (= (road-length city-loc-152 city-loc-4) 12)
  ; 701,121 -> 586,86
  (road city-loc-4 city-loc-152)
  (= (road-length city-loc-4 city-loc-152) 12)
  ; 586,86 -> 439,197
  (road city-loc-152 city-loc-82)
  (= (road-length city-loc-152 city-loc-82) 19)
  ; 439,197 -> 586,86
  (road city-loc-82 city-loc-152)
  (= (road-length city-loc-82 city-loc-152) 19)
  ; 586,86 -> 451,69
  (road city-loc-152 city-loc-90)
  (= (road-length city-loc-152 city-loc-90) 14)
  ; 451,69 -> 586,86
  (road city-loc-90 city-loc-152)
  (= (road-length city-loc-90 city-loc-152) 14)
  ; 586,86 -> 696,278
  (road city-loc-152 city-loc-113)
  (= (road-length city-loc-152 city-loc-113) 23)
  ; 696,278 -> 586,86
  (road city-loc-113 city-loc-152)
  (= (road-length city-loc-113 city-loc-152) 23)
  ; 1309,2103 -> 1481,2228
  (road city-loc-153 city-loc-67)
  (= (road-length city-loc-153 city-loc-67) 22)
  ; 1481,2228 -> 1309,2103
  (road city-loc-67 city-loc-153)
  (= (road-length city-loc-67 city-loc-153) 22)
  ; 1309,2103 -> 1503,1978
  (road city-loc-153 city-loc-72)
  (= (road-length city-loc-153 city-loc-72) 24)
  ; 1503,1978 -> 1309,2103
  (road city-loc-72 city-loc-153)
  (= (road-length city-loc-72 city-loc-153) 24)
  ; 1309,2103 -> 1331,1972
  (road city-loc-153 city-loc-102)
  (= (road-length city-loc-153 city-loc-102) 14)
  ; 1331,1972 -> 1309,2103
  (road city-loc-102 city-loc-153)
  (= (road-length city-loc-102 city-loc-153) 14)
  ; 1309,2103 -> 1421,2065
  (road city-loc-153 city-loc-125)
  (= (road-length city-loc-153 city-loc-125) 12)
  ; 1421,2065 -> 1309,2103
  (road city-loc-125 city-loc-153)
  (= (road-length city-loc-125 city-loc-153) 12)
  ; 1309,2103 -> 1128,2152
  (road city-loc-153 city-loc-129)
  (= (road-length city-loc-153 city-loc-129) 19)
  ; 1128,2152 -> 1309,2103
  (road city-loc-129 city-loc-153)
  (= (road-length city-loc-129 city-loc-153) 19)
  ; 1309,2103 -> 1230,2181
  (road city-loc-153 city-loc-138)
  (= (road-length city-loc-153 city-loc-138) 12)
  ; 1230,2181 -> 1309,2103
  (road city-loc-138 city-loc-153)
  (= (road-length city-loc-138 city-loc-153) 12)
  ; 1444,717 -> 1407,941
  (road city-loc-154 city-loc-43)
  (= (road-length city-loc-154 city-loc-43) 23)
  ; 1407,941 -> 1444,717
  (road city-loc-43 city-loc-154)
  (= (road-length city-loc-43 city-loc-154) 23)
  ; 1444,717 -> 1616,733
  (road city-loc-154 city-loc-53)
  (= (road-length city-loc-154 city-loc-53) 18)
  ; 1616,733 -> 1444,717
  (road city-loc-53 city-loc-154)
  (= (road-length city-loc-53 city-loc-154) 18)
  ; 1444,717 -> 1476,834
  (road city-loc-154 city-loc-85)
  (= (road-length city-loc-154 city-loc-85) 13)
  ; 1476,834 -> 1444,717
  (road city-loc-85 city-loc-154)
  (= (road-length city-loc-85 city-loc-154) 13)
  ; 1444,717 -> 1536,646
  (road city-loc-154 city-loc-98)
  (= (road-length city-loc-154 city-loc-98) 12)
  ; 1536,646 -> 1444,717
  (road city-loc-98 city-loc-154)
  (= (road-length city-loc-98 city-loc-154) 12)
  ; 225,810 -> 54,836
  (road city-loc-155 city-loc-19)
  (= (road-length city-loc-155 city-loc-19) 18)
  ; 54,836 -> 225,810
  (road city-loc-19 city-loc-155)
  (= (road-length city-loc-19 city-loc-155) 18)
  ; 225,810 -> 392,676
  (road city-loc-155 city-loc-34)
  (= (road-length city-loc-155 city-loc-34) 22)
  ; 392,676 -> 225,810
  (road city-loc-34 city-loc-155)
  (= (road-length city-loc-34 city-loc-155) 22)
  ; 225,810 -> 161,702
  (road city-loc-155 city-loc-36)
  (= (road-length city-loc-155 city-loc-36) 13)
  ; 161,702 -> 225,810
  (road city-loc-36 city-loc-155)
  (= (road-length city-loc-36 city-loc-155) 13)
  ; 225,810 -> 155,947
  (road city-loc-155 city-loc-51)
  (= (road-length city-loc-155 city-loc-51) 16)
  ; 155,947 -> 225,810
  (road city-loc-51 city-loc-155)
  (= (road-length city-loc-51 city-loc-155) 16)
  ; 225,810 -> 289,702
  (road city-loc-155 city-loc-111)
  (= (road-length city-loc-155 city-loc-111) 13)
  ; 289,702 -> 225,810
  (road city-loc-111 city-loc-155)
  (= (road-length city-loc-111 city-loc-155) 13)
  ; 956,379 -> 970,163
  (road city-loc-156 city-loc-30)
  (= (road-length city-loc-156 city-loc-30) 22)
  ; 970,163 -> 956,379
  (road city-loc-30 city-loc-156)
  (= (road-length city-loc-30 city-loc-156) 22)
  ; 956,379 -> 1065,314
  (road city-loc-156 city-loc-116)
  (= (road-length city-loc-156 city-loc-116) 13)
  ; 1065,314 -> 956,379
  (road city-loc-116 city-loc-156)
  (= (road-length city-loc-116 city-loc-156) 13)
  ; 956,379 -> 1131,441
  (road city-loc-156 city-loc-123)
  (= (road-length city-loc-156 city-loc-123) 19)
  ; 1131,441 -> 956,379
  (road city-loc-123 city-loc-156)
  (= (road-length city-loc-123 city-loc-156) 19)
  ; 754,1843 -> 658,1990
  (road city-loc-157 city-loc-7)
  (= (road-length city-loc-157 city-loc-7) 18)
  ; 658,1990 -> 754,1843
  (road city-loc-7 city-loc-157)
  (= (road-length city-loc-7 city-loc-157) 18)
  ; 754,1843 -> 784,1940
  (road city-loc-157 city-loc-105)
  (= (road-length city-loc-157 city-loc-105) 11)
  ; 784,1940 -> 754,1843
  (road city-loc-105 city-loc-157)
  (= (road-length city-loc-105 city-loc-157) 11)
  ; 754,1843 -> 862,1774
  (road city-loc-157 city-loc-112)
  (= (road-length city-loc-157 city-loc-112) 13)
  ; 862,1774 -> 754,1843
  (road city-loc-112 city-loc-157)
  (= (road-length city-loc-112 city-loc-157) 13)
  ; 2233,658 -> 2157,858
  (road city-loc-158 city-loc-1)
  (= (road-length city-loc-158 city-loc-1) 22)
  ; 2157,858 -> 2233,658
  (road city-loc-1 city-loc-158)
  (= (road-length city-loc-1 city-loc-158) 22)
  ; 2233,658 -> 2137,572
  (road city-loc-158 city-loc-68)
  (= (road-length city-loc-158 city-loc-68) 13)
  ; 2137,572 -> 2233,658
  (road city-loc-68 city-loc-158)
  (= (road-length city-loc-68 city-loc-158) 13)
  ; 289,166 -> 159,155
  (road city-loc-159 city-loc-3)
  (= (road-length city-loc-159 city-loc-3) 13)
  ; 159,155 -> 289,166
  (road city-loc-3 city-loc-159)
  (= (road-length city-loc-3 city-loc-159) 13)
  ; 289,166 -> 247,273
  (road city-loc-159 city-loc-46)
  (= (road-length city-loc-159 city-loc-46) 12)
  ; 247,273 -> 289,166
  (road city-loc-46 city-loc-159)
  (= (road-length city-loc-46 city-loc-159) 12)
  ; 289,166 -> 138,256
  (road city-loc-159 city-loc-56)
  (= (road-length city-loc-159 city-loc-56) 18)
  ; 138,256 -> 289,166
  (road city-loc-56 city-loc-159)
  (= (road-length city-loc-56 city-loc-159) 18)
  ; 289,166 -> 439,197
  (road city-loc-159 city-loc-82)
  (= (road-length city-loc-159 city-loc-82) 16)
  ; 439,197 -> 289,166
  (road city-loc-82 city-loc-159)
  (= (road-length city-loc-82 city-loc-159) 16)
  ; 289,166 -> 451,69
  (road city-loc-159 city-loc-90)
  (= (road-length city-loc-159 city-loc-90) 19)
  ; 451,69 -> 289,166
  (road city-loc-90 city-loc-159)
  (= (road-length city-loc-90 city-loc-159) 19)
  ; 1985,1619 -> 1884,1459
  (road city-loc-160 city-loc-6)
  (= (road-length city-loc-160 city-loc-6) 19)
  ; 1884,1459 -> 1985,1619
  (road city-loc-6 city-loc-160)
  (= (road-length city-loc-6 city-loc-160) 19)
  ; 1985,1619 -> 1963,1793
  (road city-loc-160 city-loc-18)
  (= (road-length city-loc-160 city-loc-18) 18)
  ; 1963,1793 -> 1985,1619
  (road city-loc-18 city-loc-160)
  (= (road-length city-loc-18 city-loc-160) 18)
  ; 1985,1619 -> 2168,1513
  (road city-loc-160 city-loc-106)
  (= (road-length city-loc-160 city-loc-106) 22)
  ; 2168,1513 -> 1985,1619
  (road city-loc-106 city-loc-160)
  (= (road-length city-loc-106 city-loc-160) 22)
  ; 1985,1619 -> 2024,1486
  (road city-loc-160 city-loc-119)
  (= (road-length city-loc-160 city-loc-119) 14)
  ; 2024,1486 -> 1985,1619
  (road city-loc-119 city-loc-160)
  (= (road-length city-loc-119 city-loc-160) 14)
  ; 1985,1619 -> 2093,1723
  (road city-loc-160 city-loc-126)
  (= (road-length city-loc-160 city-loc-126) 15)
  ; 2093,1723 -> 1985,1619
  (road city-loc-126 city-loc-160)
  (= (road-length city-loc-126 city-loc-160) 15)
  ; 1985,1619 -> 1824,1564
  (road city-loc-160 city-loc-127)
  (= (road-length city-loc-160 city-loc-127) 17)
  ; 1824,1564 -> 1985,1619
  (road city-loc-127 city-loc-160)
  (= (road-length city-loc-127 city-loc-160) 17)
  ; 2236,488 -> 2173,293
  (road city-loc-161 city-loc-29)
  (= (road-length city-loc-161 city-loc-29) 21)
  ; 2173,293 -> 2236,488
  (road city-loc-29 city-loc-161)
  (= (road-length city-loc-29 city-loc-161) 21)
  ; 2236,488 -> 2137,572
  (road city-loc-161 city-loc-68)
  (= (road-length city-loc-161 city-loc-68) 13)
  ; 2137,572 -> 2236,488
  (road city-loc-68 city-loc-161)
  (= (road-length city-loc-68 city-loc-161) 13)
  ; 2236,488 -> 2233,658
  (road city-loc-161 city-loc-158)
  (= (road-length city-loc-161 city-loc-158) 17)
  ; 2233,658 -> 2236,488
  (road city-loc-158 city-loc-161)
  (= (road-length city-loc-158 city-loc-161) 17)
  ; 1335,630 -> 1536,646
  (road city-loc-162 city-loc-98)
  (= (road-length city-loc-162 city-loc-98) 21)
  ; 1536,646 -> 1335,630
  (road city-loc-98 city-loc-162)
  (= (road-length city-loc-98 city-loc-162) 21)
  ; 1335,630 -> 1444,717
  (road city-loc-162 city-loc-154)
  (= (road-length city-loc-162 city-loc-154) 14)
  ; 1444,717 -> 1335,630
  (road city-loc-154 city-loc-162)
  (= (road-length city-loc-154 city-loc-162) 14)
  ; 86,2113 -> 201,2093
  (road city-loc-163 city-loc-64)
  (= (road-length city-loc-163 city-loc-64) 12)
  ; 201,2093 -> 86,2113
  (road city-loc-64 city-loc-163)
  (= (road-length city-loc-64 city-loc-163) 12)
  ; 86,2113 -> 184,1905
  (road city-loc-163 city-loc-132)
  (= (road-length city-loc-163 city-loc-132) 23)
  ; 184,1905 -> 86,2113
  (road city-loc-132 city-loc-163)
  (= (road-length city-loc-132 city-loc-163) 23)
  ; 86,2113 -> 155,2193
  (road city-loc-163 city-loc-141)
  (= (road-length city-loc-163 city-loc-141) 11)
  ; 155,2193 -> 86,2113
  (road city-loc-141 city-loc-163)
  (= (road-length city-loc-141 city-loc-163) 11)
  ; 1255,1676 -> 1296,1446
  (road city-loc-164 city-loc-2)
  (= (road-length city-loc-164 city-loc-2) 24)
  ; 1296,1446 -> 1255,1676
  (road city-loc-2 city-loc-164)
  (= (road-length city-loc-2 city-loc-164) 24)
  ; 1255,1676 -> 1098,1641
  (road city-loc-164 city-loc-76)
  (= (road-length city-loc-164 city-loc-76) 17)
  ; 1098,1641 -> 1255,1676
  (road city-loc-76 city-loc-164)
  (= (road-length city-loc-76 city-loc-164) 17)
  ; 1255,1676 -> 1428,1759
  (road city-loc-164 city-loc-77)
  (= (road-length city-loc-164 city-loc-77) 20)
  ; 1428,1759 -> 1255,1676
  (road city-loc-77 city-loc-164)
  (= (road-length city-loc-77 city-loc-164) 20)
  ; 1255,1676 -> 1173,1456
  (road city-loc-164 city-loc-124)
  (= (road-length city-loc-164 city-loc-124) 24)
  ; 1173,1456 -> 1255,1676
  (road city-loc-124 city-loc-164)
  (= (road-length city-loc-124 city-loc-164) 24)
  ; 1255,1676 -> 1236,1817
  (road city-loc-164 city-loc-134)
  (= (road-length city-loc-164 city-loc-134) 15)
  ; 1236,1817 -> 1255,1676
  (road city-loc-134 city-loc-164)
  (= (road-length city-loc-134 city-loc-164) 15)
  ; 822,531 -> 725,712
  (road city-loc-165 city-loc-41)
  (= (road-length city-loc-165 city-loc-41) 21)
  ; 725,712 -> 822,531
  (road city-loc-41 city-loc-165)
  (= (road-length city-loc-41 city-loc-165) 21)
  ; 822,531 -> 609,572
  (road city-loc-165 city-loc-69)
  (= (road-length city-loc-165 city-loc-69) 22)
  ; 609,572 -> 822,531
  (road city-loc-69 city-loc-165)
  (= (road-length city-loc-69 city-loc-165) 22)
  ; 822,531 -> 649,373
  (road city-loc-165 city-loc-122)
  (= (road-length city-loc-165 city-loc-122) 24)
  ; 649,373 -> 822,531
  (road city-loc-122 city-loc-165)
  (= (road-length city-loc-122 city-loc-165) 24)
  ; 822,531 -> 956,379
  (road city-loc-165 city-loc-156)
  (= (road-length city-loc-165 city-loc-156) 21)
  ; 956,379 -> 822,531
  (road city-loc-156 city-loc-165)
  (= (road-length city-loc-156 city-loc-165) 21)
  ; 1474,1365 -> 1296,1446
  (road city-loc-166 city-loc-2)
  (= (road-length city-loc-166 city-loc-2) 20)
  ; 1296,1446 -> 1474,1365
  (road city-loc-2 city-loc-166)
  (= (road-length city-loc-2 city-loc-166) 20)
  ; 1474,1365 -> 1326,1266
  (road city-loc-166 city-loc-45)
  (= (road-length city-loc-166 city-loc-45) 18)
  ; 1326,1266 -> 1474,1365
  (road city-loc-45 city-loc-166)
  (= (road-length city-loc-45 city-loc-166) 18)
  ; 1474,1365 -> 1552,1297
  (road city-loc-166 city-loc-48)
  (= (road-length city-loc-166 city-loc-48) 11)
  ; 1552,1297 -> 1474,1365
  (road city-loc-48 city-loc-166)
  (= (road-length city-loc-48 city-loc-166) 11)
  ; 1474,1365 -> 1411,1191
  (road city-loc-166 city-loc-75)
  (= (road-length city-loc-166 city-loc-75) 19)
  ; 1411,1191 -> 1474,1365
  (road city-loc-75 city-loc-166)
  (= (road-length city-loc-75 city-loc-166) 19)
  ; 1474,1365 -> 1448,1538
  (road city-loc-166 city-loc-96)
  (= (road-length city-loc-166 city-loc-96) 18)
  ; 1448,1538 -> 1474,1365
  (road city-loc-96 city-loc-166)
  (= (road-length city-loc-96 city-loc-166) 18)
  ; 621,1756 -> 553,1562
  (road city-loc-167 city-loc-24)
  (= (road-length city-loc-167 city-loc-24) 21)
  ; 553,1562 -> 621,1756
  (road city-loc-24 city-loc-167)
  (= (road-length city-loc-24 city-loc-167) 21)
  ; 621,1756 -> 418,1806
  (road city-loc-167 city-loc-63)
  (= (road-length city-loc-167 city-loc-63) 21)
  ; 418,1806 -> 621,1756
  (road city-loc-63 city-loc-167)
  (= (road-length city-loc-63 city-loc-167) 21)
  ; 621,1756 -> 542,1953
  (road city-loc-167 city-loc-104)
  (= (road-length city-loc-167 city-loc-104) 22)
  ; 542,1953 -> 621,1756
  (road city-loc-104 city-loc-167)
  (= (road-length city-loc-104 city-loc-167) 22)
  ; 621,1756 -> 669,1611
  (road city-loc-167 city-loc-149)
  (= (road-length city-loc-167 city-loc-149) 16)
  ; 669,1611 -> 621,1756
  (road city-loc-149 city-loc-167)
  (= (road-length city-loc-149 city-loc-167) 16)
  ; 621,1756 -> 754,1843
  (road city-loc-167 city-loc-157)
  (= (road-length city-loc-167 city-loc-157) 16)
  ; 754,1843 -> 621,1756
  (road city-loc-157 city-loc-167)
  (= (road-length city-loc-157 city-loc-167) 16)
  (at package-1 city-loc-149)
  (at package-2 city-loc-154)
  (at package-3 city-loc-75)
  (at package-4 city-loc-89)
  (at package-5 city-loc-47)
  (at package-6 city-loc-3)
  (at package-7 city-loc-81)
  (at package-8 city-loc-148)
  (at package-9 city-loc-13)
  (at package-10 city-loc-42)
  (at package-11 city-loc-55)
  (at package-12 city-loc-119)
  (at package-13 city-loc-137)
  (at package-14 city-loc-95)
  (at package-15 city-loc-138)
  (at package-16 city-loc-118)
  (at package-17 city-loc-26)
  (at package-18 city-loc-12)
  (at package-19 city-loc-12)
  (at package-20 city-loc-11)
  (at package-21 city-loc-140)
  (at package-22 city-loc-12)
  (at package-23 city-loc-70)
  (at package-24 city-loc-82)
  (at package-25 city-loc-110)
  (at package-26 city-loc-70)
  (at package-27 city-loc-119)
  (at package-28 city-loc-114)
  (at package-29 city-loc-103)
  (at truck-1 city-loc-27)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-110)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-122)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-104)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-111)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-91)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-95)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-128)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-50)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-133)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-71)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-92)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-65)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-81)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-165)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-120)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-87)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-37)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-38)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-69)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-15)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-156)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-86)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-124)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-1)
  (capacity truck-25 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-115)
  (at package-2 city-loc-131)
  (at package-3 city-loc-96)
  (at package-4 city-loc-152)
  (at package-5 city-loc-11)
  (at package-6 city-loc-11)
  (at package-7 city-loc-23)
  (at package-8 city-loc-24)
  (at package-9 city-loc-34)
  (at package-10 city-loc-100)
  (at package-11 city-loc-146)
  (at package-12 city-loc-148)
  (at package-13 city-loc-159)
  (at package-14 city-loc-88)
  (at package-15 city-loc-29)
  (at package-16 city-loc-34)
  (at package-17 city-loc-162)
  (at package-18 city-loc-61)
  (at package-19 city-loc-122)
  (at package-20 city-loc-67)
  (at package-21 city-loc-53)
  (at package-22 city-loc-103)
  (at package-23 city-loc-87)
  (at package-24 city-loc-24)
  (at package-25 city-loc-151)
  (at package-26 city-loc-90)
  (at package-27 city-loc-150)
  (at package-28 city-loc-32)
  (at package-29 city-loc-9)
 ))
 (:metric minimize (total-cost))
)
