; Transport city-sequential-222nodes-1000size-4degree-100mindistance-33trucks-38packages-2043seed

(define (problem transport-city-sequential-222nodes-1000size-4degree-100mindistance-33trucks-38packages-2043seed)
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
  city-loc-214 - location
  city-loc-215 - location
  city-loc-216 - location
  city-loc-217 - location
  city-loc-218 - location
  city-loc-219 - location
  city-loc-220 - location
  city-loc-221 - location
  city-loc-222 - location
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
  truck-32 - vehicle
  truck-33 - vehicle
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
  package-37 - package
  package-38 - package
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
  ; 1430,1194 -> 1520,1102
  (road city-loc-4 city-loc-1)
  (= (road-length city-loc-4 city-loc-1) 13)
  ; 1520,1102 -> 1430,1194
  (road city-loc-1 city-loc-4)
  (= (road-length city-loc-1 city-loc-4) 13)
  ; 1360,1281 -> 1430,1194
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 12)
  ; 1430,1194 -> 1360,1281
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 12)
  ; 472,2208 -> 352,2217
  (road city-loc-14 city-loc-3)
  (= (road-length city-loc-14 city-loc-3) 12)
  ; 352,2217 -> 472,2208
  (road city-loc-3 city-loc-14)
  (= (road-length city-loc-3 city-loc-14) 12)
  ; 493,1667 -> 644,1724
  (road city-loc-17 city-loc-13)
  (= (road-length city-loc-17 city-loc-13) 17)
  ; 644,1724 -> 493,1667
  (road city-loc-13 city-loc-17)
  (= (road-length city-loc-13 city-loc-17) 17)
  ; 1486,2162 -> 1377,2060
  (road city-loc-20 city-loc-16)
  (= (road-length city-loc-20 city-loc-16) 15)
  ; 1377,2060 -> 1486,2162
  (road city-loc-16 city-loc-20)
  (= (road-length city-loc-16 city-loc-20) 15)
  ; 1309,1382 -> 1360,1281
  (road city-loc-23 city-loc-9)
  (= (road-length city-loc-23 city-loc-9) 12)
  ; 1360,1281 -> 1309,1382
  (road city-loc-9 city-loc-23)
  (= (road-length city-loc-9 city-loc-23) 12)
  ; 1236,190 -> 1184,321
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 15)
  ; 1184,321 -> 1236,190
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 15)
  ; 1849,259 -> 1945,208
  (road city-loc-25 city-loc-19)
  (= (road-length city-loc-25 city-loc-19) 11)
  ; 1945,208 -> 1849,259
  (road city-loc-19 city-loc-25)
  (= (road-length city-loc-19 city-loc-25) 11)
  ; 1209,1814 -> 1106,1649
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 20)
  ; 1106,1649 -> 1209,1814
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 20)
  ; 750,1793 -> 644,1724
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 13)
  ; 644,1724 -> 750,1793
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 13)
  ; 750,1793 -> 829,1897
  (road city-loc-28 city-loc-15)
  (= (road-length city-loc-28 city-loc-15) 14)
  ; 829,1897 -> 750,1793
  (road city-loc-15 city-loc-28)
  (= (road-length city-loc-15 city-loc-28) 14)
  ; 696,1896 -> 644,1724
  (road city-loc-29 city-loc-13)
  (= (road-length city-loc-29 city-loc-13) 18)
  ; 644,1724 -> 696,1896
  (road city-loc-13 city-loc-29)
  (= (road-length city-loc-13 city-loc-29) 18)
  ; 696,1896 -> 829,1897
  (road city-loc-29 city-loc-15)
  (= (road-length city-loc-29 city-loc-15) 14)
  ; 829,1897 -> 696,1896
  (road city-loc-15 city-loc-29)
  (= (road-length city-loc-15 city-loc-29) 14)
  ; 696,1896 -> 750,1793
  (road city-loc-29 city-loc-28)
  (= (road-length city-loc-29 city-loc-28) 12)
  ; 750,1793 -> 696,1896
  (road city-loc-28 city-loc-29)
  (= (road-length city-loc-28 city-loc-29) 12)
  ; 1322,350 -> 1184,321
  (road city-loc-34 city-loc-10)
  (= (road-length city-loc-34 city-loc-10) 15)
  ; 1184,321 -> 1322,350
  (road city-loc-10 city-loc-34)
  (= (road-length city-loc-10 city-loc-34) 15)
  ; 1322,350 -> 1236,190
  (road city-loc-34 city-loc-24)
  (= (road-length city-loc-34 city-loc-24) 19)
  ; 1236,190 -> 1322,350
  (road city-loc-24 city-loc-34)
  (= (road-length city-loc-24 city-loc-34) 19)
  ; 312,2084 -> 352,2217
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 14)
  ; 352,2217 -> 312,2084
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 14)
  ; 312,2084 -> 472,2208
  (road city-loc-37 city-loc-14)
  (= (road-length city-loc-37 city-loc-14) 21)
  ; 472,2208 -> 312,2084
  (road city-loc-14 city-loc-37)
  (= (road-length city-loc-14 city-loc-37) 21)
  ; 1518,1988 -> 1377,2060
  (road city-loc-41 city-loc-16)
  (= (road-length city-loc-41 city-loc-16) 16)
  ; 1377,2060 -> 1518,1988
  (road city-loc-16 city-loc-41)
  (= (road-length city-loc-16 city-loc-41) 16)
  ; 1518,1988 -> 1486,2162
  (road city-loc-41 city-loc-20)
  (= (road-length city-loc-41 city-loc-20) 18)
  ; 1486,2162 -> 1518,1988
  (road city-loc-20 city-loc-41)
  (= (road-length city-loc-20 city-loc-41) 18)
  ; 1518,1988 -> 1686,1912
  (road city-loc-41 city-loc-36)
  (= (road-length city-loc-41 city-loc-36) 19)
  ; 1686,1912 -> 1518,1988
  (road city-loc-36 city-loc-41)
  (= (road-length city-loc-36 city-loc-41) 19)
  ; 274,616 -> 456,639
  (road city-loc-42 city-loc-32)
  (= (road-length city-loc-42 city-loc-32) 19)
  ; 456,639 -> 274,616
  (road city-loc-32 city-loc-42)
  (= (road-length city-loc-32 city-loc-42) 19)
  ; 2236,2078 -> 2061,2150
  (road city-loc-43 city-loc-38)
  (= (road-length city-loc-43 city-loc-38) 19)
  ; 2061,2150 -> 2236,2078
  (road city-loc-38 city-loc-43)
  (= (road-length city-loc-38 city-loc-43) 19)
  ; 490,993 -> 398,903
  (road city-loc-44 city-loc-8)
  (= (road-length city-loc-44 city-loc-8) 13)
  ; 398,903 -> 490,993
  (road city-loc-8 city-loc-44)
  (= (road-length city-loc-8 city-loc-44) 13)
  ; 490,993 -> 543,1164
  (road city-loc-44 city-loc-18)
  (= (road-length city-loc-44 city-loc-18) 18)
  ; 543,1164 -> 490,993
  (road city-loc-18 city-loc-44)
  (= (road-length city-loc-18 city-loc-44) 18)
  ; 2014,2246 -> 2061,2150
  (road city-loc-48 city-loc-38)
  (= (road-length city-loc-48 city-loc-38) 11)
  ; 2061,2150 -> 2014,2246
  (road city-loc-38 city-loc-48)
  (= (road-length city-loc-38 city-loc-48) 11)
  ; 1292,1610 -> 1106,1649
  (road city-loc-49 city-loc-22)
  (= (road-length city-loc-49 city-loc-22) 19)
  ; 1106,1649 -> 1292,1610
  (road city-loc-22 city-loc-49)
  (= (road-length city-loc-22 city-loc-49) 19)
  ; 1292,1610 -> 1393,1586
  (road city-loc-49 city-loc-33)
  (= (road-length city-loc-49 city-loc-33) 11)
  ; 1393,1586 -> 1292,1610
  (road city-loc-33 city-loc-49)
  (= (road-length city-loc-33 city-loc-49) 11)
  ; 1086,134 -> 982,103
  (road city-loc-50 city-loc-6)
  (= (road-length city-loc-50 city-loc-6) 11)
  ; 982,103 -> 1086,134
  (road city-loc-6 city-loc-50)
  (= (road-length city-loc-6 city-loc-50) 11)
  ; 1086,134 -> 1236,190
  (road city-loc-50 city-loc-24)
  (= (road-length city-loc-50 city-loc-24) 16)
  ; 1236,190 -> 1086,134
  (road city-loc-24 city-loc-50)
  (= (road-length city-loc-24 city-loc-50) 16)
  ; 398,1426 -> 533,1420
  (road city-loc-52 city-loc-51)
  (= (road-length city-loc-52 city-loc-51) 14)
  ; 533,1420 -> 398,1426
  (road city-loc-51 city-loc-52)
  (= (road-length city-loc-51 city-loc-52) 14)
  ; 1587,1611 -> 1393,1586
  (road city-loc-53 city-loc-33)
  (= (road-length city-loc-53 city-loc-33) 20)
  ; 1393,1586 -> 1587,1611
  (road city-loc-33 city-loc-53)
  (= (road-length city-loc-33 city-loc-53) 20)
  ; 504,456 -> 456,639
  (road city-loc-56 city-loc-32)
  (= (road-length city-loc-56 city-loc-32) 19)
  ; 456,639 -> 504,456
  (road city-loc-32 city-loc-56)
  (= (road-length city-loc-32 city-loc-56) 19)
  ; 1092,1115 -> 941,1137
  (road city-loc-57 city-loc-5)
  (= (road-length city-loc-57 city-loc-5) 16)
  ; 941,1137 -> 1092,1115
  (road city-loc-5 city-loc-57)
  (= (road-length city-loc-5 city-loc-57) 16)
  ; 1092,1115 -> 1054,942
  (road city-loc-57 city-loc-47)
  (= (road-length city-loc-57 city-loc-47) 18)
  ; 1054,942 -> 1092,1115
  (road city-loc-47 city-loc-57)
  (= (road-length city-loc-47 city-loc-57) 18)
  ; 35,1045 -> 121,1226
  (road city-loc-58 city-loc-7)
  (= (road-length city-loc-58 city-loc-7) 20)
  ; 121,1226 -> 35,1045
  (road city-loc-7 city-loc-58)
  (= (road-length city-loc-7 city-loc-58) 20)
  ; 2168,542 -> 2193,410
  (road city-loc-59 city-loc-31)
  (= (road-length city-loc-59 city-loc-31) 14)
  ; 2193,410 -> 2168,542
  (road city-loc-31 city-loc-59)
  (= (road-length city-loc-31 city-loc-59) 14)
  ; 1990,1201 -> 2107,1252
  (road city-loc-61 city-loc-54)
  (= (road-length city-loc-61 city-loc-54) 13)
  ; 2107,1252 -> 1990,1201
  (road city-loc-54 city-loc-61)
  (= (road-length city-loc-54 city-loc-61) 13)
  ; 618,280 -> 455,191
  (road city-loc-62 city-loc-30)
  (= (road-length city-loc-62 city-loc-30) 19)
  ; 455,191 -> 618,280
  (road city-loc-30 city-loc-62)
  (= (road-length city-loc-30 city-loc-62) 19)
  ; 1800,1505 -> 1754,1355
  (road city-loc-66 city-loc-39)
  (= (road-length city-loc-66 city-loc-39) 16)
  ; 1754,1355 -> 1800,1505
  (road city-loc-39 city-loc-66)
  (= (road-length city-loc-39 city-loc-66) 16)
  ; 2183,1597 -> 2049,1539
  (road city-loc-67 city-loc-63)
  (= (road-length city-loc-67 city-loc-63) 15)
  ; 2049,1539 -> 2183,1597
  (road city-loc-63 city-loc-67)
  (= (road-length city-loc-63 city-loc-67) 15)
  ; 20,1366 -> 121,1226
  (road city-loc-68 city-loc-7)
  (= (road-length city-loc-68 city-loc-7) 18)
  ; 121,1226 -> 20,1366
  (road city-loc-7 city-loc-68)
  (= (road-length city-loc-7 city-loc-68) 18)
  ; 771,2019 -> 829,1897
  (road city-loc-69 city-loc-15)
  (= (road-length city-loc-69 city-loc-15) 14)
  ; 829,1897 -> 771,2019
  (road city-loc-15 city-loc-69)
  (= (road-length city-loc-15 city-loc-69) 14)
  ; 771,2019 -> 696,1896
  (road city-loc-69 city-loc-29)
  (= (road-length city-loc-69 city-loc-29) 15)
  ; 696,1896 -> 771,2019
  (road city-loc-29 city-loc-69)
  (= (road-length city-loc-29 city-loc-69) 15)
  ; 1669,633 -> 1703,508
  (road city-loc-70 city-loc-45)
  (= (road-length city-loc-70 city-loc-45) 13)
  ; 1703,508 -> 1669,633
  (road city-loc-45 city-loc-70)
  (= (road-length city-loc-45 city-loc-70) 13)
  ; 1271,1056 -> 1304,945
  (road city-loc-71 city-loc-11)
  (= (road-length city-loc-71 city-loc-11) 12)
  ; 1304,945 -> 1271,1056
  (road city-loc-11 city-loc-71)
  (= (road-length city-loc-11 city-loc-71) 12)
  ; 1271,1056 -> 1092,1115
  (road city-loc-71 city-loc-57)
  (= (road-length city-loc-71 city-loc-57) 19)
  ; 1092,1115 -> 1271,1056
  (road city-loc-57 city-loc-71)
  (= (road-length city-loc-57 city-loc-71) 19)
  ; 1700,1068 -> 1520,1102
  (road city-loc-72 city-loc-1)
  (= (road-length city-loc-72 city-loc-1) 19)
  ; 1520,1102 -> 1700,1068
  (road city-loc-1 city-loc-72)
  (= (road-length city-loc-1 city-loc-72) 19)
  ; 1379,495 -> 1415,624
  (road city-loc-73 city-loc-2)
  (= (road-length city-loc-73 city-loc-2) 14)
  ; 1415,624 -> 1379,495
  (road city-loc-2 city-loc-73)
  (= (road-length city-loc-2 city-loc-73) 14)
  ; 1379,495 -> 1322,350
  (road city-loc-73 city-loc-34)
  (= (road-length city-loc-73 city-loc-34) 16)
  ; 1322,350 -> 1379,495
  (road city-loc-34 city-loc-73)
  (= (road-length city-loc-34 city-loc-73) 16)
  ; 382,449 -> 456,639
  (road city-loc-74 city-loc-32)
  (= (road-length city-loc-74 city-loc-32) 21)
  ; 456,639 -> 382,449
  (road city-loc-32 city-loc-74)
  (= (road-length city-loc-32 city-loc-74) 21)
  ; 382,449 -> 274,616
  (road city-loc-74 city-loc-42)
  (= (road-length city-loc-74 city-loc-42) 20)
  ; 274,616 -> 382,449
  (road city-loc-42 city-loc-74)
  (= (road-length city-loc-42 city-loc-74) 20)
  ; 382,449 -> 504,456
  (road city-loc-74 city-loc-56)
  (= (road-length city-loc-74 city-loc-56) 13)
  ; 504,456 -> 382,449
  (road city-loc-56 city-loc-74)
  (= (road-length city-loc-56 city-loc-74) 13)
  ; 46,1578 -> 134,1721
  (road city-loc-75 city-loc-27)
  (= (road-length city-loc-75 city-loc-27) 17)
  ; 134,1721 -> 46,1578
  (road city-loc-27 city-loc-75)
  (= (road-length city-loc-27 city-loc-75) 17)
  ; 791,218 -> 739,93
  (road city-loc-76 city-loc-35)
  (= (road-length city-loc-76 city-loc-35) 14)
  ; 739,93 -> 791,218
  (road city-loc-35 city-loc-76)
  (= (road-length city-loc-35 city-loc-76) 14)
  ; 791,218 -> 618,280
  (road city-loc-76 city-loc-62)
  (= (road-length city-loc-76 city-loc-62) 19)
  ; 618,280 -> 791,218
  (road city-loc-62 city-loc-76)
  (= (road-length city-loc-62 city-loc-76) 19)
  ; 35,1932 -> 126,1973
  (road city-loc-77 city-loc-60)
  (= (road-length city-loc-77 city-loc-60) 10)
  ; 126,1973 -> 35,1932
  (road city-loc-60 city-loc-77)
  (= (road-length city-loc-60 city-loc-77) 10)
  ; 211,2200 -> 352,2217
  (road city-loc-78 city-loc-3)
  (= (road-length city-loc-78 city-loc-3) 15)
  ; 352,2217 -> 211,2200
  (road city-loc-3 city-loc-78)
  (= (road-length city-loc-3 city-loc-78) 15)
  ; 211,2200 -> 312,2084
  (road city-loc-78 city-loc-37)
  (= (road-length city-loc-78 city-loc-37) 16)
  ; 312,2084 -> 211,2200
  (road city-loc-37 city-loc-78)
  (= (road-length city-loc-37 city-loc-78) 16)
  ; 558,2098 -> 472,2208
  (road city-loc-79 city-loc-14)
  (= (road-length city-loc-79 city-loc-14) 14)
  ; 472,2208 -> 558,2098
  (road city-loc-14 city-loc-79)
  (= (road-length city-loc-14 city-loc-79) 14)
  ; 1600,1794 -> 1686,1912
  (road city-loc-81 city-loc-36)
  (= (road-length city-loc-81 city-loc-36) 15)
  ; 1686,1912 -> 1600,1794
  (road city-loc-36 city-loc-81)
  (= (road-length city-loc-36 city-loc-81) 15)
  ; 1600,1794 -> 1587,1611
  (road city-loc-81 city-loc-53)
  (= (road-length city-loc-81 city-loc-53) 19)
  ; 1587,1611 -> 1600,1794
  (road city-loc-53 city-loc-81)
  (= (road-length city-loc-53 city-loc-81) 19)
  ; 624,1497 -> 533,1420
  (road city-loc-82 city-loc-51)
  (= (road-length city-loc-82 city-loc-51) 12)
  ; 533,1420 -> 624,1497
  (road city-loc-51 city-loc-82)
  (= (road-length city-loc-51 city-loc-82) 12)
  ; 2024,440 -> 2193,410
  (road city-loc-83 city-loc-31)
  (= (road-length city-loc-83 city-loc-31) 18)
  ; 2193,410 -> 2024,440
  (road city-loc-31 city-loc-83)
  (= (road-length city-loc-31 city-loc-83) 18)
  ; 2024,440 -> 2168,542
  (road city-loc-83 city-loc-59)
  (= (road-length city-loc-83 city-loc-59) 18)
  ; 2168,542 -> 2024,440
  (road city-loc-59 city-loc-83)
  (= (road-length city-loc-59 city-loc-83) 18)
  ; 306,1280 -> 121,1226
  (road city-loc-84 city-loc-7)
  (= (road-length city-loc-84 city-loc-7) 20)
  ; 121,1226 -> 306,1280
  (road city-loc-7 city-loc-84)
  (= (road-length city-loc-7 city-loc-84) 20)
  ; 306,1280 -> 398,1426
  (road city-loc-84 city-loc-52)
  (= (road-length city-loc-84 city-loc-52) 18)
  ; 398,1426 -> 306,1280
  (road city-loc-52 city-loc-84)
  (= (road-length city-loc-52 city-loc-84) 18)
  ; 178,1021 -> 35,1045
  (road city-loc-85 city-loc-58)
  (= (road-length city-loc-85 city-loc-58) 15)
  ; 35,1045 -> 178,1021
  (road city-loc-58 city-loc-85)
  (= (road-length city-loc-58 city-loc-85) 15)
  ; 2193,1106 -> 2107,1252
  (road city-loc-86 city-loc-54)
  (= (road-length city-loc-86 city-loc-54) 17)
  ; 2107,1252 -> 2193,1106
  (road city-loc-54 city-loc-86)
  (= (road-length city-loc-54 city-loc-86) 17)
  ; 1741,792 -> 1883,849
  (road city-loc-87 city-loc-40)
  (= (road-length city-loc-87 city-loc-40) 16)
  ; 1883,849 -> 1741,792
  (road city-loc-40 city-loc-87)
  (= (road-length city-loc-40 city-loc-87) 16)
  ; 1741,792 -> 1669,633
  (road city-loc-87 city-loc-70)
  (= (road-length city-loc-87 city-loc-70) 18)
  ; 1669,633 -> 1741,792
  (road city-loc-70 city-loc-87)
  (= (road-length city-loc-70 city-loc-87) 18)
  ; 433,1583 -> 493,1667
  (road city-loc-88 city-loc-17)
  (= (road-length city-loc-88 city-loc-17) 11)
  ; 493,1667 -> 433,1583
  (road city-loc-17 city-loc-88)
  (= (road-length city-loc-17 city-loc-88) 11)
  ; 433,1583 -> 533,1420
  (road city-loc-88 city-loc-51)
  (= (road-length city-loc-88 city-loc-51) 20)
  ; 533,1420 -> 433,1583
  (road city-loc-51 city-loc-88)
  (= (road-length city-loc-51 city-loc-88) 20)
  ; 433,1583 -> 398,1426
  (road city-loc-88 city-loc-52)
  (= (road-length city-loc-88 city-loc-52) 17)
  ; 398,1426 -> 433,1583
  (road city-loc-52 city-loc-88)
  (= (road-length city-loc-52 city-loc-88) 17)
  ; 1620,2190 -> 1746,2226
  (road city-loc-89 city-loc-12)
  (= (road-length city-loc-89 city-loc-12) 14)
  ; 1746,2226 -> 1620,2190
  (road city-loc-12 city-loc-89)
  (= (road-length city-loc-12 city-loc-89) 14)
  ; 1620,2190 -> 1486,2162
  (road city-loc-89 city-loc-20)
  (= (road-length city-loc-89 city-loc-20) 14)
  ; 1486,2162 -> 1620,2190
  (road city-loc-20 city-loc-89)
  (= (road-length city-loc-20 city-loc-89) 14)
  ; 1337,230 -> 1184,321
  (road city-loc-90 city-loc-10)
  (= (road-length city-loc-90 city-loc-10) 18)
  ; 1184,321 -> 1337,230
  (road city-loc-10 city-loc-90)
  (= (road-length city-loc-10 city-loc-90) 18)
  ; 1337,230 -> 1236,190
  (road city-loc-90 city-loc-24)
  (= (road-length city-loc-90 city-loc-24) 11)
  ; 1236,190 -> 1337,230
  (road city-loc-24 city-loc-90)
  (= (road-length city-loc-24 city-loc-90) 11)
  ; 1337,230 -> 1322,350
  (road city-loc-90 city-loc-34)
  (= (road-length city-loc-90 city-loc-34) 13)
  ; 1322,350 -> 1337,230
  (road city-loc-34 city-loc-90)
  (= (road-length city-loc-34 city-loc-90) 13)
  ; 387,1715 -> 493,1667
  (road city-loc-91 city-loc-17)
  (= (road-length city-loc-91 city-loc-17) 12)
  ; 493,1667 -> 387,1715
  (road city-loc-17 city-loc-91)
  (= (road-length city-loc-17 city-loc-91) 12)
  ; 387,1715 -> 433,1583
  (road city-loc-91 city-loc-88)
  (= (road-length city-loc-91 city-loc-88) 14)
  ; 433,1583 -> 387,1715
  (road city-loc-88 city-loc-91)
  (= (road-length city-loc-88 city-loc-91) 14)
  ; 2238,1930 -> 2236,2078
  (road city-loc-92 city-loc-43)
  (= (road-length city-loc-92 city-loc-43) 15)
  ; 2236,2078 -> 2238,1930
  (road city-loc-43 city-loc-92)
  (= (road-length city-loc-43 city-loc-92) 15)
  ; 1060,720 -> 1179,769
  (road city-loc-94 city-loc-55)
  (= (road-length city-loc-94 city-loc-55) 13)
  ; 1179,769 -> 1060,720
  (road city-loc-55 city-loc-94)
  (= (road-length city-loc-55 city-loc-94) 13)
  ; 1060,720 -> 1080,580
  (road city-loc-94 city-loc-64)
  (= (road-length city-loc-94 city-loc-64) 15)
  ; 1080,580 -> 1060,720
  (road city-loc-64 city-loc-94)
  (= (road-length city-loc-64 city-loc-94) 15)
  ; 2003,1423 -> 2107,1252
  (road city-loc-95 city-loc-54)
  (= (road-length city-loc-95 city-loc-54) 20)
  ; 2107,1252 -> 2003,1423
  (road city-loc-54 city-loc-95)
  (= (road-length city-loc-54 city-loc-95) 20)
  ; 2003,1423 -> 2049,1539
  (road city-loc-95 city-loc-63)
  (= (road-length city-loc-95 city-loc-63) 13)
  ; 2049,1539 -> 2003,1423
  (road city-loc-63 city-loc-95)
  (= (road-length city-loc-63 city-loc-95) 13)
  ; 895,498 -> 1080,580
  (road city-loc-96 city-loc-64)
  (= (road-length city-loc-96 city-loc-64) 21)
  ; 1080,580 -> 895,498
  (road city-loc-64 city-loc-96)
  (= (road-length city-loc-64 city-loc-96) 21)
  ; 1420,1422 -> 1360,1281
  (road city-loc-97 city-loc-9)
  (= (road-length city-loc-97 city-loc-9) 16)
  ; 1360,1281 -> 1420,1422
  (road city-loc-9 city-loc-97)
  (= (road-length city-loc-9 city-loc-97) 16)
  ; 1420,1422 -> 1309,1382
  (road city-loc-97 city-loc-23)
  (= (road-length city-loc-97 city-loc-23) 12)
  ; 1309,1382 -> 1420,1422
  (road city-loc-23 city-loc-97)
  (= (road-length city-loc-23 city-loc-97) 12)
  ; 1420,1422 -> 1393,1586
  (road city-loc-97 city-loc-33)
  (= (road-length city-loc-97 city-loc-33) 17)
  ; 1393,1586 -> 1420,1422
  (road city-loc-33 city-loc-97)
  (= (road-length city-loc-33 city-loc-97) 17)
  ; 1498,680 -> 1415,624
  (road city-loc-98 city-loc-2)
  (= (road-length city-loc-98 city-loc-2) 10)
  ; 1415,624 -> 1498,680
  (road city-loc-2 city-loc-98)
  (= (road-length city-loc-2 city-loc-98) 10)
  ; 1498,680 -> 1669,633
  (road city-loc-98 city-loc-70)
  (= (road-length city-loc-98 city-loc-70) 18)
  ; 1669,633 -> 1498,680
  (road city-loc-70 city-loc-98)
  (= (road-length city-loc-70 city-loc-98) 18)
  ; 168,709 -> 274,616
  (road city-loc-99 city-loc-42)
  (= (road-length city-loc-99 city-loc-42) 15)
  ; 274,616 -> 168,709
  (road city-loc-42 city-loc-99)
  (= (road-length city-loc-42 city-loc-99) 15)
  ; 168,709 -> 46,587
  (road city-loc-99 city-loc-46)
  (= (road-length city-loc-99 city-loc-46) 18)
  ; 46,587 -> 168,709
  (road city-loc-46 city-loc-99)
  (= (road-length city-loc-46 city-loc-99) 18)
  ; 1742,945 -> 1883,849
  (road city-loc-100 city-loc-40)
  (= (road-length city-loc-100 city-loc-40) 18)
  ; 1883,849 -> 1742,945
  (road city-loc-40 city-loc-100)
  (= (road-length city-loc-40 city-loc-100) 18)
  ; 1742,945 -> 1700,1068
  (road city-loc-100 city-loc-72)
  (= (road-length city-loc-100 city-loc-72) 13)
  ; 1700,1068 -> 1742,945
  (road city-loc-72 city-loc-100)
  (= (road-length city-loc-72 city-loc-100) 13)
  ; 1742,945 -> 1741,792
  (road city-loc-100 city-loc-87)
  (= (road-length city-loc-100 city-loc-87) 16)
  ; 1741,792 -> 1742,945
  (road city-loc-87 city-loc-100)
  (= (road-length city-loc-87 city-loc-100) 16)
  ; 149,1361 -> 121,1226
  (road city-loc-101 city-loc-7)
  (= (road-length city-loc-101 city-loc-7) 14)
  ; 121,1226 -> 149,1361
  (road city-loc-7 city-loc-101)
  (= (road-length city-loc-7 city-loc-101) 14)
  ; 149,1361 -> 20,1366
  (road city-loc-101 city-loc-68)
  (= (road-length city-loc-101 city-loc-68) 13)
  ; 20,1366 -> 149,1361
  (road city-loc-68 city-loc-101)
  (= (road-length city-loc-68 city-loc-101) 13)
  ; 149,1361 -> 306,1280
  (road city-loc-101 city-loc-84)
  (= (road-length city-loc-101 city-loc-84) 18)
  ; 306,1280 -> 149,1361
  (road city-loc-84 city-loc-101)
  (= (road-length city-loc-84 city-loc-101) 18)
  ; 472,1312 -> 543,1164
  (road city-loc-102 city-loc-18)
  (= (road-length city-loc-102 city-loc-18) 17)
  ; 543,1164 -> 472,1312
  (road city-loc-18 city-loc-102)
  (= (road-length city-loc-18 city-loc-102) 17)
  ; 472,1312 -> 533,1420
  (road city-loc-102 city-loc-51)
  (= (road-length city-loc-102 city-loc-51) 13)
  ; 533,1420 -> 472,1312
  (road city-loc-51 city-loc-102)
  (= (road-length city-loc-51 city-loc-102) 13)
  ; 472,1312 -> 398,1426
  (road city-loc-102 city-loc-52)
  (= (road-length city-loc-102 city-loc-52) 14)
  ; 398,1426 -> 472,1312
  (road city-loc-52 city-loc-102)
  (= (road-length city-loc-52 city-loc-102) 14)
  ; 472,1312 -> 306,1280
  (road city-loc-102 city-loc-84)
  (= (road-length city-loc-102 city-loc-84) 17)
  ; 306,1280 -> 472,1312
  (road city-loc-84 city-loc-102)
  (= (road-length city-loc-84 city-loc-102) 17)
  ; 34,1691 -> 134,1721
  (road city-loc-103 city-loc-27)
  (= (road-length city-loc-103 city-loc-27) 11)
  ; 134,1721 -> 34,1691
  (road city-loc-27 city-loc-103)
  (= (road-length city-loc-27 city-loc-103) 11)
  ; 34,1691 -> 46,1578
  (road city-loc-103 city-loc-75)
  (= (road-length city-loc-103 city-loc-75) 12)
  ; 46,1578 -> 34,1691
  (road city-loc-75 city-loc-103)
  (= (road-length city-loc-75 city-loc-103) 12)
  ; 1595,726 -> 1669,633
  (road city-loc-104 city-loc-70)
  (= (road-length city-loc-104 city-loc-70) 12)
  ; 1669,633 -> 1595,726
  (road city-loc-70 city-loc-104)
  (= (road-length city-loc-70 city-loc-104) 12)
  ; 1595,726 -> 1741,792
  (road city-loc-104 city-loc-87)
  (= (road-length city-loc-104 city-loc-87) 16)
  ; 1741,792 -> 1595,726
  (road city-loc-87 city-loc-104)
  (= (road-length city-loc-87 city-loc-104) 16)
  ; 1595,726 -> 1498,680
  (road city-loc-104 city-loc-98)
  (= (road-length city-loc-104 city-loc-98) 11)
  ; 1498,680 -> 1595,726
  (road city-loc-98 city-loc-104)
  (= (road-length city-loc-98 city-loc-104) 11)
  ; 1928,373 -> 1945,208
  (road city-loc-105 city-loc-19)
  (= (road-length city-loc-105 city-loc-19) 17)
  ; 1945,208 -> 1928,373
  (road city-loc-19 city-loc-105)
  (= (road-length city-loc-19 city-loc-105) 17)
  ; 1928,373 -> 1849,259
  (road city-loc-105 city-loc-25)
  (= (road-length city-loc-105 city-loc-25) 14)
  ; 1849,259 -> 1928,373
  (road city-loc-25 city-loc-105)
  (= (road-length city-loc-25 city-loc-105) 14)
  ; 1928,373 -> 2024,440
  (road city-loc-105 city-loc-83)
  (= (road-length city-loc-105 city-loc-83) 12)
  ; 2024,440 -> 1928,373
  (road city-loc-83 city-loc-105)
  (= (road-length city-loc-83 city-loc-105) 12)
  ; 2108,1870 -> 1984,1842
  (road city-loc-106 city-loc-80)
  (= (road-length city-loc-106 city-loc-80) 13)
  ; 1984,1842 -> 2108,1870
  (road city-loc-80 city-loc-106)
  (= (road-length city-loc-80 city-loc-106) 13)
  ; 2108,1870 -> 2238,1930
  (road city-loc-106 city-loc-92)
  (= (road-length city-loc-106 city-loc-92) 15)
  ; 2238,1930 -> 2108,1870
  (road city-loc-92 city-loc-106)
  (= (road-length city-loc-92 city-loc-106) 15)
  ; 1779,695 -> 1883,849
  (road city-loc-107 city-loc-40)
  (= (road-length city-loc-107 city-loc-40) 19)
  ; 1883,849 -> 1779,695
  (road city-loc-40 city-loc-107)
  (= (road-length city-loc-40 city-loc-107) 19)
  ; 1779,695 -> 1703,508
  (road city-loc-107 city-loc-45)
  (= (road-length city-loc-107 city-loc-45) 21)
  ; 1703,508 -> 1779,695
  (road city-loc-45 city-loc-107)
  (= (road-length city-loc-45 city-loc-107) 21)
  ; 1779,695 -> 1669,633
  (road city-loc-107 city-loc-70)
  (= (road-length city-loc-107 city-loc-70) 13)
  ; 1669,633 -> 1779,695
  (road city-loc-70 city-loc-107)
  (= (road-length city-loc-70 city-loc-107) 13)
  ; 1779,695 -> 1741,792
  (road city-loc-107 city-loc-87)
  (= (road-length city-loc-107 city-loc-87) 11)
  ; 1741,792 -> 1779,695
  (road city-loc-87 city-loc-107)
  (= (road-length city-loc-87 city-loc-107) 11)
  ; 1779,695 -> 1595,726
  (road city-loc-107 city-loc-104)
  (= (road-length city-loc-107 city-loc-104) 19)
  ; 1595,726 -> 1779,695
  (road city-loc-104 city-loc-107)
  (= (road-length city-loc-104 city-loc-107) 19)
  ; 510,870 -> 398,903
  (road city-loc-108 city-loc-8)
  (= (road-length city-loc-108 city-loc-8) 12)
  ; 398,903 -> 510,870
  (road city-loc-8 city-loc-108)
  (= (road-length city-loc-8 city-loc-108) 12)
  ; 510,870 -> 490,993
  (road city-loc-108 city-loc-44)
  (= (road-length city-loc-108 city-loc-44) 13)
  ; 490,993 -> 510,870
  (road city-loc-44 city-loc-108)
  (= (road-length city-loc-44 city-loc-108) 13)
  ; 1910,622 -> 1779,695
  (road city-loc-109 city-loc-107)
  (= (road-length city-loc-109 city-loc-107) 15)
  ; 1779,695 -> 1910,622
  (road city-loc-107 city-loc-109)
  (= (road-length city-loc-107 city-loc-109) 15)
  ; 1309,604 -> 1415,624
  (road city-loc-110 city-loc-2)
  (= (road-length city-loc-110 city-loc-2) 11)
  ; 1415,624 -> 1309,604
  (road city-loc-2 city-loc-110)
  (= (road-length city-loc-2 city-loc-110) 11)
  ; 1309,604 -> 1379,495
  (road city-loc-110 city-loc-73)
  (= (road-length city-loc-110 city-loc-73) 13)
  ; 1379,495 -> 1309,604
  (road city-loc-73 city-loc-110)
  (= (road-length city-loc-73 city-loc-110) 13)
  ; 1309,604 -> 1498,680
  (road city-loc-110 city-loc-98)
  (= (road-length city-loc-110 city-loc-98) 21)
  ; 1498,680 -> 1309,604
  (road city-loc-98 city-loc-110)
  (= (road-length city-loc-98 city-loc-110) 21)
  ; 636,765 -> 755,892
  (road city-loc-111 city-loc-21)
  (= (road-length city-loc-111 city-loc-21) 18)
  ; 755,892 -> 636,765
  (road city-loc-21 city-loc-111)
  (= (road-length city-loc-21 city-loc-111) 18)
  ; 636,765 -> 510,870
  (road city-loc-111 city-loc-108)
  (= (road-length city-loc-111 city-loc-108) 17)
  ; 510,870 -> 636,765
  (road city-loc-108 city-loc-111)
  (= (road-length city-loc-108 city-loc-111) 17)
  ; 1183,642 -> 1179,769
  (road city-loc-112 city-loc-55)
  (= (road-length city-loc-112 city-loc-55) 13)
  ; 1179,769 -> 1183,642
  (road city-loc-55 city-loc-112)
  (= (road-length city-loc-55 city-loc-112) 13)
  ; 1183,642 -> 1080,580
  (road city-loc-112 city-loc-64)
  (= (road-length city-loc-112 city-loc-64) 12)
  ; 1080,580 -> 1183,642
  (road city-loc-64 city-loc-112)
  (= (road-length city-loc-64 city-loc-112) 12)
  ; 1183,642 -> 1060,720
  (road city-loc-112 city-loc-94)
  (= (road-length city-loc-112 city-loc-94) 15)
  ; 1060,720 -> 1183,642
  (road city-loc-94 city-loc-112)
  (= (road-length city-loc-94 city-loc-112) 15)
  ; 1183,642 -> 1309,604
  (road city-loc-112 city-loc-110)
  (= (road-length city-loc-112 city-loc-110) 14)
  ; 1309,604 -> 1183,642
  (road city-loc-110 city-loc-112)
  (= (road-length city-loc-110 city-loc-112) 14)
  ; 1645,396 -> 1703,508
  (road city-loc-113 city-loc-45)
  (= (road-length city-loc-113 city-loc-45) 13)
  ; 1703,508 -> 1645,396
  (road city-loc-45 city-loc-113)
  (= (road-length city-loc-45 city-loc-113) 13)
  ; 1512,1720 -> 1393,1586
  (road city-loc-115 city-loc-33)
  (= (road-length city-loc-115 city-loc-33) 18)
  ; 1393,1586 -> 1512,1720
  (road city-loc-33 city-loc-115)
  (= (road-length city-loc-33 city-loc-115) 18)
  ; 1512,1720 -> 1587,1611
  (road city-loc-115 city-loc-53)
  (= (road-length city-loc-115 city-loc-53) 14)
  ; 1587,1611 -> 1512,1720
  (road city-loc-53 city-loc-115)
  (= (road-length city-loc-53 city-loc-115) 14)
  ; 1512,1720 -> 1600,1794
  (road city-loc-115 city-loc-81)
  (= (road-length city-loc-115 city-loc-81) 12)
  ; 1600,1794 -> 1512,1720
  (road city-loc-81 city-loc-115)
  (= (road-length city-loc-81 city-loc-115) 12)
  ; 256,1841 -> 134,1721
  (road city-loc-116 city-loc-27)
  (= (road-length city-loc-116 city-loc-27) 18)
  ; 134,1721 -> 256,1841
  (road city-loc-27 city-loc-116)
  (= (road-length city-loc-27 city-loc-116) 18)
  ; 256,1841 -> 126,1973
  (road city-loc-116 city-loc-60)
  (= (road-length city-loc-116 city-loc-60) 19)
  ; 126,1973 -> 256,1841
  (road city-loc-60 city-loc-116)
  (= (road-length city-loc-60 city-loc-116) 19)
  ; 256,1841 -> 387,1715
  (road city-loc-116 city-loc-91)
  (= (road-length city-loc-116 city-loc-91) 19)
  ; 387,1715 -> 256,1841
  (road city-loc-91 city-loc-116)
  (= (road-length city-loc-91 city-loc-116) 19)
  ; 732,1402 -> 533,1420
  (road city-loc-117 city-loc-51)
  (= (road-length city-loc-117 city-loc-51) 20)
  ; 533,1420 -> 732,1402
  (road city-loc-51 city-loc-117)
  (= (road-length city-loc-51 city-loc-117) 20)
  ; 732,1402 -> 624,1497
  (road city-loc-117 city-loc-82)
  (= (road-length city-loc-117 city-loc-82) 15)
  ; 624,1497 -> 732,1402
  (road city-loc-82 city-loc-117)
  (= (road-length city-loc-82 city-loc-117) 15)
  ; 215,457 -> 274,616
  (road city-loc-118 city-loc-42)
  (= (road-length city-loc-118 city-loc-42) 17)
  ; 274,616 -> 215,457
  (road city-loc-42 city-loc-118)
  (= (road-length city-loc-42 city-loc-118) 17)
  ; 215,457 -> 382,449
  (road city-loc-118 city-loc-74)
  (= (road-length city-loc-118 city-loc-74) 17)
  ; 382,449 -> 215,457
  (road city-loc-74 city-loc-118)
  (= (road-length city-loc-74 city-loc-118) 17)
  ; 771,429 -> 895,498
  (road city-loc-119 city-loc-96)
  (= (road-length city-loc-119 city-loc-96) 15)
  ; 895,498 -> 771,429
  (road city-loc-96 city-loc-119)
  (= (road-length city-loc-96 city-loc-119) 15)
  ; 1121,1464 -> 1106,1649
  (road city-loc-120 city-loc-22)
  (= (road-length city-loc-120 city-loc-22) 19)
  ; 1106,1649 -> 1121,1464
  (road city-loc-22 city-loc-120)
  (= (road-length city-loc-22 city-loc-120) 19)
  ; 1121,1464 -> 1309,1382
  (road city-loc-120 city-loc-23)
  (= (road-length city-loc-120 city-loc-23) 21)
  ; 1309,1382 -> 1121,1464
  (road city-loc-23 city-loc-120)
  (= (road-length city-loc-23 city-loc-120) 21)
  ; 2180,1755 -> 2183,1597
  (road city-loc-121 city-loc-67)
  (= (road-length city-loc-121 city-loc-67) 16)
  ; 2183,1597 -> 2180,1755
  (road city-loc-67 city-loc-121)
  (= (road-length city-loc-67 city-loc-121) 16)
  ; 2180,1755 -> 2238,1930
  (road city-loc-121 city-loc-92)
  (= (road-length city-loc-121 city-loc-92) 19)
  ; 2238,1930 -> 2180,1755
  (road city-loc-92 city-loc-121)
  (= (road-length city-loc-92 city-loc-121) 19)
  ; 2180,1755 -> 2108,1870
  (road city-loc-121 city-loc-106)
  (= (road-length city-loc-121 city-loc-106) 14)
  ; 2108,1870 -> 2180,1755
  (road city-loc-106 city-loc-121)
  (= (road-length city-loc-106 city-loc-121) 14)
  ; 371,325 -> 455,191
  (road city-loc-122 city-loc-30)
  (= (road-length city-loc-122 city-loc-30) 16)
  ; 455,191 -> 371,325
  (road city-loc-30 city-loc-122)
  (= (road-length city-loc-30 city-loc-122) 16)
  ; 371,325 -> 504,456
  (road city-loc-122 city-loc-56)
  (= (road-length city-loc-122 city-loc-56) 19)
  ; 504,456 -> 371,325
  (road city-loc-56 city-loc-122)
  (= (road-length city-loc-56 city-loc-122) 19)
  ; 371,325 -> 382,449
  (road city-loc-122 city-loc-74)
  (= (road-length city-loc-122 city-loc-74) 13)
  ; 382,449 -> 371,325
  (road city-loc-74 city-loc-122)
  (= (road-length city-loc-74 city-loc-122) 13)
  ; 371,325 -> 215,457
  (road city-loc-122 city-loc-118)
  (= (road-length city-loc-122 city-loc-118) 21)
  ; 215,457 -> 371,325
  (road city-loc-118 city-loc-122)
  (= (road-length city-loc-118 city-loc-122) 21)
  ; 1173,500 -> 1184,321
  (road city-loc-123 city-loc-10)
  (= (road-length city-loc-123 city-loc-10) 18)
  ; 1184,321 -> 1173,500
  (road city-loc-10 city-loc-123)
  (= (road-length city-loc-10 city-loc-123) 18)
  ; 1173,500 -> 1080,580
  (road city-loc-123 city-loc-64)
  (= (road-length city-loc-123 city-loc-64) 13)
  ; 1080,580 -> 1173,500
  (road city-loc-64 city-loc-123)
  (= (road-length city-loc-64 city-loc-123) 13)
  ; 1173,500 -> 1309,604
  (road city-loc-123 city-loc-110)
  (= (road-length city-loc-123 city-loc-110) 18)
  ; 1309,604 -> 1173,500
  (road city-loc-110 city-loc-123)
  (= (road-length city-loc-110 city-loc-123) 18)
  ; 1173,500 -> 1183,642
  (road city-loc-123 city-loc-112)
  (= (road-length city-loc-123 city-loc-112) 15)
  ; 1183,642 -> 1173,500
  (road city-loc-112 city-loc-123)
  (= (road-length city-loc-112 city-loc-123) 15)
  ; 2129,1372 -> 2107,1252
  (road city-loc-124 city-loc-54)
  (= (road-length city-loc-124 city-loc-54) 13)
  ; 2107,1252 -> 2129,1372
  (road city-loc-54 city-loc-124)
  (= (road-length city-loc-54 city-loc-124) 13)
  ; 2129,1372 -> 2049,1539
  (road city-loc-124 city-loc-63)
  (= (road-length city-loc-124 city-loc-63) 19)
  ; 2049,1539 -> 2129,1372
  (road city-loc-63 city-loc-124)
  (= (road-length city-loc-63 city-loc-124) 19)
  ; 2129,1372 -> 2003,1423
  (road city-loc-124 city-loc-95)
  (= (road-length city-loc-124 city-loc-95) 14)
  ; 2003,1423 -> 2129,1372
  (road city-loc-95 city-loc-124)
  (= (road-length city-loc-95 city-loc-124) 14)
  ; 238,1941 -> 312,2084
  (road city-loc-125 city-loc-37)
  (= (road-length city-loc-125 city-loc-37) 17)
  ; 312,2084 -> 238,1941
  (road city-loc-37 city-loc-125)
  (= (road-length city-loc-37 city-loc-125) 17)
  ; 238,1941 -> 126,1973
  (road city-loc-125 city-loc-60)
  (= (road-length city-loc-125 city-loc-60) 12)
  ; 126,1973 -> 238,1941
  (road city-loc-60 city-loc-125)
  (= (road-length city-loc-60 city-loc-125) 12)
  ; 238,1941 -> 35,1932
  (road city-loc-125 city-loc-77)
  (= (road-length city-loc-125 city-loc-77) 21)
  ; 35,1932 -> 238,1941
  (road city-loc-77 city-loc-125)
  (= (road-length city-loc-77 city-loc-125) 21)
  ; 238,1941 -> 256,1841
  (road city-loc-125 city-loc-116)
  (= (road-length city-loc-125 city-loc-116) 11)
  ; 256,1841 -> 238,1941
  (road city-loc-116 city-loc-125)
  (= (road-length city-loc-116 city-loc-125) 11)
  ; 2072,86 -> 1945,208
  (road city-loc-126 city-loc-19)
  (= (road-length city-loc-126 city-loc-19) 18)
  ; 1945,208 -> 2072,86
  (road city-loc-19 city-loc-126)
  (= (road-length city-loc-19 city-loc-126) 18)
  ; 1361,1893 -> 1377,2060
  (road city-loc-127 city-loc-16)
  (= (road-length city-loc-127 city-loc-16) 17)
  ; 1377,2060 -> 1361,1893
  (road city-loc-16 city-loc-127)
  (= (road-length city-loc-16 city-loc-127) 17)
  ; 1361,1893 -> 1209,1814
  (road city-loc-127 city-loc-26)
  (= (road-length city-loc-127 city-loc-26) 18)
  ; 1209,1814 -> 1361,1893
  (road city-loc-26 city-loc-127)
  (= (road-length city-loc-26 city-loc-127) 18)
  ; 1361,1893 -> 1518,1988
  (road city-loc-127 city-loc-41)
  (= (road-length city-loc-127 city-loc-41) 19)
  ; 1518,1988 -> 1361,1893
  (road city-loc-41 city-loc-127)
  (= (road-length city-loc-41 city-loc-127) 19)
  ; 1539,411 -> 1703,508
  (road city-loc-128 city-loc-45)
  (= (road-length city-loc-128 city-loc-45) 20)
  ; 1703,508 -> 1539,411
  (road city-loc-45 city-loc-128)
  (= (road-length city-loc-45 city-loc-128) 20)
  ; 1539,411 -> 1379,495
  (road city-loc-128 city-loc-73)
  (= (road-length city-loc-128 city-loc-73) 19)
  ; 1379,495 -> 1539,411
  (road city-loc-73 city-loc-128)
  (= (road-length city-loc-73 city-loc-128) 19)
  ; 1539,411 -> 1645,396
  (road city-loc-128 city-loc-113)
  (= (road-length city-loc-128 city-loc-113) 11)
  ; 1645,396 -> 1539,411
  (road city-loc-113 city-loc-128)
  (= (road-length city-loc-113 city-loc-128) 11)
  ; 228,1543 -> 134,1721
  (road city-loc-129 city-loc-27)
  (= (road-length city-loc-129 city-loc-27) 21)
  ; 134,1721 -> 228,1543
  (road city-loc-27 city-loc-129)
  (= (road-length city-loc-27 city-loc-129) 21)
  ; 228,1543 -> 46,1578
  (road city-loc-129 city-loc-75)
  (= (road-length city-loc-129 city-loc-75) 19)
  ; 46,1578 -> 228,1543
  (road city-loc-75 city-loc-129)
  (= (road-length city-loc-75 city-loc-129) 19)
  ; 228,1543 -> 149,1361
  (road city-loc-129 city-loc-101)
  (= (road-length city-loc-129 city-loc-101) 20)
  ; 149,1361 -> 228,1543
  (road city-loc-101 city-loc-129)
  (= (road-length city-loc-101 city-loc-129) 20)
  ; 2176,183 -> 2072,86
  (road city-loc-130 city-loc-126)
  (= (road-length city-loc-130 city-loc-126) 15)
  ; 2072,86 -> 2176,183
  (road city-loc-126 city-loc-130)
  (= (road-length city-loc-126 city-loc-130) 15)
  ; 246,926 -> 398,903
  (road city-loc-131 city-loc-8)
  (= (road-length city-loc-131 city-loc-8) 16)
  ; 398,903 -> 246,926
  (road city-loc-8 city-loc-131)
  (= (road-length city-loc-8 city-loc-131) 16)
  ; 246,926 -> 178,1021
  (road city-loc-131 city-loc-85)
  (= (road-length city-loc-131 city-loc-85) 12)
  ; 178,1021 -> 246,926
  (road city-loc-85 city-loc-131)
  (= (road-length city-loc-85 city-loc-131) 12)
  ; 333,188 -> 455,191
  (road city-loc-132 city-loc-30)
  (= (road-length city-loc-132 city-loc-30) 13)
  ; 455,191 -> 333,188
  (road city-loc-30 city-loc-132)
  (= (road-length city-loc-30 city-loc-132) 13)
  ; 333,188 -> 236,39
  (road city-loc-132 city-loc-93)
  (= (road-length city-loc-132 city-loc-93) 18)
  ; 236,39 -> 333,188
  (road city-loc-93 city-loc-132)
  (= (road-length city-loc-93 city-loc-132) 18)
  ; 333,188 -> 371,325
  (road city-loc-132 city-loc-122)
  (= (road-length city-loc-132 city-loc-122) 15)
  ; 371,325 -> 333,188
  (road city-loc-122 city-loc-132)
  (= (road-length city-loc-122 city-loc-132) 15)
  ; 865,636 -> 895,498
  (road city-loc-133 city-loc-96)
  (= (road-length city-loc-133 city-loc-96) 15)
  ; 895,498 -> 865,636
  (road city-loc-96 city-loc-133)
  (= (road-length city-loc-96 city-loc-133) 15)
  ; 891,977 -> 941,1137
  (road city-loc-134 city-loc-5)
  (= (road-length city-loc-134 city-loc-5) 17)
  ; 941,1137 -> 891,977
  (road city-loc-5 city-loc-134)
  (= (road-length city-loc-5 city-loc-134) 17)
  ; 891,977 -> 755,892
  (road city-loc-134 city-loc-21)
  (= (road-length city-loc-134 city-loc-21) 16)
  ; 755,892 -> 891,977
  (road city-loc-21 city-loc-134)
  (= (road-length city-loc-21 city-loc-134) 16)
  ; 891,977 -> 1054,942
  (road city-loc-134 city-loc-47)
  (= (road-length city-loc-134 city-loc-47) 17)
  ; 1054,942 -> 891,977
  (road city-loc-47 city-loc-134)
  (= (road-length city-loc-47 city-loc-134) 17)
  ; 1570,1324 -> 1430,1194
  (road city-loc-135 city-loc-4)
  (= (road-length city-loc-135 city-loc-4) 20)
  ; 1430,1194 -> 1570,1324
  (road city-loc-4 city-loc-135)
  (= (road-length city-loc-4 city-loc-135) 20)
  ; 1570,1324 -> 1754,1355
  (road city-loc-135 city-loc-39)
  (= (road-length city-loc-135 city-loc-39) 19)
  ; 1754,1355 -> 1570,1324
  (road city-loc-39 city-loc-135)
  (= (road-length city-loc-39 city-loc-135) 19)
  ; 1570,1324 -> 1420,1422
  (road city-loc-135 city-loc-97)
  (= (road-length city-loc-135 city-loc-97) 18)
  ; 1420,1422 -> 1570,1324
  (road city-loc-97 city-loc-135)
  (= (road-length city-loc-97 city-loc-135) 18)
  ; 570,592 -> 456,639
  (road city-loc-136 city-loc-32)
  (= (road-length city-loc-136 city-loc-32) 13)
  ; 456,639 -> 570,592
  (road city-loc-32 city-loc-136)
  (= (road-length city-loc-32 city-loc-136) 13)
  ; 570,592 -> 504,456
  (road city-loc-136 city-loc-56)
  (= (road-length city-loc-136 city-loc-56) 16)
  ; 504,456 -> 570,592
  (road city-loc-56 city-loc-136)
  (= (road-length city-loc-56 city-loc-136) 16)
  ; 570,592 -> 636,765
  (road city-loc-136 city-loc-111)
  (= (road-length city-loc-136 city-loc-111) 19)
  ; 636,765 -> 570,592
  (road city-loc-111 city-loc-136)
  (= (road-length city-loc-111 city-loc-136) 19)
  ; 1898,974 -> 1883,849
  (road city-loc-137 city-loc-40)
  (= (road-length city-loc-137 city-loc-40) 13)
  ; 1883,849 -> 1898,974
  (road city-loc-40 city-loc-137)
  (= (road-length city-loc-40 city-loc-137) 13)
  ; 1898,974 -> 1742,945
  (road city-loc-137 city-loc-100)
  (= (road-length city-loc-137 city-loc-100) 16)
  ; 1742,945 -> 1898,974
  (road city-loc-100 city-loc-137)
  (= (road-length city-loc-100 city-loc-137) 16)
  ; 886,1271 -> 941,1137
  (road city-loc-138 city-loc-5)
  (= (road-length city-loc-138 city-loc-5) 15)
  ; 941,1137 -> 886,1271
  (road city-loc-5 city-loc-138)
  (= (road-length city-loc-5 city-loc-138) 15)
  ; 886,1271 -> 732,1402
  (road city-loc-138 city-loc-117)
  (= (road-length city-loc-138 city-loc-117) 21)
  ; 732,1402 -> 886,1271
  (road city-loc-117 city-loc-138)
  (= (road-length city-loc-117 city-loc-138) 21)
  ; 328,710 -> 398,903
  (road city-loc-139 city-loc-8)
  (= (road-length city-loc-139 city-loc-8) 21)
  ; 398,903 -> 328,710
  (road city-loc-8 city-loc-139)
  (= (road-length city-loc-8 city-loc-139) 21)
  ; 328,710 -> 456,639
  (road city-loc-139 city-loc-32)
  (= (road-length city-loc-139 city-loc-32) 15)
  ; 456,639 -> 328,710
  (road city-loc-32 city-loc-139)
  (= (road-length city-loc-32 city-loc-139) 15)
  ; 328,710 -> 274,616
  (road city-loc-139 city-loc-42)
  (= (road-length city-loc-139 city-loc-42) 11)
  ; 274,616 -> 328,710
  (road city-loc-42 city-loc-139)
  (= (road-length city-loc-42 city-loc-139) 11)
  ; 328,710 -> 168,709
  (road city-loc-139 city-loc-99)
  (= (road-length city-loc-139 city-loc-99) 16)
  ; 168,709 -> 328,710
  (road city-loc-99 city-loc-139)
  (= (road-length city-loc-99 city-loc-139) 16)
  ; 96,1819 -> 134,1721
  (road city-loc-140 city-loc-27)
  (= (road-length city-loc-140 city-loc-27) 11)
  ; 134,1721 -> 96,1819
  (road city-loc-27 city-loc-140)
  (= (road-length city-loc-27 city-loc-140) 11)
  ; 96,1819 -> 126,1973
  (road city-loc-140 city-loc-60)
  (= (road-length city-loc-140 city-loc-60) 16)
  ; 126,1973 -> 96,1819
  (road city-loc-60 city-loc-140)
  (= (road-length city-loc-60 city-loc-140) 16)
  ; 96,1819 -> 35,1932
  (road city-loc-140 city-loc-77)
  (= (road-length city-loc-140 city-loc-77) 13)
  ; 35,1932 -> 96,1819
  (road city-loc-77 city-loc-140)
  (= (road-length city-loc-77 city-loc-140) 13)
  ; 96,1819 -> 34,1691
  (road city-loc-140 city-loc-103)
  (= (road-length city-loc-140 city-loc-103) 15)
  ; 34,1691 -> 96,1819
  (road city-loc-103 city-loc-140)
  (= (road-length city-loc-103 city-loc-140) 15)
  ; 96,1819 -> 256,1841
  (road city-loc-140 city-loc-116)
  (= (road-length city-loc-140 city-loc-116) 17)
  ; 256,1841 -> 96,1819
  (road city-loc-116 city-loc-140)
  (= (road-length city-loc-116 city-loc-140) 17)
  ; 96,1819 -> 238,1941
  (road city-loc-140 city-loc-125)
  (= (road-length city-loc-140 city-loc-125) 19)
  ; 238,1941 -> 96,1819
  (road city-loc-125 city-loc-140)
  (= (road-length city-loc-125 city-loc-140) 19)
  ; 252,1722 -> 134,1721
  (road city-loc-141 city-loc-27)
  (= (road-length city-loc-141 city-loc-27) 12)
  ; 134,1721 -> 252,1722
  (road city-loc-27 city-loc-141)
  (= (road-length city-loc-27 city-loc-141) 12)
  ; 252,1722 -> 387,1715
  (road city-loc-141 city-loc-91)
  (= (road-length city-loc-141 city-loc-91) 14)
  ; 387,1715 -> 252,1722
  (road city-loc-91 city-loc-141)
  (= (road-length city-loc-91 city-loc-141) 14)
  ; 252,1722 -> 256,1841
  (road city-loc-141 city-loc-116)
  (= (road-length city-loc-141 city-loc-116) 12)
  ; 256,1841 -> 252,1722
  (road city-loc-116 city-loc-141)
  (= (road-length city-loc-116 city-loc-141) 12)
  ; 252,1722 -> 228,1543
  (road city-loc-141 city-loc-129)
  (= (road-length city-loc-141 city-loc-129) 19)
  ; 228,1543 -> 252,1722
  (road city-loc-129 city-loc-141)
  (= (road-length city-loc-129 city-loc-141) 19)
  ; 252,1722 -> 96,1819
  (road city-loc-141 city-loc-140)
  (= (road-length city-loc-141 city-loc-140) 19)
  ; 96,1819 -> 252,1722
  (road city-loc-140 city-loc-141)
  (= (road-length city-loc-140 city-loc-141) 19)
  ; 1791,1891 -> 1686,1912
  (road city-loc-142 city-loc-36)
  (= (road-length city-loc-142 city-loc-36) 11)
  ; 1686,1912 -> 1791,1891
  (road city-loc-36 city-loc-142)
  (= (road-length city-loc-36 city-loc-142) 11)
  ; 1791,1891 -> 1984,1842
  (road city-loc-142 city-loc-80)
  (= (road-length city-loc-142 city-loc-80) 20)
  ; 1984,1842 -> 1791,1891
  (road city-loc-80 city-loc-142)
  (= (road-length city-loc-80 city-loc-142) 20)
  ; 1423,59 -> 1337,230
  (road city-loc-143 city-loc-90)
  (= (road-length city-loc-143 city-loc-90) 20)
  ; 1337,230 -> 1423,59
  (road city-loc-90 city-loc-143)
  (= (road-length city-loc-90 city-loc-143) 20)
  ; 1972,1992 -> 2061,2150
  (road city-loc-144 city-loc-38)
  (= (road-length city-loc-144 city-loc-38) 19)
  ; 2061,2150 -> 1972,1992
  (road city-loc-38 city-loc-144)
  (= (road-length city-loc-38 city-loc-144) 19)
  ; 1972,1992 -> 1984,1842
  (road city-loc-144 city-loc-80)
  (= (road-length city-loc-144 city-loc-80) 15)
  ; 1984,1842 -> 1972,1992
  (road city-loc-80 city-loc-144)
  (= (road-length city-loc-80 city-loc-144) 15)
  ; 1972,1992 -> 2108,1870
  (road city-loc-144 city-loc-106)
  (= (road-length city-loc-144 city-loc-106) 19)
  ; 2108,1870 -> 1972,1992
  (road city-loc-106 city-loc-144)
  (= (road-length city-loc-106 city-loc-144) 19)
  ; 931,1807 -> 829,1897
  (road city-loc-145 city-loc-15)
  (= (road-length city-loc-145 city-loc-15) 14)
  ; 829,1897 -> 931,1807
  (road city-loc-15 city-loc-145)
  (= (road-length city-loc-15 city-loc-145) 14)
  ; 931,1807 -> 750,1793
  (road city-loc-145 city-loc-28)
  (= (road-length city-loc-145 city-loc-28) 19)
  ; 750,1793 -> 931,1807
  (road city-loc-28 city-loc-145)
  (= (road-length city-loc-28 city-loc-145) 19)
  ; 1876,2177 -> 1746,2226
  (road city-loc-147 city-loc-12)
  (= (road-length city-loc-147 city-loc-12) 14)
  ; 1746,2226 -> 1876,2177
  (road city-loc-12 city-loc-147)
  (= (road-length city-loc-12 city-loc-147) 14)
  ; 1876,2177 -> 2061,2150
  (road city-loc-147 city-loc-38)
  (= (road-length city-loc-147 city-loc-38) 19)
  ; 2061,2150 -> 1876,2177
  (road city-loc-38 city-loc-147)
  (= (road-length city-loc-38 city-loc-147) 19)
  ; 1876,2177 -> 2014,2246
  (road city-loc-147 city-loc-48)
  (= (road-length city-loc-147 city-loc-48) 16)
  ; 2014,2246 -> 1876,2177
  (road city-loc-48 city-loc-147)
  (= (road-length city-loc-48 city-loc-147) 16)
  ; 151,586 -> 274,616
  (road city-loc-148 city-loc-42)
  (= (road-length city-loc-148 city-loc-42) 13)
  ; 274,616 -> 151,586
  (road city-loc-42 city-loc-148)
  (= (road-length city-loc-42 city-loc-148) 13)
  ; 151,586 -> 46,587
  (road city-loc-148 city-loc-46)
  (= (road-length city-loc-148 city-loc-46) 11)
  ; 46,587 -> 151,586
  (road city-loc-46 city-loc-148)
  (= (road-length city-loc-46 city-loc-148) 11)
  ; 151,586 -> 168,709
  (road city-loc-148 city-loc-99)
  (= (road-length city-loc-148 city-loc-99) 13)
  ; 168,709 -> 151,586
  (road city-loc-99 city-loc-148)
  (= (road-length city-loc-99 city-loc-148) 13)
  ; 151,586 -> 215,457
  (road city-loc-148 city-loc-118)
  (= (road-length city-loc-148 city-loc-118) 15)
  ; 215,457 -> 151,586
  (road city-loc-118 city-loc-148)
  (= (road-length city-loc-118 city-loc-148) 15)
  ; 399,1072 -> 398,903
  (road city-loc-149 city-loc-8)
  (= (road-length city-loc-149 city-loc-8) 17)
  ; 398,903 -> 399,1072
  (road city-loc-8 city-loc-149)
  (= (road-length city-loc-8 city-loc-149) 17)
  ; 399,1072 -> 543,1164
  (road city-loc-149 city-loc-18)
  (= (road-length city-loc-149 city-loc-18) 18)
  ; 543,1164 -> 399,1072
  (road city-loc-18 city-loc-149)
  (= (road-length city-loc-18 city-loc-149) 18)
  ; 399,1072 -> 490,993
  (road city-loc-149 city-loc-44)
  (= (road-length city-loc-149 city-loc-44) 13)
  ; 490,993 -> 399,1072
  (road city-loc-44 city-loc-149)
  (= (road-length city-loc-44 city-loc-149) 13)
  ; 21,700 -> 46,587
  (road city-loc-150 city-loc-46)
  (= (road-length city-loc-150 city-loc-46) 12)
  ; 46,587 -> 21,700
  (road city-loc-46 city-loc-150)
  (= (road-length city-loc-46 city-loc-150) 12)
  ; 21,700 -> 168,709
  (road city-loc-150 city-loc-99)
  (= (road-length city-loc-150 city-loc-99) 15)
  ; 168,709 -> 21,700
  (road city-loc-99 city-loc-150)
  (= (road-length city-loc-99 city-loc-150) 15)
  ; 21,700 -> 151,586
  (road city-loc-150 city-loc-148)
  (= (road-length city-loc-150 city-loc-148) 18)
  ; 151,586 -> 21,700
  (road city-loc-148 city-loc-150)
  (= (road-length city-loc-148 city-loc-150) 18)
  ; 424,65 -> 455,191
  (road city-loc-152 city-loc-30)
  (= (road-length city-loc-152 city-loc-30) 13)
  ; 455,191 -> 424,65
  (road city-loc-30 city-loc-152)
  (= (road-length city-loc-30 city-loc-152) 13)
  ; 424,65 -> 236,39
  (road city-loc-152 city-loc-93)
  (= (road-length city-loc-152 city-loc-93) 19)
  ; 236,39 -> 424,65
  (road city-loc-93 city-loc-152)
  (= (road-length city-loc-93 city-loc-152) 19)
  ; 424,65 -> 333,188
  (road city-loc-152 city-loc-132)
  (= (road-length city-loc-152 city-loc-132) 16)
  ; 333,188 -> 424,65
  (road city-loc-132 city-loc-152)
  (= (road-length city-loc-132 city-loc-152) 16)
  ; 1542,114 -> 1423,59
  (road city-loc-153 city-loc-143)
  (= (road-length city-loc-153 city-loc-143) 14)
  ; 1423,59 -> 1542,114
  (road city-loc-143 city-loc-153)
  (= (road-length city-loc-143 city-loc-153) 14)
  ; 1542,114 -> 1635,74
  (road city-loc-153 city-loc-151)
  (= (road-length city-loc-153 city-loc-151) 11)
  ; 1635,74 -> 1542,114
  (road city-loc-151 city-loc-153)
  (= (road-length city-loc-151 city-loc-153) 11)
  ; 2026,957 -> 1883,849
  (road city-loc-154 city-loc-40)
  (= (road-length city-loc-154 city-loc-40) 18)
  ; 1883,849 -> 2026,957
  (road city-loc-40 city-loc-154)
  (= (road-length city-loc-40 city-loc-154) 18)
  ; 2026,957 -> 2203,891
  (road city-loc-154 city-loc-114)
  (= (road-length city-loc-154 city-loc-114) 19)
  ; 2203,891 -> 2026,957
  (road city-loc-114 city-loc-154)
  (= (road-length city-loc-114 city-loc-154) 19)
  ; 2026,957 -> 1898,974
  (road city-loc-154 city-loc-137)
  (= (road-length city-loc-154 city-loc-137) 13)
  ; 1898,974 -> 2026,957
  (road city-loc-137 city-loc-154)
  (= (road-length city-loc-137 city-loc-154) 13)
  ; 1639,1162 -> 1520,1102
  (road city-loc-155 city-loc-1)
  (= (road-length city-loc-155 city-loc-1) 14)
  ; 1520,1102 -> 1639,1162
  (road city-loc-1 city-loc-155)
  (= (road-length city-loc-1 city-loc-155) 14)
  ; 1639,1162 -> 1700,1068
  (road city-loc-155 city-loc-72)
  (= (road-length city-loc-155 city-loc-72) 12)
  ; 1700,1068 -> 1639,1162
  (road city-loc-72 city-loc-155)
  (= (road-length city-loc-72 city-loc-155) 12)
  ; 1639,1162 -> 1570,1324
  (road city-loc-155 city-loc-135)
  (= (road-length city-loc-155 city-loc-135) 18)
  ; 1570,1324 -> 1639,1162
  (road city-loc-135 city-loc-155)
  (= (road-length city-loc-135 city-loc-155) 18)
  ; 790,718 -> 755,892
  (road city-loc-156 city-loc-21)
  (= (road-length city-loc-156 city-loc-21) 18)
  ; 755,892 -> 790,718
  (road city-loc-21 city-loc-156)
  (= (road-length city-loc-21 city-loc-156) 18)
  ; 790,718 -> 636,765
  (road city-loc-156 city-loc-111)
  (= (road-length city-loc-156 city-loc-111) 17)
  ; 636,765 -> 790,718
  (road city-loc-111 city-loc-156)
  (= (road-length city-loc-111 city-loc-156) 17)
  ; 790,718 -> 865,636
  (road city-loc-156 city-loc-133)
  (= (road-length city-loc-156 city-loc-133) 12)
  ; 865,636 -> 790,718
  (road city-loc-133 city-loc-156)
  (= (road-length city-loc-133 city-loc-156) 12)
  ; 1033,325 -> 1184,321
  (road city-loc-157 city-loc-10)
  (= (road-length city-loc-157 city-loc-10) 16)
  ; 1184,321 -> 1033,325
  (road city-loc-10 city-loc-157)
  (= (road-length city-loc-10 city-loc-157) 16)
  ; 1033,325 -> 1086,134
  (road city-loc-157 city-loc-50)
  (= (road-length city-loc-157 city-loc-50) 20)
  ; 1086,134 -> 1033,325
  (road city-loc-50 city-loc-157)
  (= (road-length city-loc-50 city-loc-157) 20)
  ; 252,1091 -> 121,1226
  (road city-loc-158 city-loc-7)
  (= (road-length city-loc-158 city-loc-7) 19)
  ; 121,1226 -> 252,1091
  (road city-loc-7 city-loc-158)
  (= (road-length city-loc-7 city-loc-158) 19)
  ; 252,1091 -> 306,1280
  (road city-loc-158 city-loc-84)
  (= (road-length city-loc-158 city-loc-84) 20)
  ; 306,1280 -> 252,1091
  (road city-loc-84 city-loc-158)
  (= (road-length city-loc-84 city-loc-158) 20)
  ; 252,1091 -> 178,1021
  (road city-loc-158 city-loc-85)
  (= (road-length city-loc-158 city-loc-85) 11)
  ; 178,1021 -> 252,1091
  (road city-loc-85 city-loc-158)
  (= (road-length city-loc-85 city-loc-158) 11)
  ; 252,1091 -> 246,926
  (road city-loc-158 city-loc-131)
  (= (road-length city-loc-158 city-loc-131) 17)
  ; 246,926 -> 252,1091
  (road city-loc-131 city-loc-158)
  (= (road-length city-loc-131 city-loc-158) 17)
  ; 252,1091 -> 399,1072
  (road city-loc-158 city-loc-149)
  (= (road-length city-loc-158 city-loc-149) 15)
  ; 399,1072 -> 252,1091
  (road city-loc-149 city-loc-158)
  (= (road-length city-loc-149 city-loc-158) 15)
  ; 956,1956 -> 829,1897
  (road city-loc-159 city-loc-15)
  (= (road-length city-loc-159 city-loc-15) 14)
  ; 829,1897 -> 956,1956
  (road city-loc-15 city-loc-159)
  (= (road-length city-loc-15 city-loc-159) 14)
  ; 956,1956 -> 1005,2135
  (road city-loc-159 city-loc-65)
  (= (road-length city-loc-159 city-loc-65) 19)
  ; 1005,2135 -> 956,1956
  (road city-loc-65 city-loc-159)
  (= (road-length city-loc-65 city-loc-159) 19)
  ; 956,1956 -> 771,2019
  (road city-loc-159 city-loc-69)
  (= (road-length city-loc-159 city-loc-69) 20)
  ; 771,2019 -> 956,1956
  (road city-loc-69 city-loc-159)
  (= (road-length city-loc-69 city-loc-159) 20)
  ; 956,1956 -> 931,1807
  (road city-loc-159 city-loc-145)
  (= (road-length city-loc-159 city-loc-145) 16)
  ; 931,1807 -> 956,1956
  (road city-loc-145 city-loc-159)
  (= (road-length city-loc-145 city-loc-159) 16)
  ; 1230,2088 -> 1377,2060
  (road city-loc-160 city-loc-16)
  (= (road-length city-loc-160 city-loc-16) 15)
  ; 1377,2060 -> 1230,2088
  (road city-loc-16 city-loc-160)
  (= (road-length city-loc-16 city-loc-160) 15)
  ; 801,1200 -> 941,1137
  (road city-loc-161 city-loc-5)
  (= (road-length city-loc-161 city-loc-5) 16)
  ; 941,1137 -> 801,1200
  (road city-loc-5 city-loc-161)
  (= (road-length city-loc-5 city-loc-161) 16)
  ; 801,1200 -> 886,1271
  (road city-loc-161 city-loc-138)
  (= (road-length city-loc-161 city-loc-138) 12)
  ; 886,1271 -> 801,1200
  (road city-loc-138 city-loc-161)
  (= (road-length city-loc-138 city-loc-161) 12)
  ; 1409,762 -> 1415,624
  (road city-loc-162 city-loc-2)
  (= (road-length city-loc-162 city-loc-2) 14)
  ; 1415,624 -> 1409,762
  (road city-loc-2 city-loc-162)
  (= (road-length city-loc-2 city-loc-162) 14)
  ; 1409,762 -> 1498,680
  (road city-loc-162 city-loc-98)
  (= (road-length city-loc-162 city-loc-98) 13)
  ; 1498,680 -> 1409,762
  (road city-loc-98 city-loc-162)
  (= (road-length city-loc-98 city-loc-162) 13)
  ; 1409,762 -> 1595,726
  (road city-loc-162 city-loc-104)
  (= (road-length city-loc-162 city-loc-104) 19)
  ; 1595,726 -> 1409,762
  (road city-loc-104 city-loc-162)
  (= (road-length city-loc-104 city-loc-162) 19)
  ; 1409,762 -> 1309,604
  (road city-loc-162 city-loc-110)
  (= (road-length city-loc-162 city-loc-110) 19)
  ; 1309,604 -> 1409,762
  (road city-loc-110 city-loc-162)
  (= (road-length city-loc-110 city-loc-162) 19)
  ; 1318,1789 -> 1209,1814
  (road city-loc-163 city-loc-26)
  (= (road-length city-loc-163 city-loc-26) 12)
  ; 1209,1814 -> 1318,1789
  (road city-loc-26 city-loc-163)
  (= (road-length city-loc-26 city-loc-163) 12)
  ; 1318,1789 -> 1292,1610
  (road city-loc-163 city-loc-49)
  (= (road-length city-loc-163 city-loc-49) 19)
  ; 1292,1610 -> 1318,1789
  (road city-loc-49 city-loc-163)
  (= (road-length city-loc-49 city-loc-163) 19)
  ; 1318,1789 -> 1361,1893
  (road city-loc-163 city-loc-127)
  (= (road-length city-loc-163 city-loc-127) 12)
  ; 1361,1893 -> 1318,1789
  (road city-loc-127 city-loc-163)
  (= (road-length city-loc-127 city-loc-163) 12)
  ; 1633,222 -> 1645,396
  (road city-loc-164 city-loc-113)
  (= (road-length city-loc-164 city-loc-113) 18)
  ; 1645,396 -> 1633,222
  (road city-loc-113 city-loc-164)
  (= (road-length city-loc-113 city-loc-164) 18)
  ; 1633,222 -> 1635,74
  (road city-loc-164 city-loc-151)
  (= (road-length city-loc-164 city-loc-151) 15)
  ; 1635,74 -> 1633,222
  (road city-loc-151 city-loc-164)
  (= (road-length city-loc-151 city-loc-164) 15)
  ; 1633,222 -> 1542,114
  (road city-loc-164 city-loc-153)
  (= (road-length city-loc-164 city-loc-153) 15)
  ; 1542,114 -> 1633,222
  (road city-loc-153 city-loc-164)
  (= (road-length city-loc-153 city-loc-164) 15)
  ; 1477,951 -> 1520,1102
  (road city-loc-165 city-loc-1)
  (= (road-length city-loc-165 city-loc-1) 16)
  ; 1520,1102 -> 1477,951
  (road city-loc-1 city-loc-165)
  (= (road-length city-loc-1 city-loc-165) 16)
  ; 1477,951 -> 1304,945
  (road city-loc-165 city-loc-11)
  (= (road-length city-loc-165 city-loc-11) 18)
  ; 1304,945 -> 1477,951
  (road city-loc-11 city-loc-165)
  (= (road-length city-loc-11 city-loc-165) 18)
  ; 1477,951 -> 1409,762
  (road city-loc-165 city-loc-162)
  (= (road-length city-loc-165 city-loc-162) 21)
  ; 1409,762 -> 1477,951
  (road city-loc-162 city-loc-165)
  (= (road-length city-loc-162 city-loc-165) 21)
  ; 822,1537 -> 624,1497
  (road city-loc-166 city-loc-82)
  (= (road-length city-loc-166 city-loc-82) 21)
  ; 624,1497 -> 822,1537
  (road city-loc-82 city-loc-166)
  (= (road-length city-loc-82 city-loc-166) 21)
  ; 822,1537 -> 732,1402
  (road city-loc-166 city-loc-117)
  (= (road-length city-loc-166 city-loc-117) 17)
  ; 732,1402 -> 822,1537
  (road city-loc-117 city-loc-166)
  (= (road-length city-loc-117 city-loc-166) 17)
  ; 1563,2083 -> 1377,2060
  (road city-loc-167 city-loc-16)
  (= (road-length city-loc-167 city-loc-16) 19)
  ; 1377,2060 -> 1563,2083
  (road city-loc-16 city-loc-167)
  (= (road-length city-loc-16 city-loc-167) 19)
  ; 1563,2083 -> 1486,2162
  (road city-loc-167 city-loc-20)
  (= (road-length city-loc-167 city-loc-20) 11)
  ; 1486,2162 -> 1563,2083
  (road city-loc-20 city-loc-167)
  (= (road-length city-loc-20 city-loc-167) 11)
  ; 1563,2083 -> 1518,1988
  (road city-loc-167 city-loc-41)
  (= (road-length city-loc-167 city-loc-41) 11)
  ; 1518,1988 -> 1563,2083
  (road city-loc-41 city-loc-167)
  (= (road-length city-loc-41 city-loc-167) 11)
  ; 1563,2083 -> 1620,2190
  (road city-loc-167 city-loc-89)
  (= (road-length city-loc-167 city-loc-89) 13)
  ; 1620,2190 -> 1563,2083
  (road city-loc-89 city-loc-167)
  (= (road-length city-loc-89 city-loc-167) 13)
  ; 1659,1407 -> 1754,1355
  (road city-loc-168 city-loc-39)
  (= (road-length city-loc-168 city-loc-39) 11)
  ; 1754,1355 -> 1659,1407
  (road city-loc-39 city-loc-168)
  (= (road-length city-loc-39 city-loc-168) 11)
  ; 1659,1407 -> 1800,1505
  (road city-loc-168 city-loc-66)
  (= (road-length city-loc-168 city-loc-66) 18)
  ; 1800,1505 -> 1659,1407
  (road city-loc-66 city-loc-168)
  (= (road-length city-loc-66 city-loc-168) 18)
  ; 1659,1407 -> 1570,1324
  (road city-loc-168 city-loc-135)
  (= (road-length city-loc-168 city-loc-135) 13)
  ; 1570,1324 -> 1659,1407
  (road city-loc-135 city-loc-168)
  (= (road-length city-loc-135 city-loc-168) 13)
  ; 265,341 -> 382,449
  (road city-loc-169 city-loc-74)
  (= (road-length city-loc-169 city-loc-74) 16)
  ; 382,449 -> 265,341
  (road city-loc-74 city-loc-169)
  (= (road-length city-loc-74 city-loc-169) 16)
  ; 265,341 -> 215,457
  (road city-loc-169 city-loc-118)
  (= (road-length city-loc-169 city-loc-118) 13)
  ; 215,457 -> 265,341
  (road city-loc-118 city-loc-169)
  (= (road-length city-loc-118 city-loc-169) 13)
  ; 265,341 -> 371,325
  (road city-loc-169 city-loc-122)
  (= (road-length city-loc-169 city-loc-122) 11)
  ; 371,325 -> 265,341
  (road city-loc-122 city-loc-169)
  (= (road-length city-loc-122 city-loc-169) 11)
  ; 265,341 -> 333,188
  (road city-loc-169 city-loc-132)
  (= (road-length city-loc-169 city-loc-132) 17)
  ; 333,188 -> 265,341
  (road city-loc-132 city-loc-169)
  (= (road-length city-loc-132 city-loc-169) 17)
  ; 1188,1560 -> 1106,1649
  (road city-loc-170 city-loc-22)
  (= (road-length city-loc-170 city-loc-22) 13)
  ; 1106,1649 -> 1188,1560
  (road city-loc-22 city-loc-170)
  (= (road-length city-loc-22 city-loc-170) 13)
  ; 1188,1560 -> 1292,1610
  (road city-loc-170 city-loc-49)
  (= (road-length city-loc-170 city-loc-49) 12)
  ; 1292,1610 -> 1188,1560
  (road city-loc-49 city-loc-170)
  (= (road-length city-loc-49 city-loc-170) 12)
  ; 1188,1560 -> 1121,1464
  (road city-loc-170 city-loc-120)
  (= (road-length city-loc-170 city-loc-120) 12)
  ; 1121,1464 -> 1188,1560
  (road city-loc-120 city-loc-170)
  (= (road-length city-loc-120 city-loc-170) 12)
  ; 163,2092 -> 312,2084
  (road city-loc-171 city-loc-37)
  (= (road-length city-loc-171 city-loc-37) 15)
  ; 312,2084 -> 163,2092
  (road city-loc-37 city-loc-171)
  (= (road-length city-loc-37 city-loc-171) 15)
  ; 163,2092 -> 126,1973
  (road city-loc-171 city-loc-60)
  (= (road-length city-loc-171 city-loc-60) 13)
  ; 126,1973 -> 163,2092
  (road city-loc-60 city-loc-171)
  (= (road-length city-loc-60 city-loc-171) 13)
  ; 163,2092 -> 35,1932
  (road city-loc-171 city-loc-77)
  (= (road-length city-loc-171 city-loc-77) 21)
  ; 35,1932 -> 163,2092
  (road city-loc-77 city-loc-171)
  (= (road-length city-loc-77 city-loc-171) 21)
  ; 163,2092 -> 211,2200
  (road city-loc-171 city-loc-78)
  (= (road-length city-loc-171 city-loc-78) 12)
  ; 211,2200 -> 163,2092
  (road city-loc-78 city-loc-171)
  (= (road-length city-loc-78 city-loc-171) 12)
  ; 163,2092 -> 238,1941
  (road city-loc-171 city-loc-125)
  (= (road-length city-loc-171 city-loc-125) 17)
  ; 238,1941 -> 163,2092
  (road city-loc-125 city-loc-171)
  (= (road-length city-loc-125 city-loc-171) 17)
  ; 1760,167 -> 1945,208
  (road city-loc-172 city-loc-19)
  (= (road-length city-loc-172 city-loc-19) 19)
  ; 1945,208 -> 1760,167
  (road city-loc-19 city-loc-172)
  (= (road-length city-loc-19 city-loc-172) 19)
  ; 1760,167 -> 1849,259
  (road city-loc-172 city-loc-25)
  (= (road-length city-loc-172 city-loc-25) 13)
  ; 1849,259 -> 1760,167
  (road city-loc-25 city-loc-172)
  (= (road-length city-loc-25 city-loc-172) 13)
  ; 1760,167 -> 1635,74
  (road city-loc-172 city-loc-151)
  (= (road-length city-loc-172 city-loc-151) 16)
  ; 1635,74 -> 1760,167
  (road city-loc-151 city-loc-172)
  (= (road-length city-loc-151 city-loc-172) 16)
  ; 1760,167 -> 1633,222
  (road city-loc-172 city-loc-164)
  (= (road-length city-loc-172 city-loc-164) 14)
  ; 1633,222 -> 1760,167
  (road city-loc-164 city-loc-172)
  (= (road-length city-loc-164 city-loc-172) 14)
  ; 1839,1762 -> 1984,1842
  (road city-loc-173 city-loc-80)
  (= (road-length city-loc-173 city-loc-80) 17)
  ; 1984,1842 -> 1839,1762
  (road city-loc-80 city-loc-173)
  (= (road-length city-loc-80 city-loc-173) 17)
  ; 1839,1762 -> 1791,1891
  (road city-loc-173 city-loc-142)
  (= (road-length city-loc-173 city-loc-142) 14)
  ; 1791,1891 -> 1839,1762
  (road city-loc-142 city-loc-173)
  (= (road-length city-loc-142 city-loc-173) 14)
  ; 877,1371 -> 732,1402
  (road city-loc-174 city-loc-117)
  (= (road-length city-loc-174 city-loc-117) 15)
  ; 732,1402 -> 877,1371
  (road city-loc-117 city-loc-174)
  (= (road-length city-loc-117 city-loc-174) 15)
  ; 877,1371 -> 886,1271
  (road city-loc-174 city-loc-138)
  (= (road-length city-loc-174 city-loc-138) 10)
  ; 886,1271 -> 877,1371
  (road city-loc-138 city-loc-174)
  (= (road-length city-loc-138 city-loc-174) 10)
  ; 877,1371 -> 801,1200
  (road city-loc-174 city-loc-161)
  (= (road-length city-loc-174 city-loc-161) 19)
  ; 801,1200 -> 877,1371
  (road city-loc-161 city-loc-174)
  (= (road-length city-loc-161 city-loc-174) 19)
  ; 877,1371 -> 822,1537
  (road city-loc-174 city-loc-166)
  (= (road-length city-loc-174 city-loc-166) 18)
  ; 822,1537 -> 877,1371
  (road city-loc-166 city-loc-174)
  (= (road-length city-loc-166 city-loc-174) 18)
  ; 1014,1234 -> 941,1137
  (road city-loc-175 city-loc-5)
  (= (road-length city-loc-175 city-loc-5) 13)
  ; 941,1137 -> 1014,1234
  (road city-loc-5 city-loc-175)
  (= (road-length city-loc-5 city-loc-175) 13)
  ; 1014,1234 -> 1092,1115
  (road city-loc-175 city-loc-57)
  (= (road-length city-loc-175 city-loc-57) 15)
  ; 1092,1115 -> 1014,1234
  (road city-loc-57 city-loc-175)
  (= (road-length city-loc-57 city-loc-175) 15)
  ; 1014,1234 -> 886,1271
  (road city-loc-175 city-loc-138)
  (= (road-length city-loc-175 city-loc-138) 14)
  ; 886,1271 -> 1014,1234
  (road city-loc-138 city-loc-175)
  (= (road-length city-loc-138 city-loc-175) 14)
  ; 1014,1234 -> 877,1371
  (road city-loc-175 city-loc-174)
  (= (road-length city-loc-175 city-loc-174) 20)
  ; 877,1371 -> 1014,1234
  (road city-loc-174 city-loc-175)
  (= (road-length city-loc-174 city-loc-175) 20)
  ; 1067,1821 -> 1106,1649
  (road city-loc-176 city-loc-22)
  (= (road-length city-loc-176 city-loc-22) 18)
  ; 1106,1649 -> 1067,1821
  (road city-loc-22 city-loc-176)
  (= (road-length city-loc-22 city-loc-176) 18)
  ; 1067,1821 -> 1209,1814
  (road city-loc-176 city-loc-26)
  (= (road-length city-loc-176 city-loc-26) 15)
  ; 1209,1814 -> 1067,1821
  (road city-loc-26 city-loc-176)
  (= (road-length city-loc-26 city-loc-176) 15)
  ; 1067,1821 -> 931,1807
  (road city-loc-176 city-loc-145)
  (= (road-length city-loc-176 city-loc-145) 14)
  ; 931,1807 -> 1067,1821
  (road city-loc-145 city-loc-176)
  (= (road-length city-loc-145 city-loc-176) 14)
  ; 1067,1821 -> 956,1956
  (road city-loc-176 city-loc-159)
  (= (road-length city-loc-176 city-loc-159) 18)
  ; 956,1956 -> 1067,1821
  (road city-loc-159 city-loc-176)
  (= (road-length city-loc-159 city-loc-176) 18)
  ; 1178,65 -> 982,103
  (road city-loc-178 city-loc-6)
  (= (road-length city-loc-178 city-loc-6) 20)
  ; 982,103 -> 1178,65
  (road city-loc-6 city-loc-178)
  (= (road-length city-loc-6 city-loc-178) 20)
  ; 1178,65 -> 1236,190
  (road city-loc-178 city-loc-24)
  (= (road-length city-loc-178 city-loc-24) 14)
  ; 1236,190 -> 1178,65
  (road city-loc-24 city-loc-178)
  (= (road-length city-loc-24 city-loc-178) 14)
  ; 1178,65 -> 1086,134
  (road city-loc-178 city-loc-50)
  (= (road-length city-loc-178 city-loc-50) 12)
  ; 1086,134 -> 1178,65
  (road city-loc-50 city-loc-178)
  (= (road-length city-loc-50 city-loc-178) 12)
  ; 1185,1157 -> 1092,1115
  (road city-loc-179 city-loc-57)
  (= (road-length city-loc-179 city-loc-57) 11)
  ; 1092,1115 -> 1185,1157
  (road city-loc-57 city-loc-179)
  (= (road-length city-loc-57 city-loc-179) 11)
  ; 1185,1157 -> 1271,1056
  (road city-loc-179 city-loc-71)
  (= (road-length city-loc-179 city-loc-71) 14)
  ; 1271,1056 -> 1185,1157
  (road city-loc-71 city-loc-179)
  (= (road-length city-loc-71 city-loc-179) 14)
  ; 1185,1157 -> 1014,1234
  (road city-loc-179 city-loc-175)
  (= (road-length city-loc-179 city-loc-175) 19)
  ; 1014,1234 -> 1185,1157
  (road city-loc-175 city-loc-179)
  (= (road-length city-loc-175 city-loc-179) 19)
  ; 1102,1348 -> 1121,1464
  (road city-loc-180 city-loc-120)
  (= (road-length city-loc-180 city-loc-120) 12)
  ; 1121,1464 -> 1102,1348
  (road city-loc-120 city-loc-180)
  (= (road-length city-loc-120 city-loc-180) 12)
  ; 1102,1348 -> 1014,1234
  (road city-loc-180 city-loc-175)
  (= (road-length city-loc-180 city-loc-175) 15)
  ; 1014,1234 -> 1102,1348
  (road city-loc-175 city-loc-180)
  (= (road-length city-loc-175 city-loc-180) 15)
  ; 1729,1621 -> 1587,1611
  (road city-loc-181 city-loc-53)
  (= (road-length city-loc-181 city-loc-53) 15)
  ; 1587,1611 -> 1729,1621
  (road city-loc-53 city-loc-181)
  (= (road-length city-loc-53 city-loc-181) 15)
  ; 1729,1621 -> 1800,1505
  (road city-loc-181 city-loc-66)
  (= (road-length city-loc-181 city-loc-66) 14)
  ; 1800,1505 -> 1729,1621
  (road city-loc-66 city-loc-181)
  (= (road-length city-loc-66 city-loc-181) 14)
  ; 1729,1621 -> 1839,1762
  (road city-loc-181 city-loc-173)
  (= (road-length city-loc-181 city-loc-173) 18)
  ; 1839,1762 -> 1729,1621
  (road city-loc-173 city-loc-181)
  (= (road-length city-loc-173 city-loc-181) 18)
  ; 1821,1118 -> 1990,1201
  (road city-loc-182 city-loc-61)
  (= (road-length city-loc-182 city-loc-61) 19)
  ; 1990,1201 -> 1821,1118
  (road city-loc-61 city-loc-182)
  (= (road-length city-loc-61 city-loc-182) 19)
  ; 1821,1118 -> 1700,1068
  (road city-loc-182 city-loc-72)
  (= (road-length city-loc-182 city-loc-72) 14)
  ; 1700,1068 -> 1821,1118
  (road city-loc-72 city-loc-182)
  (= (road-length city-loc-72 city-loc-182) 14)
  ; 1821,1118 -> 1742,945
  (road city-loc-182 city-loc-100)
  (= (road-length city-loc-182 city-loc-100) 19)
  ; 1742,945 -> 1821,1118
  (road city-loc-100 city-loc-182)
  (= (road-length city-loc-100 city-loc-182) 19)
  ; 1821,1118 -> 1898,974
  (road city-loc-182 city-loc-137)
  (= (road-length city-loc-182 city-loc-137) 17)
  ; 1898,974 -> 1821,1118
  (road city-loc-137 city-loc-182)
  (= (road-length city-loc-137 city-loc-182) 17)
  ; 1821,1118 -> 1639,1162
  (road city-loc-182 city-loc-155)
  (= (road-length city-loc-182 city-loc-155) 19)
  ; 1639,1162 -> 1821,1118
  (road city-loc-155 city-loc-182)
  (= (road-length city-loc-155 city-loc-182) 19)
  ; 1732,333 -> 1849,259
  (road city-loc-183 city-loc-25)
  (= (road-length city-loc-183 city-loc-25) 14)
  ; 1849,259 -> 1732,333
  (road city-loc-25 city-loc-183)
  (= (road-length city-loc-25 city-loc-183) 14)
  ; 1732,333 -> 1703,508
  (road city-loc-183 city-loc-45)
  (= (road-length city-loc-183 city-loc-45) 18)
  ; 1703,508 -> 1732,333
  (road city-loc-45 city-loc-183)
  (= (road-length city-loc-45 city-loc-183) 18)
  ; 1732,333 -> 1928,373
  (road city-loc-183 city-loc-105)
  (= (road-length city-loc-183 city-loc-105) 20)
  ; 1928,373 -> 1732,333
  (road city-loc-105 city-loc-183)
  (= (road-length city-loc-105 city-loc-183) 20)
  ; 1732,333 -> 1645,396
  (road city-loc-183 city-loc-113)
  (= (road-length city-loc-183 city-loc-113) 11)
  ; 1645,396 -> 1732,333
  (road city-loc-113 city-loc-183)
  (= (road-length city-loc-113 city-loc-183) 11)
  ; 1732,333 -> 1633,222
  (road city-loc-183 city-loc-164)
  (= (road-length city-loc-183 city-loc-164) 15)
  ; 1633,222 -> 1732,333
  (road city-loc-164 city-loc-183)
  (= (road-length city-loc-164 city-loc-183) 15)
  ; 1732,333 -> 1760,167
  (road city-loc-183 city-loc-172)
  (= (road-length city-loc-183 city-loc-172) 17)
  ; 1760,167 -> 1732,333
  (road city-loc-172 city-loc-183)
  (= (road-length city-loc-172 city-loc-183) 17)
  ; 575,1595 -> 644,1724
  (road city-loc-184 city-loc-13)
  (= (road-length city-loc-184 city-loc-13) 15)
  ; 644,1724 -> 575,1595
  (road city-loc-13 city-loc-184)
  (= (road-length city-loc-13 city-loc-184) 15)
  ; 575,1595 -> 493,1667
  (road city-loc-184 city-loc-17)
  (= (road-length city-loc-184 city-loc-17) 11)
  ; 493,1667 -> 575,1595
  (road city-loc-17 city-loc-184)
  (= (road-length city-loc-17 city-loc-184) 11)
  ; 575,1595 -> 533,1420
  (road city-loc-184 city-loc-51)
  (= (road-length city-loc-184 city-loc-51) 18)
  ; 533,1420 -> 575,1595
  (road city-loc-51 city-loc-184)
  (= (road-length city-loc-51 city-loc-184) 18)
  ; 575,1595 -> 624,1497
  (road city-loc-184 city-loc-82)
  (= (road-length city-loc-184 city-loc-82) 11)
  ; 624,1497 -> 575,1595
  (road city-loc-82 city-loc-184)
  (= (road-length city-loc-82 city-loc-184) 11)
  ; 575,1595 -> 433,1583
  (road city-loc-184 city-loc-88)
  (= (road-length city-loc-184 city-loc-88) 15)
  ; 433,1583 -> 575,1595
  (road city-loc-88 city-loc-184)
  (= (road-length city-loc-88 city-loc-184) 15)
  ; 1037,3 -> 982,103
  (road city-loc-185 city-loc-6)
  (= (road-length city-loc-185 city-loc-6) 12)
  ; 982,103 -> 1037,3
  (road city-loc-6 city-loc-185)
  (= (road-length city-loc-6 city-loc-185) 12)
  ; 1037,3 -> 1086,134
  (road city-loc-185 city-loc-50)
  (= (road-length city-loc-185 city-loc-50) 14)
  ; 1086,134 -> 1037,3
  (road city-loc-50 city-loc-185)
  (= (road-length city-loc-50 city-loc-185) 14)
  ; 1037,3 -> 1178,65
  (road city-loc-185 city-loc-178)
  (= (road-length city-loc-185 city-loc-178) 16)
  ; 1178,65 -> 1037,3
  (road city-loc-178 city-loc-185)
  (= (road-length city-loc-178 city-loc-185) 16)
  ; 1000,488 -> 1080,580
  (road city-loc-186 city-loc-64)
  (= (road-length city-loc-186 city-loc-64) 13)
  ; 1080,580 -> 1000,488
  (road city-loc-64 city-loc-186)
  (= (road-length city-loc-64 city-loc-186) 13)
  ; 1000,488 -> 895,498
  (road city-loc-186 city-loc-96)
  (= (road-length city-loc-186 city-loc-96) 11)
  ; 895,498 -> 1000,488
  (road city-loc-96 city-loc-186)
  (= (road-length city-loc-96 city-loc-186) 11)
  ; 1000,488 -> 1173,500
  (road city-loc-186 city-loc-123)
  (= (road-length city-loc-186 city-loc-123) 18)
  ; 1173,500 -> 1000,488
  (road city-loc-123 city-loc-186)
  (= (road-length city-loc-123 city-loc-186) 18)
  ; 1000,488 -> 865,636
  (road city-loc-186 city-loc-133)
  (= (road-length city-loc-186 city-loc-133) 20)
  ; 865,636 -> 1000,488
  (road city-loc-133 city-loc-186)
  (= (road-length city-loc-133 city-loc-186) 20)
  ; 1000,488 -> 1033,325
  (road city-loc-186 city-loc-157)
  (= (road-length city-loc-186 city-loc-157) 17)
  ; 1033,325 -> 1000,488
  (road city-loc-157 city-loc-186)
  (= (road-length city-loc-157 city-loc-186) 17)
  ; 1220,1915 -> 1209,1814
  (road city-loc-187 city-loc-26)
  (= (road-length city-loc-187 city-loc-26) 11)
  ; 1209,1814 -> 1220,1915
  (road city-loc-26 city-loc-187)
  (= (road-length city-loc-26 city-loc-187) 11)
  ; 1220,1915 -> 1361,1893
  (road city-loc-187 city-loc-127)
  (= (road-length city-loc-187 city-loc-127) 15)
  ; 1361,1893 -> 1220,1915
  (road city-loc-127 city-loc-187)
  (= (road-length city-loc-127 city-loc-187) 15)
  ; 1220,1915 -> 1230,2088
  (road city-loc-187 city-loc-160)
  (= (road-length city-loc-187 city-loc-160) 18)
  ; 1230,2088 -> 1220,1915
  (road city-loc-160 city-loc-187)
  (= (road-length city-loc-160 city-loc-187) 18)
  ; 1220,1915 -> 1318,1789
  (road city-loc-187 city-loc-163)
  (= (road-length city-loc-187 city-loc-163) 16)
  ; 1318,1789 -> 1220,1915
  (road city-loc-163 city-loc-187)
  (= (road-length city-loc-163 city-loc-187) 16)
  ; 1220,1915 -> 1067,1821
  (road city-loc-187 city-loc-176)
  (= (road-length city-loc-187 city-loc-176) 18)
  ; 1067,1821 -> 1220,1915
  (road city-loc-176 city-loc-187)
  (= (road-length city-loc-176 city-loc-187) 18)
  ; 911,297 -> 791,218
  (road city-loc-188 city-loc-76)
  (= (road-length city-loc-188 city-loc-76) 15)
  ; 791,218 -> 911,297
  (road city-loc-76 city-loc-188)
  (= (road-length city-loc-76 city-loc-188) 15)
  ; 911,297 -> 895,498
  (road city-loc-188 city-loc-96)
  (= (road-length city-loc-188 city-loc-96) 21)
  ; 895,498 -> 911,297
  (road city-loc-96 city-loc-188)
  (= (road-length city-loc-96 city-loc-188) 21)
  ; 911,297 -> 771,429
  (road city-loc-188 city-loc-119)
  (= (road-length city-loc-188 city-loc-119) 20)
  ; 771,429 -> 911,297
  (road city-loc-119 city-loc-188)
  (= (road-length city-loc-119 city-loc-188) 20)
  ; 911,297 -> 1033,325
  (road city-loc-188 city-loc-157)
  (= (road-length city-loc-188 city-loc-157) 13)
  ; 1033,325 -> 911,297
  (road city-loc-157 city-loc-188)
  (= (road-length city-loc-157 city-loc-188) 13)
  ; 332,1535 -> 398,1426
  (road city-loc-189 city-loc-52)
  (= (road-length city-loc-189 city-loc-52) 13)
  ; 398,1426 -> 332,1535
  (road city-loc-52 city-loc-189)
  (= (road-length city-loc-52 city-loc-189) 13)
  ; 332,1535 -> 433,1583
  (road city-loc-189 city-loc-88)
  (= (road-length city-loc-189 city-loc-88) 12)
  ; 433,1583 -> 332,1535
  (road city-loc-88 city-loc-189)
  (= (road-length city-loc-88 city-loc-189) 12)
  ; 332,1535 -> 387,1715
  (road city-loc-189 city-loc-91)
  (= (road-length city-loc-189 city-loc-91) 19)
  ; 387,1715 -> 332,1535
  (road city-loc-91 city-loc-189)
  (= (road-length city-loc-91 city-loc-189) 19)
  ; 332,1535 -> 228,1543
  (road city-loc-189 city-loc-129)
  (= (road-length city-loc-189 city-loc-129) 11)
  ; 228,1543 -> 332,1535
  (road city-loc-129 city-loc-189)
  (= (road-length city-loc-129 city-loc-189) 11)
  ; 332,1535 -> 252,1722
  (road city-loc-189 city-loc-141)
  (= (road-length city-loc-189 city-loc-141) 21)
  ; 252,1722 -> 332,1535
  (road city-loc-141 city-loc-189)
  (= (road-length city-loc-141 city-loc-189) 21)
  ; 185,223 -> 236,39
  (road city-loc-190 city-loc-93)
  (= (road-length city-loc-190 city-loc-93) 20)
  ; 236,39 -> 185,223
  (road city-loc-93 city-loc-190)
  (= (road-length city-loc-93 city-loc-190) 20)
  ; 185,223 -> 333,188
  (road city-loc-190 city-loc-132)
  (= (road-length city-loc-190 city-loc-132) 16)
  ; 333,188 -> 185,223
  (road city-loc-132 city-loc-190)
  (= (road-length city-loc-132 city-loc-190) 16)
  ; 185,223 -> 34,209
  (road city-loc-190 city-loc-146)
  (= (road-length city-loc-190 city-loc-146) 16)
  ; 34,209 -> 185,223
  (road city-loc-146 city-loc-190)
  (= (road-length city-loc-146 city-loc-190) 16)
  ; 185,223 -> 265,341
  (road city-loc-190 city-loc-169)
  (= (road-length city-loc-190 city-loc-169) 15)
  ; 265,341 -> 185,223
  (road city-loc-169 city-loc-190)
  (= (road-length city-loc-169 city-loc-190) 15)
  ; 1102,845 -> 1054,942
  (road city-loc-191 city-loc-47)
  (= (road-length city-loc-191 city-loc-47) 11)
  ; 1054,942 -> 1102,845
  (road city-loc-47 city-loc-191)
  (= (road-length city-loc-47 city-loc-191) 11)
  ; 1102,845 -> 1179,769
  (road city-loc-191 city-loc-55)
  (= (road-length city-loc-191 city-loc-55) 11)
  ; 1179,769 -> 1102,845
  (road city-loc-55 city-loc-191)
  (= (road-length city-loc-55 city-loc-191) 11)
  ; 1102,845 -> 1060,720
  (road city-loc-191 city-loc-94)
  (= (road-length city-loc-191 city-loc-94) 14)
  ; 1060,720 -> 1102,845
  (road city-loc-94 city-loc-191)
  (= (road-length city-loc-94 city-loc-191) 14)
  ; 942,852 -> 755,892
  (road city-loc-192 city-loc-21)
  (= (road-length city-loc-192 city-loc-21) 20)
  ; 755,892 -> 942,852
  (road city-loc-21 city-loc-192)
  (= (road-length city-loc-21 city-loc-192) 20)
  ; 942,852 -> 1054,942
  (road city-loc-192 city-loc-47)
  (= (road-length city-loc-192 city-loc-47) 15)
  ; 1054,942 -> 942,852
  (road city-loc-47 city-loc-192)
  (= (road-length city-loc-47 city-loc-192) 15)
  ; 942,852 -> 1060,720
  (road city-loc-192 city-loc-94)
  (= (road-length city-loc-192 city-loc-94) 18)
  ; 1060,720 -> 942,852
  (road city-loc-94 city-loc-192)
  (= (road-length city-loc-94 city-loc-192) 18)
  ; 942,852 -> 891,977
  (road city-loc-192 city-loc-134)
  (= (road-length city-loc-192 city-loc-134) 14)
  ; 891,977 -> 942,852
  (road city-loc-134 city-loc-192)
  (= (road-length city-loc-134 city-loc-192) 14)
  ; 942,852 -> 790,718
  (road city-loc-192 city-loc-156)
  (= (road-length city-loc-192 city-loc-156) 21)
  ; 790,718 -> 942,852
  (road city-loc-156 city-loc-192)
  (= (road-length city-loc-156 city-loc-192) 21)
  ; 942,852 -> 1102,845
  (road city-loc-192 city-loc-191)
  (= (road-length city-loc-192 city-loc-191) 16)
  ; 1102,845 -> 942,852
  (road city-loc-191 city-loc-192)
  (= (road-length city-loc-191 city-loc-192) 16)
  ; 93,828 -> 168,709
  (road city-loc-193 city-loc-99)
  (= (road-length city-loc-193 city-loc-99) 15)
  ; 168,709 -> 93,828
  (road city-loc-99 city-loc-193)
  (= (road-length city-loc-99 city-loc-193) 15)
  ; 93,828 -> 246,926
  (road city-loc-193 city-loc-131)
  (= (road-length city-loc-193 city-loc-131) 19)
  ; 246,926 -> 93,828
  (road city-loc-131 city-loc-193)
  (= (road-length city-loc-131 city-loc-193) 19)
  ; 93,828 -> 21,700
  (road city-loc-193 city-loc-150)
  (= (road-length city-loc-193 city-loc-150) 15)
  ; 21,700 -> 93,828
  (road city-loc-150 city-loc-193)
  (= (road-length city-loc-150 city-loc-193) 15)
  ; 684,485 -> 504,456
  (road city-loc-194 city-loc-56)
  (= (road-length city-loc-194 city-loc-56) 19)
  ; 504,456 -> 684,485
  (road city-loc-56 city-loc-194)
  (= (road-length city-loc-56 city-loc-194) 19)
  ; 684,485 -> 771,429
  (road city-loc-194 city-loc-119)
  (= (road-length city-loc-194 city-loc-119) 11)
  ; 771,429 -> 684,485
  (road city-loc-119 city-loc-194)
  (= (road-length city-loc-119 city-loc-194) 11)
  ; 684,485 -> 570,592
  (road city-loc-194 city-loc-136)
  (= (road-length city-loc-194 city-loc-136) 16)
  ; 570,592 -> 684,485
  (road city-loc-136 city-loc-194)
  (= (road-length city-loc-136 city-loc-194) 16)
  ; 1539,853 -> 1498,680
  (road city-loc-195 city-loc-98)
  (= (road-length city-loc-195 city-loc-98) 18)
  ; 1498,680 -> 1539,853
  (road city-loc-98 city-loc-195)
  (= (road-length city-loc-98 city-loc-195) 18)
  ; 1539,853 -> 1595,726
  (road city-loc-195 city-loc-104)
  (= (road-length city-loc-195 city-loc-104) 14)
  ; 1595,726 -> 1539,853
  (road city-loc-104 city-loc-195)
  (= (road-length city-loc-104 city-loc-195) 14)
  ; 1539,853 -> 1409,762
  (road city-loc-195 city-loc-162)
  (= (road-length city-loc-195 city-loc-162) 16)
  ; 1409,762 -> 1539,853
  (road city-loc-162 city-loc-195)
  (= (road-length city-loc-162 city-loc-195) 16)
  ; 1539,853 -> 1477,951
  (road city-loc-195 city-loc-165)
  (= (road-length city-loc-195 city-loc-165) 12)
  ; 1477,951 -> 1539,853
  (road city-loc-165 city-loc-195)
  (= (road-length city-loc-165 city-loc-195) 12)
  ; 106,1496 -> 20,1366
  (road city-loc-196 city-loc-68)
  (= (road-length city-loc-196 city-loc-68) 16)
  ; 20,1366 -> 106,1496
  (road city-loc-68 city-loc-196)
  (= (road-length city-loc-68 city-loc-196) 16)
  ; 106,1496 -> 46,1578
  (road city-loc-196 city-loc-75)
  (= (road-length city-loc-196 city-loc-75) 11)
  ; 46,1578 -> 106,1496
  (road city-loc-75 city-loc-196)
  (= (road-length city-loc-75 city-loc-196) 11)
  ; 106,1496 -> 149,1361
  (road city-loc-196 city-loc-101)
  (= (road-length city-loc-196 city-loc-101) 15)
  ; 149,1361 -> 106,1496
  (road city-loc-101 city-loc-196)
  (= (road-length city-loc-101 city-loc-196) 15)
  ; 106,1496 -> 228,1543
  (road city-loc-196 city-loc-129)
  (= (road-length city-loc-196 city-loc-129) 14)
  ; 228,1543 -> 106,1496
  (road city-loc-129 city-loc-196)
  (= (road-length city-loc-129 city-loc-196) 14)
  ; 2109,820 -> 2203,891
  (road city-loc-197 city-loc-114)
  (= (road-length city-loc-197 city-loc-114) 12)
  ; 2203,891 -> 2109,820
  (road city-loc-114 city-loc-197)
  (= (road-length city-loc-114 city-loc-197) 12)
  ; 2109,820 -> 2026,957
  (road city-loc-197 city-loc-154)
  (= (road-length city-loc-197 city-loc-154) 16)
  ; 2026,957 -> 2109,820
  (road city-loc-154 city-loc-197)
  (= (road-length city-loc-154 city-loc-197) 16)
  ; 594,1987 -> 696,1896
  (road city-loc-198 city-loc-29)
  (= (road-length city-loc-198 city-loc-29) 14)
  ; 696,1896 -> 594,1987
  (road city-loc-29 city-loc-198)
  (= (road-length city-loc-29 city-loc-198) 14)
  ; 594,1987 -> 771,2019
  (road city-loc-198 city-loc-69)
  (= (road-length city-loc-198 city-loc-69) 18)
  ; 771,2019 -> 594,1987
  (road city-loc-69 city-loc-198)
  (= (road-length city-loc-69 city-loc-198) 18)
  ; 594,1987 -> 558,2098
  (road city-loc-198 city-loc-79)
  (= (road-length city-loc-198 city-loc-79) 12)
  ; 558,2098 -> 594,1987
  (road city-loc-79 city-loc-198)
  (= (road-length city-loc-79 city-loc-198) 12)
  ; 594,1987 -> 461,1909
  (road city-loc-198 city-loc-177)
  (= (road-length city-loc-198 city-loc-177) 16)
  ; 461,1909 -> 594,1987
  (road city-loc-177 city-loc-198)
  (= (road-length city-loc-177 city-loc-198) 16)
  ; 102,2181 -> 211,2200
  (road city-loc-199 city-loc-78)
  (= (road-length city-loc-199 city-loc-78) 12)
  ; 211,2200 -> 102,2181
  (road city-loc-78 city-loc-199)
  (= (road-length city-loc-78 city-loc-199) 12)
  ; 102,2181 -> 163,2092
  (road city-loc-199 city-loc-171)
  (= (road-length city-loc-199 city-loc-171) 11)
  ; 163,2092 -> 102,2181
  (road city-loc-171 city-loc-199)
  (= (road-length city-loc-171 city-loc-199) 11)
  ; 2049,1643 -> 2049,1539
  (road city-loc-200 city-loc-63)
  (= (road-length city-loc-200 city-loc-63) 11)
  ; 2049,1539 -> 2049,1643
  (road city-loc-63 city-loc-200)
  (= (road-length city-loc-63 city-loc-200) 11)
  ; 2049,1643 -> 2183,1597
  (road city-loc-200 city-loc-67)
  (= (road-length city-loc-200 city-loc-67) 15)
  ; 2183,1597 -> 2049,1643
  (road city-loc-67 city-loc-200)
  (= (road-length city-loc-67 city-loc-200) 15)
  ; 2049,1643 -> 2180,1755
  (road city-loc-200 city-loc-121)
  (= (road-length city-loc-200 city-loc-121) 18)
  ; 2180,1755 -> 2049,1643
  (road city-loc-121 city-loc-200)
  (= (road-length city-loc-121 city-loc-200) 18)
  ; 2085,235 -> 1945,208
  (road city-loc-201 city-loc-19)
  (= (road-length city-loc-201 city-loc-19) 15)
  ; 1945,208 -> 2085,235
  (road city-loc-19 city-loc-201)
  (= (road-length city-loc-19 city-loc-201) 15)
  ; 2085,235 -> 2072,86
  (road city-loc-201 city-loc-126)
  (= (road-length city-loc-201 city-loc-126) 15)
  ; 2072,86 -> 2085,235
  (road city-loc-126 city-loc-201)
  (= (road-length city-loc-126 city-loc-201) 15)
  ; 2085,235 -> 2176,183
  (road city-loc-201 city-loc-130)
  (= (road-length city-loc-201 city-loc-130) 11)
  ; 2176,183 -> 2085,235
  (road city-loc-130 city-loc-201)
  (= (road-length city-loc-130 city-loc-201) 11)
  ; 1500,313 -> 1322,350
  (road city-loc-202 city-loc-34)
  (= (road-length city-loc-202 city-loc-34) 19)
  ; 1322,350 -> 1500,313
  (road city-loc-34 city-loc-202)
  (= (road-length city-loc-34 city-loc-202) 19)
  ; 1500,313 -> 1337,230
  (road city-loc-202 city-loc-90)
  (= (road-length city-loc-202 city-loc-90) 19)
  ; 1337,230 -> 1500,313
  (road city-loc-90 city-loc-202)
  (= (road-length city-loc-90 city-loc-202) 19)
  ; 1500,313 -> 1645,396
  (road city-loc-202 city-loc-113)
  (= (road-length city-loc-202 city-loc-113) 17)
  ; 1645,396 -> 1500,313
  (road city-loc-113 city-loc-202)
  (= (road-length city-loc-113 city-loc-202) 17)
  ; 1500,313 -> 1539,411
  (road city-loc-202 city-loc-128)
  (= (road-length city-loc-202 city-loc-128) 11)
  ; 1539,411 -> 1500,313
  (road city-loc-128 city-loc-202)
  (= (road-length city-loc-128 city-loc-202) 11)
  ; 1500,313 -> 1542,114
  (road city-loc-202 city-loc-153)
  (= (road-length city-loc-202 city-loc-153) 21)
  ; 1542,114 -> 1500,313
  (road city-loc-153 city-loc-202)
  (= (road-length city-loc-153 city-loc-202) 21)
  ; 1500,313 -> 1633,222
  (road city-loc-202 city-loc-164)
  (= (road-length city-loc-202 city-loc-164) 17)
  ; 1633,222 -> 1500,313
  (road city-loc-164 city-loc-202)
  (= (road-length city-loc-164 city-loc-202) 17)
  ; 521,346 -> 455,191
  (road city-loc-203 city-loc-30)
  (= (road-length city-loc-203 city-loc-30) 17)
  ; 455,191 -> 521,346
  (road city-loc-30 city-loc-203)
  (= (road-length city-loc-30 city-loc-203) 17)
  ; 521,346 -> 504,456
  (road city-loc-203 city-loc-56)
  (= (road-length city-loc-203 city-loc-56) 12)
  ; 504,456 -> 521,346
  (road city-loc-56 city-loc-203)
  (= (road-length city-loc-56 city-loc-203) 12)
  ; 521,346 -> 618,280
  (road city-loc-203 city-loc-62)
  (= (road-length city-loc-203 city-loc-62) 12)
  ; 618,280 -> 521,346
  (road city-loc-62 city-loc-203)
  (= (road-length city-loc-62 city-loc-203) 12)
  ; 521,346 -> 382,449
  (road city-loc-203 city-loc-74)
  (= (road-length city-loc-203 city-loc-74) 18)
  ; 382,449 -> 521,346
  (road city-loc-74 city-loc-203)
  (= (road-length city-loc-74 city-loc-203) 18)
  ; 521,346 -> 371,325
  (road city-loc-203 city-loc-122)
  (= (road-length city-loc-203 city-loc-122) 16)
  ; 371,325 -> 521,346
  (road city-loc-122 city-loc-203)
  (= (road-length city-loc-122 city-loc-203) 16)
  ; 668,1162 -> 543,1164
  (road city-loc-205 city-loc-18)
  (= (road-length city-loc-205 city-loc-18) 13)
  ; 543,1164 -> 668,1162
  (road city-loc-18 city-loc-205)
  (= (road-length city-loc-18 city-loc-205) 13)
  ; 668,1162 -> 801,1200
  (road city-loc-205 city-loc-161)
  (= (road-length city-loc-205 city-loc-161) 14)
  ; 801,1200 -> 668,1162
  (road city-loc-161 city-loc-205)
  (= (road-length city-loc-161 city-loc-205) 14)
  ; 1307,786 -> 1415,624
  (road city-loc-206 city-loc-2)
  (= (road-length city-loc-206 city-loc-2) 20)
  ; 1415,624 -> 1307,786
  (road city-loc-2 city-loc-206)
  (= (road-length city-loc-2 city-loc-206) 20)
  ; 1307,786 -> 1304,945
  (road city-loc-206 city-loc-11)
  (= (road-length city-loc-206 city-loc-11) 16)
  ; 1304,945 -> 1307,786
  (road city-loc-11 city-loc-206)
  (= (road-length city-loc-11 city-loc-206) 16)
  ; 1307,786 -> 1179,769
  (road city-loc-206 city-loc-55)
  (= (road-length city-loc-206 city-loc-55) 13)
  ; 1179,769 -> 1307,786
  (road city-loc-55 city-loc-206)
  (= (road-length city-loc-55 city-loc-206) 13)
  ; 1307,786 -> 1309,604
  (road city-loc-206 city-loc-110)
  (= (road-length city-loc-206 city-loc-110) 19)
  ; 1309,604 -> 1307,786
  (road city-loc-110 city-loc-206)
  (= (road-length city-loc-110 city-loc-206) 19)
  ; 1307,786 -> 1183,642
  (road city-loc-206 city-loc-112)
  (= (road-length city-loc-206 city-loc-112) 19)
  ; 1183,642 -> 1307,786
  (road city-loc-112 city-loc-206)
  (= (road-length city-loc-112 city-loc-206) 19)
  ; 1307,786 -> 1409,762
  (road city-loc-206 city-loc-162)
  (= (road-length city-loc-206 city-loc-162) 11)
  ; 1409,762 -> 1307,786
  (road city-loc-162 city-loc-206)
  (= (road-length city-loc-162 city-loc-206) 11)
  ; 2174,77 -> 2072,86
  (road city-loc-207 city-loc-126)
  (= (road-length city-loc-207 city-loc-126) 11)
  ; 2072,86 -> 2174,77
  (road city-loc-126 city-loc-207)
  (= (road-length city-loc-126 city-loc-207) 11)
  ; 2174,77 -> 2176,183
  (road city-loc-207 city-loc-130)
  (= (road-length city-loc-207 city-loc-130) 11)
  ; 2176,183 -> 2174,77
  (road city-loc-130 city-loc-207)
  (= (road-length city-loc-130 city-loc-207) 11)
  ; 2174,77 -> 2085,235
  (road city-loc-207 city-loc-201)
  (= (road-length city-loc-207 city-loc-201) 19)
  ; 2085,235 -> 2174,77
  (road city-loc-201 city-loc-207)
  (= (road-length city-loc-201 city-loc-207) 19)
  ; 1858,1319 -> 1754,1355
  (road city-loc-208 city-loc-39)
  (= (road-length city-loc-208 city-loc-39) 11)
  ; 1754,1355 -> 1858,1319
  (road city-loc-39 city-loc-208)
  (= (road-length city-loc-39 city-loc-208) 11)
  ; 1858,1319 -> 1990,1201
  (road city-loc-208 city-loc-61)
  (= (road-length city-loc-208 city-loc-61) 18)
  ; 1990,1201 -> 1858,1319
  (road city-loc-61 city-loc-208)
  (= (road-length city-loc-61 city-loc-208) 18)
  ; 1858,1319 -> 1800,1505
  (road city-loc-208 city-loc-66)
  (= (road-length city-loc-208 city-loc-66) 20)
  ; 1800,1505 -> 1858,1319
  (road city-loc-66 city-loc-208)
  (= (road-length city-loc-66 city-loc-208) 20)
  ; 1858,1319 -> 2003,1423
  (road city-loc-208 city-loc-95)
  (= (road-length city-loc-208 city-loc-95) 18)
  ; 2003,1423 -> 1858,1319
  (road city-loc-95 city-loc-208)
  (= (road-length city-loc-95 city-loc-208) 18)
  ; 1858,1319 -> 1821,1118
  (road city-loc-208 city-loc-182)
  (= (road-length city-loc-208 city-loc-182) 21)
  ; 1821,1118 -> 1858,1319
  (road city-loc-182 city-loc-208)
  (= (road-length city-loc-182 city-loc-208) 21)
  ; 113,305 -> 215,457
  (road city-loc-209 city-loc-118)
  (= (road-length city-loc-209 city-loc-118) 19)
  ; 215,457 -> 113,305
  (road city-loc-118 city-loc-209)
  (= (road-length city-loc-118 city-loc-209) 19)
  ; 113,305 -> 34,209
  (road city-loc-209 city-loc-146)
  (= (road-length city-loc-209 city-loc-146) 13)
  ; 34,209 -> 113,305
  (road city-loc-146 city-loc-209)
  (= (road-length city-loc-146 city-loc-209) 13)
  ; 113,305 -> 265,341
  (road city-loc-209 city-loc-169)
  (= (road-length city-loc-209 city-loc-169) 16)
  ; 265,341 -> 113,305
  (road city-loc-169 city-loc-209)
  (= (road-length city-loc-169 city-loc-209) 16)
  ; 113,305 -> 185,223
  (road city-loc-209 city-loc-190)
  (= (road-length city-loc-209 city-loc-190) 11)
  ; 185,223 -> 113,305
  (road city-loc-190 city-loc-209)
  (= (road-length city-loc-190 city-loc-209) 11)
  ; 448,777 -> 398,903
  (road city-loc-210 city-loc-8)
  (= (road-length city-loc-210 city-loc-8) 14)
  ; 398,903 -> 448,777
  (road city-loc-8 city-loc-210)
  (= (road-length city-loc-8 city-loc-210) 14)
  ; 448,777 -> 456,639
  (road city-loc-210 city-loc-32)
  (= (road-length city-loc-210 city-loc-32) 14)
  ; 456,639 -> 448,777
  (road city-loc-32 city-loc-210)
  (= (road-length city-loc-32 city-loc-210) 14)
  ; 448,777 -> 510,870
  (road city-loc-210 city-loc-108)
  (= (road-length city-loc-210 city-loc-108) 12)
  ; 510,870 -> 448,777
  (road city-loc-108 city-loc-210)
  (= (road-length city-loc-108 city-loc-210) 12)
  ; 448,777 -> 636,765
  (road city-loc-210 city-loc-111)
  (= (road-length city-loc-210 city-loc-111) 19)
  ; 636,765 -> 448,777
  (road city-loc-111 city-loc-210)
  (= (road-length city-loc-111 city-loc-210) 19)
  ; 448,777 -> 328,710
  (road city-loc-210 city-loc-139)
  (= (road-length city-loc-210 city-loc-139) 14)
  ; 328,710 -> 448,777
  (road city-loc-139 city-loc-210)
  (= (road-length city-loc-139 city-loc-210) 14)
  ; 1140,2022 -> 1005,2135
  (road city-loc-211 city-loc-65)
  (= (road-length city-loc-211 city-loc-65) 18)
  ; 1005,2135 -> 1140,2022
  (road city-loc-65 city-loc-211)
  (= (road-length city-loc-65 city-loc-211) 18)
  ; 1140,2022 -> 956,1956
  (road city-loc-211 city-loc-159)
  (= (road-length city-loc-211 city-loc-159) 20)
  ; 956,1956 -> 1140,2022
  (road city-loc-159 city-loc-211)
  (= (road-length city-loc-159 city-loc-211) 20)
  ; 1140,2022 -> 1230,2088
  (road city-loc-211 city-loc-160)
  (= (road-length city-loc-211 city-loc-160) 12)
  ; 1230,2088 -> 1140,2022
  (road city-loc-160 city-loc-211)
  (= (road-length city-loc-160 city-loc-211) 12)
  ; 1140,2022 -> 1220,1915
  (road city-loc-211 city-loc-187)
  (= (road-length city-loc-211 city-loc-187) 14)
  ; 1220,1915 -> 1140,2022
  (road city-loc-187 city-loc-211)
  (= (road-length city-loc-187 city-loc-211) 14)
  ; 596,156 -> 455,191
  (road city-loc-212 city-loc-30)
  (= (road-length city-loc-212 city-loc-30) 15)
  ; 455,191 -> 596,156
  (road city-loc-30 city-loc-212)
  (= (road-length city-loc-30 city-loc-212) 15)
  ; 596,156 -> 739,93
  (road city-loc-212 city-loc-35)
  (= (road-length city-loc-212 city-loc-35) 16)
  ; 739,93 -> 596,156
  (road city-loc-35 city-loc-212)
  (= (road-length city-loc-35 city-loc-212) 16)
  ; 596,156 -> 618,280
  (road city-loc-212 city-loc-62)
  (= (road-length city-loc-212 city-loc-62) 13)
  ; 618,280 -> 596,156
  (road city-loc-62 city-loc-212)
  (= (road-length city-loc-62 city-loc-212) 13)
  ; 596,156 -> 791,218
  (road city-loc-212 city-loc-76)
  (= (road-length city-loc-212 city-loc-76) 21)
  ; 791,218 -> 596,156
  (road city-loc-76 city-loc-212)
  (= (road-length city-loc-76 city-loc-212) 21)
  ; 596,156 -> 424,65
  (road city-loc-212 city-loc-152)
  (= (road-length city-loc-212 city-loc-152) 20)
  ; 424,65 -> 596,156
  (road city-loc-152 city-loc-212)
  (= (road-length city-loc-152 city-loc-212) 20)
  ; 596,156 -> 521,346
  (road city-loc-212 city-loc-203)
  (= (road-length city-loc-212 city-loc-203) 21)
  ; 521,346 -> 596,156
  (road city-loc-203 city-loc-212)
  (= (road-length city-loc-203 city-loc-212) 21)
  ; 1356,2172 -> 1377,2060
  (road city-loc-213 city-loc-16)
  (= (road-length city-loc-213 city-loc-16) 12)
  ; 1377,2060 -> 1356,2172
  (road city-loc-16 city-loc-213)
  (= (road-length city-loc-16 city-loc-213) 12)
  ; 1356,2172 -> 1486,2162
  (road city-loc-213 city-loc-20)
  (= (road-length city-loc-213 city-loc-20) 13)
  ; 1486,2162 -> 1356,2172
  (road city-loc-20 city-loc-213)
  (= (road-length city-loc-20 city-loc-213) 13)
  ; 1356,2172 -> 1230,2088
  (road city-loc-213 city-loc-160)
  (= (road-length city-loc-213 city-loc-160) 16)
  ; 1230,2088 -> 1356,2172
  (road city-loc-160 city-loc-213)
  (= (road-length city-loc-160 city-loc-213) 16)
  ; 2194,724 -> 2168,542
  (road city-loc-214 city-loc-59)
  (= (road-length city-loc-214 city-loc-59) 19)
  ; 2168,542 -> 2194,724
  (road city-loc-59 city-loc-214)
  (= (road-length city-loc-59 city-loc-214) 19)
  ; 2194,724 -> 2203,891
  (road city-loc-214 city-loc-114)
  (= (road-length city-loc-214 city-loc-114) 17)
  ; 2203,891 -> 2194,724
  (road city-loc-114 city-loc-214)
  (= (road-length city-loc-114 city-loc-214) 17)
  ; 2194,724 -> 2109,820
  (road city-loc-214 city-loc-197)
  (= (road-length city-loc-214 city-loc-197) 13)
  ; 2109,820 -> 2194,724
  (road city-loc-197 city-loc-214)
  (= (road-length city-loc-197 city-loc-214) 13)
  ; 2004,763 -> 1883,849
  (road city-loc-215 city-loc-40)
  (= (road-length city-loc-215 city-loc-40) 15)
  ; 1883,849 -> 2004,763
  (road city-loc-40 city-loc-215)
  (= (road-length city-loc-40 city-loc-215) 15)
  ; 2004,763 -> 1910,622
  (road city-loc-215 city-loc-109)
  (= (road-length city-loc-215 city-loc-109) 17)
  ; 1910,622 -> 2004,763
  (road city-loc-109 city-loc-215)
  (= (road-length city-loc-109 city-loc-215) 17)
  ; 2004,763 -> 2026,957
  (road city-loc-215 city-loc-154)
  (= (road-length city-loc-215 city-loc-154) 20)
  ; 2026,957 -> 2004,763
  (road city-loc-154 city-loc-215)
  (= (road-length city-loc-154 city-loc-215) 20)
  ; 2004,763 -> 2109,820
  (road city-loc-215 city-loc-197)
  (= (road-length city-loc-215 city-loc-197) 12)
  ; 2109,820 -> 2004,763
  (road city-loc-197 city-loc-215)
  (= (road-length city-loc-197 city-loc-215) 12)
  ; 2004,763 -> 2194,724
  (road city-loc-215 city-loc-214)
  (= (road-length city-loc-215 city-loc-214) 20)
  ; 2194,724 -> 2004,763
  (road city-loc-214 city-loc-215)
  (= (road-length city-loc-214 city-loc-215) 20)
  ; 636,2162 -> 472,2208
  (road city-loc-216 city-loc-14)
  (= (road-length city-loc-216 city-loc-14) 17)
  ; 472,2208 -> 636,2162
  (road city-loc-14 city-loc-216)
  (= (road-length city-loc-14 city-loc-216) 17)
  ; 636,2162 -> 771,2019
  (road city-loc-216 city-loc-69)
  (= (road-length city-loc-216 city-loc-69) 20)
  ; 771,2019 -> 636,2162
  (road city-loc-69 city-loc-216)
  (= (road-length city-loc-69 city-loc-216) 20)
  ; 636,2162 -> 558,2098
  (road city-loc-216 city-loc-79)
  (= (road-length city-loc-216 city-loc-79) 11)
  ; 558,2098 -> 636,2162
  (road city-loc-79 city-loc-216)
  (= (road-length city-loc-79 city-loc-216) 11)
  ; 636,2162 -> 594,1987
  (road city-loc-216 city-loc-198)
  (= (road-length city-loc-216 city-loc-198) 18)
  ; 594,1987 -> 636,2162
  (road city-loc-198 city-loc-216)
  (= (road-length city-loc-198 city-loc-216) 18)
  ; 636,2162 -> 756,2248
  (road city-loc-216 city-loc-204)
  (= (road-length city-loc-216 city-loc-204) 15)
  ; 756,2248 -> 636,2162
  (road city-loc-204 city-loc-216)
  (= (road-length city-loc-204 city-loc-216) 15)
  ; 97,945 -> 35,1045
  (road city-loc-217 city-loc-58)
  (= (road-length city-loc-217 city-loc-58) 12)
  ; 35,1045 -> 97,945
  (road city-loc-58 city-loc-217)
  (= (road-length city-loc-58 city-loc-217) 12)
  ; 97,945 -> 178,1021
  (road city-loc-217 city-loc-85)
  (= (road-length city-loc-217 city-loc-85) 12)
  ; 178,1021 -> 97,945
  (road city-loc-85 city-loc-217)
  (= (road-length city-loc-85 city-loc-217) 12)
  ; 97,945 -> 246,926
  (road city-loc-217 city-loc-131)
  (= (road-length city-loc-217 city-loc-131) 15)
  ; 246,926 -> 97,945
  (road city-loc-131 city-loc-217)
  (= (road-length city-loc-131 city-loc-217) 15)
  ; 97,945 -> 93,828
  (road city-loc-217 city-loc-193)
  (= (road-length city-loc-217 city-loc-193) 12)
  ; 93,828 -> 97,945
  (road city-loc-193 city-loc-217)
  (= (road-length city-loc-193 city-loc-217) 12)
  ; 605,935 -> 755,892
  (road city-loc-218 city-loc-21)
  (= (road-length city-loc-218 city-loc-21) 16)
  ; 755,892 -> 605,935
  (road city-loc-21 city-loc-218)
  (= (road-length city-loc-21 city-loc-218) 16)
  ; 605,935 -> 490,993
  (road city-loc-218 city-loc-44)
  (= (road-length city-loc-218 city-loc-44) 13)
  ; 490,993 -> 605,935
  (road city-loc-44 city-loc-218)
  (= (road-length city-loc-44 city-loc-218) 13)
  ; 605,935 -> 510,870
  (road city-loc-218 city-loc-108)
  (= (road-length city-loc-218 city-loc-108) 12)
  ; 510,870 -> 605,935
  (road city-loc-108 city-loc-218)
  (= (road-length city-loc-108 city-loc-218) 12)
  ; 605,935 -> 636,765
  (road city-loc-218 city-loc-111)
  (= (road-length city-loc-218 city-loc-111) 18)
  ; 636,765 -> 605,935
  (road city-loc-111 city-loc-218)
  (= (road-length city-loc-111 city-loc-218) 18)
  ; 1877,1668 -> 1800,1505
  (road city-loc-219 city-loc-66)
  (= (road-length city-loc-219 city-loc-66) 18)
  ; 1800,1505 -> 1877,1668
  (road city-loc-66 city-loc-219)
  (= (road-length city-loc-66 city-loc-219) 18)
  ; 1877,1668 -> 1984,1842
  (road city-loc-219 city-loc-80)
  (= (road-length city-loc-219 city-loc-80) 21)
  ; 1984,1842 -> 1877,1668
  (road city-loc-80 city-loc-219)
  (= (road-length city-loc-80 city-loc-219) 21)
  ; 1877,1668 -> 1839,1762
  (road city-loc-219 city-loc-173)
  (= (road-length city-loc-219 city-loc-173) 11)
  ; 1839,1762 -> 1877,1668
  (road city-loc-173 city-loc-219)
  (= (road-length city-loc-173 city-loc-219) 11)
  ; 1877,1668 -> 1729,1621
  (road city-loc-219 city-loc-181)
  (= (road-length city-loc-219 city-loc-181) 16)
  ; 1729,1621 -> 1877,1668
  (road city-loc-181 city-loc-219)
  (= (road-length city-loc-181 city-loc-219) 16)
  ; 1877,1668 -> 2049,1643
  (road city-loc-219 city-loc-200)
  (= (road-length city-loc-219 city-loc-200) 18)
  ; 2049,1643 -> 1877,1668
  (road city-loc-200 city-loc-219)
  (= (road-length city-loc-200 city-loc-219) 18)
  ; 1727,2064 -> 1746,2226
  (road city-loc-220 city-loc-12)
  (= (road-length city-loc-220 city-loc-12) 17)
  ; 1746,2226 -> 1727,2064
  (road city-loc-12 city-loc-220)
  (= (road-length city-loc-12 city-loc-220) 17)
  ; 1727,2064 -> 1686,1912
  (road city-loc-220 city-loc-36)
  (= (road-length city-loc-220 city-loc-36) 16)
  ; 1686,1912 -> 1727,2064
  (road city-loc-36 city-loc-220)
  (= (road-length city-loc-36 city-loc-220) 16)
  ; 1727,2064 -> 1620,2190
  (road city-loc-220 city-loc-89)
  (= (road-length city-loc-220 city-loc-89) 17)
  ; 1620,2190 -> 1727,2064
  (road city-loc-89 city-loc-220)
  (= (road-length city-loc-89 city-loc-220) 17)
  ; 1727,2064 -> 1791,1891
  (road city-loc-220 city-loc-142)
  (= (road-length city-loc-220 city-loc-142) 19)
  ; 1791,1891 -> 1727,2064
  (road city-loc-142 city-loc-220)
  (= (road-length city-loc-142 city-loc-220) 19)
  ; 1727,2064 -> 1876,2177
  (road city-loc-220 city-loc-147)
  (= (road-length city-loc-220 city-loc-147) 19)
  ; 1876,2177 -> 1727,2064
  (road city-loc-147 city-loc-220)
  (= (road-length city-loc-147 city-loc-220) 19)
  ; 1727,2064 -> 1563,2083
  (road city-loc-220 city-loc-167)
  (= (road-length city-loc-220 city-loc-167) 17)
  ; 1563,2083 -> 1727,2064
  (road city-loc-167 city-loc-220)
  (= (road-length city-loc-167 city-loc-220) 17)
  ; 1182,956 -> 1304,945
  (road city-loc-221 city-loc-11)
  (= (road-length city-loc-221 city-loc-11) 13)
  ; 1304,945 -> 1182,956
  (road city-loc-11 city-loc-221)
  (= (road-length city-loc-11 city-loc-221) 13)
  ; 1182,956 -> 1054,942
  (road city-loc-221 city-loc-47)
  (= (road-length city-loc-221 city-loc-47) 13)
  ; 1054,942 -> 1182,956
  (road city-loc-47 city-loc-221)
  (= (road-length city-loc-47 city-loc-221) 13)
  ; 1182,956 -> 1179,769
  (road city-loc-221 city-loc-55)
  (= (road-length city-loc-221 city-loc-55) 19)
  ; 1179,769 -> 1182,956
  (road city-loc-55 city-loc-221)
  (= (road-length city-loc-55 city-loc-221) 19)
  ; 1182,956 -> 1092,1115
  (road city-loc-221 city-loc-57)
  (= (road-length city-loc-221 city-loc-57) 19)
  ; 1092,1115 -> 1182,956
  (road city-loc-57 city-loc-221)
  (= (road-length city-loc-57 city-loc-221) 19)
  ; 1182,956 -> 1271,1056
  (road city-loc-221 city-loc-71)
  (= (road-length city-loc-221 city-loc-71) 14)
  ; 1271,1056 -> 1182,956
  (road city-loc-71 city-loc-221)
  (= (road-length city-loc-71 city-loc-221) 14)
  ; 1182,956 -> 1185,1157
  (road city-loc-221 city-loc-179)
  (= (road-length city-loc-221 city-loc-179) 21)
  ; 1185,1157 -> 1182,956
  (road city-loc-179 city-loc-221)
  (= (road-length city-loc-179 city-loc-221) 21)
  ; 1182,956 -> 1102,845
  (road city-loc-221 city-loc-191)
  (= (road-length city-loc-221 city-loc-191) 14)
  ; 1102,845 -> 1182,956
  (road city-loc-191 city-loc-221)
  (= (road-length city-loc-191 city-loc-221) 14)
  ; 841,1081 -> 941,1137
  (road city-loc-222 city-loc-5)
  (= (road-length city-loc-222 city-loc-5) 12)
  ; 941,1137 -> 841,1081
  (road city-loc-5 city-loc-222)
  (= (road-length city-loc-5 city-loc-222) 12)
  ; 841,1081 -> 891,977
  (road city-loc-222 city-loc-134)
  (= (road-length city-loc-222 city-loc-134) 12)
  ; 891,977 -> 841,1081
  (road city-loc-134 city-loc-222)
  (= (road-length city-loc-134 city-loc-222) 12)
  ; 841,1081 -> 886,1271
  (road city-loc-222 city-loc-138)
  (= (road-length city-loc-222 city-loc-138) 20)
  ; 886,1271 -> 841,1081
  (road city-loc-138 city-loc-222)
  (= (road-length city-loc-138 city-loc-222) 20)
  ; 841,1081 -> 801,1200
  (road city-loc-222 city-loc-161)
  (= (road-length city-loc-222 city-loc-161) 13)
  ; 801,1200 -> 841,1081
  (road city-loc-161 city-loc-222)
  (= (road-length city-loc-161 city-loc-222) 13)
  ; 841,1081 -> 668,1162
  (road city-loc-222 city-loc-205)
  (= (road-length city-loc-222 city-loc-205) 20)
  ; 668,1162 -> 841,1081
  (road city-loc-205 city-loc-222)
  (= (road-length city-loc-205 city-loc-222) 20)
  (at package-1 city-loc-40)
  (at package-2 city-loc-123)
  (at package-3 city-loc-89)
  (at package-4 city-loc-98)
  (at package-5 city-loc-77)
  (at package-6 city-loc-216)
  (at package-7 city-loc-126)
  (at package-8 city-loc-175)
  (at package-9 city-loc-19)
  (at package-10 city-loc-198)
  (at package-11 city-loc-32)
  (at package-12 city-loc-213)
  (at package-13 city-loc-104)
  (at package-14 city-loc-57)
  (at package-15 city-loc-200)
  (at package-16 city-loc-26)
  (at package-17 city-loc-6)
  (at package-18 city-loc-72)
  (at package-19 city-loc-177)
  (at package-20 city-loc-135)
  (at package-21 city-loc-54)
  (at package-22 city-loc-209)
  (at package-23 city-loc-38)
  (at package-24 city-loc-209)
  (at package-25 city-loc-48)
  (at package-26 city-loc-105)
  (at package-27 city-loc-104)
  (at package-28 city-loc-79)
  (at package-29 city-loc-214)
  (at package-30 city-loc-212)
  (at package-31 city-loc-155)
  (at package-32 city-loc-34)
  (at package-33 city-loc-14)
  (at package-34 city-loc-118)
  (at package-35 city-loc-205)
  (at package-36 city-loc-113)
  (at package-37 city-loc-149)
  (at package-38 city-loc-196)
  (at truck-1 city-loc-23)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-79)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-24)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-9)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-221)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-158)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-172)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-117)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-51)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-122)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-218)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-120)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-31)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-176)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-25)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-144)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-100)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-128)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-77)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-152)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-200)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-202)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-67)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-72)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-114)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-53)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-100)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-216)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-66)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-91)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-8)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-166)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-195)
  (capacity truck-33 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-134)
  (at package-2 city-loc-35)
  (at package-3 city-loc-96)
  (at package-4 city-loc-183)
  (at package-5 city-loc-196)
  (at package-6 city-loc-149)
  (at package-7 city-loc-172)
  (at package-8 city-loc-72)
  (at package-9 city-loc-26)
  (at package-10 city-loc-76)
  (at package-11 city-loc-78)
  (at package-12 city-loc-126)
  (at package-13 city-loc-9)
  (at package-14 city-loc-146)
  (at package-15 city-loc-29)
  (at package-16 city-loc-141)
  (at package-17 city-loc-205)
  (at package-18 city-loc-51)
  (at package-19 city-loc-124)
  (at package-20 city-loc-9)
  (at package-21 city-loc-133)
  (at package-22 city-loc-173)
  (at package-23 city-loc-110)
  (at package-24 city-loc-49)
  (at package-25 city-loc-163)
  (at package-26 city-loc-164)
  (at package-27 city-loc-78)
  (at package-28 city-loc-123)
  (at package-29 city-loc-22)
  (at package-30 city-loc-127)
  (at package-31 city-loc-19)
  (at package-32 city-loc-135)
  (at package-33 city-loc-209)
  (at package-34 city-loc-76)
  (at package-35 city-loc-109)
  (at package-36 city-loc-45)
  (at package-37 city-loc-89)
  (at package-38 city-loc-45)
 ))
 (:metric minimize (total-cost))
)
