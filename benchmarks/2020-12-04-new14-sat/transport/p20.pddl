; Transport city-sequential-176nodes-1000size-4degree-100mindistance-26trucks-30packages-2038seed

(define (problem transport-city-sequential-176nodes-1000size-4degree-100mindistance-26trucks-30packages-2038seed)
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
  ; 1831,1277 -> 1701,1372
  (road city-loc-17 city-loc-7)
  (= (road-length city-loc-17 city-loc-7) 17)
  ; 1701,1372 -> 1831,1277
  (road city-loc-7 city-loc-17)
  (= (road-length city-loc-7 city-loc-17) 17)
  ; 403,255 -> 331,165
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 12)
  ; 331,165 -> 403,255
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 12)
  ; 356,5 -> 331,165
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 17)
  ; 331,165 -> 356,5
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 17)
  ; 1708,1542 -> 1701,1372
  (road city-loc-23 city-loc-7)
  (= (road-length city-loc-23 city-loc-7) 17)
  ; 1701,1372 -> 1708,1542
  (road city-loc-7 city-loc-23)
  (= (road-length city-loc-7 city-loc-23) 17)
  ; 2027,2106 -> 1903,2219
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 17)
  ; 1903,2219 -> 2027,2106
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 17)
  ; 1117,819 -> 1128,677
  (road city-loc-25 city-loc-14)
  (= (road-length city-loc-25 city-loc-14) 15)
  ; 1128,677 -> 1117,819
  (road city-loc-14 city-loc-25)
  (= (road-length city-loc-14 city-loc-25) 15)
  ; 2186,2006 -> 2027,2106
  (road city-loc-27 city-loc-24)
  (= (road-length city-loc-27 city-loc-24) 19)
  ; 2027,2106 -> 2186,2006
  (road city-loc-24 city-loc-27)
  (= (road-length city-loc-24 city-loc-27) 19)
  ; 1399,2083 -> 1223,1971
  (road city-loc-28 city-loc-8)
  (= (road-length city-loc-28 city-loc-8) 21)
  ; 1223,1971 -> 1399,2083
  (road city-loc-8 city-loc-28)
  (= (road-length city-loc-8 city-loc-28) 21)
  ; 1043,1986 -> 1223,1971
  (road city-loc-29 city-loc-8)
  (= (road-length city-loc-29 city-loc-8) 19)
  ; 1223,1971 -> 1043,1986
  (road city-loc-8 city-loc-29)
  (= (road-length city-loc-8 city-loc-29) 19)
  ; 1066,1504 -> 993,1706
  (road city-loc-31 city-loc-1)
  (= (road-length city-loc-31 city-loc-1) 22)
  ; 993,1706 -> 1066,1504
  (road city-loc-1 city-loc-31)
  (= (road-length city-loc-1 city-loc-31) 22)
  ; 1066,1504 -> 1054,1313
  (road city-loc-31 city-loc-16)
  (= (road-length city-loc-31 city-loc-16) 20)
  ; 1054,1313 -> 1066,1504
  (road city-loc-16 city-loc-31)
  (= (road-length city-loc-16 city-loc-31) 20)
  ; 2140,2184 -> 2027,2106
  (road city-loc-32 city-loc-24)
  (= (road-length city-loc-32 city-loc-24) 14)
  ; 2027,2106 -> 2140,2184
  (road city-loc-24 city-loc-32)
  (= (road-length city-loc-24 city-loc-32) 14)
  ; 2140,2184 -> 2186,2006
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 19)
  ; 2186,2006 -> 2140,2184
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 19)
  ; 61,738 -> 251,841
  (road city-loc-33 city-loc-19)
  (= (road-length city-loc-33 city-loc-19) 22)
  ; 251,841 -> 61,738
  (road city-loc-19 city-loc-33)
  (= (road-length city-loc-19 city-loc-33) 22)
  ; 1952,1147 -> 1831,1277
  (road city-loc-35 city-loc-17)
  (= (road-length city-loc-35 city-loc-17) 18)
  ; 1831,1277 -> 1952,1147
  (road city-loc-17 city-loc-35)
  (= (road-length city-loc-17 city-loc-35) 18)
  ; 1952,1147 -> 2171,1109
  (road city-loc-35 city-loc-20)
  (= (road-length city-loc-35 city-loc-20) 23)
  ; 2171,1109 -> 1952,1147
  (road city-loc-20 city-loc-35)
  (= (road-length city-loc-20 city-loc-35) 23)
  ; 461,843 -> 445,693
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 16)
  ; 445,693 -> 461,843
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 16)
  ; 461,843 -> 251,841
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 21)
  ; 251,841 -> 461,843
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 21)
  ; 1779,243 -> 1617,96
  (road city-loc-37 city-loc-11)
  (= (road-length city-loc-37 city-loc-11) 22)
  ; 1617,96 -> 1779,243
  (road city-loc-11 city-loc-37)
  (= (road-length city-loc-11 city-loc-37) 22)
  ; 981,2207 -> 1043,1986
  (road city-loc-38 city-loc-29)
  (= (road-length city-loc-38 city-loc-29) 23)
  ; 1043,1986 -> 981,2207
  (road city-loc-29 city-loc-38)
  (= (road-length city-loc-29 city-loc-38) 23)
  ; 1529,1965 -> 1399,2083
  (road city-loc-39 city-loc-28)
  (= (road-length city-loc-39 city-loc-28) 18)
  ; 1399,2083 -> 1529,1965
  (road city-loc-28 city-loc-39)
  (= (road-length city-loc-28 city-loc-39) 18)
  ; 1529,1965 -> 1678,2127
  (road city-loc-39 city-loc-30)
  (= (road-length city-loc-39 city-loc-30) 22)
  ; 1678,2127 -> 1529,1965
  (road city-loc-30 city-loc-39)
  (= (road-length city-loc-30 city-loc-39) 22)
  ; 743,1903 -> 712,2022
  (road city-loc-41 city-loc-40)
  (= (road-length city-loc-41 city-loc-40) 13)
  ; 712,2022 -> 743,1903
  (road city-loc-40 city-loc-41)
  (= (road-length city-loc-40 city-loc-41) 13)
  ; 1136,1206 -> 1054,1313
  (road city-loc-42 city-loc-16)
  (= (road-length city-loc-42 city-loc-16) 14)
  ; 1054,1313 -> 1136,1206
  (road city-loc-16 city-loc-42)
  (= (road-length city-loc-16 city-loc-42) 14)
  ; 1136,1206 -> 1261,1043
  (road city-loc-42 city-loc-21)
  (= (road-length city-loc-42 city-loc-21) 21)
  ; 1261,1043 -> 1136,1206
  (road city-loc-21 city-loc-42)
  (= (road-length city-loc-21 city-loc-42) 21)
  ; 1658,197 -> 1617,96
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 11)
  ; 1617,96 -> 1658,197
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 11)
  ; 1658,197 -> 1779,243
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 13)
  ; 1779,243 -> 1658,197
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 13)
  ; 2033,1912 -> 2027,2106
  (road city-loc-45 city-loc-24)
  (= (road-length city-loc-45 city-loc-24) 20)
  ; 2027,2106 -> 2033,1912
  (road city-loc-24 city-loc-45)
  (= (road-length city-loc-24 city-loc-45) 20)
  ; 2033,1912 -> 2186,2006
  (road city-loc-45 city-loc-27)
  (= (road-length city-loc-45 city-loc-27) 18)
  ; 2186,2006 -> 2033,1912
  (road city-loc-27 city-loc-45)
  (= (road-length city-loc-27 city-loc-45) 18)
  ; 674,544 -> 567,446
  (road city-loc-46 city-loc-3)
  (= (road-length city-loc-46 city-loc-3) 15)
  ; 567,446 -> 674,544
  (road city-loc-3 city-loc-46)
  (= (road-length city-loc-3 city-loc-46) 15)
  ; 1236,1809 -> 1223,1971
  (road city-loc-47 city-loc-8)
  (= (road-length city-loc-47 city-loc-8) 17)
  ; 1223,1971 -> 1236,1809
  (road city-loc-8 city-loc-47)
  (= (road-length city-loc-8 city-loc-47) 17)
  ; 1201,1687 -> 993,1706
  (road city-loc-48 city-loc-1)
  (= (road-length city-loc-48 city-loc-1) 21)
  ; 993,1706 -> 1201,1687
  (road city-loc-1 city-loc-48)
  (= (road-length city-loc-1 city-loc-48) 21)
  ; 1201,1687 -> 1066,1504
  (road city-loc-48 city-loc-31)
  (= (road-length city-loc-48 city-loc-31) 23)
  ; 1066,1504 -> 1201,1687
  (road city-loc-31 city-loc-48)
  (= (road-length city-loc-31 city-loc-48) 23)
  ; 1201,1687 -> 1236,1809
  (road city-loc-48 city-loc-47)
  (= (road-length city-loc-48 city-loc-47) 13)
  ; 1236,1809 -> 1201,1687
  (road city-loc-47 city-loc-48)
  (= (road-length city-loc-47 city-loc-48) 13)
  ; 1716,1081 -> 1512,1074
  (road city-loc-49 city-loc-9)
  (= (road-length city-loc-49 city-loc-9) 21)
  ; 1512,1074 -> 1716,1081
  (road city-loc-9 city-loc-49)
  (= (road-length city-loc-9 city-loc-49) 21)
  ; 1716,1081 -> 1831,1277
  (road city-loc-49 city-loc-17)
  (= (road-length city-loc-49 city-loc-17) 23)
  ; 1831,1277 -> 1716,1081
  (road city-loc-17 city-loc-49)
  (= (road-length city-loc-17 city-loc-49) 23)
  ; 1474,1423 -> 1466,1534
  (road city-loc-50 city-loc-26)
  (= (road-length city-loc-50 city-loc-26) 12)
  ; 1466,1534 -> 1474,1423
  (road city-loc-26 city-loc-50)
  (= (road-length city-loc-26 city-loc-50) 12)
  ; 1013,488 -> 1128,677
  (road city-loc-51 city-loc-14)
  (= (road-length city-loc-51 city-loc-14) 23)
  ; 1128,677 -> 1013,488
  (road city-loc-14 city-loc-51)
  (= (road-length city-loc-14 city-loc-51) 23)
  ; 704,2152 -> 712,2022
  (road city-loc-53 city-loc-40)
  (= (road-length city-loc-53 city-loc-40) 13)
  ; 712,2022 -> 704,2152
  (road city-loc-40 city-loc-53)
  (= (road-length city-loc-40 city-loc-53) 13)
  ; 617,1824 -> 712,2022
  (road city-loc-54 city-loc-40)
  (= (road-length city-loc-54 city-loc-40) 22)
  ; 712,2022 -> 617,1824
  (road city-loc-40 city-loc-54)
  (= (road-length city-loc-40 city-loc-54) 22)
  ; 617,1824 -> 743,1903
  (road city-loc-54 city-loc-41)
  (= (road-length city-loc-54 city-loc-41) 15)
  ; 743,1903 -> 617,1824
  (road city-loc-41 city-loc-54)
  (= (road-length city-loc-41 city-loc-54) 15)
  ; 712,1078 -> 639,994
  (road city-loc-55 city-loc-5)
  (= (road-length city-loc-55 city-loc-5) 12)
  ; 639,994 -> 712,1078
  (road city-loc-5 city-loc-55)
  (= (road-length city-loc-5 city-loc-55) 12)
  ; 615,1623 -> 685,1436
  (road city-loc-56 city-loc-10)
  (= (road-length city-loc-56 city-loc-10) 20)
  ; 685,1436 -> 615,1623
  (road city-loc-10 city-loc-56)
  (= (road-length city-loc-10 city-loc-56) 20)
  ; 615,1623 -> 617,1824
  (road city-loc-56 city-loc-54)
  (= (road-length city-loc-56 city-loc-54) 21)
  ; 617,1824 -> 615,1623
  (road city-loc-54 city-loc-56)
  (= (road-length city-loc-54 city-loc-56) 21)
  ; 1816,2042 -> 1903,2219
  (road city-loc-57 city-loc-13)
  (= (road-length city-loc-57 city-loc-13) 20)
  ; 1903,2219 -> 1816,2042
  (road city-loc-13 city-loc-57)
  (= (road-length city-loc-13 city-loc-57) 20)
  ; 1816,2042 -> 2027,2106
  (road city-loc-57 city-loc-24)
  (= (road-length city-loc-57 city-loc-24) 22)
  ; 2027,2106 -> 1816,2042
  (road city-loc-24 city-loc-57)
  (= (road-length city-loc-24 city-loc-57) 22)
  ; 1816,2042 -> 1678,2127
  (road city-loc-57 city-loc-30)
  (= (road-length city-loc-57 city-loc-30) 17)
  ; 1678,2127 -> 1816,2042
  (road city-loc-30 city-loc-57)
  (= (road-length city-loc-30 city-loc-57) 17)
  ; 1276,2096 -> 1223,1971
  (road city-loc-58 city-loc-8)
  (= (road-length city-loc-58 city-loc-8) 14)
  ; 1223,1971 -> 1276,2096
  (road city-loc-8 city-loc-58)
  (= (road-length city-loc-8 city-loc-58) 14)
  ; 1276,2096 -> 1399,2083
  (road city-loc-58 city-loc-28)
  (= (road-length city-loc-58 city-loc-28) 13)
  ; 1399,2083 -> 1276,2096
  (road city-loc-28 city-loc-58)
  (= (road-length city-loc-28 city-loc-58) 13)
  ; 317,2063 -> 246,2220
  (road city-loc-59 city-loc-12)
  (= (road-length city-loc-59 city-loc-12) 18)
  ; 246,2220 -> 317,2063
  (road city-loc-12 city-loc-59)
  (= (road-length city-loc-12 city-loc-59) 18)
  ; 877,1930 -> 1043,1986
  (road city-loc-60 city-loc-29)
  (= (road-length city-loc-60 city-loc-29) 18)
  ; 1043,1986 -> 877,1930
  (road city-loc-29 city-loc-60)
  (= (road-length city-loc-29 city-loc-60) 18)
  ; 877,1930 -> 712,2022
  (road city-loc-60 city-loc-40)
  (= (road-length city-loc-60 city-loc-40) 19)
  ; 712,2022 -> 877,1930
  (road city-loc-40 city-loc-60)
  (= (road-length city-loc-40 city-loc-60) 19)
  ; 877,1930 -> 743,1903
  (road city-loc-60 city-loc-41)
  (= (road-length city-loc-60 city-loc-41) 14)
  ; 743,1903 -> 877,1930
  (road city-loc-41 city-loc-60)
  (= (road-length city-loc-41 city-loc-60) 14)
  ; 1483,2224 -> 1399,2083
  (road city-loc-61 city-loc-28)
  (= (road-length city-loc-61 city-loc-28) 17)
  ; 1399,2083 -> 1483,2224
  (road city-loc-28 city-loc-61)
  (= (road-length city-loc-28 city-loc-61) 17)
  ; 1483,2224 -> 1678,2127
  (road city-loc-61 city-loc-30)
  (= (road-length city-loc-61 city-loc-30) 22)
  ; 1678,2127 -> 1483,2224
  (road city-loc-30 city-loc-61)
  (= (road-length city-loc-30 city-loc-61) 22)
  ; 365,1452 -> 326,1570
  (road city-loc-62 city-loc-15)
  (= (road-length city-loc-62 city-loc-15) 13)
  ; 326,1570 -> 365,1452
  (road city-loc-15 city-loc-62)
  (= (road-length city-loc-15 city-loc-62) 13)
  ; 1133,429 -> 1013,488
  (road city-loc-63 city-loc-51)
  (= (road-length city-loc-63 city-loc-51) 14)
  ; 1013,488 -> 1133,429
  (road city-loc-51 city-loc-63)
  (= (road-length city-loc-51 city-loc-63) 14)
  ; 1133,1040 -> 1261,1043
  (road city-loc-64 city-loc-21)
  (= (road-length city-loc-64 city-loc-21) 13)
  ; 1261,1043 -> 1133,1040
  (road city-loc-21 city-loc-64)
  (= (road-length city-loc-21 city-loc-64) 13)
  ; 1133,1040 -> 1117,819
  (road city-loc-64 city-loc-25)
  (= (road-length city-loc-64 city-loc-25) 23)
  ; 1117,819 -> 1133,1040
  (road city-loc-25 city-loc-64)
  (= (road-length city-loc-25 city-loc-64) 23)
  ; 1133,1040 -> 1136,1206
  (road city-loc-64 city-loc-42)
  (= (road-length city-loc-64 city-loc-42) 17)
  ; 1136,1206 -> 1133,1040
  (road city-loc-42 city-loc-64)
  (= (road-length city-loc-42 city-loc-64) 17)
  ; 1832,1699 -> 1708,1542
  (road city-loc-65 city-loc-23)
  (= (road-length city-loc-65 city-loc-23) 20)
  ; 1708,1542 -> 1832,1699
  (road city-loc-23 city-loc-65)
  (= (road-length city-loc-23 city-loc-65) 20)
  ; 303,1842 -> 317,2063
  (road city-loc-67 city-loc-59)
  (= (road-length city-loc-67 city-loc-59) 23)
  ; 317,2063 -> 303,1842
  (road city-loc-59 city-loc-67)
  (= (road-length city-loc-59 city-loc-67) 23)
  ; 1796,1468 -> 1701,1372
  (road city-loc-68 city-loc-7)
  (= (road-length city-loc-68 city-loc-7) 14)
  ; 1701,1372 -> 1796,1468
  (road city-loc-7 city-loc-68)
  (= (road-length city-loc-7 city-loc-68) 14)
  ; 1796,1468 -> 1831,1277
  (road city-loc-68 city-loc-17)
  (= (road-length city-loc-68 city-loc-17) 20)
  ; 1831,1277 -> 1796,1468
  (road city-loc-17 city-loc-68)
  (= (road-length city-loc-17 city-loc-68) 20)
  ; 1796,1468 -> 1708,1542
  (road city-loc-68 city-loc-23)
  (= (road-length city-loc-68 city-loc-23) 12)
  ; 1708,1542 -> 1796,1468
  (road city-loc-23 city-loc-68)
  (= (road-length city-loc-23 city-loc-68) 12)
  ; 1432,96 -> 1617,96
  (road city-loc-69 city-loc-11)
  (= (road-length city-loc-69 city-loc-11) 19)
  ; 1617,96 -> 1432,96
  (road city-loc-11 city-loc-69)
  (= (road-length city-loc-11 city-loc-69) 19)
  ; 722,206 -> 885,64
  (road city-loc-70 city-loc-66)
  (= (road-length city-loc-70 city-loc-66) 22)
  ; 885,64 -> 722,206
  (road city-loc-66 city-loc-70)
  (= (road-length city-loc-66 city-loc-70) 22)
  ; 1548,1607 -> 1708,1542
  (road city-loc-71 city-loc-23)
  (= (road-length city-loc-71 city-loc-23) 18)
  ; 1708,1542 -> 1548,1607
  (road city-loc-23 city-loc-71)
  (= (road-length city-loc-23 city-loc-71) 18)
  ; 1548,1607 -> 1466,1534
  (road city-loc-71 city-loc-26)
  (= (road-length city-loc-71 city-loc-26) 11)
  ; 1466,1534 -> 1548,1607
  (road city-loc-26 city-loc-71)
  (= (road-length city-loc-26 city-loc-71) 11)
  ; 1548,1607 -> 1474,1423
  (road city-loc-71 city-loc-50)
  (= (road-length city-loc-71 city-loc-50) 20)
  ; 1474,1423 -> 1548,1607
  (road city-loc-50 city-loc-71)
  (= (road-length city-loc-50 city-loc-71) 20)
  ; 379,1312 -> 365,1452
  (road city-loc-72 city-loc-62)
  (= (road-length city-loc-72 city-loc-62) 15)
  ; 365,1452 -> 379,1312
  (road city-loc-62 city-loc-72)
  (= (road-length city-loc-62 city-loc-72) 15)
  ; 1594,1202 -> 1701,1372
  (road city-loc-73 city-loc-7)
  (= (road-length city-loc-73 city-loc-7) 21)
  ; 1701,1372 -> 1594,1202
  (road city-loc-7 city-loc-73)
  (= (road-length city-loc-7 city-loc-73) 21)
  ; 1594,1202 -> 1512,1074
  (road city-loc-73 city-loc-9)
  (= (road-length city-loc-73 city-loc-9) 16)
  ; 1512,1074 -> 1594,1202
  (road city-loc-9 city-loc-73)
  (= (road-length city-loc-9 city-loc-73) 16)
  ; 1594,1202 -> 1716,1081
  (road city-loc-73 city-loc-49)
  (= (road-length city-loc-73 city-loc-49) 18)
  ; 1716,1081 -> 1594,1202
  (road city-loc-49 city-loc-73)
  (= (road-length city-loc-49 city-loc-73) 18)
  ; 1608,960 -> 1512,1074
  (road city-loc-74 city-loc-9)
  (= (road-length city-loc-74 city-loc-9) 15)
  ; 1512,1074 -> 1608,960
  (road city-loc-9 city-loc-74)
  (= (road-length city-loc-9 city-loc-74) 15)
  ; 1608,960 -> 1716,1081
  (road city-loc-74 city-loc-49)
  (= (road-length city-loc-74 city-loc-49) 17)
  ; 1716,1081 -> 1608,960
  (road city-loc-49 city-loc-74)
  (= (road-length city-loc-49 city-loc-74) 17)
  ; 1657,808 -> 1455,719
  (road city-loc-75 city-loc-43)
  (= (road-length city-loc-75 city-loc-43) 23)
  ; 1455,719 -> 1657,808
  (road city-loc-43 city-loc-75)
  (= (road-length city-loc-43 city-loc-75) 23)
  ; 1657,808 -> 1789,774
  (road city-loc-75 city-loc-52)
  (= (road-length city-loc-75 city-loc-52) 14)
  ; 1789,774 -> 1657,808
  (road city-loc-52 city-loc-75)
  (= (road-length city-loc-52 city-loc-75) 14)
  ; 1657,808 -> 1608,960
  (road city-loc-75 city-loc-74)
  (= (road-length city-loc-75 city-loc-74) 16)
  ; 1608,960 -> 1657,808
  (road city-loc-74 city-loc-75)
  (= (road-length city-loc-74 city-loc-75) 16)
  ; 245,668 -> 445,693
  (road city-loc-76 city-loc-2)
  (= (road-length city-loc-76 city-loc-2) 21)
  ; 445,693 -> 245,668
  (road city-loc-2 city-loc-76)
  (= (road-length city-loc-2 city-loc-76) 21)
  ; 245,668 -> 251,841
  (road city-loc-76 city-loc-19)
  (= (road-length city-loc-76 city-loc-19) 18)
  ; 251,841 -> 245,668
  (road city-loc-19 city-loc-76)
  (= (road-length city-loc-19 city-loc-76) 18)
  ; 245,668 -> 61,738
  (road city-loc-76 city-loc-33)
  (= (road-length city-loc-76 city-loc-33) 20)
  ; 61,738 -> 245,668
  (road city-loc-33 city-loc-76)
  (= (road-length city-loc-33 city-loc-76) 20)
  ; 499,363 -> 567,446
  (road city-loc-77 city-loc-3)
  (= (road-length city-loc-77 city-loc-3) 11)
  ; 567,446 -> 499,363
  (road city-loc-3 city-loc-77)
  (= (road-length city-loc-3 city-loc-77) 11)
  ; 499,363 -> 403,255
  (road city-loc-77 city-loc-18)
  (= (road-length city-loc-77 city-loc-18) 15)
  ; 403,255 -> 499,363
  (road city-loc-18 city-loc-77)
  (= (road-length city-loc-18 city-loc-77) 15)
  ; 1972,1037 -> 2171,1109
  (road city-loc-78 city-loc-20)
  (= (road-length city-loc-78 city-loc-20) 22)
  ; 2171,1109 -> 1972,1037
  (road city-loc-20 city-loc-78)
  (= (road-length city-loc-20 city-loc-78) 22)
  ; 1972,1037 -> 1952,1147
  (road city-loc-78 city-loc-35)
  (= (road-length city-loc-78 city-loc-35) 12)
  ; 1952,1147 -> 1972,1037
  (road city-loc-35 city-loc-78)
  (= (road-length city-loc-35 city-loc-78) 12)
  ; 93,2151 -> 246,2220
  (road city-loc-79 city-loc-12)
  (= (road-length city-loc-79 city-loc-12) 17)
  ; 246,2220 -> 93,2151
  (road city-loc-12 city-loc-79)
  (= (road-length city-loc-12 city-loc-79) 17)
  ; 215,74 -> 331,165
  (road city-loc-80 city-loc-6)
  (= (road-length city-loc-80 city-loc-6) 15)
  ; 331,165 -> 215,74
  (road city-loc-6 city-loc-80)
  (= (road-length city-loc-6 city-loc-80) 15)
  ; 215,74 -> 356,5
  (road city-loc-80 city-loc-22)
  (= (road-length city-loc-80 city-loc-22) 16)
  ; 356,5 -> 215,74
  (road city-loc-22 city-loc-80)
  (= (road-length city-loc-22 city-loc-80) 16)
  ; 1610,1860 -> 1529,1965
  (road city-loc-81 city-loc-39)
  (= (road-length city-loc-81 city-loc-39) 14)
  ; 1529,1965 -> 1610,1860
  (road city-loc-39 city-loc-81)
  (= (road-length city-loc-39 city-loc-81) 14)
  ; 1336,224 -> 1432,96
  (road city-loc-82 city-loc-69)
  (= (road-length city-loc-82 city-loc-69) 16)
  ; 1432,96 -> 1336,224
  (road city-loc-69 city-loc-82)
  (= (road-length city-loc-69 city-loc-82) 16)
  ; 372,2248 -> 246,2220
  (road city-loc-83 city-loc-12)
  (= (road-length city-loc-83 city-loc-12) 13)
  ; 246,2220 -> 372,2248
  (road city-loc-12 city-loc-83)
  (= (road-length city-loc-12 city-loc-83) 13)
  ; 372,2248 -> 317,2063
  (road city-loc-83 city-loc-59)
  (= (road-length city-loc-83 city-loc-59) 20)
  ; 317,2063 -> 372,2248
  (road city-loc-59 city-loc-83)
  (= (road-length city-loc-59 city-loc-83) 20)
  ; 801,600 -> 674,544
  (road city-loc-84 city-loc-46)
  (= (road-length city-loc-84 city-loc-46) 14)
  ; 674,544 -> 801,600
  (road city-loc-46 city-loc-84)
  (= (road-length city-loc-46 city-loc-84) 14)
  ; 873,2201 -> 981,2207
  (road city-loc-85 city-loc-38)
  (= (road-length city-loc-85 city-loc-38) 11)
  ; 981,2207 -> 873,2201
  (road city-loc-38 city-loc-85)
  (= (road-length city-loc-38 city-loc-85) 11)
  ; 873,2201 -> 704,2152
  (road city-loc-85 city-loc-53)
  (= (road-length city-loc-85 city-loc-53) 18)
  ; 704,2152 -> 873,2201
  (road city-loc-53 city-loc-85)
  (= (road-length city-loc-53 city-loc-85) 18)
  ; 2188,902 -> 2171,1109
  (road city-loc-86 city-loc-20)
  (= (road-length city-loc-86 city-loc-20) 21)
  ; 2171,1109 -> 2188,902
  (road city-loc-20 city-loc-86)
  (= (road-length city-loc-20 city-loc-86) 21)
  ; 1326,905 -> 1261,1043
  (road city-loc-87 city-loc-21)
  (= (road-length city-loc-87 city-loc-21) 16)
  ; 1261,1043 -> 1326,905
  (road city-loc-21 city-loc-87)
  (= (road-length city-loc-21 city-loc-87) 16)
  ; 1326,905 -> 1117,819
  (road city-loc-87 city-loc-25)
  (= (road-length city-loc-87 city-loc-25) 23)
  ; 1117,819 -> 1326,905
  (road city-loc-25 city-loc-87)
  (= (road-length city-loc-25 city-loc-87) 23)
  ; 1326,905 -> 1455,719
  (road city-loc-87 city-loc-43)
  (= (road-length city-loc-87 city-loc-43) 23)
  ; 1455,719 -> 1326,905
  (road city-loc-43 city-loc-87)
  (= (road-length city-loc-43 city-loc-87) 23)
  ; 964,906 -> 1117,819
  (road city-loc-88 city-loc-25)
  (= (road-length city-loc-88 city-loc-25) 18)
  ; 1117,819 -> 964,906
  (road city-loc-25 city-loc-88)
  (= (road-length city-loc-25 city-loc-88) 18)
  ; 964,906 -> 1133,1040
  (road city-loc-88 city-loc-64)
  (= (road-length city-loc-88 city-loc-64) 22)
  ; 1133,1040 -> 964,906
  (road city-loc-64 city-loc-88)
  (= (road-length city-loc-64 city-loc-88) 22)
  ; 59,1686 -> 93,1563
  (road city-loc-89 city-loc-34)
  (= (road-length city-loc-89 city-loc-34) 13)
  ; 93,1563 -> 59,1686
  (road city-loc-34 city-loc-89)
  (= (road-length city-loc-34 city-loc-89) 13)
  ; 1605,600 -> 1455,719
  (road city-loc-90 city-loc-43)
  (= (road-length city-loc-90 city-loc-43) 20)
  ; 1455,719 -> 1605,600
  (road city-loc-43 city-loc-90)
  (= (road-length city-loc-43 city-loc-90) 20)
  ; 1605,600 -> 1657,808
  (road city-loc-90 city-loc-75)
  (= (road-length city-loc-90 city-loc-75) 22)
  ; 1657,808 -> 1605,600
  (road city-loc-75 city-loc-90)
  (= (road-length city-loc-75 city-loc-90) 22)
  ; 1853,555 -> 1789,774
  (road city-loc-91 city-loc-52)
  (= (road-length city-loc-91 city-loc-52) 23)
  ; 1789,774 -> 1853,555
  (road city-loc-52 city-loc-91)
  (= (road-length city-loc-52 city-loc-91) 23)
  ; 1076,91 -> 885,64
  (road city-loc-92 city-loc-66)
  (= (road-length city-loc-92 city-loc-66) 20)
  ; 885,64 -> 1076,91
  (road city-loc-66 city-loc-92)
  (= (road-length city-loc-66 city-loc-92) 20)
  ; 526,1454 -> 685,1436
  (road city-loc-93 city-loc-10)
  (= (road-length city-loc-93 city-loc-10) 16)
  ; 685,1436 -> 526,1454
  (road city-loc-10 city-loc-93)
  (= (road-length city-loc-10 city-loc-93) 16)
  ; 526,1454 -> 615,1623
  (road city-loc-93 city-loc-56)
  (= (road-length city-loc-93 city-loc-56) 20)
  ; 615,1623 -> 526,1454
  (road city-loc-56 city-loc-93)
  (= (road-length city-loc-56 city-loc-93) 20)
  ; 526,1454 -> 365,1452
  (road city-loc-93 city-loc-62)
  (= (road-length city-loc-93 city-loc-62) 17)
  ; 365,1452 -> 526,1454
  (road city-loc-62 city-loc-93)
  (= (road-length city-loc-62 city-loc-93) 17)
  ; 526,1454 -> 379,1312
  (road city-loc-93 city-loc-72)
  (= (road-length city-loc-93 city-loc-72) 21)
  ; 379,1312 -> 526,1454
  (road city-loc-72 city-loc-93)
  (= (road-length city-loc-72 city-loc-93) 21)
  ; 615,2087 -> 712,2022
  (road city-loc-94 city-loc-40)
  (= (road-length city-loc-94 city-loc-40) 12)
  ; 712,2022 -> 615,2087
  (road city-loc-40 city-loc-94)
  (= (road-length city-loc-40 city-loc-94) 12)
  ; 615,2087 -> 743,1903
  (road city-loc-94 city-loc-41)
  (= (road-length city-loc-94 city-loc-41) 23)
  ; 743,1903 -> 615,2087
  (road city-loc-41 city-loc-94)
  (= (road-length city-loc-41 city-loc-94) 23)
  ; 615,2087 -> 704,2152
  (road city-loc-94 city-loc-53)
  (= (road-length city-loc-94 city-loc-53) 11)
  ; 704,2152 -> 615,2087
  (road city-loc-53 city-loc-94)
  (= (road-length city-loc-53 city-loc-94) 11)
  ; 983,1591 -> 993,1706
  (road city-loc-95 city-loc-1)
  (= (road-length city-loc-95 city-loc-1) 12)
  ; 993,1706 -> 983,1591
  (road city-loc-1 city-loc-95)
  (= (road-length city-loc-1 city-loc-95) 12)
  ; 983,1591 -> 1066,1504
  (road city-loc-95 city-loc-31)
  (= (road-length city-loc-95 city-loc-31) 12)
  ; 1066,1504 -> 983,1591
  (road city-loc-31 city-loc-95)
  (= (road-length city-loc-31 city-loc-95) 12)
  ; 1339,1390 -> 1466,1534
  (road city-loc-96 city-loc-26)
  (= (road-length city-loc-96 city-loc-26) 20)
  ; 1466,1534 -> 1339,1390
  (road city-loc-26 city-loc-96)
  (= (road-length city-loc-26 city-loc-96) 20)
  ; 1339,1390 -> 1474,1423
  (road city-loc-96 city-loc-50)
  (= (road-length city-loc-96 city-loc-50) 14)
  ; 1474,1423 -> 1339,1390
  (road city-loc-50 city-loc-96)
  (= (road-length city-loc-50 city-loc-96) 14)
  ; 39,1858 -> 59,1686
  (road city-loc-97 city-loc-89)
  (= (road-length city-loc-97 city-loc-89) 18)
  ; 59,1686 -> 39,1858
  (road city-loc-89 city-loc-97)
  (= (road-length city-loc-89 city-loc-97) 18)
  ; 776,1714 -> 993,1706
  (road city-loc-98 city-loc-1)
  (= (road-length city-loc-98 city-loc-1) 22)
  ; 993,1706 -> 776,1714
  (road city-loc-1 city-loc-98)
  (= (road-length city-loc-1 city-loc-98) 22)
  ; 776,1714 -> 743,1903
  (road city-loc-98 city-loc-41)
  (= (road-length city-loc-98 city-loc-41) 20)
  ; 743,1903 -> 776,1714
  (road city-loc-41 city-loc-98)
  (= (road-length city-loc-41 city-loc-98) 20)
  ; 776,1714 -> 617,1824
  (road city-loc-98 city-loc-54)
  (= (road-length city-loc-98 city-loc-54) 20)
  ; 617,1824 -> 776,1714
  (road city-loc-54 city-loc-98)
  (= (road-length city-loc-54 city-loc-98) 20)
  ; 776,1714 -> 615,1623
  (road city-loc-98 city-loc-56)
  (= (road-length city-loc-98 city-loc-56) 19)
  ; 615,1623 -> 776,1714
  (road city-loc-56 city-loc-98)
  (= (road-length city-loc-56 city-loc-98) 19)
  ; 2104,301 -> 2140,405
  (road city-loc-99 city-loc-4)
  (= (road-length city-loc-99 city-loc-4) 11)
  ; 2140,405 -> 2104,301
  (road city-loc-4 city-loc-99)
  (= (road-length city-loc-4 city-loc-99) 11)
  ; 586,148 -> 403,255
  (road city-loc-100 city-loc-18)
  (= (road-length city-loc-100 city-loc-18) 22)
  ; 403,255 -> 586,148
  (road city-loc-18 city-loc-100)
  (= (road-length city-loc-18 city-loc-100) 22)
  ; 586,148 -> 722,206
  (road city-loc-100 city-loc-70)
  (= (road-length city-loc-100 city-loc-70) 15)
  ; 722,206 -> 586,148
  (road city-loc-70 city-loc-100)
  (= (road-length city-loc-70 city-loc-100) 15)
  ; 386,949 -> 251,841
  (road city-loc-102 city-loc-19)
  (= (road-length city-loc-102 city-loc-19) 18)
  ; 251,841 -> 386,949
  (road city-loc-19 city-loc-102)
  (= (road-length city-loc-19 city-loc-102) 18)
  ; 386,949 -> 461,843
  (road city-loc-102 city-loc-36)
  (= (road-length city-loc-102 city-loc-36) 13)
  ; 461,843 -> 386,949
  (road city-loc-36 city-loc-102)
  (= (road-length city-loc-36 city-loc-102) 13)
  ; 50,841 -> 251,841
  (road city-loc-103 city-loc-19)
  (= (road-length city-loc-103 city-loc-19) 21)
  ; 251,841 -> 50,841
  (road city-loc-19 city-loc-103)
  (= (road-length city-loc-19 city-loc-103) 21)
  ; 50,841 -> 61,738
  (road city-loc-103 city-loc-33)
  (= (road-length city-loc-103 city-loc-33) 11)
  ; 61,738 -> 50,841
  (road city-loc-33 city-loc-103)
  (= (road-length city-loc-33 city-loc-103) 11)
  ; 155,1466 -> 326,1570
  (road city-loc-104 city-loc-15)
  (= (road-length city-loc-104 city-loc-15) 20)
  ; 326,1570 -> 155,1466
  (road city-loc-15 city-loc-104)
  (= (road-length city-loc-15 city-loc-104) 20)
  ; 155,1466 -> 93,1563
  (road city-loc-104 city-loc-34)
  (= (road-length city-loc-104 city-loc-34) 12)
  ; 93,1563 -> 155,1466
  (road city-loc-34 city-loc-104)
  (= (road-length city-loc-34 city-loc-104) 12)
  ; 155,1466 -> 365,1452
  (road city-loc-104 city-loc-62)
  (= (road-length city-loc-104 city-loc-62) 21)
  ; 365,1452 -> 155,1466
  (road city-loc-62 city-loc-104)
  (= (road-length city-loc-62 city-loc-104) 21)
  ; 196,578 -> 61,738
  (road city-loc-105 city-loc-33)
  (= (road-length city-loc-105 city-loc-33) 21)
  ; 61,738 -> 196,578
  (road city-loc-33 city-loc-105)
  (= (road-length city-loc-33 city-loc-105) 21)
  ; 196,578 -> 245,668
  (road city-loc-105 city-loc-76)
  (= (road-length city-loc-105 city-loc-76) 11)
  ; 245,668 -> 196,578
  (road city-loc-76 city-loc-105)
  (= (road-length city-loc-76 city-loc-105) 11)
  ; 1026,1180 -> 1054,1313
  (road city-loc-106 city-loc-16)
  (= (road-length city-loc-106 city-loc-16) 14)
  ; 1054,1313 -> 1026,1180
  (road city-loc-16 city-loc-106)
  (= (road-length city-loc-16 city-loc-106) 14)
  ; 1026,1180 -> 1136,1206
  (road city-loc-106 city-loc-42)
  (= (road-length city-loc-106 city-loc-42) 12)
  ; 1136,1206 -> 1026,1180
  (road city-loc-42 city-loc-106)
  (= (road-length city-loc-42 city-loc-106) 12)
  ; 1026,1180 -> 1133,1040
  (road city-loc-106 city-loc-64)
  (= (road-length city-loc-106 city-loc-64) 18)
  ; 1133,1040 -> 1026,1180
  (road city-loc-64 city-loc-106)
  (= (road-length city-loc-64 city-loc-106) 18)
  ; 788,936 -> 639,994
  (road city-loc-107 city-loc-5)
  (= (road-length city-loc-107 city-loc-5) 16)
  ; 639,994 -> 788,936
  (road city-loc-5 city-loc-107)
  (= (road-length city-loc-5 city-loc-107) 16)
  ; 788,936 -> 712,1078
  (road city-loc-107 city-loc-55)
  (= (road-length city-loc-107 city-loc-55) 17)
  ; 712,1078 -> 788,936
  (road city-loc-55 city-loc-107)
  (= (road-length city-loc-55 city-loc-107) 17)
  ; 788,936 -> 964,906
  (road city-loc-107 city-loc-88)
  (= (road-length city-loc-107 city-loc-88) 18)
  ; 964,906 -> 788,936
  (road city-loc-88 city-loc-107)
  (= (road-length city-loc-88 city-loc-107) 18)
  ; 1945,1775 -> 2033,1912
  (road city-loc-108 city-loc-45)
  (= (road-length city-loc-108 city-loc-45) 17)
  ; 2033,1912 -> 1945,1775
  (road city-loc-45 city-loc-108)
  (= (road-length city-loc-45 city-loc-108) 17)
  ; 1945,1775 -> 1832,1699
  (road city-loc-108 city-loc-65)
  (= (road-length city-loc-108 city-loc-65) 14)
  ; 1832,1699 -> 1945,1775
  (road city-loc-65 city-loc-108)
  (= (road-length city-loc-65 city-loc-108) 14)
  ; 1945,1775 -> 2070,1682
  (road city-loc-108 city-loc-101)
  (= (road-length city-loc-108 city-loc-101) 16)
  ; 2070,1682 -> 1945,1775
  (road city-loc-101 city-loc-108)
  (= (road-length city-loc-101 city-loc-108) 16)
  ; 507,1814 -> 617,1824
  (road city-loc-109 city-loc-54)
  (= (road-length city-loc-109 city-loc-54) 11)
  ; 617,1824 -> 507,1814
  (road city-loc-54 city-loc-109)
  (= (road-length city-loc-54 city-loc-109) 11)
  ; 507,1814 -> 615,1623
  (road city-loc-109 city-loc-56)
  (= (road-length city-loc-109 city-loc-56) 22)
  ; 615,1623 -> 507,1814
  (road city-loc-56 city-loc-109)
  (= (road-length city-loc-56 city-loc-109) 22)
  ; 507,1814 -> 303,1842
  (road city-loc-109 city-loc-67)
  (= (road-length city-loc-109 city-loc-67) 21)
  ; 303,1842 -> 507,1814
  (road city-loc-67 city-loc-109)
  (= (road-length city-loc-67 city-loc-109) 21)
  ; 1797,994 -> 1952,1147
  (road city-loc-110 city-loc-35)
  (= (road-length city-loc-110 city-loc-35) 22)
  ; 1952,1147 -> 1797,994
  (road city-loc-35 city-loc-110)
  (= (road-length city-loc-35 city-loc-110) 22)
  ; 1797,994 -> 1716,1081
  (road city-loc-110 city-loc-49)
  (= (road-length city-loc-110 city-loc-49) 12)
  ; 1716,1081 -> 1797,994
  (road city-loc-49 city-loc-110)
  (= (road-length city-loc-49 city-loc-110) 12)
  ; 1797,994 -> 1789,774
  (road city-loc-110 city-loc-52)
  (= (road-length city-loc-110 city-loc-52) 22)
  ; 1789,774 -> 1797,994
  (road city-loc-52 city-loc-110)
  (= (road-length city-loc-52 city-loc-110) 22)
  ; 1797,994 -> 1608,960
  (road city-loc-110 city-loc-74)
  (= (road-length city-loc-110 city-loc-74) 20)
  ; 1608,960 -> 1797,994
  (road city-loc-74 city-loc-110)
  (= (road-length city-loc-74 city-loc-110) 20)
  ; 1797,994 -> 1972,1037
  (road city-loc-110 city-loc-78)
  (= (road-length city-loc-110 city-loc-78) 18)
  ; 1972,1037 -> 1797,994
  (road city-loc-78 city-loc-110)
  (= (road-length city-loc-78 city-loc-110) 18)
  ; 820,1052 -> 639,994
  (road city-loc-111 city-loc-5)
  (= (road-length city-loc-111 city-loc-5) 19)
  ; 639,994 -> 820,1052
  (road city-loc-5 city-loc-111)
  (= (road-length city-loc-5 city-loc-111) 19)
  ; 820,1052 -> 712,1078
  (road city-loc-111 city-loc-55)
  (= (road-length city-loc-111 city-loc-55) 12)
  ; 712,1078 -> 820,1052
  (road city-loc-55 city-loc-111)
  (= (road-length city-loc-55 city-loc-111) 12)
  ; 820,1052 -> 964,906
  (road city-loc-111 city-loc-88)
  (= (road-length city-loc-111 city-loc-88) 21)
  ; 964,906 -> 820,1052
  (road city-loc-88 city-loc-111)
  (= (road-length city-loc-88 city-loc-111) 21)
  ; 820,1052 -> 788,936
  (road city-loc-111 city-loc-107)
  (= (road-length city-loc-111 city-loc-107) 12)
  ; 788,936 -> 820,1052
  (road city-loc-107 city-loc-111)
  (= (road-length city-loc-107 city-loc-111) 12)
  ; 1634,423 -> 1658,197
  (road city-loc-112 city-loc-44)
  (= (road-length city-loc-112 city-loc-44) 23)
  ; 1658,197 -> 1634,423
  (road city-loc-44 city-loc-112)
  (= (road-length city-loc-44 city-loc-112) 23)
  ; 1634,423 -> 1605,600
  (road city-loc-112 city-loc-90)
  (= (road-length city-loc-112 city-loc-90) 18)
  ; 1605,600 -> 1634,423
  (road city-loc-90 city-loc-112)
  (= (road-length city-loc-90 city-loc-112) 18)
  ; 1324,1911 -> 1223,1971
  (road city-loc-113 city-loc-8)
  (= (road-length city-loc-113 city-loc-8) 12)
  ; 1223,1971 -> 1324,1911
  (road city-loc-8 city-loc-113)
  (= (road-length city-loc-8 city-loc-113) 12)
  ; 1324,1911 -> 1399,2083
  (road city-loc-113 city-loc-28)
  (= (road-length city-loc-113 city-loc-28) 19)
  ; 1399,2083 -> 1324,1911
  (road city-loc-28 city-loc-113)
  (= (road-length city-loc-28 city-loc-113) 19)
  ; 1324,1911 -> 1529,1965
  (road city-loc-113 city-loc-39)
  (= (road-length city-loc-113 city-loc-39) 22)
  ; 1529,1965 -> 1324,1911
  (road city-loc-39 city-loc-113)
  (= (road-length city-loc-39 city-loc-113) 22)
  ; 1324,1911 -> 1236,1809
  (road city-loc-113 city-loc-47)
  (= (road-length city-loc-113 city-loc-47) 14)
  ; 1236,1809 -> 1324,1911
  (road city-loc-47 city-loc-113)
  (= (road-length city-loc-47 city-loc-113) 14)
  ; 1324,1911 -> 1276,2096
  (road city-loc-113 city-loc-58)
  (= (road-length city-loc-113 city-loc-58) 20)
  ; 1276,2096 -> 1324,1911
  (road city-loc-58 city-loc-113)
  (= (road-length city-loc-58 city-loc-113) 20)
  ; 1263,482 -> 1133,429
  (road city-loc-114 city-loc-63)
  (= (road-length city-loc-114 city-loc-63) 14)
  ; 1133,429 -> 1263,482
  (road city-loc-63 city-loc-114)
  (= (road-length city-loc-63 city-loc-114) 14)
  ; 192,2095 -> 246,2220
  (road city-loc-115 city-loc-12)
  (= (road-length city-loc-115 city-loc-12) 14)
  ; 246,2220 -> 192,2095
  (road city-loc-12 city-loc-115)
  (= (road-length city-loc-12 city-loc-115) 14)
  ; 192,2095 -> 317,2063
  (road city-loc-115 city-loc-59)
  (= (road-length city-loc-115 city-loc-59) 13)
  ; 317,2063 -> 192,2095
  (road city-loc-59 city-loc-115)
  (= (road-length city-loc-59 city-loc-115) 13)
  ; 192,2095 -> 93,2151
  (road city-loc-115 city-loc-79)
  (= (road-length city-loc-115 city-loc-79) 12)
  ; 93,2151 -> 192,2095
  (road city-loc-79 city-loc-115)
  (= (road-length city-loc-79 city-loc-115) 12)
  ; 1618,2024 -> 1399,2083
  (road city-loc-116 city-loc-28)
  (= (road-length city-loc-116 city-loc-28) 23)
  ; 1399,2083 -> 1618,2024
  (road city-loc-28 city-loc-116)
  (= (road-length city-loc-28 city-loc-116) 23)
  ; 1618,2024 -> 1678,2127
  (road city-loc-116 city-loc-30)
  (= (road-length city-loc-116 city-loc-30) 12)
  ; 1678,2127 -> 1618,2024
  (road city-loc-30 city-loc-116)
  (= (road-length city-loc-30 city-loc-116) 12)
  ; 1618,2024 -> 1529,1965
  (road city-loc-116 city-loc-39)
  (= (road-length city-loc-116 city-loc-39) 11)
  ; 1529,1965 -> 1618,2024
  (road city-loc-39 city-loc-116)
  (= (road-length city-loc-39 city-loc-116) 11)
  ; 1618,2024 -> 1816,2042
  (road city-loc-116 city-loc-57)
  (= (road-length city-loc-116 city-loc-57) 20)
  ; 1816,2042 -> 1618,2024
  (road city-loc-57 city-loc-116)
  (= (road-length city-loc-57 city-loc-116) 20)
  ; 1618,2024 -> 1610,1860
  (road city-loc-116 city-loc-81)
  (= (road-length city-loc-116 city-loc-81) 17)
  ; 1610,1860 -> 1618,2024
  (road city-loc-81 city-loc-116)
  (= (road-length city-loc-81 city-loc-116) 17)
  ; 1094,1833 -> 993,1706
  (road city-loc-117 city-loc-1)
  (= (road-length city-loc-117 city-loc-1) 17)
  ; 993,1706 -> 1094,1833
  (road city-loc-1 city-loc-117)
  (= (road-length city-loc-1 city-loc-117) 17)
  ; 1094,1833 -> 1223,1971
  (road city-loc-117 city-loc-8)
  (= (road-length city-loc-117 city-loc-8) 19)
  ; 1223,1971 -> 1094,1833
  (road city-loc-8 city-loc-117)
  (= (road-length city-loc-8 city-loc-117) 19)
  ; 1094,1833 -> 1043,1986
  (road city-loc-117 city-loc-29)
  (= (road-length city-loc-117 city-loc-29) 17)
  ; 1043,1986 -> 1094,1833
  (road city-loc-29 city-loc-117)
  (= (road-length city-loc-29 city-loc-117) 17)
  ; 1094,1833 -> 1236,1809
  (road city-loc-117 city-loc-47)
  (= (road-length city-loc-117 city-loc-47) 15)
  ; 1236,1809 -> 1094,1833
  (road city-loc-47 city-loc-117)
  (= (road-length city-loc-47 city-loc-117) 15)
  ; 1094,1833 -> 1201,1687
  (road city-loc-117 city-loc-48)
  (= (road-length city-loc-117 city-loc-48) 19)
  ; 1201,1687 -> 1094,1833
  (road city-loc-48 city-loc-117)
  (= (road-length city-loc-48 city-loc-117) 19)
  ; 1755,341 -> 1779,243
  (road city-loc-118 city-loc-37)
  (= (road-length city-loc-118 city-loc-37) 11)
  ; 1779,243 -> 1755,341
  (road city-loc-37 city-loc-118)
  (= (road-length city-loc-37 city-loc-118) 11)
  ; 1755,341 -> 1658,197
  (road city-loc-118 city-loc-44)
  (= (road-length city-loc-118 city-loc-44) 18)
  ; 1658,197 -> 1755,341
  (road city-loc-44 city-loc-118)
  (= (road-length city-loc-44 city-loc-118) 18)
  ; 1755,341 -> 1634,423
  (road city-loc-118 city-loc-112)
  (= (road-length city-loc-118 city-loc-112) 15)
  ; 1634,423 -> 1755,341
  (road city-loc-112 city-loc-118)
  (= (road-length city-loc-112 city-loc-118) 15)
  ; 1958,836 -> 1789,774
  (road city-loc-119 city-loc-52)
  (= (road-length city-loc-119 city-loc-52) 18)
  ; 1789,774 -> 1958,836
  (road city-loc-52 city-loc-119)
  (= (road-length city-loc-52 city-loc-119) 18)
  ; 1958,836 -> 1972,1037
  (road city-loc-119 city-loc-78)
  (= (road-length city-loc-119 city-loc-78) 21)
  ; 1972,1037 -> 1958,836
  (road city-loc-78 city-loc-119)
  (= (road-length city-loc-78 city-loc-119) 21)
  ; 1958,836 -> 1797,994
  (road city-loc-119 city-loc-110)
  (= (road-length city-loc-119 city-loc-110) 23)
  ; 1797,994 -> 1958,836
  (road city-loc-110 city-loc-119)
  (= (road-length city-loc-110 city-loc-119) 23)
  ; 832,235 -> 885,64
  (road city-loc-120 city-loc-66)
  (= (road-length city-loc-120 city-loc-66) 18)
  ; 885,64 -> 832,235
  (road city-loc-66 city-loc-120)
  (= (road-length city-loc-66 city-loc-120) 18)
  ; 832,235 -> 722,206
  (road city-loc-120 city-loc-70)
  (= (road-length city-loc-120 city-loc-70) 12)
  ; 722,206 -> 832,235
  (road city-loc-70 city-loc-120)
  (= (road-length city-loc-70 city-loc-120) 12)
  ; 561,2226 -> 704,2152
  (road city-loc-121 city-loc-53)
  (= (road-length city-loc-121 city-loc-53) 17)
  ; 704,2152 -> 561,2226
  (road city-loc-53 city-loc-121)
  (= (road-length city-loc-53 city-loc-121) 17)
  ; 561,2226 -> 372,2248
  (road city-loc-121 city-loc-83)
  (= (road-length city-loc-121 city-loc-83) 19)
  ; 372,2248 -> 561,2226
  (road city-loc-83 city-loc-121)
  (= (road-length city-loc-83 city-loc-121) 19)
  ; 561,2226 -> 615,2087
  (road city-loc-121 city-loc-94)
  (= (road-length city-loc-121 city-loc-94) 15)
  ; 615,2087 -> 561,2226
  (road city-loc-94 city-loc-121)
  (= (road-length city-loc-94 city-loc-121) 15)
  ; 1252,2226 -> 1399,2083
  (road city-loc-122 city-loc-28)
  (= (road-length city-loc-122 city-loc-28) 21)
  ; 1399,2083 -> 1252,2226
  (road city-loc-28 city-loc-122)
  (= (road-length city-loc-28 city-loc-122) 21)
  ; 1252,2226 -> 1276,2096
  (road city-loc-122 city-loc-58)
  (= (road-length city-loc-122 city-loc-58) 14)
  ; 1276,2096 -> 1252,2226
  (road city-loc-58 city-loc-122)
  (= (road-length city-loc-58 city-loc-122) 14)
  ; 206,1716 -> 326,1570
  (road city-loc-123 city-loc-15)
  (= (road-length city-loc-123 city-loc-15) 19)
  ; 326,1570 -> 206,1716
  (road city-loc-15 city-loc-123)
  (= (road-length city-loc-15 city-loc-123) 19)
  ; 206,1716 -> 93,1563
  (road city-loc-123 city-loc-34)
  (= (road-length city-loc-123 city-loc-34) 19)
  ; 93,1563 -> 206,1716
  (road city-loc-34 city-loc-123)
  (= (road-length city-loc-34 city-loc-123) 19)
  ; 206,1716 -> 303,1842
  (road city-loc-123 city-loc-67)
  (= (road-length city-loc-123 city-loc-67) 16)
  ; 303,1842 -> 206,1716
  (road city-loc-67 city-loc-123)
  (= (road-length city-loc-67 city-loc-123) 16)
  ; 206,1716 -> 59,1686
  (road city-loc-123 city-loc-89)
  (= (road-length city-loc-123 city-loc-89) 15)
  ; 59,1686 -> 206,1716
  (road city-loc-89 city-loc-123)
  (= (road-length city-loc-89 city-loc-123) 15)
  ; 206,1716 -> 39,1858
  (road city-loc-123 city-loc-97)
  (= (road-length city-loc-123 city-loc-97) 22)
  ; 39,1858 -> 206,1716
  (road city-loc-97 city-loc-123)
  (= (road-length city-loc-97 city-loc-123) 22)
  ; 2218,132 -> 2104,301
  (road city-loc-125 city-loc-99)
  (= (road-length city-loc-125 city-loc-99) 21)
  ; 2104,301 -> 2218,132
  (road city-loc-99 city-loc-125)
  (= (road-length city-loc-99 city-loc-125) 21)
  ; 2218,132 -> 2214,31
  (road city-loc-125 city-loc-124)
  (= (road-length city-loc-125 city-loc-124) 11)
  ; 2214,31 -> 2218,132
  (road city-loc-124 city-loc-125)
  (= (road-length city-loc-124 city-loc-125) 11)
  ; 609,792 -> 445,693
  (road city-loc-126 city-loc-2)
  (= (road-length city-loc-126 city-loc-2) 20)
  ; 445,693 -> 609,792
  (road city-loc-2 city-loc-126)
  (= (road-length city-loc-2 city-loc-126) 20)
  ; 609,792 -> 639,994
  (road city-loc-126 city-loc-5)
  (= (road-length city-loc-126 city-loc-5) 21)
  ; 639,994 -> 609,792
  (road city-loc-5 city-loc-126)
  (= (road-length city-loc-5 city-loc-126) 21)
  ; 609,792 -> 461,843
  (road city-loc-126 city-loc-36)
  (= (road-length city-loc-126 city-loc-36) 16)
  ; 461,843 -> 609,792
  (road city-loc-36 city-loc-126)
  (= (road-length city-loc-36 city-loc-126) 16)
  ; 609,792 -> 788,936
  (road city-loc-126 city-loc-107)
  (= (road-length city-loc-126 city-loc-107) 23)
  ; 788,936 -> 609,792
  (road city-loc-107 city-loc-126)
  (= (road-length city-loc-107 city-loc-126) 23)
  ; 13,1018 -> 50,841
  (road city-loc-128 city-loc-103)
  (= (road-length city-loc-128 city-loc-103) 19)
  ; 50,841 -> 13,1018
  (road city-loc-103 city-loc-128)
  (= (road-length city-loc-103 city-loc-128) 19)
  ; 13,1018 -> 71,1145
  (road city-loc-128 city-loc-127)
  (= (road-length city-loc-128 city-loc-127) 14)
  ; 71,1145 -> 13,1018
  (road city-loc-127 city-loc-128)
  (= (road-length city-loc-127 city-loc-128) 14)
  ; 647,1269 -> 685,1436
  (road city-loc-129 city-loc-10)
  (= (road-length city-loc-129 city-loc-10) 18)
  ; 685,1436 -> 647,1269
  (road city-loc-10 city-loc-129)
  (= (road-length city-loc-10 city-loc-129) 18)
  ; 647,1269 -> 712,1078
  (road city-loc-129 city-loc-55)
  (= (road-length city-loc-129 city-loc-55) 21)
  ; 712,1078 -> 647,1269
  (road city-loc-55 city-loc-129)
  (= (road-length city-loc-55 city-loc-129) 21)
  ; 647,1269 -> 526,1454
  (road city-loc-129 city-loc-93)
  (= (road-length city-loc-129 city-loc-93) 23)
  ; 526,1454 -> 647,1269
  (road city-loc-93 city-loc-129)
  (= (road-length city-loc-93 city-loc-129) 23)
  ; 2012,491 -> 2140,405
  (road city-loc-130 city-loc-4)
  (= (road-length city-loc-130 city-loc-4) 16)
  ; 2140,405 -> 2012,491
  (road city-loc-4 city-loc-130)
  (= (road-length city-loc-4 city-loc-130) 16)
  ; 2012,491 -> 1853,555
  (road city-loc-130 city-loc-91)
  (= (road-length city-loc-130 city-loc-91) 18)
  ; 1853,555 -> 2012,491
  (road city-loc-91 city-loc-130)
  (= (road-length city-loc-91 city-loc-130) 18)
  ; 2012,491 -> 2104,301
  (road city-loc-130 city-loc-99)
  (= (road-length city-loc-130 city-loc-99) 22)
  ; 2104,301 -> 2012,491
  (road city-loc-99 city-loc-130)
  (= (road-length city-loc-99 city-loc-130) 22)
  ; 1978,142 -> 1779,243
  (road city-loc-131 city-loc-37)
  (= (road-length city-loc-131 city-loc-37) 23)
  ; 1779,243 -> 1978,142
  (road city-loc-37 city-loc-131)
  (= (road-length city-loc-37 city-loc-131) 23)
  ; 1978,142 -> 2104,301
  (road city-loc-131 city-loc-99)
  (= (road-length city-loc-131 city-loc-99) 21)
  ; 2104,301 -> 1978,142
  (road city-loc-99 city-loc-131)
  (= (road-length city-loc-99 city-loc-131) 21)
  ; 427,1684 -> 326,1570
  (road city-loc-132 city-loc-15)
  (= (road-length city-loc-132 city-loc-15) 16)
  ; 326,1570 -> 427,1684
  (road city-loc-15 city-loc-132)
  (= (road-length city-loc-15 city-loc-132) 16)
  ; 427,1684 -> 615,1623
  (road city-loc-132 city-loc-56)
  (= (road-length city-loc-132 city-loc-56) 20)
  ; 615,1623 -> 427,1684
  (road city-loc-56 city-loc-132)
  (= (road-length city-loc-56 city-loc-132) 20)
  ; 427,1684 -> 303,1842
  (road city-loc-132 city-loc-67)
  (= (road-length city-loc-132 city-loc-67) 21)
  ; 303,1842 -> 427,1684
  (road city-loc-67 city-loc-132)
  (= (road-length city-loc-67 city-loc-132) 21)
  ; 427,1684 -> 507,1814
  (road city-loc-132 city-loc-109)
  (= (road-length city-loc-132 city-loc-109) 16)
  ; 507,1814 -> 427,1684
  (road city-loc-109 city-loc-132)
  (= (road-length city-loc-109 city-loc-132) 16)
  ; 427,1684 -> 206,1716
  (road city-loc-132 city-loc-123)
  (= (road-length city-loc-132 city-loc-123) 23)
  ; 206,1716 -> 427,1684
  (road city-loc-123 city-loc-132)
  (= (road-length city-loc-123 city-loc-132) 23)
  ; 1255,47 -> 1432,96
  (road city-loc-133 city-loc-69)
  (= (road-length city-loc-133 city-loc-69) 19)
  ; 1432,96 -> 1255,47
  (road city-loc-69 city-loc-133)
  (= (road-length city-loc-69 city-loc-133) 19)
  ; 1255,47 -> 1336,224
  (road city-loc-133 city-loc-82)
  (= (road-length city-loc-133 city-loc-82) 20)
  ; 1336,224 -> 1255,47
  (road city-loc-82 city-loc-133)
  (= (road-length city-loc-82 city-loc-133) 20)
  ; 1255,47 -> 1076,91
  (road city-loc-133 city-loc-92)
  (= (road-length city-loc-133 city-loc-92) 19)
  ; 1076,91 -> 1255,47
  (road city-loc-92 city-loc-133)
  (= (road-length city-loc-92 city-loc-133) 19)
  ; 220,1274 -> 365,1452
  (road city-loc-134 city-loc-62)
  (= (road-length city-loc-134 city-loc-62) 23)
  ; 365,1452 -> 220,1274
  (road city-loc-62 city-loc-134)
  (= (road-length city-loc-62 city-loc-134) 23)
  ; 220,1274 -> 379,1312
  (road city-loc-134 city-loc-72)
  (= (road-length city-loc-134 city-loc-72) 17)
  ; 379,1312 -> 220,1274
  (road city-loc-72 city-loc-134)
  (= (road-length city-loc-72 city-loc-134) 17)
  ; 220,1274 -> 155,1466
  (road city-loc-134 city-loc-104)
  (= (road-length city-loc-134 city-loc-104) 21)
  ; 155,1466 -> 220,1274
  (road city-loc-104 city-loc-134)
  (= (road-length city-loc-104 city-loc-134) 21)
  ; 220,1274 -> 71,1145
  (road city-loc-134 city-loc-127)
  (= (road-length city-loc-134 city-loc-127) 20)
  ; 71,1145 -> 220,1274
  (road city-loc-127 city-loc-134)
  (= (road-length city-loc-127 city-loc-134) 20)
  ; 1381,1158 -> 1512,1074
  (road city-loc-135 city-loc-9)
  (= (road-length city-loc-135 city-loc-9) 16)
  ; 1512,1074 -> 1381,1158
  (road city-loc-9 city-loc-135)
  (= (road-length city-loc-9 city-loc-135) 16)
  ; 1381,1158 -> 1261,1043
  (road city-loc-135 city-loc-21)
  (= (road-length city-loc-135 city-loc-21) 17)
  ; 1261,1043 -> 1381,1158
  (road city-loc-21 city-loc-135)
  (= (road-length city-loc-21 city-loc-135) 17)
  ; 1381,1158 -> 1594,1202
  (road city-loc-135 city-loc-73)
  (= (road-length city-loc-135 city-loc-73) 22)
  ; 1594,1202 -> 1381,1158
  (road city-loc-73 city-loc-135)
  (= (road-length city-loc-73 city-loc-135) 22)
  ; 328,1128 -> 379,1312
  (road city-loc-136 city-loc-72)
  (= (road-length city-loc-136 city-loc-72) 20)
  ; 379,1312 -> 328,1128
  (road city-loc-72 city-loc-136)
  (= (road-length city-loc-72 city-loc-136) 20)
  ; 328,1128 -> 386,949
  (road city-loc-136 city-loc-102)
  (= (road-length city-loc-136 city-loc-102) 19)
  ; 386,949 -> 328,1128
  (road city-loc-102 city-loc-136)
  (= (road-length city-loc-102 city-loc-136) 19)
  ; 328,1128 -> 220,1274
  (road city-loc-136 city-loc-134)
  (= (road-length city-loc-136 city-loc-134) 19)
  ; 220,1274 -> 328,1128
  (road city-loc-134 city-loc-136)
  (= (road-length city-loc-134 city-loc-136) 19)
  ; 1835,2145 -> 1903,2219
  (road city-loc-137 city-loc-13)
  (= (road-length city-loc-137 city-loc-13) 10)
  ; 1903,2219 -> 1835,2145
  (road city-loc-13 city-loc-137)
  (= (road-length city-loc-13 city-loc-137) 10)
  ; 1835,2145 -> 2027,2106
  (road city-loc-137 city-loc-24)
  (= (road-length city-loc-137 city-loc-24) 20)
  ; 2027,2106 -> 1835,2145
  (road city-loc-24 city-loc-137)
  (= (road-length city-loc-24 city-loc-137) 20)
  ; 1835,2145 -> 1678,2127
  (road city-loc-137 city-loc-30)
  (= (road-length city-loc-137 city-loc-30) 16)
  ; 1678,2127 -> 1835,2145
  (road city-loc-30 city-loc-137)
  (= (road-length city-loc-30 city-loc-137) 16)
  ; 1835,2145 -> 1816,2042
  (road city-loc-137 city-loc-57)
  (= (road-length city-loc-137 city-loc-57) 11)
  ; 1816,2042 -> 1835,2145
  (road city-loc-57 city-loc-137)
  (= (road-length city-loc-57 city-loc-137) 11)
  ; 1809,1868 -> 2033,1912
  (road city-loc-138 city-loc-45)
  (= (road-length city-loc-138 city-loc-45) 23)
  ; 2033,1912 -> 1809,1868
  (road city-loc-45 city-loc-138)
  (= (road-length city-loc-45 city-loc-138) 23)
  ; 1809,1868 -> 1816,2042
  (road city-loc-138 city-loc-57)
  (= (road-length city-loc-138 city-loc-57) 18)
  ; 1816,2042 -> 1809,1868
  (road city-loc-57 city-loc-138)
  (= (road-length city-loc-57 city-loc-138) 18)
  ; 1809,1868 -> 1832,1699
  (road city-loc-138 city-loc-65)
  (= (road-length city-loc-138 city-loc-65) 18)
  ; 1832,1699 -> 1809,1868
  (road city-loc-65 city-loc-138)
  (= (road-length city-loc-65 city-loc-138) 18)
  ; 1809,1868 -> 1610,1860
  (road city-loc-138 city-loc-81)
  (= (road-length city-loc-138 city-loc-81) 20)
  ; 1610,1860 -> 1809,1868
  (road city-loc-81 city-loc-138)
  (= (road-length city-loc-81 city-loc-138) 20)
  ; 1809,1868 -> 1945,1775
  (road city-loc-138 city-loc-108)
  (= (road-length city-loc-138 city-loc-108) 17)
  ; 1945,1775 -> 1809,1868
  (road city-loc-108 city-loc-138)
  (= (road-length city-loc-108 city-loc-138) 17)
  ; 1446,526 -> 1455,719
  (road city-loc-139 city-loc-43)
  (= (road-length city-loc-139 city-loc-43) 20)
  ; 1455,719 -> 1446,526
  (road city-loc-43 city-loc-139)
  (= (road-length city-loc-43 city-loc-139) 20)
  ; 1446,526 -> 1605,600
  (road city-loc-139 city-loc-90)
  (= (road-length city-loc-139 city-loc-90) 18)
  ; 1605,600 -> 1446,526
  (road city-loc-90 city-loc-139)
  (= (road-length city-loc-90 city-loc-139) 18)
  ; 1446,526 -> 1634,423
  (road city-loc-139 city-loc-112)
  (= (road-length city-loc-139 city-loc-112) 22)
  ; 1634,423 -> 1446,526
  (road city-loc-112 city-loc-139)
  (= (road-length city-loc-112 city-loc-139) 22)
  ; 1446,526 -> 1263,482
  (road city-loc-139 city-loc-114)
  (= (road-length city-loc-139 city-loc-114) 19)
  ; 1263,482 -> 1446,526
  (road city-loc-114 city-loc-139)
  (= (road-length city-loc-114 city-loc-139) 19)
  ; 1710,696 -> 1789,774
  (road city-loc-140 city-loc-52)
  (= (road-length city-loc-140 city-loc-52) 12)
  ; 1789,774 -> 1710,696
  (road city-loc-52 city-loc-140)
  (= (road-length city-loc-52 city-loc-140) 12)
  ; 1710,696 -> 1657,808
  (road city-loc-140 city-loc-75)
  (= (road-length city-loc-140 city-loc-75) 13)
  ; 1657,808 -> 1710,696
  (road city-loc-75 city-loc-140)
  (= (road-length city-loc-75 city-loc-140) 13)
  ; 1710,696 -> 1605,600
  (road city-loc-140 city-loc-90)
  (= (road-length city-loc-140 city-loc-90) 15)
  ; 1605,600 -> 1710,696
  (road city-loc-90 city-loc-140)
  (= (road-length city-loc-90 city-loc-140) 15)
  ; 1710,696 -> 1853,555
  (road city-loc-140 city-loc-91)
  (= (road-length city-loc-140 city-loc-91) 21)
  ; 1853,555 -> 1710,696
  (road city-loc-91 city-loc-140)
  (= (road-length city-loc-91 city-loc-140) 21)
  ; 2243,2211 -> 2186,2006
  (road city-loc-141 city-loc-27)
  (= (road-length city-loc-141 city-loc-27) 22)
  ; 2186,2006 -> 2243,2211
  (road city-loc-27 city-loc-141)
  (= (road-length city-loc-27 city-loc-141) 22)
  ; 2243,2211 -> 2140,2184
  (road city-loc-141 city-loc-32)
  (= (road-length city-loc-141 city-loc-32) 11)
  ; 2140,2184 -> 2243,2211
  (road city-loc-32 city-loc-141)
  (= (road-length city-loc-32 city-loc-141) 11)
  ; 191,972 -> 251,841
  (road city-loc-142 city-loc-19)
  (= (road-length city-loc-142 city-loc-19) 15)
  ; 251,841 -> 191,972
  (road city-loc-19 city-loc-142)
  (= (road-length city-loc-19 city-loc-142) 15)
  ; 191,972 -> 386,949
  (road city-loc-142 city-loc-102)
  (= (road-length city-loc-142 city-loc-102) 20)
  ; 386,949 -> 191,972
  (road city-loc-102 city-loc-142)
  (= (road-length city-loc-102 city-loc-142) 20)
  ; 191,972 -> 50,841
  (road city-loc-142 city-loc-103)
  (= (road-length city-loc-142 city-loc-103) 20)
  ; 50,841 -> 191,972
  (road city-loc-103 city-loc-142)
  (= (road-length city-loc-103 city-loc-142) 20)
  ; 191,972 -> 71,1145
  (road city-loc-142 city-loc-127)
  (= (road-length city-loc-142 city-loc-127) 22)
  ; 71,1145 -> 191,972
  (road city-loc-127 city-loc-142)
  (= (road-length city-loc-127 city-loc-142) 22)
  ; 191,972 -> 13,1018
  (road city-loc-142 city-loc-128)
  (= (road-length city-loc-142 city-loc-128) 19)
  ; 13,1018 -> 191,972
  (road city-loc-128 city-loc-142)
  (= (road-length city-loc-128 city-loc-142) 19)
  ; 191,972 -> 328,1128
  (road city-loc-142 city-loc-136)
  (= (road-length city-loc-142 city-loc-136) 21)
  ; 328,1128 -> 191,972
  (road city-loc-136 city-loc-142)
  (= (road-length city-loc-136 city-loc-142) 21)
  ; 789,14 -> 885,64
  (road city-loc-143 city-loc-66)
  (= (road-length city-loc-143 city-loc-66) 11)
  ; 885,64 -> 789,14
  (road city-loc-66 city-loc-143)
  (= (road-length city-loc-66 city-loc-143) 11)
  ; 789,14 -> 722,206
  (road city-loc-143 city-loc-70)
  (= (road-length city-loc-143 city-loc-70) 21)
  ; 722,206 -> 789,14
  (road city-loc-70 city-loc-143)
  (= (road-length city-loc-70 city-loc-143) 21)
  ; 789,14 -> 832,235
  (road city-loc-143 city-loc-120)
  (= (road-length city-loc-143 city-loc-120) 23)
  ; 832,235 -> 789,14
  (road city-loc-120 city-loc-143)
  (= (road-length city-loc-120 city-loc-143) 23)
  ; 889,1814 -> 993,1706
  (road city-loc-144 city-loc-1)
  (= (road-length city-loc-144 city-loc-1) 15)
  ; 993,1706 -> 889,1814
  (road city-loc-1 city-loc-144)
  (= (road-length city-loc-1 city-loc-144) 15)
  ; 889,1814 -> 743,1903
  (road city-loc-144 city-loc-41)
  (= (road-length city-loc-144 city-loc-41) 18)
  ; 743,1903 -> 889,1814
  (road city-loc-41 city-loc-144)
  (= (road-length city-loc-41 city-loc-144) 18)
  ; 889,1814 -> 877,1930
  (road city-loc-144 city-loc-60)
  (= (road-length city-loc-144 city-loc-60) 12)
  ; 877,1930 -> 889,1814
  (road city-loc-60 city-loc-144)
  (= (road-length city-loc-60 city-loc-144) 12)
  ; 889,1814 -> 776,1714
  (road city-loc-144 city-loc-98)
  (= (road-length city-loc-144 city-loc-98) 16)
  ; 776,1714 -> 889,1814
  (road city-loc-98 city-loc-144)
  (= (road-length city-loc-98 city-loc-144) 16)
  ; 889,1814 -> 1094,1833
  (road city-loc-144 city-loc-117)
  (= (road-length city-loc-144 city-loc-117) 21)
  ; 1094,1833 -> 889,1814
  (road city-loc-117 city-loc-144)
  (= (road-length city-loc-117 city-loc-144) 21)
  ; 2194,1600 -> 2070,1682
  (road city-loc-145 city-loc-101)
  (= (road-length city-loc-145 city-loc-101) 15)
  ; 2070,1682 -> 2194,1600
  (road city-loc-101 city-loc-145)
  (= (road-length city-loc-101 city-loc-145) 15)
  ; 2127,1214 -> 2171,1109
  (road city-loc-146 city-loc-20)
  (= (road-length city-loc-146 city-loc-20) 12)
  ; 2171,1109 -> 2127,1214
  (road city-loc-20 city-loc-146)
  (= (road-length city-loc-20 city-loc-146) 12)
  ; 2127,1214 -> 1952,1147
  (road city-loc-146 city-loc-35)
  (= (road-length city-loc-146 city-loc-35) 19)
  ; 1952,1147 -> 2127,1214
  (road city-loc-35 city-loc-146)
  (= (road-length city-loc-35 city-loc-146) 19)
  ; 1388,412 -> 1336,224
  (road city-loc-147 city-loc-82)
  (= (road-length city-loc-147 city-loc-82) 20)
  ; 1336,224 -> 1388,412
  (road city-loc-82 city-loc-147)
  (= (road-length city-loc-82 city-loc-147) 20)
  ; 1388,412 -> 1263,482
  (road city-loc-147 city-loc-114)
  (= (road-length city-loc-147 city-loc-114) 15)
  ; 1263,482 -> 1388,412
  (road city-loc-114 city-loc-147)
  (= (road-length city-loc-114 city-loc-147) 15)
  ; 1388,412 -> 1446,526
  (road city-loc-147 city-loc-139)
  (= (road-length city-loc-147 city-loc-139) 13)
  ; 1446,526 -> 1388,412
  (road city-loc-139 city-loc-147)
  (= (road-length city-loc-139 city-loc-147) 13)
  ; 1274,1187 -> 1261,1043
  (road city-loc-148 city-loc-21)
  (= (road-length city-loc-148 city-loc-21) 15)
  ; 1261,1043 -> 1274,1187
  (road city-loc-21 city-loc-148)
  (= (road-length city-loc-21 city-loc-148) 15)
  ; 1274,1187 -> 1136,1206
  (road city-loc-148 city-loc-42)
  (= (road-length city-loc-148 city-loc-42) 14)
  ; 1136,1206 -> 1274,1187
  (road city-loc-42 city-loc-148)
  (= (road-length city-loc-42 city-loc-148) 14)
  ; 1274,1187 -> 1133,1040
  (road city-loc-148 city-loc-64)
  (= (road-length city-loc-148 city-loc-64) 21)
  ; 1133,1040 -> 1274,1187
  (road city-loc-64 city-loc-148)
  (= (road-length city-loc-64 city-loc-148) 21)
  ; 1274,1187 -> 1339,1390
  (road city-loc-148 city-loc-96)
  (= (road-length city-loc-148 city-loc-96) 22)
  ; 1339,1390 -> 1274,1187
  (road city-loc-96 city-loc-148)
  (= (road-length city-loc-96 city-loc-148) 22)
  ; 1274,1187 -> 1381,1158
  (road city-loc-148 city-loc-135)
  (= (road-length city-loc-148 city-loc-135) 12)
  ; 1381,1158 -> 1274,1187
  (road city-loc-135 city-loc-148)
  (= (road-length city-loc-135 city-loc-148) 12)
  ; 1038,370 -> 1013,488
  (road city-loc-149 city-loc-51)
  (= (road-length city-loc-149 city-loc-51) 13)
  ; 1013,488 -> 1038,370
  (road city-loc-51 city-loc-149)
  (= (road-length city-loc-51 city-loc-149) 13)
  ; 1038,370 -> 1133,429
  (road city-loc-149 city-loc-63)
  (= (road-length city-loc-149 city-loc-63) 12)
  ; 1133,429 -> 1038,370
  (road city-loc-63 city-loc-149)
  (= (road-length city-loc-63 city-loc-149) 12)
  ; 684,66 -> 885,64
  (road city-loc-150 city-loc-66)
  (= (road-length city-loc-150 city-loc-66) 21)
  ; 885,64 -> 684,66
  (road city-loc-66 city-loc-150)
  (= (road-length city-loc-66 city-loc-150) 21)
  ; 684,66 -> 722,206
  (road city-loc-150 city-loc-70)
  (= (road-length city-loc-150 city-loc-70) 15)
  ; 722,206 -> 684,66
  (road city-loc-70 city-loc-150)
  (= (road-length city-loc-70 city-loc-150) 15)
  ; 684,66 -> 586,148
  (road city-loc-150 city-loc-100)
  (= (road-length city-loc-150 city-loc-100) 13)
  ; 586,148 -> 684,66
  (road city-loc-100 city-loc-150)
  (= (road-length city-loc-100 city-loc-150) 13)
  ; 684,66 -> 832,235
  (road city-loc-150 city-loc-120)
  (= (road-length city-loc-150 city-loc-120) 23)
  ; 832,235 -> 684,66
  (road city-loc-120 city-loc-150)
  (= (road-length city-loc-120 city-loc-150) 23)
  ; 684,66 -> 789,14
  (road city-loc-150 city-loc-143)
  (= (road-length city-loc-150 city-loc-143) 12)
  ; 789,14 -> 684,66
  (road city-loc-143 city-loc-150)
  (= (road-length city-loc-143 city-loc-150) 12)
  ; 181,1959 -> 317,2063
  (road city-loc-151 city-loc-59)
  (= (road-length city-loc-151 city-loc-59) 18)
  ; 317,2063 -> 181,1959
  (road city-loc-59 city-loc-151)
  (= (road-length city-loc-59 city-loc-151) 18)
  ; 181,1959 -> 303,1842
  (road city-loc-151 city-loc-67)
  (= (road-length city-loc-151 city-loc-67) 17)
  ; 303,1842 -> 181,1959
  (road city-loc-67 city-loc-151)
  (= (road-length city-loc-67 city-loc-151) 17)
  ; 181,1959 -> 93,2151
  (road city-loc-151 city-loc-79)
  (= (road-length city-loc-151 city-loc-79) 22)
  ; 93,2151 -> 181,1959
  (road city-loc-79 city-loc-151)
  (= (road-length city-loc-79 city-loc-151) 22)
  ; 181,1959 -> 39,1858
  (road city-loc-151 city-loc-97)
  (= (road-length city-loc-151 city-loc-97) 18)
  ; 39,1858 -> 181,1959
  (road city-loc-97 city-loc-151)
  (= (road-length city-loc-97 city-loc-151) 18)
  ; 181,1959 -> 192,2095
  (road city-loc-151 city-loc-115)
  (= (road-length city-loc-151 city-loc-115) 14)
  ; 192,2095 -> 181,1959
  (road city-loc-115 city-loc-151)
  (= (road-length city-loc-115 city-loc-151) 14)
  ; 259,1369 -> 326,1570
  (road city-loc-152 city-loc-15)
  (= (road-length city-loc-152 city-loc-15) 22)
  ; 326,1570 -> 259,1369
  (road city-loc-15 city-loc-152)
  (= (road-length city-loc-15 city-loc-152) 22)
  ; 259,1369 -> 365,1452
  (road city-loc-152 city-loc-62)
  (= (road-length city-loc-152 city-loc-62) 14)
  ; 365,1452 -> 259,1369
  (road city-loc-62 city-loc-152)
  (= (road-length city-loc-62 city-loc-152) 14)
  ; 259,1369 -> 379,1312
  (road city-loc-152 city-loc-72)
  (= (road-length city-loc-152 city-loc-72) 14)
  ; 379,1312 -> 259,1369
  (road city-loc-72 city-loc-152)
  (= (road-length city-loc-72 city-loc-152) 14)
  ; 259,1369 -> 155,1466
  (road city-loc-152 city-loc-104)
  (= (road-length city-loc-152 city-loc-104) 15)
  ; 155,1466 -> 259,1369
  (road city-loc-104 city-loc-152)
  (= (road-length city-loc-104 city-loc-152) 15)
  ; 259,1369 -> 220,1274
  (road city-loc-152 city-loc-134)
  (= (road-length city-loc-152 city-loc-134) 11)
  ; 220,1274 -> 259,1369
  (road city-loc-134 city-loc-152)
  (= (road-length city-loc-134 city-loc-152) 11)
  ; 2063,740 -> 2188,902
  (road city-loc-153 city-loc-86)
  (= (road-length city-loc-153 city-loc-86) 21)
  ; 2188,902 -> 2063,740
  (road city-loc-86 city-loc-153)
  (= (road-length city-loc-86 city-loc-153) 21)
  ; 2063,740 -> 1958,836
  (road city-loc-153 city-loc-119)
  (= (road-length city-loc-153 city-loc-119) 15)
  ; 1958,836 -> 2063,740
  (road city-loc-119 city-loc-153)
  (= (road-length city-loc-119 city-loc-153) 15)
  ; 1427,941 -> 1512,1074
  (road city-loc-154 city-loc-9)
  (= (road-length city-loc-154 city-loc-9) 16)
  ; 1512,1074 -> 1427,941
  (road city-loc-9 city-loc-154)
  (= (road-length city-loc-9 city-loc-154) 16)
  ; 1427,941 -> 1261,1043
  (road city-loc-154 city-loc-21)
  (= (road-length city-loc-154 city-loc-21) 20)
  ; 1261,1043 -> 1427,941
  (road city-loc-21 city-loc-154)
  (= (road-length city-loc-21 city-loc-154) 20)
  ; 1427,941 -> 1455,719
  (road city-loc-154 city-loc-43)
  (= (road-length city-loc-154 city-loc-43) 23)
  ; 1455,719 -> 1427,941
  (road city-loc-43 city-loc-154)
  (= (road-length city-loc-43 city-loc-154) 23)
  ; 1427,941 -> 1608,960
  (road city-loc-154 city-loc-74)
  (= (road-length city-loc-154 city-loc-74) 19)
  ; 1608,960 -> 1427,941
  (road city-loc-74 city-loc-154)
  (= (road-length city-loc-74 city-loc-154) 19)
  ; 1427,941 -> 1326,905
  (road city-loc-154 city-loc-87)
  (= (road-length city-loc-154 city-loc-87) 11)
  ; 1326,905 -> 1427,941
  (road city-loc-87 city-loc-154)
  (= (road-length city-loc-87 city-loc-154) 11)
  ; 1427,941 -> 1381,1158
  (road city-loc-154 city-loc-135)
  (= (road-length city-loc-154 city-loc-135) 23)
  ; 1381,1158 -> 1427,941
  (road city-loc-135 city-loc-154)
  (= (road-length city-loc-135 city-loc-154) 23)
  ; 2144,1893 -> 2186,2006
  (road city-loc-155 city-loc-27)
  (= (road-length city-loc-155 city-loc-27) 13)
  ; 2186,2006 -> 2144,1893
  (road city-loc-27 city-loc-155)
  (= (road-length city-loc-27 city-loc-155) 13)
  ; 2144,1893 -> 2033,1912
  (road city-loc-155 city-loc-45)
  (= (road-length city-loc-155 city-loc-45) 12)
  ; 2033,1912 -> 2144,1893
  (road city-loc-45 city-loc-155)
  (= (road-length city-loc-45 city-loc-155) 12)
  ; 2144,1893 -> 2070,1682
  (road city-loc-155 city-loc-101)
  (= (road-length city-loc-155 city-loc-101) 23)
  ; 2070,1682 -> 2144,1893
  (road city-loc-101 city-loc-155)
  (= (road-length city-loc-101 city-loc-155) 23)
  ; 1328,1710 -> 1466,1534
  (road city-loc-156 city-loc-26)
  (= (road-length city-loc-156 city-loc-26) 23)
  ; 1466,1534 -> 1328,1710
  (road city-loc-26 city-loc-156)
  (= (road-length city-loc-26 city-loc-156) 23)
  ; 1328,1710 -> 1236,1809
  (road city-loc-156 city-loc-47)
  (= (road-length city-loc-156 city-loc-47) 14)
  ; 1236,1809 -> 1328,1710
  (road city-loc-47 city-loc-156)
  (= (road-length city-loc-47 city-loc-156) 14)
  ; 1328,1710 -> 1201,1687
  (road city-loc-156 city-loc-48)
  (= (road-length city-loc-156 city-loc-48) 13)
  ; 1201,1687 -> 1328,1710
  (road city-loc-48 city-loc-156)
  (= (road-length city-loc-48 city-loc-156) 13)
  ; 1328,1710 -> 1324,1911
  (road city-loc-156 city-loc-113)
  (= (road-length city-loc-156 city-loc-113) 21)
  ; 1324,1911 -> 1328,1710
  (road city-loc-113 city-loc-156)
  (= (road-length city-loc-113 city-loc-156) 21)
  ; 999,259 -> 1013,488
  (road city-loc-157 city-loc-51)
  (= (road-length city-loc-157 city-loc-51) 23)
  ; 1013,488 -> 999,259
  (road city-loc-51 city-loc-157)
  (= (road-length city-loc-51 city-loc-157) 23)
  ; 999,259 -> 1133,429
  (road city-loc-157 city-loc-63)
  (= (road-length city-loc-157 city-loc-63) 22)
  ; 1133,429 -> 999,259
  (road city-loc-63 city-loc-157)
  (= (road-length city-loc-63 city-loc-157) 22)
  ; 999,259 -> 885,64
  (road city-loc-157 city-loc-66)
  (= (road-length city-loc-157 city-loc-66) 23)
  ; 885,64 -> 999,259
  (road city-loc-66 city-loc-157)
  (= (road-length city-loc-66 city-loc-157) 23)
  ; 999,259 -> 1076,91
  (road city-loc-157 city-loc-92)
  (= (road-length city-loc-157 city-loc-92) 19)
  ; 1076,91 -> 999,259
  (road city-loc-92 city-loc-157)
  (= (road-length city-loc-92 city-loc-157) 19)
  ; 999,259 -> 832,235
  (road city-loc-157 city-loc-120)
  (= (road-length city-loc-157 city-loc-120) 17)
  ; 832,235 -> 999,259
  (road city-loc-120 city-loc-157)
  (= (road-length city-loc-120 city-loc-157) 17)
  ; 999,259 -> 1038,370
  (road city-loc-157 city-loc-149)
  (= (road-length city-loc-157 city-loc-149) 12)
  ; 1038,370 -> 999,259
  (road city-loc-149 city-loc-157)
  (= (road-length city-loc-149 city-loc-157) 12)
  ; 1350,1529 -> 1466,1534
  (road city-loc-158 city-loc-26)
  (= (road-length city-loc-158 city-loc-26) 12)
  ; 1466,1534 -> 1350,1529
  (road city-loc-26 city-loc-158)
  (= (road-length city-loc-26 city-loc-158) 12)
  ; 1350,1529 -> 1201,1687
  (road city-loc-158 city-loc-48)
  (= (road-length city-loc-158 city-loc-48) 22)
  ; 1201,1687 -> 1350,1529
  (road city-loc-48 city-loc-158)
  (= (road-length city-loc-48 city-loc-158) 22)
  ; 1350,1529 -> 1474,1423
  (road city-loc-158 city-loc-50)
  (= (road-length city-loc-158 city-loc-50) 17)
  ; 1474,1423 -> 1350,1529
  (road city-loc-50 city-loc-158)
  (= (road-length city-loc-50 city-loc-158) 17)
  ; 1350,1529 -> 1548,1607
  (road city-loc-158 city-loc-71)
  (= (road-length city-loc-158 city-loc-71) 22)
  ; 1548,1607 -> 1350,1529
  (road city-loc-71 city-loc-158)
  (= (road-length city-loc-71 city-loc-158) 22)
  ; 1350,1529 -> 1339,1390
  (road city-loc-158 city-loc-96)
  (= (road-length city-loc-158 city-loc-96) 14)
  ; 1339,1390 -> 1350,1529
  (road city-loc-96 city-loc-158)
  (= (road-length city-loc-96 city-loc-158) 14)
  ; 1350,1529 -> 1328,1710
  (road city-loc-158 city-loc-156)
  (= (road-length city-loc-158 city-loc-156) 19)
  ; 1328,1710 -> 1350,1529
  (road city-loc-156 city-loc-158)
  (= (road-length city-loc-156 city-loc-158) 19)
  ; 1298,649 -> 1128,677
  (road city-loc-159 city-loc-14)
  (= (road-length city-loc-159 city-loc-14) 18)
  ; 1128,677 -> 1298,649
  (road city-loc-14 city-loc-159)
  (= (road-length city-loc-14 city-loc-159) 18)
  ; 1298,649 -> 1455,719
  (road city-loc-159 city-loc-43)
  (= (road-length city-loc-159 city-loc-43) 18)
  ; 1455,719 -> 1298,649
  (road city-loc-43 city-loc-159)
  (= (road-length city-loc-43 city-loc-159) 18)
  ; 1298,649 -> 1263,482
  (road city-loc-159 city-loc-114)
  (= (road-length city-loc-159 city-loc-114) 18)
  ; 1263,482 -> 1298,649
  (road city-loc-114 city-loc-159)
  (= (road-length city-loc-114 city-loc-159) 18)
  ; 1298,649 -> 1446,526
  (road city-loc-159 city-loc-139)
  (= (road-length city-loc-159 city-loc-139) 20)
  ; 1446,526 -> 1298,649
  (road city-loc-139 city-loc-159)
  (= (road-length city-loc-139 city-loc-159) 20)
  ; 489,1324 -> 685,1436
  (road city-loc-160 city-loc-10)
  (= (road-length city-loc-160 city-loc-10) 23)
  ; 685,1436 -> 489,1324
  (road city-loc-10 city-loc-160)
  (= (road-length city-loc-10 city-loc-160) 23)
  ; 489,1324 -> 365,1452
  (road city-loc-160 city-loc-62)
  (= (road-length city-loc-160 city-loc-62) 18)
  ; 365,1452 -> 489,1324
  (road city-loc-62 city-loc-160)
  (= (road-length city-loc-62 city-loc-160) 18)
  ; 489,1324 -> 379,1312
  (road city-loc-160 city-loc-72)
  (= (road-length city-loc-160 city-loc-72) 12)
  ; 379,1312 -> 489,1324
  (road city-loc-72 city-loc-160)
  (= (road-length city-loc-72 city-loc-160) 12)
  ; 489,1324 -> 526,1454
  (road city-loc-160 city-loc-93)
  (= (road-length city-loc-160 city-loc-93) 14)
  ; 526,1454 -> 489,1324
  (road city-loc-93 city-loc-160)
  (= (road-length city-loc-93 city-loc-160) 14)
  ; 489,1324 -> 647,1269
  (road city-loc-160 city-loc-129)
  (= (road-length city-loc-160 city-loc-129) 17)
  ; 647,1269 -> 489,1324
  (road city-loc-129 city-loc-160)
  (= (road-length city-loc-129 city-loc-160) 17)
  ; 123,492 -> 245,668
  (road city-loc-161 city-loc-76)
  (= (road-length city-loc-161 city-loc-76) 22)
  ; 245,668 -> 123,492
  (road city-loc-76 city-loc-161)
  (= (road-length city-loc-76 city-loc-161) 22)
  ; 123,492 -> 196,578
  (road city-loc-161 city-loc-105)
  (= (road-length city-loc-161 city-loc-105) 12)
  ; 196,578 -> 123,492
  (road city-loc-105 city-loc-161)
  (= (road-length city-loc-105 city-loc-161) 12)
  ; 2099,1507 -> 2070,1682
  (road city-loc-162 city-loc-101)
  (= (road-length city-loc-162 city-loc-101) 18)
  ; 2070,1682 -> 2099,1507
  (road city-loc-101 city-loc-162)
  (= (road-length city-loc-101 city-loc-162) 18)
  ; 2099,1507 -> 2194,1600
  (road city-loc-162 city-loc-145)
  (= (road-length city-loc-162 city-loc-145) 14)
  ; 2194,1600 -> 2099,1507
  (road city-loc-145 city-loc-162)
  (= (road-length city-loc-145 city-loc-162) 14)
  ; 421,1921 -> 617,1824
  (road city-loc-163 city-loc-54)
  (= (road-length city-loc-163 city-loc-54) 22)
  ; 617,1824 -> 421,1921
  (road city-loc-54 city-loc-163)
  (= (road-length city-loc-54 city-loc-163) 22)
  ; 421,1921 -> 317,2063
  (road city-loc-163 city-loc-59)
  (= (road-length city-loc-163 city-loc-59) 18)
  ; 317,2063 -> 421,1921
  (road city-loc-59 city-loc-163)
  (= (road-length city-loc-59 city-loc-163) 18)
  ; 421,1921 -> 303,1842
  (road city-loc-163 city-loc-67)
  (= (road-length city-loc-163 city-loc-67) 15)
  ; 303,1842 -> 421,1921
  (road city-loc-67 city-loc-163)
  (= (road-length city-loc-67 city-loc-163) 15)
  ; 421,1921 -> 507,1814
  (road city-loc-163 city-loc-109)
  (= (road-length city-loc-163 city-loc-109) 14)
  ; 507,1814 -> 421,1921
  (road city-loc-109 city-loc-163)
  (= (road-length city-loc-109 city-loc-163) 14)
  ; 903,369 -> 1013,488
  (road city-loc-164 city-loc-51)
  (= (road-length city-loc-164 city-loc-51) 17)
  ; 1013,488 -> 903,369
  (road city-loc-51 city-loc-164)
  (= (road-length city-loc-51 city-loc-164) 17)
  ; 903,369 -> 832,235
  (road city-loc-164 city-loc-120)
  (= (road-length city-loc-164 city-loc-120) 16)
  ; 832,235 -> 903,369
  (road city-loc-120 city-loc-164)
  (= (road-length city-loc-120 city-loc-164) 16)
  ; 903,369 -> 1038,370
  (road city-loc-164 city-loc-149)
  (= (road-length city-loc-164 city-loc-149) 14)
  ; 1038,370 -> 903,369
  (road city-loc-149 city-loc-164)
  (= (road-length city-loc-149 city-loc-164) 14)
  ; 903,369 -> 999,259
  (road city-loc-164 city-loc-157)
  (= (road-length city-loc-164 city-loc-157) 15)
  ; 999,259 -> 903,369
  (road city-loc-157 city-loc-164)
  (= (road-length city-loc-157 city-loc-164) 15)
  ; 472,1180 -> 379,1312
  (road city-loc-165 city-loc-72)
  (= (road-length city-loc-165 city-loc-72) 17)
  ; 379,1312 -> 472,1180
  (road city-loc-72 city-loc-165)
  (= (road-length city-loc-72 city-loc-165) 17)
  ; 472,1180 -> 647,1269
  (road city-loc-165 city-loc-129)
  (= (road-length city-loc-165 city-loc-129) 20)
  ; 647,1269 -> 472,1180
  (road city-loc-129 city-loc-165)
  (= (road-length city-loc-129 city-loc-165) 20)
  ; 472,1180 -> 328,1128
  (road city-loc-165 city-loc-136)
  (= (road-length city-loc-165 city-loc-136) 16)
  ; 328,1128 -> 472,1180
  (road city-loc-136 city-loc-165)
  (= (road-length city-loc-136 city-loc-165) 16)
  ; 472,1180 -> 489,1324
  (road city-loc-165 city-loc-160)
  (= (road-length city-loc-165 city-loc-160) 15)
  ; 489,1324 -> 472,1180
  (road city-loc-160 city-loc-165)
  (= (road-length city-loc-160 city-loc-165) 15)
  ; 272,278 -> 331,165
  (road city-loc-166 city-loc-6)
  (= (road-length city-loc-166 city-loc-6) 13)
  ; 331,165 -> 272,278
  (road city-loc-6 city-loc-166)
  (= (road-length city-loc-6 city-loc-166) 13)
  ; 272,278 -> 403,255
  (road city-loc-166 city-loc-18)
  (= (road-length city-loc-166 city-loc-18) 14)
  ; 403,255 -> 272,278
  (road city-loc-18 city-loc-166)
  (= (road-length city-loc-18 city-loc-166) 14)
  ; 272,278 -> 215,74
  (road city-loc-166 city-loc-80)
  (= (road-length city-loc-166 city-loc-80) 22)
  ; 215,74 -> 272,278
  (road city-loc-80 city-loc-166)
  (= (road-length city-loc-80 city-loc-166) 22)
  ; 1376,2218 -> 1399,2083
  (road city-loc-167 city-loc-28)
  (= (road-length city-loc-167 city-loc-28) 14)
  ; 1399,2083 -> 1376,2218
  (road city-loc-28 city-loc-167)
  (= (road-length city-loc-28 city-loc-167) 14)
  ; 1376,2218 -> 1276,2096
  (road city-loc-167 city-loc-58)
  (= (road-length city-loc-167 city-loc-58) 16)
  ; 1276,2096 -> 1376,2218
  (road city-loc-58 city-loc-167)
  (= (road-length city-loc-58 city-loc-167) 16)
  ; 1376,2218 -> 1483,2224
  (road city-loc-167 city-loc-61)
  (= (road-length city-loc-167 city-loc-61) 11)
  ; 1483,2224 -> 1376,2218
  (road city-loc-61 city-loc-167)
  (= (road-length city-loc-61 city-loc-167) 11)
  ; 1376,2218 -> 1252,2226
  (road city-loc-167 city-loc-122)
  (= (road-length city-loc-167 city-loc-122) 13)
  ; 1252,2226 -> 1376,2218
  (road city-loc-122 city-loc-167)
  (= (road-length city-loc-122 city-loc-167) 13)
  ; 1494,1313 -> 1701,1372
  (road city-loc-168 city-loc-7)
  (= (road-length city-loc-168 city-loc-7) 22)
  ; 1701,1372 -> 1494,1313
  (road city-loc-7 city-loc-168)
  (= (road-length city-loc-7 city-loc-168) 22)
  ; 1494,1313 -> 1466,1534
  (road city-loc-168 city-loc-26)
  (= (road-length city-loc-168 city-loc-26) 23)
  ; 1466,1534 -> 1494,1313
  (road city-loc-26 city-loc-168)
  (= (road-length city-loc-26 city-loc-168) 23)
  ; 1494,1313 -> 1474,1423
  (road city-loc-168 city-loc-50)
  (= (road-length city-loc-168 city-loc-50) 12)
  ; 1474,1423 -> 1494,1313
  (road city-loc-50 city-loc-168)
  (= (road-length city-loc-50 city-loc-168) 12)
  ; 1494,1313 -> 1594,1202
  (road city-loc-168 city-loc-73)
  (= (road-length city-loc-168 city-loc-73) 15)
  ; 1594,1202 -> 1494,1313
  (road city-loc-73 city-loc-168)
  (= (road-length city-loc-73 city-loc-168) 15)
  ; 1494,1313 -> 1339,1390
  (road city-loc-168 city-loc-96)
  (= (road-length city-loc-168 city-loc-96) 18)
  ; 1339,1390 -> 1494,1313
  (road city-loc-96 city-loc-168)
  (= (road-length city-loc-96 city-loc-168) 18)
  ; 1494,1313 -> 1381,1158
  (road city-loc-168 city-loc-135)
  (= (road-length city-loc-168 city-loc-135) 20)
  ; 1381,1158 -> 1494,1313
  (road city-loc-135 city-loc-168)
  (= (road-length city-loc-135 city-loc-168) 20)
  ; 1363,1265 -> 1474,1423
  (road city-loc-169 city-loc-50)
  (= (road-length city-loc-169 city-loc-50) 20)
  ; 1474,1423 -> 1363,1265
  (road city-loc-50 city-loc-169)
  (= (road-length city-loc-50 city-loc-169) 20)
  ; 1363,1265 -> 1339,1390
  (road city-loc-169 city-loc-96)
  (= (road-length city-loc-169 city-loc-96) 13)
  ; 1339,1390 -> 1363,1265
  (road city-loc-96 city-loc-169)
  (= (road-length city-loc-96 city-loc-169) 13)
  ; 1363,1265 -> 1381,1158
  (road city-loc-169 city-loc-135)
  (= (road-length city-loc-169 city-loc-135) 11)
  ; 1381,1158 -> 1363,1265
  (road city-loc-135 city-loc-169)
  (= (road-length city-loc-135 city-loc-169) 11)
  ; 1363,1265 -> 1274,1187
  (road city-loc-169 city-loc-148)
  (= (road-length city-loc-169 city-loc-148) 12)
  ; 1274,1187 -> 1363,1265
  (road city-loc-148 city-loc-169)
  (= (road-length city-loc-148 city-loc-169) 12)
  ; 1363,1265 -> 1494,1313
  (road city-loc-169 city-loc-168)
  (= (road-length city-loc-169 city-loc-168) 14)
  ; 1494,1313 -> 1363,1265
  (road city-loc-168 city-loc-169)
  (= (road-length city-loc-168 city-loc-169) 14)
  ; 978,744 -> 1128,677
  (road city-loc-170 city-loc-14)
  (= (road-length city-loc-170 city-loc-14) 17)
  ; 1128,677 -> 978,744
  (road city-loc-14 city-loc-170)
  (= (road-length city-loc-14 city-loc-170) 17)
  ; 978,744 -> 1117,819
  (road city-loc-170 city-loc-25)
  (= (road-length city-loc-170 city-loc-25) 16)
  ; 1117,819 -> 978,744
  (road city-loc-25 city-loc-170)
  (= (road-length city-loc-25 city-loc-170) 16)
  ; 978,744 -> 801,600
  (road city-loc-170 city-loc-84)
  (= (road-length city-loc-170 city-loc-84) 23)
  ; 801,600 -> 978,744
  (road city-loc-84 city-loc-170)
  (= (road-length city-loc-84 city-loc-170) 23)
  ; 978,744 -> 964,906
  (road city-loc-170 city-loc-88)
  (= (road-length city-loc-170 city-loc-88) 17)
  ; 964,906 -> 978,744
  (road city-loc-88 city-loc-170)
  (= (road-length city-loc-88 city-loc-170) 17)
  ; 837,1274 -> 685,1436
  (road city-loc-171 city-loc-10)
  (= (road-length city-loc-171 city-loc-10) 23)
  ; 685,1436 -> 837,1274
  (road city-loc-10 city-loc-171)
  (= (road-length city-loc-10 city-loc-171) 23)
  ; 837,1274 -> 1054,1313
  (road city-loc-171 city-loc-16)
  (= (road-length city-loc-171 city-loc-16) 22)
  ; 1054,1313 -> 837,1274
  (road city-loc-16 city-loc-171)
  (= (road-length city-loc-16 city-loc-171) 22)
  ; 837,1274 -> 1026,1180
  (road city-loc-171 city-loc-106)
  (= (road-length city-loc-171 city-loc-106) 22)
  ; 1026,1180 -> 837,1274
  (road city-loc-106 city-loc-171)
  (= (road-length city-loc-106 city-loc-171) 22)
  ; 837,1274 -> 820,1052
  (road city-loc-171 city-loc-111)
  (= (road-length city-loc-171 city-loc-111) 23)
  ; 820,1052 -> 837,1274
  (road city-loc-111 city-loc-171)
  (= (road-length city-loc-111 city-loc-171) 23)
  ; 837,1274 -> 647,1269
  (road city-loc-171 city-loc-129)
  (= (road-length city-loc-171 city-loc-129) 19)
  ; 647,1269 -> 837,1274
  (road city-loc-129 city-loc-171)
  (= (road-length city-loc-129 city-loc-171) 19)
  ; 930,2076 -> 1043,1986
  (road city-loc-172 city-loc-29)
  (= (road-length city-loc-172 city-loc-29) 15)
  ; 1043,1986 -> 930,2076
  (road city-loc-29 city-loc-172)
  (= (road-length city-loc-29 city-loc-172) 15)
  ; 930,2076 -> 981,2207
  (road city-loc-172 city-loc-38)
  (= (road-length city-loc-172 city-loc-38) 15)
  ; 981,2207 -> 930,2076
  (road city-loc-38 city-loc-172)
  (= (road-length city-loc-38 city-loc-172) 15)
  ; 930,2076 -> 712,2022
  (road city-loc-172 city-loc-40)
  (= (road-length city-loc-172 city-loc-40) 23)
  ; 712,2022 -> 930,2076
  (road city-loc-40 city-loc-172)
  (= (road-length city-loc-40 city-loc-172) 23)
  ; 930,2076 -> 877,1930
  (road city-loc-172 city-loc-60)
  (= (road-length city-loc-172 city-loc-60) 16)
  ; 877,1930 -> 930,2076
  (road city-loc-60 city-loc-172)
  (= (road-length city-loc-60 city-loc-172) 16)
  ; 930,2076 -> 873,2201
  (road city-loc-172 city-loc-85)
  (= (road-length city-loc-172 city-loc-85) 14)
  ; 873,2201 -> 930,2076
  (road city-loc-85 city-loc-172)
  (= (road-length city-loc-85 city-loc-172) 14)
  ; 1621,1470 -> 1701,1372
  (road city-loc-173 city-loc-7)
  (= (road-length city-loc-173 city-loc-7) 13)
  ; 1701,1372 -> 1621,1470
  (road city-loc-7 city-loc-173)
  (= (road-length city-loc-7 city-loc-173) 13)
  ; 1621,1470 -> 1708,1542
  (road city-loc-173 city-loc-23)
  (= (road-length city-loc-173 city-loc-23) 12)
  ; 1708,1542 -> 1621,1470
  (road city-loc-23 city-loc-173)
  (= (road-length city-loc-23 city-loc-173) 12)
  ; 1621,1470 -> 1466,1534
  (road city-loc-173 city-loc-26)
  (= (road-length city-loc-173 city-loc-26) 17)
  ; 1466,1534 -> 1621,1470
  (road city-loc-26 city-loc-173)
  (= (road-length city-loc-26 city-loc-173) 17)
  ; 1621,1470 -> 1474,1423
  (road city-loc-173 city-loc-50)
  (= (road-length city-loc-173 city-loc-50) 16)
  ; 1474,1423 -> 1621,1470
  (road city-loc-50 city-loc-173)
  (= (road-length city-loc-50 city-loc-173) 16)
  ; 1621,1470 -> 1796,1468
  (road city-loc-173 city-loc-68)
  (= (road-length city-loc-173 city-loc-68) 18)
  ; 1796,1468 -> 1621,1470
  (road city-loc-68 city-loc-173)
  (= (road-length city-loc-68 city-loc-173) 18)
  ; 1621,1470 -> 1548,1607
  (road city-loc-173 city-loc-71)
  (= (road-length city-loc-173 city-loc-71) 16)
  ; 1548,1607 -> 1621,1470
  (road city-loc-71 city-loc-173)
  (= (road-length city-loc-71 city-loc-173) 16)
  ; 1621,1470 -> 1494,1313
  (road city-loc-173 city-loc-168)
  (= (road-length city-loc-173 city-loc-168) 21)
  ; 1494,1313 -> 1621,1470
  (road city-loc-168 city-loc-173)
  (= (road-length city-loc-168 city-loc-173) 21)
  ; 910,1095 -> 712,1078
  (road city-loc-174 city-loc-55)
  (= (road-length city-loc-174 city-loc-55) 20)
  ; 712,1078 -> 910,1095
  (road city-loc-55 city-loc-174)
  (= (road-length city-loc-55 city-loc-174) 20)
  ; 910,1095 -> 1133,1040
  (road city-loc-174 city-loc-64)
  (= (road-length city-loc-174 city-loc-64) 23)
  ; 1133,1040 -> 910,1095
  (road city-loc-64 city-loc-174)
  (= (road-length city-loc-64 city-loc-174) 23)
  ; 910,1095 -> 964,906
  (road city-loc-174 city-loc-88)
  (= (road-length city-loc-174 city-loc-88) 20)
  ; 964,906 -> 910,1095
  (road city-loc-88 city-loc-174)
  (= (road-length city-loc-88 city-loc-174) 20)
  ; 910,1095 -> 1026,1180
  (road city-loc-174 city-loc-106)
  (= (road-length city-loc-174 city-loc-106) 15)
  ; 1026,1180 -> 910,1095
  (road city-loc-106 city-loc-174)
  (= (road-length city-loc-106 city-loc-174) 15)
  ; 910,1095 -> 788,936
  (road city-loc-174 city-loc-107)
  (= (road-length city-loc-174 city-loc-107) 20)
  ; 788,936 -> 910,1095
  (road city-loc-107 city-loc-174)
  (= (road-length city-loc-107 city-loc-174) 20)
  ; 910,1095 -> 820,1052
  (road city-loc-174 city-loc-111)
  (= (road-length city-loc-174 city-loc-111) 10)
  ; 820,1052 -> 910,1095
  (road city-loc-111 city-loc-174)
  (= (road-length city-loc-111 city-loc-174) 10)
  ; 910,1095 -> 837,1274
  (road city-loc-174 city-loc-171)
  (= (road-length city-loc-174 city-loc-171) 20)
  ; 837,1274 -> 910,1095
  (road city-loc-171 city-loc-174)
  (= (road-length city-loc-171 city-loc-174) 20)
  ; 2183,699 -> 2188,902
  (road city-loc-175 city-loc-86)
  (= (road-length city-loc-175 city-loc-86) 21)
  ; 2188,902 -> 2183,699
  (road city-loc-86 city-loc-175)
  (= (road-length city-loc-86 city-loc-175) 21)
  ; 2183,699 -> 2063,740
  (road city-loc-175 city-loc-153)
  (= (road-length city-loc-175 city-loc-153) 13)
  ; 2063,740 -> 2183,699
  (road city-loc-153 city-loc-175)
  (= (road-length city-loc-153 city-loc-175) 13)
  ; 1931,934 -> 1952,1147
  (road city-loc-176 city-loc-35)
  (= (road-length city-loc-176 city-loc-35) 22)
  ; 1952,1147 -> 1931,934
  (road city-loc-35 city-loc-176)
  (= (road-length city-loc-35 city-loc-176) 22)
  ; 1931,934 -> 1789,774
  (road city-loc-176 city-loc-52)
  (= (road-length city-loc-176 city-loc-52) 22)
  ; 1789,774 -> 1931,934
  (road city-loc-52 city-loc-176)
  (= (road-length city-loc-52 city-loc-176) 22)
  ; 1931,934 -> 1972,1037
  (road city-loc-176 city-loc-78)
  (= (road-length city-loc-176 city-loc-78) 12)
  ; 1972,1037 -> 1931,934
  (road city-loc-78 city-loc-176)
  (= (road-length city-loc-78 city-loc-176) 12)
  ; 1931,934 -> 1797,994
  (road city-loc-176 city-loc-110)
  (= (road-length city-loc-176 city-loc-110) 15)
  ; 1797,994 -> 1931,934
  (road city-loc-110 city-loc-176)
  (= (road-length city-loc-110 city-loc-176) 15)
  ; 1931,934 -> 1958,836
  (road city-loc-176 city-loc-119)
  (= (road-length city-loc-176 city-loc-119) 11)
  ; 1958,836 -> 1931,934
  (road city-loc-119 city-loc-176)
  (= (road-length city-loc-119 city-loc-176) 11)
  (at package-1 city-loc-110)
  (at package-2 city-loc-175)
  (at package-3 city-loc-79)
  (at package-4 city-loc-19)
  (at package-5 city-loc-126)
  (at package-6 city-loc-71)
  (at package-7 city-loc-142)
  (at package-8 city-loc-168)
  (at package-9 city-loc-24)
  (at package-10 city-loc-138)
  (at package-11 city-loc-2)
  (at package-12 city-loc-81)
  (at package-13 city-loc-126)
  (at package-14 city-loc-63)
  (at package-15 city-loc-44)
  (at package-16 city-loc-7)
  (at package-17 city-loc-14)
  (at package-18 city-loc-104)
  (at package-19 city-loc-13)
  (at package-20 city-loc-87)
  (at package-21 city-loc-133)
  (at package-22 city-loc-130)
  (at package-23 city-loc-128)
  (at package-24 city-loc-137)
  (at package-25 city-loc-163)
  (at package-26 city-loc-99)
  (at package-27 city-loc-26)
  (at package-28 city-loc-78)
  (at package-29 city-loc-159)
  (at package-30 city-loc-94)
  (at truck-1 city-loc-100)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-31)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-31)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-49)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-7)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-139)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-144)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-157)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-131)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-139)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-22)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-157)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-140)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-143)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-175)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-40)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-165)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-20)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-143)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-71)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-165)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-12)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-100)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-99)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-143)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-139)
  (capacity truck-26 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-130)
  (at package-2 city-loc-17)
  (at package-3 city-loc-145)
  (at package-4 city-loc-166)
  (at package-5 city-loc-162)
  (at package-6 city-loc-119)
  (at package-7 city-loc-174)
  (at package-8 city-loc-146)
  (at package-9 city-loc-114)
  (at package-10 city-loc-27)
  (at package-11 city-loc-162)
  (at package-12 city-loc-9)
  (at package-13 city-loc-175)
  (at package-14 city-loc-44)
  (at package-15 city-loc-118)
  (at package-16 city-loc-114)
  (at package-17 city-loc-51)
  (at package-18 city-loc-46)
  (at package-19 city-loc-113)
  (at package-20 city-loc-64)
  (at package-21 city-loc-19)
  (at package-22 city-loc-27)
  (at package-23 city-loc-105)
  (at package-24 city-loc-33)
  (at package-25 city-loc-21)
  (at package-26 city-loc-8)
  (at package-27 city-loc-37)
  (at package-28 city-loc-94)
  (at package-29 city-loc-151)
  (at package-30 city-loc-35)
 ))
 (:metric minimize (total-cost))
)
