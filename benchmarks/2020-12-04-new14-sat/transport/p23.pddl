; Transport city-sequential-204nodes-1000size-4degree-100mindistance-30trucks-35packages-2041seed

(define (problem transport-city-sequential-204nodes-1000size-4degree-100mindistance-30trucks-35packages-2041seed)
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
  ; 464,62 -> 627,118
  (road city-loc-11 city-loc-4)
  (= (road-length city-loc-11 city-loc-4) 18)
  ; 627,118 -> 464,62
  (road city-loc-4 city-loc-11)
  (= (road-length city-loc-4 city-loc-11) 18)
  ; 1626,503 -> 1794,428
  (road city-loc-12 city-loc-5)
  (= (road-length city-loc-12 city-loc-5) 19)
  ; 1794,428 -> 1626,503
  (road city-loc-5 city-loc-12)
  (= (road-length city-loc-5 city-loc-12) 19)
  ; 1483,550 -> 1626,503
  (road city-loc-18 city-loc-12)
  (= (road-length city-loc-18 city-loc-12) 16)
  ; 1626,503 -> 1483,550
  (road city-loc-12 city-loc-18)
  (= (road-length city-loc-12 city-loc-18) 16)
  ; 1885,1356 -> 1822,1209
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 16)
  ; 1822,1209 -> 1885,1356
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 16)
  ; 1686,1427 -> 1885,1356
  (road city-loc-21 city-loc-19)
  (= (road-length city-loc-21 city-loc-19) 22)
  ; 1885,1356 -> 1686,1427
  (road city-loc-19 city-loc-21)
  (= (road-length city-loc-19 city-loc-21) 22)
  ; 770,847 -> 580,803
  (road city-loc-24 city-loc-15)
  (= (road-length city-loc-24 city-loc-15) 20)
  ; 580,803 -> 770,847
  (road city-loc-15 city-loc-24)
  (= (road-length city-loc-15 city-loc-24) 20)
  ; 1366,662 -> 1483,550
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 17)
  ; 1483,550 -> 1366,662
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 17)
  ; 2048,2168 -> 2132,1973
  (road city-loc-30 city-loc-1)
  (= (road-length city-loc-30 city-loc-1) 22)
  ; 2132,1973 -> 2048,2168
  (road city-loc-1 city-loc-30)
  (= (road-length city-loc-1 city-loc-30) 22)
  ; 434,1991 -> 640,2050
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 22)
  ; 640,2050 -> 434,1991
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 22)
  ; 1381,1768 -> 1553,1663
  (road city-loc-37 city-loc-3)
  (= (road-length city-loc-37 city-loc-3) 21)
  ; 1553,1663 -> 1381,1768
  (road city-loc-3 city-loc-37)
  (= (road-length city-loc-3 city-loc-37) 21)
  ; 1381,1768 -> 1306,1647
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 15)
  ; 1306,1647 -> 1381,1768
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 15)
  ; 1381,1768 -> 1447,1922
  (road city-loc-37 city-loc-31)
  (= (road-length city-loc-37 city-loc-31) 17)
  ; 1447,1922 -> 1381,1768
  (road city-loc-31 city-loc-37)
  (= (road-length city-loc-31 city-loc-37) 17)
  ; 1534,668 -> 1626,503
  (road city-loc-41 city-loc-12)
  (= (road-length city-loc-41 city-loc-12) 19)
  ; 1626,503 -> 1534,668
  (road city-loc-12 city-loc-41)
  (= (road-length city-loc-12 city-loc-41) 19)
  ; 1534,668 -> 1483,550
  (road city-loc-41 city-loc-18)
  (= (road-length city-loc-41 city-loc-18) 13)
  ; 1483,550 -> 1534,668
  (road city-loc-18 city-loc-41)
  (= (road-length city-loc-18 city-loc-41) 13)
  ; 1534,668 -> 1366,662
  (road city-loc-41 city-loc-25)
  (= (road-length city-loc-41 city-loc-25) 17)
  ; 1366,662 -> 1534,668
  (road city-loc-25 city-loc-41)
  (= (road-length city-loc-25 city-loc-41) 17)
  ; 960,494 -> 874,318
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 20)
  ; 874,318 -> 960,494
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 20)
  ; 869,578 -> 960,494
  (road city-loc-43 city-loc-42)
  (= (road-length city-loc-43 city-loc-42) 13)
  ; 960,494 -> 869,578
  (road city-loc-42 city-loc-43)
  (= (road-length city-loc-42 city-loc-43) 13)
  ; 497,261 -> 627,118
  (road city-loc-44 city-loc-4)
  (= (road-length city-loc-44 city-loc-4) 20)
  ; 627,118 -> 497,261
  (road city-loc-4 city-loc-44)
  (= (road-length city-loc-4 city-loc-44) 20)
  ; 497,261 -> 464,62
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 21)
  ; 464,62 -> 497,261
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 21)
  ; 1565,797 -> 1534,668
  (road city-loc-45 city-loc-41)
  (= (road-length city-loc-45 city-loc-41) 14)
  ; 1534,668 -> 1565,797
  (road city-loc-41 city-loc-45)
  (= (road-length city-loc-41 city-loc-45) 14)
  ; 1342,1345 -> 1359,1181
  (road city-loc-46 city-loc-35)
  (= (road-length city-loc-46 city-loc-35) 17)
  ; 1359,1181 -> 1342,1345
  (road city-loc-35 city-loc-46)
  (= (road-length city-loc-35 city-loc-46) 17)
  ; 1595,1301 -> 1686,1427
  (road city-loc-47 city-loc-21)
  (= (road-length city-loc-47 city-loc-21) 16)
  ; 1686,1427 -> 1595,1301
  (road city-loc-21 city-loc-47)
  (= (road-length city-loc-21 city-loc-47) 16)
  ; 105,1124 -> 285,1048
  (road city-loc-48 city-loc-17)
  (= (road-length city-loc-48 city-loc-17) 20)
  ; 285,1048 -> 105,1124
  (road city-loc-17 city-loc-48)
  (= (road-length city-loc-17 city-loc-48) 20)
  ; 1051,1745 -> 903,1762
  (road city-loc-49 city-loc-7)
  (= (road-length city-loc-49 city-loc-7) 15)
  ; 903,1762 -> 1051,1745
  (road city-loc-7 city-loc-49)
  (= (road-length city-loc-7 city-loc-49) 15)
  ; 1579,988 -> 1565,797
  (road city-loc-50 city-loc-45)
  (= (road-length city-loc-50 city-loc-45) 20)
  ; 1565,797 -> 1579,988
  (road city-loc-45 city-loc-50)
  (= (road-length city-loc-45 city-loc-50) 20)
  ; 1329,440 -> 1483,550
  (road city-loc-52 city-loc-18)
  (= (road-length city-loc-52 city-loc-18) 19)
  ; 1483,550 -> 1329,440
  (road city-loc-18 city-loc-52)
  (= (road-length city-loc-18 city-loc-52) 19)
  ; 1329,440 -> 1219,399
  (road city-loc-52 city-loc-20)
  (= (road-length city-loc-52 city-loc-20) 12)
  ; 1219,399 -> 1329,440
  (road city-loc-20 city-loc-52)
  (= (road-length city-loc-20 city-loc-52) 12)
  ; 1855,278 -> 1794,428
  (road city-loc-53 city-loc-5)
  (= (road-length city-loc-53 city-loc-5) 17)
  ; 1794,428 -> 1855,278
  (road city-loc-5 city-loc-53)
  (= (road-length city-loc-5 city-loc-53) 17)
  ; 733,1830 -> 903,1762
  (road city-loc-54 city-loc-7)
  (= (road-length city-loc-54 city-loc-7) 19)
  ; 903,1762 -> 733,1830
  (road city-loc-7 city-loc-54)
  (= (road-length city-loc-7 city-loc-54) 19)
  ; 774,651 -> 770,847
  (road city-loc-55 city-loc-24)
  (= (road-length city-loc-55 city-loc-24) 20)
  ; 770,847 -> 774,651
  (road city-loc-24 city-loc-55)
  (= (road-length city-loc-24 city-loc-55) 20)
  ; 774,651 -> 869,578
  (road city-loc-55 city-loc-43)
  (= (road-length city-loc-55 city-loc-43) 12)
  ; 869,578 -> 774,651
  (road city-loc-43 city-loc-55)
  (= (road-length city-loc-43 city-loc-55) 12)
  ; 774,651 -> 642,525
  (road city-loc-55 city-loc-51)
  (= (road-length city-loc-55 city-loc-51) 19)
  ; 642,525 -> 774,651
  (road city-loc-51 city-loc-55)
  (= (road-length city-loc-51 city-loc-55) 19)
  ; 667,1657 -> 733,1830
  (road city-loc-56 city-loc-54)
  (= (road-length city-loc-56 city-loc-54) 19)
  ; 733,1830 -> 667,1657
  (road city-loc-54 city-loc-56)
  (= (road-length city-loc-54 city-loc-56) 19)
  ; 1450,1690 -> 1553,1663
  (road city-loc-57 city-loc-3)
  (= (road-length city-loc-57 city-loc-3) 11)
  ; 1553,1663 -> 1450,1690
  (road city-loc-3 city-loc-57)
  (= (road-length city-loc-3 city-loc-57) 11)
  ; 1450,1690 -> 1306,1647
  (road city-loc-57 city-loc-26)
  (= (road-length city-loc-57 city-loc-26) 15)
  ; 1306,1647 -> 1450,1690
  (road city-loc-26 city-loc-57)
  (= (road-length city-loc-26 city-loc-57) 15)
  ; 1450,1690 -> 1381,1768
  (road city-loc-57 city-loc-37)
  (= (road-length city-loc-57 city-loc-37) 11)
  ; 1381,1768 -> 1450,1690
  (road city-loc-37 city-loc-57)
  (= (road-length city-loc-37 city-loc-57) 11)
  ; 1245,1538 -> 1306,1647
  (road city-loc-59 city-loc-26)
  (= (road-length city-loc-59 city-loc-26) 13)
  ; 1306,1647 -> 1245,1538
  (road city-loc-26 city-loc-59)
  (= (road-length city-loc-26 city-loc-59) 13)
  ; 2139,167 -> 2179,52
  (road city-loc-60 city-loc-6)
  (= (road-length city-loc-60 city-loc-6) 13)
  ; 2179,52 -> 2139,167
  (road city-loc-6 city-loc-60)
  (= (road-length city-loc-6 city-loc-60) 13)
  ; 1058,2137 -> 1215,2205
  (road city-loc-61 city-loc-58)
  (= (road-length city-loc-61 city-loc-58) 18)
  ; 1215,2205 -> 1058,2137
  (road city-loc-58 city-loc-61)
  (= (road-length city-loc-58 city-loc-61) 18)
  ; 301,32 -> 464,62
  (road city-loc-62 city-loc-11)
  (= (road-length city-loc-62 city-loc-11) 17)
  ; 464,62 -> 301,32
  (road city-loc-11 city-loc-62)
  (= (road-length city-loc-11 city-loc-62) 17)
  ; 2206,1067 -> 2066,1073
  (road city-loc-63 city-loc-14)
  (= (road-length city-loc-63 city-loc-14) 14)
  ; 2066,1073 -> 2206,1067
  (road city-loc-14 city-loc-63)
  (= (road-length city-loc-14 city-loc-63) 14)
  ; 888,2143 -> 1058,2137
  (road city-loc-64 city-loc-61)
  (= (road-length city-loc-64 city-loc-61) 17)
  ; 1058,2137 -> 888,2143
  (road city-loc-61 city-loc-64)
  (= (road-length city-loc-61 city-loc-64) 17)
  ; 1508,77 -> 1572,241
  (road city-loc-66 city-loc-10)
  (= (road-length city-loc-66 city-loc-10) 18)
  ; 1572,241 -> 1508,77
  (road city-loc-10 city-loc-66)
  (= (road-length city-loc-10 city-loc-66) 18)
  ; 1508,77 -> 1374,129
  (road city-loc-66 city-loc-36)
  (= (road-length city-loc-66 city-loc-36) 15)
  ; 1374,129 -> 1508,77
  (road city-loc-36 city-loc-66)
  (= (road-length city-loc-36 city-loc-66) 15)
  ; 1154,820 -> 1165,952
  (road city-loc-68 city-loc-28)
  (= (road-length city-loc-68 city-loc-28) 14)
  ; 1165,952 -> 1154,820
  (road city-loc-28 city-loc-68)
  (= (road-length city-loc-28 city-loc-68) 14)
  ; 1154,820 -> 1027,787
  (road city-loc-68 city-loc-29)
  (= (road-length city-loc-68 city-loc-29) 14)
  ; 1027,787 -> 1154,820
  (road city-loc-29 city-loc-68)
  (= (road-length city-loc-29 city-loc-68) 14)
  ; 2214,2036 -> 2132,1973
  (road city-loc-69 city-loc-1)
  (= (road-length city-loc-69 city-loc-1) 11)
  ; 2132,1973 -> 2214,2036
  (road city-loc-1 city-loc-69)
  (= (road-length city-loc-1 city-loc-69) 11)
  ; 2214,2036 -> 2048,2168
  (road city-loc-69 city-loc-30)
  (= (road-length city-loc-69 city-loc-30) 22)
  ; 2048,2168 -> 2214,2036
  (road city-loc-30 city-loc-69)
  (= (road-length city-loc-30 city-loc-69) 22)
  ; 885,891 -> 934,1014
  (road city-loc-72 city-loc-2)
  (= (road-length city-loc-72 city-loc-2) 14)
  ; 934,1014 -> 885,891
  (road city-loc-2 city-loc-72)
  (= (road-length city-loc-2 city-loc-72) 14)
  ; 885,891 -> 770,847
  (road city-loc-72 city-loc-24)
  (= (road-length city-loc-72 city-loc-24) 13)
  ; 770,847 -> 885,891
  (road city-loc-24 city-loc-72)
  (= (road-length city-loc-24 city-loc-72) 13)
  ; 885,891 -> 1027,787
  (road city-loc-72 city-loc-29)
  (= (road-length city-loc-72 city-loc-29) 18)
  ; 1027,787 -> 885,891
  (road city-loc-29 city-loc-72)
  (= (road-length city-loc-29 city-loc-72) 18)
  ; 595,1577 -> 667,1657
  (road city-loc-73 city-loc-56)
  (= (road-length city-loc-73 city-loc-56) 11)
  ; 667,1657 -> 595,1577
  (road city-loc-56 city-loc-73)
  (= (road-length city-loc-56 city-loc-73) 11)
  ; 726,58 -> 627,118
  (road city-loc-74 city-loc-4)
  (= (road-length city-loc-74 city-loc-4) 12)
  ; 627,118 -> 726,58
  (road city-loc-4 city-loc-74)
  (= (road-length city-loc-4 city-loc-74) 12)
  ; 1425,1503 -> 1553,1663
  (road city-loc-76 city-loc-3)
  (= (road-length city-loc-76 city-loc-3) 21)
  ; 1553,1663 -> 1425,1503
  (road city-loc-3 city-loc-76)
  (= (road-length city-loc-3 city-loc-76) 21)
  ; 1425,1503 -> 1306,1647
  (road city-loc-76 city-loc-26)
  (= (road-length city-loc-76 city-loc-26) 19)
  ; 1306,1647 -> 1425,1503
  (road city-loc-26 city-loc-76)
  (= (road-length city-loc-26 city-loc-76) 19)
  ; 1425,1503 -> 1342,1345
  (road city-loc-76 city-loc-46)
  (= (road-length city-loc-76 city-loc-46) 18)
  ; 1342,1345 -> 1425,1503
  (road city-loc-46 city-loc-76)
  (= (road-length city-loc-46 city-loc-76) 18)
  ; 1425,1503 -> 1450,1690
  (road city-loc-76 city-loc-57)
  (= (road-length city-loc-76 city-loc-57) 19)
  ; 1450,1690 -> 1425,1503
  (road city-loc-57 city-loc-76)
  (= (road-length city-loc-57 city-loc-76) 19)
  ; 1425,1503 -> 1245,1538
  (road city-loc-76 city-loc-59)
  (= (road-length city-loc-76 city-loc-59) 19)
  ; 1245,1538 -> 1425,1503
  (road city-loc-59 city-loc-76)
  (= (road-length city-loc-59 city-loc-76) 19)
  ; 917,73 -> 1081,46
  (road city-loc-77 city-loc-67)
  (= (road-length city-loc-77 city-loc-67) 17)
  ; 1081,46 -> 917,73
  (road city-loc-67 city-loc-77)
  (= (road-length city-loc-67 city-loc-77) 17)
  ; 917,73 -> 726,58
  (road city-loc-77 city-loc-74)
  (= (road-length city-loc-77 city-loc-74) 20)
  ; 726,58 -> 917,73
  (road city-loc-74 city-loc-77)
  (= (road-length city-loc-74 city-loc-77) 20)
  ; 677,245 -> 627,118
  (road city-loc-78 city-loc-4)
  (= (road-length city-loc-78 city-loc-4) 14)
  ; 627,118 -> 677,245
  (road city-loc-4 city-loc-78)
  (= (road-length city-loc-4 city-loc-78) 14)
  ; 677,245 -> 874,318
  (road city-loc-78 city-loc-16)
  (= (road-length city-loc-78 city-loc-16) 21)
  ; 874,318 -> 677,245
  (road city-loc-16 city-loc-78)
  (= (road-length city-loc-16 city-loc-78) 21)
  ; 677,245 -> 497,261
  (road city-loc-78 city-loc-44)
  (= (road-length city-loc-78 city-loc-44) 19)
  ; 497,261 -> 677,245
  (road city-loc-44 city-loc-78)
  (= (road-length city-loc-44 city-loc-78) 19)
  ; 677,245 -> 726,58
  (road city-loc-78 city-loc-74)
  (= (road-length city-loc-78 city-loc-74) 20)
  ; 726,58 -> 677,245
  (road city-loc-74 city-loc-78)
  (= (road-length city-loc-74 city-loc-78) 20)
  ; 2231,477 -> 2149,566
  (road city-loc-80 city-loc-34)
  (= (road-length city-loc-80 city-loc-34) 13)
  ; 2149,566 -> 2231,477
  (road city-loc-34 city-loc-80)
  (= (road-length city-loc-34 city-loc-80) 13)
  ; 717,2146 -> 640,2050
  (road city-loc-81 city-loc-27)
  (= (road-length city-loc-81 city-loc-27) 13)
  ; 640,2050 -> 717,2146
  (road city-loc-27 city-loc-81)
  (= (road-length city-loc-27 city-loc-81) 13)
  ; 717,2146 -> 888,2143
  (road city-loc-81 city-loc-64)
  (= (road-length city-loc-81 city-loc-64) 18)
  ; 888,2143 -> 717,2146
  (road city-loc-64 city-loc-81)
  (= (road-length city-loc-64 city-loc-81) 18)
  ; 1631,1552 -> 1553,1663
  (road city-loc-82 city-loc-3)
  (= (road-length city-loc-82 city-loc-3) 14)
  ; 1553,1663 -> 1631,1552
  (road city-loc-3 city-loc-82)
  (= (road-length city-loc-3 city-loc-82) 14)
  ; 1631,1552 -> 1686,1427
  (road city-loc-82 city-loc-21)
  (= (road-length city-loc-82 city-loc-21) 14)
  ; 1686,1427 -> 1631,1552
  (road city-loc-21 city-loc-82)
  (= (road-length city-loc-21 city-loc-82) 14)
  ; 1631,1552 -> 1425,1503
  (road city-loc-82 city-loc-76)
  (= (road-length city-loc-82 city-loc-76) 22)
  ; 1425,1503 -> 1631,1552
  (road city-loc-76 city-loc-82)
  (= (road-length city-loc-76 city-loc-82) 22)
  ; 2228,1835 -> 2132,1973
  (road city-loc-83 city-loc-1)
  (= (road-length city-loc-83 city-loc-1) 17)
  ; 2132,1973 -> 2228,1835
  (road city-loc-1 city-loc-83)
  (= (road-length city-loc-1 city-loc-83) 17)
  ; 2228,1835 -> 2214,2036
  (road city-loc-83 city-loc-69)
  (= (road-length city-loc-83 city-loc-69) 21)
  ; 2214,2036 -> 2228,1835
  (road city-loc-69 city-loc-83)
  (= (road-length city-loc-69 city-loc-83) 21)
  ; 1182,4 -> 1081,46
  (road city-loc-84 city-loc-67)
  (= (road-length city-loc-84 city-loc-67) 11)
  ; 1081,46 -> 1182,4
  (road city-loc-67 city-loc-84)
  (= (road-length city-loc-67 city-loc-84) 11)
  ; 690,1356 -> 655,1239
  (road city-loc-87 city-loc-70)
  (= (road-length city-loc-87 city-loc-70) 13)
  ; 655,1239 -> 690,1356
  (road city-loc-70 city-loc-87)
  (= (road-length city-loc-70 city-loc-87) 13)
  ; 184,1258 -> 105,1124
  (road city-loc-88 city-loc-48)
  (= (road-length city-loc-88 city-loc-48) 16)
  ; 105,1124 -> 184,1258
  (road city-loc-48 city-loc-88)
  (= (road-length city-loc-48 city-loc-88) 16)
  ; 899,777 -> 770,847
  (road city-loc-89 city-loc-24)
  (= (road-length city-loc-89 city-loc-24) 15)
  ; 770,847 -> 899,777
  (road city-loc-24 city-loc-89)
  (= (road-length city-loc-24 city-loc-89) 15)
  ; 899,777 -> 1027,787
  (road city-loc-89 city-loc-29)
  (= (road-length city-loc-89 city-loc-29) 13)
  ; 1027,787 -> 899,777
  (road city-loc-29 city-loc-89)
  (= (road-length city-loc-29 city-loc-89) 13)
  ; 899,777 -> 869,578
  (road city-loc-89 city-loc-43)
  (= (road-length city-loc-89 city-loc-43) 21)
  ; 869,578 -> 899,777
  (road city-loc-43 city-loc-89)
  (= (road-length city-loc-43 city-loc-89) 21)
  ; 899,777 -> 774,651
  (road city-loc-89 city-loc-55)
  (= (road-length city-loc-89 city-loc-55) 18)
  ; 774,651 -> 899,777
  (road city-loc-55 city-loc-89)
  (= (road-length city-loc-55 city-loc-89) 18)
  ; 899,777 -> 885,891
  (road city-loc-89 city-loc-72)
  (= (road-length city-loc-89 city-loc-72) 12)
  ; 885,891 -> 899,777
  (road city-loc-72 city-loc-89)
  (= (road-length city-loc-72 city-loc-89) 12)
  ; 1094,277 -> 1219,399
  (road city-loc-90 city-loc-20)
  (= (road-length city-loc-90 city-loc-20) 18)
  ; 1219,399 -> 1094,277
  (road city-loc-20 city-loc-90)
  (= (road-length city-loc-20 city-loc-90) 18)
  ; 514,1114 -> 655,1239
  (road city-loc-91 city-loc-70)
  (= (road-length city-loc-91 city-loc-70) 19)
  ; 655,1239 -> 514,1114
  (road city-loc-70 city-loc-91)
  (= (road-length city-loc-70 city-loc-91) 19)
  ; 1969,186 -> 1855,278
  (road city-loc-92 city-loc-53)
  (= (road-length city-loc-92 city-loc-53) 15)
  ; 1855,278 -> 1969,186
  (road city-loc-53 city-loc-92)
  (= (road-length city-loc-53 city-loc-92) 15)
  ; 1969,186 -> 2139,167
  (road city-loc-92 city-loc-60)
  (= (road-length city-loc-92 city-loc-60) 18)
  ; 2139,167 -> 1969,186
  (road city-loc-60 city-loc-92)
  (= (road-length city-loc-60 city-loc-92) 18)
  ; 1969,186 -> 1880,58
  (road city-loc-92 city-loc-71)
  (= (road-length city-loc-92 city-loc-71) 16)
  ; 1880,58 -> 1969,186
  (road city-loc-71 city-loc-92)
  (= (road-length city-loc-71 city-loc-92) 16)
  ; 1847,777 -> 1944,677
  (road city-loc-93 city-loc-23)
  (= (road-length city-loc-93 city-loc-23) 14)
  ; 1944,677 -> 1847,777
  (road city-loc-23 city-loc-93)
  (= (road-length city-loc-23 city-loc-93) 14)
  ; 5,1927 -> 3,1807
  (road city-loc-94 city-loc-38)
  (= (road-length city-loc-94 city-loc-38) 12)
  ; 3,1807 -> 5,1927
  (road city-loc-38 city-loc-94)
  (= (road-length city-loc-38 city-loc-94) 12)
  ; 1157,1455 -> 1245,1538
  (road city-loc-95 city-loc-59)
  (= (road-length city-loc-95 city-loc-59) 13)
  ; 1245,1538 -> 1157,1455
  (road city-loc-59 city-loc-95)
  (= (road-length city-loc-59 city-loc-95) 13)
  ; 989,156 -> 874,318
  (road city-loc-96 city-loc-16)
  (= (road-length city-loc-96 city-loc-16) 20)
  ; 874,318 -> 989,156
  (road city-loc-16 city-loc-96)
  (= (road-length city-loc-16 city-loc-96) 20)
  ; 989,156 -> 1081,46
  (road city-loc-96 city-loc-67)
  (= (road-length city-loc-96 city-loc-67) 15)
  ; 1081,46 -> 989,156
  (road city-loc-67 city-loc-96)
  (= (road-length city-loc-67 city-loc-96) 15)
  ; 989,156 -> 917,73
  (road city-loc-96 city-loc-77)
  (= (road-length city-loc-96 city-loc-77) 11)
  ; 917,73 -> 989,156
  (road city-loc-77 city-loc-96)
  (= (road-length city-loc-77 city-loc-96) 11)
  ; 989,156 -> 1094,277
  (road city-loc-96 city-loc-90)
  (= (road-length city-loc-96 city-loc-90) 16)
  ; 1094,277 -> 989,156
  (road city-loc-90 city-loc-96)
  (= (road-length city-loc-90 city-loc-96) 16)
  ; 1914,2083 -> 2048,2168
  (road city-loc-97 city-loc-30)
  (= (road-length city-loc-97 city-loc-30) 16)
  ; 2048,2168 -> 1914,2083
  (road city-loc-30 city-loc-97)
  (= (road-length city-loc-30 city-loc-97) 16)
  ; 236,187 -> 301,32
  (road city-loc-98 city-loc-62)
  (= (road-length city-loc-98 city-loc-62) 17)
  ; 301,32 -> 236,187
  (road city-loc-62 city-loc-98)
  (= (road-length city-loc-62 city-loc-98) 17)
  ; 1411,301 -> 1572,241
  (road city-loc-99 city-loc-10)
  (= (road-length city-loc-99 city-loc-10) 18)
  ; 1572,241 -> 1411,301
  (road city-loc-10 city-loc-99)
  (= (road-length city-loc-10 city-loc-99) 18)
  ; 1411,301 -> 1374,129
  (road city-loc-99 city-loc-36)
  (= (road-length city-loc-99 city-loc-36) 18)
  ; 1374,129 -> 1411,301
  (road city-loc-36 city-loc-99)
  (= (road-length city-loc-36 city-loc-99) 18)
  ; 1411,301 -> 1329,440
  (road city-loc-99 city-loc-52)
  (= (road-length city-loc-99 city-loc-52) 17)
  ; 1329,440 -> 1411,301
  (road city-loc-52 city-loc-99)
  (= (road-length city-loc-52 city-loc-99) 17)
  ; 108,1395 -> 7,1523
  (road city-loc-100 city-loc-86)
  (= (road-length city-loc-100 city-loc-86) 17)
  ; 7,1523 -> 108,1395
  (road city-loc-86 city-loc-100)
  (= (road-length city-loc-86 city-loc-100) 17)
  ; 108,1395 -> 184,1258
  (road city-loc-100 city-loc-88)
  (= (road-length city-loc-100 city-loc-88) 16)
  ; 184,1258 -> 108,1395
  (road city-loc-88 city-loc-100)
  (= (road-length city-loc-88 city-loc-100) 16)
  ; 466,579 -> 270,605
  (road city-loc-101 city-loc-8)
  (= (road-length city-loc-101 city-loc-8) 20)
  ; 270,605 -> 466,579
  (road city-loc-8 city-loc-101)
  (= (road-length city-loc-8 city-loc-101) 20)
  ; 466,579 -> 642,525
  (road city-loc-101 city-loc-51)
  (= (road-length city-loc-101 city-loc-51) 19)
  ; 642,525 -> 466,579
  (road city-loc-51 city-loc-101)
  (= (road-length city-loc-51 city-loc-101) 19)
  ; 1095,672 -> 1027,787
  (road city-loc-102 city-loc-29)
  (= (road-length city-loc-102 city-loc-29) 14)
  ; 1027,787 -> 1095,672
  (road city-loc-29 city-loc-102)
  (= (road-length city-loc-29 city-loc-102) 14)
  ; 1095,672 -> 1154,820
  (road city-loc-102 city-loc-68)
  (= (road-length city-loc-102 city-loc-68) 16)
  ; 1154,820 -> 1095,672
  (road city-loc-68 city-loc-102)
  (= (road-length city-loc-68 city-loc-102) 16)
  ; 1956,1738 -> 2049,1697
  (road city-loc-103 city-loc-79)
  (= (road-length city-loc-103 city-loc-79) 11)
  ; 2049,1697 -> 1956,1738
  (road city-loc-79 city-loc-103)
  (= (road-length city-loc-79 city-loc-103) 11)
  ; 426,450 -> 497,261
  (road city-loc-104 city-loc-44)
  (= (road-length city-loc-104 city-loc-44) 21)
  ; 497,261 -> 426,450
  (road city-loc-44 city-loc-104)
  (= (road-length city-loc-44 city-loc-104) 21)
  ; 426,450 -> 466,579
  (road city-loc-104 city-loc-101)
  (= (road-length city-loc-104 city-loc-101) 14)
  ; 466,579 -> 426,450
  (road city-loc-101 city-loc-104)
  (= (road-length city-loc-101 city-loc-104) 14)
  ; 1175,535 -> 1219,399
  (road city-loc-105 city-loc-20)
  (= (road-length city-loc-105 city-loc-20) 15)
  ; 1219,399 -> 1175,535
  (road city-loc-20 city-loc-105)
  (= (road-length city-loc-20 city-loc-105) 15)
  ; 1175,535 -> 1329,440
  (road city-loc-105 city-loc-52)
  (= (road-length city-loc-105 city-loc-52) 19)
  ; 1329,440 -> 1175,535
  (road city-loc-52 city-loc-105)
  (= (road-length city-loc-52 city-loc-105) 19)
  ; 1175,535 -> 1095,672
  (road city-loc-105 city-loc-102)
  (= (road-length city-loc-105 city-loc-102) 16)
  ; 1095,672 -> 1175,535
  (road city-loc-102 city-loc-105)
  (= (road-length city-loc-102 city-loc-105) 16)
  ; 1804,563 -> 1794,428
  (road city-loc-106 city-loc-5)
  (= (road-length city-loc-106 city-loc-5) 14)
  ; 1794,428 -> 1804,563
  (road city-loc-5 city-loc-106)
  (= (road-length city-loc-5 city-loc-106) 14)
  ; 1804,563 -> 1626,503
  (road city-loc-106 city-loc-12)
  (= (road-length city-loc-106 city-loc-12) 19)
  ; 1626,503 -> 1804,563
  (road city-loc-12 city-loc-106)
  (= (road-length city-loc-12 city-loc-106) 19)
  ; 1804,563 -> 1944,677
  (road city-loc-106 city-loc-23)
  (= (road-length city-loc-106 city-loc-23) 19)
  ; 1944,677 -> 1804,563
  (road city-loc-23 city-loc-106)
  (= (road-length city-loc-23 city-loc-106) 19)
  ; 645,372 -> 497,261
  (road city-loc-107 city-loc-44)
  (= (road-length city-loc-107 city-loc-44) 19)
  ; 497,261 -> 645,372
  (road city-loc-44 city-loc-107)
  (= (road-length city-loc-44 city-loc-107) 19)
  ; 645,372 -> 642,525
  (road city-loc-107 city-loc-51)
  (= (road-length city-loc-107 city-loc-51) 16)
  ; 642,525 -> 645,372
  (road city-loc-51 city-loc-107)
  (= (road-length city-loc-51 city-loc-107) 16)
  ; 645,372 -> 677,245
  (road city-loc-107 city-loc-78)
  (= (road-length city-loc-107 city-loc-78) 14)
  ; 677,245 -> 645,372
  (road city-loc-78 city-loc-107)
  (= (road-length city-loc-78 city-loc-107) 14)
  ; 879,1609 -> 903,1762
  (road city-loc-108 city-loc-7)
  (= (road-length city-loc-108 city-loc-7) 16)
  ; 903,1762 -> 879,1609
  (road city-loc-7 city-loc-108)
  (= (road-length city-loc-7 city-loc-108) 16)
  ; 879,1609 -> 956,1540
  (road city-loc-108 city-loc-9)
  (= (road-length city-loc-108 city-loc-9) 11)
  ; 956,1540 -> 879,1609
  (road city-loc-9 city-loc-108)
  (= (road-length city-loc-9 city-loc-108) 11)
  ; 2028,96 -> 2179,52
  (road city-loc-109 city-loc-6)
  (= (road-length city-loc-109 city-loc-6) 16)
  ; 2179,52 -> 2028,96
  (road city-loc-6 city-loc-109)
  (= (road-length city-loc-6 city-loc-109) 16)
  ; 2028,96 -> 2139,167
  (road city-loc-109 city-loc-60)
  (= (road-length city-loc-109 city-loc-60) 14)
  ; 2139,167 -> 2028,96
  (road city-loc-60 city-loc-109)
  (= (road-length city-loc-60 city-loc-109) 14)
  ; 2028,96 -> 1880,58
  (road city-loc-109 city-loc-71)
  (= (road-length city-loc-109 city-loc-71) 16)
  ; 1880,58 -> 2028,96
  (road city-loc-71 city-loc-109)
  (= (road-length city-loc-71 city-loc-109) 16)
  ; 2028,96 -> 1969,186
  (road city-loc-109 city-loc-92)
  (= (road-length city-loc-109 city-loc-92) 11)
  ; 1969,186 -> 2028,96
  (road city-loc-92 city-loc-109)
  (= (road-length city-loc-92 city-loc-109) 11)
  ; 356,1666 -> 256,1670
  (road city-loc-110 city-loc-75)
  (= (road-length city-loc-110 city-loc-75) 10)
  ; 256,1670 -> 356,1666
  (road city-loc-75 city-loc-110)
  (= (road-length city-loc-75 city-loc-110) 10)
  ; 303,857 -> 285,1048
  (road city-loc-111 city-loc-17)
  (= (road-length city-loc-111 city-loc-17) 20)
  ; 285,1048 -> 303,857
  (road city-loc-17 city-loc-111)
  (= (road-length city-loc-17 city-loc-111) 20)
  ; 303,857 -> 94,867
  (road city-loc-111 city-loc-22)
  (= (road-length city-loc-111 city-loc-22) 21)
  ; 94,867 -> 303,857
  (road city-loc-22 city-loc-111)
  (= (road-length city-loc-22 city-loc-111) 21)
  ; 523,146 -> 627,118
  (road city-loc-112 city-loc-4)
  (= (road-length city-loc-112 city-loc-4) 11)
  ; 627,118 -> 523,146
  (road city-loc-4 city-loc-112)
  (= (road-length city-loc-4 city-loc-112) 11)
  ; 523,146 -> 464,62
  (road city-loc-112 city-loc-11)
  (= (road-length city-loc-112 city-loc-11) 11)
  ; 464,62 -> 523,146
  (road city-loc-11 city-loc-112)
  (= (road-length city-loc-11 city-loc-112) 11)
  ; 523,146 -> 497,261
  (road city-loc-112 city-loc-44)
  (= (road-length city-loc-112 city-loc-44) 12)
  ; 497,261 -> 523,146
  (road city-loc-44 city-loc-112)
  (= (road-length city-loc-44 city-loc-112) 12)
  ; 523,146 -> 677,245
  (road city-loc-112 city-loc-78)
  (= (road-length city-loc-112 city-loc-78) 19)
  ; 677,245 -> 523,146
  (road city-loc-78 city-loc-112)
  (= (road-length city-loc-78 city-loc-112) 19)
  ; 1642,370 -> 1794,428
  (road city-loc-113 city-loc-5)
  (= (road-length city-loc-113 city-loc-5) 17)
  ; 1794,428 -> 1642,370
  (road city-loc-5 city-loc-113)
  (= (road-length city-loc-5 city-loc-113) 17)
  ; 1642,370 -> 1572,241
  (road city-loc-113 city-loc-10)
  (= (road-length city-loc-113 city-loc-10) 15)
  ; 1572,241 -> 1642,370
  (road city-loc-10 city-loc-113)
  (= (road-length city-loc-10 city-loc-113) 15)
  ; 1642,370 -> 1626,503
  (road city-loc-113 city-loc-12)
  (= (road-length city-loc-113 city-loc-12) 14)
  ; 1626,503 -> 1642,370
  (road city-loc-12 city-loc-113)
  (= (road-length city-loc-12 city-loc-113) 14)
  ; 2119,933 -> 2066,1073
  (road city-loc-114 city-loc-14)
  (= (road-length city-loc-114 city-loc-14) 15)
  ; 2066,1073 -> 2119,933
  (road city-loc-14 city-loc-114)
  (= (road-length city-loc-14 city-loc-114) 15)
  ; 2119,933 -> 2206,1067
  (road city-loc-114 city-loc-63)
  (= (road-length city-loc-114 city-loc-63) 16)
  ; 2206,1067 -> 2119,933
  (road city-loc-63 city-loc-114)
  (= (road-length city-loc-63 city-loc-114) 16)
  ; 2119,933 -> 2235,785
  (road city-loc-114 city-loc-85)
  (= (road-length city-loc-114 city-loc-85) 19)
  ; 2235,785 -> 2119,933
  (road city-loc-85 city-loc-114)
  (= (road-length city-loc-85 city-loc-114) 19)
  ; 819,1033 -> 934,1014
  (road city-loc-115 city-loc-2)
  (= (road-length city-loc-115 city-loc-2) 12)
  ; 934,1014 -> 819,1033
  (road city-loc-2 city-loc-115)
  (= (road-length city-loc-2 city-loc-115) 12)
  ; 819,1033 -> 770,847
  (road city-loc-115 city-loc-24)
  (= (road-length city-loc-115 city-loc-24) 20)
  ; 770,847 -> 819,1033
  (road city-loc-24 city-loc-115)
  (= (road-length city-loc-24 city-loc-115) 20)
  ; 819,1033 -> 885,891
  (road city-loc-115 city-loc-72)
  (= (road-length city-loc-115 city-loc-72) 16)
  ; 885,891 -> 819,1033
  (road city-loc-72 city-loc-115)
  (= (road-length city-loc-72 city-loc-115) 16)
  ; 1892,1974 -> 1769,1864
  (road city-loc-116 city-loc-40)
  (= (road-length city-loc-116 city-loc-40) 17)
  ; 1769,1864 -> 1892,1974
  (road city-loc-40 city-loc-116)
  (= (road-length city-loc-40 city-loc-116) 17)
  ; 1892,1974 -> 1914,2083
  (road city-loc-116 city-loc-97)
  (= (road-length city-loc-116 city-loc-97) 12)
  ; 1914,2083 -> 1892,1974
  (road city-loc-97 city-loc-116)
  (= (road-length city-loc-97 city-loc-116) 12)
  ; 705,1465 -> 667,1657
  (road city-loc-117 city-loc-56)
  (= (road-length city-loc-117 city-loc-56) 20)
  ; 667,1657 -> 705,1465
  (road city-loc-56 city-loc-117)
  (= (road-length city-loc-56 city-loc-117) 20)
  ; 705,1465 -> 595,1577
  (road city-loc-117 city-loc-73)
  (= (road-length city-loc-117 city-loc-73) 16)
  ; 595,1577 -> 705,1465
  (road city-loc-73 city-loc-117)
  (= (road-length city-loc-73 city-loc-117) 16)
  ; 705,1465 -> 690,1356
  (road city-loc-117 city-loc-87)
  (= (road-length city-loc-117 city-loc-87) 11)
  ; 690,1356 -> 705,1465
  (road city-loc-87 city-loc-117)
  (= (road-length city-loc-87 city-loc-117) 11)
  ; 1668,1694 -> 1553,1663
  (road city-loc-118 city-loc-3)
  (= (road-length city-loc-118 city-loc-3) 12)
  ; 1553,1663 -> 1668,1694
  (road city-loc-3 city-loc-118)
  (= (road-length city-loc-3 city-loc-118) 12)
  ; 1668,1694 -> 1769,1864
  (road city-loc-118 city-loc-40)
  (= (road-length city-loc-118 city-loc-40) 20)
  ; 1769,1864 -> 1668,1694
  (road city-loc-40 city-loc-118)
  (= (road-length city-loc-40 city-loc-118) 20)
  ; 1668,1694 -> 1631,1552
  (road city-loc-118 city-loc-82)
  (= (road-length city-loc-118 city-loc-82) 15)
  ; 1631,1552 -> 1668,1694
  (road city-loc-82 city-loc-118)
  (= (road-length city-loc-82 city-loc-118) 15)
  ; 459,1022 -> 285,1048
  (road city-loc-119 city-loc-17)
  (= (road-length city-loc-119 city-loc-17) 18)
  ; 285,1048 -> 459,1022
  (road city-loc-17 city-loc-119)
  (= (road-length city-loc-17 city-loc-119) 18)
  ; 459,1022 -> 514,1114
  (road city-loc-119 city-loc-91)
  (= (road-length city-loc-119 city-loc-91) 11)
  ; 514,1114 -> 459,1022
  (road city-loc-91 city-loc-119)
  (= (road-length city-loc-91 city-loc-119) 11)
  ; 536,2104 -> 640,2050
  (road city-loc-120 city-loc-27)
  (= (road-length city-loc-120 city-loc-27) 12)
  ; 640,2050 -> 536,2104
  (road city-loc-27 city-loc-120)
  (= (road-length city-loc-27 city-loc-120) 12)
  ; 536,2104 -> 434,1991
  (road city-loc-120 city-loc-32)
  (= (road-length city-loc-120 city-loc-32) 16)
  ; 434,1991 -> 536,2104
  (road city-loc-32 city-loc-120)
  (= (road-length city-loc-32 city-loc-120) 16)
  ; 536,2104 -> 717,2146
  (road city-loc-120 city-loc-81)
  (= (road-length city-loc-120 city-loc-81) 19)
  ; 717,2146 -> 536,2104
  (road city-loc-81 city-loc-120)
  (= (road-length city-loc-81 city-loc-120) 19)
  ; 1964,1166 -> 1822,1209
  (road city-loc-121 city-loc-13)
  (= (road-length city-loc-121 city-loc-13) 15)
  ; 1822,1209 -> 1964,1166
  (road city-loc-13 city-loc-121)
  (= (road-length city-loc-13 city-loc-121) 15)
  ; 1964,1166 -> 2066,1073
  (road city-loc-121 city-loc-14)
  (= (road-length city-loc-121 city-loc-14) 14)
  ; 2066,1073 -> 1964,1166
  (road city-loc-14 city-loc-121)
  (= (road-length city-loc-14 city-loc-121) 14)
  ; 1964,1166 -> 1885,1356
  (road city-loc-121 city-loc-19)
  (= (road-length city-loc-121 city-loc-19) 21)
  ; 1885,1356 -> 1964,1166
  (road city-loc-19 city-loc-121)
  (= (road-length city-loc-19 city-loc-121) 21)
  ; 30,2126 -> 5,1927
  (road city-loc-122 city-loc-94)
  (= (road-length city-loc-122 city-loc-94) 21)
  ; 5,1927 -> 30,2126
  (road city-loc-94 city-loc-122)
  (= (road-length city-loc-94 city-loc-122) 21)
  ; 887,2025 -> 1058,2137
  (road city-loc-123 city-loc-61)
  (= (road-length city-loc-123 city-loc-61) 21)
  ; 1058,2137 -> 887,2025
  (road city-loc-61 city-loc-123)
  (= (road-length city-loc-61 city-loc-123) 21)
  ; 887,2025 -> 888,2143
  (road city-loc-123 city-loc-64)
  (= (road-length city-loc-123 city-loc-64) 12)
  ; 888,2143 -> 887,2025
  (road city-loc-64 city-loc-123)
  (= (road-length city-loc-64 city-loc-123) 12)
  ; 887,2025 -> 717,2146
  (road city-loc-123 city-loc-81)
  (= (road-length city-loc-123 city-loc-81) 21)
  ; 717,2146 -> 887,2025
  (road city-loc-81 city-loc-123)
  (= (road-length city-loc-81 city-loc-123) 21)
  ; 2156,2221 -> 2048,2168
  (road city-loc-124 city-loc-30)
  (= (road-length city-loc-124 city-loc-30) 12)
  ; 2048,2168 -> 2156,2221
  (road city-loc-30 city-loc-124)
  (= (road-length city-loc-30 city-loc-124) 12)
  ; 2156,2221 -> 2214,2036
  (road city-loc-124 city-loc-69)
  (= (road-length city-loc-124 city-loc-69) 20)
  ; 2214,2036 -> 2156,2221
  (road city-loc-69 city-loc-124)
  (= (road-length city-loc-69 city-loc-124) 20)
  ; 429,1267 -> 514,1114
  (road city-loc-125 city-loc-91)
  (= (road-length city-loc-125 city-loc-91) 18)
  ; 514,1114 -> 429,1267
  (road city-loc-91 city-loc-125)
  (= (road-length city-loc-91 city-loc-125) 18)
  ; 1251,1022 -> 1165,952
  (road city-loc-126 city-loc-28)
  (= (road-length city-loc-126 city-loc-28) 12)
  ; 1165,952 -> 1251,1022
  (road city-loc-28 city-loc-126)
  (= (road-length city-loc-28 city-loc-126) 12)
  ; 1251,1022 -> 1359,1181
  (road city-loc-126 city-loc-35)
  (= (road-length city-loc-126 city-loc-35) 20)
  ; 1359,1181 -> 1251,1022
  (road city-loc-35 city-loc-126)
  (= (road-length city-loc-35 city-loc-126) 20)
  ; 1177,1719 -> 1306,1647
  (road city-loc-127 city-loc-26)
  (= (road-length city-loc-127 city-loc-26) 15)
  ; 1306,1647 -> 1177,1719
  (road city-loc-26 city-loc-127)
  (= (road-length city-loc-26 city-loc-127) 15)
  ; 1177,1719 -> 1381,1768
  (road city-loc-127 city-loc-37)
  (= (road-length city-loc-127 city-loc-37) 21)
  ; 1381,1768 -> 1177,1719
  (road city-loc-37 city-loc-127)
  (= (road-length city-loc-37 city-loc-127) 21)
  ; 1177,1719 -> 1051,1745
  (road city-loc-127 city-loc-49)
  (= (road-length city-loc-127 city-loc-49) 13)
  ; 1051,1745 -> 1177,1719
  (road city-loc-49 city-loc-127)
  (= (road-length city-loc-49 city-loc-127) 13)
  ; 1177,1719 -> 1245,1538
  (road city-loc-127 city-loc-59)
  (= (road-length city-loc-127 city-loc-59) 20)
  ; 1245,1538 -> 1177,1719
  (road city-loc-59 city-loc-127)
  (= (road-length city-loc-59 city-loc-127) 20)
  ; 58,94 -> 21,283
  (road city-loc-128 city-loc-33)
  (= (road-length city-loc-128 city-loc-33) 20)
  ; 21,283 -> 58,94
  (road city-loc-33 city-loc-128)
  (= (road-length city-loc-33 city-loc-128) 20)
  ; 58,94 -> 236,187
  (road city-loc-128 city-loc-98)
  (= (road-length city-loc-128 city-loc-98) 21)
  ; 236,187 -> 58,94
  (road city-loc-98 city-loc-128)
  (= (road-length city-loc-98 city-loc-128) 21)
  ; 152,1584 -> 256,1670
  (road city-loc-129 city-loc-75)
  (= (road-length city-loc-129 city-loc-75) 14)
  ; 256,1670 -> 152,1584
  (road city-loc-75 city-loc-129)
  (= (road-length city-loc-75 city-loc-129) 14)
  ; 152,1584 -> 7,1523
  (road city-loc-129 city-loc-86)
  (= (road-length city-loc-129 city-loc-86) 16)
  ; 7,1523 -> 152,1584
  (road city-loc-86 city-loc-129)
  (= (road-length city-loc-86 city-loc-129) 16)
  ; 152,1584 -> 108,1395
  (road city-loc-129 city-loc-100)
  (= (road-length city-loc-129 city-loc-100) 20)
  ; 108,1395 -> 152,1584
  (road city-loc-100 city-loc-129)
  (= (road-length city-loc-100 city-loc-129) 20)
  ; 319,1258 -> 285,1048
  (road city-loc-130 city-loc-17)
  (= (road-length city-loc-130 city-loc-17) 22)
  ; 285,1048 -> 319,1258
  (road city-loc-17 city-loc-130)
  (= (road-length city-loc-17 city-loc-130) 22)
  ; 319,1258 -> 184,1258
  (road city-loc-130 city-loc-88)
  (= (road-length city-loc-130 city-loc-88) 14)
  ; 184,1258 -> 319,1258
  (road city-loc-88 city-loc-130)
  (= (road-length city-loc-88 city-loc-130) 14)
  ; 319,1258 -> 429,1267
  (road city-loc-130 city-loc-125)
  (= (road-length city-loc-130 city-loc-125) 11)
  ; 429,1267 -> 319,1258
  (road city-loc-125 city-loc-130)
  (= (road-length city-loc-125 city-loc-130) 11)
  ; 1863,1646 -> 2049,1697
  (road city-loc-131 city-loc-79)
  (= (road-length city-loc-131 city-loc-79) 20)
  ; 2049,1697 -> 1863,1646
  (road city-loc-79 city-loc-131)
  (= (road-length city-loc-79 city-loc-131) 20)
  ; 1863,1646 -> 1956,1738
  (road city-loc-131 city-loc-103)
  (= (road-length city-loc-131 city-loc-103) 14)
  ; 1956,1738 -> 1863,1646
  (road city-loc-103 city-loc-131)
  (= (road-length city-loc-103 city-loc-131) 14)
  ; 1863,1646 -> 1668,1694
  (road city-loc-131 city-loc-118)
  (= (road-length city-loc-131 city-loc-118) 21)
  ; 1668,1694 -> 1863,1646
  (road city-loc-118 city-loc-131)
  (= (road-length city-loc-118 city-loc-131) 21)
  ; 72,443 -> 21,283
  (road city-loc-132 city-loc-33)
  (= (road-length city-loc-132 city-loc-33) 17)
  ; 21,283 -> 72,443
  (road city-loc-33 city-loc-132)
  (= (road-length city-loc-33 city-loc-132) 17)
  ; 979,1412 -> 956,1540
  (road city-loc-133 city-loc-9)
  (= (road-length city-loc-133 city-loc-9) 13)
  ; 956,1540 -> 979,1412
  (road city-loc-9 city-loc-133)
  (= (road-length city-loc-9 city-loc-133) 13)
  ; 979,1412 -> 899,1297
  (road city-loc-133 city-loc-65)
  (= (road-length city-loc-133 city-loc-65) 14)
  ; 899,1297 -> 979,1412
  (road city-loc-65 city-loc-133)
  (= (road-length city-loc-65 city-loc-133) 14)
  ; 979,1412 -> 1157,1455
  (road city-loc-133 city-loc-95)
  (= (road-length city-loc-133 city-loc-95) 19)
  ; 1157,1455 -> 979,1412
  (road city-loc-95 city-loc-133)
  (= (road-length city-loc-95 city-loc-133) 19)
  ; 1764,1110 -> 1822,1209
  (road city-loc-134 city-loc-13)
  (= (road-length city-loc-134 city-loc-13) 12)
  ; 1822,1209 -> 1764,1110
  (road city-loc-13 city-loc-134)
  (= (road-length city-loc-13 city-loc-134) 12)
  ; 1764,1110 -> 1964,1166
  (road city-loc-134 city-loc-121)
  (= (road-length city-loc-134 city-loc-121) 21)
  ; 1964,1166 -> 1764,1110
  (road city-loc-121 city-loc-134)
  (= (road-length city-loc-121 city-loc-134) 21)
  ; 633,1822 -> 733,1830
  (road city-loc-135 city-loc-54)
  (= (road-length city-loc-135 city-loc-54) 10)
  ; 733,1830 -> 633,1822
  (road city-loc-54 city-loc-135)
  (= (road-length city-loc-54 city-loc-135) 10)
  ; 633,1822 -> 667,1657
  (road city-loc-135 city-loc-56)
  (= (road-length city-loc-135 city-loc-56) 17)
  ; 667,1657 -> 633,1822
  (road city-loc-56 city-loc-135)
  (= (road-length city-loc-56 city-loc-135) 17)
  ; 208,739 -> 270,605
  (road city-loc-136 city-loc-8)
  (= (road-length city-loc-136 city-loc-8) 15)
  ; 270,605 -> 208,739
  (road city-loc-8 city-loc-136)
  (= (road-length city-loc-8 city-loc-136) 15)
  ; 208,739 -> 94,867
  (road city-loc-136 city-loc-22)
  (= (road-length city-loc-136 city-loc-22) 18)
  ; 94,867 -> 208,739
  (road city-loc-22 city-loc-136)
  (= (road-length city-loc-22 city-loc-136) 18)
  ; 208,739 -> 303,857
  (road city-loc-136 city-loc-111)
  (= (road-length city-loc-136 city-loc-111) 16)
  ; 303,857 -> 208,739
  (road city-loc-111 city-loc-136)
  (= (road-length city-loc-111 city-loc-136) 16)
  ; 632,1940 -> 640,2050
  (road city-loc-137 city-loc-27)
  (= (road-length city-loc-137 city-loc-27) 11)
  ; 640,2050 -> 632,1940
  (road city-loc-27 city-loc-137)
  (= (road-length city-loc-27 city-loc-137) 11)
  ; 632,1940 -> 434,1991
  (road city-loc-137 city-loc-32)
  (= (road-length city-loc-137 city-loc-32) 21)
  ; 434,1991 -> 632,1940
  (road city-loc-32 city-loc-137)
  (= (road-length city-loc-32 city-loc-137) 21)
  ; 632,1940 -> 733,1830
  (road city-loc-137 city-loc-54)
  (= (road-length city-loc-137 city-loc-54) 15)
  ; 733,1830 -> 632,1940
  (road city-loc-54 city-loc-137)
  (= (road-length city-loc-54 city-loc-137) 15)
  ; 632,1940 -> 536,2104
  (road city-loc-137 city-loc-120)
  (= (road-length city-loc-137 city-loc-120) 19)
  ; 536,2104 -> 632,1940
  (road city-loc-120 city-loc-137)
  (= (road-length city-loc-120 city-loc-137) 19)
  ; 632,1940 -> 633,1822
  (road city-loc-137 city-loc-135)
  (= (road-length city-loc-137 city-loc-135) 12)
  ; 633,1822 -> 632,1940
  (road city-loc-135 city-loc-137)
  (= (road-length city-loc-135 city-loc-137) 12)
  ; 1821,888 -> 1847,777
  (road city-loc-138 city-loc-93)
  (= (road-length city-loc-138 city-loc-93) 12)
  ; 1847,777 -> 1821,888
  (road city-loc-93 city-loc-138)
  (= (road-length city-loc-93 city-loc-138) 12)
  ; 201,1988 -> 5,1927
  (road city-loc-139 city-loc-94)
  (= (road-length city-loc-139 city-loc-94) 21)
  ; 5,1927 -> 201,1988
  (road city-loc-94 city-loc-139)
  (= (road-length city-loc-94 city-loc-139) 21)
  ; 1386,786 -> 1366,662
  (road city-loc-140 city-loc-25)
  (= (road-length city-loc-140 city-loc-25) 13)
  ; 1366,662 -> 1386,786
  (road city-loc-25 city-loc-140)
  (= (road-length city-loc-25 city-loc-140) 13)
  ; 1386,786 -> 1534,668
  (road city-loc-140 city-loc-41)
  (= (road-length city-loc-140 city-loc-41) 19)
  ; 1534,668 -> 1386,786
  (road city-loc-41 city-loc-140)
  (= (road-length city-loc-41 city-loc-140) 19)
  ; 1386,786 -> 1565,797
  (road city-loc-140 city-loc-45)
  (= (road-length city-loc-140 city-loc-45) 18)
  ; 1565,797 -> 1386,786
  (road city-loc-45 city-loc-140)
  (= (road-length city-loc-45 city-loc-140) 18)
  ; 2087,1389 -> 1885,1356
  (road city-loc-141 city-loc-19)
  (= (road-length city-loc-141 city-loc-19) 21)
  ; 1885,1356 -> 2087,1389
  (road city-loc-19 city-loc-141)
  (= (road-length city-loc-19 city-loc-141) 21)
  ; 2087,1389 -> 2209,1469
  (road city-loc-141 city-loc-39)
  (= (road-length city-loc-141 city-loc-39) 15)
  ; 2209,1469 -> 2087,1389
  (road city-loc-39 city-loc-141)
  (= (road-length city-loc-39 city-loc-141) 15)
  ; 1935,988 -> 2066,1073
  (road city-loc-142 city-loc-14)
  (= (road-length city-loc-142 city-loc-14) 16)
  ; 2066,1073 -> 1935,988
  (road city-loc-14 city-loc-142)
  (= (road-length city-loc-14 city-loc-142) 16)
  ; 1935,988 -> 2119,933
  (road city-loc-142 city-loc-114)
  (= (road-length city-loc-142 city-loc-114) 20)
  ; 2119,933 -> 1935,988
  (road city-loc-114 city-loc-142)
  (= (road-length city-loc-114 city-loc-142) 20)
  ; 1935,988 -> 1964,1166
  (road city-loc-142 city-loc-121)
  (= (road-length city-loc-142 city-loc-121) 18)
  ; 1964,1166 -> 1935,988
  (road city-loc-121 city-loc-142)
  (= (road-length city-loc-121 city-loc-142) 18)
  ; 1935,988 -> 1764,1110
  (road city-loc-142 city-loc-134)
  (= (road-length city-loc-142 city-loc-134) 21)
  ; 1764,1110 -> 1935,988
  (road city-loc-134 city-loc-142)
  (= (road-length city-loc-134 city-loc-142) 21)
  ; 1935,988 -> 1821,888
  (road city-loc-142 city-loc-138)
  (= (road-length city-loc-142 city-loc-138) 16)
  ; 1821,888 -> 1935,988
  (road city-loc-138 city-loc-142)
  (= (road-length city-loc-138 city-loc-142) 16)
  ; 547,1474 -> 595,1577
  (road city-loc-143 city-loc-73)
  (= (road-length city-loc-143 city-loc-73) 12)
  ; 595,1577 -> 547,1474
  (road city-loc-73 city-loc-143)
  (= (road-length city-loc-73 city-loc-143) 12)
  ; 547,1474 -> 690,1356
  (road city-loc-143 city-loc-87)
  (= (road-length city-loc-143 city-loc-87) 19)
  ; 690,1356 -> 547,1474
  (road city-loc-87 city-loc-143)
  (= (road-length city-loc-87 city-loc-143) 19)
  ; 547,1474 -> 705,1465
  (road city-loc-143 city-loc-117)
  (= (road-length city-loc-143 city-loc-117) 16)
  ; 705,1465 -> 547,1474
  (road city-loc-117 city-loc-143)
  (= (road-length city-loc-117 city-loc-143) 16)
  ; 16,1352 -> 7,1523
  (road city-loc-144 city-loc-86)
  (= (road-length city-loc-144 city-loc-86) 18)
  ; 7,1523 -> 16,1352
  (road city-loc-86 city-loc-144)
  (= (road-length city-loc-86 city-loc-144) 18)
  ; 16,1352 -> 184,1258
  (road city-loc-144 city-loc-88)
  (= (road-length city-loc-144 city-loc-88) 20)
  ; 184,1258 -> 16,1352
  (road city-loc-88 city-loc-144)
  (= (road-length city-loc-88 city-loc-144) 20)
  ; 16,1352 -> 108,1395
  (road city-loc-144 city-loc-100)
  (= (road-length city-loc-144 city-loc-100) 11)
  ; 108,1395 -> 16,1352
  (road city-loc-100 city-loc-144)
  (= (road-length city-loc-100 city-loc-144) 11)
  ; 1758,199 -> 1572,241
  (road city-loc-145 city-loc-10)
  (= (road-length city-loc-145 city-loc-10) 20)
  ; 1572,241 -> 1758,199
  (road city-loc-10 city-loc-145)
  (= (road-length city-loc-10 city-loc-145) 20)
  ; 1758,199 -> 1855,278
  (road city-loc-145 city-loc-53)
  (= (road-length city-loc-145 city-loc-53) 13)
  ; 1855,278 -> 1758,199
  (road city-loc-53 city-loc-145)
  (= (road-length city-loc-53 city-loc-145) 13)
  ; 1758,199 -> 1880,58
  (road city-loc-145 city-loc-71)
  (= (road-length city-loc-145 city-loc-71) 19)
  ; 1880,58 -> 1758,199
  (road city-loc-71 city-loc-145)
  (= (road-length city-loc-71 city-loc-145) 19)
  ; 1758,199 -> 1969,186
  (road city-loc-145 city-loc-92)
  (= (road-length city-loc-145 city-loc-92) 22)
  ; 1969,186 -> 1758,199
  (road city-loc-92 city-loc-145)
  (= (road-length city-loc-92 city-loc-145) 22)
  ; 1758,199 -> 1642,370
  (road city-loc-145 city-loc-113)
  (= (road-length city-loc-145 city-loc-113) 21)
  ; 1642,370 -> 1758,199
  (road city-loc-113 city-loc-145)
  (= (road-length city-loc-113 city-loc-145) 21)
  ; 2013,1505 -> 1885,1356
  (road city-loc-146 city-loc-19)
  (= (road-length city-loc-146 city-loc-19) 20)
  ; 1885,1356 -> 2013,1505
  (road city-loc-19 city-loc-146)
  (= (road-length city-loc-19 city-loc-146) 20)
  ; 2013,1505 -> 2209,1469
  (road city-loc-146 city-loc-39)
  (= (road-length city-loc-146 city-loc-39) 20)
  ; 2209,1469 -> 2013,1505
  (road city-loc-39 city-loc-146)
  (= (road-length city-loc-39 city-loc-146) 20)
  ; 2013,1505 -> 2049,1697
  (road city-loc-146 city-loc-79)
  (= (road-length city-loc-146 city-loc-79) 20)
  ; 2049,1697 -> 2013,1505
  (road city-loc-79 city-loc-146)
  (= (road-length city-loc-79 city-loc-146) 20)
  ; 2013,1505 -> 1863,1646
  (road city-loc-146 city-loc-131)
  (= (road-length city-loc-146 city-loc-131) 21)
  ; 1863,1646 -> 2013,1505
  (road city-loc-131 city-loc-146)
  (= (road-length city-loc-131 city-loc-146) 21)
  ; 2013,1505 -> 2087,1389
  (road city-loc-146 city-loc-141)
  (= (road-length city-loc-146 city-loc-141) 14)
  ; 2087,1389 -> 2013,1505
  (road city-loc-141 city-loc-146)
  (= (road-length city-loc-141 city-loc-146) 14)
  ; 936,1136 -> 934,1014
  (road city-loc-147 city-loc-2)
  (= (road-length city-loc-147 city-loc-2) 13)
  ; 934,1014 -> 936,1136
  (road city-loc-2 city-loc-147)
  (= (road-length city-loc-2 city-loc-147) 13)
  ; 936,1136 -> 899,1297
  (road city-loc-147 city-loc-65)
  (= (road-length city-loc-147 city-loc-65) 17)
  ; 899,1297 -> 936,1136
  (road city-loc-65 city-loc-147)
  (= (road-length city-loc-65 city-loc-147) 17)
  ; 936,1136 -> 819,1033
  (road city-loc-147 city-loc-115)
  (= (road-length city-loc-147 city-loc-115) 16)
  ; 819,1033 -> 936,1136
  (road city-loc-115 city-loc-147)
  (= (road-length city-loc-115 city-loc-147) 16)
  ; 2072,1199 -> 2066,1073
  (road city-loc-148 city-loc-14)
  (= (road-length city-loc-148 city-loc-14) 13)
  ; 2066,1073 -> 2072,1199
  (road city-loc-14 city-loc-148)
  (= (road-length city-loc-14 city-loc-148) 13)
  ; 2072,1199 -> 2206,1067
  (road city-loc-148 city-loc-63)
  (= (road-length city-loc-148 city-loc-63) 19)
  ; 2206,1067 -> 2072,1199
  (road city-loc-63 city-loc-148)
  (= (road-length city-loc-63 city-loc-148) 19)
  ; 2072,1199 -> 1964,1166
  (road city-loc-148 city-loc-121)
  (= (road-length city-loc-148 city-loc-121) 12)
  ; 1964,1166 -> 2072,1199
  (road city-loc-121 city-loc-148)
  (= (road-length city-loc-121 city-loc-148) 12)
  ; 2072,1199 -> 2087,1389
  (road city-loc-148 city-loc-141)
  (= (road-length city-loc-148 city-loc-141) 20)
  ; 2087,1389 -> 2072,1199
  (road city-loc-141 city-loc-148)
  (= (road-length city-loc-141 city-loc-148) 20)
  ; 1672,616 -> 1626,503
  (road city-loc-149 city-loc-12)
  (= (road-length city-loc-149 city-loc-12) 13)
  ; 1626,503 -> 1672,616
  (road city-loc-12 city-loc-149)
  (= (road-length city-loc-12 city-loc-149) 13)
  ; 1672,616 -> 1483,550
  (road city-loc-149 city-loc-18)
  (= (road-length city-loc-149 city-loc-18) 20)
  ; 1483,550 -> 1672,616
  (road city-loc-18 city-loc-149)
  (= (road-length city-loc-18 city-loc-149) 20)
  ; 1672,616 -> 1534,668
  (road city-loc-149 city-loc-41)
  (= (road-length city-loc-149 city-loc-41) 15)
  ; 1534,668 -> 1672,616
  (road city-loc-41 city-loc-149)
  (= (road-length city-loc-41 city-loc-149) 15)
  ; 1672,616 -> 1565,797
  (road city-loc-149 city-loc-45)
  (= (road-length city-loc-149 city-loc-45) 21)
  ; 1565,797 -> 1672,616
  (road city-loc-45 city-loc-149)
  (= (road-length city-loc-45 city-loc-149) 21)
  ; 1672,616 -> 1804,563
  (road city-loc-149 city-loc-106)
  (= (road-length city-loc-149 city-loc-106) 15)
  ; 1804,563 -> 1672,616
  (road city-loc-106 city-loc-149)
  (= (road-length city-loc-106 city-loc-149) 15)
  ; 1080,1866 -> 903,1762
  (road city-loc-150 city-loc-7)
  (= (road-length city-loc-150 city-loc-7) 21)
  ; 903,1762 -> 1080,1866
  (road city-loc-7 city-loc-150)
  (= (road-length city-loc-7 city-loc-150) 21)
  ; 1080,1866 -> 1051,1745
  (road city-loc-150 city-loc-49)
  (= (road-length city-loc-150 city-loc-49) 13)
  ; 1051,1745 -> 1080,1866
  (road city-loc-49 city-loc-150)
  (= (road-length city-loc-49 city-loc-150) 13)
  ; 1080,1866 -> 1177,1719
  (road city-loc-150 city-loc-127)
  (= (road-length city-loc-150 city-loc-127) 18)
  ; 1177,1719 -> 1080,1866
  (road city-loc-127 city-loc-150)
  (= (road-length city-loc-127 city-loc-150) 18)
  ; 375,1464 -> 356,1666
  (road city-loc-151 city-loc-110)
  (= (road-length city-loc-151 city-loc-110) 21)
  ; 356,1666 -> 375,1464
  (road city-loc-110 city-loc-151)
  (= (road-length city-loc-110 city-loc-151) 21)
  ; 375,1464 -> 429,1267
  (road city-loc-151 city-loc-125)
  (= (road-length city-loc-151 city-loc-125) 21)
  ; 429,1267 -> 375,1464
  (road city-loc-125 city-loc-151)
  (= (road-length city-loc-125 city-loc-151) 21)
  ; 375,1464 -> 319,1258
  (road city-loc-151 city-loc-130)
  (= (road-length city-loc-151 city-loc-130) 22)
  ; 319,1258 -> 375,1464
  (road city-loc-130 city-loc-151)
  (= (road-length city-loc-130 city-loc-151) 22)
  ; 375,1464 -> 547,1474
  (road city-loc-151 city-loc-143)
  (= (road-length city-loc-151 city-loc-143) 18)
  ; 547,1474 -> 375,1464
  (road city-loc-143 city-loc-151)
  (= (road-length city-loc-143 city-loc-151) 18)
  ; 199,2139 -> 30,2126
  (road city-loc-152 city-loc-122)
  (= (road-length city-loc-152 city-loc-122) 17)
  ; 30,2126 -> 199,2139
  (road city-loc-122 city-loc-152)
  (= (road-length city-loc-122 city-loc-152) 17)
  ; 199,2139 -> 201,1988
  (road city-loc-152 city-loc-139)
  (= (road-length city-loc-152 city-loc-139) 16)
  ; 201,1988 -> 199,2139
  (road city-loc-139 city-loc-152)
  (= (road-length city-loc-139 city-loc-152) 16)
  ; 2215,1703 -> 2049,1697
  (road city-loc-153 city-loc-79)
  (= (road-length city-loc-153 city-loc-79) 17)
  ; 2049,1697 -> 2215,1703
  (road city-loc-79 city-loc-153)
  (= (road-length city-loc-79 city-loc-153) 17)
  ; 2215,1703 -> 2228,1835
  (road city-loc-153 city-loc-83)
  (= (road-length city-loc-153 city-loc-83) 14)
  ; 2228,1835 -> 2215,1703
  (road city-loc-83 city-loc-153)
  (= (road-length city-loc-83 city-loc-153) 14)
  ; 1666,867 -> 1565,797
  (road city-loc-154 city-loc-45)
  (= (road-length city-loc-154 city-loc-45) 13)
  ; 1565,797 -> 1666,867
  (road city-loc-45 city-loc-154)
  (= (road-length city-loc-45 city-loc-154) 13)
  ; 1666,867 -> 1579,988
  (road city-loc-154 city-loc-50)
  (= (road-length city-loc-154 city-loc-50) 15)
  ; 1579,988 -> 1666,867
  (road city-loc-50 city-loc-154)
  (= (road-length city-loc-50 city-loc-154) 15)
  ; 1666,867 -> 1847,777
  (road city-loc-154 city-loc-93)
  (= (road-length city-loc-154 city-loc-93) 21)
  ; 1847,777 -> 1666,867
  (road city-loc-93 city-loc-154)
  (= (road-length city-loc-93 city-loc-154) 21)
  ; 1666,867 -> 1821,888
  (road city-loc-154 city-loc-138)
  (= (road-length city-loc-154 city-loc-138) 16)
  ; 1821,888 -> 1666,867
  (road city-loc-138 city-loc-154)
  (= (road-length city-loc-138 city-loc-154) 16)
  ; 136,1782 -> 3,1807
  (road city-loc-156 city-loc-38)
  (= (road-length city-loc-156 city-loc-38) 14)
  ; 3,1807 -> 136,1782
  (road city-loc-38 city-loc-156)
  (= (road-length city-loc-38 city-loc-156) 14)
  ; 136,1782 -> 256,1670
  (road city-loc-156 city-loc-75)
  (= (road-length city-loc-156 city-loc-75) 17)
  ; 256,1670 -> 136,1782
  (road city-loc-75 city-loc-156)
  (= (road-length city-loc-75 city-loc-156) 17)
  ; 136,1782 -> 5,1927
  (road city-loc-156 city-loc-94)
  (= (road-length city-loc-156 city-loc-94) 20)
  ; 5,1927 -> 136,1782
  (road city-loc-94 city-loc-156)
  (= (road-length city-loc-94 city-loc-156) 20)
  ; 136,1782 -> 152,1584
  (road city-loc-156 city-loc-129)
  (= (road-length city-loc-156 city-loc-129) 20)
  ; 152,1584 -> 136,1782
  (road city-loc-129 city-loc-156)
  (= (road-length city-loc-129 city-loc-156) 20)
  ; 778,173 -> 627,118
  (road city-loc-157 city-loc-4)
  (= (road-length city-loc-157 city-loc-4) 17)
  ; 627,118 -> 778,173
  (road city-loc-4 city-loc-157)
  (= (road-length city-loc-4 city-loc-157) 17)
  ; 778,173 -> 874,318
  (road city-loc-157 city-loc-16)
  (= (road-length city-loc-157 city-loc-16) 18)
  ; 874,318 -> 778,173
  (road city-loc-16 city-loc-157)
  (= (road-length city-loc-16 city-loc-157) 18)
  ; 778,173 -> 726,58
  (road city-loc-157 city-loc-74)
  (= (road-length city-loc-157 city-loc-74) 13)
  ; 726,58 -> 778,173
  (road city-loc-74 city-loc-157)
  (= (road-length city-loc-74 city-loc-157) 13)
  ; 778,173 -> 917,73
  (road city-loc-157 city-loc-77)
  (= (road-length city-loc-157 city-loc-77) 18)
  ; 917,73 -> 778,173
  (road city-loc-77 city-loc-157)
  (= (road-length city-loc-77 city-loc-157) 18)
  ; 778,173 -> 677,245
  (road city-loc-157 city-loc-78)
  (= (road-length city-loc-157 city-loc-78) 13)
  ; 677,245 -> 778,173
  (road city-loc-78 city-loc-157)
  (= (road-length city-loc-78 city-loc-157) 13)
  ; 778,173 -> 989,156
  (road city-loc-157 city-loc-96)
  (= (road-length city-loc-157 city-loc-96) 22)
  ; 989,156 -> 778,173
  (road city-loc-96 city-loc-157)
  (= (road-length city-loc-96 city-loc-157) 22)
  ; 1428,2081 -> 1447,1922
  (road city-loc-158 city-loc-31)
  (= (road-length city-loc-158 city-loc-31) 16)
  ; 1447,1922 -> 1428,2081
  (road city-loc-31 city-loc-158)
  (= (road-length city-loc-31 city-loc-158) 16)
  ; 1314,245 -> 1219,399
  (road city-loc-159 city-loc-20)
  (= (road-length city-loc-159 city-loc-20) 19)
  ; 1219,399 -> 1314,245
  (road city-loc-20 city-loc-159)
  (= (road-length city-loc-20 city-loc-159) 19)
  ; 1314,245 -> 1374,129
  (road city-loc-159 city-loc-36)
  (= (road-length city-loc-159 city-loc-36) 14)
  ; 1374,129 -> 1314,245
  (road city-loc-36 city-loc-159)
  (= (road-length city-loc-36 city-loc-159) 14)
  ; 1314,245 -> 1329,440
  (road city-loc-159 city-loc-52)
  (= (road-length city-loc-159 city-loc-52) 20)
  ; 1329,440 -> 1314,245
  (road city-loc-52 city-loc-159)
  (= (road-length city-loc-52 city-loc-159) 20)
  ; 1314,245 -> 1411,301
  (road city-loc-159 city-loc-99)
  (= (road-length city-loc-159 city-loc-99) 12)
  ; 1411,301 -> 1314,245
  (road city-loc-99 city-loc-159)
  (= (road-length city-loc-99 city-loc-159) 12)
  ; 66,1693 -> 3,1807
  (road city-loc-160 city-loc-38)
  (= (road-length city-loc-160 city-loc-38) 13)
  ; 3,1807 -> 66,1693
  (road city-loc-38 city-loc-160)
  (= (road-length city-loc-38 city-loc-160) 13)
  ; 66,1693 -> 256,1670
  (road city-loc-160 city-loc-75)
  (= (road-length city-loc-160 city-loc-75) 20)
  ; 256,1670 -> 66,1693
  (road city-loc-75 city-loc-160)
  (= (road-length city-loc-75 city-loc-160) 20)
  ; 66,1693 -> 7,1523
  (road city-loc-160 city-loc-86)
  (= (road-length city-loc-160 city-loc-86) 18)
  ; 7,1523 -> 66,1693
  (road city-loc-86 city-loc-160)
  (= (road-length city-loc-86 city-loc-160) 18)
  ; 66,1693 -> 152,1584
  (road city-loc-160 city-loc-129)
  (= (road-length city-loc-160 city-loc-129) 14)
  ; 152,1584 -> 66,1693
  (road city-loc-129 city-loc-160)
  (= (road-length city-loc-129 city-loc-160) 14)
  ; 66,1693 -> 136,1782
  (road city-loc-160 city-loc-156)
  (= (road-length city-loc-160 city-loc-156) 12)
  ; 136,1782 -> 66,1693
  (road city-loc-156 city-loc-160)
  (= (road-length city-loc-156 city-loc-160) 12)
  ; 749,542 -> 869,578
  (road city-loc-161 city-loc-43)
  (= (road-length city-loc-161 city-loc-43) 13)
  ; 869,578 -> 749,542
  (road city-loc-43 city-loc-161)
  (= (road-length city-loc-43 city-loc-161) 13)
  ; 749,542 -> 642,525
  (road city-loc-161 city-loc-51)
  (= (road-length city-loc-161 city-loc-51) 11)
  ; 642,525 -> 749,542
  (road city-loc-51 city-loc-161)
  (= (road-length city-loc-51 city-loc-161) 11)
  ; 749,542 -> 774,651
  (road city-loc-161 city-loc-55)
  (= (road-length city-loc-161 city-loc-55) 12)
  ; 774,651 -> 749,542
  (road city-loc-55 city-loc-161)
  (= (road-length city-loc-55 city-loc-161) 12)
  ; 749,542 -> 645,372
  (road city-loc-161 city-loc-107)
  (= (road-length city-loc-161 city-loc-107) 20)
  ; 645,372 -> 749,542
  (road city-loc-107 city-loc-161)
  (= (road-length city-loc-107 city-loc-161) 20)
  ; 1501,1070 -> 1359,1181
  (road city-loc-162 city-loc-35)
  (= (road-length city-loc-162 city-loc-35) 18)
  ; 1359,1181 -> 1501,1070
  (road city-loc-35 city-loc-162)
  (= (road-length city-loc-35 city-loc-162) 18)
  ; 1501,1070 -> 1579,988
  (road city-loc-162 city-loc-50)
  (= (road-length city-loc-162 city-loc-50) 12)
  ; 1579,988 -> 1501,1070
  (road city-loc-50 city-loc-162)
  (= (road-length city-loc-50 city-loc-162) 12)
  ; 1528,1468 -> 1553,1663
  (road city-loc-163 city-loc-3)
  (= (road-length city-loc-163 city-loc-3) 20)
  ; 1553,1663 -> 1528,1468
  (road city-loc-3 city-loc-163)
  (= (road-length city-loc-3 city-loc-163) 20)
  ; 1528,1468 -> 1686,1427
  (road city-loc-163 city-loc-21)
  (= (road-length city-loc-163 city-loc-21) 17)
  ; 1686,1427 -> 1528,1468
  (road city-loc-21 city-loc-163)
  (= (road-length city-loc-21 city-loc-163) 17)
  ; 1528,1468 -> 1595,1301
  (road city-loc-163 city-loc-47)
  (= (road-length city-loc-163 city-loc-47) 18)
  ; 1595,1301 -> 1528,1468
  (road city-loc-47 city-loc-163)
  (= (road-length city-loc-47 city-loc-163) 18)
  ; 1528,1468 -> 1425,1503
  (road city-loc-163 city-loc-76)
  (= (road-length city-loc-163 city-loc-76) 11)
  ; 1425,1503 -> 1528,1468
  (road city-loc-76 city-loc-163)
  (= (road-length city-loc-76 city-loc-163) 11)
  ; 1528,1468 -> 1631,1552
  (road city-loc-163 city-loc-82)
  (= (road-length city-loc-163 city-loc-82) 14)
  ; 1631,1552 -> 1528,1468
  (road city-loc-82 city-loc-163)
  (= (road-length city-loc-82 city-loc-163) 14)
  ; 1453,905 -> 1565,797
  (road city-loc-164 city-loc-45)
  (= (road-length city-loc-164 city-loc-45) 16)
  ; 1565,797 -> 1453,905
  (road city-loc-45 city-loc-164)
  (= (road-length city-loc-45 city-loc-164) 16)
  ; 1453,905 -> 1579,988
  (road city-loc-164 city-loc-50)
  (= (road-length city-loc-164 city-loc-50) 16)
  ; 1579,988 -> 1453,905
  (road city-loc-50 city-loc-164)
  (= (road-length city-loc-50 city-loc-164) 16)
  ; 1453,905 -> 1386,786
  (road city-loc-164 city-loc-140)
  (= (road-length city-loc-164 city-loc-140) 14)
  ; 1386,786 -> 1453,905
  (road city-loc-140 city-loc-164)
  (= (road-length city-loc-140 city-loc-164) 14)
  ; 1453,905 -> 1501,1070
  (road city-loc-164 city-loc-162)
  (= (road-length city-loc-164 city-loc-162) 18)
  ; 1501,1070 -> 1453,905
  (road city-loc-162 city-loc-164)
  (= (road-length city-loc-162 city-loc-164) 18)
  ; 185,1047 -> 285,1048
  (road city-loc-165 city-loc-17)
  (= (road-length city-loc-165 city-loc-17) 10)
  ; 285,1048 -> 185,1047
  (road city-loc-17 city-loc-165)
  (= (road-length city-loc-17 city-loc-165) 10)
  ; 185,1047 -> 94,867
  (road city-loc-165 city-loc-22)
  (= (road-length city-loc-165 city-loc-22) 21)
  ; 94,867 -> 185,1047
  (road city-loc-22 city-loc-165)
  (= (road-length city-loc-22 city-loc-165) 21)
  ; 185,1047 -> 105,1124
  (road city-loc-165 city-loc-48)
  (= (road-length city-loc-165 city-loc-48) 12)
  ; 105,1124 -> 185,1047
  (road city-loc-48 city-loc-165)
  (= (road-length city-loc-48 city-loc-165) 12)
  ; 185,1047 -> 184,1258
  (road city-loc-165 city-loc-88)
  (= (road-length city-loc-165 city-loc-88) 22)
  ; 184,1258 -> 185,1047
  (road city-loc-88 city-loc-165)
  (= (road-length city-loc-88 city-loc-165) 22)
  ; 1282,1754 -> 1306,1647
  (road city-loc-166 city-loc-26)
  (= (road-length city-loc-166 city-loc-26) 11)
  ; 1306,1647 -> 1282,1754
  (road city-loc-26 city-loc-166)
  (= (road-length city-loc-26 city-loc-166) 11)
  ; 1282,1754 -> 1381,1768
  (road city-loc-166 city-loc-37)
  (= (road-length city-loc-166 city-loc-37) 10)
  ; 1381,1768 -> 1282,1754
  (road city-loc-37 city-loc-166)
  (= (road-length city-loc-37 city-loc-166) 10)
  ; 1282,1754 -> 1450,1690
  (road city-loc-166 city-loc-57)
  (= (road-length city-loc-166 city-loc-57) 18)
  ; 1450,1690 -> 1282,1754
  (road city-loc-57 city-loc-166)
  (= (road-length city-loc-57 city-loc-166) 18)
  ; 1282,1754 -> 1177,1719
  (road city-loc-166 city-loc-127)
  (= (road-length city-loc-166 city-loc-127) 12)
  ; 1177,1719 -> 1282,1754
  (road city-loc-127 city-loc-166)
  (= (road-length city-loc-127 city-loc-166) 12)
  ; 1287,562 -> 1483,550
  (road city-loc-167 city-loc-18)
  (= (road-length city-loc-167 city-loc-18) 20)
  ; 1483,550 -> 1287,562
  (road city-loc-18 city-loc-167)
  (= (road-length city-loc-18 city-loc-167) 20)
  ; 1287,562 -> 1219,399
  (road city-loc-167 city-loc-20)
  (= (road-length city-loc-167 city-loc-20) 18)
  ; 1219,399 -> 1287,562
  (road city-loc-20 city-loc-167)
  (= (road-length city-loc-20 city-loc-167) 18)
  ; 1287,562 -> 1366,662
  (road city-loc-167 city-loc-25)
  (= (road-length city-loc-167 city-loc-25) 13)
  ; 1366,662 -> 1287,562
  (road city-loc-25 city-loc-167)
  (= (road-length city-loc-25 city-loc-167) 13)
  ; 1287,562 -> 1329,440
  (road city-loc-167 city-loc-52)
  (= (road-length city-loc-167 city-loc-52) 13)
  ; 1329,440 -> 1287,562
  (road city-loc-52 city-loc-167)
  (= (road-length city-loc-52 city-loc-167) 13)
  ; 1287,562 -> 1175,535
  (road city-loc-167 city-loc-105)
  (= (road-length city-loc-167 city-loc-105) 12)
  ; 1175,535 -> 1287,562
  (road city-loc-105 city-loc-167)
  (= (road-length city-loc-105 city-loc-167) 12)
  ; 582,1315 -> 655,1239
  (road city-loc-168 city-loc-70)
  (= (road-length city-loc-168 city-loc-70) 11)
  ; 655,1239 -> 582,1315
  (road city-loc-70 city-loc-168)
  (= (road-length city-loc-70 city-loc-168) 11)
  ; 582,1315 -> 690,1356
  (road city-loc-168 city-loc-87)
  (= (road-length city-loc-168 city-loc-87) 12)
  ; 690,1356 -> 582,1315
  (road city-loc-87 city-loc-168)
  (= (road-length city-loc-87 city-loc-168) 12)
  ; 582,1315 -> 514,1114
  (road city-loc-168 city-loc-91)
  (= (road-length city-loc-168 city-loc-91) 22)
  ; 514,1114 -> 582,1315
  (road city-loc-91 city-loc-168)
  (= (road-length city-loc-91 city-loc-168) 22)
  ; 582,1315 -> 705,1465
  (road city-loc-168 city-loc-117)
  (= (road-length city-loc-168 city-loc-117) 20)
  ; 705,1465 -> 582,1315
  (road city-loc-117 city-loc-168)
  (= (road-length city-loc-117 city-loc-168) 20)
  ; 582,1315 -> 429,1267
  (road city-loc-168 city-loc-125)
  (= (road-length city-loc-168 city-loc-125) 16)
  ; 429,1267 -> 582,1315
  (road city-loc-125 city-loc-168)
  (= (road-length city-loc-125 city-loc-168) 16)
  ; 582,1315 -> 547,1474
  (road city-loc-168 city-loc-143)
  (= (road-length city-loc-168 city-loc-143) 17)
  ; 547,1474 -> 582,1315
  (road city-loc-143 city-loc-168)
  (= (road-length city-loc-143 city-loc-168) 17)
  ; 662,927 -> 580,803
  (road city-loc-169 city-loc-15)
  (= (road-length city-loc-169 city-loc-15) 15)
  ; 580,803 -> 662,927
  (road city-loc-15 city-loc-169)
  (= (road-length city-loc-15 city-loc-169) 15)
  ; 662,927 -> 770,847
  (road city-loc-169 city-loc-24)
  (= (road-length city-loc-169 city-loc-24) 14)
  ; 770,847 -> 662,927
  (road city-loc-24 city-loc-169)
  (= (road-length city-loc-24 city-loc-169) 14)
  ; 662,927 -> 819,1033
  (road city-loc-169 city-loc-115)
  (= (road-length city-loc-169 city-loc-115) 19)
  ; 819,1033 -> 662,927
  (road city-loc-115 city-loc-169)
  (= (road-length city-loc-115 city-loc-169) 19)
  ; 167,644 -> 270,605
  (road city-loc-170 city-loc-8)
  (= (road-length city-loc-170 city-loc-8) 11)
  ; 270,605 -> 167,644
  (road city-loc-8 city-loc-170)
  (= (road-length city-loc-8 city-loc-170) 11)
  ; 167,644 -> 208,739
  (road city-loc-170 city-loc-136)
  (= (road-length city-loc-170 city-loc-136) 11)
  ; 208,739 -> 167,644
  (road city-loc-136 city-loc-170)
  (= (road-length city-loc-136 city-loc-170) 11)
  ; 1708,1242 -> 1822,1209
  (road city-loc-171 city-loc-13)
  (= (road-length city-loc-171 city-loc-13) 12)
  ; 1822,1209 -> 1708,1242
  (road city-loc-13 city-loc-171)
  (= (road-length city-loc-13 city-loc-171) 12)
  ; 1708,1242 -> 1885,1356
  (road city-loc-171 city-loc-19)
  (= (road-length city-loc-171 city-loc-19) 22)
  ; 1885,1356 -> 1708,1242
  (road city-loc-19 city-loc-171)
  (= (road-length city-loc-19 city-loc-171) 22)
  ; 1708,1242 -> 1686,1427
  (road city-loc-171 city-loc-21)
  (= (road-length city-loc-171 city-loc-21) 19)
  ; 1686,1427 -> 1708,1242
  (road city-loc-21 city-loc-171)
  (= (road-length city-loc-21 city-loc-171) 19)
  ; 1708,1242 -> 1595,1301
  (road city-loc-171 city-loc-47)
  (= (road-length city-loc-171 city-loc-47) 13)
  ; 1595,1301 -> 1708,1242
  (road city-loc-47 city-loc-171)
  (= (road-length city-loc-47 city-loc-171) 13)
  ; 1708,1242 -> 1764,1110
  (road city-loc-171 city-loc-134)
  (= (road-length city-loc-171 city-loc-134) 15)
  ; 1764,1110 -> 1708,1242
  (road city-loc-134 city-loc-171)
  (= (road-length city-loc-134 city-loc-171) 15)
  ; 1243,729 -> 1366,662
  (road city-loc-172 city-loc-25)
  (= (road-length city-loc-172 city-loc-25) 14)
  ; 1366,662 -> 1243,729
  (road city-loc-25 city-loc-172)
  (= (road-length city-loc-25 city-loc-172) 14)
  ; 1243,729 -> 1154,820
  (road city-loc-172 city-loc-68)
  (= (road-length city-loc-172 city-loc-68) 13)
  ; 1154,820 -> 1243,729
  (road city-loc-68 city-loc-172)
  (= (road-length city-loc-68 city-loc-172) 13)
  ; 1243,729 -> 1095,672
  (road city-loc-172 city-loc-102)
  (= (road-length city-loc-172 city-loc-102) 16)
  ; 1095,672 -> 1243,729
  (road city-loc-102 city-loc-172)
  (= (road-length city-loc-102 city-loc-172) 16)
  ; 1243,729 -> 1175,535
  (road city-loc-172 city-loc-105)
  (= (road-length city-loc-172 city-loc-105) 21)
  ; 1175,535 -> 1243,729
  (road city-loc-105 city-loc-172)
  (= (road-length city-loc-105 city-loc-172) 21)
  ; 1243,729 -> 1386,786
  (road city-loc-172 city-loc-140)
  (= (road-length city-loc-172 city-loc-140) 16)
  ; 1386,786 -> 1243,729
  (road city-loc-140 city-loc-172)
  (= (road-length city-loc-140 city-loc-172) 16)
  ; 1243,729 -> 1287,562
  (road city-loc-172 city-loc-167)
  (= (road-length city-loc-172 city-loc-167) 18)
  ; 1287,562 -> 1243,729
  (road city-loc-167 city-loc-172)
  (= (road-length city-loc-167 city-loc-172) 18)
  ; 2097,261 -> 2139,167
  (road city-loc-173 city-loc-60)
  (= (road-length city-loc-173 city-loc-60) 11)
  ; 2139,167 -> 2097,261
  (road city-loc-60 city-loc-173)
  (= (road-length city-loc-60 city-loc-173) 11)
  ; 2097,261 -> 1969,186
  (road city-loc-173 city-loc-92)
  (= (road-length city-loc-173 city-loc-92) 15)
  ; 1969,186 -> 2097,261
  (road city-loc-92 city-loc-173)
  (= (road-length city-loc-92 city-loc-173) 15)
  ; 2097,261 -> 2028,96
  (road city-loc-173 city-loc-109)
  (= (road-length city-loc-173 city-loc-109) 18)
  ; 2028,96 -> 2097,261
  (road city-loc-109 city-loc-173)
  (= (road-length city-loc-109 city-loc-173) 18)
  ; 30,570 -> 72,443
  (road city-loc-174 city-loc-132)
  (= (road-length city-loc-174 city-loc-132) 14)
  ; 72,443 -> 30,570
  (road city-loc-132 city-loc-174)
  (= (road-length city-loc-132 city-loc-174) 14)
  ; 30,570 -> 167,644
  (road city-loc-174 city-loc-170)
  (= (road-length city-loc-174 city-loc-170) 16)
  ; 167,644 -> 30,570
  (road city-loc-170 city-loc-174)
  (= (road-length city-loc-170 city-loc-174) 16)
  ; 1578,1895 -> 1447,1922
  (road city-loc-175 city-loc-31)
  (= (road-length city-loc-175 city-loc-31) 14)
  ; 1447,1922 -> 1578,1895
  (road city-loc-31 city-loc-175)
  (= (road-length city-loc-31 city-loc-175) 14)
  ; 1578,1895 -> 1769,1864
  (road city-loc-175 city-loc-40)
  (= (road-length city-loc-175 city-loc-40) 20)
  ; 1769,1864 -> 1578,1895
  (road city-loc-40 city-loc-175)
  (= (road-length city-loc-40 city-loc-175) 20)
  ; 257,288 -> 236,187
  (road city-loc-176 city-loc-98)
  (= (road-length city-loc-176 city-loc-98) 11)
  ; 236,187 -> 257,288
  (road city-loc-98 city-loc-176)
  (= (road-length city-loc-98 city-loc-176) 11)
  ; 986,620 -> 1027,787
  (road city-loc-177 city-loc-29)
  (= (road-length city-loc-177 city-loc-29) 18)
  ; 1027,787 -> 986,620
  (road city-loc-29 city-loc-177)
  (= (road-length city-loc-29 city-loc-177) 18)
  ; 986,620 -> 960,494
  (road city-loc-177 city-loc-42)
  (= (road-length city-loc-177 city-loc-42) 13)
  ; 960,494 -> 986,620
  (road city-loc-42 city-loc-177)
  (= (road-length city-loc-42 city-loc-177) 13)
  ; 986,620 -> 869,578
  (road city-loc-177 city-loc-43)
  (= (road-length city-loc-177 city-loc-43) 13)
  ; 869,578 -> 986,620
  (road city-loc-43 city-loc-177)
  (= (road-length city-loc-43 city-loc-177) 13)
  ; 986,620 -> 774,651
  (road city-loc-177 city-loc-55)
  (= (road-length city-loc-177 city-loc-55) 22)
  ; 774,651 -> 986,620
  (road city-loc-55 city-loc-177)
  (= (road-length city-loc-55 city-loc-177) 22)
  ; 986,620 -> 899,777
  (road city-loc-177 city-loc-89)
  (= (road-length city-loc-177 city-loc-89) 18)
  ; 899,777 -> 986,620
  (road city-loc-89 city-loc-177)
  (= (road-length city-loc-89 city-loc-177) 18)
  ; 986,620 -> 1095,672
  (road city-loc-177 city-loc-102)
  (= (road-length city-loc-177 city-loc-102) 13)
  ; 1095,672 -> 986,620
  (road city-loc-102 city-loc-177)
  (= (road-length city-loc-102 city-loc-177) 13)
  ; 986,620 -> 1175,535
  (road city-loc-177 city-loc-105)
  (= (road-length city-loc-177 city-loc-105) 21)
  ; 1175,535 -> 986,620
  (road city-loc-105 city-loc-177)
  (= (road-length city-loc-105 city-loc-177) 21)
  ; 2015,385 -> 1855,278
  (road city-loc-178 city-loc-53)
  (= (road-length city-loc-178 city-loc-53) 20)
  ; 1855,278 -> 2015,385
  (road city-loc-53 city-loc-178)
  (= (road-length city-loc-53 city-loc-178) 20)
  ; 2015,385 -> 1969,186
  (road city-loc-178 city-loc-92)
  (= (road-length city-loc-178 city-loc-92) 21)
  ; 1969,186 -> 2015,385
  (road city-loc-92 city-loc-178)
  (= (road-length city-loc-92 city-loc-178) 21)
  ; 2015,385 -> 2097,261
  (road city-loc-178 city-loc-173)
  (= (road-length city-loc-178 city-loc-173) 15)
  ; 2097,261 -> 2015,385
  (road city-loc-173 city-loc-178)
  (= (road-length city-loc-173 city-loc-178) 15)
  ; 8,728 -> 94,867
  (road city-loc-179 city-loc-22)
  (= (road-length city-loc-179 city-loc-22) 17)
  ; 94,867 -> 8,728
  (road city-loc-22 city-loc-179)
  (= (road-length city-loc-22 city-loc-179) 17)
  ; 8,728 -> 208,739
  (road city-loc-179 city-loc-136)
  (= (road-length city-loc-179 city-loc-136) 20)
  ; 208,739 -> 8,728
  (road city-loc-136 city-loc-179)
  (= (road-length city-loc-136 city-loc-179) 20)
  ; 8,728 -> 167,644
  (road city-loc-179 city-loc-170)
  (= (road-length city-loc-179 city-loc-170) 18)
  ; 167,644 -> 8,728
  (road city-loc-170 city-loc-179)
  (= (road-length city-loc-170 city-loc-179) 18)
  ; 8,728 -> 30,570
  (road city-loc-179 city-loc-174)
  (= (road-length city-loc-179 city-loc-174) 16)
  ; 30,570 -> 8,728
  (road city-loc-174 city-loc-179)
  (= (road-length city-loc-174 city-loc-179) 16)
  ; 2004,573 -> 1944,677
  (road city-loc-180 city-loc-23)
  (= (road-length city-loc-180 city-loc-23) 12)
  ; 1944,677 -> 2004,573
  (road city-loc-23 city-loc-180)
  (= (road-length city-loc-23 city-loc-180) 12)
  ; 2004,573 -> 2149,566
  (road city-loc-180 city-loc-34)
  (= (road-length city-loc-180 city-loc-34) 15)
  ; 2149,566 -> 2004,573
  (road city-loc-34 city-loc-180)
  (= (road-length city-loc-34 city-loc-180) 15)
  ; 2004,573 -> 1804,563
  (road city-loc-180 city-loc-106)
  (= (road-length city-loc-180 city-loc-106) 20)
  ; 1804,563 -> 2004,573
  (road city-loc-106 city-loc-180)
  (= (road-length city-loc-106 city-loc-180) 20)
  ; 2004,573 -> 2015,385
  (road city-loc-180 city-loc-178)
  (= (road-length city-loc-180 city-loc-178) 19)
  ; 2015,385 -> 2004,573
  (road city-loc-178 city-loc-180)
  (= (road-length city-loc-178 city-loc-180) 19)
  ; 1642,2161 -> 1733,2203
  (road city-loc-181 city-loc-155)
  (= (road-length city-loc-181 city-loc-155) 10)
  ; 1733,2203 -> 1642,2161
  (road city-loc-155 city-loc-181)
  (= (road-length city-loc-155 city-loc-181) 10)
  ; 774,2006 -> 640,2050
  (road city-loc-182 city-loc-27)
  (= (road-length city-loc-182 city-loc-27) 15)
  ; 640,2050 -> 774,2006
  (road city-loc-27 city-loc-182)
  (= (road-length city-loc-27 city-loc-182) 15)
  ; 774,2006 -> 733,1830
  (road city-loc-182 city-loc-54)
  (= (road-length city-loc-182 city-loc-54) 19)
  ; 733,1830 -> 774,2006
  (road city-loc-54 city-loc-182)
  (= (road-length city-loc-54 city-loc-182) 19)
  ; 774,2006 -> 888,2143
  (road city-loc-182 city-loc-64)
  (= (road-length city-loc-182 city-loc-64) 18)
  ; 888,2143 -> 774,2006
  (road city-loc-64 city-loc-182)
  (= (road-length city-loc-64 city-loc-182) 18)
  ; 774,2006 -> 717,2146
  (road city-loc-182 city-loc-81)
  (= (road-length city-loc-182 city-loc-81) 16)
  ; 717,2146 -> 774,2006
  (road city-loc-81 city-loc-182)
  (= (road-length city-loc-81 city-loc-182) 16)
  ; 774,2006 -> 887,2025
  (road city-loc-182 city-loc-123)
  (= (road-length city-loc-182 city-loc-123) 12)
  ; 887,2025 -> 774,2006
  (road city-loc-123 city-loc-182)
  (= (road-length city-loc-123 city-loc-182) 12)
  ; 774,2006 -> 632,1940
  (road city-loc-182 city-loc-137)
  (= (road-length city-loc-182 city-loc-137) 16)
  ; 632,1940 -> 774,2006
  (road city-loc-137 city-loc-182)
  (= (road-length city-loc-137 city-loc-182) 16)
  ; 2089,770 -> 1944,677
  (road city-loc-183 city-loc-23)
  (= (road-length city-loc-183 city-loc-23) 18)
  ; 1944,677 -> 2089,770
  (road city-loc-23 city-loc-183)
  (= (road-length city-loc-23 city-loc-183) 18)
  ; 2089,770 -> 2149,566
  (road city-loc-183 city-loc-34)
  (= (road-length city-loc-183 city-loc-34) 22)
  ; 2149,566 -> 2089,770
  (road city-loc-34 city-loc-183)
  (= (road-length city-loc-34 city-loc-183) 22)
  ; 2089,770 -> 2235,785
  (road city-loc-183 city-loc-85)
  (= (road-length city-loc-183 city-loc-85) 15)
  ; 2235,785 -> 2089,770
  (road city-loc-85 city-loc-183)
  (= (road-length city-loc-85 city-loc-183) 15)
  ; 2089,770 -> 2119,933
  (road city-loc-183 city-loc-114)
  (= (road-length city-loc-183 city-loc-114) 17)
  ; 2119,933 -> 2089,770
  (road city-loc-114 city-loc-183)
  (= (road-length city-loc-114 city-loc-183) 17)
  ; 343,2153 -> 434,1991
  (road city-loc-184 city-loc-32)
  (= (road-length city-loc-184 city-loc-32) 19)
  ; 434,1991 -> 343,2153
  (road city-loc-32 city-loc-184)
  (= (road-length city-loc-32 city-loc-184) 19)
  ; 343,2153 -> 536,2104
  (road city-loc-184 city-loc-120)
  (= (road-length city-loc-184 city-loc-120) 20)
  ; 536,2104 -> 343,2153
  (road city-loc-120 city-loc-184)
  (= (road-length city-loc-120 city-loc-184) 20)
  ; 343,2153 -> 199,2139
  (road city-loc-184 city-loc-152)
  (= (road-length city-loc-184 city-loc-152) 15)
  ; 199,2139 -> 343,2153
  (road city-loc-152 city-loc-184)
  (= (road-length city-loc-152 city-loc-184) 15)
  ; 1207,1326 -> 1359,1181
  (road city-loc-185 city-loc-35)
  (= (road-length city-loc-185 city-loc-35) 21)
  ; 1359,1181 -> 1207,1326
  (road city-loc-35 city-loc-185)
  (= (road-length city-loc-35 city-loc-185) 21)
  ; 1207,1326 -> 1342,1345
  (road city-loc-185 city-loc-46)
  (= (road-length city-loc-185 city-loc-46) 14)
  ; 1342,1345 -> 1207,1326
  (road city-loc-46 city-loc-185)
  (= (road-length city-loc-46 city-loc-185) 14)
  ; 1207,1326 -> 1157,1455
  (road city-loc-185 city-loc-95)
  (= (road-length city-loc-185 city-loc-95) 14)
  ; 1157,1455 -> 1207,1326
  (road city-loc-95 city-loc-185)
  (= (road-length city-loc-95 city-loc-185) 14)
  ; 1728,89 -> 1880,58
  (road city-loc-186 city-loc-71)
  (= (road-length city-loc-186 city-loc-71) 16)
  ; 1880,58 -> 1728,89
  (road city-loc-71 city-loc-186)
  (= (road-length city-loc-71 city-loc-186) 16)
  ; 1728,89 -> 1758,199
  (road city-loc-186 city-loc-145)
  (= (road-length city-loc-186 city-loc-145) 12)
  ; 1758,199 -> 1728,89
  (road city-loc-145 city-loc-186)
  (= (road-length city-loc-145 city-loc-186) 12)
  ; 217,1473 -> 256,1670
  (road city-loc-187 city-loc-75)
  (= (road-length city-loc-187 city-loc-75) 21)
  ; 256,1670 -> 217,1473
  (road city-loc-75 city-loc-187)
  (= (road-length city-loc-75 city-loc-187) 21)
  ; 217,1473 -> 108,1395
  (road city-loc-187 city-loc-100)
  (= (road-length city-loc-187 city-loc-100) 14)
  ; 108,1395 -> 217,1473
  (road city-loc-100 city-loc-187)
  (= (road-length city-loc-100 city-loc-187) 14)
  ; 217,1473 -> 152,1584
  (road city-loc-187 city-loc-129)
  (= (road-length city-loc-187 city-loc-129) 13)
  ; 152,1584 -> 217,1473
  (road city-loc-129 city-loc-187)
  (= (road-length city-loc-129 city-loc-187) 13)
  ; 217,1473 -> 375,1464
  (road city-loc-187 city-loc-151)
  (= (road-length city-loc-187 city-loc-151) 16)
  ; 375,1464 -> 217,1473
  (road city-loc-151 city-loc-187)
  (= (road-length city-loc-151 city-loc-187) 16)
  ; 1002,1313 -> 899,1297
  (road city-loc-188 city-loc-65)
  (= (road-length city-loc-188 city-loc-65) 11)
  ; 899,1297 -> 1002,1313
  (road city-loc-65 city-loc-188)
  (= (road-length city-loc-65 city-loc-188) 11)
  ; 1002,1313 -> 1157,1455
  (road city-loc-188 city-loc-95)
  (= (road-length city-loc-188 city-loc-95) 21)
  ; 1157,1455 -> 1002,1313
  (road city-loc-95 city-loc-188)
  (= (road-length city-loc-95 city-loc-188) 21)
  ; 1002,1313 -> 979,1412
  (road city-loc-188 city-loc-133)
  (= (road-length city-loc-188 city-loc-133) 11)
  ; 979,1412 -> 1002,1313
  (road city-loc-133 city-loc-188)
  (= (road-length city-loc-133 city-loc-188) 11)
  ; 1002,1313 -> 936,1136
  (road city-loc-188 city-loc-147)
  (= (road-length city-loc-188 city-loc-147) 19)
  ; 936,1136 -> 1002,1313
  (road city-loc-147 city-loc-188)
  (= (road-length city-loc-147 city-loc-188) 19)
  ; 1002,1313 -> 1207,1326
  (road city-loc-188 city-loc-185)
  (= (road-length city-loc-188 city-loc-185) 21)
  ; 1207,1326 -> 1002,1313
  (road city-loc-185 city-loc-188)
  (= (road-length city-loc-185 city-loc-188) 21)
  ; 541,660 -> 580,803
  (road city-loc-189 city-loc-15)
  (= (road-length city-loc-189 city-loc-15) 15)
  ; 580,803 -> 541,660
  (road city-loc-15 city-loc-189)
  (= (road-length city-loc-15 city-loc-189) 15)
  ; 541,660 -> 642,525
  (road city-loc-189 city-loc-51)
  (= (road-length city-loc-189 city-loc-51) 17)
  ; 642,525 -> 541,660
  (road city-loc-51 city-loc-189)
  (= (road-length city-loc-51 city-loc-189) 17)
  ; 541,660 -> 466,579
  (road city-loc-189 city-loc-101)
  (= (road-length city-loc-189 city-loc-101) 11)
  ; 466,579 -> 541,660
  (road city-loc-101 city-loc-189)
  (= (road-length city-loc-101 city-loc-189) 11)
  ; 1046,401 -> 874,318
  (road city-loc-190 city-loc-16)
  (= (road-length city-loc-190 city-loc-16) 20)
  ; 874,318 -> 1046,401
  (road city-loc-16 city-loc-190)
  (= (road-length city-loc-16 city-loc-190) 20)
  ; 1046,401 -> 1219,399
  (road city-loc-190 city-loc-20)
  (= (road-length city-loc-190 city-loc-20) 18)
  ; 1219,399 -> 1046,401
  (road city-loc-20 city-loc-190)
  (= (road-length city-loc-20 city-loc-190) 18)
  ; 1046,401 -> 960,494
  (road city-loc-190 city-loc-42)
  (= (road-length city-loc-190 city-loc-42) 13)
  ; 960,494 -> 1046,401
  (road city-loc-42 city-loc-190)
  (= (road-length city-loc-42 city-loc-190) 13)
  ; 1046,401 -> 1094,277
  (road city-loc-190 city-loc-90)
  (= (road-length city-loc-190 city-loc-90) 14)
  ; 1094,277 -> 1046,401
  (road city-loc-90 city-loc-190)
  (= (road-length city-loc-90 city-loc-190) 14)
  ; 1046,401 -> 1175,535
  (road city-loc-190 city-loc-105)
  (= (road-length city-loc-190 city-loc-105) 19)
  ; 1175,535 -> 1046,401
  (road city-loc-105 city-loc-190)
  (= (road-length city-loc-105 city-loc-190) 19)
  ; 959,1869 -> 903,1762
  (road city-loc-191 city-loc-7)
  (= (road-length city-loc-191 city-loc-7) 13)
  ; 903,1762 -> 959,1869
  (road city-loc-7 city-loc-191)
  (= (road-length city-loc-7 city-loc-191) 13)
  ; 959,1869 -> 1051,1745
  (road city-loc-191 city-loc-49)
  (= (road-length city-loc-191 city-loc-49) 16)
  ; 1051,1745 -> 959,1869
  (road city-loc-49 city-loc-191)
  (= (road-length city-loc-49 city-loc-191) 16)
  ; 959,1869 -> 887,2025
  (road city-loc-191 city-loc-123)
  (= (road-length city-loc-191 city-loc-123) 18)
  ; 887,2025 -> 959,1869
  (road city-loc-123 city-loc-191)
  (= (road-length city-loc-123 city-loc-191) 18)
  ; 959,1869 -> 1080,1866
  (road city-loc-191 city-loc-150)
  (= (road-length city-loc-191 city-loc-150) 13)
  ; 1080,1866 -> 959,1869
  (road city-loc-150 city-loc-191)
  (= (road-length city-loc-150 city-loc-191) 13)
  ; 1656,177 -> 1572,241
  (road city-loc-192 city-loc-10)
  (= (road-length city-loc-192 city-loc-10) 11)
  ; 1572,241 -> 1656,177
  (road city-loc-10 city-loc-192)
  (= (road-length city-loc-10 city-loc-192) 11)
  ; 1656,177 -> 1508,77
  (road city-loc-192 city-loc-66)
  (= (road-length city-loc-192 city-loc-66) 18)
  ; 1508,77 -> 1656,177
  (road city-loc-66 city-loc-192)
  (= (road-length city-loc-66 city-loc-192) 18)
  ; 1656,177 -> 1642,370
  (road city-loc-192 city-loc-113)
  (= (road-length city-loc-192 city-loc-113) 20)
  ; 1642,370 -> 1656,177
  (road city-loc-113 city-loc-192)
  (= (road-length city-loc-113 city-loc-192) 20)
  ; 1656,177 -> 1758,199
  (road city-loc-192 city-loc-145)
  (= (road-length city-loc-192 city-loc-145) 11)
  ; 1758,199 -> 1656,177
  (road city-loc-145 city-loc-192)
  (= (road-length city-loc-145 city-loc-192) 11)
  ; 1656,177 -> 1728,89
  (road city-loc-192 city-loc-186)
  (= (road-length city-loc-192 city-loc-186) 12)
  ; 1728,89 -> 1656,177
  (road city-loc-186 city-loc-192)
  (= (road-length city-loc-186 city-loc-192) 12)
  ; 1193,158 -> 1374,129
  (road city-loc-193 city-loc-36)
  (= (road-length city-loc-193 city-loc-36) 19)
  ; 1374,129 -> 1193,158
  (road city-loc-36 city-loc-193)
  (= (road-length city-loc-36 city-loc-193) 19)
  ; 1193,158 -> 1081,46
  (road city-loc-193 city-loc-67)
  (= (road-length city-loc-193 city-loc-67) 16)
  ; 1081,46 -> 1193,158
  (road city-loc-67 city-loc-193)
  (= (road-length city-loc-67 city-loc-193) 16)
  ; 1193,158 -> 1182,4
  (road city-loc-193 city-loc-84)
  (= (road-length city-loc-193 city-loc-84) 16)
  ; 1182,4 -> 1193,158
  (road city-loc-84 city-loc-193)
  (= (road-length city-loc-84 city-loc-193) 16)
  ; 1193,158 -> 1094,277
  (road city-loc-193 city-loc-90)
  (= (road-length city-loc-193 city-loc-90) 16)
  ; 1094,277 -> 1193,158
  (road city-loc-90 city-loc-193)
  (= (road-length city-loc-90 city-loc-193) 16)
  ; 1193,158 -> 989,156
  (road city-loc-193 city-loc-96)
  (= (road-length city-loc-193 city-loc-96) 21)
  ; 989,156 -> 1193,158
  (road city-loc-96 city-loc-193)
  (= (road-length city-loc-96 city-loc-193) 21)
  ; 1193,158 -> 1314,245
  (road city-loc-193 city-loc-159)
  (= (road-length city-loc-193 city-loc-159) 15)
  ; 1314,245 -> 1193,158
  (road city-loc-159 city-loc-193)
  (= (road-length city-loc-159 city-loc-193) 15)
  ; 1089,1574 -> 956,1540
  (road city-loc-194 city-loc-9)
  (= (road-length city-loc-194 city-loc-9) 14)
  ; 956,1540 -> 1089,1574
  (road city-loc-9 city-loc-194)
  (= (road-length city-loc-9 city-loc-194) 14)
  ; 1089,1574 -> 1051,1745
  (road city-loc-194 city-loc-49)
  (= (road-length city-loc-194 city-loc-49) 18)
  ; 1051,1745 -> 1089,1574
  (road city-loc-49 city-loc-194)
  (= (road-length city-loc-49 city-loc-194) 18)
  ; 1089,1574 -> 1245,1538
  (road city-loc-194 city-loc-59)
  (= (road-length city-loc-194 city-loc-59) 16)
  ; 1245,1538 -> 1089,1574
  (road city-loc-59 city-loc-194)
  (= (road-length city-loc-59 city-loc-194) 16)
  ; 1089,1574 -> 1157,1455
  (road city-loc-194 city-loc-95)
  (= (road-length city-loc-194 city-loc-95) 14)
  ; 1157,1455 -> 1089,1574
  (road city-loc-95 city-loc-194)
  (= (road-length city-loc-95 city-loc-194) 14)
  ; 1089,1574 -> 879,1609
  (road city-loc-194 city-loc-108)
  (= (road-length city-loc-194 city-loc-108) 22)
  ; 879,1609 -> 1089,1574
  (road city-loc-108 city-loc-194)
  (= (road-length city-loc-108 city-loc-194) 22)
  ; 1089,1574 -> 1177,1719
  (road city-loc-194 city-loc-127)
  (= (road-length city-loc-194 city-loc-127) 17)
  ; 1177,1719 -> 1089,1574
  (road city-loc-127 city-loc-194)
  (= (road-length city-loc-127 city-loc-194) 17)
  ; 1089,1574 -> 979,1412
  (road city-loc-194 city-loc-133)
  (= (road-length city-loc-194 city-loc-133) 20)
  ; 979,1412 -> 1089,1574
  (road city-loc-133 city-loc-194)
  (= (road-length city-loc-133 city-loc-194) 20)
  ; 223,1842 -> 256,1670
  (road city-loc-195 city-loc-75)
  (= (road-length city-loc-195 city-loc-75) 18)
  ; 256,1670 -> 223,1842
  (road city-loc-75 city-loc-195)
  (= (road-length city-loc-75 city-loc-195) 18)
  ; 223,1842 -> 201,1988
  (road city-loc-195 city-loc-139)
  (= (road-length city-loc-195 city-loc-139) 15)
  ; 201,1988 -> 223,1842
  (road city-loc-139 city-loc-195)
  (= (road-length city-loc-139 city-loc-195) 15)
  ; 223,1842 -> 136,1782
  (road city-loc-195 city-loc-156)
  (= (road-length city-loc-195 city-loc-156) 11)
  ; 136,1782 -> 223,1842
  (road city-loc-156 city-loc-195)
  (= (road-length city-loc-156 city-loc-195) 11)
  ; 1890,1485 -> 1885,1356
  (road city-loc-196 city-loc-19)
  (= (road-length city-loc-196 city-loc-19) 13)
  ; 1885,1356 -> 1890,1485
  (road city-loc-19 city-loc-196)
  (= (road-length city-loc-19 city-loc-196) 13)
  ; 1890,1485 -> 1686,1427
  (road city-loc-196 city-loc-21)
  (= (road-length city-loc-196 city-loc-21) 22)
  ; 1686,1427 -> 1890,1485
  (road city-loc-21 city-loc-196)
  (= (road-length city-loc-21 city-loc-196) 22)
  ; 1890,1485 -> 1863,1646
  (road city-loc-196 city-loc-131)
  (= (road-length city-loc-196 city-loc-131) 17)
  ; 1863,1646 -> 1890,1485
  (road city-loc-131 city-loc-196)
  (= (road-length city-loc-131 city-loc-196) 17)
  ; 1890,1485 -> 2013,1505
  (road city-loc-196 city-loc-146)
  (= (road-length city-loc-196 city-loc-146) 13)
  ; 2013,1505 -> 1890,1485
  (road city-loc-146 city-loc-196)
  (= (road-length city-loc-146 city-loc-196) 13)
  ; 1920,447 -> 1794,428
  (road city-loc-197 city-loc-5)
  (= (road-length city-loc-197 city-loc-5) 13)
  ; 1794,428 -> 1920,447
  (road city-loc-5 city-loc-197)
  (= (road-length city-loc-5 city-loc-197) 13)
  ; 1920,447 -> 1855,278
  (road city-loc-197 city-loc-53)
  (= (road-length city-loc-197 city-loc-53) 19)
  ; 1855,278 -> 1920,447
  (road city-loc-53 city-loc-197)
  (= (road-length city-loc-53 city-loc-197) 19)
  ; 1920,447 -> 1804,563
  (road city-loc-197 city-loc-106)
  (= (road-length city-loc-197 city-loc-106) 17)
  ; 1804,563 -> 1920,447
  (road city-loc-106 city-loc-197)
  (= (road-length city-loc-106 city-loc-197) 17)
  ; 1920,447 -> 2015,385
  (road city-loc-197 city-loc-178)
  (= (road-length city-loc-197 city-loc-178) 12)
  ; 2015,385 -> 1920,447
  (road city-loc-178 city-loc-197)
  (= (road-length city-loc-178 city-loc-197) 12)
  ; 1920,447 -> 2004,573
  (road city-loc-197 city-loc-180)
  (= (road-length city-loc-197 city-loc-180) 16)
  ; 2004,573 -> 1920,447
  (road city-loc-180 city-loc-197)
  (= (road-length city-loc-180 city-loc-197) 16)
  ; 2005,1299 -> 1822,1209
  (road city-loc-198 city-loc-13)
  (= (road-length city-loc-198 city-loc-13) 21)
  ; 1822,1209 -> 2005,1299
  (road city-loc-13 city-loc-198)
  (= (road-length city-loc-13 city-loc-198) 21)
  ; 2005,1299 -> 1885,1356
  (road city-loc-198 city-loc-19)
  (= (road-length city-loc-198 city-loc-19) 14)
  ; 1885,1356 -> 2005,1299
  (road city-loc-19 city-loc-198)
  (= (road-length city-loc-19 city-loc-198) 14)
  ; 2005,1299 -> 1964,1166
  (road city-loc-198 city-loc-121)
  (= (road-length city-loc-198 city-loc-121) 14)
  ; 1964,1166 -> 2005,1299
  (road city-loc-121 city-loc-198)
  (= (road-length city-loc-121 city-loc-198) 14)
  ; 2005,1299 -> 2087,1389
  (road city-loc-198 city-loc-141)
  (= (road-length city-loc-198 city-loc-141) 13)
  ; 2087,1389 -> 2005,1299
  (road city-loc-141 city-loc-198)
  (= (road-length city-loc-141 city-loc-198) 13)
  ; 2005,1299 -> 2013,1505
  (road city-loc-198 city-loc-146)
  (= (road-length city-loc-198 city-loc-146) 21)
  ; 2013,1505 -> 2005,1299
  (road city-loc-146 city-loc-198)
  (= (road-length city-loc-146 city-loc-198) 21)
  ; 2005,1299 -> 2072,1199
  (road city-loc-198 city-loc-148)
  (= (road-length city-loc-198 city-loc-148) 12)
  ; 2072,1199 -> 2005,1299
  (road city-loc-148 city-loc-198)
  (= (road-length city-loc-148 city-loc-198) 12)
  ; 1491,1799 -> 1553,1663
  (road city-loc-199 city-loc-3)
  (= (road-length city-loc-199 city-loc-3) 15)
  ; 1553,1663 -> 1491,1799
  (road city-loc-3 city-loc-199)
  (= (road-length city-loc-3 city-loc-199) 15)
  ; 1491,1799 -> 1447,1922
  (road city-loc-199 city-loc-31)
  (= (road-length city-loc-199 city-loc-31) 14)
  ; 1447,1922 -> 1491,1799
  (road city-loc-31 city-loc-199)
  (= (road-length city-loc-31 city-loc-199) 14)
  ; 1491,1799 -> 1381,1768
  (road city-loc-199 city-loc-37)
  (= (road-length city-loc-199 city-loc-37) 12)
  ; 1381,1768 -> 1491,1799
  (road city-loc-37 city-loc-199)
  (= (road-length city-loc-37 city-loc-199) 12)
  ; 1491,1799 -> 1450,1690
  (road city-loc-199 city-loc-57)
  (= (road-length city-loc-199 city-loc-57) 12)
  ; 1450,1690 -> 1491,1799
  (road city-loc-57 city-loc-199)
  (= (road-length city-loc-57 city-loc-199) 12)
  ; 1491,1799 -> 1668,1694
  (road city-loc-199 city-loc-118)
  (= (road-length city-loc-199 city-loc-118) 21)
  ; 1668,1694 -> 1491,1799
  (road city-loc-118 city-loc-199)
  (= (road-length city-loc-118 city-loc-199) 21)
  ; 1491,1799 -> 1282,1754
  (road city-loc-199 city-loc-166)
  (= (road-length city-loc-199 city-loc-166) 22)
  ; 1282,1754 -> 1491,1799
  (road city-loc-166 city-loc-199)
  (= (road-length city-loc-166 city-loc-199) 22)
  ; 1491,1799 -> 1578,1895
  (road city-loc-199 city-loc-175)
  (= (road-length city-loc-199 city-loc-175) 13)
  ; 1578,1895 -> 1491,1799
  (road city-loc-175 city-loc-199)
  (= (road-length city-loc-175 city-loc-199) 13)
  ; 991,882 -> 934,1014
  (road city-loc-200 city-loc-2)
  (= (road-length city-loc-200 city-loc-2) 15)
  ; 934,1014 -> 991,882
  (road city-loc-2 city-loc-200)
  (= (road-length city-loc-2 city-loc-200) 15)
  ; 991,882 -> 1165,952
  (road city-loc-200 city-loc-28)
  (= (road-length city-loc-200 city-loc-28) 19)
  ; 1165,952 -> 991,882
  (road city-loc-28 city-loc-200)
  (= (road-length city-loc-28 city-loc-200) 19)
  ; 991,882 -> 1027,787
  (road city-loc-200 city-loc-29)
  (= (road-length city-loc-200 city-loc-29) 11)
  ; 1027,787 -> 991,882
  (road city-loc-29 city-loc-200)
  (= (road-length city-loc-29 city-loc-200) 11)
  ; 991,882 -> 1154,820
  (road city-loc-200 city-loc-68)
  (= (road-length city-loc-200 city-loc-68) 18)
  ; 1154,820 -> 991,882
  (road city-loc-68 city-loc-200)
  (= (road-length city-loc-68 city-loc-200) 18)
  ; 991,882 -> 885,891
  (road city-loc-200 city-loc-72)
  (= (road-length city-loc-200 city-loc-72) 11)
  ; 885,891 -> 991,882
  (road city-loc-72 city-loc-200)
  (= (road-length city-loc-72 city-loc-200) 11)
  ; 991,882 -> 899,777
  (road city-loc-200 city-loc-89)
  (= (road-length city-loc-200 city-loc-89) 14)
  ; 899,777 -> 991,882
  (road city-loc-89 city-loc-200)
  (= (road-length city-loc-89 city-loc-200) 14)
  ; 1514,1226 -> 1359,1181
  (road city-loc-201 city-loc-35)
  (= (road-length city-loc-201 city-loc-35) 17)
  ; 1359,1181 -> 1514,1226
  (road city-loc-35 city-loc-201)
  (= (road-length city-loc-35 city-loc-201) 17)
  ; 1514,1226 -> 1342,1345
  (road city-loc-201 city-loc-46)
  (= (road-length city-loc-201 city-loc-46) 21)
  ; 1342,1345 -> 1514,1226
  (road city-loc-46 city-loc-201)
  (= (road-length city-loc-46 city-loc-201) 21)
  ; 1514,1226 -> 1595,1301
  (road city-loc-201 city-loc-47)
  (= (road-length city-loc-201 city-loc-47) 11)
  ; 1595,1301 -> 1514,1226
  (road city-loc-47 city-loc-201)
  (= (road-length city-loc-47 city-loc-201) 11)
  ; 1514,1226 -> 1501,1070
  (road city-loc-201 city-loc-162)
  (= (road-length city-loc-201 city-loc-162) 16)
  ; 1501,1070 -> 1514,1226
  (road city-loc-162 city-loc-201)
  (= (road-length city-loc-162 city-loc-201) 16)
  ; 1514,1226 -> 1708,1242
  (road city-loc-201 city-loc-171)
  (= (road-length city-loc-201 city-loc-171) 20)
  ; 1708,1242 -> 1514,1226
  (road city-loc-171 city-loc-201)
  (= (road-length city-loc-171 city-loc-201) 20)
  ; 1568,2032 -> 1447,1922
  (road city-loc-202 city-loc-31)
  (= (road-length city-loc-202 city-loc-31) 17)
  ; 1447,1922 -> 1568,2032
  (road city-loc-31 city-loc-202)
  (= (road-length city-loc-31 city-loc-202) 17)
  ; 1568,2032 -> 1428,2081
  (road city-loc-202 city-loc-158)
  (= (road-length city-loc-202 city-loc-158) 15)
  ; 1428,2081 -> 1568,2032
  (road city-loc-158 city-loc-202)
  (= (road-length city-loc-158 city-loc-202) 15)
  ; 1568,2032 -> 1578,1895
  (road city-loc-202 city-loc-175)
  (= (road-length city-loc-202 city-loc-175) 14)
  ; 1578,1895 -> 1568,2032
  (road city-loc-175 city-loc-202)
  (= (road-length city-loc-175 city-loc-202) 14)
  ; 1568,2032 -> 1642,2161
  (road city-loc-202 city-loc-181)
  (= (road-length city-loc-202 city-loc-181) 15)
  ; 1642,2161 -> 1568,2032
  (road city-loc-181 city-loc-202)
  (= (road-length city-loc-181 city-loc-202) 15)
  ; 1113,1993 -> 1058,2137
  (road city-loc-203 city-loc-61)
  (= (road-length city-loc-203 city-loc-61) 16)
  ; 1058,2137 -> 1113,1993
  (road city-loc-61 city-loc-203)
  (= (road-length city-loc-61 city-loc-203) 16)
  ; 1113,1993 -> 1080,1866
  (road city-loc-203 city-loc-150)
  (= (road-length city-loc-203 city-loc-150) 14)
  ; 1080,1866 -> 1113,1993
  (road city-loc-150 city-loc-203)
  (= (road-length city-loc-150 city-loc-203) 14)
  ; 1113,1993 -> 959,1869
  (road city-loc-203 city-loc-191)
  (= (road-length city-loc-203 city-loc-191) 20)
  ; 959,1869 -> 1113,1993
  (road city-loc-191 city-loc-203)
  (= (road-length city-loc-191 city-loc-203) 20)
  ; 394,1143 -> 285,1048
  (road city-loc-204 city-loc-17)
  (= (road-length city-loc-204 city-loc-17) 15)
  ; 285,1048 -> 394,1143
  (road city-loc-17 city-loc-204)
  (= (road-length city-loc-17 city-loc-204) 15)
  ; 394,1143 -> 514,1114
  (road city-loc-204 city-loc-91)
  (= (road-length city-loc-204 city-loc-91) 13)
  ; 514,1114 -> 394,1143
  (road city-loc-91 city-loc-204)
  (= (road-length city-loc-91 city-loc-204) 13)
  ; 394,1143 -> 459,1022
  (road city-loc-204 city-loc-119)
  (= (road-length city-loc-204 city-loc-119) 14)
  ; 459,1022 -> 394,1143
  (road city-loc-119 city-loc-204)
  (= (road-length city-loc-119 city-loc-204) 14)
  ; 394,1143 -> 429,1267
  (road city-loc-204 city-loc-125)
  (= (road-length city-loc-204 city-loc-125) 13)
  ; 429,1267 -> 394,1143
  (road city-loc-125 city-loc-204)
  (= (road-length city-loc-125 city-loc-204) 13)
  ; 394,1143 -> 319,1258
  (road city-loc-204 city-loc-130)
  (= (road-length city-loc-204 city-loc-130) 14)
  ; 319,1258 -> 394,1143
  (road city-loc-130 city-loc-204)
  (= (road-length city-loc-130 city-loc-204) 14)
  (at package-1 city-loc-202)
  (at package-2 city-loc-6)
  (at package-3 city-loc-135)
  (at package-4 city-loc-89)
  (at package-5 city-loc-27)
  (at package-6 city-loc-156)
  (at package-7 city-loc-147)
  (at package-8 city-loc-35)
  (at package-9 city-loc-85)
  (at package-10 city-loc-28)
  (at package-11 city-loc-111)
  (at package-12 city-loc-170)
  (at package-13 city-loc-177)
  (at package-14 city-loc-2)
  (at package-15 city-loc-6)
  (at package-16 city-loc-92)
  (at package-17 city-loc-13)
  (at package-18 city-loc-113)
  (at package-19 city-loc-63)
  (at package-20 city-loc-94)
  (at package-21 city-loc-14)
  (at package-22 city-loc-152)
  (at package-23 city-loc-27)
  (at package-24 city-loc-77)
  (at package-25 city-loc-11)
  (at package-26 city-loc-98)
  (at package-27 city-loc-5)
  (at package-28 city-loc-70)
  (at package-29 city-loc-183)
  (at package-30 city-loc-117)
  (at package-31 city-loc-182)
  (at package-32 city-loc-190)
  (at package-33 city-loc-55)
  (at package-34 city-loc-111)
  (at package-35 city-loc-135)
  (at truck-1 city-loc-29)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-136)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-35)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-196)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-156)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-130)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-146)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-113)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-36)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-29)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-101)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-120)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-132)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-6)
  (capacity truck-14 capacity-2)
  (at truck-15 city-loc-134)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-198)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-79)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-30)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-104)
  (capacity truck-19 capacity-4)
  (at truck-20 city-loc-69)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-88)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-165)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-160)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-187)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-184)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-131)
  (capacity truck-26 capacity-4)
  (at truck-27 city-loc-199)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-153)
  (capacity truck-28 capacity-4)
  (at truck-29 city-loc-39)
  (capacity truck-29 capacity-3)
  (at truck-30 city-loc-111)
  (capacity truck-30 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-154)
  (at package-2 city-loc-151)
  (at package-3 city-loc-178)
  (at package-4 city-loc-113)
  (at package-5 city-loc-81)
  (at package-6 city-loc-44)
  (at package-7 city-loc-182)
  (at package-8 city-loc-163)
  (at package-9 city-loc-148)
  (at package-10 city-loc-111)
  (at package-11 city-loc-108)
  (at package-12 city-loc-96)
  (at package-13 city-loc-178)
  (at package-14 city-loc-178)
  (at package-15 city-loc-33)
  (at package-16 city-loc-71)
  (at package-17 city-loc-127)
  (at package-18 city-loc-163)
  (at package-19 city-loc-14)
  (at package-20 city-loc-88)
  (at package-21 city-loc-174)
  (at package-22 city-loc-132)
  (at package-23 city-loc-146)
  (at package-24 city-loc-108)
  (at package-25 city-loc-16)
  (at package-26 city-loc-53)
  (at package-27 city-loc-84)
  (at package-28 city-loc-200)
  (at package-29 city-loc-192)
  (at package-30 city-loc-157)
  (at package-31 city-loc-31)
  (at package-32 city-loc-54)
  (at package-33 city-loc-56)
  (at package-34 city-loc-138)
  (at package-35 city-loc-121)
 ))
 (:metric minimize (total-cost))
)
