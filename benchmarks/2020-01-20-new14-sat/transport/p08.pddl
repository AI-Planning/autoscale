; Transport three-cities-sequential-86nodes-1000size-3degree-100mindistance-4trucks-10packages-2026seed

(define (problem transport-three-cities-sequential-86nodes-1000size-3degree-100mindistance-4trucks-10packages-2026seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
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
  ; 7,481 -> 7,365
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 12)
  ; 7,365 -> 7,481
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 12)
  ; 1346,80 -> 1330,226
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 15)
  ; 1330,226 -> 1346,80
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 15)
  ; 919,184 -> 763,220
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 16)
  ; 763,220 -> 919,184
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 16)
  ; 1252,460 -> 1108,520
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 16)
  ; 1108,520 -> 1252,460
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 16)
  ; 1252,460 -> 1430,445
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 18)
  ; 1430,445 -> 1252,460
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 18)
  ; 951,1271 -> 923,1154
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 12)
  ; 923,1154 -> 951,1271
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 12)
  ; 1161,1030 -> 1248,1198
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 19)
  ; 1248,1198 -> 1161,1030
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 19)
  ; 441,330 -> 587,393
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 587,393 -> 441,330
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 441,330 -> 297,402
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 17)
  ; 297,402 -> 441,330
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 17)
  ; 967,365 -> 919,184
  (road city-1-loc-22 city-1-loc-17)
  (= (road-length city-1-loc-22 city-1-loc-17) 19)
  ; 919,184 -> 967,365
  (road city-1-loc-17 city-1-loc-22)
  (= (road-length city-1-loc-17 city-1-loc-22) 19)
  ; 1154,122 -> 1346,80
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 20)
  ; 1346,80 -> 1154,122
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 20)
  ; 245,627 -> 397,643
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 16)
  ; 397,643 -> 245,627
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 16)
  ; 29,219 -> 7,365
  (road city-1-loc-27 city-1-loc-3)
  (= (road-length city-1-loc-27 city-1-loc-3) 15)
  ; 7,365 -> 29,219
  (road city-1-loc-3 city-1-loc-27)
  (= (road-length city-1-loc-3 city-1-loc-27) 15)
  ; 653,85 -> 763,220
  (road city-1-loc-29 city-1-loc-12)
  (= (road-length city-1-loc-29 city-1-loc-12) 18)
  ; 763,220 -> 653,85
  (road city-1-loc-12 city-1-loc-29)
  (= (road-length city-1-loc-12 city-1-loc-29) 18)
  ; 674,651 -> 799,601
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 14)
  ; 799,601 -> 674,651
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 14)
  ; 1293,610 -> 1252,460
  (road city-1-loc-31 city-1-loc-18)
  (= (road-length city-1-loc-31 city-1-loc-18) 16)
  ; 1252,460 -> 1293,610
  (road city-1-loc-18 city-1-loc-31)
  (= (road-length city-1-loc-18 city-1-loc-31) 16)
  ; 1064,319 -> 919,184
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 20)
  ; 919,184 -> 1064,319
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 20)
  ; 1064,319 -> 967,365
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 11)
  ; 967,365 -> 1064,319
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 11)
  ; 1406,1110 -> 1248,1198
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 19)
  ; 1248,1198 -> 1406,1110
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 19)
  ; 845,327 -> 763,220
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 14)
  ; 763,220 -> 845,327
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 14)
  ; 845,327 -> 919,184
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 919,184 -> 845,327
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 845,327 -> 967,365
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 13)
  ; 967,365 -> 845,327
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 13)
  ; 694,779 -> 829,875
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 17)
  ; 829,875 -> 694,779
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 17)
  ; 694,779 -> 674,651
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 13)
  ; 674,651 -> 694,779
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 13)
  ; 1209,1320 -> 1248,1198
  (road city-1-loc-37 city-1-loc-7)
  (= (road-length city-1-loc-37 city-1-loc-7) 13)
  ; 1248,1198 -> 1209,1320
  (road city-1-loc-7 city-1-loc-37)
  (= (road-length city-1-loc-7 city-1-loc-37) 13)
  ; 1325,921 -> 1161,1030
  (road city-1-loc-38 city-1-loc-20)
  (= (road-length city-1-loc-38 city-1-loc-20) 20)
  ; 1161,1030 -> 1325,921
  (road city-1-loc-20 city-1-loc-38)
  (= (road-length city-1-loc-20 city-1-loc-38) 20)
  ; 1325,921 -> 1430,872
  (road city-1-loc-38 city-1-loc-33)
  (= (road-length city-1-loc-38 city-1-loc-33) 12)
  ; 1430,872 -> 1325,921
  (road city-1-loc-33 city-1-loc-38)
  (= (road-length city-1-loc-33 city-1-loc-38) 12)
  ; 125,72 -> 29,219
  (road city-1-loc-40 city-1-loc-27)
  (= (road-length city-1-loc-40 city-1-loc-27) 18)
  ; 29,219 -> 125,72
  (road city-1-loc-27 city-1-loc-40)
  (= (road-length city-1-loc-27 city-1-loc-40) 18)
  ; 608,576 -> 587,393
  (road city-1-loc-43 city-1-loc-1)
  (= (road-length city-1-loc-43 city-1-loc-1) 19)
  ; 587,393 -> 608,576
  (road city-1-loc-1 city-1-loc-43)
  (= (road-length city-1-loc-1 city-1-loc-43) 19)
  ; 608,576 -> 799,601
  (road city-1-loc-43 city-1-loc-9)
  (= (road-length city-1-loc-43 city-1-loc-9) 20)
  ; 799,601 -> 608,576
  (road city-1-loc-9 city-1-loc-43)
  (= (road-length city-1-loc-9 city-1-loc-43) 20)
  ; 608,576 -> 674,651
  (road city-1-loc-43 city-1-loc-30)
  (= (road-length city-1-loc-43 city-1-loc-30) 10)
  ; 674,651 -> 608,576
  (road city-1-loc-30 city-1-loc-43)
  (= (road-length city-1-loc-30 city-1-loc-43) 10)
  ; 166,185 -> 29,219
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 15)
  ; 29,219 -> 166,185
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 15)
  ; 166,185 -> 125,72
  (road city-1-loc-44 city-1-loc-40)
  (= (road-length city-1-loc-44 city-1-loc-40) 12)
  ; 125,72 -> 166,185
  (road city-1-loc-40 city-1-loc-44)
  (= (road-length city-1-loc-40 city-1-loc-44) 12)
  ; 895,1355 -> 951,1271
  (road city-1-loc-45 city-1-loc-19)
  (= (road-length city-1-loc-45 city-1-loc-19) 11)
  ; 951,1271 -> 895,1355
  (road city-1-loc-19 city-1-loc-45)
  (= (road-length city-1-loc-19 city-1-loc-45) 11)
  ; 895,1355 -> 795,1402
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 11)
  ; 795,1402 -> 895,1355
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 11)
  ; 1092,858 -> 1161,1030
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 19)
  ; 1161,1030 -> 1092,858
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 19)
  ; 516,1308 -> 607,1229
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 13)
  ; 607,1229 -> 516,1308
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 13)
  ; 516,1308 -> 437,1425
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 15)
  ; 437,1425 -> 516,1308
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 15)
  ; 781,1202 -> 607,1229
  (road city-1-loc-49 city-1-loc-4)
  (= (road-length city-1-loc-49 city-1-loc-4) 18)
  ; 607,1229 -> 781,1202
  (road city-1-loc-4 city-1-loc-49)
  (= (road-length city-1-loc-4 city-1-loc-49) 18)
  ; 781,1202 -> 923,1154
  (road city-1-loc-49 city-1-loc-10)
  (= (road-length city-1-loc-49 city-1-loc-10) 15)
  ; 923,1154 -> 781,1202
  (road city-1-loc-10 city-1-loc-49)
  (= (road-length city-1-loc-10 city-1-loc-49) 15)
  ; 781,1202 -> 951,1271
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 19)
  ; 951,1271 -> 781,1202
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 19)
  ; 781,1202 -> 895,1355
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 20)
  ; 895,1355 -> 781,1202
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 20)
  ; 906,1472 -> 795,1402
  (road city-1-loc-50 city-1-loc-28)
  (= (road-length city-1-loc-50 city-1-loc-28) 14)
  ; 795,1402 -> 906,1472
  (road city-1-loc-28 city-1-loc-50)
  (= (road-length city-1-loc-28 city-1-loc-50) 14)
  ; 906,1472 -> 895,1355
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 12)
  ; 895,1355 -> 906,1472
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 12)
  ; 1455,657 -> 1293,610
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 17)
  ; 1293,610 -> 1455,657
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 17)
  ; 409,234 -> 441,330
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 11)
  ; 441,330 -> 409,234
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 11)
  ; 409,234 -> 442,52
  (road city-1-loc-54 city-1-loc-52)
  (= (road-length city-1-loc-54 city-1-loc-52) 19)
  ; 442,52 -> 409,234
  (road city-1-loc-52 city-1-loc-54)
  (= (road-length city-1-loc-52 city-1-loc-54) 19)
  ; 1494,255 -> 1330,226
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 17)
  ; 1330,226 -> 1494,255
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 17)
  ; 588,1427 -> 437,1425
  (road city-1-loc-56 city-1-loc-8)
  (= (road-length city-1-loc-56 city-1-loc-8) 16)
  ; 437,1425 -> 588,1427
  (road city-1-loc-8 city-1-loc-56)
  (= (road-length city-1-loc-8 city-1-loc-56) 16)
  ; 588,1427 -> 516,1308
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 14)
  ; 516,1308 -> 588,1427
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 14)
  ; 790,724 -> 799,601
  (road city-1-loc-57 city-1-loc-9)
  (= (road-length city-1-loc-57 city-1-loc-9) 13)
  ; 799,601 -> 790,724
  (road city-1-loc-9 city-1-loc-57)
  (= (road-length city-1-loc-9 city-1-loc-57) 13)
  ; 790,724 -> 829,875
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 16)
  ; 829,875 -> 790,724
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 16)
  ; 790,724 -> 674,651
  (road city-1-loc-57 city-1-loc-30)
  (= (road-length city-1-loc-57 city-1-loc-30) 14)
  ; 674,651 -> 790,724
  (road city-1-loc-30 city-1-loc-57)
  (= (road-length city-1-loc-30 city-1-loc-57) 14)
  ; 790,724 -> 694,779
  (road city-1-loc-57 city-1-loc-36)
  (= (road-length city-1-loc-57 city-1-loc-36) 12)
  ; 694,779 -> 790,724
  (road city-1-loc-36 city-1-loc-57)
  (= (road-length city-1-loc-36 city-1-loc-57) 12)
  ; 959,834 -> 829,875
  (road city-1-loc-58 city-1-loc-14)
  (= (road-length city-1-loc-58 city-1-loc-14) 14)
  ; 829,875 -> 959,834
  (road city-1-loc-14 city-1-loc-58)
  (= (road-length city-1-loc-14 city-1-loc-58) 14)
  ; 959,834 -> 1092,858
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 14)
  ; 1092,858 -> 959,834
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 14)
  ; 131,615 -> 7,481
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 19)
  ; 7,481 -> 131,615
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 19)
  ; 131,615 -> 245,627
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 12)
  ; 245,627 -> 131,615
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 12)
  ; 131,615 -> 30,700
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 14)
  ; 30,700 -> 131,615
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 14)
  ; 310,155 -> 166,185
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 15)
  ; 166,185 -> 310,155
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 15)
  ; 310,155 -> 442,52
  (road city-1-loc-60 city-1-loc-52)
  (= (road-length city-1-loc-60 city-1-loc-52) 17)
  ; 442,52 -> 310,155
  (road city-1-loc-52 city-1-loc-60)
  (= (road-length city-1-loc-52 city-1-loc-60) 17)
  ; 310,155 -> 409,234
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 13)
  ; 409,234 -> 310,155
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 13)
  ; 47,874 -> 147,951
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 13)
  ; 147,951 -> 47,874
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 13)
  ; 47,874 -> 30,700
  (road city-1-loc-61 city-1-loc-41)
  (= (road-length city-1-loc-61 city-1-loc-41) 18)
  ; 30,700 -> 47,874
  (road city-1-loc-41 city-1-loc-61)
  (= (road-length city-1-loc-41 city-1-loc-61) 18)
  ; 887,40 -> 919,184
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 15)
  ; 919,184 -> 887,40
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 15)
  ; 357,1494 -> 437,1425
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 11)
  ; 437,1425 -> 357,1494
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 11)
  ; 357,1494 -> 222,1395
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 17)
  ; 222,1395 -> 357,1494
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 17)
  ; 757,492 -> 587,393
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 20)
  ; 587,393 -> 757,492
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 20)
  ; 757,492 -> 799,601
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 12)
  ; 799,601 -> 757,492
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 12)
  ; 757,492 -> 674,651
  (road city-1-loc-64 city-1-loc-30)
  (= (road-length city-1-loc-64 city-1-loc-30) 18)
  ; 674,651 -> 757,492
  (road city-1-loc-30 city-1-loc-64)
  (= (road-length city-1-loc-30 city-1-loc-64) 18)
  ; 757,492 -> 845,327
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 19)
  ; 845,327 -> 757,492
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 19)
  ; 757,492 -> 608,576
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 18)
  ; 608,576 -> 757,492
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 18)
  ; 11,1006 -> 147,951
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 15)
  ; 147,951 -> 11,1006
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 15)
  ; 11,1006 -> 38,1169
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 17)
  ; 38,1169 -> 11,1006
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 17)
  ; 11,1006 -> 47,874
  (road city-1-loc-65 city-1-loc-61)
  (= (road-length city-1-loc-65 city-1-loc-61) 14)
  ; 47,874 -> 11,1006
  (road city-1-loc-61 city-1-loc-65)
  (= (road-length city-1-loc-61 city-1-loc-65) 14)
  ; 446,1107 -> 531,1024
  (road city-1-loc-66 city-1-loc-53)
  (= (road-length city-1-loc-66 city-1-loc-53) 12)
  ; 531,1024 -> 446,1107
  (road city-1-loc-53 city-1-loc-66)
  (= (road-length city-1-loc-53 city-1-loc-66) 12)
  ; 620,955 -> 694,779
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 20)
  ; 694,779 -> 620,955
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 20)
  ; 620,955 -> 531,1024
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 12)
  ; 531,1024 -> 620,955
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 12)
  ; 332,1333 -> 437,1425
  (road city-1-loc-68 city-1-loc-8)
  (= (road-length city-1-loc-68 city-1-loc-8) 14)
  ; 437,1425 -> 332,1333
  (road city-1-loc-8 city-1-loc-68)
  (= (road-length city-1-loc-8 city-1-loc-68) 14)
  ; 332,1333 -> 222,1395
  (road city-1-loc-68 city-1-loc-42)
  (= (road-length city-1-loc-68 city-1-loc-42) 13)
  ; 222,1395 -> 332,1333
  (road city-1-loc-42 city-1-loc-68)
  (= (road-length city-1-loc-42 city-1-loc-68) 13)
  ; 332,1333 -> 516,1308
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 19)
  ; 516,1308 -> 332,1333
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 19)
  ; 332,1333 -> 357,1494
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 17)
  ; 357,1494 -> 332,1333
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 17)
  ; 133,421 -> 7,365
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 14)
  ; 7,365 -> 133,421
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 14)
  ; 133,421 -> 7,481
  (road city-1-loc-69 city-1-loc-5)
  (= (road-length city-1-loc-69 city-1-loc-5) 14)
  ; 7,481 -> 133,421
  (road city-1-loc-5 city-1-loc-69)
  (= (road-length city-1-loc-5 city-1-loc-69) 14)
  ; 133,421 -> 297,402
  (road city-1-loc-69 city-1-loc-13)
  (= (road-length city-1-loc-69 city-1-loc-13) 17)
  ; 297,402 -> 133,421
  (road city-1-loc-13 city-1-loc-69)
  (= (road-length city-1-loc-13 city-1-loc-69) 17)
  ; 133,421 -> 131,615
  (road city-1-loc-69 city-1-loc-59)
  (= (road-length city-1-loc-69 city-1-loc-59) 20)
  ; 131,615 -> 133,421
  (road city-1-loc-59 city-1-loc-69)
  (= (road-length city-1-loc-59 city-1-loc-69) 20)
  ; 1310,1310 -> 1248,1198
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 13)
  ; 1248,1198 -> 1310,1310
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 13)
  ; 1310,1310 -> 1431,1332
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 13)
  ; 1431,1332 -> 1310,1310
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 13)
  ; 1310,1310 -> 1209,1320
  (road city-1-loc-70 city-1-loc-37)
  (= (road-length city-1-loc-70 city-1-loc-37) 11)
  ; 1209,1320 -> 1310,1310
  (road city-1-loc-37 city-1-loc-70)
  (= (road-length city-1-loc-37 city-1-loc-70) 11)
  ; 1063,1325 -> 951,1271
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 13)
  ; 951,1271 -> 1063,1325
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 13)
  ; 1063,1325 -> 1209,1320
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 15)
  ; 1209,1320 -> 1063,1325
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 15)
  ; 1063,1325 -> 895,1355
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 18)
  ; 895,1355 -> 1063,1325
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 18)
  ; 1037,598 -> 1108,520
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 11)
  ; 1108,520 -> 1037,598
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 11)
  ; 263,1179 -> 446,1107
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 20)
  ; 446,1107 -> 263,1179
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 20)
  ; 263,1179 -> 332,1333
  (road city-1-loc-73 city-1-loc-68)
  (= (road-length city-1-loc-73 city-1-loc-68) 17)
  ; 332,1333 -> 263,1179
  (road city-1-loc-68 city-1-loc-73)
  (= (road-length city-1-loc-68 city-1-loc-73) 17)
  ; 581,725 -> 674,651
  (road city-1-loc-74 city-1-loc-30)
  (= (road-length city-1-loc-74 city-1-loc-30) 12)
  ; 674,651 -> 581,725
  (road city-1-loc-30 city-1-loc-74)
  (= (road-length city-1-loc-30 city-1-loc-74) 12)
  ; 581,725 -> 694,779
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 13)
  ; 694,779 -> 581,725
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 13)
  ; 581,725 -> 608,576
  (road city-1-loc-74 city-1-loc-43)
  (= (road-length city-1-loc-74 city-1-loc-43) 16)
  ; 608,576 -> 581,725
  (road city-1-loc-43 city-1-loc-74)
  (= (road-length city-1-loc-43 city-1-loc-74) 16)
  ; 581,725 -> 438,841
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 19)
  ; 438,841 -> 581,725
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 19)
  ; 1489,143 -> 1330,226
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 18)
  ; 1330,226 -> 1489,143
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 18)
  ; 1489,143 -> 1346,80
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 16)
  ; 1346,80 -> 1489,143
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 16)
  ; 1489,143 -> 1494,255
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 12)
  ; 1494,255 -> 1489,143
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 12)
  ; 679,1038 -> 781,1202
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 20)
  ; 781,1202 -> 679,1038
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 20)
  ; 679,1038 -> 531,1024
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 15)
  ; 531,1024 -> 679,1038
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 15)
  ; 679,1038 -> 620,955
  (road city-1-loc-76 city-1-loc-67)
  (= (road-length city-1-loc-76 city-1-loc-67) 11)
  ; 620,955 -> 679,1038
  (road city-1-loc-67 city-1-loc-76)
  (= (road-length city-1-loc-67 city-1-loc-76) 11)
  ; 1249,330 -> 1330,226
  (road city-1-loc-77 city-1-loc-6)
  (= (road-length city-1-loc-77 city-1-loc-6) 14)
  ; 1330,226 -> 1249,330
  (road city-1-loc-6 city-1-loc-77)
  (= (road-length city-1-loc-6 city-1-loc-77) 14)
  ; 1249,330 -> 1252,460
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 13)
  ; 1252,460 -> 1249,330
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 13)
  ; 1249,330 -> 1064,319
  (road city-1-loc-77 city-1-loc-32)
  (= (road-length city-1-loc-77 city-1-loc-32) 19)
  ; 1064,319 -> 1249,330
  (road city-1-loc-32 city-1-loc-77)
  (= (road-length city-1-loc-32 city-1-loc-77) 19)
  ; 1461,989 -> 1430,872
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 13)
  ; 1430,872 -> 1461,989
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 13)
  ; 1461,989 -> 1406,1110
  (road city-1-loc-78 city-1-loc-34)
  (= (road-length city-1-loc-78 city-1-loc-34) 14)
  ; 1406,1110 -> 1461,989
  (road city-1-loc-34 city-1-loc-78)
  (= (road-length city-1-loc-34 city-1-loc-78) 14)
  ; 1461,989 -> 1325,921
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 16)
  ; 1325,921 -> 1461,989
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 16)
  ; 219,780 -> 245,627
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 16)
  ; 245,627 -> 219,780
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 16)
  ; 219,780 -> 147,951
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 19)
  ; 147,951 -> 219,780
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 19)
  ; 219,780 -> 131,615
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 19)
  ; 131,615 -> 219,780
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 19)
  ; 219,780 -> 47,874
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 20)
  ; 47,874 -> 219,780
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 20)
  ; 130,1289 -> 38,1169
  (road city-1-loc-80 city-1-loc-39)
  (= (road-length city-1-loc-80 city-1-loc-39) 16)
  ; 38,1169 -> 130,1289
  (road city-1-loc-39 city-1-loc-80)
  (= (road-length city-1-loc-39 city-1-loc-80) 16)
  ; 130,1289 -> 222,1395
  (road city-1-loc-80 city-1-loc-42)
  (= (road-length city-1-loc-80 city-1-loc-42) 14)
  ; 222,1395 -> 130,1289
  (road city-1-loc-42 city-1-loc-80)
  (= (road-length city-1-loc-42 city-1-loc-80) 14)
  ; 130,1289 -> 263,1179
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 18)
  ; 263,1179 -> 130,1289
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 18)
  ; 142,1174 -> 38,1169
  (road city-1-loc-81 city-1-loc-39)
  (= (road-length city-1-loc-81 city-1-loc-39) 11)
  ; 38,1169 -> 142,1174
  (road city-1-loc-39 city-1-loc-81)
  (= (road-length city-1-loc-39 city-1-loc-81) 11)
  ; 142,1174 -> 263,1179
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 13)
  ; 263,1179 -> 142,1174
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 13)
  ; 142,1174 -> 130,1289
  (road city-1-loc-81 city-1-loc-80)
  (= (road-length city-1-loc-81 city-1-loc-80) 12)
  ; 130,1289 -> 142,1174
  (road city-1-loc-80 city-1-loc-81)
  (= (road-length city-1-loc-80 city-1-loc-81) 12)
  ; 336,917 -> 147,951
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 20)
  ; 147,951 -> 336,917
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 20)
  ; 336,917 -> 438,841
  (road city-1-loc-82 city-1-loc-47)
  (= (road-length city-1-loc-82 city-1-loc-47) 13)
  ; 438,841 -> 336,917
  (road city-1-loc-47 city-1-loc-82)
  (= (road-length city-1-loc-47 city-1-loc-82) 13)
  ; 336,917 -> 219,780
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 18)
  ; 219,780 -> 336,917
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 18)
  ; 1045,213 -> 919,184
  (road city-1-loc-83 city-1-loc-17)
  (= (road-length city-1-loc-83 city-1-loc-17) 13)
  ; 919,184 -> 1045,213
  (road city-1-loc-17 city-1-loc-83)
  (= (road-length city-1-loc-17 city-1-loc-83) 13)
  ; 1045,213 -> 967,365
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 18)
  ; 967,365 -> 1045,213
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 18)
  ; 1045,213 -> 1154,122
  (road city-1-loc-83 city-1-loc-23)
  (= (road-length city-1-loc-83 city-1-loc-23) 15)
  ; 1154,122 -> 1045,213
  (road city-1-loc-23 city-1-loc-83)
  (= (road-length city-1-loc-23 city-1-loc-83) 15)
  ; 1045,213 -> 1064,319
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 11)
  ; 1064,319 -> 1045,213
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 11)
  ; 1054,1114 -> 923,1154
  (road city-1-loc-84 city-1-loc-10)
  (= (road-length city-1-loc-84 city-1-loc-10) 14)
  ; 923,1154 -> 1054,1114
  (road city-1-loc-10 city-1-loc-84)
  (= (road-length city-1-loc-10 city-1-loc-84) 14)
  ; 1054,1114 -> 951,1271
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 19)
  ; 951,1271 -> 1054,1114
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 19)
  ; 1054,1114 -> 1161,1030
  (road city-1-loc-84 city-1-loc-20)
  (= (road-length city-1-loc-84 city-1-loc-20) 14)
  ; 1161,1030 -> 1054,1114
  (road city-1-loc-20 city-1-loc-84)
  (= (road-length city-1-loc-20 city-1-loc-84) 14)
  ; 859,978 -> 923,1154
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 19)
  ; 923,1154 -> 859,978
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 19)
  ; 859,978 -> 829,875
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 11)
  ; 829,875 -> 859,978
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 11)
  ; 859,978 -> 959,834
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 18)
  ; 959,834 -> 859,978
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 18)
  ; 859,978 -> 679,1038
  (road city-1-loc-85 city-1-loc-76)
  (= (road-length city-1-loc-85 city-1-loc-76) 19)
  ; 679,1038 -> 859,978
  (road city-1-loc-76 city-1-loc-85)
  (= (road-length city-1-loc-76 city-1-loc-85) 19)
  ; 497,553 -> 587,393
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 19)
  ; 587,393 -> 497,553
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 19)
  ; 497,553 -> 397,643
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 14)
  ; 397,643 -> 497,553
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 14)
  ; 497,553 -> 608,576
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 12)
  ; 608,576 -> 497,553
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 12)
  ; 497,553 -> 581,725
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 20)
  ; 581,725 -> 497,553
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 20)
  ; 2256,1003 -> 2079,969
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 18)
  ; 2079,969 -> 2256,1003
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 18)
  ; 3097,172 -> 3139,20
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 16)
  ; 3139,20 -> 3097,172
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 16)
  ; 3097,172 -> 3206,286
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 16)
  ; 3206,286 -> 3097,172
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 16)
  ; 2394,778 -> 2362,675
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 11)
  ; 2362,675 -> 2394,778
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 11)
  ; 2394,778 -> 2558,837
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 18)
  ; 2558,837 -> 2394,778
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 18)
  ; 2913,317 -> 2848,236
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 11)
  ; 2848,236 -> 2913,317
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 11)
  ; 2961,3 -> 3139,20
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 18)
  ; 3139,20 -> 2961,3
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 18)
  ; 2302,1471 -> 2395,1342
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 16)
  ; 2395,1342 -> 2302,1471
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 16)
  ; 2385,969 -> 2256,1003
  (road city-2-loc-24 city-2-loc-16)
  (= (road-length city-2-loc-24 city-2-loc-16) 14)
  ; 2256,1003 -> 2385,969
  (road city-2-loc-16 city-2-loc-24)
  (= (road-length city-2-loc-16 city-2-loc-24) 14)
  ; 2385,969 -> 2394,778
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 20)
  ; 2394,778 -> 2385,969
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 20)
  ; 2487,1484 -> 2395,1342
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 17)
  ; 2395,1342 -> 2487,1484
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 17)
  ; 2487,1484 -> 2302,1471
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 19)
  ; 2302,1471 -> 2487,1484
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 19)
  ; 2022,600 -> 2145,742
  (road city-2-loc-26 city-2-loc-19)
  (= (road-length city-2-loc-26 city-2-loc-19) 19)
  ; 2145,742 -> 2022,600
  (road city-2-loc-19 city-2-loc-26)
  (= (road-length city-2-loc-19 city-2-loc-26) 19)
  ; 2291,1161 -> 2256,1003
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 17)
  ; 2256,1003 -> 2291,1161
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 17)
  ; 3462,899 -> 3350,870
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 12)
  ; 3350,870 -> 3462,899
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 12)
  ; 2017,1214 -> 2146,1312
  (road city-2-loc-29 city-2-loc-8)
  (= (road-length city-2-loc-29 city-2-loc-8) 17)
  ; 2146,1312 -> 2017,1214
  (road city-2-loc-8 city-2-loc-29)
  (= (road-length city-2-loc-8 city-2-loc-29) 17)
  ; 3219,127 -> 3139,20
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 14)
  ; 3139,20 -> 3219,127
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 14)
  ; 3219,127 -> 3206,286
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 16)
  ; 3206,286 -> 3219,127
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 16)
  ; 3219,127 -> 3097,172
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 13)
  ; 3097,172 -> 3219,127
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 13)
  ; 2479,1146 -> 2385,969
  (road city-2-loc-31 city-2-loc-24)
  (= (road-length city-2-loc-31 city-2-loc-24) 20)
  ; 2385,969 -> 2479,1146
  (road city-2-loc-24 city-2-loc-31)
  (= (road-length city-2-loc-24 city-2-loc-31) 20)
  ; 2479,1146 -> 2291,1161
  (road city-2-loc-31 city-2-loc-27)
  (= (road-length city-2-loc-31 city-2-loc-27) 19)
  ; 2291,1161 -> 2479,1146
  (road city-2-loc-27 city-2-loc-31)
  (= (road-length city-2-loc-27 city-2-loc-31) 19)
  ; 3107,1432 -> 2991,1466
  (road city-2-loc-33 city-2-loc-4)
  (= (road-length city-2-loc-33 city-2-loc-4) 13)
  ; 2991,1466 -> 3107,1432
  (road city-2-loc-4 city-2-loc-33)
  (= (road-length city-2-loc-4 city-2-loc-33) 13)
  ; 2354,533 -> 2362,675
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 15)
  ; 2362,675 -> 2354,533
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 15)
  ; 2051,304 -> 2028,164
  (road city-2-loc-36 city-2-loc-9)
  (= (road-length city-2-loc-36 city-2-loc-9) 15)
  ; 2028,164 -> 2051,304
  (road city-2-loc-9 city-2-loc-36)
  (= (road-length city-2-loc-9 city-2-loc-36) 15)
  ; 2481,550 -> 2677,491
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 21)
  ; 2677,491 -> 2481,550
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 21)
  ; 2481,550 -> 2362,675
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 18)
  ; 2362,675 -> 2481,550
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 18)
  ; 2481,550 -> 2354,533
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 13)
  ; 2354,533 -> 2481,550
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 13)
  ; 2821,1405 -> 2991,1466
  (road city-2-loc-38 city-2-loc-4)
  (= (road-length city-2-loc-38 city-2-loc-4) 19)
  ; 2991,1466 -> 2821,1405
  (road city-2-loc-4 city-2-loc-38)
  (= (road-length city-2-loc-4 city-2-loc-38) 19)
  ; 2520,1261 -> 2395,1342
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 15)
  ; 2395,1342 -> 2520,1261
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 15)
  ; 2520,1261 -> 2479,1146
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 13)
  ; 2479,1146 -> 2520,1261
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 13)
  ; 2651,937 -> 2558,837
  (road city-2-loc-40 city-2-loc-15)
  (= (road-length city-2-loc-40 city-2-loc-15) 14)
  ; 2558,837 -> 2651,937
  (road city-2-loc-15 city-2-loc-40)
  (= (road-length city-2-loc-15 city-2-loc-40) 14)
  ; 3050,1331 -> 2991,1466
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 15)
  ; 2991,1466 -> 3050,1331
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 15)
  ; 3050,1331 -> 3107,1432
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 12)
  ; 3107,1432 -> 3050,1331
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 12)
  ; 2976,1168 -> 3176,1121
  (road city-2-loc-42 city-2-loc-10)
  (= (road-length city-2-loc-42 city-2-loc-10) 21)
  ; 3176,1121 -> 2976,1168
  (road city-2-loc-10 city-2-loc-42)
  (= (road-length city-2-loc-10 city-2-loc-42) 21)
  ; 2976,1168 -> 3050,1331
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 18)
  ; 3050,1331 -> 2976,1168
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 18)
  ; 2637,217 -> 2650,96
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 13)
  ; 2650,96 -> 2637,217
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 13)
  ; 3484,1014 -> 3350,870
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 20)
  ; 3350,870 -> 3484,1014
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 20)
  ; 3484,1014 -> 3462,899
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 12)
  ; 3462,899 -> 3484,1014
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 12)
  ; 3484,1014 -> 3407,1144
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 16)
  ; 3407,1144 -> 3484,1014
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 16)
  ; 3353,150 -> 3206,286
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 20)
  ; 3206,286 -> 3353,150
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 20)
  ; 3353,150 -> 3219,127
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 14)
  ; 3219,127 -> 3353,150
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 14)
  ; 2790,855 -> 2651,937
  (road city-2-loc-47 city-2-loc-40)
  (= (road-length city-2-loc-47 city-2-loc-40) 17)
  ; 2651,937 -> 2790,855
  (road city-2-loc-40 city-2-loc-47)
  (= (road-length city-2-loc-40 city-2-loc-47) 17)
  ; 3244,1371 -> 3421,1448
  (road city-2-loc-48 city-2-loc-6)
  (= (road-length city-2-loc-48 city-2-loc-6) 20)
  ; 3421,1448 -> 3244,1371
  (road city-2-loc-6 city-2-loc-48)
  (= (road-length city-2-loc-6 city-2-loc-48) 20)
  ; 3244,1371 -> 3107,1432
  (road city-2-loc-48 city-2-loc-33)
  (= (road-length city-2-loc-48 city-2-loc-33) 15)
  ; 3107,1432 -> 3244,1371
  (road city-2-loc-33 city-2-loc-48)
  (= (road-length city-2-loc-33 city-2-loc-48) 15)
  ; 3244,1371 -> 3050,1331
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 20)
  ; 3050,1331 -> 3244,1371
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 20)
  ; 2135,82 -> 2028,164
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 14)
  ; 2028,164 -> 2135,82
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 14)
  ; 2932,466 -> 2913,317
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 15)
  ; 2913,317 -> 2932,466
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 15)
  ; 2932,466 -> 3000,606
  (road city-2-loc-50 city-2-loc-32)
  (= (road-length city-2-loc-50 city-2-loc-32) 16)
  ; 3000,606 -> 2932,466
  (road city-2-loc-32 city-2-loc-50)
  (= (road-length city-2-loc-32 city-2-loc-50) 16)
  ; 2575,1362 -> 2395,1342
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 19)
  ; 2395,1342 -> 2575,1362
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 19)
  ; 2575,1362 -> 2487,1484
  (road city-2-loc-51 city-2-loc-25)
  (= (road-length city-2-loc-51 city-2-loc-25) 15)
  ; 2487,1484 -> 2575,1362
  (road city-2-loc-25 city-2-loc-51)
  (= (road-length city-2-loc-25 city-2-loc-51) 15)
  ; 2575,1362 -> 2520,1261
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 12)
  ; 2520,1261 -> 2575,1362
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 12)
  ; 2007,61 -> 2028,164
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2028,164 -> 2007,61
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2007,61 -> 2135,82
  (road city-2-loc-52 city-2-loc-49)
  (= (road-length city-2-loc-52 city-2-loc-49) 13)
  ; 2135,82 -> 2007,61
  (road city-2-loc-49 city-2-loc-52)
  (= (road-length city-2-loc-49 city-2-loc-52) 13)
  ; 2564,494 -> 2677,491
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 12)
  ; 2677,491 -> 2564,494
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 12)
  ; 2564,494 -> 2481,550
  (road city-2-loc-53 city-2-loc-37)
  (= (road-length city-2-loc-53 city-2-loc-37) 10)
  ; 2481,550 -> 2564,494
  (road city-2-loc-37 city-2-loc-53)
  (= (road-length city-2-loc-37 city-2-loc-53) 10)
  ; 2724,613 -> 2677,491
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 14)
  ; 2677,491 -> 2724,613
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 14)
  ; 2724,613 -> 2564,494
  (road city-2-loc-54 city-2-loc-53)
  (= (road-length city-2-loc-54 city-2-loc-53) 20)
  ; 2564,494 -> 2724,613
  (road city-2-loc-53 city-2-loc-54)
  (= (road-length city-2-loc-53 city-2-loc-54) 20)
  ; 3165,822 -> 3350,870
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 20)
  ; 3350,870 -> 3165,822
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 20)
  ; 3165,822 -> 3259,658
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 19)
  ; 3259,658 -> 3165,822
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 19)
  ; 3045,348 -> 3206,286
  (road city-2-loc-56 city-2-loc-14)
  (= (road-length city-2-loc-56 city-2-loc-14) 18)
  ; 3206,286 -> 3045,348
  (road city-2-loc-14 city-2-loc-56)
  (= (road-length city-2-loc-14 city-2-loc-56) 18)
  ; 3045,348 -> 3097,172
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 19)
  ; 3097,172 -> 3045,348
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 19)
  ; 3045,348 -> 2913,317
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 14)
  ; 2913,317 -> 3045,348
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 14)
  ; 3045,348 -> 2932,466
  (road city-2-loc-56 city-2-loc-50)
  (= (road-length city-2-loc-56 city-2-loc-50) 17)
  ; 2932,466 -> 3045,348
  (road city-2-loc-50 city-2-loc-56)
  (= (road-length city-2-loc-50 city-2-loc-56) 17)
  ; 3455,722 -> 3350,870
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 19)
  ; 3350,870 -> 3455,722
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 19)
  ; 3455,722 -> 3462,899
  (road city-2-loc-57 city-2-loc-28)
  (= (road-length city-2-loc-57 city-2-loc-28) 18)
  ; 3462,899 -> 3455,722
  (road city-2-loc-28 city-2-loc-57)
  (= (road-length city-2-loc-28 city-2-loc-57) 18)
  ; 3455,722 -> 3259,658
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 21)
  ; 3259,658 -> 3455,722
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 21)
  ; 2632,721 -> 2558,837
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 14)
  ; 2558,837 -> 2632,721
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 14)
  ; 2632,721 -> 2724,613
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 15)
  ; 2724,613 -> 2632,721
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 15)
  ; 2860,1499 -> 2991,1466
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 14)
  ; 2991,1466 -> 2860,1499
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 14)
  ; 2860,1499 -> 2821,1405
  (road city-2-loc-59 city-2-loc-38)
  (= (road-length city-2-loc-59 city-2-loc-38) 11)
  ; 2821,1405 -> 2860,1499
  (road city-2-loc-38 city-2-loc-59)
  (= (road-length city-2-loc-38 city-2-loc-59) 11)
  ; 3395,23 -> 3219,127
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 21)
  ; 3219,127 -> 3395,23
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 21)
  ; 3395,23 -> 3353,150
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 14)
  ; 3353,150 -> 3395,23
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 14)
  ; 3306,328 -> 3206,286
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 11)
  ; 3206,286 -> 3306,328
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 11)
  ; 3306,328 -> 3442,377
  (road city-2-loc-62 city-2-loc-21)
  (= (road-length city-2-loc-62 city-2-loc-21) 15)
  ; 3442,377 -> 3306,328
  (road city-2-loc-21 city-2-loc-62)
  (= (road-length city-2-loc-21 city-2-loc-62) 15)
  ; 3306,328 -> 3353,150
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 19)
  ; 3353,150 -> 3306,328
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 19)
  ; 2161,525 -> 2022,600
  (road city-2-loc-63 city-2-loc-26)
  (= (road-length city-2-loc-63 city-2-loc-26) 16)
  ; 2022,600 -> 2161,525
  (road city-2-loc-26 city-2-loc-63)
  (= (road-length city-2-loc-26 city-2-loc-63) 16)
  ; 2161,525 -> 2354,533
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 20)
  ; 2354,533 -> 2161,525
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 20)
  ; 2947,1317 -> 2991,1466
  (road city-2-loc-64 city-2-loc-4)
  (= (road-length city-2-loc-64 city-2-loc-4) 16)
  ; 2991,1466 -> 2947,1317
  (road city-2-loc-4 city-2-loc-64)
  (= (road-length city-2-loc-4 city-2-loc-64) 16)
  ; 2947,1317 -> 3107,1432
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 20)
  ; 3107,1432 -> 2947,1317
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 20)
  ; 2947,1317 -> 2821,1405
  (road city-2-loc-64 city-2-loc-38)
  (= (road-length city-2-loc-64 city-2-loc-38) 16)
  ; 2821,1405 -> 2947,1317
  (road city-2-loc-38 city-2-loc-64)
  (= (road-length city-2-loc-38 city-2-loc-64) 16)
  ; 2947,1317 -> 3050,1331
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 11)
  ; 3050,1331 -> 2947,1317
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 11)
  ; 2947,1317 -> 2976,1168
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 16)
  ; 2976,1168 -> 2947,1317
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 16)
  ; 2947,1317 -> 2860,1499
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 21)
  ; 2860,1499 -> 2947,1317
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 21)
  ; 3122,674 -> 3000,606
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 14)
  ; 3000,606 -> 3122,674
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 14)
  ; 3122,674 -> 3259,658
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 14)
  ; 3259,658 -> 3122,674
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 14)
  ; 3122,674 -> 3165,822
  (road city-2-loc-65 city-2-loc-55)
  (= (road-length city-2-loc-65 city-2-loc-55) 16)
  ; 3165,822 -> 3122,674
  (road city-2-loc-55 city-2-loc-65)
  (= (road-length city-2-loc-55 city-2-loc-65) 16)
  ; 3154,518 -> 3000,606
  (road city-2-loc-66 city-2-loc-32)
  (= (road-length city-2-loc-66 city-2-loc-32) 18)
  ; 3000,606 -> 3154,518
  (road city-2-loc-32 city-2-loc-66)
  (= (road-length city-2-loc-32 city-2-loc-66) 18)
  ; 3154,518 -> 3259,658
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 18)
  ; 3259,658 -> 3154,518
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 18)
  ; 3154,518 -> 3045,348
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 21)
  ; 3045,348 -> 3154,518
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 21)
  ; 3154,518 -> 3122,674
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 16)
  ; 3122,674 -> 3154,518
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 16)
  ; 2160,1129 -> 2079,969
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 18)
  ; 2079,969 -> 2160,1129
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 18)
  ; 2160,1129 -> 2146,1312
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 19)
  ; 2146,1312 -> 2160,1129
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 19)
  ; 2160,1129 -> 2256,1003
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 16)
  ; 2256,1003 -> 2160,1129
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 16)
  ; 2160,1129 -> 2291,1161
  (road city-2-loc-67 city-2-loc-27)
  (= (road-length city-2-loc-67 city-2-loc-27) 14)
  ; 2291,1161 -> 2160,1129
  (road city-2-loc-27 city-2-loc-67)
  (= (road-length city-2-loc-27 city-2-loc-67) 14)
  ; 2160,1129 -> 2017,1214
  (road city-2-loc-67 city-2-loc-29)
  (= (road-length city-2-loc-67 city-2-loc-29) 17)
  ; 2017,1214 -> 2160,1129
  (road city-2-loc-29 city-2-loc-67)
  (= (road-length city-2-loc-29 city-2-loc-67) 17)
  ; 2987,190 -> 2848,236
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 15)
  ; 2848,236 -> 2987,190
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 15)
  ; 2987,190 -> 3097,172
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 12)
  ; 3097,172 -> 2987,190
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 12)
  ; 2987,190 -> 2913,317
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 15)
  ; 2913,317 -> 2987,190
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 15)
  ; 2987,190 -> 2961,3
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 19)
  ; 2961,3 -> 2987,190
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 19)
  ; 2987,190 -> 3045,348
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 17)
  ; 3045,348 -> 2987,190
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 17)
  ; 2652,372 -> 2677,491
  (road city-2-loc-69 city-2-loc-7)
  (= (road-length city-2-loc-69 city-2-loc-7) 13)
  ; 2677,491 -> 2652,372
  (road city-2-loc-7 city-2-loc-69)
  (= (road-length city-2-loc-7 city-2-loc-69) 13)
  ; 2652,372 -> 2637,217
  (road city-2-loc-69 city-2-loc-43)
  (= (road-length city-2-loc-69 city-2-loc-43) 16)
  ; 2637,217 -> 2652,372
  (road city-2-loc-43 city-2-loc-69)
  (= (road-length city-2-loc-43 city-2-loc-69) 16)
  ; 2652,372 -> 2564,494
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 15)
  ; 2564,494 -> 2652,372
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 15)
  ; 3326,1224 -> 3176,1121
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 19)
  ; 3176,1121 -> 3326,1224
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 19)
  ; 3326,1224 -> 3407,1144
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 12)
  ; 3407,1144 -> 3326,1224
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 12)
  ; 3326,1224 -> 3244,1371
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 17)
  ; 3244,1371 -> 3326,1224
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 17)
  ; 2777,69 -> 2650,96
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 13)
  ; 2650,96 -> 2777,69
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 13)
  ; 2777,69 -> 2848,236
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 19)
  ; 2848,236 -> 2777,69
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 19)
  ; 2777,69 -> 2961,3
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 20)
  ; 2961,3 -> 2777,69
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 20)
  ; 2777,69 -> 2637,217
  (road city-2-loc-72 city-2-loc-43)
  (= (road-length city-2-loc-72 city-2-loc-43) 21)
  ; 2637,217 -> 2777,69
  (road city-2-loc-43 city-2-loc-72)
  (= (road-length city-2-loc-43 city-2-loc-72) 21)
  ; 2767,726 -> 2790,855
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 14)
  ; 2790,855 -> 2767,726
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 14)
  ; 2767,726 -> 2724,613
  (road city-2-loc-73 city-2-loc-54)
  (= (road-length city-2-loc-73 city-2-loc-54) 13)
  ; 2724,613 -> 2767,726
  (road city-2-loc-54 city-2-loc-73)
  (= (road-length city-2-loc-54 city-2-loc-73) 13)
  ; 2767,726 -> 2632,721
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 14)
  ; 2632,721 -> 2767,726
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 14)
  ; 2824,418 -> 2677,491
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 17)
  ; 2677,491 -> 2824,418
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 17)
  ; 2824,418 -> 2848,236
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 19)
  ; 2848,236 -> 2824,418
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 19)
  ; 2824,418 -> 2913,317
  (road city-2-loc-74 city-2-loc-20)
  (= (road-length city-2-loc-74 city-2-loc-20) 14)
  ; 2913,317 -> 2824,418
  (road city-2-loc-20 city-2-loc-74)
  (= (road-length city-2-loc-20 city-2-loc-74) 14)
  ; 2824,418 -> 2932,466
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 12)
  ; 2932,466 -> 2824,418
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 12)
  ; 2824,418 -> 2652,372
  (road city-2-loc-74 city-2-loc-69)
  (= (road-length city-2-loc-74 city-2-loc-69) 18)
  ; 2652,372 -> 2824,418
  (road city-2-loc-69 city-2-loc-74)
  (= (road-length city-2-loc-69 city-2-loc-74) 18)
  ; 2562,325 -> 2677,491
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 21)
  ; 2677,491 -> 2562,325
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 21)
  ; 2562,325 -> 2637,217
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 14)
  ; 2637,217 -> 2562,325
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 14)
  ; 2562,325 -> 2564,494
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 17)
  ; 2564,494 -> 2562,325
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 17)
  ; 2562,325 -> 2652,372
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 11)
  ; 2652,372 -> 2562,325
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 11)
  ; 2091,1399 -> 2146,1312
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 11)
  ; 2146,1312 -> 2091,1399
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 11)
  ; 2091,1399 -> 2017,1214
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 20)
  ; 2017,1214 -> 2091,1399
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 20)
  ; 2267,6 -> 2135,82
  (road city-2-loc-77 city-2-loc-49)
  (= (road-length city-2-loc-77 city-2-loc-49) 16)
  ; 2135,82 -> 2267,6
  (road city-2-loc-49 city-2-loc-77)
  (= (road-length city-2-loc-49 city-2-loc-77) 16)
  ; 3402,534 -> 3442,377
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 17)
  ; 3442,377 -> 3402,534
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 17)
  ; 3402,534 -> 3259,658
  (road city-2-loc-78 city-2-loc-45)
  (= (road-length city-2-loc-78 city-2-loc-45) 19)
  ; 3259,658 -> 3402,534
  (road city-2-loc-45 city-2-loc-78)
  (= (road-length city-2-loc-45 city-2-loc-78) 19)
  ; 3402,534 -> 3455,722
  (road city-2-loc-78 city-2-loc-57)
  (= (road-length city-2-loc-78 city-2-loc-57) 20)
  ; 3455,722 -> 3402,534
  (road city-2-loc-57 city-2-loc-78)
  (= (road-length city-2-loc-57 city-2-loc-78) 20)
  ; 2928,889 -> 2790,855
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 15)
  ; 2790,855 -> 2928,889
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 15)
  ; 2270,737 -> 2362,675
  (road city-2-loc-80 city-2-loc-13)
  (= (road-length city-2-loc-80 city-2-loc-13) 12)
  ; 2362,675 -> 2270,737
  (road city-2-loc-13 city-2-loc-80)
  (= (road-length city-2-loc-13 city-2-loc-80) 12)
  ; 2270,737 -> 2394,778
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 14)
  ; 2394,778 -> 2270,737
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 14)
  ; 2270,737 -> 2145,742
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 13)
  ; 2145,742 -> 2270,737
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 13)
  ; 2410,204 -> 2317,302
  (road city-2-loc-81 city-2-loc-60)
  (= (road-length city-2-loc-81 city-2-loc-60) 14)
  ; 2317,302 -> 2410,204
  (road city-2-loc-60 city-2-loc-81)
  (= (road-length city-2-loc-60 city-2-loc-81) 14)
  ; 2410,204 -> 2562,325
  (road city-2-loc-81 city-2-loc-75)
  (= (road-length city-2-loc-81 city-2-loc-75) 20)
  ; 2562,325 -> 2410,204
  (road city-2-loc-75 city-2-loc-81)
  (= (road-length city-2-loc-75 city-2-loc-81) 20)
  ; 2510,958 -> 2558,837
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 13)
  ; 2558,837 -> 2510,958
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 13)
  ; 2510,958 -> 2385,969
  (road city-2-loc-82 city-2-loc-24)
  (= (road-length city-2-loc-82 city-2-loc-24) 13)
  ; 2385,969 -> 2510,958
  (road city-2-loc-24 city-2-loc-82)
  (= (road-length city-2-loc-24 city-2-loc-82) 13)
  ; 2510,958 -> 2479,1146
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 20)
  ; 2479,1146 -> 2510,958
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 20)
  ; 2510,958 -> 2651,937
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 15)
  ; 2651,937 -> 2510,958
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 15)
  ; 2416,38 -> 2267,6
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 16)
  ; 2267,6 -> 2416,38
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 16)
  ; 2416,38 -> 2410,204
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 17)
  ; 2410,204 -> 2416,38
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 17)
  ; 2450,351 -> 2354,533
  (road city-2-loc-84 city-2-loc-35)
  (= (road-length city-2-loc-84 city-2-loc-35) 21)
  ; 2354,533 -> 2450,351
  (road city-2-loc-35 city-2-loc-84)
  (= (road-length city-2-loc-35 city-2-loc-84) 21)
  ; 2450,351 -> 2481,550
  (road city-2-loc-84 city-2-loc-37)
  (= (road-length city-2-loc-84 city-2-loc-37) 21)
  ; 2481,550 -> 2450,351
  (road city-2-loc-37 city-2-loc-84)
  (= (road-length city-2-loc-37 city-2-loc-84) 21)
  ; 2450,351 -> 2564,494
  (road city-2-loc-84 city-2-loc-53)
  (= (road-length city-2-loc-84 city-2-loc-53) 19)
  ; 2564,494 -> 2450,351
  (road city-2-loc-53 city-2-loc-84)
  (= (road-length city-2-loc-53 city-2-loc-84) 19)
  ; 2450,351 -> 2317,302
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 15)
  ; 2317,302 -> 2450,351
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 15)
  ; 2450,351 -> 2652,372
  (road city-2-loc-84 city-2-loc-69)
  (= (road-length city-2-loc-84 city-2-loc-69) 21)
  ; 2652,372 -> 2450,351
  (road city-2-loc-69 city-2-loc-84)
  (= (road-length city-2-loc-69 city-2-loc-84) 21)
  ; 2450,351 -> 2562,325
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 12)
  ; 2562,325 -> 2450,351
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 12)
  ; 2450,351 -> 2410,204
  (road city-2-loc-84 city-2-loc-81)
  (= (road-length city-2-loc-84 city-2-loc-81) 16)
  ; 2410,204 -> 2450,351
  (road city-2-loc-81 city-2-loc-84)
  (= (road-length city-2-loc-81 city-2-loc-84) 16)
  ; 2669,1095 -> 2479,1146
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 20)
  ; 2479,1146 -> 2669,1095
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 20)
  ; 2669,1095 -> 2651,937
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 16)
  ; 2651,937 -> 2669,1095
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 16)
  ; 2669,1095 -> 2774,1105
  (road city-2-loc-85 city-2-loc-71)
  (= (road-length city-2-loc-85 city-2-loc-71) 11)
  ; 2774,1105 -> 2669,1095
  (road city-2-loc-71 city-2-loc-85)
  (= (road-length city-2-loc-71 city-2-loc-85) 11)
  ; 3187,1017 -> 3176,1121
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 11)
  ; 3176,1121 -> 3187,1017
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 11)
  ; 3187,1017 -> 3165,822
  (road city-2-loc-86 city-2-loc-55)
  (= (road-length city-2-loc-86 city-2-loc-55) 20)
  ; 3165,822 -> 3187,1017
  (road city-2-loc-55 city-2-loc-86)
  (= (road-length city-2-loc-55 city-2-loc-86) 20)
  ; 2271,2261 -> 2428,2326
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 17)
  ; 2428,2326 -> 2271,2261
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 17)
  ; 1372,3418 -> 1572,3397
  (road city-3-loc-13 city-3-loc-1)
  (= (road-length city-3-loc-13 city-3-loc-1) 21)
  ; 1572,3397 -> 1372,3418
  (road city-3-loc-1 city-3-loc-13)
  (= (road-length city-3-loc-1 city-3-loc-13) 21)
  ; 1622,2244 -> 1700,2342
  (road city-3-loc-14 city-3-loc-9)
  (= (road-length city-3-loc-14 city-3-loc-9) 13)
  ; 1700,2342 -> 1622,2244
  (road city-3-loc-9 city-3-loc-14)
  (= (road-length city-3-loc-9 city-3-loc-14) 13)
  ; 2377,2693 -> 2453,2774
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 12)
  ; 2453,2774 -> 2377,2693
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 12)
  ; 2206,2177 -> 2346,2039
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 20)
  ; 2346,2039 -> 2206,2177
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 20)
  ; 2206,2177 -> 2271,2261
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 11)
  ; 2271,2261 -> 2206,2177
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 11)
  ; 1277,2463 -> 1150,2382
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 16)
  ; 1150,2382 -> 1277,2463
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 16)
  ; 1277,2463 -> 1389,2402
  (road city-3-loc-20 city-3-loc-5)
  (= (road-length city-3-loc-20 city-3-loc-5) 13)
  ; 1389,2402 -> 1277,2463
  (road city-3-loc-5 city-3-loc-20)
  (= (road-length city-3-loc-5 city-3-loc-20) 13)
  ; 1827,2584 -> 1751,2730
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 17)
  ; 1751,2730 -> 1827,2584
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 17)
  ; 1238,3108 -> 1188,3244
  (road city-3-loc-24 city-3-loc-18)
  (= (road-length city-3-loc-24 city-3-loc-18) 15)
  ; 1188,3244 -> 1238,3108
  (road city-3-loc-18 city-3-loc-24)
  (= (road-length city-3-loc-18 city-3-loc-24) 15)
  ; 1949,3175 -> 1985,3287
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 12)
  ; 1985,3287 -> 1949,3175
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 12)
  ; 2137,2315 -> 2271,2261
  (road city-3-loc-26 city-3-loc-12)
  (= (road-length city-3-loc-26 city-3-loc-12) 15)
  ; 2271,2261 -> 2137,2315
  (road city-3-loc-12 city-3-loc-26)
  (= (road-length city-3-loc-12 city-3-loc-26) 15)
  ; 2137,2315 -> 2206,2177
  (road city-3-loc-26 city-3-loc-17)
  (= (road-length city-3-loc-26 city-3-loc-17) 16)
  ; 2206,2177 -> 2137,2315
  (road city-3-loc-17 city-3-loc-26)
  (= (road-length city-3-loc-17 city-3-loc-26) 16)
  ; 2137,2315 -> 2172,2488
  (road city-3-loc-26 city-3-loc-22)
  (= (road-length city-3-loc-26 city-3-loc-22) 18)
  ; 2172,2488 -> 2137,2315
  (road city-3-loc-22 city-3-loc-26)
  (= (road-length city-3-loc-22 city-3-loc-26) 18)
  ; 1399,2901 -> 1479,2998
  (road city-3-loc-27 city-3-loc-16)
  (= (road-length city-3-loc-27 city-3-loc-16) 13)
  ; 1479,2998 -> 1399,2901
  (road city-3-loc-16 city-3-loc-27)
  (= (road-length city-3-loc-16 city-3-loc-27) 13)
  ; 1420,2793 -> 1399,2901
  (road city-3-loc-28 city-3-loc-27)
  (= (road-length city-3-loc-28 city-3-loc-27) 11)
  ; 1399,2901 -> 1420,2793
  (road city-3-loc-27 city-3-loc-28)
  (= (road-length city-3-loc-27 city-3-loc-28) 11)
  ; 1610,3263 -> 1572,3397
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 14)
  ; 1572,3397 -> 1610,3263
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 14)
  ; 1638,2934 -> 1479,2998
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 18)
  ; 1479,2998 -> 1638,2934
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 18)
  ; 2227,2698 -> 2143,2753
  (road city-3-loc-31 city-3-loc-11)
  (= (road-length city-3-loc-31 city-3-loc-11) 10)
  ; 2143,2753 -> 2227,2698
  (road city-3-loc-11 city-3-loc-31)
  (= (road-length city-3-loc-11 city-3-loc-31) 10)
  ; 2227,2698 -> 2377,2693
  (road city-3-loc-31 city-3-loc-15)
  (= (road-length city-3-loc-31 city-3-loc-15) 15)
  ; 2377,2693 -> 2227,2698
  (road city-3-loc-15 city-3-loc-31)
  (= (road-length city-3-loc-15 city-3-loc-31) 15)
  ; 1848,2421 -> 1700,2342
  (road city-3-loc-32 city-3-loc-9)
  (= (road-length city-3-loc-32 city-3-loc-9) 17)
  ; 1700,2342 -> 1848,2421
  (road city-3-loc-9 city-3-loc-32)
  (= (road-length city-3-loc-9 city-3-loc-32) 17)
  ; 1848,2421 -> 1827,2584
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 17)
  ; 1827,2584 -> 1848,2421
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 17)
  ; 1852,3326 -> 1985,3287
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 14)
  ; 1985,3287 -> 1852,3326
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 14)
  ; 1852,3326 -> 1949,3175
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 18)
  ; 1949,3175 -> 1852,3326
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 18)
  ; 2144,2602 -> 2143,2753
  (road city-3-loc-35 city-3-loc-11)
  (= (road-length city-3-loc-35 city-3-loc-11) 16)
  ; 2143,2753 -> 2144,2602
  (road city-3-loc-11 city-3-loc-35)
  (= (road-length city-3-loc-11 city-3-loc-35) 16)
  ; 2144,2602 -> 2172,2488
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 12)
  ; 2172,2488 -> 2144,2602
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 12)
  ; 2144,2602 -> 2227,2698
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 13)
  ; 2227,2698 -> 2144,2602
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 13)
  ; 2033,3489 -> 1985,3287
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 21)
  ; 1985,3287 -> 2033,3489
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 21)
  ; 1027,2586 -> 1105,2712
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 15)
  ; 1105,2712 -> 1027,2586
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 15)
  ; 2459,2956 -> 2453,2774
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 19)
  ; 2453,2774 -> 2459,2956
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 19)
  ; 1148,2869 -> 1105,2712
  (road city-3-loc-39 city-3-loc-19)
  (= (road-length city-3-loc-39 city-3-loc-19) 17)
  ; 1105,2712 -> 1148,2869
  (road city-3-loc-19 city-3-loc-39)
  (= (road-length city-3-loc-19 city-3-loc-39) 17)
  ; 1527,2542 -> 1389,2402
  (road city-3-loc-40 city-3-loc-5)
  (= (road-length city-3-loc-40 city-3-loc-5) 20)
  ; 1389,2402 -> 1527,2542
  (road city-3-loc-5 city-3-loc-40)
  (= (road-length city-3-loc-5 city-3-loc-40) 20)
  ; 2121,2860 -> 1955,2921
  (road city-3-loc-41 city-3-loc-4)
  (= (road-length city-3-loc-41 city-3-loc-4) 18)
  ; 1955,2921 -> 2121,2860
  (road city-3-loc-4 city-3-loc-41)
  (= (road-length city-3-loc-4 city-3-loc-41) 18)
  ; 2121,2860 -> 2143,2753
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 11)
  ; 2143,2753 -> 2121,2860
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 11)
  ; 2121,2860 -> 2227,2698
  (road city-3-loc-41 city-3-loc-31)
  (= (road-length city-3-loc-41 city-3-loc-31) 20)
  ; 2227,2698 -> 2121,2860
  (road city-3-loc-31 city-3-loc-41)
  (= (road-length city-3-loc-31 city-3-loc-41) 20)
  ; 2016,2441 -> 2172,2488
  (road city-3-loc-42 city-3-loc-22)
  (= (road-length city-3-loc-42 city-3-loc-22) 17)
  ; 2172,2488 -> 2016,2441
  (road city-3-loc-22 city-3-loc-42)
  (= (road-length city-3-loc-22 city-3-loc-42) 17)
  ; 2016,2441 -> 2137,2315
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 18)
  ; 2137,2315 -> 2016,2441
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 18)
  ; 2016,2441 -> 1848,2421
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 17)
  ; 1848,2421 -> 2016,2441
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 17)
  ; 2016,2441 -> 2144,2602
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 21)
  ; 2144,2602 -> 2016,2441
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 21)
  ; 1269,2789 -> 1105,2712
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 19)
  ; 1105,2712 -> 1269,2789
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 19)
  ; 1269,2789 -> 1399,2901
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 18)
  ; 1399,2901 -> 1269,2789
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 18)
  ; 1269,2789 -> 1420,2793
  (road city-3-loc-43 city-3-loc-28)
  (= (road-length city-3-loc-43 city-3-loc-28) 16)
  ; 1420,2793 -> 1269,2789
  (road city-3-loc-28 city-3-loc-43)
  (= (road-length city-3-loc-28 city-3-loc-43) 16)
  ; 1269,2789 -> 1148,2869
  (road city-3-loc-43 city-3-loc-39)
  (= (road-length city-3-loc-43 city-3-loc-39) 15)
  ; 1148,2869 -> 1269,2789
  (road city-3-loc-39 city-3-loc-43)
  (= (road-length city-3-loc-39 city-3-loc-43) 15)
  ; 1442,3327 -> 1572,3397
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 15)
  ; 1572,3397 -> 1442,3327
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 15)
  ; 1442,3327 -> 1372,3418
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 12)
  ; 1372,3418 -> 1442,3327
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 12)
  ; 1442,3327 -> 1610,3263
  (road city-3-loc-44 city-3-loc-29)
  (= (road-length city-3-loc-44 city-3-loc-29) 18)
  ; 1610,3263 -> 1442,3327
  (road city-3-loc-29 city-3-loc-44)
  (= (road-length city-3-loc-29 city-3-loc-44) 18)
  ; 1189,2282 -> 1150,2382
  (road city-3-loc-46 city-3-loc-2)
  (= (road-length city-3-loc-46 city-3-loc-2) 11)
  ; 1150,2382 -> 1189,2282
  (road city-3-loc-2 city-3-loc-46)
  (= (road-length city-3-loc-2 city-3-loc-46) 11)
  ; 1189,2282 -> 1202,2167
  (road city-3-loc-46 city-3-loc-10)
  (= (road-length city-3-loc-46 city-3-loc-10) 12)
  ; 1202,2167 -> 1189,2282
  (road city-3-loc-10 city-3-loc-46)
  (= (road-length city-3-loc-10 city-3-loc-46) 12)
  ; 1189,2282 -> 1277,2463
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 21)
  ; 1277,2463 -> 1189,2282
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 21)
  ; 2286,2481 -> 2428,2326
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 21)
  ; 2428,2326 -> 2286,2481
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 21)
  ; 2286,2481 -> 2172,2488
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 12)
  ; 2172,2488 -> 2286,2481
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 12)
  ; 2286,2481 -> 2144,2602
  (road city-3-loc-47 city-3-loc-35)
  (= (road-length city-3-loc-47 city-3-loc-35) 19)
  ; 2144,2602 -> 2286,2481
  (road city-3-loc-35 city-3-loc-47)
  (= (road-length city-3-loc-35 city-3-loc-47) 19)
  ; 2448,3292 -> 2417,3471
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 19)
  ; 2417,3471 -> 2448,3292
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 19)
  ; 2090,3310 -> 1985,3287
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 11)
  ; 1985,3287 -> 2090,3310
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 11)
  ; 2090,3310 -> 1949,3175
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 20)
  ; 1949,3175 -> 2090,3310
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 20)
  ; 2090,3310 -> 2033,3489
  (road city-3-loc-49 city-3-loc-36)
  (= (road-length city-3-loc-49 city-3-loc-36) 19)
  ; 2033,3489 -> 2090,3310
  (road city-3-loc-36 city-3-loc-49)
  (= (road-length city-3-loc-36 city-3-loc-49) 19)
  ; 2126,3153 -> 1985,3287
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 20)
  ; 1985,3287 -> 2126,3153
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 20)
  ; 2126,3153 -> 1949,3175
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 18)
  ; 1949,3175 -> 2126,3153
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 18)
  ; 2126,3153 -> 2090,3310
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 17)
  ; 2090,3310 -> 2126,3153
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 17)
  ; 1467,2635 -> 1420,2793
  (road city-3-loc-51 city-3-loc-28)
  (= (road-length city-3-loc-51 city-3-loc-28) 17)
  ; 1420,2793 -> 1467,2635
  (road city-3-loc-28 city-3-loc-51)
  (= (road-length city-3-loc-28 city-3-loc-51) 17)
  ; 1467,2635 -> 1527,2542
  (road city-3-loc-51 city-3-loc-40)
  (= (road-length city-3-loc-51 city-3-loc-40) 12)
  ; 1527,2542 -> 1467,2635
  (road city-3-loc-40 city-3-loc-51)
  (= (road-length city-3-loc-40 city-3-loc-51) 12)
  ; 1083,3268 -> 1188,3244
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 11)
  ; 1188,3244 -> 1083,3268
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 11)
  ; 1319,2044 -> 1202,2167
  (road city-3-loc-53 city-3-loc-10)
  (= (road-length city-3-loc-53 city-3-loc-10) 17)
  ; 1202,2167 -> 1319,2044
  (road city-3-loc-10 city-3-loc-53)
  (= (road-length city-3-loc-10 city-3-loc-53) 17)
  ; 2247,3277 -> 2448,3292
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 21)
  ; 2448,3292 -> 2247,3277
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 21)
  ; 2247,3277 -> 2090,3310
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 16)
  ; 2090,3310 -> 2247,3277
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 16)
  ; 2247,3277 -> 2126,3153
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 18)
  ; 2126,3153 -> 2247,3277
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 18)
  ; 1080,2021 -> 1202,2167
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 19)
  ; 1202,2167 -> 1080,2021
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 19)
  ; 1578,3147 -> 1479,2998
  (road city-3-loc-56 city-3-loc-16)
  (= (road-length city-3-loc-56 city-3-loc-16) 18)
  ; 1479,2998 -> 1578,3147
  (road city-3-loc-16 city-3-loc-56)
  (= (road-length city-3-loc-16 city-3-loc-56) 18)
  ; 1578,3147 -> 1610,3263
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 12)
  ; 1610,3263 -> 1578,3147
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 12)
  ; 1815,3180 -> 1985,3287
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 21)
  ; 1985,3287 -> 1815,3180
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 21)
  ; 1815,3180 -> 1949,3175
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 14)
  ; 1949,3175 -> 1815,3180
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 14)
  ; 1815,3180 -> 1852,3326
  (road city-3-loc-57 city-3-loc-34)
  (= (road-length city-3-loc-57 city-3-loc-34) 16)
  ; 1852,3326 -> 1815,3180
  (road city-3-loc-34 city-3-loc-57)
  (= (road-length city-3-loc-34 city-3-loc-57) 16)
  ; 1572,2399 -> 1389,2402
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 19)
  ; 1389,2402 -> 1572,2399
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 19)
  ; 1572,2399 -> 1700,2342
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 14)
  ; 1700,2342 -> 1572,2399
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 14)
  ; 1572,2399 -> 1622,2244
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 17)
  ; 1622,2244 -> 1572,2399
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 17)
  ; 1572,2399 -> 1527,2542
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 15)
  ; 1527,2542 -> 1572,2399
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 15)
  ; 2045,2779 -> 1955,2921
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 17)
  ; 1955,2921 -> 2045,2779
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 17)
  ; 2045,2779 -> 2143,2753
  (road city-3-loc-59 city-3-loc-11)
  (= (road-length city-3-loc-59 city-3-loc-11) 11)
  ; 2143,2753 -> 2045,2779
  (road city-3-loc-11 city-3-loc-59)
  (= (road-length city-3-loc-11 city-3-loc-59) 11)
  ; 2045,2779 -> 2227,2698
  (road city-3-loc-59 city-3-loc-31)
  (= (road-length city-3-loc-59 city-3-loc-31) 20)
  ; 2227,2698 -> 2045,2779
  (road city-3-loc-31 city-3-loc-59)
  (= (road-length city-3-loc-31 city-3-loc-59) 20)
  ; 2045,2779 -> 2144,2602
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 21)
  ; 2144,2602 -> 2045,2779
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 21)
  ; 2045,2779 -> 2121,2860
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 12)
  ; 2121,2860 -> 2045,2779
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 12)
  ; 1289,3203 -> 1188,3244
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 11)
  ; 1188,3244 -> 1289,3203
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 11)
  ; 1289,3203 -> 1238,3108
  (road city-3-loc-60 city-3-loc-24)
  (= (road-length city-3-loc-60 city-3-loc-24) 11)
  ; 1238,3108 -> 1289,3203
  (road city-3-loc-24 city-3-loc-60)
  (= (road-length city-3-loc-24 city-3-loc-60) 11)
  ; 1289,3203 -> 1442,3327
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 20)
  ; 1442,3327 -> 1289,3203
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 20)
  ; 1193,2582 -> 1150,2382
  (road city-3-loc-61 city-3-loc-2)
  (= (road-length city-3-loc-61 city-3-loc-2) 21)
  ; 1150,2382 -> 1193,2582
  (road city-3-loc-2 city-3-loc-61)
  (= (road-length city-3-loc-2 city-3-loc-61) 21)
  ; 1193,2582 -> 1105,2712
  (road city-3-loc-61 city-3-loc-19)
  (= (road-length city-3-loc-61 city-3-loc-19) 16)
  ; 1105,2712 -> 1193,2582
  (road city-3-loc-19 city-3-loc-61)
  (= (road-length city-3-loc-19 city-3-loc-61) 16)
  ; 1193,2582 -> 1277,2463
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 15)
  ; 1277,2463 -> 1193,2582
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 15)
  ; 1193,2582 -> 1027,2586
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 17)
  ; 1027,2586 -> 1193,2582
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 17)
  ; 1873,3467 -> 1852,3326
  (road city-3-loc-62 city-3-loc-34)
  (= (road-length city-3-loc-62 city-3-loc-34) 15)
  ; 1852,3326 -> 1873,3467
  (road city-3-loc-34 city-3-loc-62)
  (= (road-length city-3-loc-34 city-3-loc-62) 15)
  ; 1873,3467 -> 2033,3489
  (road city-3-loc-62 city-3-loc-36)
  (= (road-length city-3-loc-62 city-3-loc-36) 17)
  ; 2033,3489 -> 1873,3467
  (road city-3-loc-36 city-3-loc-62)
  (= (road-length city-3-loc-36 city-3-loc-62) 17)
  ; 2033,3049 -> 1955,2921
  (road city-3-loc-63 city-3-loc-4)
  (= (road-length city-3-loc-63 city-3-loc-4) 15)
  ; 1955,2921 -> 2033,3049
  (road city-3-loc-4 city-3-loc-63)
  (= (road-length city-3-loc-4 city-3-loc-63) 15)
  ; 2033,3049 -> 1949,3175
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 16)
  ; 1949,3175 -> 2033,3049
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 16)
  ; 2033,3049 -> 2121,2860
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 21)
  ; 2121,2860 -> 2033,3049
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 21)
  ; 2033,3049 -> 2126,3153
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 14)
  ; 2126,3153 -> 2033,3049
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 14)
  ; 2253,2885 -> 2143,2753
  (road city-3-loc-64 city-3-loc-11)
  (= (road-length city-3-loc-64 city-3-loc-11) 18)
  ; 2143,2753 -> 2253,2885
  (road city-3-loc-11 city-3-loc-64)
  (= (road-length city-3-loc-11 city-3-loc-64) 18)
  ; 2253,2885 -> 2227,2698
  (road city-3-loc-64 city-3-loc-31)
  (= (road-length city-3-loc-64 city-3-loc-31) 19)
  ; 2227,2698 -> 2253,2885
  (road city-3-loc-31 city-3-loc-64)
  (= (road-length city-3-loc-31 city-3-loc-64) 19)
  ; 2253,2885 -> 2121,2860
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 14)
  ; 2121,2860 -> 2253,2885
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 14)
  ; 1827,2974 -> 1955,2921
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 14)
  ; 1955,2921 -> 1827,2974
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 14)
  ; 1827,2974 -> 1638,2934
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 20)
  ; 1638,2934 -> 1827,2974
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 20)
  ; 1827,2974 -> 1815,3180
  (road city-3-loc-65 city-3-loc-57)
  (= (road-length city-3-loc-65 city-3-loc-57) 21)
  ; 1815,3180 -> 1827,2974
  (road city-3-loc-57 city-3-loc-65)
  (= (road-length city-3-loc-57 city-3-loc-65) 21)
  ; 1376,2301 -> 1389,2402
  (road city-3-loc-66 city-3-loc-5)
  (= (road-length city-3-loc-66 city-3-loc-5) 11)
  ; 1389,2402 -> 1376,2301
  (road city-3-loc-5 city-3-loc-66)
  (= (road-length city-3-loc-5 city-3-loc-66) 11)
  ; 1376,2301 -> 1277,2463
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 19)
  ; 1277,2463 -> 1376,2301
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 19)
  ; 1376,2301 -> 1189,2282
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 19)
  ; 1189,2282 -> 1376,2301
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 19)
  ; 1044,2251 -> 1150,2382
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 17)
  ; 1150,2382 -> 1044,2251
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 17)
  ; 1044,2251 -> 1202,2167
  (road city-3-loc-67 city-3-loc-10)
  (= (road-length city-3-loc-67 city-3-loc-10) 18)
  ; 1202,2167 -> 1044,2251
  (road city-3-loc-10 city-3-loc-67)
  (= (road-length city-3-loc-10 city-3-loc-67) 18)
  ; 1044,2251 -> 1189,2282
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 15)
  ; 1189,2282 -> 1044,2251
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 15)
  ; 1008,2357 -> 1150,2382
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 15)
  ; 1150,2382 -> 1008,2357
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 15)
  ; 1008,2357 -> 1189,2282
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 20)
  ; 1189,2282 -> 1008,2357
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 20)
  ; 1008,2357 -> 1044,2251
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 12)
  ; 1044,2251 -> 1008,2357
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 12)
  ; 1934,2591 -> 1827,2584
  (road city-3-loc-69 city-3-loc-23)
  (= (road-length city-3-loc-69 city-3-loc-23) 11)
  ; 1827,2584 -> 1934,2591
  (road city-3-loc-23 city-3-loc-69)
  (= (road-length city-3-loc-23 city-3-loc-69) 11)
  ; 1934,2591 -> 1848,2421
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 20)
  ; 1848,2421 -> 1934,2591
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 20)
  ; 1934,2591 -> 2144,2602
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 21)
  ; 2144,2602 -> 1934,2591
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 21)
  ; 1934,2591 -> 2016,2441
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 18)
  ; 2016,2441 -> 1934,2591
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 18)
  ; 2294,3021 -> 2459,2956
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 18)
  ; 2459,2956 -> 2294,3021
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 18)
  ; 2294,3021 -> 2253,2885
  (road city-3-loc-70 city-3-loc-64)
  (= (road-length city-3-loc-70 city-3-loc-64) 15)
  ; 2253,2885 -> 2294,3021
  (road city-3-loc-64 city-3-loc-70)
  (= (road-length city-3-loc-64 city-3-loc-70) 15)
  ; 1196,3368 -> 1372,3418
  (road city-3-loc-71 city-3-loc-13)
  (= (road-length city-3-loc-71 city-3-loc-13) 19)
  ; 1372,3418 -> 1196,3368
  (road city-3-loc-13 city-3-loc-71)
  (= (road-length city-3-loc-13 city-3-loc-71) 19)
  ; 1196,3368 -> 1188,3244
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 13)
  ; 1188,3244 -> 1196,3368
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 13)
  ; 1196,3368 -> 1083,3268
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 16)
  ; 1083,3268 -> 1196,3368
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 16)
  ; 1196,3368 -> 1289,3203
  (road city-3-loc-71 city-3-loc-60)
  (= (road-length city-3-loc-71 city-3-loc-60) 19)
  ; 1289,3203 -> 1196,3368
  (road city-3-loc-60 city-3-loc-71)
  (= (road-length city-3-loc-60 city-3-loc-71) 19)
  ; 2040,2235 -> 2206,2177
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 18)
  ; 2206,2177 -> 2040,2235
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 18)
  ; 2040,2235 -> 2137,2315
  (road city-3-loc-72 city-3-loc-26)
  (= (road-length city-3-loc-72 city-3-loc-26) 13)
  ; 2137,2315 -> 2040,2235
  (road city-3-loc-26 city-3-loc-72)
  (= (road-length city-3-loc-26 city-3-loc-72) 13)
  ; 2040,2235 -> 2016,2441
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 21)
  ; 2016,2441 -> 2040,2235
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 21)
  ; 1313,2214 -> 1389,2402
  (road city-3-loc-73 city-3-loc-5)
  (= (road-length city-3-loc-73 city-3-loc-5) 21)
  ; 1389,2402 -> 1313,2214
  (road city-3-loc-5 city-3-loc-73)
  (= (road-length city-3-loc-5 city-3-loc-73) 21)
  ; 1313,2214 -> 1202,2167
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 13)
  ; 1202,2167 -> 1313,2214
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 13)
  ; 1313,2214 -> 1189,2282
  (road city-3-loc-73 city-3-loc-46)
  (= (road-length city-3-loc-73 city-3-loc-46) 15)
  ; 1189,2282 -> 1313,2214
  (road city-3-loc-46 city-3-loc-73)
  (= (road-length city-3-loc-46 city-3-loc-73) 15)
  ; 1313,2214 -> 1319,2044
  (road city-3-loc-73 city-3-loc-53)
  (= (road-length city-3-loc-73 city-3-loc-53) 17)
  ; 1319,2044 -> 1313,2214
  (road city-3-loc-53 city-3-loc-73)
  (= (road-length city-3-loc-53 city-3-loc-73) 17)
  ; 1313,2214 -> 1376,2301
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 11)
  ; 1376,2301 -> 1313,2214
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 11)
  ; 1790,3072 -> 1949,3175
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 19)
  ; 1949,3175 -> 1790,3072
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 19)
  ; 1790,3072 -> 1638,2934
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 21)
  ; 1638,2934 -> 1790,3072
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 21)
  ; 1790,3072 -> 1815,3180
  (road city-3-loc-74 city-3-loc-57)
  (= (road-length city-3-loc-74 city-3-loc-57) 12)
  ; 1815,3180 -> 1790,3072
  (road city-3-loc-57 city-3-loc-74)
  (= (road-length city-3-loc-57 city-3-loc-74) 12)
  ; 1790,3072 -> 1827,2974
  (road city-3-loc-74 city-3-loc-65)
  (= (road-length city-3-loc-74 city-3-loc-65) 11)
  ; 1827,2974 -> 1790,3072
  (road city-3-loc-65 city-3-loc-74)
  (= (road-length city-3-loc-65 city-3-loc-74) 11)
  ; 2493,2127 -> 2346,2039
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 18)
  ; 2346,2039 -> 2493,2127
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 18)
  ; 2493,2127 -> 2428,2326
  (road city-3-loc-75 city-3-loc-7)
  (= (road-length city-3-loc-75 city-3-loc-7) 21)
  ; 2428,2326 -> 2493,2127
  (road city-3-loc-7 city-3-loc-75)
  (= (road-length city-3-loc-7 city-3-loc-75) 21)
  ; 1749,2521 -> 1751,2730
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 21)
  ; 1751,2730 -> 1749,2521
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 21)
  ; 1749,2521 -> 1700,2342
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 19)
  ; 1700,2342 -> 1749,2521
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 19)
  ; 1749,2521 -> 1827,2584
  (road city-3-loc-76 city-3-loc-23)
  (= (road-length city-3-loc-76 city-3-loc-23) 10)
  ; 1827,2584 -> 1749,2521
  (road city-3-loc-23 city-3-loc-76)
  (= (road-length city-3-loc-23 city-3-loc-76) 10)
  ; 1749,2521 -> 1848,2421
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 15)
  ; 1848,2421 -> 1749,2521
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 15)
  ; 1749,2521 -> 1934,2591
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 20)
  ; 1934,2591 -> 1749,2521
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 20)
  ; 2285,3442 -> 2417,3471
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 14)
  ; 2417,3471 -> 2285,3442
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 14)
  ; 2285,3442 -> 2247,3277
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 17)
  ; 2247,3277 -> 2285,3442
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 17)
  ; 1548,2804 -> 1479,2998
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 21)
  ; 1479,2998 -> 1548,2804
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 21)
  ; 1548,2804 -> 1399,2901
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 18)
  ; 1399,2901 -> 1548,2804
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 18)
  ; 1548,2804 -> 1420,2793
  (road city-3-loc-78 city-3-loc-28)
  (= (road-length city-3-loc-78 city-3-loc-28) 13)
  ; 1420,2793 -> 1548,2804
  (road city-3-loc-28 city-3-loc-78)
  (= (road-length city-3-loc-28 city-3-loc-78) 13)
  ; 1548,2804 -> 1638,2934
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 16)
  ; 1638,2934 -> 1548,2804
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 16)
  ; 1548,2804 -> 1467,2635
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 19)
  ; 1467,2635 -> 1548,2804
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 19)
  ; 1927,2099 -> 2040,2235
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 18)
  ; 2040,2235 -> 1927,2099
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 18)
  ; 2420,3071 -> 2459,2956
  (road city-3-loc-80 city-3-loc-38)
  (= (road-length city-3-loc-80 city-3-loc-38) 13)
  ; 2459,2956 -> 2420,3071
  (road city-3-loc-38 city-3-loc-80)
  (= (road-length city-3-loc-38 city-3-loc-80) 13)
  ; 2420,3071 -> 2294,3021
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 14)
  ; 2294,3021 -> 2420,3071
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 14)
  ; 2333,2791 -> 2453,2774
  (road city-3-loc-81 city-3-loc-6)
  (= (road-length city-3-loc-81 city-3-loc-6) 13)
  ; 2453,2774 -> 2333,2791
  (road city-3-loc-6 city-3-loc-81)
  (= (road-length city-3-loc-6 city-3-loc-81) 13)
  ; 2333,2791 -> 2143,2753
  (road city-3-loc-81 city-3-loc-11)
  (= (road-length city-3-loc-81 city-3-loc-11) 20)
  ; 2143,2753 -> 2333,2791
  (road city-3-loc-11 city-3-loc-81)
  (= (road-length city-3-loc-11 city-3-loc-81) 20)
  ; 2333,2791 -> 2377,2693
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 11)
  ; 2377,2693 -> 2333,2791
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 11)
  ; 2333,2791 -> 2227,2698
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 15)
  ; 2227,2698 -> 2333,2791
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 15)
  ; 2333,2791 -> 2459,2956
  (road city-3-loc-81 city-3-loc-38)
  (= (road-length city-3-loc-81 city-3-loc-38) 21)
  ; 2459,2956 -> 2333,2791
  (road city-3-loc-38 city-3-loc-81)
  (= (road-length city-3-loc-38 city-3-loc-81) 21)
  ; 2333,2791 -> 2253,2885
  (road city-3-loc-81 city-3-loc-64)
  (= (road-length city-3-loc-81 city-3-loc-64) 13)
  ; 2253,2885 -> 2333,2791
  (road city-3-loc-64 city-3-loc-81)
  (= (road-length city-3-loc-64 city-3-loc-81) 13)
  ; 1398,3179 -> 1479,2998
  (road city-3-loc-82 city-3-loc-16)
  (= (road-length city-3-loc-82 city-3-loc-16) 20)
  ; 1479,2998 -> 1398,3179
  (road city-3-loc-16 city-3-loc-82)
  (= (road-length city-3-loc-16 city-3-loc-82) 20)
  ; 1398,3179 -> 1238,3108
  (road city-3-loc-82 city-3-loc-24)
  (= (road-length city-3-loc-82 city-3-loc-24) 18)
  ; 1238,3108 -> 1398,3179
  (road city-3-loc-24 city-3-loc-82)
  (= (road-length city-3-loc-24 city-3-loc-82) 18)
  ; 1398,3179 -> 1442,3327
  (road city-3-loc-82 city-3-loc-44)
  (= (road-length city-3-loc-82 city-3-loc-44) 16)
  ; 1442,3327 -> 1398,3179
  (road city-3-loc-44 city-3-loc-82)
  (= (road-length city-3-loc-44 city-3-loc-82) 16)
  ; 1398,3179 -> 1578,3147
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 19)
  ; 1578,3147 -> 1398,3179
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 19)
  ; 1398,3179 -> 1289,3203
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 12)
  ; 1289,3203 -> 1398,3179
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 12)
  ; 1698,2063 -> 1622,2244
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 20)
  ; 1622,2244 -> 1698,2063
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 20)
  ; 1698,2063 -> 1540,2030
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 17)
  ; 1540,2030 -> 1698,2063
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 17)
  ; 1072,2470 -> 1150,2382
  (road city-3-loc-84 city-3-loc-2)
  (= (road-length city-3-loc-84 city-3-loc-2) 12)
  ; 1150,2382 -> 1072,2470
  (road city-3-loc-2 city-3-loc-84)
  (= (road-length city-3-loc-2 city-3-loc-84) 12)
  ; 1072,2470 -> 1277,2463
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 21)
  ; 1277,2463 -> 1072,2470
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 21)
  ; 1072,2470 -> 1027,2586
  (road city-3-loc-84 city-3-loc-37)
  (= (road-length city-3-loc-84 city-3-loc-37) 13)
  ; 1027,2586 -> 1072,2470
  (road city-3-loc-37 city-3-loc-84)
  (= (road-length city-3-loc-37 city-3-loc-84) 13)
  ; 1072,2470 -> 1193,2582
  (road city-3-loc-84 city-3-loc-61)
  (= (road-length city-3-loc-84 city-3-loc-61) 17)
  ; 1193,2582 -> 1072,2470
  (road city-3-loc-61 city-3-loc-84)
  (= (road-length city-3-loc-61 city-3-loc-84) 17)
  ; 1072,2470 -> 1008,2357
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 13)
  ; 1008,2357 -> 1072,2470
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 13)
  ; 1343,3009 -> 1479,2998
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 14)
  ; 1479,2998 -> 1343,3009
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 14)
  ; 1343,3009 -> 1238,3108
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 15)
  ; 1238,3108 -> 1343,3009
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 15)
  ; 1343,3009 -> 1399,2901
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 13)
  ; 1399,2901 -> 1343,3009
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 13)
  ; 1343,3009 -> 1289,3203
  (road city-3-loc-85 city-3-loc-60)
  (= (road-length city-3-loc-85 city-3-loc-60) 21)
  ; 1289,3203 -> 1343,3009
  (road city-3-loc-60 city-3-loc-85)
  (= (road-length city-3-loc-60 city-3-loc-85) 21)
  ; 1343,3009 -> 1398,3179
  (road city-3-loc-85 city-3-loc-82)
  (= (road-length city-3-loc-85 city-3-loc-82) 18)
  ; 1398,3179 -> 1343,3009
  (road city-3-loc-82 city-3-loc-85)
  (= (road-length city-3-loc-82 city-3-loc-85) 18)
  ; 1643,2739 -> 1751,2730
  (road city-3-loc-86 city-3-loc-8)
  (= (road-length city-3-loc-86 city-3-loc-8) 11)
  ; 1751,2730 -> 1643,2739
  (road city-3-loc-8 city-3-loc-86)
  (= (road-length city-3-loc-8 city-3-loc-86) 11)
  ; 1643,2739 -> 1638,2934
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 20)
  ; 1638,2934 -> 1643,2739
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 20)
  ; 1643,2739 -> 1467,2635
  (road city-3-loc-86 city-3-loc-51)
  (= (road-length city-3-loc-86 city-3-loc-51) 21)
  ; 1467,2635 -> 1643,2739
  (road city-3-loc-51 city-3-loc-86)
  (= (road-length city-3-loc-51 city-3-loc-86) 21)
  ; 1643,2739 -> 1548,2804
  (road city-3-loc-86 city-3-loc-78)
  (= (road-length city-3-loc-86 city-3-loc-78) 12)
  ; 1548,2804 -> 1643,2739
  (road city-3-loc-78 city-3-loc-86)
  (= (road-length city-3-loc-78 city-3-loc-86) 12)
  ; 1489,143 <-> 2007,61
  (road city-1-loc-75 city-2-loc-52)
  (= (road-length city-1-loc-75 city-2-loc-52) 53)
  (road city-2-loc-52 city-1-loc-75)
  (= (road-length city-2-loc-52 city-1-loc-75) 53)
  (road city-1-loc-77 city-3-loc-9)
  (= (road-length city-1-loc-77 city-3-loc-9) 80)
  (road city-3-loc-9 city-1-loc-77)
  (= (road-length city-3-loc-9 city-1-loc-77) 80)
  (road city-2-loc-75 city-3-loc-26)
  (= (road-length city-2-loc-75 city-3-loc-26) 71)
  (road city-3-loc-26 city-2-loc-75)
  (= (road-length city-3-loc-26 city-2-loc-75) 71)
  (at package-1 city-3-loc-35)
  (at package-2 city-2-loc-23)
  (at package-3 city-2-loc-12)
  (at package-4 city-3-loc-66)
  (at package-5 city-3-loc-66)
  (at package-6 city-3-loc-39)
  (at package-7 city-3-loc-57)
  (at package-8 city-2-loc-10)
  (at package-9 city-2-loc-27)
  (at package-10 city-2-loc-21)
  (at truck-1 city-2-loc-70)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-33)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-62)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-38)
  (capacity truck-4 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-52)
  (at package-2 city-1-loc-7)
  (at package-3 city-1-loc-43)
  (at package-4 city-1-loc-7)
  (at package-5 city-2-loc-82)
  (at package-6 city-2-loc-27)
  (at package-7 city-1-loc-63)
  (at package-8 city-1-loc-1)
  (at package-9 city-3-loc-33)
  (at package-10 city-1-loc-85)
 ))
 (:metric minimize (total-cost))
)
