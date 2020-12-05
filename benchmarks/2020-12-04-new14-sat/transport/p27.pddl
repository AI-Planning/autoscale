; Transport city-sequential-241nodes-1000size-4degree-100mindistance-35trucks-41packages-2045seed

(define (problem transport-city-sequential-241nodes-1000size-4degree-100mindistance-35trucks-41packages-2045seed)
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
  ; 1669,968 -> 1484,996
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 19)
  ; 1484,996 -> 1669,968
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 19)
  ; 1743,193 -> 1708,367
  (road city-loc-17 city-loc-2)
  (= (road-length city-loc-17 city-loc-2) 18)
  ; 1708,367 -> 1743,193
  (road city-loc-2 city-loc-17)
  (= (road-length city-loc-2 city-loc-17) 18)
  ; 2051,1964 -> 1907,1955
  (road city-loc-21 city-loc-7)
  (= (road-length city-loc-21 city-loc-7) 15)
  ; 1907,1955 -> 2051,1964
  (road city-loc-7 city-loc-21)
  (= (road-length city-loc-7 city-loc-21) 15)
  ; 2051,1964 -> 2217,1992
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 17)
  ; 2217,1992 -> 2051,1964
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 17)
  ; 1914,519 -> 2002,665
  (road city-loc-23 city-loc-13)
  (= (road-length city-loc-23 city-loc-13) 17)
  ; 2002,665 -> 1914,519
  (road city-loc-13 city-loc-23)
  (= (road-length city-loc-13 city-loc-23) 17)
  ; 1402,1262 -> 1365,1440
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 19)
  ; 1365,1440 -> 1402,1262
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 19)
  ; 737,1903 -> 805,2084
  (road city-loc-25 city-loc-15)
  (= (road-length city-loc-25 city-loc-15) 20)
  ; 805,2084 -> 737,1903
  (road city-loc-15 city-loc-25)
  (= (road-length city-loc-15 city-loc-25) 20)
  ; 54,1728 -> 139,1589
  (road city-loc-26 city-loc-8)
  (= (road-length city-loc-26 city-loc-8) 17)
  ; 139,1589 -> 54,1728
  (road city-loc-8 city-loc-26)
  (= (road-length city-loc-8 city-loc-26) 17)
  ; 900,2125 -> 805,2084
  (road city-loc-27 city-loc-15)
  (= (road-length city-loc-27 city-loc-15) 11)
  ; 805,2084 -> 900,2125
  (road city-loc-15 city-loc-27)
  (= (road-length city-loc-15 city-loc-27) 11)
  ; 1934,1667 -> 1820,1691
  (road city-loc-30 city-loc-4)
  (= (road-length city-loc-30 city-loc-4) 12)
  ; 1820,1691 -> 1934,1667
  (road city-loc-4 city-loc-30)
  (= (road-length city-loc-4 city-loc-30) 12)
  ; 44,1130 -> 116,1249
  (road city-loc-33 city-loc-3)
  (= (road-length city-loc-33 city-loc-3) 14)
  ; 116,1249 -> 44,1130
  (road city-loc-3 city-loc-33)
  (= (road-length city-loc-3 city-loc-33) 14)
  ; 44,1130 -> 167,977
  (road city-loc-33 city-loc-6)
  (= (road-length city-loc-33 city-loc-6) 20)
  ; 167,977 -> 44,1130
  (road city-loc-6 city-loc-33)
  (= (road-length city-loc-6 city-loc-33) 20)
  ; 19,925 -> 167,977
  (road city-loc-34 city-loc-6)
  (= (road-length city-loc-34 city-loc-6) 16)
  ; 167,977 -> 19,925
  (road city-loc-6 city-loc-34)
  (= (road-length city-loc-6 city-loc-34) 16)
  ; 1728,57 -> 1743,193
  (road city-loc-36 city-loc-17)
  (= (road-length city-loc-36 city-loc-17) 14)
  ; 1743,193 -> 1728,57
  (road city-loc-17 city-loc-36)
  (= (road-length city-loc-17 city-loc-36) 14)
  ; 1742,1756 -> 1820,1691
  (road city-loc-38 city-loc-4)
  (= (road-length city-loc-38 city-loc-4) 11)
  ; 1820,1691 -> 1742,1756
  (road city-loc-4 city-loc-38)
  (= (road-length city-loc-4 city-loc-38) 11)
  ; 1465,1609 -> 1365,1440
  (road city-loc-40 city-loc-14)
  (= (road-length city-loc-40 city-loc-14) 20)
  ; 1365,1440 -> 1465,1609
  (road city-loc-14 city-loc-40)
  (= (road-length city-loc-14 city-loc-40) 20)
  ; 1349,618 -> 1387,751
  (road city-loc-45 city-loc-44)
  (= (road-length city-loc-45 city-loc-44) 14)
  ; 1387,751 -> 1349,618
  (road city-loc-44 city-loc-45)
  (= (road-length city-loc-44 city-loc-45) 14)
  ; 2038,1648 -> 1934,1667
  (road city-loc-47 city-loc-30)
  (= (road-length city-loc-47 city-loc-30) 11)
  ; 1934,1667 -> 2038,1648
  (road city-loc-30 city-loc-47)
  (= (road-length city-loc-30 city-loc-47) 11)
  ; 2038,1648 -> 2140,1750
  (road city-loc-47 city-loc-31)
  (= (road-length city-loc-47 city-loc-31) 15)
  ; 2140,1750 -> 2038,1648
  (road city-loc-31 city-loc-47)
  (= (road-length city-loc-31 city-loc-47) 15)
  ; 290,1258 -> 116,1249
  (road city-loc-48 city-loc-3)
  (= (road-length city-loc-48 city-loc-3) 18)
  ; 116,1249 -> 290,1258
  (road city-loc-3 city-loc-48)
  (= (road-length city-loc-3 city-loc-48) 18)
  ; 619,286 -> 597,416
  (road city-loc-49 city-loc-42)
  (= (road-length city-loc-49 city-loc-42) 14)
  ; 597,416 -> 619,286
  (road city-loc-42 city-loc-49)
  (= (road-length city-loc-42 city-loc-49) 14)
  ; 231,1369 -> 116,1249
  (road city-loc-50 city-loc-3)
  (= (road-length city-loc-50 city-loc-3) 17)
  ; 116,1249 -> 231,1369
  (road city-loc-3 city-loc-50)
  (= (road-length city-loc-3 city-loc-50) 17)
  ; 231,1369 -> 290,1258
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 13)
  ; 290,1258 -> 231,1369
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 13)
  ; 1637,1076 -> 1484,996
  (road city-loc-54 city-loc-5)
  (= (road-length city-loc-54 city-loc-5) 18)
  ; 1484,996 -> 1637,1076
  (road city-loc-5 city-loc-54)
  (= (road-length city-loc-5 city-loc-54) 18)
  ; 1637,1076 -> 1669,968
  (road city-loc-54 city-loc-12)
  (= (road-length city-loc-54 city-loc-12) 12)
  ; 1669,968 -> 1637,1076
  (road city-loc-12 city-loc-54)
  (= (road-length city-loc-12 city-loc-54) 12)
  ; 1637,1076 -> 1725,1249
  (road city-loc-54 city-loc-52)
  (= (road-length city-loc-54 city-loc-52) 20)
  ; 1725,1249 -> 1637,1076
  (road city-loc-52 city-loc-54)
  (= (road-length city-loc-52 city-loc-54) 20)
  ; 1587,300 -> 1708,367
  (road city-loc-56 city-loc-2)
  (= (road-length city-loc-56 city-loc-2) 14)
  ; 1708,367 -> 1587,300
  (road city-loc-2 city-loc-56)
  (= (road-length city-loc-2 city-loc-56) 14)
  ; 1587,300 -> 1743,193
  (road city-loc-56 city-loc-17)
  (= (road-length city-loc-56 city-loc-17) 19)
  ; 1743,193 -> 1587,300
  (road city-loc-17 city-loc-56)
  (= (road-length city-loc-17 city-loc-56) 19)
  ; 266,2140 -> 278,1970
  (road city-loc-57 city-loc-55)
  (= (road-length city-loc-57 city-loc-55) 17)
  ; 278,1970 -> 266,2140
  (road city-loc-55 city-loc-57)
  (= (road-length city-loc-55 city-loc-57) 17)
  ; 107,1416 -> 116,1249
  (road city-loc-58 city-loc-3)
  (= (road-length city-loc-58 city-loc-3) 17)
  ; 116,1249 -> 107,1416
  (road city-loc-3 city-loc-58)
  (= (road-length city-loc-3 city-loc-58) 17)
  ; 107,1416 -> 139,1589
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 18)
  ; 139,1589 -> 107,1416
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 18)
  ; 107,1416 -> 231,1369
  (road city-loc-58 city-loc-50)
  (= (road-length city-loc-58 city-loc-50) 14)
  ; 231,1369 -> 107,1416
  (road city-loc-50 city-loc-58)
  (= (road-length city-loc-50 city-loc-58) 14)
  ; 487,537 -> 359,617
  (road city-loc-60 city-loc-37)
  (= (road-length city-loc-60 city-loc-37) 16)
  ; 359,617 -> 487,537
  (road city-loc-37 city-loc-60)
  (= (road-length city-loc-37 city-loc-60) 16)
  ; 487,537 -> 597,416
  (road city-loc-60 city-loc-42)
  (= (road-length city-loc-60 city-loc-42) 17)
  ; 597,416 -> 487,537
  (road city-loc-42 city-loc-60)
  (= (road-length city-loc-42 city-loc-60) 17)
  ; 1396,524 -> 1349,618
  (road city-loc-61 city-loc-45)
  (= (road-length city-loc-61 city-loc-45) 11)
  ; 1349,618 -> 1396,524
  (road city-loc-45 city-loc-61)
  (= (road-length city-loc-45 city-loc-61) 11)
  ; 139,2110 -> 278,1970
  (road city-loc-62 city-loc-55)
  (= (road-length city-loc-62 city-loc-55) 20)
  ; 278,1970 -> 139,2110
  (road city-loc-55 city-loc-62)
  (= (road-length city-loc-55 city-loc-62) 20)
  ; 139,2110 -> 266,2140
  (road city-loc-62 city-loc-57)
  (= (road-length city-loc-62 city-loc-57) 13)
  ; 266,2140 -> 139,2110
  (road city-loc-57 city-loc-62)
  (= (road-length city-loc-57 city-loc-62) 13)
  ; 806,856 -> 971,832
  (road city-loc-64 city-loc-43)
  (= (road-length city-loc-64 city-loc-43) 17)
  ; 971,832 -> 806,856
  (road city-loc-43 city-loc-64)
  (= (road-length city-loc-43 city-loc-64) 17)
  ; 801,1024 -> 630,1044
  (road city-loc-65 city-loc-35)
  (= (road-length city-loc-65 city-loc-35) 18)
  ; 630,1044 -> 801,1024
  (road city-loc-35 city-loc-65)
  (= (road-length city-loc-35 city-loc-65) 18)
  ; 801,1024 -> 806,856
  (road city-loc-65 city-loc-64)
  (= (road-length city-loc-65 city-loc-64) 17)
  ; 806,856 -> 801,1024
  (road city-loc-64 city-loc-65)
  (= (road-length city-loc-64 city-loc-65) 17)
  ; 1723,2123 -> 1739,2241
  (road city-loc-66 city-loc-53)
  (= (road-length city-loc-66 city-loc-53) 12)
  ; 1739,2241 -> 1723,2123
  (road city-loc-53 city-loc-66)
  (= (road-length city-loc-53 city-loc-66) 12)
  ; 2075,1113 -> 2093,1306
  (road city-loc-67 city-loc-20)
  (= (road-length city-loc-67 city-loc-20) 20)
  ; 2093,1306 -> 2075,1113
  (road city-loc-20 city-loc-67)
  (= (road-length city-loc-20 city-loc-67) 20)
  ; 1883,2097 -> 1907,1955
  (road city-loc-69 city-loc-7)
  (= (road-length city-loc-69 city-loc-7) 15)
  ; 1907,1955 -> 1883,2097
  (road city-loc-7 city-loc-69)
  (= (road-length city-loc-7 city-loc-69) 15)
  ; 1883,2097 -> 1723,2123
  (road city-loc-69 city-loc-66)
  (= (road-length city-loc-69 city-loc-66) 17)
  ; 1723,2123 -> 1883,2097
  (road city-loc-66 city-loc-69)
  (= (road-length city-loc-66 city-loc-69) 17)
  ; 303,352 -> 187,367
  (road city-loc-70 city-loc-32)
  (= (road-length city-loc-70 city-loc-32) 12)
  ; 187,367 -> 303,352
  (road city-loc-32 city-loc-70)
  (= (road-length city-loc-32 city-loc-70) 12)
  ; 1733,784 -> 1669,968
  (road city-loc-72 city-loc-12)
  (= (road-length city-loc-72 city-loc-12) 20)
  ; 1669,968 -> 1733,784
  (road city-loc-12 city-loc-72)
  (= (road-length city-loc-12 city-loc-72) 20)
  ; 240,662 -> 359,617
  (road city-loc-73 city-loc-37)
  (= (road-length city-loc-73 city-loc-37) 13)
  ; 359,617 -> 240,662
  (road city-loc-37 city-loc-73)
  (= (road-length city-loc-37 city-loc-73) 13)
  ; 240,662 -> 259,790
  (road city-loc-73 city-loc-39)
  (= (road-length city-loc-73 city-loc-39) 13)
  ; 259,790 -> 240,662
  (road city-loc-39 city-loc-73)
  (= (road-length city-loc-39 city-loc-73) 13)
  ; 1998,1268 -> 2093,1306
  (road city-loc-75 city-loc-20)
  (= (road-length city-loc-75 city-loc-20) 11)
  ; 2093,1306 -> 1998,1268
  (road city-loc-20 city-loc-75)
  (= (road-length city-loc-20 city-loc-75) 11)
  ; 1998,1268 -> 2075,1113
  (road city-loc-75 city-loc-67)
  (= (road-length city-loc-75 city-loc-67) 18)
  ; 2075,1113 -> 1998,1268
  (road city-loc-67 city-loc-75)
  (= (road-length city-loc-67 city-loc-75) 18)
  ; 1263,1228 -> 1402,1262
  (road city-loc-77 city-loc-24)
  (= (road-length city-loc-77 city-loc-24) 15)
  ; 1402,1262 -> 1263,1228
  (road city-loc-24 city-loc-77)
  (= (road-length city-loc-24 city-loc-77) 15)
  ; 1263,1228 -> 1071,1187
  (road city-loc-77 city-loc-59)
  (= (road-length city-loc-77 city-loc-59) 20)
  ; 1071,1187 -> 1263,1228
  (road city-loc-59 city-loc-77)
  (= (road-length city-loc-59 city-loc-77) 20)
  ; 2170,2110 -> 2217,1992
  (road city-loc-78 city-loc-18)
  (= (road-length city-loc-78 city-loc-18) 13)
  ; 2217,1992 -> 2170,2110
  (road city-loc-18 city-loc-78)
  (= (road-length city-loc-18 city-loc-78) 13)
  ; 2170,2110 -> 2051,1964
  (road city-loc-78 city-loc-21)
  (= (road-length city-loc-78 city-loc-21) 19)
  ; 2051,1964 -> 2170,2110
  (road city-loc-21 city-loc-78)
  (= (road-length city-loc-21 city-loc-78) 19)
  ; 941,1900 -> 1107,1894
  (road city-loc-79 city-loc-63)
  (= (road-length city-loc-79 city-loc-63) 17)
  ; 1107,1894 -> 941,1900
  (road city-loc-63 city-loc-79)
  (= (road-length city-loc-63 city-loc-79) 17)
  ; 2044,504 -> 2002,665
  (road city-loc-80 city-loc-13)
  (= (road-length city-loc-80 city-loc-13) 17)
  ; 2002,665 -> 2044,504
  (road city-loc-13 city-loc-80)
  (= (road-length city-loc-13 city-loc-80) 17)
  ; 2044,504 -> 1914,519
  (road city-loc-80 city-loc-23)
  (= (road-length city-loc-80 city-loc-23) 14)
  ; 1914,519 -> 2044,504
  (road city-loc-23 city-loc-80)
  (= (road-length city-loc-23 city-loc-80) 14)
  ; 1491,774 -> 1585,624
  (road city-loc-81 city-loc-16)
  (= (road-length city-loc-81 city-loc-16) 18)
  ; 1585,624 -> 1491,774
  (road city-loc-16 city-loc-81)
  (= (road-length city-loc-16 city-loc-81) 18)
  ; 1491,774 -> 1387,751
  (road city-loc-81 city-loc-44)
  (= (road-length city-loc-81 city-loc-44) 11)
  ; 1387,751 -> 1491,774
  (road city-loc-44 city-loc-81)
  (= (road-length city-loc-44 city-loc-81) 11)
  ; 366,1141 -> 290,1258
  (road city-loc-82 city-loc-48)
  (= (road-length city-loc-82 city-loc-48) 14)
  ; 290,1258 -> 366,1141
  (road city-loc-48 city-loc-82)
  (= (road-length city-loc-48 city-loc-82) 14)
  ; 999,1994 -> 900,2125
  (road city-loc-83 city-loc-27)
  (= (road-length city-loc-83 city-loc-27) 17)
  ; 900,2125 -> 999,1994
  (road city-loc-27 city-loc-83)
  (= (road-length city-loc-27 city-loc-83) 17)
  ; 999,1994 -> 1107,1894
  (road city-loc-83 city-loc-63)
  (= (road-length city-loc-83 city-loc-63) 15)
  ; 1107,1894 -> 999,1994
  (road city-loc-63 city-loc-83)
  (= (road-length city-loc-63 city-loc-83) 15)
  ; 999,1994 -> 941,1900
  (road city-loc-83 city-loc-79)
  (= (road-length city-loc-83 city-loc-79) 11)
  ; 941,1900 -> 999,1994
  (road city-loc-79 city-loc-83)
  (= (road-length city-loc-79 city-loc-83) 11)
  ; 1742,1555 -> 1820,1691
  (road city-loc-84 city-loc-4)
  (= (road-length city-loc-84 city-loc-4) 16)
  ; 1820,1691 -> 1742,1555
  (road city-loc-4 city-loc-84)
  (= (road-length city-loc-4 city-loc-84) 16)
  ; 1897,1037 -> 2075,1113
  (road city-loc-86 city-loc-67)
  (= (road-length city-loc-86 city-loc-67) 20)
  ; 2075,1113 -> 1897,1037
  (road city-loc-67 city-loc-86)
  (= (road-length city-loc-67 city-loc-86) 20)
  ; 972,70 -> 1040,244
  (road city-loc-87 city-loc-85)
  (= (road-length city-loc-87 city-loc-85) 19)
  ; 1040,244 -> 972,70
  (road city-loc-85 city-loc-87)
  (= (road-length city-loc-85 city-loc-87) 19)
  ; 363,1610 -> 487,1563
  (road city-loc-88 city-loc-19)
  (= (road-length city-loc-88 city-loc-19) 14)
  ; 487,1563 -> 363,1610
  (road city-loc-19 city-loc-88)
  (= (road-length city-loc-19 city-loc-88) 14)
  ; 1646,2199 -> 1739,2241
  (road city-loc-89 city-loc-53)
  (= (road-length city-loc-89 city-loc-53) 11)
  ; 1739,2241 -> 1646,2199
  (road city-loc-53 city-loc-89)
  (= (road-length city-loc-53 city-loc-89) 11)
  ; 1646,2199 -> 1723,2123
  (road city-loc-89 city-loc-66)
  (= (road-length city-loc-89 city-loc-66) 11)
  ; 1723,2123 -> 1646,2199
  (road city-loc-66 city-loc-89)
  (= (road-length city-loc-66 city-loc-89) 11)
  ; 1343,1162 -> 1402,1262
  (road city-loc-90 city-loc-24)
  (= (road-length city-loc-90 city-loc-24) 12)
  ; 1402,1262 -> 1343,1162
  (road city-loc-24 city-loc-90)
  (= (road-length city-loc-24 city-loc-90) 12)
  ; 1343,1162 -> 1263,1228
  (road city-loc-90 city-loc-77)
  (= (road-length city-loc-90 city-loc-77) 11)
  ; 1263,1228 -> 1343,1162
  (road city-loc-77 city-loc-90)
  (= (road-length city-loc-77 city-loc-90) 11)
  ; 1331,1903 -> 1434,2053
  (road city-loc-91 city-loc-11)
  (= (road-length city-loc-91 city-loc-11) 19)
  ; 1434,2053 -> 1331,1903
  (road city-loc-11 city-loc-91)
  (= (road-length city-loc-11 city-loc-91) 19)
  ; 359,2182 -> 266,2140
  (road city-loc-92 city-loc-57)
  (= (road-length city-loc-92 city-loc-57) 11)
  ; 266,2140 -> 359,2182
  (road city-loc-57 city-loc-92)
  (= (road-length city-loc-57 city-loc-92) 11)
  ; 1213,663 -> 1387,751
  (road city-loc-93 city-loc-44)
  (= (road-length city-loc-93 city-loc-44) 20)
  ; 1387,751 -> 1213,663
  (road city-loc-44 city-loc-93)
  (= (road-length city-loc-44 city-loc-93) 20)
  ; 1213,663 -> 1349,618
  (road city-loc-93 city-loc-45)
  (= (road-length city-loc-93 city-loc-45) 15)
  ; 1349,618 -> 1213,663
  (road city-loc-45 city-loc-93)
  (= (road-length city-loc-45 city-loc-93) 15)
  ; 1510,1307 -> 1365,1440
  (road city-loc-94 city-loc-14)
  (= (road-length city-loc-94 city-loc-14) 20)
  ; 1365,1440 -> 1510,1307
  (road city-loc-14 city-loc-94)
  (= (road-length city-loc-14 city-loc-94) 20)
  ; 1510,1307 -> 1402,1262
  (road city-loc-94 city-loc-24)
  (= (road-length city-loc-94 city-loc-24) 12)
  ; 1402,1262 -> 1510,1307
  (road city-loc-24 city-loc-94)
  (= (road-length city-loc-24 city-loc-94) 12)
  ; 1323,1776 -> 1331,1903
  (road city-loc-95 city-loc-91)
  (= (road-length city-loc-95 city-loc-91) 13)
  ; 1331,1903 -> 1323,1776
  (road city-loc-91 city-loc-95)
  (= (road-length city-loc-91 city-loc-95) 13)
  ; 760,1350 -> 784,1475
  (road city-loc-97 city-loc-28)
  (= (road-length city-loc-97 city-loc-28) 13)
  ; 784,1475 -> 760,1350
  (road city-loc-28 city-loc-97)
  (= (road-length city-loc-28 city-loc-97) 13)
  ; 671,1541 -> 487,1563
  (road city-loc-98 city-loc-19)
  (= (road-length city-loc-98 city-loc-19) 19)
  ; 487,1563 -> 671,1541
  (road city-loc-19 city-loc-98)
  (= (road-length city-loc-19 city-loc-98) 19)
  ; 671,1541 -> 784,1475
  (road city-loc-98 city-loc-28)
  (= (road-length city-loc-98 city-loc-28) 14)
  ; 784,1475 -> 671,1541
  (road city-loc-28 city-loc-98)
  (= (road-length city-loc-28 city-loc-98) 14)
  ; 1925,771 -> 2002,665
  (road city-loc-99 city-loc-13)
  (= (road-length city-loc-99 city-loc-13) 14)
  ; 2002,665 -> 1925,771
  (road city-loc-13 city-loc-99)
  (= (road-length city-loc-13 city-loc-99) 14)
  ; 1925,771 -> 1733,784
  (road city-loc-99 city-loc-72)
  (= (road-length city-loc-99 city-loc-72) 20)
  ; 1733,784 -> 1925,771
  (road city-loc-72 city-loc-99)
  (= (road-length city-loc-72 city-loc-99) 20)
  ; 1702,638 -> 1585,624
  (road city-loc-100 city-loc-16)
  (= (road-length city-loc-100 city-loc-16) 12)
  ; 1585,624 -> 1702,638
  (road city-loc-16 city-loc-100)
  (= (road-length city-loc-16 city-loc-100) 12)
  ; 1702,638 -> 1733,784
  (road city-loc-100 city-loc-72)
  (= (road-length city-loc-100 city-loc-72) 15)
  ; 1733,784 -> 1702,638
  (road city-loc-72 city-loc-100)
  (= (road-length city-loc-72 city-loc-100) 15)
  ; 1434,9 -> 1258,14
  (road city-loc-101 city-loc-51)
  (= (road-length city-loc-101 city-loc-51) 18)
  ; 1258,14 -> 1434,9
  (road city-loc-51 city-loc-101)
  (= (road-length city-loc-51 city-loc-101) 18)
  ; 2031,341 -> 2131,300
  (road city-loc-102 city-loc-76)
  (= (road-length city-loc-102 city-loc-76) 11)
  ; 2131,300 -> 2031,341
  (road city-loc-76 city-loc-102)
  (= (road-length city-loc-76 city-loc-102) 11)
  ; 2031,341 -> 2044,504
  (road city-loc-102 city-loc-80)
  (= (road-length city-loc-102 city-loc-80) 17)
  ; 2044,504 -> 2031,341
  (road city-loc-80 city-loc-102)
  (= (road-length city-loc-80 city-loc-102) 17)
  ; 410,911 -> 259,790
  (road city-loc-103 city-loc-39)
  (= (road-length city-loc-103 city-loc-39) 20)
  ; 259,790 -> 410,911
  (road city-loc-39 city-loc-103)
  (= (road-length city-loc-39 city-loc-103) 20)
  ; 1689,1872 -> 1742,1756
  (road city-loc-104 city-loc-38)
  (= (road-length city-loc-104 city-loc-38) 13)
  ; 1742,1756 -> 1689,1872
  (road city-loc-38 city-loc-104)
  (= (road-length city-loc-38 city-loc-104) 13)
  ; 1689,1872 -> 1523,1813
  (road city-loc-104 city-loc-96)
  (= (road-length city-loc-104 city-loc-96) 18)
  ; 1523,1813 -> 1689,1872
  (road city-loc-96 city-loc-104)
  (= (road-length city-loc-96 city-loc-104) 18)
  ; 1518,2224 -> 1434,2053
  (road city-loc-105 city-loc-11)
  (= (road-length city-loc-105 city-loc-11) 20)
  ; 1434,2053 -> 1518,2224
  (road city-loc-11 city-loc-105)
  (= (road-length city-loc-11 city-loc-105) 20)
  ; 1518,2224 -> 1646,2199
  (road city-loc-105 city-loc-89)
  (= (road-length city-loc-105 city-loc-89) 13)
  ; 1646,2199 -> 1518,2224
  (road city-loc-89 city-loc-105)
  (= (road-length city-loc-89 city-loc-105) 13)
  ; 167,486 -> 187,367
  (road city-loc-106 city-loc-32)
  (= (road-length city-loc-106 city-loc-32) 13)
  ; 187,367 -> 167,486
  (road city-loc-32 city-loc-106)
  (= (road-length city-loc-32 city-loc-106) 13)
  ; 167,486 -> 303,352
  (road city-loc-106 city-loc-70)
  (= (road-length city-loc-106 city-loc-70) 20)
  ; 303,352 -> 167,486
  (road city-loc-70 city-loc-106)
  (= (road-length city-loc-70 city-loc-106) 20)
  ; 167,486 -> 240,662
  (road city-loc-106 city-loc-73)
  (= (road-length city-loc-106 city-loc-73) 20)
  ; 240,662 -> 167,486
  (road city-loc-73 city-loc-106)
  (= (road-length city-loc-73 city-loc-106) 20)
  ; 1063,8 -> 1258,14
  (road city-loc-107 city-loc-51)
  (= (road-length city-loc-107 city-loc-51) 20)
  ; 1258,14 -> 1063,8
  (road city-loc-51 city-loc-107)
  (= (road-length city-loc-51 city-loc-107) 20)
  ; 1063,8 -> 972,70
  (road city-loc-107 city-loc-87)
  (= (road-length city-loc-107 city-loc-87) 11)
  ; 972,70 -> 1063,8
  (road city-loc-87 city-loc-107)
  (= (road-length city-loc-87 city-loc-107) 11)
  ; 404,87 -> 300,133
  (road city-loc-108 city-loc-71)
  (= (road-length city-loc-108 city-loc-71) 12)
  ; 300,133 -> 404,87
  (road city-loc-71 city-loc-108)
  (= (road-length city-loc-71 city-loc-108) 12)
  ; 681,592 -> 597,416
  (road city-loc-109 city-loc-42)
  (= (road-length city-loc-109 city-loc-42) 20)
  ; 597,416 -> 681,592
  (road city-loc-42 city-loc-109)
  (= (road-length city-loc-42 city-loc-109) 20)
  ; 1077,899 -> 971,832
  (road city-loc-110 city-loc-43)
  (= (road-length city-loc-110 city-loc-43) 13)
  ; 971,832 -> 1077,899
  (road city-loc-43 city-loc-110)
  (= (road-length city-loc-43 city-loc-110) 13)
  ; 602,914 -> 630,1044
  (road city-loc-112 city-loc-35)
  (= (road-length city-loc-112 city-loc-35) 14)
  ; 630,1044 -> 602,914
  (road city-loc-35 city-loc-112)
  (= (road-length city-loc-35 city-loc-112) 14)
  ; 602,914 -> 410,911
  (road city-loc-112 city-loc-103)
  (= (road-length city-loc-112 city-loc-103) 20)
  ; 410,911 -> 602,914
  (road city-loc-103 city-loc-112)
  (= (road-length city-loc-103 city-loc-112) 20)
  ; 1107,376 -> 991,480
  (road city-loc-113 city-loc-29)
  (= (road-length city-loc-113 city-loc-29) 16)
  ; 991,480 -> 1107,376
  (road city-loc-29 city-loc-113)
  (= (road-length city-loc-29 city-loc-113) 16)
  ; 1107,376 -> 1040,244
  (road city-loc-113 city-loc-85)
  (= (road-length city-loc-113 city-loc-85) 15)
  ; 1040,244 -> 1107,376
  (road city-loc-85 city-loc-113)
  (= (road-length city-loc-85 city-loc-113) 15)
  ; 1175,767 -> 1213,663
  (road city-loc-114 city-loc-93)
  (= (road-length city-loc-114 city-loc-93) 12)
  ; 1213,663 -> 1175,767
  (road city-loc-93 city-loc-114)
  (= (road-length city-loc-93 city-loc-114) 12)
  ; 1175,767 -> 1077,899
  (road city-loc-114 city-loc-110)
  (= (road-length city-loc-114 city-loc-110) 17)
  ; 1077,899 -> 1175,767
  (road city-loc-110 city-loc-114)
  (= (road-length city-loc-110 city-loc-114) 17)
  ; 1343,2140 -> 1434,2053
  (road city-loc-115 city-loc-11)
  (= (road-length city-loc-115 city-loc-11) 13)
  ; 1434,2053 -> 1343,2140
  (road city-loc-11 city-loc-115)
  (= (road-length city-loc-11 city-loc-115) 13)
  ; 1343,2140 -> 1518,2224
  (road city-loc-115 city-loc-105)
  (= (road-length city-loc-115 city-loc-105) 20)
  ; 1518,2224 -> 1343,2140
  (road city-loc-105 city-loc-115)
  (= (road-length city-loc-105 city-loc-115) 20)
  ; 259,1484 -> 139,1589
  (road city-loc-116 city-loc-8)
  (= (road-length city-loc-116 city-loc-8) 16)
  ; 139,1589 -> 259,1484
  (road city-loc-8 city-loc-116)
  (= (road-length city-loc-8 city-loc-116) 16)
  ; 259,1484 -> 231,1369
  (road city-loc-116 city-loc-50)
  (= (road-length city-loc-116 city-loc-50) 12)
  ; 231,1369 -> 259,1484
  (road city-loc-50 city-loc-116)
  (= (road-length city-loc-50 city-loc-116) 12)
  ; 259,1484 -> 107,1416
  (road city-loc-116 city-loc-58)
  (= (road-length city-loc-116 city-loc-58) 17)
  ; 107,1416 -> 259,1484
  (road city-loc-58 city-loc-116)
  (= (road-length city-loc-58 city-loc-116) 17)
  ; 259,1484 -> 363,1610
  (road city-loc-116 city-loc-88)
  (= (road-length city-loc-116 city-loc-88) 17)
  ; 363,1610 -> 259,1484
  (road city-loc-88 city-loc-116)
  (= (road-length city-loc-88 city-loc-116) 17)
  ; 2212,517 -> 2044,504
  (road city-loc-117 city-loc-80)
  (= (road-length city-loc-117 city-loc-80) 17)
  ; 2044,504 -> 2212,517
  (road city-loc-80 city-loc-117)
  (= (road-length city-loc-80 city-loc-117) 17)
  ; 2053,878 -> 2142,828
  (road city-loc-118 city-loc-68)
  (= (road-length city-loc-118 city-loc-68) 11)
  ; 2142,828 -> 2053,878
  (road city-loc-68 city-loc-118)
  (= (road-length city-loc-68 city-loc-118) 11)
  ; 2053,878 -> 1925,771
  (road city-loc-118 city-loc-99)
  (= (road-length city-loc-118 city-loc-99) 17)
  ; 1925,771 -> 2053,878
  (road city-loc-99 city-loc-118)
  (= (road-length city-loc-99 city-loc-118) 17)
  ; 610,1324 -> 760,1350
  (road city-loc-119 city-loc-97)
  (= (road-length city-loc-119 city-loc-97) 16)
  ; 760,1350 -> 610,1324
  (road city-loc-97 city-loc-119)
  (= (road-length city-loc-97 city-loc-119) 16)
  ; 1490,141 -> 1587,300
  (road city-loc-120 city-loc-56)
  (= (road-length city-loc-120 city-loc-56) 19)
  ; 1587,300 -> 1490,141
  (road city-loc-56 city-loc-120)
  (= (road-length city-loc-56 city-loc-120) 19)
  ; 1490,141 -> 1434,9
  (road city-loc-120 city-loc-101)
  (= (road-length city-loc-120 city-loc-101) 15)
  ; 1434,9 -> 1490,141
  (road city-loc-101 city-loc-120)
  (= (road-length city-loc-101 city-loc-120) 15)
  ; 315,483 -> 187,367
  (road city-loc-121 city-loc-32)
  (= (road-length city-loc-121 city-loc-32) 18)
  ; 187,367 -> 315,483
  (road city-loc-32 city-loc-121)
  (= (road-length city-loc-32 city-loc-121) 18)
  ; 315,483 -> 359,617
  (road city-loc-121 city-loc-37)
  (= (road-length city-loc-121 city-loc-37) 15)
  ; 359,617 -> 315,483
  (road city-loc-37 city-loc-121)
  (= (road-length city-loc-37 city-loc-121) 15)
  ; 315,483 -> 487,537
  (road city-loc-121 city-loc-60)
  (= (road-length city-loc-121 city-loc-60) 18)
  ; 487,537 -> 315,483
  (road city-loc-60 city-loc-121)
  (= (road-length city-loc-60 city-loc-121) 18)
  ; 315,483 -> 303,352
  (road city-loc-121 city-loc-70)
  (= (road-length city-loc-121 city-loc-70) 14)
  ; 303,352 -> 315,483
  (road city-loc-70 city-loc-121)
  (= (road-length city-loc-70 city-loc-121) 14)
  ; 315,483 -> 240,662
  (road city-loc-121 city-loc-73)
  (= (road-length city-loc-121 city-loc-73) 20)
  ; 240,662 -> 315,483
  (road city-loc-73 city-loc-121)
  (= (road-length city-loc-73 city-loc-121) 20)
  ; 315,483 -> 167,486
  (road city-loc-121 city-loc-106)
  (= (road-length city-loc-121 city-loc-106) 15)
  ; 167,486 -> 315,483
  (road city-loc-106 city-loc-121)
  (= (road-length city-loc-106 city-loc-121) 15)
  ; 846,257 -> 1040,244
  (road city-loc-122 city-loc-85)
  (= (road-length city-loc-122 city-loc-85) 20)
  ; 1040,244 -> 846,257
  (road city-loc-85 city-loc-122)
  (= (road-length city-loc-85 city-loc-122) 20)
  ; 1063,1035 -> 1071,1187
  (road city-loc-123 city-loc-59)
  (= (road-length city-loc-123 city-loc-59) 16)
  ; 1071,1187 -> 1063,1035
  (road city-loc-59 city-loc-123)
  (= (road-length city-loc-59 city-loc-123) 16)
  ; 1063,1035 -> 1077,899
  (road city-loc-123 city-loc-110)
  (= (road-length city-loc-123 city-loc-110) 14)
  ; 1077,899 -> 1063,1035
  (road city-loc-110 city-loc-123)
  (= (road-length city-loc-110 city-loc-123) 14)
  ; 575,658 -> 487,537
  (road city-loc-125 city-loc-60)
  (= (road-length city-loc-125 city-loc-60) 15)
  ; 487,537 -> 575,658
  (road city-loc-60 city-loc-125)
  (= (road-length city-loc-60 city-loc-125) 15)
  ; 575,658 -> 681,592
  (road city-loc-125 city-loc-109)
  (= (road-length city-loc-125 city-loc-109) 13)
  ; 681,592 -> 575,658
  (road city-loc-109 city-loc-125)
  (= (road-length city-loc-109 city-loc-125) 13)
  ; 1211,418 -> 1107,376
  (road city-loc-126 city-loc-113)
  (= (road-length city-loc-126 city-loc-113) 12)
  ; 1107,376 -> 1211,418
  (road city-loc-113 city-loc-126)
  (= (road-length city-loc-113 city-loc-126) 12)
  ; 1887,1243 -> 1725,1249
  (road city-loc-127 city-loc-52)
  (= (road-length city-loc-127 city-loc-52) 17)
  ; 1725,1249 -> 1887,1243
  (road city-loc-52 city-loc-127)
  (= (road-length city-loc-52 city-loc-127) 17)
  ; 1887,1243 -> 1998,1268
  (road city-loc-127 city-loc-75)
  (= (road-length city-loc-127 city-loc-75) 12)
  ; 1998,1268 -> 1887,1243
  (road city-loc-75 city-loc-127)
  (= (road-length city-loc-75 city-loc-127) 12)
  ; 1164,2145 -> 1343,2140
  (road city-loc-128 city-loc-115)
  (= (road-length city-loc-128 city-loc-115) 18)
  ; 1343,2140 -> 1164,2145
  (road city-loc-115 city-loc-128)
  (= (road-length city-loc-115 city-loc-128) 18)
  ; 1345,98 -> 1258,14
  (road city-loc-129 city-loc-51)
  (= (road-length city-loc-129 city-loc-51) 13)
  ; 1258,14 -> 1345,98
  (road city-loc-51 city-loc-129)
  (= (road-length city-loc-51 city-loc-129) 13)
  ; 1345,98 -> 1434,9
  (road city-loc-129 city-loc-101)
  (= (road-length city-loc-129 city-loc-101) 13)
  ; 1434,9 -> 1345,98
  (road city-loc-101 city-loc-129)
  (= (road-length city-loc-101 city-loc-129) 13)
  ; 1345,98 -> 1257,224
  (road city-loc-129 city-loc-111)
  (= (road-length city-loc-129 city-loc-111) 16)
  ; 1257,224 -> 1345,98
  (road city-loc-111 city-loc-129)
  (= (road-length city-loc-111 city-loc-129) 16)
  ; 1345,98 -> 1490,141
  (road city-loc-129 city-loc-120)
  (= (road-length city-loc-129 city-loc-120) 16)
  ; 1490,141 -> 1345,98
  (road city-loc-120 city-loc-129)
  (= (road-length city-loc-120 city-loc-129) 16)
  ; 1232,1838 -> 1107,1894
  (road city-loc-130 city-loc-63)
  (= (road-length city-loc-130 city-loc-63) 14)
  ; 1107,1894 -> 1232,1838
  (road city-loc-63 city-loc-130)
  (= (road-length city-loc-63 city-loc-130) 14)
  ; 1232,1838 -> 1331,1903
  (road city-loc-130 city-loc-91)
  (= (road-length city-loc-130 city-loc-91) 12)
  ; 1331,1903 -> 1232,1838
  (road city-loc-91 city-loc-130)
  (= (road-length city-loc-91 city-loc-130) 12)
  ; 1232,1838 -> 1323,1776
  (road city-loc-130 city-loc-95)
  (= (road-length city-loc-130 city-loc-95) 11)
  ; 1323,1776 -> 1232,1838
  (road city-loc-95 city-loc-130)
  (= (road-length city-loc-95 city-loc-130) 11)
  ; 1529,539 -> 1585,624
  (road city-loc-131 city-loc-16)
  (= (road-length city-loc-131 city-loc-16) 11)
  ; 1585,624 -> 1529,539
  (road city-loc-16 city-loc-131)
  (= (road-length city-loc-16 city-loc-131) 11)
  ; 1529,539 -> 1349,618
  (road city-loc-131 city-loc-45)
  (= (road-length city-loc-131 city-loc-45) 20)
  ; 1349,618 -> 1529,539
  (road city-loc-45 city-loc-131)
  (= (road-length city-loc-45 city-loc-131) 20)
  ; 1529,539 -> 1396,524
  (road city-loc-131 city-loc-61)
  (= (road-length city-loc-131 city-loc-61) 14)
  ; 1396,524 -> 1529,539
  (road city-loc-61 city-loc-131)
  (= (road-length city-loc-61 city-loc-131) 14)
  ; 890,554 -> 991,480
  (road city-loc-132 city-loc-29)
  (= (road-length city-loc-132 city-loc-29) 13)
  ; 991,480 -> 890,554
  (road city-loc-29 city-loc-132)
  (= (road-length city-loc-29 city-loc-132) 13)
  ; 692,207 -> 619,286
  (road city-loc-133 city-loc-49)
  (= (road-length city-loc-133 city-loc-49) 11)
  ; 619,286 -> 692,207
  (road city-loc-49 city-loc-133)
  (= (road-length city-loc-49 city-loc-133) 11)
  ; 692,207 -> 724,64
  (road city-loc-133 city-loc-74)
  (= (road-length city-loc-133 city-loc-74) 15)
  ; 724,64 -> 692,207
  (road city-loc-74 city-loc-133)
  (= (road-length city-loc-74 city-loc-133) 15)
  ; 692,207 -> 846,257
  (road city-loc-133 city-loc-122)
  (= (road-length city-loc-133 city-loc-122) 17)
  ; 846,257 -> 692,207
  (road city-loc-122 city-loc-133)
  (= (road-length city-loc-122 city-loc-133) 17)
  ; 1014,1376 -> 1154,1471
  (road city-loc-134 city-loc-1)
  (= (road-length city-loc-134 city-loc-1) 17)
  ; 1154,1471 -> 1014,1376
  (road city-loc-1 city-loc-134)
  (= (road-length city-loc-1 city-loc-134) 17)
  ; 1014,1376 -> 1071,1187
  (road city-loc-134 city-loc-59)
  (= (road-length city-loc-134 city-loc-59) 20)
  ; 1071,1187 -> 1014,1376
  (road city-loc-59 city-loc-134)
  (= (road-length city-loc-59 city-loc-134) 20)
  ; 570,135 -> 619,286
  (road city-loc-135 city-loc-49)
  (= (road-length city-loc-135 city-loc-49) 16)
  ; 619,286 -> 570,135
  (road city-loc-49 city-loc-135)
  (= (road-length city-loc-49 city-loc-135) 16)
  ; 570,135 -> 724,64
  (road city-loc-135 city-loc-74)
  (= (road-length city-loc-135 city-loc-74) 17)
  ; 724,64 -> 570,135
  (road city-loc-74 city-loc-135)
  (= (road-length city-loc-74 city-loc-135) 17)
  ; 570,135 -> 404,87
  (road city-loc-135 city-loc-108)
  (= (road-length city-loc-135 city-loc-108) 18)
  ; 404,87 -> 570,135
  (road city-loc-108 city-loc-135)
  (= (road-length city-loc-108 city-loc-135) 18)
  ; 570,135 -> 692,207
  (road city-loc-135 city-loc-133)
  (= (road-length city-loc-135 city-loc-133) 15)
  ; 692,207 -> 570,135
  (road city-loc-133 city-loc-135)
  (= (road-length city-loc-133 city-loc-135) 15)
  ; 600,2026 -> 737,1903
  (road city-loc-136 city-loc-25)
  (= (road-length city-loc-136 city-loc-25) 19)
  ; 737,1903 -> 600,2026
  (road city-loc-25 city-loc-136)
  (= (road-length city-loc-25 city-loc-136) 19)
  ; 1029,1786 -> 1107,1894
  (road city-loc-137 city-loc-63)
  (= (road-length city-loc-137 city-loc-63) 14)
  ; 1107,1894 -> 1029,1786
  (road city-loc-63 city-loc-137)
  (= (road-length city-loc-63 city-loc-137) 14)
  ; 1029,1786 -> 941,1900
  (road city-loc-137 city-loc-79)
  (= (road-length city-loc-137 city-loc-79) 15)
  ; 941,1900 -> 1029,1786
  (road city-loc-79 city-loc-137)
  (= (road-length city-loc-79 city-loc-137) 15)
  ; 509,1858 -> 419,1813
  (road city-loc-138 city-loc-46)
  (= (road-length city-loc-138 city-loc-46) 11)
  ; 419,1813 -> 509,1858
  (road city-loc-46 city-loc-138)
  (= (road-length city-loc-46 city-loc-138) 11)
  ; 509,1858 -> 600,2026
  (road city-loc-138 city-loc-136)
  (= (road-length city-loc-138 city-loc-136) 20)
  ; 600,2026 -> 509,1858
  (road city-loc-136 city-loc-138)
  (= (road-length city-loc-136 city-loc-138) 20)
  ; 347,1895 -> 419,1813
  (road city-loc-139 city-loc-46)
  (= (road-length city-loc-139 city-loc-46) 11)
  ; 419,1813 -> 347,1895
  (road city-loc-46 city-loc-139)
  (= (road-length city-loc-46 city-loc-139) 11)
  ; 347,1895 -> 278,1970
  (road city-loc-139 city-loc-55)
  (= (road-length city-loc-139 city-loc-55) 11)
  ; 278,1970 -> 347,1895
  (road city-loc-55 city-loc-139)
  (= (road-length city-loc-55 city-loc-139) 11)
  ; 347,1895 -> 509,1858
  (road city-loc-139 city-loc-138)
  (= (road-length city-loc-139 city-loc-138) 17)
  ; 509,1858 -> 347,1895
  (road city-loc-138 city-loc-139)
  (= (road-length city-loc-138 city-loc-139) 17)
  ; 813,1131 -> 801,1024
  (road city-loc-140 city-loc-65)
  (= (road-length city-loc-140 city-loc-65) 11)
  ; 801,1024 -> 813,1131
  (road city-loc-65 city-loc-140)
  (= (road-length city-loc-65 city-loc-140) 11)
  ; 1694,1461 -> 1742,1555
  (road city-loc-141 city-loc-84)
  (= (road-length city-loc-141 city-loc-84) 11)
  ; 1742,1555 -> 1694,1461
  (road city-loc-84 city-loc-141)
  (= (road-length city-loc-84 city-loc-141) 11)
  ; 1229,1691 -> 1323,1776
  (road city-loc-142 city-loc-95)
  (= (road-length city-loc-142 city-loc-95) 13)
  ; 1323,1776 -> 1229,1691
  (road city-loc-95 city-loc-142)
  (= (road-length city-loc-95 city-loc-142) 13)
  ; 1229,1691 -> 1232,1838
  (road city-loc-142 city-loc-130)
  (= (road-length city-loc-142 city-loc-130) 15)
  ; 1232,1838 -> 1229,1691
  (road city-loc-130 city-loc-142)
  (= (road-length city-loc-130 city-loc-142) 15)
  ; 596,2206 -> 600,2026
  (road city-loc-143 city-loc-136)
  (= (road-length city-loc-143 city-loc-136) 18)
  ; 600,2026 -> 596,2206
  (road city-loc-136 city-loc-143)
  (= (road-length city-loc-136 city-loc-143) 18)
  ; 1854,367 -> 1708,367
  (road city-loc-144 city-loc-2)
  (= (road-length city-loc-144 city-loc-2) 15)
  ; 1708,367 -> 1854,367
  (road city-loc-2 city-loc-144)
  (= (road-length city-loc-2 city-loc-144) 15)
  ; 1854,367 -> 1914,519
  (road city-loc-144 city-loc-23)
  (= (road-length city-loc-144 city-loc-23) 17)
  ; 1914,519 -> 1854,367
  (road city-loc-23 city-loc-144)
  (= (road-length city-loc-23 city-loc-144) 17)
  ; 1854,367 -> 2031,341
  (road city-loc-144 city-loc-102)
  (= (road-length city-loc-144 city-loc-102) 18)
  ; 2031,341 -> 1854,367
  (road city-loc-102 city-loc-144)
  (= (road-length city-loc-102 city-loc-144) 18)
  ; 2238,1128 -> 2075,1113
  (road city-loc-145 city-loc-67)
  (= (road-length city-loc-145 city-loc-67) 17)
  ; 2075,1113 -> 2238,1128
  (road city-loc-67 city-loc-145)
  (= (road-length city-loc-67 city-loc-145) 17)
  ; 391,1404 -> 487,1563
  (road city-loc-146 city-loc-19)
  (= (road-length city-loc-146 city-loc-19) 19)
  ; 487,1563 -> 391,1404
  (road city-loc-19 city-loc-146)
  (= (road-length city-loc-19 city-loc-146) 19)
  ; 391,1404 -> 290,1258
  (road city-loc-146 city-loc-48)
  (= (road-length city-loc-146 city-loc-48) 18)
  ; 290,1258 -> 391,1404
  (road city-loc-48 city-loc-146)
  (= (road-length city-loc-48 city-loc-146) 18)
  ; 391,1404 -> 231,1369
  (road city-loc-146 city-loc-50)
  (= (road-length city-loc-146 city-loc-50) 17)
  ; 231,1369 -> 391,1404
  (road city-loc-50 city-loc-146)
  (= (road-length city-loc-50 city-loc-146) 17)
  ; 391,1404 -> 259,1484
  (road city-loc-146 city-loc-116)
  (= (road-length city-loc-146 city-loc-116) 16)
  ; 259,1484 -> 391,1404
  (road city-loc-116 city-loc-146)
  (= (road-length city-loc-116 city-loc-146) 16)
  ; 1105,2008 -> 1107,1894
  (road city-loc-147 city-loc-63)
  (= (road-length city-loc-147 city-loc-63) 12)
  ; 1107,1894 -> 1105,2008
  (road city-loc-63 city-loc-147)
  (= (road-length city-loc-63 city-loc-147) 12)
  ; 1105,2008 -> 941,1900
  (road city-loc-147 city-loc-79)
  (= (road-length city-loc-147 city-loc-79) 20)
  ; 941,1900 -> 1105,2008
  (road city-loc-79 city-loc-147)
  (= (road-length city-loc-79 city-loc-147) 20)
  ; 1105,2008 -> 999,1994
  (road city-loc-147 city-loc-83)
  (= (road-length city-loc-147 city-loc-83) 11)
  ; 999,1994 -> 1105,2008
  (road city-loc-83 city-loc-147)
  (= (road-length city-loc-83 city-loc-147) 11)
  ; 1105,2008 -> 1164,2145
  (road city-loc-147 city-loc-128)
  (= (road-length city-loc-147 city-loc-128) 15)
  ; 1164,2145 -> 1105,2008
  (road city-loc-128 city-loc-147)
  (= (road-length city-loc-128 city-loc-147) 15)
  ; 1215,1586 -> 1154,1471
  (road city-loc-148 city-loc-1)
  (= (road-length city-loc-148 city-loc-1) 13)
  ; 1154,1471 -> 1215,1586
  (road city-loc-1 city-loc-148)
  (= (road-length city-loc-1 city-loc-148) 13)
  ; 1215,1586 -> 1229,1691
  (road city-loc-148 city-loc-142)
  (= (road-length city-loc-148 city-loc-142) 11)
  ; 1229,1691 -> 1215,1586
  (road city-loc-142 city-loc-148)
  (= (road-length city-loc-142 city-loc-148) 11)
  ; 880,1404 -> 784,1475
  (road city-loc-150 city-loc-28)
  (= (road-length city-loc-150 city-loc-28) 12)
  ; 784,1475 -> 880,1404
  (road city-loc-28 city-loc-150)
  (= (road-length city-loc-28 city-loc-150) 12)
  ; 880,1404 -> 760,1350
  (road city-loc-150 city-loc-97)
  (= (road-length city-loc-150 city-loc-97) 14)
  ; 760,1350 -> 880,1404
  (road city-loc-97 city-loc-150)
  (= (road-length city-loc-97 city-loc-150) 14)
  ; 880,1404 -> 1014,1376
  (road city-loc-150 city-loc-134)
  (= (road-length city-loc-150 city-loc-134) 14)
  ; 1014,1376 -> 880,1404
  (road city-loc-134 city-loc-150)
  (= (road-length city-loc-134 city-loc-150) 14)
  ; 1173,1342 -> 1154,1471
  (road city-loc-151 city-loc-1)
  (= (road-length city-loc-151 city-loc-1) 13)
  ; 1154,1471 -> 1173,1342
  (road city-loc-1 city-loc-151)
  (= (road-length city-loc-1 city-loc-151) 13)
  ; 1173,1342 -> 1071,1187
  (road city-loc-151 city-loc-59)
  (= (road-length city-loc-151 city-loc-59) 19)
  ; 1071,1187 -> 1173,1342
  (road city-loc-59 city-loc-151)
  (= (road-length city-loc-59 city-loc-151) 19)
  ; 1173,1342 -> 1263,1228
  (road city-loc-151 city-loc-77)
  (= (road-length city-loc-151 city-loc-77) 15)
  ; 1263,1228 -> 1173,1342
  (road city-loc-77 city-loc-151)
  (= (road-length city-loc-77 city-loc-151) 15)
  ; 1173,1342 -> 1014,1376
  (road city-loc-151 city-loc-134)
  (= (road-length city-loc-151 city-loc-134) 17)
  ; 1014,1376 -> 1173,1342
  (road city-loc-134 city-loc-151)
  (= (road-length city-loc-134 city-loc-151) 17)
  ; 2100,110 -> 1987,26
  (road city-loc-152 city-loc-41)
  (= (road-length city-loc-152 city-loc-41) 15)
  ; 1987,26 -> 2100,110
  (road city-loc-41 city-loc-152)
  (= (road-length city-loc-41 city-loc-152) 15)
  ; 2100,110 -> 2131,300
  (road city-loc-152 city-loc-76)
  (= (road-length city-loc-152 city-loc-76) 20)
  ; 2131,300 -> 2100,110
  (road city-loc-76 city-loc-152)
  (= (road-length city-loc-76 city-loc-152) 20)
  ; 2100,110 -> 2243,72
  (road city-loc-152 city-loc-149)
  (= (road-length city-loc-152 city-loc-149) 15)
  ; 2243,72 -> 2100,110
  (road city-loc-149 city-loc-152)
  (= (road-length city-loc-149 city-loc-152) 15)
  ; 607,1148 -> 630,1044
  (road city-loc-153 city-loc-35)
  (= (road-length city-loc-153 city-loc-35) 11)
  ; 630,1044 -> 607,1148
  (road city-loc-35 city-loc-153)
  (= (road-length city-loc-35 city-loc-153) 11)
  ; 607,1148 -> 610,1324
  (road city-loc-153 city-loc-119)
  (= (road-length city-loc-153 city-loc-119) 18)
  ; 610,1324 -> 607,1148
  (road city-loc-119 city-loc-153)
  (= (road-length city-loc-119 city-loc-153) 18)
  ; 487,217 -> 619,286
  (road city-loc-154 city-loc-49)
  (= (road-length city-loc-154 city-loc-49) 15)
  ; 619,286 -> 487,217
  (road city-loc-49 city-loc-154)
  (= (road-length city-loc-49 city-loc-154) 15)
  ; 487,217 -> 404,87
  (road city-loc-154 city-loc-108)
  (= (road-length city-loc-154 city-loc-108) 16)
  ; 404,87 -> 487,217
  (road city-loc-108 city-loc-154)
  (= (road-length city-loc-108 city-loc-154) 16)
  ; 487,217 -> 570,135
  (road city-loc-154 city-loc-135)
  (= (road-length city-loc-154 city-loc-135) 12)
  ; 570,135 -> 487,217
  (road city-loc-135 city-loc-154)
  (= (road-length city-loc-135 city-loc-154) 12)
  ; 870,125 -> 724,64
  (road city-loc-155 city-loc-74)
  (= (road-length city-loc-155 city-loc-74) 16)
  ; 724,64 -> 870,125
  (road city-loc-74 city-loc-155)
  (= (road-length city-loc-74 city-loc-155) 16)
  ; 870,125 -> 972,70
  (road city-loc-155 city-loc-87)
  (= (road-length city-loc-155 city-loc-87) 12)
  ; 972,70 -> 870,125
  (road city-loc-87 city-loc-155)
  (= (road-length city-loc-87 city-loc-155) 12)
  ; 870,125 -> 846,257
  (road city-loc-155 city-loc-122)
  (= (road-length city-loc-155 city-loc-122) 14)
  ; 846,257 -> 870,125
  (road city-loc-122 city-loc-155)
  (= (road-length city-loc-122 city-loc-155) 14)
  ; 870,125 -> 692,207
  (road city-loc-155 city-loc-133)
  (= (road-length city-loc-155 city-loc-133) 20)
  ; 692,207 -> 870,125
  (road city-loc-133 city-loc-155)
  (= (road-length city-loc-133 city-loc-155) 20)
  ; 734,496 -> 597,416
  (road city-loc-156 city-loc-42)
  (= (road-length city-loc-156 city-loc-42) 16)
  ; 597,416 -> 734,496
  (road city-loc-42 city-loc-156)
  (= (road-length city-loc-42 city-loc-156) 16)
  ; 734,496 -> 681,592
  (road city-loc-156 city-loc-109)
  (= (road-length city-loc-156 city-loc-109) 11)
  ; 681,592 -> 734,496
  (road city-loc-109 city-loc-156)
  (= (road-length city-loc-109 city-loc-156) 11)
  ; 734,496 -> 890,554
  (road city-loc-156 city-loc-132)
  (= (road-length city-loc-156 city-loc-132) 17)
  ; 890,554 -> 734,496
  (road city-loc-132 city-loc-156)
  (= (road-length city-loc-132 city-loc-156) 17)
  ; 2165,1514 -> 2038,1648
  (road city-loc-157 city-loc-47)
  (= (road-length city-loc-157 city-loc-47) 19)
  ; 2038,1648 -> 2165,1514
  (road city-loc-47 city-loc-157)
  (= (road-length city-loc-47 city-loc-157) 19)
  ; 2030,2201 -> 1883,2097
  (road city-loc-158 city-loc-69)
  (= (road-length city-loc-158 city-loc-69) 18)
  ; 1883,2097 -> 2030,2201
  (road city-loc-69 city-loc-158)
  (= (road-length city-loc-69 city-loc-158) 18)
  ; 2030,2201 -> 2170,2110
  (road city-loc-158 city-loc-78)
  (= (road-length city-loc-158 city-loc-78) 17)
  ; 2170,2110 -> 2030,2201
  (road city-loc-78 city-loc-158)
  (= (road-length city-loc-78 city-loc-158) 17)
  ; 1624,751 -> 1585,624
  (road city-loc-159 city-loc-16)
  (= (road-length city-loc-159 city-loc-16) 14)
  ; 1585,624 -> 1624,751
  (road city-loc-16 city-loc-159)
  (= (road-length city-loc-16 city-loc-159) 14)
  ; 1624,751 -> 1733,784
  (road city-loc-159 city-loc-72)
  (= (road-length city-loc-159 city-loc-72) 12)
  ; 1733,784 -> 1624,751
  (road city-loc-72 city-loc-159)
  (= (road-length city-loc-72 city-loc-159) 12)
  ; 1624,751 -> 1491,774
  (road city-loc-159 city-loc-81)
  (= (road-length city-loc-159 city-loc-81) 14)
  ; 1491,774 -> 1624,751
  (road city-loc-81 city-loc-159)
  (= (road-length city-loc-81 city-loc-159) 14)
  ; 1624,751 -> 1702,638
  (road city-loc-159 city-loc-100)
  (= (road-length city-loc-159 city-loc-100) 14)
  ; 1702,638 -> 1624,751
  (road city-loc-100 city-loc-159)
  (= (road-length city-loc-100 city-loc-159) 14)
  ; 836,667 -> 806,856
  (road city-loc-160 city-loc-64)
  (= (road-length city-loc-160 city-loc-64) 20)
  ; 806,856 -> 836,667
  (road city-loc-64 city-loc-160)
  (= (road-length city-loc-64 city-loc-160) 20)
  ; 836,667 -> 681,592
  (road city-loc-160 city-loc-109)
  (= (road-length city-loc-160 city-loc-109) 18)
  ; 681,592 -> 836,667
  (road city-loc-109 city-loc-160)
  (= (road-length city-loc-109 city-loc-160) 18)
  ; 836,667 -> 890,554
  (road city-loc-160 city-loc-132)
  (= (road-length city-loc-160 city-loc-132) 13)
  ; 890,554 -> 836,667
  (road city-loc-132 city-loc-160)
  (= (road-length city-loc-132 city-loc-160) 13)
  ; 394,1240 -> 290,1258
  (road city-loc-161 city-loc-48)
  (= (road-length city-loc-161 city-loc-48) 11)
  ; 290,1258 -> 394,1240
  (road city-loc-48 city-loc-161)
  (= (road-length city-loc-48 city-loc-161) 11)
  ; 394,1240 -> 366,1141
  (road city-loc-161 city-loc-82)
  (= (road-length city-loc-161 city-loc-82) 11)
  ; 366,1141 -> 394,1240
  (road city-loc-82 city-loc-161)
  (= (road-length city-loc-82 city-loc-161) 11)
  ; 394,1240 -> 391,1404
  (road city-loc-161 city-loc-146)
  (= (road-length city-loc-161 city-loc-146) 17)
  ; 391,1404 -> 394,1240
  (road city-loc-146 city-loc-161)
  (= (road-length city-loc-146 city-loc-161) 17)
  ; 129,2227 -> 266,2140
  (road city-loc-162 city-loc-57)
  (= (road-length city-loc-162 city-loc-57) 17)
  ; 266,2140 -> 129,2227
  (road city-loc-57 city-loc-162)
  (= (road-length city-loc-57 city-loc-162) 17)
  ; 129,2227 -> 139,2110
  (road city-loc-162 city-loc-62)
  (= (road-length city-loc-162 city-loc-62) 12)
  ; 139,2110 -> 129,2227
  (road city-loc-62 city-loc-162)
  (= (road-length city-loc-62 city-loc-162) 12)
  ; 1958,1772 -> 1820,1691
  (road city-loc-163 city-loc-4)
  (= (road-length city-loc-163 city-loc-4) 16)
  ; 1820,1691 -> 1958,1772
  (road city-loc-4 city-loc-163)
  (= (road-length city-loc-4 city-loc-163) 16)
  ; 1958,1772 -> 1907,1955
  (road city-loc-163 city-loc-7)
  (= (road-length city-loc-163 city-loc-7) 19)
  ; 1907,1955 -> 1958,1772
  (road city-loc-7 city-loc-163)
  (= (road-length city-loc-7 city-loc-163) 19)
  ; 1958,1772 -> 1934,1667
  (road city-loc-163 city-loc-30)
  (= (road-length city-loc-163 city-loc-30) 11)
  ; 1934,1667 -> 1958,1772
  (road city-loc-30 city-loc-163)
  (= (road-length city-loc-30 city-loc-163) 11)
  ; 1958,1772 -> 2140,1750
  (road city-loc-163 city-loc-31)
  (= (road-length city-loc-163 city-loc-31) 19)
  ; 2140,1750 -> 1958,1772
  (road city-loc-31 city-loc-163)
  (= (road-length city-loc-31 city-loc-163) 19)
  ; 1958,1772 -> 2038,1648
  (road city-loc-163 city-loc-47)
  (= (road-length city-loc-163 city-loc-47) 15)
  ; 2038,1648 -> 1958,1772
  (road city-loc-47 city-loc-163)
  (= (road-length city-loc-47 city-loc-163) 15)
  ; 688,808 -> 806,856
  (road city-loc-164 city-loc-64)
  (= (road-length city-loc-164 city-loc-64) 13)
  ; 806,856 -> 688,808
  (road city-loc-64 city-loc-164)
  (= (road-length city-loc-64 city-loc-164) 13)
  ; 688,808 -> 602,914
  (road city-loc-164 city-loc-112)
  (= (road-length city-loc-164 city-loc-112) 14)
  ; 602,914 -> 688,808
  (road city-loc-112 city-loc-164)
  (= (road-length city-loc-112 city-loc-164) 14)
  ; 688,808 -> 575,658
  (road city-loc-164 city-loc-125)
  (= (road-length city-loc-164 city-loc-125) 19)
  ; 575,658 -> 688,808
  (road city-loc-125 city-loc-164)
  (= (road-length city-loc-125 city-loc-164) 19)
  ; 940,681 -> 971,832
  (road city-loc-165 city-loc-43)
  (= (road-length city-loc-165 city-loc-43) 16)
  ; 971,832 -> 940,681
  (road city-loc-43 city-loc-165)
  (= (road-length city-loc-43 city-loc-165) 16)
  ; 940,681 -> 890,554
  (road city-loc-165 city-loc-132)
  (= (road-length city-loc-165 city-loc-132) 14)
  ; 890,554 -> 940,681
  (road city-loc-132 city-loc-165)
  (= (road-length city-loc-132 city-loc-165) 14)
  ; 940,681 -> 836,667
  (road city-loc-165 city-loc-160)
  (= (road-length city-loc-165 city-loc-160) 11)
  ; 836,667 -> 940,681
  (road city-loc-160 city-loc-165)
  (= (road-length city-loc-160 city-loc-165) 11)
  ; 701,392 -> 597,416
  (road city-loc-166 city-loc-42)
  (= (road-length city-loc-166 city-loc-42) 11)
  ; 597,416 -> 701,392
  (road city-loc-42 city-loc-166)
  (= (road-length city-loc-42 city-loc-166) 11)
  ; 701,392 -> 619,286
  (road city-loc-166 city-loc-49)
  (= (road-length city-loc-166 city-loc-49) 14)
  ; 619,286 -> 701,392
  (road city-loc-49 city-loc-166)
  (= (road-length city-loc-49 city-loc-166) 14)
  ; 701,392 -> 692,207
  (road city-loc-166 city-loc-133)
  (= (road-length city-loc-166 city-loc-133) 19)
  ; 692,207 -> 701,392
  (road city-loc-133 city-loc-166)
  (= (road-length city-loc-133 city-loc-166) 19)
  ; 701,392 -> 734,496
  (road city-loc-166 city-loc-156)
  (= (road-length city-loc-166 city-loc-156) 11)
  ; 734,496 -> 701,392
  (road city-loc-156 city-loc-166)
  (= (road-length city-loc-156 city-loc-166) 11)
  ; 84,1871 -> 54,1728
  (road city-loc-167 city-loc-26)
  (= (road-length city-loc-167 city-loc-26) 15)
  ; 54,1728 -> 84,1871
  (road city-loc-26 city-loc-167)
  (= (road-length city-loc-26 city-loc-167) 15)
  ; 456,2229 -> 359,2182
  (road city-loc-168 city-loc-92)
  (= (road-length city-loc-168 city-loc-92) 11)
  ; 359,2182 -> 456,2229
  (road city-loc-92 city-loc-168)
  (= (road-length city-loc-92 city-loc-168) 11)
  ; 456,2229 -> 596,2206
  (road city-loc-168 city-loc-143)
  (= (road-length city-loc-168 city-loc-143) 15)
  ; 596,2206 -> 456,2229
  (road city-loc-143 city-loc-168)
  (= (road-length city-loc-143 city-loc-168) 15)
  ; 613,1648 -> 487,1563
  (road city-loc-169 city-loc-19)
  (= (road-length city-loc-169 city-loc-19) 16)
  ; 487,1563 -> 613,1648
  (road city-loc-19 city-loc-169)
  (= (road-length city-loc-19 city-loc-169) 16)
  ; 613,1648 -> 671,1541
  (road city-loc-169 city-loc-98)
  (= (road-length city-loc-169 city-loc-98) 13)
  ; 671,1541 -> 613,1648
  (road city-loc-98 city-loc-169)
  (= (road-length city-loc-98 city-loc-169) 13)
  ; 46,2168 -> 139,2110
  (road city-loc-170 city-loc-62)
  (= (road-length city-loc-170 city-loc-62) 11)
  ; 139,2110 -> 46,2168
  (road city-loc-62 city-loc-170)
  (= (road-length city-loc-62 city-loc-170) 11)
  ; 46,2168 -> 129,2227
  (road city-loc-170 city-loc-162)
  (= (road-length city-loc-170 city-loc-162) 11)
  ; 129,2227 -> 46,2168
  (road city-loc-162 city-loc-170)
  (= (road-length city-loc-162 city-loc-170) 11)
  ; 2138,1622 -> 2140,1750
  (road city-loc-171 city-loc-31)
  (= (road-length city-loc-171 city-loc-31) 13)
  ; 2140,1750 -> 2138,1622
  (road city-loc-31 city-loc-171)
  (= (road-length city-loc-31 city-loc-171) 13)
  ; 2138,1622 -> 2038,1648
  (road city-loc-171 city-loc-47)
  (= (road-length city-loc-171 city-loc-47) 11)
  ; 2038,1648 -> 2138,1622
  (road city-loc-47 city-loc-171)
  (= (road-length city-loc-47 city-loc-171) 11)
  ; 2138,1622 -> 2165,1514
  (road city-loc-171 city-loc-157)
  (= (road-length city-loc-171 city-loc-157) 12)
  ; 2165,1514 -> 2138,1622
  (road city-loc-157 city-loc-171)
  (= (road-length city-loc-157 city-loc-171) 12)
  ; 207,1136 -> 116,1249
  (road city-loc-172 city-loc-3)
  (= (road-length city-loc-172 city-loc-3) 15)
  ; 116,1249 -> 207,1136
  (road city-loc-3 city-loc-172)
  (= (road-length city-loc-3 city-loc-172) 15)
  ; 207,1136 -> 167,977
  (road city-loc-172 city-loc-6)
  (= (road-length city-loc-172 city-loc-6) 17)
  ; 167,977 -> 207,1136
  (road city-loc-6 city-loc-172)
  (= (road-length city-loc-6 city-loc-172) 17)
  ; 207,1136 -> 44,1130
  (road city-loc-172 city-loc-33)
  (= (road-length city-loc-172 city-loc-33) 17)
  ; 44,1130 -> 207,1136
  (road city-loc-33 city-loc-172)
  (= (road-length city-loc-33 city-loc-172) 17)
  ; 207,1136 -> 290,1258
  (road city-loc-172 city-loc-48)
  (= (road-length city-loc-172 city-loc-48) 15)
  ; 290,1258 -> 207,1136
  (road city-loc-48 city-loc-172)
  (= (road-length city-loc-48 city-loc-172) 15)
  ; 207,1136 -> 366,1141
  (road city-loc-172 city-loc-82)
  (= (road-length city-loc-172 city-loc-82) 16)
  ; 366,1141 -> 207,1136
  (road city-loc-82 city-loc-172)
  (= (road-length city-loc-82 city-loc-172) 16)
  ; 1462,1930 -> 1434,2053
  (road city-loc-173 city-loc-11)
  (= (road-length city-loc-173 city-loc-11) 13)
  ; 1434,2053 -> 1462,1930
  (road city-loc-11 city-loc-173)
  (= (road-length city-loc-11 city-loc-173) 13)
  ; 1462,1930 -> 1331,1903
  (road city-loc-173 city-loc-91)
  (= (road-length city-loc-173 city-loc-91) 14)
  ; 1331,1903 -> 1462,1930
  (road city-loc-91 city-loc-173)
  (= (road-length city-loc-91 city-loc-173) 14)
  ; 1462,1930 -> 1523,1813
  (road city-loc-173 city-loc-96)
  (= (road-length city-loc-173 city-loc-96) 14)
  ; 1523,1813 -> 1462,1930
  (road city-loc-96 city-loc-173)
  (= (road-length city-loc-96 city-loc-173) 14)
  ; 2246,410 -> 2131,300
  (road city-loc-174 city-loc-76)
  (= (road-length city-loc-174 city-loc-76) 16)
  ; 2131,300 -> 2246,410
  (road city-loc-76 city-loc-174)
  (= (road-length city-loc-76 city-loc-174) 16)
  ; 2246,410 -> 2212,517
  (road city-loc-174 city-loc-117)
  (= (road-length city-loc-174 city-loc-117) 12)
  ; 2212,517 -> 2246,410
  (road city-loc-117 city-loc-174)
  (= (road-length city-loc-117 city-loc-174) 12)
  ; 96,303 -> 2,178
  (road city-loc-175 city-loc-22)
  (= (road-length city-loc-175 city-loc-22) 16)
  ; 2,178 -> 96,303
  (road city-loc-22 city-loc-175)
  (= (road-length city-loc-22 city-loc-175) 16)
  ; 96,303 -> 187,367
  (road city-loc-175 city-loc-32)
  (= (road-length city-loc-175 city-loc-32) 12)
  ; 187,367 -> 96,303
  (road city-loc-32 city-loc-175)
  (= (road-length city-loc-32 city-loc-175) 12)
  ; 96,303 -> 167,486
  (road city-loc-175 city-loc-106)
  (= (road-length city-loc-175 city-loc-106) 20)
  ; 167,486 -> 96,303
  (road city-loc-106 city-loc-175)
  (= (road-length city-loc-106 city-loc-175) 20)
  ; 563,1466 -> 487,1563
  (road city-loc-176 city-loc-19)
  (= (road-length city-loc-176 city-loc-19) 13)
  ; 487,1563 -> 563,1466
  (road city-loc-19 city-loc-176)
  (= (road-length city-loc-19 city-loc-176) 13)
  ; 563,1466 -> 671,1541
  (road city-loc-176 city-loc-98)
  (= (road-length city-loc-176 city-loc-98) 14)
  ; 671,1541 -> 563,1466
  (road city-loc-98 city-loc-176)
  (= (road-length city-loc-98 city-loc-176) 14)
  ; 563,1466 -> 610,1324
  (road city-loc-176 city-loc-119)
  (= (road-length city-loc-176 city-loc-119) 15)
  ; 610,1324 -> 563,1466
  (road city-loc-119 city-loc-176)
  (= (road-length city-loc-119 city-loc-176) 15)
  ; 563,1466 -> 391,1404
  (road city-loc-176 city-loc-146)
  (= (road-length city-loc-176 city-loc-146) 19)
  ; 391,1404 -> 563,1466
  (road city-loc-146 city-loc-176)
  (= (road-length city-loc-146 city-loc-176) 19)
  ; 563,1466 -> 613,1648
  (road city-loc-176 city-loc-169)
  (= (road-length city-loc-176 city-loc-169) 19)
  ; 613,1648 -> 563,1466
  (road city-loc-169 city-loc-176)
  (= (road-length city-loc-169 city-loc-176) 19)
  ; 1573,1698 -> 1742,1756
  (road city-loc-177 city-loc-38)
  (= (road-length city-loc-177 city-loc-38) 18)
  ; 1742,1756 -> 1573,1698
  (road city-loc-38 city-loc-177)
  (= (road-length city-loc-38 city-loc-177) 18)
  ; 1573,1698 -> 1465,1609
  (road city-loc-177 city-loc-40)
  (= (road-length city-loc-177 city-loc-40) 14)
  ; 1465,1609 -> 1573,1698
  (road city-loc-40 city-loc-177)
  (= (road-length city-loc-40 city-loc-177) 14)
  ; 1573,1698 -> 1523,1813
  (road city-loc-177 city-loc-96)
  (= (road-length city-loc-177 city-loc-96) 13)
  ; 1523,1813 -> 1573,1698
  (road city-loc-96 city-loc-177)
  (= (road-length city-loc-96 city-loc-177) 13)
  ; 1129,1650 -> 1154,1471
  (road city-loc-178 city-loc-1)
  (= (road-length city-loc-178 city-loc-1) 19)
  ; 1154,1471 -> 1129,1650
  (road city-loc-1 city-loc-178)
  (= (road-length city-loc-1 city-loc-178) 19)
  ; 1129,1650 -> 952,1592
  (road city-loc-178 city-loc-10)
  (= (road-length city-loc-178 city-loc-10) 19)
  ; 952,1592 -> 1129,1650
  (road city-loc-10 city-loc-178)
  (= (road-length city-loc-10 city-loc-178) 19)
  ; 1129,1650 -> 1029,1786
  (road city-loc-178 city-loc-137)
  (= (road-length city-loc-178 city-loc-137) 17)
  ; 1029,1786 -> 1129,1650
  (road city-loc-137 city-loc-178)
  (= (road-length city-loc-137 city-loc-178) 17)
  ; 1129,1650 -> 1229,1691
  (road city-loc-178 city-loc-142)
  (= (road-length city-loc-178 city-loc-142) 11)
  ; 1229,1691 -> 1129,1650
  (road city-loc-142 city-loc-178)
  (= (road-length city-loc-142 city-loc-178) 11)
  ; 1129,1650 -> 1215,1586
  (road city-loc-178 city-loc-148)
  (= (road-length city-loc-178 city-loc-148) 11)
  ; 1215,1586 -> 1129,1650
  (road city-loc-148 city-loc-178)
  (= (road-length city-loc-148 city-loc-178) 11)
  ; 1069,606 -> 991,480
  (road city-loc-179 city-loc-29)
  (= (road-length city-loc-179 city-loc-29) 15)
  ; 991,480 -> 1069,606
  (road city-loc-29 city-loc-179)
  (= (road-length city-loc-29 city-loc-179) 15)
  ; 1069,606 -> 1213,663
  (road city-loc-179 city-loc-93)
  (= (road-length city-loc-179 city-loc-93) 16)
  ; 1213,663 -> 1069,606
  (road city-loc-93 city-loc-179)
  (= (road-length city-loc-93 city-loc-179) 16)
  ; 1069,606 -> 1175,767
  (road city-loc-179 city-loc-114)
  (= (road-length city-loc-179 city-loc-114) 20)
  ; 1175,767 -> 1069,606
  (road city-loc-114 city-loc-179)
  (= (road-length city-loc-114 city-loc-179) 20)
  ; 1069,606 -> 890,554
  (road city-loc-179 city-loc-132)
  (= (road-length city-loc-179 city-loc-132) 19)
  ; 890,554 -> 1069,606
  (road city-loc-132 city-loc-179)
  (= (road-length city-loc-132 city-loc-179) 19)
  ; 1069,606 -> 940,681
  (road city-loc-179 city-loc-165)
  (= (road-length city-loc-179 city-loc-165) 15)
  ; 940,681 -> 1069,606
  (road city-loc-165 city-loc-179)
  (= (road-length city-loc-165 city-loc-179) 15)
  ; 1600,1928 -> 1523,1813
  (road city-loc-180 city-loc-96)
  (= (road-length city-loc-180 city-loc-96) 14)
  ; 1523,1813 -> 1600,1928
  (road city-loc-96 city-loc-180)
  (= (road-length city-loc-96 city-loc-180) 14)
  ; 1600,1928 -> 1689,1872
  (road city-loc-180 city-loc-104)
  (= (road-length city-loc-180 city-loc-104) 11)
  ; 1689,1872 -> 1600,1928
  (road city-loc-104 city-loc-180)
  (= (road-length city-loc-104 city-loc-180) 11)
  ; 1600,1928 -> 1462,1930
  (road city-loc-180 city-loc-173)
  (= (road-length city-loc-180 city-loc-173) 14)
  ; 1462,1930 -> 1600,1928
  (road city-loc-173 city-loc-180)
  (= (road-length city-loc-173 city-loc-180) 14)
  ; 1573,1194 -> 1402,1262
  (road city-loc-181 city-loc-24)
  (= (road-length city-loc-181 city-loc-24) 19)
  ; 1402,1262 -> 1573,1194
  (road city-loc-24 city-loc-181)
  (= (road-length city-loc-24 city-loc-181) 19)
  ; 1573,1194 -> 1725,1249
  (road city-loc-181 city-loc-52)
  (= (road-length city-loc-181 city-loc-52) 17)
  ; 1725,1249 -> 1573,1194
  (road city-loc-52 city-loc-181)
  (= (road-length city-loc-52 city-loc-181) 17)
  ; 1573,1194 -> 1637,1076
  (road city-loc-181 city-loc-54)
  (= (road-length city-loc-181 city-loc-54) 14)
  ; 1637,1076 -> 1573,1194
  (road city-loc-54 city-loc-181)
  (= (road-length city-loc-54 city-loc-181) 14)
  ; 1573,1194 -> 1510,1307
  (road city-loc-181 city-loc-94)
  (= (road-length city-loc-181 city-loc-94) 13)
  ; 1510,1307 -> 1573,1194
  (road city-loc-94 city-loc-181)
  (= (road-length city-loc-94 city-loc-181) 13)
  ; 907,1779 -> 952,1592
  (road city-loc-182 city-loc-10)
  (= (road-length city-loc-182 city-loc-10) 20)
  ; 952,1592 -> 907,1779
  (road city-loc-10 city-loc-182)
  (= (road-length city-loc-10 city-loc-182) 20)
  ; 907,1779 -> 941,1900
  (road city-loc-182 city-loc-79)
  (= (road-length city-loc-182 city-loc-79) 13)
  ; 941,1900 -> 907,1779
  (road city-loc-79 city-loc-182)
  (= (road-length city-loc-79 city-loc-182) 13)
  ; 907,1779 -> 1029,1786
  (road city-loc-182 city-loc-137)
  (= (road-length city-loc-182 city-loc-137) 13)
  ; 1029,1786 -> 907,1779
  (road city-loc-137 city-loc-182)
  (= (road-length city-loc-137 city-loc-182) 13)
  ; 1258,1998 -> 1434,2053
  (road city-loc-183 city-loc-11)
  (= (road-length city-loc-183 city-loc-11) 19)
  ; 1434,2053 -> 1258,1998
  (road city-loc-11 city-loc-183)
  (= (road-length city-loc-11 city-loc-183) 19)
  ; 1258,1998 -> 1107,1894
  (road city-loc-183 city-loc-63)
  (= (road-length city-loc-183 city-loc-63) 19)
  ; 1107,1894 -> 1258,1998
  (road city-loc-63 city-loc-183)
  (= (road-length city-loc-63 city-loc-183) 19)
  ; 1258,1998 -> 1331,1903
  (road city-loc-183 city-loc-91)
  (= (road-length city-loc-183 city-loc-91) 12)
  ; 1331,1903 -> 1258,1998
  (road city-loc-91 city-loc-183)
  (= (road-length city-loc-91 city-loc-183) 12)
  ; 1258,1998 -> 1343,2140
  (road city-loc-183 city-loc-115)
  (= (road-length city-loc-183 city-loc-115) 17)
  ; 1343,2140 -> 1258,1998
  (road city-loc-115 city-loc-183)
  (= (road-length city-loc-115 city-loc-183) 17)
  ; 1258,1998 -> 1164,2145
  (road city-loc-183 city-loc-128)
  (= (road-length city-loc-183 city-loc-128) 18)
  ; 1164,2145 -> 1258,1998
  (road city-loc-128 city-loc-183)
  (= (road-length city-loc-128 city-loc-183) 18)
  ; 1258,1998 -> 1232,1838
  (road city-loc-183 city-loc-130)
  (= (road-length city-loc-183 city-loc-130) 17)
  ; 1232,1838 -> 1258,1998
  (road city-loc-130 city-loc-183)
  (= (road-length city-loc-130 city-loc-183) 17)
  ; 1258,1998 -> 1105,2008
  (road city-loc-183 city-loc-147)
  (= (road-length city-loc-183 city-loc-147) 16)
  ; 1105,2008 -> 1258,1998
  (road city-loc-147 city-loc-183)
  (= (road-length city-loc-147 city-loc-183) 16)
  ; 1899,2199 -> 1739,2241
  (road city-loc-184 city-loc-53)
  (= (road-length city-loc-184 city-loc-53) 17)
  ; 1739,2241 -> 1899,2199
  (road city-loc-53 city-loc-184)
  (= (road-length city-loc-53 city-loc-184) 17)
  ; 1899,2199 -> 1723,2123
  (road city-loc-184 city-loc-66)
  (= (road-length city-loc-184 city-loc-66) 20)
  ; 1723,2123 -> 1899,2199
  (road city-loc-66 city-loc-184)
  (= (road-length city-loc-66 city-loc-184) 20)
  ; 1899,2199 -> 1883,2097
  (road city-loc-184 city-loc-69)
  (= (road-length city-loc-184 city-loc-69) 11)
  ; 1883,2097 -> 1899,2199
  (road city-loc-69 city-loc-184)
  (= (road-length city-loc-69 city-loc-184) 11)
  ; 1899,2199 -> 2030,2201
  (road city-loc-184 city-loc-158)
  (= (road-length city-loc-184 city-loc-158) 14)
  ; 2030,2201 -> 1899,2199
  (road city-loc-158 city-loc-184)
  (= (road-length city-loc-158 city-loc-184) 14)
  ; 613,41 -> 724,64
  (road city-loc-185 city-loc-74)
  (= (road-length city-loc-185 city-loc-74) 12)
  ; 724,64 -> 613,41
  (road city-loc-74 city-loc-185)
  (= (road-length city-loc-74 city-loc-185) 12)
  ; 613,41 -> 692,207
  (road city-loc-185 city-loc-133)
  (= (road-length city-loc-185 city-loc-133) 19)
  ; 692,207 -> 613,41
  (road city-loc-133 city-loc-185)
  (= (road-length city-loc-133 city-loc-185) 19)
  ; 613,41 -> 570,135
  (road city-loc-185 city-loc-135)
  (= (road-length city-loc-185 city-loc-135) 11)
  ; 570,135 -> 613,41
  (road city-loc-135 city-loc-185)
  (= (road-length city-loc-135 city-loc-185) 11)
  ; 2162,724 -> 2002,665
  (road city-loc-186 city-loc-13)
  (= (road-length city-loc-186 city-loc-13) 18)
  ; 2002,665 -> 2162,724
  (road city-loc-13 city-loc-186)
  (= (road-length city-loc-13 city-loc-186) 18)
  ; 2162,724 -> 2142,828
  (road city-loc-186 city-loc-68)
  (= (road-length city-loc-186 city-loc-68) 11)
  ; 2142,828 -> 2162,724
  (road city-loc-68 city-loc-186)
  (= (road-length city-loc-68 city-loc-186) 11)
  ; 2162,724 -> 2053,878
  (road city-loc-186 city-loc-118)
  (= (road-length city-loc-186 city-loc-118) 19)
  ; 2053,878 -> 2162,724
  (road city-loc-118 city-loc-186)
  (= (road-length city-loc-118 city-loc-186) 19)
  ; 1859,612 -> 2002,665
  (road city-loc-187 city-loc-13)
  (= (road-length city-loc-187 city-loc-13) 16)
  ; 2002,665 -> 1859,612
  (road city-loc-13 city-loc-187)
  (= (road-length city-loc-13 city-loc-187) 16)
  ; 1859,612 -> 1914,519
  (road city-loc-187 city-loc-23)
  (= (road-length city-loc-187 city-loc-23) 11)
  ; 1914,519 -> 1859,612
  (road city-loc-23 city-loc-187)
  (= (road-length city-loc-23 city-loc-187) 11)
  ; 1859,612 -> 1925,771
  (road city-loc-187 city-loc-99)
  (= (road-length city-loc-187 city-loc-99) 18)
  ; 1925,771 -> 1859,612
  (road city-loc-99 city-loc-187)
  (= (road-length city-loc-99 city-loc-187) 18)
  ; 1859,612 -> 1702,638
  (road city-loc-187 city-loc-100)
  (= (road-length city-loc-187 city-loc-100) 16)
  ; 1702,638 -> 1859,612
  (road city-loc-100 city-loc-187)
  (= (road-length city-loc-100 city-loc-187) 16)
  ; 2235,2207 -> 2170,2110
  (road city-loc-188 city-loc-78)
  (= (road-length city-loc-188 city-loc-78) 12)
  ; 2170,2110 -> 2235,2207
  (road city-loc-78 city-loc-188)
  (= (road-length city-loc-78 city-loc-188) 12)
  ; 1771,1988 -> 1907,1955
  (road city-loc-189 city-loc-7)
  (= (road-length city-loc-189 city-loc-7) 14)
  ; 1907,1955 -> 1771,1988
  (road city-loc-7 city-loc-189)
  (= (road-length city-loc-7 city-loc-189) 14)
  ; 1771,1988 -> 1723,2123
  (road city-loc-189 city-loc-66)
  (= (road-length city-loc-189 city-loc-66) 15)
  ; 1723,2123 -> 1771,1988
  (road city-loc-66 city-loc-189)
  (= (road-length city-loc-66 city-loc-189) 15)
  ; 1771,1988 -> 1883,2097
  (road city-loc-189 city-loc-69)
  (= (road-length city-loc-189 city-loc-69) 16)
  ; 1883,2097 -> 1771,1988
  (road city-loc-69 city-loc-189)
  (= (road-length city-loc-69 city-loc-189) 16)
  ; 1771,1988 -> 1689,1872
  (road city-loc-189 city-loc-104)
  (= (road-length city-loc-189 city-loc-104) 15)
  ; 1689,1872 -> 1771,1988
  (road city-loc-104 city-loc-189)
  (= (road-length city-loc-104 city-loc-189) 15)
  ; 1771,1988 -> 1600,1928
  (road city-loc-189 city-loc-180)
  (= (road-length city-loc-189 city-loc-180) 19)
  ; 1600,1928 -> 1771,1988
  (road city-loc-180 city-loc-189)
  (= (road-length city-loc-180 city-loc-189) 19)
  ; 1967,145 -> 1987,26
  (road city-loc-190 city-loc-41)
  (= (road-length city-loc-190 city-loc-41) 13)
  ; 1987,26 -> 1967,145
  (road city-loc-41 city-loc-190)
  (= (road-length city-loc-41 city-loc-190) 13)
  ; 1967,145 -> 2100,110
  (road city-loc-190 city-loc-152)
  (= (road-length city-loc-190 city-loc-152) 14)
  ; 2100,110 -> 1967,145
  (road city-loc-152 city-loc-190)
  (= (road-length city-loc-152 city-loc-190) 14)
  ; 1418,222 -> 1587,300
  (road city-loc-191 city-loc-56)
  (= (road-length city-loc-191 city-loc-56) 19)
  ; 1587,300 -> 1418,222
  (road city-loc-56 city-loc-191)
  (= (road-length city-loc-56 city-loc-191) 19)
  ; 1418,222 -> 1257,224
  (road city-loc-191 city-loc-111)
  (= (road-length city-loc-191 city-loc-111) 17)
  ; 1257,224 -> 1418,222
  (road city-loc-111 city-loc-191)
  (= (road-length city-loc-111 city-loc-191) 17)
  ; 1418,222 -> 1490,141
  (road city-loc-191 city-loc-120)
  (= (road-length city-loc-191 city-loc-120) 11)
  ; 1490,141 -> 1418,222
  (road city-loc-120 city-loc-191)
  (= (road-length city-loc-120 city-loc-191) 11)
  ; 1418,222 -> 1345,98
  (road city-loc-191 city-loc-129)
  (= (road-length city-loc-191 city-loc-129) 15)
  ; 1345,98 -> 1418,222
  (road city-loc-129 city-loc-191)
  (= (road-length city-loc-129 city-loc-191) 15)
  ; 1313,1631 -> 1465,1609
  (road city-loc-192 city-loc-40)
  (= (road-length city-loc-192 city-loc-40) 16)
  ; 1465,1609 -> 1313,1631
  (road city-loc-40 city-loc-192)
  (= (road-length city-loc-40 city-loc-192) 16)
  ; 1313,1631 -> 1323,1776
  (road city-loc-192 city-loc-95)
  (= (road-length city-loc-192 city-loc-95) 15)
  ; 1323,1776 -> 1313,1631
  (road city-loc-95 city-loc-192)
  (= (road-length city-loc-95 city-loc-192) 15)
  ; 1313,1631 -> 1229,1691
  (road city-loc-192 city-loc-142)
  (= (road-length city-loc-192 city-loc-142) 11)
  ; 1229,1691 -> 1313,1631
  (road city-loc-142 city-loc-192)
  (= (road-length city-loc-142 city-loc-192) 11)
  ; 1313,1631 -> 1215,1586
  (road city-loc-192 city-loc-148)
  (= (road-length city-loc-192 city-loc-148) 11)
  ; 1215,1586 -> 1313,1631
  (road city-loc-148 city-loc-192)
  (= (road-length city-loc-148 city-loc-192) 11)
  ; 1313,1631 -> 1129,1650
  (road city-loc-192 city-loc-178)
  (= (road-length city-loc-192 city-loc-178) 19)
  ; 1129,1650 -> 1313,1631
  (road city-loc-178 city-loc-192)
  (= (road-length city-loc-178 city-loc-192) 19)
  ; 171,174 -> 2,178
  (road city-loc-193 city-loc-22)
  (= (road-length city-loc-193 city-loc-22) 17)
  ; 2,178 -> 171,174
  (road city-loc-22 city-loc-193)
  (= (road-length city-loc-22 city-loc-193) 17)
  ; 171,174 -> 187,367
  (road city-loc-193 city-loc-32)
  (= (road-length city-loc-193 city-loc-32) 20)
  ; 187,367 -> 171,174
  (road city-loc-32 city-loc-193)
  (= (road-length city-loc-32 city-loc-193) 20)
  ; 171,174 -> 300,133
  (road city-loc-193 city-loc-71)
  (= (road-length city-loc-193 city-loc-71) 14)
  ; 300,133 -> 171,174
  (road city-loc-71 city-loc-193)
  (= (road-length city-loc-71 city-loc-193) 14)
  ; 171,174 -> 96,303
  (road city-loc-193 city-loc-175)
  (= (road-length city-loc-193 city-loc-175) 15)
  ; 96,303 -> 171,174
  (road city-loc-175 city-loc-193)
  (= (road-length city-loc-175 city-loc-193) 15)
  ; 2237,1383 -> 2093,1306
  (road city-loc-194 city-loc-20)
  (= (road-length city-loc-194 city-loc-20) 17)
  ; 2093,1306 -> 2237,1383
  (road city-loc-20 city-loc-194)
  (= (road-length city-loc-20 city-loc-194) 17)
  ; 2237,1383 -> 2165,1514
  (road city-loc-194 city-loc-157)
  (= (road-length city-loc-194 city-loc-157) 15)
  ; 2165,1514 -> 2237,1383
  (road city-loc-157 city-loc-194)
  (= (road-length city-loc-157 city-loc-194) 15)
  ; 1474,429 -> 1587,300
  (road city-loc-195 city-loc-56)
  (= (road-length city-loc-195 city-loc-56) 18)
  ; 1587,300 -> 1474,429
  (road city-loc-56 city-loc-195)
  (= (road-length city-loc-56 city-loc-195) 18)
  ; 1474,429 -> 1396,524
  (road city-loc-195 city-loc-61)
  (= (road-length city-loc-195 city-loc-61) 13)
  ; 1396,524 -> 1474,429
  (road city-loc-61 city-loc-195)
  (= (road-length city-loc-61 city-loc-195) 13)
  ; 1474,429 -> 1529,539
  (road city-loc-195 city-loc-131)
  (= (road-length city-loc-195 city-loc-131) 13)
  ; 1529,539 -> 1474,429
  (road city-loc-131 city-loc-195)
  (= (road-length city-loc-131 city-loc-195) 13)
  ; 483,2095 -> 359,2182
  (road city-loc-196 city-loc-92)
  (= (road-length city-loc-196 city-loc-92) 16)
  ; 359,2182 -> 483,2095
  (road city-loc-92 city-loc-196)
  (= (road-length city-loc-92 city-loc-196) 16)
  ; 483,2095 -> 600,2026
  (road city-loc-196 city-loc-136)
  (= (road-length city-loc-196 city-loc-136) 14)
  ; 600,2026 -> 483,2095
  (road city-loc-136 city-loc-196)
  (= (road-length city-loc-136 city-loc-196) 14)
  ; 483,2095 -> 596,2206
  (road city-loc-196 city-loc-143)
  (= (road-length city-loc-196 city-loc-143) 16)
  ; 596,2206 -> 483,2095
  (road city-loc-143 city-loc-196)
  (= (road-length city-loc-143 city-loc-196) 16)
  ; 483,2095 -> 456,2229
  (road city-loc-196 city-loc-168)
  (= (road-length city-loc-196 city-loc-168) 14)
  ; 456,2229 -> 483,2095
  (road city-loc-168 city-loc-196)
  (= (road-length city-loc-168 city-loc-196) 14)
  ; 1674,1360 -> 1725,1249
  (road city-loc-197 city-loc-52)
  (= (road-length city-loc-197 city-loc-52) 13)
  ; 1725,1249 -> 1674,1360
  (road city-loc-52 city-loc-197)
  (= (road-length city-loc-52 city-loc-197) 13)
  ; 1674,1360 -> 1510,1307
  (road city-loc-197 city-loc-94)
  (= (road-length city-loc-197 city-loc-94) 18)
  ; 1510,1307 -> 1674,1360
  (road city-loc-94 city-loc-197)
  (= (road-length city-loc-94 city-loc-197) 18)
  ; 1674,1360 -> 1694,1461
  (road city-loc-197 city-loc-141)
  (= (road-length city-loc-197 city-loc-141) 11)
  ; 1694,1461 -> 1674,1360
  (road city-loc-141 city-loc-197)
  (= (road-length city-loc-141 city-loc-197) 11)
  ; 1674,1360 -> 1573,1194
  (road city-loc-197 city-loc-181)
  (= (road-length city-loc-197 city-loc-181) 20)
  ; 1573,1194 -> 1674,1360
  (road city-loc-181 city-loc-197)
  (= (road-length city-loc-181 city-loc-197) 20)
  ; 1199,1043 -> 1295,929
  (road city-loc-198 city-loc-9)
  (= (road-length city-loc-198 city-loc-9) 15)
  ; 1295,929 -> 1199,1043
  (road city-loc-9 city-loc-198)
  (= (road-length city-loc-9 city-loc-198) 15)
  ; 1199,1043 -> 1071,1187
  (road city-loc-198 city-loc-59)
  (= (road-length city-loc-198 city-loc-59) 20)
  ; 1071,1187 -> 1199,1043
  (road city-loc-59 city-loc-198)
  (= (road-length city-loc-59 city-loc-198) 20)
  ; 1199,1043 -> 1263,1228
  (road city-loc-198 city-loc-77)
  (= (road-length city-loc-198 city-loc-77) 20)
  ; 1263,1228 -> 1199,1043
  (road city-loc-77 city-loc-198)
  (= (road-length city-loc-77 city-loc-198) 20)
  ; 1199,1043 -> 1343,1162
  (road city-loc-198 city-loc-90)
  (= (road-length city-loc-198 city-loc-90) 19)
  ; 1343,1162 -> 1199,1043
  (road city-loc-90 city-loc-198)
  (= (road-length city-loc-90 city-loc-198) 19)
  ; 1199,1043 -> 1077,899
  (road city-loc-198 city-loc-110)
  (= (road-length city-loc-198 city-loc-110) 19)
  ; 1077,899 -> 1199,1043
  (road city-loc-110 city-loc-198)
  (= (road-length city-loc-110 city-loc-198) 19)
  ; 1199,1043 -> 1063,1035
  (road city-loc-198 city-loc-123)
  (= (road-length city-loc-198 city-loc-123) 14)
  ; 1063,1035 -> 1199,1043
  (road city-loc-123 city-loc-198)
  (= (road-length city-loc-123 city-loc-198) 14)
  ; 989,2210 -> 900,2125
  (road city-loc-199 city-loc-27)
  (= (road-length city-loc-199 city-loc-27) 13)
  ; 900,2125 -> 989,2210
  (road city-loc-27 city-loc-199)
  (= (road-length city-loc-27 city-loc-199) 13)
  ; 989,2210 -> 1164,2145
  (road city-loc-199 city-loc-128)
  (= (road-length city-loc-199 city-loc-128) 19)
  ; 1164,2145 -> 989,2210
  (road city-loc-128 city-loc-199)
  (= (road-length city-loc-128 city-loc-199) 19)
  ; 173,841 -> 167,977
  (road city-loc-200 city-loc-6)
  (= (road-length city-loc-200 city-loc-6) 14)
  ; 167,977 -> 173,841
  (road city-loc-6 city-loc-200)
  (= (road-length city-loc-6 city-loc-200) 14)
  ; 173,841 -> 19,925
  (road city-loc-200 city-loc-34)
  (= (road-length city-loc-200 city-loc-34) 18)
  ; 19,925 -> 173,841
  (road city-loc-34 city-loc-200)
  (= (road-length city-loc-34 city-loc-200) 18)
  ; 173,841 -> 259,790
  (road city-loc-200 city-loc-39)
  (= (road-length city-loc-200 city-loc-39) 10)
  ; 259,790 -> 173,841
  (road city-loc-39 city-loc-200)
  (= (road-length city-loc-39 city-loc-200) 10)
  ; 173,841 -> 240,662
  (road city-loc-200 city-loc-73)
  (= (road-length city-loc-200 city-loc-73) 20)
  ; 240,662 -> 173,841
  (road city-loc-73 city-loc-200)
  (= (road-length city-loc-73 city-loc-200) 20)
  ; 1560,1544 -> 1465,1609
  (road city-loc-201 city-loc-40)
  (= (road-length city-loc-201 city-loc-40) 12)
  ; 1465,1609 -> 1560,1544
  (road city-loc-40 city-loc-201)
  (= (road-length city-loc-40 city-loc-201) 12)
  ; 1560,1544 -> 1742,1555
  (road city-loc-201 city-loc-84)
  (= (road-length city-loc-201 city-loc-84) 19)
  ; 1742,1555 -> 1560,1544
  (road city-loc-84 city-loc-201)
  (= (road-length city-loc-84 city-loc-201) 19)
  ; 1560,1544 -> 1694,1461
  (road city-loc-201 city-loc-141)
  (= (road-length city-loc-201 city-loc-141) 16)
  ; 1694,1461 -> 1560,1544
  (road city-loc-141 city-loc-201)
  (= (road-length city-loc-141 city-loc-201) 16)
  ; 1560,1544 -> 1573,1698
  (road city-loc-201 city-loc-177)
  (= (road-length city-loc-201 city-loc-177) 16)
  ; 1573,1698 -> 1560,1544
  (road city-loc-177 city-loc-201)
  (= (road-length city-loc-177 city-loc-201) 16)
  ; 638,1792 -> 737,1903
  (road city-loc-202 city-loc-25)
  (= (road-length city-loc-202 city-loc-25) 15)
  ; 737,1903 -> 638,1792
  (road city-loc-25 city-loc-202)
  (= (road-length city-loc-25 city-loc-202) 15)
  ; 638,1792 -> 509,1858
  (road city-loc-202 city-loc-138)
  (= (road-length city-loc-202 city-loc-138) 15)
  ; 509,1858 -> 638,1792
  (road city-loc-138 city-loc-202)
  (= (road-length city-loc-138 city-loc-202) 15)
  ; 638,1792 -> 613,1648
  (road city-loc-202 city-loc-169)
  (= (road-length city-loc-202 city-loc-169) 15)
  ; 613,1648 -> 638,1792
  (road city-loc-169 city-loc-202)
  (= (road-length city-loc-169 city-loc-202) 15)
  ; 494,980 -> 630,1044
  (road city-loc-203 city-loc-35)
  (= (road-length city-loc-203 city-loc-35) 15)
  ; 630,1044 -> 494,980
  (road city-loc-35 city-loc-203)
  (= (road-length city-loc-35 city-loc-203) 15)
  ; 494,980 -> 410,911
  (road city-loc-203 city-loc-103)
  (= (road-length city-loc-203 city-loc-103) 11)
  ; 410,911 -> 494,980
  (road city-loc-103 city-loc-203)
  (= (road-length city-loc-103 city-loc-203) 11)
  ; 494,980 -> 602,914
  (road city-loc-203 city-loc-112)
  (= (road-length city-loc-203 city-loc-112) 13)
  ; 602,914 -> 494,980
  (road city-loc-112 city-loc-203)
  (= (road-length city-loc-112 city-loc-203) 13)
  ; 478,389 -> 597,416
  (road city-loc-204 city-loc-42)
  (= (road-length city-loc-204 city-loc-42) 13)
  ; 597,416 -> 478,389
  (road city-loc-42 city-loc-204)
  (= (road-length city-loc-42 city-loc-204) 13)
  ; 478,389 -> 619,286
  (road city-loc-204 city-loc-49)
  (= (road-length city-loc-204 city-loc-49) 18)
  ; 619,286 -> 478,389
  (road city-loc-49 city-loc-204)
  (= (road-length city-loc-49 city-loc-204) 18)
  ; 478,389 -> 487,537
  (road city-loc-204 city-loc-60)
  (= (road-length city-loc-204 city-loc-60) 15)
  ; 487,537 -> 478,389
  (road city-loc-60 city-loc-204)
  (= (road-length city-loc-60 city-loc-204) 15)
  ; 478,389 -> 303,352
  (road city-loc-204 city-loc-70)
  (= (road-length city-loc-204 city-loc-70) 18)
  ; 303,352 -> 478,389
  (road city-loc-70 city-loc-204)
  (= (road-length city-loc-70 city-loc-204) 18)
  ; 478,389 -> 315,483
  (road city-loc-204 city-loc-121)
  (= (road-length city-loc-204 city-loc-121) 19)
  ; 315,483 -> 478,389
  (road city-loc-121 city-loc-204)
  (= (road-length city-loc-121 city-loc-204) 19)
  ; 478,389 -> 487,217
  (road city-loc-204 city-loc-154)
  (= (road-length city-loc-204 city-loc-154) 18)
  ; 487,217 -> 478,389
  (road city-loc-154 city-loc-204)
  (= (road-length city-loc-154 city-loc-204) 18)
  ; 2019,2071 -> 1907,1955
  (road city-loc-205 city-loc-7)
  (= (road-length city-loc-205 city-loc-7) 17)
  ; 1907,1955 -> 2019,2071
  (road city-loc-7 city-loc-205)
  (= (road-length city-loc-7 city-loc-205) 17)
  ; 2019,2071 -> 2051,1964
  (road city-loc-205 city-loc-21)
  (= (road-length city-loc-205 city-loc-21) 12)
  ; 2051,1964 -> 2019,2071
  (road city-loc-21 city-loc-205)
  (= (road-length city-loc-21 city-loc-205) 12)
  ; 2019,2071 -> 1883,2097
  (road city-loc-205 city-loc-69)
  (= (road-length city-loc-205 city-loc-69) 14)
  ; 1883,2097 -> 2019,2071
  (road city-loc-69 city-loc-205)
  (= (road-length city-loc-69 city-loc-205) 14)
  ; 2019,2071 -> 2170,2110
  (road city-loc-205 city-loc-78)
  (= (road-length city-loc-205 city-loc-78) 16)
  ; 2170,2110 -> 2019,2071
  (road city-loc-78 city-loc-205)
  (= (road-length city-loc-78 city-loc-205) 16)
  ; 2019,2071 -> 2030,2201
  (road city-loc-205 city-loc-158)
  (= (road-length city-loc-205 city-loc-158) 13)
  ; 2030,2201 -> 2019,2071
  (road city-loc-158 city-loc-205)
  (= (road-length city-loc-158 city-loc-205) 13)
  ; 2019,2071 -> 1899,2199
  (road city-loc-205 city-loc-184)
  (= (road-length city-loc-205 city-loc-184) 18)
  ; 1899,2199 -> 2019,2071
  (road city-loc-184 city-loc-205)
  (= (road-length city-loc-184 city-loc-205) 18)
  ; 10,462 -> 167,486
  (road city-loc-206 city-loc-106)
  (= (road-length city-loc-206 city-loc-106) 16)
  ; 167,486 -> 10,462
  (road city-loc-106 city-loc-206)
  (= (road-length city-loc-106 city-loc-206) 16)
  ; 10,462 -> 96,303
  (road city-loc-206 city-loc-175)
  (= (road-length city-loc-206 city-loc-175) 19)
  ; 96,303 -> 10,462
  (road city-loc-175 city-loc-206)
  (= (road-length city-loc-175 city-loc-206) 19)
  ; 2217,221 -> 2131,300
  (road city-loc-207 city-loc-76)
  (= (road-length city-loc-207 city-loc-76) 12)
  ; 2131,300 -> 2217,221
  (road city-loc-76 city-loc-207)
  (= (road-length city-loc-76 city-loc-207) 12)
  ; 2217,221 -> 2243,72
  (road city-loc-207 city-loc-149)
  (= (road-length city-loc-207 city-loc-149) 16)
  ; 2243,72 -> 2217,221
  (road city-loc-149 city-loc-207)
  (= (road-length city-loc-149 city-loc-207) 16)
  ; 2217,221 -> 2100,110
  (road city-loc-207 city-loc-152)
  (= (road-length city-loc-207 city-loc-152) 17)
  ; 2100,110 -> 2217,221
  (road city-loc-152 city-loc-207)
  (= (road-length city-loc-152 city-loc-207) 17)
  ; 2217,221 -> 2246,410
  (road city-loc-207 city-loc-174)
  (= (road-length city-loc-207 city-loc-174) 20)
  ; 2246,410 -> 2217,221
  (road city-loc-174 city-loc-207)
  (= (road-length city-loc-174 city-loc-207) 20)
  ; 899,350 -> 991,480
  (road city-loc-208 city-loc-29)
  (= (road-length city-loc-208 city-loc-29) 16)
  ; 991,480 -> 899,350
  (road city-loc-29 city-loc-208)
  (= (road-length city-loc-29 city-loc-208) 16)
  ; 899,350 -> 1040,244
  (road city-loc-208 city-loc-85)
  (= (road-length city-loc-208 city-loc-85) 18)
  ; 1040,244 -> 899,350
  (road city-loc-85 city-loc-208)
  (= (road-length city-loc-85 city-loc-208) 18)
  ; 899,350 -> 846,257
  (road city-loc-208 city-loc-122)
  (= (road-length city-loc-208 city-loc-122) 11)
  ; 846,257 -> 899,350
  (road city-loc-122 city-loc-208)
  (= (road-length city-loc-122 city-loc-208) 11)
  ; 2193,935 -> 2142,828
  (road city-loc-209 city-loc-68)
  (= (road-length city-loc-209 city-loc-68) 12)
  ; 2142,828 -> 2193,935
  (road city-loc-68 city-loc-209)
  (= (road-length city-loc-68 city-loc-209) 12)
  ; 2193,935 -> 2053,878
  (road city-loc-209 city-loc-118)
  (= (road-length city-loc-209 city-loc-118) 16)
  ; 2053,878 -> 2193,935
  (road city-loc-118 city-loc-209)
  (= (road-length city-loc-118 city-loc-209) 16)
  ; 2144,1212 -> 2093,1306
  (road city-loc-210 city-loc-20)
  (= (road-length city-loc-210 city-loc-20) 11)
  ; 2093,1306 -> 2144,1212
  (road city-loc-20 city-loc-210)
  (= (road-length city-loc-20 city-loc-210) 11)
  ; 2144,1212 -> 2075,1113
  (road city-loc-210 city-loc-67)
  (= (road-length city-loc-210 city-loc-67) 13)
  ; 2075,1113 -> 2144,1212
  (road city-loc-67 city-loc-210)
  (= (road-length city-loc-67 city-loc-210) 13)
  ; 2144,1212 -> 1998,1268
  (road city-loc-210 city-loc-75)
  (= (road-length city-loc-210 city-loc-75) 16)
  ; 1998,1268 -> 2144,1212
  (road city-loc-75 city-loc-210)
  (= (road-length city-loc-75 city-loc-210) 16)
  ; 2144,1212 -> 2238,1128
  (road city-loc-210 city-loc-145)
  (= (road-length city-loc-210 city-loc-145) 13)
  ; 2238,1128 -> 2144,1212
  (road city-loc-145 city-loc-210)
  (= (road-length city-loc-145 city-loc-210) 13)
  ; 2144,1212 -> 2237,1383
  (road city-loc-210 city-loc-194)
  (= (road-length city-loc-210 city-loc-194) 20)
  ; 2237,1383 -> 2144,1212
  (road city-loc-194 city-loc-210)
  (= (road-length city-loc-194 city-loc-210) 20)
  ; 243,1795 -> 419,1813
  (road city-loc-211 city-loc-46)
  (= (road-length city-loc-211 city-loc-46) 18)
  ; 419,1813 -> 243,1795
  (road city-loc-46 city-loc-211)
  (= (road-length city-loc-46 city-loc-211) 18)
  ; 243,1795 -> 278,1970
  (road city-loc-211 city-loc-55)
  (= (road-length city-loc-211 city-loc-55) 18)
  ; 278,1970 -> 243,1795
  (road city-loc-55 city-loc-211)
  (= (road-length city-loc-55 city-loc-211) 18)
  ; 243,1795 -> 347,1895
  (road city-loc-211 city-loc-139)
  (= (road-length city-loc-211 city-loc-139) 15)
  ; 347,1895 -> 243,1795
  (road city-loc-139 city-loc-211)
  (= (road-length city-loc-139 city-loc-211) 15)
  ; 243,1795 -> 84,1871
  (road city-loc-211 city-loc-167)
  (= (road-length city-loc-211 city-loc-167) 18)
  ; 84,1871 -> 243,1795
  (road city-loc-167 city-loc-211)
  (= (road-length city-loc-167 city-loc-211) 18)
  ; 390,734 -> 359,617
  (road city-loc-212 city-loc-37)
  (= (road-length city-loc-212 city-loc-37) 13)
  ; 359,617 -> 390,734
  (road city-loc-37 city-loc-212)
  (= (road-length city-loc-37 city-loc-212) 13)
  ; 390,734 -> 259,790
  (road city-loc-212 city-loc-39)
  (= (road-length city-loc-212 city-loc-39) 15)
  ; 259,790 -> 390,734
  (road city-loc-39 city-loc-212)
  (= (road-length city-loc-39 city-loc-212) 15)
  ; 390,734 -> 240,662
  (road city-loc-212 city-loc-73)
  (= (road-length city-loc-212 city-loc-73) 17)
  ; 240,662 -> 390,734
  (road city-loc-73 city-loc-212)
  (= (road-length city-loc-73 city-loc-212) 17)
  ; 390,734 -> 410,911
  (road city-loc-212 city-loc-103)
  (= (road-length city-loc-212 city-loc-103) 18)
  ; 410,911 -> 390,734
  (road city-loc-103 city-loc-212)
  (= (road-length city-loc-103 city-loc-212) 18)
  ; 1557,916 -> 1484,996
  (road city-loc-213 city-loc-5)
  (= (road-length city-loc-213 city-loc-5) 11)
  ; 1484,996 -> 1557,916
  (road city-loc-5 city-loc-213)
  (= (road-length city-loc-5 city-loc-213) 11)
  ; 1557,916 -> 1669,968
  (road city-loc-213 city-loc-12)
  (= (road-length city-loc-213 city-loc-12) 13)
  ; 1669,968 -> 1557,916
  (road city-loc-12 city-loc-213)
  (= (road-length city-loc-12 city-loc-213) 13)
  ; 1557,916 -> 1637,1076
  (road city-loc-213 city-loc-54)
  (= (road-length city-loc-213 city-loc-54) 18)
  ; 1637,1076 -> 1557,916
  (road city-loc-54 city-loc-213)
  (= (road-length city-loc-54 city-loc-213) 18)
  ; 1557,916 -> 1491,774
  (road city-loc-213 city-loc-81)
  (= (road-length city-loc-213 city-loc-81) 16)
  ; 1491,774 -> 1557,916
  (road city-loc-81 city-loc-213)
  (= (road-length city-loc-81 city-loc-213) 16)
  ; 1557,916 -> 1624,751
  (road city-loc-213 city-loc-159)
  (= (road-length city-loc-213 city-loc-159) 18)
  ; 1624,751 -> 1557,916
  (road city-loc-159 city-loc-213)
  (= (road-length city-loc-159 city-loc-213) 18)
  ; 1155,252 -> 1040,244
  (road city-loc-214 city-loc-85)
  (= (road-length city-loc-214 city-loc-85) 12)
  ; 1040,244 -> 1155,252
  (road city-loc-85 city-loc-214)
  (= (road-length city-loc-85 city-loc-214) 12)
  ; 1155,252 -> 1257,224
  (road city-loc-214 city-loc-111)
  (= (road-length city-loc-214 city-loc-111) 11)
  ; 1257,224 -> 1155,252
  (road city-loc-111 city-loc-214)
  (= (road-length city-loc-111 city-loc-214) 11)
  ; 1155,252 -> 1107,376
  (road city-loc-214 city-loc-113)
  (= (road-length city-loc-214 city-loc-113) 14)
  ; 1107,376 -> 1155,252
  (road city-loc-113 city-loc-214)
  (= (road-length city-loc-113 city-loc-214) 14)
  ; 1155,252 -> 1211,418
  (road city-loc-214 city-loc-126)
  (= (road-length city-loc-214 city-loc-126) 18)
  ; 1211,418 -> 1155,252
  (road city-loc-126 city-loc-214)
  (= (road-length city-loc-126 city-loc-214) 18)
  ; 2141,1860 -> 2217,1992
  (road city-loc-215 city-loc-18)
  (= (road-length city-loc-215 city-loc-18) 16)
  ; 2217,1992 -> 2141,1860
  (road city-loc-18 city-loc-215)
  (= (road-length city-loc-18 city-loc-215) 16)
  ; 2141,1860 -> 2051,1964
  (road city-loc-215 city-loc-21)
  (= (road-length city-loc-215 city-loc-21) 14)
  ; 2051,1964 -> 2141,1860
  (road city-loc-21 city-loc-215)
  (= (road-length city-loc-21 city-loc-215) 14)
  ; 2141,1860 -> 2140,1750
  (road city-loc-215 city-loc-31)
  (= (road-length city-loc-215 city-loc-31) 11)
  ; 2140,1750 -> 2141,1860
  (road city-loc-31 city-loc-215)
  (= (road-length city-loc-31 city-loc-215) 11)
  ; 959,1157 -> 1071,1187
  (road city-loc-216 city-loc-59)
  (= (road-length city-loc-216 city-loc-59) 12)
  ; 1071,1187 -> 959,1157
  (road city-loc-59 city-loc-216)
  (= (road-length city-loc-59 city-loc-216) 12)
  ; 959,1157 -> 1063,1035
  (road city-loc-216 city-loc-123)
  (= (road-length city-loc-216 city-loc-123) 16)
  ; 1063,1035 -> 959,1157
  (road city-loc-123 city-loc-216)
  (= (road-length city-loc-123 city-loc-216) 16)
  ; 959,1157 -> 813,1131
  (road city-loc-216 city-loc-140)
  (= (road-length city-loc-216 city-loc-140) 15)
  ; 813,1131 -> 959,1157
  (road city-loc-140 city-loc-216)
  (= (road-length city-loc-140 city-loc-216) 15)
  ; 1897,914 -> 1897,1037
  (road city-loc-217 city-loc-86)
  (= (road-length city-loc-217 city-loc-86) 13)
  ; 1897,1037 -> 1897,914
  (road city-loc-86 city-loc-217)
  (= (road-length city-loc-86 city-loc-217) 13)
  ; 1897,914 -> 1925,771
  (road city-loc-217 city-loc-99)
  (= (road-length city-loc-217 city-loc-99) 15)
  ; 1925,771 -> 1897,914
  (road city-loc-99 city-loc-217)
  (= (road-length city-loc-99 city-loc-217) 15)
  ; 1897,914 -> 2053,878
  (road city-loc-217 city-loc-118)
  (= (road-length city-loc-217 city-loc-118) 16)
  ; 2053,878 -> 1897,914
  (road city-loc-118 city-loc-217)
  (= (road-length city-loc-118 city-loc-217) 16)
  ; 71,2005 -> 139,2110
  (road city-loc-218 city-loc-62)
  (= (road-length city-loc-218 city-loc-62) 13)
  ; 139,2110 -> 71,2005
  (road city-loc-62 city-loc-218)
  (= (road-length city-loc-62 city-loc-218) 13)
  ; 71,2005 -> 84,1871
  (road city-loc-218 city-loc-167)
  (= (road-length city-loc-218 city-loc-167) 14)
  ; 84,1871 -> 71,2005
  (road city-loc-167 city-loc-218)
  (= (road-length city-loc-167 city-loc-218) 14)
  ; 71,2005 -> 46,2168
  (road city-loc-218 city-loc-170)
  (= (road-length city-loc-218 city-loc-170) 17)
  ; 46,2168 -> 71,2005
  (road city-loc-170 city-loc-218)
  (= (road-length city-loc-170 city-loc-218) 17)
  ; 1652,2026 -> 1723,2123
  (road city-loc-219 city-loc-66)
  (= (road-length city-loc-219 city-loc-66) 12)
  ; 1723,2123 -> 1652,2026
  (road city-loc-66 city-loc-219)
  (= (road-length city-loc-66 city-loc-219) 12)
  ; 1652,2026 -> 1646,2199
  (road city-loc-219 city-loc-89)
  (= (road-length city-loc-219 city-loc-89) 18)
  ; 1646,2199 -> 1652,2026
  (road city-loc-89 city-loc-219)
  (= (road-length city-loc-89 city-loc-219) 18)
  ; 1652,2026 -> 1689,1872
  (road city-loc-219 city-loc-104)
  (= (road-length city-loc-219 city-loc-104) 16)
  ; 1689,1872 -> 1652,2026
  (road city-loc-104 city-loc-219)
  (= (road-length city-loc-104 city-loc-219) 16)
  ; 1652,2026 -> 1600,1928
  (road city-loc-219 city-loc-180)
  (= (road-length city-loc-219 city-loc-180) 12)
  ; 1600,1928 -> 1652,2026
  (road city-loc-180 city-loc-219)
  (= (road-length city-loc-180 city-loc-219) 12)
  ; 1652,2026 -> 1771,1988
  (road city-loc-219 city-loc-189)
  (= (road-length city-loc-219 city-loc-189) 13)
  ; 1771,1988 -> 1652,2026
  (road city-loc-189 city-loc-219)
  (= (road-length city-loc-189 city-loc-219) 13)
  ; 1275,762 -> 1295,929
  (road city-loc-220 city-loc-9)
  (= (road-length city-loc-220 city-loc-9) 17)
  ; 1295,929 -> 1275,762
  (road city-loc-9 city-loc-220)
  (= (road-length city-loc-9 city-loc-220) 17)
  ; 1275,762 -> 1387,751
  (road city-loc-220 city-loc-44)
  (= (road-length city-loc-220 city-loc-44) 12)
  ; 1387,751 -> 1275,762
  (road city-loc-44 city-loc-220)
  (= (road-length city-loc-44 city-loc-220) 12)
  ; 1275,762 -> 1349,618
  (road city-loc-220 city-loc-45)
  (= (road-length city-loc-220 city-loc-45) 17)
  ; 1349,618 -> 1275,762
  (road city-loc-45 city-loc-220)
  (= (road-length city-loc-45 city-loc-220) 17)
  ; 1275,762 -> 1213,663
  (road city-loc-220 city-loc-93)
  (= (road-length city-loc-220 city-loc-93) 12)
  ; 1213,663 -> 1275,762
  (road city-loc-93 city-loc-220)
  (= (road-length city-loc-93 city-loc-220) 12)
  ; 1275,762 -> 1175,767
  (road city-loc-220 city-loc-114)
  (= (road-length city-loc-220 city-loc-114) 10)
  ; 1175,767 -> 1275,762
  (road city-loc-114 city-loc-220)
  (= (road-length city-loc-114 city-loc-220) 10)
  ; 327,11 -> 300,133
  (road city-loc-221 city-loc-71)
  (= (road-length city-loc-221 city-loc-71) 13)
  ; 300,133 -> 327,11
  (road city-loc-71 city-loc-221)
  (= (road-length city-loc-71 city-loc-221) 13)
  ; 327,11 -> 404,87
  (road city-loc-221 city-loc-108)
  (= (road-length city-loc-221 city-loc-108) 11)
  ; 404,87 -> 327,11
  (road city-loc-108 city-loc-221)
  (= (road-length city-loc-108 city-loc-221) 11)
  ; 665,2130 -> 805,2084
  (road city-loc-222 city-loc-15)
  (= (road-length city-loc-222 city-loc-15) 15)
  ; 805,2084 -> 665,2130
  (road city-loc-15 city-loc-222)
  (= (road-length city-loc-15 city-loc-222) 15)
  ; 665,2130 -> 600,2026
  (road city-loc-222 city-loc-136)
  (= (road-length city-loc-222 city-loc-136) 13)
  ; 600,2026 -> 665,2130
  (road city-loc-136 city-loc-222)
  (= (road-length city-loc-136 city-loc-222) 13)
  ; 665,2130 -> 596,2206
  (road city-loc-222 city-loc-143)
  (= (road-length city-loc-222 city-loc-143) 11)
  ; 596,2206 -> 665,2130
  (road city-loc-143 city-loc-222)
  (= (road-length city-loc-143 city-loc-222) 11)
  ; 665,2130 -> 483,2095
  (road city-loc-222 city-loc-196)
  (= (road-length city-loc-222 city-loc-196) 19)
  ; 483,2095 -> 665,2130
  (road city-loc-196 city-loc-222)
  (= (road-length city-loc-196 city-loc-222) 19)
  ; 706,1163 -> 630,1044
  (road city-loc-223 city-loc-35)
  (= (road-length city-loc-223 city-loc-35) 15)
  ; 630,1044 -> 706,1163
  (road city-loc-35 city-loc-223)
  (= (road-length city-loc-35 city-loc-223) 15)
  ; 706,1163 -> 801,1024
  (road city-loc-223 city-loc-65)
  (= (road-length city-loc-223 city-loc-65) 17)
  ; 801,1024 -> 706,1163
  (road city-loc-65 city-loc-223)
  (= (road-length city-loc-65 city-loc-223) 17)
  ; 706,1163 -> 760,1350
  (road city-loc-223 city-loc-97)
  (= (road-length city-loc-223 city-loc-97) 20)
  ; 760,1350 -> 706,1163
  (road city-loc-97 city-loc-223)
  (= (road-length city-loc-97 city-loc-223) 20)
  ; 706,1163 -> 610,1324
  (road city-loc-223 city-loc-119)
  (= (road-length city-loc-223 city-loc-119) 19)
  ; 610,1324 -> 706,1163
  (road city-loc-119 city-loc-223)
  (= (road-length city-loc-119 city-loc-223) 19)
  ; 706,1163 -> 813,1131
  (road city-loc-223 city-loc-140)
  (= (road-length city-loc-223 city-loc-140) 12)
  ; 813,1131 -> 706,1163
  (road city-loc-140 city-loc-223)
  (= (road-length city-loc-140 city-loc-223) 12)
  ; 706,1163 -> 607,1148
  (road city-loc-223 city-loc-153)
  (= (road-length city-loc-223 city-loc-153) 10)
  ; 607,1148 -> 706,1163
  (road city-loc-153 city-loc-223)
  (= (road-length city-loc-153 city-loc-223) 10)
  ; 285,908 -> 167,977
  (road city-loc-224 city-loc-6)
  (= (road-length city-loc-224 city-loc-6) 14)
  ; 167,977 -> 285,908
  (road city-loc-6 city-loc-224)
  (= (road-length city-loc-6 city-loc-224) 14)
  ; 285,908 -> 259,790
  (road city-loc-224 city-loc-39)
  (= (road-length city-loc-224 city-loc-39) 13)
  ; 259,790 -> 285,908
  (road city-loc-39 city-loc-224)
  (= (road-length city-loc-39 city-loc-224) 13)
  ; 285,908 -> 410,911
  (road city-loc-224 city-loc-103)
  (= (road-length city-loc-224 city-loc-103) 13)
  ; 410,911 -> 285,908
  (road city-loc-103 city-loc-224)
  (= (road-length city-loc-103 city-loc-224) 13)
  ; 285,908 -> 173,841
  (road city-loc-224 city-loc-200)
  (= (road-length city-loc-224 city-loc-200) 14)
  ; 173,841 -> 285,908
  (road city-loc-200 city-loc-224)
  (= (road-length city-loc-200 city-loc-224) 14)
  ; 1790,1419 -> 1725,1249
  (road city-loc-225 city-loc-52)
  (= (road-length city-loc-225 city-loc-52) 19)
  ; 1725,1249 -> 1790,1419
  (road city-loc-52 city-loc-225)
  (= (road-length city-loc-52 city-loc-225) 19)
  ; 1790,1419 -> 1742,1555
  (road city-loc-225 city-loc-84)
  (= (road-length city-loc-225 city-loc-84) 15)
  ; 1742,1555 -> 1790,1419
  (road city-loc-84 city-loc-225)
  (= (road-length city-loc-84 city-loc-225) 15)
  ; 1790,1419 -> 1920,1462
  (road city-loc-225 city-loc-124)
  (= (road-length city-loc-225 city-loc-124) 14)
  ; 1920,1462 -> 1790,1419
  (road city-loc-124 city-loc-225)
  (= (road-length city-loc-124 city-loc-225) 14)
  ; 1790,1419 -> 1694,1461
  (road city-loc-225 city-loc-141)
  (= (road-length city-loc-225 city-loc-141) 11)
  ; 1694,1461 -> 1790,1419
  (road city-loc-141 city-loc-225)
  (= (road-length city-loc-141 city-loc-225) 11)
  ; 1790,1419 -> 1674,1360
  (road city-loc-225 city-loc-197)
  (= (road-length city-loc-225 city-loc-197) 13)
  ; 1674,1360 -> 1790,1419
  (road city-loc-197 city-loc-225)
  (= (road-length city-loc-197 city-loc-225) 13)
  ; 816,1695 -> 952,1592
  (road city-loc-226 city-loc-10)
  (= (road-length city-loc-226 city-loc-10) 18)
  ; 952,1592 -> 816,1695
  (road city-loc-10 city-loc-226)
  (= (road-length city-loc-10 city-loc-226) 18)
  ; 816,1695 -> 907,1779
  (road city-loc-226 city-loc-182)
  (= (road-length city-loc-226 city-loc-182) 13)
  ; 907,1779 -> 816,1695
  (road city-loc-182 city-loc-226)
  (= (road-length city-loc-182 city-loc-226) 13)
  ; 1809,1134 -> 1725,1249
  (road city-loc-227 city-loc-52)
  (= (road-length city-loc-227 city-loc-52) 15)
  ; 1725,1249 -> 1809,1134
  (road city-loc-52 city-loc-227)
  (= (road-length city-loc-52 city-loc-227) 15)
  ; 1809,1134 -> 1637,1076
  (road city-loc-227 city-loc-54)
  (= (road-length city-loc-227 city-loc-54) 19)
  ; 1637,1076 -> 1809,1134
  (road city-loc-54 city-loc-227)
  (= (road-length city-loc-54 city-loc-227) 19)
  ; 1809,1134 -> 1897,1037
  (road city-loc-227 city-loc-86)
  (= (road-length city-loc-227 city-loc-86) 14)
  ; 1897,1037 -> 1809,1134
  (road city-loc-86 city-loc-227)
  (= (road-length city-loc-86 city-loc-227) 14)
  ; 1809,1134 -> 1887,1243
  (road city-loc-227 city-loc-127)
  (= (road-length city-loc-227 city-loc-127) 14)
  ; 1887,1243 -> 1809,1134
  (road city-loc-127 city-loc-227)
  (= (road-length city-loc-127 city-loc-227) 14)
  ; 696,1710 -> 737,1903
  (road city-loc-228 city-loc-25)
  (= (road-length city-loc-228 city-loc-25) 20)
  ; 737,1903 -> 696,1710
  (road city-loc-25 city-loc-228)
  (= (road-length city-loc-25 city-loc-228) 20)
  ; 696,1710 -> 671,1541
  (road city-loc-228 city-loc-98)
  (= (road-length city-loc-228 city-loc-98) 18)
  ; 671,1541 -> 696,1710
  (road city-loc-98 city-loc-228)
  (= (road-length city-loc-98 city-loc-228) 18)
  ; 696,1710 -> 613,1648
  (road city-loc-228 city-loc-169)
  (= (road-length city-loc-228 city-loc-169) 11)
  ; 613,1648 -> 696,1710
  (road city-loc-169 city-loc-228)
  (= (road-length city-loc-169 city-loc-228) 11)
  ; 696,1710 -> 638,1792
  (road city-loc-228 city-loc-202)
  (= (road-length city-loc-228 city-loc-202) 10)
  ; 638,1792 -> 696,1710
  (road city-loc-202 city-loc-228)
  (= (road-length city-loc-202 city-loc-228) 10)
  ; 696,1710 -> 816,1695
  (road city-loc-228 city-loc-226)
  (= (road-length city-loc-228 city-loc-226) 13)
  ; 816,1695 -> 696,1710
  (road city-loc-226 city-loc-228)
  (= (road-length city-loc-226 city-loc-228) 13)
  ; 1823,1883 -> 1820,1691
  (road city-loc-229 city-loc-4)
  (= (road-length city-loc-229 city-loc-4) 20)
  ; 1820,1691 -> 1823,1883
  (road city-loc-4 city-loc-229)
  (= (road-length city-loc-4 city-loc-229) 20)
  ; 1823,1883 -> 1907,1955
  (road city-loc-229 city-loc-7)
  (= (road-length city-loc-229 city-loc-7) 12)
  ; 1907,1955 -> 1823,1883
  (road city-loc-7 city-loc-229)
  (= (road-length city-loc-7 city-loc-229) 12)
  ; 1823,1883 -> 1742,1756
  (road city-loc-229 city-loc-38)
  (= (road-length city-loc-229 city-loc-38) 16)
  ; 1742,1756 -> 1823,1883
  (road city-loc-38 city-loc-229)
  (= (road-length city-loc-38 city-loc-229) 16)
  ; 1823,1883 -> 1689,1872
  (road city-loc-229 city-loc-104)
  (= (road-length city-loc-229 city-loc-104) 14)
  ; 1689,1872 -> 1823,1883
  (road city-loc-104 city-loc-229)
  (= (road-length city-loc-104 city-loc-229) 14)
  ; 1823,1883 -> 1958,1772
  (road city-loc-229 city-loc-163)
  (= (road-length city-loc-229 city-loc-163) 18)
  ; 1958,1772 -> 1823,1883
  (road city-loc-163 city-loc-229)
  (= (road-length city-loc-163 city-loc-229) 18)
  ; 1823,1883 -> 1771,1988
  (road city-loc-229 city-loc-189)
  (= (road-length city-loc-229 city-loc-189) 12)
  ; 1771,1988 -> 1823,1883
  (road city-loc-189 city-loc-229)
  (= (road-length city-loc-189 city-loc-229) 12)
  ; 1633,526 -> 1708,367
  (road city-loc-230 city-loc-2)
  (= (road-length city-loc-230 city-loc-2) 18)
  ; 1708,367 -> 1633,526
  (road city-loc-2 city-loc-230)
  (= (road-length city-loc-2 city-loc-230) 18)
  ; 1633,526 -> 1585,624
  (road city-loc-230 city-loc-16)
  (= (road-length city-loc-230 city-loc-16) 11)
  ; 1585,624 -> 1633,526
  (road city-loc-16 city-loc-230)
  (= (road-length city-loc-16 city-loc-230) 11)
  ; 1633,526 -> 1702,638
  (road city-loc-230 city-loc-100)
  (= (road-length city-loc-230 city-loc-100) 14)
  ; 1702,638 -> 1633,526
  (road city-loc-100 city-loc-230)
  (= (road-length city-loc-100 city-loc-230) 14)
  ; 1633,526 -> 1529,539
  (road city-loc-230 city-loc-131)
  (= (road-length city-loc-230 city-loc-131) 11)
  ; 1529,539 -> 1633,526
  (road city-loc-131 city-loc-230)
  (= (road-length city-loc-131 city-loc-230) 11)
  ; 1633,526 -> 1474,429
  (road city-loc-230 city-loc-195)
  (= (road-length city-loc-230 city-loc-195) 19)
  ; 1474,429 -> 1633,526
  (road city-loc-195 city-loc-230)
  (= (road-length city-loc-195 city-loc-230) 19)
  ; 1144,494 -> 991,480
  (road city-loc-231 city-loc-29)
  (= (road-length city-loc-231 city-loc-29) 16)
  ; 991,480 -> 1144,494
  (road city-loc-29 city-loc-231)
  (= (road-length city-loc-29 city-loc-231) 16)
  ; 1144,494 -> 1213,663
  (road city-loc-231 city-loc-93)
  (= (road-length city-loc-231 city-loc-93) 19)
  ; 1213,663 -> 1144,494
  (road city-loc-93 city-loc-231)
  (= (road-length city-loc-93 city-loc-231) 19)
  ; 1144,494 -> 1107,376
  (road city-loc-231 city-loc-113)
  (= (road-length city-loc-231 city-loc-113) 13)
  ; 1107,376 -> 1144,494
  (road city-loc-113 city-loc-231)
  (= (road-length city-loc-113 city-loc-231) 13)
  ; 1144,494 -> 1211,418
  (road city-loc-231 city-loc-126)
  (= (road-length city-loc-231 city-loc-126) 11)
  ; 1211,418 -> 1144,494
  (road city-loc-126 city-loc-231)
  (= (road-length city-loc-126 city-loc-231) 11)
  ; 1144,494 -> 1069,606
  (road city-loc-231 city-loc-179)
  (= (road-length city-loc-231 city-loc-179) 14)
  ; 1069,606 -> 1144,494
  (road city-loc-179 city-loc-231)
  (= (road-length city-loc-179 city-loc-231) 14)
  ; 1760,550 -> 1708,367
  (road city-loc-232 city-loc-2)
  (= (road-length city-loc-232 city-loc-2) 19)
  ; 1708,367 -> 1760,550
  (road city-loc-2 city-loc-232)
  (= (road-length city-loc-2 city-loc-232) 19)
  ; 1760,550 -> 1585,624
  (road city-loc-232 city-loc-16)
  (= (road-length city-loc-232 city-loc-16) 19)
  ; 1585,624 -> 1760,550
  (road city-loc-16 city-loc-232)
  (= (road-length city-loc-16 city-loc-232) 19)
  ; 1760,550 -> 1914,519
  (road city-loc-232 city-loc-23)
  (= (road-length city-loc-232 city-loc-23) 16)
  ; 1914,519 -> 1760,550
  (road city-loc-23 city-loc-232)
  (= (road-length city-loc-23 city-loc-232) 16)
  ; 1760,550 -> 1702,638
  (road city-loc-232 city-loc-100)
  (= (road-length city-loc-232 city-loc-100) 11)
  ; 1702,638 -> 1760,550
  (road city-loc-100 city-loc-232)
  (= (road-length city-loc-100 city-loc-232) 11)
  ; 1760,550 -> 1859,612
  (road city-loc-232 city-loc-187)
  (= (road-length city-loc-232 city-loc-187) 12)
  ; 1859,612 -> 1760,550
  (road city-loc-187 city-loc-232)
  (= (road-length city-loc-187 city-loc-232) 12)
  ; 1760,550 -> 1633,526
  (road city-loc-232 city-loc-230)
  (= (road-length city-loc-232 city-loc-230) 13)
  ; 1633,526 -> 1760,550
  (road city-loc-230 city-loc-232)
  (= (road-length city-loc-230 city-loc-232) 13)
  ; 1413,1820 -> 1331,1903
  (road city-loc-233 city-loc-91)
  (= (road-length city-loc-233 city-loc-91) 12)
  ; 1331,1903 -> 1413,1820
  (road city-loc-91 city-loc-233)
  (= (road-length city-loc-91 city-loc-233) 12)
  ; 1413,1820 -> 1323,1776
  (road city-loc-233 city-loc-95)
  (= (road-length city-loc-233 city-loc-95) 10)
  ; 1323,1776 -> 1413,1820
  (road city-loc-95 city-loc-233)
  (= (road-length city-loc-95 city-loc-233) 10)
  ; 1413,1820 -> 1523,1813
  (road city-loc-233 city-loc-96)
  (= (road-length city-loc-233 city-loc-96) 11)
  ; 1523,1813 -> 1413,1820
  (road city-loc-96 city-loc-233)
  (= (road-length city-loc-96 city-loc-233) 11)
  ; 1413,1820 -> 1232,1838
  (road city-loc-233 city-loc-130)
  (= (road-length city-loc-233 city-loc-130) 19)
  ; 1232,1838 -> 1413,1820
  (road city-loc-130 city-loc-233)
  (= (road-length city-loc-130 city-loc-233) 19)
  ; 1413,1820 -> 1462,1930
  (road city-loc-233 city-loc-173)
  (= (road-length city-loc-233 city-loc-173) 12)
  ; 1462,1930 -> 1413,1820
  (road city-loc-173 city-loc-233)
  (= (road-length city-loc-173 city-loc-233) 12)
  ; 2213,629 -> 2212,517
  (road city-loc-234 city-loc-117)
  (= (road-length city-loc-234 city-loc-117) 12)
  ; 2212,517 -> 2213,629
  (road city-loc-117 city-loc-234)
  (= (road-length city-loc-117 city-loc-234) 12)
  ; 2213,629 -> 2162,724
  (road city-loc-234 city-loc-186)
  (= (road-length city-loc-234 city-loc-186) 11)
  ; 2162,724 -> 2213,629
  (road city-loc-186 city-loc-234)
  (= (road-length city-loc-186 city-loc-234) 11)
  ; 835,446 -> 991,480
  (road city-loc-235 city-loc-29)
  (= (road-length city-loc-235 city-loc-29) 16)
  ; 991,480 -> 835,446
  (road city-loc-29 city-loc-235)
  (= (road-length city-loc-29 city-loc-235) 16)
  ; 835,446 -> 846,257
  (road city-loc-235 city-loc-122)
  (= (road-length city-loc-235 city-loc-122) 19)
  ; 846,257 -> 835,446
  (road city-loc-122 city-loc-235)
  (= (road-length city-loc-122 city-loc-235) 19)
  ; 835,446 -> 890,554
  (road city-loc-235 city-loc-132)
  (= (road-length city-loc-235 city-loc-132) 13)
  ; 890,554 -> 835,446
  (road city-loc-132 city-loc-235)
  (= (road-length city-loc-132 city-loc-235) 13)
  ; 835,446 -> 734,496
  (road city-loc-235 city-loc-156)
  (= (road-length city-loc-235 city-loc-156) 12)
  ; 734,496 -> 835,446
  (road city-loc-156 city-loc-235)
  (= (road-length city-loc-156 city-loc-235) 12)
  ; 835,446 -> 701,392
  (road city-loc-235 city-loc-166)
  (= (road-length city-loc-235 city-loc-166) 15)
  ; 701,392 -> 835,446
  (road city-loc-166 city-loc-235)
  (= (road-length city-loc-166 city-loc-235) 15)
  ; 835,446 -> 899,350
  (road city-loc-235 city-loc-208)
  (= (road-length city-loc-235 city-loc-208) 12)
  ; 899,350 -> 835,446
  (road city-loc-208 city-loc-235)
  (= (road-length city-loc-208 city-loc-235) 12)
  ; 1992,969 -> 2075,1113
  (road city-loc-236 city-loc-67)
  (= (road-length city-loc-236 city-loc-67) 17)
  ; 2075,1113 -> 1992,969
  (road city-loc-67 city-loc-236)
  (= (road-length city-loc-67 city-loc-236) 17)
  ; 1992,969 -> 1897,1037
  (road city-loc-236 city-loc-86)
  (= (road-length city-loc-236 city-loc-86) 12)
  ; 1897,1037 -> 1992,969
  (road city-loc-86 city-loc-236)
  (= (road-length city-loc-86 city-loc-236) 12)
  ; 1992,969 -> 2053,878
  (road city-loc-236 city-loc-118)
  (= (road-length city-loc-236 city-loc-118) 11)
  ; 2053,878 -> 1992,969
  (road city-loc-118 city-loc-236)
  (= (road-length city-loc-118 city-loc-236) 11)
  ; 1992,969 -> 1897,914
  (road city-loc-236 city-loc-217)
  (= (road-length city-loc-236 city-loc-217) 11)
  ; 1897,914 -> 1992,969
  (road city-loc-217 city-loc-236)
  (= (road-length city-loc-217 city-loc-236) 11)
  ; 1641,130 -> 1743,193
  (road city-loc-237 city-loc-17)
  (= (road-length city-loc-237 city-loc-17) 12)
  ; 1743,193 -> 1641,130
  (road city-loc-17 city-loc-237)
  (= (road-length city-loc-17 city-loc-237) 12)
  ; 1641,130 -> 1728,57
  (road city-loc-237 city-loc-36)
  (= (road-length city-loc-237 city-loc-36) 12)
  ; 1728,57 -> 1641,130
  (road city-loc-36 city-loc-237)
  (= (road-length city-loc-36 city-loc-237) 12)
  ; 1641,130 -> 1587,300
  (road city-loc-237 city-loc-56)
  (= (road-length city-loc-237 city-loc-56) 18)
  ; 1587,300 -> 1641,130
  (road city-loc-56 city-loc-237)
  (= (road-length city-loc-56 city-loc-237) 18)
  ; 1641,130 -> 1490,141
  (road city-loc-237 city-loc-120)
  (= (road-length city-loc-237 city-loc-120) 16)
  ; 1490,141 -> 1641,130
  (road city-loc-120 city-loc-237)
  (= (road-length city-loc-120 city-loc-237) 16)
  ; 758,2192 -> 805,2084
  (road city-loc-238 city-loc-15)
  (= (road-length city-loc-238 city-loc-15) 12)
  ; 805,2084 -> 758,2192
  (road city-loc-15 city-loc-238)
  (= (road-length city-loc-15 city-loc-238) 12)
  ; 758,2192 -> 900,2125
  (road city-loc-238 city-loc-27)
  (= (road-length city-loc-238 city-loc-27) 16)
  ; 900,2125 -> 758,2192
  (road city-loc-27 city-loc-238)
  (= (road-length city-loc-27 city-loc-238) 16)
  ; 758,2192 -> 596,2206
  (road city-loc-238 city-loc-143)
  (= (road-length city-loc-238 city-loc-143) 17)
  ; 596,2206 -> 758,2192
  (road city-loc-143 city-loc-238)
  (= (road-length city-loc-143 city-loc-238) 17)
  ; 758,2192 -> 665,2130
  (road city-loc-238 city-loc-222)
  (= (road-length city-loc-238 city-loc-222) 12)
  ; 665,2130 -> 758,2192
  (road city-loc-222 city-loc-238)
  (= (road-length city-loc-222 city-loc-238) 12)
  ; 863,1260 -> 760,1350
  (road city-loc-239 city-loc-97)
  (= (road-length city-loc-239 city-loc-97) 14)
  ; 760,1350 -> 863,1260
  (road city-loc-97 city-loc-239)
  (= (road-length city-loc-97 city-loc-239) 14)
  ; 863,1260 -> 1014,1376
  (road city-loc-239 city-loc-134)
  (= (road-length city-loc-239 city-loc-134) 19)
  ; 1014,1376 -> 863,1260
  (road city-loc-134 city-loc-239)
  (= (road-length city-loc-134 city-loc-239) 19)
  ; 863,1260 -> 813,1131
  (road city-loc-239 city-loc-140)
  (= (road-length city-loc-239 city-loc-140) 14)
  ; 813,1131 -> 863,1260
  (road city-loc-140 city-loc-239)
  (= (road-length city-loc-140 city-loc-239) 14)
  ; 863,1260 -> 880,1404
  (road city-loc-239 city-loc-150)
  (= (road-length city-loc-239 city-loc-150) 15)
  ; 880,1404 -> 863,1260
  (road city-loc-150 city-loc-239)
  (= (road-length city-loc-150 city-loc-239) 15)
  ; 863,1260 -> 959,1157
  (road city-loc-239 city-loc-216)
  (= (road-length city-loc-239 city-loc-216) 15)
  ; 959,1157 -> 863,1260
  (road city-loc-216 city-loc-239)
  (= (road-length city-loc-216 city-loc-239) 15)
  ; 863,1260 -> 706,1163
  (road city-loc-239 city-loc-223)
  (= (road-length city-loc-239 city-loc-223) 19)
  ; 706,1163 -> 863,1260
  (road city-loc-223 city-loc-239)
  (= (road-length city-loc-223 city-loc-239) 19)
  ; 1460,1484 -> 1365,1440
  (road city-loc-240 city-loc-14)
  (= (road-length city-loc-240 city-loc-14) 11)
  ; 1365,1440 -> 1460,1484
  (road city-loc-14 city-loc-240)
  (= (road-length city-loc-14 city-loc-240) 11)
  ; 1460,1484 -> 1465,1609
  (road city-loc-240 city-loc-40)
  (= (road-length city-loc-240 city-loc-40) 13)
  ; 1465,1609 -> 1460,1484
  (road city-loc-40 city-loc-240)
  (= (road-length city-loc-40 city-loc-240) 13)
  ; 1460,1484 -> 1510,1307
  (road city-loc-240 city-loc-94)
  (= (road-length city-loc-240 city-loc-94) 19)
  ; 1510,1307 -> 1460,1484
  (road city-loc-94 city-loc-240)
  (= (road-length city-loc-94 city-loc-240) 19)
  ; 1460,1484 -> 1560,1544
  (road city-loc-240 city-loc-201)
  (= (road-length city-loc-240 city-loc-201) 12)
  ; 1560,1544 -> 1460,1484
  (road city-loc-201 city-loc-240)
  (= (road-length city-loc-201 city-loc-240) 12)
  ; 1543,2073 -> 1434,2053
  (road city-loc-241 city-loc-11)
  (= (road-length city-loc-241 city-loc-11) 12)
  ; 1434,2053 -> 1543,2073
  (road city-loc-11 city-loc-241)
  (= (road-length city-loc-11 city-loc-241) 12)
  ; 1543,2073 -> 1723,2123
  (road city-loc-241 city-loc-66)
  (= (road-length city-loc-241 city-loc-66) 19)
  ; 1723,2123 -> 1543,2073
  (road city-loc-66 city-loc-241)
  (= (road-length city-loc-66 city-loc-241) 19)
  ; 1543,2073 -> 1646,2199
  (road city-loc-241 city-loc-89)
  (= (road-length city-loc-241 city-loc-89) 17)
  ; 1646,2199 -> 1543,2073
  (road city-loc-89 city-loc-241)
  (= (road-length city-loc-89 city-loc-241) 17)
  ; 1543,2073 -> 1518,2224
  (road city-loc-241 city-loc-105)
  (= (road-length city-loc-241 city-loc-105) 16)
  ; 1518,2224 -> 1543,2073
  (road city-loc-105 city-loc-241)
  (= (road-length city-loc-105 city-loc-241) 16)
  ; 1543,2073 -> 1462,1930
  (road city-loc-241 city-loc-173)
  (= (road-length city-loc-241 city-loc-173) 17)
  ; 1462,1930 -> 1543,2073
  (road city-loc-173 city-loc-241)
  (= (road-length city-loc-173 city-loc-241) 17)
  ; 1543,2073 -> 1600,1928
  (road city-loc-241 city-loc-180)
  (= (road-length city-loc-241 city-loc-180) 16)
  ; 1600,1928 -> 1543,2073
  (road city-loc-180 city-loc-241)
  (= (road-length city-loc-180 city-loc-241) 16)
  ; 1543,2073 -> 1652,2026
  (road city-loc-241 city-loc-219)
  (= (road-length city-loc-241 city-loc-219) 12)
  ; 1652,2026 -> 1543,2073
  (road city-loc-219 city-loc-241)
  (= (road-length city-loc-219 city-loc-241) 12)
  (at package-1 city-loc-139)
  (at package-2 city-loc-165)
  (at package-3 city-loc-80)
  (at package-4 city-loc-94)
  (at package-5 city-loc-79)
  (at package-6 city-loc-167)
  (at package-7 city-loc-151)
  (at package-8 city-loc-212)
  (at package-9 city-loc-172)
  (at package-10 city-loc-143)
  (at package-11 city-loc-22)
  (at package-12 city-loc-92)
  (at package-13 city-loc-186)
  (at package-14 city-loc-56)
  (at package-15 city-loc-34)
  (at package-16 city-loc-42)
  (at package-17 city-loc-57)
  (at package-18 city-loc-51)
  (at package-19 city-loc-51)
  (at package-20 city-loc-166)
  (at package-21 city-loc-78)
  (at package-22 city-loc-197)
  (at package-23 city-loc-194)
  (at package-24 city-loc-157)
  (at package-25 city-loc-139)
  (at package-26 city-loc-215)
  (at package-27 city-loc-34)
  (at package-28 city-loc-227)
  (at package-29 city-loc-72)
  (at package-30 city-loc-222)
  (at package-31 city-loc-92)
  (at package-32 city-loc-17)
  (at package-33 city-loc-189)
  (at package-34 city-loc-213)
  (at package-35 city-loc-134)
  (at package-36 city-loc-218)
  (at package-37 city-loc-195)
  (at package-38 city-loc-3)
  (at package-39 city-loc-108)
  (at package-40 city-loc-16)
  (at package-41 city-loc-231)
  (at truck-1 city-loc-161)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-217)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-238)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-157)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-60)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-125)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-240)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-228)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-48)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-72)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-155)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-111)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-112)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-70)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-124)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-81)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-237)
  (capacity truck-17 capacity-2)
  (at truck-18 city-loc-221)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-84)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-51)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-233)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-52)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-170)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-109)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-59)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-144)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-85)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-25)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-222)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-68)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-184)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-50)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-183)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-80)
  (capacity truck-34 capacity-4)
  (at truck-35 city-loc-26)
  (capacity truck-35 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-97)
  (at package-2 city-loc-191)
  (at package-3 city-loc-143)
  (at package-4 city-loc-118)
  (at package-5 city-loc-213)
  (at package-6 city-loc-24)
  (at package-7 city-loc-81)
  (at package-8 city-loc-82)
  (at package-9 city-loc-142)
  (at package-10 city-loc-46)
  (at package-11 city-loc-223)
  (at package-12 city-loc-235)
  (at package-13 city-loc-160)
  (at package-14 city-loc-218)
  (at package-15 city-loc-99)
  (at package-16 city-loc-168)
  (at package-17 city-loc-184)
  (at package-18 city-loc-101)
  (at package-19 city-loc-221)
  (at package-20 city-loc-171)
  (at package-21 city-loc-196)
  (at package-22 city-loc-80)
  (at package-23 city-loc-15)
  (at package-24 city-loc-27)
  (at package-25 city-loc-214)
  (at package-26 city-loc-11)
  (at package-27 city-loc-145)
  (at package-28 city-loc-96)
  (at package-29 city-loc-88)
  (at package-30 city-loc-225)
  (at package-31 city-loc-202)
  (at package-32 city-loc-149)
  (at package-33 city-loc-170)
  (at package-34 city-loc-89)
  (at package-35 city-loc-133)
  (at package-36 city-loc-80)
  (at package-37 city-loc-234)
  (at package-38 city-loc-141)
  (at package-39 city-loc-51)
  (at package-40 city-loc-3)
  (at package-41 city-loc-186)
 ))
 (:metric minimize (total-cost))
)
