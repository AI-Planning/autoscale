; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2187seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2187seed)
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
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-3-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-3-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-3-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-3-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-3-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-3-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-3-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-3-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-3-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-3-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-3-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-3-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-3-loc-98 - location
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
  ; 1181,235 -> 1251,99
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 16)
  ; 1251,99 -> 1181,235
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 16)
  ; 1264,318 -> 1181,235
  (road city-1-loc-11 city-1-loc-2)
  (= (road-length city-1-loc-11 city-1-loc-2) 12)
  ; 1181,235 -> 1264,318
  (road city-1-loc-2 city-1-loc-11)
  (= (road-length city-1-loc-2 city-1-loc-11) 12)
  ; 1086,196 -> 1251,99
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 20)
  ; 1251,99 -> 1086,196
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 20)
  ; 1086,196 -> 1181,235
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 11)
  ; 1181,235 -> 1086,196
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 11)
  ; 250,318 -> 176,471
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 17)
  ; 176,471 -> 250,318
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 17)
  ; 1393,137 -> 1251,99
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 15)
  ; 1251,99 -> 1393,137
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 15)
  ; 290,890 -> 474,801
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 21)
  ; 474,801 -> 290,890
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 21)
  ; 378,735 -> 474,801
  (road city-1-loc-17 city-1-loc-3)
  (= (road-length city-1-loc-17 city-1-loc-3) 12)
  ; 474,801 -> 378,735
  (road city-1-loc-3 city-1-loc-17)
  (= (road-length city-1-loc-3 city-1-loc-17) 12)
  ; 378,735 -> 290,890
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 18)
  ; 290,890 -> 378,735
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 18)
  ; 191,1052 -> 290,890
  (road city-1-loc-19 city-1-loc-16)
  (= (road-length city-1-loc-19 city-1-loc-16) 19)
  ; 290,890 -> 191,1052
  (road city-1-loc-16 city-1-loc-19)
  (= (road-length city-1-loc-16 city-1-loc-19) 19)
  ; 929,1296 -> 1003,1435
  (road city-1-loc-20 city-1-loc-5)
  (= (road-length city-1-loc-20 city-1-loc-5) 16)
  ; 1003,1435 -> 929,1296
  (road city-1-loc-5 city-1-loc-20)
  (= (road-length city-1-loc-5 city-1-loc-20) 16)
  ; 1004,1170 -> 1005,978
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 20)
  ; 1005,978 -> 1004,1170
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 20)
  ; 1004,1170 -> 929,1296
  (road city-1-loc-22 city-1-loc-20)
  (= (road-length city-1-loc-22 city-1-loc-20) 15)
  ; 929,1296 -> 1004,1170
  (road city-1-loc-20 city-1-loc-22)
  (= (road-length city-1-loc-20 city-1-loc-22) 15)
  ; 1307,427 -> 1408,574
  (road city-1-loc-24 city-1-loc-7)
  (= (road-length city-1-loc-24 city-1-loc-7) 18)
  ; 1408,574 -> 1307,427
  (road city-1-loc-7 city-1-loc-24)
  (= (road-length city-1-loc-7 city-1-loc-24) 18)
  ; 1307,427 -> 1264,318
  (road city-1-loc-24 city-1-loc-11)
  (= (road-length city-1-loc-24 city-1-loc-11) 12)
  ; 1264,318 -> 1307,427
  (road city-1-loc-11 city-1-loc-24)
  (= (road-length city-1-loc-11 city-1-loc-24) 12)
  ; 1439,34 -> 1251,99
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 20)
  ; 1251,99 -> 1439,34
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 20)
  ; 1439,34 -> 1393,137
  (road city-1-loc-25 city-1-loc-14)
  (= (road-length city-1-loc-25 city-1-loc-14) 12)
  ; 1393,137 -> 1439,34
  (road city-1-loc-14 city-1-loc-25)
  (= (road-length city-1-loc-14 city-1-loc-25) 12)
  ; 781,1192 -> 929,1296
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 19)
  ; 929,1296 -> 781,1192
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 19)
  ; 1416,720 -> 1408,574
  (road city-1-loc-27 city-1-loc-7)
  (= (road-length city-1-loc-27 city-1-loc-7) 15)
  ; 1408,574 -> 1416,720
  (road city-1-loc-7 city-1-loc-27)
  (= (road-length city-1-loc-7 city-1-loc-27) 15)
  ; 651,407 -> 822,386
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 18)
  ; 822,386 -> 651,407
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 18)
  ; 434,103 -> 268,49
  (road city-1-loc-29 city-1-loc-10)
  (= (road-length city-1-loc-29 city-1-loc-10) 18)
  ; 268,49 -> 434,103
  (road city-1-loc-10 city-1-loc-29)
  (= (road-length city-1-loc-10 city-1-loc-29) 18)
  ; 1060,448 -> 1119,621
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 19)
  ; 1119,621 -> 1060,448
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 19)
  ; 50,299 -> 250,318
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 21)
  ; 250,318 -> 50,299
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 21)
  ; 6,571 -> 176,471
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 20)
  ; 176,471 -> 6,571
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 20)
  ; 357,1103 -> 191,1052
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 18)
  ; 191,1052 -> 357,1103
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 18)
  ; 357,1103 -> 476,1217
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 17)
  ; 476,1217 -> 357,1103
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 17)
  ; 1130,1270 -> 929,1296
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 21)
  ; 929,1296 -> 1130,1270
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 21)
  ; 1130,1270 -> 1004,1170
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 17)
  ; 1004,1170 -> 1130,1270
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 17)
  ; 1180,1378 -> 1003,1435
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 19)
  ; 1003,1435 -> 1180,1378
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 19)
  ; 1180,1378 -> 1357,1395
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 18)
  ; 1357,1395 -> 1180,1378
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 18)
  ; 1180,1378 -> 1130,1270
  (road city-1-loc-37 city-1-loc-34)
  (= (road-length city-1-loc-37 city-1-loc-34) 12)
  ; 1130,1270 -> 1180,1378
  (road city-1-loc-34 city-1-loc-37)
  (= (road-length city-1-loc-34 city-1-loc-37) 12)
  ; 441,997 -> 474,801
  (road city-1-loc-38 city-1-loc-3)
  (= (road-length city-1-loc-38 city-1-loc-3) 20)
  ; 474,801 -> 441,997
  (road city-1-loc-3 city-1-loc-38)
  (= (road-length city-1-loc-3 city-1-loc-38) 20)
  ; 441,997 -> 290,890
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 19)
  ; 290,890 -> 441,997
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 19)
  ; 441,997 -> 357,1103
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 14)
  ; 357,1103 -> 441,997
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 14)
  ; 416,246 -> 250,318
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 19)
  ; 250,318 -> 416,246
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 19)
  ; 416,246 -> 434,103
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 15)
  ; 434,103 -> 416,246
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 15)
  ; 522,1088 -> 476,1217
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 14)
  ; 476,1217 -> 522,1088
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 14)
  ; 522,1088 -> 357,1103
  (road city-1-loc-40 city-1-loc-33)
  (= (road-length city-1-loc-40 city-1-loc-33) 17)
  ; 357,1103 -> 522,1088
  (road city-1-loc-33 city-1-loc-40)
  (= (road-length city-1-loc-33 city-1-loc-40) 17)
  ; 522,1088 -> 441,997
  (road city-1-loc-40 city-1-loc-38)
  (= (road-length city-1-loc-40 city-1-loc-38) 13)
  ; 441,997 -> 522,1088
  (road city-1-loc-38 city-1-loc-40)
  (= (road-length city-1-loc-38 city-1-loc-40) 13)
  ; 709,543 -> 822,386
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 20)
  ; 822,386 -> 709,543
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 20)
  ; 709,543 -> 651,407
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 15)
  ; 651,407 -> 709,543
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 15)
  ; 709,543 -> 661,648
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 12)
  ; 661,648 -> 709,543
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 12)
  ; 820,663 -> 661,648
  (road city-1-loc-43 city-1-loc-41)
  (= (road-length city-1-loc-43 city-1-loc-41) 16)
  ; 661,648 -> 820,663
  (road city-1-loc-41 city-1-loc-43)
  (= (road-length city-1-loc-41 city-1-loc-43) 16)
  ; 820,663 -> 709,543
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 17)
  ; 709,543 -> 820,663
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 17)
  ; 64,20 -> 268,49
  (road city-1-loc-44 city-1-loc-10)
  (= (road-length city-1-loc-44 city-1-loc-10) 21)
  ; 268,49 -> 64,20
  (road city-1-loc-10 city-1-loc-44)
  (= (road-length city-1-loc-10 city-1-loc-44) 21)
  ; 784,770 -> 661,648
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 18)
  ; 661,648 -> 784,770
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 18)
  ; 784,770 -> 820,663
  (road city-1-loc-46 city-1-loc-43)
  (= (road-length city-1-loc-46 city-1-loc-43) 12)
  ; 820,663 -> 784,770
  (road city-1-loc-43 city-1-loc-46)
  (= (road-length city-1-loc-43 city-1-loc-46) 12)
  ; 248,192 -> 268,49
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 15)
  ; 268,49 -> 248,192
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 15)
  ; 248,192 -> 250,318
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 13)
  ; 250,318 -> 248,192
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 13)
  ; 248,192 -> 434,103
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 21)
  ; 434,103 -> 248,192
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 21)
  ; 248,192 -> 416,246
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 18)
  ; 416,246 -> 248,192
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 18)
  ; 1445,951 -> 1496,1109
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 17)
  ; 1496,1109 -> 1445,951
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 17)
  ; 115,172 -> 268,49
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 20)
  ; 268,49 -> 115,172
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 20)
  ; 115,172 -> 250,318
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 20)
  ; 250,318 -> 115,172
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 20)
  ; 115,172 -> 50,299
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 15)
  ; 50,299 -> 115,172
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 15)
  ; 115,172 -> 64,20
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 16)
  ; 64,20 -> 115,172
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 16)
  ; 115,172 -> 248,192
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 14)
  ; 248,192 -> 115,172
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 14)
  ; 897,791 -> 820,663
  (road city-1-loc-50 city-1-loc-43)
  (= (road-length city-1-loc-50 city-1-loc-43) 15)
  ; 820,663 -> 897,791
  (road city-1-loc-43 city-1-loc-50)
  (= (road-length city-1-loc-43 city-1-loc-50) 15)
  ; 897,791 -> 784,770
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 12)
  ; 784,770 -> 897,791
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 12)
  ; 536,309 -> 651,407
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 16)
  ; 651,407 -> 536,309
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 16)
  ; 536,309 -> 416,246
  (road city-1-loc-51 city-1-loc-39)
  (= (road-length city-1-loc-51 city-1-loc-39) 14)
  ; 416,246 -> 536,309
  (road city-1-loc-39 city-1-loc-51)
  (= (road-length city-1-loc-39 city-1-loc-51) 14)
  ; 574,1259 -> 476,1217
  (road city-1-loc-52 city-1-loc-21)
  (= (road-length city-1-loc-52 city-1-loc-21) 11)
  ; 476,1217 -> 574,1259
  (road city-1-loc-21 city-1-loc-52)
  (= (road-length city-1-loc-21 city-1-loc-52) 11)
  ; 574,1259 -> 522,1088
  (road city-1-loc-52 city-1-loc-40)
  (= (road-length city-1-loc-52 city-1-loc-40) 18)
  ; 522,1088 -> 574,1259
  (road city-1-loc-40 city-1-loc-52)
  (= (road-length city-1-loc-40 city-1-loc-52) 18)
  ; 731,964 -> 784,770
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 21)
  ; 784,770 -> 731,964
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 21)
  ; 1179,1025 -> 1208,923
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 11)
  ; 1208,923 -> 1179,1025
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 11)
  ; 1179,1025 -> 1005,978
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 18)
  ; 1005,978 -> 1179,1025
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 18)
  ; 255,576 -> 176,471
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 14)
  ; 176,471 -> 255,576
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 14)
  ; 255,576 -> 378,735
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 21)
  ; 378,735 -> 255,576
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 21)
  ; 592,841 -> 474,801
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 13)
  ; 474,801 -> 592,841
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 13)
  ; 592,841 -> 661,648
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 21)
  ; 661,648 -> 592,841
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 21)
  ; 592,841 -> 784,770
  (road city-1-loc-57 city-1-loc-46)
  (= (road-length city-1-loc-57 city-1-loc-46) 21)
  ; 784,770 -> 592,841
  (road city-1-loc-46 city-1-loc-57)
  (= (road-length city-1-loc-46 city-1-loc-57) 21)
  ; 592,841 -> 731,964
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 19)
  ; 731,964 -> 592,841
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 19)
  ; 677,194 -> 637,60
  (road city-1-loc-58 city-1-loc-36)
  (= (road-length city-1-loc-58 city-1-loc-36) 14)
  ; 637,60 -> 677,194
  (road city-1-loc-36 city-1-loc-58)
  (= (road-length city-1-loc-36 city-1-loc-58) 14)
  ; 677,194 -> 536,309
  (road city-1-loc-58 city-1-loc-51)
  (= (road-length city-1-loc-58 city-1-loc-51) 19)
  ; 536,309 -> 677,194
  (road city-1-loc-51 city-1-loc-58)
  (= (road-length city-1-loc-51 city-1-loc-58) 19)
  ; 814,274 -> 822,386
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 12)
  ; 822,386 -> 814,274
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 12)
  ; 814,274 -> 881,100
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 19)
  ; 881,100 -> 814,274
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 19)
  ; 814,274 -> 677,194
  (road city-1-loc-59 city-1-loc-58)
  (= (road-length city-1-loc-59 city-1-loc-58) 16)
  ; 677,194 -> 814,274
  (road city-1-loc-58 city-1-loc-59)
  (= (road-length city-1-loc-58 city-1-loc-59) 16)
  ; 475,1332 -> 428,1471
  (road city-1-loc-60 city-1-loc-4)
  (= (road-length city-1-loc-60 city-1-loc-4) 15)
  ; 428,1471 -> 475,1332
  (road city-1-loc-4 city-1-loc-60)
  (= (road-length city-1-loc-4 city-1-loc-60) 15)
  ; 475,1332 -> 476,1217
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 12)
  ; 476,1217 -> 475,1332
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 12)
  ; 475,1332 -> 574,1259
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 13)
  ; 574,1259 -> 475,1332
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 13)
  ; 170,26 -> 268,49
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 11)
  ; 268,49 -> 170,26
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 11)
  ; 170,26 -> 64,20
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 11)
  ; 64,20 -> 170,26
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 11)
  ; 170,26 -> 248,192
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 19)
  ; 248,192 -> 170,26
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 19)
  ; 170,26 -> 115,172
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 16)
  ; 115,172 -> 170,26
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 16)
  ; 518,694 -> 474,801
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 12)
  ; 474,801 -> 518,694
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 12)
  ; 518,694 -> 378,735
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 15)
  ; 378,735 -> 518,694
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 15)
  ; 518,694 -> 661,648
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 15)
  ; 661,648 -> 518,694
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 15)
  ; 518,694 -> 592,841
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 17)
  ; 592,841 -> 518,694
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 17)
  ; 247,789 -> 290,890
  (road city-1-loc-63 city-1-loc-16)
  (= (road-length city-1-loc-63 city-1-loc-16) 11)
  ; 290,890 -> 247,789
  (road city-1-loc-16 city-1-loc-63)
  (= (road-length city-1-loc-16 city-1-loc-63) 11)
  ; 247,789 -> 378,735
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 15)
  ; 378,735 -> 247,789
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 15)
  ; 926,1089 -> 1005,978
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 14)
  ; 1005,978 -> 926,1089
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 14)
  ; 926,1089 -> 1004,1170
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 12)
  ; 1004,1170 -> 926,1089
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 12)
  ; 926,1089 -> 781,1192
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 18)
  ; 781,1192 -> 926,1089
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 18)
  ; 581,487 -> 651,407
  (road city-1-loc-65 city-1-loc-28)
  (= (road-length city-1-loc-65 city-1-loc-28) 11)
  ; 651,407 -> 581,487
  (road city-1-loc-28 city-1-loc-65)
  (= (road-length city-1-loc-28 city-1-loc-65) 11)
  ; 581,487 -> 661,648
  (road city-1-loc-65 city-1-loc-41)
  (= (road-length city-1-loc-65 city-1-loc-41) 18)
  ; 661,648 -> 581,487
  (road city-1-loc-41 city-1-loc-65)
  (= (road-length city-1-loc-41 city-1-loc-65) 18)
  ; 581,487 -> 709,543
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 14)
  ; 709,543 -> 581,487
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 14)
  ; 581,487 -> 536,309
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 19)
  ; 536,309 -> 581,487
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 19)
  ; 1274,844 -> 1208,923
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 11)
  ; 1208,923 -> 1274,844
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 11)
  ; 1274,844 -> 1416,720
  (road city-1-loc-66 city-1-loc-27)
  (= (road-length city-1-loc-66 city-1-loc-27) 19)
  ; 1416,720 -> 1274,844
  (road city-1-loc-27 city-1-loc-66)
  (= (road-length city-1-loc-27 city-1-loc-66) 19)
  ; 1274,844 -> 1445,951
  (road city-1-loc-66 city-1-loc-48)
  (= (road-length city-1-loc-66 city-1-loc-48) 21)
  ; 1445,951 -> 1274,844
  (road city-1-loc-48 city-1-loc-66)
  (= (road-length city-1-loc-48 city-1-loc-66) 21)
  ; 1274,844 -> 1179,1025
  (road city-1-loc-66 city-1-loc-55)
  (= (road-length city-1-loc-66 city-1-loc-55) 21)
  ; 1179,1025 -> 1274,844
  (road city-1-loc-55 city-1-loc-66)
  (= (road-length city-1-loc-55 city-1-loc-66) 21)
  ; 1188,436 -> 1181,235
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 21)
  ; 1181,235 -> 1188,436
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 21)
  ; 1188,436 -> 1264,318
  (road city-1-loc-67 city-1-loc-11)
  (= (road-length city-1-loc-67 city-1-loc-11) 14)
  ; 1264,318 -> 1188,436
  (road city-1-loc-11 city-1-loc-67)
  (= (road-length city-1-loc-11 city-1-loc-67) 14)
  ; 1188,436 -> 1119,621
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 20)
  ; 1119,621 -> 1188,436
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 20)
  ; 1188,436 -> 1307,427
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 12)
  ; 1307,427 -> 1188,436
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 12)
  ; 1188,436 -> 1060,448
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 13)
  ; 1060,448 -> 1188,436
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 13)
  ; 1249,1119 -> 1208,923
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 20)
  ; 1208,923 -> 1249,1119
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 20)
  ; 1249,1119 -> 1130,1270
  (road city-1-loc-68 city-1-loc-34)
  (= (road-length city-1-loc-68 city-1-loc-34) 20)
  ; 1130,1270 -> 1249,1119
  (road city-1-loc-34 city-1-loc-68)
  (= (road-length city-1-loc-34 city-1-loc-68) 20)
  ; 1249,1119 -> 1179,1025
  (road city-1-loc-68 city-1-loc-55)
  (= (road-length city-1-loc-68 city-1-loc-55) 12)
  ; 1179,1025 -> 1249,1119
  (road city-1-loc-55 city-1-loc-68)
  (= (road-length city-1-loc-55 city-1-loc-68) 12)
  ; 333,1380 -> 428,1471
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 14)
  ; 428,1471 -> 333,1380
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 14)
  ; 333,1380 -> 475,1332
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 15)
  ; 475,1332 -> 333,1380
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 15)
  ; 215,1216 -> 191,1052
  (road city-1-loc-70 city-1-loc-19)
  (= (road-length city-1-loc-70 city-1-loc-19) 17)
  ; 191,1052 -> 215,1216
  (road city-1-loc-19 city-1-loc-70)
  (= (road-length city-1-loc-19 city-1-loc-70) 17)
  ; 215,1216 -> 357,1103
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 19)
  ; 357,1103 -> 215,1216
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 19)
  ; 215,1216 -> 333,1380
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 21)
  ; 333,1380 -> 215,1216
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 21)
  ; 1136,825 -> 1208,923
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 13)
  ; 1208,923 -> 1136,825
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 13)
  ; 1136,825 -> 1005,978
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 21)
  ; 1005,978 -> 1136,825
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 21)
  ; 1136,825 -> 1119,621
  (road city-1-loc-71 city-1-loc-18)
  (= (road-length city-1-loc-71 city-1-loc-18) 21)
  ; 1119,621 -> 1136,825
  (road city-1-loc-18 city-1-loc-71)
  (= (road-length city-1-loc-18 city-1-loc-71) 21)
  ; 1136,825 -> 1179,1025
  (road city-1-loc-71 city-1-loc-55)
  (= (road-length city-1-loc-71 city-1-loc-55) 21)
  ; 1179,1025 -> 1136,825
  (road city-1-loc-55 city-1-loc-71)
  (= (road-length city-1-loc-55 city-1-loc-71) 21)
  ; 1136,825 -> 1274,844
  (road city-1-loc-71 city-1-loc-66)
  (= (road-length city-1-loc-71 city-1-loc-66) 14)
  ; 1274,844 -> 1136,825
  (road city-1-loc-66 city-1-loc-71)
  (= (road-length city-1-loc-66 city-1-loc-71) 14)
  ; 69,1316 -> 215,1216
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 18)
  ; 215,1216 -> 69,1316
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 18)
  ; 1339,1026 -> 1208,923
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 17)
  ; 1208,923 -> 1339,1026
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 17)
  ; 1339,1026 -> 1496,1109
  (road city-1-loc-73 city-1-loc-45)
  (= (road-length city-1-loc-73 city-1-loc-45) 18)
  ; 1496,1109 -> 1339,1026
  (road city-1-loc-45 city-1-loc-73)
  (= (road-length city-1-loc-45 city-1-loc-73) 18)
  ; 1339,1026 -> 1445,951
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 13)
  ; 1445,951 -> 1339,1026
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 13)
  ; 1339,1026 -> 1179,1025
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 16)
  ; 1179,1025 -> 1339,1026
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 16)
  ; 1339,1026 -> 1274,844
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 20)
  ; 1274,844 -> 1339,1026
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 20)
  ; 1339,1026 -> 1249,1119
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 13)
  ; 1249,1119 -> 1339,1026
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 13)
  ; 204,1343 -> 333,1380
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 14)
  ; 333,1380 -> 204,1343
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 14)
  ; 204,1343 -> 215,1216
  (road city-1-loc-74 city-1-loc-70)
  (= (road-length city-1-loc-74 city-1-loc-70) 13)
  ; 215,1216 -> 204,1343
  (road city-1-loc-70 city-1-loc-74)
  (= (road-length city-1-loc-70 city-1-loc-74) 13)
  ; 204,1343 -> 69,1316
  (road city-1-loc-74 city-1-loc-72)
  (= (road-length city-1-loc-74 city-1-loc-72) 14)
  ; 69,1316 -> 204,1343
  (road city-1-loc-72 city-1-loc-74)
  (= (road-length city-1-loc-72 city-1-loc-74) 14)
  ; 1382,1196 -> 1357,1395
  (road city-1-loc-75 city-1-loc-23)
  (= (road-length city-1-loc-75 city-1-loc-23) 21)
  ; 1357,1395 -> 1382,1196
  (road city-1-loc-23 city-1-loc-75)
  (= (road-length city-1-loc-23 city-1-loc-75) 21)
  ; 1382,1196 -> 1496,1109
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 15)
  ; 1496,1109 -> 1382,1196
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 15)
  ; 1382,1196 -> 1249,1119
  (road city-1-loc-75 city-1-loc-68)
  (= (road-length city-1-loc-75 city-1-loc-68) 16)
  ; 1249,1119 -> 1382,1196
  (road city-1-loc-68 city-1-loc-75)
  (= (road-length city-1-loc-68 city-1-loc-75) 16)
  ; 1382,1196 -> 1339,1026
  (road city-1-loc-75 city-1-loc-73)
  (= (road-length city-1-loc-75 city-1-loc-73) 18)
  ; 1339,1026 -> 1382,1196
  (road city-1-loc-73 city-1-loc-75)
  (= (road-length city-1-loc-73 city-1-loc-75) 18)
  ; 582,1454 -> 428,1471
  (road city-1-loc-76 city-1-loc-4)
  (= (road-length city-1-loc-76 city-1-loc-4) 16)
  ; 428,1471 -> 582,1454
  (road city-1-loc-4 city-1-loc-76)
  (= (road-length city-1-loc-4 city-1-loc-76) 16)
  ; 582,1454 -> 574,1259
  (road city-1-loc-76 city-1-loc-52)
  (= (road-length city-1-loc-76 city-1-loc-52) 20)
  ; 574,1259 -> 582,1454
  (road city-1-loc-52 city-1-loc-76)
  (= (road-length city-1-loc-52 city-1-loc-76) 20)
  ; 582,1454 -> 738,1453
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 16)
  ; 738,1453 -> 582,1454
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 16)
  ; 582,1454 -> 475,1332
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 17)
  ; 475,1332 -> 582,1454
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 17)
  ; 1465,212 -> 1393,137
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 11)
  ; 1393,137 -> 1465,212
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 11)
  ; 1465,212 -> 1439,34
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 18)
  ; 1439,34 -> 1465,212
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 18)
  ; 915,286 -> 822,386
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 14)
  ; 822,386 -> 915,286
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 14)
  ; 915,286 -> 1086,196
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 20)
  ; 1086,196 -> 915,286
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 20)
  ; 915,286 -> 881,100
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 19)
  ; 881,100 -> 915,286
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 19)
  ; 915,286 -> 814,274
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 11)
  ; 814,274 -> 915,286
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 11)
  ; 178,877 -> 290,890
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 12)
  ; 290,890 -> 178,877
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 12)
  ; 178,877 -> 191,1052
  (road city-1-loc-79 city-1-loc-19)
  (= (road-length city-1-loc-79 city-1-loc-19) 18)
  ; 191,1052 -> 178,877
  (road city-1-loc-19 city-1-loc-79)
  (= (road-length city-1-loc-19 city-1-loc-79) 18)
  ; 178,877 -> 247,789
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 12)
  ; 247,789 -> 178,877
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 12)
  ; 1256,1260 -> 1357,1395
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 17)
  ; 1357,1395 -> 1256,1260
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 17)
  ; 1256,1260 -> 1130,1270
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 13)
  ; 1130,1270 -> 1256,1260
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 13)
  ; 1256,1260 -> 1180,1378
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 14)
  ; 1180,1378 -> 1256,1260
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 14)
  ; 1256,1260 -> 1249,1119
  (road city-1-loc-80 city-1-loc-68)
  (= (road-length city-1-loc-80 city-1-loc-68) 15)
  ; 1249,1119 -> 1256,1260
  (road city-1-loc-68 city-1-loc-80)
  (= (road-length city-1-loc-68 city-1-loc-80) 15)
  ; 1256,1260 -> 1382,1196
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 15)
  ; 1382,1196 -> 1256,1260
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 15)
  ; 138,726 -> 6,571
  (road city-1-loc-81 city-1-loc-32)
  (= (road-length city-1-loc-81 city-1-loc-32) 21)
  ; 6,571 -> 138,726
  (road city-1-loc-32 city-1-loc-81)
  (= (road-length city-1-loc-32 city-1-loc-81) 21)
  ; 138,726 -> 255,576
  (road city-1-loc-81 city-1-loc-56)
  (= (road-length city-1-loc-81 city-1-loc-56) 19)
  ; 255,576 -> 138,726
  (road city-1-loc-56 city-1-loc-81)
  (= (road-length city-1-loc-56 city-1-loc-81) 19)
  ; 138,726 -> 247,789
  (road city-1-loc-81 city-1-loc-63)
  (= (road-length city-1-loc-81 city-1-loc-63) 13)
  ; 247,789 -> 138,726
  (road city-1-loc-63 city-1-loc-81)
  (= (road-length city-1-loc-63 city-1-loc-81) 13)
  ; 138,726 -> 178,877
  (road city-1-loc-81 city-1-loc-79)
  (= (road-length city-1-loc-81 city-1-loc-79) 16)
  ; 178,877 -> 138,726
  (road city-1-loc-79 city-1-loc-81)
  (= (road-length city-1-loc-79 city-1-loc-81) 16)
  ; 33,431 -> 176,471
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 15)
  ; 176,471 -> 33,431
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 15)
  ; 33,431 -> 50,299
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 14)
  ; 50,299 -> 33,431
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 14)
  ; 33,431 -> 6,571
  (road city-1-loc-82 city-1-loc-32)
  (= (road-length city-1-loc-82 city-1-loc-32) 15)
  ; 6,571 -> 33,431
  (road city-1-loc-32 city-1-loc-82)
  (= (road-length city-1-loc-32 city-1-loc-82) 15)
  ; 6,910 -> 178,877
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 18)
  ; 178,877 -> 6,910
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 18)
  ; 946,551 -> 822,386
  (road city-1-loc-84 city-1-loc-9)
  (= (road-length city-1-loc-84 city-1-loc-9) 21)
  ; 822,386 -> 946,551
  (road city-1-loc-9 city-1-loc-84)
  (= (road-length city-1-loc-9 city-1-loc-84) 21)
  ; 946,551 -> 1119,621
  (road city-1-loc-84 city-1-loc-18)
  (= (road-length city-1-loc-84 city-1-loc-18) 19)
  ; 1119,621 -> 946,551
  (road city-1-loc-18 city-1-loc-84)
  (= (road-length city-1-loc-18 city-1-loc-84) 19)
  ; 946,551 -> 1060,448
  (road city-1-loc-84 city-1-loc-30)
  (= (road-length city-1-loc-84 city-1-loc-30) 16)
  ; 1060,448 -> 946,551
  (road city-1-loc-30 city-1-loc-84)
  (= (road-length city-1-loc-30 city-1-loc-84) 16)
  ; 946,551 -> 820,663
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 17)
  ; 820,663 -> 946,551
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 17)
  ; 1218,538 -> 1408,574
  (road city-1-loc-85 city-1-loc-7)
  (= (road-length city-1-loc-85 city-1-loc-7) 20)
  ; 1408,574 -> 1218,538
  (road city-1-loc-7 city-1-loc-85)
  (= (road-length city-1-loc-7 city-1-loc-85) 20)
  ; 1218,538 -> 1119,621
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 13)
  ; 1119,621 -> 1218,538
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 13)
  ; 1218,538 -> 1307,427
  (road city-1-loc-85 city-1-loc-24)
  (= (road-length city-1-loc-85 city-1-loc-24) 15)
  ; 1307,427 -> 1218,538
  (road city-1-loc-24 city-1-loc-85)
  (= (road-length city-1-loc-24 city-1-loc-85) 15)
  ; 1218,538 -> 1060,448
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 19)
  ; 1060,448 -> 1218,538
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 19)
  ; 1218,538 -> 1188,436
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 11)
  ; 1188,436 -> 1218,538
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 11)
  ; 125,1152 -> 191,1052
  (road city-1-loc-86 city-1-loc-19)
  (= (road-length city-1-loc-86 city-1-loc-19) 12)
  ; 191,1052 -> 125,1152
  (road city-1-loc-19 city-1-loc-86)
  (= (road-length city-1-loc-19 city-1-loc-86) 12)
  ; 125,1152 -> 215,1216
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 11)
  ; 215,1216 -> 125,1152
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 11)
  ; 125,1152 -> 69,1316
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 18)
  ; 69,1316 -> 125,1152
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 18)
  ; 410,524 -> 255,576
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 17)
  ; 255,576 -> 410,524
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 17)
  ; 410,524 -> 518,694
  (road city-1-loc-87 city-1-loc-62)
  (= (road-length city-1-loc-87 city-1-loc-62) 21)
  ; 518,694 -> 410,524
  (road city-1-loc-62 city-1-loc-87)
  (= (road-length city-1-loc-62 city-1-loc-87) 21)
  ; 410,524 -> 581,487
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 18)
  ; 581,487 -> 410,524
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 18)
  ; 74,991 -> 191,1052
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 14)
  ; 191,1052 -> 74,991
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 14)
  ; 74,991 -> 178,877
  (road city-1-loc-88 city-1-loc-79)
  (= (road-length city-1-loc-88 city-1-loc-79) 16)
  ; 178,877 -> 74,991
  (road city-1-loc-79 city-1-loc-88)
  (= (road-length city-1-loc-79 city-1-loc-88) 16)
  ; 74,991 -> 6,910
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 11)
  ; 6,910 -> 74,991
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 11)
  ; 74,991 -> 125,1152
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 17)
  ; 125,1152 -> 74,991
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 17)
  ; 333,1203 -> 476,1217
  (road city-1-loc-89 city-1-loc-21)
  (= (road-length city-1-loc-89 city-1-loc-21) 15)
  ; 476,1217 -> 333,1203
  (road city-1-loc-21 city-1-loc-89)
  (= (road-length city-1-loc-21 city-1-loc-89) 15)
  ; 333,1203 -> 357,1103
  (road city-1-loc-89 city-1-loc-33)
  (= (road-length city-1-loc-89 city-1-loc-33) 11)
  ; 357,1103 -> 333,1203
  (road city-1-loc-33 city-1-loc-89)
  (= (road-length city-1-loc-33 city-1-loc-89) 11)
  ; 333,1203 -> 475,1332
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 20)
  ; 475,1332 -> 333,1203
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 20)
  ; 333,1203 -> 333,1380
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 18)
  ; 333,1380 -> 333,1203
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 18)
  ; 333,1203 -> 215,1216
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 12)
  ; 215,1216 -> 333,1203
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 12)
  ; 333,1203 -> 204,1343
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 19)
  ; 204,1343 -> 333,1203
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 19)
  ; 350,614 -> 378,735
  (road city-1-loc-90 city-1-loc-17)
  (= (road-length city-1-loc-90 city-1-loc-17) 13)
  ; 378,735 -> 350,614
  (road city-1-loc-17 city-1-loc-90)
  (= (road-length city-1-loc-17 city-1-loc-90) 13)
  ; 350,614 -> 255,576
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 11)
  ; 255,576 -> 350,614
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 11)
  ; 350,614 -> 518,694
  (road city-1-loc-90 city-1-loc-62)
  (= (road-length city-1-loc-90 city-1-loc-62) 19)
  ; 518,694 -> 350,614
  (road city-1-loc-62 city-1-loc-90)
  (= (road-length city-1-loc-62 city-1-loc-90) 19)
  ; 350,614 -> 247,789
  (road city-1-loc-90 city-1-loc-63)
  (= (road-length city-1-loc-90 city-1-loc-63) 21)
  ; 247,789 -> 350,614
  (road city-1-loc-63 city-1-loc-90)
  (= (road-length city-1-loc-63 city-1-loc-90) 21)
  ; 350,614 -> 410,524
  (road city-1-loc-90 city-1-loc-87)
  (= (road-length city-1-loc-90 city-1-loc-87) 11)
  ; 410,524 -> 350,614
  (road city-1-loc-87 city-1-loc-90)
  (= (road-length city-1-loc-87 city-1-loc-90) 11)
  ; 1026,880 -> 1208,923
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 19)
  ; 1208,923 -> 1026,880
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 19)
  ; 1026,880 -> 1005,978
  (road city-1-loc-91 city-1-loc-15)
  (= (road-length city-1-loc-91 city-1-loc-15) 10)
  ; 1005,978 -> 1026,880
  (road city-1-loc-15 city-1-loc-91)
  (= (road-length city-1-loc-15 city-1-loc-91) 10)
  ; 1026,880 -> 897,791
  (road city-1-loc-91 city-1-loc-50)
  (= (road-length city-1-loc-91 city-1-loc-50) 16)
  ; 897,791 -> 1026,880
  (road city-1-loc-50 city-1-loc-91)
  (= (road-length city-1-loc-50 city-1-loc-91) 16)
  ; 1026,880 -> 1136,825
  (road city-1-loc-91 city-1-loc-71)
  (= (road-length city-1-loc-91 city-1-loc-71) 13)
  ; 1136,825 -> 1026,880
  (road city-1-loc-71 city-1-loc-91)
  (= (road-length city-1-loc-71 city-1-loc-91) 13)
  ; 720,323 -> 822,386
  (road city-1-loc-92 city-1-loc-9)
  (= (road-length city-1-loc-92 city-1-loc-9) 12)
  ; 822,386 -> 720,323
  (road city-1-loc-9 city-1-loc-92)
  (= (road-length city-1-loc-9 city-1-loc-92) 12)
  ; 720,323 -> 651,407
  (road city-1-loc-92 city-1-loc-28)
  (= (road-length city-1-loc-92 city-1-loc-28) 11)
  ; 651,407 -> 720,323
  (road city-1-loc-28 city-1-loc-92)
  (= (road-length city-1-loc-28 city-1-loc-92) 11)
  ; 720,323 -> 536,309
  (road city-1-loc-92 city-1-loc-51)
  (= (road-length city-1-loc-92 city-1-loc-51) 19)
  ; 536,309 -> 720,323
  (road city-1-loc-51 city-1-loc-92)
  (= (road-length city-1-loc-51 city-1-loc-92) 19)
  ; 720,323 -> 677,194
  (road city-1-loc-92 city-1-loc-58)
  (= (road-length city-1-loc-92 city-1-loc-58) 14)
  ; 677,194 -> 720,323
  (road city-1-loc-58 city-1-loc-92)
  (= (road-length city-1-loc-58 city-1-loc-92) 14)
  ; 720,323 -> 814,274
  (road city-1-loc-92 city-1-loc-59)
  (= (road-length city-1-loc-92 city-1-loc-59) 11)
  ; 814,274 -> 720,323
  (road city-1-loc-59 city-1-loc-92)
  (= (road-length city-1-loc-59 city-1-loc-92) 11)
  ; 720,323 -> 915,286
  (road city-1-loc-92 city-1-loc-78)
  (= (road-length city-1-loc-92 city-1-loc-78) 20)
  ; 915,286 -> 720,323
  (road city-1-loc-78 city-1-loc-92)
  (= (road-length city-1-loc-78 city-1-loc-92) 20)
  ; 1355,257 -> 1251,99
  (road city-1-loc-93 city-1-loc-1)
  (= (road-length city-1-loc-93 city-1-loc-1) 19)
  ; 1251,99 -> 1355,257
  (road city-1-loc-1 city-1-loc-93)
  (= (road-length city-1-loc-1 city-1-loc-93) 19)
  ; 1355,257 -> 1181,235
  (road city-1-loc-93 city-1-loc-2)
  (= (road-length city-1-loc-93 city-1-loc-2) 18)
  ; 1181,235 -> 1355,257
  (road city-1-loc-2 city-1-loc-93)
  (= (road-length city-1-loc-2 city-1-loc-93) 18)
  ; 1355,257 -> 1264,318
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 11)
  ; 1264,318 -> 1355,257
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 11)
  ; 1355,257 -> 1393,137
  (road city-1-loc-93 city-1-loc-14)
  (= (road-length city-1-loc-93 city-1-loc-14) 13)
  ; 1393,137 -> 1355,257
  (road city-1-loc-14 city-1-loc-93)
  (= (road-length city-1-loc-14 city-1-loc-93) 13)
  ; 1355,257 -> 1307,427
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 18)
  ; 1307,427 -> 1355,257
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 18)
  ; 1355,257 -> 1465,212
  (road city-1-loc-93 city-1-loc-77)
  (= (road-length city-1-loc-93 city-1-loc-77) 12)
  ; 1465,212 -> 1355,257
  (road city-1-loc-77 city-1-loc-93)
  (= (road-length city-1-loc-77 city-1-loc-93) 12)
  ; 762,75 -> 881,100
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 13)
  ; 881,100 -> 762,75
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 13)
  ; 762,75 -> 637,60
  (road city-1-loc-94 city-1-loc-36)
  (= (road-length city-1-loc-94 city-1-loc-36) 13)
  ; 637,60 -> 762,75
  (road city-1-loc-36 city-1-loc-94)
  (= (road-length city-1-loc-36 city-1-loc-94) 13)
  ; 762,75 -> 677,194
  (road city-1-loc-94 city-1-loc-58)
  (= (road-length city-1-loc-94 city-1-loc-58) 15)
  ; 677,194 -> 762,75
  (road city-1-loc-58 city-1-loc-94)
  (= (road-length city-1-loc-58 city-1-loc-94) 15)
  ; 762,75 -> 814,274
  (road city-1-loc-94 city-1-loc-59)
  (= (road-length city-1-loc-94 city-1-loc-59) 21)
  ; 814,274 -> 762,75
  (road city-1-loc-59 city-1-loc-94)
  (= (road-length city-1-loc-59 city-1-loc-94) 21)
  ; 826,1051 -> 1005,978
  (road city-1-loc-95 city-1-loc-15)
  (= (road-length city-1-loc-95 city-1-loc-15) 20)
  ; 1005,978 -> 826,1051
  (road city-1-loc-15 city-1-loc-95)
  (= (road-length city-1-loc-15 city-1-loc-95) 20)
  ; 826,1051 -> 781,1192
  (road city-1-loc-95 city-1-loc-26)
  (= (road-length city-1-loc-95 city-1-loc-26) 15)
  ; 781,1192 -> 826,1051
  (road city-1-loc-26 city-1-loc-95)
  (= (road-length city-1-loc-26 city-1-loc-95) 15)
  ; 826,1051 -> 731,964
  (road city-1-loc-95 city-1-loc-54)
  (= (road-length city-1-loc-95 city-1-loc-54) 13)
  ; 731,964 -> 826,1051
  (road city-1-loc-54 city-1-loc-95)
  (= (road-length city-1-loc-54 city-1-loc-95) 13)
  ; 826,1051 -> 926,1089
  (road city-1-loc-95 city-1-loc-64)
  (= (road-length city-1-loc-95 city-1-loc-64) 11)
  ; 926,1089 -> 826,1051
  (road city-1-loc-64 city-1-loc-95)
  (= (road-length city-1-loc-64 city-1-loc-95) 11)
  ; 891,899 -> 1005,978
  (road city-1-loc-96 city-1-loc-15)
  (= (road-length city-1-loc-96 city-1-loc-15) 14)
  ; 1005,978 -> 891,899
  (road city-1-loc-15 city-1-loc-96)
  (= (road-length city-1-loc-15 city-1-loc-96) 14)
  ; 891,899 -> 784,770
  (road city-1-loc-96 city-1-loc-46)
  (= (road-length city-1-loc-96 city-1-loc-46) 17)
  ; 784,770 -> 891,899
  (road city-1-loc-46 city-1-loc-96)
  (= (road-length city-1-loc-46 city-1-loc-96) 17)
  ; 891,899 -> 897,791
  (road city-1-loc-96 city-1-loc-50)
  (= (road-length city-1-loc-96 city-1-loc-50) 11)
  ; 897,791 -> 891,899
  (road city-1-loc-50 city-1-loc-96)
  (= (road-length city-1-loc-50 city-1-loc-96) 11)
  ; 891,899 -> 731,964
  (road city-1-loc-96 city-1-loc-54)
  (= (road-length city-1-loc-96 city-1-loc-54) 18)
  ; 731,964 -> 891,899
  (road city-1-loc-54 city-1-loc-96)
  (= (road-length city-1-loc-54 city-1-loc-96) 18)
  ; 891,899 -> 926,1089
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 20)
  ; 926,1089 -> 891,899
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 20)
  ; 891,899 -> 1026,880
  (road city-1-loc-96 city-1-loc-91)
  (= (road-length city-1-loc-96 city-1-loc-91) 14)
  ; 1026,880 -> 891,899
  (road city-1-loc-91 city-1-loc-96)
  (= (road-length city-1-loc-91 city-1-loc-96) 14)
  ; 891,899 -> 826,1051
  (road city-1-loc-96 city-1-loc-95)
  (= (road-length city-1-loc-96 city-1-loc-95) 17)
  ; 826,1051 -> 891,899
  (road city-1-loc-95 city-1-loc-96)
  (= (road-length city-1-loc-95 city-1-loc-96) 17)
  ; 648,1333 -> 781,1192
  (road city-1-loc-97 city-1-loc-26)
  (= (road-length city-1-loc-97 city-1-loc-26) 20)
  ; 781,1192 -> 648,1333
  (road city-1-loc-26 city-1-loc-97)
  (= (road-length city-1-loc-26 city-1-loc-97) 20)
  ; 648,1333 -> 574,1259
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 11)
  ; 574,1259 -> 648,1333
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 11)
  ; 648,1333 -> 738,1453
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 15)
  ; 738,1453 -> 648,1333
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 15)
  ; 648,1333 -> 475,1332
  (road city-1-loc-97 city-1-loc-60)
  (= (road-length city-1-loc-97 city-1-loc-60) 18)
  ; 475,1332 -> 648,1333
  (road city-1-loc-60 city-1-loc-97)
  (= (road-length city-1-loc-60 city-1-loc-97) 18)
  ; 648,1333 -> 582,1454
  (road city-1-loc-97 city-1-loc-76)
  (= (road-length city-1-loc-97 city-1-loc-76) 14)
  ; 582,1454 -> 648,1333
  (road city-1-loc-76 city-1-loc-97)
  (= (road-length city-1-loc-76 city-1-loc-97) 14)
  ; 561,950 -> 474,801
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 18)
  ; 474,801 -> 561,950
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 18)
  ; 561,950 -> 441,997
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 13)
  ; 441,997 -> 561,950
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 13)
  ; 561,950 -> 522,1088
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 15)
  ; 522,1088 -> 561,950
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 15)
  ; 561,950 -> 731,964
  (road city-1-loc-98 city-1-loc-54)
  (= (road-length city-1-loc-98 city-1-loc-54) 18)
  ; 731,964 -> 561,950
  (road city-1-loc-54 city-1-loc-98)
  (= (road-length city-1-loc-54 city-1-loc-98) 18)
  ; 561,950 -> 592,841
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 12)
  ; 592,841 -> 561,950
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 12)
  ; 2822,1018 -> 2923,888
  (road city-2-loc-6 city-2-loc-2)
  (= (road-length city-2-loc-6 city-2-loc-2) 17)
  ; 2923,888 -> 2822,1018
  (road city-2-loc-2 city-2-loc-6)
  (= (road-length city-2-loc-2 city-2-loc-6) 17)
  ; 2955,387 -> 2951,558
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 18)
  ; 2951,558 -> 2955,387
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 18)
  ; 2490,362 -> 2687,340
  (road city-2-loc-16 city-2-loc-12)
  (= (road-length city-2-loc-16 city-2-loc-12) 20)
  ; 2687,340 -> 2490,362
  (road city-2-loc-12 city-2-loc-16)
  (= (road-length city-2-loc-12 city-2-loc-16) 20)
  ; 2527,541 -> 2490,362
  (road city-2-loc-17 city-2-loc-16)
  (= (road-length city-2-loc-17 city-2-loc-16) 19)
  ; 2490,362 -> 2527,541
  (road city-2-loc-16 city-2-loc-17)
  (= (road-length city-2-loc-16 city-2-loc-17) 19)
  ; 3134,907 -> 3265,822
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 16)
  ; 3265,822 -> 3134,907
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 16)
  ; 3134,907 -> 3209,1042
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 16)
  ; 3209,1042 -> 3134,907
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 16)
  ; 2839,760 -> 2923,888
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 16)
  ; 2923,888 -> 2839,760
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 16)
  ; 2839,760 -> 2749,715
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 11)
  ; 2749,715 -> 2839,760
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 11)
  ; 3460,172 -> 3436,305
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 14)
  ; 3436,305 -> 3460,172
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 14)
  ; 2396,752 -> 2259,843
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 17)
  ; 2259,843 -> 2396,752
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 17)
  ; 3396,955 -> 3265,822
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 19)
  ; 3265,822 -> 3396,955
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 19)
  ; 3396,955 -> 3209,1042
  (road city-2-loc-25 city-2-loc-14)
  (= (road-length city-2-loc-25 city-2-loc-14) 21)
  ; 3209,1042 -> 3396,955
  (road city-2-loc-14 city-2-loc-25)
  (= (road-length city-2-loc-14 city-2-loc-25) 21)
  ; 2449,887 -> 2259,843
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 20)
  ; 2259,843 -> 2449,887
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 20)
  ; 2449,887 -> 2396,752
  (road city-2-loc-26 city-2-loc-21)
  (= (road-length city-2-loc-26 city-2-loc-21) 15)
  ; 2396,752 -> 2449,887
  (road city-2-loc-21 city-2-loc-26)
  (= (road-length city-2-loc-21 city-2-loc-26) 15)
  ; 3120,1113 -> 3191,1290
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 20)
  ; 3191,1290 -> 3120,1113
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 20)
  ; 3120,1113 -> 3209,1042
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 12)
  ; 3209,1042 -> 3120,1113
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 12)
  ; 3120,1113 -> 3134,907
  (road city-2-loc-27 city-2-loc-18)
  (= (road-length city-2-loc-27 city-2-loc-18) 21)
  ; 3134,907 -> 3120,1113
  (road city-2-loc-18 city-2-loc-27)
  (= (road-length city-2-loc-18 city-2-loc-27) 21)
  ; 3481,424 -> 3436,305
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 13)
  ; 3436,305 -> 3481,424
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 13)
  ; 3373,1306 -> 3191,1290
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 19)
  ; 3191,1290 -> 3373,1306
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 19)
  ; 3068,315 -> 2955,387
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 14)
  ; 2955,387 -> 3068,315
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 14)
  ; 3160,1449 -> 3191,1290
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 17)
  ; 3191,1290 -> 3160,1449
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 17)
  ; 3465,830 -> 3265,822
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 20)
  ; 3265,822 -> 3465,830
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 20)
  ; 3465,830 -> 3495,635
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 20)
  ; 3495,635 -> 3465,830
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 20)
  ; 3465,830 -> 3396,955
  (road city-2-loc-34 city-2-loc-25)
  (= (road-length city-2-loc-34 city-2-loc-25) 15)
  ; 3396,955 -> 3465,830
  (road city-2-loc-25 city-2-loc-34)
  (= (road-length city-2-loc-25 city-2-loc-34) 15)
  ; 2791,1128 -> 2822,1018
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 12)
  ; 2822,1018 -> 2791,1128
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 12)
  ; 2965,1499 -> 2869,1428
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 12)
  ; 2869,1428 -> 2965,1499
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 12)
  ; 2965,1499 -> 3160,1449
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 21)
  ; 3160,1449 -> 2965,1499
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 21)
  ; 2286,375 -> 2125,409
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 17)
  ; 2125,409 -> 2286,375
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 17)
  ; 2286,375 -> 2490,362
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 21)
  ; 2490,362 -> 2286,375
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 21)
  ; 2054,951 -> 2186,1058
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 17)
  ; 2186,1058 -> 2054,951
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 17)
  ; 2054,951 -> 2012,853
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 11)
  ; 2012,853 -> 2054,951
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 11)
  ; 2295,1133 -> 2186,1058
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 14)
  ; 2186,1058 -> 2295,1133
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 14)
  ; 3029,13 -> 2862,54
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 18)
  ; 2862,54 -> 3029,13
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 18)
  ; 3029,13 -> 3226,0
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 20)
  ; 3226,0 -> 3029,13
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 20)
  ; 2137,827 -> 2259,843
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 13)
  ; 2259,843 -> 2137,827
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 13)
  ; 2137,827 -> 2012,853
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 13)
  ; 2012,853 -> 2137,827
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 13)
  ; 2137,827 -> 2054,951
  (road city-2-loc-42 city-2-loc-38)
  (= (road-length city-2-loc-42 city-2-loc-38) 15)
  ; 2054,951 -> 2137,827
  (road city-2-loc-38 city-2-loc-42)
  (= (road-length city-2-loc-38 city-2-loc-42) 15)
  ; 3035,650 -> 2951,558
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 13)
  ; 2951,558 -> 3035,650
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 13)
  ; 2905,271 -> 2955,387
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 13)
  ; 2955,387 -> 2905,271
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 13)
  ; 2905,271 -> 3068,315
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 17)
  ; 3068,315 -> 2905,271
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 17)
  ; 2329,1237 -> 2295,1133
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 11)
  ; 2295,1133 -> 2329,1237
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 11)
  ; 2161,1176 -> 2186,1058
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 13)
  ; 2186,1058 -> 2161,1176
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 13)
  ; 2161,1176 -> 2295,1133
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 15)
  ; 2295,1133 -> 2161,1176
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 15)
  ; 2161,1176 -> 2329,1237
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 18)
  ; 2329,1237 -> 2161,1176
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 18)
  ; 3114,417 -> 2955,387
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 17)
  ; 2955,387 -> 3114,417
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 17)
  ; 3114,417 -> 3068,315
  (road city-2-loc-47 city-2-loc-32)
  (= (road-length city-2-loc-47 city-2-loc-32) 12)
  ; 3068,315 -> 3114,417
  (road city-2-loc-32 city-2-loc-47)
  (= (road-length city-2-loc-32 city-2-loc-47) 12)
  ; 2066,566 -> 2125,409
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 17)
  ; 2125,409 -> 2066,566
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 17)
  ; 3330,446 -> 3436,305
  (road city-2-loc-49 city-2-loc-10)
  (= (road-length city-2-loc-49 city-2-loc-10) 18)
  ; 3436,305 -> 3330,446
  (road city-2-loc-10 city-2-loc-49)
  (= (road-length city-2-loc-10 city-2-loc-49) 18)
  ; 3330,446 -> 3481,424
  (road city-2-loc-49 city-2-loc-28)
  (= (road-length city-2-loc-49 city-2-loc-28) 16)
  ; 3481,424 -> 3330,446
  (road city-2-loc-28 city-2-loc-49)
  (= (road-length city-2-loc-28 city-2-loc-49) 16)
  ; 2369,295 -> 2490,362
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 14)
  ; 2490,362 -> 2369,295
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 14)
  ; 2369,295 -> 2286,375
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 12)
  ; 2286,375 -> 2369,295
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 12)
  ; 2597,704 -> 2749,715
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 16)
  ; 2749,715 -> 2597,704
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 16)
  ; 2597,704 -> 2527,541
  (road city-2-loc-51 city-2-loc-17)
  (= (road-length city-2-loc-51 city-2-loc-17) 18)
  ; 2527,541 -> 2597,704
  (road city-2-loc-17 city-2-loc-51)
  (= (road-length city-2-loc-17 city-2-loc-51) 18)
  ; 3258,106 -> 3226,0
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 12)
  ; 3226,0 -> 3258,106
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 12)
  ; 2435,605 -> 2527,541
  (road city-2-loc-53 city-2-loc-17)
  (= (road-length city-2-loc-53 city-2-loc-17) 12)
  ; 2527,541 -> 2435,605
  (road city-2-loc-17 city-2-loc-53)
  (= (road-length city-2-loc-17 city-2-loc-53) 12)
  ; 2435,605 -> 2396,752
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 16)
  ; 2396,752 -> 2435,605
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 16)
  ; 2435,605 -> 2597,704
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 19)
  ; 2597,704 -> 2435,605
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 19)
  ; 3267,666 -> 3265,822
  (road city-2-loc-54 city-2-loc-8)
  (= (road-length city-2-loc-54 city-2-loc-8) 16)
  ; 3265,822 -> 3267,666
  (road city-2-loc-8 city-2-loc-54)
  (= (road-length city-2-loc-8 city-2-loc-54) 16)
  ; 2519,1165 -> 2329,1237
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 21)
  ; 2329,1237 -> 2519,1165
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 21)
  ; 2153,1326 -> 2113,1496
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 18)
  ; 2113,1496 -> 2153,1326
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 18)
  ; 2153,1326 -> 2329,1237
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 20)
  ; 2329,1237 -> 2153,1326
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 20)
  ; 2153,1326 -> 2161,1176
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 15)
  ; 2161,1176 -> 2153,1326
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 15)
  ; 3169,516 -> 3035,650
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 19)
  ; 3035,650 -> 3169,516
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 19)
  ; 3169,516 -> 3114,417
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 12)
  ; 3114,417 -> 3169,516
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 12)
  ; 3169,516 -> 3330,446
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 18)
  ; 3330,446 -> 3169,516
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 18)
  ; 3169,516 -> 3267,666
  (road city-2-loc-57 city-2-loc-54)
  (= (road-length city-2-loc-57 city-2-loc-54) 18)
  ; 3267,666 -> 3169,516
  (road city-2-loc-54 city-2-loc-57)
  (= (road-length city-2-loc-54 city-2-loc-57) 18)
  ; 2709,582 -> 2749,715
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 14)
  ; 2749,715 -> 2709,582
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 14)
  ; 2709,582 -> 2527,541
  (road city-2-loc-58 city-2-loc-17)
  (= (road-length city-2-loc-58 city-2-loc-17) 19)
  ; 2527,541 -> 2709,582
  (road city-2-loc-17 city-2-loc-58)
  (= (road-length city-2-loc-17 city-2-loc-58) 19)
  ; 2709,582 -> 2597,704
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 17)
  ; 2597,704 -> 2709,582
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 17)
  ; 3348,1427 -> 3373,1306
  (road city-2-loc-59 city-2-loc-29)
  (= (road-length city-2-loc-59 city-2-loc-29) 13)
  ; 3373,1306 -> 3348,1427
  (road city-2-loc-29 city-2-loc-59)
  (= (road-length city-2-loc-29 city-2-loc-59) 13)
  ; 3348,1427 -> 3160,1449
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 19)
  ; 3160,1449 -> 3348,1427
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 19)
  ; 3160,777 -> 3265,822
  (road city-2-loc-61 city-2-loc-8)
  (= (road-length city-2-loc-61 city-2-loc-8) 12)
  ; 3265,822 -> 3160,777
  (road city-2-loc-8 city-2-loc-61)
  (= (road-length city-2-loc-8 city-2-loc-61) 12)
  ; 3160,777 -> 3134,907
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 14)
  ; 3134,907 -> 3160,777
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 14)
  ; 3160,777 -> 3035,650
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 18)
  ; 3035,650 -> 3160,777
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 18)
  ; 3160,777 -> 3267,666
  (road city-2-loc-61 city-2-loc-54)
  (= (road-length city-2-loc-61 city-2-loc-54) 16)
  ; 3267,666 -> 3160,777
  (road city-2-loc-54 city-2-loc-61)
  (= (road-length city-2-loc-54 city-2-loc-61) 16)
  ; 2803,269 -> 2687,340
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 14)
  ; 2687,340 -> 2803,269
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 14)
  ; 2803,269 -> 2955,387
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 20)
  ; 2955,387 -> 2803,269
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 20)
  ; 2803,269 -> 2905,271
  (road city-2-loc-63 city-2-loc-44)
  (= (road-length city-2-loc-63 city-2-loc-44) 11)
  ; 2905,271 -> 2803,269
  (road city-2-loc-44 city-2-loc-63)
  (= (road-length city-2-loc-44 city-2-loc-63) 11)
  ; 2689,833 -> 2749,715
  (road city-2-loc-64 city-2-loc-15)
  (= (road-length city-2-loc-64 city-2-loc-15) 14)
  ; 2749,715 -> 2689,833
  (road city-2-loc-15 city-2-loc-64)
  (= (road-length city-2-loc-15 city-2-loc-64) 14)
  ; 2689,833 -> 2839,760
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 17)
  ; 2839,760 -> 2689,833
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 17)
  ; 2689,833 -> 2597,704
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 16)
  ; 2597,704 -> 2689,833
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 16)
  ; 2215,1463 -> 2113,1496
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 11)
  ; 2113,1496 -> 2215,1463
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 11)
  ; 2215,1463 -> 2153,1326
  (road city-2-loc-65 city-2-loc-56)
  (= (road-length city-2-loc-65 city-2-loc-56) 15)
  ; 2153,1326 -> 2215,1463
  (road city-2-loc-56 city-2-loc-65)
  (= (road-length city-2-loc-56 city-2-loc-65) 15)
  ; 2215,1463 -> 2406,1497
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 20)
  ; 2406,1497 -> 2215,1463
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 20)
  ; 3412,1057 -> 3209,1042
  (road city-2-loc-66 city-2-loc-14)
  (= (road-length city-2-loc-66 city-2-loc-14) 21)
  ; 3209,1042 -> 3412,1057
  (road city-2-loc-14 city-2-loc-66)
  (= (road-length city-2-loc-14 city-2-loc-66) 21)
  ; 3412,1057 -> 3396,955
  (road city-2-loc-66 city-2-loc-25)
  (= (road-length city-2-loc-66 city-2-loc-25) 11)
  ; 3396,955 -> 3412,1057
  (road city-2-loc-25 city-2-loc-66)
  (= (road-length city-2-loc-25 city-2-loc-66) 11)
  ; 2134,275 -> 2125,409
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 14)
  ; 2125,409 -> 2134,275
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 14)
  ; 2134,275 -> 2286,375
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 19)
  ; 2286,375 -> 2134,275
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 19)
  ; 2134,275 -> 2000,230
  (road city-2-loc-67 city-2-loc-62)
  (= (road-length city-2-loc-67 city-2-loc-62) 15)
  ; 2000,230 -> 2134,275
  (road city-2-loc-62 city-2-loc-67)
  (= (road-length city-2-loc-62 city-2-loc-67) 15)
  ; 3186,288 -> 3068,315
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 13)
  ; 3068,315 -> 3186,288
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 13)
  ; 3186,288 -> 3114,417
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 15)
  ; 3114,417 -> 3186,288
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 15)
  ; 3186,288 -> 3258,106
  (road city-2-loc-68 city-2-loc-52)
  (= (road-length city-2-loc-68 city-2-loc-52) 20)
  ; 3258,106 -> 3186,288
  (road city-2-loc-52 city-2-loc-68)
  (= (road-length city-2-loc-52 city-2-loc-68) 20)
  ; 2478,1294 -> 2329,1237
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 16)
  ; 2329,1237 -> 2478,1294
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 16)
  ; 2478,1294 -> 2519,1165
  (road city-2-loc-69 city-2-loc-55)
  (= (road-length city-2-loc-69 city-2-loc-55) 14)
  ; 2519,1165 -> 2478,1294
  (road city-2-loc-55 city-2-loc-69)
  (= (road-length city-2-loc-55 city-2-loc-69) 14)
  ; 2132,109 -> 2325,47
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 21)
  ; 2325,47 -> 2132,109
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 21)
  ; 2132,109 -> 2000,230
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 18)
  ; 2000,230 -> 2132,109
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 18)
  ; 2132,109 -> 2134,275
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 17)
  ; 2134,275 -> 2132,109
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 17)
  ; 2226,644 -> 2259,843
  (road city-2-loc-71 city-2-loc-4)
  (= (road-length city-2-loc-71 city-2-loc-4) 21)
  ; 2259,843 -> 2226,644
  (road city-2-loc-4 city-2-loc-71)
  (= (road-length city-2-loc-4 city-2-loc-71) 21)
  ; 2226,644 -> 2396,752
  (road city-2-loc-71 city-2-loc-21)
  (= (road-length city-2-loc-71 city-2-loc-21) 21)
  ; 2396,752 -> 2226,644
  (road city-2-loc-21 city-2-loc-71)
  (= (road-length city-2-loc-21 city-2-loc-71) 21)
  ; 2226,644 -> 2137,827
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 21)
  ; 2137,827 -> 2226,644
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 21)
  ; 2226,644 -> 2066,566
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 18)
  ; 2066,566 -> 2226,644
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 18)
  ; 2323,171 -> 2325,47
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 13)
  ; 2325,47 -> 2323,171
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 13)
  ; 2323,171 -> 2369,295
  (road city-2-loc-72 city-2-loc-50)
  (= (road-length city-2-loc-72 city-2-loc-50) 14)
  ; 2369,295 -> 2323,171
  (road city-2-loc-50 city-2-loc-72)
  (= (road-length city-2-loc-50 city-2-loc-72) 14)
  ; 2323,171 -> 2132,109
  (road city-2-loc-72 city-2-loc-70)
  (= (road-length city-2-loc-72 city-2-loc-70) 21)
  ; 2132,109 -> 2323,171
  (road city-2-loc-70 city-2-loc-72)
  (= (road-length city-2-loc-70 city-2-loc-72) 21)
  ; 3121,133 -> 3226,0
  (road city-2-loc-73 city-2-loc-23)
  (= (road-length city-2-loc-73 city-2-loc-23) 17)
  ; 3226,0 -> 3121,133
  (road city-2-loc-23 city-2-loc-73)
  (= (road-length city-2-loc-23 city-2-loc-73) 17)
  ; 3121,133 -> 3068,315
  (road city-2-loc-73 city-2-loc-32)
  (= (road-length city-2-loc-73 city-2-loc-32) 19)
  ; 3068,315 -> 3121,133
  (road city-2-loc-32 city-2-loc-73)
  (= (road-length city-2-loc-32 city-2-loc-73) 19)
  ; 3121,133 -> 3029,13
  (road city-2-loc-73 city-2-loc-40)
  (= (road-length city-2-loc-73 city-2-loc-40) 16)
  ; 3029,13 -> 3121,133
  (road city-2-loc-40 city-2-loc-73)
  (= (road-length city-2-loc-40 city-2-loc-73) 16)
  ; 3121,133 -> 3258,106
  (road city-2-loc-73 city-2-loc-52)
  (= (road-length city-2-loc-73 city-2-loc-52) 14)
  ; 3258,106 -> 3121,133
  (road city-2-loc-52 city-2-loc-73)
  (= (road-length city-2-loc-52 city-2-loc-73) 14)
  ; 3121,133 -> 3186,288
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 17)
  ; 3186,288 -> 3121,133
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 17)
  ; 2039,64 -> 2000,230
  (road city-2-loc-74 city-2-loc-62)
  (= (road-length city-2-loc-74 city-2-loc-62) 18)
  ; 2000,230 -> 2039,64
  (road city-2-loc-62 city-2-loc-74)
  (= (road-length city-2-loc-62 city-2-loc-74) 18)
  ; 2039,64 -> 2132,109
  (road city-2-loc-74 city-2-loc-70)
  (= (road-length city-2-loc-74 city-2-loc-70) 11)
  ; 2132,109 -> 2039,64
  (road city-2-loc-70 city-2-loc-74)
  (= (road-length city-2-loc-70 city-2-loc-74) 11)
  ; 2434,1013 -> 2449,887
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 13)
  ; 2449,887 -> 2434,1013
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 13)
  ; 2434,1013 -> 2295,1133
  (road city-2-loc-75 city-2-loc-39)
  (= (road-length city-2-loc-75 city-2-loc-39) 19)
  ; 2295,1133 -> 2434,1013
  (road city-2-loc-39 city-2-loc-75)
  (= (road-length city-2-loc-39 city-2-loc-75) 19)
  ; 2434,1013 -> 2519,1165
  (road city-2-loc-75 city-2-loc-55)
  (= (road-length city-2-loc-75 city-2-loc-55) 18)
  ; 2519,1165 -> 2434,1013
  (road city-2-loc-55 city-2-loc-75)
  (= (road-length city-2-loc-55 city-2-loc-75) 18)
  ; 2719,471 -> 2687,340
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 14)
  ; 2687,340 -> 2719,471
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 14)
  ; 2719,471 -> 2527,541
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 21)
  ; 2527,541 -> 2719,471
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 21)
  ; 2719,471 -> 2709,582
  (road city-2-loc-76 city-2-loc-58)
  (= (road-length city-2-loc-76 city-2-loc-58) 12)
  ; 2709,582 -> 2719,471
  (road city-2-loc-58 city-2-loc-76)
  (= (road-length city-2-loc-58 city-2-loc-76) 12)
  ; 2225,214 -> 2286,375
  (road city-2-loc-77 city-2-loc-37)
  (= (road-length city-2-loc-77 city-2-loc-37) 18)
  ; 2286,375 -> 2225,214
  (road city-2-loc-37 city-2-loc-77)
  (= (road-length city-2-loc-37 city-2-loc-77) 18)
  ; 2225,214 -> 2325,47
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 20)
  ; 2325,47 -> 2225,214
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 20)
  ; 2225,214 -> 2369,295
  (road city-2-loc-77 city-2-loc-50)
  (= (road-length city-2-loc-77 city-2-loc-50) 17)
  ; 2369,295 -> 2225,214
  (road city-2-loc-50 city-2-loc-77)
  (= (road-length city-2-loc-50 city-2-loc-77) 17)
  ; 2225,214 -> 2134,275
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 11)
  ; 2134,275 -> 2225,214
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 11)
  ; 2225,214 -> 2132,109
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 14)
  ; 2132,109 -> 2225,214
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 14)
  ; 2225,214 -> 2323,171
  (road city-2-loc-77 city-2-loc-72)
  (= (road-length city-2-loc-77 city-2-loc-72) 11)
  ; 2323,171 -> 2225,214
  (road city-2-loc-72 city-2-loc-77)
  (= (road-length city-2-loc-72 city-2-loc-77) 11)
  ; 2027,376 -> 2125,409
  (road city-2-loc-78 city-2-loc-7)
  (= (road-length city-2-loc-78 city-2-loc-7) 11)
  ; 2125,409 -> 2027,376
  (road city-2-loc-7 city-2-loc-78)
  (= (road-length city-2-loc-7 city-2-loc-78) 11)
  ; 2027,376 -> 2066,566
  (road city-2-loc-78 city-2-loc-48)
  (= (road-length city-2-loc-78 city-2-loc-48) 20)
  ; 2066,566 -> 2027,376
  (road city-2-loc-48 city-2-loc-78)
  (= (road-length city-2-loc-48 city-2-loc-78) 20)
  ; 2027,376 -> 2000,230
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 15)
  ; 2000,230 -> 2027,376
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 15)
  ; 2027,376 -> 2134,275
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 15)
  ; 2134,275 -> 2027,376
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 15)
  ; 3104,1359 -> 3191,1290
  (road city-2-loc-79 city-2-loc-1)
  (= (road-length city-2-loc-79 city-2-loc-1) 12)
  ; 3191,1290 -> 3104,1359
  (road city-2-loc-1 city-2-loc-79)
  (= (road-length city-2-loc-1 city-2-loc-79) 12)
  ; 3104,1359 -> 3160,1449
  (road city-2-loc-79 city-2-loc-33)
  (= (road-length city-2-loc-79 city-2-loc-33) 11)
  ; 3160,1449 -> 3104,1359
  (road city-2-loc-33 city-2-loc-79)
  (= (road-length city-2-loc-33 city-2-loc-79) 11)
  ; 3104,1359 -> 2965,1499
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 20)
  ; 2965,1499 -> 3104,1359
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 20)
  ; 2081,1074 -> 2186,1058
  (road city-2-loc-80 city-2-loc-22)
  (= (road-length city-2-loc-80 city-2-loc-22) 11)
  ; 2186,1058 -> 2081,1074
  (road city-2-loc-22 city-2-loc-80)
  (= (road-length city-2-loc-22 city-2-loc-80) 11)
  ; 2081,1074 -> 2054,951
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 13)
  ; 2054,951 -> 2081,1074
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 13)
  ; 2081,1074 -> 2161,1176
  (road city-2-loc-80 city-2-loc-46)
  (= (road-length city-2-loc-80 city-2-loc-46) 13)
  ; 2161,1176 -> 2081,1074
  (road city-2-loc-46 city-2-loc-80)
  (= (road-length city-2-loc-46 city-2-loc-80) 13)
  ; 3480,1176 -> 3373,1306
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 17)
  ; 3373,1306 -> 3480,1176
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 17)
  ; 3480,1176 -> 3412,1057
  (road city-2-loc-81 city-2-loc-66)
  (= (road-length city-2-loc-81 city-2-loc-66) 14)
  ; 3412,1057 -> 3480,1176
  (road city-2-loc-66 city-2-loc-81)
  (= (road-length city-2-loc-66 city-2-loc-81) 14)
  ; 2635,976 -> 2822,1018
  (road city-2-loc-82 city-2-loc-6)
  (= (road-length city-2-loc-82 city-2-loc-6) 20)
  ; 2822,1018 -> 2635,976
  (road city-2-loc-6 city-2-loc-82)
  (= (road-length city-2-loc-6 city-2-loc-82) 20)
  ; 2635,976 -> 2449,887
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 21)
  ; 2449,887 -> 2635,976
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 21)
  ; 2635,976 -> 2689,833
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 16)
  ; 2689,833 -> 2635,976
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 16)
  ; 2635,976 -> 2434,1013
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 21)
  ; 2434,1013 -> 2635,976
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 21)
  ; 2699,1380 -> 2869,1428
  (road city-2-loc-83 city-2-loc-30)
  (= (road-length city-2-loc-83 city-2-loc-30) 18)
  ; 2869,1428 -> 2699,1380
  (road city-2-loc-30 city-2-loc-83)
  (= (road-length city-2-loc-30 city-2-loc-83) 18)
  ; 2990,174 -> 2862,54
  (road city-2-loc-84 city-2-loc-3)
  (= (road-length city-2-loc-84 city-2-loc-3) 18)
  ; 2862,54 -> 2990,174
  (road city-2-loc-3 city-2-loc-84)
  (= (road-length city-2-loc-3 city-2-loc-84) 18)
  ; 2990,174 -> 3068,315
  (road city-2-loc-84 city-2-loc-32)
  (= (road-length city-2-loc-84 city-2-loc-32) 17)
  ; 3068,315 -> 2990,174
  (road city-2-loc-32 city-2-loc-84)
  (= (road-length city-2-loc-32 city-2-loc-84) 17)
  ; 2990,174 -> 3029,13
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 17)
  ; 3029,13 -> 2990,174
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 17)
  ; 2990,174 -> 2905,271
  (road city-2-loc-84 city-2-loc-44)
  (= (road-length city-2-loc-84 city-2-loc-44) 13)
  ; 2905,271 -> 2990,174
  (road city-2-loc-44 city-2-loc-84)
  (= (road-length city-2-loc-44 city-2-loc-84) 13)
  ; 2990,174 -> 3121,133
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 14)
  ; 3121,133 -> 2990,174
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 14)
  ; 3344,1207 -> 3191,1290
  (road city-2-loc-85 city-2-loc-1)
  (= (road-length city-2-loc-85 city-2-loc-1) 18)
  ; 3191,1290 -> 3344,1207
  (road city-2-loc-1 city-2-loc-85)
  (= (road-length city-2-loc-1 city-2-loc-85) 18)
  ; 3344,1207 -> 3373,1306
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 11)
  ; 3373,1306 -> 3344,1207
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 11)
  ; 3344,1207 -> 3412,1057
  (road city-2-loc-85 city-2-loc-66)
  (= (road-length city-2-loc-85 city-2-loc-66) 17)
  ; 3412,1057 -> 3344,1207
  (road city-2-loc-66 city-2-loc-85)
  (= (road-length city-2-loc-66 city-2-loc-85) 17)
  ; 3344,1207 -> 3480,1176
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 14)
  ; 3480,1176 -> 3344,1207
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 14)
  ; 2513,150 -> 2605,111
  (road city-2-loc-86 city-2-loc-11)
  (= (road-length city-2-loc-86 city-2-loc-11) 10)
  ; 2605,111 -> 2513,150
  (road city-2-loc-11 city-2-loc-86)
  (= (road-length city-2-loc-11 city-2-loc-86) 10)
  ; 2513,150 -> 2369,295
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 21)
  ; 2369,295 -> 2513,150
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 21)
  ; 2513,150 -> 2323,171
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 20)
  ; 2323,171 -> 2513,150
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 20)
  ; 2785,1494 -> 2869,1428
  (road city-2-loc-87 city-2-loc-30)
  (= (road-length city-2-loc-87 city-2-loc-30) 11)
  ; 2869,1428 -> 2785,1494
  (road city-2-loc-30 city-2-loc-87)
  (= (road-length city-2-loc-30 city-2-loc-87) 11)
  ; 2785,1494 -> 2965,1499
  (road city-2-loc-87 city-2-loc-36)
  (= (road-length city-2-loc-87 city-2-loc-36) 18)
  ; 2965,1499 -> 2785,1494
  (road city-2-loc-36 city-2-loc-87)
  (= (road-length city-2-loc-36 city-2-loc-87) 18)
  ; 2785,1494 -> 2699,1380
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 15)
  ; 2699,1380 -> 2785,1494
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 15)
  ; 2803,532 -> 2951,558
  (road city-2-loc-88 city-2-loc-5)
  (= (road-length city-2-loc-88 city-2-loc-5) 15)
  ; 2951,558 -> 2803,532
  (road city-2-loc-5 city-2-loc-88)
  (= (road-length city-2-loc-5 city-2-loc-88) 15)
  ; 2803,532 -> 2749,715
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 20)
  ; 2749,715 -> 2803,532
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 20)
  ; 2803,532 -> 2709,582
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 11)
  ; 2709,582 -> 2803,532
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 11)
  ; 2803,532 -> 2719,471
  (road city-2-loc-88 city-2-loc-76)
  (= (road-length city-2-loc-88 city-2-loc-76) 11)
  ; 2719,471 -> 2803,532
  (road city-2-loc-76 city-2-loc-88)
  (= (road-length city-2-loc-76 city-2-loc-88) 11)
  ; 3024,950 -> 2923,888
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 12)
  ; 2923,888 -> 3024,950
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 12)
  ; 3024,950 -> 3134,907
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 12)
  ; 3134,907 -> 3024,950
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 12)
  ; 3024,950 -> 3120,1113
  (road city-2-loc-89 city-2-loc-27)
  (= (road-length city-2-loc-89 city-2-loc-27) 19)
  ; 3120,1113 -> 3024,950
  (road city-2-loc-27 city-2-loc-89)
  (= (road-length city-2-loc-27 city-2-loc-89) 19)
  ; 2069,753 -> 2012,853
  (road city-2-loc-90 city-2-loc-31)
  (= (road-length city-2-loc-90 city-2-loc-31) 12)
  ; 2012,853 -> 2069,753
  (road city-2-loc-31 city-2-loc-90)
  (= (road-length city-2-loc-31 city-2-loc-90) 12)
  ; 2069,753 -> 2054,951
  (road city-2-loc-90 city-2-loc-38)
  (= (road-length city-2-loc-90 city-2-loc-38) 20)
  ; 2054,951 -> 2069,753
  (road city-2-loc-38 city-2-loc-90)
  (= (road-length city-2-loc-38 city-2-loc-90) 20)
  ; 2069,753 -> 2137,827
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 10)
  ; 2137,827 -> 2069,753
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 10)
  ; 2069,753 -> 2066,566
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 19)
  ; 2066,566 -> 2069,753
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 19)
  ; 2069,753 -> 2226,644
  (road city-2-loc-90 city-2-loc-71)
  (= (road-length city-2-loc-90 city-2-loc-71) 20)
  ; 2226,644 -> 2069,753
  (road city-2-loc-71 city-2-loc-90)
  (= (road-length city-2-loc-71 city-2-loc-90) 20)
  ; 2722,1211 -> 2791,1128
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 11)
  ; 2791,1128 -> 2722,1211
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 11)
  ; 2722,1211 -> 2699,1380
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 18)
  ; 2699,1380 -> 2722,1211
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 18)
  ; 2760,159 -> 2862,54
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 15)
  ; 2862,54 -> 2760,159
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 15)
  ; 2760,159 -> 2605,111
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 17)
  ; 2605,111 -> 2760,159
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 17)
  ; 2760,159 -> 2687,340
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 20)
  ; 2687,340 -> 2760,159
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 20)
  ; 2760,159 -> 2905,271
  (road city-2-loc-92 city-2-loc-44)
  (= (road-length city-2-loc-92 city-2-loc-44) 19)
  ; 2905,271 -> 2760,159
  (road city-2-loc-44 city-2-loc-92)
  (= (road-length city-2-loc-44 city-2-loc-92) 19)
  ; 2760,159 -> 2803,269
  (road city-2-loc-92 city-2-loc-63)
  (= (road-length city-2-loc-92 city-2-loc-63) 12)
  ; 2803,269 -> 2760,159
  (road city-2-loc-63 city-2-loc-92)
  (= (road-length city-2-loc-63 city-2-loc-92) 12)
  ; 3413,738 -> 3265,822
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 17)
  ; 3265,822 -> 3413,738
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 17)
  ; 3413,738 -> 3495,635
  (road city-2-loc-93 city-2-loc-9)
  (= (road-length city-2-loc-93 city-2-loc-9) 14)
  ; 3495,635 -> 3413,738
  (road city-2-loc-9 city-2-loc-93)
  (= (road-length city-2-loc-9 city-2-loc-93) 14)
  ; 3413,738 -> 3465,830
  (road city-2-loc-93 city-2-loc-34)
  (= (road-length city-2-loc-93 city-2-loc-34) 11)
  ; 3465,830 -> 3413,738
  (road city-2-loc-34 city-2-loc-93)
  (= (road-length city-2-loc-34 city-2-loc-93) 11)
  ; 3413,738 -> 3267,666
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 17)
  ; 3267,666 -> 3413,738
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 17)
  ; 3411,0 -> 3460,172
  (road city-2-loc-94 city-2-loc-20)
  (= (road-length city-2-loc-94 city-2-loc-20) 18)
  ; 3460,172 -> 3411,0
  (road city-2-loc-20 city-2-loc-94)
  (= (road-length city-2-loc-20 city-2-loc-94) 18)
  ; 3411,0 -> 3226,0
  (road city-2-loc-94 city-2-loc-23)
  (= (road-length city-2-loc-94 city-2-loc-23) 19)
  ; 3226,0 -> 3411,0
  (road city-2-loc-23 city-2-loc-94)
  (= (road-length city-2-loc-23 city-2-loc-94) 19)
  ; 3411,0 -> 3258,106
  (road city-2-loc-94 city-2-loc-52)
  (= (road-length city-2-loc-94 city-2-loc-52) 19)
  ; 3258,106 -> 3411,0
  (road city-2-loc-52 city-2-loc-94)
  (= (road-length city-2-loc-52 city-2-loc-94) 19)
  ; 3246,932 -> 3265,822
  (road city-2-loc-95 city-2-loc-8)
  (= (road-length city-2-loc-95 city-2-loc-8) 12)
  ; 3265,822 -> 3246,932
  (road city-2-loc-8 city-2-loc-95)
  (= (road-length city-2-loc-8 city-2-loc-95) 12)
  ; 3246,932 -> 3209,1042
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 12)
  ; 3209,1042 -> 3246,932
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 12)
  ; 3246,932 -> 3134,907
  (road city-2-loc-95 city-2-loc-18)
  (= (road-length city-2-loc-95 city-2-loc-18) 12)
  ; 3134,907 -> 3246,932
  (road city-2-loc-18 city-2-loc-95)
  (= (road-length city-2-loc-18 city-2-loc-95) 12)
  ; 3246,932 -> 3396,955
  (road city-2-loc-95 city-2-loc-25)
  (= (road-length city-2-loc-95 city-2-loc-25) 16)
  ; 3396,955 -> 3246,932
  (road city-2-loc-25 city-2-loc-95)
  (= (road-length city-2-loc-25 city-2-loc-95) 16)
  ; 3246,932 -> 3160,777
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 18)
  ; 3160,777 -> 3246,932
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 18)
  ; 3309,569 -> 3495,635
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 20)
  ; 3495,635 -> 3309,569
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 20)
  ; 3309,569 -> 3330,446
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 13)
  ; 3330,446 -> 3309,569
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 13)
  ; 3309,569 -> 3267,666
  (road city-2-loc-96 city-2-loc-54)
  (= (road-length city-2-loc-96 city-2-loc-54) 11)
  ; 3267,666 -> 3309,569
  (road city-2-loc-54 city-2-loc-96)
  (= (road-length city-2-loc-54 city-2-loc-96) 11)
  ; 3309,569 -> 3169,516
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 15)
  ; 3169,516 -> 3309,569
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 15)
  ; 3309,569 -> 3413,738
  (road city-2-loc-96 city-2-loc-93)
  (= (road-length city-2-loc-96 city-2-loc-93) 20)
  ; 3413,738 -> 3309,569
  (road city-2-loc-93 city-2-loc-96)
  (= (road-length city-2-loc-93 city-2-loc-96) 20)
  ; 2939,1062 -> 2923,888
  (road city-2-loc-97 city-2-loc-2)
  (= (road-length city-2-loc-97 city-2-loc-2) 18)
  ; 2923,888 -> 2939,1062
  (road city-2-loc-2 city-2-loc-97)
  (= (road-length city-2-loc-2 city-2-loc-97) 18)
  ; 2939,1062 -> 2822,1018
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 13)
  ; 2822,1018 -> 2939,1062
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 13)
  ; 2939,1062 -> 3120,1113
  (road city-2-loc-97 city-2-loc-27)
  (= (road-length city-2-loc-97 city-2-loc-27) 19)
  ; 3120,1113 -> 2939,1062
  (road city-2-loc-27 city-2-loc-97)
  (= (road-length city-2-loc-27 city-2-loc-97) 19)
  ; 2939,1062 -> 2791,1128
  (road city-2-loc-97 city-2-loc-35)
  (= (road-length city-2-loc-97 city-2-loc-35) 17)
  ; 2791,1128 -> 2939,1062
  (road city-2-loc-35 city-2-loc-97)
  (= (road-length city-2-loc-35 city-2-loc-97) 17)
  ; 2939,1062 -> 3024,950
  (road city-2-loc-97 city-2-loc-89)
  (= (road-length city-2-loc-97 city-2-loc-89) 15)
  ; 3024,950 -> 2939,1062
  (road city-2-loc-89 city-2-loc-97)
  (= (road-length city-2-loc-89 city-2-loc-97) 15)
  ; 2248,980 -> 2259,843
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 14)
  ; 2259,843 -> 2248,980
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 14)
  ; 2248,980 -> 2186,1058
  (road city-2-loc-98 city-2-loc-22)
  (= (road-length city-2-loc-98 city-2-loc-22) 10)
  ; 2186,1058 -> 2248,980
  (road city-2-loc-22 city-2-loc-98)
  (= (road-length city-2-loc-22 city-2-loc-98) 10)
  ; 2248,980 -> 2054,951
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 20)
  ; 2054,951 -> 2248,980
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 20)
  ; 2248,980 -> 2295,1133
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 16)
  ; 2295,1133 -> 2248,980
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 16)
  ; 2248,980 -> 2137,827
  (road city-2-loc-98 city-2-loc-42)
  (= (road-length city-2-loc-98 city-2-loc-42) 19)
  ; 2137,827 -> 2248,980
  (road city-2-loc-42 city-2-loc-98)
  (= (road-length city-2-loc-42 city-2-loc-98) 19)
  ; 2248,980 -> 2434,1013
  (road city-2-loc-98 city-2-loc-75)
  (= (road-length city-2-loc-98 city-2-loc-75) 19)
  ; 2434,1013 -> 2248,980
  (road city-2-loc-75 city-2-loc-98)
  (= (road-length city-2-loc-75 city-2-loc-98) 19)
  ; 2248,980 -> 2081,1074
  (road city-2-loc-98 city-2-loc-80)
  (= (road-length city-2-loc-98 city-2-loc-80) 20)
  ; 2081,1074 -> 2248,980
  (road city-2-loc-80 city-2-loc-98)
  (= (road-length city-2-loc-80 city-2-loc-98) 20)
  ; 2482,2523 -> 2339,2424
  (road city-3-loc-10 city-3-loc-5)
  (= (road-length city-3-loc-10 city-3-loc-5) 18)
  ; 2339,2424 -> 2482,2523
  (road city-3-loc-5 city-3-loc-10)
  (= (road-length city-3-loc-5 city-3-loc-10) 18)
  ; 1036,2679 -> 1145,2710
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 12)
  ; 1145,2710 -> 1036,2679
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 12)
  ; 1875,3477 -> 1921,3368
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 12)
  ; 1921,3368 -> 1875,3477
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 12)
  ; 2137,2867 -> 2321,2844
  (road city-3-loc-15 city-3-loc-8)
  (= (road-length city-3-loc-15 city-3-loc-8) 19)
  ; 2321,2844 -> 2137,2867
  (road city-3-loc-8 city-3-loc-15)
  (= (road-length city-3-loc-8 city-3-loc-15) 19)
  ; 2137,2867 -> 2090,3027
  (road city-3-loc-15 city-3-loc-11)
  (= (road-length city-3-loc-15 city-3-loc-11) 17)
  ; 2090,3027 -> 2137,2867
  (road city-3-loc-11 city-3-loc-15)
  (= (road-length city-3-loc-11 city-3-loc-15) 17)
  ; 1237,2554 -> 1145,2710
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 19)
  ; 1145,2710 -> 1237,2554
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 19)
  ; 1339,2851 -> 1256,2956
  (road city-3-loc-17 city-3-loc-2)
  (= (road-length city-3-loc-17 city-3-loc-2) 14)
  ; 1256,2956 -> 1339,2851
  (road city-3-loc-2 city-3-loc-17)
  (= (road-length city-3-loc-2 city-3-loc-17) 14)
  ; 1775,3277 -> 1921,3368
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 18)
  ; 1921,3368 -> 1775,3277
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 18)
  ; 1086,2924 -> 1256,2956
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 18)
  ; 1256,2956 -> 1086,2924
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 18)
  ; 1765,3082 -> 1775,3277
  (road city-3-loc-21 city-3-loc-18)
  (= (road-length city-3-loc-21 city-3-loc-18) 20)
  ; 1775,3277 -> 1765,3082
  (road city-3-loc-18 city-3-loc-21)
  (= (road-length city-3-loc-18 city-3-loc-21) 20)
  ; 2421,2990 -> 2365,3080
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 11)
  ; 2365,3080 -> 2421,2990
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 11)
  ; 2421,2990 -> 2321,2844
  (road city-3-loc-22 city-3-loc-8)
  (= (road-length city-3-loc-22 city-3-loc-8) 18)
  ; 2321,2844 -> 2421,2990
  (road city-3-loc-8 city-3-loc-22)
  (= (road-length city-3-loc-8 city-3-loc-22) 18)
  ; 1136,3430 -> 1089,3232
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 21)
  ; 1089,3232 -> 1136,3430
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 21)
  ; 2212,2556 -> 2339,2424
  (road city-3-loc-24 city-3-loc-5)
  (= (road-length city-3-loc-24 city-3-loc-5) 19)
  ; 2339,2424 -> 2212,2556
  (road city-3-loc-5 city-3-loc-24)
  (= (road-length city-3-loc-5 city-3-loc-24) 19)
  ; 1602,2973 -> 1765,3082
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 20)
  ; 1765,3082 -> 1602,2973
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 20)
  ; 1602,2973 -> 1575,2874
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 11)
  ; 1575,2874 -> 1602,2973
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 11)
  ; 1182,3285 -> 1089,3232
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 11)
  ; 1089,3232 -> 1182,3285
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 11)
  ; 1182,3285 -> 1136,3430
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 16)
  ; 1136,3430 -> 1182,3285
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 16)
  ; 2023,3308 -> 1921,3368
  (road city-3-loc-28 city-3-loc-3)
  (= (road-length city-3-loc-28 city-3-loc-3) 12)
  ; 1921,3368 -> 2023,3308
  (road city-3-loc-3 city-3-loc-28)
  (= (road-length city-3-loc-3 city-3-loc-28) 12)
  ; 1415,3036 -> 1256,2956
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 18)
  ; 1256,2956 -> 1415,3036
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 18)
  ; 1415,3036 -> 1339,2851
  (road city-3-loc-29 city-3-loc-17)
  (= (road-length city-3-loc-29 city-3-loc-17) 20)
  ; 1339,2851 -> 1415,3036
  (road city-3-loc-17 city-3-loc-29)
  (= (road-length city-3-loc-17 city-3-loc-29) 20)
  ; 1415,3036 -> 1602,2973
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 20)
  ; 1602,2973 -> 1415,3036
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 20)
  ; 2380,3475 -> 2257,3356
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 18)
  ; 2257,3356 -> 2380,3475
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 18)
  ; 2016,3198 -> 1921,3368
  (road city-3-loc-31 city-3-loc-3)
  (= (road-length city-3-loc-31 city-3-loc-3) 20)
  ; 1921,3368 -> 2016,3198
  (road city-3-loc-3 city-3-loc-31)
  (= (road-length city-3-loc-3 city-3-loc-31) 20)
  ; 2016,3198 -> 2090,3027
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 19)
  ; 2090,3027 -> 2016,3198
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 19)
  ; 2016,3198 -> 2023,3308
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 11)
  ; 2023,3308 -> 2016,3198
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 11)
  ; 2008,2860 -> 2090,3027
  (road city-3-loc-32 city-3-loc-11)
  (= (road-length city-3-loc-32 city-3-loc-11) 19)
  ; 2090,3027 -> 2008,2860
  (road city-3-loc-11 city-3-loc-32)
  (= (road-length city-3-loc-11 city-3-loc-32) 19)
  ; 2008,2860 -> 2137,2867
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 13)
  ; 2137,2867 -> 2008,2860
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 13)
  ; 1240,2267 -> 1173,2169
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 12)
  ; 1173,2169 -> 1240,2267
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 12)
  ; 2199,2334 -> 2339,2424
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 17)
  ; 2339,2424 -> 2199,2334
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 17)
  ; 2428,2278 -> 2339,2424
  (road city-3-loc-35 city-3-loc-5)
  (= (road-length city-3-loc-35 city-3-loc-5) 18)
  ; 2339,2424 -> 2428,2278
  (road city-3-loc-5 city-3-loc-35)
  (= (road-length city-3-loc-5 city-3-loc-35) 18)
  ; 2265,2669 -> 2321,2844
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 19)
  ; 2321,2844 -> 2265,2669
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 19)
  ; 2265,2669 -> 2212,2556
  (road city-3-loc-37 city-3-loc-24)
  (= (road-length city-3-loc-37 city-3-loc-24) 13)
  ; 2212,2556 -> 2265,2669
  (road city-3-loc-24 city-3-loc-37)
  (= (road-length city-3-loc-24 city-3-loc-37) 13)
  ; 2404,2161 -> 2428,2278
  (road city-3-loc-38 city-3-loc-35)
  (= (road-length city-3-loc-38 city-3-loc-35) 12)
  ; 2428,2278 -> 2404,2161
  (road city-3-loc-35 city-3-loc-38)
  (= (road-length city-3-loc-35 city-3-loc-38) 12)
  ; 2037,2581 -> 2212,2556
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 18)
  ; 2212,2556 -> 2037,2581
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 18)
  ; 2468,2408 -> 2339,2424
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 13)
  ; 2339,2424 -> 2468,2408
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 13)
  ; 2468,2408 -> 2482,2523
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 12)
  ; 2482,2523 -> 2468,2408
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 12)
  ; 2468,2408 -> 2428,2278
  (road city-3-loc-40 city-3-loc-35)
  (= (road-length city-3-loc-40 city-3-loc-35) 14)
  ; 2428,2278 -> 2468,2408
  (road city-3-loc-35 city-3-loc-40)
  (= (road-length city-3-loc-35 city-3-loc-40) 14)
  ; 1643,3373 -> 1775,3277
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 17)
  ; 1775,3277 -> 1643,3373
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 17)
  ; 2419,2796 -> 2321,2844
  (road city-3-loc-42 city-3-loc-8)
  (= (road-length city-3-loc-42 city-3-loc-8) 11)
  ; 2321,2844 -> 2419,2796
  (road city-3-loc-8 city-3-loc-42)
  (= (road-length city-3-loc-8 city-3-loc-42) 11)
  ; 2419,2796 -> 2421,2990
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 20)
  ; 2421,2990 -> 2419,2796
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 20)
  ; 2419,2796 -> 2265,2669
  (road city-3-loc-42 city-3-loc-37)
  (= (road-length city-3-loc-42 city-3-loc-37) 20)
  ; 2265,2669 -> 2419,2796
  (road city-3-loc-37 city-3-loc-42)
  (= (road-length city-3-loc-37 city-3-loc-42) 20)
  ; 1392,2454 -> 1547,2401
  (road city-3-loc-43 city-3-loc-4)
  (= (road-length city-3-loc-43 city-3-loc-4) 17)
  ; 1547,2401 -> 1392,2454
  (road city-3-loc-4 city-3-loc-43)
  (= (road-length city-3-loc-4 city-3-loc-43) 17)
  ; 1392,2454 -> 1237,2554
  (road city-3-loc-43 city-3-loc-16)
  (= (road-length city-3-loc-43 city-3-loc-16) 19)
  ; 1237,2554 -> 1392,2454
  (road city-3-loc-16 city-3-loc-43)
  (= (road-length city-3-loc-16 city-3-loc-43) 19)
  ; 1613,2245 -> 1547,2401
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 17)
  ; 1547,2401 -> 1613,2245
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 17)
  ; 1402,3180 -> 1415,3036
  (road city-3-loc-46 city-3-loc-29)
  (= (road-length city-3-loc-46 city-3-loc-29) 15)
  ; 1415,3036 -> 1402,3180
  (road city-3-loc-29 city-3-loc-46)
  (= (road-length city-3-loc-29 city-3-loc-46) 15)
  ; 2420,3163 -> 2365,3080
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 10)
  ; 2365,3080 -> 2420,3163
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 10)
  ; 2420,3163 -> 2421,2990
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 18)
  ; 2421,2990 -> 2420,3163
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 18)
  ; 1280,3248 -> 1089,3232
  (road city-3-loc-48 city-3-loc-9)
  (= (road-length city-3-loc-48 city-3-loc-9) 20)
  ; 1089,3232 -> 1280,3248
  (road city-3-loc-9 city-3-loc-48)
  (= (road-length city-3-loc-9 city-3-loc-48) 20)
  ; 1280,3248 -> 1182,3285
  (road city-3-loc-48 city-3-loc-27)
  (= (road-length city-3-loc-48 city-3-loc-27) 11)
  ; 1182,3285 -> 1280,3248
  (road city-3-loc-27 city-3-loc-48)
  (= (road-length city-3-loc-27 city-3-loc-48) 11)
  ; 1280,3248 -> 1402,3180
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 14)
  ; 1402,3180 -> 1280,3248
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 14)
  ; 1526,2761 -> 1339,2851
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 21)
  ; 1339,2851 -> 1526,2761
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 21)
  ; 1526,2761 -> 1575,2874
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 13)
  ; 1575,2874 -> 1526,2761
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 13)
  ; 1526,2761 -> 1582,2642
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 14)
  ; 1582,2642 -> 1526,2761
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 14)
  ; 1309,2130 -> 1173,2169
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 15)
  ; 1173,2169 -> 1309,2130
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 15)
  ; 1309,2130 -> 1240,2267
  (road city-3-loc-53 city-3-loc-33)
  (= (road-length city-3-loc-53 city-3-loc-33) 16)
  ; 1240,2267 -> 1309,2130
  (road city-3-loc-33 city-3-loc-53)
  (= (road-length city-3-loc-33 city-3-loc-53) 16)
  ; 1309,2130 -> 1431,2121
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 13)
  ; 1431,2121 -> 1309,2130
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 13)
  ; 1842,3000 -> 1765,3082
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 12)
  ; 1765,3082 -> 1842,3000
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 12)
  ; 1193,2828 -> 1145,2710
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 13)
  ; 1145,2710 -> 1193,2828
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 13)
  ; 1193,2828 -> 1256,2956
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 15)
  ; 1256,2956 -> 1193,2828
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 15)
  ; 1193,2828 -> 1339,2851
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 15)
  ; 1339,2851 -> 1193,2828
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 15)
  ; 1193,2828 -> 1086,2924
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 15)
  ; 1086,2924 -> 1193,2828
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 15)
  ; 2189,2216 -> 2199,2334
  (road city-3-loc-56 city-3-loc-34)
  (= (road-length city-3-loc-56 city-3-loc-34) 12)
  ; 2199,2334 -> 2189,2216
  (road city-3-loc-34 city-3-loc-56)
  (= (road-length city-3-loc-34 city-3-loc-56) 12)
  ; 2189,2216 -> 2236,2033
  (road city-3-loc-56 city-3-loc-50)
  (= (road-length city-3-loc-56 city-3-loc-50) 19)
  ; 2236,2033 -> 2189,2216
  (road city-3-loc-50 city-3-loc-56)
  (= (road-length city-3-loc-50 city-3-loc-56) 19)
  ; 1590,2029 -> 1431,2121
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 19)
  ; 1431,2121 -> 1590,2029
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 19)
  ; 1551,3204 -> 1643,3373
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 20)
  ; 1643,3373 -> 1551,3204
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 20)
  ; 1551,3204 -> 1402,3180
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 16)
  ; 1402,3180 -> 1551,3204
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 16)
  ; 2475,2898 -> 2321,2844
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 17)
  ; 2321,2844 -> 2475,2898
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 17)
  ; 2475,2898 -> 2421,2990
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 11)
  ; 2421,2990 -> 2475,2898
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 11)
  ; 2475,2898 -> 2419,2796
  (road city-3-loc-59 city-3-loc-42)
  (= (road-length city-3-loc-59 city-3-loc-42) 12)
  ; 2419,2796 -> 2475,2898
  (road city-3-loc-42 city-3-loc-59)
  (= (road-length city-3-loc-42 city-3-loc-59) 12)
  ; 2052,2162 -> 2189,2216
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 15)
  ; 2189,2216 -> 2052,2162
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 15)
  ; 2192,2992 -> 2365,3080
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 20)
  ; 2365,3080 -> 2192,2992
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 20)
  ; 2192,2992 -> 2321,2844
  (road city-3-loc-61 city-3-loc-8)
  (= (road-length city-3-loc-61 city-3-loc-8) 20)
  ; 2321,2844 -> 2192,2992
  (road city-3-loc-8 city-3-loc-61)
  (= (road-length city-3-loc-8 city-3-loc-61) 20)
  ; 2192,2992 -> 2090,3027
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 11)
  ; 2090,3027 -> 2192,2992
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 11)
  ; 2192,2992 -> 2137,2867
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 14)
  ; 2137,2867 -> 2192,2992
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 14)
  ; 2093,2489 -> 2212,2556
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 14)
  ; 2212,2556 -> 2093,2489
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 14)
  ; 2093,2489 -> 2199,2334
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 19)
  ; 2199,2334 -> 2093,2489
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 19)
  ; 2093,2489 -> 2037,2581
  (road city-3-loc-62 city-3-loc-39)
  (= (road-length city-3-loc-62 city-3-loc-39) 11)
  ; 2037,2581 -> 2093,2489
  (road city-3-loc-39 city-3-loc-62)
  (= (road-length city-3-loc-39 city-3-loc-62) 11)
  ; 1222,2079 -> 1173,2169
  (road city-3-loc-63 city-3-loc-13)
  (= (road-length city-3-loc-63 city-3-loc-13) 11)
  ; 1173,2169 -> 1222,2079
  (road city-3-loc-13 city-3-loc-63)
  (= (road-length city-3-loc-13 city-3-loc-63) 11)
  ; 1222,2079 -> 1240,2267
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 19)
  ; 1240,2267 -> 1222,2079
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 19)
  ; 1222,2079 -> 1309,2130
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 11)
  ; 1309,2130 -> 1222,2079
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 11)
  ; 1705,2852 -> 1845,2717
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 20)
  ; 1845,2717 -> 1705,2852
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 20)
  ; 1705,2852 -> 1575,2874
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 14)
  ; 1575,2874 -> 1705,2852
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 14)
  ; 1705,2852 -> 1602,2973
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 16)
  ; 1602,2973 -> 1705,2852
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 16)
  ; 1705,2852 -> 1526,2761
  (road city-3-loc-64 city-3-loc-51)
  (= (road-length city-3-loc-64 city-3-loc-51) 21)
  ; 1526,2761 -> 1705,2852
  (road city-3-loc-51 city-3-loc-64)
  (= (road-length city-3-loc-51 city-3-loc-64) 21)
  ; 1705,2852 -> 1842,3000
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 21)
  ; 1842,3000 -> 1705,2852
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 21)
  ; 1726,2314 -> 1547,2401
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 20)
  ; 1547,2401 -> 1726,2314
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 20)
  ; 1726,2314 -> 1860,2395
  (road city-3-loc-65 city-3-loc-36)
  (= (road-length city-3-loc-65 city-3-loc-36) 16)
  ; 1860,2395 -> 1726,2314
  (road city-3-loc-36 city-3-loc-65)
  (= (road-length city-3-loc-36 city-3-loc-65) 16)
  ; 1726,2314 -> 1613,2245
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 14)
  ; 1613,2245 -> 1726,2314
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 14)
  ; 2399,2051 -> 2404,2161
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 11)
  ; 2404,2161 -> 2399,2051
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 11)
  ; 2399,2051 -> 2236,2033
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 17)
  ; 2236,2033 -> 2399,2051
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 17)
  ; 2292,2266 -> 2339,2424
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 17)
  ; 2339,2424 -> 2292,2266
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 17)
  ; 2292,2266 -> 2199,2334
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 12)
  ; 2199,2334 -> 2292,2266
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 12)
  ; 2292,2266 -> 2428,2278
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 14)
  ; 2428,2278 -> 2292,2266
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 14)
  ; 2292,2266 -> 2404,2161
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 16)
  ; 2404,2161 -> 2292,2266
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 16)
  ; 2292,2266 -> 2189,2216
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 12)
  ; 2189,2216 -> 2292,2266
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 12)
  ; 1070,2162 -> 1173,2169
  (road city-3-loc-68 city-3-loc-13)
  (= (road-length city-3-loc-68 city-3-loc-13) 11)
  ; 1173,2169 -> 1070,2162
  (road city-3-loc-13 city-3-loc-68)
  (= (road-length city-3-loc-13 city-3-loc-68) 11)
  ; 1070,2162 -> 1240,2267
  (road city-3-loc-68 city-3-loc-33)
  (= (road-length city-3-loc-68 city-3-loc-33) 20)
  ; 1240,2267 -> 1070,2162
  (road city-3-loc-33 city-3-loc-68)
  (= (road-length city-3-loc-33 city-3-loc-68) 20)
  ; 1070,2162 -> 1222,2079
  (road city-3-loc-68 city-3-loc-63)
  (= (road-length city-3-loc-68 city-3-loc-63) 18)
  ; 1222,2079 -> 1070,2162
  (road city-3-loc-63 city-3-loc-68)
  (= (road-length city-3-loc-63 city-3-loc-68) 18)
  ; 1748,2606 -> 1845,2717
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 15)
  ; 1845,2717 -> 1748,2606
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 15)
  ; 1748,2606 -> 1582,2642
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 17)
  ; 1582,2642 -> 1748,2606
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 17)
  ; 1501,2214 -> 1547,2401
  (road city-3-loc-70 city-3-loc-4)
  (= (road-length city-3-loc-70 city-3-loc-4) 20)
  ; 1547,2401 -> 1501,2214
  (road city-3-loc-4 city-3-loc-70)
  (= (road-length city-3-loc-4 city-3-loc-70) 20)
  ; 1501,2214 -> 1613,2245
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 12)
  ; 1613,2245 -> 1501,2214
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 12)
  ; 1501,2214 -> 1431,2121
  (road city-3-loc-70 city-3-loc-49)
  (= (road-length city-3-loc-70 city-3-loc-49) 12)
  ; 1431,2121 -> 1501,2214
  (road city-3-loc-49 city-3-loc-70)
  (= (road-length city-3-loc-49 city-3-loc-70) 12)
  ; 1501,2214 -> 1590,2029
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 21)
  ; 1590,2029 -> 1501,2214
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 21)
  ; 1075,2328 -> 1173,2169
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 19)
  ; 1173,2169 -> 1075,2328
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 19)
  ; 1075,2328 -> 1240,2267
  (road city-3-loc-71 city-3-loc-33)
  (= (road-length city-3-loc-71 city-3-loc-33) 18)
  ; 1240,2267 -> 1075,2328
  (road city-3-loc-33 city-3-loc-71)
  (= (road-length city-3-loc-33 city-3-loc-71) 18)
  ; 1075,2328 -> 1070,2162
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 17)
  ; 1070,2162 -> 1075,2328
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 17)
  ; 1102,2019 -> 1173,2169
  (road city-3-loc-72 city-3-loc-13)
  (= (road-length city-3-loc-72 city-3-loc-13) 17)
  ; 1173,2169 -> 1102,2019
  (road city-3-loc-13 city-3-loc-72)
  (= (road-length city-3-loc-13 city-3-loc-72) 17)
  ; 1102,2019 -> 1222,2079
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 14)
  ; 1222,2079 -> 1102,2019
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 14)
  ; 1102,2019 -> 1070,2162
  (road city-3-loc-72 city-3-loc-68)
  (= (road-length city-3-loc-72 city-3-loc-68) 15)
  ; 1070,2162 -> 1102,2019
  (road city-3-loc-68 city-3-loc-72)
  (= (road-length city-3-loc-68 city-3-loc-72) 15)
  ; 1591,2538 -> 1547,2401
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 15)
  ; 1547,2401 -> 1591,2538
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 15)
  ; 1591,2538 -> 1582,2642
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 11)
  ; 1582,2642 -> 1591,2538
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 11)
  ; 1591,2538 -> 1748,2606
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 18)
  ; 1748,2606 -> 1591,2538
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 18)
  ; 1914,3083 -> 2090,3027
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 19)
  ; 2090,3027 -> 1914,3083
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 19)
  ; 1914,3083 -> 1765,3082
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 15)
  ; 1765,3082 -> 1914,3083
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 15)
  ; 1914,3083 -> 2016,3198
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 16)
  ; 2016,3198 -> 1914,3083
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 16)
  ; 1914,3083 -> 1842,3000
  (road city-3-loc-74 city-3-loc-54)
  (= (road-length city-3-loc-74 city-3-loc-54) 11)
  ; 1842,3000 -> 1914,3083
  (road city-3-loc-54 city-3-loc-74)
  (= (road-length city-3-loc-54 city-3-loc-74) 11)
  ; 1004,3156 -> 1089,3232
  (road city-3-loc-75 city-3-loc-9)
  (= (road-length city-3-loc-75 city-3-loc-9) 12)
  ; 1089,3232 -> 1004,3156
  (road city-3-loc-9 city-3-loc-75)
  (= (road-length city-3-loc-9 city-3-loc-75) 12)
  ; 1309,3141 -> 1256,2956
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 20)
  ; 1256,2956 -> 1309,3141
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 20)
  ; 1309,3141 -> 1182,3285
  (road city-3-loc-77 city-3-loc-27)
  (= (road-length city-3-loc-77 city-3-loc-27) 20)
  ; 1182,3285 -> 1309,3141
  (road city-3-loc-27 city-3-loc-77)
  (= (road-length city-3-loc-27 city-3-loc-77) 20)
  ; 1309,3141 -> 1415,3036
  (road city-3-loc-77 city-3-loc-29)
  (= (road-length city-3-loc-77 city-3-loc-29) 15)
  ; 1415,3036 -> 1309,3141
  (road city-3-loc-29 city-3-loc-77)
  (= (road-length city-3-loc-29 city-3-loc-77) 15)
  ; 1309,3141 -> 1402,3180
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 11)
  ; 1402,3180 -> 1309,3141
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 11)
  ; 1309,3141 -> 1280,3248
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 12)
  ; 1280,3248 -> 1309,3141
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 12)
  ; 1674,2721 -> 1845,2717
  (road city-3-loc-78 city-3-loc-19)
  (= (road-length city-3-loc-78 city-3-loc-19) 18)
  ; 1845,2717 -> 1674,2721
  (road city-3-loc-19 city-3-loc-78)
  (= (road-length city-3-loc-19 city-3-loc-78) 18)
  ; 1674,2721 -> 1575,2874
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 19)
  ; 1575,2874 -> 1674,2721
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 19)
  ; 1674,2721 -> 1582,2642
  (road city-3-loc-78 city-3-loc-45)
  (= (road-length city-3-loc-78 city-3-loc-45) 13)
  ; 1582,2642 -> 1674,2721
  (road city-3-loc-45 city-3-loc-78)
  (= (road-length city-3-loc-45 city-3-loc-78) 13)
  ; 1674,2721 -> 1526,2761
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 16)
  ; 1526,2761 -> 1674,2721
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 16)
  ; 1674,2721 -> 1705,2852
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 14)
  ; 1705,2852 -> 1674,2721
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 14)
  ; 1674,2721 -> 1748,2606
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 14)
  ; 1748,2606 -> 1674,2721
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 14)
  ; 1674,2721 -> 1591,2538
  (road city-3-loc-78 city-3-loc-73)
  (= (road-length city-3-loc-78 city-3-loc-73) 21)
  ; 1591,2538 -> 1674,2721
  (road city-3-loc-73 city-3-loc-78)
  (= (road-length city-3-loc-73 city-3-loc-78) 21)
  ; 2382,2588 -> 2339,2424
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 17)
  ; 2339,2424 -> 2382,2588
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 17)
  ; 2382,2588 -> 2482,2523
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 12)
  ; 2482,2523 -> 2382,2588
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 12)
  ; 2382,2588 -> 2212,2556
  (road city-3-loc-79 city-3-loc-24)
  (= (road-length city-3-loc-79 city-3-loc-24) 18)
  ; 2212,2556 -> 2382,2588
  (road city-3-loc-24 city-3-loc-79)
  (= (road-length city-3-loc-24 city-3-loc-79) 18)
  ; 2382,2588 -> 2265,2669
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 15)
  ; 2265,2669 -> 2382,2588
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 15)
  ; 2382,2588 -> 2468,2408
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 20)
  ; 2468,2408 -> 2382,2588
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 20)
  ; 2260,3250 -> 2257,3356
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 11)
  ; 2257,3356 -> 2260,3250
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 11)
  ; 2260,3250 -> 2365,3080
  (road city-3-loc-80 city-3-loc-7)
  (= (road-length city-3-loc-80 city-3-loc-7) 20)
  ; 2365,3080 -> 2260,3250
  (road city-3-loc-7 city-3-loc-80)
  (= (road-length city-3-loc-7 city-3-loc-80) 20)
  ; 2260,3250 -> 2420,3163
  (road city-3-loc-80 city-3-loc-47)
  (= (road-length city-3-loc-80 city-3-loc-47) 19)
  ; 2420,3163 -> 2260,3250
  (road city-3-loc-47 city-3-loc-80)
  (= (road-length city-3-loc-47 city-3-loc-80) 19)
  ; 2249,3089 -> 2365,3080
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 12)
  ; 2365,3080 -> 2249,3089
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 12)
  ; 2249,3089 -> 2090,3027
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 18)
  ; 2090,3027 -> 2249,3089
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 18)
  ; 2249,3089 -> 2421,2990
  (road city-3-loc-81 city-3-loc-22)
  (= (road-length city-3-loc-81 city-3-loc-22) 20)
  ; 2421,2990 -> 2249,3089
  (road city-3-loc-22 city-3-loc-81)
  (= (road-length city-3-loc-22 city-3-loc-81) 20)
  ; 2249,3089 -> 2420,3163
  (road city-3-loc-81 city-3-loc-47)
  (= (road-length city-3-loc-81 city-3-loc-47) 19)
  ; 2420,3163 -> 2249,3089
  (road city-3-loc-47 city-3-loc-81)
  (= (road-length city-3-loc-47 city-3-loc-81) 19)
  ; 2249,3089 -> 2192,2992
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 12)
  ; 2192,2992 -> 2249,3089
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 12)
  ; 2249,3089 -> 2260,3250
  (road city-3-loc-81 city-3-loc-80)
  (= (road-length city-3-loc-81 city-3-loc-80) 17)
  ; 2260,3250 -> 2249,3089
  (road city-3-loc-80 city-3-loc-81)
  (= (road-length city-3-loc-80 city-3-loc-81) 17)
  ; 2158,2121 -> 2236,2033
  (road city-3-loc-82 city-3-loc-50)
  (= (road-length city-3-loc-82 city-3-loc-50) 12)
  ; 2236,2033 -> 2158,2121
  (road city-3-loc-50 city-3-loc-82)
  (= (road-length city-3-loc-50 city-3-loc-82) 12)
  ; 2158,2121 -> 2189,2216
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 10)
  ; 2189,2216 -> 2158,2121
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 10)
  ; 2158,2121 -> 2052,2162
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 12)
  ; 2052,2162 -> 2158,2121
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 12)
  ; 2158,2121 -> 2292,2266
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 20)
  ; 2292,2266 -> 2158,2121
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 20)
  ; 1893,2260 -> 1860,2395
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 14)
  ; 1860,2395 -> 1893,2260
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 14)
  ; 1893,2260 -> 2052,2162
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 19)
  ; 2052,2162 -> 1893,2260
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 19)
  ; 1893,2260 -> 1726,2314
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 18)
  ; 1726,2314 -> 1893,2260
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 18)
  ; 1893,2260 -> 1811,2073
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 21)
  ; 1811,2073 -> 1893,2260
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 21)
  ; 1303,3362 -> 1136,3430
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 18)
  ; 1136,3430 -> 1303,3362
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 18)
  ; 1303,3362 -> 1182,3285
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 15)
  ; 1182,3285 -> 1303,3362
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 15)
  ; 1303,3362 -> 1402,3180
  (road city-3-loc-84 city-3-loc-46)
  (= (road-length city-3-loc-84 city-3-loc-46) 21)
  ; 1402,3180 -> 1303,3362
  (road city-3-loc-46 city-3-loc-84)
  (= (road-length city-3-loc-46 city-3-loc-84) 21)
  ; 1303,3362 -> 1280,3248
  (road city-3-loc-84 city-3-loc-48)
  (= (road-length city-3-loc-84 city-3-loc-48) 12)
  ; 1280,3248 -> 1303,3362
  (road city-3-loc-48 city-3-loc-84)
  (= (road-length city-3-loc-48 city-3-loc-84) 12)
  ; 1303,3362 -> 1394,3489
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 16)
  ; 1394,3489 -> 1303,3362
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 16)
  ; 2348,3299 -> 2257,3356
  (road city-3-loc-85 city-3-loc-6)
  (= (road-length city-3-loc-85 city-3-loc-6) 11)
  ; 2257,3356 -> 2348,3299
  (road city-3-loc-6 city-3-loc-85)
  (= (road-length city-3-loc-6 city-3-loc-85) 11)
  ; 2348,3299 -> 2380,3475
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 18)
  ; 2380,3475 -> 2348,3299
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 18)
  ; 2348,3299 -> 2420,3163
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 16)
  ; 2420,3163 -> 2348,3299
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 16)
  ; 2348,3299 -> 2260,3250
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 11)
  ; 2260,3250 -> 2348,3299
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 11)
  ; 1037,3455 -> 1136,3430
  (road city-3-loc-86 city-3-loc-23)
  (= (road-length city-3-loc-86 city-3-loc-23) 11)
  ; 1136,3430 -> 1037,3455
  (road city-3-loc-23 city-3-loc-86)
  (= (road-length city-3-loc-23 city-3-loc-86) 11)
  ; 1738,2487 -> 1860,2395
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 16)
  ; 1860,2395 -> 1738,2487
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 16)
  ; 1738,2487 -> 1726,2314
  (road city-3-loc-87 city-3-loc-65)
  (= (road-length city-3-loc-87 city-3-loc-65) 18)
  ; 1726,2314 -> 1738,2487
  (road city-3-loc-65 city-3-loc-87)
  (= (road-length city-3-loc-65 city-3-loc-87) 18)
  ; 1738,2487 -> 1748,2606
  (road city-3-loc-87 city-3-loc-69)
  (= (road-length city-3-loc-87 city-3-loc-69) 12)
  ; 1748,2606 -> 1738,2487
  (road city-3-loc-69 city-3-loc-87)
  (= (road-length city-3-loc-69 city-3-loc-87) 12)
  ; 1738,2487 -> 1591,2538
  (road city-3-loc-87 city-3-loc-73)
  (= (road-length city-3-loc-87 city-3-loc-73) 16)
  ; 1591,2538 -> 1738,2487
  (road city-3-loc-73 city-3-loc-87)
  (= (road-length city-3-loc-73 city-3-loc-87) 16)
  ; 1207,3150 -> 1256,2956
  (road city-3-loc-88 city-3-loc-2)
  (= (road-length city-3-loc-88 city-3-loc-2) 20)
  ; 1256,2956 -> 1207,3150
  (road city-3-loc-2 city-3-loc-88)
  (= (road-length city-3-loc-2 city-3-loc-88) 20)
  ; 1207,3150 -> 1089,3232
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 15)
  ; 1089,3232 -> 1207,3150
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 15)
  ; 1207,3150 -> 1182,3285
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 14)
  ; 1182,3285 -> 1207,3150
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 14)
  ; 1207,3150 -> 1402,3180
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 20)
  ; 1402,3180 -> 1207,3150
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 20)
  ; 1207,3150 -> 1280,3248
  (road city-3-loc-88 city-3-loc-48)
  (= (road-length city-3-loc-88 city-3-loc-48) 13)
  ; 1280,3248 -> 1207,3150
  (road city-3-loc-48 city-3-loc-88)
  (= (road-length city-3-loc-48 city-3-loc-88) 13)
  ; 1207,3150 -> 1004,3156
  (road city-3-loc-88 city-3-loc-75)
  (= (road-length city-3-loc-88 city-3-loc-75) 21)
  ; 1004,3156 -> 1207,3150
  (road city-3-loc-75 city-3-loc-88)
  (= (road-length city-3-loc-75 city-3-loc-88) 21)
  ; 1207,3150 -> 1309,3141
  (road city-3-loc-88 city-3-loc-77)
  (= (road-length city-3-loc-88 city-3-loc-77) 11)
  ; 1309,3141 -> 1207,3150
  (road city-3-loc-77 city-3-loc-88)
  (= (road-length city-3-loc-77 city-3-loc-88) 11)
  ; 1883,2149 -> 2052,2162
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 17)
  ; 2052,2162 -> 1883,2149
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 17)
  ; 1883,2149 -> 1811,2073
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 11)
  ; 1811,2073 -> 1883,2149
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 11)
  ; 1883,2149 -> 1893,2260
  (road city-3-loc-89 city-3-loc-83)
  (= (road-length city-3-loc-89 city-3-loc-83) 12)
  ; 1893,2260 -> 1883,2149
  (road city-3-loc-83 city-3-loc-89)
  (= (road-length city-3-loc-83 city-3-loc-89) 12)
  ; 1744,3414 -> 1921,3368
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 19)
  ; 1921,3368 -> 1744,3414
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 19)
  ; 1744,3414 -> 1875,3477
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 15)
  ; 1875,3477 -> 1744,3414
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 15)
  ; 1744,3414 -> 1775,3277
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 14)
  ; 1775,3277 -> 1744,3414
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 14)
  ; 1744,3414 -> 1643,3373
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 11)
  ; 1643,3373 -> 1744,3414
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 11)
  ; 2133,3227 -> 2257,3356
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 18)
  ; 2257,3356 -> 2133,3227
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 18)
  ; 2133,3227 -> 2090,3027
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 21)
  ; 2090,3027 -> 2133,3227
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 21)
  ; 2133,3227 -> 2023,3308
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 14)
  ; 2023,3308 -> 2133,3227
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 14)
  ; 2133,3227 -> 2016,3198
  (road city-3-loc-91 city-3-loc-31)
  (= (road-length city-3-loc-91 city-3-loc-31) 13)
  ; 2016,3198 -> 2133,3227
  (road city-3-loc-31 city-3-loc-91)
  (= (road-length city-3-loc-31 city-3-loc-91) 13)
  ; 2133,3227 -> 2260,3250
  (road city-3-loc-91 city-3-loc-80)
  (= (road-length city-3-loc-91 city-3-loc-80) 13)
  ; 2260,3250 -> 2133,3227
  (road city-3-loc-80 city-3-loc-91)
  (= (road-length city-3-loc-80 city-3-loc-91) 13)
  ; 2133,3227 -> 2249,3089
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 18)
  ; 2249,3089 -> 2133,3227
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 18)
  ; 1915,2790 -> 1845,2717
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 11)
  ; 1845,2717 -> 1915,2790
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 11)
  ; 1915,2790 -> 2008,2860
  (road city-3-loc-92 city-3-loc-32)
  (= (road-length city-3-loc-92 city-3-loc-32) 12)
  ; 2008,2860 -> 1915,2790
  (road city-3-loc-32 city-3-loc-92)
  (= (road-length city-3-loc-32 city-3-loc-92) 12)
  ; 1699,2165 -> 1613,2245
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 12)
  ; 1613,2245 -> 1699,2165
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 12)
  ; 1699,2165 -> 1590,2029
  (road city-3-loc-93 city-3-loc-57)
  (= (road-length city-3-loc-93 city-3-loc-57) 18)
  ; 1590,2029 -> 1699,2165
  (road city-3-loc-57 city-3-loc-93)
  (= (road-length city-3-loc-57 city-3-loc-93) 18)
  ; 1699,2165 -> 1726,2314
  (road city-3-loc-93 city-3-loc-65)
  (= (road-length city-3-loc-93 city-3-loc-65) 16)
  ; 1726,2314 -> 1699,2165
  (road city-3-loc-65 city-3-loc-93)
  (= (road-length city-3-loc-65 city-3-loc-93) 16)
  ; 1699,2165 -> 1501,2214
  (road city-3-loc-93 city-3-loc-70)
  (= (road-length city-3-loc-93 city-3-loc-70) 21)
  ; 1501,2214 -> 1699,2165
  (road city-3-loc-70 city-3-loc-93)
  (= (road-length city-3-loc-70 city-3-loc-93) 21)
  ; 1699,2165 -> 1811,2073
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 15)
  ; 1811,2073 -> 1699,2165
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 15)
  ; 1699,2165 -> 1883,2149
  (road city-3-loc-93 city-3-loc-89)
  (= (road-length city-3-loc-93 city-3-loc-89) 19)
  ; 1883,2149 -> 1699,2165
  (road city-3-loc-89 city-3-loc-93)
  (= (road-length city-3-loc-89 city-3-loc-93) 19)
  ; 1397,2009 -> 1431,2121
  (road city-3-loc-94 city-3-loc-49)
  (= (road-length city-3-loc-94 city-3-loc-49) 12)
  ; 1431,2121 -> 1397,2009
  (road city-3-loc-49 city-3-loc-94)
  (= (road-length city-3-loc-49 city-3-loc-94) 12)
  ; 1397,2009 -> 1309,2130
  (road city-3-loc-94 city-3-loc-53)
  (= (road-length city-3-loc-94 city-3-loc-53) 15)
  ; 1309,2130 -> 1397,2009
  (road city-3-loc-53 city-3-loc-94)
  (= (road-length city-3-loc-53 city-3-loc-94) 15)
  ; 1397,2009 -> 1590,2029
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 20)
  ; 1590,2029 -> 1397,2009
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 20)
  ; 1397,2009 -> 1222,2079
  (road city-3-loc-94 city-3-loc-63)
  (= (road-length city-3-loc-94 city-3-loc-63) 19)
  ; 1222,2079 -> 1397,2009
  (road city-3-loc-63 city-3-loc-94)
  (= (road-length city-3-loc-63 city-3-loc-94) 19)
  ; 1635,3109 -> 1765,3082
  (road city-3-loc-95 city-3-loc-21)
  (= (road-length city-3-loc-95 city-3-loc-21) 14)
  ; 1765,3082 -> 1635,3109
  (road city-3-loc-21 city-3-loc-95)
  (= (road-length city-3-loc-21 city-3-loc-95) 14)
  ; 1635,3109 -> 1602,2973
  (road city-3-loc-95 city-3-loc-26)
  (= (road-length city-3-loc-95 city-3-loc-26) 14)
  ; 1602,2973 -> 1635,3109
  (road city-3-loc-26 city-3-loc-95)
  (= (road-length city-3-loc-26 city-3-loc-95) 14)
  ; 1635,3109 -> 1551,3204
  (road city-3-loc-95 city-3-loc-58)
  (= (road-length city-3-loc-95 city-3-loc-58) 13)
  ; 1551,3204 -> 1635,3109
  (road city-3-loc-58 city-3-loc-95)
  (= (road-length city-3-loc-58 city-3-loc-95) 13)
  ; 1980,2054 -> 2052,2162
  (road city-3-loc-96 city-3-loc-60)
  (= (road-length city-3-loc-96 city-3-loc-60) 13)
  ; 2052,2162 -> 1980,2054
  (road city-3-loc-60 city-3-loc-96)
  (= (road-length city-3-loc-60 city-3-loc-96) 13)
  ; 1980,2054 -> 1811,2073
  (road city-3-loc-96 city-3-loc-76)
  (= (road-length city-3-loc-96 city-3-loc-76) 17)
  ; 1811,2073 -> 1980,2054
  (road city-3-loc-76 city-3-loc-96)
  (= (road-length city-3-loc-76 city-3-loc-96) 17)
  ; 1980,2054 -> 2158,2121
  (road city-3-loc-96 city-3-loc-82)
  (= (road-length city-3-loc-96 city-3-loc-82) 19)
  ; 2158,2121 -> 1980,2054
  (road city-3-loc-82 city-3-loc-96)
  (= (road-length city-3-loc-82 city-3-loc-96) 19)
  ; 1980,2054 -> 1883,2149
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 14)
  ; 1883,2149 -> 1980,2054
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 14)
  ; 1452,2885 -> 1256,2956
  (road city-3-loc-97 city-3-loc-2)
  (= (road-length city-3-loc-97 city-3-loc-2) 21)
  ; 1256,2956 -> 1452,2885
  (road city-3-loc-2 city-3-loc-97)
  (= (road-length city-3-loc-2 city-3-loc-97) 21)
  ; 1452,2885 -> 1339,2851
  (road city-3-loc-97 city-3-loc-17)
  (= (road-length city-3-loc-97 city-3-loc-17) 12)
  ; 1339,2851 -> 1452,2885
  (road city-3-loc-17 city-3-loc-97)
  (= (road-length city-3-loc-17 city-3-loc-97) 12)
  ; 1452,2885 -> 1575,2874
  (road city-3-loc-97 city-3-loc-25)
  (= (road-length city-3-loc-97 city-3-loc-25) 13)
  ; 1575,2874 -> 1452,2885
  (road city-3-loc-25 city-3-loc-97)
  (= (road-length city-3-loc-25 city-3-loc-97) 13)
  ; 1452,2885 -> 1602,2973
  (road city-3-loc-97 city-3-loc-26)
  (= (road-length city-3-loc-97 city-3-loc-26) 18)
  ; 1602,2973 -> 1452,2885
  (road city-3-loc-26 city-3-loc-97)
  (= (road-length city-3-loc-26 city-3-loc-97) 18)
  ; 1452,2885 -> 1415,3036
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 16)
  ; 1415,3036 -> 1452,2885
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 16)
  ; 1452,2885 -> 1526,2761
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 15)
  ; 1526,2761 -> 1452,2885
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 15)
  ; 2050,2276 -> 2199,2334
  (road city-3-loc-98 city-3-loc-34)
  (= (road-length city-3-loc-98 city-3-loc-34) 16)
  ; 2199,2334 -> 2050,2276
  (road city-3-loc-34 city-3-loc-98)
  (= (road-length city-3-loc-34 city-3-loc-98) 16)
  ; 2050,2276 -> 2189,2216
  (road city-3-loc-98 city-3-loc-56)
  (= (road-length city-3-loc-98 city-3-loc-56) 16)
  ; 2189,2216 -> 2050,2276
  (road city-3-loc-56 city-3-loc-98)
  (= (road-length city-3-loc-56 city-3-loc-98) 16)
  ; 2050,2276 -> 2052,2162
  (road city-3-loc-98 city-3-loc-60)
  (= (road-length city-3-loc-98 city-3-loc-60) 12)
  ; 2052,2162 -> 2050,2276
  (road city-3-loc-60 city-3-loc-98)
  (= (road-length city-3-loc-60 city-3-loc-98) 12)
  ; 2050,2276 -> 2158,2121
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 19)
  ; 2158,2121 -> 2050,2276
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 19)
  ; 2050,2276 -> 1893,2260
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 16)
  ; 1893,2260 -> 2050,2276
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 16)
  ; 1465,212 <-> 2000,230
  (road city-1-loc-77 city-2-loc-62)
  (= (road-length city-1-loc-77 city-2-loc-62) 54)
  (road city-2-loc-62 city-1-loc-77)
  (= (road-length city-2-loc-62 city-1-loc-77) 54)
  (road city-1-loc-98 city-3-loc-90)
  (= (road-length city-1-loc-98 city-3-loc-90) 153)
  (road city-3-loc-90 city-1-loc-98)
  (= (road-length city-3-loc-90 city-1-loc-98) 153)
  (road city-2-loc-25 city-3-loc-62)
  (= (road-length city-2-loc-25 city-3-loc-62) 60)
  (road city-3-loc-62 city-2-loc-25)
  (= (road-length city-3-loc-62 city-2-loc-25) 60)
  (at package-1 city-3-loc-79)
  (at package-2 city-1-loc-86)
  (at package-3 city-2-loc-28)
  (at package-4 city-3-loc-58)
  (at package-5 city-2-loc-29)
  (at package-6 city-1-loc-67)
  (at package-7 city-2-loc-69)
  (at package-8 city-2-loc-81)
  (at package-9 city-2-loc-56)
  (at package-10 city-3-loc-69)
  (at package-11 city-3-loc-13)
  (at package-12 city-3-loc-78)
  (at package-13 city-3-loc-65)
  (at package-14 city-2-loc-1)
  (at package-15 city-2-loc-50)
  (at package-16 city-1-loc-92)
  (at package-17 city-2-loc-96)
  (at package-18 city-2-loc-65)
  (at package-19 city-1-loc-72)
  (at package-20 city-1-loc-39)
  (at package-21 city-2-loc-5)
  (at package-22 city-2-loc-53)
  (at package-23 city-3-loc-28)
  (at package-24 city-1-loc-77)
  (at package-25 city-3-loc-47)
  (at package-26 city-1-loc-52)
  (at package-27 city-3-loc-17)
  (at truck-1 city-3-loc-69)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-2)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-83)
  (at package-2 city-3-loc-96)
  (at package-3 city-2-loc-36)
  (at package-4 city-1-loc-96)
  (at package-5 city-1-loc-26)
  (at package-6 city-2-loc-16)
  (at package-7 city-1-loc-85)
  (at package-8 city-2-loc-86)
  (at package-9 city-3-loc-91)
  (at package-10 city-3-loc-38)
  (at package-11 city-1-loc-73)
  (at package-12 city-1-loc-94)
  (at package-13 city-2-loc-37)
  (at package-14 city-3-loc-10)
  (at package-15 city-3-loc-71)
  (at package-16 city-2-loc-15)
  (at package-17 city-3-loc-28)
  (at package-18 city-1-loc-38)
  (at package-19 city-1-loc-36)
  (at package-20 city-2-loc-33)
  (at package-21 city-1-loc-27)
  (at package-22 city-1-loc-82)
  (at package-23 city-1-loc-16)
  (at package-24 city-2-loc-88)
  (at package-25 city-1-loc-72)
  (at package-26 city-3-loc-46)
  (at package-27 city-2-loc-98)
 ))
 (:metric minimize (total-cost))
)
