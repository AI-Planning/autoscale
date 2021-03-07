; Transport city-sequential-132nodes-1000size-5degree-100mindistance-111trucks-33packages-2047seed

(define (problem transport-city-sequential-132nodes-1000size-5degree-100mindistance-111trucks-33packages-2047seed)
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
  truck-110 - vehicle
  truck-111 - vehicle
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
  ; 1206,786 -> 1120,674
  (road city-loc-11 city-loc-7)
  (= (road-length city-loc-11 city-loc-7) 15)
  ; 1120,674 -> 1206,786
  (road city-loc-7 city-loc-11)
  (= (road-length city-loc-7 city-loc-11) 15)
  ; 581,479 -> 733,404
  (road city-loc-12 city-loc-10)
  (= (road-length city-loc-12 city-loc-10) 17)
  ; 733,404 -> 581,479
  (road city-loc-10 city-loc-12)
  (= (road-length city-loc-10 city-loc-12) 17)
  ; 32,1265 -> 215,1265
  (road city-loc-14 city-loc-9)
  (= (road-length city-loc-14 city-loc-9) 19)
  ; 215,1265 -> 32,1265
  (road city-loc-9 city-loc-14)
  (= (road-length city-loc-9 city-loc-14) 19)
  ; 578,168 -> 454,241
  (road city-loc-16 city-loc-4)
  (= (road-length city-loc-16 city-loc-4) 15)
  ; 454,241 -> 578,168
  (road city-loc-4 city-loc-16)
  (= (road-length city-loc-4 city-loc-16) 15)
  ; 345,1202 -> 215,1265
  (road city-loc-17 city-loc-9)
  (= (road-length city-loc-17 city-loc-9) 15)
  ; 215,1265 -> 345,1202
  (road city-loc-9 city-loc-17)
  (= (road-length city-loc-9 city-loc-17) 15)
  ; 1338,1202 -> 1217,1330
  (road city-loc-18 city-loc-2)
  (= (road-length city-loc-18 city-loc-2) 18)
  ; 1217,1330 -> 1338,1202
  (road city-loc-2 city-loc-18)
  (= (road-length city-loc-2 city-loc-18) 18)
  ; 1338,1202 -> 1489,1305
  (road city-loc-18 city-loc-3)
  (= (road-length city-loc-18 city-loc-3) 19)
  ; 1489,1305 -> 1338,1202
  (road city-loc-3 city-loc-18)
  (= (road-length city-loc-3 city-loc-18) 19)
  ; 1255,400 -> 1228,253
  (road city-loc-19 city-loc-13)
  (= (road-length city-loc-19 city-loc-13) 15)
  ; 1228,253 -> 1255,400
  (road city-loc-13 city-loc-19)
  (= (road-length city-loc-13 city-loc-19) 15)
  ; 1255,400 -> 1347,444
  (road city-loc-19 city-loc-15)
  (= (road-length city-loc-19 city-loc-15) 11)
  ; 1347,444 -> 1255,400
  (road city-loc-15 city-loc-19)
  (= (road-length city-loc-15 city-loc-19) 11)
  ; 454,461 -> 581,479
  (road city-loc-20 city-loc-12)
  (= (road-length city-loc-20 city-loc-12) 13)
  ; 581,479 -> 454,461
  (road city-loc-12 city-loc-20)
  (= (road-length city-loc-12 city-loc-20) 13)
  ; 318,585 -> 246,483
  (road city-loc-21 city-loc-5)
  (= (road-length city-loc-21 city-loc-5) 13)
  ; 246,483 -> 318,585
  (road city-loc-5 city-loc-21)
  (= (road-length city-loc-5 city-loc-21) 13)
  ; 318,585 -> 454,461
  (road city-loc-21 city-loc-20)
  (= (road-length city-loc-21 city-loc-20) 19)
  ; 454,461 -> 318,585
  (road city-loc-20 city-loc-21)
  (= (road-length city-loc-20 city-loc-21) 19)
  ; 200,591 -> 246,483
  (road city-loc-24 city-loc-5)
  (= (road-length city-loc-24 city-loc-5) 12)
  ; 246,483 -> 200,591
  (road city-loc-5 city-loc-24)
  (= (road-length city-loc-5 city-loc-24) 12)
  ; 200,591 -> 318,585
  (road city-loc-24 city-loc-21)
  (= (road-length city-loc-24 city-loc-21) 12)
  ; 318,585 -> 200,591
  (road city-loc-21 city-loc-24)
  (= (road-length city-loc-21 city-loc-24) 12)
  ; 99,1191 -> 215,1265
  (road city-loc-26 city-loc-9)
  (= (road-length city-loc-26 city-loc-9) 14)
  ; 215,1265 -> 99,1191
  (road city-loc-9 city-loc-26)
  (= (road-length city-loc-9 city-loc-26) 14)
  ; 99,1191 -> 32,1265
  (road city-loc-26 city-loc-14)
  (= (road-length city-loc-26 city-loc-14) 10)
  ; 32,1265 -> 99,1191
  (road city-loc-14 city-loc-26)
  (= (road-length city-loc-14 city-loc-26) 10)
  ; 596,608 -> 581,479
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 13)
  ; 581,479 -> 596,608
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 13)
  ; 1411,1369 -> 1217,1330
  (road city-loc-30 city-loc-2)
  (= (road-length city-loc-30 city-loc-2) 20)
  ; 1217,1330 -> 1411,1369
  (road city-loc-2 city-loc-30)
  (= (road-length city-loc-2 city-loc-30) 20)
  ; 1411,1369 -> 1489,1305
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 11)
  ; 1489,1305 -> 1411,1369
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 11)
  ; 1411,1369 -> 1338,1202
  (road city-loc-30 city-loc-18)
  (= (road-length city-loc-30 city-loc-18) 19)
  ; 1338,1202 -> 1411,1369
  (road city-loc-18 city-loc-30)
  (= (road-length city-loc-18 city-loc-30) 19)
  ; 863,1370 -> 956,1454
  (road city-loc-31 city-loc-29)
  (= (road-length city-loc-31 city-loc-29) 13)
  ; 956,1454 -> 863,1370
  (road city-loc-29 city-loc-31)
  (= (road-length city-loc-29 city-loc-31) 13)
  ; 562,796 -> 596,608
  (road city-loc-32 city-loc-27)
  (= (road-length city-loc-32 city-loc-27) 20)
  ; 596,608 -> 562,796
  (road city-loc-27 city-loc-32)
  (= (road-length city-loc-27 city-loc-32) 20)
  ; 964,412 -> 948,231
  (road city-loc-33 city-loc-8)
  (= (road-length city-loc-33 city-loc-8) 19)
  ; 948,231 -> 964,412
  (road city-loc-8 city-loc-33)
  (= (road-length city-loc-8 city-loc-33) 19)
  ; 822,993 -> 795,1121
  (road city-loc-34 city-loc-25)
  (= (road-length city-loc-34 city-loc-25) 14)
  ; 795,1121 -> 822,993
  (road city-loc-25 city-loc-34)
  (= (road-length city-loc-25 city-loc-34) 14)
  ; 1441,839 -> 1412,968
  (road city-loc-35 city-loc-1)
  (= (road-length city-loc-35 city-loc-1) 14)
  ; 1412,968 -> 1441,839
  (road city-loc-1 city-loc-35)
  (= (road-length city-loc-1 city-loc-35) 14)
  ; 45,669 -> 200,591
  (road city-loc-36 city-loc-24)
  (= (road-length city-loc-36 city-loc-24) 18)
  ; 200,591 -> 45,669
  (road city-loc-24 city-loc-36)
  (= (road-length city-loc-24 city-loc-36) 18)
  ; 142,509 -> 246,483
  (road city-loc-37 city-loc-5)
  (= (road-length city-loc-37 city-loc-5) 11)
  ; 246,483 -> 142,509
  (road city-loc-5 city-loc-37)
  (= (road-length city-loc-5 city-loc-37) 11)
  ; 142,509 -> 318,585
  (road city-loc-37 city-loc-21)
  (= (road-length city-loc-37 city-loc-21) 20)
  ; 318,585 -> 142,509
  (road city-loc-21 city-loc-37)
  (= (road-length city-loc-21 city-loc-37) 20)
  ; 142,509 -> 200,591
  (road city-loc-37 city-loc-24)
  (= (road-length city-loc-37 city-loc-24) 10)
  ; 200,591 -> 142,509
  (road city-loc-24 city-loc-37)
  (= (road-length city-loc-24 city-loc-37) 10)
  ; 142,509 -> 45,669
  (road city-loc-37 city-loc-36)
  (= (road-length city-loc-37 city-loc-36) 19)
  ; 45,669 -> 142,509
  (road city-loc-36 city-loc-37)
  (= (road-length city-loc-36 city-loc-37) 19)
  ; 882,753 -> 984,866
  (road city-loc-38 city-loc-6)
  (= (road-length city-loc-38 city-loc-6) 16)
  ; 984,866 -> 882,753
  (road city-loc-6 city-loc-38)
  (= (road-length city-loc-6 city-loc-38) 16)
  ; 257,1371 -> 215,1265
  (road city-loc-40 city-loc-9)
  (= (road-length city-loc-40 city-loc-9) 12)
  ; 215,1265 -> 257,1371
  (road city-loc-9 city-loc-40)
  (= (road-length city-loc-9 city-loc-40) 12)
  ; 257,1371 -> 345,1202
  (road city-loc-40 city-loc-17)
  (= (road-length city-loc-40 city-loc-17) 20)
  ; 345,1202 -> 257,1371
  (road city-loc-17 city-loc-40)
  (= (road-length city-loc-17 city-loc-40) 20)
  ; 1067,388 -> 948,231
  (road city-loc-41 city-loc-8)
  (= (road-length city-loc-41 city-loc-8) 20)
  ; 948,231 -> 1067,388
  (road city-loc-8 city-loc-41)
  (= (road-length city-loc-8 city-loc-41) 20)
  ; 1067,388 -> 1255,400
  (road city-loc-41 city-loc-19)
  (= (road-length city-loc-41 city-loc-19) 19)
  ; 1255,400 -> 1067,388
  (road city-loc-19 city-loc-41)
  (= (road-length city-loc-19 city-loc-41) 19)
  ; 1067,388 -> 964,412
  (road city-loc-41 city-loc-33)
  (= (road-length city-loc-41 city-loc-33) 11)
  ; 964,412 -> 1067,388
  (road city-loc-33 city-loc-41)
  (= (road-length city-loc-33 city-loc-41) 11)
  ; 962,596 -> 1120,674
  (road city-loc-44 city-loc-7)
  (= (road-length city-loc-44 city-loc-7) 18)
  ; 1120,674 -> 962,596
  (road city-loc-7 city-loc-44)
  (= (road-length city-loc-7 city-loc-44) 18)
  ; 962,596 -> 964,412
  (road city-loc-44 city-loc-33)
  (= (road-length city-loc-44 city-loc-33) 19)
  ; 964,412 -> 962,596
  (road city-loc-33 city-loc-44)
  (= (road-length city-loc-33 city-loc-44) 19)
  ; 962,596 -> 882,753
  (road city-loc-44 city-loc-38)
  (= (road-length city-loc-44 city-loc-38) 18)
  ; 882,753 -> 962,596
  (road city-loc-38 city-loc-44)
  (= (road-length city-loc-38 city-loc-44) 18)
  ; 431,735 -> 318,585
  (road city-loc-45 city-loc-21)
  (= (road-length city-loc-45 city-loc-21) 19)
  ; 318,585 -> 431,735
  (road city-loc-21 city-loc-45)
  (= (road-length city-loc-21 city-loc-45) 19)
  ; 431,735 -> 562,796
  (road city-loc-45 city-loc-32)
  (= (road-length city-loc-45 city-loc-32) 15)
  ; 562,796 -> 431,735
  (road city-loc-32 city-loc-45)
  (= (road-length city-loc-32 city-loc-45) 15)
  ; 640,902 -> 562,796
  (road city-loc-46 city-loc-32)
  (= (road-length city-loc-46 city-loc-32) 14)
  ; 562,796 -> 640,902
  (road city-loc-32 city-loc-46)
  (= (road-length city-loc-32 city-loc-46) 14)
  ; 640,902 -> 510,1043
  (road city-loc-46 city-loc-42)
  (= (road-length city-loc-46 city-loc-42) 20)
  ; 510,1043 -> 640,902
  (road city-loc-42 city-loc-46)
  (= (road-length city-loc-42 city-loc-46) 20)
  ; 437,1158 -> 345,1202
  (road city-loc-47 city-loc-17)
  (= (road-length city-loc-47 city-loc-17) 11)
  ; 345,1202 -> 437,1158
  (road city-loc-17 city-loc-47)
  (= (road-length city-loc-17 city-loc-47) 11)
  ; 437,1158 -> 510,1043
  (road city-loc-47 city-loc-42)
  (= (road-length city-loc-47 city-loc-42) 14)
  ; 510,1043 -> 437,1158
  (road city-loc-42 city-loc-47)
  (= (road-length city-loc-42 city-loc-47) 14)
  ; 755,249 -> 948,231
  (road city-loc-48 city-loc-8)
  (= (road-length city-loc-48 city-loc-8) 20)
  ; 948,231 -> 755,249
  (road city-loc-8 city-loc-48)
  (= (road-length city-loc-8 city-loc-48) 20)
  ; 755,249 -> 733,404
  (road city-loc-48 city-loc-10)
  (= (road-length city-loc-48 city-loc-10) 16)
  ; 733,404 -> 755,249
  (road city-loc-10 city-loc-48)
  (= (road-length city-loc-10 city-loc-48) 16)
  ; 755,249 -> 578,168
  (road city-loc-48 city-loc-16)
  (= (road-length city-loc-48 city-loc-16) 20)
  ; 578,168 -> 755,249
  (road city-loc-16 city-loc-48)
  (= (road-length city-loc-16 city-loc-48) 20)
  ; 966,75 -> 948,231
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 16)
  ; 948,231 -> 966,75
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 16)
  ; 966,75 -> 1150,41
  (road city-loc-49 city-loc-23)
  (= (road-length city-loc-49 city-loc-23) 19)
  ; 1150,41 -> 966,75
  (road city-loc-23 city-loc-49)
  (= (road-length city-loc-23 city-loc-49) 19)
  ; 964,1142 -> 795,1121
  (road city-loc-50 city-loc-25)
  (= (road-length city-loc-50 city-loc-25) 17)
  ; 795,1121 -> 964,1142
  (road city-loc-25 city-loc-50)
  (= (road-length city-loc-25 city-loc-50) 17)
  ; 844,412 -> 733,404
  (road city-loc-51 city-loc-10)
  (= (road-length city-loc-51 city-loc-10) 12)
  ; 733,404 -> 844,412
  (road city-loc-10 city-loc-51)
  (= (road-length city-loc-10 city-loc-51) 12)
  ; 844,412 -> 964,412
  (road city-loc-51 city-loc-33)
  (= (road-length city-loc-51 city-loc-33) 12)
  ; 964,412 -> 844,412
  (road city-loc-33 city-loc-51)
  (= (road-length city-loc-33 city-loc-51) 12)
  ; 844,412 -> 755,249
  (road city-loc-51 city-loc-48)
  (= (road-length city-loc-51 city-loc-48) 19)
  ; 755,249 -> 844,412
  (road city-loc-48 city-loc-51)
  (= (road-length city-loc-48 city-loc-51) 19)
  ; 4,431 -> 142,509
  (road city-loc-53 city-loc-37)
  (= (road-length city-loc-53 city-loc-37) 16)
  ; 142,509 -> 4,431
  (road city-loc-37 city-loc-53)
  (= (road-length city-loc-37 city-loc-53) 16)
  ; 167,244 -> 43,170
  (road city-loc-54 city-loc-43)
  (= (road-length city-loc-54 city-loc-43) 15)
  ; 43,170 -> 167,244
  (road city-loc-43 city-loc-54)
  (= (road-length city-loc-43 city-loc-54) 15)
  ; 397,89 -> 454,241
  (road city-loc-55 city-loc-4)
  (= (road-length city-loc-55 city-loc-4) 17)
  ; 454,241 -> 397,89
  (road city-loc-4 city-loc-55)
  (= (road-length city-loc-4 city-loc-55) 17)
  ; 397,89 -> 578,168
  (road city-loc-55 city-loc-16)
  (= (road-length city-loc-55 city-loc-16) 20)
  ; 578,168 -> 397,89
  (road city-loc-16 city-loc-55)
  (= (road-length city-loc-16 city-loc-55) 20)
  ; 635,1081 -> 795,1121
  (road city-loc-56 city-loc-25)
  (= (road-length city-loc-56 city-loc-25) 17)
  ; 795,1121 -> 635,1081
  (road city-loc-25 city-loc-56)
  (= (road-length city-loc-25 city-loc-56) 17)
  ; 635,1081 -> 510,1043
  (road city-loc-56 city-loc-42)
  (= (road-length city-loc-56 city-loc-42) 14)
  ; 510,1043 -> 635,1081
  (road city-loc-42 city-loc-56)
  (= (road-length city-loc-42 city-loc-56) 14)
  ; 635,1081 -> 640,902
  (road city-loc-56 city-loc-46)
  (= (road-length city-loc-56 city-loc-46) 18)
  ; 640,902 -> 635,1081
  (road city-loc-46 city-loc-56)
  (= (road-length city-loc-46 city-loc-56) 18)
  ; 1180,884 -> 984,866
  (road city-loc-57 city-loc-6)
  (= (road-length city-loc-57 city-loc-6) 20)
  ; 984,866 -> 1180,884
  (road city-loc-6 city-loc-57)
  (= (road-length city-loc-6 city-loc-57) 20)
  ; 1180,884 -> 1206,786
  (road city-loc-57 city-loc-11)
  (= (road-length city-loc-57 city-loc-11) 11)
  ; 1206,786 -> 1180,884
  (road city-loc-11 city-loc-57)
  (= (road-length city-loc-11 city-loc-57) 11)
  ; 1180,884 -> 1169,990
  (road city-loc-57 city-loc-52)
  (= (road-length city-loc-57 city-loc-52) 11)
  ; 1169,990 -> 1180,884
  (road city-loc-52 city-loc-57)
  (= (road-length city-loc-52 city-loc-57) 11)
  ; 1312,836 -> 1412,968
  (road city-loc-58 city-loc-1)
  (= (road-length city-loc-58 city-loc-1) 17)
  ; 1412,968 -> 1312,836
  (road city-loc-1 city-loc-58)
  (= (road-length city-loc-1 city-loc-58) 17)
  ; 1312,836 -> 1206,786
  (road city-loc-58 city-loc-11)
  (= (road-length city-loc-58 city-loc-11) 12)
  ; 1206,786 -> 1312,836
  (road city-loc-11 city-loc-58)
  (= (road-length city-loc-11 city-loc-58) 12)
  ; 1312,836 -> 1441,839
  (road city-loc-58 city-loc-35)
  (= (road-length city-loc-58 city-loc-35) 13)
  ; 1441,839 -> 1312,836
  (road city-loc-35 city-loc-58)
  (= (road-length city-loc-35 city-loc-58) 13)
  ; 1312,836 -> 1180,884
  (road city-loc-58 city-loc-57)
  (= (road-length city-loc-58 city-loc-57) 14)
  ; 1180,884 -> 1312,836
  (road city-loc-57 city-loc-58)
  (= (road-length city-loc-57 city-loc-58) 14)
  ; 1063,1188 -> 964,1142
  (road city-loc-59 city-loc-50)
  (= (road-length city-loc-59 city-loc-50) 11)
  ; 964,1142 -> 1063,1188
  (road city-loc-50 city-loc-59)
  (= (road-length city-loc-50 city-loc-59) 11)
  ; 1410,107 -> 1493,235
  (road city-loc-60 city-loc-39)
  (= (road-length city-loc-60 city-loc-39) 16)
  ; 1493,235 -> 1410,107
  (road city-loc-39 city-loc-60)
  (= (road-length city-loc-39 city-loc-60) 16)
  ; 1294,1395 -> 1217,1330
  (road city-loc-61 city-loc-2)
  (= (road-length city-loc-61 city-loc-2) 11)
  ; 1217,1330 -> 1294,1395
  (road city-loc-2 city-loc-61)
  (= (road-length city-loc-2 city-loc-61) 11)
  ; 1294,1395 -> 1338,1202
  (road city-loc-61 city-loc-18)
  (= (road-length city-loc-61 city-loc-18) 20)
  ; 1338,1202 -> 1294,1395
  (road city-loc-18 city-loc-61)
  (= (road-length city-loc-18 city-loc-61) 20)
  ; 1294,1395 -> 1411,1369
  (road city-loc-61 city-loc-30)
  (= (road-length city-loc-61 city-loc-30) 12)
  ; 1411,1369 -> 1294,1395
  (road city-loc-30 city-loc-61)
  (= (road-length city-loc-30 city-loc-61) 12)
  ; 429,630 -> 454,461
  (road city-loc-62 city-loc-20)
  (= (road-length city-loc-62 city-loc-20) 18)
  ; 454,461 -> 429,630
  (road city-loc-20 city-loc-62)
  (= (road-length city-loc-20 city-loc-62) 18)
  ; 429,630 -> 318,585
  (road city-loc-62 city-loc-21)
  (= (road-length city-loc-62 city-loc-21) 12)
  ; 318,585 -> 429,630
  (road city-loc-21 city-loc-62)
  (= (road-length city-loc-21 city-loc-62) 12)
  ; 429,630 -> 596,608
  (road city-loc-62 city-loc-27)
  (= (road-length city-loc-62 city-loc-27) 17)
  ; 596,608 -> 429,630
  (road city-loc-27 city-loc-62)
  (= (road-length city-loc-27 city-loc-62) 17)
  ; 429,630 -> 431,735
  (road city-loc-62 city-loc-45)
  (= (road-length city-loc-62 city-loc-45) 11)
  ; 431,735 -> 429,630
  (road city-loc-45 city-loc-62)
  (= (road-length city-loc-45 city-loc-62) 11)
  ; 1410,1481 -> 1489,1305
  (road city-loc-63 city-loc-3)
  (= (road-length city-loc-63 city-loc-3) 20)
  ; 1489,1305 -> 1410,1481
  (road city-loc-3 city-loc-63)
  (= (road-length city-loc-3 city-loc-63) 20)
  ; 1410,1481 -> 1411,1369
  (road city-loc-63 city-loc-30)
  (= (road-length city-loc-63 city-loc-30) 12)
  ; 1411,1369 -> 1410,1481
  (road city-loc-30 city-loc-63)
  (= (road-length city-loc-30 city-loc-63) 12)
  ; 1410,1481 -> 1294,1395
  (road city-loc-63 city-loc-61)
  (= (road-length city-loc-63 city-loc-61) 15)
  ; 1294,1395 -> 1410,1481
  (road city-loc-61 city-loc-63)
  (= (road-length city-loc-61 city-loc-63) 15)
  ; 763,1383 -> 863,1370
  (road city-loc-64 city-loc-31)
  (= (road-length city-loc-64 city-loc-31) 11)
  ; 863,1370 -> 763,1383
  (road city-loc-31 city-loc-64)
  (= (road-length city-loc-31 city-loc-64) 11)
  ; 432,1365 -> 345,1202
  (road city-loc-65 city-loc-17)
  (= (road-length city-loc-65 city-loc-17) 19)
  ; 345,1202 -> 432,1365
  (road city-loc-17 city-loc-65)
  (= (road-length city-loc-17 city-loc-65) 19)
  ; 432,1365 -> 589,1482
  (road city-loc-65 city-loc-28)
  (= (road-length city-loc-65 city-loc-28) 20)
  ; 589,1482 -> 432,1365
  (road city-loc-28 city-loc-65)
  (= (road-length city-loc-28 city-loc-65) 20)
  ; 432,1365 -> 257,1371
  (road city-loc-65 city-loc-40)
  (= (road-length city-loc-65 city-loc-40) 18)
  ; 257,1371 -> 432,1365
  (road city-loc-40 city-loc-65)
  (= (road-length city-loc-40 city-loc-65) 18)
  ; 1332,657 -> 1206,786
  (road city-loc-66 city-loc-11)
  (= (road-length city-loc-66 city-loc-11) 18)
  ; 1206,786 -> 1332,657
  (road city-loc-11 city-loc-66)
  (= (road-length city-loc-11 city-loc-66) 18)
  ; 1332,657 -> 1312,836
  (road city-loc-66 city-loc-58)
  (= (road-length city-loc-66 city-loc-58) 18)
  ; 1312,836 -> 1332,657
  (road city-loc-58 city-loc-66)
  (= (road-length city-loc-58 city-loc-66) 18)
  ; 714,790 -> 562,796
  (road city-loc-67 city-loc-32)
  (= (road-length city-loc-67 city-loc-32) 16)
  ; 562,796 -> 714,790
  (road city-loc-32 city-loc-67)
  (= (road-length city-loc-32 city-loc-67) 16)
  ; 714,790 -> 882,753
  (road city-loc-67 city-loc-38)
  (= (road-length city-loc-67 city-loc-38) 18)
  ; 882,753 -> 714,790
  (road city-loc-38 city-loc-67)
  (= (road-length city-loc-38 city-loc-67) 18)
  ; 714,790 -> 640,902
  (road city-loc-67 city-loc-46)
  (= (road-length city-loc-67 city-loc-46) 14)
  ; 640,902 -> 714,790
  (road city-loc-46 city-loc-67)
  (= (road-length city-loc-46 city-loc-67) 14)
  ; 150,1392 -> 215,1265
  (road city-loc-68 city-loc-9)
  (= (road-length city-loc-68 city-loc-9) 15)
  ; 215,1265 -> 150,1392
  (road city-loc-9 city-loc-68)
  (= (road-length city-loc-9 city-loc-68) 15)
  ; 150,1392 -> 32,1265
  (road city-loc-68 city-loc-14)
  (= (road-length city-loc-68 city-loc-14) 18)
  ; 32,1265 -> 150,1392
  (road city-loc-14 city-loc-68)
  (= (road-length city-loc-14 city-loc-68) 18)
  ; 150,1392 -> 257,1371
  (road city-loc-68 city-loc-40)
  (= (road-length city-loc-68 city-loc-40) 11)
  ; 257,1371 -> 150,1392
  (road city-loc-40 city-loc-68)
  (= (road-length city-loc-40 city-loc-68) 11)
  ; 843,1469 -> 956,1454
  (road city-loc-69 city-loc-29)
  (= (road-length city-loc-69 city-loc-29) 12)
  ; 956,1454 -> 843,1469
  (road city-loc-29 city-loc-69)
  (= (road-length city-loc-29 city-loc-69) 12)
  ; 843,1469 -> 863,1370
  (road city-loc-69 city-loc-31)
  (= (road-length city-loc-69 city-loc-31) 11)
  ; 863,1370 -> 843,1469
  (road city-loc-31 city-loc-69)
  (= (road-length city-loc-31 city-loc-69) 11)
  ; 843,1469 -> 763,1383
  (road city-loc-69 city-loc-64)
  (= (road-length city-loc-69 city-loc-64) 12)
  ; 763,1383 -> 843,1469
  (road city-loc-64 city-loc-69)
  (= (road-length city-loc-64 city-loc-69) 12)
  ; 66,336 -> 142,509
  (road city-loc-70 city-loc-37)
  (= (road-length city-loc-70 city-loc-37) 19)
  ; 142,509 -> 66,336
  (road city-loc-37 city-loc-70)
  (= (road-length city-loc-37 city-loc-70) 19)
  ; 66,336 -> 43,170
  (road city-loc-70 city-loc-43)
  (= (road-length city-loc-70 city-loc-43) 17)
  ; 43,170 -> 66,336
  (road city-loc-43 city-loc-70)
  (= (road-length city-loc-43 city-loc-70) 17)
  ; 66,336 -> 4,431
  (road city-loc-70 city-loc-53)
  (= (road-length city-loc-70 city-loc-53) 12)
  ; 4,431 -> 66,336
  (road city-loc-53 city-loc-70)
  (= (road-length city-loc-53 city-loc-70) 12)
  ; 66,336 -> 167,244
  (road city-loc-70 city-loc-54)
  (= (road-length city-loc-70 city-loc-54) 14)
  ; 167,244 -> 66,336
  (road city-loc-54 city-loc-70)
  (= (road-length city-loc-54 city-loc-70) 14)
  ; 557,1176 -> 510,1043
  (road city-loc-71 city-loc-42)
  (= (road-length city-loc-71 city-loc-42) 15)
  ; 510,1043 -> 557,1176
  (road city-loc-42 city-loc-71)
  (= (road-length city-loc-42 city-loc-71) 15)
  ; 557,1176 -> 437,1158
  (road city-loc-71 city-loc-47)
  (= (road-length city-loc-71 city-loc-47) 13)
  ; 437,1158 -> 557,1176
  (road city-loc-47 city-loc-71)
  (= (road-length city-loc-47 city-loc-71) 13)
  ; 557,1176 -> 635,1081
  (road city-loc-71 city-loc-56)
  (= (road-length city-loc-71 city-loc-56) 13)
  ; 635,1081 -> 557,1176
  (road city-loc-56 city-loc-71)
  (= (road-length city-loc-56 city-loc-71) 13)
  ; 1245,138 -> 1228,253
  (road city-loc-72 city-loc-13)
  (= (road-length city-loc-72 city-loc-13) 12)
  ; 1228,253 -> 1245,138
  (road city-loc-13 city-loc-72)
  (= (road-length city-loc-13 city-loc-72) 12)
  ; 1245,138 -> 1150,41
  (road city-loc-72 city-loc-23)
  (= (road-length city-loc-72 city-loc-23) 14)
  ; 1150,41 -> 1245,138
  (road city-loc-23 city-loc-72)
  (= (road-length city-loc-23 city-loc-72) 14)
  ; 1245,138 -> 1410,107
  (road city-loc-72 city-loc-60)
  (= (road-length city-loc-72 city-loc-60) 17)
  ; 1410,107 -> 1245,138
  (road city-loc-60 city-loc-72)
  (= (road-length city-loc-60 city-loc-72) 17)
  ; 742,654 -> 596,608
  (road city-loc-73 city-loc-27)
  (= (road-length city-loc-73 city-loc-27) 16)
  ; 596,608 -> 742,654
  (road city-loc-27 city-loc-73)
  (= (road-length city-loc-27 city-loc-73) 16)
  ; 742,654 -> 882,753
  (road city-loc-73 city-loc-38)
  (= (road-length city-loc-73 city-loc-38) 18)
  ; 882,753 -> 742,654
  (road city-loc-38 city-loc-73)
  (= (road-length city-loc-38 city-loc-73) 18)
  ; 742,654 -> 714,790
  (road city-loc-73 city-loc-67)
  (= (road-length city-loc-73 city-loc-67) 14)
  ; 714,790 -> 742,654
  (road city-loc-67 city-loc-73)
  (= (road-length city-loc-67 city-loc-73) 14)
  ; 1163,347 -> 1228,253
  (road city-loc-74 city-loc-13)
  (= (road-length city-loc-74 city-loc-13) 12)
  ; 1228,253 -> 1163,347
  (road city-loc-13 city-loc-74)
  (= (road-length city-loc-13 city-loc-74) 12)
  ; 1163,347 -> 1255,400
  (road city-loc-74 city-loc-19)
  (= (road-length city-loc-74 city-loc-19) 11)
  ; 1255,400 -> 1163,347
  (road city-loc-19 city-loc-74)
  (= (road-length city-loc-19 city-loc-74) 11)
  ; 1163,347 -> 1067,388
  (road city-loc-74 city-loc-41)
  (= (road-length city-loc-74 city-loc-41) 11)
  ; 1067,388 -> 1163,347
  (road city-loc-41 city-loc-74)
  (= (road-length city-loc-41 city-loc-74) 11)
  ; 1477,0 -> 1410,107
  (road city-loc-75 city-loc-60)
  (= (road-length city-loc-75 city-loc-60) 13)
  ; 1410,107 -> 1477,0
  (road city-loc-60 city-loc-75)
  (= (road-length city-loc-60 city-loc-75) 13)
  ; 192,771 -> 230,926
  (road city-loc-76 city-loc-22)
  (= (road-length city-loc-76 city-loc-22) 16)
  ; 230,926 -> 192,771
  (road city-loc-22 city-loc-76)
  (= (road-length city-loc-22 city-loc-76) 16)
  ; 192,771 -> 200,591
  (road city-loc-76 city-loc-24)
  (= (road-length city-loc-76 city-loc-24) 18)
  ; 200,591 -> 192,771
  (road city-loc-24 city-loc-76)
  (= (road-length city-loc-24 city-loc-76) 18)
  ; 192,771 -> 45,669
  (road city-loc-76 city-loc-36)
  (= (road-length city-loc-76 city-loc-36) 18)
  ; 45,669 -> 192,771
  (road city-loc-36 city-loc-76)
  (= (road-length city-loc-36 city-loc-76) 18)
  ; 183,1108 -> 215,1265
  (road city-loc-77 city-loc-9)
  (= (road-length city-loc-77 city-loc-9) 16)
  ; 215,1265 -> 183,1108
  (road city-loc-9 city-loc-77)
  (= (road-length city-loc-9 city-loc-77) 16)
  ; 183,1108 -> 345,1202
  (road city-loc-77 city-loc-17)
  (= (road-length city-loc-77 city-loc-17) 19)
  ; 345,1202 -> 183,1108
  (road city-loc-17 city-loc-77)
  (= (road-length city-loc-17 city-loc-77) 19)
  ; 183,1108 -> 230,926
  (road city-loc-77 city-loc-22)
  (= (road-length city-loc-77 city-loc-22) 19)
  ; 230,926 -> 183,1108
  (road city-loc-22 city-loc-77)
  (= (road-length city-loc-22 city-loc-77) 19)
  ; 183,1108 -> 99,1191
  (road city-loc-77 city-loc-26)
  (= (road-length city-loc-77 city-loc-26) 12)
  ; 99,1191 -> 183,1108
  (road city-loc-26 city-loc-77)
  (= (road-length city-loc-26 city-loc-77) 12)
  ; 993,1318 -> 956,1454
  (road city-loc-78 city-loc-29)
  (= (road-length city-loc-78 city-loc-29) 15)
  ; 956,1454 -> 993,1318
  (road city-loc-29 city-loc-78)
  (= (road-length city-loc-29 city-loc-78) 15)
  ; 993,1318 -> 863,1370
  (road city-loc-78 city-loc-31)
  (= (road-length city-loc-78 city-loc-31) 14)
  ; 863,1370 -> 993,1318
  (road city-loc-31 city-loc-78)
  (= (road-length city-loc-31 city-loc-78) 14)
  ; 993,1318 -> 964,1142
  (road city-loc-78 city-loc-50)
  (= (road-length city-loc-78 city-loc-50) 18)
  ; 964,1142 -> 993,1318
  (road city-loc-50 city-loc-78)
  (= (road-length city-loc-50 city-loc-78) 18)
  ; 993,1318 -> 1063,1188
  (road city-loc-78 city-loc-59)
  (= (road-length city-loc-78 city-loc-59) 15)
  ; 1063,1188 -> 993,1318
  (road city-loc-59 city-loc-78)
  (= (road-length city-loc-59 city-loc-78) 15)
  ; 659,84 -> 578,168
  (road city-loc-79 city-loc-16)
  (= (road-length city-loc-79 city-loc-16) 12)
  ; 578,168 -> 659,84
  (road city-loc-16 city-loc-79)
  (= (road-length city-loc-16 city-loc-79) 12)
  ; 659,84 -> 755,249
  (road city-loc-79 city-loc-48)
  (= (road-length city-loc-79 city-loc-48) 20)
  ; 755,249 -> 659,84
  (road city-loc-48 city-loc-79)
  (= (road-length city-loc-48 city-loc-79) 20)
  ; 197,45 -> 43,170
  (road city-loc-80 city-loc-43)
  (= (road-length city-loc-80 city-loc-43) 20)
  ; 43,170 -> 197,45
  (road city-loc-43 city-loc-80)
  (= (road-length city-loc-43 city-loc-80) 20)
  ; 535,892 -> 562,796
  (road city-loc-81 city-loc-32)
  (= (road-length city-loc-81 city-loc-32) 10)
  ; 562,796 -> 535,892
  (road city-loc-32 city-loc-81)
  (= (road-length city-loc-32 city-loc-81) 10)
  ; 535,892 -> 510,1043
  (road city-loc-81 city-loc-42)
  (= (road-length city-loc-81 city-loc-42) 16)
  ; 510,1043 -> 535,892
  (road city-loc-42 city-loc-81)
  (= (road-length city-loc-42 city-loc-81) 16)
  ; 535,892 -> 431,735
  (road city-loc-81 city-loc-45)
  (= (road-length city-loc-81 city-loc-45) 19)
  ; 431,735 -> 535,892
  (road city-loc-45 city-loc-81)
  (= (road-length city-loc-45 city-loc-81) 19)
  ; 535,892 -> 640,902
  (road city-loc-81 city-loc-46)
  (= (road-length city-loc-81 city-loc-46) 11)
  ; 640,902 -> 535,892
  (road city-loc-46 city-loc-81)
  (= (road-length city-loc-46 city-loc-81) 11)
  ; 1475,434 -> 1347,444
  (road city-loc-82 city-loc-15)
  (= (road-length city-loc-82 city-loc-15) 13)
  ; 1347,444 -> 1475,434
  (road city-loc-15 city-loc-82)
  (= (road-length city-loc-15 city-loc-82) 13)
  ; 1452,669 -> 1441,839
  (road city-loc-83 city-loc-35)
  (= (road-length city-loc-83 city-loc-35) 17)
  ; 1441,839 -> 1452,669
  (road city-loc-35 city-loc-83)
  (= (road-length city-loc-35 city-loc-83) 17)
  ; 1452,669 -> 1332,657
  (road city-loc-83 city-loc-66)
  (= (road-length city-loc-83 city-loc-66) 13)
  ; 1332,657 -> 1452,669
  (road city-loc-66 city-loc-83)
  (= (road-length city-loc-66 city-loc-83) 13)
  ; 1473,566 -> 1347,444
  (road city-loc-84 city-loc-15)
  (= (road-length city-loc-84 city-loc-15) 18)
  ; 1347,444 -> 1473,566
  (road city-loc-15 city-loc-84)
  (= (road-length city-loc-15 city-loc-84) 18)
  ; 1473,566 -> 1332,657
  (road city-loc-84 city-loc-66)
  (= (road-length city-loc-84 city-loc-66) 17)
  ; 1332,657 -> 1473,566
  (road city-loc-66 city-loc-84)
  (= (road-length city-loc-66 city-loc-84) 17)
  ; 1473,566 -> 1475,434
  (road city-loc-84 city-loc-82)
  (= (road-length city-loc-84 city-loc-82) 14)
  ; 1475,434 -> 1473,566
  (road city-loc-82 city-loc-84)
  (= (road-length city-loc-82 city-loc-84) 14)
  ; 1473,566 -> 1452,669
  (road city-loc-84 city-loc-83)
  (= (road-length city-loc-84 city-loc-83) 11)
  ; 1452,669 -> 1473,566
  (road city-loc-83 city-loc-84)
  (= (road-length city-loc-83 city-loc-84) 11)
  ; 52,1099 -> 32,1265
  (road city-loc-85 city-loc-14)
  (= (road-length city-loc-85 city-loc-14) 17)
  ; 32,1265 -> 52,1099
  (road city-loc-14 city-loc-85)
  (= (road-length city-loc-14 city-loc-85) 17)
  ; 52,1099 -> 99,1191
  (road city-loc-85 city-loc-26)
  (= (road-length city-loc-85 city-loc-26) 11)
  ; 99,1191 -> 52,1099
  (road city-loc-26 city-loc-85)
  (= (road-length city-loc-26 city-loc-85) 11)
  ; 52,1099 -> 183,1108
  (road city-loc-85 city-loc-77)
  (= (road-length city-loc-85 city-loc-77) 14)
  ; 183,1108 -> 52,1099
  (road city-loc-77 city-loc-85)
  (= (road-length city-loc-77 city-loc-85) 14)
  ; 823,566 -> 733,404
  (road city-loc-86 city-loc-10)
  (= (road-length city-loc-86 city-loc-10) 19)
  ; 733,404 -> 823,566
  (road city-loc-10 city-loc-86)
  (= (road-length city-loc-10 city-loc-86) 19)
  ; 823,566 -> 882,753
  (road city-loc-86 city-loc-38)
  (= (road-length city-loc-86 city-loc-38) 20)
  ; 882,753 -> 823,566
  (road city-loc-38 city-loc-86)
  (= (road-length city-loc-38 city-loc-86) 20)
  ; 823,566 -> 962,596
  (road city-loc-86 city-loc-44)
  (= (road-length city-loc-86 city-loc-44) 15)
  ; 962,596 -> 823,566
  (road city-loc-44 city-loc-86)
  (= (road-length city-loc-44 city-loc-86) 15)
  ; 823,566 -> 844,412
  (road city-loc-86 city-loc-51)
  (= (road-length city-loc-86 city-loc-51) 16)
  ; 844,412 -> 823,566
  (road city-loc-51 city-loc-86)
  (= (road-length city-loc-51 city-loc-86) 16)
  ; 823,566 -> 742,654
  (road city-loc-86 city-loc-73)
  (= (road-length city-loc-86 city-loc-73) 12)
  ; 742,654 -> 823,566
  (road city-loc-73 city-loc-86)
  (= (road-length city-loc-73 city-loc-86) 12)
  ; 1099,552 -> 1120,674
  (road city-loc-87 city-loc-7)
  (= (road-length city-loc-87 city-loc-7) 13)
  ; 1120,674 -> 1099,552
  (road city-loc-7 city-loc-87)
  (= (road-length city-loc-7 city-loc-87) 13)
  ; 1099,552 -> 964,412
  (road city-loc-87 city-loc-33)
  (= (road-length city-loc-87 city-loc-33) 20)
  ; 964,412 -> 1099,552
  (road city-loc-33 city-loc-87)
  (= (road-length city-loc-33 city-loc-87) 20)
  ; 1099,552 -> 1067,388
  (road city-loc-87 city-loc-41)
  (= (road-length city-loc-87 city-loc-41) 17)
  ; 1067,388 -> 1099,552
  (road city-loc-41 city-loc-87)
  (= (road-length city-loc-41 city-loc-87) 17)
  ; 1099,552 -> 962,596
  (road city-loc-87 city-loc-44)
  (= (road-length city-loc-87 city-loc-44) 15)
  ; 962,596 -> 1099,552
  (road city-loc-44 city-loc-87)
  (= (road-length city-loc-44 city-loc-87) 15)
  ; 1228,1118 -> 1338,1202
  (road city-loc-88 city-loc-18)
  (= (road-length city-loc-88 city-loc-18) 14)
  ; 1338,1202 -> 1228,1118
  (road city-loc-18 city-loc-88)
  (= (road-length city-loc-18 city-loc-88) 14)
  ; 1228,1118 -> 1169,990
  (road city-loc-88 city-loc-52)
  (= (road-length city-loc-88 city-loc-52) 15)
  ; 1169,990 -> 1228,1118
  (road city-loc-52 city-loc-88)
  (= (road-length city-loc-52 city-loc-88) 15)
  ; 1228,1118 -> 1063,1188
  (road city-loc-88 city-loc-59)
  (= (road-length city-loc-88 city-loc-59) 18)
  ; 1063,1188 -> 1228,1118
  (road city-loc-59 city-loc-88)
  (= (road-length city-loc-59 city-loc-88) 18)
  ; 504,1261 -> 345,1202
  (road city-loc-89 city-loc-17)
  (= (road-length city-loc-89 city-loc-17) 17)
  ; 345,1202 -> 504,1261
  (road city-loc-17 city-loc-89)
  (= (road-length city-loc-17 city-loc-89) 17)
  ; 504,1261 -> 437,1158
  (road city-loc-89 city-loc-47)
  (= (road-length city-loc-89 city-loc-47) 13)
  ; 437,1158 -> 504,1261
  (road city-loc-47 city-loc-89)
  (= (road-length city-loc-47 city-loc-89) 13)
  ; 504,1261 -> 432,1365
  (road city-loc-89 city-loc-65)
  (= (road-length city-loc-89 city-loc-65) 13)
  ; 432,1365 -> 504,1261
  (road city-loc-65 city-loc-89)
  (= (road-length city-loc-65 city-loc-89) 13)
  ; 504,1261 -> 557,1176
  (road city-loc-89 city-loc-71)
  (= (road-length city-loc-89 city-loc-71) 10)
  ; 557,1176 -> 504,1261
  (road city-loc-71 city-loc-89)
  (= (road-length city-loc-71 city-loc-89) 10)
  ; 857,105 -> 948,231
  (road city-loc-90 city-loc-8)
  (= (road-length city-loc-90 city-loc-8) 16)
  ; 948,231 -> 857,105
  (road city-loc-8 city-loc-90)
  (= (road-length city-loc-8 city-loc-90) 16)
  ; 857,105 -> 755,249
  (road city-loc-90 city-loc-48)
  (= (road-length city-loc-90 city-loc-48) 18)
  ; 755,249 -> 857,105
  (road city-loc-48 city-loc-90)
  (= (road-length city-loc-48 city-loc-90) 18)
  ; 857,105 -> 966,75
  (road city-loc-90 city-loc-49)
  (= (road-length city-loc-90 city-loc-49) 12)
  ; 966,75 -> 857,105
  (road city-loc-49 city-loc-90)
  (= (road-length city-loc-49 city-loc-90) 12)
  ; 46,855 -> 230,926
  (road city-loc-91 city-loc-22)
  (= (road-length city-loc-91 city-loc-22) 20)
  ; 230,926 -> 46,855
  (road city-loc-22 city-loc-91)
  (= (road-length city-loc-22 city-loc-91) 20)
  ; 46,855 -> 45,669
  (road city-loc-91 city-loc-36)
  (= (road-length city-loc-91 city-loc-36) 19)
  ; 45,669 -> 46,855
  (road city-loc-36 city-loc-91)
  (= (road-length city-loc-36 city-loc-91) 19)
  ; 46,855 -> 192,771
  (road city-loc-91 city-loc-76)
  (= (road-length city-loc-91 city-loc-76) 17)
  ; 192,771 -> 46,855
  (road city-loc-76 city-loc-91)
  (= (road-length city-loc-76 city-loc-91) 17)
  ; 52,20 -> 43,170
  (road city-loc-92 city-loc-43)
  (= (road-length city-loc-92 city-loc-43) 15)
  ; 43,170 -> 52,20
  (road city-loc-43 city-loc-92)
  (= (road-length city-loc-43 city-loc-92) 15)
  ; 52,20 -> 197,45
  (road city-loc-92 city-loc-80)
  (= (road-length city-loc-92 city-loc-80) 15)
  ; 197,45 -> 52,20
  (road city-loc-80 city-loc-92)
  (= (road-length city-loc-80 city-loc-92) 15)
  ; 505,358 -> 454,241
  (road city-loc-93 city-loc-4)
  (= (road-length city-loc-93 city-loc-4) 13)
  ; 454,241 -> 505,358
  (road city-loc-4 city-loc-93)
  (= (road-length city-loc-4 city-loc-93) 13)
  ; 505,358 -> 581,479
  (road city-loc-93 city-loc-12)
  (= (road-length city-loc-93 city-loc-12) 15)
  ; 581,479 -> 505,358
  (road city-loc-12 city-loc-93)
  (= (road-length city-loc-12 city-loc-93) 15)
  ; 505,358 -> 454,461
  (road city-loc-93 city-loc-20)
  (= (road-length city-loc-93 city-loc-20) 12)
  ; 454,461 -> 505,358
  (road city-loc-20 city-loc-93)
  (= (road-length city-loc-20 city-loc-93) 12)
  ; 191,374 -> 246,483
  (road city-loc-94 city-loc-5)
  (= (road-length city-loc-94 city-loc-5) 13)
  ; 246,483 -> 191,374
  (road city-loc-5 city-loc-94)
  (= (road-length city-loc-5 city-loc-94) 13)
  ; 191,374 -> 142,509
  (road city-loc-94 city-loc-37)
  (= (road-length city-loc-94 city-loc-37) 15)
  ; 142,509 -> 191,374
  (road city-loc-37 city-loc-94)
  (= (road-length city-loc-37 city-loc-94) 15)
  ; 191,374 -> 4,431
  (road city-loc-94 city-loc-53)
  (= (road-length city-loc-94 city-loc-53) 20)
  ; 4,431 -> 191,374
  (road city-loc-53 city-loc-94)
  (= (road-length city-loc-53 city-loc-94) 20)
  ; 191,374 -> 167,244
  (road city-loc-94 city-loc-54)
  (= (road-length city-loc-94 city-loc-54) 14)
  ; 167,244 -> 191,374
  (road city-loc-54 city-loc-94)
  (= (road-length city-loc-54 city-loc-94) 14)
  ; 191,374 -> 66,336
  (road city-loc-94 city-loc-70)
  (= (road-length city-loc-94 city-loc-70) 14)
  ; 66,336 -> 191,374
  (road city-loc-70 city-loc-94)
  (= (road-length city-loc-70 city-loc-94) 14)
  ; 359,373 -> 454,241
  (road city-loc-95 city-loc-4)
  (= (road-length city-loc-95 city-loc-4) 17)
  ; 454,241 -> 359,373
  (road city-loc-4 city-loc-95)
  (= (road-length city-loc-4 city-loc-95) 17)
  ; 359,373 -> 246,483
  (road city-loc-95 city-loc-5)
  (= (road-length city-loc-95 city-loc-5) 16)
  ; 246,483 -> 359,373
  (road city-loc-5 city-loc-95)
  (= (road-length city-loc-5 city-loc-95) 16)
  ; 359,373 -> 454,461
  (road city-loc-95 city-loc-20)
  (= (road-length city-loc-95 city-loc-20) 13)
  ; 454,461 -> 359,373
  (road city-loc-20 city-loc-95)
  (= (road-length city-loc-20 city-loc-95) 13)
  ; 359,373 -> 505,358
  (road city-loc-95 city-loc-93)
  (= (road-length city-loc-95 city-loc-93) 15)
  ; 505,358 -> 359,373
  (road city-loc-93 city-loc-95)
  (= (road-length city-loc-93 city-loc-95) 15)
  ; 359,373 -> 191,374
  (road city-loc-95 city-loc-94)
  (= (road-length city-loc-95 city-loc-94) 17)
  ; 191,374 -> 359,373
  (road city-loc-94 city-loc-95)
  (= (road-length city-loc-94 city-loc-95) 17)
  ; 1141,1401 -> 1217,1330
  (road city-loc-96 city-loc-2)
  (= (road-length city-loc-96 city-loc-2) 11)
  ; 1217,1330 -> 1141,1401
  (road city-loc-2 city-loc-96)
  (= (road-length city-loc-2 city-loc-96) 11)
  ; 1141,1401 -> 956,1454
  (road city-loc-96 city-loc-29)
  (= (road-length city-loc-96 city-loc-29) 20)
  ; 956,1454 -> 1141,1401
  (road city-loc-29 city-loc-96)
  (= (road-length city-loc-29 city-loc-96) 20)
  ; 1141,1401 -> 1294,1395
  (road city-loc-96 city-loc-61)
  (= (road-length city-loc-96 city-loc-61) 16)
  ; 1294,1395 -> 1141,1401
  (road city-loc-61 city-loc-96)
  (= (road-length city-loc-61 city-loc-96) 16)
  ; 1141,1401 -> 993,1318
  (road city-loc-96 city-loc-78)
  (= (road-length city-loc-96 city-loc-78) 17)
  ; 993,1318 -> 1141,1401
  (road city-loc-78 city-loc-96)
  (= (road-length city-loc-78 city-loc-96) 17)
  ; 368,1083 -> 345,1202
  (road city-loc-97 city-loc-17)
  (= (road-length city-loc-97 city-loc-17) 13)
  ; 345,1202 -> 368,1083
  (road city-loc-17 city-loc-97)
  (= (road-length city-loc-17 city-loc-97) 13)
  ; 368,1083 -> 510,1043
  (road city-loc-97 city-loc-42)
  (= (road-length city-loc-97 city-loc-42) 15)
  ; 510,1043 -> 368,1083
  (road city-loc-42 city-loc-97)
  (= (road-length city-loc-42 city-loc-97) 15)
  ; 368,1083 -> 437,1158
  (road city-loc-97 city-loc-47)
  (= (road-length city-loc-97 city-loc-47) 11)
  ; 437,1158 -> 368,1083
  (road city-loc-47 city-loc-97)
  (= (road-length city-loc-47 city-loc-97) 11)
  ; 368,1083 -> 183,1108
  (road city-loc-97 city-loc-77)
  (= (road-length city-loc-97 city-loc-77) 19)
  ; 183,1108 -> 368,1083
  (road city-loc-77 city-loc-97)
  (= (road-length city-loc-77 city-loc-97) 19)
  ; 256,1487 -> 257,1371
  (road city-loc-98 city-loc-40)
  (= (road-length city-loc-98 city-loc-40) 12)
  ; 257,1371 -> 256,1487
  (road city-loc-40 city-loc-98)
  (= (road-length city-loc-40 city-loc-98) 12)
  ; 256,1487 -> 150,1392
  (road city-loc-98 city-loc-68)
  (= (road-length city-loc-98 city-loc-68) 15)
  ; 150,1392 -> 256,1487
  (road city-loc-68 city-loc-98)
  (= (road-length city-loc-68 city-loc-98) 15)
  ; 1067,803 -> 984,866
  (road city-loc-99 city-loc-6)
  (= (road-length city-loc-99 city-loc-6) 11)
  ; 984,866 -> 1067,803
  (road city-loc-6 city-loc-99)
  (= (road-length city-loc-6 city-loc-99) 11)
  ; 1067,803 -> 1120,674
  (road city-loc-99 city-loc-7)
  (= (road-length city-loc-99 city-loc-7) 14)
  ; 1120,674 -> 1067,803
  (road city-loc-7 city-loc-99)
  (= (road-length city-loc-7 city-loc-99) 14)
  ; 1067,803 -> 1206,786
  (road city-loc-99 city-loc-11)
  (= (road-length city-loc-99 city-loc-11) 14)
  ; 1206,786 -> 1067,803
  (road city-loc-11 city-loc-99)
  (= (road-length city-loc-11 city-loc-99) 14)
  ; 1067,803 -> 882,753
  (road city-loc-99 city-loc-38)
  (= (road-length city-loc-99 city-loc-38) 20)
  ; 882,753 -> 1067,803
  (road city-loc-38 city-loc-99)
  (= (road-length city-loc-38 city-loc-99) 20)
  ; 1067,803 -> 1180,884
  (road city-loc-99 city-loc-57)
  (= (road-length city-loc-99 city-loc-57) 14)
  ; 1180,884 -> 1067,803
  (road city-loc-57 city-loc-99)
  (= (road-length city-loc-57 city-loc-99) 14)
  ; 1075,914 -> 984,866
  (road city-loc-100 city-loc-6)
  (= (road-length city-loc-100 city-loc-6) 11)
  ; 984,866 -> 1075,914
  (road city-loc-6 city-loc-100)
  (= (road-length city-loc-6 city-loc-100) 11)
  ; 1075,914 -> 1206,786
  (road city-loc-100 city-loc-11)
  (= (road-length city-loc-100 city-loc-11) 19)
  ; 1206,786 -> 1075,914
  (road city-loc-11 city-loc-100)
  (= (road-length city-loc-11 city-loc-100) 19)
  ; 1075,914 -> 1169,990
  (road city-loc-100 city-loc-52)
  (= (road-length city-loc-100 city-loc-52) 13)
  ; 1169,990 -> 1075,914
  (road city-loc-52 city-loc-100)
  (= (road-length city-loc-52 city-loc-100) 13)
  ; 1075,914 -> 1180,884
  (road city-loc-100 city-loc-57)
  (= (road-length city-loc-100 city-loc-57) 11)
  ; 1180,884 -> 1075,914
  (road city-loc-57 city-loc-100)
  (= (road-length city-loc-57 city-loc-100) 11)
  ; 1075,914 -> 1067,803
  (road city-loc-100 city-loc-99)
  (= (road-length city-loc-100 city-loc-99) 12)
  ; 1067,803 -> 1075,914
  (road city-loc-99 city-loc-100)
  (= (road-length city-loc-99 city-loc-100) 12)
  ; 1207,1479 -> 1217,1330
  (road city-loc-101 city-loc-2)
  (= (road-length city-loc-101 city-loc-2) 15)
  ; 1217,1330 -> 1207,1479
  (road city-loc-2 city-loc-101)
  (= (road-length city-loc-2 city-loc-101) 15)
  ; 1207,1479 -> 1294,1395
  (road city-loc-101 city-loc-61)
  (= (road-length city-loc-101 city-loc-61) 13)
  ; 1294,1395 -> 1207,1479
  (road city-loc-61 city-loc-101)
  (= (road-length city-loc-61 city-loc-101) 13)
  ; 1207,1479 -> 1141,1401
  (road city-loc-101 city-loc-96)
  (= (road-length city-loc-101 city-loc-96) 11)
  ; 1141,1401 -> 1207,1479
  (road city-loc-96 city-loc-101)
  (= (road-length city-loc-96 city-loc-101) 11)
  ; 640,1389 -> 589,1482
  (road city-loc-102 city-loc-28)
  (= (road-length city-loc-102 city-loc-28) 11)
  ; 589,1482 -> 640,1389
  (road city-loc-28 city-loc-102)
  (= (road-length city-loc-28 city-loc-102) 11)
  ; 640,1389 -> 763,1383
  (road city-loc-102 city-loc-64)
  (= (road-length city-loc-102 city-loc-64) 13)
  ; 763,1383 -> 640,1389
  (road city-loc-64 city-loc-102)
  (= (road-length city-loc-64 city-loc-102) 13)
  ; 640,1389 -> 504,1261
  (road city-loc-102 city-loc-89)
  (= (road-length city-loc-102 city-loc-89) 19)
  ; 504,1261 -> 640,1389
  (road city-loc-89 city-loc-102)
  (= (road-length city-loc-89 city-loc-102) 19)
  ; 1419,314 -> 1347,444
  (road city-loc-103 city-loc-15)
  (= (road-length city-loc-103 city-loc-15) 15)
  ; 1347,444 -> 1419,314
  (road city-loc-15 city-loc-103)
  (= (road-length city-loc-15 city-loc-103) 15)
  ; 1419,314 -> 1255,400
  (road city-loc-103 city-loc-19)
  (= (road-length city-loc-103 city-loc-19) 19)
  ; 1255,400 -> 1419,314
  (road city-loc-19 city-loc-103)
  (= (road-length city-loc-19 city-loc-103) 19)
  ; 1419,314 -> 1493,235
  (road city-loc-103 city-loc-39)
  (= (road-length city-loc-103 city-loc-39) 11)
  ; 1493,235 -> 1419,314
  (road city-loc-39 city-loc-103)
  (= (road-length city-loc-39 city-loc-103) 11)
  ; 1419,314 -> 1475,434
  (road city-loc-103 city-loc-82)
  (= (road-length city-loc-103 city-loc-82) 14)
  ; 1475,434 -> 1419,314
  (road city-loc-82 city-loc-103)
  (= (road-length city-loc-82 city-loc-103) 14)
  ; 1334,8 -> 1150,41
  (road city-loc-104 city-loc-23)
  (= (road-length city-loc-104 city-loc-23) 19)
  ; 1150,41 -> 1334,8
  (road city-loc-23 city-loc-104)
  (= (road-length city-loc-23 city-loc-104) 19)
  ; 1334,8 -> 1410,107
  (road city-loc-104 city-loc-60)
  (= (road-length city-loc-104 city-loc-60) 13)
  ; 1410,107 -> 1334,8
  (road city-loc-60 city-loc-104)
  (= (road-length city-loc-60 city-loc-104) 13)
  ; 1334,8 -> 1245,138
  (road city-loc-104 city-loc-72)
  (= (road-length city-loc-104 city-loc-72) 16)
  ; 1245,138 -> 1334,8
  (road city-loc-72 city-loc-104)
  (= (road-length city-loc-72 city-loc-104) 16)
  ; 1334,8 -> 1477,0
  (road city-loc-104 city-loc-75)
  (= (road-length city-loc-104 city-loc-75) 15)
  ; 1477,0 -> 1334,8
  (road city-loc-75 city-loc-104)
  (= (road-length city-loc-75 city-loc-104) 15)
  ; 389,965 -> 230,926
  (road city-loc-105 city-loc-22)
  (= (road-length city-loc-105 city-loc-22) 17)
  ; 230,926 -> 389,965
  (road city-loc-22 city-loc-105)
  (= (road-length city-loc-22 city-loc-105) 17)
  ; 389,965 -> 510,1043
  (road city-loc-105 city-loc-42)
  (= (road-length city-loc-105 city-loc-42) 15)
  ; 510,1043 -> 389,965
  (road city-loc-42 city-loc-105)
  (= (road-length city-loc-42 city-loc-105) 15)
  ; 389,965 -> 535,892
  (road city-loc-105 city-loc-81)
  (= (road-length city-loc-105 city-loc-81) 17)
  ; 535,892 -> 389,965
  (road city-loc-81 city-loc-105)
  (= (road-length city-loc-81 city-loc-105) 17)
  ; 389,965 -> 368,1083
  (road city-loc-105 city-loc-97)
  (= (road-length city-loc-105 city-loc-97) 12)
  ; 368,1083 -> 389,965
  (road city-loc-97 city-loc-105)
  (= (road-length city-loc-97 city-loc-105) 12)
  ; 1015,1031 -> 984,866
  (road city-loc-106 city-loc-6)
  (= (road-length city-loc-106 city-loc-6) 17)
  ; 984,866 -> 1015,1031
  (road city-loc-6 city-loc-106)
  (= (road-length city-loc-6 city-loc-106) 17)
  ; 1015,1031 -> 822,993
  (road city-loc-106 city-loc-34)
  (= (road-length city-loc-106 city-loc-34) 20)
  ; 822,993 -> 1015,1031
  (road city-loc-34 city-loc-106)
  (= (road-length city-loc-34 city-loc-106) 20)
  ; 1015,1031 -> 964,1142
  (road city-loc-106 city-loc-50)
  (= (road-length city-loc-106 city-loc-50) 13)
  ; 964,1142 -> 1015,1031
  (road city-loc-50 city-loc-106)
  (= (road-length city-loc-50 city-loc-106) 13)
  ; 1015,1031 -> 1169,990
  (road city-loc-106 city-loc-52)
  (= (road-length city-loc-106 city-loc-52) 16)
  ; 1169,990 -> 1015,1031
  (road city-loc-52 city-loc-106)
  (= (road-length city-loc-52 city-loc-106) 16)
  ; 1015,1031 -> 1063,1188
  (road city-loc-106 city-loc-59)
  (= (road-length city-loc-106 city-loc-59) 17)
  ; 1063,1188 -> 1015,1031
  (road city-loc-59 city-loc-106)
  (= (road-length city-loc-59 city-loc-106) 17)
  ; 1015,1031 -> 1075,914
  (road city-loc-106 city-loc-100)
  (= (road-length city-loc-106 city-loc-100) 14)
  ; 1075,914 -> 1015,1031
  (road city-loc-100 city-loc-106)
  (= (road-length city-loc-100 city-loc-106) 14)
  ; 1069,123 -> 948,231
  (road city-loc-107 city-loc-8)
  (= (road-length city-loc-107 city-loc-8) 17)
  ; 948,231 -> 1069,123
  (road city-loc-8 city-loc-107)
  (= (road-length city-loc-8 city-loc-107) 17)
  ; 1069,123 -> 1150,41
  (road city-loc-107 city-loc-23)
  (= (road-length city-loc-107 city-loc-23) 12)
  ; 1150,41 -> 1069,123
  (road city-loc-23 city-loc-107)
  (= (road-length city-loc-23 city-loc-107) 12)
  ; 1069,123 -> 966,75
  (road city-loc-107 city-loc-49)
  (= (road-length city-loc-107 city-loc-49) 12)
  ; 966,75 -> 1069,123
  (road city-loc-49 city-loc-107)
  (= (road-length city-loc-49 city-loc-107) 12)
  ; 1069,123 -> 1245,138
  (road city-loc-107 city-loc-72)
  (= (road-length city-loc-107 city-loc-72) 18)
  ; 1245,138 -> 1069,123
  (road city-loc-72 city-loc-107)
  (= (road-length city-loc-72 city-loc-107) 18)
  ; 710,1276 -> 795,1121
  (road city-loc-108 city-loc-25)
  (= (road-length city-loc-108 city-loc-25) 18)
  ; 795,1121 -> 710,1276
  (road city-loc-25 city-loc-108)
  (= (road-length city-loc-25 city-loc-108) 18)
  ; 710,1276 -> 863,1370
  (road city-loc-108 city-loc-31)
  (= (road-length city-loc-108 city-loc-31) 18)
  ; 863,1370 -> 710,1276
  (road city-loc-31 city-loc-108)
  (= (road-length city-loc-31 city-loc-108) 18)
  ; 710,1276 -> 763,1383
  (road city-loc-108 city-loc-64)
  (= (road-length city-loc-108 city-loc-64) 12)
  ; 763,1383 -> 710,1276
  (road city-loc-64 city-loc-108)
  (= (road-length city-loc-64 city-loc-108) 12)
  ; 710,1276 -> 557,1176
  (road city-loc-108 city-loc-71)
  (= (road-length city-loc-108 city-loc-71) 19)
  ; 557,1176 -> 710,1276
  (road city-loc-71 city-loc-108)
  (= (road-length city-loc-71 city-loc-108) 19)
  ; 710,1276 -> 640,1389
  (road city-loc-108 city-loc-102)
  (= (road-length city-loc-108 city-loc-102) 14)
  ; 640,1389 -> 710,1276
  (road city-loc-102 city-loc-108)
  (= (road-length city-loc-102 city-loc-108) 14)
  ; 728,531 -> 733,404
  (road city-loc-109 city-loc-10)
  (= (road-length city-loc-109 city-loc-10) 13)
  ; 733,404 -> 728,531
  (road city-loc-10 city-loc-109)
  (= (road-length city-loc-10 city-loc-109) 13)
  ; 728,531 -> 581,479
  (road city-loc-109 city-loc-12)
  (= (road-length city-loc-109 city-loc-12) 16)
  ; 581,479 -> 728,531
  (road city-loc-12 city-loc-109)
  (= (road-length city-loc-12 city-loc-109) 16)
  ; 728,531 -> 596,608
  (road city-loc-109 city-loc-27)
  (= (road-length city-loc-109 city-loc-27) 16)
  ; 596,608 -> 728,531
  (road city-loc-27 city-loc-109)
  (= (road-length city-loc-27 city-loc-109) 16)
  ; 728,531 -> 844,412
  (road city-loc-109 city-loc-51)
  (= (road-length city-loc-109 city-loc-51) 17)
  ; 844,412 -> 728,531
  (road city-loc-51 city-loc-109)
  (= (road-length city-loc-51 city-loc-109) 17)
  ; 728,531 -> 742,654
  (road city-loc-109 city-loc-73)
  (= (road-length city-loc-109 city-loc-73) 13)
  ; 742,654 -> 728,531
  (road city-loc-73 city-loc-109)
  (= (road-length city-loc-73 city-loc-109) 13)
  ; 728,531 -> 823,566
  (road city-loc-109 city-loc-86)
  (= (road-length city-loc-109 city-loc-86) 11)
  ; 823,566 -> 728,531
  (road city-loc-86 city-loc-109)
  (= (road-length city-loc-86 city-loc-109) 11)
  ; 1293,981 -> 1412,968
  (road city-loc-110 city-loc-1)
  (= (road-length city-loc-110 city-loc-1) 12)
  ; 1412,968 -> 1293,981
  (road city-loc-1 city-loc-110)
  (= (road-length city-loc-1 city-loc-110) 12)
  ; 1293,981 -> 1169,990
  (road city-loc-110 city-loc-52)
  (= (road-length city-loc-110 city-loc-52) 13)
  ; 1169,990 -> 1293,981
  (road city-loc-52 city-loc-110)
  (= (road-length city-loc-52 city-loc-110) 13)
  ; 1293,981 -> 1180,884
  (road city-loc-110 city-loc-57)
  (= (road-length city-loc-110 city-loc-57) 15)
  ; 1180,884 -> 1293,981
  (road city-loc-57 city-loc-110)
  (= (road-length city-loc-57 city-loc-110) 15)
  ; 1293,981 -> 1312,836
  (road city-loc-110 city-loc-58)
  (= (road-length city-loc-110 city-loc-58) 15)
  ; 1312,836 -> 1293,981
  (road city-loc-58 city-loc-110)
  (= (road-length city-loc-58 city-loc-110) 15)
  ; 1293,981 -> 1228,1118
  (road city-loc-110 city-loc-88)
  (= (road-length city-loc-110 city-loc-88) 16)
  ; 1228,1118 -> 1293,981
  (road city-loc-88 city-loc-110)
  (= (road-length city-loc-88 city-loc-110) 16)
  ; 871,1210 -> 795,1121
  (road city-loc-111 city-loc-25)
  (= (road-length city-loc-111 city-loc-25) 12)
  ; 795,1121 -> 871,1210
  (road city-loc-25 city-loc-111)
  (= (road-length city-loc-25 city-loc-111) 12)
  ; 871,1210 -> 863,1370
  (road city-loc-111 city-loc-31)
  (= (road-length city-loc-111 city-loc-31) 16)
  ; 863,1370 -> 871,1210
  (road city-loc-31 city-loc-111)
  (= (road-length city-loc-31 city-loc-111) 16)
  ; 871,1210 -> 964,1142
  (road city-loc-111 city-loc-50)
  (= (road-length city-loc-111 city-loc-50) 12)
  ; 964,1142 -> 871,1210
  (road city-loc-50 city-loc-111)
  (= (road-length city-loc-50 city-loc-111) 12)
  ; 871,1210 -> 1063,1188
  (road city-loc-111 city-loc-59)
  (= (road-length city-loc-111 city-loc-59) 20)
  ; 1063,1188 -> 871,1210
  (road city-loc-59 city-loc-111)
  (= (road-length city-loc-59 city-loc-111) 20)
  ; 871,1210 -> 993,1318
  (road city-loc-111 city-loc-78)
  (= (road-length city-loc-111 city-loc-78) 17)
  ; 993,1318 -> 871,1210
  (road city-loc-78 city-loc-111)
  (= (road-length city-loc-78 city-loc-111) 17)
  ; 871,1210 -> 710,1276
  (road city-loc-111 city-loc-108)
  (= (road-length city-loc-111 city-loc-108) 18)
  ; 710,1276 -> 871,1210
  (road city-loc-108 city-loc-111)
  (= (road-length city-loc-108 city-loc-111) 18)
  ; 313,215 -> 454,241
  (road city-loc-112 city-loc-4)
  (= (road-length city-loc-112 city-loc-4) 15)
  ; 454,241 -> 313,215
  (road city-loc-4 city-loc-112)
  (= (road-length city-loc-4 city-loc-112) 15)
  ; 313,215 -> 167,244
  (road city-loc-112 city-loc-54)
  (= (road-length city-loc-112 city-loc-54) 15)
  ; 167,244 -> 313,215
  (road city-loc-54 city-loc-112)
  (= (road-length city-loc-54 city-loc-112) 15)
  ; 313,215 -> 397,89
  (road city-loc-112 city-loc-55)
  (= (road-length city-loc-112 city-loc-55) 16)
  ; 397,89 -> 313,215
  (road city-loc-55 city-loc-112)
  (= (road-length city-loc-55 city-loc-112) 16)
  ; 313,215 -> 359,373
  (road city-loc-112 city-loc-95)
  (= (road-length city-loc-112 city-loc-95) 17)
  ; 359,373 -> 313,215
  (road city-loc-95 city-loc-112)
  (= (road-length city-loc-95 city-loc-112) 17)
  ; 249,131 -> 167,244
  (road city-loc-113 city-loc-54)
  (= (road-length city-loc-113 city-loc-54) 14)
  ; 167,244 -> 249,131
  (road city-loc-54 city-loc-113)
  (= (road-length city-loc-54 city-loc-113) 14)
  ; 249,131 -> 397,89
  (road city-loc-113 city-loc-55)
  (= (road-length city-loc-113 city-loc-55) 16)
  ; 397,89 -> 249,131
  (road city-loc-55 city-loc-113)
  (= (road-length city-loc-55 city-loc-113) 16)
  ; 249,131 -> 197,45
  (road city-loc-113 city-loc-80)
  (= (road-length city-loc-113 city-loc-80) 10)
  ; 197,45 -> 249,131
  (road city-loc-80 city-loc-113)
  (= (road-length city-loc-80 city-loc-113) 10)
  ; 249,131 -> 313,215
  (road city-loc-113 city-loc-112)
  (= (road-length city-loc-113 city-loc-112) 11)
  ; 313,215 -> 249,131
  (road city-loc-112 city-loc-113)
  (= (road-length city-loc-112 city-loc-113) 11)
  ; 817,832 -> 984,866
  (road city-loc-114 city-loc-6)
  (= (road-length city-loc-114 city-loc-6) 17)
  ; 984,866 -> 817,832
  (road city-loc-6 city-loc-114)
  (= (road-length city-loc-6 city-loc-114) 17)
  ; 817,832 -> 822,993
  (road city-loc-114 city-loc-34)
  (= (road-length city-loc-114 city-loc-34) 17)
  ; 822,993 -> 817,832
  (road city-loc-34 city-loc-114)
  (= (road-length city-loc-34 city-loc-114) 17)
  ; 817,832 -> 882,753
  (road city-loc-114 city-loc-38)
  (= (road-length city-loc-114 city-loc-38) 11)
  ; 882,753 -> 817,832
  (road city-loc-38 city-loc-114)
  (= (road-length city-loc-38 city-loc-114) 11)
  ; 817,832 -> 640,902
  (road city-loc-114 city-loc-46)
  (= (road-length city-loc-114 city-loc-46) 19)
  ; 640,902 -> 817,832
  (road city-loc-46 city-loc-114)
  (= (road-length city-loc-46 city-loc-114) 19)
  ; 817,832 -> 714,790
  (road city-loc-114 city-loc-67)
  (= (road-length city-loc-114 city-loc-67) 12)
  ; 714,790 -> 817,832
  (road city-loc-67 city-loc-114)
  (= (road-length city-loc-67 city-loc-114) 12)
  ; 817,832 -> 742,654
  (road city-loc-114 city-loc-73)
  (= (road-length city-loc-114 city-loc-73) 20)
  ; 742,654 -> 817,832
  (road city-loc-73 city-loc-114)
  (= (road-length city-loc-73 city-loc-114) 20)
  ; 8,1421 -> 32,1265
  (road city-loc-115 city-loc-14)
  (= (road-length city-loc-115 city-loc-14) 16)
  ; 32,1265 -> 8,1421
  (road city-loc-14 city-loc-115)
  (= (road-length city-loc-14 city-loc-115) 16)
  ; 8,1421 -> 150,1392
  (road city-loc-115 city-loc-68)
  (= (road-length city-loc-115 city-loc-68) 15)
  ; 150,1392 -> 8,1421
  (road city-loc-68 city-loc-115)
  (= (road-length city-loc-68 city-loc-115) 15)
  ; 1370,1087 -> 1412,968
  (road city-loc-116 city-loc-1)
  (= (road-length city-loc-116 city-loc-1) 13)
  ; 1412,968 -> 1370,1087
  (road city-loc-1 city-loc-116)
  (= (road-length city-loc-1 city-loc-116) 13)
  ; 1370,1087 -> 1338,1202
  (road city-loc-116 city-loc-18)
  (= (road-length city-loc-116 city-loc-18) 12)
  ; 1338,1202 -> 1370,1087
  (road city-loc-18 city-loc-116)
  (= (road-length city-loc-18 city-loc-116) 12)
  ; 1370,1087 -> 1228,1118
  (road city-loc-116 city-loc-88)
  (= (road-length city-loc-116 city-loc-88) 15)
  ; 1228,1118 -> 1370,1087
  (road city-loc-88 city-loc-116)
  (= (road-length city-loc-88 city-loc-116) 15)
  ; 1370,1087 -> 1293,981
  (road city-loc-116 city-loc-110)
  (= (road-length city-loc-116 city-loc-110) 14)
  ; 1293,981 -> 1370,1087
  (road city-loc-110 city-loc-116)
  (= (road-length city-loc-110 city-loc-116) 14)
  ; 1388,212 -> 1228,253
  (road city-loc-117 city-loc-13)
  (= (road-length city-loc-117 city-loc-13) 17)
  ; 1228,253 -> 1388,212
  (road city-loc-13 city-loc-117)
  (= (road-length city-loc-13 city-loc-117) 17)
  ; 1388,212 -> 1493,235
  (road city-loc-117 city-loc-39)
  (= (road-length city-loc-117 city-loc-39) 11)
  ; 1493,235 -> 1388,212
  (road city-loc-39 city-loc-117)
  (= (road-length city-loc-39 city-loc-117) 11)
  ; 1388,212 -> 1410,107
  (road city-loc-117 city-loc-60)
  (= (road-length city-loc-117 city-loc-60) 11)
  ; 1410,107 -> 1388,212
  (road city-loc-60 city-loc-117)
  (= (road-length city-loc-60 city-loc-117) 11)
  ; 1388,212 -> 1245,138
  (road city-loc-117 city-loc-72)
  (= (road-length city-loc-117 city-loc-72) 17)
  ; 1245,138 -> 1388,212
  (road city-loc-72 city-loc-117)
  (= (road-length city-loc-72 city-loc-117) 17)
  ; 1388,212 -> 1419,314
  (road city-loc-117 city-loc-103)
  (= (road-length city-loc-117 city-loc-103) 11)
  ; 1419,314 -> 1388,212
  (road city-loc-103 city-loc-117)
  (= (road-length city-loc-103 city-loc-117) 11)
  ; 671,304 -> 733,404
  (road city-loc-118 city-loc-10)
  (= (road-length city-loc-118 city-loc-10) 12)
  ; 733,404 -> 671,304
  (road city-loc-10 city-loc-118)
  (= (road-length city-loc-10 city-loc-118) 12)
  ; 671,304 -> 581,479
  (road city-loc-118 city-loc-12)
  (= (road-length city-loc-118 city-loc-12) 20)
  ; 581,479 -> 671,304
  (road city-loc-12 city-loc-118)
  (= (road-length city-loc-12 city-loc-118) 20)
  ; 671,304 -> 578,168
  (road city-loc-118 city-loc-16)
  (= (road-length city-loc-118 city-loc-16) 17)
  ; 578,168 -> 671,304
  (road city-loc-16 city-loc-118)
  (= (road-length city-loc-16 city-loc-118) 17)
  ; 671,304 -> 755,249
  (road city-loc-118 city-loc-48)
  (= (road-length city-loc-118 city-loc-48) 10)
  ; 755,249 -> 671,304
  (road city-loc-48 city-loc-118)
  (= (road-length city-loc-48 city-loc-118) 10)
  ; 671,304 -> 505,358
  (road city-loc-118 city-loc-93)
  (= (road-length city-loc-118 city-loc-93) 18)
  ; 505,358 -> 671,304
  (road city-loc-93 city-loc-118)
  (= (road-length city-loc-93 city-loc-118) 18)
  ; 727,6 -> 659,84
  (road city-loc-119 city-loc-79)
  (= (road-length city-loc-119 city-loc-79) 11)
  ; 659,84 -> 727,6
  (road city-loc-79 city-loc-119)
  (= (road-length city-loc-79 city-loc-119) 11)
  ; 727,6 -> 857,105
  (road city-loc-119 city-loc-90)
  (= (road-length city-loc-119 city-loc-90) 17)
  ; 857,105 -> 727,6
  (road city-loc-90 city-loc-119)
  (= (road-length city-loc-90 city-loc-119) 17)
  ; 1216,641 -> 1120,674
  (road city-loc-120 city-loc-7)
  (= (road-length city-loc-120 city-loc-7) 11)
  ; 1120,674 -> 1216,641
  (road city-loc-7 city-loc-120)
  (= (road-length city-loc-7 city-loc-120) 11)
  ; 1216,641 -> 1206,786
  (road city-loc-120 city-loc-11)
  (= (road-length city-loc-120 city-loc-11) 15)
  ; 1206,786 -> 1216,641
  (road city-loc-11 city-loc-120)
  (= (road-length city-loc-11 city-loc-120) 15)
  ; 1216,641 -> 1332,657
  (road city-loc-120 city-loc-66)
  (= (road-length city-loc-120 city-loc-66) 12)
  ; 1332,657 -> 1216,641
  (road city-loc-66 city-loc-120)
  (= (road-length city-loc-66 city-loc-120) 12)
  ; 1216,641 -> 1099,552
  (road city-loc-120 city-loc-87)
  (= (road-length city-loc-120 city-loc-87) 15)
  ; 1099,552 -> 1216,641
  (road city-loc-87 city-loc-120)
  (= (road-length city-loc-87 city-loc-120) 15)
  ; 859,298 -> 948,231
  (road city-loc-121 city-loc-8)
  (= (road-length city-loc-121 city-loc-8) 12)
  ; 948,231 -> 859,298
  (road city-loc-8 city-loc-121)
  (= (road-length city-loc-8 city-loc-121) 12)
  ; 859,298 -> 733,404
  (road city-loc-121 city-loc-10)
  (= (road-length city-loc-121 city-loc-10) 17)
  ; 733,404 -> 859,298
  (road city-loc-10 city-loc-121)
  (= (road-length city-loc-10 city-loc-121) 17)
  ; 859,298 -> 964,412
  (road city-loc-121 city-loc-33)
  (= (road-length city-loc-121 city-loc-33) 16)
  ; 964,412 -> 859,298
  (road city-loc-33 city-loc-121)
  (= (road-length city-loc-33 city-loc-121) 16)
  ; 859,298 -> 755,249
  (road city-loc-121 city-loc-48)
  (= (road-length city-loc-121 city-loc-48) 12)
  ; 755,249 -> 859,298
  (road city-loc-48 city-loc-121)
  (= (road-length city-loc-48 city-loc-121) 12)
  ; 859,298 -> 844,412
  (road city-loc-121 city-loc-51)
  (= (road-length city-loc-121 city-loc-51) 12)
  ; 844,412 -> 859,298
  (road city-loc-51 city-loc-121)
  (= (road-length city-loc-51 city-loc-121) 12)
  ; 859,298 -> 857,105
  (road city-loc-121 city-loc-90)
  (= (road-length city-loc-121 city-loc-90) 20)
  ; 857,105 -> 859,298
  (road city-loc-90 city-loc-121)
  (= (road-length city-loc-90 city-loc-121) 20)
  ; 859,298 -> 671,304
  (road city-loc-121 city-loc-118)
  (= (road-length city-loc-121 city-loc-118) 19)
  ; 671,304 -> 859,298
  (road city-loc-118 city-loc-121)
  (= (road-length city-loc-118 city-loc-121) 19)
  ; 1441,1203 -> 1489,1305
  (road city-loc-122 city-loc-3)
  (= (road-length city-loc-122 city-loc-3) 12)
  ; 1489,1305 -> 1441,1203
  (road city-loc-3 city-loc-122)
  (= (road-length city-loc-3 city-loc-122) 12)
  ; 1441,1203 -> 1338,1202
  (road city-loc-122 city-loc-18)
  (= (road-length city-loc-122 city-loc-18) 11)
  ; 1338,1202 -> 1441,1203
  (road city-loc-18 city-loc-122)
  (= (road-length city-loc-18 city-loc-122) 11)
  ; 1441,1203 -> 1411,1369
  (road city-loc-122 city-loc-30)
  (= (road-length city-loc-122 city-loc-30) 17)
  ; 1411,1369 -> 1441,1203
  (road city-loc-30 city-loc-122)
  (= (road-length city-loc-30 city-loc-122) 17)
  ; 1441,1203 -> 1370,1087
  (road city-loc-122 city-loc-116)
  (= (road-length city-loc-122 city-loc-116) 14)
  ; 1370,1087 -> 1441,1203
  (road city-loc-116 city-loc-122)
  (= (road-length city-loc-116 city-loc-122) 14)
  ; 577,25 -> 578,168
  (road city-loc-123 city-loc-16)
  (= (road-length city-loc-123 city-loc-16) 15)
  ; 578,168 -> 577,25
  (road city-loc-16 city-loc-123)
  (= (road-length city-loc-16 city-loc-123) 15)
  ; 577,25 -> 397,89
  (road city-loc-123 city-loc-55)
  (= (road-length city-loc-123 city-loc-55) 20)
  ; 397,89 -> 577,25
  (road city-loc-55 city-loc-123)
  (= (road-length city-loc-55 city-loc-123) 20)
  ; 577,25 -> 659,84
  (road city-loc-123 city-loc-79)
  (= (road-length city-loc-123 city-loc-79) 11)
  ; 659,84 -> 577,25
  (road city-loc-79 city-loc-123)
  (= (road-length city-loc-79 city-loc-123) 11)
  ; 577,25 -> 727,6
  (road city-loc-123 city-loc-119)
  (= (road-length city-loc-123 city-loc-119) 16)
  ; 727,6 -> 577,25
  (road city-loc-119 city-loc-123)
  (= (road-length city-loc-119 city-loc-123) 16)
  ; 627,719 -> 596,608
  (road city-loc-124 city-loc-27)
  (= (road-length city-loc-124 city-loc-27) 12)
  ; 596,608 -> 627,719
  (road city-loc-27 city-loc-124)
  (= (road-length city-loc-27 city-loc-124) 12)
  ; 627,719 -> 562,796
  (road city-loc-124 city-loc-32)
  (= (road-length city-loc-124 city-loc-32) 11)
  ; 562,796 -> 627,719
  (road city-loc-32 city-loc-124)
  (= (road-length city-loc-32 city-loc-124) 11)
  ; 627,719 -> 431,735
  (road city-loc-124 city-loc-45)
  (= (road-length city-loc-124 city-loc-45) 20)
  ; 431,735 -> 627,719
  (road city-loc-45 city-loc-124)
  (= (road-length city-loc-45 city-loc-124) 20)
  ; 627,719 -> 640,902
  (road city-loc-124 city-loc-46)
  (= (road-length city-loc-124 city-loc-46) 19)
  ; 640,902 -> 627,719
  (road city-loc-46 city-loc-124)
  (= (road-length city-loc-46 city-loc-124) 19)
  ; 627,719 -> 714,790
  (road city-loc-124 city-loc-67)
  (= (road-length city-loc-124 city-loc-67) 12)
  ; 714,790 -> 627,719
  (road city-loc-67 city-loc-124)
  (= (road-length city-loc-67 city-loc-124) 12)
  ; 627,719 -> 742,654
  (road city-loc-124 city-loc-73)
  (= (road-length city-loc-124 city-loc-73) 14)
  ; 742,654 -> 627,719
  (road city-loc-73 city-loc-124)
  (= (road-length city-loc-73 city-loc-124) 14)
  ; 627,719 -> 535,892
  (road city-loc-124 city-loc-81)
  (= (road-length city-loc-124 city-loc-81) 20)
  ; 535,892 -> 627,719
  (road city-loc-81 city-loc-124)
  (= (road-length city-loc-81 city-loc-124) 20)
  ; 606,1281 -> 763,1383
  (road city-loc-125 city-loc-64)
  (= (road-length city-loc-125 city-loc-64) 19)
  ; 763,1383 -> 606,1281
  (road city-loc-64 city-loc-125)
  (= (road-length city-loc-64 city-loc-125) 19)
  ; 606,1281 -> 432,1365
  (road city-loc-125 city-loc-65)
  (= (road-length city-loc-125 city-loc-65) 20)
  ; 432,1365 -> 606,1281
  (road city-loc-65 city-loc-125)
  (= (road-length city-loc-65 city-loc-125) 20)
  ; 606,1281 -> 557,1176
  (road city-loc-125 city-loc-71)
  (= (road-length city-loc-125 city-loc-71) 12)
  ; 557,1176 -> 606,1281
  (road city-loc-71 city-loc-125)
  (= (road-length city-loc-71 city-loc-125) 12)
  ; 606,1281 -> 504,1261
  (road city-loc-125 city-loc-89)
  (= (road-length city-loc-125 city-loc-89) 11)
  ; 504,1261 -> 606,1281
  (road city-loc-89 city-loc-125)
  (= (road-length city-loc-89 city-loc-125) 11)
  ; 606,1281 -> 640,1389
  (road city-loc-125 city-loc-102)
  (= (road-length city-loc-125 city-loc-102) 12)
  ; 640,1389 -> 606,1281
  (road city-loc-102 city-loc-125)
  (= (road-length city-loc-102 city-loc-125) 12)
  ; 606,1281 -> 710,1276
  (road city-loc-125 city-loc-108)
  (= (road-length city-loc-125 city-loc-108) 11)
  ; 710,1276 -> 606,1281
  (road city-loc-108 city-loc-125)
  (= (road-length city-loc-108 city-loc-125) 11)
  ; 1185,1232 -> 1217,1330
  (road city-loc-126 city-loc-2)
  (= (road-length city-loc-126 city-loc-2) 11)
  ; 1217,1330 -> 1185,1232
  (road city-loc-2 city-loc-126)
  (= (road-length city-loc-2 city-loc-126) 11)
  ; 1185,1232 -> 1338,1202
  (road city-loc-126 city-loc-18)
  (= (road-length city-loc-126 city-loc-18) 16)
  ; 1338,1202 -> 1185,1232
  (road city-loc-18 city-loc-126)
  (= (road-length city-loc-18 city-loc-126) 16)
  ; 1185,1232 -> 1063,1188
  (road city-loc-126 city-loc-59)
  (= (road-length city-loc-126 city-loc-59) 13)
  ; 1063,1188 -> 1185,1232
  (road city-loc-59 city-loc-126)
  (= (road-length city-loc-59 city-loc-126) 13)
  ; 1185,1232 -> 1294,1395
  (road city-loc-126 city-loc-61)
  (= (road-length city-loc-126 city-loc-61) 20)
  ; 1294,1395 -> 1185,1232
  (road city-loc-61 city-loc-126)
  (= (road-length city-loc-61 city-loc-126) 20)
  ; 1185,1232 -> 1228,1118
  (road city-loc-126 city-loc-88)
  (= (road-length city-loc-126 city-loc-88) 13)
  ; 1228,1118 -> 1185,1232
  (road city-loc-88 city-loc-126)
  (= (road-length city-loc-88 city-loc-126) 13)
  ; 1185,1232 -> 1141,1401
  (road city-loc-126 city-loc-96)
  (= (road-length city-loc-126 city-loc-96) 18)
  ; 1141,1401 -> 1185,1232
  (road city-loc-96 city-loc-126)
  (= (road-length city-loc-96 city-loc-126) 18)
  ; 418,1489 -> 589,1482
  (road city-loc-127 city-loc-28)
  (= (road-length city-loc-127 city-loc-28) 18)
  ; 589,1482 -> 418,1489
  (road city-loc-28 city-loc-127)
  (= (road-length city-loc-28 city-loc-127) 18)
  ; 418,1489 -> 432,1365
  (road city-loc-127 city-loc-65)
  (= (road-length city-loc-127 city-loc-65) 13)
  ; 432,1365 -> 418,1489
  (road city-loc-65 city-loc-127)
  (= (road-length city-loc-65 city-loc-127) 13)
  ; 418,1489 -> 256,1487
  (road city-loc-127 city-loc-98)
  (= (road-length city-loc-127 city-loc-98) 17)
  ; 256,1487 -> 418,1489
  (road city-loc-98 city-loc-127)
  (= (road-length city-loc-98 city-loc-127) 17)
  ; 124,984 -> 230,926
  (road city-loc-128 city-loc-22)
  (= (road-length city-loc-128 city-loc-22) 13)
  ; 230,926 -> 124,984
  (road city-loc-22 city-loc-128)
  (= (road-length city-loc-22 city-loc-128) 13)
  ; 124,984 -> 183,1108
  (road city-loc-128 city-loc-77)
  (= (road-length city-loc-128 city-loc-77) 14)
  ; 183,1108 -> 124,984
  (road city-loc-77 city-loc-128)
  (= (road-length city-loc-77 city-loc-128) 14)
  ; 124,984 -> 52,1099
  (road city-loc-128 city-loc-85)
  (= (road-length city-loc-128 city-loc-85) 14)
  ; 52,1099 -> 124,984
  (road city-loc-85 city-loc-128)
  (= (road-length city-loc-85 city-loc-128) 14)
  ; 124,984 -> 46,855
  (road city-loc-128 city-loc-91)
  (= (road-length city-loc-128 city-loc-91) 16)
  ; 46,855 -> 124,984
  (road city-loc-91 city-loc-128)
  (= (road-length city-loc-91 city-loc-128) 16)
  ; 1060,1469 -> 956,1454
  (road city-loc-129 city-loc-29)
  (= (road-length city-loc-129 city-loc-29) 11)
  ; 956,1454 -> 1060,1469
  (road city-loc-29 city-loc-129)
  (= (road-length city-loc-29 city-loc-129) 11)
  ; 1060,1469 -> 993,1318
  (road city-loc-129 city-loc-78)
  (= (road-length city-loc-129 city-loc-78) 17)
  ; 993,1318 -> 1060,1469
  (road city-loc-78 city-loc-129)
  (= (road-length city-loc-78 city-loc-129) 17)
  ; 1060,1469 -> 1141,1401
  (road city-loc-129 city-loc-96)
  (= (road-length city-loc-129 city-loc-96) 11)
  ; 1141,1401 -> 1060,1469
  (road city-loc-96 city-loc-129)
  (= (road-length city-loc-96 city-loc-129) 11)
  ; 1060,1469 -> 1207,1479
  (road city-loc-129 city-loc-101)
  (= (road-length city-loc-129 city-loc-101) 15)
  ; 1207,1479 -> 1060,1469
  (road city-loc-101 city-loc-129)
  (= (road-length city-loc-101 city-loc-129) 15)
  ; 324,693 -> 318,585
  (road city-loc-130 city-loc-21)
  (= (road-length city-loc-130 city-loc-21) 11)
  ; 318,585 -> 324,693
  (road city-loc-21 city-loc-130)
  (= (road-length city-loc-21 city-loc-130) 11)
  ; 324,693 -> 200,591
  (road city-loc-130 city-loc-24)
  (= (road-length city-loc-130 city-loc-24) 17)
  ; 200,591 -> 324,693
  (road city-loc-24 city-loc-130)
  (= (road-length city-loc-24 city-loc-130) 17)
  ; 324,693 -> 431,735
  (road city-loc-130 city-loc-45)
  (= (road-length city-loc-130 city-loc-45) 12)
  ; 431,735 -> 324,693
  (road city-loc-45 city-loc-130)
  (= (road-length city-loc-45 city-loc-130) 12)
  ; 324,693 -> 429,630
  (road city-loc-130 city-loc-62)
  (= (road-length city-loc-130 city-loc-62) 13)
  ; 429,630 -> 324,693
  (road city-loc-62 city-loc-130)
  (= (road-length city-loc-62 city-loc-130) 13)
  ; 324,693 -> 192,771
  (road city-loc-130 city-loc-76)
  (= (road-length city-loc-130 city-loc-76) 16)
  ; 192,771 -> 324,693
  (road city-loc-76 city-loc-130)
  (= (road-length city-loc-76 city-loc-130) 16)
  ; 1345,558 -> 1347,444
  (road city-loc-131 city-loc-15)
  (= (road-length city-loc-131 city-loc-15) 12)
  ; 1347,444 -> 1345,558
  (road city-loc-15 city-loc-131)
  (= (road-length city-loc-15 city-loc-131) 12)
  ; 1345,558 -> 1255,400
  (road city-loc-131 city-loc-19)
  (= (road-length city-loc-131 city-loc-19) 19)
  ; 1255,400 -> 1345,558
  (road city-loc-19 city-loc-131)
  (= (road-length city-loc-19 city-loc-131) 19)
  ; 1345,558 -> 1332,657
  (road city-loc-131 city-loc-66)
  (= (road-length city-loc-131 city-loc-66) 10)
  ; 1332,657 -> 1345,558
  (road city-loc-66 city-loc-131)
  (= (road-length city-loc-66 city-loc-131) 10)
  ; 1345,558 -> 1475,434
  (road city-loc-131 city-loc-82)
  (= (road-length city-loc-131 city-loc-82) 18)
  ; 1475,434 -> 1345,558
  (road city-loc-82 city-loc-131)
  (= (road-length city-loc-82 city-loc-131) 18)
  ; 1345,558 -> 1452,669
  (road city-loc-131 city-loc-83)
  (= (road-length city-loc-131 city-loc-83) 16)
  ; 1452,669 -> 1345,558
  (road city-loc-83 city-loc-131)
  (= (road-length city-loc-83 city-loc-131) 16)
  ; 1345,558 -> 1473,566
  (road city-loc-131 city-loc-84)
  (= (road-length city-loc-131 city-loc-84) 13)
  ; 1473,566 -> 1345,558
  (road city-loc-84 city-loc-131)
  (= (road-length city-loc-84 city-loc-131) 13)
  ; 1345,558 -> 1216,641
  (road city-loc-131 city-loc-120)
  (= (road-length city-loc-131 city-loc-120) 16)
  ; 1216,641 -> 1345,558
  (road city-loc-120 city-loc-131)
  (= (road-length city-loc-120 city-loc-131) 16)
  ; 1102,259 -> 948,231
  (road city-loc-132 city-loc-8)
  (= (road-length city-loc-132 city-loc-8) 16)
  ; 948,231 -> 1102,259
  (road city-loc-8 city-loc-132)
  (= (road-length city-loc-8 city-loc-132) 16)
  ; 1102,259 -> 1228,253
  (road city-loc-132 city-loc-13)
  (= (road-length city-loc-132 city-loc-13) 13)
  ; 1228,253 -> 1102,259
  (road city-loc-13 city-loc-132)
  (= (road-length city-loc-13 city-loc-132) 13)
  ; 1102,259 -> 1067,388
  (road city-loc-132 city-loc-41)
  (= (road-length city-loc-132 city-loc-41) 14)
  ; 1067,388 -> 1102,259
  (road city-loc-41 city-loc-132)
  (= (road-length city-loc-41 city-loc-132) 14)
  ; 1102,259 -> 1245,138
  (road city-loc-132 city-loc-72)
  (= (road-length city-loc-132 city-loc-72) 19)
  ; 1245,138 -> 1102,259
  (road city-loc-72 city-loc-132)
  (= (road-length city-loc-72 city-loc-132) 19)
  ; 1102,259 -> 1163,347
  (road city-loc-132 city-loc-74)
  (= (road-length city-loc-132 city-loc-74) 11)
  ; 1163,347 -> 1102,259
  (road city-loc-74 city-loc-132)
  (= (road-length city-loc-74 city-loc-132) 11)
  ; 1102,259 -> 1069,123
  (road city-loc-132 city-loc-107)
  (= (road-length city-loc-132 city-loc-107) 14)
  ; 1069,123 -> 1102,259
  (road city-loc-107 city-loc-132)
  (= (road-length city-loc-107 city-loc-132) 14)
  (at package-1 city-loc-99)
  (at package-2 city-loc-80)
  (at package-3 city-loc-64)
  (at package-4 city-loc-112)
  (at package-5 city-loc-65)
  (at package-6 city-loc-61)
  (at package-7 city-loc-57)
  (at package-8 city-loc-46)
  (at package-9 city-loc-30)
  (at package-10 city-loc-113)
  (at package-11 city-loc-42)
  (at package-12 city-loc-22)
  (at package-13 city-loc-58)
  (at package-14 city-loc-47)
  (at package-15 city-loc-3)
  (at package-16 city-loc-82)
  (at package-17 city-loc-67)
  (at package-18 city-loc-91)
  (at package-19 city-loc-62)
  (at package-20 city-loc-65)
  (at package-21 city-loc-120)
  (at package-22 city-loc-33)
  (at package-23 city-loc-3)
  (at package-24 city-loc-125)
  (at package-25 city-loc-64)
  (at package-26 city-loc-28)
  (at package-27 city-loc-67)
  (at package-28 city-loc-21)
  (at package-29 city-loc-12)
  (at package-30 city-loc-19)
  (at package-31 city-loc-43)
  (at package-32 city-loc-61)
  (at package-33 city-loc-118)
  (at truck-1 city-loc-84)
  (capacity truck-1 capacity-3)
  (at truck-2 city-loc-104)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-49)
  (capacity truck-3 capacity-2)
  (at truck-4 city-loc-70)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-132)
  (capacity truck-5 capacity-2)
  (at truck-6 city-loc-122)
  (capacity truck-6 capacity-2)
  (at truck-7 city-loc-117)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-22)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-26)
  (capacity truck-9 capacity-3)
  (at truck-10 city-loc-93)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-82)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-126)
  (capacity truck-12 capacity-2)
  (at truck-13 city-loc-120)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-116)
  (capacity truck-14 capacity-4)
  (at truck-15 city-loc-108)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-45)
  (capacity truck-16 capacity-2)
  (at truck-17 city-loc-97)
  (capacity truck-17 capacity-3)
  (at truck-18 city-loc-46)
  (capacity truck-18 capacity-2)
  (at truck-19 city-loc-1)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-59)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-82)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-23)
  (capacity truck-22 capacity-3)
  (at truck-23 city-loc-59)
  (capacity truck-23 capacity-2)
  (at truck-24 city-loc-111)
  (capacity truck-24 capacity-4)
  (at truck-25 city-loc-51)
  (capacity truck-25 capacity-4)
  (at truck-26 city-loc-48)
  (capacity truck-26 capacity-3)
  (at truck-27 city-loc-78)
  (capacity truck-27 capacity-2)
  (at truck-28 city-loc-97)
  (capacity truck-28 capacity-3)
  (at truck-29 city-loc-79)
  (capacity truck-29 capacity-4)
  (at truck-30 city-loc-91)
  (capacity truck-30 capacity-3)
  (at truck-31 city-loc-68)
  (capacity truck-31 capacity-2)
  (at truck-32 city-loc-56)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-16)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-48)
  (capacity truck-34 capacity-2)
  (at truck-35 city-loc-74)
  (capacity truck-35 capacity-3)
  (at truck-36 city-loc-4)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-41)
  (capacity truck-37 capacity-3)
  (at truck-38 city-loc-105)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-74)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-27)
  (capacity truck-40 capacity-3)
  (at truck-41 city-loc-102)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-35)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-131)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-117)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-62)
  (capacity truck-45 capacity-2)
  (at truck-46 city-loc-61)
  (capacity truck-46 capacity-4)
  (at truck-47 city-loc-89)
  (capacity truck-47 capacity-2)
  (at truck-48 city-loc-53)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-101)
  (capacity truck-49 capacity-3)
  (at truck-50 city-loc-59)
  (capacity truck-50 capacity-3)
  (at truck-51 city-loc-93)
  (capacity truck-51 capacity-4)
  (at truck-52 city-loc-50)
  (capacity truck-52 capacity-3)
  (at truck-53 city-loc-99)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-43)
  (capacity truck-54 capacity-2)
  (at truck-55 city-loc-87)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-115)
  (capacity truck-56 capacity-2)
  (at truck-57 city-loc-121)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-132)
  (capacity truck-58 capacity-2)
  (at truck-59 city-loc-58)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-82)
  (capacity truck-60 capacity-3)
  (at truck-61 city-loc-69)
  (capacity truck-61 capacity-4)
  (at truck-62 city-loc-64)
  (capacity truck-62 capacity-3)
  (at truck-63 city-loc-110)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-129)
  (capacity truck-64 capacity-2)
  (at truck-65 city-loc-79)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-32)
  (capacity truck-66 capacity-3)
  (at truck-67 city-loc-113)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-95)
  (capacity truck-68 capacity-2)
  (at truck-69 city-loc-46)
  (capacity truck-69 capacity-2)
  (at truck-70 city-loc-103)
  (capacity truck-70 capacity-4)
  (at truck-71 city-loc-103)
  (capacity truck-71 capacity-4)
  (at truck-72 city-loc-84)
  (capacity truck-72 capacity-2)
  (at truck-73 city-loc-21)
  (capacity truck-73 capacity-4)
  (at truck-74 city-loc-19)
  (capacity truck-74 capacity-2)
  (at truck-75 city-loc-80)
  (capacity truck-75 capacity-3)
  (at truck-76 city-loc-123)
  (capacity truck-76 capacity-3)
  (at truck-77 city-loc-85)
  (capacity truck-77 capacity-3)
  (at truck-78 city-loc-26)
  (capacity truck-78 capacity-4)
  (at truck-79 city-loc-64)
  (capacity truck-79 capacity-4)
  (at truck-80 city-loc-32)
  (capacity truck-80 capacity-3)
  (at truck-81 city-loc-128)
  (capacity truck-81 capacity-4)
  (at truck-82 city-loc-53)
  (capacity truck-82 capacity-3)
  (at truck-83 city-loc-53)
  (capacity truck-83 capacity-4)
  (at truck-84 city-loc-70)
  (capacity truck-84 capacity-2)
  (at truck-85 city-loc-21)
  (capacity truck-85 capacity-2)
  (at truck-86 city-loc-125)
  (capacity truck-86 capacity-3)
  (at truck-87 city-loc-26)
  (capacity truck-87 capacity-3)
  (at truck-88 city-loc-68)
  (capacity truck-88 capacity-2)
  (at truck-89 city-loc-100)
  (capacity truck-89 capacity-2)
  (at truck-90 city-loc-3)
  (capacity truck-90 capacity-3)
  (at truck-91 city-loc-76)
  (capacity truck-91 capacity-2)
  (at truck-92 city-loc-94)
  (capacity truck-92 capacity-3)
  (at truck-93 city-loc-112)
  (capacity truck-93 capacity-4)
  (at truck-94 city-loc-98)
  (capacity truck-94 capacity-3)
  (at truck-95 city-loc-6)
  (capacity truck-95 capacity-2)
  (at truck-96 city-loc-52)
  (capacity truck-96 capacity-2)
  (at truck-97 city-loc-130)
  (capacity truck-97 capacity-3)
  (at truck-98 city-loc-15)
  (capacity truck-98 capacity-4)
  (at truck-99 city-loc-53)
  (capacity truck-99 capacity-2)
  (at truck-100 city-loc-50)
  (capacity truck-100 capacity-3)
  (at truck-101 city-loc-114)
  (capacity truck-101 capacity-4)
  (at truck-102 city-loc-49)
  (capacity truck-102 capacity-4)
  (at truck-103 city-loc-80)
  (capacity truck-103 capacity-2)
  (at truck-104 city-loc-128)
  (capacity truck-104 capacity-4)
  (at truck-105 city-loc-89)
  (capacity truck-105 capacity-2)
  (at truck-106 city-loc-35)
  (capacity truck-106 capacity-4)
  (at truck-107 city-loc-49)
  (capacity truck-107 capacity-4)
  (at truck-108 city-loc-50)
  (capacity truck-108 capacity-2)
  (at truck-109 city-loc-118)
  (capacity truck-109 capacity-3)
  (at truck-110 city-loc-2)
  (capacity truck-110 capacity-2)
  (at truck-111 city-loc-110)
  (capacity truck-111 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-36)
  (at package-2 city-loc-51)
  (at package-3 city-loc-119)
  (at package-4 city-loc-46)
  (at package-5 city-loc-67)
  (at package-6 city-loc-115)
  (at package-7 city-loc-82)
  (at package-8 city-loc-18)
  (at package-9 city-loc-45)
  (at package-10 city-loc-46)
  (at package-11 city-loc-24)
  (at package-12 city-loc-91)
  (at package-13 city-loc-32)
  (at package-14 city-loc-105)
  (at package-15 city-loc-88)
  (at package-16 city-loc-23)
  (at package-17 city-loc-46)
  (at package-18 city-loc-62)
  (at package-19 city-loc-109)
  (at package-20 city-loc-114)
  (at package-21 city-loc-32)
  (at package-22 city-loc-41)
  (at package-23 city-loc-57)
  (at package-24 city-loc-84)
  (at package-25 city-loc-81)
  (at package-26 city-loc-17)
  (at package-27 city-loc-118)
  (at package-28 city-loc-98)
  (at package-29 city-loc-91)
  (at package-30 city-loc-79)
  (at package-31 city-loc-2)
  (at package-32 city-loc-56)
  (at package-33 city-loc-55)
 ))
 (:metric minimize (total-cost))
)
