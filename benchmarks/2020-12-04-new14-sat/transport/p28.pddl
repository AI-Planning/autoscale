; Transport city-sequential-250nodes-1000size-4degree-100mindistance-37trucks-42packages-2046seed

(define (problem transport-city-sequential-250nodes-1000size-4degree-100mindistance-37trucks-42packages-2046seed)
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
  ; 986,1975 -> 950,1882
  (road city-loc-9 city-loc-1)
  (= (road-length city-loc-9 city-loc-1) 10)
  ; 950,1882 -> 986,1975
  (road city-loc-1 city-loc-9)
  (= (road-length city-loc-1 city-loc-9) 10)
  ; 848,1313 -> 955,1244
  (road city-loc-13 city-loc-5)
  (= (road-length city-loc-13 city-loc-5) 13)
  ; 955,1244 -> 848,1313
  (road city-loc-5 city-loc-13)
  (= (road-length city-loc-5 city-loc-13) 13)
  ; 2226,496 -> 2076,556
  (road city-loc-27 city-loc-14)
  (= (road-length city-loc-27 city-loc-14) 17)
  ; 2076,556 -> 2226,496
  (road city-loc-14 city-loc-27)
  (= (road-length city-loc-14 city-loc-27) 17)
  ; 1372,1903 -> 1185,1876
  (road city-loc-30 city-loc-22)
  (= (road-length city-loc-30 city-loc-22) 19)
  ; 1185,1876 -> 1372,1903
  (road city-loc-22 city-loc-30)
  (= (road-length city-loc-22 city-loc-30) 19)
  ; 1750,759 -> 1832,629
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 16)
  ; 1832,629 -> 1750,759
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 16)
  ; 225,1829 -> 138,1698
  (road city-loc-32 city-loc-23)
  (= (road-length city-loc-32 city-loc-23) 16)
  ; 138,1698 -> 225,1829
  (road city-loc-23 city-loc-32)
  (= (road-length city-loc-23 city-loc-32) 16)
  ; 534,2196 -> 627,2043
  (road city-loc-34 city-loc-15)
  (= (road-length city-loc-34 city-loc-15) 18)
  ; 627,2043 -> 534,2196
  (road city-loc-15 city-loc-34)
  (= (road-length city-loc-15 city-loc-34) 18)
  ; 534,2196 -> 416,2161
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 13)
  ; 416,2161 -> 534,2196
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 13)
  ; 789,1902 -> 950,1882
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 17)
  ; 950,1882 -> 789,1902
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 17)
  ; 789,1902 -> 729,1768
  (road city-loc-35 city-loc-8)
  (= (road-length city-loc-35 city-loc-8) 15)
  ; 729,1768 -> 789,1902
  (road city-loc-8 city-loc-35)
  (= (road-length city-loc-8 city-loc-35) 15)
  ; 873,2131 -> 986,1975
  (road city-loc-36 city-loc-9)
  (= (road-length city-loc-36 city-loc-9) 20)
  ; 986,1975 -> 873,2131
  (road city-loc-9 city-loc-36)
  (= (road-length city-loc-9 city-loc-36) 20)
  ; 1354,4 -> 1348,180
  (road city-loc-39 city-loc-18)
  (= (road-length city-loc-39 city-loc-18) 18)
  ; 1348,180 -> 1354,4
  (road city-loc-18 city-loc-39)
  (= (road-length city-loc-18 city-loc-39) 18)
  ; 1099,1276 -> 955,1244
  (road city-loc-40 city-loc-5)
  (= (road-length city-loc-40 city-loc-5) 15)
  ; 955,1244 -> 1099,1276
  (road city-loc-5 city-loc-40)
  (= (road-length city-loc-5 city-loc-40) 15)
  ; 1968,515 -> 1832,629
  (road city-loc-43 city-loc-6)
  (= (road-length city-loc-43 city-loc-6) 18)
  ; 1832,629 -> 1968,515
  (road city-loc-6 city-loc-43)
  (= (road-length city-loc-6 city-loc-43) 18)
  ; 1968,515 -> 2076,556
  (road city-loc-43 city-loc-14)
  (= (road-length city-loc-43 city-loc-14) 12)
  ; 2076,556 -> 1968,515
  (road city-loc-14 city-loc-43)
  (= (road-length city-loc-14 city-loc-43) 12)
  ; 1702,1143 -> 1769,1010
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 15)
  ; 1769,1010 -> 1702,1143
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 15)
  ; 1261,1003 -> 1156,969
  (road city-loc-48 city-loc-12)
  (= (road-length city-loc-48 city-loc-12) 11)
  ; 1156,969 -> 1261,1003
  (road city-loc-12 city-loc-48)
  (= (road-length city-loc-12 city-loc-48) 11)
  ; 521,391 -> 667,439
  (road city-loc-49 city-loc-19)
  (= (road-length city-loc-49 city-loc-19) 16)
  ; 667,439 -> 521,391
  (road city-loc-19 city-loc-49)
  (= (road-length city-loc-19 city-loc-49) 16)
  ; 521,391 -> 361,359
  (road city-loc-49 city-loc-24)
  (= (road-length city-loc-49 city-loc-24) 17)
  ; 361,359 -> 521,391
  (road city-loc-24 city-loc-49)
  (= (road-length city-loc-24 city-loc-49) 17)
  ; 1128,864 -> 1294,797
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 18)
  ; 1294,797 -> 1128,864
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 18)
  ; 1128,864 -> 1156,969
  (road city-loc-50 city-loc-12)
  (= (road-length city-loc-50 city-loc-12) 11)
  ; 1156,969 -> 1128,864
  (road city-loc-12 city-loc-50)
  (= (road-length city-loc-12 city-loc-50) 11)
  ; 1128,864 -> 1261,1003
  (road city-loc-50 city-loc-48)
  (= (road-length city-loc-50 city-loc-48) 20)
  ; 1261,1003 -> 1128,864
  (road city-loc-48 city-loc-50)
  (= (road-length city-loc-48 city-loc-50) 20)
  ; 1877,380 -> 1968,515
  (road city-loc-53 city-loc-43)
  (= (road-length city-loc-53 city-loc-43) 17)
  ; 1968,515 -> 1877,380
  (road city-loc-43 city-loc-53)
  (= (road-length city-loc-43 city-loc-53) 17)
  ; 396,1206 -> 508,1346
  (road city-loc-55 city-loc-11)
  (= (road-length city-loc-55 city-loc-11) 18)
  ; 508,1346 -> 396,1206
  (road city-loc-11 city-loc-55)
  (= (road-length city-loc-11 city-loc-55) 18)
  ; 1448,1284 -> 1478,1130
  (road city-loc-56 city-loc-3)
  (= (road-length city-loc-56 city-loc-3) 16)
  ; 1478,1130 -> 1448,1284
  (road city-loc-3 city-loc-56)
  (= (road-length city-loc-3 city-loc-56) 16)
  ; 1115,377 -> 1284,449
  (road city-loc-57 city-loc-20)
  (= (road-length city-loc-57 city-loc-20) 19)
  ; 1284,449 -> 1115,377
  (road city-loc-20 city-loc-57)
  (= (road-length city-loc-20 city-loc-57) 19)
  ; 1694,1712 -> 1707,1907
  (road city-loc-60 city-loc-21)
  (= (road-length city-loc-60 city-loc-21) 20)
  ; 1707,1907 -> 1694,1712
  (road city-loc-21 city-loc-60)
  (= (road-length city-loc-21 city-loc-60) 20)
  ; 1583,1559 -> 1492,1710
  (road city-loc-62 city-loc-16)
  (= (road-length city-loc-62 city-loc-16) 18)
  ; 1492,1710 -> 1583,1559
  (road city-loc-16 city-loc-62)
  (= (road-length city-loc-16 city-loc-62) 18)
  ; 1583,1559 -> 1694,1712
  (road city-loc-62 city-loc-60)
  (= (road-length city-loc-62 city-loc-60) 19)
  ; 1694,1712 -> 1583,1559
  (road city-loc-60 city-loc-62)
  (= (road-length city-loc-60 city-loc-62) 19)
  ; 29,1653 -> 138,1698
  (road city-loc-63 city-loc-23)
  (= (road-length city-loc-63 city-loc-23) 12)
  ; 138,1698 -> 29,1653
  (road city-loc-23 city-loc-63)
  (= (road-length city-loc-23 city-loc-63) 12)
  ; 1437,842 -> 1294,797
  (road city-loc-66 city-loc-2)
  (= (road-length city-loc-66 city-loc-2) 15)
  ; 1294,797 -> 1437,842
  (road city-loc-2 city-loc-66)
  (= (road-length city-loc-2 city-loc-66) 15)
  ; 1215,591 -> 1284,449
  (road city-loc-67 city-loc-20)
  (= (road-length city-loc-67 city-loc-20) 16)
  ; 1284,449 -> 1215,591
  (road city-loc-20 city-loc-67)
  (= (road-length city-loc-20 city-loc-67) 16)
  ; 1426,699 -> 1294,797
  (road city-loc-68 city-loc-2)
  (= (road-length city-loc-68 city-loc-2) 17)
  ; 1294,797 -> 1426,699
  (road city-loc-2 city-loc-68)
  (= (road-length city-loc-2 city-loc-68) 17)
  ; 1426,699 -> 1437,842
  (road city-loc-68 city-loc-66)
  (= (road-length city-loc-68 city-loc-66) 15)
  ; 1437,842 -> 1426,699
  (road city-loc-66 city-loc-68)
  (= (road-length city-loc-66 city-loc-68) 15)
  ; 912,678 -> 1001,563
  (road city-loc-69 city-loc-54)
  (= (road-length city-loc-69 city-loc-54) 15)
  ; 1001,563 -> 912,678
  (road city-loc-54 city-loc-69)
  (= (road-length city-loc-54 city-loc-69) 15)
  ; 1268,1153 -> 1261,1003
  (road city-loc-70 city-loc-48)
  (= (road-length city-loc-70 city-loc-48) 15)
  ; 1261,1003 -> 1268,1153
  (road city-loc-48 city-loc-70)
  (= (road-length city-loc-48 city-loc-70) 15)
  ; 1313,1648 -> 1492,1710
  (road city-loc-71 city-loc-16)
  (= (road-length city-loc-71 city-loc-16) 19)
  ; 1492,1710 -> 1313,1648
  (road city-loc-16 city-loc-71)
  (= (road-length city-loc-16 city-loc-71) 19)
  ; 54,2127 -> 154,2151
  (road city-loc-72 city-loc-4)
  (= (road-length city-loc-72 city-loc-4) 11)
  ; 154,2151 -> 54,2127
  (road city-loc-4 city-loc-72)
  (= (road-length city-loc-4 city-loc-72) 11)
  ; 1599,751 -> 1750,759
  (road city-loc-73 city-loc-31)
  (= (road-length city-loc-73 city-loc-31) 16)
  ; 1750,759 -> 1599,751
  (road city-loc-31 city-loc-73)
  (= (road-length city-loc-31 city-loc-73) 16)
  ; 1599,751 -> 1437,842
  (road city-loc-73 city-loc-66)
  (= (road-length city-loc-73 city-loc-66) 19)
  ; 1437,842 -> 1599,751
  (road city-loc-66 city-loc-73)
  (= (road-length city-loc-66 city-loc-73) 19)
  ; 1599,751 -> 1426,699
  (road city-loc-73 city-loc-68)
  (= (road-length city-loc-73 city-loc-68) 19)
  ; 1426,699 -> 1599,751
  (road city-loc-68 city-loc-73)
  (= (road-length city-loc-68 city-loc-73) 19)
  ; 1606,940 -> 1769,1010
  (road city-loc-75 city-loc-17)
  (= (road-length city-loc-75 city-loc-17) 18)
  ; 1769,1010 -> 1606,940
  (road city-loc-17 city-loc-75)
  (= (road-length city-loc-17 city-loc-75) 18)
  ; 1606,940 -> 1437,842
  (road city-loc-75 city-loc-66)
  (= (road-length city-loc-75 city-loc-66) 20)
  ; 1437,842 -> 1606,940
  (road city-loc-66 city-loc-75)
  (= (road-length city-loc-66 city-loc-75) 20)
  ; 1606,940 -> 1599,751
  (road city-loc-75 city-loc-73)
  (= (road-length city-loc-75 city-loc-73) 19)
  ; 1599,751 -> 1606,940
  (road city-loc-73 city-loc-75)
  (= (road-length city-loc-73 city-loc-75) 19)
  ; 952,407 -> 1001,563
  (road city-loc-76 city-loc-54)
  (= (road-length city-loc-76 city-loc-54) 17)
  ; 1001,563 -> 952,407
  (road city-loc-54 city-loc-76)
  (= (road-length city-loc-54 city-loc-76) 17)
  ; 952,407 -> 1115,377
  (road city-loc-76 city-loc-57)
  (= (road-length city-loc-76 city-loc-57) 17)
  ; 1115,377 -> 952,407
  (road city-loc-57 city-loc-76)
  (= (road-length city-loc-57 city-loc-76) 17)
  ; 213,1183 -> 137,1014
  (road city-loc-77 city-loc-41)
  (= (road-length city-loc-77 city-loc-41) 19)
  ; 137,1014 -> 213,1183
  (road city-loc-41 city-loc-77)
  (= (road-length city-loc-41 city-loc-77) 19)
  ; 213,1183 -> 396,1206
  (road city-loc-77 city-loc-55)
  (= (road-length city-loc-77 city-loc-55) 19)
  ; 396,1206 -> 213,1183
  (road city-loc-55 city-loc-77)
  (= (road-length city-loc-55 city-loc-77) 19)
  ; 758,2139 -> 627,2043
  (road city-loc-78 city-loc-15)
  (= (road-length city-loc-78 city-loc-15) 17)
  ; 627,2043 -> 758,2139
  (road city-loc-15 city-loc-78)
  (= (road-length city-loc-15 city-loc-78) 17)
  ; 758,2139 -> 873,2131
  (road city-loc-78 city-loc-36)
  (= (road-length city-loc-78 city-loc-36) 12)
  ; 873,2131 -> 758,2139
  (road city-loc-36 city-loc-78)
  (= (road-length city-loc-36 city-loc-78) 12)
  ; 714,570 -> 547,623
  (road city-loc-79 city-loc-10)
  (= (road-length city-loc-79 city-loc-10) 18)
  ; 547,623 -> 714,570
  (road city-loc-10 city-loc-79)
  (= (road-length city-loc-10 city-loc-79) 18)
  ; 714,570 -> 667,439
  (road city-loc-79 city-loc-19)
  (= (road-length city-loc-79 city-loc-19) 14)
  ; 667,439 -> 714,570
  (road city-loc-19 city-loc-79)
  (= (road-length city-loc-19 city-loc-79) 14)
  ; 1043,995 -> 1156,969
  (road city-loc-80 city-loc-12)
  (= (road-length city-loc-80 city-loc-12) 12)
  ; 1156,969 -> 1043,995
  (road city-loc-12 city-loc-80)
  (= (road-length city-loc-12 city-loc-80) 12)
  ; 1043,995 -> 1128,864
  (road city-loc-80 city-loc-50)
  (= (road-length city-loc-80 city-loc-50) 16)
  ; 1128,864 -> 1043,995
  (road city-loc-50 city-loc-80)
  (= (road-length city-loc-50 city-loc-80) 16)
  ; 1015,14 -> 986,116
  (road city-loc-81 city-loc-61)
  (= (road-length city-loc-81 city-loc-61) 11)
  ; 986,116 -> 1015,14
  (road city-loc-61 city-loc-81)
  (= (road-length city-loc-61 city-loc-81) 11)
  ; 657,1411 -> 508,1346
  (road city-loc-82 city-loc-11)
  (= (road-length city-loc-82 city-loc-11) 17)
  ; 508,1346 -> 657,1411
  (road city-loc-11 city-loc-82)
  (= (road-length city-loc-11 city-loc-82) 17)
  ; 657,1411 -> 568,1544
  (road city-loc-82 city-loc-45)
  (= (road-length city-loc-82 city-loc-45) 16)
  ; 568,1544 -> 657,1411
  (road city-loc-45 city-loc-82)
  (= (road-length city-loc-45 city-loc-82) 16)
  ; 876,942 -> 1043,995
  (road city-loc-83 city-loc-80)
  (= (road-length city-loc-83 city-loc-80) 18)
  ; 1043,995 -> 876,942
  (road city-loc-80 city-loc-83)
  (= (road-length city-loc-80 city-loc-83) 18)
  ; 1339,327 -> 1348,180
  (road city-loc-84 city-loc-18)
  (= (road-length city-loc-84 city-loc-18) 15)
  ; 1348,180 -> 1339,327
  (road city-loc-18 city-loc-84)
  (= (road-length city-loc-18 city-loc-84) 15)
  ; 1339,327 -> 1284,449
  (road city-loc-84 city-loc-20)
  (= (road-length city-loc-84 city-loc-20) 14)
  ; 1284,449 -> 1339,327
  (road city-loc-20 city-loc-84)
  (= (road-length city-loc-20 city-loc-84) 14)
  ; 88,149 -> 106,14
  (road city-loc-86 city-loc-51)
  (= (road-length city-loc-86 city-loc-51) 14)
  ; 106,14 -> 88,149
  (road city-loc-51 city-loc-86)
  (= (road-length city-loc-51 city-loc-86) 14)
  ; 214,111 -> 106,14
  (road city-loc-87 city-loc-51)
  (= (road-length city-loc-87 city-loc-51) 15)
  ; 106,14 -> 214,111
  (road city-loc-51 city-loc-87)
  (= (road-length city-loc-51 city-loc-87) 15)
  ; 214,111 -> 336,71
  (road city-loc-87 city-loc-52)
  (= (road-length city-loc-87 city-loc-52) 13)
  ; 336,71 -> 214,111
  (road city-loc-52 city-loc-87)
  (= (road-length city-loc-52 city-loc-87) 13)
  ; 214,111 -> 88,149
  (road city-loc-87 city-loc-86)
  (= (road-length city-loc-87 city-loc-86) 14)
  ; 88,149 -> 214,111
  (road city-loc-86 city-loc-87)
  (= (road-length city-loc-86 city-loc-87) 14)
  ; 1322,1352 -> 1448,1284
  (road city-loc-88 city-loc-56)
  (= (road-length city-loc-88 city-loc-56) 15)
  ; 1448,1284 -> 1322,1352
  (road city-loc-56 city-loc-88)
  (= (road-length city-loc-56 city-loc-88) 15)
  ; 2105,441 -> 2076,556
  (road city-loc-89 city-loc-14)
  (= (road-length city-loc-89 city-loc-14) 12)
  ; 2076,556 -> 2105,441
  (road city-loc-14 city-loc-89)
  (= (road-length city-loc-14 city-loc-89) 12)
  ; 2105,441 -> 2226,496
  (road city-loc-89 city-loc-27)
  (= (road-length city-loc-89 city-loc-27) 14)
  ; 2226,496 -> 2105,441
  (road city-loc-27 city-loc-89)
  (= (road-length city-loc-27 city-loc-89) 14)
  ; 2105,441 -> 1968,515
  (road city-loc-89 city-loc-43)
  (= (road-length city-loc-89 city-loc-43) 16)
  ; 1968,515 -> 2105,441
  (road city-loc-43 city-loc-89)
  (= (road-length city-loc-43 city-loc-89) 16)
  ; 686,1595 -> 729,1768
  (road city-loc-90 city-loc-8)
  (= (road-length city-loc-90 city-loc-8) 18)
  ; 729,1768 -> 686,1595
  (road city-loc-8 city-loc-90)
  (= (road-length city-loc-8 city-loc-90) 18)
  ; 686,1595 -> 568,1544
  (road city-loc-90 city-loc-45)
  (= (road-length city-loc-90 city-loc-45) 13)
  ; 568,1544 -> 686,1595
  (road city-loc-45 city-loc-90)
  (= (road-length city-loc-45 city-loc-90) 13)
  ; 686,1595 -> 657,1411
  (road city-loc-90 city-loc-82)
  (= (road-length city-loc-90 city-loc-82) 19)
  ; 657,1411 -> 686,1595
  (road city-loc-82 city-loc-90)
  (= (road-length city-loc-82 city-loc-90) 19)
  ; 1174,0 -> 1354,4
  (road city-loc-91 city-loc-39)
  (= (road-length city-loc-91 city-loc-39) 18)
  ; 1354,4 -> 1174,0
  (road city-loc-39 city-loc-91)
  (= (road-length city-loc-39 city-loc-91) 18)
  ; 1174,0 -> 1015,14
  (road city-loc-91 city-loc-81)
  (= (road-length city-loc-91 city-loc-81) 16)
  ; 1015,14 -> 1174,0
  (road city-loc-81 city-loc-91)
  (= (road-length city-loc-81 city-loc-91) 16)
  ; 1567,1362 -> 1448,1284
  (road city-loc-92 city-loc-56)
  (= (road-length city-loc-92 city-loc-56) 15)
  ; 1448,1284 -> 1567,1362
  (road city-loc-56 city-loc-92)
  (= (road-length city-loc-56 city-loc-92) 15)
  ; 1567,1362 -> 1744,1339
  (road city-loc-92 city-loc-85)
  (= (road-length city-loc-92 city-loc-85) 18)
  ; 1744,1339 -> 1567,1362
  (road city-loc-85 city-loc-92)
  (= (road-length city-loc-85 city-loc-92) 18)
  ; 1563,274 -> 1547,100
  (road city-loc-95 city-loc-37)
  (= (road-length city-loc-95 city-loc-37) 18)
  ; 1547,100 -> 1563,274
  (road city-loc-37 city-loc-95)
  (= (road-length city-loc-37 city-loc-95) 18)
  ; 320,1787 -> 225,1829
  (road city-loc-96 city-loc-32)
  (= (road-length city-loc-96 city-loc-32) 11)
  ; 225,1829 -> 320,1787
  (road city-loc-32 city-loc-96)
  (= (road-length city-loc-32 city-loc-96) 11)
  ; 1785,1985 -> 1707,1907
  (road city-loc-97 city-loc-21)
  (= (road-length city-loc-97 city-loc-21) 11)
  ; 1707,1907 -> 1785,1985
  (road city-loc-21 city-loc-97)
  (= (road-length city-loc-21 city-loc-97) 11)
  ; 1785,1985 -> 1938,2043
  (road city-loc-97 city-loc-28)
  (= (road-length city-loc-97 city-loc-28) 17)
  ; 1938,2043 -> 1785,1985
  (road city-loc-28 city-loc-97)
  (= (road-length city-loc-28 city-loc-97) 17)
  ; 334,236 -> 361,359
  (road city-loc-98 city-loc-24)
  (= (road-length city-loc-98 city-loc-24) 13)
  ; 361,359 -> 334,236
  (road city-loc-24 city-loc-98)
  (= (road-length city-loc-24 city-loc-98) 13)
  ; 334,236 -> 336,71
  (road city-loc-98 city-loc-52)
  (= (road-length city-loc-98 city-loc-52) 17)
  ; 336,71 -> 334,236
  (road city-loc-52 city-loc-98)
  (= (road-length city-loc-52 city-loc-98) 17)
  ; 334,236 -> 214,111
  (road city-loc-98 city-loc-87)
  (= (road-length city-loc-98 city-loc-87) 18)
  ; 214,111 -> 334,236
  (road city-loc-87 city-loc-98)
  (= (road-length city-loc-87 city-loc-98) 18)
  ; 695,679 -> 547,623
  (road city-loc-99 city-loc-10)
  (= (road-length city-loc-99 city-loc-10) 16)
  ; 547,623 -> 695,679
  (road city-loc-10 city-loc-99)
  (= (road-length city-loc-10 city-loc-99) 16)
  ; 695,679 -> 714,570
  (road city-loc-99 city-loc-79)
  (= (road-length city-loc-99 city-loc-79) 12)
  ; 714,570 -> 695,679
  (road city-loc-79 city-loc-99)
  (= (road-length city-loc-79 city-loc-99) 12)
  ; 548,232 -> 521,391
  (road city-loc-100 city-loc-49)
  (= (road-length city-loc-100 city-loc-49) 17)
  ; 521,391 -> 548,232
  (road city-loc-49 city-loc-100)
  (= (road-length city-loc-49 city-loc-100) 17)
  ; 501,1781 -> 320,1787
  (road city-loc-101 city-loc-96)
  (= (road-length city-loc-101 city-loc-96) 19)
  ; 320,1787 -> 501,1781
  (road city-loc-96 city-loc-101)
  (= (road-length city-loc-96 city-loc-101) 19)
  ; 266,527 -> 361,359
  (road city-loc-102 city-loc-24)
  (= (road-length city-loc-102 city-loc-24) 20)
  ; 361,359 -> 266,527
  (road city-loc-24 city-loc-102)
  (= (road-length city-loc-24 city-loc-102) 20)
  ; 266,527 -> 347,592
  (road city-loc-102 city-loc-59)
  (= (road-length city-loc-102 city-loc-59) 11)
  ; 347,592 -> 266,527
  (road city-loc-59 city-loc-102)
  (= (road-length city-loc-59 city-loc-102) 11)
  ; 1980,2216 -> 1938,2043
  (road city-loc-103 city-loc-28)
  (= (road-length city-loc-103 city-loc-28) 18)
  ; 1938,2043 -> 1980,2216
  (road city-loc-28 city-loc-103)
  (= (road-length city-loc-28 city-loc-103) 18)
  ; 1980,2216 -> 1789,2242
  (road city-loc-103 city-loc-94)
  (= (road-length city-loc-103 city-loc-94) 20)
  ; 1789,2242 -> 1980,2216
  (road city-loc-94 city-loc-103)
  (= (road-length city-loc-94 city-loc-103) 20)
  ; 821,722 -> 912,678
  (road city-loc-104 city-loc-69)
  (= (road-length city-loc-104 city-loc-69) 11)
  ; 912,678 -> 821,722
  (road city-loc-69 city-loc-104)
  (= (road-length city-loc-69 city-loc-104) 11)
  ; 821,722 -> 714,570
  (road city-loc-104 city-loc-79)
  (= (road-length city-loc-104 city-loc-79) 19)
  ; 714,570 -> 821,722
  (road city-loc-79 city-loc-104)
  (= (road-length city-loc-79 city-loc-104) 19)
  ; 821,722 -> 695,679
  (road city-loc-104 city-loc-99)
  (= (road-length city-loc-104 city-loc-99) 14)
  ; 695,679 -> 821,722
  (road city-loc-99 city-loc-104)
  (= (road-length city-loc-99 city-loc-104) 14)
  ; 2113,2127 -> 1938,2043
  (road city-loc-105 city-loc-28)
  (= (road-length city-loc-105 city-loc-28) 20)
  ; 1938,2043 -> 2113,2127
  (road city-loc-28 city-loc-105)
  (= (road-length city-loc-28 city-loc-105) 20)
  ; 2113,2127 -> 2194,1995
  (road city-loc-105 city-loc-42)
  (= (road-length city-loc-105 city-loc-42) 16)
  ; 2194,1995 -> 2113,2127
  (road city-loc-42 city-loc-105)
  (= (road-length city-loc-42 city-loc-105) 16)
  ; 2113,2127 -> 1980,2216
  (road city-loc-105 city-loc-103)
  (= (road-length city-loc-105 city-loc-103) 16)
  ; 1980,2216 -> 2113,2127
  (road city-loc-103 city-loc-105)
  (= (road-length city-loc-103 city-loc-105) 16)
  ; 1515,649 -> 1426,699
  (road city-loc-106 city-loc-68)
  (= (road-length city-loc-106 city-loc-68) 11)
  ; 1426,699 -> 1515,649
  (road city-loc-68 city-loc-106)
  (= (road-length city-loc-68 city-loc-106) 11)
  ; 1515,649 -> 1599,751
  (road city-loc-106 city-loc-73)
  (= (road-length city-loc-106 city-loc-73) 14)
  ; 1599,751 -> 1515,649
  (road city-loc-73 city-loc-106)
  (= (road-length city-loc-73 city-loc-106) 14)
  ; 210,665 -> 347,592
  (road city-loc-107 city-loc-59)
  (= (road-length city-loc-107 city-loc-59) 16)
  ; 347,592 -> 210,665
  (road city-loc-59 city-loc-107)
  (= (road-length city-loc-59 city-loc-107) 16)
  ; 210,665 -> 38,680
  (road city-loc-107 city-loc-93)
  (= (road-length city-loc-107 city-loc-93) 18)
  ; 38,680 -> 210,665
  (road city-loc-93 city-loc-107)
  (= (road-length city-loc-93 city-loc-107) 18)
  ; 210,665 -> 266,527
  (road city-loc-107 city-loc-102)
  (= (road-length city-loc-107 city-loc-102) 15)
  ; 266,527 -> 210,665
  (road city-loc-102 city-loc-107)
  (= (road-length city-loc-102 city-loc-107) 15)
  ; 985,847 -> 1128,864
  (road city-loc-108 city-loc-50)
  (= (road-length city-loc-108 city-loc-50) 15)
  ; 1128,864 -> 985,847
  (road city-loc-50 city-loc-108)
  (= (road-length city-loc-50 city-loc-108) 15)
  ; 985,847 -> 912,678
  (road city-loc-108 city-loc-69)
  (= (road-length city-loc-108 city-loc-69) 19)
  ; 912,678 -> 985,847
  (road city-loc-69 city-loc-108)
  (= (road-length city-loc-69 city-loc-108) 19)
  ; 985,847 -> 1043,995
  (road city-loc-108 city-loc-80)
  (= (road-length city-loc-108 city-loc-80) 16)
  ; 1043,995 -> 985,847
  (road city-loc-80 city-loc-108)
  (= (road-length city-loc-80 city-loc-108) 16)
  ; 985,847 -> 876,942
  (road city-loc-108 city-loc-83)
  (= (road-length city-loc-108 city-loc-83) 15)
  ; 876,942 -> 985,847
  (road city-loc-83 city-loc-108)
  (= (road-length city-loc-83 city-loc-108) 15)
  ; 79,1175 -> 137,1014
  (road city-loc-109 city-loc-41)
  (= (road-length city-loc-109 city-loc-41) 18)
  ; 137,1014 -> 79,1175
  (road city-loc-41 city-loc-109)
  (= (road-length city-loc-41 city-loc-109) 18)
  ; 79,1175 -> 213,1183
  (road city-loc-109 city-loc-77)
  (= (road-length city-loc-109 city-loc-77) 14)
  ; 213,1183 -> 79,1175
  (road city-loc-77 city-loc-109)
  (= (road-length city-loc-77 city-loc-109) 14)
  ; 405,785 -> 409,934
  (road city-loc-110 city-loc-64)
  (= (road-length city-loc-110 city-loc-64) 15)
  ; 409,934 -> 405,785
  (road city-loc-64 city-loc-110)
  (= (road-length city-loc-64 city-loc-110) 15)
  ; 77,780 -> 38,680
  (road city-loc-111 city-loc-93)
  (= (road-length city-loc-111 city-loc-93) 11)
  ; 38,680 -> 77,780
  (road city-loc-93 city-loc-111)
  (= (road-length city-loc-93 city-loc-111) 11)
  ; 77,780 -> 210,665
  (road city-loc-111 city-loc-107)
  (= (road-length city-loc-111 city-loc-107) 18)
  ; 210,665 -> 77,780
  (road city-loc-107 city-loc-111)
  (= (road-length city-loc-107 city-loc-111) 18)
  ; 1241,1765 -> 1185,1876
  (road city-loc-112 city-loc-22)
  (= (road-length city-loc-112 city-loc-22) 13)
  ; 1185,1876 -> 1241,1765
  (road city-loc-22 city-loc-112)
  (= (road-length city-loc-22 city-loc-112) 13)
  ; 1241,1765 -> 1372,1903
  (road city-loc-112 city-loc-30)
  (= (road-length city-loc-112 city-loc-30) 19)
  ; 1372,1903 -> 1241,1765
  (road city-loc-30 city-loc-112)
  (= (road-length city-loc-30 city-loc-112) 19)
  ; 1241,1765 -> 1313,1648
  (road city-loc-112 city-loc-71)
  (= (road-length city-loc-112 city-loc-71) 14)
  ; 1313,1648 -> 1241,1765
  (road city-loc-71 city-loc-112)
  (= (road-length city-loc-71 city-loc-112) 14)
  ; 599,1876 -> 729,1768
  (road city-loc-113 city-loc-8)
  (= (road-length city-loc-113 city-loc-8) 17)
  ; 729,1768 -> 599,1876
  (road city-loc-8 city-loc-113)
  (= (road-length city-loc-8 city-loc-113) 17)
  ; 599,1876 -> 627,2043
  (road city-loc-113 city-loc-15)
  (= (road-length city-loc-113 city-loc-15) 17)
  ; 627,2043 -> 599,1876
  (road city-loc-15 city-loc-113)
  (= (road-length city-loc-15 city-loc-113) 17)
  ; 599,1876 -> 789,1902
  (road city-loc-113 city-loc-35)
  (= (road-length city-loc-113 city-loc-35) 20)
  ; 789,1902 -> 599,1876
  (road city-loc-35 city-loc-113)
  (= (road-length city-loc-35 city-loc-113) 20)
  ; 599,1876 -> 501,1781
  (road city-loc-113 city-loc-101)
  (= (road-length city-loc-113 city-loc-101) 14)
  ; 501,1781 -> 599,1876
  (road city-loc-101 city-loc-113)
  (= (road-length city-loc-101 city-loc-113) 14)
  ; 452,489 -> 547,623
  (road city-loc-115 city-loc-10)
  (= (road-length city-loc-115 city-loc-10) 17)
  ; 547,623 -> 452,489
  (road city-loc-10 city-loc-115)
  (= (road-length city-loc-10 city-loc-115) 17)
  ; 452,489 -> 361,359
  (road city-loc-115 city-loc-24)
  (= (road-length city-loc-115 city-loc-24) 16)
  ; 361,359 -> 452,489
  (road city-loc-24 city-loc-115)
  (= (road-length city-loc-24 city-loc-115) 16)
  ; 452,489 -> 521,391
  (road city-loc-115 city-loc-49)
  (= (road-length city-loc-115 city-loc-49) 12)
  ; 521,391 -> 452,489
  (road city-loc-49 city-loc-115)
  (= (road-length city-loc-49 city-loc-115) 12)
  ; 452,489 -> 347,592
  (road city-loc-115 city-loc-59)
  (= (road-length city-loc-115 city-loc-59) 15)
  ; 347,592 -> 452,489
  (road city-loc-59 city-loc-115)
  (= (road-length city-loc-59 city-loc-115) 15)
  ; 452,489 -> 266,527
  (road city-loc-115 city-loc-102)
  (= (road-length city-loc-115 city-loc-102) 19)
  ; 266,527 -> 452,489
  (road city-loc-102 city-loc-115)
  (= (road-length city-loc-102 city-loc-115) 19)
  ; 315,899 -> 409,934
  (road city-loc-116 city-loc-64)
  (= (road-length city-loc-116 city-loc-64) 10)
  ; 409,934 -> 315,899
  (road city-loc-64 city-loc-116)
  (= (road-length city-loc-64 city-loc-116) 10)
  ; 315,899 -> 405,785
  (road city-loc-116 city-loc-110)
  (= (road-length city-loc-116 city-loc-110) 15)
  ; 405,785 -> 315,899
  (road city-loc-110 city-loc-116)
  (= (road-length city-loc-110 city-loc-116) 15)
  ; 172,487 -> 266,527
  (road city-loc-117 city-loc-102)
  (= (road-length city-loc-117 city-loc-102) 11)
  ; 266,527 -> 172,487
  (road city-loc-102 city-loc-117)
  (= (road-length city-loc-102 city-loc-117) 11)
  ; 172,487 -> 210,665
  (road city-loc-117 city-loc-107)
  (= (road-length city-loc-117 city-loc-107) 19)
  ; 210,665 -> 172,487
  (road city-loc-107 city-loc-117)
  (= (road-length city-loc-107 city-loc-117) 19)
  ; 1906,1122 -> 1769,1010
  (road city-loc-118 city-loc-17)
  (= (road-length city-loc-118 city-loc-17) 18)
  ; 1769,1010 -> 1906,1122
  (road city-loc-17 city-loc-118)
  (= (road-length city-loc-17 city-loc-118) 18)
  ; 1588,372 -> 1563,274
  (road city-loc-119 city-loc-95)
  (= (road-length city-loc-119 city-loc-95) 11)
  ; 1563,274 -> 1588,372
  (road city-loc-95 city-loc-119)
  (= (road-length city-loc-95 city-loc-119) 11)
  ; 1960,194 -> 1942,40
  (road city-loc-120 city-loc-25)
  (= (road-length city-loc-120 city-loc-25) 16)
  ; 1942,40 -> 1960,194
  (road city-loc-25 city-loc-120)
  (= (road-length city-loc-25 city-loc-120) 16)
  ; 1474,472 -> 1284,449
  (road city-loc-122 city-loc-20)
  (= (road-length city-loc-122 city-loc-20) 20)
  ; 1284,449 -> 1474,472
  (road city-loc-20 city-loc-122)
  (= (road-length city-loc-20 city-loc-122) 20)
  ; 1474,472 -> 1515,649
  (road city-loc-122 city-loc-106)
  (= (road-length city-loc-122 city-loc-106) 19)
  ; 1515,649 -> 1474,472
  (road city-loc-106 city-loc-122)
  (= (road-length city-loc-106 city-loc-122) 19)
  ; 1474,472 -> 1588,372
  (road city-loc-122 city-loc-119)
  (= (road-length city-loc-122 city-loc-119) 16)
  ; 1588,372 -> 1474,472
  (road city-loc-119 city-loc-122)
  (= (road-length city-loc-119 city-loc-122) 16)
  ; 1956,1373 -> 2066,1351
  (road city-loc-123 city-loc-47)
  (= (road-length city-loc-123 city-loc-47) 12)
  ; 2066,1351 -> 1956,1373
  (road city-loc-47 city-loc-123)
  (= (road-length city-loc-47 city-loc-123) 12)
  ; 568,1125 -> 396,1206
  (road city-loc-125 city-loc-55)
  (= (road-length city-loc-125 city-loc-55) 19)
  ; 396,1206 -> 568,1125
  (road city-loc-55 city-loc-125)
  (= (road-length city-loc-55 city-loc-125) 19)
  ; 1188,1569 -> 1313,1648
  (road city-loc-126 city-loc-71)
  (= (road-length city-loc-126 city-loc-71) 15)
  ; 1313,1648 -> 1188,1569
  (road city-loc-71 city-loc-126)
  (= (road-length city-loc-71 city-loc-126) 15)
  ; 56,1995 -> 154,2151
  (road city-loc-127 city-loc-4)
  (= (road-length city-loc-127 city-loc-4) 19)
  ; 154,2151 -> 56,1995
  (road city-loc-4 city-loc-127)
  (= (road-length city-loc-4 city-loc-127) 19)
  ; 56,1995 -> 54,2127
  (road city-loc-127 city-loc-72)
  (= (road-length city-loc-127 city-loc-72) 14)
  ; 54,2127 -> 56,1995
  (road city-loc-72 city-loc-127)
  (= (road-length city-loc-72 city-loc-127) 14)
  ; 2160,884 -> 2195,1067
  (road city-loc-128 city-loc-65)
  (= (road-length city-loc-128 city-loc-65) 19)
  ; 2195,1067 -> 2160,884
  (road city-loc-65 city-loc-128)
  (= (road-length city-loc-65 city-loc-128) 19)
  ; 2160,884 -> 2228,777
  (road city-loc-128 city-loc-114)
  (= (road-length city-loc-128 city-loc-114) 13)
  ; 2228,777 -> 2160,884
  (road city-loc-114 city-loc-128)
  (= (road-length city-loc-114 city-loc-128) 13)
  ; 678,172 -> 745,250
  (road city-loc-129 city-loc-44)
  (= (road-length city-loc-129 city-loc-44) 11)
  ; 745,250 -> 678,172
  (road city-loc-44 city-loc-129)
  (= (road-length city-loc-44 city-loc-129) 11)
  ; 678,172 -> 778,27
  (road city-loc-129 city-loc-74)
  (= (road-length city-loc-129 city-loc-74) 18)
  ; 778,27 -> 678,172
  (road city-loc-74 city-loc-129)
  (= (road-length city-loc-74 city-loc-129) 18)
  ; 678,172 -> 548,232
  (road city-loc-129 city-loc-100)
  (= (road-length city-loc-129 city-loc-100) 15)
  ; 548,232 -> 678,172
  (road city-loc-100 city-loc-129)
  (= (road-length city-loc-100 city-loc-129) 15)
  ; 1883,778 -> 1832,629
  (road city-loc-130 city-loc-6)
  (= (road-length city-loc-130 city-loc-6) 16)
  ; 1832,629 -> 1883,778
  (road city-loc-6 city-loc-130)
  (= (road-length city-loc-6 city-loc-130) 16)
  ; 1883,778 -> 1750,759
  (road city-loc-130 city-loc-31)
  (= (road-length city-loc-130 city-loc-31) 14)
  ; 1750,759 -> 1883,778
  (road city-loc-31 city-loc-130)
  (= (road-length city-loc-31 city-loc-130) 14)
  ; 8,1436 -> 146,1380
  (road city-loc-131 city-loc-121)
  (= (road-length city-loc-131 city-loc-121) 15)
  ; 146,1380 -> 8,1436
  (road city-loc-121 city-loc-131)
  (= (road-length city-loc-121 city-loc-131) 15)
  ; 1396,1435 -> 1448,1284
  (road city-loc-132 city-loc-56)
  (= (road-length city-loc-132 city-loc-56) 16)
  ; 1448,1284 -> 1396,1435
  (road city-loc-56 city-loc-132)
  (= (road-length city-loc-56 city-loc-132) 16)
  ; 1396,1435 -> 1322,1352
  (road city-loc-132 city-loc-88)
  (= (road-length city-loc-132 city-loc-88) 12)
  ; 1322,1352 -> 1396,1435
  (road city-loc-88 city-loc-132)
  (= (road-length city-loc-88 city-loc-132) 12)
  ; 1396,1435 -> 1567,1362
  (road city-loc-132 city-loc-92)
  (= (road-length city-loc-132 city-loc-92) 19)
  ; 1567,1362 -> 1396,1435
  (road city-loc-92 city-loc-132)
  (= (road-length city-loc-92 city-loc-132) 19)
  ; 244,317 -> 361,359
  (road city-loc-133 city-loc-24)
  (= (road-length city-loc-133 city-loc-24) 13)
  ; 361,359 -> 244,317
  (road city-loc-24 city-loc-133)
  (= (road-length city-loc-24 city-loc-133) 13)
  ; 244,317 -> 334,236
  (road city-loc-133 city-loc-98)
  (= (road-length city-loc-133 city-loc-98) 13)
  ; 334,236 -> 244,317
  (road city-loc-98 city-loc-133)
  (= (road-length city-loc-98 city-loc-133) 13)
  ; 244,317 -> 172,487
  (road city-loc-133 city-loc-117)
  (= (road-length city-loc-133 city-loc-117) 19)
  ; 172,487 -> 244,317
  (road city-loc-117 city-loc-133)
  (= (road-length city-loc-117 city-loc-133) 19)
  ; 1571,512 -> 1515,649
  (road city-loc-135 city-loc-106)
  (= (road-length city-loc-135 city-loc-106) 15)
  ; 1515,649 -> 1571,512
  (road city-loc-106 city-loc-135)
  (= (road-length city-loc-106 city-loc-135) 15)
  ; 1571,512 -> 1588,372
  (road city-loc-135 city-loc-119)
  (= (road-length city-loc-135 city-loc-119) 15)
  ; 1588,372 -> 1571,512
  (road city-loc-119 city-loc-135)
  (= (road-length city-loc-119 city-loc-135) 15)
  ; 1571,512 -> 1474,472
  (road city-loc-135 city-loc-122)
  (= (road-length city-loc-135 city-loc-122) 11)
  ; 1474,472 -> 1571,512
  (road city-loc-122 city-loc-135)
  (= (road-length city-loc-122 city-loc-135) 11)
  ; 1361,2243 -> 1400,2129
  (road city-loc-136 city-loc-38)
  (= (road-length city-loc-136 city-loc-38) 12)
  ; 1400,2129 -> 1361,2243
  (road city-loc-38 city-loc-136)
  (= (road-length city-loc-38 city-loc-136) 12)
  ; 2226,140 -> 2232,266
  (road city-loc-137 city-loc-29)
  (= (road-length city-loc-137 city-loc-29) 13)
  ; 2232,266 -> 2226,140
  (road city-loc-29 city-loc-137)
  (= (road-length city-loc-29 city-loc-137) 13)
  ; 2226,140 -> 2133,85
  (road city-loc-137 city-loc-134)
  (= (road-length city-loc-137 city-loc-134) 11)
  ; 2133,85 -> 2226,140
  (road city-loc-134 city-loc-137)
  (= (road-length city-loc-134 city-loc-137) 11)
  ; 1469,1986 -> 1372,1903
  (road city-loc-138 city-loc-30)
  (= (road-length city-loc-138 city-loc-30) 13)
  ; 1372,1903 -> 1469,1986
  (road city-loc-30 city-loc-138)
  (= (road-length city-loc-30 city-loc-138) 13)
  ; 1469,1986 -> 1400,2129
  (road city-loc-138 city-loc-38)
  (= (road-length city-loc-138 city-loc-38) 16)
  ; 1400,2129 -> 1469,1986
  (road city-loc-38 city-loc-138)
  (= (road-length city-loc-38 city-loc-138) 16)
  ; 1232,1291 -> 1099,1276
  (road city-loc-139 city-loc-40)
  (= (road-length city-loc-139 city-loc-40) 14)
  ; 1099,1276 -> 1232,1291
  (road city-loc-40 city-loc-139)
  (= (road-length city-loc-40 city-loc-139) 14)
  ; 1232,1291 -> 1268,1153
  (road city-loc-139 city-loc-70)
  (= (road-length city-loc-139 city-loc-70) 15)
  ; 1268,1153 -> 1232,1291
  (road city-loc-70 city-loc-139)
  (= (road-length city-loc-70 city-loc-139) 15)
  ; 1232,1291 -> 1322,1352
  (road city-loc-139 city-loc-88)
  (= (road-length city-loc-139 city-loc-88) 11)
  ; 1322,1352 -> 1232,1291
  (road city-loc-88 city-loc-139)
  (= (road-length city-loc-88 city-loc-139) 11)
  ; 2200,671 -> 2076,556
  (road city-loc-140 city-loc-14)
  (= (road-length city-loc-140 city-loc-14) 17)
  ; 2076,556 -> 2200,671
  (road city-loc-14 city-loc-140)
  (= (road-length city-loc-14 city-loc-140) 17)
  ; 2200,671 -> 2226,496
  (road city-loc-140 city-loc-27)
  (= (road-length city-loc-140 city-loc-27) 18)
  ; 2226,496 -> 2200,671
  (road city-loc-27 city-loc-140)
  (= (road-length city-loc-27 city-loc-140) 18)
  ; 2200,671 -> 2228,777
  (road city-loc-140 city-loc-114)
  (= (road-length city-loc-140 city-loc-114) 11)
  ; 2228,777 -> 2200,671
  (road city-loc-114 city-loc-140)
  (= (road-length city-loc-114 city-loc-140) 11)
  ; 1750,385 -> 1877,380
  (road city-loc-141 city-loc-53)
  (= (road-length city-loc-141 city-loc-53) 13)
  ; 1877,380 -> 1750,385
  (road city-loc-53 city-loc-141)
  (= (road-length city-loc-53 city-loc-141) 13)
  ; 1750,385 -> 1588,372
  (road city-loc-141 city-loc-119)
  (= (road-length city-loc-141 city-loc-119) 17)
  ; 1588,372 -> 1750,385
  (road city-loc-119 city-loc-141)
  (= (road-length city-loc-119 city-loc-141) 17)
  ; 2093,806 -> 2228,777
  (road city-loc-142 city-loc-114)
  (= (road-length city-loc-142 city-loc-114) 14)
  ; 2228,777 -> 2093,806
  (road city-loc-114 city-loc-142)
  (= (road-length city-loc-114 city-loc-142) 14)
  ; 2093,806 -> 2160,884
  (road city-loc-142 city-loc-128)
  (= (road-length city-loc-142 city-loc-128) 11)
  ; 2160,884 -> 2093,806
  (road city-loc-128 city-loc-142)
  (= (road-length city-loc-128 city-loc-142) 11)
  ; 2093,806 -> 2200,671
  (road city-loc-142 city-loc-140)
  (= (road-length city-loc-142 city-loc-140) 18)
  ; 2200,671 -> 2093,806
  (road city-loc-140 city-loc-142)
  (= (road-length city-loc-140 city-loc-142) 18)
  ; 280,2111 -> 154,2151
  (road city-loc-144 city-loc-4)
  (= (road-length city-loc-144 city-loc-4) 14)
  ; 154,2151 -> 280,2111
  (road city-loc-4 city-loc-144)
  (= (road-length city-loc-4 city-loc-144) 14)
  ; 280,2111 -> 416,2161
  (road city-loc-144 city-loc-26)
  (= (road-length city-loc-144 city-loc-26) 15)
  ; 416,2161 -> 280,2111
  (road city-loc-26 city-loc-144)
  (= (road-length city-loc-26 city-loc-144) 15)
  ; 471,1044 -> 396,1206
  (road city-loc-145 city-loc-55)
  (= (road-length city-loc-145 city-loc-55) 18)
  ; 396,1206 -> 471,1044
  (road city-loc-55 city-loc-145)
  (= (road-length city-loc-55 city-loc-145) 18)
  ; 471,1044 -> 409,934
  (road city-loc-145 city-loc-64)
  (= (road-length city-loc-145 city-loc-64) 13)
  ; 409,934 -> 471,1044
  (road city-loc-64 city-loc-145)
  (= (road-length city-loc-64 city-loc-145) 13)
  ; 471,1044 -> 568,1125
  (road city-loc-145 city-loc-125)
  (= (road-length city-loc-145 city-loc-125) 13)
  ; 568,1125 -> 471,1044
  (road city-loc-125 city-loc-145)
  (= (road-length city-loc-125 city-loc-145) 13)
  ; 1769,222 -> 1877,380
  (road city-loc-146 city-loc-53)
  (= (road-length city-loc-146 city-loc-53) 20)
  ; 1877,380 -> 1769,222
  (road city-loc-53 city-loc-146)
  (= (road-length city-loc-53 city-loc-146) 20)
  ; 1769,222 -> 1960,194
  (road city-loc-146 city-loc-120)
  (= (road-length city-loc-146 city-loc-120) 20)
  ; 1960,194 -> 1769,222
  (road city-loc-120 city-loc-146)
  (= (road-length city-loc-120 city-loc-146) 20)
  ; 1769,222 -> 1750,385
  (road city-loc-146 city-loc-141)
  (= (road-length city-loc-146 city-loc-141) 17)
  ; 1750,385 -> 1769,222
  (road city-loc-141 city-loc-146)
  (= (road-length city-loc-141 city-loc-146) 17)
  ; 1233,2201 -> 1149,2095
  (road city-loc-147 city-loc-7)
  (= (road-length city-loc-147 city-loc-7) 14)
  ; 1149,2095 -> 1233,2201
  (road city-loc-7 city-loc-147)
  (= (road-length city-loc-7 city-loc-147) 14)
  ; 1233,2201 -> 1400,2129
  (road city-loc-147 city-loc-38)
  (= (road-length city-loc-147 city-loc-38) 19)
  ; 1400,2129 -> 1233,2201
  (road city-loc-38 city-loc-147)
  (= (road-length city-loc-38 city-loc-147) 19)
  ; 1233,2201 -> 1361,2243
  (road city-loc-147 city-loc-136)
  (= (road-length city-loc-147 city-loc-136) 14)
  ; 1361,2243 -> 1233,2201
  (road city-loc-136 city-loc-147)
  (= (road-length city-loc-136 city-loc-147) 14)
  ; 2044,30 -> 1942,40
  (road city-loc-149 city-loc-25)
  (= (road-length city-loc-149 city-loc-25) 11)
  ; 1942,40 -> 2044,30
  (road city-loc-25 city-loc-149)
  (= (road-length city-loc-25 city-loc-149) 11)
  ; 2044,30 -> 1960,194
  (road city-loc-149 city-loc-120)
  (= (road-length city-loc-149 city-loc-120) 19)
  ; 1960,194 -> 2044,30
  (road city-loc-120 city-loc-149)
  (= (road-length city-loc-120 city-loc-149) 19)
  ; 2044,30 -> 2133,85
  (road city-loc-149 city-loc-134)
  (= (road-length city-loc-149 city-loc-134) 11)
  ; 2133,85 -> 2044,30
  (road city-loc-134 city-loc-149)
  (= (road-length city-loc-134 city-loc-149) 11)
  ; 423,159 -> 336,71
  (road city-loc-150 city-loc-52)
  (= (road-length city-loc-150 city-loc-52) 13)
  ; 336,71 -> 423,159
  (road city-loc-52 city-loc-150)
  (= (road-length city-loc-52 city-loc-150) 13)
  ; 423,159 -> 334,236
  (road city-loc-150 city-loc-98)
  (= (road-length city-loc-150 city-loc-98) 12)
  ; 334,236 -> 423,159
  (road city-loc-98 city-loc-150)
  (= (road-length city-loc-98 city-loc-150) 12)
  ; 423,159 -> 548,232
  (road city-loc-150 city-loc-100)
  (= (road-length city-loc-150 city-loc-100) 15)
  ; 548,232 -> 423,159
  (road city-loc-100 city-loc-150)
  (= (road-length city-loc-100 city-loc-150) 15)
  ; 1643,2156 -> 1789,2242
  (road city-loc-151 city-loc-94)
  (= (road-length city-loc-151 city-loc-94) 17)
  ; 1789,2242 -> 1643,2156
  (road city-loc-94 city-loc-151)
  (= (road-length city-loc-94 city-loc-151) 17)
  ; 528,108 -> 548,232
  (road city-loc-152 city-loc-100)
  (= (road-length city-loc-152 city-loc-100) 13)
  ; 548,232 -> 528,108
  (road city-loc-100 city-loc-152)
  (= (road-length city-loc-100 city-loc-152) 13)
  ; 528,108 -> 678,172
  (road city-loc-152 city-loc-129)
  (= (road-length city-loc-152 city-loc-129) 17)
  ; 678,172 -> 528,108
  (road city-loc-129 city-loc-152)
  (= (road-length city-loc-129 city-loc-152) 17)
  ; 528,108 -> 423,159
  (road city-loc-152 city-loc-150)
  (= (road-length city-loc-152 city-loc-150) 12)
  ; 423,159 -> 528,108
  (road city-loc-150 city-loc-152)
  (= (road-length city-loc-150 city-loc-152) 12)
  ; 520,2051 -> 627,2043
  (road city-loc-153 city-loc-15)
  (= (road-length city-loc-153 city-loc-15) 11)
  ; 627,2043 -> 520,2051
  (road city-loc-15 city-loc-153)
  (= (road-length city-loc-15 city-loc-153) 11)
  ; 520,2051 -> 416,2161
  (road city-loc-153 city-loc-26)
  (= (road-length city-loc-153 city-loc-26) 16)
  ; 416,2161 -> 520,2051
  (road city-loc-26 city-loc-153)
  (= (road-length city-loc-26 city-loc-153) 16)
  ; 520,2051 -> 534,2196
  (road city-loc-153 city-loc-34)
  (= (road-length city-loc-153 city-loc-34) 15)
  ; 534,2196 -> 520,2051
  (road city-loc-34 city-loc-153)
  (= (road-length city-loc-34 city-loc-153) 15)
  ; 520,2051 -> 599,1876
  (road city-loc-153 city-loc-113)
  (= (road-length city-loc-153 city-loc-113) 20)
  ; 599,1876 -> 520,2051
  (road city-loc-113 city-loc-153)
  (= (road-length city-loc-113 city-loc-153) 20)
  ; 2175,1318 -> 2066,1351
  (road city-loc-154 city-loc-47)
  (= (road-length city-loc-154 city-loc-47) 12)
  ; 2066,1351 -> 2175,1318
  (road city-loc-47 city-loc-154)
  (= (road-length city-loc-47 city-loc-154) 12)
  ; 1626,1276 -> 1702,1143
  (road city-loc-155 city-loc-46)
  (= (road-length city-loc-155 city-loc-46) 16)
  ; 1702,1143 -> 1626,1276
  (road city-loc-46 city-loc-155)
  (= (road-length city-loc-46 city-loc-155) 16)
  ; 1626,1276 -> 1448,1284
  (road city-loc-155 city-loc-56)
  (= (road-length city-loc-155 city-loc-56) 18)
  ; 1448,1284 -> 1626,1276
  (road city-loc-56 city-loc-155)
  (= (road-length city-loc-56 city-loc-155) 18)
  ; 1626,1276 -> 1744,1339
  (road city-loc-155 city-loc-85)
  (= (road-length city-loc-155 city-loc-85) 14)
  ; 1744,1339 -> 1626,1276
  (road city-loc-85 city-loc-155)
  (= (road-length city-loc-85 city-loc-155) 14)
  ; 1626,1276 -> 1567,1362
  (road city-loc-155 city-loc-92)
  (= (road-length city-loc-155 city-loc-92) 11)
  ; 1567,1362 -> 1626,1276
  (road city-loc-92 city-loc-155)
  (= (road-length city-loc-92 city-loc-155) 11)
  ; 1007,1694 -> 914,1554
  (road city-loc-156 city-loc-33)
  (= (road-length city-loc-156 city-loc-33) 17)
  ; 914,1554 -> 1007,1694
  (road city-loc-33 city-loc-156)
  (= (road-length city-loc-33 city-loc-156) 17)
  ; 1490,1861 -> 1492,1710
  (road city-loc-157 city-loc-16)
  (= (road-length city-loc-157 city-loc-16) 16)
  ; 1492,1710 -> 1490,1861
  (road city-loc-16 city-loc-157)
  (= (road-length city-loc-16 city-loc-157) 16)
  ; 1490,1861 -> 1372,1903
  (road city-loc-157 city-loc-30)
  (= (road-length city-loc-157 city-loc-30) 13)
  ; 1372,1903 -> 1490,1861
  (road city-loc-30 city-loc-157)
  (= (road-length city-loc-30 city-loc-157) 13)
  ; 1490,1861 -> 1469,1986
  (road city-loc-157 city-loc-138)
  (= (road-length city-loc-157 city-loc-138) 13)
  ; 1469,1986 -> 1490,1861
  (road city-loc-138 city-loc-157)
  (= (road-length city-loc-138 city-loc-157) 13)
  ; 1990,1007 -> 1906,1122
  (road city-loc-158 city-loc-118)
  (= (road-length city-loc-158 city-loc-118) 15)
  ; 1906,1122 -> 1990,1007
  (road city-loc-118 city-loc-158)
  (= (road-length city-loc-118 city-loc-158) 15)
  ; 2179,1424 -> 2066,1351
  (road city-loc-159 city-loc-47)
  (= (road-length city-loc-159 city-loc-47) 14)
  ; 2066,1351 -> 2179,1424
  (road city-loc-47 city-loc-159)
  (= (road-length city-loc-47 city-loc-159) 14)
  ; 2179,1424 -> 2175,1318
  (road city-loc-159 city-loc-154)
  (= (road-length city-loc-159 city-loc-154) 11)
  ; 2175,1318 -> 2179,1424
  (road city-loc-154 city-loc-159)
  (= (road-length city-loc-154 city-loc-159) 11)
  ; 2154,1622 -> 2055,1595
  (road city-loc-160 city-loc-148)
  (= (road-length city-loc-160 city-loc-148) 11)
  ; 2055,1595 -> 2154,1622
  (road city-loc-148 city-loc-160)
  (= (road-length city-loc-148 city-loc-160) 11)
  ; 825,1425 -> 848,1313
  (road city-loc-161 city-loc-13)
  (= (road-length city-loc-161 city-loc-13) 12)
  ; 848,1313 -> 825,1425
  (road city-loc-13 city-loc-161)
  (= (road-length city-loc-13 city-loc-161) 12)
  ; 825,1425 -> 914,1554
  (road city-loc-161 city-loc-33)
  (= (road-length city-loc-161 city-loc-33) 16)
  ; 914,1554 -> 825,1425
  (road city-loc-33 city-loc-161)
  (= (road-length city-loc-33 city-loc-161) 16)
  ; 825,1425 -> 657,1411
  (road city-loc-161 city-loc-82)
  (= (road-length city-loc-161 city-loc-82) 17)
  ; 657,1411 -> 825,1425
  (road city-loc-82 city-loc-161)
  (= (road-length city-loc-82 city-loc-161) 17)
  ; 810,615 -> 912,678
  (road city-loc-162 city-loc-69)
  (= (road-length city-loc-162 city-loc-69) 12)
  ; 912,678 -> 810,615
  (road city-loc-69 city-loc-162)
  (= (road-length city-loc-69 city-loc-162) 12)
  ; 810,615 -> 714,570
  (road city-loc-162 city-loc-79)
  (= (road-length city-loc-162 city-loc-79) 11)
  ; 714,570 -> 810,615
  (road city-loc-79 city-loc-162)
  (= (road-length city-loc-79 city-loc-162) 11)
  ; 810,615 -> 695,679
  (road city-loc-162 city-loc-99)
  (= (road-length city-loc-162 city-loc-99) 14)
  ; 695,679 -> 810,615
  (road city-loc-99 city-loc-162)
  (= (road-length city-loc-99 city-loc-162) 14)
  ; 810,615 -> 821,722
  (road city-loc-162 city-loc-104)
  (= (road-length city-loc-162 city-loc-104) 11)
  ; 821,722 -> 810,615
  (road city-loc-104 city-loc-162)
  (= (road-length city-loc-104 city-loc-162) 11)
  ; 40,1535 -> 138,1698
  (road city-loc-163 city-loc-23)
  (= (road-length city-loc-163 city-loc-23) 19)
  ; 138,1698 -> 40,1535
  (road city-loc-23 city-loc-163)
  (= (road-length city-loc-23 city-loc-163) 19)
  ; 40,1535 -> 29,1653
  (road city-loc-163 city-loc-63)
  (= (road-length city-loc-163 city-loc-63) 12)
  ; 29,1653 -> 40,1535
  (road city-loc-63 city-loc-163)
  (= (road-length city-loc-63 city-loc-163) 12)
  ; 40,1535 -> 146,1380
  (road city-loc-163 city-loc-121)
  (= (road-length city-loc-163 city-loc-121) 19)
  ; 146,1380 -> 40,1535
  (road city-loc-121 city-loc-163)
  (= (road-length city-loc-121 city-loc-163) 19)
  ; 40,1535 -> 8,1436
  (road city-loc-163 city-loc-131)
  (= (road-length city-loc-163 city-loc-131) 11)
  ; 8,1436 -> 40,1535
  (road city-loc-131 city-loc-163)
  (= (road-length city-loc-131 city-loc-163) 11)
  ; 156,1909 -> 225,1829
  (road city-loc-164 city-loc-32)
  (= (road-length city-loc-164 city-loc-32) 11)
  ; 225,1829 -> 156,1909
  (road city-loc-32 city-loc-164)
  (= (road-length city-loc-32 city-loc-164) 11)
  ; 156,1909 -> 56,1995
  (road city-loc-164 city-loc-127)
  (= (road-length city-loc-164 city-loc-127) 14)
  ; 56,1995 -> 156,1909
  (road city-loc-127 city-loc-164)
  (= (road-length city-loc-127 city-loc-164) 14)
  ; 1429,1022 -> 1478,1130
  (road city-loc-165 city-loc-3)
  (= (road-length city-loc-165 city-loc-3) 12)
  ; 1478,1130 -> 1429,1022
  (road city-loc-3 city-loc-165)
  (= (road-length city-loc-3 city-loc-165) 12)
  ; 1429,1022 -> 1261,1003
  (road city-loc-165 city-loc-48)
  (= (road-length city-loc-165 city-loc-48) 17)
  ; 1261,1003 -> 1429,1022
  (road city-loc-48 city-loc-165)
  (= (road-length city-loc-48 city-loc-165) 17)
  ; 1429,1022 -> 1437,842
  (road city-loc-165 city-loc-66)
  (= (road-length city-loc-165 city-loc-66) 18)
  ; 1437,842 -> 1429,1022
  (road city-loc-66 city-loc-165)
  (= (road-length city-loc-66 city-loc-165) 18)
  ; 1429,1022 -> 1606,940
  (road city-loc-165 city-loc-75)
  (= (road-length city-loc-165 city-loc-75) 20)
  ; 1606,940 -> 1429,1022
  (road city-loc-75 city-loc-165)
  (= (road-length city-loc-75 city-loc-165) 20)
  ; 284,774 -> 347,592
  (road city-loc-166 city-loc-59)
  (= (road-length city-loc-166 city-loc-59) 20)
  ; 347,592 -> 284,774
  (road city-loc-59 city-loc-166)
  (= (road-length city-loc-59 city-loc-166) 20)
  ; 284,774 -> 210,665
  (road city-loc-166 city-loc-107)
  (= (road-length city-loc-166 city-loc-107) 14)
  ; 210,665 -> 284,774
  (road city-loc-107 city-loc-166)
  (= (road-length city-loc-107 city-loc-166) 14)
  ; 284,774 -> 405,785
  (road city-loc-166 city-loc-110)
  (= (road-length city-loc-166 city-loc-110) 13)
  ; 405,785 -> 284,774
  (road city-loc-110 city-loc-166)
  (= (road-length city-loc-110 city-loc-166) 13)
  ; 284,774 -> 315,899
  (road city-loc-166 city-loc-116)
  (= (road-length city-loc-166 city-loc-116) 13)
  ; 315,899 -> 284,774
  (road city-loc-116 city-loc-166)
  (= (road-length city-loc-116 city-loc-166) 13)
  ; 1496,2205 -> 1400,2129
  (road city-loc-167 city-loc-38)
  (= (road-length city-loc-167 city-loc-38) 13)
  ; 1400,2129 -> 1496,2205
  (road city-loc-38 city-loc-167)
  (= (road-length city-loc-38 city-loc-167) 13)
  ; 1496,2205 -> 1361,2243
  (road city-loc-167 city-loc-136)
  (= (road-length city-loc-167 city-loc-136) 14)
  ; 1361,2243 -> 1496,2205
  (road city-loc-136 city-loc-167)
  (= (road-length city-loc-136 city-loc-167) 14)
  ; 1496,2205 -> 1643,2156
  (road city-loc-167 city-loc-151)
  (= (road-length city-loc-167 city-loc-151) 16)
  ; 1643,2156 -> 1496,2205
  (road city-loc-151 city-loc-167)
  (= (road-length city-loc-151 city-loc-167) 16)
  ; 1764,1561 -> 1694,1712
  (road city-loc-168 city-loc-60)
  (= (road-length city-loc-168 city-loc-60) 17)
  ; 1694,1712 -> 1764,1561
  (road city-loc-60 city-loc-168)
  (= (road-length city-loc-60 city-loc-168) 17)
  ; 1764,1561 -> 1583,1559
  (road city-loc-168 city-loc-62)
  (= (road-length city-loc-168 city-loc-62) 19)
  ; 1583,1559 -> 1764,1561
  (road city-loc-62 city-loc-168)
  (= (road-length city-loc-62 city-loc-168) 19)
  ; 709,1102 -> 568,1125
  (road city-loc-169 city-loc-125)
  (= (road-length city-loc-169 city-loc-125) 15)
  ; 568,1125 -> 709,1102
  (road city-loc-125 city-loc-169)
  (= (road-length city-loc-125 city-loc-169) 15)
  ; 673,331 -> 667,439
  (road city-loc-170 city-loc-19)
  (= (road-length city-loc-170 city-loc-19) 11)
  ; 667,439 -> 673,331
  (road city-loc-19 city-loc-170)
  (= (road-length city-loc-19 city-loc-170) 11)
  ; 673,331 -> 745,250
  (road city-loc-170 city-loc-44)
  (= (road-length city-loc-170 city-loc-44) 11)
  ; 745,250 -> 673,331
  (road city-loc-44 city-loc-170)
  (= (road-length city-loc-44 city-loc-170) 11)
  ; 673,331 -> 521,391
  (road city-loc-170 city-loc-49)
  (= (road-length city-loc-170 city-loc-49) 17)
  ; 521,391 -> 673,331
  (road city-loc-49 city-loc-170)
  (= (road-length city-loc-49 city-loc-170) 17)
  ; 673,331 -> 548,232
  (road city-loc-170 city-loc-100)
  (= (road-length city-loc-170 city-loc-100) 16)
  ; 548,232 -> 673,331
  (road city-loc-100 city-loc-170)
  (= (road-length city-loc-100 city-loc-170) 16)
  ; 673,331 -> 678,172
  (road city-loc-170 city-loc-129)
  (= (road-length city-loc-170 city-loc-129) 16)
  ; 678,172 -> 673,331
  (road city-loc-129 city-loc-170)
  (= (road-length city-loc-129 city-loc-170) 16)
  ; 785,1024 -> 876,942
  (road city-loc-171 city-loc-83)
  (= (road-length city-loc-171 city-loc-83) 13)
  ; 876,942 -> 785,1024
  (road city-loc-83 city-loc-171)
  (= (road-length city-loc-83 city-loc-171) 13)
  ; 785,1024 -> 709,1102
  (road city-loc-171 city-loc-169)
  (= (road-length city-loc-171 city-loc-169) 11)
  ; 709,1102 -> 785,1024
  (road city-loc-169 city-loc-171)
  (= (road-length city-loc-169 city-loc-171) 11)
  ; 1163,1126 -> 1156,969
  (road city-loc-172 city-loc-12)
  (= (road-length city-loc-172 city-loc-12) 16)
  ; 1156,969 -> 1163,1126
  (road city-loc-12 city-loc-172)
  (= (road-length city-loc-12 city-loc-172) 16)
  ; 1163,1126 -> 1099,1276
  (road city-loc-172 city-loc-40)
  (= (road-length city-loc-172 city-loc-40) 17)
  ; 1099,1276 -> 1163,1126
  (road city-loc-40 city-loc-172)
  (= (road-length city-loc-40 city-loc-172) 17)
  ; 1163,1126 -> 1261,1003
  (road city-loc-172 city-loc-48)
  (= (road-length city-loc-172 city-loc-48) 16)
  ; 1261,1003 -> 1163,1126
  (road city-loc-48 city-loc-172)
  (= (road-length city-loc-48 city-loc-172) 16)
  ; 1163,1126 -> 1268,1153
  (road city-loc-172 city-loc-70)
  (= (road-length city-loc-172 city-loc-70) 11)
  ; 1268,1153 -> 1163,1126
  (road city-loc-70 city-loc-172)
  (= (road-length city-loc-70 city-loc-172) 11)
  ; 1163,1126 -> 1043,995
  (road city-loc-172 city-loc-80)
  (= (road-length city-loc-172 city-loc-80) 18)
  ; 1043,995 -> 1163,1126
  (road city-loc-80 city-loc-172)
  (= (road-length city-loc-80 city-loc-172) 18)
  ; 1163,1126 -> 1232,1291
  (road city-loc-172 city-loc-139)
  (= (road-length city-loc-172 city-loc-139) 18)
  ; 1232,1291 -> 1163,1126
  (road city-loc-139 city-loc-172)
  (= (road-length city-loc-139 city-loc-172) 18)
  ; 1828,1679 -> 1942,1836
  (road city-loc-173 city-loc-58)
  (= (road-length city-loc-173 city-loc-58) 20)
  ; 1942,1836 -> 1828,1679
  (road city-loc-58 city-loc-173)
  (= (road-length city-loc-58 city-loc-173) 20)
  ; 1828,1679 -> 1694,1712
  (road city-loc-173 city-loc-60)
  (= (road-length city-loc-173 city-loc-60) 14)
  ; 1694,1712 -> 1828,1679
  (road city-loc-60 city-loc-173)
  (= (road-length city-loc-60 city-loc-173) 14)
  ; 1828,1679 -> 1764,1561
  (road city-loc-173 city-loc-168)
  (= (road-length city-loc-173 city-loc-168) 14)
  ; 1764,1561 -> 1828,1679
  (road city-loc-168 city-loc-173)
  (= (road-length city-loc-168 city-loc-173) 14)
  ; 478,1670 -> 568,1544
  (road city-loc-174 city-loc-45)
  (= (road-length city-loc-174 city-loc-45) 16)
  ; 568,1544 -> 478,1670
  (road city-loc-45 city-loc-174)
  (= (road-length city-loc-45 city-loc-174) 16)
  ; 478,1670 -> 501,1781
  (road city-loc-174 city-loc-101)
  (= (road-length city-loc-174 city-loc-101) 12)
  ; 501,1781 -> 478,1670
  (road city-loc-101 city-loc-174)
  (= (road-length city-loc-101 city-loc-174) 12)
  ; 599,747 -> 547,623
  (road city-loc-175 city-loc-10)
  (= (road-length city-loc-175 city-loc-10) 14)
  ; 547,623 -> 599,747
  (road city-loc-10 city-loc-175)
  (= (road-length city-loc-10 city-loc-175) 14)
  ; 599,747 -> 695,679
  (road city-loc-175 city-loc-99)
  (= (road-length city-loc-175 city-loc-99) 12)
  ; 695,679 -> 599,747
  (road city-loc-99 city-loc-175)
  (= (road-length city-loc-99 city-loc-175) 12)
  ; 599,747 -> 627,877
  (road city-loc-175 city-loc-143)
  (= (road-length city-loc-175 city-loc-143) 14)
  ; 627,877 -> 599,747
  (road city-loc-143 city-loc-175)
  (= (road-length city-loc-143 city-loc-175) 14)
  ; 1278,1510 -> 1313,1648
  (road city-loc-176 city-loc-71)
  (= (road-length city-loc-176 city-loc-71) 15)
  ; 1313,1648 -> 1278,1510
  (road city-loc-71 city-loc-176)
  (= (road-length city-loc-71 city-loc-176) 15)
  ; 1278,1510 -> 1322,1352
  (road city-loc-176 city-loc-88)
  (= (road-length city-loc-176 city-loc-88) 17)
  ; 1322,1352 -> 1278,1510
  (road city-loc-88 city-loc-176)
  (= (road-length city-loc-88 city-loc-176) 17)
  ; 1278,1510 -> 1188,1569
  (road city-loc-176 city-loc-126)
  (= (road-length city-loc-176 city-loc-126) 11)
  ; 1188,1569 -> 1278,1510
  (road city-loc-126 city-loc-176)
  (= (road-length city-loc-126 city-loc-176) 11)
  ; 1278,1510 -> 1396,1435
  (road city-loc-176 city-loc-132)
  (= (road-length city-loc-176 city-loc-132) 14)
  ; 1396,1435 -> 1278,1510
  (road city-loc-132 city-loc-176)
  (= (road-length city-loc-132 city-loc-176) 14)
  ; 433,1413 -> 508,1346
  (road city-loc-177 city-loc-11)
  (= (road-length city-loc-177 city-loc-11) 11)
  ; 508,1346 -> 433,1413
  (road city-loc-11 city-loc-177)
  (= (road-length city-loc-11 city-loc-177) 11)
  ; 433,1413 -> 568,1544
  (road city-loc-177 city-loc-45)
  (= (road-length city-loc-177 city-loc-45) 19)
  ; 568,1544 -> 433,1413
  (road city-loc-45 city-loc-177)
  (= (road-length city-loc-45 city-loc-177) 19)
  ; 312,1992 -> 225,1829
  (road city-loc-178 city-loc-32)
  (= (road-length city-loc-178 city-loc-32) 19)
  ; 225,1829 -> 312,1992
  (road city-loc-32 city-loc-178)
  (= (road-length city-loc-32 city-loc-178) 19)
  ; 312,1992 -> 280,2111
  (road city-loc-178 city-loc-144)
  (= (road-length city-loc-178 city-loc-144) 13)
  ; 280,2111 -> 312,1992
  (road city-loc-144 city-loc-178)
  (= (road-length city-loc-144 city-loc-178) 13)
  ; 312,1992 -> 156,1909
  (road city-loc-178 city-loc-164)
  (= (road-length city-loc-178 city-loc-164) 18)
  ; 156,1909 -> 312,1992
  (road city-loc-164 city-loc-178)
  (= (road-length city-loc-164 city-loc-178) 18)
  ; 1622,18 -> 1547,100
  (road city-loc-179 city-loc-37)
  (= (road-length city-loc-179 city-loc-37) 12)
  ; 1547,100 -> 1622,18
  (road city-loc-37 city-loc-179)
  (= (road-length city-loc-37 city-loc-179) 12)
  ; 1766,1233 -> 1702,1143
  (road city-loc-180 city-loc-46)
  (= (road-length city-loc-180 city-loc-46) 11)
  ; 1702,1143 -> 1766,1233
  (road city-loc-46 city-loc-180)
  (= (road-length city-loc-46 city-loc-180) 11)
  ; 1766,1233 -> 1744,1339
  (road city-loc-180 city-loc-85)
  (= (road-length city-loc-180 city-loc-85) 11)
  ; 1744,1339 -> 1766,1233
  (road city-loc-85 city-loc-180)
  (= (road-length city-loc-85 city-loc-180) 11)
  ; 1766,1233 -> 1906,1122
  (road city-loc-180 city-loc-118)
  (= (road-length city-loc-180 city-loc-118) 18)
  ; 1906,1122 -> 1766,1233
  (road city-loc-118 city-loc-180)
  (= (road-length city-loc-118 city-loc-180) 18)
  ; 1766,1233 -> 1626,1276
  (road city-loc-180 city-loc-155)
  (= (road-length city-loc-180 city-loc-155) 15)
  ; 1626,1276 -> 1766,1233
  (road city-loc-155 city-loc-180)
  (= (road-length city-loc-155 city-loc-180) 15)
  ; 1074,183 -> 986,116
  (road city-loc-181 city-loc-61)
  (= (road-length city-loc-181 city-loc-61) 12)
  ; 986,116 -> 1074,183
  (road city-loc-61 city-loc-181)
  (= (road-length city-loc-61 city-loc-181) 12)
  ; 1074,183 -> 1015,14
  (road city-loc-181 city-loc-81)
  (= (road-length city-loc-181 city-loc-81) 18)
  ; 1015,14 -> 1074,183
  (road city-loc-81 city-loc-181)
  (= (road-length city-loc-81 city-loc-181) 18)
  ; 557,492 -> 547,623
  (road city-loc-182 city-loc-10)
  (= (road-length city-loc-182 city-loc-10) 14)
  ; 547,623 -> 557,492
  (road city-loc-10 city-loc-182)
  (= (road-length city-loc-10 city-loc-182) 14)
  ; 557,492 -> 667,439
  (road city-loc-182 city-loc-19)
  (= (road-length city-loc-182 city-loc-19) 13)
  ; 667,439 -> 557,492
  (road city-loc-19 city-loc-182)
  (= (road-length city-loc-19 city-loc-182) 13)
  ; 557,492 -> 521,391
  (road city-loc-182 city-loc-49)
  (= (road-length city-loc-182 city-loc-49) 11)
  ; 521,391 -> 557,492
  (road city-loc-49 city-loc-182)
  (= (road-length city-loc-49 city-loc-182) 11)
  ; 557,492 -> 714,570
  (road city-loc-182 city-loc-79)
  (= (road-length city-loc-182 city-loc-79) 18)
  ; 714,570 -> 557,492
  (road city-loc-79 city-loc-182)
  (= (road-length city-loc-79 city-loc-182) 18)
  ; 557,492 -> 452,489
  (road city-loc-182 city-loc-115)
  (= (road-length city-loc-182 city-loc-115) 11)
  ; 452,489 -> 557,492
  (road city-loc-115 city-loc-182)
  (= (road-length city-loc-115 city-loc-182) 11)
  ; 97,559 -> 38,680
  (road city-loc-183 city-loc-93)
  (= (road-length city-loc-183 city-loc-93) 14)
  ; 38,680 -> 97,559
  (road city-loc-93 city-loc-183)
  (= (road-length city-loc-93 city-loc-183) 14)
  ; 97,559 -> 266,527
  (road city-loc-183 city-loc-102)
  (= (road-length city-loc-183 city-loc-102) 18)
  ; 266,527 -> 97,559
  (road city-loc-102 city-loc-183)
  (= (road-length city-loc-102 city-loc-183) 18)
  ; 97,559 -> 210,665
  (road city-loc-183 city-loc-107)
  (= (road-length city-loc-183 city-loc-107) 16)
  ; 210,665 -> 97,559
  (road city-loc-107 city-loc-183)
  (= (road-length city-loc-107 city-loc-183) 16)
  ; 97,559 -> 172,487
  (road city-loc-183 city-loc-117)
  (= (road-length city-loc-183 city-loc-117) 11)
  ; 172,487 -> 97,559
  (road city-loc-117 city-loc-183)
  (= (road-length city-loc-117 city-loc-183) 11)
  ; 2154,1219 -> 2066,1351
  (road city-loc-184 city-loc-47)
  (= (road-length city-loc-184 city-loc-47) 16)
  ; 2066,1351 -> 2154,1219
  (road city-loc-47 city-loc-184)
  (= (road-length city-loc-47 city-loc-184) 16)
  ; 2154,1219 -> 2195,1067
  (road city-loc-184 city-loc-65)
  (= (road-length city-loc-184 city-loc-65) 16)
  ; 2195,1067 -> 2154,1219
  (road city-loc-65 city-loc-184)
  (= (road-length city-loc-65 city-loc-184) 16)
  ; 2154,1219 -> 2175,1318
  (road city-loc-184 city-loc-154)
  (= (road-length city-loc-184 city-loc-154) 11)
  ; 2175,1318 -> 2154,1219
  (road city-loc-154 city-loc-184)
  (= (road-length city-loc-154 city-loc-184) 11)
  ; 1229,341 -> 1284,449
  (road city-loc-185 city-loc-20)
  (= (road-length city-loc-185 city-loc-20) 13)
  ; 1284,449 -> 1229,341
  (road city-loc-20 city-loc-185)
  (= (road-length city-loc-20 city-loc-185) 13)
  ; 1229,341 -> 1115,377
  (road city-loc-185 city-loc-57)
  (= (road-length city-loc-185 city-loc-57) 12)
  ; 1115,377 -> 1229,341
  (road city-loc-57 city-loc-185)
  (= (road-length city-loc-57 city-loc-185) 12)
  ; 1229,341 -> 1339,327
  (road city-loc-185 city-loc-84)
  (= (road-length city-loc-185 city-loc-84) 12)
  ; 1339,327 -> 1229,341
  (road city-loc-84 city-loc-185)
  (= (road-length city-loc-84 city-loc-185) 12)
  ; 58,902 -> 137,1014
  (road city-loc-186 city-loc-41)
  (= (road-length city-loc-186 city-loc-41) 14)
  ; 137,1014 -> 58,902
  (road city-loc-41 city-loc-186)
  (= (road-length city-loc-41 city-loc-186) 14)
  ; 58,902 -> 77,780
  (road city-loc-186 city-loc-111)
  (= (road-length city-loc-186 city-loc-111) 13)
  ; 77,780 -> 58,902
  (road city-loc-111 city-loc-186)
  (= (road-length city-loc-111 city-loc-186) 13)
  ; 1917,1728 -> 1942,1836
  (road city-loc-187 city-loc-58)
  (= (road-length city-loc-187 city-loc-58) 12)
  ; 1942,1836 -> 1917,1728
  (road city-loc-58 city-loc-187)
  (= (road-length city-loc-58 city-loc-187) 12)
  ; 1917,1728 -> 2055,1595
  (road city-loc-187 city-loc-148)
  (= (road-length city-loc-187 city-loc-148) 20)
  ; 2055,1595 -> 1917,1728
  (road city-loc-148 city-loc-187)
  (= (road-length city-loc-148 city-loc-187) 20)
  ; 1917,1728 -> 1828,1679
  (road city-loc-187 city-loc-173)
  (= (road-length city-loc-187 city-loc-173) 11)
  ; 1828,1679 -> 1917,1728
  (road city-loc-173 city-loc-187)
  (= (road-length city-loc-173 city-loc-187) 11)
  ; 470,1882 -> 320,1787
  (road city-loc-188 city-loc-96)
  (= (road-length city-loc-188 city-loc-96) 18)
  ; 320,1787 -> 470,1882
  (road city-loc-96 city-loc-188)
  (= (road-length city-loc-96 city-loc-188) 18)
  ; 470,1882 -> 501,1781
  (road city-loc-188 city-loc-101)
  (= (road-length city-loc-188 city-loc-101) 11)
  ; 501,1781 -> 470,1882
  (road city-loc-101 city-loc-188)
  (= (road-length city-loc-101 city-loc-188) 11)
  ; 470,1882 -> 599,1876
  (road city-loc-188 city-loc-113)
  (= (road-length city-loc-188 city-loc-113) 13)
  ; 599,1876 -> 470,1882
  (road city-loc-113 city-loc-188)
  (= (road-length city-loc-113 city-loc-188) 13)
  ; 470,1882 -> 520,2051
  (road city-loc-188 city-loc-153)
  (= (road-length city-loc-188 city-loc-153) 18)
  ; 520,2051 -> 470,1882
  (road city-loc-153 city-loc-188)
  (= (road-length city-loc-153 city-loc-188) 18)
  ; 470,1882 -> 312,1992
  (road city-loc-188 city-loc-178)
  (= (road-length city-loc-188 city-loc-178) 20)
  ; 312,1992 -> 470,1882
  (road city-loc-178 city-loc-188)
  (= (road-length city-loc-178 city-loc-188) 20)
  ; 787,2238 -> 873,2131
  (road city-loc-189 city-loc-36)
  (= (road-length city-loc-189 city-loc-36) 14)
  ; 873,2131 -> 787,2238
  (road city-loc-36 city-loc-189)
  (= (road-length city-loc-36 city-loc-189) 14)
  ; 787,2238 -> 758,2139
  (road city-loc-189 city-loc-78)
  (= (road-length city-loc-189 city-loc-78) 11)
  ; 758,2139 -> 787,2238
  (road city-loc-78 city-loc-189)
  (= (road-length city-loc-78 city-loc-189) 11)
  ; 1193,156 -> 1348,180
  (road city-loc-190 city-loc-18)
  (= (road-length city-loc-190 city-loc-18) 16)
  ; 1348,180 -> 1193,156
  (road city-loc-18 city-loc-190)
  (= (road-length city-loc-18 city-loc-190) 16)
  ; 1193,156 -> 1174,0
  (road city-loc-190 city-loc-91)
  (= (road-length city-loc-190 city-loc-91) 16)
  ; 1174,0 -> 1193,156
  (road city-loc-91 city-loc-190)
  (= (road-length city-loc-91 city-loc-190) 16)
  ; 1193,156 -> 1074,183
  (road city-loc-190 city-loc-181)
  (= (road-length city-loc-190 city-loc-181) 13)
  ; 1074,183 -> 1193,156
  (road city-loc-181 city-loc-190)
  (= (road-length city-loc-181 city-loc-190) 13)
  ; 1193,156 -> 1229,341
  (road city-loc-190 city-loc-185)
  (= (road-length city-loc-190 city-loc-185) 19)
  ; 1229,341 -> 1193,156
  (road city-loc-185 city-loc-190)
  (= (road-length city-loc-185 city-loc-190) 19)
  ; 1636,1445 -> 1583,1559
  (road city-loc-191 city-loc-62)
  (= (road-length city-loc-191 city-loc-62) 13)
  ; 1583,1559 -> 1636,1445
  (road city-loc-62 city-loc-191)
  (= (road-length city-loc-62 city-loc-191) 13)
  ; 1636,1445 -> 1744,1339
  (road city-loc-191 city-loc-85)
  (= (road-length city-loc-191 city-loc-85) 16)
  ; 1744,1339 -> 1636,1445
  (road city-loc-85 city-loc-191)
  (= (road-length city-loc-85 city-loc-191) 16)
  ; 1636,1445 -> 1567,1362
  (road city-loc-191 city-loc-92)
  (= (road-length city-loc-191 city-loc-92) 11)
  ; 1567,1362 -> 1636,1445
  (road city-loc-92 city-loc-191)
  (= (road-length city-loc-92 city-loc-191) 11)
  ; 1636,1445 -> 1626,1276
  (road city-loc-191 city-loc-155)
  (= (road-length city-loc-191 city-loc-155) 17)
  ; 1626,1276 -> 1636,1445
  (road city-loc-155 city-loc-191)
  (= (road-length city-loc-155 city-loc-191) 17)
  ; 1636,1445 -> 1764,1561
  (road city-loc-191 city-loc-168)
  (= (road-length city-loc-191 city-loc-168) 18)
  ; 1764,1561 -> 1636,1445
  (road city-loc-168 city-loc-191)
  (= (road-length city-loc-168 city-loc-191) 18)
  ; 423,22 -> 336,71
  (road city-loc-192 city-loc-52)
  (= (road-length city-loc-192 city-loc-52) 10)
  ; 336,71 -> 423,22
  (road city-loc-52 city-loc-192)
  (= (road-length city-loc-52 city-loc-192) 10)
  ; 423,22 -> 423,159
  (road city-loc-192 city-loc-150)
  (= (road-length city-loc-192 city-loc-150) 14)
  ; 423,159 -> 423,22
  (road city-loc-150 city-loc-192)
  (= (road-length city-loc-150 city-loc-192) 14)
  ; 423,22 -> 528,108
  (road city-loc-192 city-loc-152)
  (= (road-length city-loc-192 city-loc-152) 14)
  ; 528,108 -> 423,22
  (road city-loc-152 city-loc-192)
  (= (road-length city-loc-152 city-loc-192) 14)
  ; 1038,1588 -> 914,1554
  (road city-loc-193 city-loc-33)
  (= (road-length city-loc-193 city-loc-33) 13)
  ; 914,1554 -> 1038,1588
  (road city-loc-33 city-loc-193)
  (= (road-length city-loc-33 city-loc-193) 13)
  ; 1038,1588 -> 1188,1569
  (road city-loc-193 city-loc-126)
  (= (road-length city-loc-193 city-loc-126) 16)
  ; 1188,1569 -> 1038,1588
  (road city-loc-126 city-loc-193)
  (= (road-length city-loc-126 city-loc-193) 16)
  ; 1038,1588 -> 1007,1694
  (road city-loc-193 city-loc-156)
  (= (road-length city-loc-193 city-loc-156) 11)
  ; 1007,1694 -> 1038,1588
  (road city-loc-156 city-loc-193)
  (= (road-length city-loc-156 city-loc-193) 11)
  ; 346,1676 -> 225,1829
  (road city-loc-194 city-loc-32)
  (= (road-length city-loc-194 city-loc-32) 20)
  ; 225,1829 -> 346,1676
  (road city-loc-32 city-loc-194)
  (= (road-length city-loc-32 city-loc-194) 20)
  ; 346,1676 -> 320,1787
  (road city-loc-194 city-loc-96)
  (= (road-length city-loc-194 city-loc-96) 12)
  ; 320,1787 -> 346,1676
  (road city-loc-96 city-loc-194)
  (= (road-length city-loc-96 city-loc-194) 12)
  ; 346,1676 -> 501,1781
  (road city-loc-194 city-loc-101)
  (= (road-length city-loc-194 city-loc-101) 19)
  ; 501,1781 -> 346,1676
  (road city-loc-101 city-loc-194)
  (= (road-length city-loc-101 city-loc-194) 19)
  ; 346,1676 -> 478,1670
  (road city-loc-194 city-loc-174)
  (= (road-length city-loc-194 city-loc-174) 14)
  ; 478,1670 -> 346,1676
  (road city-loc-174 city-loc-194)
  (= (road-length city-loc-174 city-loc-194) 14)
  ; 1754,2083 -> 1707,1907
  (road city-loc-195 city-loc-21)
  (= (road-length city-loc-195 city-loc-21) 19)
  ; 1707,1907 -> 1754,2083
  (road city-loc-21 city-loc-195)
  (= (road-length city-loc-21 city-loc-195) 19)
  ; 1754,2083 -> 1938,2043
  (road city-loc-195 city-loc-28)
  (= (road-length city-loc-195 city-loc-28) 19)
  ; 1938,2043 -> 1754,2083
  (road city-loc-28 city-loc-195)
  (= (road-length city-loc-28 city-loc-195) 19)
  ; 1754,2083 -> 1789,2242
  (road city-loc-195 city-loc-94)
  (= (road-length city-loc-195 city-loc-94) 17)
  ; 1789,2242 -> 1754,2083
  (road city-loc-94 city-loc-195)
  (= (road-length city-loc-94 city-loc-195) 17)
  ; 1754,2083 -> 1785,1985
  (road city-loc-195 city-loc-97)
  (= (road-length city-loc-195 city-loc-97) 11)
  ; 1785,1985 -> 1754,2083
  (road city-loc-97 city-loc-195)
  (= (road-length city-loc-97 city-loc-195) 11)
  ; 1754,2083 -> 1643,2156
  (road city-loc-195 city-loc-151)
  (= (road-length city-loc-195 city-loc-151) 14)
  ; 1643,2156 -> 1754,2083
  (road city-loc-151 city-loc-195)
  (= (road-length city-loc-151 city-loc-195) 14)
  ; 2046,1781 -> 1942,1836
  (road city-loc-196 city-loc-58)
  (= (road-length city-loc-196 city-loc-58) 12)
  ; 1942,1836 -> 2046,1781
  (road city-loc-58 city-loc-196)
  (= (road-length city-loc-58 city-loc-196) 12)
  ; 2046,1781 -> 2055,1595
  (road city-loc-196 city-loc-148)
  (= (road-length city-loc-196 city-loc-148) 19)
  ; 2055,1595 -> 2046,1781
  (road city-loc-148 city-loc-196)
  (= (road-length city-loc-148 city-loc-196) 19)
  ; 2046,1781 -> 2154,1622
  (road city-loc-196 city-loc-160)
  (= (road-length city-loc-196 city-loc-160) 20)
  ; 2154,1622 -> 2046,1781
  (road city-loc-160 city-loc-196)
  (= (road-length city-loc-160 city-loc-196) 20)
  ; 2046,1781 -> 1917,1728
  (road city-loc-196 city-loc-187)
  (= (road-length city-loc-196 city-loc-187) 14)
  ; 1917,1728 -> 2046,1781
  (road city-loc-187 city-loc-196)
  (= (road-length city-loc-187 city-loc-196) 14)
  ; 1613,1976 -> 1707,1907
  (road city-loc-197 city-loc-21)
  (= (road-length city-loc-197 city-loc-21) 12)
  ; 1707,1907 -> 1613,1976
  (road city-loc-21 city-loc-197)
  (= (road-length city-loc-21 city-loc-197) 12)
  ; 1613,1976 -> 1785,1985
  (road city-loc-197 city-loc-97)
  (= (road-length city-loc-197 city-loc-97) 18)
  ; 1785,1985 -> 1613,1976
  (road city-loc-97 city-loc-197)
  (= (road-length city-loc-97 city-loc-197) 18)
  ; 1613,1976 -> 1469,1986
  (road city-loc-197 city-loc-138)
  (= (road-length city-loc-197 city-loc-138) 15)
  ; 1469,1986 -> 1613,1976
  (road city-loc-138 city-loc-197)
  (= (road-length city-loc-138 city-loc-197) 15)
  ; 1613,1976 -> 1643,2156
  (road city-loc-197 city-loc-151)
  (= (road-length city-loc-197 city-loc-151) 19)
  ; 1643,2156 -> 1613,1976
  (road city-loc-151 city-loc-197)
  (= (road-length city-loc-151 city-loc-197) 19)
  ; 1613,1976 -> 1490,1861
  (road city-loc-197 city-loc-157)
  (= (road-length city-loc-197 city-loc-157) 17)
  ; 1490,1861 -> 1613,1976
  (road city-loc-157 city-loc-197)
  (= (road-length city-loc-157 city-loc-197) 17)
  ; 1613,1976 -> 1754,2083
  (road city-loc-197 city-loc-195)
  (= (road-length city-loc-197 city-loc-195) 18)
  ; 1754,2083 -> 1613,1976
  (road city-loc-195 city-loc-197)
  (= (road-length city-loc-195 city-loc-197) 18)
  ; 1080,2210 -> 1149,2095
  (road city-loc-198 city-loc-7)
  (= (road-length city-loc-198 city-loc-7) 14)
  ; 1149,2095 -> 1080,2210
  (road city-loc-7 city-loc-198)
  (= (road-length city-loc-7 city-loc-198) 14)
  ; 1080,2210 -> 1233,2201
  (road city-loc-198 city-loc-147)
  (= (road-length city-loc-198 city-loc-147) 16)
  ; 1233,2201 -> 1080,2210
  (road city-loc-147 city-loc-198)
  (= (road-length city-loc-147 city-loc-198) 16)
  ; 1233,698 -> 1294,797
  (road city-loc-199 city-loc-2)
  (= (road-length city-loc-199 city-loc-2) 12)
  ; 1294,797 -> 1233,698
  (road city-loc-2 city-loc-199)
  (= (road-length city-loc-2 city-loc-199) 12)
  ; 1233,698 -> 1215,591
  (road city-loc-199 city-loc-67)
  (= (road-length city-loc-199 city-loc-67) 11)
  ; 1215,591 -> 1233,698
  (road city-loc-67 city-loc-199)
  (= (road-length city-loc-67 city-loc-199) 11)
  ; 1233,698 -> 1426,699
  (road city-loc-199 city-loc-68)
  (= (road-length city-loc-199 city-loc-68) 20)
  ; 1426,699 -> 1233,698
  (road city-loc-68 city-loc-199)
  (= (road-length city-loc-68 city-loc-199) 20)
  ; 1067,1410 -> 1099,1276
  (road city-loc-200 city-loc-40)
  (= (road-length city-loc-200 city-loc-40) 14)
  ; 1099,1276 -> 1067,1410
  (road city-loc-40 city-loc-200)
  (= (road-length city-loc-40 city-loc-200) 14)
  ; 1067,1410 -> 1038,1588
  (road city-loc-200 city-loc-193)
  (= (road-length city-loc-200 city-loc-193) 18)
  ; 1038,1588 -> 1067,1410
  (road city-loc-193 city-loc-200)
  (= (road-length city-loc-193 city-loc-200) 18)
  ; 2044,288 -> 2232,266
  (road city-loc-201 city-loc-29)
  (= (road-length city-loc-201 city-loc-29) 19)
  ; 2232,266 -> 2044,288
  (road city-loc-29 city-loc-201)
  (= (road-length city-loc-29 city-loc-201) 19)
  ; 2044,288 -> 1877,380
  (road city-loc-201 city-loc-53)
  (= (road-length city-loc-201 city-loc-53) 20)
  ; 1877,380 -> 2044,288
  (road city-loc-53 city-loc-201)
  (= (road-length city-loc-53 city-loc-201) 20)
  ; 2044,288 -> 2105,441
  (road city-loc-201 city-loc-89)
  (= (road-length city-loc-201 city-loc-89) 17)
  ; 2105,441 -> 2044,288
  (road city-loc-89 city-loc-201)
  (= (road-length city-loc-89 city-loc-201) 17)
  ; 2044,288 -> 1960,194
  (road city-loc-201 city-loc-120)
  (= (road-length city-loc-201 city-loc-120) 13)
  ; 1960,194 -> 2044,288
  (road city-loc-120 city-loc-201)
  (= (road-length city-loc-120 city-loc-201) 13)
  ; 1448,178 -> 1348,180
  (road city-loc-202 city-loc-18)
  (= (road-length city-loc-202 city-loc-18) 10)
  ; 1348,180 -> 1448,178
  (road city-loc-18 city-loc-202)
  (= (road-length city-loc-18 city-loc-202) 10)
  ; 1448,178 -> 1547,100
  (road city-loc-202 city-loc-37)
  (= (road-length city-loc-202 city-loc-37) 13)
  ; 1547,100 -> 1448,178
  (road city-loc-37 city-loc-202)
  (= (road-length city-loc-37 city-loc-202) 13)
  ; 1448,178 -> 1339,327
  (road city-loc-202 city-loc-84)
  (= (road-length city-loc-202 city-loc-84) 19)
  ; 1339,327 -> 1448,178
  (road city-loc-84 city-loc-202)
  (= (road-length city-loc-84 city-loc-202) 19)
  ; 1448,178 -> 1563,274
  (road city-loc-202 city-loc-95)
  (= (road-length city-loc-202 city-loc-95) 15)
  ; 1563,274 -> 1448,178
  (road city-loc-95 city-loc-202)
  (= (road-length city-loc-95 city-loc-202) 15)
  ; 1835,93 -> 1942,40
  (road city-loc-203 city-loc-25)
  (= (road-length city-loc-203 city-loc-25) 12)
  ; 1942,40 -> 1835,93
  (road city-loc-25 city-loc-203)
  (= (road-length city-loc-25 city-loc-203) 12)
  ; 1835,93 -> 1960,194
  (road city-loc-203 city-loc-120)
  (= (road-length city-loc-203 city-loc-120) 17)
  ; 1960,194 -> 1835,93
  (road city-loc-120 city-loc-203)
  (= (road-length city-loc-120 city-loc-203) 17)
  ; 1835,93 -> 1769,222
  (road city-loc-203 city-loc-146)
  (= (road-length city-loc-203 city-loc-146) 15)
  ; 1769,222 -> 1835,93
  (road city-loc-146 city-loc-203)
  (= (road-length city-loc-146 city-loc-203) 15)
  ; 1852,919 -> 1769,1010
  (road city-loc-204 city-loc-17)
  (= (road-length city-loc-204 city-loc-17) 13)
  ; 1769,1010 -> 1852,919
  (road city-loc-17 city-loc-204)
  (= (road-length city-loc-17 city-loc-204) 13)
  ; 1852,919 -> 1750,759
  (road city-loc-204 city-loc-31)
  (= (road-length city-loc-204 city-loc-31) 19)
  ; 1750,759 -> 1852,919
  (road city-loc-31 city-loc-204)
  (= (road-length city-loc-31 city-loc-204) 19)
  ; 1852,919 -> 1883,778
  (road city-loc-204 city-loc-130)
  (= (road-length city-loc-204 city-loc-130) 15)
  ; 1883,778 -> 1852,919
  (road city-loc-130 city-loc-204)
  (= (road-length city-loc-130 city-loc-204) 15)
  ; 1852,919 -> 1990,1007
  (road city-loc-204 city-loc-158)
  (= (road-length city-loc-204 city-loc-158) 17)
  ; 1990,1007 -> 1852,919
  (road city-loc-158 city-loc-204)
  (= (road-length city-loc-158 city-loc-204) 17)
  ; 835,163 -> 745,250
  (road city-loc-205 city-loc-44)
  (= (road-length city-loc-205 city-loc-44) 13)
  ; 745,250 -> 835,163
  (road city-loc-44 city-loc-205)
  (= (road-length city-loc-44 city-loc-205) 13)
  ; 835,163 -> 986,116
  (road city-loc-205 city-loc-61)
  (= (road-length city-loc-205 city-loc-61) 16)
  ; 986,116 -> 835,163
  (road city-loc-61 city-loc-205)
  (= (road-length city-loc-61 city-loc-205) 16)
  ; 835,163 -> 778,27
  (road city-loc-205 city-loc-74)
  (= (road-length city-loc-205 city-loc-74) 15)
  ; 778,27 -> 835,163
  (road city-loc-74 city-loc-205)
  (= (road-length city-loc-74 city-loc-205) 15)
  ; 835,163 -> 678,172
  (road city-loc-205 city-loc-129)
  (= (road-length city-loc-205 city-loc-129) 16)
  ; 678,172 -> 835,163
  (road city-loc-129 city-loc-205)
  (= (road-length city-loc-129 city-loc-205) 16)
  ; 2009,1148 -> 1906,1122
  (road city-loc-206 city-loc-118)
  (= (road-length city-loc-206 city-loc-118) 11)
  ; 1906,1122 -> 2009,1148
  (road city-loc-118 city-loc-206)
  (= (road-length city-loc-118 city-loc-206) 11)
  ; 2009,1148 -> 1990,1007
  (road city-loc-206 city-loc-158)
  (= (road-length city-loc-206 city-loc-158) 15)
  ; 1990,1007 -> 2009,1148
  (road city-loc-158 city-loc-206)
  (= (road-length city-loc-158 city-loc-206) 15)
  ; 2009,1148 -> 2154,1219
  (road city-loc-206 city-loc-184)
  (= (road-length city-loc-206 city-loc-184) 17)
  ; 2154,1219 -> 2009,1148
  (road city-loc-184 city-loc-206)
  (= (road-length city-loc-184 city-loc-206) 17)
  ; 53,2243 -> 154,2151
  (road city-loc-207 city-loc-4)
  (= (road-length city-loc-207 city-loc-4) 14)
  ; 154,2151 -> 53,2243
  (road city-loc-4 city-loc-207)
  (= (road-length city-loc-4 city-loc-207) 14)
  ; 53,2243 -> 54,2127
  (road city-loc-207 city-loc-72)
  (= (road-length city-loc-207 city-loc-72) 12)
  ; 54,2127 -> 53,2243
  (road city-loc-72 city-loc-207)
  (= (road-length city-loc-72 city-loc-207) 12)
  ; 143,1490 -> 146,1380
  (road city-loc-208 city-loc-121)
  (= (road-length city-loc-208 city-loc-121) 11)
  ; 146,1380 -> 143,1490
  (road city-loc-121 city-loc-208)
  (= (road-length city-loc-121 city-loc-208) 11)
  ; 143,1490 -> 8,1436
  (road city-loc-208 city-loc-131)
  (= (road-length city-loc-208 city-loc-131) 15)
  ; 8,1436 -> 143,1490
  (road city-loc-131 city-loc-208)
  (= (road-length city-loc-131 city-loc-208) 15)
  ; 143,1490 -> 40,1535
  (road city-loc-208 city-loc-163)
  (= (road-length city-loc-208 city-loc-163) 12)
  ; 40,1535 -> 143,1490
  (road city-loc-163 city-loc-208)
  (= (road-length city-loc-163 city-loc-208) 12)
  ; 1919,1249 -> 2066,1351
  (road city-loc-209 city-loc-47)
  (= (road-length city-loc-209 city-loc-47) 18)
  ; 2066,1351 -> 1919,1249
  (road city-loc-47 city-loc-209)
  (= (road-length city-loc-47 city-loc-209) 18)
  ; 1919,1249 -> 1906,1122
  (road city-loc-209 city-loc-118)
  (= (road-length city-loc-209 city-loc-118) 13)
  ; 1906,1122 -> 1919,1249
  (road city-loc-118 city-loc-209)
  (= (road-length city-loc-118 city-loc-209) 13)
  ; 1919,1249 -> 1956,1373
  (road city-loc-209 city-loc-123)
  (= (road-length city-loc-209 city-loc-123) 13)
  ; 1956,1373 -> 1919,1249
  (road city-loc-123 city-loc-209)
  (= (road-length city-loc-123 city-loc-209) 13)
  ; 1919,1249 -> 1766,1233
  (road city-loc-209 city-loc-180)
  (= (road-length city-loc-209 city-loc-180) 16)
  ; 1766,1233 -> 1919,1249
  (road city-loc-180 city-loc-209)
  (= (road-length city-loc-180 city-loc-209) 16)
  ; 1919,1249 -> 2009,1148
  (road city-loc-209 city-loc-206)
  (= (road-length city-loc-209 city-loc-206) 14)
  ; 2009,1148 -> 1919,1249
  (road city-loc-206 city-loc-209)
  (= (road-length city-loc-206 city-loc-209) 14)
  ; 1239,1407 -> 1099,1276
  (road city-loc-210 city-loc-40)
  (= (road-length city-loc-210 city-loc-40) 20)
  ; 1099,1276 -> 1239,1407
  (road city-loc-40 city-loc-210)
  (= (road-length city-loc-40 city-loc-210) 20)
  ; 1239,1407 -> 1322,1352
  (road city-loc-210 city-loc-88)
  (= (road-length city-loc-210 city-loc-88) 10)
  ; 1322,1352 -> 1239,1407
  (road city-loc-88 city-loc-210)
  (= (road-length city-loc-88 city-loc-210) 10)
  ; 1239,1407 -> 1188,1569
  (road city-loc-210 city-loc-126)
  (= (road-length city-loc-210 city-loc-126) 17)
  ; 1188,1569 -> 1239,1407
  (road city-loc-126 city-loc-210)
  (= (road-length city-loc-126 city-loc-210) 17)
  ; 1239,1407 -> 1396,1435
  (road city-loc-210 city-loc-132)
  (= (road-length city-loc-210 city-loc-132) 16)
  ; 1396,1435 -> 1239,1407
  (road city-loc-132 city-loc-210)
  (= (road-length city-loc-132 city-loc-210) 16)
  ; 1239,1407 -> 1232,1291
  (road city-loc-210 city-loc-139)
  (= (road-length city-loc-210 city-loc-139) 12)
  ; 1232,1291 -> 1239,1407
  (road city-loc-139 city-loc-210)
  (= (road-length city-loc-139 city-loc-210) 12)
  ; 1239,1407 -> 1278,1510
  (road city-loc-210 city-loc-176)
  (= (road-length city-loc-210 city-loc-176) 11)
  ; 1278,1510 -> 1239,1407
  (road city-loc-176 city-loc-210)
  (= (road-length city-loc-176 city-loc-210) 11)
  ; 1239,1407 -> 1067,1410
  (road city-loc-210 city-loc-200)
  (= (road-length city-loc-210 city-loc-200) 18)
  ; 1067,1410 -> 1239,1407
  (road city-loc-200 city-loc-210)
  (= (road-length city-loc-200 city-loc-210) 18)
  ; 0,322 -> 88,149
  (road city-loc-211 city-loc-86)
  (= (road-length city-loc-211 city-loc-86) 20)
  ; 88,149 -> 0,322
  (road city-loc-86 city-loc-211)
  (= (road-length city-loc-86 city-loc-211) 20)
  ; 959,1433 -> 955,1244
  (road city-loc-212 city-loc-5)
  (= (road-length city-loc-212 city-loc-5) 19)
  ; 955,1244 -> 959,1433
  (road city-loc-5 city-loc-212)
  (= (road-length city-loc-5 city-loc-212) 19)
  ; 959,1433 -> 848,1313
  (road city-loc-212 city-loc-13)
  (= (road-length city-loc-212 city-loc-13) 17)
  ; 848,1313 -> 959,1433
  (road city-loc-13 city-loc-212)
  (= (road-length city-loc-13 city-loc-212) 17)
  ; 959,1433 -> 914,1554
  (road city-loc-212 city-loc-33)
  (= (road-length city-loc-212 city-loc-33) 13)
  ; 914,1554 -> 959,1433
  (road city-loc-33 city-loc-212)
  (= (road-length city-loc-33 city-loc-212) 13)
  ; 959,1433 -> 825,1425
  (road city-loc-212 city-loc-161)
  (= (road-length city-loc-212 city-loc-161) 14)
  ; 825,1425 -> 959,1433
  (road city-loc-161 city-loc-212)
  (= (road-length city-loc-161 city-loc-212) 14)
  ; 959,1433 -> 1038,1588
  (road city-loc-212 city-loc-193)
  (= (road-length city-loc-212 city-loc-193) 18)
  ; 1038,1588 -> 959,1433
  (road city-loc-193 city-loc-212)
  (= (road-length city-loc-193 city-loc-212) 18)
  ; 959,1433 -> 1067,1410
  (road city-loc-212 city-loc-200)
  (= (road-length city-loc-212 city-loc-200) 11)
  ; 1067,1410 -> 959,1433
  (road city-loc-200 city-loc-212)
  (= (road-length city-loc-200 city-loc-212) 11)
  ; 834,1777 -> 950,1882
  (road city-loc-213 city-loc-1)
  (= (road-length city-loc-213 city-loc-1) 16)
  ; 950,1882 -> 834,1777
  (road city-loc-1 city-loc-213)
  (= (road-length city-loc-1 city-loc-213) 16)
  ; 834,1777 -> 729,1768
  (road city-loc-213 city-loc-8)
  (= (road-length city-loc-213 city-loc-8) 11)
  ; 729,1768 -> 834,1777
  (road city-loc-8 city-loc-213)
  (= (road-length city-loc-8 city-loc-213) 11)
  ; 834,1777 -> 789,1902
  (road city-loc-213 city-loc-35)
  (= (road-length city-loc-213 city-loc-35) 14)
  ; 789,1902 -> 834,1777
  (road city-loc-35 city-loc-213)
  (= (road-length city-loc-35 city-loc-213) 14)
  ; 834,1777 -> 1007,1694
  (road city-loc-213 city-loc-156)
  (= (road-length city-loc-213 city-loc-156) 20)
  ; 1007,1694 -> 834,1777
  (road city-loc-156 city-loc-213)
  (= (road-length city-loc-156 city-loc-213) 20)
  ; 799,449 -> 667,439
  (road city-loc-214 city-loc-19)
  (= (road-length city-loc-214 city-loc-19) 14)
  ; 667,439 -> 799,449
  (road city-loc-19 city-loc-214)
  (= (road-length city-loc-19 city-loc-214) 14)
  ; 799,449 -> 952,407
  (road city-loc-214 city-loc-76)
  (= (road-length city-loc-214 city-loc-76) 16)
  ; 952,407 -> 799,449
  (road city-loc-76 city-loc-214)
  (= (road-length city-loc-76 city-loc-214) 16)
  ; 799,449 -> 714,570
  (road city-loc-214 city-loc-79)
  (= (road-length city-loc-214 city-loc-79) 15)
  ; 714,570 -> 799,449
  (road city-loc-79 city-loc-214)
  (= (road-length city-loc-79 city-loc-214) 15)
  ; 799,449 -> 810,615
  (road city-loc-214 city-loc-162)
  (= (road-length city-loc-214 city-loc-162) 17)
  ; 810,615 -> 799,449
  (road city-loc-162 city-loc-214)
  (= (road-length city-loc-162 city-loc-214) 17)
  ; 799,449 -> 673,331
  (road city-loc-214 city-loc-170)
  (= (road-length city-loc-214 city-loc-170) 18)
  ; 673,331 -> 799,449
  (road city-loc-170 city-loc-214)
  (= (road-length city-loc-170 city-loc-214) 18)
  ; 1362,609 -> 1284,449
  (road city-loc-215 city-loc-20)
  (= (road-length city-loc-215 city-loc-20) 18)
  ; 1284,449 -> 1362,609
  (road city-loc-20 city-loc-215)
  (= (road-length city-loc-20 city-loc-215) 18)
  ; 1362,609 -> 1215,591
  (road city-loc-215 city-loc-67)
  (= (road-length city-loc-215 city-loc-67) 15)
  ; 1215,591 -> 1362,609
  (road city-loc-67 city-loc-215)
  (= (road-length city-loc-67 city-loc-215) 15)
  ; 1362,609 -> 1426,699
  (road city-loc-215 city-loc-68)
  (= (road-length city-loc-215 city-loc-68) 11)
  ; 1426,699 -> 1362,609
  (road city-loc-68 city-loc-215)
  (= (road-length city-loc-68 city-loc-215) 11)
  ; 1362,609 -> 1515,649
  (road city-loc-215 city-loc-106)
  (= (road-length city-loc-215 city-loc-106) 16)
  ; 1515,649 -> 1362,609
  (road city-loc-106 city-loc-215)
  (= (road-length city-loc-106 city-loc-215) 16)
  ; 1362,609 -> 1474,472
  (road city-loc-215 city-loc-122)
  (= (road-length city-loc-215 city-loc-122) 18)
  ; 1474,472 -> 1362,609
  (road city-loc-122 city-loc-215)
  (= (road-length city-loc-122 city-loc-215) 18)
  ; 1362,609 -> 1233,698
  (road city-loc-215 city-loc-199)
  (= (road-length city-loc-215 city-loc-199) 16)
  ; 1233,698 -> 1362,609
  (road city-loc-199 city-loc-215)
  (= (road-length city-loc-199 city-loc-215) 16)
  ; 1656,458 -> 1588,372
  (road city-loc-216 city-loc-119)
  (= (road-length city-loc-216 city-loc-119) 11)
  ; 1588,372 -> 1656,458
  (road city-loc-119 city-loc-216)
  (= (road-length city-loc-119 city-loc-216) 11)
  ; 1656,458 -> 1474,472
  (road city-loc-216 city-loc-122)
  (= (road-length city-loc-216 city-loc-122) 19)
  ; 1474,472 -> 1656,458
  (road city-loc-122 city-loc-216)
  (= (road-length city-loc-122 city-loc-216) 19)
  ; 1656,458 -> 1571,512
  (road city-loc-216 city-loc-135)
  (= (road-length city-loc-216 city-loc-135) 11)
  ; 1571,512 -> 1656,458
  (road city-loc-135 city-loc-216)
  (= (road-length city-loc-135 city-loc-216) 11)
  ; 1656,458 -> 1750,385
  (road city-loc-216 city-loc-141)
  (= (road-length city-loc-216 city-loc-141) 12)
  ; 1750,385 -> 1656,458
  (road city-loc-141 city-loc-216)
  (= (road-length city-loc-141 city-loc-216) 12)
  ; 1457,41 -> 1348,180
  (road city-loc-217 city-loc-18)
  (= (road-length city-loc-217 city-loc-18) 18)
  ; 1348,180 -> 1457,41
  (road city-loc-18 city-loc-217)
  (= (road-length city-loc-18 city-loc-217) 18)
  ; 1457,41 -> 1547,100
  (road city-loc-217 city-loc-37)
  (= (road-length city-loc-217 city-loc-37) 11)
  ; 1547,100 -> 1457,41
  (road city-loc-37 city-loc-217)
  (= (road-length city-loc-37 city-loc-217) 11)
  ; 1457,41 -> 1354,4
  (road city-loc-217 city-loc-39)
  (= (road-length city-loc-217 city-loc-39) 11)
  ; 1354,4 -> 1457,41
  (road city-loc-39 city-loc-217)
  (= (road-length city-loc-39 city-loc-217) 11)
  ; 1457,41 -> 1622,18
  (road city-loc-217 city-loc-179)
  (= (road-length city-loc-217 city-loc-179) 17)
  ; 1622,18 -> 1457,41
  (road city-loc-179 city-loc-217)
  (= (road-length city-loc-179 city-loc-217) 17)
  ; 1457,41 -> 1448,178
  (road city-loc-217 city-loc-202)
  (= (road-length city-loc-217 city-loc-202) 14)
  ; 1448,178 -> 1457,41
  (road city-loc-202 city-loc-217)
  (= (road-length city-loc-202 city-loc-217) 14)
  ; 211,850 -> 137,1014
  (road city-loc-218 city-loc-41)
  (= (road-length city-loc-218 city-loc-41) 18)
  ; 137,1014 -> 211,850
  (road city-loc-41 city-loc-218)
  (= (road-length city-loc-41 city-loc-218) 18)
  ; 211,850 -> 210,665
  (road city-loc-218 city-loc-107)
  (= (road-length city-loc-218 city-loc-107) 19)
  ; 210,665 -> 211,850
  (road city-loc-107 city-loc-218)
  (= (road-length city-loc-107 city-loc-218) 19)
  ; 211,850 -> 77,780
  (road city-loc-218 city-loc-111)
  (= (road-length city-loc-218 city-loc-111) 16)
  ; 77,780 -> 211,850
  (road city-loc-111 city-loc-218)
  (= (road-length city-loc-111 city-loc-218) 16)
  ; 211,850 -> 315,899
  (road city-loc-218 city-loc-116)
  (= (road-length city-loc-218 city-loc-116) 12)
  ; 315,899 -> 211,850
  (road city-loc-116 city-loc-218)
  (= (road-length city-loc-116 city-loc-218) 12)
  ; 211,850 -> 284,774
  (road city-loc-218 city-loc-166)
  (= (road-length city-loc-218 city-loc-166) 11)
  ; 284,774 -> 211,850
  (road city-loc-166 city-loc-218)
  (= (road-length city-loc-166 city-loc-218) 11)
  ; 211,850 -> 58,902
  (road city-loc-218 city-loc-186)
  (= (road-length city-loc-218 city-loc-186) 17)
  ; 58,902 -> 211,850
  (road city-loc-186 city-loc-218)
  (= (road-length city-loc-186 city-loc-218) 17)
  ; 1061,1832 -> 950,1882
  (road city-loc-219 city-loc-1)
  (= (road-length city-loc-219 city-loc-1) 13)
  ; 950,1882 -> 1061,1832
  (road city-loc-1 city-loc-219)
  (= (road-length city-loc-1 city-loc-219) 13)
  ; 1061,1832 -> 986,1975
  (road city-loc-219 city-loc-9)
  (= (road-length city-loc-219 city-loc-9) 17)
  ; 986,1975 -> 1061,1832
  (road city-loc-9 city-loc-219)
  (= (road-length city-loc-9 city-loc-219) 17)
  ; 1061,1832 -> 1185,1876
  (road city-loc-219 city-loc-22)
  (= (road-length city-loc-219 city-loc-22) 14)
  ; 1185,1876 -> 1061,1832
  (road city-loc-22 city-loc-219)
  (= (road-length city-loc-22 city-loc-219) 14)
  ; 1061,1832 -> 1241,1765
  (road city-loc-219 city-loc-112)
  (= (road-length city-loc-219 city-loc-112) 20)
  ; 1241,1765 -> 1061,1832
  (road city-loc-112 city-loc-219)
  (= (road-length city-loc-112 city-loc-219) 20)
  ; 1061,1832 -> 1007,1694
  (road city-loc-219 city-loc-156)
  (= (road-length city-loc-219 city-loc-156) 15)
  ; 1007,1694 -> 1061,1832
  (road city-loc-156 city-loc-219)
  (= (road-length city-loc-156 city-loc-219) 15)
  ; 31,1052 -> 137,1014
  (road city-loc-220 city-loc-41)
  (= (road-length city-loc-220 city-loc-41) 12)
  ; 137,1014 -> 31,1052
  (road city-loc-41 city-loc-220)
  (= (road-length city-loc-41 city-loc-220) 12)
  ; 31,1052 -> 79,1175
  (road city-loc-220 city-loc-109)
  (= (road-length city-loc-220 city-loc-109) 14)
  ; 79,1175 -> 31,1052
  (road city-loc-109 city-loc-220)
  (= (road-length city-loc-109 city-loc-220) 14)
  ; 31,1052 -> 58,902
  (road city-loc-220 city-loc-186)
  (= (road-length city-loc-220 city-loc-186) 16)
  ; 58,902 -> 31,1052
  (road city-loc-186 city-loc-220)
  (= (road-length city-loc-186 city-loc-220) 16)
  ; 1099,1938 -> 950,1882
  (road city-loc-221 city-loc-1)
  (= (road-length city-loc-221 city-loc-1) 16)
  ; 950,1882 -> 1099,1938
  (road city-loc-1 city-loc-221)
  (= (road-length city-loc-1 city-loc-221) 16)
  ; 1099,1938 -> 1149,2095
  (road city-loc-221 city-loc-7)
  (= (road-length city-loc-221 city-loc-7) 17)
  ; 1149,2095 -> 1099,1938
  (road city-loc-7 city-loc-221)
  (= (road-length city-loc-7 city-loc-221) 17)
  ; 1099,1938 -> 986,1975
  (road city-loc-221 city-loc-9)
  (= (road-length city-loc-221 city-loc-9) 12)
  ; 986,1975 -> 1099,1938
  (road city-loc-9 city-loc-221)
  (= (road-length city-loc-9 city-loc-221) 12)
  ; 1099,1938 -> 1185,1876
  (road city-loc-221 city-loc-22)
  (= (road-length city-loc-221 city-loc-22) 11)
  ; 1185,1876 -> 1099,1938
  (road city-loc-22 city-loc-221)
  (= (road-length city-loc-22 city-loc-221) 11)
  ; 1099,1938 -> 1061,1832
  (road city-loc-221 city-loc-219)
  (= (road-length city-loc-221 city-loc-219) 12)
  ; 1061,1832 -> 1099,1938
  (road city-loc-219 city-loc-221)
  (= (road-length city-loc-219 city-loc-221) 12)
  ; 272,1060 -> 137,1014
  (road city-loc-222 city-loc-41)
  (= (road-length city-loc-222 city-loc-41) 15)
  ; 137,1014 -> 272,1060
  (road city-loc-41 city-loc-222)
  (= (road-length city-loc-41 city-loc-222) 15)
  ; 272,1060 -> 396,1206
  (road city-loc-222 city-loc-55)
  (= (road-length city-loc-222 city-loc-55) 20)
  ; 396,1206 -> 272,1060
  (road city-loc-55 city-loc-222)
  (= (road-length city-loc-55 city-loc-222) 20)
  ; 272,1060 -> 409,934
  (road city-loc-222 city-loc-64)
  (= (road-length city-loc-222 city-loc-64) 19)
  ; 409,934 -> 272,1060
  (road city-loc-64 city-loc-222)
  (= (road-length city-loc-64 city-loc-222) 19)
  ; 272,1060 -> 213,1183
  (road city-loc-222 city-loc-77)
  (= (road-length city-loc-222 city-loc-77) 14)
  ; 213,1183 -> 272,1060
  (road city-loc-77 city-loc-222)
  (= (road-length city-loc-77 city-loc-222) 14)
  ; 272,1060 -> 315,899
  (road city-loc-222 city-loc-116)
  (= (road-length city-loc-222 city-loc-116) 17)
  ; 315,899 -> 272,1060
  (road city-loc-116 city-loc-222)
  (= (road-length city-loc-116 city-loc-222) 17)
  ; 409,1583 -> 568,1544
  (road city-loc-223 city-loc-45)
  (= (road-length city-loc-223 city-loc-45) 17)
  ; 568,1544 -> 409,1583
  (road city-loc-45 city-loc-223)
  (= (road-length city-loc-45 city-loc-223) 17)
  ; 409,1583 -> 478,1670
  (road city-loc-223 city-loc-174)
  (= (road-length city-loc-223 city-loc-174) 12)
  ; 478,1670 -> 409,1583
  (road city-loc-174 city-loc-223)
  (= (road-length city-loc-174 city-loc-223) 12)
  ; 409,1583 -> 433,1413
  (road city-loc-223 city-loc-177)
  (= (road-length city-loc-223 city-loc-177) 18)
  ; 433,1413 -> 409,1583
  (road city-loc-177 city-loc-223)
  (= (road-length city-loc-177 city-loc-223) 18)
  ; 409,1583 -> 346,1676
  (road city-loc-223 city-loc-194)
  (= (road-length city-loc-223 city-loc-194) 12)
  ; 346,1676 -> 409,1583
  (road city-loc-194 city-loc-223)
  (= (road-length city-loc-194 city-loc-223) 12)
  ; 68,409 -> 172,487
  (road city-loc-224 city-loc-117)
  (= (road-length city-loc-224 city-loc-117) 13)
  ; 172,487 -> 68,409
  (road city-loc-117 city-loc-224)
  (= (road-length city-loc-117 city-loc-224) 13)
  ; 68,409 -> 97,559
  (road city-loc-224 city-loc-183)
  (= (road-length city-loc-224 city-loc-183) 16)
  ; 97,559 -> 68,409
  (road city-loc-183 city-loc-224)
  (= (road-length city-loc-183 city-loc-224) 16)
  ; 68,409 -> 0,322
  (road city-loc-224 city-loc-211)
  (= (road-length city-loc-224 city-loc-211) 11)
  ; 0,322 -> 68,409
  (road city-loc-211 city-loc-224)
  (= (road-length city-loc-211 city-loc-224) 11)
  ; 773,2019 -> 627,2043
  (road city-loc-225 city-loc-15)
  (= (road-length city-loc-225 city-loc-15) 15)
  ; 627,2043 -> 773,2019
  (road city-loc-15 city-loc-225)
  (= (road-length city-loc-15 city-loc-225) 15)
  ; 773,2019 -> 789,1902
  (road city-loc-225 city-loc-35)
  (= (road-length city-loc-225 city-loc-35) 12)
  ; 789,1902 -> 773,2019
  (road city-loc-35 city-loc-225)
  (= (road-length city-loc-35 city-loc-225) 12)
  ; 773,2019 -> 873,2131
  (road city-loc-225 city-loc-36)
  (= (road-length city-loc-225 city-loc-36) 15)
  ; 873,2131 -> 773,2019
  (road city-loc-36 city-loc-225)
  (= (road-length city-loc-36 city-loc-225) 15)
  ; 773,2019 -> 758,2139
  (road city-loc-225 city-loc-78)
  (= (road-length city-loc-225 city-loc-78) 13)
  ; 758,2139 -> 773,2019
  (road city-loc-78 city-loc-225)
  (= (road-length city-loc-78 city-loc-225) 13)
  ; 248,2241 -> 154,2151
  (road city-loc-226 city-loc-4)
  (= (road-length city-loc-226 city-loc-4) 13)
  ; 154,2151 -> 248,2241
  (road city-loc-4 city-loc-226)
  (= (road-length city-loc-4 city-loc-226) 13)
  ; 248,2241 -> 416,2161
  (road city-loc-226 city-loc-26)
  (= (road-length city-loc-226 city-loc-26) 19)
  ; 416,2161 -> 248,2241
  (road city-loc-26 city-loc-226)
  (= (road-length city-loc-26 city-loc-226) 19)
  ; 248,2241 -> 280,2111
  (road city-loc-226 city-loc-144)
  (= (road-length city-loc-226 city-loc-144) 14)
  ; 280,2111 -> 248,2241
  (road city-loc-144 city-loc-226)
  (= (road-length city-loc-144 city-loc-226) 14)
  ; 248,2241 -> 53,2243
  (road city-loc-226 city-loc-207)
  (= (road-length city-loc-226 city-loc-207) 20)
  ; 53,2243 -> 248,2241
  (road city-loc-207 city-loc-226)
  (= (road-length city-loc-207 city-loc-226) 20)
  ; 1031,1122 -> 955,1244
  (road city-loc-227 city-loc-5)
  (= (road-length city-loc-227 city-loc-5) 15)
  ; 955,1244 -> 1031,1122
  (road city-loc-5 city-loc-227)
  (= (road-length city-loc-5 city-loc-227) 15)
  ; 1031,1122 -> 1099,1276
  (road city-loc-227 city-loc-40)
  (= (road-length city-loc-227 city-loc-40) 17)
  ; 1099,1276 -> 1031,1122
  (road city-loc-40 city-loc-227)
  (= (road-length city-loc-40 city-loc-227) 17)
  ; 1031,1122 -> 1043,995
  (road city-loc-227 city-loc-80)
  (= (road-length city-loc-227 city-loc-80) 13)
  ; 1043,995 -> 1031,1122
  (road city-loc-80 city-loc-227)
  (= (road-length city-loc-80 city-loc-227) 13)
  ; 1031,1122 -> 1163,1126
  (road city-loc-227 city-loc-172)
  (= (road-length city-loc-227 city-loc-172) 14)
  ; 1163,1126 -> 1031,1122
  (road city-loc-172 city-loc-227)
  (= (road-length city-loc-172 city-loc-227) 14)
  ; 1797,525 -> 1832,629
  (road city-loc-228 city-loc-6)
  (= (road-length city-loc-228 city-loc-6) 11)
  ; 1832,629 -> 1797,525
  (road city-loc-6 city-loc-228)
  (= (road-length city-loc-6 city-loc-228) 11)
  ; 1797,525 -> 1968,515
  (road city-loc-228 city-loc-43)
  (= (road-length city-loc-228 city-loc-43) 18)
  ; 1968,515 -> 1797,525
  (road city-loc-43 city-loc-228)
  (= (road-length city-loc-43 city-loc-228) 18)
  ; 1797,525 -> 1877,380
  (road city-loc-228 city-loc-53)
  (= (road-length city-loc-228 city-loc-53) 17)
  ; 1877,380 -> 1797,525
  (road city-loc-53 city-loc-228)
  (= (road-length city-loc-53 city-loc-228) 17)
  ; 1797,525 -> 1750,385
  (road city-loc-228 city-loc-141)
  (= (road-length city-loc-228 city-loc-141) 15)
  ; 1750,385 -> 1797,525
  (road city-loc-141 city-loc-228)
  (= (road-length city-loc-141 city-loc-228) 15)
  ; 1797,525 -> 1656,458
  (road city-loc-228 city-loc-216)
  (= (road-length city-loc-228 city-loc-216) 16)
  ; 1656,458 -> 1797,525
  (road city-loc-216 city-loc-228)
  (= (road-length city-loc-216 city-loc-228) 16)
  ; 894,1078 -> 955,1244
  (road city-loc-229 city-loc-5)
  (= (road-length city-loc-229 city-loc-5) 18)
  ; 955,1244 -> 894,1078
  (road city-loc-5 city-loc-229)
  (= (road-length city-loc-5 city-loc-229) 18)
  ; 894,1078 -> 1043,995
  (road city-loc-229 city-loc-80)
  (= (road-length city-loc-229 city-loc-80) 18)
  ; 1043,995 -> 894,1078
  (road city-loc-80 city-loc-229)
  (= (road-length city-loc-80 city-loc-229) 18)
  ; 894,1078 -> 876,942
  (road city-loc-229 city-loc-83)
  (= (road-length city-loc-229 city-loc-83) 14)
  ; 876,942 -> 894,1078
  (road city-loc-83 city-loc-229)
  (= (road-length city-loc-83 city-loc-229) 14)
  ; 894,1078 -> 709,1102
  (road city-loc-229 city-loc-169)
  (= (road-length city-loc-229 city-loc-169) 19)
  ; 709,1102 -> 894,1078
  (road city-loc-169 city-loc-229)
  (= (road-length city-loc-169 city-loc-229) 19)
  ; 894,1078 -> 785,1024
  (road city-loc-229 city-loc-171)
  (= (road-length city-loc-229 city-loc-171) 13)
  ; 785,1024 -> 894,1078
  (road city-loc-171 city-loc-229)
  (= (road-length city-loc-171 city-loc-229) 13)
  ; 894,1078 -> 1031,1122
  (road city-loc-229 city-loc-227)
  (= (road-length city-loc-229 city-loc-227) 15)
  ; 1031,1122 -> 894,1078
  (road city-loc-227 city-loc-229)
  (= (road-length city-loc-227 city-loc-229) 15)
  ; 255,428 -> 361,359
  (road city-loc-230 city-loc-24)
  (= (road-length city-loc-230 city-loc-24) 13)
  ; 361,359 -> 255,428
  (road city-loc-24 city-loc-230)
  (= (road-length city-loc-24 city-loc-230) 13)
  ; 255,428 -> 347,592
  (road city-loc-230 city-loc-59)
  (= (road-length city-loc-230 city-loc-59) 19)
  ; 347,592 -> 255,428
  (road city-loc-59 city-loc-230)
  (= (road-length city-loc-59 city-loc-230) 19)
  ; 255,428 -> 266,527
  (road city-loc-230 city-loc-102)
  (= (road-length city-loc-230 city-loc-102) 10)
  ; 266,527 -> 255,428
  (road city-loc-102 city-loc-230)
  (= (road-length city-loc-102 city-loc-230) 10)
  ; 255,428 -> 172,487
  (road city-loc-230 city-loc-117)
  (= (road-length city-loc-230 city-loc-117) 11)
  ; 172,487 -> 255,428
  (road city-loc-117 city-loc-230)
  (= (road-length city-loc-117 city-loc-230) 11)
  ; 255,428 -> 244,317
  (road city-loc-230 city-loc-133)
  (= (road-length city-loc-230 city-loc-133) 12)
  ; 244,317 -> 255,428
  (road city-loc-133 city-loc-230)
  (= (road-length city-loc-133 city-loc-230) 12)
  ; 255,428 -> 68,409
  (road city-loc-230 city-loc-224)
  (= (road-length city-loc-230 city-loc-224) 19)
  ; 68,409 -> 255,428
  (road city-loc-224 city-loc-230)
  (= (road-length city-loc-224 city-loc-230) 19)
  ; 1443,1557 -> 1492,1710
  (road city-loc-231 city-loc-16)
  (= (road-length city-loc-231 city-loc-16) 17)
  ; 1492,1710 -> 1443,1557
  (road city-loc-16 city-loc-231)
  (= (road-length city-loc-16 city-loc-231) 17)
  ; 1443,1557 -> 1583,1559
  (road city-loc-231 city-loc-62)
  (= (road-length city-loc-231 city-loc-62) 14)
  ; 1583,1559 -> 1443,1557
  (road city-loc-62 city-loc-231)
  (= (road-length city-loc-62 city-loc-231) 14)
  ; 1443,1557 -> 1313,1648
  (road city-loc-231 city-loc-71)
  (= (road-length city-loc-231 city-loc-71) 16)
  ; 1313,1648 -> 1443,1557
  (road city-loc-71 city-loc-231)
  (= (road-length city-loc-71 city-loc-231) 16)
  ; 1443,1557 -> 1396,1435
  (road city-loc-231 city-loc-132)
  (= (road-length city-loc-231 city-loc-132) 14)
  ; 1396,1435 -> 1443,1557
  (road city-loc-132 city-loc-231)
  (= (road-length city-loc-132 city-loc-231) 14)
  ; 1443,1557 -> 1278,1510
  (road city-loc-231 city-loc-176)
  (= (road-length city-loc-231 city-loc-176) 18)
  ; 1278,1510 -> 1443,1557
  (road city-loc-176 city-loc-231)
  (= (road-length city-loc-176 city-loc-231) 18)
  ; 1969,655 -> 1832,629
  (road city-loc-232 city-loc-6)
  (= (road-length city-loc-232 city-loc-6) 14)
  ; 1832,629 -> 1969,655
  (road city-loc-6 city-loc-232)
  (= (road-length city-loc-6 city-loc-232) 14)
  ; 1969,655 -> 2076,556
  (road city-loc-232 city-loc-14)
  (= (road-length city-loc-232 city-loc-14) 15)
  ; 2076,556 -> 1969,655
  (road city-loc-14 city-loc-232)
  (= (road-length city-loc-14 city-loc-232) 15)
  ; 1969,655 -> 1968,515
  (road city-loc-232 city-loc-43)
  (= (road-length city-loc-232 city-loc-43) 14)
  ; 1968,515 -> 1969,655
  (road city-loc-43 city-loc-232)
  (= (road-length city-loc-43 city-loc-232) 14)
  ; 1969,655 -> 1883,778
  (road city-loc-232 city-loc-130)
  (= (road-length city-loc-232 city-loc-130) 15)
  ; 1883,778 -> 1969,655
  (road city-loc-130 city-loc-232)
  (= (road-length city-loc-130 city-loc-232) 15)
  ; 1969,655 -> 2093,806
  (road city-loc-232 city-loc-142)
  (= (road-length city-loc-232 city-loc-142) 20)
  ; 2093,806 -> 1969,655
  (road city-loc-142 city-loc-232)
  (= (road-length city-loc-142 city-loc-232) 20)
  ; 597,1291 -> 508,1346
  (road city-loc-233 city-loc-11)
  (= (road-length city-loc-233 city-loc-11) 11)
  ; 508,1346 -> 597,1291
  (road city-loc-11 city-loc-233)
  (= (road-length city-loc-11 city-loc-233) 11)
  ; 597,1291 -> 657,1411
  (road city-loc-233 city-loc-82)
  (= (road-length city-loc-233 city-loc-82) 14)
  ; 657,1411 -> 597,1291
  (road city-loc-82 city-loc-233)
  (= (road-length city-loc-82 city-loc-233) 14)
  ; 597,1291 -> 568,1125
  (road city-loc-233 city-loc-125)
  (= (road-length city-loc-233 city-loc-125) 17)
  ; 568,1125 -> 597,1291
  (road city-loc-125 city-loc-233)
  (= (road-length city-loc-125 city-loc-233) 17)
  ; 1070,288 -> 1115,377
  (road city-loc-234 city-loc-57)
  (= (road-length city-loc-234 city-loc-57) 10)
  ; 1115,377 -> 1070,288
  (road city-loc-57 city-loc-234)
  (= (road-length city-loc-57 city-loc-234) 10)
  ; 1070,288 -> 986,116
  (road city-loc-234 city-loc-61)
  (= (road-length city-loc-234 city-loc-61) 20)
  ; 986,116 -> 1070,288
  (road city-loc-61 city-loc-234)
  (= (road-length city-loc-61 city-loc-234) 20)
  ; 1070,288 -> 952,407
  (road city-loc-234 city-loc-76)
  (= (road-length city-loc-234 city-loc-76) 17)
  ; 952,407 -> 1070,288
  (road city-loc-76 city-loc-234)
  (= (road-length city-loc-76 city-loc-234) 17)
  ; 1070,288 -> 1074,183
  (road city-loc-234 city-loc-181)
  (= (road-length city-loc-234 city-loc-181) 11)
  ; 1074,183 -> 1070,288
  (road city-loc-181 city-loc-234)
  (= (road-length city-loc-181 city-loc-234) 11)
  ; 1070,288 -> 1229,341
  (road city-loc-234 city-loc-185)
  (= (road-length city-loc-234 city-loc-185) 17)
  ; 1229,341 -> 1070,288
  (road city-loc-185 city-loc-234)
  (= (road-length city-loc-185 city-loc-234) 17)
  ; 1070,288 -> 1193,156
  (road city-loc-234 city-loc-190)
  (= (road-length city-loc-234 city-loc-190) 18)
  ; 1193,156 -> 1070,288
  (road city-loc-190 city-loc-234)
  (= (road-length city-loc-190 city-loc-234) 18)
  ; 242,1334 -> 213,1183
  (road city-loc-235 city-loc-77)
  (= (road-length city-loc-235 city-loc-77) 16)
  ; 213,1183 -> 242,1334
  (road city-loc-77 city-loc-235)
  (= (road-length city-loc-77 city-loc-235) 16)
  ; 242,1334 -> 146,1380
  (road city-loc-235 city-loc-121)
  (= (road-length city-loc-235 city-loc-121) 11)
  ; 146,1380 -> 242,1334
  (road city-loc-121 city-loc-235)
  (= (road-length city-loc-121 city-loc-235) 11)
  ; 242,1334 -> 143,1490
  (road city-loc-235 city-loc-208)
  (= (road-length city-loc-235 city-loc-208) 19)
  ; 143,1490 -> 242,1334
  (road city-loc-208 city-loc-235)
  (= (road-length city-loc-208 city-loc-235) 19)
  ; 292,1247 -> 396,1206
  (road city-loc-236 city-loc-55)
  (= (road-length city-loc-236 city-loc-55) 12)
  ; 396,1206 -> 292,1247
  (road city-loc-55 city-loc-236)
  (= (road-length city-loc-55 city-loc-236) 12)
  ; 292,1247 -> 213,1183
  (road city-loc-236 city-loc-77)
  (= (road-length city-loc-236 city-loc-77) 11)
  ; 213,1183 -> 292,1247
  (road city-loc-77 city-loc-236)
  (= (road-length city-loc-77 city-loc-236) 11)
  ; 292,1247 -> 272,1060
  (road city-loc-236 city-loc-222)
  (= (road-length city-loc-236 city-loc-222) 19)
  ; 272,1060 -> 292,1247
  (road city-loc-222 city-loc-236)
  (= (road-length city-loc-222 city-loc-236) 19)
  ; 292,1247 -> 242,1334
  (road city-loc-236 city-loc-235)
  (= (road-length city-loc-236 city-loc-235) 10)
  ; 242,1334 -> 292,1247
  (road city-loc-235 city-loc-236)
  (= (road-length city-loc-235 city-loc-236) 10)
  ; 248,1620 -> 138,1698
  (road city-loc-237 city-loc-23)
  (= (road-length city-loc-237 city-loc-23) 14)
  ; 138,1698 -> 248,1620
  (road city-loc-23 city-loc-237)
  (= (road-length city-loc-23 city-loc-237) 14)
  ; 248,1620 -> 320,1787
  (road city-loc-237 city-loc-96)
  (= (road-length city-loc-237 city-loc-96) 19)
  ; 320,1787 -> 248,1620
  (road city-loc-96 city-loc-237)
  (= (road-length city-loc-96 city-loc-237) 19)
  ; 248,1620 -> 346,1676
  (road city-loc-237 city-loc-194)
  (= (road-length city-loc-237 city-loc-194) 12)
  ; 346,1676 -> 248,1620
  (road city-loc-194 city-loc-237)
  (= (road-length city-loc-194 city-loc-237) 12)
  ; 248,1620 -> 143,1490
  (road city-loc-237 city-loc-208)
  (= (road-length city-loc-237 city-loc-208) 17)
  ; 143,1490 -> 248,1620
  (road city-loc-208 city-loc-237)
  (= (road-length city-loc-208 city-loc-237) 17)
  ; 248,1620 -> 409,1583
  (road city-loc-237 city-loc-223)
  (= (road-length city-loc-237 city-loc-223) 17)
  ; 409,1583 -> 248,1620
  (road city-loc-223 city-loc-237)
  (= (road-length city-loc-223 city-loc-237) 17)
  ; 2152,1841 -> 2194,1995
  (road city-loc-238 city-loc-42)
  (= (road-length city-loc-238 city-loc-42) 16)
  ; 2194,1995 -> 2152,1841
  (road city-loc-42 city-loc-238)
  (= (road-length city-loc-42 city-loc-238) 16)
  ; 2152,1841 -> 2242,1798
  (road city-loc-238 city-loc-124)
  (= (road-length city-loc-238 city-loc-124) 10)
  ; 2242,1798 -> 2152,1841
  (road city-loc-124 city-loc-238)
  (= (road-length city-loc-124 city-loc-238) 10)
  ; 2152,1841 -> 2046,1781
  (road city-loc-238 city-loc-196)
  (= (road-length city-loc-238 city-loc-196) 13)
  ; 2046,1781 -> 2152,1841
  (road city-loc-196 city-loc-238)
  (= (road-length city-loc-196 city-loc-238) 13)
  ; 1684,877 -> 1769,1010
  (road city-loc-239 city-loc-17)
  (= (road-length city-loc-239 city-loc-17) 16)
  ; 1769,1010 -> 1684,877
  (road city-loc-17 city-loc-239)
  (= (road-length city-loc-17 city-loc-239) 16)
  ; 1684,877 -> 1750,759
  (road city-loc-239 city-loc-31)
  (= (road-length city-loc-239 city-loc-31) 14)
  ; 1750,759 -> 1684,877
  (road city-loc-31 city-loc-239)
  (= (road-length city-loc-31 city-loc-239) 14)
  ; 1684,877 -> 1599,751
  (road city-loc-239 city-loc-73)
  (= (road-length city-loc-239 city-loc-73) 16)
  ; 1599,751 -> 1684,877
  (road city-loc-73 city-loc-239)
  (= (road-length city-loc-73 city-loc-239) 16)
  ; 1684,877 -> 1606,940
  (road city-loc-239 city-loc-75)
  (= (road-length city-loc-239 city-loc-75) 10)
  ; 1606,940 -> 1684,877
  (road city-loc-75 city-loc-239)
  (= (road-length city-loc-75 city-loc-239) 10)
  ; 1684,877 -> 1852,919
  (road city-loc-239 city-loc-204)
  (= (road-length city-loc-239 city-loc-204) 18)
  ; 1852,919 -> 1684,877
  (road city-loc-204 city-loc-239)
  (= (road-length city-loc-204 city-loc-239) 18)
  ; 1651,1034 -> 1769,1010
  (road city-loc-240 city-loc-17)
  (= (road-length city-loc-240 city-loc-17) 12)
  ; 1769,1010 -> 1651,1034
  (road city-loc-17 city-loc-240)
  (= (road-length city-loc-17 city-loc-240) 12)
  ; 1651,1034 -> 1702,1143
  (road city-loc-240 city-loc-46)
  (= (road-length city-loc-240 city-loc-46) 12)
  ; 1702,1143 -> 1651,1034
  (road city-loc-46 city-loc-240)
  (= (road-length city-loc-46 city-loc-240) 12)
  ; 1651,1034 -> 1606,940
  (road city-loc-240 city-loc-75)
  (= (road-length city-loc-240 city-loc-75) 11)
  ; 1606,940 -> 1651,1034
  (road city-loc-75 city-loc-240)
  (= (road-length city-loc-75 city-loc-240) 11)
  ; 1651,1034 -> 1684,877
  (road city-loc-240 city-loc-239)
  (= (road-length city-loc-240 city-loc-239) 16)
  ; 1684,877 -> 1651,1034
  (road city-loc-239 city-loc-240)
  (= (road-length city-loc-239 city-loc-240) 16)
  ; 663,1206 -> 568,1125
  (road city-loc-241 city-loc-125)
  (= (road-length city-loc-241 city-loc-125) 13)
  ; 568,1125 -> 663,1206
  (road city-loc-125 city-loc-241)
  (= (road-length city-loc-125 city-loc-241) 13)
  ; 663,1206 -> 709,1102
  (road city-loc-241 city-loc-169)
  (= (road-length city-loc-241 city-loc-169) 12)
  ; 709,1102 -> 663,1206
  (road city-loc-169 city-loc-241)
  (= (road-length city-loc-169 city-loc-241) 12)
  ; 663,1206 -> 597,1291
  (road city-loc-241 city-loc-233)
  (= (road-length city-loc-241 city-loc-233) 11)
  ; 597,1291 -> 663,1206
  (road city-loc-233 city-loc-241)
  (= (road-length city-loc-233 city-loc-241) 11)
  ; 845,1666 -> 729,1768
  (road city-loc-242 city-loc-8)
  (= (road-length city-loc-242 city-loc-8) 16)
  ; 729,1768 -> 845,1666
  (road city-loc-8 city-loc-242)
  (= (road-length city-loc-8 city-loc-242) 16)
  ; 845,1666 -> 914,1554
  (road city-loc-242 city-loc-33)
  (= (road-length city-loc-242 city-loc-33) 14)
  ; 914,1554 -> 845,1666
  (road city-loc-33 city-loc-242)
  (= (road-length city-loc-33 city-loc-242) 14)
  ; 845,1666 -> 686,1595
  (road city-loc-242 city-loc-90)
  (= (road-length city-loc-242 city-loc-90) 18)
  ; 686,1595 -> 845,1666
  (road city-loc-90 city-loc-242)
  (= (road-length city-loc-90 city-loc-242) 18)
  ; 845,1666 -> 1007,1694
  (road city-loc-242 city-loc-156)
  (= (road-length city-loc-242 city-loc-156) 17)
  ; 1007,1694 -> 845,1666
  (road city-loc-156 city-loc-242)
  (= (road-length city-loc-156 city-loc-242) 17)
  ; 845,1666 -> 834,1777
  (road city-loc-242 city-loc-213)
  (= (road-length city-loc-242 city-loc-213) 12)
  ; 834,1777 -> 845,1666
  (road city-loc-213 city-loc-242)
  (= (road-length city-loc-213 city-loc-242) 12)
  ; 145,2051 -> 154,2151
  (road city-loc-243 city-loc-4)
  (= (road-length city-loc-243 city-loc-4) 10)
  ; 154,2151 -> 145,2051
  (road city-loc-4 city-loc-243)
  (= (road-length city-loc-4 city-loc-243) 10)
  ; 145,2051 -> 54,2127
  (road city-loc-243 city-loc-72)
  (= (road-length city-loc-243 city-loc-72) 12)
  ; 54,2127 -> 145,2051
  (road city-loc-72 city-loc-243)
  (= (road-length city-loc-72 city-loc-243) 12)
  ; 145,2051 -> 56,1995
  (road city-loc-243 city-loc-127)
  (= (road-length city-loc-243 city-loc-127) 11)
  ; 56,1995 -> 145,2051
  (road city-loc-127 city-loc-243)
  (= (road-length city-loc-127 city-loc-243) 11)
  ; 145,2051 -> 280,2111
  (road city-loc-243 city-loc-144)
  (= (road-length city-loc-243 city-loc-144) 15)
  ; 280,2111 -> 145,2051
  (road city-loc-144 city-loc-243)
  (= (road-length city-loc-144 city-loc-243) 15)
  ; 145,2051 -> 156,1909
  (road city-loc-243 city-loc-164)
  (= (road-length city-loc-243 city-loc-164) 15)
  ; 156,1909 -> 145,2051
  (road city-loc-164 city-loc-243)
  (= (road-length city-loc-164 city-loc-243) 15)
  ; 145,2051 -> 312,1992
  (road city-loc-243 city-loc-178)
  (= (road-length city-loc-243 city-loc-178) 18)
  ; 312,1992 -> 145,2051
  (road city-loc-178 city-loc-243)
  (= (road-length city-loc-178 city-loc-243) 18)
  ; 2143,312 -> 2232,266
  (road city-loc-244 city-loc-29)
  (= (road-length city-loc-244 city-loc-29) 10)
  ; 2232,266 -> 2143,312
  (road city-loc-29 city-loc-244)
  (= (road-length city-loc-29 city-loc-244) 10)
  ; 2143,312 -> 2105,441
  (road city-loc-244 city-loc-89)
  (= (road-length city-loc-244 city-loc-89) 14)
  ; 2105,441 -> 2143,312
  (road city-loc-89 city-loc-244)
  (= (road-length city-loc-89 city-loc-244) 14)
  ; 2143,312 -> 2226,140
  (road city-loc-244 city-loc-137)
  (= (road-length city-loc-244 city-loc-137) 20)
  ; 2226,140 -> 2143,312
  (road city-loc-137 city-loc-244)
  (= (road-length city-loc-137 city-loc-244) 20)
  ; 2143,312 -> 2044,288
  (road city-loc-244 city-loc-201)
  (= (road-length city-loc-244 city-loc-201) 11)
  ; 2044,288 -> 2143,312
  (road city-loc-201 city-loc-244)
  (= (road-length city-loc-201 city-loc-244) 11)
  ; 1800,1828 -> 1707,1907
  (road city-loc-245 city-loc-21)
  (= (road-length city-loc-245 city-loc-21) 13)
  ; 1707,1907 -> 1800,1828
  (road city-loc-21 city-loc-245)
  (= (road-length city-loc-21 city-loc-245) 13)
  ; 1800,1828 -> 1942,1836
  (road city-loc-245 city-loc-58)
  (= (road-length city-loc-245 city-loc-58) 15)
  ; 1942,1836 -> 1800,1828
  (road city-loc-58 city-loc-245)
  (= (road-length city-loc-58 city-loc-245) 15)
  ; 1800,1828 -> 1694,1712
  (road city-loc-245 city-loc-60)
  (= (road-length city-loc-245 city-loc-60) 16)
  ; 1694,1712 -> 1800,1828
  (road city-loc-60 city-loc-245)
  (= (road-length city-loc-60 city-loc-245) 16)
  ; 1800,1828 -> 1785,1985
  (road city-loc-245 city-loc-97)
  (= (road-length city-loc-245 city-loc-97) 16)
  ; 1785,1985 -> 1800,1828
  (road city-loc-97 city-loc-245)
  (= (road-length city-loc-97 city-loc-245) 16)
  ; 1800,1828 -> 1828,1679
  (road city-loc-245 city-loc-173)
  (= (road-length city-loc-245 city-loc-173) 16)
  ; 1828,1679 -> 1800,1828
  (road city-loc-173 city-loc-245)
  (= (road-length city-loc-173 city-loc-245) 16)
  ; 1800,1828 -> 1917,1728
  (road city-loc-245 city-loc-187)
  (= (road-length city-loc-245 city-loc-187) 16)
  ; 1917,1728 -> 1800,1828
  (road city-loc-187 city-loc-245)
  (= (road-length city-loc-187 city-loc-245) 16)
  ; 2034,1932 -> 1938,2043
  (road city-loc-246 city-loc-28)
  (= (road-length city-loc-246 city-loc-28) 15)
  ; 1938,2043 -> 2034,1932
  (road city-loc-28 city-loc-246)
  (= (road-length city-loc-28 city-loc-246) 15)
  ; 2034,1932 -> 2194,1995
  (road city-loc-246 city-loc-42)
  (= (road-length city-loc-246 city-loc-42) 18)
  ; 2194,1995 -> 2034,1932
  (road city-loc-42 city-loc-246)
  (= (road-length city-loc-42 city-loc-246) 18)
  ; 2034,1932 -> 1942,1836
  (road city-loc-246 city-loc-58)
  (= (road-length city-loc-246 city-loc-58) 14)
  ; 1942,1836 -> 2034,1932
  (road city-loc-58 city-loc-246)
  (= (road-length city-loc-58 city-loc-246) 14)
  ; 2034,1932 -> 2046,1781
  (road city-loc-246 city-loc-196)
  (= (road-length city-loc-246 city-loc-196) 16)
  ; 2046,1781 -> 2034,1932
  (road city-loc-196 city-loc-246)
  (= (road-length city-loc-196 city-loc-246) 16)
  ; 2034,1932 -> 2152,1841
  (road city-loc-246 city-loc-238)
  (= (road-length city-loc-246 city-loc-238) 15)
  ; 2152,1841 -> 2034,1932
  (road city-loc-238 city-loc-246)
  (= (road-length city-loc-238 city-loc-246) 15)
  ; 155,251 -> 88,149
  (road city-loc-247 city-loc-86)
  (= (road-length city-loc-247 city-loc-86) 13)
  ; 88,149 -> 155,251
  (road city-loc-86 city-loc-247)
  (= (road-length city-loc-86 city-loc-247) 13)
  ; 155,251 -> 214,111
  (road city-loc-247 city-loc-87)
  (= (road-length city-loc-247 city-loc-87) 16)
  ; 214,111 -> 155,251
  (road city-loc-87 city-loc-247)
  (= (road-length city-loc-87 city-loc-247) 16)
  ; 155,251 -> 334,236
  (road city-loc-247 city-loc-98)
  (= (road-length city-loc-247 city-loc-98) 18)
  ; 334,236 -> 155,251
  (road city-loc-98 city-loc-247)
  (= (road-length city-loc-98 city-loc-247) 18)
  ; 155,251 -> 244,317
  (road city-loc-247 city-loc-133)
  (= (road-length city-loc-247 city-loc-133) 12)
  ; 244,317 -> 155,251
  (road city-loc-133 city-loc-247)
  (= (road-length city-loc-133 city-loc-247) 12)
  ; 155,251 -> 0,322
  (road city-loc-247 city-loc-211)
  (= (road-length city-loc-247 city-loc-211) 17)
  ; 0,322 -> 155,251
  (road city-loc-211 city-loc-247)
  (= (road-length city-loc-211 city-loc-247) 17)
  ; 155,251 -> 68,409
  (road city-loc-247 city-loc-224)
  (= (road-length city-loc-247 city-loc-224) 18)
  ; 68,409 -> 155,251
  (road city-loc-224 city-loc-247)
  (= (road-length city-loc-224 city-loc-247) 18)
  ; 1222,1984 -> 1149,2095
  (road city-loc-248 city-loc-7)
  (= (road-length city-loc-248 city-loc-7) 14)
  ; 1149,2095 -> 1222,1984
  (road city-loc-7 city-loc-248)
  (= (road-length city-loc-7 city-loc-248) 14)
  ; 1222,1984 -> 1185,1876
  (road city-loc-248 city-loc-22)
  (= (road-length city-loc-248 city-loc-22) 12)
  ; 1185,1876 -> 1222,1984
  (road city-loc-22 city-loc-248)
  (= (road-length city-loc-22 city-loc-248) 12)
  ; 1222,1984 -> 1372,1903
  (road city-loc-248 city-loc-30)
  (= (road-length city-loc-248 city-loc-30) 17)
  ; 1372,1903 -> 1222,1984
  (road city-loc-30 city-loc-248)
  (= (road-length city-loc-30 city-loc-248) 17)
  ; 1222,1984 -> 1099,1938
  (road city-loc-248 city-loc-221)
  (= (road-length city-loc-248 city-loc-221) 14)
  ; 1099,1938 -> 1222,1984
  (road city-loc-221 city-loc-248)
  (= (road-length city-loc-221 city-loc-248) 14)
  ; 917,311 -> 745,250
  (road city-loc-249 city-loc-44)
  (= (road-length city-loc-249 city-loc-44) 19)
  ; 745,250 -> 917,311
  (road city-loc-44 city-loc-249)
  (= (road-length city-loc-44 city-loc-249) 19)
  ; 917,311 -> 952,407
  (road city-loc-249 city-loc-76)
  (= (road-length city-loc-249 city-loc-76) 11)
  ; 952,407 -> 917,311
  (road city-loc-76 city-loc-249)
  (= (road-length city-loc-76 city-loc-249) 11)
  ; 917,311 -> 835,163
  (road city-loc-249 city-loc-205)
  (= (road-length city-loc-249 city-loc-205) 17)
  ; 835,163 -> 917,311
  (road city-loc-205 city-loc-249)
  (= (road-length city-loc-205 city-loc-249) 17)
  ; 917,311 -> 799,449
  (road city-loc-249 city-loc-214)
  (= (road-length city-loc-249 city-loc-214) 19)
  ; 799,449 -> 917,311
  (road city-loc-214 city-loc-249)
  (= (road-length city-loc-214 city-loc-249) 19)
  ; 917,311 -> 1070,288
  (road city-loc-249 city-loc-234)
  (= (road-length city-loc-249 city-loc-234) 16)
  ; 1070,288 -> 917,311
  (road city-loc-234 city-loc-249)
  (= (road-length city-loc-234 city-loc-249) 16)
  ; 1672,603 -> 1832,629
  (road city-loc-250 city-loc-6)
  (= (road-length city-loc-250 city-loc-6) 17)
  ; 1832,629 -> 1672,603
  (road city-loc-6 city-loc-250)
  (= (road-length city-loc-6 city-loc-250) 17)
  ; 1672,603 -> 1750,759
  (road city-loc-250 city-loc-31)
  (= (road-length city-loc-250 city-loc-31) 18)
  ; 1750,759 -> 1672,603
  (road city-loc-31 city-loc-250)
  (= (road-length city-loc-31 city-loc-250) 18)
  ; 1672,603 -> 1599,751
  (road city-loc-250 city-loc-73)
  (= (road-length city-loc-250 city-loc-73) 17)
  ; 1599,751 -> 1672,603
  (road city-loc-73 city-loc-250)
  (= (road-length city-loc-73 city-loc-250) 17)
  ; 1672,603 -> 1515,649
  (road city-loc-250 city-loc-106)
  (= (road-length city-loc-250 city-loc-106) 17)
  ; 1515,649 -> 1672,603
  (road city-loc-106 city-loc-250)
  (= (road-length city-loc-106 city-loc-250) 17)
  ; 1672,603 -> 1571,512
  (road city-loc-250 city-loc-135)
  (= (road-length city-loc-250 city-loc-135) 14)
  ; 1571,512 -> 1672,603
  (road city-loc-135 city-loc-250)
  (= (road-length city-loc-135 city-loc-250) 14)
  ; 1672,603 -> 1656,458
  (road city-loc-250 city-loc-216)
  (= (road-length city-loc-250 city-loc-216) 15)
  ; 1656,458 -> 1672,603
  (road city-loc-216 city-loc-250)
  (= (road-length city-loc-216 city-loc-250) 15)
  ; 1672,603 -> 1797,525
  (road city-loc-250 city-loc-228)
  (= (road-length city-loc-250 city-loc-228) 15)
  ; 1797,525 -> 1672,603
  (road city-loc-228 city-loc-250)
  (= (road-length city-loc-228 city-loc-250) 15)
  (at package-1 city-loc-44)
  (at package-2 city-loc-108)
  (at package-3 city-loc-118)
  (at package-4 city-loc-163)
  (at package-5 city-loc-248)
  (at package-6 city-loc-235)
  (at package-7 city-loc-158)
  (at package-8 city-loc-173)
  (at package-9 city-loc-107)
  (at package-10 city-loc-104)
  (at package-11 city-loc-103)
  (at package-12 city-loc-249)
  (at package-13 city-loc-107)
  (at package-14 city-loc-9)
  (at package-15 city-loc-99)
  (at package-16 city-loc-127)
  (at package-17 city-loc-24)
  (at package-18 city-loc-231)
  (at package-19 city-loc-78)
  (at package-20 city-loc-51)
  (at package-21 city-loc-193)
  (at package-22 city-loc-95)
  (at package-23 city-loc-69)
  (at package-24 city-loc-57)
  (at package-25 city-loc-75)
  (at package-26 city-loc-167)
  (at package-27 city-loc-1)
  (at package-28 city-loc-108)
  (at package-29 city-loc-45)
  (at package-30 city-loc-136)
  (at package-31 city-loc-212)
  (at package-32 city-loc-139)
  (at package-33 city-loc-151)
  (at package-34 city-loc-233)
  (at package-35 city-loc-215)
  (at package-36 city-loc-95)
  (at package-37 city-loc-226)
  (at package-38 city-loc-149)
  (at package-39 city-loc-224)
  (at package-40 city-loc-193)
  (at package-41 city-loc-47)
  (at package-42 city-loc-122)
  (at truck-1 city-loc-123)
  (capacity truck-1 capacity-4)
  (at truck-2 city-loc-16)
  (capacity truck-2 capacity-4)
  (at truck-3 city-loc-221)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-48)
  (capacity truck-4 capacity-3)
  (at truck-5 city-loc-197)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-31)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-214)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-124)
  (capacity truck-8 capacity-4)
  (at truck-9 city-loc-213)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-54)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-198)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-66)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-191)
  (capacity truck-13 capacity-4)
  (at truck-14 city-loc-186)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-206)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-237)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-61)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-64)
  (capacity truck-18 capacity-3)
  (at truck-19 city-loc-70)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-54)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-226)
  (capacity truck-21 capacity-3)
  (at truck-22 city-loc-227)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-144)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-49)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-31)
  (capacity truck-25 capacity-2)
  (at truck-26 city-loc-202)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-11)
  (capacity truck-27 capacity-3)
  (at truck-28 city-loc-227)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-192)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-45)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-48)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-207)
  (capacity truck-32 capacity-2)
  (at truck-33 city-loc-36)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-60)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-147)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-180)
  (capacity truck-36 capacity-2)
  (at truck-37 city-loc-142)
  (capacity truck-37 capacity-2)
 )
 (:goal (and
  (at package-1 city-loc-183)
  (at package-2 city-loc-118)
  (at package-3 city-loc-77)
  (at package-4 city-loc-226)
  (at package-5 city-loc-84)
  (at package-6 city-loc-30)
  (at package-7 city-loc-139)
  (at package-8 city-loc-24)
  (at package-9 city-loc-114)
  (at package-10 city-loc-18)
  (at package-11 city-loc-250)
  (at package-12 city-loc-184)
  (at package-13 city-loc-19)
  (at package-14 city-loc-110)
  (at package-15 city-loc-204)
  (at package-16 city-loc-11)
  (at package-17 city-loc-61)
  (at package-18 city-loc-181)
  (at package-19 city-loc-217)
  (at package-20 city-loc-151)
  (at package-21 city-loc-237)
  (at package-22 city-loc-235)
  (at package-23 city-loc-158)
  (at package-24 city-loc-36)
  (at package-25 city-loc-110)
  (at package-26 city-loc-104)
  (at package-27 city-loc-15)
  (at package-28 city-loc-5)
  (at package-29 city-loc-229)
  (at package-30 city-loc-241)
  (at package-31 city-loc-87)
  (at package-32 city-loc-32)
  (at package-33 city-loc-61)
  (at package-34 city-loc-102)
  (at package-35 city-loc-224)
  (at package-36 city-loc-93)
  (at package-37 city-loc-156)
  (at package-38 city-loc-67)
  (at package-39 city-loc-127)
  (at package-40 city-loc-111)
  (at package-41 city-loc-7)
  (at package-42 city-loc-204)
 ))
 (:metric minimize (total-cost))
)
