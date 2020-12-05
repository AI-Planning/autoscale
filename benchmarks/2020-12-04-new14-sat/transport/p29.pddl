; Transport city-sequential-259nodes-1000size-4degree-100mindistance-38trucks-44packages-2047seed

(define (problem transport-city-sequential-259nodes-1000size-4degree-100mindistance-38trucks-44packages-2047seed)
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
  ; 1226,1586 -> 1132,1466
  (road city-loc-9 city-loc-4)
  (= (road-length city-loc-9 city-loc-4) 16)
  ; 1132,1466 -> 1226,1586
  (road city-loc-4 city-loc-9)
  (= (road-length city-loc-4 city-loc-9) 16)
  ; 1963,558 -> 1781,566
  (road city-loc-16 city-loc-12)
  (= (road-length city-loc-16 city-loc-12) 19)
  ; 1781,566 -> 1963,558
  (road city-loc-12 city-loc-16)
  (= (road-length city-loc-12 city-loc-16) 19)
  ; 1847,1252 -> 1944,1328
  (road city-loc-23 city-loc-1)
  (= (road-length city-loc-23 city-loc-1) 13)
  ; 1944,1328 -> 1847,1252
  (road city-loc-1 city-loc-23)
  (= (road-length city-loc-1 city-loc-23) 13)
  ; 384,597 -> 309,756
  (road city-loc-26 city-loc-19)
  (= (road-length city-loc-26 city-loc-19) 18)
  ; 309,756 -> 384,597
  (road city-loc-19 city-loc-26)
  (= (road-length city-loc-19 city-loc-26) 18)
  ; 1896,1683 -> 1977,1615
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 11)
  ; 1977,1615 -> 1896,1683
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 11)
  ; 200,88 -> 54,75
  (road city-loc-31 city-loc-22)
  (= (road-length city-loc-31 city-loc-22) 15)
  ; 54,75 -> 200,88
  (road city-loc-22 city-loc-31)
  (= (road-length city-loc-22 city-loc-31) 15)
  ; 1787,1104 -> 1847,1252
  (road city-loc-33 city-loc-23)
  (= (road-length city-loc-33 city-loc-23) 16)
  ; 1847,1252 -> 1787,1104
  (road city-loc-23 city-loc-33)
  (= (road-length city-loc-23 city-loc-33) 16)
  ; 1218,2029 -> 1106,1946
  (road city-loc-34 city-loc-28)
  (= (road-length city-loc-34 city-loc-28) 14)
  ; 1106,1946 -> 1218,2029
  (road city-loc-28 city-loc-34)
  (= (road-length city-loc-28 city-loc-34) 14)
  ; 1218,2029 -> 1115,2152
  (road city-loc-34 city-loc-29)
  (= (road-length city-loc-34 city-loc-29) 16)
  ; 1115,2152 -> 1218,2029
  (road city-loc-29 city-loc-34)
  (= (road-length city-loc-29 city-loc-34) 16)
  ; 1822,2186 -> 1759,2051
  (road city-loc-42 city-loc-2)
  (= (road-length city-loc-42 city-loc-2) 15)
  ; 1759,2051 -> 1822,2186
  (road city-loc-2 city-loc-42)
  (= (road-length city-loc-2 city-loc-42) 15)
  ; 1822,2186 -> 1956,2080
  (road city-loc-42 city-loc-14)
  (= (road-length city-loc-42 city-loc-14) 18)
  ; 1956,2080 -> 1822,2186
  (road city-loc-14 city-loc-42)
  (= (road-length city-loc-14 city-loc-42) 18)
  ; 1677,1234 -> 1609,1364
  (road city-loc-44 city-loc-3)
  (= (road-length city-loc-44 city-loc-3) 15)
  ; 1609,1364 -> 1677,1234
  (road city-loc-3 city-loc-44)
  (= (road-length city-loc-3 city-loc-44) 15)
  ; 1677,1234 -> 1847,1252
  (road city-loc-44 city-loc-23)
  (= (road-length city-loc-44 city-loc-23) 18)
  ; 1847,1252 -> 1677,1234
  (road city-loc-23 city-loc-44)
  (= (road-length city-loc-23 city-loc-44) 18)
  ; 1677,1234 -> 1787,1104
  (road city-loc-44 city-loc-33)
  (= (road-length city-loc-44 city-loc-33) 17)
  ; 1787,1104 -> 1677,1234
  (road city-loc-33 city-loc-44)
  (= (road-length city-loc-33 city-loc-44) 17)
  ; 674,1906 -> 680,2085
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 18)
  ; 680,2085 -> 674,1906
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 18)
  ; 1897,212 -> 1721,284
  (road city-loc-54 city-loc-13)
  (= (road-length city-loc-54 city-loc-13) 19)
  ; 1721,284 -> 1897,212
  (road city-loc-13 city-loc-54)
  (= (road-length city-loc-13 city-loc-54) 19)
  ; 279,2142 -> 375,2018
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 16)
  ; 375,2018 -> 279,2142
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 16)
  ; 1346,1615 -> 1226,1586
  (road city-loc-57 city-loc-9)
  (= (road-length city-loc-57 city-loc-9) 13)
  ; 1226,1586 -> 1346,1615
  (road city-loc-9 city-loc-57)
  (= (road-length city-loc-9 city-loc-57) 13)
  ; 1346,1615 -> 1425,1534
  (road city-loc-57 city-loc-11)
  (= (road-length city-loc-57 city-loc-11) 12)
  ; 1425,1534 -> 1346,1615
  (road city-loc-11 city-loc-57)
  (= (road-length city-loc-11 city-loc-57) 12)
  ; 1891,1801 -> 1896,1683
  (road city-loc-58 city-loc-27)
  (= (road-length city-loc-58 city-loc-27) 12)
  ; 1896,1683 -> 1891,1801
  (road city-loc-27 city-loc-58)
  (= (road-length city-loc-27 city-loc-58) 12)
  ; 1778,428 -> 1781,566
  (road city-loc-59 city-loc-12)
  (= (road-length city-loc-59 city-loc-12) 14)
  ; 1781,566 -> 1778,428
  (road city-loc-12 city-loc-59)
  (= (road-length city-loc-12 city-loc-59) 14)
  ; 1778,428 -> 1721,284
  (road city-loc-59 city-loc-13)
  (= (road-length city-loc-59 city-loc-13) 16)
  ; 1721,284 -> 1778,428
  (road city-loc-13 city-loc-59)
  (= (road-length city-loc-13 city-loc-59) 16)
  ; 302,1086 -> 278,1191
  (road city-loc-60 city-loc-21)
  (= (road-length city-loc-60 city-loc-21) 11)
  ; 278,1191 -> 302,1086
  (road city-loc-21 city-loc-60)
  (= (road-length city-loc-21 city-loc-60) 11)
  ; 302,1086 -> 422,964
  (road city-loc-60 city-loc-50)
  (= (road-length city-loc-60 city-loc-50) 18)
  ; 422,964 -> 302,1086
  (road city-loc-50 city-loc-60)
  (= (road-length city-loc-50 city-loc-60) 18)
  ; 465,371 -> 516,236
  (road city-loc-61 city-loc-51)
  (= (road-length city-loc-61 city-loc-51) 15)
  ; 516,236 -> 465,371
  (road city-loc-51 city-loc-61)
  (= (road-length city-loc-51 city-loc-61) 15)
  ; 2107,1977 -> 1956,2080
  (road city-loc-62 city-loc-14)
  (= (road-length city-loc-62 city-loc-14) 19)
  ; 1956,2080 -> 2107,1977
  (road city-loc-14 city-loc-62)
  (= (road-length city-loc-14 city-loc-62) 19)
  ; 797,1270 -> 711,1210
  (road city-loc-63 city-loc-18)
  (= (road-length city-loc-63 city-loc-18) 11)
  ; 711,1210 -> 797,1270
  (road city-loc-18 city-loc-63)
  (= (road-length city-loc-18 city-loc-63) 11)
  ; 2228,2020 -> 2107,1977
  (road city-loc-64 city-loc-62)
  (= (road-length city-loc-64 city-loc-62) 13)
  ; 2107,1977 -> 2228,2020
  (road city-loc-62 city-loc-64)
  (= (road-length city-loc-62 city-loc-64) 13)
  ; 317,378 -> 259,275
  (road city-loc-65 city-loc-30)
  (= (road-length city-loc-65 city-loc-30) 12)
  ; 259,275 -> 317,378
  (road city-loc-30 city-loc-65)
  (= (road-length city-loc-30 city-loc-65) 12)
  ; 317,378 -> 465,371
  (road city-loc-65 city-loc-61)
  (= (road-length city-loc-65 city-loc-61) 15)
  ; 465,371 -> 317,378
  (road city-loc-61 city-loc-65)
  (= (road-length city-loc-61 city-loc-65) 15)
  ; 1608,1086 -> 1787,1104
  (road city-loc-66 city-loc-33)
  (= (road-length city-loc-66 city-loc-33) 18)
  ; 1787,1104 -> 1608,1086
  (road city-loc-33 city-loc-66)
  (= (road-length city-loc-33 city-loc-66) 18)
  ; 1608,1086 -> 1677,1234
  (road city-loc-66 city-loc-44)
  (= (road-length city-loc-66 city-loc-44) 17)
  ; 1677,1234 -> 1608,1086
  (road city-loc-44 city-loc-66)
  (= (road-length city-loc-44 city-loc-66) 17)
  ; 262,1503 -> 293,1631
  (road city-loc-68 city-loc-39)
  (= (road-length city-loc-68 city-loc-39) 14)
  ; 293,1631 -> 262,1503
  (road city-loc-39 city-loc-68)
  (= (road-length city-loc-39 city-loc-68) 14)
  ; 1546,931 -> 1608,1086
  (road city-loc-69 city-loc-66)
  (= (road-length city-loc-69 city-loc-66) 17)
  ; 1608,1086 -> 1546,931
  (road city-loc-66 city-loc-69)
  (= (road-length city-loc-66 city-loc-69) 17)
  ; 1346,2047 -> 1218,2029
  (road city-loc-70 city-loc-34)
  (= (road-length city-loc-70 city-loc-34) 13)
  ; 1218,2029 -> 1346,2047
  (road city-loc-34 city-loc-70)
  (= (road-length city-loc-34 city-loc-70) 13)
  ; 469,1086 -> 422,964
  (road city-loc-73 city-loc-50)
  (= (road-length city-loc-73 city-loc-50) 14)
  ; 422,964 -> 469,1086
  (road city-loc-50 city-loc-73)
  (= (road-length city-loc-50 city-loc-73) 14)
  ; 469,1086 -> 302,1086
  (road city-loc-73 city-loc-60)
  (= (road-length city-loc-73 city-loc-60) 17)
  ; 302,1086 -> 469,1086
  (road city-loc-60 city-loc-73)
  (= (road-length city-loc-60 city-loc-73) 17)
  ; 1364,2182 -> 1346,2047
  (road city-loc-74 city-loc-70)
  (= (road-length city-loc-74 city-loc-70) 14)
  ; 1346,2047 -> 1364,2182
  (road city-loc-70 city-loc-74)
  (= (road-length city-loc-70 city-loc-74) 14)
  ; 129,350 -> 259,275
  (road city-loc-75 city-loc-30)
  (= (road-length city-loc-75 city-loc-30) 15)
  ; 259,275 -> 129,350
  (road city-loc-30 city-loc-75)
  (= (road-length city-loc-30 city-loc-75) 15)
  ; 129,350 -> 317,378
  (road city-loc-75 city-loc-65)
  (= (road-length city-loc-75 city-loc-65) 19)
  ; 317,378 -> 129,350
  (road city-loc-65 city-loc-75)
  (= (road-length city-loc-65 city-loc-75) 19)
  ; 438,1662 -> 293,1631
  (road city-loc-77 city-loc-39)
  (= (road-length city-loc-77 city-loc-39) 15)
  ; 293,1631 -> 438,1662
  (road city-loc-39 city-loc-77)
  (= (road-length city-loc-39 city-loc-77) 15)
  ; 438,1662 -> 346,1817
  (road city-loc-77 city-loc-71)
  (= (road-length city-loc-77 city-loc-71) 18)
  ; 346,1817 -> 438,1662
  (road city-loc-71 city-loc-77)
  (= (road-length city-loc-71 city-loc-77) 18)
  ; 1130,251 -> 1284,353
  (road city-loc-78 city-loc-36)
  (= (road-length city-loc-78 city-loc-36) 19)
  ; 1284,353 -> 1130,251
  (road city-loc-36 city-loc-78)
  (= (road-length city-loc-36 city-loc-78) 19)
  ; 1130,251 -> 960,273
  (road city-loc-78 city-loc-52)
  (= (road-length city-loc-78 city-loc-52) 18)
  ; 960,273 -> 1130,251
  (road city-loc-52 city-loc-78)
  (= (road-length city-loc-52 city-loc-78) 18)
  ; 1617,1493 -> 1609,1364
  (road city-loc-79 city-loc-3)
  (= (road-length city-loc-79 city-loc-3) 13)
  ; 1609,1364 -> 1617,1493
  (road city-loc-3 city-loc-79)
  (= (road-length city-loc-3 city-loc-79) 13)
  ; 462,58 -> 628,50
  (road city-loc-80 city-loc-43)
  (= (road-length city-loc-80 city-loc-43) 17)
  ; 628,50 -> 462,58
  (road city-loc-43 city-loc-80)
  (= (road-length city-loc-43 city-loc-80) 17)
  ; 462,58 -> 516,236
  (road city-loc-80 city-loc-51)
  (= (road-length city-loc-80 city-loc-51) 19)
  ; 516,236 -> 462,58
  (road city-loc-51 city-loc-80)
  (= (road-length city-loc-51 city-loc-80) 19)
  ; 664,2203 -> 680,2085
  (road city-loc-81 city-loc-35)
  (= (road-length city-loc-81 city-loc-35) 12)
  ; 680,2085 -> 664,2203
  (road city-loc-35 city-loc-81)
  (= (road-length city-loc-35 city-loc-81) 12)
  ; 1002,887 -> 918,804
  (road city-loc-82 city-loc-67)
  (= (road-length city-loc-82 city-loc-67) 12)
  ; 918,804 -> 1002,887
  (road city-loc-67 city-loc-82)
  (= (road-length city-loc-67 city-loc-82) 12)
  ; 620,866 -> 669,702
  (road city-loc-83 city-loc-32)
  (= (road-length city-loc-83 city-loc-32) 18)
  ; 669,702 -> 620,866
  (road city-loc-32 city-loc-83)
  (= (road-length city-loc-32 city-loc-83) 18)
  ; 620,866 -> 683,951
  (road city-loc-83 city-loc-72)
  (= (road-length city-loc-83 city-loc-72) 11)
  ; 683,951 -> 620,866
  (road city-loc-72 city-loc-83)
  (= (road-length city-loc-72 city-loc-83) 11)
  ; 1225,1823 -> 1106,1946
  (road city-loc-84 city-loc-28)
  (= (road-length city-loc-84 city-loc-28) 18)
  ; 1106,1946 -> 1225,1823
  (road city-loc-28 city-loc-84)
  (= (road-length city-loc-28 city-loc-84) 18)
  ; 1792,1523 -> 1617,1493
  (road city-loc-86 city-loc-79)
  (= (road-length city-loc-86 city-loc-79) 18)
  ; 1617,1493 -> 1792,1523
  (road city-loc-79 city-loc-86)
  (= (road-length city-loc-79 city-loc-86) 18)
  ; 540,449 -> 465,371
  (road city-loc-87 city-loc-61)
  (= (road-length city-loc-87 city-loc-61) 11)
  ; 465,371 -> 540,449
  (road city-loc-61 city-loc-87)
  (= (road-length city-loc-61 city-loc-87) 11)
  ; 1530,160 -> 1515,295
  (road city-loc-88 city-loc-7)
  (= (road-length city-loc-88 city-loc-7) 14)
  ; 1515,295 -> 1530,160
  (road city-loc-7 city-loc-88)
  (= (road-length city-loc-7 city-loc-88) 14)
  ; 1458,1077 -> 1440,1236
  (road city-loc-89 city-loc-47)
  (= (road-length city-loc-89 city-loc-47) 16)
  ; 1440,1236 -> 1458,1077
  (road city-loc-47 city-loc-89)
  (= (road-length city-loc-47 city-loc-89) 16)
  ; 1458,1077 -> 1325,1042
  (road city-loc-89 city-loc-48)
  (= (road-length city-loc-89 city-loc-48) 14)
  ; 1325,1042 -> 1458,1077
  (road city-loc-48 city-loc-89)
  (= (road-length city-loc-48 city-loc-89) 14)
  ; 1458,1077 -> 1608,1086
  (road city-loc-89 city-loc-66)
  (= (road-length city-loc-89 city-loc-66) 15)
  ; 1608,1086 -> 1458,1077
  (road city-loc-66 city-loc-89)
  (= (road-length city-loc-66 city-loc-89) 15)
  ; 1458,1077 -> 1546,931
  (road city-loc-89 city-loc-69)
  (= (road-length city-loc-89 city-loc-69) 17)
  ; 1546,931 -> 1458,1077
  (road city-loc-69 city-loc-89)
  (= (road-length city-loc-69 city-loc-89) 17)
  ; 1415,137 -> 1515,295
  (road city-loc-91 city-loc-7)
  (= (road-length city-loc-91 city-loc-7) 19)
  ; 1515,295 -> 1415,137
  (road city-loc-7 city-loc-91)
  (= (road-length city-loc-7 city-loc-91) 19)
  ; 1415,137 -> 1423,2
  (road city-loc-91 city-loc-45)
  (= (road-length city-loc-91 city-loc-45) 14)
  ; 1423,2 -> 1415,137
  (road city-loc-45 city-loc-91)
  (= (road-length city-loc-45 city-loc-91) 14)
  ; 1415,137 -> 1530,160
  (road city-loc-91 city-loc-88)
  (= (road-length city-loc-91 city-loc-88) 12)
  ; 1530,160 -> 1415,137
  (road city-loc-88 city-loc-91)
  (= (road-length city-loc-88 city-loc-91) 12)
  ; 1936,32 -> 1897,212
  (road city-loc-94 city-loc-54)
  (= (road-length city-loc-94 city-loc-54) 19)
  ; 1897,212 -> 1936,32
  (road city-loc-54 city-loc-94)
  (= (road-length city-loc-54 city-loc-94) 19)
  ; 2018,400 -> 1963,558
  (road city-loc-95 city-loc-16)
  (= (road-length city-loc-95 city-loc-16) 17)
  ; 1963,558 -> 2018,400
  (road city-loc-16 city-loc-95)
  (= (road-length city-loc-16 city-loc-95) 17)
  ; 1072,614 -> 940,507
  (road city-loc-96 city-loc-38)
  (= (road-length city-loc-96 city-loc-38) 17)
  ; 940,507 -> 1072,614
  (road city-loc-38 city-loc-96)
  (= (road-length city-loc-38 city-loc-96) 17)
  ; 958,2229 -> 1115,2152
  (road city-loc-97 city-loc-29)
  (= (road-length city-loc-97 city-loc-29) 18)
  ; 1115,2152 -> 958,2229
  (road city-loc-29 city-loc-97)
  (= (road-length city-loc-29 city-loc-97) 18)
  ; 532,1419 -> 651,1512
  (road city-loc-98 city-loc-93)
  (= (road-length city-loc-98 city-loc-93) 16)
  ; 651,1512 -> 532,1419
  (road city-loc-93 city-loc-98)
  (= (road-length city-loc-93 city-loc-98) 16)
  ; 813,648 -> 669,702
  (road city-loc-100 city-loc-32)
  (= (road-length city-loc-100 city-loc-32) 16)
  ; 669,702 -> 813,648
  (road city-loc-32 city-loc-100)
  (= (road-length city-loc-32 city-loc-100) 16)
  ; 813,648 -> 940,507
  (road city-loc-100 city-loc-38)
  (= (road-length city-loc-100 city-loc-38) 19)
  ; 940,507 -> 813,648
  (road city-loc-38 city-loc-100)
  (= (road-length city-loc-38 city-loc-100) 19)
  ; 813,648 -> 918,804
  (road city-loc-100 city-loc-67)
  (= (road-length city-loc-100 city-loc-67) 19)
  ; 918,804 -> 813,648
  (road city-loc-67 city-loc-100)
  (= (road-length city-loc-67 city-loc-100) 19)
  ; 858,233 -> 729,230
  (road city-loc-101 city-loc-20)
  (= (road-length city-loc-101 city-loc-20) 13)
  ; 729,230 -> 858,233
  (road city-loc-20 city-loc-101)
  (= (road-length city-loc-20 city-loc-101) 13)
  ; 858,233 -> 960,273
  (road city-loc-101 city-loc-52)
  (= (road-length city-loc-101 city-loc-52) 11)
  ; 960,273 -> 858,233
  (road city-loc-52 city-loc-101)
  (= (road-length city-loc-52 city-loc-101) 11)
  ; 1552,2054 -> 1583,2189
  (road city-loc-102 city-loc-85)
  (= (road-length city-loc-102 city-loc-85) 14)
  ; 1583,2189 -> 1552,2054
  (road city-loc-85 city-loc-102)
  (= (road-length city-loc-85 city-loc-102) 14)
  ; 1379,836 -> 1481,717
  (road city-loc-103 city-loc-92)
  (= (road-length city-loc-103 city-loc-92) 16)
  ; 1481,717 -> 1379,836
  (road city-loc-92 city-loc-103)
  (= (road-length city-loc-92 city-loc-103) 16)
  ; 1327,1354 -> 1440,1236
  (road city-loc-104 city-loc-47)
  (= (road-length city-loc-104 city-loc-47) 17)
  ; 1440,1236 -> 1327,1354
  (road city-loc-47 city-loc-104)
  (= (road-length city-loc-47 city-loc-104) 17)
  ; 759,1820 -> 911,1851
  (road city-loc-105 city-loc-6)
  (= (road-length city-loc-105 city-loc-6) 16)
  ; 911,1851 -> 759,1820
  (road city-loc-6 city-loc-105)
  (= (road-length city-loc-6 city-loc-105) 16)
  ; 759,1820 -> 674,1906
  (road city-loc-105 city-loc-53)
  (= (road-length city-loc-105 city-loc-53) 13)
  ; 674,1906 -> 759,1820
  (road city-loc-53 city-loc-105)
  (= (road-length city-loc-53 city-loc-105) 13)
  ; 826,1680 -> 955,1592
  (road city-loc-108 city-loc-49)
  (= (road-length city-loc-108 city-loc-49) 16)
  ; 955,1592 -> 826,1680
  (road city-loc-49 city-loc-108)
  (= (road-length city-loc-49 city-loc-108) 16)
  ; 826,1680 -> 759,1820
  (road city-loc-108 city-loc-105)
  (= (road-length city-loc-108 city-loc-105) 16)
  ; 759,1820 -> 826,1680
  (road city-loc-105 city-loc-108)
  (= (road-length city-loc-105 city-loc-108) 16)
  ; 79,1180 -> 13,1351
  (road city-loc-109 city-loc-8)
  (= (road-length city-loc-109 city-loc-8) 19)
  ; 13,1351 -> 79,1180
  (road city-loc-8 city-loc-109)
  (= (road-length city-loc-8 city-loc-109) 19)
  ; 1735,963 -> 1787,1104
  (road city-loc-110 city-loc-33)
  (= (road-length city-loc-110 city-loc-33) 15)
  ; 1787,1104 -> 1735,963
  (road city-loc-33 city-loc-110)
  (= (road-length city-loc-33 city-loc-110) 15)
  ; 1735,963 -> 1608,1086
  (road city-loc-110 city-loc-66)
  (= (road-length city-loc-110 city-loc-66) 18)
  ; 1608,1086 -> 1735,963
  (road city-loc-66 city-loc-110)
  (= (road-length city-loc-66 city-loc-110) 18)
  ; 2122,844 -> 2024,739
  (road city-loc-111 city-loc-90)
  (= (road-length city-loc-111 city-loc-90) 15)
  ; 2024,739 -> 2122,844
  (road city-loc-90 city-loc-111)
  (= (road-length city-loc-90 city-loc-111) 15)
  ; 218,1345 -> 278,1191
  (road city-loc-112 city-loc-21)
  (= (road-length city-loc-112 city-loc-21) 17)
  ; 278,1191 -> 218,1345
  (road city-loc-21 city-loc-112)
  (= (road-length city-loc-21 city-loc-112) 17)
  ; 218,1345 -> 262,1503
  (road city-loc-112 city-loc-68)
  (= (road-length city-loc-112 city-loc-68) 17)
  ; 262,1503 -> 218,1345
  (road city-loc-68 city-loc-112)
  (= (road-length city-loc-68 city-loc-112) 17)
  ; 272,971 -> 164,884
  (road city-loc-113 city-loc-46)
  (= (road-length city-loc-113 city-loc-46) 14)
  ; 164,884 -> 272,971
  (road city-loc-46 city-loc-113)
  (= (road-length city-loc-46 city-loc-113) 14)
  ; 272,971 -> 422,964
  (road city-loc-113 city-loc-50)
  (= (road-length city-loc-113 city-loc-50) 15)
  ; 422,964 -> 272,971
  (road city-loc-50 city-loc-113)
  (= (road-length city-loc-50 city-loc-113) 15)
  ; 272,971 -> 302,1086
  (road city-loc-113 city-loc-60)
  (= (road-length city-loc-113 city-loc-60) 12)
  ; 302,1086 -> 272,971
  (road city-loc-60 city-loc-113)
  (= (road-length city-loc-60 city-loc-113) 12)
  ; 534,1883 -> 674,1906
  (road city-loc-116 city-loc-53)
  (= (road-length city-loc-116 city-loc-53) 15)
  ; 674,1906 -> 534,1883
  (road city-loc-53 city-loc-116)
  (= (road-length city-loc-53 city-loc-116) 15)
  ; 719,850 -> 669,702
  (road city-loc-117 city-loc-32)
  (= (road-length city-loc-117 city-loc-32) 16)
  ; 669,702 -> 719,850
  (road city-loc-32 city-loc-117)
  (= (road-length city-loc-32 city-loc-117) 16)
  ; 719,850 -> 683,951
  (road city-loc-117 city-loc-72)
  (= (road-length city-loc-117 city-loc-72) 11)
  ; 683,951 -> 719,850
  (road city-loc-72 city-loc-117)
  (= (road-length city-loc-72 city-loc-117) 11)
  ; 719,850 -> 620,866
  (road city-loc-117 city-loc-83)
  (= (road-length city-loc-117 city-loc-83) 10)
  ; 620,866 -> 719,850
  (road city-loc-83 city-loc-117)
  (= (road-length city-loc-83 city-loc-117) 10)
  ; 1182,2239 -> 1115,2152
  (road city-loc-118 city-loc-29)
  (= (road-length city-loc-118 city-loc-29) 11)
  ; 1115,2152 -> 1182,2239
  (road city-loc-29 city-loc-118)
  (= (road-length city-loc-29 city-loc-118) 11)
  ; 1306,1248 -> 1440,1236
  (road city-loc-119 city-loc-47)
  (= (road-length city-loc-119 city-loc-47) 14)
  ; 1440,1236 -> 1306,1248
  (road city-loc-47 city-loc-119)
  (= (road-length city-loc-47 city-loc-119) 14)
  ; 1306,1248 -> 1155,1200
  (road city-loc-119 city-loc-76)
  (= (road-length city-loc-119 city-loc-76) 16)
  ; 1155,1200 -> 1306,1248
  (road city-loc-76 city-loc-119)
  (= (road-length city-loc-76 city-loc-119) 16)
  ; 1306,1248 -> 1327,1354
  (road city-loc-119 city-loc-104)
  (= (road-length city-loc-119 city-loc-104) 11)
  ; 1327,1354 -> 1306,1248
  (road city-loc-104 city-loc-119)
  (= (road-length city-loc-104 city-loc-119) 11)
  ; 1712,2233 -> 1759,2051
  (road city-loc-120 city-loc-2)
  (= (road-length city-loc-120 city-loc-2) 19)
  ; 1759,2051 -> 1712,2233
  (road city-loc-2 city-loc-120)
  (= (road-length city-loc-2 city-loc-120) 19)
  ; 1712,2233 -> 1822,2186
  (road city-loc-120 city-loc-42)
  (= (road-length city-loc-120 city-loc-42) 12)
  ; 1822,2186 -> 1712,2233
  (road city-loc-42 city-loc-120)
  (= (road-length city-loc-42 city-loc-120) 12)
  ; 1712,2233 -> 1583,2189
  (road city-loc-120 city-loc-85)
  (= (road-length city-loc-120 city-loc-85) 14)
  ; 1583,2189 -> 1712,2233
  (road city-loc-85 city-loc-120)
  (= (road-length city-loc-85 city-loc-120) 14)
  ; 801,1463 -> 651,1512
  (road city-loc-121 city-loc-93)
  (= (road-length city-loc-121 city-loc-93) 16)
  ; 651,1512 -> 801,1463
  (road city-loc-93 city-loc-121)
  (= (road-length city-loc-93 city-loc-121) 16)
  ; 1629,1800 -> 1477,1807
  (road city-loc-122 city-loc-114)
  (= (road-length city-loc-122 city-loc-114) 16)
  ; 1477,1807 -> 1629,1800
  (road city-loc-114 city-loc-122)
  (= (road-length city-loc-114 city-loc-122) 16)
  ; 1654,1911 -> 1759,2051
  (road city-loc-123 city-loc-2)
  (= (road-length city-loc-123 city-loc-2) 18)
  ; 1759,2051 -> 1654,1911
  (road city-loc-2 city-loc-123)
  (= (road-length city-loc-2 city-loc-123) 18)
  ; 1654,1911 -> 1552,2054
  (road city-loc-123 city-loc-102)
  (= (road-length city-loc-123 city-loc-102) 18)
  ; 1552,2054 -> 1654,1911
  (road city-loc-102 city-loc-123)
  (= (road-length city-loc-102 city-loc-123) 18)
  ; 1654,1911 -> 1629,1800
  (road city-loc-123 city-loc-122)
  (= (road-length city-loc-123 city-loc-122) 12)
  ; 1629,1800 -> 1654,1911
  (road city-loc-122 city-loc-123)
  (= (road-length city-loc-122 city-loc-123) 12)
  ; 1718,1715 -> 1896,1683
  (road city-loc-124 city-loc-27)
  (= (road-length city-loc-124 city-loc-27) 19)
  ; 1896,1683 -> 1718,1715
  (road city-loc-27 city-loc-124)
  (= (road-length city-loc-27 city-loc-124) 19)
  ; 1718,1715 -> 1629,1800
  (road city-loc-124 city-loc-122)
  (= (road-length city-loc-124 city-loc-122) 13)
  ; 1629,1800 -> 1718,1715
  (road city-loc-122 city-loc-124)
  (= (road-length city-loc-122 city-loc-124) 13)
  ; 228,1804 -> 103,1776
  (road city-loc-126 city-loc-17)
  (= (road-length city-loc-126 city-loc-17) 13)
  ; 103,1776 -> 228,1804
  (road city-loc-17 city-loc-126)
  (= (road-length city-loc-17 city-loc-126) 13)
  ; 228,1804 -> 153,1975
  (road city-loc-126 city-loc-37)
  (= (road-length city-loc-126 city-loc-37) 19)
  ; 153,1975 -> 228,1804
  (road city-loc-37 city-loc-126)
  (= (road-length city-loc-37 city-loc-126) 19)
  ; 228,1804 -> 293,1631
  (road city-loc-126 city-loc-39)
  (= (road-length city-loc-126 city-loc-39) 19)
  ; 293,1631 -> 228,1804
  (road city-loc-39 city-loc-126)
  (= (road-length city-loc-39 city-loc-126) 19)
  ; 228,1804 -> 346,1817
  (road city-loc-126 city-loc-71)
  (= (road-length city-loc-126 city-loc-71) 12)
  ; 346,1817 -> 228,1804
  (road city-loc-71 city-loc-126)
  (= (road-length city-loc-71 city-loc-126) 12)
  ; 40,983 -> 164,884
  (road city-loc-127 city-loc-46)
  (= (road-length city-loc-127 city-loc-46) 16)
  ; 164,884 -> 40,983
  (road city-loc-46 city-loc-127)
  (= (road-length city-loc-46 city-loc-127) 16)
  ; 2107,1255 -> 1944,1328
  (road city-loc-129 city-loc-1)
  (= (road-length city-loc-129 city-loc-1) 18)
  ; 1944,1328 -> 2107,1255
  (road city-loc-1 city-loc-129)
  (= (road-length city-loc-1 city-loc-129) 18)
  ; 2107,1255 -> 2234,1208
  (road city-loc-129 city-loc-55)
  (= (road-length city-loc-129 city-loc-55) 14)
  ; 2234,1208 -> 2107,1255
  (road city-loc-55 city-loc-129)
  (= (road-length city-loc-55 city-loc-129) 14)
  ; 985,1222 -> 1155,1200
  (road city-loc-130 city-loc-76)
  (= (road-length city-loc-130 city-loc-76) 18)
  ; 1155,1200 -> 985,1222
  (road city-loc-76 city-loc-130)
  (= (road-length city-loc-76 city-loc-130) 18)
  ; 2115,1039 -> 1984,1022
  (road city-loc-131 city-loc-115)
  (= (road-length city-loc-131 city-loc-115) 14)
  ; 1984,1022 -> 2115,1039
  (road city-loc-115 city-loc-131)
  (= (road-length city-loc-115 city-loc-131) 14)
  ; 1685,466 -> 1781,566
  (road city-loc-132 city-loc-12)
  (= (road-length city-loc-132 city-loc-12) 14)
  ; 1781,566 -> 1685,466
  (road city-loc-12 city-loc-132)
  (= (road-length city-loc-12 city-loc-132) 14)
  ; 1685,466 -> 1721,284
  (road city-loc-132 city-loc-13)
  (= (road-length city-loc-132 city-loc-13) 19)
  ; 1721,284 -> 1685,466
  (road city-loc-13 city-loc-132)
  (= (road-length city-loc-13 city-loc-132) 19)
  ; 1685,466 -> 1778,428
  (road city-loc-132 city-loc-59)
  (= (road-length city-loc-132 city-loc-59) 10)
  ; 1778,428 -> 1685,466
  (road city-loc-59 city-loc-132)
  (= (road-length city-loc-59 city-loc-132) 10)
  ; 779,1575 -> 955,1592
  (road city-loc-133 city-loc-49)
  (= (road-length city-loc-133 city-loc-49) 18)
  ; 955,1592 -> 779,1575
  (road city-loc-49 city-loc-133)
  (= (road-length city-loc-49 city-loc-133) 18)
  ; 779,1575 -> 651,1512
  (road city-loc-133 city-loc-93)
  (= (road-length city-loc-133 city-loc-93) 15)
  ; 651,1512 -> 779,1575
  (road city-loc-93 city-loc-133)
  (= (road-length city-loc-93 city-loc-133) 15)
  ; 779,1575 -> 826,1680
  (road city-loc-133 city-loc-108)
  (= (road-length city-loc-133 city-loc-108) 12)
  ; 826,1680 -> 779,1575
  (road city-loc-108 city-loc-133)
  (= (road-length city-loc-108 city-loc-133) 12)
  ; 779,1575 -> 801,1463
  (road city-loc-133 city-loc-121)
  (= (road-length city-loc-133 city-loc-121) 12)
  ; 801,1463 -> 779,1575
  (road city-loc-121 city-loc-133)
  (= (road-length city-loc-121 city-loc-133) 12)
  ; 1141,860 -> 1002,887
  (road city-loc-134 city-loc-82)
  (= (road-length city-loc-134 city-loc-82) 15)
  ; 1002,887 -> 1141,860
  (road city-loc-82 city-loc-134)
  (= (road-length city-loc-82 city-loc-134) 15)
  ; 1244,234 -> 1284,353
  (road city-loc-135 city-loc-36)
  (= (road-length city-loc-135 city-loc-36) 13)
  ; 1284,353 -> 1244,234
  (road city-loc-36 city-loc-135)
  (= (road-length city-loc-36 city-loc-135) 13)
  ; 1244,234 -> 1130,251
  (road city-loc-135 city-loc-78)
  (= (road-length city-loc-135 city-loc-78) 12)
  ; 1130,251 -> 1244,234
  (road city-loc-78 city-loc-135)
  (= (road-length city-loc-78 city-loc-135) 12)
  ; 1315,1926 -> 1218,2029
  (road city-loc-136 city-loc-34)
  (= (road-length city-loc-136 city-loc-34) 15)
  ; 1218,2029 -> 1315,1926
  (road city-loc-34 city-loc-136)
  (= (road-length city-loc-34 city-loc-136) 15)
  ; 1315,1926 -> 1346,2047
  (road city-loc-136 city-loc-70)
  (= (road-length city-loc-136 city-loc-70) 13)
  ; 1346,2047 -> 1315,1926
  (road city-loc-70 city-loc-136)
  (= (road-length city-loc-70 city-loc-136) 13)
  ; 1315,1926 -> 1225,1823
  (road city-loc-136 city-loc-84)
  (= (road-length city-loc-136 city-loc-84) 14)
  ; 1225,1823 -> 1315,1926
  (road city-loc-84 city-loc-136)
  (= (road-length city-loc-84 city-loc-136) 14)
  ; 1518,472 -> 1515,295
  (road city-loc-137 city-loc-7)
  (= (road-length city-loc-137 city-loc-7) 18)
  ; 1515,295 -> 1518,472
  (road city-loc-7 city-loc-137)
  (= (road-length city-loc-7 city-loc-137) 18)
  ; 1518,472 -> 1349,546
  (road city-loc-137 city-loc-99)
  (= (road-length city-loc-137 city-loc-99) 19)
  ; 1349,546 -> 1518,472
  (road city-loc-99 city-loc-137)
  (= (road-length city-loc-99 city-loc-137) 19)
  ; 1518,472 -> 1685,466
  (road city-loc-137 city-loc-132)
  (= (road-length city-loc-137 city-loc-132) 17)
  ; 1685,466 -> 1518,472
  (road city-loc-132 city-loc-137)
  (= (road-length city-loc-132 city-loc-137) 17)
  ; 1368,1752 -> 1346,1615
  (road city-loc-138 city-loc-57)
  (= (road-length city-loc-138 city-loc-57) 14)
  ; 1346,1615 -> 1368,1752
  (road city-loc-57 city-loc-138)
  (= (road-length city-loc-57 city-loc-138) 14)
  ; 1368,1752 -> 1225,1823
  (road city-loc-138 city-loc-84)
  (= (road-length city-loc-138 city-loc-84) 16)
  ; 1225,1823 -> 1368,1752
  (road city-loc-84 city-loc-138)
  (= (road-length city-loc-84 city-loc-138) 16)
  ; 1368,1752 -> 1477,1807
  (road city-loc-138 city-loc-114)
  (= (road-length city-loc-138 city-loc-114) 13)
  ; 1477,1807 -> 1368,1752
  (road city-loc-114 city-loc-138)
  (= (road-length city-loc-114 city-loc-138) 13)
  ; 1368,1752 -> 1315,1926
  (road city-loc-138 city-loc-136)
  (= (road-length city-loc-138 city-loc-136) 19)
  ; 1315,1926 -> 1368,1752
  (road city-loc-136 city-loc-138)
  (= (road-length city-loc-136 city-loc-138) 19)
  ; 1944,1169 -> 1944,1328
  (road city-loc-139 city-loc-1)
  (= (road-length city-loc-139 city-loc-1) 16)
  ; 1944,1328 -> 1944,1169
  (road city-loc-1 city-loc-139)
  (= (road-length city-loc-1 city-loc-139) 16)
  ; 1944,1169 -> 1847,1252
  (road city-loc-139 city-loc-23)
  (= (road-length city-loc-139 city-loc-23) 13)
  ; 1847,1252 -> 1944,1169
  (road city-loc-23 city-loc-139)
  (= (road-length city-loc-23 city-loc-139) 13)
  ; 1944,1169 -> 1787,1104
  (road city-loc-139 city-loc-33)
  (= (road-length city-loc-139 city-loc-33) 17)
  ; 1787,1104 -> 1944,1169
  (road city-loc-33 city-loc-139)
  (= (road-length city-loc-33 city-loc-139) 17)
  ; 1944,1169 -> 1984,1022
  (road city-loc-139 city-loc-115)
  (= (road-length city-loc-139 city-loc-115) 16)
  ; 1984,1022 -> 1944,1169
  (road city-loc-115 city-loc-139)
  (= (road-length city-loc-115 city-loc-139) 16)
  ; 1944,1169 -> 2107,1255
  (road city-loc-139 city-loc-129)
  (= (road-length city-loc-139 city-loc-129) 19)
  ; 2107,1255 -> 1944,1169
  (road city-loc-129 city-loc-139)
  (= (road-length city-loc-129 city-loc-139) 19)
  ; 2208,441 -> 2227,589
  (road city-loc-140 city-loc-5)
  (= (road-length city-loc-140 city-loc-5) 15)
  ; 2227,589 -> 2208,441
  (road city-loc-5 city-loc-140)
  (= (road-length city-loc-5 city-loc-140) 15)
  ; 2248,208 -> 2139,173
  (road city-loc-141 city-loc-15)
  (= (road-length city-loc-141 city-loc-15) 12)
  ; 2139,173 -> 2248,208
  (road city-loc-15 city-loc-141)
  (= (road-length city-loc-15 city-loc-141) 12)
  ; 1072,1284 -> 1155,1200
  (road city-loc-142 city-loc-76)
  (= (road-length city-loc-142 city-loc-76) 12)
  ; 1155,1200 -> 1072,1284
  (road city-loc-76 city-loc-142)
  (= (road-length city-loc-76 city-loc-142) 12)
  ; 1072,1284 -> 985,1222
  (road city-loc-142 city-loc-130)
  (= (road-length city-loc-142 city-loc-130) 11)
  ; 985,1222 -> 1072,1284
  (road city-loc-130 city-loc-142)
  (= (road-length city-loc-130 city-loc-142) 11)
  ; 1601,53 -> 1423,2
  (road city-loc-143 city-loc-45)
  (= (road-length city-loc-143 city-loc-45) 19)
  ; 1423,2 -> 1601,53
  (road city-loc-45 city-loc-143)
  (= (road-length city-loc-45 city-loc-143) 19)
  ; 1601,53 -> 1530,160
  (road city-loc-143 city-loc-88)
  (= (road-length city-loc-143 city-loc-88) 13)
  ; 1530,160 -> 1601,53
  (road city-loc-88 city-loc-143)
  (= (road-length city-loc-88 city-loc-143) 13)
  ; 1601,53 -> 1735,57
  (road city-loc-143 city-loc-106)
  (= (road-length city-loc-143 city-loc-106) 14)
  ; 1735,57 -> 1601,53
  (road city-loc-106 city-loc-143)
  (= (road-length city-loc-106 city-loc-143) 14)
  ; 1490,1443 -> 1609,1364
  (road city-loc-144 city-loc-3)
  (= (road-length city-loc-144 city-loc-3) 15)
  ; 1609,1364 -> 1490,1443
  (road city-loc-3 city-loc-144)
  (= (road-length city-loc-3 city-loc-144) 15)
  ; 1490,1443 -> 1425,1534
  (road city-loc-144 city-loc-11)
  (= (road-length city-loc-144 city-loc-11) 12)
  ; 1425,1534 -> 1490,1443
  (road city-loc-11 city-loc-144)
  (= (road-length city-loc-11 city-loc-144) 12)
  ; 1490,1443 -> 1617,1493
  (road city-loc-144 city-loc-79)
  (= (road-length city-loc-144 city-loc-79) 14)
  ; 1617,1493 -> 1490,1443
  (road city-loc-79 city-loc-144)
  (= (road-length city-loc-79 city-loc-144) 14)
  ; 1490,1443 -> 1327,1354
  (road city-loc-144 city-loc-104)
  (= (road-length city-loc-144 city-loc-104) 19)
  ; 1327,1354 -> 1490,1443
  (road city-loc-104 city-loc-144)
  (= (road-length city-loc-104 city-loc-144) 19)
  ; 1141,367 -> 1284,353
  (road city-loc-145 city-loc-36)
  (= (road-length city-loc-145 city-loc-36) 15)
  ; 1284,353 -> 1141,367
  (road city-loc-36 city-loc-145)
  (= (road-length city-loc-36 city-loc-145) 15)
  ; 1141,367 -> 1130,251
  (road city-loc-145 city-loc-78)
  (= (road-length city-loc-145 city-loc-78) 12)
  ; 1130,251 -> 1141,367
  (road city-loc-78 city-loc-145)
  (= (road-length city-loc-78 city-loc-145) 12)
  ; 1141,367 -> 1244,234
  (road city-loc-145 city-loc-135)
  (= (road-length city-loc-145 city-loc-135) 17)
  ; 1244,234 -> 1141,367
  (road city-loc-135 city-loc-145)
  (= (road-length city-loc-135 city-loc-145) 17)
  ; 2237,317 -> 2139,173
  (road city-loc-146 city-loc-15)
  (= (road-length city-loc-146 city-loc-15) 18)
  ; 2139,173 -> 2237,317
  (road city-loc-15 city-loc-146)
  (= (road-length city-loc-15 city-loc-146) 18)
  ; 2237,317 -> 2208,441
  (road city-loc-146 city-loc-140)
  (= (road-length city-loc-146 city-loc-140) 13)
  ; 2208,441 -> 2237,317
  (road city-loc-140 city-loc-146)
  (= (road-length city-loc-140 city-loc-146) 13)
  ; 2237,317 -> 2248,208
  (road city-loc-146 city-loc-141)
  (= (road-length city-loc-146 city-loc-141) 11)
  ; 2248,208 -> 2237,317
  (road city-loc-141 city-loc-146)
  (= (road-length city-loc-141 city-loc-146) 11)
  ; 1215,563 -> 1072,614
  (road city-loc-147 city-loc-96)
  (= (road-length city-loc-147 city-loc-96) 16)
  ; 1072,614 -> 1215,563
  (road city-loc-96 city-loc-147)
  (= (road-length city-loc-96 city-loc-147) 16)
  ; 1215,563 -> 1349,546
  (road city-loc-147 city-loc-99)
  (= (road-length city-loc-147 city-loc-99) 14)
  ; 1349,546 -> 1215,563
  (road city-loc-99 city-loc-147)
  (= (road-length city-loc-99 city-loc-147) 14)
  ; 337,1273 -> 278,1191
  (road city-loc-148 city-loc-21)
  (= (road-length city-loc-148 city-loc-21) 11)
  ; 278,1191 -> 337,1273
  (road city-loc-21 city-loc-148)
  (= (road-length city-loc-21 city-loc-148) 11)
  ; 337,1273 -> 302,1086
  (road city-loc-148 city-loc-60)
  (= (road-length city-loc-148 city-loc-60) 19)
  ; 302,1086 -> 337,1273
  (road city-loc-60 city-loc-148)
  (= (road-length city-loc-60 city-loc-148) 19)
  ; 337,1273 -> 218,1345
  (road city-loc-148 city-loc-112)
  (= (road-length city-loc-148 city-loc-112) 14)
  ; 218,1345 -> 337,1273
  (road city-loc-112 city-loc-148)
  (= (road-length city-loc-112 city-loc-148) 14)
  ; 2112,1367 -> 1944,1328
  (road city-loc-149 city-loc-1)
  (= (road-length city-loc-149 city-loc-1) 18)
  ; 1944,1328 -> 2112,1367
  (road city-loc-1 city-loc-149)
  (= (road-length city-loc-1 city-loc-149) 18)
  ; 2112,1367 -> 2171,1461
  (road city-loc-149 city-loc-40)
  (= (road-length city-loc-149 city-loc-40) 12)
  ; 2171,1461 -> 2112,1367
  (road city-loc-40 city-loc-149)
  (= (road-length city-loc-40 city-loc-149) 12)
  ; 2112,1367 -> 2107,1255
  (road city-loc-149 city-loc-129)
  (= (road-length city-loc-149 city-loc-129) 12)
  ; 2107,1255 -> 2112,1367
  (road city-loc-129 city-loc-149)
  (= (road-length city-loc-129 city-loc-149) 12)
  ; 1153,1030 -> 1325,1042
  (road city-loc-150 city-loc-48)
  (= (road-length city-loc-150 city-loc-48) 18)
  ; 1325,1042 -> 1153,1030
  (road city-loc-48 city-loc-150)
  (= (road-length city-loc-48 city-loc-150) 18)
  ; 1153,1030 -> 1155,1200
  (road city-loc-150 city-loc-76)
  (= (road-length city-loc-150 city-loc-76) 17)
  ; 1155,1200 -> 1153,1030
  (road city-loc-76 city-loc-150)
  (= (road-length city-loc-76 city-loc-150) 17)
  ; 1153,1030 -> 1141,860
  (road city-loc-150 city-loc-134)
  (= (road-length city-loc-150 city-loc-134) 17)
  ; 1141,860 -> 1153,1030
  (road city-loc-134 city-loc-150)
  (= (road-length city-loc-134 city-loc-150) 17)
  ; 1002,1783 -> 911,1851
  (road city-loc-151 city-loc-6)
  (= (road-length city-loc-151 city-loc-6) 12)
  ; 911,1851 -> 1002,1783
  (road city-loc-6 city-loc-151)
  (= (road-length city-loc-6 city-loc-151) 12)
  ; 918,2095 -> 958,2229
  (road city-loc-152 city-loc-97)
  (= (road-length city-loc-152 city-loc-97) 14)
  ; 958,2229 -> 918,2095
  (road city-loc-97 city-loc-152)
  (= (road-length city-loc-97 city-loc-152) 14)
  ; 1458,1909 -> 1346,2047
  (road city-loc-153 city-loc-70)
  (= (road-length city-loc-153 city-loc-70) 18)
  ; 1346,2047 -> 1458,1909
  (road city-loc-70 city-loc-153)
  (= (road-length city-loc-70 city-loc-153) 18)
  ; 1458,1909 -> 1552,2054
  (road city-loc-153 city-loc-102)
  (= (road-length city-loc-153 city-loc-102) 18)
  ; 1552,2054 -> 1458,1909
  (road city-loc-102 city-loc-153)
  (= (road-length city-loc-102 city-loc-153) 18)
  ; 1458,1909 -> 1477,1807
  (road city-loc-153 city-loc-114)
  (= (road-length city-loc-153 city-loc-114) 11)
  ; 1477,1807 -> 1458,1909
  (road city-loc-114 city-loc-153)
  (= (road-length city-loc-114 city-loc-153) 11)
  ; 1458,1909 -> 1315,1926
  (road city-loc-153 city-loc-136)
  (= (road-length city-loc-153 city-loc-136) 15)
  ; 1315,1926 -> 1458,1909
  (road city-loc-136 city-loc-153)
  (= (road-length city-loc-136 city-loc-153) 15)
  ; 1458,1909 -> 1368,1752
  (road city-loc-153 city-loc-138)
  (= (road-length city-loc-153 city-loc-138) 19)
  ; 1368,1752 -> 1458,1909
  (road city-loc-138 city-loc-153)
  (= (road-length city-loc-138 city-loc-153) 19)
  ; 327,69 -> 200,88
  (road city-loc-154 city-loc-31)
  (= (road-length city-loc-154 city-loc-31) 13)
  ; 200,88 -> 327,69
  (road city-loc-31 city-loc-154)
  (= (road-length city-loc-31 city-loc-154) 13)
  ; 327,69 -> 462,58
  (road city-loc-154 city-loc-80)
  (= (road-length city-loc-154 city-loc-80) 14)
  ; 462,58 -> 327,69
  (road city-loc-80 city-loc-154)
  (= (road-length city-loc-80 city-loc-154) 14)
  ; 659,522 -> 669,702
  (road city-loc-155 city-loc-32)
  (= (road-length city-loc-155 city-loc-32) 18)
  ; 669,702 -> 659,522
  (road city-loc-32 city-loc-155)
  (= (road-length city-loc-32 city-loc-155) 18)
  ; 659,522 -> 540,449
  (road city-loc-155 city-loc-87)
  (= (road-length city-loc-155 city-loc-87) 14)
  ; 540,449 -> 659,522
  (road city-loc-87 city-loc-155)
  (= (road-length city-loc-87 city-loc-155) 14)
  ; 1557,1687 -> 1477,1807
  (road city-loc-156 city-loc-114)
  (= (road-length city-loc-156 city-loc-114) 15)
  ; 1477,1807 -> 1557,1687
  (road city-loc-114 city-loc-156)
  (= (road-length city-loc-114 city-loc-156) 15)
  ; 1557,1687 -> 1629,1800
  (road city-loc-156 city-loc-122)
  (= (road-length city-loc-156 city-loc-122) 14)
  ; 1629,1800 -> 1557,1687
  (road city-loc-122 city-loc-156)
  (= (road-length city-loc-122 city-loc-156) 14)
  ; 1557,1687 -> 1718,1715
  (road city-loc-156 city-loc-124)
  (= (road-length city-loc-156 city-loc-124) 17)
  ; 1718,1715 -> 1557,1687
  (road city-loc-124 city-loc-156)
  (= (road-length city-loc-124 city-loc-156) 17)
  ; 68,1524 -> 13,1351
  (road city-loc-157 city-loc-8)
  (= (road-length city-loc-157 city-loc-8) 19)
  ; 13,1351 -> 68,1524
  (road city-loc-8 city-loc-157)
  (= (road-length city-loc-8 city-loc-157) 19)
  ; 1096,1821 -> 911,1851
  (road city-loc-158 city-loc-6)
  (= (road-length city-loc-158 city-loc-6) 19)
  ; 911,1851 -> 1096,1821
  (road city-loc-6 city-loc-158)
  (= (road-length city-loc-6 city-loc-158) 19)
  ; 1096,1821 -> 1106,1946
  (road city-loc-158 city-loc-28)
  (= (road-length city-loc-158 city-loc-28) 13)
  ; 1106,1946 -> 1096,1821
  (road city-loc-28 city-loc-158)
  (= (road-length city-loc-28 city-loc-158) 13)
  ; 1096,1821 -> 1225,1823
  (road city-loc-158 city-loc-84)
  (= (road-length city-loc-158 city-loc-84) 13)
  ; 1225,1823 -> 1096,1821
  (road city-loc-84 city-loc-158)
  (= (road-length city-loc-84 city-loc-158) 13)
  ; 1096,1821 -> 1002,1783
  (road city-loc-158 city-loc-151)
  (= (road-length city-loc-158 city-loc-151) 11)
  ; 1002,1783 -> 1096,1821
  (road city-loc-151 city-loc-158)
  (= (road-length city-loc-151 city-loc-158) 11)
  ; 505,2009 -> 375,2018
  (road city-loc-159 city-loc-25)
  (= (road-length city-loc-159 city-loc-25) 13)
  ; 375,2018 -> 505,2009
  (road city-loc-25 city-loc-159)
  (= (road-length city-loc-25 city-loc-159) 13)
  ; 505,2009 -> 534,1883
  (road city-loc-159 city-loc-116)
  (= (road-length city-loc-159 city-loc-116) 13)
  ; 534,1883 -> 505,2009
  (road city-loc-116 city-loc-159)
  (= (road-length city-loc-116 city-loc-159) 13)
  ; 10,785 -> 164,884
  (road city-loc-160 city-loc-46)
  (= (road-length city-loc-160 city-loc-46) 19)
  ; 164,884 -> 10,785
  (road city-loc-46 city-loc-160)
  (= (road-length city-loc-46 city-loc-160) 19)
  ; 10,785 -> 59,641
  (road city-loc-160 city-loc-128)
  (= (road-length city-loc-160 city-loc-128) 16)
  ; 59,641 -> 10,785
  (road city-loc-128 city-loc-160)
  (= (road-length city-loc-128 city-loc-160) 16)
  ; 401,1409 -> 262,1503
  (road city-loc-161 city-loc-68)
  (= (road-length city-loc-161 city-loc-68) 17)
  ; 262,1503 -> 401,1409
  (road city-loc-68 city-loc-161)
  (= (road-length city-loc-68 city-loc-161) 17)
  ; 401,1409 -> 532,1419
  (road city-loc-161 city-loc-98)
  (= (road-length city-loc-161 city-loc-98) 14)
  ; 532,1419 -> 401,1409
  (road city-loc-98 city-loc-161)
  (= (road-length city-loc-98 city-loc-161) 14)
  ; 401,1409 -> 337,1273
  (road city-loc-161 city-loc-148)
  (= (road-length city-loc-161 city-loc-148) 15)
  ; 337,1273 -> 401,1409
  (road city-loc-148 city-loc-161)
  (= (road-length city-loc-148 city-loc-161) 15)
  ; 1953,1512 -> 1944,1328
  (road city-loc-162 city-loc-1)
  (= (road-length city-loc-162 city-loc-1) 19)
  ; 1944,1328 -> 1953,1512
  (road city-loc-1 city-loc-162)
  (= (road-length city-loc-1 city-loc-162) 19)
  ; 1953,1512 -> 1977,1615
  (road city-loc-162 city-loc-24)
  (= (road-length city-loc-162 city-loc-24) 11)
  ; 1977,1615 -> 1953,1512
  (road city-loc-24 city-loc-162)
  (= (road-length city-loc-24 city-loc-162) 11)
  ; 1953,1512 -> 1896,1683
  (road city-loc-162 city-loc-27)
  (= (road-length city-loc-162 city-loc-27) 18)
  ; 1896,1683 -> 1953,1512
  (road city-loc-27 city-loc-162)
  (= (road-length city-loc-27 city-loc-162) 18)
  ; 1953,1512 -> 1792,1523
  (road city-loc-162 city-loc-86)
  (= (road-length city-loc-162 city-loc-86) 17)
  ; 1792,1523 -> 1953,1512
  (road city-loc-86 city-loc-162)
  (= (road-length city-loc-86 city-loc-162) 17)
  ; 937,1069 -> 985,1222
  (road city-loc-163 city-loc-130)
  (= (road-length city-loc-163 city-loc-130) 16)
  ; 985,1222 -> 937,1069
  (road city-loc-130 city-loc-163)
  (= (road-length city-loc-130 city-loc-163) 16)
  ; 1647,641 -> 1781,566
  (road city-loc-164 city-loc-12)
  (= (road-length city-loc-164 city-loc-12) 16)
  ; 1781,566 -> 1647,641
  (road city-loc-12 city-loc-164)
  (= (road-length city-loc-12 city-loc-164) 16)
  ; 1647,641 -> 1481,717
  (road city-loc-164 city-loc-92)
  (= (road-length city-loc-164 city-loc-92) 19)
  ; 1481,717 -> 1647,641
  (road city-loc-92 city-loc-164)
  (= (road-length city-loc-92 city-loc-164) 19)
  ; 1647,641 -> 1743,757
  (road city-loc-164 city-loc-125)
  (= (road-length city-loc-164 city-loc-125) 16)
  ; 1743,757 -> 1647,641
  (road city-loc-125 city-loc-164)
  (= (road-length city-loc-125 city-loc-164) 16)
  ; 1647,641 -> 1685,466
  (road city-loc-164 city-loc-132)
  (= (road-length city-loc-164 city-loc-132) 18)
  ; 1685,466 -> 1647,641
  (road city-loc-132 city-loc-164)
  (= (road-length city-loc-132 city-loc-164) 18)
  ; 1828,1924 -> 1759,2051
  (road city-loc-165 city-loc-2)
  (= (road-length city-loc-165 city-loc-2) 15)
  ; 1759,2051 -> 1828,1924
  (road city-loc-2 city-loc-165)
  (= (road-length city-loc-2 city-loc-165) 15)
  ; 1828,1924 -> 1891,1801
  (road city-loc-165 city-loc-58)
  (= (road-length city-loc-165 city-loc-58) 14)
  ; 1891,1801 -> 1828,1924
  (road city-loc-58 city-loc-165)
  (= (road-length city-loc-58 city-loc-165) 14)
  ; 1828,1924 -> 1654,1911
  (road city-loc-165 city-loc-123)
  (= (road-length city-loc-165 city-loc-123) 18)
  ; 1654,1911 -> 1828,1924
  (road city-loc-123 city-loc-165)
  (= (road-length city-loc-123 city-loc-165) 18)
  ; 1246,715 -> 1379,836
  (road city-loc-166 city-loc-103)
  (= (road-length city-loc-166 city-loc-103) 18)
  ; 1379,836 -> 1246,715
  (road city-loc-103 city-loc-166)
  (= (road-length city-loc-103 city-loc-166) 18)
  ; 1246,715 -> 1141,860
  (road city-loc-166 city-loc-134)
  (= (road-length city-loc-166 city-loc-134) 18)
  ; 1141,860 -> 1246,715
  (road city-loc-134 city-loc-166)
  (= (road-length city-loc-134 city-loc-166) 18)
  ; 1246,715 -> 1215,563
  (road city-loc-166 city-loc-147)
  (= (road-length city-loc-166 city-loc-147) 16)
  ; 1215,563 -> 1246,715
  (road city-loc-147 city-loc-166)
  (= (road-length city-loc-147 city-loc-166) 16)
  ; 1506,830 -> 1546,931
  (road city-loc-167 city-loc-69)
  (= (road-length city-loc-167 city-loc-69) 11)
  ; 1546,931 -> 1506,830
  (road city-loc-69 city-loc-167)
  (= (road-length city-loc-69 city-loc-167) 11)
  ; 1506,830 -> 1481,717
  (road city-loc-167 city-loc-92)
  (= (road-length city-loc-167 city-loc-92) 12)
  ; 1481,717 -> 1506,830
  (road city-loc-92 city-loc-167)
  (= (road-length city-loc-92 city-loc-167) 12)
  ; 1506,830 -> 1379,836
  (road city-loc-167 city-loc-103)
  (= (road-length city-loc-167 city-loc-103) 13)
  ; 1379,836 -> 1506,830
  (road city-loc-103 city-loc-167)
  (= (road-length city-loc-103 city-loc-167) 13)
  ; 1230,1723 -> 1226,1586
  (road city-loc-168 city-loc-9)
  (= (road-length city-loc-168 city-loc-9) 14)
  ; 1226,1586 -> 1230,1723
  (road city-loc-9 city-loc-168)
  (= (road-length city-loc-9 city-loc-168) 14)
  ; 1230,1723 -> 1346,1615
  (road city-loc-168 city-loc-57)
  (= (road-length city-loc-168 city-loc-57) 16)
  ; 1346,1615 -> 1230,1723
  (road city-loc-57 city-loc-168)
  (= (road-length city-loc-57 city-loc-168) 16)
  ; 1230,1723 -> 1225,1823
  (road city-loc-168 city-loc-84)
  (= (road-length city-loc-168 city-loc-84) 10)
  ; 1225,1823 -> 1230,1723
  (road city-loc-84 city-loc-168)
  (= (road-length city-loc-84 city-loc-168) 10)
  ; 1230,1723 -> 1368,1752
  (road city-loc-168 city-loc-138)
  (= (road-length city-loc-168 city-loc-138) 15)
  ; 1368,1752 -> 1230,1723
  (road city-loc-138 city-loc-168)
  (= (road-length city-loc-138 city-loc-168) 15)
  ; 1230,1723 -> 1096,1821
  (road city-loc-168 city-loc-158)
  (= (road-length city-loc-168 city-loc-158) 17)
  ; 1096,1821 -> 1230,1723
  (road city-loc-158 city-loc-168)
  (= (road-length city-loc-158 city-loc-168) 17)
  ; 1803,158 -> 1721,284
  (road city-loc-169 city-loc-13)
  (= (road-length city-loc-169 city-loc-13) 15)
  ; 1721,284 -> 1803,158
  (road city-loc-13 city-loc-169)
  (= (road-length city-loc-13 city-loc-169) 15)
  ; 1803,158 -> 1897,212
  (road city-loc-169 city-loc-54)
  (= (road-length city-loc-169 city-loc-54) 11)
  ; 1897,212 -> 1803,158
  (road city-loc-54 city-loc-169)
  (= (road-length city-loc-54 city-loc-169) 11)
  ; 1803,158 -> 1936,32
  (road city-loc-169 city-loc-94)
  (= (road-length city-loc-169 city-loc-94) 19)
  ; 1936,32 -> 1803,158
  (road city-loc-94 city-loc-169)
  (= (road-length city-loc-94 city-loc-169) 19)
  ; 1803,158 -> 1735,57
  (road city-loc-169 city-loc-106)
  (= (road-length city-loc-169 city-loc-106) 13)
  ; 1735,57 -> 1803,158
  (road city-loc-106 city-loc-169)
  (= (road-length city-loc-106 city-loc-169) 13)
  ; 794,748 -> 669,702
  (road city-loc-170 city-loc-32)
  (= (road-length city-loc-170 city-loc-32) 14)
  ; 669,702 -> 794,748
  (road city-loc-32 city-loc-170)
  (= (road-length city-loc-32 city-loc-170) 14)
  ; 794,748 -> 918,804
  (road city-loc-170 city-loc-67)
  (= (road-length city-loc-170 city-loc-67) 14)
  ; 918,804 -> 794,748
  (road city-loc-67 city-loc-170)
  (= (road-length city-loc-67 city-loc-170) 14)
  ; 794,748 -> 813,648
  (road city-loc-170 city-loc-100)
  (= (road-length city-loc-170 city-loc-100) 11)
  ; 813,648 -> 794,748
  (road city-loc-100 city-loc-170)
  (= (road-length city-loc-100 city-loc-170) 11)
  ; 794,748 -> 719,850
  (road city-loc-170 city-loc-117)
  (= (road-length city-loc-170 city-loc-117) 13)
  ; 719,850 -> 794,748
  (road city-loc-117 city-loc-170)
  (= (road-length city-loc-117 city-loc-170) 13)
  ; 1895,972 -> 1787,1104
  (road city-loc-171 city-loc-33)
  (= (road-length city-loc-171 city-loc-33) 18)
  ; 1787,1104 -> 1895,972
  (road city-loc-33 city-loc-171)
  (= (road-length city-loc-33 city-loc-171) 18)
  ; 1895,972 -> 1735,963
  (road city-loc-171 city-loc-110)
  (= (road-length city-loc-171 city-loc-110) 16)
  ; 1735,963 -> 1895,972
  (road city-loc-110 city-loc-171)
  (= (road-length city-loc-110 city-loc-171) 16)
  ; 1895,972 -> 1984,1022
  (road city-loc-171 city-loc-115)
  (= (road-length city-loc-171 city-loc-115) 11)
  ; 1984,1022 -> 1895,972
  (road city-loc-115 city-loc-171)
  (= (road-length city-loc-115 city-loc-171) 11)
  ; 854,1173 -> 711,1210
  (road city-loc-172 city-loc-18)
  (= (road-length city-loc-172 city-loc-18) 15)
  ; 711,1210 -> 854,1173
  (road city-loc-18 city-loc-172)
  (= (road-length city-loc-18 city-loc-172) 15)
  ; 854,1173 -> 797,1270
  (road city-loc-172 city-loc-63)
  (= (road-length city-loc-172 city-loc-63) 12)
  ; 797,1270 -> 854,1173
  (road city-loc-63 city-loc-172)
  (= (road-length city-loc-63 city-loc-172) 12)
  ; 854,1173 -> 985,1222
  (road city-loc-172 city-loc-130)
  (= (road-length city-loc-172 city-loc-130) 14)
  ; 985,1222 -> 854,1173
  (road city-loc-130 city-loc-172)
  (= (road-length city-loc-130 city-loc-172) 14)
  ; 854,1173 -> 937,1069
  (road city-loc-172 city-loc-163)
  (= (road-length city-loc-172 city-loc-163) 14)
  ; 937,1069 -> 854,1173
  (road city-loc-163 city-loc-172)
  (= (road-length city-loc-163 city-loc-172) 14)
  ; 358,239 -> 259,275
  (road city-loc-173 city-loc-30)
  (= (road-length city-loc-173 city-loc-30) 11)
  ; 259,275 -> 358,239
  (road city-loc-30 city-loc-173)
  (= (road-length city-loc-30 city-loc-173) 11)
  ; 358,239 -> 516,236
  (road city-loc-173 city-loc-51)
  (= (road-length city-loc-173 city-loc-51) 16)
  ; 516,236 -> 358,239
  (road city-loc-51 city-loc-173)
  (= (road-length city-loc-51 city-loc-173) 16)
  ; 358,239 -> 465,371
  (road city-loc-173 city-loc-61)
  (= (road-length city-loc-173 city-loc-61) 17)
  ; 465,371 -> 358,239
  (road city-loc-61 city-loc-173)
  (= (road-length city-loc-61 city-loc-173) 17)
  ; 358,239 -> 317,378
  (road city-loc-173 city-loc-65)
  (= (road-length city-loc-173 city-loc-65) 15)
  ; 317,378 -> 358,239
  (road city-loc-65 city-loc-173)
  (= (road-length city-loc-65 city-loc-173) 15)
  ; 358,239 -> 327,69
  (road city-loc-173 city-loc-154)
  (= (road-length city-loc-173 city-loc-154) 18)
  ; 327,69 -> 358,239
  (road city-loc-154 city-loc-173)
  (= (road-length city-loc-154 city-loc-173) 18)
  ; 12,1080 -> 79,1180
  (road city-loc-174 city-loc-109)
  (= (road-length city-loc-174 city-loc-109) 12)
  ; 79,1180 -> 12,1080
  (road city-loc-109 city-loc-174)
  (= (road-length city-loc-109 city-loc-174) 12)
  ; 12,1080 -> 40,983
  (road city-loc-174 city-loc-127)
  (= (road-length city-loc-174 city-loc-127) 11)
  ; 40,983 -> 12,1080
  (road city-loc-127 city-loc-174)
  (= (road-length city-loc-127 city-loc-174) 11)
  ; 26,317 -> 129,350
  (road city-loc-175 city-loc-75)
  (= (road-length city-loc-175 city-loc-75) 11)
  ; 129,350 -> 26,317
  (road city-loc-75 city-loc-175)
  (= (road-length city-loc-75 city-loc-175) 11)
  ; 888,917 -> 918,804
  (road city-loc-176 city-loc-67)
  (= (road-length city-loc-176 city-loc-67) 12)
  ; 918,804 -> 888,917
  (road city-loc-67 city-loc-176)
  (= (road-length city-loc-67 city-loc-176) 12)
  ; 888,917 -> 1002,887
  (road city-loc-176 city-loc-82)
  (= (road-length city-loc-176 city-loc-82) 12)
  ; 1002,887 -> 888,917
  (road city-loc-82 city-loc-176)
  (= (road-length city-loc-82 city-loc-176) 12)
  ; 888,917 -> 719,850
  (road city-loc-176 city-loc-117)
  (= (road-length city-loc-176 city-loc-117) 19)
  ; 719,850 -> 888,917
  (road city-loc-117 city-loc-176)
  (= (road-length city-loc-117 city-loc-176) 19)
  ; 888,917 -> 937,1069
  (road city-loc-176 city-loc-163)
  (= (road-length city-loc-176 city-loc-163) 16)
  ; 937,1069 -> 888,917
  (road city-loc-163 city-loc-176)
  (= (road-length city-loc-163 city-loc-176) 16)
  ; 760,331 -> 729,230
  (road city-loc-177 city-loc-20)
  (= (road-length city-loc-177 city-loc-20) 11)
  ; 729,230 -> 760,331
  (road city-loc-20 city-loc-177)
  (= (road-length city-loc-20 city-loc-177) 11)
  ; 760,331 -> 858,233
  (road city-loc-177 city-loc-101)
  (= (road-length city-loc-177 city-loc-101) 14)
  ; 858,233 -> 760,331
  (road city-loc-101 city-loc-177)
  (= (road-length city-loc-101 city-loc-177) 14)
  ; 1731,1821 -> 1891,1801
  (road city-loc-178 city-loc-58)
  (= (road-length city-loc-178 city-loc-58) 17)
  ; 1891,1801 -> 1731,1821
  (road city-loc-58 city-loc-178)
  (= (road-length city-loc-58 city-loc-178) 17)
  ; 1731,1821 -> 1629,1800
  (road city-loc-178 city-loc-122)
  (= (road-length city-loc-178 city-loc-122) 11)
  ; 1629,1800 -> 1731,1821
  (road city-loc-122 city-loc-178)
  (= (road-length city-loc-122 city-loc-178) 11)
  ; 1731,1821 -> 1654,1911
  (road city-loc-178 city-loc-123)
  (= (road-length city-loc-178 city-loc-123) 12)
  ; 1654,1911 -> 1731,1821
  (road city-loc-123 city-loc-178)
  (= (road-length city-loc-123 city-loc-178) 12)
  ; 1731,1821 -> 1718,1715
  (road city-loc-178 city-loc-124)
  (= (road-length city-loc-178 city-loc-124) 11)
  ; 1718,1715 -> 1731,1821
  (road city-loc-124 city-loc-178)
  (= (road-length city-loc-124 city-loc-178) 11)
  ; 1731,1821 -> 1828,1924
  (road city-loc-178 city-loc-165)
  (= (road-length city-loc-178 city-loc-165) 15)
  ; 1828,1924 -> 1731,1821
  (road city-loc-165 city-loc-178)
  (= (road-length city-loc-165 city-loc-178) 15)
  ; 396,841 -> 309,756
  (road city-loc-179 city-loc-19)
  (= (road-length city-loc-179 city-loc-19) 13)
  ; 309,756 -> 396,841
  (road city-loc-19 city-loc-179)
  (= (road-length city-loc-19 city-loc-179) 13)
  ; 396,841 -> 422,964
  (road city-loc-179 city-loc-50)
  (= (road-length city-loc-179 city-loc-50) 13)
  ; 422,964 -> 396,841
  (road city-loc-50 city-loc-179)
  (= (road-length city-loc-50 city-loc-179) 13)
  ; 396,841 -> 272,971
  (road city-loc-179 city-loc-113)
  (= (road-length city-loc-179 city-loc-113) 18)
  ; 272,971 -> 396,841
  (road city-loc-113 city-loc-179)
  (= (road-length city-loc-113 city-loc-179) 18)
  ; 26,472 -> 129,350
  (road city-loc-180 city-loc-75)
  (= (road-length city-loc-180 city-loc-75) 16)
  ; 129,350 -> 26,472
  (road city-loc-75 city-loc-180)
  (= (road-length city-loc-75 city-loc-180) 16)
  ; 26,472 -> 59,641
  (road city-loc-180 city-loc-128)
  (= (road-length city-loc-180 city-loc-128) 18)
  ; 59,641 -> 26,472
  (road city-loc-128 city-loc-180)
  (= (road-length city-loc-128 city-loc-180) 18)
  ; 26,472 -> 26,317
  (road city-loc-180 city-loc-175)
  (= (road-length city-loc-180 city-loc-175) 16)
  ; 26,317 -> 26,472
  (road city-loc-175 city-loc-180)
  (= (road-length city-loc-175 city-loc-180) 16)
  ; 967,1446 -> 1132,1466
  (road city-loc-181 city-loc-4)
  (= (road-length city-loc-181 city-loc-4) 17)
  ; 1132,1466 -> 967,1446
  (road city-loc-4 city-loc-181)
  (= (road-length city-loc-4 city-loc-181) 17)
  ; 967,1446 -> 955,1592
  (road city-loc-181 city-loc-49)
  (= (road-length city-loc-181 city-loc-49) 15)
  ; 955,1592 -> 967,1446
  (road city-loc-49 city-loc-181)
  (= (road-length city-loc-49 city-loc-181) 15)
  ; 967,1446 -> 801,1463
  (road city-loc-181 city-loc-121)
  (= (road-length city-loc-181 city-loc-121) 17)
  ; 801,1463 -> 967,1446
  (road city-loc-121 city-loc-181)
  (= (road-length city-loc-121 city-loc-181) 17)
  ; 947,659 -> 940,507
  (road city-loc-182 city-loc-38)
  (= (road-length city-loc-182 city-loc-38) 16)
  ; 940,507 -> 947,659
  (road city-loc-38 city-loc-182)
  (= (road-length city-loc-38 city-loc-182) 16)
  ; 947,659 -> 918,804
  (road city-loc-182 city-loc-67)
  (= (road-length city-loc-182 city-loc-67) 15)
  ; 918,804 -> 947,659
  (road city-loc-67 city-loc-182)
  (= (road-length city-loc-67 city-loc-182) 15)
  ; 947,659 -> 1072,614
  (road city-loc-182 city-loc-96)
  (= (road-length city-loc-182 city-loc-96) 14)
  ; 1072,614 -> 947,659
  (road city-loc-96 city-loc-182)
  (= (road-length city-loc-96 city-loc-182) 14)
  ; 947,659 -> 813,648
  (road city-loc-182 city-loc-100)
  (= (road-length city-loc-182 city-loc-100) 14)
  ; 813,648 -> 947,659
  (road city-loc-100 city-loc-182)
  (= (road-length city-loc-100 city-loc-182) 14)
  ; 947,659 -> 794,748
  (road city-loc-182 city-loc-170)
  (= (road-length city-loc-182 city-loc-170) 18)
  ; 794,748 -> 947,659
  (road city-loc-170 city-loc-182)
  (= (road-length city-loc-170 city-loc-182) 18)
  ; 511,1751 -> 346,1817
  (road city-loc-183 city-loc-71)
  (= (road-length city-loc-183 city-loc-71) 18)
  ; 346,1817 -> 511,1751
  (road city-loc-71 city-loc-183)
  (= (road-length city-loc-71 city-loc-183) 18)
  ; 511,1751 -> 438,1662
  (road city-loc-183 city-loc-77)
  (= (road-length city-loc-183 city-loc-77) 12)
  ; 438,1662 -> 511,1751
  (road city-loc-77 city-loc-183)
  (= (road-length city-loc-77 city-loc-183) 12)
  ; 511,1751 -> 534,1883
  (road city-loc-183 city-loc-116)
  (= (road-length city-loc-183 city-loc-116) 14)
  ; 534,1883 -> 511,1751
  (road city-loc-116 city-loc-183)
  (= (road-length city-loc-116 city-loc-183) 14)
  ; 1902,367 -> 1897,212
  (road city-loc-184 city-loc-54)
  (= (road-length city-loc-184 city-loc-54) 16)
  ; 1897,212 -> 1902,367
  (road city-loc-54 city-loc-184)
  (= (road-length city-loc-54 city-loc-184) 16)
  ; 1902,367 -> 1778,428
  (road city-loc-184 city-loc-59)
  (= (road-length city-loc-184 city-loc-59) 14)
  ; 1778,428 -> 1902,367
  (road city-loc-59 city-loc-184)
  (= (road-length city-loc-59 city-loc-184) 14)
  ; 1902,367 -> 2018,400
  (road city-loc-184 city-loc-95)
  (= (road-length city-loc-184 city-loc-95) 13)
  ; 2018,400 -> 1902,367
  (road city-loc-95 city-loc-184)
  (= (road-length city-loc-95 city-loc-184) 13)
  ; 547,558 -> 384,597
  (road city-loc-185 city-loc-26)
  (= (road-length city-loc-185 city-loc-26) 17)
  ; 384,597 -> 547,558
  (road city-loc-26 city-loc-185)
  (= (road-length city-loc-26 city-loc-185) 17)
  ; 547,558 -> 669,702
  (road city-loc-185 city-loc-32)
  (= (road-length city-loc-185 city-loc-32) 19)
  ; 669,702 -> 547,558
  (road city-loc-32 city-loc-185)
  (= (road-length city-loc-32 city-loc-185) 19)
  ; 547,558 -> 540,449
  (road city-loc-185 city-loc-87)
  (= (road-length city-loc-185 city-loc-87) 11)
  ; 540,449 -> 547,558
  (road city-loc-87 city-loc-185)
  (= (road-length city-loc-87 city-loc-185) 11)
  ; 547,558 -> 659,522
  (road city-loc-185 city-loc-155)
  (= (road-length city-loc-185 city-loc-155) 12)
  ; 659,522 -> 547,558
  (road city-loc-155 city-loc-185)
  (= (road-length city-loc-155 city-loc-185) 12)
  ; 1080,1555 -> 1132,1466
  (road city-loc-186 city-loc-4)
  (= (road-length city-loc-186 city-loc-4) 11)
  ; 1132,1466 -> 1080,1555
  (road city-loc-4 city-loc-186)
  (= (road-length city-loc-4 city-loc-186) 11)
  ; 1080,1555 -> 1226,1586
  (road city-loc-186 city-loc-9)
  (= (road-length city-loc-186 city-loc-9) 15)
  ; 1226,1586 -> 1080,1555
  (road city-loc-9 city-loc-186)
  (= (road-length city-loc-9 city-loc-186) 15)
  ; 1080,1555 -> 955,1592
  (road city-loc-186 city-loc-49)
  (= (road-length city-loc-186 city-loc-49) 13)
  ; 955,1592 -> 1080,1555
  (road city-loc-49 city-loc-186)
  (= (road-length city-loc-49 city-loc-186) 13)
  ; 1080,1555 -> 967,1446
  (road city-loc-186 city-loc-181)
  (= (road-length city-loc-186 city-loc-181) 16)
  ; 967,1446 -> 1080,1555
  (road city-loc-181 city-loc-186)
  (= (road-length city-loc-181 city-loc-186) 16)
  ; 1777,1333 -> 1944,1328
  (road city-loc-187 city-loc-1)
  (= (road-length city-loc-187 city-loc-1) 17)
  ; 1944,1328 -> 1777,1333
  (road city-loc-1 city-loc-187)
  (= (road-length city-loc-1 city-loc-187) 17)
  ; 1777,1333 -> 1609,1364
  (road city-loc-187 city-loc-3)
  (= (road-length city-loc-187 city-loc-3) 18)
  ; 1609,1364 -> 1777,1333
  (road city-loc-3 city-loc-187)
  (= (road-length city-loc-3 city-loc-187) 18)
  ; 1777,1333 -> 1847,1252
  (road city-loc-187 city-loc-23)
  (= (road-length city-loc-187 city-loc-23) 11)
  ; 1847,1252 -> 1777,1333
  (road city-loc-23 city-loc-187)
  (= (road-length city-loc-23 city-loc-187) 11)
  ; 1777,1333 -> 1677,1234
  (road city-loc-187 city-loc-44)
  (= (road-length city-loc-187 city-loc-44) 15)
  ; 1677,1234 -> 1777,1333
  (road city-loc-44 city-loc-187)
  (= (road-length city-loc-44 city-loc-187) 15)
  ; 1479,2123 -> 1346,2047
  (road city-loc-188 city-loc-70)
  (= (road-length city-loc-188 city-loc-70) 16)
  ; 1346,2047 -> 1479,2123
  (road city-loc-70 city-loc-188)
  (= (road-length city-loc-70 city-loc-188) 16)
  ; 1479,2123 -> 1364,2182
  (road city-loc-188 city-loc-74)
  (= (road-length city-loc-188 city-loc-74) 13)
  ; 1364,2182 -> 1479,2123
  (road city-loc-74 city-loc-188)
  (= (road-length city-loc-74 city-loc-188) 13)
  ; 1479,2123 -> 1583,2189
  (road city-loc-188 city-loc-85)
  (= (road-length city-loc-188 city-loc-85) 13)
  ; 1583,2189 -> 1479,2123
  (road city-loc-85 city-loc-188)
  (= (road-length city-loc-85 city-loc-188) 13)
  ; 1479,2123 -> 1552,2054
  (road city-loc-188 city-loc-102)
  (= (road-length city-loc-188 city-loc-102) 10)
  ; 1552,2054 -> 1479,2123
  (road city-loc-102 city-loc-188)
  (= (road-length city-loc-102 city-loc-188) 10)
  ; 509,1294 -> 532,1419
  (road city-loc-190 city-loc-98)
  (= (road-length city-loc-190 city-loc-98) 13)
  ; 532,1419 -> 509,1294
  (road city-loc-98 city-loc-190)
  (= (road-length city-loc-98 city-loc-190) 13)
  ; 509,1294 -> 337,1273
  (road city-loc-190 city-loc-148)
  (= (road-length city-loc-190 city-loc-148) 18)
  ; 337,1273 -> 509,1294
  (road city-loc-148 city-loc-190)
  (= (road-length city-loc-148 city-loc-190) 18)
  ; 509,1294 -> 401,1409
  (road city-loc-190 city-loc-161)
  (= (road-length city-loc-190 city-loc-161) 16)
  ; 401,1409 -> 509,1294
  (road city-loc-161 city-loc-190)
  (= (road-length city-loc-161 city-loc-190) 16)
  ; 946,377 -> 940,507
  (road city-loc-191 city-loc-38)
  (= (road-length city-loc-191 city-loc-38) 13)
  ; 940,507 -> 946,377
  (road city-loc-38 city-loc-191)
  (= (road-length city-loc-38 city-loc-191) 13)
  ; 946,377 -> 960,273
  (road city-loc-191 city-loc-52)
  (= (road-length city-loc-191 city-loc-52) 11)
  ; 960,273 -> 946,377
  (road city-loc-52 city-loc-191)
  (= (road-length city-loc-52 city-loc-191) 11)
  ; 946,377 -> 858,233
  (road city-loc-191 city-loc-101)
  (= (road-length city-loc-191 city-loc-101) 17)
  ; 858,233 -> 946,377
  (road city-loc-101 city-loc-191)
  (= (road-length city-loc-101 city-loc-191) 17)
  ; 2071,1779 -> 2220,1799
  (road city-loc-192 city-loc-10)
  (= (road-length city-loc-192 city-loc-10) 15)
  ; 2220,1799 -> 2071,1779
  (road city-loc-10 city-loc-192)
  (= (road-length city-loc-10 city-loc-192) 15)
  ; 2071,1779 -> 1977,1615
  (road city-loc-192 city-loc-24)
  (= (road-length city-loc-192 city-loc-24) 19)
  ; 1977,1615 -> 2071,1779
  (road city-loc-24 city-loc-192)
  (= (road-length city-loc-24 city-loc-192) 19)
  ; 2071,1779 -> 1891,1801
  (road city-loc-192 city-loc-58)
  (= (road-length city-loc-192 city-loc-58) 19)
  ; 1891,1801 -> 2071,1779
  (road city-loc-58 city-loc-192)
  (= (road-length city-loc-58 city-loc-192) 19)
  ; 521,1554 -> 438,1662
  (road city-loc-193 city-loc-77)
  (= (road-length city-loc-193 city-loc-77) 14)
  ; 438,1662 -> 521,1554
  (road city-loc-77 city-loc-193)
  (= (road-length city-loc-77 city-loc-193) 14)
  ; 521,1554 -> 651,1512
  (road city-loc-193 city-loc-93)
  (= (road-length city-loc-193 city-loc-93) 14)
  ; 651,1512 -> 521,1554
  (road city-loc-93 city-loc-193)
  (= (road-length city-loc-93 city-loc-193) 14)
  ; 521,1554 -> 532,1419
  (road city-loc-193 city-loc-98)
  (= (road-length city-loc-193 city-loc-98) 14)
  ; 532,1419 -> 521,1554
  (road city-loc-98 city-loc-193)
  (= (road-length city-loc-98 city-loc-193) 14)
  ; 521,1554 -> 401,1409
  (road city-loc-193 city-loc-161)
  (= (road-length city-loc-193 city-loc-161) 19)
  ; 401,1409 -> 521,1554
  (road city-loc-161 city-loc-193)
  (= (road-length city-loc-161 city-loc-193) 19)
  ; 1392,369 -> 1515,295
  (road city-loc-194 city-loc-7)
  (= (road-length city-loc-194 city-loc-7) 15)
  ; 1515,295 -> 1392,369
  (road city-loc-7 city-loc-194)
  (= (road-length city-loc-7 city-loc-194) 15)
  ; 1392,369 -> 1284,353
  (road city-loc-194 city-loc-36)
  (= (road-length city-loc-194 city-loc-36) 11)
  ; 1284,353 -> 1392,369
  (road city-loc-36 city-loc-194)
  (= (road-length city-loc-36 city-loc-194) 11)
  ; 1392,369 -> 1349,546
  (road city-loc-194 city-loc-99)
  (= (road-length city-loc-194 city-loc-99) 19)
  ; 1349,546 -> 1392,369
  (road city-loc-99 city-loc-194)
  (= (road-length city-loc-99 city-loc-194) 19)
  ; 1392,369 -> 1518,472
  (road city-loc-194 city-loc-137)
  (= (road-length city-loc-194 city-loc-137) 17)
  ; 1518,472 -> 1392,369
  (road city-loc-137 city-loc-194)
  (= (road-length city-loc-137 city-loc-194) 17)
  ; 1044,124 -> 960,273
  (road city-loc-195 city-loc-52)
  (= (road-length city-loc-195 city-loc-52) 18)
  ; 960,273 -> 1044,124
  (road city-loc-52 city-loc-195)
  (= (road-length city-loc-52 city-loc-195) 18)
  ; 1044,124 -> 1130,251
  (road city-loc-195 city-loc-78)
  (= (road-length city-loc-195 city-loc-78) 16)
  ; 1130,251 -> 1044,124
  (road city-loc-78 city-loc-195)
  (= (road-length city-loc-78 city-loc-195) 16)
  ; 1044,124 -> 1184,30
  (road city-loc-195 city-loc-189)
  (= (road-length city-loc-195 city-loc-189) 17)
  ; 1184,30 -> 1044,124
  (road city-loc-189 city-loc-195)
  (= (road-length city-loc-189 city-loc-195) 17)
  ; 2226,751 -> 2227,589
  (road city-loc-196 city-loc-5)
  (= (road-length city-loc-196 city-loc-5) 17)
  ; 2227,589 -> 2226,751
  (road city-loc-5 city-loc-196)
  (= (road-length city-loc-5 city-loc-196) 17)
  ; 2226,751 -> 2122,844
  (road city-loc-196 city-loc-111)
  (= (road-length city-loc-196 city-loc-111) 14)
  ; 2122,844 -> 2226,751
  (road city-loc-111 city-loc-196)
  (= (road-length city-loc-111 city-loc-196) 14)
  ; 957,45 -> 835,41
  (road city-loc-197 city-loc-107)
  (= (road-length city-loc-197 city-loc-107) 13)
  ; 835,41 -> 957,45
  (road city-loc-107 city-loc-197)
  (= (road-length city-loc-107 city-loc-197) 13)
  ; 957,45 -> 1044,124
  (road city-loc-197 city-loc-195)
  (= (road-length city-loc-197 city-loc-195) 12)
  ; 1044,124 -> 957,45
  (road city-loc-195 city-loc-197)
  (= (road-length city-loc-195 city-loc-197) 12)
  ; 417,153 -> 516,236
  (road city-loc-198 city-loc-51)
  (= (road-length city-loc-198 city-loc-51) 13)
  ; 516,236 -> 417,153
  (road city-loc-51 city-loc-198)
  (= (road-length city-loc-51 city-loc-198) 13)
  ; 417,153 -> 462,58
  (road city-loc-198 city-loc-80)
  (= (road-length city-loc-198 city-loc-80) 11)
  ; 462,58 -> 417,153
  (road city-loc-80 city-loc-198)
  (= (road-length city-loc-80 city-loc-198) 11)
  ; 417,153 -> 327,69
  (road city-loc-198 city-loc-154)
  (= (road-length city-loc-198 city-loc-154) 13)
  ; 327,69 -> 417,153
  (road city-loc-154 city-loc-198)
  (= (road-length city-loc-154 city-loc-198) 13)
  ; 417,153 -> 358,239
  (road city-loc-198 city-loc-173)
  (= (road-length city-loc-198 city-loc-173) 11)
  ; 358,239 -> 417,153
  (road city-loc-173 city-loc-198)
  (= (road-length city-loc-173 city-loc-198) 11)
  ; 1117,717 -> 1072,614
  (road city-loc-199 city-loc-96)
  (= (road-length city-loc-199 city-loc-96) 12)
  ; 1072,614 -> 1117,717
  (road city-loc-96 city-loc-199)
  (= (road-length city-loc-96 city-loc-199) 12)
  ; 1117,717 -> 1141,860
  (road city-loc-199 city-loc-134)
  (= (road-length city-loc-199 city-loc-134) 15)
  ; 1141,860 -> 1117,717
  (road city-loc-134 city-loc-199)
  (= (road-length city-loc-134 city-loc-199) 15)
  ; 1117,717 -> 1215,563
  (road city-loc-199 city-loc-147)
  (= (road-length city-loc-199 city-loc-147) 19)
  ; 1215,563 -> 1117,717
  (road city-loc-147 city-loc-199)
  (= (road-length city-loc-147 city-loc-199) 19)
  ; 1117,717 -> 1246,715
  (road city-loc-199 city-loc-166)
  (= (road-length city-loc-199 city-loc-166) 13)
  ; 1246,715 -> 1117,717
  (road city-loc-166 city-loc-199)
  (= (road-length city-loc-166 city-loc-199) 13)
  ; 1117,717 -> 947,659
  (road city-loc-199 city-loc-182)
  (= (road-length city-loc-199 city-loc-182) 18)
  ; 947,659 -> 1117,717
  (road city-loc-182 city-loc-199)
  (= (road-length city-loc-182 city-loc-199) 18)
  ; 2013,287 -> 2139,173
  (road city-loc-200 city-loc-15)
  (= (road-length city-loc-200 city-loc-15) 17)
  ; 2139,173 -> 2013,287
  (road city-loc-15 city-loc-200)
  (= (road-length city-loc-15 city-loc-200) 17)
  ; 2013,287 -> 1897,212
  (road city-loc-200 city-loc-54)
  (= (road-length city-loc-200 city-loc-54) 14)
  ; 1897,212 -> 2013,287
  (road city-loc-54 city-loc-200)
  (= (road-length city-loc-54 city-loc-200) 14)
  ; 2013,287 -> 2018,400
  (road city-loc-200 city-loc-95)
  (= (road-length city-loc-200 city-loc-95) 12)
  ; 2018,400 -> 2013,287
  (road city-loc-95 city-loc-200)
  (= (road-length city-loc-95 city-loc-200) 12)
  ; 2013,287 -> 1902,367
  (road city-loc-200 city-loc-184)
  (= (road-length city-loc-200 city-loc-184) 14)
  ; 1902,367 -> 2013,287
  (road city-loc-184 city-loc-200)
  (= (road-length city-loc-184 city-loc-200) 14)
  ; 2139,337 -> 2139,173
  (road city-loc-201 city-loc-15)
  (= (road-length city-loc-201 city-loc-15) 17)
  ; 2139,173 -> 2139,337
  (road city-loc-15 city-loc-201)
  (= (road-length city-loc-15 city-loc-201) 17)
  ; 2139,337 -> 2018,400
  (road city-loc-201 city-loc-95)
  (= (road-length city-loc-201 city-loc-95) 14)
  ; 2018,400 -> 2139,337
  (road city-loc-95 city-loc-201)
  (= (road-length city-loc-95 city-loc-201) 14)
  ; 2139,337 -> 2208,441
  (road city-loc-201 city-loc-140)
  (= (road-length city-loc-201 city-loc-140) 13)
  ; 2208,441 -> 2139,337
  (road city-loc-140 city-loc-201)
  (= (road-length city-loc-140 city-loc-201) 13)
  ; 2139,337 -> 2248,208
  (road city-loc-201 city-loc-141)
  (= (road-length city-loc-201 city-loc-141) 17)
  ; 2248,208 -> 2139,337
  (road city-loc-141 city-loc-201)
  (= (road-length city-loc-141 city-loc-201) 17)
  ; 2139,337 -> 2237,317
  (road city-loc-201 city-loc-146)
  (= (road-length city-loc-201 city-loc-146) 10)
  ; 2237,317 -> 2139,337
  (road city-loc-146 city-loc-201)
  (= (road-length city-loc-146 city-loc-201) 10)
  ; 2139,337 -> 2013,287
  (road city-loc-201 city-loc-200)
  (= (road-length city-loc-201 city-loc-200) 14)
  ; 2013,287 -> 2139,337
  (road city-loc-200 city-loc-201)
  (= (road-length city-loc-200 city-loc-201) 14)
  ; 1300,1463 -> 1132,1466
  (road city-loc-202 city-loc-4)
  (= (road-length city-loc-202 city-loc-4) 17)
  ; 1132,1466 -> 1300,1463
  (road city-loc-4 city-loc-202)
  (= (road-length city-loc-4 city-loc-202) 17)
  ; 1300,1463 -> 1226,1586
  (road city-loc-202 city-loc-9)
  (= (road-length city-loc-202 city-loc-9) 15)
  ; 1226,1586 -> 1300,1463
  (road city-loc-9 city-loc-202)
  (= (road-length city-loc-9 city-loc-202) 15)
  ; 1300,1463 -> 1425,1534
  (road city-loc-202 city-loc-11)
  (= (road-length city-loc-202 city-loc-11) 15)
  ; 1425,1534 -> 1300,1463
  (road city-loc-11 city-loc-202)
  (= (road-length city-loc-11 city-loc-202) 15)
  ; 1300,1463 -> 1346,1615
  (road city-loc-202 city-loc-57)
  (= (road-length city-loc-202 city-loc-57) 16)
  ; 1346,1615 -> 1300,1463
  (road city-loc-57 city-loc-202)
  (= (road-length city-loc-57 city-loc-202) 16)
  ; 1300,1463 -> 1327,1354
  (road city-loc-202 city-loc-104)
  (= (road-length city-loc-202 city-loc-104) 12)
  ; 1327,1354 -> 1300,1463
  (road city-loc-104 city-loc-202)
  (= (road-length city-loc-104 city-loc-202) 12)
  ; 2016,916 -> 2024,739
  (road city-loc-203 city-loc-90)
  (= (road-length city-loc-203 city-loc-90) 18)
  ; 2024,739 -> 2016,916
  (road city-loc-90 city-loc-203)
  (= (road-length city-loc-90 city-loc-203) 18)
  ; 2016,916 -> 2122,844
  (road city-loc-203 city-loc-111)
  (= (road-length city-loc-203 city-loc-111) 13)
  ; 2122,844 -> 2016,916
  (road city-loc-111 city-loc-203)
  (= (road-length city-loc-111 city-loc-203) 13)
  ; 2016,916 -> 1984,1022
  (road city-loc-203 city-loc-115)
  (= (road-length city-loc-203 city-loc-115) 12)
  ; 1984,1022 -> 2016,916
  (road city-loc-115 city-loc-203)
  (= (road-length city-loc-115 city-loc-203) 12)
  ; 2016,916 -> 2115,1039
  (road city-loc-203 city-loc-131)
  (= (road-length city-loc-203 city-loc-131) 16)
  ; 2115,1039 -> 2016,916
  (road city-loc-131 city-loc-203)
  (= (road-length city-loc-131 city-loc-203) 16)
  ; 2016,916 -> 1895,972
  (road city-loc-203 city-loc-171)
  (= (road-length city-loc-203 city-loc-171) 14)
  ; 1895,972 -> 2016,916
  (road city-loc-171 city-loc-203)
  (= (road-length city-loc-171 city-loc-203) 14)
  ; 526,727 -> 669,702
  (road city-loc-204 city-loc-32)
  (= (road-length city-loc-204 city-loc-32) 15)
  ; 669,702 -> 526,727
  (road city-loc-32 city-loc-204)
  (= (road-length city-loc-32 city-loc-204) 15)
  ; 526,727 -> 620,866
  (road city-loc-204 city-loc-83)
  (= (road-length city-loc-204 city-loc-83) 17)
  ; 620,866 -> 526,727
  (road city-loc-83 city-loc-204)
  (= (road-length city-loc-83 city-loc-204) 17)
  ; 526,727 -> 396,841
  (road city-loc-204 city-loc-179)
  (= (road-length city-loc-204 city-loc-179) 18)
  ; 396,841 -> 526,727
  (road city-loc-179 city-loc-204)
  (= (road-length city-loc-179 city-loc-204) 18)
  ; 526,727 -> 547,558
  (road city-loc-204 city-loc-185)
  (= (road-length city-loc-204 city-loc-185) 17)
  ; 547,558 -> 526,727
  (road city-loc-185 city-loc-204)
  (= (road-length city-loc-185 city-loc-204) 17)
  ; 559,1195 -> 711,1210
  (road city-loc-205 city-loc-18)
  (= (road-length city-loc-205 city-loc-18) 16)
  ; 711,1210 -> 559,1195
  (road city-loc-18 city-loc-205)
  (= (road-length city-loc-18 city-loc-205) 16)
  ; 559,1195 -> 469,1086
  (road city-loc-205 city-loc-73)
  (= (road-length city-loc-205 city-loc-73) 15)
  ; 469,1086 -> 559,1195
  (road city-loc-73 city-loc-205)
  (= (road-length city-loc-73 city-loc-205) 15)
  ; 559,1195 -> 509,1294
  (road city-loc-205 city-loc-190)
  (= (road-length city-loc-205 city-loc-190) 12)
  ; 509,1294 -> 559,1195
  (road city-loc-190 city-loc-205)
  (= (road-length city-loc-190 city-loc-205) 12)
  ; 431,2126 -> 375,2018
  (road city-loc-206 city-loc-25)
  (= (road-length city-loc-206 city-loc-25) 13)
  ; 375,2018 -> 431,2126
  (road city-loc-25 city-loc-206)
  (= (road-length city-loc-25 city-loc-206) 13)
  ; 431,2126 -> 279,2142
  (road city-loc-206 city-loc-56)
  (= (road-length city-loc-206 city-loc-56) 16)
  ; 279,2142 -> 431,2126
  (road city-loc-56 city-loc-206)
  (= (road-length city-loc-56 city-loc-206) 16)
  ; 431,2126 -> 505,2009
  (road city-loc-206 city-loc-159)
  (= (road-length city-loc-206 city-loc-159) 14)
  ; 505,2009 -> 431,2126
  (road city-loc-159 city-loc-206)
  (= (road-length city-loc-159 city-loc-206) 14)
  ; 264,648 -> 309,756
  (road city-loc-207 city-loc-19)
  (= (road-length city-loc-207 city-loc-19) 12)
  ; 309,756 -> 264,648
  (road city-loc-19 city-loc-207)
  (= (road-length city-loc-19 city-loc-207) 12)
  ; 264,648 -> 384,597
  (road city-loc-207 city-loc-26)
  (= (road-length city-loc-207 city-loc-26) 13)
  ; 384,597 -> 264,648
  (road city-loc-26 city-loc-207)
  (= (road-length city-loc-26 city-loc-207) 13)
  ; 584,328 -> 729,230
  (road city-loc-208 city-loc-20)
  (= (road-length city-loc-208 city-loc-20) 18)
  ; 729,230 -> 584,328
  (road city-loc-20 city-loc-208)
  (= (road-length city-loc-20 city-loc-208) 18)
  ; 584,328 -> 516,236
  (road city-loc-208 city-loc-51)
  (= (road-length city-loc-208 city-loc-51) 12)
  ; 516,236 -> 584,328
  (road city-loc-51 city-loc-208)
  (= (road-length city-loc-51 city-loc-208) 12)
  ; 584,328 -> 465,371
  (road city-loc-208 city-loc-61)
  (= (road-length city-loc-208 city-loc-61) 13)
  ; 465,371 -> 584,328
  (road city-loc-61 city-loc-208)
  (= (road-length city-loc-61 city-loc-208) 13)
  ; 584,328 -> 540,449
  (road city-loc-208 city-loc-87)
  (= (road-length city-loc-208 city-loc-87) 13)
  ; 540,449 -> 584,328
  (road city-loc-87 city-loc-208)
  (= (road-length city-loc-87 city-loc-208) 13)
  ; 584,328 -> 760,331
  (road city-loc-208 city-loc-177)
  (= (road-length city-loc-208 city-loc-177) 18)
  ; 760,331 -> 584,328
  (road city-loc-177 city-loc-208)
  (= (road-length city-loc-177 city-loc-208) 18)
  ; 161,1258 -> 13,1351
  (road city-loc-209 city-loc-8)
  (= (road-length city-loc-209 city-loc-8) 18)
  ; 13,1351 -> 161,1258
  (road city-loc-8 city-loc-209)
  (= (road-length city-loc-8 city-loc-209) 18)
  ; 161,1258 -> 278,1191
  (road city-loc-209 city-loc-21)
  (= (road-length city-loc-209 city-loc-21) 14)
  ; 278,1191 -> 161,1258
  (road city-loc-21 city-loc-209)
  (= (road-length city-loc-21 city-loc-209) 14)
  ; 161,1258 -> 79,1180
  (road city-loc-209 city-loc-109)
  (= (road-length city-loc-209 city-loc-109) 12)
  ; 79,1180 -> 161,1258
  (road city-loc-109 city-loc-209)
  (= (road-length city-loc-109 city-loc-209) 12)
  ; 161,1258 -> 218,1345
  (road city-loc-209 city-loc-112)
  (= (road-length city-loc-209 city-loc-112) 11)
  ; 218,1345 -> 161,1258
  (road city-loc-112 city-loc-209)
  (= (road-length city-loc-112 city-loc-209) 11)
  ; 161,1258 -> 337,1273
  (road city-loc-209 city-loc-148)
  (= (road-length city-loc-209 city-loc-148) 18)
  ; 337,1273 -> 161,1258
  (road city-loc-148 city-loc-209)
  (= (road-length city-loc-148 city-loc-209) 18)
  ; 1632,816 -> 1546,931
  (road city-loc-210 city-loc-69)
  (= (road-length city-loc-210 city-loc-69) 15)
  ; 1546,931 -> 1632,816
  (road city-loc-69 city-loc-210)
  (= (road-length city-loc-69 city-loc-210) 15)
  ; 1632,816 -> 1481,717
  (road city-loc-210 city-loc-92)
  (= (road-length city-loc-210 city-loc-92) 19)
  ; 1481,717 -> 1632,816
  (road city-loc-92 city-loc-210)
  (= (road-length city-loc-92 city-loc-210) 19)
  ; 1632,816 -> 1735,963
  (road city-loc-210 city-loc-110)
  (= (road-length city-loc-210 city-loc-110) 18)
  ; 1735,963 -> 1632,816
  (road city-loc-110 city-loc-210)
  (= (road-length city-loc-110 city-loc-210) 18)
  ; 1632,816 -> 1743,757
  (road city-loc-210 city-loc-125)
  (= (road-length city-loc-210 city-loc-125) 13)
  ; 1743,757 -> 1632,816
  (road city-loc-125 city-loc-210)
  (= (road-length city-loc-125 city-loc-210) 13)
  ; 1632,816 -> 1647,641
  (road city-loc-210 city-loc-164)
  (= (road-length city-loc-210 city-loc-164) 18)
  ; 1647,641 -> 1632,816
  (road city-loc-164 city-loc-210)
  (= (road-length city-loc-164 city-loc-210) 18)
  ; 1632,816 -> 1506,830
  (road city-loc-210 city-loc-167)
  (= (road-length city-loc-210 city-loc-167) 13)
  ; 1506,830 -> 1632,816
  (road city-loc-167 city-loc-210)
  (= (road-length city-loc-167 city-loc-210) 13)
  ; 656,1405 -> 651,1512
  (road city-loc-211 city-loc-93)
  (= (road-length city-loc-211 city-loc-93) 11)
  ; 651,1512 -> 656,1405
  (road city-loc-93 city-loc-211)
  (= (road-length city-loc-93 city-loc-211) 11)
  ; 656,1405 -> 532,1419
  (road city-loc-211 city-loc-98)
  (= (road-length city-loc-211 city-loc-98) 13)
  ; 532,1419 -> 656,1405
  (road city-loc-98 city-loc-211)
  (= (road-length city-loc-98 city-loc-211) 13)
  ; 656,1405 -> 801,1463
  (road city-loc-211 city-loc-121)
  (= (road-length city-loc-211 city-loc-121) 16)
  ; 801,1463 -> 656,1405
  (road city-loc-121 city-loc-211)
  (= (road-length city-loc-121 city-loc-211) 16)
  ; 656,1405 -> 509,1294
  (road city-loc-211 city-loc-190)
  (= (road-length city-loc-211 city-loc-190) 19)
  ; 509,1294 -> 656,1405
  (road city-loc-190 city-loc-211)
  (= (road-length city-loc-190 city-loc-211) 19)
  ; 2239,1612 -> 2220,1799
  (road city-loc-212 city-loc-10)
  (= (road-length city-loc-212 city-loc-10) 19)
  ; 2220,1799 -> 2239,1612
  (road city-loc-10 city-loc-212)
  (= (road-length city-loc-10 city-loc-212) 19)
  ; 2239,1612 -> 2171,1461
  (road city-loc-212 city-loc-40)
  (= (road-length city-loc-212 city-loc-40) 17)
  ; 2171,1461 -> 2239,1612
  (road city-loc-40 city-loc-212)
  (= (road-length city-loc-40 city-loc-212) 17)
  ; 1043,407 -> 940,507
  (road city-loc-213 city-loc-38)
  (= (road-length city-loc-213 city-loc-38) 15)
  ; 940,507 -> 1043,407
  (road city-loc-38 city-loc-213)
  (= (road-length city-loc-38 city-loc-213) 15)
  ; 1043,407 -> 960,273
  (road city-loc-213 city-loc-52)
  (= (road-length city-loc-213 city-loc-52) 16)
  ; 960,273 -> 1043,407
  (road city-loc-52 city-loc-213)
  (= (road-length city-loc-52 city-loc-213) 16)
  ; 1043,407 -> 1130,251
  (road city-loc-213 city-loc-78)
  (= (road-length city-loc-213 city-loc-78) 18)
  ; 1130,251 -> 1043,407
  (road city-loc-78 city-loc-213)
  (= (road-length city-loc-78 city-loc-213) 18)
  ; 1043,407 -> 1141,367
  (road city-loc-213 city-loc-145)
  (= (road-length city-loc-213 city-loc-145) 11)
  ; 1141,367 -> 1043,407
  (road city-loc-145 city-loc-213)
  (= (road-length city-loc-145 city-loc-213) 11)
  ; 1043,407 -> 946,377
  (road city-loc-213 city-loc-191)
  (= (road-length city-loc-213 city-loc-191) 11)
  ; 946,377 -> 1043,407
  (road city-loc-191 city-loc-213)
  (= (road-length city-loc-191 city-loc-213) 11)
  ; 927,1975 -> 911,1851
  (road city-loc-214 city-loc-6)
  (= (road-length city-loc-214 city-loc-6) 13)
  ; 911,1851 -> 927,1975
  (road city-loc-6 city-loc-214)
  (= (road-length city-loc-6 city-loc-214) 13)
  ; 927,1975 -> 1106,1946
  (road city-loc-214 city-loc-28)
  (= (road-length city-loc-214 city-loc-28) 19)
  ; 1106,1946 -> 927,1975
  (road city-loc-28 city-loc-214)
  (= (road-length city-loc-28 city-loc-214) 19)
  ; 927,1975 -> 918,2095
  (road city-loc-214 city-loc-152)
  (= (road-length city-loc-214 city-loc-152) 12)
  ; 918,2095 -> 927,1975
  (road city-loc-152 city-loc-214)
  (= (road-length city-loc-152 city-loc-214) 12)
  ; 627,1705 -> 759,1820
  (road city-loc-215 city-loc-105)
  (= (road-length city-loc-215 city-loc-105) 18)
  ; 759,1820 -> 627,1705
  (road city-loc-105 city-loc-215)
  (= (road-length city-loc-105 city-loc-215) 18)
  ; 627,1705 -> 511,1751
  (road city-loc-215 city-loc-183)
  (= (road-length city-loc-215 city-loc-183) 13)
  ; 511,1751 -> 627,1705
  (road city-loc-183 city-loc-215)
  (= (road-length city-loc-183 city-loc-215) 13)
  ; 627,1705 -> 521,1554
  (road city-loc-215 city-loc-193)
  (= (road-length city-loc-215 city-loc-193) 19)
  ; 521,1554 -> 627,1705
  (road city-loc-193 city-loc-215)
  (= (road-length city-loc-193 city-loc-215) 19)
  ; 797,2029 -> 680,2085
  (road city-loc-216 city-loc-35)
  (= (road-length city-loc-216 city-loc-35) 13)
  ; 680,2085 -> 797,2029
  (road city-loc-35 city-loc-216)
  (= (road-length city-loc-35 city-loc-216) 13)
  ; 797,2029 -> 674,1906
  (road city-loc-216 city-loc-53)
  (= (road-length city-loc-216 city-loc-53) 18)
  ; 674,1906 -> 797,2029
  (road city-loc-53 city-loc-216)
  (= (road-length city-loc-53 city-loc-216) 18)
  ; 797,2029 -> 918,2095
  (road city-loc-216 city-loc-152)
  (= (road-length city-loc-216 city-loc-152) 14)
  ; 918,2095 -> 797,2029
  (road city-loc-152 city-loc-216)
  (= (road-length city-loc-152 city-loc-216) 14)
  ; 797,2029 -> 927,1975
  (road city-loc-216 city-loc-214)
  (= (road-length city-loc-216 city-loc-214) 15)
  ; 927,1975 -> 797,2029
  (road city-loc-214 city-loc-216)
  (= (road-length city-loc-214 city-loc-216) 15)
  ; 2056,47 -> 2139,173
  (road city-loc-217 city-loc-15)
  (= (road-length city-loc-217 city-loc-15) 16)
  ; 2139,173 -> 2056,47
  (road city-loc-15 city-loc-217)
  (= (road-length city-loc-15 city-loc-217) 16)
  ; 2056,47 -> 1936,32
  (road city-loc-217 city-loc-94)
  (= (road-length city-loc-217 city-loc-94) 13)
  ; 1936,32 -> 2056,47
  (road city-loc-94 city-loc-217)
  (= (road-length city-loc-94 city-loc-217) 13)
  ; 1358,1144 -> 1440,1236
  (road city-loc-218 city-loc-47)
  (= (road-length city-loc-218 city-loc-47) 13)
  ; 1440,1236 -> 1358,1144
  (road city-loc-47 city-loc-218)
  (= (road-length city-loc-47 city-loc-218) 13)
  ; 1358,1144 -> 1325,1042
  (road city-loc-218 city-loc-48)
  (= (road-length city-loc-218 city-loc-48) 11)
  ; 1325,1042 -> 1358,1144
  (road city-loc-48 city-loc-218)
  (= (road-length city-loc-48 city-loc-218) 11)
  ; 1358,1144 -> 1458,1077
  (road city-loc-218 city-loc-89)
  (= (road-length city-loc-218 city-loc-89) 12)
  ; 1458,1077 -> 1358,1144
  (road city-loc-89 city-loc-218)
  (= (road-length city-loc-89 city-loc-218) 12)
  ; 1358,1144 -> 1306,1248
  (road city-loc-218 city-loc-119)
  (= (road-length city-loc-218 city-loc-119) 12)
  ; 1306,1248 -> 1358,1144
  (road city-loc-119 city-loc-218)
  (= (road-length city-loc-119 city-loc-218) 12)
  ; 760,1364 -> 711,1210
  (road city-loc-219 city-loc-18)
  (= (road-length city-loc-219 city-loc-18) 17)
  ; 711,1210 -> 760,1364
  (road city-loc-18 city-loc-219)
  (= (road-length city-loc-18 city-loc-219) 17)
  ; 760,1364 -> 797,1270
  (road city-loc-219 city-loc-63)
  (= (road-length city-loc-219 city-loc-63) 11)
  ; 797,1270 -> 760,1364
  (road city-loc-63 city-loc-219)
  (= (road-length city-loc-63 city-loc-219) 11)
  ; 760,1364 -> 651,1512
  (road city-loc-219 city-loc-93)
  (= (road-length city-loc-219 city-loc-93) 19)
  ; 651,1512 -> 760,1364
  (road city-loc-93 city-loc-219)
  (= (road-length city-loc-93 city-loc-219) 19)
  ; 760,1364 -> 801,1463
  (road city-loc-219 city-loc-121)
  (= (road-length city-loc-219 city-loc-121) 11)
  ; 801,1463 -> 760,1364
  (road city-loc-121 city-loc-219)
  (= (road-length city-loc-121 city-loc-219) 11)
  ; 760,1364 -> 656,1405
  (road city-loc-219 city-loc-211)
  (= (road-length city-loc-219 city-loc-211) 12)
  ; 656,1405 -> 760,1364
  (road city-loc-211 city-loc-219)
  (= (road-length city-loc-211 city-loc-219) 12)
  ; 277,1965 -> 375,2018
  (road city-loc-220 city-loc-25)
  (= (road-length city-loc-220 city-loc-25) 12)
  ; 375,2018 -> 277,1965
  (road city-loc-25 city-loc-220)
  (= (road-length city-loc-25 city-loc-220) 12)
  ; 277,1965 -> 153,1975
  (road city-loc-220 city-loc-37)
  (= (road-length city-loc-220 city-loc-37) 13)
  ; 153,1975 -> 277,1965
  (road city-loc-37 city-loc-220)
  (= (road-length city-loc-37 city-loc-220) 13)
  ; 277,1965 -> 279,2142
  (road city-loc-220 city-loc-56)
  (= (road-length city-loc-220 city-loc-56) 18)
  ; 279,2142 -> 277,1965
  (road city-loc-56 city-loc-220)
  (= (road-length city-loc-56 city-loc-220) 18)
  ; 277,1965 -> 346,1817
  (road city-loc-220 city-loc-71)
  (= (road-length city-loc-220 city-loc-71) 17)
  ; 346,1817 -> 277,1965
  (road city-loc-71 city-loc-220)
  (= (road-length city-loc-71 city-loc-220) 17)
  ; 277,1965 -> 228,1804
  (road city-loc-220 city-loc-126)
  (= (road-length city-loc-220 city-loc-126) 17)
  ; 228,1804 -> 277,1965
  (road city-loc-126 city-loc-220)
  (= (road-length city-loc-126 city-loc-220) 17)
  ; 764,1106 -> 711,1210
  (road city-loc-221 city-loc-18)
  (= (road-length city-loc-221 city-loc-18) 12)
  ; 711,1210 -> 764,1106
  (road city-loc-18 city-loc-221)
  (= (road-length city-loc-18 city-loc-221) 12)
  ; 764,1106 -> 797,1270
  (road city-loc-221 city-loc-63)
  (= (road-length city-loc-221 city-loc-63) 17)
  ; 797,1270 -> 764,1106
  (road city-loc-63 city-loc-221)
  (= (road-length city-loc-63 city-loc-221) 17)
  ; 764,1106 -> 683,951
  (road city-loc-221 city-loc-72)
  (= (road-length city-loc-221 city-loc-72) 18)
  ; 683,951 -> 764,1106
  (road city-loc-72 city-loc-221)
  (= (road-length city-loc-72 city-loc-221) 18)
  ; 764,1106 -> 937,1069
  (road city-loc-221 city-loc-163)
  (= (road-length city-loc-221 city-loc-163) 18)
  ; 937,1069 -> 764,1106
  (road city-loc-163 city-loc-221)
  (= (road-length city-loc-163 city-loc-221) 18)
  ; 764,1106 -> 854,1173
  (road city-loc-221 city-loc-172)
  (= (road-length city-loc-221 city-loc-172) 12)
  ; 854,1173 -> 764,1106
  (road city-loc-172 city-loc-221)
  (= (road-length city-loc-172 city-loc-221) 12)
  ; 572,136 -> 729,230
  (road city-loc-222 city-loc-20)
  (= (road-length city-loc-222 city-loc-20) 19)
  ; 729,230 -> 572,136
  (road city-loc-20 city-loc-222)
  (= (road-length city-loc-20 city-loc-222) 19)
  ; 572,136 -> 628,50
  (road city-loc-222 city-loc-43)
  (= (road-length city-loc-222 city-loc-43) 11)
  ; 628,50 -> 572,136
  (road city-loc-43 city-loc-222)
  (= (road-length city-loc-43 city-loc-222) 11)
  ; 572,136 -> 516,236
  (road city-loc-222 city-loc-51)
  (= (road-length city-loc-222 city-loc-51) 12)
  ; 516,236 -> 572,136
  (road city-loc-51 city-loc-222)
  (= (road-length city-loc-51 city-loc-222) 12)
  ; 572,136 -> 462,58
  (road city-loc-222 city-loc-80)
  (= (road-length city-loc-222 city-loc-80) 14)
  ; 462,58 -> 572,136
  (road city-loc-80 city-loc-222)
  (= (road-length city-loc-80 city-loc-222) 14)
  ; 572,136 -> 417,153
  (road city-loc-222 city-loc-198)
  (= (road-length city-loc-222 city-loc-198) 16)
  ; 417,153 -> 572,136
  (road city-loc-198 city-loc-222)
  (= (road-length city-loc-198 city-loc-222) 16)
  ; 1345,267 -> 1515,295
  (road city-loc-223 city-loc-7)
  (= (road-length city-loc-223 city-loc-7) 18)
  ; 1515,295 -> 1345,267
  (road city-loc-7 city-loc-223)
  (= (road-length city-loc-7 city-loc-223) 18)
  ; 1345,267 -> 1284,353
  (road city-loc-223 city-loc-36)
  (= (road-length city-loc-223 city-loc-36) 11)
  ; 1284,353 -> 1345,267
  (road city-loc-36 city-loc-223)
  (= (road-length city-loc-36 city-loc-223) 11)
  ; 1345,267 -> 1415,137
  (road city-loc-223 city-loc-91)
  (= (road-length city-loc-223 city-loc-91) 15)
  ; 1415,137 -> 1345,267
  (road city-loc-91 city-loc-223)
  (= (road-length city-loc-91 city-loc-223) 15)
  ; 1345,267 -> 1244,234
  (road city-loc-223 city-loc-135)
  (= (road-length city-loc-223 city-loc-135) 11)
  ; 1244,234 -> 1345,267
  (road city-loc-135 city-loc-223)
  (= (road-length city-loc-135 city-loc-223) 11)
  ; 1345,267 -> 1392,369
  (road city-loc-223 city-loc-194)
  (= (road-length city-loc-223 city-loc-194) 12)
  ; 1392,369 -> 1345,267
  (road city-loc-194 city-loc-223)
  (= (road-length city-loc-194 city-loc-223) 12)
  ; 1045,1063 -> 1155,1200
  (road city-loc-224 city-loc-76)
  (= (road-length city-loc-224 city-loc-76) 18)
  ; 1155,1200 -> 1045,1063
  (road city-loc-76 city-loc-224)
  (= (road-length city-loc-76 city-loc-224) 18)
  ; 1045,1063 -> 1002,887
  (road city-loc-224 city-loc-82)
  (= (road-length city-loc-224 city-loc-82) 19)
  ; 1002,887 -> 1045,1063
  (road city-loc-82 city-loc-224)
  (= (road-length city-loc-82 city-loc-224) 19)
  ; 1045,1063 -> 985,1222
  (road city-loc-224 city-loc-130)
  (= (road-length city-loc-224 city-loc-130) 17)
  ; 985,1222 -> 1045,1063
  (road city-loc-130 city-loc-224)
  (= (road-length city-loc-130 city-loc-224) 17)
  ; 1045,1063 -> 1153,1030
  (road city-loc-224 city-loc-150)
  (= (road-length city-loc-224 city-loc-150) 12)
  ; 1153,1030 -> 1045,1063
  (road city-loc-150 city-loc-224)
  (= (road-length city-loc-150 city-loc-224) 12)
  ; 1045,1063 -> 937,1069
  (road city-loc-224 city-loc-163)
  (= (road-length city-loc-224 city-loc-163) 11)
  ; 937,1069 -> 1045,1063
  (road city-loc-163 city-loc-224)
  (= (road-length city-loc-163 city-loc-224) 11)
  ; 125,523 -> 129,350
  (road city-loc-225 city-loc-75)
  (= (road-length city-loc-225 city-loc-75) 18)
  ; 129,350 -> 125,523
  (road city-loc-75 city-loc-225)
  (= (road-length city-loc-75 city-loc-225) 18)
  ; 125,523 -> 59,641
  (road city-loc-225 city-loc-128)
  (= (road-length city-loc-225 city-loc-128) 14)
  ; 59,641 -> 125,523
  (road city-loc-128 city-loc-225)
  (= (road-length city-loc-128 city-loc-225) 14)
  ; 125,523 -> 26,472
  (road city-loc-225 city-loc-180)
  (= (road-length city-loc-225 city-loc-180) 12)
  ; 26,472 -> 125,523
  (road city-loc-180 city-loc-225)
  (= (road-length city-loc-180 city-loc-225) 12)
  ; 125,523 -> 264,648
  (road city-loc-225 city-loc-207)
  (= (road-length city-loc-225 city-loc-207) 19)
  ; 264,648 -> 125,523
  (road city-loc-207 city-loc-225)
  (= (road-length city-loc-207 city-loc-225) 19)
  ; 2223,23 -> 2139,173
  (road city-loc-226 city-loc-15)
  (= (road-length city-loc-226 city-loc-15) 18)
  ; 2139,173 -> 2223,23
  (road city-loc-15 city-loc-226)
  (= (road-length city-loc-15 city-loc-226) 18)
  ; 2223,23 -> 2248,208
  (road city-loc-226 city-loc-141)
  (= (road-length city-loc-226 city-loc-141) 19)
  ; 2248,208 -> 2223,23
  (road city-loc-141 city-loc-226)
  (= (road-length city-loc-141 city-loc-226) 19)
  ; 2223,23 -> 2056,47
  (road city-loc-226 city-loc-217)
  (= (road-length city-loc-226 city-loc-217) 17)
  ; 2056,47 -> 2223,23
  (road city-loc-217 city-loc-226)
  (= (road-length city-loc-217 city-loc-226) 17)
  ; 1842,699 -> 1781,566
  (road city-loc-227 city-loc-12)
  (= (road-length city-loc-227 city-loc-12) 15)
  ; 1781,566 -> 1842,699
  (road city-loc-12 city-loc-227)
  (= (road-length city-loc-12 city-loc-227) 15)
  ; 1842,699 -> 1963,558
  (road city-loc-227 city-loc-16)
  (= (road-length city-loc-227 city-loc-16) 19)
  ; 1963,558 -> 1842,699
  (road city-loc-16 city-loc-227)
  (= (road-length city-loc-16 city-loc-227) 19)
  ; 1842,699 -> 2024,739
  (road city-loc-227 city-loc-90)
  (= (road-length city-loc-227 city-loc-90) 19)
  ; 2024,739 -> 1842,699
  (road city-loc-90 city-loc-227)
  (= (road-length city-loc-90 city-loc-227) 19)
  ; 1842,699 -> 1743,757
  (road city-loc-227 city-loc-125)
  (= (road-length city-loc-227 city-loc-125) 12)
  ; 1743,757 -> 1842,699
  (road city-loc-125 city-loc-227)
  (= (road-length city-loc-125 city-loc-227) 12)
  ; 447,507 -> 384,597
  (road city-loc-228 city-loc-26)
  (= (road-length city-loc-228 city-loc-26) 11)
  ; 384,597 -> 447,507
  (road city-loc-26 city-loc-228)
  (= (road-length city-loc-26 city-loc-228) 11)
  ; 447,507 -> 465,371
  (road city-loc-228 city-loc-61)
  (= (road-length city-loc-228 city-loc-61) 14)
  ; 465,371 -> 447,507
  (road city-loc-61 city-loc-228)
  (= (road-length city-loc-61 city-loc-228) 14)
  ; 447,507 -> 317,378
  (road city-loc-228 city-loc-65)
  (= (road-length city-loc-228 city-loc-65) 19)
  ; 317,378 -> 447,507
  (road city-loc-65 city-loc-228)
  (= (road-length city-loc-65 city-loc-228) 19)
  ; 447,507 -> 540,449
  (road city-loc-228 city-loc-87)
  (= (road-length city-loc-228 city-loc-87) 11)
  ; 540,449 -> 447,507
  (road city-loc-87 city-loc-228)
  (= (road-length city-loc-87 city-loc-228) 11)
  ; 447,507 -> 547,558
  (road city-loc-228 city-loc-185)
  (= (road-length city-loc-228 city-loc-185) 12)
  ; 547,558 -> 447,507
  (road city-loc-185 city-loc-228)
  (= (road-length city-loc-185 city-loc-228) 12)
  ; 2119,505 -> 2227,589
  (road city-loc-229 city-loc-5)
  (= (road-length city-loc-229 city-loc-5) 14)
  ; 2227,589 -> 2119,505
  (road city-loc-5 city-loc-229)
  (= (road-length city-loc-5 city-loc-229) 14)
  ; 2119,505 -> 1963,558
  (road city-loc-229 city-loc-16)
  (= (road-length city-loc-229 city-loc-16) 17)
  ; 1963,558 -> 2119,505
  (road city-loc-16 city-loc-229)
  (= (road-length city-loc-16 city-loc-229) 17)
  ; 2119,505 -> 2018,400
  (road city-loc-229 city-loc-95)
  (= (road-length city-loc-229 city-loc-95) 15)
  ; 2018,400 -> 2119,505
  (road city-loc-95 city-loc-229)
  (= (road-length city-loc-95 city-loc-229) 15)
  ; 2119,505 -> 2208,441
  (road city-loc-229 city-loc-140)
  (= (road-length city-loc-229 city-loc-140) 11)
  ; 2208,441 -> 2119,505
  (road city-loc-140 city-loc-229)
  (= (road-length city-loc-140 city-loc-229) 11)
  ; 2119,505 -> 2139,337
  (road city-loc-229 city-loc-201)
  (= (road-length city-loc-229 city-loc-201) 17)
  ; 2139,337 -> 2119,505
  (road city-loc-201 city-loc-229)
  (= (road-length city-loc-201 city-loc-229) 17)
  ; 926,1697 -> 911,1851
  (road city-loc-230 city-loc-6)
  (= (road-length city-loc-230 city-loc-6) 16)
  ; 911,1851 -> 926,1697
  (road city-loc-6 city-loc-230)
  (= (road-length city-loc-6 city-loc-230) 16)
  ; 926,1697 -> 955,1592
  (road city-loc-230 city-loc-49)
  (= (road-length city-loc-230 city-loc-49) 11)
  ; 955,1592 -> 926,1697
  (road city-loc-49 city-loc-230)
  (= (road-length city-loc-49 city-loc-230) 11)
  ; 926,1697 -> 826,1680
  (road city-loc-230 city-loc-108)
  (= (road-length city-loc-230 city-loc-108) 11)
  ; 826,1680 -> 926,1697
  (road city-loc-108 city-loc-230)
  (= (road-length city-loc-108 city-loc-230) 11)
  ; 926,1697 -> 1002,1783
  (road city-loc-230 city-loc-151)
  (= (road-length city-loc-230 city-loc-151) 12)
  ; 1002,1783 -> 926,1697
  (road city-loc-151 city-loc-230)
  (= (road-length city-loc-151 city-loc-230) 12)
  ; 2071,2118 -> 1956,2080
  (road city-loc-231 city-loc-14)
  (= (road-length city-loc-231 city-loc-14) 13)
  ; 1956,2080 -> 2071,2118
  (road city-loc-14 city-loc-231)
  (= (road-length city-loc-14 city-loc-231) 13)
  ; 2071,2118 -> 2107,1977
  (road city-loc-231 city-loc-62)
  (= (road-length city-loc-231 city-loc-62) 15)
  ; 2107,1977 -> 2071,2118
  (road city-loc-62 city-loc-231)
  (= (road-length city-loc-62 city-loc-231) 15)
  ; 2071,2118 -> 2228,2020
  (road city-loc-231 city-loc-64)
  (= (road-length city-loc-231 city-loc-64) 19)
  ; 2228,2020 -> 2071,2118
  (road city-loc-64 city-loc-231)
  (= (road-length city-loc-64 city-loc-231) 19)
  ; 145,751 -> 309,756
  (road city-loc-232 city-loc-19)
  (= (road-length city-loc-232 city-loc-19) 17)
  ; 309,756 -> 145,751
  (road city-loc-19 city-loc-232)
  (= (road-length city-loc-19 city-loc-232) 17)
  ; 145,751 -> 164,884
  (road city-loc-232 city-loc-46)
  (= (road-length city-loc-232 city-loc-46) 14)
  ; 164,884 -> 145,751
  (road city-loc-46 city-loc-232)
  (= (road-length city-loc-46 city-loc-232) 14)
  ; 145,751 -> 59,641
  (road city-loc-232 city-loc-128)
  (= (road-length city-loc-232 city-loc-128) 14)
  ; 59,641 -> 145,751
  (road city-loc-128 city-loc-232)
  (= (road-length city-loc-128 city-loc-232) 14)
  ; 145,751 -> 10,785
  (road city-loc-232 city-loc-160)
  (= (road-length city-loc-232 city-loc-160) 14)
  ; 10,785 -> 145,751
  (road city-loc-160 city-loc-232)
  (= (road-length city-loc-160 city-loc-232) 14)
  ; 145,751 -> 264,648
  (road city-loc-232 city-loc-207)
  (= (road-length city-loc-232 city-loc-207) 16)
  ; 264,648 -> 145,751
  (road city-loc-207 city-loc-232)
  (= (road-length city-loc-207 city-loc-232) 16)
  ; 2231,1031 -> 2234,1208
  (road city-loc-233 city-loc-55)
  (= (road-length city-loc-233 city-loc-55) 18)
  ; 2234,1208 -> 2231,1031
  (road city-loc-55 city-loc-233)
  (= (road-length city-loc-55 city-loc-233) 18)
  ; 2231,1031 -> 2115,1039
  (road city-loc-233 city-loc-131)
  (= (road-length city-loc-233 city-loc-131) 12)
  ; 2115,1039 -> 2231,1031
  (road city-loc-131 city-loc-233)
  (= (road-length city-loc-131 city-loc-233) 12)
  ; 1,1774 -> 103,1776
  (road city-loc-234 city-loc-17)
  (= (road-length city-loc-234 city-loc-17) 11)
  ; 103,1776 -> 1,1774
  (road city-loc-17 city-loc-234)
  (= (road-length city-loc-17 city-loc-234) 11)
  ; 2128,2242 -> 2071,2118
  (road city-loc-235 city-loc-231)
  (= (road-length city-loc-235 city-loc-231) 14)
  ; 2071,2118 -> 2128,2242
  (road city-loc-231 city-loc-235)
  (= (road-length city-loc-231 city-loc-235) 14)
  ; 140,1614 -> 103,1776
  (road city-loc-236 city-loc-17)
  (= (road-length city-loc-236 city-loc-17) 17)
  ; 103,1776 -> 140,1614
  (road city-loc-17 city-loc-236)
  (= (road-length city-loc-17 city-loc-236) 17)
  ; 140,1614 -> 293,1631
  (road city-loc-236 city-loc-39)
  (= (road-length city-loc-236 city-loc-39) 16)
  ; 293,1631 -> 140,1614
  (road city-loc-39 city-loc-236)
  (= (road-length city-loc-39 city-loc-236) 16)
  ; 140,1614 -> 262,1503
  (road city-loc-236 city-loc-68)
  (= (road-length city-loc-236 city-loc-68) 17)
  ; 262,1503 -> 140,1614
  (road city-loc-68 city-loc-236)
  (= (road-length city-loc-68 city-loc-236) 17)
  ; 140,1614 -> 68,1524
  (road city-loc-236 city-loc-157)
  (= (road-length city-loc-236 city-loc-157) 12)
  ; 68,1524 -> 140,1614
  (road city-loc-157 city-loc-236)
  (= (road-length city-loc-157 city-loc-236) 12)
  ; 25,2075 -> 153,1975
  (road city-loc-237 city-loc-37)
  (= (road-length city-loc-237 city-loc-37) 17)
  ; 153,1975 -> 25,2075
  (road city-loc-37 city-loc-237)
  (= (road-length city-loc-37 city-loc-237) 17)
  ; 25,2075 -> 68,2186
  (road city-loc-237 city-loc-41)
  (= (road-length city-loc-237 city-loc-41) 12)
  ; 68,2186 -> 25,2075
  (road city-loc-41 city-loc-237)
  (= (road-length city-loc-41 city-loc-237) 12)
  ; 1595,407 -> 1515,295
  (road city-loc-238 city-loc-7)
  (= (road-length city-loc-238 city-loc-7) 14)
  ; 1515,295 -> 1595,407
  (road city-loc-7 city-loc-238)
  (= (road-length city-loc-7 city-loc-238) 14)
  ; 1595,407 -> 1721,284
  (road city-loc-238 city-loc-13)
  (= (road-length city-loc-238 city-loc-13) 18)
  ; 1721,284 -> 1595,407
  (road city-loc-13 city-loc-238)
  (= (road-length city-loc-13 city-loc-238) 18)
  ; 1595,407 -> 1778,428
  (road city-loc-238 city-loc-59)
  (= (road-length city-loc-238 city-loc-59) 19)
  ; 1778,428 -> 1595,407
  (road city-loc-59 city-loc-238)
  (= (road-length city-loc-59 city-loc-238) 19)
  ; 1595,407 -> 1685,466
  (road city-loc-238 city-loc-132)
  (= (road-length city-loc-238 city-loc-132) 11)
  ; 1685,466 -> 1595,407
  (road city-loc-132 city-loc-238)
  (= (road-length city-loc-132 city-loc-238) 11)
  ; 1595,407 -> 1518,472
  (road city-loc-238 city-loc-137)
  (= (road-length city-loc-238 city-loc-137) 11)
  ; 1518,472 -> 1595,407
  (road city-loc-137 city-loc-238)
  (= (road-length city-loc-137 city-loc-238) 11)
  ; 1892,868 -> 2024,739
  (road city-loc-239 city-loc-90)
  (= (road-length city-loc-239 city-loc-90) 19)
  ; 2024,739 -> 1892,868
  (road city-loc-90 city-loc-239)
  (= (road-length city-loc-90 city-loc-239) 19)
  ; 1892,868 -> 1735,963
  (road city-loc-239 city-loc-110)
  (= (road-length city-loc-239 city-loc-110) 19)
  ; 1735,963 -> 1892,868
  (road city-loc-110 city-loc-239)
  (= (road-length city-loc-110 city-loc-239) 19)
  ; 1892,868 -> 1984,1022
  (road city-loc-239 city-loc-115)
  (= (road-length city-loc-239 city-loc-115) 18)
  ; 1984,1022 -> 1892,868
  (road city-loc-115 city-loc-239)
  (= (road-length city-loc-115 city-loc-239) 18)
  ; 1892,868 -> 1743,757
  (road city-loc-239 city-loc-125)
  (= (road-length city-loc-239 city-loc-125) 19)
  ; 1743,757 -> 1892,868
  (road city-loc-125 city-loc-239)
  (= (road-length city-loc-125 city-loc-239) 19)
  ; 1892,868 -> 1895,972
  (road city-loc-239 city-loc-171)
  (= (road-length city-loc-239 city-loc-171) 11)
  ; 1895,972 -> 1892,868
  (road city-loc-171 city-loc-239)
  (= (road-length city-loc-171 city-loc-239) 11)
  ; 1892,868 -> 2016,916
  (road city-loc-239 city-loc-203)
  (= (road-length city-loc-239 city-loc-203) 14)
  ; 2016,916 -> 1892,868
  (road city-loc-203 city-loc-239)
  (= (road-length city-loc-203 city-loc-239) 14)
  ; 1892,868 -> 1842,699
  (road city-loc-239 city-loc-227)
  (= (road-length city-loc-239 city-loc-227) 18)
  ; 1842,699 -> 1892,868
  (road city-loc-227 city-loc-239)
  (= (road-length city-loc-227 city-loc-239) 18)
  ; 289,861 -> 309,756
  (road city-loc-240 city-loc-19)
  (= (road-length city-loc-240 city-loc-19) 11)
  ; 309,756 -> 289,861
  (road city-loc-19 city-loc-240)
  (= (road-length city-loc-19 city-loc-240) 11)
  ; 289,861 -> 164,884
  (road city-loc-240 city-loc-46)
  (= (road-length city-loc-240 city-loc-46) 13)
  ; 164,884 -> 289,861
  (road city-loc-46 city-loc-240)
  (= (road-length city-loc-46 city-loc-240) 13)
  ; 289,861 -> 422,964
  (road city-loc-240 city-loc-50)
  (= (road-length city-loc-240 city-loc-50) 17)
  ; 422,964 -> 289,861
  (road city-loc-50 city-loc-240)
  (= (road-length city-loc-50 city-loc-240) 17)
  ; 289,861 -> 272,971
  (road city-loc-240 city-loc-113)
  (= (road-length city-loc-240 city-loc-113) 12)
  ; 272,971 -> 289,861
  (road city-loc-113 city-loc-240)
  (= (road-length city-loc-113 city-loc-240) 12)
  ; 289,861 -> 396,841
  (road city-loc-240 city-loc-179)
  (= (road-length city-loc-240 city-loc-179) 11)
  ; 396,841 -> 289,861
  (road city-loc-179 city-loc-240)
  (= (road-length city-loc-179 city-loc-240) 11)
  ; 289,861 -> 145,751
  (road city-loc-240 city-loc-232)
  (= (road-length city-loc-240 city-loc-232) 19)
  ; 145,751 -> 289,861
  (road city-loc-232 city-loc-240)
  (= (road-length city-loc-232 city-loc-240) 19)
  ; 826,424 -> 940,507
  (road city-loc-241 city-loc-38)
  (= (road-length city-loc-241 city-loc-38) 15)
  ; 940,507 -> 826,424
  (road city-loc-38 city-loc-241)
  (= (road-length city-loc-38 city-loc-241) 15)
  ; 826,424 -> 760,331
  (road city-loc-241 city-loc-177)
  (= (road-length city-loc-241 city-loc-177) 12)
  ; 760,331 -> 826,424
  (road city-loc-177 city-loc-241)
  (= (road-length city-loc-177 city-loc-241) 12)
  ; 826,424 -> 946,377
  (road city-loc-241 city-loc-191)
  (= (road-length city-loc-241 city-loc-191) 13)
  ; 946,377 -> 826,424
  (road city-loc-191 city-loc-241)
  (= (road-length city-loc-191 city-loc-241) 13)
  ; 889,1332 -> 797,1270
  (road city-loc-242 city-loc-63)
  (= (road-length city-loc-242 city-loc-63) 12)
  ; 797,1270 -> 889,1332
  (road city-loc-63 city-loc-242)
  (= (road-length city-loc-63 city-loc-242) 12)
  ; 889,1332 -> 801,1463
  (road city-loc-242 city-loc-121)
  (= (road-length city-loc-242 city-loc-121) 16)
  ; 801,1463 -> 889,1332
  (road city-loc-121 city-loc-242)
  (= (road-length city-loc-121 city-loc-242) 16)
  ; 889,1332 -> 985,1222
  (road city-loc-242 city-loc-130)
  (= (road-length city-loc-242 city-loc-130) 15)
  ; 985,1222 -> 889,1332
  (road city-loc-130 city-loc-242)
  (= (road-length city-loc-130 city-loc-242) 15)
  ; 889,1332 -> 1072,1284
  (road city-loc-242 city-loc-142)
  (= (road-length city-loc-242 city-loc-142) 19)
  ; 1072,1284 -> 889,1332
  (road city-loc-142 city-loc-242)
  (= (road-length city-loc-142 city-loc-242) 19)
  ; 889,1332 -> 854,1173
  (road city-loc-242 city-loc-172)
  (= (road-length city-loc-242 city-loc-172) 17)
  ; 854,1173 -> 889,1332
  (road city-loc-172 city-loc-242)
  (= (road-length city-loc-172 city-loc-242) 17)
  ; 889,1332 -> 967,1446
  (road city-loc-242 city-loc-181)
  (= (road-length city-loc-242 city-loc-181) 14)
  ; 967,1446 -> 889,1332
  (road city-loc-181 city-loc-242)
  (= (road-length city-loc-181 city-loc-242) 14)
  ; 889,1332 -> 760,1364
  (road city-loc-242 city-loc-219)
  (= (road-length city-loc-242 city-loc-219) 14)
  ; 760,1364 -> 889,1332
  (road city-loc-219 city-loc-242)
  (= (road-length city-loc-219 city-loc-242) 14)
  ; 2078,1607 -> 1977,1615
  (road city-loc-243 city-loc-24)
  (= (road-length city-loc-243 city-loc-24) 11)
  ; 1977,1615 -> 2078,1607
  (road city-loc-24 city-loc-243)
  (= (road-length city-loc-24 city-loc-243) 11)
  ; 2078,1607 -> 2171,1461
  (road city-loc-243 city-loc-40)
  (= (road-length city-loc-243 city-loc-40) 18)
  ; 2171,1461 -> 2078,1607
  (road city-loc-40 city-loc-243)
  (= (road-length city-loc-40 city-loc-243) 18)
  ; 2078,1607 -> 1953,1512
  (road city-loc-243 city-loc-162)
  (= (road-length city-loc-243 city-loc-162) 16)
  ; 1953,1512 -> 2078,1607
  (road city-loc-162 city-loc-243)
  (= (road-length city-loc-162 city-loc-243) 16)
  ; 2078,1607 -> 2071,1779
  (road city-loc-243 city-loc-192)
  (= (road-length city-loc-243 city-loc-192) 18)
  ; 2071,1779 -> 2078,1607
  (road city-loc-192 city-loc-243)
  (= (road-length city-loc-192 city-loc-243) 18)
  ; 2078,1607 -> 2239,1612
  (road city-loc-243 city-loc-212)
  (= (road-length city-loc-243 city-loc-212) 17)
  ; 2239,1612 -> 2078,1607
  (road city-loc-212 city-loc-243)
  (= (road-length city-loc-212 city-loc-243) 17)
  ; 1254,2125 -> 1115,2152
  (road city-loc-244 city-loc-29)
  (= (road-length city-loc-244 city-loc-29) 15)
  ; 1115,2152 -> 1254,2125
  (road city-loc-29 city-loc-244)
  (= (road-length city-loc-29 city-loc-244) 15)
  ; 1254,2125 -> 1218,2029
  (road city-loc-244 city-loc-34)
  (= (road-length city-loc-244 city-loc-34) 11)
  ; 1218,2029 -> 1254,2125
  (road city-loc-34 city-loc-244)
  (= (road-length city-loc-34 city-loc-244) 11)
  ; 1254,2125 -> 1346,2047
  (road city-loc-244 city-loc-70)
  (= (road-length city-loc-244 city-loc-70) 13)
  ; 1346,2047 -> 1254,2125
  (road city-loc-70 city-loc-244)
  (= (road-length city-loc-70 city-loc-244) 13)
  ; 1254,2125 -> 1364,2182
  (road city-loc-244 city-loc-74)
  (= (road-length city-loc-244 city-loc-74) 13)
  ; 1364,2182 -> 1254,2125
  (road city-loc-74 city-loc-244)
  (= (road-length city-loc-74 city-loc-244) 13)
  ; 1254,2125 -> 1182,2239
  (road city-loc-244 city-loc-118)
  (= (road-length city-loc-244 city-loc-118) 14)
  ; 1182,2239 -> 1254,2125
  (road city-loc-118 city-loc-244)
  (= (road-length city-loc-118 city-loc-244) 14)
  ; 184,191 -> 54,75
  (road city-loc-245 city-loc-22)
  (= (road-length city-loc-245 city-loc-22) 18)
  ; 54,75 -> 184,191
  (road city-loc-22 city-loc-245)
  (= (road-length city-loc-22 city-loc-245) 18)
  ; 184,191 -> 259,275
  (road city-loc-245 city-loc-30)
  (= (road-length city-loc-245 city-loc-30) 12)
  ; 259,275 -> 184,191
  (road city-loc-30 city-loc-245)
  (= (road-length city-loc-30 city-loc-245) 12)
  ; 184,191 -> 200,88
  (road city-loc-245 city-loc-31)
  (= (road-length city-loc-245 city-loc-31) 11)
  ; 200,88 -> 184,191
  (road city-loc-31 city-loc-245)
  (= (road-length city-loc-31 city-loc-245) 11)
  ; 184,191 -> 129,350
  (road city-loc-245 city-loc-75)
  (= (road-length city-loc-245 city-loc-75) 17)
  ; 129,350 -> 184,191
  (road city-loc-75 city-loc-245)
  (= (road-length city-loc-75 city-loc-245) 17)
  ; 184,191 -> 327,69
  (road city-loc-245 city-loc-154)
  (= (road-length city-loc-245 city-loc-154) 19)
  ; 327,69 -> 184,191
  (road city-loc-154 city-loc-245)
  (= (road-length city-loc-154 city-loc-245) 19)
  ; 184,191 -> 358,239
  (road city-loc-245 city-loc-173)
  (= (road-length city-loc-245 city-loc-173) 18)
  ; 358,239 -> 184,191
  (road city-loc-173 city-loc-245)
  (= (road-length city-loc-173 city-loc-245) 18)
  ; 1679,1591 -> 1617,1493
  (road city-loc-246 city-loc-79)
  (= (road-length city-loc-246 city-loc-79) 12)
  ; 1617,1493 -> 1679,1591
  (road city-loc-79 city-loc-246)
  (= (road-length city-loc-79 city-loc-246) 12)
  ; 1679,1591 -> 1792,1523
  (road city-loc-246 city-loc-86)
  (= (road-length city-loc-246 city-loc-86) 14)
  ; 1792,1523 -> 1679,1591
  (road city-loc-86 city-loc-246)
  (= (road-length city-loc-86 city-loc-246) 14)
  ; 1679,1591 -> 1718,1715
  (road city-loc-246 city-loc-124)
  (= (road-length city-loc-246 city-loc-124) 13)
  ; 1718,1715 -> 1679,1591
  (road city-loc-124 city-loc-246)
  (= (road-length city-loc-124 city-loc-246) 13)
  ; 1679,1591 -> 1557,1687
  (road city-loc-246 city-loc-156)
  (= (road-length city-loc-246 city-loc-156) 16)
  ; 1557,1687 -> 1679,1591
  (road city-loc-156 city-loc-246)
  (= (road-length city-loc-156 city-loc-246) 16)
  ; 1969,2233 -> 1956,2080
  (road city-loc-247 city-loc-14)
  (= (road-length city-loc-247 city-loc-14) 16)
  ; 1956,2080 -> 1969,2233
  (road city-loc-14 city-loc-247)
  (= (road-length city-loc-14 city-loc-247) 16)
  ; 1969,2233 -> 1822,2186
  (road city-loc-247 city-loc-42)
  (= (road-length city-loc-247 city-loc-42) 16)
  ; 1822,2186 -> 1969,2233
  (road city-loc-42 city-loc-247)
  (= (road-length city-loc-42 city-loc-247) 16)
  ; 1969,2233 -> 2071,2118
  (road city-loc-247 city-loc-231)
  (= (road-length city-loc-247 city-loc-231) 16)
  ; 2071,2118 -> 1969,2233
  (road city-loc-231 city-loc-247)
  (= (road-length city-loc-231 city-loc-247) 16)
  ; 1969,2233 -> 2128,2242
  (road city-loc-247 city-loc-235)
  (= (road-length city-loc-247 city-loc-235) 16)
  ; 2128,2242 -> 1969,2233
  (road city-loc-235 city-loc-247)
  (= (road-length city-loc-235 city-loc-247) 16)
  ; 22,1651 -> 103,1776
  (road city-loc-248 city-loc-17)
  (= (road-length city-loc-248 city-loc-17) 15)
  ; 103,1776 -> 22,1651
  (road city-loc-17 city-loc-248)
  (= (road-length city-loc-17 city-loc-248) 15)
  ; 22,1651 -> 68,1524
  (road city-loc-248 city-loc-157)
  (= (road-length city-loc-248 city-loc-157) 14)
  ; 68,1524 -> 22,1651
  (road city-loc-157 city-loc-248)
  (= (road-length city-loc-157 city-loc-248) 14)
  ; 22,1651 -> 1,1774
  (road city-loc-248 city-loc-234)
  (= (road-length city-loc-248 city-loc-234) 13)
  ; 1,1774 -> 22,1651
  (road city-loc-234 city-loc-248)
  (= (road-length city-loc-234 city-loc-248) 13)
  ; 22,1651 -> 140,1614
  (road city-loc-248 city-loc-236)
  (= (road-length city-loc-248 city-loc-236) 13)
  ; 140,1614 -> 22,1651
  (road city-loc-236 city-loc-248)
  (= (road-length city-loc-236 city-loc-248) 13)
  ; 163,1458 -> 13,1351
  (road city-loc-249 city-loc-8)
  (= (road-length city-loc-249 city-loc-8) 19)
  ; 13,1351 -> 163,1458
  (road city-loc-8 city-loc-249)
  (= (road-length city-loc-8 city-loc-249) 19)
  ; 163,1458 -> 262,1503
  (road city-loc-249 city-loc-68)
  (= (road-length city-loc-249 city-loc-68) 11)
  ; 262,1503 -> 163,1458
  (road city-loc-68 city-loc-249)
  (= (road-length city-loc-68 city-loc-249) 11)
  ; 163,1458 -> 218,1345
  (road city-loc-249 city-loc-112)
  (= (road-length city-loc-249 city-loc-112) 13)
  ; 218,1345 -> 163,1458
  (road city-loc-112 city-loc-249)
  (= (road-length city-loc-112 city-loc-249) 13)
  ; 163,1458 -> 68,1524
  (road city-loc-249 city-loc-157)
  (= (road-length city-loc-249 city-loc-157) 12)
  ; 68,1524 -> 163,1458
  (road city-loc-157 city-loc-249)
  (= (road-length city-loc-157 city-loc-249) 12)
  ; 163,1458 -> 140,1614
  (road city-loc-249 city-loc-236)
  (= (road-length city-loc-249 city-loc-236) 16)
  ; 140,1614 -> 163,1458
  (road city-loc-236 city-loc-249)
  (= (road-length city-loc-236 city-loc-249) 16)
  ; 788,2214 -> 680,2085
  (road city-loc-250 city-loc-35)
  (= (road-length city-loc-250 city-loc-35) 17)
  ; 680,2085 -> 788,2214
  (road city-loc-35 city-loc-250)
  (= (road-length city-loc-35 city-loc-250) 17)
  ; 788,2214 -> 664,2203
  (road city-loc-250 city-loc-81)
  (= (road-length city-loc-250 city-loc-81) 13)
  ; 664,2203 -> 788,2214
  (road city-loc-81 city-loc-250)
  (= (road-length city-loc-81 city-loc-250) 13)
  ; 788,2214 -> 958,2229
  (road city-loc-250 city-loc-97)
  (= (road-length city-loc-250 city-loc-97) 18)
  ; 958,2229 -> 788,2214
  (road city-loc-97 city-loc-250)
  (= (road-length city-loc-97 city-loc-250) 18)
  ; 788,2214 -> 918,2095
  (road city-loc-250 city-loc-152)
  (= (road-length city-loc-250 city-loc-152) 18)
  ; 918,2095 -> 788,2214
  (road city-loc-152 city-loc-250)
  (= (road-length city-loc-152 city-loc-250) 18)
  ; 788,2214 -> 797,2029
  (road city-loc-250 city-loc-216)
  (= (road-length city-loc-250 city-loc-216) 19)
  ; 797,2029 -> 788,2214
  (road city-loc-216 city-loc-250)
  (= (road-length city-loc-216 city-loc-250) 19)
  ; 264,511 -> 384,597
  (road city-loc-251 city-loc-26)
  (= (road-length city-loc-251 city-loc-26) 15)
  ; 384,597 -> 264,511
  (road city-loc-26 city-loc-251)
  (= (road-length city-loc-26 city-loc-251) 15)
  ; 264,511 -> 317,378
  (road city-loc-251 city-loc-65)
  (= (road-length city-loc-251 city-loc-65) 15)
  ; 317,378 -> 264,511
  (road city-loc-65 city-loc-251)
  (= (road-length city-loc-65 city-loc-251) 15)
  ; 264,511 -> 264,648
  (road city-loc-251 city-loc-207)
  (= (road-length city-loc-251 city-loc-207) 14)
  ; 264,648 -> 264,511
  (road city-loc-207 city-loc-251)
  (= (road-length city-loc-207 city-loc-251) 14)
  ; 264,511 -> 125,523
  (road city-loc-251 city-loc-225)
  (= (road-length city-loc-251 city-loc-225) 14)
  ; 125,523 -> 264,511
  (road city-loc-225 city-loc-251)
  (= (road-length city-loc-225 city-loc-251) 14)
  ; 264,511 -> 447,507
  (road city-loc-251 city-loc-228)
  (= (road-length city-loc-251 city-loc-228) 19)
  ; 447,507 -> 264,511
  (road city-loc-228 city-loc-251)
  (= (road-length city-loc-228 city-loc-251) 19)
  ; 394,701 -> 309,756
  (road city-loc-252 city-loc-19)
  (= (road-length city-loc-252 city-loc-19) 11)
  ; 309,756 -> 394,701
  (road city-loc-19 city-loc-252)
  (= (road-length city-loc-19 city-loc-252) 11)
  ; 394,701 -> 384,597
  (road city-loc-252 city-loc-26)
  (= (road-length city-loc-252 city-loc-26) 11)
  ; 384,597 -> 394,701
  (road city-loc-26 city-loc-252)
  (= (road-length city-loc-26 city-loc-252) 11)
  ; 394,701 -> 396,841
  (road city-loc-252 city-loc-179)
  (= (road-length city-loc-252 city-loc-179) 14)
  ; 396,841 -> 394,701
  (road city-loc-179 city-loc-252)
  (= (road-length city-loc-179 city-loc-252) 14)
  ; 394,701 -> 526,727
  (road city-loc-252 city-loc-204)
  (= (road-length city-loc-252 city-loc-204) 14)
  ; 526,727 -> 394,701
  (road city-loc-204 city-loc-252)
  (= (road-length city-loc-204 city-loc-252) 14)
  ; 394,701 -> 264,648
  (road city-loc-252 city-loc-207)
  (= (road-length city-loc-252 city-loc-207) 14)
  ; 264,648 -> 394,701
  (road city-loc-207 city-loc-252)
  (= (road-length city-loc-207 city-loc-252) 14)
  ; 1093,504 -> 940,507
  (road city-loc-253 city-loc-38)
  (= (road-length city-loc-253 city-loc-38) 16)
  ; 940,507 -> 1093,504
  (road city-loc-38 city-loc-253)
  (= (road-length city-loc-38 city-loc-253) 16)
  ; 1093,504 -> 1072,614
  (road city-loc-253 city-loc-96)
  (= (road-length city-loc-253 city-loc-96) 12)
  ; 1072,614 -> 1093,504
  (road city-loc-96 city-loc-253)
  (= (road-length city-loc-96 city-loc-253) 12)
  ; 1093,504 -> 1141,367
  (road city-loc-253 city-loc-145)
  (= (road-length city-loc-253 city-loc-145) 15)
  ; 1141,367 -> 1093,504
  (road city-loc-145 city-loc-253)
  (= (road-length city-loc-145 city-loc-253) 15)
  ; 1093,504 -> 1215,563
  (road city-loc-253 city-loc-147)
  (= (road-length city-loc-253 city-loc-147) 14)
  ; 1215,563 -> 1093,504
  (road city-loc-147 city-loc-253)
  (= (road-length city-loc-147 city-loc-253) 14)
  ; 1093,504 -> 1043,407
  (road city-loc-253 city-loc-213)
  (= (road-length city-loc-253 city-loc-213) 11)
  ; 1043,407 -> 1093,504
  (road city-loc-213 city-loc-253)
  (= (road-length city-loc-213 city-loc-253) 11)
  ; 506,2228 -> 664,2203
  (road city-loc-254 city-loc-81)
  (= (road-length city-loc-254 city-loc-81) 16)
  ; 664,2203 -> 506,2228
  (road city-loc-81 city-loc-254)
  (= (road-length city-loc-81 city-loc-254) 16)
  ; 506,2228 -> 431,2126
  (road city-loc-254 city-loc-206)
  (= (road-length city-loc-254 city-loc-206) 13)
  ; 431,2126 -> 506,2228
  (road city-loc-206 city-loc-254)
  (= (road-length city-loc-206 city-loc-254) 13)
  ; 1306,937 -> 1325,1042
  (road city-loc-255 city-loc-48)
  (= (road-length city-loc-255 city-loc-48) 11)
  ; 1325,1042 -> 1306,937
  (road city-loc-48 city-loc-255)
  (= (road-length city-loc-48 city-loc-255) 11)
  ; 1306,937 -> 1379,836
  (road city-loc-255 city-loc-103)
  (= (road-length city-loc-255 city-loc-103) 13)
  ; 1379,836 -> 1306,937
  (road city-loc-103 city-loc-255)
  (= (road-length city-loc-103 city-loc-255) 13)
  ; 1306,937 -> 1141,860
  (road city-loc-255 city-loc-134)
  (= (road-length city-loc-255 city-loc-134) 19)
  ; 1141,860 -> 1306,937
  (road city-loc-134 city-loc-255)
  (= (road-length city-loc-134 city-loc-255) 19)
  ; 1306,937 -> 1153,1030
  (road city-loc-255 city-loc-150)
  (= (road-length city-loc-255 city-loc-150) 18)
  ; 1153,1030 -> 1306,937
  (road city-loc-150 city-loc-255)
  (= (road-length city-loc-150 city-loc-255) 18)
  ; 665,1065 -> 711,1210
  (road city-loc-256 city-loc-18)
  (= (road-length city-loc-256 city-loc-18) 16)
  ; 711,1210 -> 665,1065
  (road city-loc-18 city-loc-256)
  (= (road-length city-loc-18 city-loc-256) 16)
  ; 665,1065 -> 683,951
  (road city-loc-256 city-loc-72)
  (= (road-length city-loc-256 city-loc-72) 12)
  ; 683,951 -> 665,1065
  (road city-loc-72 city-loc-256)
  (= (road-length city-loc-72 city-loc-256) 12)
  ; 665,1065 -> 559,1195
  (road city-loc-256 city-loc-205)
  (= (road-length city-loc-256 city-loc-205) 17)
  ; 559,1195 -> 665,1065
  (road city-loc-205 city-loc-256)
  (= (road-length city-loc-205 city-loc-256) 17)
  ; 665,1065 -> 764,1106
  (road city-loc-256 city-loc-221)
  (= (road-length city-loc-256 city-loc-221) 11)
  ; 764,1106 -> 665,1065
  (road city-loc-221 city-loc-256)
  (= (road-length city-loc-221 city-loc-256) 11)
  ; 180,1038 -> 278,1191
  (road city-loc-257 city-loc-21)
  (= (road-length city-loc-257 city-loc-21) 19)
  ; 278,1191 -> 180,1038
  (road city-loc-21 city-loc-257)
  (= (road-length city-loc-21 city-loc-257) 19)
  ; 180,1038 -> 164,884
  (road city-loc-257 city-loc-46)
  (= (road-length city-loc-257 city-loc-46) 16)
  ; 164,884 -> 180,1038
  (road city-loc-46 city-loc-257)
  (= (road-length city-loc-46 city-loc-257) 16)
  ; 180,1038 -> 302,1086
  (road city-loc-257 city-loc-60)
  (= (road-length city-loc-257 city-loc-60) 14)
  ; 302,1086 -> 180,1038
  (road city-loc-60 city-loc-257)
  (= (road-length city-loc-60 city-loc-257) 14)
  ; 180,1038 -> 79,1180
  (road city-loc-257 city-loc-109)
  (= (road-length city-loc-257 city-loc-109) 18)
  ; 79,1180 -> 180,1038
  (road city-loc-109 city-loc-257)
  (= (road-length city-loc-109 city-loc-257) 18)
  ; 180,1038 -> 272,971
  (road city-loc-257 city-loc-113)
  (= (road-length city-loc-257 city-loc-113) 12)
  ; 272,971 -> 180,1038
  (road city-loc-113 city-loc-257)
  (= (road-length city-loc-113 city-loc-257) 12)
  ; 180,1038 -> 40,983
  (road city-loc-257 city-loc-127)
  (= (road-length city-loc-257 city-loc-127) 15)
  ; 40,983 -> 180,1038
  (road city-loc-127 city-loc-257)
  (= (road-length city-loc-127 city-loc-257) 15)
  ; 180,1038 -> 12,1080
  (road city-loc-257 city-loc-174)
  (= (road-length city-loc-257 city-loc-174) 18)
  ; 12,1080 -> 180,1038
  (road city-loc-174 city-loc-257)
  (= (road-length city-loc-174 city-loc-257) 18)
  ; 1547,1251 -> 1609,1364
  (road city-loc-258 city-loc-3)
  (= (road-length city-loc-258 city-loc-3) 13)
  ; 1609,1364 -> 1547,1251
  (road city-loc-3 city-loc-258)
  (= (road-length city-loc-3 city-loc-258) 13)
  ; 1547,1251 -> 1677,1234
  (road city-loc-258 city-loc-44)
  (= (road-length city-loc-258 city-loc-44) 14)
  ; 1677,1234 -> 1547,1251
  (road city-loc-44 city-loc-258)
  (= (road-length city-loc-44 city-loc-258) 14)
  ; 1547,1251 -> 1440,1236
  (road city-loc-258 city-loc-47)
  (= (road-length city-loc-258 city-loc-47) 11)
  ; 1440,1236 -> 1547,1251
  (road city-loc-47 city-loc-258)
  (= (road-length city-loc-47 city-loc-258) 11)
  ; 1547,1251 -> 1608,1086
  (road city-loc-258 city-loc-66)
  (= (road-length city-loc-258 city-loc-66) 18)
  ; 1608,1086 -> 1547,1251
  (road city-loc-66 city-loc-258)
  (= (road-length city-loc-66 city-loc-258) 18)
  ; 1930,1942 -> 1956,2080
  (road city-loc-259 city-loc-14)
  (= (road-length city-loc-259 city-loc-14) 14)
  ; 1956,2080 -> 1930,1942
  (road city-loc-14 city-loc-259)
  (= (road-length city-loc-14 city-loc-259) 14)
  ; 1930,1942 -> 1891,1801
  (road city-loc-259 city-loc-58)
  (= (road-length city-loc-259 city-loc-58) 15)
  ; 1891,1801 -> 1930,1942
  (road city-loc-58 city-loc-259)
  (= (road-length city-loc-58 city-loc-259) 15)
  ; 1930,1942 -> 2107,1977
  (road city-loc-259 city-loc-62)
  (= (road-length city-loc-259 city-loc-62) 18)
  ; 2107,1977 -> 1930,1942
  (road city-loc-62 city-loc-259)
  (= (road-length city-loc-62 city-loc-259) 18)
  ; 1930,1942 -> 1828,1924
  (road city-loc-259 city-loc-165)
  (= (road-length city-loc-259 city-loc-165) 11)
  ; 1828,1924 -> 1930,1942
  (road city-loc-165 city-loc-259)
  (= (road-length city-loc-165 city-loc-259) 11)
  (at package-1 city-loc-176)
  (at package-2 city-loc-247)
  (at package-3 city-loc-54)
  (at package-4 city-loc-92)
  (at package-5 city-loc-225)
  (at package-6 city-loc-86)
  (at package-7 city-loc-109)
  (at package-8 city-loc-20)
  (at package-9 city-loc-169)
  (at package-10 city-loc-85)
  (at package-11 city-loc-114)
  (at package-12 city-loc-237)
  (at package-13 city-loc-38)
  (at package-14 city-loc-51)
  (at package-15 city-loc-74)
  (at package-16 city-loc-63)
  (at package-17 city-loc-211)
  (at package-18 city-loc-50)
  (at package-19 city-loc-222)
  (at package-20 city-loc-66)
  (at package-21 city-loc-123)
  (at package-22 city-loc-108)
  (at package-23 city-loc-26)
  (at package-24 city-loc-188)
  (at package-25 city-loc-139)
  (at package-26 city-loc-93)
  (at package-27 city-loc-3)
  (at package-28 city-loc-78)
  (at package-29 city-loc-250)
  (at package-30 city-loc-193)
  (at package-31 city-loc-100)
  (at package-32 city-loc-167)
  (at package-33 city-loc-39)
  (at package-34 city-loc-4)
  (at package-35 city-loc-148)
  (at package-36 city-loc-88)
  (at package-37 city-loc-231)
  (at package-38 city-loc-36)
  (at package-39 city-loc-240)
  (at package-40 city-loc-119)
  (at package-41 city-loc-2)
  (at package-42 city-loc-185)
  (at package-43 city-loc-257)
  (at package-44 city-loc-6)
  (at truck-1 city-loc-41)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-246)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-119)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-148)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-109)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-119)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-249)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-242)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-215)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-51)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-112)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-259)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-209)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-115)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-71)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-94)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-48)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-85)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-96)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-77)
  (capacity truck-20 capacity-2)
  (at truck-21 city-loc-180)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-177)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-2)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-73)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-183)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-74)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-178)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-24)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-105)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-214)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-16)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-123)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-117)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-47)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-234)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-171)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-66)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-228)
  (capacity truck-38 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-162)
  (at package-2 city-loc-47)
  (at package-3 city-loc-165)
  (at package-4 city-loc-74)
  (at package-5 city-loc-127)
  (at package-6 city-loc-17)
  (at package-7 city-loc-4)
  (at package-8 city-loc-61)
  (at package-9 city-loc-66)
  (at package-10 city-loc-147)
  (at package-11 city-loc-228)
  (at package-12 city-loc-105)
  (at package-13 city-loc-210)
  (at package-14 city-loc-41)
  (at package-15 city-loc-40)
  (at package-16 city-loc-143)
  (at package-17 city-loc-53)
  (at package-18 city-loc-70)
  (at package-19 city-loc-118)
  (at package-20 city-loc-239)
  (at package-21 city-loc-167)
  (at package-22 city-loc-141)
  (at package-23 city-loc-128)
  (at package-24 city-loc-87)
  (at package-25 city-loc-172)
  (at package-26 city-loc-166)
  (at package-27 city-loc-163)
  (at package-28 city-loc-155)
  (at package-29 city-loc-199)
  (at package-30 city-loc-204)
  (at package-31 city-loc-216)
  (at package-32 city-loc-254)
  (at package-33 city-loc-250)
  (at package-34 city-loc-159)
  (at package-35 city-loc-36)
  (at package-36 city-loc-142)
  (at package-37 city-loc-98)
  (at package-38 city-loc-76)
  (at package-39 city-loc-224)
  (at package-40 city-loc-27)
  (at package-41 city-loc-190)
  (at package-42 city-loc-255)
  (at package-43 city-loc-50)
  (at package-44 city-loc-64)
 ))
 (:metric minimize (total-cost))
)
