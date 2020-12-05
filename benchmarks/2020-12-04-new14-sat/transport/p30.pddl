; Transport city-sequential-268nodes-1000size-4degree-100mindistance-39trucks-45packages-2048seed

(define (problem transport-city-sequential-268nodes-1000size-4degree-100mindistance-39trucks-45packages-2048seed)
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
  city-loc-223 - location
  city-loc-224 - location
  city-loc-225 - location
  city-loc-226 - location
  city-loc-227 - location
  city-loc-228 - location
  city-loc-229 - location
  city-loc-230 - location
  city-loc-231 - location
  city-loc-232 - location
  city-loc-233 - location
  city-loc-234 - location
  city-loc-235 - location
  city-loc-236 - location
  city-loc-237 - location
  city-loc-238 - location
  city-loc-239 - location
  city-loc-240 - location
  city-loc-241 - location
  city-loc-242 - location
  city-loc-243 - location
  city-loc-244 - location
  city-loc-245 - location
  city-loc-246 - location
  city-loc-247 - location
  city-loc-248 - location
  city-loc-249 - location
  city-loc-250 - location
  city-loc-251 - location
  city-loc-252 - location
  city-loc-253 - location
  city-loc-254 - location
  city-loc-255 - location
  city-loc-256 - location
  city-loc-257 - location
  city-loc-258 - location
  city-loc-259 - location
  city-loc-260 - location
  city-loc-261 - location
  city-loc-262 - location
  city-loc-263 - location
  city-loc-264 - location
  city-loc-265 - location
  city-loc-266 - location
  city-loc-267 - location
  city-loc-268 - location
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
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
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
  package-39 - package
  package-40 - package
  package-41 - package
  package-42 - package
  package-43 - package
  package-44 - package
  package-45 - package
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
  ; 1255,1996 -> 1091,2079
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 19)
  ; 1091,2079 -> 1255,1996
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 19)
  ; 447,833 -> 330,953
  (road city-loc-14 city-loc-10)
  (= (road-length city-loc-14 city-loc-10) 17)
  ; 330,953 -> 447,833
  (road city-loc-10 city-loc-14)
  (= (road-length city-loc-10 city-loc-14) 17)
  ; 1264,114 -> 1171,18
  (road city-loc-22 city-loc-16)
  (= (road-length city-loc-22 city-loc-16) 14)
  ; 1171,18 -> 1264,114
  (road city-loc-16 city-loc-22)
  (= (road-length city-loc-16 city-loc-22) 14)
  ; 821,707 -> 719,569
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 18)
  ; 719,569 -> 821,707
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 18)
  ; 152,921 -> 330,953
  (road city-loc-24 city-loc-10)
  (= (road-length city-loc-24 city-loc-10) 19)
  ; 330,953 -> 152,921
  (road city-loc-10 city-loc-24)
  (= (road-length city-loc-10 city-loc-24) 19)
  ; 1730,2014 -> 1847,1928
  (road city-loc-27 city-loc-3)
  (= (road-length city-loc-27 city-loc-3) 15)
  ; 1847,1928 -> 1730,2014
  (road city-loc-3 city-loc-27)
  (= (road-length city-loc-3 city-loc-27) 15)
  ; 1876,1285 -> 1720,1293
  (road city-loc-28 city-loc-13)
  (= (road-length city-loc-28 city-loc-13) 16)
  ; 1720,1293 -> 1876,1285
  (road city-loc-13 city-loc-28)
  (= (road-length city-loc-13 city-loc-28) 16)
  ; 730,446 -> 719,569
  (road city-loc-32 city-loc-1)
  (= (road-length city-loc-32 city-loc-1) 13)
  ; 719,569 -> 730,446
  (road city-loc-1 city-loc-32)
  (= (road-length city-loc-1 city-loc-32) 13)
  ; 1912,1568 -> 2034,1571
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 13)
  ; 2034,1571 -> 1912,1568
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 13)
  ; 1029,1954 -> 1091,2079
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 14)
  ; 1091,2079 -> 1029,1954
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 14)
  ; 1354,2147 -> 1255,1996
  (road city-loc-42 city-loc-11)
  (= (road-length city-loc-42 city-loc-11) 19)
  ; 1255,1996 -> 1354,2147
  (road city-loc-11 city-loc-42)
  (= (road-length city-loc-11 city-loc-42) 19)
  ; 390,299 -> 259,236
  (road city-loc-43 city-loc-15)
  (= (road-length city-loc-43 city-loc-15) 15)
  ; 259,236 -> 390,299
  (road city-loc-15 city-loc-43)
  (= (road-length city-loc-15 city-loc-43) 15)
  ; 1874,1167 -> 1876,1285
  (road city-loc-44 city-loc-28)
  (= (road-length city-loc-44 city-loc-28) 12)
  ; 1876,1285 -> 1874,1167
  (road city-loc-28 city-loc-44)
  (= (road-length city-loc-28 city-loc-44) 12)
  ; 465,1795 -> 342,1886
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 16)
  ; 342,1886 -> 465,1795
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 16)
  ; 336,798 -> 330,953
  (road city-loc-46 city-loc-10)
  (= (road-length city-loc-46 city-loc-10) 16)
  ; 330,953 -> 336,798
  (road city-loc-10 city-loc-46)
  (= (road-length city-loc-10 city-loc-46) 16)
  ; 336,798 -> 447,833
  (road city-loc-46 city-loc-14)
  (= (road-length city-loc-46 city-loc-14) 12)
  ; 447,833 -> 336,798
  (road city-loc-14 city-loc-46)
  (= (road-length city-loc-14 city-loc-46) 12)
  ; 471,696 -> 447,833
  (road city-loc-47 city-loc-14)
  (= (road-length city-loc-47 city-loc-14) 14)
  ; 447,833 -> 471,696
  (road city-loc-14 city-loc-47)
  (= (road-length city-loc-14 city-loc-47) 14)
  ; 471,696 -> 336,798
  (road city-loc-47 city-loc-46)
  (= (road-length city-loc-47 city-loc-46) 17)
  ; 336,798 -> 471,696
  (road city-loc-46 city-loc-47)
  (= (road-length city-loc-46 city-loc-47) 17)
  ; 1864,1066 -> 1902,941
  (road city-loc-49 city-loc-7)
  (= (road-length city-loc-49 city-loc-7) 14)
  ; 1902,941 -> 1864,1066
  (road city-loc-7 city-loc-49)
  (= (road-length city-loc-7 city-loc-49) 14)
  ; 1864,1066 -> 1874,1167
  (road city-loc-49 city-loc-44)
  (= (road-length city-loc-49 city-loc-44) 11)
  ; 1874,1167 -> 1864,1066
  (road city-loc-44 city-loc-49)
  (= (road-length city-loc-44 city-loc-49) 11)
  ; 2212,164 -> 2184,16
  (road city-loc-51 city-loc-40)
  (= (road-length city-loc-51 city-loc-40) 16)
  ; 2184,16 -> 2212,164
  (road city-loc-40 city-loc-51)
  (= (road-length city-loc-40 city-loc-51) 16)
  ; 858,1238 -> 1031,1272
  (road city-loc-53 city-loc-38)
  (= (road-length city-loc-53 city-loc-38) 18)
  ; 1031,1272 -> 858,1238
  (road city-loc-38 city-loc-53)
  (= (road-length city-loc-38 city-loc-53) 18)
  ; 1404,62 -> 1566,103
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 17)
  ; 1566,103 -> 1404,62
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 17)
  ; 1404,62 -> 1264,114
  (road city-loc-55 city-loc-22)
  (= (road-length city-loc-55 city-loc-22) 15)
  ; 1264,114 -> 1404,62
  (road city-loc-22 city-loc-55)
  (= (road-length city-loc-22 city-loc-55) 15)
  ; 188,598 -> 24,605
  (road city-loc-56 city-loc-17)
  (= (road-length city-loc-56 city-loc-17) 17)
  ; 24,605 -> 188,598
  (road city-loc-17 city-loc-56)
  (= (road-length city-loc-17 city-loc-56) 17)
  ; 1339,208 -> 1264,114
  (road city-loc-57 city-loc-22)
  (= (road-length city-loc-57 city-loc-22) 12)
  ; 1264,114 -> 1339,208
  (road city-loc-22 city-loc-57)
  (= (road-length city-loc-22 city-loc-57) 12)
  ; 1339,208 -> 1404,62
  (road city-loc-57 city-loc-55)
  (= (road-length city-loc-57 city-loc-55) 16)
  ; 1404,62 -> 1339,208
  (road city-loc-55 city-loc-57)
  (= (road-length city-loc-55 city-loc-57) 16)
  ; 2135,1447 -> 2034,1571
  (road city-loc-59 city-loc-31)
  (= (road-length city-loc-59 city-loc-31) 16)
  ; 2034,1571 -> 2135,1447
  (road city-loc-31 city-loc-59)
  (= (road-length city-loc-31 city-loc-59) 16)
  ; 2016,1267 -> 1876,1285
  (road city-loc-60 city-loc-28)
  (= (road-length city-loc-60 city-loc-28) 15)
  ; 1876,1285 -> 2016,1267
  (road city-loc-28 city-loc-60)
  (= (road-length city-loc-28 city-loc-60) 15)
  ; 2016,1267 -> 1874,1167
  (road city-loc-60 city-loc-44)
  (= (road-length city-loc-60 city-loc-44) 18)
  ; 1874,1167 -> 2016,1267
  (road city-loc-44 city-loc-60)
  (= (road-length city-loc-44 city-loc-60) 18)
  ; 851,1543 -> 668,1521
  (road city-loc-61 city-loc-8)
  (= (road-length city-loc-61 city-loc-8) 19)
  ; 668,1521 -> 851,1543
  (road city-loc-8 city-loc-61)
  (= (road-length city-loc-8 city-loc-61) 19)
  ; 851,1543 -> 992,1551
  (road city-loc-61 city-loc-58)
  (= (road-length city-loc-61 city-loc-58) 15)
  ; 992,1551 -> 851,1543
  (road city-loc-58 city-loc-61)
  (= (road-length city-loc-58 city-loc-61) 15)
  ; 2189,456 -> 2243,592
  (road city-loc-62 city-loc-36)
  (= (road-length city-loc-62 city-loc-36) 15)
  ; 2243,592 -> 2189,456
  (road city-loc-36 city-loc-62)
  (= (road-length city-loc-36 city-loc-62) 15)
  ; 647,311 -> 730,446
  (road city-loc-63 city-loc-32)
  (= (road-length city-loc-63 city-loc-32) 16)
  ; 730,446 -> 647,311
  (road city-loc-32 city-loc-63)
  (= (road-length city-loc-32 city-loc-63) 16)
  ; 1381,1612 -> 1535,1565
  (road city-loc-66 city-loc-64)
  (= (road-length city-loc-66 city-loc-64) 17)
  ; 1535,1565 -> 1381,1612
  (road city-loc-64 city-loc-66)
  (= (road-length city-loc-64 city-loc-66) 17)
  ; 2119,357 -> 2189,456
  (road city-loc-68 city-loc-62)
  (= (road-length city-loc-68 city-loc-62) 13)
  ; 2189,456 -> 2119,357
  (road city-loc-62 city-loc-68)
  (= (road-length city-loc-62 city-loc-68) 13)
  ; 1639,701 -> 1555,792
  (road city-loc-69 city-loc-26)
  (= (road-length city-loc-69 city-loc-26) 13)
  ; 1555,792 -> 1639,701
  (road city-loc-26 city-loc-69)
  (= (road-length city-loc-26 city-loc-69) 13)
  ; 1851,1470 -> 1876,1285
  (road city-loc-71 city-loc-28)
  (= (road-length city-loc-71 city-loc-28) 19)
  ; 1876,1285 -> 1851,1470
  (road city-loc-28 city-loc-71)
  (= (road-length city-loc-28 city-loc-71) 19)
  ; 1851,1470 -> 1912,1568
  (road city-loc-71 city-loc-33)
  (= (road-length city-loc-71 city-loc-33) 12)
  ; 1912,1568 -> 1851,1470
  (road city-loc-33 city-loc-71)
  (= (road-length city-loc-33 city-loc-71) 12)
  ; 62,1071 -> 152,921
  (road city-loc-72 city-loc-24)
  (= (road-length city-loc-72 city-loc-24) 18)
  ; 152,921 -> 62,1071
  (road city-loc-24 city-loc-72)
  (= (road-length city-loc-24 city-loc-72) 18)
  ; 1483,1198 -> 1475,1345
  (road city-loc-74 city-loc-12)
  (= (road-length city-loc-74 city-loc-12) 15)
  ; 1475,1345 -> 1483,1198
  (road city-loc-12 city-loc-74)
  (= (road-length city-loc-12 city-loc-74) 15)
  ; 1456,917 -> 1555,792
  (road city-loc-75 city-loc-26)
  (= (road-length city-loc-75 city-loc-26) 16)
  ; 1555,792 -> 1456,917
  (road city-loc-26 city-loc-75)
  (= (road-length city-loc-26 city-loc-75) 16)
  ; 633,2222 -> 518,2113
  (road city-loc-77 city-loc-19)
  (= (road-length city-loc-77 city-loc-19) 16)
  ; 518,2113 -> 633,2222
  (road city-loc-19 city-loc-77)
  (= (road-length city-loc-19 city-loc-77) 16)
  ; 1331,318 -> 1517,315
  (road city-loc-78 city-loc-35)
  (= (road-length city-loc-78 city-loc-35) 19)
  ; 1517,315 -> 1331,318
  (road city-loc-35 city-loc-78)
  (= (road-length city-loc-35 city-loc-78) 19)
  ; 1331,318 -> 1339,208
  (road city-loc-78 city-loc-57)
  (= (road-length city-loc-78 city-loc-57) 11)
  ; 1339,208 -> 1331,318
  (road city-loc-57 city-loc-78)
  (= (road-length city-loc-57 city-loc-78) 11)
  ; 544,394 -> 390,299
  (road city-loc-79 city-loc-43)
  (= (road-length city-loc-79 city-loc-43) 19)
  ; 390,299 -> 544,394
  (road city-loc-43 city-loc-79)
  (= (road-length city-loc-43 city-loc-79) 19)
  ; 544,394 -> 647,311
  (road city-loc-79 city-loc-63)
  (= (road-length city-loc-79 city-loc-63) 14)
  ; 647,311 -> 544,394
  (road city-loc-63 city-loc-79)
  (= (road-length city-loc-63 city-loc-79) 14)
  ; 2189,1595 -> 2034,1571
  (road city-loc-80 city-loc-31)
  (= (road-length city-loc-80 city-loc-31) 16)
  ; 2034,1571 -> 2189,1595
  (road city-loc-31 city-loc-80)
  (= (road-length city-loc-31 city-loc-80) 16)
  ; 2189,1595 -> 2135,1447
  (road city-loc-80 city-loc-59)
  (= (road-length city-loc-80 city-loc-59) 16)
  ; 2135,1447 -> 2189,1595
  (road city-loc-59 city-loc-80)
  (= (road-length city-loc-59 city-loc-80) 16)
  ; 648,749 -> 821,707
  (road city-loc-81 city-loc-23)
  (= (road-length city-loc-81 city-loc-23) 18)
  ; 821,707 -> 648,749
  (road city-loc-23 city-loc-81)
  (= (road-length city-loc-23 city-loc-81) 18)
  ; 648,749 -> 471,696
  (road city-loc-81 city-loc-47)
  (= (road-length city-loc-81 city-loc-47) 19)
  ; 471,696 -> 648,749
  (road city-loc-47 city-loc-81)
  (= (road-length city-loc-47 city-loc-81) 19)
  ; 1014,2239 -> 1091,2079
  (road city-loc-83 city-loc-6)
  (= (road-length city-loc-83 city-loc-6) 18)
  ; 1091,2079 -> 1014,2239
  (road city-loc-6 city-loc-83)
  (= (road-length city-loc-6 city-loc-83) 18)
  ; 589,158 -> 647,311
  (road city-loc-84 city-loc-63)
  (= (road-length city-loc-84 city-loc-63) 17)
  ; 647,311 -> 589,158
  (road city-loc-63 city-loc-84)
  (= (road-length city-loc-63 city-loc-84) 17)
  ; 1681,1538 -> 1535,1565
  (road city-loc-85 city-loc-64)
  (= (road-length city-loc-85 city-loc-64) 15)
  ; 1535,1565 -> 1681,1538
  (road city-loc-64 city-loc-85)
  (= (road-length city-loc-64 city-loc-85) 15)
  ; 1681,1538 -> 1851,1470
  (road city-loc-85 city-loc-71)
  (= (road-length city-loc-85 city-loc-71) 19)
  ; 1851,1470 -> 1681,1538
  (road city-loc-71 city-loc-85)
  (= (road-length city-loc-71 city-loc-85) 19)
  ; 1123,204 -> 1264,114
  (road city-loc-86 city-loc-22)
  (= (road-length city-loc-86 city-loc-22) 17)
  ; 1264,114 -> 1123,204
  (road city-loc-22 city-loc-86)
  (= (road-length city-loc-22 city-loc-86) 17)
  ; 714,2119 -> 818,2024
  (road city-loc-87 city-loc-5)
  (= (road-length city-loc-87 city-loc-5) 15)
  ; 818,2024 -> 714,2119
  (road city-loc-5 city-loc-87)
  (= (road-length city-loc-5 city-loc-87) 15)
  ; 714,2119 -> 633,2222
  (road city-loc-87 city-loc-77)
  (= (road-length city-loc-87 city-loc-77) 14)
  ; 633,2222 -> 714,2119
  (road city-loc-77 city-loc-87)
  (= (road-length city-loc-77 city-loc-87) 14)
  ; 1322,649 -> 1298,517
  (road city-loc-88 city-loc-9)
  (= (road-length city-loc-88 city-loc-9) 14)
  ; 1298,517 -> 1322,649
  (road city-loc-9 city-loc-88)
  (= (road-length city-loc-9 city-loc-88) 14)
  ; 24,767 -> 24,605
  (road city-loc-89 city-loc-17)
  (= (road-length city-loc-89 city-loc-17) 17)
  ; 24,605 -> 24,767
  (road city-loc-17 city-loc-89)
  (= (road-length city-loc-17 city-loc-89) 17)
  ; 1234,1060 -> 1303,1144
  (road city-loc-90 city-loc-73)
  (= (road-length city-loc-90 city-loc-73) 11)
  ; 1303,1144 -> 1234,1060
  (road city-loc-73 city-loc-90)
  (= (road-length city-loc-73 city-loc-90) 11)
  ; 1702,1089 -> 1864,1066
  (road city-loc-91 city-loc-49)
  (= (road-length city-loc-91 city-loc-49) 17)
  ; 1864,1066 -> 1702,1089
  (road city-loc-49 city-loc-91)
  (= (road-length city-loc-49 city-loc-91) 17)
  ; 431,1471 -> 284,1383
  (road city-loc-92 city-loc-67)
  (= (road-length city-loc-92 city-loc-67) 18)
  ; 284,1383 -> 431,1471
  (road city-loc-67 city-loc-92)
  (= (road-length city-loc-67 city-loc-92) 18)
  ; 431,1471 -> 378,1606
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 15)
  ; 378,1606 -> 431,1471
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 15)
  ; 1771,1005 -> 1902,941
  (road city-loc-93 city-loc-7)
  (= (road-length city-loc-93 city-loc-7) 15)
  ; 1902,941 -> 1771,1005
  (road city-loc-7 city-loc-93)
  (= (road-length city-loc-7 city-loc-93) 15)
  ; 1771,1005 -> 1864,1066
  (road city-loc-93 city-loc-49)
  (= (road-length city-loc-93 city-loc-49) 12)
  ; 1864,1066 -> 1771,1005
  (road city-loc-49 city-loc-93)
  (= (road-length city-loc-49 city-loc-93) 12)
  ; 1771,1005 -> 1702,1089
  (road city-loc-93 city-loc-91)
  (= (road-length city-loc-93 city-loc-91) 11)
  ; 1702,1089 -> 1771,1005
  (road city-loc-91 city-loc-93)
  (= (road-length city-loc-91 city-loc-93) 11)
  ; 658,1140 -> 696,1043
  (road city-loc-94 city-loc-54)
  (= (road-length city-loc-94 city-loc-54) 11)
  ; 696,1043 -> 658,1140
  (road city-loc-54 city-loc-94)
  (= (road-length city-loc-54 city-loc-94) 11)
  ; 2170,1265 -> 2135,1447
  (road city-loc-95 city-loc-59)
  (= (road-length city-loc-95 city-loc-59) 19)
  ; 2135,1447 -> 2170,1265
  (road city-loc-59 city-loc-95)
  (= (road-length city-loc-59 city-loc-95) 19)
  ; 2170,1265 -> 2016,1267
  (road city-loc-95 city-loc-60)
  (= (road-length city-loc-95 city-loc-60) 16)
  ; 2016,1267 -> 2170,1265
  (road city-loc-60 city-loc-95)
  (= (road-length city-loc-60 city-loc-95) 16)
  ; 2170,1265 -> 2197,1133
  (road city-loc-95 city-loc-82)
  (= (road-length city-loc-95 city-loc-82) 14)
  ; 2197,1133 -> 2170,1265
  (road city-loc-82 city-loc-95)
  (= (road-length city-loc-82 city-loc-95) 14)
  ; 1126,1810 -> 1029,1954
  (road city-loc-96 city-loc-34)
  (= (road-length city-loc-96 city-loc-34) 18)
  ; 1029,1954 -> 1126,1810
  (road city-loc-34 city-loc-96)
  (= (road-length city-loc-34 city-loc-96) 18)
  ; 1147,1688 -> 1126,1810
  (road city-loc-97 city-loc-96)
  (= (road-length city-loc-97 city-loc-96) 13)
  ; 1126,1810 -> 1147,1688
  (road city-loc-96 city-loc-97)
  (= (road-length city-loc-96 city-loc-97) 13)
  ; 645,1690 -> 668,1521
  (road city-loc-98 city-loc-8)
  (= (road-length city-loc-98 city-loc-8) 18)
  ; 668,1521 -> 645,1690
  (road city-loc-8 city-loc-98)
  (= (road-length city-loc-8 city-loc-98) 18)
  ; 945,1850 -> 1029,1954
  (road city-loc-99 city-loc-34)
  (= (road-length city-loc-99 city-loc-34) 14)
  ; 1029,1954 -> 945,1850
  (road city-loc-34 city-loc-99)
  (= (road-length city-loc-34 city-loc-99) 14)
  ; 945,1850 -> 1126,1810
  (road city-loc-99 city-loc-96)
  (= (road-length city-loc-99 city-loc-96) 19)
  ; 1126,1810 -> 945,1850
  (road city-loc-96 city-loc-99)
  (= (road-length city-loc-96 city-loc-99) 19)
  ; 196,1968 -> 342,1886
  (road city-loc-100 city-loc-39)
  (= (road-length city-loc-100 city-loc-39) 17)
  ; 342,1886 -> 196,1968
  (road city-loc-39 city-loc-100)
  (= (road-length city-loc-39 city-loc-100) 17)
  ; 196,1968 -> 317,2100
  (road city-loc-100 city-loc-41)
  (= (road-length city-loc-100 city-loc-41) 18)
  ; 317,2100 -> 196,1968
  (road city-loc-41 city-loc-100)
  (= (road-length city-loc-41 city-loc-100) 18)
  ; 365,474 -> 390,299
  (road city-loc-102 city-loc-43)
  (= (road-length city-loc-102 city-loc-43) 18)
  ; 390,299 -> 365,474
  (road city-loc-43 city-loc-102)
  (= (road-length city-loc-43 city-loc-102) 18)
  ; 1298,1678 -> 1381,1612
  (road city-loc-103 city-loc-66)
  (= (road-length city-loc-103 city-loc-66) 11)
  ; 1381,1612 -> 1298,1678
  (road city-loc-66 city-loc-103)
  (= (road-length city-loc-66 city-loc-103) 11)
  ; 1298,1678 -> 1147,1688
  (road city-loc-103 city-loc-97)
  (= (road-length city-loc-103 city-loc-97) 16)
  ; 1147,1688 -> 1298,1678
  (road city-loc-97 city-loc-103)
  (= (road-length city-loc-97 city-loc-103) 16)
  ; 2020,1905 -> 1847,1928
  (road city-loc-106 city-loc-3)
  (= (road-length city-loc-106 city-loc-3) 18)
  ; 1847,1928 -> 2020,1905
  (road city-loc-3 city-loc-106)
  (= (road-length city-loc-3 city-loc-106) 18)
  ; 2020,1905 -> 2188,1835
  (road city-loc-106 city-loc-101)
  (= (road-length city-loc-106 city-loc-101) 19)
  ; 2188,1835 -> 2020,1905
  (road city-loc-101 city-loc-106)
  (= (road-length city-loc-101 city-loc-106) 19)
  ; 2234,1940 -> 2201,2115
  (road city-loc-107 city-loc-65)
  (= (road-length city-loc-107 city-loc-65) 18)
  ; 2201,2115 -> 2234,1940
  (road city-loc-65 city-loc-107)
  (= (road-length city-loc-65 city-loc-107) 18)
  ; 2234,1940 -> 2188,1835
  (road city-loc-107 city-loc-101)
  (= (road-length city-loc-107 city-loc-101) 12)
  ; 2188,1835 -> 2234,1940
  (road city-loc-101 city-loc-107)
  (= (road-length city-loc-101 city-loc-107) 12)
  ; 1411,1810 -> 1461,1961
  (road city-loc-108 city-loc-2)
  (= (road-length city-loc-108 city-loc-2) 16)
  ; 1461,1961 -> 1411,1810
  (road city-loc-2 city-loc-108)
  (= (road-length city-loc-2 city-loc-108) 16)
  ; 1411,1810 -> 1298,1678
  (road city-loc-108 city-loc-103)
  (= (road-length city-loc-108 city-loc-103) 18)
  ; 1298,1678 -> 1411,1810
  (road city-loc-103 city-loc-108)
  (= (road-length city-loc-103 city-loc-108) 18)
  ; 521,1640 -> 465,1795
  (road city-loc-109 city-loc-45)
  (= (road-length city-loc-109 city-loc-45) 17)
  ; 465,1795 -> 521,1640
  (road city-loc-45 city-loc-109)
  (= (road-length city-loc-45 city-loc-109) 17)
  ; 521,1640 -> 378,1606
  (road city-loc-109 city-loc-76)
  (= (road-length city-loc-109 city-loc-76) 15)
  ; 378,1606 -> 521,1640
  (road city-loc-76 city-loc-109)
  (= (road-length city-loc-76 city-loc-109) 15)
  ; 521,1640 -> 645,1690
  (road city-loc-109 city-loc-98)
  (= (road-length city-loc-109 city-loc-98) 14)
  ; 645,1690 -> 521,1640
  (road city-loc-98 city-loc-109)
  (= (road-length city-loc-98 city-loc-109) 14)
  ; 943,1738 -> 945,1850
  (road city-loc-110 city-loc-99)
  (= (road-length city-loc-110 city-loc-99) 12)
  ; 945,1850 -> 943,1738
  (road city-loc-99 city-loc-110)
  (= (road-length city-loc-99 city-loc-110) 12)
  ; 59,290 -> 139,381
  (road city-loc-111 city-loc-21)
  (= (road-length city-loc-111 city-loc-21) 13)
  ; 139,381 -> 59,290
  (road city-loc-21 city-loc-111)
  (= (road-length city-loc-21 city-loc-111) 13)
  ; 2119,2217 -> 2201,2115
  (road city-loc-112 city-loc-65)
  (= (road-length city-loc-112 city-loc-65) 14)
  ; 2201,2115 -> 2119,2217
  (road city-loc-65 city-loc-112)
  (= (road-length city-loc-65 city-loc-112) 14)
  ; 2119,2217 -> 1997,2130
  (road city-loc-112 city-loc-104)
  (= (road-length city-loc-112 city-loc-104) 15)
  ; 1997,2130 -> 2119,2217
  (road city-loc-104 city-loc-112)
  (= (road-length city-loc-104 city-loc-112) 15)
  ; 167,1146 -> 62,1071
  (road city-loc-113 city-loc-72)
  (= (road-length city-loc-113 city-loc-72) 13)
  ; 62,1071 -> 167,1146
  (road city-loc-72 city-loc-113)
  (= (road-length city-loc-72 city-loc-113) 13)
  ; 1010,227 -> 1123,204
  (road city-loc-114 city-loc-86)
  (= (road-length city-loc-114 city-loc-86) 12)
  ; 1123,204 -> 1010,227
  (road city-loc-86 city-loc-114)
  (= (road-length city-loc-86 city-loc-114) 12)
  ; 1815,1658 -> 1912,1568
  (road city-loc-115 city-loc-33)
  (= (road-length city-loc-115 city-loc-33) 14)
  ; 1912,1568 -> 1815,1658
  (road city-loc-33 city-loc-115)
  (= (road-length city-loc-33 city-loc-115) 14)
  ; 1815,1658 -> 1681,1538
  (road city-loc-115 city-loc-85)
  (= (road-length city-loc-115 city-loc-85) 18)
  ; 1681,1538 -> 1815,1658
  (road city-loc-85 city-loc-115)
  (= (road-length city-loc-85 city-loc-115) 18)
  ; 1716,517 -> 1870,439
  (road city-loc-116 city-loc-37)
  (= (road-length city-loc-116 city-loc-37) 18)
  ; 1870,439 -> 1716,517
  (road city-loc-37 city-loc-116)
  (= (road-length city-loc-37 city-loc-116) 18)
  ; 1251,904 -> 1234,1060
  (road city-loc-117 city-loc-90)
  (= (road-length city-loc-117 city-loc-90) 16)
  ; 1234,1060 -> 1251,904
  (road city-loc-90 city-loc-117)
  (= (road-length city-loc-90 city-loc-117) 16)
  ; 1645,2113 -> 1730,2014
  (road city-loc-118 city-loc-27)
  (= (road-length city-loc-118 city-loc-27) 13)
  ; 1730,2014 -> 1645,2113
  (road city-loc-27 city-loc-118)
  (= (road-length city-loc-27 city-loc-118) 13)
  ; 1645,2113 -> 1700,2213
  (road city-loc-118 city-loc-105)
  (= (road-length city-loc-118 city-loc-105) 12)
  ; 1700,2213 -> 1645,2113
  (road city-loc-105 city-loc-118)
  (= (road-length city-loc-105 city-loc-118) 12)
  ; 969,535 -> 1090,430
  (road city-loc-119 city-loc-20)
  (= (road-length city-loc-119 city-loc-20) 16)
  ; 1090,430 -> 969,535
  (road city-loc-20 city-loc-119)
  (= (road-length city-loc-20 city-loc-119) 16)
  ; 1505,1013 -> 1483,1198
  (road city-loc-121 city-loc-74)
  (= (road-length city-loc-121 city-loc-74) 19)
  ; 1483,1198 -> 1505,1013
  (road city-loc-74 city-loc-121)
  (= (road-length city-loc-74 city-loc-121) 19)
  ; 1505,1013 -> 1456,917
  (road city-loc-121 city-loc-75)
  (= (road-length city-loc-121 city-loc-75) 11)
  ; 1456,917 -> 1505,1013
  (road city-loc-75 city-loc-121)
  (= (road-length city-loc-75 city-loc-121) 11)
  ; 1782,48 -> 1897,114
  (road city-loc-123 city-loc-30)
  (= (road-length city-loc-123 city-loc-30) 14)
  ; 1897,114 -> 1782,48
  (road city-loc-30 city-loc-123)
  (= (road-length city-loc-30 city-loc-123) 14)
  ; 51,1896 -> 196,1968
  (road city-loc-124 city-loc-100)
  (= (road-length city-loc-124 city-loc-100) 17)
  ; 196,1968 -> 51,1896
  (road city-loc-100 city-loc-124)
  (= (road-length city-loc-100 city-loc-124) 17)
  ; 596,658 -> 719,569
  (road city-loc-125 city-loc-1)
  (= (road-length city-loc-125 city-loc-1) 16)
  ; 719,569 -> 596,658
  (road city-loc-1 city-loc-125)
  (= (road-length city-loc-1 city-loc-125) 16)
  ; 596,658 -> 471,696
  (road city-loc-125 city-loc-47)
  (= (road-length city-loc-125 city-loc-47) 14)
  ; 471,696 -> 596,658
  (road city-loc-47 city-loc-125)
  (= (road-length city-loc-47 city-loc-125) 14)
  ; 596,658 -> 648,749
  (road city-loc-125 city-loc-81)
  (= (road-length city-loc-125 city-loc-81) 11)
  ; 648,749 -> 596,658
  (road city-loc-81 city-loc-125)
  (= (road-length city-loc-81 city-loc-125) 11)
  ; 491,509 -> 544,394
  (road city-loc-126 city-loc-79)
  (= (road-length city-loc-126 city-loc-79) 13)
  ; 544,394 -> 491,509
  (road city-loc-79 city-loc-126)
  (= (road-length city-loc-79 city-loc-126) 13)
  ; 491,509 -> 365,474
  (road city-loc-126 city-loc-102)
  (= (road-length city-loc-126 city-loc-102) 14)
  ; 365,474 -> 491,509
  (road city-loc-102 city-loc-126)
  (= (road-length city-loc-102 city-loc-126) 14)
  ; 491,509 -> 596,658
  (road city-loc-126 city-loc-125)
  (= (road-length city-loc-126 city-loc-125) 19)
  ; 596,658 -> 491,509
  (road city-loc-125 city-loc-126)
  (= (road-length city-loc-125 city-loc-126) 19)
  ; 1336,1385 -> 1475,1345
  (road city-loc-127 city-loc-12)
  (= (road-length city-loc-127 city-loc-12) 15)
  ; 1475,1345 -> 1336,1385
  (road city-loc-12 city-loc-127)
  (= (road-length city-loc-12 city-loc-127) 15)
  ; 1336,1385 -> 1183,1451
  (road city-loc-127 city-loc-120)
  (= (road-length city-loc-127 city-loc-120) 17)
  ; 1183,1451 -> 1336,1385
  (road city-loc-120 city-loc-127)
  (= (road-length city-loc-120 city-loc-127) 17)
  ; 1453,630 -> 1322,649
  (road city-loc-128 city-loc-88)
  (= (road-length city-loc-128 city-loc-88) 14)
  ; 1322,649 -> 1453,630
  (road city-loc-88 city-loc-128)
  (= (road-length city-loc-88 city-loc-128) 14)
  ; 1253,1778 -> 1126,1810
  (road city-loc-129 city-loc-96)
  (= (road-length city-loc-129 city-loc-96) 14)
  ; 1126,1810 -> 1253,1778
  (road city-loc-96 city-loc-129)
  (= (road-length city-loc-96 city-loc-129) 14)
  ; 1253,1778 -> 1147,1688
  (road city-loc-129 city-loc-97)
  (= (road-length city-loc-129 city-loc-97) 14)
  ; 1147,1688 -> 1253,1778
  (road city-loc-97 city-loc-129)
  (= (road-length city-loc-97 city-loc-129) 14)
  ; 1253,1778 -> 1298,1678
  (road city-loc-129 city-loc-103)
  (= (road-length city-loc-129 city-loc-103) 11)
  ; 1298,1678 -> 1253,1778
  (road city-loc-103 city-loc-129)
  (= (road-length city-loc-103 city-loc-129) 11)
  ; 1253,1778 -> 1411,1810
  (road city-loc-129 city-loc-108)
  (= (road-length city-loc-129 city-loc-108) 17)
  ; 1411,1810 -> 1253,1778
  (road city-loc-108 city-loc-129)
  (= (road-length city-loc-108 city-loc-129) 17)
  ; 1384,413 -> 1298,517
  (road city-loc-130 city-loc-9)
  (= (road-length city-loc-130 city-loc-9) 14)
  ; 1298,517 -> 1384,413
  (road city-loc-9 city-loc-130)
  (= (road-length city-loc-9 city-loc-130) 14)
  ; 1384,413 -> 1517,315
  (road city-loc-130 city-loc-35)
  (= (road-length city-loc-130 city-loc-35) 17)
  ; 1517,315 -> 1384,413
  (road city-loc-35 city-loc-130)
  (= (road-length city-loc-35 city-loc-130) 17)
  ; 1384,413 -> 1331,318
  (road city-loc-130 city-loc-78)
  (= (road-length city-loc-130 city-loc-78) 11)
  ; 1331,318 -> 1384,413
  (road city-loc-78 city-loc-130)
  (= (road-length city-loc-78 city-loc-130) 11)
  ; 375,2213 -> 518,2113
  (road city-loc-131 city-loc-19)
  (= (road-length city-loc-131 city-loc-19) 18)
  ; 518,2113 -> 375,2213
  (road city-loc-19 city-loc-131)
  (= (road-length city-loc-19 city-loc-131) 18)
  ; 375,2213 -> 317,2100
  (road city-loc-131 city-loc-41)
  (= (road-length city-loc-131 city-loc-41) 13)
  ; 317,2100 -> 375,2213
  (road city-loc-41 city-loc-131)
  (= (road-length city-loc-41 city-loc-131) 13)
  ; 818,1729 -> 645,1690
  (road city-loc-132 city-loc-98)
  (= (road-length city-loc-132 city-loc-98) 18)
  ; 645,1690 -> 818,1729
  (road city-loc-98 city-loc-132)
  (= (road-length city-loc-98 city-loc-132) 18)
  ; 818,1729 -> 945,1850
  (road city-loc-132 city-loc-99)
  (= (road-length city-loc-132 city-loc-99) 18)
  ; 945,1850 -> 818,1729
  (road city-loc-99 city-loc-132)
  (= (road-length city-loc-99 city-loc-132) 18)
  ; 818,1729 -> 943,1738
  (road city-loc-132 city-loc-110)
  (= (road-length city-loc-132 city-loc-110) 13)
  ; 943,1738 -> 818,1729
  (road city-loc-110 city-loc-132)
  (= (road-length city-loc-110 city-loc-132) 13)
  ; 907,2198 -> 1014,2239
  (road city-loc-133 city-loc-83)
  (= (road-length city-loc-133 city-loc-83) 12)
  ; 1014,2239 -> 907,2198
  (road city-loc-83 city-loc-133)
  (= (road-length city-loc-83 city-loc-133) 12)
  ; 900,1011 -> 1011,1061
  (road city-loc-134 city-loc-52)
  (= (road-length city-loc-134 city-loc-52) 13)
  ; 1011,1061 -> 900,1011
  (road city-loc-52 city-loc-134)
  (= (road-length city-loc-52 city-loc-134) 13)
  ; 1744,1915 -> 1847,1928
  (road city-loc-135 city-loc-3)
  (= (road-length city-loc-135 city-loc-3) 11)
  ; 1847,1928 -> 1744,1915
  (road city-loc-3 city-loc-135)
  (= (road-length city-loc-3 city-loc-135) 11)
  ; 1744,1915 -> 1636,1831
  (road city-loc-135 city-loc-25)
  (= (road-length city-loc-135 city-loc-25) 14)
  ; 1636,1831 -> 1744,1915
  (road city-loc-25 city-loc-135)
  (= (road-length city-loc-25 city-loc-135) 14)
  ; 1744,1915 -> 1730,2014
  (road city-loc-135 city-loc-27)
  (= (road-length city-loc-135 city-loc-27) 10)
  ; 1730,2014 -> 1744,1915
  (road city-loc-27 city-loc-135)
  (= (road-length city-loc-27 city-loc-135) 10)
  ; 1019,329 -> 1090,430
  (road city-loc-136 city-loc-20)
  (= (road-length city-loc-136 city-loc-20) 13)
  ; 1090,430 -> 1019,329
  (road city-loc-20 city-loc-136)
  (= (road-length city-loc-20 city-loc-136) 13)
  ; 1019,329 -> 1123,204
  (road city-loc-136 city-loc-86)
  (= (road-length city-loc-136 city-loc-86) 17)
  ; 1123,204 -> 1019,329
  (road city-loc-86 city-loc-136)
  (= (road-length city-loc-86 city-loc-136) 17)
  ; 1019,329 -> 1010,227
  (road city-loc-136 city-loc-114)
  (= (road-length city-loc-136 city-loc-114) 11)
  ; 1010,227 -> 1019,329
  (road city-loc-114 city-loc-136)
  (= (road-length city-loc-114 city-loc-136) 11)
  ; 241,1493 -> 284,1383
  (road city-loc-137 city-loc-67)
  (= (road-length city-loc-137 city-loc-67) 12)
  ; 284,1383 -> 241,1493
  (road city-loc-67 city-loc-137)
  (= (road-length city-loc-67 city-loc-137) 12)
  ; 241,1493 -> 378,1606
  (road city-loc-137 city-loc-76)
  (= (road-length city-loc-137 city-loc-76) 18)
  ; 378,1606 -> 241,1493
  (road city-loc-76 city-loc-137)
  (= (road-length city-loc-76 city-loc-137) 18)
  ; 2050,694 -> 1928,690
  (road city-loc-138 city-loc-70)
  (= (road-length city-loc-138 city-loc-70) 13)
  ; 1928,690 -> 2050,694
  (road city-loc-70 city-loc-138)
  (= (road-length city-loc-70 city-loc-138) 13)
  ; 1920,576 -> 1870,439
  (road city-loc-139 city-loc-37)
  (= (road-length city-loc-139 city-loc-37) 15)
  ; 1870,439 -> 1920,576
  (road city-loc-37 city-loc-139)
  (= (road-length city-loc-37 city-loc-139) 15)
  ; 1920,576 -> 1928,690
  (road city-loc-139 city-loc-70)
  (= (road-length city-loc-139 city-loc-70) 12)
  ; 1928,690 -> 1920,576
  (road city-loc-70 city-loc-139)
  (= (road-length city-loc-70 city-loc-139) 12)
  ; 1920,576 -> 2050,694
  (road city-loc-139 city-loc-138)
  (= (road-length city-loc-139 city-loc-138) 18)
  ; 2050,694 -> 1920,576
  (road city-loc-138 city-loc-139)
  (= (road-length city-loc-138 city-loc-139) 18)
  ; 1680,1736 -> 1636,1831
  (road city-loc-140 city-loc-25)
  (= (road-length city-loc-140 city-loc-25) 11)
  ; 1636,1831 -> 1680,1736
  (road city-loc-25 city-loc-140)
  (= (road-length city-loc-25 city-loc-140) 11)
  ; 1680,1736 -> 1815,1658
  (road city-loc-140 city-loc-115)
  (= (road-length city-loc-140 city-loc-115) 16)
  ; 1815,1658 -> 1680,1736
  (road city-loc-115 city-loc-140)
  (= (road-length city-loc-115 city-loc-140) 16)
  ; 1205,1265 -> 1031,1272
  (road city-loc-141 city-loc-38)
  (= (road-length city-loc-141 city-loc-38) 18)
  ; 1031,1272 -> 1205,1265
  (road city-loc-38 city-loc-141)
  (= (road-length city-loc-38 city-loc-141) 18)
  ; 1205,1265 -> 1303,1144
  (road city-loc-141 city-loc-73)
  (= (road-length city-loc-141 city-loc-73) 16)
  ; 1303,1144 -> 1205,1265
  (road city-loc-73 city-loc-141)
  (= (road-length city-loc-73 city-loc-141) 16)
  ; 1205,1265 -> 1183,1451
  (road city-loc-141 city-loc-120)
  (= (road-length city-loc-141 city-loc-120) 19)
  ; 1183,1451 -> 1205,1265
  (road city-loc-120 city-loc-141)
  (= (road-length city-loc-120 city-loc-141) 19)
  ; 1205,1265 -> 1336,1385
  (road city-loc-141 city-loc-127)
  (= (road-length city-loc-141 city-loc-127) 18)
  ; 1336,1385 -> 1205,1265
  (road city-loc-127 city-loc-141)
  (= (road-length city-loc-127 city-loc-141) 18)
  ; 799,157 -> 868,64
  (road city-loc-142 city-loc-50)
  (= (road-length city-loc-142 city-loc-50) 12)
  ; 868,64 -> 799,157
  (road city-loc-50 city-loc-142)
  (= (road-length city-loc-50 city-loc-142) 12)
  ; 1711,619 -> 1639,701
  (road city-loc-145 city-loc-69)
  (= (road-length city-loc-145 city-loc-69) 11)
  ; 1639,701 -> 1711,619
  (road city-loc-69 city-loc-145)
  (= (road-length city-loc-69 city-loc-145) 11)
  ; 1711,619 -> 1716,517
  (road city-loc-145 city-loc-116)
  (= (road-length city-loc-145 city-loc-116) 11)
  ; 1716,517 -> 1711,619
  (road city-loc-116 city-loc-145)
  (= (road-length city-loc-116 city-loc-145) 11)
  ; 154,161 -> 259,236
  (road city-loc-146 city-loc-15)
  (= (road-length city-loc-146 city-loc-15) 13)
  ; 259,236 -> 154,161
  (road city-loc-15 city-loc-146)
  (= (road-length city-loc-15 city-loc-146) 13)
  ; 154,161 -> 41,13
  (road city-loc-146 city-loc-18)
  (= (road-length city-loc-146 city-loc-18) 19)
  ; 41,13 -> 154,161
  (road city-loc-18 city-loc-146)
  (= (road-length city-loc-18 city-loc-146) 19)
  ; 154,161 -> 59,290
  (road city-loc-146 city-loc-111)
  (= (road-length city-loc-146 city-loc-111) 16)
  ; 59,290 -> 154,161
  (road city-loc-111 city-loc-146)
  (= (road-length city-loc-111 city-loc-146) 16)
  ; 1316,1281 -> 1475,1345
  (road city-loc-147 city-loc-12)
  (= (road-length city-loc-147 city-loc-12) 18)
  ; 1475,1345 -> 1316,1281
  (road city-loc-12 city-loc-147)
  (= (road-length city-loc-12 city-loc-147) 18)
  ; 1316,1281 -> 1303,1144
  (road city-loc-147 city-loc-73)
  (= (road-length city-loc-147 city-loc-73) 14)
  ; 1303,1144 -> 1316,1281
  (road city-loc-73 city-loc-147)
  (= (road-length city-loc-73 city-loc-147) 14)
  ; 1316,1281 -> 1483,1198
  (road city-loc-147 city-loc-74)
  (= (road-length city-loc-147 city-loc-74) 19)
  ; 1483,1198 -> 1316,1281
  (road city-loc-74 city-loc-147)
  (= (road-length city-loc-74 city-loc-147) 19)
  ; 1316,1281 -> 1336,1385
  (road city-loc-147 city-loc-127)
  (= (road-length city-loc-147 city-loc-127) 11)
  ; 1336,1385 -> 1316,1281
  (road city-loc-127 city-loc-147)
  (= (road-length city-loc-127 city-loc-147) 11)
  ; 1316,1281 -> 1205,1265
  (road city-loc-147 city-loc-141)
  (= (road-length city-loc-147 city-loc-141) 12)
  ; 1205,1265 -> 1316,1281
  (road city-loc-141 city-loc-147)
  (= (road-length city-loc-141 city-loc-147) 12)
  ; 2002,1059 -> 1902,941
  (road city-loc-148 city-loc-7)
  (= (road-length city-loc-148 city-loc-7) 16)
  ; 1902,941 -> 2002,1059
  (road city-loc-7 city-loc-148)
  (= (road-length city-loc-7 city-loc-148) 16)
  ; 2002,1059 -> 1874,1167
  (road city-loc-148 city-loc-44)
  (= (road-length city-loc-148 city-loc-44) 17)
  ; 1874,1167 -> 2002,1059
  (road city-loc-44 city-loc-148)
  (= (road-length city-loc-44 city-loc-148) 17)
  ; 2002,1059 -> 1864,1066
  (road city-loc-148 city-loc-49)
  (= (road-length city-loc-148 city-loc-49) 14)
  ; 1864,1066 -> 2002,1059
  (road city-loc-49 city-loc-148)
  (= (road-length city-loc-49 city-loc-148) 14)
  ; 1183,526 -> 1298,517
  (road city-loc-149 city-loc-9)
  (= (road-length city-loc-149 city-loc-9) 12)
  ; 1298,517 -> 1183,526
  (road city-loc-9 city-loc-149)
  (= (road-length city-loc-9 city-loc-149) 12)
  ; 1183,526 -> 1090,430
  (road city-loc-149 city-loc-20)
  (= (road-length city-loc-149 city-loc-20) 14)
  ; 1090,430 -> 1183,526
  (road city-loc-20 city-loc-149)
  (= (road-length city-loc-20 city-loc-149) 14)
  ; 1183,526 -> 1322,649
  (road city-loc-149 city-loc-88)
  (= (road-length city-loc-149 city-loc-88) 19)
  ; 1322,649 -> 1183,526
  (road city-loc-88 city-loc-149)
  (= (road-length city-loc-88 city-loc-149) 19)
  ; 454,1922 -> 342,1886
  (road city-loc-150 city-loc-39)
  (= (road-length city-loc-150 city-loc-39) 12)
  ; 342,1886 -> 454,1922
  (road city-loc-39 city-loc-150)
  (= (road-length city-loc-39 city-loc-150) 12)
  ; 454,1922 -> 465,1795
  (road city-loc-150 city-loc-45)
  (= (road-length city-loc-150 city-loc-45) 13)
  ; 465,1795 -> 454,1922
  (road city-loc-45 city-loc-150)
  (= (road-length city-loc-45 city-loc-150) 13)
  ; 268,2193 -> 317,2100
  (road city-loc-151 city-loc-41)
  (= (road-length city-loc-151 city-loc-41) 11)
  ; 317,2100 -> 268,2193
  (road city-loc-41 city-loc-151)
  (= (road-length city-loc-41 city-loc-151) 11)
  ; 268,2193 -> 375,2213
  (road city-loc-151 city-loc-131)
  (= (road-length city-loc-151 city-loc-131) 11)
  ; 375,2213 -> 268,2193
  (road city-loc-131 city-loc-151)
  (= (road-length city-loc-131 city-loc-151) 11)
  ; 636,900 -> 696,1043
  (road city-loc-152 city-loc-54)
  (= (road-length city-loc-152 city-loc-54) 16)
  ; 696,1043 -> 636,900
  (road city-loc-54 city-loc-152)
  (= (road-length city-loc-54 city-loc-152) 16)
  ; 636,900 -> 648,749
  (road city-loc-152 city-loc-81)
  (= (road-length city-loc-152 city-loc-81) 16)
  ; 648,749 -> 636,900
  (road city-loc-81 city-loc-152)
  (= (road-length city-loc-81 city-loc-152) 16)
  ; 1518,417 -> 1517,315
  (road city-loc-153 city-loc-35)
  (= (road-length city-loc-153 city-loc-35) 11)
  ; 1517,315 -> 1518,417
  (road city-loc-35 city-loc-153)
  (= (road-length city-loc-35 city-loc-153) 11)
  ; 1518,417 -> 1384,413
  (road city-loc-153 city-loc-130)
  (= (road-length city-loc-153 city-loc-130) 14)
  ; 1384,413 -> 1518,417
  (road city-loc-130 city-loc-153)
  (= (road-length city-loc-130 city-loc-153) 14)
  ; 2011,1753 -> 2034,1571
  (road city-loc-154 city-loc-31)
  (= (road-length city-loc-154 city-loc-31) 19)
  ; 2034,1571 -> 2011,1753
  (road city-loc-31 city-loc-154)
  (= (road-length city-loc-31 city-loc-154) 19)
  ; 2011,1753 -> 2020,1905
  (road city-loc-154 city-loc-106)
  (= (road-length city-loc-154 city-loc-106) 16)
  ; 2020,1905 -> 2011,1753
  (road city-loc-106 city-loc-154)
  (= (road-length city-loc-106 city-loc-154) 16)
  ; 1194,705 -> 1026,769
  (road city-loc-155 city-loc-48)
  (= (road-length city-loc-155 city-loc-48) 18)
  ; 1026,769 -> 1194,705
  (road city-loc-48 city-loc-155)
  (= (road-length city-loc-48 city-loc-155) 18)
  ; 1194,705 -> 1322,649
  (road city-loc-155 city-loc-88)
  (= (road-length city-loc-155 city-loc-88) 14)
  ; 1322,649 -> 1194,705
  (road city-loc-88 city-loc-155)
  (= (road-length city-loc-88 city-loc-155) 14)
  ; 1194,705 -> 1183,526
  (road city-loc-155 city-loc-149)
  (= (road-length city-loc-155 city-loc-149) 18)
  ; 1183,526 -> 1194,705
  (road city-loc-149 city-loc-155)
  (= (road-length city-loc-149 city-loc-155) 18)
  ; 1492,2175 -> 1354,2147
  (road city-loc-156 city-loc-42)
  (= (road-length city-loc-156 city-loc-42) 15)
  ; 1354,2147 -> 1492,2175
  (road city-loc-42 city-loc-156)
  (= (road-length city-loc-42 city-loc-156) 15)
  ; 1492,2175 -> 1645,2113
  (road city-loc-156 city-loc-118)
  (= (road-length city-loc-156 city-loc-118) 17)
  ; 1645,2113 -> 1492,2175
  (road city-loc-118 city-loc-156)
  (= (road-length city-loc-118 city-loc-156) 17)
  ; 1851,795 -> 1902,941
  (road city-loc-157 city-loc-7)
  (= (road-length city-loc-157 city-loc-7) 16)
  ; 1902,941 -> 1851,795
  (road city-loc-7 city-loc-157)
  (= (road-length city-loc-7 city-loc-157) 16)
  ; 1851,795 -> 1928,690
  (road city-loc-157 city-loc-70)
  (= (road-length city-loc-157 city-loc-70) 13)
  ; 1928,690 -> 1851,795
  (road city-loc-70 city-loc-157)
  (= (road-length city-loc-70 city-loc-157) 13)
  ; 834,508 -> 719,569
  (road city-loc-158 city-loc-1)
  (= (road-length city-loc-158 city-loc-1) 13)
  ; 719,569 -> 834,508
  (road city-loc-1 city-loc-158)
  (= (road-length city-loc-1 city-loc-158) 13)
  ; 834,508 -> 730,446
  (road city-loc-158 city-loc-32)
  (= (road-length city-loc-158 city-loc-32) 13)
  ; 730,446 -> 834,508
  (road city-loc-32 city-loc-158)
  (= (road-length city-loc-32 city-loc-158) 13)
  ; 834,508 -> 969,535
  (road city-loc-158 city-loc-119)
  (= (road-length city-loc-158 city-loc-119) 14)
  ; 969,535 -> 834,508
  (road city-loc-119 city-loc-158)
  (= (road-length city-loc-119 city-loc-158) 14)
  ; 1846,207 -> 1897,114
  (road city-loc-159 city-loc-30)
  (= (road-length city-loc-159 city-loc-30) 11)
  ; 1897,114 -> 1846,207
  (road city-loc-30 city-loc-159)
  (= (road-length city-loc-30 city-loc-159) 11)
  ; 1846,207 -> 1782,48
  (road city-loc-159 city-loc-123)
  (= (road-length city-loc-159 city-loc-123) 18)
  ; 1782,48 -> 1846,207
  (road city-loc-123 city-loc-159)
  (= (road-length city-loc-123 city-loc-159) 18)
  ; 765,1415 -> 668,1521
  (road city-loc-160 city-loc-8)
  (= (road-length city-loc-160 city-loc-8) 15)
  ; 668,1521 -> 765,1415
  (road city-loc-8 city-loc-160)
  (= (road-length city-loc-8 city-loc-160) 15)
  ; 765,1415 -> 851,1543
  (road city-loc-160 city-loc-61)
  (= (road-length city-loc-160 city-loc-61) 16)
  ; 851,1543 -> 765,1415
  (road city-loc-61 city-loc-160)
  (= (road-length city-loc-61 city-loc-160) 16)
  ; 563,1490 -> 668,1521
  (road city-loc-161 city-loc-8)
  (= (road-length city-loc-161 city-loc-8) 11)
  ; 668,1521 -> 563,1490
  (road city-loc-8 city-loc-161)
  (= (road-length city-loc-8 city-loc-161) 11)
  ; 563,1490 -> 431,1471
  (road city-loc-161 city-loc-92)
  (= (road-length city-loc-161 city-loc-92) 14)
  ; 431,1471 -> 563,1490
  (road city-loc-92 city-loc-161)
  (= (road-length city-loc-92 city-loc-161) 14)
  ; 563,1490 -> 521,1640
  (road city-loc-161 city-loc-109)
  (= (road-length city-loc-161 city-loc-109) 16)
  ; 521,1640 -> 563,1490
  (road city-loc-109 city-loc-161)
  (= (road-length city-loc-109 city-loc-161) 16)
  ; 41,2214 -> 0,2102
  (road city-loc-162 city-loc-143)
  (= (road-length city-loc-162 city-loc-143) 12)
  ; 0,2102 -> 41,2214
  (road city-loc-143 city-loc-162)
  (= (road-length city-loc-143 city-loc-162) 12)
  ; 1877,2208 -> 1997,2130
  (road city-loc-163 city-loc-104)
  (= (road-length city-loc-163 city-loc-104) 15)
  ; 1997,2130 -> 1877,2208
  (road city-loc-104 city-loc-163)
  (= (road-length city-loc-104 city-loc-163) 15)
  ; 1877,2208 -> 1700,2213
  (road city-loc-163 city-loc-105)
  (= (road-length city-loc-163 city-loc-105) 18)
  ; 1700,2213 -> 1877,2208
  (road city-loc-105 city-loc-163)
  (= (road-length city-loc-105 city-loc-163) 18)
  ; 262,420 -> 259,236
  (road city-loc-164 city-loc-15)
  (= (road-length city-loc-164 city-loc-15) 19)
  ; 259,236 -> 262,420
  (road city-loc-15 city-loc-164)
  (= (road-length city-loc-15 city-loc-164) 19)
  ; 262,420 -> 139,381
  (road city-loc-164 city-loc-21)
  (= (road-length city-loc-164 city-loc-21) 13)
  ; 139,381 -> 262,420
  (road city-loc-21 city-loc-164)
  (= (road-length city-loc-21 city-loc-164) 13)
  ; 262,420 -> 390,299
  (road city-loc-164 city-loc-43)
  (= (road-length city-loc-164 city-loc-43) 18)
  ; 390,299 -> 262,420
  (road city-loc-43 city-loc-164)
  (= (road-length city-loc-43 city-loc-164) 18)
  ; 262,420 -> 365,474
  (road city-loc-164 city-loc-102)
  (= (road-length city-loc-164 city-loc-102) 12)
  ; 365,474 -> 262,420
  (road city-loc-102 city-loc-164)
  (= (road-length city-loc-102 city-loc-164) 12)
  ; 1559,2000 -> 1461,1961
  (road city-loc-165 city-loc-2)
  (= (road-length city-loc-165 city-loc-2) 11)
  ; 1461,1961 -> 1559,2000
  (road city-loc-2 city-loc-165)
  (= (road-length city-loc-2 city-loc-165) 11)
  ; 1559,2000 -> 1636,1831
  (road city-loc-165 city-loc-25)
  (= (road-length city-loc-165 city-loc-25) 19)
  ; 1636,1831 -> 1559,2000
  (road city-loc-25 city-loc-165)
  (= (road-length city-loc-25 city-loc-165) 19)
  ; 1559,2000 -> 1730,2014
  (road city-loc-165 city-loc-27)
  (= (road-length city-loc-165 city-loc-27) 18)
  ; 1730,2014 -> 1559,2000
  (road city-loc-27 city-loc-165)
  (= (road-length city-loc-27 city-loc-165) 18)
  ; 1559,2000 -> 1645,2113
  (road city-loc-165 city-loc-118)
  (= (road-length city-loc-165 city-loc-118) 15)
  ; 1645,2113 -> 1559,2000
  (road city-loc-118 city-loc-165)
  (= (road-length city-loc-118 city-loc-165) 15)
  ; 1559,2000 -> 1492,2175
  (road city-loc-165 city-loc-156)
  (= (road-length city-loc-165 city-loc-156) 19)
  ; 1492,2175 -> 1559,2000
  (road city-loc-156 city-loc-165)
  (= (road-length city-loc-156 city-loc-165) 19)
  ; 1535,530 -> 1716,517
  (road city-loc-166 city-loc-116)
  (= (road-length city-loc-166 city-loc-116) 19)
  ; 1716,517 -> 1535,530
  (road city-loc-116 city-loc-166)
  (= (road-length city-loc-116 city-loc-166) 19)
  ; 1535,530 -> 1453,630
  (road city-loc-166 city-loc-128)
  (= (road-length city-loc-166 city-loc-128) 13)
  ; 1453,630 -> 1535,530
  (road city-loc-128 city-loc-166)
  (= (road-length city-loc-128 city-loc-166) 13)
  ; 1535,530 -> 1518,417
  (road city-loc-166 city-loc-153)
  (= (road-length city-loc-166 city-loc-153) 12)
  ; 1518,417 -> 1535,530
  (road city-loc-153 city-loc-166)
  (= (road-length city-loc-153 city-loc-166) 12)
  ; 546,43 -> 589,158
  (road city-loc-167 city-loc-84)
  (= (road-length city-loc-167 city-loc-84) 13)
  ; 589,158 -> 546,43
  (road city-loc-84 city-loc-167)
  (= (road-length city-loc-84 city-loc-167) 13)
  ; 2240,1717 -> 2189,1595
  (road city-loc-168 city-loc-80)
  (= (road-length city-loc-168 city-loc-80) 14)
  ; 2189,1595 -> 2240,1717
  (road city-loc-80 city-loc-168)
  (= (road-length city-loc-80 city-loc-168) 14)
  ; 2240,1717 -> 2188,1835
  (road city-loc-168 city-loc-101)
  (= (road-length city-loc-168 city-loc-101) 13)
  ; 2188,1835 -> 2240,1717
  (road city-loc-101 city-loc-168)
  (= (road-length city-loc-101 city-loc-168) 13)
  ; 506,1337 -> 431,1471
  (road city-loc-169 city-loc-92)
  (= (road-length city-loc-169 city-loc-92) 16)
  ; 431,1471 -> 506,1337
  (road city-loc-92 city-loc-169)
  (= (road-length city-loc-92 city-loc-169) 16)
  ; 506,1337 -> 563,1490
  (road city-loc-169 city-loc-161)
  (= (road-length city-loc-169 city-loc-161) 17)
  ; 563,1490 -> 506,1337
  (road city-loc-161 city-loc-169)
  (= (road-length city-loc-161 city-loc-169) 17)
  ; 1035,1657 -> 992,1551
  (road city-loc-170 city-loc-58)
  (= (road-length city-loc-170 city-loc-58) 12)
  ; 992,1551 -> 1035,1657
  (road city-loc-58 city-loc-170)
  (= (road-length city-loc-58 city-loc-170) 12)
  ; 1035,1657 -> 1126,1810
  (road city-loc-170 city-loc-96)
  (= (road-length city-loc-170 city-loc-96) 18)
  ; 1126,1810 -> 1035,1657
  (road city-loc-96 city-loc-170)
  (= (road-length city-loc-96 city-loc-170) 18)
  ; 1035,1657 -> 1147,1688
  (road city-loc-170 city-loc-97)
  (= (road-length city-loc-170 city-loc-97) 12)
  ; 1147,1688 -> 1035,1657
  (road city-loc-97 city-loc-170)
  (= (road-length city-loc-97 city-loc-170) 12)
  ; 1035,1657 -> 943,1738
  (road city-loc-170 city-loc-110)
  (= (road-length city-loc-170 city-loc-110) 13)
  ; 943,1738 -> 1035,1657
  (road city-loc-110 city-loc-170)
  (= (road-length city-loc-110 city-loc-170) 13)
  ; 1881,2028 -> 1847,1928
  (road city-loc-171 city-loc-3)
  (= (road-length city-loc-171 city-loc-3) 11)
  ; 1847,1928 -> 1881,2028
  (road city-loc-3 city-loc-171)
  (= (road-length city-loc-3 city-loc-171) 11)
  ; 1881,2028 -> 1730,2014
  (road city-loc-171 city-loc-27)
  (= (road-length city-loc-171 city-loc-27) 16)
  ; 1730,2014 -> 1881,2028
  (road city-loc-27 city-loc-171)
  (= (road-length city-loc-27 city-loc-171) 16)
  ; 1881,2028 -> 1997,2130
  (road city-loc-171 city-loc-104)
  (= (road-length city-loc-171 city-loc-104) 16)
  ; 1997,2130 -> 1881,2028
  (road city-loc-104 city-loc-171)
  (= (road-length city-loc-104 city-loc-171) 16)
  ; 1881,2028 -> 2020,1905
  (road city-loc-171 city-loc-106)
  (= (road-length city-loc-171 city-loc-106) 19)
  ; 2020,1905 -> 1881,2028
  (road city-loc-106 city-loc-171)
  (= (road-length city-loc-106 city-loc-171) 19)
  ; 1881,2028 -> 1744,1915
  (road city-loc-171 city-loc-135)
  (= (road-length city-loc-171 city-loc-135) 18)
  ; 1744,1915 -> 1881,2028
  (road city-loc-135 city-loc-171)
  (= (road-length city-loc-135 city-loc-171) 18)
  ; 1881,2028 -> 1877,2208
  (road city-loc-171 city-loc-163)
  (= (road-length city-loc-171 city-loc-163) 18)
  ; 1877,2208 -> 1881,2028
  (road city-loc-163 city-loc-171)
  (= (road-length city-loc-163 city-loc-171) 18)
  ; 2190,1003 -> 2197,1133
  (road city-loc-172 city-loc-82)
  (= (road-length city-loc-172 city-loc-82) 13)
  ; 2197,1133 -> 2190,1003
  (road city-loc-82 city-loc-172)
  (= (road-length city-loc-82 city-loc-172) 13)
  ; 1625,435 -> 1517,315
  (road city-loc-173 city-loc-35)
  (= (road-length city-loc-173 city-loc-35) 17)
  ; 1517,315 -> 1625,435
  (road city-loc-35 city-loc-173)
  (= (road-length city-loc-35 city-loc-173) 17)
  ; 1625,435 -> 1716,517
  (road city-loc-173 city-loc-116)
  (= (road-length city-loc-173 city-loc-116) 13)
  ; 1716,517 -> 1625,435
  (road city-loc-116 city-loc-173)
  (= (road-length city-loc-116 city-loc-173) 13)
  ; 1625,435 -> 1518,417
  (road city-loc-173 city-loc-153)
  (= (road-length city-loc-173 city-loc-153) 11)
  ; 1518,417 -> 1625,435
  (road city-loc-153 city-loc-173)
  (= (road-length city-loc-153 city-loc-173) 11)
  ; 1625,435 -> 1535,530
  (road city-loc-173 city-loc-166)
  (= (road-length city-loc-173 city-loc-166) 14)
  ; 1535,530 -> 1625,435
  (road city-loc-166 city-loc-173)
  (= (road-length city-loc-166 city-loc-173) 14)
  ; 685,97 -> 868,64
  (road city-loc-174 city-loc-50)
  (= (road-length city-loc-174 city-loc-50) 19)
  ; 868,64 -> 685,97
  (road city-loc-50 city-loc-174)
  (= (road-length city-loc-50 city-loc-174) 19)
  ; 685,97 -> 589,158
  (road city-loc-174 city-loc-84)
  (= (road-length city-loc-174 city-loc-84) 12)
  ; 589,158 -> 685,97
  (road city-loc-84 city-loc-174)
  (= (road-length city-loc-84 city-loc-174) 12)
  ; 685,97 -> 799,157
  (road city-loc-174 city-loc-142)
  (= (road-length city-loc-174 city-loc-142) 13)
  ; 799,157 -> 685,97
  (road city-loc-142 city-loc-174)
  (= (road-length city-loc-142 city-loc-174) 13)
  ; 685,97 -> 546,43
  (road city-loc-174 city-loc-167)
  (= (road-length city-loc-174 city-loc-167) 15)
  ; 546,43 -> 685,97
  (road city-loc-167 city-loc-174)
  (= (road-length city-loc-167 city-loc-174) 15)
  ; 2151,784 -> 2050,694
  (road city-loc-175 city-loc-138)
  (= (road-length city-loc-175 city-loc-138) 14)
  ; 2050,694 -> 2151,784
  (road city-loc-138 city-loc-175)
  (= (road-length city-loc-138 city-loc-175) 14)
  ; 920,1637 -> 992,1551
  (road city-loc-176 city-loc-58)
  (= (road-length city-loc-176 city-loc-58) 12)
  ; 992,1551 -> 920,1637
  (road city-loc-58 city-loc-176)
  (= (road-length city-loc-58 city-loc-176) 12)
  ; 920,1637 -> 851,1543
  (road city-loc-176 city-loc-61)
  (= (road-length city-loc-176 city-loc-61) 12)
  ; 851,1543 -> 920,1637
  (road city-loc-61 city-loc-176)
  (= (road-length city-loc-61 city-loc-176) 12)
  ; 920,1637 -> 943,1738
  (road city-loc-176 city-loc-110)
  (= (road-length city-loc-176 city-loc-110) 11)
  ; 943,1738 -> 920,1637
  (road city-loc-110 city-loc-176)
  (= (road-length city-loc-110 city-loc-176) 11)
  ; 920,1637 -> 818,1729
  (road city-loc-176 city-loc-132)
  (= (road-length city-loc-176 city-loc-132) 14)
  ; 818,1729 -> 920,1637
  (road city-loc-132 city-loc-176)
  (= (road-length city-loc-132 city-loc-176) 14)
  ; 920,1637 -> 1035,1657
  (road city-loc-176 city-loc-170)
  (= (road-length city-loc-176 city-loc-170) 12)
  ; 1035,1657 -> 920,1637
  (road city-loc-170 city-loc-176)
  (= (road-length city-loc-170 city-loc-176) 12)
  ; 2097,1663 -> 2034,1571
  (road city-loc-177 city-loc-31)
  (= (road-length city-loc-177 city-loc-31) 12)
  ; 2034,1571 -> 2097,1663
  (road city-loc-31 city-loc-177)
  (= (road-length city-loc-31 city-loc-177) 12)
  ; 2097,1663 -> 2189,1595
  (road city-loc-177 city-loc-80)
  (= (road-length city-loc-177 city-loc-80) 12)
  ; 2189,1595 -> 2097,1663
  (road city-loc-80 city-loc-177)
  (= (road-length city-loc-80 city-loc-177) 12)
  ; 2097,1663 -> 2011,1753
  (road city-loc-177 city-loc-154)
  (= (road-length city-loc-177 city-loc-154) 13)
  ; 2011,1753 -> 2097,1663
  (road city-loc-154 city-loc-177)
  (= (road-length city-loc-154 city-loc-177) 13)
  ; 2097,1663 -> 2240,1717
  (road city-loc-177 city-loc-168)
  (= (road-length city-loc-177 city-loc-168) 16)
  ; 2240,1717 -> 2097,1663
  (road city-loc-168 city-loc-177)
  (= (road-length city-loc-168 city-loc-177) 16)
  ; 553,259 -> 390,299
  (road city-loc-178 city-loc-43)
  (= (road-length city-loc-178 city-loc-43) 17)
  ; 390,299 -> 553,259
  (road city-loc-43 city-loc-178)
  (= (road-length city-loc-43 city-loc-178) 17)
  ; 553,259 -> 647,311
  (road city-loc-178 city-loc-63)
  (= (road-length city-loc-178 city-loc-63) 11)
  ; 647,311 -> 553,259
  (road city-loc-63 city-loc-178)
  (= (road-length city-loc-63 city-loc-178) 11)
  ; 553,259 -> 544,394
  (road city-loc-178 city-loc-79)
  (= (road-length city-loc-178 city-loc-79) 14)
  ; 544,394 -> 553,259
  (road city-loc-79 city-loc-178)
  (= (road-length city-loc-79 city-loc-178) 14)
  ; 553,259 -> 589,158
  (road city-loc-178 city-loc-84)
  (= (road-length city-loc-178 city-loc-84) 11)
  ; 589,158 -> 553,259
  (road city-loc-84 city-loc-178)
  (= (road-length city-loc-84 city-loc-178) 11)
  ; 1800,1374 -> 1720,1293
  (road city-loc-179 city-loc-13)
  (= (road-length city-loc-179 city-loc-13) 12)
  ; 1720,1293 -> 1800,1374
  (road city-loc-13 city-loc-179)
  (= (road-length city-loc-13 city-loc-179) 12)
  ; 1800,1374 -> 1876,1285
  (road city-loc-179 city-loc-28)
  (= (road-length city-loc-179 city-loc-28) 12)
  ; 1876,1285 -> 1800,1374
  (road city-loc-28 city-loc-179)
  (= (road-length city-loc-28 city-loc-179) 12)
  ; 1800,1374 -> 1851,1470
  (road city-loc-179 city-loc-71)
  (= (road-length city-loc-179 city-loc-71) 11)
  ; 1851,1470 -> 1800,1374
  (road city-loc-71 city-loc-179)
  (= (road-length city-loc-71 city-loc-179) 11)
  ; 7,1430 -> 57,1311
  (road city-loc-180 city-loc-29)
  (= (road-length city-loc-180 city-loc-29) 13)
  ; 57,1311 -> 7,1430
  (road city-loc-29 city-loc-180)
  (= (road-length city-loc-29 city-loc-180) 13)
  ; 1477,1473 -> 1475,1345
  (road city-loc-181 city-loc-12)
  (= (road-length city-loc-181 city-loc-12) 13)
  ; 1475,1345 -> 1477,1473
  (road city-loc-12 city-loc-181)
  (= (road-length city-loc-12 city-loc-181) 13)
  ; 1477,1473 -> 1535,1565
  (road city-loc-181 city-loc-64)
  (= (road-length city-loc-181 city-loc-64) 11)
  ; 1535,1565 -> 1477,1473
  (road city-loc-64 city-loc-181)
  (= (road-length city-loc-64 city-loc-181) 11)
  ; 1477,1473 -> 1381,1612
  (road city-loc-181 city-loc-66)
  (= (road-length city-loc-181 city-loc-66) 17)
  ; 1381,1612 -> 1477,1473
  (road city-loc-66 city-loc-181)
  (= (road-length city-loc-66 city-loc-181) 17)
  ; 1477,1473 -> 1336,1385
  (road city-loc-181 city-loc-127)
  (= (road-length city-loc-181 city-loc-127) 17)
  ; 1336,1385 -> 1477,1473
  (road city-loc-127 city-loc-181)
  (= (road-length city-loc-127 city-loc-181) 17)
  ; 1146,305 -> 1090,430
  (road city-loc-182 city-loc-20)
  (= (road-length city-loc-182 city-loc-20) 14)
  ; 1090,430 -> 1146,305
  (road city-loc-20 city-loc-182)
  (= (road-length city-loc-20 city-loc-182) 14)
  ; 1146,305 -> 1331,318
  (road city-loc-182 city-loc-78)
  (= (road-length city-loc-182 city-loc-78) 19)
  ; 1331,318 -> 1146,305
  (road city-loc-78 city-loc-182)
  (= (road-length city-loc-78 city-loc-182) 19)
  ; 1146,305 -> 1123,204
  (road city-loc-182 city-loc-86)
  (= (road-length city-loc-182 city-loc-86) 11)
  ; 1123,204 -> 1146,305
  (road city-loc-86 city-loc-182)
  (= (road-length city-loc-86 city-loc-182) 11)
  ; 1146,305 -> 1010,227
  (road city-loc-182 city-loc-114)
  (= (road-length city-loc-182 city-loc-114) 16)
  ; 1010,227 -> 1146,305
  (road city-loc-114 city-loc-182)
  (= (road-length city-loc-114 city-loc-182) 16)
  ; 1146,305 -> 1019,329
  (road city-loc-182 city-loc-136)
  (= (road-length city-loc-182 city-loc-136) 13)
  ; 1019,329 -> 1146,305
  (road city-loc-136 city-loc-182)
  (= (road-length city-loc-136 city-loc-182) 13)
  ; 1671,929 -> 1555,792
  (road city-loc-183 city-loc-26)
  (= (road-length city-loc-183 city-loc-26) 18)
  ; 1555,792 -> 1671,929
  (road city-loc-26 city-loc-183)
  (= (road-length city-loc-26 city-loc-183) 18)
  ; 1671,929 -> 1702,1089
  (road city-loc-183 city-loc-91)
  (= (road-length city-loc-183 city-loc-91) 17)
  ; 1702,1089 -> 1671,929
  (road city-loc-91 city-loc-183)
  (= (road-length city-loc-91 city-loc-183) 17)
  ; 1671,929 -> 1771,1005
  (road city-loc-183 city-loc-93)
  (= (road-length city-loc-183 city-loc-93) 13)
  ; 1771,1005 -> 1671,929
  (road city-loc-93 city-loc-183)
  (= (road-length city-loc-93 city-loc-183) 13)
  ; 1671,929 -> 1505,1013
  (road city-loc-183 city-loc-121)
  (= (road-length city-loc-183 city-loc-121) 19)
  ; 1505,1013 -> 1671,929
  (road city-loc-121 city-loc-183)
  (= (road-length city-loc-121 city-loc-183) 19)
  ; 2131,225 -> 2212,164
  (road city-loc-184 city-loc-51)
  (= (road-length city-loc-184 city-loc-51) 11)
  ; 2212,164 -> 2131,225
  (road city-loc-51 city-loc-184)
  (= (road-length city-loc-51 city-loc-184) 11)
  ; 2131,225 -> 2119,357
  (road city-loc-184 city-loc-68)
  (= (road-length city-loc-184 city-loc-68) 14)
  ; 2119,357 -> 2131,225
  (road city-loc-68 city-loc-184)
  (= (road-length city-loc-68 city-loc-184) 14)
  ; 1187,822 -> 1026,769
  (road city-loc-185 city-loc-48)
  (= (road-length city-loc-185 city-loc-48) 17)
  ; 1026,769 -> 1187,822
  (road city-loc-48 city-loc-185)
  (= (road-length city-loc-48 city-loc-185) 17)
  ; 1187,822 -> 1251,904
  (road city-loc-185 city-loc-117)
  (= (road-length city-loc-185 city-loc-117) 11)
  ; 1251,904 -> 1187,822
  (road city-loc-117 city-loc-185)
  (= (road-length city-loc-117 city-loc-185) 11)
  ; 1187,822 -> 1194,705
  (road city-loc-185 city-loc-155)
  (= (road-length city-loc-185 city-loc-155) 12)
  ; 1194,705 -> 1187,822
  (road city-loc-155 city-loc-185)
  (= (road-length city-loc-155 city-loc-185) 12)
  ; 123,2057 -> 196,1968
  (road city-loc-186 city-loc-100)
  (= (road-length city-loc-186 city-loc-100) 12)
  ; 196,1968 -> 123,2057
  (road city-loc-100 city-loc-186)
  (= (road-length city-loc-100 city-loc-186) 12)
  ; 123,2057 -> 51,1896
  (road city-loc-186 city-loc-124)
  (= (road-length city-loc-186 city-loc-124) 18)
  ; 51,1896 -> 123,2057
  (road city-loc-124 city-loc-186)
  (= (road-length city-loc-124 city-loc-186) 18)
  ; 123,2057 -> 0,2102
  (road city-loc-186 city-loc-143)
  (= (road-length city-loc-186 city-loc-143) 14)
  ; 0,2102 -> 123,2057
  (road city-loc-143 city-loc-186)
  (= (road-length city-loc-143 city-loc-186) 14)
  ; 123,2057 -> 41,2214
  (road city-loc-186 city-loc-162)
  (= (road-length city-loc-186 city-loc-162) 18)
  ; 41,2214 -> 123,2057
  (road city-loc-162 city-loc-186)
  (= (road-length city-loc-162 city-loc-186) 18)
  ; 2066,873 -> 1902,941
  (road city-loc-187 city-loc-7)
  (= (road-length city-loc-187 city-loc-7) 18)
  ; 1902,941 -> 2066,873
  (road city-loc-7 city-loc-187)
  (= (road-length city-loc-7 city-loc-187) 18)
  ; 2066,873 -> 2050,694
  (road city-loc-187 city-loc-138)
  (= (road-length city-loc-187 city-loc-138) 18)
  ; 2050,694 -> 2066,873
  (road city-loc-138 city-loc-187)
  (= (road-length city-loc-138 city-loc-187) 18)
  ; 2066,873 -> 2190,1003
  (road city-loc-187 city-loc-172)
  (= (road-length city-loc-187 city-loc-172) 18)
  ; 2190,1003 -> 2066,873
  (road city-loc-172 city-loc-187)
  (= (road-length city-loc-172 city-loc-187) 18)
  ; 2066,873 -> 2151,784
  (road city-loc-187 city-loc-175)
  (= (road-length city-loc-187 city-loc-175) 13)
  ; 2151,784 -> 2066,873
  (road city-loc-175 city-loc-187)
  (= (road-length city-loc-175 city-loc-187) 13)
  ; 1125,2202 -> 1091,2079
  (road city-loc-188 city-loc-6)
  (= (road-length city-loc-188 city-loc-6) 13)
  ; 1091,2079 -> 1125,2202
  (road city-loc-6 city-loc-188)
  (= (road-length city-loc-6 city-loc-188) 13)
  ; 1125,2202 -> 1014,2239
  (road city-loc-188 city-loc-83)
  (= (road-length city-loc-188 city-loc-83) 12)
  ; 1014,2239 -> 1125,2202
  (road city-loc-83 city-loc-188)
  (= (road-length city-loc-83 city-loc-188) 12)
  ; 1817,309 -> 1870,439
  (road city-loc-189 city-loc-37)
  (= (road-length city-loc-189 city-loc-37) 14)
  ; 1870,439 -> 1817,309
  (road city-loc-37 city-loc-189)
  (= (road-length city-loc-37 city-loc-189) 14)
  ; 1817,309 -> 1846,207
  (road city-loc-189 city-loc-159)
  (= (road-length city-loc-189 city-loc-159) 11)
  ; 1846,207 -> 1817,309
  (road city-loc-159 city-loc-189)
  (= (road-length city-loc-159 city-loc-189) 11)
  ; 807,353 -> 730,446
  (road city-loc-190 city-loc-32)
  (= (road-length city-loc-190 city-loc-32) 13)
  ; 730,446 -> 807,353
  (road city-loc-32 city-loc-190)
  (= (road-length city-loc-32 city-loc-190) 13)
  ; 807,353 -> 647,311
  (road city-loc-190 city-loc-63)
  (= (road-length city-loc-190 city-loc-63) 17)
  ; 647,311 -> 807,353
  (road city-loc-63 city-loc-190)
  (= (road-length city-loc-63 city-loc-190) 17)
  ; 807,353 -> 834,508
  (road city-loc-190 city-loc-158)
  (= (road-length city-loc-190 city-loc-158) 16)
  ; 834,508 -> 807,353
  (road city-loc-158 city-loc-190)
  (= (road-length city-loc-158 city-loc-190) 16)
  ; 2010,427 -> 1870,439
  (road city-loc-191 city-loc-37)
  (= (road-length city-loc-191 city-loc-37) 15)
  ; 1870,439 -> 2010,427
  (road city-loc-37 city-loc-191)
  (= (road-length city-loc-37 city-loc-191) 15)
  ; 2010,427 -> 2189,456
  (road city-loc-191 city-loc-62)
  (= (road-length city-loc-191 city-loc-62) 19)
  ; 2189,456 -> 2010,427
  (road city-loc-62 city-loc-191)
  (= (road-length city-loc-62 city-loc-191) 19)
  ; 2010,427 -> 2119,357
  (road city-loc-191 city-loc-68)
  (= (road-length city-loc-191 city-loc-68) 13)
  ; 2119,357 -> 2010,427
  (road city-loc-68 city-loc-191)
  (= (road-length city-loc-68 city-loc-191) 13)
  ; 2010,427 -> 1920,576
  (road city-loc-191 city-loc-139)
  (= (road-length city-loc-191 city-loc-139) 18)
  ; 1920,576 -> 2010,427
  (road city-loc-139 city-loc-191)
  (= (road-length city-loc-139 city-loc-191) 18)
  ; 1159,986 -> 1011,1061
  (road city-loc-192 city-loc-52)
  (= (road-length city-loc-192 city-loc-52) 17)
  ; 1011,1061 -> 1159,986
  (road city-loc-52 city-loc-192)
  (= (road-length city-loc-52 city-loc-192) 17)
  ; 1159,986 -> 1234,1060
  (road city-loc-192 city-loc-90)
  (= (road-length city-loc-192 city-loc-90) 11)
  ; 1234,1060 -> 1159,986
  (road city-loc-90 city-loc-192)
  (= (road-length city-loc-90 city-loc-192) 11)
  ; 1159,986 -> 1251,904
  (road city-loc-192 city-loc-117)
  (= (road-length city-loc-192 city-loc-117) 13)
  ; 1251,904 -> 1159,986
  (road city-loc-117 city-loc-192)
  (= (road-length city-loc-117 city-loc-192) 13)
  ; 1159,986 -> 1187,822
  (road city-loc-192 city-loc-185)
  (= (road-length city-loc-192 city-loc-185) 17)
  ; 1187,822 -> 1159,986
  (road city-loc-185 city-loc-192)
  (= (road-length city-loc-185 city-loc-192) 17)
  ; 293,592 -> 188,598
  (road city-loc-193 city-loc-56)
  (= (road-length city-loc-193 city-loc-56) 11)
  ; 188,598 -> 293,592
  (road city-loc-56 city-loc-193)
  (= (road-length city-loc-56 city-loc-193) 11)
  ; 293,592 -> 365,474
  (road city-loc-193 city-loc-102)
  (= (road-length city-loc-193 city-loc-102) 14)
  ; 365,474 -> 293,592
  (road city-loc-102 city-loc-193)
  (= (road-length city-loc-102 city-loc-193) 14)
  ; 293,592 -> 262,420
  (road city-loc-193 city-loc-164)
  (= (road-length city-loc-193 city-loc-164) 18)
  ; 262,420 -> 293,592
  (road city-loc-164 city-loc-193)
  (= (road-length city-loc-164 city-loc-193) 18)
  ; 54,1554 -> 46,1682
  (road city-loc-194 city-loc-144)
  (= (road-length city-loc-194 city-loc-144) 13)
  ; 46,1682 -> 54,1554
  (road city-loc-144 city-loc-194)
  (= (road-length city-loc-144 city-loc-194) 13)
  ; 54,1554 -> 7,1430
  (road city-loc-194 city-loc-180)
  (= (road-length city-loc-194 city-loc-180) 14)
  ; 7,1430 -> 54,1554
  (road city-loc-180 city-loc-194)
  (= (road-length city-loc-180 city-loc-194) 14)
  ; 1621,1017 -> 1702,1089
  (road city-loc-195 city-loc-91)
  (= (road-length city-loc-195 city-loc-91) 11)
  ; 1702,1089 -> 1621,1017
  (road city-loc-91 city-loc-195)
  (= (road-length city-loc-91 city-loc-195) 11)
  ; 1621,1017 -> 1771,1005
  (road city-loc-195 city-loc-93)
  (= (road-length city-loc-195 city-loc-93) 15)
  ; 1771,1005 -> 1621,1017
  (road city-loc-93 city-loc-195)
  (= (road-length city-loc-93 city-loc-195) 15)
  ; 1621,1017 -> 1505,1013
  (road city-loc-195 city-loc-121)
  (= (road-length city-loc-195 city-loc-121) 12)
  ; 1505,1013 -> 1621,1017
  (road city-loc-121 city-loc-195)
  (= (road-length city-loc-121 city-loc-195) 12)
  ; 1621,1017 -> 1671,929
  (road city-loc-195 city-loc-183)
  (= (road-length city-loc-195 city-loc-183) 11)
  ; 1671,929 -> 1621,1017
  (road city-loc-183 city-loc-195)
  (= (road-length city-loc-183 city-loc-195) 11)
  ; 2234,1365 -> 2135,1447
  (road city-loc-196 city-loc-59)
  (= (road-length city-loc-196 city-loc-59) 13)
  ; 2135,1447 -> 2234,1365
  (road city-loc-59 city-loc-196)
  (= (road-length city-loc-59 city-loc-196) 13)
  ; 2234,1365 -> 2170,1265
  (road city-loc-196 city-loc-95)
  (= (road-length city-loc-196 city-loc-95) 12)
  ; 2170,1265 -> 2234,1365
  (road city-loc-95 city-loc-196)
  (= (road-length city-loc-95 city-loc-196) 12)
  ; 1018,1396 -> 1031,1272
  (road city-loc-197 city-loc-38)
  (= (road-length city-loc-197 city-loc-38) 13)
  ; 1031,1272 -> 1018,1396
  (road city-loc-38 city-loc-197)
  (= (road-length city-loc-38 city-loc-197) 13)
  ; 1018,1396 -> 992,1551
  (road city-loc-197 city-loc-58)
  (= (road-length city-loc-197 city-loc-58) 16)
  ; 992,1551 -> 1018,1396
  (road city-loc-58 city-loc-197)
  (= (road-length city-loc-58 city-loc-197) 16)
  ; 1018,1396 -> 1183,1451
  (road city-loc-197 city-loc-120)
  (= (road-length city-loc-197 city-loc-120) 18)
  ; 1183,1451 -> 1018,1396
  (road city-loc-120 city-loc-197)
  (= (road-length city-loc-120 city-loc-197) 18)
  ; 1004,940 -> 1026,769
  (road city-loc-198 city-loc-48)
  (= (road-length city-loc-198 city-loc-48) 18)
  ; 1026,769 -> 1004,940
  (road city-loc-48 city-loc-198)
  (= (road-length city-loc-48 city-loc-198) 18)
  ; 1004,940 -> 1011,1061
  (road city-loc-198 city-loc-52)
  (= (road-length city-loc-198 city-loc-52) 13)
  ; 1011,1061 -> 1004,940
  (road city-loc-52 city-loc-198)
  (= (road-length city-loc-52 city-loc-198) 13)
  ; 1004,940 -> 900,1011
  (road city-loc-198 city-loc-134)
  (= (road-length city-loc-198 city-loc-134) 13)
  ; 900,1011 -> 1004,940
  (road city-loc-134 city-loc-198)
  (= (road-length city-loc-134 city-loc-198) 13)
  ; 1004,940 -> 1159,986
  (road city-loc-198 city-loc-192)
  (= (road-length city-loc-198 city-loc-192) 17)
  ; 1159,986 -> 1004,940
  (road city-loc-192 city-loc-198)
  (= (road-length city-loc-192 city-loc-198) 17)
  ; 207,1616 -> 378,1606
  (road city-loc-199 city-loc-76)
  (= (road-length city-loc-199 city-loc-76) 18)
  ; 378,1606 -> 207,1616
  (road city-loc-76 city-loc-199)
  (= (road-length city-loc-76 city-loc-199) 18)
  ; 207,1616 -> 241,1493
  (road city-loc-199 city-loc-137)
  (= (road-length city-loc-199 city-loc-137) 13)
  ; 241,1493 -> 207,1616
  (road city-loc-137 city-loc-199)
  (= (road-length city-loc-137 city-loc-199) 13)
  ; 207,1616 -> 46,1682
  (road city-loc-199 city-loc-144)
  (= (road-length city-loc-199 city-loc-144) 18)
  ; 46,1682 -> 207,1616
  (road city-loc-144 city-loc-199)
  (= (road-length city-loc-144 city-loc-199) 18)
  ; 207,1616 -> 54,1554
  (road city-loc-199 city-loc-194)
  (= (road-length city-loc-199 city-loc-194) 17)
  ; 54,1554 -> 207,1616
  (road city-loc-194 city-loc-199)
  (= (road-length city-loc-194 city-loc-199) 17)
  ; 169,1795 -> 196,1968
  (road city-loc-200 city-loc-100)
  (= (road-length city-loc-200 city-loc-100) 18)
  ; 196,1968 -> 169,1795
  (road city-loc-100 city-loc-200)
  (= (road-length city-loc-100 city-loc-200) 18)
  ; 169,1795 -> 51,1896
  (road city-loc-200 city-loc-124)
  (= (road-length city-loc-200 city-loc-124) 16)
  ; 51,1896 -> 169,1795
  (road city-loc-124 city-loc-200)
  (= (road-length city-loc-124 city-loc-200) 16)
  ; 169,1795 -> 46,1682
  (road city-loc-200 city-loc-144)
  (= (road-length city-loc-200 city-loc-144) 17)
  ; 46,1682 -> 169,1795
  (road city-loc-144 city-loc-200)
  (= (road-length city-loc-144 city-loc-200) 17)
  ; 169,1795 -> 207,1616
  (road city-loc-200 city-loc-199)
  (= (road-length city-loc-200 city-loc-199) 19)
  ; 207,1616 -> 169,1795
  (road city-loc-199 city-loc-200)
  (= (road-length city-loc-199 city-loc-200) 19)
  ; 1927,1840 -> 1847,1928
  (road city-loc-201 city-loc-3)
  (= (road-length city-loc-201 city-loc-3) 12)
  ; 1847,1928 -> 1927,1840
  (road city-loc-3 city-loc-201)
  (= (road-length city-loc-3 city-loc-201) 12)
  ; 1927,1840 -> 2020,1905
  (road city-loc-201 city-loc-106)
  (= (road-length city-loc-201 city-loc-106) 12)
  ; 2020,1905 -> 1927,1840
  (road city-loc-106 city-loc-201)
  (= (road-length city-loc-106 city-loc-201) 12)
  ; 1927,1840 -> 2011,1753
  (road city-loc-201 city-loc-154)
  (= (road-length city-loc-201 city-loc-154) 13)
  ; 2011,1753 -> 1927,1840
  (road city-loc-154 city-loc-201)
  (= (road-length city-loc-154 city-loc-201) 13)
  ; 844,869 -> 821,707
  (road city-loc-202 city-loc-23)
  (= (road-length city-loc-202 city-loc-23) 17)
  ; 821,707 -> 844,869
  (road city-loc-23 city-loc-202)
  (= (road-length city-loc-23 city-loc-202) 17)
  ; 844,869 -> 900,1011
  (road city-loc-202 city-loc-134)
  (= (road-length city-loc-202 city-loc-134) 16)
  ; 900,1011 -> 844,869
  (road city-loc-134 city-loc-202)
  (= (road-length city-loc-134 city-loc-202) 16)
  ; 844,869 -> 1004,940
  (road city-loc-202 city-loc-198)
  (= (road-length city-loc-202 city-loc-198) 18)
  ; 1004,940 -> 844,869
  (road city-loc-198 city-loc-202)
  (= (road-length city-loc-198 city-loc-202) 18)
  ; 1505,1698 -> 1636,1831
  (road city-loc-203 city-loc-25)
  (= (road-length city-loc-203 city-loc-25) 19)
  ; 1636,1831 -> 1505,1698
  (road city-loc-25 city-loc-203)
  (= (road-length city-loc-25 city-loc-203) 19)
  ; 1505,1698 -> 1535,1565
  (road city-loc-203 city-loc-64)
  (= (road-length city-loc-203 city-loc-64) 14)
  ; 1535,1565 -> 1505,1698
  (road city-loc-64 city-loc-203)
  (= (road-length city-loc-64 city-loc-203) 14)
  ; 1505,1698 -> 1381,1612
  (road city-loc-203 city-loc-66)
  (= (road-length city-loc-203 city-loc-66) 16)
  ; 1381,1612 -> 1505,1698
  (road city-loc-66 city-loc-203)
  (= (road-length city-loc-66 city-loc-203) 16)
  ; 1505,1698 -> 1411,1810
  (road city-loc-203 city-loc-108)
  (= (road-length city-loc-203 city-loc-108) 15)
  ; 1411,1810 -> 1505,1698
  (road city-loc-108 city-loc-203)
  (= (road-length city-loc-108 city-loc-203) 15)
  ; 1505,1698 -> 1680,1736
  (road city-loc-203 city-loc-140)
  (= (road-length city-loc-203 city-loc-140) 18)
  ; 1680,1736 -> 1505,1698
  (road city-loc-140 city-loc-203)
  (= (road-length city-loc-140 city-loc-203) 18)
  ; 1545,1872 -> 1461,1961
  (road city-loc-204 city-loc-2)
  (= (road-length city-loc-204 city-loc-2) 13)
  ; 1461,1961 -> 1545,1872
  (road city-loc-2 city-loc-204)
  (= (road-length city-loc-2 city-loc-204) 13)
  ; 1545,1872 -> 1636,1831
  (road city-loc-204 city-loc-25)
  (= (road-length city-loc-204 city-loc-25) 10)
  ; 1636,1831 -> 1545,1872
  (road city-loc-25 city-loc-204)
  (= (road-length city-loc-25 city-loc-204) 10)
  ; 1545,1872 -> 1411,1810
  (road city-loc-204 city-loc-108)
  (= (road-length city-loc-204 city-loc-108) 15)
  ; 1411,1810 -> 1545,1872
  (road city-loc-108 city-loc-204)
  (= (road-length city-loc-108 city-loc-204) 15)
  ; 1545,1872 -> 1559,2000
  (road city-loc-204 city-loc-165)
  (= (road-length city-loc-204 city-loc-165) 13)
  ; 1559,2000 -> 1545,1872
  (road city-loc-165 city-loc-204)
  (= (road-length city-loc-165 city-loc-204) 13)
  ; 1545,1872 -> 1505,1698
  (road city-loc-204 city-loc-203)
  (= (road-length city-loc-204 city-loc-203) 18)
  ; 1505,1698 -> 1545,1872
  (road city-loc-203 city-loc-204)
  (= (road-length city-loc-203 city-loc-204) 18)
  ; 243,1043 -> 330,953
  (road city-loc-205 city-loc-10)
  (= (road-length city-loc-205 city-loc-10) 13)
  ; 330,953 -> 243,1043
  (road city-loc-10 city-loc-205)
  (= (road-length city-loc-10 city-loc-205) 13)
  ; 243,1043 -> 152,921
  (road city-loc-205 city-loc-24)
  (= (road-length city-loc-205 city-loc-24) 16)
  ; 152,921 -> 243,1043
  (road city-loc-24 city-loc-205)
  (= (road-length city-loc-24 city-loc-205) 16)
  ; 243,1043 -> 62,1071
  (road city-loc-205 city-loc-72)
  (= (road-length city-loc-205 city-loc-72) 19)
  ; 62,1071 -> 243,1043
  (road city-loc-72 city-loc-205)
  (= (road-length city-loc-72 city-loc-205) 19)
  ; 243,1043 -> 167,1146
  (road city-loc-205 city-loc-113)
  (= (road-length city-loc-205 city-loc-113) 13)
  ; 167,1146 -> 243,1043
  (road city-loc-113 city-loc-205)
  (= (road-length city-loc-113 city-loc-205) 13)
  ; 1907,15 -> 1897,114
  (road city-loc-206 city-loc-30)
  (= (road-length city-loc-206 city-loc-30) 10)
  ; 1897,114 -> 1907,15
  (road city-loc-30 city-loc-206)
  (= (road-length city-loc-30 city-loc-206) 10)
  ; 1907,15 -> 1782,48
  (road city-loc-206 city-loc-123)
  (= (road-length city-loc-206 city-loc-123) 13)
  ; 1782,48 -> 1907,15
  (road city-loc-123 city-loc-206)
  (= (road-length city-loc-123 city-loc-206) 13)
  ; 1323,776 -> 1322,649
  (road city-loc-207 city-loc-88)
  (= (road-length city-loc-207 city-loc-88) 13)
  ; 1322,649 -> 1323,776
  (road city-loc-88 city-loc-207)
  (= (road-length city-loc-88 city-loc-207) 13)
  ; 1323,776 -> 1251,904
  (road city-loc-207 city-loc-117)
  (= (road-length city-loc-207 city-loc-117) 15)
  ; 1251,904 -> 1323,776
  (road city-loc-117 city-loc-207)
  (= (road-length city-loc-117 city-loc-207) 15)
  ; 1323,776 -> 1194,705
  (road city-loc-207 city-loc-155)
  (= (road-length city-loc-207 city-loc-155) 15)
  ; 1194,705 -> 1323,776
  (road city-loc-155 city-loc-207)
  (= (road-length city-loc-155 city-loc-207) 15)
  ; 1323,776 -> 1187,822
  (road city-loc-207 city-loc-185)
  (= (road-length city-loc-207 city-loc-185) 15)
  ; 1187,822 -> 1323,776
  (road city-loc-185 city-loc-207)
  (= (road-length city-loc-185 city-loc-207) 15)
  ; 1323,1868 -> 1461,1961
  (road city-loc-208 city-loc-2)
  (= (road-length city-loc-208 city-loc-2) 17)
  ; 1461,1961 -> 1323,1868
  (road city-loc-2 city-loc-208)
  (= (road-length city-loc-2 city-loc-208) 17)
  ; 1323,1868 -> 1255,1996
  (road city-loc-208 city-loc-11)
  (= (road-length city-loc-208 city-loc-11) 15)
  ; 1255,1996 -> 1323,1868
  (road city-loc-11 city-loc-208)
  (= (road-length city-loc-11 city-loc-208) 15)
  ; 1323,1868 -> 1411,1810
  (road city-loc-208 city-loc-108)
  (= (road-length city-loc-208 city-loc-108) 11)
  ; 1411,1810 -> 1323,1868
  (road city-loc-108 city-loc-208)
  (= (road-length city-loc-108 city-loc-208) 11)
  ; 1323,1868 -> 1253,1778
  (road city-loc-208 city-loc-129)
  (= (road-length city-loc-208 city-loc-129) 12)
  ; 1253,1778 -> 1323,1868
  (road city-loc-129 city-loc-208)
  (= (road-length city-loc-129 city-loc-208) 12)
  ; 175,1321 -> 57,1311
  (road city-loc-209 city-loc-29)
  (= (road-length city-loc-209 city-loc-29) 12)
  ; 57,1311 -> 175,1321
  (road city-loc-29 city-loc-209)
  (= (road-length city-loc-29 city-loc-209) 12)
  ; 175,1321 -> 284,1383
  (road city-loc-209 city-loc-67)
  (= (road-length city-loc-209 city-loc-67) 13)
  ; 284,1383 -> 175,1321
  (road city-loc-67 city-loc-209)
  (= (road-length city-loc-67 city-loc-209) 13)
  ; 175,1321 -> 167,1146
  (road city-loc-209 city-loc-113)
  (= (road-length city-loc-209 city-loc-113) 18)
  ; 167,1146 -> 175,1321
  (road city-loc-113 city-loc-209)
  (= (road-length city-loc-113 city-loc-209) 18)
  ; 175,1321 -> 241,1493
  (road city-loc-209 city-loc-137)
  (= (road-length city-loc-209 city-loc-137) 19)
  ; 241,1493 -> 175,1321
  (road city-loc-137 city-loc-209)
  (= (road-length city-loc-137 city-loc-209) 19)
  ; 1113,1541 -> 992,1551
  (road city-loc-210 city-loc-58)
  (= (road-length city-loc-210 city-loc-58) 13)
  ; 992,1551 -> 1113,1541
  (road city-loc-58 city-loc-210)
  (= (road-length city-loc-58 city-loc-210) 13)
  ; 1113,1541 -> 1147,1688
  (road city-loc-210 city-loc-97)
  (= (road-length city-loc-210 city-loc-97) 16)
  ; 1147,1688 -> 1113,1541
  (road city-loc-97 city-loc-210)
  (= (road-length city-loc-97 city-loc-210) 16)
  ; 1113,1541 -> 1183,1451
  (road city-loc-210 city-loc-120)
  (= (road-length city-loc-210 city-loc-120) 12)
  ; 1183,1451 -> 1113,1541
  (road city-loc-120 city-loc-210)
  (= (road-length city-loc-120 city-loc-210) 12)
  ; 1113,1541 -> 1035,1657
  (road city-loc-210 city-loc-170)
  (= (road-length city-loc-210 city-loc-170) 14)
  ; 1035,1657 -> 1113,1541
  (road city-loc-170 city-loc-210)
  (= (road-length city-loc-170 city-loc-210) 14)
  ; 1113,1541 -> 1018,1396
  (road city-loc-210 city-loc-197)
  (= (road-length city-loc-210 city-loc-197) 18)
  ; 1018,1396 -> 1113,1541
  (road city-loc-197 city-loc-210)
  (= (road-length city-loc-197 city-loc-210) 18)
  ; 2020,2228 -> 1997,2130
  (road city-loc-211 city-loc-104)
  (= (road-length city-loc-211 city-loc-104) 11)
  ; 1997,2130 -> 2020,2228
  (road city-loc-104 city-loc-211)
  (= (road-length city-loc-104 city-loc-211) 11)
  ; 2020,2228 -> 2119,2217
  (road city-loc-211 city-loc-112)
  (= (road-length city-loc-211 city-loc-112) 10)
  ; 2119,2217 -> 2020,2228
  (road city-loc-112 city-loc-211)
  (= (road-length city-loc-112 city-loc-211) 10)
  ; 2020,2228 -> 1877,2208
  (road city-loc-211 city-loc-163)
  (= (road-length city-loc-211 city-loc-163) 15)
  ; 1877,2208 -> 2020,2228
  (road city-loc-163 city-loc-211)
  (= (road-length city-loc-163 city-loc-211) 15)
  ; 382,1041 -> 330,953
  (road city-loc-212 city-loc-10)
  (= (road-length city-loc-212 city-loc-10) 11)
  ; 330,953 -> 382,1041
  (road city-loc-10 city-loc-212)
  (= (road-length city-loc-10 city-loc-212) 11)
  ; 382,1041 -> 243,1043
  (road city-loc-212 city-loc-205)
  (= (road-length city-loc-212 city-loc-205) 14)
  ; 243,1043 -> 382,1041
  (road city-loc-205 city-loc-212)
  (= (road-length city-loc-205 city-loc-212) 14)
  ; 491,1112 -> 658,1140
  (road city-loc-213 city-loc-94)
  (= (road-length city-loc-213 city-loc-94) 17)
  ; 658,1140 -> 491,1112
  (road city-loc-94 city-loc-213)
  (= (road-length city-loc-94 city-loc-213) 17)
  ; 491,1112 -> 382,1041
  (road city-loc-213 city-loc-212)
  (= (road-length city-loc-213 city-loc-212) 13)
  ; 382,1041 -> 491,1112
  (road city-loc-212 city-loc-213)
  (= (road-length city-loc-212 city-loc-213) 13)
  ; 243,95 -> 259,236
  (road city-loc-214 city-loc-15)
  (= (road-length city-loc-214 city-loc-15) 15)
  ; 259,236 -> 243,95
  (road city-loc-15 city-loc-214)
  (= (road-length city-loc-15 city-loc-214) 15)
  ; 243,95 -> 322,5
  (road city-loc-214 city-loc-122)
  (= (road-length city-loc-214 city-loc-122) 12)
  ; 322,5 -> 243,95
  (road city-loc-122 city-loc-214)
  (= (road-length city-loc-122 city-loc-214) 12)
  ; 243,95 -> 154,161
  (road city-loc-214 city-loc-146)
  (= (road-length city-loc-214 city-loc-146) 12)
  ; 154,161 -> 243,95
  (road city-loc-146 city-loc-214)
  (= (road-length city-loc-146 city-loc-214) 12)
  ; 2238,262 -> 2212,164
  (road city-loc-215 city-loc-51)
  (= (road-length city-loc-215 city-loc-51) 11)
  ; 2212,164 -> 2238,262
  (road city-loc-51 city-loc-215)
  (= (road-length city-loc-51 city-loc-215) 11)
  ; 2238,262 -> 2119,357
  (road city-loc-215 city-loc-68)
  (= (road-length city-loc-215 city-loc-68) 16)
  ; 2119,357 -> 2238,262
  (road city-loc-68 city-loc-215)
  (= (road-length city-loc-68 city-loc-215) 16)
  ; 2238,262 -> 2131,225
  (road city-loc-215 city-loc-184)
  (= (road-length city-loc-215 city-loc-184) 12)
  ; 2131,225 -> 2238,262
  (road city-loc-184 city-loc-215)
  (= (road-length city-loc-184 city-loc-215) 12)
  ; 970,684 -> 821,707
  (road city-loc-216 city-loc-23)
  (= (road-length city-loc-216 city-loc-23) 16)
  ; 821,707 -> 970,684
  (road city-loc-23 city-loc-216)
  (= (road-length city-loc-23 city-loc-216) 16)
  ; 970,684 -> 1026,769
  (road city-loc-216 city-loc-48)
  (= (road-length city-loc-216 city-loc-48) 11)
  ; 1026,769 -> 970,684
  (road city-loc-48 city-loc-216)
  (= (road-length city-loc-48 city-loc-216) 11)
  ; 970,684 -> 969,535
  (road city-loc-216 city-loc-119)
  (= (road-length city-loc-216 city-loc-119) 15)
  ; 969,535 -> 970,684
  (road city-loc-119 city-loc-216)
  (= (road-length city-loc-119 city-loc-216) 15)
  ; 802,960 -> 696,1043
  (road city-loc-217 city-loc-54)
  (= (road-length city-loc-217 city-loc-54) 14)
  ; 696,1043 -> 802,960
  (road city-loc-54 city-loc-217)
  (= (road-length city-loc-54 city-loc-217) 14)
  ; 802,960 -> 900,1011
  (road city-loc-217 city-loc-134)
  (= (road-length city-loc-217 city-loc-134) 11)
  ; 900,1011 -> 802,960
  (road city-loc-134 city-loc-217)
  (= (road-length city-loc-134 city-loc-217) 11)
  ; 802,960 -> 636,900
  (road city-loc-217 city-loc-152)
  (= (road-length city-loc-217 city-loc-152) 18)
  ; 636,900 -> 802,960
  (road city-loc-152 city-loc-217)
  (= (road-length city-loc-152 city-loc-217) 18)
  ; 802,960 -> 844,869
  (road city-loc-217 city-loc-202)
  (= (road-length city-loc-217 city-loc-202) 10)
  ; 844,869 -> 802,960
  (road city-loc-202 city-loc-217)
  (= (road-length city-loc-202 city-loc-217) 10)
  ; 581,1808 -> 465,1795
  (road city-loc-218 city-loc-45)
  (= (road-length city-loc-218 city-loc-45) 12)
  ; 465,1795 -> 581,1808
  (road city-loc-45 city-loc-218)
  (= (road-length city-loc-45 city-loc-218) 12)
  ; 581,1808 -> 645,1690
  (road city-loc-218 city-loc-98)
  (= (road-length city-loc-218 city-loc-98) 14)
  ; 645,1690 -> 581,1808
  (road city-loc-98 city-loc-218)
  (= (road-length city-loc-98 city-loc-218) 14)
  ; 581,1808 -> 521,1640
  (road city-loc-218 city-loc-109)
  (= (road-length city-loc-218 city-loc-109) 18)
  ; 521,1640 -> 581,1808
  (road city-loc-109 city-loc-218)
  (= (road-length city-loc-109 city-loc-218) 18)
  ; 581,1808 -> 454,1922
  (road city-loc-218 city-loc-150)
  (= (road-length city-loc-218 city-loc-150) 18)
  ; 454,1922 -> 581,1808
  (road city-loc-150 city-loc-218)
  (= (road-length city-loc-150 city-loc-218) 18)
  ; 979,46 -> 868,64
  (road city-loc-219 city-loc-50)
  (= (road-length city-loc-219 city-loc-50) 12)
  ; 868,64 -> 979,46
  (road city-loc-50 city-loc-219)
  (= (road-length city-loc-50 city-loc-219) 12)
  ; 979,46 -> 1010,227
  (road city-loc-219 city-loc-114)
  (= (road-length city-loc-219 city-loc-114) 19)
  ; 1010,227 -> 979,46
  (road city-loc-114 city-loc-219)
  (= (road-length city-loc-114 city-loc-219) 19)
  ; 115,827 -> 152,921
  (road city-loc-220 city-loc-24)
  (= (road-length city-loc-220 city-loc-24) 11)
  ; 152,921 -> 115,827
  (road city-loc-24 city-loc-220)
  (= (road-length city-loc-24 city-loc-220) 11)
  ; 115,827 -> 24,767
  (road city-loc-220 city-loc-89)
  (= (road-length city-loc-220 city-loc-89) 11)
  ; 24,767 -> 115,827
  (road city-loc-89 city-loc-220)
  (= (road-length city-loc-89 city-loc-220) 11)
  ; 907,307 -> 1010,227
  (road city-loc-221 city-loc-114)
  (= (road-length city-loc-221 city-loc-114) 13)
  ; 1010,227 -> 907,307
  (road city-loc-114 city-loc-221)
  (= (road-length city-loc-114 city-loc-221) 13)
  ; 907,307 -> 1019,329
  (road city-loc-221 city-loc-136)
  (= (road-length city-loc-221 city-loc-136) 12)
  ; 1019,329 -> 907,307
  (road city-loc-136 city-loc-221)
  (= (road-length city-loc-136 city-loc-221) 12)
  ; 907,307 -> 799,157
  (road city-loc-221 city-loc-142)
  (= (road-length city-loc-221 city-loc-142) 19)
  ; 799,157 -> 907,307
  (road city-loc-142 city-loc-221)
  (= (road-length city-loc-142 city-loc-221) 19)
  ; 907,307 -> 807,353
  (road city-loc-221 city-loc-190)
  (= (road-length city-loc-221 city-loc-190) 11)
  ; 807,353 -> 907,307
  (road city-loc-190 city-loc-221)
  (= (road-length city-loc-190 city-loc-221) 11)
  ; 1448,775 -> 1555,792
  (road city-loc-222 city-loc-26)
  (= (road-length city-loc-222 city-loc-26) 11)
  ; 1555,792 -> 1448,775
  (road city-loc-26 city-loc-222)
  (= (road-length city-loc-26 city-loc-222) 11)
  ; 1448,775 -> 1456,917
  (road city-loc-222 city-loc-75)
  (= (road-length city-loc-222 city-loc-75) 15)
  ; 1456,917 -> 1448,775
  (road city-loc-75 city-loc-222)
  (= (road-length city-loc-75 city-loc-222) 15)
  ; 1448,775 -> 1322,649
  (road city-loc-222 city-loc-88)
  (= (road-length city-loc-222 city-loc-88) 18)
  ; 1322,649 -> 1448,775
  (road city-loc-88 city-loc-222)
  (= (road-length city-loc-88 city-loc-222) 18)
  ; 1448,775 -> 1453,630
  (road city-loc-222 city-loc-128)
  (= (road-length city-loc-222 city-loc-128) 15)
  ; 1453,630 -> 1448,775
  (road city-loc-128 city-loc-222)
  (= (road-length city-loc-128 city-loc-222) 15)
  ; 1448,775 -> 1323,776
  (road city-loc-222 city-loc-207)
  (= (road-length city-loc-222 city-loc-207) 13)
  ; 1323,776 -> 1448,775
  (road city-loc-207 city-loc-222)
  (= (road-length city-loc-207 city-loc-222) 13)
  ; 2066,551 -> 2243,592
  (road city-loc-223 city-loc-36)
  (= (road-length city-loc-223 city-loc-36) 19)
  ; 2243,592 -> 2066,551
  (road city-loc-36 city-loc-223)
  (= (road-length city-loc-36 city-loc-223) 19)
  ; 2066,551 -> 2189,456
  (road city-loc-223 city-loc-62)
  (= (road-length city-loc-223 city-loc-62) 16)
  ; 2189,456 -> 2066,551
  (road city-loc-62 city-loc-223)
  (= (road-length city-loc-62 city-loc-223) 16)
  ; 2066,551 -> 2050,694
  (road city-loc-223 city-loc-138)
  (= (road-length city-loc-223 city-loc-138) 15)
  ; 2050,694 -> 2066,551
  (road city-loc-138 city-loc-223)
  (= (road-length city-loc-138 city-loc-223) 15)
  ; 2066,551 -> 1920,576
  (road city-loc-223 city-loc-139)
  (= (road-length city-loc-223 city-loc-139) 15)
  ; 1920,576 -> 2066,551
  (road city-loc-139 city-loc-223)
  (= (road-length city-loc-139 city-loc-223) 15)
  ; 2066,551 -> 2010,427
  (road city-loc-223 city-loc-191)
  (= (road-length city-loc-223 city-loc-191) 14)
  ; 2010,427 -> 2066,551
  (road city-loc-191 city-loc-223)
  (= (road-length city-loc-191 city-loc-223) 14)
  ; 538,783 -> 447,833
  (road city-loc-224 city-loc-14)
  (= (road-length city-loc-224 city-loc-14) 11)
  ; 447,833 -> 538,783
  (road city-loc-14 city-loc-224)
  (= (road-length city-loc-14 city-loc-224) 11)
  ; 538,783 -> 471,696
  (road city-loc-224 city-loc-47)
  (= (road-length city-loc-224 city-loc-47) 11)
  ; 471,696 -> 538,783
  (road city-loc-47 city-loc-224)
  (= (road-length city-loc-47 city-loc-224) 11)
  ; 538,783 -> 648,749
  (road city-loc-224 city-loc-81)
  (= (road-length city-loc-224 city-loc-81) 12)
  ; 648,749 -> 538,783
  (road city-loc-81 city-loc-224)
  (= (road-length city-loc-81 city-loc-224) 12)
  ; 538,783 -> 596,658
  (road city-loc-224 city-loc-125)
  (= (road-length city-loc-224 city-loc-125) 14)
  ; 596,658 -> 538,783
  (road city-loc-125 city-loc-224)
  (= (road-length city-loc-125 city-loc-224) 14)
  ; 538,783 -> 636,900
  (road city-loc-224 city-loc-152)
  (= (road-length city-loc-224 city-loc-152) 16)
  ; 636,900 -> 538,783
  (road city-loc-152 city-loc-224)
  (= (road-length city-loc-152 city-loc-224) 16)
  ; 1563,900 -> 1555,792
  (road city-loc-225 city-loc-26)
  (= (road-length city-loc-225 city-loc-26) 11)
  ; 1555,792 -> 1563,900
  (road city-loc-26 city-loc-225)
  (= (road-length city-loc-26 city-loc-225) 11)
  ; 1563,900 -> 1456,917
  (road city-loc-225 city-loc-75)
  (= (road-length city-loc-225 city-loc-75) 11)
  ; 1456,917 -> 1563,900
  (road city-loc-75 city-loc-225)
  (= (road-length city-loc-75 city-loc-225) 11)
  ; 1563,900 -> 1505,1013
  (road city-loc-225 city-loc-121)
  (= (road-length city-loc-225 city-loc-121) 13)
  ; 1505,1013 -> 1563,900
  (road city-loc-121 city-loc-225)
  (= (road-length city-loc-121 city-loc-225) 13)
  ; 1563,900 -> 1671,929
  (road city-loc-225 city-loc-183)
  (= (road-length city-loc-225 city-loc-183) 12)
  ; 1671,929 -> 1563,900
  (road city-loc-183 city-loc-225)
  (= (road-length city-loc-183 city-loc-225) 12)
  ; 1563,900 -> 1621,1017
  (road city-loc-225 city-loc-195)
  (= (road-length city-loc-225 city-loc-195) 14)
  ; 1621,1017 -> 1563,900
  (road city-loc-195 city-loc-225)
  (= (road-length city-loc-195 city-loc-225) 14)
  ; 1563,900 -> 1448,775
  (road city-loc-225 city-loc-222)
  (= (road-length city-loc-225 city-loc-222) 17)
  ; 1448,775 -> 1563,900
  (road city-loc-222 city-loc-225)
  (= (road-length city-loc-222 city-loc-225) 17)
  ; 163,498 -> 24,605
  (road city-loc-226 city-loc-17)
  (= (road-length city-loc-226 city-loc-17) 18)
  ; 24,605 -> 163,498
  (road city-loc-17 city-loc-226)
  (= (road-length city-loc-17 city-loc-226) 18)
  ; 163,498 -> 139,381
  (road city-loc-226 city-loc-21)
  (= (road-length city-loc-226 city-loc-21) 12)
  ; 139,381 -> 163,498
  (road city-loc-21 city-loc-226)
  (= (road-length city-loc-21 city-loc-226) 12)
  ; 163,498 -> 188,598
  (road city-loc-226 city-loc-56)
  (= (road-length city-loc-226 city-loc-56) 11)
  ; 188,598 -> 163,498
  (road city-loc-56 city-loc-226)
  (= (road-length city-loc-56 city-loc-226) 11)
  ; 163,498 -> 262,420
  (road city-loc-226 city-loc-164)
  (= (road-length city-loc-226 city-loc-164) 13)
  ; 262,420 -> 163,498
  (road city-loc-164 city-loc-226)
  (= (road-length city-loc-164 city-loc-226) 13)
  ; 163,498 -> 293,592
  (road city-loc-226 city-loc-193)
  (= (road-length city-loc-226 city-loc-193) 16)
  ; 293,592 -> 163,498
  (road city-loc-193 city-loc-226)
  (= (road-length city-loc-193 city-loc-226) 16)
  ; 1082,64 -> 1171,18
  (road city-loc-227 city-loc-16)
  (= (road-length city-loc-227 city-loc-16) 10)
  ; 1171,18 -> 1082,64
  (road city-loc-16 city-loc-227)
  (= (road-length city-loc-16 city-loc-227) 10)
  ; 1082,64 -> 1123,204
  (road city-loc-227 city-loc-86)
  (= (road-length city-loc-227 city-loc-86) 15)
  ; 1123,204 -> 1082,64
  (road city-loc-86 city-loc-227)
  (= (road-length city-loc-86 city-loc-227) 15)
  ; 1082,64 -> 1010,227
  (road city-loc-227 city-loc-114)
  (= (road-length city-loc-227 city-loc-114) 18)
  ; 1010,227 -> 1082,64
  (road city-loc-114 city-loc-227)
  (= (road-length city-loc-114 city-loc-227) 18)
  ; 1082,64 -> 979,46
  (road city-loc-227 city-loc-219)
  (= (road-length city-loc-227 city-loc-219) 11)
  ; 979,46 -> 1082,64
  (road city-loc-219 city-loc-227)
  (= (road-length city-loc-219 city-loc-227) 11)
  ; 1277,1485 -> 1381,1612
  (road city-loc-228 city-loc-66)
  (= (road-length city-loc-228 city-loc-66) 17)
  ; 1381,1612 -> 1277,1485
  (road city-loc-66 city-loc-228)
  (= (road-length city-loc-66 city-loc-228) 17)
  ; 1277,1485 -> 1183,1451
  (road city-loc-228 city-loc-120)
  (= (road-length city-loc-228 city-loc-120) 10)
  ; 1183,1451 -> 1277,1485
  (road city-loc-120 city-loc-228)
  (= (road-length city-loc-120 city-loc-228) 10)
  ; 1277,1485 -> 1336,1385
  (road city-loc-228 city-loc-127)
  (= (road-length city-loc-228 city-loc-127) 12)
  ; 1336,1385 -> 1277,1485
  (road city-loc-127 city-loc-228)
  (= (road-length city-loc-127 city-loc-228) 12)
  ; 1277,1485 -> 1113,1541
  (road city-loc-228 city-loc-210)
  (= (road-length city-loc-228 city-loc-210) 18)
  ; 1113,1541 -> 1277,1485
  (road city-loc-210 city-loc-228)
  (= (road-length city-loc-210 city-loc-228) 18)
  ; 1702,215 -> 1566,103
  (road city-loc-229 city-loc-4)
  (= (road-length city-loc-229 city-loc-4) 18)
  ; 1566,103 -> 1702,215
  (road city-loc-4 city-loc-229)
  (= (road-length city-loc-4 city-loc-229) 18)
  ; 1702,215 -> 1782,48
  (road city-loc-229 city-loc-123)
  (= (road-length city-loc-229 city-loc-123) 19)
  ; 1782,48 -> 1702,215
  (road city-loc-123 city-loc-229)
  (= (road-length city-loc-123 city-loc-229) 19)
  ; 1702,215 -> 1846,207
  (road city-loc-229 city-loc-159)
  (= (road-length city-loc-229 city-loc-159) 15)
  ; 1846,207 -> 1702,215
  (road city-loc-159 city-loc-229)
  (= (road-length city-loc-159 city-loc-229) 15)
  ; 1702,215 -> 1817,309
  (road city-loc-229 city-loc-189)
  (= (road-length city-loc-229 city-loc-189) 15)
  ; 1817,309 -> 1702,215
  (road city-loc-189 city-loc-229)
  (= (road-length city-loc-189 city-loc-229) 15)
  ; 693,1966 -> 818,2024
  (road city-loc-230 city-loc-5)
  (= (road-length city-loc-230 city-loc-5) 14)
  ; 818,2024 -> 693,1966
  (road city-loc-5 city-loc-230)
  (= (road-length city-loc-5 city-loc-230) 14)
  ; 693,1966 -> 714,2119
  (road city-loc-230 city-loc-87)
  (= (road-length city-loc-230 city-loc-87) 16)
  ; 714,2119 -> 693,1966
  (road city-loc-87 city-loc-230)
  (= (road-length city-loc-87 city-loc-230) 16)
  ; 613,1260 -> 658,1140
  (road city-loc-231 city-loc-94)
  (= (road-length city-loc-231 city-loc-94) 13)
  ; 658,1140 -> 613,1260
  (road city-loc-94 city-loc-231)
  (= (road-length city-loc-94 city-loc-231) 13)
  ; 613,1260 -> 506,1337
  (road city-loc-231 city-loc-169)
  (= (road-length city-loc-231 city-loc-169) 14)
  ; 506,1337 -> 613,1260
  (road city-loc-169 city-loc-231)
  (= (road-length city-loc-169 city-loc-231) 14)
  ; 2171,886 -> 2190,1003
  (road city-loc-232 city-loc-172)
  (= (road-length city-loc-232 city-loc-172) 12)
  ; 2190,1003 -> 2171,886
  (road city-loc-172 city-loc-232)
  (= (road-length city-loc-172 city-loc-232) 12)
  ; 2171,886 -> 2151,784
  (road city-loc-232 city-loc-175)
  (= (road-length city-loc-232 city-loc-175) 11)
  ; 2151,784 -> 2171,886
  (road city-loc-175 city-loc-232)
  (= (road-length city-loc-175 city-loc-232) 11)
  ; 2171,886 -> 2066,873
  (road city-loc-232 city-loc-187)
  (= (road-length city-loc-232 city-loc-187) 11)
  ; 2066,873 -> 2171,886
  (road city-loc-187 city-loc-232)
  (= (road-length city-loc-187 city-loc-232) 11)
  ; 1987,2015 -> 1847,1928
  (road city-loc-233 city-loc-3)
  (= (road-length city-loc-233 city-loc-3) 17)
  ; 1847,1928 -> 1987,2015
  (road city-loc-3 city-loc-233)
  (= (road-length city-loc-3 city-loc-233) 17)
  ; 1987,2015 -> 1997,2130
  (road city-loc-233 city-loc-104)
  (= (road-length city-loc-233 city-loc-104) 12)
  ; 1997,2130 -> 1987,2015
  (road city-loc-104 city-loc-233)
  (= (road-length city-loc-104 city-loc-233) 12)
  ; 1987,2015 -> 2020,1905
  (road city-loc-233 city-loc-106)
  (= (road-length city-loc-233 city-loc-106) 12)
  ; 2020,1905 -> 1987,2015
  (road city-loc-106 city-loc-233)
  (= (road-length city-loc-106 city-loc-233) 12)
  ; 1987,2015 -> 1881,2028
  (road city-loc-233 city-loc-171)
  (= (road-length city-loc-233 city-loc-171) 11)
  ; 1881,2028 -> 1987,2015
  (road city-loc-171 city-loc-233)
  (= (road-length city-loc-171 city-loc-233) 11)
  ; 1987,2015 -> 1927,1840
  (road city-loc-233 city-loc-201)
  (= (road-length city-loc-233 city-loc-201) 19)
  ; 1927,1840 -> 1987,2015
  (road city-loc-201 city-loc-233)
  (= (road-length city-loc-201 city-loc-233) 19)
  ; 374,1217 -> 506,1337
  (road city-loc-234 city-loc-169)
  (= (road-length city-loc-234 city-loc-169) 18)
  ; 506,1337 -> 374,1217
  (road city-loc-169 city-loc-234)
  (= (road-length city-loc-169 city-loc-234) 18)
  ; 374,1217 -> 382,1041
  (road city-loc-234 city-loc-212)
  (= (road-length city-loc-234 city-loc-212) 18)
  ; 382,1041 -> 374,1217
  (road city-loc-212 city-loc-234)
  (= (road-length city-loc-212 city-loc-234) 18)
  ; 374,1217 -> 491,1112
  (road city-loc-234 city-loc-213)
  (= (road-length city-loc-234 city-loc-213) 16)
  ; 491,1112 -> 374,1217
  (road city-loc-213 city-loc-234)
  (= (road-length city-loc-213 city-loc-234) 16)
  ; 16,502 -> 24,605
  (road city-loc-235 city-loc-17)
  (= (road-length city-loc-235 city-loc-17) 11)
  ; 24,605 -> 16,502
  (road city-loc-17 city-loc-235)
  (= (road-length city-loc-17 city-loc-235) 11)
  ; 16,502 -> 139,381
  (road city-loc-235 city-loc-21)
  (= (road-length city-loc-235 city-loc-21) 18)
  ; 139,381 -> 16,502
  (road city-loc-21 city-loc-235)
  (= (road-length city-loc-21 city-loc-235) 18)
  ; 16,502 -> 163,498
  (road city-loc-235 city-loc-226)
  (= (road-length city-loc-235 city-loc-226) 15)
  ; 163,498 -> 16,502
  (road city-loc-226 city-loc-235)
  (= (road-length city-loc-226 city-loc-235) 15)
  ; 721,817 -> 821,707
  (road city-loc-236 city-loc-23)
  (= (road-length city-loc-236 city-loc-23) 15)
  ; 821,707 -> 721,817
  (road city-loc-23 city-loc-236)
  (= (road-length city-loc-23 city-loc-236) 15)
  ; 721,817 -> 648,749
  (road city-loc-236 city-loc-81)
  (= (road-length city-loc-236 city-loc-81) 10)
  ; 648,749 -> 721,817
  (road city-loc-81 city-loc-236)
  (= (road-length city-loc-81 city-loc-236) 10)
  ; 721,817 -> 636,900
  (road city-loc-236 city-loc-152)
  (= (road-length city-loc-236 city-loc-152) 12)
  ; 636,900 -> 721,817
  (road city-loc-152 city-loc-236)
  (= (road-length city-loc-152 city-loc-236) 12)
  ; 721,817 -> 844,869
  (road city-loc-236 city-loc-202)
  (= (road-length city-loc-236 city-loc-202) 14)
  ; 844,869 -> 721,817
  (road city-loc-202 city-loc-236)
  (= (road-length city-loc-202 city-loc-236) 14)
  ; 721,817 -> 802,960
  (road city-loc-236 city-loc-217)
  (= (road-length city-loc-236 city-loc-217) 17)
  ; 802,960 -> 721,817
  (road city-loc-217 city-loc-236)
  (= (road-length city-loc-217 city-loc-236) 17)
  ; 721,817 -> 538,783
  (road city-loc-236 city-loc-224)
  (= (road-length city-loc-236 city-loc-224) 19)
  ; 538,783 -> 721,817
  (road city-loc-224 city-loc-236)
  (= (road-length city-loc-224 city-loc-236) 19)
  ; 420,31 -> 322,5
  (road city-loc-237 city-loc-122)
  (= (road-length city-loc-237 city-loc-122) 11)
  ; 322,5 -> 420,31
  (road city-loc-122 city-loc-237)
  (= (road-length city-loc-122 city-loc-237) 11)
  ; 420,31 -> 546,43
  (road city-loc-237 city-loc-167)
  (= (road-length city-loc-237 city-loc-167) 13)
  ; 546,43 -> 420,31
  (road city-loc-167 city-loc-237)
  (= (road-length city-loc-167 city-loc-237) 13)
  ; 1940,253 -> 1897,114
  (road city-loc-238 city-loc-30)
  (= (road-length city-loc-238 city-loc-30) 15)
  ; 1897,114 -> 1940,253
  (road city-loc-30 city-loc-238)
  (= (road-length city-loc-30 city-loc-238) 15)
  ; 1940,253 -> 1846,207
  (road city-loc-238 city-loc-159)
  (= (road-length city-loc-238 city-loc-159) 11)
  ; 1846,207 -> 1940,253
  (road city-loc-159 city-loc-238)
  (= (road-length city-loc-159 city-loc-238) 11)
  ; 1940,253 -> 1817,309
  (road city-loc-238 city-loc-189)
  (= (road-length city-loc-238 city-loc-189) 14)
  ; 1817,309 -> 1940,253
  (road city-loc-189 city-loc-238)
  (= (road-length city-loc-189 city-loc-238) 14)
  ; 775,1316 -> 858,1238
  (road city-loc-239 city-loc-53)
  (= (road-length city-loc-239 city-loc-53) 12)
  ; 858,1238 -> 775,1316
  (road city-loc-53 city-loc-239)
  (= (road-length city-loc-53 city-loc-239) 12)
  ; 775,1316 -> 765,1415
  (road city-loc-239 city-loc-160)
  (= (road-length city-loc-239 city-loc-160) 10)
  ; 765,1415 -> 775,1316
  (road city-loc-160 city-loc-239)
  (= (road-length city-loc-160 city-loc-239) 10)
  ; 775,1316 -> 613,1260
  (road city-loc-239 city-loc-231)
  (= (road-length city-loc-239 city-loc-231) 18)
  ; 613,1260 -> 775,1316
  (road city-loc-231 city-loc-239)
  (= (road-length city-loc-231 city-loc-239) 18)
  ; 94,1218 -> 57,1311
  (road city-loc-240 city-loc-29)
  (= (road-length city-loc-240 city-loc-29) 10)
  ; 57,1311 -> 94,1218
  (road city-loc-29 city-loc-240)
  (= (road-length city-loc-29 city-loc-240) 10)
  ; 94,1218 -> 62,1071
  (road city-loc-240 city-loc-72)
  (= (road-length city-loc-240 city-loc-72) 15)
  ; 62,1071 -> 94,1218
  (road city-loc-72 city-loc-240)
  (= (road-length city-loc-72 city-loc-240) 15)
  ; 94,1218 -> 167,1146
  (road city-loc-240 city-loc-113)
  (= (road-length city-loc-240 city-loc-113) 11)
  ; 167,1146 -> 94,1218
  (road city-loc-113 city-loc-240)
  (= (road-length city-loc-113 city-loc-240) 11)
  ; 94,1218 -> 175,1321
  (road city-loc-240 city-loc-209)
  (= (road-length city-loc-240 city-loc-209) 14)
  ; 175,1321 -> 94,1218
  (road city-loc-209 city-loc-240)
  (= (road-length city-loc-209 city-loc-240) 14)
  ; 224,809 -> 330,953
  (road city-loc-241 city-loc-10)
  (= (road-length city-loc-241 city-loc-10) 18)
  ; 330,953 -> 224,809
  (road city-loc-10 city-loc-241)
  (= (road-length city-loc-10 city-loc-241) 18)
  ; 224,809 -> 152,921
  (road city-loc-241 city-loc-24)
  (= (road-length city-loc-241 city-loc-24) 14)
  ; 152,921 -> 224,809
  (road city-loc-24 city-loc-241)
  (= (road-length city-loc-24 city-loc-241) 14)
  ; 224,809 -> 336,798
  (road city-loc-241 city-loc-46)
  (= (road-length city-loc-241 city-loc-46) 12)
  ; 336,798 -> 224,809
  (road city-loc-46 city-loc-241)
  (= (road-length city-loc-46 city-loc-241) 12)
  ; 224,809 -> 115,827
  (road city-loc-241 city-loc-220)
  (= (road-length city-loc-241 city-loc-220) 11)
  ; 115,827 -> 224,809
  (road city-loc-220 city-loc-241)
  (= (road-length city-loc-220 city-loc-241) 11)
  ; 571,1990 -> 518,2113
  (road city-loc-242 city-loc-19)
  (= (road-length city-loc-242 city-loc-19) 14)
  ; 518,2113 -> 571,1990
  (road city-loc-19 city-loc-242)
  (= (road-length city-loc-19 city-loc-242) 14)
  ; 571,1990 -> 454,1922
  (road city-loc-242 city-loc-150)
  (= (road-length city-loc-242 city-loc-150) 14)
  ; 454,1922 -> 571,1990
  (road city-loc-150 city-loc-242)
  (= (road-length city-loc-150 city-loc-242) 14)
  ; 571,1990 -> 581,1808
  (road city-loc-242 city-loc-218)
  (= (road-length city-loc-242 city-loc-218) 19)
  ; 581,1808 -> 571,1990
  (road city-loc-218 city-loc-242)
  (= (road-length city-loc-218 city-loc-242) 19)
  ; 571,1990 -> 693,1966
  (road city-loc-242 city-loc-230)
  (= (road-length city-loc-242 city-loc-230) 13)
  ; 693,1966 -> 571,1990
  (road city-loc-230 city-loc-242)
  (= (road-length city-loc-230 city-loc-242) 13)
  ; 895,2097 -> 818,2024
  (road city-loc-243 city-loc-5)
  (= (road-length city-loc-243 city-loc-5) 11)
  ; 818,2024 -> 895,2097
  (road city-loc-5 city-loc-243)
  (= (road-length city-loc-5 city-loc-243) 11)
  ; 895,2097 -> 1014,2239
  (road city-loc-243 city-loc-83)
  (= (road-length city-loc-243 city-loc-83) 19)
  ; 1014,2239 -> 895,2097
  (road city-loc-83 city-loc-243)
  (= (road-length city-loc-83 city-loc-243) 19)
  ; 895,2097 -> 714,2119
  (road city-loc-243 city-loc-87)
  (= (road-length city-loc-243 city-loc-87) 19)
  ; 714,2119 -> 895,2097
  (road city-loc-87 city-loc-243)
  (= (road-length city-loc-87 city-loc-243) 19)
  ; 895,2097 -> 907,2198
  (road city-loc-243 city-loc-133)
  (= (road-length city-loc-243 city-loc-133) 11)
  ; 907,2198 -> 895,2097
  (road city-loc-133 city-loc-243)
  (= (road-length city-loc-133 city-loc-243) 11)
  ; 458,2031 -> 518,2113
  (road city-loc-244 city-loc-19)
  (= (road-length city-loc-244 city-loc-19) 11)
  ; 518,2113 -> 458,2031
  (road city-loc-19 city-loc-244)
  (= (road-length city-loc-19 city-loc-244) 11)
  ; 458,2031 -> 342,1886
  (road city-loc-244 city-loc-39)
  (= (road-length city-loc-244 city-loc-39) 19)
  ; 342,1886 -> 458,2031
  (road city-loc-39 city-loc-244)
  (= (road-length city-loc-39 city-loc-244) 19)
  ; 458,2031 -> 317,2100
  (road city-loc-244 city-loc-41)
  (= (road-length city-loc-244 city-loc-41) 16)
  ; 317,2100 -> 458,2031
  (road city-loc-41 city-loc-244)
  (= (road-length city-loc-41 city-loc-244) 16)
  ; 458,2031 -> 454,1922
  (road city-loc-244 city-loc-150)
  (= (road-length city-loc-244 city-loc-150) 11)
  ; 454,1922 -> 458,2031
  (road city-loc-150 city-loc-244)
  (= (road-length city-loc-150 city-loc-244) 11)
  ; 458,2031 -> 571,1990
  (road city-loc-244 city-loc-242)
  (= (road-length city-loc-244 city-loc-242) 12)
  ; 571,1990 -> 458,2031
  (road city-loc-242 city-loc-244)
  (= (road-length city-loc-242 city-loc-244) 12)
  ; 354,1761 -> 342,1886
  (road city-loc-245 city-loc-39)
  (= (road-length city-loc-245 city-loc-39) 13)
  ; 342,1886 -> 354,1761
  (road city-loc-39 city-loc-245)
  (= (road-length city-loc-39 city-loc-245) 13)
  ; 354,1761 -> 465,1795
  (road city-loc-245 city-loc-45)
  (= (road-length city-loc-245 city-loc-45) 12)
  ; 465,1795 -> 354,1761
  (road city-loc-45 city-loc-245)
  (= (road-length city-loc-45 city-loc-245) 12)
  ; 354,1761 -> 378,1606
  (road city-loc-245 city-loc-76)
  (= (road-length city-loc-245 city-loc-76) 16)
  ; 378,1606 -> 354,1761
  (road city-loc-76 city-loc-245)
  (= (road-length city-loc-76 city-loc-245) 16)
  ; 793,2224 -> 633,2222
  (road city-loc-246 city-loc-77)
  (= (road-length city-loc-246 city-loc-77) 16)
  ; 633,2222 -> 793,2224
  (road city-loc-77 city-loc-246)
  (= (road-length city-loc-77 city-loc-246) 16)
  ; 793,2224 -> 714,2119
  (road city-loc-246 city-loc-87)
  (= (road-length city-loc-246 city-loc-87) 14)
  ; 714,2119 -> 793,2224
  (road city-loc-87 city-loc-246)
  (= (road-length city-loc-87 city-loc-246) 14)
  ; 793,2224 -> 907,2198
  (road city-loc-246 city-loc-133)
  (= (road-length city-loc-246 city-loc-133) 12)
  ; 907,2198 -> 793,2224
  (road city-loc-133 city-loc-246)
  (= (road-length city-loc-133 city-loc-246) 12)
  ; 793,2224 -> 895,2097
  (road city-loc-246 city-loc-243)
  (= (road-length city-loc-246 city-loc-243) 17)
  ; 895,2097 -> 793,2224
  (road city-loc-243 city-loc-246)
  (= (road-length city-loc-243 city-loc-246) 17)
  ; 1235,2221 -> 1354,2147
  (road city-loc-247 city-loc-42)
  (= (road-length city-loc-247 city-loc-42) 14)
  ; 1354,2147 -> 1235,2221
  (road city-loc-42 city-loc-247)
  (= (road-length city-loc-42 city-loc-247) 14)
  ; 1235,2221 -> 1125,2202
  (road city-loc-247 city-loc-188)
  (= (road-length city-loc-247 city-loc-188) 12)
  ; 1125,2202 -> 1235,2221
  (road city-loc-188 city-loc-247)
  (= (road-length city-loc-188 city-loc-247) 12)
  ; 1960,850 -> 1902,941
  (road city-loc-248 city-loc-7)
  (= (road-length city-loc-248 city-loc-7) 11)
  ; 1902,941 -> 1960,850
  (road city-loc-7 city-loc-248)
  (= (road-length city-loc-7 city-loc-248) 11)
  ; 1960,850 -> 1928,690
  (road city-loc-248 city-loc-70)
  (= (road-length city-loc-248 city-loc-70) 17)
  ; 1928,690 -> 1960,850
  (road city-loc-70 city-loc-248)
  (= (road-length city-loc-70 city-loc-248) 17)
  ; 1960,850 -> 2050,694
  (road city-loc-248 city-loc-138)
  (= (road-length city-loc-248 city-loc-138) 18)
  ; 2050,694 -> 1960,850
  (road city-loc-138 city-loc-248)
  (= (road-length city-loc-138 city-loc-248) 18)
  ; 1960,850 -> 1851,795
  (road city-loc-248 city-loc-157)
  (= (road-length city-loc-248 city-loc-157) 13)
  ; 1851,795 -> 1960,850
  (road city-loc-157 city-loc-248)
  (= (road-length city-loc-157 city-loc-248) 13)
  ; 1960,850 -> 2066,873
  (road city-loc-248 city-loc-187)
  (= (road-length city-loc-248 city-loc-187) 11)
  ; 2066,873 -> 1960,850
  (road city-loc-187 city-loc-248)
  (= (road-length city-loc-187 city-loc-248) 11)
  ; 1831,1785 -> 1847,1928
  (road city-loc-249 city-loc-3)
  (= (road-length city-loc-249 city-loc-3) 15)
  ; 1847,1928 -> 1831,1785
  (road city-loc-3 city-loc-249)
  (= (road-length city-loc-3 city-loc-249) 15)
  ; 1831,1785 -> 1815,1658
  (road city-loc-249 city-loc-115)
  (= (road-length city-loc-249 city-loc-115) 13)
  ; 1815,1658 -> 1831,1785
  (road city-loc-115 city-loc-249)
  (= (road-length city-loc-115 city-loc-249) 13)
  ; 1831,1785 -> 1744,1915
  (road city-loc-249 city-loc-135)
  (= (road-length city-loc-249 city-loc-135) 16)
  ; 1744,1915 -> 1831,1785
  (road city-loc-135 city-loc-249)
  (= (road-length city-loc-135 city-loc-249) 16)
  ; 1831,1785 -> 1680,1736
  (road city-loc-249 city-loc-140)
  (= (road-length city-loc-249 city-loc-140) 16)
  ; 1680,1736 -> 1831,1785
  (road city-loc-140 city-loc-249)
  (= (road-length city-loc-140 city-loc-249) 16)
  ; 1831,1785 -> 2011,1753
  (road city-loc-249 city-loc-154)
  (= (road-length city-loc-249 city-loc-154) 19)
  ; 2011,1753 -> 1831,1785
  (road city-loc-154 city-loc-249)
  (= (road-length city-loc-154 city-loc-249) 19)
  ; 1831,1785 -> 1927,1840
  (road city-loc-249 city-loc-201)
  (= (road-length city-loc-249 city-loc-201) 12)
  ; 1927,1840 -> 1831,1785
  (road city-loc-201 city-loc-249)
  (= (road-length city-loc-201 city-loc-249) 12)
  ; 355,682 -> 447,833
  (road city-loc-250 city-loc-14)
  (= (road-length city-loc-250 city-loc-14) 18)
  ; 447,833 -> 355,682
  (road city-loc-14 city-loc-250)
  (= (road-length city-loc-14 city-loc-250) 18)
  ; 355,682 -> 336,798
  (road city-loc-250 city-loc-46)
  (= (road-length city-loc-250 city-loc-46) 12)
  ; 336,798 -> 355,682
  (road city-loc-46 city-loc-250)
  (= (road-length city-loc-46 city-loc-250) 12)
  ; 355,682 -> 471,696
  (road city-loc-250 city-loc-47)
  (= (road-length city-loc-250 city-loc-47) 12)
  ; 471,696 -> 355,682
  (road city-loc-47 city-loc-250)
  (= (road-length city-loc-47 city-loc-250) 12)
  ; 355,682 -> 188,598
  (road city-loc-250 city-loc-56)
  (= (road-length city-loc-250 city-loc-56) 19)
  ; 188,598 -> 355,682
  (road city-loc-56 city-loc-250)
  (= (road-length city-loc-56 city-loc-250) 19)
  ; 355,682 -> 293,592
  (road city-loc-250 city-loc-193)
  (= (road-length city-loc-250 city-loc-193) 11)
  ; 293,592 -> 355,682
  (road city-loc-193 city-loc-250)
  (= (road-length city-loc-193 city-loc-250) 11)
  ; 355,682 -> 224,809
  (road city-loc-250 city-loc-241)
  (= (road-length city-loc-250 city-loc-241) 19)
  ; 224,809 -> 355,682
  (road city-loc-241 city-loc-250)
  (= (road-length city-loc-241 city-loc-250) 19)
  ; 350,1992 -> 342,1886
  (road city-loc-251 city-loc-39)
  (= (road-length city-loc-251 city-loc-39) 11)
  ; 342,1886 -> 350,1992
  (road city-loc-39 city-loc-251)
  (= (road-length city-loc-39 city-loc-251) 11)
  ; 350,1992 -> 317,2100
  (road city-loc-251 city-loc-41)
  (= (road-length city-loc-251 city-loc-41) 12)
  ; 317,2100 -> 350,1992
  (road city-loc-41 city-loc-251)
  (= (road-length city-loc-41 city-loc-251) 12)
  ; 350,1992 -> 196,1968
  (road city-loc-251 city-loc-100)
  (= (road-length city-loc-251 city-loc-100) 16)
  ; 196,1968 -> 350,1992
  (road city-loc-100 city-loc-251)
  (= (road-length city-loc-100 city-loc-251) 16)
  ; 350,1992 -> 454,1922
  (road city-loc-251 city-loc-150)
  (= (road-length city-loc-251 city-loc-150) 13)
  ; 454,1922 -> 350,1992
  (road city-loc-150 city-loc-251)
  (= (road-length city-loc-150 city-loc-251) 13)
  ; 350,1992 -> 458,2031
  (road city-loc-251 city-loc-244)
  (= (road-length city-loc-251 city-loc-244) 12)
  ; 458,2031 -> 350,1992
  (road city-loc-244 city-loc-251)
  (= (road-length city-loc-244 city-loc-251) 12)
  ; 1294,9 -> 1171,18
  (road city-loc-252 city-loc-16)
  (= (road-length city-loc-252 city-loc-16) 13)
  ; 1171,18 -> 1294,9
  (road city-loc-16 city-loc-252)
  (= (road-length city-loc-16 city-loc-252) 13)
  ; 1294,9 -> 1264,114
  (road city-loc-252 city-loc-22)
  (= (road-length city-loc-252 city-loc-22) 11)
  ; 1264,114 -> 1294,9
  (road city-loc-22 city-loc-252)
  (= (road-length city-loc-22 city-loc-252) 11)
  ; 1294,9 -> 1404,62
  (road city-loc-252 city-loc-55)
  (= (road-length city-loc-252 city-loc-55) 13)
  ; 1404,62 -> 1294,9
  (road city-loc-55 city-loc-252)
  (= (road-length city-loc-55 city-loc-252) 13)
  ; 392,152 -> 259,236
  (road city-loc-253 city-loc-15)
  (= (road-length city-loc-253 city-loc-15) 16)
  ; 259,236 -> 392,152
  (road city-loc-15 city-loc-253)
  (= (road-length city-loc-15 city-loc-253) 16)
  ; 392,152 -> 390,299
  (road city-loc-253 city-loc-43)
  (= (road-length city-loc-253 city-loc-43) 15)
  ; 390,299 -> 392,152
  (road city-loc-43 city-loc-253)
  (= (road-length city-loc-43 city-loc-253) 15)
  ; 392,152 -> 322,5
  (road city-loc-253 city-loc-122)
  (= (road-length city-loc-253 city-loc-122) 17)
  ; 322,5 -> 392,152
  (road city-loc-122 city-loc-253)
  (= (road-length city-loc-122 city-loc-253) 17)
  ; 392,152 -> 243,95
  (road city-loc-253 city-loc-214)
  (= (road-length city-loc-253 city-loc-214) 16)
  ; 243,95 -> 392,152
  (road city-loc-214 city-loc-253)
  (= (road-length city-loc-214 city-loc-253) 16)
  ; 392,152 -> 420,31
  (road city-loc-253 city-loc-237)
  (= (road-length city-loc-253 city-loc-237) 13)
  ; 420,31 -> 392,152
  (road city-loc-237 city-loc-253)
  (= (road-length city-loc-237 city-loc-253) 13)
  ; 913,1337 -> 1031,1272
  (road city-loc-254 city-loc-38)
  (= (road-length city-loc-254 city-loc-38) 14)
  ; 1031,1272 -> 913,1337
  (road city-loc-38 city-loc-254)
  (= (road-length city-loc-38 city-loc-254) 14)
  ; 913,1337 -> 858,1238
  (road city-loc-254 city-loc-53)
  (= (road-length city-loc-254 city-loc-53) 12)
  ; 858,1238 -> 913,1337
  (road city-loc-53 city-loc-254)
  (= (road-length city-loc-53 city-loc-254) 12)
  ; 913,1337 -> 765,1415
  (road city-loc-254 city-loc-160)
  (= (road-length city-loc-254 city-loc-160) 17)
  ; 765,1415 -> 913,1337
  (road city-loc-160 city-loc-254)
  (= (road-length city-loc-160 city-loc-254) 17)
  ; 913,1337 -> 1018,1396
  (road city-loc-254 city-loc-197)
  (= (road-length city-loc-254 city-loc-197) 12)
  ; 1018,1396 -> 913,1337
  (road city-loc-197 city-loc-254)
  (= (road-length city-loc-197 city-loc-254) 12)
  ; 913,1337 -> 775,1316
  (road city-loc-254 city-loc-239)
  (= (road-length city-loc-254 city-loc-239) 14)
  ; 775,1316 -> 913,1337
  (road city-loc-239 city-loc-254)
  (= (road-length city-loc-239 city-loc-254) 14)
  ; 1623,279 -> 1566,103
  (road city-loc-255 city-loc-4)
  (= (road-length city-loc-255 city-loc-4) 19)
  ; 1566,103 -> 1623,279
  (road city-loc-4 city-loc-255)
  (= (road-length city-loc-4 city-loc-255) 19)
  ; 1623,279 -> 1517,315
  (road city-loc-255 city-loc-35)
  (= (road-length city-loc-255 city-loc-35) 12)
  ; 1517,315 -> 1623,279
  (road city-loc-35 city-loc-255)
  (= (road-length city-loc-35 city-loc-255) 12)
  ; 1623,279 -> 1518,417
  (road city-loc-255 city-loc-153)
  (= (road-length city-loc-255 city-loc-153) 18)
  ; 1518,417 -> 1623,279
  (road city-loc-153 city-loc-255)
  (= (road-length city-loc-153 city-loc-255) 18)
  ; 1623,279 -> 1625,435
  (road city-loc-255 city-loc-173)
  (= (road-length city-loc-255 city-loc-173) 16)
  ; 1625,435 -> 1623,279
  (road city-loc-173 city-loc-255)
  (= (road-length city-loc-173 city-loc-255) 16)
  ; 1623,279 -> 1702,215
  (road city-loc-255 city-loc-229)
  (= (road-length city-loc-255 city-loc-229) 11)
  ; 1702,215 -> 1623,279
  (road city-loc-229 city-loc-255)
  (= (road-length city-loc-229 city-loc-255) 11)
  ; 720,1607 -> 668,1521
  (road city-loc-256 city-loc-8)
  (= (road-length city-loc-256 city-loc-8) 10)
  ; 668,1521 -> 720,1607
  (road city-loc-8 city-loc-256)
  (= (road-length city-loc-8 city-loc-256) 10)
  ; 720,1607 -> 851,1543
  (road city-loc-256 city-loc-61)
  (= (road-length city-loc-256 city-loc-61) 15)
  ; 851,1543 -> 720,1607
  (road city-loc-61 city-loc-256)
  (= (road-length city-loc-61 city-loc-256) 15)
  ; 720,1607 -> 645,1690
  (road city-loc-256 city-loc-98)
  (= (road-length city-loc-256 city-loc-98) 12)
  ; 645,1690 -> 720,1607
  (road city-loc-98 city-loc-256)
  (= (road-length city-loc-98 city-loc-256) 12)
  ; 720,1607 -> 818,1729
  (road city-loc-256 city-loc-132)
  (= (road-length city-loc-256 city-loc-132) 16)
  ; 818,1729 -> 720,1607
  (road city-loc-132 city-loc-256)
  (= (road-length city-loc-132 city-loc-256) 16)
  ; 116,723 -> 24,605
  (road city-loc-257 city-loc-17)
  (= (road-length city-loc-257 city-loc-17) 15)
  ; 24,605 -> 116,723
  (road city-loc-17 city-loc-257)
  (= (road-length city-loc-17 city-loc-257) 15)
  ; 116,723 -> 188,598
  (road city-loc-257 city-loc-56)
  (= (road-length city-loc-257 city-loc-56) 15)
  ; 188,598 -> 116,723
  (road city-loc-56 city-loc-257)
  (= (road-length city-loc-56 city-loc-257) 15)
  ; 116,723 -> 24,767
  (road city-loc-257 city-loc-89)
  (= (road-length city-loc-257 city-loc-89) 11)
  ; 24,767 -> 116,723
  (road city-loc-89 city-loc-257)
  (= (road-length city-loc-89 city-loc-257) 11)
  ; 116,723 -> 115,827
  (road city-loc-257 city-loc-220)
  (= (road-length city-loc-257 city-loc-220) 11)
  ; 115,827 -> 116,723
  (road city-loc-220 city-loc-257)
  (= (road-length city-loc-220 city-loc-257) 11)
  ; 116,723 -> 224,809
  (road city-loc-257 city-loc-241)
  (= (road-length city-loc-257 city-loc-241) 14)
  ; 224,809 -> 116,723
  (road city-loc-241 city-loc-257)
  (= (road-length city-loc-241 city-loc-257) 14)
  ; 540,1007 -> 696,1043
  (road city-loc-258 city-loc-54)
  (= (road-length city-loc-258 city-loc-54) 16)
  ; 696,1043 -> 540,1007
  (road city-loc-54 city-loc-258)
  (= (road-length city-loc-54 city-loc-258) 16)
  ; 540,1007 -> 658,1140
  (road city-loc-258 city-loc-94)
  (= (road-length city-loc-258 city-loc-94) 18)
  ; 658,1140 -> 540,1007
  (road city-loc-94 city-loc-258)
  (= (road-length city-loc-94 city-loc-258) 18)
  ; 540,1007 -> 636,900
  (road city-loc-258 city-loc-152)
  (= (road-length city-loc-258 city-loc-152) 15)
  ; 636,900 -> 540,1007
  (road city-loc-152 city-loc-258)
  (= (road-length city-loc-152 city-loc-258) 15)
  ; 540,1007 -> 382,1041
  (road city-loc-258 city-loc-212)
  (= (road-length city-loc-258 city-loc-212) 17)
  ; 382,1041 -> 540,1007
  (road city-loc-212 city-loc-258)
  (= (road-length city-loc-212 city-loc-258) 17)
  ; 540,1007 -> 491,1112
  (road city-loc-258 city-loc-213)
  (= (road-length city-loc-258 city-loc-213) 12)
  ; 491,1112 -> 540,1007
  (road city-loc-213 city-loc-258)
  (= (road-length city-loc-213 city-loc-258) 12)
  ; 268,1146 -> 167,1146
  (road city-loc-259 city-loc-113)
  (= (road-length city-loc-259 city-loc-113) 11)
  ; 167,1146 -> 268,1146
  (road city-loc-113 city-loc-259)
  (= (road-length city-loc-113 city-loc-259) 11)
  ; 268,1146 -> 243,1043
  (road city-loc-259 city-loc-205)
  (= (road-length city-loc-259 city-loc-205) 11)
  ; 243,1043 -> 268,1146
  (road city-loc-205 city-loc-259)
  (= (road-length city-loc-205 city-loc-259) 11)
  ; 268,1146 -> 382,1041
  (road city-loc-259 city-loc-212)
  (= (road-length city-loc-259 city-loc-212) 16)
  ; 382,1041 -> 268,1146
  (road city-loc-212 city-loc-259)
  (= (road-length city-loc-212 city-loc-259) 16)
  ; 268,1146 -> 374,1217
  (road city-loc-259 city-loc-234)
  (= (road-length city-loc-259 city-loc-234) 13)
  ; 374,1217 -> 268,1146
  (road city-loc-234 city-loc-259)
  (= (road-length city-loc-234 city-loc-259) 13)
  ; 39,917 -> 152,921
  (road city-loc-260 city-loc-24)
  (= (road-length city-loc-260 city-loc-24) 12)
  ; 152,921 -> 39,917
  (road city-loc-24 city-loc-260)
  (= (road-length city-loc-24 city-loc-260) 12)
  ; 39,917 -> 62,1071
  (road city-loc-260 city-loc-72)
  (= (road-length city-loc-260 city-loc-72) 16)
  ; 62,1071 -> 39,917
  (road city-loc-72 city-loc-260)
  (= (road-length city-loc-72 city-loc-260) 16)
  ; 39,917 -> 24,767
  (road city-loc-260 city-loc-89)
  (= (road-length city-loc-260 city-loc-89) 16)
  ; 24,767 -> 39,917
  (road city-loc-89 city-loc-260)
  (= (road-length city-loc-89 city-loc-260) 16)
  ; 39,917 -> 115,827
  (road city-loc-260 city-loc-220)
  (= (road-length city-loc-260 city-loc-220) 12)
  ; 115,827 -> 39,917
  (road city-loc-220 city-loc-260)
  (= (road-length city-loc-220 city-loc-260) 12)
  ; 831,1903 -> 818,2024
  (road city-loc-261 city-loc-5)
  (= (road-length city-loc-261 city-loc-5) 13)
  ; 818,2024 -> 831,1903
  (road city-loc-5 city-loc-261)
  (= (road-length city-loc-5 city-loc-261) 13)
  ; 831,1903 -> 945,1850
  (road city-loc-261 city-loc-99)
  (= (road-length city-loc-261 city-loc-99) 13)
  ; 945,1850 -> 831,1903
  (road city-loc-99 city-loc-261)
  (= (road-length city-loc-99 city-loc-261) 13)
  ; 831,1903 -> 818,1729
  (road city-loc-261 city-loc-132)
  (= (road-length city-loc-261 city-loc-132) 18)
  ; 818,1729 -> 831,1903
  (road city-loc-132 city-loc-261)
  (= (road-length city-loc-132 city-loc-261) 18)
  ; 831,1903 -> 693,1966
  (road city-loc-261 city-loc-230)
  (= (road-length city-loc-261 city-loc-230) 16)
  ; 693,1966 -> 831,1903
  (road city-loc-230 city-loc-261)
  (= (road-length city-loc-230 city-loc-261) 16)
  ; 480,2206 -> 518,2113
  (road city-loc-262 city-loc-19)
  (= (road-length city-loc-262 city-loc-19) 10)
  ; 518,2113 -> 480,2206
  (road city-loc-19 city-loc-262)
  (= (road-length city-loc-19 city-loc-262) 10)
  ; 480,2206 -> 633,2222
  (road city-loc-262 city-loc-77)
  (= (road-length city-loc-262 city-loc-77) 16)
  ; 633,2222 -> 480,2206
  (road city-loc-77 city-loc-262)
  (= (road-length city-loc-77 city-loc-262) 16)
  ; 480,2206 -> 375,2213
  (road city-loc-262 city-loc-131)
  (= (road-length city-loc-262 city-loc-131) 11)
  ; 375,2213 -> 480,2206
  (road city-loc-131 city-loc-262)
  (= (road-length city-loc-131 city-loc-262) 11)
  ; 480,2206 -> 458,2031
  (road city-loc-262 city-loc-244)
  (= (road-length city-loc-262 city-loc-244) 18)
  ; 458,2031 -> 480,2206
  (road city-loc-244 city-loc-262)
  (= (road-length city-loc-244 city-loc-262) 18)
  ; 626,1367 -> 668,1521
  (road city-loc-263 city-loc-8)
  (= (road-length city-loc-263 city-loc-8) 16)
  ; 668,1521 -> 626,1367
  (road city-loc-8 city-loc-263)
  (= (road-length city-loc-8 city-loc-263) 16)
  ; 626,1367 -> 765,1415
  (road city-loc-263 city-loc-160)
  (= (road-length city-loc-263 city-loc-160) 15)
  ; 765,1415 -> 626,1367
  (road city-loc-160 city-loc-263)
  (= (road-length city-loc-160 city-loc-263) 15)
  ; 626,1367 -> 563,1490
  (road city-loc-263 city-loc-161)
  (= (road-length city-loc-263 city-loc-161) 14)
  ; 563,1490 -> 626,1367
  (road city-loc-161 city-loc-263)
  (= (road-length city-loc-161 city-loc-263) 14)
  ; 626,1367 -> 506,1337
  (road city-loc-263 city-loc-169)
  (= (road-length city-loc-263 city-loc-169) 13)
  ; 506,1337 -> 626,1367
  (road city-loc-169 city-loc-263)
  (= (road-length city-loc-169 city-loc-263) 13)
  ; 626,1367 -> 613,1260
  (road city-loc-263 city-loc-231)
  (= (road-length city-loc-263 city-loc-231) 11)
  ; 613,1260 -> 626,1367
  (road city-loc-231 city-loc-263)
  (= (road-length city-loc-231 city-loc-263) 11)
  ; 626,1367 -> 775,1316
  (road city-loc-263 city-loc-239)
  (= (road-length city-loc-263 city-loc-239) 16)
  ; 775,1316 -> 626,1367
  (road city-loc-239 city-loc-263)
  (= (road-length city-loc-239 city-loc-263) 16)
  ; 1799,2090 -> 1847,1928
  (road city-loc-264 city-loc-3)
  (= (road-length city-loc-264 city-loc-3) 17)
  ; 1847,1928 -> 1799,2090
  (road city-loc-3 city-loc-264)
  (= (road-length city-loc-3 city-loc-264) 17)
  ; 1799,2090 -> 1730,2014
  (road city-loc-264 city-loc-27)
  (= (road-length city-loc-264 city-loc-27) 11)
  ; 1730,2014 -> 1799,2090
  (road city-loc-27 city-loc-264)
  (= (road-length city-loc-27 city-loc-264) 11)
  ; 1799,2090 -> 1700,2213
  (road city-loc-264 city-loc-105)
  (= (road-length city-loc-264 city-loc-105) 16)
  ; 1700,2213 -> 1799,2090
  (road city-loc-105 city-loc-264)
  (= (road-length city-loc-105 city-loc-264) 16)
  ; 1799,2090 -> 1645,2113
  (road city-loc-264 city-loc-118)
  (= (road-length city-loc-264 city-loc-118) 16)
  ; 1645,2113 -> 1799,2090
  (road city-loc-118 city-loc-264)
  (= (road-length city-loc-118 city-loc-264) 16)
  ; 1799,2090 -> 1744,1915
  (road city-loc-264 city-loc-135)
  (= (road-length city-loc-264 city-loc-135) 19)
  ; 1744,1915 -> 1799,2090
  (road city-loc-135 city-loc-264)
  (= (road-length city-loc-135 city-loc-264) 19)
  ; 1799,2090 -> 1877,2208
  (road city-loc-264 city-loc-163)
  (= (road-length city-loc-264 city-loc-163) 15)
  ; 1877,2208 -> 1799,2090
  (road city-loc-163 city-loc-264)
  (= (road-length city-loc-163 city-loc-264) 15)
  ; 1799,2090 -> 1881,2028
  (road city-loc-264 city-loc-171)
  (= (road-length city-loc-264 city-loc-171) 11)
  ; 1881,2028 -> 1799,2090
  (road city-loc-171 city-loc-264)
  (= (road-length city-loc-171 city-loc-264) 11)
  ; 1152,1994 -> 1091,2079
  (road city-loc-265 city-loc-6)
  (= (road-length city-loc-265 city-loc-6) 11)
  ; 1091,2079 -> 1152,1994
  (road city-loc-6 city-loc-265)
  (= (road-length city-loc-6 city-loc-265) 11)
  ; 1152,1994 -> 1255,1996
  (road city-loc-265 city-loc-11)
  (= (road-length city-loc-265 city-loc-11) 11)
  ; 1255,1996 -> 1152,1994
  (road city-loc-11 city-loc-265)
  (= (road-length city-loc-11 city-loc-265) 11)
  ; 1152,1994 -> 1029,1954
  (road city-loc-265 city-loc-34)
  (= (road-length city-loc-265 city-loc-34) 13)
  ; 1029,1954 -> 1152,1994
  (road city-loc-34 city-loc-265)
  (= (road-length city-loc-34 city-loc-265) 13)
  ; 1152,1994 -> 1126,1810
  (road city-loc-265 city-loc-96)
  (= (road-length city-loc-265 city-loc-96) 19)
  ; 1126,1810 -> 1152,1994
  (road city-loc-96 city-loc-265)
  (= (road-length city-loc-96 city-loc-265) 19)
  ; 435,389 -> 390,299
  (road city-loc-266 city-loc-43)
  (= (road-length city-loc-266 city-loc-43) 11)
  ; 390,299 -> 435,389
  (road city-loc-43 city-loc-266)
  (= (road-length city-loc-43 city-loc-266) 11)
  ; 435,389 -> 544,394
  (road city-loc-266 city-loc-79)
  (= (road-length city-loc-266 city-loc-79) 11)
  ; 544,394 -> 435,389
  (road city-loc-79 city-loc-266)
  (= (road-length city-loc-79 city-loc-266) 11)
  ; 435,389 -> 365,474
  (road city-loc-266 city-loc-102)
  (= (road-length city-loc-266 city-loc-102) 11)
  ; 365,474 -> 435,389
  (road city-loc-102 city-loc-266)
  (= (road-length city-loc-102 city-loc-266) 11)
  ; 435,389 -> 491,509
  (road city-loc-266 city-loc-126)
  (= (road-length city-loc-266 city-loc-126) 14)
  ; 491,509 -> 435,389
  (road city-loc-126 city-loc-266)
  (= (road-length city-loc-126 city-loc-266) 14)
  ; 435,389 -> 262,420
  (road city-loc-266 city-loc-164)
  (= (road-length city-loc-266 city-loc-164) 18)
  ; 262,420 -> 435,389
  (road city-loc-164 city-loc-266)
  (= (road-length city-loc-164 city-loc-266) 18)
  ; 435,389 -> 553,259
  (road city-loc-266 city-loc-178)
  (= (road-length city-loc-266 city-loc-178) 18)
  ; 553,259 -> 435,389
  (road city-loc-178 city-loc-266)
  (= (road-length city-loc-178 city-loc-266) 18)
  ; 2055,84 -> 1897,114
  (road city-loc-267 city-loc-30)
  (= (road-length city-loc-267 city-loc-30) 17)
  ; 1897,114 -> 2055,84
  (road city-loc-30 city-loc-267)
  (= (road-length city-loc-30 city-loc-267) 17)
  ; 2055,84 -> 2184,16
  (road city-loc-267 city-loc-40)
  (= (road-length city-loc-267 city-loc-40) 15)
  ; 2184,16 -> 2055,84
  (road city-loc-40 city-loc-267)
  (= (road-length city-loc-40 city-loc-267) 15)
  ; 2055,84 -> 2212,164
  (road city-loc-267 city-loc-51)
  (= (road-length city-loc-267 city-loc-51) 18)
  ; 2212,164 -> 2055,84
  (road city-loc-51 city-loc-267)
  (= (road-length city-loc-51 city-loc-267) 18)
  ; 2055,84 -> 2131,225
  (road city-loc-267 city-loc-184)
  (= (road-length city-loc-267 city-loc-184) 16)
  ; 2131,225 -> 2055,84
  (road city-loc-184 city-loc-267)
  (= (road-length city-loc-184 city-loc-267) 16)
  ; 2055,84 -> 1907,15
  (road city-loc-267 city-loc-206)
  (= (road-length city-loc-267 city-loc-206) 17)
  ; 1907,15 -> 2055,84
  (road city-loc-206 city-loc-267)
  (= (road-length city-loc-206 city-loc-267) 17)
  ; 1583,1439 -> 1475,1345
  (road city-loc-268 city-loc-12)
  (= (road-length city-loc-268 city-loc-12) 15)
  ; 1475,1345 -> 1583,1439
  (road city-loc-12 city-loc-268)
  (= (road-length city-loc-12 city-loc-268) 15)
  ; 1583,1439 -> 1535,1565
  (road city-loc-268 city-loc-64)
  (= (road-length city-loc-268 city-loc-64) 14)
  ; 1535,1565 -> 1583,1439
  (road city-loc-64 city-loc-268)
  (= (road-length city-loc-64 city-loc-268) 14)
  ; 1583,1439 -> 1681,1538
  (road city-loc-268 city-loc-85)
  (= (road-length city-loc-268 city-loc-85) 14)
  ; 1681,1538 -> 1583,1439
  (road city-loc-85 city-loc-268)
  (= (road-length city-loc-85 city-loc-268) 14)
  ; 1583,1439 -> 1477,1473
  (road city-loc-268 city-loc-181)
  (= (road-length city-loc-268 city-loc-181) 12)
  ; 1477,1473 -> 1583,1439
  (road city-loc-181 city-loc-268)
  (= (road-length city-loc-181 city-loc-268) 12)
  (at package-1 city-loc-144)
  (at package-2 city-loc-265)
  (at package-3 city-loc-204)
  (at package-4 city-loc-44)
  (at package-5 city-loc-228)
  (at package-6 city-loc-107)
  (at package-7 city-loc-88)
  (at package-8 city-loc-259)
  (at package-9 city-loc-146)
  (at package-10 city-loc-113)
  (at package-11 city-loc-183)
  (at package-12 city-loc-226)
  (at package-13 city-loc-115)
  (at package-14 city-loc-178)
  (at package-15 city-loc-154)
  (at package-16 city-loc-260)
  (at package-17 city-loc-143)
  (at package-18 city-loc-81)
  (at package-19 city-loc-128)
  (at package-20 city-loc-71)
  (at package-21 city-loc-259)
  (at package-22 city-loc-113)
  (at package-23 city-loc-268)
  (at package-24 city-loc-219)
  (at package-25 city-loc-167)
  (at package-26 city-loc-182)
  (at package-27 city-loc-41)
  (at package-28 city-loc-136)
  (at package-29 city-loc-230)
  (at package-30 city-loc-226)
  (at package-31 city-loc-188)
  (at package-32 city-loc-134)
  (at package-33 city-loc-30)
  (at package-34 city-loc-191)
  (at package-35 city-loc-44)
  (at package-36 city-loc-197)
  (at package-37 city-loc-258)
  (at package-38 city-loc-228)
  (at package-39 city-loc-176)
  (at package-40 city-loc-194)
  (at package-41 city-loc-150)
  (at package-42 city-loc-159)
  (at package-43 city-loc-250)
  (at package-44 city-loc-243)
  (at package-45 city-loc-38)
  (at truck-1 city-loc-1)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-248)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-231)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-83)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-242)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-175)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-135)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-234)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-268)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-183)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-15)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-10)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-132)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-14)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-195)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-28)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-139)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-14)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-109)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-137)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-44)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-264)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-4)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-61)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-29)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-18)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-119)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-116)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-129)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-194)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-36)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-239)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-241)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-263)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-108)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-159)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-30)
  (capacity truck-37 capacity-2)
  (at truck-38 city-loc-43)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-210)
  (capacity truck-39 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-135)
  (at package-2 city-loc-210)
  (at package-3 city-loc-10)
  (at package-4 city-loc-125)
  (at package-5 city-loc-154)
  (at package-6 city-loc-124)
  (at package-7 city-loc-179)
  (at package-8 city-loc-129)
  (at package-9 city-loc-266)
  (at package-10 city-loc-125)
  (at package-11 city-loc-224)
  (at package-12 city-loc-264)
  (at package-13 city-loc-27)
  (at package-14 city-loc-207)
  (at package-15 city-loc-142)
  (at package-16 city-loc-95)
  (at package-17 city-loc-123)
  (at package-18 city-loc-259)
  (at package-19 city-loc-8)
  (at package-20 city-loc-156)
  (at package-21 city-loc-104)
  (at package-22 city-loc-45)
  (at package-23 city-loc-72)
  (at package-24 city-loc-100)
  (at package-25 city-loc-235)
  (at package-26 city-loc-169)
  (at package-27 city-loc-214)
  (at package-28 city-loc-114)
  (at package-29 city-loc-68)
  (at package-30 city-loc-137)
  (at package-31 city-loc-194)
  (at package-32 city-loc-199)
  (at package-33 city-loc-8)
  (at package-34 city-loc-56)
  (at package-35 city-loc-145)
  (at package-36 city-loc-203)
  (at package-37 city-loc-129)
  (at package-38 city-loc-208)
  (at package-39 city-loc-186)
  (at package-40 city-loc-268)
  (at package-41 city-loc-237)
  (at package-42 city-loc-28)
  (at package-43 city-loc-173)
  (at package-44 city-loc-60)
  (at package-45 city-loc-209)
 ))
 (:metric minimize (total-cost))
)
