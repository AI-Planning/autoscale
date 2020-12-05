; Transport city-sequential-231nodes-1000size-4degree-100mindistance-34trucks-39packages-2044seed

(define (problem transport-city-sequential-231nodes-1000size-4degree-100mindistance-34trucks-39packages-2044seed)
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
  ; 1151,1133 -> 1247,1258
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 16)
  ; 1247,1258 -> 1151,1133
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 16)
  ; 1729,1912 -> 1654,2027
  (road city-loc-15 city-loc-3)
  (= (road-length city-loc-15 city-loc-3) 14)
  ; 1654,2027 -> 1729,1912
  (road city-loc-3 city-loc-15)
  (= (road-length city-loc-3 city-loc-15) 14)
  ; 1397,393 -> 1272,361
  (road city-loc-18 city-loc-1)
  (= (road-length city-loc-18 city-loc-1) 13)
  ; 1272,361 -> 1397,393
  (road city-loc-1 city-loc-18)
  (= (road-length city-loc-1 city-loc-18) 13)
  ; 1992,182 -> 2132,295
  (road city-loc-20 city-loc-2)
  (= (road-length city-loc-20 city-loc-2) 18)
  ; 2132,295 -> 1992,182
  (road city-loc-2 city-loc-20)
  (= (road-length city-loc-2 city-loc-20) 18)
  ; 176,992 -> 75,1067
  (road city-loc-25 city-loc-11)
  (= (road-length city-loc-25 city-loc-11) 13)
  ; 75,1067 -> 176,992
  (road city-loc-11 city-loc-25)
  (= (road-length city-loc-11 city-loc-25) 13)
  ; 644,1338 -> 738,1440
  (road city-loc-26 city-loc-22)
  (= (road-length city-loc-26 city-loc-22) 14)
  ; 738,1440 -> 644,1338
  (road city-loc-22 city-loc-26)
  (= (road-length city-loc-22 city-loc-26) 14)
  ; 300,329 -> 488,321
  (road city-loc-28 city-loc-23)
  (= (road-length city-loc-28 city-loc-23) 19)
  ; 488,321 -> 300,329
  (road city-loc-23 city-loc-28)
  (= (road-length city-loc-23 city-loc-28) 19)
  ; 1578,1433 -> 1431,1512
  (road city-loc-29 city-loc-14)
  (= (road-length city-loc-29 city-loc-14) 17)
  ; 1431,1512 -> 1578,1433
  (road city-loc-14 city-loc-29)
  (= (road-length city-loc-14 city-loc-29) 17)
  ; 1578,1433 -> 1637,1245
  (road city-loc-29 city-loc-24)
  (= (road-length city-loc-29 city-loc-24) 20)
  ; 1637,1245 -> 1578,1433
  (road city-loc-24 city-loc-29)
  (= (road-length city-loc-24 city-loc-29) 20)
  ; 1124,1504 -> 1031,1585
  (road city-loc-33 city-loc-4)
  (= (road-length city-loc-33 city-loc-4) 13)
  ; 1031,1585 -> 1124,1504
  (road city-loc-4 city-loc-33)
  (= (road-length city-loc-4 city-loc-33) 13)
  ; 1046,1077 -> 1151,1133
  (road city-loc-34 city-loc-13)
  (= (road-length city-loc-34 city-loc-13) 12)
  ; 1151,1133 -> 1046,1077
  (road city-loc-13 city-loc-34)
  (= (road-length city-loc-13 city-loc-34) 12)
  ; 449,1642 -> 374,1547
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 13)
  ; 374,1547 -> 449,1642
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 13)
  ; 449,1642 -> 492,1748
  (road city-loc-35 city-loc-19)
  (= (road-length city-loc-35 city-loc-19) 12)
  ; 492,1748 -> 449,1642
  (road city-loc-19 city-loc-35)
  (= (road-length city-loc-19 city-loc-35) 12)
  ; 1194,186 -> 1272,361
  (road city-loc-38 city-loc-1)
  (= (road-length city-loc-38 city-loc-1) 20)
  ; 1272,361 -> 1194,186
  (road city-loc-1 city-loc-38)
  (= (road-length city-loc-1 city-loc-38) 20)
  ; 917,1443 -> 1031,1585
  (road city-loc-41 city-loc-4)
  (= (road-length city-loc-41 city-loc-4) 19)
  ; 1031,1585 -> 917,1443
  (road city-loc-4 city-loc-41)
  (= (road-length city-loc-4 city-loc-41) 19)
  ; 917,1443 -> 738,1440
  (road city-loc-41 city-loc-22)
  (= (road-length city-loc-41 city-loc-22) 18)
  ; 738,1440 -> 917,1443
  (road city-loc-22 city-loc-41)
  (= (road-length city-loc-22 city-loc-41) 18)
  ; 605,738 -> 574,639
  (road city-loc-43 city-loc-37)
  (= (road-length city-loc-43 city-loc-37) 11)
  ; 574,639 -> 605,738
  (road city-loc-37 city-loc-43)
  (= (road-length city-loc-37 city-loc-43) 11)
  ; 2208,976 -> 2086,1098
  (road city-loc-45 city-loc-21)
  (= (road-length city-loc-45 city-loc-21) 18)
  ; 2086,1098 -> 2208,976
  (road city-loc-21 city-loc-45)
  (= (road-length city-loc-21 city-loc-45) 18)
  ; 1929,1497 -> 1782,1598
  (road city-loc-46 city-loc-16)
  (= (road-length city-loc-46 city-loc-16) 18)
  ; 1782,1598 -> 1929,1497
  (road city-loc-16 city-loc-46)
  (= (road-length city-loc-16 city-loc-46) 18)
  ; 1929,1497 -> 2055,1610
  (road city-loc-46 city-loc-42)
  (= (road-length city-loc-46 city-loc-42) 17)
  ; 2055,1610 -> 1929,1497
  (road city-loc-42 city-loc-46)
  (= (road-length city-loc-42 city-loc-46) 17)
  ; 699,886 -> 605,738
  (road city-loc-47 city-loc-43)
  (= (road-length city-loc-47 city-loc-43) 18)
  ; 605,738 -> 699,886
  (road city-loc-43 city-loc-47)
  (= (road-length city-loc-43 city-loc-47) 18)
  ; 1331,504 -> 1272,361
  (road city-loc-49 city-loc-1)
  (= (road-length city-loc-49 city-loc-1) 16)
  ; 1272,361 -> 1331,504
  (road city-loc-1 city-loc-49)
  (= (road-length city-loc-1 city-loc-49) 16)
  ; 1331,504 -> 1397,393
  (road city-loc-49 city-loc-18)
  (= (road-length city-loc-49 city-loc-18) 13)
  ; 1397,393 -> 1331,504
  (road city-loc-18 city-loc-49)
  (= (road-length city-loc-18 city-loc-49) 13)
  ; 1208,1696 -> 1113,1861
  (road city-loc-50 city-loc-12)
  (= (road-length city-loc-50 city-loc-12) 19)
  ; 1113,1861 -> 1208,1696
  (road city-loc-12 city-loc-50)
  (= (road-length city-loc-12 city-loc-50) 19)
  ; 1689,1095 -> 1637,1245
  (road city-loc-51 city-loc-24)
  (= (road-length city-loc-51 city-loc-24) 16)
  ; 1637,1245 -> 1689,1095
  (road city-loc-24 city-loc-51)
  (= (road-length city-loc-24 city-loc-51) 16)
  ; 223,2080 -> 88,2164
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 16)
  ; 88,2164 -> 223,2080
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 16)
  ; 223,2080 -> 218,1915
  (road city-loc-52 city-loc-30)
  (= (road-length city-loc-52 city-loc-30) 17)
  ; 218,1915 -> 223,2080
  (road city-loc-30 city-loc-52)
  (= (road-length city-loc-30 city-loc-52) 17)
  ; 366,1780 -> 492,1748
  (road city-loc-53 city-loc-19)
  (= (road-length city-loc-53 city-loc-19) 13)
  ; 492,1748 -> 366,1780
  (road city-loc-19 city-loc-53)
  (= (road-length city-loc-19 city-loc-53) 13)
  ; 366,1780 -> 218,1915
  (road city-loc-53 city-loc-30)
  (= (road-length city-loc-53 city-loc-30) 20)
  ; 218,1915 -> 366,1780
  (road city-loc-30 city-loc-53)
  (= (road-length city-loc-30 city-loc-53) 20)
  ; 366,1780 -> 449,1642
  (road city-loc-53 city-loc-35)
  (= (road-length city-loc-53 city-loc-35) 17)
  ; 449,1642 -> 366,1780
  (road city-loc-35 city-loc-53)
  (= (road-length city-loc-35 city-loc-53) 17)
  ; 1761,2115 -> 1654,2027
  (road city-loc-54 city-loc-3)
  (= (road-length city-loc-54 city-loc-3) 14)
  ; 1654,2027 -> 1761,2115
  (road city-loc-3 city-loc-54)
  (= (road-length city-loc-3 city-loc-54) 14)
  ; 1105,911 -> 1046,1077
  (road city-loc-56 city-loc-34)
  (= (road-length city-loc-56 city-loc-34) 18)
  ; 1046,1077 -> 1105,911
  (road city-loc-34 city-loc-56)
  (= (road-length city-loc-34 city-loc-56) 18)
  ; 1484,218 -> 1397,393
  (road city-loc-57 city-loc-18)
  (= (road-length city-loc-57 city-loc-18) 20)
  ; 1397,393 -> 1484,218
  (road city-loc-18 city-loc-57)
  (= (road-length city-loc-18 city-loc-57) 20)
  ; 1583,1110 -> 1637,1245
  (road city-loc-58 city-loc-24)
  (= (road-length city-loc-58 city-loc-24) 15)
  ; 1637,1245 -> 1583,1110
  (road city-loc-24 city-loc-58)
  (= (road-length city-loc-24 city-loc-58) 15)
  ; 1583,1110 -> 1689,1095
  (road city-loc-58 city-loc-51)
  (= (road-length city-loc-58 city-loc-51) 11)
  ; 1689,1095 -> 1583,1110
  (road city-loc-51 city-loc-58)
  (= (road-length city-loc-51 city-loc-58) 11)
  ; 623,2209 -> 750,2095
  (road city-loc-59 city-loc-32)
  (= (road-length city-loc-59 city-loc-32) 18)
  ; 750,2095 -> 623,2209
  (road city-loc-32 city-loc-59)
  (= (road-length city-loc-32 city-loc-59) 18)
  ; 1149,518 -> 1272,361
  (road city-loc-60 city-loc-1)
  (= (road-length city-loc-60 city-loc-1) 20)
  ; 1272,361 -> 1149,518
  (road city-loc-1 city-loc-60)
  (= (road-length city-loc-1 city-loc-60) 20)
  ; 1149,518 -> 994,414
  (road city-loc-60 city-loc-6)
  (= (road-length city-loc-60 city-loc-6) 19)
  ; 994,414 -> 1149,518
  (road city-loc-6 city-loc-60)
  (= (road-length city-loc-6 city-loc-60) 19)
  ; 1149,518 -> 1090,640
  (road city-loc-60 city-loc-39)
  (= (road-length city-loc-60 city-loc-39) 14)
  ; 1090,640 -> 1149,518
  (road city-loc-39 city-loc-60)
  (= (road-length city-loc-39 city-loc-60) 14)
  ; 1149,518 -> 1331,504
  (road city-loc-60 city-loc-49)
  (= (road-length city-loc-60 city-loc-49) 19)
  ; 1331,504 -> 1149,518
  (road city-loc-49 city-loc-60)
  (= (road-length city-loc-49 city-loc-60) 19)
  ; 373,563 -> 344,670
  (road city-loc-61 city-loc-48)
  (= (road-length city-loc-61 city-loc-48) 12)
  ; 344,670 -> 373,563
  (road city-loc-48 city-loc-61)
  (= (road-length city-loc-48 city-loc-61) 12)
  ; 632,414 -> 488,321
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 18)
  ; 488,321 -> 632,414
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 18)
  ; 632,414 -> 777,285
  (road city-loc-63 city-loc-31)
  (= (road-length city-loc-63 city-loc-31) 20)
  ; 777,285 -> 632,414
  (road city-loc-31 city-loc-63)
  (= (road-length city-loc-31 city-loc-63) 20)
  ; 167,212 -> 300,329
  (road city-loc-64 city-loc-28)
  (= (road-length city-loc-64 city-loc-28) 18)
  ; 300,329 -> 167,212
  (road city-loc-28 city-loc-64)
  (= (road-length city-loc-28 city-loc-64) 18)
  ; 1793,465 -> 1858,364
  (road city-loc-65 city-loc-8)
  (= (road-length city-loc-65 city-loc-8) 12)
  ; 1858,364 -> 1793,465
  (road city-loc-8 city-loc-65)
  (= (road-length city-loc-8 city-loc-65) 12)
  ; 1024,1981 -> 1113,1861
  (road city-loc-66 city-loc-12)
  (= (road-length city-loc-66 city-loc-12) 15)
  ; 1113,1861 -> 1024,1981
  (road city-loc-12 city-loc-66)
  (= (road-length city-loc-12 city-loc-66) 15)
  ; 1623,1921 -> 1654,2027
  (road city-loc-67 city-loc-3)
  (= (road-length city-loc-67 city-loc-3) 11)
  ; 1654,2027 -> 1623,1921
  (road city-loc-3 city-loc-67)
  (= (road-length city-loc-3 city-loc-67) 11)
  ; 1623,1921 -> 1729,1912
  (road city-loc-67 city-loc-15)
  (= (road-length city-loc-67 city-loc-15) 11)
  ; 1729,1912 -> 1623,1921
  (road city-loc-15 city-loc-67)
  (= (road-length city-loc-15 city-loc-67) 11)
  ; 1840,830 -> 1977,926
  (road city-loc-68 city-loc-40)
  (= (road-length city-loc-68 city-loc-40) 17)
  ; 1977,926 -> 1840,830
  (road city-loc-40 city-loc-68)
  (= (road-length city-loc-40 city-loc-68) 17)
  ; 1943,1179 -> 2086,1098
  (road city-loc-70 city-loc-21)
  (= (road-length city-loc-70 city-loc-21) 17)
  ; 2086,1098 -> 1943,1179
  (road city-loc-21 city-loc-70)
  (= (road-length city-loc-21 city-loc-70) 17)
  ; 330,1383 -> 374,1547
  (road city-loc-71 city-loc-7)
  (= (road-length city-loc-71 city-loc-7) 17)
  ; 374,1547 -> 330,1383
  (road city-loc-7 city-loc-71)
  (= (road-length city-loc-7 city-loc-71) 17)
  ; 729,1608 -> 719,1764
  (road city-loc-73 city-loc-17)
  (= (road-length city-loc-73 city-loc-17) 16)
  ; 719,1764 -> 729,1608
  (road city-loc-17 city-loc-73)
  (= (road-length city-loc-17 city-loc-73) 16)
  ; 729,1608 -> 738,1440
  (road city-loc-73 city-loc-22)
  (= (road-length city-loc-73 city-loc-22) 17)
  ; 738,1440 -> 729,1608
  (road city-loc-22 city-loc-73)
  (= (road-length city-loc-22 city-loc-73) 17)
  ; 1532,1327 -> 1637,1245
  (road city-loc-74 city-loc-24)
  (= (road-length city-loc-74 city-loc-24) 14)
  ; 1637,1245 -> 1532,1327
  (road city-loc-24 city-loc-74)
  (= (road-length city-loc-24 city-loc-74) 14)
  ; 1532,1327 -> 1578,1433
  (road city-loc-74 city-loc-29)
  (= (road-length city-loc-74 city-loc-29) 12)
  ; 1578,1433 -> 1532,1327
  (road city-loc-29 city-loc-74)
  (= (road-length city-loc-29 city-loc-74) 12)
  ; 1282,896 -> 1356,1023
  (road city-loc-75 city-loc-36)
  (= (road-length city-loc-75 city-loc-36) 15)
  ; 1356,1023 -> 1282,896
  (road city-loc-36 city-loc-75)
  (= (road-length city-loc-36 city-loc-75) 15)
  ; 1282,896 -> 1105,911
  (road city-loc-75 city-loc-56)
  (= (road-length city-loc-75 city-loc-56) 18)
  ; 1105,911 -> 1282,896
  (road city-loc-56 city-loc-75)
  (= (road-length city-loc-56 city-loc-75) 18)
  ; 1246,25 -> 1194,186
  (road city-loc-76 city-loc-38)
  (= (road-length city-loc-76 city-loc-38) 17)
  ; 1194,186 -> 1246,25
  (road city-loc-38 city-loc-76)
  (= (road-length city-loc-38 city-loc-76) 17)
  ; 1246,25 -> 1370,50
  (road city-loc-76 city-loc-72)
  (= (road-length city-loc-76 city-loc-72) 13)
  ; 1370,50 -> 1246,25
  (road city-loc-72 city-loc-76)
  (= (road-length city-loc-72 city-loc-76) 13)
  ; 667,1015 -> 699,886
  (road city-loc-78 city-loc-47)
  (= (road-length city-loc-78 city-loc-47) 14)
  ; 699,886 -> 667,1015
  (road city-loc-47 city-loc-78)
  (= (road-length city-loc-47 city-loc-78) 14)
  ; 1102,265 -> 1272,361
  (road city-loc-79 city-loc-1)
  (= (road-length city-loc-79 city-loc-1) 20)
  ; 1272,361 -> 1102,265
  (road city-loc-1 city-loc-79)
  (= (road-length city-loc-1 city-loc-79) 20)
  ; 1102,265 -> 994,414
  (road city-loc-79 city-loc-6)
  (= (road-length city-loc-79 city-loc-6) 19)
  ; 994,414 -> 1102,265
  (road city-loc-6 city-loc-79)
  (= (road-length city-loc-6 city-loc-79) 19)
  ; 1102,265 -> 1194,186
  (road city-loc-79 city-loc-38)
  (= (road-length city-loc-79 city-loc-38) 13)
  ; 1194,186 -> 1102,265
  (road city-loc-38 city-loc-79)
  (= (road-length city-loc-38 city-loc-79) 13)
  ; 1605,118 -> 1484,218
  (road city-loc-80 city-loc-57)
  (= (road-length city-loc-80 city-loc-57) 16)
  ; 1484,218 -> 1605,118
  (road city-loc-57 city-loc-80)
  (= (road-length city-loc-57 city-loc-80) 16)
  ; 1238,585 -> 1090,640
  (road city-loc-81 city-loc-39)
  (= (road-length city-loc-81 city-loc-39) 16)
  ; 1090,640 -> 1238,585
  (road city-loc-39 city-loc-81)
  (= (road-length city-loc-39 city-loc-81) 16)
  ; 1238,585 -> 1331,504
  (road city-loc-81 city-loc-49)
  (= (road-length city-loc-81 city-loc-49) 13)
  ; 1331,504 -> 1238,585
  (road city-loc-49 city-loc-81)
  (= (road-length city-loc-49 city-loc-81) 13)
  ; 1238,585 -> 1149,518
  (road city-loc-81 city-loc-60)
  (= (road-length city-loc-81 city-loc-60) 12)
  ; 1149,518 -> 1238,585
  (road city-loc-60 city-loc-81)
  (= (road-length city-loc-60 city-loc-81) 12)
  ; 1511,1688 -> 1431,1512
  (road city-loc-82 city-loc-14)
  (= (road-length city-loc-82 city-loc-14) 20)
  ; 1431,1512 -> 1511,1688
  (road city-loc-14 city-loc-82)
  (= (road-length city-loc-14 city-loc-82) 20)
  ; 741,415 -> 777,285
  (road city-loc-83 city-loc-31)
  (= (road-length city-loc-83 city-loc-31) 14)
  ; 777,285 -> 741,415
  (road city-loc-31 city-loc-83)
  (= (road-length city-loc-31 city-loc-83) 14)
  ; 741,415 -> 632,414
  (road city-loc-83 city-loc-63)
  (= (road-length city-loc-83 city-loc-63) 11)
  ; 632,414 -> 741,415
  (road city-loc-63 city-loc-83)
  (= (road-length city-loc-63 city-loc-83) 11)
  ; 1322,1799 -> 1208,1696
  (road city-loc-84 city-loc-50)
  (= (road-length city-loc-84 city-loc-50) 16)
  ; 1208,1696 -> 1322,1799
  (road city-loc-50 city-loc-84)
  (= (road-length city-loc-50 city-loc-84) 16)
  ; 1799,1268 -> 1637,1245
  (road city-loc-86 city-loc-24)
  (= (road-length city-loc-86 city-loc-24) 17)
  ; 1637,1245 -> 1799,1268
  (road city-loc-24 city-loc-86)
  (= (road-length city-loc-24 city-loc-86) 17)
  ; 1799,1268 -> 1943,1179
  (road city-loc-86 city-loc-70)
  (= (road-length city-loc-86 city-loc-70) 17)
  ; 1943,1179 -> 1799,1268
  (road city-loc-70 city-loc-86)
  (= (road-length city-loc-70 city-loc-86) 17)
  ; 580,1473 -> 738,1440
  (road city-loc-87 city-loc-22)
  (= (road-length city-loc-87 city-loc-22) 17)
  ; 738,1440 -> 580,1473
  (road city-loc-22 city-loc-87)
  (= (road-length city-loc-22 city-loc-87) 17)
  ; 580,1473 -> 644,1338
  (road city-loc-87 city-loc-26)
  (= (road-length city-loc-87 city-loc-26) 15)
  ; 644,1338 -> 580,1473
  (road city-loc-26 city-loc-87)
  (= (road-length city-loc-26 city-loc-87) 15)
  ; 580,1473 -> 729,1608
  (road city-loc-87 city-loc-73)
  (= (road-length city-loc-87 city-loc-73) 21)
  ; 729,1608 -> 580,1473
  (road city-loc-73 city-loc-87)
  (= (road-length city-loc-73 city-loc-87) 21)
  ; 2041,1749 -> 2055,1610
  (road city-loc-88 city-loc-42)
  (= (road-length city-loc-88 city-loc-42) 14)
  ; 2055,1610 -> 2041,1749
  (road city-loc-42 city-loc-88)
  (= (road-length city-loc-42 city-loc-88) 14)
  ; 2041,1749 -> 2140,1803
  (road city-loc-88 city-loc-44)
  (= (road-length city-loc-88 city-loc-44) 12)
  ; 2140,1803 -> 2041,1749
  (road city-loc-44 city-loc-88)
  (= (road-length city-loc-44 city-loc-88) 12)
  ; 281,1637 -> 374,1547
  (road city-loc-89 city-loc-7)
  (= (road-length city-loc-89 city-loc-7) 13)
  ; 374,1547 -> 281,1637
  (road city-loc-7 city-loc-89)
  (= (road-length city-loc-7 city-loc-89) 13)
  ; 281,1637 -> 449,1642
  (road city-loc-89 city-loc-35)
  (= (road-length city-loc-89 city-loc-35) 17)
  ; 449,1642 -> 281,1637
  (road city-loc-35 city-loc-89)
  (= (road-length city-loc-35 city-loc-89) 17)
  ; 281,1637 -> 366,1780
  (road city-loc-89 city-loc-53)
  (= (road-length city-loc-89 city-loc-53) 17)
  ; 366,1780 -> 281,1637
  (road city-loc-53 city-loc-89)
  (= (road-length city-loc-53 city-loc-89) 17)
  ; 1379,1343 -> 1247,1258
  (road city-loc-90 city-loc-5)
  (= (road-length city-loc-90 city-loc-5) 16)
  ; 1247,1258 -> 1379,1343
  (road city-loc-5 city-loc-90)
  (= (road-length city-loc-5 city-loc-90) 16)
  ; 1379,1343 -> 1431,1512
  (road city-loc-90 city-loc-14)
  (= (road-length city-loc-90 city-loc-14) 18)
  ; 1431,1512 -> 1379,1343
  (road city-loc-14 city-loc-90)
  (= (road-length city-loc-14 city-loc-90) 18)
  ; 1379,1343 -> 1532,1327
  (road city-loc-90 city-loc-74)
  (= (road-length city-loc-90 city-loc-74) 16)
  ; 1532,1327 -> 1379,1343
  (road city-loc-74 city-loc-90)
  (= (road-length city-loc-74 city-loc-90) 16)
  ; 1296,1439 -> 1247,1258
  (road city-loc-91 city-loc-5)
  (= (road-length city-loc-91 city-loc-5) 19)
  ; 1247,1258 -> 1296,1439
  (road city-loc-5 city-loc-91)
  (= (road-length city-loc-5 city-loc-91) 19)
  ; 1296,1439 -> 1431,1512
  (road city-loc-91 city-loc-14)
  (= (road-length city-loc-91 city-loc-14) 16)
  ; 1431,1512 -> 1296,1439
  (road city-loc-14 city-loc-91)
  (= (road-length city-loc-14 city-loc-91) 16)
  ; 1296,1439 -> 1124,1504
  (road city-loc-91 city-loc-33)
  (= (road-length city-loc-91 city-loc-33) 19)
  ; 1124,1504 -> 1296,1439
  (road city-loc-33 city-loc-91)
  (= (road-length city-loc-33 city-loc-91) 19)
  ; 1296,1439 -> 1379,1343
  (road city-loc-91 city-loc-90)
  (= (road-length city-loc-91 city-loc-90) 13)
  ; 1379,1343 -> 1296,1439
  (road city-loc-90 city-loc-91)
  (= (road-length city-loc-90 city-loc-91) 13)
  ; 1201,2095 -> 1092,2185
  (road city-loc-92 city-loc-10)
  (= (road-length city-loc-92 city-loc-10) 15)
  ; 1092,2185 -> 1201,2095
  (road city-loc-10 city-loc-92)
  (= (road-length city-loc-10 city-loc-92) 15)
  ; 1201,2095 -> 1313,2243
  (road city-loc-92 city-loc-55)
  (= (road-length city-loc-92 city-loc-55) 19)
  ; 1313,2243 -> 1201,2095
  (road city-loc-55 city-loc-92)
  (= (road-length city-loc-55 city-loc-92) 19)
  ; 945,843 -> 1105,911
  (road city-loc-93 city-loc-56)
  (= (road-length city-loc-93 city-loc-56) 18)
  ; 1105,911 -> 945,843
  (road city-loc-56 city-loc-93)
  (= (road-length city-loc-56 city-loc-93) 18)
  ; 2105,796 -> 1977,926
  (road city-loc-94 city-loc-40)
  (= (road-length city-loc-94 city-loc-40) 19)
  ; 1977,926 -> 2105,796
  (road city-loc-40 city-loc-94)
  (= (road-length city-loc-40 city-loc-94) 19)
  ; 808,1877 -> 719,1764
  (road city-loc-95 city-loc-17)
  (= (road-length city-loc-95 city-loc-17) 15)
  ; 719,1764 -> 808,1877
  (road city-loc-17 city-loc-95)
  (= (road-length city-loc-17 city-loc-95) 15)
  ; 1443,1247 -> 1247,1258
  (road city-loc-96 city-loc-5)
  (= (road-length city-loc-96 city-loc-5) 20)
  ; 1247,1258 -> 1443,1247
  (road city-loc-5 city-loc-96)
  (= (road-length city-loc-5 city-loc-96) 20)
  ; 1443,1247 -> 1637,1245
  (road city-loc-96 city-loc-24)
  (= (road-length city-loc-96 city-loc-24) 20)
  ; 1637,1245 -> 1443,1247
  (road city-loc-24 city-loc-96)
  (= (road-length city-loc-24 city-loc-96) 20)
  ; 1443,1247 -> 1583,1110
  (road city-loc-96 city-loc-58)
  (= (road-length city-loc-96 city-loc-58) 20)
  ; 1583,1110 -> 1443,1247
  (road city-loc-58 city-loc-96)
  (= (road-length city-loc-58 city-loc-96) 20)
  ; 1443,1247 -> 1532,1327
  (road city-loc-96 city-loc-74)
  (= (road-length city-loc-96 city-loc-74) 12)
  ; 1532,1327 -> 1443,1247
  (road city-loc-74 city-loc-96)
  (= (road-length city-loc-74 city-loc-96) 12)
  ; 1443,1247 -> 1379,1343
  (road city-loc-96 city-loc-90)
  (= (road-length city-loc-96 city-loc-90) 12)
  ; 1379,1343 -> 1443,1247
  (road city-loc-90 city-loc-96)
  (= (road-length city-loc-90 city-loc-96) 12)
  ; 1432,1091 -> 1356,1023
  (road city-loc-97 city-loc-36)
  (= (road-length city-loc-97 city-loc-36) 11)
  ; 1356,1023 -> 1432,1091
  (road city-loc-36 city-loc-97)
  (= (road-length city-loc-36 city-loc-97) 11)
  ; 1432,1091 -> 1583,1110
  (road city-loc-97 city-loc-58)
  (= (road-length city-loc-97 city-loc-58) 16)
  ; 1583,1110 -> 1432,1091
  (road city-loc-58 city-loc-97)
  (= (road-length city-loc-58 city-loc-97) 16)
  ; 1432,1091 -> 1443,1247
  (road city-loc-97 city-loc-96)
  (= (road-length city-loc-97 city-loc-96) 16)
  ; 1443,1247 -> 1432,1091
  (road city-loc-96 city-loc-97)
  (= (road-length city-loc-96 city-loc-97) 16)
  ; 1678,449 -> 1858,364
  (road city-loc-98 city-loc-8)
  (= (road-length city-loc-98 city-loc-8) 20)
  ; 1858,364 -> 1678,449
  (road city-loc-8 city-loc-98)
  (= (road-length city-loc-8 city-loc-98) 20)
  ; 1678,449 -> 1793,465
  (road city-loc-98 city-loc-65)
  (= (road-length city-loc-98 city-loc-65) 12)
  ; 1793,465 -> 1678,449
  (road city-loc-65 city-loc-98)
  (= (road-length city-loc-65 city-loc-98) 12)
  ; 155,1475 -> 80,1580
  (road city-loc-99 city-loc-9)
  (= (road-length city-loc-99 city-loc-9) 13)
  ; 80,1580 -> 155,1475
  (road city-loc-9 city-loc-99)
  (= (road-length city-loc-9 city-loc-99) 13)
  ; 155,1475 -> 330,1383
  (road city-loc-99 city-loc-71)
  (= (road-length city-loc-99 city-loc-71) 20)
  ; 330,1383 -> 155,1475
  (road city-loc-71 city-loc-99)
  (= (road-length city-loc-71 city-loc-99) 20)
  ; 311,1101 -> 176,992
  (road city-loc-100 city-loc-25)
  (= (road-length city-loc-100 city-loc-25) 18)
  ; 176,992 -> 311,1101
  (road city-loc-25 city-loc-100)
  (= (road-length city-loc-25 city-loc-100) 18)
  ; 311,1101 -> 475,1079
  (road city-loc-100 city-loc-69)
  (= (road-length city-loc-100 city-loc-69) 17)
  ; 475,1079 -> 311,1101
  (road city-loc-69 city-loc-100)
  (= (road-length city-loc-69 city-loc-100) 17)
  ; 844,1303 -> 738,1440
  (road city-loc-101 city-loc-22)
  (= (road-length city-loc-101 city-loc-22) 18)
  ; 738,1440 -> 844,1303
  (road city-loc-22 city-loc-101)
  (= (road-length city-loc-22 city-loc-101) 18)
  ; 844,1303 -> 917,1443
  (road city-loc-101 city-loc-41)
  (= (road-length city-loc-101 city-loc-41) 16)
  ; 917,1443 -> 844,1303
  (road city-loc-41 city-loc-101)
  (= (road-length city-loc-41 city-loc-101) 16)
  ; 79,1834 -> 218,1915
  (road city-loc-102 city-loc-30)
  (= (road-length city-loc-102 city-loc-30) 17)
  ; 218,1915 -> 79,1834
  (road city-loc-30 city-loc-102)
  (= (road-length city-loc-30 city-loc-102) 17)
  ; 825,953 -> 699,886
  (road city-loc-103 city-loc-47)
  (= (road-length city-loc-103 city-loc-47) 15)
  ; 699,886 -> 825,953
  (road city-loc-47 city-loc-103)
  (= (road-length city-loc-47 city-loc-103) 15)
  ; 825,953 -> 667,1015
  (road city-loc-103 city-loc-78)
  (= (road-length city-loc-103 city-loc-78) 17)
  ; 667,1015 -> 825,953
  (road city-loc-78 city-loc-103)
  (= (road-length city-loc-78 city-loc-103) 17)
  ; 825,953 -> 945,843
  (road city-loc-103 city-loc-93)
  (= (road-length city-loc-103 city-loc-93) 17)
  ; 945,843 -> 825,953
  (road city-loc-93 city-loc-103)
  (= (road-length city-loc-93 city-loc-103) 17)
  ; 2115,909 -> 2086,1098
  (road city-loc-104 city-loc-21)
  (= (road-length city-loc-104 city-loc-21) 20)
  ; 2086,1098 -> 2115,909
  (road city-loc-21 city-loc-104)
  (= (road-length city-loc-21 city-loc-104) 20)
  ; 2115,909 -> 1977,926
  (road city-loc-104 city-loc-40)
  (= (road-length city-loc-104 city-loc-40) 14)
  ; 1977,926 -> 2115,909
  (road city-loc-40 city-loc-104)
  (= (road-length city-loc-40 city-loc-104) 14)
  ; 2115,909 -> 2208,976
  (road city-loc-104 city-loc-45)
  (= (road-length city-loc-104 city-loc-45) 12)
  ; 2208,976 -> 2115,909
  (road city-loc-45 city-loc-104)
  (= (road-length city-loc-45 city-loc-104) 12)
  ; 2115,909 -> 2105,796
  (road city-loc-104 city-loc-94)
  (= (road-length city-loc-104 city-loc-94) 12)
  ; 2105,796 -> 2115,909
  (road city-loc-94 city-loc-104)
  (= (road-length city-loc-94 city-loc-104) 12)
  ; 924,1185 -> 1046,1077
  (road city-loc-105 city-loc-34)
  (= (road-length city-loc-105 city-loc-34) 17)
  ; 1046,1077 -> 924,1185
  (road city-loc-34 city-loc-105)
  (= (road-length city-loc-34 city-loc-105) 17)
  ; 924,1185 -> 844,1303
  (road city-loc-105 city-loc-101)
  (= (road-length city-loc-105 city-loc-101) 15)
  ; 844,1303 -> 924,1185
  (road city-loc-101 city-loc-105)
  (= (road-length city-loc-101 city-loc-105) 15)
  ; 1712,2246 -> 1761,2115
  (road city-loc-106 city-loc-54)
  (= (road-length city-loc-106 city-loc-54) 14)
  ; 1761,2115 -> 1712,2246
  (road city-loc-54 city-loc-106)
  (= (road-length city-loc-54 city-loc-106) 14)
  ; 1623,930 -> 1689,1095
  (road city-loc-107 city-loc-51)
  (= (road-length city-loc-107 city-loc-51) 18)
  ; 1689,1095 -> 1623,930
  (road city-loc-51 city-loc-107)
  (= (road-length city-loc-51 city-loc-107) 18)
  ; 1623,930 -> 1583,1110
  (road city-loc-107 city-loc-58)
  (= (road-length city-loc-107 city-loc-58) 19)
  ; 1583,1110 -> 1623,930
  (road city-loc-58 city-loc-107)
  (= (road-length city-loc-58 city-loc-107) 19)
  ; 2033,617 -> 2105,796
  (road city-loc-108 city-loc-94)
  (= (road-length city-loc-108 city-loc-94) 20)
  ; 2105,796 -> 2033,617
  (road city-loc-94 city-loc-108)
  (= (road-length city-loc-94 city-loc-108) 20)
  ; 209,1105 -> 75,1067
  (road city-loc-109 city-loc-11)
  (= (road-length city-loc-109 city-loc-11) 14)
  ; 75,1067 -> 209,1105
  (road city-loc-11 city-loc-109)
  (= (road-length city-loc-11 city-loc-109) 14)
  ; 209,1105 -> 176,992
  (road city-loc-109 city-loc-25)
  (= (road-length city-loc-109 city-loc-25) 12)
  ; 176,992 -> 209,1105
  (road city-loc-25 city-loc-109)
  (= (road-length city-loc-25 city-loc-109) 12)
  ; 209,1105 -> 311,1101
  (road city-loc-109 city-loc-100)
  (= (road-length city-loc-109 city-loc-100) 11)
  ; 311,1101 -> 209,1105
  (road city-loc-100 city-loc-109)
  (= (road-length city-loc-100 city-loc-109) 11)
  ; 1586,2118 -> 1654,2027
  (road city-loc-110 city-loc-3)
  (= (road-length city-loc-110 city-loc-3) 12)
  ; 1654,2027 -> 1586,2118
  (road city-loc-3 city-loc-110)
  (= (road-length city-loc-3 city-loc-110) 12)
  ; 1586,2118 -> 1761,2115
  (road city-loc-110 city-loc-54)
  (= (road-length city-loc-110 city-loc-54) 18)
  ; 1761,2115 -> 1586,2118
  (road city-loc-54 city-loc-110)
  (= (road-length city-loc-54 city-loc-110) 18)
  ; 1586,2118 -> 1623,1921
  (road city-loc-110 city-loc-67)
  (= (road-length city-loc-110 city-loc-67) 20)
  ; 1623,1921 -> 1586,2118
  (road city-loc-67 city-loc-110)
  (= (road-length city-loc-67 city-loc-110) 20)
  ; 1586,2118 -> 1712,2246
  (road city-loc-110 city-loc-106)
  (= (road-length city-loc-110 city-loc-106) 18)
  ; 1712,2246 -> 1586,2118
  (road city-loc-106 city-loc-110)
  (= (road-length city-loc-106 city-loc-110) 18)
  ; 2208,1545 -> 2055,1610
  (road city-loc-111 city-loc-42)
  (= (road-length city-loc-111 city-loc-42) 17)
  ; 2055,1610 -> 2208,1545
  (road city-loc-42 city-loc-111)
  (= (road-length city-loc-42 city-loc-111) 17)
  ; 1838,55 -> 1992,182
  (road city-loc-112 city-loc-20)
  (= (road-length city-loc-112 city-loc-20) 20)
  ; 1992,182 -> 1838,55
  (road city-loc-20 city-loc-112)
  (= (road-length city-loc-20 city-loc-112) 20)
  ; 867,1658 -> 1031,1585
  (road city-loc-113 city-loc-4)
  (= (road-length city-loc-113 city-loc-4) 18)
  ; 1031,1585 -> 867,1658
  (road city-loc-4 city-loc-113)
  (= (road-length city-loc-4 city-loc-113) 18)
  ; 867,1658 -> 719,1764
  (road city-loc-113 city-loc-17)
  (= (road-length city-loc-113 city-loc-17) 19)
  ; 719,1764 -> 867,1658
  (road city-loc-17 city-loc-113)
  (= (road-length city-loc-17 city-loc-113) 19)
  ; 867,1658 -> 729,1608
  (road city-loc-113 city-loc-73)
  (= (road-length city-loc-113 city-loc-73) 15)
  ; 729,1608 -> 867,1658
  (road city-loc-73 city-loc-113)
  (= (road-length city-loc-73 city-loc-113) 15)
  ; 734,772 -> 605,738
  (road city-loc-114 city-loc-43)
  (= (road-length city-loc-114 city-loc-43) 14)
  ; 605,738 -> 734,772
  (road city-loc-43 city-loc-114)
  (= (road-length city-loc-43 city-loc-114) 14)
  ; 734,772 -> 699,886
  (road city-loc-114 city-loc-47)
  (= (road-length city-loc-114 city-loc-47) 12)
  ; 699,886 -> 734,772
  (road city-loc-47 city-loc-114)
  (= (road-length city-loc-47 city-loc-114) 12)
  ; 2131,1271 -> 2086,1098
  (road city-loc-115 city-loc-21)
  (= (road-length city-loc-115 city-loc-21) 18)
  ; 2086,1098 -> 2131,1271
  (road city-loc-21 city-loc-115)
  (= (road-length city-loc-21 city-loc-115) 18)
  ; 443,973 -> 475,1079
  (road city-loc-116 city-loc-69)
  (= (road-length city-loc-116 city-loc-69) 12)
  ; 475,1079 -> 443,973
  (road city-loc-69 city-loc-116)
  (= (road-length city-loc-69 city-loc-116) 12)
  ; 443,973 -> 311,1101
  (road city-loc-116 city-loc-100)
  (= (road-length city-loc-116 city-loc-100) 19)
  ; 311,1101 -> 443,973
  (road city-loc-100 city-loc-116)
  (= (road-length city-loc-100 city-loc-116) 19)
  ; 1915,2143 -> 1761,2115
  (road city-loc-117 city-loc-54)
  (= (road-length city-loc-117 city-loc-54) 16)
  ; 1761,2115 -> 1915,2143
  (road city-loc-54 city-loc-117)
  (= (road-length city-loc-54 city-loc-117) 16)
  ; 1637,573 -> 1793,465
  (road city-loc-118 city-loc-65)
  (= (road-length city-loc-118 city-loc-65) 19)
  ; 1793,465 -> 1637,573
  (road city-loc-65 city-loc-118)
  (= (road-length city-loc-65 city-loc-118) 19)
  ; 1637,573 -> 1526,593
  (road city-loc-118 city-loc-85)
  (= (road-length city-loc-118 city-loc-85) 12)
  ; 1526,593 -> 1637,573
  (road city-loc-85 city-loc-118)
  (= (road-length city-loc-85 city-loc-118) 12)
  ; 1637,573 -> 1678,449
  (road city-loc-118 city-loc-98)
  (= (road-length city-loc-118 city-loc-98) 14)
  ; 1678,449 -> 1637,573
  (road city-loc-98 city-loc-118)
  (= (road-length city-loc-98 city-loc-118) 14)
  ; 218,878 -> 176,992
  (road city-loc-119 city-loc-25)
  (= (road-length city-loc-119 city-loc-25) 13)
  ; 176,992 -> 218,878
  (road city-loc-25 city-loc-119)
  (= (road-length city-loc-25 city-loc-119) 13)
  ; 21,895 -> 75,1067
  (road city-loc-121 city-loc-11)
  (= (road-length city-loc-121 city-loc-11) 18)
  ; 75,1067 -> 21,895
  (road city-loc-11 city-loc-121)
  (= (road-length city-loc-11 city-loc-121) 18)
  ; 21,895 -> 176,992
  (road city-loc-121 city-loc-25)
  (= (road-length city-loc-121 city-loc-25) 19)
  ; 176,992 -> 21,895
  (road city-loc-25 city-loc-121)
  (= (road-length city-loc-25 city-loc-121) 19)
  ; 21,895 -> 218,878
  (road city-loc-121 city-loc-119)
  (= (road-length city-loc-121 city-loc-119) 20)
  ; 218,878 -> 21,895
  (road city-loc-119 city-loc-121)
  (= (road-length city-loc-119 city-loc-121) 20)
  ; 1648,261 -> 1484,218
  (road city-loc-122 city-loc-57)
  (= (road-length city-loc-122 city-loc-57) 17)
  ; 1484,218 -> 1648,261
  (road city-loc-57 city-loc-122)
  (= (road-length city-loc-57 city-loc-122) 17)
  ; 1648,261 -> 1605,118
  (road city-loc-122 city-loc-80)
  (= (road-length city-loc-122 city-loc-80) 15)
  ; 1605,118 -> 1648,261
  (road city-loc-80 city-loc-122)
  (= (road-length city-loc-80 city-loc-122) 15)
  ; 1648,261 -> 1678,449
  (road city-loc-122 city-loc-98)
  (= (road-length city-loc-122 city-loc-98) 19)
  ; 1678,449 -> 1648,261
  (road city-loc-98 city-loc-122)
  (= (road-length city-loc-98 city-loc-122) 19)
  ; 1803,1033 -> 1689,1095
  (road city-loc-123 city-loc-51)
  (= (road-length city-loc-123 city-loc-51) 13)
  ; 1689,1095 -> 1803,1033
  (road city-loc-51 city-loc-123)
  (= (road-length city-loc-51 city-loc-123) 13)
  ; 1997,32 -> 1992,182
  (road city-loc-124 city-loc-20)
  (= (road-length city-loc-124 city-loc-20) 15)
  ; 1992,182 -> 1997,32
  (road city-loc-20 city-loc-124)
  (= (road-length city-loc-20 city-loc-124) 15)
  ; 1997,32 -> 1838,55
  (road city-loc-124 city-loc-112)
  (= (road-length city-loc-124 city-loc-112) 17)
  ; 1838,55 -> 1997,32
  (road city-loc-112 city-loc-124)
  (= (road-length city-loc-112 city-loc-124) 17)
  ; 1919,1354 -> 1929,1497
  (road city-loc-125 city-loc-46)
  (= (road-length city-loc-125 city-loc-46) 15)
  ; 1929,1497 -> 1919,1354
  (road city-loc-46 city-loc-125)
  (= (road-length city-loc-46 city-loc-125) 15)
  ; 1919,1354 -> 1943,1179
  (road city-loc-125 city-loc-70)
  (= (road-length city-loc-125 city-loc-70) 18)
  ; 1943,1179 -> 1919,1354
  (road city-loc-70 city-loc-125)
  (= (road-length city-loc-70 city-loc-125) 18)
  ; 1919,1354 -> 1799,1268
  (road city-loc-125 city-loc-86)
  (= (road-length city-loc-125 city-loc-86) 15)
  ; 1799,1268 -> 1919,1354
  (road city-loc-86 city-loc-125)
  (= (road-length city-loc-86 city-loc-125) 15)
  ; 118,722 -> 218,878
  (road city-loc-126 city-loc-119)
  (= (road-length city-loc-126 city-loc-119) 19)
  ; 218,878 -> 118,722
  (road city-loc-119 city-loc-126)
  (= (road-length city-loc-119 city-loc-126) 19)
  ; 118,722 -> 2,562
  (road city-loc-126 city-loc-120)
  (= (road-length city-loc-126 city-loc-120) 20)
  ; 2,562 -> 118,722
  (road city-loc-120 city-loc-126)
  (= (road-length city-loc-120 city-loc-126) 20)
  ; 118,722 -> 21,895
  (road city-loc-126 city-loc-121)
  (= (road-length city-loc-126 city-loc-121) 20)
  ; 21,895 -> 118,722
  (road city-loc-121 city-loc-126)
  (= (road-length city-loc-121 city-loc-126) 20)
  ; 318,83 -> 167,212
  (road city-loc-127 city-loc-64)
  (= (road-length city-loc-127 city-loc-64) 20)
  ; 167,212 -> 318,83
  (road city-loc-64 city-loc-127)
  (= (road-length city-loc-64 city-loc-127) 20)
  ; 2210,1957 -> 2140,1803
  (road city-loc-128 city-loc-44)
  (= (road-length city-loc-128 city-loc-44) 17)
  ; 2140,1803 -> 2210,1957
  (road city-loc-44 city-loc-128)
  (= (road-length city-loc-44 city-loc-128) 17)
  ; 1144,1292 -> 1247,1258
  (road city-loc-129 city-loc-5)
  (= (road-length city-loc-129 city-loc-5) 11)
  ; 1247,1258 -> 1144,1292
  (road city-loc-5 city-loc-129)
  (= (road-length city-loc-5 city-loc-129) 11)
  ; 1144,1292 -> 1151,1133
  (road city-loc-129 city-loc-13)
  (= (road-length city-loc-129 city-loc-13) 16)
  ; 1151,1133 -> 1144,1292
  (road city-loc-13 city-loc-129)
  (= (road-length city-loc-13 city-loc-129) 16)
  ; 1962,1966 -> 1915,2143
  (road city-loc-130 city-loc-117)
  (= (road-length city-loc-130 city-loc-117) 19)
  ; 1915,2143 -> 1962,1966
  (road city-loc-117 city-loc-130)
  (= (road-length city-loc-117 city-loc-130) 19)
  ; 2148,1699 -> 2055,1610
  (road city-loc-131 city-loc-42)
  (= (road-length city-loc-131 city-loc-42) 13)
  ; 2055,1610 -> 2148,1699
  (road city-loc-42 city-loc-131)
  (= (road-length city-loc-42 city-loc-131) 13)
  ; 2148,1699 -> 2140,1803
  (road city-loc-131 city-loc-44)
  (= (road-length city-loc-131 city-loc-44) 11)
  ; 2140,1803 -> 2148,1699
  (road city-loc-44 city-loc-131)
  (= (road-length city-loc-44 city-loc-131) 11)
  ; 2148,1699 -> 2041,1749
  (road city-loc-131 city-loc-88)
  (= (road-length city-loc-131 city-loc-88) 12)
  ; 2041,1749 -> 2148,1699
  (road city-loc-88 city-loc-131)
  (= (road-length city-loc-88 city-loc-131) 12)
  ; 2148,1699 -> 2208,1545
  (road city-loc-131 city-loc-111)
  (= (road-length city-loc-131 city-loc-111) 17)
  ; 2208,1545 -> 2148,1699
  (road city-loc-111 city-loc-131)
  (= (road-length city-loc-111 city-loc-131) 17)
  ; 1325,215 -> 1272,361
  (road city-loc-132 city-loc-1)
  (= (road-length city-loc-132 city-loc-1) 16)
  ; 1272,361 -> 1325,215
  (road city-loc-1 city-loc-132)
  (= (road-length city-loc-1 city-loc-132) 16)
  ; 1325,215 -> 1397,393
  (road city-loc-132 city-loc-18)
  (= (road-length city-loc-132 city-loc-18) 20)
  ; 1397,393 -> 1325,215
  (road city-loc-18 city-loc-132)
  (= (road-length city-loc-18 city-loc-132) 20)
  ; 1325,215 -> 1194,186
  (road city-loc-132 city-loc-38)
  (= (road-length city-loc-132 city-loc-38) 14)
  ; 1194,186 -> 1325,215
  (road city-loc-38 city-loc-132)
  (= (road-length city-loc-38 city-loc-132) 14)
  ; 1325,215 -> 1484,218
  (road city-loc-132 city-loc-57)
  (= (road-length city-loc-132 city-loc-57) 16)
  ; 1484,218 -> 1325,215
  (road city-loc-57 city-loc-132)
  (= (road-length city-loc-57 city-loc-132) 16)
  ; 1325,215 -> 1370,50
  (road city-loc-132 city-loc-72)
  (= (road-length city-loc-132 city-loc-72) 18)
  ; 1370,50 -> 1325,215
  (road city-loc-72 city-loc-132)
  (= (road-length city-loc-72 city-loc-132) 18)
  ; 954,2118 -> 1092,2185
  (road city-loc-133 city-loc-10)
  (= (road-length city-loc-133 city-loc-10) 16)
  ; 1092,2185 -> 954,2118
  (road city-loc-10 city-loc-133)
  (= (road-length city-loc-10 city-loc-133) 16)
  ; 954,2118 -> 1024,1981
  (road city-loc-133 city-loc-66)
  (= (road-length city-loc-133 city-loc-66) 16)
  ; 1024,1981 -> 954,2118
  (road city-loc-66 city-loc-133)
  (= (road-length city-loc-66 city-loc-133) 16)
  ; 334,2203 -> 223,2080
  (road city-loc-134 city-loc-52)
  (= (road-length city-loc-134 city-loc-52) 17)
  ; 223,2080 -> 334,2203
  (road city-loc-52 city-loc-134)
  (= (road-length city-loc-52 city-loc-134) 17)
  ; 1724,1740 -> 1729,1912
  (road city-loc-135 city-loc-15)
  (= (road-length city-loc-135 city-loc-15) 18)
  ; 1729,1912 -> 1724,1740
  (road city-loc-15 city-loc-135)
  (= (road-length city-loc-15 city-loc-135) 18)
  ; 1724,1740 -> 1782,1598
  (road city-loc-135 city-loc-16)
  (= (road-length city-loc-135 city-loc-16) 16)
  ; 1782,1598 -> 1724,1740
  (road city-loc-16 city-loc-135)
  (= (road-length city-loc-16 city-loc-135) 16)
  ; 1360,2001 -> 1201,2095
  (road city-loc-136 city-loc-92)
  (= (road-length city-loc-136 city-loc-92) 19)
  ; 1201,2095 -> 1360,2001
  (road city-loc-92 city-loc-136)
  (= (road-length city-loc-92 city-loc-136) 19)
  ; 779,1202 -> 644,1338
  (road city-loc-137 city-loc-26)
  (= (road-length city-loc-137 city-loc-26) 20)
  ; 644,1338 -> 779,1202
  (road city-loc-26 city-loc-137)
  (= (road-length city-loc-26 city-loc-137) 20)
  ; 779,1202 -> 844,1303
  (road city-loc-137 city-loc-101)
  (= (road-length city-loc-137 city-loc-101) 12)
  ; 844,1303 -> 779,1202
  (road city-loc-101 city-loc-137)
  (= (road-length city-loc-101 city-loc-137) 12)
  ; 779,1202 -> 924,1185
  (road city-loc-137 city-loc-105)
  (= (road-length city-loc-137 city-loc-105) 15)
  ; 924,1185 -> 779,1202
  (road city-loc-105 city-loc-137)
  (= (road-length city-loc-105 city-loc-137) 15)
  ; 518,173 -> 488,321
  (road city-loc-139 city-loc-23)
  (= (road-length city-loc-139 city-loc-23) 16)
  ; 488,321 -> 518,173
  (road city-loc-23 city-loc-139)
  (= (road-length city-loc-23 city-loc-139) 16)
  ; 518,173 -> 620,103
  (road city-loc-139 city-loc-62)
  (= (road-length city-loc-139 city-loc-62) 13)
  ; 620,103 -> 518,173
  (road city-loc-62 city-loc-139)
  (= (road-length city-loc-62 city-loc-139) 13)
  ; 497,515 -> 488,321
  (road city-loc-140 city-loc-23)
  (= (road-length city-loc-140 city-loc-23) 20)
  ; 488,321 -> 497,515
  (road city-loc-23 city-loc-140)
  (= (road-length city-loc-23 city-loc-140) 20)
  ; 497,515 -> 574,639
  (road city-loc-140 city-loc-37)
  (= (road-length city-loc-140 city-loc-37) 15)
  ; 574,639 -> 497,515
  (road city-loc-37 city-loc-140)
  (= (road-length city-loc-37 city-loc-140) 15)
  ; 497,515 -> 373,563
  (road city-loc-140 city-loc-61)
  (= (road-length city-loc-140 city-loc-61) 14)
  ; 373,563 -> 497,515
  (road city-loc-61 city-loc-140)
  (= (road-length city-loc-61 city-loc-140) 14)
  ; 497,515 -> 632,414
  (road city-loc-140 city-loc-63)
  (= (road-length city-loc-140 city-loc-63) 17)
  ; 632,414 -> 497,515
  (road city-loc-63 city-loc-140)
  (= (road-length city-loc-63 city-loc-140) 17)
  ; 1294,1131 -> 1247,1258
  (road city-loc-141 city-loc-5)
  (= (road-length city-loc-141 city-loc-5) 14)
  ; 1247,1258 -> 1294,1131
  (road city-loc-5 city-loc-141)
  (= (road-length city-loc-5 city-loc-141) 14)
  ; 1294,1131 -> 1151,1133
  (road city-loc-141 city-loc-13)
  (= (road-length city-loc-141 city-loc-13) 15)
  ; 1151,1133 -> 1294,1131
  (road city-loc-13 city-loc-141)
  (= (road-length city-loc-13 city-loc-141) 15)
  ; 1294,1131 -> 1356,1023
  (road city-loc-141 city-loc-36)
  (= (road-length city-loc-141 city-loc-36) 13)
  ; 1356,1023 -> 1294,1131
  (road city-loc-36 city-loc-141)
  (= (road-length city-loc-36 city-loc-141) 13)
  ; 1294,1131 -> 1443,1247
  (road city-loc-141 city-loc-96)
  (= (road-length city-loc-141 city-loc-96) 19)
  ; 1443,1247 -> 1294,1131
  (road city-loc-96 city-loc-141)
  (= (road-length city-loc-96 city-loc-141) 19)
  ; 1294,1131 -> 1432,1091
  (road city-loc-141 city-loc-97)
  (= (road-length city-loc-141 city-loc-97) 15)
  ; 1432,1091 -> 1294,1131
  (road city-loc-97 city-loc-141)
  (= (road-length city-loc-97 city-loc-141) 15)
  ; 182,1777 -> 218,1915
  (road city-loc-142 city-loc-30)
  (= (road-length city-loc-142 city-loc-30) 15)
  ; 218,1915 -> 182,1777
  (road city-loc-30 city-loc-142)
  (= (road-length city-loc-30 city-loc-142) 15)
  ; 182,1777 -> 366,1780
  (road city-loc-142 city-loc-53)
  (= (road-length city-loc-142 city-loc-53) 19)
  ; 366,1780 -> 182,1777
  (road city-loc-53 city-loc-142)
  (= (road-length city-loc-53 city-loc-142) 19)
  ; 182,1777 -> 281,1637
  (road city-loc-142 city-loc-89)
  (= (road-length city-loc-142 city-loc-89) 18)
  ; 281,1637 -> 182,1777
  (road city-loc-89 city-loc-142)
  (= (road-length city-loc-89 city-loc-142) 18)
  ; 182,1777 -> 79,1834
  (road city-loc-142 city-loc-102)
  (= (road-length city-loc-142 city-loc-102) 12)
  ; 79,1834 -> 182,1777
  (road city-loc-102 city-loc-142)
  (= (road-length city-loc-102 city-loc-142) 12)
  ; 1030,1285 -> 1151,1133
  (road city-loc-143 city-loc-13)
  (= (road-length city-loc-143 city-loc-13) 20)
  ; 1151,1133 -> 1030,1285
  (road city-loc-13 city-loc-143)
  (= (road-length city-loc-13 city-loc-143) 20)
  ; 1030,1285 -> 917,1443
  (road city-loc-143 city-loc-41)
  (= (road-length city-loc-143 city-loc-41) 20)
  ; 917,1443 -> 1030,1285
  (road city-loc-41 city-loc-143)
  (= (road-length city-loc-41 city-loc-143) 20)
  ; 1030,1285 -> 844,1303
  (road city-loc-143 city-loc-101)
  (= (road-length city-loc-143 city-loc-101) 19)
  ; 844,1303 -> 1030,1285
  (road city-loc-101 city-loc-143)
  (= (road-length city-loc-101 city-loc-143) 19)
  ; 1030,1285 -> 924,1185
  (road city-loc-143 city-loc-105)
  (= (road-length city-loc-143 city-loc-105) 15)
  ; 924,1185 -> 1030,1285
  (road city-loc-105 city-loc-143)
  (= (road-length city-loc-105 city-loc-143) 15)
  ; 1030,1285 -> 1144,1292
  (road city-loc-143 city-loc-129)
  (= (road-length city-loc-143 city-loc-129) 12)
  ; 1144,1292 -> 1030,1285
  (road city-loc-129 city-loc-143)
  (= (road-length city-loc-129 city-loc-143) 12)
  ; 1824,1997 -> 1654,2027
  (road city-loc-144 city-loc-3)
  (= (road-length city-loc-144 city-loc-3) 18)
  ; 1654,2027 -> 1824,1997
  (road city-loc-3 city-loc-144)
  (= (road-length city-loc-3 city-loc-144) 18)
  ; 1824,1997 -> 1729,1912
  (road city-loc-144 city-loc-15)
  (= (road-length city-loc-144 city-loc-15) 13)
  ; 1729,1912 -> 1824,1997
  (road city-loc-15 city-loc-144)
  (= (road-length city-loc-15 city-loc-144) 13)
  ; 1824,1997 -> 1761,2115
  (road city-loc-144 city-loc-54)
  (= (road-length city-loc-144 city-loc-54) 14)
  ; 1761,2115 -> 1824,1997
  (road city-loc-54 city-loc-144)
  (= (road-length city-loc-54 city-loc-144) 14)
  ; 1824,1997 -> 1915,2143
  (road city-loc-144 city-loc-117)
  (= (road-length city-loc-144 city-loc-117) 18)
  ; 1915,2143 -> 1824,1997
  (road city-loc-117 city-loc-144)
  (= (road-length city-loc-117 city-loc-144) 18)
  ; 1824,1997 -> 1962,1966
  (road city-loc-144 city-loc-130)
  (= (road-length city-loc-144 city-loc-130) 15)
  ; 1962,1966 -> 1824,1997
  (road city-loc-130 city-loc-144)
  (= (road-length city-loc-130 city-loc-144) 15)
  ; 1348,1599 -> 1431,1512
  (road city-loc-145 city-loc-14)
  (= (road-length city-loc-145 city-loc-14) 12)
  ; 1431,1512 -> 1348,1599
  (road city-loc-14 city-loc-145)
  (= (road-length city-loc-14 city-loc-145) 12)
  ; 1348,1599 -> 1208,1696
  (road city-loc-145 city-loc-50)
  (= (road-length city-loc-145 city-loc-50) 17)
  ; 1208,1696 -> 1348,1599
  (road city-loc-50 city-loc-145)
  (= (road-length city-loc-50 city-loc-145) 17)
  ; 1348,1599 -> 1511,1688
  (road city-loc-145 city-loc-82)
  (= (road-length city-loc-145 city-loc-82) 19)
  ; 1511,1688 -> 1348,1599
  (road city-loc-82 city-loc-145)
  (= (road-length city-loc-82 city-loc-145) 19)
  ; 1348,1599 -> 1296,1439
  (road city-loc-145 city-loc-91)
  (= (road-length city-loc-145 city-loc-91) 17)
  ; 1296,1439 -> 1348,1599
  (road city-loc-91 city-loc-145)
  (= (road-length city-loc-91 city-loc-145) 17)
  ; 631,1131 -> 475,1079
  (road city-loc-146 city-loc-69)
  (= (road-length city-loc-146 city-loc-69) 17)
  ; 475,1079 -> 631,1131
  (road city-loc-69 city-loc-146)
  (= (road-length city-loc-69 city-loc-146) 17)
  ; 631,1131 -> 667,1015
  (road city-loc-146 city-loc-78)
  (= (road-length city-loc-146 city-loc-78) 13)
  ; 667,1015 -> 631,1131
  (road city-loc-78 city-loc-146)
  (= (road-length city-loc-78 city-loc-146) 13)
  ; 631,1131 -> 779,1202
  (road city-loc-146 city-loc-137)
  (= (road-length city-loc-146 city-loc-137) 17)
  ; 779,1202 -> 631,1131
  (road city-loc-137 city-loc-146)
  (= (road-length city-loc-137 city-loc-146) 17)
  ; 920,164 -> 777,285
  (road city-loc-147 city-loc-31)
  (= (road-length city-loc-147 city-loc-31) 19)
  ; 777,285 -> 920,164
  (road city-loc-31 city-loc-147)
  (= (road-length city-loc-31 city-loc-147) 19)
  ; 73,98 -> 167,212
  (road city-loc-148 city-loc-64)
  (= (road-length city-loc-148 city-loc-64) 15)
  ; 167,212 -> 73,98
  (road city-loc-64 city-loc-148)
  (= (road-length city-loc-64 city-loc-148) 15)
  ; 456,1352 -> 644,1338
  (road city-loc-150 city-loc-26)
  (= (road-length city-loc-150 city-loc-26) 19)
  ; 644,1338 -> 456,1352
  (road city-loc-26 city-loc-150)
  (= (road-length city-loc-26 city-loc-150) 19)
  ; 456,1352 -> 330,1383
  (road city-loc-150 city-loc-71)
  (= (road-length city-loc-150 city-loc-71) 13)
  ; 330,1383 -> 456,1352
  (road city-loc-71 city-loc-150)
  (= (road-length city-loc-71 city-loc-150) 13)
  ; 456,1352 -> 580,1473
  (road city-loc-150 city-loc-87)
  (= (road-length city-loc-150 city-loc-87) 18)
  ; 580,1473 -> 456,1352
  (road city-loc-87 city-loc-150)
  (= (road-length city-loc-87 city-loc-150) 18)
  ; 1433,2239 -> 1313,2243
  (road city-loc-151 city-loc-55)
  (= (road-length city-loc-151 city-loc-55) 12)
  ; 1313,2243 -> 1433,2239
  (road city-loc-55 city-loc-151)
  (= (road-length city-loc-55 city-loc-151) 12)
  ; 1433,2239 -> 1586,2118
  (road city-loc-151 city-loc-110)
  (= (road-length city-loc-151 city-loc-110) 20)
  ; 1586,2118 -> 1433,2239
  (road city-loc-110 city-loc-151)
  (= (road-length city-loc-110 city-loc-151) 20)
  ; 612,1612 -> 719,1764
  (road city-loc-152 city-loc-17)
  (= (road-length city-loc-152 city-loc-17) 19)
  ; 719,1764 -> 612,1612
  (road city-loc-17 city-loc-152)
  (= (road-length city-loc-17 city-loc-152) 19)
  ; 612,1612 -> 492,1748
  (road city-loc-152 city-loc-19)
  (= (road-length city-loc-152 city-loc-19) 19)
  ; 492,1748 -> 612,1612
  (road city-loc-19 city-loc-152)
  (= (road-length city-loc-19 city-loc-152) 19)
  ; 612,1612 -> 449,1642
  (road city-loc-152 city-loc-35)
  (= (road-length city-loc-152 city-loc-35) 17)
  ; 449,1642 -> 612,1612
  (road city-loc-35 city-loc-152)
  (= (road-length city-loc-35 city-loc-152) 17)
  ; 612,1612 -> 729,1608
  (road city-loc-152 city-loc-73)
  (= (road-length city-loc-152 city-loc-73) 12)
  ; 729,1608 -> 612,1612
  (road city-loc-73 city-loc-152)
  (= (road-length city-loc-73 city-loc-152) 12)
  ; 612,1612 -> 580,1473
  (road city-loc-152 city-loc-87)
  (= (road-length city-loc-152 city-loc-87) 15)
  ; 580,1473 -> 612,1612
  (road city-loc-87 city-loc-152)
  (= (road-length city-loc-87 city-loc-152) 15)
  ; 1734,915 -> 1689,1095
  (road city-loc-153 city-loc-51)
  (= (road-length city-loc-153 city-loc-51) 19)
  ; 1689,1095 -> 1734,915
  (road city-loc-51 city-loc-153)
  (= (road-length city-loc-51 city-loc-153) 19)
  ; 1734,915 -> 1840,830
  (road city-loc-153 city-loc-68)
  (= (road-length city-loc-153 city-loc-68) 14)
  ; 1840,830 -> 1734,915
  (road city-loc-68 city-loc-153)
  (= (road-length city-loc-68 city-loc-153) 14)
  ; 1734,915 -> 1623,930
  (road city-loc-153 city-loc-107)
  (= (road-length city-loc-153 city-loc-107) 12)
  ; 1623,930 -> 1734,915
  (road city-loc-107 city-loc-153)
  (= (road-length city-loc-107 city-loc-153) 12)
  ; 1734,915 -> 1803,1033
  (road city-loc-153 city-loc-123)
  (= (road-length city-loc-153 city-loc-123) 14)
  ; 1803,1033 -> 1734,915
  (road city-loc-123 city-loc-153)
  (= (road-length city-loc-123 city-loc-153) 14)
  ; 720,180 -> 777,285
  (road city-loc-154 city-loc-31)
  (= (road-length city-loc-154 city-loc-31) 12)
  ; 777,285 -> 720,180
  (road city-loc-31 city-loc-154)
  (= (road-length city-loc-31 city-loc-154) 12)
  ; 720,180 -> 620,103
  (road city-loc-154 city-loc-62)
  (= (road-length city-loc-154 city-loc-62) 13)
  ; 620,103 -> 720,180
  (road city-loc-62 city-loc-154)
  (= (road-length city-loc-62 city-loc-154) 13)
  ; 720,180 -> 920,164
  (road city-loc-154 city-loc-147)
  (= (road-length city-loc-154 city-loc-147) 21)
  ; 920,164 -> 720,180
  (road city-loc-147 city-loc-154)
  (= (road-length city-loc-147 city-loc-154) 21)
  ; 1922,509 -> 1858,364
  (road city-loc-155 city-loc-8)
  (= (road-length city-loc-155 city-loc-8) 16)
  ; 1858,364 -> 1922,509
  (road city-loc-8 city-loc-155)
  (= (road-length city-loc-8 city-loc-155) 16)
  ; 1922,509 -> 1793,465
  (road city-loc-155 city-loc-65)
  (= (road-length city-loc-155 city-loc-65) 14)
  ; 1793,465 -> 1922,509
  (road city-loc-65 city-loc-155)
  (= (road-length city-loc-65 city-loc-155) 14)
  ; 1922,509 -> 2033,617
  (road city-loc-155 city-loc-108)
  (= (road-length city-loc-155 city-loc-108) 16)
  ; 2033,617 -> 1922,509
  (road city-loc-108 city-loc-155)
  (= (road-length city-loc-108 city-loc-155) 16)
  ; 1424,1826 -> 1511,1688
  (road city-loc-156 city-loc-82)
  (= (road-length city-loc-156 city-loc-82) 17)
  ; 1511,1688 -> 1424,1826
  (road city-loc-82 city-loc-156)
  (= (road-length city-loc-82 city-loc-156) 17)
  ; 1424,1826 -> 1322,1799
  (road city-loc-156 city-loc-84)
  (= (road-length city-loc-156 city-loc-84) 11)
  ; 1322,1799 -> 1424,1826
  (road city-loc-84 city-loc-156)
  (= (road-length city-loc-84 city-loc-156) 11)
  ; 1424,1826 -> 1360,2001
  (road city-loc-156 city-loc-136)
  (= (road-length city-loc-156 city-loc-136) 19)
  ; 1360,2001 -> 1424,1826
  (road city-loc-136 city-loc-156)
  (= (road-length city-loc-136 city-loc-156) 19)
  ; 2171,133 -> 2132,295
  (road city-loc-157 city-loc-2)
  (= (road-length city-loc-157 city-loc-2) 17)
  ; 2132,295 -> 2171,133
  (road city-loc-2 city-loc-157)
  (= (road-length city-loc-2 city-loc-157) 17)
  ; 2171,133 -> 1992,182
  (road city-loc-157 city-loc-20)
  (= (road-length city-loc-157 city-loc-20) 19)
  ; 1992,182 -> 2171,133
  (road city-loc-20 city-loc-157)
  (= (road-length city-loc-20 city-loc-157) 19)
  ; 2171,133 -> 1997,32
  (road city-loc-157 city-loc-124)
  (= (road-length city-loc-157 city-loc-124) 21)
  ; 1997,32 -> 2171,133
  (road city-loc-124 city-loc-157)
  (= (road-length city-loc-124 city-loc-157) 21)
  ; 1357,820 -> 1282,896
  (road city-loc-158 city-loc-75)
  (= (road-length city-loc-158 city-loc-75) 11)
  ; 1282,896 -> 1357,820
  (road city-loc-75 city-loc-158)
  (= (road-length city-loc-75 city-loc-158) 11)
  ; 983,1766 -> 1031,1585
  (road city-loc-159 city-loc-4)
  (= (road-length city-loc-159 city-loc-4) 19)
  ; 1031,1585 -> 983,1766
  (road city-loc-4 city-loc-159)
  (= (road-length city-loc-4 city-loc-159) 19)
  ; 983,1766 -> 1113,1861
  (road city-loc-159 city-loc-12)
  (= (road-length city-loc-159 city-loc-12) 17)
  ; 1113,1861 -> 983,1766
  (road city-loc-12 city-loc-159)
  (= (road-length city-loc-12 city-loc-159) 17)
  ; 983,1766 -> 867,1658
  (road city-loc-159 city-loc-113)
  (= (road-length city-loc-159 city-loc-113) 16)
  ; 867,1658 -> 983,1766
  (road city-loc-113 city-loc-159)
  (= (road-length city-loc-113 city-loc-159) 16)
  ; 2080,2151 -> 1915,2143
  (road city-loc-160 city-loc-117)
  (= (road-length city-loc-160 city-loc-117) 17)
  ; 1915,2143 -> 2080,2151
  (road city-loc-117 city-loc-160)
  (= (road-length city-loc-117 city-loc-160) 17)
  ; 902,357 -> 994,414
  (road city-loc-161 city-loc-6)
  (= (road-length city-loc-161 city-loc-6) 11)
  ; 994,414 -> 902,357
  (road city-loc-6 city-loc-161)
  (= (road-length city-loc-6 city-loc-161) 11)
  ; 902,357 -> 777,285
  (road city-loc-161 city-loc-31)
  (= (road-length city-loc-161 city-loc-31) 15)
  ; 777,285 -> 902,357
  (road city-loc-31 city-loc-161)
  (= (road-length city-loc-31 city-loc-161) 15)
  ; 902,357 -> 741,415
  (road city-loc-161 city-loc-83)
  (= (road-length city-loc-161 city-loc-83) 18)
  ; 741,415 -> 902,357
  (road city-loc-83 city-loc-161)
  (= (road-length city-loc-83 city-loc-161) 18)
  ; 902,357 -> 920,164
  (road city-loc-161 city-loc-147)
  (= (road-length city-loc-161 city-loc-147) 20)
  ; 920,164 -> 902,357
  (road city-loc-147 city-loc-161)
  (= (road-length city-loc-147 city-loc-161) 20)
  ; 901,1549 -> 1031,1585
  (road city-loc-162 city-loc-4)
  (= (road-length city-loc-162 city-loc-4) 14)
  ; 1031,1585 -> 901,1549
  (road city-loc-4 city-loc-162)
  (= (road-length city-loc-4 city-loc-162) 14)
  ; 901,1549 -> 738,1440
  (road city-loc-162 city-loc-22)
  (= (road-length city-loc-162 city-loc-22) 20)
  ; 738,1440 -> 901,1549
  (road city-loc-22 city-loc-162)
  (= (road-length city-loc-22 city-loc-162) 20)
  ; 901,1549 -> 917,1443
  (road city-loc-162 city-loc-41)
  (= (road-length city-loc-162 city-loc-41) 11)
  ; 917,1443 -> 901,1549
  (road city-loc-41 city-loc-162)
  (= (road-length city-loc-41 city-loc-162) 11)
  ; 901,1549 -> 729,1608
  (road city-loc-162 city-loc-73)
  (= (road-length city-loc-162 city-loc-73) 19)
  ; 729,1608 -> 901,1549
  (road city-loc-73 city-loc-162)
  (= (road-length city-loc-73 city-loc-162) 19)
  ; 901,1549 -> 867,1658
  (road city-loc-162 city-loc-113)
  (= (road-length city-loc-162 city-loc-113) 12)
  ; 867,1658 -> 901,1549
  (road city-loc-113 city-loc-162)
  (= (road-length city-loc-113 city-loc-162) 12)
  ; 1934,1864 -> 2041,1749
  (road city-loc-163 city-loc-88)
  (= (road-length city-loc-163 city-loc-88) 16)
  ; 2041,1749 -> 1934,1864
  (road city-loc-88 city-loc-163)
  (= (road-length city-loc-88 city-loc-163) 16)
  ; 1934,1864 -> 1962,1966
  (road city-loc-163 city-loc-130)
  (= (road-length city-loc-163 city-loc-130) 11)
  ; 1962,1966 -> 1934,1864
  (road city-loc-130 city-loc-163)
  (= (road-length city-loc-130 city-loc-163) 11)
  ; 1934,1864 -> 1824,1997
  (road city-loc-163 city-loc-144)
  (= (road-length city-loc-163 city-loc-144) 18)
  ; 1824,1997 -> 1934,1864
  (road city-loc-144 city-loc-163)
  (= (road-length city-loc-144 city-loc-163) 18)
  ; 1736,33 -> 1605,118
  (road city-loc-164 city-loc-80)
  (= (road-length city-loc-164 city-loc-80) 16)
  ; 1605,118 -> 1736,33
  (road city-loc-80 city-loc-164)
  (= (road-length city-loc-80 city-loc-164) 16)
  ; 1736,33 -> 1838,55
  (road city-loc-164 city-loc-112)
  (= (road-length city-loc-164 city-loc-112) 11)
  ; 1838,55 -> 1736,33
  (road city-loc-112 city-loc-164)
  (= (road-length city-loc-112 city-loc-164) 11)
  ; 682,591 -> 574,639
  (road city-loc-165 city-loc-37)
  (= (road-length city-loc-165 city-loc-37) 12)
  ; 574,639 -> 682,591
  (road city-loc-37 city-loc-165)
  (= (road-length city-loc-37 city-loc-165) 12)
  ; 682,591 -> 605,738
  (road city-loc-165 city-loc-43)
  (= (road-length city-loc-165 city-loc-43) 17)
  ; 605,738 -> 682,591
  (road city-loc-43 city-loc-165)
  (= (road-length city-loc-43 city-loc-165) 17)
  ; 682,591 -> 632,414
  (road city-loc-165 city-loc-63)
  (= (road-length city-loc-165 city-loc-63) 19)
  ; 632,414 -> 682,591
  (road city-loc-63 city-loc-165)
  (= (road-length city-loc-63 city-loc-165) 19)
  ; 682,591 -> 852,606
  (road city-loc-165 city-loc-77)
  (= (road-length city-loc-165 city-loc-77) 18)
  ; 852,606 -> 682,591
  (road city-loc-77 city-loc-165)
  (= (road-length city-loc-77 city-loc-165) 18)
  ; 682,591 -> 741,415
  (road city-loc-165 city-loc-83)
  (= (road-length city-loc-165 city-loc-83) 19)
  ; 741,415 -> 682,591
  (road city-loc-83 city-loc-165)
  (= (road-length city-loc-83 city-loc-165) 19)
  ; 682,591 -> 734,772
  (road city-loc-165 city-loc-114)
  (= (road-length city-loc-165 city-loc-114) 19)
  ; 734,772 -> 682,591
  (road city-loc-114 city-loc-165)
  (= (road-length city-loc-114 city-loc-165) 19)
  ; 682,591 -> 497,515
  (road city-loc-165 city-loc-140)
  (= (road-length city-loc-165 city-loc-140) 20)
  ; 497,515 -> 682,591
  (road city-loc-140 city-loc-165)
  (= (road-length city-loc-140 city-loc-165) 20)
  ; 1646,1656 -> 1782,1598
  (road city-loc-166 city-loc-16)
  (= (road-length city-loc-166 city-loc-16) 15)
  ; 1782,1598 -> 1646,1656
  (road city-loc-16 city-loc-166)
  (= (road-length city-loc-16 city-loc-166) 15)
  ; 1646,1656 -> 1511,1688
  (road city-loc-166 city-loc-82)
  (= (road-length city-loc-166 city-loc-82) 14)
  ; 1511,1688 -> 1646,1656
  (road city-loc-82 city-loc-166)
  (= (road-length city-loc-82 city-loc-166) 14)
  ; 1646,1656 -> 1724,1740
  (road city-loc-166 city-loc-135)
  (= (road-length city-loc-166 city-loc-135) 12)
  ; 1724,1740 -> 1646,1656
  (road city-loc-135 city-loc-166)
  (= (road-length city-loc-135 city-loc-166) 12)
  ; 1512,447 -> 1397,393
  (road city-loc-167 city-loc-18)
  (= (road-length city-loc-167 city-loc-18) 13)
  ; 1397,393 -> 1512,447
  (road city-loc-18 city-loc-167)
  (= (road-length city-loc-18 city-loc-167) 13)
  ; 1512,447 -> 1331,504
  (road city-loc-167 city-loc-49)
  (= (road-length city-loc-167 city-loc-49) 19)
  ; 1331,504 -> 1512,447
  (road city-loc-49 city-loc-167)
  (= (road-length city-loc-49 city-loc-167) 19)
  ; 1512,447 -> 1526,593
  (road city-loc-167 city-loc-85)
  (= (road-length city-loc-167 city-loc-85) 15)
  ; 1526,593 -> 1512,447
  (road city-loc-85 city-loc-167)
  (= (road-length city-loc-85 city-loc-167) 15)
  ; 1512,447 -> 1678,449
  (road city-loc-167 city-loc-98)
  (= (road-length city-loc-167 city-loc-98) 17)
  ; 1678,449 -> 1512,447
  (road city-loc-98 city-loc-167)
  (= (road-length city-loc-98 city-loc-167) 17)
  ; 1512,447 -> 1637,573
  (road city-loc-167 city-loc-118)
  (= (road-length city-loc-167 city-loc-118) 18)
  ; 1637,573 -> 1512,447
  (road city-loc-118 city-loc-167)
  (= (road-length city-loc-118 city-loc-167) 18)
  ; 1543,1996 -> 1654,2027
  (road city-loc-168 city-loc-3)
  (= (road-length city-loc-168 city-loc-3) 12)
  ; 1654,2027 -> 1543,1996
  (road city-loc-3 city-loc-168)
  (= (road-length city-loc-3 city-loc-168) 12)
  ; 1543,1996 -> 1623,1921
  (road city-loc-168 city-loc-67)
  (= (road-length city-loc-168 city-loc-67) 11)
  ; 1623,1921 -> 1543,1996
  (road city-loc-67 city-loc-168)
  (= (road-length city-loc-67 city-loc-168) 11)
  ; 1543,1996 -> 1586,2118
  (road city-loc-168 city-loc-110)
  (= (road-length city-loc-168 city-loc-110) 13)
  ; 1586,2118 -> 1543,1996
  (road city-loc-110 city-loc-168)
  (= (road-length city-loc-110 city-loc-168) 13)
  ; 1543,1996 -> 1360,2001
  (road city-loc-168 city-loc-136)
  (= (road-length city-loc-168 city-loc-136) 19)
  ; 1360,2001 -> 1543,1996
  (road city-loc-136 city-loc-168)
  (= (road-length city-loc-136 city-loc-168) 19)
  ; 1165,755 -> 1090,640
  (road city-loc-169 city-loc-39)
  (= (road-length city-loc-169 city-loc-39) 14)
  ; 1090,640 -> 1165,755
  (road city-loc-39 city-loc-169)
  (= (road-length city-loc-39 city-loc-169) 14)
  ; 1165,755 -> 1105,911
  (road city-loc-169 city-loc-56)
  (= (road-length city-loc-169 city-loc-56) 17)
  ; 1105,911 -> 1165,755
  (road city-loc-56 city-loc-169)
  (= (road-length city-loc-56 city-loc-169) 17)
  ; 1165,755 -> 1282,896
  (road city-loc-169 city-loc-75)
  (= (road-length city-loc-169 city-loc-75) 19)
  ; 1282,896 -> 1165,755
  (road city-loc-75 city-loc-169)
  (= (road-length city-loc-75 city-loc-169) 19)
  ; 1165,755 -> 1238,585
  (road city-loc-169 city-loc-81)
  (= (road-length city-loc-169 city-loc-81) 19)
  ; 1238,585 -> 1165,755
  (road city-loc-81 city-loc-169)
  (= (road-length city-loc-81 city-loc-169) 19)
  ; 1144,401 -> 1272,361
  (road city-loc-170 city-loc-1)
  (= (road-length city-loc-170 city-loc-1) 14)
  ; 1272,361 -> 1144,401
  (road city-loc-1 city-loc-170)
  (= (road-length city-loc-1 city-loc-170) 14)
  ; 1144,401 -> 994,414
  (road city-loc-170 city-loc-6)
  (= (road-length city-loc-170 city-loc-6) 16)
  ; 994,414 -> 1144,401
  (road city-loc-6 city-loc-170)
  (= (road-length city-loc-6 city-loc-170) 16)
  ; 1144,401 -> 1149,518
  (road city-loc-170 city-loc-60)
  (= (road-length city-loc-170 city-loc-60) 12)
  ; 1149,518 -> 1144,401
  (road city-loc-60 city-loc-170)
  (= (road-length city-loc-60 city-loc-170) 12)
  ; 1144,401 -> 1102,265
  (road city-loc-170 city-loc-79)
  (= (road-length city-loc-170 city-loc-79) 15)
  ; 1102,265 -> 1144,401
  (road city-loc-79 city-loc-170)
  (= (road-length city-loc-79 city-loc-170) 15)
  ; 338,2008 -> 218,1915
  (road city-loc-171 city-loc-30)
  (= (road-length city-loc-171 city-loc-30) 16)
  ; 218,1915 -> 338,2008
  (road city-loc-30 city-loc-171)
  (= (road-length city-loc-30 city-loc-171) 16)
  ; 338,2008 -> 223,2080
  (road city-loc-171 city-loc-52)
  (= (road-length city-loc-171 city-loc-52) 14)
  ; 223,2080 -> 338,2008
  (road city-loc-52 city-loc-171)
  (= (road-length city-loc-52 city-loc-171) 14)
  ; 338,2008 -> 334,2203
  (road city-loc-171 city-loc-134)
  (= (road-length city-loc-171 city-loc-134) 20)
  ; 334,2203 -> 338,2008
  (road city-loc-134 city-loc-171)
  (= (road-length city-loc-134 city-loc-171) 20)
  ; 1338,2106 -> 1313,2243
  (road city-loc-172 city-loc-55)
  (= (road-length city-loc-172 city-loc-55) 14)
  ; 1313,2243 -> 1338,2106
  (road city-loc-55 city-loc-172)
  (= (road-length city-loc-55 city-loc-172) 14)
  ; 1338,2106 -> 1201,2095
  (road city-loc-172 city-loc-92)
  (= (road-length city-loc-172 city-loc-92) 14)
  ; 1201,2095 -> 1338,2106
  (road city-loc-92 city-loc-172)
  (= (road-length city-loc-92 city-loc-172) 14)
  ; 1338,2106 -> 1360,2001
  (road city-loc-172 city-loc-136)
  (= (road-length city-loc-172 city-loc-136) 11)
  ; 1360,2001 -> 1338,2106
  (road city-loc-136 city-loc-172)
  (= (road-length city-loc-136 city-loc-172) 11)
  ; 1338,2106 -> 1433,2239
  (road city-loc-172 city-loc-151)
  (= (road-length city-loc-172 city-loc-151) 17)
  ; 1433,2239 -> 1338,2106
  (road city-loc-151 city-loc-172)
  (= (road-length city-loc-151 city-loc-172) 17)
  ; 188,78 -> 167,212
  (road city-loc-173 city-loc-64)
  (= (road-length city-loc-173 city-loc-64) 14)
  ; 167,212 -> 188,78
  (road city-loc-64 city-loc-173)
  (= (road-length city-loc-64 city-loc-173) 14)
  ; 188,78 -> 318,83
  (road city-loc-173 city-loc-127)
  (= (road-length city-loc-173 city-loc-127) 13)
  ; 318,83 -> 188,78
  (road city-loc-127 city-loc-173)
  (= (road-length city-loc-127 city-loc-173) 13)
  ; 188,78 -> 73,98
  (road city-loc-173 city-loc-148)
  (= (road-length city-loc-173 city-loc-148) 12)
  ; 73,98 -> 188,78
  (road city-loc-148 city-loc-173)
  (= (road-length city-loc-148 city-loc-173) 12)
  ; 212,2246 -> 88,2164
  (road city-loc-174 city-loc-27)
  (= (road-length city-loc-174 city-loc-27) 15)
  ; 88,2164 -> 212,2246
  (road city-loc-27 city-loc-174)
  (= (road-length city-loc-27 city-loc-174) 15)
  ; 212,2246 -> 223,2080
  (road city-loc-174 city-loc-52)
  (= (road-length city-loc-174 city-loc-52) 17)
  ; 223,2080 -> 212,2246
  (road city-loc-52 city-loc-174)
  (= (road-length city-loc-52 city-loc-174) 17)
  ; 212,2246 -> 334,2203
  (road city-loc-174 city-loc-134)
  (= (road-length city-loc-174 city-loc-134) 13)
  ; 334,2203 -> 212,2246
  (road city-loc-134 city-loc-174)
  (= (road-length city-loc-134 city-loc-174) 13)
  ; 2003,1281 -> 2086,1098
  (road city-loc-175 city-loc-21)
  (= (road-length city-loc-175 city-loc-21) 21)
  ; 2086,1098 -> 2003,1281
  (road city-loc-21 city-loc-175)
  (= (road-length city-loc-21 city-loc-175) 21)
  ; 2003,1281 -> 1943,1179
  (road city-loc-175 city-loc-70)
  (= (road-length city-loc-175 city-loc-70) 12)
  ; 1943,1179 -> 2003,1281
  (road city-loc-70 city-loc-175)
  (= (road-length city-loc-70 city-loc-175) 12)
  ; 2003,1281 -> 2131,1271
  (road city-loc-175 city-loc-115)
  (= (road-length city-loc-175 city-loc-115) 13)
  ; 2131,1271 -> 2003,1281
  (road city-loc-115 city-loc-175)
  (= (road-length city-loc-115 city-loc-175) 13)
  ; 2003,1281 -> 1919,1354
  (road city-loc-175 city-loc-125)
  (= (road-length city-loc-175 city-loc-125) 12)
  ; 1919,1354 -> 2003,1281
  (road city-loc-125 city-loc-175)
  (= (road-length city-loc-125 city-loc-175) 12)
  ; 2010,404 -> 2132,295
  (road city-loc-176 city-loc-2)
  (= (road-length city-loc-176 city-loc-2) 17)
  ; 2132,295 -> 2010,404
  (road city-loc-2 city-loc-176)
  (= (road-length city-loc-2 city-loc-176) 17)
  ; 2010,404 -> 1858,364
  (road city-loc-176 city-loc-8)
  (= (road-length city-loc-176 city-loc-8) 16)
  ; 1858,364 -> 2010,404
  (road city-loc-8 city-loc-176)
  (= (road-length city-loc-8 city-loc-176) 16)
  ; 2010,404 -> 1922,509
  (road city-loc-176 city-loc-155)
  (= (road-length city-loc-176 city-loc-155) 14)
  ; 1922,509 -> 2010,404
  (road city-loc-155 city-loc-176)
  (= (road-length city-loc-155 city-loc-176) 14)
  ; 1102,25 -> 1194,186
  (road city-loc-177 city-loc-38)
  (= (road-length city-loc-177 city-loc-38) 19)
  ; 1194,186 -> 1102,25
  (road city-loc-38 city-loc-177)
  (= (road-length city-loc-38 city-loc-177) 19)
  ; 1102,25 -> 1246,25
  (road city-loc-177 city-loc-76)
  (= (road-length city-loc-177 city-loc-76) 15)
  ; 1246,25 -> 1102,25
  (road city-loc-76 city-loc-177)
  (= (road-length city-loc-76 city-loc-177) 15)
  ; 226,402 -> 300,329
  (road city-loc-178 city-loc-28)
  (= (road-length city-loc-178 city-loc-28) 11)
  ; 300,329 -> 226,402
  (road city-loc-28 city-loc-178)
  (= (road-length city-loc-28 city-loc-178) 11)
  ; 226,402 -> 167,212
  (road city-loc-178 city-loc-64)
  (= (road-length city-loc-178 city-loc-64) 20)
  ; 167,212 -> 226,402
  (road city-loc-64 city-loc-178)
  (= (road-length city-loc-64 city-loc-178) 20)
  ; 674,1910 -> 719,1764
  (road city-loc-179 city-loc-17)
  (= (road-length city-loc-179 city-loc-17) 16)
  ; 719,1764 -> 674,1910
  (road city-loc-17 city-loc-179)
  (= (road-length city-loc-17 city-loc-179) 16)
  ; 674,1910 -> 750,2095
  (road city-loc-179 city-loc-32)
  (= (road-length city-loc-179 city-loc-32) 20)
  ; 750,2095 -> 674,1910
  (road city-loc-32 city-loc-179)
  (= (road-length city-loc-32 city-loc-179) 20)
  ; 674,1910 -> 808,1877
  (road city-loc-179 city-loc-95)
  (= (road-length city-loc-179 city-loc-95) 14)
  ; 808,1877 -> 674,1910
  (road city-loc-95 city-loc-179)
  (= (road-length city-loc-95 city-loc-179) 14)
  ; 429,1941 -> 366,1780
  (road city-loc-180 city-loc-53)
  (= (road-length city-loc-180 city-loc-53) 18)
  ; 366,1780 -> 429,1941
  (road city-loc-53 city-loc-180)
  (= (road-length city-loc-53 city-loc-180) 18)
  ; 429,1941 -> 338,2008
  (road city-loc-180 city-loc-171)
  (= (road-length city-loc-180 city-loc-171) 12)
  ; 338,2008 -> 429,1941
  (road city-loc-171 city-loc-180)
  (= (road-length city-loc-171 city-loc-180) 12)
  ; 312,1001 -> 176,992
  (road city-loc-181 city-loc-25)
  (= (road-length city-loc-181 city-loc-25) 14)
  ; 176,992 -> 312,1001
  (road city-loc-25 city-loc-181)
  (= (road-length city-loc-25 city-loc-181) 14)
  ; 312,1001 -> 475,1079
  (road city-loc-181 city-loc-69)
  (= (road-length city-loc-181 city-loc-69) 19)
  ; 475,1079 -> 312,1001
  (road city-loc-69 city-loc-181)
  (= (road-length city-loc-69 city-loc-181) 19)
  ; 312,1001 -> 311,1101
  (road city-loc-181 city-loc-100)
  (= (road-length city-loc-181 city-loc-100) 10)
  ; 311,1101 -> 312,1001
  (road city-loc-100 city-loc-181)
  (= (road-length city-loc-100 city-loc-181) 10)
  ; 312,1001 -> 209,1105
  (road city-loc-181 city-loc-109)
  (= (road-length city-loc-181 city-loc-109) 15)
  ; 209,1105 -> 312,1001
  (road city-loc-109 city-loc-181)
  (= (road-length city-loc-109 city-loc-181) 15)
  ; 312,1001 -> 443,973
  (road city-loc-181 city-loc-116)
  (= (road-length city-loc-181 city-loc-116) 14)
  ; 443,973 -> 312,1001
  (road city-loc-116 city-loc-181)
  (= (road-length city-loc-116 city-loc-181) 14)
  ; 312,1001 -> 218,878
  (road city-loc-181 city-loc-119)
  (= (road-length city-loc-181 city-loc-119) 16)
  ; 218,878 -> 312,1001
  (road city-loc-119 city-loc-181)
  (= (road-length city-loc-119 city-loc-181) 16)
  ; 99,1951 -> 218,1915
  (road city-loc-182 city-loc-30)
  (= (road-length city-loc-182 city-loc-30) 13)
  ; 218,1915 -> 99,1951
  (road city-loc-30 city-loc-182)
  (= (road-length city-loc-30 city-loc-182) 13)
  ; 99,1951 -> 223,2080
  (road city-loc-182 city-loc-52)
  (= (road-length city-loc-182 city-loc-52) 18)
  ; 223,2080 -> 99,1951
  (road city-loc-52 city-loc-182)
  (= (road-length city-loc-52 city-loc-182) 18)
  ; 99,1951 -> 79,1834
  (road city-loc-182 city-loc-102)
  (= (road-length city-loc-182 city-loc-102) 12)
  ; 79,1834 -> 99,1951
  (road city-loc-102 city-loc-182)
  (= (road-length city-loc-102 city-loc-182) 12)
  ; 99,1951 -> 182,1777
  (road city-loc-182 city-loc-142)
  (= (road-length city-loc-182 city-loc-142) 20)
  ; 182,1777 -> 99,1951
  (road city-loc-142 city-loc-182)
  (= (road-length city-loc-142 city-loc-182) 20)
  ; 1947,1041 -> 2086,1098
  (road city-loc-183 city-loc-21)
  (= (road-length city-loc-183 city-loc-21) 15)
  ; 2086,1098 -> 1947,1041
  (road city-loc-21 city-loc-183)
  (= (road-length city-loc-21 city-loc-183) 15)
  ; 1947,1041 -> 1977,926
  (road city-loc-183 city-loc-40)
  (= (road-length city-loc-183 city-loc-40) 12)
  ; 1977,926 -> 1947,1041
  (road city-loc-40 city-loc-183)
  (= (road-length city-loc-40 city-loc-183) 12)
  ; 1947,1041 -> 1943,1179
  (road city-loc-183 city-loc-70)
  (= (road-length city-loc-183 city-loc-70) 14)
  ; 1943,1179 -> 1947,1041
  (road city-loc-70 city-loc-183)
  (= (road-length city-loc-70 city-loc-183) 14)
  ; 1947,1041 -> 1803,1033
  (road city-loc-183 city-loc-123)
  (= (road-length city-loc-183 city-loc-123) 15)
  ; 1803,1033 -> 1947,1041
  (road city-loc-123 city-loc-183)
  (= (road-length city-loc-123 city-loc-183) 15)
  ; 2124,2052 -> 2210,1957
  (road city-loc-184 city-loc-128)
  (= (road-length city-loc-184 city-loc-128) 13)
  ; 2210,1957 -> 2124,2052
  (road city-loc-128 city-loc-184)
  (= (road-length city-loc-128 city-loc-184) 13)
  ; 2124,2052 -> 1962,1966
  (road city-loc-184 city-loc-130)
  (= (road-length city-loc-184 city-loc-130) 19)
  ; 1962,1966 -> 2124,2052
  (road city-loc-130 city-loc-184)
  (= (road-length city-loc-130 city-loc-184) 19)
  ; 2124,2052 -> 2080,2151
  (road city-loc-184 city-loc-160)
  (= (road-length city-loc-184 city-loc-160) 11)
  ; 2080,2151 -> 2124,2052
  (road city-loc-160 city-loc-184)
  (= (road-length city-loc-160 city-loc-184) 11)
  ; 420,2136 -> 334,2203
  (road city-loc-185 city-loc-134)
  (= (road-length city-loc-185 city-loc-134) 11)
  ; 334,2203 -> 420,2136
  (road city-loc-134 city-loc-185)
  (= (road-length city-loc-134 city-loc-185) 11)
  ; 420,2136 -> 338,2008
  (road city-loc-185 city-loc-171)
  (= (road-length city-loc-185 city-loc-171) 16)
  ; 338,2008 -> 420,2136
  (road city-loc-171 city-loc-185)
  (= (road-length city-loc-171 city-loc-185) 16)
  ; 420,2136 -> 429,1941
  (road city-loc-185 city-loc-180)
  (= (road-length city-loc-185 city-loc-180) 20)
  ; 429,1941 -> 420,2136
  (road city-loc-180 city-loc-185)
  (= (road-length city-loc-180 city-loc-185) 20)
  ; 799,99 -> 777,285
  (road city-loc-186 city-loc-31)
  (= (road-length city-loc-186 city-loc-31) 19)
  ; 777,285 -> 799,99
  (road city-loc-31 city-loc-186)
  (= (road-length city-loc-31 city-loc-186) 19)
  ; 799,99 -> 620,103
  (road city-loc-186 city-loc-62)
  (= (road-length city-loc-186 city-loc-62) 18)
  ; 620,103 -> 799,99
  (road city-loc-62 city-loc-186)
  (= (road-length city-loc-62 city-loc-186) 18)
  ; 799,99 -> 920,164
  (road city-loc-186 city-loc-147)
  (= (road-length city-loc-186 city-loc-147) 14)
  ; 920,164 -> 799,99
  (road city-loc-147 city-loc-186)
  (= (road-length city-loc-147 city-loc-186) 14)
  ; 799,99 -> 720,180
  (road city-loc-186 city-loc-154)
  (= (road-length city-loc-186 city-loc-154) 12)
  ; 720,180 -> 799,99
  (road city-loc-154 city-loc-186)
  (= (road-length city-loc-154 city-loc-186) 12)
  ; 754,1994 -> 750,2095
  (road city-loc-187 city-loc-32)
  (= (road-length city-loc-187 city-loc-32) 11)
  ; 750,2095 -> 754,1994
  (road city-loc-32 city-loc-187)
  (= (road-length city-loc-32 city-loc-187) 11)
  ; 754,1994 -> 808,1877
  (road city-loc-187 city-loc-95)
  (= (road-length city-loc-187 city-loc-95) 13)
  ; 808,1877 -> 754,1994
  (road city-loc-95 city-loc-187)
  (= (road-length city-loc-95 city-loc-187) 13)
  ; 754,1994 -> 674,1910
  (road city-loc-187 city-loc-179)
  (= (road-length city-loc-187 city-loc-179) 12)
  ; 674,1910 -> 754,1994
  (road city-loc-179 city-loc-187)
  (= (road-length city-loc-179 city-loc-187) 12)
  ; 1719,746 -> 1840,830
  (road city-loc-188 city-loc-68)
  (= (road-length city-loc-188 city-loc-68) 15)
  ; 1840,830 -> 1719,746
  (road city-loc-68 city-loc-188)
  (= (road-length city-loc-68 city-loc-188) 15)
  ; 1719,746 -> 1637,573
  (road city-loc-188 city-loc-118)
  (= (road-length city-loc-188 city-loc-118) 20)
  ; 1637,573 -> 1719,746
  (road city-loc-118 city-loc-188)
  (= (road-length city-loc-118 city-loc-188) 20)
  ; 1719,746 -> 1734,915
  (road city-loc-188 city-loc-153)
  (= (road-length city-loc-188 city-loc-153) 17)
  ; 1734,915 -> 1719,746
  (road city-loc-153 city-loc-188)
  (= (road-length city-loc-153 city-loc-188) 17)
  ; 10,1384 -> 155,1475
  (road city-loc-189 city-loc-99)
  (= (road-length city-loc-189 city-loc-99) 18)
  ; 155,1475 -> 10,1384
  (road city-loc-99 city-loc-189)
  (= (road-length city-loc-99 city-loc-189) 18)
  ; 10,1384 -> 30,1276
  (road city-loc-189 city-loc-138)
  (= (road-length city-loc-189 city-loc-138) 11)
  ; 30,1276 -> 10,1384
  (road city-loc-138 city-loc-189)
  (= (road-length city-loc-138 city-loc-189) 11)
  ; 70,446 -> 2,562
  (road city-loc-190 city-loc-120)
  (= (road-length city-loc-190 city-loc-120) 14)
  ; 2,562 -> 70,446
  (road city-loc-120 city-loc-190)
  (= (road-length city-loc-120 city-loc-190) 14)
  ; 70,446 -> 226,402
  (road city-loc-190 city-loc-178)
  (= (road-length city-loc-190 city-loc-178) 17)
  ; 226,402 -> 70,446
  (road city-loc-178 city-loc-190)
  (= (road-length city-loc-178 city-loc-190) 17)
  ; 1974,779 -> 1977,926
  (road city-loc-191 city-loc-40)
  (= (road-length city-loc-191 city-loc-40) 15)
  ; 1977,926 -> 1974,779
  (road city-loc-40 city-loc-191)
  (= (road-length city-loc-40 city-loc-191) 15)
  ; 1974,779 -> 1840,830
  (road city-loc-191 city-loc-68)
  (= (road-length city-loc-191 city-loc-68) 15)
  ; 1840,830 -> 1974,779
  (road city-loc-68 city-loc-191)
  (= (road-length city-loc-68 city-loc-191) 15)
  ; 1974,779 -> 2105,796
  (road city-loc-191 city-loc-94)
  (= (road-length city-loc-191 city-loc-94) 14)
  ; 2105,796 -> 1974,779
  (road city-loc-94 city-loc-191)
  (= (road-length city-loc-94 city-loc-191) 14)
  ; 1974,779 -> 2115,909
  (road city-loc-191 city-loc-104)
  (= (road-length city-loc-191 city-loc-104) 20)
  ; 2115,909 -> 1974,779
  (road city-loc-104 city-loc-191)
  (= (road-length city-loc-104 city-loc-191) 20)
  ; 1974,779 -> 2033,617
  (road city-loc-191 city-loc-108)
  (= (road-length city-loc-191 city-loc-108) 18)
  ; 2033,617 -> 1974,779
  (road city-loc-108 city-loc-191)
  (= (road-length city-loc-108 city-loc-191) 18)
  ; 1462,1407 -> 1431,1512
  (road city-loc-192 city-loc-14)
  (= (road-length city-loc-192 city-loc-14) 11)
  ; 1431,1512 -> 1462,1407
  (road city-loc-14 city-loc-192)
  (= (road-length city-loc-14 city-loc-192) 11)
  ; 1462,1407 -> 1578,1433
  (road city-loc-192 city-loc-29)
  (= (road-length city-loc-192 city-loc-29) 12)
  ; 1578,1433 -> 1462,1407
  (road city-loc-29 city-loc-192)
  (= (road-length city-loc-29 city-loc-192) 12)
  ; 1462,1407 -> 1532,1327
  (road city-loc-192 city-loc-74)
  (= (road-length city-loc-192 city-loc-74) 11)
  ; 1532,1327 -> 1462,1407
  (road city-loc-74 city-loc-192)
  (= (road-length city-loc-74 city-loc-192) 11)
  ; 1462,1407 -> 1379,1343
  (road city-loc-192 city-loc-90)
  (= (road-length city-loc-192 city-loc-90) 11)
  ; 1379,1343 -> 1462,1407
  (road city-loc-90 city-loc-192)
  (= (road-length city-loc-90 city-loc-192) 11)
  ; 1462,1407 -> 1296,1439
  (road city-loc-192 city-loc-91)
  (= (road-length city-loc-192 city-loc-91) 17)
  ; 1296,1439 -> 1462,1407
  (road city-loc-91 city-loc-192)
  (= (road-length city-loc-91 city-loc-192) 17)
  ; 1462,1407 -> 1443,1247
  (road city-loc-192 city-loc-96)
  (= (road-length city-loc-192 city-loc-96) 17)
  ; 1443,1247 -> 1462,1407
  (road city-loc-96 city-loc-192)
  (= (road-length city-loc-96 city-loc-192) 17)
  ; 352,207 -> 488,321
  (road city-loc-193 city-loc-23)
  (= (road-length city-loc-193 city-loc-23) 18)
  ; 488,321 -> 352,207
  (road city-loc-23 city-loc-193)
  (= (road-length city-loc-23 city-loc-193) 18)
  ; 352,207 -> 300,329
  (road city-loc-193 city-loc-28)
  (= (road-length city-loc-193 city-loc-28) 14)
  ; 300,329 -> 352,207
  (road city-loc-28 city-loc-193)
  (= (road-length city-loc-28 city-loc-193) 14)
  ; 352,207 -> 167,212
  (road city-loc-193 city-loc-64)
  (= (road-length city-loc-193 city-loc-64) 19)
  ; 167,212 -> 352,207
  (road city-loc-64 city-loc-193)
  (= (road-length city-loc-64 city-loc-193) 19)
  ; 352,207 -> 318,83
  (road city-loc-193 city-loc-127)
  (= (road-length city-loc-193 city-loc-127) 13)
  ; 318,83 -> 352,207
  (road city-loc-127 city-loc-193)
  (= (road-length city-loc-127 city-loc-193) 13)
  ; 352,207 -> 518,173
  (road city-loc-193 city-loc-139)
  (= (road-length city-loc-193 city-loc-139) 17)
  ; 518,173 -> 352,207
  (road city-loc-139 city-loc-193)
  (= (road-length city-loc-139 city-loc-193) 17)
  ; 1551,804 -> 1623,930
  (road city-loc-194 city-loc-107)
  (= (road-length city-loc-194 city-loc-107) 15)
  ; 1623,930 -> 1551,804
  (road city-loc-107 city-loc-194)
  (= (road-length city-loc-107 city-loc-194) 15)
  ; 1551,804 -> 1357,820
  (road city-loc-194 city-loc-158)
  (= (road-length city-loc-194 city-loc-158) 20)
  ; 1357,820 -> 1551,804
  (road city-loc-158 city-loc-194)
  (= (road-length city-loc-158 city-loc-194) 20)
  ; 1551,804 -> 1719,746
  (road city-loc-194 city-loc-188)
  (= (road-length city-loc-194 city-loc-188) 18)
  ; 1719,746 -> 1551,804
  (road city-loc-188 city-loc-194)
  (= (road-length city-loc-188 city-loc-194) 18)
  ; 2101,513 -> 2033,617
  (road city-loc-195 city-loc-108)
  (= (road-length city-loc-195 city-loc-108) 13)
  ; 2033,617 -> 2101,513
  (road city-loc-108 city-loc-195)
  (= (road-length city-loc-108 city-loc-195) 13)
  ; 2101,513 -> 2248,520
  (road city-loc-195 city-loc-149)
  (= (road-length city-loc-195 city-loc-149) 15)
  ; 2248,520 -> 2101,513
  (road city-loc-149 city-loc-195)
  (= (road-length city-loc-149 city-loc-195) 15)
  ; 2101,513 -> 1922,509
  (road city-loc-195 city-loc-155)
  (= (road-length city-loc-195 city-loc-155) 18)
  ; 1922,509 -> 2101,513
  (road city-loc-155 city-loc-195)
  (= (road-length city-loc-155 city-loc-195) 18)
  ; 2101,513 -> 2010,404
  (road city-loc-195 city-loc-176)
  (= (road-length city-loc-195 city-loc-176) 15)
  ; 2010,404 -> 2101,513
  (road city-loc-176 city-loc-195)
  (= (road-length city-loc-176 city-loc-195) 15)
  ; 208,1297 -> 330,1383
  (road city-loc-196 city-loc-71)
  (= (road-length city-loc-196 city-loc-71) 15)
  ; 330,1383 -> 208,1297
  (road city-loc-71 city-loc-196)
  (= (road-length city-loc-71 city-loc-196) 15)
  ; 208,1297 -> 155,1475
  (road city-loc-196 city-loc-99)
  (= (road-length city-loc-196 city-loc-99) 19)
  ; 155,1475 -> 208,1297
  (road city-loc-99 city-loc-196)
  (= (road-length city-loc-99 city-loc-196) 19)
  ; 208,1297 -> 209,1105
  (road city-loc-196 city-loc-109)
  (= (road-length city-loc-196 city-loc-109) 20)
  ; 209,1105 -> 208,1297
  (road city-loc-109 city-loc-196)
  (= (road-length city-loc-109 city-loc-196) 20)
  ; 208,1297 -> 30,1276
  (road city-loc-196 city-loc-138)
  (= (road-length city-loc-196 city-loc-138) 18)
  ; 30,1276 -> 208,1297
  (road city-loc-138 city-loc-196)
  (= (road-length city-loc-138 city-loc-196) 18)
  ; 386,1266 -> 330,1383
  (road city-loc-197 city-loc-71)
  (= (road-length city-loc-197 city-loc-71) 13)
  ; 330,1383 -> 386,1266
  (road city-loc-71 city-loc-197)
  (= (road-length city-loc-71 city-loc-197) 13)
  ; 386,1266 -> 311,1101
  (road city-loc-197 city-loc-100)
  (= (road-length city-loc-197 city-loc-100) 19)
  ; 311,1101 -> 386,1266
  (road city-loc-100 city-loc-197)
  (= (road-length city-loc-100 city-loc-197) 19)
  ; 386,1266 -> 456,1352
  (road city-loc-197 city-loc-150)
  (= (road-length city-loc-197 city-loc-150) 12)
  ; 456,1352 -> 386,1266
  (road city-loc-150 city-loc-197)
  (= (road-length city-loc-150 city-loc-197) 12)
  ; 386,1266 -> 208,1297
  (road city-loc-197 city-loc-196)
  (= (road-length city-loc-197 city-loc-196) 19)
  ; 208,1297 -> 386,1266
  (road city-loc-196 city-loc-197)
  (= (road-length city-loc-196 city-loc-197) 19)
  ; 943,24 -> 920,164
  (road city-loc-198 city-loc-147)
  (= (road-length city-loc-198 city-loc-147) 15)
  ; 920,164 -> 943,24
  (road city-loc-147 city-loc-198)
  (= (road-length city-loc-147 city-loc-198) 15)
  ; 943,24 -> 1102,25
  (road city-loc-198 city-loc-177)
  (= (road-length city-loc-198 city-loc-177) 16)
  ; 1102,25 -> 943,24
  (road city-loc-177 city-loc-198)
  (= (road-length city-loc-177 city-loc-198) 16)
  ; 943,24 -> 799,99
  (road city-loc-198 city-loc-186)
  (= (road-length city-loc-198 city-loc-186) 17)
  ; 799,99 -> 943,24
  (road city-loc-186 city-loc-198)
  (= (road-length city-loc-186 city-loc-198) 17)
  ; 495,880 -> 605,738
  (road city-loc-199 city-loc-43)
  (= (road-length city-loc-199 city-loc-43) 18)
  ; 605,738 -> 495,880
  (road city-loc-43 city-loc-199)
  (= (road-length city-loc-43 city-loc-199) 18)
  ; 495,880 -> 475,1079
  (road city-loc-199 city-loc-69)
  (= (road-length city-loc-199 city-loc-69) 20)
  ; 475,1079 -> 495,880
  (road city-loc-69 city-loc-199)
  (= (road-length city-loc-69 city-loc-199) 20)
  ; 495,880 -> 443,973
  (road city-loc-199 city-loc-116)
  (= (road-length city-loc-199 city-loc-116) 11)
  ; 443,973 -> 495,880
  (road city-loc-116 city-loc-199)
  (= (road-length city-loc-116 city-loc-199) 11)
  ; 351,904 -> 176,992
  (road city-loc-200 city-loc-25)
  (= (road-length city-loc-200 city-loc-25) 20)
  ; 176,992 -> 351,904
  (road city-loc-25 city-loc-200)
  (= (road-length city-loc-25 city-loc-200) 20)
  ; 351,904 -> 311,1101
  (road city-loc-200 city-loc-100)
  (= (road-length city-loc-200 city-loc-100) 21)
  ; 311,1101 -> 351,904
  (road city-loc-100 city-loc-200)
  (= (road-length city-loc-100 city-loc-200) 21)
  ; 351,904 -> 443,973
  (road city-loc-200 city-loc-116)
  (= (road-length city-loc-200 city-loc-116) 12)
  ; 443,973 -> 351,904
  (road city-loc-116 city-loc-200)
  (= (road-length city-loc-116 city-loc-200) 12)
  ; 351,904 -> 218,878
  (road city-loc-200 city-loc-119)
  (= (road-length city-loc-200 city-loc-119) 14)
  ; 218,878 -> 351,904
  (road city-loc-119 city-loc-200)
  (= (road-length city-loc-119 city-loc-200) 14)
  ; 351,904 -> 312,1001
  (road city-loc-200 city-loc-181)
  (= (road-length city-loc-200 city-loc-181) 11)
  ; 312,1001 -> 351,904
  (road city-loc-181 city-loc-200)
  (= (road-length city-loc-181 city-loc-200) 11)
  ; 351,904 -> 495,880
  (road city-loc-200 city-loc-199)
  (= (road-length city-loc-200 city-loc-199) 15)
  ; 495,880 -> 351,904
  (road city-loc-199 city-loc-200)
  (= (road-length city-loc-199 city-loc-200) 15)
  ; 1436,652 -> 1331,504
  (road city-loc-201 city-loc-49)
  (= (road-length city-loc-201 city-loc-49) 19)
  ; 1331,504 -> 1436,652
  (road city-loc-49 city-loc-201)
  (= (road-length city-loc-49 city-loc-201) 19)
  ; 1436,652 -> 1526,593
  (road city-loc-201 city-loc-85)
  (= (road-length city-loc-201 city-loc-85) 11)
  ; 1526,593 -> 1436,652
  (road city-loc-85 city-loc-201)
  (= (road-length city-loc-85 city-loc-201) 11)
  ; 1436,652 -> 1357,820
  (road city-loc-201 city-loc-158)
  (= (road-length city-loc-201 city-loc-158) 19)
  ; 1357,820 -> 1436,652
  (road city-loc-158 city-loc-201)
  (= (road-length city-loc-158 city-loc-201) 19)
  ; 1436,652 -> 1551,804
  (road city-loc-201 city-loc-194)
  (= (road-length city-loc-201 city-loc-194) 20)
  ; 1551,804 -> 1436,652
  (road city-loc-194 city-loc-201)
  (= (road-length city-loc-194 city-loc-201) 20)
  ; 1262,1545 -> 1431,1512
  (road city-loc-202 city-loc-14)
  (= (road-length city-loc-202 city-loc-14) 18)
  ; 1431,1512 -> 1262,1545
  (road city-loc-14 city-loc-202)
  (= (road-length city-loc-14 city-loc-202) 18)
  ; 1262,1545 -> 1124,1504
  (road city-loc-202 city-loc-33)
  (= (road-length city-loc-202 city-loc-33) 15)
  ; 1124,1504 -> 1262,1545
  (road city-loc-33 city-loc-202)
  (= (road-length city-loc-33 city-loc-202) 15)
  ; 1262,1545 -> 1208,1696
  (road city-loc-202 city-loc-50)
  (= (road-length city-loc-202 city-loc-50) 16)
  ; 1208,1696 -> 1262,1545
  (road city-loc-50 city-loc-202)
  (= (road-length city-loc-50 city-loc-202) 16)
  ; 1262,1545 -> 1296,1439
  (road city-loc-202 city-loc-91)
  (= (road-length city-loc-202 city-loc-91) 12)
  ; 1296,1439 -> 1262,1545
  (road city-loc-91 city-loc-202)
  (= (road-length city-loc-91 city-loc-202) 12)
  ; 1262,1545 -> 1348,1599
  (road city-loc-202 city-loc-145)
  (= (road-length city-loc-202 city-loc-145) 11)
  ; 1348,1599 -> 1262,1545
  (road city-loc-145 city-loc-202)
  (= (road-length city-loc-145 city-loc-202) 11)
  ; 839,453 -> 994,414
  (road city-loc-203 city-loc-6)
  (= (road-length city-loc-203 city-loc-6) 16)
  ; 994,414 -> 839,453
  (road city-loc-6 city-loc-203)
  (= (road-length city-loc-6 city-loc-203) 16)
  ; 839,453 -> 777,285
  (road city-loc-203 city-loc-31)
  (= (road-length city-loc-203 city-loc-31) 18)
  ; 777,285 -> 839,453
  (road city-loc-31 city-loc-203)
  (= (road-length city-loc-31 city-loc-203) 18)
  ; 839,453 -> 852,606
  (road city-loc-203 city-loc-77)
  (= (road-length city-loc-203 city-loc-77) 16)
  ; 852,606 -> 839,453
  (road city-loc-77 city-loc-203)
  (= (road-length city-loc-77 city-loc-203) 16)
  ; 839,453 -> 741,415
  (road city-loc-203 city-loc-83)
  (= (road-length city-loc-203 city-loc-83) 11)
  ; 741,415 -> 839,453
  (road city-loc-83 city-loc-203)
  (= (road-length city-loc-83 city-loc-203) 11)
  ; 839,453 -> 902,357
  (road city-loc-203 city-loc-161)
  (= (road-length city-loc-203 city-loc-161) 12)
  ; 902,357 -> 839,453
  (road city-loc-161 city-loc-203)
  (= (road-length city-loc-161 city-loc-203) 12)
  ; 1195,1003 -> 1151,1133
  (road city-loc-204 city-loc-13)
  (= (road-length city-loc-204 city-loc-13) 14)
  ; 1151,1133 -> 1195,1003
  (road city-loc-13 city-loc-204)
  (= (road-length city-loc-13 city-loc-204) 14)
  ; 1195,1003 -> 1046,1077
  (road city-loc-204 city-loc-34)
  (= (road-length city-loc-204 city-loc-34) 17)
  ; 1046,1077 -> 1195,1003
  (road city-loc-34 city-loc-204)
  (= (road-length city-loc-34 city-loc-204) 17)
  ; 1195,1003 -> 1356,1023
  (road city-loc-204 city-loc-36)
  (= (road-length city-loc-204 city-loc-36) 17)
  ; 1356,1023 -> 1195,1003
  (road city-loc-36 city-loc-204)
  (= (road-length city-loc-36 city-loc-204) 17)
  ; 1195,1003 -> 1105,911
  (road city-loc-204 city-loc-56)
  (= (road-length city-loc-204 city-loc-56) 13)
  ; 1105,911 -> 1195,1003
  (road city-loc-56 city-loc-204)
  (= (road-length city-loc-56 city-loc-204) 13)
  ; 1195,1003 -> 1282,896
  (road city-loc-204 city-loc-75)
  (= (road-length city-loc-204 city-loc-75) 14)
  ; 1282,896 -> 1195,1003
  (road city-loc-75 city-loc-204)
  (= (road-length city-loc-75 city-loc-204) 14)
  ; 1195,1003 -> 1294,1131
  (road city-loc-204 city-loc-141)
  (= (road-length city-loc-204 city-loc-141) 17)
  ; 1294,1131 -> 1195,1003
  (road city-loc-141 city-loc-204)
  (= (road-length city-loc-141 city-loc-204) 17)
  ; 558,2002 -> 674,1910
  (road city-loc-205 city-loc-179)
  (= (road-length city-loc-205 city-loc-179) 15)
  ; 674,1910 -> 558,2002
  (road city-loc-179 city-loc-205)
  (= (road-length city-loc-179 city-loc-205) 15)
  ; 558,2002 -> 429,1941
  (road city-loc-205 city-loc-180)
  (= (road-length city-loc-205 city-loc-180) 15)
  ; 429,1941 -> 558,2002
  (road city-loc-180 city-loc-205)
  (= (road-length city-loc-180 city-loc-205) 15)
  ; 558,2002 -> 420,2136
  (road city-loc-205 city-loc-185)
  (= (road-length city-loc-205 city-loc-185) 20)
  ; 420,2136 -> 558,2002
  (road city-loc-185 city-loc-205)
  (= (road-length city-loc-185 city-loc-205) 20)
  ; 558,2002 -> 754,1994
  (road city-loc-205 city-loc-187)
  (= (road-length city-loc-205 city-loc-187) 20)
  ; 754,1994 -> 558,2002
  (road city-loc-187 city-loc-205)
  (= (road-length city-loc-187 city-loc-205) 20)
  ; 1479,1914 -> 1623,1921
  (road city-loc-206 city-loc-67)
  (= (road-length city-loc-206 city-loc-67) 15)
  ; 1623,1921 -> 1479,1914
  (road city-loc-67 city-loc-206)
  (= (road-length city-loc-67 city-loc-206) 15)
  ; 1479,1914 -> 1322,1799
  (road city-loc-206 city-loc-84)
  (= (road-length city-loc-206 city-loc-84) 20)
  ; 1322,1799 -> 1479,1914
  (road city-loc-84 city-loc-206)
  (= (road-length city-loc-84 city-loc-206) 20)
  ; 1479,1914 -> 1360,2001
  (road city-loc-206 city-loc-136)
  (= (road-length city-loc-206 city-loc-136) 15)
  ; 1360,2001 -> 1479,1914
  (road city-loc-136 city-loc-206)
  (= (road-length city-loc-136 city-loc-206) 15)
  ; 1479,1914 -> 1424,1826
  (road city-loc-206 city-loc-156)
  (= (road-length city-loc-206 city-loc-156) 11)
  ; 1424,1826 -> 1479,1914
  (road city-loc-156 city-loc-206)
  (= (road-length city-loc-156 city-loc-206) 11)
  ; 1479,1914 -> 1543,1996
  (road city-loc-206 city-loc-168)
  (= (road-length city-loc-206 city-loc-168) 11)
  ; 1543,1996 -> 1479,1914
  (road city-loc-168 city-loc-206)
  (= (road-length city-loc-168 city-loc-206) 11)
  ; 1876,182 -> 1858,364
  (road city-loc-207 city-loc-8)
  (= (road-length city-loc-207 city-loc-8) 19)
  ; 1858,364 -> 1876,182
  (road city-loc-8 city-loc-207)
  (= (road-length city-loc-8 city-loc-207) 19)
  ; 1876,182 -> 1992,182
  (road city-loc-207 city-loc-20)
  (= (road-length city-loc-207 city-loc-20) 12)
  ; 1992,182 -> 1876,182
  (road city-loc-20 city-loc-207)
  (= (road-length city-loc-20 city-loc-207) 12)
  ; 1876,182 -> 1838,55
  (road city-loc-207 city-loc-112)
  (= (road-length city-loc-207 city-loc-112) 14)
  ; 1838,55 -> 1876,182
  (road city-loc-112 city-loc-207)
  (= (road-length city-loc-112 city-loc-207) 14)
  ; 1876,182 -> 1997,32
  (road city-loc-207 city-loc-124)
  (= (road-length city-loc-207 city-loc-124) 20)
  ; 1997,32 -> 1876,182
  (road city-loc-124 city-loc-207)
  (= (road-length city-loc-124 city-loc-207) 20)
  ; 1924,1749 -> 2055,1610
  (road city-loc-208 city-loc-42)
  (= (road-length city-loc-208 city-loc-42) 20)
  ; 2055,1610 -> 1924,1749
  (road city-loc-42 city-loc-208)
  (= (road-length city-loc-42 city-loc-208) 20)
  ; 1924,1749 -> 2041,1749
  (road city-loc-208 city-loc-88)
  (= (road-length city-loc-208 city-loc-88) 12)
  ; 2041,1749 -> 1924,1749
  (road city-loc-88 city-loc-208)
  (= (road-length city-loc-88 city-loc-208) 12)
  ; 1924,1749 -> 1724,1740
  (road city-loc-208 city-loc-135)
  (= (road-length city-loc-208 city-loc-135) 20)
  ; 1724,1740 -> 1924,1749
  (road city-loc-135 city-loc-208)
  (= (road-length city-loc-135 city-loc-208) 20)
  ; 1924,1749 -> 1934,1864
  (road city-loc-208 city-loc-163)
  (= (road-length city-loc-208 city-loc-163) 12)
  ; 1934,1864 -> 1924,1749
  (road city-loc-163 city-loc-208)
  (= (road-length city-loc-163 city-loc-208) 12)
  ; 2227,23 -> 2171,133
  (road city-loc-209 city-loc-157)
  (= (road-length city-loc-209 city-loc-157) 13)
  ; 2171,133 -> 2227,23
  (road city-loc-157 city-loc-209)
  (= (road-length city-loc-157 city-loc-209) 13)
  ; 314,463 -> 300,329
  (road city-loc-210 city-loc-28)
  (= (road-length city-loc-210 city-loc-28) 14)
  ; 300,329 -> 314,463
  (road city-loc-28 city-loc-210)
  (= (road-length city-loc-28 city-loc-210) 14)
  ; 314,463 -> 373,563
  (road city-loc-210 city-loc-61)
  (= (road-length city-loc-210 city-loc-61) 12)
  ; 373,563 -> 314,463
  (road city-loc-61 city-loc-210)
  (= (road-length city-loc-61 city-loc-210) 12)
  ; 314,463 -> 497,515
  (road city-loc-210 city-loc-140)
  (= (road-length city-loc-210 city-loc-140) 19)
  ; 497,515 -> 314,463
  (road city-loc-140 city-loc-210)
  (= (road-length city-loc-140 city-loc-210) 19)
  ; 314,463 -> 226,402
  (road city-loc-210 city-loc-178)
  (= (road-length city-loc-210 city-loc-178) 11)
  ; 226,402 -> 314,463
  (road city-loc-178 city-loc-210)
  (= (road-length city-loc-178 city-loc-210) 11)
  ; 672,315 -> 488,321
  (road city-loc-211 city-loc-23)
  (= (road-length city-loc-211 city-loc-23) 19)
  ; 488,321 -> 672,315
  (road city-loc-23 city-loc-211)
  (= (road-length city-loc-23 city-loc-211) 19)
  ; 672,315 -> 777,285
  (road city-loc-211 city-loc-31)
  (= (road-length city-loc-211 city-loc-31) 11)
  ; 777,285 -> 672,315
  (road city-loc-31 city-loc-211)
  (= (road-length city-loc-31 city-loc-211) 11)
  ; 672,315 -> 632,414
  (road city-loc-211 city-loc-63)
  (= (road-length city-loc-211 city-loc-63) 11)
  ; 632,414 -> 672,315
  (road city-loc-63 city-loc-211)
  (= (road-length city-loc-63 city-loc-211) 11)
  ; 672,315 -> 741,415
  (road city-loc-211 city-loc-83)
  (= (road-length city-loc-211 city-loc-83) 13)
  ; 741,415 -> 672,315
  (road city-loc-83 city-loc-211)
  (= (road-length city-loc-83 city-loc-211) 13)
  ; 672,315 -> 720,180
  (road city-loc-211 city-loc-154)
  (= (road-length city-loc-211 city-loc-154) 15)
  ; 720,180 -> 672,315
  (road city-loc-154 city-loc-211)
  (= (road-length city-loc-154 city-loc-211) 15)
  ; 844,749 -> 699,886
  (road city-loc-212 city-loc-47)
  (= (road-length city-loc-212 city-loc-47) 20)
  ; 699,886 -> 844,749
  (road city-loc-47 city-loc-212)
  (= (road-length city-loc-47 city-loc-212) 20)
  ; 844,749 -> 852,606
  (road city-loc-212 city-loc-77)
  (= (road-length city-loc-212 city-loc-77) 15)
  ; 852,606 -> 844,749
  (road city-loc-77 city-loc-212)
  (= (road-length city-loc-77 city-loc-212) 15)
  ; 844,749 -> 945,843
  (road city-loc-212 city-loc-93)
  (= (road-length city-loc-212 city-loc-93) 14)
  ; 945,843 -> 844,749
  (road city-loc-93 city-loc-212)
  (= (road-length city-loc-93 city-loc-212) 14)
  ; 844,749 -> 734,772
  (road city-loc-212 city-loc-114)
  (= (road-length city-loc-212 city-loc-114) 12)
  ; 734,772 -> 844,749
  (road city-loc-114 city-loc-212)
  (= (road-length city-loc-114 city-loc-212) 12)
  ; 20,354 -> 70,446
  (road city-loc-213 city-loc-190)
  (= (road-length city-loc-213 city-loc-190) 11)
  ; 70,446 -> 20,354
  (road city-loc-190 city-loc-213)
  (= (road-length city-loc-190 city-loc-213) 11)
  ; 2165,2216 -> 2080,2151
  (road city-loc-214 city-loc-160)
  (= (road-length city-loc-214 city-loc-160) 11)
  ; 2080,2151 -> 2165,2216
  (road city-loc-160 city-loc-214)
  (= (road-length city-loc-160 city-loc-214) 11)
  ; 2165,2216 -> 2124,2052
  (road city-loc-214 city-loc-184)
  (= (road-length city-loc-214 city-loc-184) 17)
  ; 2124,2052 -> 2165,2216
  (road city-loc-184 city-loc-214)
  (= (road-length city-loc-184 city-loc-214) 17)
  ; 1825,1726 -> 1782,1598
  (road city-loc-215 city-loc-16)
  (= (road-length city-loc-215 city-loc-16) 14)
  ; 1782,1598 -> 1825,1726
  (road city-loc-16 city-loc-215)
  (= (road-length city-loc-16 city-loc-215) 14)
  ; 1825,1726 -> 1724,1740
  (road city-loc-215 city-loc-135)
  (= (road-length city-loc-215 city-loc-135) 11)
  ; 1724,1740 -> 1825,1726
  (road city-loc-135 city-loc-215)
  (= (road-length city-loc-135 city-loc-215) 11)
  ; 1825,1726 -> 1934,1864
  (road city-loc-215 city-loc-163)
  (= (road-length city-loc-215 city-loc-163) 18)
  ; 1934,1864 -> 1825,1726
  (road city-loc-163 city-loc-215)
  (= (road-length city-loc-163 city-loc-215) 18)
  ; 1825,1726 -> 1646,1656
  (road city-loc-215 city-loc-166)
  (= (road-length city-loc-215 city-loc-166) 20)
  ; 1646,1656 -> 1825,1726
  (road city-loc-166 city-loc-215)
  (= (road-length city-loc-166 city-loc-215) 20)
  ; 1825,1726 -> 1924,1749
  (road city-loc-215 city-loc-208)
  (= (road-length city-loc-215 city-loc-208) 11)
  ; 1924,1749 -> 1825,1726
  (road city-loc-208 city-loc-215)
  (= (road-length city-loc-208 city-loc-215) 11)
  ; 1891,724 -> 1840,830
  (road city-loc-216 city-loc-68)
  (= (road-length city-loc-216 city-loc-68) 12)
  ; 1840,830 -> 1891,724
  (road city-loc-68 city-loc-216)
  (= (road-length city-loc-68 city-loc-216) 12)
  ; 1891,724 -> 2033,617
  (road city-loc-216 city-loc-108)
  (= (road-length city-loc-216 city-loc-108) 18)
  ; 2033,617 -> 1891,724
  (road city-loc-108 city-loc-216)
  (= (road-length city-loc-108 city-loc-216) 18)
  ; 1891,724 -> 1719,746
  (road city-loc-216 city-loc-188)
  (= (road-length city-loc-216 city-loc-188) 18)
  ; 1719,746 -> 1891,724
  (road city-loc-188 city-loc-216)
  (= (road-length city-loc-188 city-loc-216) 18)
  ; 1891,724 -> 1974,779
  (road city-loc-216 city-loc-191)
  (= (road-length city-loc-216 city-loc-191) 10)
  ; 1974,779 -> 1891,724
  (road city-loc-191 city-loc-216)
  (= (road-length city-loc-191 city-loc-216) 10)
  ; 398,1162 -> 475,1079
  (road city-loc-217 city-loc-69)
  (= (road-length city-loc-217 city-loc-69) 12)
  ; 475,1079 -> 398,1162
  (road city-loc-69 city-loc-217)
  (= (road-length city-loc-69 city-loc-217) 12)
  ; 398,1162 -> 311,1101
  (road city-loc-217 city-loc-100)
  (= (road-length city-loc-217 city-loc-100) 11)
  ; 311,1101 -> 398,1162
  (road city-loc-100 city-loc-217)
  (= (road-length city-loc-100 city-loc-217) 11)
  ; 398,1162 -> 209,1105
  (road city-loc-217 city-loc-109)
  (= (road-length city-loc-217 city-loc-109) 20)
  ; 209,1105 -> 398,1162
  (road city-loc-109 city-loc-217)
  (= (road-length city-loc-109 city-loc-217) 20)
  ; 398,1162 -> 443,973
  (road city-loc-217 city-loc-116)
  (= (road-length city-loc-217 city-loc-116) 20)
  ; 443,973 -> 398,1162
  (road city-loc-116 city-loc-217)
  (= (road-length city-loc-116 city-loc-217) 20)
  ; 398,1162 -> 456,1352
  (road city-loc-217 city-loc-150)
  (= (road-length city-loc-217 city-loc-150) 20)
  ; 456,1352 -> 398,1162
  (road city-loc-150 city-loc-217)
  (= (road-length city-loc-150 city-loc-217) 20)
  ; 398,1162 -> 312,1001
  (road city-loc-217 city-loc-181)
  (= (road-length city-loc-217 city-loc-181) 19)
  ; 312,1001 -> 398,1162
  (road city-loc-181 city-loc-217)
  (= (road-length city-loc-181 city-loc-217) 19)
  ; 398,1162 -> 386,1266
  (road city-loc-217 city-loc-197)
  (= (road-length city-loc-217 city-loc-197) 11)
  ; 386,1266 -> 398,1162
  (road city-loc-197 city-loc-217)
  (= (road-length city-loc-197 city-loc-217) 11)
  ; 2158,1396 -> 2208,1545
  (road city-loc-218 city-loc-111)
  (= (road-length city-loc-218 city-loc-111) 16)
  ; 2208,1545 -> 2158,1396
  (road city-loc-111 city-loc-218)
  (= (road-length city-loc-111 city-loc-218) 16)
  ; 2158,1396 -> 2131,1271
  (road city-loc-218 city-loc-115)
  (= (road-length city-loc-218 city-loc-115) 13)
  ; 2131,1271 -> 2158,1396
  (road city-loc-115 city-loc-218)
  (= (road-length city-loc-115 city-loc-218) 13)
  ; 2158,1396 -> 2003,1281
  (road city-loc-218 city-loc-175)
  (= (road-length city-loc-218 city-loc-175) 20)
  ; 2003,1281 -> 2158,1396
  (road city-loc-175 city-loc-218)
  (= (road-length city-loc-175 city-loc-218) 20)
  ; 2061,1451 -> 2055,1610
  (road city-loc-219 city-loc-42)
  (= (road-length city-loc-219 city-loc-42) 16)
  ; 2055,1610 -> 2061,1451
  (road city-loc-42 city-loc-219)
  (= (road-length city-loc-42 city-loc-219) 16)
  ; 2061,1451 -> 1929,1497
  (road city-loc-219 city-loc-46)
  (= (road-length city-loc-219 city-loc-46) 14)
  ; 1929,1497 -> 2061,1451
  (road city-loc-46 city-loc-219)
  (= (road-length city-loc-46 city-loc-219) 14)
  ; 2061,1451 -> 2208,1545
  (road city-loc-219 city-loc-111)
  (= (road-length city-loc-219 city-loc-111) 18)
  ; 2208,1545 -> 2061,1451
  (road city-loc-111 city-loc-219)
  (= (road-length city-loc-111 city-loc-219) 18)
  ; 2061,1451 -> 2131,1271
  (road city-loc-219 city-loc-115)
  (= (road-length city-loc-219 city-loc-115) 20)
  ; 2131,1271 -> 2061,1451
  (road city-loc-115 city-loc-219)
  (= (road-length city-loc-115 city-loc-219) 20)
  ; 2061,1451 -> 1919,1354
  (road city-loc-219 city-loc-125)
  (= (road-length city-loc-219 city-loc-125) 18)
  ; 1919,1354 -> 2061,1451
  (road city-loc-125 city-loc-219)
  (= (road-length city-loc-125 city-loc-219) 18)
  ; 2061,1451 -> 2003,1281
  (road city-loc-219 city-loc-175)
  (= (road-length city-loc-219 city-loc-175) 18)
  ; 2003,1281 -> 2061,1451
  (road city-loc-175 city-loc-219)
  (= (road-length city-loc-175 city-loc-219) 18)
  ; 2061,1451 -> 2158,1396
  (road city-loc-219 city-loc-218)
  (= (road-length city-loc-219 city-loc-218) 12)
  ; 2158,1396 -> 2061,1451
  (road city-loc-218 city-loc-219)
  (= (road-length city-loc-218 city-loc-219) 12)
  ; 896,1953 -> 1024,1981
  (road city-loc-220 city-loc-66)
  (= (road-length city-loc-220 city-loc-66) 14)
  ; 1024,1981 -> 896,1953
  (road city-loc-66 city-loc-220)
  (= (road-length city-loc-66 city-loc-220) 14)
  ; 896,1953 -> 808,1877
  (road city-loc-220 city-loc-95)
  (= (road-length city-loc-220 city-loc-95) 12)
  ; 808,1877 -> 896,1953
  (road city-loc-95 city-loc-220)
  (= (road-length city-loc-95 city-loc-220) 12)
  ; 896,1953 -> 954,2118
  (road city-loc-220 city-loc-133)
  (= (road-length city-loc-220 city-loc-133) 18)
  ; 954,2118 -> 896,1953
  (road city-loc-133 city-loc-220)
  (= (road-length city-loc-133 city-loc-220) 18)
  ; 896,1953 -> 754,1994
  (road city-loc-220 city-loc-187)
  (= (road-length city-loc-220 city-loc-187) 15)
  ; 754,1994 -> 896,1953
  (road city-loc-187 city-loc-220)
  (= (road-length city-loc-187 city-loc-220) 15)
  ; 1455,963 -> 1356,1023
  (road city-loc-221 city-loc-36)
  (= (road-length city-loc-221 city-loc-36) 12)
  ; 1356,1023 -> 1455,963
  (road city-loc-36 city-loc-221)
  (= (road-length city-loc-36 city-loc-221) 12)
  ; 1455,963 -> 1583,1110
  (road city-loc-221 city-loc-58)
  (= (road-length city-loc-221 city-loc-58) 20)
  ; 1583,1110 -> 1455,963
  (road city-loc-58 city-loc-221)
  (= (road-length city-loc-58 city-loc-221) 20)
  ; 1455,963 -> 1282,896
  (road city-loc-221 city-loc-75)
  (= (road-length city-loc-221 city-loc-75) 19)
  ; 1282,896 -> 1455,963
  (road city-loc-75 city-loc-221)
  (= (road-length city-loc-75 city-loc-221) 19)
  ; 1455,963 -> 1432,1091
  (road city-loc-221 city-loc-97)
  (= (road-length city-loc-221 city-loc-97) 13)
  ; 1432,1091 -> 1455,963
  (road city-loc-97 city-loc-221)
  (= (road-length city-loc-97 city-loc-221) 13)
  ; 1455,963 -> 1623,930
  (road city-loc-221 city-loc-107)
  (= (road-length city-loc-221 city-loc-107) 18)
  ; 1623,930 -> 1455,963
  (road city-loc-107 city-loc-221)
  (= (road-length city-loc-107 city-loc-221) 18)
  ; 1455,963 -> 1357,820
  (road city-loc-221 city-loc-158)
  (= (road-length city-loc-221 city-loc-158) 18)
  ; 1357,820 -> 1455,963
  (road city-loc-158 city-loc-221)
  (= (road-length city-loc-158 city-loc-221) 18)
  ; 1455,963 -> 1551,804
  (road city-loc-221 city-loc-194)
  (= (road-length city-loc-221 city-loc-194) 19)
  ; 1551,804 -> 1455,963
  (road city-loc-194 city-loc-221)
  (= (road-length city-loc-194 city-loc-221) 19)
  ; 1460,2086 -> 1586,2118
  (road city-loc-222 city-loc-110)
  (= (road-length city-loc-222 city-loc-110) 13)
  ; 1586,2118 -> 1460,2086
  (road city-loc-110 city-loc-222)
  (= (road-length city-loc-110 city-loc-222) 13)
  ; 1460,2086 -> 1360,2001
  (road city-loc-222 city-loc-136)
  (= (road-length city-loc-222 city-loc-136) 14)
  ; 1360,2001 -> 1460,2086
  (road city-loc-136 city-loc-222)
  (= (road-length city-loc-136 city-loc-222) 14)
  ; 1460,2086 -> 1433,2239
  (road city-loc-222 city-loc-151)
  (= (road-length city-loc-222 city-loc-151) 16)
  ; 1433,2239 -> 1460,2086
  (road city-loc-151 city-loc-222)
  (= (road-length city-loc-151 city-loc-222) 16)
  ; 1460,2086 -> 1543,1996
  (road city-loc-222 city-loc-168)
  (= (road-length city-loc-222 city-loc-168) 13)
  ; 1543,1996 -> 1460,2086
  (road city-loc-168 city-loc-222)
  (= (road-length city-loc-168 city-loc-222) 13)
  ; 1460,2086 -> 1338,2106
  (road city-loc-222 city-loc-172)
  (= (road-length city-loc-222 city-loc-172) 13)
  ; 1338,2106 -> 1460,2086
  (road city-loc-172 city-loc-222)
  (= (road-length city-loc-172 city-loc-222) 13)
  ; 1460,2086 -> 1479,1914
  (road city-loc-222 city-loc-206)
  (= (road-length city-loc-222 city-loc-206) 18)
  ; 1479,1914 -> 1460,2086
  (road city-loc-206 city-loc-222)
  (= (road-length city-loc-206 city-loc-222) 18)
  ; 1692,1429 -> 1782,1598
  (road city-loc-223 city-loc-16)
  (= (road-length city-loc-223 city-loc-16) 20)
  ; 1782,1598 -> 1692,1429
  (road city-loc-16 city-loc-223)
  (= (road-length city-loc-16 city-loc-223) 20)
  ; 1692,1429 -> 1637,1245
  (road city-loc-223 city-loc-24)
  (= (road-length city-loc-223 city-loc-24) 20)
  ; 1637,1245 -> 1692,1429
  (road city-loc-24 city-loc-223)
  (= (road-length city-loc-24 city-loc-223) 20)
  ; 1692,1429 -> 1578,1433
  (road city-loc-223 city-loc-29)
  (= (road-length city-loc-223 city-loc-29) 12)
  ; 1578,1433 -> 1692,1429
  (road city-loc-29 city-loc-223)
  (= (road-length city-loc-29 city-loc-223) 12)
  ; 1692,1429 -> 1532,1327
  (road city-loc-223 city-loc-74)
  (= (road-length city-loc-223 city-loc-74) 19)
  ; 1532,1327 -> 1692,1429
  (road city-loc-74 city-loc-223)
  (= (road-length city-loc-74 city-loc-223) 19)
  ; 1692,1429 -> 1799,1268
  (road city-loc-223 city-loc-86)
  (= (road-length city-loc-223 city-loc-86) 20)
  ; 1799,1268 -> 1692,1429
  (road city-loc-86 city-loc-223)
  (= (road-length city-loc-86 city-loc-223) 20)
  ; 1206,2244 -> 1092,2185
  (road city-loc-224 city-loc-10)
  (= (road-length city-loc-224 city-loc-10) 13)
  ; 1092,2185 -> 1206,2244
  (road city-loc-10 city-loc-224)
  (= (road-length city-loc-10 city-loc-224) 13)
  ; 1206,2244 -> 1313,2243
  (road city-loc-224 city-loc-55)
  (= (road-length city-loc-224 city-loc-55) 11)
  ; 1313,2243 -> 1206,2244
  (road city-loc-55 city-loc-224)
  (= (road-length city-loc-55 city-loc-224) 11)
  ; 1206,2244 -> 1201,2095
  (road city-loc-224 city-loc-92)
  (= (road-length city-loc-224 city-loc-92) 15)
  ; 1201,2095 -> 1206,2244
  (road city-loc-92 city-loc-224)
  (= (road-length city-loc-92 city-loc-224) 15)
  ; 1206,2244 -> 1338,2106
  (road city-loc-224 city-loc-172)
  (= (road-length city-loc-224 city-loc-172) 20)
  ; 1338,2106 -> 1206,2244
  (road city-loc-172 city-loc-224)
  (= (road-length city-loc-172 city-loc-224) 20)
  ; 185,631 -> 344,670
  (road city-loc-225 city-loc-48)
  (= (road-length city-loc-225 city-loc-48) 17)
  ; 344,670 -> 185,631
  (road city-loc-48 city-loc-225)
  (= (road-length city-loc-48 city-loc-225) 17)
  ; 185,631 -> 373,563
  (road city-loc-225 city-loc-61)
  (= (road-length city-loc-225 city-loc-61) 20)
  ; 373,563 -> 185,631
  (road city-loc-61 city-loc-225)
  (= (road-length city-loc-61 city-loc-225) 20)
  ; 185,631 -> 2,562
  (road city-loc-225 city-loc-120)
  (= (road-length city-loc-225 city-loc-120) 20)
  ; 2,562 -> 185,631
  (road city-loc-120 city-loc-225)
  (= (road-length city-loc-120 city-loc-225) 20)
  ; 185,631 -> 118,722
  (road city-loc-225 city-loc-126)
  (= (road-length city-loc-225 city-loc-126) 12)
  ; 118,722 -> 185,631
  (road city-loc-126 city-loc-225)
  (= (road-length city-loc-126 city-loc-225) 12)
  ; 1612,1793 -> 1729,1912
  (road city-loc-226 city-loc-15)
  (= (road-length city-loc-226 city-loc-15) 17)
  ; 1729,1912 -> 1612,1793
  (road city-loc-15 city-loc-226)
  (= (road-length city-loc-15 city-loc-226) 17)
  ; 1612,1793 -> 1623,1921
  (road city-loc-226 city-loc-67)
  (= (road-length city-loc-226 city-loc-67) 13)
  ; 1623,1921 -> 1612,1793
  (road city-loc-67 city-loc-226)
  (= (road-length city-loc-67 city-loc-226) 13)
  ; 1612,1793 -> 1511,1688
  (road city-loc-226 city-loc-82)
  (= (road-length city-loc-226 city-loc-82) 15)
  ; 1511,1688 -> 1612,1793
  (road city-loc-82 city-loc-226)
  (= (road-length city-loc-82 city-loc-226) 15)
  ; 1612,1793 -> 1724,1740
  (road city-loc-226 city-loc-135)
  (= (road-length city-loc-226 city-loc-135) 13)
  ; 1724,1740 -> 1612,1793
  (road city-loc-135 city-loc-226)
  (= (road-length city-loc-135 city-loc-226) 13)
  ; 1612,1793 -> 1424,1826
  (road city-loc-226 city-loc-156)
  (= (road-length city-loc-226 city-loc-156) 20)
  ; 1424,1826 -> 1612,1793
  (road city-loc-156 city-loc-226)
  (= (road-length city-loc-156 city-loc-226) 20)
  ; 1612,1793 -> 1646,1656
  (road city-loc-226 city-loc-166)
  (= (road-length city-loc-226 city-loc-166) 15)
  ; 1646,1656 -> 1612,1793
  (road city-loc-166 city-loc-226)
  (= (road-length city-loc-166 city-loc-226) 15)
  ; 1612,1793 -> 1479,1914
  (road city-loc-226 city-loc-206)
  (= (road-length city-loc-226 city-loc-206) 18)
  ; 1479,1914 -> 1612,1793
  (road city-loc-206 city-loc-226)
  (= (road-length city-loc-206 city-loc-226) 18)
  ; 1210,1971 -> 1113,1861
  (road city-loc-227 city-loc-12)
  (= (road-length city-loc-227 city-loc-12) 15)
  ; 1113,1861 -> 1210,1971
  (road city-loc-12 city-loc-227)
  (= (road-length city-loc-12 city-loc-227) 15)
  ; 1210,1971 -> 1024,1981
  (road city-loc-227 city-loc-66)
  (= (road-length city-loc-227 city-loc-66) 19)
  ; 1024,1981 -> 1210,1971
  (road city-loc-66 city-loc-227)
  (= (road-length city-loc-66 city-loc-227) 19)
  ; 1210,1971 -> 1201,2095
  (road city-loc-227 city-loc-92)
  (= (road-length city-loc-227 city-loc-92) 13)
  ; 1201,2095 -> 1210,1971
  (road city-loc-92 city-loc-227)
  (= (road-length city-loc-92 city-loc-227) 13)
  ; 1210,1971 -> 1360,2001
  (road city-loc-227 city-loc-136)
  (= (road-length city-loc-227 city-loc-136) 16)
  ; 1360,2001 -> 1210,1971
  (road city-loc-136 city-loc-227)
  (= (road-length city-loc-136 city-loc-227) 16)
  ; 1210,1971 -> 1338,2106
  (road city-loc-227 city-loc-172)
  (= (road-length city-loc-227 city-loc-172) 19)
  ; 1338,2106 -> 1210,1971
  (road city-loc-172 city-loc-227)
  (= (road-length city-loc-172 city-loc-227) 19)
  ; 1834,1871 -> 1729,1912
  (road city-loc-228 city-loc-15)
  (= (road-length city-loc-228 city-loc-15) 12)
  ; 1729,1912 -> 1834,1871
  (road city-loc-15 city-loc-228)
  (= (road-length city-loc-15 city-loc-228) 12)
  ; 1834,1871 -> 1962,1966
  (road city-loc-228 city-loc-130)
  (= (road-length city-loc-228 city-loc-130) 16)
  ; 1962,1966 -> 1834,1871
  (road city-loc-130 city-loc-228)
  (= (road-length city-loc-130 city-loc-228) 16)
  ; 1834,1871 -> 1724,1740
  (road city-loc-228 city-loc-135)
  (= (road-length city-loc-228 city-loc-135) 18)
  ; 1724,1740 -> 1834,1871
  (road city-loc-135 city-loc-228)
  (= (road-length city-loc-135 city-loc-228) 18)
  ; 1834,1871 -> 1824,1997
  (road city-loc-228 city-loc-144)
  (= (road-length city-loc-228 city-loc-144) 13)
  ; 1824,1997 -> 1834,1871
  (road city-loc-144 city-loc-228)
  (= (road-length city-loc-144 city-loc-228) 13)
  ; 1834,1871 -> 1934,1864
  (road city-loc-228 city-loc-163)
  (= (road-length city-loc-228 city-loc-163) 10)
  ; 1934,1864 -> 1834,1871
  (road city-loc-163 city-loc-228)
  (= (road-length city-loc-163 city-loc-228) 10)
  ; 1834,1871 -> 1924,1749
  (road city-loc-228 city-loc-208)
  (= (road-length city-loc-228 city-loc-208) 16)
  ; 1924,1749 -> 1834,1871
  (road city-loc-208 city-loc-228)
  (= (road-length city-loc-208 city-loc-228) 16)
  ; 1834,1871 -> 1825,1726
  (road city-loc-228 city-loc-215)
  (= (road-length city-loc-228 city-loc-215) 15)
  ; 1825,1726 -> 1834,1871
  (road city-loc-215 city-loc-228)
  (= (road-length city-loc-215 city-loc-228) 15)
  ; 10,2030 -> 88,2164
  (road city-loc-229 city-loc-27)
  (= (road-length city-loc-229 city-loc-27) 16)
  ; 88,2164 -> 10,2030
  (road city-loc-27 city-loc-229)
  (= (road-length city-loc-27 city-loc-229) 16)
  ; 10,2030 -> 99,1951
  (road city-loc-229 city-loc-182)
  (= (road-length city-loc-229 city-loc-182) 12)
  ; 99,1951 -> 10,2030
  (road city-loc-182 city-loc-229)
  (= (road-length city-loc-182 city-loc-229) 12)
  ; 1043,111 -> 1194,186
  (road city-loc-230 city-loc-38)
  (= (road-length city-loc-230 city-loc-38) 17)
  ; 1194,186 -> 1043,111
  (road city-loc-38 city-loc-230)
  (= (road-length city-loc-38 city-loc-230) 17)
  ; 1043,111 -> 1102,265
  (road city-loc-230 city-loc-79)
  (= (road-length city-loc-230 city-loc-79) 17)
  ; 1102,265 -> 1043,111
  (road city-loc-79 city-loc-230)
  (= (road-length city-loc-79 city-loc-230) 17)
  ; 1043,111 -> 920,164
  (road city-loc-230 city-loc-147)
  (= (road-length city-loc-230 city-loc-147) 14)
  ; 920,164 -> 1043,111
  (road city-loc-147 city-loc-230)
  (= (road-length city-loc-147 city-loc-230) 14)
  ; 1043,111 -> 1102,25
  (road city-loc-230 city-loc-177)
  (= (road-length city-loc-230 city-loc-177) 11)
  ; 1102,25 -> 1043,111
  (road city-loc-177 city-loc-230)
  (= (road-length city-loc-177 city-loc-230) 11)
  ; 1043,111 -> 943,24
  (road city-loc-230 city-loc-198)
  (= (road-length city-loc-230 city-loc-198) 14)
  ; 943,24 -> 1043,111
  (road city-loc-198 city-loc-230)
  (= (road-length city-loc-198 city-loc-230) 14)
  ; 441,79 -> 620,103
  (road city-loc-231 city-loc-62)
  (= (road-length city-loc-231 city-loc-62) 19)
  ; 620,103 -> 441,79
  (road city-loc-62 city-loc-231)
  (= (road-length city-loc-62 city-loc-231) 19)
  ; 441,79 -> 318,83
  (road city-loc-231 city-loc-127)
  (= (road-length city-loc-231 city-loc-127) 13)
  ; 318,83 -> 441,79
  (road city-loc-127 city-loc-231)
  (= (road-length city-loc-127 city-loc-231) 13)
  ; 441,79 -> 518,173
  (road city-loc-231 city-loc-139)
  (= (road-length city-loc-231 city-loc-139) 13)
  ; 518,173 -> 441,79
  (road city-loc-139 city-loc-231)
  (= (road-length city-loc-139 city-loc-231) 13)
  ; 441,79 -> 352,207
  (road city-loc-231 city-loc-193)
  (= (road-length city-loc-231 city-loc-193) 16)
  ; 352,207 -> 441,79
  (road city-loc-193 city-loc-231)
  (= (road-length city-loc-193 city-loc-231) 16)
  (at package-1 city-loc-102)
  (at package-2 city-loc-43)
  (at package-3 city-loc-13)
  (at package-4 city-loc-145)
  (at package-5 city-loc-93)
  (at package-6 city-loc-197)
  (at package-7 city-loc-166)
  (at package-8 city-loc-18)
  (at package-9 city-loc-94)
  (at package-10 city-loc-190)
  (at package-11 city-loc-112)
  (at package-12 city-loc-124)
  (at package-13 city-loc-110)
  (at package-14 city-loc-208)
  (at package-15 city-loc-106)
  (at package-16 city-loc-62)
  (at package-17 city-loc-82)
  (at package-18 city-loc-161)
  (at package-19 city-loc-82)
  (at package-20 city-loc-91)
  (at package-21 city-loc-221)
  (at package-22 city-loc-101)
  (at package-23 city-loc-84)
  (at package-24 city-loc-133)
  (at package-25 city-loc-104)
  (at package-26 city-loc-119)
  (at package-27 city-loc-222)
  (at package-28 city-loc-228)
  (at package-29 city-loc-76)
  (at package-30 city-loc-67)
  (at package-31 city-loc-154)
  (at package-32 city-loc-186)
  (at package-33 city-loc-135)
  (at package-34 city-loc-168)
  (at package-35 city-loc-93)
  (at package-36 city-loc-182)
  (at package-37 city-loc-97)
  (at package-38 city-loc-231)
  (at package-39 city-loc-162)
  (at truck-1 city-loc-56)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-53)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-102)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-118)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-99)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-211)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-230)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-115)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-45)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-210)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-79)
  (capacity truck-11 capacity-4)
  (at truck-12 city-loc-144)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-186)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-169)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-136)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-24)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-191)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-164)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-59)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-164)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-141)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-97)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-188)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-196)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-39)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-203)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-70)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-150)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-45)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-111)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-30)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-132)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-184)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-53)
  (capacity truck-34 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-165)
  (at package-2 city-loc-119)
  (at package-3 city-loc-163)
  (at package-4 city-loc-89)
  (at package-5 city-loc-218)
  (at package-6 city-loc-99)
  (at package-7 city-loc-177)
  (at package-8 city-loc-51)
  (at package-9 city-loc-153)
  (at package-10 city-loc-223)
  (at package-11 city-loc-70)
  (at package-12 city-loc-213)
  (at package-13 city-loc-72)
  (at package-14 city-loc-27)
  (at package-15 city-loc-202)
  (at package-16 city-loc-77)
  (at package-17 city-loc-6)
  (at package-18 city-loc-86)
  (at package-19 city-loc-176)
  (at package-20 city-loc-36)
  (at package-21 city-loc-63)
  (at package-22 city-loc-18)
  (at package-23 city-loc-88)
  (at package-24 city-loc-128)
  (at package-25 city-loc-96)
  (at package-26 city-loc-179)
  (at package-27 city-loc-105)
  (at package-28 city-loc-57)
  (at package-29 city-loc-3)
  (at package-30 city-loc-1)
  (at package-31 city-loc-69)
  (at package-32 city-loc-61)
  (at package-33 city-loc-56)
  (at package-34 city-loc-172)
  (at package-35 city-loc-183)
  (at package-36 city-loc-173)
  (at package-37 city-loc-7)
  (at package-38 city-loc-149)
  (at package-39 city-loc-88)
 ))
 (:metric minimize (total-cost))
)
