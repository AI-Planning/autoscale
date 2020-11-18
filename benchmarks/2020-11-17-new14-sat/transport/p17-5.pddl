; Transport three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2185seed

(define (problem transport-three-cities-sequential-85nodes-1000size-4degree-100mindistance-2trucks-24packages-2185seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-3-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-3-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-3-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-3-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-3-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-3-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-3-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-3-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-3-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-3-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-3-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-3-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-3-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-3-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-3-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-3-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-3-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-3-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-3-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-3-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-3-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-3-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-3-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-3-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-3-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-3-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-3-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-3-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-3-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-3-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-3-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-3-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-3-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-3-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-3-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-3-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-3-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-3-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-3-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-3-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-3-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-3-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-3-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-3-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-3-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-3-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-3-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-3-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-3-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-3-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-3-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-3-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-3-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-3-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-3-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-3-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-3-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-3-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-3-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-3-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-3-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-3-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-3-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-3-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-3-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-3-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-3-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-3-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-3-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-3-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-3-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-3-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-3-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-3-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-3-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-3-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-3-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-3-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-3-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-3-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-3-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-3-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-3-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-3-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-3-loc-85 - location
  truck-1 - vehicle
  truck-2 - vehicle
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
  ; 831,846 -> 741,675
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 20)
  ; 741,675 -> 831,846
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 20)
  ; 654,931 -> 831,846
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 20)
  ; 831,846 -> 654,931
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 20)
  ; 513,1258 -> 477,1413
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 16)
  ; 477,1413 -> 513,1258
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 16)
  ; 966,701 -> 1125,797
  (road city-1-loc-14 city-1-loc-4)
  (= (road-length city-1-loc-14 city-1-loc-4) 19)
  ; 1125,797 -> 966,701
  (road city-1-loc-4 city-1-loc-14)
  (= (road-length city-1-loc-4 city-1-loc-14) 19)
  ; 966,701 -> 831,846
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 20)
  ; 831,846 -> 966,701
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 20)
  ; 1349,327 -> 1236,183
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 19)
  ; 1236,183 -> 1349,327
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 19)
  ; 1493,411 -> 1349,327
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 17)
  ; 1349,327 -> 1493,411
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 17)
  ; 1357,1259 -> 1369,1130
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 13)
  ; 1369,1130 -> 1357,1259
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 13)
  ; 1357,1259 -> 1327,1446
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 19)
  ; 1327,1446 -> 1357,1259
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 19)
  ; 1251,765 -> 1125,797
  (road city-1-loc-21 city-1-loc-4)
  (= (road-length city-1-loc-21 city-1-loc-4) 13)
  ; 1125,797 -> 1251,765
  (road city-1-loc-4 city-1-loc-21)
  (= (road-length city-1-loc-4 city-1-loc-21) 13)
  ; 1189,468 -> 1349,327
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 22)
  ; 1349,327 -> 1189,468
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 22)
  ; 305,529 -> 240,728
  (road city-1-loc-24 city-1-loc-19)
  (= (road-length city-1-loc-24 city-1-loc-19) 21)
  ; 240,728 -> 305,529
  (road city-1-loc-19 city-1-loc-24)
  (= (road-length city-1-loc-19 city-1-loc-24) 21)
  ; 752,1011 -> 831,846
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 19)
  ; 831,846 -> 752,1011
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 19)
  ; 752,1011 -> 654,931
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 13)
  ; 654,931 -> 752,1011
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 13)
  ; 1081,1460 -> 1126,1282
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 19)
  ; 1126,1282 -> 1081,1460
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 19)
  ; 163,799 -> 240,728
  (road city-1-loc-28 city-1-loc-19)
  (= (road-length city-1-loc-28 city-1-loc-19) 11)
  ; 240,728 -> 163,799
  (road city-1-loc-19 city-1-loc-28)
  (= (road-length city-1-loc-19 city-1-loc-28) 11)
  ; 57,738 -> 240,728
  (road city-1-loc-30 city-1-loc-19)
  (= (road-length city-1-loc-30 city-1-loc-19) 19)
  ; 240,728 -> 57,738
  (road city-1-loc-19 city-1-loc-30)
  (= (road-length city-1-loc-19 city-1-loc-30) 19)
  ; 57,738 -> 163,799
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 13)
  ; 163,799 -> 57,738
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 13)
  ; 57,738 -> 8,636
  (road city-1-loc-30 city-1-loc-29)
  (= (road-length city-1-loc-30 city-1-loc-29) 12)
  ; 8,636 -> 57,738
  (road city-1-loc-29 city-1-loc-30)
  (= (road-length city-1-loc-29 city-1-loc-30) 12)
  ; 1018,200 -> 1236,183
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 22)
  ; 1236,183 -> 1018,200
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 22)
  ; 1018,200 -> 852,238
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 17)
  ; 852,238 -> 1018,200
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 17)
  ; 368,1127 -> 185,1149
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 19)
  ; 185,1149 -> 368,1127
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 19)
  ; 368,1127 -> 513,1258
  (road city-1-loc-32 city-1-loc-13)
  (= (road-length city-1-loc-32 city-1-loc-13) 20)
  ; 513,1258 -> 368,1127
  (road city-1-loc-13 city-1-loc-32)
  (= (road-length city-1-loc-13 city-1-loc-32) 20)
  ; 1374,804 -> 1251,765
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 13)
  ; 1251,765 -> 1374,804
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 13)
  ; 1141,256 -> 1236,183
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 12)
  ; 1236,183 -> 1141,256
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 12)
  ; 1141,256 -> 1349,327
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 22)
  ; 1349,327 -> 1141,256
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 22)
  ; 1141,256 -> 1189,468
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 22)
  ; 1189,468 -> 1141,256
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 22)
  ; 1141,256 -> 1018,200
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 14)
  ; 1018,200 -> 1141,256
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 14)
  ; 1149,31 -> 1236,183
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 18)
  ; 1236,183 -> 1149,31
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 18)
  ; 1149,31 -> 1018,200
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 22)
  ; 1018,200 -> 1149,31
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 22)
  ; 19,873 -> 163,799
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 17)
  ; 163,799 -> 19,873
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 17)
  ; 19,873 -> 57,738
  (road city-1-loc-37 city-1-loc-30)
  (= (road-length city-1-loc-37 city-1-loc-30) 14)
  ; 57,738 -> 19,873
  (road city-1-loc-30 city-1-loc-37)
  (= (road-length city-1-loc-30 city-1-loc-37) 14)
  ; 457,38 -> 588,8
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 14)
  ; 588,8 -> 457,38
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 14)
  ; 457,38 -> 507,231
  (road city-1-loc-38 city-1-loc-26)
  (= (road-length city-1-loc-38 city-1-loc-26) 20)
  ; 507,231 -> 457,38
  (road city-1-loc-26 city-1-loc-38)
  (= (road-length city-1-loc-26 city-1-loc-38) 20)
  ; 1123,1107 -> 1126,1282
  (road city-1-loc-41 city-1-loc-20)
  (= (road-length city-1-loc-41 city-1-loc-20) 18)
  ; 1126,1282 -> 1123,1107
  (road city-1-loc-20 city-1-loc-41)
  (= (road-length city-1-loc-20 city-1-loc-41) 18)
  ; 1123,1107 -> 969,1085
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 16)
  ; 969,1085 -> 1123,1107
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 16)
  ; 172,258 -> 40,399
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 20)
  ; 40,399 -> 172,258
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 20)
  ; 172,258 -> 145,63
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 20)
  ; 145,63 -> 172,258
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 20)
  ; 668,80 -> 588,8
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 11)
  ; 588,8 -> 668,80
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 11)
  ; 668,80 -> 507,231
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 23)
  ; 507,231 -> 668,80
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 23)
  ; 668,80 -> 457,38
  (road city-1-loc-43 city-1-loc-38)
  (= (road-length city-1-loc-43 city-1-loc-38) 22)
  ; 457,38 -> 668,80
  (road city-1-loc-38 city-1-loc-43)
  (= (road-length city-1-loc-38 city-1-loc-43) 22)
  ; 498,507 -> 305,529
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 20)
  ; 305,529 -> 498,507
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 20)
  ; 1487,706 -> 1374,804
  (road city-1-loc-45 city-1-loc-33)
  (= (road-length city-1-loc-45 city-1-loc-33) 15)
  ; 1374,804 -> 1487,706
  (road city-1-loc-33 city-1-loc-45)
  (= (road-length city-1-loc-33 city-1-loc-45) 15)
  ; 1336,80 -> 1236,183
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 15)
  ; 1236,183 -> 1336,80
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 15)
  ; 1336,80 -> 1149,31
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 20)
  ; 1149,31 -> 1336,80
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 20)
  ; 1397,587 -> 1493,411
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 20)
  ; 1493,411 -> 1397,587
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 20)
  ; 1397,587 -> 1374,804
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 22)
  ; 1374,804 -> 1397,587
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 22)
  ; 1397,587 -> 1487,706
  (road city-1-loc-47 city-1-loc-45)
  (= (road-length city-1-loc-47 city-1-loc-45) 15)
  ; 1487,706 -> 1397,587
  (road city-1-loc-45 city-1-loc-47)
  (= (road-length city-1-loc-45 city-1-loc-47) 15)
  ; 818,1432 -> 868,1287
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 16)
  ; 868,1287 -> 818,1432
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 16)
  ; 70,1298 -> 185,1149
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 19)
  ; 185,1149 -> 70,1298
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 19)
  ; 70,1298 -> 97,1452
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 16)
  ; 97,1452 -> 70,1298
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 16)
  ; 381,416 -> 305,529
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 14)
  ; 305,529 -> 381,416
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 14)
  ; 381,416 -> 498,507
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 15)
  ; 498,507 -> 381,416
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 15)
  ; 225,941 -> 185,1149
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 22)
  ; 185,1149 -> 225,941
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 22)
  ; 225,941 -> 240,728
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 22)
  ; 240,728 -> 225,941
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 22)
  ; 225,941 -> 163,799
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 16)
  ; 163,799 -> 225,941
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 16)
  ; 225,941 -> 19,873
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 22)
  ; 19,873 -> 225,941
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 22)
  ; 1257,1083 -> 1369,1130
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 13)
  ; 1369,1130 -> 1257,1083
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 13)
  ; 1257,1083 -> 1357,1259
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 21)
  ; 1357,1259 -> 1257,1083
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 21)
  ; 1257,1083 -> 1123,1107
  (road city-1-loc-52 city-1-loc-41)
  (= (road-length city-1-loc-52 city-1-loc-41) 14)
  ; 1123,1107 -> 1257,1083
  (road city-1-loc-41 city-1-loc-52)
  (= (road-length city-1-loc-41 city-1-loc-52) 14)
  ; 500,384 -> 507,231
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 16)
  ; 507,231 -> 500,384
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 16)
  ; 500,384 -> 498,507
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 13)
  ; 498,507 -> 500,384
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 13)
  ; 500,384 -> 381,416
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 13)
  ; 381,416 -> 500,384
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 13)
  ; 1243,1382 -> 1327,1446
  (road city-1-loc-54 city-1-loc-15)
  (= (road-length city-1-loc-54 city-1-loc-15) 11)
  ; 1327,1446 -> 1243,1382
  (road city-1-loc-15 city-1-loc-54)
  (= (road-length city-1-loc-15 city-1-loc-54) 11)
  ; 1243,1382 -> 1357,1259
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 17)
  ; 1357,1259 -> 1243,1382
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 17)
  ; 1243,1382 -> 1126,1282
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 16)
  ; 1126,1282 -> 1243,1382
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 16)
  ; 1243,1382 -> 1081,1460
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 18)
  ; 1081,1460 -> 1243,1382
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 18)
  ; 602,831 -> 741,675
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 21)
  ; 741,675 -> 602,831
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 21)
  ; 602,831 -> 654,931
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 12)
  ; 654,931 -> 602,831
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 12)
  ; 322,1290 -> 185,1149
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 20)
  ; 185,1149 -> 322,1290
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 20)
  ; 322,1290 -> 477,1413
  (road city-1-loc-56 city-1-loc-12)
  (= (road-length city-1-loc-56 city-1-loc-12) 20)
  ; 477,1413 -> 322,1290
  (road city-1-loc-12 city-1-loc-56)
  (= (road-length city-1-loc-12 city-1-loc-56) 20)
  ; 322,1290 -> 513,1258
  (road city-1-loc-56 city-1-loc-13)
  (= (road-length city-1-loc-56 city-1-loc-13) 20)
  ; 513,1258 -> 322,1290
  (road city-1-loc-13 city-1-loc-56)
  (= (road-length city-1-loc-13 city-1-loc-56) 20)
  ; 322,1290 -> 368,1127
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 17)
  ; 368,1127 -> 322,1290
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 17)
  ; 862,969 -> 831,846
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 13)
  ; 831,846 -> 862,969
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 13)
  ; 862,969 -> 654,931
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 22)
  ; 654,931 -> 862,969
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 22)
  ; 862,969 -> 752,1011
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 12)
  ; 752,1011 -> 862,969
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 12)
  ; 862,969 -> 969,1085
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 16)
  ; 969,1085 -> 862,969
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 16)
  ; 390,858 -> 240,728
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 20)
  ; 240,728 -> 390,858
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 20)
  ; 390,858 -> 225,941
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 19)
  ; 225,941 -> 390,858
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 19)
  ; 390,858 -> 602,831
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 22)
  ; 602,831 -> 390,858
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 22)
  ; 627,348 -> 507,231
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 17)
  ; 507,231 -> 627,348
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 17)
  ; 627,348 -> 498,507
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 21)
  ; 498,507 -> 627,348
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 21)
  ; 627,348 -> 500,384
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 14)
  ; 500,384 -> 627,348
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 14)
  ; 300,40 -> 145,63
  (road city-1-loc-60 city-1-loc-11)
  (= (road-length city-1-loc-60 city-1-loc-11) 16)
  ; 145,63 -> 300,40
  (road city-1-loc-11 city-1-loc-60)
  (= (road-length city-1-loc-11 city-1-loc-60) 16)
  ; 300,40 -> 457,38
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 16)
  ; 457,38 -> 300,40
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 16)
  ; 1475,1047 -> 1369,1130
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 14)
  ; 1369,1130 -> 1475,1047
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 14)
  ; 1475,1047 -> 1257,1083
  (road city-1-loc-61 city-1-loc-52)
  (= (road-length city-1-loc-61 city-1-loc-52) 23)
  ; 1257,1083 -> 1475,1047
  (road city-1-loc-52 city-1-loc-61)
  (= (road-length city-1-loc-52 city-1-loc-61) 23)
  ; 845,112 -> 852,238
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 13)
  ; 852,238 -> 845,112
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 13)
  ; 845,112 -> 1018,200
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 20)
  ; 1018,200 -> 845,112
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 20)
  ; 845,112 -> 668,80
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 18)
  ; 668,80 -> 845,112
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 18)
  ; 355,258 -> 507,231
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 16)
  ; 507,231 -> 355,258
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 16)
  ; 355,258 -> 172,258
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 19)
  ; 172,258 -> 355,258
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 19)
  ; 355,258 -> 381,416
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 16)
  ; 381,416 -> 355,258
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 16)
  ; 355,258 -> 500,384
  (road city-1-loc-63 city-1-loc-53)
  (= (road-length city-1-loc-63 city-1-loc-53) 20)
  ; 500,384 -> 355,258
  (road city-1-loc-53 city-1-loc-63)
  (= (road-length city-1-loc-53 city-1-loc-63) 20)
  ; 1100,531 -> 913,458
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 21)
  ; 913,458 -> 1100,531
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 21)
  ; 1100,531 -> 966,701
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 22)
  ; 966,701 -> 1100,531
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 22)
  ; 1100,531 -> 1189,468
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 11)
  ; 1189,468 -> 1100,531
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 11)
  ; 1122,697 -> 1125,797
  (road city-1-loc-65 city-1-loc-4)
  (= (road-length city-1-loc-65 city-1-loc-4) 10)
  ; 1125,797 -> 1122,697
  (road city-1-loc-4 city-1-loc-65)
  (= (road-length city-1-loc-4 city-1-loc-65) 10)
  ; 1122,697 -> 966,701
  (road city-1-loc-65 city-1-loc-14)
  (= (road-length city-1-loc-65 city-1-loc-14) 16)
  ; 966,701 -> 1122,697
  (road city-1-loc-14 city-1-loc-65)
  (= (road-length city-1-loc-14 city-1-loc-65) 16)
  ; 1122,697 -> 1251,765
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 15)
  ; 1251,765 -> 1122,697
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 15)
  ; 1122,697 -> 1100,531
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 17)
  ; 1100,531 -> 1122,697
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 17)
  ; 606,453 -> 498,507
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 13)
  ; 498,507 -> 606,453
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 13)
  ; 606,453 -> 500,384
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 13)
  ; 500,384 -> 606,453
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 13)
  ; 606,453 -> 627,348
  (road city-1-loc-66 city-1-loc-59)
  (= (road-length city-1-loc-66 city-1-loc-59) 11)
  ; 627,348 -> 606,453
  (road city-1-loc-59 city-1-loc-66)
  (= (road-length city-1-loc-59 city-1-loc-66) 11)
  ; 1232,566 -> 1251,765
  (road city-1-loc-67 city-1-loc-21)
  (= (road-length city-1-loc-67 city-1-loc-21) 20)
  ; 1251,765 -> 1232,566
  (road city-1-loc-21 city-1-loc-67)
  (= (road-length city-1-loc-21 city-1-loc-67) 20)
  ; 1232,566 -> 1189,468
  (road city-1-loc-67 city-1-loc-23)
  (= (road-length city-1-loc-67 city-1-loc-23) 11)
  ; 1189,468 -> 1232,566
  (road city-1-loc-23 city-1-loc-67)
  (= (road-length city-1-loc-23 city-1-loc-67) 11)
  ; 1232,566 -> 1397,587
  (road city-1-loc-67 city-1-loc-47)
  (= (road-length city-1-loc-67 city-1-loc-47) 17)
  ; 1397,587 -> 1232,566
  (road city-1-loc-47 city-1-loc-67)
  (= (road-length city-1-loc-47 city-1-loc-67) 17)
  ; 1232,566 -> 1100,531
  (road city-1-loc-67 city-1-loc-64)
  (= (road-length city-1-loc-67 city-1-loc-64) 14)
  ; 1100,531 -> 1232,566
  (road city-1-loc-64 city-1-loc-67)
  (= (road-length city-1-loc-64 city-1-loc-67) 14)
  ; 1232,566 -> 1122,697
  (road city-1-loc-67 city-1-loc-65)
  (= (road-length city-1-loc-67 city-1-loc-65) 18)
  ; 1122,697 -> 1232,566
  (road city-1-loc-65 city-1-loc-67)
  (= (road-length city-1-loc-65 city-1-loc-67) 18)
  ; 703,1322 -> 513,1258
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 20)
  ; 513,1258 -> 703,1322
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 20)
  ; 703,1322 -> 868,1287
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 17)
  ; 868,1287 -> 703,1322
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 17)
  ; 703,1322 -> 818,1432
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 16)
  ; 818,1432 -> 703,1322
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 16)
  ; 520,896 -> 654,931
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 14)
  ; 654,931 -> 520,896
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 14)
  ; 520,896 -> 602,831
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 11)
  ; 602,831 -> 520,896
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 11)
  ; 520,896 -> 390,858
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 14)
  ; 390,858 -> 520,896
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 14)
  ; 1407,173 -> 1236,183
  (road city-1-loc-70 city-1-loc-6)
  (= (road-length city-1-loc-70 city-1-loc-6) 18)
  ; 1236,183 -> 1407,173
  (road city-1-loc-6 city-1-loc-70)
  (= (road-length city-1-loc-6 city-1-loc-70) 18)
  ; 1407,173 -> 1349,327
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 17)
  ; 1349,327 -> 1407,173
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 17)
  ; 1407,173 -> 1336,80
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 12)
  ; 1336,80 -> 1407,173
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 12)
  ; 1098,392 -> 913,458
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 20)
  ; 913,458 -> 1098,392
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 20)
  ; 1098,392 -> 1189,468
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 12)
  ; 1189,468 -> 1098,392
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 12)
  ; 1098,392 -> 1018,200
  (road city-1-loc-71 city-1-loc-31)
  (= (road-length city-1-loc-71 city-1-loc-31) 21)
  ; 1018,200 -> 1098,392
  (road city-1-loc-31 city-1-loc-71)
  (= (road-length city-1-loc-31 city-1-loc-71) 21)
  ; 1098,392 -> 1141,256
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 15)
  ; 1141,256 -> 1098,392
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 15)
  ; 1098,392 -> 1100,531
  (road city-1-loc-71 city-1-loc-64)
  (= (road-length city-1-loc-71 city-1-loc-64) 14)
  ; 1100,531 -> 1098,392
  (road city-1-loc-64 city-1-loc-71)
  (= (road-length city-1-loc-64 city-1-loc-71) 14)
  ; 1098,392 -> 1232,566
  (road city-1-loc-71 city-1-loc-67)
  (= (road-length city-1-loc-71 city-1-loc-67) 22)
  ; 1232,566 -> 1098,392
  (road city-1-loc-67 city-1-loc-71)
  (= (road-length city-1-loc-67 city-1-loc-71) 22)
  ; 243,1441 -> 97,1452
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 15)
  ; 97,1452 -> 243,1441
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 15)
  ; 243,1441 -> 322,1290
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 17)
  ; 322,1290 -> 243,1441
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 17)
  ; 1334,479 -> 1349,327
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 16)
  ; 1349,327 -> 1334,479
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 16)
  ; 1334,479 -> 1493,411
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 18)
  ; 1493,411 -> 1334,479
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 18)
  ; 1334,479 -> 1189,468
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 15)
  ; 1189,468 -> 1334,479
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 15)
  ; 1334,479 -> 1397,587
  (road city-1-loc-73 city-1-loc-47)
  (= (road-length city-1-loc-73 city-1-loc-47) 13)
  ; 1397,587 -> 1334,479
  (road city-1-loc-47 city-1-loc-73)
  (= (road-length city-1-loc-47 city-1-loc-73) 13)
  ; 1334,479 -> 1232,566
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 14)
  ; 1232,566 -> 1334,479
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 14)
  ; 345,151 -> 145,63
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 22)
  ; 145,63 -> 345,151
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 22)
  ; 345,151 -> 507,231
  (road city-1-loc-74 city-1-loc-26)
  (= (road-length city-1-loc-74 city-1-loc-26) 19)
  ; 507,231 -> 345,151
  (road city-1-loc-26 city-1-loc-74)
  (= (road-length city-1-loc-26 city-1-loc-74) 19)
  ; 345,151 -> 457,38
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 16)
  ; 457,38 -> 345,151
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 16)
  ; 345,151 -> 172,258
  (road city-1-loc-74 city-1-loc-42)
  (= (road-length city-1-loc-74 city-1-loc-42) 21)
  ; 172,258 -> 345,151
  (road city-1-loc-42 city-1-loc-74)
  (= (road-length city-1-loc-42 city-1-loc-74) 21)
  ; 345,151 -> 300,40
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 12)
  ; 300,40 -> 345,151
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 12)
  ; 345,151 -> 355,258
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 11)
  ; 355,258 -> 345,151
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 11)
  ; 718,1466 -> 818,1432
  (road city-1-loc-75 city-1-loc-48)
  (= (road-length city-1-loc-75 city-1-loc-48) 11)
  ; 818,1432 -> 718,1466
  (road city-1-loc-48 city-1-loc-75)
  (= (road-length city-1-loc-48 city-1-loc-75) 11)
  ; 718,1466 -> 703,1322
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 15)
  ; 703,1322 -> 718,1466
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 15)
  ; 812,595 -> 913,458
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 17)
  ; 913,458 -> 812,595
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 17)
  ; 812,595 -> 741,675
  (road city-1-loc-76 city-1-loc-2)
  (= (road-length city-1-loc-76 city-1-loc-2) 11)
  ; 741,675 -> 812,595
  (road city-1-loc-2 city-1-loc-76)
  (= (road-length city-1-loc-2 city-1-loc-76) 11)
  ; 812,595 -> 966,701
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 19)
  ; 966,701 -> 812,595
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 19)
  ; 1462,1490 -> 1327,1446
  (road city-1-loc-77 city-1-loc-15)
  (= (road-length city-1-loc-77 city-1-loc-15) 15)
  ; 1327,1446 -> 1462,1490
  (road city-1-loc-15 city-1-loc-77)
  (= (road-length city-1-loc-15 city-1-loc-77) 15)
  ; 940,19 -> 1018,200
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 20)
  ; 1018,200 -> 940,19
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 20)
  ; 940,19 -> 1149,31
  (road city-1-loc-78 city-1-loc-36)
  (= (road-length city-1-loc-78 city-1-loc-36) 21)
  ; 1149,31 -> 940,19
  (road city-1-loc-36 city-1-loc-78)
  (= (road-length city-1-loc-36 city-1-loc-78) 21)
  ; 940,19 -> 845,112
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 14)
  ; 845,112 -> 940,19
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 14)
  ; 42,142 -> 145,63
  (road city-1-loc-79 city-1-loc-11)
  (= (road-length city-1-loc-79 city-1-loc-11) 13)
  ; 145,63 -> 42,142
  (road city-1-loc-11 city-1-loc-79)
  (= (road-length city-1-loc-11 city-1-loc-79) 13)
  ; 42,142 -> 172,258
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 18)
  ; 172,258 -> 42,142
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 18)
  ; 831,720 -> 741,675
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 11)
  ; 741,675 -> 831,720
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 11)
  ; 831,720 -> 831,846
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 13)
  ; 831,846 -> 831,720
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 13)
  ; 831,720 -> 966,701
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 14)
  ; 966,701 -> 831,720
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 14)
  ; 831,720 -> 812,595
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 13)
  ; 812,595 -> 831,720
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 13)
  ; 147,423 -> 40,399
  (road city-1-loc-81 city-1-loc-3)
  (= (road-length city-1-loc-81 city-1-loc-3) 11)
  ; 40,399 -> 147,423
  (road city-1-loc-3 city-1-loc-81)
  (= (road-length city-1-loc-3 city-1-loc-81) 11)
  ; 147,423 -> 305,529
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 19)
  ; 305,529 -> 147,423
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 19)
  ; 147,423 -> 172,258
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 17)
  ; 172,258 -> 147,423
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 17)
  ; 535,135 -> 588,8
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 14)
  ; 588,8 -> 535,135
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 14)
  ; 535,135 -> 507,231
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 10)
  ; 507,231 -> 535,135
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 10)
  ; 535,135 -> 457,38
  (road city-1-loc-82 city-1-loc-38)
  (= (road-length city-1-loc-82 city-1-loc-38) 13)
  ; 457,38 -> 535,135
  (road city-1-loc-38 city-1-loc-82)
  (= (road-length city-1-loc-38 city-1-loc-82) 13)
  ; 535,135 -> 668,80
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 15)
  ; 668,80 -> 535,135
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 15)
  ; 535,135 -> 355,258
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 22)
  ; 355,258 -> 535,135
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 22)
  ; 535,135 -> 345,151
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 20)
  ; 345,151 -> 535,135
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 20)
  ; 461,766 -> 602,831
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 16)
  ; 602,831 -> 461,766
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 16)
  ; 461,766 -> 390,858
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 12)
  ; 390,858 -> 461,766
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 12)
  ; 461,766 -> 520,896
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 15)
  ; 520,896 -> 461,766
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 15)
  ; 213,1339 -> 185,1149
  (road city-1-loc-84 city-1-loc-8)
  (= (road-length city-1-loc-84 city-1-loc-8) 20)
  ; 185,1149 -> 213,1339
  (road city-1-loc-8 city-1-loc-84)
  (= (road-length city-1-loc-8 city-1-loc-84) 20)
  ; 213,1339 -> 97,1452
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 17)
  ; 97,1452 -> 213,1339
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 17)
  ; 213,1339 -> 70,1298
  (road city-1-loc-84 city-1-loc-49)
  (= (road-length city-1-loc-84 city-1-loc-49) 15)
  ; 70,1298 -> 213,1339
  (road city-1-loc-49 city-1-loc-84)
  (= (road-length city-1-loc-49 city-1-loc-84) 15)
  ; 213,1339 -> 322,1290
  (road city-1-loc-84 city-1-loc-56)
  (= (road-length city-1-loc-84 city-1-loc-56) 12)
  ; 322,1290 -> 213,1339
  (road city-1-loc-56 city-1-loc-84)
  (= (road-length city-1-loc-56 city-1-loc-84) 12)
  ; 213,1339 -> 243,1441
  (road city-1-loc-84 city-1-loc-72)
  (= (road-length city-1-loc-84 city-1-loc-72) 11)
  ; 243,1441 -> 213,1339
  (road city-1-loc-72 city-1-loc-84)
  (= (road-length city-1-loc-72 city-1-loc-84) 11)
  ; 975,893 -> 1125,797
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 18)
  ; 1125,797 -> 975,893
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 18)
  ; 975,893 -> 831,846
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 16)
  ; 831,846 -> 975,893
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 16)
  ; 975,893 -> 966,701
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 20)
  ; 966,701 -> 975,893
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 20)
  ; 975,893 -> 969,1085
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 20)
  ; 969,1085 -> 975,893
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 20)
  ; 975,893 -> 862,969
  (road city-1-loc-85 city-1-loc-57)
  (= (road-length city-1-loc-85 city-1-loc-57) 14)
  ; 862,969 -> 975,893
  (road city-1-loc-57 city-1-loc-85)
  (= (road-length city-1-loc-57 city-1-loc-85) 14)
  ; 2168,1053 -> 2279,922
  (road city-2-loc-12 city-2-loc-5)
  (= (road-length city-2-loc-12 city-2-loc-5) 18)
  ; 2279,922 -> 2168,1053
  (road city-2-loc-5 city-2-loc-12)
  (= (road-length city-2-loc-5 city-2-loc-12) 18)
  ; 2803,85 -> 2921,159
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 14)
  ; 2921,159 -> 2803,85
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 14)
  ; 2184,564 -> 2198,687
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 13)
  ; 2198,687 -> 2184,564
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 13)
  ; 2747,547 -> 2839,480
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 12)
  ; 2839,480 -> 2747,547
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 12)
  ; 3000,37 -> 2921,159
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 15)
  ; 2921,159 -> 3000,37
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 15)
  ; 3000,37 -> 2803,85
  (road city-2-loc-23 city-2-loc-14)
  (= (road-length city-2-loc-23 city-2-loc-14) 21)
  ; 2803,85 -> 3000,37
  (road city-2-loc-14 city-2-loc-23)
  (= (road-length city-2-loc-14 city-2-loc-23) 21)
  ; 2623,718 -> 2517,581
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 18)
  ; 2517,581 -> 2623,718
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 18)
  ; 2623,718 -> 2747,547
  (road city-2-loc-24 city-2-loc-22)
  (= (road-length city-2-loc-24 city-2-loc-22) 22)
  ; 2747,547 -> 2623,718
  (road city-2-loc-22 city-2-loc-24)
  (= (road-length city-2-loc-22 city-2-loc-24) 22)
  ; 2348,1336 -> 2363,1443
  (road city-2-loc-25 city-2-loc-13)
  (= (road-length city-2-loc-25 city-2-loc-13) 11)
  ; 2363,1443 -> 2348,1336
  (road city-2-loc-13 city-2-loc-25)
  (= (road-length city-2-loc-13 city-2-loc-25) 11)
  ; 2559,355 -> 2630,237
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 14)
  ; 2630,237 -> 2559,355
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 14)
  ; 2495,1462 -> 2363,1443
  (road city-2-loc-27 city-2-loc-13)
  (= (road-length city-2-loc-27 city-2-loc-13) 14)
  ; 2363,1443 -> 2495,1462
  (road city-2-loc-13 city-2-loc-27)
  (= (road-length city-2-loc-13 city-2-loc-27) 14)
  ; 2495,1462 -> 2348,1336
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 20)
  ; 2348,1336 -> 2495,1462
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 20)
  ; 2366,977 -> 2279,922
  (road city-2-loc-28 city-2-loc-5)
  (= (road-length city-2-loc-28 city-2-loc-5) 11)
  ; 2279,922 -> 2366,977
  (road city-2-loc-5 city-2-loc-28)
  (= (road-length city-2-loc-5 city-2-loc-28) 11)
  ; 2366,977 -> 2168,1053
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 22)
  ; 2168,1053 -> 2366,977
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 22)
  ; 2966,1238 -> 3139,1243
  (road city-2-loc-29 city-2-loc-4)
  (= (road-length city-2-loc-29 city-2-loc-4) 18)
  ; 3139,1243 -> 2966,1238
  (road city-2-loc-4 city-2-loc-29)
  (= (road-length city-2-loc-4 city-2-loc-29) 18)
  ; 2966,1238 -> 2907,1381
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 16)
  ; 2907,1381 -> 2966,1238
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 16)
  ; 2887,1089 -> 2799,926
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 19)
  ; 2799,926 -> 2887,1089
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 19)
  ; 2887,1089 -> 2966,1238
  (road city-2-loc-30 city-2-loc-29)
  (= (road-length city-2-loc-30 city-2-loc-29) 17)
  ; 2966,1238 -> 2887,1089
  (road city-2-loc-29 city-2-loc-30)
  (= (road-length city-2-loc-29 city-2-loc-30) 17)
  ; 3307,145 -> 3219,242
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 14)
  ; 3219,242 -> 3307,145
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 14)
  ; 3155,927 -> 3199,1017
  (road city-2-loc-32 city-2-loc-17)
  (= (road-length city-2-loc-32 city-2-loc-17) 10)
  ; 3199,1017 -> 3155,927
  (road city-2-loc-17 city-2-loc-32)
  (= (road-length city-2-loc-17 city-2-loc-32) 10)
  ; 2307,673 -> 2198,687
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 11)
  ; 2198,687 -> 2307,673
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 11)
  ; 2307,673 -> 2184,564
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 17)
  ; 2184,564 -> 2307,673
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 17)
  ; 2766,1113 -> 2799,926
  (road city-2-loc-34 city-2-loc-1)
  (= (road-length city-2-loc-34 city-2-loc-1) 19)
  ; 2799,926 -> 2766,1113
  (road city-2-loc-1 city-2-loc-34)
  (= (road-length city-2-loc-1 city-2-loc-34) 19)
  ; 2766,1113 -> 2887,1089
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 13)
  ; 2887,1089 -> 2766,1113
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 13)
  ; 2046,417 -> 2184,564
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 21)
  ; 2184,564 -> 2046,417
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 21)
  ; 2919,343 -> 2921,159
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 19)
  ; 2921,159 -> 2919,343
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 19)
  ; 2919,343 -> 2839,480
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 16)
  ; 2839,480 -> 2919,343
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 16)
  ; 2698,1210 -> 2766,1113
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 12)
  ; 2766,1113 -> 2698,1210
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 12)
  ; 2455,131 -> 2630,237
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 21)
  ; 2630,237 -> 2455,131
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 21)
  ; 3076,540 -> 3183,579
  (road city-2-loc-39 city-2-loc-15)
  (= (road-length city-2-loc-39 city-2-loc-15) 12)
  ; 3183,579 -> 3076,540
  (road city-2-loc-15 city-2-loc-39)
  (= (road-length city-2-loc-15 city-2-loc-39) 12)
  ; 2395,1194 -> 2348,1336
  (road city-2-loc-40 city-2-loc-25)
  (= (road-length city-2-loc-40 city-2-loc-25) 15)
  ; 2348,1336 -> 2395,1194
  (road city-2-loc-25 city-2-loc-40)
  (= (road-length city-2-loc-25 city-2-loc-40) 15)
  ; 2395,1194 -> 2366,977
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 22)
  ; 2366,977 -> 2395,1194
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 22)
  ; 3408,1054 -> 3372,1187
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 14)
  ; 3372,1187 -> 3408,1054
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 14)
  ; 3408,1054 -> 3199,1017
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 22)
  ; 3199,1017 -> 3408,1054
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 22)
  ; 2386,766 -> 2279,922
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 19)
  ; 2279,922 -> 2386,766
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 19)
  ; 2386,766 -> 2198,687
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 21)
  ; 2198,687 -> 2386,766
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 21)
  ; 2386,766 -> 2366,977
  (road city-2-loc-42 city-2-loc-28)
  (= (road-length city-2-loc-42 city-2-loc-28) 22)
  ; 2366,977 -> 2386,766
  (road city-2-loc-28 city-2-loc-42)
  (= (road-length city-2-loc-28 city-2-loc-42) 22)
  ; 2386,766 -> 2307,673
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 13)
  ; 2307,673 -> 2386,766
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 13)
  ; 3073,276 -> 2921,159
  (road city-2-loc-43 city-2-loc-2)
  (= (road-length city-2-loc-43 city-2-loc-2) 20)
  ; 2921,159 -> 3073,276
  (road city-2-loc-2 city-2-loc-43)
  (= (road-length city-2-loc-2 city-2-loc-43) 20)
  ; 3073,276 -> 3219,242
  (road city-2-loc-43 city-2-loc-9)
  (= (road-length city-2-loc-43 city-2-loc-9) 15)
  ; 3219,242 -> 3073,276
  (road city-2-loc-9 city-2-loc-43)
  (= (road-length city-2-loc-9 city-2-loc-43) 15)
  ; 3073,276 -> 2919,343
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 17)
  ; 2919,343 -> 3073,276
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 17)
  ; 3481,18 -> 3307,145
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 22)
  ; 3307,145 -> 3481,18
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 22)
  ; 2269,1079 -> 2279,922
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 16)
  ; 2279,922 -> 2269,1079
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 16)
  ; 2269,1079 -> 2168,1053
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 11)
  ; 2168,1053 -> 2269,1079
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 11)
  ; 2269,1079 -> 2366,977
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 15)
  ; 2366,977 -> 2269,1079
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 15)
  ; 2269,1079 -> 2395,1194
  (road city-2-loc-45 city-2-loc-40)
  (= (road-length city-2-loc-45 city-2-loc-40) 18)
  ; 2395,1194 -> 2269,1079
  (road city-2-loc-40 city-2-loc-45)
  (= (road-length city-2-loc-40 city-2-loc-45) 18)
  ; 3333,302 -> 3219,242
  (road city-2-loc-46 city-2-loc-9)
  (= (road-length city-2-loc-46 city-2-loc-9) 13)
  ; 3219,242 -> 3333,302
  (road city-2-loc-9 city-2-loc-46)
  (= (road-length city-2-loc-9 city-2-loc-46) 13)
  ; 3333,302 -> 3382,433
  (road city-2-loc-46 city-2-loc-11)
  (= (road-length city-2-loc-46 city-2-loc-11) 14)
  ; 3382,433 -> 3333,302
  (road city-2-loc-11 city-2-loc-46)
  (= (road-length city-2-loc-11 city-2-loc-46) 14)
  ; 3333,302 -> 3307,145
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 16)
  ; 3307,145 -> 3333,302
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 16)
  ; 2243,1388 -> 2363,1443
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 14)
  ; 2363,1443 -> 2243,1388
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 14)
  ; 2243,1388 -> 2348,1336
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 12)
  ; 2348,1336 -> 2243,1388
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 12)
  ; 3378,831 -> 3389,706
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 13)
  ; 3389,706 -> 3378,831
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 13)
  ; 3233,772 -> 3389,706
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 17)
  ; 3389,706 -> 3233,772
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 17)
  ; 3233,772 -> 3183,579
  (road city-2-loc-50 city-2-loc-15)
  (= (road-length city-2-loc-50 city-2-loc-15) 20)
  ; 3183,579 -> 3233,772
  (road city-2-loc-15 city-2-loc-50)
  (= (road-length city-2-loc-15 city-2-loc-50) 20)
  ; 3233,772 -> 3155,927
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 18)
  ; 3155,927 -> 3233,772
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 18)
  ; 3233,772 -> 3378,831
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 16)
  ; 3378,831 -> 3233,772
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 16)
  ; 2915,594 -> 2839,480
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 14)
  ; 2839,480 -> 2915,594
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 14)
  ; 2915,594 -> 2747,547
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 18)
  ; 2747,547 -> 2915,594
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 18)
  ; 2915,594 -> 3076,540
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 17)
  ; 3076,540 -> 2915,594
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 17)
  ; 2777,1327 -> 2907,1381
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 15)
  ; 2907,1381 -> 2777,1327
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 15)
  ; 2777,1327 -> 2966,1238
  (road city-2-loc-52 city-2-loc-29)
  (= (road-length city-2-loc-52 city-2-loc-29) 21)
  ; 2966,1238 -> 2777,1327
  (road city-2-loc-29 city-2-loc-52)
  (= (road-length city-2-loc-29 city-2-loc-52) 21)
  ; 2777,1327 -> 2766,1113
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 22)
  ; 2766,1113 -> 2777,1327
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 22)
  ; 2777,1327 -> 2698,1210
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 15)
  ; 2698,1210 -> 2777,1327
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 15)
  ; 3011,398 -> 2839,480
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 20)
  ; 2839,480 -> 3011,398
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 20)
  ; 3011,398 -> 2919,343
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 11)
  ; 2919,343 -> 3011,398
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 11)
  ; 3011,398 -> 3076,540
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 16)
  ; 3076,540 -> 3011,398
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 16)
  ; 3011,398 -> 3073,276
  (road city-2-loc-53 city-2-loc-43)
  (= (road-length city-2-loc-53 city-2-loc-43) 14)
  ; 3073,276 -> 3011,398
  (road city-2-loc-43 city-2-loc-53)
  (= (road-length city-2-loc-43 city-2-loc-53) 14)
  ; 3011,398 -> 2915,594
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 22)
  ; 2915,594 -> 3011,398
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 22)
  ; 3275,1248 -> 3139,1243
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 14)
  ; 3139,1243 -> 3275,1248
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 14)
  ; 3275,1248 -> 3372,1187
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 12)
  ; 3372,1187 -> 3275,1248
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 12)
  ; 3432,567 -> 3389,706
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 15)
  ; 3389,706 -> 3432,567
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 15)
  ; 3432,567 -> 3382,433
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 15)
  ; 3382,433 -> 3432,567
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 15)
  ; 2524,953 -> 2366,977
  (road city-2-loc-56 city-2-loc-28)
  (= (road-length city-2-loc-56 city-2-loc-28) 16)
  ; 2366,977 -> 2524,953
  (road city-2-loc-28 city-2-loc-56)
  (= (road-length city-2-loc-28 city-2-loc-56) 16)
  ; 2163,1232 -> 2168,1053
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 18)
  ; 2168,1053 -> 2163,1232
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 18)
  ; 2163,1232 -> 2348,1336
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 22)
  ; 2348,1336 -> 2163,1232
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 22)
  ; 2163,1232 -> 2269,1079
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 19)
  ; 2269,1079 -> 2163,1232
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 19)
  ; 2163,1232 -> 2243,1388
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 18)
  ; 2243,1388 -> 2163,1232
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 18)
  ; 3134,56 -> 3219,242
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 21)
  ; 3219,242 -> 3134,56
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 21)
  ; 3134,56 -> 3000,37
  (road city-2-loc-58 city-2-loc-23)
  (= (road-length city-2-loc-58 city-2-loc-23) 14)
  ; 3000,37 -> 3134,56
  (road city-2-loc-23 city-2-loc-58)
  (= (road-length city-2-loc-23 city-2-loc-58) 14)
  ; 3134,56 -> 3307,145
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 20)
  ; 3307,145 -> 3134,56
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 20)
  ; 2026,1405 -> 2243,1388
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 22)
  ; 2243,1388 -> 2026,1405
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 22)
  ; 2026,1405 -> 2163,1232
  (road city-2-loc-59 city-2-loc-57)
  (= (road-length city-2-loc-59 city-2-loc-57) 23)
  ; 2163,1232 -> 2026,1405
  (road city-2-loc-57 city-2-loc-59)
  (= (road-length city-2-loc-57 city-2-loc-59) 23)
  ; 2067,68 -> 2135,152
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 11)
  ; 2135,152 -> 2067,68
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 11)
  ; 2302,69 -> 2135,152
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 19)
  ; 2135,152 -> 2302,69
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 19)
  ; 2302,69 -> 2455,131
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 17)
  ; 2455,131 -> 2302,69
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 17)
  ; 3341,1492 -> 3131,1480
  (road city-2-loc-62 city-2-loc-48)
  (= (road-length city-2-loc-62 city-2-loc-48) 21)
  ; 3131,1480 -> 3341,1492
  (road city-2-loc-48 city-2-loc-62)
  (= (road-length city-2-loc-48 city-2-loc-62) 21)
  ; 2082,319 -> 2135,152
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 18)
  ; 2135,152 -> 2082,319
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 18)
  ; 2082,319 -> 2046,417
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 11)
  ; 2046,417 -> 2082,319
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 11)
  ; 2822,691 -> 2839,480
  (road city-2-loc-64 city-2-loc-7)
  (= (road-length city-2-loc-64 city-2-loc-7) 22)
  ; 2839,480 -> 2822,691
  (road city-2-loc-7 city-2-loc-64)
  (= (road-length city-2-loc-7 city-2-loc-64) 22)
  ; 2822,691 -> 2747,547
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 17)
  ; 2747,547 -> 2822,691
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 17)
  ; 2822,691 -> 2623,718
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 21)
  ; 2623,718 -> 2822,691
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 21)
  ; 2822,691 -> 2915,594
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 14)
  ; 2915,594 -> 2822,691
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 14)
  ; 3061,1038 -> 3139,1243
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 22)
  ; 3139,1243 -> 3061,1038
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 22)
  ; 3061,1038 -> 3199,1017
  (road city-2-loc-65 city-2-loc-17)
  (= (road-length city-2-loc-65 city-2-loc-17) 14)
  ; 3199,1017 -> 3061,1038
  (road city-2-loc-17 city-2-loc-65)
  (= (road-length city-2-loc-17 city-2-loc-65) 14)
  ; 3061,1038 -> 2966,1238
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 23)
  ; 2966,1238 -> 3061,1038
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 23)
  ; 3061,1038 -> 2887,1089
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 19)
  ; 2887,1089 -> 3061,1038
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 19)
  ; 3061,1038 -> 3155,927
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 15)
  ; 3155,927 -> 3061,1038
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 15)
  ; 3442,311 -> 3382,433
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 14)
  ; 3382,433 -> 3442,311
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 14)
  ; 3442,311 -> 3307,145
  (road city-2-loc-66 city-2-loc-31)
  (= (road-length city-2-loc-66 city-2-loc-31) 22)
  ; 3307,145 -> 3442,311
  (road city-2-loc-31 city-2-loc-66)
  (= (road-length city-2-loc-31 city-2-loc-66) 22)
  ; 3442,311 -> 3333,302
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 11)
  ; 3333,302 -> 3442,311
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 11)
  ; 3279,1365 -> 3139,1243
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 19)
  ; 3139,1243 -> 3279,1365
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 19)
  ; 3279,1365 -> 3372,1187
  (road city-2-loc-67 city-2-loc-6)
  (= (road-length city-2-loc-67 city-2-loc-6) 21)
  ; 3372,1187 -> 3279,1365
  (road city-2-loc-6 city-2-loc-67)
  (= (road-length city-2-loc-6 city-2-loc-67) 21)
  ; 3279,1365 -> 3131,1480
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 19)
  ; 3131,1480 -> 3279,1365
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 19)
  ; 3279,1365 -> 3275,1248
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 12)
  ; 3275,1248 -> 3279,1365
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 12)
  ; 3279,1365 -> 3341,1492
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 15)
  ; 3341,1492 -> 3279,1365
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 15)
  ; 3498,426 -> 3382,433
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 12)
  ; 3382,433 -> 3498,426
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 12)
  ; 3498,426 -> 3333,302
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 21)
  ; 3333,302 -> 3498,426
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 21)
  ; 3498,426 -> 3432,567
  (road city-2-loc-68 city-2-loc-55)
  (= (road-length city-2-loc-68 city-2-loc-55) 16)
  ; 3432,567 -> 3498,426
  (road city-2-loc-55 city-2-loc-68)
  (= (road-length city-2-loc-55 city-2-loc-68) 16)
  ; 3498,426 -> 3442,311
  (road city-2-loc-68 city-2-loc-66)
  (= (road-length city-2-loc-68 city-2-loc-66) 13)
  ; 3442,311 -> 3498,426
  (road city-2-loc-66 city-2-loc-68)
  (= (road-length city-2-loc-66 city-2-loc-68) 13)
  ; 2282,448 -> 2184,564
  (road city-2-loc-69 city-2-loc-19)
  (= (road-length city-2-loc-69 city-2-loc-19) 16)
  ; 2184,564 -> 2282,448
  (road city-2-loc-19 city-2-loc-69)
  (= (road-length city-2-loc-19 city-2-loc-69) 16)
  ; 2282,448 -> 2331,359
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 11)
  ; 2331,359 -> 2282,448
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 11)
  ; 2543,462 -> 2517,581
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 13)
  ; 2517,581 -> 2543,462
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 13)
  ; 2543,462 -> 2747,547
  (road city-2-loc-70 city-2-loc-22)
  (= (road-length city-2-loc-70 city-2-loc-22) 23)
  ; 2747,547 -> 2543,462
  (road city-2-loc-22 city-2-loc-70)
  (= (road-length city-2-loc-22 city-2-loc-70) 23)
  ; 2543,462 -> 2559,355
  (road city-2-loc-70 city-2-loc-26)
  (= (road-length city-2-loc-70 city-2-loc-26) 11)
  ; 2559,355 -> 2543,462
  (road city-2-loc-26 city-2-loc-70)
  (= (road-length city-2-loc-26 city-2-loc-70) 11)
  ; 3242,492 -> 3382,433
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 16)
  ; 3382,433 -> 3242,492
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 16)
  ; 3242,492 -> 3183,579
  (road city-2-loc-71 city-2-loc-15)
  (= (road-length city-2-loc-71 city-2-loc-15) 11)
  ; 3183,579 -> 3242,492
  (road city-2-loc-15 city-2-loc-71)
  (= (road-length city-2-loc-15 city-2-loc-71) 11)
  ; 3242,492 -> 3076,540
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 18)
  ; 3076,540 -> 3242,492
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 18)
  ; 3242,492 -> 3333,302
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 22)
  ; 3333,302 -> 3242,492
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 22)
  ; 3242,492 -> 3432,567
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 21)
  ; 3432,567 -> 3242,492
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 21)
  ; 2034,939 -> 2168,1053
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 18)
  ; 2168,1053 -> 2034,939
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 18)
  ; 2962,964 -> 2799,926
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 17)
  ; 2799,926 -> 2962,964
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 17)
  ; 2962,964 -> 2887,1089
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 15)
  ; 2887,1089 -> 2962,964
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 15)
  ; 2962,964 -> 3155,927
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 20)
  ; 3155,927 -> 2962,964
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 20)
  ; 2962,964 -> 3061,1038
  (road city-2-loc-73 city-2-loc-65)
  (= (road-length city-2-loc-73 city-2-loc-65) 13)
  ; 3061,1038 -> 2962,964
  (road city-2-loc-65 city-2-loc-73)
  (= (road-length city-2-loc-65 city-2-loc-73) 13)
  ; 3387,949 -> 3199,1017
  (road city-2-loc-74 city-2-loc-17)
  (= (road-length city-2-loc-74 city-2-loc-17) 20)
  ; 3199,1017 -> 3387,949
  (road city-2-loc-17 city-2-loc-74)
  (= (road-length city-2-loc-17 city-2-loc-74) 20)
  ; 3387,949 -> 3408,1054
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 11)
  ; 3408,1054 -> 3387,949
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 11)
  ; 3387,949 -> 3378,831
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 12)
  ; 3378,831 -> 3387,949
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 12)
  ; 3019,191 -> 2921,159
  (road city-2-loc-75 city-2-loc-2)
  (= (road-length city-2-loc-75 city-2-loc-2) 11)
  ; 2921,159 -> 3019,191
  (road city-2-loc-2 city-2-loc-75)
  (= (road-length city-2-loc-2 city-2-loc-75) 11)
  ; 3019,191 -> 3219,242
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 21)
  ; 3219,242 -> 3019,191
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 21)
  ; 3019,191 -> 3000,37
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 16)
  ; 3000,37 -> 3019,191
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 16)
  ; 3019,191 -> 2919,343
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 19)
  ; 2919,343 -> 3019,191
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 19)
  ; 3019,191 -> 3073,276
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 11)
  ; 3073,276 -> 3019,191
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 11)
  ; 3019,191 -> 3011,398
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 21)
  ; 3011,398 -> 3019,191
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 21)
  ; 3019,191 -> 3134,56
  (road city-2-loc-75 city-2-loc-58)
  (= (road-length city-2-loc-75 city-2-loc-58) 18)
  ; 3134,56 -> 3019,191
  (road city-2-loc-58 city-2-loc-75)
  (= (road-length city-2-loc-58 city-2-loc-75) 18)
  ; 2577,1234 -> 2698,1210
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 13)
  ; 2698,1210 -> 2577,1234
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 13)
  ; 2577,1234 -> 2395,1194
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 19)
  ; 2395,1194 -> 2577,1234
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 19)
  ; 2577,1234 -> 2777,1327
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 23)
  ; 2777,1327 -> 2577,1234
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 23)
  ; 2603,72 -> 2803,85
  (road city-2-loc-77 city-2-loc-14)
  (= (road-length city-2-loc-77 city-2-loc-14) 20)
  ; 2803,85 -> 2603,72
  (road city-2-loc-14 city-2-loc-77)
  (= (road-length city-2-loc-14 city-2-loc-77) 20)
  ; 2603,72 -> 2630,237
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 17)
  ; 2630,237 -> 2603,72
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 17)
  ; 2603,72 -> 2455,131
  (road city-2-loc-77 city-2-loc-38)
  (= (road-length city-2-loc-77 city-2-loc-38) 16)
  ; 2455,131 -> 2603,72
  (road city-2-loc-38 city-2-loc-77)
  (= (road-length city-2-loc-38 city-2-loc-77) 16)
  ; 2039,710 -> 2198,687
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 17)
  ; 2198,687 -> 2039,710
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 17)
  ; 2039,710 -> 2184,564
  (road city-2-loc-78 city-2-loc-19)
  (= (road-length city-2-loc-78 city-2-loc-19) 21)
  ; 2184,564 -> 2039,710
  (road city-2-loc-19 city-2-loc-78)
  (= (road-length city-2-loc-19 city-2-loc-78) 21)
  ; 3431,1325 -> 3372,1187
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 15)
  ; 3372,1187 -> 3431,1325
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 15)
  ; 3431,1325 -> 3275,1248
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 18)
  ; 3275,1248 -> 3431,1325
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 18)
  ; 3431,1325 -> 3341,1492
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 19)
  ; 3341,1492 -> 3431,1325
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 19)
  ; 3431,1325 -> 3279,1365
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 16)
  ; 3279,1365 -> 3431,1325
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 16)
  ; 2964,799 -> 2799,926
  (road city-2-loc-80 city-2-loc-1)
  (= (road-length city-2-loc-80 city-2-loc-1) 21)
  ; 2799,926 -> 2964,799
  (road city-2-loc-1 city-2-loc-80)
  (= (road-length city-2-loc-1 city-2-loc-80) 21)
  ; 2964,799 -> 2915,594
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 22)
  ; 2915,594 -> 2964,799
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 22)
  ; 2964,799 -> 2822,691
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 18)
  ; 2822,691 -> 2964,799
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 18)
  ; 2964,799 -> 2962,964
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 17)
  ; 2962,964 -> 2964,799
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 17)
  ; 2668,462 -> 2839,480
  (road city-2-loc-81 city-2-loc-7)
  (= (road-length city-2-loc-81 city-2-loc-7) 18)
  ; 2839,480 -> 2668,462
  (road city-2-loc-7 city-2-loc-81)
  (= (road-length city-2-loc-7 city-2-loc-81) 18)
  ; 2668,462 -> 2517,581
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 20)
  ; 2517,581 -> 2668,462
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 20)
  ; 2668,462 -> 2747,547
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 12)
  ; 2747,547 -> 2668,462
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 12)
  ; 2668,462 -> 2559,355
  (road city-2-loc-81 city-2-loc-26)
  (= (road-length city-2-loc-81 city-2-loc-26) 16)
  ; 2559,355 -> 2668,462
  (road city-2-loc-26 city-2-loc-81)
  (= (road-length city-2-loc-26 city-2-loc-81) 16)
  ; 2668,462 -> 2543,462
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 13)
  ; 2543,462 -> 2668,462
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 13)
  ; 2026,1093 -> 2168,1053
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 15)
  ; 2168,1053 -> 2026,1093
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 15)
  ; 2026,1093 -> 2163,1232
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 20)
  ; 2163,1232 -> 2026,1093
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 20)
  ; 2026,1093 -> 2034,939
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 16)
  ; 2034,939 -> 2026,1093
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 16)
  ; 2646,947 -> 2799,926
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 16)
  ; 2799,926 -> 2646,947
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 16)
  ; 2646,947 -> 2766,1113
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 21)
  ; 2766,1113 -> 2646,947
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 21)
  ; 2646,947 -> 2524,953
  (road city-2-loc-83 city-2-loc-56)
  (= (road-length city-2-loc-83 city-2-loc-56) 13)
  ; 2524,953 -> 2646,947
  (road city-2-loc-56 city-2-loc-83)
  (= (road-length city-2-loc-56 city-2-loc-83) 13)
  ; 2759,417 -> 2839,480
  (road city-2-loc-84 city-2-loc-7)
  (= (road-length city-2-loc-84 city-2-loc-7) 11)
  ; 2839,480 -> 2759,417
  (road city-2-loc-7 city-2-loc-84)
  (= (road-length city-2-loc-7 city-2-loc-84) 11)
  ; 2759,417 -> 2630,237
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 23)
  ; 2630,237 -> 2759,417
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 23)
  ; 2759,417 -> 2747,547
  (road city-2-loc-84 city-2-loc-22)
  (= (road-length city-2-loc-84 city-2-loc-22) 14)
  ; 2747,547 -> 2759,417
  (road city-2-loc-22 city-2-loc-84)
  (= (road-length city-2-loc-22 city-2-loc-84) 14)
  ; 2759,417 -> 2559,355
  (road city-2-loc-84 city-2-loc-26)
  (= (road-length city-2-loc-84 city-2-loc-26) 21)
  ; 2559,355 -> 2759,417
  (road city-2-loc-26 city-2-loc-84)
  (= (road-length city-2-loc-26 city-2-loc-84) 21)
  ; 2759,417 -> 2919,343
  (road city-2-loc-84 city-2-loc-36)
  (= (road-length city-2-loc-84 city-2-loc-36) 18)
  ; 2919,343 -> 2759,417
  (road city-2-loc-36 city-2-loc-84)
  (= (road-length city-2-loc-36 city-2-loc-84) 18)
  ; 2759,417 -> 2543,462
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 23)
  ; 2543,462 -> 2759,417
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 23)
  ; 2759,417 -> 2668,462
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 11)
  ; 2668,462 -> 2759,417
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 11)
  ; 3371,9 -> 3307,145
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 15)
  ; 3307,145 -> 3371,9
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 15)
  ; 3371,9 -> 3481,18
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 11)
  ; 3481,18 -> 3371,9
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 11)
  ; 2065,2890 -> 2099,2680
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 22)
  ; 2099,2680 -> 2065,2890
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 22)
  ; 1256,3270 -> 1454,3174
  (road city-3-loc-10 city-3-loc-7)
  (= (road-length city-3-loc-10 city-3-loc-7) 22)
  ; 1454,3174 -> 1256,3270
  (road city-3-loc-7 city-3-loc-10)
  (= (road-length city-3-loc-7 city-3-loc-10) 22)
  ; 1972,2767 -> 2099,2680
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 16)
  ; 2099,2680 -> 1972,2767
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 16)
  ; 1972,2767 -> 2065,2890
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 16)
  ; 2065,2890 -> 1972,2767
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 16)
  ; 2210,2850 -> 2299,2981
  (road city-3-loc-14 city-3-loc-1)
  (= (road-length city-3-loc-14 city-3-loc-1) 16)
  ; 2299,2981 -> 2210,2850
  (road city-3-loc-1 city-3-loc-14)
  (= (road-length city-3-loc-1 city-3-loc-14) 16)
  ; 2210,2850 -> 2099,2680
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 21)
  ; 2099,2680 -> 2210,2850
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 21)
  ; 2210,2850 -> 2065,2890
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 15)
  ; 2065,2890 -> 2210,2850
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 15)
  ; 2300,3236 -> 2121,3272
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 19)
  ; 2121,3272 -> 2300,3236
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 19)
  ; 2280,3381 -> 2121,3272
  (road city-3-loc-17 city-3-loc-6)
  (= (road-length city-3-loc-17 city-3-loc-6) 20)
  ; 2121,3272 -> 2280,3381
  (road city-3-loc-6 city-3-loc-17)
  (= (road-length city-3-loc-6 city-3-loc-17) 20)
  ; 2280,3381 -> 2300,3236
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 15)
  ; 2300,3236 -> 2280,3381
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 15)
  ; 2136,2492 -> 2357,2485
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 23)
  ; 2357,2485 -> 2136,2492
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 23)
  ; 2136,2492 -> 2099,2680
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 20)
  ; 2099,2680 -> 2136,2492
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 20)
  ; 2202,3101 -> 2299,2981
  (road city-3-loc-19 city-3-loc-1)
  (= (road-length city-3-loc-19 city-3-loc-1) 16)
  ; 2299,2981 -> 2202,3101
  (road city-3-loc-1 city-3-loc-19)
  (= (road-length city-3-loc-1 city-3-loc-19) 16)
  ; 2202,3101 -> 2121,3272
  (road city-3-loc-19 city-3-loc-6)
  (= (road-length city-3-loc-19 city-3-loc-6) 19)
  ; 2121,3272 -> 2202,3101
  (road city-3-loc-6 city-3-loc-19)
  (= (road-length city-3-loc-6 city-3-loc-19) 19)
  ; 2202,3101 -> 2300,3236
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 17)
  ; 2300,3236 -> 2202,3101
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 17)
  ; 2386,3176 -> 2299,2981
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 22)
  ; 2299,2981 -> 2386,3176
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 22)
  ; 2386,3176 -> 2300,3236
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 11)
  ; 2300,3236 -> 2386,3176
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 11)
  ; 2386,3176 -> 2202,3101
  (road city-3-loc-20 city-3-loc-19)
  (= (road-length city-3-loc-20 city-3-loc-19) 20)
  ; 2202,3101 -> 2386,3176
  (road city-3-loc-19 city-3-loc-20)
  (= (road-length city-3-loc-19 city-3-loc-20) 20)
  ; 1528,3256 -> 1454,3174
  (road city-3-loc-21 city-3-loc-7)
  (= (road-length city-3-loc-21 city-3-loc-7) 11)
  ; 1454,3174 -> 1528,3256
  (road city-3-loc-7 city-3-loc-21)
  (= (road-length city-3-loc-7 city-3-loc-21) 11)
  ; 1161,2877 -> 1236,3012
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 16)
  ; 1236,3012 -> 1161,2877
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 16)
  ; 2457,2413 -> 2357,2485
  (road city-3-loc-26 city-3-loc-3)
  (= (road-length city-3-loc-26 city-3-loc-3) 13)
  ; 2357,2485 -> 2457,2413
  (road city-3-loc-3 city-3-loc-26)
  (= (road-length city-3-loc-3 city-3-loc-26) 13)
  ; 2458,2981 -> 2299,2981
  (road city-3-loc-27 city-3-loc-1)
  (= (road-length city-3-loc-27 city-3-loc-1) 16)
  ; 2299,2981 -> 2458,2981
  (road city-3-loc-1 city-3-loc-27)
  (= (road-length city-3-loc-1 city-3-loc-27) 16)
  ; 2458,2981 -> 2386,3176
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 21)
  ; 2386,3176 -> 2458,2981
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 21)
  ; 2379,3461 -> 2280,3381
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 13)
  ; 2280,3381 -> 2379,3461
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 13)
  ; 1310,2827 -> 1236,3012
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 20)
  ; 1236,3012 -> 1310,2827
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 20)
  ; 1310,2827 -> 1161,2877
  (road city-3-loc-30 city-3-loc-22)
  (= (road-length city-3-loc-30 city-3-loc-22) 16)
  ; 1161,2877 -> 1310,2827
  (road city-3-loc-22 city-3-loc-30)
  (= (road-length city-3-loc-22 city-3-loc-30) 16)
  ; 1132,3228 -> 1256,3270
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 14)
  ; 1256,3270 -> 1132,3228
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 14)
  ; 2492,2078 -> 2422,2000
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 11)
  ; 2422,2000 -> 2492,2078
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 11)
  ; 1743,3008 -> 1819,3161
  (road city-3-loc-33 city-3-loc-24)
  (= (road-length city-3-loc-33 city-3-loc-24) 18)
  ; 1819,3161 -> 1743,3008
  (road city-3-loc-24 city-3-loc-33)
  (= (road-length city-3-loc-24 city-3-loc-33) 18)
  ; 1743,3008 -> 1825,2933
  (road city-3-loc-33 city-3-loc-28)
  (= (road-length city-3-loc-33 city-3-loc-28) 12)
  ; 1825,2933 -> 1743,3008
  (road city-3-loc-28 city-3-loc-33)
  (= (road-length city-3-loc-28 city-3-loc-33) 12)
  ; 1862,2678 -> 1972,2767
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 15)
  ; 1972,2767 -> 1862,2678
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 15)
  ; 2448,2638 -> 2357,2485
  (road city-3-loc-38 city-3-loc-3)
  (= (road-length city-3-loc-38 city-3-loc-3) 18)
  ; 2357,2485 -> 2448,2638
  (road city-3-loc-3 city-3-loc-38)
  (= (road-length city-3-loc-3 city-3-loc-38) 18)
  ; 1480,3466 -> 1528,3256
  (road city-3-loc-39 city-3-loc-21)
  (= (road-length city-3-loc-39 city-3-loc-21) 22)
  ; 1528,3256 -> 1480,3466
  (road city-3-loc-21 city-3-loc-39)
  (= (road-length city-3-loc-21 city-3-loc-39) 22)
  ; 1809,2183 -> 1834,2309
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 13)
  ; 1834,2309 -> 1809,2183
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 13)
  ; 1809,2183 -> 1766,2090
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 11)
  ; 1766,2090 -> 1809,2183
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 11)
  ; 2394,2097 -> 2422,2000
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 11)
  ; 2422,2000 -> 2394,2097
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 11)
  ; 2394,2097 -> 2492,2078
  (road city-3-loc-41 city-3-loc-32)
  (= (road-length city-3-loc-41 city-3-loc-32) 10)
  ; 2492,2078 -> 2394,2097
  (road city-3-loc-32 city-3-loc-41)
  (= (road-length city-3-loc-32 city-3-loc-41) 10)
  ; 1293,2002 -> 1092,2011
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 21)
  ; 1092,2011 -> 1293,2002
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 21)
  ; 2420,2255 -> 2457,2413
  (road city-3-loc-43 city-3-loc-26)
  (= (road-length city-3-loc-43 city-3-loc-26) 17)
  ; 2457,2413 -> 2420,2255
  (road city-3-loc-26 city-3-loc-43)
  (= (road-length city-3-loc-26 city-3-loc-43) 17)
  ; 2420,2255 -> 2492,2078
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 20)
  ; 2492,2078 -> 2420,2255
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 20)
  ; 2420,2255 -> 2394,2097
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 16)
  ; 2394,2097 -> 2420,2255
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 16)
  ; 1568,3039 -> 1454,3174
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 18)
  ; 1454,3174 -> 1568,3039
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 18)
  ; 1568,3039 -> 1528,3256
  (road city-3-loc-44 city-3-loc-21)
  (= (road-length city-3-loc-44 city-3-loc-21) 23)
  ; 1528,3256 -> 1568,3039
  (road city-3-loc-21 city-3-loc-44)
  (= (road-length city-3-loc-21 city-3-loc-44) 23)
  ; 1568,3039 -> 1743,3008
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 18)
  ; 1743,3008 -> 1568,3039
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 18)
  ; 1492,2549 -> 1609,2390
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 20)
  ; 1609,2390 -> 1492,2549
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 20)
  ; 1492,2549 -> 1596,2679
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 17)
  ; 1596,2679 -> 1492,2549
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 17)
  ; 1968,2944 -> 2065,2890
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 12)
  ; 2065,2890 -> 1968,2944
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 12)
  ; 1968,2944 -> 1972,2767
  (road city-3-loc-47 city-3-loc-12)
  (= (road-length city-3-loc-47 city-3-loc-12) 18)
  ; 1972,2767 -> 1968,2944
  (road city-3-loc-12 city-3-loc-47)
  (= (road-length city-3-loc-12 city-3-loc-47) 18)
  ; 1968,2944 -> 1825,2933
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 15)
  ; 1825,2933 -> 1968,2944
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 15)
  ; 1395,2240 -> 1524,2170
  (road city-3-loc-48 city-3-loc-23)
  (= (road-length city-3-loc-48 city-3-loc-23) 15)
  ; 1524,2170 -> 1395,2240
  (road city-3-loc-23 city-3-loc-48)
  (= (road-length city-3-loc-23 city-3-loc-48) 15)
  ; 1686,2182 -> 1834,2309
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 20)
  ; 1834,2309 -> 1686,2182
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 20)
  ; 1686,2182 -> 1524,2170
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 17)
  ; 1524,2170 -> 1686,2182
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 17)
  ; 1686,2182 -> 1766,2090
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 13)
  ; 1766,2090 -> 1686,2182
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 13)
  ; 1686,2182 -> 1809,2183
  (road city-3-loc-49 city-3-loc-40)
  (= (road-length city-3-loc-49 city-3-loc-40) 13)
  ; 1809,2183 -> 1686,2182
  (road city-3-loc-40 city-3-loc-49)
  (= (road-length city-3-loc-40 city-3-loc-49) 13)
  ; 1980,2286 -> 1834,2309
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 15)
  ; 1834,2309 -> 1980,2286
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 15)
  ; 1980,2286 -> 2141,2135
  (road city-3-loc-52 city-3-loc-13)
  (= (road-length city-3-loc-52 city-3-loc-13) 23)
  ; 2141,2135 -> 1980,2286
  (road city-3-loc-13 city-3-loc-52)
  (= (road-length city-3-loc-13 city-3-loc-52) 23)
  ; 1980,2286 -> 1809,2183
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 20)
  ; 1809,2183 -> 1980,2286
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 20)
  ; 1892,3258 -> 1819,3161
  (road city-3-loc-53 city-3-loc-24)
  (= (road-length city-3-loc-53 city-3-loc-24) 13)
  ; 1819,3161 -> 1892,3258
  (road city-3-loc-24 city-3-loc-53)
  (= (road-length city-3-loc-24 city-3-loc-53) 13)
  ; 1037,2826 -> 1161,2877
  (road city-3-loc-54 city-3-loc-22)
  (= (road-length city-3-loc-54 city-3-loc-22) 14)
  ; 1161,2877 -> 1037,2826
  (road city-3-loc-22 city-3-loc-54)
  (= (road-length city-3-loc-22 city-3-loc-54) 14)
  ; 1037,2826 -> 1023,2617
  (road city-3-loc-54 city-3-loc-37)
  (= (road-length city-3-loc-54 city-3-loc-37) 21)
  ; 1023,2617 -> 1037,2826
  (road city-3-loc-37 city-3-loc-54)
  (= (road-length city-3-loc-37 city-3-loc-54) 21)
  ; 1718,3262 -> 1528,3256
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 19)
  ; 1528,3256 -> 1718,3262
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 19)
  ; 1718,3262 -> 1819,3161
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 15)
  ; 1819,3161 -> 1718,3262
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 15)
  ; 1718,3262 -> 1892,3258
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 18)
  ; 1892,3258 -> 1718,3262
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 18)
  ; 2005,2122 -> 2141,2135
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 14)
  ; 2141,2135 -> 2005,2122
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 14)
  ; 2005,2122 -> 1809,2183
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 21)
  ; 1809,2183 -> 2005,2122
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 21)
  ; 2005,2122 -> 1980,2286
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 17)
  ; 1980,2286 -> 2005,2122
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 17)
  ; 2018,2593 -> 2099,2680
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 12)
  ; 2099,2680 -> 2018,2593
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 12)
  ; 2018,2593 -> 1972,2767
  (road city-3-loc-57 city-3-loc-12)
  (= (road-length city-3-loc-57 city-3-loc-12) 18)
  ; 1972,2767 -> 2018,2593
  (road city-3-loc-12 city-3-loc-57)
  (= (road-length city-3-loc-12 city-3-loc-57) 18)
  ; 2018,2593 -> 2136,2492
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 16)
  ; 2136,2492 -> 2018,2593
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 16)
  ; 2018,2593 -> 1862,2678
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 18)
  ; 1862,2678 -> 2018,2593
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 18)
  ; 2114,3403 -> 2121,3272
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 14)
  ; 2121,3272 -> 2114,3403
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 14)
  ; 2114,3403 -> 2280,3381
  (road city-3-loc-58 city-3-loc-17)
  (= (road-length city-3-loc-58 city-3-loc-17) 17)
  ; 2280,3381 -> 2114,3403
  (road city-3-loc-17 city-3-loc-58)
  (= (road-length city-3-loc-17 city-3-loc-58) 17)
  ; 2114,3403 -> 1995,3476
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 14)
  ; 1995,3476 -> 2114,3403
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 14)
  ; 2009,3140 -> 2121,3272
  (road city-3-loc-59 city-3-loc-6)
  (= (road-length city-3-loc-59 city-3-loc-6) 18)
  ; 2121,3272 -> 2009,3140
  (road city-3-loc-6 city-3-loc-59)
  (= (road-length city-3-loc-6 city-3-loc-59) 18)
  ; 2009,3140 -> 2202,3101
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 20)
  ; 2202,3101 -> 2009,3140
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 20)
  ; 2009,3140 -> 1819,3161
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 20)
  ; 1819,3161 -> 2009,3140
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 20)
  ; 2009,3140 -> 1968,2944
  (road city-3-loc-59 city-3-loc-47)
  (= (road-length city-3-loc-59 city-3-loc-47) 20)
  ; 1968,2944 -> 2009,3140
  (road city-3-loc-47 city-3-loc-59)
  (= (road-length city-3-loc-47 city-3-loc-59) 20)
  ; 2009,3140 -> 1892,3258
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 17)
  ; 1892,3258 -> 2009,3140
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 17)
  ; 1073,2528 -> 1028,2321
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 22)
  ; 1028,2321 -> 1073,2528
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 22)
  ; 1073,2528 -> 1023,2617
  (road city-3-loc-60 city-3-loc-37)
  (= (road-length city-3-loc-60 city-3-loc-37) 11)
  ; 1023,2617 -> 1073,2528
  (road city-3-loc-37 city-3-loc-60)
  (= (road-length city-3-loc-37 city-3-loc-60) 11)
  ; 1073,2528 -> 1268,2460
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 21)
  ; 1268,2460 -> 1073,2528
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 21)
  ; 1023,3041 -> 1236,3012
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 22)
  ; 1236,3012 -> 1023,3041
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 22)
  ; 1023,3041 -> 1161,2877
  (road city-3-loc-61 city-3-loc-22)
  (= (road-length city-3-loc-61 city-3-loc-22) 22)
  ; 1161,2877 -> 1023,3041
  (road city-3-loc-22 city-3-loc-61)
  (= (road-length city-3-loc-22 city-3-loc-61) 22)
  ; 1023,3041 -> 1132,3228
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 22)
  ; 1132,3228 -> 1023,3041
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 22)
  ; 1023,3041 -> 1037,2826
  (road city-3-loc-61 city-3-loc-54)
  (= (road-length city-3-loc-61 city-3-loc-54) 22)
  ; 1037,2826 -> 1023,3041
  (road city-3-loc-54 city-3-loc-61)
  (= (road-length city-3-loc-54 city-3-loc-61) 22)
  ; 1467,2079 -> 1524,2170
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 11)
  ; 1524,2170 -> 1467,2079
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 11)
  ; 1467,2079 -> 1293,2002
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 19)
  ; 1293,2002 -> 1467,2079
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 19)
  ; 1467,2079 -> 1395,2240
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 18)
  ; 1395,2240 -> 1467,2079
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 18)
  ; 1668,3126 -> 1454,3174
  (road city-3-loc-63 city-3-loc-7)
  (= (road-length city-3-loc-63 city-3-loc-7) 22)
  ; 1454,3174 -> 1668,3126
  (road city-3-loc-7 city-3-loc-63)
  (= (road-length city-3-loc-7 city-3-loc-63) 22)
  ; 1668,3126 -> 1528,3256
  (road city-3-loc-63 city-3-loc-21)
  (= (road-length city-3-loc-63 city-3-loc-21) 20)
  ; 1528,3256 -> 1668,3126
  (road city-3-loc-21 city-3-loc-63)
  (= (road-length city-3-loc-21 city-3-loc-63) 20)
  ; 1668,3126 -> 1819,3161
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 16)
  ; 1819,3161 -> 1668,3126
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 16)
  ; 1668,3126 -> 1743,3008
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 14)
  ; 1743,3008 -> 1668,3126
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 14)
  ; 1668,3126 -> 1568,3039
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 14)
  ; 1568,3039 -> 1668,3126
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 14)
  ; 1668,3126 -> 1718,3262
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 15)
  ; 1718,3262 -> 1668,3126
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 15)
  ; 2477,2763 -> 2458,2981
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 22)
  ; 2458,2981 -> 2477,2763
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 22)
  ; 2477,2763 -> 2448,2638
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 13)
  ; 2448,2638 -> 2477,2763
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 13)
  ; 1577,2917 -> 1743,3008
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 19)
  ; 1743,3008 -> 1577,2917
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 19)
  ; 1577,2917 -> 1568,3039
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 13)
  ; 1568,3039 -> 1577,2917
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 13)
  ; 2262,2043 -> 2141,2135
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 16)
  ; 2141,2135 -> 2262,2043
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 16)
  ; 2262,2043 -> 2422,2000
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 17)
  ; 2422,2000 -> 2262,2043
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 17)
  ; 2262,2043 -> 2394,2097
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 15)
  ; 2394,2097 -> 2262,2043
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 15)
  ; 1663,3416 -> 1528,3256
  (road city-3-loc-67 city-3-loc-21)
  (= (road-length city-3-loc-67 city-3-loc-21) 21)
  ; 1528,3256 -> 1663,3416
  (road city-3-loc-21 city-3-loc-67)
  (= (road-length city-3-loc-21 city-3-loc-67) 21)
  ; 1663,3416 -> 1480,3466
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 19)
  ; 1480,3466 -> 1663,3416
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 19)
  ; 1663,3416 -> 1718,3262
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 17)
  ; 1718,3262 -> 1663,3416
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 17)
  ; 1852,2805 -> 1972,2767
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 13)
  ; 1972,2767 -> 1852,2805
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 13)
  ; 1852,2805 -> 1825,2933
  (road city-3-loc-68 city-3-loc-28)
  (= (road-length city-3-loc-68 city-3-loc-28) 14)
  ; 1825,2933 -> 1852,2805
  (road city-3-loc-28 city-3-loc-68)
  (= (road-length city-3-loc-28 city-3-loc-68) 14)
  ; 1852,2805 -> 1862,2678
  (road city-3-loc-68 city-3-loc-36)
  (= (road-length city-3-loc-68 city-3-loc-36) 13)
  ; 1862,2678 -> 1852,2805
  (road city-3-loc-36 city-3-loc-68)
  (= (road-length city-3-loc-36 city-3-loc-68) 13)
  ; 1852,2805 -> 1968,2944
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 19)
  ; 1968,2944 -> 1852,2805
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 19)
  ; 1308,3155 -> 1454,3174
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 15)
  ; 1454,3174 -> 1308,3155
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 15)
  ; 1308,3155 -> 1256,3270
  (road city-3-loc-69 city-3-loc-10)
  (= (road-length city-3-loc-69 city-3-loc-10) 13)
  ; 1256,3270 -> 1308,3155
  (road city-3-loc-10 city-3-loc-69)
  (= (road-length city-3-loc-10 city-3-loc-69) 13)
  ; 1308,3155 -> 1236,3012
  (road city-3-loc-69 city-3-loc-11)
  (= (road-length city-3-loc-69 city-3-loc-11) 16)
  ; 1236,3012 -> 1308,3155
  (road city-3-loc-11 city-3-loc-69)
  (= (road-length city-3-loc-11 city-3-loc-69) 16)
  ; 1308,3155 -> 1132,3228
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 20)
  ; 1132,3228 -> 1308,3155
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 20)
  ; 1577,2258 -> 1609,2390
  (road city-3-loc-70 city-3-loc-2)
  (= (road-length city-3-loc-70 city-3-loc-2) 14)
  ; 1609,2390 -> 1577,2258
  (road city-3-loc-2 city-3-loc-70)
  (= (road-length city-3-loc-2 city-3-loc-70) 14)
  ; 1577,2258 -> 1524,2170
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 11)
  ; 1524,2170 -> 1577,2258
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 11)
  ; 1577,2258 -> 1395,2240
  (road city-3-loc-70 city-3-loc-48)
  (= (road-length city-3-loc-70 city-3-loc-48) 19)
  ; 1395,2240 -> 1577,2258
  (road city-3-loc-48 city-3-loc-70)
  (= (road-length city-3-loc-48 city-3-loc-70) 19)
  ; 1577,2258 -> 1686,2182
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 14)
  ; 1686,2182 -> 1577,2258
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 14)
  ; 1577,2258 -> 1467,2079
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 21)
  ; 1467,2079 -> 1577,2258
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 21)
  ; 2297,2667 -> 2357,2485
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 20)
  ; 2357,2485 -> 2297,2667
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 20)
  ; 2297,2667 -> 2099,2680
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 20)
  ; 2099,2680 -> 2297,2667
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 20)
  ; 2297,2667 -> 2210,2850
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 21)
  ; 2210,2850 -> 2297,2667
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 21)
  ; 2297,2667 -> 2448,2638
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 16)
  ; 2448,2638 -> 2297,2667
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 16)
  ; 2297,2667 -> 2477,2763
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 21)
  ; 2477,2763 -> 2297,2667
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 21)
  ; 1851,3376 -> 1819,3161
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 22)
  ; 1819,3161 -> 1851,3376
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 22)
  ; 1851,3376 -> 1995,3476
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 18)
  ; 1995,3476 -> 1851,3376
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 18)
  ; 1851,3376 -> 1892,3258
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 13)
  ; 1892,3258 -> 1851,3376
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 13)
  ; 1851,3376 -> 1718,3262
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 18)
  ; 1718,3262 -> 1851,3376
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 18)
  ; 1851,3376 -> 1663,3416
  (road city-3-loc-72 city-3-loc-67)
  (= (road-length city-3-loc-72 city-3-loc-67) 20)
  ; 1663,3416 -> 1851,3376
  (road city-3-loc-67 city-3-loc-72)
  (= (road-length city-3-loc-67 city-3-loc-72) 20)
  ; 1356,2509 -> 1492,2549
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 15)
  ; 1492,2549 -> 1356,2509
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 15)
  ; 1356,2509 -> 1268,2460
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 11)
  ; 1268,2460 -> 1356,2509
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 11)
  ; 1478,2903 -> 1310,2827
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 19)
  ; 1310,2827 -> 1478,2903
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 19)
  ; 1478,2903 -> 1568,3039
  (road city-3-loc-74 city-3-loc-44)
  (= (road-length city-3-loc-74 city-3-loc-44) 17)
  ; 1568,3039 -> 1478,2903
  (road city-3-loc-44 city-3-loc-74)
  (= (road-length city-3-loc-44 city-3-loc-74) 17)
  ; 1478,2903 -> 1577,2917
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 10)
  ; 1577,2917 -> 1478,2903
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 10)
  ; 1143,2348 -> 1028,2321
  (road city-3-loc-75 city-3-loc-34)
  (= (road-length city-3-loc-75 city-3-loc-34) 12)
  ; 1028,2321 -> 1143,2348
  (road city-3-loc-34 city-3-loc-75)
  (= (road-length city-3-loc-34 city-3-loc-75) 12)
  ; 1143,2348 -> 1268,2460
  (road city-3-loc-75 city-3-loc-46)
  (= (road-length city-3-loc-75 city-3-loc-46) 17)
  ; 1268,2460 -> 1143,2348
  (road city-3-loc-46 city-3-loc-75)
  (= (road-length city-3-loc-46 city-3-loc-75) 17)
  ; 1143,2348 -> 1073,2528
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 20)
  ; 1073,2528 -> 1143,2348
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 20)
  ; 2042,2405 -> 2136,2492
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 13)
  ; 2136,2492 -> 2042,2405
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 13)
  ; 2042,2405 -> 1980,2286
  (road city-3-loc-76 city-3-loc-52)
  (= (road-length city-3-loc-76 city-3-loc-52) 14)
  ; 1980,2286 -> 2042,2405
  (road city-3-loc-52 city-3-loc-76)
  (= (road-length city-3-loc-52 city-3-loc-76) 14)
  ; 2042,2405 -> 2018,2593
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 19)
  ; 2018,2593 -> 2042,2405
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 19)
  ; 2304,2295 -> 2357,2485
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 20)
  ; 2357,2485 -> 2304,2295
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 20)
  ; 2304,2295 -> 2457,2413
  (road city-3-loc-77 city-3-loc-26)
  (= (road-length city-3-loc-77 city-3-loc-26) 20)
  ; 2457,2413 -> 2304,2295
  (road city-3-loc-26 city-3-loc-77)
  (= (road-length city-3-loc-26 city-3-loc-77) 20)
  ; 2304,2295 -> 2394,2097
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 22)
  ; 2394,2097 -> 2304,2295
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 22)
  ; 2304,2295 -> 2420,2255
  (road city-3-loc-77 city-3-loc-43)
  (= (road-length city-3-loc-77 city-3-loc-43) 13)
  ; 2420,2255 -> 2304,2295
  (road city-3-loc-43 city-3-loc-77)
  (= (road-length city-3-loc-43 city-3-loc-77) 13)
  ; 2440,3092 -> 2299,2981
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 18)
  ; 2299,2981 -> 2440,3092
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 18)
  ; 2440,3092 -> 2300,3236
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 21)
  ; 2300,3236 -> 2440,3092
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 21)
  ; 2440,3092 -> 2386,3176
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 10)
  ; 2386,3176 -> 2440,3092
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 10)
  ; 2440,3092 -> 2458,2981
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 12)
  ; 2458,2981 -> 2440,3092
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 12)
  ; 1360,3378 -> 1256,3270
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 15)
  ; 1256,3270 -> 1360,3378
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 15)
  ; 1360,3378 -> 1528,3256
  (road city-3-loc-79 city-3-loc-21)
  (= (road-length city-3-loc-79 city-3-loc-21) 21)
  ; 1528,3256 -> 1360,3378
  (road city-3-loc-21 city-3-loc-79)
  (= (road-length city-3-loc-21 city-3-loc-79) 21)
  ; 1360,3378 -> 1480,3466
  (road city-3-loc-79 city-3-loc-39)
  (= (road-length city-3-loc-79 city-3-loc-39) 15)
  ; 1480,3466 -> 1360,3378
  (road city-3-loc-39 city-3-loc-79)
  (= (road-length city-3-loc-39 city-3-loc-79) 15)
  ; 1292,3482 -> 1256,3270
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 22)
  ; 1256,3270 -> 1292,3482
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 22)
  ; 1292,3482 -> 1480,3466
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 19)
  ; 1480,3466 -> 1292,3482
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 19)
  ; 1292,3482 -> 1127,3462
  (road city-3-loc-80 city-3-loc-50)
  (= (road-length city-3-loc-80 city-3-loc-50) 17)
  ; 1127,3462 -> 1292,3482
  (road city-3-loc-50 city-3-loc-80)
  (= (road-length city-3-loc-50 city-3-loc-80) 17)
  ; 1292,3482 -> 1360,3378
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 13)
  ; 1360,3378 -> 1292,3482
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 13)
  ; 1274,2720 -> 1161,2877
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 20)
  ; 1161,2877 -> 1274,2720
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 20)
  ; 1274,2720 -> 1310,2827
  (road city-3-loc-81 city-3-loc-30)
  (= (road-length city-3-loc-81 city-3-loc-30) 12)
  ; 1310,2827 -> 1274,2720
  (road city-3-loc-30 city-3-loc-81)
  (= (road-length city-3-loc-30 city-3-loc-81) 12)
  ; 1109,2191 -> 1028,2321
  (road city-3-loc-82 city-3-loc-34)
  (= (road-length city-3-loc-82 city-3-loc-34) 16)
  ; 1028,2321 -> 1109,2191
  (road city-3-loc-34 city-3-loc-82)
  (= (road-length city-3-loc-34 city-3-loc-82) 16)
  ; 1109,2191 -> 1092,2011
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 19)
  ; 1092,2011 -> 1109,2191
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 19)
  ; 1109,2191 -> 1143,2348
  (road city-3-loc-82 city-3-loc-75)
  (= (road-length city-3-loc-82 city-3-loc-75) 17)
  ; 1143,2348 -> 1109,2191
  (road city-3-loc-75 city-3-loc-82)
  (= (road-length city-3-loc-75 city-3-loc-82) 17)
  ; 2441,3304 -> 2300,3236
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 16)
  ; 2300,3236 -> 2441,3304
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 16)
  ; 2441,3304 -> 2280,3381
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 18)
  ; 2280,3381 -> 2441,3304
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 18)
  ; 2441,3304 -> 2386,3176
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 14)
  ; 2386,3176 -> 2441,3304
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 14)
  ; 2441,3304 -> 2379,3461
  (road city-3-loc-83 city-3-loc-29)
  (= (road-length city-3-loc-83 city-3-loc-29) 17)
  ; 2379,3461 -> 2441,3304
  (road city-3-loc-29 city-3-loc-83)
  (= (road-length city-3-loc-29 city-3-loc-83) 17)
  ; 2441,3304 -> 2440,3092
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 22)
  ; 2440,3092 -> 2441,3304
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 22)
  ; 1873,2042 -> 1766,2090
  (road city-3-loc-84 city-3-loc-25)
  (= (road-length city-3-loc-84 city-3-loc-25) 12)
  ; 1766,2090 -> 1873,2042
  (road city-3-loc-25 city-3-loc-84)
  (= (road-length city-3-loc-25 city-3-loc-84) 12)
  ; 1873,2042 -> 1809,2183
  (road city-3-loc-84 city-3-loc-40)
  (= (road-length city-3-loc-84 city-3-loc-40) 16)
  ; 1809,2183 -> 1873,2042
  (road city-3-loc-40 city-3-loc-84)
  (= (road-length city-3-loc-40 city-3-loc-84) 16)
  ; 1873,2042 -> 2005,2122
  (road city-3-loc-84 city-3-loc-56)
  (= (road-length city-3-loc-84 city-3-loc-56) 16)
  ; 2005,2122 -> 1873,2042
  (road city-3-loc-56 city-3-loc-84)
  (= (road-length city-3-loc-56 city-3-loc-84) 16)
  ; 1727,2849 -> 1596,2679
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 22)
  ; 1596,2679 -> 1727,2849
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 22)
  ; 1727,2849 -> 1825,2933
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 13)
  ; 1825,2933 -> 1727,2849
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 13)
  ; 1727,2849 -> 1743,3008
  (road city-3-loc-85 city-3-loc-33)
  (= (road-length city-3-loc-85 city-3-loc-33) 16)
  ; 1743,3008 -> 1727,2849
  (road city-3-loc-33 city-3-loc-85)
  (= (road-length city-3-loc-33 city-3-loc-85) 16)
  ; 1727,2849 -> 1862,2678
  (road city-3-loc-85 city-3-loc-36)
  (= (road-length city-3-loc-85 city-3-loc-36) 22)
  ; 1862,2678 -> 1727,2849
  (road city-3-loc-36 city-3-loc-85)
  (= (road-length city-3-loc-36 city-3-loc-85) 22)
  ; 1727,2849 -> 1577,2917
  (road city-3-loc-85 city-3-loc-65)
  (= (road-length city-3-loc-85 city-3-loc-65) 17)
  ; 1577,2917 -> 1727,2849
  (road city-3-loc-65 city-3-loc-85)
  (= (road-length city-3-loc-65 city-3-loc-85) 17)
  ; 1727,2849 -> 1852,2805
  (road city-3-loc-85 city-3-loc-68)
  (= (road-length city-3-loc-85 city-3-loc-68) 14)
  ; 1852,2805 -> 1727,2849
  (road city-3-loc-68 city-3-loc-85)
  (= (road-length city-3-loc-68 city-3-loc-85) 14)
  ; 1487,706 <-> 2039,710
  (road city-1-loc-45 city-2-loc-78)
  (= (road-length city-1-loc-45 city-2-loc-78) 56)
  (road city-2-loc-78 city-1-loc-45)
  (= (road-length city-2-loc-78 city-1-loc-45) 56)
  (road city-1-loc-77 city-3-loc-59)
  (= (road-length city-1-loc-77 city-3-loc-59) 58)
  (road city-3-loc-59 city-1-loc-77)
  (= (road-length city-3-loc-59 city-1-loc-77) 58)
  (road city-2-loc-85 city-3-loc-59)
  (= (road-length city-2-loc-85 city-3-loc-59) 117)
  (road city-3-loc-59 city-2-loc-85)
  (= (road-length city-3-loc-59 city-2-loc-85) 117)
  (at package-1 city-1-loc-8)
  (at package-2 city-1-loc-41)
  (at package-3 city-2-loc-16)
  (at package-4 city-1-loc-53)
  (at package-5 city-3-loc-60)
  (at package-6 city-3-loc-67)
  (at package-7 city-2-loc-45)
  (at package-8 city-2-loc-49)
  (at package-9 city-3-loc-65)
  (at package-10 city-2-loc-52)
  (at package-11 city-3-loc-52)
  (at package-12 city-2-loc-4)
  (at package-13 city-1-loc-31)
  (at package-14 city-2-loc-2)
  (at package-15 city-1-loc-6)
  (at package-16 city-1-loc-12)
  (at package-17 city-2-loc-9)
  (at package-18 city-3-loc-85)
  (at package-19 city-3-loc-4)
  (at package-20 city-3-loc-8)
  (at package-21 city-2-loc-35)
  (at package-22 city-2-loc-50)
  (at package-23 city-2-loc-15)
  (at package-24 city-1-loc-36)
  (at truck-1 city-3-loc-21)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-70)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-15)
  (at package-2 city-2-loc-61)
  (at package-3 city-2-loc-6)
  (at package-4 city-1-loc-55)
  (at package-5 city-1-loc-29)
  (at package-6 city-2-loc-33)
  (at package-7 city-1-loc-3)
  (at package-8 city-2-loc-24)
  (at package-9 city-3-loc-57)
  (at package-10 city-3-loc-73)
  (at package-11 city-3-loc-39)
  (at package-12 city-2-loc-74)
  (at package-13 city-3-loc-2)
  (at package-14 city-2-loc-63)
  (at package-15 city-1-loc-27)
  (at package-16 city-3-loc-36)
  (at package-17 city-1-loc-1)
  (at package-18 city-3-loc-16)
  (at package-19 city-3-loc-83)
  (at package-20 city-1-loc-54)
  (at package-21 city-2-loc-3)
  (at package-22 city-3-loc-61)
  (at package-23 city-3-loc-43)
  (at package-24 city-1-loc-6)
 ))
 (:metric minimize (total-cost))
)
