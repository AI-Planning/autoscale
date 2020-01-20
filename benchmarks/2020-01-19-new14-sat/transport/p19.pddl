; Transport three-cities-sequential-92nodes-1000size-3degree-100mindistance-4trucks-11packages-2037seed

(define (problem transport-three-cities-sequential-92nodes-1000size-3degree-100mindistance-4trucks-11packages-2037seed)
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
  package-11 - package
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
  ; 959,1455 -> 1089,1396
  (road city-1-loc-7 city-1-loc-2)
  (= (road-length city-1-loc-7 city-1-loc-2) 15)
  ; 1089,1396 -> 959,1455
  (road city-1-loc-2 city-1-loc-7)
  (= (road-length city-1-loc-2 city-1-loc-7) 15)
  ; 1087,1264 -> 1089,1396
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 14)
  ; 1089,1396 -> 1087,1264
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 14)
  ; 899,1325 -> 959,1455
  (road city-1-loc-15 city-1-loc-7)
  (= (road-length city-1-loc-15 city-1-loc-7) 15)
  ; 959,1455 -> 899,1325
  (road city-1-loc-7 city-1-loc-15)
  (= (road-length city-1-loc-7 city-1-loc-15) 15)
  ; 993,578 -> 1097,438
  (road city-1-loc-16 city-1-loc-10)
  (= (road-length city-1-loc-16 city-1-loc-10) 18)
  ; 1097,438 -> 993,578
  (road city-1-loc-10 city-1-loc-16)
  (= (road-length city-1-loc-10 city-1-loc-16) 18)
  ; 993,578 -> 851,625
  (road city-1-loc-16 city-1-loc-14)
  (= (road-length city-1-loc-16 city-1-loc-14) 15)
  ; 851,625 -> 993,578
  (road city-1-loc-14 city-1-loc-16)
  (= (road-length city-1-loc-14 city-1-loc-16) 15)
  ; 991,764 -> 1129,748
  (road city-1-loc-17 city-1-loc-4)
  (= (road-length city-1-loc-17 city-1-loc-4) 14)
  ; 1129,748 -> 991,764
  (road city-1-loc-4 city-1-loc-17)
  (= (road-length city-1-loc-4 city-1-loc-17) 14)
  ; 991,764 -> 993,578
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 19)
  ; 993,578 -> 991,764
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 19)
  ; 420,1344 -> 426,1494
  (road city-1-loc-18 city-1-loc-13)
  (= (road-length city-1-loc-18 city-1-loc-13) 15)
  ; 426,1494 -> 420,1344
  (road city-1-loc-13 city-1-loc-18)
  (= (road-length city-1-loc-13 city-1-loc-18) 15)
  ; 1232,229 -> 1359,357
  (road city-1-loc-22 city-1-loc-11)
  (= (road-length city-1-loc-22 city-1-loc-11) 18)
  ; 1359,357 -> 1232,229
  (road city-1-loc-11 city-1-loc-22)
  (= (road-length city-1-loc-11 city-1-loc-22) 18)
  ; 367,904 -> 467,892
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 11)
  ; 467,892 -> 367,904
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 11)
  ; 569,744 -> 467,892
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 18)
  ; 467,892 -> 569,744
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 18)
  ; 238,944 -> 279,1070
  (road city-1-loc-28 city-1-loc-12)
  (= (road-length city-1-loc-28 city-1-loc-12) 14)
  ; 279,1070 -> 238,944
  (road city-1-loc-12 city-1-loc-28)
  (= (road-length city-1-loc-12 city-1-loc-28) 14)
  ; 238,944 -> 367,904
  (road city-1-loc-28 city-1-loc-23)
  (= (road-length city-1-loc-28 city-1-loc-23) 14)
  ; 367,904 -> 238,944
  (road city-1-loc-23 city-1-loc-28)
  (= (road-length city-1-loc-23 city-1-loc-28) 14)
  ; 582,871 -> 467,892
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 12)
  ; 467,892 -> 582,871
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 12)
  ; 582,871 -> 569,744
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 13)
  ; 569,744 -> 582,871
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 13)
  ; 208,746 -> 61,775
  (road city-1-loc-33 city-1-loc-19)
  (= (road-length city-1-loc-33 city-1-loc-19) 15)
  ; 61,775 -> 208,746
  (road city-1-loc-19 city-1-loc-33)
  (= (road-length city-1-loc-19 city-1-loc-33) 15)
  ; 208,746 -> 321,667
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 14)
  ; 321,667 -> 208,746
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 14)
  ; 702,1058 -> 835,995
  (road city-1-loc-34 city-1-loc-29)
  (= (road-length city-1-loc-34 city-1-loc-29) 15)
  ; 835,995 -> 702,1058
  (road city-1-loc-29 city-1-loc-34)
  (= (road-length city-1-loc-29 city-1-loc-34) 15)
  ; 911,907 -> 991,764
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 991,764 -> 911,907
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 911,907 -> 835,995
  (road city-1-loc-35 city-1-loc-29)
  (= (road-length city-1-loc-35 city-1-loc-29) 12)
  ; 835,995 -> 911,907
  (road city-1-loc-29 city-1-loc-35)
  (= (road-length city-1-loc-29 city-1-loc-35) 12)
  ; 1337,1146 -> 1309,1327
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 19)
  ; 1309,1327 -> 1337,1146
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 19)
  ; 770,479 -> 851,625
  (road city-1-loc-37 city-1-loc-14)
  (= (road-length city-1-loc-37 city-1-loc-14) 17)
  ; 851,625 -> 770,479
  (road city-1-loc-14 city-1-loc-37)
  (= (road-length city-1-loc-14 city-1-loc-37) 17)
  ; 79,1275 -> 148,1447
  (road city-1-loc-41 city-1-loc-30)
  (= (road-length city-1-loc-41 city-1-loc-30) 19)
  ; 148,1447 -> 79,1275
  (road city-1-loc-30 city-1-loc-41)
  (= (road-length city-1-loc-30 city-1-loc-41) 19)
  ; 79,1275 -> 31,1139
  (road city-1-loc-41 city-1-loc-38)
  (= (road-length city-1-loc-41 city-1-loc-38) 15)
  ; 31,1139 -> 79,1275
  (road city-1-loc-38 city-1-loc-41)
  (= (road-length city-1-loc-38 city-1-loc-41) 15)
  ; 1032,922 -> 991,764
  (road city-1-loc-42 city-1-loc-17)
  (= (road-length city-1-loc-42 city-1-loc-17) 17)
  ; 991,764 -> 1032,922
  (road city-1-loc-17 city-1-loc-42)
  (= (road-length city-1-loc-17 city-1-loc-42) 17)
  ; 1032,922 -> 1130,1051
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 17)
  ; 1130,1051 -> 1032,922
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 17)
  ; 1032,922 -> 911,907
  (road city-1-loc-42 city-1-loc-35)
  (= (road-length city-1-loc-42 city-1-loc-35) 13)
  ; 911,907 -> 1032,922
  (road city-1-loc-35 city-1-loc-42)
  (= (road-length city-1-loc-35 city-1-loc-42) 13)
  ; 357,1167 -> 279,1070
  (road city-1-loc-43 city-1-loc-12)
  (= (road-length city-1-loc-43 city-1-loc-12) 13)
  ; 279,1070 -> 357,1167
  (road city-1-loc-12 city-1-loc-43)
  (= (road-length city-1-loc-12 city-1-loc-43) 13)
  ; 357,1167 -> 530,1192
  (road city-1-loc-43 city-1-loc-39)
  (= (road-length city-1-loc-43 city-1-loc-39) 18)
  ; 530,1192 -> 357,1167
  (road city-1-loc-39 city-1-loc-43)
  (= (road-length city-1-loc-39 city-1-loc-43) 18)
  ; 514,651 -> 516,513
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 14)
  ; 516,513 -> 514,651
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 14)
  ; 514,651 -> 569,744
  (road city-1-loc-44 city-1-loc-27)
  (= (road-length city-1-loc-44 city-1-loc-27) 11)
  ; 569,744 -> 514,651
  (road city-1-loc-27 city-1-loc-44)
  (= (road-length city-1-loc-27 city-1-loc-44) 11)
  ; 874,478 -> 851,625
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 15)
  ; 851,625 -> 874,478
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 15)
  ; 874,478 -> 993,578
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 16)
  ; 993,578 -> 874,478
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 16)
  ; 874,478 -> 770,479
  (road city-1-loc-45 city-1-loc-37)
  (= (road-length city-1-loc-45 city-1-loc-37) 11)
  ; 770,479 -> 874,478
  (road city-1-loc-37 city-1-loc-45)
  (= (road-length city-1-loc-37 city-1-loc-45) 11)
  ; 18,1382 -> 148,1447
  (road city-1-loc-46 city-1-loc-30)
  (= (road-length city-1-loc-46 city-1-loc-30) 15)
  ; 148,1447 -> 18,1382
  (road city-1-loc-30 city-1-loc-46)
  (= (road-length city-1-loc-30 city-1-loc-46) 15)
  ; 18,1382 -> 79,1275
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 13)
  ; 79,1275 -> 18,1382
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 13)
  ; 1109,212 -> 1232,229
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 13)
  ; 1232,229 -> 1109,212
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 13)
  ; 829,325 -> 770,479
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 17)
  ; 770,479 -> 829,325
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 17)
  ; 829,325 -> 874,478
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 16)
  ; 874,478 -> 829,325
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 16)
  ; 1368,152 -> 1232,229
  (road city-1-loc-50 city-1-loc-22)
  (= (road-length city-1-loc-50 city-1-loc-22) 16)
  ; 1232,229 -> 1368,152
  (road city-1-loc-22 city-1-loc-50)
  (= (road-length city-1-loc-22 city-1-loc-50) 16)
  ; 1431,493 -> 1359,357
  (road city-1-loc-51 city-1-loc-11)
  (= (road-length city-1-loc-51 city-1-loc-11) 16)
  ; 1359,357 -> 1431,493
  (road city-1-loc-11 city-1-loc-51)
  (= (road-length city-1-loc-11 city-1-loc-51) 16)
  ; 1431,493 -> 1297,552
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 15)
  ; 1297,552 -> 1431,493
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 15)
  ; 128,110 -> 303,86
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 18)
  ; 303,86 -> 128,110
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 18)
  ; 1466,625 -> 1418,802
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 19)
  ; 1418,802 -> 1466,625
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 19)
  ; 1466,625 -> 1297,552
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 19)
  ; 1297,552 -> 1466,625
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 19)
  ; 1466,625 -> 1431,493
  (road city-1-loc-53 city-1-loc-51)
  (= (road-length city-1-loc-53 city-1-loc-51) 14)
  ; 1431,493 -> 1466,625
  (road city-1-loc-51 city-1-loc-53)
  (= (road-length city-1-loc-51 city-1-loc-53) 14)
  ; 804,123 -> 912,30
  (road city-1-loc-54 city-1-loc-5)
  (= (road-length city-1-loc-54 city-1-loc-5) 15)
  ; 912,30 -> 804,123
  (road city-1-loc-5 city-1-loc-54)
  (= (road-length city-1-loc-5 city-1-loc-54) 15)
  ; 947,387 -> 1097,438
  (road city-1-loc-56 city-1-loc-10)
  (= (road-length city-1-loc-56 city-1-loc-10) 16)
  ; 1097,438 -> 947,387
  (road city-1-loc-10 city-1-loc-56)
  (= (road-length city-1-loc-10 city-1-loc-56) 16)
  ; 947,387 -> 874,478
  (road city-1-loc-56 city-1-loc-45)
  (= (road-length city-1-loc-56 city-1-loc-45) 12)
  ; 874,478 -> 947,387
  (road city-1-loc-45 city-1-loc-56)
  (= (road-length city-1-loc-45 city-1-loc-56) 12)
  ; 947,387 -> 829,325
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 14)
  ; 829,325 -> 947,387
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 14)
  ; 858,1133 -> 835,995
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 14)
  ; 835,995 -> 858,1133
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 14)
  ; 858,1133 -> 702,1058
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 18)
  ; 702,1058 -> 858,1133
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 18)
  ; 750,1350 -> 899,1325
  (road city-1-loc-58 city-1-loc-15)
  (= (road-length city-1-loc-58 city-1-loc-15) 16)
  ; 899,1325 -> 750,1350
  (road city-1-loc-15 city-1-loc-58)
  (= (road-length city-1-loc-15 city-1-loc-58) 16)
  ; 750,1350 -> 634,1454
  (road city-1-loc-58 city-1-loc-40)
  (= (road-length city-1-loc-58 city-1-loc-40) 16)
  ; 634,1454 -> 750,1350
  (road city-1-loc-40 city-1-loc-58)
  (= (road-length city-1-loc-40 city-1-loc-58) 16)
  ; 412,623 -> 516,513
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 16)
  ; 516,513 -> 412,623
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 16)
  ; 412,623 -> 321,667
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 11)
  ; 321,667 -> 412,623
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 11)
  ; 412,623 -> 514,651
  (road city-1-loc-59 city-1-loc-44)
  (= (road-length city-1-loc-59 city-1-loc-44) 11)
  ; 514,651 -> 412,623
  (road city-1-loc-44 city-1-loc-59)
  (= (road-length city-1-loc-44 city-1-loc-59) 11)
  ; 212,1324 -> 148,1447
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 14)
  ; 148,1447 -> 212,1324
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 14)
  ; 212,1324 -> 79,1275
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 15)
  ; 79,1275 -> 212,1324
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 15)
  ; 626,1236 -> 530,1192
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 11)
  ; 530,1192 -> 626,1236
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 11)
  ; 626,1236 -> 750,1350
  (road city-1-loc-61 city-1-loc-58)
  (= (road-length city-1-loc-61 city-1-loc-58) 17)
  ; 750,1350 -> 626,1236
  (road city-1-loc-58 city-1-loc-61)
  (= (road-length city-1-loc-58 city-1-loc-61) 17)
  ; 1241,50 -> 1232,229
  (road city-1-loc-62 city-1-loc-22)
  (= (road-length city-1-loc-62 city-1-loc-22) 18)
  ; 1232,229 -> 1241,50
  (road city-1-loc-22 city-1-loc-62)
  (= (road-length city-1-loc-22 city-1-loc-62) 18)
  ; 1241,50 -> 1368,152
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 17)
  ; 1368,152 -> 1241,50
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 17)
  ; 738,248 -> 829,325
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 12)
  ; 829,325 -> 738,248
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 12)
  ; 738,248 -> 804,123
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 15)
  ; 804,123 -> 738,248
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 15)
  ; 1240,835 -> 1129,748
  (road city-1-loc-64 city-1-loc-4)
  (= (road-length city-1-loc-64 city-1-loc-4) 15)
  ; 1129,748 -> 1240,835
  (road city-1-loc-4 city-1-loc-64)
  (= (road-length city-1-loc-4 city-1-loc-64) 15)
  ; 1240,835 -> 1418,802
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 19)
  ; 1418,802 -> 1240,835
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 19)
  ; 1240,835 -> 1287,937
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 12)
  ; 1287,937 -> 1240,835
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 12)
  ; 1368,1003 -> 1287,937
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 11)
  ; 1287,937 -> 1368,1003
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 11)
  ; 1368,1003 -> 1337,1146
  (road city-1-loc-65 city-1-loc-36)
  (= (road-length city-1-loc-65 city-1-loc-36) 15)
  ; 1337,1146 -> 1368,1003
  (road city-1-loc-36 city-1-loc-65)
  (= (road-length city-1-loc-36 city-1-loc-65) 15)
  ; 1036,1118 -> 1087,1264
  (road city-1-loc-66 city-1-loc-8)
  (= (road-length city-1-loc-66 city-1-loc-8) 16)
  ; 1087,1264 -> 1036,1118
  (road city-1-loc-8 city-1-loc-66)
  (= (road-length city-1-loc-8 city-1-loc-66) 16)
  ; 1036,1118 -> 1130,1051
  (road city-1-loc-66 city-1-loc-26)
  (= (road-length city-1-loc-66 city-1-loc-26) 12)
  ; 1130,1051 -> 1036,1118
  (road city-1-loc-26 city-1-loc-66)
  (= (road-length city-1-loc-26 city-1-loc-66) 12)
  ; 1036,1118 -> 858,1133
  (road city-1-loc-66 city-1-loc-57)
  (= (road-length city-1-loc-66 city-1-loc-57) 18)
  ; 858,1133 -> 1036,1118
  (road city-1-loc-57 city-1-loc-66)
  (= (road-length city-1-loc-57 city-1-loc-66) 18)
  ; 72,390 -> 62,570
  (road city-1-loc-67 city-1-loc-1)
  (= (road-length city-1-loc-67 city-1-loc-1) 18)
  ; 62,570 -> 72,390
  (road city-1-loc-1 city-1-loc-67)
  (= (road-length city-1-loc-1 city-1-loc-67) 18)
  ; 72,390 -> 230,474
  (road city-1-loc-67 city-1-loc-25)
  (= (road-length city-1-loc-67 city-1-loc-25) 18)
  ; 230,474 -> 72,390
  (road city-1-loc-25 city-1-loc-67)
  (= (road-length city-1-loc-25 city-1-loc-67) 18)
  ; 1140,347 -> 1097,438
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 11)
  ; 1097,438 -> 1140,347
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 11)
  ; 1140,347 -> 1232,229
  (road city-1-loc-68 city-1-loc-22)
  (= (road-length city-1-loc-68 city-1-loc-22) 15)
  ; 1232,229 -> 1140,347
  (road city-1-loc-22 city-1-loc-68)
  (= (road-length city-1-loc-22 city-1-loc-68) 15)
  ; 1140,347 -> 1109,212
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 14)
  ; 1109,212 -> 1140,347
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 14)
  ; 1328,650 -> 1418,802
  (road city-1-loc-69 city-1-loc-20)
  (= (road-length city-1-loc-69 city-1-loc-20) 18)
  ; 1418,802 -> 1328,650
  (road city-1-loc-20 city-1-loc-69)
  (= (road-length city-1-loc-20 city-1-loc-69) 18)
  ; 1328,650 -> 1297,552
  (road city-1-loc-69 city-1-loc-47)
  (= (road-length city-1-loc-69 city-1-loc-47) 11)
  ; 1297,552 -> 1328,650
  (road city-1-loc-47 city-1-loc-69)
  (= (road-length city-1-loc-47 city-1-loc-69) 11)
  ; 1328,650 -> 1466,625
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 14)
  ; 1466,625 -> 1328,650
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 14)
  ; 1148,571 -> 1129,748
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 18)
  ; 1129,748 -> 1148,571
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 18)
  ; 1148,571 -> 1097,438
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 15)
  ; 1097,438 -> 1148,571
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 15)
  ; 1148,571 -> 993,578
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 16)
  ; 993,578 -> 1148,571
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 16)
  ; 1148,571 -> 1297,552
  (road city-1-loc-70 city-1-loc-47)
  (= (road-length city-1-loc-70 city-1-loc-47) 15)
  ; 1297,552 -> 1148,571
  (road city-1-loc-47 city-1-loc-70)
  (= (road-length city-1-loc-47 city-1-loc-70) 15)
  ; 147,623 -> 62,570
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 10)
  ; 62,570 -> 147,623
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 10)
  ; 147,623 -> 61,775
  (road city-1-loc-71 city-1-loc-19)
  (= (road-length city-1-loc-71 city-1-loc-19) 18)
  ; 61,775 -> 147,623
  (road city-1-loc-19 city-1-loc-71)
  (= (road-length city-1-loc-19 city-1-loc-71) 18)
  ; 147,623 -> 321,667
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 18)
  ; 321,667 -> 147,623
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 18)
  ; 147,623 -> 230,474
  (road city-1-loc-71 city-1-loc-25)
  (= (road-length city-1-loc-71 city-1-loc-25) 18)
  ; 230,474 -> 147,623
  (road city-1-loc-25 city-1-loc-71)
  (= (road-length city-1-loc-25 city-1-loc-71) 18)
  ; 147,623 -> 208,746
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 14)
  ; 208,746 -> 147,623
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 14)
  ; 537,266 -> 515,86
  (road city-1-loc-72 city-1-loc-55)
  (= (road-length city-1-loc-72 city-1-loc-55) 19)
  ; 515,86 -> 537,266
  (road city-1-loc-55 city-1-loc-72)
  (= (road-length city-1-loc-55 city-1-loc-72) 19)
  ; 124,1010 -> 279,1070
  (road city-1-loc-73 city-1-loc-12)
  (= (road-length city-1-loc-73 city-1-loc-12) 17)
  ; 279,1070 -> 124,1010
  (road city-1-loc-12 city-1-loc-73)
  (= (road-length city-1-loc-12 city-1-loc-73) 17)
  ; 124,1010 -> 238,944
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 14)
  ; 238,944 -> 124,1010
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 14)
  ; 124,1010 -> 31,1139
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 16)
  ; 31,1139 -> 124,1010
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 16)
  ; 1090,2 -> 912,30
  (road city-1-loc-74 city-1-loc-5)
  (= (road-length city-1-loc-74 city-1-loc-5) 18)
  ; 912,30 -> 1090,2
  (road city-1-loc-5 city-1-loc-74)
  (= (road-length city-1-loc-5 city-1-loc-74) 18)
  ; 1090,2 -> 1241,50
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 16)
  ; 1241,50 -> 1090,2
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 16)
  ; 800,730 -> 851,625
  (road city-1-loc-75 city-1-loc-14)
  (= (road-length city-1-loc-75 city-1-loc-14) 12)
  ; 851,625 -> 800,730
  (road city-1-loc-14 city-1-loc-75)
  (= (road-length city-1-loc-14 city-1-loc-75) 12)
  ; 1414,1370 -> 1309,1327
  (road city-1-loc-76 city-1-loc-3)
  (= (road-length city-1-loc-76 city-1-loc-3) 12)
  ; 1309,1327 -> 1414,1370
  (road city-1-loc-3 city-1-loc-76)
  (= (road-length city-1-loc-3 city-1-loc-76) 12)
  ; 1214,1156 -> 1087,1264
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 17)
  ; 1087,1264 -> 1214,1156
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 17)
  ; 1214,1156 -> 1130,1051
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 14)
  ; 1130,1051 -> 1214,1156
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 14)
  ; 1214,1156 -> 1337,1146
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 13)
  ; 1337,1146 -> 1214,1156
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 13)
  ; 1214,1156 -> 1036,1118
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 19)
  ; 1036,1118 -> 1214,1156
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 19)
  ; 909,210 -> 912,30
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 18)
  ; 912,30 -> 909,210
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 18)
  ; 909,210 -> 829,325
  (road city-1-loc-78 city-1-loc-49)
  (= (road-length city-1-loc-78 city-1-loc-49) 14)
  ; 829,325 -> 909,210
  (road city-1-loc-49 city-1-loc-78)
  (= (road-length city-1-loc-49 city-1-loc-78) 14)
  ; 909,210 -> 804,123
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 14)
  ; 804,123 -> 909,210
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 14)
  ; 909,210 -> 947,387
  (road city-1-loc-78 city-1-loc-56)
  (= (road-length city-1-loc-78 city-1-loc-56) 19)
  ; 947,387 -> 909,210
  (road city-1-loc-56 city-1-loc-78)
  (= (road-length city-1-loc-56 city-1-loc-78) 19)
  ; 909,210 -> 738,248
  (road city-1-loc-78 city-1-loc-63)
  (= (road-length city-1-loc-78 city-1-loc-63) 18)
  ; 738,248 -> 909,210
  (road city-1-loc-63 city-1-loc-78)
  (= (road-length city-1-loc-63 city-1-loc-78) 18)
  ; 721,371 -> 770,479
  (road city-1-loc-79 city-1-loc-37)
  (= (road-length city-1-loc-79 city-1-loc-37) 12)
  ; 770,479 -> 721,371
  (road city-1-loc-37 city-1-loc-79)
  (= (road-length city-1-loc-37 city-1-loc-79) 12)
  ; 721,371 -> 829,325
  (road city-1-loc-79 city-1-loc-49)
  (= (road-length city-1-loc-79 city-1-loc-49) 12)
  ; 829,325 -> 721,371
  (road city-1-loc-49 city-1-loc-79)
  (= (road-length city-1-loc-49 city-1-loc-79) 12)
  ; 721,371 -> 738,248
  (road city-1-loc-79 city-1-loc-63)
  (= (road-length city-1-loc-79 city-1-loc-63) 13)
  ; 738,248 -> 721,371
  (road city-1-loc-63 city-1-loc-79)
  (= (road-length city-1-loc-63 city-1-loc-79) 13)
  ; 1258,1427 -> 1089,1396
  (road city-1-loc-80 city-1-loc-2)
  (= (road-length city-1-loc-80 city-1-loc-2) 18)
  ; 1089,1396 -> 1258,1427
  (road city-1-loc-2 city-1-loc-80)
  (= (road-length city-1-loc-2 city-1-loc-80) 18)
  ; 1258,1427 -> 1309,1327
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 12)
  ; 1309,1327 -> 1258,1427
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 12)
  ; 1258,1427 -> 1414,1370
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 17)
  ; 1414,1370 -> 1258,1427
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 17)
  ; 829,1419 -> 959,1455
  (road city-1-loc-82 city-1-loc-7)
  (= (road-length city-1-loc-82 city-1-loc-7) 14)
  ; 959,1455 -> 829,1419
  (road city-1-loc-7 city-1-loc-82)
  (= (road-length city-1-loc-7 city-1-loc-82) 14)
  ; 829,1419 -> 899,1325
  (road city-1-loc-82 city-1-loc-15)
  (= (road-length city-1-loc-82 city-1-loc-15) 12)
  ; 899,1325 -> 829,1419
  (road city-1-loc-15 city-1-loc-82)
  (= (road-length city-1-loc-15 city-1-loc-82) 12)
  ; 829,1419 -> 750,1350
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 11)
  ; 750,1350 -> 829,1419
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 11)
  ; 675,118 -> 804,123
  (road city-1-loc-83 city-1-loc-54)
  (= (road-length city-1-loc-83 city-1-loc-54) 13)
  ; 804,123 -> 675,118
  (road city-1-loc-54 city-1-loc-83)
  (= (road-length city-1-loc-54 city-1-loc-83) 13)
  ; 675,118 -> 515,86
  (road city-1-loc-83 city-1-loc-55)
  (= (road-length city-1-loc-83 city-1-loc-55) 17)
  ; 515,86 -> 675,118
  (road city-1-loc-55 city-1-loc-83)
  (= (road-length city-1-loc-55 city-1-loc-83) 17)
  ; 675,118 -> 738,248
  (road city-1-loc-83 city-1-loc-63)
  (= (road-length city-1-loc-83 city-1-loc-63) 15)
  ; 738,248 -> 675,118
  (road city-1-loc-63 city-1-loc-83)
  (= (road-length city-1-loc-63 city-1-loc-83) 15)
  ; 307,374 -> 230,474
  (road city-1-loc-84 city-1-loc-25)
  (= (road-length city-1-loc-84 city-1-loc-25) 13)
  ; 230,474 -> 307,374
  (road city-1-loc-25 city-1-loc-84)
  (= (road-length city-1-loc-25 city-1-loc-84) 13)
  ; 307,374 -> 252,288
  (road city-1-loc-84 city-1-loc-81)
  (= (road-length city-1-loc-84 city-1-loc-81) 11)
  ; 252,288 -> 307,374
  (road city-1-loc-81 city-1-loc-84)
  (= (road-length city-1-loc-81 city-1-loc-84) 11)
  ; 1458,1127 -> 1337,1146
  (road city-1-loc-85 city-1-loc-36)
  (= (road-length city-1-loc-85 city-1-loc-36) 13)
  ; 1337,1146 -> 1458,1127
  (road city-1-loc-36 city-1-loc-85)
  (= (road-length city-1-loc-36 city-1-loc-85) 13)
  ; 1458,1127 -> 1368,1003
  (road city-1-loc-85 city-1-loc-65)
  (= (road-length city-1-loc-85 city-1-loc-65) 16)
  ; 1368,1003 -> 1458,1127
  (road city-1-loc-65 city-1-loc-85)
  (= (road-length city-1-loc-65 city-1-loc-85) 16)
  ; 310,1352 -> 426,1494
  (road city-1-loc-86 city-1-loc-13)
  (= (road-length city-1-loc-86 city-1-loc-13) 19)
  ; 426,1494 -> 310,1352
  (road city-1-loc-13 city-1-loc-86)
  (= (road-length city-1-loc-13 city-1-loc-86) 19)
  ; 310,1352 -> 420,1344
  (road city-1-loc-86 city-1-loc-18)
  (= (road-length city-1-loc-86 city-1-loc-18) 11)
  ; 420,1344 -> 310,1352
  (road city-1-loc-18 city-1-loc-86)
  (= (road-length city-1-loc-18 city-1-loc-86) 11)
  ; 310,1352 -> 212,1324
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 11)
  ; 212,1324 -> 310,1352
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 11)
  ; 493,1095 -> 530,1192
  (road city-1-loc-87 city-1-loc-39)
  (= (road-length city-1-loc-87 city-1-loc-39) 11)
  ; 530,1192 -> 493,1095
  (road city-1-loc-39 city-1-loc-87)
  (= (road-length city-1-loc-39 city-1-loc-87) 11)
  ; 493,1095 -> 357,1167
  (road city-1-loc-87 city-1-loc-43)
  (= (road-length city-1-loc-87 city-1-loc-43) 16)
  ; 357,1167 -> 493,1095
  (road city-1-loc-43 city-1-loc-87)
  (= (road-length city-1-loc-43 city-1-loc-87) 16)
  ; 724,582 -> 851,625
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 14)
  ; 851,625 -> 724,582
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 14)
  ; 724,582 -> 770,479
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 12)
  ; 770,479 -> 724,582
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 12)
  ; 724,582 -> 874,478
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 19)
  ; 874,478 -> 724,582
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 19)
  ; 724,582 -> 800,730
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 17)
  ; 800,730 -> 724,582
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 17)
  ; 1492,974 -> 1368,1003
  (road city-1-loc-89 city-1-loc-65)
  (= (road-length city-1-loc-89 city-1-loc-65) 13)
  ; 1368,1003 -> 1492,974
  (road city-1-loc-65 city-1-loc-89)
  (= (road-length city-1-loc-65 city-1-loc-89) 13)
  ; 1492,974 -> 1458,1127
  (road city-1-loc-89 city-1-loc-85)
  (= (road-length city-1-loc-89 city-1-loc-85) 16)
  ; 1458,1127 -> 1492,974
  (road city-1-loc-85 city-1-loc-89)
  (= (road-length city-1-loc-85 city-1-loc-89) 16)
  ; 422,449 -> 516,513
  (road city-1-loc-90 city-1-loc-6)
  (= (road-length city-1-loc-90 city-1-loc-6) 12)
  ; 516,513 -> 422,449
  (road city-1-loc-6 city-1-loc-90)
  (= (road-length city-1-loc-6 city-1-loc-90) 12)
  ; 422,449 -> 412,623
  (road city-1-loc-90 city-1-loc-59)
  (= (road-length city-1-loc-90 city-1-loc-59) 18)
  ; 412,623 -> 422,449
  (road city-1-loc-59 city-1-loc-90)
  (= (road-length city-1-loc-59 city-1-loc-90) 18)
  ; 422,449 -> 307,374
  (road city-1-loc-90 city-1-loc-84)
  (= (road-length city-1-loc-90 city-1-loc-84) 14)
  ; 307,374 -> 422,449
  (road city-1-loc-84 city-1-loc-90)
  (= (road-length city-1-loc-84 city-1-loc-90) 14)
  ; 27,212 -> 128,110
  (road city-1-loc-91 city-1-loc-52)
  (= (road-length city-1-loc-91 city-1-loc-52) 15)
  ; 128,110 -> 27,212
  (road city-1-loc-52 city-1-loc-91)
  (= (road-length city-1-loc-52 city-1-loc-91) 15)
  ; 27,212 -> 72,390
  (road city-1-loc-91 city-1-loc-67)
  (= (road-length city-1-loc-91 city-1-loc-67) 19)
  ; 72,390 -> 27,212
  (road city-1-loc-67 city-1-loc-91)
  (= (road-length city-1-loc-67 city-1-loc-91) 19)
  ; 410,155 -> 303,86
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 13)
  ; 303,86 -> 410,155
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 13)
  ; 410,155 -> 515,86
  (road city-1-loc-92 city-1-loc-55)
  (= (road-length city-1-loc-92 city-1-loc-55) 13)
  ; 515,86 -> 410,155
  (road city-1-loc-55 city-1-loc-92)
  (= (road-length city-1-loc-55 city-1-loc-92) 13)
  ; 410,155 -> 537,266
  (road city-1-loc-92 city-1-loc-72)
  (= (road-length city-1-loc-92 city-1-loc-72) 17)
  ; 537,266 -> 410,155
  (road city-1-loc-72 city-1-loc-92)
  (= (road-length city-1-loc-72 city-1-loc-92) 17)
  ; 2283,192 -> 2350,300
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 13)
  ; 2350,300 -> 2283,192
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 13)
  ; 2835,357 -> 2983,318
  (road city-2-loc-9 city-2-loc-2)
  (= (road-length city-2-loc-9 city-2-loc-2) 16)
  ; 2983,318 -> 2835,357
  (road city-2-loc-2 city-2-loc-9)
  (= (road-length city-2-loc-2 city-2-loc-9) 16)
  ; 3069,449 -> 2983,318
  (road city-2-loc-15 city-2-loc-2)
  (= (road-length city-2-loc-15 city-2-loc-2) 16)
  ; 2983,318 -> 3069,449
  (road city-2-loc-2 city-2-loc-15)
  (= (road-length city-2-loc-2 city-2-loc-15) 16)
  ; 3069,449 -> 2950,537
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 15)
  ; 2950,537 -> 3069,449
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 15)
  ; 3069,449 -> 3202,545
  (road city-2-loc-15 city-2-loc-6)
  (= (road-length city-2-loc-15 city-2-loc-6) 17)
  ; 3202,545 -> 3069,449
  (road city-2-loc-6 city-2-loc-15)
  (= (road-length city-2-loc-6 city-2-loc-15) 17)
  ; 2029,404 -> 2105,286
  (road city-2-loc-18 city-2-loc-14)
  (= (road-length city-2-loc-18 city-2-loc-14) 14)
  ; 2105,286 -> 2029,404
  (road city-2-loc-14 city-2-loc-18)
  (= (road-length city-2-loc-14 city-2-loc-18) 14)
  ; 2409,206 -> 2350,300
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 12)
  ; 2350,300 -> 2409,206
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 12)
  ; 2409,206 -> 2283,192
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 13)
  ; 2283,192 -> 2409,206
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 13)
  ; 2409,206 -> 2555,124
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 17)
  ; 2555,124 -> 2409,206
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 17)
  ; 2347,91 -> 2253,5
  (road city-2-loc-20 city-2-loc-3)
  (= (road-length city-2-loc-20 city-2-loc-3) 13)
  ; 2253,5 -> 2347,91
  (road city-2-loc-3 city-2-loc-20)
  (= (road-length city-2-loc-3 city-2-loc-20) 13)
  ; 2347,91 -> 2283,192
  (road city-2-loc-20 city-2-loc-5)
  (= (road-length city-2-loc-20 city-2-loc-5) 12)
  ; 2283,192 -> 2347,91
  (road city-2-loc-5 city-2-loc-20)
  (= (road-length city-2-loc-5 city-2-loc-20) 12)
  ; 2347,91 -> 2409,206
  (road city-2-loc-20 city-2-loc-19)
  (= (road-length city-2-loc-20 city-2-loc-19) 14)
  ; 2409,206 -> 2347,91
  (road city-2-loc-19 city-2-loc-20)
  (= (road-length city-2-loc-19 city-2-loc-20) 14)
  ; 2212,285 -> 2350,300
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 14)
  ; 2350,300 -> 2212,285
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 14)
  ; 2212,285 -> 2283,192
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 12)
  ; 2283,192 -> 2212,285
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 12)
  ; 2212,285 -> 2105,286
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 11)
  ; 2105,286 -> 2212,285
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 11)
  ; 2624,1194 -> 2658,1322
  (road city-2-loc-23 city-2-loc-16)
  (= (road-length city-2-loc-23 city-2-loc-16) 14)
  ; 2658,1322 -> 2624,1194
  (road city-2-loc-16 city-2-loc-23)
  (= (road-length city-2-loc-16 city-2-loc-23) 14)
  ; 3124,722 -> 3243,815
  (road city-2-loc-27 city-2-loc-11)
  (= (road-length city-2-loc-27 city-2-loc-11) 16)
  ; 3243,815 -> 3124,722
  (road city-2-loc-11 city-2-loc-27)
  (= (road-length city-2-loc-11 city-2-loc-27) 16)
  ; 3124,722 -> 3011,762
  (road city-2-loc-27 city-2-loc-24)
  (= (road-length city-2-loc-27 city-2-loc-24) 12)
  ; 3011,762 -> 3124,722
  (road city-2-loc-24 city-2-loc-27)
  (= (road-length city-2-loc-24 city-2-loc-27) 12)
  ; 3316,5 -> 3334,118
  (road city-2-loc-28 city-2-loc-7)
  (= (road-length city-2-loc-28 city-2-loc-7) 12)
  ; 3334,118 -> 3316,5
  (road city-2-loc-7 city-2-loc-28)
  (= (road-length city-2-loc-7 city-2-loc-28) 12)
  ; 3316,5 -> 3151,40
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 17)
  ; 3151,40 -> 3316,5
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 17)
  ; 2763,1300 -> 2658,1322
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 11)
  ; 2658,1322 -> 2763,1300
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 11)
  ; 2763,1300 -> 2624,1194
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 18)
  ; 2624,1194 -> 2763,1300
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 18)
  ; 2763,1300 -> 2838,1374
  (road city-2-loc-29 city-2-loc-25)
  (= (road-length city-2-loc-29 city-2-loc-25) 11)
  ; 2838,1374 -> 2763,1300
  (road city-2-loc-25 city-2-loc-29)
  (= (road-length city-2-loc-25 city-2-loc-29) 11)
  ; 2749,71 -> 2844,26
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 11)
  ; 2844,26 -> 2749,71
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 11)
  ; 2505,1208 -> 2624,1194
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 12)
  ; 2624,1194 -> 2505,1208
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 12)
  ; 2566,691 -> 2391,746
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 19)
  ; 2391,746 -> 2566,691
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 19)
  ; 2954,155 -> 2983,318
  (road city-2-loc-36 city-2-loc-2)
  (= (road-length city-2-loc-36 city-2-loc-2) 17)
  ; 2983,318 -> 2954,155
  (road city-2-loc-2 city-2-loc-36)
  (= (road-length city-2-loc-2 city-2-loc-36) 17)
  ; 2954,155 -> 2844,26
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 17)
  ; 2844,26 -> 2954,155
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 17)
  ; 2128,120 -> 2253,5
  (road city-2-loc-37 city-2-loc-3)
  (= (road-length city-2-loc-37 city-2-loc-3) 17)
  ; 2253,5 -> 2128,120
  (road city-2-loc-3 city-2-loc-37)
  (= (road-length city-2-loc-3 city-2-loc-37) 17)
  ; 2128,120 -> 2283,192
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 18)
  ; 2283,192 -> 2128,120
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 18)
  ; 2128,120 -> 2105,286
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 17)
  ; 2105,286 -> 2128,120
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 17)
  ; 2406,882 -> 2391,746
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 14)
  ; 2391,746 -> 2406,882
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 14)
  ; 2285,1225 -> 2143,1188
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 15)
  ; 2143,1188 -> 2285,1225
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 15)
  ; 2238,823 -> 2391,746
  (road city-2-loc-43 city-2-loc-32)
  (= (road-length city-2-loc-43 city-2-loc-32) 18)
  ; 2391,746 -> 2238,823
  (road city-2-loc-32 city-2-loc-43)
  (= (road-length city-2-loc-32 city-2-loc-43) 18)
  ; 2238,823 -> 2406,882
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 18)
  ; 2406,882 -> 2238,823
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 18)
  ; 2387,1276 -> 2505,1208
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 14)
  ; 2505,1208 -> 2387,1276
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 14)
  ; 2387,1276 -> 2285,1225
  (road city-2-loc-44 city-2-loc-40)
  (= (road-length city-2-loc-44 city-2-loc-40) 12)
  ; 2285,1225 -> 2387,1276
  (road city-2-loc-40 city-2-loc-44)
  (= (road-length city-2-loc-40 city-2-loc-44) 12)
  ; 2980,859 -> 3011,762
  (road city-2-loc-46 city-2-loc-24)
  (= (road-length city-2-loc-46 city-2-loc-24) 11)
  ; 3011,762 -> 2980,859
  (road city-2-loc-24 city-2-loc-46)
  (= (road-length city-2-loc-24 city-2-loc-46) 11)
  ; 2461,988 -> 2406,882
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 12)
  ; 2406,882 -> 2461,988
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 12)
  ; 2668,770 -> 2566,691
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 13)
  ; 2566,691 -> 2668,770
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 13)
  ; 3028,1237 -> 3134,1350
  (road city-2-loc-49 city-2-loc-12)
  (= (road-length city-2-loc-49 city-2-loc-12) 16)
  ; 3134,1350 -> 3028,1237
  (road city-2-loc-12 city-2-loc-49)
  (= (road-length city-2-loc-12 city-2-loc-49) 16)
  ; 3316,627 -> 3202,545
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 14)
  ; 3202,545 -> 3316,627
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 14)
  ; 2423,398 -> 2350,300
  (road city-2-loc-51 city-2-loc-1)
  (= (road-length city-2-loc-51 city-2-loc-1) 13)
  ; 2350,300 -> 2423,398
  (road city-2-loc-1 city-2-loc-51)
  (= (road-length city-2-loc-1 city-2-loc-51) 13)
  ; 2423,398 -> 2419,554
  (road city-2-loc-51 city-2-loc-8)
  (= (road-length city-2-loc-51 city-2-loc-8) 16)
  ; 2419,554 -> 2423,398
  (road city-2-loc-8 city-2-loc-51)
  (= (road-length city-2-loc-8 city-2-loc-51) 16)
  ; 3424,1086 -> 3321,1220
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 17)
  ; 3321,1220 -> 3424,1086
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 17)
  ; 2167,1445 -> 2018,1440
  (road city-2-loc-53 city-2-loc-38)
  (= (road-length city-2-loc-53 city-2-loc-38) 15)
  ; 2018,1440 -> 2167,1445
  (road city-2-loc-38 city-2-loc-53)
  (= (road-length city-2-loc-38 city-2-loc-53) 15)
  ; 2228,1133 -> 2143,1188
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 11)
  ; 2143,1188 -> 2228,1133
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 11)
  ; 2228,1133 -> 2285,1225
  (road city-2-loc-54 city-2-loc-40)
  (= (road-length city-2-loc-54 city-2-loc-40) 11)
  ; 2285,1225 -> 2228,1133
  (road city-2-loc-40 city-2-loc-54)
  (= (road-length city-2-loc-40 city-2-loc-54) 11)
  ; 2840,768 -> 3011,762
  (road city-2-loc-55 city-2-loc-24)
  (= (road-length city-2-loc-55 city-2-loc-24) 18)
  ; 3011,762 -> 2840,768
  (road city-2-loc-24 city-2-loc-55)
  (= (road-length city-2-loc-24 city-2-loc-55) 18)
  ; 2840,768 -> 2980,859
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 17)
  ; 2980,859 -> 2840,768
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 17)
  ; 2840,768 -> 2668,770
  (road city-2-loc-55 city-2-loc-48)
  (= (road-length city-2-loc-55 city-2-loc-48) 18)
  ; 2668,770 -> 2840,768
  (road city-2-loc-48 city-2-loc-55)
  (= (road-length city-2-loc-48 city-2-loc-55) 18)
  ; 3004,1080 -> 3028,1237
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 16)
  ; 3028,1237 -> 3004,1080
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 16)
  ; 3474,1343 -> 3386,1472
  (road city-2-loc-57 city-2-loc-45)
  (= (road-length city-2-loc-57 city-2-loc-45) 16)
  ; 3386,1472 -> 3474,1343
  (road city-2-loc-45 city-2-loc-57)
  (= (road-length city-2-loc-45 city-2-loc-57) 16)
  ; 2648,188 -> 2555,124
  (road city-2-loc-58 city-2-loc-10)
  (= (road-length city-2-loc-58 city-2-loc-10) 12)
  ; 2555,124 -> 2648,188
  (road city-2-loc-10 city-2-loc-58)
  (= (road-length city-2-loc-10 city-2-loc-58) 12)
  ; 2648,188 -> 2749,71
  (road city-2-loc-58 city-2-loc-30)
  (= (road-length city-2-loc-58 city-2-loc-30) 16)
  ; 2749,71 -> 2648,188
  (road city-2-loc-30 city-2-loc-58)
  (= (road-length city-2-loc-30 city-2-loc-58) 16)
  ; 2040,1082 -> 2143,1188
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 15)
  ; 2143,1188 -> 2040,1082
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 15)
  ; 2888,1001 -> 2980,859
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 17)
  ; 2980,859 -> 2888,1001
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 17)
  ; 2888,1001 -> 3004,1080
  (road city-2-loc-60 city-2-loc-56)
  (= (road-length city-2-loc-60 city-2-loc-56) 14)
  ; 3004,1080 -> 2888,1001
  (road city-2-loc-56 city-2-loc-60)
  (= (road-length city-2-loc-56 city-2-loc-60) 14)
  ; 3466,111 -> 3334,118
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 14)
  ; 3334,118 -> 3466,111
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 14)
  ; 3466,111 -> 3316,5
  (road city-2-loc-61 city-2-loc-28)
  (= (road-length city-2-loc-61 city-2-loc-28) 19)
  ; 3316,5 -> 3466,111
  (road city-2-loc-28 city-2-loc-61)
  (= (road-length city-2-loc-28 city-2-loc-61) 19)
  ; 3452,915 -> 3424,1086
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 18)
  ; 3424,1086 -> 3452,915
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 18)
  ; 2881,1141 -> 3028,1237
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 18)
  ; 3028,1237 -> 2881,1141
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 18)
  ; 2881,1141 -> 3004,1080
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 14)
  ; 3004,1080 -> 2881,1141
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 14)
  ; 2881,1141 -> 2888,1001
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 14)
  ; 2888,1001 -> 2881,1141
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 14)
  ; 3257,1327 -> 3134,1350
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 13)
  ; 3134,1350 -> 3257,1327
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 13)
  ; 3257,1327 -> 3321,1220
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 13)
  ; 3321,1220 -> 3257,1327
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 13)
  ; 3095,204 -> 2983,318
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 16)
  ; 2983,318 -> 3095,204
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 16)
  ; 3095,204 -> 3151,40
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 18)
  ; 3151,40 -> 3095,204
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 18)
  ; 3095,204 -> 2954,155
  (road city-2-loc-65 city-2-loc-36)
  (= (road-length city-2-loc-65 city-2-loc-36) 15)
  ; 2954,155 -> 3095,204
  (road city-2-loc-36 city-2-loc-65)
  (= (road-length city-2-loc-36 city-2-loc-65) 15)
  ; 3095,204 -> 3255,286
  (road city-2-loc-65 city-2-loc-41)
  (= (road-length city-2-loc-65 city-2-loc-41) 18)
  ; 3255,286 -> 3095,204
  (road city-2-loc-41 city-2-loc-65)
  (= (road-length city-2-loc-41 city-2-loc-65) 18)
  ; 3154,1139 -> 3189,1031
  (road city-2-loc-67 city-2-loc-13)
  (= (road-length city-2-loc-67 city-2-loc-13) 12)
  ; 3189,1031 -> 3154,1139
  (road city-2-loc-13 city-2-loc-67)
  (= (road-length city-2-loc-13 city-2-loc-67) 12)
  ; 3154,1139 -> 3028,1237
  (road city-2-loc-67 city-2-loc-49)
  (= (road-length city-2-loc-67 city-2-loc-49) 16)
  ; 3028,1237 -> 3154,1139
  (road city-2-loc-49 city-2-loc-67)
  (= (road-length city-2-loc-49 city-2-loc-67) 16)
  ; 3154,1139 -> 3004,1080
  (road city-2-loc-67 city-2-loc-56)
  (= (road-length city-2-loc-67 city-2-loc-56) 17)
  ; 3004,1080 -> 3154,1139
  (road city-2-loc-56 city-2-loc-67)
  (= (road-length city-2-loc-56 city-2-loc-67) 17)
  ; 2069,1327 -> 2143,1188
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 16)
  ; 2143,1188 -> 2069,1327
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 16)
  ; 2069,1327 -> 2018,1440
  (road city-2-loc-68 city-2-loc-38)
  (= (road-length city-2-loc-68 city-2-loc-38) 13)
  ; 2018,1440 -> 2069,1327
  (road city-2-loc-38 city-2-loc-68)
  (= (road-length city-2-loc-38 city-2-loc-68) 13)
  ; 2069,1327 -> 2167,1445
  (road city-2-loc-68 city-2-loc-53)
  (= (road-length city-2-loc-68 city-2-loc-53) 16)
  ; 2167,1445 -> 2069,1327
  (road city-2-loc-53 city-2-loc-68)
  (= (road-length city-2-loc-53 city-2-loc-68) 16)
  ; 2726,514 -> 2634,403
  (road city-2-loc-69 city-2-loc-66)
  (= (road-length city-2-loc-69 city-2-loc-66) 15)
  ; 2634,403 -> 2726,514
  (road city-2-loc-66 city-2-loc-69)
  (= (road-length city-2-loc-66 city-2-loc-69) 15)
  ; 3225,1467 -> 3134,1350
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 15)
  ; 3134,1350 -> 3225,1467
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 15)
  ; 3225,1467 -> 3386,1472
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 17)
  ; 3386,1472 -> 3225,1467
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 17)
  ; 3225,1467 -> 3257,1327
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 15)
  ; 3257,1327 -> 3225,1467
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 15)
  ; 2141,935 -> 2045,865
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 12)
  ; 2045,865 -> 2141,935
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 12)
  ; 2141,935 -> 2238,823
  (road city-2-loc-71 city-2-loc-43)
  (= (road-length city-2-loc-71 city-2-loc-43) 15)
  ; 2238,823 -> 2141,935
  (road city-2-loc-43 city-2-loc-71)
  (= (road-length city-2-loc-43 city-2-loc-71) 15)
  ; 2141,935 -> 2040,1082
  (road city-2-loc-71 city-2-loc-59)
  (= (road-length city-2-loc-71 city-2-loc-59) 18)
  ; 2040,1082 -> 2141,935
  (road city-2-loc-59 city-2-loc-71)
  (= (road-length city-2-loc-59 city-2-loc-71) 18)
  ; 2206,457 -> 2212,285
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 18)
  ; 2212,285 -> 2206,457
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 18)
  ; 2638,980 -> 2461,988
  (road city-2-loc-73 city-2-loc-47)
  (= (road-length city-2-loc-73 city-2-loc-47) 18)
  ; 2461,988 -> 2638,980
  (road city-2-loc-47 city-2-loc-73)
  (= (road-length city-2-loc-47 city-2-loc-73) 18)
  ; 2198,618 -> 2099,638
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 11)
  ; 2099,638 -> 2198,618
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 11)
  ; 2198,618 -> 2206,457
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 17)
  ; 2206,457 -> 2198,618
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 17)
  ; 2949,1447 -> 2838,1374
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 14)
  ; 2838,1374 -> 2949,1447
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 14)
  ; 2343,1489 -> 2167,1445
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 19)
  ; 2167,1445 -> 2343,1489
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 19)
  ; 3293,1070 -> 3189,1031
  (road city-2-loc-77 city-2-loc-13)
  (= (road-length city-2-loc-77 city-2-loc-13) 12)
  ; 3189,1031 -> 3293,1070
  (road city-2-loc-13 city-2-loc-77)
  (= (road-length city-2-loc-13 city-2-loc-77) 12)
  ; 3293,1070 -> 3321,1220
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 16)
  ; 3321,1220 -> 3293,1070
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 16)
  ; 3293,1070 -> 3424,1086
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 14)
  ; 3424,1086 -> 3293,1070
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 14)
  ; 3293,1070 -> 3154,1139
  (road city-2-loc-77 city-2-loc-67)
  (= (road-length city-2-loc-77 city-2-loc-67) 16)
  ; 3154,1139 -> 3293,1070
  (road city-2-loc-67 city-2-loc-77)
  (= (road-length city-2-loc-67 city-2-loc-77) 16)
  ; 2027,562 -> 2029,404
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 16)
  ; 2029,404 -> 2027,562
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 16)
  ; 2027,562 -> 2099,638
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 11)
  ; 2099,638 -> 2027,562
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 11)
  ; 2027,562 -> 2198,618
  (road city-2-loc-78 city-2-loc-74)
  (= (road-length city-2-loc-78 city-2-loc-74) 18)
  ; 2198,618 -> 2027,562
  (road city-2-loc-74 city-2-loc-78)
  (= (road-length city-2-loc-74 city-2-loc-78) 18)
  ; 2561,1471 -> 2658,1322
  (road city-2-loc-79 city-2-loc-16)
  (= (road-length city-2-loc-79 city-2-loc-16) 18)
  ; 2658,1322 -> 2561,1471
  (road city-2-loc-16 city-2-loc-79)
  (= (road-length city-2-loc-16 city-2-loc-79) 18)
  ; 2438,1127 -> 2505,1208
  (road city-2-loc-80 city-2-loc-31)
  (= (road-length city-2-loc-80 city-2-loc-31) 11)
  ; 2505,1208 -> 2438,1127
  (road city-2-loc-31 city-2-loc-80)
  (= (road-length city-2-loc-31 city-2-loc-80) 11)
  ; 2438,1127 -> 2285,1225
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 19)
  ; 2285,1225 -> 2438,1127
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 19)
  ; 2438,1127 -> 2387,1276
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 16)
  ; 2387,1276 -> 2438,1127
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 16)
  ; 2438,1127 -> 2461,988
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 15)
  ; 2461,988 -> 2438,1127
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 15)
  ; 2642,607 -> 2566,691
  (road city-2-loc-81 city-2-loc-35)
  (= (road-length city-2-loc-81 city-2-loc-35) 12)
  ; 2566,691 -> 2642,607
  (road city-2-loc-35 city-2-loc-81)
  (= (road-length city-2-loc-35 city-2-loc-81) 12)
  ; 2642,607 -> 2668,770
  (road city-2-loc-81 city-2-loc-48)
  (= (road-length city-2-loc-81 city-2-loc-48) 17)
  ; 2668,770 -> 2642,607
  (road city-2-loc-48 city-2-loc-81)
  (= (road-length city-2-loc-48 city-2-loc-81) 17)
  ; 2642,607 -> 2726,514
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 13)
  ; 2726,514 -> 2642,607
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 13)
  ; 2778,938 -> 2840,768
  (road city-2-loc-82 city-2-loc-55)
  (= (road-length city-2-loc-82 city-2-loc-55) 19)
  ; 2840,768 -> 2778,938
  (road city-2-loc-55 city-2-loc-82)
  (= (road-length city-2-loc-55 city-2-loc-82) 19)
  ; 2778,938 -> 2888,1001
  (road city-2-loc-82 city-2-loc-60)
  (= (road-length city-2-loc-82 city-2-loc-60) 13)
  ; 2888,1001 -> 2778,938
  (road city-2-loc-60 city-2-loc-82)
  (= (road-length city-2-loc-60 city-2-loc-82) 13)
  ; 2778,938 -> 2638,980
  (road city-2-loc-82 city-2-loc-73)
  (= (road-length city-2-loc-82 city-2-loc-73) 15)
  ; 2638,980 -> 2778,938
  (road city-2-loc-73 city-2-loc-82)
  (= (road-length city-2-loc-73 city-2-loc-82) 15)
  ; 3441,235 -> 3334,118
  (road city-2-loc-83 city-2-loc-7)
  (= (road-length city-2-loc-83 city-2-loc-7) 16)
  ; 3334,118 -> 3441,235
  (road city-2-loc-7 city-2-loc-83)
  (= (road-length city-2-loc-7 city-2-loc-83) 16)
  ; 3441,235 -> 3466,111
  (road city-2-loc-83 city-2-loc-61)
  (= (road-length city-2-loc-83 city-2-loc-61) 13)
  ; 3466,111 -> 3441,235
  (road city-2-loc-61 city-2-loc-83)
  (= (road-length city-2-loc-61 city-2-loc-83) 13)
  ; 2546,917 -> 2406,882
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 15)
  ; 2406,882 -> 2546,917
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 15)
  ; 2546,917 -> 2461,988
  (road city-2-loc-84 city-2-loc-47)
  (= (road-length city-2-loc-84 city-2-loc-47) 12)
  ; 2461,988 -> 2546,917
  (road city-2-loc-47 city-2-loc-84)
  (= (road-length city-2-loc-47 city-2-loc-84) 12)
  ; 2546,917 -> 2638,980
  (road city-2-loc-84 city-2-loc-73)
  (= (road-length city-2-loc-84 city-2-loc-73) 12)
  ; 2638,980 -> 2546,917
  (road city-2-loc-73 city-2-loc-84)
  (= (road-length city-2-loc-73 city-2-loc-84) 12)
  ; 2736,1462 -> 2658,1322
  (road city-2-loc-85 city-2-loc-16)
  (= (road-length city-2-loc-85 city-2-loc-16) 16)
  ; 2658,1322 -> 2736,1462
  (road city-2-loc-16 city-2-loc-85)
  (= (road-length city-2-loc-16 city-2-loc-85) 16)
  ; 2736,1462 -> 2838,1374
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 14)
  ; 2838,1374 -> 2736,1462
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 14)
  ; 2736,1462 -> 2763,1300
  (road city-2-loc-85 city-2-loc-29)
  (= (road-length city-2-loc-85 city-2-loc-29) 17)
  ; 2763,1300 -> 2736,1462
  (road city-2-loc-29 city-2-loc-85)
  (= (road-length city-2-loc-29 city-2-loc-85) 17)
  ; 2736,1462 -> 2561,1471
  (road city-2-loc-85 city-2-loc-79)
  (= (road-length city-2-loc-85 city-2-loc-79) 18)
  ; 2561,1471 -> 2736,1462
  (road city-2-loc-79 city-2-loc-85)
  (= (road-length city-2-loc-79 city-2-loc-85) 18)
  ; 2372,1036 -> 2406,882
  (road city-2-loc-86 city-2-loc-39)
  (= (road-length city-2-loc-86 city-2-loc-39) 16)
  ; 2406,882 -> 2372,1036
  (road city-2-loc-39 city-2-loc-86)
  (= (road-length city-2-loc-39 city-2-loc-86) 16)
  ; 2372,1036 -> 2461,988
  (road city-2-loc-86 city-2-loc-47)
  (= (road-length city-2-loc-86 city-2-loc-47) 11)
  ; 2461,988 -> 2372,1036
  (road city-2-loc-47 city-2-loc-86)
  (= (road-length city-2-loc-47 city-2-loc-86) 11)
  ; 2372,1036 -> 2228,1133
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 18)
  ; 2228,1133 -> 2372,1036
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 18)
  ; 2372,1036 -> 2438,1127
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 12)
  ; 2438,1127 -> 2372,1036
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 12)
  ; 2843,616 -> 2950,537
  (road city-2-loc-87 city-2-loc-4)
  (= (road-length city-2-loc-87 city-2-loc-4) 14)
  ; 2950,537 -> 2843,616
  (road city-2-loc-4 city-2-loc-87)
  (= (road-length city-2-loc-4 city-2-loc-87) 14)
  ; 2843,616 -> 2840,768
  (road city-2-loc-87 city-2-loc-55)
  (= (road-length city-2-loc-87 city-2-loc-55) 16)
  ; 2840,768 -> 2843,616
  (road city-2-loc-55 city-2-loc-87)
  (= (road-length city-2-loc-55 city-2-loc-87) 16)
  ; 2843,616 -> 2726,514
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 16)
  ; 2726,514 -> 2843,616
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 16)
  ; 3303,435 -> 3202,545
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 15)
  ; 3202,545 -> 3303,435
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 15)
  ; 3303,435 -> 3255,286
  (road city-2-loc-88 city-2-loc-41)
  (= (road-length city-2-loc-88 city-2-loc-41) 16)
  ; 3255,286 -> 3303,435
  (road city-2-loc-41 city-2-loc-88)
  (= (road-length city-2-loc-41 city-2-loc-88) 16)
  ; 3449,643 -> 3316,627
  (road city-2-loc-89 city-2-loc-50)
  (= (road-length city-2-loc-89 city-2-loc-50) 14)
  ; 3316,627 -> 3449,643
  (road city-2-loc-50 city-2-loc-89)
  (= (road-length city-2-loc-50 city-2-loc-89) 14)
  ; 3396,368 -> 3255,286
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 17)
  ; 3255,286 -> 3396,368
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 17)
  ; 3396,368 -> 3441,235
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 14)
  ; 3441,235 -> 3396,368
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 14)
  ; 3396,368 -> 3303,435
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 12)
  ; 3303,435 -> 3396,368
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 12)
  ; 2270,690 -> 2099,638
  (road city-2-loc-91 city-2-loc-21)
  (= (road-length city-2-loc-91 city-2-loc-21) 18)
  ; 2099,638 -> 2270,690
  (road city-2-loc-21 city-2-loc-91)
  (= (road-length city-2-loc-21 city-2-loc-91) 18)
  ; 2270,690 -> 2391,746
  (road city-2-loc-91 city-2-loc-32)
  (= (road-length city-2-loc-91 city-2-loc-32) 14)
  ; 2391,746 -> 2270,690
  (road city-2-loc-32 city-2-loc-91)
  (= (road-length city-2-loc-32 city-2-loc-91) 14)
  ; 2270,690 -> 2238,823
  (road city-2-loc-91 city-2-loc-43)
  (= (road-length city-2-loc-91 city-2-loc-43) 14)
  ; 2238,823 -> 2270,690
  (road city-2-loc-43 city-2-loc-91)
  (= (road-length city-2-loc-43 city-2-loc-91) 14)
  ; 2270,690 -> 2198,618
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 11)
  ; 2198,618 -> 2270,690
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 11)
  ; 2582,283 -> 2555,124
  (road city-2-loc-92 city-2-loc-10)
  (= (road-length city-2-loc-92 city-2-loc-10) 17)
  ; 2555,124 -> 2582,283
  (road city-2-loc-10 city-2-loc-92)
  (= (road-length city-2-loc-10 city-2-loc-92) 17)
  ; 2582,283 -> 2648,188
  (road city-2-loc-92 city-2-loc-58)
  (= (road-length city-2-loc-92 city-2-loc-58) 12)
  ; 2648,188 -> 2582,283
  (road city-2-loc-58 city-2-loc-92)
  (= (road-length city-2-loc-58 city-2-loc-92) 12)
  ; 2582,283 -> 2634,403
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 14)
  ; 2634,403 -> 2582,283
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 14)
  ; 1790,3077 -> 1679,2982
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 15)
  ; 1679,2982 -> 1790,3077
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 15)
  ; 2358,2966 -> 2260,2811
  (road city-3-loc-8 city-3-loc-6)
  (= (road-length city-3-loc-8 city-3-loc-6) 19)
  ; 2260,2811 -> 2358,2966
  (road city-3-loc-6 city-3-loc-8)
  (= (road-length city-3-loc-6 city-3-loc-8) 19)
  ; 1024,2589 -> 1080,2474
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 13)
  ; 1080,2474 -> 1024,2589
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 13)
  ; 2225,2163 -> 2081,2156
  (road city-3-loc-15 city-3-loc-1)
  (= (road-length city-3-loc-15 city-3-loc-1) 15)
  ; 2081,2156 -> 2225,2163
  (road city-3-loc-1 city-3-loc-15)
  (= (road-length city-3-loc-1 city-3-loc-15) 15)
  ; 2225,2163 -> 2245,2290
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 13)
  ; 2245,2290 -> 2225,2163
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 13)
  ; 1251,2287 -> 1282,2394
  (road city-3-loc-17 city-3-loc-16)
  (= (road-length city-3-loc-17 city-3-loc-16) 12)
  ; 1282,2394 -> 1251,2287
  (road city-3-loc-16 city-3-loc-17)
  (= (road-length city-3-loc-16 city-3-loc-17) 12)
  ; 1662,2444 -> 1480,2463
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 19)
  ; 1480,2463 -> 1662,2444
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 19)
  ; 1589,2547 -> 1480,2463
  (road city-3-loc-19 city-3-loc-11)
  (= (road-length city-3-loc-19 city-3-loc-11) 14)
  ; 1480,2463 -> 1589,2547
  (road city-3-loc-11 city-3-loc-19)
  (= (road-length city-3-loc-11 city-3-loc-19) 14)
  ; 1589,2547 -> 1662,2444
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 13)
  ; 1662,2444 -> 1589,2547
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 13)
  ; 1650,2111 -> 1538,2262
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 19)
  ; 1538,2262 -> 1650,2111
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 19)
  ; 1520,2697 -> 1589,2547
  (road city-3-loc-25 city-3-loc-19)
  (= (road-length city-3-loc-25 city-3-loc-19) 17)
  ; 1589,2547 -> 1520,2697
  (road city-3-loc-19 city-3-loc-25)
  (= (road-length city-3-loc-19 city-3-loc-25) 17)
  ; 2058,3453 -> 1891,3393
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 18)
  ; 1891,3393 -> 2058,3453
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 18)
  ; 2313,3421 -> 2357,3307
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 13)
  ; 2357,3307 -> 2313,3421
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 13)
  ; 1649,2282 -> 1538,2262
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 12)
  ; 1538,2262 -> 1649,2282
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 12)
  ; 1649,2282 -> 1662,2444
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 17)
  ; 1662,2444 -> 1649,2282
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 17)
  ; 1649,2282 -> 1650,2111
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 18)
  ; 1650,2111 -> 1649,2282
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 18)
  ; 1878,3243 -> 1790,3077
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 19)
  ; 1790,3077 -> 1878,3243
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 19)
  ; 1878,3243 -> 1891,3393
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 16)
  ; 1891,3393 -> 1878,3243
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 16)
  ; 1222,2954 -> 1407,2942
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 19)
  ; 1407,2942 -> 1222,2954
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 19)
  ; 2211,2970 -> 2260,2811
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 17)
  ; 2260,2811 -> 2211,2970
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 17)
  ; 2211,2970 -> 2358,2966
  (road city-3-loc-36 city-3-loc-8)
  (= (road-length city-3-loc-36 city-3-loc-8) 15)
  ; 2358,2966 -> 2211,2970
  (road city-3-loc-8 city-3-loc-36)
  (= (road-length city-3-loc-8 city-3-loc-36) 15)
  ; 2110,2055 -> 2081,2156
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 11)
  ; 2081,2156 -> 2110,2055
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 11)
  ; 2110,2055 -> 2225,2163
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 16)
  ; 2225,2163 -> 2110,2055
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 16)
  ; 2394,2716 -> 2260,2811
  (road city-3-loc-38 city-3-loc-6)
  (= (road-length city-3-loc-38 city-3-loc-6) 17)
  ; 2260,2811 -> 2394,2716
  (road city-3-loc-6 city-3-loc-38)
  (= (road-length city-3-loc-6 city-3-loc-38) 17)
  ; 1193,2503 -> 1080,2474
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 12)
  ; 1080,2474 -> 1193,2503
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 12)
  ; 1193,2503 -> 1024,2589
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 19)
  ; 1024,2589 -> 1193,2503
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 19)
  ; 1193,2503 -> 1282,2394
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 15)
  ; 1282,2394 -> 1193,2503
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 15)
  ; 1104,2746 -> 1024,2589
  (road city-3-loc-40 city-3-loc-12)
  (= (road-length city-3-loc-40 city-3-loc-12) 18)
  ; 1024,2589 -> 1104,2746
  (road city-3-loc-12 city-3-loc-40)
  (= (road-length city-3-loc-12 city-3-loc-40) 18)
  ; 1453,2171 -> 1538,2262
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 13)
  ; 1538,2262 -> 1453,2171
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 13)
  ; 1837,2244 -> 1649,2282
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 20)
  ; 1649,2282 -> 1837,2244
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 20)
  ; 1859,2428 -> 1807,2612
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 20)
  ; 1807,2612 -> 1859,2428
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 20)
  ; 1859,2428 -> 1837,2244
  (road city-3-loc-43 city-3-loc-42)
  (= (road-length city-3-loc-43 city-3-loc-42) 19)
  ; 1837,2244 -> 1859,2428
  (road city-3-loc-42 city-3-loc-43)
  (= (road-length city-3-loc-42 city-3-loc-43) 19)
  ; 2037,2989 -> 2064,2805
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 19)
  ; 2064,2805 -> 2037,2989
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 19)
  ; 2037,2989 -> 2211,2970
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 18)
  ; 2211,2970 -> 2037,2989
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 18)
  ; 1117,2343 -> 1080,2474
  (road city-3-loc-45 city-3-loc-2)
  (= (road-length city-3-loc-45 city-3-loc-2) 14)
  ; 1080,2474 -> 1117,2343
  (road city-3-loc-2 city-3-loc-45)
  (= (road-length city-3-loc-2 city-3-loc-45) 14)
  ; 1117,2343 -> 1282,2394
  (road city-3-loc-45 city-3-loc-16)
  (= (road-length city-3-loc-45 city-3-loc-16) 18)
  ; 1282,2394 -> 1117,2343
  (road city-3-loc-16 city-3-loc-45)
  (= (road-length city-3-loc-16 city-3-loc-45) 18)
  ; 1117,2343 -> 1251,2287
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 15)
  ; 1251,2287 -> 1117,2343
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 15)
  ; 1117,2343 -> 1193,2503
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 18)
  ; 1193,2503 -> 1117,2343
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 18)
  ; 2149,2590 -> 2169,2492
  (road city-3-loc-46 city-3-loc-20)
  (= (road-length city-3-loc-46 city-3-loc-20) 10)
  ; 2169,2492 -> 2149,2590
  (road city-3-loc-20 city-3-loc-46)
  (= (road-length city-3-loc-20 city-3-loc-46) 10)
  ; 1450,2845 -> 1407,2942
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 11)
  ; 1407,2942 -> 1450,2845
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 11)
  ; 1450,2845 -> 1520,2697
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 17)
  ; 1520,2697 -> 1450,2845
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 17)
  ; 2367,2042 -> 2225,2163
  (road city-3-loc-48 city-3-loc-15)
  (= (road-length city-3-loc-48 city-3-loc-15) 19)
  ; 2225,2163 -> 2367,2042
  (road city-3-loc-15 city-3-loc-48)
  (= (road-length city-3-loc-15 city-3-loc-48) 19)
  ; 1595,3416 -> 1692,3306
  (road city-3-loc-49 city-3-loc-30)
  (= (road-length city-3-loc-49 city-3-loc-30) 15)
  ; 1692,3306 -> 1595,3416
  (road city-3-loc-30 city-3-loc-49)
  (= (road-length city-3-loc-30 city-3-loc-49) 15)
  ; 1595,3416 -> 1428,3494
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 19)
  ; 1428,3494 -> 1595,3416
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 19)
  ; 2499,2035 -> 2367,2042
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 14)
  ; 2367,2042 -> 2499,2035
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 14)
  ; 1474,3074 -> 1407,2942
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 15)
  ; 1407,2942 -> 1474,3074
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 15)
  ; 1474,3074 -> 1364,3171
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 15)
  ; 1364,3171 -> 1474,3074
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 15)
  ; 1937,2982 -> 1790,3077
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 18)
  ; 1790,3077 -> 1937,2982
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 18)
  ; 1937,2982 -> 2037,2989
  (road city-3-loc-52 city-3-loc-44)
  (= (road-length city-3-loc-52 city-3-loc-44) 10)
  ; 2037,2989 -> 1937,2982
  (road city-3-loc-44 city-3-loc-52)
  (= (road-length city-3-loc-44 city-3-loc-52) 10)
  ; 1233,2631 -> 1193,2503
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 14)
  ; 1193,2503 -> 1233,2631
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 14)
  ; 1233,2631 -> 1104,2746
  (road city-3-loc-53 city-3-loc-40)
  (= (road-length city-3-loc-53 city-3-loc-40) 18)
  ; 1104,2746 -> 1233,2631
  (road city-3-loc-40 city-3-loc-53)
  (= (road-length city-3-loc-40 city-3-loc-53) 18)
  ; 2408,2244 -> 2245,2290
  (road city-3-loc-54 city-3-loc-4)
  (= (road-length city-3-loc-54 city-3-loc-4) 17)
  ; 2245,2290 -> 2408,2244
  (road city-3-loc-4 city-3-loc-54)
  (= (road-length city-3-loc-4 city-3-loc-54) 17)
  ; 1948,2307 -> 1837,2244
  (road city-3-loc-55 city-3-loc-42)
  (= (road-length city-3-loc-55 city-3-loc-42) 13)
  ; 1837,2244 -> 1948,2307
  (road city-3-loc-42 city-3-loc-55)
  (= (road-length city-3-loc-42 city-3-loc-55) 13)
  ; 1948,2307 -> 1859,2428
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 15)
  ; 1859,2428 -> 1948,2307
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 15)
  ; 2252,3297 -> 2153,3280
  (road city-3-loc-56 city-3-loc-3)
  (= (road-length city-3-loc-56 city-3-loc-3) 10)
  ; 2153,3280 -> 2252,3297
  (road city-3-loc-3 city-3-loc-56)
  (= (road-length city-3-loc-3 city-3-loc-56) 10)
  ; 2252,3297 -> 2357,3307
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 11)
  ; 2357,3307 -> 2252,3297
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 11)
  ; 2252,3297 -> 2313,3421
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 14)
  ; 2313,3421 -> 2252,3297
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 14)
  ; 1455,3388 -> 1428,3494
  (road city-3-loc-57 city-3-loc-34)
  (= (road-length city-3-loc-57 city-3-loc-34) 11)
  ; 1428,3494 -> 1455,3388
  (road city-3-loc-34 city-3-loc-57)
  (= (road-length city-3-loc-34 city-3-loc-57) 11)
  ; 1455,3388 -> 1595,3416
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 15)
  ; 1595,3416 -> 1455,3388
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 15)
  ; 1166,3357 -> 1055,3419
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 13)
  ; 1055,3419 -> 1166,3357
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 13)
  ; 1770,2890 -> 1679,2982
  (road city-3-loc-60 city-3-loc-5)
  (= (road-length city-3-loc-60 city-3-loc-5) 13)
  ; 1679,2982 -> 1770,2890
  (road city-3-loc-5 city-3-loc-60)
  (= (road-length city-3-loc-5 city-3-loc-60) 13)
  ; 1770,2890 -> 1790,3077
  (road city-3-loc-60 city-3-loc-7)
  (= (road-length city-3-loc-60 city-3-loc-7) 19)
  ; 1790,3077 -> 1770,2890
  (road city-3-loc-7 city-3-loc-60)
  (= (road-length city-3-loc-7 city-3-loc-60) 19)
  ; 1770,2890 -> 1937,2982
  (road city-3-loc-60 city-3-loc-52)
  (= (road-length city-3-loc-60 city-3-loc-52) 20)
  ; 1937,2982 -> 1770,2890
  (road city-3-loc-52 city-3-loc-60)
  (= (road-length city-3-loc-52 city-3-loc-60) 20)
  ; 1011,2174 -> 1165,2109
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 17)
  ; 1165,2109 -> 1011,2174
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 17)
  ; 1081,3252 -> 1055,3419
  (road city-3-loc-62 city-3-loc-9)
  (= (road-length city-3-loc-62 city-3-loc-9) 17)
  ; 1055,3419 -> 1081,3252
  (road city-3-loc-9 city-3-loc-62)
  (= (road-length city-3-loc-9 city-3-loc-62) 17)
  ; 1081,3252 -> 1166,3357
  (road city-3-loc-62 city-3-loc-59)
  (= (road-length city-3-loc-62 city-3-loc-59) 14)
  ; 1166,3357 -> 1081,3252
  (road city-3-loc-59 city-3-loc-62)
  (= (road-length city-3-loc-59 city-3-loc-62) 14)
  ; 2038,2449 -> 2169,2492
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 14)
  ; 2169,2492 -> 2038,2449
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 14)
  ; 2038,2449 -> 1859,2428
  (road city-3-loc-63 city-3-loc-43)
  (= (road-length city-3-loc-63 city-3-loc-43) 18)
  ; 1859,2428 -> 2038,2449
  (road city-3-loc-43 city-3-loc-63)
  (= (road-length city-3-loc-43 city-3-loc-63) 18)
  ; 2038,2449 -> 2149,2590
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 18)
  ; 2149,2590 -> 2038,2449
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 18)
  ; 2038,2449 -> 1948,2307
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 17)
  ; 1948,2307 -> 2038,2449
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 17)
  ; 1128,3488 -> 1055,3419
  (road city-3-loc-64 city-3-loc-9)
  (= (road-length city-3-loc-64 city-3-loc-9) 10)
  ; 1055,3419 -> 1128,3488
  (road city-3-loc-9 city-3-loc-64)
  (= (road-length city-3-loc-9 city-3-loc-64) 10)
  ; 1128,3488 -> 1166,3357
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 14)
  ; 1166,3357 -> 1128,3488
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 14)
  ; 1580,3195 -> 1692,3306
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 16)
  ; 1692,3306 -> 1580,3195
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 16)
  ; 1580,3195 -> 1474,3074
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 17)
  ; 1474,3074 -> 1580,3195
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 17)
  ; 1776,2338 -> 1662,2444
  (road city-3-loc-66 city-3-loc-18)
  (= (road-length city-3-loc-66 city-3-loc-18) 16)
  ; 1662,2444 -> 1776,2338
  (road city-3-loc-18 city-3-loc-66)
  (= (road-length city-3-loc-18 city-3-loc-66) 16)
  ; 1776,2338 -> 1649,2282
  (road city-3-loc-66 city-3-loc-31)
  (= (road-length city-3-loc-66 city-3-loc-31) 14)
  ; 1649,2282 -> 1776,2338
  (road city-3-loc-31 city-3-loc-66)
  (= (road-length city-3-loc-31 city-3-loc-66) 14)
  ; 1776,2338 -> 1837,2244
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 12)
  ; 1837,2244 -> 1776,2338
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 12)
  ; 1776,2338 -> 1859,2428
  (road city-3-loc-66 city-3-loc-43)
  (= (road-length city-3-loc-66 city-3-loc-43) 13)
  ; 1859,2428 -> 1776,2338
  (road city-3-loc-43 city-3-loc-66)
  (= (road-length city-3-loc-43 city-3-loc-66) 13)
  ; 1776,2338 -> 1948,2307
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 18)
  ; 1948,2307 -> 1776,2338
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 18)
  ; 1198,2836 -> 1222,2954
  (road city-3-loc-67 city-3-loc-35)
  (= (road-length city-3-loc-67 city-3-loc-35) 12)
  ; 1222,2954 -> 1198,2836
  (road city-3-loc-35 city-3-loc-67)
  (= (road-length city-3-loc-35 city-3-loc-67) 12)
  ; 1198,2836 -> 1104,2746
  (road city-3-loc-67 city-3-loc-40)
  (= (road-length city-3-loc-67 city-3-loc-40) 13)
  ; 1104,2746 -> 1198,2836
  (road city-3-loc-40 city-3-loc-67)
  (= (road-length city-3-loc-40 city-3-loc-67) 13)
  ; 1250,3467 -> 1428,3494
  (road city-3-loc-68 city-3-loc-34)
  (= (road-length city-3-loc-68 city-3-loc-34) 18)
  ; 1428,3494 -> 1250,3467
  (road city-3-loc-34 city-3-loc-68)
  (= (road-length city-3-loc-34 city-3-loc-68) 18)
  ; 1250,3467 -> 1166,3357
  (road city-3-loc-68 city-3-loc-59)
  (= (road-length city-3-loc-68 city-3-loc-59) 14)
  ; 1166,3357 -> 1250,3467
  (road city-3-loc-59 city-3-loc-68)
  (= (road-length city-3-loc-59 city-3-loc-68) 14)
  ; 1250,3467 -> 1128,3488
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 13)
  ; 1128,3488 -> 1250,3467
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 13)
  ; 1338,2066 -> 1165,2109
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 18)
  ; 1165,2109 -> 1338,2066
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 18)
  ; 1338,2066 -> 1453,2171
  (road city-3-loc-69 city-3-loc-41)
  (= (road-length city-3-loc-69 city-3-loc-41) 16)
  ; 1453,2171 -> 1338,2066
  (road city-3-loc-41 city-3-loc-69)
  (= (road-length city-3-loc-41 city-3-loc-69) 16)
  ; 1760,2071 -> 1650,2111
  (road city-3-loc-70 city-3-loc-21)
  (= (road-length city-3-loc-70 city-3-loc-21) 12)
  ; 1650,2111 -> 1760,2071
  (road city-3-loc-21 city-3-loc-70)
  (= (road-length city-3-loc-21 city-3-loc-70) 12)
  ; 1760,2071 -> 1910,2048
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 16)
  ; 1910,2048 -> 1760,2071
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 16)
  ; 1760,2071 -> 1837,2244
  (road city-3-loc-70 city-3-loc-42)
  (= (road-length city-3-loc-70 city-3-loc-42) 19)
  ; 1837,2244 -> 1760,2071
  (road city-3-loc-42 city-3-loc-70)
  (= (road-length city-3-loc-42 city-3-loc-70) 19)
  ; 2461,2862 -> 2358,2966
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 15)
  ; 2358,2966 -> 2461,2862
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 15)
  ; 2461,2862 -> 2394,2716
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 17)
  ; 2394,2716 -> 2461,2862
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 17)
  ; 2105,2284 -> 2081,2156
  (road city-3-loc-72 city-3-loc-1)
  (= (road-length city-3-loc-72 city-3-loc-1) 13)
  ; 2081,2156 -> 2105,2284
  (road city-3-loc-1 city-3-loc-72)
  (= (road-length city-3-loc-1 city-3-loc-72) 13)
  ; 2105,2284 -> 2245,2290
  (road city-3-loc-72 city-3-loc-4)
  (= (road-length city-3-loc-72 city-3-loc-4) 14)
  ; 2245,2290 -> 2105,2284
  (road city-3-loc-4 city-3-loc-72)
  (= (road-length city-3-loc-4 city-3-loc-72) 14)
  ; 2105,2284 -> 2225,2163
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 17)
  ; 2225,2163 -> 2105,2284
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 17)
  ; 2105,2284 -> 1948,2307
  (road city-3-loc-72 city-3-loc-55)
  (= (road-length city-3-loc-72 city-3-loc-55) 16)
  ; 1948,2307 -> 2105,2284
  (road city-3-loc-55 city-3-loc-72)
  (= (road-length city-3-loc-55 city-3-loc-72) 16)
  ; 2105,2284 -> 2038,2449
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 18)
  ; 2038,2449 -> 2105,2284
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 18)
  ; 1524,2063 -> 1650,2111
  (road city-3-loc-73 city-3-loc-21)
  (= (road-length city-3-loc-73 city-3-loc-21) 14)
  ; 1650,2111 -> 1524,2063
  (road city-3-loc-21 city-3-loc-73)
  (= (road-length city-3-loc-21 city-3-loc-73) 14)
  ; 1524,2063 -> 1453,2171
  (road city-3-loc-73 city-3-loc-41)
  (= (road-length city-3-loc-73 city-3-loc-41) 13)
  ; 1453,2171 -> 1524,2063
  (road city-3-loc-41 city-3-loc-73)
  (= (road-length city-3-loc-41 city-3-loc-73) 13)
  ; 1524,2063 -> 1338,2066
  (road city-3-loc-73 city-3-loc-69)
  (= (road-length city-3-loc-73 city-3-loc-69) 19)
  ; 1338,2066 -> 1524,2063
  (road city-3-loc-69 city-3-loc-73)
  (= (road-length city-3-loc-69 city-3-loc-73) 19)
  ; 1940,2158 -> 2081,2156
  (road city-3-loc-74 city-3-loc-1)
  (= (road-length city-3-loc-74 city-3-loc-1) 15)
  ; 2081,2156 -> 1940,2158
  (road city-3-loc-1 city-3-loc-74)
  (= (road-length city-3-loc-1 city-3-loc-74) 15)
  ; 1940,2158 -> 1910,2048
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 12)
  ; 1910,2048 -> 1940,2158
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 12)
  ; 1940,2158 -> 1837,2244
  (road city-3-loc-74 city-3-loc-42)
  (= (road-length city-3-loc-74 city-3-loc-42) 14)
  ; 1837,2244 -> 1940,2158
  (road city-3-loc-42 city-3-loc-74)
  (= (road-length city-3-loc-42 city-3-loc-74) 14)
  ; 1940,2158 -> 1948,2307
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 15)
  ; 1948,2307 -> 1940,2158
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 15)
  ; 1197,3167 -> 1364,3171
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 17)
  ; 1364,3171 -> 1197,3167
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 17)
  ; 1197,3167 -> 1081,3252
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 15)
  ; 1081,3252 -> 1197,3167
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 15)
  ; 1340,3342 -> 1364,3171
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 18)
  ; 1364,3171 -> 1340,3342
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 18)
  ; 1340,3342 -> 1428,3494
  (road city-3-loc-76 city-3-loc-34)
  (= (road-length city-3-loc-76 city-3-loc-34) 18)
  ; 1428,3494 -> 1340,3342
  (road city-3-loc-34 city-3-loc-76)
  (= (road-length city-3-loc-34 city-3-loc-76) 18)
  ; 1340,3342 -> 1455,3388
  (road city-3-loc-76 city-3-loc-57)
  (= (road-length city-3-loc-76 city-3-loc-57) 13)
  ; 1455,3388 -> 1340,3342
  (road city-3-loc-57 city-3-loc-76)
  (= (road-length city-3-loc-57 city-3-loc-76) 13)
  ; 1340,3342 -> 1166,3357
  (road city-3-loc-76 city-3-loc-59)
  (= (road-length city-3-loc-76 city-3-loc-59) 18)
  ; 1166,3357 -> 1340,3342
  (road city-3-loc-59 city-3-loc-76)
  (= (road-length city-3-loc-59 city-3-loc-76) 18)
  ; 1340,3342 -> 1250,3467
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 16)
  ; 1250,3467 -> 1340,3342
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 16)
  ; 1671,3140 -> 1679,2982
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 16)
  ; 1679,2982 -> 1671,3140
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 16)
  ; 1671,3140 -> 1790,3077
  (road city-3-loc-77 city-3-loc-7)
  (= (road-length city-3-loc-77 city-3-loc-7) 14)
  ; 1790,3077 -> 1671,3140
  (road city-3-loc-7 city-3-loc-77)
  (= (road-length city-3-loc-7 city-3-loc-77) 14)
  ; 1671,3140 -> 1692,3306
  (road city-3-loc-77 city-3-loc-30)
  (= (road-length city-3-loc-77 city-3-loc-30) 17)
  ; 1692,3306 -> 1671,3140
  (road city-3-loc-30 city-3-loc-77)
  (= (road-length city-3-loc-30 city-3-loc-77) 17)
  ; 1671,3140 -> 1580,3195
  (road city-3-loc-77 city-3-loc-65)
  (= (road-length city-3-loc-77 city-3-loc-65) 11)
  ; 1580,3195 -> 1671,3140
  (road city-3-loc-65 city-3-loc-77)
  (= (road-length city-3-loc-65 city-3-loc-77) 11)
  ; 2344,3171 -> 2357,3307
  (road city-3-loc-78 city-3-loc-27)
  (= (road-length city-3-loc-78 city-3-loc-27) 14)
  ; 2357,3307 -> 2344,3171
  (road city-3-loc-27 city-3-loc-78)
  (= (road-length city-3-loc-27 city-3-loc-78) 14)
  ; 2344,3171 -> 2252,3297
  (road city-3-loc-78 city-3-loc-56)
  (= (road-length city-3-loc-78 city-3-loc-56) 16)
  ; 2252,3297 -> 2344,3171
  (road city-3-loc-56 city-3-loc-78)
  (= (road-length city-3-loc-56 city-3-loc-78) 16)
  ; 2015,3329 -> 2153,3280
  (road city-3-loc-79 city-3-loc-3)
  (= (road-length city-3-loc-79 city-3-loc-3) 15)
  ; 2153,3280 -> 2015,3329
  (road city-3-loc-3 city-3-loc-79)
  (= (road-length city-3-loc-3 city-3-loc-79) 15)
  ; 2015,3329 -> 1891,3393
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 14)
  ; 1891,3393 -> 2015,3329
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 14)
  ; 2015,3329 -> 2058,3453
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 14)
  ; 2058,3453 -> 2015,3329
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 14)
  ; 2015,3329 -> 1878,3243
  (road city-3-loc-79 city-3-loc-33)
  (= (road-length city-3-loc-79 city-3-loc-33) 17)
  ; 1878,3243 -> 2015,3329
  (road city-3-loc-33 city-3-loc-79)
  (= (road-length city-3-loc-33 city-3-loc-79) 17)
  ; 2011,2558 -> 2169,2492
  (road city-3-loc-80 city-3-loc-20)
  (= (road-length city-3-loc-80 city-3-loc-20) 18)
  ; 2169,2492 -> 2011,2558
  (road city-3-loc-20 city-3-loc-80)
  (= (road-length city-3-loc-20 city-3-loc-80) 18)
  ; 2011,2558 -> 2149,2590
  (road city-3-loc-80 city-3-loc-46)
  (= (road-length city-3-loc-80 city-3-loc-46) 15)
  ; 2149,2590 -> 2011,2558
  (road city-3-loc-46 city-3-loc-80)
  (= (road-length city-3-loc-46 city-3-loc-80) 15)
  ; 2011,2558 -> 2038,2449
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 12)
  ; 2038,2449 -> 2011,2558
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 12)
  ; 1386,2283 -> 1538,2262
  (road city-3-loc-81 city-3-loc-10)
  (= (road-length city-3-loc-81 city-3-loc-10) 16)
  ; 1538,2262 -> 1386,2283
  (road city-3-loc-10 city-3-loc-81)
  (= (road-length city-3-loc-10 city-3-loc-81) 16)
  ; 1386,2283 -> 1282,2394
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 16)
  ; 1282,2394 -> 1386,2283
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 16)
  ; 1386,2283 -> 1251,2287
  (road city-3-loc-81 city-3-loc-17)
  (= (road-length city-3-loc-81 city-3-loc-17) 14)
  ; 1251,2287 -> 1386,2283
  (road city-3-loc-17 city-3-loc-81)
  (= (road-length city-3-loc-17 city-3-loc-81) 14)
  ; 1386,2283 -> 1453,2171
  (road city-3-loc-81 city-3-loc-41)
  (= (road-length city-3-loc-81 city-3-loc-41) 14)
  ; 1453,2171 -> 1386,2283
  (road city-3-loc-41 city-3-loc-81)
  (= (road-length city-3-loc-41 city-3-loc-81) 14)
  ; 2465,3477 -> 2313,3421
  (road city-3-loc-82 city-3-loc-29)
  (= (road-length city-3-loc-82 city-3-loc-29) 17)
  ; 2313,3421 -> 2465,3477
  (road city-3-loc-29 city-3-loc-82)
  (= (road-length city-3-loc-29 city-3-loc-82) 17)
  ; 1739,2511 -> 1662,2444
  (road city-3-loc-83 city-3-loc-18)
  (= (road-length city-3-loc-83 city-3-loc-18) 11)
  ; 1662,2444 -> 1739,2511
  (road city-3-loc-18 city-3-loc-83)
  (= (road-length city-3-loc-18 city-3-loc-83) 11)
  ; 1739,2511 -> 1589,2547
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 16)
  ; 1589,2547 -> 1739,2511
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 16)
  ; 1739,2511 -> 1807,2612
  (road city-3-loc-83 city-3-loc-23)
  (= (road-length city-3-loc-83 city-3-loc-23) 13)
  ; 1807,2612 -> 1739,2511
  (road city-3-loc-23 city-3-loc-83)
  (= (road-length city-3-loc-23 city-3-loc-83) 13)
  ; 1739,2511 -> 1859,2428
  (road city-3-loc-83 city-3-loc-43)
  (= (road-length city-3-loc-83 city-3-loc-43) 15)
  ; 1859,2428 -> 1739,2511
  (road city-3-loc-43 city-3-loc-83)
  (= (road-length city-3-loc-43 city-3-loc-83) 15)
  ; 1739,2511 -> 1776,2338
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 18)
  ; 1776,2338 -> 1739,2511
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 18)
  ; 1858,2775 -> 1807,2612
  (road city-3-loc-84 city-3-loc-23)
  (= (road-length city-3-loc-84 city-3-loc-23) 18)
  ; 1807,2612 -> 1858,2775
  (road city-3-loc-23 city-3-loc-84)
  (= (road-length city-3-loc-23 city-3-loc-84) 18)
  ; 1858,2775 -> 1770,2890
  (road city-3-loc-84 city-3-loc-60)
  (= (road-length city-3-loc-84 city-3-loc-60) 15)
  ; 1770,2890 -> 1858,2775
  (road city-3-loc-60 city-3-loc-84)
  (= (road-length city-3-loc-60 city-3-loc-84) 15)
  ; 1356,3071 -> 1407,2942
  (road city-3-loc-85 city-3-loc-13)
  (= (road-length city-3-loc-85 city-3-loc-13) 14)
  ; 1407,2942 -> 1356,3071
  (road city-3-loc-13 city-3-loc-85)
  (= (road-length city-3-loc-13 city-3-loc-85) 14)
  ; 1356,3071 -> 1364,3171
  (road city-3-loc-85 city-3-loc-14)
  (= (road-length city-3-loc-85 city-3-loc-14) 10)
  ; 1364,3171 -> 1356,3071
  (road city-3-loc-14 city-3-loc-85)
  (= (road-length city-3-loc-14 city-3-loc-85) 10)
  ; 1356,3071 -> 1222,2954
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 18)
  ; 1222,2954 -> 1356,3071
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 18)
  ; 1356,3071 -> 1474,3074
  (road city-3-loc-85 city-3-loc-51)
  (= (road-length city-3-loc-85 city-3-loc-51) 12)
  ; 1474,3074 -> 1356,3071
  (road city-3-loc-51 city-3-loc-85)
  (= (road-length city-3-loc-51 city-3-loc-85) 12)
  ; 1356,3071 -> 1197,3167
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 19)
  ; 1197,3167 -> 1356,3071
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 19)
  ; 1567,3317 -> 1692,3306
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 13)
  ; 1692,3306 -> 1567,3317
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 13)
  ; 1567,3317 -> 1595,3416
  (road city-3-loc-86 city-3-loc-49)
  (= (road-length city-3-loc-86 city-3-loc-49) 11)
  ; 1595,3416 -> 1567,3317
  (road city-3-loc-49 city-3-loc-86)
  (= (road-length city-3-loc-49 city-3-loc-86) 11)
  ; 1567,3317 -> 1455,3388
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 14)
  ; 1455,3388 -> 1567,3317
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 14)
  ; 1567,3317 -> 1580,3195
  (road city-3-loc-86 city-3-loc-65)
  (= (road-length city-3-loc-86 city-3-loc-65) 13)
  ; 1580,3195 -> 1567,3317
  (road city-3-loc-65 city-3-loc-86)
  (= (road-length city-3-loc-65 city-3-loc-86) 13)
  ; 1602,2801 -> 1520,2697
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 14)
  ; 1520,2697 -> 1602,2801
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 14)
  ; 1602,2801 -> 1450,2845
  (road city-3-loc-87 city-3-loc-47)
  (= (road-length city-3-loc-87 city-3-loc-47) 16)
  ; 1450,2845 -> 1602,2801
  (road city-3-loc-47 city-3-loc-87)
  (= (road-length city-3-loc-47 city-3-loc-87) 16)
  ; 1602,2801 -> 1770,2890
  (road city-3-loc-87 city-3-loc-60)
  (= (road-length city-3-loc-87 city-3-loc-60) 19)
  ; 1770,2890 -> 1602,2801
  (road city-3-loc-60 city-3-loc-87)
  (= (road-length city-3-loc-60 city-3-loc-87) 19)
  ; 1333,2749 -> 1450,2845
  (road city-3-loc-88 city-3-loc-47)
  (= (road-length city-3-loc-88 city-3-loc-47) 16)
  ; 1450,2845 -> 1333,2749
  (road city-3-loc-47 city-3-loc-88)
  (= (road-length city-3-loc-47 city-3-loc-88) 16)
  ; 1333,2749 -> 1233,2631
  (road city-3-loc-88 city-3-loc-53)
  (= (road-length city-3-loc-88 city-3-loc-53) 16)
  ; 1233,2631 -> 1333,2749
  (road city-3-loc-53 city-3-loc-88)
  (= (road-length city-3-loc-53 city-3-loc-88) 16)
  ; 1333,2749 -> 1198,2836
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 17)
  ; 1198,2836 -> 1333,2749
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 17)
  ; 2466,2349 -> 2408,2244
  (road city-3-loc-89 city-3-loc-54)
  (= (road-length city-3-loc-89 city-3-loc-54) 12)
  ; 2408,2244 -> 2466,2349
  (road city-3-loc-54 city-3-loc-89)
  (= (road-length city-3-loc-54 city-3-loc-89) 12)
  ; 2466,2349 -> 2458,2485
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 14)
  ; 2458,2485 -> 2466,2349
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 14)
  ; 1261,3259 -> 1364,3171
  (road city-3-loc-90 city-3-loc-14)
  (= (road-length city-3-loc-90 city-3-loc-14) 14)
  ; 1364,3171 -> 1261,3259
  (road city-3-loc-14 city-3-loc-90)
  (= (road-length city-3-loc-14 city-3-loc-90) 14)
  ; 1261,3259 -> 1166,3357
  (road city-3-loc-90 city-3-loc-59)
  (= (road-length city-3-loc-90 city-3-loc-59) 14)
  ; 1166,3357 -> 1261,3259
  (road city-3-loc-59 city-3-loc-90)
  (= (road-length city-3-loc-59 city-3-loc-90) 14)
  ; 1261,3259 -> 1081,3252
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 18)
  ; 1081,3252 -> 1261,3259
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 18)
  ; 1261,3259 -> 1197,3167
  (road city-3-loc-90 city-3-loc-75)
  (= (road-length city-3-loc-90 city-3-loc-75) 12)
  ; 1197,3167 -> 1261,3259
  (road city-3-loc-75 city-3-loc-90)
  (= (road-length city-3-loc-75 city-3-loc-90) 12)
  ; 1261,3259 -> 1340,3342
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 12)
  ; 1340,3342 -> 1261,3259
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 12)
  ; 1002,3185 -> 1081,3252
  (road city-3-loc-91 city-3-loc-62)
  (= (road-length city-3-loc-91 city-3-loc-62) 11)
  ; 1081,3252 -> 1002,3185
  (road city-3-loc-62 city-3-loc-91)
  (= (road-length city-3-loc-62 city-3-loc-91) 11)
  ; 1737,3483 -> 1891,3393
  (road city-3-loc-92 city-3-loc-26)
  (= (road-length city-3-loc-92 city-3-loc-26) 18)
  ; 1891,3393 -> 1737,3483
  (road city-3-loc-26 city-3-loc-92)
  (= (road-length city-3-loc-26 city-3-loc-92) 18)
  ; 1737,3483 -> 1692,3306
  (road city-3-loc-92 city-3-loc-30)
  (= (road-length city-3-loc-92 city-3-loc-30) 19)
  ; 1692,3306 -> 1737,3483
  (road city-3-loc-30 city-3-loc-92)
  (= (road-length city-3-loc-30 city-3-loc-92) 19)
  ; 1737,3483 -> 1595,3416
  (road city-3-loc-92 city-3-loc-49)
  (= (road-length city-3-loc-92 city-3-loc-49) 16)
  ; 1595,3416 -> 1737,3483
  (road city-3-loc-49 city-3-loc-92)
  (= (road-length city-3-loc-49 city-3-loc-92) 16)
  ; 1492,974 <-> 2040,1082
  (road city-1-loc-89 city-2-loc-59)
  (= (road-length city-1-loc-89 city-2-loc-59) 56)
  (road city-2-loc-59 city-1-loc-89)
  (= (road-length city-2-loc-59 city-1-loc-89) 56)
  (road city-1-loc-85 city-3-loc-18)
  (= (road-length city-1-loc-85 city-3-loc-18) 93)
  (road city-3-loc-18 city-1-loc-85)
  (= (road-length city-3-loc-18 city-1-loc-85) 93)
  (road city-2-loc-92 city-3-loc-91)
  (= (road-length city-2-loc-92 city-3-loc-91) 194)
  (road city-3-loc-91 city-2-loc-92)
  (= (road-length city-3-loc-91 city-2-loc-92) 194)
  (at package-1 city-2-loc-79)
  (at package-2 city-2-loc-48)
  (at package-3 city-2-loc-13)
  (at package-4 city-2-loc-88)
  (at package-5 city-1-loc-74)
  (at package-6 city-2-loc-50)
  (at package-7 city-1-loc-59)
  (at package-8 city-2-loc-9)
  (at package-9 city-2-loc-35)
  (at package-10 city-1-loc-45)
  (at package-11 city-2-loc-43)
  (at truck-1 city-1-loc-40)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-25)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-55)
  (capacity truck-3 capacity-4)
  (at truck-4 city-1-loc-31)
  (capacity truck-4 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-55)
  (at package-2 city-3-loc-72)
  (at package-3 city-1-loc-30)
  (at package-4 city-3-loc-29)
  (at package-5 city-3-loc-52)
  (at package-6 city-3-loc-32)
  (at package-7 city-3-loc-32)
  (at package-8 city-2-loc-4)
  (at package-9 city-1-loc-36)
  (at package-10 city-2-loc-69)
  (at package-11 city-2-loc-21)
 ))
 (:metric minimize (total-cost))
)
