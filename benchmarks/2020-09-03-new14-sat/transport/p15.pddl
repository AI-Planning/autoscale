; Transport three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2033seed

(define (problem transport-three-cities-sequential-73nodes-1000size-4degree-100mindistance-2trucks-20packages-2033seed)
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
  ; 953,49 -> 803,115
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 17)
  ; 803,115 -> 953,49
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 17)
  ; 340,273 -> 463,325
  (road city-1-loc-12 city-1-loc-2)
  (= (road-length city-1-loc-12 city-1-loc-2) 14)
  ; 463,325 -> 340,273
  (road city-1-loc-2 city-1-loc-12)
  (= (road-length city-1-loc-2 city-1-loc-12) 14)
  ; 340,273 -> 282,70
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 22)
  ; 282,70 -> 340,273
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 22)
  ; 4,1265 -> 222,1324
  (road city-1-loc-16 city-1-loc-8)
  (= (road-length city-1-loc-16 city-1-loc-8) 23)
  ; 222,1324 -> 4,1265
  (road city-1-loc-8 city-1-loc-16)
  (= (road-length city-1-loc-8 city-1-loc-16) 23)
  ; 1164,110 -> 953,49
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 22)
  ; 953,49 -> 1164,110
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 22)
  ; 1251,1451 -> 1388,1287
  (road city-1-loc-18 city-1-loc-15)
  (= (road-length city-1-loc-18 city-1-loc-15) 22)
  ; 1388,1287 -> 1251,1451
  (road city-1-loc-15 city-1-loc-18)
  (= (road-length city-1-loc-15 city-1-loc-18) 22)
  ; 1260,1344 -> 1388,1287
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 1388,1287 -> 1260,1344
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 1260,1344 -> 1251,1451
  (road city-1-loc-21 city-1-loc-18)
  (= (road-length city-1-loc-21 city-1-loc-18) 11)
  ; 1251,1451 -> 1260,1344
  (road city-1-loc-18 city-1-loc-21)
  (= (road-length city-1-loc-18 city-1-loc-21) 11)
  ; 1272,404 -> 1031,408
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 25)
  ; 1031,408 -> 1272,404
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 25)
  ; 652,421 -> 463,325
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 22)
  ; 463,325 -> 652,421
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 22)
  ; 652,421 -> 757,459
  (road city-1-loc-25 city-1-loc-3)
  (= (road-length city-1-loc-25 city-1-loc-3) 12)
  ; 757,459 -> 652,421
  (road city-1-loc-3 city-1-loc-25)
  (= (road-length city-1-loc-3 city-1-loc-25) 12)
  ; 206,989 -> 325,854
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 18)
  ; 325,854 -> 206,989
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 18)
  ; 206,989 -> 9,860
  (road city-1-loc-27 city-1-loc-20)
  (= (road-length city-1-loc-27 city-1-loc-20) 24)
  ; 9,860 -> 206,989
  (road city-1-loc-20 city-1-loc-27)
  (= (road-length city-1-loc-20 city-1-loc-27) 24)
  ; 1171,558 -> 1031,408
  (road city-1-loc-29 city-1-loc-1)
  (= (road-length city-1-loc-29 city-1-loc-1) 21)
  ; 1031,408 -> 1171,558
  (road city-1-loc-1 city-1-loc-29)
  (= (road-length city-1-loc-1 city-1-loc-29) 21)
  ; 1171,558 -> 1179,731
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 18)
  ; 1179,731 -> 1171,558
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 18)
  ; 1171,558 -> 1272,404
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 19)
  ; 1272,404 -> 1171,558
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 19)
  ; 1071,1414 -> 851,1494
  (road city-1-loc-30 city-1-loc-4)
  (= (road-length city-1-loc-30 city-1-loc-4) 24)
  ; 851,1494 -> 1071,1414
  (road city-1-loc-4 city-1-loc-30)
  (= (road-length city-1-loc-4 city-1-loc-30) 24)
  ; 1071,1414 -> 1251,1451
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 19)
  ; 1251,1451 -> 1071,1414
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 19)
  ; 1071,1414 -> 1260,1344
  (road city-1-loc-30 city-1-loc-21)
  (= (road-length city-1-loc-30 city-1-loc-21) 21)
  ; 1260,1344 -> 1071,1414
  (road city-1-loc-21 city-1-loc-30)
  (= (road-length city-1-loc-21 city-1-loc-30) 21)
  ; 1181,835 -> 1179,731
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 11)
  ; 1179,731 -> 1181,835
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 11)
  ; 1288,1227 -> 1388,1287
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 12)
  ; 1388,1287 -> 1288,1227
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 12)
  ; 1288,1227 -> 1251,1451
  (road city-1-loc-32 city-1-loc-18)
  (= (road-length city-1-loc-32 city-1-loc-18) 23)
  ; 1251,1451 -> 1288,1227
  (road city-1-loc-18 city-1-loc-32)
  (= (road-length city-1-loc-18 city-1-loc-32) 23)
  ; 1288,1227 -> 1260,1344
  (road city-1-loc-32 city-1-loc-21)
  (= (road-length city-1-loc-32 city-1-loc-21) 12)
  ; 1260,1344 -> 1288,1227
  (road city-1-loc-21 city-1-loc-32)
  (= (road-length city-1-loc-21 city-1-loc-32) 12)
  ; 384,1183 -> 222,1324
  (road city-1-loc-33 city-1-loc-8)
  (= (road-length city-1-loc-33 city-1-loc-8) 22)
  ; 222,1324 -> 384,1183
  (road city-1-loc-8 city-1-loc-33)
  (= (road-length city-1-loc-8 city-1-loc-33) 22)
  ; 384,1183 -> 521,1015
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 22)
  ; 521,1015 -> 384,1183
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 22)
  ; 384,1183 -> 607,1278
  (road city-1-loc-33 city-1-loc-28)
  (= (road-length city-1-loc-33 city-1-loc-28) 25)
  ; 607,1278 -> 384,1183
  (road city-1-loc-28 city-1-loc-33)
  (= (road-length city-1-loc-28 city-1-loc-33) 25)
  ; 448,567 -> 463,325
  (road city-1-loc-34 city-1-loc-2)
  (= (road-length city-1-loc-34 city-1-loc-2) 25)
  ; 463,325 -> 448,567
  (road city-1-loc-2 city-1-loc-34)
  (= (road-length city-1-loc-2 city-1-loc-34) 25)
  ; 504,200 -> 463,325
  (road city-1-loc-35 city-1-loc-2)
  (= (road-length city-1-loc-35 city-1-loc-2) 14)
  ; 463,325 -> 504,200
  (road city-1-loc-2 city-1-loc-35)
  (= (road-length city-1-loc-2 city-1-loc-35) 14)
  ; 504,200 -> 547,24
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 19)
  ; 547,24 -> 504,200
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 19)
  ; 504,200 -> 340,273
  (road city-1-loc-35 city-1-loc-12)
  (= (road-length city-1-loc-35 city-1-loc-12) 18)
  ; 340,273 -> 504,200
  (road city-1-loc-12 city-1-loc-35)
  (= (road-length city-1-loc-12 city-1-loc-35) 18)
  ; 395,156 -> 463,325
  (road city-1-loc-36 city-1-loc-2)
  (= (road-length city-1-loc-36 city-1-loc-2) 19)
  ; 463,325 -> 395,156
  (road city-1-loc-2 city-1-loc-36)
  (= (road-length city-1-loc-2 city-1-loc-36) 19)
  ; 395,156 -> 282,70
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 15)
  ; 282,70 -> 395,156
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 15)
  ; 395,156 -> 547,24
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 21)
  ; 547,24 -> 395,156
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 21)
  ; 395,156 -> 340,273
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 13)
  ; 340,273 -> 395,156
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 13)
  ; 395,156 -> 504,200
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 12)
  ; 504,200 -> 395,156
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 12)
  ; 101,407 -> 9,234
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 20)
  ; 9,234 -> 101,407
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 20)
  ; 101,407 -> 213,484
  (road city-1-loc-37 city-1-loc-23)
  (= (road-length city-1-loc-37 city-1-loc-23) 14)
  ; 213,484 -> 101,407
  (road city-1-loc-23 city-1-loc-37)
  (= (road-length city-1-loc-23 city-1-loc-37) 14)
  ; 1040,1123 -> 867,1217
  (road city-1-loc-38 city-1-loc-11)
  (= (road-length city-1-loc-38 city-1-loc-11) 20)
  ; 867,1217 -> 1040,1123
  (road city-1-loc-11 city-1-loc-38)
  (= (road-length city-1-loc-11 city-1-loc-38) 20)
  ; 782,652 -> 757,459
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 20)
  ; 757,459 -> 782,652
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 20)
  ; 185,126 -> 282,70
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 12)
  ; 282,70 -> 185,126
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 12)
  ; 185,126 -> 340,273
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 22)
  ; 340,273 -> 185,126
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 22)
  ; 185,126 -> 9,234
  (road city-1-loc-40 city-1-loc-19)
  (= (road-length city-1-loc-40 city-1-loc-19) 21)
  ; 9,234 -> 185,126
  (road city-1-loc-19 city-1-loc-40)
  (= (road-length city-1-loc-19 city-1-loc-40) 21)
  ; 185,126 -> 395,156
  (road city-1-loc-40 city-1-loc-36)
  (= (road-length city-1-loc-40 city-1-loc-36) 22)
  ; 395,156 -> 185,126
  (road city-1-loc-36 city-1-loc-40)
  (= (road-length city-1-loc-36 city-1-loc-40) 22)
  ; 502,1406 -> 607,1278
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 17)
  ; 607,1278 -> 502,1406
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 17)
  ; 148,267 -> 282,70
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 24)
  ; 282,70 -> 148,267
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 24)
  ; 148,267 -> 340,273
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 20)
  ; 340,273 -> 148,267
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 20)
  ; 148,267 -> 9,234
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 15)
  ; 9,234 -> 148,267
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 15)
  ; 148,267 -> 213,484
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 23)
  ; 213,484 -> 148,267
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 23)
  ; 148,267 -> 101,407
  (road city-1-loc-42 city-1-loc-37)
  (= (road-length city-1-loc-42 city-1-loc-37) 15)
  ; 101,407 -> 148,267
  (road city-1-loc-37 city-1-loc-42)
  (= (road-length city-1-loc-37 city-1-loc-42) 15)
  ; 148,267 -> 185,126
  (road city-1-loc-42 city-1-loc-40)
  (= (road-length city-1-loc-42 city-1-loc-40) 15)
  ; 185,126 -> 148,267
  (road city-1-loc-40 city-1-loc-42)
  (= (road-length city-1-loc-40 city-1-loc-42) 15)
  ; 123,1427 -> 222,1324
  (road city-1-loc-43 city-1-loc-8)
  (= (road-length city-1-loc-43 city-1-loc-8) 15)
  ; 222,1324 -> 123,1427
  (road city-1-loc-8 city-1-loc-43)
  (= (road-length city-1-loc-8 city-1-loc-43) 15)
  ; 123,1427 -> 4,1265
  (road city-1-loc-43 city-1-loc-16)
  (= (road-length city-1-loc-43 city-1-loc-16) 21)
  ; 4,1265 -> 123,1427
  (road city-1-loc-16 city-1-loc-43)
  (= (road-length city-1-loc-16 city-1-loc-43) 21)
  ; 1052,1011 -> 1181,835
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 22)
  ; 1181,835 -> 1052,1011
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 22)
  ; 1052,1011 -> 1040,1123
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 12)
  ; 1040,1123 -> 1052,1011
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 12)
  ; 771,292 -> 757,459
  (road city-1-loc-45 city-1-loc-3)
  (= (road-length city-1-loc-45 city-1-loc-3) 17)
  ; 757,459 -> 771,292
  (road city-1-loc-3 city-1-loc-45)
  (= (road-length city-1-loc-3 city-1-loc-45) 17)
  ; 771,292 -> 803,115
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 18)
  ; 803,115 -> 771,292
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 18)
  ; 771,292 -> 652,421
  (road city-1-loc-45 city-1-loc-25)
  (= (road-length city-1-loc-45 city-1-loc-25) 18)
  ; 652,421 -> 771,292
  (road city-1-loc-25 city-1-loc-45)
  (= (road-length city-1-loc-25 city-1-loc-45) 18)
  ; 1487,785 -> 1427,885
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 12)
  ; 1427,885 -> 1487,785
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 12)
  ; 977,921 -> 1181,835
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 23)
  ; 1181,835 -> 977,921
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 23)
  ; 977,921 -> 1040,1123
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 22)
  ; 1040,1123 -> 977,921
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 22)
  ; 977,921 -> 1052,1011
  (road city-1-loc-47 city-1-loc-44)
  (= (road-length city-1-loc-47 city-1-loc-44) 12)
  ; 1052,1011 -> 977,921
  (road city-1-loc-44 city-1-loc-47)
  (= (road-length city-1-loc-44 city-1-loc-47) 12)
  ; 985,1286 -> 867,1217
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 14)
  ; 867,1217 -> 985,1286
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 14)
  ; 985,1286 -> 1071,1414
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 16)
  ; 1071,1414 -> 985,1286
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 16)
  ; 985,1286 -> 1040,1123
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 18)
  ; 1040,1123 -> 985,1286
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 18)
  ; 1478,433 -> 1272,404
  (road city-1-loc-49 city-1-loc-22)
  (= (road-length city-1-loc-49 city-1-loc-22) 21)
  ; 1272,404 -> 1478,433
  (road city-1-loc-22 city-1-loc-49)
  (= (road-length city-1-loc-22 city-1-loc-49) 21)
  ; 862,938 -> 1052,1011
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 21)
  ; 1052,1011 -> 862,938
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 21)
  ; 862,938 -> 977,921
  (road city-1-loc-50 city-1-loc-47)
  (= (road-length city-1-loc-50 city-1-loc-47) 12)
  ; 977,921 -> 862,938
  (road city-1-loc-47 city-1-loc-50)
  (= (road-length city-1-loc-47 city-1-loc-50) 12)
  ; 513,1135 -> 521,1015
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 12)
  ; 521,1015 -> 513,1135
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 12)
  ; 513,1135 -> 607,1278
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 18)
  ; 607,1278 -> 513,1135
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 18)
  ; 513,1135 -> 384,1183
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 14)
  ; 384,1183 -> 513,1135
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 14)
  ; 1011,738 -> 1179,731
  (road city-1-loc-52 city-1-loc-13)
  (= (road-length city-1-loc-52 city-1-loc-13) 17)
  ; 1179,731 -> 1011,738
  (road city-1-loc-13 city-1-loc-52)
  (= (road-length city-1-loc-13 city-1-loc-52) 17)
  ; 1011,738 -> 1171,558
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 25)
  ; 1171,558 -> 1011,738
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 25)
  ; 1011,738 -> 1181,835
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 20)
  ; 1181,835 -> 1011,738
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 20)
  ; 1011,738 -> 977,921
  (road city-1-loc-52 city-1-loc-47)
  (= (road-length city-1-loc-52 city-1-loc-47) 19)
  ; 977,921 -> 1011,738
  (road city-1-loc-47 city-1-loc-52)
  (= (road-length city-1-loc-47 city-1-loc-52) 19)
  ; 741,946 -> 521,1015
  (road city-1-loc-53 city-1-loc-24)
  (= (road-length city-1-loc-53 city-1-loc-24) 24)
  ; 521,1015 -> 741,946
  (road city-1-loc-24 city-1-loc-53)
  (= (road-length city-1-loc-24 city-1-loc-53) 24)
  ; 741,946 -> 977,921
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 24)
  ; 977,921 -> 741,946
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 24)
  ; 741,946 -> 862,938
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 13)
  ; 862,938 -> 741,946
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 13)
  ; 1199,939 -> 1427,885
  (road city-1-loc-54 city-1-loc-9)
  (= (road-length city-1-loc-54 city-1-loc-9) 24)
  ; 1427,885 -> 1199,939
  (road city-1-loc-9 city-1-loc-54)
  (= (road-length city-1-loc-9 city-1-loc-54) 24)
  ; 1199,939 -> 1179,731
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 21)
  ; 1179,731 -> 1199,939
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 21)
  ; 1199,939 -> 1181,835
  (road city-1-loc-54 city-1-loc-31)
  (= (road-length city-1-loc-54 city-1-loc-31) 11)
  ; 1181,835 -> 1199,939
  (road city-1-loc-31 city-1-loc-54)
  (= (road-length city-1-loc-31 city-1-loc-54) 11)
  ; 1199,939 -> 1052,1011
  (road city-1-loc-54 city-1-loc-44)
  (= (road-length city-1-loc-54 city-1-loc-44) 17)
  ; 1052,1011 -> 1199,939
  (road city-1-loc-44 city-1-loc-54)
  (= (road-length city-1-loc-44 city-1-loc-54) 17)
  ; 1199,939 -> 977,921
  (road city-1-loc-54 city-1-loc-47)
  (= (road-length city-1-loc-54 city-1-loc-47) 23)
  ; 977,921 -> 1199,939
  (road city-1-loc-47 city-1-loc-54)
  (= (road-length city-1-loc-47 city-1-loc-54) 23)
  ; 1231,223 -> 1164,110
  (road city-1-loc-55 city-1-loc-17)
  (= (road-length city-1-loc-55 city-1-loc-17) 14)
  ; 1164,110 -> 1231,223
  (road city-1-loc-17 city-1-loc-55)
  (= (road-length city-1-loc-17 city-1-loc-55) 14)
  ; 1231,223 -> 1272,404
  (road city-1-loc-55 city-1-loc-22)
  (= (road-length city-1-loc-55 city-1-loc-22) 19)
  ; 1272,404 -> 1231,223
  (road city-1-loc-22 city-1-loc-55)
  (= (road-length city-1-loc-22 city-1-loc-55) 19)
  ; 1231,223 -> 1428,176
  (road city-1-loc-55 city-1-loc-26)
  (= (road-length city-1-loc-55 city-1-loc-26) 21)
  ; 1428,176 -> 1231,223
  (road city-1-loc-26 city-1-loc-55)
  (= (road-length city-1-loc-26 city-1-loc-55) 21)
  ; 1457,1365 -> 1388,1287
  (road city-1-loc-56 city-1-loc-15)
  (= (road-length city-1-loc-56 city-1-loc-15) 11)
  ; 1388,1287 -> 1457,1365
  (road city-1-loc-15 city-1-loc-56)
  (= (road-length city-1-loc-15 city-1-loc-56) 11)
  ; 1457,1365 -> 1251,1451
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 23)
  ; 1251,1451 -> 1457,1365
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 23)
  ; 1457,1365 -> 1260,1344
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 20)
  ; 1260,1344 -> 1457,1365
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 20)
  ; 1457,1365 -> 1288,1227
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 22)
  ; 1288,1227 -> 1457,1365
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 22)
  ; 170,617 -> 213,484
  (road city-1-loc-57 city-1-loc-23)
  (= (road-length city-1-loc-57 city-1-loc-23) 14)
  ; 213,484 -> 170,617
  (road city-1-loc-23 city-1-loc-57)
  (= (road-length city-1-loc-23 city-1-loc-57) 14)
  ; 170,617 -> 101,407
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 23)
  ; 101,407 -> 170,617
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 23)
  ; 1420,612 -> 1487,785
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 19)
  ; 1487,785 -> 1420,612
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 19)
  ; 1420,612 -> 1478,433
  (road city-1-loc-58 city-1-loc-49)
  (= (road-length city-1-loc-58 city-1-loc-49) 19)
  ; 1478,433 -> 1420,612
  (road city-1-loc-49 city-1-loc-58)
  (= (road-length city-1-loc-49 city-1-loc-58) 19)
  ; 1378,993 -> 1427,885
  (road city-1-loc-59 city-1-loc-9)
  (= (road-length city-1-loc-59 city-1-loc-9) 12)
  ; 1427,885 -> 1378,993
  (road city-1-loc-9 city-1-loc-59)
  (= (road-length city-1-loc-9 city-1-loc-59) 12)
  ; 1378,993 -> 1487,785
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 24)
  ; 1487,785 -> 1378,993
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 24)
  ; 1378,993 -> 1199,939
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 19)
  ; 1199,939 -> 1378,993
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 19)
  ; 1037,233 -> 1031,408
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 18)
  ; 1031,408 -> 1037,233
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 18)
  ; 1037,233 -> 953,49
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 21)
  ; 953,49 -> 1037,233
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 21)
  ; 1037,233 -> 1164,110
  (road city-1-loc-60 city-1-loc-17)
  (= (road-length city-1-loc-60 city-1-loc-17) 18)
  ; 1164,110 -> 1037,233
  (road city-1-loc-17 city-1-loc-60)
  (= (road-length city-1-loc-17 city-1-loc-60) 18)
  ; 1037,233 -> 1231,223
  (road city-1-loc-60 city-1-loc-55)
  (= (road-length city-1-loc-60 city-1-loc-55) 20)
  ; 1231,223 -> 1037,233
  (road city-1-loc-55 city-1-loc-60)
  (= (road-length city-1-loc-55 city-1-loc-60) 20)
  ; 291,733 -> 325,854
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 13)
  ; 325,854 -> 291,733
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 13)
  ; 291,733 -> 448,567
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 23)
  ; 448,567 -> 291,733
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 23)
  ; 291,733 -> 170,617
  (road city-1-loc-61 city-1-loc-57)
  (= (road-length city-1-loc-61 city-1-loc-57) 17)
  ; 170,617 -> 291,733
  (road city-1-loc-57 city-1-loc-61)
  (= (road-length city-1-loc-57 city-1-loc-61) 17)
  ; 480,832 -> 325,854
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 16)
  ; 325,854 -> 480,832
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 16)
  ; 480,832 -> 521,1015
  (road city-1-loc-62 city-1-loc-24)
  (= (road-length city-1-loc-62 city-1-loc-24) 19)
  ; 521,1015 -> 480,832
  (road city-1-loc-24 city-1-loc-62)
  (= (road-length city-1-loc-24 city-1-loc-62) 19)
  ; 480,832 -> 291,733
  (road city-1-loc-62 city-1-loc-61)
  (= (road-length city-1-loc-62 city-1-loc-61) 22)
  ; 291,733 -> 480,832
  (road city-1-loc-61 city-1-loc-62)
  (= (road-length city-1-loc-61 city-1-loc-62) 22)
  ; 666,1448 -> 851,1494
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 20)
  ; 851,1494 -> 666,1448
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 20)
  ; 666,1448 -> 607,1278
  (road city-1-loc-63 city-1-loc-28)
  (= (road-length city-1-loc-63 city-1-loc-28) 18)
  ; 607,1278 -> 666,1448
  (road city-1-loc-28 city-1-loc-63)
  (= (road-length city-1-loc-28 city-1-loc-63) 18)
  ; 666,1448 -> 502,1406
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 17)
  ; 502,1406 -> 666,1448
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 17)
  ; 1442,281 -> 1272,404
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 21)
  ; 1272,404 -> 1442,281
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 21)
  ; 1442,281 -> 1428,176
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 11)
  ; 1428,176 -> 1442,281
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 11)
  ; 1442,281 -> 1478,433
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 16)
  ; 1478,433 -> 1442,281
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 16)
  ; 1442,281 -> 1231,223
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 22)
  ; 1231,223 -> 1442,281
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 22)
  ; 911,669 -> 782,652
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 13)
  ; 782,652 -> 911,669
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 13)
  ; 911,669 -> 1011,738
  (road city-1-loc-65 city-1-loc-52)
  (= (road-length city-1-loc-65 city-1-loc-52) 13)
  ; 1011,738 -> 911,669
  (road city-1-loc-52 city-1-loc-65)
  (= (road-length city-1-loc-52 city-1-loc-65) 13)
  ; 1282,576 -> 1179,731
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 19)
  ; 1179,731 -> 1282,576
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 19)
  ; 1282,576 -> 1272,404
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 18)
  ; 1272,404 -> 1282,576
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 18)
  ; 1282,576 -> 1171,558
  (road city-1-loc-66 city-1-loc-29)
  (= (road-length city-1-loc-66 city-1-loc-29) 12)
  ; 1171,558 -> 1282,576
  (road city-1-loc-29 city-1-loc-66)
  (= (road-length city-1-loc-29 city-1-loc-66) 12)
  ; 1282,576 -> 1420,612
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 15)
  ; 1420,612 -> 1282,576
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 15)
  ; 1469,1131 -> 1388,1287
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 18)
  ; 1388,1287 -> 1469,1131
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 18)
  ; 1469,1131 -> 1288,1227
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 21)
  ; 1288,1227 -> 1469,1131
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 21)
  ; 1469,1131 -> 1457,1365
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 24)
  ; 1457,1365 -> 1469,1131
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 24)
  ; 1469,1131 -> 1378,993
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 17)
  ; 1378,993 -> 1469,1131
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 17)
  ; 801,763 -> 782,652
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 12)
  ; 782,652 -> 801,763
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 12)
  ; 801,763 -> 977,921
  (road city-1-loc-68 city-1-loc-47)
  (= (road-length city-1-loc-68 city-1-loc-47) 24)
  ; 977,921 -> 801,763
  (road city-1-loc-47 city-1-loc-68)
  (= (road-length city-1-loc-47 city-1-loc-68) 24)
  ; 801,763 -> 862,938
  (road city-1-loc-68 city-1-loc-50)
  (= (road-length city-1-loc-68 city-1-loc-50) 19)
  ; 862,938 -> 801,763
  (road city-1-loc-50 city-1-loc-68)
  (= (road-length city-1-loc-50 city-1-loc-68) 19)
  ; 801,763 -> 1011,738
  (road city-1-loc-68 city-1-loc-52)
  (= (road-length city-1-loc-68 city-1-loc-52) 22)
  ; 1011,738 -> 801,763
  (road city-1-loc-52 city-1-loc-68)
  (= (road-length city-1-loc-52 city-1-loc-68) 22)
  ; 801,763 -> 741,946
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 20)
  ; 741,946 -> 801,763
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 20)
  ; 801,763 -> 911,669
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 15)
  ; 911,669 -> 801,763
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 15)
  ; 1066,3 -> 953,49
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 13)
  ; 953,49 -> 1066,3
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 13)
  ; 1066,3 -> 1164,110
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 15)
  ; 1164,110 -> 1066,3
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 15)
  ; 1066,3 -> 1037,233
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 24)
  ; 1037,233 -> 1066,3
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 24)
  ; 1418,1466 -> 1388,1287
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 19)
  ; 1388,1287 -> 1418,1466
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 19)
  ; 1418,1466 -> 1251,1451
  (road city-1-loc-70 city-1-loc-18)
  (= (road-length city-1-loc-70 city-1-loc-18) 17)
  ; 1251,1451 -> 1418,1466
  (road city-1-loc-18 city-1-loc-70)
  (= (road-length city-1-loc-18 city-1-loc-70) 17)
  ; 1418,1466 -> 1260,1344
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 20)
  ; 1260,1344 -> 1418,1466
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 20)
  ; 1418,1466 -> 1457,1365
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 11)
  ; 1457,1365 -> 1418,1466
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 11)
  ; 747,1354 -> 851,1494
  (road city-1-loc-71 city-1-loc-4)
  (= (road-length city-1-loc-71 city-1-loc-4) 18)
  ; 851,1494 -> 747,1354
  (road city-1-loc-4 city-1-loc-71)
  (= (road-length city-1-loc-4 city-1-loc-71) 18)
  ; 747,1354 -> 867,1217
  (road city-1-loc-71 city-1-loc-11)
  (= (road-length city-1-loc-71 city-1-loc-11) 19)
  ; 867,1217 -> 747,1354
  (road city-1-loc-11 city-1-loc-71)
  (= (road-length city-1-loc-11 city-1-loc-71) 19)
  ; 747,1354 -> 607,1278
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 16)
  ; 607,1278 -> 747,1354
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 16)
  ; 747,1354 -> 666,1448
  (road city-1-loc-71 city-1-loc-63)
  (= (road-length city-1-loc-71 city-1-loc-63) 13)
  ; 666,1448 -> 747,1354
  (road city-1-loc-63 city-1-loc-71)
  (= (road-length city-1-loc-63 city-1-loc-71) 13)
  ; 1227,22 -> 1164,110
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 11)
  ; 1164,110 -> 1227,22
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 11)
  ; 1227,22 -> 1231,223
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 21)
  ; 1231,223 -> 1227,22
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 21)
  ; 1227,22 -> 1066,3
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 17)
  ; 1066,3 -> 1227,22
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 17)
  ; 750,1113 -> 867,1217
  (road city-1-loc-73 city-1-loc-11)
  (= (road-length city-1-loc-73 city-1-loc-11) 16)
  ; 867,1217 -> 750,1113
  (road city-1-loc-11 city-1-loc-73)
  (= (road-length city-1-loc-11 city-1-loc-73) 16)
  ; 750,1113 -> 607,1278
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 22)
  ; 607,1278 -> 750,1113
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 22)
  ; 750,1113 -> 862,938
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 21)
  ; 862,938 -> 750,1113
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 21)
  ; 750,1113 -> 513,1135
  (road city-1-loc-73 city-1-loc-51)
  (= (road-length city-1-loc-73 city-1-loc-51) 24)
  ; 513,1135 -> 750,1113
  (road city-1-loc-51 city-1-loc-73)
  (= (road-length city-1-loc-51 city-1-loc-73) 24)
  ; 750,1113 -> 741,946
  (road city-1-loc-73 city-1-loc-53)
  (= (road-length city-1-loc-73 city-1-loc-53) 17)
  ; 741,946 -> 750,1113
  (road city-1-loc-53 city-1-loc-73)
  (= (road-length city-1-loc-53 city-1-loc-73) 17)
  ; 750,1113 -> 747,1354
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 25)
  ; 747,1354 -> 750,1113
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 25)
  ; 2252,169 -> 2163,283
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 15)
  ; 2163,283 -> 2252,169
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 15)
  ; 2041,610 -> 2076,509
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 11)
  ; 2076,509 -> 2041,610
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 11)
  ; 2752,745 -> 2793,862
  (road city-2-loc-13 city-2-loc-7)
  (= (road-length city-2-loc-13 city-2-loc-7) 13)
  ; 2793,862 -> 2752,745
  (road city-2-loc-7 city-2-loc-13)
  (= (road-length city-2-loc-7 city-2-loc-13) 13)
  ; 2752,745 -> 2635,795
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 13)
  ; 2635,795 -> 2752,745
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 13)
  ; 2546,682 -> 2635,795
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 15)
  ; 2635,795 -> 2546,682
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 15)
  ; 2011,901 -> 2129,799
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 16)
  ; 2129,799 -> 2011,901
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 16)
  ; 2197,671 -> 2129,799
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 15)
  ; 2129,799 -> 2197,671
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 15)
  ; 2918,626 -> 2781,550
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 16)
  ; 2781,550 -> 2918,626
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 16)
  ; 2918,626 -> 2974,730
  (road city-2-loc-22 city-2-loc-20)
  (= (road-length city-2-loc-22 city-2-loc-20) 12)
  ; 2974,730 -> 2918,626
  (road city-2-loc-20 city-2-loc-22)
  (= (road-length city-2-loc-20 city-2-loc-22) 12)
  ; 2407,380 -> 2276,425
  (road city-2-loc-23 city-2-loc-1)
  (= (road-length city-2-loc-23 city-2-loc-1) 14)
  ; 2276,425 -> 2407,380
  (road city-2-loc-1 city-2-loc-23)
  (= (road-length city-2-loc-1 city-2-loc-23) 14)
  ; 2407,380 -> 2502,498
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 16)
  ; 2502,498 -> 2407,380
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 16)
  ; 2424,607 -> 2502,498
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2502,498 -> 2424,607
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2424,607 -> 2546,682
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 15)
  ; 2546,682 -> 2424,607
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 15)
  ; 2863,487 -> 2781,550
  (road city-2-loc-26 city-2-loc-16)
  (= (road-length city-2-loc-26 city-2-loc-16) 11)
  ; 2781,550 -> 2863,487
  (road city-2-loc-16 city-2-loc-26)
  (= (road-length city-2-loc-16 city-2-loc-26) 11)
  ; 2863,487 -> 2918,626
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 15)
  ; 2918,626 -> 2863,487
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 15)
  ; 2321,33 -> 2252,169
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 16)
  ; 2252,169 -> 2321,33
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 16)
  ; 2958,329 -> 2854,308
  (road city-2-loc-29 city-2-loc-10)
  (= (road-length city-2-loc-29 city-2-loc-10) 11)
  ; 2854,308 -> 2958,329
  (road city-2-loc-10 city-2-loc-29)
  (= (road-length city-2-loc-10 city-2-loc-29) 11)
  ; 2967,839 -> 2974,730
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 11)
  ; 2974,730 -> 2967,839
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 11)
  ; 2967,839 -> 2905,985
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 16)
  ; 2905,985 -> 2967,839
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 16)
  ; 2688,979 -> 2793,862
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 16)
  ; 2793,862 -> 2688,979
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 16)
  ; 2638,592 -> 2546,682
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 13)
  ; 2546,682 -> 2638,592
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 13)
  ; 2638,592 -> 2781,550
  (road city-2-loc-32 city-2-loc-16)
  (= (road-length city-2-loc-32 city-2-loc-16) 15)
  ; 2781,550 -> 2638,592
  (road city-2-loc-16 city-2-loc-32)
  (= (road-length city-2-loc-16 city-2-loc-32) 15)
  ; 2224,915 -> 2129,799
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 15)
  ; 2129,799 -> 2224,915
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 15)
  ; 2013,326 -> 2163,283
  (road city-2-loc-34 city-2-loc-5)
  (= (road-length city-2-loc-34 city-2-loc-5) 16)
  ; 2163,283 -> 2013,326
  (road city-2-loc-5 city-2-loc-34)
  (= (road-length city-2-loc-5 city-2-loc-34) 16)
  ; 2196,80 -> 2049,39
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 16)
  ; 2049,39 -> 2196,80
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 16)
  ; 2196,80 -> 2252,169
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 11)
  ; 2252,169 -> 2196,80
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 11)
  ; 2196,80 -> 2321,33
  (road city-2-loc-35 city-2-loc-27)
  (= (road-length city-2-loc-35 city-2-loc-27) 14)
  ; 2321,33 -> 2196,80
  (road city-2-loc-27 city-2-loc-35)
  (= (road-length city-2-loc-27 city-2-loc-35) 14)
  ; 2120,929 -> 2129,799
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 13)
  ; 2129,799 -> 2120,929
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 13)
  ; 2120,929 -> 2011,901
  (road city-2-loc-36 city-2-loc-19)
  (= (road-length city-2-loc-36 city-2-loc-19) 12)
  ; 2011,901 -> 2120,929
  (road city-2-loc-19 city-2-loc-36)
  (= (road-length city-2-loc-19 city-2-loc-36) 12)
  ; 2120,929 -> 2224,915
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 11)
  ; 2224,915 -> 2120,929
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 11)
  ; 2331,945 -> 2224,915
  (road city-2-loc-37 city-2-loc-33)
  (= (road-length city-2-loc-37 city-2-loc-33) 12)
  ; 2224,915 -> 2331,945
  (road city-2-loc-33 city-2-loc-37)
  (= (road-length city-2-loc-33 city-2-loc-37) 12)
  ; 2005,439 -> 2076,509
  (road city-2-loc-38 city-2-loc-9)
  (= (road-length city-2-loc-38 city-2-loc-9) 10)
  ; 2076,509 -> 2005,439
  (road city-2-loc-9 city-2-loc-38)
  (= (road-length city-2-loc-9 city-2-loc-38) 10)
  ; 2005,439 -> 2013,326
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 12)
  ; 2013,326 -> 2005,439
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 12)
  ; 2366,263 -> 2252,169
  (road city-2-loc-39 city-2-loc-11)
  (= (road-length city-2-loc-39 city-2-loc-11) 15)
  ; 2252,169 -> 2366,263
  (road city-2-loc-11 city-2-loc-39)
  (= (road-length city-2-loc-11 city-2-loc-39) 15)
  ; 2366,263 -> 2407,380
  (road city-2-loc-39 city-2-loc-23)
  (= (road-length city-2-loc-39 city-2-loc-23) 13)
  ; 2407,380 -> 2366,263
  (road city-2-loc-23 city-2-loc-39)
  (= (road-length city-2-loc-23 city-2-loc-39) 13)
  ; 2366,263 -> 2480,162
  (road city-2-loc-39 city-2-loc-24)
  (= (road-length city-2-loc-39 city-2-loc-24) 16)
  ; 2480,162 -> 2366,263
  (road city-2-loc-24 city-2-loc-39)
  (= (road-length city-2-loc-24 city-2-loc-39) 16)
  ; 2026,725 -> 2041,610
  (road city-2-loc-40 city-2-loc-12)
  (= (road-length city-2-loc-40 city-2-loc-12) 12)
  ; 2041,610 -> 2026,725
  (road city-2-loc-12 city-2-loc-40)
  (= (road-length city-2-loc-12 city-2-loc-40) 12)
  ; 2026,725 -> 2129,799
  (road city-2-loc-40 city-2-loc-17)
  (= (road-length city-2-loc-40 city-2-loc-17) 13)
  ; 2129,799 -> 2026,725
  (road city-2-loc-17 city-2-loc-40)
  (= (road-length city-2-loc-17 city-2-loc-40) 13)
  ; 2027,139 -> 2049,39
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 11)
  ; 2049,39 -> 2027,139
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 11)
  ; 2282,770 -> 2129,799
  (road city-2-loc-42 city-2-loc-17)
  (= (road-length city-2-loc-42 city-2-loc-17) 16)
  ; 2129,799 -> 2282,770
  (road city-2-loc-17 city-2-loc-42)
  (= (road-length city-2-loc-17 city-2-loc-42) 16)
  ; 2282,770 -> 2197,671
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 13)
  ; 2197,671 -> 2282,770
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 13)
  ; 2282,770 -> 2224,915
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 16)
  ; 2224,915 -> 2282,770
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 16)
  ; 2353,139 -> 2252,169
  (road city-2-loc-43 city-2-loc-11)
  (= (road-length city-2-loc-43 city-2-loc-11) 11)
  ; 2252,169 -> 2353,139
  (road city-2-loc-11 city-2-loc-43)
  (= (road-length city-2-loc-11 city-2-loc-43) 11)
  ; 2353,139 -> 2480,162
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 13)
  ; 2480,162 -> 2353,139
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 13)
  ; 2353,139 -> 2321,33
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 12)
  ; 2321,33 -> 2353,139
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 12)
  ; 2353,139 -> 2366,263
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 13)
  ; 2366,263 -> 2353,139
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 13)
  ; 2958,186 -> 2868,79
  (road city-2-loc-44 city-2-loc-4)
  (= (road-length city-2-loc-44 city-2-loc-4) 14)
  ; 2868,79 -> 2958,186
  (road city-2-loc-4 city-2-loc-44)
  (= (road-length city-2-loc-4 city-2-loc-44) 14)
  ; 2958,186 -> 2958,329
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 15)
  ; 2958,329 -> 2958,186
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 15)
  ; 2656,215 -> 2694,329
  (road city-2-loc-45 city-2-loc-18)
  (= (road-length city-2-loc-45 city-2-loc-18) 12)
  ; 2694,329 -> 2656,215
  (road city-2-loc-18 city-2-loc-45)
  (= (road-length city-2-loc-18 city-2-loc-45) 12)
  ; 2466,812 -> 2514,952
  (road city-2-loc-46 city-2-loc-14)
  (= (road-length city-2-loc-46 city-2-loc-14) 15)
  ; 2514,952 -> 2466,812
  (road city-2-loc-14 city-2-loc-46)
  (= (road-length city-2-loc-14 city-2-loc-46) 15)
  ; 2466,812 -> 2546,682
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 16)
  ; 2546,682 -> 2466,812
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 16)
  ; 2571,324 -> 2694,329
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 13)
  ; 2694,329 -> 2571,324
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 13)
  ; 2571,324 -> 2656,215
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 14)
  ; 2656,215 -> 2571,324
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 14)
  ; 2274,596 -> 2197,671
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 11)
  ; 2197,671 -> 2274,596
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 11)
  ; 2274,596 -> 2424,607
  (road city-2-loc-48 city-2-loc-25)
  (= (road-length city-2-loc-48 city-2-loc-25) 15)
  ; 2424,607 -> 2274,596
  (road city-2-loc-25 city-2-loc-48)
  (= (road-length city-2-loc-25 city-2-loc-48) 15)
  ; 2489,48 -> 2614,24
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 13)
  ; 2614,24 -> 2489,48
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 13)
  ; 2489,48 -> 2480,162
  (road city-2-loc-49 city-2-loc-24)
  (= (road-length city-2-loc-49 city-2-loc-24) 12)
  ; 2480,162 -> 2489,48
  (road city-2-loc-24 city-2-loc-49)
  (= (road-length city-2-loc-24 city-2-loc-49) 12)
  ; 2716,118 -> 2614,24
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 14)
  ; 2614,24 -> 2716,118
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 14)
  ; 2716,118 -> 2868,79
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 16)
  ; 2868,79 -> 2716,118
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 16)
  ; 2716,118 -> 2656,215
  (road city-2-loc-50 city-2-loc-45)
  (= (road-length city-2-loc-50 city-2-loc-45) 12)
  ; 2656,215 -> 2716,118
  (road city-2-loc-45 city-2-loc-50)
  (= (road-length city-2-loc-45 city-2-loc-50) 12)
  ; 2717,5 -> 2614,24
  (road city-2-loc-51 city-2-loc-3)
  (= (road-length city-2-loc-51 city-2-loc-3) 11)
  ; 2614,24 -> 2717,5
  (road city-2-loc-3 city-2-loc-51)
  (= (road-length city-2-loc-3 city-2-loc-51) 11)
  ; 2717,5 -> 2716,118
  (road city-2-loc-51 city-2-loc-50)
  (= (road-length city-2-loc-51 city-2-loc-50) 12)
  ; 2716,118 -> 2717,5
  (road city-2-loc-50 city-2-loc-51)
  (= (road-length city-2-loc-50 city-2-loc-51) 12)
  ; 2126,167 -> 2163,283
  (road city-2-loc-52 city-2-loc-5)
  (= (road-length city-2-loc-52 city-2-loc-5) 13)
  ; 2163,283 -> 2126,167
  (road city-2-loc-5 city-2-loc-52)
  (= (road-length city-2-loc-5 city-2-loc-52) 13)
  ; 2126,167 -> 2049,39
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 15)
  ; 2049,39 -> 2126,167
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 15)
  ; 2126,167 -> 2252,169
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 13)
  ; 2252,169 -> 2126,167
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 13)
  ; 2126,167 -> 2196,80
  (road city-2-loc-52 city-2-loc-35)
  (= (road-length city-2-loc-52 city-2-loc-35) 12)
  ; 2196,80 -> 2126,167
  (road city-2-loc-35 city-2-loc-52)
  (= (road-length city-2-loc-35 city-2-loc-52) 12)
  ; 2126,167 -> 2027,139
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 11)
  ; 2027,139 -> 2126,167
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 11)
  ; 2599,129 -> 2614,24
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 11)
  ; 2614,24 -> 2599,129
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 11)
  ; 2599,129 -> 2480,162
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 13)
  ; 2480,162 -> 2599,129
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 13)
  ; 2599,129 -> 2656,215
  (road city-2-loc-53 city-2-loc-45)
  (= (road-length city-2-loc-53 city-2-loc-45) 11)
  ; 2656,215 -> 2599,129
  (road city-2-loc-45 city-2-loc-53)
  (= (road-length city-2-loc-45 city-2-loc-53) 11)
  ; 2599,129 -> 2489,48
  (road city-2-loc-53 city-2-loc-49)
  (= (road-length city-2-loc-53 city-2-loc-49) 14)
  ; 2489,48 -> 2599,129
  (road city-2-loc-49 city-2-loc-53)
  (= (road-length city-2-loc-49 city-2-loc-53) 14)
  ; 2599,129 -> 2716,118
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 12)
  ; 2716,118 -> 2599,129
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 12)
  ; 2174,462 -> 2276,425
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 11)
  ; 2276,425 -> 2174,462
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 11)
  ; 2174,462 -> 2076,509
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 11)
  ; 2076,509 -> 2174,462
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 11)
  ; 2383,479 -> 2276,425
  (road city-2-loc-55 city-2-loc-1)
  (= (road-length city-2-loc-55 city-2-loc-1) 12)
  ; 2276,425 -> 2383,479
  (road city-2-loc-1 city-2-loc-55)
  (= (road-length city-2-loc-1 city-2-loc-55) 12)
  ; 2383,479 -> 2502,498
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 13)
  ; 2502,498 -> 2383,479
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 13)
  ; 2383,479 -> 2407,380
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 11)
  ; 2407,380 -> 2383,479
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 11)
  ; 2383,479 -> 2424,607
  (road city-2-loc-55 city-2-loc-25)
  (= (road-length city-2-loc-55 city-2-loc-25) 14)
  ; 2424,607 -> 2383,479
  (road city-2-loc-25 city-2-loc-55)
  (= (road-length city-2-loc-25 city-2-loc-55) 14)
  ; 2687,431 -> 2781,550
  (road city-2-loc-56 city-2-loc-16)
  (= (road-length city-2-loc-56 city-2-loc-16) 16)
  ; 2781,550 -> 2687,431
  (road city-2-loc-16 city-2-loc-56)
  (= (road-length city-2-loc-16 city-2-loc-56) 16)
  ; 2687,431 -> 2694,329
  (road city-2-loc-56 city-2-loc-18)
  (= (road-length city-2-loc-56 city-2-loc-18) 11)
  ; 2694,329 -> 2687,431
  (road city-2-loc-18 city-2-loc-56)
  (= (road-length city-2-loc-18 city-2-loc-56) 11)
  ; 2687,431 -> 2571,324
  (road city-2-loc-56 city-2-loc-47)
  (= (road-length city-2-loc-56 city-2-loc-47) 16)
  ; 2571,324 -> 2687,431
  (road city-2-loc-47 city-2-loc-56)
  (= (road-length city-2-loc-47 city-2-loc-56) 16)
  ; 2858,188 -> 2868,79
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 11)
  ; 2868,79 -> 2858,188
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 11)
  ; 2858,188 -> 2854,308
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 12)
  ; 2854,308 -> 2858,188
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 12)
  ; 2858,188 -> 2958,186
  (road city-2-loc-57 city-2-loc-44)
  (= (road-length city-2-loc-57 city-2-loc-44) 10)
  ; 2958,186 -> 2858,188
  (road city-2-loc-44 city-2-loc-57)
  (= (road-length city-2-loc-44 city-2-loc-57) 10)
  ; 2858,188 -> 2716,118
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 16)
  ; 2716,118 -> 2858,188
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 16)
  ; 2111,381 -> 2163,283
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 12)
  ; 2163,283 -> 2111,381
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 12)
  ; 2111,381 -> 2076,509
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 14)
  ; 2076,509 -> 2111,381
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 14)
  ; 2111,381 -> 2013,326
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 12)
  ; 2013,326 -> 2111,381
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 12)
  ; 2111,381 -> 2005,439
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 13)
  ; 2005,439 -> 2111,381
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 13)
  ; 2111,381 -> 2174,462
  (road city-2-loc-58 city-2-loc-54)
  (= (road-length city-2-loc-58 city-2-loc-54) 11)
  ; 2174,462 -> 2111,381
  (road city-2-loc-54 city-2-loc-58)
  (= (road-length city-2-loc-54 city-2-loc-58) 11)
  ; 2738,642 -> 2752,745
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 11)
  ; 2752,745 -> 2738,642
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 11)
  ; 2738,642 -> 2781,550
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 11)
  ; 2781,550 -> 2738,642
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 11)
  ; 2738,642 -> 2638,592
  (road city-2-loc-59 city-2-loc-32)
  (= (road-length city-2-loc-59 city-2-loc-32) 12)
  ; 2638,592 -> 2738,642
  (road city-2-loc-32 city-2-loc-59)
  (= (road-length city-2-loc-32 city-2-loc-59) 12)
  ; 2990,518 -> 2918,626
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 13)
  ; 2918,626 -> 2990,518
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 13)
  ; 2990,518 -> 2863,487
  (road city-2-loc-60 city-2-loc-26)
  (= (road-length city-2-loc-60 city-2-loc-26) 14)
  ; 2863,487 -> 2990,518
  (road city-2-loc-26 city-2-loc-60)
  (= (road-length city-2-loc-26 city-2-loc-60) 14)
  ; 2873,739 -> 2793,862
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 15)
  ; 2793,862 -> 2873,739
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 15)
  ; 2873,739 -> 2752,745
  (road city-2-loc-61 city-2-loc-13)
  (= (road-length city-2-loc-61 city-2-loc-13) 13)
  ; 2752,745 -> 2873,739
  (road city-2-loc-13 city-2-loc-61)
  (= (road-length city-2-loc-13 city-2-loc-61) 13)
  ; 2873,739 -> 2974,730
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 11)
  ; 2974,730 -> 2873,739
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 11)
  ; 2873,739 -> 2918,626
  (road city-2-loc-61 city-2-loc-22)
  (= (road-length city-2-loc-61 city-2-loc-22) 13)
  ; 2918,626 -> 2873,739
  (road city-2-loc-22 city-2-loc-61)
  (= (road-length city-2-loc-22 city-2-loc-61) 13)
  ; 2873,739 -> 2967,839
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 14)
  ; 2967,839 -> 2873,739
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 14)
  ; 2386,735 -> 2424,607
  (road city-2-loc-62 city-2-loc-25)
  (= (road-length city-2-loc-62 city-2-loc-25) 14)
  ; 2424,607 -> 2386,735
  (road city-2-loc-25 city-2-loc-62)
  (= (road-length city-2-loc-25 city-2-loc-62) 14)
  ; 2386,735 -> 2282,770
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 11)
  ; 2282,770 -> 2386,735
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 11)
  ; 2386,735 -> 2466,812
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 12)
  ; 2466,812 -> 2386,735
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 12)
  ; 2357,846 -> 2224,915
  (road city-2-loc-63 city-2-loc-33)
  (= (road-length city-2-loc-63 city-2-loc-33) 15)
  ; 2224,915 -> 2357,846
  (road city-2-loc-33 city-2-loc-63)
  (= (road-length city-2-loc-33 city-2-loc-63) 15)
  ; 2357,846 -> 2331,945
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 11)
  ; 2331,945 -> 2357,846
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 11)
  ; 2357,846 -> 2282,770
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 11)
  ; 2282,770 -> 2357,846
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 11)
  ; 2357,846 -> 2466,812
  (road city-2-loc-63 city-2-loc-46)
  (= (road-length city-2-loc-63 city-2-loc-46) 12)
  ; 2466,812 -> 2357,846
  (road city-2-loc-46 city-2-loc-63)
  (= (road-length city-2-loc-46 city-2-loc-63) 12)
  ; 2357,846 -> 2386,735
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 12)
  ; 2386,735 -> 2357,846
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 12)
  ; 2468,291 -> 2407,380
  (road city-2-loc-64 city-2-loc-23)
  (= (road-length city-2-loc-64 city-2-loc-23) 11)
  ; 2407,380 -> 2468,291
  (road city-2-loc-23 city-2-loc-64)
  (= (road-length city-2-loc-23 city-2-loc-64) 11)
  ; 2468,291 -> 2480,162
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 13)
  ; 2480,162 -> 2468,291
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 13)
  ; 2468,291 -> 2366,263
  (road city-2-loc-64 city-2-loc-39)
  (= (road-length city-2-loc-64 city-2-loc-39) 11)
  ; 2366,263 -> 2468,291
  (road city-2-loc-39 city-2-loc-64)
  (= (road-length city-2-loc-39 city-2-loc-64) 11)
  ; 2468,291 -> 2571,324
  (road city-2-loc-64 city-2-loc-47)
  (= (road-length city-2-loc-64 city-2-loc-47) 11)
  ; 2571,324 -> 2468,291
  (road city-2-loc-47 city-2-loc-64)
  (= (road-length city-2-loc-47 city-2-loc-64) 11)
  ; 2602,892 -> 2635,795
  (road city-2-loc-65 city-2-loc-8)
  (= (road-length city-2-loc-65 city-2-loc-8) 11)
  ; 2635,795 -> 2602,892
  (road city-2-loc-8 city-2-loc-65)
  (= (road-length city-2-loc-8 city-2-loc-65) 11)
  ; 2602,892 -> 2514,952
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 11)
  ; 2514,952 -> 2602,892
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 11)
  ; 2602,892 -> 2688,979
  (road city-2-loc-65 city-2-loc-31)
  (= (road-length city-2-loc-65 city-2-loc-31) 13)
  ; 2688,979 -> 2602,892
  (road city-2-loc-31 city-2-loc-65)
  (= (road-length city-2-loc-31 city-2-loc-65) 13)
  ; 2602,892 -> 2466,812
  (road city-2-loc-65 city-2-loc-46)
  (= (road-length city-2-loc-65 city-2-loc-46) 16)
  ; 2466,812 -> 2602,892
  (road city-2-loc-46 city-2-loc-65)
  (= (road-length city-2-loc-46 city-2-loc-65) 16)
  ; 2971,49 -> 2868,79
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 11)
  ; 2868,79 -> 2971,49
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 11)
  ; 2971,49 -> 2958,186
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 14)
  ; 2958,186 -> 2971,49
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 14)
  ; 2803,991 -> 2793,862
  (road city-2-loc-67 city-2-loc-7)
  (= (road-length city-2-loc-67 city-2-loc-7) 13)
  ; 2793,862 -> 2803,991
  (road city-2-loc-7 city-2-loc-67)
  (= (road-length city-2-loc-7 city-2-loc-67) 13)
  ; 2803,991 -> 2905,985
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 11)
  ; 2905,985 -> 2803,991
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 11)
  ; 2803,991 -> 2688,979
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 12)
  ; 2688,979 -> 2803,991
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 12)
  ; 2609,494 -> 2502,498
  (road city-2-loc-68 city-2-loc-2)
  (= (road-length city-2-loc-68 city-2-loc-2) 11)
  ; 2502,498 -> 2609,494
  (road city-2-loc-2 city-2-loc-68)
  (= (road-length city-2-loc-2 city-2-loc-68) 11)
  ; 2609,494 -> 2638,592
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 11)
  ; 2638,592 -> 2609,494
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 11)
  ; 2609,494 -> 2687,431
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 10)
  ; 2687,431 -> 2609,494
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 10)
  ; 2764,223 -> 2854,308
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 13)
  ; 2854,308 -> 2764,223
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 13)
  ; 2764,223 -> 2694,329
  (road city-2-loc-69 city-2-loc-18)
  (= (road-length city-2-loc-69 city-2-loc-18) 13)
  ; 2694,329 -> 2764,223
  (road city-2-loc-18 city-2-loc-69)
  (= (road-length city-2-loc-18 city-2-loc-69) 13)
  ; 2764,223 -> 2656,215
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 11)
  ; 2656,215 -> 2764,223
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 11)
  ; 2764,223 -> 2716,118
  (road city-2-loc-69 city-2-loc-50)
  (= (road-length city-2-loc-69 city-2-loc-50) 12)
  ; 2716,118 -> 2764,223
  (road city-2-loc-50 city-2-loc-69)
  (= (road-length city-2-loc-50 city-2-loc-69) 12)
  ; 2764,223 -> 2858,188
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 10)
  ; 2858,188 -> 2764,223
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 10)
  ; 2175,572 -> 2076,509
  (road city-2-loc-70 city-2-loc-9)
  (= (road-length city-2-loc-70 city-2-loc-9) 12)
  ; 2076,509 -> 2175,572
  (road city-2-loc-9 city-2-loc-70)
  (= (road-length city-2-loc-9 city-2-loc-70) 12)
  ; 2175,572 -> 2041,610
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 14)
  ; 2041,610 -> 2175,572
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 14)
  ; 2175,572 -> 2197,671
  (road city-2-loc-70 city-2-loc-21)
  (= (road-length city-2-loc-70 city-2-loc-21) 11)
  ; 2197,671 -> 2175,572
  (road city-2-loc-21 city-2-loc-70)
  (= (road-length city-2-loc-21 city-2-loc-70) 11)
  ; 2175,572 -> 2274,596
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 11)
  ; 2274,596 -> 2175,572
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 11)
  ; 2175,572 -> 2174,462
  (road city-2-loc-70 city-2-loc-54)
  (= (road-length city-2-loc-70 city-2-loc-54) 11)
  ; 2174,462 -> 2175,572
  (road city-2-loc-54 city-2-loc-70)
  (= (road-length city-2-loc-54 city-2-loc-70) 11)
  ; 2799,397 -> 2854,308
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 11)
  ; 2854,308 -> 2799,397
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 11)
  ; 2799,397 -> 2781,550
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 16)
  ; 2781,550 -> 2799,397
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 16)
  ; 2799,397 -> 2694,329
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 13)
  ; 2694,329 -> 2799,397
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 13)
  ; 2799,397 -> 2863,487
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 11)
  ; 2863,487 -> 2799,397
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 11)
  ; 2799,397 -> 2687,431
  (road city-2-loc-71 city-2-loc-56)
  (= (road-length city-2-loc-71 city-2-loc-56) 12)
  ; 2687,431 -> 2799,397
  (road city-2-loc-56 city-2-loc-71)
  (= (road-length city-2-loc-56 city-2-loc-71) 12)
  ; 2270,295 -> 2276,425
  (road city-2-loc-72 city-2-loc-1)
  (= (road-length city-2-loc-72 city-2-loc-1) 13)
  ; 2276,425 -> 2270,295
  (road city-2-loc-1 city-2-loc-72)
  (= (road-length city-2-loc-1 city-2-loc-72) 13)
  ; 2270,295 -> 2163,283
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 11)
  ; 2163,283 -> 2270,295
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 11)
  ; 2270,295 -> 2252,169
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 13)
  ; 2252,169 -> 2270,295
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 13)
  ; 2270,295 -> 2366,263
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 11)
  ; 2366,263 -> 2270,295
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 11)
  ; 2945,428 -> 2854,308
  (road city-2-loc-73 city-2-loc-10)
  (= (road-length city-2-loc-73 city-2-loc-10) 16)
  ; 2854,308 -> 2945,428
  (road city-2-loc-10 city-2-loc-73)
  (= (road-length city-2-loc-10 city-2-loc-73) 16)
  ; 2945,428 -> 2863,487
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 11)
  ; 2863,487 -> 2945,428
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 11)
  ; 2945,428 -> 2958,329
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 10)
  ; 2958,329 -> 2945,428
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 10)
  ; 2945,428 -> 2990,518
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 11)
  ; 2990,518 -> 2945,428
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 11)
  ; 2945,428 -> 2799,397
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 15)
  ; 2799,397 -> 2945,428
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 15)
  ; 2379,3079 -> 2238,2943
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 20)
  ; 2238,2943 -> 2379,3079
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 20)
  ; 1234,2965 -> 1412,3123
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 24)
  ; 1412,3123 -> 1234,2965
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 24)
  ; 2291,3157 -> 2238,2943
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 22)
  ; 2238,2943 -> 2291,3157
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 22)
  ; 2291,3157 -> 2379,3079
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 12)
  ; 2379,3079 -> 2291,3157
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 12)
  ; 1618,3177 -> 1806,3142
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 20)
  ; 1806,3142 -> 1618,3177
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 20)
  ; 1618,3177 -> 1412,3123
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 22)
  ; 1412,3123 -> 1618,3177
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 22)
  ; 1904,3062 -> 1806,3142
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 13)
  ; 1806,3142 -> 1904,3062
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 13)
  ; 1418,2902 -> 1412,3123
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 23)
  ; 1412,3123 -> 1418,2902
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 23)
  ; 1418,2902 -> 1234,2965
  (road city-3-loc-13 city-3-loc-7)
  (= (road-length city-3-loc-13 city-3-loc-7) 20)
  ; 1234,2965 -> 1418,2902
  (road city-3-loc-7 city-3-loc-13)
  (= (road-length city-3-loc-7 city-3-loc-13) 20)
  ; 1845,3288 -> 1806,3142
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 16)
  ; 1806,3142 -> 1845,3288
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 16)
  ; 1845,3288 -> 1904,3062
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 24)
  ; 1904,3062 -> 1845,3288
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 24)
  ; 1925,2850 -> 1904,3062
  (road city-3-loc-17 city-3-loc-12)
  (= (road-length city-3-loc-17 city-3-loc-12) 22)
  ; 1904,3062 -> 1925,2850
  (road city-3-loc-12 city-3-loc-17)
  (= (road-length city-3-loc-12 city-3-loc-17) 22)
  ; 1925,2850 -> 1772,2743
  (road city-3-loc-17 city-3-loc-15)
  (= (road-length city-3-loc-17 city-3-loc-15) 19)
  ; 1772,2743 -> 1925,2850
  (road city-3-loc-15 city-3-loc-17)
  (= (road-length city-3-loc-15 city-3-loc-17) 19)
  ; 1381,3497 -> 1198,3358
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 23)
  ; 1198,3358 -> 1381,3497
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 23)
  ; 1500,2796 -> 1418,2902
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 14)
  ; 1418,2902 -> 1500,2796
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 14)
  ; 1349,2577 -> 1383,2446
  (road city-3-loc-22 city-3-loc-2)
  (= (road-length city-3-loc-22 city-3-loc-2) 14)
  ; 1383,2446 -> 1349,2577
  (road city-3-loc-2 city-3-loc-22)
  (= (road-length city-3-loc-2 city-3-loc-22) 14)
  ; 2263,2234 -> 2253,2349
  (road city-3-loc-23 city-3-loc-14)
  (= (road-length city-3-loc-23 city-3-loc-14) 12)
  ; 2253,2349 -> 2263,2234
  (road city-3-loc-14 city-3-loc-23)
  (= (road-length city-3-loc-14 city-3-loc-23) 12)
  ; 1446,2355 -> 1383,2446
  (road city-3-loc-24 city-3-loc-2)
  (= (road-length city-3-loc-24 city-3-loc-2) 12)
  ; 1383,2446 -> 1446,2355
  (road city-3-loc-2 city-3-loc-24)
  (= (road-length city-3-loc-2 city-3-loc-24) 12)
  ; 1446,2355 -> 1646,2245
  (road city-3-loc-24 city-3-loc-8)
  (= (road-length city-3-loc-24 city-3-loc-8) 23)
  ; 1646,2245 -> 1446,2355
  (road city-3-loc-8 city-3-loc-24)
  (= (road-length city-3-loc-8 city-3-loc-24) 23)
  ; 2037,2303 -> 2253,2349
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 23)
  ; 2253,2349 -> 2037,2303
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 23)
  ; 2037,2303 -> 1890,2372
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 17)
  ; 1890,2372 -> 2037,2303
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 17)
  ; 2037,2303 -> 2263,2234
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 24)
  ; 2263,2234 -> 2037,2303
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 24)
  ; 2422,2168 -> 2263,2234
  (road city-3-loc-27 city-3-loc-23)
  (= (road-length city-3-loc-27 city-3-loc-23) 18)
  ; 2263,2234 -> 2422,2168
  (road city-3-loc-23 city-3-loc-27)
  (= (road-length city-3-loc-23 city-3-loc-27) 18)
  ; 1017,2102 -> 1191,2060
  (road city-3-loc-28 city-3-loc-25)
  (= (road-length city-3-loc-28 city-3-loc-25) 18)
  ; 1191,2060 -> 1017,2102
  (road city-3-loc-25 city-3-loc-28)
  (= (road-length city-3-loc-25 city-3-loc-28) 18)
  ; 1143,2288 -> 1191,2060
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 24)
  ; 1191,2060 -> 1143,2288
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 24)
  ; 1143,2288 -> 1017,2102
  (road city-3-loc-29 city-3-loc-28)
  (= (road-length city-3-loc-29 city-3-loc-28) 23)
  ; 1017,2102 -> 1143,2288
  (road city-3-loc-28 city-3-loc-29)
  (= (road-length city-3-loc-28 city-3-loc-29) 23)
  ; 1374,2121 -> 1191,2060
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 20)
  ; 1191,2060 -> 1374,2121
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 20)
  ; 2061,2071 -> 2037,2303
  (road city-3-loc-32 city-3-loc-26)
  (= (road-length city-3-loc-32 city-3-loc-26) 24)
  ; 2037,2303 -> 2061,2071
  (road city-3-loc-26 city-3-loc-32)
  (= (road-length city-3-loc-26 city-3-loc-32) 24)
  ; 1101,3080 -> 1234,2965
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 18)
  ; 1234,2965 -> 1101,3080
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 18)
  ; 1775,2244 -> 1646,2245
  (road city-3-loc-34 city-3-loc-8)
  (= (road-length city-3-loc-34 city-3-loc-8) 13)
  ; 1646,2245 -> 1775,2244
  (road city-3-loc-8 city-3-loc-34)
  (= (road-length city-3-loc-8 city-3-loc-34) 13)
  ; 1775,2244 -> 1890,2372
  (road city-3-loc-34 city-3-loc-21)
  (= (road-length city-3-loc-34 city-3-loc-21) 18)
  ; 1890,2372 -> 1775,2244
  (road city-3-loc-21 city-3-loc-34)
  (= (road-length city-3-loc-21 city-3-loc-34) 18)
  ; 2163,3478 -> 2179,3377
  (road city-3-loc-35 city-3-loc-19)
  (= (road-length city-3-loc-35 city-3-loc-19) 11)
  ; 2179,3377 -> 2163,3478
  (road city-3-loc-19 city-3-loc-35)
  (= (road-length city-3-loc-19 city-3-loc-35) 11)
  ; 1493,2996 -> 1412,3123
  (road city-3-loc-36 city-3-loc-5)
  (= (road-length city-3-loc-36 city-3-loc-5) 16)
  ; 1412,3123 -> 1493,2996
  (road city-3-loc-5 city-3-loc-36)
  (= (road-length city-3-loc-5 city-3-loc-36) 16)
  ; 1493,2996 -> 1618,3177
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 22)
  ; 1618,3177 -> 1493,2996
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 22)
  ; 1493,2996 -> 1418,2902
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 12)
  ; 1418,2902 -> 1493,2996
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 12)
  ; 1493,2996 -> 1500,2796
  (road city-3-loc-36 city-3-loc-20)
  (= (road-length city-3-loc-36 city-3-loc-20) 20)
  ; 1500,2796 -> 1493,2996
  (road city-3-loc-20 city-3-loc-36)
  (= (road-length city-3-loc-20 city-3-loc-36) 20)
  ; 1194,3126 -> 1412,3123
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 22)
  ; 1412,3123 -> 1194,3126
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 22)
  ; 1194,3126 -> 1234,2965
  (road city-3-loc-37 city-3-loc-7)
  (= (road-length city-3-loc-37 city-3-loc-7) 17)
  ; 1234,2965 -> 1194,3126
  (road city-3-loc-7 city-3-loc-37)
  (= (road-length city-3-loc-7 city-3-loc-37) 17)
  ; 1194,3126 -> 1198,3358
  (road city-3-loc-37 city-3-loc-9)
  (= (road-length city-3-loc-37 city-3-loc-9) 24)
  ; 1198,3358 -> 1194,3126
  (road city-3-loc-9 city-3-loc-37)
  (= (road-length city-3-loc-9 city-3-loc-37) 24)
  ; 1194,3126 -> 1101,3080
  (road city-3-loc-37 city-3-loc-33)
  (= (road-length city-3-loc-37 city-3-loc-33) 11)
  ; 1101,3080 -> 1194,3126
  (road city-3-loc-33 city-3-loc-37)
  (= (road-length city-3-loc-33 city-3-loc-37) 11)
  ; 2495,2293 -> 2422,2168
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 15)
  ; 2422,2168 -> 2495,2293
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 15)
  ; 1663,2016 -> 1646,2245
  (road city-3-loc-39 city-3-loc-8)
  (= (road-length city-3-loc-39 city-3-loc-8) 23)
  ; 1646,2245 -> 1663,2016
  (road city-3-loc-8 city-3-loc-39)
  (= (road-length city-3-loc-8 city-3-loc-39) 23)
  ; 1890,2057 -> 2061,2071
  (road city-3-loc-40 city-3-loc-32)
  (= (road-length city-3-loc-40 city-3-loc-32) 18)
  ; 2061,2071 -> 1890,2057
  (road city-3-loc-32 city-3-loc-40)
  (= (road-length city-3-loc-32 city-3-loc-40) 18)
  ; 1890,2057 -> 1775,2244
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 22)
  ; 1775,2244 -> 1890,2057
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 22)
  ; 1890,2057 -> 1663,2016
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 24)
  ; 1663,2016 -> 1890,2057
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 24)
  ; 2303,2087 -> 2263,2234
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 16)
  ; 2263,2234 -> 2303,2087
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 16)
  ; 2303,2087 -> 2422,2168
  (road city-3-loc-41 city-3-loc-27)
  (= (road-length city-3-loc-41 city-3-loc-27) 15)
  ; 2422,2168 -> 2303,2087
  (road city-3-loc-27 city-3-loc-41)
  (= (road-length city-3-loc-27 city-3-loc-41) 15)
  ; 1687,2646 -> 1772,2743
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 13)
  ; 1772,2743 -> 1687,2646
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 13)
  ; 1802,2862 -> 1904,3062
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 23)
  ; 1904,3062 -> 1802,2862
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 23)
  ; 1802,2862 -> 1772,2743
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 13)
  ; 1772,2743 -> 1802,2862
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 13)
  ; 1802,2862 -> 1925,2850
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 13)
  ; 1925,2850 -> 1802,2862
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 13)
  ; 1140,2896 -> 1234,2965
  (road city-3-loc-44 city-3-loc-7)
  (= (road-length city-3-loc-44 city-3-loc-7) 12)
  ; 1234,2965 -> 1140,2896
  (road city-3-loc-7 city-3-loc-44)
  (= (road-length city-3-loc-7 city-3-loc-44) 12)
  ; 1140,2896 -> 1101,3080
  (road city-3-loc-44 city-3-loc-33)
  (= (road-length city-3-loc-44 city-3-loc-33) 19)
  ; 1101,3080 -> 1140,2896
  (road city-3-loc-33 city-3-loc-44)
  (= (road-length city-3-loc-33 city-3-loc-44) 19)
  ; 1140,2896 -> 1194,3126
  (road city-3-loc-44 city-3-loc-37)
  (= (road-length city-3-loc-44 city-3-loc-37) 24)
  ; 1194,3126 -> 1140,2896
  (road city-3-loc-37 city-3-loc-44)
  (= (road-length city-3-loc-37 city-3-loc-44) 24)
  ; 1550,2694 -> 1772,2743
  (road city-3-loc-45 city-3-loc-15)
  (= (road-length city-3-loc-45 city-3-loc-15) 23)
  ; 1772,2743 -> 1550,2694
  (road city-3-loc-15 city-3-loc-45)
  (= (road-length city-3-loc-15 city-3-loc-45) 23)
  ; 1550,2694 -> 1500,2796
  (road city-3-loc-45 city-3-loc-20)
  (= (road-length city-3-loc-45 city-3-loc-20) 12)
  ; 1500,2796 -> 1550,2694
  (road city-3-loc-20 city-3-loc-45)
  (= (road-length city-3-loc-20 city-3-loc-45) 12)
  ; 1550,2694 -> 1349,2577
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 24)
  ; 1349,2577 -> 1550,2694
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 24)
  ; 1550,2694 -> 1687,2646
  (road city-3-loc-45 city-3-loc-42)
  (= (road-length city-3-loc-45 city-3-loc-42) 15)
  ; 1687,2646 -> 1550,2694
  (road city-3-loc-42 city-3-loc-45)
  (= (road-length city-3-loc-42 city-3-loc-45) 15)
  ; 1890,2719 -> 1772,2743
  (road city-3-loc-46 city-3-loc-15)
  (= (road-length city-3-loc-46 city-3-loc-15) 12)
  ; 1772,2743 -> 1890,2719
  (road city-3-loc-15 city-3-loc-46)
  (= (road-length city-3-loc-15 city-3-loc-46) 12)
  ; 1890,2719 -> 1925,2850
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 14)
  ; 1925,2850 -> 1890,2719
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 14)
  ; 1890,2719 -> 2046,2560
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 23)
  ; 2046,2560 -> 1890,2719
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 23)
  ; 1890,2719 -> 1687,2646
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 22)
  ; 1687,2646 -> 1890,2719
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 22)
  ; 1890,2719 -> 1802,2862
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 17)
  ; 1802,2862 -> 1890,2719
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 17)
  ; 2445,3203 -> 2379,3079
  (road city-3-loc-47 city-3-loc-4)
  (= (road-length city-3-loc-47 city-3-loc-4) 14)
  ; 2379,3079 -> 2445,3203
  (road city-3-loc-4 city-3-loc-47)
  (= (road-length city-3-loc-4 city-3-loc-47) 14)
  ; 2445,3203 -> 2291,3157
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 17)
  ; 2291,3157 -> 2445,3203
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 17)
  ; 1452,2621 -> 1383,2446
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 19)
  ; 1383,2446 -> 1452,2621
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 19)
  ; 1452,2621 -> 1500,2796
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 19)
  ; 1500,2796 -> 1452,2621
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 19)
  ; 1452,2621 -> 1349,2577
  (road city-3-loc-48 city-3-loc-22)
  (= (road-length city-3-loc-48 city-3-loc-22) 12)
  ; 1349,2577 -> 1452,2621
  (road city-3-loc-22 city-3-loc-48)
  (= (road-length city-3-loc-22 city-3-loc-48) 12)
  ; 1452,2621 -> 1687,2646
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 24)
  ; 1687,2646 -> 1452,2621
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 24)
  ; 1452,2621 -> 1550,2694
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 13)
  ; 1550,2694 -> 1452,2621
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 13)
  ; 1546,2220 -> 1646,2245
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 11)
  ; 1646,2245 -> 1546,2220
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 11)
  ; 1546,2220 -> 1446,2355
  (road city-3-loc-50 city-3-loc-24)
  (= (road-length city-3-loc-50 city-3-loc-24) 17)
  ; 1446,2355 -> 1546,2220
  (road city-3-loc-24 city-3-loc-50)
  (= (road-length city-3-loc-24 city-3-loc-50) 17)
  ; 1546,2220 -> 1374,2121
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 20)
  ; 1374,2121 -> 1546,2220
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 20)
  ; 1546,2220 -> 1775,2244
  (road city-3-loc-50 city-3-loc-34)
  (= (road-length city-3-loc-50 city-3-loc-34) 23)
  ; 1775,2244 -> 1546,2220
  (road city-3-loc-34 city-3-loc-50)
  (= (road-length city-3-loc-34 city-3-loc-50) 23)
  ; 1546,2220 -> 1663,2016
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 24)
  ; 1663,2016 -> 1546,2220
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 24)
  ; 2485,2721 -> 2374,2688
  (road city-3-loc-51 city-3-loc-6)
  (= (road-length city-3-loc-51 city-3-loc-6) 12)
  ; 2374,2688 -> 2485,2721
  (road city-3-loc-6 city-3-loc-51)
  (= (road-length city-3-loc-6 city-3-loc-51) 12)
  ; 2144,2341 -> 2253,2349
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 11)
  ; 2253,2349 -> 2144,2341
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 11)
  ; 2144,2341 -> 2263,2234
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 16)
  ; 2263,2234 -> 2144,2341
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 16)
  ; 2144,2341 -> 2037,2303
  (road city-3-loc-52 city-3-loc-26)
  (= (road-length city-3-loc-52 city-3-loc-26) 12)
  ; 2037,2303 -> 2144,2341
  (road city-3-loc-26 city-3-loc-52)
  (= (road-length city-3-loc-26 city-3-loc-52) 12)
  ; 1017,3458 -> 1198,3358
  (road city-3-loc-53 city-3-loc-9)
  (= (road-length city-3-loc-53 city-3-loc-9) 21)
  ; 1198,3358 -> 1017,3458
  (road city-3-loc-9 city-3-loc-53)
  (= (road-length city-3-loc-9 city-3-loc-53) 21)
  ; 2287,2606 -> 2374,2688
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 12)
  ; 2374,2688 -> 2287,2606
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 12)
  ; 2287,2606 -> 2485,2721
  (road city-3-loc-54 city-3-loc-51)
  (= (road-length city-3-loc-54 city-3-loc-51) 23)
  ; 2485,2721 -> 2287,2606
  (road city-3-loc-51 city-3-loc-54)
  (= (road-length city-3-loc-51 city-3-loc-54) 23)
  ; 2320,2844 -> 2238,2943
  (road city-3-loc-55 city-3-loc-1)
  (= (road-length city-3-loc-55 city-3-loc-1) 13)
  ; 2238,2943 -> 2320,2844
  (road city-3-loc-1 city-3-loc-55)
  (= (road-length city-3-loc-1 city-3-loc-55) 13)
  ; 2320,2844 -> 2374,2688
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 17)
  ; 2374,2688 -> 2320,2844
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 17)
  ; 2320,2844 -> 2485,2721
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 21)
  ; 2485,2721 -> 2320,2844
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 21)
  ; 1094,3236 -> 1198,3358
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 16)
  ; 1198,3358 -> 1094,3236
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 16)
  ; 1094,3236 -> 1101,3080
  (road city-3-loc-56 city-3-loc-33)
  (= (road-length city-3-loc-56 city-3-loc-33) 16)
  ; 1101,3080 -> 1094,3236
  (road city-3-loc-33 city-3-loc-56)
  (= (road-length city-3-loc-33 city-3-loc-56) 16)
  ; 1094,3236 -> 1194,3126
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 15)
  ; 1194,3126 -> 1094,3236
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 15)
  ; 1094,3236 -> 1017,3458
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 24)
  ; 1017,3458 -> 1094,3236
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 24)
  ; 1751,2479 -> 1890,2372
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 18)
  ; 1890,2372 -> 1751,2479
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 18)
  ; 1751,2479 -> 1775,2244
  (road city-3-loc-57 city-3-loc-34)
  (= (road-length city-3-loc-57 city-3-loc-34) 24)
  ; 1775,2244 -> 1751,2479
  (road city-3-loc-34 city-3-loc-57)
  (= (road-length city-3-loc-34 city-3-loc-57) 24)
  ; 1751,2479 -> 1687,2646
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 18)
  ; 1687,2646 -> 1751,2479
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 18)
  ; 2426,2509 -> 2374,2688
  (road city-3-loc-58 city-3-loc-6)
  (= (road-length city-3-loc-58 city-3-loc-6) 19)
  ; 2374,2688 -> 2426,2509
  (road city-3-loc-6 city-3-loc-58)
  (= (road-length city-3-loc-6 city-3-loc-58) 19)
  ; 2426,2509 -> 2253,2349
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 24)
  ; 2253,2349 -> 2426,2509
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 24)
  ; 2426,2509 -> 2495,2293
  (road city-3-loc-58 city-3-loc-38)
  (= (road-length city-3-loc-58 city-3-loc-38) 23)
  ; 2495,2293 -> 2426,2509
  (road city-3-loc-38 city-3-loc-58)
  (= (road-length city-3-loc-38 city-3-loc-58) 23)
  ; 2426,2509 -> 2485,2721
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 22)
  ; 2485,2721 -> 2426,2509
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 22)
  ; 2426,2509 -> 2287,2606
  (road city-3-loc-58 city-3-loc-54)
  (= (road-length city-3-loc-58 city-3-loc-54) 17)
  ; 2287,2606 -> 2426,2509
  (road city-3-loc-54 city-3-loc-58)
  (= (road-length city-3-loc-54 city-3-loc-58) 17)
  ; 2170,2174 -> 2253,2349
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 20)
  ; 2253,2349 -> 2170,2174
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 20)
  ; 2170,2174 -> 2263,2234
  (road city-3-loc-59 city-3-loc-23)
  (= (road-length city-3-loc-59 city-3-loc-23) 12)
  ; 2263,2234 -> 2170,2174
  (road city-3-loc-23 city-3-loc-59)
  (= (road-length city-3-loc-23 city-3-loc-59) 12)
  ; 2170,2174 -> 2037,2303
  (road city-3-loc-59 city-3-loc-26)
  (= (road-length city-3-loc-59 city-3-loc-26) 19)
  ; 2037,2303 -> 2170,2174
  (road city-3-loc-26 city-3-loc-59)
  (= (road-length city-3-loc-26 city-3-loc-59) 19)
  ; 2170,2174 -> 2061,2071
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 15)
  ; 2061,2071 -> 2170,2174
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 15)
  ; 2170,2174 -> 2303,2087
  (road city-3-loc-59 city-3-loc-41)
  (= (road-length city-3-loc-59 city-3-loc-41) 16)
  ; 2303,2087 -> 2170,2174
  (road city-3-loc-41 city-3-loc-59)
  (= (road-length city-3-loc-41 city-3-loc-59) 16)
  ; 2170,2174 -> 2144,2341
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 17)
  ; 2144,2341 -> 2170,2174
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 17)
  ; 1697,3347 -> 1806,3142
  (road city-3-loc-60 city-3-loc-3)
  (= (road-length city-3-loc-60 city-3-loc-3) 24)
  ; 1806,3142 -> 1697,3347
  (road city-3-loc-3 city-3-loc-60)
  (= (road-length city-3-loc-3 city-3-loc-60) 24)
  ; 1697,3347 -> 1618,3177
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 19)
  ; 1618,3177 -> 1697,3347
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 19)
  ; 1697,3347 -> 1845,3288
  (road city-3-loc-60 city-3-loc-16)
  (= (road-length city-3-loc-60 city-3-loc-16) 16)
  ; 1845,3288 -> 1697,3347
  (road city-3-loc-16 city-3-loc-60)
  (= (road-length city-3-loc-16 city-3-loc-60) 16)
  ; 1551,3309 -> 1412,3123
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 24)
  ; 1412,3123 -> 1551,3309
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 24)
  ; 1551,3309 -> 1618,3177
  (road city-3-loc-61 city-3-loc-11)
  (= (road-length city-3-loc-61 city-3-loc-11) 15)
  ; 1618,3177 -> 1551,3309
  (road city-3-loc-11 city-3-loc-61)
  (= (road-length city-3-loc-11 city-3-loc-61) 15)
  ; 1551,3309 -> 1697,3347
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 16)
  ; 1697,3347 -> 1551,3309
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 16)
  ; 1622,2557 -> 1687,2646
  (road city-3-loc-62 city-3-loc-42)
  (= (road-length city-3-loc-62 city-3-loc-42) 11)
  ; 1687,2646 -> 1622,2557
  (road city-3-loc-42 city-3-loc-62)
  (= (road-length city-3-loc-42 city-3-loc-62) 11)
  ; 1622,2557 -> 1550,2694
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 16)
  ; 1550,2694 -> 1622,2557
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 16)
  ; 1622,2557 -> 1452,2621
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 19)
  ; 1452,2621 -> 1622,2557
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 19)
  ; 1622,2557 -> 1751,2479
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 16)
  ; 1751,2479 -> 1622,2557
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 16)
  ; 1637,2437 -> 1646,2245
  (road city-3-loc-63 city-3-loc-8)
  (= (road-length city-3-loc-63 city-3-loc-8) 20)
  ; 1646,2245 -> 1637,2437
  (road city-3-loc-8 city-3-loc-63)
  (= (road-length city-3-loc-8 city-3-loc-63) 20)
  ; 1637,2437 -> 1446,2355
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 21)
  ; 1446,2355 -> 1637,2437
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 21)
  ; 1637,2437 -> 1775,2244
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 24)
  ; 1775,2244 -> 1637,2437
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 24)
  ; 1637,2437 -> 1687,2646
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 22)
  ; 1687,2646 -> 1637,2437
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 22)
  ; 1637,2437 -> 1546,2220
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 24)
  ; 1546,2220 -> 1637,2437
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 24)
  ; 1637,2437 -> 1751,2479
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 13)
  ; 1751,2479 -> 1637,2437
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 13)
  ; 1637,2437 -> 1622,2557
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 13)
  ; 1622,2557 -> 1637,2437
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 13)
  ; 2029,2998 -> 2238,2943
  (road city-3-loc-64 city-3-loc-1)
  (= (road-length city-3-loc-64 city-3-loc-1) 22)
  ; 2238,2943 -> 2029,2998
  (road city-3-loc-1 city-3-loc-64)
  (= (road-length city-3-loc-1 city-3-loc-64) 22)
  ; 2029,2998 -> 1904,3062
  (road city-3-loc-64 city-3-loc-12)
  (= (road-length city-3-loc-64 city-3-loc-12) 14)
  ; 1904,3062 -> 2029,2998
  (road city-3-loc-12 city-3-loc-64)
  (= (road-length city-3-loc-12 city-3-loc-64) 14)
  ; 2029,2998 -> 1925,2850
  (road city-3-loc-64 city-3-loc-17)
  (= (road-length city-3-loc-64 city-3-loc-17) 19)
  ; 1925,2850 -> 2029,2998
  (road city-3-loc-17 city-3-loc-64)
  (= (road-length city-3-loc-17 city-3-loc-64) 19)
  ; 1293,2302 -> 1383,2446
  (road city-3-loc-65 city-3-loc-2)
  (= (road-length city-3-loc-65 city-3-loc-2) 17)
  ; 1383,2446 -> 1293,2302
  (road city-3-loc-2 city-3-loc-65)
  (= (road-length city-3-loc-2 city-3-loc-65) 17)
  ; 1293,2302 -> 1446,2355
  (road city-3-loc-65 city-3-loc-24)
  (= (road-length city-3-loc-65 city-3-loc-24) 17)
  ; 1446,2355 -> 1293,2302
  (road city-3-loc-24 city-3-loc-65)
  (= (road-length city-3-loc-24 city-3-loc-65) 17)
  ; 1293,2302 -> 1143,2288
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 16)
  ; 1143,2288 -> 1293,2302
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 16)
  ; 1293,2302 -> 1374,2121
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 20)
  ; 1374,2121 -> 1293,2302
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 20)
  ; 1550,2102 -> 1646,2245
  (road city-3-loc-66 city-3-loc-8)
  (= (road-length city-3-loc-66 city-3-loc-8) 18)
  ; 1646,2245 -> 1550,2102
  (road city-3-loc-8 city-3-loc-66)
  (= (road-length city-3-loc-8 city-3-loc-66) 18)
  ; 1550,2102 -> 1374,2121
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 18)
  ; 1374,2121 -> 1550,2102
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 18)
  ; 1550,2102 -> 1663,2016
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 15)
  ; 1663,2016 -> 1550,2102
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 15)
  ; 1550,2102 -> 1546,2220
  (road city-3-loc-66 city-3-loc-50)
  (= (road-length city-3-loc-66 city-3-loc-50) 12)
  ; 1546,2220 -> 1550,2102
  (road city-3-loc-50 city-3-loc-66)
  (= (road-length city-3-loc-50 city-3-loc-66) 12)
  ; 1426,3266 -> 1412,3123
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 15)
  ; 1412,3123 -> 1426,3266
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 15)
  ; 1426,3266 -> 1618,3177
  (road city-3-loc-67 city-3-loc-11)
  (= (road-length city-3-loc-67 city-3-loc-11) 22)
  ; 1618,3177 -> 1426,3266
  (road city-3-loc-11 city-3-loc-67)
  (= (road-length city-3-loc-11 city-3-loc-67) 22)
  ; 1426,3266 -> 1381,3497
  (road city-3-loc-67 city-3-loc-18)
  (= (road-length city-3-loc-67 city-3-loc-18) 24)
  ; 1381,3497 -> 1426,3266
  (road city-3-loc-18 city-3-loc-67)
  (= (road-length city-3-loc-18 city-3-loc-67) 24)
  ; 1426,3266 -> 1551,3309
  (road city-3-loc-67 city-3-loc-61)
  (= (road-length city-3-loc-67 city-3-loc-61) 14)
  ; 1551,3309 -> 1426,3266
  (road city-3-loc-61 city-3-loc-67)
  (= (road-length city-3-loc-61 city-3-loc-67) 14)
  ; 1081,2390 -> 1143,2288
  (road city-3-loc-68 city-3-loc-29)
  (= (road-length city-3-loc-68 city-3-loc-29) 12)
  ; 1143,2288 -> 1081,2390
  (road city-3-loc-29 city-3-loc-68)
  (= (road-length city-3-loc-29 city-3-loc-68) 12)
  ; 1081,2390 -> 1004,2567
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 20)
  ; 1004,2567 -> 1081,2390
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 20)
  ; 1081,2390 -> 1293,2302
  (road city-3-loc-68 city-3-loc-65)
  (= (road-length city-3-loc-68 city-3-loc-65) 23)
  ; 1293,2302 -> 1081,2390
  (road city-3-loc-65 city-3-loc-68)
  (= (road-length city-3-loc-65 city-3-loc-68) 23)
  ; 1491,2518 -> 1383,2446
  (road city-3-loc-69 city-3-loc-2)
  (= (road-length city-3-loc-69 city-3-loc-2) 13)
  ; 1383,2446 -> 1491,2518
  (road city-3-loc-2 city-3-loc-69)
  (= (road-length city-3-loc-2 city-3-loc-69) 13)
  ; 1491,2518 -> 1349,2577
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 16)
  ; 1349,2577 -> 1491,2518
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 16)
  ; 1491,2518 -> 1446,2355
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 17)
  ; 1446,2355 -> 1491,2518
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 17)
  ; 1491,2518 -> 1687,2646
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 24)
  ; 1687,2646 -> 1491,2518
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 24)
  ; 1491,2518 -> 1550,2694
  (road city-3-loc-69 city-3-loc-45)
  (= (road-length city-3-loc-69 city-3-loc-45) 19)
  ; 1550,2694 -> 1491,2518
  (road city-3-loc-45 city-3-loc-69)
  (= (road-length city-3-loc-45 city-3-loc-69) 19)
  ; 1491,2518 -> 1452,2621
  (road city-3-loc-69 city-3-loc-48)
  (= (road-length city-3-loc-69 city-3-loc-48) 11)
  ; 1452,2621 -> 1491,2518
  (road city-3-loc-48 city-3-loc-69)
  (= (road-length city-3-loc-48 city-3-loc-69) 11)
  ; 1491,2518 -> 1622,2557
  (road city-3-loc-69 city-3-loc-62)
  (= (road-length city-3-loc-69 city-3-loc-62) 14)
  ; 1622,2557 -> 1491,2518
  (road city-3-loc-62 city-3-loc-69)
  (= (road-length city-3-loc-62 city-3-loc-69) 14)
  ; 1491,2518 -> 1637,2437
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 17)
  ; 1637,2437 -> 1491,2518
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 17)
  ; 1046,2841 -> 1234,2965
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 23)
  ; 1234,2965 -> 1046,2841
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 23)
  ; 1046,2841 -> 1140,2896
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 11)
  ; 1140,2896 -> 1046,2841
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 11)
  ; 2131,3200 -> 2291,3157
  (road city-3-loc-71 city-3-loc-10)
  (= (road-length city-3-loc-71 city-3-loc-10) 17)
  ; 2291,3157 -> 2131,3200
  (road city-3-loc-10 city-3-loc-71)
  (= (road-length city-3-loc-10 city-3-loc-71) 17)
  ; 2131,3200 -> 2179,3377
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 19)
  ; 2179,3377 -> 2131,3200
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 19)
  ; 2131,3200 -> 2029,2998
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 23)
  ; 2029,2998 -> 2131,3200
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 23)
  ; 1791,3041 -> 1806,3142
  (road city-3-loc-72 city-3-loc-3)
  (= (road-length city-3-loc-72 city-3-loc-3) 11)
  ; 1806,3142 -> 1791,3041
  (road city-3-loc-3 city-3-loc-72)
  (= (road-length city-3-loc-3 city-3-loc-72) 11)
  ; 1791,3041 -> 1618,3177
  (road city-3-loc-72 city-3-loc-11)
  (= (road-length city-3-loc-72 city-3-loc-11) 22)
  ; 1618,3177 -> 1791,3041
  (road city-3-loc-11 city-3-loc-72)
  (= (road-length city-3-loc-11 city-3-loc-72) 22)
  ; 1791,3041 -> 1904,3062
  (road city-3-loc-72 city-3-loc-12)
  (= (road-length city-3-loc-72 city-3-loc-12) 12)
  ; 1904,3062 -> 1791,3041
  (road city-3-loc-12 city-3-loc-72)
  (= (road-length city-3-loc-12 city-3-loc-72) 12)
  ; 1791,3041 -> 1925,2850
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 24)
  ; 1925,2850 -> 1791,3041
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 24)
  ; 1791,3041 -> 1802,2862
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 18)
  ; 1802,2862 -> 1791,3041
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 18)
  ; 2363,2309 -> 2253,2349
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 12)
  ; 2253,2349 -> 2363,2309
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 12)
  ; 2363,2309 -> 2263,2234
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 13)
  ; 2263,2234 -> 2363,2309
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 13)
  ; 2363,2309 -> 2422,2168
  (road city-3-loc-73 city-3-loc-27)
  (= (road-length city-3-loc-73 city-3-loc-27) 16)
  ; 2422,2168 -> 2363,2309
  (road city-3-loc-27 city-3-loc-73)
  (= (road-length city-3-loc-27 city-3-loc-73) 16)
  ; 2363,2309 -> 2495,2293
  (road city-3-loc-73 city-3-loc-38)
  (= (road-length city-3-loc-73 city-3-loc-38) 14)
  ; 2495,2293 -> 2363,2309
  (road city-3-loc-38 city-3-loc-73)
  (= (road-length city-3-loc-38 city-3-loc-73) 14)
  ; 2363,2309 -> 2303,2087
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 23)
  ; 2303,2087 -> 2363,2309
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 23)
  ; 2363,2309 -> 2144,2341
  (road city-3-loc-73 city-3-loc-52)
  (= (road-length city-3-loc-73 city-3-loc-52) 23)
  ; 2144,2341 -> 2363,2309
  (road city-3-loc-52 city-3-loc-73)
  (= (road-length city-3-loc-52 city-3-loc-73) 23)
  ; 2363,2309 -> 2426,2509
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 21)
  ; 2426,2509 -> 2363,2309
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 21)
  ; 2363,2309 -> 2170,2174
  (road city-3-loc-73 city-3-loc-59)
  (= (road-length city-3-loc-73 city-3-loc-59) 24)
  ; 2170,2174 -> 2363,2309
  (road city-3-loc-59 city-3-loc-73)
  (= (road-length city-3-loc-59 city-3-loc-73) 24)
  ; 1478,433 <-> 2005,439
  (road city-1-loc-49 city-2-loc-38)
  (= (road-length city-1-loc-49 city-2-loc-38) 53)
  (road city-2-loc-38 city-1-loc-49)
  (= (road-length city-2-loc-38 city-1-loc-49) 53)
  (road city-1-loc-73 city-3-loc-72)
  (= (road-length city-1-loc-73 city-3-loc-72) 173)
  (road city-3-loc-72 city-1-loc-73)
  (= (road-length city-3-loc-72 city-1-loc-73) 173)
  (road city-2-loc-69 city-3-loc-38)
  (= (road-length city-2-loc-69 city-3-loc-38) 104)
  (road city-3-loc-38 city-2-loc-69)
  (= (road-length city-3-loc-38 city-2-loc-69) 104)
  (at package-1 city-1-loc-35)
  (at package-2 city-3-loc-68)
  (at package-3 city-3-loc-18)
  (at package-4 city-2-loc-35)
  (at package-5 city-2-loc-33)
  (at package-6 city-3-loc-1)
  (at package-7 city-3-loc-55)
  (at package-8 city-2-loc-44)
  (at package-9 city-3-loc-10)
  (at package-10 city-2-loc-58)
  (at package-11 city-2-loc-61)
  (at package-12 city-3-loc-45)
  (at package-13 city-2-loc-33)
  (at package-14 city-3-loc-47)
  (at package-15 city-2-loc-66)
  (at package-16 city-2-loc-54)
  (at package-17 city-3-loc-47)
  (at package-18 city-1-loc-20)
  (at package-19 city-1-loc-53)
  (at package-20 city-3-loc-45)
  (at truck-1 city-3-loc-32)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-12)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-32)
  (at package-2 city-2-loc-66)
  (at package-3 city-3-loc-48)
  (at package-4 city-1-loc-46)
  (at package-5 city-1-loc-12)
  (at package-6 city-3-loc-16)
  (at package-7 city-3-loc-62)
  (at package-8 city-3-loc-34)
  (at package-9 city-2-loc-33)
  (at package-10 city-2-loc-50)
  (at package-11 city-2-loc-56)
  (at package-12 city-3-loc-68)
  (at package-13 city-3-loc-7)
  (at package-14 city-3-loc-17)
  (at package-15 city-2-loc-24)
  (at package-16 city-1-loc-10)
  (at package-17 city-3-loc-62)
  (at package-18 city-3-loc-15)
  (at package-19 city-3-loc-66)
  (at package-20 city-1-loc-50)
 ))
 (:metric minimize (total-cost))
)
