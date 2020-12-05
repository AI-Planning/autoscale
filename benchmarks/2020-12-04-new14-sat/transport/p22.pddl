; Transport city-sequential-195nodes-1000size-4degree-100mindistance-29trucks-33packages-2040seed

(define (problem transport-city-sequential-195nodes-1000size-4degree-100mindistance-29trucks-33packages-2040seed)
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
  ; 1281,562 -> 1113,457
  (road city-loc-5 city-loc-3)
  (= (road-length city-loc-5 city-loc-3) 20)
  ; 1113,457 -> 1281,562
  (road city-loc-3 city-loc-5)
  (= (road-length city-loc-3 city-loc-5) 20)
  ; 394,1171 -> 526,1279
  (road city-loc-10 city-loc-9)
  (= (road-length city-loc-10 city-loc-9) 18)
  ; 526,1279 -> 394,1171
  (road city-loc-9 city-loc-10)
  (= (road-length city-loc-9 city-loc-10) 18)
  ; 1961,1020 -> 1932,909
  (road city-loc-15 city-loc-8)
  (= (road-length city-loc-15 city-loc-8) 12)
  ; 1932,909 -> 1961,1020
  (road city-loc-8 city-loc-15)
  (= (road-length city-loc-8 city-loc-15) 12)
  ; 1575,960 -> 1560,747
  (road city-loc-16 city-loc-6)
  (= (road-length city-loc-16 city-loc-6) 22)
  ; 1560,747 -> 1575,960
  (road city-loc-6 city-loc-16)
  (= (road-length city-loc-6 city-loc-16) 22)
  ; 1023,651 -> 1113,457
  (road city-loc-22 city-loc-3)
  (= (road-length city-loc-22 city-loc-3) 22)
  ; 1113,457 -> 1023,651
  (road city-loc-3 city-loc-22)
  (= (road-length city-loc-3 city-loc-22) 22)
  ; 459,906 -> 588,980
  (road city-loc-24 city-loc-13)
  (= (road-length city-loc-24 city-loc-13) 15)
  ; 588,980 -> 459,906
  (road city-loc-13 city-loc-24)
  (= (road-length city-loc-13 city-loc-24) 15)
  ; 892,422 -> 1113,457
  (road city-loc-25 city-loc-3)
  (= (road-length city-loc-25 city-loc-3) 23)
  ; 1113,457 -> 892,422
  (road city-loc-3 city-loc-25)
  (= (road-length city-loc-3 city-loc-25) 23)
  ; 1196,1463 -> 1323,1475
  (road city-loc-26 city-loc-17)
  (= (road-length city-loc-26 city-loc-17) 13)
  ; 1323,1475 -> 1196,1463
  (road city-loc-17 city-loc-26)
  (= (road-length city-loc-17 city-loc-26) 13)
  ; 1669,1877 -> 1590,1697
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 20)
  ; 1590,1697 -> 1669,1877
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 20)
  ; 1653,1044 -> 1575,960
  (road city-loc-30 city-loc-16)
  (= (road-length city-loc-30 city-loc-16) 12)
  ; 1575,960 -> 1653,1044
  (road city-loc-16 city-loc-30)
  (= (road-length city-loc-16 city-loc-30) 12)
  ; 761,1061 -> 843,969
  (road city-loc-35 city-loc-7)
  (= (road-length city-loc-35 city-loc-7) 13)
  ; 843,969 -> 761,1061
  (road city-loc-7 city-loc-35)
  (= (road-length city-loc-7 city-loc-35) 13)
  ; 761,1061 -> 588,980
  (road city-loc-35 city-loc-13)
  (= (road-length city-loc-35 city-loc-13) 20)
  ; 588,980 -> 761,1061
  (road city-loc-13 city-loc-35)
  (= (road-length city-loc-13 city-loc-35) 20)
  ; 1185,1299 -> 1323,1475
  (road city-loc-37 city-loc-17)
  (= (road-length city-loc-37 city-loc-17) 23)
  ; 1323,1475 -> 1185,1299
  (road city-loc-17 city-loc-37)
  (= (road-length city-loc-17 city-loc-37) 23)
  ; 1185,1299 -> 1196,1463
  (road city-loc-37 city-loc-26)
  (= (road-length city-loc-37 city-loc-26) 17)
  ; 1196,1463 -> 1185,1299
  (road city-loc-26 city-loc-37)
  (= (road-length city-loc-26 city-loc-37) 17)
  ; 255,819 -> 459,906
  (road city-loc-40 city-loc-24)
  (= (road-length city-loc-40 city-loc-24) 23)
  ; 459,906 -> 255,819
  (road city-loc-24 city-loc-40)
  (= (road-length city-loc-24 city-loc-40) 23)
  ; 255,819 -> 249,679
  (road city-loc-40 city-loc-34)
  (= (road-length city-loc-40 city-loc-34) 14)
  ; 249,679 -> 255,819
  (road city-loc-34 city-loc-40)
  (= (road-length city-loc-34 city-loc-40) 14)
  ; 2017,1902 -> 2098,1798
  (road city-loc-41 city-loc-23)
  (= (road-length city-loc-41 city-loc-23) 14)
  ; 2098,1798 -> 2017,1902
  (road city-loc-23 city-loc-41)
  (= (road-length city-loc-23 city-loc-41) 14)
  ; 1808,2140 -> 1607,2219
  (road city-loc-43 city-loc-1)
  (= (road-length city-loc-43 city-loc-1) 22)
  ; 1607,2219 -> 1808,2140
  (road city-loc-1 city-loc-43)
  (= (road-length city-loc-1 city-loc-43) 22)
  ; 1808,2140 -> 1987,2150
  (road city-loc-43 city-loc-4)
  (= (road-length city-loc-43 city-loc-4) 18)
  ; 1987,2150 -> 1808,2140
  (road city-loc-4 city-loc-43)
  (= (road-length city-loc-4 city-loc-43) 18)
  ; 1244,1140 -> 1228,1041
  (road city-loc-44 city-loc-36)
  (= (road-length city-loc-44 city-loc-36) 10)
  ; 1228,1041 -> 1244,1140
  (road city-loc-36 city-loc-44)
  (= (road-length city-loc-36 city-loc-44) 10)
  ; 1244,1140 -> 1185,1299
  (road city-loc-44 city-loc-37)
  (= (road-length city-loc-44 city-loc-37) 17)
  ; 1185,1299 -> 1244,1140
  (road city-loc-37 city-loc-44)
  (= (road-length city-loc-37 city-loc-44) 17)
  ; 978,321 -> 1113,457
  (road city-loc-45 city-loc-3)
  (= (road-length city-loc-45 city-loc-3) 20)
  ; 1113,457 -> 978,321
  (road city-loc-3 city-loc-45)
  (= (road-length city-loc-3 city-loc-45) 20)
  ; 978,321 -> 892,422
  (road city-loc-45 city-loc-25)
  (= (road-length city-loc-45 city-loc-25) 14)
  ; 892,422 -> 978,321
  (road city-loc-25 city-loc-45)
  (= (road-length city-loc-25 city-loc-45) 14)
  ; 2089,1489 -> 2001,1442
  (road city-loc-46 city-loc-31)
  (= (road-length city-loc-46 city-loc-31) 10)
  ; 2001,1442 -> 2089,1489
  (road city-loc-31 city-loc-46)
  (= (road-length city-loc-31 city-loc-46) 10)
  ; 1218,904 -> 1228,1041
  (road city-loc-47 city-loc-36)
  (= (road-length city-loc-47 city-loc-36) 14)
  ; 1228,1041 -> 1218,904
  (road city-loc-36 city-loc-47)
  (= (road-length city-loc-36 city-loc-47) 14)
  ; 2040,660 -> 2017,452
  (road city-loc-48 city-loc-18)
  (= (road-length city-loc-48 city-loc-18) 21)
  ; 2017,452 -> 2040,660
  (road city-loc-18 city-loc-48)
  (= (road-length city-loc-18 city-loc-48) 21)
  ; 705,2162 -> 722,1990
  (road city-loc-50 city-loc-2)
  (= (road-length city-loc-50 city-loc-2) 18)
  ; 722,1990 -> 705,2162
  (road city-loc-2 city-loc-50)
  (= (road-length city-loc-2 city-loc-50) 18)
  ; 1148,1648 -> 1196,1463
  (road city-loc-51 city-loc-26)
  (= (road-length city-loc-51 city-loc-26) 20)
  ; 1196,1463 -> 1148,1648
  (road city-loc-26 city-loc-51)
  (= (road-length city-loc-26 city-loc-51) 20)
  ; 1148,1648 -> 1299,1772
  (road city-loc-51 city-loc-42)
  (= (road-length city-loc-51 city-loc-42) 20)
  ; 1299,1772 -> 1148,1648
  (road city-loc-42 city-loc-51)
  (= (road-length city-loc-42 city-loc-51) 20)
  ; 1995,255 -> 1863,72
  (road city-loc-52 city-loc-14)
  (= (road-length city-loc-52 city-loc-14) 23)
  ; 1863,72 -> 1995,255
  (road city-loc-14 city-loc-52)
  (= (road-length city-loc-14 city-loc-52) 23)
  ; 1995,255 -> 2017,452
  (road city-loc-52 city-loc-18)
  (= (road-length city-loc-52 city-loc-18) 20)
  ; 2017,452 -> 1995,255
  (road city-loc-18 city-loc-52)
  (= (road-length city-loc-18 city-loc-52) 20)
  ; 1995,255 -> 2175,172
  (road city-loc-52 city-loc-32)
  (= (road-length city-loc-52 city-loc-32) 20)
  ; 2175,172 -> 1995,255
  (road city-loc-32 city-loc-52)
  (= (road-length city-loc-32 city-loc-52) 20)
  ; 1995,255 -> 1802,347
  (road city-loc-52 city-loc-39)
  (= (road-length city-loc-52 city-loc-39) 22)
  ; 1802,347 -> 1995,255
  (road city-loc-39 city-loc-52)
  (= (road-length city-loc-39 city-loc-52) 22)
  ; 110,804 -> 249,679
  (road city-loc-53 city-loc-34)
  (= (road-length city-loc-53 city-loc-34) 19)
  ; 249,679 -> 110,804
  (road city-loc-34 city-loc-53)
  (= (road-length city-loc-34 city-loc-53) 19)
  ; 110,804 -> 255,819
  (road city-loc-53 city-loc-40)
  (= (road-length city-loc-53 city-loc-40) 15)
  ; 255,819 -> 110,804
  (road city-loc-40 city-loc-53)
  (= (road-length city-loc-40 city-loc-53) 15)
  ; 2210,1639 -> 2098,1798
  (road city-loc-55 city-loc-23)
  (= (road-length city-loc-55 city-loc-23) 20)
  ; 2098,1798 -> 2210,1639
  (road city-loc-23 city-loc-55)
  (= (road-length city-loc-23 city-loc-55) 20)
  ; 2210,1639 -> 2089,1489
  (road city-loc-55 city-loc-46)
  (= (road-length city-loc-55 city-loc-46) 20)
  ; 2089,1489 -> 2210,1639
  (road city-loc-46 city-loc-55)
  (= (road-length city-loc-46 city-loc-55) 20)
  ; 655,871 -> 843,969
  (road city-loc-56 city-loc-7)
  (= (road-length city-loc-56 city-loc-7) 22)
  ; 843,969 -> 655,871
  (road city-loc-7 city-loc-56)
  (= (road-length city-loc-7 city-loc-56) 22)
  ; 655,871 -> 653,712
  (road city-loc-56 city-loc-12)
  (= (road-length city-loc-56 city-loc-12) 16)
  ; 653,712 -> 655,871
  (road city-loc-12 city-loc-56)
  (= (road-length city-loc-12 city-loc-56) 16)
  ; 655,871 -> 588,980
  (road city-loc-56 city-loc-13)
  (= (road-length city-loc-56 city-loc-13) 13)
  ; 588,980 -> 655,871
  (road city-loc-13 city-loc-56)
  (= (road-length city-loc-13 city-loc-56) 13)
  ; 655,871 -> 459,906
  (road city-loc-56 city-loc-24)
  (= (road-length city-loc-56 city-loc-24) 20)
  ; 459,906 -> 655,871
  (road city-loc-24 city-loc-56)
  (= (road-length city-loc-24 city-loc-56) 20)
  ; 655,871 -> 761,1061
  (road city-loc-56 city-loc-35)
  (= (road-length city-loc-56 city-loc-35) 22)
  ; 761,1061 -> 655,871
  (road city-loc-35 city-loc-56)
  (= (road-length city-loc-35 city-loc-56) 22)
  ; 457,1960 -> 308,1922
  (road city-loc-57 city-loc-54)
  (= (road-length city-loc-57 city-loc-54) 16)
  ; 308,1922 -> 457,1960
  (road city-loc-54 city-loc-57)
  (= (road-length city-loc-54 city-loc-57) 16)
  ; 1948,807 -> 1932,909
  (road city-loc-59 city-loc-8)
  (= (road-length city-loc-59 city-loc-8) 11)
  ; 1932,909 -> 1948,807
  (road city-loc-8 city-loc-59)
  (= (road-length city-loc-8 city-loc-59) 11)
  ; 1948,807 -> 1961,1020
  (road city-loc-59 city-loc-15)
  (= (road-length city-loc-59 city-loc-15) 22)
  ; 1961,1020 -> 1948,807
  (road city-loc-15 city-loc-59)
  (= (road-length city-loc-15 city-loc-59) 22)
  ; 1948,807 -> 2040,660
  (road city-loc-59 city-loc-48)
  (= (road-length city-loc-59 city-loc-48) 18)
  ; 2040,660 -> 1948,807
  (road city-loc-48 city-loc-59)
  (= (road-length city-loc-48 city-loc-59) 18)
  ; 1103,898 -> 1228,1041
  (road city-loc-60 city-loc-36)
  (= (road-length city-loc-60 city-loc-36) 19)
  ; 1228,1041 -> 1103,898
  (road city-loc-36 city-loc-60)
  (= (road-length city-loc-36 city-loc-60) 19)
  ; 1103,898 -> 1218,904
  (road city-loc-60 city-loc-47)
  (= (road-length city-loc-60 city-loc-47) 12)
  ; 1218,904 -> 1103,898
  (road city-loc-47 city-loc-60)
  (= (road-length city-loc-47 city-loc-60) 12)
  ; 517,1096 -> 526,1279
  (road city-loc-61 city-loc-9)
  (= (road-length city-loc-61 city-loc-9) 19)
  ; 526,1279 -> 517,1096
  (road city-loc-9 city-loc-61)
  (= (road-length city-loc-9 city-loc-61) 19)
  ; 517,1096 -> 394,1171
  (road city-loc-61 city-loc-10)
  (= (road-length city-loc-61 city-loc-10) 15)
  ; 394,1171 -> 517,1096
  (road city-loc-10 city-loc-61)
  (= (road-length city-loc-10 city-loc-61) 15)
  ; 517,1096 -> 588,980
  (road city-loc-61 city-loc-13)
  (= (road-length city-loc-61 city-loc-13) 14)
  ; 588,980 -> 517,1096
  (road city-loc-13 city-loc-61)
  (= (road-length city-loc-13 city-loc-61) 14)
  ; 517,1096 -> 459,906
  (road city-loc-61 city-loc-24)
  (= (road-length city-loc-61 city-loc-24) 20)
  ; 459,906 -> 517,1096
  (road city-loc-24 city-loc-61)
  (= (road-length city-loc-24 city-loc-61) 20)
  ; 679,500 -> 653,712
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 22)
  ; 653,712 -> 679,500
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 22)
  ; 679,500 -> 892,422
  (road city-loc-62 city-loc-25)
  (= (road-length city-loc-62 city-loc-25) 23)
  ; 892,422 -> 679,500
  (road city-loc-25 city-loc-62)
  (= (road-length city-loc-25 city-loc-62) 23)
  ; 567,200 -> 696,100
  (road city-loc-63 city-loc-28)
  (= (road-length city-loc-63 city-loc-28) 17)
  ; 696,100 -> 567,200
  (road city-loc-28 city-loc-63)
  (= (road-length city-loc-28 city-loc-63) 17)
  ; 1826,1802 -> 1669,1877
  (road city-loc-64 city-loc-27)
  (= (road-length city-loc-64 city-loc-27) 18)
  ; 1669,1877 -> 1826,1802
  (road city-loc-27 city-loc-64)
  (= (road-length city-loc-27 city-loc-64) 18)
  ; 1826,1802 -> 2017,1902
  (road city-loc-64 city-loc-41)
  (= (road-length city-loc-64 city-loc-41) 22)
  ; 2017,1902 -> 1826,1802
  (road city-loc-41 city-loc-64)
  (= (road-length city-loc-41 city-loc-64) 22)
  ; 492,1461 -> 526,1279
  (road city-loc-65 city-loc-9)
  (= (road-length city-loc-65 city-loc-9) 19)
  ; 526,1279 -> 492,1461
  (road city-loc-9 city-loc-65)
  (= (road-length city-loc-9 city-loc-65) 19)
  ; 492,1461 -> 361,1583
  (road city-loc-65 city-loc-38)
  (= (road-length city-loc-65 city-loc-38) 18)
  ; 361,1583 -> 492,1461
  (road city-loc-38 city-loc-65)
  (= (road-length city-loc-38 city-loc-65) 18)
  ; 913,1708 -> 969,1503
  (road city-loc-66 city-loc-11)
  (= (road-length city-loc-66 city-loc-11) 22)
  ; 969,1503 -> 913,1708
  (road city-loc-11 city-loc-66)
  (= (road-length city-loc-11 city-loc-66) 22)
  ; 788,677 -> 653,712
  (road city-loc-67 city-loc-12)
  (= (road-length city-loc-67 city-loc-12) 14)
  ; 653,712 -> 788,677
  (road city-loc-12 city-loc-67)
  (= (road-length city-loc-12 city-loc-67) 14)
  ; 788,677 -> 679,500
  (road city-loc-67 city-loc-62)
  (= (road-length city-loc-67 city-loc-62) 21)
  ; 679,500 -> 788,677
  (road city-loc-62 city-loc-67)
  (= (road-length city-loc-62 city-loc-67) 21)
  ; 138,1492 -> 59,1572
  (road city-loc-69 city-loc-20)
  (= (road-length city-loc-69 city-loc-20) 12)
  ; 59,1572 -> 138,1492
  (road city-loc-20 city-loc-69)
  (= (road-length city-loc-20 city-loc-69) 12)
  ; 807,1801 -> 722,1990
  (road city-loc-70 city-loc-2)
  (= (road-length city-loc-70 city-loc-2) 21)
  ; 722,1990 -> 807,1801
  (road city-loc-2 city-loc-70)
  (= (road-length city-loc-2 city-loc-70) 21)
  ; 807,1801 -> 913,1708
  (road city-loc-70 city-loc-66)
  (= (road-length city-loc-70 city-loc-66) 15)
  ; 913,1708 -> 807,1801
  (road city-loc-66 city-loc-70)
  (= (road-length city-loc-66 city-loc-70) 15)
  ; 1462,1732 -> 1590,1697
  (road city-loc-71 city-loc-21)
  (= (road-length city-loc-71 city-loc-21) 14)
  ; 1590,1697 -> 1462,1732
  (road city-loc-21 city-loc-71)
  (= (road-length city-loc-21 city-loc-71) 14)
  ; 1462,1732 -> 1299,1772
  (road city-loc-71 city-loc-42)
  (= (road-length city-loc-71 city-loc-42) 17)
  ; 1299,1772 -> 1462,1732
  (road city-loc-42 city-loc-71)
  (= (road-length city-loc-42 city-loc-71) 17)
  ; 1080,1751 -> 1299,1772
  (road city-loc-72 city-loc-42)
  (= (road-length city-loc-72 city-loc-42) 22)
  ; 1299,1772 -> 1080,1751
  (road city-loc-42 city-loc-72)
  (= (road-length city-loc-42 city-loc-72) 22)
  ; 1080,1751 -> 1148,1648
  (road city-loc-72 city-loc-51)
  (= (road-length city-loc-72 city-loc-51) 13)
  ; 1148,1648 -> 1080,1751
  (road city-loc-51 city-loc-72)
  (= (road-length city-loc-51 city-loc-72) 13)
  ; 1080,1751 -> 913,1708
  (road city-loc-72 city-loc-66)
  (= (road-length city-loc-72 city-loc-66) 18)
  ; 913,1708 -> 1080,1751
  (road city-loc-66 city-loc-72)
  (= (road-length city-loc-66 city-loc-72) 18)
  ; 711,1258 -> 526,1279
  (road city-loc-73 city-loc-9)
  (= (road-length city-loc-73 city-loc-9) 19)
  ; 526,1279 -> 711,1258
  (road city-loc-9 city-loc-73)
  (= (road-length city-loc-9 city-loc-73) 19)
  ; 711,1258 -> 761,1061
  (road city-loc-73 city-loc-35)
  (= (road-length city-loc-73 city-loc-35) 21)
  ; 761,1061 -> 711,1258
  (road city-loc-35 city-loc-73)
  (= (road-length city-loc-35 city-loc-73) 21)
  ; 366,1310 -> 526,1279
  (road city-loc-74 city-loc-9)
  (= (road-length city-loc-74 city-loc-9) 17)
  ; 526,1279 -> 366,1310
  (road city-loc-9 city-loc-74)
  (= (road-length city-loc-9 city-loc-74) 17)
  ; 366,1310 -> 394,1171
  (road city-loc-74 city-loc-10)
  (= (road-length city-loc-74 city-loc-10) 15)
  ; 394,1171 -> 366,1310
  (road city-loc-10 city-loc-74)
  (= (road-length city-loc-10 city-loc-74) 15)
  ; 366,1310 -> 492,1461
  (road city-loc-74 city-loc-65)
  (= (road-length city-loc-74 city-loc-65) 20)
  ; 492,1461 -> 366,1310
  (road city-loc-65 city-loc-74)
  (= (road-length city-loc-65 city-loc-74) 20)
  ; 477,801 -> 653,712
  (road city-loc-75 city-loc-12)
  (= (road-length city-loc-75 city-loc-12) 20)
  ; 653,712 -> 477,801
  (road city-loc-12 city-loc-75)
  (= (road-length city-loc-12 city-loc-75) 20)
  ; 477,801 -> 588,980
  (road city-loc-75 city-loc-13)
  (= (road-length city-loc-75 city-loc-13) 22)
  ; 588,980 -> 477,801
  (road city-loc-13 city-loc-75)
  (= (road-length city-loc-13 city-loc-75) 22)
  ; 477,801 -> 459,906
  (road city-loc-75 city-loc-24)
  (= (road-length city-loc-75 city-loc-24) 11)
  ; 459,906 -> 477,801
  (road city-loc-24 city-loc-75)
  (= (road-length city-loc-24 city-loc-75) 11)
  ; 477,801 -> 255,819
  (road city-loc-75 city-loc-40)
  (= (road-length city-loc-75 city-loc-40) 23)
  ; 255,819 -> 477,801
  (road city-loc-40 city-loc-75)
  (= (road-length city-loc-40 city-loc-75) 23)
  ; 477,801 -> 655,871
  (road city-loc-75 city-loc-56)
  (= (road-length city-loc-75 city-loc-56) 20)
  ; 655,871 -> 477,801
  (road city-loc-56 city-loc-75)
  (= (road-length city-loc-56 city-loc-75) 20)
  ; 723,1448 -> 711,1258
  (road city-loc-77 city-loc-73)
  (= (road-length city-loc-77 city-loc-73) 19)
  ; 711,1258 -> 723,1448
  (road city-loc-73 city-loc-77)
  (= (road-length city-loc-73 city-loc-77) 19)
  ; 2035,1230 -> 1961,1020
  (road city-loc-78 city-loc-15)
  (= (road-length city-loc-78 city-loc-15) 23)
  ; 1961,1020 -> 2035,1230
  (road city-loc-15 city-loc-78)
  (= (road-length city-loc-15 city-loc-78) 23)
  ; 2035,1230 -> 2001,1442
  (road city-loc-78 city-loc-31)
  (= (road-length city-loc-78 city-loc-31) 22)
  ; 2001,1442 -> 2035,1230
  (road city-loc-31 city-loc-78)
  (= (road-length city-loc-31 city-loc-78) 22)
  ; 1719,172 -> 1863,72
  (road city-loc-79 city-loc-14)
  (= (road-length city-loc-79 city-loc-14) 18)
  ; 1863,72 -> 1719,172
  (road city-loc-14 city-loc-79)
  (= (road-length city-loc-14 city-loc-79) 18)
  ; 1719,172 -> 1802,347
  (road city-loc-79 city-loc-39)
  (= (road-length city-loc-79 city-loc-39) 20)
  ; 1802,347 -> 1719,172
  (road city-loc-39 city-loc-79)
  (= (road-length city-loc-39 city-loc-79) 20)
  ; 2078,355 -> 2017,452
  (road city-loc-81 city-loc-18)
  (= (road-length city-loc-81 city-loc-18) 12)
  ; 2017,452 -> 2078,355
  (road city-loc-18 city-loc-81)
  (= (road-length city-loc-18 city-loc-81) 12)
  ; 2078,355 -> 2175,172
  (road city-loc-81 city-loc-32)
  (= (road-length city-loc-81 city-loc-32) 21)
  ; 2175,172 -> 2078,355
  (road city-loc-32 city-loc-81)
  (= (road-length city-loc-32 city-loc-81) 21)
  ; 2078,355 -> 1995,255
  (road city-loc-81 city-loc-52)
  (= (road-length city-loc-81 city-loc-52) 13)
  ; 1995,255 -> 2078,355
  (road city-loc-52 city-loc-81)
  (= (road-length city-loc-52 city-loc-81) 13)
  ; 64,29 -> 189,22
  (road city-loc-82 city-loc-29)
  (= (road-length city-loc-82 city-loc-29) 13)
  ; 189,22 -> 64,29
  (road city-loc-29 city-loc-82)
  (= (road-length city-loc-29 city-loc-82) 13)
  ; 2093,850 -> 1932,909
  (road city-loc-83 city-loc-8)
  (= (road-length city-loc-83 city-loc-8) 18)
  ; 1932,909 -> 2093,850
  (road city-loc-8 city-loc-83)
  (= (road-length city-loc-8 city-loc-83) 18)
  ; 2093,850 -> 1961,1020
  (road city-loc-83 city-loc-15)
  (= (road-length city-loc-83 city-loc-15) 22)
  ; 1961,1020 -> 2093,850
  (road city-loc-15 city-loc-83)
  (= (road-length city-loc-15 city-loc-83) 22)
  ; 2093,850 -> 2169,926
  (road city-loc-83 city-loc-19)
  (= (road-length city-loc-83 city-loc-19) 11)
  ; 2169,926 -> 2093,850
  (road city-loc-19 city-loc-83)
  (= (road-length city-loc-19 city-loc-83) 11)
  ; 2093,850 -> 2040,660
  (road city-loc-83 city-loc-48)
  (= (road-length city-loc-83 city-loc-48) 20)
  ; 2040,660 -> 2093,850
  (road city-loc-48 city-loc-83)
  (= (road-length city-loc-48 city-loc-83) 20)
  ; 2093,850 -> 1948,807
  (road city-loc-83 city-loc-59)
  (= (road-length city-loc-83 city-loc-59) 16)
  ; 1948,807 -> 2093,850
  (road city-loc-59 city-loc-83)
  (= (road-length city-loc-59 city-loc-83) 16)
  ; 66,1265 -> 130,1109
  (road city-loc-85 city-loc-58)
  (= (road-length city-loc-85 city-loc-58) 17)
  ; 130,1109 -> 66,1265
  (road city-loc-58 city-loc-85)
  (= (road-length city-loc-58 city-loc-85) 17)
  ; 1384,1168 -> 1228,1041
  (road city-loc-86 city-loc-36)
  (= (road-length city-loc-86 city-loc-36) 21)
  ; 1228,1041 -> 1384,1168
  (road city-loc-36 city-loc-86)
  (= (road-length city-loc-36 city-loc-86) 21)
  ; 1384,1168 -> 1244,1140
  (road city-loc-86 city-loc-44)
  (= (road-length city-loc-86 city-loc-44) 15)
  ; 1244,1140 -> 1384,1168
  (road city-loc-44 city-loc-86)
  (= (road-length city-loc-44 city-loc-86) 15)
  ; 1679,861 -> 1560,747
  (road city-loc-87 city-loc-6)
  (= (road-length city-loc-87 city-loc-6) 17)
  ; 1560,747 -> 1679,861
  (road city-loc-6 city-loc-87)
  (= (road-length city-loc-6 city-loc-87) 17)
  ; 1679,861 -> 1575,960
  (road city-loc-87 city-loc-16)
  (= (road-length city-loc-87 city-loc-16) 15)
  ; 1575,960 -> 1679,861
  (road city-loc-16 city-loc-87)
  (= (road-length city-loc-16 city-loc-87) 15)
  ; 1679,861 -> 1653,1044
  (road city-loc-87 city-loc-30)
  (= (road-length city-loc-87 city-loc-30) 19)
  ; 1653,1044 -> 1679,861
  (road city-loc-30 city-loc-87)
  (= (road-length city-loc-30 city-loc-87) 19)
  ; 2,560 -> 63,457
  (road city-loc-88 city-loc-68)
  (= (road-length city-loc-88 city-loc-68) 12)
  ; 63,457 -> 2,560
  (road city-loc-68 city-loc-88)
  (= (road-length city-loc-68 city-loc-88) 12)
  ; 111,308 -> 63,457
  (road city-loc-89 city-loc-68)
  (= (road-length city-loc-89 city-loc-68) 16)
  ; 63,457 -> 111,308
  (road city-loc-68 city-loc-89)
  (= (road-length city-loc-68 city-loc-89) 16)
  ; 1593,539 -> 1560,747
  (road city-loc-90 city-loc-6)
  (= (road-length city-loc-90 city-loc-6) 22)
  ; 1560,747 -> 1593,539
  (road city-loc-6 city-loc-90)
  (= (road-length city-loc-6 city-loc-90) 22)
  ; 916,1870 -> 913,1708
  (road city-loc-91 city-loc-66)
  (= (road-length city-loc-91 city-loc-66) 17)
  ; 913,1708 -> 916,1870
  (road city-loc-66 city-loc-91)
  (= (road-length city-loc-66 city-loc-91) 17)
  ; 916,1870 -> 807,1801
  (road city-loc-91 city-loc-70)
  (= (road-length city-loc-91 city-loc-70) 13)
  ; 807,1801 -> 916,1870
  (road city-loc-70 city-loc-91)
  (= (road-length city-loc-70 city-loc-91) 13)
  ; 916,1870 -> 1080,1751
  (road city-loc-91 city-loc-72)
  (= (road-length city-loc-91 city-loc-72) 21)
  ; 1080,1751 -> 916,1870
  (road city-loc-72 city-loc-91)
  (= (road-length city-loc-72 city-loc-91) 21)
  ; 1391,844 -> 1560,747
  (road city-loc-92 city-loc-6)
  (= (road-length city-loc-92 city-loc-6) 20)
  ; 1560,747 -> 1391,844
  (road city-loc-6 city-loc-92)
  (= (road-length city-loc-6 city-loc-92) 20)
  ; 1391,844 -> 1575,960
  (road city-loc-92 city-loc-16)
  (= (road-length city-loc-92 city-loc-16) 22)
  ; 1575,960 -> 1391,844
  (road city-loc-16 city-loc-92)
  (= (road-length city-loc-16 city-loc-92) 22)
  ; 1391,844 -> 1218,904
  (road city-loc-92 city-loc-47)
  (= (road-length city-loc-92 city-loc-47) 19)
  ; 1218,904 -> 1391,844
  (road city-loc-47 city-loc-92)
  (= (road-length city-loc-47 city-loc-92) 19)
  ; 40,1701 -> 59,1572
  (road city-loc-93 city-loc-20)
  (= (road-length city-loc-93 city-loc-20) 13)
  ; 59,1572 -> 40,1701
  (road city-loc-20 city-loc-93)
  (= (road-length city-loc-20 city-loc-93) 13)
  ; 40,1701 -> 18,1800
  (road city-loc-93 city-loc-33)
  (= (road-length city-loc-93 city-loc-33) 11)
  ; 18,1800 -> 40,1701
  (road city-loc-33 city-loc-93)
  (= (road-length city-loc-33 city-loc-93) 11)
  ; 89,2000 -> 18,1800
  (road city-loc-94 city-loc-33)
  (= (road-length city-loc-94 city-loc-33) 22)
  ; 18,1800 -> 89,2000
  (road city-loc-33 city-loc-94)
  (= (road-length city-loc-33 city-loc-94) 22)
  ; 1802,1347 -> 2001,1442
  (road city-loc-95 city-loc-31)
  (= (road-length city-loc-95 city-loc-31) 23)
  ; 2001,1442 -> 1802,1347
  (road city-loc-31 city-loc-95)
  (= (road-length city-loc-31 city-loc-95) 23)
  ; 1810,1160 -> 1961,1020
  (road city-loc-96 city-loc-15)
  (= (road-length city-loc-96 city-loc-15) 21)
  ; 1961,1020 -> 1810,1160
  (road city-loc-15 city-loc-96)
  (= (road-length city-loc-15 city-loc-96) 21)
  ; 1810,1160 -> 1653,1044
  (road city-loc-96 city-loc-30)
  (= (road-length city-loc-96 city-loc-30) 20)
  ; 1653,1044 -> 1810,1160
  (road city-loc-30 city-loc-96)
  (= (road-length city-loc-30 city-loc-96) 20)
  ; 1810,1160 -> 1802,1347
  (road city-loc-96 city-loc-95)
  (= (road-length city-loc-96 city-loc-95) 19)
  ; 1802,1347 -> 1810,1160
  (road city-loc-95 city-loc-96)
  (= (road-length city-loc-95 city-loc-96) 19)
  ; 2047,158 -> 1863,72
  (road city-loc-97 city-loc-14)
  (= (road-length city-loc-97 city-loc-14) 21)
  ; 1863,72 -> 2047,158
  (road city-loc-14 city-loc-97)
  (= (road-length city-loc-14 city-loc-97) 21)
  ; 2047,158 -> 2175,172
  (road city-loc-97 city-loc-32)
  (= (road-length city-loc-97 city-loc-32) 13)
  ; 2175,172 -> 2047,158
  (road city-loc-32 city-loc-97)
  (= (road-length city-loc-32 city-loc-97) 13)
  ; 2047,158 -> 1995,255
  (road city-loc-97 city-loc-52)
  (= (road-length city-loc-97 city-loc-52) 11)
  ; 1995,255 -> 2047,158
  (road city-loc-52 city-loc-97)
  (= (road-length city-loc-52 city-loc-97) 11)
  ; 2047,158 -> 2078,355
  (road city-loc-97 city-loc-81)
  (= (road-length city-loc-97 city-loc-81) 20)
  ; 2078,355 -> 2047,158
  (road city-loc-81 city-loc-97)
  (= (road-length city-loc-81 city-loc-97) 20)
  ; 1037,781 -> 1023,651
  (road city-loc-98 city-loc-22)
  (= (road-length city-loc-98 city-loc-22) 14)
  ; 1023,651 -> 1037,781
  (road city-loc-22 city-loc-98)
  (= (road-length city-loc-22 city-loc-98) 14)
  ; 1037,781 -> 1218,904
  (road city-loc-98 city-loc-47)
  (= (road-length city-loc-98 city-loc-47) 22)
  ; 1218,904 -> 1037,781
  (road city-loc-47 city-loc-98)
  (= (road-length city-loc-47 city-loc-98) 22)
  ; 1037,781 -> 1103,898
  (road city-loc-98 city-loc-60)
  (= (road-length city-loc-98 city-loc-60) 14)
  ; 1103,898 -> 1037,781
  (road city-loc-60 city-loc-98)
  (= (road-length city-loc-60 city-loc-98) 14)
  ; 1425,1828 -> 1590,1697
  (road city-loc-99 city-loc-21)
  (= (road-length city-loc-99 city-loc-21) 22)
  ; 1590,1697 -> 1425,1828
  (road city-loc-21 city-loc-99)
  (= (road-length city-loc-21 city-loc-99) 22)
  ; 1425,1828 -> 1299,1772
  (road city-loc-99 city-loc-42)
  (= (road-length city-loc-99 city-loc-42) 14)
  ; 1299,1772 -> 1425,1828
  (road city-loc-42 city-loc-99)
  (= (road-length city-loc-42 city-loc-99) 14)
  ; 1425,1828 -> 1462,1732
  (road city-loc-99 city-loc-71)
  (= (road-length city-loc-99 city-loc-71) 11)
  ; 1462,1732 -> 1425,1828
  (road city-loc-71 city-loc-99)
  (= (road-length city-loc-71 city-loc-99) 11)
  ; 1732,1959 -> 1669,1877
  (road city-loc-100 city-loc-27)
  (= (road-length city-loc-100 city-loc-27) 11)
  ; 1669,1877 -> 1732,1959
  (road city-loc-27 city-loc-100)
  (= (road-length city-loc-27 city-loc-100) 11)
  ; 1732,1959 -> 1808,2140
  (road city-loc-100 city-loc-43)
  (= (road-length city-loc-100 city-loc-43) 20)
  ; 1808,2140 -> 1732,1959
  (road city-loc-43 city-loc-100)
  (= (road-length city-loc-43 city-loc-100) 20)
  ; 1732,1959 -> 1826,1802
  (road city-loc-100 city-loc-64)
  (= (road-length city-loc-100 city-loc-64) 19)
  ; 1826,1802 -> 1732,1959
  (road city-loc-64 city-loc-100)
  (= (road-length city-loc-64 city-loc-100) 19)
  ; 655,1716 -> 807,1801
  (road city-loc-101 city-loc-70)
  (= (road-length city-loc-101 city-loc-70) 18)
  ; 807,1801 -> 655,1716
  (road city-loc-70 city-loc-101)
  (= (road-length city-loc-70 city-loc-101) 18)
  ; 870,264 -> 892,422
  (road city-loc-102 city-loc-25)
  (= (road-length city-loc-102 city-loc-25) 16)
  ; 892,422 -> 870,264
  (road city-loc-25 city-loc-102)
  (= (road-length city-loc-25 city-loc-102) 16)
  ; 870,264 -> 978,321
  (road city-loc-102 city-loc-45)
  (= (road-length city-loc-102 city-loc-45) 13)
  ; 978,321 -> 870,264
  (road city-loc-45 city-loc-102)
  (= (road-length city-loc-45 city-loc-102) 13)
  ; 1640,2105 -> 1607,2219
  (road city-loc-103 city-loc-1)
  (= (road-length city-loc-103 city-loc-1) 12)
  ; 1607,2219 -> 1640,2105
  (road city-loc-1 city-loc-103)
  (= (road-length city-loc-1 city-loc-103) 12)
  ; 1640,2105 -> 1808,2140
  (road city-loc-103 city-loc-43)
  (= (road-length city-loc-103 city-loc-43) 18)
  ; 1808,2140 -> 1640,2105
  (road city-loc-43 city-loc-103)
  (= (road-length city-loc-43 city-loc-103) 18)
  ; 1640,2105 -> 1732,1959
  (road city-loc-103 city-loc-100)
  (= (road-length city-loc-103 city-loc-100) 18)
  ; 1732,1959 -> 1640,2105
  (road city-loc-100 city-loc-103)
  (= (road-length city-loc-100 city-loc-103) 18)
  ; 780,1356 -> 711,1258
  (road city-loc-104 city-loc-73)
  (= (road-length city-loc-104 city-loc-73) 12)
  ; 711,1258 -> 780,1356
  (road city-loc-73 city-loc-104)
  (= (road-length city-loc-73 city-loc-104) 12)
  ; 780,1356 -> 723,1448
  (road city-loc-104 city-loc-77)
  (= (road-length city-loc-104 city-loc-77) 11)
  ; 723,1448 -> 780,1356
  (road city-loc-77 city-loc-104)
  (= (road-length city-loc-77 city-loc-104) 11)
  ; 816,113 -> 696,100
  (road city-loc-105 city-loc-28)
  (= (road-length city-loc-105 city-loc-28) 13)
  ; 696,100 -> 816,113
  (road city-loc-28 city-loc-105)
  (= (road-length city-loc-28 city-loc-105) 13)
  ; 816,113 -> 909,11
  (road city-loc-105 city-loc-76)
  (= (road-length city-loc-105 city-loc-76) 14)
  ; 909,11 -> 816,113
  (road city-loc-76 city-loc-105)
  (= (road-length city-loc-76 city-loc-105) 14)
  ; 816,113 -> 870,264
  (road city-loc-105 city-loc-102)
  (= (road-length city-loc-105 city-loc-102) 16)
  ; 870,264 -> 816,113
  (road city-loc-102 city-loc-105)
  (= (road-length city-loc-102 city-loc-105) 16)
  ; 1919,705 -> 1932,909
  (road city-loc-106 city-loc-8)
  (= (road-length city-loc-106 city-loc-8) 21)
  ; 1932,909 -> 1919,705
  (road city-loc-8 city-loc-106)
  (= (road-length city-loc-8 city-loc-106) 21)
  ; 1919,705 -> 2040,660
  (road city-loc-106 city-loc-48)
  (= (road-length city-loc-106 city-loc-48) 13)
  ; 2040,660 -> 1919,705
  (road city-loc-48 city-loc-106)
  (= (road-length city-loc-48 city-loc-106) 13)
  ; 1919,705 -> 1948,807
  (road city-loc-106 city-loc-59)
  (= (road-length city-loc-106 city-loc-59) 11)
  ; 1948,807 -> 1919,705
  (road city-loc-59 city-loc-106)
  (= (road-length city-loc-59 city-loc-106) 11)
  ; 1919,705 -> 2093,850
  (road city-loc-106 city-loc-83)
  (= (road-length city-loc-106 city-loc-83) 23)
  ; 2093,850 -> 1919,705
  (road city-loc-83 city-loc-106)
  (= (road-length city-loc-83 city-loc-106) 23)
  ; 1449,2006 -> 1425,1828
  (road city-loc-107 city-loc-99)
  (= (road-length city-loc-107 city-loc-99) 18)
  ; 1425,1828 -> 1449,2006
  (road city-loc-99 city-loc-107)
  (= (road-length city-loc-99 city-loc-107) 18)
  ; 1449,2006 -> 1640,2105
  (road city-loc-107 city-loc-103)
  (= (road-length city-loc-107 city-loc-103) 22)
  ; 1640,2105 -> 1449,2006
  (road city-loc-103 city-loc-107)
  (= (road-length city-loc-103 city-loc-107) 22)
  ; 2199,2174 -> 1987,2150
  (road city-loc-108 city-loc-4)
  (= (road-length city-loc-108 city-loc-4) 22)
  ; 1987,2150 -> 2199,2174
  (road city-loc-4 city-loc-108)
  (= (road-length city-loc-4 city-loc-108) 22)
  ; 2199,2174 -> 2222,2023
  (road city-loc-108 city-loc-84)
  (= (road-length city-loc-108 city-loc-84) 16)
  ; 2222,2023 -> 2199,2174
  (road city-loc-84 city-loc-108)
  (= (road-length city-loc-84 city-loc-108) 16)
  ; 1043,1652 -> 969,1503
  (road city-loc-109 city-loc-11)
  (= (road-length city-loc-109 city-loc-11) 17)
  ; 969,1503 -> 1043,1652
  (road city-loc-11 city-loc-109)
  (= (road-length city-loc-11 city-loc-109) 17)
  ; 1043,1652 -> 1148,1648
  (road city-loc-109 city-loc-51)
  (= (road-length city-loc-109 city-loc-51) 11)
  ; 1148,1648 -> 1043,1652
  (road city-loc-51 city-loc-109)
  (= (road-length city-loc-51 city-loc-109) 11)
  ; 1043,1652 -> 913,1708
  (road city-loc-109 city-loc-66)
  (= (road-length city-loc-109 city-loc-66) 15)
  ; 913,1708 -> 1043,1652
  (road city-loc-66 city-loc-109)
  (= (road-length city-loc-66 city-loc-109) 15)
  ; 1043,1652 -> 1080,1751
  (road city-loc-109 city-loc-72)
  (= (road-length city-loc-109 city-loc-72) 11)
  ; 1080,1751 -> 1043,1652
  (road city-loc-72 city-loc-109)
  (= (road-length city-loc-72 city-loc-109) 11)
  ; 1129,610 -> 1113,457
  (road city-loc-110 city-loc-3)
  (= (road-length city-loc-110 city-loc-3) 16)
  ; 1113,457 -> 1129,610
  (road city-loc-3 city-loc-110)
  (= (road-length city-loc-3 city-loc-110) 16)
  ; 1129,610 -> 1281,562
  (road city-loc-110 city-loc-5)
  (= (road-length city-loc-110 city-loc-5) 16)
  ; 1281,562 -> 1129,610
  (road city-loc-5 city-loc-110)
  (= (road-length city-loc-5 city-loc-110) 16)
  ; 1129,610 -> 1023,651
  (road city-loc-110 city-loc-22)
  (= (road-length city-loc-110 city-loc-22) 12)
  ; 1023,651 -> 1129,610
  (road city-loc-22 city-loc-110)
  (= (road-length city-loc-22 city-loc-110) 12)
  ; 1129,610 -> 1037,781
  (road city-loc-110 city-loc-98)
  (= (road-length city-loc-110 city-loc-98) 20)
  ; 1037,781 -> 1129,610
  (road city-loc-98 city-loc-110)
  (= (road-length city-loc-98 city-loc-110) 20)
  ; 1955,1299 -> 2001,1442
  (road city-loc-111 city-loc-31)
  (= (road-length city-loc-111 city-loc-31) 15)
  ; 2001,1442 -> 1955,1299
  (road city-loc-31 city-loc-111)
  (= (road-length city-loc-31 city-loc-111) 15)
  ; 1955,1299 -> 2035,1230
  (road city-loc-111 city-loc-78)
  (= (road-length city-loc-111 city-loc-78) 11)
  ; 2035,1230 -> 1955,1299
  (road city-loc-78 city-loc-111)
  (= (road-length city-loc-78 city-loc-111) 11)
  ; 1955,1299 -> 1802,1347
  (road city-loc-111 city-loc-95)
  (= (road-length city-loc-111 city-loc-95) 16)
  ; 1802,1347 -> 1955,1299
  (road city-loc-95 city-loc-111)
  (= (road-length city-loc-95 city-loc-111) 16)
  ; 1955,1299 -> 1810,1160
  (road city-loc-111 city-loc-96)
  (= (road-length city-loc-111 city-loc-96) 21)
  ; 1810,1160 -> 1955,1299
  (road city-loc-96 city-loc-111)
  (= (road-length city-loc-96 city-loc-111) 21)
  ; 1884,1927 -> 1669,1877
  (road city-loc-112 city-loc-27)
  (= (road-length city-loc-112 city-loc-27) 23)
  ; 1669,1877 -> 1884,1927
  (road city-loc-27 city-loc-112)
  (= (road-length city-loc-27 city-loc-112) 23)
  ; 1884,1927 -> 2017,1902
  (road city-loc-112 city-loc-41)
  (= (road-length city-loc-112 city-loc-41) 14)
  ; 2017,1902 -> 1884,1927
  (road city-loc-41 city-loc-112)
  (= (road-length city-loc-41 city-loc-112) 14)
  ; 1884,1927 -> 1808,2140
  (road city-loc-112 city-loc-43)
  (= (road-length city-loc-112 city-loc-43) 23)
  ; 1808,2140 -> 1884,1927
  (road city-loc-43 city-loc-112)
  (= (road-length city-loc-43 city-loc-112) 23)
  ; 1884,1927 -> 1826,1802
  (road city-loc-112 city-loc-64)
  (= (road-length city-loc-112 city-loc-64) 14)
  ; 1826,1802 -> 1884,1927
  (road city-loc-64 city-loc-112)
  (= (road-length city-loc-64 city-loc-112) 14)
  ; 1884,1927 -> 1732,1959
  (road city-loc-112 city-loc-100)
  (= (road-length city-loc-112 city-loc-100) 16)
  ; 1732,1959 -> 1884,1927
  (road city-loc-100 city-loc-112)
  (= (road-length city-loc-100 city-loc-112) 16)
  ; 1693,428 -> 1802,347
  (road city-loc-113 city-loc-39)
  (= (road-length city-loc-113 city-loc-39) 14)
  ; 1802,347 -> 1693,428
  (road city-loc-39 city-loc-113)
  (= (road-length city-loc-39 city-loc-113) 14)
  ; 1693,428 -> 1593,539
  (road city-loc-113 city-loc-90)
  (= (road-length city-loc-113 city-loc-90) 15)
  ; 1593,539 -> 1693,428
  (road city-loc-90 city-loc-113)
  (= (road-length city-loc-90 city-loc-113) 15)
  ; 132,1801 -> 18,1800
  (road city-loc-114 city-loc-33)
  (= (road-length city-loc-114 city-loc-33) 12)
  ; 18,1800 -> 132,1801
  (road city-loc-33 city-loc-114)
  (= (road-length city-loc-33 city-loc-114) 12)
  ; 132,1801 -> 308,1922
  (road city-loc-114 city-loc-54)
  (= (road-length city-loc-114 city-loc-54) 22)
  ; 308,1922 -> 132,1801
  (road city-loc-54 city-loc-114)
  (= (road-length city-loc-54 city-loc-114) 22)
  ; 132,1801 -> 40,1701
  (road city-loc-114 city-loc-93)
  (= (road-length city-loc-114 city-loc-93) 14)
  ; 40,1701 -> 132,1801
  (road city-loc-93 city-loc-114)
  (= (road-length city-loc-93 city-loc-114) 14)
  ; 132,1801 -> 89,2000
  (road city-loc-114 city-loc-94)
  (= (road-length city-loc-114 city-loc-94) 21)
  ; 89,2000 -> 132,1801
  (road city-loc-94 city-loc-114)
  (= (road-length city-loc-94 city-loc-114) 21)
  ; 1389,646 -> 1281,562
  (road city-loc-115 city-loc-5)
  (= (road-length city-loc-115 city-loc-5) 14)
  ; 1281,562 -> 1389,646
  (road city-loc-5 city-loc-115)
  (= (road-length city-loc-5 city-loc-115) 14)
  ; 1389,646 -> 1560,747
  (road city-loc-115 city-loc-6)
  (= (road-length city-loc-115 city-loc-6) 20)
  ; 1560,747 -> 1389,646
  (road city-loc-6 city-loc-115)
  (= (road-length city-loc-6 city-loc-115) 20)
  ; 1389,646 -> 1391,844
  (road city-loc-115 city-loc-92)
  (= (road-length city-loc-115 city-loc-92) 20)
  ; 1391,844 -> 1389,646
  (road city-loc-92 city-loc-115)
  (= (road-length city-loc-92 city-loc-115) 20)
  ; 1458,1338 -> 1323,1475
  (road city-loc-116 city-loc-17)
  (= (road-length city-loc-116 city-loc-17) 20)
  ; 1323,1475 -> 1458,1338
  (road city-loc-17 city-loc-116)
  (= (road-length city-loc-17 city-loc-116) 20)
  ; 1458,1338 -> 1384,1168
  (road city-loc-116 city-loc-86)
  (= (road-length city-loc-116 city-loc-86) 19)
  ; 1384,1168 -> 1458,1338
  (road city-loc-86 city-loc-116)
  (= (road-length city-loc-86 city-loc-116) 19)
  ; 1845,962 -> 1932,909
  (road city-loc-117 city-loc-8)
  (= (road-length city-loc-117 city-loc-8) 11)
  ; 1932,909 -> 1845,962
  (road city-loc-8 city-loc-117)
  (= (road-length city-loc-8 city-loc-117) 11)
  ; 1845,962 -> 1961,1020
  (road city-loc-117 city-loc-15)
  (= (road-length city-loc-117 city-loc-15) 13)
  ; 1961,1020 -> 1845,962
  (road city-loc-15 city-loc-117)
  (= (road-length city-loc-15 city-loc-117) 13)
  ; 1845,962 -> 1653,1044
  (road city-loc-117 city-loc-30)
  (= (road-length city-loc-117 city-loc-30) 21)
  ; 1653,1044 -> 1845,962
  (road city-loc-30 city-loc-117)
  (= (road-length city-loc-30 city-loc-117) 21)
  ; 1845,962 -> 1948,807
  (road city-loc-117 city-loc-59)
  (= (road-length city-loc-117 city-loc-59) 19)
  ; 1948,807 -> 1845,962
  (road city-loc-59 city-loc-117)
  (= (road-length city-loc-59 city-loc-117) 19)
  ; 1845,962 -> 1679,861
  (road city-loc-117 city-loc-87)
  (= (road-length city-loc-117 city-loc-87) 20)
  ; 1679,861 -> 1845,962
  (road city-loc-87 city-loc-117)
  (= (road-length city-loc-87 city-loc-117) 20)
  ; 1845,962 -> 1810,1160
  (road city-loc-117 city-loc-96)
  (= (road-length city-loc-117 city-loc-96) 21)
  ; 1810,1160 -> 1845,962
  (road city-loc-96 city-loc-117)
  (= (road-length city-loc-96 city-loc-117) 21)
  ; 1089,1905 -> 1080,1751
  (road city-loc-118 city-loc-72)
  (= (road-length city-loc-118 city-loc-72) 16)
  ; 1080,1751 -> 1089,1905
  (road city-loc-72 city-loc-118)
  (= (road-length city-loc-72 city-loc-118) 16)
  ; 1089,1905 -> 916,1870
  (road city-loc-118 city-loc-91)
  (= (road-length city-loc-118 city-loc-91) 18)
  ; 916,1870 -> 1089,1905
  (road city-loc-91 city-loc-118)
  (= (road-length city-loc-91 city-loc-118) 18)
  ; 338,762 -> 459,906
  (road city-loc-119 city-loc-24)
  (= (road-length city-loc-119 city-loc-24) 19)
  ; 459,906 -> 338,762
  (road city-loc-24 city-loc-119)
  (= (road-length city-loc-24 city-loc-119) 19)
  ; 338,762 -> 249,679
  (road city-loc-119 city-loc-34)
  (= (road-length city-loc-119 city-loc-34) 13)
  ; 249,679 -> 338,762
  (road city-loc-34 city-loc-119)
  (= (road-length city-loc-34 city-loc-119) 13)
  ; 338,762 -> 255,819
  (road city-loc-119 city-loc-40)
  (= (road-length city-loc-119 city-loc-40) 11)
  ; 255,819 -> 338,762
  (road city-loc-40 city-loc-119)
  (= (road-length city-loc-40 city-loc-119) 11)
  ; 338,762 -> 477,801
  (road city-loc-119 city-loc-75)
  (= (road-length city-loc-119 city-loc-75) 15)
  ; 477,801 -> 338,762
  (road city-loc-75 city-loc-119)
  (= (road-length city-loc-75 city-loc-119) 15)
  ; 1662,716 -> 1560,747
  (road city-loc-120 city-loc-6)
  (= (road-length city-loc-120 city-loc-6) 11)
  ; 1560,747 -> 1662,716
  (road city-loc-6 city-loc-120)
  (= (road-length city-loc-6 city-loc-120) 11)
  ; 1662,716 -> 1679,861
  (road city-loc-120 city-loc-87)
  (= (road-length city-loc-120 city-loc-87) 15)
  ; 1679,861 -> 1662,716
  (road city-loc-87 city-loc-120)
  (= (road-length city-loc-87 city-loc-120) 15)
  ; 1662,716 -> 1593,539
  (road city-loc-120 city-loc-90)
  (= (road-length city-loc-120 city-loc-90) 19)
  ; 1593,539 -> 1662,716
  (road city-loc-90 city-loc-120)
  (= (road-length city-loc-90 city-loc-120) 19)
  ; 1250,135 -> 1386,129
  (road city-loc-121 city-loc-80)
  (= (road-length city-loc-121 city-loc-80) 14)
  ; 1386,129 -> 1250,135
  (road city-loc-80 city-loc-121)
  (= (road-length city-loc-80 city-loc-121) 14)
  ; 271,150 -> 189,22
  (road city-loc-122 city-loc-29)
  (= (road-length city-loc-122 city-loc-29) 16)
  ; 189,22 -> 271,150
  (road city-loc-29 city-loc-122)
  (= (road-length city-loc-29 city-loc-122) 16)
  ; 271,150 -> 111,308
  (road city-loc-122 city-loc-89)
  (= (road-length city-loc-122 city-loc-89) 23)
  ; 111,308 -> 271,150
  (road city-loc-89 city-loc-122)
  (= (road-length city-loc-89 city-loc-122) 23)
  ; 1914,1591 -> 2001,1442
  (road city-loc-123 city-loc-31)
  (= (road-length city-loc-123 city-loc-31) 18)
  ; 2001,1442 -> 1914,1591
  (road city-loc-31 city-loc-123)
  (= (road-length city-loc-31 city-loc-123) 18)
  ; 1914,1591 -> 2089,1489
  (road city-loc-123 city-loc-46)
  (= (road-length city-loc-123 city-loc-46) 21)
  ; 2089,1489 -> 1914,1591
  (road city-loc-46 city-loc-123)
  (= (road-length city-loc-46 city-loc-123) 21)
  ; 1472,224 -> 1386,129
  (road city-loc-124 city-loc-80)
  (= (road-length city-loc-124 city-loc-80) 13)
  ; 1386,129 -> 1472,224
  (road city-loc-80 city-loc-124)
  (= (road-length city-loc-80 city-loc-124) 13)
  ; 2162,64 -> 2175,172
  (road city-loc-125 city-loc-32)
  (= (road-length city-loc-125 city-loc-32) 11)
  ; 2175,172 -> 2162,64
  (road city-loc-32 city-loc-125)
  (= (road-length city-loc-32 city-loc-125) 11)
  ; 2162,64 -> 2047,158
  (road city-loc-125 city-loc-97)
  (= (road-length city-loc-125 city-loc-97) 15)
  ; 2047,158 -> 2162,64
  (road city-loc-97 city-loc-125)
  (= (road-length city-loc-97 city-loc-125) 15)
  ; 498,2201 -> 705,2162
  (road city-loc-126 city-loc-50)
  (= (road-length city-loc-126 city-loc-50) 22)
  ; 705,2162 -> 498,2201
  (road city-loc-50 city-loc-126)
  (= (road-length city-loc-50 city-loc-126) 22)
  ; 1040,1102 -> 1228,1041
  (road city-loc-127 city-loc-36)
  (= (road-length city-loc-127 city-loc-36) 20)
  ; 1228,1041 -> 1040,1102
  (road city-loc-36 city-loc-127)
  (= (road-length city-loc-36 city-loc-127) 20)
  ; 1040,1102 -> 1244,1140
  (road city-loc-127 city-loc-44)
  (= (road-length city-loc-127 city-loc-44) 21)
  ; 1244,1140 -> 1040,1102
  (road city-loc-44 city-loc-127)
  (= (road-length city-loc-44 city-loc-127) 21)
  ; 1040,1102 -> 1103,898
  (road city-loc-127 city-loc-60)
  (= (road-length city-loc-127 city-loc-60) 22)
  ; 1103,898 -> 1040,1102
  (road city-loc-60 city-loc-127)
  (= (road-length city-loc-60 city-loc-127) 22)
  ; 1746,47 -> 1863,72
  (road city-loc-128 city-loc-14)
  (= (road-length city-loc-128 city-loc-14) 12)
  ; 1863,72 -> 1746,47
  (road city-loc-14 city-loc-128)
  (= (road-length city-loc-14 city-loc-128) 12)
  ; 1746,47 -> 1719,172
  (road city-loc-128 city-loc-79)
  (= (road-length city-loc-128 city-loc-79) 13)
  ; 1719,172 -> 1746,47
  (road city-loc-79 city-loc-128)
  (= (road-length city-loc-79 city-loc-128) 13)
  ; 455,524 -> 384,386
  (road city-loc-129 city-loc-49)
  (= (road-length city-loc-129 city-loc-49) 16)
  ; 384,386 -> 455,524
  (road city-loc-49 city-loc-129)
  (= (road-length city-loc-49 city-loc-129) 16)
  ; 455,524 -> 679,500
  (road city-loc-129 city-loc-62)
  (= (road-length city-loc-129 city-loc-62) 23)
  ; 679,500 -> 455,524
  (road city-loc-62 city-loc-129)
  (= (road-length city-loc-62 city-loc-129) 23)
  ; 736,954 -> 843,969
  (road city-loc-130 city-loc-7)
  (= (road-length city-loc-130 city-loc-7) 11)
  ; 843,969 -> 736,954
  (road city-loc-7 city-loc-130)
  (= (road-length city-loc-7 city-loc-130) 11)
  ; 736,954 -> 588,980
  (road city-loc-130 city-loc-13)
  (= (road-length city-loc-130 city-loc-13) 15)
  ; 588,980 -> 736,954
  (road city-loc-13 city-loc-130)
  (= (road-length city-loc-13 city-loc-130) 15)
  ; 736,954 -> 761,1061
  (road city-loc-130 city-loc-35)
  (= (road-length city-loc-130 city-loc-35) 11)
  ; 761,1061 -> 736,954
  (road city-loc-35 city-loc-130)
  (= (road-length city-loc-35 city-loc-130) 11)
  ; 736,954 -> 655,871
  (road city-loc-130 city-loc-56)
  (= (road-length city-loc-130 city-loc-56) 12)
  ; 655,871 -> 736,954
  (road city-loc-56 city-loc-130)
  (= (road-length city-loc-56 city-loc-130) 12)
  ; 2224,1128 -> 2169,926
  (road city-loc-131 city-loc-19)
  (= (road-length city-loc-131 city-loc-19) 21)
  ; 2169,926 -> 2224,1128
  (road city-loc-19 city-loc-131)
  (= (road-length city-loc-19 city-loc-131) 21)
  ; 2224,1128 -> 2035,1230
  (road city-loc-131 city-loc-78)
  (= (road-length city-loc-131 city-loc-78) 22)
  ; 2035,1230 -> 2224,1128
  (road city-loc-78 city-loc-131)
  (= (road-length city-loc-78 city-loc-131) 22)
  ; 1331,2119 -> 1449,2006
  (road city-loc-132 city-loc-107)
  (= (road-length city-loc-132 city-loc-107) 17)
  ; 1449,2006 -> 1331,2119
  (road city-loc-107 city-loc-132)
  (= (road-length city-loc-107 city-loc-132) 17)
  ; 347,2237 -> 498,2201
  (road city-loc-133 city-loc-126)
  (= (road-length city-loc-133 city-loc-126) 16)
  ; 498,2201 -> 347,2237
  (road city-loc-126 city-loc-133)
  (= (road-length city-loc-126 city-loc-133) 16)
  ; 1743,580 -> 1593,539
  (road city-loc-134 city-loc-90)
  (= (road-length city-loc-134 city-loc-90) 16)
  ; 1593,539 -> 1743,580
  (road city-loc-90 city-loc-134)
  (= (road-length city-loc-90 city-loc-134) 16)
  ; 1743,580 -> 1919,705
  (road city-loc-134 city-loc-106)
  (= (road-length city-loc-134 city-loc-106) 22)
  ; 1919,705 -> 1743,580
  (road city-loc-106 city-loc-134)
  (= (road-length city-loc-106 city-loc-134) 22)
  ; 1743,580 -> 1693,428
  (road city-loc-134 city-loc-113)
  (= (road-length city-loc-134 city-loc-113) 16)
  ; 1693,428 -> 1743,580
  (road city-loc-113 city-loc-134)
  (= (road-length city-loc-113 city-loc-134) 16)
  ; 1743,580 -> 1662,716
  (road city-loc-134 city-loc-120)
  (= (road-length city-loc-134 city-loc-120) 16)
  ; 1662,716 -> 1743,580
  (road city-loc-120 city-loc-134)
  (= (road-length city-loc-120 city-loc-134) 16)
  ; 953,1160 -> 843,969
  (road city-loc-135 city-loc-7)
  (= (road-length city-loc-135 city-loc-7) 22)
  ; 843,969 -> 953,1160
  (road city-loc-7 city-loc-135)
  (= (road-length city-loc-7 city-loc-135) 22)
  ; 953,1160 -> 761,1061
  (road city-loc-135 city-loc-35)
  (= (road-length city-loc-135 city-loc-35) 22)
  ; 761,1061 -> 953,1160
  (road city-loc-35 city-loc-135)
  (= (road-length city-loc-35 city-loc-135) 22)
  ; 953,1160 -> 1040,1102
  (road city-loc-135 city-loc-127)
  (= (road-length city-loc-135 city-loc-127) 11)
  ; 1040,1102 -> 953,1160
  (road city-loc-127 city-loc-135)
  (= (road-length city-loc-127 city-loc-135) 11)
  ; 238,466 -> 249,679
  (road city-loc-136 city-loc-34)
  (= (road-length city-loc-136 city-loc-34) 22)
  ; 249,679 -> 238,466
  (road city-loc-34 city-loc-136)
  (= (road-length city-loc-34 city-loc-136) 22)
  ; 238,466 -> 384,386
  (road city-loc-136 city-loc-49)
  (= (road-length city-loc-136 city-loc-49) 17)
  ; 384,386 -> 238,466
  (road city-loc-49 city-loc-136)
  (= (road-length city-loc-49 city-loc-136) 17)
  ; 238,466 -> 63,457
  (road city-loc-136 city-loc-68)
  (= (road-length city-loc-136 city-loc-68) 18)
  ; 63,457 -> 238,466
  (road city-loc-68 city-loc-136)
  (= (road-length city-loc-68 city-loc-136) 18)
  ; 238,466 -> 111,308
  (road city-loc-136 city-loc-89)
  (= (road-length city-loc-136 city-loc-89) 21)
  ; 111,308 -> 238,466
  (road city-loc-89 city-loc-136)
  (= (road-length city-loc-89 city-loc-136) 21)
  ; 238,466 -> 455,524
  (road city-loc-136 city-loc-129)
  (= (road-length city-loc-136 city-loc-129) 23)
  ; 455,524 -> 238,466
  (road city-loc-129 city-loc-136)
  (= (road-length city-loc-129 city-loc-136) 23)
  ; 1452,1598 -> 1323,1475
  (road city-loc-137 city-loc-17)
  (= (road-length city-loc-137 city-loc-17) 18)
  ; 1323,1475 -> 1452,1598
  (road city-loc-17 city-loc-137)
  (= (road-length city-loc-17 city-loc-137) 18)
  ; 1452,1598 -> 1590,1697
  (road city-loc-137 city-loc-21)
  (= (road-length city-loc-137 city-loc-21) 17)
  ; 1590,1697 -> 1452,1598
  (road city-loc-21 city-loc-137)
  (= (road-length city-loc-21 city-loc-137) 17)
  ; 1452,1598 -> 1462,1732
  (road city-loc-137 city-loc-71)
  (= (road-length city-loc-137 city-loc-71) 14)
  ; 1462,1732 -> 1452,1598
  (road city-loc-71 city-loc-137)
  (= (road-length city-loc-71 city-loc-137) 14)
  ; 342,232 -> 384,386
  (road city-loc-138 city-loc-49)
  (= (road-length city-loc-138 city-loc-49) 16)
  ; 384,386 -> 342,232
  (road city-loc-49 city-loc-138)
  (= (road-length city-loc-49 city-loc-138) 16)
  ; 342,232 -> 567,200
  (road city-loc-138 city-loc-63)
  (= (road-length city-loc-138 city-loc-63) 23)
  ; 567,200 -> 342,232
  (road city-loc-63 city-loc-138)
  (= (road-length city-loc-63 city-loc-138) 23)
  ; 342,232 -> 271,150
  (road city-loc-138 city-loc-122)
  (= (road-length city-loc-138 city-loc-122) 11)
  ; 271,150 -> 342,232
  (road city-loc-122 city-loc-138)
  (= (road-length city-loc-122 city-loc-138) 11)
  ; 1280,415 -> 1113,457
  (road city-loc-139 city-loc-3)
  (= (road-length city-loc-139 city-loc-3) 18)
  ; 1113,457 -> 1280,415
  (road city-loc-3 city-loc-139)
  (= (road-length city-loc-3 city-loc-139) 18)
  ; 1280,415 -> 1281,562
  (road city-loc-139 city-loc-5)
  (= (road-length city-loc-139 city-loc-5) 15)
  ; 1281,562 -> 1280,415
  (road city-loc-5 city-loc-139)
  (= (road-length city-loc-5 city-loc-139) 15)
  ; 1320,761 -> 1281,562
  (road city-loc-140 city-loc-5)
  (= (road-length city-loc-140 city-loc-5) 21)
  ; 1281,562 -> 1320,761
  (road city-loc-5 city-loc-140)
  (= (road-length city-loc-5 city-loc-140) 21)
  ; 1320,761 -> 1218,904
  (road city-loc-140 city-loc-47)
  (= (road-length city-loc-140 city-loc-47) 18)
  ; 1218,904 -> 1320,761
  (road city-loc-47 city-loc-140)
  (= (road-length city-loc-47 city-loc-140) 18)
  ; 1320,761 -> 1391,844
  (road city-loc-140 city-loc-92)
  (= (road-length city-loc-140 city-loc-92) 11)
  ; 1391,844 -> 1320,761
  (road city-loc-92 city-loc-140)
  (= (road-length city-loc-92 city-loc-140) 11)
  ; 1320,761 -> 1389,646
  (road city-loc-140 city-loc-115)
  (= (road-length city-loc-140 city-loc-115) 14)
  ; 1389,646 -> 1320,761
  (road city-loc-115 city-loc-140)
  (= (road-length city-loc-115 city-loc-140) 14)
  ; 1882,416 -> 2017,452
  (road city-loc-141 city-loc-18)
  (= (road-length city-loc-141 city-loc-18) 14)
  ; 2017,452 -> 1882,416
  (road city-loc-18 city-loc-141)
  (= (road-length city-loc-18 city-loc-141) 14)
  ; 1882,416 -> 1802,347
  (road city-loc-141 city-loc-39)
  (= (road-length city-loc-141 city-loc-39) 11)
  ; 1802,347 -> 1882,416
  (road city-loc-39 city-loc-141)
  (= (road-length city-loc-39 city-loc-141) 11)
  ; 1882,416 -> 1995,255
  (road city-loc-141 city-loc-52)
  (= (road-length city-loc-141 city-loc-52) 20)
  ; 1995,255 -> 1882,416
  (road city-loc-52 city-loc-141)
  (= (road-length city-loc-52 city-loc-141) 20)
  ; 1882,416 -> 2078,355
  (road city-loc-141 city-loc-81)
  (= (road-length city-loc-141 city-loc-81) 21)
  ; 2078,355 -> 1882,416
  (road city-loc-81 city-loc-141)
  (= (road-length city-loc-81 city-loc-141) 21)
  ; 1882,416 -> 1693,428
  (road city-loc-141 city-loc-113)
  (= (road-length city-loc-141 city-loc-113) 19)
  ; 1693,428 -> 1882,416
  (road city-loc-113 city-loc-141)
  (= (road-length city-loc-113 city-loc-141) 19)
  ; 1882,416 -> 1743,580
  (road city-loc-141 city-loc-134)
  (= (road-length city-loc-141 city-loc-134) 22)
  ; 1743,580 -> 1882,416
  (road city-loc-134 city-loc-141)
  (= (road-length city-loc-134 city-loc-141) 22)
  ; 229,1161 -> 394,1171
  (road city-loc-142 city-loc-10)
  (= (road-length city-loc-142 city-loc-10) 17)
  ; 394,1171 -> 229,1161
  (road city-loc-10 city-loc-142)
  (= (road-length city-loc-10 city-loc-142) 17)
  ; 229,1161 -> 130,1109
  (road city-loc-142 city-loc-58)
  (= (road-length city-loc-142 city-loc-58) 12)
  ; 130,1109 -> 229,1161
  (road city-loc-58 city-loc-142)
  (= (road-length city-loc-58 city-loc-142) 12)
  ; 229,1161 -> 366,1310
  (road city-loc-142 city-loc-74)
  (= (road-length city-loc-142 city-loc-74) 21)
  ; 366,1310 -> 229,1161
  (road city-loc-74 city-loc-142)
  (= (road-length city-loc-74 city-loc-142) 21)
  ; 229,1161 -> 66,1265
  (road city-loc-142 city-loc-85)
  (= (road-length city-loc-142 city-loc-85) 20)
  ; 66,1265 -> 229,1161
  (road city-loc-85 city-loc-142)
  (= (road-length city-loc-85 city-loc-142) 20)
  ; 2111,2111 -> 1987,2150
  (road city-loc-143 city-loc-4)
  (= (road-length city-loc-143 city-loc-4) 13)
  ; 1987,2150 -> 2111,2111
  (road city-loc-4 city-loc-143)
  (= (road-length city-loc-4 city-loc-143) 13)
  ; 2111,2111 -> 2222,2023
  (road city-loc-143 city-loc-84)
  (= (road-length city-loc-143 city-loc-84) 15)
  ; 2222,2023 -> 2111,2111
  (road city-loc-84 city-loc-143)
  (= (road-length city-loc-84 city-loc-143) 15)
  ; 2111,2111 -> 2199,2174
  (road city-loc-143 city-loc-108)
  (= (road-length city-loc-143 city-loc-108) 11)
  ; 2199,2174 -> 2111,2111
  (road city-loc-108 city-loc-143)
  (= (road-length city-loc-108 city-loc-143) 11)
  ; 615,415 -> 679,500
  (road city-loc-144 city-loc-62)
  (= (road-length city-loc-144 city-loc-62) 11)
  ; 679,500 -> 615,415
  (road city-loc-62 city-loc-144)
  (= (road-length city-loc-62 city-loc-144) 11)
  ; 615,415 -> 567,200
  (road city-loc-144 city-loc-63)
  (= (road-length city-loc-144 city-loc-63) 22)
  ; 567,200 -> 615,415
  (road city-loc-63 city-loc-144)
  (= (road-length city-loc-63 city-loc-144) 22)
  ; 615,415 -> 455,524
  (road city-loc-144 city-loc-129)
  (= (road-length city-loc-144 city-loc-129) 20)
  ; 455,524 -> 615,415
  (road city-loc-129 city-loc-144)
  (= (road-length city-loc-129 city-loc-144) 20)
  ; 2188,455 -> 2017,452
  (road city-loc-145 city-loc-18)
  (= (road-length city-loc-145 city-loc-18) 18)
  ; 2017,452 -> 2188,455
  (road city-loc-18 city-loc-145)
  (= (road-length city-loc-18 city-loc-145) 18)
  ; 2188,455 -> 2078,355
  (road city-loc-145 city-loc-81)
  (= (road-length city-loc-145 city-loc-81) 15)
  ; 2078,355 -> 2188,455
  (road city-loc-81 city-loc-145)
  (= (road-length city-loc-81 city-loc-145) 15)
  ; 869,2199 -> 705,2162
  (road city-loc-146 city-loc-50)
  (= (road-length city-loc-146 city-loc-50) 17)
  ; 705,2162 -> 869,2199
  (road city-loc-50 city-loc-146)
  (= (road-length city-loc-50 city-loc-146) 17)
  ; 1568,1264 -> 1384,1168
  (road city-loc-147 city-loc-86)
  (= (road-length city-loc-147 city-loc-86) 21)
  ; 1384,1168 -> 1568,1264
  (road city-loc-86 city-loc-147)
  (= (road-length city-loc-86 city-loc-147) 21)
  ; 1568,1264 -> 1458,1338
  (road city-loc-147 city-loc-116)
  (= (road-length city-loc-147 city-loc-116) 14)
  ; 1458,1338 -> 1568,1264
  (road city-loc-116 city-loc-147)
  (= (road-length city-loc-116 city-loc-147) 14)
  ; 435,1009 -> 394,1171
  (road city-loc-148 city-loc-10)
  (= (road-length city-loc-148 city-loc-10) 17)
  ; 394,1171 -> 435,1009
  (road city-loc-10 city-loc-148)
  (= (road-length city-loc-10 city-loc-148) 17)
  ; 435,1009 -> 588,980
  (road city-loc-148 city-loc-13)
  (= (road-length city-loc-148 city-loc-13) 16)
  ; 588,980 -> 435,1009
  (road city-loc-13 city-loc-148)
  (= (road-length city-loc-13 city-loc-148) 16)
  ; 435,1009 -> 459,906
  (road city-loc-148 city-loc-24)
  (= (road-length city-loc-148 city-loc-24) 11)
  ; 459,906 -> 435,1009
  (road city-loc-24 city-loc-148)
  (= (road-length city-loc-24 city-loc-148) 11)
  ; 435,1009 -> 517,1096
  (road city-loc-148 city-loc-61)
  (= (road-length city-loc-148 city-loc-61) 12)
  ; 517,1096 -> 435,1009
  (road city-loc-61 city-loc-148)
  (= (road-length city-loc-61 city-loc-148) 12)
  ; 435,1009 -> 477,801
  (road city-loc-148 city-loc-75)
  (= (road-length city-loc-148 city-loc-75) 22)
  ; 477,801 -> 435,1009
  (road city-loc-75 city-loc-148)
  (= (road-length city-loc-75 city-loc-148) 22)
  ; 1446,31 -> 1386,129
  (road city-loc-149 city-loc-80)
  (= (road-length city-loc-149 city-loc-80) 12)
  ; 1386,129 -> 1446,31
  (road city-loc-80 city-loc-149)
  (= (road-length city-loc-80 city-loc-149) 12)
  ; 1446,31 -> 1250,135
  (road city-loc-149 city-loc-121)
  (= (road-length city-loc-149 city-loc-121) 23)
  ; 1250,135 -> 1446,31
  (road city-loc-121 city-loc-149)
  (= (road-length city-loc-121 city-loc-149) 23)
  ; 1446,31 -> 1472,224
  (road city-loc-149 city-loc-124)
  (= (road-length city-loc-149 city-loc-124) 20)
  ; 1472,224 -> 1446,31
  (road city-loc-124 city-loc-149)
  (= (road-length city-loc-124 city-loc-149) 20)
  ; 2193,801 -> 2169,926
  (road city-loc-150 city-loc-19)
  (= (road-length city-loc-150 city-loc-19) 13)
  ; 2169,926 -> 2193,801
  (road city-loc-19 city-loc-150)
  (= (road-length city-loc-19 city-loc-150) 13)
  ; 2193,801 -> 2040,660
  (road city-loc-150 city-loc-48)
  (= (road-length city-loc-150 city-loc-48) 21)
  ; 2040,660 -> 2193,801
  (road city-loc-48 city-loc-150)
  (= (road-length city-loc-48 city-loc-150) 21)
  ; 2193,801 -> 2093,850
  (road city-loc-150 city-loc-83)
  (= (road-length city-loc-150 city-loc-83) 12)
  ; 2093,850 -> 2193,801
  (road city-loc-83 city-loc-150)
  (= (road-length city-loc-83 city-loc-150) 12)
  ; 410,1797 -> 361,1583
  (road city-loc-151 city-loc-38)
  (= (road-length city-loc-151 city-loc-38) 22)
  ; 361,1583 -> 410,1797
  (road city-loc-38 city-loc-151)
  (= (road-length city-loc-38 city-loc-151) 22)
  ; 410,1797 -> 308,1922
  (road city-loc-151 city-loc-54)
  (= (road-length city-loc-151 city-loc-54) 17)
  ; 308,1922 -> 410,1797
  (road city-loc-54 city-loc-151)
  (= (road-length city-loc-54 city-loc-151) 17)
  ; 410,1797 -> 457,1960
  (road city-loc-151 city-loc-57)
  (= (road-length city-loc-151 city-loc-57) 17)
  ; 457,1960 -> 410,1797
  (road city-loc-57 city-loc-151)
  (= (road-length city-loc-57 city-loc-151) 17)
  ; 2198,1892 -> 2098,1798
  (road city-loc-152 city-loc-23)
  (= (road-length city-loc-152 city-loc-23) 14)
  ; 2098,1798 -> 2198,1892
  (road city-loc-23 city-loc-152)
  (= (road-length city-loc-23 city-loc-152) 14)
  ; 2198,1892 -> 2017,1902
  (road city-loc-152 city-loc-41)
  (= (road-length city-loc-152 city-loc-41) 19)
  ; 2017,1902 -> 2198,1892
  (road city-loc-41 city-loc-152)
  (= (road-length city-loc-41 city-loc-152) 19)
  ; 2198,1892 -> 2222,2023
  (road city-loc-152 city-loc-84)
  (= (road-length city-loc-152 city-loc-84) 14)
  ; 2222,2023 -> 2198,1892
  (road city-loc-84 city-loc-152)
  (= (road-length city-loc-84 city-loc-152) 14)
  ; 1995,1660 -> 2098,1798
  (road city-loc-153 city-loc-23)
  (= (road-length city-loc-153 city-loc-23) 18)
  ; 2098,1798 -> 1995,1660
  (road city-loc-23 city-loc-153)
  (= (road-length city-loc-23 city-loc-153) 18)
  ; 1995,1660 -> 2001,1442
  (road city-loc-153 city-loc-31)
  (= (road-length city-loc-153 city-loc-31) 22)
  ; 2001,1442 -> 1995,1660
  (road city-loc-31 city-loc-153)
  (= (road-length city-loc-31 city-loc-153) 22)
  ; 1995,1660 -> 2089,1489
  (road city-loc-153 city-loc-46)
  (= (road-length city-loc-153 city-loc-46) 20)
  ; 2089,1489 -> 1995,1660
  (road city-loc-46 city-loc-153)
  (= (road-length city-loc-46 city-loc-153) 20)
  ; 1995,1660 -> 2210,1639
  (road city-loc-153 city-loc-55)
  (= (road-length city-loc-153 city-loc-55) 22)
  ; 2210,1639 -> 1995,1660
  (road city-loc-55 city-loc-153)
  (= (road-length city-loc-55 city-loc-153) 22)
  ; 1995,1660 -> 1826,1802
  (road city-loc-153 city-loc-64)
  (= (road-length city-loc-153 city-loc-64) 23)
  ; 1826,1802 -> 1995,1660
  (road city-loc-64 city-loc-153)
  (= (road-length city-loc-64 city-loc-153) 23)
  ; 1995,1660 -> 1914,1591
  (road city-loc-153 city-loc-123)
  (= (road-length city-loc-153 city-loc-123) 11)
  ; 1914,1591 -> 1995,1660
  (road city-loc-123 city-loc-153)
  (= (road-length city-loc-123 city-loc-153) 11)
  ; 1500,1900 -> 1590,1697
  (road city-loc-154 city-loc-21)
  (= (road-length city-loc-154 city-loc-21) 23)
  ; 1590,1697 -> 1500,1900
  (road city-loc-21 city-loc-154)
  (= (road-length city-loc-21 city-loc-154) 23)
  ; 1500,1900 -> 1669,1877
  (road city-loc-154 city-loc-27)
  (= (road-length city-loc-154 city-loc-27) 18)
  ; 1669,1877 -> 1500,1900
  (road city-loc-27 city-loc-154)
  (= (road-length city-loc-27 city-loc-154) 18)
  ; 1500,1900 -> 1462,1732
  (road city-loc-154 city-loc-71)
  (= (road-length city-loc-154 city-loc-71) 18)
  ; 1462,1732 -> 1500,1900
  (road city-loc-71 city-loc-154)
  (= (road-length city-loc-71 city-loc-154) 18)
  ; 1500,1900 -> 1425,1828
  (road city-loc-154 city-loc-99)
  (= (road-length city-loc-154 city-loc-99) 11)
  ; 1425,1828 -> 1500,1900
  (road city-loc-99 city-loc-154)
  (= (road-length city-loc-99 city-loc-154) 11)
  ; 1500,1900 -> 1449,2006
  (road city-loc-154 city-loc-107)
  (= (road-length city-loc-154 city-loc-107) 12)
  ; 1449,2006 -> 1500,1900
  (road city-loc-107 city-loc-154)
  (= (road-length city-loc-107 city-loc-154) 12)
  ; 1262,1623 -> 1323,1475
  (road city-loc-155 city-loc-17)
  (= (road-length city-loc-155 city-loc-17) 16)
  ; 1323,1475 -> 1262,1623
  (road city-loc-17 city-loc-155)
  (= (road-length city-loc-17 city-loc-155) 16)
  ; 1262,1623 -> 1196,1463
  (road city-loc-155 city-loc-26)
  (= (road-length city-loc-155 city-loc-26) 18)
  ; 1196,1463 -> 1262,1623
  (road city-loc-26 city-loc-155)
  (= (road-length city-loc-26 city-loc-155) 18)
  ; 1262,1623 -> 1299,1772
  (road city-loc-155 city-loc-42)
  (= (road-length city-loc-155 city-loc-42) 16)
  ; 1299,1772 -> 1262,1623
  (road city-loc-42 city-loc-155)
  (= (road-length city-loc-42 city-loc-155) 16)
  ; 1262,1623 -> 1148,1648
  (road city-loc-155 city-loc-51)
  (= (road-length city-loc-155 city-loc-51) 12)
  ; 1148,1648 -> 1262,1623
  (road city-loc-51 city-loc-155)
  (= (road-length city-loc-51 city-loc-155) 12)
  ; 1262,1623 -> 1080,1751
  (road city-loc-155 city-loc-72)
  (= (road-length city-loc-155 city-loc-72) 23)
  ; 1080,1751 -> 1262,1623
  (road city-loc-72 city-loc-155)
  (= (road-length city-loc-72 city-loc-155) 23)
  ; 1262,1623 -> 1043,1652
  (road city-loc-155 city-loc-109)
  (= (road-length city-loc-155 city-loc-109) 23)
  ; 1043,1652 -> 1262,1623
  (road city-loc-109 city-loc-155)
  (= (road-length city-loc-109 city-loc-155) 23)
  ; 1262,1623 -> 1452,1598
  (road city-loc-155 city-loc-137)
  (= (road-length city-loc-155 city-loc-137) 20)
  ; 1452,1598 -> 1262,1623
  (road city-loc-137 city-loc-155)
  (= (road-length city-loc-137 city-loc-155) 20)
  ; 229,985 -> 255,819
  (road city-loc-156 city-loc-40)
  (= (road-length city-loc-156 city-loc-40) 17)
  ; 255,819 -> 229,985
  (road city-loc-40 city-loc-156)
  (= (road-length city-loc-40 city-loc-156) 17)
  ; 229,985 -> 110,804
  (road city-loc-156 city-loc-53)
  (= (road-length city-loc-156 city-loc-53) 22)
  ; 110,804 -> 229,985
  (road city-loc-53 city-loc-156)
  (= (road-length city-loc-53 city-loc-156) 22)
  ; 229,985 -> 130,1109
  (road city-loc-156 city-loc-58)
  (= (road-length city-loc-156 city-loc-58) 16)
  ; 130,1109 -> 229,985
  (road city-loc-58 city-loc-156)
  (= (road-length city-loc-58 city-loc-156) 16)
  ; 229,985 -> 229,1161
  (road city-loc-156 city-loc-142)
  (= (road-length city-loc-156 city-loc-142) 18)
  ; 229,1161 -> 229,985
  (road city-loc-142 city-loc-156)
  (= (road-length city-loc-142 city-loc-156) 18)
  ; 229,985 -> 435,1009
  (road city-loc-156 city-loc-148)
  (= (road-length city-loc-156 city-loc-148) 21)
  ; 435,1009 -> 229,985
  (road city-loc-148 city-loc-156)
  (= (road-length city-loc-148 city-loc-156) 21)
  ; 121,1377 -> 59,1572
  (road city-loc-157 city-loc-20)
  (= (road-length city-loc-157 city-loc-20) 21)
  ; 59,1572 -> 121,1377
  (road city-loc-20 city-loc-157)
  (= (road-length city-loc-20 city-loc-157) 21)
  ; 121,1377 -> 138,1492
  (road city-loc-157 city-loc-69)
  (= (road-length city-loc-157 city-loc-69) 12)
  ; 138,1492 -> 121,1377
  (road city-loc-69 city-loc-157)
  (= (road-length city-loc-69 city-loc-157) 12)
  ; 121,1377 -> 66,1265
  (road city-loc-157 city-loc-85)
  (= (road-length city-loc-157 city-loc-85) 13)
  ; 66,1265 -> 121,1377
  (road city-loc-85 city-loc-157)
  (= (road-length city-loc-85 city-loc-157) 13)
  ; 98,164 -> 189,22
  (road city-loc-158 city-loc-29)
  (= (road-length city-loc-158 city-loc-29) 17)
  ; 189,22 -> 98,164
  (road city-loc-29 city-loc-158)
  (= (road-length city-loc-29 city-loc-158) 17)
  ; 98,164 -> 64,29
  (road city-loc-158 city-loc-82)
  (= (road-length city-loc-158 city-loc-82) 14)
  ; 64,29 -> 98,164
  (road city-loc-82 city-loc-158)
  (= (road-length city-loc-82 city-loc-158) 14)
  ; 98,164 -> 111,308
  (road city-loc-158 city-loc-89)
  (= (road-length city-loc-158 city-loc-89) 15)
  ; 111,308 -> 98,164
  (road city-loc-89 city-loc-158)
  (= (road-length city-loc-89 city-loc-158) 15)
  ; 98,164 -> 271,150
  (road city-loc-158 city-loc-122)
  (= (road-length city-loc-158 city-loc-122) 18)
  ; 271,150 -> 98,164
  (road city-loc-122 city-loc-158)
  (= (road-length city-loc-122 city-loc-158) 18)
  ; 1585,1573 -> 1590,1697
  (road city-loc-159 city-loc-21)
  (= (road-length city-loc-159 city-loc-21) 13)
  ; 1590,1697 -> 1585,1573
  (road city-loc-21 city-loc-159)
  (= (road-length city-loc-21 city-loc-159) 13)
  ; 1585,1573 -> 1462,1732
  (road city-loc-159 city-loc-71)
  (= (road-length city-loc-159 city-loc-71) 21)
  ; 1462,1732 -> 1585,1573
  (road city-loc-71 city-loc-159)
  (= (road-length city-loc-71 city-loc-159) 21)
  ; 1585,1573 -> 1452,1598
  (road city-loc-159 city-loc-137)
  (= (road-length city-loc-159 city-loc-137) 14)
  ; 1452,1598 -> 1585,1573
  (road city-loc-137 city-loc-159)
  (= (road-length city-loc-137 city-loc-159) 14)
  ; 271,362 -> 384,386
  (road city-loc-160 city-loc-49)
  (= (road-length city-loc-160 city-loc-49) 12)
  ; 384,386 -> 271,362
  (road city-loc-49 city-loc-160)
  (= (road-length city-loc-49 city-loc-160) 12)
  ; 271,362 -> 111,308
  (road city-loc-160 city-loc-89)
  (= (road-length city-loc-160 city-loc-89) 17)
  ; 111,308 -> 271,362
  (road city-loc-89 city-loc-160)
  (= (road-length city-loc-89 city-loc-160) 17)
  ; 271,362 -> 271,150
  (road city-loc-160 city-loc-122)
  (= (road-length city-loc-160 city-loc-122) 22)
  ; 271,150 -> 271,362
  (road city-loc-122 city-loc-160)
  (= (road-length city-loc-122 city-loc-160) 22)
  ; 271,362 -> 238,466
  (road city-loc-160 city-loc-136)
  (= (road-length city-loc-160 city-loc-136) 11)
  ; 238,466 -> 271,362
  (road city-loc-136 city-loc-160)
  (= (road-length city-loc-136 city-loc-160) 11)
  ; 271,362 -> 342,232
  (road city-loc-160 city-loc-138)
  (= (road-length city-loc-160 city-loc-138) 15)
  ; 342,232 -> 271,362
  (road city-loc-138 city-loc-160)
  (= (road-length city-loc-138 city-loc-160) 15)
  ; 507,656 -> 653,712
  (road city-loc-161 city-loc-12)
  (= (road-length city-loc-161 city-loc-12) 16)
  ; 653,712 -> 507,656
  (road city-loc-12 city-loc-161)
  (= (road-length city-loc-12 city-loc-161) 16)
  ; 507,656 -> 477,801
  (road city-loc-161 city-loc-75)
  (= (road-length city-loc-161 city-loc-75) 15)
  ; 477,801 -> 507,656
  (road city-loc-75 city-loc-161)
  (= (road-length city-loc-75 city-loc-161) 15)
  ; 507,656 -> 338,762
  (road city-loc-161 city-loc-119)
  (= (road-length city-loc-161 city-loc-119) 20)
  ; 338,762 -> 507,656
  (road city-loc-119 city-loc-161)
  (= (road-length city-loc-119 city-loc-161) 20)
  ; 507,656 -> 455,524
  (road city-loc-161 city-loc-129)
  (= (road-length city-loc-161 city-loc-129) 15)
  ; 455,524 -> 507,656
  (road city-loc-129 city-loc-161)
  (= (road-length city-loc-129 city-loc-161) 15)
  ; 153,578 -> 249,679
  (road city-loc-162 city-loc-34)
  (= (road-length city-loc-162 city-loc-34) 14)
  ; 249,679 -> 153,578
  (road city-loc-34 city-loc-162)
  (= (road-length city-loc-34 city-loc-162) 14)
  ; 153,578 -> 63,457
  (road city-loc-162 city-loc-68)
  (= (road-length city-loc-162 city-loc-68) 16)
  ; 63,457 -> 153,578
  (road city-loc-68 city-loc-162)
  (= (road-length city-loc-68 city-loc-162) 16)
  ; 153,578 -> 2,560
  (road city-loc-162 city-loc-88)
  (= (road-length city-loc-162 city-loc-88) 16)
  ; 2,560 -> 153,578
  (road city-loc-88 city-loc-162)
  (= (road-length city-loc-88 city-loc-162) 16)
  ; 153,578 -> 238,466
  (road city-loc-162 city-loc-136)
  (= (road-length city-loc-162 city-loc-136) 15)
  ; 238,466 -> 153,578
  (road city-loc-136 city-loc-162)
  (= (road-length city-loc-136 city-loc-162) 15)
  ; 1358,1354 -> 1323,1475
  (road city-loc-163 city-loc-17)
  (= (road-length city-loc-163 city-loc-17) 13)
  ; 1323,1475 -> 1358,1354
  (road city-loc-17 city-loc-163)
  (= (road-length city-loc-17 city-loc-163) 13)
  ; 1358,1354 -> 1196,1463
  (road city-loc-163 city-loc-26)
  (= (road-length city-loc-163 city-loc-26) 20)
  ; 1196,1463 -> 1358,1354
  (road city-loc-26 city-loc-163)
  (= (road-length city-loc-26 city-loc-163) 20)
  ; 1358,1354 -> 1185,1299
  (road city-loc-163 city-loc-37)
  (= (road-length city-loc-163 city-loc-37) 19)
  ; 1185,1299 -> 1358,1354
  (road city-loc-37 city-loc-163)
  (= (road-length city-loc-37 city-loc-163) 19)
  ; 1358,1354 -> 1384,1168
  (road city-loc-163 city-loc-86)
  (= (road-length city-loc-163 city-loc-86) 19)
  ; 1384,1168 -> 1358,1354
  (road city-loc-86 city-loc-163)
  (= (road-length city-loc-86 city-loc-163) 19)
  ; 1358,1354 -> 1458,1338
  (road city-loc-163 city-loc-116)
  (= (road-length city-loc-163 city-loc-116) 11)
  ; 1458,1338 -> 1358,1354
  (road city-loc-116 city-loc-163)
  (= (road-length city-loc-116 city-loc-163) 11)
  ; 856,757 -> 843,969
  (road city-loc-164 city-loc-7)
  (= (road-length city-loc-164 city-loc-7) 22)
  ; 843,969 -> 856,757
  (road city-loc-7 city-loc-164)
  (= (road-length city-loc-7 city-loc-164) 22)
  ; 856,757 -> 653,712
  (road city-loc-164 city-loc-12)
  (= (road-length city-loc-164 city-loc-12) 21)
  ; 653,712 -> 856,757
  (road city-loc-12 city-loc-164)
  (= (road-length city-loc-12 city-loc-164) 21)
  ; 856,757 -> 1023,651
  (road city-loc-164 city-loc-22)
  (= (road-length city-loc-164 city-loc-22) 20)
  ; 1023,651 -> 856,757
  (road city-loc-22 city-loc-164)
  (= (road-length city-loc-22 city-loc-164) 20)
  ; 856,757 -> 788,677
  (road city-loc-164 city-loc-67)
  (= (road-length city-loc-164 city-loc-67) 11)
  ; 788,677 -> 856,757
  (road city-loc-67 city-loc-164)
  (= (road-length city-loc-67 city-loc-164) 11)
  ; 856,757 -> 1037,781
  (road city-loc-164 city-loc-98)
  (= (road-length city-loc-164 city-loc-98) 19)
  ; 1037,781 -> 856,757
  (road city-loc-98 city-loc-164)
  (= (road-length city-loc-98 city-loc-164) 19)
  ; 1809,720 -> 1932,909
  (road city-loc-165 city-loc-8)
  (= (road-length city-loc-165 city-loc-8) 23)
  ; 1932,909 -> 1809,720
  (road city-loc-8 city-loc-165)
  (= (road-length city-loc-8 city-loc-165) 23)
  ; 1809,720 -> 1948,807
  (road city-loc-165 city-loc-59)
  (= (road-length city-loc-165 city-loc-59) 17)
  ; 1948,807 -> 1809,720
  (road city-loc-59 city-loc-165)
  (= (road-length city-loc-59 city-loc-165) 17)
  ; 1809,720 -> 1679,861
  (road city-loc-165 city-loc-87)
  (= (road-length city-loc-165 city-loc-87) 20)
  ; 1679,861 -> 1809,720
  (road city-loc-87 city-loc-165)
  (= (road-length city-loc-87 city-loc-165) 20)
  ; 1809,720 -> 1919,705
  (road city-loc-165 city-loc-106)
  (= (road-length city-loc-165 city-loc-106) 12)
  ; 1919,705 -> 1809,720
  (road city-loc-106 city-loc-165)
  (= (road-length city-loc-106 city-loc-165) 12)
  ; 1809,720 -> 1662,716
  (road city-loc-165 city-loc-120)
  (= (road-length city-loc-165 city-loc-120) 15)
  ; 1662,716 -> 1809,720
  (road city-loc-120 city-loc-165)
  (= (road-length city-loc-120 city-loc-165) 15)
  ; 1809,720 -> 1743,580
  (road city-loc-165 city-loc-134)
  (= (road-length city-loc-165 city-loc-134) 16)
  ; 1743,580 -> 1809,720
  (road city-loc-134 city-loc-165)
  (= (road-length city-loc-134 city-loc-165) 16)
  ; 2199,1334 -> 2001,1442
  (road city-loc-166 city-loc-31)
  (= (road-length city-loc-166 city-loc-31) 23)
  ; 2001,1442 -> 2199,1334
  (road city-loc-31 city-loc-166)
  (= (road-length city-loc-31 city-loc-166) 23)
  ; 2199,1334 -> 2089,1489
  (road city-loc-166 city-loc-46)
  (= (road-length city-loc-166 city-loc-46) 19)
  ; 2089,1489 -> 2199,1334
  (road city-loc-46 city-loc-166)
  (= (road-length city-loc-46 city-loc-166) 19)
  ; 2199,1334 -> 2035,1230
  (road city-loc-166 city-loc-78)
  (= (road-length city-loc-166 city-loc-78) 20)
  ; 2035,1230 -> 2199,1334
  (road city-loc-78 city-loc-166)
  (= (road-length city-loc-78 city-loc-166) 20)
  ; 2199,1334 -> 2224,1128
  (road city-loc-166 city-loc-131)
  (= (road-length city-loc-166 city-loc-131) 21)
  ; 2224,1128 -> 2199,1334
  (road city-loc-131 city-loc-166)
  (= (road-length city-loc-131 city-loc-166) 21)
  ; 2078,1373 -> 2001,1442
  (road city-loc-167 city-loc-31)
  (= (road-length city-loc-167 city-loc-31) 11)
  ; 2001,1442 -> 2078,1373
  (road city-loc-31 city-loc-167)
  (= (road-length city-loc-31 city-loc-167) 11)
  ; 2078,1373 -> 2089,1489
  (road city-loc-167 city-loc-46)
  (= (road-length city-loc-167 city-loc-46) 12)
  ; 2089,1489 -> 2078,1373
  (road city-loc-46 city-loc-167)
  (= (road-length city-loc-46 city-loc-167) 12)
  ; 2078,1373 -> 2035,1230
  (road city-loc-167 city-loc-78)
  (= (road-length city-loc-167 city-loc-78) 15)
  ; 2035,1230 -> 2078,1373
  (road city-loc-78 city-loc-167)
  (= (road-length city-loc-78 city-loc-167) 15)
  ; 2078,1373 -> 1955,1299
  (road city-loc-167 city-loc-111)
  (= (road-length city-loc-167 city-loc-111) 15)
  ; 1955,1299 -> 2078,1373
  (road city-loc-111 city-loc-167)
  (= (road-length city-loc-111 city-loc-167) 15)
  ; 2078,1373 -> 2199,1334
  (road city-loc-167 city-loc-166)
  (= (road-length city-loc-167 city-loc-166) 13)
  ; 2199,1334 -> 2078,1373
  (road city-loc-166 city-loc-167)
  (= (road-length city-loc-166 city-loc-167) 13)
  ; 1906,310 -> 2017,452
  (road city-loc-168 city-loc-18)
  (= (road-length city-loc-168 city-loc-18) 18)
  ; 2017,452 -> 1906,310
  (road city-loc-18 city-loc-168)
  (= (road-length city-loc-18 city-loc-168) 18)
  ; 1906,310 -> 1802,347
  (road city-loc-168 city-loc-39)
  (= (road-length city-loc-168 city-loc-39) 11)
  ; 1802,347 -> 1906,310
  (road city-loc-39 city-loc-168)
  (= (road-length city-loc-39 city-loc-168) 11)
  ; 1906,310 -> 1995,255
  (road city-loc-168 city-loc-52)
  (= (road-length city-loc-168 city-loc-52) 11)
  ; 1995,255 -> 1906,310
  (road city-loc-52 city-loc-168)
  (= (road-length city-loc-52 city-loc-168) 11)
  ; 1906,310 -> 2078,355
  (road city-loc-168 city-loc-81)
  (= (road-length city-loc-168 city-loc-81) 18)
  ; 2078,355 -> 1906,310
  (road city-loc-81 city-loc-168)
  (= (road-length city-loc-81 city-loc-168) 18)
  ; 1906,310 -> 2047,158
  (road city-loc-168 city-loc-97)
  (= (road-length city-loc-168 city-loc-97) 21)
  ; 2047,158 -> 1906,310
  (road city-loc-97 city-loc-168)
  (= (road-length city-loc-97 city-loc-168) 21)
  ; 1906,310 -> 1882,416
  (road city-loc-168 city-loc-141)
  (= (road-length city-loc-168 city-loc-141) 11)
  ; 1882,416 -> 1906,310
  (road city-loc-141 city-loc-168)
  (= (road-length city-loc-141 city-loc-168) 11)
  ; 1201,766 -> 1281,562
  (road city-loc-169 city-loc-5)
  (= (road-length city-loc-169 city-loc-5) 22)
  ; 1281,562 -> 1201,766
  (road city-loc-5 city-loc-169)
  (= (road-length city-loc-5 city-loc-169) 22)
  ; 1201,766 -> 1023,651
  (road city-loc-169 city-loc-22)
  (= (road-length city-loc-169 city-loc-22) 22)
  ; 1023,651 -> 1201,766
  (road city-loc-22 city-loc-169)
  (= (road-length city-loc-22 city-loc-169) 22)
  ; 1201,766 -> 1218,904
  (road city-loc-169 city-loc-47)
  (= (road-length city-loc-169 city-loc-47) 14)
  ; 1218,904 -> 1201,766
  (road city-loc-47 city-loc-169)
  (= (road-length city-loc-47 city-loc-169) 14)
  ; 1201,766 -> 1103,898
  (road city-loc-169 city-loc-60)
  (= (road-length city-loc-169 city-loc-60) 17)
  ; 1103,898 -> 1201,766
  (road city-loc-60 city-loc-169)
  (= (road-length city-loc-60 city-loc-169) 17)
  ; 1201,766 -> 1391,844
  (road city-loc-169 city-loc-92)
  (= (road-length city-loc-169 city-loc-92) 21)
  ; 1391,844 -> 1201,766
  (road city-loc-92 city-loc-169)
  (= (road-length city-loc-92 city-loc-169) 21)
  ; 1201,766 -> 1037,781
  (road city-loc-169 city-loc-98)
  (= (road-length city-loc-169 city-loc-98) 17)
  ; 1037,781 -> 1201,766
  (road city-loc-98 city-loc-169)
  (= (road-length city-loc-98 city-loc-169) 17)
  ; 1201,766 -> 1129,610
  (road city-loc-169 city-loc-110)
  (= (road-length city-loc-169 city-loc-110) 18)
  ; 1129,610 -> 1201,766
  (road city-loc-110 city-loc-169)
  (= (road-length city-loc-110 city-loc-169) 18)
  ; 1201,766 -> 1389,646
  (road city-loc-169 city-loc-115)
  (= (road-length city-loc-169 city-loc-115) 23)
  ; 1389,646 -> 1201,766
  (road city-loc-115 city-loc-169)
  (= (road-length city-loc-115 city-loc-169) 23)
  ; 1201,766 -> 1320,761
  (road city-loc-169 city-loc-140)
  (= (road-length city-loc-169 city-loc-140) 12)
  ; 1320,761 -> 1201,766
  (road city-loc-140 city-loc-169)
  (= (road-length city-loc-140 city-loc-169) 12)
  ; 686,296 -> 696,100
  (road city-loc-170 city-loc-28)
  (= (road-length city-loc-170 city-loc-28) 20)
  ; 696,100 -> 686,296
  (road city-loc-28 city-loc-170)
  (= (road-length city-loc-28 city-loc-170) 20)
  ; 686,296 -> 679,500
  (road city-loc-170 city-loc-62)
  (= (road-length city-loc-170 city-loc-62) 21)
  ; 679,500 -> 686,296
  (road city-loc-62 city-loc-170)
  (= (road-length city-loc-62 city-loc-170) 21)
  ; 686,296 -> 567,200
  (road city-loc-170 city-loc-63)
  (= (road-length city-loc-170 city-loc-63) 16)
  ; 567,200 -> 686,296
  (road city-loc-63 city-loc-170)
  (= (road-length city-loc-63 city-loc-170) 16)
  ; 686,296 -> 870,264
  (road city-loc-170 city-loc-102)
  (= (road-length city-loc-170 city-loc-102) 19)
  ; 870,264 -> 686,296
  (road city-loc-102 city-loc-170)
  (= (road-length city-loc-102 city-loc-170) 19)
  ; 686,296 -> 816,113
  (road city-loc-170 city-loc-105)
  (= (road-length city-loc-170 city-loc-105) 23)
  ; 816,113 -> 686,296
  (road city-loc-105 city-loc-170)
  (= (road-length city-loc-105 city-loc-170) 23)
  ; 686,296 -> 615,415
  (road city-loc-170 city-loc-144)
  (= (road-length city-loc-170 city-loc-144) 14)
  ; 615,415 -> 686,296
  (road city-loc-144 city-loc-170)
  (= (road-length city-loc-144 city-loc-170) 14)
  ; 1685,1773 -> 1590,1697
  (road city-loc-171 city-loc-21)
  (= (road-length city-loc-171 city-loc-21) 13)
  ; 1590,1697 -> 1685,1773
  (road city-loc-21 city-loc-171)
  (= (road-length city-loc-21 city-loc-171) 13)
  ; 1685,1773 -> 1669,1877
  (road city-loc-171 city-loc-27)
  (= (road-length city-loc-171 city-loc-27) 11)
  ; 1669,1877 -> 1685,1773
  (road city-loc-27 city-loc-171)
  (= (road-length city-loc-27 city-loc-171) 11)
  ; 1685,1773 -> 1826,1802
  (road city-loc-171 city-loc-64)
  (= (road-length city-loc-171 city-loc-64) 15)
  ; 1826,1802 -> 1685,1773
  (road city-loc-64 city-loc-171)
  (= (road-length city-loc-64 city-loc-171) 15)
  ; 1685,1773 -> 1462,1732
  (road city-loc-171 city-loc-71)
  (= (road-length city-loc-171 city-loc-71) 23)
  ; 1462,1732 -> 1685,1773
  (road city-loc-71 city-loc-171)
  (= (road-length city-loc-71 city-loc-171) 23)
  ; 1685,1773 -> 1732,1959
  (road city-loc-171 city-loc-100)
  (= (road-length city-loc-171 city-loc-100) 20)
  ; 1732,1959 -> 1685,1773
  (road city-loc-100 city-loc-171)
  (= (road-length city-loc-100 city-loc-171) 20)
  ; 1685,1773 -> 1500,1900
  (road city-loc-171 city-loc-154)
  (= (road-length city-loc-171 city-loc-154) 23)
  ; 1500,1900 -> 1685,1773
  (road city-loc-154 city-loc-171)
  (= (road-length city-loc-154 city-loc-171) 23)
  ; 1685,1773 -> 1585,1573
  (road city-loc-171 city-loc-159)
  (= (road-length city-loc-171 city-loc-159) 23)
  ; 1585,1573 -> 1685,1773
  (road city-loc-159 city-loc-171)
  (= (road-length city-loc-159 city-loc-171) 23)
  ; 485,335 -> 384,386
  (road city-loc-172 city-loc-49)
  (= (road-length city-loc-172 city-loc-49) 12)
  ; 384,386 -> 485,335
  (road city-loc-49 city-loc-172)
  (= (road-length city-loc-49 city-loc-172) 12)
  ; 485,335 -> 567,200
  (road city-loc-172 city-loc-63)
  (= (road-length city-loc-172 city-loc-63) 16)
  ; 567,200 -> 485,335
  (road city-loc-63 city-loc-172)
  (= (road-length city-loc-63 city-loc-172) 16)
  ; 485,335 -> 455,524
  (road city-loc-172 city-loc-129)
  (= (road-length city-loc-172 city-loc-129) 20)
  ; 455,524 -> 485,335
  (road city-loc-129 city-loc-172)
  (= (road-length city-loc-129 city-loc-172) 20)
  ; 485,335 -> 342,232
  (road city-loc-172 city-loc-138)
  (= (road-length city-loc-172 city-loc-138) 18)
  ; 342,232 -> 485,335
  (road city-loc-138 city-loc-172)
  (= (road-length city-loc-138 city-loc-172) 18)
  ; 485,335 -> 615,415
  (road city-loc-172 city-loc-144)
  (= (road-length city-loc-172 city-loc-144) 16)
  ; 615,415 -> 485,335
  (road city-loc-144 city-loc-172)
  (= (road-length city-loc-144 city-loc-172) 16)
  ; 485,335 -> 271,362
  (road city-loc-172 city-loc-160)
  (= (road-length city-loc-172 city-loc-160) 22)
  ; 271,362 -> 485,335
  (road city-loc-160 city-loc-172)
  (= (road-length city-loc-160 city-loc-172) 22)
  ; 485,335 -> 686,296
  (road city-loc-172 city-loc-170)
  (= (road-length city-loc-172 city-loc-170) 21)
  ; 686,296 -> 485,335
  (road city-loc-170 city-loc-172)
  (= (road-length city-loc-170 city-loc-172) 21)
  ; 1483,1156 -> 1575,960
  (road city-loc-173 city-loc-16)
  (= (road-length city-loc-173 city-loc-16) 22)
  ; 1575,960 -> 1483,1156
  (road city-loc-16 city-loc-173)
  (= (road-length city-loc-16 city-loc-173) 22)
  ; 1483,1156 -> 1653,1044
  (road city-loc-173 city-loc-30)
  (= (road-length city-loc-173 city-loc-30) 21)
  ; 1653,1044 -> 1483,1156
  (road city-loc-30 city-loc-173)
  (= (road-length city-loc-30 city-loc-173) 21)
  ; 1483,1156 -> 1384,1168
  (road city-loc-173 city-loc-86)
  (= (road-length city-loc-173 city-loc-86) 10)
  ; 1384,1168 -> 1483,1156
  (road city-loc-86 city-loc-173)
  (= (road-length city-loc-86 city-loc-173) 10)
  ; 1483,1156 -> 1458,1338
  (road city-loc-173 city-loc-116)
  (= (road-length city-loc-173 city-loc-116) 19)
  ; 1458,1338 -> 1483,1156
  (road city-loc-116 city-loc-173)
  (= (road-length city-loc-116 city-loc-173) 19)
  ; 1483,1156 -> 1568,1264
  (road city-loc-173 city-loc-147)
  (= (road-length city-loc-173 city-loc-147) 14)
  ; 1568,1264 -> 1483,1156
  (road city-loc-147 city-loc-173)
  (= (road-length city-loc-147 city-loc-173) 14)
  ; 958,860 -> 843,969
  (road city-loc-174 city-loc-7)
  (= (road-length city-loc-174 city-loc-7) 16)
  ; 843,969 -> 958,860
  (road city-loc-7 city-loc-174)
  (= (road-length city-loc-7 city-loc-174) 16)
  ; 958,860 -> 1023,651
  (road city-loc-174 city-loc-22)
  (= (road-length city-loc-174 city-loc-22) 22)
  ; 1023,651 -> 958,860
  (road city-loc-22 city-loc-174)
  (= (road-length city-loc-22 city-loc-174) 22)
  ; 958,860 -> 1103,898
  (road city-loc-174 city-loc-60)
  (= (road-length city-loc-174 city-loc-60) 15)
  ; 1103,898 -> 958,860
  (road city-loc-60 city-loc-174)
  (= (road-length city-loc-60 city-loc-174) 15)
  ; 958,860 -> 1037,781
  (road city-loc-174 city-loc-98)
  (= (road-length city-loc-174 city-loc-98) 12)
  ; 1037,781 -> 958,860
  (road city-loc-98 city-loc-174)
  (= (road-length city-loc-98 city-loc-174) 12)
  ; 958,860 -> 856,757
  (road city-loc-174 city-loc-164)
  (= (road-length city-loc-174 city-loc-164) 15)
  ; 856,757 -> 958,860
  (road city-loc-164 city-loc-174)
  (= (road-length city-loc-164 city-loc-174) 15)
  ; 857,1976 -> 722,1990
  (road city-loc-175 city-loc-2)
  (= (road-length city-loc-175 city-loc-2) 14)
  ; 722,1990 -> 857,1976
  (road city-loc-2 city-loc-175)
  (= (road-length city-loc-2 city-loc-175) 14)
  ; 857,1976 -> 807,1801
  (road city-loc-175 city-loc-70)
  (= (road-length city-loc-175 city-loc-70) 19)
  ; 807,1801 -> 857,1976
  (road city-loc-70 city-loc-175)
  (= (road-length city-loc-70 city-loc-175) 19)
  ; 857,1976 -> 916,1870
  (road city-loc-175 city-loc-91)
  (= (road-length city-loc-175 city-loc-91) 13)
  ; 916,1870 -> 857,1976
  (road city-loc-91 city-loc-175)
  (= (road-length city-loc-91 city-loc-175) 13)
  ; 857,1976 -> 869,2199
  (road city-loc-175 city-loc-146)
  (= (road-length city-loc-175 city-loc-146) 23)
  ; 869,2199 -> 857,1976
  (road city-loc-146 city-loc-175)
  (= (road-length city-loc-146 city-loc-175) 23)
  ; 648,1822 -> 722,1990
  (road city-loc-176 city-loc-2)
  (= (road-length city-loc-176 city-loc-2) 19)
  ; 722,1990 -> 648,1822
  (road city-loc-2 city-loc-176)
  (= (road-length city-loc-2 city-loc-176) 19)
  ; 648,1822 -> 807,1801
  (road city-loc-176 city-loc-70)
  (= (road-length city-loc-176 city-loc-70) 16)
  ; 807,1801 -> 648,1822
  (road city-loc-70 city-loc-176)
  (= (road-length city-loc-70 city-loc-176) 16)
  ; 648,1822 -> 655,1716
  (road city-loc-176 city-loc-101)
  (= (road-length city-loc-176 city-loc-101) 11)
  ; 655,1716 -> 648,1822
  (road city-loc-101 city-loc-176)
  (= (road-length city-loc-101 city-loc-176) 11)
  ; 1027,2233 -> 869,2199
  (road city-loc-177 city-loc-146)
  (= (road-length city-loc-177 city-loc-146) 17)
  ; 869,2199 -> 1027,2233
  (road city-loc-146 city-loc-177)
  (= (road-length city-loc-146 city-loc-177) 17)
  ; 7,1108 -> 130,1109
  (road city-loc-178 city-loc-58)
  (= (road-length city-loc-178 city-loc-58) 13)
  ; 130,1109 -> 7,1108
  (road city-loc-58 city-loc-178)
  (= (road-length city-loc-58 city-loc-178) 13)
  ; 7,1108 -> 66,1265
  (road city-loc-178 city-loc-85)
  (= (road-length city-loc-178 city-loc-85) 17)
  ; 66,1265 -> 7,1108
  (road city-loc-85 city-loc-178)
  (= (road-length city-loc-85 city-loc-178) 17)
  ; 753,577 -> 653,712
  (road city-loc-179 city-loc-12)
  (= (road-length city-loc-179 city-loc-12) 17)
  ; 653,712 -> 753,577
  (road city-loc-12 city-loc-179)
  (= (road-length city-loc-12 city-loc-179) 17)
  ; 753,577 -> 892,422
  (road city-loc-179 city-loc-25)
  (= (road-length city-loc-179 city-loc-25) 21)
  ; 892,422 -> 753,577
  (road city-loc-25 city-loc-179)
  (= (road-length city-loc-25 city-loc-179) 21)
  ; 753,577 -> 679,500
  (road city-loc-179 city-loc-62)
  (= (road-length city-loc-179 city-loc-62) 11)
  ; 679,500 -> 753,577
  (road city-loc-62 city-loc-179)
  (= (road-length city-loc-62 city-loc-179) 11)
  ; 753,577 -> 788,677
  (road city-loc-179 city-loc-67)
  (= (road-length city-loc-179 city-loc-67) 11)
  ; 788,677 -> 753,577
  (road city-loc-67 city-loc-179)
  (= (road-length city-loc-67 city-loc-179) 11)
  ; 753,577 -> 615,415
  (road city-loc-179 city-loc-144)
  (= (road-length city-loc-179 city-loc-144) 22)
  ; 615,415 -> 753,577
  (road city-loc-144 city-loc-179)
  (= (road-length city-loc-144 city-loc-179) 22)
  ; 753,577 -> 856,757
  (road city-loc-179 city-loc-164)
  (= (road-length city-loc-179 city-loc-164) 21)
  ; 856,757 -> 753,577
  (road city-loc-164 city-loc-179)
  (= (road-length city-loc-164 city-loc-179) 21)
  ; 2116,580 -> 2017,452
  (road city-loc-180 city-loc-18)
  (= (road-length city-loc-180 city-loc-18) 17)
  ; 2017,452 -> 2116,580
  (road city-loc-18 city-loc-180)
  (= (road-length city-loc-18 city-loc-180) 17)
  ; 2116,580 -> 2040,660
  (road city-loc-180 city-loc-48)
  (= (road-length city-loc-180 city-loc-48) 11)
  ; 2040,660 -> 2116,580
  (road city-loc-48 city-loc-180)
  (= (road-length city-loc-48 city-loc-180) 11)
  ; 2116,580 -> 2188,455
  (road city-loc-180 city-loc-145)
  (= (road-length city-loc-180 city-loc-145) 15)
  ; 2188,455 -> 2116,580
  (road city-loc-145 city-loc-180)
  (= (road-length city-loc-145 city-loc-180) 15)
  ; 485,131 -> 696,100
  (road city-loc-181 city-loc-28)
  (= (road-length city-loc-181 city-loc-28) 22)
  ; 696,100 -> 485,131
  (road city-loc-28 city-loc-181)
  (= (road-length city-loc-28 city-loc-181) 22)
  ; 485,131 -> 567,200
  (road city-loc-181 city-loc-63)
  (= (road-length city-loc-181 city-loc-63) 11)
  ; 567,200 -> 485,131
  (road city-loc-63 city-loc-181)
  (= (road-length city-loc-63 city-loc-181) 11)
  ; 485,131 -> 271,150
  (road city-loc-181 city-loc-122)
  (= (road-length city-loc-181 city-loc-122) 22)
  ; 271,150 -> 485,131
  (road city-loc-122 city-loc-181)
  (= (road-length city-loc-122 city-loc-181) 22)
  ; 485,131 -> 342,232
  (road city-loc-181 city-loc-138)
  (= (road-length city-loc-181 city-loc-138) 18)
  ; 342,232 -> 485,131
  (road city-loc-138 city-loc-181)
  (= (road-length city-loc-138 city-loc-181) 18)
  ; 485,131 -> 485,335
  (road city-loc-181 city-loc-172)
  (= (road-length city-loc-181 city-loc-172) 21)
  ; 485,335 -> 485,131
  (road city-loc-172 city-loc-181)
  (= (road-length city-loc-172 city-loc-181) 21)
  ; 1960,1133 -> 1932,909
  (road city-loc-182 city-loc-8)
  (= (road-length city-loc-182 city-loc-8) 23)
  ; 1932,909 -> 1960,1133
  (road city-loc-8 city-loc-182)
  (= (road-length city-loc-8 city-loc-182) 23)
  ; 1960,1133 -> 1961,1020
  (road city-loc-182 city-loc-15)
  (= (road-length city-loc-182 city-loc-15) 12)
  ; 1961,1020 -> 1960,1133
  (road city-loc-15 city-loc-182)
  (= (road-length city-loc-15 city-loc-182) 12)
  ; 1960,1133 -> 2035,1230
  (road city-loc-182 city-loc-78)
  (= (road-length city-loc-182 city-loc-78) 13)
  ; 2035,1230 -> 1960,1133
  (road city-loc-78 city-loc-182)
  (= (road-length city-loc-78 city-loc-182) 13)
  ; 1960,1133 -> 1810,1160
  (road city-loc-182 city-loc-96)
  (= (road-length city-loc-182 city-loc-96) 16)
  ; 1810,1160 -> 1960,1133
  (road city-loc-96 city-loc-182)
  (= (road-length city-loc-96 city-loc-182) 16)
  ; 1960,1133 -> 1955,1299
  (road city-loc-182 city-loc-111)
  (= (road-length city-loc-182 city-loc-111) 17)
  ; 1955,1299 -> 1960,1133
  (road city-loc-111 city-loc-182)
  (= (road-length city-loc-111 city-loc-182) 17)
  ; 1960,1133 -> 1845,962
  (road city-loc-182 city-loc-117)
  (= (road-length city-loc-182 city-loc-117) 21)
  ; 1845,962 -> 1960,1133
  (road city-loc-117 city-loc-182)
  (= (road-length city-loc-117 city-loc-182) 21)
  ; 304,564 -> 249,679
  (road city-loc-183 city-loc-34)
  (= (road-length city-loc-183 city-loc-34) 13)
  ; 249,679 -> 304,564
  (road city-loc-34 city-loc-183)
  (= (road-length city-loc-34 city-loc-183) 13)
  ; 304,564 -> 384,386
  (road city-loc-183 city-loc-49)
  (= (road-length city-loc-183 city-loc-49) 20)
  ; 384,386 -> 304,564
  (road city-loc-49 city-loc-183)
  (= (road-length city-loc-49 city-loc-183) 20)
  ; 304,564 -> 338,762
  (road city-loc-183 city-loc-119)
  (= (road-length city-loc-183 city-loc-119) 21)
  ; 338,762 -> 304,564
  (road city-loc-119 city-loc-183)
  (= (road-length city-loc-119 city-loc-183) 21)
  ; 304,564 -> 455,524
  (road city-loc-183 city-loc-129)
  (= (road-length city-loc-183 city-loc-129) 16)
  ; 455,524 -> 304,564
  (road city-loc-129 city-loc-183)
  (= (road-length city-loc-129 city-loc-183) 16)
  ; 304,564 -> 238,466
  (road city-loc-183 city-loc-136)
  (= (road-length city-loc-183 city-loc-136) 12)
  ; 238,466 -> 304,564
  (road city-loc-136 city-loc-183)
  (= (road-length city-loc-136 city-loc-183) 12)
  ; 304,564 -> 271,362
  (road city-loc-183 city-loc-160)
  (= (road-length city-loc-183 city-loc-160) 21)
  ; 271,362 -> 304,564
  (road city-loc-160 city-loc-183)
  (= (road-length city-loc-160 city-loc-183) 21)
  ; 304,564 -> 507,656
  (road city-loc-183 city-loc-161)
  (= (road-length city-loc-183 city-loc-161) 23)
  ; 507,656 -> 304,564
  (road city-loc-161 city-loc-183)
  (= (road-length city-loc-161 city-loc-183) 23)
  ; 304,564 -> 153,578
  (road city-loc-183 city-loc-162)
  (= (road-length city-loc-183 city-loc-162) 16)
  ; 153,578 -> 304,564
  (road city-loc-162 city-loc-183)
  (= (road-length city-loc-162 city-loc-183) 16)
  ; 4,690 -> 110,804
  (road city-loc-184 city-loc-53)
  (= (road-length city-loc-184 city-loc-53) 16)
  ; 110,804 -> 4,690
  (road city-loc-53 city-loc-184)
  (= (road-length city-loc-53 city-loc-184) 16)
  ; 4,690 -> 2,560
  (road city-loc-184 city-loc-88)
  (= (road-length city-loc-184 city-loc-88) 13)
  ; 2,560 -> 4,690
  (road city-loc-88 city-loc-184)
  (= (road-length city-loc-88 city-loc-184) 13)
  ; 4,690 -> 153,578
  (road city-loc-184 city-loc-162)
  (= (road-length city-loc-184 city-loc-162) 19)
  ; 153,578 -> 4,690
  (road city-loc-162 city-loc-184)
  (= (road-length city-loc-162 city-loc-184) 19)
  ; 586,1512 -> 492,1461
  (road city-loc-185 city-loc-65)
  (= (road-length city-loc-185 city-loc-65) 11)
  ; 492,1461 -> 586,1512
  (road city-loc-65 city-loc-185)
  (= (road-length city-loc-65 city-loc-185) 11)
  ; 586,1512 -> 723,1448
  (road city-loc-185 city-loc-77)
  (= (road-length city-loc-185 city-loc-77) 16)
  ; 723,1448 -> 586,1512
  (road city-loc-77 city-loc-185)
  (= (road-length city-loc-77 city-loc-185) 16)
  ; 586,1512 -> 655,1716
  (road city-loc-185 city-loc-101)
  (= (road-length city-loc-185 city-loc-101) 22)
  ; 655,1716 -> 586,1512
  (road city-loc-101 city-loc-185)
  (= (road-length city-loc-101 city-loc-185) 22)
  ; 1163,208 -> 978,321
  (road city-loc-186 city-loc-45)
  (= (road-length city-loc-186 city-loc-45) 22)
  ; 978,321 -> 1163,208
  (road city-loc-45 city-loc-186)
  (= (road-length city-loc-45 city-loc-186) 22)
  ; 1163,208 -> 1250,135
  (road city-loc-186 city-loc-121)
  (= (road-length city-loc-186 city-loc-121) 12)
  ; 1250,135 -> 1163,208
  (road city-loc-121 city-loc-186)
  (= (road-length city-loc-121 city-loc-186) 12)
  ; 1459,1460 -> 1323,1475
  (road city-loc-187 city-loc-17)
  (= (road-length city-loc-187 city-loc-17) 14)
  ; 1323,1475 -> 1459,1460
  (road city-loc-17 city-loc-187)
  (= (road-length city-loc-17 city-loc-187) 14)
  ; 1459,1460 -> 1458,1338
  (road city-loc-187 city-loc-116)
  (= (road-length city-loc-187 city-loc-116) 13)
  ; 1458,1338 -> 1459,1460
  (road city-loc-116 city-loc-187)
  (= (road-length city-loc-116 city-loc-187) 13)
  ; 1459,1460 -> 1452,1598
  (road city-loc-187 city-loc-137)
  (= (road-length city-loc-187 city-loc-137) 14)
  ; 1452,1598 -> 1459,1460
  (road city-loc-137 city-loc-187)
  (= (road-length city-loc-137 city-loc-187) 14)
  ; 1459,1460 -> 1568,1264
  (road city-loc-187 city-loc-147)
  (= (road-length city-loc-187 city-loc-147) 23)
  ; 1568,1264 -> 1459,1460
  (road city-loc-147 city-loc-187)
  (= (road-length city-loc-147 city-loc-187) 23)
  ; 1459,1460 -> 1585,1573
  (road city-loc-187 city-loc-159)
  (= (road-length city-loc-187 city-loc-159) 17)
  ; 1585,1573 -> 1459,1460
  (road city-loc-159 city-loc-187)
  (= (road-length city-loc-159 city-loc-187) 17)
  ; 1459,1460 -> 1358,1354
  (road city-loc-187 city-loc-163)
  (= (road-length city-loc-187 city-loc-163) 15)
  ; 1358,1354 -> 1459,1460
  (road city-loc-163 city-loc-187)
  (= (road-length city-loc-163 city-loc-187) 15)
  ; 236,1741 -> 18,1800
  (road city-loc-188 city-loc-33)
  (= (road-length city-loc-188 city-loc-33) 23)
  ; 18,1800 -> 236,1741
  (road city-loc-33 city-loc-188)
  (= (road-length city-loc-33 city-loc-188) 23)
  ; 236,1741 -> 361,1583
  (road city-loc-188 city-loc-38)
  (= (road-length city-loc-188 city-loc-38) 21)
  ; 361,1583 -> 236,1741
  (road city-loc-38 city-loc-188)
  (= (road-length city-loc-38 city-loc-188) 21)
  ; 236,1741 -> 308,1922
  (road city-loc-188 city-loc-54)
  (= (road-length city-loc-188 city-loc-54) 20)
  ; 308,1922 -> 236,1741
  (road city-loc-54 city-loc-188)
  (= (road-length city-loc-54 city-loc-188) 20)
  ; 236,1741 -> 40,1701
  (road city-loc-188 city-loc-93)
  (= (road-length city-loc-188 city-loc-93) 20)
  ; 40,1701 -> 236,1741
  (road city-loc-93 city-loc-188)
  (= (road-length city-loc-93 city-loc-188) 20)
  ; 236,1741 -> 132,1801
  (road city-loc-188 city-loc-114)
  (= (road-length city-loc-188 city-loc-114) 12)
  ; 132,1801 -> 236,1741
  (road city-loc-114 city-loc-188)
  (= (road-length city-loc-114 city-loc-188) 12)
  ; 236,1741 -> 410,1797
  (road city-loc-188 city-loc-151)
  (= (road-length city-loc-188 city-loc-151) 19)
  ; 410,1797 -> 236,1741
  (road city-loc-151 city-loc-188)
  (= (road-length city-loc-151 city-loc-188) 19)
  ; 1098,2094 -> 1089,1905
  (road city-loc-189 city-loc-118)
  (= (road-length city-loc-189 city-loc-118) 19)
  ; 1089,1905 -> 1098,2094
  (road city-loc-118 city-loc-189)
  (= (road-length city-loc-118 city-loc-189) 19)
  ; 1098,2094 -> 1027,2233
  (road city-loc-189 city-loc-177)
  (= (road-length city-loc-189 city-loc-177) 16)
  ; 1027,2233 -> 1098,2094
  (road city-loc-177 city-loc-189)
  (= (road-length city-loc-177 city-loc-189) 16)
  ; 141,2197 -> 89,2000
  (road city-loc-190 city-loc-94)
  (= (road-length city-loc-190 city-loc-94) 21)
  ; 89,2000 -> 141,2197
  (road city-loc-94 city-loc-190)
  (= (road-length city-loc-94 city-loc-190) 21)
  ; 141,2197 -> 347,2237
  (road city-loc-190 city-loc-133)
  (= (road-length city-loc-190 city-loc-133) 21)
  ; 347,2237 -> 141,2197
  (road city-loc-133 city-loc-190)
  (= (road-length city-loc-133 city-loc-190) 21)
  ; 2012,2249 -> 1987,2150
  (road city-loc-191 city-loc-4)
  (= (road-length city-loc-191 city-loc-4) 11)
  ; 1987,2150 -> 2012,2249
  (road city-loc-4 city-loc-191)
  (= (road-length city-loc-4 city-loc-191) 11)
  ; 2012,2249 -> 2199,2174
  (road city-loc-191 city-loc-108)
  (= (road-length city-loc-191 city-loc-108) 21)
  ; 2199,2174 -> 2012,2249
  (road city-loc-108 city-loc-191)
  (= (road-length city-loc-108 city-loc-191) 21)
  ; 2012,2249 -> 2111,2111
  (road city-loc-191 city-loc-143)
  (= (road-length city-loc-191 city-loc-143) 17)
  ; 2111,2111 -> 2012,2249
  (road city-loc-143 city-loc-191)
  (= (road-length city-loc-143 city-loc-191) 17)
  ; 475,1644 -> 361,1583
  (road city-loc-192 city-loc-38)
  (= (road-length city-loc-192 city-loc-38) 13)
  ; 361,1583 -> 475,1644
  (road city-loc-38 city-loc-192)
  (= (road-length city-loc-38 city-loc-192) 13)
  ; 475,1644 -> 492,1461
  (road city-loc-192 city-loc-65)
  (= (road-length city-loc-192 city-loc-65) 19)
  ; 492,1461 -> 475,1644
  (road city-loc-65 city-loc-192)
  (= (road-length city-loc-65 city-loc-192) 19)
  ; 475,1644 -> 655,1716
  (road city-loc-192 city-loc-101)
  (= (road-length city-loc-192 city-loc-101) 20)
  ; 655,1716 -> 475,1644
  (road city-loc-101 city-loc-192)
  (= (road-length city-loc-101 city-loc-192) 20)
  ; 475,1644 -> 410,1797
  (road city-loc-192 city-loc-151)
  (= (road-length city-loc-192 city-loc-151) 17)
  ; 410,1797 -> 475,1644
  (road city-loc-151 city-loc-192)
  (= (road-length city-loc-151 city-loc-192) 17)
  ; 475,1644 -> 586,1512
  (road city-loc-192 city-loc-185)
  (= (road-length city-loc-192 city-loc-185) 18)
  ; 586,1512 -> 475,1644
  (road city-loc-185 city-loc-192)
  (= (road-length city-loc-185 city-loc-192) 18)
  ; 1235,1958 -> 1299,1772
  (road city-loc-193 city-loc-42)
  (= (road-length city-loc-193 city-loc-42) 20)
  ; 1299,1772 -> 1235,1958
  (road city-loc-42 city-loc-193)
  (= (road-length city-loc-42 city-loc-193) 20)
  ; 1235,1958 -> 1449,2006
  (road city-loc-193 city-loc-107)
  (= (road-length city-loc-193 city-loc-107) 22)
  ; 1449,2006 -> 1235,1958
  (road city-loc-107 city-loc-193)
  (= (road-length city-loc-107 city-loc-193) 22)
  ; 1235,1958 -> 1089,1905
  (road city-loc-193 city-loc-118)
  (= (road-length city-loc-193 city-loc-118) 16)
  ; 1089,1905 -> 1235,1958
  (road city-loc-118 city-loc-193)
  (= (road-length city-loc-118 city-loc-193) 16)
  ; 1235,1958 -> 1331,2119
  (road city-loc-193 city-loc-132)
  (= (road-length city-loc-193 city-loc-132) 19)
  ; 1331,2119 -> 1235,1958
  (road city-loc-132 city-loc-193)
  (= (road-length city-loc-132 city-loc-193) 19)
  ; 1235,1958 -> 1098,2094
  (road city-loc-193 city-loc-189)
  (= (road-length city-loc-193 city-loc-189) 20)
  ; 1098,2094 -> 1235,1958
  (road city-loc-189 city-loc-193)
  (= (road-length city-loc-189 city-loc-193) 20)
  ; 1549,2039 -> 1607,2219
  (road city-loc-194 city-loc-1)
  (= (road-length city-loc-194 city-loc-1) 19)
  ; 1607,2219 -> 1549,2039
  (road city-loc-1 city-loc-194)
  (= (road-length city-loc-1 city-loc-194) 19)
  ; 1549,2039 -> 1669,1877
  (road city-loc-194 city-loc-27)
  (= (road-length city-loc-194 city-loc-27) 21)
  ; 1669,1877 -> 1549,2039
  (road city-loc-27 city-loc-194)
  (= (road-length city-loc-27 city-loc-194) 21)
  ; 1549,2039 -> 1732,1959
  (road city-loc-194 city-loc-100)
  (= (road-length city-loc-194 city-loc-100) 20)
  ; 1732,1959 -> 1549,2039
  (road city-loc-100 city-loc-194)
  (= (road-length city-loc-100 city-loc-194) 20)
  ; 1549,2039 -> 1640,2105
  (road city-loc-194 city-loc-103)
  (= (road-length city-loc-194 city-loc-103) 12)
  ; 1640,2105 -> 1549,2039
  (road city-loc-103 city-loc-194)
  (= (road-length city-loc-103 city-loc-194) 12)
  ; 1549,2039 -> 1449,2006
  (road city-loc-194 city-loc-107)
  (= (road-length city-loc-194 city-loc-107) 11)
  ; 1449,2006 -> 1549,2039
  (road city-loc-107 city-loc-194)
  (= (road-length city-loc-107 city-loc-194) 11)
  ; 1549,2039 -> 1500,1900
  (road city-loc-194 city-loc-154)
  (= (road-length city-loc-194 city-loc-154) 15)
  ; 1500,1900 -> 1549,2039
  (road city-loc-154 city-loc-194)
  (= (road-length city-loc-154 city-loc-194) 15)
  ; 1867,1709 -> 1826,1802
  (road city-loc-195 city-loc-64)
  (= (road-length city-loc-195 city-loc-64) 11)
  ; 1826,1802 -> 1867,1709
  (road city-loc-64 city-loc-195)
  (= (road-length city-loc-64 city-loc-195) 11)
  ; 1867,1709 -> 1884,1927
  (road city-loc-195 city-loc-112)
  (= (road-length city-loc-195 city-loc-112) 22)
  ; 1884,1927 -> 1867,1709
  (road city-loc-112 city-loc-195)
  (= (road-length city-loc-112 city-loc-195) 22)
  ; 1867,1709 -> 1914,1591
  (road city-loc-195 city-loc-123)
  (= (road-length city-loc-195 city-loc-123) 13)
  ; 1914,1591 -> 1867,1709
  (road city-loc-123 city-loc-195)
  (= (road-length city-loc-123 city-loc-195) 13)
  ; 1867,1709 -> 1995,1660
  (road city-loc-195 city-loc-153)
  (= (road-length city-loc-195 city-loc-153) 14)
  ; 1995,1660 -> 1867,1709
  (road city-loc-153 city-loc-195)
  (= (road-length city-loc-153 city-loc-195) 14)
  ; 1867,1709 -> 1685,1773
  (road city-loc-195 city-loc-171)
  (= (road-length city-loc-195 city-loc-171) 20)
  ; 1685,1773 -> 1867,1709
  (road city-loc-171 city-loc-195)
  (= (road-length city-loc-171 city-loc-195) 20)
  (at package-1 city-loc-106)
  (at package-2 city-loc-107)
  (at package-3 city-loc-48)
  (at package-4 city-loc-98)
  (at package-5 city-loc-85)
  (at package-6 city-loc-71)
  (at package-7 city-loc-192)
  (at package-8 city-loc-101)
  (at package-9 city-loc-14)
  (at package-10 city-loc-85)
  (at package-11 city-loc-29)
  (at package-12 city-loc-67)
  (at package-13 city-loc-191)
  (at package-14 city-loc-48)
  (at package-15 city-loc-60)
  (at package-16 city-loc-49)
  (at package-17 city-loc-58)
  (at package-18 city-loc-107)
  (at package-19 city-loc-146)
  (at package-20 city-loc-162)
  (at package-21 city-loc-126)
  (at package-22 city-loc-8)
  (at package-23 city-loc-136)
  (at package-24 city-loc-157)
  (at package-25 city-loc-170)
  (at package-26 city-loc-121)
  (at package-27 city-loc-79)
  (at package-28 city-loc-72)
  (at package-29 city-loc-170)
  (at package-30 city-loc-123)
  (at package-31 city-loc-74)
  (at package-32 city-loc-2)
  (at package-33 city-loc-179)
  (at truck-1 city-loc-161)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-35)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-169)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-17)
  (capacity truck-4 capacity-4)
  (at truck-5 city-loc-93)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-92)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-186)
  (capacity truck-7 capacity-4)
  (at truck-8 city-loc-143)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-11)
  (capacity truck-9 capacity-2)
  (at truck-10 city-loc-83)
  (capacity truck-10 capacity-3)
  (at truck-11 city-loc-89)
  (capacity truck-11 capacity-3)
  (at truck-12 city-loc-4)
  (capacity truck-12 capacity-4)
  (at truck-13 city-loc-48)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-34)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-110)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-11)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-12)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-175)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-191)
  (capacity truck-19 capacity-3)
  (at truck-20 city-loc-148)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-68)
  (capacity truck-21 capacity-2)
  (at truck-22 city-loc-144)
  (capacity truck-22 capacity-4)
  (at truck-23 city-loc-171)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-193)
  (capacity truck-24 capacity-3)
  (at truck-25 city-loc-47)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-60)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-66)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-15)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-192)
  (capacity truck-29 capacity-3)
 )
 (:goal (and
  (at package-1 city-loc-93)
  (at package-2 city-loc-137)
  (at package-3 city-loc-2)
  (at package-4 city-loc-79)
  (at package-5 city-loc-16)
  (at package-6 city-loc-82)
  (at package-7 city-loc-19)
  (at package-8 city-loc-36)
  (at package-9 city-loc-155)
  (at package-10 city-loc-49)
  (at package-11 city-loc-76)
  (at package-12 city-loc-58)
  (at package-13 city-loc-136)
  (at package-14 city-loc-64)
  (at package-15 city-loc-107)
  (at package-16 city-loc-54)
  (at package-17 city-loc-8)
  (at package-18 city-loc-36)
  (at package-19 city-loc-31)
  (at package-20 city-loc-32)
  (at package-21 city-loc-107)
  (at package-22 city-loc-141)
  (at package-23 city-loc-74)
  (at package-24 city-loc-121)
  (at package-25 city-loc-184)
  (at package-26 city-loc-134)
  (at package-27 city-loc-153)
  (at package-28 city-loc-84)
  (at package-29 city-loc-37)
  (at package-30 city-loc-59)
  (at package-31 city-loc-126)
  (at package-32 city-loc-104)
  (at package-33 city-loc-64)
 ))
 (:metric minimize (total-cost))
)
