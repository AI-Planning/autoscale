; Transport three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2244seed

(define (problem transport-three-cities-sequential-79nodes-1000size-4degree-100mindistance-2trucks-22packages-2244seed)
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
  ; 1235,621 -> 1261,429
  (road city-1-loc-6 city-1-loc-2)
  (= (road-length city-1-loc-6 city-1-loc-2) 20)
  ; 1261,429 -> 1235,621
  (road city-1-loc-2 city-1-loc-6)
  (= (road-length city-1-loc-2 city-1-loc-6) 20)
  ; 1059,764 -> 1235,621
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 23)
  ; 1235,621 -> 1059,764
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 23)
  ; 1059,764 -> 1203,887
  (road city-1-loc-13 city-1-loc-10)
  (= (road-length city-1-loc-13 city-1-loc-10) 19)
  ; 1203,887 -> 1059,764
  (road city-1-loc-10 city-1-loc-13)
  (= (road-length city-1-loc-10 city-1-loc-13) 19)
  ; 590,1396 -> 729,1262
  (road city-1-loc-17 city-1-loc-15)
  (= (road-length city-1-loc-17 city-1-loc-15) 20)
  ; 729,1262 -> 590,1396
  (road city-1-loc-15 city-1-loc-17)
  (= (road-length city-1-loc-15 city-1-loc-17) 20)
  ; 889,344 -> 998,491
  (road city-1-loc-19 city-1-loc-9)
  (= (road-length city-1-loc-19 city-1-loc-9) 19)
  ; 998,491 -> 889,344
  (road city-1-loc-9 city-1-loc-19)
  (= (road-length city-1-loc-9 city-1-loc-19) 19)
  ; 1419,361 -> 1261,429
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 18)
  ; 1261,429 -> 1419,361
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 18)
  ; 446,1024 -> 520,813
  (road city-1-loc-21 city-1-loc-7)
  (= (road-length city-1-loc-21 city-1-loc-7) 23)
  ; 520,813 -> 446,1024
  (road city-1-loc-7 city-1-loc-21)
  (= (road-length city-1-loc-7 city-1-loc-21) 23)
  ; 446,1024 -> 259,999
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 19)
  ; 259,999 -> 446,1024
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 19)
  ; 1140,1290 -> 1104,1189
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 11)
  ; 1104,1189 -> 1140,1290
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 11)
  ; 1172,526 -> 1261,429
  (road city-1-loc-23 city-1-loc-2)
  (= (road-length city-1-loc-23 city-1-loc-2) 14)
  ; 1261,429 -> 1172,526
  (road city-1-loc-2 city-1-loc-23)
  (= (road-length city-1-loc-2 city-1-loc-23) 14)
  ; 1172,526 -> 1235,621
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 12)
  ; 1235,621 -> 1172,526
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 12)
  ; 1172,526 -> 998,491
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 998,491 -> 1172,526
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 803,215 -> 889,344
  (road city-1-loc-25 city-1-loc-19)
  (= (road-length city-1-loc-25 city-1-loc-19) 16)
  ; 889,344 -> 803,215
  (road city-1-loc-19 city-1-loc-25)
  (= (road-length city-1-loc-19 city-1-loc-25) 16)
  ; 783,479 -> 998,491
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 22)
  ; 998,491 -> 783,479
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 22)
  ; 783,479 -> 889,344
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 18)
  ; 889,344 -> 783,479
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 18)
  ; 120,330 -> 103,124
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 21)
  ; 103,124 -> 120,330
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 21)
  ; 1398,1210 -> 1415,1358
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 15)
  ; 1415,1358 -> 1398,1210
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 15)
  ; 1398,1210 -> 1432,1042
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 18)
  ; 1432,1042 -> 1398,1210
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 18)
  ; 431,903 -> 520,813
  (road city-1-loc-31 city-1-loc-7)
  (= (road-length city-1-loc-31 city-1-loc-7) 13)
  ; 520,813 -> 431,903
  (road city-1-loc-7 city-1-loc-31)
  (= (road-length city-1-loc-7 city-1-loc-31) 13)
  ; 431,903 -> 259,999
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 20)
  ; 259,999 -> 431,903
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 20)
  ; 431,903 -> 446,1024
  (road city-1-loc-31 city-1-loc-21)
  (= (road-length city-1-loc-31 city-1-loc-21) 13)
  ; 446,1024 -> 431,903
  (road city-1-loc-21 city-1-loc-31)
  (= (road-length city-1-loc-21 city-1-loc-31) 13)
  ; 857,1325 -> 729,1262
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 15)
  ; 729,1262 -> 857,1325
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 15)
  ; 335,1150 -> 259,999
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 17)
  ; 259,999 -> 335,1150
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 17)
  ; 335,1150 -> 446,1024
  (road city-1-loc-33 city-1-loc-21)
  (= (road-length city-1-loc-33 city-1-loc-21) 17)
  ; 446,1024 -> 335,1150
  (road city-1-loc-21 city-1-loc-33)
  (= (road-length city-1-loc-21 city-1-loc-33) 17)
  ; 626,579 -> 499,557
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 13)
  ; 499,557 -> 626,579
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 13)
  ; 626,579 -> 783,479
  (road city-1-loc-35 city-1-loc-27)
  (= (road-length city-1-loc-35 city-1-loc-27) 19)
  ; 783,479 -> 626,579
  (road city-1-loc-27 city-1-loc-35)
  (= (road-length city-1-loc-27 city-1-loc-35) 19)
  ; 333,171 -> 405,330
  (road city-1-loc-36 city-1-loc-4)
  (= (road-length city-1-loc-36 city-1-loc-4) 18)
  ; 405,330 -> 333,171
  (road city-1-loc-4 city-1-loc-36)
  (= (road-length city-1-loc-4 city-1-loc-36) 18)
  ; 333,171 -> 381,24
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 16)
  ; 381,24 -> 333,171
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 16)
  ; 244,39 -> 381,24
  (road city-1-loc-37 city-1-loc-5)
  (= (road-length city-1-loc-37 city-1-loc-5) 14)
  ; 381,24 -> 244,39
  (road city-1-loc-5 city-1-loc-37)
  (= (road-length city-1-loc-5 city-1-loc-37) 14)
  ; 244,39 -> 103,124
  (road city-1-loc-37 city-1-loc-18)
  (= (road-length city-1-loc-37 city-1-loc-18) 17)
  ; 103,124 -> 244,39
  (road city-1-loc-18 city-1-loc-37)
  (= (road-length city-1-loc-18 city-1-loc-37) 17)
  ; 244,39 -> 333,171
  (road city-1-loc-37 city-1-loc-36)
  (= (road-length city-1-loc-37 city-1-loc-36) 16)
  ; 333,171 -> 244,39
  (road city-1-loc-36 city-1-loc-37)
  (= (road-length city-1-loc-36 city-1-loc-37) 16)
  ; 1149,1473 -> 1140,1290
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 19)
  ; 1140,1290 -> 1149,1473
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 19)
  ; 354,1369 -> 200,1393
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 16)
  ; 200,1393 -> 354,1369
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 16)
  ; 354,1369 -> 335,1150
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 22)
  ; 335,1150 -> 354,1369
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 22)
  ; 940,1152 -> 1104,1189
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 17)
  ; 1104,1189 -> 940,1152
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 17)
  ; 940,1152 -> 857,1325
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 20)
  ; 857,1325 -> 940,1152
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 20)
  ; 786,50 -> 803,215
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 17)
  ; 803,215 -> 786,50
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 17)
  ; 279,1246 -> 200,1393
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 17)
  ; 200,1393 -> 279,1246
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 17)
  ; 279,1246 -> 335,1150
  (road city-1-loc-42 city-1-loc-33)
  (= (road-length city-1-loc-42 city-1-loc-33) 12)
  ; 335,1150 -> 279,1246
  (road city-1-loc-33 city-1-loc-42)
  (= (road-length city-1-loc-33 city-1-loc-42) 12)
  ; 279,1246 -> 354,1369
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 15)
  ; 354,1369 -> 279,1246
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 15)
  ; 696,662 -> 499,557
  (road city-1-loc-43 city-1-loc-3)
  (= (road-length city-1-loc-43 city-1-loc-3) 23)
  ; 499,557 -> 696,662
  (road city-1-loc-3 city-1-loc-43)
  (= (road-length city-1-loc-3 city-1-loc-43) 23)
  ; 696,662 -> 783,479
  (road city-1-loc-43 city-1-loc-27)
  (= (road-length city-1-loc-43 city-1-loc-27) 21)
  ; 783,479 -> 696,662
  (road city-1-loc-27 city-1-loc-43)
  (= (road-length city-1-loc-27 city-1-loc-43) 21)
  ; 696,662 -> 626,579
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 11)
  ; 626,579 -> 696,662
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 11)
  ; 139,949 -> 259,999
  (road city-1-loc-44 city-1-loc-12)
  (= (road-length city-1-loc-44 city-1-loc-12) 13)
  ; 259,999 -> 139,949
  (road city-1-loc-12 city-1-loc-44)
  (= (road-length city-1-loc-12 city-1-loc-44) 13)
  ; 139,949 -> 22,991
  (road city-1-loc-44 city-1-loc-16)
  (= (road-length city-1-loc-44 city-1-loc-16) 13)
  ; 22,991 -> 139,949
  (road city-1-loc-16 city-1-loc-44)
  (= (road-length city-1-loc-16 city-1-loc-44) 13)
  ; 579,982 -> 520,813
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 18)
  ; 520,813 -> 579,982
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 18)
  ; 579,982 -> 689,1026
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 12)
  ; 689,1026 -> 579,982
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 12)
  ; 579,982 -> 446,1024
  (road city-1-loc-45 city-1-loc-21)
  (= (road-length city-1-loc-45 city-1-loc-21) 14)
  ; 446,1024 -> 579,982
  (road city-1-loc-21 city-1-loc-45)
  (= (road-length city-1-loc-21 city-1-loc-45) 14)
  ; 579,982 -> 431,903
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 17)
  ; 431,903 -> 579,982
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 17)
  ; 1336,57 -> 1225,180
  (road city-1-loc-46 city-1-loc-1)
  (= (road-length city-1-loc-46 city-1-loc-1) 17)
  ; 1225,180 -> 1336,57
  (road city-1-loc-1 city-1-loc-46)
  (= (road-length city-1-loc-1 city-1-loc-46) 17)
  ; 1476,939 -> 1432,1042
  (road city-1-loc-47 city-1-loc-28)
  (= (road-length city-1-loc-47 city-1-loc-28) 12)
  ; 1432,1042 -> 1476,939
  (road city-1-loc-28 city-1-loc-47)
  (= (road-length city-1-loc-28 city-1-loc-47) 12)
  ; 576,375 -> 499,557
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 20)
  ; 499,557 -> 576,375
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 20)
  ; 576,375 -> 405,330
  (road city-1-loc-48 city-1-loc-4)
  (= (road-length city-1-loc-48 city-1-loc-4) 18)
  ; 405,330 -> 576,375
  (road city-1-loc-4 city-1-loc-48)
  (= (road-length city-1-loc-4 city-1-loc-48) 18)
  ; 576,375 -> 626,579
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 21)
  ; 626,579 -> 576,375
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 21)
  ; 1035,326 -> 998,491
  (road city-1-loc-49 city-1-loc-9)
  (= (road-length city-1-loc-49 city-1-loc-9) 17)
  ; 998,491 -> 1035,326
  (road city-1-loc-9 city-1-loc-49)
  (= (road-length city-1-loc-9 city-1-loc-49) 17)
  ; 1035,326 -> 889,344
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 15)
  ; 889,344 -> 1035,326
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 15)
  ; 1052,1066 -> 1104,1189
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 14)
  ; 1104,1189 -> 1052,1066
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 14)
  ; 1052,1066 -> 940,1152
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 15)
  ; 940,1152 -> 1052,1066
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 15)
  ; 106,1354 -> 200,1393
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 11)
  ; 200,1393 -> 106,1354
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 11)
  ; 106,1354 -> 279,1246
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 21)
  ; 279,1246 -> 106,1354
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 21)
  ; 460,239 -> 405,330
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 11)
  ; 405,330 -> 460,239
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 11)
  ; 460,239 -> 381,24
  (road city-1-loc-52 city-1-loc-5)
  (= (road-length city-1-loc-52 city-1-loc-5) 23)
  ; 381,24 -> 460,239
  (road city-1-loc-5 city-1-loc-52)
  (= (road-length city-1-loc-5 city-1-loc-52) 23)
  ; 460,239 -> 333,171
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 15)
  ; 333,171 -> 460,239
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 15)
  ; 460,239 -> 576,375
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 18)
  ; 576,375 -> 460,239
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 18)
  ; 555,1287 -> 729,1262
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 18)
  ; 729,1262 -> 555,1287
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 18)
  ; 555,1287 -> 590,1396
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 12)
  ; 590,1396 -> 555,1287
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 12)
  ; 555,1287 -> 354,1369
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 22)
  ; 354,1369 -> 555,1287
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 22)
  ; 655,443 -> 499,557
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 20)
  ; 499,557 -> 655,443
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 20)
  ; 655,443 -> 783,479
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 14)
  ; 783,479 -> 655,443
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 14)
  ; 655,443 -> 626,579
  (road city-1-loc-54 city-1-loc-35)
  (= (road-length city-1-loc-54 city-1-loc-35) 14)
  ; 626,579 -> 655,443
  (road city-1-loc-35 city-1-loc-54)
  (= (road-length city-1-loc-35 city-1-loc-54) 14)
  ; 655,443 -> 696,662
  (road city-1-loc-54 city-1-loc-43)
  (= (road-length city-1-loc-54 city-1-loc-43) 23)
  ; 696,662 -> 655,443
  (road city-1-loc-43 city-1-loc-54)
  (= (road-length city-1-loc-43 city-1-loc-54) 23)
  ; 655,443 -> 576,375
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 11)
  ; 576,375 -> 655,443
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 11)
  ; 222,242 -> 405,330
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 21)
  ; 405,330 -> 222,242
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 21)
  ; 222,242 -> 103,124
  (road city-1-loc-55 city-1-loc-18)
  (= (road-length city-1-loc-55 city-1-loc-18) 17)
  ; 103,124 -> 222,242
  (road city-1-loc-18 city-1-loc-55)
  (= (road-length city-1-loc-18 city-1-loc-55) 17)
  ; 222,242 -> 120,330
  (road city-1-loc-55 city-1-loc-29)
  (= (road-length city-1-loc-55 city-1-loc-29) 14)
  ; 120,330 -> 222,242
  (road city-1-loc-29 city-1-loc-55)
  (= (road-length city-1-loc-29 city-1-loc-55) 14)
  ; 222,242 -> 333,171
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 14)
  ; 333,171 -> 222,242
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 14)
  ; 222,242 -> 244,39
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 21)
  ; 244,39 -> 222,242
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 21)
  ; 920,566 -> 998,491
  (road city-1-loc-56 city-1-loc-9)
  (= (road-length city-1-loc-56 city-1-loc-9) 11)
  ; 998,491 -> 920,566
  (road city-1-loc-9 city-1-loc-56)
  (= (road-length city-1-loc-9 city-1-loc-56) 11)
  ; 920,566 -> 889,344
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 23)
  ; 889,344 -> 920,566
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 23)
  ; 920,566 -> 783,479
  (road city-1-loc-56 city-1-loc-27)
  (= (road-length city-1-loc-56 city-1-loc-27) 17)
  ; 783,479 -> 920,566
  (road city-1-loc-27 city-1-loc-56)
  (= (road-length city-1-loc-27 city-1-loc-56) 17)
  ; 646,90 -> 803,215
  (road city-1-loc-57 city-1-loc-25)
  (= (road-length city-1-loc-57 city-1-loc-25) 21)
  ; 803,215 -> 646,90
  (road city-1-loc-25 city-1-loc-57)
  (= (road-length city-1-loc-25 city-1-loc-57) 21)
  ; 646,90 -> 786,50
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 15)
  ; 786,50 -> 646,90
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 15)
  ; 451,465 -> 499,557
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 11)
  ; 499,557 -> 451,465
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 11)
  ; 451,465 -> 405,330
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 15)
  ; 405,330 -> 451,465
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 15)
  ; 451,465 -> 626,579
  (road city-1-loc-58 city-1-loc-35)
  (= (road-length city-1-loc-58 city-1-loc-35) 21)
  ; 626,579 -> 451,465
  (road city-1-loc-35 city-1-loc-58)
  (= (road-length city-1-loc-35 city-1-loc-58) 21)
  ; 451,465 -> 576,375
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 16)
  ; 576,375 -> 451,465
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 16)
  ; 451,465 -> 460,239
  (road city-1-loc-58 city-1-loc-52)
  (= (road-length city-1-loc-58 city-1-loc-52) 23)
  ; 460,239 -> 451,465
  (road city-1-loc-52 city-1-loc-58)
  (= (road-length city-1-loc-52 city-1-loc-58) 23)
  ; 451,465 -> 655,443
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 21)
  ; 655,443 -> 451,465
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 21)
  ; 1452,817 -> 1432,1042
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 23)
  ; 1432,1042 -> 1452,817
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 23)
  ; 1452,817 -> 1472,704
  (road city-1-loc-59 city-1-loc-34)
  (= (road-length city-1-loc-59 city-1-loc-34) 12)
  ; 1472,704 -> 1452,817
  (road city-1-loc-34 city-1-loc-59)
  (= (road-length city-1-loc-34 city-1-loc-59) 12)
  ; 1452,817 -> 1476,939
  (road city-1-loc-59 city-1-loc-47)
  (= (road-length city-1-loc-59 city-1-loc-47) 13)
  ; 1476,939 -> 1452,817
  (road city-1-loc-47 city-1-loc-59)
  (= (road-length city-1-loc-47 city-1-loc-59) 13)
  ; 1440,565 -> 1261,429
  (road city-1-loc-60 city-1-loc-2)
  (= (road-length city-1-loc-60 city-1-loc-2) 23)
  ; 1261,429 -> 1440,565
  (road city-1-loc-2 city-1-loc-60)
  (= (road-length city-1-loc-2 city-1-loc-60) 23)
  ; 1440,565 -> 1235,621
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 22)
  ; 1235,621 -> 1440,565
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 22)
  ; 1440,565 -> 1419,361
  (road city-1-loc-60 city-1-loc-20)
  (= (road-length city-1-loc-60 city-1-loc-20) 21)
  ; 1419,361 -> 1440,565
  (road city-1-loc-20 city-1-loc-60)
  (= (road-length city-1-loc-20 city-1-loc-60) 21)
  ; 1440,565 -> 1472,704
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 15)
  ; 1472,704 -> 1440,565
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 15)
  ; 843,1119 -> 689,1026
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 18)
  ; 689,1026 -> 843,1119
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 18)
  ; 843,1119 -> 729,1262
  (road city-1-loc-61 city-1-loc-15)
  (= (road-length city-1-loc-61 city-1-loc-15) 19)
  ; 729,1262 -> 843,1119
  (road city-1-loc-15 city-1-loc-61)
  (= (road-length city-1-loc-15 city-1-loc-61) 19)
  ; 843,1119 -> 857,1325
  (road city-1-loc-61 city-1-loc-32)
  (= (road-length city-1-loc-61 city-1-loc-32) 21)
  ; 857,1325 -> 843,1119
  (road city-1-loc-32 city-1-loc-61)
  (= (road-length city-1-loc-32 city-1-loc-61) 21)
  ; 843,1119 -> 940,1152
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 11)
  ; 940,1152 -> 843,1119
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 11)
  ; 843,1119 -> 1052,1066
  (road city-1-loc-61 city-1-loc-50)
  (= (road-length city-1-loc-61 city-1-loc-50) 22)
  ; 1052,1066 -> 843,1119
  (road city-1-loc-50 city-1-loc-61)
  (= (road-length city-1-loc-50 city-1-loc-61) 22)
  ; 998,156 -> 1225,180
  (road city-1-loc-62 city-1-loc-1)
  (= (road-length city-1-loc-62 city-1-loc-1) 23)
  ; 1225,180 -> 998,156
  (road city-1-loc-1 city-1-loc-62)
  (= (road-length city-1-loc-1 city-1-loc-62) 23)
  ; 998,156 -> 889,344
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 22)
  ; 889,344 -> 998,156
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 22)
  ; 998,156 -> 803,215
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 21)
  ; 803,215 -> 998,156
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 21)
  ; 998,156 -> 1035,326
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 18)
  ; 1035,326 -> 998,156
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 18)
  ; 215,1150 -> 259,999
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 16)
  ; 259,999 -> 215,1150
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 16)
  ; 215,1150 -> 335,1150
  (road city-1-loc-63 city-1-loc-33)
  (= (road-length city-1-loc-63 city-1-loc-33) 12)
  ; 335,1150 -> 215,1150
  (road city-1-loc-33 city-1-loc-63)
  (= (road-length city-1-loc-33 city-1-loc-63) 12)
  ; 215,1150 -> 279,1246
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 12)
  ; 279,1246 -> 215,1150
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 12)
  ; 215,1150 -> 139,949
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 22)
  ; 139,949 -> 215,1150
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 22)
  ; 404,1496 -> 590,1396
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 22)
  ; 590,1396 -> 404,1496
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 22)
  ; 404,1496 -> 200,1393
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 23)
  ; 200,1393 -> 404,1496
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 23)
  ; 404,1496 -> 354,1369
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 14)
  ; 354,1369 -> 404,1496
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 14)
  ; 341,705 -> 499,557
  (road city-1-loc-65 city-1-loc-3)
  (= (road-length city-1-loc-65 city-1-loc-3) 22)
  ; 499,557 -> 341,705
  (road city-1-loc-3 city-1-loc-65)
  (= (road-length city-1-loc-3 city-1-loc-65) 22)
  ; 341,705 -> 520,813
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 21)
  ; 520,813 -> 341,705
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 21)
  ; 341,705 -> 245,619
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 13)
  ; 245,619 -> 341,705
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 13)
  ; 341,705 -> 431,903
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 22)
  ; 431,903 -> 341,705
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 22)
  ; 887,705 -> 1059,764
  (road city-1-loc-66 city-1-loc-13)
  (= (road-length city-1-loc-66 city-1-loc-13) 19)
  ; 1059,764 -> 887,705
  (road city-1-loc-13 city-1-loc-66)
  (= (road-length city-1-loc-13 city-1-loc-66) 19)
  ; 887,705 -> 696,662
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 20)
  ; 696,662 -> 887,705
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 20)
  ; 887,705 -> 920,566
  (road city-1-loc-66 city-1-loc-56)
  (= (road-length city-1-loc-66 city-1-loc-56) 15)
  ; 920,566 -> 887,705
  (road city-1-loc-56 city-1-loc-66)
  (= (road-length city-1-loc-56 city-1-loc-66) 15)
  ; 352,426 -> 499,557
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 20)
  ; 499,557 -> 352,426
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 20)
  ; 352,426 -> 405,330
  (road city-1-loc-67 city-1-loc-4)
  (= (road-length city-1-loc-67 city-1-loc-4) 11)
  ; 405,330 -> 352,426
  (road city-1-loc-4 city-1-loc-67)
  (= (road-length city-1-loc-4 city-1-loc-67) 11)
  ; 352,426 -> 245,619
  (road city-1-loc-67 city-1-loc-8)
  (= (road-length city-1-loc-67 city-1-loc-8) 23)
  ; 245,619 -> 352,426
  (road city-1-loc-8 city-1-loc-67)
  (= (road-length city-1-loc-8 city-1-loc-67) 23)
  ; 352,426 -> 460,239
  (road city-1-loc-67 city-1-loc-52)
  (= (road-length city-1-loc-67 city-1-loc-52) 22)
  ; 460,239 -> 352,426
  (road city-1-loc-52 city-1-loc-67)
  (= (road-length city-1-loc-52 city-1-loc-67) 22)
  ; 352,426 -> 222,242
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 23)
  ; 222,242 -> 352,426
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 23)
  ; 352,426 -> 451,465
  (road city-1-loc-67 city-1-loc-58)
  (= (road-length city-1-loc-67 city-1-loc-58) 11)
  ; 451,465 -> 352,426
  (road city-1-loc-58 city-1-loc-67)
  (= (road-length city-1-loc-58 city-1-loc-67) 11)
  ; 662,802 -> 520,813
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 15)
  ; 520,813 -> 662,802
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 15)
  ; 662,802 -> 689,1026
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 23)
  ; 689,1026 -> 662,802
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 23)
  ; 662,802 -> 626,579
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 23)
  ; 626,579 -> 662,802
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 23)
  ; 662,802 -> 696,662
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 15)
  ; 696,662 -> 662,802
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 15)
  ; 662,802 -> 579,982
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 20)
  ; 579,982 -> 662,802
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 20)
  ; 1073,1384 -> 1104,1189
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 20)
  ; 1104,1189 -> 1073,1384
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 20)
  ; 1073,1384 -> 1140,1290
  (road city-1-loc-69 city-1-loc-22)
  (= (road-length city-1-loc-69 city-1-loc-22) 12)
  ; 1140,1290 -> 1073,1384
  (road city-1-loc-22 city-1-loc-69)
  (= (road-length city-1-loc-22 city-1-loc-69) 12)
  ; 1073,1384 -> 857,1325
  (road city-1-loc-69 city-1-loc-32)
  (= (road-length city-1-loc-69 city-1-loc-32) 23)
  ; 857,1325 -> 1073,1384
  (road city-1-loc-32 city-1-loc-69)
  (= (road-length city-1-loc-32 city-1-loc-69) 23)
  ; 1073,1384 -> 1149,1473
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 12)
  ; 1149,1473 -> 1073,1384
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 12)
  ; 570,1135 -> 689,1026
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 17)
  ; 689,1026 -> 570,1135
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 17)
  ; 570,1135 -> 729,1262
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 21)
  ; 729,1262 -> 570,1135
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 21)
  ; 570,1135 -> 446,1024
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 17)
  ; 446,1024 -> 570,1135
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 17)
  ; 570,1135 -> 579,982
  (road city-1-loc-70 city-1-loc-45)
  (= (road-length city-1-loc-70 city-1-loc-45) 16)
  ; 579,982 -> 570,1135
  (road city-1-loc-45 city-1-loc-70)
  (= (road-length city-1-loc-45 city-1-loc-70) 16)
  ; 570,1135 -> 555,1287
  (road city-1-loc-70 city-1-loc-53)
  (= (road-length city-1-loc-70 city-1-loc-53) 16)
  ; 555,1287 -> 570,1135
  (road city-1-loc-53 city-1-loc-70)
  (= (road-length city-1-loc-53 city-1-loc-70) 16)
  ; 123,559 -> 245,619
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 14)
  ; 245,619 -> 123,559
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 14)
  ; 123,559 -> 120,330
  (road city-1-loc-71 city-1-loc-29)
  (= (road-length city-1-loc-71 city-1-loc-29) 23)
  ; 120,330 -> 123,559
  (road city-1-loc-29 city-1-loc-71)
  (= (road-length city-1-loc-29 city-1-loc-71) 23)
  ; 685,1128 -> 689,1026
  (road city-1-loc-72 city-1-loc-14)
  (= (road-length city-1-loc-72 city-1-loc-14) 11)
  ; 689,1026 -> 685,1128
  (road city-1-loc-14 city-1-loc-72)
  (= (road-length city-1-loc-14 city-1-loc-72) 11)
  ; 685,1128 -> 729,1262
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 15)
  ; 729,1262 -> 685,1128
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 15)
  ; 685,1128 -> 579,982
  (road city-1-loc-72 city-1-loc-45)
  (= (road-length city-1-loc-72 city-1-loc-45) 18)
  ; 579,982 -> 685,1128
  (road city-1-loc-45 city-1-loc-72)
  (= (road-length city-1-loc-45 city-1-loc-72) 18)
  ; 685,1128 -> 555,1287
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 21)
  ; 555,1287 -> 685,1128
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 21)
  ; 685,1128 -> 843,1119
  (road city-1-loc-72 city-1-loc-61)
  (= (road-length city-1-loc-72 city-1-loc-61) 16)
  ; 843,1119 -> 685,1128
  (road city-1-loc-61 city-1-loc-72)
  (= (road-length city-1-loc-61 city-1-loc-72) 16)
  ; 685,1128 -> 570,1135
  (road city-1-loc-72 city-1-loc-70)
  (= (road-length city-1-loc-72 city-1-loc-70) 12)
  ; 570,1135 -> 685,1128
  (road city-1-loc-70 city-1-loc-72)
  (= (road-length city-1-loc-70 city-1-loc-72) 12)
  ; 172,462 -> 245,619
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 18)
  ; 245,619 -> 172,462
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 18)
  ; 172,462 -> 120,330
  (road city-1-loc-73 city-1-loc-29)
  (= (road-length city-1-loc-73 city-1-loc-29) 15)
  ; 120,330 -> 172,462
  (road city-1-loc-29 city-1-loc-73)
  (= (road-length city-1-loc-29 city-1-loc-73) 15)
  ; 172,462 -> 222,242
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 23)
  ; 222,242 -> 172,462
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 23)
  ; 172,462 -> 352,426
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 19)
  ; 352,426 -> 172,462
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 19)
  ; 172,462 -> 123,559
  (road city-1-loc-73 city-1-loc-71)
  (= (road-length city-1-loc-73 city-1-loc-71) 11)
  ; 123,559 -> 172,462
  (road city-1-loc-71 city-1-loc-73)
  (= (road-length city-1-loc-71 city-1-loc-73) 11)
  ; 1294,1342 -> 1140,1290
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 17)
  ; 1140,1290 -> 1294,1342
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 17)
  ; 1294,1342 -> 1415,1358
  (road city-1-loc-74 city-1-loc-26)
  (= (road-length city-1-loc-74 city-1-loc-26) 13)
  ; 1415,1358 -> 1294,1342
  (road city-1-loc-26 city-1-loc-74)
  (= (road-length city-1-loc-26 city-1-loc-74) 13)
  ; 1294,1342 -> 1398,1210
  (road city-1-loc-74 city-1-loc-30)
  (= (road-length city-1-loc-74 city-1-loc-30) 17)
  ; 1398,1210 -> 1294,1342
  (road city-1-loc-30 city-1-loc-74)
  (= (road-length city-1-loc-30 city-1-loc-74) 17)
  ; 1294,1342 -> 1149,1473
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 20)
  ; 1149,1473 -> 1294,1342
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 20)
  ; 1294,1342 -> 1073,1384
  (road city-1-loc-74 city-1-loc-69)
  (= (road-length city-1-loc-74 city-1-loc-69) 23)
  ; 1073,1384 -> 1294,1342
  (road city-1-loc-69 city-1-loc-74)
  (= (road-length city-1-loc-69 city-1-loc-74) 23)
  ; 1257,1047 -> 1203,887
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 17)
  ; 1203,887 -> 1257,1047
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 17)
  ; 1257,1047 -> 1104,1189
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 21)
  ; 1104,1189 -> 1257,1047
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 21)
  ; 1257,1047 -> 1432,1042
  (road city-1-loc-75 city-1-loc-28)
  (= (road-length city-1-loc-75 city-1-loc-28) 18)
  ; 1432,1042 -> 1257,1047
  (road city-1-loc-28 city-1-loc-75)
  (= (road-length city-1-loc-28 city-1-loc-75) 18)
  ; 1257,1047 -> 1398,1210
  (road city-1-loc-75 city-1-loc-30)
  (= (road-length city-1-loc-75 city-1-loc-30) 22)
  ; 1398,1210 -> 1257,1047
  (road city-1-loc-30 city-1-loc-75)
  (= (road-length city-1-loc-30 city-1-loc-75) 22)
  ; 1257,1047 -> 1052,1066
  (road city-1-loc-75 city-1-loc-50)
  (= (road-length city-1-loc-75 city-1-loc-50) 21)
  ; 1052,1066 -> 1257,1047
  (road city-1-loc-50 city-1-loc-75)
  (= (road-length city-1-loc-50 city-1-loc-75) 21)
  ; 760,936 -> 689,1026
  (road city-1-loc-76 city-1-loc-14)
  (= (road-length city-1-loc-76 city-1-loc-14) 12)
  ; 689,1026 -> 760,936
  (road city-1-loc-14 city-1-loc-76)
  (= (road-length city-1-loc-14 city-1-loc-76) 12)
  ; 760,936 -> 579,982
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 19)
  ; 579,982 -> 760,936
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 19)
  ; 760,936 -> 843,1119
  (road city-1-loc-76 city-1-loc-61)
  (= (road-length city-1-loc-76 city-1-loc-61) 21)
  ; 843,1119 -> 760,936
  (road city-1-loc-61 city-1-loc-76)
  (= (road-length city-1-loc-61 city-1-loc-76) 21)
  ; 760,936 -> 662,802
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 17)
  ; 662,802 -> 760,936
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 17)
  ; 760,936 -> 685,1128
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 21)
  ; 685,1128 -> 760,936
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 21)
  ; 1241,324 -> 1225,180
  (road city-1-loc-77 city-1-loc-1)
  (= (road-length city-1-loc-77 city-1-loc-1) 15)
  ; 1225,180 -> 1241,324
  (road city-1-loc-1 city-1-loc-77)
  (= (road-length city-1-loc-1 city-1-loc-77) 15)
  ; 1241,324 -> 1261,429
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 11)
  ; 1261,429 -> 1241,324
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 11)
  ; 1241,324 -> 1419,361
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 19)
  ; 1419,361 -> 1241,324
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 19)
  ; 1241,324 -> 1172,526
  (road city-1-loc-77 city-1-loc-23)
  (= (road-length city-1-loc-77 city-1-loc-23) 22)
  ; 1172,526 -> 1241,324
  (road city-1-loc-23 city-1-loc-77)
  (= (road-length city-1-loc-23 city-1-loc-77) 22)
  ; 1241,324 -> 1035,326
  (road city-1-loc-77 city-1-loc-49)
  (= (road-length city-1-loc-77 city-1-loc-49) 21)
  ; 1035,326 -> 1241,324
  (road city-1-loc-49 city-1-loc-77)
  (= (road-length city-1-loc-49 city-1-loc-77) 21)
  ; 28,31 -> 103,124
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 12)
  ; 103,124 -> 28,31
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 12)
  ; 28,31 -> 244,39
  (road city-1-loc-78 city-1-loc-37)
  (= (road-length city-1-loc-78 city-1-loc-37) 22)
  ; 244,39 -> 28,31
  (road city-1-loc-37 city-1-loc-78)
  (= (road-length city-1-loc-37 city-1-loc-78) 22)
  ; 67,1195 -> 22,991
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 21)
  ; 22,991 -> 67,1195
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 21)
  ; 67,1195 -> 279,1246
  (road city-1-loc-79 city-1-loc-42)
  (= (road-length city-1-loc-79 city-1-loc-42) 22)
  ; 279,1246 -> 67,1195
  (road city-1-loc-42 city-1-loc-79)
  (= (road-length city-1-loc-42 city-1-loc-79) 22)
  ; 67,1195 -> 106,1354
  (road city-1-loc-79 city-1-loc-51)
  (= (road-length city-1-loc-79 city-1-loc-51) 17)
  ; 106,1354 -> 67,1195
  (road city-1-loc-51 city-1-loc-79)
  (= (road-length city-1-loc-51 city-1-loc-79) 17)
  ; 67,1195 -> 215,1150
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 16)
  ; 215,1150 -> 67,1195
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 16)
  ; 2866,919 -> 2675,858
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 21)
  ; 2675,858 -> 2866,919
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 21)
  ; 2866,919 -> 2831,1122
  (road city-2-loc-5 city-2-loc-4)
  (= (road-length city-2-loc-5 city-2-loc-4) 21)
  ; 2831,1122 -> 2866,919
  (road city-2-loc-4 city-2-loc-5)
  (= (road-length city-2-loc-4 city-2-loc-5) 21)
  ; 2929,721 -> 2866,919
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 21)
  ; 2866,919 -> 2929,721
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 21)
  ; 2281,569 -> 2415,505
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 15)
  ; 2415,505 -> 2281,569
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 15)
  ; 2649,452 -> 2506,294
  (road city-2-loc-15 city-2-loc-8)
  (= (road-length city-2-loc-15 city-2-loc-8) 22)
  ; 2506,294 -> 2649,452
  (road city-2-loc-8 city-2-loc-15)
  (= (road-length city-2-loc-8 city-2-loc-15) 22)
  ; 2742,1206 -> 2831,1122
  (road city-2-loc-16 city-2-loc-4)
  (= (road-length city-2-loc-16 city-2-loc-4) 13)
  ; 2831,1122 -> 2742,1206
  (road city-2-loc-4 city-2-loc-16)
  (= (road-length city-2-loc-4 city-2-loc-16) 13)
  ; 3293,425 -> 3194,522
  (road city-2-loc-17 city-2-loc-3)
  (= (road-length city-2-loc-17 city-2-loc-3) 14)
  ; 3194,522 -> 3293,425
  (road city-2-loc-3 city-2-loc-17)
  (= (road-length city-2-loc-3 city-2-loc-17) 14)
  ; 2098,623 -> 2281,569
  (road city-2-loc-19 city-2-loc-13)
  (= (road-length city-2-loc-19 city-2-loc-13) 20)
  ; 2281,569 -> 2098,623
  (road city-2-loc-13 city-2-loc-19)
  (= (road-length city-2-loc-13 city-2-loc-19) 20)
  ; 3210,714 -> 3194,522
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 20)
  ; 3194,522 -> 3210,714
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 20)
  ; 2763,82 -> 2895,193
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 18)
  ; 2895,193 -> 2763,82
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 18)
  ; 2708,353 -> 2506,294
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 21)
  ; 2506,294 -> 2708,353
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 21)
  ; 2708,353 -> 2649,452
  (road city-2-loc-23 city-2-loc-15)
  (= (road-length city-2-loc-23 city-2-loc-15) 12)
  ; 2649,452 -> 2708,353
  (road city-2-loc-15 city-2-loc-23)
  (= (road-length city-2-loc-15 city-2-loc-23) 12)
  ; 2983,1128 -> 2831,1122
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 16)
  ; 2831,1122 -> 2983,1128
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 16)
  ; 2073,1017 -> 2115,903
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 13)
  ; 2115,903 -> 2073,1017
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 13)
  ; 2856,1478 -> 3012,1420
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 17)
  ; 3012,1420 -> 2856,1478
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 17)
  ; 3395,453 -> 3194,522
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 22)
  ; 3194,522 -> 3395,453
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 22)
  ; 3395,453 -> 3293,425
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 11)
  ; 3293,425 -> 3395,453
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 11)
  ; 2797,270 -> 2895,193
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 13)
  ; 2895,193 -> 2797,270
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 13)
  ; 2797,270 -> 2763,82
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 20)
  ; 2763,82 -> 2797,270
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 20)
  ; 2797,270 -> 2708,353
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 13)
  ; 2708,353 -> 2797,270
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 13)
  ; 2296,806 -> 2115,903
  (road city-2-loc-30 city-2-loc-18)
  (= (road-length city-2-loc-30 city-2-loc-18) 21)
  ; 2115,903 -> 2296,806
  (road city-2-loc-18 city-2-loc-30)
  (= (road-length city-2-loc-18 city-2-loc-30) 21)
  ; 2015,919 -> 2115,903
  (road city-2-loc-31 city-2-loc-18)
  (= (road-length city-2-loc-31 city-2-loc-18) 11)
  ; 2115,903 -> 2015,919
  (road city-2-loc-18 city-2-loc-31)
  (= (road-length city-2-loc-18 city-2-loc-31) 11)
  ; 2015,919 -> 2073,1017
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 12)
  ; 2073,1017 -> 2015,919
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 12)
  ; 2942,99 -> 2895,193
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 11)
  ; 2895,193 -> 2942,99
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 11)
  ; 2942,99 -> 3111,88
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 17)
  ; 3111,88 -> 2942,99
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 17)
  ; 2942,99 -> 2763,82
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 18)
  ; 2763,82 -> 2942,99
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 18)
  ; 2942,99 -> 2797,270
  (road city-2-loc-32 city-2-loc-29)
  (= (road-length city-2-loc-32 city-2-loc-29) 23)
  ; 2797,270 -> 2942,99
  (road city-2-loc-29 city-2-loc-32)
  (= (road-length city-2-loc-29 city-2-loc-32) 23)
  ; 2264,1241 -> 2297,1097
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 15)
  ; 2297,1097 -> 2264,1241
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 15)
  ; 2379,156 -> 2506,294
  (road city-2-loc-34 city-2-loc-8)
  (= (road-length city-2-loc-34 city-2-loc-8) 19)
  ; 2506,294 -> 2379,156
  (road city-2-loc-8 city-2-loc-34)
  (= (road-length city-2-loc-8 city-2-loc-34) 19)
  ; 2238,225 -> 2379,156
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 16)
  ; 2379,156 -> 2238,225
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 16)
  ; 2608,180 -> 2506,294
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 16)
  ; 2506,294 -> 2608,180
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 16)
  ; 2608,180 -> 2763,82
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 19)
  ; 2763,82 -> 2608,180
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 19)
  ; 2608,180 -> 2708,353
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 20)
  ; 2708,353 -> 2608,180
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 20)
  ; 2608,180 -> 2797,270
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 21)
  ; 2797,270 -> 2608,180
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 21)
  ; 2950,1248 -> 3012,1420
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 19)
  ; 3012,1420 -> 2950,1248
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 19)
  ; 2950,1248 -> 2831,1122
  (road city-2-loc-37 city-2-loc-4)
  (= (road-length city-2-loc-37 city-2-loc-4) 18)
  ; 2831,1122 -> 2950,1248
  (road city-2-loc-4 city-2-loc-37)
  (= (road-length city-2-loc-4 city-2-loc-37) 18)
  ; 2950,1248 -> 2742,1206
  (road city-2-loc-37 city-2-loc-16)
  (= (road-length city-2-loc-37 city-2-loc-16) 22)
  ; 2742,1206 -> 2950,1248
  (road city-2-loc-16 city-2-loc-37)
  (= (road-length city-2-loc-16 city-2-loc-37) 22)
  ; 2950,1248 -> 2983,1128
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 13)
  ; 2983,1128 -> 2950,1248
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 13)
  ; 3019,557 -> 3194,522
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 18)
  ; 3194,522 -> 3019,557
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 18)
  ; 3019,557 -> 2929,721
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 19)
  ; 2929,721 -> 3019,557
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 19)
  ; 3019,557 -> 2913,470
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 14)
  ; 2913,470 -> 3019,557
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 14)
  ; 2588,1111 -> 2742,1206
  (road city-2-loc-40 city-2-loc-16)
  (= (road-length city-2-loc-40 city-2-loc-16) 19)
  ; 2742,1206 -> 2588,1111
  (road city-2-loc-16 city-2-loc-40)
  (= (road-length city-2-loc-16 city-2-loc-40) 19)
  ; 3308,984 -> 3454,854
  (road city-2-loc-41 city-2-loc-9)
  (= (road-length city-2-loc-41 city-2-loc-9) 20)
  ; 3454,854 -> 3308,984
  (road city-2-loc-9 city-2-loc-41)
  (= (road-length city-2-loc-9 city-2-loc-41) 20)
  ; 3308,984 -> 3284,1191
  (road city-2-loc-41 city-2-loc-10)
  (= (road-length city-2-loc-41 city-2-loc-10) 21)
  ; 3284,1191 -> 3308,984
  (road city-2-loc-10 city-2-loc-41)
  (= (road-length city-2-loc-10 city-2-loc-41) 21)
  ; 3013,801 -> 2866,919
  (road city-2-loc-42 city-2-loc-5)
  (= (road-length city-2-loc-42 city-2-loc-5) 19)
  ; 2866,919 -> 3013,801
  (road city-2-loc-5 city-2-loc-42)
  (= (road-length city-2-loc-5 city-2-loc-42) 19)
  ; 3013,801 -> 2929,721
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 12)
  ; 2929,721 -> 3013,801
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 12)
  ; 3013,801 -> 3210,714
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 22)
  ; 3210,714 -> 3013,801
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 22)
  ; 2588,671 -> 2675,858
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 21)
  ; 2675,858 -> 2588,671
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 21)
  ; 2588,671 -> 2649,452
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 23)
  ; 2649,452 -> 2588,671
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 23)
  ; 2132,474 -> 2281,569
  (road city-2-loc-45 city-2-loc-13)
  (= (road-length city-2-loc-45 city-2-loc-13) 18)
  ; 2281,569 -> 2132,474
  (road city-2-loc-13 city-2-loc-45)
  (= (road-length city-2-loc-13 city-2-loc-45) 18)
  ; 2132,474 -> 2098,623
  (road city-2-loc-45 city-2-loc-19)
  (= (road-length city-2-loc-45 city-2-loc-19) 16)
  ; 2098,623 -> 2132,474
  (road city-2-loc-19 city-2-loc-45)
  (= (road-length city-2-loc-19 city-2-loc-45) 16)
  ; 2132,474 -> 2014,393
  (road city-2-loc-45 city-2-loc-43)
  (= (road-length city-2-loc-45 city-2-loc-43) 15)
  ; 2014,393 -> 2132,474
  (road city-2-loc-43 city-2-loc-45)
  (= (road-length city-2-loc-43 city-2-loc-45) 15)
  ; 2233,345 -> 2281,569
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 23)
  ; 2281,569 -> 2233,345
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 23)
  ; 2233,345 -> 2238,225
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 12)
  ; 2238,225 -> 2233,345
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 12)
  ; 2233,345 -> 2014,393
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 23)
  ; 2014,393 -> 2233,345
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 23)
  ; 2233,345 -> 2132,474
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 17)
  ; 2132,474 -> 2233,345
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 17)
  ; 2294,907 -> 2297,1097
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 19)
  ; 2297,1097 -> 2294,907
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 19)
  ; 2294,907 -> 2115,903
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 18)
  ; 2115,903 -> 2294,907
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 18)
  ; 2294,907 -> 2296,806
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 11)
  ; 2296,806 -> 2294,907
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 11)
  ; 2134,367 -> 2238,225
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 18)
  ; 2238,225 -> 2134,367
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 18)
  ; 2134,367 -> 2014,393
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 13)
  ; 2014,393 -> 2134,367
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 13)
  ; 2134,367 -> 2132,474
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 11)
  ; 2132,474 -> 2134,367
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 11)
  ; 2134,367 -> 2233,345
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 11)
  ; 2233,345 -> 2134,367
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 11)
  ; 2376,17 -> 2379,156
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 14)
  ; 2379,156 -> 2376,17
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 14)
  ; 3329,138 -> 3111,88
  (road city-2-loc-50 city-2-loc-20)
  (= (road-length city-2-loc-50 city-2-loc-20) 23)
  ; 3111,88 -> 3329,138
  (road city-2-loc-20 city-2-loc-50)
  (= (road-length city-2-loc-20 city-2-loc-50) 23)
  ; 3259,867 -> 3454,854
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 20)
  ; 3454,854 -> 3259,867
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 20)
  ; 3259,867 -> 3210,714
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 17)
  ; 3210,714 -> 3259,867
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 17)
  ; 3259,867 -> 3308,984
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 13)
  ; 3308,984 -> 3259,867
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 13)
  ; 3055,311 -> 2913,470
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 22)
  ; 2913,470 -> 3055,311
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 22)
  ; 3055,311 -> 2895,193
  (road city-2-loc-52 city-2-loc-14)
  (= (road-length city-2-loc-52 city-2-loc-14) 20)
  ; 2895,193 -> 3055,311
  (road city-2-loc-14 city-2-loc-52)
  (= (road-length city-2-loc-14 city-2-loc-52) 20)
  ; 3160,978 -> 3308,984
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 15)
  ; 3308,984 -> 3160,978
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 15)
  ; 3160,978 -> 3259,867
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 15)
  ; 3259,867 -> 3160,978
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 15)
  ; 3268,610 -> 3194,522
  (road city-2-loc-55 city-2-loc-3)
  (= (road-length city-2-loc-55 city-2-loc-3) 12)
  ; 3194,522 -> 3268,610
  (road city-2-loc-3 city-2-loc-55)
  (= (road-length city-2-loc-3 city-2-loc-55) 12)
  ; 3268,610 -> 3293,425
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 19)
  ; 3293,425 -> 3268,610
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 19)
  ; 3268,610 -> 3210,714
  (road city-2-loc-55 city-2-loc-21)
  (= (road-length city-2-loc-55 city-2-loc-21) 12)
  ; 3210,714 -> 3268,610
  (road city-2-loc-21 city-2-loc-55)
  (= (road-length city-2-loc-21 city-2-loc-55) 12)
  ; 3268,610 -> 3395,453
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 21)
  ; 3395,453 -> 3268,610
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 21)
  ; 3218,41 -> 3111,88
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 12)
  ; 3111,88 -> 3218,41
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 12)
  ; 3218,41 -> 3329,138
  (road city-2-loc-56 city-2-loc-50)
  (= (road-length city-2-loc-56 city-2-loc-50) 15)
  ; 3329,138 -> 3218,41
  (road city-2-loc-50 city-2-loc-56)
  (= (road-length city-2-loc-50 city-2-loc-56) 15)
  ; 2785,994 -> 2675,858
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 18)
  ; 2675,858 -> 2785,994
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 18)
  ; 2785,994 -> 2831,1122
  (road city-2-loc-58 city-2-loc-4)
  (= (road-length city-2-loc-58 city-2-loc-4) 14)
  ; 2831,1122 -> 2785,994
  (road city-2-loc-4 city-2-loc-58)
  (= (road-length city-2-loc-4 city-2-loc-58) 14)
  ; 2785,994 -> 2866,919
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 11)
  ; 2866,919 -> 2785,994
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 11)
  ; 2785,994 -> 2742,1206
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 22)
  ; 2742,1206 -> 2785,994
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 22)
  ; 2785,994 -> 2588,1111
  (road city-2-loc-58 city-2-loc-40)
  (= (road-length city-2-loc-58 city-2-loc-40) 23)
  ; 2588,1111 -> 2785,994
  (road city-2-loc-40 city-2-loc-58)
  (= (road-length city-2-loc-40 city-2-loc-58) 23)
  ; 3108,1371 -> 3012,1420
  (road city-2-loc-59 city-2-loc-1)
  (= (road-length city-2-loc-59 city-2-loc-1) 11)
  ; 3012,1420 -> 3108,1371
  (road city-2-loc-1 city-2-loc-59)
  (= (road-length city-2-loc-1 city-2-loc-59) 11)
  ; 3108,1371 -> 2950,1248
  (road city-2-loc-59 city-2-loc-37)
  (= (road-length city-2-loc-59 city-2-loc-37) 20)
  ; 2950,1248 -> 3108,1371
  (road city-2-loc-37 city-2-loc-59)
  (= (road-length city-2-loc-37 city-2-loc-59) 20)
  ; 3490,52 -> 3329,138
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 19)
  ; 3329,138 -> 3490,52
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 19)
  ; 2158,32 -> 2238,225
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 21)
  ; 2238,225 -> 2158,32
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 21)
  ; 2158,32 -> 2376,17
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 22)
  ; 2376,17 -> 2158,32
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 22)
  ; 2821,385 -> 2913,470
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 13)
  ; 2913,470 -> 2821,385
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 13)
  ; 2821,385 -> 2895,193
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 21)
  ; 2895,193 -> 2821,385
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 21)
  ; 2821,385 -> 2649,452
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 19)
  ; 2649,452 -> 2821,385
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 19)
  ; 2821,385 -> 2708,353
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 12)
  ; 2708,353 -> 2821,385
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 12)
  ; 2821,385 -> 2797,270
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 12)
  ; 2797,270 -> 2821,385
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 12)
  ; 3047,194 -> 2895,193
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 16)
  ; 2895,193 -> 3047,194
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 16)
  ; 3047,194 -> 3111,88
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 13)
  ; 3111,88 -> 3047,194
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 13)
  ; 3047,194 -> 2942,99
  (road city-2-loc-63 city-2-loc-32)
  (= (road-length city-2-loc-63 city-2-loc-32) 15)
  ; 2942,99 -> 3047,194
  (road city-2-loc-32 city-2-loc-63)
  (= (road-length city-2-loc-32 city-2-loc-63) 15)
  ; 3047,194 -> 3055,311
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 12)
  ; 3055,311 -> 3047,194
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 12)
  ; 3047,194 -> 3218,41
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 23)
  ; 3218,41 -> 3047,194
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 23)
  ; 2326,403 -> 2506,294
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 21)
  ; 2506,294 -> 2326,403
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 21)
  ; 2326,403 -> 2415,505
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 14)
  ; 2415,505 -> 2326,403
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 14)
  ; 2326,403 -> 2281,569
  (road city-2-loc-64 city-2-loc-13)
  (= (road-length city-2-loc-64 city-2-loc-13) 18)
  ; 2281,569 -> 2326,403
  (road city-2-loc-13 city-2-loc-64)
  (= (road-length city-2-loc-13 city-2-loc-64) 18)
  ; 2326,403 -> 2238,225
  (road city-2-loc-64 city-2-loc-35)
  (= (road-length city-2-loc-64 city-2-loc-35) 20)
  ; 2238,225 -> 2326,403
  (road city-2-loc-35 city-2-loc-64)
  (= (road-length city-2-loc-35 city-2-loc-64) 20)
  ; 2326,403 -> 2132,474
  (road city-2-loc-64 city-2-loc-45)
  (= (road-length city-2-loc-64 city-2-loc-45) 21)
  ; 2132,474 -> 2326,403
  (road city-2-loc-45 city-2-loc-64)
  (= (road-length city-2-loc-45 city-2-loc-64) 21)
  ; 2326,403 -> 2233,345
  (road city-2-loc-64 city-2-loc-46)
  (= (road-length city-2-loc-64 city-2-loc-46) 11)
  ; 2233,345 -> 2326,403
  (road city-2-loc-46 city-2-loc-64)
  (= (road-length city-2-loc-46 city-2-loc-64) 11)
  ; 2326,403 -> 2134,367
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 20)
  ; 2134,367 -> 2326,403
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 20)
  ; 3320,1303 -> 3284,1191
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 12)
  ; 3284,1191 -> 3320,1303
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 12)
  ; 3320,1303 -> 3474,1344
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 16)
  ; 3474,1344 -> 3320,1303
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 16)
  ; 3320,1303 -> 3108,1371
  (road city-2-loc-65 city-2-loc-59)
  (= (road-length city-2-loc-65 city-2-loc-59) 23)
  ; 3108,1371 -> 3320,1303
  (road city-2-loc-59 city-2-loc-65)
  (= (road-length city-2-loc-59 city-2-loc-65) 23)
  ; 2436,683 -> 2415,505
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 18)
  ; 2415,505 -> 2436,683
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 18)
  ; 2436,683 -> 2281,569
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 20)
  ; 2281,569 -> 2436,683
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 20)
  ; 2436,683 -> 2296,806
  (road city-2-loc-66 city-2-loc-30)
  (= (road-length city-2-loc-66 city-2-loc-30) 19)
  ; 2296,806 -> 2436,683
  (road city-2-loc-30 city-2-loc-66)
  (= (road-length city-2-loc-30 city-2-loc-66) 19)
  ; 2436,683 -> 2588,671
  (road city-2-loc-66 city-2-loc-44)
  (= (road-length city-2-loc-66 city-2-loc-44) 16)
  ; 2588,671 -> 2436,683
  (road city-2-loc-44 city-2-loc-66)
  (= (road-length city-2-loc-44 city-2-loc-66) 16)
  ; 2615,989 -> 2675,858
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 15)
  ; 2675,858 -> 2615,989
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 15)
  ; 2615,989 -> 2588,1111
  (road city-2-loc-67 city-2-loc-40)
  (= (road-length city-2-loc-67 city-2-loc-40) 13)
  ; 2588,1111 -> 2615,989
  (road city-2-loc-40 city-2-loc-67)
  (= (road-length city-2-loc-40 city-2-loc-67) 13)
  ; 2615,989 -> 2785,994
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 17)
  ; 2785,994 -> 2615,989
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 17)
  ; 2410,1097 -> 2297,1097
  (road city-2-loc-68 city-2-loc-11)
  (= (road-length city-2-loc-68 city-2-loc-11) 12)
  ; 2297,1097 -> 2410,1097
  (road city-2-loc-11 city-2-loc-68)
  (= (road-length city-2-loc-11 city-2-loc-68) 12)
  ; 2410,1097 -> 2264,1241
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 21)
  ; 2264,1241 -> 2410,1097
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 21)
  ; 2410,1097 -> 2588,1111
  (road city-2-loc-68 city-2-loc-40)
  (= (road-length city-2-loc-68 city-2-loc-40) 18)
  ; 2588,1111 -> 2410,1097
  (road city-2-loc-40 city-2-loc-68)
  (= (road-length city-2-loc-40 city-2-loc-68) 18)
  ; 2410,1097 -> 2294,907
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 23)
  ; 2294,907 -> 2410,1097
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 23)
  ; 2376,1353 -> 2522,1399
  (road city-2-loc-69 city-2-loc-24)
  (= (road-length city-2-loc-69 city-2-loc-24) 16)
  ; 2522,1399 -> 2376,1353
  (road city-2-loc-24 city-2-loc-69)
  (= (road-length city-2-loc-24 city-2-loc-69) 16)
  ; 2376,1353 -> 2264,1241
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 16)
  ; 2264,1241 -> 2376,1353
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 16)
  ; 2376,1353 -> 2303,1493
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 16)
  ; 2303,1493 -> 2376,1353
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 16)
  ; 2245,682 -> 2281,569
  (road city-2-loc-70 city-2-loc-13)
  (= (road-length city-2-loc-70 city-2-loc-13) 12)
  ; 2281,569 -> 2245,682
  (road city-2-loc-13 city-2-loc-70)
  (= (road-length city-2-loc-13 city-2-loc-70) 12)
  ; 2245,682 -> 2098,623
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 16)
  ; 2098,623 -> 2245,682
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 16)
  ; 2245,682 -> 2296,806
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 14)
  ; 2296,806 -> 2245,682
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 14)
  ; 2245,682 -> 2436,683
  (road city-2-loc-70 city-2-loc-66)
  (= (road-length city-2-loc-70 city-2-loc-66) 20)
  ; 2436,683 -> 2245,682
  (road city-2-loc-66 city-2-loc-70)
  (= (road-length city-2-loc-66 city-2-loc-70) 20)
  ; 2154,1206 -> 2297,1097
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 18)
  ; 2297,1097 -> 2154,1206
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 18)
  ; 2154,1206 -> 2073,1017
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 21)
  ; 2073,1017 -> 2154,1206
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 21)
  ; 2154,1206 -> 2264,1241
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 12)
  ; 2264,1241 -> 2154,1206
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 12)
  ; 3467,1218 -> 3284,1191
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 19)
  ; 3284,1191 -> 3467,1218
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 19)
  ; 3467,1218 -> 3474,1344
  (road city-2-loc-72 city-2-loc-54)
  (= (road-length city-2-loc-72 city-2-loc-54) 13)
  ; 3474,1344 -> 3467,1218
  (road city-2-loc-54 city-2-loc-72)
  (= (road-length city-2-loc-54 city-2-loc-72) 13)
  ; 3467,1218 -> 3320,1303
  (road city-2-loc-72 city-2-loc-65)
  (= (road-length city-2-loc-72 city-2-loc-65) 17)
  ; 3320,1303 -> 3467,1218
  (road city-2-loc-65 city-2-loc-72)
  (= (road-length city-2-loc-65 city-2-loc-72) 17)
  ; 3090,867 -> 2929,721
  (road city-2-loc-73 city-2-loc-6)
  (= (road-length city-2-loc-73 city-2-loc-6) 22)
  ; 2929,721 -> 3090,867
  (road city-2-loc-6 city-2-loc-73)
  (= (road-length city-2-loc-6 city-2-loc-73) 22)
  ; 3090,867 -> 3210,714
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 20)
  ; 3210,714 -> 3090,867
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 20)
  ; 3090,867 -> 3013,801
  (road city-2-loc-73 city-2-loc-42)
  (= (road-length city-2-loc-73 city-2-loc-42) 11)
  ; 3013,801 -> 3090,867
  (road city-2-loc-42 city-2-loc-73)
  (= (road-length city-2-loc-42 city-2-loc-73) 11)
  ; 3090,867 -> 3259,867
  (road city-2-loc-73 city-2-loc-51)
  (= (road-length city-2-loc-73 city-2-loc-51) 17)
  ; 3259,867 -> 3090,867
  (road city-2-loc-51 city-2-loc-73)
  (= (road-length city-2-loc-51 city-2-loc-73) 17)
  ; 3090,867 -> 3160,978
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 14)
  ; 3160,978 -> 3090,867
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 14)
  ; 2804,684 -> 2675,858
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 22)
  ; 2675,858 -> 2804,684
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 22)
  ; 2804,684 -> 2929,721
  (road city-2-loc-74 city-2-loc-6)
  (= (road-length city-2-loc-74 city-2-loc-6) 13)
  ; 2929,721 -> 2804,684
  (road city-2-loc-6 city-2-loc-74)
  (= (road-length city-2-loc-6 city-2-loc-74) 13)
  ; 2804,684 -> 2588,671
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 22)
  ; 2588,671 -> 2804,684
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 22)
  ; 2041,1249 -> 2264,1241
  (road city-2-loc-75 city-2-loc-33)
  (= (road-length city-2-loc-75 city-2-loc-33) 23)
  ; 2264,1241 -> 2041,1249
  (road city-2-loc-33 city-2-loc-75)
  (= (road-length city-2-loc-33 city-2-loc-75) 23)
  ; 2041,1249 -> 2022,1427
  (road city-2-loc-75 city-2-loc-57)
  (= (road-length city-2-loc-75 city-2-loc-57) 18)
  ; 2022,1427 -> 2041,1249
  (road city-2-loc-57 city-2-loc-75)
  (= (road-length city-2-loc-57 city-2-loc-75) 18)
  ; 2041,1249 -> 2154,1206
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 13)
  ; 2154,1206 -> 2041,1249
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 13)
  ; 3279,318 -> 3194,522
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 23)
  ; 3194,522 -> 3279,318
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 23)
  ; 3279,318 -> 3293,425
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 11)
  ; 3293,425 -> 3279,318
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 11)
  ; 3279,318 -> 3395,453
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 18)
  ; 3395,453 -> 3279,318
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 18)
  ; 3279,318 -> 3329,138
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 19)
  ; 3329,138 -> 3279,318
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 19)
  ; 3279,318 -> 3055,311
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 23)
  ; 3055,311 -> 3279,318
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 23)
  ; 3218,1456 -> 3012,1420
  (road city-2-loc-77 city-2-loc-1)
  (= (road-length city-2-loc-77 city-2-loc-1) 21)
  ; 3012,1420 -> 3218,1456
  (road city-2-loc-1 city-2-loc-77)
  (= (road-length city-2-loc-1 city-2-loc-77) 21)
  ; 3218,1456 -> 3108,1371
  (road city-2-loc-77 city-2-loc-59)
  (= (road-length city-2-loc-77 city-2-loc-59) 14)
  ; 3108,1371 -> 3218,1456
  (road city-2-loc-59 city-2-loc-77)
  (= (road-length city-2-loc-59 city-2-loc-77) 14)
  ; 3218,1456 -> 3320,1303
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 19)
  ; 3320,1303 -> 3218,1456
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 19)
  ; 2666,579 -> 2649,452
  (road city-2-loc-78 city-2-loc-15)
  (= (road-length city-2-loc-78 city-2-loc-15) 13)
  ; 2649,452 -> 2666,579
  (road city-2-loc-15 city-2-loc-78)
  (= (road-length city-2-loc-15 city-2-loc-78) 13)
  ; 2666,579 -> 2588,671
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 13)
  ; 2588,671 -> 2666,579
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 13)
  ; 2666,579 -> 2804,684
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 18)
  ; 2804,684 -> 2666,579
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 18)
  ; 2129,1353 -> 2264,1241
  (road city-2-loc-79 city-2-loc-33)
  (= (road-length city-2-loc-79 city-2-loc-33) 18)
  ; 2264,1241 -> 2129,1353
  (road city-2-loc-33 city-2-loc-79)
  (= (road-length city-2-loc-33 city-2-loc-79) 18)
  ; 2129,1353 -> 2303,1493
  (road city-2-loc-79 city-2-loc-38)
  (= (road-length city-2-loc-79 city-2-loc-38) 23)
  ; 2303,1493 -> 2129,1353
  (road city-2-loc-38 city-2-loc-79)
  (= (road-length city-2-loc-38 city-2-loc-79) 23)
  ; 2129,1353 -> 2022,1427
  (road city-2-loc-79 city-2-loc-57)
  (= (road-length city-2-loc-79 city-2-loc-57) 13)
  ; 2022,1427 -> 2129,1353
  (road city-2-loc-57 city-2-loc-79)
  (= (road-length city-2-loc-57 city-2-loc-79) 13)
  ; 2129,1353 -> 2154,1206
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 15)
  ; 2154,1206 -> 2129,1353
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 15)
  ; 2129,1353 -> 2041,1249
  (road city-2-loc-79 city-2-loc-75)
  (= (road-length city-2-loc-79 city-2-loc-75) 14)
  ; 2041,1249 -> 2129,1353
  (road city-2-loc-75 city-2-loc-79)
  (= (road-length city-2-loc-75 city-2-loc-79) 14)
  ; 1730,2638 -> 1831,2601
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 11)
  ; 1831,2601 -> 1730,2638
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 11)
  ; 2278,2397 -> 2447,2423
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 18)
  ; 2447,2423 -> 2278,2397
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 18)
  ; 1396,2629 -> 1513,2774
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 19)
  ; 1513,2774 -> 1396,2629
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 19)
  ; 1747,3289 -> 1863,3244
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 13)
  ; 1863,3244 -> 1747,3289
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 13)
  ; 2007,2476 -> 1831,2601
  (road city-3-loc-16 city-3-loc-4)
  (= (road-length city-3-loc-16 city-3-loc-4) 22)
  ; 1831,2601 -> 2007,2476
  (road city-3-loc-4 city-3-loc-16)
  (= (road-length city-3-loc-4 city-3-loc-16) 22)
  ; 1202,3425 -> 1397,3393
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 20)
  ; 1397,3393 -> 1202,3425
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 20)
  ; 1394,2769 -> 1513,2774
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 12)
  ; 1513,2774 -> 1394,2769
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 12)
  ; 1394,2769 -> 1396,2629
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 14)
  ; 1396,2629 -> 1394,2769
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 14)
  ; 2103,2374 -> 2278,2397
  (road city-3-loc-21 city-3-loc-8)
  (= (road-length city-3-loc-21 city-3-loc-8) 18)
  ; 2278,2397 -> 2103,2374
  (road city-3-loc-8 city-3-loc-21)
  (= (road-length city-3-loc-8 city-3-loc-21) 18)
  ; 2103,2374 -> 2007,2476
  (road city-3-loc-21 city-3-loc-16)
  (= (road-length city-3-loc-21 city-3-loc-16) 14)
  ; 2007,2476 -> 2103,2374
  (road city-3-loc-16 city-3-loc-21)
  (= (road-length city-3-loc-16 city-3-loc-21) 14)
  ; 1129,2018 -> 1136,2126
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 11)
  ; 1136,2126 -> 1129,2018
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 11)
  ; 1526,3003 -> 1513,2774
  (road city-3-loc-23 city-3-loc-12)
  (= (road-length city-3-loc-23 city-3-loc-12) 23)
  ; 1513,2774 -> 1526,3003
  (road city-3-loc-12 city-3-loc-23)
  (= (road-length city-3-loc-12 city-3-loc-23) 23)
  ; 1496,2468 -> 1396,2629
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 19)
  ; 1396,2629 -> 1496,2468
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 19)
  ; 1250,2615 -> 1077,2611
  (road city-3-loc-25 city-3-loc-9)
  (= (road-length city-3-loc-25 city-3-loc-9) 18)
  ; 1077,2611 -> 1250,2615
  (road city-3-loc-9 city-3-loc-25)
  (= (road-length city-3-loc-9 city-3-loc-25) 18)
  ; 1250,2615 -> 1396,2629
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 15)
  ; 1396,2629 -> 1250,2615
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 15)
  ; 1250,2615 -> 1394,2769
  (road city-3-loc-25 city-3-loc-18)
  (= (road-length city-3-loc-25 city-3-loc-18) 22)
  ; 1394,2769 -> 1250,2615
  (road city-3-loc-18 city-3-loc-25)
  (= (road-length city-3-loc-18 city-3-loc-25) 22)
  ; 1266,2762 -> 1396,2629
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 19)
  ; 1396,2629 -> 1266,2762
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 19)
  ; 1266,2762 -> 1394,2769
  (road city-3-loc-27 city-3-loc-18)
  (= (road-length city-3-loc-27 city-3-loc-18) 13)
  ; 1394,2769 -> 1266,2762
  (road city-3-loc-18 city-3-loc-27)
  (= (road-length city-3-loc-18 city-3-loc-27) 13)
  ; 1266,2762 -> 1250,2615
  (road city-3-loc-27 city-3-loc-25)
  (= (road-length city-3-loc-27 city-3-loc-25) 15)
  ; 1250,2615 -> 1266,2762
  (road city-3-loc-25 city-3-loc-27)
  (= (road-length city-3-loc-25 city-3-loc-27) 15)
  ; 1718,2902 -> 1906,2913
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 19)
  ; 1906,2913 -> 1718,2902
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 19)
  ; 1718,2902 -> 1526,3003
  (road city-3-loc-28 city-3-loc-23)
  (= (road-length city-3-loc-28 city-3-loc-23) 22)
  ; 1526,3003 -> 1718,2902
  (road city-3-loc-23 city-3-loc-28)
  (= (road-length city-3-loc-23 city-3-loc-28) 22)
  ; 1958,2668 -> 1831,2601
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 15)
  ; 1831,2601 -> 1958,2668
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 15)
  ; 1958,2668 -> 2007,2476
  (road city-3-loc-30 city-3-loc-16)
  (= (road-length city-3-loc-30 city-3-loc-16) 20)
  ; 2007,2476 -> 1958,2668
  (road city-3-loc-16 city-3-loc-30)
  (= (road-length city-3-loc-16 city-3-loc-30) 20)
  ; 1746,2502 -> 1717,2282
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 23)
  ; 1717,2282 -> 1746,2502
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 23)
  ; 1746,2502 -> 1831,2601
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 13)
  ; 1831,2601 -> 1746,2502
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 13)
  ; 1746,2502 -> 1730,2638
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 14)
  ; 1730,2638 -> 1746,2502
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 14)
  ; 2096,2615 -> 2007,2476
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 17)
  ; 2007,2476 -> 2096,2615
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 17)
  ; 2096,2615 -> 1958,2668
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 15)
  ; 1958,2668 -> 2096,2615
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 15)
  ; 1136,2791 -> 1077,2611
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 19)
  ; 1077,2611 -> 1136,2791
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 19)
  ; 1136,2791 -> 1250,2615
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 21)
  ; 1250,2615 -> 1136,2791
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 21)
  ; 1136,2791 -> 1032,2943
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 19)
  ; 1032,2943 -> 1136,2791
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 19)
  ; 1136,2791 -> 1266,2762
  (road city-3-loc-33 city-3-loc-27)
  (= (road-length city-3-loc-33 city-3-loc-27) 14)
  ; 1266,2762 -> 1136,2791
  (road city-3-loc-27 city-3-loc-33)
  (= (road-length city-3-loc-27 city-3-loc-33) 14)
  ; 1095,3378 -> 1202,3425
  (road city-3-loc-34 city-3-loc-17)
  (= (road-length city-3-loc-34 city-3-loc-17) 12)
  ; 1202,3425 -> 1095,3378
  (road city-3-loc-17 city-3-loc-34)
  (= (road-length city-3-loc-17 city-3-loc-34) 12)
  ; 1095,3378 -> 1033,3251
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 15)
  ; 1033,3251 -> 1095,3378
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 15)
  ; 1570,2863 -> 1513,2774
  (road city-3-loc-35 city-3-loc-12)
  (= (road-length city-3-loc-35 city-3-loc-12) 11)
  ; 1513,2774 -> 1570,2863
  (road city-3-loc-12 city-3-loc-35)
  (= (road-length city-3-loc-12 city-3-loc-35) 11)
  ; 1570,2863 -> 1394,2769
  (road city-3-loc-35 city-3-loc-18)
  (= (road-length city-3-loc-35 city-3-loc-18) 20)
  ; 1394,2769 -> 1570,2863
  (road city-3-loc-18 city-3-loc-35)
  (= (road-length city-3-loc-18 city-3-loc-35) 20)
  ; 1570,2863 -> 1526,3003
  (road city-3-loc-35 city-3-loc-23)
  (= (road-length city-3-loc-35 city-3-loc-23) 15)
  ; 1526,3003 -> 1570,2863
  (road city-3-loc-23 city-3-loc-35)
  (= (road-length city-3-loc-23 city-3-loc-35) 15)
  ; 1570,2863 -> 1718,2902
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 16)
  ; 1718,2902 -> 1570,2863
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 16)
  ; 1269,2420 -> 1250,2615
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 20)
  ; 1250,2615 -> 1269,2420
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 20)
  ; 1309,2164 -> 1136,2126
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 18)
  ; 1136,2126 -> 1309,2164
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 18)
  ; 1309,2164 -> 1406,2029
  (road city-3-loc-37 city-3-loc-20)
  (= (road-length city-3-loc-37 city-3-loc-20) 17)
  ; 1406,2029 -> 1309,2164
  (road city-3-loc-20 city-3-loc-37)
  (= (road-length city-3-loc-20 city-3-loc-37) 17)
  ; 1649,2456 -> 1717,2282
  (road city-3-loc-38 city-3-loc-2)
  (= (road-length city-3-loc-38 city-3-loc-2) 19)
  ; 1717,2282 -> 1649,2456
  (road city-3-loc-2 city-3-loc-38)
  (= (road-length city-3-loc-2 city-3-loc-38) 19)
  ; 1649,2456 -> 1730,2638
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 20)
  ; 1730,2638 -> 1649,2456
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 20)
  ; 1649,2456 -> 1496,2468
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 16)
  ; 1496,2468 -> 1649,2456
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 16)
  ; 1649,2456 -> 1746,2502
  (road city-3-loc-38 city-3-loc-31)
  (= (road-length city-3-loc-38 city-3-loc-31) 11)
  ; 1746,2502 -> 1649,2456
  (road city-3-loc-31 city-3-loc-38)
  (= (road-length city-3-loc-31 city-3-loc-38) 11)
  ; 2418,2090 -> 2264,2160
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 17)
  ; 2264,2160 -> 2418,2090
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 17)
  ; 1326,2517 -> 1396,2629
  (road city-3-loc-40 city-3-loc-13)
  (= (road-length city-3-loc-40 city-3-loc-13) 14)
  ; 1396,2629 -> 1326,2517
  (road city-3-loc-13 city-3-loc-40)
  (= (road-length city-3-loc-13 city-3-loc-40) 14)
  ; 1326,2517 -> 1496,2468
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 18)
  ; 1496,2468 -> 1326,2517
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 18)
  ; 1326,2517 -> 1250,2615
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 13)
  ; 1250,2615 -> 1326,2517
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 13)
  ; 1326,2517 -> 1269,2420
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 12)
  ; 1269,2420 -> 1326,2517
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 12)
  ; 1512,3362 -> 1397,3393
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 12)
  ; 1397,3393 -> 1512,3362
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 12)
  ; 1103,2451 -> 1077,2611
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 17)
  ; 1077,2611 -> 1103,2451
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 17)
  ; 1103,2451 -> 1250,2615
  (road city-3-loc-42 city-3-loc-25)
  (= (road-length city-3-loc-42 city-3-loc-25) 22)
  ; 1250,2615 -> 1103,2451
  (road city-3-loc-25 city-3-loc-42)
  (= (road-length city-3-loc-25 city-3-loc-42) 22)
  ; 1103,2451 -> 1269,2420
  (road city-3-loc-42 city-3-loc-36)
  (= (road-length city-3-loc-42 city-3-loc-36) 17)
  ; 1269,2420 -> 1103,2451
  (road city-3-loc-36 city-3-loc-42)
  (= (road-length city-3-loc-36 city-3-loc-42) 17)
  ; 1760,2064 -> 1717,2282
  (road city-3-loc-43 city-3-loc-2)
  (= (road-length city-3-loc-43 city-3-loc-2) 23)
  ; 1717,2282 -> 1760,2064
  (road city-3-loc-2 city-3-loc-43)
  (= (road-length city-3-loc-2 city-3-loc-43) 23)
  ; 1413,2961 -> 1513,2774
  (road city-3-loc-45 city-3-loc-12)
  (= (road-length city-3-loc-45 city-3-loc-12) 22)
  ; 1513,2774 -> 1413,2961
  (road city-3-loc-12 city-3-loc-45)
  (= (road-length city-3-loc-12 city-3-loc-45) 22)
  ; 1413,2961 -> 1394,2769
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 20)
  ; 1394,2769 -> 1413,2961
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 20)
  ; 1413,2961 -> 1526,3003
  (road city-3-loc-45 city-3-loc-23)
  (= (road-length city-3-loc-45 city-3-loc-23) 13)
  ; 1526,3003 -> 1413,2961
  (road city-3-loc-23 city-3-loc-45)
  (= (road-length city-3-loc-23 city-3-loc-45) 13)
  ; 1413,2961 -> 1570,2863
  (road city-3-loc-45 city-3-loc-35)
  (= (road-length city-3-loc-45 city-3-loc-35) 19)
  ; 1570,2863 -> 1413,2961
  (road city-3-loc-35 city-3-loc-45)
  (= (road-length city-3-loc-35 city-3-loc-45) 19)
  ; 1597,2059 -> 1406,2029
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 20)
  ; 1406,2029 -> 1597,2059
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 20)
  ; 1597,2059 -> 1760,2064
  (road city-3-loc-46 city-3-loc-43)
  (= (road-length city-3-loc-46 city-3-loc-43) 17)
  ; 1760,2064 -> 1597,2059
  (road city-3-loc-43 city-3-loc-46)
  (= (road-length city-3-loc-43 city-3-loc-46) 17)
  ; 2064,2980 -> 2161,3125
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 18)
  ; 2161,3125 -> 2064,2980
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 18)
  ; 2064,2980 -> 1906,2913
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 18)
  ; 1906,2913 -> 2064,2980
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 18)
  ; 2064,2980 -> 2195,2826
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 21)
  ; 2195,2826 -> 2064,2980
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 21)
  ; 1881,3436 -> 1863,3244
  (road city-3-loc-48 city-3-loc-6)
  (= (road-length city-3-loc-48 city-3-loc-6) 20)
  ; 1863,3244 -> 1881,3436
  (road city-3-loc-6 city-3-loc-48)
  (= (road-length city-3-loc-6 city-3-loc-48) 20)
  ; 1881,3436 -> 1747,3289
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 20)
  ; 1747,3289 -> 1881,3436
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 20)
  ; 2222,3451 -> 2403,3480
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 19)
  ; 2403,3480 -> 2222,3451
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 19)
  ; 2425,2265 -> 2447,2423
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 16)
  ; 2447,2423 -> 2425,2265
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 16)
  ; 2425,2265 -> 2278,2397
  (road city-3-loc-51 city-3-loc-8)
  (= (road-length city-3-loc-51 city-3-loc-8) 20)
  ; 2278,2397 -> 2425,2265
  (road city-3-loc-8 city-3-loc-51)
  (= (road-length city-3-loc-8 city-3-loc-51) 20)
  ; 2425,2265 -> 2264,2160
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 20)
  ; 2264,2160 -> 2425,2265
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 20)
  ; 2425,2265 -> 2418,2090
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 18)
  ; 2418,2090 -> 2425,2265
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 18)
  ; 1822,2267 -> 1717,2282
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 11)
  ; 1717,2282 -> 1822,2267
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 11)
  ; 1822,2267 -> 1760,2064
  (road city-3-loc-52 city-3-loc-43)
  (= (road-length city-3-loc-52 city-3-loc-43) 22)
  ; 1760,2064 -> 1822,2267
  (road city-3-loc-43 city-3-loc-52)
  (= (road-length city-3-loc-43 city-3-loc-52) 22)
  ; 1648,2993 -> 1526,3003
  (road city-3-loc-53 city-3-loc-23)
  (= (road-length city-3-loc-53 city-3-loc-23) 13)
  ; 1526,3003 -> 1648,2993
  (road city-3-loc-23 city-3-loc-53)
  (= (road-length city-3-loc-23 city-3-loc-53) 13)
  ; 1648,2993 -> 1718,2902
  (road city-3-loc-53 city-3-loc-28)
  (= (road-length city-3-loc-53 city-3-loc-28) 12)
  ; 1718,2902 -> 1648,2993
  (road city-3-loc-28 city-3-loc-53)
  (= (road-length city-3-loc-28 city-3-loc-53) 12)
  ; 1648,2993 -> 1570,2863
  (road city-3-loc-53 city-3-loc-35)
  (= (road-length city-3-loc-53 city-3-loc-35) 16)
  ; 1570,2863 -> 1648,2993
  (road city-3-loc-35 city-3-loc-53)
  (= (road-length city-3-loc-35 city-3-loc-53) 16)
  ; 2051,2210 -> 2264,2160
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 22)
  ; 2264,2160 -> 2051,2210
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 22)
  ; 2051,2210 -> 2103,2374
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 18)
  ; 2103,2374 -> 2051,2210
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 18)
  ; 1870,2780 -> 1831,2601
  (road city-3-loc-55 city-3-loc-4)
  (= (road-length city-3-loc-55 city-3-loc-4) 19)
  ; 1831,2601 -> 1870,2780
  (road city-3-loc-4 city-3-loc-55)
  (= (road-length city-3-loc-4 city-3-loc-55) 19)
  ; 1870,2780 -> 1730,2638
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 20)
  ; 1730,2638 -> 1870,2780
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 20)
  ; 1870,2780 -> 1906,2913
  (road city-3-loc-55 city-3-loc-19)
  (= (road-length city-3-loc-55 city-3-loc-19) 14)
  ; 1906,2913 -> 1870,2780
  (road city-3-loc-19 city-3-loc-55)
  (= (road-length city-3-loc-19 city-3-loc-55) 14)
  ; 1870,2780 -> 1718,2902
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 20)
  ; 1718,2902 -> 1870,2780
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 20)
  ; 1870,2780 -> 1958,2668
  (road city-3-loc-55 city-3-loc-30)
  (= (road-length city-3-loc-55 city-3-loc-30) 15)
  ; 1958,2668 -> 1870,2780
  (road city-3-loc-30 city-3-loc-55)
  (= (road-length city-3-loc-30 city-3-loc-55) 15)
  ; 2103,2875 -> 1906,2913
  (road city-3-loc-56 city-3-loc-19)
  (= (road-length city-3-loc-56 city-3-loc-19) 21)
  ; 1906,2913 -> 2103,2875
  (road city-3-loc-19 city-3-loc-56)
  (= (road-length city-3-loc-19 city-3-loc-56) 21)
  ; 2103,2875 -> 2195,2826
  (road city-3-loc-56 city-3-loc-44)
  (= (road-length city-3-loc-56 city-3-loc-44) 11)
  ; 2195,2826 -> 2103,2875
  (road city-3-loc-44 city-3-loc-56)
  (= (road-length city-3-loc-44 city-3-loc-56) 11)
  ; 2103,2875 -> 2064,2980
  (road city-3-loc-56 city-3-loc-47)
  (= (road-length city-3-loc-56 city-3-loc-47) 12)
  ; 2064,2980 -> 2103,2875
  (road city-3-loc-47 city-3-loc-56)
  (= (road-length city-3-loc-47 city-3-loc-56) 12)
  ; 2468,2597 -> 2447,2423
  (road city-3-loc-57 city-3-loc-5)
  (= (road-length city-3-loc-57 city-3-loc-5) 18)
  ; 2447,2423 -> 2468,2597
  (road city-3-loc-5 city-3-loc-57)
  (= (road-length city-3-loc-5 city-3-loc-57) 18)
  ; 1357,2252 -> 1406,2029
  (road city-3-loc-58 city-3-loc-20)
  (= (road-length city-3-loc-58 city-3-loc-20) 23)
  ; 1406,2029 -> 1357,2252
  (road city-3-loc-20 city-3-loc-58)
  (= (road-length city-3-loc-20 city-3-loc-58) 23)
  ; 1357,2252 -> 1269,2420
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 19)
  ; 1269,2420 -> 1357,2252
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 19)
  ; 1357,2252 -> 1309,2164
  (road city-3-loc-58 city-3-loc-37)
  (= (road-length city-3-loc-58 city-3-loc-37) 10)
  ; 1309,2164 -> 1357,2252
  (road city-3-loc-37 city-3-loc-58)
  (= (road-length city-3-loc-37 city-3-loc-58) 10)
  ; 1798,2978 -> 1906,2913
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 13)
  ; 1906,2913 -> 1798,2978
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 13)
  ; 1798,2978 -> 1718,2902
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 11)
  ; 1718,2902 -> 1798,2978
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 11)
  ; 1798,2978 -> 1648,2993
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 16)
  ; 1648,2993 -> 1798,2978
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 16)
  ; 1798,2978 -> 1870,2780
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 22)
  ; 1870,2780 -> 1798,2978
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 22)
  ; 2381,2533 -> 2447,2423
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 13)
  ; 2447,2423 -> 2381,2533
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 13)
  ; 2381,2533 -> 2278,2397
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 18)
  ; 2278,2397 -> 2381,2533
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 18)
  ; 2381,2533 -> 2468,2597
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 11)
  ; 2468,2597 -> 2381,2533
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 11)
  ; 2398,3145 -> 2421,2980
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 17)
  ; 2421,2980 -> 2398,3145
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 17)
  ; 1487,3259 -> 1397,3393
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 17)
  ; 1397,3393 -> 1487,3259
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 17)
  ; 1487,3259 -> 1512,3362
  (road city-3-loc-62 city-3-loc-41)
  (= (road-length city-3-loc-62 city-3-loc-41) 11)
  ; 1512,3362 -> 1487,3259
  (road city-3-loc-41 city-3-loc-62)
  (= (road-length city-3-loc-41 city-3-loc-62) 11)
  ; 1458,3149 -> 1526,3003
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 17)
  ; 1526,3003 -> 1458,3149
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 17)
  ; 1458,3149 -> 1512,3362
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 22)
  ; 1512,3362 -> 1458,3149
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 22)
  ; 1458,3149 -> 1413,2961
  (road city-3-loc-63 city-3-loc-45)
  (= (road-length city-3-loc-63 city-3-loc-45) 20)
  ; 1413,2961 -> 1458,3149
  (road city-3-loc-45 city-3-loc-63)
  (= (road-length city-3-loc-45 city-3-loc-63) 20)
  ; 1458,3149 -> 1487,3259
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 12)
  ; 1487,3259 -> 1458,3149
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 12)
  ; 2070,3422 -> 1881,3436
  (road city-3-loc-64 city-3-loc-48)
  (= (road-length city-3-loc-64 city-3-loc-48) 19)
  ; 1881,3436 -> 2070,3422
  (road city-3-loc-48 city-3-loc-64)
  (= (road-length city-3-loc-48 city-3-loc-64) 19)
  ; 2070,3422 -> 2222,3451
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 16)
  ; 2222,3451 -> 2070,3422
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 16)
  ; 2047,2779 -> 1906,2913
  (road city-3-loc-65 city-3-loc-19)
  (= (road-length city-3-loc-65 city-3-loc-19) 20)
  ; 1906,2913 -> 2047,2779
  (road city-3-loc-19 city-3-loc-65)
  (= (road-length city-3-loc-19 city-3-loc-65) 20)
  ; 2047,2779 -> 1958,2668
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 15)
  ; 1958,2668 -> 2047,2779
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 15)
  ; 2047,2779 -> 2096,2615
  (road city-3-loc-65 city-3-loc-32)
  (= (road-length city-3-loc-65 city-3-loc-32) 18)
  ; 2096,2615 -> 2047,2779
  (road city-3-loc-32 city-3-loc-65)
  (= (road-length city-3-loc-32 city-3-loc-65) 18)
  ; 2047,2779 -> 2195,2826
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 16)
  ; 2195,2826 -> 2047,2779
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 16)
  ; 2047,2779 -> 2064,2980
  (road city-3-loc-65 city-3-loc-47)
  (= (road-length city-3-loc-65 city-3-loc-47) 21)
  ; 2064,2980 -> 2047,2779
  (road city-3-loc-47 city-3-loc-65)
  (= (road-length city-3-loc-47 city-3-loc-65) 21)
  ; 2047,2779 -> 1870,2780
  (road city-3-loc-65 city-3-loc-55)
  (= (road-length city-3-loc-65 city-3-loc-55) 18)
  ; 1870,2780 -> 2047,2779
  (road city-3-loc-55 city-3-loc-65)
  (= (road-length city-3-loc-55 city-3-loc-65) 18)
  ; 2047,2779 -> 2103,2875
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 12)
  ; 2103,2875 -> 2047,2779
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 12)
  ; 2447,3283 -> 2403,3480
  (road city-3-loc-66 city-3-loc-1)
  (= (road-length city-3-loc-66 city-3-loc-1) 21)
  ; 2403,3480 -> 2447,3283
  (road city-3-loc-1 city-3-loc-66)
  (= (road-length city-3-loc-1 city-3-loc-66) 21)
  ; 2447,3283 -> 2398,3145
  (road city-3-loc-66 city-3-loc-61)
  (= (road-length city-3-loc-66 city-3-loc-61) 15)
  ; 2398,3145 -> 2447,3283
  (road city-3-loc-61 city-3-loc-66)
  (= (road-length city-3-loc-61 city-3-loc-66) 15)
  ; 1559,2223 -> 1717,2282
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 17)
  ; 1717,2282 -> 1559,2223
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 17)
  ; 1559,2223 -> 1597,2059
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 17)
  ; 1597,2059 -> 1559,2223
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 17)
  ; 1559,2223 -> 1357,2252
  (road city-3-loc-67 city-3-loc-58)
  (= (road-length city-3-loc-67 city-3-loc-58) 21)
  ; 1357,2252 -> 1559,2223
  (road city-3-loc-58 city-3-loc-67)
  (= (road-length city-3-loc-58 city-3-loc-67) 21)
  ; 2392,2775 -> 2195,2826
  (road city-3-loc-68 city-3-loc-44)
  (= (road-length city-3-loc-68 city-3-loc-44) 21)
  ; 2195,2826 -> 2392,2775
  (road city-3-loc-44 city-3-loc-68)
  (= (road-length city-3-loc-44 city-3-loc-68) 21)
  ; 2392,2775 -> 2421,2980
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 21)
  ; 2421,2980 -> 2392,2775
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 21)
  ; 2392,2775 -> 2468,2597
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 2468,2597 -> 2392,2775
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 1894,2469 -> 1831,2601
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 15)
  ; 1831,2601 -> 1894,2469
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 15)
  ; 1894,2469 -> 2007,2476
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 12)
  ; 2007,2476 -> 1894,2469
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 12)
  ; 1894,2469 -> 1958,2668
  (road city-3-loc-69 city-3-loc-30)
  (= (road-length city-3-loc-69 city-3-loc-30) 21)
  ; 1958,2668 -> 1894,2469
  (road city-3-loc-30 city-3-loc-69)
  (= (road-length city-3-loc-30 city-3-loc-69) 21)
  ; 1894,2469 -> 1746,2502
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 16)
  ; 1746,2502 -> 1894,2469
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 16)
  ; 1894,2469 -> 1822,2267
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 22)
  ; 1822,2267 -> 1894,2469
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 22)
  ; 1006,2381 -> 1103,2451
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 12)
  ; 1103,2451 -> 1006,2381
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 12)
  ; 2094,2003 -> 2051,2210
  (road city-3-loc-71 city-3-loc-54)
  (= (road-length city-3-loc-71 city-3-loc-54) 22)
  ; 2051,2210 -> 2094,2003
  (road city-3-loc-54 city-3-loc-71)
  (= (road-length city-3-loc-54 city-3-loc-71) 22)
  ; 1277,3016 -> 1413,2961
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 15)
  ; 1413,2961 -> 1277,3016
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 15)
  ; 1277,3016 -> 1458,3149
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 23)
  ; 1458,3149 -> 1277,3016
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 23)
  ; 1215,2258 -> 1136,2126
  (road city-3-loc-73 city-3-loc-11)
  (= (road-length city-3-loc-73 city-3-loc-11) 16)
  ; 1136,2126 -> 1215,2258
  (road city-3-loc-11 city-3-loc-73)
  (= (road-length city-3-loc-11 city-3-loc-73) 16)
  ; 1215,2258 -> 1269,2420
  (road city-3-loc-73 city-3-loc-36)
  (= (road-length city-3-loc-73 city-3-loc-36) 18)
  ; 1269,2420 -> 1215,2258
  (road city-3-loc-36 city-3-loc-73)
  (= (road-length city-3-loc-36 city-3-loc-73) 18)
  ; 1215,2258 -> 1309,2164
  (road city-3-loc-73 city-3-loc-37)
  (= (road-length city-3-loc-73 city-3-loc-37) 14)
  ; 1309,2164 -> 1215,2258
  (road city-3-loc-37 city-3-loc-73)
  (= (road-length city-3-loc-37 city-3-loc-73) 14)
  ; 1215,2258 -> 1103,2451
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 23)
  ; 1103,2451 -> 1215,2258
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 23)
  ; 1215,2258 -> 1357,2252
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 15)
  ; 1357,2252 -> 1215,2258
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 15)
  ; 1834,3110 -> 1863,3244
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 14)
  ; 1863,3244 -> 1834,3110
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 14)
  ; 1834,3110 -> 1747,3289
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 20)
  ; 1747,3289 -> 1834,3110
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 20)
  ; 1834,3110 -> 1906,2913
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 21)
  ; 1906,2913 -> 1834,3110
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 21)
  ; 1834,3110 -> 1648,2993
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 22)
  ; 1648,2993 -> 1834,3110
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 22)
  ; 1834,3110 -> 1798,2978
  (road city-3-loc-74 city-3-loc-59)
  (= (road-length city-3-loc-74 city-3-loc-59) 14)
  ; 1798,2978 -> 1834,3110
  (road city-3-loc-59 city-3-loc-74)
  (= (road-length city-3-loc-59 city-3-loc-74) 14)
  ; 2050,3197 -> 1863,3244
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 20)
  ; 1863,3244 -> 2050,3197
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 20)
  ; 2050,3197 -> 2161,3125
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 14)
  ; 2161,3125 -> 2050,3197
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 14)
  ; 2050,3197 -> 2064,2980
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 22)
  ; 2064,2980 -> 2050,3197
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 22)
  ; 2050,3197 -> 2070,3422
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 23)
  ; 2070,3422 -> 2050,3197
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 23)
  ; 2250,2621 -> 2278,2397
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 23)
  ; 2278,2397 -> 2250,2621
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 23)
  ; 2250,2621 -> 2096,2615
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 16)
  ; 2096,2615 -> 2250,2621
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 16)
  ; 2250,2621 -> 2195,2826
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 22)
  ; 2195,2826 -> 2250,2621
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 22)
  ; 2250,2621 -> 2468,2597
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 22)
  ; 2468,2597 -> 2250,2621
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 22)
  ; 2250,2621 -> 2381,2533
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 16)
  ; 2381,2533 -> 2250,2621
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 16)
  ; 2250,2621 -> 2392,2775
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 21)
  ; 2392,2775 -> 2250,2621
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 21)
  ; 1307,3175 -> 1487,3259
  (road city-3-loc-77 city-3-loc-62)
  (= (road-length city-3-loc-77 city-3-loc-62) 20)
  ; 1487,3259 -> 1307,3175
  (road city-3-loc-62 city-3-loc-77)
  (= (road-length city-3-loc-62 city-3-loc-77) 20)
  ; 1307,3175 -> 1458,3149
  (road city-3-loc-77 city-3-loc-63)
  (= (road-length city-3-loc-77 city-3-loc-63) 16)
  ; 1458,3149 -> 1307,3175
  (road city-3-loc-63 city-3-loc-77)
  (= (road-length city-3-loc-63 city-3-loc-77) 16)
  ; 1307,3175 -> 1277,3016
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 17)
  ; 1277,3016 -> 1307,3175
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 17)
  ; 1009,2732 -> 1077,2611
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 14)
  ; 1077,2611 -> 1009,2732
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 14)
  ; 1009,2732 -> 1032,2943
  (road city-3-loc-78 city-3-loc-26)
  (= (road-length city-3-loc-78 city-3-loc-26) 22)
  ; 1032,2943 -> 1009,2732
  (road city-3-loc-26 city-3-loc-78)
  (= (road-length city-3-loc-26 city-3-loc-78) 22)
  ; 1009,2732 -> 1136,2791
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 14)
  ; 1136,2791 -> 1009,2732
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 14)
  ; 2269,2746 -> 2096,2615
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 22)
  ; 2096,2615 -> 2269,2746
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 22)
  ; 2269,2746 -> 2195,2826
  (road city-3-loc-79 city-3-loc-44)
  (= (road-length city-3-loc-79 city-3-loc-44) 11)
  ; 2195,2826 -> 2269,2746
  (road city-3-loc-44 city-3-loc-79)
  (= (road-length city-3-loc-44 city-3-loc-79) 11)
  ; 2269,2746 -> 2103,2875
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 21)
  ; 2103,2875 -> 2269,2746
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 21)
  ; 2269,2746 -> 2047,2779
  (road city-3-loc-79 city-3-loc-65)
  (= (road-length city-3-loc-79 city-3-loc-65) 23)
  ; 2047,2779 -> 2269,2746
  (road city-3-loc-65 city-3-loc-79)
  (= (road-length city-3-loc-65 city-3-loc-79) 23)
  ; 2269,2746 -> 2392,2775
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 13)
  ; 2392,2775 -> 2269,2746
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 13)
  ; 2269,2746 -> 2250,2621
  (road city-3-loc-79 city-3-loc-76)
  (= (road-length city-3-loc-79 city-3-loc-76) 13)
  ; 2250,2621 -> 2269,2746
  (road city-3-loc-76 city-3-loc-79)
  (= (road-length city-3-loc-76 city-3-loc-79) 13)
  ; 1476,939 <-> 2015,919
  (road city-1-loc-47 city-2-loc-31)
  (= (road-length city-1-loc-47 city-2-loc-31) 54)
  (road city-2-loc-31 city-1-loc-47)
  (= (road-length city-2-loc-31 city-1-loc-47) 54)
  (road city-1-loc-79 city-3-loc-79)
  (= (road-length city-1-loc-79 city-3-loc-79) 207)
  (road city-3-loc-79 city-1-loc-79)
  (= (road-length city-3-loc-79 city-1-loc-79) 207)
  (road city-2-loc-79 city-3-loc-57)
  (= (road-length city-2-loc-79 city-3-loc-57) 197)
  (road city-3-loc-57 city-2-loc-79)
  (= (road-length city-3-loc-57 city-2-loc-79) 197)
  (at package-1 city-2-loc-56)
  (at package-2 city-2-loc-24)
  (at package-3 city-3-loc-24)
  (at package-4 city-3-loc-24)
  (at package-5 city-3-loc-64)
  (at package-6 city-1-loc-22)
  (at package-7 city-1-loc-52)
  (at package-8 city-2-loc-14)
  (at package-9 city-3-loc-63)
  (at package-10 city-3-loc-56)
  (at package-11 city-3-loc-77)
  (at package-12 city-3-loc-29)
  (at package-13 city-3-loc-20)
  (at package-14 city-2-loc-56)
  (at package-15 city-2-loc-16)
  (at package-16 city-1-loc-73)
  (at package-17 city-3-loc-61)
  (at package-18 city-2-loc-40)
  (at package-19 city-1-loc-75)
  (at package-20 city-3-loc-67)
  (at package-21 city-2-loc-1)
  (at package-22 city-2-loc-56)
  (at truck-1 city-3-loc-58)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-14)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-71)
  (at package-2 city-3-loc-30)
  (at package-3 city-2-loc-19)
  (at package-4 city-1-loc-42)
  (at package-5 city-1-loc-59)
  (at package-6 city-2-loc-24)
  (at package-7 city-3-loc-22)
  (at package-8 city-2-loc-24)
  (at package-9 city-3-loc-5)
  (at package-10 city-3-loc-14)
  (at package-11 city-2-loc-69)
  (at package-12 city-3-loc-55)
  (at package-13 city-1-loc-22)
  (at package-14 city-2-loc-6)
  (at package-15 city-3-loc-37)
  (at package-16 city-1-loc-41)
  (at package-17 city-3-loc-62)
  (at package-18 city-3-loc-74)
  (at package-19 city-1-loc-53)
  (at package-20 city-1-loc-49)
  (at package-21 city-3-loc-43)
  (at package-22 city-2-loc-17)
 ))
 (:metric minimize (total-cost))
)
