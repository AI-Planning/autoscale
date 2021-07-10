; Transport two-cities-sequential-97nodes-1000size-5degree-100mindistance-122trucks-30packages-2047seed

(define (problem transport-two-cities-sequential-97nodes-1000size-5degree-100mindistance-122trucks-30packages-2047seed)
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
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
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
  truck-112 - vehicle
  truck-113 - vehicle
  truck-114 - vehicle
  truck-115 - vehicle
  truck-116 - vehicle
  truck-117 - vehicle
  truck-118 - vehicle
  truck-119 - vehicle
  truck-120 - vehicle
  truck-121 - vehicle
  truck-122 - vehicle
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
  ; 1206,786 -> 1120,674
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 15)
  ; 1120,674 -> 1206,786
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 15)
  ; 581,479 -> 733,404
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 17)
  ; 733,404 -> 581,479
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 17)
  ; 32,1265 -> 215,1265
  (road city-1-loc-14 city-1-loc-9)
  (= (road-length city-1-loc-14 city-1-loc-9) 19)
  ; 215,1265 -> 32,1265
  (road city-1-loc-9 city-1-loc-14)
  (= (road-length city-1-loc-9 city-1-loc-14) 19)
  ; 1347,444 -> 1228,253
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 23)
  ; 1228,253 -> 1347,444
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 23)
  ; 578,168 -> 454,241
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 454,241 -> 578,168
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 345,1202 -> 215,1265
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 15)
  ; 215,1265 -> 345,1202
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 15)
  ; 1338,1202 -> 1217,1330
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 1217,1330 -> 1338,1202
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 1338,1202 -> 1489,1305
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 19)
  ; 1489,1305 -> 1338,1202
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 19)
  ; 1255,400 -> 1228,253
  (road city-1-loc-19 city-1-loc-13)
  (= (road-length city-1-loc-19 city-1-loc-13) 15)
  ; 1228,253 -> 1255,400
  (road city-1-loc-13 city-1-loc-19)
  (= (road-length city-1-loc-13 city-1-loc-19) 15)
  ; 1255,400 -> 1347,444
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 11)
  ; 1347,444 -> 1255,400
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 11)
  ; 454,461 -> 454,241
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 22)
  ; 454,241 -> 454,461
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 22)
  ; 454,461 -> 246,483
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 21)
  ; 246,483 -> 454,461
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 21)
  ; 454,461 -> 581,479
  (road city-1-loc-20 city-1-loc-12)
  (= (road-length city-1-loc-20 city-1-loc-12) 13)
  ; 581,479 -> 454,461
  (road city-1-loc-12 city-1-loc-20)
  (= (road-length city-1-loc-12 city-1-loc-20) 13)
  ; 318,585 -> 246,483
  (road city-1-loc-21 city-1-loc-5)
  (= (road-length city-1-loc-21 city-1-loc-5) 13)
  ; 246,483 -> 318,585
  (road city-1-loc-5 city-1-loc-21)
  (= (road-length city-1-loc-5 city-1-loc-21) 13)
  ; 318,585 -> 454,461
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 19)
  ; 454,461 -> 318,585
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 19)
  ; 1150,41 -> 1228,253
  (road city-1-loc-23 city-1-loc-13)
  (= (road-length city-1-loc-23 city-1-loc-13) 23)
  ; 1228,253 -> 1150,41
  (road city-1-loc-13 city-1-loc-23)
  (= (road-length city-1-loc-13 city-1-loc-23) 23)
  ; 200,591 -> 246,483
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 12)
  ; 246,483 -> 200,591
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 12)
  ; 200,591 -> 318,585
  (road city-1-loc-24 city-1-loc-21)
  (= (road-length city-1-loc-24 city-1-loc-21) 12)
  ; 318,585 -> 200,591
  (road city-1-loc-21 city-1-loc-24)
  (= (road-length city-1-loc-21 city-1-loc-24) 12)
  ; 99,1191 -> 215,1265
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 14)
  ; 215,1265 -> 99,1191
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 14)
  ; 99,1191 -> 32,1265
  (road city-1-loc-26 city-1-loc-14)
  (= (road-length city-1-loc-26 city-1-loc-14) 10)
  ; 32,1265 -> 99,1191
  (road city-1-loc-14 city-1-loc-26)
  (= (road-length city-1-loc-14 city-1-loc-26) 10)
  ; 596,608 -> 581,479
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 13)
  ; 581,479 -> 596,608
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 13)
  ; 596,608 -> 454,461
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 21)
  ; 454,461 -> 596,608
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 21)
  ; 1411,1369 -> 1217,1330
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 20)
  ; 1217,1330 -> 1411,1369
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 20)
  ; 1411,1369 -> 1489,1305
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 11)
  ; 1489,1305 -> 1411,1369
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 11)
  ; 1411,1369 -> 1338,1202
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 19)
  ; 1338,1202 -> 1411,1369
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 19)
  ; 863,1370 -> 956,1454
  (road city-1-loc-31 city-1-loc-29)
  (= (road-length city-1-loc-31 city-1-loc-29) 13)
  ; 956,1454 -> 863,1370
  (road city-1-loc-29 city-1-loc-31)
  (= (road-length city-1-loc-29 city-1-loc-31) 13)
  ; 562,796 -> 596,608
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 20)
  ; 596,608 -> 562,796
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 20)
  ; 964,412 -> 948,231
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 19)
  ; 948,231 -> 964,412
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 19)
  ; 964,412 -> 733,404
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 24)
  ; 733,404 -> 964,412
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 24)
  ; 822,993 -> 984,866
  (road city-1-loc-34 city-1-loc-6)
  (= (road-length city-1-loc-34 city-1-loc-6) 21)
  ; 984,866 -> 822,993
  (road city-1-loc-6 city-1-loc-34)
  (= (road-length city-1-loc-6 city-1-loc-34) 21)
  ; 822,993 -> 795,1121
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 14)
  ; 795,1121 -> 822,993
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 14)
  ; 1441,839 -> 1412,968
  (road city-1-loc-35 city-1-loc-1)
  (= (road-length city-1-loc-35 city-1-loc-1) 14)
  ; 1412,968 -> 1441,839
  (road city-1-loc-1 city-1-loc-35)
  (= (road-length city-1-loc-1 city-1-loc-35) 14)
  ; 45,669 -> 200,591
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 18)
  ; 200,591 -> 45,669
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 18)
  ; 142,509 -> 246,483
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 11)
  ; 246,483 -> 142,509
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 11)
  ; 142,509 -> 318,585
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 20)
  ; 318,585 -> 142,509
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 20)
  ; 142,509 -> 200,591
  (road city-1-loc-37 city-1-loc-24)
  (= (road-length city-1-loc-37 city-1-loc-24) 10)
  ; 200,591 -> 142,509
  (road city-1-loc-24 city-1-loc-37)
  (= (road-length city-1-loc-24 city-1-loc-37) 10)
  ; 142,509 -> 45,669
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 19)
  ; 45,669 -> 142,509
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 19)
  ; 882,753 -> 984,866
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 16)
  ; 984,866 -> 882,753
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 16)
  ; 257,1371 -> 215,1265
  (road city-1-loc-40 city-1-loc-9)
  (= (road-length city-1-loc-40 city-1-loc-9) 12)
  ; 215,1265 -> 257,1371
  (road city-1-loc-9 city-1-loc-40)
  (= (road-length city-1-loc-9 city-1-loc-40) 12)
  ; 257,1371 -> 345,1202
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 20)
  ; 345,1202 -> 257,1371
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 20)
  ; 1067,388 -> 948,231
  (road city-1-loc-41 city-1-loc-8)
  (= (road-length city-1-loc-41 city-1-loc-8) 20)
  ; 948,231 -> 1067,388
  (road city-1-loc-8 city-1-loc-41)
  (= (road-length city-1-loc-8 city-1-loc-41) 20)
  ; 1067,388 -> 1228,253
  (road city-1-loc-41 city-1-loc-13)
  (= (road-length city-1-loc-41 city-1-loc-13) 21)
  ; 1228,253 -> 1067,388
  (road city-1-loc-13 city-1-loc-41)
  (= (road-length city-1-loc-13 city-1-loc-41) 21)
  ; 1067,388 -> 1255,400
  (road city-1-loc-41 city-1-loc-19)
  (= (road-length city-1-loc-41 city-1-loc-19) 19)
  ; 1255,400 -> 1067,388
  (road city-1-loc-19 city-1-loc-41)
  (= (road-length city-1-loc-19 city-1-loc-41) 19)
  ; 1067,388 -> 964,412
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 11)
  ; 964,412 -> 1067,388
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 11)
  ; 510,1043 -> 345,1202
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 23)
  ; 345,1202 -> 510,1043
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 23)
  ; 962,596 -> 1120,674
  (road city-1-loc-44 city-1-loc-7)
  (= (road-length city-1-loc-44 city-1-loc-7) 18)
  ; 1120,674 -> 962,596
  (road city-1-loc-7 city-1-loc-44)
  (= (road-length city-1-loc-7 city-1-loc-44) 18)
  ; 962,596 -> 964,412
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 19)
  ; 964,412 -> 962,596
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 19)
  ; 962,596 -> 882,753
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 18)
  ; 882,753 -> 962,596
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 18)
  ; 431,735 -> 318,585
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 19)
  ; 318,585 -> 431,735
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 19)
  ; 431,735 -> 596,608
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 21)
  ; 596,608 -> 431,735
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 21)
  ; 431,735 -> 562,796
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 15)
  ; 562,796 -> 431,735
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 15)
  ; 640,902 -> 562,796
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 14)
  ; 562,796 -> 640,902
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 14)
  ; 640,902 -> 822,993
  (road city-1-loc-46 city-1-loc-34)
  (= (road-length city-1-loc-46 city-1-loc-34) 21)
  ; 822,993 -> 640,902
  (road city-1-loc-34 city-1-loc-46)
  (= (road-length city-1-loc-34 city-1-loc-46) 21)
  ; 640,902 -> 510,1043
  (road city-1-loc-46 city-1-loc-42)
  (= (road-length city-1-loc-46 city-1-loc-42) 20)
  ; 510,1043 -> 640,902
  (road city-1-loc-42 city-1-loc-46)
  (= (road-length city-1-loc-42 city-1-loc-46) 20)
  ; 437,1158 -> 345,1202
  (road city-1-loc-47 city-1-loc-17)
  (= (road-length city-1-loc-47 city-1-loc-17) 11)
  ; 345,1202 -> 437,1158
  (road city-1-loc-17 city-1-loc-47)
  (= (road-length city-1-loc-17 city-1-loc-47) 11)
  ; 437,1158 -> 510,1043
  (road city-1-loc-47 city-1-loc-42)
  (= (road-length city-1-loc-47 city-1-loc-42) 14)
  ; 510,1043 -> 437,1158
  (road city-1-loc-42 city-1-loc-47)
  (= (road-length city-1-loc-42 city-1-loc-47) 14)
  ; 755,249 -> 948,231
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 20)
  ; 948,231 -> 755,249
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 20)
  ; 755,249 -> 733,404
  (road city-1-loc-48 city-1-loc-10)
  (= (road-length city-1-loc-48 city-1-loc-10) 16)
  ; 733,404 -> 755,249
  (road city-1-loc-10 city-1-loc-48)
  (= (road-length city-1-loc-10 city-1-loc-48) 16)
  ; 755,249 -> 578,168
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 20)
  ; 578,168 -> 755,249
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 20)
  ; 966,75 -> 948,231
  (road city-1-loc-49 city-1-loc-8)
  (= (road-length city-1-loc-49 city-1-loc-8) 16)
  ; 948,231 -> 966,75
  (road city-1-loc-8 city-1-loc-49)
  (= (road-length city-1-loc-8 city-1-loc-49) 16)
  ; 966,75 -> 1150,41
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 19)
  ; 1150,41 -> 966,75
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 19)
  ; 964,1142 -> 795,1121
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 17)
  ; 795,1121 -> 964,1142
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 17)
  ; 964,1142 -> 822,993
  (road city-1-loc-50 city-1-loc-34)
  (= (road-length city-1-loc-50 city-1-loc-34) 21)
  ; 822,993 -> 964,1142
  (road city-1-loc-34 city-1-loc-50)
  (= (road-length city-1-loc-34 city-1-loc-50) 21)
  ; 844,412 -> 948,231
  (road city-1-loc-51 city-1-loc-8)
  (= (road-length city-1-loc-51 city-1-loc-8) 21)
  ; 948,231 -> 844,412
  (road city-1-loc-8 city-1-loc-51)
  (= (road-length city-1-loc-8 city-1-loc-51) 21)
  ; 844,412 -> 733,404
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 12)
  ; 733,404 -> 844,412
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 12)
  ; 844,412 -> 964,412
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 12)
  ; 964,412 -> 844,412
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 12)
  ; 844,412 -> 1067,388
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 23)
  ; 1067,388 -> 844,412
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 23)
  ; 844,412 -> 962,596
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 22)
  ; 962,596 -> 844,412
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 22)
  ; 844,412 -> 755,249
  (road city-1-loc-51 city-1-loc-48)
  (= (road-length city-1-loc-51 city-1-loc-48) 19)
  ; 755,249 -> 844,412
  (road city-1-loc-48 city-1-loc-51)
  (= (road-length city-1-loc-48 city-1-loc-51) 19)
  ; 1169,990 -> 984,866
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 23)
  ; 984,866 -> 1169,990
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 23)
  ; 1169,990 -> 1206,786
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 21)
  ; 1206,786 -> 1169,990
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 21)
  ; 4,431 -> 142,509
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 16)
  ; 142,509 -> 4,431
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 16)
  ; 167,244 -> 43,170
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 15)
  ; 43,170 -> 167,244
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 15)
  ; 397,89 -> 454,241
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 17)
  ; 454,241 -> 397,89
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 17)
  ; 397,89 -> 578,168
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 20)
  ; 578,168 -> 397,89
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 20)
  ; 635,1081 -> 795,1121
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 17)
  ; 795,1121 -> 635,1081
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 17)
  ; 635,1081 -> 822,993
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 21)
  ; 822,993 -> 635,1081
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 21)
  ; 635,1081 -> 510,1043
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 14)
  ; 510,1043 -> 635,1081
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 14)
  ; 635,1081 -> 640,902
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 18)
  ; 640,902 -> 635,1081
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 18)
  ; 635,1081 -> 437,1158
  (road city-1-loc-56 city-1-loc-47)
  (= (road-length city-1-loc-56 city-1-loc-47) 22)
  ; 437,1158 -> 635,1081
  (road city-1-loc-47 city-1-loc-56)
  (= (road-length city-1-loc-47 city-1-loc-56) 22)
  ; 1180,884 -> 984,866
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 20)
  ; 984,866 -> 1180,884
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 20)
  ; 1180,884 -> 1120,674
  (road city-1-loc-57 city-1-loc-7)
  (= (road-length city-1-loc-57 city-1-loc-7) 22)
  ; 1120,674 -> 1180,884
  (road city-1-loc-7 city-1-loc-57)
  (= (road-length city-1-loc-7 city-1-loc-57) 22)
  ; 1180,884 -> 1206,786
  (road city-1-loc-57 city-1-loc-11)
  (= (road-length city-1-loc-57 city-1-loc-11) 11)
  ; 1206,786 -> 1180,884
  (road city-1-loc-11 city-1-loc-57)
  (= (road-length city-1-loc-11 city-1-loc-57) 11)
  ; 1180,884 -> 1169,990
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 11)
  ; 1169,990 -> 1180,884
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 11)
  ; 1312,836 -> 1412,968
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 17)
  ; 1412,968 -> 1312,836
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 17)
  ; 1312,836 -> 1206,786
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 12)
  ; 1206,786 -> 1312,836
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 12)
  ; 1312,836 -> 1441,839
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 13)
  ; 1441,839 -> 1312,836
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 13)
  ; 1312,836 -> 1169,990
  (road city-1-loc-58 city-1-loc-52)
  (= (road-length city-1-loc-58 city-1-loc-52) 21)
  ; 1169,990 -> 1312,836
  (road city-1-loc-52 city-1-loc-58)
  (= (road-length city-1-loc-52 city-1-loc-58) 21)
  ; 1312,836 -> 1180,884
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 14)
  ; 1180,884 -> 1312,836
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 14)
  ; 1063,1188 -> 1217,1330
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 21)
  ; 1217,1330 -> 1063,1188
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 21)
  ; 1063,1188 -> 964,1142
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 964,1142 -> 1063,1188
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 1063,1188 -> 1169,990
  (road city-1-loc-59 city-1-loc-52)
  (= (road-length city-1-loc-59 city-1-loc-52) 23)
  ; 1169,990 -> 1063,1188
  (road city-1-loc-52 city-1-loc-59)
  (= (road-length city-1-loc-52 city-1-loc-59) 23)
  ; 1410,107 -> 1493,235
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 16)
  ; 1493,235 -> 1410,107
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 16)
  ; 1294,1395 -> 1217,1330
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 11)
  ; 1217,1330 -> 1294,1395
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 11)
  ; 1294,1395 -> 1489,1305
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 22)
  ; 1489,1305 -> 1294,1395
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 22)
  ; 1294,1395 -> 1338,1202
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 20)
  ; 1338,1202 -> 1294,1395
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 20)
  ; 1294,1395 -> 1411,1369
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 12)
  ; 1411,1369 -> 1294,1395
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 12)
  ; 429,630 -> 581,479
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 22)
  ; 581,479 -> 429,630
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 22)
  ; 429,630 -> 454,461
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 18)
  ; 454,461 -> 429,630
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 18)
  ; 429,630 -> 318,585
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 12)
  ; 318,585 -> 429,630
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 12)
  ; 429,630 -> 596,608
  (road city-1-loc-62 city-1-loc-27)
  (= (road-length city-1-loc-62 city-1-loc-27) 17)
  ; 596,608 -> 429,630
  (road city-1-loc-27 city-1-loc-62)
  (= (road-length city-1-loc-27 city-1-loc-62) 17)
  ; 429,630 -> 562,796
  (road city-1-loc-62 city-1-loc-32)
  (= (road-length city-1-loc-62 city-1-loc-32) 22)
  ; 562,796 -> 429,630
  (road city-1-loc-32 city-1-loc-62)
  (= (road-length city-1-loc-32 city-1-loc-62) 22)
  ; 429,630 -> 431,735
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 431,735 -> 429,630
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 1410,1481 -> 1489,1305
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 20)
  ; 1489,1305 -> 1410,1481
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 20)
  ; 1410,1481 -> 1411,1369
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 12)
  ; 1411,1369 -> 1410,1481
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 12)
  ; 1410,1481 -> 1294,1395
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 15)
  ; 1294,1395 -> 1410,1481
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 15)
  ; 763,1383 -> 589,1482
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 20)
  ; 589,1482 -> 763,1383
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 20)
  ; 763,1383 -> 956,1454
  (road city-1-loc-64 city-1-loc-29)
  (= (road-length city-1-loc-64 city-1-loc-29) 21)
  ; 956,1454 -> 763,1383
  (road city-1-loc-29 city-1-loc-64)
  (= (road-length city-1-loc-29 city-1-loc-64) 21)
  ; 763,1383 -> 863,1370
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 11)
  ; 863,1370 -> 763,1383
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 11)
  ; 432,1365 -> 345,1202
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 19)
  ; 345,1202 -> 432,1365
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 19)
  ; 432,1365 -> 589,1482
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 20)
  ; 589,1482 -> 432,1365
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 20)
  ; 432,1365 -> 257,1371
  (road city-1-loc-65 city-1-loc-40)
  (= (road-length city-1-loc-65 city-1-loc-40) 18)
  ; 257,1371 -> 432,1365
  (road city-1-loc-40 city-1-loc-65)
  (= (road-length city-1-loc-40 city-1-loc-65) 18)
  ; 432,1365 -> 437,1158
  (road city-1-loc-65 city-1-loc-47)
  (= (road-length city-1-loc-65 city-1-loc-47) 21)
  ; 437,1158 -> 432,1365
  (road city-1-loc-47 city-1-loc-65)
  (= (road-length city-1-loc-47 city-1-loc-65) 21)
  ; 1332,657 -> 1120,674
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 22)
  ; 1120,674 -> 1332,657
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 22)
  ; 1332,657 -> 1206,786
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 18)
  ; 1206,786 -> 1332,657
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 18)
  ; 1332,657 -> 1347,444
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 22)
  ; 1347,444 -> 1332,657
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 22)
  ; 1332,657 -> 1441,839
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 22)
  ; 1441,839 -> 1332,657
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 22)
  ; 1332,657 -> 1312,836
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 18)
  ; 1312,836 -> 1332,657
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 18)
  ; 714,790 -> 596,608
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 22)
  ; 596,608 -> 714,790
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 22)
  ; 714,790 -> 562,796
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 16)
  ; 562,796 -> 714,790
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 16)
  ; 714,790 -> 822,993
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 23)
  ; 822,993 -> 714,790
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 23)
  ; 714,790 -> 882,753
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 18)
  ; 882,753 -> 714,790
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 18)
  ; 714,790 -> 640,902
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 14)
  ; 640,902 -> 714,790
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 14)
  ; 150,1392 -> 215,1265
  (road city-1-loc-68 city-1-loc-9)
  (= (road-length city-1-loc-68 city-1-loc-9) 15)
  ; 215,1265 -> 150,1392
  (road city-1-loc-9 city-1-loc-68)
  (= (road-length city-1-loc-9 city-1-loc-68) 15)
  ; 150,1392 -> 32,1265
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 18)
  ; 32,1265 -> 150,1392
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 18)
  ; 150,1392 -> 99,1191
  (road city-1-loc-68 city-1-loc-26)
  (= (road-length city-1-loc-68 city-1-loc-26) 21)
  ; 99,1191 -> 150,1392
  (road city-1-loc-26 city-1-loc-68)
  (= (road-length city-1-loc-26 city-1-loc-68) 21)
  ; 150,1392 -> 257,1371
  (road city-1-loc-68 city-1-loc-40)
  (= (road-length city-1-loc-68 city-1-loc-40) 11)
  ; 257,1371 -> 150,1392
  (road city-1-loc-40 city-1-loc-68)
  (= (road-length city-1-loc-40 city-1-loc-68) 11)
  ; 843,1469 -> 956,1454
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 12)
  ; 956,1454 -> 843,1469
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 12)
  ; 843,1469 -> 863,1370
  (road city-1-loc-69 city-1-loc-31)
  (= (road-length city-1-loc-69 city-1-loc-31) 11)
  ; 863,1370 -> 843,1469
  (road city-1-loc-31 city-1-loc-69)
  (= (road-length city-1-loc-31 city-1-loc-69) 11)
  ; 843,1469 -> 763,1383
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 12)
  ; 763,1383 -> 843,1469
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 12)
  ; 66,336 -> 142,509
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 19)
  ; 142,509 -> 66,336
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 19)
  ; 66,336 -> 43,170
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 17)
  ; 43,170 -> 66,336
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 17)
  ; 66,336 -> 4,431
  (road city-1-loc-70 city-1-loc-53)
  (= (road-length city-1-loc-70 city-1-loc-53) 12)
  ; 4,431 -> 66,336
  (road city-1-loc-53 city-1-loc-70)
  (= (road-length city-1-loc-53 city-1-loc-70) 12)
  ; 66,336 -> 167,244
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 14)
  ; 167,244 -> 66,336
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 14)
  ; 557,1176 -> 345,1202
  (road city-1-loc-71 city-1-loc-17)
  (= (road-length city-1-loc-71 city-1-loc-17) 22)
  ; 345,1202 -> 557,1176
  (road city-1-loc-17 city-1-loc-71)
  (= (road-length city-1-loc-17 city-1-loc-71) 22)
  ; 557,1176 -> 510,1043
  (road city-1-loc-71 city-1-loc-42)
  (= (road-length city-1-loc-71 city-1-loc-42) 15)
  ; 510,1043 -> 557,1176
  (road city-1-loc-42 city-1-loc-71)
  (= (road-length city-1-loc-42 city-1-loc-71) 15)
  ; 557,1176 -> 437,1158
  (road city-1-loc-71 city-1-loc-47)
  (= (road-length city-1-loc-71 city-1-loc-47) 13)
  ; 437,1158 -> 557,1176
  (road city-1-loc-47 city-1-loc-71)
  (= (road-length city-1-loc-47 city-1-loc-71) 13)
  ; 557,1176 -> 635,1081
  (road city-1-loc-71 city-1-loc-56)
  (= (road-length city-1-loc-71 city-1-loc-56) 13)
  ; 635,1081 -> 557,1176
  (road city-1-loc-56 city-1-loc-71)
  (= (road-length city-1-loc-56 city-1-loc-71) 13)
  ; 557,1176 -> 432,1365
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 23)
  ; 432,1365 -> 557,1176
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 23)
  ; 1245,138 -> 1228,253
  (road city-1-loc-72 city-1-loc-13)
  (= (road-length city-1-loc-72 city-1-loc-13) 12)
  ; 1228,253 -> 1245,138
  (road city-1-loc-13 city-1-loc-72)
  (= (road-length city-1-loc-13 city-1-loc-72) 12)
  ; 1245,138 -> 1150,41
  (road city-1-loc-72 city-1-loc-23)
  (= (road-length city-1-loc-72 city-1-loc-23) 14)
  ; 1150,41 -> 1245,138
  (road city-1-loc-23 city-1-loc-72)
  (= (road-length city-1-loc-23 city-1-loc-72) 14)
  ; 1245,138 -> 1410,107
  (road city-1-loc-72 city-1-loc-60)
  (= (road-length city-1-loc-72 city-1-loc-60) 17)
  ; 1410,107 -> 1245,138
  (road city-1-loc-60 city-1-loc-72)
  (= (road-length city-1-loc-60 city-1-loc-72) 17)
  ; 742,654 -> 596,608
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 16)
  ; 596,608 -> 742,654
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 16)
  ; 742,654 -> 562,796
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 23)
  ; 562,796 -> 742,654
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 23)
  ; 742,654 -> 882,753
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 18)
  ; 882,753 -> 742,654
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 18)
  ; 742,654 -> 962,596
  (road city-1-loc-73 city-1-loc-44)
  (= (road-length city-1-loc-73 city-1-loc-44) 23)
  ; 962,596 -> 742,654
  (road city-1-loc-44 city-1-loc-73)
  (= (road-length city-1-loc-44 city-1-loc-73) 23)
  ; 742,654 -> 714,790
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 14)
  ; 714,790 -> 742,654
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 14)
  ; 1163,347 -> 1228,253
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 12)
  ; 1228,253 -> 1163,347
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 12)
  ; 1163,347 -> 1347,444
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 21)
  ; 1347,444 -> 1163,347
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 21)
  ; 1163,347 -> 1255,400
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 11)
  ; 1255,400 -> 1163,347
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 11)
  ; 1163,347 -> 964,412
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 21)
  ; 964,412 -> 1163,347
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 21)
  ; 1163,347 -> 1067,388
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 11)
  ; 1067,388 -> 1163,347
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 11)
  ; 1163,347 -> 1245,138
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 23)
  ; 1245,138 -> 1163,347
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 23)
  ; 1477,0 -> 1410,107
  (road city-1-loc-75 city-1-loc-60)
  (= (road-length city-1-loc-75 city-1-loc-60) 13)
  ; 1410,107 -> 1477,0
  (road city-1-loc-60 city-1-loc-75)
  (= (road-length city-1-loc-60 city-1-loc-75) 13)
  ; 192,771 -> 318,585
  (road city-1-loc-76 city-1-loc-21)
  (= (road-length city-1-loc-76 city-1-loc-21) 23)
  ; 318,585 -> 192,771
  (road city-1-loc-21 city-1-loc-76)
  (= (road-length city-1-loc-21 city-1-loc-76) 23)
  ; 192,771 -> 230,926
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 16)
  ; 230,926 -> 192,771
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 16)
  ; 192,771 -> 200,591
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 18)
  ; 200,591 -> 192,771
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 18)
  ; 192,771 -> 45,669
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 18)
  ; 45,669 -> 192,771
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 18)
  ; 183,1108 -> 215,1265
  (road city-1-loc-77 city-1-loc-9)
  (= (road-length city-1-loc-77 city-1-loc-9) 16)
  ; 215,1265 -> 183,1108
  (road city-1-loc-9 city-1-loc-77)
  (= (road-length city-1-loc-9 city-1-loc-77) 16)
  ; 183,1108 -> 32,1265
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 22)
  ; 32,1265 -> 183,1108
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 22)
  ; 183,1108 -> 345,1202
  (road city-1-loc-77 city-1-loc-17)
  (= (road-length city-1-loc-77 city-1-loc-17) 19)
  ; 345,1202 -> 183,1108
  (road city-1-loc-17 city-1-loc-77)
  (= (road-length city-1-loc-17 city-1-loc-77) 19)
  ; 183,1108 -> 230,926
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 19)
  ; 230,926 -> 183,1108
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 19)
  ; 183,1108 -> 99,1191
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 12)
  ; 99,1191 -> 183,1108
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 12)
  ; 993,1318 -> 1217,1330
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 23)
  ; 1217,1330 -> 993,1318
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 23)
  ; 993,1318 -> 956,1454
  (road city-1-loc-78 city-1-loc-29)
  (= (road-length city-1-loc-78 city-1-loc-29) 15)
  ; 956,1454 -> 993,1318
  (road city-1-loc-29 city-1-loc-78)
  (= (road-length city-1-loc-29 city-1-loc-78) 15)
  ; 993,1318 -> 863,1370
  (road city-1-loc-78 city-1-loc-31)
  (= (road-length city-1-loc-78 city-1-loc-31) 14)
  ; 863,1370 -> 993,1318
  (road city-1-loc-31 city-1-loc-78)
  (= (road-length city-1-loc-31 city-1-loc-78) 14)
  ; 993,1318 -> 964,1142
  (road city-1-loc-78 city-1-loc-50)
  (= (road-length city-1-loc-78 city-1-loc-50) 18)
  ; 964,1142 -> 993,1318
  (road city-1-loc-50 city-1-loc-78)
  (= (road-length city-1-loc-50 city-1-loc-78) 18)
  ; 993,1318 -> 1063,1188
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 15)
  ; 1063,1188 -> 993,1318
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 15)
  ; 993,1318 -> 843,1469
  (road city-1-loc-78 city-1-loc-69)
  (= (road-length city-1-loc-78 city-1-loc-69) 22)
  ; 843,1469 -> 993,1318
  (road city-1-loc-69 city-1-loc-78)
  (= (road-length city-1-loc-69 city-1-loc-78) 22)
  ; 659,84 -> 578,168
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 12)
  ; 578,168 -> 659,84
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 12)
  ; 659,84 -> 755,249
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 20)
  ; 755,249 -> 659,84
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 20)
  ; 197,45 -> 43,170
  (road city-1-loc-80 city-1-loc-43)
  (= (road-length city-1-loc-80 city-1-loc-43) 20)
  ; 43,170 -> 197,45
  (road city-1-loc-43 city-1-loc-80)
  (= (road-length city-1-loc-43 city-1-loc-80) 20)
  ; 197,45 -> 167,244
  (road city-1-loc-80 city-1-loc-54)
  (= (road-length city-1-loc-80 city-1-loc-54) 21)
  ; 167,244 -> 197,45
  (road city-1-loc-54 city-1-loc-80)
  (= (road-length city-1-loc-54 city-1-loc-80) 21)
  ; 197,45 -> 397,89
  (road city-1-loc-80 city-1-loc-55)
  (= (road-length city-1-loc-80 city-1-loc-55) 21)
  ; 397,89 -> 197,45
  (road city-1-loc-55 city-1-loc-80)
  (= (road-length city-1-loc-55 city-1-loc-80) 21)
  ; 535,892 -> 562,796
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 10)
  ; 562,796 -> 535,892
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 10)
  ; 535,892 -> 510,1043
  (road city-1-loc-81 city-1-loc-42)
  (= (road-length city-1-loc-81 city-1-loc-42) 16)
  ; 510,1043 -> 535,892
  (road city-1-loc-42 city-1-loc-81)
  (= (road-length city-1-loc-42 city-1-loc-81) 16)
  ; 535,892 -> 431,735
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 19)
  ; 431,735 -> 535,892
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 19)
  ; 535,892 -> 640,902
  (road city-1-loc-81 city-1-loc-46)
  (= (road-length city-1-loc-81 city-1-loc-46) 11)
  ; 640,902 -> 535,892
  (road city-1-loc-46 city-1-loc-81)
  (= (road-length city-1-loc-46 city-1-loc-81) 11)
  ; 535,892 -> 635,1081
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 22)
  ; 635,1081 -> 535,892
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 22)
  ; 535,892 -> 714,790
  (road city-1-loc-81 city-1-loc-67)
  (= (road-length city-1-loc-81 city-1-loc-67) 21)
  ; 714,790 -> 535,892
  (road city-1-loc-67 city-1-loc-81)
  (= (road-length city-1-loc-67 city-1-loc-81) 21)
  ; 1475,434 -> 1347,444
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 13)
  ; 1347,444 -> 1475,434
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 13)
  ; 1475,434 -> 1255,400
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 23)
  ; 1255,400 -> 1475,434
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 23)
  ; 1475,434 -> 1493,235
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 20)
  ; 1493,235 -> 1475,434
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 20)
  ; 1452,669 -> 1441,839
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 17)
  ; 1441,839 -> 1452,669
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 17)
  ; 1452,669 -> 1312,836
  (road city-1-loc-83 city-1-loc-58)
  (= (road-length city-1-loc-83 city-1-loc-58) 22)
  ; 1312,836 -> 1452,669
  (road city-1-loc-58 city-1-loc-83)
  (= (road-length city-1-loc-58 city-1-loc-83) 22)
  ; 1452,669 -> 1332,657
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 13)
  ; 1332,657 -> 1452,669
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 13)
  ; 1473,566 -> 1347,444
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 18)
  ; 1347,444 -> 1473,566
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 18)
  ; 1473,566 -> 1332,657
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 17)
  ; 1332,657 -> 1473,566
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 17)
  ; 1473,566 -> 1475,434
  (road city-1-loc-84 city-1-loc-82)
  (= (road-length city-1-loc-84 city-1-loc-82) 14)
  ; 1475,434 -> 1473,566
  (road city-1-loc-82 city-1-loc-84)
  (= (road-length city-1-loc-82 city-1-loc-84) 14)
  ; 1473,566 -> 1452,669
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 11)
  ; 1452,669 -> 1473,566
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 11)
  ; 52,1099 -> 32,1265
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 17)
  ; 32,1265 -> 52,1099
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 17)
  ; 52,1099 -> 99,1191
  (road city-1-loc-85 city-1-loc-26)
  (= (road-length city-1-loc-85 city-1-loc-26) 11)
  ; 99,1191 -> 52,1099
  (road city-1-loc-26 city-1-loc-85)
  (= (road-length city-1-loc-26 city-1-loc-85) 11)
  ; 52,1099 -> 183,1108
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 14)
  ; 183,1108 -> 52,1099
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 14)
  ; 823,566 -> 733,404
  (road city-1-loc-86 city-1-loc-10)
  (= (road-length city-1-loc-86 city-1-loc-10) 19)
  ; 733,404 -> 823,566
  (road city-1-loc-10 city-1-loc-86)
  (= (road-length city-1-loc-10 city-1-loc-86) 19)
  ; 823,566 -> 596,608
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 24)
  ; 596,608 -> 823,566
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 24)
  ; 823,566 -> 964,412
  (road city-1-loc-86 city-1-loc-33)
  (= (road-length city-1-loc-86 city-1-loc-33) 21)
  ; 964,412 -> 823,566
  (road city-1-loc-33 city-1-loc-86)
  (= (road-length city-1-loc-33 city-1-loc-86) 21)
  ; 823,566 -> 882,753
  (road city-1-loc-86 city-1-loc-38)
  (= (road-length city-1-loc-86 city-1-loc-38) 20)
  ; 882,753 -> 823,566
  (road city-1-loc-38 city-1-loc-86)
  (= (road-length city-1-loc-38 city-1-loc-86) 20)
  ; 823,566 -> 962,596
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 15)
  ; 962,596 -> 823,566
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 15)
  ; 823,566 -> 844,412
  (road city-1-loc-86 city-1-loc-51)
  (= (road-length city-1-loc-86 city-1-loc-51) 16)
  ; 844,412 -> 823,566
  (road city-1-loc-51 city-1-loc-86)
  (= (road-length city-1-loc-51 city-1-loc-86) 16)
  ; 823,566 -> 742,654
  (road city-1-loc-86 city-1-loc-73)
  (= (road-length city-1-loc-86 city-1-loc-73) 12)
  ; 742,654 -> 823,566
  (road city-1-loc-73 city-1-loc-86)
  (= (road-length city-1-loc-73 city-1-loc-86) 12)
  ; 1099,552 -> 1120,674
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 13)
  ; 1120,674 -> 1099,552
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 13)
  ; 1099,552 -> 1255,400
  (road city-1-loc-87 city-1-loc-19)
  (= (road-length city-1-loc-87 city-1-loc-19) 22)
  ; 1255,400 -> 1099,552
  (road city-1-loc-19 city-1-loc-87)
  (= (road-length city-1-loc-19 city-1-loc-87) 22)
  ; 1099,552 -> 964,412
  (road city-1-loc-87 city-1-loc-33)
  (= (road-length city-1-loc-87 city-1-loc-33) 20)
  ; 964,412 -> 1099,552
  (road city-1-loc-33 city-1-loc-87)
  (= (road-length city-1-loc-33 city-1-loc-87) 20)
  ; 1099,552 -> 1067,388
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 17)
  ; 1067,388 -> 1099,552
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 17)
  ; 1099,552 -> 962,596
  (road city-1-loc-87 city-1-loc-44)
  (= (road-length city-1-loc-87 city-1-loc-44) 15)
  ; 962,596 -> 1099,552
  (road city-1-loc-44 city-1-loc-87)
  (= (road-length city-1-loc-44 city-1-loc-87) 15)
  ; 1099,552 -> 1163,347
  (road city-1-loc-87 city-1-loc-74)
  (= (road-length city-1-loc-87 city-1-loc-74) 22)
  ; 1163,347 -> 1099,552
  (road city-1-loc-74 city-1-loc-87)
  (= (road-length city-1-loc-74 city-1-loc-87) 22)
  ; 1228,1118 -> 1217,1330
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 22)
  ; 1217,1330 -> 1228,1118
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 22)
  ; 1228,1118 -> 1338,1202
  (road city-1-loc-88 city-1-loc-18)
  (= (road-length city-1-loc-88 city-1-loc-18) 14)
  ; 1338,1202 -> 1228,1118
  (road city-1-loc-18 city-1-loc-88)
  (= (road-length city-1-loc-18 city-1-loc-88) 14)
  ; 1228,1118 -> 1169,990
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 15)
  ; 1169,990 -> 1228,1118
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 15)
  ; 1228,1118 -> 1063,1188
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 18)
  ; 1063,1188 -> 1228,1118
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 18)
  ; 504,1261 -> 345,1202
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 17)
  ; 345,1202 -> 504,1261
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 17)
  ; 504,1261 -> 510,1043
  (road city-1-loc-89 city-1-loc-42)
  (= (road-length city-1-loc-89 city-1-loc-42) 22)
  ; 510,1043 -> 504,1261
  (road city-1-loc-42 city-1-loc-89)
  (= (road-length city-1-loc-42 city-1-loc-89) 22)
  ; 504,1261 -> 437,1158
  (road city-1-loc-89 city-1-loc-47)
  (= (road-length city-1-loc-89 city-1-loc-47) 13)
  ; 437,1158 -> 504,1261
  (road city-1-loc-47 city-1-loc-89)
  (= (road-length city-1-loc-47 city-1-loc-89) 13)
  ; 504,1261 -> 635,1081
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 23)
  ; 635,1081 -> 504,1261
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 23)
  ; 504,1261 -> 432,1365
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 13)
  ; 432,1365 -> 504,1261
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 13)
  ; 504,1261 -> 557,1176
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 10)
  ; 557,1176 -> 504,1261
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 10)
  ; 857,105 -> 948,231
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 16)
  ; 948,231 -> 857,105
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 16)
  ; 857,105 -> 755,249
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 18)
  ; 755,249 -> 857,105
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 18)
  ; 857,105 -> 966,75
  (road city-1-loc-90 city-1-loc-49)
  (= (road-length city-1-loc-90 city-1-loc-49) 12)
  ; 966,75 -> 857,105
  (road city-1-loc-49 city-1-loc-90)
  (= (road-length city-1-loc-49 city-1-loc-90) 12)
  ; 857,105 -> 659,84
  (road city-1-loc-90 city-1-loc-79)
  (= (road-length city-1-loc-90 city-1-loc-79) 20)
  ; 659,84 -> 857,105
  (road city-1-loc-79 city-1-loc-90)
  (= (road-length city-1-loc-79 city-1-loc-90) 20)
  ; 46,855 -> 230,926
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 20)
  ; 230,926 -> 46,855
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 20)
  ; 46,855 -> 45,669
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 19)
  ; 45,669 -> 46,855
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 19)
  ; 46,855 -> 192,771
  (road city-1-loc-91 city-1-loc-76)
  (= (road-length city-1-loc-91 city-1-loc-76) 17)
  ; 192,771 -> 46,855
  (road city-1-loc-76 city-1-loc-91)
  (= (road-length city-1-loc-76 city-1-loc-91) 17)
  ; 52,20 -> 43,170
  (road city-1-loc-92 city-1-loc-43)
  (= (road-length city-1-loc-92 city-1-loc-43) 15)
  ; 43,170 -> 52,20
  (road city-1-loc-43 city-1-loc-92)
  (= (road-length city-1-loc-43 city-1-loc-92) 15)
  ; 52,20 -> 197,45
  (road city-1-loc-92 city-1-loc-80)
  (= (road-length city-1-loc-92 city-1-loc-80) 15)
  ; 197,45 -> 52,20
  (road city-1-loc-80 city-1-loc-92)
  (= (road-length city-1-loc-80 city-1-loc-92) 15)
  ; 505,358 -> 454,241
  (road city-1-loc-93 city-1-loc-4)
  (= (road-length city-1-loc-93 city-1-loc-4) 13)
  ; 454,241 -> 505,358
  (road city-1-loc-4 city-1-loc-93)
  (= (road-length city-1-loc-4 city-1-loc-93) 13)
  ; 505,358 -> 581,479
  (road city-1-loc-93 city-1-loc-12)
  (= (road-length city-1-loc-93 city-1-loc-12) 15)
  ; 581,479 -> 505,358
  (road city-1-loc-12 city-1-loc-93)
  (= (road-length city-1-loc-12 city-1-loc-93) 15)
  ; 505,358 -> 578,168
  (road city-1-loc-93 city-1-loc-16)
  (= (road-length city-1-loc-93 city-1-loc-16) 21)
  ; 578,168 -> 505,358
  (road city-1-loc-16 city-1-loc-93)
  (= (road-length city-1-loc-16 city-1-loc-93) 21)
  ; 505,358 -> 454,461
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 12)
  ; 454,461 -> 505,358
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 12)
  ; 191,374 -> 246,483
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 13)
  ; 246,483 -> 191,374
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 13)
  ; 191,374 -> 200,591
  (road city-1-loc-94 city-1-loc-24)
  (= (road-length city-1-loc-94 city-1-loc-24) 22)
  ; 200,591 -> 191,374
  (road city-1-loc-24 city-1-loc-94)
  (= (road-length city-1-loc-24 city-1-loc-94) 22)
  ; 191,374 -> 142,509
  (road city-1-loc-94 city-1-loc-37)
  (= (road-length city-1-loc-94 city-1-loc-37) 15)
  ; 142,509 -> 191,374
  (road city-1-loc-37 city-1-loc-94)
  (= (road-length city-1-loc-37 city-1-loc-94) 15)
  ; 191,374 -> 4,431
  (road city-1-loc-94 city-1-loc-53)
  (= (road-length city-1-loc-94 city-1-loc-53) 20)
  ; 4,431 -> 191,374
  (road city-1-loc-53 city-1-loc-94)
  (= (road-length city-1-loc-53 city-1-loc-94) 20)
  ; 191,374 -> 167,244
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 14)
  ; 167,244 -> 191,374
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 14)
  ; 191,374 -> 66,336
  (road city-1-loc-94 city-1-loc-70)
  (= (road-length city-1-loc-94 city-1-loc-70) 14)
  ; 66,336 -> 191,374
  (road city-1-loc-70 city-1-loc-94)
  (= (road-length city-1-loc-70 city-1-loc-94) 14)
  ; 359,373 -> 454,241
  (road city-1-loc-95 city-1-loc-4)
  (= (road-length city-1-loc-95 city-1-loc-4) 17)
  ; 454,241 -> 359,373
  (road city-1-loc-4 city-1-loc-95)
  (= (road-length city-1-loc-4 city-1-loc-95) 17)
  ; 359,373 -> 246,483
  (road city-1-loc-95 city-1-loc-5)
  (= (road-length city-1-loc-95 city-1-loc-5) 16)
  ; 246,483 -> 359,373
  (road city-1-loc-5 city-1-loc-95)
  (= (road-length city-1-loc-5 city-1-loc-95) 16)
  ; 359,373 -> 454,461
  (road city-1-loc-95 city-1-loc-20)
  (= (road-length city-1-loc-95 city-1-loc-20) 13)
  ; 454,461 -> 359,373
  (road city-1-loc-20 city-1-loc-95)
  (= (road-length city-1-loc-20 city-1-loc-95) 13)
  ; 359,373 -> 318,585
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 22)
  ; 318,585 -> 359,373
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 22)
  ; 359,373 -> 167,244
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 24)
  ; 167,244 -> 359,373
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 24)
  ; 359,373 -> 505,358
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 15)
  ; 505,358 -> 359,373
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 15)
  ; 359,373 -> 191,374
  (road city-1-loc-95 city-1-loc-94)
  (= (road-length city-1-loc-95 city-1-loc-94) 17)
  ; 191,374 -> 359,373
  (road city-1-loc-94 city-1-loc-95)
  (= (road-length city-1-loc-94 city-1-loc-95) 17)
  ; 1141,1401 -> 1217,1330
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 11)
  ; 1217,1330 -> 1141,1401
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 11)
  ; 1141,1401 -> 956,1454
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 20)
  ; 956,1454 -> 1141,1401
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 20)
  ; 1141,1401 -> 1063,1188
  (road city-1-loc-96 city-1-loc-59)
  (= (road-length city-1-loc-96 city-1-loc-59) 23)
  ; 1063,1188 -> 1141,1401
  (road city-1-loc-59 city-1-loc-96)
  (= (road-length city-1-loc-59 city-1-loc-96) 23)
  ; 1141,1401 -> 1294,1395
  (road city-1-loc-96 city-1-loc-61)
  (= (road-length city-1-loc-96 city-1-loc-61) 16)
  ; 1294,1395 -> 1141,1401
  (road city-1-loc-61 city-1-loc-96)
  (= (road-length city-1-loc-61 city-1-loc-96) 16)
  ; 1141,1401 -> 993,1318
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 17)
  ; 993,1318 -> 1141,1401
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 17)
  ; 368,1083 -> 345,1202
  (road city-1-loc-97 city-1-loc-17)
  (= (road-length city-1-loc-97 city-1-loc-17) 13)
  ; 345,1202 -> 368,1083
  (road city-1-loc-17 city-1-loc-97)
  (= (road-length city-1-loc-17 city-1-loc-97) 13)
  ; 368,1083 -> 230,926
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 21)
  ; 230,926 -> 368,1083
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 21)
  ; 368,1083 -> 510,1043
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 15)
  ; 510,1043 -> 368,1083
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 15)
  ; 368,1083 -> 437,1158
  (road city-1-loc-97 city-1-loc-47)
  (= (road-length city-1-loc-97 city-1-loc-47) 11)
  ; 437,1158 -> 368,1083
  (road city-1-loc-47 city-1-loc-97)
  (= (road-length city-1-loc-47 city-1-loc-97) 11)
  ; 368,1083 -> 557,1176
  (road city-1-loc-97 city-1-loc-71)
  (= (road-length city-1-loc-97 city-1-loc-71) 22)
  ; 557,1176 -> 368,1083
  (road city-1-loc-71 city-1-loc-97)
  (= (road-length city-1-loc-71 city-1-loc-97) 22)
  ; 368,1083 -> 183,1108
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 19)
  ; 183,1108 -> 368,1083
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 19)
  ; 368,1083 -> 504,1261
  (road city-1-loc-97 city-1-loc-89)
  (= (road-length city-1-loc-97 city-1-loc-89) 23)
  ; 504,1261 -> 368,1083
  (road city-1-loc-89 city-1-loc-97)
  (= (road-length city-1-loc-89 city-1-loc-97) 23)
  ; 3121,1252 -> 3223,1221
  (road city-2-loc-7 city-2-loc-6)
  (= (road-length city-2-loc-7 city-2-loc-6) 11)
  ; 3223,1221 -> 3121,1252
  (road city-2-loc-6 city-2-loc-7)
  (= (road-length city-2-loc-6 city-2-loc-7) 11)
  ; 2158,574 -> 2269,427
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 19)
  ; 2269,427 -> 2158,574
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 19)
  ; 3132,650 -> 3325,719
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 21)
  ; 3325,719 -> 3132,650
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 21)
  ; 2694,1371 -> 2855,1274
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 19)
  ; 2855,1274 -> 2694,1371
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 19)
  ; 2534,1354 -> 2694,1371
  (road city-2-loc-14 city-2-loc-13)
  (= (road-length city-2-loc-14 city-2-loc-13) 17)
  ; 2694,1371 -> 2534,1354
  (road city-2-loc-13 city-2-loc-14)
  (= (road-length city-2-loc-13 city-2-loc-14) 17)
  ; 2865,1049 -> 2855,1274
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 23)
  ; 2855,1274 -> 2865,1049
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 23)
  ; 3287,305 -> 3401,233
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 14)
  ; 3401,233 -> 3287,305
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 14)
  ; 2717,988 -> 2865,1049
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 16)
  ; 2865,1049 -> 2717,988
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 16)
  ; 2407,281 -> 2269,427
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 21)
  ; 2269,427 -> 2407,281
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 21)
  ; 2407,281 -> 2405,133
  (road city-2-loc-18 city-2-loc-10)
  (= (road-length city-2-loc-18 city-2-loc-10) 15)
  ; 2405,133 -> 2407,281
  (road city-2-loc-10 city-2-loc-18)
  (= (road-length city-2-loc-10 city-2-loc-18) 15)
  ; 2147,1046 -> 2282,1009
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 14)
  ; 2282,1009 -> 2147,1046
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 14)
  ; 3302,941 -> 3325,719
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 23)
  ; 3325,719 -> 3302,941
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 23)
  ; 3014,84 -> 2901,178
  (road city-2-loc-23 city-2-loc-19)
  (= (road-length city-2-loc-23 city-2-loc-19) 15)
  ; 2901,178 -> 3014,84
  (road city-2-loc-19 city-2-loc-23)
  (= (road-length city-2-loc-19 city-2-loc-23) 15)
  ; 3177,60 -> 3014,84
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 17)
  ; 3014,84 -> 3177,60
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 17)
  ; 3009,437 -> 2860,480
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 16)
  ; 2860,480 -> 3009,437
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 16)
  ; 2357,832 -> 2282,1009
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 20)
  ; 2282,1009 -> 2357,832
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 20)
  ; 3051,1353 -> 3223,1221
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 22)
  ; 3223,1221 -> 3051,1353
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 22)
  ; 3051,1353 -> 3121,1252
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 13)
  ; 3121,1252 -> 3051,1353
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 13)
  ; 3051,1353 -> 2855,1274
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 22)
  ; 2855,1274 -> 3051,1353
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 22)
  ; 3344,1077 -> 3223,1221
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 19)
  ; 3223,1221 -> 3344,1077
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 19)
  ; 3344,1077 -> 3302,941
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 15)
  ; 3302,941 -> 3344,1077
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 15)
  ; 2565,1046 -> 2717,988
  (road city-2-loc-31 city-2-loc-17)
  (= (road-length city-2-loc-31 city-2-loc-17) 17)
  ; 2717,988 -> 2565,1046
  (road city-2-loc-17 city-2-loc-31)
  (= (road-length city-2-loc-17 city-2-loc-31) 17)
  ; 2798,603 -> 2721,684
  (road city-2-loc-32 city-2-loc-2)
  (= (road-length city-2-loc-32 city-2-loc-2) 12)
  ; 2721,684 -> 2798,603
  (road city-2-loc-2 city-2-loc-32)
  (= (road-length city-2-loc-2 city-2-loc-32) 12)
  ; 2798,603 -> 2860,480
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 14)
  ; 2860,480 -> 2798,603
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 14)
  ; 2971,617 -> 3132,650
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 17)
  ; 3132,650 -> 2971,617
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 17)
  ; 2971,617 -> 2860,480
  (road city-2-loc-33 city-2-loc-12)
  (= (road-length city-2-loc-33 city-2-loc-12) 18)
  ; 2860,480 -> 2971,617
  (road city-2-loc-12 city-2-loc-33)
  (= (road-length city-2-loc-12 city-2-loc-33) 18)
  ; 2971,617 -> 3009,437
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 19)
  ; 3009,437 -> 2971,617
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 19)
  ; 2971,617 -> 2798,603
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 18)
  ; 2798,603 -> 2971,617
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 18)
  ; 2020,466 -> 2158,574
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 18)
  ; 2158,574 -> 2020,466
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 18)
  ; 2712,524 -> 2721,684
  (road city-2-loc-35 city-2-loc-2)
  (= (road-length city-2-loc-35 city-2-loc-2) 16)
  ; 2721,684 -> 2712,524
  (road city-2-loc-2 city-2-loc-35)
  (= (road-length city-2-loc-2 city-2-loc-35) 16)
  ; 2712,524 -> 2860,480
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 16)
  ; 2860,480 -> 2712,524
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 16)
  ; 2712,524 -> 2673,317
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 22)
  ; 2673,317 -> 2712,524
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 22)
  ; 2712,524 -> 2798,603
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 12)
  ; 2798,603 -> 2712,524
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 12)
  ; 2735,1131 -> 2855,1274
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 19)
  ; 2855,1274 -> 2735,1131
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 19)
  ; 2735,1131 -> 2865,1049
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 16)
  ; 2865,1049 -> 2735,1131
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 16)
  ; 2735,1131 -> 2717,988
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 15)
  ; 2717,988 -> 2735,1131
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 15)
  ; 2735,1131 -> 2565,1046
  (road city-2-loc-36 city-2-loc-31)
  (= (road-length city-2-loc-36 city-2-loc-31) 19)
  ; 2565,1046 -> 2735,1131
  (road city-2-loc-31 city-2-loc-36)
  (= (road-length city-2-loc-31 city-2-loc-36) 19)
  ; 3340,615 -> 3325,719
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 11)
  ; 3325,719 -> 3340,615
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 11)
  ; 3340,615 -> 3132,650
  (road city-2-loc-37 city-2-loc-11)
  (= (road-length city-2-loc-37 city-2-loc-11) 22)
  ; 3132,650 -> 3340,615
  (road city-2-loc-11 city-2-loc-37)
  (= (road-length city-2-loc-11 city-2-loc-37) 22)
  ; 3103,1009 -> 3302,941
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 21)
  ; 3302,941 -> 3103,1009
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 21)
  ; 2585,912 -> 2717,988
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 16)
  ; 2717,988 -> 2585,912
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 16)
  ; 2585,912 -> 2565,1046
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 14)
  ; 2565,1046 -> 2585,912
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 14)
  ; 3159,757 -> 3325,719
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 17)
  ; 3325,719 -> 3159,757
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 17)
  ; 3159,757 -> 3132,650
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 11)
  ; 3132,650 -> 3159,757
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 11)
  ; 3159,757 -> 3302,941
  (road city-2-loc-40 city-2-loc-22)
  (= (road-length city-2-loc-40 city-2-loc-22) 24)
  ; 3302,941 -> 3159,757
  (road city-2-loc-22 city-2-loc-40)
  (= (road-length city-2-loc-22 city-2-loc-40) 24)
  ; 3159,757 -> 3340,615
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 23)
  ; 3340,615 -> 3159,757
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 23)
  ; 2599,538 -> 2721,684
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 19)
  ; 2721,684 -> 2599,538
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 19)
  ; 2599,538 -> 2673,317
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 24)
  ; 2673,317 -> 2599,538
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 24)
  ; 2599,538 -> 2798,603
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 21)
  ; 2798,603 -> 2599,538
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 21)
  ; 2599,538 -> 2712,524
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 12)
  ; 2712,524 -> 2599,538
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 12)
  ; 3007,712 -> 3132,650
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 14)
  ; 3132,650 -> 3007,712
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 14)
  ; 3007,712 -> 2971,617
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 11)
  ; 2971,617 -> 3007,712
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 11)
  ; 3007,712 -> 3159,757
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 16)
  ; 3159,757 -> 3007,712
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 16)
  ; 2479,724 -> 2357,832
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 17)
  ; 2357,832 -> 2479,724
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 17)
  ; 2479,724 -> 2585,912
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 22)
  ; 2585,912 -> 2479,724
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 22)
  ; 2479,724 -> 2599,538
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 23)
  ; 2599,538 -> 2479,724
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 23)
  ; 2400,1048 -> 2282,1009
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 13)
  ; 2282,1009 -> 2400,1048
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 13)
  ; 2400,1048 -> 2357,832
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 22)
  ; 2357,832 -> 2400,1048
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 22)
  ; 2400,1048 -> 2565,1046
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 17)
  ; 2565,1046 -> 2400,1048
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 17)
  ; 2400,1048 -> 2585,912
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 23)
  ; 2585,912 -> 2400,1048
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 23)
  ; 2912,322 -> 2860,480
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 17)
  ; 2860,480 -> 2912,322
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 17)
  ; 2912,322 -> 2901,178
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 15)
  ; 2901,178 -> 2912,322
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 15)
  ; 2912,322 -> 3009,437
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 15)
  ; 3009,437 -> 2912,322
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 15)
  ; 2987,1189 -> 3121,1252
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 15)
  ; 3121,1252 -> 2987,1189
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 15)
  ; 2987,1189 -> 2855,1274
  (road city-2-loc-46 city-2-loc-8)
  (= (road-length city-2-loc-46 city-2-loc-8) 16)
  ; 2855,1274 -> 2987,1189
  (road city-2-loc-8 city-2-loc-46)
  (= (road-length city-2-loc-8 city-2-loc-46) 16)
  ; 2987,1189 -> 2865,1049
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 19)
  ; 2865,1049 -> 2987,1189
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 19)
  ; 2987,1189 -> 3051,1353
  (road city-2-loc-46 city-2-loc-28)
  (= (road-length city-2-loc-46 city-2-loc-28) 18)
  ; 3051,1353 -> 2987,1189
  (road city-2-loc-28 city-2-loc-46)
  (= (road-length city-2-loc-28 city-2-loc-46) 18)
  ; 2987,1189 -> 3103,1009
  (road city-2-loc-46 city-2-loc-38)
  (= (road-length city-2-loc-46 city-2-loc-38) 22)
  ; 3103,1009 -> 2987,1189
  (road city-2-loc-38 city-2-loc-46)
  (= (road-length city-2-loc-38 city-2-loc-46) 22)
  ; 2752,820 -> 2721,684
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 14)
  ; 2721,684 -> 2752,820
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 14)
  ; 2752,820 -> 2717,988
  (road city-2-loc-47 city-2-loc-17)
  (= (road-length city-2-loc-47 city-2-loc-17) 18)
  ; 2717,988 -> 2752,820
  (road city-2-loc-17 city-2-loc-47)
  (= (road-length city-2-loc-17 city-2-loc-47) 18)
  ; 2752,820 -> 2798,603
  (road city-2-loc-47 city-2-loc-32)
  (= (road-length city-2-loc-47 city-2-loc-32) 23)
  ; 2798,603 -> 2752,820
  (road city-2-loc-32 city-2-loc-47)
  (= (road-length city-2-loc-32 city-2-loc-47) 23)
  ; 2752,820 -> 2585,912
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 20)
  ; 2585,912 -> 2752,820
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 20)
  ; 3391,798 -> 3325,719
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 11)
  ; 3325,719 -> 3391,798
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 11)
  ; 3391,798 -> 3302,941
  (road city-2-loc-48 city-2-loc-22)
  (= (road-length city-2-loc-48 city-2-loc-22) 17)
  ; 3302,941 -> 3391,798
  (road city-2-loc-22 city-2-loc-48)
  (= (road-length city-2-loc-22 city-2-loc-48) 17)
  ; 3391,798 -> 3340,615
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 19)
  ; 3340,615 -> 3391,798
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 19)
  ; 2558,1452 -> 2694,1371
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 16)
  ; 2694,1371 -> 2558,1452
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 16)
  ; 2558,1452 -> 2534,1354
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 11)
  ; 2534,1354 -> 2558,1452
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 11)
  ; 2426,1423 -> 2534,1354
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 13)
  ; 2534,1354 -> 2426,1423
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 13)
  ; 2426,1423 -> 2558,1452
  (road city-2-loc-50 city-2-loc-49)
  (= (road-length city-2-loc-50 city-2-loc-49) 14)
  ; 2558,1452 -> 2426,1423
  (road city-2-loc-49 city-2-loc-50)
  (= (road-length city-2-loc-49 city-2-loc-50) 14)
  ; 2040,13 -> 2015,145
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 14)
  ; 2015,145 -> 2040,13
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 14)
  ; 2592,385 -> 2407,281
  (road city-2-loc-52 city-2-loc-18)
  (= (road-length city-2-loc-52 city-2-loc-18) 22)
  ; 2407,281 -> 2592,385
  (road city-2-loc-18 city-2-loc-52)
  (= (road-length city-2-loc-18 city-2-loc-52) 22)
  ; 2592,385 -> 2673,317
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 11)
  ; 2673,317 -> 2592,385
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 11)
  ; 2592,385 -> 2712,524
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 19)
  ; 2712,524 -> 2592,385
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 19)
  ; 2592,385 -> 2599,538
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 16)
  ; 2599,538 -> 2592,385
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 16)
  ; 3449,708 -> 3325,719
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 13)
  ; 3325,719 -> 3449,708
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 13)
  ; 3449,708 -> 3340,615
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 15)
  ; 3340,615 -> 3449,708
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 15)
  ; 3449,708 -> 3391,798
  (road city-2-loc-53 city-2-loc-48)
  (= (road-length city-2-loc-53 city-2-loc-48) 11)
  ; 3391,798 -> 3449,708
  (road city-2-loc-48 city-2-loc-53)
  (= (road-length city-2-loc-48 city-2-loc-53) 11)
  ; 2425,472 -> 2269,427
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 17)
  ; 2269,427 -> 2425,472
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 17)
  ; 2425,472 -> 2407,281
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 20)
  ; 2407,281 -> 2425,472
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 20)
  ; 2425,472 -> 2599,538
  (road city-2-loc-54 city-2-loc-41)
  (= (road-length city-2-loc-54 city-2-loc-41) 19)
  ; 2599,538 -> 2425,472
  (road city-2-loc-41 city-2-loc-54)
  (= (road-length city-2-loc-41 city-2-loc-54) 19)
  ; 2425,472 -> 2592,385
  (road city-2-loc-54 city-2-loc-52)
  (= (road-length city-2-loc-54 city-2-loc-52) 19)
  ; 2592,385 -> 2425,472
  (road city-2-loc-52 city-2-loc-54)
  (= (road-length city-2-loc-52 city-2-loc-54) 19)
  ; 2709,51 -> 2901,178
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 23)
  ; 2901,178 -> 2709,51
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 23)
  ; 2345,1343 -> 2534,1354
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 19)
  ; 2534,1354 -> 2345,1343
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 19)
  ; 2345,1343 -> 2426,1423
  (road city-2-loc-56 city-2-loc-50)
  (= (road-length city-2-loc-56 city-2-loc-50) 12)
  ; 2426,1423 -> 2345,1343
  (road city-2-loc-50 city-2-loc-56)
  (= (road-length city-2-loc-50 city-2-loc-56) 12)
  ; 3012,1050 -> 3121,1252
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 23)
  ; 3121,1252 -> 3012,1050
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 23)
  ; 3012,1050 -> 2865,1049
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 15)
  ; 2865,1049 -> 3012,1050
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 15)
  ; 3012,1050 -> 3103,1009
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 10)
  ; 3103,1009 -> 3012,1050
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 10)
  ; 3012,1050 -> 2987,1189
  (road city-2-loc-57 city-2-loc-46)
  (= (road-length city-2-loc-57 city-2-loc-46) 15)
  ; 2987,1189 -> 3012,1050
  (road city-2-loc-46 city-2-loc-57)
  (= (road-length city-2-loc-46 city-2-loc-57) 15)
  ; 2176,1344 -> 2345,1343
  (road city-2-loc-58 city-2-loc-56)
  (= (road-length city-2-loc-58 city-2-loc-56) 17)
  ; 2345,1343 -> 2176,1344
  (road city-2-loc-56 city-2-loc-58)
  (= (road-length city-2-loc-56 city-2-loc-58) 17)
  ; 3237,1411 -> 3223,1221
  (road city-2-loc-59 city-2-loc-6)
  (= (road-length city-2-loc-59 city-2-loc-6) 20)
  ; 3223,1221 -> 3237,1411
  (road city-2-loc-6 city-2-loc-59)
  (= (road-length city-2-loc-6 city-2-loc-59) 20)
  ; 3237,1411 -> 3121,1252
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 20)
  ; 3121,1252 -> 3237,1411
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 20)
  ; 3237,1411 -> 3051,1353
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 20)
  ; 3051,1353 -> 3237,1411
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 20)
  ; 2870,1379 -> 2855,1274
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 11)
  ; 2855,1274 -> 2870,1379
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 11)
  ; 2870,1379 -> 2694,1371
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 18)
  ; 2694,1371 -> 2870,1379
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 18)
  ; 2870,1379 -> 3051,1353
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 19)
  ; 3051,1353 -> 2870,1379
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 19)
  ; 2870,1379 -> 2987,1189
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 23)
  ; 2987,1189 -> 2870,1379
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 23)
  ; 2748,185 -> 2901,178
  (road city-2-loc-61 city-2-loc-19)
  (= (road-length city-2-loc-61 city-2-loc-19) 16)
  ; 2901,178 -> 2748,185
  (road city-2-loc-19 city-2-loc-61)
  (= (road-length city-2-loc-19 city-2-loc-61) 16)
  ; 2748,185 -> 2673,317
  (road city-2-loc-61 city-2-loc-27)
  (= (road-length city-2-loc-61 city-2-loc-27) 16)
  ; 2673,317 -> 2748,185
  (road city-2-loc-27 city-2-loc-61)
  (= (road-length city-2-loc-27 city-2-loc-61) 16)
  ; 2748,185 -> 2912,322
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 22)
  ; 2912,322 -> 2748,185
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 22)
  ; 2748,185 -> 2709,51
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 14)
  ; 2709,51 -> 2748,185
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 14)
  ; 2116,1498 -> 2176,1344
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 17)
  ; 2176,1344 -> 2116,1498
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 17)
  ; 2507,140 -> 2405,133
  (road city-2-loc-63 city-2-loc-10)
  (= (road-length city-2-loc-63 city-2-loc-10) 11)
  ; 2405,133 -> 2507,140
  (road city-2-loc-10 city-2-loc-63)
  (= (road-length city-2-loc-10 city-2-loc-63) 11)
  ; 2507,140 -> 2407,281
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 18)
  ; 2407,281 -> 2507,140
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 18)
  ; 2507,140 -> 2709,51
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 23)
  ; 2709,51 -> 2507,140
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 23)
  ; 2207,214 -> 2269,427
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 23)
  ; 2269,427 -> 2207,214
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 23)
  ; 2207,214 -> 2405,133
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 22)
  ; 2405,133 -> 2207,214
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 22)
  ; 2207,214 -> 2407,281
  (road city-2-loc-64 city-2-loc-18)
  (= (road-length city-2-loc-64 city-2-loc-18) 22)
  ; 2407,281 -> 2207,214
  (road city-2-loc-18 city-2-loc-64)
  (= (road-length city-2-loc-18 city-2-loc-64) 22)
  ; 2207,214 -> 2015,145
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 21)
  ; 2015,145 -> 2207,214
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 21)
  ; 3104,525 -> 3132,650
  (road city-2-loc-65 city-2-loc-11)
  (= (road-length city-2-loc-65 city-2-loc-11) 13)
  ; 3132,650 -> 3104,525
  (road city-2-loc-11 city-2-loc-65)
  (= (road-length city-2-loc-11 city-2-loc-65) 13)
  ; 3104,525 -> 3009,437
  (road city-2-loc-65 city-2-loc-25)
  (= (road-length city-2-loc-65 city-2-loc-25) 13)
  ; 3009,437 -> 3104,525
  (road city-2-loc-25 city-2-loc-65)
  (= (road-length city-2-loc-25 city-2-loc-65) 13)
  ; 3104,525 -> 2971,617
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 17)
  ; 2971,617 -> 3104,525
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 17)
  ; 3104,525 -> 3007,712
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 22)
  ; 3007,712 -> 3104,525
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 22)
  ; 2586,77 -> 2405,133
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 19)
  ; 2405,133 -> 2586,77
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 19)
  ; 2586,77 -> 2709,51
  (road city-2-loc-66 city-2-loc-55)
  (= (road-length city-2-loc-66 city-2-loc-55) 13)
  ; 2709,51 -> 2586,77
  (road city-2-loc-55 city-2-loc-66)
  (= (road-length city-2-loc-55 city-2-loc-66) 13)
  ; 2586,77 -> 2748,185
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 20)
  ; 2748,185 -> 2586,77
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 20)
  ; 2586,77 -> 2507,140
  (road city-2-loc-66 city-2-loc-63)
  (= (road-length city-2-loc-66 city-2-loc-63) 11)
  ; 2507,140 -> 2586,77
  (road city-2-loc-63 city-2-loc-66)
  (= (road-length city-2-loc-63 city-2-loc-66) 11)
  ; 2302,1133 -> 2282,1009
  (road city-2-loc-67 city-2-loc-4)
  (= (road-length city-2-loc-67 city-2-loc-4) 13)
  ; 2282,1009 -> 2302,1133
  (road city-2-loc-4 city-2-loc-67)
  (= (road-length city-2-loc-4 city-2-loc-67) 13)
  ; 2302,1133 -> 2147,1046
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 18)
  ; 2147,1046 -> 2302,1133
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 18)
  ; 2302,1133 -> 2400,1048
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 13)
  ; 2400,1048 -> 2302,1133
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 13)
  ; 2302,1133 -> 2345,1343
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 22)
  ; 2345,1343 -> 2302,1133
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 22)
  ; 2424,1227 -> 2534,1354
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 17)
  ; 2534,1354 -> 2424,1227
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 17)
  ; 2424,1227 -> 2565,1046
  (road city-2-loc-68 city-2-loc-31)
  (= (road-length city-2-loc-68 city-2-loc-31) 23)
  ; 2565,1046 -> 2424,1227
  (road city-2-loc-31 city-2-loc-68)
  (= (road-length city-2-loc-31 city-2-loc-68) 23)
  ; 2424,1227 -> 2400,1048
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 19)
  ; 2400,1048 -> 2424,1227
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 19)
  ; 2424,1227 -> 2426,1423
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 20)
  ; 2426,1423 -> 2424,1227
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 20)
  ; 2424,1227 -> 2345,1343
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 14)
  ; 2345,1343 -> 2424,1227
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 14)
  ; 2424,1227 -> 2302,1133
  (road city-2-loc-68 city-2-loc-67)
  (= (road-length city-2-loc-68 city-2-loc-67) 16)
  ; 2302,1133 -> 2424,1227
  (road city-2-loc-67 city-2-loc-68)
  (= (road-length city-2-loc-67 city-2-loc-68) 16)
  ; 2828,944 -> 2865,1049
  (road city-2-loc-69 city-2-loc-15)
  (= (road-length city-2-loc-69 city-2-loc-15) 12)
  ; 2865,1049 -> 2828,944
  (road city-2-loc-15 city-2-loc-69)
  (= (road-length city-2-loc-15 city-2-loc-69) 12)
  ; 2828,944 -> 2717,988
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 12)
  ; 2717,988 -> 2828,944
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 12)
  ; 2828,944 -> 2735,1131
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 21)
  ; 2735,1131 -> 2828,944
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 21)
  ; 2828,944 -> 2752,820
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 15)
  ; 2752,820 -> 2828,944
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 15)
  ; 2828,944 -> 3012,1050
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 22)
  ; 3012,1050 -> 2828,944
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 22)
  ; 2290,281 -> 2269,427
  (road city-2-loc-70 city-2-loc-1)
  (= (road-length city-2-loc-70 city-2-loc-1) 15)
  ; 2269,427 -> 2290,281
  (road city-2-loc-1 city-2-loc-70)
  (= (road-length city-2-loc-1 city-2-loc-70) 15)
  ; 2290,281 -> 2405,133
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 19)
  ; 2405,133 -> 2290,281
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 19)
  ; 2290,281 -> 2407,281
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 12)
  ; 2407,281 -> 2290,281
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 12)
  ; 2290,281 -> 2207,214
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 11)
  ; 2207,214 -> 2290,281
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 11)
  ; 2325,518 -> 2269,427
  (road city-2-loc-71 city-2-loc-1)
  (= (road-length city-2-loc-71 city-2-loc-1) 11)
  ; 2269,427 -> 2325,518
  (road city-2-loc-1 city-2-loc-71)
  (= (road-length city-2-loc-1 city-2-loc-71) 11)
  ; 2325,518 -> 2158,574
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 18)
  ; 2158,574 -> 2325,518
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 18)
  ; 2325,518 -> 2425,472
  (road city-2-loc-71 city-2-loc-54)
  (= (road-length city-2-loc-71 city-2-loc-54) 11)
  ; 2425,472 -> 2325,518
  (road city-2-loc-54 city-2-loc-71)
  (= (road-length city-2-loc-54 city-2-loc-71) 11)
  ; 2025,579 -> 2158,574
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 14)
  ; 2158,574 -> 2025,579
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 14)
  ; 2025,579 -> 2020,466
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 12)
  ; 2020,466 -> 2025,579
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 12)
  ; 3120,1478 -> 3121,1252
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 23)
  ; 3121,1252 -> 3120,1478
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 23)
  ; 3120,1478 -> 3051,1353
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 15)
  ; 3051,1353 -> 3120,1478
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 15)
  ; 3120,1478 -> 3237,1411
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 14)
  ; 3237,1411 -> 3120,1478
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 14)
  ; 3349,1469 -> 3480,1377
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 16)
  ; 3480,1377 -> 3349,1469
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 16)
  ; 3349,1469 -> 3237,1411
  (road city-2-loc-74 city-2-loc-59)
  (= (road-length city-2-loc-74 city-2-loc-59) 13)
  ; 3237,1411 -> 3349,1469
  (road city-2-loc-59 city-2-loc-74)
  (= (road-length city-2-loc-59 city-2-loc-74) 13)
  ; 3349,1469 -> 3120,1478
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 23)
  ; 3120,1478 -> 3349,1469
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 23)
  ; 2234,880 -> 2282,1009
  (road city-2-loc-75 city-2-loc-4)
  (= (road-length city-2-loc-75 city-2-loc-4) 14)
  ; 2282,1009 -> 2234,880
  (road city-2-loc-4 city-2-loc-75)
  (= (road-length city-2-loc-4 city-2-loc-75) 14)
  ; 2234,880 -> 2147,1046
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 19)
  ; 2147,1046 -> 2234,880
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 19)
  ; 2234,880 -> 2357,832
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 14)
  ; 2357,832 -> 2234,880
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 14)
  ; 3489,337 -> 3401,233
  (road city-2-loc-76 city-2-loc-5)
  (= (road-length city-2-loc-76 city-2-loc-5) 14)
  ; 3401,233 -> 3489,337
  (road city-2-loc-5 city-2-loc-76)
  (= (road-length city-2-loc-5 city-2-loc-76) 14)
  ; 3489,337 -> 3287,305
  (road city-2-loc-76 city-2-loc-16)
  (= (road-length city-2-loc-76 city-2-loc-16) 21)
  ; 3287,305 -> 3489,337
  (road city-2-loc-16 city-2-loc-76)
  (= (road-length city-2-loc-16 city-2-loc-76) 21)
  ; 2644,164 -> 2673,317
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 16)
  ; 2673,317 -> 2644,164
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 16)
  ; 2644,164 -> 2592,385
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 23)
  ; 2592,385 -> 2644,164
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 23)
  ; 2644,164 -> 2709,51
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 13)
  ; 2709,51 -> 2644,164
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 13)
  ; 2644,164 -> 2748,185
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 11)
  ; 2748,185 -> 2644,164
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 11)
  ; 2644,164 -> 2507,140
  (road city-2-loc-77 city-2-loc-63)
  (= (road-length city-2-loc-77 city-2-loc-63) 14)
  ; 2507,140 -> 2644,164
  (road city-2-loc-63 city-2-loc-77)
  (= (road-length city-2-loc-63 city-2-loc-77) 14)
  ; 2644,164 -> 2586,77
  (road city-2-loc-77 city-2-loc-66)
  (= (road-length city-2-loc-77 city-2-loc-66) 11)
  ; 2586,77 -> 2644,164
  (road city-2-loc-66 city-2-loc-77)
  (= (road-length city-2-loc-66 city-2-loc-77) 11)
  ; 3370,498 -> 3325,719
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 23)
  ; 3325,719 -> 3370,498
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 23)
  ; 3370,498 -> 3287,305
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 21)
  ; 3287,305 -> 3370,498
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 21)
  ; 3370,498 -> 3340,615
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 13)
  ; 3340,615 -> 3370,498
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 13)
  ; 3370,498 -> 3449,708
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 23)
  ; 3449,708 -> 3370,498
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 23)
  ; 3370,498 -> 3489,337
  (road city-2-loc-78 city-2-loc-76)
  (= (road-length city-2-loc-78 city-2-loc-76) 20)
  ; 3489,337 -> 3370,498
  (road city-2-loc-76 city-2-loc-78)
  (= (road-length city-2-loc-76 city-2-loc-78) 20)
  ; 3148,423 -> 3132,650
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 23)
  ; 3132,650 -> 3148,423
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 23)
  ; 3148,423 -> 3287,305
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 19)
  ; 3287,305 -> 3148,423
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 19)
  ; 3148,423 -> 3009,437
  (road city-2-loc-79 city-2-loc-25)
  (= (road-length city-2-loc-79 city-2-loc-25) 14)
  ; 3009,437 -> 3148,423
  (road city-2-loc-25 city-2-loc-79)
  (= (road-length city-2-loc-25 city-2-loc-79) 14)
  ; 3148,423 -> 3104,525
  (road city-2-loc-79 city-2-loc-65)
  (= (road-length city-2-loc-79 city-2-loc-65) 12)
  ; 3104,525 -> 3148,423
  (road city-2-loc-65 city-2-loc-79)
  (= (road-length city-2-loc-65 city-2-loc-79) 12)
  ; 2039,1158 -> 2147,1046
  (road city-2-loc-80 city-2-loc-20)
  (= (road-length city-2-loc-80 city-2-loc-20) 16)
  ; 2147,1046 -> 2039,1158
  (road city-2-loc-20 city-2-loc-80)
  (= (road-length city-2-loc-20 city-2-loc-80) 16)
  ; 2039,1158 -> 2176,1344
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 24)
  ; 2176,1344 -> 2039,1158
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 24)
  ; 2105,323 -> 2269,427
  (road city-2-loc-81 city-2-loc-1)
  (= (road-length city-2-loc-81 city-2-loc-1) 20)
  ; 2269,427 -> 2105,323
  (road city-2-loc-1 city-2-loc-81)
  (= (road-length city-2-loc-1 city-2-loc-81) 20)
  ; 2105,323 -> 2015,145
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 20)
  ; 2015,145 -> 2105,323
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 20)
  ; 2105,323 -> 2020,466
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 17)
  ; 2020,466 -> 2105,323
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 17)
  ; 2105,323 -> 2207,214
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 15)
  ; 2207,214 -> 2105,323
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 15)
  ; 2105,323 -> 2290,281
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 19)
  ; 2290,281 -> 2105,323
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 19)
  ; 3249,169 -> 3401,233
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 17)
  ; 3401,233 -> 3249,169
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 17)
  ; 3249,169 -> 3287,305
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 15)
  ; 3287,305 -> 3249,169
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 15)
  ; 3249,169 -> 3177,60
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 14)
  ; 3177,60 -> 3249,169
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 14)
  ; 2047,1425 -> 2176,1344
  (road city-2-loc-83 city-2-loc-58)
  (= (road-length city-2-loc-83 city-2-loc-58) 16)
  ; 2176,1344 -> 2047,1425
  (road city-2-loc-58 city-2-loc-83)
  (= (road-length city-2-loc-58 city-2-loc-83) 16)
  ; 2047,1425 -> 2116,1498
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 10)
  ; 2116,1498 -> 2047,1425
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 10)
  ; 3495,140 -> 3401,233
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 14)
  ; 3401,233 -> 3495,140
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 14)
  ; 3495,140 -> 3489,337
  (road city-2-loc-84 city-2-loc-76)
  (= (road-length city-2-loc-84 city-2-loc-76) 20)
  ; 3489,337 -> 3495,140
  (road city-2-loc-76 city-2-loc-84)
  (= (road-length city-2-loc-76 city-2-loc-84) 20)
  ; 3005,204 -> 2901,178
  (road city-2-loc-85 city-2-loc-19)
  (= (road-length city-2-loc-85 city-2-loc-19) 11)
  ; 2901,178 -> 3005,204
  (road city-2-loc-19 city-2-loc-85)
  (= (road-length city-2-loc-19 city-2-loc-85) 11)
  ; 3005,204 -> 3014,84
  (road city-2-loc-85 city-2-loc-23)
  (= (road-length city-2-loc-85 city-2-loc-23) 12)
  ; 3014,84 -> 3005,204
  (road city-2-loc-23 city-2-loc-85)
  (= (road-length city-2-loc-23 city-2-loc-85) 12)
  ; 3005,204 -> 3177,60
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 23)
  ; 3177,60 -> 3005,204
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 23)
  ; 3005,204 -> 3009,437
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 24)
  ; 3009,437 -> 3005,204
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 24)
  ; 3005,204 -> 2912,322
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 15)
  ; 2912,322 -> 3005,204
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 15)
  ; 3016,899 -> 2865,1049
  (road city-2-loc-86 city-2-loc-15)
  (= (road-length city-2-loc-86 city-2-loc-15) 22)
  ; 2865,1049 -> 3016,899
  (road city-2-loc-15 city-2-loc-86)
  (= (road-length city-2-loc-15 city-2-loc-86) 22)
  ; 3016,899 -> 3103,1009
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 14)
  ; 3103,1009 -> 3016,899
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 14)
  ; 3016,899 -> 3159,757
  (road city-2-loc-86 city-2-loc-40)
  (= (road-length city-2-loc-86 city-2-loc-40) 21)
  ; 3159,757 -> 3016,899
  (road city-2-loc-40 city-2-loc-86)
  (= (road-length city-2-loc-40 city-2-loc-86) 21)
  ; 3016,899 -> 3007,712
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 19)
  ; 3007,712 -> 3016,899
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 19)
  ; 3016,899 -> 3012,1050
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 16)
  ; 3012,1050 -> 3016,899
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 16)
  ; 3016,899 -> 2828,944
  (road city-2-loc-86 city-2-loc-69)
  (= (road-length city-2-loc-86 city-2-loc-69) 20)
  ; 2828,944 -> 3016,899
  (road city-2-loc-69 city-2-loc-86)
  (= (road-length city-2-loc-69 city-2-loc-86) 20)
  ; 3498,521 -> 3340,615
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 19)
  ; 3340,615 -> 3498,521
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 19)
  ; 3498,521 -> 3449,708
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 20)
  ; 3449,708 -> 3498,521
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 20)
  ; 3498,521 -> 3489,337
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 19)
  ; 3489,337 -> 3498,521
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 19)
  ; 3498,521 -> 3370,498
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 13)
  ; 3370,498 -> 3498,521
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 13)
  ; 2806,383 -> 2860,480
  (road city-2-loc-88 city-2-loc-12)
  (= (road-length city-2-loc-88 city-2-loc-12) 12)
  ; 2860,480 -> 2806,383
  (road city-2-loc-12 city-2-loc-88)
  (= (road-length city-2-loc-12 city-2-loc-88) 12)
  ; 2806,383 -> 2901,178
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 23)
  ; 2901,178 -> 2806,383
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 23)
  ; 2806,383 -> 3009,437
  (road city-2-loc-88 city-2-loc-25)
  (= (road-length city-2-loc-88 city-2-loc-25) 21)
  ; 3009,437 -> 2806,383
  (road city-2-loc-25 city-2-loc-88)
  (= (road-length city-2-loc-25 city-2-loc-88) 21)
  ; 2806,383 -> 2673,317
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 15)
  ; 2673,317 -> 2806,383
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 15)
  ; 2806,383 -> 2798,603
  (road city-2-loc-88 city-2-loc-32)
  (= (road-length city-2-loc-88 city-2-loc-32) 22)
  ; 2798,603 -> 2806,383
  (road city-2-loc-32 city-2-loc-88)
  (= (road-length city-2-loc-32 city-2-loc-88) 22)
  ; 2806,383 -> 2712,524
  (road city-2-loc-88 city-2-loc-35)
  (= (road-length city-2-loc-88 city-2-loc-35) 17)
  ; 2712,524 -> 2806,383
  (road city-2-loc-35 city-2-loc-88)
  (= (road-length city-2-loc-35 city-2-loc-88) 17)
  ; 2806,383 -> 2912,322
  (road city-2-loc-88 city-2-loc-45)
  (= (road-length city-2-loc-88 city-2-loc-45) 13)
  ; 2912,322 -> 2806,383
  (road city-2-loc-45 city-2-loc-88)
  (= (road-length city-2-loc-45 city-2-loc-88) 13)
  ; 2806,383 -> 2592,385
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 22)
  ; 2592,385 -> 2806,383
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 22)
  ; 2806,383 -> 2748,185
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 21)
  ; 2748,185 -> 2806,383
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 21)
  ; 2829,61 -> 2901,178
  (road city-2-loc-89 city-2-loc-19)
  (= (road-length city-2-loc-89 city-2-loc-19) 14)
  ; 2901,178 -> 2829,61
  (road city-2-loc-19 city-2-loc-89)
  (= (road-length city-2-loc-19 city-2-loc-89) 14)
  ; 2829,61 -> 3014,84
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 19)
  ; 3014,84 -> 2829,61
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 19)
  ; 2829,61 -> 2709,51
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 12)
  ; 2709,51 -> 2829,61
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 12)
  ; 2829,61 -> 2748,185
  (road city-2-loc-89 city-2-loc-61)
  (= (road-length city-2-loc-89 city-2-loc-61) 15)
  ; 2748,185 -> 2829,61
  (road city-2-loc-61 city-2-loc-89)
  (= (road-length city-2-loc-61 city-2-loc-89) 15)
  ; 2829,61 -> 2644,164
  (road city-2-loc-89 city-2-loc-77)
  (= (road-length city-2-loc-89 city-2-loc-77) 22)
  ; 2644,164 -> 2829,61
  (road city-2-loc-77 city-2-loc-89)
  (= (road-length city-2-loc-77 city-2-loc-89) 22)
  ; 2829,61 -> 3005,204
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 23)
  ; 3005,204 -> 2829,61
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 23)
  ; 3246,1027 -> 3223,1221
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 20)
  ; 3223,1221 -> 3246,1027
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 20)
  ; 3246,1027 -> 3302,941
  (road city-2-loc-90 city-2-loc-22)
  (= (road-length city-2-loc-90 city-2-loc-22) 11)
  ; 3302,941 -> 3246,1027
  (road city-2-loc-22 city-2-loc-90)
  (= (road-length city-2-loc-22 city-2-loc-90) 11)
  ; 3246,1027 -> 3344,1077
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 11)
  ; 3344,1077 -> 3246,1027
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 11)
  ; 3246,1027 -> 3103,1009
  (road city-2-loc-90 city-2-loc-38)
  (= (road-length city-2-loc-90 city-2-loc-38) 15)
  ; 3103,1009 -> 3246,1027
  (road city-2-loc-38 city-2-loc-90)
  (= (road-length city-2-loc-38 city-2-loc-90) 15)
  ; 2617,1200 -> 2694,1371
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 19)
  ; 2694,1371 -> 2617,1200
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 19)
  ; 2617,1200 -> 2534,1354
  (road city-2-loc-91 city-2-loc-14)
  (= (road-length city-2-loc-91 city-2-loc-14) 18)
  ; 2534,1354 -> 2617,1200
  (road city-2-loc-14 city-2-loc-91)
  (= (road-length city-2-loc-14 city-2-loc-91) 18)
  ; 2617,1200 -> 2565,1046
  (road city-2-loc-91 city-2-loc-31)
  (= (road-length city-2-loc-91 city-2-loc-31) 17)
  ; 2565,1046 -> 2617,1200
  (road city-2-loc-31 city-2-loc-91)
  (= (road-length city-2-loc-31 city-2-loc-91) 17)
  ; 2617,1200 -> 2735,1131
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 14)
  ; 2735,1131 -> 2617,1200
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 14)
  ; 2617,1200 -> 2424,1227
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 20)
  ; 2424,1227 -> 2617,1200
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 20)
  ; 3380,1253 -> 3223,1221
  (road city-2-loc-92 city-2-loc-6)
  (= (road-length city-2-loc-92 city-2-loc-6) 16)
  ; 3223,1221 -> 3380,1253
  (road city-2-loc-6 city-2-loc-92)
  (= (road-length city-2-loc-6 city-2-loc-92) 16)
  ; 3380,1253 -> 3480,1377
  (road city-2-loc-92 city-2-loc-21)
  (= (road-length city-2-loc-92 city-2-loc-21) 16)
  ; 3480,1377 -> 3380,1253
  (road city-2-loc-21 city-2-loc-92)
  (= (road-length city-2-loc-21 city-2-loc-92) 16)
  ; 3380,1253 -> 3344,1077
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 18)
  ; 3344,1077 -> 3380,1253
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 18)
  ; 3380,1253 -> 3237,1411
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 22)
  ; 3237,1411 -> 3380,1253
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 22)
  ; 3380,1253 -> 3349,1469
  (road city-2-loc-92 city-2-loc-74)
  (= (road-length city-2-loc-92 city-2-loc-74) 22)
  ; 3349,1469 -> 3380,1253
  (road city-2-loc-74 city-2-loc-92)
  (= (road-length city-2-loc-74 city-2-loc-92) 22)
  ; 2135,473 -> 2269,427
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 15)
  ; 2269,427 -> 2135,473
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 15)
  ; 2135,473 -> 2158,574
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 11)
  ; 2158,574 -> 2135,473
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 11)
  ; 2135,473 -> 2020,466
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 12)
  ; 2020,466 -> 2135,473
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 12)
  ; 2135,473 -> 2325,518
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 20)
  ; 2325,518 -> 2135,473
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 20)
  ; 2135,473 -> 2025,579
  (road city-2-loc-93 city-2-loc-72)
  (= (road-length city-2-loc-93 city-2-loc-72) 16)
  ; 2025,579 -> 2135,473
  (road city-2-loc-72 city-2-loc-93)
  (= (road-length city-2-loc-72 city-2-loc-93) 16)
  ; 2135,473 -> 2105,323
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 16)
  ; 2105,323 -> 2135,473
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 16)
  ; 3123,891 -> 3302,941
  (road city-2-loc-94 city-2-loc-22)
  (= (road-length city-2-loc-94 city-2-loc-22) 19)
  ; 3302,941 -> 3123,891
  (road city-2-loc-22 city-2-loc-94)
  (= (road-length city-2-loc-22 city-2-loc-94) 19)
  ; 3123,891 -> 3103,1009
  (road city-2-loc-94 city-2-loc-38)
  (= (road-length city-2-loc-94 city-2-loc-38) 12)
  ; 3103,1009 -> 3123,891
  (road city-2-loc-38 city-2-loc-94)
  (= (road-length city-2-loc-38 city-2-loc-94) 12)
  ; 3123,891 -> 3159,757
  (road city-2-loc-94 city-2-loc-40)
  (= (road-length city-2-loc-94 city-2-loc-40) 14)
  ; 3159,757 -> 3123,891
  (road city-2-loc-40 city-2-loc-94)
  (= (road-length city-2-loc-40 city-2-loc-94) 14)
  ; 3123,891 -> 3007,712
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 22)
  ; 3007,712 -> 3123,891
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 22)
  ; 3123,891 -> 3012,1050
  (road city-2-loc-94 city-2-loc-57)
  (= (road-length city-2-loc-94 city-2-loc-57) 20)
  ; 3012,1050 -> 3123,891
  (road city-2-loc-57 city-2-loc-94)
  (= (road-length city-2-loc-57 city-2-loc-94) 20)
  ; 3123,891 -> 3016,899
  (road city-2-loc-94 city-2-loc-86)
  (= (road-length city-2-loc-94 city-2-loc-86) 11)
  ; 3016,899 -> 3123,891
  (road city-2-loc-86 city-2-loc-94)
  (= (road-length city-2-loc-86 city-2-loc-94) 11)
  ; 3123,891 -> 3246,1027
  (road city-2-loc-94 city-2-loc-90)
  (= (road-length city-2-loc-94 city-2-loc-90) 19)
  ; 3246,1027 -> 3123,891
  (road city-2-loc-90 city-2-loc-94)
  (= (road-length city-2-loc-90 city-2-loc-94) 19)
  ; 2275,1457 -> 2426,1423
  (road city-2-loc-95 city-2-loc-50)
  (= (road-length city-2-loc-95 city-2-loc-50) 16)
  ; 2426,1423 -> 2275,1457
  (road city-2-loc-50 city-2-loc-95)
  (= (road-length city-2-loc-50 city-2-loc-95) 16)
  ; 2275,1457 -> 2345,1343
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 14)
  ; 2345,1343 -> 2275,1457
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 14)
  ; 2275,1457 -> 2176,1344
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 15)
  ; 2176,1344 -> 2275,1457
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 15)
  ; 2275,1457 -> 2116,1498
  (road city-2-loc-95 city-2-loc-62)
  (= (road-length city-2-loc-95 city-2-loc-62) 17)
  ; 2116,1498 -> 2275,1457
  (road city-2-loc-62 city-2-loc-95)
  (= (road-length city-2-loc-62 city-2-loc-95) 17)
  ; 2275,1457 -> 2047,1425
  (road city-2-loc-95 city-2-loc-83)
  (= (road-length city-2-loc-95 city-2-loc-83) 23)
  ; 2047,1425 -> 2275,1457
  (road city-2-loc-83 city-2-loc-95)
  (= (road-length city-2-loc-83 city-2-loc-95) 23)
  ; 3475,898 -> 3302,941
  (road city-2-loc-96 city-2-loc-22)
  (= (road-length city-2-loc-96 city-2-loc-22) 18)
  ; 3302,941 -> 3475,898
  (road city-2-loc-22 city-2-loc-96)
  (= (road-length city-2-loc-22 city-2-loc-96) 18)
  ; 3475,898 -> 3344,1077
  (road city-2-loc-96 city-2-loc-29)
  (= (road-length city-2-loc-96 city-2-loc-29) 23)
  ; 3344,1077 -> 3475,898
  (road city-2-loc-29 city-2-loc-96)
  (= (road-length city-2-loc-29 city-2-loc-96) 23)
  ; 3475,898 -> 3391,798
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 14)
  ; 3391,798 -> 3475,898
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 14)
  ; 3475,898 -> 3449,708
  (road city-2-loc-96 city-2-loc-53)
  (= (road-length city-2-loc-96 city-2-loc-53) 20)
  ; 3449,708 -> 3475,898
  (road city-2-loc-53 city-2-loc-96)
  (= (road-length city-2-loc-53 city-2-loc-96) 20)
  ; 2001,747 -> 2025,579
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 17)
  ; 2025,579 -> 2001,747
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 17)
  ; 1493,235 <-> 2015,145
  (road city-1-loc-39 city-2-loc-30)
  (= (road-length city-1-loc-39 city-2-loc-30) 53)
  (road city-2-loc-30 city-1-loc-39)
  (= (road-length city-2-loc-30 city-1-loc-39) 53)
  (at package-1 city-1-loc-5)
  (at package-2 city-1-loc-8)
  (at package-3 city-1-loc-51)
  (at package-4 city-1-loc-78)
  (at package-5 city-1-loc-49)
  (at package-6 city-1-loc-51)
  (at package-7 city-1-loc-6)
  (at package-8 city-1-loc-68)
  (at package-9 city-1-loc-36)
  (at package-10 city-1-loc-89)
  (at package-11 city-1-loc-74)
  (at package-12 city-1-loc-79)
  (at package-13 city-1-loc-38)
  (at package-14 city-1-loc-88)
  (at package-15 city-1-loc-77)
  (at package-16 city-1-loc-74)
  (at package-17 city-1-loc-80)
  (at package-18 city-1-loc-92)
  (at package-19 city-1-loc-76)
  (at package-20 city-1-loc-1)
  (at package-21 city-1-loc-69)
  (at package-22 city-1-loc-56)
  (at package-23 city-1-loc-30)
  (at package-24 city-1-loc-27)
  (at package-25 city-1-loc-23)
  (at package-26 city-1-loc-1)
  (at package-27 city-1-loc-28)
  (at package-28 city-1-loc-14)
  (at package-29 city-1-loc-22)
  (at package-30 city-1-loc-38)
  (at truck-1 city-2-loc-82)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-63)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-66)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-88)
  (capacity truck-4 capacity-3)
  (at truck-5 city-2-loc-15)
  (capacity truck-5 capacity-3)
  (at truck-6 city-2-loc-43)
  (capacity truck-6 capacity-2)
  (at truck-7 city-2-loc-6)
  (capacity truck-7 capacity-2)
  (at truck-8 city-2-loc-16)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-81)
  (capacity truck-9 capacity-4)
  (at truck-10 city-2-loc-91)
  (capacity truck-10 capacity-4)
  (at truck-11 city-2-loc-86)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-7)
  (capacity truck-12 capacity-3)
  (at truck-13 city-2-loc-29)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-56)
  (capacity truck-14 capacity-4)
  (at truck-15 city-2-loc-91)
  (capacity truck-15 capacity-3)
  (at truck-16 city-2-loc-54)
  (capacity truck-16 capacity-4)
  (at truck-17 city-2-loc-52)
  (capacity truck-17 capacity-4)
  (at truck-18 city-2-loc-12)
  (capacity truck-18 capacity-3)
  (at truck-19 city-2-loc-44)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-23)
  (capacity truck-20 capacity-3)
  (at truck-21 city-2-loc-43)
  (capacity truck-21 capacity-3)
  (at truck-22 city-2-loc-96)
  (capacity truck-22 capacity-2)
  (at truck-23 city-2-loc-44)
  (capacity truck-23 capacity-3)
  (at truck-24 city-2-loc-15)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-15)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-7)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-24)
  (capacity truck-27 capacity-4)
  (at truck-28 city-2-loc-70)
  (capacity truck-28 capacity-2)
  (at truck-29 city-2-loc-56)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-60)
  (capacity truck-30 capacity-3)
  (at truck-31 city-2-loc-23)
  (capacity truck-31 capacity-4)
  (at truck-32 city-2-loc-20)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-39)
  (capacity truck-33 capacity-4)
  (at truck-34 city-2-loc-33)
  (capacity truck-34 capacity-4)
  (at truck-35 city-2-loc-70)
  (capacity truck-35 capacity-3)
  (at truck-36 city-2-loc-8)
  (capacity truck-36 capacity-4)
  (at truck-37 city-2-loc-16)
  (capacity truck-37 capacity-4)
  (at truck-38 city-2-loc-41)
  (capacity truck-38 capacity-3)
  (at truck-39 city-2-loc-8)
  (capacity truck-39 capacity-3)
  (at truck-40 city-2-loc-58)
  (capacity truck-40 capacity-4)
  (at truck-41 city-2-loc-29)
  (capacity truck-41 capacity-2)
  (at truck-42 city-2-loc-9)
  (capacity truck-42 capacity-4)
  (at truck-43 city-2-loc-18)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-81)
  (capacity truck-44 capacity-4)
  (at truck-45 city-2-loc-26)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-12)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-87)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-89)
  (capacity truck-48 capacity-4)
  (at truck-49 city-2-loc-77)
  (capacity truck-49 capacity-3)
  (at truck-50 city-2-loc-66)
  (capacity truck-50 capacity-4)
  (at truck-51 city-2-loc-72)
  (capacity truck-51 capacity-2)
  (at truck-52 city-2-loc-10)
  (capacity truck-52 capacity-4)
  (at truck-53 city-2-loc-63)
  (capacity truck-53 capacity-2)
  (at truck-54 city-2-loc-32)
  (capacity truck-54 capacity-2)
  (at truck-55 city-2-loc-11)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-28)
  (capacity truck-56 capacity-3)
  (at truck-57 city-2-loc-63)
  (capacity truck-57 capacity-2)
  (at truck-58 city-2-loc-35)
  (capacity truck-58 capacity-2)
  (at truck-59 city-2-loc-40)
  (capacity truck-59 capacity-3)
  (at truck-60 city-2-loc-39)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-96)
  (capacity truck-61 capacity-4)
  (at truck-62 city-2-loc-79)
  (capacity truck-62 capacity-2)
  (at truck-63 city-2-loc-51)
  (capacity truck-63 capacity-2)
  (at truck-64 city-2-loc-82)
  (capacity truck-64 capacity-2)
  (at truck-65 city-2-loc-42)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-14)
  (capacity truck-66 capacity-3)
  (at truck-67 city-2-loc-83)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-9)
  (capacity truck-68 capacity-3)
  (at truck-69 city-2-loc-66)
  (capacity truck-69 capacity-2)
  (at truck-70 city-2-loc-68)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-76)
  (capacity truck-71 capacity-2)
  (at truck-72 city-2-loc-56)
  (capacity truck-72 capacity-2)
  (at truck-73 city-2-loc-44)
  (capacity truck-73 capacity-2)
  (at truck-74 city-2-loc-70)
  (capacity truck-74 capacity-3)
  (at truck-75 city-2-loc-43)
  (capacity truck-75 capacity-4)
  (at truck-76 city-2-loc-79)
  (capacity truck-76 capacity-3)
  (at truck-77 city-2-loc-50)
  (capacity truck-77 capacity-2)
  (at truck-78 city-2-loc-74)
  (capacity truck-78 capacity-4)
  (at truck-79 city-2-loc-88)
  (capacity truck-79 capacity-4)
  (at truck-80 city-2-loc-79)
  (capacity truck-80 capacity-3)
  (at truck-81 city-2-loc-20)
  (capacity truck-81 capacity-4)
  (at truck-82 city-2-loc-48)
  (capacity truck-82 capacity-3)
  (at truck-83 city-2-loc-30)
  (capacity truck-83 capacity-2)
  (at truck-84 city-2-loc-25)
  (capacity truck-84 capacity-3)
  (at truck-85 city-2-loc-71)
  (capacity truck-85 capacity-3)
  (at truck-86 city-2-loc-23)
  (capacity truck-86 capacity-4)
  (at truck-87 city-2-loc-91)
  (capacity truck-87 capacity-3)
  (at truck-88 city-2-loc-35)
  (capacity truck-88 capacity-3)
  (at truck-89 city-2-loc-32)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-50)
  (capacity truck-90 capacity-4)
  (at truck-91 city-2-loc-62)
  (capacity truck-91 capacity-4)
  (at truck-92 city-2-loc-21)
  (capacity truck-92 capacity-2)
  (at truck-93 city-2-loc-92)
  (capacity truck-93 capacity-3)
  (at truck-94 city-2-loc-17)
  (capacity truck-94 capacity-4)
  (at truck-95 city-2-loc-7)
  (capacity truck-95 capacity-2)
  (at truck-96 city-2-loc-62)
  (capacity truck-96 capacity-4)
  (at truck-97 city-2-loc-29)
  (capacity truck-97 capacity-4)
  (at truck-98 city-2-loc-53)
  (capacity truck-98 capacity-3)
  (at truck-99 city-2-loc-66)
  (capacity truck-99 capacity-3)
  (at truck-100 city-2-loc-34)
  (capacity truck-100 capacity-3)
  (at truck-101 city-2-loc-63)
  (capacity truck-101 capacity-3)
  (at truck-102 city-2-loc-33)
  (capacity truck-102 capacity-2)
  (at truck-103 city-2-loc-16)
  (capacity truck-103 capacity-3)
  (at truck-104 city-2-loc-82)
  (capacity truck-104 capacity-3)
  (at truck-105 city-2-loc-35)
  (capacity truck-105 capacity-3)
  (at truck-106 city-2-loc-53)
  (capacity truck-106 capacity-2)
  (at truck-107 city-2-loc-78)
  (capacity truck-107 capacity-2)
  (at truck-108 city-2-loc-87)
  (capacity truck-108 capacity-3)
  (at truck-109 city-2-loc-32)
  (capacity truck-109 capacity-2)
  (at truck-110 city-2-loc-25)
  (capacity truck-110 capacity-2)
  (at truck-111 city-2-loc-51)
  (capacity truck-111 capacity-4)
  (at truck-112 city-2-loc-33)
  (capacity truck-112 capacity-2)
  (at truck-113 city-2-loc-20)
  (capacity truck-113 capacity-4)
  (at truck-114 city-2-loc-21)
  (capacity truck-114 capacity-3)
  (at truck-115 city-2-loc-19)
  (capacity truck-115 capacity-2)
  (at truck-116 city-2-loc-54)
  (capacity truck-116 capacity-3)
  (at truck-117 city-2-loc-18)
  (capacity truck-117 capacity-3)
  (at truck-118 city-2-loc-65)
  (capacity truck-118 capacity-2)
  (at truck-119 city-2-loc-12)
  (capacity truck-119 capacity-4)
  (at truck-120 city-2-loc-14)
  (capacity truck-120 capacity-3)
  (at truck-121 city-2-loc-50)
  (capacity truck-121 capacity-4)
  (at truck-122 city-2-loc-1)
  (capacity truck-122 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-65)
  (at package-2 city-2-loc-43)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-42)
  (at package-5 city-2-loc-23)
  (at package-6 city-2-loc-63)
  (at package-7 city-2-loc-87)
  (at package-8 city-2-loc-83)
  (at package-9 city-2-loc-6)
  (at package-10 city-2-loc-16)
  (at package-11 city-2-loc-55)
  (at package-12 city-2-loc-20)
  (at package-13 city-2-loc-85)
  (at package-14 city-2-loc-38)
  (at package-15 city-2-loc-12)
  (at package-16 city-2-loc-12)
  (at package-17 city-2-loc-60)
  (at package-18 city-2-loc-9)
  (at package-19 city-2-loc-64)
  (at package-20 city-2-loc-21)
  (at package-21 city-2-loc-23)
  (at package-22 city-2-loc-47)
  (at package-23 city-2-loc-50)
  (at package-24 city-2-loc-65)
  (at package-25 city-2-loc-14)
  (at package-26 city-2-loc-50)
  (at package-27 city-2-loc-62)
  (at package-28 city-2-loc-29)
  (at package-29 city-2-loc-41)
  (at package-30 city-2-loc-70)
 ))
 (:metric minimize (total-cost))
)
