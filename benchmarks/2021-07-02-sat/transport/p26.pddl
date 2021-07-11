; Transport two-cities-sequential-87nodes-1000size-5degree-100mindistance-109trucks-27packages-2044seed

(define (problem transport-two-cities-sequential-87nodes-1000size-5degree-100mindistance-109trucks-27packages-2044seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
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
  truck-100 - vehicle
  truck-101 - vehicle
  truck-102 - vehicle
  truck-103 - vehicle
  truck-104 - vehicle
  truck-105 - vehicle
  truck-106 - vehicle
  truck-107 - vehicle
  truck-108 - vehicle
  truck-109 - vehicle
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
  ; 375,514 -> 261,302
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 25)
  ; 261,302 -> 375,514
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 25)
  ; 677,858 -> 746,689
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 19)
  ; 746,689 -> 677,858
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 19)
  ; 1201,411 -> 1384,273
  (road city-1-loc-11 city-1-loc-3)
  (= (road-length city-1-loc-11 city-1-loc-3) 23)
  ; 1384,273 -> 1201,411
  (road city-1-loc-3 city-1-loc-11)
  (= (road-length city-1-loc-3 city-1-loc-11) 23)
  ; 1409,39 -> 1384,273
  (road city-1-loc-12 city-1-loc-3)
  (= (road-length city-1-loc-12 city-1-loc-3) 24)
  ; 1384,273 -> 1409,39
  (road city-1-loc-3 city-1-loc-12)
  (= (road-length city-1-loc-3 city-1-loc-12) 24)
  ; 1058,653 -> 1207,735
  (road city-1-loc-15 city-1-loc-4)
  (= (road-length city-1-loc-15 city-1-loc-4) 17)
  ; 1207,735 -> 1058,653
  (road city-1-loc-4 city-1-loc-15)
  (= (road-length city-1-loc-4 city-1-loc-15) 17)
  ; 1403,789 -> 1207,735
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 21)
  ; 1207,735 -> 1403,789
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 21)
  ; 448,1221 -> 425,1444
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 23)
  ; 425,1444 -> 448,1221
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 23)
  ; 660,1448 -> 425,1444
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 24)
  ; 425,1444 -> 660,1448
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 24)
  ; 209,1172 -> 99,1280
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 99,1280 -> 209,1172
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 209,1172 -> 448,1221
  (road city-1-loc-19 city-1-loc-17)
  (= (road-length city-1-loc-19 city-1-loc-17) 25)
  ; 448,1221 -> 209,1172
  (road city-1-loc-17 city-1-loc-19)
  (= (road-length city-1-loc-17 city-1-loc-19) 25)
  ; 1492,1013 -> 1454,1169
  (road city-1-loc-20 city-1-loc-8)
  (= (road-length city-1-loc-20 city-1-loc-8) 17)
  ; 1454,1169 -> 1492,1013
  (road city-1-loc-8 city-1-loc-20)
  (= (road-length city-1-loc-8 city-1-loc-20) 17)
  ; 1492,1013 -> 1403,789
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 25)
  ; 1403,789 -> 1492,1013
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 25)
  ; 646,957 -> 677,858
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 677,858 -> 646,957
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 1302,875 -> 1207,735
  (road city-1-loc-22 city-1-loc-4)
  (= (road-length city-1-loc-22 city-1-loc-4) 17)
  ; 1207,735 -> 1302,875
  (road city-1-loc-4 city-1-loc-22)
  (= (road-length city-1-loc-4 city-1-loc-22) 17)
  ; 1302,875 -> 1403,789
  (road city-1-loc-22 city-1-loc-16)
  (= (road-length city-1-loc-22 city-1-loc-16) 14)
  ; 1403,789 -> 1302,875
  (road city-1-loc-16 city-1-loc-22)
  (= (road-length city-1-loc-16 city-1-loc-22) 14)
  ; 1302,875 -> 1492,1013
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 24)
  ; 1492,1013 -> 1302,875
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 24)
  ; 1309,986 -> 1454,1169
  (road city-1-loc-23 city-1-loc-8)
  (= (road-length city-1-loc-23 city-1-loc-8) 24)
  ; 1454,1169 -> 1309,986
  (road city-1-loc-8 city-1-loc-23)
  (= (road-length city-1-loc-8 city-1-loc-23) 24)
  ; 1309,986 -> 1403,789
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 22)
  ; 1403,789 -> 1309,986
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 22)
  ; 1309,986 -> 1492,1013
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 19)
  ; 1492,1013 -> 1309,986
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 19)
  ; 1309,986 -> 1302,875
  (road city-1-loc-23 city-1-loc-22)
  (= (road-length city-1-loc-23 city-1-loc-22) 12)
  ; 1302,875 -> 1309,986
  (road city-1-loc-22 city-1-loc-23)
  (= (road-length city-1-loc-22 city-1-loc-23) 12)
  ; 1068,867 -> 1207,735
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 20)
  ; 1207,735 -> 1068,867
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 20)
  ; 1068,867 -> 1058,653
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 22)
  ; 1058,653 -> 1068,867
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 22)
  ; 1068,867 -> 1302,875
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 24)
  ; 1302,875 -> 1068,867
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 24)
  ; 686,1265 -> 448,1221
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 25)
  ; 448,1221 -> 686,1265
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 25)
  ; 686,1265 -> 660,1448
  (road city-1-loc-25 city-1-loc-18)
  (= (road-length city-1-loc-25 city-1-loc-18) 19)
  ; 660,1448 -> 686,1265
  (road city-1-loc-18 city-1-loc-25)
  (= (road-length city-1-loc-18 city-1-loc-25) 19)
  ; 935,1025 -> 1068,867
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 21)
  ; 1068,867 -> 935,1025
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 21)
  ; 149,1421 -> 99,1280
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 15)
  ; 99,1280 -> 149,1421
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 15)
  ; 1353,602 -> 1207,735
  (road city-1-loc-29 city-1-loc-4)
  (= (road-length city-1-loc-29 city-1-loc-4) 20)
  ; 1207,735 -> 1353,602
  (road city-1-loc-4 city-1-loc-29)
  (= (road-length city-1-loc-4 city-1-loc-29) 20)
  ; 1353,602 -> 1201,411
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 25)
  ; 1201,411 -> 1353,602
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 25)
  ; 1353,602 -> 1403,789
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 20)
  ; 1403,789 -> 1353,602
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 20)
  ; 1246,1176 -> 1454,1169
  (road city-1-loc-30 city-1-loc-8)
  (= (road-length city-1-loc-30 city-1-loc-8) 21)
  ; 1454,1169 -> 1246,1176
  (road city-1-loc-8 city-1-loc-30)
  (= (road-length city-1-loc-8 city-1-loc-30) 21)
  ; 1246,1176 -> 1309,986
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 20)
  ; 1309,986 -> 1246,1176
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 20)
  ; 1003,300 -> 972,124
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 972,124 -> 1003,300
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 1003,300 -> 1201,411
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 23)
  ; 1201,411 -> 1003,300
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 23)
  ; 837,796 -> 746,689
  (road city-1-loc-32 city-1-loc-5)
  (= (road-length city-1-loc-32 city-1-loc-5) 14)
  ; 746,689 -> 837,796
  (road city-1-loc-5 city-1-loc-32)
  (= (road-length city-1-loc-5 city-1-loc-32) 14)
  ; 837,796 -> 677,858
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 18)
  ; 677,858 -> 837,796
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 18)
  ; 837,796 -> 1068,867
  (road city-1-loc-32 city-1-loc-24)
  (= (road-length city-1-loc-32 city-1-loc-24) 25)
  ; 1068,867 -> 837,796
  (road city-1-loc-24 city-1-loc-32)
  (= (road-length city-1-loc-24 city-1-loc-32) 25)
  ; 804,280 -> 972,124
  (road city-1-loc-33 city-1-loc-6)
  (= (road-length city-1-loc-33 city-1-loc-6) 23)
  ; 972,124 -> 804,280
  (road city-1-loc-6 city-1-loc-33)
  (= (road-length city-1-loc-6 city-1-loc-33) 23)
  ; 804,280 -> 720,197
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 12)
  ; 720,197 -> 804,280
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 12)
  ; 804,280 -> 1003,300
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 20)
  ; 1003,300 -> 804,280
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 20)
  ; 147,303 -> 261,302
  (road city-1-loc-34 city-1-loc-1)
  (= (road-length city-1-loc-34 city-1-loc-1) 12)
  ; 261,302 -> 147,303
  (road city-1-loc-1 city-1-loc-34)
  (= (road-length city-1-loc-1 city-1-loc-34) 12)
  ; 327,780 -> 212,784
  (road city-1-loc-35 city-1-loc-14)
  (= (road-length city-1-loc-35 city-1-loc-14) 12)
  ; 212,784 -> 327,780
  (road city-1-loc-14 city-1-loc-35)
  (= (road-length city-1-loc-14 city-1-loc-35) 12)
  ; 313,390 -> 261,302
  (road city-1-loc-36 city-1-loc-1)
  (= (road-length city-1-loc-36 city-1-loc-1) 11)
  ; 261,302 -> 313,390
  (road city-1-loc-1 city-1-loc-36)
  (= (road-length city-1-loc-1 city-1-loc-36) 11)
  ; 313,390 -> 375,514
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 14)
  ; 375,514 -> 313,390
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 14)
  ; 313,390 -> 147,303
  (road city-1-loc-36 city-1-loc-34)
  (= (road-length city-1-loc-36 city-1-loc-34) 19)
  ; 147,303 -> 313,390
  (road city-1-loc-34 city-1-loc-36)
  (= (road-length city-1-loc-34 city-1-loc-36) 19)
  ; 817,163 -> 972,124
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 16)
  ; 972,124 -> 817,163
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 16)
  ; 817,163 -> 720,197
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 11)
  ; 720,197 -> 817,163
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 11)
  ; 817,163 -> 1003,300
  (road city-1-loc-37 city-1-loc-31)
  (= (road-length city-1-loc-37 city-1-loc-31) 24)
  ; 1003,300 -> 817,163
  (road city-1-loc-31 city-1-loc-37)
  (= (road-length city-1-loc-31 city-1-loc-37) 24)
  ; 817,163 -> 804,280
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 12)
  ; 804,280 -> 817,163
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 12)
  ; 581,791 -> 746,689
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 20)
  ; 746,689 -> 581,791
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 20)
  ; 581,791 -> 677,858
  (road city-1-loc-38 city-1-loc-9)
  (= (road-length city-1-loc-38 city-1-loc-9) 12)
  ; 677,858 -> 581,791
  (road city-1-loc-9 city-1-loc-38)
  (= (road-length city-1-loc-9 city-1-loc-38) 12)
  ; 581,791 -> 646,957
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 18)
  ; 646,957 -> 581,791
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 18)
  ; 450,619 -> 375,514
  (road city-1-loc-39 city-1-loc-2)
  (= (road-length city-1-loc-39 city-1-loc-2) 13)
  ; 375,514 -> 450,619
  (road city-1-loc-2 city-1-loc-39)
  (= (road-length city-1-loc-2 city-1-loc-39) 13)
  ; 450,619 -> 327,780
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 21)
  ; 327,780 -> 450,619
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 21)
  ; 450,619 -> 581,791
  (road city-1-loc-39 city-1-loc-38)
  (= (road-length city-1-loc-39 city-1-loc-38) 22)
  ; 581,791 -> 450,619
  (road city-1-loc-38 city-1-loc-39)
  (= (road-length city-1-loc-38 city-1-loc-39) 22)
  ; 321,1368 -> 425,1444
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 13)
  ; 425,1444 -> 321,1368
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 13)
  ; 321,1368 -> 99,1280
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 24)
  ; 99,1280 -> 321,1368
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 24)
  ; 321,1368 -> 448,1221
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 20)
  ; 448,1221 -> 321,1368
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 20)
  ; 321,1368 -> 209,1172
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 23)
  ; 209,1172 -> 321,1368
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 23)
  ; 321,1368 -> 149,1421
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 18)
  ; 149,1421 -> 321,1368
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 18)
  ; 123,626 -> 212,784
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 19)
  ; 212,784 -> 123,626
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 19)
  ; 1180,189 -> 1384,273
  (road city-1-loc-42 city-1-loc-3)
  (= (road-length city-1-loc-42 city-1-loc-3) 23)
  ; 1384,273 -> 1180,189
  (road city-1-loc-3 city-1-loc-42)
  (= (road-length city-1-loc-3 city-1-loc-42) 23)
  ; 1180,189 -> 972,124
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 22)
  ; 972,124 -> 1180,189
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 22)
  ; 1180,189 -> 1201,411
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 23)
  ; 1201,411 -> 1180,189
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 23)
  ; 1180,189 -> 1003,300
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 21)
  ; 1003,300 -> 1180,189
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 21)
  ; 1447,438 -> 1384,273
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 18)
  ; 1384,273 -> 1447,438
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 18)
  ; 1447,438 -> 1353,602
  (road city-1-loc-43 city-1-loc-29)
  (= (road-length city-1-loc-43 city-1-loc-29) 19)
  ; 1353,602 -> 1447,438
  (road city-1-loc-29 city-1-loc-43)
  (= (road-length city-1-loc-29 city-1-loc-43) 19)
  ; 1081,1228 -> 1246,1176
  (road city-1-loc-44 city-1-loc-30)
  (= (road-length city-1-loc-44 city-1-loc-30) 18)
  ; 1246,1176 -> 1081,1228
  (road city-1-loc-30 city-1-loc-44)
  (= (road-length city-1-loc-30 city-1-loc-44) 18)
  ; 302,674 -> 375,514
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 18)
  ; 375,514 -> 302,674
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 18)
  ; 302,674 -> 212,784
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 15)
  ; 212,784 -> 302,674
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 15)
  ; 302,674 -> 327,780
  (road city-1-loc-45 city-1-loc-35)
  (= (road-length city-1-loc-45 city-1-loc-35) 11)
  ; 327,780 -> 302,674
  (road city-1-loc-35 city-1-loc-45)
  (= (road-length city-1-loc-35 city-1-loc-45) 11)
  ; 302,674 -> 450,619
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 16)
  ; 450,619 -> 302,674
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 16)
  ; 302,674 -> 123,626
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 19)
  ; 123,626 -> 302,674
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 19)
  ; 519,1388 -> 425,1444
  (road city-1-loc-46 city-1-loc-7)
  (= (road-length city-1-loc-46 city-1-loc-7) 11)
  ; 425,1444 -> 519,1388
  (road city-1-loc-7 city-1-loc-46)
  (= (road-length city-1-loc-7 city-1-loc-46) 11)
  ; 519,1388 -> 448,1221
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 19)
  ; 448,1221 -> 519,1388
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 19)
  ; 519,1388 -> 660,1448
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 16)
  ; 660,1448 -> 519,1388
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 16)
  ; 519,1388 -> 686,1265
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 21)
  ; 686,1265 -> 519,1388
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 21)
  ; 519,1388 -> 321,1368
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 20)
  ; 321,1368 -> 519,1388
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 20)
  ; 510,982 -> 677,858
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 21)
  ; 677,858 -> 510,982
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 21)
  ; 510,982 -> 646,957
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 14)
  ; 646,957 -> 510,982
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 14)
  ; 510,982 -> 581,791
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 21)
  ; 581,791 -> 510,982
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 21)
  ; 1240,280 -> 1384,273
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 15)
  ; 1384,273 -> 1240,280
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 15)
  ; 1240,280 -> 1201,411
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 14)
  ; 1201,411 -> 1240,280
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 14)
  ; 1240,280 -> 1003,300
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 24)
  ; 1003,300 -> 1240,280
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 24)
  ; 1240,280 -> 1180,189
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 11)
  ; 1180,189 -> 1240,280
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 11)
  ; 728,1039 -> 677,858
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 19)
  ; 677,858 -> 728,1039
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 19)
  ; 728,1039 -> 646,957
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 646,957 -> 728,1039
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 728,1039 -> 686,1265
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 23)
  ; 686,1265 -> 728,1039
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 23)
  ; 728,1039 -> 935,1025
  (road city-1-loc-49 city-1-loc-26)
  (= (road-length city-1-loc-49 city-1-loc-26) 21)
  ; 935,1025 -> 728,1039
  (road city-1-loc-26 city-1-loc-49)
  (= (road-length city-1-loc-26 city-1-loc-49) 21)
  ; 728,1039 -> 510,982
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 23)
  ; 510,982 -> 728,1039
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 23)
  ; 619,1347 -> 425,1444
  (road city-1-loc-50 city-1-loc-7)
  (= (road-length city-1-loc-50 city-1-loc-7) 22)
  ; 425,1444 -> 619,1347
  (road city-1-loc-7 city-1-loc-50)
  (= (road-length city-1-loc-7 city-1-loc-50) 22)
  ; 619,1347 -> 448,1221
  (road city-1-loc-50 city-1-loc-17)
  (= (road-length city-1-loc-50 city-1-loc-17) 22)
  ; 448,1221 -> 619,1347
  (road city-1-loc-17 city-1-loc-50)
  (= (road-length city-1-loc-17 city-1-loc-50) 22)
  ; 619,1347 -> 660,1448
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 11)
  ; 660,1448 -> 619,1347
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 11)
  ; 619,1347 -> 686,1265
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 11)
  ; 686,1265 -> 619,1347
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 11)
  ; 619,1347 -> 519,1388
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 11)
  ; 519,1388 -> 619,1347
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 11)
  ; 1039,1338 -> 1081,1228
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 12)
  ; 1081,1228 -> 1039,1338
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 12)
  ; 193,1331 -> 99,1280
  (road city-1-loc-52 city-1-loc-10)
  (= (road-length city-1-loc-52 city-1-loc-10) 11)
  ; 99,1280 -> 193,1331
  (road city-1-loc-10 city-1-loc-52)
  (= (road-length city-1-loc-10 city-1-loc-52) 11)
  ; 193,1331 -> 209,1172
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 16)
  ; 209,1172 -> 193,1331
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 16)
  ; 193,1331 -> 149,1421
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 10)
  ; 149,1421 -> 193,1331
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 10)
  ; 193,1331 -> 321,1368
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 14)
  ; 321,1368 -> 193,1331
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 14)
  ; 1286,1401 -> 1499,1439
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 22)
  ; 1499,1439 -> 1286,1401
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 22)
  ; 1286,1401 -> 1246,1176
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 23)
  ; 1246,1176 -> 1286,1401
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 23)
  ; 1253,586 -> 1207,735
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 16)
  ; 1207,735 -> 1253,586
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 16)
  ; 1253,586 -> 1201,411
  (road city-1-loc-55 city-1-loc-11)
  (= (road-length city-1-loc-55 city-1-loc-11) 19)
  ; 1201,411 -> 1253,586
  (road city-1-loc-11 city-1-loc-55)
  (= (road-length city-1-loc-11 city-1-loc-55) 19)
  ; 1253,586 -> 1058,653
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 21)
  ; 1058,653 -> 1253,586
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 21)
  ; 1253,586 -> 1353,602
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 11)
  ; 1353,602 -> 1253,586
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 11)
  ; 1253,586 -> 1447,438
  (road city-1-loc-55 city-1-loc-43)
  (= (road-length city-1-loc-55 city-1-loc-43) 25)
  ; 1447,438 -> 1253,586
  (road city-1-loc-43 city-1-loc-55)
  (= (road-length city-1-loc-43 city-1-loc-55) 25)
  ; 1072,1014 -> 1309,986
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 24)
  ; 1309,986 -> 1072,1014
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 24)
  ; 1072,1014 -> 1068,867
  (road city-1-loc-56 city-1-loc-24)
  (= (road-length city-1-loc-56 city-1-loc-24) 15)
  ; 1068,867 -> 1072,1014
  (road city-1-loc-24 city-1-loc-56)
  (= (road-length city-1-loc-24 city-1-loc-56) 15)
  ; 1072,1014 -> 935,1025
  (road city-1-loc-56 city-1-loc-26)
  (= (road-length city-1-loc-56 city-1-loc-26) 14)
  ; 935,1025 -> 1072,1014
  (road city-1-loc-26 city-1-loc-56)
  (= (road-length city-1-loc-26 city-1-loc-56) 14)
  ; 1072,1014 -> 1246,1176
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 24)
  ; 1246,1176 -> 1072,1014
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 24)
  ; 1072,1014 -> 1081,1228
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 22)
  ; 1081,1228 -> 1072,1014
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 22)
  ; 151,967 -> 212,784
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 20)
  ; 212,784 -> 151,967
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 20)
  ; 151,967 -> 209,1172
  (road city-1-loc-57 city-1-loc-19)
  (= (road-length city-1-loc-57 city-1-loc-19) 22)
  ; 209,1172 -> 151,967
  (road city-1-loc-19 city-1-loc-57)
  (= (road-length city-1-loc-19 city-1-loc-57) 22)
  ; 827,1122 -> 686,1265
  (road city-1-loc-58 city-1-loc-25)
  (= (road-length city-1-loc-58 city-1-loc-25) 21)
  ; 686,1265 -> 827,1122
  (road city-1-loc-25 city-1-loc-58)
  (= (road-length city-1-loc-25 city-1-loc-58) 21)
  ; 827,1122 -> 935,1025
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 15)
  ; 935,1025 -> 827,1122
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 15)
  ; 827,1122 -> 728,1039
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 13)
  ; 728,1039 -> 827,1122
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 13)
  ; 769,469 -> 746,689
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 23)
  ; 746,689 -> 769,469
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 23)
  ; 769,469 -> 804,280
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 20)
  ; 804,280 -> 769,469
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 20)
  ; 359,1114 -> 448,1221
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 14)
  ; 448,1221 -> 359,1114
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 14)
  ; 359,1114 -> 209,1172
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 17)
  ; 209,1172 -> 359,1114
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 17)
  ; 359,1114 -> 510,982
  (road city-1-loc-60 city-1-loc-47)
  (= (road-length city-1-loc-60 city-1-loc-47) 21)
  ; 510,982 -> 359,1114
  (road city-1-loc-47 city-1-loc-60)
  (= (road-length city-1-loc-47 city-1-loc-60) 21)
  ; 590,664 -> 746,689
  (road city-1-loc-61 city-1-loc-5)
  (= (road-length city-1-loc-61 city-1-loc-5) 16)
  ; 746,689 -> 590,664
  (road city-1-loc-5 city-1-loc-61)
  (= (road-length city-1-loc-5 city-1-loc-61) 16)
  ; 590,664 -> 677,858
  (road city-1-loc-61 city-1-loc-9)
  (= (road-length city-1-loc-61 city-1-loc-9) 22)
  ; 677,858 -> 590,664
  (road city-1-loc-9 city-1-loc-61)
  (= (road-length city-1-loc-9 city-1-loc-61) 22)
  ; 590,664 -> 581,791
  (road city-1-loc-61 city-1-loc-38)
  (= (road-length city-1-loc-61 city-1-loc-38) 13)
  ; 581,791 -> 590,664
  (road city-1-loc-38 city-1-loc-61)
  (= (road-length city-1-loc-38 city-1-loc-61) 13)
  ; 590,664 -> 450,619
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 15)
  ; 450,619 -> 590,664
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 15)
  ; 287,569 -> 375,514
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 11)
  ; 375,514 -> 287,569
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 11)
  ; 287,569 -> 212,784
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 23)
  ; 212,784 -> 287,569
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 23)
  ; 287,569 -> 327,780
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 22)
  ; 327,780 -> 287,569
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 22)
  ; 287,569 -> 313,390
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 19)
  ; 313,390 -> 287,569
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 19)
  ; 287,569 -> 450,619
  (road city-1-loc-62 city-1-loc-39)
  (= (road-length city-1-loc-62 city-1-loc-39) 17)
  ; 450,619 -> 287,569
  (road city-1-loc-39 city-1-loc-62)
  (= (road-length city-1-loc-39 city-1-loc-62) 17)
  ; 287,569 -> 123,626
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 18)
  ; 123,626 -> 287,569
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 18)
  ; 287,569 -> 302,674
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 302,674 -> 287,569
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 603,1187 -> 448,1221
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 16)
  ; 448,1221 -> 603,1187
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 16)
  ; 603,1187 -> 646,957
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 24)
  ; 646,957 -> 603,1187
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 24)
  ; 603,1187 -> 686,1265
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 12)
  ; 686,1265 -> 603,1187
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 12)
  ; 603,1187 -> 519,1388
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 22)
  ; 519,1388 -> 603,1187
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 22)
  ; 603,1187 -> 510,982
  (road city-1-loc-63 city-1-loc-47)
  (= (road-length city-1-loc-63 city-1-loc-47) 23)
  ; 510,982 -> 603,1187
  (road city-1-loc-47 city-1-loc-63)
  (= (road-length city-1-loc-47 city-1-loc-63) 23)
  ; 603,1187 -> 728,1039
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 20)
  ; 728,1039 -> 603,1187
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 20)
  ; 603,1187 -> 619,1347
  (road city-1-loc-63 city-1-loc-50)
  (= (road-length city-1-loc-63 city-1-loc-50) 17)
  ; 619,1347 -> 603,1187
  (road city-1-loc-50 city-1-loc-63)
  (= (road-length city-1-loc-50 city-1-loc-63) 17)
  ; 603,1187 -> 827,1122
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 24)
  ; 827,1122 -> 603,1187
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 24)
  ; 1179,1016 -> 1302,875
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 19)
  ; 1302,875 -> 1179,1016
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 19)
  ; 1179,1016 -> 1309,986
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 14)
  ; 1309,986 -> 1179,1016
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 14)
  ; 1179,1016 -> 1068,867
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 19)
  ; 1068,867 -> 1179,1016
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 19)
  ; 1179,1016 -> 935,1025
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 25)
  ; 935,1025 -> 1179,1016
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 25)
  ; 1179,1016 -> 1246,1176
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 18)
  ; 1246,1176 -> 1179,1016
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 18)
  ; 1179,1016 -> 1081,1228
  (road city-1-loc-64 city-1-loc-44)
  (= (road-length city-1-loc-64 city-1-loc-44) 24)
  ; 1081,1228 -> 1179,1016
  (road city-1-loc-44 city-1-loc-64)
  (= (road-length city-1-loc-44 city-1-loc-64) 24)
  ; 1179,1016 -> 1072,1014
  (road city-1-loc-64 city-1-loc-56)
  (= (road-length city-1-loc-64 city-1-loc-56) 11)
  ; 1072,1014 -> 1179,1016
  (road city-1-loc-56 city-1-loc-64)
  (= (road-length city-1-loc-56 city-1-loc-64) 11)
  ; 801,1233 -> 686,1265
  (road city-1-loc-65 city-1-loc-25)
  (= (road-length city-1-loc-65 city-1-loc-25) 12)
  ; 686,1265 -> 801,1233
  (road city-1-loc-25 city-1-loc-65)
  (= (road-length city-1-loc-25 city-1-loc-65) 12)
  ; 801,1233 -> 728,1039
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 21)
  ; 728,1039 -> 801,1233
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 21)
  ; 801,1233 -> 619,1347
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 22)
  ; 619,1347 -> 801,1233
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 22)
  ; 801,1233 -> 827,1122
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 12)
  ; 827,1122 -> 801,1233
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 12)
  ; 801,1233 -> 603,1187
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 21)
  ; 603,1187 -> 801,1233
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 21)
  ; 528,260 -> 720,197
  (road city-1-loc-66 city-1-loc-28)
  (= (road-length city-1-loc-66 city-1-loc-28) 21)
  ; 720,197 -> 528,260
  (road city-1-loc-28 city-1-loc-66)
  (= (road-length city-1-loc-28 city-1-loc-66) 21)
  ; 349,151 -> 261,302
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 18)
  ; 261,302 -> 349,151
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 18)
  ; 349,151 -> 313,390
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 25)
  ; 313,390 -> 349,151
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 25)
  ; 349,151 -> 528,260
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 21)
  ; 528,260 -> 349,151
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 21)
  ; 1104,466 -> 1201,411
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 12)
  ; 1201,411 -> 1104,466
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 12)
  ; 1104,466 -> 1058,653
  (road city-1-loc-68 city-1-loc-15)
  (= (road-length city-1-loc-68 city-1-loc-15) 20)
  ; 1058,653 -> 1104,466
  (road city-1-loc-15 city-1-loc-68)
  (= (road-length city-1-loc-15 city-1-loc-68) 20)
  ; 1104,466 -> 1003,300
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 20)
  ; 1003,300 -> 1104,466
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 20)
  ; 1104,466 -> 1240,280
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 23)
  ; 1240,280 -> 1104,466
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 23)
  ; 1104,466 -> 1253,586
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 20)
  ; 1253,586 -> 1104,466
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 20)
  ; 1178,865 -> 1207,735
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 14)
  ; 1207,735 -> 1178,865
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 14)
  ; 1178,865 -> 1058,653
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 25)
  ; 1058,653 -> 1178,865
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 25)
  ; 1178,865 -> 1403,789
  (road city-1-loc-69 city-1-loc-16)
  (= (road-length city-1-loc-69 city-1-loc-16) 24)
  ; 1403,789 -> 1178,865
  (road city-1-loc-16 city-1-loc-69)
  (= (road-length city-1-loc-16 city-1-loc-69) 24)
  ; 1178,865 -> 1302,875
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 13)
  ; 1302,875 -> 1178,865
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 13)
  ; 1178,865 -> 1309,986
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 18)
  ; 1309,986 -> 1178,865
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 18)
  ; 1178,865 -> 1068,867
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 11)
  ; 1068,867 -> 1178,865
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 11)
  ; 1178,865 -> 1072,1014
  (road city-1-loc-69 city-1-loc-56)
  (= (road-length city-1-loc-69 city-1-loc-56) 19)
  ; 1072,1014 -> 1178,865
  (road city-1-loc-56 city-1-loc-69)
  (= (road-length city-1-loc-56 city-1-loc-69) 19)
  ; 1178,865 -> 1179,1016
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 16)
  ; 1179,1016 -> 1178,865
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 16)
  ; 668,324 -> 720,197
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 14)
  ; 720,197 -> 668,324
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 14)
  ; 668,324 -> 804,280
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 15)
  ; 804,280 -> 668,324
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 15)
  ; 668,324 -> 817,163
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 22)
  ; 817,163 -> 668,324
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 22)
  ; 668,324 -> 769,469
  (road city-1-loc-70 city-1-loc-59)
  (= (road-length city-1-loc-70 city-1-loc-59) 18)
  ; 769,469 -> 668,324
  (road city-1-loc-59 city-1-loc-70)
  (= (road-length city-1-loc-59 city-1-loc-70) 18)
  ; 668,324 -> 528,260
  (road city-1-loc-70 city-1-loc-66)
  (= (road-length city-1-loc-70 city-1-loc-66) 16)
  ; 528,260 -> 668,324
  (road city-1-loc-66 city-1-loc-70)
  (= (road-length city-1-loc-66 city-1-loc-70) 16)
  ; 20,120 -> 147,303
  (road city-1-loc-71 city-1-loc-34)
  (= (road-length city-1-loc-71 city-1-loc-34) 23)
  ; 147,303 -> 20,120
  (road city-1-loc-34 city-1-loc-71)
  (= (road-length city-1-loc-34 city-1-loc-71) 23)
  ; 20,120 -> 127,37
  (road city-1-loc-71 city-1-loc-53)
  (= (road-length city-1-loc-71 city-1-loc-53) 14)
  ; 127,37 -> 20,120
  (road city-1-loc-53 city-1-loc-71)
  (= (road-length city-1-loc-53 city-1-loc-71) 14)
  ; 502,442 -> 375,514
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 15)
  ; 375,514 -> 502,442
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 15)
  ; 502,442 -> 313,390
  (road city-1-loc-72 city-1-loc-36)
  (= (road-length city-1-loc-72 city-1-loc-36) 20)
  ; 313,390 -> 502,442
  (road city-1-loc-36 city-1-loc-72)
  (= (road-length city-1-loc-36 city-1-loc-72) 20)
  ; 502,442 -> 450,619
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 19)
  ; 450,619 -> 502,442
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 19)
  ; 502,442 -> 590,664
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 24)
  ; 590,664 -> 502,442
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 24)
  ; 502,442 -> 528,260
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 19)
  ; 528,260 -> 502,442
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 19)
  ; 502,442 -> 668,324
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 21)
  ; 668,324 -> 502,442
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 21)
  ; 158,486 -> 261,302
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 22)
  ; 261,302 -> 158,486
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 22)
  ; 158,486 -> 375,514
  (road city-1-loc-73 city-1-loc-2)
  (= (road-length city-1-loc-73 city-1-loc-2) 22)
  ; 375,514 -> 158,486
  (road city-1-loc-2 city-1-loc-73)
  (= (road-length city-1-loc-2 city-1-loc-73) 22)
  ; 158,486 -> 147,303
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 19)
  ; 147,303 -> 158,486
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 19)
  ; 158,486 -> 313,390
  (road city-1-loc-73 city-1-loc-36)
  (= (road-length city-1-loc-73 city-1-loc-36) 19)
  ; 313,390 -> 158,486
  (road city-1-loc-36 city-1-loc-73)
  (= (road-length city-1-loc-36 city-1-loc-73) 19)
  ; 158,486 -> 123,626
  (road city-1-loc-73 city-1-loc-41)
  (= (road-length city-1-loc-73 city-1-loc-41) 15)
  ; 123,626 -> 158,486
  (road city-1-loc-41 city-1-loc-73)
  (= (road-length city-1-loc-41 city-1-loc-73) 15)
  ; 158,486 -> 302,674
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 24)
  ; 302,674 -> 158,486
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 24)
  ; 158,486 -> 287,569
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 16)
  ; 287,569 -> 158,486
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 16)
  ; 22,669 -> 212,784
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 23)
  ; 212,784 -> 22,669
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 23)
  ; 22,669 -> 123,626
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 11)
  ; 123,626 -> 22,669
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 11)
  ; 22,669 -> 158,486
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 23)
  ; 158,486 -> 22,669
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 23)
  ; 779,1477 -> 660,1448
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 13)
  ; 660,1448 -> 779,1477
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 13)
  ; 779,1477 -> 686,1265
  (road city-1-loc-75 city-1-loc-25)
  (= (road-length city-1-loc-75 city-1-loc-25) 24)
  ; 686,1265 -> 779,1477
  (road city-1-loc-25 city-1-loc-75)
  (= (road-length city-1-loc-25 city-1-loc-75) 24)
  ; 779,1477 -> 619,1347
  (road city-1-loc-75 city-1-loc-50)
  (= (road-length city-1-loc-75 city-1-loc-50) 21)
  ; 619,1347 -> 779,1477
  (road city-1-loc-50 city-1-loc-75)
  (= (road-length city-1-loc-50 city-1-loc-75) 21)
  ; 18,400 -> 147,303
  (road city-1-loc-76 city-1-loc-34)
  (= (road-length city-1-loc-76 city-1-loc-34) 17)
  ; 147,303 -> 18,400
  (road city-1-loc-34 city-1-loc-76)
  (= (road-length city-1-loc-34 city-1-loc-76) 17)
  ; 18,400 -> 158,486
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 17)
  ; 158,486 -> 18,400
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 17)
  ; 1391,1365 -> 1454,1169
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 21)
  ; 1454,1169 -> 1391,1365
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 21)
  ; 1391,1365 -> 1499,1439
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 14)
  ; 1499,1439 -> 1391,1365
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 14)
  ; 1391,1365 -> 1246,1176
  (road city-1-loc-77 city-1-loc-30)
  (= (road-length city-1-loc-77 city-1-loc-30) 24)
  ; 1246,1176 -> 1391,1365
  (road city-1-loc-30 city-1-loc-77)
  (= (road-length city-1-loc-30 city-1-loc-77) 24)
  ; 1391,1365 -> 1286,1401
  (road city-1-loc-77 city-1-loc-54)
  (= (road-length city-1-loc-77 city-1-loc-54) 12)
  ; 1286,1401 -> 1391,1365
  (road city-1-loc-54 city-1-loc-77)
  (= (road-length city-1-loc-54 city-1-loc-77) 12)
  ; 466,140 -> 528,260
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 14)
  ; 528,260 -> 466,140
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 14)
  ; 466,140 -> 349,151
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 12)
  ; 349,151 -> 466,140
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 12)
  ; 986,580 -> 1058,653
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 11)
  ; 1058,653 -> 986,580
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 11)
  ; 986,580 -> 769,469
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 25)
  ; 769,469 -> 986,580
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 25)
  ; 986,580 -> 1104,466
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 17)
  ; 1104,466 -> 986,580
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 17)
  ; 80,883 -> 212,784
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 17)
  ; 212,784 -> 80,883
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 17)
  ; 80,883 -> 151,967
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 11)
  ; 151,967 -> 80,883
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 11)
  ; 80,883 -> 22,669
  (road city-1-loc-80 city-1-loc-74)
  (= (road-length city-1-loc-80 city-1-loc-74) 23)
  ; 22,669 -> 80,883
  (road city-1-loc-74 city-1-loc-80)
  (= (road-length city-1-loc-74 city-1-loc-80) 23)
  ; 408,267 -> 261,302
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 16)
  ; 261,302 -> 408,267
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 16)
  ; 408,267 -> 313,390
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 16)
  ; 313,390 -> 408,267
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 16)
  ; 408,267 -> 528,260
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 12)
  ; 528,260 -> 408,267
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 12)
  ; 408,267 -> 349,151
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 13)
  ; 349,151 -> 408,267
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 13)
  ; 408,267 -> 502,442
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 20)
  ; 502,442 -> 408,267
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 20)
  ; 408,267 -> 466,140
  (road city-1-loc-81 city-1-loc-78)
  (= (road-length city-1-loc-81 city-1-loc-78) 14)
  ; 466,140 -> 408,267
  (road city-1-loc-78 city-1-loc-81)
  (= (road-length city-1-loc-78 city-1-loc-81) 14)
  ; 882,501 -> 746,689
  (road city-1-loc-82 city-1-loc-5)
  (= (road-length city-1-loc-82 city-1-loc-5) 24)
  ; 746,689 -> 882,501
  (road city-1-loc-5 city-1-loc-82)
  (= (road-length city-1-loc-5 city-1-loc-82) 24)
  ; 882,501 -> 1058,653
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 24)
  ; 1058,653 -> 882,501
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 24)
  ; 882,501 -> 1003,300
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 24)
  ; 1003,300 -> 882,501
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 24)
  ; 882,501 -> 804,280
  (road city-1-loc-82 city-1-loc-33)
  (= (road-length city-1-loc-82 city-1-loc-33) 24)
  ; 804,280 -> 882,501
  (road city-1-loc-33 city-1-loc-82)
  (= (road-length city-1-loc-33 city-1-loc-82) 24)
  ; 882,501 -> 769,469
  (road city-1-loc-82 city-1-loc-59)
  (= (road-length city-1-loc-82 city-1-loc-59) 12)
  ; 769,469 -> 882,501
  (road city-1-loc-59 city-1-loc-82)
  (= (road-length city-1-loc-59 city-1-loc-82) 12)
  ; 882,501 -> 1104,466
  (road city-1-loc-82 city-1-loc-68)
  (= (road-length city-1-loc-82 city-1-loc-68) 23)
  ; 1104,466 -> 882,501
  (road city-1-loc-68 city-1-loc-82)
  (= (road-length city-1-loc-68 city-1-loc-82) 23)
  ; 882,501 -> 986,580
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 14)
  ; 986,580 -> 882,501
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 14)
  ; 377,943 -> 212,784
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 23)
  ; 212,784 -> 377,943
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 23)
  ; 377,943 -> 327,780
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 17)
  ; 327,780 -> 377,943
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 17)
  ; 377,943 -> 510,982
  (road city-1-loc-83 city-1-loc-47)
  (= (road-length city-1-loc-83 city-1-loc-47) 14)
  ; 510,982 -> 377,943
  (road city-1-loc-47 city-1-loc-83)
  (= (road-length city-1-loc-47 city-1-loc-83) 14)
  ; 377,943 -> 151,967
  (road city-1-loc-83 city-1-loc-57)
  (= (road-length city-1-loc-83 city-1-loc-57) 23)
  ; 151,967 -> 377,943
  (road city-1-loc-57 city-1-loc-83)
  (= (road-length city-1-loc-57 city-1-loc-83) 23)
  ; 377,943 -> 359,1114
  (road city-1-loc-83 city-1-loc-60)
  (= (road-length city-1-loc-83 city-1-loc-60) 18)
  ; 359,1114 -> 377,943
  (road city-1-loc-60 city-1-loc-83)
  (= (road-length city-1-loc-60 city-1-loc-83) 18)
  ; 286,1021 -> 209,1172
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 17)
  ; 209,1172 -> 286,1021
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 17)
  ; 286,1021 -> 327,780
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 25)
  ; 327,780 -> 286,1021
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 25)
  ; 286,1021 -> 510,982
  (road city-1-loc-84 city-1-loc-47)
  (= (road-length city-1-loc-84 city-1-loc-47) 23)
  ; 510,982 -> 286,1021
  (road city-1-loc-47 city-1-loc-84)
  (= (road-length city-1-loc-47 city-1-loc-84) 23)
  ; 286,1021 -> 151,967
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 15)
  ; 151,967 -> 286,1021
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 15)
  ; 286,1021 -> 359,1114
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 12)
  ; 359,1114 -> 286,1021
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 12)
  ; 286,1021 -> 377,943
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 12)
  ; 377,943 -> 286,1021
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 12)
  ; 604,506 -> 375,514
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 23)
  ; 375,514 -> 604,506
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 23)
  ; 604,506 -> 746,689
  (road city-1-loc-85 city-1-loc-5)
  (= (road-length city-1-loc-85 city-1-loc-5) 24)
  ; 746,689 -> 604,506
  (road city-1-loc-5 city-1-loc-85)
  (= (road-length city-1-loc-5 city-1-loc-85) 24)
  ; 604,506 -> 450,619
  (road city-1-loc-85 city-1-loc-39)
  (= (road-length city-1-loc-85 city-1-loc-39) 20)
  ; 450,619 -> 604,506
  (road city-1-loc-39 city-1-loc-85)
  (= (road-length city-1-loc-39 city-1-loc-85) 20)
  ; 604,506 -> 769,469
  (road city-1-loc-85 city-1-loc-59)
  (= (road-length city-1-loc-85 city-1-loc-59) 17)
  ; 769,469 -> 604,506
  (road city-1-loc-59 city-1-loc-85)
  (= (road-length city-1-loc-59 city-1-loc-85) 17)
  ; 604,506 -> 590,664
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 16)
  ; 590,664 -> 604,506
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 16)
  ; 604,506 -> 668,324
  (road city-1-loc-85 city-1-loc-70)
  (= (road-length city-1-loc-85 city-1-loc-70) 20)
  ; 668,324 -> 604,506
  (road city-1-loc-70 city-1-loc-85)
  (= (road-length city-1-loc-70 city-1-loc-85) 20)
  ; 604,506 -> 502,442
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 12)
  ; 502,442 -> 604,506
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 12)
  ; 843,625 -> 746,689
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 12)
  ; 746,689 -> 843,625
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 12)
  ; 843,625 -> 1058,653
  (road city-1-loc-86 city-1-loc-15)
  (= (road-length city-1-loc-86 city-1-loc-15) 22)
  ; 1058,653 -> 843,625
  (road city-1-loc-15 city-1-loc-86)
  (= (road-length city-1-loc-15 city-1-loc-86) 22)
  ; 843,625 -> 837,796
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 18)
  ; 837,796 -> 843,625
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 18)
  ; 843,625 -> 769,469
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 18)
  ; 769,469 -> 843,625
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 18)
  ; 843,625 -> 986,580
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 15)
  ; 986,580 -> 843,625
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 15)
  ; 843,625 -> 882,501
  (road city-1-loc-86 city-1-loc-82)
  (= (road-length city-1-loc-86 city-1-loc-82) 13)
  ; 882,501 -> 843,625
  (road city-1-loc-82 city-1-loc-86)
  (= (road-length city-1-loc-82 city-1-loc-86) 13)
  ; 198,213 -> 261,302
  (road city-1-loc-87 city-1-loc-1)
  (= (road-length city-1-loc-87 city-1-loc-1) 11)
  ; 261,302 -> 198,213
  (road city-1-loc-1 city-1-loc-87)
  (= (road-length city-1-loc-1 city-1-loc-87) 11)
  ; 198,213 -> 147,303
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 11)
  ; 147,303 -> 198,213
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 11)
  ; 198,213 -> 313,390
  (road city-1-loc-87 city-1-loc-36)
  (= (road-length city-1-loc-87 city-1-loc-36) 22)
  ; 313,390 -> 198,213
  (road city-1-loc-36 city-1-loc-87)
  (= (road-length city-1-loc-36 city-1-loc-87) 22)
  ; 198,213 -> 127,37
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 19)
  ; 127,37 -> 198,213
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 19)
  ; 198,213 -> 349,151
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 17)
  ; 349,151 -> 198,213
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 17)
  ; 198,213 -> 20,120
  (road city-1-loc-87 city-1-loc-71)
  (= (road-length city-1-loc-87 city-1-loc-71) 21)
  ; 20,120 -> 198,213
  (road city-1-loc-71 city-1-loc-87)
  (= (road-length city-1-loc-71 city-1-loc-87) 21)
  ; 198,213 -> 408,267
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 22)
  ; 408,267 -> 198,213
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 22)
  ; 2867,194 -> 2647,150
  (road city-2-loc-3 city-2-loc-2)
  (= (road-length city-2-loc-3 city-2-loc-2) 23)
  ; 2647,150 -> 2867,194
  (road city-2-loc-2 city-2-loc-3)
  (= (road-length city-2-loc-2 city-2-loc-3) 23)
  ; 2745,387 -> 2867,194
  (road city-2-loc-6 city-2-loc-3)
  (= (road-length city-2-loc-6 city-2-loc-3) 23)
  ; 2867,194 -> 2745,387
  (road city-2-loc-3 city-2-loc-6)
  (= (road-length city-2-loc-3 city-2-loc-6) 23)
  ; 3174,1377 -> 3110,1277
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 12)
  ; 3110,1277 -> 3174,1377
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 12)
  ; 2919,1405 -> 3110,1277
  (road city-2-loc-10 city-2-loc-8)
  (= (road-length city-2-loc-10 city-2-loc-8) 23)
  ; 3110,1277 -> 2919,1405
  (road city-2-loc-8 city-2-loc-10)
  (= (road-length city-2-loc-8 city-2-loc-10) 23)
  ; 3285,328 -> 3339,231
  (road city-2-loc-13 city-2-loc-11)
  (= (road-length city-2-loc-13 city-2-loc-11) 12)
  ; 3339,231 -> 3285,328
  (road city-2-loc-11 city-2-loc-13)
  (= (road-length city-2-loc-11 city-2-loc-13) 12)
  ; 3285,328 -> 3113,405
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 19)
  ; 3113,405 -> 3285,328
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 19)
  ; 2207,1353 -> 2110,1411
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 12)
  ; 2110,1411 -> 2207,1353
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 12)
  ; 2551,32 -> 2647,150
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 16)
  ; 2647,150 -> 2551,32
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 16)
  ; 3158,87 -> 3339,231
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 24)
  ; 3339,231 -> 3158,87
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 24)
  ; 2298,1484 -> 2110,1411
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 21)
  ; 2110,1411 -> 2298,1484
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 21)
  ; 2298,1484 -> 2207,1353
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 16)
  ; 2207,1353 -> 2298,1484
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 16)
  ; 2162,1185 -> 2110,1411
  (road city-2-loc-21 city-2-loc-5)
  (= (road-length city-2-loc-21 city-2-loc-5) 24)
  ; 2110,1411 -> 2162,1185
  (road city-2-loc-5 city-2-loc-21)
  (= (road-length city-2-loc-5 city-2-loc-21) 24)
  ; 2162,1185 -> 2207,1353
  (road city-2-loc-21 city-2-loc-14)
  (= (road-length city-2-loc-21 city-2-loc-14) 18)
  ; 2207,1353 -> 2162,1185
  (road city-2-loc-14 city-2-loc-21)
  (= (road-length city-2-loc-14 city-2-loc-21) 18)
  ; 2361,682 -> 2449,799
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 15)
  ; 2449,799 -> 2361,682
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 15)
  ; 2722,1235 -> 2514,1239
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 21)
  ; 2514,1239 -> 2722,1235
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 21)
  ; 3388,515 -> 3285,328
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 22)
  ; 3285,328 -> 3388,515
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 22)
  ; 2683,765 -> 2449,799
  (road city-2-loc-25 city-2-loc-18)
  (= (road-length city-2-loc-25 city-2-loc-18) 24)
  ; 2449,799 -> 2683,765
  (road city-2-loc-18 city-2-loc-25)
  (= (road-length city-2-loc-18 city-2-loc-25) 24)
  ; 2512,1402 -> 2514,1239
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 17)
  ; 2514,1239 -> 2512,1402
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 17)
  ; 2512,1402 -> 2298,1484
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 23)
  ; 2298,1484 -> 2512,1402
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 23)
  ; 2585,639 -> 2449,799
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 21)
  ; 2449,799 -> 2585,639
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 21)
  ; 2585,639 -> 2361,682
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 23)
  ; 2361,682 -> 2585,639
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 23)
  ; 2585,639 -> 2683,765
  (road city-2-loc-27 city-2-loc-25)
  (= (road-length city-2-loc-27 city-2-loc-25) 16)
  ; 2683,765 -> 2585,639
  (road city-2-loc-25 city-2-loc-27)
  (= (road-length city-2-loc-25 city-2-loc-27) 16)
  ; 2200,982 -> 2106,857
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 16)
  ; 2106,857 -> 2200,982
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 16)
  ; 2200,982 -> 2162,1185
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 21)
  ; 2162,1185 -> 2200,982
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 21)
  ; 2951,414 -> 2867,194
  (road city-2-loc-29 city-2-loc-3)
  (= (road-length city-2-loc-29 city-2-loc-3) 24)
  ; 2867,194 -> 2951,414
  (road city-2-loc-3 city-2-loc-29)
  (= (road-length city-2-loc-3 city-2-loc-29) 24)
  ; 2951,414 -> 2745,387
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 21)
  ; 2745,387 -> 2951,414
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 21)
  ; 2951,414 -> 3113,405
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 17)
  ; 3113,405 -> 2951,414
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 17)
  ; 2429,602 -> 2449,799
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 20)
  ; 2449,799 -> 2429,602
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 20)
  ; 2429,602 -> 2361,682
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 11)
  ; 2361,682 -> 2429,602
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 11)
  ; 2429,602 -> 2585,639
  (road city-2-loc-30 city-2-loc-27)
  (= (road-length city-2-loc-30 city-2-loc-27) 16)
  ; 2585,639 -> 2429,602
  (road city-2-loc-27 city-2-loc-30)
  (= (road-length city-2-loc-27 city-2-loc-30) 16)
  ; 2721,584 -> 2745,387
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 20)
  ; 2745,387 -> 2721,584
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 20)
  ; 2721,584 -> 2683,765
  (road city-2-loc-31 city-2-loc-25)
  (= (road-length city-2-loc-31 city-2-loc-25) 19)
  ; 2683,765 -> 2721,584
  (road city-2-loc-25 city-2-loc-31)
  (= (road-length city-2-loc-25 city-2-loc-31) 19)
  ; 2721,584 -> 2585,639
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 15)
  ; 2585,639 -> 2721,584
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 15)
  ; 3082,977 -> 3258,990
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 18)
  ; 3258,990 -> 3082,977
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 18)
  ; 2707,1054 -> 2722,1235
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 19)
  ; 2722,1235 -> 2707,1054
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 19)
  ; 2804,1461 -> 2919,1405
  (road city-2-loc-34 city-2-loc-10)
  (= (road-length city-2-loc-34 city-2-loc-10) 13)
  ; 2919,1405 -> 2804,1461
  (road city-2-loc-10 city-2-loc-34)
  (= (road-length city-2-loc-10 city-2-loc-34) 13)
  ; 2804,1461 -> 2722,1235
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 24)
  ; 2722,1235 -> 2804,1461
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 24)
  ; 2452,1 -> 2647,150
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 25)
  ; 2647,150 -> 2452,1
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 25)
  ; 2452,1 -> 2551,32
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 11)
  ; 2551,32 -> 2452,1
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 11)
  ; 2160,365 -> 2119,148
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 23)
  ; 2119,148 -> 2160,365
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 23)
  ; 2352,1006 -> 2449,799
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 23)
  ; 2449,799 -> 2352,1006
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 23)
  ; 2352,1006 -> 2200,982
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 16)
  ; 2200,982 -> 2352,1006
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 16)
  ; 3348,1270 -> 3110,1277
  (road city-2-loc-38 city-2-loc-8)
  (= (road-length city-2-loc-38 city-2-loc-8) 24)
  ; 3110,1277 -> 3348,1270
  (road city-2-loc-8 city-2-loc-38)
  (= (road-length city-2-loc-8 city-2-loc-38) 24)
  ; 3348,1270 -> 3174,1377
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 21)
  ; 3174,1377 -> 3348,1270
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 21)
  ; 2044,348 -> 2119,148
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 22)
  ; 2119,148 -> 2044,348
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 22)
  ; 2044,348 -> 2160,365
  (road city-2-loc-39 city-2-loc-36)
  (= (road-length city-2-loc-39 city-2-loc-36) 12)
  ; 2160,365 -> 2044,348
  (road city-2-loc-36 city-2-loc-39)
  (= (road-length city-2-loc-36 city-2-loc-39) 12)
  ; 2059,968 -> 2106,857
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 13)
  ; 2106,857 -> 2059,968
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 13)
  ; 2059,968 -> 2162,1185
  (road city-2-loc-40 city-2-loc-21)
  (= (road-length city-2-loc-40 city-2-loc-21) 24)
  ; 2162,1185 -> 2059,968
  (road city-2-loc-21 city-2-loc-40)
  (= (road-length city-2-loc-21 city-2-loc-40) 24)
  ; 2059,968 -> 2200,982
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 15)
  ; 2200,982 -> 2059,968
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 15)
  ; 2769,1339 -> 2919,1405
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 17)
  ; 2919,1405 -> 2769,1339
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 17)
  ; 2769,1339 -> 2722,1235
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 12)
  ; 2722,1235 -> 2769,1339
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 12)
  ; 2769,1339 -> 2804,1461
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 13)
  ; 2804,1461 -> 2769,1339
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 13)
  ; 3360,1404 -> 3174,1377
  (road city-2-loc-42 city-2-loc-9)
  (= (road-length city-2-loc-42 city-2-loc-9) 19)
  ; 3174,1377 -> 3360,1404
  (road city-2-loc-9 city-2-loc-42)
  (= (road-length city-2-loc-9 city-2-loc-42) 19)
  ; 3360,1404 -> 3348,1270
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 14)
  ; 3348,1270 -> 3360,1404
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 14)
  ; 2928,1205 -> 3110,1277
  (road city-2-loc-43 city-2-loc-8)
  (= (road-length city-2-loc-43 city-2-loc-8) 20)
  ; 3110,1277 -> 2928,1205
  (road city-2-loc-8 city-2-loc-43)
  (= (road-length city-2-loc-8 city-2-loc-43) 20)
  ; 2928,1205 -> 2919,1405
  (road city-2-loc-43 city-2-loc-10)
  (= (road-length city-2-loc-43 city-2-loc-10) 20)
  ; 2919,1405 -> 2928,1205
  (road city-2-loc-10 city-2-loc-43)
  (= (road-length city-2-loc-10 city-2-loc-43) 20)
  ; 2928,1205 -> 2722,1235
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 21)
  ; 2722,1235 -> 2928,1205
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 21)
  ; 2928,1205 -> 2769,1339
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 21)
  ; 2769,1339 -> 2928,1205
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 21)
  ; 2840,543 -> 2745,387
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 19)
  ; 2745,387 -> 2840,543
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 19)
  ; 2840,543 -> 2951,414
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 17)
  ; 2951,414 -> 2840,543
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 17)
  ; 2840,543 -> 2721,584
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 13)
  ; 2721,584 -> 2840,543
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 13)
  ; 2579,762 -> 2449,799
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 14)
  ; 2449,799 -> 2579,762
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 14)
  ; 2579,762 -> 2361,682
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 24)
  ; 2361,682 -> 2579,762
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 24)
  ; 2579,762 -> 2683,765
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 11)
  ; 2683,765 -> 2579,762
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 11)
  ; 2579,762 -> 2585,639
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 13)
  ; 2585,639 -> 2579,762
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 13)
  ; 2579,762 -> 2429,602
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 22)
  ; 2429,602 -> 2579,762
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 22)
  ; 2579,762 -> 2721,584
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 23)
  ; 2721,584 -> 2579,762
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 23)
  ; 3052,105 -> 2867,194
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 21)
  ; 2867,194 -> 3052,105
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 21)
  ; 3052,105 -> 3158,87
  (road city-2-loc-46 city-2-loc-19)
  (= (road-length city-2-loc-46 city-2-loc-19) 11)
  ; 3158,87 -> 3052,105
  (road city-2-loc-19 city-2-loc-46)
  (= (road-length city-2-loc-19 city-2-loc-46) 11)
  ; 2420,99 -> 2647,150
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 24)
  ; 2647,150 -> 2420,99
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 24)
  ; 2420,99 -> 2551,32
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 15)
  ; 2551,32 -> 2420,99
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 15)
  ; 2420,99 -> 2452,1
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 11)
  ; 2452,1 -> 2420,99
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 11)
  ; 2569,323 -> 2647,150
  (road city-2-loc-48 city-2-loc-2)
  (= (road-length city-2-loc-48 city-2-loc-2) 19)
  ; 2647,150 -> 2569,323
  (road city-2-loc-2 city-2-loc-48)
  (= (road-length city-2-loc-2 city-2-loc-48) 19)
  ; 2569,323 -> 2745,387
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 19)
  ; 2745,387 -> 2569,323
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 19)
  ; 3242,1191 -> 3110,1277
  (road city-2-loc-49 city-2-loc-8)
  (= (road-length city-2-loc-49 city-2-loc-8) 16)
  ; 3110,1277 -> 3242,1191
  (road city-2-loc-8 city-2-loc-49)
  (= (road-length city-2-loc-8 city-2-loc-49) 16)
  ; 3242,1191 -> 3174,1377
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 20)
  ; 3174,1377 -> 3242,1191
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 20)
  ; 3242,1191 -> 3258,990
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 21)
  ; 3258,990 -> 3242,1191
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 21)
  ; 3242,1191 -> 3348,1270
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 14)
  ; 3348,1270 -> 3242,1191
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 14)
  ; 3242,1191 -> 3360,1404
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 25)
  ; 3360,1404 -> 3242,1191
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 25)
  ; 2655,492 -> 2745,387
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 14)
  ; 2745,387 -> 2655,492
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 14)
  ; 2655,492 -> 2585,639
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 17)
  ; 2585,639 -> 2655,492
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 17)
  ; 2655,492 -> 2721,584
  (road city-2-loc-50 city-2-loc-31)
  (= (road-length city-2-loc-50 city-2-loc-31) 12)
  ; 2721,584 -> 2655,492
  (road city-2-loc-31 city-2-loc-50)
  (= (road-length city-2-loc-31 city-2-loc-50) 12)
  ; 2655,492 -> 2840,543
  (road city-2-loc-50 city-2-loc-44)
  (= (road-length city-2-loc-50 city-2-loc-44) 20)
  ; 2840,543 -> 2655,492
  (road city-2-loc-44 city-2-loc-50)
  (= (road-length city-2-loc-44 city-2-loc-50) 20)
  ; 2655,492 -> 2569,323
  (road city-2-loc-50 city-2-loc-48)
  (= (road-length city-2-loc-50 city-2-loc-48) 19)
  ; 2569,323 -> 2655,492
  (road city-2-loc-48 city-2-loc-50)
  (= (road-length city-2-loc-48 city-2-loc-50) 19)
  ; 2117,1297 -> 2110,1411
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 12)
  ; 2110,1411 -> 2117,1297
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 12)
  ; 2117,1297 -> 2207,1353
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 11)
  ; 2207,1353 -> 2117,1297
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 11)
  ; 2117,1297 -> 2162,1185
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 13)
  ; 2162,1185 -> 2117,1297
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 13)
  ; 2585,934 -> 2449,799
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 20)
  ; 2449,799 -> 2585,934
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 20)
  ; 2585,934 -> 2683,765
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 20)
  ; 2683,765 -> 2585,934
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 20)
  ; 2585,934 -> 2707,1054
  (road city-2-loc-52 city-2-loc-33)
  (= (road-length city-2-loc-52 city-2-loc-33) 18)
  ; 2707,1054 -> 2585,934
  (road city-2-loc-33 city-2-loc-52)
  (= (road-length city-2-loc-33 city-2-loc-52) 18)
  ; 2585,934 -> 2352,1006
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 25)
  ; 2352,1006 -> 2585,934
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 25)
  ; 2585,934 -> 2579,762
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 18)
  ; 2579,762 -> 2585,934
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 18)
  ; 3187,196 -> 3339,231
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 16)
  ; 3339,231 -> 3187,196
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 16)
  ; 3187,196 -> 3113,405
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 23)
  ; 3113,405 -> 3187,196
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 23)
  ; 3187,196 -> 3285,328
  (road city-2-loc-53 city-2-loc-13)
  (= (road-length city-2-loc-53 city-2-loc-13) 17)
  ; 3285,328 -> 3187,196
  (road city-2-loc-13 city-2-loc-53)
  (= (road-length city-2-loc-13 city-2-loc-53) 17)
  ; 3187,196 -> 3158,87
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 12)
  ; 3158,87 -> 3187,196
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 12)
  ; 3187,196 -> 3052,105
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 17)
  ; 3052,105 -> 3187,196
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 17)
  ; 2372,1404 -> 2514,1239
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 22)
  ; 2514,1239 -> 2372,1404
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 22)
  ; 2372,1404 -> 2207,1353
  (road city-2-loc-54 city-2-loc-14)
  (= (road-length city-2-loc-54 city-2-loc-14) 18)
  ; 2207,1353 -> 2372,1404
  (road city-2-loc-14 city-2-loc-54)
  (= (road-length city-2-loc-14 city-2-loc-54) 18)
  ; 2372,1404 -> 2298,1484
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 11)
  ; 2298,1484 -> 2372,1404
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 11)
  ; 2372,1404 -> 2512,1402
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 14)
  ; 2512,1402 -> 2372,1404
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 14)
  ; 2849,411 -> 2867,194
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 22)
  ; 2867,194 -> 2849,411
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 22)
  ; 2849,411 -> 2745,387
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 11)
  ; 2745,387 -> 2849,411
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 11)
  ; 2849,411 -> 2951,414
  (road city-2-loc-55 city-2-loc-29)
  (= (road-length city-2-loc-55 city-2-loc-29) 11)
  ; 2951,414 -> 2849,411
  (road city-2-loc-29 city-2-loc-55)
  (= (road-length city-2-loc-29 city-2-loc-55) 11)
  ; 2849,411 -> 2721,584
  (road city-2-loc-55 city-2-loc-31)
  (= (road-length city-2-loc-55 city-2-loc-31) 22)
  ; 2721,584 -> 2849,411
  (road city-2-loc-31 city-2-loc-55)
  (= (road-length city-2-loc-31 city-2-loc-55) 22)
  ; 2849,411 -> 2840,543
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 14)
  ; 2840,543 -> 2849,411
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 14)
  ; 2849,411 -> 2655,492
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 21)
  ; 2655,492 -> 2849,411
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 21)
  ; 2369,358 -> 2160,365
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 21)
  ; 2160,365 -> 2369,358
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 21)
  ; 2369,358 -> 2569,323
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 21)
  ; 2569,323 -> 2369,358
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 21)
  ; 3137,533 -> 3019,728
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 23)
  ; 3019,728 -> 3137,533
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 23)
  ; 3137,533 -> 3113,405
  (road city-2-loc-57 city-2-loc-12)
  (= (road-length city-2-loc-57 city-2-loc-12) 13)
  ; 3113,405 -> 3137,533
  (road city-2-loc-12 city-2-loc-57)
  (= (road-length city-2-loc-12 city-2-loc-57) 13)
  ; 3137,533 -> 2951,414
  (road city-2-loc-57 city-2-loc-29)
  (= (road-length city-2-loc-57 city-2-loc-29) 23)
  ; 2951,414 -> 3137,533
  (road city-2-loc-29 city-2-loc-57)
  (= (road-length city-2-loc-29 city-2-loc-57) 23)
  ; 2907,691 -> 3019,728
  (road city-2-loc-58 city-2-loc-1)
  (= (road-length city-2-loc-58 city-2-loc-1) 12)
  ; 3019,728 -> 2907,691
  (road city-2-loc-1 city-2-loc-58)
  (= (road-length city-2-loc-1 city-2-loc-58) 12)
  ; 2907,691 -> 2683,765
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 24)
  ; 2683,765 -> 2907,691
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 24)
  ; 2907,691 -> 2721,584
  (road city-2-loc-58 city-2-loc-31)
  (= (road-length city-2-loc-58 city-2-loc-31) 22)
  ; 2721,584 -> 2907,691
  (road city-2-loc-31 city-2-loc-58)
  (= (road-length city-2-loc-31 city-2-loc-58) 22)
  ; 2907,691 -> 2840,543
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 17)
  ; 2840,543 -> 2907,691
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 17)
  ; 2012,516 -> 2160,365
  (road city-2-loc-59 city-2-loc-36)
  (= (road-length city-2-loc-59 city-2-loc-36) 22)
  ; 2160,365 -> 2012,516
  (road city-2-loc-36 city-2-loc-59)
  (= (road-length city-2-loc-36 city-2-loc-59) 22)
  ; 2012,516 -> 2044,348
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 18)
  ; 2044,348 -> 2012,516
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 18)
  ; 3492,296 -> 3339,231
  (road city-2-loc-60 city-2-loc-11)
  (= (road-length city-2-loc-60 city-2-loc-11) 17)
  ; 3339,231 -> 3492,296
  (road city-2-loc-11 city-2-loc-60)
  (= (road-length city-2-loc-11 city-2-loc-60) 17)
  ; 3492,296 -> 3285,328
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 21)
  ; 3285,328 -> 3492,296
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 21)
  ; 3492,296 -> 3388,515
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 25)
  ; 3388,515 -> 3492,296
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 25)
  ; 2259,705 -> 2106,857
  (road city-2-loc-61 city-2-loc-17)
  (= (road-length city-2-loc-61 city-2-loc-17) 22)
  ; 2106,857 -> 2259,705
  (road city-2-loc-17 city-2-loc-61)
  (= (road-length city-2-loc-17 city-2-loc-61) 22)
  ; 2259,705 -> 2449,799
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 22)
  ; 2449,799 -> 2259,705
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 22)
  ; 2259,705 -> 2361,682
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 11)
  ; 2361,682 -> 2259,705
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 11)
  ; 2259,705 -> 2429,602
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 20)
  ; 2429,602 -> 2259,705
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 20)
  ; 2798,977 -> 2683,765
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 25)
  ; 2683,765 -> 2798,977
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 25)
  ; 2798,977 -> 2707,1054
  (road city-2-loc-62 city-2-loc-33)
  (= (road-length city-2-loc-62 city-2-loc-33) 12)
  ; 2707,1054 -> 2798,977
  (road city-2-loc-33 city-2-loc-62)
  (= (road-length city-2-loc-33 city-2-loc-62) 12)
  ; 2798,977 -> 2585,934
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 22)
  ; 2585,934 -> 2798,977
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 22)
  ; 3459,905 -> 3258,990
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 22)
  ; 3258,990 -> 3459,905
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 22)
  ; 2282,811 -> 2106,857
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 19)
  ; 2106,857 -> 2282,811
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 19)
  ; 2282,811 -> 2449,799
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 17)
  ; 2449,799 -> 2282,811
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 17)
  ; 2282,811 -> 2361,682
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 16)
  ; 2361,682 -> 2282,811
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 16)
  ; 2282,811 -> 2200,982
  (road city-2-loc-64 city-2-loc-28)
  (= (road-length city-2-loc-64 city-2-loc-28) 19)
  ; 2200,982 -> 2282,811
  (road city-2-loc-28 city-2-loc-64)
  (= (road-length city-2-loc-28 city-2-loc-64) 19)
  ; 2282,811 -> 2352,1006
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 21)
  ; 2352,1006 -> 2282,811
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 21)
  ; 2282,811 -> 2259,705
  (road city-2-loc-64 city-2-loc-61)
  (= (road-length city-2-loc-64 city-2-loc-61) 11)
  ; 2259,705 -> 2282,811
  (road city-2-loc-61 city-2-loc-64)
  (= (road-length city-2-loc-61 city-2-loc-64) 11)
  ; 3380,45 -> 3339,231
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 19)
  ; 3339,231 -> 3380,45
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 19)
  ; 3380,45 -> 3158,87
  (road city-2-loc-65 city-2-loc-19)
  (= (road-length city-2-loc-65 city-2-loc-19) 23)
  ; 3158,87 -> 3380,45
  (road city-2-loc-19 city-2-loc-65)
  (= (road-length city-2-loc-19 city-2-loc-65) 23)
  ; 3380,45 -> 3187,196
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 25)
  ; 3187,196 -> 3380,45
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 25)
  ; 2271,96 -> 2119,148
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 17)
  ; 2119,148 -> 2271,96
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 17)
  ; 2271,96 -> 2452,1
  (road city-2-loc-66 city-2-loc-35)
  (= (road-length city-2-loc-66 city-2-loc-35) 21)
  ; 2452,1 -> 2271,96
  (road city-2-loc-35 city-2-loc-66)
  (= (road-length city-2-loc-35 city-2-loc-66) 21)
  ; 2271,96 -> 2420,99
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 15)
  ; 2420,99 -> 2271,96
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 15)
  ; 2669,1448 -> 2722,1235
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 22)
  ; 2722,1235 -> 2669,1448
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 22)
  ; 2669,1448 -> 2512,1402
  (road city-2-loc-67 city-2-loc-26)
  (= (road-length city-2-loc-67 city-2-loc-26) 17)
  ; 2512,1402 -> 2669,1448
  (road city-2-loc-26 city-2-loc-67)
  (= (road-length city-2-loc-26 city-2-loc-67) 17)
  ; 2669,1448 -> 2804,1461
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 14)
  ; 2804,1461 -> 2669,1448
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 14)
  ; 2669,1448 -> 2769,1339
  (road city-2-loc-67 city-2-loc-41)
  (= (road-length city-2-loc-67 city-2-loc-41) 15)
  ; 2769,1339 -> 2669,1448
  (road city-2-loc-41 city-2-loc-67)
  (= (road-length city-2-loc-41 city-2-loc-67) 15)
  ; 2874,893 -> 3019,728
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 22)
  ; 3019,728 -> 2874,893
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 22)
  ; 2874,893 -> 2683,765
  (road city-2-loc-68 city-2-loc-25)
  (= (road-length city-2-loc-68 city-2-loc-25) 23)
  ; 2683,765 -> 2874,893
  (road city-2-loc-25 city-2-loc-68)
  (= (road-length city-2-loc-25 city-2-loc-68) 23)
  ; 2874,893 -> 3082,977
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 23)
  ; 3082,977 -> 2874,893
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 23)
  ; 2874,893 -> 2707,1054
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 24)
  ; 2707,1054 -> 2874,893
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 24)
  ; 2874,893 -> 2907,691
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 21)
  ; 2907,691 -> 2874,893
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 21)
  ; 2874,893 -> 2798,977
  (road city-2-loc-68 city-2-loc-62)
  (= (road-length city-2-loc-68 city-2-loc-62) 12)
  ; 2798,977 -> 2874,893
  (road city-2-loc-62 city-2-loc-68)
  (= (road-length city-2-loc-62 city-2-loc-68) 12)
  ; 2956,554 -> 3019,728
  (road city-2-loc-69 city-2-loc-1)
  (= (road-length city-2-loc-69 city-2-loc-1) 19)
  ; 3019,728 -> 2956,554
  (road city-2-loc-1 city-2-loc-69)
  (= (road-length city-2-loc-1 city-2-loc-69) 19)
  ; 2956,554 -> 3113,405
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 22)
  ; 3113,405 -> 2956,554
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 22)
  ; 2956,554 -> 2951,414
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 14)
  ; 2951,414 -> 2956,554
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 14)
  ; 2956,554 -> 2721,584
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 24)
  ; 2721,584 -> 2956,554
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 24)
  ; 2956,554 -> 2840,543
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 12)
  ; 2840,543 -> 2956,554
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 12)
  ; 2956,554 -> 2849,411
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 18)
  ; 2849,411 -> 2956,554
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 18)
  ; 2956,554 -> 3137,533
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 19)
  ; 3137,533 -> 2956,554
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 19)
  ; 2956,554 -> 2907,691
  (road city-2-loc-69 city-2-loc-58)
  (= (road-length city-2-loc-69 city-2-loc-58) 15)
  ; 2907,691 -> 2956,554
  (road city-2-loc-58 city-2-loc-69)
  (= (road-length city-2-loc-58 city-2-loc-69) 15)
  ; 3470,654 -> 3388,515
  (road city-2-loc-70 city-2-loc-24)
  (= (road-length city-2-loc-70 city-2-loc-24) 17)
  ; 3388,515 -> 3470,654
  (road city-2-loc-24 city-2-loc-70)
  (= (road-length city-2-loc-24 city-2-loc-70) 17)
  ; 3300,619 -> 3388,515
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 14)
  ; 3388,515 -> 3300,619
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 14)
  ; 3300,619 -> 3137,533
  (road city-2-loc-71 city-2-loc-57)
  (= (road-length city-2-loc-71 city-2-loc-57) 19)
  ; 3137,533 -> 3300,619
  (road city-2-loc-57 city-2-loc-71)
  (= (road-length city-2-loc-57 city-2-loc-71) 19)
  ; 3300,619 -> 3470,654
  (road city-2-loc-71 city-2-loc-70)
  (= (road-length city-2-loc-71 city-2-loc-70) 18)
  ; 3470,654 -> 3300,619
  (road city-2-loc-70 city-2-loc-71)
  (= (road-length city-2-loc-70 city-2-loc-71) 18)
  ; 3469,1395 -> 3348,1270
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 18)
  ; 3348,1270 -> 3469,1395
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 18)
  ; 3469,1395 -> 3360,1404
  (road city-2-loc-72 city-2-loc-42)
  (= (road-length city-2-loc-72 city-2-loc-42) 11)
  ; 3360,1404 -> 3469,1395
  (road city-2-loc-42 city-2-loc-72)
  (= (road-length city-2-loc-42 city-2-loc-72) 11)
  ; 3473,774 -> 3459,905
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 14)
  ; 3459,905 -> 3473,774
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 14)
  ; 3473,774 -> 3470,654
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 12)
  ; 3470,654 -> 3473,774
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 12)
  ; 3473,774 -> 3300,619
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 24)
  ; 3300,619 -> 3473,774
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 24)
  ; 3398,1159 -> 3258,990
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 22)
  ; 3258,990 -> 3398,1159
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 22)
  ; 3398,1159 -> 3348,1270
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 13)
  ; 3348,1270 -> 3398,1159
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 13)
  ; 3398,1159 -> 3242,1191
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 16)
  ; 3242,1191 -> 3398,1159
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 16)
  ; 3398,1159 -> 3469,1395
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 25)
  ; 3469,1395 -> 3398,1159
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 25)
  ; 3188,1490 -> 3110,1277
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 23)
  ; 3110,1277 -> 3188,1490
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 23)
  ; 3188,1490 -> 3174,1377
  (road city-2-loc-75 city-2-loc-9)
  (= (road-length city-2-loc-75 city-2-loc-9) 12)
  ; 3174,1377 -> 3188,1490
  (road city-2-loc-9 city-2-loc-75)
  (= (road-length city-2-loc-9 city-2-loc-75) 12)
  ; 3188,1490 -> 3360,1404
  (road city-2-loc-75 city-2-loc-42)
  (= (road-length city-2-loc-75 city-2-loc-42) 20)
  ; 3360,1404 -> 3188,1490
  (road city-2-loc-42 city-2-loc-75)
  (= (road-length city-2-loc-42 city-2-loc-75) 20)
  ; 2973,962 -> 3019,728
  (road city-2-loc-76 city-2-loc-1)
  (= (road-length city-2-loc-76 city-2-loc-1) 24)
  ; 3019,728 -> 2973,962
  (road city-2-loc-1 city-2-loc-76)
  (= (road-length city-2-loc-1 city-2-loc-76) 24)
  ; 2973,962 -> 3082,977
  (road city-2-loc-76 city-2-loc-32)
  (= (road-length city-2-loc-76 city-2-loc-32) 11)
  ; 3082,977 -> 2973,962
  (road city-2-loc-32 city-2-loc-76)
  (= (road-length city-2-loc-32 city-2-loc-76) 11)
  ; 2973,962 -> 2798,977
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 18)
  ; 2798,977 -> 2973,962
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 18)
  ; 2973,962 -> 2874,893
  (road city-2-loc-76 city-2-loc-68)
  (= (road-length city-2-loc-76 city-2-loc-68) 13)
  ; 2874,893 -> 2973,962
  (road city-2-loc-68 city-2-loc-76)
  (= (road-length city-2-loc-68 city-2-loc-76) 13)
  ; 2461,1116 -> 2514,1239
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 14)
  ; 2514,1239 -> 2461,1116
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 14)
  ; 2461,1116 -> 2352,1006
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 16)
  ; 2352,1006 -> 2461,1116
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 16)
  ; 2461,1116 -> 2585,934
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 22)
  ; 2585,934 -> 2461,1116
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 22)
  ; 2509,462 -> 2585,639
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 20)
  ; 2585,639 -> 2509,462
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 20)
  ; 2509,462 -> 2429,602
  (road city-2-loc-78 city-2-loc-30)
  (= (road-length city-2-loc-78 city-2-loc-30) 17)
  ; 2429,602 -> 2509,462
  (road city-2-loc-30 city-2-loc-78)
  (= (road-length city-2-loc-30 city-2-loc-78) 17)
  ; 2509,462 -> 2721,584
  (road city-2-loc-78 city-2-loc-31)
  (= (road-length city-2-loc-78 city-2-loc-31) 25)
  ; 2721,584 -> 2509,462
  (road city-2-loc-31 city-2-loc-78)
  (= (road-length city-2-loc-31 city-2-loc-78) 25)
  ; 2509,462 -> 2569,323
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 16)
  ; 2569,323 -> 2509,462
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 16)
  ; 2509,462 -> 2655,492
  (road city-2-loc-78 city-2-loc-50)
  (= (road-length city-2-loc-78 city-2-loc-50) 15)
  ; 2655,492 -> 2509,462
  (road city-2-loc-50 city-2-loc-78)
  (= (road-length city-2-loc-50 city-2-loc-78) 15)
  ; 2509,462 -> 2369,358
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 18)
  ; 2369,358 -> 2509,462
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 18)
  ; 2353,1225 -> 2514,1239
  (road city-2-loc-79 city-2-loc-4)
  (= (road-length city-2-loc-79 city-2-loc-4) 17)
  ; 2514,1239 -> 2353,1225
  (road city-2-loc-4 city-2-loc-79)
  (= (road-length city-2-loc-4 city-2-loc-79) 17)
  ; 2353,1225 -> 2207,1353
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 20)
  ; 2207,1353 -> 2353,1225
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 20)
  ; 2353,1225 -> 2162,1185
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 20)
  ; 2162,1185 -> 2353,1225
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 20)
  ; 2353,1225 -> 2512,1402
  (road city-2-loc-79 city-2-loc-26)
  (= (road-length city-2-loc-79 city-2-loc-26) 24)
  ; 2512,1402 -> 2353,1225
  (road city-2-loc-26 city-2-loc-79)
  (= (road-length city-2-loc-26 city-2-loc-79) 24)
  ; 2353,1225 -> 2352,1006
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 22)
  ; 2352,1006 -> 2353,1225
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 22)
  ; 2353,1225 -> 2372,1404
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 18)
  ; 2372,1404 -> 2353,1225
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 18)
  ; 2353,1225 -> 2461,1116
  (road city-2-loc-79 city-2-loc-77)
  (= (road-length city-2-loc-79 city-2-loc-77) 16)
  ; 2461,1116 -> 2353,1225
  (road city-2-loc-77 city-2-loc-79)
  (= (road-length city-2-loc-77 city-2-loc-79) 16)
  ; 3100,1093 -> 3110,1277
  (road city-2-loc-80 city-2-loc-8)
  (= (road-length city-2-loc-80 city-2-loc-8) 19)
  ; 3110,1277 -> 3100,1093
  (road city-2-loc-8 city-2-loc-80)
  (= (road-length city-2-loc-8 city-2-loc-80) 19)
  ; 3100,1093 -> 3258,990
  (road city-2-loc-80 city-2-loc-16)
  (= (road-length city-2-loc-80 city-2-loc-16) 19)
  ; 3258,990 -> 3100,1093
  (road city-2-loc-16 city-2-loc-80)
  (= (road-length city-2-loc-16 city-2-loc-80) 19)
  ; 3100,1093 -> 3082,977
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 12)
  ; 3082,977 -> 3100,1093
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 12)
  ; 3100,1093 -> 2928,1205
  (road city-2-loc-80 city-2-loc-43)
  (= (road-length city-2-loc-80 city-2-loc-43) 21)
  ; 2928,1205 -> 3100,1093
  (road city-2-loc-43 city-2-loc-80)
  (= (road-length city-2-loc-43 city-2-loc-80) 21)
  ; 3100,1093 -> 3242,1191
  (road city-2-loc-80 city-2-loc-49)
  (= (road-length city-2-loc-80 city-2-loc-49) 18)
  ; 3242,1191 -> 3100,1093
  (road city-2-loc-49 city-2-loc-80)
  (= (road-length city-2-loc-49 city-2-loc-80) 18)
  ; 3100,1093 -> 2973,962
  (road city-2-loc-80 city-2-loc-76)
  (= (road-length city-2-loc-80 city-2-loc-76) 19)
  ; 2973,962 -> 3100,1093
  (road city-2-loc-76 city-2-loc-80)
  (= (road-length city-2-loc-76 city-2-loc-80) 19)
  ; 2978,247 -> 2867,194
  (road city-2-loc-81 city-2-loc-3)
  (= (road-length city-2-loc-81 city-2-loc-3) 13)
  ; 2867,194 -> 2978,247
  (road city-2-loc-3 city-2-loc-81)
  (= (road-length city-2-loc-3 city-2-loc-81) 13)
  ; 2978,247 -> 3113,405
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 21)
  ; 3113,405 -> 2978,247
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 21)
  ; 2978,247 -> 3158,87
  (road city-2-loc-81 city-2-loc-19)
  (= (road-length city-2-loc-81 city-2-loc-19) 25)
  ; 3158,87 -> 2978,247
  (road city-2-loc-19 city-2-loc-81)
  (= (road-length city-2-loc-19 city-2-loc-81) 25)
  ; 2978,247 -> 2951,414
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 17)
  ; 2951,414 -> 2978,247
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 17)
  ; 2978,247 -> 3052,105
  (road city-2-loc-81 city-2-loc-46)
  (= (road-length city-2-loc-81 city-2-loc-46) 16)
  ; 3052,105 -> 2978,247
  (road city-2-loc-46 city-2-loc-81)
  (= (road-length city-2-loc-46 city-2-loc-81) 16)
  ; 2978,247 -> 3187,196
  (road city-2-loc-81 city-2-loc-53)
  (= (road-length city-2-loc-81 city-2-loc-53) 22)
  ; 3187,196 -> 2978,247
  (road city-2-loc-53 city-2-loc-81)
  (= (road-length city-2-loc-53 city-2-loc-81) 22)
  ; 2978,247 -> 2849,411
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 21)
  ; 2849,411 -> 2978,247
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 21)
  ; 3044,328 -> 2867,194
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 23)
  ; 2867,194 -> 3044,328
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 23)
  ; 3044,328 -> 3113,405
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 11)
  ; 3113,405 -> 3044,328
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 11)
  ; 3044,328 -> 3285,328
  (road city-2-loc-82 city-2-loc-13)
  (= (road-length city-2-loc-82 city-2-loc-13) 25)
  ; 3285,328 -> 3044,328
  (road city-2-loc-13 city-2-loc-82)
  (= (road-length city-2-loc-13 city-2-loc-82) 25)
  ; 3044,328 -> 2951,414
  (road city-2-loc-82 city-2-loc-29)
  (= (road-length city-2-loc-82 city-2-loc-29) 13)
  ; 2951,414 -> 3044,328
  (road city-2-loc-29 city-2-loc-82)
  (= (road-length city-2-loc-29 city-2-loc-82) 13)
  ; 3044,328 -> 3052,105
  (road city-2-loc-82 city-2-loc-46)
  (= (road-length city-2-loc-82 city-2-loc-46) 23)
  ; 3052,105 -> 3044,328
  (road city-2-loc-46 city-2-loc-82)
  (= (road-length city-2-loc-46 city-2-loc-82) 23)
  ; 3044,328 -> 3187,196
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 20)
  ; 3187,196 -> 3044,328
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 20)
  ; 3044,328 -> 2849,411
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 22)
  ; 2849,411 -> 3044,328
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 22)
  ; 3044,328 -> 3137,533
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 23)
  ; 3137,533 -> 3044,328
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 23)
  ; 3044,328 -> 2956,554
  (road city-2-loc-82 city-2-loc-69)
  (= (road-length city-2-loc-82 city-2-loc-69) 25)
  ; 2956,554 -> 3044,328
  (road city-2-loc-69 city-2-loc-82)
  (= (road-length city-2-loc-69 city-2-loc-82) 25)
  ; 3044,328 -> 2978,247
  (road city-2-loc-82 city-2-loc-81)
  (= (road-length city-2-loc-82 city-2-loc-81) 11)
  ; 2978,247 -> 3044,328
  (road city-2-loc-81 city-2-loc-82)
  (= (road-length city-2-loc-81 city-2-loc-82) 11)
  ; 3282,126 -> 3339,231
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 12)
  ; 3339,231 -> 3282,126
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 12)
  ; 3282,126 -> 3285,328
  (road city-2-loc-83 city-2-loc-13)
  (= (road-length city-2-loc-83 city-2-loc-13) 21)
  ; 3285,328 -> 3282,126
  (road city-2-loc-13 city-2-loc-83)
  (= (road-length city-2-loc-13 city-2-loc-83) 21)
  ; 3282,126 -> 3158,87
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 13)
  ; 3158,87 -> 3282,126
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 13)
  ; 3282,126 -> 3052,105
  (road city-2-loc-83 city-2-loc-46)
  (= (road-length city-2-loc-83 city-2-loc-46) 24)
  ; 3052,105 -> 3282,126
  (road city-2-loc-46 city-2-loc-83)
  (= (road-length city-2-loc-46 city-2-loc-83) 24)
  ; 3282,126 -> 3187,196
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 12)
  ; 3187,196 -> 3282,126
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 12)
  ; 3282,126 -> 3380,45
  (road city-2-loc-83 city-2-loc-65)
  (= (road-length city-2-loc-83 city-2-loc-65) 13)
  ; 3380,45 -> 3282,126
  (road city-2-loc-65 city-2-loc-83)
  (= (road-length city-2-loc-65 city-2-loc-83) 13)
  ; 3226,741 -> 3019,728
  (road city-2-loc-84 city-2-loc-1)
  (= (road-length city-2-loc-84 city-2-loc-1) 21)
  ; 3019,728 -> 3226,741
  (road city-2-loc-1 city-2-loc-84)
  (= (road-length city-2-loc-1 city-2-loc-84) 21)
  ; 3226,741 -> 3137,533
  (road city-2-loc-84 city-2-loc-57)
  (= (road-length city-2-loc-84 city-2-loc-57) 23)
  ; 3137,533 -> 3226,741
  (road city-2-loc-57 city-2-loc-84)
  (= (road-length city-2-loc-57 city-2-loc-84) 23)
  ; 3226,741 -> 3300,619
  (road city-2-loc-84 city-2-loc-71)
  (= (road-length city-2-loc-84 city-2-loc-71) 15)
  ; 3300,619 -> 3226,741
  (road city-2-loc-71 city-2-loc-84)
  (= (road-length city-2-loc-71 city-2-loc-84) 15)
  ; 2137,20 -> 2119,148
  (road city-2-loc-85 city-2-loc-7)
  (= (road-length city-2-loc-85 city-2-loc-7) 13)
  ; 2119,148 -> 2137,20
  (road city-2-loc-7 city-2-loc-85)
  (= (road-length city-2-loc-7 city-2-loc-85) 13)
  ; 2137,20 -> 2271,96
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 16)
  ; 2271,96 -> 2137,20
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 16)
  ; 2066,1118 -> 2162,1185
  (road city-2-loc-86 city-2-loc-21)
  (= (road-length city-2-loc-86 city-2-loc-21) 12)
  ; 2162,1185 -> 2066,1118
  (road city-2-loc-21 city-2-loc-86)
  (= (road-length city-2-loc-21 city-2-loc-86) 12)
  ; 2066,1118 -> 2200,982
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 20)
  ; 2200,982 -> 2066,1118
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 20)
  ; 2066,1118 -> 2059,968
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 15)
  ; 2059,968 -> 2066,1118
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 15)
  ; 2066,1118 -> 2117,1297
  (road city-2-loc-86 city-2-loc-51)
  (= (road-length city-2-loc-86 city-2-loc-51) 19)
  ; 2117,1297 -> 2066,1118
  (road city-2-loc-51 city-2-loc-86)
  (= (road-length city-2-loc-51 city-2-loc-86) 19)
  ; 2499,1019 -> 2514,1239
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 23)
  ; 2514,1239 -> 2499,1019
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 23)
  ; 2499,1019 -> 2449,799
  (road city-2-loc-87 city-2-loc-18)
  (= (road-length city-2-loc-87 city-2-loc-18) 23)
  ; 2449,799 -> 2499,1019
  (road city-2-loc-18 city-2-loc-87)
  (= (road-length city-2-loc-18 city-2-loc-87) 23)
  ; 2499,1019 -> 2707,1054
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 22)
  ; 2707,1054 -> 2499,1019
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 22)
  ; 2499,1019 -> 2352,1006
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 15)
  ; 2352,1006 -> 2499,1019
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 15)
  ; 2499,1019 -> 2585,934
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 13)
  ; 2585,934 -> 2499,1019
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 13)
  ; 2499,1019 -> 2461,1116
  (road city-2-loc-87 city-2-loc-77)
  (= (road-length city-2-loc-87 city-2-loc-77) 11)
  ; 2461,1116 -> 2499,1019
  (road city-2-loc-77 city-2-loc-87)
  (= (road-length city-2-loc-77 city-2-loc-87) 11)
  ; 1492,1013 <-> 2059,968
  (road city-1-loc-20 city-2-loc-40)
  (= (road-length city-1-loc-20 city-2-loc-40) 57)
  (road city-2-loc-40 city-1-loc-20)
  (= (road-length city-2-loc-40 city-1-loc-20) 57)
  (at package-1 city-1-loc-23)
  (at package-2 city-1-loc-29)
  (at package-3 city-1-loc-61)
  (at package-4 city-1-loc-74)
  (at package-5 city-1-loc-46)
  (at package-6 city-1-loc-60)
  (at package-7 city-1-loc-46)
  (at package-8 city-1-loc-52)
  (at package-9 city-1-loc-69)
  (at package-10 city-1-loc-27)
  (at package-11 city-1-loc-45)
  (at package-12 city-1-loc-86)
  (at package-13 city-1-loc-54)
  (at package-14 city-1-loc-34)
  (at package-15 city-1-loc-25)
  (at package-16 city-1-loc-56)
  (at package-17 city-1-loc-46)
  (at package-18 city-1-loc-33)
  (at package-19 city-1-loc-83)
  (at package-20 city-1-loc-27)
  (at package-21 city-1-loc-21)
  (at package-22 city-1-loc-82)
  (at package-23 city-1-loc-41)
  (at package-24 city-1-loc-77)
  (at package-25 city-1-loc-68)
  (at package-26 city-1-loc-23)
  (at package-27 city-1-loc-39)
  (at truck-1 city-2-loc-62)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-71)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-19)
  (capacity truck-3 capacity-3)
  (at truck-4 city-2-loc-80)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-20)
  (capacity truck-5 capacity-2)
  (at truck-6 city-2-loc-36)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-39)
  (capacity truck-7 capacity-3)
  (at truck-8 city-2-loc-60)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-61)
  (capacity truck-9 capacity-2)
  (at truck-10 city-2-loc-64)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-62)
  (capacity truck-11 capacity-2)
  (at truck-12 city-2-loc-19)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-79)
  (capacity truck-13 capacity-3)
  (at truck-14 city-2-loc-78)
  (capacity truck-14 capacity-2)
  (at truck-15 city-2-loc-67)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-18)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-53)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-9)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-71)
  (capacity truck-19 capacity-2)
  (at truck-20 city-2-loc-38)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-8)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-71)
  (capacity truck-22 capacity-4)
  (at truck-23 city-2-loc-79)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-41)
  (capacity truck-24 capacity-2)
  (at truck-25 city-2-loc-52)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-53)
  (capacity truck-26 capacity-2)
  (at truck-27 city-2-loc-36)
  (capacity truck-27 capacity-2)
  (at truck-28 city-2-loc-3)
  (capacity truck-28 capacity-3)
  (at truck-29 city-2-loc-87)
  (capacity truck-29 capacity-4)
  (at truck-30 city-2-loc-9)
  (capacity truck-30 capacity-2)
  (at truck-31 city-2-loc-68)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-8)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-73)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-73)
  (capacity truck-34 capacity-3)
  (at truck-35 city-2-loc-53)
  (capacity truck-35 capacity-4)
  (at truck-36 city-2-loc-29)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-78)
  (capacity truck-37 capacity-2)
  (at truck-38 city-2-loc-30)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-20)
  (capacity truck-39 capacity-2)
  (at truck-40 city-2-loc-71)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-76)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-83)
  (capacity truck-42 capacity-3)
  (at truck-43 city-2-loc-32)
  (capacity truck-43 capacity-4)
  (at truck-44 city-2-loc-8)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-41)
  (capacity truck-45 capacity-2)
  (at truck-46 city-2-loc-49)
  (capacity truck-46 capacity-4)
  (at truck-47 city-2-loc-58)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-67)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-6)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-43)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-13)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-34)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-46)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-23)
  (capacity truck-54 capacity-3)
  (at truck-55 city-2-loc-12)
  (capacity truck-55 capacity-2)
  (at truck-56 city-2-loc-62)
  (capacity truck-56 capacity-2)
  (at truck-57 city-2-loc-69)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-6)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-58)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-43)
  (capacity truck-60 capacity-2)
  (at truck-61 city-2-loc-41)
  (capacity truck-61 capacity-3)
  (at truck-62 city-2-loc-5)
  (capacity truck-62 capacity-4)
  (at truck-63 city-2-loc-41)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-65)
  (capacity truck-64 capacity-3)
  (at truck-65 city-2-loc-60)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-68)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-34)
  (capacity truck-67 capacity-4)
  (at truck-68 city-2-loc-63)
  (capacity truck-68 capacity-4)
  (at truck-69 city-2-loc-86)
  (capacity truck-69 capacity-4)
  (at truck-70 city-2-loc-6)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-84)
  (capacity truck-71 capacity-3)
  (at truck-72 city-2-loc-22)
  (capacity truck-72 capacity-2)
  (at truck-73 city-2-loc-20)
  (capacity truck-73 capacity-3)
  (at truck-74 city-2-loc-48)
  (capacity truck-74 capacity-4)
  (at truck-75 city-2-loc-28)
  (capacity truck-75 capacity-3)
  (at truck-76 city-2-loc-28)
  (capacity truck-76 capacity-3)
  (at truck-77 city-2-loc-41)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-56)
  (capacity truck-78 capacity-4)
  (at truck-79 city-2-loc-51)
  (capacity truck-79 capacity-3)
  (at truck-80 city-2-loc-2)
  (capacity truck-80 capacity-2)
  (at truck-81 city-2-loc-3)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-61)
  (capacity truck-82 capacity-2)
  (at truck-83 city-2-loc-4)
  (capacity truck-83 capacity-4)
  (at truck-84 city-2-loc-52)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-62)
  (capacity truck-85 capacity-3)
  (at truck-86 city-2-loc-12)
  (capacity truck-86 capacity-4)
  (at truck-87 city-2-loc-76)
  (capacity truck-87 capacity-2)
  (at truck-88 city-2-loc-67)
  (capacity truck-88 capacity-4)
  (at truck-89 city-2-loc-19)
  (capacity truck-89 capacity-4)
  (at truck-90 city-2-loc-66)
  (capacity truck-90 capacity-3)
  (at truck-91 city-2-loc-12)
  (capacity truck-91 capacity-4)
  (at truck-92 city-2-loc-73)
  (capacity truck-92 capacity-2)
  (at truck-93 city-2-loc-23)
  (capacity truck-93 capacity-4)
  (at truck-94 city-2-loc-84)
  (capacity truck-94 capacity-4)
  (at truck-95 city-2-loc-12)
  (capacity truck-95 capacity-2)
  (at truck-96 city-2-loc-10)
  (capacity truck-96 capacity-2)
  (at truck-97 city-2-loc-86)
  (capacity truck-97 capacity-4)
  (at truck-98 city-2-loc-83)
  (capacity truck-98 capacity-4)
  (at truck-99 city-2-loc-39)
  (capacity truck-99 capacity-3)
  (at truck-100 city-2-loc-6)
  (capacity truck-100 capacity-4)
  (at truck-101 city-2-loc-30)
  (capacity truck-101 capacity-4)
  (at truck-102 city-2-loc-47)
  (capacity truck-102 capacity-4)
  (at truck-103 city-2-loc-9)
  (capacity truck-103 capacity-3)
  (at truck-104 city-2-loc-49)
  (capacity truck-104 capacity-2)
  (at truck-105 city-2-loc-71)
  (capacity truck-105 capacity-2)
  (at truck-106 city-2-loc-6)
  (capacity truck-106 capacity-4)
  (at truck-107 city-2-loc-17)
  (capacity truck-107 capacity-3)
  (at truck-108 city-2-loc-10)
  (capacity truck-108 capacity-4)
  (at truck-109 city-2-loc-33)
  (capacity truck-109 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-44)
  (at package-2 city-2-loc-50)
  (at package-3 city-2-loc-80)
  (at package-4 city-2-loc-44)
  (at package-5 city-2-loc-16)
  (at package-6 city-2-loc-40)
  (at package-7 city-2-loc-74)
  (at package-8 city-2-loc-38)
  (at package-9 city-2-loc-74)
  (at package-10 city-2-loc-82)
  (at package-11 city-2-loc-25)
  (at package-12 city-2-loc-69)
  (at package-13 city-2-loc-14)
  (at package-14 city-2-loc-41)
  (at package-15 city-2-loc-74)
  (at package-16 city-2-loc-42)
  (at package-17 city-2-loc-79)
  (at package-18 city-2-loc-15)
  (at package-19 city-2-loc-71)
  (at package-20 city-2-loc-49)
  (at package-21 city-2-loc-26)
  (at package-22 city-2-loc-64)
  (at package-23 city-2-loc-50)
  (at package-24 city-2-loc-65)
  (at package-25 city-2-loc-40)
  (at package-26 city-2-loc-15)
  (at package-27 city-2-loc-33)
 ))
 (:metric minimize (total-cost))
)
