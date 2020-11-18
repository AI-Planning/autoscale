; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2249seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2249seed)
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
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-3-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  city-3-loc-100 - location
  city-1-loc-101 - location
  city-2-loc-101 - location
  city-3-loc-101 - location
  city-1-loc-102 - location
  city-2-loc-102 - location
  city-3-loc-102 - location
  city-1-loc-103 - location
  city-2-loc-103 - location
  city-3-loc-103 - location
  city-1-loc-104 - location
  city-2-loc-104 - location
  city-3-loc-104 - location
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
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
  package-28 - package
  package-29 - package
  package-30 - package
  package-31 - package
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
  ; 670,575 -> 601,467
  (road city-1-loc-9 city-1-loc-1)
  (= (road-length city-1-loc-9 city-1-loc-1) 13)
  ; 601,467 -> 670,575
  (road city-1-loc-1 city-1-loc-9)
  (= (road-length city-1-loc-1 city-1-loc-9) 13)
  ; 685,879 -> 587,839
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 11)
  ; 587,839 -> 685,879
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 11)
  ; 36,233 -> 5,385
  (road city-1-loc-17 city-1-loc-6)
  (= (road-length city-1-loc-17 city-1-loc-6) 16)
  ; 5,385 -> 36,233
  (road city-1-loc-6 city-1-loc-17)
  (= (road-length city-1-loc-6 city-1-loc-17) 16)
  ; 210,150 -> 271,268
  (road city-1-loc-18 city-1-loc-14)
  (= (road-length city-1-loc-18 city-1-loc-14) 14)
  ; 271,268 -> 210,150
  (road city-1-loc-14 city-1-loc-18)
  (= (road-length city-1-loc-14 city-1-loc-18) 14)
  ; 210,150 -> 36,233
  (road city-1-loc-18 city-1-loc-17)
  (= (road-length city-1-loc-18 city-1-loc-17) 20)
  ; 36,233 -> 210,150
  (road city-1-loc-17 city-1-loc-18)
  (= (road-length city-1-loc-17 city-1-loc-18) 20)
  ; 1140,519 -> 985,540
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 16)
  ; 985,540 -> 1140,519
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 16)
  ; 1403,1230 -> 1287,1336
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 16)
  ; 1287,1336 -> 1403,1230
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 16)
  ; 123,1170 -> 87,1008
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 17)
  ; 87,1008 -> 123,1170
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 17)
  ; 197,723 -> 188,534
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 19)
  ; 188,534 -> 197,723
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 19)
  ; 993,1451 -> 897,1363
  (road city-1-loc-26 city-1-loc-8)
  (= (road-length city-1-loc-26 city-1-loc-8) 13)
  ; 897,1363 -> 993,1451
  (road city-1-loc-8 city-1-loc-26)
  (= (road-length city-1-loc-8 city-1-loc-26) 13)
  ; 1244,1168 -> 1287,1336
  (road city-1-loc-27 city-1-loc-21)
  (= (road-length city-1-loc-27 city-1-loc-21) 18)
  ; 1287,1336 -> 1244,1168
  (road city-1-loc-21 city-1-loc-27)
  (= (road-length city-1-loc-21 city-1-loc-27) 18)
  ; 1244,1168 -> 1403,1230
  (road city-1-loc-27 city-1-loc-22)
  (= (road-length city-1-loc-27 city-1-loc-22) 18)
  ; 1403,1230 -> 1244,1168
  (road city-1-loc-22 city-1-loc-27)
  (= (road-length city-1-loc-22 city-1-loc-27) 18)
  ; 23,93 -> 36,233
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 15)
  ; 36,233 -> 23,93
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 15)
  ; 771,979 -> 685,879
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 14)
  ; 685,879 -> 771,979
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 14)
  ; 519,977 -> 587,839
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 16)
  ; 587,839 -> 519,977
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 16)
  ; 519,977 -> 685,879
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 20)
  ; 685,879 -> 519,977
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 20)
  ; 1464,655 -> 1321,702
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 16)
  ; 1321,702 -> 1464,655
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 16)
  ; 424,923 -> 587,839
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 19)
  ; 587,839 -> 424,923
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 19)
  ; 424,923 -> 519,977
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 11)
  ; 519,977 -> 424,923
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 11)
  ; 1092,407 -> 985,540
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 18)
  ; 985,540 -> 1092,407
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 18)
  ; 1092,407 -> 1140,519
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 13)
  ; 1140,519 -> 1092,407
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 13)
  ; 1433,1421 -> 1287,1336
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 17)
  ; 1287,1336 -> 1433,1421
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 17)
  ; 1433,1421 -> 1403,1230
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 20)
  ; 1403,1230 -> 1433,1421
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 20)
  ; 272,449 -> 188,534
  (road city-1-loc-40 city-1-loc-7)
  (= (road-length city-1-loc-40 city-1-loc-7) 12)
  ; 188,534 -> 272,449
  (road city-1-loc-7 city-1-loc-40)
  (= (road-length city-1-loc-7 city-1-loc-40) 12)
  ; 272,449 -> 405,499
  (road city-1-loc-40 city-1-loc-11)
  (= (road-length city-1-loc-40 city-1-loc-11) 15)
  ; 405,499 -> 272,449
  (road city-1-loc-11 city-1-loc-40)
  (= (road-length city-1-loc-11 city-1-loc-40) 15)
  ; 272,449 -> 271,268
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 19)
  ; 271,268 -> 272,449
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 19)
  ; 539,10 -> 553,188
  (road city-1-loc-41 city-1-loc-31)
  (= (road-length city-1-loc-41 city-1-loc-31) 18)
  ; 553,188 -> 539,10
  (road city-1-loc-31 city-1-loc-41)
  (= (road-length city-1-loc-31 city-1-loc-41) 18)
  ; 1491,69 -> 1397,194
  (road city-1-loc-42 city-1-loc-15)
  (= (road-length city-1-loc-42 city-1-loc-15) 16)
  ; 1397,194 -> 1491,69
  (road city-1-loc-15 city-1-loc-42)
  (= (road-length city-1-loc-15 city-1-loc-42) 16)
  ; 652,1317 -> 469,1305
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 19)
  ; 469,1305 -> 652,1317
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 19)
  ; 652,1317 -> 708,1491
  (road city-1-loc-44 city-1-loc-39)
  (= (road-length city-1-loc-44 city-1-loc-39) 19)
  ; 708,1491 -> 652,1317
  (road city-1-loc-39 city-1-loc-44)
  (= (road-length city-1-loc-39 city-1-loc-44) 19)
  ; 879,98 -> 851,229
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 14)
  ; 851,229 -> 879,98
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 14)
  ; 879,98 -> 947,8
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 12)
  ; 947,8 -> 879,98
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 12)
  ; 652,1064 -> 685,879
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 19)
  ; 685,879 -> 652,1064
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 19)
  ; 652,1064 -> 771,979
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 15)
  ; 771,979 -> 652,1064
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 15)
  ; 652,1064 -> 519,977
  (road city-1-loc-46 city-1-loc-33)
  (= (road-length city-1-loc-46 city-1-loc-33) 16)
  ; 519,977 -> 652,1064
  (road city-1-loc-33 city-1-loc-46)
  (= (road-length city-1-loc-33 city-1-loc-46) 16)
  ; 938,1013 -> 771,979
  (road city-1-loc-47 city-1-loc-32)
  (= (road-length city-1-loc-47 city-1-loc-32) 17)
  ; 771,979 -> 938,1013
  (road city-1-loc-32 city-1-loc-47)
  (= (road-length city-1-loc-32 city-1-loc-47) 17)
  ; 938,1013 -> 969,839
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 18)
  ; 969,839 -> 938,1013
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 18)
  ; 1196,663 -> 1140,519
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 16)
  ; 1140,519 -> 1196,663
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 16)
  ; 1196,663 -> 1321,702
  (road city-1-loc-49 city-1-loc-30)
  (= (road-length city-1-loc-49 city-1-loc-30) 14)
  ; 1321,702 -> 1196,663
  (road city-1-loc-30 city-1-loc-49)
  (= (road-length city-1-loc-30 city-1-loc-49) 14)
  ; 403,321 -> 405,499
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 18)
  ; 405,499 -> 403,321
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 18)
  ; 403,321 -> 271,268
  (road city-1-loc-50 city-1-loc-14)
  (= (road-length city-1-loc-50 city-1-loc-14) 15)
  ; 271,268 -> 403,321
  (road city-1-loc-14 city-1-loc-50)
  (= (road-length city-1-loc-14 city-1-loc-50) 15)
  ; 403,321 -> 272,449
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 19)
  ; 272,449 -> 403,321
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 19)
  ; 195,1360 -> 101,1409
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 11)
  ; 101,1409 -> 195,1360
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 11)
  ; 1234,167 -> 1397,194
  (road city-1-loc-52 city-1-loc-15)
  (= (road-length city-1-loc-52 city-1-loc-15) 17)
  ; 1397,194 -> 1234,167
  (road city-1-loc-15 city-1-loc-52)
  (= (road-length city-1-loc-15 city-1-loc-52) 17)
  ; 1234,167 -> 1218,21
  (road city-1-loc-52 city-1-loc-43)
  (= (road-length city-1-loc-52 city-1-loc-43) 15)
  ; 1218,21 -> 1234,167
  (road city-1-loc-43 city-1-loc-52)
  (= (road-length city-1-loc-43 city-1-loc-52) 15)
  ; 494,412 -> 601,467
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 12)
  ; 601,467 -> 494,412
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 12)
  ; 494,412 -> 405,499
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 13)
  ; 405,499 -> 494,412
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 13)
  ; 494,412 -> 403,321
  (road city-1-loc-53 city-1-loc-50)
  (= (road-length city-1-loc-53 city-1-loc-50) 13)
  ; 403,321 -> 494,412
  (road city-1-loc-50 city-1-loc-53)
  (= (road-length city-1-loc-50 city-1-loc-53) 13)
  ; 287,567 -> 188,534
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 11)
  ; 188,534 -> 287,567
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 11)
  ; 287,567 -> 405,499
  (road city-1-loc-54 city-1-loc-11)
  (= (road-length city-1-loc-54 city-1-loc-11) 14)
  ; 405,499 -> 287,567
  (road city-1-loc-11 city-1-loc-54)
  (= (road-length city-1-loc-11 city-1-loc-54) 14)
  ; 287,567 -> 197,723
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 18)
  ; 197,723 -> 287,567
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 18)
  ; 287,567 -> 272,449
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 12)
  ; 272,449 -> 287,567
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 12)
  ; 758,511 -> 601,467
  (road city-1-loc-55 city-1-loc-1)
  (= (road-length city-1-loc-55 city-1-loc-1) 17)
  ; 601,467 -> 758,511
  (road city-1-loc-1 city-1-loc-55)
  (= (road-length city-1-loc-1 city-1-loc-55) 17)
  ; 758,511 -> 670,575
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 11)
  ; 670,575 -> 758,511
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 11)
  ; 758,511 -> 791,415
  (road city-1-loc-55 city-1-loc-20)
  (= (road-length city-1-loc-55 city-1-loc-20) 11)
  ; 791,415 -> 758,511
  (road city-1-loc-20 city-1-loc-55)
  (= (road-length city-1-loc-20 city-1-loc-55) 11)
  ; 663,345 -> 601,467
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 14)
  ; 601,467 -> 663,345
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 14)
  ; 663,345 -> 791,415
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 15)
  ; 791,415 -> 663,345
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 15)
  ; 663,345 -> 553,188
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 20)
  ; 553,188 -> 663,345
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 20)
  ; 663,345 -> 494,412
  (road city-1-loc-56 city-1-loc-53)
  (= (road-length city-1-loc-56 city-1-loc-53) 19)
  ; 494,412 -> 663,345
  (road city-1-loc-53 city-1-loc-56)
  (= (road-length city-1-loc-53 city-1-loc-56) 19)
  ; 663,345 -> 758,511
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 20)
  ; 758,511 -> 663,345
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 20)
  ; 314,51 -> 210,150
  (road city-1-loc-59 city-1-loc-18)
  (= (road-length city-1-loc-59 city-1-loc-18) 15)
  ; 210,150 -> 314,51
  (road city-1-loc-18 city-1-loc-59)
  (= (road-length city-1-loc-18 city-1-loc-59) 15)
  ; 743,1252 -> 897,1363
  (road city-1-loc-60 city-1-loc-8)
  (= (road-length city-1-loc-60 city-1-loc-8) 19)
  ; 897,1363 -> 743,1252
  (road city-1-loc-8 city-1-loc-60)
  (= (road-length city-1-loc-8 city-1-loc-60) 19)
  ; 743,1252 -> 652,1317
  (road city-1-loc-60 city-1-loc-44)
  (= (road-length city-1-loc-60 city-1-loc-44) 12)
  ; 652,1317 -> 743,1252
  (road city-1-loc-44 city-1-loc-60)
  (= (road-length city-1-loc-44 city-1-loc-60) 12)
  ; 54,491 -> 5,385
  (road city-1-loc-61 city-1-loc-6)
  (= (road-length city-1-loc-61 city-1-loc-6) 12)
  ; 5,385 -> 54,491
  (road city-1-loc-6 city-1-loc-61)
  (= (road-length city-1-loc-6 city-1-loc-61) 12)
  ; 54,491 -> 188,534
  (road city-1-loc-61 city-1-loc-7)
  (= (road-length city-1-loc-61 city-1-loc-7) 15)
  ; 188,534 -> 54,491
  (road city-1-loc-7 city-1-loc-61)
  (= (road-length city-1-loc-7 city-1-loc-61) 15)
  ; 379,1150 -> 469,1305
  (road city-1-loc-62 city-1-loc-13)
  (= (road-length city-1-loc-62 city-1-loc-13) 18)
  ; 469,1305 -> 379,1150
  (road city-1-loc-13 city-1-loc-62)
  (= (road-length city-1-loc-13 city-1-loc-62) 18)
  ; 280,1127 -> 123,1170
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 17)
  ; 123,1170 -> 280,1127
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 17)
  ; 280,1127 -> 379,1150
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 11)
  ; 379,1150 -> 280,1127
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 11)
  ; 805,699 -> 670,575
  (road city-1-loc-64 city-1-loc-9)
  (= (road-length city-1-loc-64 city-1-loc-9) 19)
  ; 670,575 -> 805,699
  (road city-1-loc-9 city-1-loc-64)
  (= (road-length city-1-loc-9 city-1-loc-64) 19)
  ; 805,699 -> 758,511
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 20)
  ; 758,511 -> 805,699
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 20)
  ; 205,1477 -> 101,1409
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 13)
  ; 101,1409 -> 205,1477
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 13)
  ; 205,1477 -> 195,1360
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 12)
  ; 195,1360 -> 205,1477
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 12)
  ; 630,1176 -> 652,1317
  (road city-1-loc-66 city-1-loc-44)
  (= (road-length city-1-loc-66 city-1-loc-44) 15)
  ; 652,1317 -> 630,1176
  (road city-1-loc-44 city-1-loc-66)
  (= (road-length city-1-loc-44 city-1-loc-66) 15)
  ; 630,1176 -> 652,1064
  (road city-1-loc-66 city-1-loc-46)
  (= (road-length city-1-loc-66 city-1-loc-46) 12)
  ; 652,1064 -> 630,1176
  (road city-1-loc-46 city-1-loc-66)
  (= (road-length city-1-loc-46 city-1-loc-66) 12)
  ; 630,1176 -> 743,1252
  (road city-1-loc-66 city-1-loc-60)
  (= (road-length city-1-loc-66 city-1-loc-60) 14)
  ; 743,1252 -> 630,1176
  (road city-1-loc-60 city-1-loc-66)
  (= (road-length city-1-loc-60 city-1-loc-66) 14)
  ; 1280,822 -> 1188,942
  (road city-1-loc-67 city-1-loc-3)
  (= (road-length city-1-loc-67 city-1-loc-3) 16)
  ; 1188,942 -> 1280,822
  (road city-1-loc-3 city-1-loc-67)
  (= (road-length city-1-loc-3 city-1-loc-67) 16)
  ; 1280,822 -> 1321,702
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 13)
  ; 1321,702 -> 1280,822
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 13)
  ; 1280,822 -> 1196,663
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 18)
  ; 1196,663 -> 1280,822
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 18)
  ; 34,719 -> 197,723
  (road city-1-loc-68 city-1-loc-25)
  (= (road-length city-1-loc-68 city-1-loc-25) 17)
  ; 197,723 -> 34,719
  (road city-1-loc-25 city-1-loc-68)
  (= (road-length city-1-loc-25 city-1-loc-68) 17)
  ; 34,719 -> 5,829
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 12)
  ; 5,829 -> 34,719
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 12)
  ; 22,1106 -> 87,1008
  (road city-1-loc-69 city-1-loc-23)
  (= (road-length city-1-loc-69 city-1-loc-23) 12)
  ; 87,1008 -> 22,1106
  (road city-1-loc-23 city-1-loc-69)
  (= (road-length city-1-loc-23 city-1-loc-69) 12)
  ; 22,1106 -> 123,1170
  (road city-1-loc-69 city-1-loc-24)
  (= (road-length city-1-loc-69 city-1-loc-24) 12)
  ; 123,1170 -> 22,1106
  (road city-1-loc-24 city-1-loc-69)
  (= (road-length city-1-loc-24 city-1-loc-69) 12)
  ; 1349,95 -> 1397,194
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 11)
  ; 1397,194 -> 1349,95
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 11)
  ; 1349,95 -> 1491,69
  (road city-1-loc-70 city-1-loc-42)
  (= (road-length city-1-loc-70 city-1-loc-42) 15)
  ; 1491,69 -> 1349,95
  (road city-1-loc-42 city-1-loc-70)
  (= (road-length city-1-loc-42 city-1-loc-70) 15)
  ; 1349,95 -> 1218,21
  (road city-1-loc-70 city-1-loc-43)
  (= (road-length city-1-loc-70 city-1-loc-43) 15)
  ; 1218,21 -> 1349,95
  (road city-1-loc-43 city-1-loc-70)
  (= (road-length city-1-loc-43 city-1-loc-70) 15)
  ; 1349,95 -> 1234,167
  (road city-1-loc-70 city-1-loc-52)
  (= (road-length city-1-loc-70 city-1-loc-52) 14)
  ; 1234,167 -> 1349,95
  (road city-1-loc-52 city-1-loc-70)
  (= (road-length city-1-loc-52 city-1-loc-70) 14)
  ; 1351,1117 -> 1430,1003
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 14)
  ; 1430,1003 -> 1351,1117
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 14)
  ; 1351,1117 -> 1403,1230
  (road city-1-loc-71 city-1-loc-22)
  (= (road-length city-1-loc-71 city-1-loc-22) 13)
  ; 1403,1230 -> 1351,1117
  (road city-1-loc-22 city-1-loc-71)
  (= (road-length city-1-loc-22 city-1-loc-71) 13)
  ; 1351,1117 -> 1244,1168
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 12)
  ; 1244,1168 -> 1351,1117
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 12)
  ; 1049,1127 -> 938,1013
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 16)
  ; 938,1013 -> 1049,1127
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 16)
  ; 1049,1127 -> 1054,1248
  (road city-1-loc-72 city-1-loc-48)
  (= (road-length city-1-loc-72 city-1-loc-48) 13)
  ; 1054,1248 -> 1049,1127
  (road city-1-loc-48 city-1-loc-72)
  (= (road-length city-1-loc-48 city-1-loc-72) 13)
  ; 1143,1416 -> 1287,1336
  (road city-1-loc-73 city-1-loc-21)
  (= (road-length city-1-loc-73 city-1-loc-21) 17)
  ; 1287,1336 -> 1143,1416
  (road city-1-loc-21 city-1-loc-73)
  (= (road-length city-1-loc-21 city-1-loc-73) 17)
  ; 1143,1416 -> 993,1451
  (road city-1-loc-73 city-1-loc-26)
  (= (road-length city-1-loc-73 city-1-loc-26) 16)
  ; 993,1451 -> 1143,1416
  (road city-1-loc-26 city-1-loc-73)
  (= (road-length city-1-loc-26 city-1-loc-73) 16)
  ; 1143,1416 -> 1054,1248
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 19)
  ; 1054,1248 -> 1143,1416
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 19)
  ; 280,1300 -> 469,1305
  (road city-1-loc-74 city-1-loc-13)
  (= (road-length city-1-loc-74 city-1-loc-13) 19)
  ; 469,1305 -> 280,1300
  (road city-1-loc-13 city-1-loc-74)
  (= (road-length city-1-loc-13 city-1-loc-74) 19)
  ; 280,1300 -> 195,1360
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 11)
  ; 195,1360 -> 280,1300
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 11)
  ; 280,1300 -> 379,1150
  (road city-1-loc-74 city-1-loc-62)
  (= (road-length city-1-loc-74 city-1-loc-62) 18)
  ; 379,1150 -> 280,1300
  (road city-1-loc-62 city-1-loc-74)
  (= (road-length city-1-loc-62 city-1-loc-74) 18)
  ; 280,1300 -> 280,1127
  (road city-1-loc-74 city-1-loc-63)
  (= (road-length city-1-loc-74 city-1-loc-63) 18)
  ; 280,1127 -> 280,1300
  (road city-1-loc-63 city-1-loc-74)
  (= (road-length city-1-loc-63 city-1-loc-74) 18)
  ; 280,1300 -> 205,1477
  (road city-1-loc-74 city-1-loc-65)
  (= (road-length city-1-loc-74 city-1-loc-65) 20)
  ; 205,1477 -> 280,1300
  (road city-1-loc-65 city-1-loc-74)
  (= (road-length city-1-loc-65 city-1-loc-74) 20)
  ; 904,1115 -> 771,979
  (road city-1-loc-75 city-1-loc-32)
  (= (road-length city-1-loc-75 city-1-loc-32) 19)
  ; 771,979 -> 904,1115
  (road city-1-loc-32 city-1-loc-75)
  (= (road-length city-1-loc-32 city-1-loc-75) 19)
  ; 904,1115 -> 938,1013
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 11)
  ; 938,1013 -> 904,1115
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 11)
  ; 904,1115 -> 1049,1127
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 15)
  ; 1049,1127 -> 904,1115
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 15)
  ; 1104,53 -> 947,8
  (road city-1-loc-76 city-1-loc-5)
  (= (road-length city-1-loc-76 city-1-loc-5) 17)
  ; 947,8 -> 1104,53
  (road city-1-loc-5 city-1-loc-76)
  (= (road-length city-1-loc-5 city-1-loc-76) 17)
  ; 1104,53 -> 1218,21
  (road city-1-loc-76 city-1-loc-43)
  (= (road-length city-1-loc-76 city-1-loc-43) 12)
  ; 1218,21 -> 1104,53
  (road city-1-loc-43 city-1-loc-76)
  (= (road-length city-1-loc-43 city-1-loc-76) 12)
  ; 1104,53 -> 1234,167
  (road city-1-loc-76 city-1-loc-52)
  (= (road-length city-1-loc-76 city-1-loc-52) 18)
  ; 1234,167 -> 1104,53
  (road city-1-loc-52 city-1-loc-76)
  (= (road-length city-1-loc-52 city-1-loc-76) 18)
  ; 431,189 -> 271,268
  (road city-1-loc-77 city-1-loc-14)
  (= (road-length city-1-loc-77 city-1-loc-14) 18)
  ; 271,268 -> 431,189
  (road city-1-loc-14 city-1-loc-77)
  (= (road-length city-1-loc-14 city-1-loc-77) 18)
  ; 431,189 -> 553,188
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 13)
  ; 553,188 -> 431,189
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 13)
  ; 431,189 -> 403,321
  (road city-1-loc-77 city-1-loc-50)
  (= (road-length city-1-loc-77 city-1-loc-50) 14)
  ; 403,321 -> 431,189
  (road city-1-loc-50 city-1-loc-77)
  (= (road-length city-1-loc-50 city-1-loc-77) 14)
  ; 431,189 -> 314,51
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 19)
  ; 314,51 -> 431,189
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 19)
  ; 185,321 -> 5,385
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 20)
  ; 5,385 -> 185,321
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 20)
  ; 185,321 -> 271,268
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 11)
  ; 271,268 -> 185,321
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 11)
  ; 185,321 -> 36,233
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 18)
  ; 36,233 -> 185,321
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 18)
  ; 185,321 -> 210,150
  (road city-1-loc-78 city-1-loc-18)
  (= (road-length city-1-loc-78 city-1-loc-18) 18)
  ; 210,150 -> 185,321
  (road city-1-loc-18 city-1-loc-78)
  (= (road-length city-1-loc-18 city-1-loc-78) 18)
  ; 185,321 -> 272,449
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 16)
  ; 272,449 -> 185,321
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 16)
  ; 1258,1029 -> 1188,942
  (road city-1-loc-79 city-1-loc-3)
  (= (road-length city-1-loc-79 city-1-loc-3) 12)
  ; 1188,942 -> 1258,1029
  (road city-1-loc-3 city-1-loc-79)
  (= (road-length city-1-loc-3 city-1-loc-79) 12)
  ; 1258,1029 -> 1430,1003
  (road city-1-loc-79 city-1-loc-16)
  (= (road-length city-1-loc-79 city-1-loc-16) 18)
  ; 1430,1003 -> 1258,1029
  (road city-1-loc-16 city-1-loc-79)
  (= (road-length city-1-loc-16 city-1-loc-79) 18)
  ; 1258,1029 -> 1244,1168
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 14)
  ; 1244,1168 -> 1258,1029
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 14)
  ; 1258,1029 -> 1351,1117
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 13)
  ; 1351,1117 -> 1258,1029
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 13)
  ; 503,661 -> 670,575
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 19)
  ; 670,575 -> 503,661
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 19)
  ; 503,661 -> 405,499
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 19)
  ; 405,499 -> 503,661
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 19)
  ; 199,900 -> 87,1008
  (road city-1-loc-81 city-1-loc-23)
  (= (road-length city-1-loc-81 city-1-loc-23) 16)
  ; 87,1008 -> 199,900
  (road city-1-loc-23 city-1-loc-81)
  (= (road-length city-1-loc-23 city-1-loc-81) 16)
  ; 199,900 -> 197,723
  (road city-1-loc-81 city-1-loc-25)
  (= (road-length city-1-loc-81 city-1-loc-25) 18)
  ; 197,723 -> 199,900
  (road city-1-loc-25 city-1-loc-81)
  (= (road-length city-1-loc-25 city-1-loc-81) 18)
  ; 1192,376 -> 1140,519
  (road city-1-loc-82 city-1-loc-19)
  (= (road-length city-1-loc-82 city-1-loc-19) 16)
  ; 1140,519 -> 1192,376
  (road city-1-loc-19 city-1-loc-82)
  (= (road-length city-1-loc-19 city-1-loc-82) 16)
  ; 1192,376 -> 1092,407
  (road city-1-loc-82 city-1-loc-37)
  (= (road-length city-1-loc-82 city-1-loc-37) 11)
  ; 1092,407 -> 1192,376
  (road city-1-loc-37 city-1-loc-82)
  (= (road-length city-1-loc-37 city-1-loc-82) 11)
  ; 948,381 -> 985,540
  (road city-1-loc-83 city-1-loc-2)
  (= (road-length city-1-loc-83 city-1-loc-2) 17)
  ; 985,540 -> 948,381
  (road city-1-loc-2 city-1-loc-83)
  (= (road-length city-1-loc-2 city-1-loc-83) 17)
  ; 948,381 -> 851,229
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 18)
  ; 851,229 -> 948,381
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 18)
  ; 948,381 -> 791,415
  (road city-1-loc-83 city-1-loc-20)
  (= (road-length city-1-loc-83 city-1-loc-20) 17)
  ; 791,415 -> 948,381
  (road city-1-loc-20 city-1-loc-83)
  (= (road-length city-1-loc-20 city-1-loc-83) 17)
  ; 948,381 -> 1092,407
  (road city-1-loc-83 city-1-loc-37)
  (= (road-length city-1-loc-83 city-1-loc-37) 15)
  ; 1092,407 -> 948,381
  (road city-1-loc-37 city-1-loc-83)
  (= (road-length city-1-loc-37 city-1-loc-83) 15)
  ; 918,1235 -> 897,1363
  (road city-1-loc-84 city-1-loc-8)
  (= (road-length city-1-loc-84 city-1-loc-8) 13)
  ; 897,1363 -> 918,1235
  (road city-1-loc-8 city-1-loc-84)
  (= (road-length city-1-loc-8 city-1-loc-84) 13)
  ; 918,1235 -> 1054,1248
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 14)
  ; 1054,1248 -> 918,1235
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 14)
  ; 918,1235 -> 743,1252
  (road city-1-loc-84 city-1-loc-60)
  (= (road-length city-1-loc-84 city-1-loc-60) 18)
  ; 743,1252 -> 918,1235
  (road city-1-loc-60 city-1-loc-84)
  (= (road-length city-1-loc-60 city-1-loc-84) 18)
  ; 918,1235 -> 1049,1127
  (road city-1-loc-84 city-1-loc-72)
  (= (road-length city-1-loc-84 city-1-loc-72) 17)
  ; 1049,1127 -> 918,1235
  (road city-1-loc-72 city-1-loc-84)
  (= (road-length city-1-loc-72 city-1-loc-84) 17)
  ; 918,1235 -> 904,1115
  (road city-1-loc-84 city-1-loc-75)
  (= (road-length city-1-loc-84 city-1-loc-75) 13)
  ; 904,1115 -> 918,1235
  (road city-1-loc-75 city-1-loc-84)
  (= (road-length city-1-loc-75 city-1-loc-84) 13)
  ; 994,255 -> 851,229
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 15)
  ; 851,229 -> 994,255
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 15)
  ; 994,255 -> 1092,407
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 19)
  ; 1092,407 -> 994,255
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 19)
  ; 994,255 -> 948,381
  (road city-1-loc-85 city-1-loc-83)
  (= (road-length city-1-loc-85 city-1-loc-83) 14)
  ; 948,381 -> 994,255
  (road city-1-loc-83 city-1-loc-85)
  (= (road-length city-1-loc-83 city-1-loc-85) 14)
  ; 353,711 -> 197,723
  (road city-1-loc-86 city-1-loc-25)
  (= (road-length city-1-loc-86 city-1-loc-25) 16)
  ; 197,723 -> 353,711
  (road city-1-loc-25 city-1-loc-86)
  (= (road-length city-1-loc-25 city-1-loc-86) 16)
  ; 353,711 -> 287,567
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 16)
  ; 287,567 -> 353,711
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 16)
  ; 353,711 -> 503,661
  (road city-1-loc-86 city-1-loc-80)
  (= (road-length city-1-loc-86 city-1-loc-80) 16)
  ; 503,661 -> 353,711
  (road city-1-loc-80 city-1-loc-86)
  (= (road-length city-1-loc-80 city-1-loc-86) 16)
  ; 1122,177 -> 1218,21
  (road city-1-loc-87 city-1-loc-43)
  (= (road-length city-1-loc-87 city-1-loc-43) 19)
  ; 1218,21 -> 1122,177
  (road city-1-loc-43 city-1-loc-87)
  (= (road-length city-1-loc-43 city-1-loc-87) 19)
  ; 1122,177 -> 1234,167
  (road city-1-loc-87 city-1-loc-52)
  (= (road-length city-1-loc-87 city-1-loc-52) 12)
  ; 1234,167 -> 1122,177
  (road city-1-loc-52 city-1-loc-87)
  (= (road-length city-1-loc-52 city-1-loc-87) 12)
  ; 1122,177 -> 1104,53
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 13)
  ; 1104,53 -> 1122,177
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 13)
  ; 1122,177 -> 994,255
  (road city-1-loc-87 city-1-loc-85)
  (= (road-length city-1-loc-87 city-1-loc-85) 15)
  ; 994,255 -> 1122,177
  (road city-1-loc-85 city-1-loc-87)
  (= (road-length city-1-loc-85 city-1-loc-87) 15)
  ; 781,1364 -> 897,1363
  (road city-1-loc-88 city-1-loc-8)
  (= (road-length city-1-loc-88 city-1-loc-8) 12)
  ; 897,1363 -> 781,1364
  (road city-1-loc-8 city-1-loc-88)
  (= (road-length city-1-loc-8 city-1-loc-88) 12)
  ; 781,1364 -> 708,1491
  (road city-1-loc-88 city-1-loc-39)
  (= (road-length city-1-loc-88 city-1-loc-39) 15)
  ; 708,1491 -> 781,1364
  (road city-1-loc-39 city-1-loc-88)
  (= (road-length city-1-loc-39 city-1-loc-88) 15)
  ; 781,1364 -> 652,1317
  (road city-1-loc-88 city-1-loc-44)
  (= (road-length city-1-loc-88 city-1-loc-44) 14)
  ; 652,1317 -> 781,1364
  (road city-1-loc-44 city-1-loc-88)
  (= (road-length city-1-loc-44 city-1-loc-88) 14)
  ; 781,1364 -> 743,1252
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 12)
  ; 743,1252 -> 781,1364
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 12)
  ; 781,1364 -> 918,1235
  (road city-1-loc-88 city-1-loc-84)
  (= (road-length city-1-loc-88 city-1-loc-84) 19)
  ; 918,1235 -> 781,1364
  (road city-1-loc-84 city-1-loc-88)
  (= (road-length city-1-loc-84 city-1-loc-88) 19)
  ; 150,42 -> 210,150
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 13)
  ; 210,150 -> 150,42
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 13)
  ; 150,42 -> 23,93
  (road city-1-loc-89 city-1-loc-28)
  (= (road-length city-1-loc-89 city-1-loc-28) 14)
  ; 23,93 -> 150,42
  (road city-1-loc-28 city-1-loc-89)
  (= (road-length city-1-loc-28 city-1-loc-89) 14)
  ; 150,42 -> 314,51
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 17)
  ; 314,51 -> 150,42
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 17)
  ; 1011,728 -> 985,540
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 19)
  ; 985,540 -> 1011,728
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 19)
  ; 1011,728 -> 969,839
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 12)
  ; 969,839 -> 1011,728
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 12)
  ; 384,1402 -> 469,1305
  (road city-1-loc-91 city-1-loc-13)
  (= (road-length city-1-loc-91 city-1-loc-13) 13)
  ; 469,1305 -> 384,1402
  (road city-1-loc-13 city-1-loc-91)
  (= (road-length city-1-loc-13 city-1-loc-91) 13)
  ; 384,1402 -> 195,1360
  (road city-1-loc-91 city-1-loc-51)
  (= (road-length city-1-loc-91 city-1-loc-51) 20)
  ; 195,1360 -> 384,1402
  (road city-1-loc-51 city-1-loc-91)
  (= (road-length city-1-loc-51 city-1-loc-91) 20)
  ; 384,1402 -> 205,1477
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 20)
  ; 205,1477 -> 384,1402
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 20)
  ; 384,1402 -> 280,1300
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 15)
  ; 280,1300 -> 384,1402
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 15)
  ; 1318,313 -> 1397,194
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 15)
  ; 1397,194 -> 1318,313
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 15)
  ; 1318,313 -> 1234,167
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 17)
  ; 1234,167 -> 1318,313
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 17)
  ; 1318,313 -> 1394,403
  (road city-1-loc-92 city-1-loc-57)
  (= (road-length city-1-loc-92 city-1-loc-57) 12)
  ; 1394,403 -> 1318,313
  (road city-1-loc-57 city-1-loc-92)
  (= (road-length city-1-loc-57 city-1-loc-92) 12)
  ; 1318,313 -> 1192,376
  (road city-1-loc-92 city-1-loc-82)
  (= (road-length city-1-loc-92 city-1-loc-82) 15)
  ; 1192,376 -> 1318,313
  (road city-1-loc-82 city-1-loc-92)
  (= (road-length city-1-loc-82 city-1-loc-92) 15)
  ; 1448,304 -> 1397,194
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 13)
  ; 1397,194 -> 1448,304
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 13)
  ; 1448,304 -> 1394,403
  (road city-1-loc-93 city-1-loc-57)
  (= (road-length city-1-loc-93 city-1-loc-57) 12)
  ; 1394,403 -> 1448,304
  (road city-1-loc-57 city-1-loc-93)
  (= (road-length city-1-loc-57 city-1-loc-93) 12)
  ; 1448,304 -> 1318,313
  (road city-1-loc-93 city-1-loc-92)
  (= (road-length city-1-loc-93 city-1-loc-92) 13)
  ; 1318,313 -> 1448,304
  (road city-1-loc-92 city-1-loc-93)
  (= (road-length city-1-loc-92 city-1-loc-93) 13)
  ; 503,1446 -> 469,1305
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 15)
  ; 469,1305 -> 503,1446
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 15)
  ; 503,1446 -> 384,1402
  (road city-1-loc-94 city-1-loc-91)
  (= (road-length city-1-loc-94 city-1-loc-91) 13)
  ; 384,1402 -> 503,1446
  (road city-1-loc-91 city-1-loc-94)
  (= (road-length city-1-loc-91 city-1-loc-94) 13)
  ; 601,96 -> 553,188
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 11)
  ; 553,188 -> 601,96
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 11)
  ; 601,96 -> 539,10
  (road city-1-loc-95 city-1-loc-41)
  (= (road-length city-1-loc-95 city-1-loc-41) 11)
  ; 539,10 -> 601,96
  (road city-1-loc-41 city-1-loc-95)
  (= (road-length city-1-loc-41 city-1-loc-95) 11)
  ; 601,96 -> 431,189
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 20)
  ; 431,189 -> 601,96
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 20)
  ; 651,728 -> 670,575
  (road city-1-loc-96 city-1-loc-9)
  (= (road-length city-1-loc-96 city-1-loc-9) 16)
  ; 670,575 -> 651,728
  (road city-1-loc-9 city-1-loc-96)
  (= (road-length city-1-loc-9 city-1-loc-96) 16)
  ; 651,728 -> 587,839
  (road city-1-loc-96 city-1-loc-10)
  (= (road-length city-1-loc-96 city-1-loc-10) 13)
  ; 587,839 -> 651,728
  (road city-1-loc-10 city-1-loc-96)
  (= (road-length city-1-loc-10 city-1-loc-96) 13)
  ; 651,728 -> 685,879
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 16)
  ; 685,879 -> 651,728
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 16)
  ; 651,728 -> 805,699
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 16)
  ; 805,699 -> 651,728
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 16)
  ; 651,728 -> 503,661
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 17)
  ; 503,661 -> 651,728
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 17)
  ; 733,19 -> 539,10
  (road city-1-loc-97 city-1-loc-41)
  (= (road-length city-1-loc-97 city-1-loc-41) 20)
  ; 539,10 -> 733,19
  (road city-1-loc-41 city-1-loc-97)
  (= (road-length city-1-loc-41 city-1-loc-97) 20)
  ; 733,19 -> 879,98
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 17)
  ; 879,98 -> 733,19
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 17)
  ; 733,19 -> 601,96
  (road city-1-loc-97 city-1-loc-95)
  (= (road-length city-1-loc-97 city-1-loc-95) 16)
  ; 601,96 -> 733,19
  (road city-1-loc-95 city-1-loc-97)
  (= (road-length city-1-loc-95 city-1-loc-97) 16)
  ; 1396,512 -> 1464,655
  (road city-1-loc-98 city-1-loc-35)
  (= (road-length city-1-loc-98 city-1-loc-35) 16)
  ; 1464,655 -> 1396,512
  (road city-1-loc-35 city-1-loc-98)
  (= (road-length city-1-loc-35 city-1-loc-98) 16)
  ; 1396,512 -> 1394,403
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 11)
  ; 1394,403 -> 1396,512
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 11)
  ; 39,1255 -> 123,1170
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 12)
  ; 123,1170 -> 39,1255
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 12)
  ; 39,1255 -> 101,1409
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 17)
  ; 101,1409 -> 39,1255
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 17)
  ; 39,1255 -> 195,1360
  (road city-1-loc-99 city-1-loc-51)
  (= (road-length city-1-loc-99 city-1-loc-51) 19)
  ; 195,1360 -> 39,1255
  (road city-1-loc-51 city-1-loc-99)
  (= (road-length city-1-loc-51 city-1-loc-99) 19)
  ; 39,1255 -> 22,1106
  (road city-1-loc-99 city-1-loc-69)
  (= (road-length city-1-loc-99 city-1-loc-69) 15)
  ; 22,1106 -> 39,1255
  (road city-1-loc-69 city-1-loc-99)
  (= (road-length city-1-loc-69 city-1-loc-99) 15)
  ; 313,1004 -> 424,923
  (road city-1-loc-100 city-1-loc-36)
  (= (road-length city-1-loc-100 city-1-loc-36) 14)
  ; 424,923 -> 313,1004
  (road city-1-loc-36 city-1-loc-100)
  (= (road-length city-1-loc-36 city-1-loc-100) 14)
  ; 313,1004 -> 379,1150
  (road city-1-loc-100 city-1-loc-62)
  (= (road-length city-1-loc-100 city-1-loc-62) 16)
  ; 379,1150 -> 313,1004
  (road city-1-loc-62 city-1-loc-100)
  (= (road-length city-1-loc-62 city-1-loc-100) 16)
  ; 313,1004 -> 280,1127
  (road city-1-loc-100 city-1-loc-63)
  (= (road-length city-1-loc-100 city-1-loc-63) 13)
  ; 280,1127 -> 313,1004
  (road city-1-loc-63 city-1-loc-100)
  (= (road-length city-1-loc-63 city-1-loc-100) 13)
  ; 313,1004 -> 199,900
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 16)
  ; 199,900 -> 313,1004
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 16)
  ; 504,1119 -> 469,1305
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 19)
  ; 469,1305 -> 504,1119
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 19)
  ; 504,1119 -> 519,977
  (road city-1-loc-101 city-1-loc-33)
  (= (road-length city-1-loc-101 city-1-loc-33) 15)
  ; 519,977 -> 504,1119
  (road city-1-loc-33 city-1-loc-101)
  (= (road-length city-1-loc-33 city-1-loc-101) 15)
  ; 504,1119 -> 652,1064
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 16)
  ; 652,1064 -> 504,1119
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 16)
  ; 504,1119 -> 379,1150
  (road city-1-loc-101 city-1-loc-62)
  (= (road-length city-1-loc-101 city-1-loc-62) 13)
  ; 379,1150 -> 504,1119
  (road city-1-loc-62 city-1-loc-101)
  (= (road-length city-1-loc-62 city-1-loc-101) 13)
  ; 504,1119 -> 630,1176
  (road city-1-loc-101 city-1-loc-66)
  (= (road-length city-1-loc-101 city-1-loc-66) 14)
  ; 630,1176 -> 504,1119
  (road city-1-loc-66 city-1-loc-101)
  (= (road-length city-1-loc-66 city-1-loc-101) 14)
  ; 853,337 -> 851,229
  (road city-1-loc-102 city-1-loc-4)
  (= (road-length city-1-loc-102 city-1-loc-4) 11)
  ; 851,229 -> 853,337
  (road city-1-loc-4 city-1-loc-102)
  (= (road-length city-1-loc-4 city-1-loc-102) 11)
  ; 853,337 -> 791,415
  (road city-1-loc-102 city-1-loc-20)
  (= (road-length city-1-loc-102 city-1-loc-20) 10)
  ; 791,415 -> 853,337
  (road city-1-loc-20 city-1-loc-102)
  (= (road-length city-1-loc-20 city-1-loc-102) 10)
  ; 853,337 -> 663,345
  (road city-1-loc-102 city-1-loc-56)
  (= (road-length city-1-loc-102 city-1-loc-56) 19)
  ; 663,345 -> 853,337
  (road city-1-loc-56 city-1-loc-102)
  (= (road-length city-1-loc-56 city-1-loc-102) 19)
  ; 853,337 -> 948,381
  (road city-1-loc-102 city-1-loc-83)
  (= (road-length city-1-loc-102 city-1-loc-83) 11)
  ; 948,381 -> 853,337
  (road city-1-loc-83 city-1-loc-102)
  (= (road-length city-1-loc-83 city-1-loc-102) 11)
  ; 853,337 -> 994,255
  (road city-1-loc-102 city-1-loc-85)
  (= (road-length city-1-loc-102 city-1-loc-85) 17)
  ; 994,255 -> 853,337
  (road city-1-loc-85 city-1-loc-102)
  (= (road-length city-1-loc-85 city-1-loc-102) 17)
  ; 456,90 -> 553,188
  (road city-1-loc-103 city-1-loc-31)
  (= (road-length city-1-loc-103 city-1-loc-31) 14)
  ; 553,188 -> 456,90
  (road city-1-loc-31 city-1-loc-103)
  (= (road-length city-1-loc-31 city-1-loc-103) 14)
  ; 456,90 -> 539,10
  (road city-1-loc-103 city-1-loc-41)
  (= (road-length city-1-loc-103 city-1-loc-41) 12)
  ; 539,10 -> 456,90
  (road city-1-loc-41 city-1-loc-103)
  (= (road-length city-1-loc-41 city-1-loc-103) 12)
  ; 456,90 -> 314,51
  (road city-1-loc-103 city-1-loc-59)
  (= (road-length city-1-loc-103 city-1-loc-59) 15)
  ; 314,51 -> 456,90
  (road city-1-loc-59 city-1-loc-103)
  (= (road-length city-1-loc-59 city-1-loc-103) 15)
  ; 456,90 -> 431,189
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 11)
  ; 431,189 -> 456,90
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 11)
  ; 456,90 -> 601,96
  (road city-1-loc-103 city-1-loc-95)
  (= (road-length city-1-loc-103 city-1-loc-95) 15)
  ; 601,96 -> 456,90
  (road city-1-loc-95 city-1-loc-103)
  (= (road-length city-1-loc-95 city-1-loc-103) 15)
  ; 849,566 -> 985,540
  (road city-1-loc-104 city-1-loc-2)
  (= (road-length city-1-loc-104 city-1-loc-2) 14)
  ; 985,540 -> 849,566
  (road city-1-loc-2 city-1-loc-104)
  (= (road-length city-1-loc-2 city-1-loc-104) 14)
  ; 849,566 -> 670,575
  (road city-1-loc-104 city-1-loc-9)
  (= (road-length city-1-loc-104 city-1-loc-9) 18)
  ; 670,575 -> 849,566
  (road city-1-loc-9 city-1-loc-104)
  (= (road-length city-1-loc-9 city-1-loc-104) 18)
  ; 849,566 -> 791,415
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 17)
  ; 791,415 -> 849,566
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 17)
  ; 849,566 -> 758,511
  (road city-1-loc-104 city-1-loc-55)
  (= (road-length city-1-loc-104 city-1-loc-55) 11)
  ; 758,511 -> 849,566
  (road city-1-loc-55 city-1-loc-104)
  (= (road-length city-1-loc-55 city-1-loc-104) 11)
  ; 849,566 -> 805,699
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 14)
  ; 805,699 -> 849,566
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 14)
  ; 873,884 -> 685,879
  (road city-1-loc-105 city-1-loc-12)
  (= (road-length city-1-loc-105 city-1-loc-12) 19)
  ; 685,879 -> 873,884
  (road city-1-loc-12 city-1-loc-105)
  (= (road-length city-1-loc-12 city-1-loc-105) 19)
  ; 873,884 -> 771,979
  (road city-1-loc-105 city-1-loc-32)
  (= (road-length city-1-loc-105 city-1-loc-32) 14)
  ; 771,979 -> 873,884
  (road city-1-loc-32 city-1-loc-105)
  (= (road-length city-1-loc-32 city-1-loc-105) 14)
  ; 873,884 -> 969,839
  (road city-1-loc-105 city-1-loc-34)
  (= (road-length city-1-loc-105 city-1-loc-34) 11)
  ; 969,839 -> 873,884
  (road city-1-loc-34 city-1-loc-105)
  (= (road-length city-1-loc-34 city-1-loc-105) 11)
  ; 873,884 -> 938,1013
  (road city-1-loc-105 city-1-loc-47)
  (= (road-length city-1-loc-105 city-1-loc-47) 15)
  ; 938,1013 -> 873,884
  (road city-1-loc-47 city-1-loc-105)
  (= (road-length city-1-loc-47 city-1-loc-105) 15)
  ; 729,227 -> 851,229
  (road city-1-loc-106 city-1-loc-4)
  (= (road-length city-1-loc-106 city-1-loc-4) 13)
  ; 851,229 -> 729,227
  (road city-1-loc-4 city-1-loc-106)
  (= (road-length city-1-loc-4 city-1-loc-106) 13)
  ; 729,227 -> 553,188
  (road city-1-loc-106 city-1-loc-31)
  (= (road-length city-1-loc-106 city-1-loc-31) 18)
  ; 553,188 -> 729,227
  (road city-1-loc-31 city-1-loc-106)
  (= (road-length city-1-loc-31 city-1-loc-106) 18)
  ; 729,227 -> 663,345
  (road city-1-loc-106 city-1-loc-56)
  (= (road-length city-1-loc-106 city-1-loc-56) 14)
  ; 663,345 -> 729,227
  (road city-1-loc-56 city-1-loc-106)
  (= (road-length city-1-loc-56 city-1-loc-106) 14)
  ; 729,227 -> 601,96
  (road city-1-loc-106 city-1-loc-95)
  (= (road-length city-1-loc-106 city-1-loc-95) 19)
  ; 601,96 -> 729,227
  (road city-1-loc-95 city-1-loc-106)
  (= (road-length city-1-loc-95 city-1-loc-106) 19)
  ; 729,227 -> 853,337
  (road city-1-loc-106 city-1-loc-102)
  (= (road-length city-1-loc-106 city-1-loc-102) 17)
  ; 853,337 -> 729,227
  (road city-1-loc-102 city-1-loc-106)
  (= (road-length city-1-loc-102 city-1-loc-106) 17)
  ; 768,1111 -> 771,979
  (road city-1-loc-107 city-1-loc-32)
  (= (road-length city-1-loc-107 city-1-loc-32) 14)
  ; 771,979 -> 768,1111
  (road city-1-loc-32 city-1-loc-107)
  (= (road-length city-1-loc-32 city-1-loc-107) 14)
  ; 768,1111 -> 652,1064
  (road city-1-loc-107 city-1-loc-46)
  (= (road-length city-1-loc-107 city-1-loc-46) 13)
  ; 652,1064 -> 768,1111
  (road city-1-loc-46 city-1-loc-107)
  (= (road-length city-1-loc-46 city-1-loc-107) 13)
  ; 768,1111 -> 743,1252
  (road city-1-loc-107 city-1-loc-60)
  (= (road-length city-1-loc-107 city-1-loc-60) 15)
  ; 743,1252 -> 768,1111
  (road city-1-loc-60 city-1-loc-107)
  (= (road-length city-1-loc-60 city-1-loc-107) 15)
  ; 768,1111 -> 630,1176
  (road city-1-loc-107 city-1-loc-66)
  (= (road-length city-1-loc-107 city-1-loc-66) 16)
  ; 630,1176 -> 768,1111
  (road city-1-loc-66 city-1-loc-107)
  (= (road-length city-1-loc-66 city-1-loc-107) 16)
  ; 768,1111 -> 904,1115
  (road city-1-loc-107 city-1-loc-75)
  (= (road-length city-1-loc-107 city-1-loc-75) 14)
  ; 904,1115 -> 768,1111
  (road city-1-loc-75 city-1-loc-107)
  (= (road-length city-1-loc-75 city-1-loc-107) 14)
  ; 469,795 -> 587,839
  (road city-1-loc-108 city-1-loc-10)
  (= (road-length city-1-loc-108 city-1-loc-10) 13)
  ; 587,839 -> 469,795
  (road city-1-loc-10 city-1-loc-108)
  (= (road-length city-1-loc-10 city-1-loc-108) 13)
  ; 469,795 -> 519,977
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 19)
  ; 519,977 -> 469,795
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 19)
  ; 469,795 -> 424,923
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 14)
  ; 424,923 -> 469,795
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 14)
  ; 469,795 -> 503,661
  (road city-1-loc-108 city-1-loc-80)
  (= (road-length city-1-loc-108 city-1-loc-80) 14)
  ; 503,661 -> 469,795
  (road city-1-loc-80 city-1-loc-108)
  (= (road-length city-1-loc-80 city-1-loc-108) 14)
  ; 469,795 -> 353,711
  (road city-1-loc-108 city-1-loc-86)
  (= (road-length city-1-loc-108 city-1-loc-86) 15)
  ; 353,711 -> 469,795
  (road city-1-loc-86 city-1-loc-108)
  (= (road-length city-1-loc-86 city-1-loc-108) 15)
  ; 469,795 -> 651,728
  (road city-1-loc-108 city-1-loc-96)
  (= (road-length city-1-loc-108 city-1-loc-96) 20)
  ; 651,728 -> 469,795
  (road city-1-loc-96 city-1-loc-108)
  (= (road-length city-1-loc-96 city-1-loc-108) 20)
  ; 507,305 -> 601,467
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 19)
  ; 601,467 -> 507,305
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 19)
  ; 507,305 -> 553,188
  (road city-1-loc-109 city-1-loc-31)
  (= (road-length city-1-loc-109 city-1-loc-31) 13)
  ; 553,188 -> 507,305
  (road city-1-loc-31 city-1-loc-109)
  (= (road-length city-1-loc-31 city-1-loc-109) 13)
  ; 507,305 -> 403,321
  (road city-1-loc-109 city-1-loc-50)
  (= (road-length city-1-loc-109 city-1-loc-50) 11)
  ; 403,321 -> 507,305
  (road city-1-loc-50 city-1-loc-109)
  (= (road-length city-1-loc-50 city-1-loc-109) 11)
  ; 507,305 -> 494,412
  (road city-1-loc-109 city-1-loc-53)
  (= (road-length city-1-loc-109 city-1-loc-53) 11)
  ; 494,412 -> 507,305
  (road city-1-loc-53 city-1-loc-109)
  (= (road-length city-1-loc-53 city-1-loc-109) 11)
  ; 507,305 -> 663,345
  (road city-1-loc-109 city-1-loc-56)
  (= (road-length city-1-loc-109 city-1-loc-56) 17)
  ; 663,345 -> 507,305
  (road city-1-loc-56 city-1-loc-109)
  (= (road-length city-1-loc-56 city-1-loc-109) 17)
  ; 507,305 -> 431,189
  (road city-1-loc-109 city-1-loc-77)
  (= (road-length city-1-loc-109 city-1-loc-77) 14)
  ; 431,189 -> 507,305
  (road city-1-loc-77 city-1-loc-109)
  (= (road-length city-1-loc-77 city-1-loc-109) 14)
  ; 1165,1097 -> 1188,942
  (road city-1-loc-110 city-1-loc-3)
  (= (road-length city-1-loc-110 city-1-loc-3) 16)
  ; 1188,942 -> 1165,1097
  (road city-1-loc-3 city-1-loc-110)
  (= (road-length city-1-loc-3 city-1-loc-110) 16)
  ; 1165,1097 -> 1244,1168
  (road city-1-loc-110 city-1-loc-27)
  (= (road-length city-1-loc-110 city-1-loc-27) 11)
  ; 1244,1168 -> 1165,1097
  (road city-1-loc-27 city-1-loc-110)
  (= (road-length city-1-loc-27 city-1-loc-110) 11)
  ; 1165,1097 -> 1054,1248
  (road city-1-loc-110 city-1-loc-48)
  (= (road-length city-1-loc-110 city-1-loc-48) 19)
  ; 1054,1248 -> 1165,1097
  (road city-1-loc-48 city-1-loc-110)
  (= (road-length city-1-loc-48 city-1-loc-110) 19)
  ; 1165,1097 -> 1351,1117
  (road city-1-loc-110 city-1-loc-71)
  (= (road-length city-1-loc-110 city-1-loc-71) 19)
  ; 1351,1117 -> 1165,1097
  (road city-1-loc-71 city-1-loc-110)
  (= (road-length city-1-loc-71 city-1-loc-110) 19)
  ; 1165,1097 -> 1049,1127
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 12)
  ; 1049,1127 -> 1165,1097
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 12)
  ; 1165,1097 -> 1258,1029
  (road city-1-loc-110 city-1-loc-79)
  (= (road-length city-1-loc-110 city-1-loc-79) 12)
  ; 1258,1029 -> 1165,1097
  (road city-1-loc-79 city-1-loc-110)
  (= (road-length city-1-loc-79 city-1-loc-110) 12)
  ; 2918,154 -> 3057,229
  (road city-2-loc-7 city-2-loc-3)
  (= (road-length city-2-loc-7 city-2-loc-3) 16)
  ; 3057,229 -> 2918,154
  (road city-2-loc-3 city-2-loc-7)
  (= (road-length city-2-loc-3 city-2-loc-7) 16)
  ; 2337,117 -> 2407,18
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 13)
  ; 2407,18 -> 2337,117
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 13)
  ; 2169,48 -> 2337,117
  (road city-2-loc-13 city-2-loc-9)
  (= (road-length city-2-loc-13 city-2-loc-9) 19)
  ; 2337,117 -> 2169,48
  (road city-2-loc-9 city-2-loc-13)
  (= (road-length city-2-loc-9 city-2-loc-13) 19)
  ; 2993,366 -> 3057,229
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 16)
  ; 3057,229 -> 2993,366
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 16)
  ; 2957,1187 -> 3009,1096
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 11)
  ; 3009,1096 -> 2957,1187
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 11)
  ; 2957,1187 -> 3052,1305
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 16)
  ; 3052,1305 -> 2957,1187
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 16)
  ; 2965,618 -> 2923,791
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 18)
  ; 2923,791 -> 2965,618
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 18)
  ; 3165,1292 -> 3052,1305
  (road city-2-loc-19 city-2-loc-10)
  (= (road-length city-2-loc-19 city-2-loc-10) 12)
  ; 3052,1305 -> 3165,1292
  (road city-2-loc-10 city-2-loc-19)
  (= (road-length city-2-loc-10 city-2-loc-19) 12)
  ; 3063,80 -> 3057,229
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 15)
  ; 3057,229 -> 3063,80
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 15)
  ; 3063,80 -> 2918,154
  (road city-2-loc-22 city-2-loc-7)
  (= (road-length city-2-loc-22 city-2-loc-7) 17)
  ; 2918,154 -> 3063,80
  (road city-2-loc-7 city-2-loc-22)
  (= (road-length city-2-loc-7 city-2-loc-22) 17)
  ; 2670,322 -> 2675,145
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 18)
  ; 2675,145 -> 2670,322
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 18)
  ; 2665,1097 -> 2799,960
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 20)
  ; 2799,960 -> 2665,1097
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 20)
  ; 2522,1028 -> 2665,1097
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 16)
  ; 2665,1097 -> 2522,1028
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 16)
  ; 3050,943 -> 3009,1096
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 16)
  ; 3009,1096 -> 3050,943
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 16)
  ; 3050,943 -> 3159,949
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 11)
  ; 3159,949 -> 3050,943
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 11)
  ; 2326,758 -> 2227,779
  (road city-2-loc-31 city-2-loc-29)
  (= (road-length city-2-loc-31 city-2-loc-29) 11)
  ; 2227,779 -> 2326,758
  (road city-2-loc-29 city-2-loc-31)
  (= (road-length city-2-loc-29 city-2-loc-31) 11)
  ; 2705,448 -> 2670,322
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 14)
  ; 2670,322 -> 2705,448
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 14)
  ; 2119,817 -> 2227,779
  (road city-2-loc-33 city-2-loc-29)
  (= (road-length city-2-loc-33 city-2-loc-29) 12)
  ; 2227,779 -> 2119,817
  (road city-2-loc-29 city-2-loc-33)
  (= (road-length city-2-loc-29 city-2-loc-33) 12)
  ; 3150,472 -> 2993,366
  (road city-2-loc-34 city-2-loc-14)
  (= (road-length city-2-loc-34 city-2-loc-14) 19)
  ; 2993,366 -> 3150,472
  (road city-2-loc-14 city-2-loc-34)
  (= (road-length city-2-loc-14 city-2-loc-34) 19)
  ; 2565,663 -> 2699,751
  (road city-2-loc-36 city-2-loc-28)
  (= (road-length city-2-loc-36 city-2-loc-28) 16)
  ; 2699,751 -> 2565,663
  (road city-2-loc-28 city-2-loc-36)
  (= (road-length city-2-loc-28 city-2-loc-36) 16)
  ; 3225,772 -> 3159,949
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 19)
  ; 3159,949 -> 3225,772
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 19)
  ; 3225,772 -> 3377,758
  (road city-2-loc-37 city-2-loc-35)
  (= (road-length city-2-loc-37 city-2-loc-35) 16)
  ; 3377,758 -> 3225,772
  (road city-2-loc-35 city-2-loc-37)
  (= (road-length city-2-loc-35 city-2-loc-37) 16)
  ; 3219,358 -> 3324,317
  (road city-2-loc-38 city-2-loc-17)
  (= (road-length city-2-loc-38 city-2-loc-17) 12)
  ; 3324,317 -> 3219,358
  (road city-2-loc-17 city-2-loc-38)
  (= (road-length city-2-loc-17 city-2-loc-38) 12)
  ; 3219,358 -> 3150,472
  (road city-2-loc-38 city-2-loc-34)
  (= (road-length city-2-loc-38 city-2-loc-34) 14)
  ; 3150,472 -> 3219,358
  (road city-2-loc-34 city-2-loc-38)
  (= (road-length city-2-loc-34 city-2-loc-38) 14)
  ; 3225,538 -> 3150,472
  (road city-2-loc-39 city-2-loc-34)
  (= (road-length city-2-loc-39 city-2-loc-34) 10)
  ; 3150,472 -> 3225,538
  (road city-2-loc-34 city-2-loc-39)
  (= (road-length city-2-loc-34 city-2-loc-39) 10)
  ; 3225,538 -> 3219,358
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 18)
  ; 3219,358 -> 3225,538
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 18)
  ; 2554,216 -> 2675,145
  (road city-2-loc-40 city-2-loc-8)
  (= (road-length city-2-loc-40 city-2-loc-8) 14)
  ; 2675,145 -> 2554,216
  (road city-2-loc-8 city-2-loc-40)
  (= (road-length city-2-loc-8 city-2-loc-40) 14)
  ; 2554,216 -> 2670,322
  (road city-2-loc-40 city-2-loc-23)
  (= (road-length city-2-loc-40 city-2-loc-23) 16)
  ; 2670,322 -> 2554,216
  (road city-2-loc-23 city-2-loc-40)
  (= (road-length city-2-loc-23 city-2-loc-40) 16)
  ; 3261,1381 -> 3165,1292
  (road city-2-loc-42 city-2-loc-19)
  (= (road-length city-2-loc-42 city-2-loc-19) 14)
  ; 3165,1292 -> 3261,1381
  (road city-2-loc-19 city-2-loc-42)
  (= (road-length city-2-loc-19 city-2-loc-42) 14)
  ; 3261,1381 -> 3350,1480
  (road city-2-loc-42 city-2-loc-30)
  (= (road-length city-2-loc-42 city-2-loc-30) 14)
  ; 3350,1480 -> 3261,1381
  (road city-2-loc-30 city-2-loc-42)
  (= (road-length city-2-loc-30 city-2-loc-42) 14)
  ; 3446,287 -> 3324,317
  (road city-2-loc-43 city-2-loc-17)
  (= (road-length city-2-loc-43 city-2-loc-17) 13)
  ; 3324,317 -> 3446,287
  (road city-2-loc-17 city-2-loc-43)
  (= (road-length city-2-loc-17 city-2-loc-43) 13)
  ; 2764,1213 -> 2665,1097
  (road city-2-loc-44 city-2-loc-24)
  (= (road-length city-2-loc-44 city-2-loc-24) 16)
  ; 2665,1097 -> 2764,1213
  (road city-2-loc-24 city-2-loc-44)
  (= (road-length city-2-loc-24 city-2-loc-44) 16)
  ; 2276,244 -> 2337,117
  (road city-2-loc-45 city-2-loc-9)
  (= (road-length city-2-loc-45 city-2-loc-9) 15)
  ; 2337,117 -> 2276,244
  (road city-2-loc-9 city-2-loc-45)
  (= (road-length city-2-loc-9 city-2-loc-45) 15)
  ; 2124,1397 -> 2218,1252
  (road city-2-loc-46 city-2-loc-41)
  (= (road-length city-2-loc-46 city-2-loc-41) 18)
  ; 2218,1252 -> 2124,1397
  (road city-2-loc-41 city-2-loc-46)
  (= (road-length city-2-loc-41 city-2-loc-46) 18)
  ; 3037,703 -> 2923,791
  (road city-2-loc-47 city-2-loc-2)
  (= (road-length city-2-loc-47 city-2-loc-2) 15)
  ; 2923,791 -> 3037,703
  (road city-2-loc-2 city-2-loc-47)
  (= (road-length city-2-loc-2 city-2-loc-47) 15)
  ; 3037,703 -> 2965,618
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 12)
  ; 2965,618 -> 3037,703
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 12)
  ; 2670,938 -> 2799,960
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 14)
  ; 2799,960 -> 2670,938
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 14)
  ; 2670,938 -> 2665,1097
  (road city-2-loc-48 city-2-loc-24)
  (= (road-length city-2-loc-48 city-2-loc-24) 16)
  ; 2665,1097 -> 2670,938
  (road city-2-loc-24 city-2-loc-48)
  (= (road-length city-2-loc-24 city-2-loc-48) 16)
  ; 2670,938 -> 2522,1028
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 18)
  ; 2522,1028 -> 2670,938
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 18)
  ; 2670,938 -> 2699,751
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 19)
  ; 2699,751 -> 2670,938
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 19)
  ; 2346,323 -> 2276,244
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 11)
  ; 2276,244 -> 2346,323
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 11)
  ; 3291,646 -> 3377,758
  (road city-2-loc-50 city-2-loc-35)
  (= (road-length city-2-loc-50 city-2-loc-35) 15)
  ; 3377,758 -> 3291,646
  (road city-2-loc-35 city-2-loc-50)
  (= (road-length city-2-loc-35 city-2-loc-50) 15)
  ; 3291,646 -> 3225,772
  (road city-2-loc-50 city-2-loc-37)
  (= (road-length city-2-loc-50 city-2-loc-37) 15)
  ; 3225,772 -> 3291,646
  (road city-2-loc-37 city-2-loc-50)
  (= (road-length city-2-loc-37 city-2-loc-50) 15)
  ; 3291,646 -> 3225,538
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 13)
  ; 3225,538 -> 3291,646
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 13)
  ; 3243,90 -> 3063,80
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 18)
  ; 3063,80 -> 3243,90
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 18)
  ; 2534,428 -> 2670,322
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 18)
  ; 2670,322 -> 2534,428
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 18)
  ; 2534,428 -> 2705,448
  (road city-2-loc-52 city-2-loc-32)
  (= (road-length city-2-loc-52 city-2-loc-32) 18)
  ; 2705,448 -> 2534,428
  (road city-2-loc-32 city-2-loc-52)
  (= (road-length city-2-loc-32 city-2-loc-52) 18)
  ; 2459,818 -> 2326,758
  (road city-2-loc-53 city-2-loc-31)
  (= (road-length city-2-loc-53 city-2-loc-31) 15)
  ; 2326,758 -> 2459,818
  (road city-2-loc-31 city-2-loc-53)
  (= (road-length city-2-loc-31 city-2-loc-53) 15)
  ; 2459,818 -> 2565,663
  (road city-2-loc-53 city-2-loc-36)
  (= (road-length city-2-loc-53 city-2-loc-36) 19)
  ; 2565,663 -> 2459,818
  (road city-2-loc-36 city-2-loc-53)
  (= (road-length city-2-loc-36 city-2-loc-53) 19)
  ; 2837,1347 -> 2818,1488
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 15)
  ; 2818,1488 -> 2837,1347
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 15)
  ; 2837,1347 -> 2764,1213
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 16)
  ; 2764,1213 -> 2837,1347
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 16)
  ; 3443,1034 -> 3328,1176
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 19)
  ; 3328,1176 -> 3443,1034
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 19)
  ; 2008,62 -> 2169,48
  (road city-2-loc-56 city-2-loc-13)
  (= (road-length city-2-loc-56 city-2-loc-13) 17)
  ; 2169,48 -> 2008,62
  (road city-2-loc-13 city-2-loc-56)
  (= (road-length city-2-loc-13 city-2-loc-56) 17)
  ; 2777,359 -> 2670,322
  (road city-2-loc-57 city-2-loc-23)
  (= (road-length city-2-loc-57 city-2-loc-23) 12)
  ; 2670,322 -> 2777,359
  (road city-2-loc-23 city-2-loc-57)
  (= (road-length city-2-loc-23 city-2-loc-57) 12)
  ; 2777,359 -> 2705,448
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 12)
  ; 2705,448 -> 2777,359
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 12)
  ; 2610,1251 -> 2665,1097
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 17)
  ; 2665,1097 -> 2610,1251
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 17)
  ; 2610,1251 -> 2516,1410
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 19)
  ; 2516,1410 -> 2610,1251
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 19)
  ; 2610,1251 -> 2764,1213
  (road city-2-loc-58 city-2-loc-44)
  (= (road-length city-2-loc-58 city-2-loc-44) 16)
  ; 2764,1213 -> 2610,1251
  (road city-2-loc-44 city-2-loc-58)
  (= (road-length city-2-loc-44 city-2-loc-58) 16)
  ; 3373,560 -> 3225,538
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 15)
  ; 3225,538 -> 3373,560
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 15)
  ; 3373,560 -> 3291,646
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 12)
  ; 3291,646 -> 3373,560
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 12)
  ; 2149,1049 -> 2324,989
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 19)
  ; 2324,989 -> 2149,1049
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 19)
  ; 2449,637 -> 2326,758
  (road city-2-loc-61 city-2-loc-31)
  (= (road-length city-2-loc-61 city-2-loc-31) 18)
  ; 2326,758 -> 2449,637
  (road city-2-loc-31 city-2-loc-61)
  (= (road-length city-2-loc-31 city-2-loc-61) 18)
  ; 2449,637 -> 2565,663
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 12)
  ; 2565,663 -> 2449,637
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 12)
  ; 2449,637 -> 2459,818
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 19)
  ; 2459,818 -> 2449,637
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 19)
  ; 3284,1279 -> 3328,1176
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 12)
  ; 3328,1176 -> 3284,1279
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 12)
  ; 3284,1279 -> 3165,1292
  (road city-2-loc-62 city-2-loc-19)
  (= (road-length city-2-loc-62 city-2-loc-19) 12)
  ; 3165,1292 -> 3284,1279
  (road city-2-loc-19 city-2-loc-62)
  (= (road-length city-2-loc-19 city-2-loc-62) 12)
  ; 3284,1279 -> 3261,1381
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 11)
  ; 3261,1381 -> 3284,1279
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 11)
  ; 2077,1129 -> 2218,1252
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 19)
  ; 2218,1252 -> 2077,1129
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 19)
  ; 2077,1129 -> 2149,1049
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 11)
  ; 2149,1049 -> 2077,1129
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 11)
  ; 3313,181 -> 3324,317
  (road city-2-loc-64 city-2-loc-17)
  (= (road-length city-2-loc-64 city-2-loc-17) 14)
  ; 3324,317 -> 3313,181
  (road city-2-loc-17 city-2-loc-64)
  (= (road-length city-2-loc-17 city-2-loc-64) 14)
  ; 3313,181 -> 3446,287
  (road city-2-loc-64 city-2-loc-43)
  (= (road-length city-2-loc-64 city-2-loc-43) 17)
  ; 3446,287 -> 3313,181
  (road city-2-loc-43 city-2-loc-64)
  (= (road-length city-2-loc-43 city-2-loc-64) 17)
  ; 3313,181 -> 3243,90
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 12)
  ; 3243,90 -> 3313,181
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 12)
  ; 2692,1321 -> 2764,1213
  (road city-2-loc-65 city-2-loc-44)
  (= (road-length city-2-loc-65 city-2-loc-44) 13)
  ; 2764,1213 -> 2692,1321
  (road city-2-loc-44 city-2-loc-65)
  (= (road-length city-2-loc-44 city-2-loc-65) 13)
  ; 2692,1321 -> 2837,1347
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 15)
  ; 2837,1347 -> 2692,1321
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 15)
  ; 2692,1321 -> 2610,1251
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 11)
  ; 2610,1251 -> 2692,1321
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 11)
  ; 2960,1443 -> 3052,1305
  (road city-2-loc-66 city-2-loc-10)
  (= (road-length city-2-loc-66 city-2-loc-10) 17)
  ; 3052,1305 -> 2960,1443
  (road city-2-loc-10 city-2-loc-66)
  (= (road-length city-2-loc-10 city-2-loc-66) 17)
  ; 2960,1443 -> 2818,1488
  (road city-2-loc-66 city-2-loc-11)
  (= (road-length city-2-loc-66 city-2-loc-11) 15)
  ; 2818,1488 -> 2960,1443
  (road city-2-loc-11 city-2-loc-66)
  (= (road-length city-2-loc-11 city-2-loc-66) 15)
  ; 2960,1443 -> 2837,1347
  (road city-2-loc-66 city-2-loc-54)
  (= (road-length city-2-loc-66 city-2-loc-54) 16)
  ; 2837,1347 -> 2960,1443
  (road city-2-loc-54 city-2-loc-66)
  (= (road-length city-2-loc-54 city-2-loc-66) 16)
  ; 2812,1104 -> 2957,1187
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 17)
  ; 2957,1187 -> 2812,1104
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 17)
  ; 2812,1104 -> 2799,960
  (road city-2-loc-67 city-2-loc-21)
  (= (road-length city-2-loc-67 city-2-loc-21) 15)
  ; 2799,960 -> 2812,1104
  (road city-2-loc-21 city-2-loc-67)
  (= (road-length city-2-loc-21 city-2-loc-67) 15)
  ; 2812,1104 -> 2665,1097
  (road city-2-loc-67 city-2-loc-24)
  (= (road-length city-2-loc-67 city-2-loc-24) 15)
  ; 2665,1097 -> 2812,1104
  (road city-2-loc-24 city-2-loc-67)
  (= (road-length city-2-loc-24 city-2-loc-67) 15)
  ; 2812,1104 -> 2764,1213
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 12)
  ; 2764,1213 -> 2812,1104
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 12)
  ; 3163,655 -> 3150,472
  (road city-2-loc-68 city-2-loc-34)
  (= (road-length city-2-loc-68 city-2-loc-34) 19)
  ; 3150,472 -> 3163,655
  (road city-2-loc-34 city-2-loc-68)
  (= (road-length city-2-loc-34 city-2-loc-68) 19)
  ; 3163,655 -> 3225,772
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 14)
  ; 3225,772 -> 3163,655
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 14)
  ; 3163,655 -> 3225,538
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 14)
  ; 3225,538 -> 3163,655
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 14)
  ; 3163,655 -> 3037,703
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 14)
  ; 3037,703 -> 3163,655
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 14)
  ; 3163,655 -> 3291,646
  (road city-2-loc-68 city-2-loc-50)
  (= (road-length city-2-loc-68 city-2-loc-50) 13)
  ; 3291,646 -> 3163,655
  (road city-2-loc-50 city-2-loc-68)
  (= (road-length city-2-loc-50 city-2-loc-68) 13)
  ; 2852,427 -> 2993,366
  (road city-2-loc-69 city-2-loc-14)
  (= (road-length city-2-loc-69 city-2-loc-14) 16)
  ; 2993,366 -> 2852,427
  (road city-2-loc-14 city-2-loc-69)
  (= (road-length city-2-loc-14 city-2-loc-69) 16)
  ; 2852,427 -> 2705,448
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 15)
  ; 2705,448 -> 2852,427
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 15)
  ; 2852,427 -> 2777,359
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 11)
  ; 2777,359 -> 2852,427
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 11)
  ; 2299,1176 -> 2324,989
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 19)
  ; 2324,989 -> 2299,1176
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 19)
  ; 2299,1176 -> 2218,1252
  (road city-2-loc-70 city-2-loc-41)
  (= (road-length city-2-loc-70 city-2-loc-41) 12)
  ; 2218,1252 -> 2299,1176
  (road city-2-loc-41 city-2-loc-70)
  (= (road-length city-2-loc-41 city-2-loc-70) 12)
  ; 2423,950 -> 2324,989
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 11)
  ; 2324,989 -> 2423,950
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 11)
  ; 2423,950 -> 2522,1028
  (road city-2-loc-71 city-2-loc-26)
  (= (road-length city-2-loc-71 city-2-loc-26) 13)
  ; 2522,1028 -> 2423,950
  (road city-2-loc-26 city-2-loc-71)
  (= (road-length city-2-loc-26 city-2-loc-71) 13)
  ; 2423,950 -> 2459,818
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 14)
  ; 2459,818 -> 2423,950
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 14)
  ; 3336,1 -> 3243,90
  (road city-2-loc-72 city-2-loc-51)
  (= (road-length city-2-loc-72 city-2-loc-51) 13)
  ; 3243,90 -> 3336,1
  (road city-2-loc-51 city-2-loc-72)
  (= (road-length city-2-loc-51 city-2-loc-72) 13)
  ; 3336,1 -> 3313,181
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 19)
  ; 3313,181 -> 3336,1
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 19)
  ; 2296,486 -> 2346,323
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 17)
  ; 2346,323 -> 2296,486
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 17)
  ; 2383,221 -> 2337,117
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 12)
  ; 2337,117 -> 2383,221
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 12)
  ; 2383,221 -> 2554,216
  (road city-2-loc-74 city-2-loc-40)
  (= (road-length city-2-loc-74 city-2-loc-40) 18)
  ; 2554,216 -> 2383,221
  (road city-2-loc-40 city-2-loc-74)
  (= (road-length city-2-loc-40 city-2-loc-74) 18)
  ; 2383,221 -> 2276,244
  (road city-2-loc-74 city-2-loc-45)
  (= (road-length city-2-loc-74 city-2-loc-45) 11)
  ; 2276,244 -> 2383,221
  (road city-2-loc-45 city-2-loc-74)
  (= (road-length city-2-loc-45 city-2-loc-74) 11)
  ; 2383,221 -> 2346,323
  (road city-2-loc-74 city-2-loc-49)
  (= (road-length city-2-loc-74 city-2-loc-49) 11)
  ; 2346,323 -> 2383,221
  (road city-2-loc-49 city-2-loc-74)
  (= (road-length city-2-loc-49 city-2-loc-74) 11)
  ; 2775,254 -> 2918,154
  (road city-2-loc-75 city-2-loc-7)
  (= (road-length city-2-loc-75 city-2-loc-7) 18)
  ; 2918,154 -> 2775,254
  (road city-2-loc-7 city-2-loc-75)
  (= (road-length city-2-loc-7 city-2-loc-75) 18)
  ; 2775,254 -> 2675,145
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 15)
  ; 2675,145 -> 2775,254
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 15)
  ; 2775,254 -> 2670,322
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 13)
  ; 2670,322 -> 2775,254
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 13)
  ; 2775,254 -> 2777,359
  (road city-2-loc-75 city-2-loc-57)
  (= (road-length city-2-loc-75 city-2-loc-57) 11)
  ; 2777,359 -> 2775,254
  (road city-2-loc-57 city-2-loc-75)
  (= (road-length city-2-loc-57 city-2-loc-75) 11)
  ; 2775,254 -> 2852,427
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 19)
  ; 2852,427 -> 2775,254
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 19)
  ; 3478,919 -> 3377,758
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 19)
  ; 3377,758 -> 3478,919
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 19)
  ; 3478,919 -> 3443,1034
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 12)
  ; 3443,1034 -> 3478,919
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 12)
  ; 2614,540 -> 2705,448
  (road city-2-loc-77 city-2-loc-32)
  (= (road-length city-2-loc-77 city-2-loc-32) 13)
  ; 2705,448 -> 2614,540
  (road city-2-loc-32 city-2-loc-77)
  (= (road-length city-2-loc-32 city-2-loc-77) 13)
  ; 2614,540 -> 2565,663
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 14)
  ; 2565,663 -> 2614,540
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 14)
  ; 2614,540 -> 2534,428
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 14)
  ; 2534,428 -> 2614,540
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 14)
  ; 2614,540 -> 2449,637
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 20)
  ; 2449,637 -> 2614,540
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 20)
  ; 3396,452 -> 3324,317
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 16)
  ; 3324,317 -> 3396,452
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 16)
  ; 3396,452 -> 3225,538
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 20)
  ; 3225,538 -> 3396,452
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 20)
  ; 3396,452 -> 3446,287
  (road city-2-loc-78 city-2-loc-43)
  (= (road-length city-2-loc-78 city-2-loc-43) 18)
  ; 3446,287 -> 3396,452
  (road city-2-loc-43 city-2-loc-78)
  (= (road-length city-2-loc-43 city-2-loc-78) 18)
  ; 3396,452 -> 3373,560
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 11)
  ; 3373,560 -> 3396,452
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 11)
  ; 3104,794 -> 2923,791
  (road city-2-loc-79 city-2-loc-2)
  (= (road-length city-2-loc-79 city-2-loc-2) 19)
  ; 2923,791 -> 3104,794
  (road city-2-loc-2 city-2-loc-79)
  (= (road-length city-2-loc-2 city-2-loc-79) 19)
  ; 3104,794 -> 3159,949
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 17)
  ; 3159,949 -> 3104,794
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 17)
  ; 3104,794 -> 3050,943
  (road city-2-loc-79 city-2-loc-27)
  (= (road-length city-2-loc-79 city-2-loc-27) 16)
  ; 3050,943 -> 3104,794
  (road city-2-loc-27 city-2-loc-79)
  (= (road-length city-2-loc-27 city-2-loc-79) 16)
  ; 3104,794 -> 3225,772
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 13)
  ; 3225,772 -> 3104,794
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 13)
  ; 3104,794 -> 3037,703
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 12)
  ; 3037,703 -> 3104,794
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 12)
  ; 3104,794 -> 3163,655
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 16)
  ; 3163,655 -> 3104,794
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 16)
  ; 2820,836 -> 2923,791
  (road city-2-loc-80 city-2-loc-2)
  (= (road-length city-2-loc-80 city-2-loc-2) 12)
  ; 2923,791 -> 2820,836
  (road city-2-loc-2 city-2-loc-80)
  (= (road-length city-2-loc-2 city-2-loc-80) 12)
  ; 2820,836 -> 2799,960
  (road city-2-loc-80 city-2-loc-21)
  (= (road-length city-2-loc-80 city-2-loc-21) 13)
  ; 2799,960 -> 2820,836
  (road city-2-loc-21 city-2-loc-80)
  (= (road-length city-2-loc-21 city-2-loc-80) 13)
  ; 2820,836 -> 2699,751
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 15)
  ; 2699,751 -> 2820,836
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 15)
  ; 2820,836 -> 2670,938
  (road city-2-loc-80 city-2-loc-48)
  (= (road-length city-2-loc-80 city-2-loc-48) 19)
  ; 2670,938 -> 2820,836
  (road city-2-loc-48 city-2-loc-80)
  (= (road-length city-2-loc-48 city-2-loc-80) 19)
  ; 2948,980 -> 2923,791
  (road city-2-loc-81 city-2-loc-2)
  (= (road-length city-2-loc-81 city-2-loc-2) 20)
  ; 2923,791 -> 2948,980
  (road city-2-loc-2 city-2-loc-81)
  (= (road-length city-2-loc-2 city-2-loc-81) 20)
  ; 2948,980 -> 3009,1096
  (road city-2-loc-81 city-2-loc-4)
  (= (road-length city-2-loc-81 city-2-loc-4) 14)
  ; 3009,1096 -> 2948,980
  (road city-2-loc-4 city-2-loc-81)
  (= (road-length city-2-loc-4 city-2-loc-81) 14)
  ; 2948,980 -> 2799,960
  (road city-2-loc-81 city-2-loc-21)
  (= (road-length city-2-loc-81 city-2-loc-21) 15)
  ; 2799,960 -> 2948,980
  (road city-2-loc-21 city-2-loc-81)
  (= (road-length city-2-loc-21 city-2-loc-81) 15)
  ; 2948,980 -> 3050,943
  (road city-2-loc-81 city-2-loc-27)
  (= (road-length city-2-loc-81 city-2-loc-27) 11)
  ; 3050,943 -> 2948,980
  (road city-2-loc-27 city-2-loc-81)
  (= (road-length city-2-loc-27 city-2-loc-81) 11)
  ; 2948,980 -> 2812,1104
  (road city-2-loc-81 city-2-loc-67)
  (= (road-length city-2-loc-81 city-2-loc-67) 19)
  ; 2812,1104 -> 2948,980
  (road city-2-loc-67 city-2-loc-81)
  (= (road-length city-2-loc-67 city-2-loc-81) 19)
  ; 2948,980 -> 2820,836
  (road city-2-loc-81 city-2-loc-80)
  (= (road-length city-2-loc-81 city-2-loc-80) 20)
  ; 2820,836 -> 2948,980
  (road city-2-loc-80 city-2-loc-81)
  (= (road-length city-2-loc-80 city-2-loc-81) 20)
  ; 3462,94 -> 3446,287
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 20)
  ; 3446,287 -> 3462,94
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 20)
  ; 3462,94 -> 3313,181
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 18)
  ; 3313,181 -> 3462,94
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 18)
  ; 3462,94 -> 3336,1
  (road city-2-loc-82 city-2-loc-72)
  (= (road-length city-2-loc-82 city-2-loc-72) 16)
  ; 3336,1 -> 3462,94
  (road city-2-loc-72 city-2-loc-82)
  (= (road-length city-2-loc-72 city-2-loc-82) 16)
  ; 3188,1056 -> 3009,1096
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 19)
  ; 3009,1096 -> 3188,1056
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 19)
  ; 3188,1056 -> 3159,949
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 12)
  ; 3159,949 -> 3188,1056
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 12)
  ; 3188,1056 -> 3328,1176
  (road city-2-loc-83 city-2-loc-12)
  (= (road-length city-2-loc-83 city-2-loc-12) 19)
  ; 3328,1176 -> 3188,1056
  (road city-2-loc-12 city-2-loc-83)
  (= (road-length city-2-loc-12 city-2-loc-83) 19)
  ; 3188,1056 -> 3050,943
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 18)
  ; 3050,943 -> 3188,1056
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 18)
  ; 2182,687 -> 2227,779
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 11)
  ; 2227,779 -> 2182,687
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 11)
  ; 2182,687 -> 2326,758
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 17)
  ; 2326,758 -> 2182,687
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 17)
  ; 2182,687 -> 2119,817
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 15)
  ; 2119,817 -> 2182,687
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 15)
  ; 2288,1412 -> 2218,1252
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 18)
  ; 2218,1252 -> 2288,1412
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 18)
  ; 2288,1412 -> 2124,1397
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 17)
  ; 2124,1397 -> 2288,1412
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 17)
  ; 2000,1479 -> 2124,1397
  (road city-2-loc-86 city-2-loc-46)
  (= (road-length city-2-loc-86 city-2-loc-46) 15)
  ; 2124,1397 -> 2000,1479
  (road city-2-loc-46 city-2-loc-86)
  (= (road-length city-2-loc-46 city-2-loc-86) 15)
  ; 2282,24 -> 2407,18
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 13)
  ; 2407,18 -> 2282,24
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 13)
  ; 2282,24 -> 2337,117
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 11)
  ; 2337,117 -> 2282,24
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 11)
  ; 2282,24 -> 2169,48
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 12)
  ; 2169,48 -> 2282,24
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 12)
  ; 2408,518 -> 2534,428
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 16)
  ; 2534,428 -> 2408,518
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 16)
  ; 2408,518 -> 2449,637
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 13)
  ; 2449,637 -> 2408,518
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 13)
  ; 2408,518 -> 2296,486
  (road city-2-loc-88 city-2-loc-73)
  (= (road-length city-2-loc-88 city-2-loc-73) 12)
  ; 2296,486 -> 2408,518
  (road city-2-loc-73 city-2-loc-88)
  (= (road-length city-2-loc-73 city-2-loc-88) 12)
  ; 2838,619 -> 2923,791
  (road city-2-loc-89 city-2-loc-2)
  (= (road-length city-2-loc-89 city-2-loc-2) 20)
  ; 2923,791 -> 2838,619
  (road city-2-loc-2 city-2-loc-89)
  (= (road-length city-2-loc-2 city-2-loc-89) 20)
  ; 2838,619 -> 2965,618
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 13)
  ; 2965,618 -> 2838,619
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 13)
  ; 2838,619 -> 2699,751
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 20)
  ; 2699,751 -> 2838,619
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 20)
  ; 2838,619 -> 2852,427
  (road city-2-loc-89 city-2-loc-69)
  (= (road-length city-2-loc-89 city-2-loc-69) 20)
  ; 2852,427 -> 2838,619
  (road city-2-loc-69 city-2-loc-89)
  (= (road-length city-2-loc-69 city-2-loc-89) 20)
  ; 3490,1206 -> 3328,1176
  (road city-2-loc-90 city-2-loc-12)
  (= (road-length city-2-loc-90 city-2-loc-12) 17)
  ; 3328,1176 -> 3490,1206
  (road city-2-loc-12 city-2-loc-90)
  (= (road-length city-2-loc-12 city-2-loc-90) 17)
  ; 3490,1206 -> 3477,1322
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 12)
  ; 3477,1322 -> 3490,1206
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 12)
  ; 3490,1206 -> 3443,1034
  (road city-2-loc-90 city-2-loc-55)
  (= (road-length city-2-loc-90 city-2-loc-55) 18)
  ; 3443,1034 -> 3490,1206
  (road city-2-loc-55 city-2-loc-90)
  (= (road-length city-2-loc-55 city-2-loc-90) 18)
  ; 3491,751 -> 3377,758
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 12)
  ; 3377,758 -> 3491,751
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 12)
  ; 3491,751 -> 3478,919
  (road city-2-loc-91 city-2-loc-76)
  (= (road-length city-2-loc-91 city-2-loc-76) 17)
  ; 3478,919 -> 3491,751
  (road city-2-loc-76 city-2-loc-91)
  (= (road-length city-2-loc-76 city-2-loc-91) 17)
  ; 2886,322 -> 2918,154
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 18)
  ; 2918,154 -> 2886,322
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 18)
  ; 2886,322 -> 2993,366
  (road city-2-loc-92 city-2-loc-14)
  (= (road-length city-2-loc-92 city-2-loc-14) 12)
  ; 2993,366 -> 2886,322
  (road city-2-loc-14 city-2-loc-92)
  (= (road-length city-2-loc-14 city-2-loc-92) 12)
  ; 2886,322 -> 2777,359
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 12)
  ; 2777,359 -> 2886,322
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 12)
  ; 2886,322 -> 2852,427
  (road city-2-loc-92 city-2-loc-69)
  (= (road-length city-2-loc-92 city-2-loc-69) 11)
  ; 2852,427 -> 2886,322
  (road city-2-loc-69 city-2-loc-92)
  (= (road-length city-2-loc-69 city-2-loc-92) 11)
  ; 2886,322 -> 2775,254
  (road city-2-loc-92 city-2-loc-75)
  (= (road-length city-2-loc-92 city-2-loc-75) 13)
  ; 2775,254 -> 2886,322
  (road city-2-loc-75 city-2-loc-92)
  (= (road-length city-2-loc-75 city-2-loc-92) 13)
  ; 3304,998 -> 3159,949
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 16)
  ; 3159,949 -> 3304,998
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 16)
  ; 3304,998 -> 3328,1176
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 18)
  ; 3328,1176 -> 3304,998
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 18)
  ; 3304,998 -> 3443,1034
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 15)
  ; 3443,1034 -> 3304,998
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 15)
  ; 3304,998 -> 3478,919
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 20)
  ; 3478,919 -> 3304,998
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 20)
  ; 3304,998 -> 3188,1056
  (road city-2-loc-93 city-2-loc-83)
  (= (road-length city-2-loc-93 city-2-loc-83) 13)
  ; 3188,1056 -> 3304,998
  (road city-2-loc-83 city-2-loc-93)
  (= (road-length city-2-loc-83 city-2-loc-93) 13)
  ; 2062,691 -> 2227,779
  (road city-2-loc-94 city-2-loc-29)
  (= (road-length city-2-loc-94 city-2-loc-29) 19)
  ; 2227,779 -> 2062,691
  (road city-2-loc-29 city-2-loc-94)
  (= (road-length city-2-loc-29 city-2-loc-94) 19)
  ; 2062,691 -> 2119,817
  (road city-2-loc-94 city-2-loc-33)
  (= (road-length city-2-loc-94 city-2-loc-33) 14)
  ; 2119,817 -> 2062,691
  (road city-2-loc-33 city-2-loc-94)
  (= (road-length city-2-loc-33 city-2-loc-94) 14)
  ; 2062,691 -> 2182,687
  (road city-2-loc-94 city-2-loc-84)
  (= (road-length city-2-loc-94 city-2-loc-84) 12)
  ; 2182,687 -> 2062,691
  (road city-2-loc-84 city-2-loc-94)
  (= (road-length city-2-loc-84 city-2-loc-94) 12)
  ; 3486,585 -> 3373,560
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 12)
  ; 3373,560 -> 3486,585
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 12)
  ; 3486,585 -> 3396,452
  (road city-2-loc-95 city-2-loc-78)
  (= (road-length city-2-loc-95 city-2-loc-78) 17)
  ; 3396,452 -> 3486,585
  (road city-2-loc-78 city-2-loc-95)
  (= (road-length city-2-loc-78 city-2-loc-95) 17)
  ; 3486,585 -> 3491,751
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 17)
  ; 3491,751 -> 3486,585
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 17)
  ; 2713,1470 -> 2818,1488
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 11)
  ; 2818,1488 -> 2713,1470
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 11)
  ; 2713,1470 -> 2837,1347
  (road city-2-loc-96 city-2-loc-54)
  (= (road-length city-2-loc-96 city-2-loc-54) 18)
  ; 2837,1347 -> 2713,1470
  (road city-2-loc-54 city-2-loc-96)
  (= (road-length city-2-loc-54 city-2-loc-96) 18)
  ; 2713,1470 -> 2692,1321
  (road city-2-loc-96 city-2-loc-65)
  (= (road-length city-2-loc-96 city-2-loc-65) 15)
  ; 2692,1321 -> 2713,1470
  (road city-2-loc-65 city-2-loc-96)
  (= (road-length city-2-loc-65 city-2-loc-96) 15)
  ; 2073,580 -> 2022,451
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 14)
  ; 2022,451 -> 2073,580
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 14)
  ; 2073,580 -> 2182,687
  (road city-2-loc-97 city-2-loc-84)
  (= (road-length city-2-loc-97 city-2-loc-84) 16)
  ; 2182,687 -> 2073,580
  (road city-2-loc-84 city-2-loc-97)
  (= (road-length city-2-loc-84 city-2-loc-97) 16)
  ; 2073,580 -> 2062,691
  (road city-2-loc-97 city-2-loc-94)
  (= (road-length city-2-loc-97 city-2-loc-94) 12)
  ; 2062,691 -> 2073,580
  (road city-2-loc-94 city-2-loc-97)
  (= (road-length city-2-loc-94 city-2-loc-97) 12)
  ; 2332,1300 -> 2218,1252
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 13)
  ; 2218,1252 -> 2332,1300
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 13)
  ; 2332,1300 -> 2299,1176
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 13)
  ; 2299,1176 -> 2332,1300
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 13)
  ; 2332,1300 -> 2288,1412
  (road city-2-loc-98 city-2-loc-85)
  (= (road-length city-2-loc-98 city-2-loc-85) 12)
  ; 2288,1412 -> 2332,1300
  (road city-2-loc-85 city-2-loc-98)
  (= (road-length city-2-loc-85 city-2-loc-98) 12)
  ; 2069,331 -> 2022,451
  (road city-2-loc-99 city-2-loc-5)
  (= (road-length city-2-loc-99 city-2-loc-5) 13)
  ; 2022,451 -> 2069,331
  (road city-2-loc-5 city-2-loc-99)
  (= (road-length city-2-loc-5 city-2-loc-99) 13)
  ; 3024,514 -> 2993,366
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 16)
  ; 2993,366 -> 3024,514
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 16)
  ; 3024,514 -> 2965,618
  (road city-2-loc-100 city-2-loc-16)
  (= (road-length city-2-loc-100 city-2-loc-16) 12)
  ; 2965,618 -> 3024,514
  (road city-2-loc-16 city-2-loc-100)
  (= (road-length city-2-loc-16 city-2-loc-100) 12)
  ; 3024,514 -> 3150,472
  (road city-2-loc-100 city-2-loc-34)
  (= (road-length city-2-loc-100 city-2-loc-34) 14)
  ; 3150,472 -> 3024,514
  (road city-2-loc-34 city-2-loc-100)
  (= (road-length city-2-loc-34 city-2-loc-100) 14)
  ; 3024,514 -> 3037,703
  (road city-2-loc-100 city-2-loc-47)
  (= (road-length city-2-loc-100 city-2-loc-47) 19)
  ; 3037,703 -> 3024,514
  (road city-2-loc-47 city-2-loc-100)
  (= (road-length city-2-loc-47 city-2-loc-100) 19)
  ; 3024,514 -> 2852,427
  (road city-2-loc-100 city-2-loc-69)
  (= (road-length city-2-loc-100 city-2-loc-69) 20)
  ; 2852,427 -> 3024,514
  (road city-2-loc-69 city-2-loc-100)
  (= (road-length city-2-loc-69 city-2-loc-100) 20)
  ; 2659,14 -> 2675,145
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 14)
  ; 2675,145 -> 2659,14
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 14)
  ; 2396,1483 -> 2516,1410
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 14)
  ; 2516,1410 -> 2396,1483
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 14)
  ; 2396,1483 -> 2288,1412
  (road city-2-loc-102 city-2-loc-85)
  (= (road-length city-2-loc-102 city-2-loc-85) 13)
  ; 2288,1412 -> 2396,1483
  (road city-2-loc-85 city-2-loc-102)
  (= (road-length city-2-loc-85 city-2-loc-102) 13)
  ; 2396,1483 -> 2332,1300
  (road city-2-loc-102 city-2-loc-98)
  (= (road-length city-2-loc-102 city-2-loc-98) 20)
  ; 2332,1300 -> 2396,1483
  (road city-2-loc-98 city-2-loc-102)
  (= (road-length city-2-loc-98 city-2-loc-102) 20)
  ; 2215,342 -> 2276,244
  (road city-2-loc-103 city-2-loc-45)
  (= (road-length city-2-loc-103 city-2-loc-45) 12)
  ; 2276,244 -> 2215,342
  (road city-2-loc-45 city-2-loc-103)
  (= (road-length city-2-loc-45 city-2-loc-103) 12)
  ; 2215,342 -> 2346,323
  (road city-2-loc-103 city-2-loc-49)
  (= (road-length city-2-loc-103 city-2-loc-49) 14)
  ; 2346,323 -> 2215,342
  (road city-2-loc-49 city-2-loc-103)
  (= (road-length city-2-loc-49 city-2-loc-103) 14)
  ; 2215,342 -> 2296,486
  (road city-2-loc-103 city-2-loc-73)
  (= (road-length city-2-loc-103 city-2-loc-73) 17)
  ; 2296,486 -> 2215,342
  (road city-2-loc-73 city-2-loc-103)
  (= (road-length city-2-loc-73 city-2-loc-103) 17)
  ; 2215,342 -> 2069,331
  (road city-2-loc-103 city-2-loc-99)
  (= (road-length city-2-loc-103 city-2-loc-99) 15)
  ; 2069,331 -> 2215,342
  (road city-2-loc-99 city-2-loc-103)
  (= (road-length city-2-loc-99 city-2-loc-103) 15)
  ; 2445,1305 -> 2516,1410
  (road city-2-loc-104 city-2-loc-25)
  (= (road-length city-2-loc-104 city-2-loc-25) 13)
  ; 2516,1410 -> 2445,1305
  (road city-2-loc-25 city-2-loc-104)
  (= (road-length city-2-loc-25 city-2-loc-104) 13)
  ; 2445,1305 -> 2610,1251
  (road city-2-loc-104 city-2-loc-58)
  (= (road-length city-2-loc-104 city-2-loc-58) 18)
  ; 2610,1251 -> 2445,1305
  (road city-2-loc-58 city-2-loc-104)
  (= (road-length city-2-loc-58 city-2-loc-104) 18)
  ; 2445,1305 -> 2288,1412
  (road city-2-loc-104 city-2-loc-85)
  (= (road-length city-2-loc-104 city-2-loc-85) 19)
  ; 2288,1412 -> 2445,1305
  (road city-2-loc-85 city-2-loc-104)
  (= (road-length city-2-loc-85 city-2-loc-104) 19)
  ; 2445,1305 -> 2332,1300
  (road city-2-loc-104 city-2-loc-98)
  (= (road-length city-2-loc-104 city-2-loc-98) 12)
  ; 2332,1300 -> 2445,1305
  (road city-2-loc-98 city-2-loc-104)
  (= (road-length city-2-loc-98 city-2-loc-104) 12)
  ; 2445,1305 -> 2396,1483
  (road city-2-loc-104 city-2-loc-102)
  (= (road-length city-2-loc-104 city-2-loc-102) 19)
  ; 2396,1483 -> 2445,1305
  (road city-2-loc-102 city-2-loc-104)
  (= (road-length city-2-loc-102 city-2-loc-104) 19)
  ; 3201,199 -> 3057,229
  (road city-2-loc-105 city-2-loc-3)
  (= (road-length city-2-loc-105 city-2-loc-3) 15)
  ; 3057,229 -> 3201,199
  (road city-2-loc-3 city-2-loc-105)
  (= (road-length city-2-loc-3 city-2-loc-105) 15)
  ; 3201,199 -> 3324,317
  (road city-2-loc-105 city-2-loc-17)
  (= (road-length city-2-loc-105 city-2-loc-17) 17)
  ; 3324,317 -> 3201,199
  (road city-2-loc-17 city-2-loc-105)
  (= (road-length city-2-loc-17 city-2-loc-105) 17)
  ; 3201,199 -> 3063,80
  (road city-2-loc-105 city-2-loc-22)
  (= (road-length city-2-loc-105 city-2-loc-22) 19)
  ; 3063,80 -> 3201,199
  (road city-2-loc-22 city-2-loc-105)
  (= (road-length city-2-loc-22 city-2-loc-105) 19)
  ; 3201,199 -> 3219,358
  (road city-2-loc-105 city-2-loc-38)
  (= (road-length city-2-loc-105 city-2-loc-38) 16)
  ; 3219,358 -> 3201,199
  (road city-2-loc-38 city-2-loc-105)
  (= (road-length city-2-loc-38 city-2-loc-105) 16)
  ; 3201,199 -> 3243,90
  (road city-2-loc-105 city-2-loc-51)
  (= (road-length city-2-loc-105 city-2-loc-51) 12)
  ; 3243,90 -> 3201,199
  (road city-2-loc-51 city-2-loc-105)
  (= (road-length city-2-loc-51 city-2-loc-105) 12)
  ; 3201,199 -> 3313,181
  (road city-2-loc-105 city-2-loc-64)
  (= (road-length city-2-loc-105 city-2-loc-64) 12)
  ; 3313,181 -> 3201,199
  (road city-2-loc-64 city-2-loc-105)
  (= (road-length city-2-loc-64 city-2-loc-105) 12)
  ; 2335,865 -> 2324,989
  (road city-2-loc-106 city-2-loc-18)
  (= (road-length city-2-loc-106 city-2-loc-18) 13)
  ; 2324,989 -> 2335,865
  (road city-2-loc-18 city-2-loc-106)
  (= (road-length city-2-loc-18 city-2-loc-106) 13)
  ; 2335,865 -> 2227,779
  (road city-2-loc-106 city-2-loc-29)
  (= (road-length city-2-loc-106 city-2-loc-29) 14)
  ; 2227,779 -> 2335,865
  (road city-2-loc-29 city-2-loc-106)
  (= (road-length city-2-loc-29 city-2-loc-106) 14)
  ; 2335,865 -> 2326,758
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 11)
  ; 2326,758 -> 2335,865
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 11)
  ; 2335,865 -> 2459,818
  (road city-2-loc-106 city-2-loc-53)
  (= (road-length city-2-loc-106 city-2-loc-53) 14)
  ; 2459,818 -> 2335,865
  (road city-2-loc-53 city-2-loc-106)
  (= (road-length city-2-loc-53 city-2-loc-106) 14)
  ; 2335,865 -> 2423,950
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 13)
  ; 2423,950 -> 2335,865
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 13)
  ; 2314,650 -> 2227,779
  (road city-2-loc-107 city-2-loc-29)
  (= (road-length city-2-loc-107 city-2-loc-29) 16)
  ; 2227,779 -> 2314,650
  (road city-2-loc-29 city-2-loc-107)
  (= (road-length city-2-loc-29 city-2-loc-107) 16)
  ; 2314,650 -> 2326,758
  (road city-2-loc-107 city-2-loc-31)
  (= (road-length city-2-loc-107 city-2-loc-31) 11)
  ; 2326,758 -> 2314,650
  (road city-2-loc-31 city-2-loc-107)
  (= (road-length city-2-loc-31 city-2-loc-107) 11)
  ; 2314,650 -> 2449,637
  (road city-2-loc-107 city-2-loc-61)
  (= (road-length city-2-loc-107 city-2-loc-61) 14)
  ; 2449,637 -> 2314,650
  (road city-2-loc-61 city-2-loc-107)
  (= (road-length city-2-loc-61 city-2-loc-107) 14)
  ; 2314,650 -> 2296,486
  (road city-2-loc-107 city-2-loc-73)
  (= (road-length city-2-loc-107 city-2-loc-73) 17)
  ; 2296,486 -> 2314,650
  (road city-2-loc-73 city-2-loc-107)
  (= (road-length city-2-loc-73 city-2-loc-107) 17)
  ; 2314,650 -> 2182,687
  (road city-2-loc-107 city-2-loc-84)
  (= (road-length city-2-loc-107 city-2-loc-84) 14)
  ; 2182,687 -> 2314,650
  (road city-2-loc-84 city-2-loc-107)
  (= (road-length city-2-loc-84 city-2-loc-107) 14)
  ; 2314,650 -> 2408,518
  (road city-2-loc-107 city-2-loc-88)
  (= (road-length city-2-loc-107 city-2-loc-88) 17)
  ; 2408,518 -> 2314,650
  (road city-2-loc-88 city-2-loc-107)
  (= (road-length city-2-loc-88 city-2-loc-107) 17)
  ; 2781,47 -> 2918,154
  (road city-2-loc-108 city-2-loc-7)
  (= (road-length city-2-loc-108 city-2-loc-7) 18)
  ; 2918,154 -> 2781,47
  (road city-2-loc-7 city-2-loc-108)
  (= (road-length city-2-loc-7 city-2-loc-108) 18)
  ; 2781,47 -> 2675,145
  (road city-2-loc-108 city-2-loc-8)
  (= (road-length city-2-loc-108 city-2-loc-8) 15)
  ; 2675,145 -> 2781,47
  (road city-2-loc-8 city-2-loc-108)
  (= (road-length city-2-loc-8 city-2-loc-108) 15)
  ; 2781,47 -> 2659,14
  (road city-2-loc-108 city-2-loc-101)
  (= (road-length city-2-loc-108 city-2-loc-101) 13)
  ; 2659,14 -> 2781,47
  (road city-2-loc-101 city-2-loc-108)
  (= (road-length city-2-loc-101 city-2-loc-108) 13)
  ; 2433,1122 -> 2324,989
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 18)
  ; 2324,989 -> 2433,1122
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 18)
  ; 2433,1122 -> 2522,1028
  (road city-2-loc-109 city-2-loc-26)
  (= (road-length city-2-loc-109 city-2-loc-26) 13)
  ; 2522,1028 -> 2433,1122
  (road city-2-loc-26 city-2-loc-109)
  (= (road-length city-2-loc-26 city-2-loc-109) 13)
  ; 2433,1122 -> 2299,1176
  (road city-2-loc-109 city-2-loc-70)
  (= (road-length city-2-loc-109 city-2-loc-70) 15)
  ; 2299,1176 -> 2433,1122
  (road city-2-loc-70 city-2-loc-109)
  (= (road-length city-2-loc-70 city-2-loc-109) 15)
  ; 2433,1122 -> 2423,950
  (road city-2-loc-109 city-2-loc-71)
  (= (road-length city-2-loc-109 city-2-loc-71) 18)
  ; 2423,950 -> 2433,1122
  (road city-2-loc-71 city-2-loc-109)
  (= (road-length city-2-loc-71 city-2-loc-109) 18)
  ; 2433,1122 -> 2445,1305
  (road city-2-loc-109 city-2-loc-104)
  (= (road-length city-2-loc-109 city-2-loc-104) 19)
  ; 2445,1305 -> 2433,1122
  (road city-2-loc-104 city-2-loc-109)
  (= (road-length city-2-loc-104 city-2-loc-109) 19)
  ; 3086,1476 -> 3052,1305
  (road city-2-loc-110 city-2-loc-10)
  (= (road-length city-2-loc-110 city-2-loc-10) 18)
  ; 3052,1305 -> 3086,1476
  (road city-2-loc-10 city-2-loc-110)
  (= (road-length city-2-loc-10 city-2-loc-110) 18)
  ; 3086,1476 -> 2960,1443
  (road city-2-loc-110 city-2-loc-66)
  (= (road-length city-2-loc-110 city-2-loc-66) 13)
  ; 2960,1443 -> 3086,1476
  (road city-2-loc-66 city-2-loc-110)
  (= (road-length city-2-loc-66 city-2-loc-110) 13)
  ; 2092,2149 -> 1971,2179
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 13)
  ; 1971,2179 -> 2092,2149
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 13)
  ; 1724,2190 -> 1599,2239
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 14)
  ; 1599,2239 -> 1724,2190
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 14)
  ; 1724,2190 -> 1790,2099
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 12)
  ; 1790,2099 -> 1724,2190
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 12)
  ; 1818,3264 -> 1927,3277
  (road city-3-loc-16 city-3-loc-5)
  (= (road-length city-3-loc-16 city-3-loc-5) 11)
  ; 1927,3277 -> 1818,3264
  (road city-3-loc-5 city-3-loc-16)
  (= (road-length city-3-loc-5 city-3-loc-16) 11)
  ; 1133,3142 -> 1011,3022
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 18)
  ; 1011,3022 -> 1133,3142
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 18)
  ; 1133,3142 -> 1109,3329
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 19)
  ; 1109,3329 -> 1133,3142
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 19)
  ; 1351,2426 -> 1293,2333
  (road city-3-loc-20 city-3-loc-3)
  (= (road-length city-3-loc-20 city-3-loc-3) 11)
  ; 1293,2333 -> 1351,2426
  (road city-3-loc-3 city-3-loc-20)
  (= (road-length city-3-loc-3 city-3-loc-20) 11)
  ; 1351,2426 -> 1470,2542
  (road city-3-loc-20 city-3-loc-6)
  (= (road-length city-3-loc-20 city-3-loc-6) 17)
  ; 1470,2542 -> 1351,2426
  (road city-3-loc-6 city-3-loc-20)
  (= (road-length city-3-loc-6 city-3-loc-20) 17)
  ; 1789,3418 -> 1659,3401
  (road city-3-loc-25 city-3-loc-4)
  (= (road-length city-3-loc-25 city-3-loc-4) 14)
  ; 1659,3401 -> 1789,3418
  (road city-3-loc-4 city-3-loc-25)
  (= (road-length city-3-loc-4 city-3-loc-25) 14)
  ; 1789,3418 -> 1818,3264
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 16)
  ; 1818,3264 -> 1789,3418
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 16)
  ; 1999,3412 -> 1927,3277
  (road city-3-loc-26 city-3-loc-5)
  (= (road-length city-3-loc-26 city-3-loc-5) 16)
  ; 1927,3277 -> 1999,3412
  (road city-3-loc-5 city-3-loc-26)
  (= (road-length city-3-loc-5 city-3-loc-26) 16)
  ; 1156,3471 -> 1109,3329
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 15)
  ; 1109,3329 -> 1156,3471
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 15)
  ; 1854,2966 -> 1720,2904
  (road city-3-loc-29 city-3-loc-27)
  (= (road-length city-3-loc-29 city-3-loc-27) 15)
  ; 1720,2904 -> 1854,2966
  (road city-3-loc-27 city-3-loc-29)
  (= (road-length city-3-loc-27 city-3-loc-29) 15)
  ; 1462,2143 -> 1599,2239
  (road city-3-loc-30 city-3-loc-9)
  (= (road-length city-3-loc-30 city-3-loc-9) 17)
  ; 1599,2239 -> 1462,2143
  (road city-3-loc-9 city-3-loc-30)
  (= (road-length city-3-loc-9 city-3-loc-30) 17)
  ; 1462,2143 -> 1372,2100
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 10)
  ; 1372,2100 -> 1462,2143
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 10)
  ; 1695,3110 -> 1636,3192
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 11)
  ; 1636,3192 -> 1695,3110
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 11)
  ; 2005,3123 -> 1927,3277
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 18)
  ; 1927,3277 -> 2005,3123
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 18)
  ; 1977,2574 -> 1807,2575
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 17)
  ; 1807,2575 -> 1977,2574
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 17)
  ; 1342,3316 -> 1353,3455
  (road city-3-loc-35 city-3-loc-7)
  (= (road-length city-3-loc-35 city-3-loc-7) 14)
  ; 1353,3455 -> 1342,3316
  (road city-3-loc-7 city-3-loc-35)
  (= (road-length city-3-loc-7 city-3-loc-35) 14)
  ; 1064,2923 -> 1011,3022
  (road city-3-loc-36 city-3-loc-2)
  (= (road-length city-3-loc-36 city-3-loc-2) 12)
  ; 1011,3022 -> 1064,2923
  (road city-3-loc-2 city-3-loc-36)
  (= (road-length city-3-loc-2 city-3-loc-36) 12)
  ; 1834,2422 -> 1807,2575
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 16)
  ; 1807,2575 -> 1834,2422
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 16)
  ; 1596,2088 -> 1599,2239
  (road city-3-loc-40 city-3-loc-9)
  (= (road-length city-3-loc-40 city-3-loc-9) 16)
  ; 1599,2239 -> 1596,2088
  (road city-3-loc-9 city-3-loc-40)
  (= (road-length city-3-loc-9 city-3-loc-40) 16)
  ; 1596,2088 -> 1790,2099
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 20)
  ; 1790,2099 -> 1596,2088
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 20)
  ; 1596,2088 -> 1724,2190
  (road city-3-loc-40 city-3-loc-15)
  (= (road-length city-3-loc-40 city-3-loc-15) 17)
  ; 1724,2190 -> 1596,2088
  (road city-3-loc-15 city-3-loc-40)
  (= (road-length city-3-loc-15 city-3-loc-40) 17)
  ; 1596,2088 -> 1462,2143
  (road city-3-loc-40 city-3-loc-30)
  (= (road-length city-3-loc-40 city-3-loc-30) 15)
  ; 1462,2143 -> 1596,2088
  (road city-3-loc-30 city-3-loc-40)
  (= (road-length city-3-loc-30 city-3-loc-40) 15)
  ; 2121,3466 -> 1999,3412
  (road city-3-loc-41 city-3-loc-26)
  (= (road-length city-3-loc-41 city-3-loc-26) 14)
  ; 1999,3412 -> 2121,3466
  (road city-3-loc-26 city-3-loc-41)
  (= (road-length city-3-loc-26 city-3-loc-41) 14)
  ; 2292,2710 -> 2266,2861
  (road city-3-loc-42 city-3-loc-38)
  (= (road-length city-3-loc-42 city-3-loc-38) 16)
  ; 2266,2861 -> 2292,2710
  (road city-3-loc-38 city-3-loc-42)
  (= (road-length city-3-loc-38 city-3-loc-42) 16)
  ; 1201,2825 -> 1064,2923
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 17)
  ; 1064,2923 -> 1201,2825
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 17)
  ; 1258,3024 -> 1133,3142
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 18)
  ; 1133,3142 -> 1258,3024
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 18)
  ; 1097,2747 -> 1064,2923
  (road city-3-loc-45 city-3-loc-36)
  (= (road-length city-3-loc-45 city-3-loc-36) 18)
  ; 1064,2923 -> 1097,2747
  (road city-3-loc-36 city-3-loc-45)
  (= (road-length city-3-loc-36 city-3-loc-45) 18)
  ; 1097,2747 -> 1201,2825
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 13)
  ; 1201,2825 -> 1097,2747
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 13)
  ; 1070,2164 -> 1052,2024
  (road city-3-loc-46 city-3-loc-18)
  (= (road-length city-3-loc-46 city-3-loc-18) 15)
  ; 1052,2024 -> 1070,2164
  (road city-3-loc-18 city-3-loc-46)
  (= (road-length city-3-loc-18 city-3-loc-46) 15)
  ; 1287,2729 -> 1406,2829
  (road city-3-loc-47 city-3-loc-33)
  (= (road-length city-3-loc-47 city-3-loc-33) 16)
  ; 1406,2829 -> 1287,2729
  (road city-3-loc-33 city-3-loc-47)
  (= (road-length city-3-loc-33 city-3-loc-47) 16)
  ; 1287,2729 -> 1201,2825
  (road city-3-loc-47 city-3-loc-43)
  (= (road-length city-3-loc-47 city-3-loc-43) 13)
  ; 1201,2825 -> 1287,2729
  (road city-3-loc-43 city-3-loc-47)
  (= (road-length city-3-loc-43 city-3-loc-47) 13)
  ; 1287,2729 -> 1097,2747
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 20)
  ; 1097,2747 -> 1287,2729
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 20)
  ; 1013,2484 -> 1163,2504
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 16)
  ; 1163,2504 -> 1013,2484
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 16)
  ; 2272,2598 -> 2292,2710
  (road city-3-loc-50 city-3-loc-42)
  (= (road-length city-3-loc-50 city-3-loc-42) 12)
  ; 2292,2710 -> 2272,2598
  (road city-3-loc-42 city-3-loc-50)
  (= (road-length city-3-loc-42 city-3-loc-50) 12)
  ; 1207,2208 -> 1293,2333
  (road city-3-loc-51 city-3-loc-3)
  (= (road-length city-3-loc-51 city-3-loc-3) 16)
  ; 1293,2333 -> 1207,2208
  (road city-3-loc-3 city-3-loc-51)
  (= (road-length city-3-loc-3 city-3-loc-51) 16)
  ; 1207,2208 -> 1070,2164
  (road city-3-loc-51 city-3-loc-46)
  (= (road-length city-3-loc-51 city-3-loc-46) 15)
  ; 1070,2164 -> 1207,2208
  (road city-3-loc-46 city-3-loc-51)
  (= (road-length city-3-loc-46 city-3-loc-51) 15)
  ; 2199,2246 -> 2142,2419
  (road city-3-loc-52 city-3-loc-8)
  (= (road-length city-3-loc-52 city-3-loc-8) 19)
  ; 2142,2419 -> 2199,2246
  (road city-3-loc-8 city-3-loc-52)
  (= (road-length city-3-loc-8 city-3-loc-52) 19)
  ; 2199,2246 -> 2092,2149
  (road city-3-loc-52 city-3-loc-12)
  (= (road-length city-3-loc-52 city-3-loc-12) 15)
  ; 2092,2149 -> 2199,2246
  (road city-3-loc-12 city-3-loc-52)
  (= (road-length city-3-loc-12 city-3-loc-52) 15)
  ; 1613,2960 -> 1720,2904
  (road city-3-loc-53 city-3-loc-27)
  (= (road-length city-3-loc-53 city-3-loc-27) 13)
  ; 1720,2904 -> 1613,2960
  (road city-3-loc-27 city-3-loc-53)
  (= (road-length city-3-loc-27 city-3-loc-53) 13)
  ; 1613,2960 -> 1695,3110
  (road city-3-loc-53 city-3-loc-31)
  (= (road-length city-3-loc-53 city-3-loc-31) 18)
  ; 1695,3110 -> 1613,2960
  (road city-3-loc-31 city-3-loc-53)
  (= (road-length city-3-loc-31 city-3-loc-53) 18)
  ; 2166,2992 -> 2266,2861
  (road city-3-loc-54 city-3-loc-38)
  (= (road-length city-3-loc-54 city-3-loc-38) 17)
  ; 2266,2861 -> 2166,2992
  (road city-3-loc-38 city-3-loc-54)
  (= (road-length city-3-loc-38 city-3-loc-54) 17)
  ; 1035,2648 -> 1163,2504
  (road city-3-loc-55 city-3-loc-21)
  (= (road-length city-3-loc-55 city-3-loc-21) 20)
  ; 1163,2504 -> 1035,2648
  (road city-3-loc-21 city-3-loc-55)
  (= (road-length city-3-loc-21 city-3-loc-55) 20)
  ; 1035,2648 -> 1097,2747
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 12)
  ; 1097,2747 -> 1035,2648
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 12)
  ; 1035,2648 -> 1013,2484
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 17)
  ; 1013,2484 -> 1035,2648
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 17)
  ; 1638,2796 -> 1720,2904
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 14)
  ; 1720,2904 -> 1638,2796
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 14)
  ; 1638,2796 -> 1613,2960
  (road city-3-loc-56 city-3-loc-53)
  (= (road-length city-3-loc-56 city-3-loc-53) 17)
  ; 1613,2960 -> 1638,2796
  (road city-3-loc-53 city-3-loc-56)
  (= (road-length city-3-loc-53 city-3-loc-56) 17)
  ; 2400,2702 -> 2292,2710
  (road city-3-loc-57 city-3-loc-42)
  (= (road-length city-3-loc-57 city-3-loc-42) 11)
  ; 2292,2710 -> 2400,2702
  (road city-3-loc-42 city-3-loc-57)
  (= (road-length city-3-loc-42 city-3-loc-57) 11)
  ; 2400,2702 -> 2272,2598
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 17)
  ; 2272,2598 -> 2400,2702
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 17)
  ; 2485,2219 -> 2409,2058
  (road city-3-loc-58 city-3-loc-22)
  (= (road-length city-3-loc-58 city-3-loc-22) 18)
  ; 2409,2058 -> 2485,2219
  (road city-3-loc-22 city-3-loc-58)
  (= (road-length city-3-loc-22 city-3-loc-58) 18)
  ; 2097,2258 -> 1971,2179
  (road city-3-loc-59 city-3-loc-1)
  (= (road-length city-3-loc-59 city-3-loc-1) 15)
  ; 1971,2179 -> 2097,2258
  (road city-3-loc-1 city-3-loc-59)
  (= (road-length city-3-loc-1 city-3-loc-59) 15)
  ; 2097,2258 -> 2142,2419
  (road city-3-loc-59 city-3-loc-8)
  (= (road-length city-3-loc-59 city-3-loc-8) 17)
  ; 2142,2419 -> 2097,2258
  (road city-3-loc-8 city-3-loc-59)
  (= (road-length city-3-loc-8 city-3-loc-59) 17)
  ; 2097,2258 -> 2092,2149
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 11)
  ; 2092,2149 -> 2097,2258
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 11)
  ; 2097,2258 -> 2199,2246
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 11)
  ; 2199,2246 -> 2097,2258
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 11)
  ; 2091,2868 -> 2266,2861
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 18)
  ; 2266,2861 -> 2091,2868
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 18)
  ; 2091,2868 -> 1981,2780
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 15)
  ; 1981,2780 -> 2091,2868
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 15)
  ; 2091,2868 -> 2166,2992
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 15)
  ; 2166,2992 -> 2091,2868
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 15)
  ; 1864,2178 -> 1971,2179
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 11)
  ; 1971,2179 -> 1864,2178
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 11)
  ; 1864,2178 -> 1790,2099
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 11)
  ; 1790,2099 -> 1864,2178
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 11)
  ; 1864,2178 -> 1724,2190
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 15)
  ; 1724,2190 -> 1864,2178
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 15)
  ; 1863,2006 -> 1790,2099
  (road city-3-loc-62 city-3-loc-10)
  (= (road-length city-3-loc-62 city-3-loc-10) 12)
  ; 1790,2099 -> 1863,2006
  (road city-3-loc-10 city-3-loc-62)
  (= (road-length city-3-loc-10 city-3-loc-62) 12)
  ; 1863,2006 -> 1864,2178
  (road city-3-loc-62 city-3-loc-61)
  (= (road-length city-3-loc-62 city-3-loc-61) 18)
  ; 1864,2178 -> 1863,2006
  (road city-3-loc-61 city-3-loc-62)
  (= (road-length city-3-loc-61 city-3-loc-62) 18)
  ; 1454,2980 -> 1406,2829
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 16)
  ; 1406,2829 -> 1454,2980
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 16)
  ; 1454,2980 -> 1613,2960
  (road city-3-loc-63 city-3-loc-53)
  (= (road-length city-3-loc-63 city-3-loc-53) 16)
  ; 1613,2960 -> 1454,2980
  (road city-3-loc-53 city-3-loc-63)
  (= (road-length city-3-loc-53 city-3-loc-63) 16)
  ; 1477,2647 -> 1470,2542
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 11)
  ; 1470,2542 -> 1477,2647
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 11)
  ; 2386,2315 -> 2485,2219
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 14)
  ; 2485,2219 -> 2386,2315
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 14)
  ; 2311,3230 -> 2213,3210
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 10)
  ; 2213,3210 -> 2311,3230
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 10)
  ; 2063,3295 -> 1927,3277
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 14)
  ; 1927,3277 -> 2063,3295
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 14)
  ; 2063,3295 -> 2213,3210
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 18)
  ; 2213,3210 -> 2063,3295
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 18)
  ; 2063,3295 -> 1999,3412
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 14)
  ; 1999,3412 -> 2063,3295
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 14)
  ; 2063,3295 -> 2005,3123
  (road city-3-loc-67 city-3-loc-32)
  (= (road-length city-3-loc-67 city-3-loc-32) 19)
  ; 2005,3123 -> 2063,3295
  (road city-3-loc-32 city-3-loc-67)
  (= (road-length city-3-loc-32 city-3-loc-67) 19)
  ; 2063,3295 -> 2121,3466
  (road city-3-loc-67 city-3-loc-41)
  (= (road-length city-3-loc-67 city-3-loc-41) 19)
  ; 2121,3466 -> 2063,3295
  (road city-3-loc-41 city-3-loc-67)
  (= (road-length city-3-loc-41 city-3-loc-67) 19)
  ; 1008,3229 -> 1109,3329
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 15)
  ; 1109,3329 -> 1008,3229
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 15)
  ; 1008,3229 -> 1133,3142
  (road city-3-loc-68 city-3-loc-19)
  (= (road-length city-3-loc-68 city-3-loc-19) 16)
  ; 1133,3142 -> 1008,3229
  (road city-3-loc-19 city-3-loc-68)
  (= (road-length city-3-loc-19 city-3-loc-68) 16)
  ; 1982,2970 -> 1854,2966
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 13)
  ; 1854,2966 -> 1982,2970
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 13)
  ; 1982,2970 -> 2005,3123
  (road city-3-loc-69 city-3-loc-32)
  (= (road-length city-3-loc-69 city-3-loc-32) 16)
  ; 2005,3123 -> 1982,2970
  (road city-3-loc-32 city-3-loc-69)
  (= (road-length city-3-loc-32 city-3-loc-69) 16)
  ; 1982,2970 -> 1981,2780
  (road city-3-loc-69 city-3-loc-48)
  (= (road-length city-3-loc-69 city-3-loc-48) 19)
  ; 1981,2780 -> 1982,2970
  (road city-3-loc-48 city-3-loc-69)
  (= (road-length city-3-loc-48 city-3-loc-69) 19)
  ; 1982,2970 -> 2166,2992
  (road city-3-loc-69 city-3-loc-54)
  (= (road-length city-3-loc-69 city-3-loc-54) 19)
  ; 2166,2992 -> 1982,2970
  (road city-3-loc-54 city-3-loc-69)
  (= (road-length city-3-loc-54 city-3-loc-69) 19)
  ; 1982,2970 -> 2091,2868
  (road city-3-loc-69 city-3-loc-60)
  (= (road-length city-3-loc-69 city-3-loc-60) 15)
  ; 2091,2868 -> 1982,2970
  (road city-3-loc-60 city-3-loc-69)
  (= (road-length city-3-loc-60 city-3-loc-69) 15)
  ; 1879,2288 -> 1971,2179
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 15)
  ; 1971,2179 -> 1879,2288
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 15)
  ; 1879,2288 -> 1724,2190
  (road city-3-loc-70 city-3-loc-15)
  (= (road-length city-3-loc-70 city-3-loc-15) 19)
  ; 1724,2190 -> 1879,2288
  (road city-3-loc-15 city-3-loc-70)
  (= (road-length city-3-loc-15 city-3-loc-70) 19)
  ; 1879,2288 -> 1834,2422
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 15)
  ; 1834,2422 -> 1879,2288
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 15)
  ; 1879,2288 -> 1864,2178
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 12)
  ; 1864,2178 -> 1879,2288
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 12)
  ; 1221,2004 -> 1052,2024
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 17)
  ; 1052,2024 -> 1221,2004
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 17)
  ; 1221,2004 -> 1372,2100
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 18)
  ; 1372,2100 -> 1221,2004
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 18)
  ; 2272,3381 -> 2213,3210
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 19)
  ; 2213,3210 -> 2272,3381
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 19)
  ; 2272,3381 -> 2431,3462
  (road city-3-loc-72 city-3-loc-37)
  (= (road-length city-3-loc-72 city-3-loc-37) 18)
  ; 2431,3462 -> 2272,3381
  (road city-3-loc-37 city-3-loc-72)
  (= (road-length city-3-loc-37 city-3-loc-72) 18)
  ; 2272,3381 -> 2121,3466
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 18)
  ; 2121,3466 -> 2272,3381
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 18)
  ; 2272,3381 -> 2311,3230
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 16)
  ; 2311,3230 -> 2272,3381
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 16)
  ; 1422,3131 -> 1454,2980
  (road city-3-loc-73 city-3-loc-63)
  (= (road-length city-3-loc-73 city-3-loc-63) 16)
  ; 1454,2980 -> 1422,3131
  (road city-3-loc-63 city-3-loc-73)
  (= (road-length city-3-loc-63 city-3-loc-73) 16)
  ; 1408,2270 -> 1293,2333
  (road city-3-loc-74 city-3-loc-3)
  (= (road-length city-3-loc-74 city-3-loc-3) 14)
  ; 1293,2333 -> 1408,2270
  (road city-3-loc-3 city-3-loc-74)
  (= (road-length city-3-loc-3 city-3-loc-74) 14)
  ; 1408,2270 -> 1599,2239
  (road city-3-loc-74 city-3-loc-9)
  (= (road-length city-3-loc-74 city-3-loc-9) 20)
  ; 1599,2239 -> 1408,2270
  (road city-3-loc-9 city-3-loc-74)
  (= (road-length city-3-loc-9 city-3-loc-74) 20)
  ; 1408,2270 -> 1351,2426
  (road city-3-loc-74 city-3-loc-20)
  (= (road-length city-3-loc-74 city-3-loc-20) 17)
  ; 1351,2426 -> 1408,2270
  (road city-3-loc-20 city-3-loc-74)
  (= (road-length city-3-loc-20 city-3-loc-74) 17)
  ; 1408,2270 -> 1372,2100
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 18)
  ; 1372,2100 -> 1408,2270
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 18)
  ; 1408,2270 -> 1462,2143
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 14)
  ; 1462,2143 -> 1408,2270
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 14)
  ; 1436,3232 -> 1342,3316
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 13)
  ; 1342,3316 -> 1436,3232
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 13)
  ; 1436,3232 -> 1422,3131
  (road city-3-loc-75 city-3-loc-73)
  (= (road-length city-3-loc-75 city-3-loc-73) 11)
  ; 1422,3131 -> 1436,3232
  (road city-3-loc-73 city-3-loc-75)
  (= (road-length city-3-loc-73 city-3-loc-75) 11)
  ; 1617,3305 -> 1659,3401
  (road city-3-loc-76 city-3-loc-4)
  (= (road-length city-3-loc-76 city-3-loc-4) 11)
  ; 1659,3401 -> 1617,3305
  (road city-3-loc-4 city-3-loc-76)
  (= (road-length city-3-loc-4 city-3-loc-76) 11)
  ; 1617,3305 -> 1636,3192
  (road city-3-loc-76 city-3-loc-13)
  (= (road-length city-3-loc-76 city-3-loc-13) 12)
  ; 1636,3192 -> 1617,3305
  (road city-3-loc-13 city-3-loc-76)
  (= (road-length city-3-loc-13 city-3-loc-76) 12)
  ; 2261,3068 -> 2406,3027
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 16)
  ; 2406,3027 -> 2261,3068
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 16)
  ; 2261,3068 -> 2213,3210
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 15)
  ; 2213,3210 -> 2261,3068
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 15)
  ; 2261,3068 -> 2166,2992
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 13)
  ; 2166,2992 -> 2261,3068
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 13)
  ; 2261,3068 -> 2311,3230
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 17)
  ; 2311,3230 -> 2261,3068
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 17)
  ; 1335,2545 -> 1470,2542
  (road city-3-loc-78 city-3-loc-6)
  (= (road-length city-3-loc-78 city-3-loc-6) 14)
  ; 1470,2542 -> 1335,2545
  (road city-3-loc-6 city-3-loc-78)
  (= (road-length city-3-loc-6 city-3-loc-78) 14)
  ; 1335,2545 -> 1351,2426
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 12)
  ; 1351,2426 -> 1335,2545
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 12)
  ; 1335,2545 -> 1163,2504
  (road city-3-loc-78 city-3-loc-21)
  (= (road-length city-3-loc-78 city-3-loc-21) 18)
  ; 1163,2504 -> 1335,2545
  (road city-3-loc-21 city-3-loc-78)
  (= (road-length city-3-loc-21 city-3-loc-78) 18)
  ; 1335,2545 -> 1287,2729
  (road city-3-loc-78 city-3-loc-47)
  (= (road-length city-3-loc-78 city-3-loc-47) 19)
  ; 1287,2729 -> 1335,2545
  (road city-3-loc-47 city-3-loc-78)
  (= (road-length city-3-loc-47 city-3-loc-78) 19)
  ; 1335,2545 -> 1477,2647
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 18)
  ; 1477,2647 -> 1335,2545
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 18)
  ; 2314,3499 -> 2431,3462
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 13)
  ; 2431,3462 -> 2314,3499
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 13)
  ; 2314,3499 -> 2272,3381
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 13)
  ; 2272,3381 -> 2314,3499
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 13)
  ; 1625,2622 -> 1470,2542
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 18)
  ; 1470,2542 -> 1625,2622
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 18)
  ; 1625,2622 -> 1807,2575
  (road city-3-loc-80 city-3-loc-14)
  (= (road-length city-3-loc-80 city-3-loc-14) 19)
  ; 1807,2575 -> 1625,2622
  (road city-3-loc-14 city-3-loc-80)
  (= (road-length city-3-loc-14 city-3-loc-80) 19)
  ; 1625,2622 -> 1638,2796
  (road city-3-loc-80 city-3-loc-56)
  (= (road-length city-3-loc-80 city-3-loc-56) 18)
  ; 1638,2796 -> 1625,2622
  (road city-3-loc-56 city-3-loc-80)
  (= (road-length city-3-loc-56 city-3-loc-80) 18)
  ; 1625,2622 -> 1477,2647
  (road city-3-loc-80 city-3-loc-64)
  (= (road-length city-3-loc-80 city-3-loc-64) 15)
  ; 1477,2647 -> 1625,2622
  (road city-3-loc-64 city-3-loc-80)
  (= (road-length city-3-loc-64 city-3-loc-80) 15)
  ; 1595,3077 -> 1636,3192
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 13)
  ; 1636,3192 -> 1595,3077
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 13)
  ; 1595,3077 -> 1695,3110
  (road city-3-loc-81 city-3-loc-31)
  (= (road-length city-3-loc-81 city-3-loc-31) 11)
  ; 1695,3110 -> 1595,3077
  (road city-3-loc-31 city-3-loc-81)
  (= (road-length city-3-loc-31 city-3-loc-81) 11)
  ; 1595,3077 -> 1613,2960
  (road city-3-loc-81 city-3-loc-53)
  (= (road-length city-3-loc-81 city-3-loc-53) 12)
  ; 1613,2960 -> 1595,3077
  (road city-3-loc-53 city-3-loc-81)
  (= (road-length city-3-loc-53 city-3-loc-81) 12)
  ; 1595,3077 -> 1454,2980
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 18)
  ; 1454,2980 -> 1595,3077
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 18)
  ; 1595,3077 -> 1422,3131
  (road city-3-loc-81 city-3-loc-73)
  (= (road-length city-3-loc-81 city-3-loc-73) 19)
  ; 1422,3131 -> 1595,3077
  (road city-3-loc-73 city-3-loc-81)
  (= (road-length city-3-loc-73 city-3-loc-81) 19)
  ; 2289,2424 -> 2142,2419
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 15)
  ; 2142,2419 -> 2289,2424
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 15)
  ; 2289,2424 -> 2272,2598
  (road city-3-loc-82 city-3-loc-50)
  (= (road-length city-3-loc-82 city-3-loc-50) 18)
  ; 2272,2598 -> 2289,2424
  (road city-3-loc-50 city-3-loc-82)
  (= (road-length city-3-loc-50 city-3-loc-82) 18)
  ; 2289,2424 -> 2386,2315
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 15)
  ; 2386,2315 -> 2289,2424
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 15)
  ; 2195,2052 -> 2092,2149
  (road city-3-loc-84 city-3-loc-12)
  (= (road-length city-3-loc-84 city-3-loc-12) 15)
  ; 2092,2149 -> 2195,2052
  (road city-3-loc-12 city-3-loc-84)
  (= (road-length city-3-loc-12 city-3-loc-84) 15)
  ; 2195,2052 -> 2199,2246
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 20)
  ; 2199,2246 -> 2195,2052
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 20)
  ; 2109,2610 -> 2142,2419
  (road city-3-loc-85 city-3-loc-8)
  (= (road-length city-3-loc-85 city-3-loc-8) 20)
  ; 2142,2419 -> 2109,2610
  (road city-3-loc-8 city-3-loc-85)
  (= (road-length city-3-loc-8 city-3-loc-85) 20)
  ; 2109,2610 -> 1977,2574
  (road city-3-loc-85 city-3-loc-34)
  (= (road-length city-3-loc-85 city-3-loc-34) 14)
  ; 1977,2574 -> 2109,2610
  (road city-3-loc-34 city-3-loc-85)
  (= (road-length city-3-loc-34 city-3-loc-85) 14)
  ; 2109,2610 -> 2272,2598
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 17)
  ; 2272,2598 -> 2109,2610
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 17)
  ; 1636,2344 -> 1599,2239
  (road city-3-loc-86 city-3-loc-9)
  (= (road-length city-3-loc-86 city-3-loc-9) 12)
  ; 1599,2239 -> 1636,2344
  (road city-3-loc-9 city-3-loc-86)
  (= (road-length city-3-loc-9 city-3-loc-86) 12)
  ; 1636,2344 -> 1724,2190
  (road city-3-loc-86 city-3-loc-15)
  (= (road-length city-3-loc-86 city-3-loc-15) 18)
  ; 1724,2190 -> 1636,2344
  (road city-3-loc-15 city-3-loc-86)
  (= (road-length city-3-loc-15 city-3-loc-86) 18)
  ; 1197,3259 -> 1109,3329
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 12)
  ; 1109,3329 -> 1197,3259
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 12)
  ; 1197,3259 -> 1133,3142
  (road city-3-loc-87 city-3-loc-19)
  (= (road-length city-3-loc-87 city-3-loc-19) 14)
  ; 1133,3142 -> 1197,3259
  (road city-3-loc-19 city-3-loc-87)
  (= (road-length city-3-loc-19 city-3-loc-87) 14)
  ; 1197,3259 -> 1342,3316
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 16)
  ; 1342,3316 -> 1197,3259
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 16)
  ; 1197,3259 -> 1008,3229
  (road city-3-loc-87 city-3-loc-68)
  (= (road-length city-3-loc-87 city-3-loc-68) 20)
  ; 1008,3229 -> 1197,3259
  (road city-3-loc-68 city-3-loc-87)
  (= (road-length city-3-loc-68 city-3-loc-87) 20)
  ; 1895,3118 -> 1927,3277
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 17)
  ; 1927,3277 -> 1895,3118
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 17)
  ; 1895,3118 -> 1818,3264
  (road city-3-loc-88 city-3-loc-16)
  (= (road-length city-3-loc-88 city-3-loc-16) 17)
  ; 1818,3264 -> 1895,3118
  (road city-3-loc-16 city-3-loc-88)
  (= (road-length city-3-loc-16 city-3-loc-88) 17)
  ; 1895,3118 -> 1854,2966
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 16)
  ; 1854,2966 -> 1895,3118
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 16)
  ; 1895,3118 -> 2005,3123
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 11)
  ; 2005,3123 -> 1895,3118
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 11)
  ; 1895,3118 -> 1982,2970
  (road city-3-loc-88 city-3-loc-69)
  (= (road-length city-3-loc-88 city-3-loc-69) 18)
  ; 1982,2970 -> 1895,3118
  (road city-3-loc-69 city-3-loc-88)
  (= (road-length city-3-loc-69 city-3-loc-88) 18)
  ; 1692,2506 -> 1807,2575
  (road city-3-loc-89 city-3-loc-14)
  (= (road-length city-3-loc-89 city-3-loc-14) 14)
  ; 1807,2575 -> 1692,2506
  (road city-3-loc-14 city-3-loc-89)
  (= (road-length city-3-loc-14 city-3-loc-89) 14)
  ; 1692,2506 -> 1834,2422
  (road city-3-loc-89 city-3-loc-39)
  (= (road-length city-3-loc-89 city-3-loc-39) 17)
  ; 1834,2422 -> 1692,2506
  (road city-3-loc-39 city-3-loc-89)
  (= (road-length city-3-loc-39 city-3-loc-89) 17)
  ; 1692,2506 -> 1625,2622
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 14)
  ; 1625,2622 -> 1692,2506
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 14)
  ; 1692,2506 -> 1636,2344
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 18)
  ; 1636,2344 -> 1692,2506
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 18)
  ; 1465,3436 -> 1353,3455
  (road city-3-loc-90 city-3-loc-7)
  (= (road-length city-3-loc-90 city-3-loc-7) 12)
  ; 1353,3455 -> 1465,3436
  (road city-3-loc-7 city-3-loc-90)
  (= (road-length city-3-loc-7 city-3-loc-90) 12)
  ; 1465,3436 -> 1342,3316
  (road city-3-loc-90 city-3-loc-35)
  (= (road-length city-3-loc-90 city-3-loc-35) 18)
  ; 1342,3316 -> 1465,3436
  (road city-3-loc-35 city-3-loc-90)
  (= (road-length city-3-loc-35 city-3-loc-90) 18)
  ; 1667,2017 -> 1790,2099
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 15)
  ; 1790,2099 -> 1667,2017
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 15)
  ; 1667,2017 -> 1724,2190
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 19)
  ; 1724,2190 -> 1667,2017
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 19)
  ; 1667,2017 -> 1596,2088
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 10)
  ; 1596,2088 -> 1667,2017
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 10)
  ; 2174,2808 -> 2266,2861
  (road city-3-loc-92 city-3-loc-38)
  (= (road-length city-3-loc-92 city-3-loc-38) 11)
  ; 2266,2861 -> 2174,2808
  (road city-3-loc-38 city-3-loc-92)
  (= (road-length city-3-loc-38 city-3-loc-92) 11)
  ; 2174,2808 -> 2292,2710
  (road city-3-loc-92 city-3-loc-42)
  (= (road-length city-3-loc-92 city-3-loc-42) 16)
  ; 2292,2710 -> 2174,2808
  (road city-3-loc-42 city-3-loc-92)
  (= (road-length city-3-loc-42 city-3-loc-92) 16)
  ; 2174,2808 -> 2166,2992
  (road city-3-loc-92 city-3-loc-54)
  (= (road-length city-3-loc-92 city-3-loc-54) 19)
  ; 2166,2992 -> 2174,2808
  (road city-3-loc-54 city-3-loc-92)
  (= (road-length city-3-loc-54 city-3-loc-92) 19)
  ; 2174,2808 -> 2091,2868
  (road city-3-loc-92 city-3-loc-60)
  (= (road-length city-3-loc-92 city-3-loc-60) 11)
  ; 2091,2868 -> 2174,2808
  (road city-3-loc-60 city-3-loc-92)
  (= (road-length city-3-loc-60 city-3-loc-92) 11)
  ; 2401,3326 -> 2431,3462
  (road city-3-loc-93 city-3-loc-37)
  (= (road-length city-3-loc-93 city-3-loc-37) 14)
  ; 2431,3462 -> 2401,3326
  (road city-3-loc-37 city-3-loc-93)
  (= (road-length city-3-loc-37 city-3-loc-93) 14)
  ; 2401,3326 -> 2311,3230
  (road city-3-loc-93 city-3-loc-66)
  (= (road-length city-3-loc-93 city-3-loc-66) 14)
  ; 2311,3230 -> 2401,3326
  (road city-3-loc-66 city-3-loc-93)
  (= (road-length city-3-loc-66 city-3-loc-93) 14)
  ; 2401,3326 -> 2272,3381
  (road city-3-loc-93 city-3-loc-72)
  (= (road-length city-3-loc-93 city-3-loc-72) 14)
  ; 2272,3381 -> 2401,3326
  (road city-3-loc-72 city-3-loc-93)
  (= (road-length city-3-loc-72 city-3-loc-93) 14)
  ; 2401,3326 -> 2314,3499
  (road city-3-loc-93 city-3-loc-79)
  (= (road-length city-3-loc-93 city-3-loc-79) 20)
  ; 2314,3499 -> 2401,3326
  (road city-3-loc-79 city-3-loc-93)
  (= (road-length city-3-loc-79 city-3-loc-93) 20)
  ; 1185,2099 -> 1052,2024
  (road city-3-loc-94 city-3-loc-18)
  (= (road-length city-3-loc-94 city-3-loc-18) 16)
  ; 1052,2024 -> 1185,2099
  (road city-3-loc-18 city-3-loc-94)
  (= (road-length city-3-loc-18 city-3-loc-94) 16)
  ; 1185,2099 -> 1372,2100
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 19)
  ; 1372,2100 -> 1185,2099
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 19)
  ; 1185,2099 -> 1070,2164
  (road city-3-loc-94 city-3-loc-46)
  (= (road-length city-3-loc-94 city-3-loc-46) 14)
  ; 1070,2164 -> 1185,2099
  (road city-3-loc-46 city-3-loc-94)
  (= (road-length city-3-loc-46 city-3-loc-94) 14)
  ; 1185,2099 -> 1207,2208
  (road city-3-loc-94 city-3-loc-51)
  (= (road-length city-3-loc-94 city-3-loc-51) 12)
  ; 1207,2208 -> 1185,2099
  (road city-3-loc-51 city-3-loc-94)
  (= (road-length city-3-loc-51 city-3-loc-94) 12)
  ; 1185,2099 -> 1221,2004
  (road city-3-loc-94 city-3-loc-71)
  (= (road-length city-3-loc-94 city-3-loc-71) 11)
  ; 1221,2004 -> 1185,2099
  (road city-3-loc-71 city-3-loc-94)
  (= (road-length city-3-loc-71 city-3-loc-94) 11)
  ; 1844,2770 -> 1720,2904
  (road city-3-loc-95 city-3-loc-27)
  (= (road-length city-3-loc-95 city-3-loc-27) 19)
  ; 1720,2904 -> 1844,2770
  (road city-3-loc-27 city-3-loc-95)
  (= (road-length city-3-loc-27 city-3-loc-95) 19)
  ; 1844,2770 -> 1981,2780
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 14)
  ; 1981,2780 -> 1844,2770
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 14)
  ; 1730,2685 -> 1807,2575
  (road city-3-loc-96 city-3-loc-14)
  (= (road-length city-3-loc-96 city-3-loc-14) 14)
  ; 1807,2575 -> 1730,2685
  (road city-3-loc-14 city-3-loc-96)
  (= (road-length city-3-loc-14 city-3-loc-96) 14)
  ; 1730,2685 -> 1638,2796
  (road city-3-loc-96 city-3-loc-56)
  (= (road-length city-3-loc-96 city-3-loc-56) 15)
  ; 1638,2796 -> 1730,2685
  (road city-3-loc-56 city-3-loc-96)
  (= (road-length city-3-loc-56 city-3-loc-96) 15)
  ; 1730,2685 -> 1625,2622
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 13)
  ; 1625,2622 -> 1730,2685
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 13)
  ; 1730,2685 -> 1692,2506
  (road city-3-loc-96 city-3-loc-89)
  (= (road-length city-3-loc-96 city-3-loc-89) 19)
  ; 1692,2506 -> 1730,2685
  (road city-3-loc-89 city-3-loc-96)
  (= (road-length city-3-loc-89 city-3-loc-96) 19)
  ; 1730,2685 -> 1844,2770
  (road city-3-loc-96 city-3-loc-95)
  (= (road-length city-3-loc-96 city-3-loc-95) 15)
  ; 1844,2770 -> 1730,2685
  (road city-3-loc-95 city-3-loc-96)
  (= (road-length city-3-loc-95 city-3-loc-96) 15)
  ; 2329,2123 -> 2409,2058
  (road city-3-loc-97 city-3-loc-22)
  (= (road-length city-3-loc-97 city-3-loc-22) 11)
  ; 2409,2058 -> 2329,2123
  (road city-3-loc-22 city-3-loc-97)
  (= (road-length city-3-loc-22 city-3-loc-97) 11)
  ; 2329,2123 -> 2199,2246
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 18)
  ; 2199,2246 -> 2329,2123
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 18)
  ; 2329,2123 -> 2485,2219
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 19)
  ; 2485,2219 -> 2329,2123
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 19)
  ; 2329,2123 -> 2195,2052
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 16)
  ; 2195,2052 -> 2329,2123
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 16)
  ; 1225,2648 -> 1163,2504
  (road city-3-loc-98 city-3-loc-21)
  (= (road-length city-3-loc-98 city-3-loc-21) 16)
  ; 1163,2504 -> 1225,2648
  (road city-3-loc-21 city-3-loc-98)
  (= (road-length city-3-loc-21 city-3-loc-98) 16)
  ; 1225,2648 -> 1201,2825
  (road city-3-loc-98 city-3-loc-43)
  (= (road-length city-3-loc-98 city-3-loc-43) 18)
  ; 1201,2825 -> 1225,2648
  (road city-3-loc-43 city-3-loc-98)
  (= (road-length city-3-loc-43 city-3-loc-98) 18)
  ; 1225,2648 -> 1097,2747
  (road city-3-loc-98 city-3-loc-45)
  (= (road-length city-3-loc-98 city-3-loc-45) 17)
  ; 1097,2747 -> 1225,2648
  (road city-3-loc-45 city-3-loc-98)
  (= (road-length city-3-loc-45 city-3-loc-98) 17)
  ; 1225,2648 -> 1287,2729
  (road city-3-loc-98 city-3-loc-47)
  (= (road-length city-3-loc-98 city-3-loc-47) 11)
  ; 1287,2729 -> 1225,2648
  (road city-3-loc-47 city-3-loc-98)
  (= (road-length city-3-loc-47 city-3-loc-98) 11)
  ; 1225,2648 -> 1035,2648
  (road city-3-loc-98 city-3-loc-55)
  (= (road-length city-3-loc-98 city-3-loc-55) 19)
  ; 1035,2648 -> 1225,2648
  (road city-3-loc-55 city-3-loc-98)
  (= (road-length city-3-loc-55 city-3-loc-98) 19)
  ; 1225,2648 -> 1335,2545
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 16)
  ; 1335,2545 -> 1225,2648
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 16)
  ; 1207,3370 -> 1353,3455
  (road city-3-loc-99 city-3-loc-7)
  (= (road-length city-3-loc-99 city-3-loc-7) 17)
  ; 1353,3455 -> 1207,3370
  (road city-3-loc-7 city-3-loc-99)
  (= (road-length city-3-loc-7 city-3-loc-99) 17)
  ; 1207,3370 -> 1109,3329
  (road city-3-loc-99 city-3-loc-17)
  (= (road-length city-3-loc-99 city-3-loc-17) 11)
  ; 1109,3329 -> 1207,3370
  (road city-3-loc-17 city-3-loc-99)
  (= (road-length city-3-loc-17 city-3-loc-99) 11)
  ; 1207,3370 -> 1156,3471
  (road city-3-loc-99 city-3-loc-28)
  (= (road-length city-3-loc-99 city-3-loc-28) 12)
  ; 1156,3471 -> 1207,3370
  (road city-3-loc-28 city-3-loc-99)
  (= (road-length city-3-loc-28 city-3-loc-99) 12)
  ; 1207,3370 -> 1342,3316
  (road city-3-loc-99 city-3-loc-35)
  (= (road-length city-3-loc-99 city-3-loc-35) 15)
  ; 1342,3316 -> 1207,3370
  (road city-3-loc-35 city-3-loc-99)
  (= (road-length city-3-loc-35 city-3-loc-99) 15)
  ; 1207,3370 -> 1197,3259
  (road city-3-loc-99 city-3-loc-87)
  (= (road-length city-3-loc-99 city-3-loc-87) 12)
  ; 1197,3259 -> 1207,3370
  (road city-3-loc-87 city-3-loc-99)
  (= (road-length city-3-loc-87 city-3-loc-99) 12)
  ; 1309,2924 -> 1406,2829
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 14)
  ; 1406,2829 -> 1309,2924
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 14)
  ; 1309,2924 -> 1201,2825
  (road city-3-loc-100 city-3-loc-43)
  (= (road-length city-3-loc-100 city-3-loc-43) 15)
  ; 1201,2825 -> 1309,2924
  (road city-3-loc-43 city-3-loc-100)
  (= (road-length city-3-loc-43 city-3-loc-100) 15)
  ; 1309,2924 -> 1258,3024
  (road city-3-loc-100 city-3-loc-44)
  (= (road-length city-3-loc-100 city-3-loc-44) 12)
  ; 1258,3024 -> 1309,2924
  (road city-3-loc-44 city-3-loc-100)
  (= (road-length city-3-loc-44 city-3-loc-100) 12)
  ; 1309,2924 -> 1454,2980
  (road city-3-loc-100 city-3-loc-63)
  (= (road-length city-3-loc-100 city-3-loc-63) 16)
  ; 1454,2980 -> 1309,2924
  (road city-3-loc-63 city-3-loc-100)
  (= (road-length city-3-loc-63 city-3-loc-100) 16)
  ; 2495,2394 -> 2485,2219
  (road city-3-loc-101 city-3-loc-58)
  (= (road-length city-3-loc-101 city-3-loc-58) 18)
  ; 2485,2219 -> 2495,2394
  (road city-3-loc-58 city-3-loc-101)
  (= (road-length city-3-loc-58 city-3-loc-101) 18)
  ; 2495,2394 -> 2386,2315
  (road city-3-loc-101 city-3-loc-65)
  (= (road-length city-3-loc-101 city-3-loc-65) 14)
  ; 2386,2315 -> 2495,2394
  (road city-3-loc-65 city-3-loc-101)
  (= (road-length city-3-loc-65 city-3-loc-101) 14)
  ; 2495,2394 -> 2470,2500
  (road city-3-loc-101 city-3-loc-83)
  (= (road-length city-3-loc-101 city-3-loc-83) 11)
  ; 2470,2500 -> 2495,2394
  (road city-3-loc-83 city-3-loc-101)
  (= (road-length city-3-loc-83 city-3-loc-101) 11)
  ; 1332,3217 -> 1342,3316
  (road city-3-loc-102 city-3-loc-35)
  (= (road-length city-3-loc-102 city-3-loc-35) 10)
  ; 1342,3316 -> 1332,3217
  (road city-3-loc-35 city-3-loc-102)
  (= (road-length city-3-loc-35 city-3-loc-102) 10)
  ; 1332,3217 -> 1422,3131
  (road city-3-loc-102 city-3-loc-73)
  (= (road-length city-3-loc-102 city-3-loc-73) 13)
  ; 1422,3131 -> 1332,3217
  (road city-3-loc-73 city-3-loc-102)
  (= (road-length city-3-loc-73 city-3-loc-102) 13)
  ; 1332,3217 -> 1436,3232
  (road city-3-loc-102 city-3-loc-75)
  (= (road-length city-3-loc-102 city-3-loc-75) 11)
  ; 1436,3232 -> 1332,3217
  (road city-3-loc-75 city-3-loc-102)
  (= (road-length city-3-loc-75 city-3-loc-102) 11)
  ; 1332,3217 -> 1197,3259
  (road city-3-loc-102 city-3-loc-87)
  (= (road-length city-3-loc-102 city-3-loc-87) 15)
  ; 1197,3259 -> 1332,3217
  (road city-3-loc-87 city-3-loc-102)
  (= (road-length city-3-loc-87 city-3-loc-102) 15)
  ; 2410,3137 -> 2406,3027
  (road city-3-loc-103 city-3-loc-11)
  (= (road-length city-3-loc-103 city-3-loc-11) 11)
  ; 2406,3027 -> 2410,3137
  (road city-3-loc-11 city-3-loc-103)
  (= (road-length city-3-loc-11 city-3-loc-103) 11)
  ; 2410,3137 -> 2311,3230
  (road city-3-loc-103 city-3-loc-66)
  (= (road-length city-3-loc-103 city-3-loc-66) 14)
  ; 2311,3230 -> 2410,3137
  (road city-3-loc-66 city-3-loc-103)
  (= (road-length city-3-loc-66 city-3-loc-103) 14)
  ; 2410,3137 -> 2261,3068
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 17)
  ; 2261,3068 -> 2410,3137
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 17)
  ; 2410,3137 -> 2401,3326
  (road city-3-loc-103 city-3-loc-93)
  (= (road-length city-3-loc-103 city-3-loc-93) 19)
  ; 2401,3326 -> 2410,3137
  (road city-3-loc-93 city-3-loc-103)
  (= (road-length city-3-loc-93 city-3-loc-103) 19)
  ; 1541,2843 -> 1720,2904
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 19)
  ; 1720,2904 -> 1541,2843
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 19)
  ; 1541,2843 -> 1406,2829
  (road city-3-loc-104 city-3-loc-33)
  (= (road-length city-3-loc-104 city-3-loc-33) 14)
  ; 1406,2829 -> 1541,2843
  (road city-3-loc-33 city-3-loc-104)
  (= (road-length city-3-loc-33 city-3-loc-104) 14)
  ; 1541,2843 -> 1613,2960
  (road city-3-loc-104 city-3-loc-53)
  (= (road-length city-3-loc-104 city-3-loc-53) 14)
  ; 1613,2960 -> 1541,2843
  (road city-3-loc-53 city-3-loc-104)
  (= (road-length city-3-loc-53 city-3-loc-104) 14)
  ; 1541,2843 -> 1638,2796
  (road city-3-loc-104 city-3-loc-56)
  (= (road-length city-3-loc-104 city-3-loc-56) 11)
  ; 1638,2796 -> 1541,2843
  (road city-3-loc-56 city-3-loc-104)
  (= (road-length city-3-loc-56 city-3-loc-104) 11)
  ; 1541,2843 -> 1454,2980
  (road city-3-loc-104 city-3-loc-63)
  (= (road-length city-3-loc-104 city-3-loc-63) 17)
  ; 1454,2980 -> 1541,2843
  (road city-3-loc-63 city-3-loc-104)
  (= (road-length city-3-loc-63 city-3-loc-104) 17)
  ; 1124,2282 -> 1293,2333
  (road city-3-loc-105 city-3-loc-3)
  (= (road-length city-3-loc-105 city-3-loc-3) 18)
  ; 1293,2333 -> 1124,2282
  (road city-3-loc-3 city-3-loc-105)
  (= (road-length city-3-loc-3 city-3-loc-105) 18)
  ; 1124,2282 -> 1070,2164
  (road city-3-loc-105 city-3-loc-46)
  (= (road-length city-3-loc-105 city-3-loc-46) 13)
  ; 1070,2164 -> 1124,2282
  (road city-3-loc-46 city-3-loc-105)
  (= (road-length city-3-loc-46 city-3-loc-105) 13)
  ; 1124,2282 -> 1207,2208
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 12)
  ; 1207,2208 -> 1124,2282
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 12)
  ; 1124,2282 -> 1185,2099
  (road city-3-loc-105 city-3-loc-94)
  (= (road-length city-3-loc-105 city-3-loc-94) 20)
  ; 1185,2099 -> 1124,2282
  (road city-3-loc-94 city-3-loc-105)
  (= (road-length city-3-loc-94 city-3-loc-105) 20)
  ; 2381,2860 -> 2406,3027
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 17)
  ; 2406,3027 -> 2381,2860
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 17)
  ; 2381,2860 -> 2266,2861
  (road city-3-loc-106 city-3-loc-38)
  (= (road-length city-3-loc-106 city-3-loc-38) 12)
  ; 2266,2861 -> 2381,2860
  (road city-3-loc-38 city-3-loc-106)
  (= (road-length city-3-loc-38 city-3-loc-106) 12)
  ; 2381,2860 -> 2292,2710
  (road city-3-loc-106 city-3-loc-42)
  (= (road-length city-3-loc-106 city-3-loc-42) 18)
  ; 2292,2710 -> 2381,2860
  (road city-3-loc-42 city-3-loc-106)
  (= (road-length city-3-loc-42 city-3-loc-106) 18)
  ; 2381,2860 -> 2400,2702
  (road city-3-loc-106 city-3-loc-57)
  (= (road-length city-3-loc-106 city-3-loc-57) 16)
  ; 2400,2702 -> 2381,2860
  (road city-3-loc-57 city-3-loc-106)
  (= (road-length city-3-loc-57 city-3-loc-106) 16)
  ; 2164,3338 -> 2213,3210
  (road city-3-loc-107 city-3-loc-24)
  (= (road-length city-3-loc-107 city-3-loc-24) 14)
  ; 2213,3210 -> 2164,3338
  (road city-3-loc-24 city-3-loc-107)
  (= (road-length city-3-loc-24 city-3-loc-107) 14)
  ; 2164,3338 -> 1999,3412
  (road city-3-loc-107 city-3-loc-26)
  (= (road-length city-3-loc-107 city-3-loc-26) 19)
  ; 1999,3412 -> 2164,3338
  (road city-3-loc-26 city-3-loc-107)
  (= (road-length city-3-loc-26 city-3-loc-107) 19)
  ; 2164,3338 -> 2121,3466
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 14)
  ; 2121,3466 -> 2164,3338
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 14)
  ; 2164,3338 -> 2311,3230
  (road city-3-loc-107 city-3-loc-66)
  (= (road-length city-3-loc-107 city-3-loc-66) 19)
  ; 2311,3230 -> 2164,3338
  (road city-3-loc-66 city-3-loc-107)
  (= (road-length city-3-loc-66 city-3-loc-107) 19)
  ; 2164,3338 -> 2063,3295
  (road city-3-loc-107 city-3-loc-67)
  (= (road-length city-3-loc-107 city-3-loc-67) 11)
  ; 2063,3295 -> 2164,3338
  (road city-3-loc-67 city-3-loc-107)
  (= (road-length city-3-loc-67 city-3-loc-107) 11)
  ; 2164,3338 -> 2272,3381
  (road city-3-loc-107 city-3-loc-72)
  (= (road-length city-3-loc-107 city-3-loc-72) 12)
  ; 2272,3381 -> 2164,3338
  (road city-3-loc-72 city-3-loc-107)
  (= (road-length city-3-loc-72 city-3-loc-107) 12)
  ; 1014,2806 -> 1064,2923
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 13)
  ; 1064,2923 -> 1014,2806
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 13)
  ; 1014,2806 -> 1201,2825
  (road city-3-loc-108 city-3-loc-43)
  (= (road-length city-3-loc-108 city-3-loc-43) 19)
  ; 1201,2825 -> 1014,2806
  (road city-3-loc-43 city-3-loc-108)
  (= (road-length city-3-loc-43 city-3-loc-108) 19)
  ; 1014,2806 -> 1097,2747
  (road city-3-loc-108 city-3-loc-45)
  (= (road-length city-3-loc-108 city-3-loc-45) 11)
  ; 1097,2747 -> 1014,2806
  (road city-3-loc-45 city-3-loc-108)
  (= (road-length city-3-loc-45 city-3-loc-108) 11)
  ; 1014,2806 -> 1035,2648
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 16)
  ; 1035,2648 -> 1014,2806
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 16)
  ; 1759,2324 -> 1599,2239
  (road city-3-loc-109 city-3-loc-9)
  (= (road-length city-3-loc-109 city-3-loc-9) 19)
  ; 1599,2239 -> 1759,2324
  (road city-3-loc-9 city-3-loc-109)
  (= (road-length city-3-loc-9 city-3-loc-109) 19)
  ; 1759,2324 -> 1724,2190
  (road city-3-loc-109 city-3-loc-15)
  (= (road-length city-3-loc-109 city-3-loc-15) 14)
  ; 1724,2190 -> 1759,2324
  (road city-3-loc-15 city-3-loc-109)
  (= (road-length city-3-loc-15 city-3-loc-109) 14)
  ; 1759,2324 -> 1834,2422
  (road city-3-loc-109 city-3-loc-39)
  (= (road-length city-3-loc-109 city-3-loc-39) 13)
  ; 1834,2422 -> 1759,2324
  (road city-3-loc-39 city-3-loc-109)
  (= (road-length city-3-loc-39 city-3-loc-109) 13)
  ; 1759,2324 -> 1864,2178
  (road city-3-loc-109 city-3-loc-61)
  (= (road-length city-3-loc-109 city-3-loc-61) 18)
  ; 1864,2178 -> 1759,2324
  (road city-3-loc-61 city-3-loc-109)
  (= (road-length city-3-loc-61 city-3-loc-109) 18)
  ; 1759,2324 -> 1879,2288
  (road city-3-loc-109 city-3-loc-70)
  (= (road-length city-3-loc-109 city-3-loc-70) 13)
  ; 1879,2288 -> 1759,2324
  (road city-3-loc-70 city-3-loc-109)
  (= (road-length city-3-loc-70 city-3-loc-109) 13)
  ; 1759,2324 -> 1636,2344
  (road city-3-loc-109 city-3-loc-86)
  (= (road-length city-3-loc-109 city-3-loc-86) 13)
  ; 1636,2344 -> 1759,2324
  (road city-3-loc-86 city-3-loc-109)
  (= (road-length city-3-loc-86 city-3-loc-109) 13)
  ; 1759,2324 -> 1692,2506
  (road city-3-loc-109 city-3-loc-89)
  (= (road-length city-3-loc-109 city-3-loc-89) 20)
  ; 1692,2506 -> 1759,2324
  (road city-3-loc-89 city-3-loc-109)
  (= (road-length city-3-loc-89 city-3-loc-109) 20)
  ; 1889,3369 -> 1927,3277
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 10)
  ; 1927,3277 -> 1889,3369
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 10)
  ; 1889,3369 -> 1818,3264
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 13)
  ; 1818,3264 -> 1889,3369
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 13)
  ; 1889,3369 -> 1789,3418
  (road city-3-loc-110 city-3-loc-25)
  (= (road-length city-3-loc-110 city-3-loc-25) 12)
  ; 1789,3418 -> 1889,3369
  (road city-3-loc-25 city-3-loc-110)
  (= (road-length city-3-loc-25 city-3-loc-110) 12)
  ; 1889,3369 -> 1999,3412
  (road city-3-loc-110 city-3-loc-26)
  (= (road-length city-3-loc-110 city-3-loc-26) 12)
  ; 1999,3412 -> 1889,3369
  (road city-3-loc-26 city-3-loc-110)
  (= (road-length city-3-loc-26 city-3-loc-110) 12)
  ; 1889,3369 -> 2063,3295
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 19)
  ; 2063,3295 -> 1889,3369
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 19)
  ; 1491,69 <-> 2008,62
  (road city-1-loc-42 city-2-loc-56)
  (= (road-length city-1-loc-42 city-2-loc-56) 52)
  (road city-2-loc-56 city-1-loc-42)
  (= (road-length city-2-loc-56 city-1-loc-42) 52)
  (road city-1-loc-110 city-3-loc-108)
  (= (road-length city-1-loc-110 city-3-loc-108) 193)
  (road city-3-loc-108 city-1-loc-110)
  (= (road-length city-3-loc-108 city-1-loc-110) 193)
  (road city-2-loc-42 city-3-loc-56)
  (= (road-length city-2-loc-42 city-3-loc-56) 52)
  (road city-3-loc-56 city-2-loc-42)
  (= (road-length city-3-loc-56 city-2-loc-42) 52)
  (at package-1 city-2-loc-46)
  (at package-2 city-2-loc-56)
  (at package-3 city-1-loc-46)
  (at package-4 city-3-loc-83)
  (at package-5 city-2-loc-34)
  (at package-6 city-3-loc-72)
  (at package-7 city-3-loc-42)
  (at package-8 city-3-loc-7)
  (at package-9 city-1-loc-20)
  (at package-10 city-2-loc-8)
  (at package-11 city-3-loc-83)
  (at package-12 city-1-loc-31)
  (at package-13 city-3-loc-102)
  (at package-14 city-1-loc-50)
  (at package-15 city-2-loc-9)
  (at package-16 city-3-loc-43)
  (at package-17 city-2-loc-5)
  (at package-18 city-2-loc-101)
  (at package-19 city-2-loc-64)
  (at package-20 city-1-loc-67)
  (at package-21 city-3-loc-98)
  (at package-22 city-1-loc-90)
  (at package-23 city-2-loc-19)
  (at package-24 city-1-loc-48)
  (at package-25 city-1-loc-11)
  (at package-26 city-1-loc-36)
  (at package-27 city-2-loc-48)
  (at package-28 city-3-loc-6)
  (at package-29 city-1-loc-32)
  (at package-30 city-1-loc-10)
  (at package-31 city-1-loc-102)
  (at truck-1 city-3-loc-34)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-66)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-23)
  (at package-2 city-1-loc-6)
  (at package-3 city-2-loc-46)
  (at package-4 city-2-loc-92)
  (at package-5 city-3-loc-22)
  (at package-6 city-1-loc-43)
  (at package-7 city-2-loc-29)
  (at package-8 city-3-loc-20)
  (at package-9 city-3-loc-27)
  (at package-10 city-2-loc-1)
  (at package-11 city-1-loc-81)
  (at package-12 city-1-loc-105)
  (at package-13 city-3-loc-108)
  (at package-14 city-2-loc-11)
  (at package-15 city-1-loc-6)
  (at package-16 city-2-loc-91)
  (at package-17 city-1-loc-38)
  (at package-18 city-2-loc-57)
  (at package-19 city-2-loc-109)
  (at package-20 city-3-loc-60)
  (at package-21 city-2-loc-19)
  (at package-22 city-1-loc-103)
  (at package-23 city-3-loc-96)
  (at package-24 city-2-loc-59)
  (at package-25 city-2-loc-40)
  (at package-26 city-2-loc-107)
  (at package-27 city-2-loc-99)
  (at package-28 city-3-loc-69)
  (at package-29 city-2-loc-110)
  (at package-30 city-2-loc-87)
  (at package-31 city-2-loc-23)
 ))
 (:metric minimize (total-cost))
)
