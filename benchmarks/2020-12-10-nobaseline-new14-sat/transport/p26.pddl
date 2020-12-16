; Transport city-sequential-118nodes-1000size-5degree-100mindistance-99trucks-30packages-2044seed

(define (problem transport-city-sequential-118nodes-1000size-5degree-100mindistance-99trucks-30packages-2044seed)
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
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
  truck-97 - vehicle
  truck-98 - vehicle
  truck-99 - vehicle
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
  ; 677,858 -> 746,689
  (road city-loc-9 city-loc-5)
  (= (road-length city-loc-9 city-loc-5) 19)
  ; 746,689 -> 677,858
  (road city-loc-5 city-loc-9)
  (= (road-length city-loc-5 city-loc-9) 19)
  ; 1058,653 -> 1207,735
  (road city-loc-15 city-loc-4)
  (= (road-length city-loc-15 city-loc-4) 17)
  ; 1207,735 -> 1058,653
  (road city-loc-4 city-loc-15)
  (= (road-length city-loc-4 city-loc-15) 17)
  ; 1403,789 -> 1207,735
  (road city-loc-16 city-loc-4)
  (= (road-length city-loc-16 city-loc-4) 21)
  ; 1207,735 -> 1403,789
  (road city-loc-4 city-loc-16)
  (= (road-length city-loc-4 city-loc-16) 21)
  ; 209,1172 -> 99,1280
  (road city-loc-19 city-loc-10)
  (= (road-length city-loc-19 city-loc-10) 16)
  ; 99,1280 -> 209,1172
  (road city-loc-10 city-loc-19)
  (= (road-length city-loc-10 city-loc-19) 16)
  ; 1492,1013 -> 1454,1169
  (road city-loc-20 city-loc-8)
  (= (road-length city-loc-20 city-loc-8) 17)
  ; 1454,1169 -> 1492,1013
  (road city-loc-8 city-loc-20)
  (= (road-length city-loc-8 city-loc-20) 17)
  ; 646,957 -> 677,858
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 11)
  ; 677,858 -> 646,957
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 11)
  ; 1302,875 -> 1207,735
  (road city-loc-22 city-loc-4)
  (= (road-length city-loc-22 city-loc-4) 17)
  ; 1207,735 -> 1302,875
  (road city-loc-4 city-loc-22)
  (= (road-length city-loc-4 city-loc-22) 17)
  ; 1302,875 -> 1403,789
  (road city-loc-22 city-loc-16)
  (= (road-length city-loc-22 city-loc-16) 14)
  ; 1403,789 -> 1302,875
  (road city-loc-16 city-loc-22)
  (= (road-length city-loc-16 city-loc-22) 14)
  ; 1309,986 -> 1492,1013
  (road city-loc-23 city-loc-20)
  (= (road-length city-loc-23 city-loc-20) 19)
  ; 1492,1013 -> 1309,986
  (road city-loc-20 city-loc-23)
  (= (road-length city-loc-20 city-loc-23) 19)
  ; 1309,986 -> 1302,875
  (road city-loc-23 city-loc-22)
  (= (road-length city-loc-23 city-loc-22) 12)
  ; 1302,875 -> 1309,986
  (road city-loc-22 city-loc-23)
  (= (road-length city-loc-22 city-loc-23) 12)
  ; 1068,867 -> 1207,735
  (road city-loc-24 city-loc-4)
  (= (road-length city-loc-24 city-loc-4) 20)
  ; 1207,735 -> 1068,867
  (road city-loc-4 city-loc-24)
  (= (road-length city-loc-4 city-loc-24) 20)
  ; 686,1265 -> 660,1448
  (road city-loc-25 city-loc-18)
  (= (road-length city-loc-25 city-loc-18) 19)
  ; 660,1448 -> 686,1265
  (road city-loc-18 city-loc-25)
  (= (road-length city-loc-18 city-loc-25) 19)
  ; 935,1025 -> 1068,867
  (road city-loc-26 city-loc-24)
  (= (road-length city-loc-26 city-loc-24) 21)
  ; 1068,867 -> 935,1025
  (road city-loc-24 city-loc-26)
  (= (road-length city-loc-24 city-loc-26) 21)
  ; 149,1421 -> 99,1280
  (road city-loc-27 city-loc-10)
  (= (road-length city-loc-27 city-loc-10) 15)
  ; 99,1280 -> 149,1421
  (road city-loc-10 city-loc-27)
  (= (road-length city-loc-10 city-loc-27) 15)
  ; 1353,602 -> 1207,735
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 20)
  ; 1207,735 -> 1353,602
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 20)
  ; 1353,602 -> 1403,789
  (road city-loc-29 city-loc-16)
  (= (road-length city-loc-29 city-loc-16) 20)
  ; 1403,789 -> 1353,602
  (road city-loc-16 city-loc-29)
  (= (road-length city-loc-16 city-loc-29) 20)
  ; 1246,1176 -> 1454,1169
  (road city-loc-30 city-loc-8)
  (= (road-length city-loc-30 city-loc-8) 21)
  ; 1454,1169 -> 1246,1176
  (road city-loc-8 city-loc-30)
  (= (road-length city-loc-8 city-loc-30) 21)
  ; 1246,1176 -> 1309,986
  (road city-loc-30 city-loc-23)
  (= (road-length city-loc-30 city-loc-23) 20)
  ; 1309,986 -> 1246,1176
  (road city-loc-23 city-loc-30)
  (= (road-length city-loc-23 city-loc-30) 20)
  ; 1003,300 -> 972,124
  (road city-loc-31 city-loc-6)
  (= (road-length city-loc-31 city-loc-6) 18)
  ; 972,124 -> 1003,300
  (road city-loc-6 city-loc-31)
  (= (road-length city-loc-6 city-loc-31) 18)
  ; 837,796 -> 746,689
  (road city-loc-32 city-loc-5)
  (= (road-length city-loc-32 city-loc-5) 14)
  ; 746,689 -> 837,796
  (road city-loc-5 city-loc-32)
  (= (road-length city-loc-5 city-loc-32) 14)
  ; 837,796 -> 677,858
  (road city-loc-32 city-loc-9)
  (= (road-length city-loc-32 city-loc-9) 18)
  ; 677,858 -> 837,796
  (road city-loc-9 city-loc-32)
  (= (road-length city-loc-9 city-loc-32) 18)
  ; 804,280 -> 720,197
  (road city-loc-33 city-loc-28)
  (= (road-length city-loc-33 city-loc-28) 12)
  ; 720,197 -> 804,280
  (road city-loc-28 city-loc-33)
  (= (road-length city-loc-28 city-loc-33) 12)
  ; 804,280 -> 1003,300
  (road city-loc-33 city-loc-31)
  (= (road-length city-loc-33 city-loc-31) 20)
  ; 1003,300 -> 804,280
  (road city-loc-31 city-loc-33)
  (= (road-length city-loc-31 city-loc-33) 20)
  ; 147,303 -> 261,302
  (road city-loc-34 city-loc-1)
  (= (road-length city-loc-34 city-loc-1) 12)
  ; 261,302 -> 147,303
  (road city-loc-1 city-loc-34)
  (= (road-length city-loc-1 city-loc-34) 12)
  ; 327,780 -> 212,784
  (road city-loc-35 city-loc-14)
  (= (road-length city-loc-35 city-loc-14) 12)
  ; 212,784 -> 327,780
  (road city-loc-14 city-loc-35)
  (= (road-length city-loc-14 city-loc-35) 12)
  ; 313,390 -> 261,302
  (road city-loc-36 city-loc-1)
  (= (road-length city-loc-36 city-loc-1) 11)
  ; 261,302 -> 313,390
  (road city-loc-1 city-loc-36)
  (= (road-length city-loc-1 city-loc-36) 11)
  ; 313,390 -> 375,514
  (road city-loc-36 city-loc-2)
  (= (road-length city-loc-36 city-loc-2) 14)
  ; 375,514 -> 313,390
  (road city-loc-2 city-loc-36)
  (= (road-length city-loc-2 city-loc-36) 14)
  ; 313,390 -> 147,303
  (road city-loc-36 city-loc-34)
  (= (road-length city-loc-36 city-loc-34) 19)
  ; 147,303 -> 313,390
  (road city-loc-34 city-loc-36)
  (= (road-length city-loc-34 city-loc-36) 19)
  ; 817,163 -> 972,124
  (road city-loc-37 city-loc-6)
  (= (road-length city-loc-37 city-loc-6) 16)
  ; 972,124 -> 817,163
  (road city-loc-6 city-loc-37)
  (= (road-length city-loc-6 city-loc-37) 16)
  ; 817,163 -> 720,197
  (road city-loc-37 city-loc-28)
  (= (road-length city-loc-37 city-loc-28) 11)
  ; 720,197 -> 817,163
  (road city-loc-28 city-loc-37)
  (= (road-length city-loc-28 city-loc-37) 11)
  ; 817,163 -> 804,280
  (road city-loc-37 city-loc-33)
  (= (road-length city-loc-37 city-loc-33) 12)
  ; 804,280 -> 817,163
  (road city-loc-33 city-loc-37)
  (= (road-length city-loc-33 city-loc-37) 12)
  ; 581,791 -> 746,689
  (road city-loc-38 city-loc-5)
  (= (road-length city-loc-38 city-loc-5) 20)
  ; 746,689 -> 581,791
  (road city-loc-5 city-loc-38)
  (= (road-length city-loc-5 city-loc-38) 20)
  ; 581,791 -> 677,858
  (road city-loc-38 city-loc-9)
  (= (road-length city-loc-38 city-loc-9) 12)
  ; 677,858 -> 581,791
  (road city-loc-9 city-loc-38)
  (= (road-length city-loc-9 city-loc-38) 12)
  ; 581,791 -> 646,957
  (road city-loc-38 city-loc-21)
  (= (road-length city-loc-38 city-loc-21) 18)
  ; 646,957 -> 581,791
  (road city-loc-21 city-loc-38)
  (= (road-length city-loc-21 city-loc-38) 18)
  ; 450,619 -> 375,514
  (road city-loc-39 city-loc-2)
  (= (road-length city-loc-39 city-loc-2) 13)
  ; 375,514 -> 450,619
  (road city-loc-2 city-loc-39)
  (= (road-length city-loc-2 city-loc-39) 13)
  ; 450,619 -> 327,780
  (road city-loc-39 city-loc-35)
  (= (road-length city-loc-39 city-loc-35) 21)
  ; 327,780 -> 450,619
  (road city-loc-35 city-loc-39)
  (= (road-length city-loc-35 city-loc-39) 21)
  ; 321,1368 -> 425,1444
  (road city-loc-40 city-loc-7)
  (= (road-length city-loc-40 city-loc-7) 13)
  ; 425,1444 -> 321,1368
  (road city-loc-7 city-loc-40)
  (= (road-length city-loc-7 city-loc-40) 13)
  ; 321,1368 -> 448,1221
  (road city-loc-40 city-loc-17)
  (= (road-length city-loc-40 city-loc-17) 20)
  ; 448,1221 -> 321,1368
  (road city-loc-17 city-loc-40)
  (= (road-length city-loc-17 city-loc-40) 20)
  ; 321,1368 -> 149,1421
  (road city-loc-40 city-loc-27)
  (= (road-length city-loc-40 city-loc-27) 18)
  ; 149,1421 -> 321,1368
  (road city-loc-27 city-loc-40)
  (= (road-length city-loc-27 city-loc-40) 18)
  ; 123,626 -> 212,784
  (road city-loc-41 city-loc-14)
  (= (road-length city-loc-41 city-loc-14) 19)
  ; 212,784 -> 123,626
  (road city-loc-14 city-loc-41)
  (= (road-length city-loc-14 city-loc-41) 19)
  ; 1180,189 -> 1003,300
  (road city-loc-42 city-loc-31)
  (= (road-length city-loc-42 city-loc-31) 21)
  ; 1003,300 -> 1180,189
  (road city-loc-31 city-loc-42)
  (= (road-length city-loc-31 city-loc-42) 21)
  ; 1447,438 -> 1384,273
  (road city-loc-43 city-loc-3)
  (= (road-length city-loc-43 city-loc-3) 18)
  ; 1384,273 -> 1447,438
  (road city-loc-3 city-loc-43)
  (= (road-length city-loc-3 city-loc-43) 18)
  ; 1447,438 -> 1353,602
  (road city-loc-43 city-loc-29)
  (= (road-length city-loc-43 city-loc-29) 19)
  ; 1353,602 -> 1447,438
  (road city-loc-29 city-loc-43)
  (= (road-length city-loc-29 city-loc-43) 19)
  ; 1081,1228 -> 1246,1176
  (road city-loc-44 city-loc-30)
  (= (road-length city-loc-44 city-loc-30) 18)
  ; 1246,1176 -> 1081,1228
  (road city-loc-30 city-loc-44)
  (= (road-length city-loc-30 city-loc-44) 18)
  ; 302,674 -> 375,514
  (road city-loc-45 city-loc-2)
  (= (road-length city-loc-45 city-loc-2) 18)
  ; 375,514 -> 302,674
  (road city-loc-2 city-loc-45)
  (= (road-length city-loc-2 city-loc-45) 18)
  ; 302,674 -> 212,784
  (road city-loc-45 city-loc-14)
  (= (road-length city-loc-45 city-loc-14) 15)
  ; 212,784 -> 302,674
  (road city-loc-14 city-loc-45)
  (= (road-length city-loc-14 city-loc-45) 15)
  ; 302,674 -> 327,780
  (road city-loc-45 city-loc-35)
  (= (road-length city-loc-45 city-loc-35) 11)
  ; 327,780 -> 302,674
  (road city-loc-35 city-loc-45)
  (= (road-length city-loc-35 city-loc-45) 11)
  ; 302,674 -> 450,619
  (road city-loc-45 city-loc-39)
  (= (road-length city-loc-45 city-loc-39) 16)
  ; 450,619 -> 302,674
  (road city-loc-39 city-loc-45)
  (= (road-length city-loc-39 city-loc-45) 16)
  ; 302,674 -> 123,626
  (road city-loc-45 city-loc-41)
  (= (road-length city-loc-45 city-loc-41) 19)
  ; 123,626 -> 302,674
  (road city-loc-41 city-loc-45)
  (= (road-length city-loc-41 city-loc-45) 19)
  ; 519,1388 -> 425,1444
  (road city-loc-46 city-loc-7)
  (= (road-length city-loc-46 city-loc-7) 11)
  ; 425,1444 -> 519,1388
  (road city-loc-7 city-loc-46)
  (= (road-length city-loc-7 city-loc-46) 11)
  ; 519,1388 -> 448,1221
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 19)
  ; 448,1221 -> 519,1388
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 19)
  ; 519,1388 -> 660,1448
  (road city-loc-46 city-loc-18)
  (= (road-length city-loc-46 city-loc-18) 16)
  ; 660,1448 -> 519,1388
  (road city-loc-18 city-loc-46)
  (= (road-length city-loc-18 city-loc-46) 16)
  ; 519,1388 -> 686,1265
  (road city-loc-46 city-loc-25)
  (= (road-length city-loc-46 city-loc-25) 21)
  ; 686,1265 -> 519,1388
  (road city-loc-25 city-loc-46)
  (= (road-length city-loc-25 city-loc-46) 21)
  ; 519,1388 -> 321,1368
  (road city-loc-46 city-loc-40)
  (= (road-length city-loc-46 city-loc-40) 20)
  ; 321,1368 -> 519,1388
  (road city-loc-40 city-loc-46)
  (= (road-length city-loc-40 city-loc-46) 20)
  ; 510,982 -> 677,858
  (road city-loc-47 city-loc-9)
  (= (road-length city-loc-47 city-loc-9) 21)
  ; 677,858 -> 510,982
  (road city-loc-9 city-loc-47)
  (= (road-length city-loc-9 city-loc-47) 21)
  ; 510,982 -> 646,957
  (road city-loc-47 city-loc-21)
  (= (road-length city-loc-47 city-loc-21) 14)
  ; 646,957 -> 510,982
  (road city-loc-21 city-loc-47)
  (= (road-length city-loc-21 city-loc-47) 14)
  ; 510,982 -> 581,791
  (road city-loc-47 city-loc-38)
  (= (road-length city-loc-47 city-loc-38) 21)
  ; 581,791 -> 510,982
  (road city-loc-38 city-loc-47)
  (= (road-length city-loc-38 city-loc-47) 21)
  ; 1240,280 -> 1384,273
  (road city-loc-48 city-loc-3)
  (= (road-length city-loc-48 city-loc-3) 15)
  ; 1384,273 -> 1240,280
  (road city-loc-3 city-loc-48)
  (= (road-length city-loc-3 city-loc-48) 15)
  ; 1240,280 -> 1201,411
  (road city-loc-48 city-loc-11)
  (= (road-length city-loc-48 city-loc-11) 14)
  ; 1201,411 -> 1240,280
  (road city-loc-11 city-loc-48)
  (= (road-length city-loc-11 city-loc-48) 14)
  ; 1240,280 -> 1180,189
  (road city-loc-48 city-loc-42)
  (= (road-length city-loc-48 city-loc-42) 11)
  ; 1180,189 -> 1240,280
  (road city-loc-42 city-loc-48)
  (= (road-length city-loc-42 city-loc-48) 11)
  ; 728,1039 -> 677,858
  (road city-loc-49 city-loc-9)
  (= (road-length city-loc-49 city-loc-9) 19)
  ; 677,858 -> 728,1039
  (road city-loc-9 city-loc-49)
  (= (road-length city-loc-9 city-loc-49) 19)
  ; 728,1039 -> 646,957
  (road city-loc-49 city-loc-21)
  (= (road-length city-loc-49 city-loc-21) 12)
  ; 646,957 -> 728,1039
  (road city-loc-21 city-loc-49)
  (= (road-length city-loc-21 city-loc-49) 12)
  ; 728,1039 -> 935,1025
  (road city-loc-49 city-loc-26)
  (= (road-length city-loc-49 city-loc-26) 21)
  ; 935,1025 -> 728,1039
  (road city-loc-26 city-loc-49)
  (= (road-length city-loc-26 city-loc-49) 21)
  ; 619,1347 -> 660,1448
  (road city-loc-50 city-loc-18)
  (= (road-length city-loc-50 city-loc-18) 11)
  ; 660,1448 -> 619,1347
  (road city-loc-18 city-loc-50)
  (= (road-length city-loc-18 city-loc-50) 11)
  ; 619,1347 -> 686,1265
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 11)
  ; 686,1265 -> 619,1347
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 11)
  ; 619,1347 -> 519,1388
  (road city-loc-50 city-loc-46)
  (= (road-length city-loc-50 city-loc-46) 11)
  ; 519,1388 -> 619,1347
  (road city-loc-46 city-loc-50)
  (= (road-length city-loc-46 city-loc-50) 11)
  ; 1039,1338 -> 1081,1228
  (road city-loc-51 city-loc-44)
  (= (road-length city-loc-51 city-loc-44) 12)
  ; 1081,1228 -> 1039,1338
  (road city-loc-44 city-loc-51)
  (= (road-length city-loc-44 city-loc-51) 12)
  ; 193,1331 -> 99,1280
  (road city-loc-52 city-loc-10)
  (= (road-length city-loc-52 city-loc-10) 11)
  ; 99,1280 -> 193,1331
  (road city-loc-10 city-loc-52)
  (= (road-length city-loc-10 city-loc-52) 11)
  ; 193,1331 -> 209,1172
  (road city-loc-52 city-loc-19)
  (= (road-length city-loc-52 city-loc-19) 16)
  ; 209,1172 -> 193,1331
  (road city-loc-19 city-loc-52)
  (= (road-length city-loc-19 city-loc-52) 16)
  ; 193,1331 -> 149,1421
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 10)
  ; 149,1421 -> 193,1331
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 10)
  ; 193,1331 -> 321,1368
  (road city-loc-52 city-loc-40)
  (= (road-length city-loc-52 city-loc-40) 14)
  ; 321,1368 -> 193,1331
  (road city-loc-40 city-loc-52)
  (= (road-length city-loc-40 city-loc-52) 14)
  ; 1253,586 -> 1207,735
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 16)
  ; 1207,735 -> 1253,586
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 16)
  ; 1253,586 -> 1201,411
  (road city-loc-55 city-loc-11)
  (= (road-length city-loc-55 city-loc-11) 19)
  ; 1201,411 -> 1253,586
  (road city-loc-11 city-loc-55)
  (= (road-length city-loc-11 city-loc-55) 19)
  ; 1253,586 -> 1058,653
  (road city-loc-55 city-loc-15)
  (= (road-length city-loc-55 city-loc-15) 21)
  ; 1058,653 -> 1253,586
  (road city-loc-15 city-loc-55)
  (= (road-length city-loc-15 city-loc-55) 21)
  ; 1253,586 -> 1353,602
  (road city-loc-55 city-loc-29)
  (= (road-length city-loc-55 city-loc-29) 11)
  ; 1353,602 -> 1253,586
  (road city-loc-29 city-loc-55)
  (= (road-length city-loc-29 city-loc-55) 11)
  ; 1072,1014 -> 1068,867
  (road city-loc-56 city-loc-24)
  (= (road-length city-loc-56 city-loc-24) 15)
  ; 1068,867 -> 1072,1014
  (road city-loc-24 city-loc-56)
  (= (road-length city-loc-24 city-loc-56) 15)
  ; 1072,1014 -> 935,1025
  (road city-loc-56 city-loc-26)
  (= (road-length city-loc-56 city-loc-26) 14)
  ; 935,1025 -> 1072,1014
  (road city-loc-26 city-loc-56)
  (= (road-length city-loc-26 city-loc-56) 14)
  ; 151,967 -> 212,784
  (road city-loc-57 city-loc-14)
  (= (road-length city-loc-57 city-loc-14) 20)
  ; 212,784 -> 151,967
  (road city-loc-14 city-loc-57)
  (= (road-length city-loc-14 city-loc-57) 20)
  ; 827,1122 -> 686,1265
  (road city-loc-58 city-loc-25)
  (= (road-length city-loc-58 city-loc-25) 21)
  ; 686,1265 -> 827,1122
  (road city-loc-25 city-loc-58)
  (= (road-length city-loc-25 city-loc-58) 21)
  ; 827,1122 -> 935,1025
  (road city-loc-58 city-loc-26)
  (= (road-length city-loc-58 city-loc-26) 15)
  ; 935,1025 -> 827,1122
  (road city-loc-26 city-loc-58)
  (= (road-length city-loc-26 city-loc-58) 15)
  ; 827,1122 -> 728,1039
  (road city-loc-58 city-loc-49)
  (= (road-length city-loc-58 city-loc-49) 13)
  ; 728,1039 -> 827,1122
  (road city-loc-49 city-loc-58)
  (= (road-length city-loc-49 city-loc-58) 13)
  ; 769,469 -> 804,280
  (road city-loc-59 city-loc-33)
  (= (road-length city-loc-59 city-loc-33) 20)
  ; 804,280 -> 769,469
  (road city-loc-33 city-loc-59)
  (= (road-length city-loc-33 city-loc-59) 20)
  ; 359,1114 -> 448,1221
  (road city-loc-60 city-loc-17)
  (= (road-length city-loc-60 city-loc-17) 14)
  ; 448,1221 -> 359,1114
  (road city-loc-17 city-loc-60)
  (= (road-length city-loc-17 city-loc-60) 14)
  ; 359,1114 -> 209,1172
  (road city-loc-60 city-loc-19)
  (= (road-length city-loc-60 city-loc-19) 17)
  ; 209,1172 -> 359,1114
  (road city-loc-19 city-loc-60)
  (= (road-length city-loc-19 city-loc-60) 17)
  ; 359,1114 -> 510,982
  (road city-loc-60 city-loc-47)
  (= (road-length city-loc-60 city-loc-47) 21)
  ; 510,982 -> 359,1114
  (road city-loc-47 city-loc-60)
  (= (road-length city-loc-47 city-loc-60) 21)
  ; 590,664 -> 746,689
  (road city-loc-61 city-loc-5)
  (= (road-length city-loc-61 city-loc-5) 16)
  ; 746,689 -> 590,664
  (road city-loc-5 city-loc-61)
  (= (road-length city-loc-5 city-loc-61) 16)
  ; 590,664 -> 581,791
  (road city-loc-61 city-loc-38)
  (= (road-length city-loc-61 city-loc-38) 13)
  ; 581,791 -> 590,664
  (road city-loc-38 city-loc-61)
  (= (road-length city-loc-38 city-loc-61) 13)
  ; 590,664 -> 450,619
  (road city-loc-61 city-loc-39)
  (= (road-length city-loc-61 city-loc-39) 15)
  ; 450,619 -> 590,664
  (road city-loc-39 city-loc-61)
  (= (road-length city-loc-39 city-loc-61) 15)
  ; 287,569 -> 375,514
  (road city-loc-62 city-loc-2)
  (= (road-length city-loc-62 city-loc-2) 11)
  ; 375,514 -> 287,569
  (road city-loc-2 city-loc-62)
  (= (road-length city-loc-2 city-loc-62) 11)
  ; 287,569 -> 313,390
  (road city-loc-62 city-loc-36)
  (= (road-length city-loc-62 city-loc-36) 19)
  ; 313,390 -> 287,569
  (road city-loc-36 city-loc-62)
  (= (road-length city-loc-36 city-loc-62) 19)
  ; 287,569 -> 450,619
  (road city-loc-62 city-loc-39)
  (= (road-length city-loc-62 city-loc-39) 17)
  ; 450,619 -> 287,569
  (road city-loc-39 city-loc-62)
  (= (road-length city-loc-39 city-loc-62) 17)
  ; 287,569 -> 123,626
  (road city-loc-62 city-loc-41)
  (= (road-length city-loc-62 city-loc-41) 18)
  ; 123,626 -> 287,569
  (road city-loc-41 city-loc-62)
  (= (road-length city-loc-41 city-loc-62) 18)
  ; 287,569 -> 302,674
  (road city-loc-62 city-loc-45)
  (= (road-length city-loc-62 city-loc-45) 11)
  ; 302,674 -> 287,569
  (road city-loc-45 city-loc-62)
  (= (road-length city-loc-45 city-loc-62) 11)
  ; 603,1187 -> 448,1221
  (road city-loc-63 city-loc-17)
  (= (road-length city-loc-63 city-loc-17) 16)
  ; 448,1221 -> 603,1187
  (road city-loc-17 city-loc-63)
  (= (road-length city-loc-17 city-loc-63) 16)
  ; 603,1187 -> 686,1265
  (road city-loc-63 city-loc-25)
  (= (road-length city-loc-63 city-loc-25) 12)
  ; 686,1265 -> 603,1187
  (road city-loc-25 city-loc-63)
  (= (road-length city-loc-25 city-loc-63) 12)
  ; 603,1187 -> 728,1039
  (road city-loc-63 city-loc-49)
  (= (road-length city-loc-63 city-loc-49) 20)
  ; 728,1039 -> 603,1187
  (road city-loc-49 city-loc-63)
  (= (road-length city-loc-49 city-loc-63) 20)
  ; 603,1187 -> 619,1347
  (road city-loc-63 city-loc-50)
  (= (road-length city-loc-63 city-loc-50) 17)
  ; 619,1347 -> 603,1187
  (road city-loc-50 city-loc-63)
  (= (road-length city-loc-50 city-loc-63) 17)
  ; 1179,1016 -> 1302,875
  (road city-loc-64 city-loc-22)
  (= (road-length city-loc-64 city-loc-22) 19)
  ; 1302,875 -> 1179,1016
  (road city-loc-22 city-loc-64)
  (= (road-length city-loc-22 city-loc-64) 19)
  ; 1179,1016 -> 1309,986
  (road city-loc-64 city-loc-23)
  (= (road-length city-loc-64 city-loc-23) 14)
  ; 1309,986 -> 1179,1016
  (road city-loc-23 city-loc-64)
  (= (road-length city-loc-23 city-loc-64) 14)
  ; 1179,1016 -> 1068,867
  (road city-loc-64 city-loc-24)
  (= (road-length city-loc-64 city-loc-24) 19)
  ; 1068,867 -> 1179,1016
  (road city-loc-24 city-loc-64)
  (= (road-length city-loc-24 city-loc-64) 19)
  ; 1179,1016 -> 1246,1176
  (road city-loc-64 city-loc-30)
  (= (road-length city-loc-64 city-loc-30) 18)
  ; 1246,1176 -> 1179,1016
  (road city-loc-30 city-loc-64)
  (= (road-length city-loc-30 city-loc-64) 18)
  ; 1179,1016 -> 1072,1014
  (road city-loc-64 city-loc-56)
  (= (road-length city-loc-64 city-loc-56) 11)
  ; 1072,1014 -> 1179,1016
  (road city-loc-56 city-loc-64)
  (= (road-length city-loc-56 city-loc-64) 11)
  ; 801,1233 -> 686,1265
  (road city-loc-65 city-loc-25)
  (= (road-length city-loc-65 city-loc-25) 12)
  ; 686,1265 -> 801,1233
  (road city-loc-25 city-loc-65)
  (= (road-length city-loc-25 city-loc-65) 12)
  ; 801,1233 -> 728,1039
  (road city-loc-65 city-loc-49)
  (= (road-length city-loc-65 city-loc-49) 21)
  ; 728,1039 -> 801,1233
  (road city-loc-49 city-loc-65)
  (= (road-length city-loc-49 city-loc-65) 21)
  ; 801,1233 -> 827,1122
  (road city-loc-65 city-loc-58)
  (= (road-length city-loc-65 city-loc-58) 12)
  ; 827,1122 -> 801,1233
  (road city-loc-58 city-loc-65)
  (= (road-length city-loc-58 city-loc-65) 12)
  ; 801,1233 -> 603,1187
  (road city-loc-65 city-loc-63)
  (= (road-length city-loc-65 city-loc-63) 21)
  ; 603,1187 -> 801,1233
  (road city-loc-63 city-loc-65)
  (= (road-length city-loc-63 city-loc-65) 21)
  ; 528,260 -> 720,197
  (road city-loc-66 city-loc-28)
  (= (road-length city-loc-66 city-loc-28) 21)
  ; 720,197 -> 528,260
  (road city-loc-28 city-loc-66)
  (= (road-length city-loc-28 city-loc-66) 21)
  ; 349,151 -> 261,302
  (road city-loc-67 city-loc-1)
  (= (road-length city-loc-67 city-loc-1) 18)
  ; 261,302 -> 349,151
  (road city-loc-1 city-loc-67)
  (= (road-length city-loc-1 city-loc-67) 18)
  ; 349,151 -> 528,260
  (road city-loc-67 city-loc-66)
  (= (road-length city-loc-67 city-loc-66) 21)
  ; 528,260 -> 349,151
  (road city-loc-66 city-loc-67)
  (= (road-length city-loc-66 city-loc-67) 21)
  ; 1104,466 -> 1201,411
  (road city-loc-68 city-loc-11)
  (= (road-length city-loc-68 city-loc-11) 12)
  ; 1201,411 -> 1104,466
  (road city-loc-11 city-loc-68)
  (= (road-length city-loc-11 city-loc-68) 12)
  ; 1104,466 -> 1058,653
  (road city-loc-68 city-loc-15)
  (= (road-length city-loc-68 city-loc-15) 20)
  ; 1058,653 -> 1104,466
  (road city-loc-15 city-loc-68)
  (= (road-length city-loc-15 city-loc-68) 20)
  ; 1104,466 -> 1003,300
  (road city-loc-68 city-loc-31)
  (= (road-length city-loc-68 city-loc-31) 20)
  ; 1003,300 -> 1104,466
  (road city-loc-31 city-loc-68)
  (= (road-length city-loc-31 city-loc-68) 20)
  ; 1104,466 -> 1253,586
  (road city-loc-68 city-loc-55)
  (= (road-length city-loc-68 city-loc-55) 20)
  ; 1253,586 -> 1104,466
  (road city-loc-55 city-loc-68)
  (= (road-length city-loc-55 city-loc-68) 20)
  ; 1178,865 -> 1207,735
  (road city-loc-69 city-loc-4)
  (= (road-length city-loc-69 city-loc-4) 14)
  ; 1207,735 -> 1178,865
  (road city-loc-4 city-loc-69)
  (= (road-length city-loc-4 city-loc-69) 14)
  ; 1178,865 -> 1302,875
  (road city-loc-69 city-loc-22)
  (= (road-length city-loc-69 city-loc-22) 13)
  ; 1302,875 -> 1178,865
  (road city-loc-22 city-loc-69)
  (= (road-length city-loc-22 city-loc-69) 13)
  ; 1178,865 -> 1309,986
  (road city-loc-69 city-loc-23)
  (= (road-length city-loc-69 city-loc-23) 18)
  ; 1309,986 -> 1178,865
  (road city-loc-23 city-loc-69)
  (= (road-length city-loc-23 city-loc-69) 18)
  ; 1178,865 -> 1068,867
  (road city-loc-69 city-loc-24)
  (= (road-length city-loc-69 city-loc-24) 11)
  ; 1068,867 -> 1178,865
  (road city-loc-24 city-loc-69)
  (= (road-length city-loc-24 city-loc-69) 11)
  ; 1178,865 -> 1072,1014
  (road city-loc-69 city-loc-56)
  (= (road-length city-loc-69 city-loc-56) 19)
  ; 1072,1014 -> 1178,865
  (road city-loc-56 city-loc-69)
  (= (road-length city-loc-56 city-loc-69) 19)
  ; 1178,865 -> 1179,1016
  (road city-loc-69 city-loc-64)
  (= (road-length city-loc-69 city-loc-64) 16)
  ; 1179,1016 -> 1178,865
  (road city-loc-64 city-loc-69)
  (= (road-length city-loc-64 city-loc-69) 16)
  ; 668,324 -> 720,197
  (road city-loc-70 city-loc-28)
  (= (road-length city-loc-70 city-loc-28) 14)
  ; 720,197 -> 668,324
  (road city-loc-28 city-loc-70)
  (= (road-length city-loc-28 city-loc-70) 14)
  ; 668,324 -> 804,280
  (road city-loc-70 city-loc-33)
  (= (road-length city-loc-70 city-loc-33) 15)
  ; 804,280 -> 668,324
  (road city-loc-33 city-loc-70)
  (= (road-length city-loc-33 city-loc-70) 15)
  ; 668,324 -> 769,469
  (road city-loc-70 city-loc-59)
  (= (road-length city-loc-70 city-loc-59) 18)
  ; 769,469 -> 668,324
  (road city-loc-59 city-loc-70)
  (= (road-length city-loc-59 city-loc-70) 18)
  ; 668,324 -> 528,260
  (road city-loc-70 city-loc-66)
  (= (road-length city-loc-70 city-loc-66) 16)
  ; 528,260 -> 668,324
  (road city-loc-66 city-loc-70)
  (= (road-length city-loc-66 city-loc-70) 16)
  ; 20,120 -> 127,37
  (road city-loc-71 city-loc-53)
  (= (road-length city-loc-71 city-loc-53) 14)
  ; 127,37 -> 20,120
  (road city-loc-53 city-loc-71)
  (= (road-length city-loc-53 city-loc-71) 14)
  ; 502,442 -> 375,514
  (road city-loc-72 city-loc-2)
  (= (road-length city-loc-72 city-loc-2) 15)
  ; 375,514 -> 502,442
  (road city-loc-2 city-loc-72)
  (= (road-length city-loc-2 city-loc-72) 15)
  ; 502,442 -> 313,390
  (road city-loc-72 city-loc-36)
  (= (road-length city-loc-72 city-loc-36) 20)
  ; 313,390 -> 502,442
  (road city-loc-36 city-loc-72)
  (= (road-length city-loc-36 city-loc-72) 20)
  ; 502,442 -> 450,619
  (road city-loc-72 city-loc-39)
  (= (road-length city-loc-72 city-loc-39) 19)
  ; 450,619 -> 502,442
  (road city-loc-39 city-loc-72)
  (= (road-length city-loc-39 city-loc-72) 19)
  ; 502,442 -> 528,260
  (road city-loc-72 city-loc-66)
  (= (road-length city-loc-72 city-loc-66) 19)
  ; 528,260 -> 502,442
  (road city-loc-66 city-loc-72)
  (= (road-length city-loc-66 city-loc-72) 19)
  ; 502,442 -> 668,324
  (road city-loc-72 city-loc-70)
  (= (road-length city-loc-72 city-loc-70) 21)
  ; 668,324 -> 502,442
  (road city-loc-70 city-loc-72)
  (= (road-length city-loc-70 city-loc-72) 21)
  ; 158,486 -> 147,303
  (road city-loc-73 city-loc-34)
  (= (road-length city-loc-73 city-loc-34) 19)
  ; 147,303 -> 158,486
  (road city-loc-34 city-loc-73)
  (= (road-length city-loc-34 city-loc-73) 19)
  ; 158,486 -> 313,390
  (road city-loc-73 city-loc-36)
  (= (road-length city-loc-73 city-loc-36) 19)
  ; 313,390 -> 158,486
  (road city-loc-36 city-loc-73)
  (= (road-length city-loc-36 city-loc-73) 19)
  ; 158,486 -> 123,626
  (road city-loc-73 city-loc-41)
  (= (road-length city-loc-73 city-loc-41) 15)
  ; 123,626 -> 158,486
  (road city-loc-41 city-loc-73)
  (= (road-length city-loc-41 city-loc-73) 15)
  ; 158,486 -> 287,569
  (road city-loc-73 city-loc-62)
  (= (road-length city-loc-73 city-loc-62) 16)
  ; 287,569 -> 158,486
  (road city-loc-62 city-loc-73)
  (= (road-length city-loc-62 city-loc-73) 16)
  ; 22,669 -> 123,626
  (road city-loc-74 city-loc-41)
  (= (road-length city-loc-74 city-loc-41) 11)
  ; 123,626 -> 22,669
  (road city-loc-41 city-loc-74)
  (= (road-length city-loc-41 city-loc-74) 11)
  ; 779,1477 -> 660,1448
  (road city-loc-75 city-loc-18)
  (= (road-length city-loc-75 city-loc-18) 13)
  ; 660,1448 -> 779,1477
  (road city-loc-18 city-loc-75)
  (= (road-length city-loc-18 city-loc-75) 13)
  ; 779,1477 -> 619,1347
  (road city-loc-75 city-loc-50)
  (= (road-length city-loc-75 city-loc-50) 21)
  ; 619,1347 -> 779,1477
  (road city-loc-50 city-loc-75)
  (= (road-length city-loc-50 city-loc-75) 21)
  ; 18,400 -> 147,303
  (road city-loc-76 city-loc-34)
  (= (road-length city-loc-76 city-loc-34) 17)
  ; 147,303 -> 18,400
  (road city-loc-34 city-loc-76)
  (= (road-length city-loc-34 city-loc-76) 17)
  ; 18,400 -> 158,486
  (road city-loc-76 city-loc-73)
  (= (road-length city-loc-76 city-loc-73) 17)
  ; 158,486 -> 18,400
  (road city-loc-73 city-loc-76)
  (= (road-length city-loc-73 city-loc-76) 17)
  ; 1391,1365 -> 1454,1169
  (road city-loc-77 city-loc-8)
  (= (road-length city-loc-77 city-loc-8) 21)
  ; 1454,1169 -> 1391,1365
  (road city-loc-8 city-loc-77)
  (= (road-length city-loc-8 city-loc-77) 21)
  ; 1391,1365 -> 1499,1439
  (road city-loc-77 city-loc-13)
  (= (road-length city-loc-77 city-loc-13) 14)
  ; 1499,1439 -> 1391,1365
  (road city-loc-13 city-loc-77)
  (= (road-length city-loc-13 city-loc-77) 14)
  ; 1391,1365 -> 1286,1401
  (road city-loc-77 city-loc-54)
  (= (road-length city-loc-77 city-loc-54) 12)
  ; 1286,1401 -> 1391,1365
  (road city-loc-54 city-loc-77)
  (= (road-length city-loc-54 city-loc-77) 12)
  ; 466,140 -> 528,260
  (road city-loc-78 city-loc-66)
  (= (road-length city-loc-78 city-loc-66) 14)
  ; 528,260 -> 466,140
  (road city-loc-66 city-loc-78)
  (= (road-length city-loc-66 city-loc-78) 14)
  ; 466,140 -> 349,151
  (road city-loc-78 city-loc-67)
  (= (road-length city-loc-78 city-loc-67) 12)
  ; 349,151 -> 466,140
  (road city-loc-67 city-loc-78)
  (= (road-length city-loc-67 city-loc-78) 12)
  ; 986,580 -> 1058,653
  (road city-loc-79 city-loc-15)
  (= (road-length city-loc-79 city-loc-15) 11)
  ; 1058,653 -> 986,580
  (road city-loc-15 city-loc-79)
  (= (road-length city-loc-15 city-loc-79) 11)
  ; 986,580 -> 1104,466
  (road city-loc-79 city-loc-68)
  (= (road-length city-loc-79 city-loc-68) 17)
  ; 1104,466 -> 986,580
  (road city-loc-68 city-loc-79)
  (= (road-length city-loc-68 city-loc-79) 17)
  ; 80,883 -> 212,784
  (road city-loc-80 city-loc-14)
  (= (road-length city-loc-80 city-loc-14) 17)
  ; 212,784 -> 80,883
  (road city-loc-14 city-loc-80)
  (= (road-length city-loc-14 city-loc-80) 17)
  ; 80,883 -> 151,967
  (road city-loc-80 city-loc-57)
  (= (road-length city-loc-80 city-loc-57) 11)
  ; 151,967 -> 80,883
  (road city-loc-57 city-loc-80)
  (= (road-length city-loc-57 city-loc-80) 11)
  ; 408,267 -> 261,302
  (road city-loc-81 city-loc-1)
  (= (road-length city-loc-81 city-loc-1) 16)
  ; 261,302 -> 408,267
  (road city-loc-1 city-loc-81)
  (= (road-length city-loc-1 city-loc-81) 16)
  ; 408,267 -> 313,390
  (road city-loc-81 city-loc-36)
  (= (road-length city-loc-81 city-loc-36) 16)
  ; 313,390 -> 408,267
  (road city-loc-36 city-loc-81)
  (= (road-length city-loc-36 city-loc-81) 16)
  ; 408,267 -> 528,260
  (road city-loc-81 city-loc-66)
  (= (road-length city-loc-81 city-loc-66) 12)
  ; 528,260 -> 408,267
  (road city-loc-66 city-loc-81)
  (= (road-length city-loc-66 city-loc-81) 12)
  ; 408,267 -> 349,151
  (road city-loc-81 city-loc-67)
  (= (road-length city-loc-81 city-loc-67) 13)
  ; 349,151 -> 408,267
  (road city-loc-67 city-loc-81)
  (= (road-length city-loc-67 city-loc-81) 13)
  ; 408,267 -> 502,442
  (road city-loc-81 city-loc-72)
  (= (road-length city-loc-81 city-loc-72) 20)
  ; 502,442 -> 408,267
  (road city-loc-72 city-loc-81)
  (= (road-length city-loc-72 city-loc-81) 20)
  ; 408,267 -> 466,140
  (road city-loc-81 city-loc-78)
  (= (road-length city-loc-81 city-loc-78) 14)
  ; 466,140 -> 408,267
  (road city-loc-78 city-loc-81)
  (= (road-length city-loc-78 city-loc-81) 14)
  ; 882,501 -> 769,469
  (road city-loc-82 city-loc-59)
  (= (road-length city-loc-82 city-loc-59) 12)
  ; 769,469 -> 882,501
  (road city-loc-59 city-loc-82)
  (= (road-length city-loc-59 city-loc-82) 12)
  ; 882,501 -> 986,580
  (road city-loc-82 city-loc-79)
  (= (road-length city-loc-82 city-loc-79) 14)
  ; 986,580 -> 882,501
  (road city-loc-79 city-loc-82)
  (= (road-length city-loc-79 city-loc-82) 14)
  ; 377,943 -> 327,780
  (road city-loc-83 city-loc-35)
  (= (road-length city-loc-83 city-loc-35) 17)
  ; 327,780 -> 377,943
  (road city-loc-35 city-loc-83)
  (= (road-length city-loc-35 city-loc-83) 17)
  ; 377,943 -> 510,982
  (road city-loc-83 city-loc-47)
  (= (road-length city-loc-83 city-loc-47) 14)
  ; 510,982 -> 377,943
  (road city-loc-47 city-loc-83)
  (= (road-length city-loc-47 city-loc-83) 14)
  ; 377,943 -> 359,1114
  (road city-loc-83 city-loc-60)
  (= (road-length city-loc-83 city-loc-60) 18)
  ; 359,1114 -> 377,943
  (road city-loc-60 city-loc-83)
  (= (road-length city-loc-60 city-loc-83) 18)
  ; 286,1021 -> 209,1172
  (road city-loc-84 city-loc-19)
  (= (road-length city-loc-84 city-loc-19) 17)
  ; 209,1172 -> 286,1021
  (road city-loc-19 city-loc-84)
  (= (road-length city-loc-19 city-loc-84) 17)
  ; 286,1021 -> 151,967
  (road city-loc-84 city-loc-57)
  (= (road-length city-loc-84 city-loc-57) 15)
  ; 151,967 -> 286,1021
  (road city-loc-57 city-loc-84)
  (= (road-length city-loc-57 city-loc-84) 15)
  ; 286,1021 -> 359,1114
  (road city-loc-84 city-loc-60)
  (= (road-length city-loc-84 city-loc-60) 12)
  ; 359,1114 -> 286,1021
  (road city-loc-60 city-loc-84)
  (= (road-length city-loc-60 city-loc-84) 12)
  ; 286,1021 -> 377,943
  (road city-loc-84 city-loc-83)
  (= (road-length city-loc-84 city-loc-83) 12)
  ; 377,943 -> 286,1021
  (road city-loc-83 city-loc-84)
  (= (road-length city-loc-83 city-loc-84) 12)
  ; 604,506 -> 450,619
  (road city-loc-85 city-loc-39)
  (= (road-length city-loc-85 city-loc-39) 20)
  ; 450,619 -> 604,506
  (road city-loc-39 city-loc-85)
  (= (road-length city-loc-39 city-loc-85) 20)
  ; 604,506 -> 769,469
  (road city-loc-85 city-loc-59)
  (= (road-length city-loc-85 city-loc-59) 17)
  ; 769,469 -> 604,506
  (road city-loc-59 city-loc-85)
  (= (road-length city-loc-59 city-loc-85) 17)
  ; 604,506 -> 590,664
  (road city-loc-85 city-loc-61)
  (= (road-length city-loc-85 city-loc-61) 16)
  ; 590,664 -> 604,506
  (road city-loc-61 city-loc-85)
  (= (road-length city-loc-61 city-loc-85) 16)
  ; 604,506 -> 668,324
  (road city-loc-85 city-loc-70)
  (= (road-length city-loc-85 city-loc-70) 20)
  ; 668,324 -> 604,506
  (road city-loc-70 city-loc-85)
  (= (road-length city-loc-70 city-loc-85) 20)
  ; 604,506 -> 502,442
  (road city-loc-85 city-loc-72)
  (= (road-length city-loc-85 city-loc-72) 12)
  ; 502,442 -> 604,506
  (road city-loc-72 city-loc-85)
  (= (road-length city-loc-72 city-loc-85) 12)
  ; 843,625 -> 746,689
  (road city-loc-86 city-loc-5)
  (= (road-length city-loc-86 city-loc-5) 12)
  ; 746,689 -> 843,625
  (road city-loc-5 city-loc-86)
  (= (road-length city-loc-5 city-loc-86) 12)
  ; 843,625 -> 837,796
  (road city-loc-86 city-loc-32)
  (= (road-length city-loc-86 city-loc-32) 18)
  ; 837,796 -> 843,625
  (road city-loc-32 city-loc-86)
  (= (road-length city-loc-32 city-loc-86) 18)
  ; 843,625 -> 769,469
  (road city-loc-86 city-loc-59)
  (= (road-length city-loc-86 city-loc-59) 18)
  ; 769,469 -> 843,625
  (road city-loc-59 city-loc-86)
  (= (road-length city-loc-59 city-loc-86) 18)
  ; 843,625 -> 986,580
  (road city-loc-86 city-loc-79)
  (= (road-length city-loc-86 city-loc-79) 15)
  ; 986,580 -> 843,625
  (road city-loc-79 city-loc-86)
  (= (road-length city-loc-79 city-loc-86) 15)
  ; 843,625 -> 882,501
  (road city-loc-86 city-loc-82)
  (= (road-length city-loc-86 city-loc-82) 13)
  ; 882,501 -> 843,625
  (road city-loc-82 city-loc-86)
  (= (road-length city-loc-82 city-loc-86) 13)
  ; 198,213 -> 261,302
  (road city-loc-87 city-loc-1)
  (= (road-length city-loc-87 city-loc-1) 11)
  ; 261,302 -> 198,213
  (road city-loc-1 city-loc-87)
  (= (road-length city-loc-1 city-loc-87) 11)
  ; 198,213 -> 147,303
  (road city-loc-87 city-loc-34)
  (= (road-length city-loc-87 city-loc-34) 11)
  ; 147,303 -> 198,213
  (road city-loc-34 city-loc-87)
  (= (road-length city-loc-34 city-loc-87) 11)
  ; 198,213 -> 127,37
  (road city-loc-87 city-loc-53)
  (= (road-length city-loc-87 city-loc-53) 19)
  ; 127,37 -> 198,213
  (road city-loc-53 city-loc-87)
  (= (road-length city-loc-53 city-loc-87) 19)
  ; 198,213 -> 349,151
  (road city-loc-87 city-loc-67)
  (= (road-length city-loc-87 city-loc-67) 17)
  ; 349,151 -> 198,213
  (road city-loc-67 city-loc-87)
  (= (road-length city-loc-67 city-loc-87) 17)
  ; 198,213 -> 20,120
  (road city-loc-87 city-loc-71)
  (= (road-length city-loc-87 city-loc-71) 21)
  ; 20,120 -> 198,213
  (road city-loc-71 city-loc-87)
  (= (road-length city-loc-71 city-loc-87) 21)
  ; 337,22 -> 349,151
  (road city-loc-88 city-loc-67)
  (= (road-length city-loc-88 city-loc-67) 13)
  ; 349,151 -> 337,22
  (road city-loc-67 city-loc-88)
  (= (road-length city-loc-67 city-loc-88) 13)
  ; 337,22 -> 466,140
  (road city-loc-88 city-loc-78)
  (= (road-length city-loc-88 city-loc-78) 18)
  ; 466,140 -> 337,22
  (road city-loc-78 city-loc-88)
  (= (road-length city-loc-78 city-loc-88) 18)
  ; 76,1095 -> 99,1280
  (road city-loc-89 city-loc-10)
  (= (road-length city-loc-89 city-loc-10) 19)
  ; 99,1280 -> 76,1095
  (road city-loc-10 city-loc-89)
  (= (road-length city-loc-10 city-loc-89) 19)
  ; 76,1095 -> 209,1172
  (road city-loc-89 city-loc-19)
  (= (road-length city-loc-89 city-loc-19) 16)
  ; 209,1172 -> 76,1095
  (road city-loc-19 city-loc-89)
  (= (road-length city-loc-19 city-loc-89) 16)
  ; 76,1095 -> 151,967
  (road city-loc-89 city-loc-57)
  (= (road-length city-loc-89 city-loc-57) 15)
  ; 151,967 -> 76,1095
  (road city-loc-57 city-loc-89)
  (= (road-length city-loc-57 city-loc-89) 15)
  ; 598,1049 -> 677,858
  (road city-loc-90 city-loc-9)
  (= (road-length city-loc-90 city-loc-9) 21)
  ; 677,858 -> 598,1049
  (road city-loc-9 city-loc-90)
  (= (road-length city-loc-9 city-loc-90) 21)
  ; 598,1049 -> 646,957
  (road city-loc-90 city-loc-21)
  (= (road-length city-loc-90 city-loc-21) 11)
  ; 646,957 -> 598,1049
  (road city-loc-21 city-loc-90)
  (= (road-length city-loc-21 city-loc-90) 11)
  ; 598,1049 -> 510,982
  (road city-loc-90 city-loc-47)
  (= (road-length city-loc-90 city-loc-47) 12)
  ; 510,982 -> 598,1049
  (road city-loc-47 city-loc-90)
  (= (road-length city-loc-47 city-loc-90) 12)
  ; 598,1049 -> 728,1039
  (road city-loc-90 city-loc-49)
  (= (road-length city-loc-90 city-loc-49) 13)
  ; 728,1039 -> 598,1049
  (road city-loc-49 city-loc-90)
  (= (road-length city-loc-49 city-loc-90) 13)
  ; 598,1049 -> 603,1187
  (road city-loc-90 city-loc-63)
  (= (road-length city-loc-90 city-loc-63) 14)
  ; 603,1187 -> 598,1049
  (road city-loc-63 city-loc-90)
  (= (road-length city-loc-63 city-loc-90) 14)
  ; 19,1217 -> 99,1280
  (road city-loc-91 city-loc-10)
  (= (road-length city-loc-91 city-loc-10) 11)
  ; 99,1280 -> 19,1217
  (road city-loc-10 city-loc-91)
  (= (road-length city-loc-10 city-loc-91) 11)
  ; 19,1217 -> 209,1172
  (road city-loc-91 city-loc-19)
  (= (road-length city-loc-91 city-loc-19) 20)
  ; 209,1172 -> 19,1217
  (road city-loc-19 city-loc-91)
  (= (road-length city-loc-19 city-loc-91) 20)
  ; 19,1217 -> 193,1331
  (road city-loc-91 city-loc-52)
  (= (road-length city-loc-91 city-loc-52) 21)
  ; 193,1331 -> 19,1217
  (road city-loc-52 city-loc-91)
  (= (road-length city-loc-52 city-loc-91) 21)
  ; 19,1217 -> 76,1095
  (road city-loc-91 city-loc-89)
  (= (road-length city-loc-91 city-loc-89) 14)
  ; 76,1095 -> 19,1217
  (road city-loc-89 city-loc-91)
  (= (road-length city-loc-89 city-loc-91) 14)
  ; 72,218 -> 261,302
  (road city-loc-92 city-loc-1)
  (= (road-length city-loc-92 city-loc-1) 21)
  ; 261,302 -> 72,218
  (road city-loc-1 city-loc-92)
  (= (road-length city-loc-1 city-loc-92) 21)
  ; 72,218 -> 147,303
  (road city-loc-92 city-loc-34)
  (= (road-length city-loc-92 city-loc-34) 12)
  ; 147,303 -> 72,218
  (road city-loc-34 city-loc-92)
  (= (road-length city-loc-34 city-loc-92) 12)
  ; 72,218 -> 127,37
  (road city-loc-92 city-loc-53)
  (= (road-length city-loc-92 city-loc-53) 19)
  ; 127,37 -> 72,218
  (road city-loc-53 city-loc-92)
  (= (road-length city-loc-53 city-loc-92) 19)
  ; 72,218 -> 20,120
  (road city-loc-92 city-loc-71)
  (= (road-length city-loc-92 city-loc-71) 12)
  ; 20,120 -> 72,218
  (road city-loc-71 city-loc-92)
  (= (road-length city-loc-71 city-loc-92) 12)
  ; 72,218 -> 18,400
  (road city-loc-92 city-loc-76)
  (= (road-length city-loc-92 city-loc-76) 19)
  ; 18,400 -> 72,218
  (road city-loc-76 city-loc-92)
  (= (road-length city-loc-76 city-loc-92) 19)
  ; 72,218 -> 198,213
  (road city-loc-92 city-loc-87)
  (= (road-length city-loc-92 city-loc-87) 13)
  ; 198,213 -> 72,218
  (road city-loc-87 city-loc-92)
  (= (road-length city-loc-87 city-loc-92) 13)
  ; 31,1428 -> 99,1280
  (road city-loc-93 city-loc-10)
  (= (road-length city-loc-93 city-loc-10) 17)
  ; 99,1280 -> 31,1428
  (road city-loc-10 city-loc-93)
  (= (road-length city-loc-10 city-loc-93) 17)
  ; 31,1428 -> 149,1421
  (road city-loc-93 city-loc-27)
  (= (road-length city-loc-93 city-loc-27) 12)
  ; 149,1421 -> 31,1428
  (road city-loc-27 city-loc-93)
  (= (road-length city-loc-27 city-loc-93) 12)
  ; 31,1428 -> 193,1331
  (road city-loc-93 city-loc-52)
  (= (road-length city-loc-93 city-loc-52) 19)
  ; 193,1331 -> 31,1428
  (road city-loc-52 city-loc-93)
  (= (road-length city-loc-52 city-loc-93) 19)
  ; 936,4 -> 972,124
  (road city-loc-94 city-loc-6)
  (= (road-length city-loc-94 city-loc-6) 13)
  ; 972,124 -> 936,4
  (road city-loc-6 city-loc-94)
  (= (road-length city-loc-6 city-loc-94) 13)
  ; 936,4 -> 817,163
  (road city-loc-94 city-loc-37)
  (= (road-length city-loc-94 city-loc-37) 20)
  ; 817,163 -> 936,4
  (road city-loc-37 city-loc-94)
  (= (road-length city-loc-37 city-loc-94) 20)
  ; 32,973 -> 151,967
  (road city-loc-95 city-loc-57)
  (= (road-length city-loc-95 city-loc-57) 12)
  ; 151,967 -> 32,973
  (road city-loc-57 city-loc-95)
  (= (road-length city-loc-57 city-loc-95) 12)
  ; 32,973 -> 80,883
  (road city-loc-95 city-loc-80)
  (= (road-length city-loc-95 city-loc-80) 11)
  ; 80,883 -> 32,973
  (road city-loc-80 city-loc-95)
  (= (road-length city-loc-80 city-loc-95) 11)
  ; 32,973 -> 76,1095
  (road city-loc-95 city-loc-89)
  (= (road-length city-loc-95 city-loc-89) 13)
  ; 76,1095 -> 32,973
  (road city-loc-89 city-loc-95)
  (= (road-length city-loc-89 city-loc-95) 13)
  ; 443,825 -> 327,780
  (road city-loc-96 city-loc-35)
  (= (road-length city-loc-96 city-loc-35) 13)
  ; 327,780 -> 443,825
  (road city-loc-35 city-loc-96)
  (= (road-length city-loc-35 city-loc-96) 13)
  ; 443,825 -> 581,791
  (road city-loc-96 city-loc-38)
  (= (road-length city-loc-96 city-loc-38) 15)
  ; 581,791 -> 443,825
  (road city-loc-38 city-loc-96)
  (= (road-length city-loc-38 city-loc-96) 15)
  ; 443,825 -> 450,619
  (road city-loc-96 city-loc-39)
  (= (road-length city-loc-96 city-loc-39) 21)
  ; 450,619 -> 443,825
  (road city-loc-39 city-loc-96)
  (= (road-length city-loc-39 city-loc-96) 21)
  ; 443,825 -> 302,674
  (road city-loc-96 city-loc-45)
  (= (road-length city-loc-96 city-loc-45) 21)
  ; 302,674 -> 443,825
  (road city-loc-45 city-loc-96)
  (= (road-length city-loc-45 city-loc-96) 21)
  ; 443,825 -> 510,982
  (road city-loc-96 city-loc-47)
  (= (road-length city-loc-96 city-loc-47) 18)
  ; 510,982 -> 443,825
  (road city-loc-47 city-loc-96)
  (= (road-length city-loc-47 city-loc-96) 18)
  ; 443,825 -> 377,943
  (road city-loc-96 city-loc-83)
  (= (road-length city-loc-96 city-loc-83) 14)
  ; 377,943 -> 443,825
  (road city-loc-83 city-loc-96)
  (= (road-length city-loc-83 city-loc-96) 14)
  ; 854,1319 -> 686,1265
  (road city-loc-97 city-loc-25)
  (= (road-length city-loc-97 city-loc-25) 18)
  ; 686,1265 -> 854,1319
  (road city-loc-25 city-loc-97)
  (= (road-length city-loc-25 city-loc-97) 18)
  ; 854,1319 -> 1039,1338
  (road city-loc-97 city-loc-51)
  (= (road-length city-loc-97 city-loc-51) 19)
  ; 1039,1338 -> 854,1319
  (road city-loc-51 city-loc-97)
  (= (road-length city-loc-51 city-loc-97) 19)
  ; 854,1319 -> 827,1122
  (road city-loc-97 city-loc-58)
  (= (road-length city-loc-97 city-loc-58) 20)
  ; 827,1122 -> 854,1319
  (road city-loc-58 city-loc-97)
  (= (road-length city-loc-58 city-loc-97) 20)
  ; 854,1319 -> 801,1233
  (road city-loc-97 city-loc-65)
  (= (road-length city-loc-97 city-loc-65) 11)
  ; 801,1233 -> 854,1319
  (road city-loc-65 city-loc-97)
  (= (road-length city-loc-65 city-loc-97) 11)
  ; 854,1319 -> 779,1477
  (road city-loc-97 city-loc-75)
  (= (road-length city-loc-97 city-loc-75) 18)
  ; 779,1477 -> 854,1319
  (road city-loc-75 city-loc-97)
  (= (road-length city-loc-75 city-loc-97) 18)
  ; 754,1338 -> 660,1448
  (road city-loc-98 city-loc-18)
  (= (road-length city-loc-98 city-loc-18) 15)
  ; 660,1448 -> 754,1338
  (road city-loc-18 city-loc-98)
  (= (road-length city-loc-18 city-loc-98) 15)
  ; 754,1338 -> 686,1265
  (road city-loc-98 city-loc-25)
  (= (road-length city-loc-98 city-loc-25) 10)
  ; 686,1265 -> 754,1338
  (road city-loc-25 city-loc-98)
  (= (road-length city-loc-25 city-loc-98) 10)
  ; 754,1338 -> 619,1347
  (road city-loc-98 city-loc-50)
  (= (road-length city-loc-98 city-loc-50) 14)
  ; 619,1347 -> 754,1338
  (road city-loc-50 city-loc-98)
  (= (road-length city-loc-50 city-loc-98) 14)
  ; 754,1338 -> 801,1233
  (road city-loc-98 city-loc-65)
  (= (road-length city-loc-98 city-loc-65) 12)
  ; 801,1233 -> 754,1338
  (road city-loc-65 city-loc-98)
  (= (road-length city-loc-65 city-loc-98) 12)
  ; 754,1338 -> 779,1477
  (road city-loc-98 city-loc-75)
  (= (road-length city-loc-98 city-loc-75) 15)
  ; 779,1477 -> 754,1338
  (road city-loc-75 city-loc-98)
  (= (road-length city-loc-75 city-loc-98) 15)
  ; 754,1338 -> 854,1319
  (road city-loc-98 city-loc-97)
  (= (road-length city-loc-98 city-loc-97) 11)
  ; 854,1319 -> 754,1338
  (road city-loc-97 city-loc-98)
  (= (road-length city-loc-97 city-loc-98) 11)
  ; 497,717 -> 327,780
  (road city-loc-99 city-loc-35)
  (= (road-length city-loc-99 city-loc-35) 19)
  ; 327,780 -> 497,717
  (road city-loc-35 city-loc-99)
  (= (road-length city-loc-35 city-loc-99) 19)
  ; 497,717 -> 581,791
  (road city-loc-99 city-loc-38)
  (= (road-length city-loc-99 city-loc-38) 12)
  ; 581,791 -> 497,717
  (road city-loc-38 city-loc-99)
  (= (road-length city-loc-38 city-loc-99) 12)
  ; 497,717 -> 450,619
  (road city-loc-99 city-loc-39)
  (= (road-length city-loc-99 city-loc-39) 11)
  ; 450,619 -> 497,717
  (road city-loc-39 city-loc-99)
  (= (road-length city-loc-39 city-loc-99) 11)
  ; 497,717 -> 302,674
  (road city-loc-99 city-loc-45)
  (= (road-length city-loc-99 city-loc-45) 20)
  ; 302,674 -> 497,717
  (road city-loc-45 city-loc-99)
  (= (road-length city-loc-45 city-loc-99) 20)
  ; 497,717 -> 590,664
  (road city-loc-99 city-loc-61)
  (= (road-length city-loc-99 city-loc-61) 11)
  ; 590,664 -> 497,717
  (road city-loc-61 city-loc-99)
  (= (road-length city-loc-61 city-loc-99) 11)
  ; 497,717 -> 443,825
  (road city-loc-99 city-loc-96)
  (= (road-length city-loc-99 city-loc-96) 13)
  ; 443,825 -> 497,717
  (road city-loc-96 city-loc-99)
  (= (road-length city-loc-96 city-loc-99) 13)
  ; 1000,1486 -> 1039,1338
  (road city-loc-100 city-loc-51)
  (= (road-length city-loc-100 city-loc-51) 16)
  ; 1039,1338 -> 1000,1486
  (road city-loc-51 city-loc-100)
  (= (road-length city-loc-51 city-loc-100) 16)
  ; 1135,21 -> 972,124
  (road city-loc-101 city-loc-6)
  (= (road-length city-loc-101 city-loc-6) 20)
  ; 972,124 -> 1135,21
  (road city-loc-6 city-loc-101)
  (= (road-length city-loc-6 city-loc-101) 20)
  ; 1135,21 -> 1180,189
  (road city-loc-101 city-loc-42)
  (= (road-length city-loc-101 city-loc-42) 18)
  ; 1180,189 -> 1135,21
  (road city-loc-42 city-loc-101)
  (= (road-length city-loc-42 city-loc-101) 18)
  ; 1135,21 -> 936,4
  (road city-loc-101 city-loc-94)
  (= (road-length city-loc-101 city-loc-94) 20)
  ; 936,4 -> 1135,21
  (road city-loc-94 city-loc-101)
  (= (road-length city-loc-94 city-loc-101) 20)
  ; 780,912 -> 677,858
  (road city-loc-102 city-loc-9)
  (= (road-length city-loc-102 city-loc-9) 12)
  ; 677,858 -> 780,912
  (road city-loc-9 city-loc-102)
  (= (road-length city-loc-9 city-loc-102) 12)
  ; 780,912 -> 646,957
  (road city-loc-102 city-loc-21)
  (= (road-length city-loc-102 city-loc-21) 15)
  ; 646,957 -> 780,912
  (road city-loc-21 city-loc-102)
  (= (road-length city-loc-21 city-loc-102) 15)
  ; 780,912 -> 935,1025
  (road city-loc-102 city-loc-26)
  (= (road-length city-loc-102 city-loc-26) 20)
  ; 935,1025 -> 780,912
  (road city-loc-26 city-loc-102)
  (= (road-length city-loc-26 city-loc-102) 20)
  ; 780,912 -> 837,796
  (road city-loc-102 city-loc-32)
  (= (road-length city-loc-102 city-loc-32) 13)
  ; 837,796 -> 780,912
  (road city-loc-32 city-loc-102)
  (= (road-length city-loc-32 city-loc-102) 13)
  ; 780,912 -> 728,1039
  (road city-loc-102 city-loc-49)
  (= (road-length city-loc-102 city-loc-49) 14)
  ; 728,1039 -> 780,912
  (road city-loc-49 city-loc-102)
  (= (road-length city-loc-49 city-loc-102) 14)
  ; 1034,1128 -> 935,1025
  (road city-loc-103 city-loc-26)
  (= (road-length city-loc-103 city-loc-26) 15)
  ; 935,1025 -> 1034,1128
  (road city-loc-26 city-loc-103)
  (= (road-length city-loc-26 city-loc-103) 15)
  ; 1034,1128 -> 1081,1228
  (road city-loc-103 city-loc-44)
  (= (road-length city-loc-103 city-loc-44) 11)
  ; 1081,1228 -> 1034,1128
  (road city-loc-44 city-loc-103)
  (= (road-length city-loc-44 city-loc-103) 11)
  ; 1034,1128 -> 1039,1338
  (road city-loc-103 city-loc-51)
  (= (road-length city-loc-103 city-loc-51) 21)
  ; 1039,1338 -> 1034,1128
  (road city-loc-51 city-loc-103)
  (= (road-length city-loc-51 city-loc-103) 21)
  ; 1034,1128 -> 1072,1014
  (road city-loc-103 city-loc-56)
  (= (road-length city-loc-103 city-loc-56) 12)
  ; 1072,1014 -> 1034,1128
  (road city-loc-56 city-loc-103)
  (= (road-length city-loc-56 city-loc-103) 12)
  ; 1034,1128 -> 827,1122
  (road city-loc-103 city-loc-58)
  (= (road-length city-loc-103 city-loc-58) 21)
  ; 827,1122 -> 1034,1128
  (road city-loc-58 city-loc-103)
  (= (road-length city-loc-58 city-loc-103) 21)
  ; 1034,1128 -> 1179,1016
  (road city-loc-103 city-loc-64)
  (= (road-length city-loc-103 city-loc-64) 19)
  ; 1179,1016 -> 1034,1128
  (road city-loc-64 city-loc-103)
  (= (road-length city-loc-64 city-loc-103) 19)
  ; 465,1096 -> 448,1221
  (road city-loc-104 city-loc-17)
  (= (road-length city-loc-104 city-loc-17) 13)
  ; 448,1221 -> 465,1096
  (road city-loc-17 city-loc-104)
  (= (road-length city-loc-17 city-loc-104) 13)
  ; 465,1096 -> 510,982
  (road city-loc-104 city-loc-47)
  (= (road-length city-loc-104 city-loc-47) 13)
  ; 510,982 -> 465,1096
  (road city-loc-47 city-loc-104)
  (= (road-length city-loc-47 city-loc-104) 13)
  ; 465,1096 -> 359,1114
  (road city-loc-104 city-loc-60)
  (= (road-length city-loc-104 city-loc-60) 11)
  ; 359,1114 -> 465,1096
  (road city-loc-60 city-loc-104)
  (= (road-length city-loc-60 city-loc-104) 11)
  ; 465,1096 -> 603,1187
  (road city-loc-104 city-loc-63)
  (= (road-length city-loc-104 city-loc-63) 17)
  ; 603,1187 -> 465,1096
  (road city-loc-63 city-loc-104)
  (= (road-length city-loc-63 city-loc-104) 17)
  ; 465,1096 -> 377,943
  (road city-loc-104 city-loc-83)
  (= (road-length city-loc-104 city-loc-83) 18)
  ; 377,943 -> 465,1096
  (road city-loc-83 city-loc-104)
  (= (road-length city-loc-83 city-loc-104) 18)
  ; 465,1096 -> 286,1021
  (road city-loc-104 city-loc-84)
  (= (road-length city-loc-104 city-loc-84) 20)
  ; 286,1021 -> 465,1096
  (road city-loc-84 city-loc-104)
  (= (road-length city-loc-84 city-loc-104) 20)
  ; 465,1096 -> 598,1049
  (road city-loc-104 city-loc-90)
  (= (road-length city-loc-104 city-loc-90) 15)
  ; 598,1049 -> 465,1096
  (road city-loc-90 city-loc-104)
  (= (road-length city-loc-90 city-loc-104) 15)
  ; 629,44 -> 720,197
  (road city-loc-105 city-loc-28)
  (= (road-length city-loc-105 city-loc-28) 18)
  ; 720,197 -> 629,44
  (road city-loc-28 city-loc-105)
  (= (road-length city-loc-28 city-loc-105) 18)
  ; 629,44 -> 466,140
  (road city-loc-105 city-loc-78)
  (= (road-length city-loc-105 city-loc-78) 19)
  ; 466,140 -> 629,44
  (road city-loc-78 city-loc-105)
  (= (road-length city-loc-78 city-loc-105) 19)
  ; 1354,155 -> 1384,273
  (road city-loc-106 city-loc-3)
  (= (road-length city-loc-106 city-loc-3) 13)
  ; 1384,273 -> 1354,155
  (road city-loc-3 city-loc-106)
  (= (road-length city-loc-3 city-loc-106) 13)
  ; 1354,155 -> 1409,39
  (road city-loc-106 city-loc-12)
  (= (road-length city-loc-106 city-loc-12) 13)
  ; 1409,39 -> 1354,155
  (road city-loc-12 city-loc-106)
  (= (road-length city-loc-12 city-loc-106) 13)
  ; 1354,155 -> 1180,189
  (road city-loc-106 city-loc-42)
  (= (road-length city-loc-106 city-loc-42) 18)
  ; 1180,189 -> 1354,155
  (road city-loc-42 city-loc-106)
  (= (road-length city-loc-42 city-loc-106) 18)
  ; 1354,155 -> 1240,280
  (road city-loc-106 city-loc-48)
  (= (road-length city-loc-106 city-loc-48) 17)
  ; 1240,280 -> 1354,155
  (road city-loc-48 city-loc-106)
  (= (road-length city-loc-48 city-loc-106) 17)
  ; 1203,1499 -> 1286,1401
  (road city-loc-107 city-loc-54)
  (= (road-length city-loc-107 city-loc-54) 13)
  ; 1286,1401 -> 1203,1499
  (road city-loc-54 city-loc-107)
  (= (road-length city-loc-54 city-loc-107) 13)
  ; 1203,1499 -> 1000,1486
  (road city-loc-107 city-loc-100)
  (= (road-length city-loc-107 city-loc-100) 21)
  ; 1000,1486 -> 1203,1499
  (road city-loc-100 city-loc-107)
  (= (road-length city-loc-100 city-loc-107) 21)
  ; 1463,1270 -> 1454,1169
  (road city-loc-108 city-loc-8)
  (= (road-length city-loc-108 city-loc-8) 11)
  ; 1454,1169 -> 1463,1270
  (road city-loc-8 city-loc-108)
  (= (road-length city-loc-8 city-loc-108) 11)
  ; 1463,1270 -> 1499,1439
  (road city-loc-108 city-loc-13)
  (= (road-length city-loc-108 city-loc-13) 18)
  ; 1499,1439 -> 1463,1270
  (road city-loc-13 city-loc-108)
  (= (road-length city-loc-13 city-loc-108) 18)
  ; 1463,1270 -> 1391,1365
  (road city-loc-108 city-loc-77)
  (= (road-length city-loc-108 city-loc-77) 12)
  ; 1391,1365 -> 1463,1270
  (road city-loc-77 city-loc-108)
  (= (road-length city-loc-77 city-loc-108) 12)
  ; 930,1247 -> 1081,1228
  (road city-loc-109 city-loc-44)
  (= (road-length city-loc-109 city-loc-44) 16)
  ; 1081,1228 -> 930,1247
  (road city-loc-44 city-loc-109)
  (= (road-length city-loc-44 city-loc-109) 16)
  ; 930,1247 -> 1039,1338
  (road city-loc-109 city-loc-51)
  (= (road-length city-loc-109 city-loc-51) 15)
  ; 1039,1338 -> 930,1247
  (road city-loc-51 city-loc-109)
  (= (road-length city-loc-51 city-loc-109) 15)
  ; 930,1247 -> 827,1122
  (road city-loc-109 city-loc-58)
  (= (road-length city-loc-109 city-loc-58) 17)
  ; 827,1122 -> 930,1247
  (road city-loc-58 city-loc-109)
  (= (road-length city-loc-58 city-loc-109) 17)
  ; 930,1247 -> 801,1233
  (road city-loc-109 city-loc-65)
  (= (road-length city-loc-109 city-loc-65) 13)
  ; 801,1233 -> 930,1247
  (road city-loc-65 city-loc-109)
  (= (road-length city-loc-65 city-loc-109) 13)
  ; 930,1247 -> 854,1319
  (road city-loc-109 city-loc-97)
  (= (road-length city-loc-109 city-loc-97) 11)
  ; 854,1319 -> 930,1247
  (road city-loc-97 city-loc-109)
  (= (road-length city-loc-97 city-loc-109) 11)
  ; 930,1247 -> 754,1338
  (road city-loc-109 city-loc-98)
  (= (road-length city-loc-109 city-loc-98) 20)
  ; 754,1338 -> 930,1247
  (road city-loc-98 city-loc-109)
  (= (road-length city-loc-98 city-loc-109) 20)
  ; 930,1247 -> 1034,1128
  (road city-loc-109 city-loc-103)
  (= (road-length city-loc-109 city-loc-103) 16)
  ; 1034,1128 -> 930,1247
  (road city-loc-103 city-loc-109)
  (= (road-length city-loc-103 city-loc-109) 16)
  ; 1478,585 -> 1353,602
  (road city-loc-110 city-loc-29)
  (= (road-length city-loc-110 city-loc-29) 13)
  ; 1353,602 -> 1478,585
  (road city-loc-29 city-loc-110)
  (= (road-length city-loc-29 city-loc-110) 13)
  ; 1478,585 -> 1447,438
  (road city-loc-110 city-loc-43)
  (= (road-length city-loc-110 city-loc-43) 15)
  ; 1447,438 -> 1478,585
  (road city-loc-43 city-loc-110)
  (= (road-length city-loc-43 city-loc-110) 15)
  ; 565,151 -> 720,197
  (road city-loc-111 city-loc-28)
  (= (road-length city-loc-111 city-loc-28) 17)
  ; 720,197 -> 565,151
  (road city-loc-28 city-loc-111)
  (= (road-length city-loc-28 city-loc-111) 17)
  ; 565,151 -> 528,260
  (road city-loc-111 city-loc-66)
  (= (road-length city-loc-111 city-loc-66) 12)
  ; 528,260 -> 565,151
  (road city-loc-66 city-loc-111)
  (= (road-length city-loc-66 city-loc-111) 12)
  ; 565,151 -> 668,324
  (road city-loc-111 city-loc-70)
  (= (road-length city-loc-111 city-loc-70) 21)
  ; 668,324 -> 565,151
  (road city-loc-70 city-loc-111)
  (= (road-length city-loc-70 city-loc-111) 21)
  ; 565,151 -> 466,140
  (road city-loc-111 city-loc-78)
  (= (road-length city-loc-111 city-loc-78) 10)
  ; 466,140 -> 565,151
  (road city-loc-78 city-loc-111)
  (= (road-length city-loc-78 city-loc-111) 10)
  ; 565,151 -> 408,267
  (road city-loc-111 city-loc-81)
  (= (road-length city-loc-111 city-loc-81) 20)
  ; 408,267 -> 565,151
  (road city-loc-81 city-loc-111)
  (= (road-length city-loc-81 city-loc-111) 20)
  ; 565,151 -> 629,44
  (road city-loc-111 city-loc-105)
  (= (road-length city-loc-111 city-loc-105) 13)
  ; 629,44 -> 565,151
  (road city-loc-105 city-loc-111)
  (= (road-length city-loc-105 city-loc-111) 13)
  ; 730,92 -> 720,197
  (road city-loc-112 city-loc-28)
  (= (road-length city-loc-112 city-loc-28) 11)
  ; 720,197 -> 730,92
  (road city-loc-28 city-loc-112)
  (= (road-length city-loc-28 city-loc-112) 11)
  ; 730,92 -> 804,280
  (road city-loc-112 city-loc-33)
  (= (road-length city-loc-112 city-loc-33) 21)
  ; 804,280 -> 730,92
  (road city-loc-33 city-loc-112)
  (= (road-length city-loc-33 city-loc-112) 21)
  ; 730,92 -> 817,163
  (road city-loc-112 city-loc-37)
  (= (road-length city-loc-112 city-loc-37) 12)
  ; 817,163 -> 730,92
  (road city-loc-37 city-loc-112)
  (= (road-length city-loc-37 city-loc-112) 12)
  ; 730,92 -> 629,44
  (road city-loc-112 city-loc-105)
  (= (road-length city-loc-112 city-loc-105) 12)
  ; 629,44 -> 730,92
  (road city-loc-105 city-loc-112)
  (= (road-length city-loc-105 city-loc-112) 12)
  ; 730,92 -> 565,151
  (road city-loc-112 city-loc-111)
  (= (road-length city-loc-112 city-loc-111) 18)
  ; 565,151 -> 730,92
  (road city-loc-111 city-loc-112)
  (= (road-length city-loc-111 city-loc-112) 18)
  ; 951,846 -> 1068,867
  (road city-loc-113 city-loc-24)
  (= (road-length city-loc-113 city-loc-24) 12)
  ; 1068,867 -> 951,846
  (road city-loc-24 city-loc-113)
  (= (road-length city-loc-24 city-loc-113) 12)
  ; 951,846 -> 935,1025
  (road city-loc-113 city-loc-26)
  (= (road-length city-loc-113 city-loc-26) 18)
  ; 935,1025 -> 951,846
  (road city-loc-26 city-loc-113)
  (= (road-length city-loc-26 city-loc-113) 18)
  ; 951,846 -> 837,796
  (road city-loc-113 city-loc-32)
  (= (road-length city-loc-113 city-loc-32) 13)
  ; 837,796 -> 951,846
  (road city-loc-32 city-loc-113)
  (= (road-length city-loc-32 city-loc-113) 13)
  ; 951,846 -> 1072,1014
  (road city-loc-113 city-loc-56)
  (= (road-length city-loc-113 city-loc-56) 21)
  ; 1072,1014 -> 951,846
  (road city-loc-56 city-loc-113)
  (= (road-length city-loc-56 city-loc-113) 21)
  ; 951,846 -> 780,912
  (road city-loc-113 city-loc-102)
  (= (road-length city-loc-113 city-loc-102) 19)
  ; 780,912 -> 951,846
  (road city-loc-102 city-loc-113)
  (= (road-length city-loc-102 city-loc-113) 19)
  ; 349,1249 -> 425,1444
  (road city-loc-114 city-loc-7)
  (= (road-length city-loc-114 city-loc-7) 21)
  ; 425,1444 -> 349,1249
  (road city-loc-7 city-loc-114)
  (= (road-length city-loc-7 city-loc-114) 21)
  ; 349,1249 -> 448,1221
  (road city-loc-114 city-loc-17)
  (= (road-length city-loc-114 city-loc-17) 11)
  ; 448,1221 -> 349,1249
  (road city-loc-17 city-loc-114)
  (= (road-length city-loc-17 city-loc-114) 11)
  ; 349,1249 -> 209,1172
  (road city-loc-114 city-loc-19)
  (= (road-length city-loc-114 city-loc-19) 16)
  ; 209,1172 -> 349,1249
  (road city-loc-19 city-loc-114)
  (= (road-length city-loc-19 city-loc-114) 16)
  ; 349,1249 -> 321,1368
  (road city-loc-114 city-loc-40)
  (= (road-length city-loc-114 city-loc-40) 13)
  ; 321,1368 -> 349,1249
  (road city-loc-40 city-loc-114)
  (= (road-length city-loc-40 city-loc-114) 13)
  ; 349,1249 -> 193,1331
  (road city-loc-114 city-loc-52)
  (= (road-length city-loc-114 city-loc-52) 18)
  ; 193,1331 -> 349,1249
  (road city-loc-52 city-loc-114)
  (= (road-length city-loc-52 city-loc-114) 18)
  ; 349,1249 -> 359,1114
  (road city-loc-114 city-loc-60)
  (= (road-length city-loc-114 city-loc-60) 14)
  ; 359,1114 -> 349,1249
  (road city-loc-60 city-loc-114)
  (= (road-length city-loc-60 city-loc-114) 14)
  ; 349,1249 -> 465,1096
  (road city-loc-114 city-loc-104)
  (= (road-length city-loc-114 city-loc-104) 20)
  ; 465,1096 -> 349,1249
  (road city-loc-104 city-loc-114)
  (= (road-length city-loc-104 city-loc-114) 20)
  ; 103,774 -> 212,784
  (road city-loc-115 city-loc-14)
  (= (road-length city-loc-115 city-loc-14) 11)
  ; 212,784 -> 103,774
  (road city-loc-14 city-loc-115)
  (= (road-length city-loc-14 city-loc-115) 11)
  ; 103,774 -> 123,626
  (road city-loc-115 city-loc-41)
  (= (road-length city-loc-115 city-loc-41) 15)
  ; 123,626 -> 103,774
  (road city-loc-41 city-loc-115)
  (= (road-length city-loc-41 city-loc-115) 15)
  ; 103,774 -> 151,967
  (road city-loc-115 city-loc-57)
  (= (road-length city-loc-115 city-loc-57) 20)
  ; 151,967 -> 103,774
  (road city-loc-57 city-loc-115)
  (= (road-length city-loc-57 city-loc-115) 20)
  ; 103,774 -> 22,669
  (road city-loc-115 city-loc-74)
  (= (road-length city-loc-115 city-loc-74) 14)
  ; 22,669 -> 103,774
  (road city-loc-74 city-loc-115)
  (= (road-length city-loc-74 city-loc-115) 14)
  ; 103,774 -> 80,883
  (road city-loc-115 city-loc-80)
  (= (road-length city-loc-115 city-loc-80) 12)
  ; 80,883 -> 103,774
  (road city-loc-80 city-loc-115)
  (= (road-length city-loc-80 city-loc-115) 12)
  ; 1327,482 -> 1201,411
  (road city-loc-116 city-loc-11)
  (= (road-length city-loc-116 city-loc-11) 15)
  ; 1201,411 -> 1327,482
  (road city-loc-11 city-loc-116)
  (= (road-length city-loc-11 city-loc-116) 15)
  ; 1327,482 -> 1353,602
  (road city-loc-116 city-loc-29)
  (= (road-length city-loc-116 city-loc-29) 13)
  ; 1353,602 -> 1327,482
  (road city-loc-29 city-loc-116)
  (= (road-length city-loc-29 city-loc-116) 13)
  ; 1327,482 -> 1447,438
  (road city-loc-116 city-loc-43)
  (= (road-length city-loc-116 city-loc-43) 13)
  ; 1447,438 -> 1327,482
  (road city-loc-43 city-loc-116)
  (= (road-length city-loc-43 city-loc-116) 13)
  ; 1327,482 -> 1253,586
  (road city-loc-116 city-loc-55)
  (= (road-length city-loc-116 city-loc-55) 13)
  ; 1253,586 -> 1327,482
  (road city-loc-55 city-loc-116)
  (= (road-length city-loc-55 city-loc-116) 13)
  ; 1327,482 -> 1478,585
  (road city-loc-116 city-loc-110)
  (= (road-length city-loc-116 city-loc-110) 19)
  ; 1478,585 -> 1327,482
  (road city-loc-110 city-loc-116)
  (= (road-length city-loc-110 city-loc-116) 19)
  ; 1198,1343 -> 1246,1176
  (road city-loc-117 city-loc-30)
  (= (road-length city-loc-117 city-loc-30) 18)
  ; 1246,1176 -> 1198,1343
  (road city-loc-30 city-loc-117)
  (= (road-length city-loc-30 city-loc-117) 18)
  ; 1198,1343 -> 1081,1228
  (road city-loc-117 city-loc-44)
  (= (road-length city-loc-117 city-loc-44) 17)
  ; 1081,1228 -> 1198,1343
  (road city-loc-44 city-loc-117)
  (= (road-length city-loc-44 city-loc-117) 17)
  ; 1198,1343 -> 1039,1338
  (road city-loc-117 city-loc-51)
  (= (road-length city-loc-117 city-loc-51) 16)
  ; 1039,1338 -> 1198,1343
  (road city-loc-51 city-loc-117)
  (= (road-length city-loc-51 city-loc-117) 16)
  ; 1198,1343 -> 1286,1401
  (road city-loc-117 city-loc-54)
  (= (road-length city-loc-117 city-loc-54) 11)
  ; 1286,1401 -> 1198,1343
  (road city-loc-54 city-loc-117)
  (= (road-length city-loc-54 city-loc-117) 11)
  ; 1198,1343 -> 1391,1365
  (road city-loc-117 city-loc-77)
  (= (road-length city-loc-117 city-loc-77) 20)
  ; 1391,1365 -> 1198,1343
  (road city-loc-77 city-loc-117)
  (= (road-length city-loc-77 city-loc-117) 20)
  ; 1198,1343 -> 1203,1499
  (road city-loc-117 city-loc-107)
  (= (road-length city-loc-117 city-loc-107) 16)
  ; 1203,1499 -> 1198,1343
  (road city-loc-107 city-loc-117)
  (= (road-length city-loc-107 city-loc-117) 16)
  ; 786,4 -> 720,197
  (road city-loc-118 city-loc-28)
  (= (road-length city-loc-118 city-loc-28) 21)
  ; 720,197 -> 786,4
  (road city-loc-28 city-loc-118)
  (= (road-length city-loc-28 city-loc-118) 21)
  ; 786,4 -> 817,163
  (road city-loc-118 city-loc-37)
  (= (road-length city-loc-118 city-loc-37) 17)
  ; 817,163 -> 786,4
  (road city-loc-37 city-loc-118)
  (= (road-length city-loc-37 city-loc-118) 17)
  ; 786,4 -> 936,4
  (road city-loc-118 city-loc-94)
  (= (road-length city-loc-118 city-loc-94) 15)
  ; 936,4 -> 786,4
  (road city-loc-94 city-loc-118)
  (= (road-length city-loc-94 city-loc-118) 15)
  ; 786,4 -> 629,44
  (road city-loc-118 city-loc-105)
  (= (road-length city-loc-118 city-loc-105) 17)
  ; 629,44 -> 786,4
  (road city-loc-105 city-loc-118)
  (= (road-length city-loc-105 city-loc-118) 17)
  ; 786,4 -> 730,92
  (road city-loc-118 city-loc-112)
  (= (road-length city-loc-118 city-loc-112) 11)
  ; 730,92 -> 786,4
  (road city-loc-112 city-loc-118)
  (= (road-length city-loc-112 city-loc-118) 11)
  (at package-1 city-loc-89)
  (at package-2 city-loc-14)
  (at package-3 city-loc-76)
  (at package-4 city-loc-84)
  (at package-5 city-loc-54)
  (at package-6 city-loc-104)
  (at package-7 city-loc-56)
  (at package-8 city-loc-114)
  (at package-9 city-loc-15)
  (at package-10 city-loc-49)
  (at package-11 city-loc-115)
  (at package-12 city-loc-88)
  (at package-13 city-loc-76)
  (at package-14 city-loc-17)
  (at package-15 city-loc-37)
  (at package-16 city-loc-61)
  (at package-17 city-loc-46)
  (at package-18 city-loc-3)
  (at package-19 city-loc-77)
  (at package-20 city-loc-77)
  (at package-21 city-loc-60)
  (at package-22 city-loc-84)
  (at package-23 city-loc-25)
  (at package-24 city-loc-38)
  (at package-25 city-loc-26)
  (at package-26 city-loc-93)
  (at package-27 city-loc-37)
  (at package-28 city-loc-53)
  (at package-29 city-loc-21)
  (at package-30 city-loc-104)
  (at truck-1 city-loc-87)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-102)
  (capacity truck-2 capacity-2)
  (at truck-3 city-loc-35)
  (capacity truck-3 capacity-4)
  (at truck-4 city-loc-52)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-59)
  (capacity truck-5 capacity-3)
  (at truck-6 city-loc-84)
  (capacity truck-6 capacity-3)
  (at truck-7 city-loc-21)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-118)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-14)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-7)
  (capacity truck-10 capacity-2)
  (at truck-11 city-loc-43)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-77)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-71)
  (capacity truck-13 capacity-3)
  (at truck-14 city-loc-24)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-48)
  (capacity truck-15 capacity-4)
  (at truck-16 city-loc-91)
  (capacity truck-16 capacity-3)
  (at truck-17 city-loc-68)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-92)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-21)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-86)
  (capacity truck-20 capacity-4)
  (at truck-21 city-loc-62)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-111)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-57)
  (capacity truck-23 capacity-4)
  (at truck-24 city-loc-21)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-112)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-56)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-79)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-65)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-49)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-57)
  (capacity truck-30 capacity-4)
  (at truck-31 city-loc-103)
  (capacity truck-31 capacity-3)
  (at truck-32 city-loc-77)
  (capacity truck-32 capacity-3)
  (at truck-33 city-loc-15)
  (capacity truck-33 capacity-2)
  (at truck-34 city-loc-23)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-97)
  (capacity truck-35 capacity-2)
  (at truck-36 city-loc-51)
  (capacity truck-36 capacity-4)
  (at truck-37 city-loc-116)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-75)
  (capacity truck-38 capacity-3)
  (at truck-39 city-loc-18)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-105)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-36)
  (capacity truck-41 capacity-4)
  (at truck-42 city-loc-26)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-100)
  (capacity truck-43 capacity-3)
  (at truck-44 city-loc-101)
  (capacity truck-44 capacity-2)
  (at truck-45 city-loc-56)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-64)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-32)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-110)
  (capacity truck-48 capacity-3)
  (at truck-49 city-loc-84)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-72)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-35)
  (capacity truck-51 capacity-3)
  (at truck-52 city-loc-69)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-3)
  (capacity truck-53 capacity-3)
  (at truck-54 city-loc-11)
  (capacity truck-54 capacity-4)
  (at truck-55 city-loc-36)
  (capacity truck-55 capacity-3)
  (at truck-56 city-loc-102)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-13)
  (capacity truck-57 capacity-3)
  (at truck-58 city-loc-51)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-115)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-45)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-107)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-74)
  (capacity truck-62 capacity-4)
  (at truck-63 city-loc-87)
  (capacity truck-63 capacity-2)
  (at truck-64 city-loc-71)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-86)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-73)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-59)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-74)
  (capacity truck-68 capacity-4)
  (at truck-69 city-loc-77)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-94)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-35)
  (capacity truck-71 capacity-4)
  (at truck-72 city-loc-112)
  (capacity truck-72 capacity-3)
  (at truck-73 city-loc-2)
  (capacity truck-73 capacity-3)
  (at truck-74 city-loc-69)
  (capacity truck-74 capacity-3)
  (at truck-75 city-loc-113)
  (capacity truck-75 capacity-2)
  (at truck-76 city-loc-57)
  (capacity truck-76 capacity-2)
  (at truck-77 city-loc-44)
  (capacity truck-77 capacity-4)
  (at truck-78 city-loc-11)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-54)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-36)
  (capacity truck-80 capacity-4)
  (at truck-81 city-loc-40)
  (capacity truck-81 capacity-3)
  (at truck-82 city-loc-54)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-118)
  (capacity truck-83 capacity-4)
  (at truck-84 city-loc-35)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-81)
  (capacity truck-85 capacity-4)
  (at truck-86 city-loc-2)
  (capacity truck-86 capacity-3)
  (at truck-87 city-loc-62)
  (capacity truck-87 capacity-3)
  (at truck-88 city-loc-68)
  (capacity truck-88 capacity-3)
  (at truck-89 city-loc-42)
  (capacity truck-89 capacity-2)
  (at truck-90 city-loc-37)
  (capacity truck-90 capacity-4)
  (at truck-91 city-loc-95)
  (capacity truck-91 capacity-2)
  (at truck-92 city-loc-78)
  (capacity truck-92 capacity-3)
  (at truck-93 city-loc-63)
  (capacity truck-93 capacity-3)
  (at truck-94 city-loc-53)
  (capacity truck-94 capacity-4)
  (at truck-95 city-loc-94)
  (capacity truck-95 capacity-3)
  (at truck-96 city-loc-57)
  (capacity truck-96 capacity-3)
  (at truck-97 city-loc-111)
  (capacity truck-97 capacity-4)
  (at truck-98 city-loc-16)
  (capacity truck-98 capacity-4)
  (at truck-99 city-loc-116)
  (capacity truck-99 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-18)
  (at package-2 city-loc-116)
  (at package-3 city-loc-4)
  (at package-4 city-loc-111)
  (at package-5 city-loc-16)
  (at package-6 city-loc-92)
  (at package-7 city-loc-85)
  (at package-8 city-loc-15)
  (at package-9 city-loc-10)
  (at package-10 city-loc-9)
  (at package-11 city-loc-76)
  (at package-12 city-loc-80)
  (at package-13 city-loc-98)
  (at package-14 city-loc-47)
  (at package-15 city-loc-33)
  (at package-16 city-loc-62)
  (at package-17 city-loc-101)
  (at package-18 city-loc-59)
  (at package-19 city-loc-10)
  (at package-20 city-loc-53)
  (at package-21 city-loc-21)
  (at package-22 city-loc-48)
  (at package-23 city-loc-105)
  (at package-24 city-loc-107)
  (at package-25 city-loc-97)
  (at package-26 city-loc-83)
  (at package-27 city-loc-54)
  (at package-28 city-loc-34)
  (at package-29 city-loc-7)
  (at package-30 city-loc-5)
 ))
 (:metric minimize (total-cost))
)
