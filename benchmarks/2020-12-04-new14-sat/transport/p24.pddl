; Transport city-sequential-213nodes-1000size-4degree-100mindistance-31trucks-36packages-2042seed

(define (problem transport-city-sequential-213nodes-1000size-4degree-100mindistance-31trucks-36packages-2042seed)
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
  city-loc-168 - location
  city-loc-169 - location
  city-loc-170 - location
  city-loc-171 - location
  city-loc-172 - location
  city-loc-173 - location
  city-loc-174 - location
  city-loc-175 - location
  city-loc-176 - location
  city-loc-177 - location
  city-loc-178 - location
  city-loc-179 - location
  city-loc-180 - location
  city-loc-181 - location
  city-loc-182 - location
  city-loc-183 - location
  city-loc-184 - location
  city-loc-185 - location
  city-loc-186 - location
  city-loc-187 - location
  city-loc-188 - location
  city-loc-189 - location
  city-loc-190 - location
  city-loc-191 - location
  city-loc-192 - location
  city-loc-193 - location
  city-loc-194 - location
  city-loc-195 - location
  city-loc-196 - location
  city-loc-197 - location
  city-loc-198 - location
  city-loc-199 - location
  city-loc-200 - location
  city-loc-201 - location
  city-loc-202 - location
  city-loc-203 - location
  city-loc-204 - location
  city-loc-205 - location
  city-loc-206 - location
  city-loc-207 - location
  city-loc-208 - location
  city-loc-209 - location
  city-loc-210 - location
  city-loc-211 - location
  city-loc-212 - location
  city-loc-213 - location
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
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
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
  package-35 - package
  package-36 - package
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
  ; 265,1100 -> 438,1210
  (road city-loc-10 city-loc-4)
  (= (road-length city-loc-10 city-loc-4) 21)
  ; 438,1210 -> 265,1100
  (road city-loc-4 city-loc-10)
  (= (road-length city-loc-4 city-loc-10) 21)
  ; 286,1313 -> 438,1210
  (road city-loc-14 city-loc-4)
  (= (road-length city-loc-14 city-loc-4) 19)
  ; 438,1210 -> 286,1313
  (road city-loc-4 city-loc-14)
  (= (road-length city-loc-4 city-loc-14) 19)
  ; 176,592 -> 78,473
  (road city-loc-18 city-loc-13)
  (= (road-length city-loc-18 city-loc-13) 16)
  ; 78,473 -> 176,592
  (road city-loc-13 city-loc-18)
  (= (road-length city-loc-13 city-loc-18) 16)
  ; 2184,1920 -> 2086,2068
  (road city-loc-20 city-loc-7)
  (= (road-length city-loc-20 city-loc-7) 18)
  ; 2086,2068 -> 2184,1920
  (road city-loc-7 city-loc-20)
  (= (road-length city-loc-7 city-loc-20) 18)
  ; 553,941 -> 646,778
  (road city-loc-24 city-loc-6)
  (= (road-length city-loc-24 city-loc-6) 19)
  ; 646,778 -> 553,941
  (road city-loc-6 city-loc-24)
  (= (road-length city-loc-6 city-loc-24) 19)
  ; 1499,1844 -> 1386,1909
  (road city-loc-27 city-loc-8)
  (= (road-length city-loc-27 city-loc-8) 13)
  ; 1386,1909 -> 1499,1844
  (road city-loc-8 city-loc-27)
  (= (road-length city-loc-8 city-loc-27) 13)
  ; 864,1561 -> 993,1525
  (road city-loc-28 city-loc-9)
  (= (road-length city-loc-28 city-loc-9) 14)
  ; 993,1525 -> 864,1561
  (road city-loc-9 city-loc-28)
  (= (road-length city-loc-9 city-loc-28) 14)
  ; 1898,642 -> 1829,818
  (road city-loc-29 city-loc-21)
  (= (road-length city-loc-29 city-loc-21) 19)
  ; 1829,818 -> 1898,642
  (road city-loc-21 city-loc-29)
  (= (road-length city-loc-21 city-loc-29) 19)
  ; 503,1128 -> 438,1210
  (road city-loc-32 city-loc-4)
  (= (road-length city-loc-32 city-loc-4) 11)
  ; 438,1210 -> 503,1128
  (road city-loc-4 city-loc-32)
  (= (road-length city-loc-4 city-loc-32) 11)
  ; 503,1128 -> 553,941
  (road city-loc-32 city-loc-24)
  (= (road-length city-loc-32 city-loc-24) 20)
  ; 553,941 -> 503,1128
  (road city-loc-24 city-loc-32)
  (= (road-length city-loc-24 city-loc-32) 20)
  ; 427,524 -> 589,495
  (road city-loc-33 city-loc-5)
  (= (road-length city-loc-33 city-loc-5) 17)
  ; 589,495 -> 427,524
  (road city-loc-5 city-loc-33)
  (= (road-length city-loc-5 city-loc-33) 17)
  ; 427,524 -> 410,362
  (road city-loc-33 city-loc-30)
  (= (road-length city-loc-33 city-loc-30) 17)
  ; 410,362 -> 427,524
  (road city-loc-30 city-loc-33)
  (= (road-length city-loc-30 city-loc-33) 17)
  ; 1280,2024 -> 1386,1909
  (road city-loc-34 city-loc-8)
  (= (road-length city-loc-34 city-loc-8) 16)
  ; 1386,1909 -> 1280,2024
  (road city-loc-8 city-loc-34)
  (= (road-length city-loc-8 city-loc-34) 16)
  ; 1002,1247 -> 1005,1140
  (road city-loc-35 city-loc-23)
  (= (road-length city-loc-35 city-loc-23) 11)
  ; 1005,1140 -> 1002,1247
  (road city-loc-23 city-loc-35)
  (= (road-length city-loc-23 city-loc-35) 11)
  ; 1214,2209 -> 1280,2024
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 20)
  ; 1280,2024 -> 1214,2209
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 20)
  ; 529,199 -> 410,362
  (road city-loc-37 city-loc-30)
  (= (road-length city-loc-37 city-loc-30) 21)
  ; 410,362 -> 529,199
  (road city-loc-30 city-loc-37)
  (= (road-length city-loc-30 city-loc-37) 21)
  ; 1130,1455 -> 993,1525
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 16)
  ; 993,1525 -> 1130,1455
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 16)
  ; 2078,1331 -> 2199,1205
  (road city-loc-39 city-loc-3)
  (= (road-length city-loc-39 city-loc-3) 18)
  ; 2199,1205 -> 2078,1331
  (road city-loc-3 city-loc-39)
  (= (road-length city-loc-3 city-loc-39) 18)
  ; 1413,695 -> 1373,564
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 14)
  ; 1373,564 -> 1413,695
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 14)
  ; 1413,695 -> 1398,879
  (road city-loc-42 city-loc-40)
  (= (road-length city-loc-42 city-loc-40) 19)
  ; 1398,879 -> 1413,695
  (road city-loc-40 city-loc-42)
  (= (road-length city-loc-40 city-loc-42) 19)
  ; 2050,395 -> 2216,288
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 20)
  ; 2216,288 -> 2050,395
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 20)
  ; 2050,395 -> 1926,330
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 14)
  ; 1926,330 -> 2050,395
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 14)
  ; 549,1926 -> 409,1831
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 17)
  ; 409,1831 -> 549,1926
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 17)
  ; 552,1358 -> 438,1210
  (road city-loc-46 city-loc-4)
  (= (road-length city-loc-46 city-loc-4) 19)
  ; 438,1210 -> 552,1358
  (road city-loc-4 city-loc-46)
  (= (road-length city-loc-4 city-loc-46) 19)
  ; 1665,1960 -> 1617,2154
  (road city-loc-47 city-loc-12)
  (= (road-length city-loc-47 city-loc-12) 20)
  ; 1617,2154 -> 1665,1960
  (road city-loc-12 city-loc-47)
  (= (road-length city-loc-12 city-loc-47) 20)
  ; 1665,1960 -> 1499,1844
  (road city-loc-47 city-loc-27)
  (= (road-length city-loc-47 city-loc-27) 21)
  ; 1499,1844 -> 1665,1960
  (road city-loc-27 city-loc-47)
  (= (road-length city-loc-27 city-loc-47) 21)
  ; 320,2215 -> 213,2167
  (road city-loc-48 city-loc-22)
  (= (road-length city-loc-48 city-loc-22) 12)
  ; 213,2167 -> 320,2215
  (road city-loc-22 city-loc-48)
  (= (road-length city-loc-22 city-loc-48) 12)
  ; 1799,1269 -> 1767,1427
  (road city-loc-51 city-loc-11)
  (= (road-length city-loc-51 city-loc-11) 17)
  ; 1767,1427 -> 1799,1269
  (road city-loc-11 city-loc-51)
  (= (road-length city-loc-11 city-loc-51) 17)
  ; 1275,1479 -> 1130,1455
  (road city-loc-52 city-loc-38)
  (= (road-length city-loc-52 city-loc-38) 15)
  ; 1130,1455 -> 1275,1479
  (road city-loc-38 city-loc-52)
  (= (road-length city-loc-38 city-loc-52) 15)
  ; 823,1330 -> 1002,1247
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 20)
  ; 1002,1247 -> 823,1330
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 20)
  ; 686,613 -> 589,495
  (road city-loc-54 city-loc-5)
  (= (road-length city-loc-54 city-loc-5) 16)
  ; 589,495 -> 686,613
  (road city-loc-5 city-loc-54)
  (= (road-length city-loc-5 city-loc-54) 16)
  ; 686,613 -> 646,778
  (road city-loc-54 city-loc-6)
  (= (road-length city-loc-54 city-loc-6) 17)
  ; 646,778 -> 686,613
  (road city-loc-6 city-loc-54)
  (= (road-length city-loc-6 city-loc-54) 17)
  ; 686,613 -> 809,583
  (road city-loc-54 city-loc-25)
  (= (road-length city-loc-54 city-loc-25) 13)
  ; 809,583 -> 686,613
  (road city-loc-25 city-loc-54)
  (= (road-length city-loc-25 city-loc-54) 13)
  ; 1477,2065 -> 1386,1909
  (road city-loc-55 city-loc-8)
  (= (road-length city-loc-55 city-loc-8) 19)
  ; 1386,1909 -> 1477,2065
  (road city-loc-8 city-loc-55)
  (= (road-length city-loc-8 city-loc-55) 19)
  ; 1477,2065 -> 1617,2154
  (road city-loc-55 city-loc-12)
  (= (road-length city-loc-55 city-loc-12) 17)
  ; 1617,2154 -> 1477,2065
  (road city-loc-12 city-loc-55)
  (= (road-length city-loc-12 city-loc-55) 17)
  ; 1477,2065 -> 1280,2024
  (road city-loc-55 city-loc-34)
  (= (road-length city-loc-55 city-loc-34) 21)
  ; 1280,2024 -> 1477,2065
  (road city-loc-34 city-loc-55)
  (= (road-length city-loc-34 city-loc-55) 21)
  ; 1336,1143 -> 1231,1209
  (road city-loc-56 city-loc-19)
  (= (road-length city-loc-56 city-loc-19) 13)
  ; 1231,1209 -> 1336,1143
  (road city-loc-19 city-loc-56)
  (= (road-length city-loc-19 city-loc-56) 13)
  ; 666,1228 -> 503,1128
  (road city-loc-57 city-loc-32)
  (= (road-length city-loc-57 city-loc-32) 20)
  ; 503,1128 -> 666,1228
  (road city-loc-32 city-loc-57)
  (= (road-length city-loc-32 city-loc-57) 20)
  ; 666,1228 -> 552,1358
  (road city-loc-57 city-loc-46)
  (= (road-length city-loc-57 city-loc-46) 18)
  ; 552,1358 -> 666,1228
  (road city-loc-46 city-loc-57)
  (= (road-length city-loc-46 city-loc-57) 18)
  ; 666,1228 -> 823,1330
  (road city-loc-57 city-loc-53)
  (= (road-length city-loc-57 city-loc-53) 19)
  ; 823,1330 -> 666,1228
  (road city-loc-53 city-loc-57)
  (= (road-length city-loc-53 city-loc-57) 19)
  ; 321,221 -> 410,362
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 17)
  ; 410,362 -> 321,221
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 17)
  ; 321,221 -> 529,199
  (road city-loc-58 city-loc-37)
  (= (road-length city-loc-58 city-loc-37) 21)
  ; 529,199 -> 321,221
  (road city-loc-37 city-loc-58)
  (= (road-length city-loc-37 city-loc-58) 21)
  ; 321,221 -> 209,144
  (road city-loc-58 city-loc-41)
  (= (road-length city-loc-58 city-loc-41) 14)
  ; 209,144 -> 321,221
  (road city-loc-41 city-loc-58)
  (= (road-length city-loc-41 city-loc-58) 14)
  ; 1602,724 -> 1413,695
  (road city-loc-60 city-loc-42)
  (= (road-length city-loc-60 city-loc-42) 20)
  ; 1413,695 -> 1602,724
  (road city-loc-42 city-loc-60)
  (= (road-length city-loc-42 city-loc-60) 20)
  ; 2052,750 -> 1898,642
  (road city-loc-61 city-loc-29)
  (= (road-length city-loc-61 city-loc-29) 19)
  ; 1898,642 -> 2052,750
  (road city-loc-29 city-loc-61)
  (= (road-length city-loc-29 city-loc-61) 19)
  ; 1599,1451 -> 1767,1427
  (road city-loc-62 city-loc-11)
  (= (road-length city-loc-62 city-loc-11) 17)
  ; 1767,1427 -> 1599,1451
  (road city-loc-11 city-loc-62)
  (= (road-length city-loc-11 city-loc-62) 17)
  ; 259,1560 -> 356,1627
  (road city-loc-64 city-loc-31)
  (= (road-length city-loc-64 city-loc-31) 12)
  ; 356,1627 -> 259,1560
  (road city-loc-31 city-loc-64)
  (= (road-length city-loc-31 city-loc-64) 12)
  ; 1327,470 -> 1373,564
  (road city-loc-67 city-loc-16)
  (= (road-length city-loc-67 city-loc-16) 11)
  ; 1373,564 -> 1327,470
  (road city-loc-16 city-loc-67)
  (= (road-length city-loc-16 city-loc-67) 11)
  ; 998,1367 -> 993,1525
  (road city-loc-68 city-loc-9)
  (= (road-length city-loc-68 city-loc-9) 16)
  ; 993,1525 -> 998,1367
  (road city-loc-9 city-loc-68)
  (= (road-length city-loc-9 city-loc-68) 16)
  ; 998,1367 -> 1002,1247
  (road city-loc-68 city-loc-35)
  (= (road-length city-loc-68 city-loc-35) 12)
  ; 1002,1247 -> 998,1367
  (road city-loc-35 city-loc-68)
  (= (road-length city-loc-35 city-loc-68) 12)
  ; 998,1367 -> 1130,1455
  (road city-loc-68 city-loc-38)
  (= (road-length city-loc-68 city-loc-38) 16)
  ; 1130,1455 -> 998,1367
  (road city-loc-38 city-loc-68)
  (= (road-length city-loc-38 city-loc-68) 16)
  ; 998,1367 -> 823,1330
  (road city-loc-68 city-loc-53)
  (= (road-length city-loc-68 city-loc-53) 18)
  ; 823,1330 -> 998,1367
  (road city-loc-53 city-loc-68)
  (= (road-length city-loc-53 city-loc-68) 18)
  ; 1953,2060 -> 2086,2068
  (road city-loc-69 city-loc-7)
  (= (road-length city-loc-69 city-loc-7) 14)
  ; 2086,2068 -> 1953,2060
  (road city-loc-7 city-loc-69)
  (= (road-length city-loc-7 city-loc-69) 14)
  ; 52,76 -> 209,144
  (road city-loc-70 city-loc-41)
  (= (road-length city-loc-70 city-loc-41) 18)
  ; 209,144 -> 52,76
  (road city-loc-41 city-loc-70)
  (= (road-length city-loc-41 city-loc-70) 18)
  ; 1031,2243 -> 1214,2209
  (road city-loc-73 city-loc-36)
  (= (road-length city-loc-73 city-loc-36) 19)
  ; 1214,2209 -> 1031,2243
  (road city-loc-36 city-loc-73)
  (= (road-length city-loc-36 city-loc-73) 19)
  ; 1895,1677 -> 2035,1739
  (road city-loc-74 city-loc-59)
  (= (road-length city-loc-74 city-loc-59) 16)
  ; 2035,1739 -> 1895,1677
  (road city-loc-59 city-loc-74)
  (= (road-length city-loc-59 city-loc-74) 16)
  ; 1895,1677 -> 1767,1774
  (road city-loc-74 city-loc-66)
  (= (road-length city-loc-74 city-loc-66) 17)
  ; 1767,1774 -> 1895,1677
  (road city-loc-66 city-loc-74)
  (= (road-length city-loc-66 city-loc-74) 17)
  ; 1463,1160 -> 1336,1143
  (road city-loc-75 city-loc-56)
  (= (road-length city-loc-75 city-loc-56) 13)
  ; 1336,1143 -> 1463,1160
  (road city-loc-56 city-loc-75)
  (= (road-length city-loc-56 city-loc-75) 13)
  ; 1497,396 -> 1373,564
  (road city-loc-77 city-loc-16)
  (= (road-length city-loc-77 city-loc-16) 21)
  ; 1373,564 -> 1497,396
  (road city-loc-16 city-loc-77)
  (= (road-length city-loc-16 city-loc-77) 21)
  ; 1497,396 -> 1327,470
  (road city-loc-77 city-loc-67)
  (= (road-length city-loc-77 city-loc-67) 19)
  ; 1327,470 -> 1497,396
  (road city-loc-67 city-loc-77)
  (= (road-length city-loc-67 city-loc-77) 19)
  ; 1497,396 -> 1454,273
  (road city-loc-77 city-loc-76)
  (= (road-length city-loc-77 city-loc-76) 13)
  ; 1454,273 -> 1497,396
  (road city-loc-76 city-loc-77)
  (= (road-length city-loc-76 city-loc-77) 13)
  ; 145,225 -> 209,144
  (road city-loc-79 city-loc-41)
  (= (road-length city-loc-79 city-loc-41) 11)
  ; 209,144 -> 145,225
  (road city-loc-41 city-loc-79)
  (= (road-length city-loc-41 city-loc-79) 11)
  ; 145,225 -> 321,221
  (road city-loc-79 city-loc-58)
  (= (road-length city-loc-79 city-loc-58) 18)
  ; 321,221 -> 145,225
  (road city-loc-58 city-loc-79)
  (= (road-length city-loc-58 city-loc-79) 18)
  ; 145,225 -> 52,76
  (road city-loc-79 city-loc-70)
  (= (road-length city-loc-79 city-loc-70) 18)
  ; 52,76 -> 145,225
  (road city-loc-70 city-loc-79)
  (= (road-length city-loc-70 city-loc-79) 18)
  ; 1303,1041 -> 1231,1209
  (road city-loc-80 city-loc-19)
  (= (road-length city-loc-80 city-loc-19) 19)
  ; 1231,1209 -> 1303,1041
  (road city-loc-19 city-loc-80)
  (= (road-length city-loc-19 city-loc-80) 19)
  ; 1303,1041 -> 1398,879
  (road city-loc-80 city-loc-40)
  (= (road-length city-loc-80 city-loc-40) 19)
  ; 1398,879 -> 1303,1041
  (road city-loc-40 city-loc-80)
  (= (road-length city-loc-40 city-loc-80) 19)
  ; 1303,1041 -> 1336,1143
  (road city-loc-80 city-loc-56)
  (= (road-length city-loc-80 city-loc-56) 11)
  ; 1336,1143 -> 1303,1041
  (road city-loc-56 city-loc-80)
  (= (road-length city-loc-56 city-loc-80) 11)
  ; 1303,1041 -> 1463,1160
  (road city-loc-80 city-loc-75)
  (= (road-length city-loc-80 city-loc-75) 20)
  ; 1463,1160 -> 1303,1041
  (road city-loc-75 city-loc-80)
  (= (road-length city-loc-75 city-loc-80) 20)
  ; 25,629 -> 78,473
  (road city-loc-81 city-loc-13)
  (= (road-length city-loc-81 city-loc-13) 17)
  ; 78,473 -> 25,629
  (road city-loc-13 city-loc-81)
  (= (road-length city-loc-13 city-loc-81) 17)
  ; 25,629 -> 176,592
  (road city-loc-81 city-loc-18)
  (= (road-length city-loc-81 city-loc-18) 16)
  ; 176,592 -> 25,629
  (road city-loc-18 city-loc-81)
  (= (road-length city-loc-18 city-loc-81) 16)
  ; 25,629 -> 51,782
  (road city-loc-81 city-loc-50)
  (= (road-length city-loc-81 city-loc-50) 16)
  ; 51,782 -> 25,629
  (road city-loc-50 city-loc-81)
  (= (road-length city-loc-50 city-loc-81) 16)
  ; 1231,303 -> 1327,470
  (road city-loc-82 city-loc-67)
  (= (road-length city-loc-82 city-loc-67) 20)
  ; 1327,470 -> 1231,303
  (road city-loc-67 city-loc-82)
  (= (road-length city-loc-67 city-loc-82) 20)
  ; 909,788 -> 1008,919
  (road city-loc-83 city-loc-71)
  (= (road-length city-loc-83 city-loc-71) 17)
  ; 1008,919 -> 909,788
  (road city-loc-71 city-loc-83)
  (= (road-length city-loc-71 city-loc-83) 17)
  ; 736,1530 -> 864,1561
  (road city-loc-86 city-loc-28)
  (= (road-length city-loc-86 city-loc-28) 14)
  ; 864,1561 -> 736,1530
  (road city-loc-28 city-loc-86)
  (= (road-length city-loc-28 city-loc-86) 14)
  ; 1788,1082 -> 1799,1269
  (road city-loc-87 city-loc-51)
  (= (road-length city-loc-87 city-loc-51) 19)
  ; 1799,1269 -> 1788,1082
  (road city-loc-51 city-loc-87)
  (= (road-length city-loc-51 city-loc-87) 19)
  ; 1788,1082 -> 1917,1040
  (road city-loc-87 city-loc-78)
  (= (road-length city-loc-87 city-loc-78) 14)
  ; 1917,1040 -> 1788,1082
  (road city-loc-78 city-loc-87)
  (= (road-length city-loc-78 city-loc-87) 14)
  ; 157,1694 -> 259,1560
  (road city-loc-88 city-loc-64)
  (= (road-length city-loc-88 city-loc-64) 17)
  ; 259,1560 -> 157,1694
  (road city-loc-64 city-loc-88)
  (= (road-length city-loc-64 city-loc-88) 17)
  ; 1092,328 -> 1231,303
  (road city-loc-89 city-loc-82)
  (= (road-length city-loc-89 city-loc-82) 15)
  ; 1231,303 -> 1092,328
  (road city-loc-82 city-loc-89)
  (= (road-length city-loc-82 city-loc-89) 15)
  ; 1092,328 -> 943,373
  (road city-loc-89 city-loc-85)
  (= (road-length city-loc-89 city-loc-85) 16)
  ; 943,373 -> 1092,328
  (road city-loc-85 city-loc-89)
  (= (road-length city-loc-85 city-loc-89) 16)
  ; 1682,1091 -> 1788,1082
  (road city-loc-90 city-loc-87)
  (= (road-length city-loc-90 city-loc-87) 11)
  ; 1788,1082 -> 1682,1091
  (road city-loc-87 city-loc-90)
  (= (road-length city-loc-87 city-loc-90) 11)
  ; 1130,1907 -> 1280,2024
  (road city-loc-91 city-loc-34)
  (= (road-length city-loc-91 city-loc-34) 19)
  ; 1280,2024 -> 1130,1907
  (road city-loc-34 city-loc-91)
  (= (road-length city-loc-34 city-loc-91) 19)
  ; 1695,489 -> 1718,369
  (road city-loc-93 city-loc-84)
  (= (road-length city-loc-93 city-loc-84) 13)
  ; 1718,369 -> 1695,489
  (road city-loc-84 city-loc-93)
  (= (road-length city-loc-84 city-loc-93) 13)
  ; 1190,1581 -> 993,1525
  (road city-loc-94 city-loc-9)
  (= (road-length city-loc-94 city-loc-9) 21)
  ; 993,1525 -> 1190,1581
  (road city-loc-9 city-loc-94)
  (= (road-length city-loc-9 city-loc-94) 21)
  ; 1190,1581 -> 1130,1455
  (road city-loc-94 city-loc-38)
  (= (road-length city-loc-94 city-loc-38) 14)
  ; 1130,1455 -> 1190,1581
  (road city-loc-38 city-loc-94)
  (= (road-length city-loc-38 city-loc-94) 14)
  ; 1190,1581 -> 1275,1479
  (road city-loc-94 city-loc-52)
  (= (road-length city-loc-94 city-loc-52) 14)
  ; 1275,1479 -> 1190,1581
  (road city-loc-52 city-loc-94)
  (= (road-length city-loc-52 city-loc-94) 14)
  ; 414,905 -> 553,941
  (road city-loc-95 city-loc-24)
  (= (road-length city-loc-95 city-loc-24) 15)
  ; 553,941 -> 414,905
  (road city-loc-24 city-loc-95)
  (= (road-length city-loc-24 city-loc-95) 15)
  ; 414,905 -> 433,769
  (road city-loc-95 city-loc-44)
  (= (road-length city-loc-95 city-loc-44) 14)
  ; 433,769 -> 414,905
  (road city-loc-44 city-loc-95)
  (= (road-length city-loc-44 city-loc-95) 14)
  ; 933,26 -> 826,94
  (road city-loc-96 city-loc-63)
  (= (road-length city-loc-96 city-loc-63) 13)
  ; 826,94 -> 933,26
  (road city-loc-63 city-loc-96)
  (= (road-length city-loc-63 city-loc-96) 13)
  ; 94,2246 -> 213,2167
  (road city-loc-97 city-loc-22)
  (= (road-length city-loc-97 city-loc-22) 15)
  ; 213,2167 -> 94,2246
  (road city-loc-22 city-loc-97)
  (= (road-length city-loc-22 city-loc-97) 15)
  ; 1325,2182 -> 1280,2024
  (road city-loc-98 city-loc-34)
  (= (road-length city-loc-98 city-loc-34) 17)
  ; 1280,2024 -> 1325,2182
  (road city-loc-34 city-loc-98)
  (= (road-length city-loc-34 city-loc-98) 17)
  ; 1325,2182 -> 1214,2209
  (road city-loc-98 city-loc-36)
  (= (road-length city-loc-98 city-loc-36) 12)
  ; 1214,2209 -> 1325,2182
  (road city-loc-36 city-loc-98)
  (= (road-length city-loc-36 city-loc-98) 12)
  ; 1325,2182 -> 1477,2065
  (road city-loc-98 city-loc-55)
  (= (road-length city-loc-98 city-loc-55) 20)
  ; 1477,2065 -> 1325,2182
  (road city-loc-55 city-loc-98)
  (= (road-length city-loc-55 city-loc-98) 20)
  ; 1771,1988 -> 1665,1960
  (road city-loc-100 city-loc-47)
  (= (road-length city-loc-100 city-loc-47) 11)
  ; 1665,1960 -> 1771,1988
  (road city-loc-47 city-loc-100)
  (= (road-length city-loc-47 city-loc-100) 11)
  ; 1771,1988 -> 1953,2060
  (road city-loc-100 city-loc-69)
  (= (road-length city-loc-100 city-loc-69) 20)
  ; 1953,2060 -> 1771,1988
  (road city-loc-69 city-loc-100)
  (= (road-length city-loc-69 city-loc-100) 20)
  ; 573,2029 -> 549,1926
  (road city-loc-101 city-loc-45)
  (= (road-length city-loc-101 city-loc-45) 11)
  ; 549,1926 -> 573,2029
  (road city-loc-45 city-loc-101)
  (= (road-length city-loc-45 city-loc-101) 11)
  ; 779,1432 -> 864,1561
  (road city-loc-102 city-loc-28)
  (= (road-length city-loc-102 city-loc-28) 16)
  ; 864,1561 -> 779,1432
  (road city-loc-28 city-loc-102)
  (= (road-length city-loc-28 city-loc-102) 16)
  ; 779,1432 -> 823,1330
  (road city-loc-102 city-loc-53)
  (= (road-length city-loc-102 city-loc-53) 12)
  ; 823,1330 -> 779,1432
  (road city-loc-53 city-loc-102)
  (= (road-length city-loc-53 city-loc-102) 12)
  ; 779,1432 -> 736,1530
  (road city-loc-102 city-loc-86)
  (= (road-length city-loc-102 city-loc-86) 11)
  ; 736,1530 -> 779,1432
  (road city-loc-86 city-loc-102)
  (= (road-length city-loc-86 city-loc-102) 11)
  ; 1743,1878 -> 1665,1960
  (road city-loc-103 city-loc-47)
  (= (road-length city-loc-103 city-loc-47) 12)
  ; 1665,1960 -> 1743,1878
  (road city-loc-47 city-loc-103)
  (= (road-length city-loc-47 city-loc-103) 12)
  ; 1743,1878 -> 1767,1774
  (road city-loc-103 city-loc-66)
  (= (road-length city-loc-103 city-loc-66) 11)
  ; 1767,1774 -> 1743,1878
  (road city-loc-66 city-loc-103)
  (= (road-length city-loc-66 city-loc-103) 11)
  ; 1743,1878 -> 1771,1988
  (road city-loc-103 city-loc-100)
  (= (road-length city-loc-103 city-loc-100) 12)
  ; 1771,1988 -> 1743,1878
  (road city-loc-100 city-loc-103)
  (= (road-length city-loc-100 city-loc-103) 12)
  ; 54,952 -> 47,1141
  (road city-loc-104 city-loc-17)
  (= (road-length city-loc-104 city-loc-17) 19)
  ; 47,1141 -> 54,952
  (road city-loc-17 city-loc-104)
  (= (road-length city-loc-17 city-loc-104) 19)
  ; 54,952 -> 51,782
  (road city-loc-104 city-loc-50)
  (= (road-length city-loc-104 city-loc-50) 17)
  ; 51,782 -> 54,952
  (road city-loc-50 city-loc-104)
  (= (road-length city-loc-50 city-loc-104) 17)
  ; 959,2006 -> 1130,1907
  (road city-loc-105 city-loc-91)
  (= (road-length city-loc-105 city-loc-91) 20)
  ; 1130,1907 -> 959,2006
  (road city-loc-91 city-loc-105)
  (= (road-length city-loc-91 city-loc-105) 20)
  ; 564,1552 -> 552,1358
  (road city-loc-106 city-loc-46)
  (= (road-length city-loc-106 city-loc-46) 20)
  ; 552,1358 -> 564,1552
  (road city-loc-46 city-loc-106)
  (= (road-length city-loc-46 city-loc-106) 20)
  ; 564,1552 -> 736,1530
  (road city-loc-106 city-loc-86)
  (= (road-length city-loc-106 city-loc-86) 18)
  ; 736,1530 -> 564,1552
  (road city-loc-86 city-loc-106)
  (= (road-length city-loc-86 city-loc-106) 18)
  ; 550,1755 -> 409,1831
  (road city-loc-107 city-loc-2)
  (= (road-length city-loc-107 city-loc-2) 16)
  ; 409,1831 -> 550,1755
  (road city-loc-2 city-loc-107)
  (= (road-length city-loc-2 city-loc-107) 16)
  ; 550,1755 -> 549,1926
  (road city-loc-107 city-loc-45)
  (= (road-length city-loc-107 city-loc-45) 18)
  ; 549,1926 -> 550,1755
  (road city-loc-45 city-loc-107)
  (= (road-length city-loc-45 city-loc-107) 18)
  ; 550,1755 -> 564,1552
  (road city-loc-107 city-loc-106)
  (= (road-length city-loc-107 city-loc-106) 21)
  ; 564,1552 -> 550,1755
  (road city-loc-106 city-loc-107)
  (= (road-length city-loc-106 city-loc-107) 21)
  ; 1405,1399 -> 1275,1479
  (road city-loc-108 city-loc-52)
  (= (road-length city-loc-108 city-loc-52) 16)
  ; 1275,1479 -> 1405,1399
  (road city-loc-52 city-loc-108)
  (= (road-length city-loc-52 city-loc-108) 16)
  ; 1405,1399 -> 1599,1451
  (road city-loc-108 city-loc-62)
  (= (road-length city-loc-108 city-loc-62) 21)
  ; 1599,1451 -> 1405,1399
  (road city-loc-62 city-loc-108)
  (= (road-length city-loc-62 city-loc-108) 21)
  ; 801,2070 -> 959,2006
  (road city-loc-109 city-loc-105)
  (= (road-length city-loc-109 city-loc-105) 17)
  ; 959,2006 -> 801,2070
  (road city-loc-105 city-loc-109)
  (= (road-length city-loc-105 city-loc-109) 17)
  ; 1064,465 -> 943,373
  (road city-loc-110 city-loc-85)
  (= (road-length city-loc-110 city-loc-85) 16)
  ; 943,373 -> 1064,465
  (road city-loc-85 city-loc-110)
  (= (road-length city-loc-85 city-loc-110) 16)
  ; 1064,465 -> 1092,328
  (road city-loc-110 city-loc-89)
  (= (road-length city-loc-110 city-loc-89) 14)
  ; 1092,328 -> 1064,465
  (road city-loc-89 city-loc-110)
  (= (road-length city-loc-89 city-loc-110) 14)
  ; 1317,1735 -> 1386,1909
  (road city-loc-111 city-loc-8)
  (= (road-length city-loc-111 city-loc-8) 19)
  ; 1386,1909 -> 1317,1735
  (road city-loc-8 city-loc-111)
  (= (road-length city-loc-8 city-loc-111) 19)
  ; 1317,1735 -> 1190,1581
  (road city-loc-111 city-loc-94)
  (= (road-length city-loc-111 city-loc-94) 20)
  ; 1190,1581 -> 1317,1735
  (road city-loc-94 city-loc-111)
  (= (road-length city-loc-94 city-loc-111) 20)
  ; 238,2045 -> 213,2167
  (road city-loc-112 city-loc-22)
  (= (road-length city-loc-112 city-loc-22) 13)
  ; 213,2167 -> 238,2045
  (road city-loc-22 city-loc-112)
  (= (road-length city-loc-22 city-loc-112) 13)
  ; 238,2045 -> 320,2215
  (road city-loc-112 city-loc-48)
  (= (road-length city-loc-112 city-loc-48) 19)
  ; 320,2215 -> 238,2045
  (road city-loc-48 city-loc-112)
  (= (road-length city-loc-48 city-loc-112) 19)
  ; 2241,763 -> 2052,750
  (road city-loc-113 city-loc-61)
  (= (road-length city-loc-113 city-loc-61) 19)
  ; 2052,750 -> 2241,763
  (road city-loc-61 city-loc-113)
  (= (road-length city-loc-61 city-loc-113) 19)
  ; 1458,1518 -> 1275,1479
  (road city-loc-114 city-loc-52)
  (= (road-length city-loc-114 city-loc-52) 19)
  ; 1275,1479 -> 1458,1518
  (road city-loc-52 city-loc-114)
  (= (road-length city-loc-52 city-loc-114) 19)
  ; 1458,1518 -> 1599,1451
  (road city-loc-114 city-loc-62)
  (= (road-length city-loc-114 city-loc-62) 16)
  ; 1599,1451 -> 1458,1518
  (road city-loc-62 city-loc-114)
  (= (road-length city-loc-62 city-loc-114) 16)
  ; 1458,1518 -> 1405,1399
  (road city-loc-114 city-loc-108)
  (= (road-length city-loc-114 city-loc-108) 13)
  ; 1405,1399 -> 1458,1518
  (road city-loc-108 city-loc-114)
  (= (road-length city-loc-108 city-loc-114) 13)
  ; 1996,896 -> 1829,818
  (road city-loc-115 city-loc-21)
  (= (road-length city-loc-115 city-loc-21) 19)
  ; 1829,818 -> 1996,896
  (road city-loc-21 city-loc-115)
  (= (road-length city-loc-21 city-loc-115) 19)
  ; 1996,896 -> 2052,750
  (road city-loc-115 city-loc-61)
  (= (road-length city-loc-115 city-loc-61) 16)
  ; 2052,750 -> 1996,896
  (road city-loc-61 city-loc-115)
  (= (road-length city-loc-61 city-loc-115) 16)
  ; 1996,896 -> 2158,997
  (road city-loc-115 city-loc-72)
  (= (road-length city-loc-115 city-loc-72) 20)
  ; 2158,997 -> 1996,896
  (road city-loc-72 city-loc-115)
  (= (road-length city-loc-72 city-loc-115) 20)
  ; 1996,896 -> 1917,1040
  (road city-loc-115 city-loc-78)
  (= (road-length city-loc-115 city-loc-78) 17)
  ; 1917,1040 -> 1996,896
  (road city-loc-78 city-loc-115)
  (= (road-length city-loc-78 city-loc-115) 17)
  ; 15,1284 -> 47,1141
  (road city-loc-116 city-loc-17)
  (= (road-length city-loc-116 city-loc-17) 15)
  ; 47,1141 -> 15,1284
  (road city-loc-17 city-loc-116)
  (= (road-length city-loc-17 city-loc-116) 15)
  ; 1092,589 -> 1064,465
  (road city-loc-117 city-loc-110)
  (= (road-length city-loc-117 city-loc-110) 13)
  ; 1064,465 -> 1092,589
  (road city-loc-110 city-loc-117)
  (= (road-length city-loc-110 city-loc-117) 13)
  ; 839,1888 -> 967,1752
  (road city-loc-118 city-loc-99)
  (= (road-length city-loc-118 city-loc-99) 19)
  ; 967,1752 -> 839,1888
  (road city-loc-99 city-loc-118)
  (= (road-length city-loc-99 city-loc-118) 19)
  ; 839,1888 -> 959,2006
  (road city-loc-118 city-loc-105)
  (= (road-length city-loc-118 city-loc-105) 17)
  ; 959,2006 -> 839,1888
  (road city-loc-105 city-loc-118)
  (= (road-length city-loc-105 city-loc-118) 17)
  ; 839,1888 -> 801,2070
  (road city-loc-118 city-loc-109)
  (= (road-length city-loc-118 city-loc-109) 19)
  ; 801,2070 -> 839,1888
  (road city-loc-109 city-loc-118)
  (= (road-length city-loc-109 city-loc-118) 19)
  ; 761,293 -> 826,94
  (road city-loc-119 city-loc-63)
  (= (road-length city-loc-119 city-loc-63) 21)
  ; 826,94 -> 761,293
  (road city-loc-63 city-loc-119)
  (= (road-length city-loc-63 city-loc-119) 21)
  ; 761,293 -> 943,373
  (road city-loc-119 city-loc-85)
  (= (road-length city-loc-119 city-loc-85) 20)
  ; 943,373 -> 761,293
  (road city-loc-85 city-loc-119)
  (= (road-length city-loc-85 city-loc-119) 20)
  ; 1879,540 -> 1898,642
  (road city-loc-120 city-loc-29)
  (= (road-length city-loc-120 city-loc-29) 11)
  ; 1898,642 -> 1879,540
  (road city-loc-29 city-loc-120)
  (= (road-length city-loc-29 city-loc-120) 11)
  ; 1879,540 -> 1695,489
  (road city-loc-120 city-loc-93)
  (= (road-length city-loc-120 city-loc-93) 20)
  ; 1695,489 -> 1879,540
  (road city-loc-93 city-loc-120)
  (= (road-length city-loc-93 city-loc-120) 20)
  ; 1777,275 -> 1680,105
  (road city-loc-121 city-loc-15)
  (= (road-length city-loc-121 city-loc-15) 20)
  ; 1680,105 -> 1777,275
  (road city-loc-15 city-loc-121)
  (= (road-length city-loc-15 city-loc-121) 20)
  ; 1777,275 -> 1926,330
  (road city-loc-121 city-loc-26)
  (= (road-length city-loc-121 city-loc-26) 16)
  ; 1926,330 -> 1777,275
  (road city-loc-26 city-loc-121)
  (= (road-length city-loc-26 city-loc-121) 16)
  ; 1777,275 -> 1718,369
  (road city-loc-121 city-loc-84)
  (= (road-length city-loc-121 city-loc-84) 12)
  ; 1718,369 -> 1777,275
  (road city-loc-84 city-loc-121)
  (= (road-length city-loc-84 city-loc-121) 12)
  ; 1910,196 -> 1926,330
  (road city-loc-122 city-loc-26)
  (= (road-length city-loc-122 city-loc-26) 14)
  ; 1926,330 -> 1910,196
  (road city-loc-26 city-loc-122)
  (= (road-length city-loc-26 city-loc-122) 14)
  ; 1910,196 -> 1929,58
  (road city-loc-122 city-loc-65)
  (= (road-length city-loc-122 city-loc-65) 14)
  ; 1929,58 -> 1910,196
  (road city-loc-65 city-loc-122)
  (= (road-length city-loc-65 city-loc-122) 14)
  ; 1910,196 -> 1777,275
  (road city-loc-122 city-loc-121)
  (= (road-length city-loc-122 city-loc-121) 16)
  ; 1777,275 -> 1910,196
  (road city-loc-121 city-loc-122)
  (= (road-length city-loc-121 city-loc-122) 16)
  ; 61,301 -> 78,473
  (road city-loc-123 city-loc-13)
  (= (road-length city-loc-123 city-loc-13) 18)
  ; 78,473 -> 61,301
  (road city-loc-13 city-loc-123)
  (= (road-length city-loc-13 city-loc-123) 18)
  ; 61,301 -> 145,225
  (road city-loc-123 city-loc-79)
  (= (road-length city-loc-123 city-loc-79) 12)
  ; 145,225 -> 61,301
  (road city-loc-79 city-loc-123)
  (= (road-length city-loc-79 city-loc-123) 12)
  ; 1952,1328 -> 2078,1331
  (road city-loc-124 city-loc-39)
  (= (road-length city-loc-124 city-loc-39) 13)
  ; 2078,1331 -> 1952,1328
  (road city-loc-39 city-loc-124)
  (= (road-length city-loc-39 city-loc-124) 13)
  ; 1952,1328 -> 1799,1269
  (road city-loc-124 city-loc-51)
  (= (road-length city-loc-124 city-loc-51) 17)
  ; 1799,1269 -> 1952,1328
  (road city-loc-51 city-loc-124)
  (= (road-length city-loc-51 city-loc-124) 17)
  ; 352,2022 -> 409,1831
  (road city-loc-125 city-loc-2)
  (= (road-length city-loc-125 city-loc-2) 20)
  ; 409,1831 -> 352,2022
  (road city-loc-2 city-loc-125)
  (= (road-length city-loc-2 city-loc-125) 20)
  ; 352,2022 -> 213,2167
  (road city-loc-125 city-loc-22)
  (= (road-length city-loc-125 city-loc-22) 21)
  ; 213,2167 -> 352,2022
  (road city-loc-22 city-loc-125)
  (= (road-length city-loc-22 city-loc-125) 21)
  ; 352,2022 -> 320,2215
  (road city-loc-125 city-loc-48)
  (= (road-length city-loc-125 city-loc-48) 20)
  ; 320,2215 -> 352,2022
  (road city-loc-48 city-loc-125)
  (= (road-length city-loc-48 city-loc-125) 20)
  ; 352,2022 -> 238,2045
  (road city-loc-125 city-loc-112)
  (= (road-length city-loc-125 city-loc-112) 12)
  ; 238,2045 -> 352,2022
  (road city-loc-112 city-loc-125)
  (= (road-length city-loc-112 city-loc-125) 12)
  ; 724,1677 -> 864,1561
  (road city-loc-126 city-loc-28)
  (= (road-length city-loc-126 city-loc-28) 19)
  ; 864,1561 -> 724,1677
  (road city-loc-28 city-loc-126)
  (= (road-length city-loc-28 city-loc-126) 19)
  ; 724,1677 -> 736,1530
  (road city-loc-126 city-loc-86)
  (= (road-length city-loc-126 city-loc-86) 15)
  ; 736,1530 -> 724,1677
  (road city-loc-86 city-loc-126)
  (= (road-length city-loc-86 city-loc-126) 15)
  ; 724,1677 -> 564,1552
  (road city-loc-126 city-loc-106)
  (= (road-length city-loc-126 city-loc-106) 21)
  ; 564,1552 -> 724,1677
  (road city-loc-106 city-loc-126)
  (= (road-length city-loc-106 city-loc-126) 21)
  ; 724,1677 -> 550,1755
  (road city-loc-126 city-loc-107)
  (= (road-length city-loc-126 city-loc-107) 20)
  ; 550,1755 -> 724,1677
  (road city-loc-107 city-loc-126)
  (= (road-length city-loc-107 city-loc-126) 20)
  ; 110,2023 -> 213,2167
  (road city-loc-127 city-loc-22)
  (= (road-length city-loc-127 city-loc-22) 18)
  ; 213,2167 -> 110,2023
  (road city-loc-22 city-loc-127)
  (= (road-length city-loc-22 city-loc-127) 18)
  ; 110,2023 -> 238,2045
  (road city-loc-127 city-loc-112)
  (= (road-length city-loc-127 city-loc-112) 13)
  ; 238,2045 -> 110,2023
  (road city-loc-112 city-loc-127)
  (= (road-length city-loc-112 city-loc-127) 13)
  ; 274,1879 -> 409,1831
  (road city-loc-128 city-loc-2)
  (= (road-length city-loc-128 city-loc-2) 15)
  ; 409,1831 -> 274,1879
  (road city-loc-2 city-loc-128)
  (= (road-length city-loc-2 city-loc-128) 15)
  ; 274,1879 -> 238,2045
  (road city-loc-128 city-loc-112)
  (= (road-length city-loc-128 city-loc-112) 17)
  ; 238,2045 -> 274,1879
  (road city-loc-112 city-loc-128)
  (= (road-length city-loc-112 city-loc-128) 17)
  ; 274,1879 -> 352,2022
  (road city-loc-128 city-loc-125)
  (= (road-length city-loc-128 city-loc-125) 17)
  ; 352,2022 -> 274,1879
  (road city-loc-125 city-loc-128)
  (= (road-length city-loc-125 city-loc-128) 17)
  ; 668,391 -> 589,495
  (road city-loc-129 city-loc-5)
  (= (road-length city-loc-129 city-loc-5) 14)
  ; 589,495 -> 668,391
  (road city-loc-5 city-loc-129)
  (= (road-length city-loc-5 city-loc-129) 14)
  ; 668,391 -> 761,293
  (road city-loc-129 city-loc-119)
  (= (road-length city-loc-129 city-loc-119) 14)
  ; 761,293 -> 668,391
  (road city-loc-119 city-loc-129)
  (= (road-length city-loc-119 city-loc-129) 14)
  ; 1809,2082 -> 1617,2154
  (road city-loc-130 city-loc-12)
  (= (road-length city-loc-130 city-loc-12) 21)
  ; 1617,2154 -> 1809,2082
  (road city-loc-12 city-loc-130)
  (= (road-length city-loc-12 city-loc-130) 21)
  ; 1809,2082 -> 1665,1960
  (road city-loc-130 city-loc-47)
  (= (road-length city-loc-130 city-loc-47) 19)
  ; 1665,1960 -> 1809,2082
  (road city-loc-47 city-loc-130)
  (= (road-length city-loc-47 city-loc-130) 19)
  ; 1809,2082 -> 1953,2060
  (road city-loc-130 city-loc-69)
  (= (road-length city-loc-130 city-loc-69) 15)
  ; 1953,2060 -> 1809,2082
  (road city-loc-69 city-loc-130)
  (= (road-length city-loc-69 city-loc-130) 15)
  ; 1809,2082 -> 1771,1988
  (road city-loc-130 city-loc-100)
  (= (road-length city-loc-130 city-loc-100) 11)
  ; 1771,1988 -> 1809,2082
  (road city-loc-100 city-loc-130)
  (= (road-length city-loc-100 city-loc-130) 11)
  ; 269,1755 -> 409,1831
  (road city-loc-131 city-loc-2)
  (= (road-length city-loc-131 city-loc-2) 16)
  ; 409,1831 -> 269,1755
  (road city-loc-2 city-loc-131)
  (= (road-length city-loc-2 city-loc-131) 16)
  ; 269,1755 -> 356,1627
  (road city-loc-131 city-loc-31)
  (= (road-length city-loc-131 city-loc-31) 16)
  ; 356,1627 -> 269,1755
  (road city-loc-31 city-loc-131)
  (= (road-length city-loc-31 city-loc-131) 16)
  ; 269,1755 -> 259,1560
  (road city-loc-131 city-loc-64)
  (= (road-length city-loc-131 city-loc-64) 20)
  ; 259,1560 -> 269,1755
  (road city-loc-64 city-loc-131)
  (= (road-length city-loc-64 city-loc-131) 20)
  ; 269,1755 -> 157,1694
  (road city-loc-131 city-loc-88)
  (= (road-length city-loc-131 city-loc-88) 13)
  ; 157,1694 -> 269,1755
  (road city-loc-88 city-loc-131)
  (= (road-length city-loc-88 city-loc-131) 13)
  ; 269,1755 -> 274,1879
  (road city-loc-131 city-loc-128)
  (= (road-length city-loc-131 city-loc-128) 13)
  ; 274,1879 -> 269,1755
  (road city-loc-128 city-loc-131)
  (= (road-length city-loc-128 city-loc-131) 13)
  ; 1340,164 -> 1454,273
  (road city-loc-132 city-loc-76)
  (= (road-length city-loc-132 city-loc-76) 16)
  ; 1454,273 -> 1340,164
  (road city-loc-76 city-loc-132)
  (= (road-length city-loc-76 city-loc-132) 16)
  ; 1340,164 -> 1231,303
  (road city-loc-132 city-loc-82)
  (= (road-length city-loc-132 city-loc-82) 18)
  ; 1231,303 -> 1340,164
  (road city-loc-82 city-loc-132)
  (= (road-length city-loc-82 city-loc-132) 18)
  ; 156,1912 -> 238,2045
  (road city-loc-133 city-loc-112)
  (= (road-length city-loc-133 city-loc-112) 16)
  ; 238,2045 -> 156,1912
  (road city-loc-112 city-loc-133)
  (= (road-length city-loc-112 city-loc-133) 16)
  ; 156,1912 -> 110,2023
  (road city-loc-133 city-loc-127)
  (= (road-length city-loc-133 city-loc-127) 12)
  ; 110,2023 -> 156,1912
  (road city-loc-127 city-loc-133)
  (= (road-length city-loc-127 city-loc-133) 12)
  ; 156,1912 -> 274,1879
  (road city-loc-133 city-loc-128)
  (= (road-length city-loc-133 city-loc-128) 13)
  ; 274,1879 -> 156,1912
  (road city-loc-128 city-loc-133)
  (= (road-length city-loc-128 city-loc-133) 13)
  ; 156,1912 -> 269,1755
  (road city-loc-133 city-loc-131)
  (= (road-length city-loc-133 city-loc-131) 20)
  ; 269,1755 -> 156,1912
  (road city-loc-131 city-loc-133)
  (= (road-length city-loc-131 city-loc-133) 20)
  ; 1531,1609 -> 1599,1451
  (road city-loc-134 city-loc-62)
  (= (road-length city-loc-134 city-loc-62) 18)
  ; 1599,1451 -> 1531,1609
  (road city-loc-62 city-loc-134)
  (= (road-length city-loc-62 city-loc-134) 18)
  ; 1531,1609 -> 1458,1518
  (road city-loc-134 city-loc-114)
  (= (road-length city-loc-134 city-loc-114) 12)
  ; 1458,1518 -> 1531,1609
  (road city-loc-114 city-loc-134)
  (= (road-length city-loc-114 city-loc-134) 12)
  ; 330,45 -> 209,144
  (road city-loc-135 city-loc-41)
  (= (road-length city-loc-135 city-loc-41) 16)
  ; 209,144 -> 330,45
  (road city-loc-41 city-loc-135)
  (= (road-length city-loc-41 city-loc-135) 16)
  ; 330,45 -> 321,221
  (road city-loc-135 city-loc-58)
  (= (road-length city-loc-135 city-loc-58) 18)
  ; 321,221 -> 330,45
  (road city-loc-58 city-loc-135)
  (= (road-length city-loc-58 city-loc-135) 18)
  ; 321,559 -> 176,592
  (road city-loc-136 city-loc-18)
  (= (road-length city-loc-136 city-loc-18) 15)
  ; 176,592 -> 321,559
  (road city-loc-18 city-loc-136)
  (= (road-length city-loc-18 city-loc-136) 15)
  ; 321,559 -> 427,524
  (road city-loc-136 city-loc-33)
  (= (road-length city-loc-136 city-loc-33) 12)
  ; 427,524 -> 321,559
  (road city-loc-33 city-loc-136)
  (= (road-length city-loc-33 city-loc-136) 12)
  ; 1975,1828 -> 2035,1739
  (road city-loc-137 city-loc-59)
  (= (road-length city-loc-137 city-loc-59) 11)
  ; 2035,1739 -> 1975,1828
  (road city-loc-59 city-loc-137)
  (= (road-length city-loc-59 city-loc-137) 11)
  ; 1975,1828 -> 1895,1677
  (road city-loc-137 city-loc-74)
  (= (road-length city-loc-137 city-loc-74) 18)
  ; 1895,1677 -> 1975,1828
  (road city-loc-74 city-loc-137)
  (= (road-length city-loc-74 city-loc-137) 18)
  ; 596,17 -> 529,199
  (road city-loc-138 city-loc-37)
  (= (road-length city-loc-138 city-loc-37) 20)
  ; 529,199 -> 596,17
  (road city-loc-37 city-loc-138)
  (= (road-length city-loc-37 city-loc-138) 20)
  ; 2230,108 -> 2216,288
  (road city-loc-139 city-loc-1)
  (= (road-length city-loc-139 city-loc-1) 19)
  ; 2216,288 -> 2230,108
  (road city-loc-1 city-loc-139)
  (= (road-length city-loc-1 city-loc-139) 19)
  ; 2175,380 -> 2216,288
  (road city-loc-140 city-loc-1)
  (= (road-length city-loc-140 city-loc-1) 11)
  ; 2216,288 -> 2175,380
  (road city-loc-1 city-loc-140)
  (= (road-length city-loc-1 city-loc-140) 11)
  ; 2175,380 -> 2050,395
  (road city-loc-140 city-loc-43)
  (= (road-length city-loc-140 city-loc-43) 13)
  ; 2050,395 -> 2175,380
  (road city-loc-43 city-loc-140)
  (= (road-length city-loc-43 city-loc-140) 13)
  ; 2219,1423 -> 2078,1331
  (road city-loc-141 city-loc-39)
  (= (road-length city-loc-141 city-loc-39) 17)
  ; 2078,1331 -> 2219,1423
  (road city-loc-39 city-loc-141)
  (= (road-length city-loc-39 city-loc-141) 17)
  ; 296,798 -> 433,769
  (road city-loc-142 city-loc-44)
  (= (road-length city-loc-142 city-loc-44) 14)
  ; 433,769 -> 296,798
  (road city-loc-44 city-loc-142)
  (= (road-length city-loc-44 city-loc-142) 14)
  ; 296,798 -> 414,905
  (road city-loc-142 city-loc-95)
  (= (road-length city-loc-142 city-loc-95) 16)
  ; 414,905 -> 296,798
  (road city-loc-95 city-loc-142)
  (= (road-length city-loc-95 city-loc-142) 16)
  ; 850,209 -> 826,94
  (road city-loc-143 city-loc-63)
  (= (road-length city-loc-143 city-loc-63) 12)
  ; 826,94 -> 850,209
  (road city-loc-63 city-loc-143)
  (= (road-length city-loc-63 city-loc-143) 12)
  ; 850,209 -> 943,373
  (road city-loc-143 city-loc-85)
  (= (road-length city-loc-143 city-loc-85) 19)
  ; 943,373 -> 850,209
  (road city-loc-85 city-loc-143)
  (= (road-length city-loc-85 city-loc-143) 19)
  ; 850,209 -> 933,26
  (road city-loc-143 city-loc-96)
  (= (road-length city-loc-143 city-loc-96) 21)
  ; 933,26 -> 850,209
  (road city-loc-96 city-loc-143)
  (= (road-length city-loc-96 city-loc-143) 21)
  ; 850,209 -> 761,293
  (road city-loc-143 city-loc-119)
  (= (road-length city-loc-143 city-loc-119) 13)
  ; 761,293 -> 850,209
  (road city-loc-119 city-loc-143)
  (= (road-length city-loc-119 city-loc-143) 13)
  ; 629,1826 -> 549,1926
  (road city-loc-144 city-loc-45)
  (= (road-length city-loc-144 city-loc-45) 13)
  ; 549,1926 -> 629,1826
  (road city-loc-45 city-loc-144)
  (= (road-length city-loc-45 city-loc-144) 13)
  ; 629,1826 -> 550,1755
  (road city-loc-144 city-loc-107)
  (= (road-length city-loc-144 city-loc-107) 11)
  ; 550,1755 -> 629,1826
  (road city-loc-107 city-loc-144)
  (= (road-length city-loc-107 city-loc-144) 11)
  ; 629,1826 -> 724,1677
  (road city-loc-144 city-loc-126)
  (= (road-length city-loc-144 city-loc-126) 18)
  ; 724,1677 -> 629,1826
  (road city-loc-126 city-loc-144)
  (= (road-length city-loc-126 city-loc-144) 18)
  ; 118,1808 -> 157,1694
  (road city-loc-145 city-loc-88)
  (= (road-length city-loc-145 city-loc-88) 12)
  ; 157,1694 -> 118,1808
  (road city-loc-88 city-loc-145)
  (= (road-length city-loc-88 city-loc-145) 12)
  ; 118,1808 -> 274,1879
  (road city-loc-145 city-loc-128)
  (= (road-length city-loc-145 city-loc-128) 18)
  ; 274,1879 -> 118,1808
  (road city-loc-128 city-loc-145)
  (= (road-length city-loc-128 city-loc-145) 18)
  ; 118,1808 -> 269,1755
  (road city-loc-145 city-loc-131)
  (= (road-length city-loc-145 city-loc-131) 16)
  ; 269,1755 -> 118,1808
  (road city-loc-131 city-loc-145)
  (= (road-length city-loc-131 city-loc-145) 16)
  ; 118,1808 -> 156,1912
  (road city-loc-145 city-loc-133)
  (= (road-length city-loc-145 city-loc-133) 12)
  ; 156,1912 -> 118,1808
  (road city-loc-133 city-loc-145)
  (= (road-length city-loc-133 city-loc-145) 12)
  ; 713,31 -> 826,94
  (road city-loc-146 city-loc-63)
  (= (road-length city-loc-146 city-loc-63) 13)
  ; 826,94 -> 713,31
  (road city-loc-63 city-loc-146)
  (= (road-length city-loc-63 city-loc-146) 13)
  ; 713,31 -> 596,17
  (road city-loc-146 city-loc-138)
  (= (road-length city-loc-146 city-loc-138) 12)
  ; 596,17 -> 713,31
  (road city-loc-138 city-loc-146)
  (= (road-length city-loc-138 city-loc-146) 12)
  ; 1415,1029 -> 1398,879
  (road city-loc-147 city-loc-40)
  (= (road-length city-loc-147 city-loc-40) 16)
  ; 1398,879 -> 1415,1029
  (road city-loc-40 city-loc-147)
  (= (road-length city-loc-40 city-loc-147) 16)
  ; 1415,1029 -> 1336,1143
  (road city-loc-147 city-loc-56)
  (= (road-length city-loc-147 city-loc-56) 14)
  ; 1336,1143 -> 1415,1029
  (road city-loc-56 city-loc-147)
  (= (road-length city-loc-56 city-loc-147) 14)
  ; 1415,1029 -> 1463,1160
  (road city-loc-147 city-loc-75)
  (= (road-length city-loc-147 city-loc-75) 14)
  ; 1463,1160 -> 1415,1029
  (road city-loc-75 city-loc-147)
  (= (road-length city-loc-75 city-loc-147) 14)
  ; 1415,1029 -> 1303,1041
  (road city-loc-147 city-loc-80)
  (= (road-length city-loc-147 city-loc-80) 12)
  ; 1303,1041 -> 1415,1029
  (road city-loc-80 city-loc-147)
  (= (road-length city-loc-80 city-loc-147) 12)
  ; 1596,525 -> 1602,724
  (road city-loc-148 city-loc-60)
  (= (road-length city-loc-148 city-loc-60) 20)
  ; 1602,724 -> 1596,525
  (road city-loc-60 city-loc-148)
  (= (road-length city-loc-60 city-loc-148) 20)
  ; 1596,525 -> 1497,396
  (road city-loc-148 city-loc-77)
  (= (road-length city-loc-148 city-loc-77) 17)
  ; 1497,396 -> 1596,525
  (road city-loc-77 city-loc-148)
  (= (road-length city-loc-77 city-loc-148) 17)
  ; 1596,525 -> 1718,369
  (road city-loc-148 city-loc-84)
  (= (road-length city-loc-148 city-loc-84) 20)
  ; 1718,369 -> 1596,525
  (road city-loc-84 city-loc-148)
  (= (road-length city-loc-84 city-loc-148) 20)
  ; 1596,525 -> 1695,489
  (road city-loc-148 city-loc-93)
  (= (road-length city-loc-148 city-loc-93) 11)
  ; 1695,489 -> 1596,525
  (road city-loc-93 city-loc-148)
  (= (road-length city-loc-93 city-loc-148) 11)
  ; 80,1554 -> 259,1560
  (road city-loc-149 city-loc-64)
  (= (road-length city-loc-149 city-loc-64) 18)
  ; 259,1560 -> 80,1554
  (road city-loc-64 city-loc-149)
  (= (road-length city-loc-64 city-loc-149) 18)
  ; 80,1554 -> 157,1694
  (road city-loc-149 city-loc-88)
  (= (road-length city-loc-149 city-loc-88) 16)
  ; 157,1694 -> 80,1554
  (road city-loc-88 city-loc-149)
  (= (road-length city-loc-88 city-loc-149) 16)
  ; 419,199 -> 410,362
  (road city-loc-150 city-loc-30)
  (= (road-length city-loc-150 city-loc-30) 17)
  ; 410,362 -> 419,199
  (road city-loc-30 city-loc-150)
  (= (road-length city-loc-30 city-loc-150) 17)
  ; 419,199 -> 529,199
  (road city-loc-150 city-loc-37)
  (= (road-length city-loc-150 city-loc-37) 11)
  ; 529,199 -> 419,199
  (road city-loc-37 city-loc-150)
  (= (road-length city-loc-37 city-loc-150) 11)
  ; 419,199 -> 321,221
  (road city-loc-150 city-loc-58)
  (= (road-length city-loc-150 city-loc-58) 10)
  ; 321,221 -> 419,199
  (road city-loc-58 city-loc-150)
  (= (road-length city-loc-58 city-loc-150) 10)
  ; 419,199 -> 330,45
  (road city-loc-150 city-loc-135)
  (= (road-length city-loc-150 city-loc-135) 18)
  ; 330,45 -> 419,199
  (road city-loc-135 city-loc-150)
  (= (road-length city-loc-135 city-loc-150) 18)
  ; 862,469 -> 809,583
  (road city-loc-151 city-loc-25)
  (= (road-length city-loc-151 city-loc-25) 13)
  ; 809,583 -> 862,469
  (road city-loc-25 city-loc-151)
  (= (road-length city-loc-25 city-loc-151) 13)
  ; 862,469 -> 943,373
  (road city-loc-151 city-loc-85)
  (= (road-length city-loc-151 city-loc-85) 13)
  ; 943,373 -> 862,469
  (road city-loc-85 city-loc-151)
  (= (road-length city-loc-85 city-loc-151) 13)
  ; 862,469 -> 1064,465
  (road city-loc-151 city-loc-110)
  (= (road-length city-loc-151 city-loc-110) 21)
  ; 1064,465 -> 862,469
  (road city-loc-110 city-loc-151)
  (= (road-length city-loc-110 city-loc-151) 21)
  ; 862,469 -> 761,293
  (road city-loc-151 city-loc-119)
  (= (road-length city-loc-151 city-loc-119) 21)
  ; 761,293 -> 862,469
  (road city-loc-119 city-loc-151)
  (= (road-length city-loc-119 city-loc-151) 21)
  ; 862,469 -> 668,391
  (road city-loc-151 city-loc-129)
  (= (road-length city-loc-151 city-loc-129) 21)
  ; 668,391 -> 862,469
  (road city-loc-129 city-loc-151)
  (= (road-length city-loc-129 city-loc-151) 21)
  ; 886,1204 -> 1005,1140
  (road city-loc-152 city-loc-23)
  (= (road-length city-loc-152 city-loc-23) 14)
  ; 1005,1140 -> 886,1204
  (road city-loc-23 city-loc-152)
  (= (road-length city-loc-23 city-loc-152) 14)
  ; 886,1204 -> 1002,1247
  (road city-loc-152 city-loc-35)
  (= (road-length city-loc-152 city-loc-35) 13)
  ; 1002,1247 -> 886,1204
  (road city-loc-35 city-loc-152)
  (= (road-length city-loc-35 city-loc-152) 13)
  ; 886,1204 -> 823,1330
  (road city-loc-152 city-loc-53)
  (= (road-length city-loc-152 city-loc-53) 15)
  ; 823,1330 -> 886,1204
  (road city-loc-53 city-loc-152)
  (= (road-length city-loc-53 city-loc-152) 15)
  ; 886,1204 -> 998,1367
  (road city-loc-152 city-loc-68)
  (= (road-length city-loc-152 city-loc-68) 20)
  ; 998,1367 -> 886,1204
  (road city-loc-68 city-loc-152)
  (= (road-length city-loc-68 city-loc-152) 20)
  ; 1505,773 -> 1398,879
  (road city-loc-153 city-loc-40)
  (= (road-length city-loc-153 city-loc-40) 16)
  ; 1398,879 -> 1505,773
  (road city-loc-40 city-loc-153)
  (= (road-length city-loc-40 city-loc-153) 16)
  ; 1505,773 -> 1413,695
  (road city-loc-153 city-loc-42)
  (= (road-length city-loc-153 city-loc-42) 13)
  ; 1413,695 -> 1505,773
  (road city-loc-42 city-loc-153)
  (= (road-length city-loc-42 city-loc-153) 13)
  ; 1505,773 -> 1602,724
  (road city-loc-153 city-loc-60)
  (= (road-length city-loc-153 city-loc-60) 11)
  ; 1602,724 -> 1505,773
  (road city-loc-60 city-loc-153)
  (= (road-length city-loc-60 city-loc-153) 11)
  ; 2201,11 -> 2230,108
  (road city-loc-154 city-loc-139)
  (= (road-length city-loc-154 city-loc-139) 11)
  ; 2230,108 -> 2201,11
  (road city-loc-139 city-loc-154)
  (= (road-length city-loc-139 city-loc-154) 11)
  ; 2058,133 -> 1929,58
  (road city-loc-155 city-loc-65)
  (= (road-length city-loc-155 city-loc-65) 15)
  ; 1929,58 -> 2058,133
  (road city-loc-65 city-loc-155)
  (= (road-length city-loc-65 city-loc-155) 15)
  ; 2058,133 -> 1910,196
  (road city-loc-155 city-loc-122)
  (= (road-length city-loc-155 city-loc-122) 17)
  ; 1910,196 -> 2058,133
  (road city-loc-122 city-loc-155)
  (= (road-length city-loc-122 city-loc-155) 17)
  ; 2058,133 -> 2230,108
  (road city-loc-155 city-loc-139)
  (= (road-length city-loc-155 city-loc-139) 18)
  ; 2230,108 -> 2058,133
  (road city-loc-139 city-loc-155)
  (= (road-length city-loc-139 city-loc-155) 18)
  ; 2058,133 -> 2201,11
  (road city-loc-155 city-loc-154)
  (= (road-length city-loc-155 city-loc-154) 19)
  ; 2201,11 -> 2058,133
  (road city-loc-154 city-loc-155)
  (= (road-length city-loc-154 city-loc-155) 19)
  ; 1112,1710 -> 1130,1907
  (road city-loc-156 city-loc-91)
  (= (road-length city-loc-156 city-loc-91) 20)
  ; 1130,1907 -> 1112,1710
  (road city-loc-91 city-loc-156)
  (= (road-length city-loc-91 city-loc-156) 20)
  ; 1112,1710 -> 1190,1581
  (road city-loc-156 city-loc-94)
  (= (road-length city-loc-156 city-loc-94) 16)
  ; 1190,1581 -> 1112,1710
  (road city-loc-94 city-loc-156)
  (= (road-length city-loc-94 city-loc-156) 16)
  ; 1112,1710 -> 967,1752
  (road city-loc-156 city-loc-99)
  (= (road-length city-loc-156 city-loc-99) 16)
  ; 967,1752 -> 1112,1710
  (road city-loc-99 city-loc-156)
  (= (road-length city-loc-99 city-loc-156) 16)
  ; 1112,1710 -> 1317,1735
  (road city-loc-156 city-loc-111)
  (= (road-length city-loc-156 city-loc-111) 21)
  ; 1317,1735 -> 1112,1710
  (road city-loc-111 city-loc-156)
  (= (road-length city-loc-111 city-loc-156) 21)
  ; 1623,1799 -> 1499,1844
  (road city-loc-157 city-loc-27)
  (= (road-length city-loc-157 city-loc-27) 14)
  ; 1499,1844 -> 1623,1799
  (road city-loc-27 city-loc-157)
  (= (road-length city-loc-27 city-loc-157) 14)
  ; 1623,1799 -> 1665,1960
  (road city-loc-157 city-loc-47)
  (= (road-length city-loc-157 city-loc-47) 17)
  ; 1665,1960 -> 1623,1799
  (road city-loc-47 city-loc-157)
  (= (road-length city-loc-47 city-loc-157) 17)
  ; 1623,1799 -> 1767,1774
  (road city-loc-157 city-loc-66)
  (= (road-length city-loc-157 city-loc-66) 15)
  ; 1767,1774 -> 1623,1799
  (road city-loc-66 city-loc-157)
  (= (road-length city-loc-66 city-loc-157) 15)
  ; 1623,1799 -> 1743,1878
  (road city-loc-157 city-loc-103)
  (= (road-length city-loc-157 city-loc-103) 15)
  ; 1743,1878 -> 1623,1799
  (road city-loc-103 city-loc-157)
  (= (road-length city-loc-103 city-loc-157) 15)
  ; 962,214 -> 826,94
  (road city-loc-158 city-loc-63)
  (= (road-length city-loc-158 city-loc-63) 19)
  ; 826,94 -> 962,214
  (road city-loc-63 city-loc-158)
  (= (road-length city-loc-63 city-loc-158) 19)
  ; 962,214 -> 943,373
  (road city-loc-158 city-loc-85)
  (= (road-length city-loc-158 city-loc-85) 16)
  ; 943,373 -> 962,214
  (road city-loc-85 city-loc-158)
  (= (road-length city-loc-85 city-loc-158) 16)
  ; 962,214 -> 1092,328
  (road city-loc-158 city-loc-89)
  (= (road-length city-loc-158 city-loc-89) 18)
  ; 1092,328 -> 962,214
  (road city-loc-89 city-loc-158)
  (= (road-length city-loc-89 city-loc-158) 18)
  ; 962,214 -> 933,26
  (road city-loc-158 city-loc-96)
  (= (road-length city-loc-158 city-loc-96) 19)
  ; 933,26 -> 962,214
  (road city-loc-96 city-loc-158)
  (= (road-length city-loc-96 city-loc-158) 19)
  ; 962,214 -> 850,209
  (road city-loc-158 city-loc-143)
  (= (road-length city-loc-158 city-loc-143) 12)
  ; 850,209 -> 962,214
  (road city-loc-143 city-loc-158)
  (= (road-length city-loc-143 city-loc-158) 12)
  ; 903,1439 -> 993,1525
  (road city-loc-159 city-loc-9)
  (= (road-length city-loc-159 city-loc-9) 13)
  ; 993,1525 -> 903,1439
  (road city-loc-9 city-loc-159)
  (= (road-length city-loc-9 city-loc-159) 13)
  ; 903,1439 -> 864,1561
  (road city-loc-159 city-loc-28)
  (= (road-length city-loc-159 city-loc-28) 13)
  ; 864,1561 -> 903,1439
  (road city-loc-28 city-loc-159)
  (= (road-length city-loc-28 city-loc-159) 13)
  ; 903,1439 -> 823,1330
  (road city-loc-159 city-loc-53)
  (= (road-length city-loc-159 city-loc-53) 14)
  ; 823,1330 -> 903,1439
  (road city-loc-53 city-loc-159)
  (= (road-length city-loc-53 city-loc-159) 14)
  ; 903,1439 -> 998,1367
  (road city-loc-159 city-loc-68)
  (= (road-length city-loc-159 city-loc-68) 12)
  ; 998,1367 -> 903,1439
  (road city-loc-68 city-loc-159)
  (= (road-length city-loc-68 city-loc-159) 12)
  ; 903,1439 -> 736,1530
  (road city-loc-159 city-loc-86)
  (= (road-length city-loc-159 city-loc-86) 19)
  ; 736,1530 -> 903,1439
  (road city-loc-86 city-loc-159)
  (= (road-length city-loc-86 city-loc-159) 19)
  ; 903,1439 -> 779,1432
  (road city-loc-159 city-loc-102)
  (= (road-length city-loc-159 city-loc-102) 13)
  ; 779,1432 -> 903,1439
  (road city-loc-102 city-loc-159)
  (= (road-length city-loc-102 city-loc-159) 13)
  ; 2111,1543 -> 2219,1423
  (road city-loc-160 city-loc-141)
  (= (road-length city-loc-160 city-loc-141) 17)
  ; 2219,1423 -> 2111,1543
  (road city-loc-141 city-loc-160)
  (= (road-length city-loc-141 city-loc-160) 17)
  ; 241,1426 -> 286,1313
  (road city-loc-161 city-loc-14)
  (= (road-length city-loc-161 city-loc-14) 13)
  ; 286,1313 -> 241,1426
  (road city-loc-14 city-loc-161)
  (= (road-length city-loc-14 city-loc-161) 13)
  ; 241,1426 -> 259,1560
  (road city-loc-161 city-loc-64)
  (= (road-length city-loc-161 city-loc-64) 14)
  ; 259,1560 -> 241,1426
  (road city-loc-64 city-loc-161)
  (= (road-length city-loc-64 city-loc-161) 14)
  ; 241,1426 -> 80,1554
  (road city-loc-161 city-loc-149)
  (= (road-length city-loc-161 city-loc-149) 21)
  ; 80,1554 -> 241,1426
  (road city-loc-149 city-loc-161)
  (= (road-length city-loc-149 city-loc-161) 21)
  ; 1201,912 -> 1398,879
  (road city-loc-162 city-loc-40)
  (= (road-length city-loc-162 city-loc-40) 20)
  ; 1398,879 -> 1201,912
  (road city-loc-40 city-loc-162)
  (= (road-length city-loc-40 city-loc-162) 20)
  ; 1201,912 -> 1008,919
  (road city-loc-162 city-loc-71)
  (= (road-length city-loc-162 city-loc-71) 20)
  ; 1008,919 -> 1201,912
  (road city-loc-71 city-loc-162)
  (= (road-length city-loc-71 city-loc-162) 20)
  ; 1201,912 -> 1303,1041
  (road city-loc-162 city-loc-80)
  (= (road-length city-loc-162 city-loc-80) 17)
  ; 1303,1041 -> 1201,912
  (road city-loc-80 city-loc-162)
  (= (road-length city-loc-80 city-loc-162) 17)
  ; 2238,882 -> 2158,997
  (road city-loc-163 city-loc-72)
  (= (road-length city-loc-163 city-loc-72) 14)
  ; 2158,997 -> 2238,882
  (road city-loc-72 city-loc-163)
  (= (road-length city-loc-72 city-loc-163) 14)
  ; 2238,882 -> 2241,763
  (road city-loc-163 city-loc-113)
  (= (road-length city-loc-163 city-loc-113) 12)
  ; 2241,763 -> 2238,882
  (road city-loc-113 city-loc-163)
  (= (road-length city-loc-113 city-loc-163) 12)
  ; 490,1630 -> 356,1627
  (road city-loc-164 city-loc-31)
  (= (road-length city-loc-164 city-loc-31) 14)
  ; 356,1627 -> 490,1630
  (road city-loc-31 city-loc-164)
  (= (road-length city-loc-31 city-loc-164) 14)
  ; 490,1630 -> 564,1552
  (road city-loc-164 city-loc-106)
  (= (road-length city-loc-164 city-loc-106) 11)
  ; 564,1552 -> 490,1630
  (road city-loc-106 city-loc-164)
  (= (road-length city-loc-106 city-loc-164) 11)
  ; 490,1630 -> 550,1755
  (road city-loc-164 city-loc-107)
  (= (road-length city-loc-164 city-loc-107) 14)
  ; 550,1755 -> 490,1630
  (road city-loc-107 city-loc-164)
  (= (road-length city-loc-107 city-loc-164) 14)
  ; 2008,500 -> 1926,330
  (road city-loc-165 city-loc-26)
  (= (road-length city-loc-165 city-loc-26) 19)
  ; 1926,330 -> 2008,500
  (road city-loc-26 city-loc-165)
  (= (road-length city-loc-26 city-loc-165) 19)
  ; 2008,500 -> 1898,642
  (road city-loc-165 city-loc-29)
  (= (road-length city-loc-165 city-loc-29) 18)
  ; 1898,642 -> 2008,500
  (road city-loc-29 city-loc-165)
  (= (road-length city-loc-29 city-loc-165) 18)
  ; 2008,500 -> 2050,395
  (road city-loc-165 city-loc-43)
  (= (road-length city-loc-165 city-loc-43) 12)
  ; 2050,395 -> 2008,500
  (road city-loc-43 city-loc-165)
  (= (road-length city-loc-43 city-loc-165) 12)
  ; 2008,500 -> 1879,540
  (road city-loc-165 city-loc-120)
  (= (road-length city-loc-165 city-loc-120) 14)
  ; 1879,540 -> 2008,500
  (road city-loc-120 city-loc-165)
  (= (road-length city-loc-120 city-loc-165) 14)
  ; 2008,500 -> 2175,380
  (road city-loc-165 city-loc-140)
  (= (road-length city-loc-165 city-loc-140) 21)
  ; 2175,380 -> 2008,500
  (road city-loc-140 city-loc-165)
  (= (road-length city-loc-140 city-loc-165) 21)
  ; 1558,1122 -> 1463,1160
  (road city-loc-166 city-loc-75)
  (= (road-length city-loc-166 city-loc-75) 11)
  ; 1463,1160 -> 1558,1122
  (road city-loc-75 city-loc-166)
  (= (road-length city-loc-75 city-loc-166) 11)
  ; 1558,1122 -> 1682,1091
  (road city-loc-166 city-loc-90)
  (= (road-length city-loc-166 city-loc-90) 13)
  ; 1682,1091 -> 1558,1122
  (road city-loc-90 city-loc-166)
  (= (road-length city-loc-90 city-loc-166) 13)
  ; 1558,1122 -> 1415,1029
  (road city-loc-166 city-loc-147)
  (= (road-length city-loc-166 city-loc-147) 18)
  ; 1415,1029 -> 1558,1122
  (road city-loc-147 city-loc-166)
  (= (road-length city-loc-147 city-loc-166) 18)
  ; 966,579 -> 809,583
  (road city-loc-167 city-loc-25)
  (= (road-length city-loc-167 city-loc-25) 16)
  ; 809,583 -> 966,579
  (road city-loc-25 city-loc-167)
  (= (road-length city-loc-25 city-loc-167) 16)
  ; 966,579 -> 943,373
  (road city-loc-167 city-loc-85)
  (= (road-length city-loc-167 city-loc-85) 21)
  ; 943,373 -> 966,579
  (road city-loc-85 city-loc-167)
  (= (road-length city-loc-85 city-loc-167) 21)
  ; 966,579 -> 1064,465
  (road city-loc-167 city-loc-110)
  (= (road-length city-loc-167 city-loc-110) 15)
  ; 1064,465 -> 966,579
  (road city-loc-110 city-loc-167)
  (= (road-length city-loc-110 city-loc-167) 15)
  ; 966,579 -> 1092,589
  (road city-loc-167 city-loc-117)
  (= (road-length city-loc-167 city-loc-117) 13)
  ; 1092,589 -> 966,579
  (road city-loc-117 city-loc-167)
  (= (road-length city-loc-117 city-loc-167) 13)
  ; 966,579 -> 862,469
  (road city-loc-167 city-loc-151)
  (= (road-length city-loc-167 city-loc-151) 16)
  ; 862,469 -> 966,579
  (road city-loc-151 city-loc-167)
  (= (road-length city-loc-151 city-loc-167) 16)
  ; 707,2145 -> 573,2029
  (road city-loc-168 city-loc-101)
  (= (road-length city-loc-168 city-loc-101) 18)
  ; 573,2029 -> 707,2145
  (road city-loc-101 city-loc-168)
  (= (road-length city-loc-101 city-loc-168) 18)
  ; 707,2145 -> 801,2070
  (road city-loc-168 city-loc-109)
  (= (road-length city-loc-168 city-loc-109) 12)
  ; 801,2070 -> 707,2145
  (road city-loc-109 city-loc-168)
  (= (road-length city-loc-109 city-loc-168) 12)
  ; 1976,1556 -> 2035,1739
  (road city-loc-169 city-loc-59)
  (= (road-length city-loc-169 city-loc-59) 20)
  ; 2035,1739 -> 1976,1556
  (road city-loc-59 city-loc-169)
  (= (road-length city-loc-59 city-loc-169) 20)
  ; 1976,1556 -> 1895,1677
  (road city-loc-169 city-loc-74)
  (= (road-length city-loc-169 city-loc-74) 15)
  ; 1895,1677 -> 1976,1556
  (road city-loc-74 city-loc-169)
  (= (road-length city-loc-74 city-loc-169) 15)
  ; 1976,1556 -> 2111,1543
  (road city-loc-169 city-loc-160)
  (= (road-length city-loc-169 city-loc-160) 14)
  ; 2111,1543 -> 1976,1556
  (road city-loc-160 city-loc-169)
  (= (road-length city-loc-160 city-loc-169) 14)
  ; 1583,225 -> 1680,105
  (road city-loc-170 city-loc-15)
  (= (road-length city-loc-170 city-loc-15) 16)
  ; 1680,105 -> 1583,225
  (road city-loc-15 city-loc-170)
  (= (road-length city-loc-15 city-loc-170) 16)
  ; 1583,225 -> 1454,273
  (road city-loc-170 city-loc-76)
  (= (road-length city-loc-170 city-loc-76) 14)
  ; 1454,273 -> 1583,225
  (road city-loc-76 city-loc-170)
  (= (road-length city-loc-76 city-loc-170) 14)
  ; 1583,225 -> 1497,396
  (road city-loc-170 city-loc-77)
  (= (road-length city-loc-170 city-loc-77) 20)
  ; 1497,396 -> 1583,225
  (road city-loc-77 city-loc-170)
  (= (road-length city-loc-77 city-loc-170) 20)
  ; 1583,225 -> 1718,369
  (road city-loc-170 city-loc-84)
  (= (road-length city-loc-170 city-loc-84) 20)
  ; 1718,369 -> 1583,225
  (road city-loc-84 city-loc-170)
  (= (road-length city-loc-84 city-loc-170) 20)
  ; 1583,225 -> 1777,275
  (road city-loc-170 city-loc-121)
  (= (road-length city-loc-170 city-loc-121) 20)
  ; 1777,275 -> 1583,225
  (road city-loc-121 city-loc-170)
  (= (road-length city-loc-121 city-loc-170) 20)
  ; 1396,1599 -> 1275,1479
  (road city-loc-171 city-loc-52)
  (= (road-length city-loc-171 city-loc-52) 17)
  ; 1275,1479 -> 1396,1599
  (road city-loc-52 city-loc-171)
  (= (road-length city-loc-52 city-loc-171) 17)
  ; 1396,1599 -> 1190,1581
  (road city-loc-171 city-loc-94)
  (= (road-length city-loc-171 city-loc-94) 21)
  ; 1190,1581 -> 1396,1599
  (road city-loc-94 city-loc-171)
  (= (road-length city-loc-94 city-loc-171) 21)
  ; 1396,1599 -> 1405,1399
  (road city-loc-171 city-loc-108)
  (= (road-length city-loc-171 city-loc-108) 20)
  ; 1405,1399 -> 1396,1599
  (road city-loc-108 city-loc-171)
  (= (road-length city-loc-108 city-loc-171) 20)
  ; 1396,1599 -> 1317,1735
  (road city-loc-171 city-loc-111)
  (= (road-length city-loc-171 city-loc-111) 16)
  ; 1317,1735 -> 1396,1599
  (road city-loc-111 city-loc-171)
  (= (road-length city-loc-111 city-loc-171) 16)
  ; 1396,1599 -> 1458,1518
  (road city-loc-171 city-loc-114)
  (= (road-length city-loc-171 city-loc-114) 11)
  ; 1458,1518 -> 1396,1599
  (road city-loc-114 city-loc-171)
  (= (road-length city-loc-114 city-loc-171) 11)
  ; 1396,1599 -> 1531,1609
  (road city-loc-171 city-loc-134)
  (= (road-length city-loc-171 city-loc-134) 14)
  ; 1531,1609 -> 1396,1599
  (road city-loc-134 city-loc-171)
  (= (road-length city-loc-134 city-loc-171) 14)
  ; 352,1012 -> 265,1100
  (road city-loc-172 city-loc-10)
  (= (road-length city-loc-172 city-loc-10) 13)
  ; 265,1100 -> 352,1012
  (road city-loc-10 city-loc-172)
  (= (road-length city-loc-10 city-loc-172) 13)
  ; 352,1012 -> 503,1128
  (road city-loc-172 city-loc-32)
  (= (road-length city-loc-172 city-loc-32) 19)
  ; 503,1128 -> 352,1012
  (road city-loc-32 city-loc-172)
  (= (road-length city-loc-32 city-loc-172) 19)
  ; 352,1012 -> 414,905
  (road city-loc-172 city-loc-95)
  (= (road-length city-loc-172 city-loc-95) 13)
  ; 414,905 -> 352,1012
  (road city-loc-95 city-loc-172)
  (= (road-length city-loc-95 city-loc-172) 13)
  ; 2240,1778 -> 2184,1920
  (road city-loc-173 city-loc-20)
  (= (road-length city-loc-173 city-loc-20) 16)
  ; 2184,1920 -> 2240,1778
  (road city-loc-20 city-loc-173)
  (= (road-length city-loc-20 city-loc-173) 16)
  ; 2240,1778 -> 2035,1739
  (road city-loc-173 city-loc-59)
  (= (road-length city-loc-173 city-loc-59) 21)
  ; 2035,1739 -> 2240,1778
  (road city-loc-59 city-loc-173)
  (= (road-length city-loc-59 city-loc-173) 21)
  ; 735,1128 -> 801,1000
  (road city-loc-174 city-loc-49)
  (= (road-length city-loc-174 city-loc-49) 15)
  ; 801,1000 -> 735,1128
  (road city-loc-49 city-loc-174)
  (= (road-length city-loc-49 city-loc-174) 15)
  ; 735,1128 -> 666,1228
  (road city-loc-174 city-loc-57)
  (= (road-length city-loc-174 city-loc-57) 13)
  ; 666,1228 -> 735,1128
  (road city-loc-57 city-loc-174)
  (= (road-length city-loc-57 city-loc-174) 13)
  ; 735,1128 -> 886,1204
  (road city-loc-174 city-loc-152)
  (= (road-length city-loc-174 city-loc-152) 17)
  ; 886,1204 -> 735,1128
  (road city-loc-152 city-loc-174)
  (= (road-length city-loc-152 city-loc-174) 17)
  ; 545,751 -> 646,778
  (road city-loc-175 city-loc-6)
  (= (road-length city-loc-175 city-loc-6) 11)
  ; 646,778 -> 545,751
  (road city-loc-6 city-loc-175)
  (= (road-length city-loc-6 city-loc-175) 11)
  ; 545,751 -> 553,941
  (road city-loc-175 city-loc-24)
  (= (road-length city-loc-175 city-loc-24) 19)
  ; 553,941 -> 545,751
  (road city-loc-24 city-loc-175)
  (= (road-length city-loc-24 city-loc-175) 19)
  ; 545,751 -> 433,769
  (road city-loc-175 city-loc-44)
  (= (road-length city-loc-175 city-loc-44) 12)
  ; 433,769 -> 545,751
  (road city-loc-44 city-loc-175)
  (= (road-length city-loc-44 city-loc-175) 12)
  ; 545,751 -> 686,613
  (road city-loc-175 city-loc-54)
  (= (road-length city-loc-175 city-loc-54) 20)
  ; 686,613 -> 545,751
  (road city-loc-54 city-loc-175)
  (= (road-length city-loc-54 city-loc-175) 20)
  ; 545,751 -> 414,905
  (road city-loc-175 city-loc-95)
  (= (road-length city-loc-175 city-loc-95) 21)
  ; 414,905 -> 545,751
  (road city-loc-95 city-loc-175)
  (= (road-length city-loc-95 city-loc-175) 21)
  ; 186,1242 -> 265,1100
  (road city-loc-176 city-loc-10)
  (= (road-length city-loc-176 city-loc-10) 17)
  ; 265,1100 -> 186,1242
  (road city-loc-10 city-loc-176)
  (= (road-length city-loc-10 city-loc-176) 17)
  ; 186,1242 -> 286,1313
  (road city-loc-176 city-loc-14)
  (= (road-length city-loc-176 city-loc-14) 13)
  ; 286,1313 -> 186,1242
  (road city-loc-14 city-loc-176)
  (= (road-length city-loc-14 city-loc-176) 13)
  ; 186,1242 -> 47,1141
  (road city-loc-176 city-loc-17)
  (= (road-length city-loc-176 city-loc-17) 18)
  ; 47,1141 -> 186,1242
  (road city-loc-17 city-loc-176)
  (= (road-length city-loc-17 city-loc-176) 18)
  ; 186,1242 -> 15,1284
  (road city-loc-176 city-loc-116)
  (= (road-length city-loc-176 city-loc-116) 18)
  ; 15,1284 -> 186,1242
  (road city-loc-116 city-loc-176)
  (= (road-length city-loc-116 city-loc-176) 18)
  ; 186,1242 -> 241,1426
  (road city-loc-176 city-loc-161)
  (= (road-length city-loc-176 city-loc-161) 20)
  ; 241,1426 -> 186,1242
  (road city-loc-161 city-loc-176)
  (= (road-length city-loc-161 city-loc-176) 20)
  ; 1071,2030 -> 1280,2024
  (road city-loc-177 city-loc-34)
  (= (road-length city-loc-177 city-loc-34) 21)
  ; 1280,2024 -> 1071,2030
  (road city-loc-34 city-loc-177)
  (= (road-length city-loc-34 city-loc-177) 21)
  ; 1071,2030 -> 1130,1907
  (road city-loc-177 city-loc-91)
  (= (road-length city-loc-177 city-loc-91) 14)
  ; 1130,1907 -> 1071,2030
  (road city-loc-91 city-loc-177)
  (= (road-length city-loc-91 city-loc-177) 14)
  ; 1071,2030 -> 959,2006
  (road city-loc-177 city-loc-105)
  (= (road-length city-loc-177 city-loc-105) 12)
  ; 959,2006 -> 1071,2030
  (road city-loc-105 city-loc-177)
  (= (road-length city-loc-105 city-loc-177) 12)
  ; 1051,1812 -> 1130,1907
  (road city-loc-178 city-loc-91)
  (= (road-length city-loc-178 city-loc-91) 13)
  ; 1130,1907 -> 1051,1812
  (road city-loc-91 city-loc-178)
  (= (road-length city-loc-91 city-loc-178) 13)
  ; 1051,1812 -> 967,1752
  (road city-loc-178 city-loc-99)
  (= (road-length city-loc-178 city-loc-99) 11)
  ; 967,1752 -> 1051,1812
  (road city-loc-99 city-loc-178)
  (= (road-length city-loc-99 city-loc-178) 11)
  ; 1051,1812 -> 1112,1710
  (road city-loc-178 city-loc-156)
  (= (road-length city-loc-178 city-loc-156) 12)
  ; 1112,1710 -> 1051,1812
  (road city-loc-156 city-loc-178)
  (= (road-length city-loc-156 city-loc-178) 12)
  ; 2194,601 -> 2052,750
  (road city-loc-179 city-loc-61)
  (= (road-length city-loc-179 city-loc-61) 21)
  ; 2052,750 -> 2194,601
  (road city-loc-61 city-loc-179)
  (= (road-length city-loc-61 city-loc-179) 21)
  ; 2194,601 -> 2241,763
  (road city-loc-179 city-loc-113)
  (= (road-length city-loc-179 city-loc-113) 17)
  ; 2241,763 -> 2194,601
  (road city-loc-113 city-loc-179)
  (= (road-length city-loc-113 city-loc-179) 17)
  ; 799,1796 -> 967,1752
  (road city-loc-180 city-loc-99)
  (= (road-length city-loc-180 city-loc-99) 18)
  ; 967,1752 -> 799,1796
  (road city-loc-99 city-loc-180)
  (= (road-length city-loc-99 city-loc-180) 18)
  ; 799,1796 -> 839,1888
  (road city-loc-180 city-loc-118)
  (= (road-length city-loc-180 city-loc-118) 10)
  ; 839,1888 -> 799,1796
  (road city-loc-118 city-loc-180)
  (= (road-length city-loc-118 city-loc-180) 10)
  ; 799,1796 -> 724,1677
  (road city-loc-180 city-loc-126)
  (= (road-length city-loc-180 city-loc-126) 15)
  ; 724,1677 -> 799,1796
  (road city-loc-126 city-loc-180)
  (= (road-length city-loc-126 city-loc-180) 15)
  ; 799,1796 -> 629,1826
  (road city-loc-180 city-loc-144)
  (= (road-length city-loc-180 city-loc-144) 18)
  ; 629,1826 -> 799,1796
  (road city-loc-144 city-loc-180)
  (= (road-length city-loc-144 city-loc-180) 18)
  ; 1887,1505 -> 1767,1427
  (road city-loc-181 city-loc-11)
  (= (road-length city-loc-181 city-loc-11) 15)
  ; 1767,1427 -> 1887,1505
  (road city-loc-11 city-loc-181)
  (= (road-length city-loc-11 city-loc-181) 15)
  ; 1887,1505 -> 1895,1677
  (road city-loc-181 city-loc-74)
  (= (road-length city-loc-181 city-loc-74) 18)
  ; 1895,1677 -> 1887,1505
  (road city-loc-74 city-loc-181)
  (= (road-length city-loc-74 city-loc-181) 18)
  ; 1887,1505 -> 1952,1328
  (road city-loc-181 city-loc-124)
  (= (road-length city-loc-181 city-loc-124) 19)
  ; 1952,1328 -> 1887,1505
  (road city-loc-124 city-loc-181)
  (= (road-length city-loc-124 city-loc-181) 19)
  ; 1887,1505 -> 1976,1556
  (road city-loc-181 city-loc-169)
  (= (road-length city-loc-181 city-loc-169) 11)
  ; 1976,1556 -> 1887,1505
  (road city-loc-169 city-loc-181)
  (= (road-length city-loc-169 city-loc-181) 11)
  ; 1453,86 -> 1454,273
  (road city-loc-182 city-loc-76)
  (= (road-length city-loc-182 city-loc-76) 19)
  ; 1454,273 -> 1453,86
  (road city-loc-76 city-loc-182)
  (= (road-length city-loc-76 city-loc-182) 19)
  ; 1453,86 -> 1340,164
  (road city-loc-182 city-loc-132)
  (= (road-length city-loc-182 city-loc-132) 14)
  ; 1340,164 -> 1453,86
  (road city-loc-132 city-loc-182)
  (= (road-length city-loc-132 city-loc-182) 14)
  ; 1453,86 -> 1583,225
  (road city-loc-182 city-loc-170)
  (= (road-length city-loc-182 city-loc-170) 19)
  ; 1583,225 -> 1453,86
  (road city-loc-170 city-loc-182)
  (= (road-length city-loc-170 city-loc-182) 19)
  ; 466,29 -> 529,199
  (road city-loc-183 city-loc-37)
  (= (road-length city-loc-183 city-loc-37) 19)
  ; 529,199 -> 466,29
  (road city-loc-37 city-loc-183)
  (= (road-length city-loc-37 city-loc-183) 19)
  ; 466,29 -> 330,45
  (road city-loc-183 city-loc-135)
  (= (road-length city-loc-183 city-loc-135) 14)
  ; 330,45 -> 466,29
  (road city-loc-135 city-loc-183)
  (= (road-length city-loc-135 city-loc-183) 14)
  ; 466,29 -> 596,17
  (road city-loc-183 city-loc-138)
  (= (road-length city-loc-183 city-loc-138) 14)
  ; 596,17 -> 466,29
  (road city-loc-138 city-loc-183)
  (= (road-length city-loc-138 city-loc-183) 14)
  ; 466,29 -> 419,199
  (road city-loc-183 city-loc-150)
  (= (road-length city-loc-183 city-loc-150) 18)
  ; 419,199 -> 466,29
  (road city-loc-150 city-loc-183)
  (= (road-length city-loc-150 city-loc-183) 18)
  ; 2091,562 -> 1898,642
  (road city-loc-184 city-loc-29)
  (= (road-length city-loc-184 city-loc-29) 21)
  ; 1898,642 -> 2091,562
  (road city-loc-29 city-loc-184)
  (= (road-length city-loc-29 city-loc-184) 21)
  ; 2091,562 -> 2050,395
  (road city-loc-184 city-loc-43)
  (= (road-length city-loc-184 city-loc-43) 18)
  ; 2050,395 -> 2091,562
  (road city-loc-43 city-loc-184)
  (= (road-length city-loc-43 city-loc-184) 18)
  ; 2091,562 -> 2052,750
  (road city-loc-184 city-loc-61)
  (= (road-length city-loc-184 city-loc-61) 20)
  ; 2052,750 -> 2091,562
  (road city-loc-61 city-loc-184)
  (= (road-length city-loc-61 city-loc-184) 20)
  ; 2091,562 -> 2175,380
  (road city-loc-184 city-loc-140)
  (= (road-length city-loc-184 city-loc-140) 20)
  ; 2175,380 -> 2091,562
  (road city-loc-140 city-loc-184)
  (= (road-length city-loc-140 city-loc-184) 20)
  ; 2091,562 -> 2008,500
  (road city-loc-184 city-loc-165)
  (= (road-length city-loc-184 city-loc-165) 11)
  ; 2008,500 -> 2091,562
  (road city-loc-165 city-loc-184)
  (= (road-length city-loc-165 city-loc-184) 11)
  ; 2091,562 -> 2194,601
  (road city-loc-184 city-loc-179)
  (= (road-length city-loc-184 city-loc-179) 11)
  ; 2194,601 -> 2091,562
  (road city-loc-179 city-loc-184)
  (= (road-length city-loc-179 city-loc-184) 11)
  ; 180,760 -> 176,592
  (road city-loc-185 city-loc-18)
  (= (road-length city-loc-185 city-loc-18) 17)
  ; 176,592 -> 180,760
  (road city-loc-18 city-loc-185)
  (= (road-length city-loc-18 city-loc-185) 17)
  ; 180,760 -> 51,782
  (road city-loc-185 city-loc-50)
  (= (road-length city-loc-185 city-loc-50) 14)
  ; 51,782 -> 180,760
  (road city-loc-50 city-loc-185)
  (= (road-length city-loc-50 city-loc-185) 14)
  ; 180,760 -> 25,629
  (road city-loc-185 city-loc-81)
  (= (road-length city-loc-185 city-loc-81) 21)
  ; 25,629 -> 180,760
  (road city-loc-81 city-loc-185)
  (= (road-length city-loc-81 city-loc-185) 21)
  ; 180,760 -> 296,798
  (road city-loc-185 city-loc-142)
  (= (road-length city-loc-185 city-loc-142) 13)
  ; 296,798 -> 180,760
  (road city-loc-142 city-loc-185)
  (= (road-length city-loc-142 city-loc-185) 13)
  ; 1789,30 -> 1680,105
  (road city-loc-186 city-loc-15)
  (= (road-length city-loc-186 city-loc-15) 14)
  ; 1680,105 -> 1789,30
  (road city-loc-15 city-loc-186)
  (= (road-length city-loc-15 city-loc-186) 14)
  ; 1789,30 -> 1929,58
  (road city-loc-186 city-loc-65)
  (= (road-length city-loc-186 city-loc-65) 15)
  ; 1929,58 -> 1789,30
  (road city-loc-65 city-loc-186)
  (= (road-length city-loc-65 city-loc-186) 15)
  ; 1789,30 -> 1910,196
  (road city-loc-186 city-loc-122)
  (= (road-length city-loc-186 city-loc-122) 21)
  ; 1910,196 -> 1789,30
  (road city-loc-122 city-loc-186)
  (= (road-length city-loc-122 city-loc-186) 21)
  ; 1583,2034 -> 1617,2154
  (road city-loc-187 city-loc-12)
  (= (road-length city-loc-187 city-loc-12) 13)
  ; 1617,2154 -> 1583,2034
  (road city-loc-12 city-loc-187)
  (= (road-length city-loc-12 city-loc-187) 13)
  ; 1583,2034 -> 1499,1844
  (road city-loc-187 city-loc-27)
  (= (road-length city-loc-187 city-loc-27) 21)
  ; 1499,1844 -> 1583,2034
  (road city-loc-27 city-loc-187)
  (= (road-length city-loc-27 city-loc-187) 21)
  ; 1583,2034 -> 1665,1960
  (road city-loc-187 city-loc-47)
  (= (road-length city-loc-187 city-loc-47) 11)
  ; 1665,1960 -> 1583,2034
  (road city-loc-47 city-loc-187)
  (= (road-length city-loc-47 city-loc-187) 11)
  ; 1583,2034 -> 1477,2065
  (road city-loc-187 city-loc-55)
  (= (road-length city-loc-187 city-loc-55) 11)
  ; 1477,2065 -> 1583,2034
  (road city-loc-55 city-loc-187)
  (= (road-length city-loc-55 city-loc-187) 11)
  ; 1583,2034 -> 1771,1988
  (road city-loc-187 city-loc-100)
  (= (road-length city-loc-187 city-loc-100) 20)
  ; 1771,1988 -> 1583,2034
  (road city-loc-100 city-loc-187)
  (= (road-length city-loc-100 city-loc-187) 20)
  ; 2071,1069 -> 2199,1205
  (road city-loc-188 city-loc-3)
  (= (road-length city-loc-188 city-loc-3) 19)
  ; 2199,1205 -> 2071,1069
  (road city-loc-3 city-loc-188)
  (= (road-length city-loc-3 city-loc-188) 19)
  ; 2071,1069 -> 2158,997
  (road city-loc-188 city-loc-72)
  (= (road-length city-loc-188 city-loc-72) 12)
  ; 2158,997 -> 2071,1069
  (road city-loc-72 city-loc-188)
  (= (road-length city-loc-72 city-loc-188) 12)
  ; 2071,1069 -> 1917,1040
  (road city-loc-188 city-loc-78)
  (= (road-length city-loc-188 city-loc-78) 16)
  ; 1917,1040 -> 2071,1069
  (road city-loc-78 city-loc-188)
  (= (road-length city-loc-78 city-loc-188) 16)
  ; 2071,1069 -> 1996,896
  (road city-loc-188 city-loc-115)
  (= (road-length city-loc-188 city-loc-115) 19)
  ; 1996,896 -> 2071,1069
  (road city-loc-115 city-loc-188)
  (= (road-length city-loc-115 city-loc-188) 19)
  ; 860,884 -> 801,1000
  (road city-loc-189 city-loc-49)
  (= (road-length city-loc-189 city-loc-49) 13)
  ; 801,1000 -> 860,884
  (road city-loc-49 city-loc-189)
  (= (road-length city-loc-49 city-loc-189) 13)
  ; 860,884 -> 1008,919
  (road city-loc-189 city-loc-71)
  (= (road-length city-loc-189 city-loc-71) 16)
  ; 1008,919 -> 860,884
  (road city-loc-71 city-loc-189)
  (= (road-length city-loc-71 city-loc-189) 16)
  ; 860,884 -> 909,788
  (road city-loc-189 city-loc-83)
  (= (road-length city-loc-189 city-loc-83) 11)
  ; 909,788 -> 860,884
  (road city-loc-83 city-loc-189)
  (= (road-length city-loc-83 city-loc-189) 11)
  ; 12,1698 -> 157,1694
  (road city-loc-190 city-loc-88)
  (= (road-length city-loc-190 city-loc-88) 15)
  ; 157,1694 -> 12,1698
  (road city-loc-88 city-loc-190)
  (= (road-length city-loc-88 city-loc-190) 15)
  ; 12,1698 -> 118,1808
  (road city-loc-190 city-loc-145)
  (= (road-length city-loc-190 city-loc-145) 16)
  ; 118,1808 -> 12,1698
  (road city-loc-145 city-loc-190)
  (= (road-length city-loc-145 city-loc-190) 16)
  ; 12,1698 -> 80,1554
  (road city-loc-190 city-loc-149)
  (= (road-length city-loc-190 city-loc-149) 16)
  ; 80,1554 -> 12,1698
  (road city-loc-149 city-loc-190)
  (= (road-length city-loc-149 city-loc-190) 16)
  ; 1762,1535 -> 1767,1427
  (road city-loc-191 city-loc-11)
  (= (road-length city-loc-191 city-loc-11) 11)
  ; 1767,1427 -> 1762,1535
  (road city-loc-11 city-loc-191)
  (= (road-length city-loc-11 city-loc-191) 11)
  ; 1762,1535 -> 1599,1451
  (road city-loc-191 city-loc-62)
  (= (road-length city-loc-191 city-loc-62) 19)
  ; 1599,1451 -> 1762,1535
  (road city-loc-62 city-loc-191)
  (= (road-length city-loc-62 city-loc-191) 19)
  ; 1762,1535 -> 1895,1677
  (road city-loc-191 city-loc-74)
  (= (road-length city-loc-191 city-loc-74) 20)
  ; 1895,1677 -> 1762,1535
  (road city-loc-74 city-loc-191)
  (= (road-length city-loc-74 city-loc-191) 20)
  ; 1762,1535 -> 1887,1505
  (road city-loc-191 city-loc-181)
  (= (road-length city-loc-191 city-loc-181) 13)
  ; 1887,1505 -> 1762,1535
  (road city-loc-181 city-loc-191)
  (= (road-length city-loc-181 city-loc-191) 13)
  ; 407,1426 -> 286,1313
  (road city-loc-192 city-loc-14)
  (= (road-length city-loc-192 city-loc-14) 17)
  ; 286,1313 -> 407,1426
  (road city-loc-14 city-loc-192)
  (= (road-length city-loc-14 city-loc-192) 17)
  ; 407,1426 -> 356,1627
  (road city-loc-192 city-loc-31)
  (= (road-length city-loc-192 city-loc-31) 21)
  ; 356,1627 -> 407,1426
  (road city-loc-31 city-loc-192)
  (= (road-length city-loc-31 city-loc-192) 21)
  ; 407,1426 -> 552,1358
  (road city-loc-192 city-loc-46)
  (= (road-length city-loc-192 city-loc-46) 16)
  ; 552,1358 -> 407,1426
  (road city-loc-46 city-loc-192)
  (= (road-length city-loc-46 city-loc-192) 16)
  ; 407,1426 -> 259,1560
  (road city-loc-192 city-loc-64)
  (= (road-length city-loc-192 city-loc-64) 20)
  ; 259,1560 -> 407,1426
  (road city-loc-64 city-loc-192)
  (= (road-length city-loc-64 city-loc-192) 20)
  ; 407,1426 -> 564,1552
  (road city-loc-192 city-loc-106)
  (= (road-length city-loc-192 city-loc-106) 21)
  ; 564,1552 -> 407,1426
  (road city-loc-106 city-loc-192)
  (= (road-length city-loc-106 city-loc-192) 21)
  ; 407,1426 -> 241,1426
  (road city-loc-192 city-loc-161)
  (= (road-length city-loc-192 city-loc-161) 17)
  ; 241,1426 -> 407,1426
  (road city-loc-161 city-loc-192)
  (= (road-length city-loc-161 city-loc-192) 17)
  ; 1336,282 -> 1327,470
  (road city-loc-193 city-loc-67)
  (= (road-length city-loc-193 city-loc-67) 19)
  ; 1327,470 -> 1336,282
  (road city-loc-67 city-loc-193)
  (= (road-length city-loc-67 city-loc-193) 19)
  ; 1336,282 -> 1454,273
  (road city-loc-193 city-loc-76)
  (= (road-length city-loc-193 city-loc-76) 12)
  ; 1454,273 -> 1336,282
  (road city-loc-76 city-loc-193)
  (= (road-length city-loc-76 city-loc-193) 12)
  ; 1336,282 -> 1497,396
  (road city-loc-193 city-loc-77)
  (= (road-length city-loc-193 city-loc-77) 20)
  ; 1497,396 -> 1336,282
  (road city-loc-77 city-loc-193)
  (= (road-length city-loc-77 city-loc-193) 20)
  ; 1336,282 -> 1231,303
  (road city-loc-193 city-loc-82)
  (= (road-length city-loc-193 city-loc-82) 11)
  ; 1231,303 -> 1336,282
  (road city-loc-82 city-loc-193)
  (= (road-length city-loc-82 city-loc-193) 11)
  ; 1336,282 -> 1340,164
  (road city-loc-193 city-loc-132)
  (= (road-length city-loc-193 city-loc-132) 12)
  ; 1340,164 -> 1336,282
  (road city-loc-132 city-loc-193)
  (= (road-length city-loc-132 city-loc-193) 12)
  ; 2210,1314 -> 2199,1205
  (road city-loc-194 city-loc-3)
  (= (road-length city-loc-194 city-loc-3) 11)
  ; 2199,1205 -> 2210,1314
  (road city-loc-3 city-loc-194)
  (= (road-length city-loc-3 city-loc-194) 11)
  ; 2210,1314 -> 2078,1331
  (road city-loc-194 city-loc-39)
  (= (road-length city-loc-194 city-loc-39) 14)
  ; 2078,1331 -> 2210,1314
  (road city-loc-39 city-loc-194)
  (= (road-length city-loc-39 city-loc-194) 14)
  ; 2210,1314 -> 2219,1423
  (road city-loc-194 city-loc-141)
  (= (road-length city-loc-194 city-loc-141) 11)
  ; 2219,1423 -> 2210,1314
  (road city-loc-141 city-loc-194)
  (= (road-length city-loc-141 city-loc-194) 11)
  ; 2034,245 -> 2216,288
  (road city-loc-195 city-loc-1)
  (= (road-length city-loc-195 city-loc-1) 19)
  ; 2216,288 -> 2034,245
  (road city-loc-1 city-loc-195)
  (= (road-length city-loc-1 city-loc-195) 19)
  ; 2034,245 -> 1926,330
  (road city-loc-195 city-loc-26)
  (= (road-length city-loc-195 city-loc-26) 14)
  ; 1926,330 -> 2034,245
  (road city-loc-26 city-loc-195)
  (= (road-length city-loc-26 city-loc-195) 14)
  ; 2034,245 -> 2050,395
  (road city-loc-195 city-loc-43)
  (= (road-length city-loc-195 city-loc-43) 16)
  ; 2050,395 -> 2034,245
  (road city-loc-43 city-loc-195)
  (= (road-length city-loc-43 city-loc-195) 16)
  ; 2034,245 -> 1910,196
  (road city-loc-195 city-loc-122)
  (= (road-length city-loc-195 city-loc-122) 14)
  ; 1910,196 -> 2034,245
  (road city-loc-122 city-loc-195)
  (= (road-length city-loc-122 city-loc-195) 14)
  ; 2034,245 -> 2175,380
  (road city-loc-195 city-loc-140)
  (= (road-length city-loc-195 city-loc-140) 20)
  ; 2175,380 -> 2034,245
  (road city-loc-140 city-loc-195)
  (= (road-length city-loc-140 city-loc-195) 20)
  ; 2034,245 -> 2058,133
  (road city-loc-195 city-loc-155)
  (= (road-length city-loc-195 city-loc-155) 12)
  ; 2058,133 -> 2034,245
  (road city-loc-155 city-loc-195)
  (= (road-length city-loc-155 city-loc-195) 12)
  ; 1687,921 -> 1829,818
  (road city-loc-196 city-loc-21)
  (= (road-length city-loc-196 city-loc-21) 18)
  ; 1829,818 -> 1687,921
  (road city-loc-21 city-loc-196)
  (= (road-length city-loc-21 city-loc-196) 18)
  ; 1687,921 -> 1788,1082
  (road city-loc-196 city-loc-87)
  (= (road-length city-loc-196 city-loc-87) 19)
  ; 1788,1082 -> 1687,921
  (road city-loc-87 city-loc-196)
  (= (road-length city-loc-87 city-loc-196) 19)
  ; 1687,921 -> 1682,1091
  (road city-loc-196 city-loc-90)
  (= (road-length city-loc-196 city-loc-90) 17)
  ; 1682,1091 -> 1687,921
  (road city-loc-90 city-loc-196)
  (= (road-length city-loc-90 city-loc-196) 17)
  ; 1298,1355 -> 1231,1209
  (road city-loc-197 city-loc-19)
  (= (road-length city-loc-197 city-loc-19) 17)
  ; 1231,1209 -> 1298,1355
  (road city-loc-19 city-loc-197)
  (= (road-length city-loc-19 city-loc-197) 17)
  ; 1298,1355 -> 1130,1455
  (road city-loc-197 city-loc-38)
  (= (road-length city-loc-197 city-loc-38) 20)
  ; 1130,1455 -> 1298,1355
  (road city-loc-38 city-loc-197)
  (= (road-length city-loc-38 city-loc-197) 20)
  ; 1298,1355 -> 1275,1479
  (road city-loc-197 city-loc-52)
  (= (road-length city-loc-197 city-loc-52) 13)
  ; 1275,1479 -> 1298,1355
  (road city-loc-52 city-loc-197)
  (= (road-length city-loc-52 city-loc-197) 13)
  ; 1298,1355 -> 1405,1399
  (road city-loc-197 city-loc-108)
  (= (road-length city-loc-197 city-loc-108) 12)
  ; 1405,1399 -> 1298,1355
  (road city-loc-108 city-loc-197)
  (= (road-length city-loc-108 city-loc-197) 12)
  ; 683,942 -> 646,778
  (road city-loc-198 city-loc-6)
  (= (road-length city-loc-198 city-loc-6) 17)
  ; 646,778 -> 683,942
  (road city-loc-6 city-loc-198)
  (= (road-length city-loc-6 city-loc-198) 17)
  ; 683,942 -> 553,941
  (road city-loc-198 city-loc-24)
  (= (road-length city-loc-198 city-loc-24) 13)
  ; 553,941 -> 683,942
  (road city-loc-24 city-loc-198)
  (= (road-length city-loc-24 city-loc-198) 13)
  ; 683,942 -> 801,1000
  (road city-loc-198 city-loc-49)
  (= (road-length city-loc-198 city-loc-49) 14)
  ; 801,1000 -> 683,942
  (road city-loc-49 city-loc-198)
  (= (road-length city-loc-49 city-loc-198) 14)
  ; 683,942 -> 735,1128
  (road city-loc-198 city-loc-174)
  (= (road-length city-loc-198 city-loc-174) 20)
  ; 735,1128 -> 683,942
  (road city-loc-174 city-loc-198)
  (= (road-length city-loc-174 city-loc-198) 20)
  ; 683,942 -> 860,884
  (road city-loc-198 city-loc-189)
  (= (road-length city-loc-198 city-loc-189) 19)
  ; 860,884 -> 683,942
  (road city-loc-189 city-loc-198)
  (= (road-length city-loc-189 city-loc-198) 19)
  ; 70,1416 -> 15,1284
  (road city-loc-199 city-loc-116)
  (= (road-length city-loc-199 city-loc-116) 15)
  ; 15,1284 -> 70,1416
  (road city-loc-116 city-loc-199)
  (= (road-length city-loc-116 city-loc-199) 15)
  ; 70,1416 -> 80,1554
  (road city-loc-199 city-loc-149)
  (= (road-length city-loc-199 city-loc-149) 14)
  ; 80,1554 -> 70,1416
  (road city-loc-149 city-loc-199)
  (= (road-length city-loc-149 city-loc-199) 14)
  ; 70,1416 -> 241,1426
  (road city-loc-199 city-loc-161)
  (= (road-length city-loc-199 city-loc-161) 18)
  ; 241,1426 -> 70,1416
  (road city-loc-161 city-loc-199)
  (= (road-length city-loc-161 city-loc-199) 18)
  ; 70,1416 -> 186,1242
  (road city-loc-199 city-loc-176)
  (= (road-length city-loc-199 city-loc-176) 21)
  ; 186,1242 -> 70,1416
  (road city-loc-176 city-loc-199)
  (= (road-length city-loc-176 city-loc-199) 21)
  ; 926,2228 -> 1031,2243
  (road city-loc-200 city-loc-73)
  (= (road-length city-loc-200 city-loc-73) 11)
  ; 1031,2243 -> 926,2228
  (road city-loc-73 city-loc-200)
  (= (road-length city-loc-73 city-loc-200) 11)
  ; 926,2228 -> 801,2070
  (road city-loc-200 city-loc-109)
  (= (road-length city-loc-200 city-loc-109) 21)
  ; 801,2070 -> 926,2228
  (road city-loc-109 city-loc-200)
  (= (road-length city-loc-109 city-loc-200) 21)
  ; 1213,717 -> 1413,695
  (road city-loc-201 city-loc-42)
  (= (road-length city-loc-201 city-loc-42) 21)
  ; 1413,695 -> 1213,717
  (road city-loc-42 city-loc-201)
  (= (road-length city-loc-42 city-loc-201) 21)
  ; 1213,717 -> 1092,589
  (road city-loc-201 city-loc-117)
  (= (road-length city-loc-201 city-loc-117) 18)
  ; 1092,589 -> 1213,717
  (road city-loc-117 city-loc-201)
  (= (road-length city-loc-117 city-loc-201) 18)
  ; 1213,717 -> 1201,912
  (road city-loc-201 city-loc-162)
  (= (road-length city-loc-201 city-loc-162) 20)
  ; 1201,912 -> 1213,717
  (road city-loc-162 city-loc-201)
  (= (road-length city-loc-162 city-loc-201) 20)
  ; 1161,1091 -> 1231,1209
  (road city-loc-202 city-loc-19)
  (= (road-length city-loc-202 city-loc-19) 14)
  ; 1231,1209 -> 1161,1091
  (road city-loc-19 city-loc-202)
  (= (road-length city-loc-19 city-loc-202) 14)
  ; 1161,1091 -> 1005,1140
  (road city-loc-202 city-loc-23)
  (= (road-length city-loc-202 city-loc-23) 17)
  ; 1005,1140 -> 1161,1091
  (road city-loc-23 city-loc-202)
  (= (road-length city-loc-23 city-loc-202) 17)
  ; 1161,1091 -> 1336,1143
  (road city-loc-202 city-loc-56)
  (= (road-length city-loc-202 city-loc-56) 19)
  ; 1336,1143 -> 1161,1091
  (road city-loc-56 city-loc-202)
  (= (road-length city-loc-56 city-loc-202) 19)
  ; 1161,1091 -> 1303,1041
  (road city-loc-202 city-loc-80)
  (= (road-length city-loc-202 city-loc-80) 16)
  ; 1303,1041 -> 1161,1091
  (road city-loc-80 city-loc-202)
  (= (road-length city-loc-80 city-loc-202) 16)
  ; 1161,1091 -> 1201,912
  (road city-loc-202 city-loc-162)
  (= (road-length city-loc-202 city-loc-162) 19)
  ; 1201,912 -> 1161,1091
  (road city-loc-162 city-loc-202)
  (= (road-length city-loc-162 city-loc-202) 19)
  ; 381,655 -> 427,524
  (road city-loc-203 city-loc-33)
  (= (road-length city-loc-203 city-loc-33) 14)
  ; 427,524 -> 381,655
  (road city-loc-33 city-loc-203)
  (= (road-length city-loc-33 city-loc-203) 14)
  ; 381,655 -> 433,769
  (road city-loc-203 city-loc-44)
  (= (road-length city-loc-203 city-loc-44) 13)
  ; 433,769 -> 381,655
  (road city-loc-44 city-loc-203)
  (= (road-length city-loc-44 city-loc-203) 13)
  ; 381,655 -> 321,559
  (road city-loc-203 city-loc-136)
  (= (road-length city-loc-203 city-loc-136) 12)
  ; 321,559 -> 381,655
  (road city-loc-136 city-loc-203)
  (= (road-length city-loc-136 city-loc-203) 12)
  ; 381,655 -> 296,798
  (road city-loc-203 city-loc-142)
  (= (road-length city-loc-203 city-loc-142) 17)
  ; 296,798 -> 381,655
  (road city-loc-142 city-loc-203)
  (= (road-length city-loc-142 city-loc-203) 17)
  ; 381,655 -> 545,751
  (road city-loc-203 city-loc-175)
  (= (road-length city-loc-203 city-loc-175) 19)
  ; 545,751 -> 381,655
  (road city-loc-175 city-loc-203)
  (= (road-length city-loc-175 city-loc-203) 19)
  ; 1664,1689 -> 1767,1774
  (road city-loc-204 city-loc-66)
  (= (road-length city-loc-204 city-loc-66) 14)
  ; 1767,1774 -> 1664,1689
  (road city-loc-66 city-loc-204)
  (= (road-length city-loc-66 city-loc-204) 14)
  ; 1664,1689 -> 1743,1878
  (road city-loc-204 city-loc-103)
  (= (road-length city-loc-204 city-loc-103) 21)
  ; 1743,1878 -> 1664,1689
  (road city-loc-103 city-loc-204)
  (= (road-length city-loc-103 city-loc-204) 21)
  ; 1664,1689 -> 1531,1609
  (road city-loc-204 city-loc-134)
  (= (road-length city-loc-204 city-loc-134) 16)
  ; 1531,1609 -> 1664,1689
  (road city-loc-134 city-loc-204)
  (= (road-length city-loc-134 city-loc-204) 16)
  ; 1664,1689 -> 1623,1799
  (road city-loc-204 city-loc-157)
  (= (road-length city-loc-204 city-loc-157) 12)
  ; 1623,1799 -> 1664,1689
  (road city-loc-157 city-loc-204)
  (= (road-length city-loc-157 city-loc-204) 12)
  ; 1664,1689 -> 1762,1535
  (road city-loc-204 city-loc-191)
  (= (road-length city-loc-204 city-loc-191) 19)
  ; 1762,1535 -> 1664,1689
  (road city-loc-191 city-loc-204)
  (= (road-length city-loc-191 city-loc-204) 19)
  ; 414,1943 -> 409,1831
  (road city-loc-205 city-loc-2)
  (= (road-length city-loc-205 city-loc-2) 12)
  ; 409,1831 -> 414,1943
  (road city-loc-2 city-loc-205)
  (= (road-length city-loc-2 city-loc-205) 12)
  ; 414,1943 -> 549,1926
  (road city-loc-205 city-loc-45)
  (= (road-length city-loc-205 city-loc-45) 14)
  ; 549,1926 -> 414,1943
  (road city-loc-45 city-loc-205)
  (= (road-length city-loc-45 city-loc-205) 14)
  ; 414,1943 -> 573,2029
  (road city-loc-205 city-loc-101)
  (= (road-length city-loc-205 city-loc-101) 19)
  ; 573,2029 -> 414,1943
  (road city-loc-101 city-loc-205)
  (= (road-length city-loc-101 city-loc-205) 19)
  ; 414,1943 -> 238,2045
  (road city-loc-205 city-loc-112)
  (= (road-length city-loc-205 city-loc-112) 21)
  ; 238,2045 -> 414,1943
  (road city-loc-112 city-loc-205)
  (= (road-length city-loc-112 city-loc-205) 21)
  ; 414,1943 -> 352,2022
  (road city-loc-205 city-loc-125)
  (= (road-length city-loc-205 city-loc-125) 10)
  ; 352,2022 -> 414,1943
  (road city-loc-125 city-loc-205)
  (= (road-length city-loc-125 city-loc-205) 10)
  ; 414,1943 -> 274,1879
  (road city-loc-205 city-loc-128)
  (= (road-length city-loc-205 city-loc-128) 16)
  ; 274,1879 -> 414,1943
  (road city-loc-128 city-loc-205)
  (= (road-length city-loc-128 city-loc-205) 16)
  ; 213,385 -> 78,473
  (road city-loc-206 city-loc-13)
  (= (road-length city-loc-206 city-loc-13) 17)
  ; 78,473 -> 213,385
  (road city-loc-13 city-loc-206)
  (= (road-length city-loc-13 city-loc-206) 17)
  ; 213,385 -> 410,362
  (road city-loc-206 city-loc-30)
  (= (road-length city-loc-206 city-loc-30) 20)
  ; 410,362 -> 213,385
  (road city-loc-30 city-loc-206)
  (= (road-length city-loc-30 city-loc-206) 20)
  ; 213,385 -> 321,221
  (road city-loc-206 city-loc-58)
  (= (road-length city-loc-206 city-loc-58) 20)
  ; 321,221 -> 213,385
  (road city-loc-58 city-loc-206)
  (= (road-length city-loc-58 city-loc-206) 20)
  ; 213,385 -> 145,225
  (road city-loc-206 city-loc-79)
  (= (road-length city-loc-206 city-loc-79) 18)
  ; 145,225 -> 213,385
  (road city-loc-79 city-loc-206)
  (= (road-length city-loc-79 city-loc-206) 18)
  ; 213,385 -> 61,301
  (road city-loc-206 city-loc-123)
  (= (road-length city-loc-206 city-loc-123) 18)
  ; 61,301 -> 213,385
  (road city-loc-123 city-loc-206)
  (= (road-length city-loc-123 city-loc-206) 18)
  ; 213,385 -> 321,559
  (road city-loc-206 city-loc-136)
  (= (road-length city-loc-206 city-loc-136) 21)
  ; 321,559 -> 213,385
  (road city-loc-136 city-loc-206)
  (= (road-length city-loc-136 city-loc-206) 21)
  ; 2122,2183 -> 2086,2068
  (road city-loc-207 city-loc-7)
  (= (road-length city-loc-207 city-loc-7) 13)
  ; 2086,2068 -> 2122,2183
  (road city-loc-7 city-loc-207)
  (= (road-length city-loc-7 city-loc-207) 13)
  ; 2122,2183 -> 1953,2060
  (road city-loc-207 city-loc-69)
  (= (road-length city-loc-207 city-loc-69) 21)
  ; 1953,2060 -> 2122,2183
  (road city-loc-69 city-loc-207)
  (= (road-length city-loc-69 city-loc-207) 21)
  ; 138,1099 -> 265,1100
  (road city-loc-208 city-loc-10)
  (= (road-length city-loc-208 city-loc-10) 13)
  ; 265,1100 -> 138,1099
  (road city-loc-10 city-loc-208)
  (= (road-length city-loc-10 city-loc-208) 13)
  ; 138,1099 -> 47,1141
  (road city-loc-208 city-loc-17)
  (= (road-length city-loc-208 city-loc-17) 10)
  ; 47,1141 -> 138,1099
  (road city-loc-17 city-loc-208)
  (= (road-length city-loc-17 city-loc-208) 10)
  ; 138,1099 -> 54,952
  (road city-loc-208 city-loc-104)
  (= (road-length city-loc-208 city-loc-104) 17)
  ; 54,952 -> 138,1099
  (road city-loc-104 city-loc-208)
  (= (road-length city-loc-104 city-loc-208) 17)
  ; 138,1099 -> 186,1242
  (road city-loc-208 city-loc-176)
  (= (road-length city-loc-208 city-loc-176) 16)
  ; 186,1242 -> 138,1099
  (road city-loc-176 city-loc-208)
  (= (road-length city-loc-176 city-loc-208) 16)
  ; 8,172 -> 209,144
  (road city-loc-209 city-loc-41)
  (= (road-length city-loc-209 city-loc-41) 21)
  ; 209,144 -> 8,172
  (road city-loc-41 city-loc-209)
  (= (road-length city-loc-41 city-loc-209) 21)
  ; 8,172 -> 52,76
  (road city-loc-209 city-loc-70)
  (= (road-length city-loc-209 city-loc-70) 11)
  ; 52,76 -> 8,172
  (road city-loc-70 city-loc-209)
  (= (road-length city-loc-70 city-loc-209) 11)
  ; 8,172 -> 145,225
  (road city-loc-209 city-loc-79)
  (= (road-length city-loc-209 city-loc-79) 15)
  ; 145,225 -> 8,172
  (road city-loc-79 city-loc-209)
  (= (road-length city-loc-79 city-loc-209) 15)
  ; 8,172 -> 61,301
  (road city-loc-209 city-loc-123)
  (= (road-length city-loc-209 city-loc-123) 14)
  ; 61,301 -> 8,172
  (road city-loc-123 city-loc-209)
  (= (road-length city-loc-123 city-loc-209) 14)
  ; 1296,44 -> 1145,60
  (road city-loc-210 city-loc-92)
  (= (road-length city-loc-210 city-loc-92) 16)
  ; 1145,60 -> 1296,44
  (road city-loc-92 city-loc-210)
  (= (road-length city-loc-92 city-loc-210) 16)
  ; 1296,44 -> 1340,164
  (road city-loc-210 city-loc-132)
  (= (road-length city-loc-210 city-loc-132) 13)
  ; 1340,164 -> 1296,44
  (road city-loc-132 city-loc-210)
  (= (road-length city-loc-132 city-loc-210) 13)
  ; 1296,44 -> 1453,86
  (road city-loc-210 city-loc-182)
  (= (road-length city-loc-210 city-loc-182) 17)
  ; 1453,86 -> 1296,44
  (road city-loc-182 city-loc-210)
  (= (road-length city-loc-182 city-loc-210) 17)
  ; 281,664 -> 176,592
  (road city-loc-211 city-loc-18)
  (= (road-length city-loc-211 city-loc-18) 13)
  ; 176,592 -> 281,664
  (road city-loc-18 city-loc-211)
  (= (road-length city-loc-18 city-loc-211) 13)
  ; 281,664 -> 427,524
  (road city-loc-211 city-loc-33)
  (= (road-length city-loc-211 city-loc-33) 21)
  ; 427,524 -> 281,664
  (road city-loc-33 city-loc-211)
  (= (road-length city-loc-33 city-loc-211) 21)
  ; 281,664 -> 433,769
  (road city-loc-211 city-loc-44)
  (= (road-length city-loc-211 city-loc-44) 19)
  ; 433,769 -> 281,664
  (road city-loc-44 city-loc-211)
  (= (road-length city-loc-44 city-loc-211) 19)
  ; 281,664 -> 321,559
  (road city-loc-211 city-loc-136)
  (= (road-length city-loc-211 city-loc-136) 12)
  ; 321,559 -> 281,664
  (road city-loc-136 city-loc-211)
  (= (road-length city-loc-136 city-loc-211) 12)
  ; 281,664 -> 296,798
  (road city-loc-211 city-loc-142)
  (= (road-length city-loc-211 city-loc-142) 14)
  ; 296,798 -> 281,664
  (road city-loc-142 city-loc-211)
  (= (road-length city-loc-142 city-loc-211) 14)
  ; 281,664 -> 180,760
  (road city-loc-211 city-loc-185)
  (= (road-length city-loc-211 city-loc-185) 14)
  ; 180,760 -> 281,664
  (road city-loc-185 city-loc-211)
  (= (road-length city-loc-185 city-loc-211) 14)
  ; 281,664 -> 381,655
  (road city-loc-211 city-loc-203)
  (= (road-length city-loc-211 city-loc-203) 10)
  ; 381,655 -> 281,664
  (road city-loc-203 city-loc-211)
  (= (road-length city-loc-203 city-loc-211) 10)
  ; 1824,435 -> 1926,330
  (road city-loc-212 city-loc-26)
  (= (road-length city-loc-212 city-loc-26) 15)
  ; 1926,330 -> 1824,435
  (road city-loc-26 city-loc-212)
  (= (road-length city-loc-26 city-loc-212) 15)
  ; 1824,435 -> 1718,369
  (road city-loc-212 city-loc-84)
  (= (road-length city-loc-212 city-loc-84) 13)
  ; 1718,369 -> 1824,435
  (road city-loc-84 city-loc-212)
  (= (road-length city-loc-84 city-loc-212) 13)
  ; 1824,435 -> 1695,489
  (road city-loc-212 city-loc-93)
  (= (road-length city-loc-212 city-loc-93) 14)
  ; 1695,489 -> 1824,435
  (road city-loc-93 city-loc-212)
  (= (road-length city-loc-93 city-loc-212) 14)
  ; 1824,435 -> 1879,540
  (road city-loc-212 city-loc-120)
  (= (road-length city-loc-212 city-loc-120) 12)
  ; 1879,540 -> 1824,435
  (road city-loc-120 city-loc-212)
  (= (road-length city-loc-120 city-loc-212) 12)
  ; 1824,435 -> 1777,275
  (road city-loc-212 city-loc-121)
  (= (road-length city-loc-212 city-loc-121) 17)
  ; 1777,275 -> 1824,435
  (road city-loc-121 city-loc-212)
  (= (road-length city-loc-121 city-loc-212) 17)
  ; 1824,435 -> 2008,500
  (road city-loc-212 city-loc-165)
  (= (road-length city-loc-212 city-loc-165) 20)
  ; 2008,500 -> 1824,435
  (road city-loc-165 city-loc-212)
  (= (road-length city-loc-165 city-loc-212) 20)
  ; 1607,406 -> 1454,273
  (road city-loc-213 city-loc-76)
  (= (road-length city-loc-213 city-loc-76) 21)
  ; 1454,273 -> 1607,406
  (road city-loc-76 city-loc-213)
  (= (road-length city-loc-76 city-loc-213) 21)
  ; 1607,406 -> 1497,396
  (road city-loc-213 city-loc-77)
  (= (road-length city-loc-213 city-loc-77) 11)
  ; 1497,396 -> 1607,406
  (road city-loc-77 city-loc-213)
  (= (road-length city-loc-77 city-loc-213) 11)
  ; 1607,406 -> 1718,369
  (road city-loc-213 city-loc-84)
  (= (road-length city-loc-213 city-loc-84) 12)
  ; 1718,369 -> 1607,406
  (road city-loc-84 city-loc-213)
  (= (road-length city-loc-84 city-loc-213) 12)
  ; 1607,406 -> 1695,489
  (road city-loc-213 city-loc-93)
  (= (road-length city-loc-213 city-loc-93) 13)
  ; 1695,489 -> 1607,406
  (road city-loc-93 city-loc-213)
  (= (road-length city-loc-93 city-loc-213) 13)
  ; 1607,406 -> 1596,525
  (road city-loc-213 city-loc-148)
  (= (road-length city-loc-213 city-loc-148) 12)
  ; 1596,525 -> 1607,406
  (road city-loc-148 city-loc-213)
  (= (road-length city-loc-148 city-loc-213) 12)
  ; 1607,406 -> 1583,225
  (road city-loc-213 city-loc-170)
  (= (road-length city-loc-213 city-loc-170) 19)
  ; 1583,225 -> 1607,406
  (road city-loc-170 city-loc-213)
  (= (road-length city-loc-170 city-loc-213) 19)
  (at package-1 city-loc-15)
  (at package-2 city-loc-8)
  (at package-3 city-loc-36)
  (at package-4 city-loc-41)
  (at package-5 city-loc-49)
  (at package-6 city-loc-42)
  (at package-7 city-loc-102)
  (at package-8 city-loc-55)
  (at package-9 city-loc-42)
  (at package-10 city-loc-123)
  (at package-11 city-loc-180)
  (at package-12 city-loc-205)
  (at package-13 city-loc-134)
  (at package-14 city-loc-47)
  (at package-15 city-loc-198)
  (at package-16 city-loc-17)
  (at package-17 city-loc-185)
  (at package-18 city-loc-130)
  (at package-19 city-loc-124)
  (at package-20 city-loc-60)
  (at package-21 city-loc-137)
  (at package-22 city-loc-152)
  (at package-23 city-loc-76)
  (at package-24 city-loc-69)
  (at package-25 city-loc-149)
  (at package-26 city-loc-75)
  (at package-27 city-loc-138)
  (at package-28 city-loc-66)
  (at package-29 city-loc-175)
  (at package-30 city-loc-63)
  (at package-31 city-loc-120)
  (at package-32 city-loc-24)
  (at package-33 city-loc-61)
  (at package-34 city-loc-92)
  (at package-35 city-loc-51)
  (at package-36 city-loc-123)
  (at truck-1 city-loc-22)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-129)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-114)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-193)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-42)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-99)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-95)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-151)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-91)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-187)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-125)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-12)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-120)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-138)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-190)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-5)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-107)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-10)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-201)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-141)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-206)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-143)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-82)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-189)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-114)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-130)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-51)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-120)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-1)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-100)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-29)
  (capacity truck-31 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-166)
  (at package-2 city-loc-159)
  (at package-3 city-loc-41)
  (at package-4 city-loc-61)
  (at package-5 city-loc-211)
  (at package-6 city-loc-120)
  (at package-7 city-loc-46)
  (at package-8 city-loc-18)
  (at package-9 city-loc-37)
  (at package-10 city-loc-146)
  (at package-11 city-loc-185)
  (at package-12 city-loc-130)
  (at package-13 city-loc-64)
  (at package-14 city-loc-200)
  (at package-15 city-loc-199)
  (at package-16 city-loc-113)
  (at package-17 city-loc-124)
  (at package-18 city-loc-88)
  (at package-19 city-loc-145)
  (at package-20 city-loc-199)
  (at package-21 city-loc-140)
  (at package-22 city-loc-159)
  (at package-23 city-loc-94)
  (at package-24 city-loc-192)
  (at package-25 city-loc-87)
  (at package-26 city-loc-131)
  (at package-27 city-loc-18)
  (at package-28 city-loc-29)
  (at package-29 city-loc-137)
  (at package-30 city-loc-142)
  (at package-31 city-loc-15)
  (at package-32 city-loc-180)
  (at package-33 city-loc-32)
  (at package-34 city-loc-19)
  (at package-35 city-loc-62)
  (at package-36 city-loc-177)
 ))
 (:metric minimize (total-cost))
)
