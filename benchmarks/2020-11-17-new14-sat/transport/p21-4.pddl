; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2159seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2159seed)
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
  ; 652,917 -> 545,835
  (road city-1-loc-10 city-1-loc-3)
  (= (road-length city-1-loc-10 city-1-loc-3) 14)
  ; 545,835 -> 652,917
  (road city-1-loc-3 city-1-loc-10)
  (= (road-length city-1-loc-3 city-1-loc-10) 14)
  ; 1338,752 -> 1232,700
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 12)
  ; 1232,700 -> 1338,752
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 12)
  ; 768,1297 -> 589,1267
  (road city-1-loc-17 city-1-loc-12)
  (= (road-length city-1-loc-17 city-1-loc-12) 19)
  ; 589,1267 -> 768,1297
  (road city-1-loc-12 city-1-loc-17)
  (= (road-length city-1-loc-12 city-1-loc-17) 19)
  ; 768,1297 -> 863,1196
  (road city-1-loc-17 city-1-loc-13)
  (= (road-length city-1-loc-17 city-1-loc-13) 14)
  ; 863,1196 -> 768,1297
  (road city-1-loc-13 city-1-loc-17)
  (= (road-length city-1-loc-13 city-1-loc-17) 14)
  ; 478,359 -> 370,515
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 19)
  ; 370,515 -> 478,359
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 19)
  ; 1432,405 -> 1264,479
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 19)
  ; 1264,479 -> 1432,405
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 19)
  ; 715,1424 -> 768,1297
  (road city-1-loc-20 city-1-loc-17)
  (= (road-length city-1-loc-20 city-1-loc-17) 14)
  ; 768,1297 -> 715,1424
  (road city-1-loc-17 city-1-loc-20)
  (= (road-length city-1-loc-17 city-1-loc-20) 14)
  ; 629,1128 -> 589,1267
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 15)
  ; 589,1267 -> 629,1128
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 15)
  ; 628,252 -> 478,359
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 19)
  ; 478,359 -> 628,252
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 19)
  ; 963,257 -> 862,161
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 14)
  ; 862,161 -> 963,257
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 14)
  ; 245,986 -> 349,914
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 13)
  ; 349,914 -> 245,986
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 13)
  ; 1010,1076 -> 863,1196
  (road city-1-loc-29 city-1-loc-13)
  (= (road-length city-1-loc-29 city-1-loc-13) 19)
  ; 863,1196 -> 1010,1076
  (road city-1-loc-13 city-1-loc-29)
  (= (road-length city-1-loc-13 city-1-loc-29) 19)
  ; 1010,1076 -> 958,890
  (road city-1-loc-29 city-1-loc-22)
  (= (road-length city-1-loc-29 city-1-loc-22) 20)
  ; 958,890 -> 1010,1076
  (road city-1-loc-22 city-1-loc-29)
  (= (road-length city-1-loc-22 city-1-loc-29) 20)
  ; 756,580 -> 646,469
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 16)
  ; 646,469 -> 756,580
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 16)
  ; 1068,764 -> 1232,700
  (road city-1-loc-31 city-1-loc-6)
  (= (road-length city-1-loc-31 city-1-loc-6) 18)
  ; 1232,700 -> 1068,764
  (road city-1-loc-6 city-1-loc-31)
  (= (road-length city-1-loc-6 city-1-loc-31) 18)
  ; 1068,764 -> 958,890
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 17)
  ; 958,890 -> 1068,764
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 17)
  ; 900,753 -> 958,890
  (road city-1-loc-33 city-1-loc-22)
  (= (road-length city-1-loc-33 city-1-loc-22) 15)
  ; 958,890 -> 900,753
  (road city-1-loc-22 city-1-loc-33)
  (= (road-length city-1-loc-22 city-1-loc-33) 15)
  ; 900,753 -> 1068,764
  (road city-1-loc-33 city-1-loc-31)
  (= (road-length city-1-loc-33 city-1-loc-31) 17)
  ; 1068,764 -> 900,753
  (road city-1-loc-31 city-1-loc-33)
  (= (road-length city-1-loc-31 city-1-loc-33) 17)
  ; 1268,169 -> 1311,18
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 16)
  ; 1311,18 -> 1268,169
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 16)
  ; 515,1063 -> 629,1128
  (road city-1-loc-37 city-1-loc-21)
  (= (road-length city-1-loc-37 city-1-loc-21) 14)
  ; 629,1128 -> 515,1063
  (road city-1-loc-21 city-1-loc-37)
  (= (road-length city-1-loc-21 city-1-loc-37) 14)
  ; 1215,568 -> 1264,479
  (road city-1-loc-38 city-1-loc-1)
  (= (road-length city-1-loc-38 city-1-loc-1) 11)
  ; 1264,479 -> 1215,568
  (road city-1-loc-1 city-1-loc-38)
  (= (road-length city-1-loc-1 city-1-loc-38) 11)
  ; 1215,568 -> 1232,700
  (road city-1-loc-38 city-1-loc-6)
  (= (road-length city-1-loc-38 city-1-loc-6) 14)
  ; 1232,700 -> 1215,568
  (road city-1-loc-6 city-1-loc-38)
  (= (road-length city-1-loc-6 city-1-loc-38) 14)
  ; 907,389 -> 963,257
  (road city-1-loc-39 city-1-loc-26)
  (= (road-length city-1-loc-39 city-1-loc-26) 15)
  ; 963,257 -> 907,389
  (road city-1-loc-26 city-1-loc-39)
  (= (road-length city-1-loc-26 city-1-loc-39) 15)
  ; 229,381 -> 304,270
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 14)
  ; 304,270 -> 229,381
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 14)
  ; 229,381 -> 138,428
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 11)
  ; 138,428 -> 229,381
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 11)
  ; 1399,1362 -> 1473,1458
  (road city-1-loc-41 city-1-loc-7)
  (= (road-length city-1-loc-41 city-1-loc-7) 13)
  ; 1473,1458 -> 1399,1362
  (road city-1-loc-7 city-1-loc-41)
  (= (road-length city-1-loc-7 city-1-loc-41) 13)
  ; 1399,1362 -> 1258,1365
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 15)
  ; 1258,1365 -> 1399,1362
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 15)
  ; 364,175 -> 304,270
  (road city-1-loc-42 city-1-loc-14)
  (= (road-length city-1-loc-42 city-1-loc-14) 12)
  ; 304,270 -> 364,175
  (road city-1-loc-14 city-1-loc-42)
  (= (road-length city-1-loc-14 city-1-loc-42) 12)
  ; 361,1337 -> 214,1344
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 15)
  ; 214,1344 -> 361,1337
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 15)
  ; 361,1337 -> 433,1478
  (road city-1-loc-43 city-1-loc-32)
  (= (road-length city-1-loc-43 city-1-loc-32) 16)
  ; 433,1478 -> 361,1337
  (road city-1-loc-32 city-1-loc-43)
  (= (road-length city-1-loc-32 city-1-loc-43) 16)
  ; 494,638 -> 370,515
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 18)
  ; 370,515 -> 494,638
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 18)
  ; 203,728 -> 138,813
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 11)
  ; 138,813 -> 203,728
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 11)
  ; 1298,1224 -> 1258,1365
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 15)
  ; 1258,1365 -> 1298,1224
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 15)
  ; 1298,1224 -> 1253,1099
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 14)
  ; 1253,1099 -> 1298,1224
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 14)
  ; 1298,1224 -> 1399,1362
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 18)
  ; 1399,1362 -> 1298,1224
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 18)
  ; 747,7 -> 862,161
  (road city-1-loc-48 city-1-loc-16)
  (= (road-length city-1-loc-48 city-1-loc-16) 20)
  ; 862,161 -> 747,7
  (road city-1-loc-16 city-1-loc-48)
  (= (road-length city-1-loc-16 city-1-loc-48) 20)
  ; 704,347 -> 646,469
  (road city-1-loc-49 city-1-loc-23)
  (= (road-length city-1-loc-49 city-1-loc-23) 14)
  ; 646,469 -> 704,347
  (road city-1-loc-23 city-1-loc-49)
  (= (road-length city-1-loc-23 city-1-loc-49) 14)
  ; 704,347 -> 628,252
  (road city-1-loc-49 city-1-loc-24)
  (= (road-length city-1-loc-49 city-1-loc-24) 13)
  ; 628,252 -> 704,347
  (road city-1-loc-24 city-1-loc-49)
  (= (road-length city-1-loc-24 city-1-loc-49) 13)
  ; 1404,655 -> 1232,700
  (road city-1-loc-50 city-1-loc-6)
  (= (road-length city-1-loc-50 city-1-loc-6) 18)
  ; 1232,700 -> 1404,655
  (road city-1-loc-6 city-1-loc-50)
  (= (road-length city-1-loc-6 city-1-loc-50) 18)
  ; 1404,655 -> 1338,752
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 12)
  ; 1338,752 -> 1404,655
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 12)
  ; 882,979 -> 958,890
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 12)
  ; 958,890 -> 882,979
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 12)
  ; 882,979 -> 1010,1076
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 17)
  ; 1010,1076 -> 882,979
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 17)
  ; 130,120 -> 153,7
  (road city-1-loc-53 city-1-loc-44)
  (= (road-length city-1-loc-53 city-1-loc-44) 12)
  ; 153,7 -> 130,120
  (road city-1-loc-44 city-1-loc-53)
  (= (road-length city-1-loc-44 city-1-loc-53) 12)
  ; 335,739 -> 349,914
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 18)
  ; 349,914 -> 335,739
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 18)
  ; 335,739 -> 494,638
  (road city-1-loc-54 city-1-loc-45)
  (= (road-length city-1-loc-54 city-1-loc-45) 19)
  ; 494,638 -> 335,739
  (road city-1-loc-45 city-1-loc-54)
  (= (road-length city-1-loc-45 city-1-loc-54) 19)
  ; 335,739 -> 203,728
  (road city-1-loc-54 city-1-loc-46)
  (= (road-length city-1-loc-54 city-1-loc-46) 14)
  ; 203,728 -> 335,739
  (road city-1-loc-46 city-1-loc-54)
  (= (road-length city-1-loc-46 city-1-loc-54) 14)
  ; 2,921 -> 138,813
  (road city-1-loc-55 city-1-loc-28)
  (= (road-length city-1-loc-55 city-1-loc-28) 18)
  ; 138,813 -> 2,921
  (road city-1-loc-28 city-1-loc-55)
  (= (road-length city-1-loc-28 city-1-loc-55) 18)
  ; 33,281 -> 138,428
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 19)
  ; 138,428 -> 33,281
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 19)
  ; 33,281 -> 130,120
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 19)
  ; 130,120 -> 33,281
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 19)
  ; 442,1231 -> 589,1267
  (road city-1-loc-58 city-1-loc-12)
  (= (road-length city-1-loc-58 city-1-loc-12) 16)
  ; 589,1267 -> 442,1231
  (road city-1-loc-12 city-1-loc-58)
  (= (road-length city-1-loc-12 city-1-loc-58) 16)
  ; 442,1231 -> 515,1063
  (road city-1-loc-58 city-1-loc-37)
  (= (road-length city-1-loc-58 city-1-loc-37) 19)
  ; 515,1063 -> 442,1231
  (road city-1-loc-37 city-1-loc-58)
  (= (road-length city-1-loc-37 city-1-loc-58) 19)
  ; 442,1231 -> 361,1337
  (road city-1-loc-58 city-1-loc-43)
  (= (road-length city-1-loc-58 city-1-loc-43) 14)
  ; 361,1337 -> 442,1231
  (road city-1-loc-43 city-1-loc-58)
  (= (road-length city-1-loc-43 city-1-loc-58) 14)
  ; 1011,1352 -> 1011,1465
  (road city-1-loc-59 city-1-loc-56)
  (= (road-length city-1-loc-59 city-1-loc-56) 12)
  ; 1011,1465 -> 1011,1352
  (road city-1-loc-56 city-1-loc-59)
  (= (road-length city-1-loc-56 city-1-loc-59) 12)
  ; 149,239 -> 304,270
  (road city-1-loc-60 city-1-loc-14)
  (= (road-length city-1-loc-60 city-1-loc-14) 16)
  ; 304,270 -> 149,239
  (road city-1-loc-14 city-1-loc-60)
  (= (road-length city-1-loc-14 city-1-loc-60) 16)
  ; 149,239 -> 138,428
  (road city-1-loc-60 city-1-loc-34)
  (= (road-length city-1-loc-60 city-1-loc-34) 19)
  ; 138,428 -> 149,239
  (road city-1-loc-34 city-1-loc-60)
  (= (road-length city-1-loc-34 city-1-loc-60) 19)
  ; 149,239 -> 229,381
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 17)
  ; 229,381 -> 149,239
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 17)
  ; 149,239 -> 130,120
  (road city-1-loc-60 city-1-loc-53)
  (= (road-length city-1-loc-60 city-1-loc-53) 13)
  ; 130,120 -> 149,239
  (road city-1-loc-53 city-1-loc-60)
  (= (road-length city-1-loc-53 city-1-loc-60) 13)
  ; 149,239 -> 33,281
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 13)
  ; 33,281 -> 149,239
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 13)
  ; 724,832 -> 545,835
  (road city-1-loc-61 city-1-loc-3)
  (= (road-length city-1-loc-61 city-1-loc-3) 18)
  ; 545,835 -> 724,832
  (road city-1-loc-3 city-1-loc-61)
  (= (road-length city-1-loc-3 city-1-loc-61) 18)
  ; 724,832 -> 652,917
  (road city-1-loc-61 city-1-loc-10)
  (= (road-length city-1-loc-61 city-1-loc-10) 12)
  ; 652,917 -> 724,832
  (road city-1-loc-10 city-1-loc-61)
  (= (road-length city-1-loc-10 city-1-loc-61) 12)
  ; 724,832 -> 900,753
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 20)
  ; 900,753 -> 724,832
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 20)
  ; 578,694 -> 545,835
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 15)
  ; 545,835 -> 578,694
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 15)
  ; 578,694 -> 494,638
  (road city-1-loc-62 city-1-loc-45)
  (= (road-length city-1-loc-62 city-1-loc-45) 11)
  ; 494,638 -> 578,694
  (road city-1-loc-45 city-1-loc-62)
  (= (road-length city-1-loc-45 city-1-loc-62) 11)
  ; 1333,934 -> 1338,752
  (road city-1-loc-63 city-1-loc-11)
  (= (road-length city-1-loc-63 city-1-loc-11) 19)
  ; 1338,752 -> 1333,934
  (road city-1-loc-11 city-1-loc-63)
  (= (road-length city-1-loc-11 city-1-loc-63) 19)
  ; 1333,934 -> 1253,1099
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 19)
  ; 1253,1099 -> 1333,934
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 19)
  ; 1479,498 -> 1432,405
  (road city-1-loc-64 city-1-loc-19)
  (= (road-length city-1-loc-64 city-1-loc-19) 11)
  ; 1432,405 -> 1479,498
  (road city-1-loc-19 city-1-loc-64)
  (= (road-length city-1-loc-19 city-1-loc-64) 11)
  ; 1479,498 -> 1404,655
  (road city-1-loc-64 city-1-loc-50)
  (= (road-length city-1-loc-64 city-1-loc-50) 18)
  ; 1404,655 -> 1479,498
  (road city-1-loc-50 city-1-loc-64)
  (= (road-length city-1-loc-50 city-1-loc-64) 18)
  ; 549,502 -> 370,515
  (road city-1-loc-65 city-1-loc-9)
  (= (road-length city-1-loc-65 city-1-loc-9) 18)
  ; 370,515 -> 549,502
  (road city-1-loc-9 city-1-loc-65)
  (= (road-length city-1-loc-9 city-1-loc-65) 18)
  ; 549,502 -> 478,359
  (road city-1-loc-65 city-1-loc-18)
  (= (road-length city-1-loc-65 city-1-loc-18) 16)
  ; 478,359 -> 549,502
  (road city-1-loc-18 city-1-loc-65)
  (= (road-length city-1-loc-18 city-1-loc-65) 16)
  ; 549,502 -> 646,469
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 11)
  ; 646,469 -> 549,502
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 11)
  ; 549,502 -> 494,638
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 15)
  ; 494,638 -> 549,502
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 15)
  ; 549,502 -> 578,694
  (road city-1-loc-65 city-1-loc-62)
  (= (road-length city-1-loc-65 city-1-loc-62) 20)
  ; 578,694 -> 549,502
  (road city-1-loc-62 city-1-loc-65)
  (= (road-length city-1-loc-62 city-1-loc-65) 20)
  ; 1388,157 -> 1311,18
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 16)
  ; 1311,18 -> 1388,157
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 16)
  ; 1388,157 -> 1268,169
  (road city-1-loc-66 city-1-loc-36)
  (= (road-length city-1-loc-66 city-1-loc-36) 13)
  ; 1268,169 -> 1388,157
  (road city-1-loc-36 city-1-loc-66)
  (= (road-length city-1-loc-36 city-1-loc-66) 13)
  ; 1107,1411 -> 1258,1365
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 16)
  ; 1258,1365 -> 1107,1411
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 16)
  ; 1107,1411 -> 1011,1465
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 11)
  ; 1011,1465 -> 1107,1411
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 11)
  ; 1107,1411 -> 1011,1352
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 12)
  ; 1011,1352 -> 1107,1411
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 12)
  ; 285,1213 -> 214,1344
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 15)
  ; 214,1344 -> 285,1213
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 15)
  ; 285,1213 -> 361,1337
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 15)
  ; 361,1337 -> 285,1213
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 15)
  ; 285,1213 -> 442,1231
  (road city-1-loc-68 city-1-loc-58)
  (= (road-length city-1-loc-68 city-1-loc-58) 16)
  ; 442,1231 -> 285,1213
  (road city-1-loc-58 city-1-loc-68)
  (= (road-length city-1-loc-58 city-1-loc-68) 16)
  ; 444,969 -> 545,835
  (road city-1-loc-69 city-1-loc-3)
  (= (road-length city-1-loc-69 city-1-loc-3) 17)
  ; 545,835 -> 444,969
  (road city-1-loc-3 city-1-loc-69)
  (= (road-length city-1-loc-3 city-1-loc-69) 17)
  ; 444,969 -> 349,914
  (road city-1-loc-69 city-1-loc-8)
  (= (road-length city-1-loc-69 city-1-loc-8) 11)
  ; 349,914 -> 444,969
  (road city-1-loc-8 city-1-loc-69)
  (= (road-length city-1-loc-8 city-1-loc-69) 11)
  ; 444,969 -> 515,1063
  (road city-1-loc-69 city-1-loc-37)
  (= (road-length city-1-loc-69 city-1-loc-37) 12)
  ; 515,1063 -> 444,969
  (road city-1-loc-37 city-1-loc-69)
  (= (road-length city-1-loc-37 city-1-loc-69) 12)
  ; 804,317 -> 862,161
  (road city-1-loc-70 city-1-loc-16)
  (= (road-length city-1-loc-70 city-1-loc-16) 17)
  ; 862,161 -> 804,317
  (road city-1-loc-16 city-1-loc-70)
  (= (road-length city-1-loc-16 city-1-loc-70) 17)
  ; 804,317 -> 628,252
  (road city-1-loc-70 city-1-loc-24)
  (= (road-length city-1-loc-70 city-1-loc-24) 19)
  ; 628,252 -> 804,317
  (road city-1-loc-24 city-1-loc-70)
  (= (road-length city-1-loc-24 city-1-loc-70) 19)
  ; 804,317 -> 963,257
  (road city-1-loc-70 city-1-loc-26)
  (= (road-length city-1-loc-70 city-1-loc-26) 17)
  ; 963,257 -> 804,317
  (road city-1-loc-26 city-1-loc-70)
  (= (road-length city-1-loc-26 city-1-loc-70) 17)
  ; 804,317 -> 907,389
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 13)
  ; 907,389 -> 804,317
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 13)
  ; 804,317 -> 704,347
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 11)
  ; 704,347 -> 804,317
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 11)
  ; 68,1300 -> 24,1182
  (road city-1-loc-71 city-1-loc-2)
  (= (road-length city-1-loc-71 city-1-loc-2) 13)
  ; 24,1182 -> 68,1300
  (road city-1-loc-2 city-1-loc-71)
  (= (road-length city-1-loc-2 city-1-loc-71) 13)
  ; 68,1300 -> 214,1344
  (road city-1-loc-71 city-1-loc-4)
  (= (road-length city-1-loc-71 city-1-loc-4) 16)
  ; 214,1344 -> 68,1300
  (road city-1-loc-4 city-1-loc-71)
  (= (road-length city-1-loc-4 city-1-loc-71) 16)
  ; 1069,193 -> 963,257
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 13)
  ; 963,257 -> 1069,193
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 13)
  ; 1069,193 -> 1083,43
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 16)
  ; 1083,43 -> 1069,193
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 16)
  ; 923,612 -> 756,580
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 17)
  ; 756,580 -> 923,612
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 17)
  ; 923,612 -> 900,753
  (road city-1-loc-73 city-1-loc-33)
  (= (road-length city-1-loc-73 city-1-loc-33) 15)
  ; 900,753 -> 923,612
  (road city-1-loc-33 city-1-loc-73)
  (= (road-length city-1-loc-33 city-1-loc-73) 15)
  ; 1081,609 -> 1232,700
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 18)
  ; 1232,700 -> 1081,609
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 18)
  ; 1081,609 -> 1068,764
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 16)
  ; 1068,764 -> 1081,609
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 16)
  ; 1081,609 -> 1215,568
  (road city-1-loc-74 city-1-loc-38)
  (= (road-length city-1-loc-74 city-1-loc-38) 14)
  ; 1215,568 -> 1081,609
  (road city-1-loc-38 city-1-loc-74)
  (= (road-length city-1-loc-38 city-1-loc-74) 14)
  ; 1081,609 -> 923,612
  (road city-1-loc-74 city-1-loc-73)
  (= (road-length city-1-loc-74 city-1-loc-73) 16)
  ; 923,612 -> 1081,609
  (road city-1-loc-73 city-1-loc-74)
  (= (road-length city-1-loc-73 city-1-loc-74) 16)
  ; 1092,313 -> 963,257
  (road city-1-loc-75 city-1-loc-26)
  (= (road-length city-1-loc-75 city-1-loc-26) 15)
  ; 963,257 -> 1092,313
  (road city-1-loc-26 city-1-loc-75)
  (= (road-length city-1-loc-26 city-1-loc-75) 15)
  ; 1092,313 -> 1069,193
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 13)
  ; 1069,193 -> 1092,313
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 13)
  ; 29,128 -> 153,7
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 18)
  ; 153,7 -> 29,128
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 18)
  ; 29,128 -> 130,120
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 11)
  ; 130,120 -> 29,128
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 11)
  ; 29,128 -> 33,281
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 16)
  ; 33,281 -> 29,128
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 16)
  ; 29,128 -> 149,239
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 17)
  ; 149,239 -> 29,128
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 17)
  ; 1179,124 -> 1311,18
  (road city-1-loc-77 city-1-loc-35)
  (= (road-length city-1-loc-77 city-1-loc-35) 17)
  ; 1311,18 -> 1179,124
  (road city-1-loc-35 city-1-loc-77)
  (= (road-length city-1-loc-35 city-1-loc-77) 17)
  ; 1179,124 -> 1268,169
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 10)
  ; 1268,169 -> 1179,124
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 10)
  ; 1179,124 -> 1083,43
  (road city-1-loc-77 city-1-loc-52)
  (= (road-length city-1-loc-77 city-1-loc-52) 13)
  ; 1083,43 -> 1179,124
  (road city-1-loc-52 city-1-loc-77)
  (= (road-length city-1-loc-52 city-1-loc-77) 13)
  ; 1179,124 -> 1069,193
  (road city-1-loc-77 city-1-loc-72)
  (= (road-length city-1-loc-77 city-1-loc-72) 13)
  ; 1069,193 -> 1179,124
  (road city-1-loc-72 city-1-loc-77)
  (= (road-length city-1-loc-72 city-1-loc-77) 13)
  ; 896,1345 -> 863,1196
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 16)
  ; 863,1196 -> 896,1345
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 16)
  ; 896,1345 -> 768,1297
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 14)
  ; 768,1297 -> 896,1345
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 14)
  ; 896,1345 -> 1011,1465
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 17)
  ; 1011,1465 -> 896,1345
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 17)
  ; 896,1345 -> 1011,1352
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 12)
  ; 1011,1352 -> 896,1345
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 12)
  ; 1478,1292 -> 1473,1458
  (road city-1-loc-80 city-1-loc-7)
  (= (road-length city-1-loc-80 city-1-loc-7) 17)
  ; 1473,1458 -> 1478,1292
  (road city-1-loc-7 city-1-loc-80)
  (= (road-length city-1-loc-7 city-1-loc-80) 17)
  ; 1478,1292 -> 1399,1362
  (road city-1-loc-80 city-1-loc-41)
  (= (road-length city-1-loc-80 city-1-loc-41) 11)
  ; 1399,1362 -> 1478,1292
  (road city-1-loc-41 city-1-loc-80)
  (= (road-length city-1-loc-41 city-1-loc-80) 11)
  ; 1478,1292 -> 1298,1224
  (road city-1-loc-80 city-1-loc-47)
  (= (road-length city-1-loc-80 city-1-loc-47) 20)
  ; 1298,1224 -> 1478,1292
  (road city-1-loc-47 city-1-loc-80)
  (= (road-length city-1-loc-47 city-1-loc-80) 20)
  ; 1306,318 -> 1264,479
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 17)
  ; 1264,479 -> 1306,318
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 17)
  ; 1306,318 -> 1432,405
  (road city-1-loc-81 city-1-loc-19)
  (= (road-length city-1-loc-81 city-1-loc-19) 16)
  ; 1432,405 -> 1306,318
  (road city-1-loc-19 city-1-loc-81)
  (= (road-length city-1-loc-19 city-1-loc-81) 16)
  ; 1306,318 -> 1268,169
  (road city-1-loc-81 city-1-loc-36)
  (= (road-length city-1-loc-81 city-1-loc-36) 16)
  ; 1268,169 -> 1306,318
  (road city-1-loc-36 city-1-loc-81)
  (= (road-length city-1-loc-36 city-1-loc-81) 16)
  ; 1306,318 -> 1388,157
  (road city-1-loc-81 city-1-loc-66)
  (= (road-length city-1-loc-81 city-1-loc-66) 19)
  ; 1388,157 -> 1306,318
  (road city-1-loc-66 city-1-loc-81)
  (= (road-length city-1-loc-66 city-1-loc-81) 19)
  ; 856,27 -> 862,161
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 14)
  ; 862,161 -> 856,27
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 14)
  ; 856,27 -> 747,7
  (road city-1-loc-82 city-1-loc-48)
  (= (road-length city-1-loc-82 city-1-loc-48) 12)
  ; 747,7 -> 856,27
  (road city-1-loc-48 city-1-loc-82)
  (= (road-length city-1-loc-48 city-1-loc-82) 12)
  ; 1434,27 -> 1311,18
  (road city-1-loc-83 city-1-loc-35)
  (= (road-length city-1-loc-83 city-1-loc-35) 13)
  ; 1311,18 -> 1434,27
  (road city-1-loc-35 city-1-loc-83)
  (= (road-length city-1-loc-35 city-1-loc-83) 13)
  ; 1434,27 -> 1388,157
  (road city-1-loc-83 city-1-loc-66)
  (= (road-length city-1-loc-83 city-1-loc-66) 14)
  ; 1388,157 -> 1434,27
  (road city-1-loc-66 city-1-loc-83)
  (= (road-length city-1-loc-66 city-1-loc-83) 14)
  ; 149,1110 -> 24,1182
  (road city-1-loc-84 city-1-loc-2)
  (= (road-length city-1-loc-84 city-1-loc-2) 15)
  ; 24,1182 -> 149,1110
  (road city-1-loc-2 city-1-loc-84)
  (= (road-length city-1-loc-2 city-1-loc-84) 15)
  ; 149,1110 -> 245,986
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 16)
  ; 245,986 -> 149,1110
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 16)
  ; 149,1110 -> 285,1213
  (road city-1-loc-84 city-1-loc-68)
  (= (road-length city-1-loc-84 city-1-loc-68) 18)
  ; 285,1213 -> 149,1110
  (road city-1-loc-68 city-1-loc-84)
  (= (road-length city-1-loc-68 city-1-loc-84) 18)
  ; 154,1487 -> 214,1344
  (road city-1-loc-85 city-1-loc-4)
  (= (road-length city-1-loc-85 city-1-loc-4) 16)
  ; 214,1344 -> 154,1487
  (road city-1-loc-4 city-1-loc-85)
  (= (road-length city-1-loc-4 city-1-loc-85) 16)
  ; 1478,1129 -> 1478,1292
  (road city-1-loc-86 city-1-loc-80)
  (= (road-length city-1-loc-86 city-1-loc-80) 17)
  ; 1478,1292 -> 1478,1129
  (road city-1-loc-80 city-1-loc-86)
  (= (road-length city-1-loc-80 city-1-loc-86) 17)
  ; 120,589 -> 138,428
  (road city-1-loc-87 city-1-loc-34)
  (= (road-length city-1-loc-87 city-1-loc-34) 17)
  ; 138,428 -> 120,589
  (road city-1-loc-34 city-1-loc-87)
  (= (road-length city-1-loc-34 city-1-loc-87) 17)
  ; 120,589 -> 203,728
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 17)
  ; 203,728 -> 120,589
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 17)
  ; 120,589 -> 8,590
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 12)
  ; 8,590 -> 120,589
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 12)
  ; 966,83 -> 862,161
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 13)
  ; 862,161 -> 966,83
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 13)
  ; 966,83 -> 963,257
  (road city-1-loc-88 city-1-loc-26)
  (= (road-length city-1-loc-88 city-1-loc-26) 18)
  ; 963,257 -> 966,83
  (road city-1-loc-26 city-1-loc-88)
  (= (road-length city-1-loc-26 city-1-loc-88) 18)
  ; 966,83 -> 1083,43
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 13)
  ; 1083,43 -> 966,83
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 13)
  ; 966,83 -> 1069,193
  (road city-1-loc-88 city-1-loc-72)
  (= (road-length city-1-loc-88 city-1-loc-72) 16)
  ; 1069,193 -> 966,83
  (road city-1-loc-72 city-1-loc-88)
  (= (road-length city-1-loc-72 city-1-loc-88) 16)
  ; 966,83 -> 856,27
  (road city-1-loc-88 city-1-loc-82)
  (= (road-length city-1-loc-88 city-1-loc-82) 13)
  ; 856,27 -> 966,83
  (road city-1-loc-82 city-1-loc-88)
  (= (road-length city-1-loc-82 city-1-loc-88) 13)
  ; 404,17 -> 525,8
  (road city-1-loc-89 city-1-loc-5)
  (= (road-length city-1-loc-89 city-1-loc-5) 13)
  ; 525,8 -> 404,17
  (road city-1-loc-5 city-1-loc-89)
  (= (road-length city-1-loc-5 city-1-loc-89) 13)
  ; 404,17 -> 364,175
  (road city-1-loc-89 city-1-loc-42)
  (= (road-length city-1-loc-89 city-1-loc-42) 17)
  ; 364,175 -> 404,17
  (road city-1-loc-42 city-1-loc-89)
  (= (road-length city-1-loc-42 city-1-loc-89) 17)
  ; 1024,481 -> 907,389
  (road city-1-loc-90 city-1-loc-39)
  (= (road-length city-1-loc-90 city-1-loc-39) 15)
  ; 907,389 -> 1024,481
  (road city-1-loc-39 city-1-loc-90)
  (= (road-length city-1-loc-39 city-1-loc-90) 15)
  ; 1024,481 -> 923,612
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 17)
  ; 923,612 -> 1024,481
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 17)
  ; 1024,481 -> 1081,609
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 14)
  ; 1081,609 -> 1024,481
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 14)
  ; 1024,481 -> 1092,313
  (road city-1-loc-90 city-1-loc-75)
  (= (road-length city-1-loc-90 city-1-loc-75) 19)
  ; 1092,313 -> 1024,481
  (road city-1-loc-75 city-1-loc-90)
  (= (road-length city-1-loc-75 city-1-loc-90) 19)
  ; 62,498 -> 138,428
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 11)
  ; 138,428 -> 62,498
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 11)
  ; 62,498 -> 8,590
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 11)
  ; 8,590 -> 62,498
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 11)
  ; 62,498 -> 120,589
  (road city-1-loc-91 city-1-loc-87)
  (= (road-length city-1-loc-91 city-1-loc-87) 11)
  ; 120,589 -> 62,498
  (road city-1-loc-87 city-1-loc-91)
  (= (road-length city-1-loc-87 city-1-loc-91) 11)
  ; 467,745 -> 545,835
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 12)
  ; 545,835 -> 467,745
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 12)
  ; 467,745 -> 494,638
  (road city-1-loc-92 city-1-loc-45)
  (= (road-length city-1-loc-92 city-1-loc-45) 11)
  ; 494,638 -> 467,745
  (road city-1-loc-45 city-1-loc-92)
  (= (road-length city-1-loc-45 city-1-loc-92) 11)
  ; 467,745 -> 335,739
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 14)
  ; 335,739 -> 467,745
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 14)
  ; 467,745 -> 578,694
  (road city-1-loc-92 city-1-loc-62)
  (= (road-length city-1-loc-92 city-1-loc-62) 13)
  ; 578,694 -> 467,745
  (road city-1-loc-62 city-1-loc-92)
  (= (road-length city-1-loc-62 city-1-loc-92) 13)
  ; 1112,1267 -> 1258,1365
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 18)
  ; 1258,1365 -> 1112,1267
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 18)
  ; 1112,1267 -> 1298,1224
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 20)
  ; 1298,1224 -> 1112,1267
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 20)
  ; 1112,1267 -> 1011,1352
  (road city-1-loc-93 city-1-loc-59)
  (= (road-length city-1-loc-93 city-1-loc-59) 14)
  ; 1011,1352 -> 1112,1267
  (road city-1-loc-59 city-1-loc-93)
  (= (road-length city-1-loc-59 city-1-loc-93) 14)
  ; 1112,1267 -> 1107,1411
  (road city-1-loc-93 city-1-loc-67)
  (= (road-length city-1-loc-93 city-1-loc-67) 15)
  ; 1107,1411 -> 1112,1267
  (road city-1-loc-67 city-1-loc-93)
  (= (road-length city-1-loc-67 city-1-loc-93) 15)
  ; 1493,918 -> 1333,934
  (road city-1-loc-94 city-1-loc-63)
  (= (road-length city-1-loc-94 city-1-loc-63) 17)
  ; 1333,934 -> 1493,918
  (road city-1-loc-63 city-1-loc-94)
  (= (road-length city-1-loc-63 city-1-loc-94) 17)
  ; 10,818 -> 138,813
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 13)
  ; 138,813 -> 10,818
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 13)
  ; 10,818 -> 2,921
  (road city-1-loc-95 city-1-loc-55)
  (= (road-length city-1-loc-95 city-1-loc-55) 11)
  ; 2,921 -> 10,818
  (road city-1-loc-55 city-1-loc-95)
  (= (road-length city-1-loc-55 city-1-loc-95) 11)
  ; 176,1214 -> 24,1182
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 16)
  ; 24,1182 -> 176,1214
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 16)
  ; 176,1214 -> 214,1344
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 14)
  ; 214,1344 -> 176,1214
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 14)
  ; 176,1214 -> 285,1213
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 11)
  ; 285,1213 -> 176,1214
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 11)
  ; 176,1214 -> 68,1300
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 14)
  ; 68,1300 -> 176,1214
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 14)
  ; 176,1214 -> 149,1110
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 11)
  ; 149,1110 -> 176,1214
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 11)
  ; 1027,969 -> 958,890
  (road city-1-loc-97 city-1-loc-22)
  (= (road-length city-1-loc-97 city-1-loc-22) 11)
  ; 958,890 -> 1027,969
  (road city-1-loc-22 city-1-loc-97)
  (= (road-length city-1-loc-22 city-1-loc-97) 11)
  ; 1027,969 -> 1010,1076
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 11)
  ; 1010,1076 -> 1027,969
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 11)
  ; 1027,969 -> 882,979
  (road city-1-loc-97 city-1-loc-51)
  (= (road-length city-1-loc-97 city-1-loc-51) 15)
  ; 882,979 -> 1027,969
  (road city-1-loc-51 city-1-loc-97)
  (= (road-length city-1-loc-51 city-1-loc-97) 15)
  ; 871,523 -> 756,580
  (road city-1-loc-98 city-1-loc-30)
  (= (road-length city-1-loc-98 city-1-loc-30) 13)
  ; 756,580 -> 871,523
  (road city-1-loc-30 city-1-loc-98)
  (= (road-length city-1-loc-30 city-1-loc-98) 13)
  ; 871,523 -> 907,389
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 14)
  ; 907,389 -> 871,523
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 14)
  ; 871,523 -> 923,612
  (road city-1-loc-98 city-1-loc-73)
  (= (road-length city-1-loc-98 city-1-loc-73) 11)
  ; 923,612 -> 871,523
  (road city-1-loc-73 city-1-loc-98)
  (= (road-length city-1-loc-73 city-1-loc-98) 11)
  ; 871,523 -> 1024,481
  (road city-1-loc-98 city-1-loc-90)
  (= (road-length city-1-loc-98 city-1-loc-90) 16)
  ; 1024,481 -> 871,523
  (road city-1-loc-90 city-1-loc-98)
  (= (road-length city-1-loc-90 city-1-loc-98) 16)
  ; 995,1244 -> 863,1196
  (road city-1-loc-99 city-1-loc-13)
  (= (road-length city-1-loc-99 city-1-loc-13) 14)
  ; 863,1196 -> 995,1244
  (road city-1-loc-13 city-1-loc-99)
  (= (road-length city-1-loc-13 city-1-loc-99) 14)
  ; 995,1244 -> 1010,1076
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 17)
  ; 1010,1076 -> 995,1244
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 17)
  ; 995,1244 -> 1011,1352
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 11)
  ; 1011,1352 -> 995,1244
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 11)
  ; 995,1244 -> 896,1345
  (road city-1-loc-99 city-1-loc-79)
  (= (road-length city-1-loc-99 city-1-loc-79) 15)
  ; 896,1345 -> 995,1244
  (road city-1-loc-79 city-1-loc-99)
  (= (road-length city-1-loc-79 city-1-loc-99) 15)
  ; 995,1244 -> 1112,1267
  (road city-1-loc-99 city-1-loc-93)
  (= (road-length city-1-loc-99 city-1-loc-93) 12)
  ; 1112,1267 -> 995,1244
  (road city-1-loc-93 city-1-loc-99)
  (= (road-length city-1-loc-93 city-1-loc-99) 12)
  ; 646,74 -> 525,8
  (road city-1-loc-100 city-1-loc-5)
  (= (road-length city-1-loc-100 city-1-loc-5) 14)
  ; 525,8 -> 646,74
  (road city-1-loc-5 city-1-loc-100)
  (= (road-length city-1-loc-5 city-1-loc-100) 14)
  ; 646,74 -> 628,252
  (road city-1-loc-100 city-1-loc-24)
  (= (road-length city-1-loc-100 city-1-loc-24) 18)
  ; 628,252 -> 646,74
  (road city-1-loc-24 city-1-loc-100)
  (= (road-length city-1-loc-24 city-1-loc-100) 18)
  ; 646,74 -> 747,7
  (road city-1-loc-100 city-1-loc-48)
  (= (road-length city-1-loc-100 city-1-loc-48) 13)
  ; 747,7 -> 646,74
  (road city-1-loc-48 city-1-loc-100)
  (= (road-length city-1-loc-48 city-1-loc-100) 13)
  ; 253,87 -> 304,270
  (road city-1-loc-101 city-1-loc-14)
  (= (road-length city-1-loc-101 city-1-loc-14) 19)
  ; 304,270 -> 253,87
  (road city-1-loc-14 city-1-loc-101)
  (= (road-length city-1-loc-14 city-1-loc-101) 19)
  ; 253,87 -> 364,175
  (road city-1-loc-101 city-1-loc-42)
  (= (road-length city-1-loc-101 city-1-loc-42) 15)
  ; 364,175 -> 253,87
  (road city-1-loc-42 city-1-loc-101)
  (= (road-length city-1-loc-42 city-1-loc-101) 15)
  ; 253,87 -> 153,7
  (road city-1-loc-101 city-1-loc-44)
  (= (road-length city-1-loc-101 city-1-loc-44) 13)
  ; 153,7 -> 253,87
  (road city-1-loc-44 city-1-loc-101)
  (= (road-length city-1-loc-44 city-1-loc-101) 13)
  ; 253,87 -> 130,120
  (road city-1-loc-101 city-1-loc-53)
  (= (road-length city-1-loc-101 city-1-loc-53) 13)
  ; 130,120 -> 253,87
  (road city-1-loc-53 city-1-loc-101)
  (= (road-length city-1-loc-53 city-1-loc-101) 13)
  ; 253,87 -> 149,239
  (road city-1-loc-101 city-1-loc-60)
  (= (road-length city-1-loc-101 city-1-loc-60) 19)
  ; 149,239 -> 253,87
  (road city-1-loc-60 city-1-loc-101)
  (= (road-length city-1-loc-60 city-1-loc-101) 19)
  ; 253,87 -> 404,17
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 17)
  ; 404,17 -> 253,87
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 17)
  ; 1177,420 -> 1264,479
  (road city-1-loc-102 city-1-loc-1)
  (= (road-length city-1-loc-102 city-1-loc-1) 11)
  ; 1264,479 -> 1177,420
  (road city-1-loc-1 city-1-loc-102)
  (= (road-length city-1-loc-1 city-1-loc-102) 11)
  ; 1177,420 -> 1215,568
  (road city-1-loc-102 city-1-loc-38)
  (= (road-length city-1-loc-102 city-1-loc-38) 16)
  ; 1215,568 -> 1177,420
  (road city-1-loc-38 city-1-loc-102)
  (= (road-length city-1-loc-38 city-1-loc-102) 16)
  ; 1177,420 -> 1092,313
  (road city-1-loc-102 city-1-loc-75)
  (= (road-length city-1-loc-102 city-1-loc-75) 14)
  ; 1092,313 -> 1177,420
  (road city-1-loc-75 city-1-loc-102)
  (= (road-length city-1-loc-75 city-1-loc-102) 14)
  ; 1177,420 -> 1306,318
  (road city-1-loc-102 city-1-loc-81)
  (= (road-length city-1-loc-102 city-1-loc-81) 17)
  ; 1306,318 -> 1177,420
  (road city-1-loc-81 city-1-loc-102)
  (= (road-length city-1-loc-81 city-1-loc-102) 17)
  ; 1177,420 -> 1024,481
  (road city-1-loc-102 city-1-loc-90)
  (= (road-length city-1-loc-102 city-1-loc-90) 17)
  ; 1024,481 -> 1177,420
  (road city-1-loc-90 city-1-loc-102)
  (= (road-length city-1-loc-90 city-1-loc-102) 17)
  ; 687,1231 -> 589,1267
  (road city-1-loc-103 city-1-loc-12)
  (= (road-length city-1-loc-103 city-1-loc-12) 11)
  ; 589,1267 -> 687,1231
  (road city-1-loc-12 city-1-loc-103)
  (= (road-length city-1-loc-12 city-1-loc-103) 11)
  ; 687,1231 -> 863,1196
  (road city-1-loc-103 city-1-loc-13)
  (= (road-length city-1-loc-103 city-1-loc-13) 18)
  ; 863,1196 -> 687,1231
  (road city-1-loc-13 city-1-loc-103)
  (= (road-length city-1-loc-13 city-1-loc-103) 18)
  ; 687,1231 -> 768,1297
  (road city-1-loc-103 city-1-loc-17)
  (= (road-length city-1-loc-103 city-1-loc-17) 11)
  ; 768,1297 -> 687,1231
  (road city-1-loc-17 city-1-loc-103)
  (= (road-length city-1-loc-17 city-1-loc-103) 11)
  ; 687,1231 -> 629,1128
  (road city-1-loc-103 city-1-loc-21)
  (= (road-length city-1-loc-103 city-1-loc-21) 12)
  ; 629,1128 -> 687,1231
  (road city-1-loc-21 city-1-loc-103)
  (= (road-length city-1-loc-21 city-1-loc-103) 12)
  ; 1407,842 -> 1338,752
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 12)
  ; 1338,752 -> 1407,842
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 12)
  ; 1407,842 -> 1404,655
  (road city-1-loc-104 city-1-loc-50)
  (= (road-length city-1-loc-104 city-1-loc-50) 19)
  ; 1404,655 -> 1407,842
  (road city-1-loc-50 city-1-loc-104)
  (= (road-length city-1-loc-50 city-1-loc-104) 19)
  ; 1407,842 -> 1333,934
  (road city-1-loc-104 city-1-loc-63)
  (= (road-length city-1-loc-104 city-1-loc-63) 12)
  ; 1333,934 -> 1407,842
  (road city-1-loc-63 city-1-loc-104)
  (= (road-length city-1-loc-63 city-1-loc-104) 12)
  ; 1407,842 -> 1493,918
  (road city-1-loc-104 city-1-loc-94)
  (= (road-length city-1-loc-104 city-1-loc-94) 12)
  ; 1493,918 -> 1407,842
  (road city-1-loc-94 city-1-loc-104)
  (= (road-length city-1-loc-94 city-1-loc-104) 12)
  ; 838,1457 -> 768,1297
  (road city-1-loc-105 city-1-loc-17)
  (= (road-length city-1-loc-105 city-1-loc-17) 18)
  ; 768,1297 -> 838,1457
  (road city-1-loc-17 city-1-loc-105)
  (= (road-length city-1-loc-17 city-1-loc-105) 18)
  ; 838,1457 -> 715,1424
  (road city-1-loc-105 city-1-loc-20)
  (= (road-length city-1-loc-105 city-1-loc-20) 13)
  ; 715,1424 -> 838,1457
  (road city-1-loc-20 city-1-loc-105)
  (= (road-length city-1-loc-20 city-1-loc-105) 13)
  ; 838,1457 -> 1011,1465
  (road city-1-loc-105 city-1-loc-56)
  (= (road-length city-1-loc-105 city-1-loc-56) 18)
  ; 1011,1465 -> 838,1457
  (road city-1-loc-56 city-1-loc-105)
  (= (road-length city-1-loc-56 city-1-loc-105) 18)
  ; 838,1457 -> 896,1345
  (road city-1-loc-105 city-1-loc-79)
  (= (road-length city-1-loc-105 city-1-loc-79) 13)
  ; 896,1345 -> 838,1457
  (road city-1-loc-79 city-1-loc-105)
  (= (road-length city-1-loc-79 city-1-loc-105) 13)
  ; 635,594 -> 646,469
  (road city-1-loc-106 city-1-loc-23)
  (= (road-length city-1-loc-106 city-1-loc-23) 13)
  ; 646,469 -> 635,594
  (road city-1-loc-23 city-1-loc-106)
  (= (road-length city-1-loc-23 city-1-loc-106) 13)
  ; 635,594 -> 756,580
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 13)
  ; 756,580 -> 635,594
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 13)
  ; 635,594 -> 494,638
  (road city-1-loc-106 city-1-loc-45)
  (= (road-length city-1-loc-106 city-1-loc-45) 15)
  ; 494,638 -> 635,594
  (road city-1-loc-45 city-1-loc-106)
  (= (road-length city-1-loc-45 city-1-loc-106) 15)
  ; 635,594 -> 578,694
  (road city-1-loc-106 city-1-loc-62)
  (= (road-length city-1-loc-106 city-1-loc-62) 12)
  ; 578,694 -> 635,594
  (road city-1-loc-62 city-1-loc-106)
  (= (road-length city-1-loc-62 city-1-loc-106) 12)
  ; 635,594 -> 549,502
  (road city-1-loc-106 city-1-loc-65)
  (= (road-length city-1-loc-106 city-1-loc-65) 13)
  ; 549,502 -> 635,594
  (road city-1-loc-65 city-1-loc-106)
  (= (road-length city-1-loc-65 city-1-loc-106) 13)
  ; 745,989 -> 652,917
  (road city-1-loc-107 city-1-loc-10)
  (= (road-length city-1-loc-107 city-1-loc-10) 12)
  ; 652,917 -> 745,989
  (road city-1-loc-10 city-1-loc-107)
  (= (road-length city-1-loc-10 city-1-loc-107) 12)
  ; 745,989 -> 629,1128
  (road city-1-loc-107 city-1-loc-21)
  (= (road-length city-1-loc-107 city-1-loc-21) 19)
  ; 629,1128 -> 745,989
  (road city-1-loc-21 city-1-loc-107)
  (= (road-length city-1-loc-21 city-1-loc-107) 19)
  ; 745,989 -> 882,979
  (road city-1-loc-107 city-1-loc-51)
  (= (road-length city-1-loc-107 city-1-loc-51) 14)
  ; 882,979 -> 745,989
  (road city-1-loc-51 city-1-loc-107)
  (= (road-length city-1-loc-51 city-1-loc-107) 14)
  ; 745,989 -> 724,832
  (road city-1-loc-107 city-1-loc-61)
  (= (road-length city-1-loc-107 city-1-loc-61) 16)
  ; 724,832 -> 745,989
  (road city-1-loc-61 city-1-loc-107)
  (= (road-length city-1-loc-61 city-1-loc-107) 16)
  ; 1211,907 -> 1333,934
  (road city-1-loc-108 city-1-loc-63)
  (= (road-length city-1-loc-108 city-1-loc-63) 13)
  ; 1333,934 -> 1211,907
  (road city-1-loc-63 city-1-loc-108)
  (= (road-length city-1-loc-63 city-1-loc-108) 13)
  ; 1211,907 -> 1027,969
  (road city-1-loc-108 city-1-loc-97)
  (= (road-length city-1-loc-108 city-1-loc-97) 20)
  ; 1027,969 -> 1211,907
  (road city-1-loc-97 city-1-loc-108)
  (= (road-length city-1-loc-97 city-1-loc-108) 20)
  ; 1450,1018 -> 1333,934
  (road city-1-loc-109 city-1-loc-63)
  (= (road-length city-1-loc-109 city-1-loc-63) 15)
  ; 1333,934 -> 1450,1018
  (road city-1-loc-63 city-1-loc-109)
  (= (road-length city-1-loc-63 city-1-loc-109) 15)
  ; 1450,1018 -> 1478,1129
  (road city-1-loc-109 city-1-loc-86)
  (= (road-length city-1-loc-109 city-1-loc-86) 12)
  ; 1478,1129 -> 1450,1018
  (road city-1-loc-86 city-1-loc-109)
  (= (road-length city-1-loc-86 city-1-loc-109) 12)
  ; 1450,1018 -> 1493,918
  (road city-1-loc-109 city-1-loc-94)
  (= (road-length city-1-loc-109 city-1-loc-94) 11)
  ; 1493,918 -> 1450,1018
  (road city-1-loc-94 city-1-loc-109)
  (= (road-length city-1-loc-94 city-1-loc-109) 11)
  ; 1450,1018 -> 1407,842
  (road city-1-loc-109 city-1-loc-104)
  (= (road-length city-1-loc-109 city-1-loc-104) 19)
  ; 1407,842 -> 1450,1018
  (road city-1-loc-104 city-1-loc-109)
  (= (road-length city-1-loc-104 city-1-loc-109) 19)
  ; 784,687 -> 756,580
  (road city-1-loc-110 city-1-loc-30)
  (= (road-length city-1-loc-110 city-1-loc-30) 12)
  ; 756,580 -> 784,687
  (road city-1-loc-30 city-1-loc-110)
  (= (road-length city-1-loc-30 city-1-loc-110) 12)
  ; 784,687 -> 900,753
  (road city-1-loc-110 city-1-loc-33)
  (= (road-length city-1-loc-110 city-1-loc-33) 14)
  ; 900,753 -> 784,687
  (road city-1-loc-33 city-1-loc-110)
  (= (road-length city-1-loc-33 city-1-loc-110) 14)
  ; 784,687 -> 724,832
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 16)
  ; 724,832 -> 784,687
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 16)
  ; 784,687 -> 923,612
  (road city-1-loc-110 city-1-loc-73)
  (= (road-length city-1-loc-110 city-1-loc-73) 16)
  ; 923,612 -> 784,687
  (road city-1-loc-73 city-1-loc-110)
  (= (road-length city-1-loc-73 city-1-loc-110) 16)
  ; 784,687 -> 871,523
  (road city-1-loc-110 city-1-loc-98)
  (= (road-length city-1-loc-110 city-1-loc-98) 19)
  ; 871,523 -> 784,687
  (road city-1-loc-98 city-1-loc-110)
  (= (road-length city-1-loc-98 city-1-loc-110) 19)
  ; 784,687 -> 635,594
  (road city-1-loc-110 city-1-loc-106)
  (= (road-length city-1-loc-110 city-1-loc-106) 18)
  ; 635,594 -> 784,687
  (road city-1-loc-106 city-1-loc-110)
  (= (road-length city-1-loc-106 city-1-loc-110) 18)
  ; 3292,203 -> 3272,58
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 15)
  ; 3272,58 -> 3292,203
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 15)
  ; 2189,523 -> 2064,604
  (road city-2-loc-8 city-2-loc-1)
  (= (road-length city-2-loc-8 city-2-loc-1) 15)
  ; 2064,604 -> 2189,523
  (road city-2-loc-1 city-2-loc-8)
  (= (road-length city-2-loc-1 city-2-loc-8) 15)
  ; 2688,1297 -> 2678,1433
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 14)
  ; 2678,1433 -> 2688,1297
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 14)
  ; 2701,1192 -> 2688,1297
  (road city-2-loc-14 city-2-loc-11)
  (= (road-length city-2-loc-14 city-2-loc-11) 11)
  ; 2688,1297 -> 2701,1192
  (road city-2-loc-11 city-2-loc-14)
  (= (road-length city-2-loc-11 city-2-loc-14) 11)
  ; 3152,638 -> 3226,547
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 12)
  ; 3226,547 -> 3152,638
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 12)
  ; 3294,317 -> 3292,203
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 12)
  ; 3292,203 -> 3294,317
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 12)
  ; 2590,1022 -> 2657,848
  (road city-2-loc-19 city-2-loc-17)
  (= (road-length city-2-loc-19 city-2-loc-17) 19)
  ; 2657,848 -> 2590,1022
  (road city-2-loc-17 city-2-loc-19)
  (= (road-length city-2-loc-17 city-2-loc-19) 19)
  ; 2507,152 -> 2654,206
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 16)
  ; 2654,206 -> 2507,152
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 16)
  ; 3052,1194 -> 2905,1129
  (road city-2-loc-27 city-2-loc-2)
  (= (road-length city-2-loc-27 city-2-loc-2) 17)
  ; 2905,1129 -> 3052,1194
  (road city-2-loc-2 city-2-loc-27)
  (= (road-length city-2-loc-2 city-2-loc-27) 17)
  ; 3101,883 -> 2958,800
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 17)
  ; 2958,800 -> 3101,883
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 17)
  ; 2550,16 -> 2507,152
  (road city-2-loc-31 city-2-loc-23)
  (= (road-length city-2-loc-31 city-2-loc-23) 15)
  ; 2507,152 -> 2550,16
  (road city-2-loc-23 city-2-loc-31)
  (= (road-length city-2-loc-23 city-2-loc-31) 15)
  ; 3447,1306 -> 3371,1218
  (road city-2-loc-32 city-2-loc-26)
  (= (road-length city-2-loc-32 city-2-loc-26) 12)
  ; 3371,1218 -> 3447,1306
  (road city-2-loc-26 city-2-loc-32)
  (= (road-length city-2-loc-26 city-2-loc-32) 12)
  ; 3451,222 -> 3292,203
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 16)
  ; 3292,203 -> 3451,222
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 16)
  ; 3451,222 -> 3294,317
  (road city-2-loc-33 city-2-loc-18)
  (= (road-length city-2-loc-33 city-2-loc-18) 19)
  ; 3294,317 -> 3451,222
  (road city-2-loc-18 city-2-loc-33)
  (= (road-length city-2-loc-18 city-2-loc-33) 19)
  ; 2340,1057 -> 2288,1237
  (road city-2-loc-34 city-2-loc-29)
  (= (road-length city-2-loc-34 city-2-loc-29) 19)
  ; 2288,1237 -> 2340,1057
  (road city-2-loc-29 city-2-loc-34)
  (= (road-length city-2-loc-29 city-2-loc-34) 19)
  ; 3288,440 -> 3226,547
  (road city-2-loc-35 city-2-loc-12)
  (= (road-length city-2-loc-35 city-2-loc-12) 13)
  ; 3226,547 -> 3288,440
  (road city-2-loc-12 city-2-loc-35)
  (= (road-length city-2-loc-12 city-2-loc-35) 13)
  ; 3288,440 -> 3294,317
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 13)
  ; 3294,317 -> 3288,440
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 13)
  ; 3439,961 -> 3444,830
  (road city-2-loc-36 city-2-loc-3)
  (= (road-length city-2-loc-36 city-2-loc-3) 14)
  ; 3444,830 -> 3439,961
  (road city-2-loc-3 city-2-loc-36)
  (= (road-length city-2-loc-3 city-2-loc-36) 14)
  ; 2456,912 -> 2590,1022
  (road city-2-loc-37 city-2-loc-19)
  (= (road-length city-2-loc-37 city-2-loc-19) 18)
  ; 2590,1022 -> 2456,912
  (road city-2-loc-19 city-2-loc-37)
  (= (road-length city-2-loc-19 city-2-loc-37) 18)
  ; 2456,912 -> 2340,1057
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 19)
  ; 2340,1057 -> 2456,912
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 19)
  ; 3462,651 -> 3444,830
  (road city-2-loc-38 city-2-loc-3)
  (= (road-length city-2-loc-38 city-2-loc-3) 18)
  ; 3444,830 -> 3462,651
  (road city-2-loc-3 city-2-loc-38)
  (= (road-length city-2-loc-3 city-2-loc-38) 18)
  ; 3221,1447 -> 3361,1487
  (road city-2-loc-39 city-2-loc-21)
  (= (road-length city-2-loc-39 city-2-loc-21) 15)
  ; 3361,1487 -> 3221,1447
  (road city-2-loc-21 city-2-loc-39)
  (= (road-length city-2-loc-21 city-2-loc-39) 15)
  ; 2762,1089 -> 2905,1129
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 15)
  ; 2905,1129 -> 2762,1089
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 15)
  ; 2762,1089 -> 2701,1192
  (road city-2-loc-40 city-2-loc-14)
  (= (road-length city-2-loc-40 city-2-loc-14) 12)
  ; 2701,1192 -> 2762,1089
  (road city-2-loc-14 city-2-loc-40)
  (= (road-length city-2-loc-14 city-2-loc-40) 12)
  ; 2762,1089 -> 2590,1022
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 19)
  ; 2590,1022 -> 2762,1089
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 19)
  ; 2788,983 -> 2905,1129
  (road city-2-loc-41 city-2-loc-2)
  (= (road-length city-2-loc-41 city-2-loc-2) 19)
  ; 2905,1129 -> 2788,983
  (road city-2-loc-2 city-2-loc-41)
  (= (road-length city-2-loc-2 city-2-loc-41) 19)
  ; 2788,983 -> 2657,848
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 19)
  ; 2657,848 -> 2788,983
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 19)
  ; 2788,983 -> 2762,1089
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 11)
  ; 2762,1089 -> 2788,983
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 11)
  ; 3484,47 -> 3451,222
  (road city-2-loc-42 city-2-loc-33)
  (= (road-length city-2-loc-42 city-2-loc-33) 18)
  ; 3451,222 -> 3484,47
  (road city-2-loc-33 city-2-loc-42)
  (= (road-length city-2-loc-33 city-2-loc-42) 18)
  ; 3118,1491 -> 3221,1447
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 12)
  ; 3221,1447 -> 3118,1491
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 12)
  ; 2431,58 -> 2507,152
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 13)
  ; 2507,152 -> 2431,58
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 13)
  ; 2431,58 -> 2303,193
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 19)
  ; 2303,193 -> 2431,58
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 19)
  ; 2431,58 -> 2550,16
  (road city-2-loc-44 city-2-loc-31)
  (= (road-length city-2-loc-44 city-2-loc-31) 13)
  ; 2550,16 -> 2431,58
  (road city-2-loc-31 city-2-loc-44)
  (= (road-length city-2-loc-31 city-2-loc-44) 13)
  ; 2192,993 -> 2220,832
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 17)
  ; 2220,832 -> 2192,993
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 17)
  ; 2192,993 -> 2083,1031
  (road city-2-loc-46 city-2-loc-20)
  (= (road-length city-2-loc-46 city-2-loc-20) 12)
  ; 2083,1031 -> 2192,993
  (road city-2-loc-20 city-2-loc-46)
  (= (road-length city-2-loc-20 city-2-loc-46) 12)
  ; 2192,993 -> 2340,1057
  (road city-2-loc-46 city-2-loc-34)
  (= (road-length city-2-loc-46 city-2-loc-34) 17)
  ; 2340,1057 -> 2192,993
  (road city-2-loc-34 city-2-loc-46)
  (= (road-length city-2-loc-34 city-2-loc-46) 17)
  ; 3462,401 -> 3294,317
  (road city-2-loc-47 city-2-loc-18)
  (= (road-length city-2-loc-47 city-2-loc-18) 19)
  ; 3294,317 -> 3462,401
  (road city-2-loc-18 city-2-loc-47)
  (= (road-length city-2-loc-18 city-2-loc-47) 19)
  ; 3462,401 -> 3451,222
  (road city-2-loc-47 city-2-loc-33)
  (= (road-length city-2-loc-47 city-2-loc-33) 18)
  ; 3451,222 -> 3462,401
  (road city-2-loc-33 city-2-loc-47)
  (= (road-length city-2-loc-33 city-2-loc-47) 18)
  ; 3462,401 -> 3288,440
  (road city-2-loc-47 city-2-loc-35)
  (= (road-length city-2-loc-47 city-2-loc-35) 18)
  ; 3288,440 -> 3462,401
  (road city-2-loc-35 city-2-loc-47)
  (= (road-length city-2-loc-35 city-2-loc-47) 18)
  ; 2546,1263 -> 2688,1297
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 15)
  ; 2688,1297 -> 2546,1263
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 15)
  ; 2546,1263 -> 2701,1192
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 17)
  ; 2701,1192 -> 2546,1263
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 17)
  ; 2554,1157 -> 2688,1297
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 20)
  ; 2688,1297 -> 2554,1157
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 20)
  ; 2554,1157 -> 2701,1192
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 16)
  ; 2701,1192 -> 2554,1157
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 16)
  ; 2554,1157 -> 2590,1022
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 14)
  ; 2590,1022 -> 2554,1157
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 14)
  ; 2554,1157 -> 2546,1263
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 11)
  ; 2546,1263 -> 2554,1157
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 11)
  ; 2279,679 -> 2220,832
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 17)
  ; 2220,832 -> 2279,679
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 17)
  ; 2279,679 -> 2189,523
  (road city-2-loc-50 city-2-loc-8)
  (= (road-length city-2-loc-50 city-2-loc-8) 18)
  ; 2189,523 -> 2279,679
  (road city-2-loc-8 city-2-loc-50)
  (= (road-length city-2-loc-8 city-2-loc-50) 18)
  ; 2972,562 -> 2963,427
  (road city-2-loc-51 city-2-loc-13)
  (= (road-length city-2-loc-51 city-2-loc-13) 14)
  ; 2963,427 -> 2972,562
  (road city-2-loc-13 city-2-loc-51)
  (= (road-length city-2-loc-13 city-2-loc-51) 14)
  ; 3114,1315 -> 3052,1194
  (road city-2-loc-52 city-2-loc-27)
  (= (road-length city-2-loc-52 city-2-loc-27) 14)
  ; 3052,1194 -> 3114,1315
  (road city-2-loc-27 city-2-loc-52)
  (= (road-length city-2-loc-27 city-2-loc-52) 14)
  ; 3114,1315 -> 3221,1447
  (road city-2-loc-52 city-2-loc-39)
  (= (road-length city-2-loc-52 city-2-loc-39) 17)
  ; 3221,1447 -> 3114,1315
  (road city-2-loc-39 city-2-loc-52)
  (= (road-length city-2-loc-39 city-2-loc-52) 17)
  ; 3114,1315 -> 3118,1491
  (road city-2-loc-52 city-2-loc-43)
  (= (road-length city-2-loc-52 city-2-loc-43) 18)
  ; 3118,1491 -> 3114,1315
  (road city-2-loc-43 city-2-loc-52)
  (= (road-length city-2-loc-43 city-2-loc-52) 18)
  ; 2868,646 -> 2958,800
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 18)
  ; 2958,800 -> 2868,646
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 18)
  ; 2868,646 -> 2972,562
  (road city-2-loc-53 city-2-loc-51)
  (= (road-length city-2-loc-53 city-2-loc-51) 14)
  ; 2972,562 -> 2868,646
  (road city-2-loc-51 city-2-loc-53)
  (= (road-length city-2-loc-51 city-2-loc-53) 14)
  ; 2077,1478 -> 2124,1388
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 11)
  ; 2124,1388 -> 2077,1478
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 11)
  ; 2426,681 -> 2279,679
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 15)
  ; 2279,679 -> 2426,681
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 15)
  ; 2806,1460 -> 2678,1433
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 14)
  ; 2678,1433 -> 2806,1460
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 14)
  ; 2806,1460 -> 2889,1387
  (road city-2-loc-56 city-2-loc-22)
  (= (road-length city-2-loc-56 city-2-loc-22) 12)
  ; 2889,1387 -> 2806,1460
  (road city-2-loc-22 city-2-loc-56)
  (= (road-length city-2-loc-22 city-2-loc-56) 12)
  ; 3272,1326 -> 3361,1487
  (road city-2-loc-57 city-2-loc-21)
  (= (road-length city-2-loc-57 city-2-loc-21) 19)
  ; 3361,1487 -> 3272,1326
  (road city-2-loc-21 city-2-loc-57)
  (= (road-length city-2-loc-21 city-2-loc-57) 19)
  ; 3272,1326 -> 3371,1218
  (road city-2-loc-57 city-2-loc-26)
  (= (road-length city-2-loc-57 city-2-loc-26) 15)
  ; 3371,1218 -> 3272,1326
  (road city-2-loc-26 city-2-loc-57)
  (= (road-length city-2-loc-26 city-2-loc-57) 15)
  ; 3272,1326 -> 3447,1306
  (road city-2-loc-57 city-2-loc-32)
  (= (road-length city-2-loc-57 city-2-loc-32) 18)
  ; 3447,1306 -> 3272,1326
  (road city-2-loc-32 city-2-loc-57)
  (= (road-length city-2-loc-32 city-2-loc-57) 18)
  ; 3272,1326 -> 3221,1447
  (road city-2-loc-57 city-2-loc-39)
  (= (road-length city-2-loc-57 city-2-loc-39) 14)
  ; 3221,1447 -> 3272,1326
  (road city-2-loc-39 city-2-loc-57)
  (= (road-length city-2-loc-39 city-2-loc-57) 14)
  ; 3272,1326 -> 3114,1315
  (road city-2-loc-57 city-2-loc-52)
  (= (road-length city-2-loc-57 city-2-loc-52) 16)
  ; 3114,1315 -> 3272,1326
  (road city-2-loc-52 city-2-loc-57)
  (= (road-length city-2-loc-52 city-2-loc-57) 16)
  ; 3069,378 -> 2963,427
  (road city-2-loc-58 city-2-loc-13)
  (= (road-length city-2-loc-58 city-2-loc-13) 12)
  ; 2963,427 -> 3069,378
  (road city-2-loc-13 city-2-loc-58)
  (= (road-length city-2-loc-13 city-2-loc-58) 12)
  ; 2373,325 -> 2480,470
  (road city-2-loc-59 city-2-loc-16)
  (= (road-length city-2-loc-59 city-2-loc-16) 18)
  ; 2480,470 -> 2373,325
  (road city-2-loc-16 city-2-loc-59)
  (= (road-length city-2-loc-16 city-2-loc-59) 18)
  ; 2373,325 -> 2303,193
  (road city-2-loc-59 city-2-loc-25)
  (= (road-length city-2-loc-59 city-2-loc-25) 15)
  ; 2303,193 -> 2373,325
  (road city-2-loc-25 city-2-loc-59)
  (= (road-length city-2-loc-25 city-2-loc-59) 15)
  ; 3338,942 -> 3444,830
  (road city-2-loc-60 city-2-loc-3)
  (= (road-length city-2-loc-60 city-2-loc-3) 16)
  ; 3444,830 -> 3338,942
  (road city-2-loc-3 city-2-loc-60)
  (= (road-length city-2-loc-3 city-2-loc-60) 16)
  ; 3338,942 -> 3439,961
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 11)
  ; 3439,961 -> 3338,942
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 11)
  ; 3344,1112 -> 3371,1218
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 11)
  ; 3371,1218 -> 3344,1112
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 11)
  ; 3344,1112 -> 3439,961
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 18)
  ; 3439,961 -> 3344,1112
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 18)
  ; 3344,1112 -> 3338,942
  (road city-2-loc-61 city-2-loc-60)
  (= (road-length city-2-loc-61 city-2-loc-60) 17)
  ; 3338,942 -> 3344,1112
  (road city-2-loc-60 city-2-loc-61)
  (= (road-length city-2-loc-60 city-2-loc-61) 17)
  ; 2628,700 -> 2657,848
  (road city-2-loc-62 city-2-loc-17)
  (= (road-length city-2-loc-62 city-2-loc-17) 16)
  ; 2657,848 -> 2628,700
  (road city-2-loc-17 city-2-loc-62)
  (= (road-length city-2-loc-17 city-2-loc-62) 16)
  ; 2916,988 -> 2905,1129
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 15)
  ; 2905,1129 -> 2916,988
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 15)
  ; 2916,988 -> 2958,800
  (road city-2-loc-63 city-2-loc-24)
  (= (road-length city-2-loc-63 city-2-loc-24) 20)
  ; 2958,800 -> 2916,988
  (road city-2-loc-24 city-2-loc-63)
  (= (road-length city-2-loc-24 city-2-loc-63) 20)
  ; 2916,988 -> 2762,1089
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 19)
  ; 2762,1089 -> 2916,988
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 19)
  ; 2916,988 -> 2788,983
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 13)
  ; 2788,983 -> 2916,988
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 13)
  ; 2481,1400 -> 2546,1263
  (road city-2-loc-64 city-2-loc-48)
  (= (road-length city-2-loc-64 city-2-loc-48) 16)
  ; 2546,1263 -> 2481,1400
  (road city-2-loc-48 city-2-loc-64)
  (= (road-length city-2-loc-48 city-2-loc-64) 16)
  ; 2711,296 -> 2654,206
  (road city-2-loc-65 city-2-loc-9)
  (= (road-length city-2-loc-65 city-2-loc-9) 11)
  ; 2654,206 -> 2711,296
  (road city-2-loc-9 city-2-loc-65)
  (= (road-length city-2-loc-9 city-2-loc-65) 11)
  ; 3236,1218 -> 3371,1218
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 14)
  ; 3371,1218 -> 3236,1218
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 14)
  ; 3236,1218 -> 3052,1194
  (road city-2-loc-66 city-2-loc-27)
  (= (road-length city-2-loc-66 city-2-loc-27) 19)
  ; 3052,1194 -> 3236,1218
  (road city-2-loc-27 city-2-loc-66)
  (= (road-length city-2-loc-27 city-2-loc-66) 19)
  ; 3236,1218 -> 3114,1315
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 16)
  ; 3114,1315 -> 3236,1218
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 16)
  ; 3236,1218 -> 3272,1326
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 12)
  ; 3272,1326 -> 3236,1218
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 12)
  ; 3236,1218 -> 3344,1112
  (road city-2-loc-66 city-2-loc-61)
  (= (road-length city-2-loc-66 city-2-loc-61) 16)
  ; 3344,1112 -> 3236,1218
  (road city-2-loc-61 city-2-loc-66)
  (= (road-length city-2-loc-61 city-2-loc-66) 16)
  ; 2463,1050 -> 2590,1022
  (road city-2-loc-67 city-2-loc-19)
  (= (road-length city-2-loc-67 city-2-loc-19) 13)
  ; 2590,1022 -> 2463,1050
  (road city-2-loc-19 city-2-loc-67)
  (= (road-length city-2-loc-19 city-2-loc-67) 13)
  ; 2463,1050 -> 2340,1057
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 13)
  ; 2340,1057 -> 2463,1050
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 13)
  ; 2463,1050 -> 2456,912
  (road city-2-loc-67 city-2-loc-37)
  (= (road-length city-2-loc-67 city-2-loc-37) 14)
  ; 2456,912 -> 2463,1050
  (road city-2-loc-37 city-2-loc-67)
  (= (road-length city-2-loc-37 city-2-loc-67) 14)
  ; 2463,1050 -> 2554,1157
  (road city-2-loc-67 city-2-loc-49)
  (= (road-length city-2-loc-67 city-2-loc-49) 14)
  ; 2554,1157 -> 2463,1050
  (road city-2-loc-49 city-2-loc-67)
  (= (road-length city-2-loc-49 city-2-loc-67) 14)
  ; 2058,880 -> 2220,832
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 17)
  ; 2220,832 -> 2058,880
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 17)
  ; 2058,880 -> 2083,1031
  (road city-2-loc-68 city-2-loc-20)
  (= (road-length city-2-loc-68 city-2-loc-20) 16)
  ; 2083,1031 -> 2058,880
  (road city-2-loc-20 city-2-loc-68)
  (= (road-length city-2-loc-20 city-2-loc-68) 16)
  ; 2058,880 -> 2192,993
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 18)
  ; 2192,993 -> 2058,880
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 18)
  ; 2834,366 -> 2963,427
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 15)
  ; 2963,427 -> 2834,366
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 15)
  ; 2834,366 -> 2711,296
  (road city-2-loc-69 city-2-loc-65)
  (= (road-length city-2-loc-69 city-2-loc-65) 15)
  ; 2711,296 -> 2834,366
  (road city-2-loc-65 city-2-loc-69)
  (= (road-length city-2-loc-65 city-2-loc-69) 15)
  ; 3151,1010 -> 3101,883
  (road city-2-loc-70 city-2-loc-28)
  (= (road-length city-2-loc-70 city-2-loc-28) 14)
  ; 3101,883 -> 3151,1010
  (road city-2-loc-28 city-2-loc-70)
  (= (road-length city-2-loc-28 city-2-loc-70) 14)
  ; 2232,1127 -> 2083,1031
  (road city-2-loc-71 city-2-loc-20)
  (= (road-length city-2-loc-71 city-2-loc-20) 18)
  ; 2083,1031 -> 2232,1127
  (road city-2-loc-20 city-2-loc-71)
  (= (road-length city-2-loc-20 city-2-loc-71) 18)
  ; 2232,1127 -> 2288,1237
  (road city-2-loc-71 city-2-loc-29)
  (= (road-length city-2-loc-71 city-2-loc-29) 13)
  ; 2288,1237 -> 2232,1127
  (road city-2-loc-29 city-2-loc-71)
  (= (road-length city-2-loc-29 city-2-loc-71) 13)
  ; 2232,1127 -> 2340,1057
  (road city-2-loc-71 city-2-loc-34)
  (= (road-length city-2-loc-71 city-2-loc-34) 13)
  ; 2340,1057 -> 2232,1127
  (road city-2-loc-34 city-2-loc-71)
  (= (road-length city-2-loc-34 city-2-loc-71) 13)
  ; 2232,1127 -> 2192,993
  (road city-2-loc-71 city-2-loc-46)
  (= (road-length city-2-loc-71 city-2-loc-46) 14)
  ; 2192,993 -> 2232,1127
  (road city-2-loc-46 city-2-loc-71)
  (= (road-length city-2-loc-46 city-2-loc-71) 14)
  ; 3391,539 -> 3226,547
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 17)
  ; 3226,547 -> 3391,539
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 17)
  ; 3391,539 -> 3288,440
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 15)
  ; 3288,440 -> 3391,539
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 15)
  ; 3391,539 -> 3462,651
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 14)
  ; 3462,651 -> 3391,539
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 14)
  ; 3391,539 -> 3462,401
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 16)
  ; 3462,401 -> 3391,539
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 16)
  ; 3264,845 -> 3444,830
  (road city-2-loc-73 city-2-loc-3)
  (= (road-length city-2-loc-73 city-2-loc-3) 19)
  ; 3444,830 -> 3264,845
  (road city-2-loc-3 city-2-loc-73)
  (= (road-length city-2-loc-3 city-2-loc-73) 19)
  ; 3264,845 -> 3101,883
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 17)
  ; 3101,883 -> 3264,845
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 17)
  ; 3264,845 -> 3338,942
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 13)
  ; 3338,942 -> 3264,845
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 13)
  ; 2307,525 -> 2189,523
  (road city-2-loc-74 city-2-loc-8)
  (= (road-length city-2-loc-74 city-2-loc-8) 12)
  ; 2189,523 -> 2307,525
  (road city-2-loc-8 city-2-loc-74)
  (= (road-length city-2-loc-8 city-2-loc-74) 12)
  ; 2307,525 -> 2480,470
  (road city-2-loc-74 city-2-loc-16)
  (= (road-length city-2-loc-74 city-2-loc-16) 19)
  ; 2480,470 -> 2307,525
  (road city-2-loc-16 city-2-loc-74)
  (= (road-length city-2-loc-16 city-2-loc-74) 19)
  ; 2307,525 -> 2279,679
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 16)
  ; 2279,679 -> 2307,525
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 16)
  ; 2182,647 -> 2064,604
  (road city-2-loc-75 city-2-loc-1)
  (= (road-length city-2-loc-75 city-2-loc-1) 13)
  ; 2064,604 -> 2182,647
  (road city-2-loc-1 city-2-loc-75)
  (= (road-length city-2-loc-1 city-2-loc-75) 13)
  ; 2182,647 -> 2220,832
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 19)
  ; 2220,832 -> 2182,647
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 19)
  ; 2182,647 -> 2189,523
  (road city-2-loc-75 city-2-loc-8)
  (= (road-length city-2-loc-75 city-2-loc-8) 13)
  ; 2189,523 -> 2182,647
  (road city-2-loc-8 city-2-loc-75)
  (= (road-length city-2-loc-8 city-2-loc-75) 13)
  ; 2182,647 -> 2279,679
  (road city-2-loc-75 city-2-loc-50)
  (= (road-length city-2-loc-75 city-2-loc-50) 11)
  ; 2279,679 -> 2182,647
  (road city-2-loc-50 city-2-loc-75)
  (= (road-length city-2-loc-50 city-2-loc-75) 11)
  ; 2182,647 -> 2307,525
  (road city-2-loc-75 city-2-loc-74)
  (= (road-length city-2-loc-75 city-2-loc-74) 18)
  ; 2307,525 -> 2182,647
  (road city-2-loc-74 city-2-loc-75)
  (= (road-length city-2-loc-74 city-2-loc-75) 18)
  ; 2907,1279 -> 2905,1129
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 15)
  ; 2905,1129 -> 2907,1279
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 15)
  ; 2907,1279 -> 2889,1387
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 11)
  ; 2889,1387 -> 2907,1279
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 11)
  ; 2907,1279 -> 3052,1194
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 17)
  ; 3052,1194 -> 2907,1279
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 17)
  ; 2877,244 -> 2711,296
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 18)
  ; 2711,296 -> 2877,244
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 18)
  ; 2877,244 -> 2834,366
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 13)
  ; 2834,366 -> 2877,244
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 13)
  ; 2340,1463 -> 2481,1400
  (road city-2-loc-79 city-2-loc-64)
  (= (road-length city-2-loc-79 city-2-loc-64) 16)
  ; 2481,1400 -> 2340,1463
  (road city-2-loc-64 city-2-loc-79)
  (= (road-length city-2-loc-64 city-2-loc-79) 16)
  ; 2894,48 -> 3018,92
  (road city-2-loc-80 city-2-loc-30)
  (= (road-length city-2-loc-80 city-2-loc-30) 14)
  ; 3018,92 -> 2894,48
  (road city-2-loc-30 city-2-loc-80)
  (= (road-length city-2-loc-30 city-2-loc-80) 14)
  ; 2196,1287 -> 2124,1388
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 13)
  ; 2124,1388 -> 2196,1287
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 13)
  ; 2196,1287 -> 2288,1237
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 11)
  ; 2288,1237 -> 2196,1287
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 11)
  ; 2196,1287 -> 2232,1127
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 17)
  ; 2232,1127 -> 2196,1287
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 17)
  ; 2637,541 -> 2480,470
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 18)
  ; 2480,470 -> 2637,541
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 18)
  ; 2637,541 -> 2628,700
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 16)
  ; 2628,700 -> 2637,541
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 16)
  ; 2699,4 -> 2550,16
  (road city-2-loc-83 city-2-loc-31)
  (= (road-length city-2-loc-83 city-2-loc-31) 15)
  ; 2550,16 -> 2699,4
  (road city-2-loc-31 city-2-loc-83)
  (= (road-length city-2-loc-31 city-2-loc-83) 15)
  ; 2519,619 -> 2480,470
  (road city-2-loc-84 city-2-loc-16)
  (= (road-length city-2-loc-84 city-2-loc-16) 16)
  ; 2480,470 -> 2519,619
  (road city-2-loc-16 city-2-loc-84)
  (= (road-length city-2-loc-16 city-2-loc-84) 16)
  ; 2519,619 -> 2426,681
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 12)
  ; 2426,681 -> 2519,619
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 12)
  ; 2519,619 -> 2628,700
  (road city-2-loc-84 city-2-loc-62)
  (= (road-length city-2-loc-84 city-2-loc-62) 14)
  ; 2628,700 -> 2519,619
  (road city-2-loc-62 city-2-loc-84)
  (= (road-length city-2-loc-62 city-2-loc-84) 14)
  ; 2519,619 -> 2637,541
  (road city-2-loc-84 city-2-loc-82)
  (= (road-length city-2-loc-84 city-2-loc-82) 15)
  ; 2637,541 -> 2519,619
  (road city-2-loc-82 city-2-loc-84)
  (= (road-length city-2-loc-82 city-2-loc-84) 15)
  ; 2205,263 -> 2303,193
  (road city-2-loc-85 city-2-loc-25)
  (= (road-length city-2-loc-85 city-2-loc-25) 12)
  ; 2303,193 -> 2205,263
  (road city-2-loc-25 city-2-loc-85)
  (= (road-length city-2-loc-25 city-2-loc-85) 12)
  ; 2205,263 -> 2082,280
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 13)
  ; 2082,280 -> 2205,263
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 13)
  ; 2205,263 -> 2373,325
  (road city-2-loc-85 city-2-loc-59)
  (= (road-length city-2-loc-85 city-2-loc-59) 18)
  ; 2373,325 -> 2205,263
  (road city-2-loc-59 city-2-loc-85)
  (= (road-length city-2-loc-59 city-2-loc-85) 18)
  ; 3116,174 -> 3272,58
  (road city-2-loc-86 city-2-loc-4)
  (= (road-length city-2-loc-86 city-2-loc-4) 20)
  ; 3272,58 -> 3116,174
  (road city-2-loc-4 city-2-loc-86)
  (= (road-length city-2-loc-4 city-2-loc-86) 20)
  ; 3116,174 -> 3292,203
  (road city-2-loc-86 city-2-loc-7)
  (= (road-length city-2-loc-86 city-2-loc-7) 18)
  ; 3292,203 -> 3116,174
  (road city-2-loc-7 city-2-loc-86)
  (= (road-length city-2-loc-7 city-2-loc-86) 18)
  ; 3116,174 -> 3018,92
  (road city-2-loc-86 city-2-loc-30)
  (= (road-length city-2-loc-86 city-2-loc-30) 13)
  ; 3018,92 -> 3116,174
  (road city-2-loc-30 city-2-loc-86)
  (= (road-length city-2-loc-30 city-2-loc-86) 13)
  ; 3122,511 -> 3226,547
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 11)
  ; 3226,547 -> 3122,511
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 11)
  ; 3122,511 -> 2963,427
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 18)
  ; 2963,427 -> 3122,511
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 18)
  ; 3122,511 -> 3152,638
  (road city-2-loc-87 city-2-loc-15)
  (= (road-length city-2-loc-87 city-2-loc-15) 13)
  ; 3152,638 -> 3122,511
  (road city-2-loc-15 city-2-loc-87)
  (= (road-length city-2-loc-15 city-2-loc-87) 13)
  ; 3122,511 -> 3288,440
  (road city-2-loc-87 city-2-loc-35)
  (= (road-length city-2-loc-87 city-2-loc-35) 19)
  ; 3288,440 -> 3122,511
  (road city-2-loc-35 city-2-loc-87)
  (= (road-length city-2-loc-35 city-2-loc-87) 19)
  ; 3122,511 -> 2972,562
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 16)
  ; 2972,562 -> 3122,511
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 16)
  ; 3122,511 -> 3069,378
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 15)
  ; 3069,378 -> 3122,511
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 15)
  ; 2867,485 -> 2963,427
  (road city-2-loc-88 city-2-loc-13)
  (= (road-length city-2-loc-88 city-2-loc-13) 12)
  ; 2963,427 -> 2867,485
  (road city-2-loc-13 city-2-loc-88)
  (= (road-length city-2-loc-13 city-2-loc-88) 12)
  ; 2867,485 -> 2972,562
  (road city-2-loc-88 city-2-loc-51)
  (= (road-length city-2-loc-88 city-2-loc-51) 13)
  ; 2972,562 -> 2867,485
  (road city-2-loc-51 city-2-loc-88)
  (= (road-length city-2-loc-51 city-2-loc-88) 13)
  ; 2867,485 -> 2868,646
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 17)
  ; 2868,646 -> 2867,485
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 17)
  ; 2867,485 -> 2834,366
  (road city-2-loc-88 city-2-loc-69)
  (= (road-length city-2-loc-88 city-2-loc-69) 13)
  ; 2834,366 -> 2867,485
  (road city-2-loc-69 city-2-loc-88)
  (= (road-length city-2-loc-69 city-2-loc-88) 13)
  ; 2332,1342 -> 2288,1237
  (road city-2-loc-89 city-2-loc-29)
  (= (road-length city-2-loc-89 city-2-loc-29) 12)
  ; 2288,1237 -> 2332,1342
  (road city-2-loc-29 city-2-loc-89)
  (= (road-length city-2-loc-29 city-2-loc-89) 12)
  ; 2332,1342 -> 2481,1400
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 16)
  ; 2481,1400 -> 2332,1342
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 16)
  ; 2332,1342 -> 2340,1463
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 13)
  ; 2340,1463 -> 2332,1342
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 13)
  ; 2332,1342 -> 2196,1287
  (road city-2-loc-89 city-2-loc-81)
  (= (road-length city-2-loc-89 city-2-loc-81) 15)
  ; 2196,1287 -> 2332,1342
  (road city-2-loc-81 city-2-loc-89)
  (= (road-length city-2-loc-81 city-2-loc-89) 15)
  ; 2596,413 -> 2480,470
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 13)
  ; 2480,470 -> 2596,413
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 13)
  ; 2596,413 -> 2711,296
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 17)
  ; 2711,296 -> 2596,413
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 17)
  ; 2596,413 -> 2637,541
  (road city-2-loc-90 city-2-loc-82)
  (= (road-length city-2-loc-90 city-2-loc-82) 14)
  ; 2637,541 -> 2596,413
  (road city-2-loc-82 city-2-loc-90)
  (= (road-length city-2-loc-82 city-2-loc-90) 14)
  ; 2966,301 -> 2963,427
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 13)
  ; 2963,427 -> 2966,301
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 13)
  ; 2966,301 -> 3069,378
  (road city-2-loc-91 city-2-loc-58)
  (= (road-length city-2-loc-91 city-2-loc-58) 13)
  ; 3069,378 -> 2966,301
  (road city-2-loc-58 city-2-loc-91)
  (= (road-length city-2-loc-58 city-2-loc-91) 13)
  ; 2966,301 -> 2834,366
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 15)
  ; 2834,366 -> 2966,301
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 15)
  ; 2966,301 -> 2877,244
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 11)
  ; 2877,244 -> 2966,301
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 11)
  ; 2049,1127 -> 2083,1031
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 11)
  ; 2083,1031 -> 2049,1127
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 11)
  ; 2049,1127 -> 2232,1127
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 19)
  ; 2232,1127 -> 2049,1127
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 19)
  ; 3062,760 -> 3152,638
  (road city-2-loc-93 city-2-loc-15)
  (= (road-length city-2-loc-93 city-2-loc-15) 16)
  ; 3152,638 -> 3062,760
  (road city-2-loc-15 city-2-loc-93)
  (= (road-length city-2-loc-15 city-2-loc-93) 16)
  ; 3062,760 -> 2958,800
  (road city-2-loc-93 city-2-loc-24)
  (= (road-length city-2-loc-93 city-2-loc-24) 12)
  ; 2958,800 -> 3062,760
  (road city-2-loc-24 city-2-loc-93)
  (= (road-length city-2-loc-24 city-2-loc-93) 12)
  ; 3062,760 -> 3101,883
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 13)
  ; 3101,883 -> 3062,760
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 13)
  ; 2257,99 -> 2303,193
  (road city-2-loc-94 city-2-loc-25)
  (= (road-length city-2-loc-94 city-2-loc-25) 11)
  ; 2303,193 -> 2257,99
  (road city-2-loc-25 city-2-loc-94)
  (= (road-length city-2-loc-25 city-2-loc-94) 11)
  ; 2257,99 -> 2431,58
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 18)
  ; 2431,58 -> 2257,99
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 18)
  ; 2257,99 -> 2179,31
  (road city-2-loc-94 city-2-loc-78)
  (= (road-length city-2-loc-94 city-2-loc-78) 11)
  ; 2179,31 -> 2257,99
  (road city-2-loc-78 city-2-loc-94)
  (= (road-length city-2-loc-78 city-2-loc-94) 11)
  ; 2257,99 -> 2205,263
  (road city-2-loc-94 city-2-loc-85)
  (= (road-length city-2-loc-94 city-2-loc-85) 18)
  ; 2205,263 -> 2257,99
  (road city-2-loc-85 city-2-loc-94)
  (= (road-length city-2-loc-85 city-2-loc-94) 18)
  ; 3339,768 -> 3444,830
  (road city-2-loc-95 city-2-loc-3)
  (= (road-length city-2-loc-95 city-2-loc-3) 13)
  ; 3444,830 -> 3339,768
  (road city-2-loc-3 city-2-loc-95)
  (= (road-length city-2-loc-3 city-2-loc-95) 13)
  ; 3339,768 -> 3462,651
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 17)
  ; 3462,651 -> 3339,768
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 17)
  ; 3339,768 -> 3338,942
  (road city-2-loc-95 city-2-loc-60)
  (= (road-length city-2-loc-95 city-2-loc-60) 18)
  ; 3338,942 -> 3339,768
  (road city-2-loc-60 city-2-loc-95)
  (= (road-length city-2-loc-60 city-2-loc-95) 18)
  ; 3339,768 -> 3264,845
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 11)
  ; 3264,845 -> 3339,768
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 11)
  ; 3111,50 -> 3272,58
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 17)
  ; 3272,58 -> 3111,50
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 17)
  ; 3111,50 -> 3018,92
  (road city-2-loc-96 city-2-loc-30)
  (= (road-length city-2-loc-96 city-2-loc-30) 11)
  ; 3018,92 -> 3111,50
  (road city-2-loc-30 city-2-loc-96)
  (= (road-length city-2-loc-30 city-2-loc-96) 11)
  ; 3111,50 -> 3116,174
  (road city-2-loc-96 city-2-loc-86)
  (= (road-length city-2-loc-96 city-2-loc-86) 13)
  ; 3116,174 -> 3111,50
  (road city-2-loc-86 city-2-loc-96)
  (= (road-length city-2-loc-86 city-2-loc-96) 13)
  ; 2724,469 -> 2711,296
  (road city-2-loc-97 city-2-loc-65)
  (= (road-length city-2-loc-97 city-2-loc-65) 18)
  ; 2711,296 -> 2724,469
  (road city-2-loc-65 city-2-loc-97)
  (= (road-length city-2-loc-65 city-2-loc-97) 18)
  ; 2724,469 -> 2834,366
  (road city-2-loc-97 city-2-loc-69)
  (= (road-length city-2-loc-97 city-2-loc-69) 16)
  ; 2834,366 -> 2724,469
  (road city-2-loc-69 city-2-loc-97)
  (= (road-length city-2-loc-69 city-2-loc-97) 16)
  ; 2724,469 -> 2637,541
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 12)
  ; 2637,541 -> 2724,469
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 12)
  ; 2724,469 -> 2867,485
  (road city-2-loc-97 city-2-loc-88)
  (= (road-length city-2-loc-97 city-2-loc-88) 15)
  ; 2867,485 -> 2724,469
  (road city-2-loc-88 city-2-loc-97)
  (= (road-length city-2-loc-88 city-2-loc-97) 15)
  ; 2724,469 -> 2596,413
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 14)
  ; 2596,413 -> 2724,469
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 14)
  ; 3143,299 -> 3292,203
  (road city-2-loc-98 city-2-loc-7)
  (= (road-length city-2-loc-98 city-2-loc-7) 18)
  ; 3292,203 -> 3143,299
  (road city-2-loc-7 city-2-loc-98)
  (= (road-length city-2-loc-7 city-2-loc-98) 18)
  ; 3143,299 -> 3294,317
  (road city-2-loc-98 city-2-loc-18)
  (= (road-length city-2-loc-98 city-2-loc-18) 16)
  ; 3294,317 -> 3143,299
  (road city-2-loc-18 city-2-loc-98)
  (= (road-length city-2-loc-18 city-2-loc-98) 16)
  ; 3143,299 -> 3069,378
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 11)
  ; 3069,378 -> 3143,299
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 11)
  ; 3143,299 -> 3116,174
  (road city-2-loc-98 city-2-loc-86)
  (= (road-length city-2-loc-98 city-2-loc-86) 13)
  ; 3116,174 -> 3143,299
  (road city-2-loc-86 city-2-loc-98)
  (= (road-length city-2-loc-86 city-2-loc-98) 13)
  ; 3143,299 -> 2966,301
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 18)
  ; 2966,301 -> 3143,299
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 18)
  ; 2000,431 -> 2064,604
  (road city-2-loc-99 city-2-loc-1)
  (= (road-length city-2-loc-99 city-2-loc-1) 19)
  ; 2064,604 -> 2000,431
  (road city-2-loc-1 city-2-loc-99)
  (= (road-length city-2-loc-1 city-2-loc-99) 19)
  ; 2000,431 -> 2082,280
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 18)
  ; 2082,280 -> 2000,431
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 18)
  ; 3382,1384 -> 3361,1487
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 11)
  ; 3361,1487 -> 3382,1384
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 11)
  ; 3382,1384 -> 3371,1218
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 17)
  ; 3371,1218 -> 3382,1384
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 17)
  ; 3382,1384 -> 3447,1306
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 11)
  ; 3447,1306 -> 3382,1384
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 11)
  ; 3382,1384 -> 3221,1447
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 18)
  ; 3221,1447 -> 3382,1384
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 18)
  ; 3382,1384 -> 3272,1326
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 13)
  ; 3272,1326 -> 3382,1384
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 13)
  ; 2839,788 -> 2657,848
  (road city-2-loc-101 city-2-loc-17)
  (= (road-length city-2-loc-101 city-2-loc-17) 20)
  ; 2657,848 -> 2839,788
  (road city-2-loc-17 city-2-loc-101)
  (= (road-length city-2-loc-17 city-2-loc-101) 20)
  ; 2839,788 -> 2958,800
  (road city-2-loc-101 city-2-loc-24)
  (= (road-length city-2-loc-101 city-2-loc-24) 12)
  ; 2958,800 -> 2839,788
  (road city-2-loc-24 city-2-loc-101)
  (= (road-length city-2-loc-24 city-2-loc-101) 12)
  ; 2839,788 -> 2868,646
  (road city-2-loc-101 city-2-loc-53)
  (= (road-length city-2-loc-101 city-2-loc-53) 15)
  ; 2868,646 -> 2839,788
  (road city-2-loc-53 city-2-loc-101)
  (= (road-length city-2-loc-53 city-2-loc-101) 15)
  ; 3013,1033 -> 2905,1129
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 15)
  ; 2905,1129 -> 3013,1033
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 15)
  ; 3013,1033 -> 3052,1194
  (road city-2-loc-102 city-2-loc-27)
  (= (road-length city-2-loc-102 city-2-loc-27) 17)
  ; 3052,1194 -> 3013,1033
  (road city-2-loc-27 city-2-loc-102)
  (= (road-length city-2-loc-27 city-2-loc-102) 17)
  ; 3013,1033 -> 3101,883
  (road city-2-loc-102 city-2-loc-28)
  (= (road-length city-2-loc-102 city-2-loc-28) 18)
  ; 3101,883 -> 3013,1033
  (road city-2-loc-28 city-2-loc-102)
  (= (road-length city-2-loc-28 city-2-loc-102) 18)
  ; 3013,1033 -> 2916,988
  (road city-2-loc-102 city-2-loc-63)
  (= (road-length city-2-loc-102 city-2-loc-63) 11)
  ; 2916,988 -> 3013,1033
  (road city-2-loc-63 city-2-loc-102)
  (= (road-length city-2-loc-63 city-2-loc-102) 11)
  ; 3013,1033 -> 3151,1010
  (road city-2-loc-102 city-2-loc-70)
  (= (road-length city-2-loc-102 city-2-loc-70) 14)
  ; 3151,1010 -> 3013,1033
  (road city-2-loc-70 city-2-loc-102)
  (= (road-length city-2-loc-70 city-2-loc-102) 14)
  ; 2013,758 -> 2064,604
  (road city-2-loc-103 city-2-loc-1)
  (= (road-length city-2-loc-103 city-2-loc-1) 17)
  ; 2064,604 -> 2013,758
  (road city-2-loc-1 city-2-loc-103)
  (= (road-length city-2-loc-1 city-2-loc-103) 17)
  ; 2013,758 -> 2058,880
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 13)
  ; 2058,880 -> 2013,758
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 13)
  ; 2351,915 -> 2220,832
  (road city-2-loc-104 city-2-loc-5)
  (= (road-length city-2-loc-104 city-2-loc-5) 16)
  ; 2220,832 -> 2351,915
  (road city-2-loc-5 city-2-loc-104)
  (= (road-length city-2-loc-5 city-2-loc-104) 16)
  ; 2351,915 -> 2340,1057
  (road city-2-loc-104 city-2-loc-34)
  (= (road-length city-2-loc-104 city-2-loc-34) 15)
  ; 2340,1057 -> 2351,915
  (road city-2-loc-34 city-2-loc-104)
  (= (road-length city-2-loc-34 city-2-loc-104) 15)
  ; 2351,915 -> 2456,912
  (road city-2-loc-104 city-2-loc-37)
  (= (road-length city-2-loc-104 city-2-loc-37) 11)
  ; 2456,912 -> 2351,915
  (road city-2-loc-37 city-2-loc-104)
  (= (road-length city-2-loc-37 city-2-loc-104) 11)
  ; 2351,915 -> 2192,993
  (road city-2-loc-104 city-2-loc-46)
  (= (road-length city-2-loc-104 city-2-loc-46) 18)
  ; 2192,993 -> 2351,915
  (road city-2-loc-46 city-2-loc-104)
  (= (road-length city-2-loc-46 city-2-loc-104) 18)
  ; 2351,915 -> 2463,1050
  (road city-2-loc-104 city-2-loc-67)
  (= (road-length city-2-loc-104 city-2-loc-67) 18)
  ; 2463,1050 -> 2351,915
  (road city-2-loc-67 city-2-loc-104)
  (= (road-length city-2-loc-67 city-2-loc-104) 18)
  ; 2455,1199 -> 2288,1237
  (road city-2-loc-105 city-2-loc-29)
  (= (road-length city-2-loc-105 city-2-loc-29) 18)
  ; 2288,1237 -> 2455,1199
  (road city-2-loc-29 city-2-loc-105)
  (= (road-length city-2-loc-29 city-2-loc-105) 18)
  ; 2455,1199 -> 2340,1057
  (road city-2-loc-105 city-2-loc-34)
  (= (road-length city-2-loc-105 city-2-loc-34) 19)
  ; 2340,1057 -> 2455,1199
  (road city-2-loc-34 city-2-loc-105)
  (= (road-length city-2-loc-34 city-2-loc-105) 19)
  ; 2455,1199 -> 2546,1263
  (road city-2-loc-105 city-2-loc-48)
  (= (road-length city-2-loc-105 city-2-loc-48) 12)
  ; 2546,1263 -> 2455,1199
  (road city-2-loc-48 city-2-loc-105)
  (= (road-length city-2-loc-48 city-2-loc-105) 12)
  ; 2455,1199 -> 2554,1157
  (road city-2-loc-105 city-2-loc-49)
  (= (road-length city-2-loc-105 city-2-loc-49) 11)
  ; 2554,1157 -> 2455,1199
  (road city-2-loc-49 city-2-loc-105)
  (= (road-length city-2-loc-49 city-2-loc-105) 11)
  ; 2455,1199 -> 2463,1050
  (road city-2-loc-105 city-2-loc-67)
  (= (road-length city-2-loc-105 city-2-loc-67) 15)
  ; 2463,1050 -> 2455,1199
  (road city-2-loc-67 city-2-loc-105)
  (= (road-length city-2-loc-67 city-2-loc-105) 15)
  ; 2455,1199 -> 2332,1342
  (road city-2-loc-105 city-2-loc-89)
  (= (road-length city-2-loc-105 city-2-loc-89) 19)
  ; 2332,1342 -> 2455,1199
  (road city-2-loc-89 city-2-loc-105)
  (= (road-length city-2-loc-89 city-2-loc-105) 19)
  ; 3276,661 -> 3226,547
  (road city-2-loc-106 city-2-loc-12)
  (= (road-length city-2-loc-106 city-2-loc-12) 13)
  ; 3226,547 -> 3276,661
  (road city-2-loc-12 city-2-loc-106)
  (= (road-length city-2-loc-12 city-2-loc-106) 13)
  ; 3276,661 -> 3152,638
  (road city-2-loc-106 city-2-loc-15)
  (= (road-length city-2-loc-106 city-2-loc-15) 13)
  ; 3152,638 -> 3276,661
  (road city-2-loc-15 city-2-loc-106)
  (= (road-length city-2-loc-15 city-2-loc-106) 13)
  ; 3276,661 -> 3462,651
  (road city-2-loc-106 city-2-loc-38)
  (= (road-length city-2-loc-106 city-2-loc-38) 19)
  ; 3462,651 -> 3276,661
  (road city-2-loc-38 city-2-loc-106)
  (= (road-length city-2-loc-38 city-2-loc-106) 19)
  ; 3276,661 -> 3391,539
  (road city-2-loc-106 city-2-loc-72)
  (= (road-length city-2-loc-106 city-2-loc-72) 17)
  ; 3391,539 -> 3276,661
  (road city-2-loc-72 city-2-loc-106)
  (= (road-length city-2-loc-72 city-2-loc-106) 17)
  ; 3276,661 -> 3264,845
  (road city-2-loc-106 city-2-loc-73)
  (= (road-length city-2-loc-106 city-2-loc-73) 19)
  ; 3264,845 -> 3276,661
  (road city-2-loc-73 city-2-loc-106)
  (= (road-length city-2-loc-73 city-2-loc-106) 19)
  ; 3276,661 -> 3339,768
  (road city-2-loc-106 city-2-loc-95)
  (= (road-length city-2-loc-106 city-2-loc-95) 13)
  ; 3339,768 -> 3276,661
  (road city-2-loc-95 city-2-loc-106)
  (= (road-length city-2-loc-95 city-2-loc-106) 13)
  ; 3383,8 -> 3272,58
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 13)
  ; 3272,58 -> 3383,8
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 13)
  ; 3383,8 -> 3484,47
  (road city-2-loc-107 city-2-loc-42)
  (= (road-length city-2-loc-107 city-2-loc-42) 11)
  ; 3484,47 -> 3383,8
  (road city-2-loc-42 city-2-loc-107)
  (= (road-length city-2-loc-42 city-2-loc-107) 11)
  ; 2062,122 -> 2082,280
  (road city-2-loc-108 city-2-loc-45)
  (= (road-length city-2-loc-108 city-2-loc-45) 16)
  ; 2082,280 -> 2062,122
  (road city-2-loc-45 city-2-loc-108)
  (= (road-length city-2-loc-45 city-2-loc-108) 16)
  ; 2062,122 -> 2179,31
  (road city-2-loc-108 city-2-loc-78)
  (= (road-length city-2-loc-108 city-2-loc-78) 15)
  ; 2179,31 -> 2062,122
  (road city-2-loc-78 city-2-loc-108)
  (= (road-length city-2-loc-78 city-2-loc-108) 15)
  ; 3018,216 -> 3018,92
  (road city-2-loc-109 city-2-loc-30)
  (= (road-length city-2-loc-109 city-2-loc-30) 13)
  ; 3018,92 -> 3018,216
  (road city-2-loc-30 city-2-loc-109)
  (= (road-length city-2-loc-30 city-2-loc-109) 13)
  ; 3018,216 -> 3069,378
  (road city-2-loc-109 city-2-loc-58)
  (= (road-length city-2-loc-109 city-2-loc-58) 17)
  ; 3069,378 -> 3018,216
  (road city-2-loc-58 city-2-loc-109)
  (= (road-length city-2-loc-58 city-2-loc-109) 17)
  ; 3018,216 -> 2877,244
  (road city-2-loc-109 city-2-loc-77)
  (= (road-length city-2-loc-109 city-2-loc-77) 15)
  ; 2877,244 -> 3018,216
  (road city-2-loc-77 city-2-loc-109)
  (= (road-length city-2-loc-77 city-2-loc-109) 15)
  ; 3018,216 -> 3116,174
  (road city-2-loc-109 city-2-loc-86)
  (= (road-length city-2-loc-109 city-2-loc-86) 11)
  ; 3116,174 -> 3018,216
  (road city-2-loc-86 city-2-loc-109)
  (= (road-length city-2-loc-86 city-2-loc-109) 11)
  ; 3018,216 -> 2966,301
  (road city-2-loc-109 city-2-loc-91)
  (= (road-length city-2-loc-109 city-2-loc-91) 10)
  ; 2966,301 -> 3018,216
  (road city-2-loc-91 city-2-loc-109)
  (= (road-length city-2-loc-91 city-2-loc-109) 10)
  ; 3018,216 -> 3111,50
  (road city-2-loc-109 city-2-loc-96)
  (= (road-length city-2-loc-109 city-2-loc-96) 19)
  ; 3111,50 -> 3018,216
  (road city-2-loc-96 city-2-loc-109)
  (= (road-length city-2-loc-96 city-2-loc-109) 19)
  ; 3018,216 -> 3143,299
  (road city-2-loc-109 city-2-loc-98)
  (= (road-length city-2-loc-109 city-2-loc-98) 15)
  ; 3143,299 -> 3018,216
  (road city-2-loc-98 city-2-loc-109)
  (= (road-length city-2-loc-98 city-2-loc-109) 15)
  ; 2184,367 -> 2189,523
  (road city-2-loc-110 city-2-loc-8)
  (= (road-length city-2-loc-110 city-2-loc-8) 16)
  ; 2189,523 -> 2184,367
  (road city-2-loc-8 city-2-loc-110)
  (= (road-length city-2-loc-8 city-2-loc-110) 16)
  ; 2184,367 -> 2082,280
  (road city-2-loc-110 city-2-loc-45)
  (= (road-length city-2-loc-110 city-2-loc-45) 14)
  ; 2082,280 -> 2184,367
  (road city-2-loc-45 city-2-loc-110)
  (= (road-length city-2-loc-45 city-2-loc-110) 14)
  ; 2184,367 -> 2373,325
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 20)
  ; 2373,325 -> 2184,367
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 20)
  ; 2184,367 -> 2205,263
  (road city-2-loc-110 city-2-loc-85)
  (= (road-length city-2-loc-110 city-2-loc-85) 11)
  ; 2205,263 -> 2184,367
  (road city-2-loc-85 city-2-loc-110)
  (= (road-length city-2-loc-85 city-2-loc-110) 11)
  ; 1911,3383 -> 1749,3385
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 17)
  ; 1749,3385 -> 1911,3383
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 17)
  ; 1506,3064 -> 1350,2998
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 17)
  ; 1350,2998 -> 1506,3064
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 17)
  ; 1124,2248 -> 1099,2094
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 16)
  ; 1099,2094 -> 1124,2248
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 16)
  ; 1441,2264 -> 1481,2431
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 18)
  ; 1481,2431 -> 1441,2264
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 18)
  ; 1543,2932 -> 1506,3064
  (road city-3-loc-18 city-3-loc-9)
  (= (road-length city-3-loc-18 city-3-loc-9) 14)
  ; 1506,3064 -> 1543,2932
  (road city-3-loc-9 city-3-loc-18)
  (= (road-length city-3-loc-9 city-3-loc-18) 14)
  ; 1177,3004 -> 1350,2998
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 18)
  ; 1350,2998 -> 1177,3004
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 18)
  ; 1177,3004 -> 1105,3080
  (road city-3-loc-19 city-3-loc-8)
  (= (road-length city-3-loc-19 city-3-loc-8) 11)
  ; 1105,3080 -> 1177,3004
  (road city-3-loc-8 city-3-loc-19)
  (= (road-length city-3-loc-8 city-3-loc-19) 11)
  ; 1242,2163 -> 1099,2094
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 16)
  ; 1099,2094 -> 1242,2163
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 16)
  ; 1242,2163 -> 1124,2248
  (road city-3-loc-21 city-3-loc-10)
  (= (road-length city-3-loc-21 city-3-loc-10) 15)
  ; 1124,2248 -> 1242,2163
  (road city-3-loc-10 city-3-loc-21)
  (= (road-length city-3-loc-10 city-3-loc-21) 15)
  ; 1223,3470 -> 1198,3285
  (road city-3-loc-22 city-3-loc-11)
  (= (road-length city-3-loc-22 city-3-loc-11) 19)
  ; 1198,3285 -> 1223,3470
  (road city-3-loc-11 city-3-loc-22)
  (= (road-length city-3-loc-11 city-3-loc-22) 19)
  ; 1044,3251 -> 1105,3080
  (road city-3-loc-23 city-3-loc-8)
  (= (road-length city-3-loc-23 city-3-loc-8) 19)
  ; 1105,3080 -> 1044,3251
  (road city-3-loc-8 city-3-loc-23)
  (= (road-length city-3-loc-8 city-3-loc-23) 19)
  ; 1044,3251 -> 1198,3285
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 16)
  ; 1198,3285 -> 1044,3251
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 16)
  ; 2166,2386 -> 2354,2426
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 20)
  ; 2354,2426 -> 2166,2386
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 20)
  ; 1913,2638 -> 1952,2795
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 17)
  ; 1952,2795 -> 1913,2638
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 17)
  ; 2048,2248 -> 2166,2386
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 19)
  ; 2166,2386 -> 2048,2248
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 19)
  ; 2378,3067 -> 2282,2945
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 16)
  ; 2282,2945 -> 2378,3067
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 16)
  ; 2161,3150 -> 2136,3272
  (road city-3-loc-29 city-3-loc-14)
  (= (road-length city-3-loc-29 city-3-loc-14) 13)
  ; 2136,3272 -> 2161,3150
  (road city-3-loc-14 city-3-loc-29)
  (= (road-length city-3-loc-14 city-3-loc-29) 13)
  ; 1537,2776 -> 1496,2677
  (road city-3-loc-30 city-3-loc-4)
  (= (road-length city-3-loc-30 city-3-loc-4) 11)
  ; 1496,2677 -> 1537,2776
  (road city-3-loc-4 city-3-loc-30)
  (= (road-length city-3-loc-4 city-3-loc-30) 11)
  ; 1537,2776 -> 1543,2932
  (road city-3-loc-30 city-3-loc-18)
  (= (road-length city-3-loc-30 city-3-loc-18) 16)
  ; 1543,2932 -> 1537,2776
  (road city-3-loc-18 city-3-loc-30)
  (= (road-length city-3-loc-18 city-3-loc-30) 16)
  ; 1404,3304 -> 1529,3308
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 13)
  ; 1529,3308 -> 1404,3304
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 13)
  ; 2027,3280 -> 1911,3383
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 16)
  ; 1911,3383 -> 2027,3280
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 16)
  ; 2027,3280 -> 2136,3272
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 11)
  ; 2136,3272 -> 2027,3280
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 11)
  ; 2027,3280 -> 2161,3150
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 19)
  ; 2161,3150 -> 2027,3280
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 19)
  ; 1886,3286 -> 1749,3385
  (road city-3-loc-33 city-3-loc-5)
  (= (road-length city-3-loc-33 city-3-loc-5) 17)
  ; 1749,3385 -> 1886,3286
  (road city-3-loc-5 city-3-loc-33)
  (= (road-length city-3-loc-5 city-3-loc-33) 17)
  ; 1886,3286 -> 1911,3383
  (road city-3-loc-33 city-3-loc-7)
  (= (road-length city-3-loc-33 city-3-loc-7) 10)
  ; 1911,3383 -> 1886,3286
  (road city-3-loc-7 city-3-loc-33)
  (= (road-length city-3-loc-7 city-3-loc-33) 10)
  ; 1886,3286 -> 2027,3280
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 15)
  ; 2027,3280 -> 1886,3286
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 15)
  ; 1512,2176 -> 1441,2264
  (road city-3-loc-34 city-3-loc-15)
  (= (road-length city-3-loc-34 city-3-loc-15) 12)
  ; 1441,2264 -> 1512,2176
  (road city-3-loc-15 city-3-loc-34)
  (= (road-length city-3-loc-15 city-3-loc-34) 12)
  ; 2320,2262 -> 2354,2426
  (road city-3-loc-35 city-3-loc-20)
  (= (road-length city-3-loc-35 city-3-loc-20) 17)
  ; 2354,2426 -> 2320,2262
  (road city-3-loc-20 city-3-loc-35)
  (= (road-length city-3-loc-20 city-3-loc-35) 17)
  ; 1381,2146 -> 1441,2264
  (road city-3-loc-36 city-3-loc-15)
  (= (road-length city-3-loc-36 city-3-loc-15) 14)
  ; 1441,2264 -> 1381,2146
  (road city-3-loc-15 city-3-loc-36)
  (= (road-length city-3-loc-15 city-3-loc-36) 14)
  ; 1381,2146 -> 1242,2163
  (road city-3-loc-36 city-3-loc-21)
  (= (road-length city-3-loc-36 city-3-loc-21) 14)
  ; 1242,2163 -> 1381,2146
  (road city-3-loc-21 city-3-loc-36)
  (= (road-length city-3-loc-21 city-3-loc-36) 14)
  ; 1381,2146 -> 1512,2176
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 14)
  ; 1512,2176 -> 1381,2146
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 14)
  ; 1274,2342 -> 1124,2248
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 18)
  ; 1124,2248 -> 1274,2342
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 18)
  ; 1274,2342 -> 1441,2264
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 19)
  ; 1441,2264 -> 1274,2342
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 19)
  ; 1274,2342 -> 1242,2163
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 19)
  ; 1242,2163 -> 1274,2342
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 19)
  ; 2314,2622 -> 2191,2748
  (road city-3-loc-38 city-3-loc-16)
  (= (road-length city-3-loc-38 city-3-loc-16) 18)
  ; 2191,2748 -> 2314,2622
  (road city-3-loc-16 city-3-loc-38)
  (= (road-length city-3-loc-16 city-3-loc-38) 18)
  ; 2278,3301 -> 2136,3272
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 15)
  ; 2136,3272 -> 2278,3301
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 15)
  ; 2278,3301 -> 2161,3150
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 20)
  ; 2161,3150 -> 2278,3301
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 20)
  ; 2485,3173 -> 2378,3067
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 16)
  ; 2378,3067 -> 2485,3173
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 16)
  ; 1437,3145 -> 1350,2998
  (road city-3-loc-44 city-3-loc-2)
  (= (road-length city-3-loc-44 city-3-loc-2) 18)
  ; 1350,2998 -> 1437,3145
  (road city-3-loc-2 city-3-loc-44)
  (= (road-length city-3-loc-2 city-3-loc-44) 18)
  ; 1437,3145 -> 1506,3064
  (road city-3-loc-44 city-3-loc-9)
  (= (road-length city-3-loc-44 city-3-loc-9) 11)
  ; 1506,3064 -> 1437,3145
  (road city-3-loc-9 city-3-loc-44)
  (= (road-length city-3-loc-9 city-3-loc-44) 11)
  ; 1437,3145 -> 1529,3308
  (road city-3-loc-44 city-3-loc-13)
  (= (road-length city-3-loc-44 city-3-loc-13) 19)
  ; 1529,3308 -> 1437,3145
  (road city-3-loc-13 city-3-loc-44)
  (= (road-length city-3-loc-13 city-3-loc-44) 19)
  ; 1437,3145 -> 1404,3304
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 17)
  ; 1404,3304 -> 1437,3145
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 17)
  ; 2409,2970 -> 2282,2945
  (road city-3-loc-45 city-3-loc-17)
  (= (road-length city-3-loc-45 city-3-loc-17) 13)
  ; 2282,2945 -> 2409,2970
  (road city-3-loc-17 city-3-loc-45)
  (= (road-length city-3-loc-17 city-3-loc-45) 13)
  ; 2409,2970 -> 2378,3067
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 11)
  ; 2378,3067 -> 2409,2970
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 11)
  ; 1405,2048 -> 1512,2176
  (road city-3-loc-46 city-3-loc-34)
  (= (road-length city-3-loc-46 city-3-loc-34) 17)
  ; 1512,2176 -> 1405,2048
  (road city-3-loc-34 city-3-loc-46)
  (= (road-length city-3-loc-34 city-3-loc-46) 17)
  ; 1405,2048 -> 1381,2146
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 11)
  ; 1381,2146 -> 1405,2048
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 11)
  ; 1987,3493 -> 1911,3383
  (road city-3-loc-48 city-3-loc-7)
  (= (road-length city-3-loc-48 city-3-loc-7) 14)
  ; 1911,3383 -> 1987,3493
  (road city-3-loc-7 city-3-loc-48)
  (= (road-length city-3-loc-7 city-3-loc-48) 14)
  ; 1987,3493 -> 2130,3494
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 15)
  ; 2130,3494 -> 1987,3493
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 15)
  ; 1255,3139 -> 1350,2998
  (road city-3-loc-49 city-3-loc-2)
  (= (road-length city-3-loc-49 city-3-loc-2) 17)
  ; 1350,2998 -> 1255,3139
  (road city-3-loc-2 city-3-loc-49)
  (= (road-length city-3-loc-2 city-3-loc-49) 17)
  ; 1255,3139 -> 1105,3080
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 17)
  ; 1105,3080 -> 1255,3139
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 17)
  ; 1255,3139 -> 1198,3285
  (road city-3-loc-49 city-3-loc-11)
  (= (road-length city-3-loc-49 city-3-loc-11) 16)
  ; 1198,3285 -> 1255,3139
  (road city-3-loc-11 city-3-loc-49)
  (= (road-length city-3-loc-11 city-3-loc-49) 16)
  ; 1255,3139 -> 1177,3004
  (road city-3-loc-49 city-3-loc-19)
  (= (road-length city-3-loc-49 city-3-loc-19) 16)
  ; 1177,3004 -> 1255,3139
  (road city-3-loc-19 city-3-loc-49)
  (= (road-length city-3-loc-19 city-3-loc-49) 16)
  ; 1255,3139 -> 1437,3145
  (road city-3-loc-49 city-3-loc-44)
  (= (road-length city-3-loc-49 city-3-loc-44) 19)
  ; 1437,3145 -> 1255,3139
  (road city-3-loc-44 city-3-loc-49)
  (= (road-length city-3-loc-44 city-3-loc-49) 19)
  ; 1734,2089 -> 1904,2066
  (road city-3-loc-50 city-3-loc-6)
  (= (road-length city-3-loc-50 city-3-loc-6) 18)
  ; 1904,2066 -> 1734,2089
  (road city-3-loc-6 city-3-loc-50)
  (= (road-length city-3-loc-6 city-3-loc-50) 18)
  ; 2258,2829 -> 2191,2748
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 11)
  ; 2191,2748 -> 2258,2829
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 11)
  ; 2258,2829 -> 2282,2945
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 12)
  ; 2282,2945 -> 2258,2829
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 12)
  ; 1665,2265 -> 1512,2176
  (road city-3-loc-53 city-3-loc-34)
  (= (road-length city-3-loc-53 city-3-loc-34) 18)
  ; 1512,2176 -> 1665,2265
  (road city-3-loc-34 city-3-loc-53)
  (= (road-length city-3-loc-34 city-3-loc-53) 18)
  ; 1665,2265 -> 1734,2089
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 19)
  ; 1734,2089 -> 1665,2265
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 19)
  ; 1722,3091 -> 1806,2991
  (road city-3-loc-54 city-3-loc-52)
  (= (road-length city-3-loc-54 city-3-loc-52) 14)
  ; 1806,2991 -> 1722,3091
  (road city-3-loc-52 city-3-loc-54)
  (= (road-length city-3-loc-52 city-3-loc-54) 14)
  ; 1252,2685 -> 1167,2622
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 11)
  ; 1167,2622 -> 1252,2685
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 11)
  ; 1249,2452 -> 1274,2342
  (road city-3-loc-56 city-3-loc-37)
  (= (road-length city-3-loc-56 city-3-loc-37) 12)
  ; 1274,2342 -> 1249,2452
  (road city-3-loc-37 city-3-loc-56)
  (= (road-length city-3-loc-37 city-3-loc-56) 12)
  ; 1249,2452 -> 1167,2622
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 19)
  ; 1167,2622 -> 1249,2452
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 19)
  ; 2235,2117 -> 2320,2262
  (road city-3-loc-57 city-3-loc-35)
  (= (road-length city-3-loc-57 city-3-loc-35) 17)
  ; 2320,2262 -> 2235,2117
  (road city-3-loc-35 city-3-loc-57)
  (= (road-length city-3-loc-35 city-3-loc-57) 17)
  ; 2235,2117 -> 2104,2012
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 17)
  ; 2104,2012 -> 2235,2117
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 17)
  ; 2414,2163 -> 2470,2074
  (road city-3-loc-58 city-3-loc-3)
  (= (road-length city-3-loc-58 city-3-loc-3) 11)
  ; 2470,2074 -> 2414,2163
  (road city-3-loc-3 city-3-loc-58)
  (= (road-length city-3-loc-3 city-3-loc-58) 11)
  ; 2414,2163 -> 2320,2262
  (road city-3-loc-58 city-3-loc-35)
  (= (road-length city-3-loc-58 city-3-loc-35) 14)
  ; 2320,2262 -> 2414,2163
  (road city-3-loc-35 city-3-loc-58)
  (= (road-length city-3-loc-35 city-3-loc-58) 14)
  ; 2414,2163 -> 2235,2117
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 19)
  ; 2235,2117 -> 2414,2163
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 19)
  ; 1444,2530 -> 1496,2677
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 16)
  ; 1496,2677 -> 1444,2530
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 16)
  ; 1444,2530 -> 1481,2431
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 11)
  ; 1481,2431 -> 1444,2530
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 11)
  ; 1384,3439 -> 1223,3470
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 17)
  ; 1223,3470 -> 1384,3439
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 17)
  ; 1384,3439 -> 1404,3304
  (road city-3-loc-60 city-3-loc-31)
  (= (road-length city-3-loc-60 city-3-loc-31) 14)
  ; 1404,3304 -> 1384,3439
  (road city-3-loc-31 city-3-loc-60)
  (= (road-length city-3-loc-31 city-3-loc-60) 14)
  ; 2089,2950 -> 2282,2945
  (road city-3-loc-61 city-3-loc-17)
  (= (road-length city-3-loc-61 city-3-loc-17) 20)
  ; 2282,2945 -> 2089,2950
  (road city-3-loc-17 city-3-loc-61)
  (= (road-length city-3-loc-17 city-3-loc-61) 20)
  ; 1086,2750 -> 1167,2622
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 16)
  ; 1167,2622 -> 1086,2750
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 16)
  ; 1086,2750 -> 1252,2685
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 18)
  ; 1252,2685 -> 1086,2750
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 18)
  ; 2142,2573 -> 2191,2748
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 19)
  ; 2191,2748 -> 2142,2573
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 19)
  ; 2142,2573 -> 2166,2386
  (road city-3-loc-63 city-3-loc-24)
  (= (road-length city-3-loc-63 city-3-loc-24) 19)
  ; 2166,2386 -> 2142,2573
  (road city-3-loc-24 city-3-loc-63)
  (= (road-length city-3-loc-24 city-3-loc-63) 19)
  ; 2142,2573 -> 2314,2622
  (road city-3-loc-63 city-3-loc-38)
  (= (road-length city-3-loc-63 city-3-loc-38) 18)
  ; 2314,2622 -> 2142,2573
  (road city-3-loc-38 city-3-loc-63)
  (= (road-length city-3-loc-38 city-3-loc-63) 18)
  ; 2253,2483 -> 2354,2426
  (road city-3-loc-64 city-3-loc-20)
  (= (road-length city-3-loc-64 city-3-loc-20) 12)
  ; 2354,2426 -> 2253,2483
  (road city-3-loc-20 city-3-loc-64)
  (= (road-length city-3-loc-20 city-3-loc-64) 12)
  ; 2253,2483 -> 2166,2386
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 13)
  ; 2166,2386 -> 2253,2483
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 13)
  ; 2253,2483 -> 2314,2622
  (road city-3-loc-64 city-3-loc-38)
  (= (road-length city-3-loc-64 city-3-loc-38) 16)
  ; 2314,2622 -> 2253,2483
  (road city-3-loc-38 city-3-loc-64)
  (= (road-length city-3-loc-38 city-3-loc-64) 16)
  ; 2253,2483 -> 2142,2573
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 15)
  ; 2142,2573 -> 2253,2483
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 15)
  ; 2024,3032 -> 2161,3150
  (road city-3-loc-65 city-3-loc-29)
  (= (road-length city-3-loc-65 city-3-loc-29) 19)
  ; 2161,3150 -> 2024,3032
  (road city-3-loc-29 city-3-loc-65)
  (= (road-length city-3-loc-29 city-3-loc-65) 19)
  ; 2024,3032 -> 2089,2950
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 11)
  ; 2089,2950 -> 2024,3032
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 11)
  ; 2316,3185 -> 2378,3067
  (road city-3-loc-66 city-3-loc-28)
  (= (road-length city-3-loc-66 city-3-loc-28) 14)
  ; 2378,3067 -> 2316,3185
  (road city-3-loc-28 city-3-loc-66)
  (= (road-length city-3-loc-28 city-3-loc-66) 14)
  ; 2316,3185 -> 2161,3150
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 16)
  ; 2161,3150 -> 2316,3185
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 16)
  ; 2316,3185 -> 2278,3301
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 13)
  ; 2278,3301 -> 2316,3185
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 13)
  ; 2316,3185 -> 2485,3173
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 17)
  ; 2485,3173 -> 2316,3185
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 17)
  ; 2463,2740 -> 2314,2622
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 19)
  ; 2314,2622 -> 2463,2740
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 19)
  ; 2483,2272 -> 2320,2262
  (road city-3-loc-68 city-3-loc-35)
  (= (road-length city-3-loc-68 city-3-loc-35) 17)
  ; 2320,2262 -> 2483,2272
  (road city-3-loc-35 city-3-loc-68)
  (= (road-length city-3-loc-35 city-3-loc-68) 17)
  ; 2483,2272 -> 2414,2163
  (road city-3-loc-68 city-3-loc-58)
  (= (road-length city-3-loc-68 city-3-loc-58) 13)
  ; 2414,2163 -> 2483,2272
  (road city-3-loc-58 city-3-loc-68)
  (= (road-length city-3-loc-58 city-3-loc-68) 13)
  ; 1907,2233 -> 1904,2066
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 17)
  ; 1904,2066 -> 1907,2233
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 17)
  ; 1907,2233 -> 2048,2248
  (road city-3-loc-69 city-3-loc-27)
  (= (road-length city-3-loc-69 city-3-loc-27) 15)
  ; 2048,2248 -> 1907,2233
  (road city-3-loc-27 city-3-loc-69)
  (= (road-length city-3-loc-27 city-3-loc-69) 15)
  ; 1907,2233 -> 1867,2393
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 17)
  ; 1867,2393 -> 1907,2233
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 17)
  ; 1646,2521 -> 1481,2431
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 19)
  ; 1481,2431 -> 1646,2521
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 19)
  ; 2452,2400 -> 2354,2426
  (road city-3-loc-71 city-3-loc-20)
  (= (road-length city-3-loc-71 city-3-loc-20) 11)
  ; 2354,2426 -> 2452,2400
  (road city-3-loc-20 city-3-loc-71)
  (= (road-length city-3-loc-20 city-3-loc-71) 11)
  ; 2452,2400 -> 2320,2262
  (road city-3-loc-71 city-3-loc-35)
  (= (road-length city-3-loc-71 city-3-loc-35) 20)
  ; 2320,2262 -> 2452,2400
  (road city-3-loc-35 city-3-loc-71)
  (= (road-length city-3-loc-35 city-3-loc-71) 20)
  ; 2452,2400 -> 2483,2272
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 14)
  ; 2483,2272 -> 2452,2400
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 14)
  ; 1686,2391 -> 1867,2393
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 19)
  ; 1867,2393 -> 1686,2391
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 19)
  ; 1686,2391 -> 1665,2265
  (road city-3-loc-73 city-3-loc-53)
  (= (road-length city-3-loc-73 city-3-loc-53) 13)
  ; 1665,2265 -> 1686,2391
  (road city-3-loc-53 city-3-loc-73)
  (= (road-length city-3-loc-53 city-3-loc-73) 13)
  ; 1686,2391 -> 1646,2521
  (road city-3-loc-73 city-3-loc-70)
  (= (road-length city-3-loc-73 city-3-loc-70) 14)
  ; 1646,2521 -> 1686,2391
  (road city-3-loc-70 city-3-loc-73)
  (= (road-length city-3-loc-70 city-3-loc-73) 14)
  ; 2034,2535 -> 1913,2638
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 16)
  ; 1913,2638 -> 2034,2535
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 16)
  ; 2034,2535 -> 2142,2573
  (road city-3-loc-74 city-3-loc-63)
  (= (road-length city-3-loc-74 city-3-loc-63) 12)
  ; 2142,2573 -> 2034,2535
  (road city-3-loc-63 city-3-loc-74)
  (= (road-length city-3-loc-63 city-3-loc-74) 12)
  ; 2491,3048 -> 2378,3067
  (road city-3-loc-75 city-3-loc-28)
  (= (road-length city-3-loc-75 city-3-loc-28) 12)
  ; 2378,3067 -> 2491,3048
  (road city-3-loc-28 city-3-loc-75)
  (= (road-length city-3-loc-28 city-3-loc-75) 12)
  ; 2491,3048 -> 2485,3173
  (road city-3-loc-75 city-3-loc-41)
  (= (road-length city-3-loc-75 city-3-loc-41) 13)
  ; 2485,3173 -> 2491,3048
  (road city-3-loc-41 city-3-loc-75)
  (= (road-length city-3-loc-41 city-3-loc-75) 13)
  ; 2491,3048 -> 2409,2970
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 12)
  ; 2409,2970 -> 2491,3048
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 12)
  ; 1882,2871 -> 1952,2795
  (road city-3-loc-76 city-3-loc-25)
  (= (road-length city-3-loc-76 city-3-loc-25) 11)
  ; 1952,2795 -> 1882,2871
  (road city-3-loc-25 city-3-loc-76)
  (= (road-length city-3-loc-25 city-3-loc-76) 11)
  ; 1882,2871 -> 1806,2991
  (road city-3-loc-76 city-3-loc-52)
  (= (road-length city-3-loc-76 city-3-loc-52) 15)
  ; 1806,2991 -> 1882,2871
  (road city-3-loc-52 city-3-loc-76)
  (= (road-length city-3-loc-52 city-3-loc-76) 15)
  ; 1063,3359 -> 1198,3285
  (road city-3-loc-77 city-3-loc-11)
  (= (road-length city-3-loc-77 city-3-loc-11) 16)
  ; 1198,3285 -> 1063,3359
  (road city-3-loc-11 city-3-loc-77)
  (= (road-length city-3-loc-11 city-3-loc-77) 16)
  ; 1063,3359 -> 1044,3251
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 11)
  ; 1044,3251 -> 1063,3359
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 11)
  ; 2087,3390 -> 1911,3383
  (road city-3-loc-78 city-3-loc-7)
  (= (road-length city-3-loc-78 city-3-loc-7) 18)
  ; 1911,3383 -> 2087,3390
  (road city-3-loc-7 city-3-loc-78)
  (= (road-length city-3-loc-7 city-3-loc-78) 18)
  ; 2087,3390 -> 2136,3272
  (road city-3-loc-78 city-3-loc-14)
  (= (road-length city-3-loc-78 city-3-loc-14) 13)
  ; 2136,3272 -> 2087,3390
  (road city-3-loc-14 city-3-loc-78)
  (= (road-length city-3-loc-14 city-3-loc-78) 13)
  ; 2087,3390 -> 2027,3280
  (road city-3-loc-78 city-3-loc-32)
  (= (road-length city-3-loc-78 city-3-loc-32) 13)
  ; 2027,3280 -> 2087,3390
  (road city-3-loc-32 city-3-loc-78)
  (= (road-length city-3-loc-32 city-3-loc-78) 13)
  ; 2087,3390 -> 2130,3494
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 12)
  ; 2130,3494 -> 2087,3390
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 12)
  ; 2087,3390 -> 1987,3493
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 15)
  ; 1987,3493 -> 2087,3390
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 15)
  ; 1189,2790 -> 1167,2622
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 17)
  ; 1167,2622 -> 1189,2790
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 17)
  ; 1189,2790 -> 1252,2685
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 13)
  ; 1252,2685 -> 1189,2790
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 13)
  ; 1189,2790 -> 1086,2750
  (road city-3-loc-79 city-3-loc-62)
  (= (road-length city-3-loc-79 city-3-loc-62) 11)
  ; 1086,2750 -> 1189,2790
  (road city-3-loc-62 city-3-loc-79)
  (= (road-length city-3-loc-62 city-3-loc-79) 11)
  ; 1213,2898 -> 1350,2998
  (road city-3-loc-80 city-3-loc-2)
  (= (road-length city-3-loc-80 city-3-loc-2) 17)
  ; 1350,2998 -> 1213,2898
  (road city-3-loc-2 city-3-loc-80)
  (= (road-length city-3-loc-2 city-3-loc-80) 17)
  ; 1213,2898 -> 1177,3004
  (road city-3-loc-80 city-3-loc-19)
  (= (road-length city-3-loc-80 city-3-loc-19) 12)
  ; 1177,3004 -> 1213,2898
  (road city-3-loc-19 city-3-loc-80)
  (= (road-length city-3-loc-19 city-3-loc-80) 12)
  ; 1213,2898 -> 1189,2790
  (road city-3-loc-80 city-3-loc-79)
  (= (road-length city-3-loc-80 city-3-loc-79) 12)
  ; 1189,2790 -> 1213,2898
  (road city-3-loc-79 city-3-loc-80)
  (= (road-length city-3-loc-79 city-3-loc-80) 12)
  ; 1671,3209 -> 1749,3385
  (road city-3-loc-81 city-3-loc-5)
  (= (road-length city-3-loc-81 city-3-loc-5) 20)
  ; 1749,3385 -> 1671,3209
  (road city-3-loc-5 city-3-loc-81)
  (= (road-length city-3-loc-5 city-3-loc-81) 20)
  ; 1671,3209 -> 1529,3308
  (road city-3-loc-81 city-3-loc-13)
  (= (road-length city-3-loc-81 city-3-loc-13) 18)
  ; 1529,3308 -> 1671,3209
  (road city-3-loc-13 city-3-loc-81)
  (= (road-length city-3-loc-13 city-3-loc-81) 18)
  ; 1671,3209 -> 1722,3091
  (road city-3-loc-81 city-3-loc-54)
  (= (road-length city-3-loc-81 city-3-loc-54) 13)
  ; 1722,3091 -> 1671,3209
  (road city-3-loc-54 city-3-loc-81)
  (= (road-length city-3-loc-54 city-3-loc-81) 13)
  ; 1731,2788 -> 1537,2776
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 20)
  ; 1537,2776 -> 1731,2788
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 20)
  ; 1731,2788 -> 1882,2871
  (road city-3-loc-82 city-3-loc-76)
  (= (road-length city-3-loc-82 city-3-loc-76) 18)
  ; 1882,2871 -> 1731,2788
  (road city-3-loc-76 city-3-loc-82)
  (= (road-length city-3-loc-76 city-3-loc-82) 18)
  ; 1355,3216 -> 1198,3285
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 18)
  ; 1198,3285 -> 1355,3216
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 18)
  ; 1355,3216 -> 1404,3304
  (road city-3-loc-83 city-3-loc-31)
  (= (road-length city-3-loc-83 city-3-loc-31) 11)
  ; 1404,3304 -> 1355,3216
  (road city-3-loc-31 city-3-loc-83)
  (= (road-length city-3-loc-31 city-3-loc-83) 11)
  ; 1355,3216 -> 1437,3145
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 11)
  ; 1437,3145 -> 1355,3216
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 11)
  ; 1355,3216 -> 1255,3139
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 13)
  ; 1255,3139 -> 1355,3216
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 13)
  ; 2006,2120 -> 1904,2066
  (road city-3-loc-84 city-3-loc-6)
  (= (road-length city-3-loc-84 city-3-loc-6) 12)
  ; 1904,2066 -> 2006,2120
  (road city-3-loc-6 city-3-loc-84)
  (= (road-length city-3-loc-6 city-3-loc-84) 12)
  ; 2006,2120 -> 2048,2248
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 14)
  ; 2048,2248 -> 2006,2120
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 14)
  ; 2006,2120 -> 2104,2012
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 15)
  ; 2104,2012 -> 2006,2120
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 15)
  ; 2006,2120 -> 1907,2233
  (road city-3-loc-84 city-3-loc-69)
  (= (road-length city-3-loc-84 city-3-loc-69) 15)
  ; 1907,2233 -> 2006,2120
  (road city-3-loc-69 city-3-loc-84)
  (= (road-length city-3-loc-69 city-3-loc-84) 15)
  ; 2182,2263 -> 2166,2386
  (road city-3-loc-86 city-3-loc-24)
  (= (road-length city-3-loc-86 city-3-loc-24) 13)
  ; 2166,2386 -> 2182,2263
  (road city-3-loc-24 city-3-loc-86)
  (= (road-length city-3-loc-24 city-3-loc-86) 13)
  ; 2182,2263 -> 2048,2248
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 14)
  ; 2048,2248 -> 2182,2263
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 14)
  ; 2182,2263 -> 2320,2262
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 14)
  ; 2320,2262 -> 2182,2263
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 14)
  ; 2182,2263 -> 2235,2117
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 16)
  ; 2235,2117 -> 2182,2263
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 16)
  ; 1901,3042 -> 1806,2991
  (road city-3-loc-87 city-3-loc-52)
  (= (road-length city-3-loc-87 city-3-loc-52) 11)
  ; 1806,2991 -> 1901,3042
  (road city-3-loc-52 city-3-loc-87)
  (= (road-length city-3-loc-52 city-3-loc-87) 11)
  ; 1901,3042 -> 1722,3091
  (road city-3-loc-87 city-3-loc-54)
  (= (road-length city-3-loc-87 city-3-loc-54) 19)
  ; 1722,3091 -> 1901,3042
  (road city-3-loc-54 city-3-loc-87)
  (= (road-length city-3-loc-54 city-3-loc-87) 19)
  ; 1901,3042 -> 2024,3032
  (road city-3-loc-87 city-3-loc-65)
  (= (road-length city-3-loc-87 city-3-loc-65) 13)
  ; 2024,3032 -> 1901,3042
  (road city-3-loc-65 city-3-loc-87)
  (= (road-length city-3-loc-65 city-3-loc-87) 13)
  ; 1901,3042 -> 1882,2871
  (road city-3-loc-87 city-3-loc-76)
  (= (road-length city-3-loc-87 city-3-loc-76) 18)
  ; 1882,2871 -> 1901,3042
  (road city-3-loc-76 city-3-loc-87)
  (= (road-length city-3-loc-76 city-3-loc-87) 18)
  ; 1734,2889 -> 1806,2991
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 13)
  ; 1806,2991 -> 1734,2889
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 13)
  ; 1734,2889 -> 1882,2871
  (road city-3-loc-88 city-3-loc-76)
  (= (road-length city-3-loc-88 city-3-loc-76) 15)
  ; 1882,2871 -> 1734,2889
  (road city-3-loc-76 city-3-loc-88)
  (= (road-length city-3-loc-76 city-3-loc-88) 15)
  ; 1734,2889 -> 1731,2788
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 11)
  ; 1731,2788 -> 1734,2889
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 11)
  ; 1770,3491 -> 1749,3385
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 11)
  ; 1749,3385 -> 1770,3491
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 11)
  ; 1770,3491 -> 1911,3383
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 18)
  ; 1911,3383 -> 1770,3491
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 18)
  ; 1539,2296 -> 1481,2431
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 15)
  ; 1481,2431 -> 1539,2296
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 15)
  ; 1539,2296 -> 1441,2264
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 11)
  ; 1441,2264 -> 1539,2296
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 11)
  ; 1539,2296 -> 1512,2176
  (road city-3-loc-90 city-3-loc-34)
  (= (road-length city-3-loc-90 city-3-loc-34) 13)
  ; 1512,2176 -> 1539,2296
  (road city-3-loc-34 city-3-loc-90)
  (= (road-length city-3-loc-34 city-3-loc-90) 13)
  ; 1539,2296 -> 1665,2265
  (road city-3-loc-90 city-3-loc-53)
  (= (road-length city-3-loc-90 city-3-loc-53) 13)
  ; 1665,2265 -> 1539,2296
  (road city-3-loc-53 city-3-loc-90)
  (= (road-length city-3-loc-53 city-3-loc-90) 13)
  ; 1539,2296 -> 1686,2391
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 18)
  ; 1686,2391 -> 1539,2296
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 18)
  ; 1792,2222 -> 1904,2066
  (road city-3-loc-91 city-3-loc-6)
  (= (road-length city-3-loc-91 city-3-loc-6) 20)
  ; 1904,2066 -> 1792,2222
  (road city-3-loc-6 city-3-loc-91)
  (= (road-length city-3-loc-6 city-3-loc-91) 20)
  ; 1792,2222 -> 1867,2393
  (road city-3-loc-91 city-3-loc-47)
  (= (road-length city-3-loc-91 city-3-loc-47) 19)
  ; 1867,2393 -> 1792,2222
  (road city-3-loc-47 city-3-loc-91)
  (= (road-length city-3-loc-47 city-3-loc-91) 19)
  ; 1792,2222 -> 1734,2089
  (road city-3-loc-91 city-3-loc-50)
  (= (road-length city-3-loc-91 city-3-loc-50) 15)
  ; 1734,2089 -> 1792,2222
  (road city-3-loc-50 city-3-loc-91)
  (= (road-length city-3-loc-50 city-3-loc-91) 15)
  ; 1792,2222 -> 1665,2265
  (road city-3-loc-91 city-3-loc-53)
  (= (road-length city-3-loc-91 city-3-loc-53) 14)
  ; 1665,2265 -> 1792,2222
  (road city-3-loc-53 city-3-loc-91)
  (= (road-length city-3-loc-53 city-3-loc-91) 14)
  ; 1792,2222 -> 1907,2233
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 12)
  ; 1907,2233 -> 1792,2222
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 12)
  ; 2064,2789 -> 2191,2748
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 14)
  ; 2191,2748 -> 2064,2789
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 14)
  ; 2064,2789 -> 1952,2795
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 12)
  ; 1952,2795 -> 2064,2789
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 12)
  ; 2064,2789 -> 2089,2950
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 17)
  ; 2089,2950 -> 2064,2789
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 17)
  ; 1584,2405 -> 1481,2431
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 11)
  ; 1481,2431 -> 1584,2405
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 11)
  ; 1584,2405 -> 1665,2265
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 17)
  ; 1665,2265 -> 1584,2405
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 17)
  ; 1584,2405 -> 1444,2530
  (road city-3-loc-93 city-3-loc-59)
  (= (road-length city-3-loc-93 city-3-loc-59) 19)
  ; 1444,2530 -> 1584,2405
  (road city-3-loc-59 city-3-loc-93)
  (= (road-length city-3-loc-59 city-3-loc-93) 19)
  ; 1584,2405 -> 1646,2521
  (road city-3-loc-93 city-3-loc-70)
  (= (road-length city-3-loc-93 city-3-loc-70) 14)
  ; 1646,2521 -> 1584,2405
  (road city-3-loc-70 city-3-loc-93)
  (= (road-length city-3-loc-70 city-3-loc-93) 14)
  ; 1584,2405 -> 1686,2391
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 11)
  ; 1686,2391 -> 1584,2405
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 11)
  ; 1584,2405 -> 1539,2296
  (road city-3-loc-93 city-3-loc-90)
  (= (road-length city-3-loc-93 city-3-loc-90) 12)
  ; 1539,2296 -> 1584,2405
  (road city-3-loc-90 city-3-loc-93)
  (= (road-length city-3-loc-90 city-3-loc-93) 12)
  ; 1959,3179 -> 2027,3280
  (road city-3-loc-94 city-3-loc-32)
  (= (road-length city-3-loc-94 city-3-loc-32) 13)
  ; 2027,3280 -> 1959,3179
  (road city-3-loc-32 city-3-loc-94)
  (= (road-length city-3-loc-32 city-3-loc-94) 13)
  ; 1959,3179 -> 1886,3286
  (road city-3-loc-94 city-3-loc-33)
  (= (road-length city-3-loc-94 city-3-loc-33) 13)
  ; 1886,3286 -> 1959,3179
  (road city-3-loc-33 city-3-loc-94)
  (= (road-length city-3-loc-33 city-3-loc-94) 13)
  ; 1959,3179 -> 2024,3032
  (road city-3-loc-94 city-3-loc-65)
  (= (road-length city-3-loc-94 city-3-loc-65) 17)
  ; 2024,3032 -> 1959,3179
  (road city-3-loc-65 city-3-loc-94)
  (= (road-length city-3-loc-65 city-3-loc-94) 17)
  ; 1959,3179 -> 1901,3042
  (road city-3-loc-94 city-3-loc-87)
  (= (road-length city-3-loc-94 city-3-loc-87) 15)
  ; 1901,3042 -> 1959,3179
  (road city-3-loc-87 city-3-loc-94)
  (= (road-length city-3-loc-87 city-3-loc-94) 15)
  ; 1110,2898 -> 1105,3080
  (road city-3-loc-95 city-3-loc-8)
  (= (road-length city-3-loc-95 city-3-loc-8) 19)
  ; 1105,3080 -> 1110,2898
  (road city-3-loc-8 city-3-loc-95)
  (= (road-length city-3-loc-8 city-3-loc-95) 19)
  ; 1110,2898 -> 1177,3004
  (road city-3-loc-95 city-3-loc-19)
  (= (road-length city-3-loc-95 city-3-loc-19) 13)
  ; 1177,3004 -> 1110,2898
  (road city-3-loc-19 city-3-loc-95)
  (= (road-length city-3-loc-19 city-3-loc-95) 13)
  ; 1110,2898 -> 1086,2750
  (road city-3-loc-95 city-3-loc-62)
  (= (road-length city-3-loc-95 city-3-loc-62) 15)
  ; 1086,2750 -> 1110,2898
  (road city-3-loc-62 city-3-loc-95)
  (= (road-length city-3-loc-62 city-3-loc-95) 15)
  ; 1110,2898 -> 1189,2790
  (road city-3-loc-95 city-3-loc-79)
  (= (road-length city-3-loc-95 city-3-loc-79) 14)
  ; 1189,2790 -> 1110,2898
  (road city-3-loc-79 city-3-loc-95)
  (= (road-length city-3-loc-79 city-3-loc-95) 14)
  ; 1110,2898 -> 1213,2898
  (road city-3-loc-95 city-3-loc-80)
  (= (road-length city-3-loc-95 city-3-loc-80) 11)
  ; 1213,2898 -> 1110,2898
  (road city-3-loc-80 city-3-loc-95)
  (= (road-length city-3-loc-80 city-3-loc-95) 11)
  ; 2471,2601 -> 2314,2622
  (road city-3-loc-96 city-3-loc-38)
  (= (road-length city-3-loc-96 city-3-loc-38) 16)
  ; 2314,2622 -> 2471,2601
  (road city-3-loc-38 city-3-loc-96)
  (= (road-length city-3-loc-38 city-3-loc-96) 16)
  ; 2471,2601 -> 2463,2740
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 14)
  ; 2463,2740 -> 2471,2601
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 14)
  ; 2317,3402 -> 2278,3301
  (road city-3-loc-97 city-3-loc-39)
  (= (road-length city-3-loc-97 city-3-loc-39) 11)
  ; 2278,3301 -> 2317,3402
  (road city-3-loc-39 city-3-loc-97)
  (= (road-length city-3-loc-39 city-3-loc-97) 11)
  ; 2317,3402 -> 2470,3451
  (road city-3-loc-97 city-3-loc-85)
  (= (road-length city-3-loc-97 city-3-loc-85) 17)
  ; 2470,3451 -> 2317,3402
  (road city-3-loc-85 city-3-loc-97)
  (= (road-length city-3-loc-85 city-3-loc-97) 17)
  ; 1281,2025 -> 1242,2163
  (road city-3-loc-98 city-3-loc-21)
  (= (road-length city-3-loc-98 city-3-loc-21) 15)
  ; 1242,2163 -> 1281,2025
  (road city-3-loc-21 city-3-loc-98)
  (= (road-length city-3-loc-21 city-3-loc-98) 15)
  ; 1281,2025 -> 1381,2146
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 16)
  ; 1381,2146 -> 1281,2025
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 16)
  ; 1281,2025 -> 1405,2048
  (road city-3-loc-98 city-3-loc-46)
  (= (road-length city-3-loc-98 city-3-loc-46) 13)
  ; 1405,2048 -> 1281,2025
  (road city-3-loc-46 city-3-loc-98)
  (= (road-length city-3-loc-46 city-3-loc-98) 13)
  ; 2346,2725 -> 2191,2748
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 16)
  ; 2191,2748 -> 2346,2725
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 16)
  ; 2346,2725 -> 2314,2622
  (road city-3-loc-99 city-3-loc-38)
  (= (road-length city-3-loc-99 city-3-loc-38) 11)
  ; 2314,2622 -> 2346,2725
  (road city-3-loc-38 city-3-loc-99)
  (= (road-length city-3-loc-38 city-3-loc-99) 11)
  ; 2346,2725 -> 2258,2829
  (road city-3-loc-99 city-3-loc-51)
  (= (road-length city-3-loc-99 city-3-loc-51) 14)
  ; 2258,2829 -> 2346,2725
  (road city-3-loc-51 city-3-loc-99)
  (= (road-length city-3-loc-51 city-3-loc-99) 14)
  ; 2346,2725 -> 2463,2740
  (road city-3-loc-99 city-3-loc-67)
  (= (road-length city-3-loc-99 city-3-loc-67) 12)
  ; 2463,2740 -> 2346,2725
  (road city-3-loc-67 city-3-loc-99)
  (= (road-length city-3-loc-67 city-3-loc-99) 12)
  ; 2346,2725 -> 2471,2601
  (road city-3-loc-99 city-3-loc-96)
  (= (road-length city-3-loc-99 city-3-loc-96) 18)
  ; 2471,2601 -> 2346,2725
  (road city-3-loc-96 city-3-loc-99)
  (= (road-length city-3-loc-96 city-3-loc-99) 18)
  ; 1940,2478 -> 1913,2638
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 17)
  ; 1913,2638 -> 1940,2478
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 17)
  ; 1940,2478 -> 1867,2393
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 12)
  ; 1867,2393 -> 1940,2478
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 12)
  ; 1940,2478 -> 2034,2535
  (road city-3-loc-100 city-3-loc-74)
  (= (road-length city-3-loc-100 city-3-loc-74) 11)
  ; 2034,2535 -> 1940,2478
  (road city-3-loc-74 city-3-loc-100)
  (= (road-length city-3-loc-74 city-3-loc-100) 11)
  ; 1342,2733 -> 1496,2677
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 17)
  ; 1496,2677 -> 1342,2733
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 17)
  ; 1342,2733 -> 1252,2685
  (road city-3-loc-101 city-3-loc-55)
  (= (road-length city-3-loc-101 city-3-loc-55) 11)
  ; 1252,2685 -> 1342,2733
  (road city-3-loc-55 city-3-loc-101)
  (= (road-length city-3-loc-55 city-3-loc-101) 11)
  ; 1342,2733 -> 1189,2790
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 17)
  ; 1189,2790 -> 1342,2733
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 17)
  ; 1007,2137 -> 1099,2094
  (road city-3-loc-102 city-3-loc-1)
  (= (road-length city-3-loc-102 city-3-loc-1) 11)
  ; 1099,2094 -> 1007,2137
  (road city-3-loc-1 city-3-loc-102)
  (= (road-length city-3-loc-1 city-3-loc-102) 11)
  ; 1007,2137 -> 1124,2248
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 17)
  ; 1124,2248 -> 1007,2137
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 17)
  ; 1056,2544 -> 1167,2622
  (road city-3-loc-103 city-3-loc-40)
  (= (road-length city-3-loc-103 city-3-loc-40) 14)
  ; 1167,2622 -> 1056,2544
  (road city-3-loc-40 city-3-loc-103)
  (= (road-length city-3-loc-40 city-3-loc-103) 14)
  ; 1056,2544 -> 1045,2439
  (road city-3-loc-103 city-3-loc-72)
  (= (road-length city-3-loc-103 city-3-loc-72) 11)
  ; 1045,2439 -> 1056,2544
  (road city-3-loc-72 city-3-loc-103)
  (= (road-length city-3-loc-72 city-3-loc-103) 11)
  ; 1025,2658 -> 1167,2622
  (road city-3-loc-104 city-3-loc-40)
  (= (road-length city-3-loc-104 city-3-loc-40) 15)
  ; 1167,2622 -> 1025,2658
  (road city-3-loc-40 city-3-loc-104)
  (= (road-length city-3-loc-40 city-3-loc-104) 15)
  ; 1025,2658 -> 1086,2750
  (road city-3-loc-104 city-3-loc-62)
  (= (road-length city-3-loc-104 city-3-loc-62) 11)
  ; 1086,2750 -> 1025,2658
  (road city-3-loc-62 city-3-loc-104)
  (= (road-length city-3-loc-62 city-3-loc-104) 11)
  ; 1025,2658 -> 1056,2544
  (road city-3-loc-104 city-3-loc-103)
  (= (road-length city-3-loc-104 city-3-loc-103) 12)
  ; 1056,2544 -> 1025,2658
  (road city-3-loc-103 city-3-loc-104)
  (= (road-length city-3-loc-103 city-3-loc-104) 12)
  ; 1367,2378 -> 1481,2431
  (road city-3-loc-105 city-3-loc-12)
  (= (road-length city-3-loc-105 city-3-loc-12) 13)
  ; 1481,2431 -> 1367,2378
  (road city-3-loc-12 city-3-loc-105)
  (= (road-length city-3-loc-12 city-3-loc-105) 13)
  ; 1367,2378 -> 1441,2264
  (road city-3-loc-105 city-3-loc-15)
  (= (road-length city-3-loc-105 city-3-loc-15) 14)
  ; 1441,2264 -> 1367,2378
  (road city-3-loc-15 city-3-loc-105)
  (= (road-length city-3-loc-15 city-3-loc-105) 14)
  ; 1367,2378 -> 1274,2342
  (road city-3-loc-105 city-3-loc-37)
  (= (road-length city-3-loc-105 city-3-loc-37) 10)
  ; 1274,2342 -> 1367,2378
  (road city-3-loc-37 city-3-loc-105)
  (= (road-length city-3-loc-37 city-3-loc-105) 10)
  ; 1367,2378 -> 1249,2452
  (road city-3-loc-105 city-3-loc-56)
  (= (road-length city-3-loc-105 city-3-loc-56) 14)
  ; 1249,2452 -> 1367,2378
  (road city-3-loc-56 city-3-loc-105)
  (= (road-length city-3-loc-56 city-3-loc-105) 14)
  ; 1367,2378 -> 1444,2530
  (road city-3-loc-105 city-3-loc-59)
  (= (road-length city-3-loc-105 city-3-loc-59) 17)
  ; 1444,2530 -> 1367,2378
  (road city-3-loc-59 city-3-loc-105)
  (= (road-length city-3-loc-59 city-3-loc-105) 17)
  ; 1367,2378 -> 1539,2296
  (road city-3-loc-105 city-3-loc-90)
  (= (road-length city-3-loc-105 city-3-loc-90) 20)
  ; 1539,2296 -> 1367,2378
  (road city-3-loc-90 city-3-loc-105)
  (= (road-length city-3-loc-90 city-3-loc-105) 20)
  ; 1141,2359 -> 1124,2248
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 12)
  ; 1124,2248 -> 1141,2359
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 12)
  ; 1141,2359 -> 1274,2342
  (road city-3-loc-106 city-3-loc-37)
  (= (road-length city-3-loc-106 city-3-loc-37) 14)
  ; 1274,2342 -> 1141,2359
  (road city-3-loc-37 city-3-loc-106)
  (= (road-length city-3-loc-37 city-3-loc-106) 14)
  ; 1141,2359 -> 1249,2452
  (road city-3-loc-106 city-3-loc-56)
  (= (road-length city-3-loc-106 city-3-loc-56) 15)
  ; 1249,2452 -> 1141,2359
  (road city-3-loc-56 city-3-loc-106)
  (= (road-length city-3-loc-56 city-3-loc-106) 15)
  ; 1141,2359 -> 1045,2439
  (road city-3-loc-106 city-3-loc-72)
  (= (road-length city-3-loc-106 city-3-loc-72) 13)
  ; 1045,2439 -> 1141,2359
  (road city-3-loc-72 city-3-loc-106)
  (= (road-length city-3-loc-72 city-3-loc-106) 13)
  ; 1809,2624 -> 1913,2638
  (road city-3-loc-107 city-3-loc-26)
  (= (road-length city-3-loc-107 city-3-loc-26) 11)
  ; 1913,2638 -> 1809,2624
  (road city-3-loc-26 city-3-loc-107)
  (= (road-length city-3-loc-26 city-3-loc-107) 11)
  ; 1809,2624 -> 1646,2521
  (road city-3-loc-107 city-3-loc-70)
  (= (road-length city-3-loc-107 city-3-loc-70) 20)
  ; 1646,2521 -> 1809,2624
  (road city-3-loc-70 city-3-loc-107)
  (= (road-length city-3-loc-70 city-3-loc-107) 20)
  ; 1809,2624 -> 1731,2788
  (road city-3-loc-107 city-3-loc-82)
  (= (road-length city-3-loc-107 city-3-loc-82) 19)
  ; 1731,2788 -> 1809,2624
  (road city-3-loc-82 city-3-loc-107)
  (= (road-length city-3-loc-82 city-3-loc-107) 19)
  ; 1804,3197 -> 1886,3286
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 13)
  ; 1886,3286 -> 1804,3197
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 13)
  ; 1804,3197 -> 1722,3091
  (road city-3-loc-108 city-3-loc-54)
  (= (road-length city-3-loc-108 city-3-loc-54) 14)
  ; 1722,3091 -> 1804,3197
  (road city-3-loc-54 city-3-loc-108)
  (= (road-length city-3-loc-54 city-3-loc-108) 14)
  ; 1804,3197 -> 1671,3209
  (road city-3-loc-108 city-3-loc-81)
  (= (road-length city-3-loc-108 city-3-loc-81) 14)
  ; 1671,3209 -> 1804,3197
  (road city-3-loc-81 city-3-loc-108)
  (= (road-length city-3-loc-81 city-3-loc-108) 14)
  ; 1804,3197 -> 1901,3042
  (road city-3-loc-108 city-3-loc-87)
  (= (road-length city-3-loc-108 city-3-loc-87) 19)
  ; 1901,3042 -> 1804,3197
  (road city-3-loc-87 city-3-loc-108)
  (= (road-length city-3-loc-87 city-3-loc-108) 19)
  ; 1804,3197 -> 1959,3179
  (road city-3-loc-108 city-3-loc-94)
  (= (road-length city-3-loc-108 city-3-loc-94) 16)
  ; 1959,3179 -> 1804,3197
  (road city-3-loc-94 city-3-loc-108)
  (= (road-length city-3-loc-94 city-3-loc-108) 16)
  ; 1953,2335 -> 2048,2248
  (road city-3-loc-109 city-3-loc-27)
  (= (road-length city-3-loc-109 city-3-loc-27) 13)
  ; 2048,2248 -> 1953,2335
  (road city-3-loc-27 city-3-loc-109)
  (= (road-length city-3-loc-27 city-3-loc-109) 13)
  ; 1953,2335 -> 1867,2393
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 11)
  ; 1867,2393 -> 1953,2335
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 11)
  ; 1953,2335 -> 1907,2233
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 12)
  ; 1907,2233 -> 1953,2335
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 12)
  ; 1953,2335 -> 1940,2478
  (road city-3-loc-109 city-3-loc-100)
  (= (road-length city-3-loc-109 city-3-loc-100) 15)
  ; 1940,2478 -> 1953,2335
  (road city-3-loc-100 city-3-loc-109)
  (= (road-length city-3-loc-100 city-3-loc-109) 15)
  ; 1381,2850 -> 1350,2998
  (road city-3-loc-110 city-3-loc-2)
  (= (road-length city-3-loc-110 city-3-loc-2) 16)
  ; 1350,2998 -> 1381,2850
  (road city-3-loc-2 city-3-loc-110)
  (= (road-length city-3-loc-2 city-3-loc-110) 16)
  ; 1381,2850 -> 1543,2932
  (road city-3-loc-110 city-3-loc-18)
  (= (road-length city-3-loc-110 city-3-loc-18) 19)
  ; 1543,2932 -> 1381,2850
  (road city-3-loc-18 city-3-loc-110)
  (= (road-length city-3-loc-18 city-3-loc-110) 19)
  ; 1381,2850 -> 1537,2776
  (road city-3-loc-110 city-3-loc-30)
  (= (road-length city-3-loc-110 city-3-loc-30) 18)
  ; 1537,2776 -> 1381,2850
  (road city-3-loc-30 city-3-loc-110)
  (= (road-length city-3-loc-30 city-3-loc-110) 18)
  ; 1381,2850 -> 1213,2898
  (road city-3-loc-110 city-3-loc-80)
  (= (road-length city-3-loc-110 city-3-loc-80) 18)
  ; 1213,2898 -> 1381,2850
  (road city-3-loc-80 city-3-loc-110)
  (= (road-length city-3-loc-80 city-3-loc-110) 18)
  ; 1381,2850 -> 1342,2733
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 13)
  ; 1342,2733 -> 1381,2850
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 13)
  ; 1479,498 <-> 2000,431
  (road city-1-loc-64 city-2-loc-99)
  (= (road-length city-1-loc-64 city-2-loc-99) 53)
  (road city-2-loc-99 city-1-loc-64)
  (= (road-length city-2-loc-99 city-1-loc-64) 53)
  (road city-1-loc-109 city-3-loc-45)
  (= (road-length city-1-loc-109 city-3-loc-45) 98)
  (road city-3-loc-45 city-1-loc-109)
  (= (road-length city-3-loc-45 city-1-loc-109) 98)
  (road city-2-loc-102 city-3-loc-92)
  (= (road-length city-2-loc-102 city-3-loc-92) 113)
  (road city-3-loc-92 city-2-loc-102)
  (= (road-length city-3-loc-92 city-2-loc-102) 113)
  (at package-1 city-3-loc-45)
  (at package-2 city-1-loc-49)
  (at package-3 city-2-loc-78)
  (at package-4 city-3-loc-46)
  (at package-5 city-2-loc-71)
  (at package-6 city-2-loc-2)
  (at package-7 city-3-loc-15)
  (at package-8 city-2-loc-52)
  (at package-9 city-2-loc-85)
  (at package-10 city-2-loc-40)
  (at package-11 city-2-loc-66)
  (at package-12 city-2-loc-64)
  (at package-13 city-3-loc-90)
  (at package-14 city-2-loc-80)
  (at package-15 city-3-loc-12)
  (at package-16 city-1-loc-99)
  (at package-17 city-3-loc-106)
  (at package-18 city-2-loc-23)
  (at package-19 city-3-loc-99)
  (at package-20 city-3-loc-108)
  (at package-21 city-1-loc-72)
  (at package-22 city-2-loc-59)
  (at package-23 city-3-loc-12)
  (at package-24 city-1-loc-93)
  (at package-25 city-2-loc-107)
  (at package-26 city-3-loc-66)
  (at package-27 city-3-loc-52)
  (at package-28 city-1-loc-109)
  (at package-29 city-2-loc-30)
  (at package-30 city-3-loc-82)
  (at package-31 city-3-loc-86)
  (at truck-1 city-1-loc-82)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-82)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-35)
  (at package-2 city-3-loc-108)
  (at package-3 city-1-loc-13)
  (at package-4 city-1-loc-1)
  (at package-5 city-2-loc-60)
  (at package-6 city-2-loc-7)
  (at package-7 city-3-loc-60)
  (at package-8 city-3-loc-27)
  (at package-9 city-2-loc-94)
  (at package-10 city-3-loc-55)
  (at package-11 city-1-loc-61)
  (at package-12 city-2-loc-92)
  (at package-13 city-1-loc-76)
  (at package-14 city-2-loc-9)
  (at package-15 city-2-loc-60)
  (at package-16 city-3-loc-94)
  (at package-17 city-3-loc-31)
  (at package-18 city-1-loc-28)
  (at package-19 city-2-loc-6)
  (at package-20 city-3-loc-38)
  (at package-21 city-3-loc-30)
  (at package-22 city-3-loc-30)
  (at package-23 city-2-loc-54)
  (at package-24 city-2-loc-47)
  (at package-25 city-2-loc-10)
  (at package-26 city-1-loc-60)
  (at package-27 city-2-loc-34)
  (at package-28 city-1-loc-54)
  (at package-29 city-2-loc-91)
  (at package-30 city-3-loc-101)
  (at package-31 city-3-loc-27)
 ))
 (:metric minimize (total-cost))
)
