; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2276seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2276seed)
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
  ; 1060,1089 -> 1129,1285
  (road city-1-loc-11 city-1-loc-8)
  (= (road-length city-1-loc-11 city-1-loc-8) 21)
  ; 1129,1285 -> 1060,1089
  (road city-1-loc-8 city-1-loc-11)
  (= (road-length city-1-loc-8 city-1-loc-11) 21)
  ; 856,256 -> 740,203
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 13)
  ; 740,203 -> 856,256
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 13)
  ; 959,1338 -> 1129,1285
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 18)
  ; 1129,1285 -> 959,1338
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 18)
  ; 984,431 -> 903,569
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 16)
  ; 903,569 -> 984,431
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 16)
  ; 585,1427 -> 713,1267
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 21)
  ; 713,1267 -> 585,1427
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 21)
  ; 512,452 -> 364,402
  (road city-1-loc-18 city-1-loc-16)
  (= (road-length city-1-loc-18 city-1-loc-16) 16)
  ; 364,402 -> 512,452
  (road city-1-loc-16 city-1-loc-18)
  (= (road-length city-1-loc-16 city-1-loc-18) 16)
  ; 748,65 -> 740,203
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 14)
  ; 740,203 -> 748,65
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 14)
  ; 1066,222 -> 856,256
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 22)
  ; 856,256 -> 1066,222
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 22)
  ; 917,1434 -> 959,1338
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 11)
  ; 959,1338 -> 917,1434
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 11)
  ; 836,899 -> 719,1019
  (road city-1-loc-23 city-1-loc-10)
  (= (road-length city-1-loc-23 city-1-loc-10) 17)
  ; 719,1019 -> 836,899
  (road city-1-loc-10 city-1-loc-23)
  (= (road-length city-1-loc-10 city-1-loc-23) 17)
  ; 1446,784 -> 1286,753
  (road city-1-loc-24 city-1-loc-2)
  (= (road-length city-1-loc-24 city-1-loc-2) 17)
  ; 1286,753 -> 1446,784
  (road city-1-loc-2 city-1-loc-24)
  (= (road-length city-1-loc-2 city-1-loc-24) 17)
  ; 796,399 -> 740,203
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 21)
  ; 740,203 -> 796,399
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 21)
  ; 796,399 -> 903,569
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 21)
  ; 903,569 -> 796,399
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 21)
  ; 796,399 -> 856,256
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 16)
  ; 856,256 -> 796,399
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 16)
  ; 796,399 -> 984,431
  (road city-1-loc-25 city-1-loc-15)
  (= (road-length city-1-loc-25 city-1-loc-15) 20)
  ; 984,431 -> 796,399
  (road city-1-loc-15 city-1-loc-25)
  (= (road-length city-1-loc-15 city-1-loc-25) 20)
  ; 1469,919 -> 1446,784
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 14)
  ; 1446,784 -> 1469,919
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 14)
  ; 481,1442 -> 314,1400
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 18)
  ; 314,1400 -> 481,1442
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 18)
  ; 481,1442 -> 585,1427
  (road city-1-loc-27 city-1-loc-17)
  (= (road-length city-1-loc-27 city-1-loc-17) 11)
  ; 585,1427 -> 481,1442
  (road city-1-loc-17 city-1-loc-27)
  (= (road-length city-1-loc-17 city-1-loc-27) 11)
  ; 38,1284 -> 138,1158
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 17)
  ; 138,1158 -> 38,1284
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 17)
  ; 867,794 -> 836,899
  (road city-1-loc-31 city-1-loc-23)
  (= (road-length city-1-loc-31 city-1-loc-23) 11)
  ; 836,899 -> 867,794
  (road city-1-loc-23 city-1-loc-31)
  (= (road-length city-1-loc-23 city-1-loc-31) 11)
  ; 1265,1136 -> 1129,1285
  (road city-1-loc-32 city-1-loc-8)
  (= (road-length city-1-loc-32 city-1-loc-8) 21)
  ; 1129,1285 -> 1265,1136
  (road city-1-loc-8 city-1-loc-32)
  (= (road-length city-1-loc-8 city-1-loc-32) 21)
  ; 1265,1136 -> 1060,1089
  (road city-1-loc-32 city-1-loc-11)
  (= (road-length city-1-loc-32 city-1-loc-11) 21)
  ; 1060,1089 -> 1265,1136
  (road city-1-loc-11 city-1-loc-32)
  (= (road-length city-1-loc-11 city-1-loc-32) 21)
  ; 1163,1409 -> 1129,1285
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 13)
  ; 1129,1285 -> 1163,1409
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 13)
  ; 203,1358 -> 138,1158
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 21)
  ; 138,1158 -> 203,1358
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 21)
  ; 203,1358 -> 314,1400
  (road city-1-loc-34 city-1-loc-13)
  (= (road-length city-1-loc-34 city-1-loc-13) 12)
  ; 314,1400 -> 203,1358
  (road city-1-loc-13 city-1-loc-34)
  (= (road-length city-1-loc-13 city-1-loc-34) 12)
  ; 203,1358 -> 38,1284
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 19)
  ; 38,1284 -> 203,1358
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 19)
  ; 1407,1140 -> 1265,1136
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 15)
  ; 1265,1136 -> 1407,1140
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 15)
  ; 359,739 -> 526,766
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 17)
  ; 526,766 -> 359,739
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 17)
  ; 359,739 -> 319,621
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 13)
  ; 319,621 -> 359,739
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 13)
  ; 918,1042 -> 719,1019
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 20)
  ; 719,1019 -> 918,1042
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 20)
  ; 918,1042 -> 1060,1089
  (road city-1-loc-37 city-1-loc-11)
  (= (road-length city-1-loc-37 city-1-loc-11) 15)
  ; 1060,1089 -> 918,1042
  (road city-1-loc-11 city-1-loc-37)
  (= (road-length city-1-loc-11 city-1-loc-37) 15)
  ; 918,1042 -> 836,899
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 17)
  ; 836,899 -> 918,1042
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 17)
  ; 680,901 -> 719,1019
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 13)
  ; 719,1019 -> 680,901
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 13)
  ; 680,901 -> 526,766
  (road city-1-loc-39 city-1-loc-20)
  (= (road-length city-1-loc-39 city-1-loc-20) 21)
  ; 526,766 -> 680,901
  (road city-1-loc-20 city-1-loc-39)
  (= (road-length city-1-loc-20 city-1-loc-39) 21)
  ; 680,901 -> 836,899
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 16)
  ; 836,899 -> 680,901
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 16)
  ; 680,901 -> 867,794
  (road city-1-loc-39 city-1-loc-31)
  (= (road-length city-1-loc-39 city-1-loc-31) 22)
  ; 867,794 -> 680,901
  (road city-1-loc-31 city-1-loc-39)
  (= (road-length city-1-loc-31 city-1-loc-39) 22)
  ; 1134,80 -> 1066,222
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 16)
  ; 1066,222 -> 1134,80
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 16)
  ; 842,1367 -> 713,1267
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 17)
  ; 713,1267 -> 842,1367
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 17)
  ; 842,1367 -> 959,1338
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 13)
  ; 959,1338 -> 842,1367
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 13)
  ; 842,1367 -> 917,1434
  (road city-1-loc-42 city-1-loc-22)
  (= (road-length city-1-loc-42 city-1-loc-22) 11)
  ; 917,1434 -> 842,1367
  (road city-1-loc-22 city-1-loc-42)
  (= (road-length city-1-loc-22 city-1-loc-42) 11)
  ; 1271,891 -> 1286,753
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 14)
  ; 1286,753 -> 1271,891
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 14)
  ; 1271,891 -> 1446,784
  (road city-1-loc-43 city-1-loc-24)
  (= (road-length city-1-loc-43 city-1-loc-24) 21)
  ; 1446,784 -> 1271,891
  (road city-1-loc-24 city-1-loc-43)
  (= (road-length city-1-loc-24 city-1-loc-43) 21)
  ; 1271,891 -> 1469,919
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 20)
  ; 1469,919 -> 1271,891
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 20)
  ; 176,111 -> 52,156
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 14)
  ; 52,156 -> 176,111
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 14)
  ; 176,111 -> 243,11
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 12)
  ; 243,11 -> 176,111
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 12)
  ; 394,1186 -> 435,1047
  (road city-1-loc-45 city-1-loc-38)
  (= (road-length city-1-loc-45 city-1-loc-38) 15)
  ; 435,1047 -> 394,1186
  (road city-1-loc-38 city-1-loc-45)
  (= (road-length city-1-loc-38 city-1-loc-45) 15)
  ; 197,309 -> 52,156
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 22)
  ; 52,156 -> 197,309
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 22)
  ; 197,309 -> 364,402
  (road city-1-loc-46 city-1-loc-16)
  (= (road-length city-1-loc-46 city-1-loc-16) 20)
  ; 364,402 -> 197,309
  (road city-1-loc-16 city-1-loc-46)
  (= (road-length city-1-loc-16 city-1-loc-46) 20)
  ; 197,309 -> 176,111
  (road city-1-loc-46 city-1-loc-44)
  (= (road-length city-1-loc-46 city-1-loc-44) 20)
  ; 176,111 -> 197,309
  (road city-1-loc-44 city-1-loc-46)
  (= (road-length city-1-loc-44 city-1-loc-46) 20)
  ; 1313,1329 -> 1129,1285
  (road city-1-loc-47 city-1-loc-8)
  (= (road-length city-1-loc-47 city-1-loc-8) 19)
  ; 1129,1285 -> 1313,1329
  (road city-1-loc-8 city-1-loc-47)
  (= (road-length city-1-loc-8 city-1-loc-47) 19)
  ; 1313,1329 -> 1265,1136
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 20)
  ; 1265,1136 -> 1313,1329
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 20)
  ; 1313,1329 -> 1163,1409
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 17)
  ; 1163,1409 -> 1313,1329
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 17)
  ; 1313,1329 -> 1407,1140
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 22)
  ; 1407,1140 -> 1313,1329
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 22)
  ; 1426,1461 -> 1313,1329
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 18)
  ; 1313,1329 -> 1426,1461
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 18)
  ; 36,985 -> 138,1158
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 21)
  ; 138,1158 -> 36,985
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 21)
  ; 144,604 -> 46,557
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 11)
  ; 46,557 -> 144,604
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 11)
  ; 144,604 -> 319,621
  (road city-1-loc-50 city-1-loc-30)
  (= (road-length city-1-loc-50 city-1-loc-30) 18)
  ; 319,621 -> 144,604
  (road city-1-loc-30 city-1-loc-50)
  (= (road-length city-1-loc-30 city-1-loc-50) 18)
  ; 1138,714 -> 1286,753
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 16)
  ; 1286,753 -> 1138,714
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 16)
  ; 457,880 -> 526,766
  (road city-1-loc-52 city-1-loc-20)
  (= (road-length city-1-loc-52 city-1-loc-20) 14)
  ; 526,766 -> 457,880
  (road city-1-loc-20 city-1-loc-52)
  (= (road-length city-1-loc-20 city-1-loc-52) 14)
  ; 457,880 -> 359,739
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 18)
  ; 359,739 -> 457,880
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 18)
  ; 457,880 -> 435,1047
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 17)
  ; 435,1047 -> 457,880
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 17)
  ; 1255,993 -> 1265,1136
  (road city-1-loc-53 city-1-loc-32)
  (= (road-length city-1-loc-53 city-1-loc-32) 15)
  ; 1265,1136 -> 1255,993
  (road city-1-loc-32 city-1-loc-53)
  (= (road-length city-1-loc-32 city-1-loc-53) 15)
  ; 1255,993 -> 1407,1140
  (road city-1-loc-53 city-1-loc-35)
  (= (road-length city-1-loc-53 city-1-loc-35) 22)
  ; 1407,1140 -> 1255,993
  (road city-1-loc-35 city-1-loc-53)
  (= (road-length city-1-loc-35 city-1-loc-53) 22)
  ; 1255,993 -> 1271,891
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 11)
  ; 1271,891 -> 1255,993
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 11)
  ; 304,485 -> 364,402
  (road city-1-loc-54 city-1-loc-16)
  (= (road-length city-1-loc-54 city-1-loc-16) 11)
  ; 364,402 -> 304,485
  (road city-1-loc-16 city-1-loc-54)
  (= (road-length city-1-loc-16 city-1-loc-54) 11)
  ; 304,485 -> 512,452
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 22)
  ; 512,452 -> 304,485
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 22)
  ; 304,485 -> 319,621
  (road city-1-loc-54 city-1-loc-30)
  (= (road-length city-1-loc-54 city-1-loc-30) 14)
  ; 319,621 -> 304,485
  (road city-1-loc-30 city-1-loc-54)
  (= (road-length city-1-loc-30 city-1-loc-54) 14)
  ; 304,485 -> 197,309
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 21)
  ; 197,309 -> 304,485
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 21)
  ; 304,485 -> 144,604
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 20)
  ; 144,604 -> 304,485
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 20)
  ; 551,1037 -> 719,1019
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 17)
  ; 719,1019 -> 551,1037
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 17)
  ; 551,1037 -> 435,1047
  (road city-1-loc-55 city-1-loc-38)
  (= (road-length city-1-loc-55 city-1-loc-38) 12)
  ; 435,1047 -> 551,1037
  (road city-1-loc-38 city-1-loc-55)
  (= (road-length city-1-loc-38 city-1-loc-55) 12)
  ; 551,1037 -> 680,901
  (road city-1-loc-55 city-1-loc-39)
  (= (road-length city-1-loc-55 city-1-loc-39) 19)
  ; 680,901 -> 551,1037
  (road city-1-loc-39 city-1-loc-55)
  (= (road-length city-1-loc-39 city-1-loc-55) 19)
  ; 551,1037 -> 457,880
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 457,880 -> 551,1037
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 868,1194 -> 713,1267
  (road city-1-loc-56 city-1-loc-6)
  (= (road-length city-1-loc-56 city-1-loc-6) 18)
  ; 713,1267 -> 868,1194
  (road city-1-loc-6 city-1-loc-56)
  (= (road-length city-1-loc-6 city-1-loc-56) 18)
  ; 868,1194 -> 959,1338
  (road city-1-loc-56 city-1-loc-14)
  (= (road-length city-1-loc-56 city-1-loc-14) 17)
  ; 959,1338 -> 868,1194
  (road city-1-loc-14 city-1-loc-56)
  (= (road-length city-1-loc-14 city-1-loc-56) 17)
  ; 868,1194 -> 918,1042
  (road city-1-loc-56 city-1-loc-37)
  (= (road-length city-1-loc-56 city-1-loc-37) 16)
  ; 918,1042 -> 868,1194
  (road city-1-loc-37 city-1-loc-56)
  (= (road-length city-1-loc-37 city-1-loc-56) 16)
  ; 868,1194 -> 842,1367
  (road city-1-loc-56 city-1-loc-42)
  (= (road-length city-1-loc-56 city-1-loc-42) 18)
  ; 842,1367 -> 868,1194
  (road city-1-loc-42 city-1-loc-56)
  (= (road-length city-1-loc-42 city-1-loc-56) 18)
  ; 1354,618 -> 1286,753
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 1286,753 -> 1354,618
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 1354,618 -> 1446,784
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 19)
  ; 1446,784 -> 1354,618
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 19)
  ; 892,693 -> 903,569
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 13)
  ; 903,569 -> 892,693
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 13)
  ; 892,693 -> 836,899
  (road city-1-loc-58 city-1-loc-23)
  (= (road-length city-1-loc-58 city-1-loc-23) 22)
  ; 836,899 -> 892,693
  (road city-1-loc-23 city-1-loc-58)
  (= (road-length city-1-loc-23 city-1-loc-58) 22)
  ; 892,693 -> 867,794
  (road city-1-loc-58 city-1-loc-31)
  (= (road-length city-1-loc-58 city-1-loc-31) 11)
  ; 867,794 -> 892,693
  (road city-1-loc-31 city-1-loc-58)
  (= (road-length city-1-loc-31 city-1-loc-58) 11)
  ; 558,1217 -> 713,1267
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 17)
  ; 713,1267 -> 558,1217
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 17)
  ; 558,1217 -> 585,1427
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 22)
  ; 585,1427 -> 558,1217
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 22)
  ; 558,1217 -> 435,1047
  (road city-1-loc-60 city-1-loc-38)
  (= (road-length city-1-loc-60 city-1-loc-38) 21)
  ; 435,1047 -> 558,1217
  (road city-1-loc-38 city-1-loc-60)
  (= (road-length city-1-loc-38 city-1-loc-60) 21)
  ; 558,1217 -> 394,1186
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 17)
  ; 394,1186 -> 558,1217
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 17)
  ; 558,1217 -> 551,1037
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 18)
  ; 551,1037 -> 558,1217
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 18)
  ; 700,701 -> 526,766
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 19)
  ; 526,766 -> 700,701
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 19)
  ; 700,701 -> 867,794
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 20)
  ; 867,794 -> 700,701
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 20)
  ; 700,701 -> 680,901
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 21)
  ; 680,901 -> 700,701
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 21)
  ; 700,701 -> 892,693
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 20)
  ; 892,693 -> 700,701
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 20)
  ; 1021,617 -> 903,569
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 13)
  ; 903,569 -> 1021,617
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 13)
  ; 1021,617 -> 984,431
  (road city-1-loc-63 city-1-loc-15)
  (= (road-length city-1-loc-63 city-1-loc-15) 19)
  ; 984,431 -> 1021,617
  (road city-1-loc-15 city-1-loc-63)
  (= (road-length city-1-loc-15 city-1-loc-63) 19)
  ; 1021,617 -> 1138,714
  (road city-1-loc-63 city-1-loc-51)
  (= (road-length city-1-loc-63 city-1-loc-51) 16)
  ; 1138,714 -> 1021,617
  (road city-1-loc-51 city-1-loc-63)
  (= (road-length city-1-loc-51 city-1-loc-63) 16)
  ; 1021,617 -> 892,693
  (road city-1-loc-63 city-1-loc-58)
  (= (road-length city-1-loc-63 city-1-loc-58) 15)
  ; 892,693 -> 1021,617
  (road city-1-loc-58 city-1-loc-63)
  (= (road-length city-1-loc-58 city-1-loc-63) 15)
  ; 802,529 -> 903,569
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 11)
  ; 903,569 -> 802,529
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 11)
  ; 802,529 -> 984,431
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 21)
  ; 984,431 -> 802,529
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 21)
  ; 802,529 -> 796,399
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 13)
  ; 796,399 -> 802,529
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 13)
  ; 802,529 -> 892,693
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 19)
  ; 892,693 -> 802,529
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 19)
  ; 802,529 -> 700,701
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 20)
  ; 700,701 -> 802,529
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 20)
  ; 425,1299 -> 314,1400
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 15)
  ; 314,1400 -> 425,1299
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 15)
  ; 425,1299 -> 585,1427
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 21)
  ; 585,1427 -> 425,1299
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 21)
  ; 425,1299 -> 481,1442
  (road city-1-loc-65 city-1-loc-27)
  (= (road-length city-1-loc-65 city-1-loc-27) 16)
  ; 481,1442 -> 425,1299
  (road city-1-loc-27 city-1-loc-65)
  (= (road-length city-1-loc-27 city-1-loc-65) 16)
  ; 425,1299 -> 394,1186
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 12)
  ; 394,1186 -> 425,1299
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 12)
  ; 425,1299 -> 558,1217
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 16)
  ; 558,1217 -> 425,1299
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 16)
  ; 1128,609 -> 1286,753
  (road city-1-loc-66 city-1-loc-2)
  (= (road-length city-1-loc-66 city-1-loc-2) 22)
  ; 1286,753 -> 1128,609
  (road city-1-loc-2 city-1-loc-66)
  (= (road-length city-1-loc-2 city-1-loc-66) 22)
  ; 1128,609 -> 1138,714
  (road city-1-loc-66 city-1-loc-51)
  (= (road-length city-1-loc-66 city-1-loc-51) 11)
  ; 1138,714 -> 1128,609
  (road city-1-loc-51 city-1-loc-66)
  (= (road-length city-1-loc-51 city-1-loc-66) 11)
  ; 1128,609 -> 1218,431
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 20)
  ; 1218,431 -> 1128,609
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 20)
  ; 1128,609 -> 1021,617
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 11)
  ; 1021,617 -> 1128,609
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 11)
  ; 604,828 -> 526,766
  (road city-1-loc-67 city-1-loc-20)
  (= (road-length city-1-loc-67 city-1-loc-20) 10)
  ; 526,766 -> 604,828
  (road city-1-loc-20 city-1-loc-67)
  (= (road-length city-1-loc-20 city-1-loc-67) 10)
  ; 604,828 -> 680,901
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 11)
  ; 680,901 -> 604,828
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 11)
  ; 604,828 -> 457,880
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 16)
  ; 457,880 -> 604,828
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 16)
  ; 604,828 -> 700,701
  (road city-1-loc-67 city-1-loc-61)
  (= (road-length city-1-loc-67 city-1-loc-61) 16)
  ; 700,701 -> 604,828
  (road city-1-loc-61 city-1-loc-67)
  (= (road-length city-1-loc-61 city-1-loc-67) 16)
  ; 564,22 -> 748,65
  (road city-1-loc-68 city-1-loc-19)
  (= (road-length city-1-loc-68 city-1-loc-19) 19)
  ; 748,65 -> 564,22
  (road city-1-loc-19 city-1-loc-68)
  (= (road-length city-1-loc-19 city-1-loc-68) 19)
  ; 564,22 -> 509,221
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 21)
  ; 509,221 -> 564,22
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 21)
  ; 382,86 -> 243,11
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 16)
  ; 243,11 -> 382,86
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 16)
  ; 382,86 -> 509,221
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 19)
  ; 509,221 -> 382,86
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 19)
  ; 382,86 -> 176,111
  (road city-1-loc-69 city-1-loc-44)
  (= (road-length city-1-loc-69 city-1-loc-44) 21)
  ; 176,111 -> 382,86
  (road city-1-loc-44 city-1-loc-69)
  (= (road-length city-1-loc-44 city-1-loc-69) 21)
  ; 382,86 -> 564,22
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 20)
  ; 564,22 -> 382,86
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 20)
  ; 208,450 -> 46,557
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 20)
  ; 46,557 -> 208,450
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 20)
  ; 208,450 -> 364,402
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 17)
  ; 364,402 -> 208,450
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 17)
  ; 208,450 -> 319,621
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 21)
  ; 319,621 -> 208,450
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 21)
  ; 208,450 -> 197,309
  (road city-1-loc-70 city-1-loc-46)
  (= (road-length city-1-loc-70 city-1-loc-46) 15)
  ; 197,309 -> 208,450
  (road city-1-loc-46 city-1-loc-70)
  (= (road-length city-1-loc-46 city-1-loc-70) 15)
  ; 208,450 -> 144,604
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 17)
  ; 144,604 -> 208,450
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 17)
  ; 208,450 -> 304,485
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 11)
  ; 304,485 -> 208,450
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 11)
  ; 359,901 -> 526,766
  (road city-1-loc-71 city-1-loc-20)
  (= (road-length city-1-loc-71 city-1-loc-20) 22)
  ; 526,766 -> 359,901
  (road city-1-loc-20 city-1-loc-71)
  (= (road-length city-1-loc-20 city-1-loc-71) 22)
  ; 359,901 -> 359,739
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 17)
  ; 359,739 -> 359,901
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 17)
  ; 359,901 -> 435,1047
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 17)
  ; 435,1047 -> 359,901
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 17)
  ; 359,901 -> 457,880
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 10)
  ; 457,880 -> 359,901
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 10)
  ; 908,165 -> 740,203
  (road city-1-loc-72 city-1-loc-1)
  (= (road-length city-1-loc-72 city-1-loc-1) 18)
  ; 740,203 -> 908,165
  (road city-1-loc-1 city-1-loc-72)
  (= (road-length city-1-loc-1 city-1-loc-72) 18)
  ; 908,165 -> 856,256
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 11)
  ; 856,256 -> 908,165
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 11)
  ; 908,165 -> 748,65
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 19)
  ; 748,65 -> 908,165
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 19)
  ; 908,165 -> 1066,222
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 17)
  ; 1066,222 -> 908,165
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 17)
  ; 786,1481 -> 585,1427
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 21)
  ; 585,1427 -> 786,1481
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 21)
  ; 786,1481 -> 917,1434
  (road city-1-loc-73 city-1-loc-22)
  (= (road-length city-1-loc-73 city-1-loc-22) 14)
  ; 917,1434 -> 786,1481
  (road city-1-loc-22 city-1-loc-73)
  (= (road-length city-1-loc-22 city-1-loc-73) 14)
  ; 786,1481 -> 842,1367
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 13)
  ; 842,1367 -> 786,1481
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 13)
  ; 1210,277 -> 1337,170
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 17)
  ; 1337,170 -> 1210,277
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 17)
  ; 1210,277 -> 1066,222
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 16)
  ; 1066,222 -> 1210,277
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 16)
  ; 1210,277 -> 1134,80
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 22)
  ; 1134,80 -> 1210,277
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 22)
  ; 1210,277 -> 1218,431
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 16)
  ; 1218,431 -> 1210,277
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 16)
  ; 296,1043 -> 138,1158
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 20)
  ; 138,1158 -> 296,1043
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 20)
  ; 296,1043 -> 435,1047
  (road city-1-loc-75 city-1-loc-38)
  (= (road-length city-1-loc-75 city-1-loc-38) 14)
  ; 435,1047 -> 296,1043
  (road city-1-loc-38 city-1-loc-75)
  (= (road-length city-1-loc-38 city-1-loc-75) 14)
  ; 296,1043 -> 394,1186
  (road city-1-loc-75 city-1-loc-45)
  (= (road-length city-1-loc-75 city-1-loc-45) 18)
  ; 394,1186 -> 296,1043
  (road city-1-loc-45 city-1-loc-75)
  (= (road-length city-1-loc-45 city-1-loc-75) 18)
  ; 296,1043 -> 359,901
  (road city-1-loc-75 city-1-loc-71)
  (= (road-length city-1-loc-75 city-1-loc-71) 16)
  ; 359,901 -> 296,1043
  (road city-1-loc-71 city-1-loc-75)
  (= (road-length city-1-loc-71 city-1-loc-75) 16)
  ; 1325,330 -> 1337,170
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 16)
  ; 1337,170 -> 1325,330
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 16)
  ; 1325,330 -> 1498,322
  (road city-1-loc-76 city-1-loc-59)
  (= (road-length city-1-loc-76 city-1-loc-59) 18)
  ; 1498,322 -> 1325,330
  (road city-1-loc-59 city-1-loc-76)
  (= (road-length city-1-loc-59 city-1-loc-76) 18)
  ; 1325,330 -> 1218,431
  (road city-1-loc-76 city-1-loc-62)
  (= (road-length city-1-loc-76 city-1-loc-62) 15)
  ; 1218,431 -> 1325,330
  (road city-1-loc-62 city-1-loc-76)
  (= (road-length city-1-loc-62 city-1-loc-76) 15)
  ; 1325,330 -> 1210,277
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 13)
  ; 1210,277 -> 1325,330
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 13)
  ; 642,470 -> 512,452
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 14)
  ; 512,452 -> 642,470
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 14)
  ; 642,470 -> 796,399
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 17)
  ; 796,399 -> 642,470
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 17)
  ; 642,470 -> 802,529
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 18)
  ; 802,529 -> 642,470
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 18)
  ; 1401,1026 -> 1469,919
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 13)
  ; 1469,919 -> 1401,1026
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 13)
  ; 1401,1026 -> 1265,1136
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 18)
  ; 1265,1136 -> 1401,1026
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 18)
  ; 1401,1026 -> 1407,1140
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 12)
  ; 1407,1140 -> 1401,1026
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 12)
  ; 1401,1026 -> 1271,891
  (road city-1-loc-78 city-1-loc-43)
  (= (road-length city-1-loc-78 city-1-loc-43) 19)
  ; 1271,891 -> 1401,1026
  (road city-1-loc-43 city-1-loc-78)
  (= (road-length city-1-loc-43 city-1-loc-78) 19)
  ; 1401,1026 -> 1255,993
  (road city-1-loc-78 city-1-loc-53)
  (= (road-length city-1-loc-78 city-1-loc-53) 15)
  ; 1255,993 -> 1401,1026
  (road city-1-loc-53 city-1-loc-78)
  (= (road-length city-1-loc-53 city-1-loc-78) 15)
  ; 66,1415 -> 38,1284
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 14)
  ; 38,1284 -> 66,1415
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 14)
  ; 66,1415 -> 203,1358
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 15)
  ; 203,1358 -> 66,1415
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 15)
  ; 292,1173 -> 138,1158
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 16)
  ; 138,1158 -> 292,1173
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 16)
  ; 292,1173 -> 203,1358
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 21)
  ; 203,1358 -> 292,1173
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 21)
  ; 292,1173 -> 435,1047
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 20)
  ; 435,1047 -> 292,1173
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 20)
  ; 292,1173 -> 394,1186
  (road city-1-loc-80 city-1-loc-45)
  (= (road-length city-1-loc-80 city-1-loc-45) 11)
  ; 394,1186 -> 292,1173
  (road city-1-loc-45 city-1-loc-80)
  (= (road-length city-1-loc-45 city-1-loc-80) 11)
  ; 292,1173 -> 425,1299
  (road city-1-loc-80 city-1-loc-65)
  (= (road-length city-1-loc-80 city-1-loc-65) 19)
  ; 425,1299 -> 292,1173
  (road city-1-loc-65 city-1-loc-80)
  (= (road-length city-1-loc-65 city-1-loc-80) 19)
  ; 292,1173 -> 296,1043
  (road city-1-loc-80 city-1-loc-75)
  (= (road-length city-1-loc-80 city-1-loc-75) 13)
  ; 296,1043 -> 292,1173
  (road city-1-loc-75 city-1-loc-80)
  (= (road-length city-1-loc-75 city-1-loc-80) 13)
  ; 554,343 -> 364,402
  (road city-1-loc-81 city-1-loc-16)
  (= (road-length city-1-loc-81 city-1-loc-16) 20)
  ; 364,402 -> 554,343
  (road city-1-loc-16 city-1-loc-81)
  (= (road-length city-1-loc-16 city-1-loc-81) 20)
  ; 554,343 -> 512,452
  (road city-1-loc-81 city-1-loc-18)
  (= (road-length city-1-loc-81 city-1-loc-18) 12)
  ; 512,452 -> 554,343
  (road city-1-loc-18 city-1-loc-81)
  (= (road-length city-1-loc-18 city-1-loc-81) 12)
  ; 554,343 -> 509,221
  (road city-1-loc-81 city-1-loc-41)
  (= (road-length city-1-loc-81 city-1-loc-41) 13)
  ; 509,221 -> 554,343
  (road city-1-loc-41 city-1-loc-81)
  (= (road-length city-1-loc-41 city-1-loc-81) 13)
  ; 554,343 -> 642,470
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 16)
  ; 642,470 -> 554,343
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 16)
  ; 1033,871 -> 836,899
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 20)
  ; 836,899 -> 1033,871
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 20)
  ; 1033,871 -> 867,794
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 19)
  ; 867,794 -> 1033,871
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 19)
  ; 1033,871 -> 918,1042
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 21)
  ; 918,1042 -> 1033,871
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 21)
  ; 1033,871 -> 1138,714
  (road city-1-loc-82 city-1-loc-51)
  (= (road-length city-1-loc-82 city-1-loc-51) 19)
  ; 1138,714 -> 1033,871
  (road city-1-loc-51 city-1-loc-82)
  (= (road-length city-1-loc-51 city-1-loc-82) 19)
  ; 491,645 -> 512,452
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 20)
  ; 512,452 -> 491,645
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 20)
  ; 491,645 -> 526,766
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 13)
  ; 526,766 -> 491,645
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 13)
  ; 491,645 -> 319,621
  (road city-1-loc-83 city-1-loc-30)
  (= (road-length city-1-loc-83 city-1-loc-30) 18)
  ; 319,621 -> 491,645
  (road city-1-loc-30 city-1-loc-83)
  (= (road-length city-1-loc-30 city-1-loc-83) 18)
  ; 491,645 -> 359,739
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 17)
  ; 359,739 -> 491,645
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 17)
  ; 491,645 -> 604,828
  (road city-1-loc-83 city-1-loc-67)
  (= (road-length city-1-loc-83 city-1-loc-67) 22)
  ; 604,828 -> 491,645
  (road city-1-loc-67 city-1-loc-83)
  (= (road-length city-1-loc-67 city-1-loc-83) 22)
  ; 1482,577 -> 1446,784
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 21)
  ; 1446,784 -> 1482,577
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 21)
  ; 1482,577 -> 1354,618
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 14)
  ; 1354,618 -> 1482,577
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 14)
  ; 1096,457 -> 984,431
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 12)
  ; 984,431 -> 1096,457
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 12)
  ; 1096,457 -> 1218,431
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 13)
  ; 1218,431 -> 1096,457
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 13)
  ; 1096,457 -> 1021,617
  (road city-1-loc-85 city-1-loc-63)
  (= (road-length city-1-loc-85 city-1-loc-63) 18)
  ; 1021,617 -> 1096,457
  (road city-1-loc-63 city-1-loc-85)
  (= (road-length city-1-loc-63 city-1-loc-85) 18)
  ; 1096,457 -> 1128,609
  (road city-1-loc-85 city-1-loc-66)
  (= (road-length city-1-loc-85 city-1-loc-66) 16)
  ; 1128,609 -> 1096,457
  (road city-1-loc-66 city-1-loc-85)
  (= (road-length city-1-loc-66 city-1-loc-85) 16)
  ; 1096,457 -> 1210,277
  (road city-1-loc-85 city-1-loc-74)
  (= (road-length city-1-loc-85 city-1-loc-74) 22)
  ; 1210,277 -> 1096,457
  (road city-1-loc-74 city-1-loc-85)
  (= (road-length city-1-loc-74 city-1-loc-85) 22)
  ; 270,828 -> 319,621
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 22)
  ; 319,621 -> 270,828
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 22)
  ; 270,828 -> 359,739
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 13)
  ; 359,739 -> 270,828
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 13)
  ; 270,828 -> 457,880
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 20)
  ; 457,880 -> 270,828
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 20)
  ; 270,828 -> 359,901
  (road city-1-loc-86 city-1-loc-71)
  (= (road-length city-1-loc-86 city-1-loc-71) 12)
  ; 359,901 -> 270,828
  (road city-1-loc-71 city-1-loc-86)
  (= (road-length city-1-loc-71 city-1-loc-86) 12)
  ; 14,266 -> 52,156
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 12)
  ; 52,156 -> 14,266
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 12)
  ; 14,266 -> 197,309
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 19)
  ; 197,309 -> 14,266
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 19)
  ; 1048,340 -> 856,256
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 21)
  ; 856,256 -> 1048,340
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 21)
  ; 1048,340 -> 984,431
  (road city-1-loc-88 city-1-loc-15)
  (= (road-length city-1-loc-88 city-1-loc-15) 12)
  ; 984,431 -> 1048,340
  (road city-1-loc-15 city-1-loc-88)
  (= (road-length city-1-loc-15 city-1-loc-88) 12)
  ; 1048,340 -> 1066,222
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 12)
  ; 1066,222 -> 1048,340
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 12)
  ; 1048,340 -> 1218,431
  (road city-1-loc-88 city-1-loc-62)
  (= (road-length city-1-loc-88 city-1-loc-62) 20)
  ; 1218,431 -> 1048,340
  (road city-1-loc-62 city-1-loc-88)
  (= (road-length city-1-loc-62 city-1-loc-88) 20)
  ; 1048,340 -> 1210,277
  (road city-1-loc-88 city-1-loc-74)
  (= (road-length city-1-loc-88 city-1-loc-74) 18)
  ; 1210,277 -> 1048,340
  (road city-1-loc-74 city-1-loc-88)
  (= (road-length city-1-loc-74 city-1-loc-88) 18)
  ; 1048,340 -> 1096,457
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 13)
  ; 1096,457 -> 1048,340
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 13)
  ; 116,720 -> 46,557
  (road city-1-loc-89 city-1-loc-4)
  (= (road-length city-1-loc-89 city-1-loc-4) 18)
  ; 46,557 -> 116,720
  (road city-1-loc-4 city-1-loc-89)
  (= (road-length city-1-loc-4 city-1-loc-89) 18)
  ; 116,720 -> 144,604
  (road city-1-loc-89 city-1-loc-50)
  (= (road-length city-1-loc-89 city-1-loc-50) 12)
  ; 144,604 -> 116,720
  (road city-1-loc-50 city-1-loc-89)
  (= (road-length city-1-loc-50 city-1-loc-89) 12)
  ; 116,720 -> 270,828
  (road city-1-loc-89 city-1-loc-86)
  (= (road-length city-1-loc-89 city-1-loc-86) 19)
  ; 270,828 -> 116,720
  (road city-1-loc-86 city-1-loc-89)
  (= (road-length city-1-loc-86 city-1-loc-89) 19)
  ; 974,264 -> 856,256
  (road city-1-loc-90 city-1-loc-12)
  (= (road-length city-1-loc-90 city-1-loc-12) 12)
  ; 856,256 -> 974,264
  (road city-1-loc-12 city-1-loc-90)
  (= (road-length city-1-loc-12 city-1-loc-90) 12)
  ; 974,264 -> 984,431
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 17)
  ; 984,431 -> 974,264
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 17)
  ; 974,264 -> 1066,222
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 11)
  ; 1066,222 -> 974,264
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 11)
  ; 974,264 -> 908,165
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 12)
  ; 908,165 -> 974,264
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 12)
  ; 974,264 -> 1048,340
  (road city-1-loc-90 city-1-loc-88)
  (= (road-length city-1-loc-90 city-1-loc-88) 11)
  ; 1048,340 -> 974,264
  (road city-1-loc-88 city-1-loc-90)
  (= (road-length city-1-loc-88 city-1-loc-90) 11)
  ; 1241,624 -> 1286,753
  (road city-1-loc-91 city-1-loc-2)
  (= (road-length city-1-loc-91 city-1-loc-2) 14)
  ; 1286,753 -> 1241,624
  (road city-1-loc-2 city-1-loc-91)
  (= (road-length city-1-loc-2 city-1-loc-91) 14)
  ; 1241,624 -> 1138,714
  (road city-1-loc-91 city-1-loc-51)
  (= (road-length city-1-loc-91 city-1-loc-51) 14)
  ; 1138,714 -> 1241,624
  (road city-1-loc-51 city-1-loc-91)
  (= (road-length city-1-loc-51 city-1-loc-91) 14)
  ; 1241,624 -> 1354,618
  (road city-1-loc-91 city-1-loc-57)
  (= (road-length city-1-loc-91 city-1-loc-57) 12)
  ; 1354,618 -> 1241,624
  (road city-1-loc-57 city-1-loc-91)
  (= (road-length city-1-loc-57 city-1-loc-91) 12)
  ; 1241,624 -> 1218,431
  (road city-1-loc-91 city-1-loc-62)
  (= (road-length city-1-loc-91 city-1-loc-62) 20)
  ; 1218,431 -> 1241,624
  (road city-1-loc-62 city-1-loc-91)
  (= (road-length city-1-loc-62 city-1-loc-91) 20)
  ; 1241,624 -> 1128,609
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 12)
  ; 1128,609 -> 1241,624
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 12)
  ; 2524,376 -> 2485,508
  (road city-2-loc-4 city-2-loc-3)
  (= (road-length city-2-loc-4 city-2-loc-3) 14)
  ; 2485,508 -> 2524,376
  (road city-2-loc-3 city-2-loc-4)
  (= (road-length city-2-loc-3 city-2-loc-4) 14)
  ; 2447,220 -> 2524,376
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 18)
  ; 2524,376 -> 2447,220
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 18)
  ; 3183,95 -> 3042,239
  (road city-2-loc-8 city-2-loc-6)
  (= (road-length city-2-loc-8 city-2-loc-6) 21)
  ; 3042,239 -> 3183,95
  (road city-2-loc-6 city-2-loc-8)
  (= (road-length city-2-loc-6 city-2-loc-8) 21)
  ; 2593,884 -> 2425,871
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 2425,871 -> 2593,884
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2611,1038 -> 2593,884
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 16)
  ; 2593,884 -> 2611,1038
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 16)
  ; 3437,1315 -> 3305,1247
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 15)
  ; 3305,1247 -> 3437,1315
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 15)
  ; 3369,159 -> 3183,95
  (road city-2-loc-17 city-2-loc-8)
  (= (road-length city-2-loc-17 city-2-loc-8) 20)
  ; 3183,95 -> 3369,159
  (road city-2-loc-8 city-2-loc-17)
  (= (road-length city-2-loc-8 city-2-loc-17) 20)
  ; 3369,159 -> 3394,328
  (road city-2-loc-17 city-2-loc-12)
  (= (road-length city-2-loc-17 city-2-loc-12) 18)
  ; 3394,328 -> 3369,159
  (road city-2-loc-12 city-2-loc-17)
  (= (road-length city-2-loc-12 city-2-loc-17) 18)
  ; 2118,203 -> 2224,150
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 12)
  ; 2224,150 -> 2118,203
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 12)
  ; 2030,309 -> 2118,203
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 14)
  ; 2118,203 -> 2030,309
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 14)
  ; 3109,1401 -> 3251,1490
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 17)
  ; 3251,1490 -> 3109,1401
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 17)
  ; 3242,735 -> 3321,898
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 19)
  ; 3321,898 -> 3242,735
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 19)
  ; 3227,1125 -> 3305,1247
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 15)
  ; 3305,1247 -> 3227,1125
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 15)
  ; 3344,792 -> 3321,898
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 11)
  ; 3321,898 -> 3344,792
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 11)
  ; 3344,792 -> 3242,735
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 12)
  ; 3242,735 -> 3344,792
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 12)
  ; 2561,201 -> 2524,376
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 18)
  ; 2524,376 -> 2561,201
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 18)
  ; 2561,201 -> 2447,220
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 12)
  ; 2447,220 -> 2561,201
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 12)
  ; 2561,201 -> 2606,63
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 15)
  ; 2606,63 -> 2561,201
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 15)
  ; 2547,1207 -> 2611,1038
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 19)
  ; 2611,1038 -> 2547,1207
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 19)
  ; 3176,1275 -> 3305,1247
  (road city-2-loc-29 city-2-loc-2)
  (= (road-length city-2-loc-29 city-2-loc-2) 14)
  ; 3305,1247 -> 3176,1275
  (road city-2-loc-2 city-2-loc-29)
  (= (road-length city-2-loc-2 city-2-loc-29) 14)
  ; 3176,1275 -> 3109,1401
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 15)
  ; 3109,1401 -> 3176,1275
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 15)
  ; 3176,1275 -> 3227,1125
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 16)
  ; 3227,1125 -> 3176,1275
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 16)
  ; 2335,166 -> 2224,150
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 12)
  ; 2224,150 -> 2335,166
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 12)
  ; 2335,166 -> 2447,220
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 13)
  ; 2447,220 -> 2335,166
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 13)
  ; 3114,1124 -> 2935,1127
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 18)
  ; 2935,1127 -> 3114,1124
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 18)
  ; 3114,1124 -> 3227,1125
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 12)
  ; 3227,1125 -> 3114,1124
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 12)
  ; 3114,1124 -> 3176,1275
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 17)
  ; 3176,1275 -> 3114,1124
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 17)
  ; 2129,1214 -> 2275,1107
  (road city-2-loc-34 city-2-loc-30)
  (= (road-length city-2-loc-34 city-2-loc-30) 19)
  ; 2275,1107 -> 2129,1214
  (road city-2-loc-30 city-2-loc-34)
  (= (road-length city-2-loc-30 city-2-loc-34) 19)
  ; 2800,1456 -> 2628,1424
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 18)
  ; 2628,1424 -> 2800,1456
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 18)
  ; 2032,128 -> 2224,150
  (road city-2-loc-36 city-2-loc-5)
  (= (road-length city-2-loc-36 city-2-loc-5) 20)
  ; 2224,150 -> 2032,128
  (road city-2-loc-5 city-2-loc-36)
  (= (road-length city-2-loc-5 city-2-loc-36) 20)
  ; 2032,128 -> 2118,203
  (road city-2-loc-36 city-2-loc-18)
  (= (road-length city-2-loc-36 city-2-loc-18) 12)
  ; 2118,203 -> 2032,128
  (road city-2-loc-18 city-2-loc-36)
  (= (road-length city-2-loc-18 city-2-loc-36) 12)
  ; 2032,128 -> 2030,309
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 19)
  ; 2030,309 -> 2032,128
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 19)
  ; 2965,121 -> 3042,239
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 15)
  ; 3042,239 -> 2965,121
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 15)
  ; 2930,717 -> 2816,670
  (road city-2-loc-38 city-2-loc-11)
  (= (road-length city-2-loc-38 city-2-loc-11) 13)
  ; 2816,670 -> 2930,717
  (road city-2-loc-11 city-2-loc-38)
  (= (road-length city-2-loc-11 city-2-loc-38) 13)
  ; 3142,353 -> 3042,239
  (road city-2-loc-40 city-2-loc-6)
  (= (road-length city-2-loc-40 city-2-loc-6) 16)
  ; 3042,239 -> 3142,353
  (road city-2-loc-6 city-2-loc-40)
  (= (road-length city-2-loc-6 city-2-loc-40) 16)
  ; 2363,708 -> 2425,871
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 18)
  ; 2425,871 -> 2363,708
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 18)
  ; 2375,356 -> 2485,508
  (road city-2-loc-42 city-2-loc-3)
  (= (road-length city-2-loc-42 city-2-loc-3) 19)
  ; 2485,508 -> 2375,356
  (road city-2-loc-3 city-2-loc-42)
  (= (road-length city-2-loc-3 city-2-loc-42) 19)
  ; 2375,356 -> 2524,376
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 15)
  ; 2524,376 -> 2375,356
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 15)
  ; 2375,356 -> 2447,220
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 16)
  ; 2447,220 -> 2375,356
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 16)
  ; 2375,356 -> 2335,166
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 20)
  ; 2335,166 -> 2375,356
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 20)
  ; 2485,1380 -> 2628,1424
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 15)
  ; 2628,1424 -> 2485,1380
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 15)
  ; 2485,1380 -> 2547,1207
  (road city-2-loc-43 city-2-loc-28)
  (= (road-length city-2-loc-43 city-2-loc-28) 19)
  ; 2547,1207 -> 2485,1380
  (road city-2-loc-28 city-2-loc-43)
  (= (road-length city-2-loc-28 city-2-loc-43) 19)
  ; 2236,270 -> 2224,150
  (road city-2-loc-44 city-2-loc-5)
  (= (road-length city-2-loc-44 city-2-loc-5) 13)
  ; 2224,150 -> 2236,270
  (road city-2-loc-5 city-2-loc-44)
  (= (road-length city-2-loc-5 city-2-loc-44) 13)
  ; 2236,270 -> 2118,203
  (road city-2-loc-44 city-2-loc-18)
  (= (road-length city-2-loc-44 city-2-loc-18) 14)
  ; 2118,203 -> 2236,270
  (road city-2-loc-18 city-2-loc-44)
  (= (road-length city-2-loc-18 city-2-loc-44) 14)
  ; 2236,270 -> 2030,309
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 21)
  ; 2030,309 -> 2236,270
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 21)
  ; 2236,270 -> 2335,166
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 15)
  ; 2335,166 -> 2236,270
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 15)
  ; 2236,270 -> 2375,356
  (road city-2-loc-44 city-2-loc-42)
  (= (road-length city-2-loc-44 city-2-loc-42) 17)
  ; 2375,356 -> 2236,270
  (road city-2-loc-42 city-2-loc-44)
  (= (road-length city-2-loc-42 city-2-loc-44) 17)
  ; 2486,1484 -> 2628,1424
  (road city-2-loc-45 city-2-loc-21)
  (= (road-length city-2-loc-45 city-2-loc-21) 16)
  ; 2628,1424 -> 2486,1484
  (road city-2-loc-21 city-2-loc-45)
  (= (road-length city-2-loc-21 city-2-loc-45) 16)
  ; 2486,1484 -> 2485,1380
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 11)
  ; 2485,1380 -> 2486,1484
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 11)
  ; 2955,1364 -> 3109,1401
  (road city-2-loc-46 city-2-loc-23)
  (= (road-length city-2-loc-46 city-2-loc-23) 16)
  ; 3109,1401 -> 2955,1364
  (road city-2-loc-23 city-2-loc-46)
  (= (road-length city-2-loc-23 city-2-loc-46) 16)
  ; 2955,1364 -> 2800,1456
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 18)
  ; 2800,1456 -> 2955,1364
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 18)
  ; 2797,202 -> 2965,121
  (road city-2-loc-48 city-2-loc-37)
  (= (road-length city-2-loc-48 city-2-loc-37) 19)
  ; 2965,121 -> 2797,202
  (road city-2-loc-37 city-2-loc-48)
  (= (road-length city-2-loc-37 city-2-loc-48) 19)
  ; 2797,202 -> 2829,310
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 12)
  ; 2829,310 -> 2797,202
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 12)
  ; 2338,1259 -> 2275,1107
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 17)
  ; 2275,1107 -> 2338,1259
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 17)
  ; 2338,1259 -> 2485,1380
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 19)
  ; 2485,1380 -> 2338,1259
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 19)
  ; 2087,1327 -> 2129,1214
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 13)
  ; 2129,1214 -> 2087,1327
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 13)
  ; 2771,2 -> 2606,63
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 18)
  ; 2606,63 -> 2771,2
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 18)
  ; 2771,2 -> 2797,202
  (road city-2-loc-51 city-2-loc-48)
  (= (road-length city-2-loc-51 city-2-loc-48) 21)
  ; 2797,202 -> 2771,2
  (road city-2-loc-48 city-2-loc-51)
  (= (road-length city-2-loc-48 city-2-loc-51) 21)
  ; 2205,1033 -> 2161,926
  (road city-2-loc-52 city-2-loc-19)
  (= (road-length city-2-loc-52 city-2-loc-19) 12)
  ; 2161,926 -> 2205,1033
  (road city-2-loc-19 city-2-loc-52)
  (= (road-length city-2-loc-19 city-2-loc-52) 12)
  ; 2205,1033 -> 2275,1107
  (road city-2-loc-52 city-2-loc-30)
  (= (road-length city-2-loc-52 city-2-loc-30) 11)
  ; 2275,1107 -> 2205,1033
  (road city-2-loc-30 city-2-loc-52)
  (= (road-length city-2-loc-30 city-2-loc-52) 11)
  ; 2205,1033 -> 2129,1214
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 20)
  ; 2129,1214 -> 2205,1033
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 20)
  ; 2913,823 -> 2816,670
  (road city-2-loc-53 city-2-loc-11)
  (= (road-length city-2-loc-53 city-2-loc-11) 19)
  ; 2816,670 -> 2913,823
  (road city-2-loc-11 city-2-loc-53)
  (= (road-length city-2-loc-11 city-2-loc-53) 19)
  ; 2913,823 -> 2930,717
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 11)
  ; 2930,717 -> 2913,823
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 11)
  ; 2628,508 -> 2485,508
  (road city-2-loc-54 city-2-loc-3)
  (= (road-length city-2-loc-54 city-2-loc-3) 15)
  ; 2485,508 -> 2628,508
  (road city-2-loc-3 city-2-loc-54)
  (= (road-length city-2-loc-3 city-2-loc-54) 15)
  ; 2628,508 -> 2524,376
  (road city-2-loc-54 city-2-loc-4)
  (= (road-length city-2-loc-54 city-2-loc-4) 17)
  ; 2524,376 -> 2628,508
  (road city-2-loc-4 city-2-loc-54)
  (= (road-length city-2-loc-4 city-2-loc-54) 17)
  ; 2002,615 -> 2133,589
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 14)
  ; 2133,589 -> 2002,615
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 14)
  ; 3136,499 -> 3142,353
  (road city-2-loc-56 city-2-loc-40)
  (= (road-length city-2-loc-56 city-2-loc-40) 15)
  ; 3142,353 -> 3136,499
  (road city-2-loc-40 city-2-loc-56)
  (= (road-length city-2-loc-40 city-2-loc-56) 15)
  ; 3355,1046 -> 3321,898
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 16)
  ; 3321,898 -> 3355,1046
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 16)
  ; 3355,1046 -> 3305,1247
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 21)
  ; 3305,1247 -> 3355,1046
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 21)
  ; 3355,1046 -> 3227,1125
  (road city-2-loc-57 city-2-loc-25)
  (= (road-length city-2-loc-57 city-2-loc-25) 15)
  ; 3227,1125 -> 3355,1046
  (road city-2-loc-25 city-2-loc-57)
  (= (road-length city-2-loc-25 city-2-loc-57) 15)
  ; 2503,631 -> 2485,508
  (road city-2-loc-58 city-2-loc-3)
  (= (road-length city-2-loc-58 city-2-loc-3) 13)
  ; 2485,508 -> 2503,631
  (road city-2-loc-3 city-2-loc-58)
  (= (road-length city-2-loc-3 city-2-loc-58) 13)
  ; 2503,631 -> 2363,708
  (road city-2-loc-58 city-2-loc-41)
  (= (road-length city-2-loc-58 city-2-loc-41) 16)
  ; 2363,708 -> 2503,631
  (road city-2-loc-41 city-2-loc-58)
  (= (road-length city-2-loc-41 city-2-loc-58) 16)
  ; 2503,631 -> 2628,508
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 18)
  ; 2628,508 -> 2503,631
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 18)
  ; 2785,1026 -> 2611,1038
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 18)
  ; 2611,1038 -> 2785,1026
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 18)
  ; 2785,1026 -> 2935,1127
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 19)
  ; 2935,1127 -> 2785,1026
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 19)
  ; 2121,821 -> 2161,926
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 12)
  ; 2161,926 -> 2121,821
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 12)
  ; 3269,524 -> 3242,735
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 22)
  ; 3242,735 -> 3269,524
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 22)
  ; 3269,524 -> 3388,543
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 13)
  ; 3388,543 -> 3269,524
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 13)
  ; 3269,524 -> 3142,353
  (road city-2-loc-61 city-2-loc-40)
  (= (road-length city-2-loc-61 city-2-loc-40) 22)
  ; 3142,353 -> 3269,524
  (road city-2-loc-40 city-2-loc-61)
  (= (road-length city-2-loc-40 city-2-loc-61) 22)
  ; 3269,524 -> 3136,499
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 14)
  ; 3136,499 -> 3269,524
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 14)
  ; 2947,602 -> 2816,670
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 15)
  ; 2816,670 -> 2947,602
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 15)
  ; 2947,602 -> 2930,717
  (road city-2-loc-62 city-2-loc-38)
  (= (road-length city-2-loc-62 city-2-loc-38) 12)
  ; 2930,717 -> 2947,602
  (road city-2-loc-38 city-2-loc-62)
  (= (road-length city-2-loc-38 city-2-loc-62) 12)
  ; 2722,1123 -> 2611,1038
  (road city-2-loc-63 city-2-loc-13)
  (= (road-length city-2-loc-63 city-2-loc-13) 14)
  ; 2611,1038 -> 2722,1123
  (road city-2-loc-13 city-2-loc-63)
  (= (road-length city-2-loc-13 city-2-loc-63) 14)
  ; 2722,1123 -> 2935,1127
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 22)
  ; 2935,1127 -> 2722,1123
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 22)
  ; 2722,1123 -> 2547,1207
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 20)
  ; 2547,1207 -> 2722,1123
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 20)
  ; 2722,1123 -> 2785,1026
  (road city-2-loc-63 city-2-loc-59)
  (= (road-length city-2-loc-63 city-2-loc-59) 12)
  ; 2785,1026 -> 2722,1123
  (road city-2-loc-59 city-2-loc-63)
  (= (road-length city-2-loc-59 city-2-loc-63) 12)
  ; 2782,444 -> 2829,310
  (road city-2-loc-64 city-2-loc-39)
  (= (road-length city-2-loc-64 city-2-loc-39) 15)
  ; 2829,310 -> 2782,444
  (road city-2-loc-39 city-2-loc-64)
  (= (road-length city-2-loc-39 city-2-loc-64) 15)
  ; 2782,444 -> 2628,508
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 17)
  ; 2628,508 -> 2782,444
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 17)
  ; 3054,984 -> 2935,1127
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 19)
  ; 2935,1127 -> 3054,984
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 19)
  ; 3054,984 -> 3114,1124
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 16)
  ; 3114,1124 -> 3054,984
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 16)
  ; 2210,754 -> 2161,926
  (road city-2-loc-66 city-2-loc-19)
  (= (road-length city-2-loc-66 city-2-loc-19) 18)
  ; 2161,926 -> 2210,754
  (road city-2-loc-19 city-2-loc-66)
  (= (road-length city-2-loc-19 city-2-loc-66) 18)
  ; 2210,754 -> 2363,708
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 16)
  ; 2363,708 -> 2210,754
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 16)
  ; 2210,754 -> 2133,589
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 19)
  ; 2133,589 -> 2210,754
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 19)
  ; 2210,754 -> 2121,821
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 12)
  ; 2121,821 -> 2210,754
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 12)
  ; 2368,1403 -> 2485,1380
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 12)
  ; 2485,1380 -> 2368,1403
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 12)
  ; 2368,1403 -> 2486,1484
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 15)
  ; 2486,1484 -> 2368,1403
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 15)
  ; 2368,1403 -> 2338,1259
  (road city-2-loc-67 city-2-loc-49)
  (= (road-length city-2-loc-67 city-2-loc-49) 15)
  ; 2338,1259 -> 2368,1403
  (road city-2-loc-49 city-2-loc-67)
  (= (road-length city-2-loc-49 city-2-loc-67) 15)
  ; 2373,517 -> 2485,508
  (road city-2-loc-68 city-2-loc-3)
  (= (road-length city-2-loc-68 city-2-loc-3) 12)
  ; 2485,508 -> 2373,517
  (road city-2-loc-3 city-2-loc-68)
  (= (road-length city-2-loc-3 city-2-loc-68) 12)
  ; 2373,517 -> 2524,376
  (road city-2-loc-68 city-2-loc-4)
  (= (road-length city-2-loc-68 city-2-loc-4) 21)
  ; 2524,376 -> 2373,517
  (road city-2-loc-4 city-2-loc-68)
  (= (road-length city-2-loc-4 city-2-loc-68) 21)
  ; 2373,517 -> 2363,708
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 20)
  ; 2363,708 -> 2373,517
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 20)
  ; 2373,517 -> 2375,356
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 17)
  ; 2375,356 -> 2373,517
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 17)
  ; 2373,517 -> 2503,631
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 18)
  ; 2503,631 -> 2373,517
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 18)
  ; 2912,494 -> 2816,670
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 20)
  ; 2816,670 -> 2912,494
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 20)
  ; 2912,494 -> 2829,310
  (road city-2-loc-69 city-2-loc-39)
  (= (road-length city-2-loc-69 city-2-loc-39) 21)
  ; 2829,310 -> 2912,494
  (road city-2-loc-39 city-2-loc-69)
  (= (road-length city-2-loc-39 city-2-loc-69) 21)
  ; 2912,494 -> 2947,602
  (road city-2-loc-69 city-2-loc-62)
  (= (road-length city-2-loc-69 city-2-loc-62) 12)
  ; 2947,602 -> 2912,494
  (road city-2-loc-62 city-2-loc-69)
  (= (road-length city-2-loc-62 city-2-loc-69) 12)
  ; 2912,494 -> 2782,444
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 14)
  ; 2782,444 -> 2912,494
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 14)
  ; 3032,399 -> 3042,239
  (road city-2-loc-70 city-2-loc-6)
  (= (road-length city-2-loc-70 city-2-loc-6) 16)
  ; 3042,239 -> 3032,399
  (road city-2-loc-6 city-2-loc-70)
  (= (road-length city-2-loc-6 city-2-loc-70) 16)
  ; 3032,399 -> 3142,353
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 12)
  ; 3142,353 -> 3032,399
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 12)
  ; 3032,399 -> 3136,499
  (road city-2-loc-70 city-2-loc-56)
  (= (road-length city-2-loc-70 city-2-loc-56) 15)
  ; 3136,499 -> 3032,399
  (road city-2-loc-56 city-2-loc-70)
  (= (road-length city-2-loc-56 city-2-loc-70) 15)
  ; 3032,399 -> 2912,494
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 16)
  ; 2912,494 -> 3032,399
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 16)
  ; 3159,911 -> 3321,898
  (road city-2-loc-71 city-2-loc-1)
  (= (road-length city-2-loc-71 city-2-loc-1) 17)
  ; 3321,898 -> 3159,911
  (road city-2-loc-1 city-2-loc-71)
  (= (road-length city-2-loc-1 city-2-loc-71) 17)
  ; 3159,911 -> 3242,735
  (road city-2-loc-71 city-2-loc-24)
  (= (road-length city-2-loc-71 city-2-loc-24) 20)
  ; 3242,735 -> 3159,911
  (road city-2-loc-24 city-2-loc-71)
  (= (road-length city-2-loc-24 city-2-loc-71) 20)
  ; 3159,911 -> 3054,984
  (road city-2-loc-71 city-2-loc-65)
  (= (road-length city-2-loc-71 city-2-loc-65) 13)
  ; 3054,984 -> 3159,911
  (road city-2-loc-65 city-2-loc-71)
  (= (road-length city-2-loc-65 city-2-loc-71) 13)
  ; 2320,835 -> 2425,871
  (road city-2-loc-72 city-2-loc-9)
  (= (road-length city-2-loc-72 city-2-loc-9) 12)
  ; 2425,871 -> 2320,835
  (road city-2-loc-9 city-2-loc-72)
  (= (road-length city-2-loc-9 city-2-loc-72) 12)
  ; 2320,835 -> 2161,926
  (road city-2-loc-72 city-2-loc-19)
  (= (road-length city-2-loc-72 city-2-loc-19) 19)
  ; 2161,926 -> 2320,835
  (road city-2-loc-19 city-2-loc-72)
  (= (road-length city-2-loc-19 city-2-loc-72) 19)
  ; 2320,835 -> 2363,708
  (road city-2-loc-72 city-2-loc-41)
  (= (road-length city-2-loc-72 city-2-loc-41) 14)
  ; 2363,708 -> 2320,835
  (road city-2-loc-41 city-2-loc-72)
  (= (road-length city-2-loc-41 city-2-loc-72) 14)
  ; 2320,835 -> 2121,821
  (road city-2-loc-72 city-2-loc-60)
  (= (road-length city-2-loc-72 city-2-loc-60) 20)
  ; 2121,821 -> 2320,835
  (road city-2-loc-60 city-2-loc-72)
  (= (road-length city-2-loc-60 city-2-loc-72) 20)
  ; 2320,835 -> 2210,754
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 14)
  ; 2210,754 -> 2320,835
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 14)
  ; 2738,561 -> 2816,670
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 14)
  ; 2816,670 -> 2738,561
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 14)
  ; 2738,561 -> 2628,508
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 13)
  ; 2628,508 -> 2738,561
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 13)
  ; 2738,561 -> 2947,602
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 22)
  ; 2947,602 -> 2738,561
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 22)
  ; 2738,561 -> 2782,444
  (road city-2-loc-73 city-2-loc-64)
  (= (road-length city-2-loc-73 city-2-loc-64) 13)
  ; 2782,444 -> 2738,561
  (road city-2-loc-64 city-2-loc-73)
  (= (road-length city-2-loc-64 city-2-loc-73) 13)
  ; 2738,561 -> 2912,494
  (road city-2-loc-73 city-2-loc-69)
  (= (road-length city-2-loc-73 city-2-loc-69) 19)
  ; 2912,494 -> 2738,561
  (road city-2-loc-69 city-2-loc-73)
  (= (road-length city-2-loc-69 city-2-loc-73) 19)
  ; 2057,1132 -> 2129,1214
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 11)
  ; 2129,1214 -> 2057,1132
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 11)
  ; 2057,1132 -> 2087,1327
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 20)
  ; 2087,1327 -> 2057,1132
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 20)
  ; 2057,1132 -> 2205,1033
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 18)
  ; 2205,1033 -> 2057,1132
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 18)
  ; 3064,1309 -> 3109,1401
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 11)
  ; 3109,1401 -> 3064,1309
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 11)
  ; 3064,1309 -> 3176,1275
  (road city-2-loc-75 city-2-loc-29)
  (= (road-length city-2-loc-75 city-2-loc-29) 12)
  ; 3176,1275 -> 3064,1309
  (road city-2-loc-29 city-2-loc-75)
  (= (road-length city-2-loc-29 city-2-loc-75) 12)
  ; 3064,1309 -> 3114,1124
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 20)
  ; 3114,1124 -> 3064,1309
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 20)
  ; 3064,1309 -> 2955,1364
  (road city-2-loc-75 city-2-loc-46)
  (= (road-length city-2-loc-75 city-2-loc-46) 13)
  ; 2955,1364 -> 3064,1309
  (road city-2-loc-46 city-2-loc-75)
  (= (road-length city-2-loc-46 city-2-loc-75) 13)
  ; 3471,886 -> 3321,898
  (road city-2-loc-76 city-2-loc-1)
  (= (road-length city-2-loc-76 city-2-loc-1) 15)
  ; 3321,898 -> 3471,886
  (road city-2-loc-1 city-2-loc-76)
  (= (road-length city-2-loc-1 city-2-loc-76) 15)
  ; 3471,886 -> 3344,792
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 16)
  ; 3344,792 -> 3471,886
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 16)
  ; 3471,886 -> 3355,1046
  (road city-2-loc-76 city-2-loc-57)
  (= (road-length city-2-loc-76 city-2-loc-57) 20)
  ; 3355,1046 -> 3471,886
  (road city-2-loc-57 city-2-loc-76)
  (= (road-length city-2-loc-57 city-2-loc-76) 20)
  ; 3216,281 -> 3042,239
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 18)
  ; 3042,239 -> 3216,281
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 18)
  ; 3216,281 -> 3183,95
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 19)
  ; 3183,95 -> 3216,281
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 19)
  ; 3216,281 -> 3394,328
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 19)
  ; 3394,328 -> 3216,281
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 19)
  ; 3216,281 -> 3369,159
  (road city-2-loc-77 city-2-loc-17)
  (= (road-length city-2-loc-77 city-2-loc-17) 20)
  ; 3369,159 -> 3216,281
  (road city-2-loc-17 city-2-loc-77)
  (= (road-length city-2-loc-17 city-2-loc-77) 20)
  ; 3216,281 -> 3142,353
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 11)
  ; 3142,353 -> 3216,281
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 11)
  ; 2899,1486 -> 2800,1456
  (road city-2-loc-78 city-2-loc-35)
  (= (road-length city-2-loc-78 city-2-loc-35) 11)
  ; 2800,1456 -> 2899,1486
  (road city-2-loc-35 city-2-loc-78)
  (= (road-length city-2-loc-35 city-2-loc-78) 11)
  ; 2899,1486 -> 2955,1364
  (road city-2-loc-78 city-2-loc-46)
  (= (road-length city-2-loc-78 city-2-loc-46) 14)
  ; 2955,1364 -> 2899,1486
  (road city-2-loc-46 city-2-loc-78)
  (= (road-length city-2-loc-46 city-2-loc-78) 14)
  ; 2332,1499 -> 2485,1380
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 20)
  ; 2485,1380 -> 2332,1499
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 20)
  ; 2332,1499 -> 2486,1484
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 16)
  ; 2486,1484 -> 2332,1499
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 16)
  ; 2332,1499 -> 2368,1403
  (road city-2-loc-79 city-2-loc-67)
  (= (road-length city-2-loc-79 city-2-loc-67) 11)
  ; 2368,1403 -> 2332,1499
  (road city-2-loc-67 city-2-loc-79)
  (= (road-length city-2-loc-67 city-2-loc-79) 11)
  ; 2701,294 -> 2524,376
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 20)
  ; 2524,376 -> 2701,294
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 20)
  ; 2701,294 -> 2561,201
  (road city-2-loc-80 city-2-loc-27)
  (= (road-length city-2-loc-80 city-2-loc-27) 17)
  ; 2561,201 -> 2701,294
  (road city-2-loc-27 city-2-loc-80)
  (= (road-length city-2-loc-27 city-2-loc-80) 17)
  ; 2701,294 -> 2829,310
  (road city-2-loc-80 city-2-loc-39)
  (= (road-length city-2-loc-80 city-2-loc-39) 13)
  ; 2829,310 -> 2701,294
  (road city-2-loc-39 city-2-loc-80)
  (= (road-length city-2-loc-39 city-2-loc-80) 13)
  ; 2701,294 -> 2797,202
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 14)
  ; 2797,202 -> 2701,294
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 14)
  ; 2701,294 -> 2782,444
  (road city-2-loc-80 city-2-loc-64)
  (= (road-length city-2-loc-80 city-2-loc-64) 17)
  ; 2782,444 -> 2701,294
  (road city-2-loc-64 city-2-loc-80)
  (= (road-length city-2-loc-64 city-2-loc-80) 17)
  ; 3494,478 -> 3394,328
  (road city-2-loc-81 city-2-loc-12)
  (= (road-length city-2-loc-81 city-2-loc-12) 18)
  ; 3394,328 -> 3494,478
  (road city-2-loc-12 city-2-loc-81)
  (= (road-length city-2-loc-12 city-2-loc-81) 18)
  ; 3494,478 -> 3388,543
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 13)
  ; 3388,543 -> 3494,478
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 13)
  ; 3461,1143 -> 3305,1247
  (road city-2-loc-82 city-2-loc-2)
  (= (road-length city-2-loc-82 city-2-loc-2) 19)
  ; 3305,1247 -> 3461,1143
  (road city-2-loc-2 city-2-loc-82)
  (= (road-length city-2-loc-2 city-2-loc-82) 19)
  ; 3461,1143 -> 3437,1315
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 18)
  ; 3437,1315 -> 3461,1143
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 18)
  ; 3461,1143 -> 3355,1046
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 15)
  ; 3355,1046 -> 3461,1143
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 15)
  ; 3330,1146 -> 3305,1247
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 11)
  ; 3305,1247 -> 3330,1146
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 11)
  ; 3330,1146 -> 3437,1315
  (road city-2-loc-83 city-2-loc-15)
  (= (road-length city-2-loc-83 city-2-loc-15) 20)
  ; 3437,1315 -> 3330,1146
  (road city-2-loc-15 city-2-loc-83)
  (= (road-length city-2-loc-15 city-2-loc-83) 20)
  ; 3330,1146 -> 3227,1125
  (road city-2-loc-83 city-2-loc-25)
  (= (road-length city-2-loc-83 city-2-loc-25) 11)
  ; 3227,1125 -> 3330,1146
  (road city-2-loc-25 city-2-loc-83)
  (= (road-length city-2-loc-25 city-2-loc-83) 11)
  ; 3330,1146 -> 3176,1275
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 21)
  ; 3176,1275 -> 3330,1146
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 21)
  ; 3330,1146 -> 3355,1046
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 11)
  ; 3355,1046 -> 3330,1146
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 11)
  ; 3330,1146 -> 3461,1143
  (road city-2-loc-83 city-2-loc-82)
  (= (road-length city-2-loc-83 city-2-loc-82) 14)
  ; 3461,1143 -> 3330,1146
  (road city-2-loc-82 city-2-loc-83)
  (= (road-length city-2-loc-82 city-2-loc-83) 14)
  ; 2456,1012 -> 2425,871
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 15)
  ; 2425,871 -> 2456,1012
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 15)
  ; 2456,1012 -> 2593,884
  (road city-2-loc-84 city-2-loc-10)
  (= (road-length city-2-loc-84 city-2-loc-10) 19)
  ; 2593,884 -> 2456,1012
  (road city-2-loc-10 city-2-loc-84)
  (= (road-length city-2-loc-10 city-2-loc-84) 19)
  ; 2456,1012 -> 2611,1038
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 16)
  ; 2611,1038 -> 2456,1012
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 16)
  ; 2456,1012 -> 2275,1107
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 21)
  ; 2275,1107 -> 2456,1012
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 21)
  ; 2010,503 -> 2030,309
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 20)
  ; 2030,309 -> 2010,503
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 20)
  ; 2010,503 -> 2133,589
  (road city-2-loc-85 city-2-loc-47)
  (= (road-length city-2-loc-85 city-2-loc-47) 15)
  ; 2133,589 -> 2010,503
  (road city-2-loc-47 city-2-loc-85)
  (= (road-length city-2-loc-47 city-2-loc-85) 15)
  ; 2010,503 -> 2002,615
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 12)
  ; 2002,615 -> 2010,503
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 12)
  ; 2823,1168 -> 2935,1127
  (road city-2-loc-86 city-2-loc-16)
  (= (road-length city-2-loc-86 city-2-loc-16) 12)
  ; 2935,1127 -> 2823,1168
  (road city-2-loc-16 city-2-loc-86)
  (= (road-length city-2-loc-16 city-2-loc-86) 12)
  ; 2823,1168 -> 2785,1026
  (road city-2-loc-86 city-2-loc-59)
  (= (road-length city-2-loc-86 city-2-loc-59) 15)
  ; 2785,1026 -> 2823,1168
  (road city-2-loc-59 city-2-loc-86)
  (= (road-length city-2-loc-59 city-2-loc-86) 15)
  ; 2823,1168 -> 2722,1123
  (road city-2-loc-86 city-2-loc-63)
  (= (road-length city-2-loc-86 city-2-loc-63) 12)
  ; 2722,1123 -> 2823,1168
  (road city-2-loc-63 city-2-loc-86)
  (= (road-length city-2-loc-63 city-2-loc-86) 12)
  ; 3273,1345 -> 3305,1247
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 11)
  ; 3305,1247 -> 3273,1345
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 11)
  ; 3273,1345 -> 3437,1315
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 17)
  ; 3437,1315 -> 3273,1345
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 17)
  ; 3273,1345 -> 3251,1490
  (road city-2-loc-87 city-2-loc-20)
  (= (road-length city-2-loc-87 city-2-loc-20) 15)
  ; 3251,1490 -> 3273,1345
  (road city-2-loc-20 city-2-loc-87)
  (= (road-length city-2-loc-20 city-2-loc-87) 15)
  ; 3273,1345 -> 3109,1401
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 18)
  ; 3109,1401 -> 3273,1345
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 18)
  ; 3273,1345 -> 3176,1275
  (road city-2-loc-87 city-2-loc-29)
  (= (road-length city-2-loc-87 city-2-loc-29) 12)
  ; 3176,1275 -> 3273,1345
  (road city-2-loc-29 city-2-loc-87)
  (= (road-length city-2-loc-29 city-2-loc-87) 12)
  ; 3273,1345 -> 3064,1309
  (road city-2-loc-87 city-2-loc-75)
  (= (road-length city-2-loc-87 city-2-loc-75) 22)
  ; 3064,1309 -> 3273,1345
  (road city-2-loc-75 city-2-loc-87)
  (= (road-length city-2-loc-75 city-2-loc-87) 22)
  ; 3273,1345 -> 3330,1146
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 21)
  ; 3330,1146 -> 3273,1345
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 21)
  ; 2055,1439 -> 2087,1327
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 12)
  ; 2087,1327 -> 2055,1439
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 12)
  ; 2949,917 -> 2935,1127
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 21)
  ; 2935,1127 -> 2949,917
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 21)
  ; 2949,917 -> 2930,717
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 21)
  ; 2930,717 -> 2949,917
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 21)
  ; 2949,917 -> 2913,823
  (road city-2-loc-89 city-2-loc-53)
  (= (road-length city-2-loc-89 city-2-loc-53) 11)
  ; 2913,823 -> 2949,917
  (road city-2-loc-53 city-2-loc-89)
  (= (road-length city-2-loc-53 city-2-loc-89) 11)
  ; 2949,917 -> 2785,1026
  (road city-2-loc-89 city-2-loc-59)
  (= (road-length city-2-loc-89 city-2-loc-59) 20)
  ; 2785,1026 -> 2949,917
  (road city-2-loc-59 city-2-loc-89)
  (= (road-length city-2-loc-59 city-2-loc-89) 20)
  ; 2949,917 -> 3054,984
  (road city-2-loc-89 city-2-loc-65)
  (= (road-length city-2-loc-89 city-2-loc-65) 13)
  ; 3054,984 -> 2949,917
  (road city-2-loc-65 city-2-loc-89)
  (= (road-length city-2-loc-65 city-2-loc-89) 13)
  ; 2949,917 -> 3159,911
  (road city-2-loc-89 city-2-loc-71)
  (= (road-length city-2-loc-89 city-2-loc-71) 21)
  ; 3159,911 -> 2949,917
  (road city-2-loc-71 city-2-loc-89)
  (= (road-length city-2-loc-71 city-2-loc-89) 21)
  ; 3074,17 -> 3183,95
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 14)
  ; 3183,95 -> 3074,17
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 14)
  ; 3074,17 -> 2965,121
  (road city-2-loc-90 city-2-loc-37)
  (= (road-length city-2-loc-90 city-2-loc-37) 16)
  ; 2965,121 -> 3074,17
  (road city-2-loc-37 city-2-loc-90)
  (= (road-length city-2-loc-37 city-2-loc-90) 16)
  ; 2188,381 -> 2118,203
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 20)
  ; 2118,203 -> 2188,381
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 20)
  ; 2188,381 -> 2030,309
  (road city-2-loc-91 city-2-loc-22)
  (= (road-length city-2-loc-91 city-2-loc-22) 18)
  ; 2030,309 -> 2188,381
  (road city-2-loc-22 city-2-loc-91)
  (= (road-length city-2-loc-22 city-2-loc-91) 18)
  ; 2188,381 -> 2375,356
  (road city-2-loc-91 city-2-loc-42)
  (= (road-length city-2-loc-91 city-2-loc-42) 19)
  ; 2375,356 -> 2188,381
  (road city-2-loc-42 city-2-loc-91)
  (= (road-length city-2-loc-42 city-2-loc-91) 19)
  ; 2188,381 -> 2236,270
  (road city-2-loc-91 city-2-loc-44)
  (= (road-length city-2-loc-91 city-2-loc-44) 13)
  ; 2236,270 -> 2188,381
  (road city-2-loc-44 city-2-loc-91)
  (= (road-length city-2-loc-44 city-2-loc-91) 13)
  ; 2259,3329 -> 2151,3294
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 12)
  ; 2151,3294 -> 2259,3329
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 12)
  ; 2259,3329 -> 2421,3342
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 17)
  ; 2421,3342 -> 2259,3329
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 17)
  ; 1848,2615 -> 2000,2657
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 16)
  ; 2000,2657 -> 1848,2615
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 16)
  ; 1515,3159 -> 1657,3067
  (road city-3-loc-14 city-3-loc-5)
  (= (road-length city-3-loc-14 city-3-loc-5) 17)
  ; 1657,3067 -> 1515,3159
  (road city-3-loc-5 city-3-loc-14)
  (= (road-length city-3-loc-5 city-3-loc-14) 17)
  ; 2417,2937 -> 2319,3046
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 15)
  ; 2319,3046 -> 2417,2937
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 15)
  ; 1680,2014 -> 1851,2093
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 19)
  ; 1851,2093 -> 1680,2014
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 19)
  ; 1873,2220 -> 1851,2093
  (road city-3-loc-22 city-3-loc-10)
  (= (road-length city-3-loc-22 city-3-loc-10) 13)
  ; 1851,2093 -> 1873,2220
  (road city-3-loc-10 city-3-loc-22)
  (= (road-length city-3-loc-10 city-3-loc-22) 13)
  ; 1873,2220 -> 1716,2261
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 17)
  ; 1716,2261 -> 1873,2220
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 17)
  ; 2478,3204 -> 2421,3342
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 15)
  ; 2421,3342 -> 2478,3204
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 15)
  ; 2127,3491 -> 2151,3294
  (road city-3-loc-25 city-3-loc-2)
  (= (road-length city-3-loc-25 city-3-loc-2) 20)
  ; 2151,3294 -> 2127,3491
  (road city-3-loc-2 city-3-loc-25)
  (= (road-length city-3-loc-2 city-3-loc-25) 20)
  ; 2127,3491 -> 2259,3329
  (road city-3-loc-25 city-3-loc-6)
  (= (road-length city-3-loc-25 city-3-loc-6) 21)
  ; 2259,3329 -> 2127,3491
  (road city-3-loc-6 city-3-loc-25)
  (= (road-length city-3-loc-6 city-3-loc-25) 21)
  ; 1084,2498 -> 1161,2312
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 21)
  ; 1161,2312 -> 1084,2498
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 21)
  ; 1565,2284 -> 1716,2261
  (road city-3-loc-27 city-3-loc-20)
  (= (road-length city-3-loc-27 city-3-loc-20) 16)
  ; 1716,2261 -> 1565,2284
  (road city-3-loc-20 city-3-loc-27)
  (= (road-length city-3-loc-20 city-3-loc-27) 16)
  ; 1888,2344 -> 1716,2261
  (road city-3-loc-28 city-3-loc-20)
  (= (road-length city-3-loc-28 city-3-loc-20) 20)
  ; 1716,2261 -> 1888,2344
  (road city-3-loc-20 city-3-loc-28)
  (= (road-length city-3-loc-20 city-3-loc-28) 20)
  ; 1888,2344 -> 1873,2220
  (road city-3-loc-28 city-3-loc-22)
  (= (road-length city-3-loc-28 city-3-loc-22) 13)
  ; 1873,2220 -> 1888,2344
  (road city-3-loc-22 city-3-loc-28)
  (= (road-length city-3-loc-22 city-3-loc-28) 13)
  ; 1201,2201 -> 1161,2312
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 12)
  ; 1161,2312 -> 1201,2201
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 12)
  ; 1201,2201 -> 1229,2016
  (road city-3-loc-29 city-3-loc-7)
  (= (road-length city-3-loc-29 city-3-loc-7) 19)
  ; 1229,2016 -> 1201,2201
  (road city-3-loc-7 city-3-loc-29)
  (= (road-length city-3-loc-7 city-3-loc-29) 19)
  ; 1653,2644 -> 1848,2615
  (road city-3-loc-30 city-3-loc-11)
  (= (road-length city-3-loc-30 city-3-loc-11) 20)
  ; 1848,2615 -> 1653,2644
  (road city-3-loc-11 city-3-loc-30)
  (= (road-length city-3-loc-11 city-3-loc-30) 20)
  ; 1266,2455 -> 1161,2312
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 18)
  ; 1161,2312 -> 1266,2455
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 18)
  ; 1266,2455 -> 1084,2498
  (road city-3-loc-31 city-3-loc-26)
  (= (road-length city-3-loc-31 city-3-loc-26) 19)
  ; 1084,2498 -> 1266,2455
  (road city-3-loc-26 city-3-loc-31)
  (= (road-length city-3-loc-26 city-3-loc-31) 19)
  ; 2116,2077 -> 2126,2191
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 12)
  ; 2126,2191 -> 2116,2077
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 12)
  ; 1286,2820 -> 1383,2644
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 21)
  ; 1383,2644 -> 1286,2820
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 21)
  ; 1024,2390 -> 1161,2312
  (road city-3-loc-35 city-3-loc-1)
  (= (road-length city-3-loc-35 city-3-loc-1) 16)
  ; 1161,2312 -> 1024,2390
  (road city-3-loc-1 city-3-loc-35)
  (= (road-length city-3-loc-1 city-3-loc-35) 16)
  ; 1024,2390 -> 1084,2498
  (road city-3-loc-35 city-3-loc-26)
  (= (road-length city-3-loc-35 city-3-loc-26) 13)
  ; 1084,2498 -> 1024,2390
  (road city-3-loc-26 city-3-loc-35)
  (= (road-length city-3-loc-26 city-3-loc-35) 13)
  ; 1444,2542 -> 1383,2644
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 12)
  ; 1383,2644 -> 1444,2542
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 12)
  ; 1444,2542 -> 1266,2455
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 20)
  ; 1266,2455 -> 1444,2542
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 20)
  ; 2100,2811 -> 2000,2657
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 19)
  ; 2000,2657 -> 2100,2811
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 19)
  ; 2368,2781 -> 2417,2937
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 17)
  ; 2417,2937 -> 2368,2781
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 17)
  ; 2401,2436 -> 2222,2484
  (road city-3-loc-40 city-3-loc-4)
  (= (road-length city-3-loc-40 city-3-loc-4) 19)
  ; 2222,2484 -> 2401,2436
  (road city-3-loc-4 city-3-loc-40)
  (= (road-length city-3-loc-4 city-3-loc-40) 19)
  ; 2401,2436 -> 2451,2562
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 14)
  ; 2451,2562 -> 2401,2436
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 14)
  ; 2401,2436 -> 2383,2328
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 11)
  ; 2383,2328 -> 2401,2436
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 11)
  ; 1562,2004 -> 1680,2014
  (road city-3-loc-41 city-3-loc-19)
  (= (road-length city-3-loc-41 city-3-loc-19) 12)
  ; 1680,2014 -> 1562,2004
  (road city-3-loc-19 city-3-loc-41)
  (= (road-length city-3-loc-19 city-3-loc-41) 12)
  ; 1987,2463 -> 2000,2657
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 20)
  ; 2000,2657 -> 1987,2463
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 20)
  ; 1987,2463 -> 1848,2615
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 21)
  ; 1848,2615 -> 1987,2463
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 21)
  ; 1987,2463 -> 1888,2344
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 16)
  ; 1888,2344 -> 1987,2463
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 16)
  ; 2192,2945 -> 2319,3046
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 17)
  ; 2319,3046 -> 2192,2945
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 17)
  ; 2192,2945 -> 2100,2811
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 17)
  ; 2100,2811 -> 2192,2945
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 17)
  ; 2183,3137 -> 2151,3294
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 16)
  ; 2151,3294 -> 2183,3137
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 16)
  ; 2183,3137 -> 2259,3329
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 21)
  ; 2259,3329 -> 2183,3137
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 21)
  ; 2183,3137 -> 2319,3046
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 17)
  ; 2319,3046 -> 2183,3137
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 17)
  ; 2183,3137 -> 2192,2945
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 20)
  ; 2192,2945 -> 2183,3137
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 20)
  ; 1204,2616 -> 1383,2644
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 19)
  ; 1383,2644 -> 1204,2616
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 19)
  ; 1204,2616 -> 1084,2498
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 17)
  ; 1084,2498 -> 1204,2616
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 17)
  ; 1204,2616 -> 1266,2455
  (road city-3-loc-45 city-3-loc-31)
  (= (road-length city-3-loc-45 city-3-loc-31) 18)
  ; 1266,2455 -> 1204,2616
  (road city-3-loc-31 city-3-loc-45)
  (= (road-length city-3-loc-31 city-3-loc-45) 18)
  ; 2022,2364 -> 1873,2220
  (road city-3-loc-46 city-3-loc-22)
  (= (road-length city-3-loc-46 city-3-loc-22) 21)
  ; 1873,2220 -> 2022,2364
  (road city-3-loc-22 city-3-loc-46)
  (= (road-length city-3-loc-22 city-3-loc-46) 21)
  ; 2022,2364 -> 2126,2191
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 21)
  ; 2126,2191 -> 2022,2364
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 21)
  ; 2022,2364 -> 1888,2344
  (road city-3-loc-46 city-3-loc-28)
  (= (road-length city-3-loc-46 city-3-loc-28) 14)
  ; 1888,2344 -> 2022,2364
  (road city-3-loc-28 city-3-loc-46)
  (= (road-length city-3-loc-28 city-3-loc-46) 14)
  ; 2022,2364 -> 1987,2463
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 11)
  ; 1987,2463 -> 2022,2364
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 11)
  ; 1144,2981 -> 1265,3124
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 19)
  ; 1265,3124 -> 1144,2981
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 19)
  ; 1130,2866 -> 1034,2769
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 14)
  ; 1034,2769 -> 1130,2866
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 14)
  ; 1130,2866 -> 1286,2820
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 17)
  ; 1286,2820 -> 1130,2866
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 17)
  ; 1130,2866 -> 1144,2981
  (road city-3-loc-48 city-3-loc-47)
  (= (road-length city-3-loc-48 city-3-loc-47) 12)
  ; 1144,2981 -> 1130,2866
  (road city-3-loc-47 city-3-loc-48)
  (= (road-length city-3-loc-47 city-3-loc-48) 12)
  ; 1043,2657 -> 1034,2769
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 12)
  ; 1034,2769 -> 1043,2657
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 12)
  ; 1043,2657 -> 1084,2498
  (road city-3-loc-49 city-3-loc-26)
  (= (road-length city-3-loc-49 city-3-loc-26) 17)
  ; 1084,2498 -> 1043,2657
  (road city-3-loc-26 city-3-loc-49)
  (= (road-length city-3-loc-26 city-3-loc-49) 17)
  ; 1043,2657 -> 1204,2616
  (road city-3-loc-49 city-3-loc-45)
  (= (road-length city-3-loc-49 city-3-loc-45) 17)
  ; 1204,2616 -> 1043,2657
  (road city-3-loc-45 city-3-loc-49)
  (= (road-length city-3-loc-45 city-3-loc-49) 17)
  ; 1670,2428 -> 1716,2261
  (road city-3-loc-50 city-3-loc-20)
  (= (road-length city-3-loc-50 city-3-loc-20) 18)
  ; 1716,2261 -> 1670,2428
  (road city-3-loc-20 city-3-loc-50)
  (= (road-length city-3-loc-20 city-3-loc-50) 18)
  ; 1670,2428 -> 1565,2284
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 18)
  ; 1565,2284 -> 1670,2428
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 18)
  ; 2020,3377 -> 2151,3294
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 16)
  ; 2151,3294 -> 2020,3377
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 16)
  ; 2020,3377 -> 2127,3491
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 16)
  ; 2127,3491 -> 2020,3377
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 16)
  ; 2020,3377 -> 1904,3353
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 12)
  ; 1904,3353 -> 2020,3377
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 12)
  ; 2498,2241 -> 2383,2328
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 15)
  ; 2383,2328 -> 2498,2241
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 15)
  ; 2498,2241 -> 2387,2077
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 20)
  ; 2387,2077 -> 2498,2241
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 20)
  ; 1110,2129 -> 1161,2312
  (road city-3-loc-53 city-3-loc-1)
  (= (road-length city-3-loc-53 city-3-loc-1) 19)
  ; 1161,2312 -> 1110,2129
  (road city-3-loc-1 city-3-loc-53)
  (= (road-length city-3-loc-1 city-3-loc-53) 19)
  ; 1110,2129 -> 1229,2016
  (road city-3-loc-53 city-3-loc-7)
  (= (road-length city-3-loc-53 city-3-loc-7) 17)
  ; 1229,2016 -> 1110,2129
  (road city-3-loc-7 city-3-loc-53)
  (= (road-length city-3-loc-7 city-3-loc-53) 17)
  ; 1110,2129 -> 1201,2201
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 12)
  ; 1201,2201 -> 1110,2129
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 12)
  ; 1801,2954 -> 1657,3067
  (road city-3-loc-54 city-3-loc-5)
  (= (road-length city-3-loc-54 city-3-loc-5) 19)
  ; 1657,3067 -> 1801,2954
  (road city-3-loc-5 city-3-loc-54)
  (= (road-length city-3-loc-5 city-3-loc-54) 19)
  ; 1373,2350 -> 1565,2284
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 21)
  ; 1565,2284 -> 1373,2350
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 21)
  ; 1373,2350 -> 1266,2455
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 15)
  ; 1266,2455 -> 1373,2350
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 15)
  ; 1373,2350 -> 1444,2542
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 21)
  ; 1444,2542 -> 1373,2350
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 21)
  ; 1696,2973 -> 1657,3067
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 11)
  ; 1657,3067 -> 1696,2973
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 11)
  ; 1696,2973 -> 1801,2954
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 11)
  ; 1801,2954 -> 1696,2973
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 11)
  ; 1477,2734 -> 1383,2644
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 13)
  ; 1383,2644 -> 1477,2734
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 13)
  ; 1477,2734 -> 1653,2644
  (road city-3-loc-58 city-3-loc-30)
  (= (road-length city-3-loc-58 city-3-loc-30) 20)
  ; 1653,2644 -> 1477,2734
  (road city-3-loc-30 city-3-loc-58)
  (= (road-length city-3-loc-30 city-3-loc-58) 20)
  ; 1477,2734 -> 1286,2820
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 21)
  ; 1286,2820 -> 1477,2734
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 21)
  ; 1477,2734 -> 1444,2542
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 20)
  ; 1444,2542 -> 1477,2734
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 20)
  ; 1392,2938 -> 1286,2820
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 16)
  ; 1286,2820 -> 1392,2938
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 16)
  ; 1827,3264 -> 1904,3353
  (road city-3-loc-60 city-3-loc-34)
  (= (road-length city-3-loc-60 city-3-loc-34) 12)
  ; 1904,3353 -> 1827,3264
  (road city-3-loc-34 city-3-loc-60)
  (= (road-length city-3-loc-34 city-3-loc-60) 12)
  ; 1357,2104 -> 1229,2016
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 16)
  ; 1229,2016 -> 1357,2104
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 16)
  ; 1357,2104 -> 1201,2201
  (road city-3-loc-61 city-3-loc-29)
  (= (road-length city-3-loc-61 city-3-loc-29) 19)
  ; 1201,2201 -> 1357,2104
  (road city-3-loc-29 city-3-loc-61)
  (= (road-length city-3-loc-29 city-3-loc-61) 19)
  ; 1945,3014 -> 1801,2954
  (road city-3-loc-62 city-3-loc-54)
  (= (road-length city-3-loc-62 city-3-loc-54) 16)
  ; 1801,2954 -> 1945,3014
  (road city-3-loc-54 city-3-loc-62)
  (= (road-length city-3-loc-54 city-3-loc-62) 16)
  ; 1801,3399 -> 1904,3353
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 12)
  ; 1904,3353 -> 1801,3399
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 12)
  ; 1801,3399 -> 1827,3264
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 14)
  ; 1827,3264 -> 1801,3399
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 14)
  ; 1160,3195 -> 1265,3124
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 13)
  ; 1265,3124 -> 1160,3195
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 13)
  ; 1160,3195 -> 1210,3347
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 16)
  ; 1210,3347 -> 1160,3195
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 16)
  ; 2482,3426 -> 2421,3342
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 11)
  ; 2421,3342 -> 2482,3426
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 11)
  ; 1036,3169 -> 1160,3195
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 13)
  ; 1160,3195 -> 1036,3169
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 13)
  ; 1999,2870 -> 2000,2657
  (road city-3-loc-67 city-3-loc-9)
  (= (road-length city-3-loc-67 city-3-loc-9) 22)
  ; 2000,2657 -> 1999,2870
  (road city-3-loc-9 city-3-loc-67)
  (= (road-length city-3-loc-9 city-3-loc-67) 22)
  ; 1999,2870 -> 2100,2811
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 12)
  ; 2100,2811 -> 1999,2870
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 12)
  ; 1999,2870 -> 2192,2945
  (road city-3-loc-67 city-3-loc-43)
  (= (road-length city-3-loc-67 city-3-loc-43) 21)
  ; 2192,2945 -> 1999,2870
  (road city-3-loc-43 city-3-loc-67)
  (= (road-length city-3-loc-43 city-3-loc-67) 21)
  ; 1999,2870 -> 1945,3014
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 16)
  ; 1945,3014 -> 1999,2870
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 16)
  ; 1171,3460 -> 1210,3347
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 12)
  ; 1210,3347 -> 1171,3460
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 12)
  ; 2328,2892 -> 2319,3046
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 16)
  ; 2319,3046 -> 2328,2892
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 16)
  ; 2328,2892 -> 2417,2937
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 10)
  ; 2417,2937 -> 2328,2892
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 10)
  ; 2328,2892 -> 2368,2781
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 12)
  ; 2368,2781 -> 2328,2892
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 12)
  ; 2328,2892 -> 2192,2945
  (road city-3-loc-69 city-3-loc-43)
  (= (road-length city-3-loc-69 city-3-loc-43) 15)
  ; 2192,2945 -> 2328,2892
  (road city-3-loc-43 city-3-loc-69)
  (= (road-length city-3-loc-43 city-3-loc-69) 15)
  ; 1862,3099 -> 1657,3067
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 21)
  ; 1657,3067 -> 1862,3099
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 21)
  ; 1862,3099 -> 1801,2954
  (road city-3-loc-70 city-3-loc-54)
  (= (road-length city-3-loc-70 city-3-loc-54) 16)
  ; 1801,2954 -> 1862,3099
  (road city-3-loc-54 city-3-loc-70)
  (= (road-length city-3-loc-54 city-3-loc-70) 16)
  ; 1862,3099 -> 1696,2973
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 21)
  ; 1696,2973 -> 1862,3099
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 21)
  ; 1862,3099 -> 1827,3264
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 17)
  ; 1827,3264 -> 1862,3099
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 17)
  ; 1862,3099 -> 1945,3014
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 12)
  ; 1945,3014 -> 1862,3099
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 12)
  ; 2213,2789 -> 2100,2811
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 12)
  ; 2100,2811 -> 2213,2789
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 12)
  ; 2213,2789 -> 2368,2781
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 16)
  ; 2368,2781 -> 2213,2789
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 16)
  ; 2213,2789 -> 2192,2945
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 16)
  ; 2192,2945 -> 2213,2789
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 16)
  ; 2213,2789 -> 2328,2892
  (road city-3-loc-71 city-3-loc-69)
  (= (road-length city-3-loc-71 city-3-loc-69) 16)
  ; 2328,2892 -> 2213,2789
  (road city-3-loc-69 city-3-loc-71)
  (= (road-length city-3-loc-69 city-3-loc-71) 16)
  ; 1048,2032 -> 1229,2016
  (road city-3-loc-72 city-3-loc-7)
  (= (road-length city-3-loc-72 city-3-loc-7) 19)
  ; 1229,2016 -> 1048,2032
  (road city-3-loc-7 city-3-loc-72)
  (= (road-length city-3-loc-7 city-3-loc-72) 19)
  ; 1048,2032 -> 1110,2129
  (road city-3-loc-72 city-3-loc-53)
  (= (road-length city-3-loc-72 city-3-loc-53) 12)
  ; 1110,2129 -> 1048,2032
  (road city-3-loc-53 city-3-loc-72)
  (= (road-length city-3-loc-53 city-3-loc-72) 12)
  ; 1787,2356 -> 1716,2261
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 12)
  ; 1716,2261 -> 1787,2356
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 12)
  ; 1787,2356 -> 1873,2220
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 17)
  ; 1873,2220 -> 1787,2356
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 17)
  ; 1787,2356 -> 1888,2344
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 11)
  ; 1888,2344 -> 1787,2356
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 11)
  ; 1787,2356 -> 1670,2428
  (road city-3-loc-73 city-3-loc-50)
  (= (road-length city-3-loc-73 city-3-loc-50) 14)
  ; 1670,2428 -> 1787,2356
  (road city-3-loc-50 city-3-loc-73)
  (= (road-length city-3-loc-50 city-3-loc-73) 14)
  ; 1733,3220 -> 1657,3067
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 18)
  ; 1657,3067 -> 1733,3220
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 18)
  ; 1733,3220 -> 1827,3264
  (road city-3-loc-74 city-3-loc-60)
  (= (road-length city-3-loc-74 city-3-loc-60) 11)
  ; 1827,3264 -> 1733,3220
  (road city-3-loc-60 city-3-loc-74)
  (= (road-length city-3-loc-60 city-3-loc-74) 11)
  ; 1733,3220 -> 1801,3399
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 20)
  ; 1801,3399 -> 1733,3220
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 20)
  ; 1733,3220 -> 1862,3099
  (road city-3-loc-74 city-3-loc-70)
  (= (road-length city-3-loc-74 city-3-loc-70) 18)
  ; 1862,3099 -> 1733,3220
  (road city-3-loc-70 city-3-loc-74)
  (= (road-length city-3-loc-70 city-3-loc-74) 18)
  ; 2322,2673 -> 2451,2562
  (road city-3-loc-75 city-3-loc-8)
  (= (road-length city-3-loc-75 city-3-loc-8) 17)
  ; 2451,2562 -> 2322,2673
  (road city-3-loc-8 city-3-loc-75)
  (= (road-length city-3-loc-8 city-3-loc-75) 17)
  ; 2322,2673 -> 2368,2781
  (road city-3-loc-75 city-3-loc-39)
  (= (road-length city-3-loc-75 city-3-loc-39) 12)
  ; 2368,2781 -> 2322,2673
  (road city-3-loc-39 city-3-loc-75)
  (= (road-length city-3-loc-39 city-3-loc-75) 12)
  ; 2322,2673 -> 2213,2789
  (road city-3-loc-75 city-3-loc-71)
  (= (road-length city-3-loc-75 city-3-loc-71) 16)
  ; 2213,2789 -> 2322,2673
  (road city-3-loc-71 city-3-loc-75)
  (= (road-length city-3-loc-71 city-3-loc-75) 16)
  ; 1696,2748 -> 1848,2615
  (road city-3-loc-76 city-3-loc-11)
  (= (road-length city-3-loc-76 city-3-loc-11) 21)
  ; 1848,2615 -> 1696,2748
  (road city-3-loc-11 city-3-loc-76)
  (= (road-length city-3-loc-11 city-3-loc-76) 21)
  ; 1696,2748 -> 1653,2644
  (road city-3-loc-76 city-3-loc-30)
  (= (road-length city-3-loc-76 city-3-loc-30) 12)
  ; 1653,2644 -> 1696,2748
  (road city-3-loc-30 city-3-loc-76)
  (= (road-length city-3-loc-30 city-3-loc-76) 12)
  ; 2279,2340 -> 2222,2484
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 16)
  ; 2222,2484 -> 2279,2340
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 16)
  ; 2279,2340 -> 2383,2328
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 11)
  ; 2383,2328 -> 2279,2340
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 11)
  ; 2279,2340 -> 2401,2436
  (road city-3-loc-77 city-3-loc-40)
  (= (road-length city-3-loc-77 city-3-loc-40) 16)
  ; 2401,2436 -> 2279,2340
  (road city-3-loc-40 city-3-loc-77)
  (= (road-length city-3-loc-40 city-3-loc-77) 16)
  ; 1459,3288 -> 1515,3159
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 15)
  ; 1515,3159 -> 1459,3288
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 15)
  ; 1459,3288 -> 1432,3424
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 14)
  ; 1432,3424 -> 1459,3288
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 14)
  ; 2023,3114 -> 2183,3137
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 17)
  ; 2183,3137 -> 2023,3114
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 17)
  ; 2023,3114 -> 1945,3014
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 13)
  ; 1945,3014 -> 2023,3114
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 13)
  ; 2023,3114 -> 1862,3099
  (road city-3-loc-79 city-3-loc-70)
  (= (road-length city-3-loc-79 city-3-loc-70) 17)
  ; 1862,3099 -> 2023,3114
  (road city-3-loc-70 city-3-loc-79)
  (= (road-length city-3-loc-70 city-3-loc-79) 17)
  ; 1745,2560 -> 1848,2615
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 12)
  ; 1848,2615 -> 1745,2560
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 12)
  ; 1745,2560 -> 1653,2644
  (road city-3-loc-80 city-3-loc-30)
  (= (road-length city-3-loc-80 city-3-loc-30) 13)
  ; 1653,2644 -> 1745,2560
  (road city-3-loc-30 city-3-loc-80)
  (= (road-length city-3-loc-30 city-3-loc-80) 13)
  ; 1745,2560 -> 1670,2428
  (road city-3-loc-80 city-3-loc-50)
  (= (road-length city-3-loc-80 city-3-loc-50) 16)
  ; 1670,2428 -> 1745,2560
  (road city-3-loc-50 city-3-loc-80)
  (= (road-length city-3-loc-50 city-3-loc-80) 16)
  ; 1745,2560 -> 1787,2356
  (road city-3-loc-80 city-3-loc-73)
  (= (road-length city-3-loc-80 city-3-loc-73) 21)
  ; 1787,2356 -> 1745,2560
  (road city-3-loc-73 city-3-loc-80)
  (= (road-length city-3-loc-73 city-3-loc-80) 21)
  ; 1745,2560 -> 1696,2748
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 20)
  ; 1696,2748 -> 1745,2560
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 20)
  ; 1788,2469 -> 1848,2615
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 16)
  ; 1848,2615 -> 1788,2469
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 16)
  ; 1788,2469 -> 1888,2344
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 16)
  ; 1888,2344 -> 1788,2469
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 16)
  ; 1788,2469 -> 1987,2463
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 20)
  ; 1987,2463 -> 1788,2469
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 20)
  ; 1788,2469 -> 1670,2428
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 13)
  ; 1670,2428 -> 1788,2469
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 13)
  ; 1788,2469 -> 1787,2356
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 12)
  ; 1787,2356 -> 1788,2469
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 12)
  ; 1788,2469 -> 1745,2560
  (road city-3-loc-81 city-3-loc-80)
  (= (road-length city-3-loc-81 city-3-loc-80) 11)
  ; 1745,2560 -> 1788,2469
  (road city-3-loc-80 city-3-loc-81)
  (= (road-length city-3-loc-80 city-3-loc-81) 11)
  ; 1081,3378 -> 1210,3347
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 14)
  ; 1210,3347 -> 1081,3378
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 14)
  ; 1081,3378 -> 1160,3195
  (road city-3-loc-82 city-3-loc-64)
  (= (road-length city-3-loc-82 city-3-loc-64) 20)
  ; 1160,3195 -> 1081,3378
  (road city-3-loc-64 city-3-loc-82)
  (= (road-length city-3-loc-64 city-3-loc-82) 20)
  ; 1081,3378 -> 1171,3460
  (road city-3-loc-82 city-3-loc-68)
  (= (road-length city-3-loc-82 city-3-loc-68) 13)
  ; 1171,3460 -> 1081,3378
  (road city-3-loc-68 city-3-loc-82)
  (= (road-length city-3-loc-68 city-3-loc-82) 13)
  ; 1538,2824 -> 1477,2734
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 11)
  ; 1477,2734 -> 1538,2824
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 11)
  ; 1538,2824 -> 1392,2938
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 19)
  ; 1392,2938 -> 1538,2824
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 19)
  ; 1538,2824 -> 1696,2748
  (road city-3-loc-83 city-3-loc-76)
  (= (road-length city-3-loc-83 city-3-loc-76) 18)
  ; 1696,2748 -> 1538,2824
  (road city-3-loc-76 city-3-loc-83)
  (= (road-length city-3-loc-76 city-3-loc-83) 18)
  ; 1498,2632 -> 1383,2644
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 12)
  ; 1383,2644 -> 1498,2632
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 12)
  ; 1498,2632 -> 1653,2644
  (road city-3-loc-84 city-3-loc-30)
  (= (road-length city-3-loc-84 city-3-loc-30) 16)
  ; 1653,2644 -> 1498,2632
  (road city-3-loc-30 city-3-loc-84)
  (= (road-length city-3-loc-30 city-3-loc-84) 16)
  ; 1498,2632 -> 1444,2542
  (road city-3-loc-84 city-3-loc-37)
  (= (road-length city-3-loc-84 city-3-loc-37) 11)
  ; 1444,2542 -> 1498,2632
  (road city-3-loc-37 city-3-loc-84)
  (= (road-length city-3-loc-37 city-3-loc-84) 11)
  ; 1498,2632 -> 1477,2734
  (road city-3-loc-84 city-3-loc-58)
  (= (road-length city-3-loc-84 city-3-loc-58) 11)
  ; 1477,2734 -> 1498,2632
  (road city-3-loc-58 city-3-loc-84)
  (= (road-length city-3-loc-58 city-3-loc-84) 11)
  ; 1498,2632 -> 1538,2824
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 20)
  ; 1538,2824 -> 1498,2632
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 20)
  ; 1664,3482 -> 1801,3399
  (road city-3-loc-85 city-3-loc-63)
  (= (road-length city-3-loc-85 city-3-loc-63) 16)
  ; 1801,3399 -> 1664,3482
  (road city-3-loc-63 city-3-loc-85)
  (= (road-length city-3-loc-63 city-3-loc-85) 16)
  ; 1051,3488 -> 1210,3347
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 22)
  ; 1210,3347 -> 1051,3488
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 22)
  ; 1051,3488 -> 1171,3460
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 13)
  ; 1171,3460 -> 1051,3488
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 13)
  ; 1051,3488 -> 1081,3378
  (road city-3-loc-86 city-3-loc-82)
  (= (road-length city-3-loc-86 city-3-loc-82) 12)
  ; 1081,3378 -> 1051,3488
  (road city-3-loc-82 city-3-loc-86)
  (= (road-length city-3-loc-82 city-3-loc-86) 12)
  ; 2242,2082 -> 2126,2191
  (road city-3-loc-87 city-3-loc-23)
  (= (road-length city-3-loc-87 city-3-loc-23) 16)
  ; 2126,2191 -> 2242,2082
  (road city-3-loc-23 city-3-loc-87)
  (= (road-length city-3-loc-23 city-3-loc-87) 16)
  ; 2242,2082 -> 2116,2077
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 13)
  ; 2116,2077 -> 2242,2082
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 13)
  ; 2242,2082 -> 2387,2077
  (road city-3-loc-87 city-3-loc-36)
  (= (road-length city-3-loc-87 city-3-loc-36) 15)
  ; 2387,2077 -> 2242,2082
  (road city-3-loc-36 city-3-loc-87)
  (= (road-length city-3-loc-36 city-3-loc-87) 15)
  ; 1981,2180 -> 1851,2093
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 16)
  ; 1851,2093 -> 1981,2180
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 16)
  ; 1981,2180 -> 1873,2220
  (road city-3-loc-88 city-3-loc-22)
  (= (road-length city-3-loc-88 city-3-loc-22) 12)
  ; 1873,2220 -> 1981,2180
  (road city-3-loc-22 city-3-loc-88)
  (= (road-length city-3-loc-22 city-3-loc-88) 12)
  ; 1981,2180 -> 2126,2191
  (road city-3-loc-88 city-3-loc-23)
  (= (road-length city-3-loc-88 city-3-loc-23) 15)
  ; 2126,2191 -> 1981,2180
  (road city-3-loc-23 city-3-loc-88)
  (= (road-length city-3-loc-23 city-3-loc-88) 15)
  ; 1981,2180 -> 1888,2344
  (road city-3-loc-88 city-3-loc-28)
  (= (road-length city-3-loc-88 city-3-loc-28) 19)
  ; 1888,2344 -> 1981,2180
  (road city-3-loc-28 city-3-loc-88)
  (= (road-length city-3-loc-28 city-3-loc-88) 19)
  ; 1981,2180 -> 2116,2077
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 17)
  ; 2116,2077 -> 1981,2180
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 17)
  ; 1981,2180 -> 2022,2364
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 19)
  ; 2022,2364 -> 1981,2180
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 19)
  ; 1040,2249 -> 1161,2312
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 14)
  ; 1161,2312 -> 1040,2249
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 14)
  ; 1040,2249 -> 1201,2201
  (road city-3-loc-89 city-3-loc-29)
  (= (road-length city-3-loc-89 city-3-loc-29) 17)
  ; 1201,2201 -> 1040,2249
  (road city-3-loc-29 city-3-loc-89)
  (= (road-length city-3-loc-29 city-3-loc-89) 17)
  ; 1040,2249 -> 1024,2390
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 15)
  ; 1024,2390 -> 1040,2249
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 15)
  ; 1040,2249 -> 1110,2129
  (road city-3-loc-89 city-3-loc-53)
  (= (road-length city-3-loc-89 city-3-loc-53) 14)
  ; 1110,2129 -> 1040,2249
  (road city-3-loc-53 city-3-loc-89)
  (= (road-length city-3-loc-53 city-3-loc-89) 14)
  ; 1550,2400 -> 1565,2284
  (road city-3-loc-90 city-3-loc-27)
  (= (road-length city-3-loc-90 city-3-loc-27) 12)
  ; 1565,2284 -> 1550,2400
  (road city-3-loc-27 city-3-loc-90)
  (= (road-length city-3-loc-27 city-3-loc-90) 12)
  ; 1550,2400 -> 1444,2542
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 18)
  ; 1444,2542 -> 1550,2400
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 18)
  ; 1550,2400 -> 1670,2428
  (road city-3-loc-90 city-3-loc-50)
  (= (road-length city-3-loc-90 city-3-loc-50) 13)
  ; 1670,2428 -> 1550,2400
  (road city-3-loc-50 city-3-loc-90)
  (= (road-length city-3-loc-50 city-3-loc-90) 13)
  ; 1550,2400 -> 1373,2350
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 19)
  ; 1373,2350 -> 1550,2400
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 19)
  ; 1504,2932 -> 1657,3067
  (road city-3-loc-91 city-3-loc-5)
  (= (road-length city-3-loc-91 city-3-loc-5) 21)
  ; 1657,3067 -> 1504,2932
  (road city-3-loc-5 city-3-loc-91)
  (= (road-length city-3-loc-5 city-3-loc-91) 21)
  ; 1504,2932 -> 1696,2973
  (road city-3-loc-91 city-3-loc-57)
  (= (road-length city-3-loc-91 city-3-loc-57) 20)
  ; 1696,2973 -> 1504,2932
  (road city-3-loc-57 city-3-loc-91)
  (= (road-length city-3-loc-57 city-3-loc-91) 20)
  ; 1504,2932 -> 1477,2734
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 20)
  ; 1477,2734 -> 1504,2932
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 20)
  ; 1504,2932 -> 1392,2938
  (road city-3-loc-91 city-3-loc-59)
  (= (road-length city-3-loc-91 city-3-loc-59) 12)
  ; 1392,2938 -> 1504,2932
  (road city-3-loc-59 city-3-loc-91)
  (= (road-length city-3-loc-59 city-3-loc-91) 12)
  ; 1504,2932 -> 1538,2824
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 12)
  ; 1538,2824 -> 1504,2932
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 12)
  ; 1482,577 <-> 2002,615
  (road city-1-loc-84 city-2-loc-55)
  (= (road-length city-1-loc-84 city-2-loc-55) 53)
  (road city-2-loc-55 city-1-loc-84)
  (= (road-length city-2-loc-55 city-1-loc-84) 53)
  (road city-1-loc-76 city-3-loc-5)
  (= (road-length city-1-loc-76 city-3-loc-5) 92)
  (road city-3-loc-5 city-1-loc-76)
  (= (road-length city-3-loc-5 city-1-loc-76) 92)
  (road city-2-loc-59 city-3-loc-47)
  (= (road-length city-2-loc-59 city-3-loc-47) 69)
  (road city-3-loc-47 city-2-loc-59)
  (= (road-length city-3-loc-47 city-2-loc-59) 69)
  (at package-1 city-3-loc-64)
  (at package-2 city-3-loc-30)
  (at package-3 city-2-loc-82)
  (at package-4 city-1-loc-76)
  (at package-5 city-3-loc-16)
  (at package-6 city-3-loc-23)
  (at package-7 city-3-loc-33)
  (at package-8 city-2-loc-49)
  (at package-9 city-2-loc-27)
  (at package-10 city-3-loc-80)
  (at package-11 city-1-loc-21)
  (at package-12 city-2-loc-40)
  (at package-13 city-3-loc-78)
  (at package-14 city-1-loc-83)
  (at package-15 city-1-loc-32)
  (at package-16 city-1-loc-65)
  (at package-17 city-2-loc-34)
  (at package-18 city-2-loc-12)
  (at package-19 city-2-loc-21)
  (at package-20 city-3-loc-12)
  (at package-21 city-2-loc-91)
  (at package-22 city-2-loc-82)
  (at package-23 city-2-loc-85)
  (at package-24 city-3-loc-60)
  (at package-25 city-1-loc-19)
  (at package-26 city-2-loc-70)
  (at truck-1 city-2-loc-23)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-64)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-52)
  (at package-2 city-1-loc-33)
  (at package-3 city-1-loc-51)
  (at package-4 city-1-loc-66)
  (at package-5 city-3-loc-50)
  (at package-6 city-3-loc-30)
  (at package-7 city-2-loc-56)
  (at package-8 city-1-loc-85)
  (at package-9 city-1-loc-83)
  (at package-10 city-2-loc-57)
  (at package-11 city-2-loc-80)
  (at package-12 city-3-loc-44)
  (at package-13 city-2-loc-65)
  (at package-14 city-1-loc-45)
  (at package-15 city-2-loc-66)
  (at package-16 city-2-loc-88)
  (at package-17 city-3-loc-66)
  (at package-18 city-1-loc-69)
  (at package-19 city-2-loc-22)
  (at package-20 city-2-loc-81)
  (at package-21 city-3-loc-80)
  (at package-22 city-3-loc-75)
  (at package-23 city-1-loc-30)
  (at package-24 city-2-loc-58)
  (at package-25 city-2-loc-90)
  (at package-26 city-3-loc-48)
 ))
 (:metric minimize (total-cost))
)
