; Transport city-sequential-185nodes-1000size-4degree-100mindistance-28trucks-32packages-2039seed

(define (problem transport-city-sequential-185nodes-1000size-4degree-100mindistance-28trucks-32packages-2039seed)
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
  ; 609,1961 -> 499,1932
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 12)
  ; 499,1932 -> 609,1961
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 12)
  ; 475,667 -> 475,547
  (road city-loc-17 city-loc-14)
  (= (road-length city-loc-17 city-loc-14) 12)
  ; 475,547 -> 475,667
  (road city-loc-14 city-loc-17)
  (= (road-length city-loc-14 city-loc-17) 12)
  ; 775,1826 -> 609,1961
  (road city-loc-18 city-loc-16)
  (= (road-length city-loc-18 city-loc-16) 22)
  ; 609,1961 -> 775,1826
  (road city-loc-16 city-loc-18)
  (= (road-length city-loc-16 city-loc-18) 22)
  ; 737,1237 -> 679,1143
  (road city-loc-21 city-loc-13)
  (= (road-length city-loc-21 city-loc-13) 11)
  ; 679,1143 -> 737,1237
  (road city-loc-13 city-loc-21)
  (= (road-length city-loc-13 city-loc-21) 11)
  ; 1886,1878 -> 1991,1999
  (road city-loc-22 city-loc-6)
  (= (road-length city-loc-22 city-loc-6) 16)
  ; 1991,1999 -> 1886,1878
  (road city-loc-6 city-loc-22)
  (= (road-length city-loc-6 city-loc-22) 16)
  ; 1962,346 -> 1772,442
  (road city-loc-24 city-loc-23)
  (= (road-length city-loc-24 city-loc-23) 22)
  ; 1772,442 -> 1962,346
  (road city-loc-23 city-loc-24)
  (= (road-length city-loc-23 city-loc-24) 22)
  ; 275,594 -> 475,547
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 21)
  ; 475,547 -> 275,594
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 21)
  ; 275,594 -> 475,667
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 22)
  ; 475,667 -> 275,594
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 22)
  ; 1579,1983 -> 1449,1837
  (road city-loc-27 city-loc-7)
  (= (road-length city-loc-27 city-loc-7) 20)
  ; 1449,1837 -> 1579,1983
  (road city-loc-7 city-loc-27)
  (= (road-length city-loc-7 city-loc-27) 20)
  ; 1579,1983 -> 1550,2177
  (road city-loc-27 city-loc-8)
  (= (road-length city-loc-27 city-loc-8) 20)
  ; 1550,2177 -> 1579,1983
  (road city-loc-8 city-loc-27)
  (= (road-length city-loc-8 city-loc-27) 20)
  ; 1651,940 -> 1771,1057
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 17)
  ; 1771,1057 -> 1651,940
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 17)
  ; 832,889 -> 915,1082
  (road city-loc-31 city-loc-4)
  (= (road-length city-loc-31 city-loc-4) 21)
  ; 915,1082 -> 832,889
  (road city-loc-4 city-loc-31)
  (= (road-length city-loc-4 city-loc-31) 21)
  ; 307,90 -> 257,240
  (road city-loc-36 city-loc-3)
  (= (road-length city-loc-36 city-loc-3) 16)
  ; 257,240 -> 307,90
  (road city-loc-3 city-loc-36)
  (= (road-length city-loc-3 city-loc-36) 16)
  ; 307,90 -> 183,4
  (road city-loc-36 city-loc-19)
  (= (road-length city-loc-36 city-loc-19) 16)
  ; 183,4 -> 307,90
  (road city-loc-19 city-loc-36)
  (= (road-length city-loc-19 city-loc-36) 16)
  ; 859,172 -> 1083,196
  (road city-loc-37 city-loc-10)
  (= (road-length city-loc-37 city-loc-10) 23)
  ; 1083,196 -> 859,172
  (road city-loc-10 city-loc-37)
  (= (road-length city-loc-10 city-loc-37) 23)
  ; 1879,535 -> 1772,442
  (road city-loc-38 city-loc-23)
  (= (road-length city-loc-38 city-loc-23) 15)
  ; 1772,442 -> 1879,535
  (road city-loc-23 city-loc-38)
  (= (road-length city-loc-23 city-loc-38) 15)
  ; 1879,535 -> 1962,346
  (road city-loc-38 city-loc-24)
  (= (road-length city-loc-38 city-loc-24) 21)
  ; 1962,346 -> 1879,535
  (road city-loc-24 city-loc-38)
  (= (road-length city-loc-24 city-loc-38) 21)
  ; 567,461 -> 475,547
  (road city-loc-41 city-loc-14)
  (= (road-length city-loc-41 city-loc-14) 13)
  ; 475,547 -> 567,461
  (road city-loc-14 city-loc-41)
  (= (road-length city-loc-14 city-loc-41) 13)
  ; 2044,544 -> 2139,599
  (road city-loc-43 city-loc-15)
  (= (road-length city-loc-43 city-loc-15) 11)
  ; 2139,599 -> 2044,544
  (road city-loc-15 city-loc-43)
  (= (road-length city-loc-15 city-loc-43) 11)
  ; 2044,544 -> 1962,346
  (road city-loc-43 city-loc-24)
  (= (road-length city-loc-43 city-loc-24) 22)
  ; 1962,346 -> 2044,544
  (road city-loc-24 city-loc-43)
  (= (road-length city-loc-24 city-loc-43) 22)
  ; 2044,544 -> 1879,535
  (road city-loc-43 city-loc-38)
  (= (road-length city-loc-43 city-loc-38) 17)
  ; 1879,535 -> 2044,544
  (road city-loc-38 city-loc-43)
  (= (road-length city-loc-38 city-loc-43) 17)
  ; 1140,788 -> 1190,899
  (road city-loc-44 city-loc-9)
  (= (road-length city-loc-44 city-loc-9) 13)
  ; 1190,899 -> 1140,788
  (road city-loc-9 city-loc-44)
  (= (road-length city-loc-9 city-loc-44) 13)
  ; 1472,1499 -> 1629,1609
  (road city-loc-45 city-loc-11)
  (= (road-length city-loc-45 city-loc-11) 20)
  ; 1629,1609 -> 1472,1499
  (road city-loc-11 city-loc-45)
  (= (road-length city-loc-11 city-loc-45) 20)
  ; 1684,1695 -> 1629,1609
  (road city-loc-47 city-loc-11)
  (= (road-length city-loc-47 city-loc-11) 11)
  ; 1629,1609 -> 1684,1695
  (road city-loc-11 city-loc-47)
  (= (road-length city-loc-11 city-loc-47) 11)
  ; 72,612 -> 275,594
  (road city-loc-48 city-loc-26)
  (= (road-length city-loc-48 city-loc-26) 21)
  ; 275,594 -> 72,612
  (road city-loc-26 city-loc-48)
  (= (road-length city-loc-26 city-loc-48) 21)
  ; 1318,359 -> 1417,437
  (road city-loc-50 city-loc-49)
  (= (road-length city-loc-50 city-loc-49) 13)
  ; 1417,437 -> 1318,359
  (road city-loc-49 city-loc-50)
  (= (road-length city-loc-49 city-loc-50) 13)
  ; 1536,1692 -> 1449,1837
  (road city-loc-51 city-loc-7)
  (= (road-length city-loc-51 city-loc-7) 17)
  ; 1449,1837 -> 1536,1692
  (road city-loc-7 city-loc-51)
  (= (road-length city-loc-7 city-loc-51) 17)
  ; 1536,1692 -> 1629,1609
  (road city-loc-51 city-loc-11)
  (= (road-length city-loc-51 city-loc-11) 13)
  ; 1629,1609 -> 1536,1692
  (road city-loc-11 city-loc-51)
  (= (road-length city-loc-11 city-loc-51) 13)
  ; 1536,1692 -> 1472,1499
  (road city-loc-51 city-loc-45)
  (= (road-length city-loc-51 city-loc-45) 21)
  ; 1472,1499 -> 1536,1692
  (road city-loc-45 city-loc-51)
  (= (road-length city-loc-45 city-loc-51) 21)
  ; 1536,1692 -> 1684,1695
  (road city-loc-51 city-loc-47)
  (= (road-length city-loc-51 city-loc-47) 15)
  ; 1684,1695 -> 1536,1692
  (road city-loc-47 city-loc-51)
  (= (road-length city-loc-47 city-loc-51) 15)
  ; 137,1704 -> 220,1508
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 22)
  ; 220,1508 -> 137,1704
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 22)
  ; 1261,807 -> 1190,899
  (road city-loc-54 city-loc-9)
  (= (road-length city-loc-54 city-loc-9) 12)
  ; 1190,899 -> 1261,807
  (road city-loc-9 city-loc-54)
  (= (road-length city-loc-9 city-loc-54) 12)
  ; 1261,807 -> 1399,695
  (road city-loc-54 city-loc-12)
  (= (road-length city-loc-54 city-loc-12) 18)
  ; 1399,695 -> 1261,807
  (road city-loc-12 city-loc-54)
  (= (road-length city-loc-12 city-loc-54) 18)
  ; 1261,807 -> 1140,788
  (road city-loc-54 city-loc-44)
  (= (road-length city-loc-54 city-loc-44) 13)
  ; 1140,788 -> 1261,807
  (road city-loc-44 city-loc-54)
  (= (road-length city-loc-44 city-loc-54) 13)
  ; 1341,1507 -> 1472,1499
  (road city-loc-55 city-loc-45)
  (= (road-length city-loc-55 city-loc-45) 14)
  ; 1472,1499 -> 1341,1507
  (road city-loc-45 city-loc-55)
  (= (road-length city-loc-45 city-loc-55) 14)
  ; 742,737 -> 832,889
  (road city-loc-56 city-loc-31)
  (= (road-length city-loc-56 city-loc-31) 18)
  ; 832,889 -> 742,737
  (road city-loc-31 city-loc-56)
  (= (road-length city-loc-31 city-loc-56) 18)
  ; 731,983 -> 915,1082
  (road city-loc-57 city-loc-4)
  (= (road-length city-loc-57 city-loc-4) 21)
  ; 915,1082 -> 731,983
  (road city-loc-4 city-loc-57)
  (= (road-length city-loc-4 city-loc-57) 21)
  ; 731,983 -> 679,1143
  (road city-loc-57 city-loc-13)
  (= (road-length city-loc-57 city-loc-13) 17)
  ; 679,1143 -> 731,983
  (road city-loc-13 city-loc-57)
  (= (road-length city-loc-13 city-loc-57) 17)
  ; 731,983 -> 832,889
  (road city-loc-57 city-loc-31)
  (= (road-length city-loc-57 city-loc-31) 14)
  ; 832,889 -> 731,983
  (road city-loc-31 city-loc-57)
  (= (road-length city-loc-31 city-loc-57) 14)
  ; 792,1081 -> 915,1082
  (road city-loc-60 city-loc-4)
  (= (road-length city-loc-60 city-loc-4) 13)
  ; 915,1082 -> 792,1081
  (road city-loc-4 city-loc-60)
  (= (road-length city-loc-4 city-loc-60) 13)
  ; 792,1081 -> 679,1143
  (road city-loc-60 city-loc-13)
  (= (road-length city-loc-60 city-loc-13) 13)
  ; 679,1143 -> 792,1081
  (road city-loc-13 city-loc-60)
  (= (road-length city-loc-13 city-loc-60) 13)
  ; 792,1081 -> 737,1237
  (road city-loc-60 city-loc-21)
  (= (road-length city-loc-60 city-loc-21) 17)
  ; 737,1237 -> 792,1081
  (road city-loc-21 city-loc-60)
  (= (road-length city-loc-21 city-loc-60) 17)
  ; 792,1081 -> 832,889
  (road city-loc-60 city-loc-31)
  (= (road-length city-loc-60 city-loc-31) 20)
  ; 832,889 -> 792,1081
  (road city-loc-31 city-loc-60)
  (= (road-length city-loc-31 city-loc-60) 20)
  ; 792,1081 -> 731,983
  (road city-loc-60 city-loc-57)
  (= (road-length city-loc-60 city-loc-57) 12)
  ; 731,983 -> 792,1081
  (road city-loc-57 city-loc-60)
  (= (road-length city-loc-57 city-loc-60) 12)
  ; 1416,1401 -> 1472,1499
  (road city-loc-61 city-loc-45)
  (= (road-length city-loc-61 city-loc-45) 12)
  ; 1472,1499 -> 1416,1401
  (road city-loc-45 city-loc-61)
  (= (road-length city-loc-45 city-loc-61) 12)
  ; 1416,1401 -> 1341,1507
  (road city-loc-61 city-loc-55)
  (= (road-length city-loc-61 city-loc-55) 13)
  ; 1341,1507 -> 1416,1401
  (road city-loc-55 city-loc-61)
  (= (road-length city-loc-55 city-loc-61) 13)
  ; 1486,89 -> 1664,189
  (road city-loc-63 city-loc-42)
  (= (road-length city-loc-63 city-loc-42) 21)
  ; 1664,189 -> 1486,89
  (road city-loc-42 city-loc-63)
  (= (road-length city-loc-42 city-loc-63) 21)
  ; 1794,139 -> 1664,189
  (road city-loc-65 city-loc-42)
  (= (road-length city-loc-65 city-loc-42) 14)
  ; 1664,189 -> 1794,139
  (road city-loc-42 city-loc-65)
  (= (road-length city-loc-42 city-loc-65) 14)
  ; 1730,2191 -> 1550,2177
  (road city-loc-66 city-loc-8)
  (= (road-length city-loc-66 city-loc-8) 19)
  ; 1550,2177 -> 1730,2191
  (road city-loc-8 city-loc-66)
  (= (road-length city-loc-8 city-loc-66) 19)
  ; 609,2065 -> 499,1932
  (road city-loc-68 city-loc-1)
  (= (road-length city-loc-68 city-loc-1) 18)
  ; 499,1932 -> 609,2065
  (road city-loc-1 city-loc-68)
  (= (road-length city-loc-1 city-loc-68) 18)
  ; 609,2065 -> 609,1961
  (road city-loc-68 city-loc-16)
  (= (road-length city-loc-68 city-loc-16) 11)
  ; 609,1961 -> 609,2065
  (road city-loc-16 city-loc-68)
  (= (road-length city-loc-16 city-loc-68) 11)
  ; 1934,1269 -> 1995,1357
  (road city-loc-69 city-loc-62)
  (= (road-length city-loc-69 city-loc-62) 11)
  ; 1995,1357 -> 1934,1269
  (road city-loc-62 city-loc-69)
  (= (road-length city-loc-62 city-loc-69) 11)
  ; 79,65 -> 183,4
  (road city-loc-70 city-loc-19)
  (= (road-length city-loc-70 city-loc-19) 13)
  ; 183,4 -> 79,65
  (road city-loc-19 city-loc-70)
  (= (road-length city-loc-19 city-loc-70) 13)
  ; 1393,1010 -> 1501,1130
  (road city-loc-72 city-loc-5)
  (= (road-length city-loc-72 city-loc-5) 17)
  ; 1501,1130 -> 1393,1010
  (road city-loc-5 city-loc-72)
  (= (road-length city-loc-5 city-loc-72) 17)
  ; 1248,136 -> 1083,196
  (road city-loc-73 city-loc-10)
  (= (road-length city-loc-73 city-loc-10) 18)
  ; 1083,196 -> 1248,136
  (road city-loc-10 city-loc-73)
  (= (road-length city-loc-10 city-loc-73) 18)
  ; 1653,812 -> 1652,705
  (road city-loc-74 city-loc-20)
  (= (road-length city-loc-74 city-loc-20) 11)
  ; 1652,705 -> 1653,812
  (road city-loc-20 city-loc-74)
  (= (road-length city-loc-20 city-loc-74) 11)
  ; 1653,812 -> 1651,940
  (road city-loc-74 city-loc-30)
  (= (road-length city-loc-74 city-loc-30) 13)
  ; 1651,940 -> 1653,812
  (road city-loc-30 city-loc-74)
  (= (road-length city-loc-30 city-loc-74) 13)
  ; 1175,435 -> 1318,359
  (road city-loc-75 city-loc-50)
  (= (road-length city-loc-75 city-loc-50) 17)
  ; 1318,359 -> 1175,435
  (road city-loc-50 city-loc-75)
  (= (road-length city-loc-50 city-loc-75) 17)
  ; 148,1871 -> 137,1704
  (road city-loc-76 city-loc-52)
  (= (road-length city-loc-76 city-loc-52) 17)
  ; 137,1704 -> 148,1871
  (road city-loc-52 city-loc-76)
  (= (road-length city-loc-52 city-loc-76) 17)
  ; 336,693 -> 475,547
  (road city-loc-77 city-loc-14)
  (= (road-length city-loc-77 city-loc-14) 21)
  ; 475,547 -> 336,693
  (road city-loc-14 city-loc-77)
  (= (road-length city-loc-14 city-loc-77) 21)
  ; 336,693 -> 475,667
  (road city-loc-77 city-loc-17)
  (= (road-length city-loc-77 city-loc-17) 15)
  ; 475,667 -> 336,693
  (road city-loc-17 city-loc-77)
  (= (road-length city-loc-17 city-loc-77) 15)
  ; 336,693 -> 275,594
  (road city-loc-77 city-loc-26)
  (= (road-length city-loc-77 city-loc-26) 12)
  ; 275,594 -> 336,693
  (road city-loc-26 city-loc-77)
  (= (road-length city-loc-26 city-loc-77) 12)
  ; 736,170 -> 859,172
  (road city-loc-78 city-loc-37)
  (= (road-length city-loc-78 city-loc-37) 13)
  ; 859,172 -> 736,170
  (road city-loc-37 city-loc-78)
  (= (road-length city-loc-37 city-loc-78) 13)
  ; 2139,476 -> 2139,599
  (road city-loc-79 city-loc-15)
  (= (road-length city-loc-79 city-loc-15) 13)
  ; 2139,599 -> 2139,476
  (road city-loc-15 city-loc-79)
  (= (road-length city-loc-15 city-loc-79) 13)
  ; 2139,476 -> 1962,346
  (road city-loc-79 city-loc-24)
  (= (road-length city-loc-79 city-loc-24) 22)
  ; 1962,346 -> 2139,476
  (road city-loc-24 city-loc-79)
  (= (road-length city-loc-24 city-loc-79) 22)
  ; 2139,476 -> 2196,264
  (road city-loc-79 city-loc-25)
  (= (road-length city-loc-79 city-loc-25) 22)
  ; 2196,264 -> 2139,476
  (road city-loc-25 city-loc-79)
  (= (road-length city-loc-25 city-loc-79) 22)
  ; 2139,476 -> 2044,544
  (road city-loc-79 city-loc-43)
  (= (road-length city-loc-79 city-loc-43) 12)
  ; 2044,544 -> 2139,476
  (road city-loc-43 city-loc-79)
  (= (road-length city-loc-43 city-loc-79) 12)
  ; 1387,1689 -> 1449,1837
  (road city-loc-80 city-loc-7)
  (= (road-length city-loc-80 city-loc-7) 16)
  ; 1449,1837 -> 1387,1689
  (road city-loc-7 city-loc-80)
  (= (road-length city-loc-7 city-loc-80) 16)
  ; 1387,1689 -> 1472,1499
  (road city-loc-80 city-loc-45)
  (= (road-length city-loc-80 city-loc-45) 21)
  ; 1472,1499 -> 1387,1689
  (road city-loc-45 city-loc-80)
  (= (road-length city-loc-45 city-loc-80) 21)
  ; 1387,1689 -> 1536,1692
  (road city-loc-80 city-loc-51)
  (= (road-length city-loc-80 city-loc-51) 15)
  ; 1536,1692 -> 1387,1689
  (road city-loc-51 city-loc-80)
  (= (road-length city-loc-51 city-loc-80) 15)
  ; 1387,1689 -> 1341,1507
  (road city-loc-80 city-loc-55)
  (= (road-length city-loc-80 city-loc-55) 19)
  ; 1341,1507 -> 1387,1689
  (road city-loc-55 city-loc-80)
  (= (road-length city-loc-55 city-loc-80) 19)
  ; 1121,1858 -> 1013,1803
  (road city-loc-82 city-loc-28)
  (= (road-length city-loc-82 city-loc-28) 13)
  ; 1013,1803 -> 1121,1858
  (road city-loc-28 city-loc-82)
  (= (road-length city-loc-28 city-loc-82) 13)
  ; 1081,1170 -> 915,1082
  (road city-loc-83 city-loc-4)
  (= (road-length city-loc-83 city-loc-4) 19)
  ; 915,1082 -> 1081,1170
  (road city-loc-4 city-loc-83)
  (= (road-length city-loc-4 city-loc-83) 19)
  ; 2120,173 -> 2196,264
  (road city-loc-84 city-loc-25)
  (= (road-length city-loc-84 city-loc-25) 12)
  ; 2196,264 -> 2120,173
  (road city-loc-25 city-loc-84)
  (= (road-length city-loc-25 city-loc-84) 12)
  ; 2120,173 -> 2076,22
  (road city-loc-84 city-loc-33)
  (= (road-length city-loc-84 city-loc-33) 16)
  ; 2076,22 -> 2120,173
  (road city-loc-33 city-loc-84)
  (= (road-length city-loc-33 city-loc-84) 16)
  ; 99,2011 -> 148,1871
  (road city-loc-85 city-loc-76)
  (= (road-length city-loc-85 city-loc-76) 15)
  ; 148,1871 -> 99,2011
  (road city-loc-76 city-loc-85)
  (= (road-length city-loc-76 city-loc-85) 15)
  ; 676,1325 -> 679,1143
  (road city-loc-86 city-loc-13)
  (= (road-length city-loc-86 city-loc-13) 19)
  ; 679,1143 -> 676,1325
  (road city-loc-13 city-loc-86)
  (= (road-length city-loc-13 city-loc-86) 19)
  ; 676,1325 -> 737,1237
  (road city-loc-86 city-loc-21)
  (= (road-length city-loc-86 city-loc-21) 11)
  ; 737,1237 -> 676,1325
  (road city-loc-21 city-loc-86)
  (= (road-length city-loc-21 city-loc-86) 11)
  ; 676,1325 -> 647,1451
  (road city-loc-86 city-loc-46)
  (= (road-length city-loc-86 city-loc-46) 13)
  ; 647,1451 -> 676,1325
  (road city-loc-46 city-loc-86)
  (= (road-length city-loc-46 city-loc-86) 13)
  ; 536,1182 -> 679,1143
  (road city-loc-87 city-loc-13)
  (= (road-length city-loc-87 city-loc-13) 15)
  ; 679,1143 -> 536,1182
  (road city-loc-13 city-loc-87)
  (= (road-length city-loc-13 city-loc-87) 15)
  ; 536,1182 -> 737,1237
  (road city-loc-87 city-loc-21)
  (= (road-length city-loc-87 city-loc-21) 21)
  ; 737,1237 -> 536,1182
  (road city-loc-21 city-loc-87)
  (= (road-length city-loc-21 city-loc-87) 21)
  ; 536,1182 -> 676,1325
  (road city-loc-87 city-loc-86)
  (= (road-length city-loc-87 city-loc-86) 20)
  ; 676,1325 -> 536,1182
  (road city-loc-86 city-loc-87)
  (= (road-length city-loc-86 city-loc-87) 20)
  ; 541,318 -> 567,461
  (road city-loc-88 city-loc-41)
  (= (road-length city-loc-88 city-loc-41) 15)
  ; 567,461 -> 541,318
  (road city-loc-41 city-loc-88)
  (= (road-length city-loc-41 city-loc-88) 15)
  ; 42,222 -> 257,240
  (road city-loc-89 city-loc-3)
  (= (road-length city-loc-89 city-loc-3) 22)
  ; 257,240 -> 42,222
  (road city-loc-3 city-loc-89)
  (= (road-length city-loc-3 city-loc-89) 22)
  ; 42,222 -> 50,375
  (road city-loc-89 city-loc-29)
  (= (road-length city-loc-89 city-loc-29) 16)
  ; 50,375 -> 42,222
  (road city-loc-29 city-loc-89)
  (= (road-length city-loc-29 city-loc-89) 16)
  ; 42,222 -> 79,65
  (road city-loc-89 city-loc-70)
  (= (road-length city-loc-89 city-loc-70) 17)
  ; 79,65 -> 42,222
  (road city-loc-70 city-loc-89)
  (= (road-length city-loc-70 city-loc-89) 17)
  ; 807,2121 -> 609,2065
  (road city-loc-90 city-loc-68)
  (= (road-length city-loc-90 city-loc-68) 21)
  ; 609,2065 -> 807,2121
  (road city-loc-68 city-loc-90)
  (= (road-length city-loc-68 city-loc-90) 21)
  ; 807,2121 -> 897,2166
  (road city-loc-90 city-loc-71)
  (= (road-length city-loc-90 city-loc-71) 11)
  ; 897,2166 -> 807,2121
  (road city-loc-71 city-loc-90)
  (= (road-length city-loc-71 city-loc-90) 11)
  ; 1100,1072 -> 915,1082
  (road city-loc-91 city-loc-4)
  (= (road-length city-loc-91 city-loc-4) 19)
  ; 915,1082 -> 1100,1072
  (road city-loc-4 city-loc-91)
  (= (road-length city-loc-4 city-loc-91) 19)
  ; 1100,1072 -> 1190,899
  (road city-loc-91 city-loc-9)
  (= (road-length city-loc-91 city-loc-9) 20)
  ; 1190,899 -> 1100,1072
  (road city-loc-9 city-loc-91)
  (= (road-length city-loc-9 city-loc-91) 20)
  ; 1100,1072 -> 1081,1170
  (road city-loc-91 city-loc-83)
  (= (road-length city-loc-91 city-loc-83) 10)
  ; 1081,1170 -> 1100,1072
  (road city-loc-83 city-loc-91)
  (= (road-length city-loc-83 city-loc-91) 10)
  ; 1525,991 -> 1501,1130
  (road city-loc-92 city-loc-5)
  (= (road-length city-loc-92 city-loc-5) 15)
  ; 1501,1130 -> 1525,991
  (road city-loc-5 city-loc-92)
  (= (road-length city-loc-5 city-loc-92) 15)
  ; 1525,991 -> 1651,940
  (road city-loc-92 city-loc-30)
  (= (road-length city-loc-92 city-loc-30) 14)
  ; 1651,940 -> 1525,991
  (road city-loc-30 city-loc-92)
  (= (road-length city-loc-30 city-loc-92) 14)
  ; 1525,991 -> 1393,1010
  (road city-loc-92 city-loc-72)
  (= (road-length city-loc-92 city-loc-72) 14)
  ; 1393,1010 -> 1525,991
  (road city-loc-72 city-loc-92)
  (= (road-length city-loc-72 city-loc-92) 14)
  ; 1525,991 -> 1653,812
  (road city-loc-92 city-loc-74)
  (= (road-length city-loc-92 city-loc-74) 22)
  ; 1653,812 -> 1525,991
  (road city-loc-74 city-loc-92)
  (= (road-length city-loc-74 city-loc-92) 22)
  ; 1036,1294 -> 1053,1479
  (road city-loc-93 city-loc-34)
  (= (road-length city-loc-93 city-loc-34) 19)
  ; 1053,1479 -> 1036,1294
  (road city-loc-34 city-loc-93)
  (= (road-length city-loc-34 city-loc-93) 19)
  ; 1036,1294 -> 1081,1170
  (road city-loc-93 city-loc-83)
  (= (road-length city-loc-93 city-loc-83) 14)
  ; 1081,1170 -> 1036,1294
  (road city-loc-83 city-loc-93)
  (= (road-length city-loc-83 city-loc-93) 14)
  ; 1456,833 -> 1399,695
  (road city-loc-95 city-loc-12)
  (= (road-length city-loc-95 city-loc-12) 15)
  ; 1399,695 -> 1456,833
  (road city-loc-12 city-loc-95)
  (= (road-length city-loc-12 city-loc-95) 15)
  ; 1456,833 -> 1651,940
  (road city-loc-95 city-loc-30)
  (= (road-length city-loc-95 city-loc-30) 23)
  ; 1651,940 -> 1456,833
  (road city-loc-30 city-loc-95)
  (= (road-length city-loc-30 city-loc-95) 23)
  ; 1456,833 -> 1261,807
  (road city-loc-95 city-loc-54)
  (= (road-length city-loc-95 city-loc-54) 20)
  ; 1261,807 -> 1456,833
  (road city-loc-54 city-loc-95)
  (= (road-length city-loc-54 city-loc-95) 20)
  ; 1456,833 -> 1393,1010
  (road city-loc-95 city-loc-72)
  (= (road-length city-loc-95 city-loc-72) 19)
  ; 1393,1010 -> 1456,833
  (road city-loc-72 city-loc-95)
  (= (road-length city-loc-72 city-loc-95) 19)
  ; 1456,833 -> 1653,812
  (road city-loc-95 city-loc-74)
  (= (road-length city-loc-95 city-loc-74) 20)
  ; 1653,812 -> 1456,833
  (road city-loc-74 city-loc-95)
  (= (road-length city-loc-74 city-loc-95) 20)
  ; 1456,833 -> 1525,991
  (road city-loc-95 city-loc-92)
  (= (road-length city-loc-95 city-loc-92) 18)
  ; 1525,991 -> 1456,833
  (road city-loc-92 city-loc-95)
  (= (road-length city-loc-92 city-loc-95) 18)
  ; 1489,196 -> 1664,189
  (road city-loc-96 city-loc-42)
  (= (road-length city-loc-96 city-loc-42) 18)
  ; 1664,189 -> 1489,196
  (road city-loc-42 city-loc-96)
  (= (road-length city-loc-42 city-loc-96) 18)
  ; 1489,196 -> 1486,89
  (road city-loc-96 city-loc-63)
  (= (road-length city-loc-96 city-loc-63) 11)
  ; 1486,89 -> 1489,196
  (road city-loc-63 city-loc-96)
  (= (road-length city-loc-63 city-loc-96) 11)
  ; 423,1471 -> 220,1508
  (road city-loc-97 city-loc-39)
  (= (road-length city-loc-97 city-loc-39) 21)
  ; 220,1508 -> 423,1471
  (road city-loc-39 city-loc-97)
  (= (road-length city-loc-39 city-loc-97) 21)
  ; 423,1471 -> 647,1451
  (road city-loc-97 city-loc-46)
  (= (road-length city-loc-97 city-loc-46) 23)
  ; 647,1451 -> 423,1471
  (road city-loc-46 city-loc-97)
  (= (road-length city-loc-46 city-loc-97) 23)
  ; 349,1270 -> 197,1203
  (road city-loc-98 city-loc-40)
  (= (road-length city-loc-98 city-loc-40) 17)
  ; 197,1203 -> 349,1270
  (road city-loc-40 city-loc-98)
  (= (road-length city-loc-40 city-loc-98) 17)
  ; 349,1270 -> 536,1182
  (road city-loc-98 city-loc-87)
  (= (road-length city-loc-98 city-loc-87) 21)
  ; 536,1182 -> 349,1270
  (road city-loc-87 city-loc-98)
  (= (road-length city-loc-87 city-loc-98) 21)
  ; 349,1270 -> 423,1471
  (road city-loc-98 city-loc-97)
  (= (road-length city-loc-98 city-loc-97) 22)
  ; 423,1471 -> 349,1270
  (road city-loc-97 city-loc-98)
  (= (road-length city-loc-97 city-loc-98) 22)
  ; 1089,1699 -> 1013,1803
  (road city-loc-99 city-loc-28)
  (= (road-length city-loc-99 city-loc-28) 13)
  ; 1013,1803 -> 1089,1699
  (road city-loc-28 city-loc-99)
  (= (road-length city-loc-28 city-loc-99) 13)
  ; 1089,1699 -> 1053,1479
  (road city-loc-99 city-loc-34)
  (= (road-length city-loc-99 city-loc-34) 23)
  ; 1053,1479 -> 1089,1699
  (road city-loc-34 city-loc-99)
  (= (road-length city-loc-34 city-loc-99) 23)
  ; 1089,1699 -> 1121,1858
  (road city-loc-99 city-loc-82)
  (= (road-length city-loc-99 city-loc-82) 17)
  ; 1121,1858 -> 1089,1699
  (road city-loc-82 city-loc-99)
  (= (road-length city-loc-82 city-loc-99) 17)
  ; 747,1555 -> 647,1451
  (road city-loc-100 city-loc-46)
  (= (road-length city-loc-100 city-loc-46) 15)
  ; 647,1451 -> 747,1555
  (road city-loc-46 city-loc-100)
  (= (road-length city-loc-46 city-loc-100) 15)
  ; 477,1803 -> 499,1932
  (road city-loc-101 city-loc-1)
  (= (road-length city-loc-101 city-loc-1) 14)
  ; 499,1932 -> 477,1803
  (road city-loc-1 city-loc-101)
  (= (road-length city-loc-1 city-loc-101) 14)
  ; 477,1803 -> 609,1961
  (road city-loc-101 city-loc-16)
  (= (road-length city-loc-101 city-loc-16) 21)
  ; 609,1961 -> 477,1803
  (road city-loc-16 city-loc-101)
  (= (road-length city-loc-16 city-loc-101) 21)
  ; 357,1715 -> 137,1704
  (road city-loc-102 city-loc-52)
  (= (road-length city-loc-102 city-loc-52) 22)
  ; 137,1704 -> 357,1715
  (road city-loc-52 city-loc-102)
  (= (road-length city-loc-52 city-loc-102) 22)
  ; 357,1715 -> 477,1803
  (road city-loc-102 city-loc-101)
  (= (road-length city-loc-102 city-loc-101) 15)
  ; 477,1803 -> 357,1715
  (road city-loc-101 city-loc-102)
  (= (road-length city-loc-101 city-loc-102) 15)
  ; 1606,1446 -> 1629,1609
  (road city-loc-103 city-loc-11)
  (= (road-length city-loc-103 city-loc-11) 17)
  ; 1629,1609 -> 1606,1446
  (road city-loc-11 city-loc-103)
  (= (road-length city-loc-11 city-loc-103) 17)
  ; 1606,1446 -> 1472,1499
  (road city-loc-103 city-loc-45)
  (= (road-length city-loc-103 city-loc-45) 15)
  ; 1472,1499 -> 1606,1446
  (road city-loc-45 city-loc-103)
  (= (road-length city-loc-45 city-loc-103) 15)
  ; 1606,1446 -> 1701,1355
  (road city-loc-103 city-loc-59)
  (= (road-length city-loc-103 city-loc-59) 14)
  ; 1701,1355 -> 1606,1446
  (road city-loc-59 city-loc-103)
  (= (road-length city-loc-59 city-loc-103) 14)
  ; 1606,1446 -> 1416,1401
  (road city-loc-103 city-loc-61)
  (= (road-length city-loc-103 city-loc-61) 20)
  ; 1416,1401 -> 1606,1446
  (road city-loc-61 city-loc-103)
  (= (road-length city-loc-61 city-loc-103) 20)
  ; 2006,96 -> 2076,22
  (road city-loc-104 city-loc-33)
  (= (road-length city-loc-104 city-loc-33) 11)
  ; 2076,22 -> 2006,96
  (road city-loc-33 city-loc-104)
  (= (road-length city-loc-33 city-loc-104) 11)
  ; 2006,96 -> 1794,139
  (road city-loc-104 city-loc-65)
  (= (road-length city-loc-104 city-loc-65) 22)
  ; 1794,139 -> 2006,96
  (road city-loc-65 city-loc-104)
  (= (road-length city-loc-65 city-loc-104) 22)
  ; 2006,96 -> 2120,173
  (road city-loc-104 city-loc-84)
  (= (road-length city-loc-104 city-loc-84) 14)
  ; 2120,173 -> 2006,96
  (road city-loc-84 city-loc-104)
  (= (road-length city-loc-84 city-loc-104) 14)
  ; 114,867 -> 5,976
  (road city-loc-105 city-loc-53)
  (= (road-length city-loc-105 city-loc-53) 16)
  ; 5,976 -> 114,867
  (road city-loc-53 city-loc-105)
  (= (road-length city-loc-53 city-loc-105) 16)
  ; 1929,920 -> 1771,1057
  (road city-loc-106 city-loc-2)
  (= (road-length city-loc-106 city-loc-2) 21)
  ; 1771,1057 -> 1929,920
  (road city-loc-2 city-loc-106)
  (= (road-length city-loc-2 city-loc-106) 21)
  ; 1255,1963 -> 1121,1858
  (road city-loc-107 city-loc-82)
  (= (road-length city-loc-107 city-loc-82) 17)
  ; 1121,1858 -> 1255,1963
  (road city-loc-82 city-loc-107)
  (= (road-length city-loc-82 city-loc-107) 17)
  ; 1198,1123 -> 1190,899
  (road city-loc-108 city-loc-9)
  (= (road-length city-loc-108 city-loc-9) 23)
  ; 1190,899 -> 1198,1123
  (road city-loc-9 city-loc-108)
  (= (road-length city-loc-9 city-loc-108) 23)
  ; 1198,1123 -> 1393,1010
  (road city-loc-108 city-loc-72)
  (= (road-length city-loc-108 city-loc-72) 23)
  ; 1393,1010 -> 1198,1123
  (road city-loc-72 city-loc-108)
  (= (road-length city-loc-72 city-loc-108) 23)
  ; 1198,1123 -> 1081,1170
  (road city-loc-108 city-loc-83)
  (= (road-length city-loc-108 city-loc-83) 13)
  ; 1081,1170 -> 1198,1123
  (road city-loc-83 city-loc-108)
  (= (road-length city-loc-83 city-loc-108) 13)
  ; 1198,1123 -> 1100,1072
  (road city-loc-108 city-loc-91)
  (= (road-length city-loc-108 city-loc-91) 11)
  ; 1100,1072 -> 1198,1123
  (road city-loc-91 city-loc-108)
  (= (road-length city-loc-91 city-loc-108) 11)
  ; 1042,410 -> 1083,196
  (road city-loc-109 city-loc-10)
  (= (road-length city-loc-109 city-loc-10) 22)
  ; 1083,196 -> 1042,410
  (road city-loc-10 city-loc-109)
  (= (road-length city-loc-10 city-loc-109) 22)
  ; 1042,410 -> 1175,435
  (road city-loc-109 city-loc-75)
  (= (road-length city-loc-109 city-loc-75) 14)
  ; 1175,435 -> 1042,410
  (road city-loc-75 city-loc-109)
  (= (road-length city-loc-75 city-loc-109) 14)
  ; 1713,2062 -> 1550,2177
  (road city-loc-110 city-loc-8)
  (= (road-length city-loc-110 city-loc-8) 20)
  ; 1550,2177 -> 1713,2062
  (road city-loc-8 city-loc-110)
  (= (road-length city-loc-8 city-loc-110) 20)
  ; 1713,2062 -> 1579,1983
  (road city-loc-110 city-loc-27)
  (= (road-length city-loc-110 city-loc-27) 16)
  ; 1579,1983 -> 1713,2062
  (road city-loc-27 city-loc-110)
  (= (road-length city-loc-27 city-loc-110) 16)
  ; 1713,2062 -> 1730,2191
  (road city-loc-110 city-loc-66)
  (= (road-length city-loc-110 city-loc-66) 13)
  ; 1730,2191 -> 1713,2062
  (road city-loc-66 city-loc-110)
  (= (road-length city-loc-66 city-loc-110) 13)
  ; 1200,1471 -> 1053,1479
  (road city-loc-111 city-loc-34)
  (= (road-length city-loc-111 city-loc-34) 15)
  ; 1053,1479 -> 1200,1471
  (road city-loc-34 city-loc-111)
  (= (road-length city-loc-34 city-loc-111) 15)
  ; 1200,1471 -> 1341,1507
  (road city-loc-111 city-loc-55)
  (= (road-length city-loc-111 city-loc-55) 15)
  ; 1341,1507 -> 1200,1471
  (road city-loc-55 city-loc-111)
  (= (road-length city-loc-55 city-loc-111) 15)
  ; 752,1953 -> 609,1961
  (road city-loc-112 city-loc-16)
  (= (road-length city-loc-112 city-loc-16) 15)
  ; 609,1961 -> 752,1953
  (road city-loc-16 city-loc-112)
  (= (road-length city-loc-16 city-loc-112) 15)
  ; 752,1953 -> 775,1826
  (road city-loc-112 city-loc-18)
  (= (road-length city-loc-112 city-loc-18) 13)
  ; 775,1826 -> 752,1953
  (road city-loc-18 city-loc-112)
  (= (road-length city-loc-18 city-loc-112) 13)
  ; 752,1953 -> 609,2065
  (road city-loc-112 city-loc-68)
  (= (road-length city-loc-112 city-loc-68) 19)
  ; 609,2065 -> 752,1953
  (road city-loc-68 city-loc-112)
  (= (road-length city-loc-68 city-loc-112) 19)
  ; 752,1953 -> 807,2121
  (road city-loc-112 city-loc-90)
  (= (road-length city-loc-112 city-loc-90) 18)
  ; 807,2121 -> 752,1953
  (road city-loc-90 city-loc-112)
  (= (road-length city-loc-90 city-loc-112) 18)
  ; 117,1340 -> 220,1508
  (road city-loc-113 city-loc-39)
  (= (road-length city-loc-113 city-loc-39) 20)
  ; 220,1508 -> 117,1340
  (road city-loc-39 city-loc-113)
  (= (road-length city-loc-39 city-loc-113) 20)
  ; 117,1340 -> 197,1203
  (road city-loc-113 city-loc-40)
  (= (road-length city-loc-113 city-loc-40) 16)
  ; 197,1203 -> 117,1340
  (road city-loc-40 city-loc-113)
  (= (road-length city-loc-40 city-loc-113) 16)
  ; 145,717 -> 275,594
  (road city-loc-114 city-loc-26)
  (= (road-length city-loc-114 city-loc-26) 18)
  ; 275,594 -> 145,717
  (road city-loc-26 city-loc-114)
  (= (road-length city-loc-26 city-loc-114) 18)
  ; 145,717 -> 72,612
  (road city-loc-114 city-loc-48)
  (= (road-length city-loc-114 city-loc-48) 13)
  ; 72,612 -> 145,717
  (road city-loc-48 city-loc-114)
  (= (road-length city-loc-48 city-loc-114) 13)
  ; 145,717 -> 336,693
  (road city-loc-114 city-loc-77)
  (= (road-length city-loc-114 city-loc-77) 20)
  ; 336,693 -> 145,717
  (road city-loc-77 city-loc-114)
  (= (road-length city-loc-77 city-loc-114) 20)
  ; 145,717 -> 114,867
  (road city-loc-114 city-loc-105)
  (= (road-length city-loc-114 city-loc-105) 16)
  ; 114,867 -> 145,717
  (road city-loc-105 city-loc-114)
  (= (road-length city-loc-105 city-loc-114) 16)
  ; 1018,2235 -> 897,2166
  (road city-loc-115 city-loc-71)
  (= (road-length city-loc-115 city-loc-71) 14)
  ; 897,2166 -> 1018,2235
  (road city-loc-71 city-loc-115)
  (= (road-length city-loc-71 city-loc-115) 14)
  ; 1018,2235 -> 1173,2184
  (road city-loc-115 city-loc-81)
  (= (road-length city-loc-115 city-loc-81) 17)
  ; 1173,2184 -> 1018,2235
  (road city-loc-81 city-loc-115)
  (= (road-length city-loc-81 city-loc-115) 17)
  ; 1937,1144 -> 1771,1057
  (road city-loc-117 city-loc-2)
  (= (road-length city-loc-117 city-loc-2) 19)
  ; 1771,1057 -> 1937,1144
  (road city-loc-2 city-loc-117)
  (= (road-length city-loc-2 city-loc-117) 19)
  ; 1937,1144 -> 2135,1159
  (road city-loc-117 city-loc-32)
  (= (road-length city-loc-117 city-loc-32) 20)
  ; 2135,1159 -> 1937,1144
  (road city-loc-32 city-loc-117)
  (= (road-length city-loc-32 city-loc-117) 20)
  ; 1937,1144 -> 1995,1357
  (road city-loc-117 city-loc-62)
  (= (road-length city-loc-117 city-loc-62) 23)
  ; 1995,1357 -> 1937,1144
  (road city-loc-62 city-loc-117)
  (= (road-length city-loc-62 city-loc-117) 23)
  ; 1937,1144 -> 1934,1269
  (road city-loc-117 city-loc-69)
  (= (road-length city-loc-117 city-loc-69) 13)
  ; 1934,1269 -> 1937,1144
  (road city-loc-69 city-loc-117)
  (= (road-length city-loc-69 city-loc-117) 13)
  ; 1937,1144 -> 1929,920
  (road city-loc-117 city-loc-106)
  (= (road-length city-loc-117 city-loc-106) 23)
  ; 1929,920 -> 1937,1144
  (road city-loc-106 city-loc-117)
  (= (road-length city-loc-106 city-loc-117) 23)
  ; 2056,2081 -> 1991,1999
  (road city-loc-118 city-loc-6)
  (= (road-length city-loc-118 city-loc-6) 11)
  ; 1991,1999 -> 2056,2081
  (road city-loc-6 city-loc-118)
  (= (road-length city-loc-6 city-loc-118) 11)
  ; 2056,2081 -> 2189,2208
  (road city-loc-118 city-loc-64)
  (= (road-length city-loc-118 city-loc-64) 19)
  ; 2189,2208 -> 2056,2081
  (road city-loc-64 city-loc-118)
  (= (road-length city-loc-64 city-loc-118) 19)
  ; 2056,2081 -> 2221,1976
  (road city-loc-118 city-loc-94)
  (= (road-length city-loc-118 city-loc-94) 20)
  ; 2221,1976 -> 2056,2081
  (road city-loc-94 city-loc-118)
  (= (road-length city-loc-94 city-loc-118) 20)
  ; 1676,1894 -> 1886,1878
  (road city-loc-119 city-loc-22)
  (= (road-length city-loc-119 city-loc-22) 22)
  ; 1886,1878 -> 1676,1894
  (road city-loc-22 city-loc-119)
  (= (road-length city-loc-22 city-loc-119) 22)
  ; 1676,1894 -> 1579,1983
  (road city-loc-119 city-loc-27)
  (= (road-length city-loc-119 city-loc-27) 14)
  ; 1579,1983 -> 1676,1894
  (road city-loc-27 city-loc-119)
  (= (road-length city-loc-27 city-loc-119) 14)
  ; 1676,1894 -> 1684,1695
  (road city-loc-119 city-loc-47)
  (= (road-length city-loc-119 city-loc-47) 20)
  ; 1684,1695 -> 1676,1894
  (road city-loc-47 city-loc-119)
  (= (road-length city-loc-47 city-loc-119) 20)
  ; 1676,1894 -> 1713,2062
  (road city-loc-119 city-loc-110)
  (= (road-length city-loc-119 city-loc-110) 18)
  ; 1713,2062 -> 1676,1894
  (road city-loc-110 city-loc-119)
  (= (road-length city-loc-110 city-loc-119) 18)
  ; 295,1892 -> 499,1932
  (road city-loc-120 city-loc-1)
  (= (road-length city-loc-120 city-loc-1) 21)
  ; 499,1932 -> 295,1892
  (road city-loc-1 city-loc-120)
  (= (road-length city-loc-1 city-loc-120) 21)
  ; 295,1892 -> 148,1871
  (road city-loc-120 city-loc-76)
  (= (road-length city-loc-120 city-loc-76) 15)
  ; 148,1871 -> 295,1892
  (road city-loc-76 city-loc-120)
  (= (road-length city-loc-76 city-loc-120) 15)
  ; 295,1892 -> 477,1803
  (road city-loc-120 city-loc-101)
  (= (road-length city-loc-120 city-loc-101) 21)
  ; 477,1803 -> 295,1892
  (road city-loc-101 city-loc-120)
  (= (road-length city-loc-101 city-loc-120) 21)
  ; 295,1892 -> 357,1715
  (road city-loc-120 city-loc-102)
  (= (road-length city-loc-120 city-loc-102) 19)
  ; 357,1715 -> 295,1892
  (road city-loc-102 city-loc-120)
  (= (road-length city-loc-102 city-loc-120) 19)
  ; 1145,1347 -> 1053,1479
  (road city-loc-121 city-loc-34)
  (= (road-length city-loc-121 city-loc-34) 17)
  ; 1053,1479 -> 1145,1347
  (road city-loc-34 city-loc-121)
  (= (road-length city-loc-34 city-loc-121) 17)
  ; 1145,1347 -> 1081,1170
  (road city-loc-121 city-loc-83)
  (= (road-length city-loc-121 city-loc-83) 19)
  ; 1081,1170 -> 1145,1347
  (road city-loc-83 city-loc-121)
  (= (road-length city-loc-83 city-loc-121) 19)
  ; 1145,1347 -> 1036,1294
  (road city-loc-121 city-loc-93)
  (= (road-length city-loc-121 city-loc-93) 13)
  ; 1036,1294 -> 1145,1347
  (road city-loc-93 city-loc-121)
  (= (road-length city-loc-93 city-loc-121) 13)
  ; 1145,1347 -> 1200,1471
  (road city-loc-121 city-loc-111)
  (= (road-length city-loc-121 city-loc-111) 14)
  ; 1200,1471 -> 1145,1347
  (road city-loc-111 city-loc-121)
  (= (road-length city-loc-111 city-loc-121) 14)
  ; 415,2132 -> 499,1932
  (road city-loc-122 city-loc-1)
  (= (road-length city-loc-122 city-loc-1) 22)
  ; 499,1932 -> 415,2132
  (road city-loc-1 city-loc-122)
  (= (road-length city-loc-1 city-loc-122) 22)
  ; 415,2132 -> 609,2065
  (road city-loc-122 city-loc-68)
  (= (road-length city-loc-122 city-loc-68) 21)
  ; 609,2065 -> 415,2132
  (road city-loc-68 city-loc-122)
  (= (road-length city-loc-68 city-loc-122) 21)
  ; 977,539 -> 1175,435
  (road city-loc-123 city-loc-75)
  (= (road-length city-loc-123 city-loc-75) 23)
  ; 1175,435 -> 977,539
  (road city-loc-75 city-loc-123)
  (= (road-length city-loc-75 city-loc-123) 23)
  ; 977,539 -> 1042,410
  (road city-loc-123 city-loc-109)
  (= (road-length city-loc-123 city-loc-109) 15)
  ; 1042,410 -> 977,539
  (road city-loc-109 city-loc-123)
  (= (road-length city-loc-109 city-loc-123) 15)
  ; 841,586 -> 742,737
  (road city-loc-124 city-loc-56)
  (= (road-length city-loc-124 city-loc-56) 19)
  ; 742,737 -> 841,586
  (road city-loc-56 city-loc-124)
  (= (road-length city-loc-56 city-loc-124) 19)
  ; 841,586 -> 977,539
  (road city-loc-124 city-loc-123)
  (= (road-length city-loc-124 city-loc-123) 15)
  ; 977,539 -> 841,586
  (road city-loc-123 city-loc-124)
  (= (road-length city-loc-123 city-loc-124) 15)
  ; 1317,1796 -> 1449,1837
  (road city-loc-125 city-loc-7)
  (= (road-length city-loc-125 city-loc-7) 14)
  ; 1449,1837 -> 1317,1796
  (road city-loc-7 city-loc-125)
  (= (road-length city-loc-7 city-loc-125) 14)
  ; 1317,1796 -> 1387,1689
  (road city-loc-125 city-loc-80)
  (= (road-length city-loc-125 city-loc-80) 13)
  ; 1387,1689 -> 1317,1796
  (road city-loc-80 city-loc-125)
  (= (road-length city-loc-80 city-loc-125) 13)
  ; 1317,1796 -> 1121,1858
  (road city-loc-125 city-loc-82)
  (= (road-length city-loc-125 city-loc-82) 21)
  ; 1121,1858 -> 1317,1796
  (road city-loc-82 city-loc-125)
  (= (road-length city-loc-82 city-loc-125) 21)
  ; 1317,1796 -> 1255,1963
  (road city-loc-125 city-loc-107)
  (= (road-length city-loc-125 city-loc-107) 18)
  ; 1255,1963 -> 1317,1796
  (road city-loc-107 city-loc-125)
  (= (road-length city-loc-107 city-loc-125) 18)
  ; 2006,2217 -> 1991,1999
  (road city-loc-126 city-loc-6)
  (= (road-length city-loc-126 city-loc-6) 22)
  ; 1991,1999 -> 2006,2217
  (road city-loc-6 city-loc-126)
  (= (road-length city-loc-6 city-loc-126) 22)
  ; 2006,2217 -> 2189,2208
  (road city-loc-126 city-loc-64)
  (= (road-length city-loc-126 city-loc-64) 19)
  ; 2189,2208 -> 2006,2217
  (road city-loc-64 city-loc-126)
  (= (road-length city-loc-64 city-loc-126) 19)
  ; 2006,2217 -> 2056,2081
  (road city-loc-126 city-loc-118)
  (= (road-length city-loc-126 city-loc-118) 15)
  ; 2056,2081 -> 2006,2217
  (road city-loc-118 city-loc-126)
  (= (road-length city-loc-118 city-loc-126) 15)
  ; 1925,1762 -> 1886,1878
  (road city-loc-127 city-loc-22)
  (= (road-length city-loc-127 city-loc-22) 13)
  ; 1886,1878 -> 1925,1762
  (road city-loc-22 city-loc-127)
  (= (road-length city-loc-22 city-loc-127) 13)
  ; 1925,1762 -> 1938,1598
  (road city-loc-127 city-loc-35)
  (= (road-length city-loc-127 city-loc-35) 17)
  ; 1938,1598 -> 1925,1762
  (road city-loc-35 city-loc-127)
  (= (road-length city-loc-35 city-loc-127) 17)
  ; 639,721 -> 475,667
  (road city-loc-128 city-loc-17)
  (= (road-length city-loc-128 city-loc-17) 18)
  ; 475,667 -> 639,721
  (road city-loc-17 city-loc-128)
  (= (road-length city-loc-17 city-loc-128) 18)
  ; 639,721 -> 742,737
  (road city-loc-128 city-loc-56)
  (= (road-length city-loc-128 city-loc-56) 11)
  ; 742,737 -> 639,721
  (road city-loc-56 city-loc-128)
  (= (road-length city-loc-56 city-loc-128) 11)
  ; 863,1378 -> 737,1237
  (road city-loc-129 city-loc-21)
  (= (road-length city-loc-129 city-loc-21) 19)
  ; 737,1237 -> 863,1378
  (road city-loc-21 city-loc-129)
  (= (road-length city-loc-21 city-loc-129) 19)
  ; 863,1378 -> 1053,1479
  (road city-loc-129 city-loc-34)
  (= (road-length city-loc-129 city-loc-34) 22)
  ; 1053,1479 -> 863,1378
  (road city-loc-34 city-loc-129)
  (= (road-length city-loc-34 city-loc-129) 22)
  ; 863,1378 -> 676,1325
  (road city-loc-129 city-loc-86)
  (= (road-length city-loc-129 city-loc-86) 20)
  ; 676,1325 -> 863,1378
  (road city-loc-86 city-loc-129)
  (= (road-length city-loc-86 city-loc-129) 20)
  ; 863,1378 -> 1036,1294
  (road city-loc-129 city-loc-93)
  (= (road-length city-loc-129 city-loc-93) 20)
  ; 1036,1294 -> 863,1378
  (road city-loc-93 city-loc-129)
  (= (road-length city-loc-93 city-loc-129) 20)
  ; 863,1378 -> 747,1555
  (road city-loc-129 city-loc-100)
  (= (road-length city-loc-129 city-loc-100) 22)
  ; 747,1555 -> 863,1378
  (road city-loc-100 city-loc-129)
  (= (road-length city-loc-100 city-loc-129) 22)
  ; 916,671 -> 742,737
  (road city-loc-130 city-loc-56)
  (= (road-length city-loc-130 city-loc-56) 19)
  ; 742,737 -> 916,671
  (road city-loc-56 city-loc-130)
  (= (road-length city-loc-56 city-loc-130) 19)
  ; 916,671 -> 977,539
  (road city-loc-130 city-loc-123)
  (= (road-length city-loc-130 city-loc-123) 15)
  ; 977,539 -> 916,671
  (road city-loc-123 city-loc-130)
  (= (road-length city-loc-123 city-loc-130) 15)
  ; 916,671 -> 841,586
  (road city-loc-130 city-loc-124)
  (= (road-length city-loc-130 city-loc-124) 12)
  ; 841,586 -> 916,671
  (road city-loc-124 city-loc-130)
  (= (road-length city-loc-124 city-loc-130) 12)
  ; 1560,1212 -> 1501,1130
  (road city-loc-131 city-loc-5)
  (= (road-length city-loc-131 city-loc-5) 11)
  ; 1501,1130 -> 1560,1212
  (road city-loc-5 city-loc-131)
  (= (road-length city-loc-5 city-loc-131) 11)
  ; 1560,1212 -> 1701,1355
  (road city-loc-131 city-loc-59)
  (= (road-length city-loc-131 city-loc-59) 21)
  ; 1701,1355 -> 1560,1212
  (road city-loc-59 city-loc-131)
  (= (road-length city-loc-59 city-loc-131) 21)
  ; 1560,1212 -> 1525,991
  (road city-loc-131 city-loc-92)
  (= (road-length city-loc-131 city-loc-92) 23)
  ; 1525,991 -> 1560,1212
  (road city-loc-92 city-loc-131)
  (= (road-length city-loc-92 city-loc-131) 23)
  ; 1480,2092 -> 1550,2177
  (road city-loc-132 city-loc-8)
  (= (road-length city-loc-132 city-loc-8) 11)
  ; 1550,2177 -> 1480,2092
  (road city-loc-8 city-loc-132)
  (= (road-length city-loc-8 city-loc-132) 11)
  ; 1480,2092 -> 1579,1983
  (road city-loc-132 city-loc-27)
  (= (road-length city-loc-132 city-loc-27) 15)
  ; 1579,1983 -> 1480,2092
  (road city-loc-27 city-loc-132)
  (= (road-length city-loc-27 city-loc-132) 15)
  ; 239,1069 -> 197,1203
  (road city-loc-133 city-loc-40)
  (= (road-length city-loc-133 city-loc-40) 14)
  ; 197,1203 -> 239,1069
  (road city-loc-40 city-loc-133)
  (= (road-length city-loc-40 city-loc-133) 14)
  ; 239,1069 -> 326,980
  (road city-loc-133 city-loc-116)
  (= (road-length city-loc-133 city-loc-116) 13)
  ; 326,980 -> 239,1069
  (road city-loc-116 city-loc-133)
  (= (road-length city-loc-116 city-loc-133) 13)
  ; 1823,1497 -> 1629,1609
  (road city-loc-134 city-loc-11)
  (= (road-length city-loc-134 city-loc-11) 23)
  ; 1629,1609 -> 1823,1497
  (road city-loc-11 city-loc-134)
  (= (road-length city-loc-11 city-loc-134) 23)
  ; 1823,1497 -> 1938,1598
  (road city-loc-134 city-loc-35)
  (= (road-length city-loc-134 city-loc-35) 16)
  ; 1938,1598 -> 1823,1497
  (road city-loc-35 city-loc-134)
  (= (road-length city-loc-35 city-loc-134) 16)
  ; 1823,1497 -> 1701,1355
  (road city-loc-134 city-loc-59)
  (= (road-length city-loc-134 city-loc-59) 19)
  ; 1701,1355 -> 1823,1497
  (road city-loc-59 city-loc-134)
  (= (road-length city-loc-59 city-loc-134) 19)
  ; 1823,1497 -> 1995,1357
  (road city-loc-134 city-loc-62)
  (= (road-length city-loc-134 city-loc-62) 23)
  ; 1995,1357 -> 1823,1497
  (road city-loc-62 city-loc-134)
  (= (road-length city-loc-62 city-loc-134) 23)
  ; 1823,1497 -> 1606,1446
  (road city-loc-134 city-loc-103)
  (= (road-length city-loc-134 city-loc-103) 23)
  ; 1606,1446 -> 1823,1497
  (road city-loc-103 city-loc-134)
  (= (road-length city-loc-103 city-loc-134) 23)
  ; 512,1648 -> 423,1471
  (road city-loc-135 city-loc-97)
  (= (road-length city-loc-135 city-loc-97) 20)
  ; 423,1471 -> 512,1648
  (road city-loc-97 city-loc-135)
  (= (road-length city-loc-97 city-loc-135) 20)
  ; 512,1648 -> 477,1803
  (road city-loc-135 city-loc-101)
  (= (road-length city-loc-135 city-loc-101) 16)
  ; 477,1803 -> 512,1648
  (road city-loc-101 city-loc-135)
  (= (road-length city-loc-101 city-loc-135) 16)
  ; 512,1648 -> 357,1715
  (road city-loc-135 city-loc-102)
  (= (road-length city-loc-135 city-loc-102) 17)
  ; 357,1715 -> 512,1648
  (road city-loc-102 city-loc-135)
  (= (road-length city-loc-102 city-loc-135) 17)
  ; 374,202 -> 257,240
  (road city-loc-136 city-loc-3)
  (= (road-length city-loc-136 city-loc-3) 13)
  ; 257,240 -> 374,202
  (road city-loc-3 city-loc-136)
  (= (road-length city-loc-3 city-loc-136) 13)
  ; 374,202 -> 307,90
  (road city-loc-136 city-loc-36)
  (= (road-length city-loc-136 city-loc-36) 14)
  ; 307,90 -> 374,202
  (road city-loc-36 city-loc-136)
  (= (road-length city-loc-36 city-loc-136) 14)
  ; 374,202 -> 541,318
  (road city-loc-136 city-loc-88)
  (= (road-length city-loc-136 city-loc-88) 21)
  ; 541,318 -> 374,202
  (road city-loc-88 city-loc-136)
  (= (road-length city-loc-88 city-loc-136) 21)
  ; 2099,854 -> 2185,928
  (road city-loc-137 city-loc-58)
  (= (road-length city-loc-137 city-loc-58) 12)
  ; 2185,928 -> 2099,854
  (road city-loc-58 city-loc-137)
  (= (road-length city-loc-58 city-loc-137) 12)
  ; 2099,854 -> 1929,920
  (road city-loc-137 city-loc-106)
  (= (road-length city-loc-137 city-loc-106) 19)
  ; 1929,920 -> 2099,854
  (road city-loc-106 city-loc-137)
  (= (road-length city-loc-106 city-loc-137) 19)
  ; 2064,1439 -> 1938,1598
  (road city-loc-138 city-loc-35)
  (= (road-length city-loc-138 city-loc-35) 21)
  ; 1938,1598 -> 2064,1439
  (road city-loc-35 city-loc-138)
  (= (road-length city-loc-35 city-loc-138) 21)
  ; 2064,1439 -> 1995,1357
  (road city-loc-138 city-loc-62)
  (= (road-length city-loc-138 city-loc-62) 11)
  ; 1995,1357 -> 2064,1439
  (road city-loc-62 city-loc-138)
  (= (road-length city-loc-62 city-loc-138) 11)
  ; 2064,1439 -> 1934,1269
  (road city-loc-138 city-loc-69)
  (= (road-length city-loc-138 city-loc-69) 22)
  ; 1934,1269 -> 2064,1439
  (road city-loc-69 city-loc-138)
  (= (road-length city-loc-69 city-loc-138) 22)
  ; 1372,272 -> 1417,437
  (road city-loc-139 city-loc-49)
  (= (road-length city-loc-139 city-loc-49) 18)
  ; 1417,437 -> 1372,272
  (road city-loc-49 city-loc-139)
  (= (road-length city-loc-49 city-loc-139) 18)
  ; 1372,272 -> 1318,359
  (road city-loc-139 city-loc-50)
  (= (road-length city-loc-139 city-loc-50) 11)
  ; 1318,359 -> 1372,272
  (road city-loc-50 city-loc-139)
  (= (road-length city-loc-50 city-loc-139) 11)
  ; 1372,272 -> 1486,89
  (road city-loc-139 city-loc-63)
  (= (road-length city-loc-139 city-loc-63) 22)
  ; 1486,89 -> 1372,272
  (road city-loc-63 city-loc-139)
  (= (road-length city-loc-63 city-loc-139) 22)
  ; 1372,272 -> 1248,136
  (road city-loc-139 city-loc-73)
  (= (road-length city-loc-139 city-loc-73) 19)
  ; 1248,136 -> 1372,272
  (road city-loc-73 city-loc-139)
  (= (road-length city-loc-73 city-loc-139) 19)
  ; 1372,272 -> 1489,196
  (road city-loc-139 city-loc-96)
  (= (road-length city-loc-139 city-loc-96) 14)
  ; 1489,196 -> 1372,272
  (road city-loc-96 city-loc-139)
  (= (road-length city-loc-96 city-loc-139) 14)
  ; 1803,1239 -> 1771,1057
  (road city-loc-140 city-loc-2)
  (= (road-length city-loc-140 city-loc-2) 19)
  ; 1771,1057 -> 1803,1239
  (road city-loc-2 city-loc-140)
  (= (road-length city-loc-2 city-loc-140) 19)
  ; 1803,1239 -> 1701,1355
  (road city-loc-140 city-loc-59)
  (= (road-length city-loc-140 city-loc-59) 16)
  ; 1701,1355 -> 1803,1239
  (road city-loc-59 city-loc-140)
  (= (road-length city-loc-59 city-loc-140) 16)
  ; 1803,1239 -> 1995,1357
  (road city-loc-140 city-loc-62)
  (= (road-length city-loc-140 city-loc-62) 23)
  ; 1995,1357 -> 1803,1239
  (road city-loc-62 city-loc-140)
  (= (road-length city-loc-62 city-loc-140) 23)
  ; 1803,1239 -> 1934,1269
  (road city-loc-140 city-loc-69)
  (= (road-length city-loc-140 city-loc-69) 14)
  ; 1934,1269 -> 1803,1239
  (road city-loc-69 city-loc-140)
  (= (road-length city-loc-69 city-loc-140) 14)
  ; 1803,1239 -> 1937,1144
  (road city-loc-140 city-loc-117)
  (= (road-length city-loc-140 city-loc-117) 17)
  ; 1937,1144 -> 1803,1239
  (road city-loc-117 city-loc-140)
  (= (road-length city-loc-117 city-loc-140) 17)
  ; 929,1232 -> 915,1082
  (road city-loc-141 city-loc-4)
  (= (road-length city-loc-141 city-loc-4) 16)
  ; 915,1082 -> 929,1232
  (road city-loc-4 city-loc-141)
  (= (road-length city-loc-4 city-loc-141) 16)
  ; 929,1232 -> 737,1237
  (road city-loc-141 city-loc-21)
  (= (road-length city-loc-141 city-loc-21) 20)
  ; 737,1237 -> 929,1232
  (road city-loc-21 city-loc-141)
  (= (road-length city-loc-21 city-loc-141) 20)
  ; 929,1232 -> 792,1081
  (road city-loc-141 city-loc-60)
  (= (road-length city-loc-141 city-loc-60) 21)
  ; 792,1081 -> 929,1232
  (road city-loc-60 city-loc-141)
  (= (road-length city-loc-60 city-loc-141) 21)
  ; 929,1232 -> 1081,1170
  (road city-loc-141 city-loc-83)
  (= (road-length city-loc-141 city-loc-83) 17)
  ; 1081,1170 -> 929,1232
  (road city-loc-83 city-loc-141)
  (= (road-length city-loc-83 city-loc-141) 17)
  ; 929,1232 -> 1036,1294
  (road city-loc-141 city-loc-93)
  (= (road-length city-loc-141 city-loc-93) 13)
  ; 1036,1294 -> 929,1232
  (road city-loc-93 city-loc-141)
  (= (road-length city-loc-93 city-loc-141) 13)
  ; 929,1232 -> 863,1378
  (road city-loc-141 city-loc-129)
  (= (road-length city-loc-141 city-loc-129) 16)
  ; 863,1378 -> 929,1232
  (road city-loc-129 city-loc-141)
  (= (road-length city-loc-129 city-loc-141) 16)
  ; 1331,1263 -> 1501,1130
  (road city-loc-142 city-loc-5)
  (= (road-length city-loc-142 city-loc-5) 22)
  ; 1501,1130 -> 1331,1263
  (road city-loc-5 city-loc-142)
  (= (road-length city-loc-5 city-loc-142) 22)
  ; 1331,1263 -> 1416,1401
  (road city-loc-142 city-loc-61)
  (= (road-length city-loc-142 city-loc-61) 17)
  ; 1416,1401 -> 1331,1263
  (road city-loc-61 city-loc-142)
  (= (road-length city-loc-61 city-loc-142) 17)
  ; 1331,1263 -> 1198,1123
  (road city-loc-142 city-loc-108)
  (= (road-length city-loc-142 city-loc-108) 20)
  ; 1198,1123 -> 1331,1263
  (road city-loc-108 city-loc-142)
  (= (road-length city-loc-108 city-loc-142) 20)
  ; 1331,1263 -> 1145,1347
  (road city-loc-142 city-loc-121)
  (= (road-length city-loc-142 city-loc-121) 21)
  ; 1145,1347 -> 1331,1263
  (road city-loc-121 city-loc-142)
  (= (road-length city-loc-121 city-loc-142) 21)
  ; 1708,605 -> 1652,705
  (road city-loc-143 city-loc-20)
  (= (road-length city-loc-143 city-loc-20) 12)
  ; 1652,705 -> 1708,605
  (road city-loc-20 city-loc-143)
  (= (road-length city-loc-20 city-loc-143) 12)
  ; 1708,605 -> 1772,442
  (road city-loc-143 city-loc-23)
  (= (road-length city-loc-143 city-loc-23) 18)
  ; 1772,442 -> 1708,605
  (road city-loc-23 city-loc-143)
  (= (road-length city-loc-23 city-loc-143) 18)
  ; 1708,605 -> 1879,535
  (road city-loc-143 city-loc-38)
  (= (road-length city-loc-143 city-loc-38) 19)
  ; 1879,535 -> 1708,605
  (road city-loc-38 city-loc-143)
  (= (road-length city-loc-38 city-loc-143) 19)
  ; 1708,605 -> 1653,812
  (road city-loc-143 city-loc-74)
  (= (road-length city-loc-143 city-loc-74) 22)
  ; 1653,812 -> 1708,605
  (road city-loc-74 city-loc-143)
  (= (road-length city-loc-74 city-loc-143) 22)
  ; 1972,475 -> 2139,599
  (road city-loc-144 city-loc-15)
  (= (road-length city-loc-144 city-loc-15) 21)
  ; 2139,599 -> 1972,475
  (road city-loc-15 city-loc-144)
  (= (road-length city-loc-15 city-loc-144) 21)
  ; 1972,475 -> 1772,442
  (road city-loc-144 city-loc-23)
  (= (road-length city-loc-144 city-loc-23) 21)
  ; 1772,442 -> 1972,475
  (road city-loc-23 city-loc-144)
  (= (road-length city-loc-23 city-loc-144) 21)
  ; 1972,475 -> 1962,346
  (road city-loc-144 city-loc-24)
  (= (road-length city-loc-144 city-loc-24) 13)
  ; 1962,346 -> 1972,475
  (road city-loc-24 city-loc-144)
  (= (road-length city-loc-24 city-loc-144) 13)
  ; 1972,475 -> 1879,535
  (road city-loc-144 city-loc-38)
  (= (road-length city-loc-144 city-loc-38) 12)
  ; 1879,535 -> 1972,475
  (road city-loc-38 city-loc-144)
  (= (road-length city-loc-38 city-loc-144) 12)
  ; 1972,475 -> 2044,544
  (road city-loc-144 city-loc-43)
  (= (road-length city-loc-144 city-loc-43) 10)
  ; 2044,544 -> 1972,475
  (road city-loc-43 city-loc-144)
  (= (road-length city-loc-43 city-loc-144) 10)
  ; 1972,475 -> 2139,476
  (road city-loc-144 city-loc-79)
  (= (road-length city-loc-144 city-loc-79) 17)
  ; 2139,476 -> 1972,475
  (road city-loc-79 city-loc-144)
  (= (road-length city-loc-79 city-loc-144) 17)
  ; 1748,344 -> 1772,442
  (road city-loc-145 city-loc-23)
  (= (road-length city-loc-145 city-loc-23) 11)
  ; 1772,442 -> 1748,344
  (road city-loc-23 city-loc-145)
  (= (road-length city-loc-23 city-loc-145) 11)
  ; 1748,344 -> 1962,346
  (road city-loc-145 city-loc-24)
  (= (road-length city-loc-145 city-loc-24) 22)
  ; 1962,346 -> 1748,344
  (road city-loc-24 city-loc-145)
  (= (road-length city-loc-24 city-loc-145) 22)
  ; 1748,344 -> 1664,189
  (road city-loc-145 city-loc-42)
  (= (road-length city-loc-145 city-loc-42) 18)
  ; 1664,189 -> 1748,344
  (road city-loc-42 city-loc-145)
  (= (road-length city-loc-42 city-loc-145) 18)
  ; 1748,344 -> 1794,139
  (road city-loc-145 city-loc-65)
  (= (road-length city-loc-145 city-loc-65) 21)
  ; 1794,139 -> 1748,344
  (road city-loc-65 city-loc-145)
  (= (road-length city-loc-65 city-loc-145) 21)
  ; 381,363 -> 257,240
  (road city-loc-146 city-loc-3)
  (= (road-length city-loc-146 city-loc-3) 18)
  ; 257,240 -> 381,363
  (road city-loc-3 city-loc-146)
  (= (road-length city-loc-3 city-loc-146) 18)
  ; 381,363 -> 475,547
  (road city-loc-146 city-loc-14)
  (= (road-length city-loc-146 city-loc-14) 21)
  ; 475,547 -> 381,363
  (road city-loc-14 city-loc-146)
  (= (road-length city-loc-14 city-loc-146) 21)
  ; 381,363 -> 567,461
  (road city-loc-146 city-loc-41)
  (= (road-length city-loc-146 city-loc-41) 21)
  ; 567,461 -> 381,363
  (road city-loc-41 city-loc-146)
  (= (road-length city-loc-41 city-loc-146) 21)
  ; 381,363 -> 541,318
  (road city-loc-146 city-loc-88)
  (= (road-length city-loc-146 city-loc-88) 17)
  ; 541,318 -> 381,363
  (road city-loc-88 city-loc-146)
  (= (road-length city-loc-88 city-loc-146) 17)
  ; 381,363 -> 374,202
  (road city-loc-146 city-loc-136)
  (= (road-length city-loc-146 city-loc-136) 17)
  ; 374,202 -> 381,363
  (road city-loc-136 city-loc-146)
  (= (road-length city-loc-136 city-loc-146) 17)
  ; 589,1271 -> 679,1143
  (road city-loc-147 city-loc-13)
  (= (road-length city-loc-147 city-loc-13) 16)
  ; 679,1143 -> 589,1271
  (road city-loc-13 city-loc-147)
  (= (road-length city-loc-13 city-loc-147) 16)
  ; 589,1271 -> 737,1237
  (road city-loc-147 city-loc-21)
  (= (road-length city-loc-147 city-loc-21) 16)
  ; 737,1237 -> 589,1271
  (road city-loc-21 city-loc-147)
  (= (road-length city-loc-21 city-loc-147) 16)
  ; 589,1271 -> 647,1451
  (road city-loc-147 city-loc-46)
  (= (road-length city-loc-147 city-loc-46) 19)
  ; 647,1451 -> 589,1271
  (road city-loc-46 city-loc-147)
  (= (road-length city-loc-46 city-loc-147) 19)
  ; 589,1271 -> 676,1325
  (road city-loc-147 city-loc-86)
  (= (road-length city-loc-147 city-loc-86) 11)
  ; 676,1325 -> 589,1271
  (road city-loc-86 city-loc-147)
  (= (road-length city-loc-86 city-loc-147) 11)
  ; 589,1271 -> 536,1182
  (road city-loc-147 city-loc-87)
  (= (road-length city-loc-147 city-loc-87) 11)
  ; 536,1182 -> 589,1271
  (road city-loc-87 city-loc-147)
  (= (road-length city-loc-87 city-loc-147) 11)
  ; 1946,658 -> 2139,599
  (road city-loc-148 city-loc-15)
  (= (road-length city-loc-148 city-loc-15) 21)
  ; 2139,599 -> 1946,658
  (road city-loc-15 city-loc-148)
  (= (road-length city-loc-15 city-loc-148) 21)
  ; 1946,658 -> 1879,535
  (road city-loc-148 city-loc-38)
  (= (road-length city-loc-148 city-loc-38) 14)
  ; 1879,535 -> 1946,658
  (road city-loc-38 city-loc-148)
  (= (road-length city-loc-38 city-loc-148) 14)
  ; 1946,658 -> 2044,544
  (road city-loc-148 city-loc-43)
  (= (road-length city-loc-148 city-loc-43) 15)
  ; 2044,544 -> 1946,658
  (road city-loc-43 city-loc-148)
  (= (road-length city-loc-43 city-loc-148) 15)
  ; 1946,658 -> 1972,475
  (road city-loc-148 city-loc-144)
  (= (road-length city-loc-148 city-loc-144) 19)
  ; 1972,475 -> 1946,658
  (road city-loc-144 city-loc-148)
  (= (road-length city-loc-144 city-loc-148) 19)
  ; 151,188 -> 257,240
  (road city-loc-149 city-loc-3)
  (= (road-length city-loc-149 city-loc-3) 12)
  ; 257,240 -> 151,188
  (road city-loc-3 city-loc-149)
  (= (road-length city-loc-3 city-loc-149) 12)
  ; 151,188 -> 183,4
  (road city-loc-149 city-loc-19)
  (= (road-length city-loc-149 city-loc-19) 19)
  ; 183,4 -> 151,188
  (road city-loc-19 city-loc-149)
  (= (road-length city-loc-19 city-loc-149) 19)
  ; 151,188 -> 50,375
  (road city-loc-149 city-loc-29)
  (= (road-length city-loc-149 city-loc-29) 22)
  ; 50,375 -> 151,188
  (road city-loc-29 city-loc-149)
  (= (road-length city-loc-29 city-loc-149) 22)
  ; 151,188 -> 307,90
  (road city-loc-149 city-loc-36)
  (= (road-length city-loc-149 city-loc-36) 19)
  ; 307,90 -> 151,188
  (road city-loc-36 city-loc-149)
  (= (road-length city-loc-36 city-loc-149) 19)
  ; 151,188 -> 79,65
  (road city-loc-149 city-loc-70)
  (= (road-length city-loc-149 city-loc-70) 15)
  ; 79,65 -> 151,188
  (road city-loc-70 city-loc-149)
  (= (road-length city-loc-70 city-loc-149) 15)
  ; 151,188 -> 42,222
  (road city-loc-149 city-loc-89)
  (= (road-length city-loc-149 city-loc-89) 12)
  ; 42,222 -> 151,188
  (road city-loc-89 city-loc-149)
  (= (road-length city-loc-89 city-loc-149) 12)
  ; 151,188 -> 374,202
  (road city-loc-149 city-loc-136)
  (= (road-length city-loc-149 city-loc-136) 23)
  ; 374,202 -> 151,188
  (road city-loc-136 city-loc-149)
  (= (road-length city-loc-136 city-loc-149) 23)
  ; 69,1498 -> 220,1508
  (road city-loc-150 city-loc-39)
  (= (road-length city-loc-150 city-loc-39) 16)
  ; 220,1508 -> 69,1498
  (road city-loc-39 city-loc-150)
  (= (road-length city-loc-39 city-loc-150) 16)
  ; 69,1498 -> 137,1704
  (road city-loc-150 city-loc-52)
  (= (road-length city-loc-150 city-loc-52) 22)
  ; 137,1704 -> 69,1498
  (road city-loc-52 city-loc-150)
  (= (road-length city-loc-52 city-loc-150) 22)
  ; 69,1498 -> 117,1340
  (road city-loc-150 city-loc-113)
  (= (road-length city-loc-150 city-loc-113) 17)
  ; 117,1340 -> 69,1498
  (road city-loc-113 city-loc-150)
  (= (road-length city-loc-113 city-loc-150) 17)
  ; 1323,2106 -> 1173,2184
  (road city-loc-151 city-loc-81)
  (= (road-length city-loc-151 city-loc-81) 17)
  ; 1173,2184 -> 1323,2106
  (road city-loc-81 city-loc-151)
  (= (road-length city-loc-81 city-loc-151) 17)
  ; 1323,2106 -> 1255,1963
  (road city-loc-151 city-loc-107)
  (= (road-length city-loc-151 city-loc-107) 16)
  ; 1255,1963 -> 1323,2106
  (road city-loc-107 city-loc-151)
  (= (road-length city-loc-107 city-loc-151) 16)
  ; 1323,2106 -> 1480,2092
  (road city-loc-151 city-loc-132)
  (= (road-length city-loc-151 city-loc-132) 16)
  ; 1480,2092 -> 1323,2106
  (road city-loc-132 city-loc-151)
  (= (road-length city-loc-132 city-loc-151) 16)
  ; 698,527 -> 475,547
  (road city-loc-152 city-loc-14)
  (= (road-length city-loc-152 city-loc-14) 23)
  ; 475,547 -> 698,527
  (road city-loc-14 city-loc-152)
  (= (road-length city-loc-14 city-loc-152) 23)
  ; 698,527 -> 567,461
  (road city-loc-152 city-loc-41)
  (= (road-length city-loc-152 city-loc-41) 15)
  ; 567,461 -> 698,527
  (road city-loc-41 city-loc-152)
  (= (road-length city-loc-41 city-loc-152) 15)
  ; 698,527 -> 742,737
  (road city-loc-152 city-loc-56)
  (= (road-length city-loc-152 city-loc-56) 22)
  ; 742,737 -> 698,527
  (road city-loc-56 city-loc-152)
  (= (road-length city-loc-56 city-loc-152) 22)
  ; 698,527 -> 841,586
  (road city-loc-152 city-loc-124)
  (= (road-length city-loc-152 city-loc-124) 16)
  ; 841,586 -> 698,527
  (road city-loc-124 city-loc-152)
  (= (road-length city-loc-124 city-loc-152) 16)
  ; 698,527 -> 639,721
  (road city-loc-152 city-loc-128)
  (= (road-length city-loc-152 city-loc-128) 21)
  ; 639,721 -> 698,527
  (road city-loc-128 city-loc-152)
  (= (road-length city-loc-128 city-loc-152) 21)
  ; 1024,1988 -> 1013,1803
  (road city-loc-153 city-loc-28)
  (= (road-length city-loc-153 city-loc-28) 19)
  ; 1013,1803 -> 1024,1988
  (road city-loc-28 city-loc-153)
  (= (road-length city-loc-28 city-loc-153) 19)
  ; 1024,1988 -> 897,2166
  (road city-loc-153 city-loc-71)
  (= (road-length city-loc-153 city-loc-71) 22)
  ; 897,2166 -> 1024,1988
  (road city-loc-71 city-loc-153)
  (= (road-length city-loc-71 city-loc-153) 22)
  ; 1024,1988 -> 1121,1858
  (road city-loc-153 city-loc-82)
  (= (road-length city-loc-153 city-loc-82) 17)
  ; 1121,1858 -> 1024,1988
  (road city-loc-82 city-loc-153)
  (= (road-length city-loc-82 city-loc-153) 17)
  ; 1432,1224 -> 1501,1130
  (road city-loc-154 city-loc-5)
  (= (road-length city-loc-154 city-loc-5) 12)
  ; 1501,1130 -> 1432,1224
  (road city-loc-5 city-loc-154)
  (= (road-length city-loc-5 city-loc-154) 12)
  ; 1432,1224 -> 1416,1401
  (road city-loc-154 city-loc-61)
  (= (road-length city-loc-154 city-loc-61) 18)
  ; 1416,1401 -> 1432,1224
  (road city-loc-61 city-loc-154)
  (= (road-length city-loc-61 city-loc-154) 18)
  ; 1432,1224 -> 1393,1010
  (road city-loc-154 city-loc-72)
  (= (road-length city-loc-154 city-loc-72) 22)
  ; 1393,1010 -> 1432,1224
  (road city-loc-72 city-loc-154)
  (= (road-length city-loc-72 city-loc-154) 22)
  ; 1432,1224 -> 1560,1212
  (road city-loc-154 city-loc-131)
  (= (road-length city-loc-154 city-loc-131) 13)
  ; 1560,1212 -> 1432,1224
  (road city-loc-131 city-loc-154)
  (= (road-length city-loc-131 city-loc-154) 13)
  ; 1432,1224 -> 1331,1263
  (road city-loc-154 city-loc-142)
  (= (road-length city-loc-154 city-loc-142) 11)
  ; 1331,1263 -> 1432,1224
  (road city-loc-142 city-loc-154)
  (= (road-length city-loc-142 city-loc-154) 11)
  ; 2204,2089 -> 2189,2208
  (road city-loc-155 city-loc-64)
  (= (road-length city-loc-155 city-loc-64) 12)
  ; 2189,2208 -> 2204,2089
  (road city-loc-64 city-loc-155)
  (= (road-length city-loc-64 city-loc-155) 12)
  ; 2204,2089 -> 2221,1976
  (road city-loc-155 city-loc-94)
  (= (road-length city-loc-155 city-loc-94) 12)
  ; 2221,1976 -> 2204,2089
  (road city-loc-94 city-loc-155)
  (= (road-length city-loc-94 city-loc-155) 12)
  ; 2204,2089 -> 2056,2081
  (road city-loc-155 city-loc-118)
  (= (road-length city-loc-155 city-loc-118) 15)
  ; 2056,2081 -> 2204,2089
  (road city-loc-118 city-loc-155)
  (= (road-length city-loc-118 city-loc-155) 15)
  ; 2046,1847 -> 1991,1999
  (road city-loc-156 city-loc-6)
  (= (road-length city-loc-156 city-loc-6) 17)
  ; 1991,1999 -> 2046,1847
  (road city-loc-6 city-loc-156)
  (= (road-length city-loc-6 city-loc-156) 17)
  ; 2046,1847 -> 1886,1878
  (road city-loc-156 city-loc-22)
  (= (road-length city-loc-156 city-loc-22) 17)
  ; 1886,1878 -> 2046,1847
  (road city-loc-22 city-loc-156)
  (= (road-length city-loc-22 city-loc-156) 17)
  ; 2046,1847 -> 2158,1682
  (road city-loc-156 city-loc-67)
  (= (road-length city-loc-156 city-loc-67) 20)
  ; 2158,1682 -> 2046,1847
  (road city-loc-67 city-loc-156)
  (= (road-length city-loc-67 city-loc-156) 20)
  ; 2046,1847 -> 2221,1976
  (road city-loc-156 city-loc-94)
  (= (road-length city-loc-156 city-loc-94) 22)
  ; 2221,1976 -> 2046,1847
  (road city-loc-94 city-loc-156)
  (= (road-length city-loc-94 city-loc-156) 22)
  ; 2046,1847 -> 1925,1762
  (road city-loc-156 city-loc-127)
  (= (road-length city-loc-156 city-loc-127) 15)
  ; 1925,1762 -> 2046,1847
  (road city-loc-127 city-loc-156)
  (= (road-length city-loc-127 city-loc-156) 15)
  ; 1851,1986 -> 1991,1999
  (road city-loc-157 city-loc-6)
  (= (road-length city-loc-157 city-loc-6) 15)
  ; 1991,1999 -> 1851,1986
  (road city-loc-6 city-loc-157)
  (= (road-length city-loc-6 city-loc-157) 15)
  ; 1851,1986 -> 1886,1878
  (road city-loc-157 city-loc-22)
  (= (road-length city-loc-157 city-loc-22) 12)
  ; 1886,1878 -> 1851,1986
  (road city-loc-22 city-loc-157)
  (= (road-length city-loc-22 city-loc-157) 12)
  ; 1851,1986 -> 1713,2062
  (road city-loc-157 city-loc-110)
  (= (road-length city-loc-157 city-loc-110) 16)
  ; 1713,2062 -> 1851,1986
  (road city-loc-110 city-loc-157)
  (= (road-length city-loc-110 city-loc-157) 16)
  ; 1851,1986 -> 1676,1894
  (road city-loc-157 city-loc-119)
  (= (road-length city-loc-157 city-loc-119) 20)
  ; 1676,1894 -> 1851,1986
  (road city-loc-119 city-loc-157)
  (= (road-length city-loc-119 city-loc-157) 20)
  ; 390,1928 -> 499,1932
  (road city-loc-158 city-loc-1)
  (= (road-length city-loc-158 city-loc-1) 11)
  ; 499,1932 -> 390,1928
  (road city-loc-1 city-loc-158)
  (= (road-length city-loc-1 city-loc-158) 11)
  ; 390,1928 -> 609,1961
  (road city-loc-158 city-loc-16)
  (= (road-length city-loc-158 city-loc-16) 23)
  ; 609,1961 -> 390,1928
  (road city-loc-16 city-loc-158)
  (= (road-length city-loc-16 city-loc-158) 23)
  ; 390,1928 -> 477,1803
  (road city-loc-158 city-loc-101)
  (= (road-length city-loc-158 city-loc-101) 16)
  ; 477,1803 -> 390,1928
  (road city-loc-101 city-loc-158)
  (= (road-length city-loc-101 city-loc-158) 16)
  ; 390,1928 -> 357,1715
  (road city-loc-158 city-loc-102)
  (= (road-length city-loc-158 city-loc-102) 22)
  ; 357,1715 -> 390,1928
  (road city-loc-102 city-loc-158)
  (= (road-length city-loc-102 city-loc-158) 22)
  ; 390,1928 -> 295,1892
  (road city-loc-158 city-loc-120)
  (= (road-length city-loc-158 city-loc-120) 11)
  ; 295,1892 -> 390,1928
  (road city-loc-120 city-loc-158)
  (= (road-length city-loc-120 city-loc-158) 11)
  ; 390,1928 -> 415,2132
  (road city-loc-158 city-loc-122)
  (= (road-length city-loc-158 city-loc-122) 21)
  ; 415,2132 -> 390,1928
  (road city-loc-122 city-loc-158)
  (= (road-length city-loc-122 city-loc-158) 21)
  ; 1213,1688 -> 1341,1507
  (road city-loc-159 city-loc-55)
  (= (road-length city-loc-159 city-loc-55) 23)
  ; 1341,1507 -> 1213,1688
  (road city-loc-55 city-loc-159)
  (= (road-length city-loc-55 city-loc-159) 23)
  ; 1213,1688 -> 1387,1689
  (road city-loc-159 city-loc-80)
  (= (road-length city-loc-159 city-loc-80) 18)
  ; 1387,1689 -> 1213,1688
  (road city-loc-80 city-loc-159)
  (= (road-length city-loc-80 city-loc-159) 18)
  ; 1213,1688 -> 1121,1858
  (road city-loc-159 city-loc-82)
  (= (road-length city-loc-159 city-loc-82) 20)
  ; 1121,1858 -> 1213,1688
  (road city-loc-82 city-loc-159)
  (= (road-length city-loc-82 city-loc-159) 20)
  ; 1213,1688 -> 1089,1699
  (road city-loc-159 city-loc-99)
  (= (road-length city-loc-159 city-loc-99) 13)
  ; 1089,1699 -> 1213,1688
  (road city-loc-99 city-loc-159)
  (= (road-length city-loc-99 city-loc-159) 13)
  ; 1213,1688 -> 1200,1471
  (road city-loc-159 city-loc-111)
  (= (road-length city-loc-159 city-loc-111) 22)
  ; 1200,1471 -> 1213,1688
  (road city-loc-111 city-loc-159)
  (= (road-length city-loc-111 city-loc-159) 22)
  ; 1213,1688 -> 1317,1796
  (road city-loc-159 city-loc-125)
  (= (road-length city-loc-159 city-loc-125) 15)
  ; 1317,1796 -> 1213,1688
  (road city-loc-125 city-loc-159)
  (= (road-length city-loc-125 city-loc-159) 15)
  ; 1539,726 -> 1399,695
  (road city-loc-160 city-loc-12)
  (= (road-length city-loc-160 city-loc-12) 15)
  ; 1399,695 -> 1539,726
  (road city-loc-12 city-loc-160)
  (= (road-length city-loc-12 city-loc-160) 15)
  ; 1539,726 -> 1652,705
  (road city-loc-160 city-loc-20)
  (= (road-length city-loc-160 city-loc-20) 12)
  ; 1652,705 -> 1539,726
  (road city-loc-20 city-loc-160)
  (= (road-length city-loc-20 city-loc-160) 12)
  ; 1539,726 -> 1653,812
  (road city-loc-160 city-loc-74)
  (= (road-length city-loc-160 city-loc-74) 15)
  ; 1653,812 -> 1539,726
  (road city-loc-74 city-loc-160)
  (= (road-length city-loc-74 city-loc-160) 15)
  ; 1539,726 -> 1456,833
  (road city-loc-160 city-loc-95)
  (= (road-length city-loc-160 city-loc-95) 14)
  ; 1456,833 -> 1539,726
  (road city-loc-95 city-loc-160)
  (= (road-length city-loc-95 city-loc-160) 14)
  ; 1539,726 -> 1708,605
  (road city-loc-160 city-loc-143)
  (= (road-length city-loc-160 city-loc-143) 21)
  ; 1708,605 -> 1539,726
  (road city-loc-143 city-loc-160)
  (= (road-length city-loc-143 city-loc-160) 21)
  ; 1034,18 -> 1083,196
  (road city-loc-161 city-loc-10)
  (= (road-length city-loc-161 city-loc-10) 19)
  ; 1083,196 -> 1034,18
  (road city-loc-10 city-loc-161)
  (= (road-length city-loc-10 city-loc-161) 19)
  ; 1161,66 -> 1083,196
  (road city-loc-162 city-loc-10)
  (= (road-length city-loc-162 city-loc-10) 16)
  ; 1083,196 -> 1161,66
  (road city-loc-10 city-loc-162)
  (= (road-length city-loc-10 city-loc-162) 16)
  ; 1161,66 -> 1248,136
  (road city-loc-162 city-loc-73)
  (= (road-length city-loc-162 city-loc-73) 12)
  ; 1248,136 -> 1161,66
  (road city-loc-73 city-loc-162)
  (= (road-length city-loc-73 city-loc-162) 12)
  ; 1161,66 -> 1034,18
  (road city-loc-162 city-loc-161)
  (= (road-length city-loc-162 city-loc-161) 14)
  ; 1034,18 -> 1161,66
  (road city-loc-161 city-loc-162)
  (= (road-length city-loc-161 city-loc-162) 14)
  ; 1858,828 -> 1653,812
  (road city-loc-163 city-loc-74)
  (= (road-length city-loc-163 city-loc-74) 21)
  ; 1653,812 -> 1858,828
  (road city-loc-74 city-loc-163)
  (= (road-length city-loc-74 city-loc-163) 21)
  ; 1858,828 -> 1929,920
  (road city-loc-163 city-loc-106)
  (= (road-length city-loc-163 city-loc-106) 12)
  ; 1929,920 -> 1858,828
  (road city-loc-106 city-loc-163)
  (= (road-length city-loc-106 city-loc-163) 12)
  ; 1858,828 -> 1946,658
  (road city-loc-163 city-loc-148)
  (= (road-length city-loc-163 city-loc-148) 20)
  ; 1946,658 -> 1858,828
  (road city-loc-148 city-loc-163)
  (= (road-length city-loc-148 city-loc-163) 20)
  ; 1913,2093 -> 1991,1999
  (road city-loc-164 city-loc-6)
  (= (road-length city-loc-164 city-loc-6) 13)
  ; 1991,1999 -> 1913,2093
  (road city-loc-6 city-loc-164)
  (= (road-length city-loc-6 city-loc-164) 13)
  ; 1913,2093 -> 1886,1878
  (road city-loc-164 city-loc-22)
  (= (road-length city-loc-164 city-loc-22) 22)
  ; 1886,1878 -> 1913,2093
  (road city-loc-22 city-loc-164)
  (= (road-length city-loc-22 city-loc-164) 22)
  ; 1913,2093 -> 1730,2191
  (road city-loc-164 city-loc-66)
  (= (road-length city-loc-164 city-loc-66) 21)
  ; 1730,2191 -> 1913,2093
  (road city-loc-66 city-loc-164)
  (= (road-length city-loc-66 city-loc-164) 21)
  ; 1913,2093 -> 1713,2062
  (road city-loc-164 city-loc-110)
  (= (road-length city-loc-164 city-loc-110) 21)
  ; 1713,2062 -> 1913,2093
  (road city-loc-110 city-loc-164)
  (= (road-length city-loc-110 city-loc-164) 21)
  ; 1913,2093 -> 2056,2081
  (road city-loc-164 city-loc-118)
  (= (road-length city-loc-164 city-loc-118) 15)
  ; 2056,2081 -> 1913,2093
  (road city-loc-118 city-loc-164)
  (= (road-length city-loc-118 city-loc-164) 15)
  ; 1913,2093 -> 2006,2217
  (road city-loc-164 city-loc-126)
  (= (road-length city-loc-164 city-loc-126) 16)
  ; 2006,2217 -> 1913,2093
  (road city-loc-126 city-loc-164)
  (= (road-length city-loc-126 city-loc-164) 16)
  ; 1913,2093 -> 1851,1986
  (road city-loc-164 city-loc-157)
  (= (road-length city-loc-164 city-loc-157) 13)
  ; 1851,1986 -> 1913,2093
  (road city-loc-157 city-loc-164)
  (= (road-length city-loc-157 city-loc-164) 13)
  ; 1578,328 -> 1772,442
  (road city-loc-165 city-loc-23)
  (= (road-length city-loc-165 city-loc-23) 23)
  ; 1772,442 -> 1578,328
  (road city-loc-23 city-loc-165)
  (= (road-length city-loc-23 city-loc-165) 23)
  ; 1578,328 -> 1664,189
  (road city-loc-165 city-loc-42)
  (= (road-length city-loc-165 city-loc-42) 17)
  ; 1664,189 -> 1578,328
  (road city-loc-42 city-loc-165)
  (= (road-length city-loc-42 city-loc-165) 17)
  ; 1578,328 -> 1417,437
  (road city-loc-165 city-loc-49)
  (= (road-length city-loc-165 city-loc-49) 20)
  ; 1417,437 -> 1578,328
  (road city-loc-49 city-loc-165)
  (= (road-length city-loc-49 city-loc-165) 20)
  ; 1578,328 -> 1489,196
  (road city-loc-165 city-loc-96)
  (= (road-length city-loc-165 city-loc-96) 16)
  ; 1489,196 -> 1578,328
  (road city-loc-96 city-loc-165)
  (= (road-length city-loc-96 city-loc-165) 16)
  ; 1578,328 -> 1372,272
  (road city-loc-165 city-loc-139)
  (= (road-length city-loc-165 city-loc-139) 22)
  ; 1372,272 -> 1578,328
  (road city-loc-139 city-loc-165)
  (= (road-length city-loc-139 city-loc-165) 22)
  ; 1578,328 -> 1748,344
  (road city-loc-165 city-loc-145)
  (= (road-length city-loc-165 city-loc-145) 18)
  ; 1748,344 -> 1578,328
  (road city-loc-145 city-loc-165)
  (= (road-length city-loc-145 city-loc-165) 18)
  ; 1310,504 -> 1399,695
  (road city-loc-166 city-loc-12)
  (= (road-length city-loc-166 city-loc-12) 22)
  ; 1399,695 -> 1310,504
  (road city-loc-12 city-loc-166)
  (= (road-length city-loc-12 city-loc-166) 22)
  ; 1310,504 -> 1417,437
  (road city-loc-166 city-loc-49)
  (= (road-length city-loc-166 city-loc-49) 13)
  ; 1417,437 -> 1310,504
  (road city-loc-49 city-loc-166)
  (= (road-length city-loc-49 city-loc-166) 13)
  ; 1310,504 -> 1318,359
  (road city-loc-166 city-loc-50)
  (= (road-length city-loc-166 city-loc-50) 15)
  ; 1318,359 -> 1310,504
  (road city-loc-50 city-loc-166)
  (= (road-length city-loc-50 city-loc-166) 15)
  ; 1310,504 -> 1175,435
  (road city-loc-166 city-loc-75)
  (= (road-length city-loc-166 city-loc-75) 16)
  ; 1175,435 -> 1310,504
  (road city-loc-75 city-loc-166)
  (= (road-length city-loc-75 city-loc-166) 16)
  ; 898,976 -> 915,1082
  (road city-loc-167 city-loc-4)
  (= (road-length city-loc-167 city-loc-4) 11)
  ; 915,1082 -> 898,976
  (road city-loc-4 city-loc-167)
  (= (road-length city-loc-4 city-loc-167) 11)
  ; 898,976 -> 832,889
  (road city-loc-167 city-loc-31)
  (= (road-length city-loc-167 city-loc-31) 11)
  ; 832,889 -> 898,976
  (road city-loc-31 city-loc-167)
  (= (road-length city-loc-31 city-loc-167) 11)
  ; 898,976 -> 731,983
  (road city-loc-167 city-loc-57)
  (= (road-length city-loc-167 city-loc-57) 17)
  ; 731,983 -> 898,976
  (road city-loc-57 city-loc-167)
  (= (road-length city-loc-57 city-loc-167) 17)
  ; 898,976 -> 792,1081
  (road city-loc-167 city-loc-60)
  (= (road-length city-loc-167 city-loc-60) 15)
  ; 792,1081 -> 898,976
  (road city-loc-60 city-loc-167)
  (= (road-length city-loc-60 city-loc-167) 15)
  ; 898,976 -> 1100,1072
  (road city-loc-167 city-loc-91)
  (= (road-length city-loc-167 city-loc-91) 23)
  ; 1100,1072 -> 898,976
  (road city-loc-91 city-loc-167)
  (= (road-length city-loc-91 city-loc-167) 23)
  ; 2213,121 -> 2196,264
  (road city-loc-168 city-loc-25)
  (= (road-length city-loc-168 city-loc-25) 15)
  ; 2196,264 -> 2213,121
  (road city-loc-25 city-loc-168)
  (= (road-length city-loc-25 city-loc-168) 15)
  ; 2213,121 -> 2076,22
  (road city-loc-168 city-loc-33)
  (= (road-length city-loc-168 city-loc-33) 17)
  ; 2076,22 -> 2213,121
  (road city-loc-33 city-loc-168)
  (= (road-length city-loc-33 city-loc-168) 17)
  ; 2213,121 -> 2120,173
  (road city-loc-168 city-loc-84)
  (= (road-length city-loc-168 city-loc-84) 11)
  ; 2120,173 -> 2213,121
  (road city-loc-84 city-loc-168)
  (= (road-length city-loc-84 city-loc-168) 11)
  ; 2213,121 -> 2006,96
  (road city-loc-168 city-loc-104)
  (= (road-length city-loc-168 city-loc-104) 21)
  ; 2006,96 -> 2213,121
  (road city-loc-104 city-loc-168)
  (= (road-length city-loc-104 city-loc-168) 21)
  ; 2214,1074 -> 2135,1159
  (road city-loc-169 city-loc-32)
  (= (road-length city-loc-169 city-loc-32) 12)
  ; 2135,1159 -> 2214,1074
  (road city-loc-32 city-loc-169)
  (= (road-length city-loc-32 city-loc-169) 12)
  ; 2214,1074 -> 2185,928
  (road city-loc-169 city-loc-58)
  (= (road-length city-loc-169 city-loc-58) 15)
  ; 2185,928 -> 2214,1074
  (road city-loc-58 city-loc-169)
  (= (road-length city-loc-58 city-loc-169) 15)
  ; 115,1057 -> 197,1203
  (road city-loc-170 city-loc-40)
  (= (road-length city-loc-170 city-loc-40) 17)
  ; 197,1203 -> 115,1057
  (road city-loc-40 city-loc-170)
  (= (road-length city-loc-40 city-loc-170) 17)
  ; 115,1057 -> 5,976
  (road city-loc-170 city-loc-53)
  (= (road-length city-loc-170 city-loc-53) 14)
  ; 5,976 -> 115,1057
  (road city-loc-53 city-loc-170)
  (= (road-length city-loc-53 city-loc-170) 14)
  ; 115,1057 -> 114,867
  (road city-loc-170 city-loc-105)
  (= (road-length city-loc-170 city-loc-105) 19)
  ; 114,867 -> 115,1057
  (road city-loc-105 city-loc-170)
  (= (road-length city-loc-105 city-loc-170) 19)
  ; 115,1057 -> 326,980
  (road city-loc-170 city-loc-116)
  (= (road-length city-loc-170 city-loc-116) 23)
  ; 326,980 -> 115,1057
  (road city-loc-116 city-loc-170)
  (= (road-length city-loc-116 city-loc-170) 23)
  ; 115,1057 -> 239,1069
  (road city-loc-170 city-loc-133)
  (= (road-length city-loc-170 city-loc-133) 13)
  ; 239,1069 -> 115,1057
  (road city-loc-133 city-loc-170)
  (= (road-length city-loc-133 city-loc-170) 13)
  ; 18,1400 -> 117,1340
  (road city-loc-171 city-loc-113)
  (= (road-length city-loc-171 city-loc-113) 12)
  ; 117,1340 -> 18,1400
  (road city-loc-113 city-loc-171)
  (= (road-length city-loc-113 city-loc-171) 12)
  ; 18,1400 -> 69,1498
  (road city-loc-171 city-loc-150)
  (= (road-length city-loc-171 city-loc-150) 11)
  ; 69,1498 -> 18,1400
  (road city-loc-150 city-loc-171)
  (= (road-length city-loc-150 city-loc-171) 11)
  ; 908,448 -> 1042,410
  (road city-loc-172 city-loc-109)
  (= (road-length city-loc-172 city-loc-109) 14)
  ; 1042,410 -> 908,448
  (road city-loc-109 city-loc-172)
  (= (road-length city-loc-109 city-loc-172) 14)
  ; 908,448 -> 977,539
  (road city-loc-172 city-loc-123)
  (= (road-length city-loc-172 city-loc-123) 12)
  ; 977,539 -> 908,448
  (road city-loc-123 city-loc-172)
  (= (road-length city-loc-123 city-loc-172) 12)
  ; 908,448 -> 841,586
  (road city-loc-172 city-loc-124)
  (= (road-length city-loc-172 city-loc-124) 16)
  ; 841,586 -> 908,448
  (road city-loc-124 city-loc-172)
  (= (road-length city-loc-124 city-loc-172) 16)
  ; 908,448 -> 916,671
  (road city-loc-172 city-loc-130)
  (= (road-length city-loc-172 city-loc-130) 23)
  ; 916,671 -> 908,448
  (road city-loc-130 city-loc-172)
  (= (road-length city-loc-130 city-loc-172) 23)
  ; 908,448 -> 698,527
  (road city-loc-172 city-loc-152)
  (= (road-length city-loc-172 city-loc-152) 23)
  ; 698,527 -> 908,448
  (road city-loc-152 city-loc-172)
  (= (road-length city-loc-152 city-loc-172) 23)
  ; 1630,1050 -> 1771,1057
  (road city-loc-173 city-loc-2)
  (= (road-length city-loc-173 city-loc-2) 15)
  ; 1771,1057 -> 1630,1050
  (road city-loc-2 city-loc-173)
  (= (road-length city-loc-2 city-loc-173) 15)
  ; 1630,1050 -> 1501,1130
  (road city-loc-173 city-loc-5)
  (= (road-length city-loc-173 city-loc-5) 16)
  ; 1501,1130 -> 1630,1050
  (road city-loc-5 city-loc-173)
  (= (road-length city-loc-5 city-loc-173) 16)
  ; 1630,1050 -> 1651,940
  (road city-loc-173 city-loc-30)
  (= (road-length city-loc-173 city-loc-30) 12)
  ; 1651,940 -> 1630,1050
  (road city-loc-30 city-loc-173)
  (= (road-length city-loc-30 city-loc-173) 12)
  ; 1630,1050 -> 1525,991
  (road city-loc-173 city-loc-92)
  (= (road-length city-loc-173 city-loc-92) 12)
  ; 1525,991 -> 1630,1050
  (road city-loc-92 city-loc-173)
  (= (road-length city-loc-92 city-loc-173) 12)
  ; 1630,1050 -> 1560,1212
  (road city-loc-173 city-loc-131)
  (= (road-length city-loc-173 city-loc-131) 18)
  ; 1560,1212 -> 1630,1050
  (road city-loc-131 city-loc-173)
  (= (road-length city-loc-131 city-loc-173) 18)
  ; 111,520 -> 275,594
  (road city-loc-174 city-loc-26)
  (= (road-length city-loc-174 city-loc-26) 18)
  ; 275,594 -> 111,520
  (road city-loc-26 city-loc-174)
  (= (road-length city-loc-26 city-loc-174) 18)
  ; 111,520 -> 50,375
  (road city-loc-174 city-loc-29)
  (= (road-length city-loc-174 city-loc-29) 16)
  ; 50,375 -> 111,520
  (road city-loc-29 city-loc-174)
  (= (road-length city-loc-29 city-loc-174) 16)
  ; 111,520 -> 72,612
  (road city-loc-174 city-loc-48)
  (= (road-length city-loc-174 city-loc-48) 10)
  ; 72,612 -> 111,520
  (road city-loc-48 city-loc-174)
  (= (road-length city-loc-48 city-loc-174) 10)
  ; 111,520 -> 145,717
  (road city-loc-174 city-loc-114)
  (= (road-length city-loc-174 city-loc-114) 20)
  ; 145,717 -> 111,520
  (road city-loc-114 city-loc-174)
  (= (road-length city-loc-114 city-loc-174) 20)
  ; 1187,1579 -> 1053,1479
  (road city-loc-175 city-loc-34)
  (= (road-length city-loc-175 city-loc-34) 17)
  ; 1053,1479 -> 1187,1579
  (road city-loc-34 city-loc-175)
  (= (road-length city-loc-34 city-loc-175) 17)
  ; 1187,1579 -> 1341,1507
  (road city-loc-175 city-loc-55)
  (= (road-length city-loc-175 city-loc-55) 17)
  ; 1341,1507 -> 1187,1579
  (road city-loc-55 city-loc-175)
  (= (road-length city-loc-55 city-loc-175) 17)
  ; 1187,1579 -> 1089,1699
  (road city-loc-175 city-loc-99)
  (= (road-length city-loc-175 city-loc-99) 16)
  ; 1089,1699 -> 1187,1579
  (road city-loc-99 city-loc-175)
  (= (road-length city-loc-99 city-loc-175) 16)
  ; 1187,1579 -> 1200,1471
  (road city-loc-175 city-loc-111)
  (= (road-length city-loc-175 city-loc-111) 11)
  ; 1200,1471 -> 1187,1579
  (road city-loc-111 city-loc-175)
  (= (road-length city-loc-111 city-loc-175) 11)
  ; 1187,1579 -> 1213,1688
  (road city-loc-175 city-loc-159)
  (= (road-length city-loc-175 city-loc-159) 12)
  ; 1213,1688 -> 1187,1579
  (road city-loc-159 city-loc-175)
  (= (road-length city-loc-159 city-loc-175) 12)
  ; 777,70 -> 859,172
  (road city-loc-176 city-loc-37)
  (= (road-length city-loc-176 city-loc-37) 14)
  ; 859,172 -> 777,70
  (road city-loc-37 city-loc-176)
  (= (road-length city-loc-37 city-loc-176) 14)
  ; 777,70 -> 736,170
  (road city-loc-176 city-loc-78)
  (= (road-length city-loc-176 city-loc-78) 11)
  ; 736,170 -> 777,70
  (road city-loc-78 city-loc-176)
  (= (road-length city-loc-78 city-loc-176) 11)
  ; 1038,663 -> 1140,788
  (road city-loc-177 city-loc-44)
  (= (road-length city-loc-177 city-loc-44) 17)
  ; 1140,788 -> 1038,663
  (road city-loc-44 city-loc-177)
  (= (road-length city-loc-44 city-loc-177) 17)
  ; 1038,663 -> 977,539
  (road city-loc-177 city-loc-123)
  (= (road-length city-loc-177 city-loc-123) 14)
  ; 977,539 -> 1038,663
  (road city-loc-123 city-loc-177)
  (= (road-length city-loc-123 city-loc-177) 14)
  ; 1038,663 -> 841,586
  (road city-loc-177 city-loc-124)
  (= (road-length city-loc-177 city-loc-124) 22)
  ; 841,586 -> 1038,663
  (road city-loc-124 city-loc-177)
  (= (road-length city-loc-124 city-loc-177) 22)
  ; 1038,663 -> 916,671
  (road city-loc-177 city-loc-130)
  (= (road-length city-loc-177 city-loc-130) 13)
  ; 916,671 -> 1038,663
  (road city-loc-130 city-loc-177)
  (= (road-length city-loc-130 city-loc-177) 13)
  ; 1827,662 -> 1652,705
  (road city-loc-178 city-loc-20)
  (= (road-length city-loc-178 city-loc-20) 18)
  ; 1652,705 -> 1827,662
  (road city-loc-20 city-loc-178)
  (= (road-length city-loc-20 city-loc-178) 18)
  ; 1827,662 -> 1879,535
  (road city-loc-178 city-loc-38)
  (= (road-length city-loc-178 city-loc-38) 14)
  ; 1879,535 -> 1827,662
  (road city-loc-38 city-loc-178)
  (= (road-length city-loc-38 city-loc-178) 14)
  ; 1827,662 -> 1708,605
  (road city-loc-178 city-loc-143)
  (= (road-length city-loc-178 city-loc-143) 14)
  ; 1708,605 -> 1827,662
  (road city-loc-143 city-loc-178)
  (= (road-length city-loc-143 city-loc-178) 14)
  ; 1827,662 -> 1946,658
  (road city-loc-178 city-loc-148)
  (= (road-length city-loc-178 city-loc-148) 12)
  ; 1946,658 -> 1827,662
  (road city-loc-148 city-loc-178)
  (= (road-length city-loc-148 city-loc-178) 12)
  ; 1827,662 -> 1858,828
  (road city-loc-178 city-loc-163)
  (= (road-length city-loc-178 city-loc-163) 17)
  ; 1858,828 -> 1827,662
  (road city-loc-163 city-loc-178)
  (= (road-length city-loc-163 city-loc-178) 17)
  ; 714,1687 -> 775,1826
  (road city-loc-179 city-loc-18)
  (= (road-length city-loc-179 city-loc-18) 16)
  ; 775,1826 -> 714,1687
  (road city-loc-18 city-loc-179)
  (= (road-length city-loc-18 city-loc-179) 16)
  ; 714,1687 -> 747,1555
  (road city-loc-179 city-loc-100)
  (= (road-length city-loc-179 city-loc-100) 14)
  ; 747,1555 -> 714,1687
  (road city-loc-100 city-loc-179)
  (= (road-length city-loc-100 city-loc-179) 14)
  ; 714,1687 -> 512,1648
  (road city-loc-179 city-loc-135)
  (= (road-length city-loc-179 city-loc-135) 21)
  ; 512,1648 -> 714,1687
  (road city-loc-135 city-loc-179)
  (= (road-length city-loc-135 city-loc-179) 21)
  ; 2163,1295 -> 2135,1159
  (road city-loc-180 city-loc-32)
  (= (road-length city-loc-180 city-loc-32) 14)
  ; 2135,1159 -> 2163,1295
  (road city-loc-32 city-loc-180)
  (= (road-length city-loc-32 city-loc-180) 14)
  ; 2163,1295 -> 1995,1357
  (road city-loc-180 city-loc-62)
  (= (road-length city-loc-180 city-loc-62) 18)
  ; 1995,1357 -> 2163,1295
  (road city-loc-62 city-loc-180)
  (= (road-length city-loc-62 city-loc-180) 18)
  ; 2163,1295 -> 2064,1439
  (road city-loc-180 city-loc-138)
  (= (road-length city-loc-180 city-loc-138) 18)
  ; 2064,1439 -> 2163,1295
  (road city-loc-138 city-loc-180)
  (= (road-length city-loc-138 city-loc-180) 18)
  ; 428,1577 -> 220,1508
  (road city-loc-181 city-loc-39)
  (= (road-length city-loc-181 city-loc-39) 22)
  ; 220,1508 -> 428,1577
  (road city-loc-39 city-loc-181)
  (= (road-length city-loc-39 city-loc-181) 22)
  ; 428,1577 -> 423,1471
  (road city-loc-181 city-loc-97)
  (= (road-length city-loc-181 city-loc-97) 11)
  ; 423,1471 -> 428,1577
  (road city-loc-97 city-loc-181)
  (= (road-length city-loc-97 city-loc-181) 11)
  ; 428,1577 -> 357,1715
  (road city-loc-181 city-loc-102)
  (= (road-length city-loc-181 city-loc-102) 16)
  ; 357,1715 -> 428,1577
  (road city-loc-102 city-loc-181)
  (= (road-length city-loc-102 city-loc-181) 16)
  ; 428,1577 -> 512,1648
  (road city-loc-181 city-loc-135)
  (= (road-length city-loc-181 city-loc-135) 11)
  ; 512,1648 -> 428,1577
  (road city-loc-135 city-loc-181)
  (= (road-length city-loc-135 city-loc-181) 11)
  ; 45,1831 -> 137,1704
  (road city-loc-182 city-loc-52)
  (= (road-length city-loc-182 city-loc-52) 16)
  ; 137,1704 -> 45,1831
  (road city-loc-52 city-loc-182)
  (= (road-length city-loc-52 city-loc-182) 16)
  ; 45,1831 -> 148,1871
  (road city-loc-182 city-loc-76)
  (= (road-length city-loc-182 city-loc-76) 11)
  ; 148,1871 -> 45,1831
  (road city-loc-76 city-loc-182)
  (= (road-length city-loc-76 city-loc-182) 11)
  ; 45,1831 -> 99,2011
  (road city-loc-182 city-loc-85)
  (= (road-length city-loc-182 city-loc-85) 19)
  ; 99,2011 -> 45,1831
  (road city-loc-85 city-loc-182)
  (= (road-length city-loc-85 city-loc-182) 19)
  ; 884,1732 -> 775,1826
  (road city-loc-183 city-loc-18)
  (= (road-length city-loc-183 city-loc-18) 15)
  ; 775,1826 -> 884,1732
  (road city-loc-18 city-loc-183)
  (= (road-length city-loc-18 city-loc-183) 15)
  ; 884,1732 -> 1013,1803
  (road city-loc-183 city-loc-28)
  (= (road-length city-loc-183 city-loc-28) 15)
  ; 1013,1803 -> 884,1732
  (road city-loc-28 city-loc-183)
  (= (road-length city-loc-28 city-loc-183) 15)
  ; 884,1732 -> 1089,1699
  (road city-loc-183 city-loc-99)
  (= (road-length city-loc-183 city-loc-99) 21)
  ; 1089,1699 -> 884,1732
  (road city-loc-99 city-loc-183)
  (= (road-length city-loc-99 city-loc-183) 21)
  ; 884,1732 -> 747,1555
  (road city-loc-183 city-loc-100)
  (= (road-length city-loc-183 city-loc-100) 23)
  ; 747,1555 -> 884,1732
  (road city-loc-100 city-loc-183)
  (= (road-length city-loc-100 city-loc-183) 23)
  ; 884,1732 -> 714,1687
  (road city-loc-183 city-loc-179)
  (= (road-length city-loc-183 city-loc-179) 18)
  ; 714,1687 -> 884,1732
  (road city-loc-179 city-loc-183)
  (= (road-length city-loc-179 city-loc-183) 18)
  ; 204,414 -> 257,240
  (road city-loc-184 city-loc-3)
  (= (road-length city-loc-184 city-loc-3) 19)
  ; 257,240 -> 204,414
  (road city-loc-3 city-loc-184)
  (= (road-length city-loc-3 city-loc-184) 19)
  ; 204,414 -> 275,594
  (road city-loc-184 city-loc-26)
  (= (road-length city-loc-184 city-loc-26) 20)
  ; 275,594 -> 204,414
  (road city-loc-26 city-loc-184)
  (= (road-length city-loc-26 city-loc-184) 20)
  ; 204,414 -> 50,375
  (road city-loc-184 city-loc-29)
  (= (road-length city-loc-184 city-loc-29) 16)
  ; 50,375 -> 204,414
  (road city-loc-29 city-loc-184)
  (= (road-length city-loc-29 city-loc-184) 16)
  ; 204,414 -> 381,363
  (road city-loc-184 city-loc-146)
  (= (road-length city-loc-184 city-loc-146) 19)
  ; 381,363 -> 204,414
  (road city-loc-146 city-loc-184)
  (= (road-length city-loc-146 city-loc-184) 19)
  ; 204,414 -> 111,520
  (road city-loc-184 city-loc-174)
  (= (road-length city-loc-184 city-loc-174) 15)
  ; 111,520 -> 204,414
  (road city-loc-174 city-loc-184)
  (= (road-length city-loc-174 city-loc-184) 15)
  ; 1570,580 -> 1399,695
  (road city-loc-185 city-loc-12)
  (= (road-length city-loc-185 city-loc-12) 21)
  ; 1399,695 -> 1570,580
  (road city-loc-12 city-loc-185)
  (= (road-length city-loc-12 city-loc-185) 21)
  ; 1570,580 -> 1652,705
  (road city-loc-185 city-loc-20)
  (= (road-length city-loc-185 city-loc-20) 15)
  ; 1652,705 -> 1570,580
  (road city-loc-20 city-loc-185)
  (= (road-length city-loc-20 city-loc-185) 15)
  ; 1570,580 -> 1417,437
  (road city-loc-185 city-loc-49)
  (= (road-length city-loc-185 city-loc-49) 21)
  ; 1417,437 -> 1570,580
  (road city-loc-49 city-loc-185)
  (= (road-length city-loc-49 city-loc-185) 21)
  ; 1570,580 -> 1708,605
  (road city-loc-185 city-loc-143)
  (= (road-length city-loc-185 city-loc-143) 14)
  ; 1708,605 -> 1570,580
  (road city-loc-143 city-loc-185)
  (= (road-length city-loc-143 city-loc-185) 14)
  ; 1570,580 -> 1539,726
  (road city-loc-185 city-loc-160)
  (= (road-length city-loc-185 city-loc-160) 15)
  ; 1539,726 -> 1570,580
  (road city-loc-160 city-loc-185)
  (= (road-length city-loc-160 city-loc-185) 15)
  (at package-1 city-loc-38)
  (at package-2 city-loc-158)
  (at package-3 city-loc-97)
  (at package-4 city-loc-39)
  (at package-5 city-loc-126)
  (at package-6 city-loc-98)
  (at package-7 city-loc-128)
  (at package-8 city-loc-97)
  (at package-9 city-loc-11)
  (at package-10 city-loc-36)
  (at package-11 city-loc-9)
  (at package-12 city-loc-36)
  (at package-13 city-loc-76)
  (at package-14 city-loc-157)
  (at package-15 city-loc-21)
  (at package-16 city-loc-153)
  (at package-17 city-loc-10)
  (at package-18 city-loc-157)
  (at package-19 city-loc-182)
  (at package-20 city-loc-76)
  (at package-21 city-loc-43)
  (at package-22 city-loc-39)
  (at package-23 city-loc-184)
  (at package-24 city-loc-125)
  (at package-25 city-loc-53)
  (at package-26 city-loc-125)
  (at package-27 city-loc-86)
  (at package-28 city-loc-151)
  (at package-29 city-loc-76)
  (at package-30 city-loc-152)
  (at package-31 city-loc-88)
  (at package-32 city-loc-177)
  (at truck-1 city-loc-98)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-21)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-135)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-47)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-131)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-40)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-163)
  (capacity truck-7 capacity-2)
  (at truck-8 city-loc-154)
  (capacity truck-8 capacity-3)
  (at truck-9 city-loc-85)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-106)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-47)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-84)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-91)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-115)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-112)
  (capacity truck-15 capacity-3)
  (at truck-16 city-loc-24)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-164)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-41)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-169)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-107)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-96)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-145)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-163)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-117)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-5)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-184)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-43)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-173)
  (capacity truck-28 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-41)
  (at package-2 city-loc-48)
  (at package-3 city-loc-82)
  (at package-4 city-loc-2)
  (at package-5 city-loc-176)
  (at package-6 city-loc-114)
  (at package-7 city-loc-89)
  (at package-8 city-loc-26)
  (at package-9 city-loc-103)
  (at package-10 city-loc-185)
  (at package-11 city-loc-6)
  (at package-12 city-loc-99)
  (at package-13 city-loc-67)
  (at package-14 city-loc-159)
  (at package-15 city-loc-52)
  (at package-16 city-loc-155)
  (at package-17 city-loc-46)
  (at package-18 city-loc-55)
  (at package-19 city-loc-183)
  (at package-20 city-loc-28)
  (at package-21 city-loc-101)
  (at package-22 city-loc-54)
  (at package-23 city-loc-20)
  (at package-24 city-loc-159)
  (at package-25 city-loc-144)
  (at package-26 city-loc-35)
  (at package-27 city-loc-111)
  (at package-28 city-loc-62)
  (at package-29 city-loc-177)
  (at package-30 city-loc-117)
  (at package-31 city-loc-7)
  (at package-32 city-loc-21)
 ))
 (:metric minimize (total-cost))
)
