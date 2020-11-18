; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2188seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2188seed)
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
  ; 160,150 -> 282,186
  (road city-1-loc-2 city-1-loc-1)
  (= (road-length city-1-loc-2 city-1-loc-1) 13)
  ; 282,186 -> 160,150
  (road city-1-loc-1 city-1-loc-2)
  (= (road-length city-1-loc-1 city-1-loc-2) 13)
  ; 1279,228 -> 1280,376
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 15)
  ; 1280,376 -> 1279,228
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 15)
  ; 414,1264 -> 375,1097
  (road city-1-loc-9 city-1-loc-8)
  (= (road-length city-1-loc-9 city-1-loc-8) 18)
  ; 375,1097 -> 414,1264
  (road city-1-loc-8 city-1-loc-9)
  (= (road-length city-1-loc-8 city-1-loc-9) 18)
  ; 1137,262 -> 1280,376
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 19)
  ; 1280,376 -> 1137,262
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 19)
  ; 1137,262 -> 1279,228
  (road city-1-loc-14 city-1-loc-7)
  (= (road-length city-1-loc-14 city-1-loc-7) 15)
  ; 1279,228 -> 1137,262
  (road city-1-loc-7 city-1-loc-14)
  (= (road-length city-1-loc-7 city-1-loc-14) 15)
  ; 751,417 -> 876,475
  (road city-1-loc-15 city-1-loc-3)
  (= (road-length city-1-loc-15 city-1-loc-3) 14)
  ; 876,475 -> 751,417
  (road city-1-loc-3 city-1-loc-15)
  (= (road-length city-1-loc-3 city-1-loc-15) 14)
  ; 893,351 -> 876,475
  (road city-1-loc-16 city-1-loc-3)
  (= (road-length city-1-loc-16 city-1-loc-3) 13)
  ; 876,475 -> 893,351
  (road city-1-loc-3 city-1-loc-16)
  (= (road-length city-1-loc-3 city-1-loc-16) 13)
  ; 893,351 -> 751,417
  (road city-1-loc-16 city-1-loc-15)
  (= (road-length city-1-loc-16 city-1-loc-15) 16)
  ; 751,417 -> 893,351
  (road city-1-loc-15 city-1-loc-16)
  (= (road-length city-1-loc-15 city-1-loc-16) 16)
  ; 1374,1169 -> 1479,1026
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 18)
  ; 1479,1026 -> 1374,1169
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 18)
  ; 389,34 -> 282,186
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 19)
  ; 282,186 -> 389,34
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 19)
  ; 190,1121 -> 375,1097
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 19)
  ; 375,1097 -> 190,1121
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 19)
  ; 633,240 -> 559,307
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 10)
  ; 559,307 -> 633,240
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 10)
  ; 515,41 -> 389,34
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 13)
  ; 389,34 -> 515,41
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 13)
  ; 992,972 -> 1053,802
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 19)
  ; 1053,802 -> 992,972
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 19)
  ; 992,972 -> 965,1112
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 15)
  ; 965,1112 -> 992,972
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 15)
  ; 254,1006 -> 375,1097
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 16)
  ; 375,1097 -> 254,1006
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 16)
  ; 254,1006 -> 190,1121
  (road city-1-loc-28 city-1-loc-22)
  (= (road-length city-1-loc-28 city-1-loc-22) 14)
  ; 190,1121 -> 254,1006
  (road city-1-loc-22 city-1-loc-28)
  (= (road-length city-1-loc-22 city-1-loc-28) 14)
  ; 459,473 -> 559,307
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 20)
  ; 559,307 -> 459,473
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 20)
  ; 1266,125 -> 1279,228
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 11)
  ; 1279,228 -> 1266,125
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 11)
  ; 1266,125 -> 1137,262
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 19)
  ; 1137,262 -> 1266,125
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 19)
  ; 48,278 -> 160,150
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 17)
  ; 160,150 -> 48,278
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 17)
  ; 799,1319 -> 972,1377
  (road city-1-loc-32 city-1-loc-4)
  (= (road-length city-1-loc-32 city-1-loc-4) 19)
  ; 972,1377 -> 799,1319
  (road city-1-loc-4 city-1-loc-32)
  (= (road-length city-1-loc-4 city-1-loc-32) 19)
  ; 799,1319 -> 759,1490
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 18)
  ; 759,1490 -> 799,1319
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 18)
  ; 1454,238 -> 1279,228
  (road city-1-loc-34 city-1-loc-7)
  (= (road-length city-1-loc-34 city-1-loc-7) 18)
  ; 1279,228 -> 1454,238
  (road city-1-loc-7 city-1-loc-34)
  (= (road-length city-1-loc-7 city-1-loc-34) 18)
  ; 1454,238 -> 1453,44
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 20)
  ; 1453,44 -> 1454,238
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 20)
  ; 971,619 -> 876,475
  (road city-1-loc-35 city-1-loc-3)
  (= (road-length city-1-loc-35 city-1-loc-3) 18)
  ; 876,475 -> 971,619
  (road city-1-loc-3 city-1-loc-35)
  (= (road-length city-1-loc-3 city-1-loc-35) 18)
  ; 971,619 -> 1053,802
  (road city-1-loc-35 city-1-loc-13)
  (= (road-length city-1-loc-35 city-1-loc-13) 21)
  ; 1053,802 -> 971,619
  (road city-1-loc-13 city-1-loc-35)
  (= (road-length city-1-loc-13 city-1-loc-35) 21)
  ; 971,619 -> 788,680
  (road city-1-loc-35 city-1-loc-33)
  (= (road-length city-1-loc-35 city-1-loc-33) 20)
  ; 788,680 -> 971,619
  (road city-1-loc-33 city-1-loc-35)
  (= (road-length city-1-loc-33 city-1-loc-35) 20)
  ; 657,636 -> 788,680
  (road city-1-loc-36 city-1-loc-33)
  (= (road-length city-1-loc-36 city-1-loc-33) 14)
  ; 788,680 -> 657,636
  (road city-1-loc-33 city-1-loc-36)
  (= (road-length city-1-loc-33 city-1-loc-36) 14)
  ; 176,1281 -> 55,1405
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 18)
  ; 55,1405 -> 176,1281
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 18)
  ; 176,1281 -> 190,1121
  (road city-1-loc-38 city-1-loc-22)
  (= (road-length city-1-loc-38 city-1-loc-22) 17)
  ; 190,1121 -> 176,1281
  (road city-1-loc-22 city-1-loc-38)
  (= (road-length city-1-loc-22 city-1-loc-38) 17)
  ; 545,615 -> 459,473
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 17)
  ; 459,473 -> 545,615
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 17)
  ; 545,615 -> 657,636
  (road city-1-loc-39 city-1-loc-36)
  (= (road-length city-1-loc-39 city-1-loc-36) 12)
  ; 657,636 -> 545,615
  (road city-1-loc-36 city-1-loc-39)
  (= (road-length city-1-loc-36 city-1-loc-39) 12)
  ; 1270,499 -> 1280,376
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 13)
  ; 1280,376 -> 1270,499
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 13)
  ; 1270,499 -> 1421,559
  (road city-1-loc-40 city-1-loc-37)
  (= (road-length city-1-loc-40 city-1-loc-37) 17)
  ; 1421,559 -> 1270,499
  (road city-1-loc-37 city-1-loc-40)
  (= (road-length city-1-loc-37 city-1-loc-40) 17)
  ; 768,783 -> 788,680
  (road city-1-loc-41 city-1-loc-33)
  (= (road-length city-1-loc-41 city-1-loc-33) 11)
  ; 788,680 -> 768,783
  (road city-1-loc-33 city-1-loc-41)
  (= (road-length city-1-loc-33 city-1-loc-41) 11)
  ; 768,783 -> 657,636
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 19)
  ; 657,636 -> 768,783
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 19)
  ; 398,327 -> 282,186
  (road city-1-loc-44 city-1-loc-1)
  (= (road-length city-1-loc-44 city-1-loc-1) 19)
  ; 282,186 -> 398,327
  (road city-1-loc-1 city-1-loc-44)
  (= (road-length city-1-loc-1 city-1-loc-44) 19)
  ; 398,327 -> 559,307
  (road city-1-loc-44 city-1-loc-21)
  (= (road-length city-1-loc-44 city-1-loc-21) 17)
  ; 559,307 -> 398,327
  (road city-1-loc-21 city-1-loc-44)
  (= (road-length city-1-loc-21 city-1-loc-44) 17)
  ; 398,327 -> 459,473
  (road city-1-loc-44 city-1-loc-29)
  (= (road-length city-1-loc-44 city-1-loc-29) 16)
  ; 459,473 -> 398,327
  (road city-1-loc-29 city-1-loc-44)
  (= (road-length city-1-loc-29 city-1-loc-44) 16)
  ; 1461,1250 -> 1374,1169
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 12)
  ; 1374,1169 -> 1461,1250
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 12)
  ; 593,1180 -> 414,1264
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 20)
  ; 414,1264 -> 593,1180
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 20)
  ; 1134,444 -> 1280,376
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 17)
  ; 1280,376 -> 1134,444
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 17)
  ; 1134,444 -> 1137,262
  (road city-1-loc-48 city-1-loc-14)
  (= (road-length city-1-loc-48 city-1-loc-14) 19)
  ; 1137,262 -> 1134,444
  (road city-1-loc-14 city-1-loc-48)
  (= (road-length city-1-loc-14 city-1-loc-48) 19)
  ; 1134,444 -> 1270,499
  (road city-1-loc-48 city-1-loc-40)
  (= (road-length city-1-loc-48 city-1-loc-40) 15)
  ; 1270,499 -> 1134,444
  (road city-1-loc-40 city-1-loc-48)
  (= (road-length city-1-loc-40 city-1-loc-48) 15)
  ; 1390,1325 -> 1374,1169
  (road city-1-loc-50 city-1-loc-18)
  (= (road-length city-1-loc-50 city-1-loc-18) 16)
  ; 1374,1169 -> 1390,1325
  (road city-1-loc-18 city-1-loc-50)
  (= (road-length city-1-loc-18 city-1-loc-50) 16)
  ; 1390,1325 -> 1403,1494
  (road city-1-loc-50 city-1-loc-42)
  (= (road-length city-1-loc-50 city-1-loc-42) 17)
  ; 1403,1494 -> 1390,1325
  (road city-1-loc-42 city-1-loc-50)
  (= (road-length city-1-loc-42 city-1-loc-50) 17)
  ; 1390,1325 -> 1461,1250
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 11)
  ; 1461,1250 -> 1390,1325
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 11)
  ; 253,301 -> 282,186
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 12)
  ; 282,186 -> 253,301
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 12)
  ; 253,301 -> 160,150
  (road city-1-loc-51 city-1-loc-2)
  (= (road-length city-1-loc-51 city-1-loc-2) 18)
  ; 160,150 -> 253,301
  (road city-1-loc-2 city-1-loc-51)
  (= (road-length city-1-loc-2 city-1-loc-51) 18)
  ; 253,301 -> 398,327
  (road city-1-loc-51 city-1-loc-44)
  (= (road-length city-1-loc-51 city-1-loc-44) 15)
  ; 398,327 -> 253,301
  (road city-1-loc-44 city-1-loc-51)
  (= (road-length city-1-loc-44 city-1-loc-51) 15)
  ; 25,48 -> 160,150
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 17)
  ; 160,150 -> 25,48
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 17)
  ; 387,643 -> 326,757
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 13)
  ; 326,757 -> 387,643
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 13)
  ; 387,643 -> 459,473
  (road city-1-loc-53 city-1-loc-29)
  (= (road-length city-1-loc-53 city-1-loc-29) 19)
  ; 459,473 -> 387,643
  (road city-1-loc-29 city-1-loc-53)
  (= (road-length city-1-loc-29 city-1-loc-53) 19)
  ; 387,643 -> 545,615
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 16)
  ; 545,615 -> 387,643
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 16)
  ; 1072,1046 -> 965,1112
  (road city-1-loc-54 city-1-loc-19)
  (= (road-length city-1-loc-54 city-1-loc-19) 13)
  ; 965,1112 -> 1072,1046
  (road city-1-loc-19 city-1-loc-54)
  (= (road-length city-1-loc-19 city-1-loc-54) 13)
  ; 1072,1046 -> 992,972
  (road city-1-loc-54 city-1-loc-27)
  (= (road-length city-1-loc-54 city-1-loc-27) 11)
  ; 992,972 -> 1072,1046
  (road city-1-loc-27 city-1-loc-54)
  (= (road-length city-1-loc-27 city-1-loc-54) 11)
  ; 238,501 -> 117,608
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 17)
  ; 117,608 -> 238,501
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 17)
  ; 238,501 -> 253,301
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 21)
  ; 253,301 -> 238,501
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 21)
  ; 146,870 -> 254,1006
  (road city-1-loc-56 city-1-loc-28)
  (= (road-length city-1-loc-56 city-1-loc-28) 18)
  ; 254,1006 -> 146,870
  (road city-1-loc-28 city-1-loc-56)
  (= (road-length city-1-loc-28 city-1-loc-56) 18)
  ; 7,159 -> 160,150
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 160,150 -> 7,159
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 7,159 -> 48,278
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 13)
  ; 48,278 -> 7,159
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 13)
  ; 7,159 -> 25,48
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 12)
  ; 25,48 -> 7,159
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 12)
  ; 1197,786 -> 1053,802
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 15)
  ; 1053,802 -> 1197,786
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 15)
  ; 994,522 -> 876,475
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 13)
  ; 876,475 -> 994,522
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 13)
  ; 994,522 -> 893,351
  (road city-1-loc-59 city-1-loc-16)
  (= (road-length city-1-loc-59 city-1-loc-16) 20)
  ; 893,351 -> 994,522
  (road city-1-loc-16 city-1-loc-59)
  (= (road-length city-1-loc-16 city-1-loc-59) 20)
  ; 994,522 -> 971,619
  (road city-1-loc-59 city-1-loc-35)
  (= (road-length city-1-loc-59 city-1-loc-35) 10)
  ; 971,619 -> 994,522
  (road city-1-loc-35 city-1-loc-59)
  (= (road-length city-1-loc-35 city-1-loc-59) 10)
  ; 994,522 -> 1134,444
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 16)
  ; 1134,444 -> 994,522
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 16)
  ; 1421,911 -> 1479,1026
  (road city-1-loc-60 city-1-loc-10)
  (= (road-length city-1-loc-60 city-1-loc-10) 13)
  ; 1479,1026 -> 1421,911
  (road city-1-loc-10 city-1-loc-60)
  (= (road-length city-1-loc-10 city-1-loc-60) 13)
  ; 659,3 -> 515,41
  (road city-1-loc-61 city-1-loc-26)
  (= (road-length city-1-loc-61 city-1-loc-26) 15)
  ; 515,41 -> 659,3
  (road city-1-loc-26 city-1-loc-61)
  (= (road-length city-1-loc-26 city-1-loc-61) 15)
  ; 659,3 -> 809,87
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 18)
  ; 809,87 -> 659,3
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 18)
  ; 1426,785 -> 1421,911
  (road city-1-loc-62 city-1-loc-60)
  (= (road-length city-1-loc-62 city-1-loc-60) 13)
  ; 1421,911 -> 1426,785
  (road city-1-loc-60 city-1-loc-62)
  (= (road-length city-1-loc-60 city-1-loc-62) 13)
  ; 477,1026 -> 375,1097
  (road city-1-loc-63 city-1-loc-8)
  (= (road-length city-1-loc-63 city-1-loc-8) 13)
  ; 375,1097 -> 477,1026
  (road city-1-loc-8 city-1-loc-63)
  (= (road-length city-1-loc-8 city-1-loc-63) 13)
  ; 477,1026 -> 593,1180
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 20)
  ; 593,1180 -> 477,1026
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 20)
  ; 477,1026 -> 561,867
  (road city-1-loc-63 city-1-loc-49)
  (= (road-length city-1-loc-63 city-1-loc-49) 18)
  ; 561,867 -> 477,1026
  (road city-1-loc-49 city-1-loc-63)
  (= (road-length city-1-loc-49 city-1-loc-63) 18)
  ; 636,1328 -> 799,1319
  (road city-1-loc-64 city-1-loc-32)
  (= (road-length city-1-loc-64 city-1-loc-32) 17)
  ; 799,1319 -> 636,1328
  (road city-1-loc-32 city-1-loc-64)
  (= (road-length city-1-loc-32 city-1-loc-64) 17)
  ; 636,1328 -> 593,1180
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 16)
  ; 593,1180 -> 636,1328
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 16)
  ; 29,1274 -> 55,1405
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 14)
  ; 55,1405 -> 29,1274
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 14)
  ; 29,1274 -> 176,1281
  (road city-1-loc-65 city-1-loc-38)
  (= (road-length city-1-loc-65 city-1-loc-38) 15)
  ; 176,1281 -> 29,1274
  (road city-1-loc-38 city-1-loc-65)
  (= (road-length city-1-loc-38 city-1-loc-65) 15)
  ; 1436,408 -> 1280,376
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 16)
  ; 1280,376 -> 1436,408
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 16)
  ; 1436,408 -> 1454,238
  (road city-1-loc-66 city-1-loc-34)
  (= (road-length city-1-loc-66 city-1-loc-34) 18)
  ; 1454,238 -> 1436,408
  (road city-1-loc-34 city-1-loc-66)
  (= (road-length city-1-loc-34 city-1-loc-66) 18)
  ; 1436,408 -> 1421,559
  (road city-1-loc-66 city-1-loc-37)
  (= (road-length city-1-loc-66 city-1-loc-37) 16)
  ; 1421,559 -> 1436,408
  (road city-1-loc-37 city-1-loc-66)
  (= (road-length city-1-loc-37 city-1-loc-66) 16)
  ; 1436,408 -> 1270,499
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 19)
  ; 1270,499 -> 1436,408
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 19)
  ; 1314,1085 -> 1479,1026
  (road city-1-loc-67 city-1-loc-10)
  (= (road-length city-1-loc-67 city-1-loc-10) 18)
  ; 1479,1026 -> 1314,1085
  (road city-1-loc-10 city-1-loc-67)
  (= (road-length city-1-loc-10 city-1-loc-67) 18)
  ; 1314,1085 -> 1374,1169
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 11)
  ; 1374,1169 -> 1314,1085
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 11)
  ; 1126,1239 -> 1072,1046
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 20)
  ; 1072,1046 -> 1126,1239
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 20)
  ; 1212,1160 -> 1374,1169
  (road city-1-loc-69 city-1-loc-18)
  (= (road-length city-1-loc-69 city-1-loc-18) 17)
  ; 1374,1169 -> 1212,1160
  (road city-1-loc-18 city-1-loc-69)
  (= (road-length city-1-loc-18 city-1-loc-69) 17)
  ; 1212,1160 -> 1072,1046
  (road city-1-loc-69 city-1-loc-54)
  (= (road-length city-1-loc-69 city-1-loc-54) 19)
  ; 1072,1046 -> 1212,1160
  (road city-1-loc-54 city-1-loc-69)
  (= (road-length city-1-loc-54 city-1-loc-69) 19)
  ; 1212,1160 -> 1314,1085
  (road city-1-loc-69 city-1-loc-67)
  (= (road-length city-1-loc-69 city-1-loc-67) 13)
  ; 1314,1085 -> 1212,1160
  (road city-1-loc-67 city-1-loc-69)
  (= (road-length city-1-loc-67 city-1-loc-69) 13)
  ; 1212,1160 -> 1126,1239
  (road city-1-loc-69 city-1-loc-68)
  (= (road-length city-1-loc-69 city-1-loc-68) 12)
  ; 1126,1239 -> 1212,1160
  (road city-1-loc-68 city-1-loc-69)
  (= (road-length city-1-loc-68 city-1-loc-69) 12)
  ; 651,474 -> 751,417
  (road city-1-loc-70 city-1-loc-15)
  (= (road-length city-1-loc-70 city-1-loc-15) 12)
  ; 751,417 -> 651,474
  (road city-1-loc-15 city-1-loc-70)
  (= (road-length city-1-loc-15 city-1-loc-70) 12)
  ; 651,474 -> 559,307
  (road city-1-loc-70 city-1-loc-21)
  (= (road-length city-1-loc-70 city-1-loc-21) 20)
  ; 559,307 -> 651,474
  (road city-1-loc-21 city-1-loc-70)
  (= (road-length city-1-loc-21 city-1-loc-70) 20)
  ; 651,474 -> 459,473
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 20)
  ; 459,473 -> 651,474
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 20)
  ; 651,474 -> 657,636
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 17)
  ; 657,636 -> 651,474
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 17)
  ; 651,474 -> 545,615
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 18)
  ; 545,615 -> 651,474
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 18)
  ; 1328,653 -> 1421,559
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 14)
  ; 1421,559 -> 1328,653
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 14)
  ; 1328,653 -> 1270,499
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 17)
  ; 1270,499 -> 1328,653
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 17)
  ; 1328,653 -> 1197,786
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 19)
  ; 1197,786 -> 1328,653
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 19)
  ; 1328,653 -> 1426,785
  (road city-1-loc-71 city-1-loc-62)
  (= (road-length city-1-loc-71 city-1-loc-62) 17)
  ; 1426,785 -> 1328,653
  (road city-1-loc-62 city-1-loc-71)
  (= (road-length city-1-loc-62 city-1-loc-71) 17)
  ; 444,1438 -> 414,1264
  (road city-1-loc-72 city-1-loc-9)
  (= (road-length city-1-loc-72 city-1-loc-9) 18)
  ; 414,1264 -> 444,1438
  (road city-1-loc-9 city-1-loc-72)
  (= (road-length city-1-loc-9 city-1-loc-72) 18)
  ; 8,977 -> 146,870
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 18)
  ; 146,870 -> 8,977
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 18)
  ; 403,217 -> 282,186
  (road city-1-loc-74 city-1-loc-1)
  (= (road-length city-1-loc-74 city-1-loc-1) 13)
  ; 282,186 -> 403,217
  (road city-1-loc-1 city-1-loc-74)
  (= (road-length city-1-loc-1 city-1-loc-74) 13)
  ; 403,217 -> 389,34
  (road city-1-loc-74 city-1-loc-20)
  (= (road-length city-1-loc-74 city-1-loc-20) 19)
  ; 389,34 -> 403,217
  (road city-1-loc-20 city-1-loc-74)
  (= (road-length city-1-loc-20 city-1-loc-74) 19)
  ; 403,217 -> 559,307
  (road city-1-loc-74 city-1-loc-21)
  (= (road-length city-1-loc-74 city-1-loc-21) 18)
  ; 559,307 -> 403,217
  (road city-1-loc-21 city-1-loc-74)
  (= (road-length city-1-loc-21 city-1-loc-74) 18)
  ; 403,217 -> 398,327
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 11)
  ; 398,327 -> 403,217
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 11)
  ; 403,217 -> 253,301
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 18)
  ; 253,301 -> 403,217
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 18)
  ; 139,52 -> 282,186
  (road city-1-loc-75 city-1-loc-1)
  (= (road-length city-1-loc-75 city-1-loc-1) 20)
  ; 282,186 -> 139,52
  (road city-1-loc-1 city-1-loc-75)
  (= (road-length city-1-loc-1 city-1-loc-75) 20)
  ; 139,52 -> 160,150
  (road city-1-loc-75 city-1-loc-2)
  (= (road-length city-1-loc-75 city-1-loc-2) 10)
  ; 160,150 -> 139,52
  (road city-1-loc-2 city-1-loc-75)
  (= (road-length city-1-loc-2 city-1-loc-75) 10)
  ; 139,52 -> 25,48
  (road city-1-loc-75 city-1-loc-52)
  (= (road-length city-1-loc-75 city-1-loc-52) 12)
  ; 25,48 -> 139,52
  (road city-1-loc-52 city-1-loc-75)
  (= (road-length city-1-loc-52 city-1-loc-75) 12)
  ; 139,52 -> 7,159
  (road city-1-loc-75 city-1-loc-57)
  (= (road-length city-1-loc-75 city-1-loc-57) 17)
  ; 7,159 -> 139,52
  (road city-1-loc-57 city-1-loc-75)
  (= (road-length city-1-loc-57 city-1-loc-75) 17)
  ; 1294,1387 -> 1403,1494
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 16)
  ; 1403,1494 -> 1294,1387
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 16)
  ; 1294,1387 -> 1390,1325
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 12)
  ; 1390,1325 -> 1294,1387
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 12)
  ; 503,189 -> 389,34
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 20)
  ; 389,34 -> 503,189
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 20)
  ; 503,189 -> 559,307
  (road city-1-loc-77 city-1-loc-21)
  (= (road-length city-1-loc-77 city-1-loc-21) 14)
  ; 559,307 -> 503,189
  (road city-1-loc-21 city-1-loc-77)
  (= (road-length city-1-loc-21 city-1-loc-77) 14)
  ; 503,189 -> 633,240
  (road city-1-loc-77 city-1-loc-25)
  (= (road-length city-1-loc-77 city-1-loc-25) 14)
  ; 633,240 -> 503,189
  (road city-1-loc-25 city-1-loc-77)
  (= (road-length city-1-loc-25 city-1-loc-77) 14)
  ; 503,189 -> 515,41
  (road city-1-loc-77 city-1-loc-26)
  (= (road-length city-1-loc-77 city-1-loc-26) 15)
  ; 515,41 -> 503,189
  (road city-1-loc-26 city-1-loc-77)
  (= (road-length city-1-loc-26 city-1-loc-77) 15)
  ; 503,189 -> 398,327
  (road city-1-loc-77 city-1-loc-44)
  (= (road-length city-1-loc-77 city-1-loc-44) 18)
  ; 398,327 -> 503,189
  (road city-1-loc-44 city-1-loc-77)
  (= (road-length city-1-loc-44 city-1-loc-77) 18)
  ; 503,189 -> 403,217
  (road city-1-loc-77 city-1-loc-74)
  (= (road-length city-1-loc-77 city-1-loc-74) 11)
  ; 403,217 -> 503,189
  (road city-1-loc-74 city-1-loc-77)
  (= (road-length city-1-loc-74 city-1-loc-77) 11)
  ; 942,1269 -> 972,1377
  (road city-1-loc-78 city-1-loc-4)
  (= (road-length city-1-loc-78 city-1-loc-4) 12)
  ; 972,1377 -> 942,1269
  (road city-1-loc-4 city-1-loc-78)
  (= (road-length city-1-loc-4 city-1-loc-78) 12)
  ; 942,1269 -> 965,1112
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 16)
  ; 965,1112 -> 942,1269
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 16)
  ; 942,1269 -> 799,1319
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 16)
  ; 799,1319 -> 942,1269
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 16)
  ; 942,1269 -> 1126,1239
  (road city-1-loc-78 city-1-loc-68)
  (= (road-length city-1-loc-78 city-1-loc-68) 19)
  ; 1126,1239 -> 942,1269
  (road city-1-loc-68 city-1-loc-78)
  (= (road-length city-1-loc-68 city-1-loc-78) 19)
  ; 1144,656 -> 1053,802
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 18)
  ; 1053,802 -> 1144,656
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 18)
  ; 1144,656 -> 971,619
  (road city-1-loc-79 city-1-loc-35)
  (= (road-length city-1-loc-79 city-1-loc-35) 18)
  ; 971,619 -> 1144,656
  (road city-1-loc-35 city-1-loc-79)
  (= (road-length city-1-loc-35 city-1-loc-79) 18)
  ; 1144,656 -> 1270,499
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 21)
  ; 1270,499 -> 1144,656
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 21)
  ; 1144,656 -> 1197,786
  (road city-1-loc-79 city-1-loc-58)
  (= (road-length city-1-loc-79 city-1-loc-58) 14)
  ; 1197,786 -> 1144,656
  (road city-1-loc-58 city-1-loc-79)
  (= (road-length city-1-loc-58 city-1-loc-79) 14)
  ; 1144,656 -> 994,522
  (road city-1-loc-79 city-1-loc-59)
  (= (road-length city-1-loc-79 city-1-loc-59) 21)
  ; 994,522 -> 1144,656
  (road city-1-loc-59 city-1-loc-79)
  (= (road-length city-1-loc-59 city-1-loc-79) 21)
  ; 1144,656 -> 1328,653
  (road city-1-loc-79 city-1-loc-71)
  (= (road-length city-1-loc-79 city-1-loc-71) 19)
  ; 1328,653 -> 1144,656
  (road city-1-loc-71 city-1-loc-79)
  (= (road-length city-1-loc-71 city-1-loc-79) 19)
  ; 292,1283 -> 414,1264
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 13)
  ; 414,1264 -> 292,1283
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 13)
  ; 292,1283 -> 190,1121
  (road city-1-loc-80 city-1-loc-22)
  (= (road-length city-1-loc-80 city-1-loc-22) 20)
  ; 190,1121 -> 292,1283
  (road city-1-loc-22 city-1-loc-80)
  (= (road-length city-1-loc-22 city-1-loc-80) 20)
  ; 292,1283 -> 176,1281
  (road city-1-loc-80 city-1-loc-38)
  (= (road-length city-1-loc-80 city-1-loc-38) 12)
  ; 176,1281 -> 292,1283
  (road city-1-loc-38 city-1-loc-80)
  (= (road-length city-1-loc-38 city-1-loc-80) 12)
  ; 1059,1445 -> 972,1377
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 11)
  ; 972,1377 -> 1059,1445
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 11)
  ; 1006,233 -> 1137,262
  (road city-1-loc-82 city-1-loc-14)
  (= (road-length city-1-loc-82 city-1-loc-14) 14)
  ; 1137,262 -> 1006,233
  (road city-1-loc-14 city-1-loc-82)
  (= (road-length city-1-loc-14 city-1-loc-82) 14)
  ; 1006,233 -> 893,351
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 17)
  ; 893,351 -> 1006,233
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 17)
  ; 709,1226 -> 799,1319
  (road city-1-loc-83 city-1-loc-32)
  (= (road-length city-1-loc-83 city-1-loc-32) 13)
  ; 799,1319 -> 709,1226
  (road city-1-loc-32 city-1-loc-83)
  (= (road-length city-1-loc-32 city-1-loc-83) 13)
  ; 709,1226 -> 593,1180
  (road city-1-loc-83 city-1-loc-46)
  (= (road-length city-1-loc-83 city-1-loc-46) 13)
  ; 593,1180 -> 709,1226
  (road city-1-loc-46 city-1-loc-83)
  (= (road-length city-1-loc-46 city-1-loc-83) 13)
  ; 709,1226 -> 636,1328
  (road city-1-loc-83 city-1-loc-64)
  (= (road-length city-1-loc-83 city-1-loc-64) 13)
  ; 636,1328 -> 709,1226
  (road city-1-loc-64 city-1-loc-83)
  (= (road-length city-1-loc-64 city-1-loc-83) 13)
  ; 825,925 -> 721,1022
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 15)
  ; 721,1022 -> 825,925
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 15)
  ; 825,925 -> 992,972
  (road city-1-loc-84 city-1-loc-27)
  (= (road-length city-1-loc-84 city-1-loc-27) 18)
  ; 992,972 -> 825,925
  (road city-1-loc-27 city-1-loc-84)
  (= (road-length city-1-loc-27 city-1-loc-84) 18)
  ; 825,925 -> 768,783
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 16)
  ; 768,783 -> 825,925
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 16)
  ; 398,945 -> 375,1097
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 16)
  ; 375,1097 -> 398,945
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 16)
  ; 398,945 -> 326,757
  (road city-1-loc-85 city-1-loc-11)
  (= (road-length city-1-loc-85 city-1-loc-11) 21)
  ; 326,757 -> 398,945
  (road city-1-loc-11 city-1-loc-85)
  (= (road-length city-1-loc-11 city-1-loc-85) 21)
  ; 398,945 -> 254,1006
  (road city-1-loc-85 city-1-loc-28)
  (= (road-length city-1-loc-85 city-1-loc-28) 16)
  ; 254,1006 -> 398,945
  (road city-1-loc-28 city-1-loc-85)
  (= (road-length city-1-loc-28 city-1-loc-85) 16)
  ; 398,945 -> 561,867
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 19)
  ; 561,867 -> 398,945
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 19)
  ; 398,945 -> 477,1026
  (road city-1-loc-85 city-1-loc-63)
  (= (road-length city-1-loc-85 city-1-loc-63) 12)
  ; 477,1026 -> 398,945
  (road city-1-loc-63 city-1-loc-85)
  (= (road-length city-1-loc-63 city-1-loc-85) 12)
  ; 515,1345 -> 414,1264
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 13)
  ; 414,1264 -> 515,1345
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 13)
  ; 515,1345 -> 593,1180
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 19)
  ; 593,1180 -> 515,1345
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 19)
  ; 515,1345 -> 636,1328
  (road city-1-loc-86 city-1-loc-64)
  (= (road-length city-1-loc-86 city-1-loc-64) 13)
  ; 636,1328 -> 515,1345
  (road city-1-loc-64 city-1-loc-86)
  (= (road-length city-1-loc-64 city-1-loc-86) 13)
  ; 515,1345 -> 444,1438
  (road city-1-loc-86 city-1-loc-72)
  (= (road-length city-1-loc-86 city-1-loc-72) 12)
  ; 444,1438 -> 515,1345
  (road city-1-loc-72 city-1-loc-86)
  (= (road-length city-1-loc-72 city-1-loc-86) 12)
  ; 1114,1350 -> 972,1377
  (road city-1-loc-87 city-1-loc-4)
  (= (road-length city-1-loc-87 city-1-loc-4) 15)
  ; 972,1377 -> 1114,1350
  (road city-1-loc-4 city-1-loc-87)
  (= (road-length city-1-loc-4 city-1-loc-87) 15)
  ; 1114,1350 -> 1126,1239
  (road city-1-loc-87 city-1-loc-68)
  (= (road-length city-1-loc-87 city-1-loc-68) 12)
  ; 1126,1239 -> 1114,1350
  (road city-1-loc-68 city-1-loc-87)
  (= (road-length city-1-loc-68 city-1-loc-87) 12)
  ; 1114,1350 -> 1294,1387
  (road city-1-loc-87 city-1-loc-76)
  (= (road-length city-1-loc-87 city-1-loc-76) 19)
  ; 1294,1387 -> 1114,1350
  (road city-1-loc-76 city-1-loc-87)
  (= (road-length city-1-loc-76 city-1-loc-87) 19)
  ; 1114,1350 -> 942,1269
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 19)
  ; 942,1269 -> 1114,1350
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 19)
  ; 1114,1350 -> 1059,1445
  (road city-1-loc-87 city-1-loc-81)
  (= (road-length city-1-loc-87 city-1-loc-81) 11)
  ; 1059,1445 -> 1114,1350
  (road city-1-loc-81 city-1-loc-87)
  (= (road-length city-1-loc-81 city-1-loc-87) 11)
  ; 1101,930 -> 1053,802
  (road city-1-loc-88 city-1-loc-13)
  (= (road-length city-1-loc-88 city-1-loc-13) 14)
  ; 1053,802 -> 1101,930
  (road city-1-loc-13 city-1-loc-88)
  (= (road-length city-1-loc-13 city-1-loc-88) 14)
  ; 1101,930 -> 992,972
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 12)
  ; 992,972 -> 1101,930
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 12)
  ; 1101,930 -> 1072,1046
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 12)
  ; 1072,1046 -> 1101,930
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 12)
  ; 1101,930 -> 1197,786
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 18)
  ; 1197,786 -> 1101,930
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 18)
  ; 908,201 -> 893,351
  (road city-1-loc-89 city-1-loc-16)
  (= (road-length city-1-loc-89 city-1-loc-16) 16)
  ; 893,351 -> 908,201
  (road city-1-loc-16 city-1-loc-89)
  (= (road-length city-1-loc-16 city-1-loc-89) 16)
  ; 908,201 -> 809,87
  (road city-1-loc-89 city-1-loc-43)
  (= (road-length city-1-loc-89 city-1-loc-43) 16)
  ; 809,87 -> 908,201
  (road city-1-loc-43 city-1-loc-89)
  (= (road-length city-1-loc-43 city-1-loc-89) 16)
  ; 908,201 -> 1006,233
  (road city-1-loc-89 city-1-loc-82)
  (= (road-length city-1-loc-89 city-1-loc-82) 11)
  ; 1006,233 -> 908,201
  (road city-1-loc-82 city-1-loc-89)
  (= (road-length city-1-loc-82 city-1-loc-89) 11)
  ; 560,431 -> 751,417
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 20)
  ; 751,417 -> 560,431
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 20)
  ; 560,431 -> 559,307
  (road city-1-loc-90 city-1-loc-21)
  (= (road-length city-1-loc-90 city-1-loc-21) 13)
  ; 559,307 -> 560,431
  (road city-1-loc-21 city-1-loc-90)
  (= (road-length city-1-loc-21 city-1-loc-90) 13)
  ; 560,431 -> 459,473
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 11)
  ; 459,473 -> 560,431
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 11)
  ; 560,431 -> 545,615
  (road city-1-loc-90 city-1-loc-39)
  (= (road-length city-1-loc-90 city-1-loc-39) 19)
  ; 545,615 -> 560,431
  (road city-1-loc-39 city-1-loc-90)
  (= (road-length city-1-loc-39 city-1-loc-90) 19)
  ; 560,431 -> 398,327
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 20)
  ; 398,327 -> 560,431
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 20)
  ; 560,431 -> 651,474
  (road city-1-loc-90 city-1-loc-70)
  (= (road-length city-1-loc-90 city-1-loc-70) 11)
  ; 651,474 -> 560,431
  (road city-1-loc-70 city-1-loc-90)
  (= (road-length city-1-loc-70 city-1-loc-90) 11)
  ; 890,13 -> 1049,34
  (road city-1-loc-91 city-1-loc-24)
  (= (road-length city-1-loc-91 city-1-loc-24) 16)
  ; 1049,34 -> 890,13
  (road city-1-loc-24 city-1-loc-91)
  (= (road-length city-1-loc-24 city-1-loc-91) 16)
  ; 890,13 -> 809,87
  (road city-1-loc-91 city-1-loc-43)
  (= (road-length city-1-loc-91 city-1-loc-43) 11)
  ; 809,87 -> 890,13
  (road city-1-loc-43 city-1-loc-91)
  (= (road-length city-1-loc-43 city-1-loc-91) 11)
  ; 890,13 -> 908,201
  (road city-1-loc-91 city-1-loc-89)
  (= (road-length city-1-loc-91 city-1-loc-89) 19)
  ; 908,201 -> 890,13
  (road city-1-loc-89 city-1-loc-91)
  (= (road-length city-1-loc-89 city-1-loc-91) 19)
  ; 785,1134 -> 721,1022
  (road city-1-loc-92 city-1-loc-5)
  (= (road-length city-1-loc-92 city-1-loc-5) 13)
  ; 721,1022 -> 785,1134
  (road city-1-loc-5 city-1-loc-92)
  (= (road-length city-1-loc-5 city-1-loc-92) 13)
  ; 785,1134 -> 965,1112
  (road city-1-loc-92 city-1-loc-19)
  (= (road-length city-1-loc-92 city-1-loc-19) 19)
  ; 965,1112 -> 785,1134
  (road city-1-loc-19 city-1-loc-92)
  (= (road-length city-1-loc-19 city-1-loc-92) 19)
  ; 785,1134 -> 799,1319
  (road city-1-loc-92 city-1-loc-32)
  (= (road-length city-1-loc-92 city-1-loc-32) 19)
  ; 799,1319 -> 785,1134
  (road city-1-loc-32 city-1-loc-92)
  (= (road-length city-1-loc-32 city-1-loc-92) 19)
  ; 785,1134 -> 593,1180
  (road city-1-loc-92 city-1-loc-46)
  (= (road-length city-1-loc-92 city-1-loc-46) 20)
  ; 593,1180 -> 785,1134
  (road city-1-loc-46 city-1-loc-92)
  (= (road-length city-1-loc-46 city-1-loc-92) 20)
  ; 785,1134 -> 709,1226
  (road city-1-loc-92 city-1-loc-83)
  (= (road-length city-1-loc-92 city-1-loc-83) 12)
  ; 709,1226 -> 785,1134
  (road city-1-loc-83 city-1-loc-92)
  (= (road-length city-1-loc-83 city-1-loc-92) 12)
  ; 212,719 -> 326,757
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 12)
  ; 326,757 -> 212,719
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 12)
  ; 212,719 -> 117,608
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 15)
  ; 117,608 -> 212,719
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 15)
  ; 212,719 -> 387,643
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 20)
  ; 387,643 -> 212,719
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 20)
  ; 212,719 -> 146,870
  (road city-1-loc-93 city-1-loc-56)
  (= (road-length city-1-loc-93 city-1-loc-56) 17)
  ; 146,870 -> 212,719
  (road city-1-loc-56 city-1-loc-93)
  (= (road-length city-1-loc-56 city-1-loc-93) 17)
  ; 1223,1475 -> 1403,1494
  (road city-1-loc-94 city-1-loc-42)
  (= (road-length city-1-loc-94 city-1-loc-42) 19)
  ; 1403,1494 -> 1223,1475
  (road city-1-loc-42 city-1-loc-94)
  (= (road-length city-1-loc-42 city-1-loc-94) 19)
  ; 1223,1475 -> 1294,1387
  (road city-1-loc-94 city-1-loc-76)
  (= (road-length city-1-loc-94 city-1-loc-76) 12)
  ; 1294,1387 -> 1223,1475
  (road city-1-loc-76 city-1-loc-94)
  (= (road-length city-1-loc-76 city-1-loc-94) 12)
  ; 1223,1475 -> 1059,1445
  (road city-1-loc-94 city-1-loc-81)
  (= (road-length city-1-loc-94 city-1-loc-81) 17)
  ; 1059,1445 -> 1223,1475
  (road city-1-loc-81 city-1-loc-94)
  (= (road-length city-1-loc-81 city-1-loc-94) 17)
  ; 1223,1475 -> 1114,1350
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 17)
  ; 1114,1350 -> 1223,1475
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 17)
  ; 1022,350 -> 876,475
  (road city-1-loc-95 city-1-loc-3)
  (= (road-length city-1-loc-95 city-1-loc-3) 20)
  ; 876,475 -> 1022,350
  (road city-1-loc-3 city-1-loc-95)
  (= (road-length city-1-loc-3 city-1-loc-95) 20)
  ; 1022,350 -> 1137,262
  (road city-1-loc-95 city-1-loc-14)
  (= (road-length city-1-loc-95 city-1-loc-14) 15)
  ; 1137,262 -> 1022,350
  (road city-1-loc-14 city-1-loc-95)
  (= (road-length city-1-loc-14 city-1-loc-95) 15)
  ; 1022,350 -> 893,351
  (road city-1-loc-95 city-1-loc-16)
  (= (road-length city-1-loc-95 city-1-loc-16) 13)
  ; 893,351 -> 1022,350
  (road city-1-loc-16 city-1-loc-95)
  (= (road-length city-1-loc-16 city-1-loc-95) 13)
  ; 1022,350 -> 1134,444
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 15)
  ; 1134,444 -> 1022,350
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 15)
  ; 1022,350 -> 994,522
  (road city-1-loc-95 city-1-loc-59)
  (= (road-length city-1-loc-95 city-1-loc-59) 18)
  ; 994,522 -> 1022,350
  (road city-1-loc-59 city-1-loc-95)
  (= (road-length city-1-loc-59 city-1-loc-95) 18)
  ; 1022,350 -> 1006,233
  (road city-1-loc-95 city-1-loc-82)
  (= (road-length city-1-loc-95 city-1-loc-82) 12)
  ; 1006,233 -> 1022,350
  (road city-1-loc-82 city-1-loc-95)
  (= (road-length city-1-loc-82 city-1-loc-95) 12)
  ; 1022,350 -> 908,201
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 19)
  ; 908,201 -> 1022,350
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 19)
  ; 972,874 -> 1053,802
  (road city-1-loc-96 city-1-loc-13)
  (= (road-length city-1-loc-96 city-1-loc-13) 11)
  ; 1053,802 -> 972,874
  (road city-1-loc-13 city-1-loc-96)
  (= (road-length city-1-loc-13 city-1-loc-96) 11)
  ; 972,874 -> 992,972
  (road city-1-loc-96 city-1-loc-27)
  (= (road-length city-1-loc-96 city-1-loc-27) 10)
  ; 992,972 -> 972,874
  (road city-1-loc-27 city-1-loc-96)
  (= (road-length city-1-loc-27 city-1-loc-96) 10)
  ; 972,874 -> 1072,1046
  (road city-1-loc-96 city-1-loc-54)
  (= (road-length city-1-loc-96 city-1-loc-54) 20)
  ; 1072,1046 -> 972,874
  (road city-1-loc-54 city-1-loc-96)
  (= (road-length city-1-loc-54 city-1-loc-96) 20)
  ; 972,874 -> 825,925
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 16)
  ; 825,925 -> 972,874
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 16)
  ; 972,874 -> 1101,930
  (road city-1-loc-96 city-1-loc-88)
  (= (road-length city-1-loc-96 city-1-loc-88) 15)
  ; 1101,930 -> 972,874
  (road city-1-loc-88 city-1-loc-96)
  (= (road-length city-1-loc-88 city-1-loc-96) 15)
  ; 280,901 -> 326,757
  (road city-1-loc-97 city-1-loc-11)
  (= (road-length city-1-loc-97 city-1-loc-11) 16)
  ; 326,757 -> 280,901
  (road city-1-loc-11 city-1-loc-97)
  (= (road-length city-1-loc-11 city-1-loc-97) 16)
  ; 280,901 -> 254,1006
  (road city-1-loc-97 city-1-loc-28)
  (= (road-length city-1-loc-97 city-1-loc-28) 11)
  ; 254,1006 -> 280,901
  (road city-1-loc-28 city-1-loc-97)
  (= (road-length city-1-loc-28 city-1-loc-97) 11)
  ; 280,901 -> 146,870
  (road city-1-loc-97 city-1-loc-56)
  (= (road-length city-1-loc-97 city-1-loc-56) 14)
  ; 146,870 -> 280,901
  (road city-1-loc-56 city-1-loc-97)
  (= (road-length city-1-loc-56 city-1-loc-97) 14)
  ; 280,901 -> 398,945
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 13)
  ; 398,945 -> 280,901
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 13)
  ; 280,901 -> 212,719
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 20)
  ; 212,719 -> 280,901
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 20)
  ; 271,86 -> 282,186
  (road city-1-loc-98 city-1-loc-1)
  (= (road-length city-1-loc-98 city-1-loc-1) 11)
  ; 282,186 -> 271,86
  (road city-1-loc-1 city-1-loc-98)
  (= (road-length city-1-loc-1 city-1-loc-98) 11)
  ; 271,86 -> 160,150
  (road city-1-loc-98 city-1-loc-2)
  (= (road-length city-1-loc-98 city-1-loc-2) 13)
  ; 160,150 -> 271,86
  (road city-1-loc-2 city-1-loc-98)
  (= (road-length city-1-loc-2 city-1-loc-98) 13)
  ; 271,86 -> 389,34
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 13)
  ; 389,34 -> 271,86
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 13)
  ; 271,86 -> 403,217
  (road city-1-loc-98 city-1-loc-74)
  (= (road-length city-1-loc-98 city-1-loc-74) 19)
  ; 403,217 -> 271,86
  (road city-1-loc-74 city-1-loc-98)
  (= (road-length city-1-loc-74 city-1-loc-98) 19)
  ; 271,86 -> 139,52
  (road city-1-loc-98 city-1-loc-75)
  (= (road-length city-1-loc-98 city-1-loc-75) 14)
  ; 139,52 -> 271,86
  (road city-1-loc-75 city-1-loc-98)
  (= (road-length city-1-loc-75 city-1-loc-98) 14)
  ; 918,733 -> 1053,802
  (road city-1-loc-99 city-1-loc-13)
  (= (road-length city-1-loc-99 city-1-loc-13) 16)
  ; 1053,802 -> 918,733
  (road city-1-loc-13 city-1-loc-99)
  (= (road-length city-1-loc-13 city-1-loc-99) 16)
  ; 918,733 -> 788,680
  (road city-1-loc-99 city-1-loc-33)
  (= (road-length city-1-loc-99 city-1-loc-33) 14)
  ; 788,680 -> 918,733
  (road city-1-loc-33 city-1-loc-99)
  (= (road-length city-1-loc-33 city-1-loc-99) 14)
  ; 918,733 -> 971,619
  (road city-1-loc-99 city-1-loc-35)
  (= (road-length city-1-loc-99 city-1-loc-35) 13)
  ; 971,619 -> 918,733
  (road city-1-loc-35 city-1-loc-99)
  (= (road-length city-1-loc-35 city-1-loc-99) 13)
  ; 918,733 -> 768,783
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 16)
  ; 768,783 -> 918,733
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 16)
  ; 918,733 -> 972,874
  (road city-1-loc-99 city-1-loc-96)
  (= (road-length city-1-loc-99 city-1-loc-96) 16)
  ; 972,874 -> 918,733
  (road city-1-loc-96 city-1-loc-99)
  (= (road-length city-1-loc-96 city-1-loc-99) 16)
  ; 712,128 -> 633,240
  (road city-1-loc-100 city-1-loc-25)
  (= (road-length city-1-loc-100 city-1-loc-25) 14)
  ; 633,240 -> 712,128
  (road city-1-loc-25 city-1-loc-100)
  (= (road-length city-1-loc-25 city-1-loc-100) 14)
  ; 712,128 -> 809,87
  (road city-1-loc-100 city-1-loc-43)
  (= (road-length city-1-loc-100 city-1-loc-43) 11)
  ; 809,87 -> 712,128
  (road city-1-loc-43 city-1-loc-100)
  (= (road-length city-1-loc-43 city-1-loc-100) 11)
  ; 712,128 -> 659,3
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 659,3 -> 712,128
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 756,249 -> 751,417
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 17)
  ; 751,417 -> 756,249
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 17)
  ; 756,249 -> 893,351
  (road city-1-loc-101 city-1-loc-16)
  (= (road-length city-1-loc-101 city-1-loc-16) 18)
  ; 893,351 -> 756,249
  (road city-1-loc-16 city-1-loc-101)
  (= (road-length city-1-loc-16 city-1-loc-101) 18)
  ; 756,249 -> 633,240
  (road city-1-loc-101 city-1-loc-25)
  (= (road-length city-1-loc-101 city-1-loc-25) 13)
  ; 633,240 -> 756,249
  (road city-1-loc-25 city-1-loc-101)
  (= (road-length city-1-loc-25 city-1-loc-101) 13)
  ; 756,249 -> 809,87
  (road city-1-loc-101 city-1-loc-43)
  (= (road-length city-1-loc-101 city-1-loc-43) 17)
  ; 809,87 -> 756,249
  (road city-1-loc-43 city-1-loc-101)
  (= (road-length city-1-loc-43 city-1-loc-101) 17)
  ; 756,249 -> 908,201
  (road city-1-loc-101 city-1-loc-89)
  (= (road-length city-1-loc-101 city-1-loc-89) 16)
  ; 908,201 -> 756,249
  (road city-1-loc-89 city-1-loc-101)
  (= (road-length city-1-loc-89 city-1-loc-101) 16)
  ; 756,249 -> 712,128
  (road city-1-loc-101 city-1-loc-100)
  (= (road-length city-1-loc-101 city-1-loc-100) 13)
  ; 712,128 -> 756,249
  (road city-1-loc-100 city-1-loc-101)
  (= (road-length city-1-loc-100 city-1-loc-101) 13)
  ; 28,1083 -> 190,1121
  (road city-1-loc-102 city-1-loc-22)
  (= (road-length city-1-loc-102 city-1-loc-22) 17)
  ; 190,1121 -> 28,1083
  (road city-1-loc-22 city-1-loc-102)
  (= (road-length city-1-loc-22 city-1-loc-102) 17)
  ; 28,1083 -> 29,1274
  (road city-1-loc-102 city-1-loc-65)
  (= (road-length city-1-loc-102 city-1-loc-65) 20)
  ; 29,1274 -> 28,1083
  (road city-1-loc-65 city-1-loc-102)
  (= (road-length city-1-loc-65 city-1-loc-102) 20)
  ; 28,1083 -> 8,977
  (road city-1-loc-102 city-1-loc-73)
  (= (road-length city-1-loc-102 city-1-loc-73) 11)
  ; 8,977 -> 28,1083
  (road city-1-loc-73 city-1-loc-102)
  (= (road-length city-1-loc-73 city-1-loc-102) 11)
  ; 1301,1253 -> 1374,1169
  (road city-1-loc-103 city-1-loc-18)
  (= (road-length city-1-loc-103 city-1-loc-18) 12)
  ; 1374,1169 -> 1301,1253
  (road city-1-loc-18 city-1-loc-103)
  (= (road-length city-1-loc-18 city-1-loc-103) 12)
  ; 1301,1253 -> 1461,1250
  (road city-1-loc-103 city-1-loc-45)
  (= (road-length city-1-loc-103 city-1-loc-45) 16)
  ; 1461,1250 -> 1301,1253
  (road city-1-loc-45 city-1-loc-103)
  (= (road-length city-1-loc-45 city-1-loc-103) 16)
  ; 1301,1253 -> 1390,1325
  (road city-1-loc-103 city-1-loc-50)
  (= (road-length city-1-loc-103 city-1-loc-50) 12)
  ; 1390,1325 -> 1301,1253
  (road city-1-loc-50 city-1-loc-103)
  (= (road-length city-1-loc-50 city-1-loc-103) 12)
  ; 1301,1253 -> 1314,1085
  (road city-1-loc-103 city-1-loc-67)
  (= (road-length city-1-loc-103 city-1-loc-67) 17)
  ; 1314,1085 -> 1301,1253
  (road city-1-loc-67 city-1-loc-103)
  (= (road-length city-1-loc-67 city-1-loc-103) 17)
  ; 1301,1253 -> 1126,1239
  (road city-1-loc-103 city-1-loc-68)
  (= (road-length city-1-loc-103 city-1-loc-68) 18)
  ; 1126,1239 -> 1301,1253
  (road city-1-loc-68 city-1-loc-103)
  (= (road-length city-1-loc-68 city-1-loc-103) 18)
  ; 1301,1253 -> 1212,1160
  (road city-1-loc-103 city-1-loc-69)
  (= (road-length city-1-loc-103 city-1-loc-69) 13)
  ; 1212,1160 -> 1301,1253
  (road city-1-loc-69 city-1-loc-103)
  (= (road-length city-1-loc-69 city-1-loc-103) 13)
  ; 1301,1253 -> 1294,1387
  (road city-1-loc-103 city-1-loc-76)
  (= (road-length city-1-loc-103 city-1-loc-76) 14)
  ; 1294,1387 -> 1301,1253
  (road city-1-loc-76 city-1-loc-103)
  (= (road-length city-1-loc-76 city-1-loc-103) 14)
  ; 720,1385 -> 759,1490
  (road city-1-loc-104 city-1-loc-23)
  (= (road-length city-1-loc-104 city-1-loc-23) 12)
  ; 759,1490 -> 720,1385
  (road city-1-loc-23 city-1-loc-104)
  (= (road-length city-1-loc-23 city-1-loc-104) 12)
  ; 720,1385 -> 799,1319
  (road city-1-loc-104 city-1-loc-32)
  (= (road-length city-1-loc-104 city-1-loc-32) 11)
  ; 799,1319 -> 720,1385
  (road city-1-loc-32 city-1-loc-104)
  (= (road-length city-1-loc-32 city-1-loc-104) 11)
  ; 720,1385 -> 636,1328
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 11)
  ; 636,1328 -> 720,1385
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 11)
  ; 720,1385 -> 709,1226
  (road city-1-loc-104 city-1-loc-83)
  (= (road-length city-1-loc-104 city-1-loc-83) 16)
  ; 709,1226 -> 720,1385
  (road city-1-loc-83 city-1-loc-104)
  (= (road-length city-1-loc-83 city-1-loc-104) 16)
  ; 3092,457 -> 3046,336
  (road city-2-loc-7 city-2-loc-2)
  (= (road-length city-2-loc-7 city-2-loc-2) 13)
  ; 3046,336 -> 3092,457
  (road city-2-loc-2 city-2-loc-7)
  (= (road-length city-2-loc-2 city-2-loc-7) 13)
  ; 3093,954 -> 3119,807
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 15)
  ; 3119,807 -> 3093,954
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 15)
  ; 2094,1142 -> 2046,980
  (road city-2-loc-16 city-2-loc-5)
  (= (road-length city-2-loc-16 city-2-loc-5) 17)
  ; 2046,980 -> 2094,1142
  (road city-2-loc-5 city-2-loc-16)
  (= (road-length city-2-loc-5 city-2-loc-16) 17)
  ; 2483,1281 -> 2613,1132
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 20)
  ; 2613,1132 -> 2483,1281
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 20)
  ; 2483,1281 -> 2305,1204
  (road city-2-loc-18 city-2-loc-13)
  (= (road-length city-2-loc-18 city-2-loc-13) 20)
  ; 2305,1204 -> 2483,1281
  (road city-2-loc-13 city-2-loc-18)
  (= (road-length city-2-loc-13 city-2-loc-18) 20)
  ; 2270,102 -> 2455,103
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 19)
  ; 2455,103 -> 2270,102
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 19)
  ; 2398,1076 -> 2305,1204
  (road city-2-loc-21 city-2-loc-13)
  (= (road-length city-2-loc-21 city-2-loc-13) 16)
  ; 2305,1204 -> 2398,1076
  (road city-2-loc-13 city-2-loc-21)
  (= (road-length city-2-loc-13 city-2-loc-21) 16)
  ; 2023,1218 -> 2094,1142
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 11)
  ; 2094,1142 -> 2023,1218
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 11)
  ; 2409,1424 -> 2483,1281
  (road city-2-loc-23 city-2-loc-18)
  (= (road-length city-2-loc-23 city-2-loc-18) 17)
  ; 2483,1281 -> 2409,1424
  (road city-2-loc-18 city-2-loc-23)
  (= (road-length city-2-loc-18 city-2-loc-23) 17)
  ; 2317,237 -> 2455,103
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 20)
  ; 2455,103 -> 2317,237
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 20)
  ; 2317,237 -> 2270,102
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 15)
  ; 2270,102 -> 2317,237
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 15)
  ; 3200,1423 -> 3111,1479
  (road city-2-loc-26 city-2-loc-24)
  (= (road-length city-2-loc-26 city-2-loc-24) 11)
  ; 3111,1479 -> 3200,1423
  (road city-2-loc-24 city-2-loc-26)
  (= (road-length city-2-loc-24 city-2-loc-26) 11)
  ; 3244,714 -> 3329,592
  (road city-2-loc-27 city-2-loc-3)
  (= (road-length city-2-loc-27 city-2-loc-3) 15)
  ; 3329,592 -> 3244,714
  (road city-2-loc-3 city-2-loc-27)
  (= (road-length city-2-loc-3 city-2-loc-27) 15)
  ; 3244,714 -> 3315,890
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 19)
  ; 3315,890 -> 3244,714
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 19)
  ; 3244,714 -> 3119,807
  (road city-2-loc-27 city-2-loc-9)
  (= (road-length city-2-loc-27 city-2-loc-9) 16)
  ; 3119,807 -> 3244,714
  (road city-2-loc-9 city-2-loc-27)
  (= (road-length city-2-loc-9 city-2-loc-27) 16)
  ; 3037,739 -> 3119,807
  (road city-2-loc-28 city-2-loc-9)
  (= (road-length city-2-loc-28 city-2-loc-9) 11)
  ; 3119,807 -> 3037,739
  (road city-2-loc-9 city-2-loc-28)
  (= (road-length city-2-loc-9 city-2-loc-28) 11)
  ; 2910,122 -> 2730,173
  (road city-2-loc-29 city-2-loc-1)
  (= (road-length city-2-loc-29 city-2-loc-1) 19)
  ; 2730,173 -> 2910,122
  (road city-2-loc-1 city-2-loc-29)
  (= (road-length city-2-loc-1 city-2-loc-29) 19)
  ; 2910,122 -> 3012,119
  (road city-2-loc-29 city-2-loc-6)
  (= (road-length city-2-loc-29 city-2-loc-6) 11)
  ; 3012,119 -> 2910,122
  (road city-2-loc-6 city-2-loc-29)
  (= (road-length city-2-loc-6 city-2-loc-29) 11)
  ; 2768,1322 -> 2898,1393
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 15)
  ; 2898,1393 -> 2768,1322
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 15)
  ; 2331,394 -> 2332,571
  (road city-2-loc-33 city-2-loc-20)
  (= (road-length city-2-loc-33 city-2-loc-20) 18)
  ; 2332,571 -> 2331,394
  (road city-2-loc-20 city-2-loc-33)
  (= (road-length city-2-loc-20 city-2-loc-33) 18)
  ; 2331,394 -> 2317,237
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 16)
  ; 2317,237 -> 2331,394
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 16)
  ; 3400,289 -> 3448,399
  (road city-2-loc-35 city-2-loc-4)
  (= (road-length city-2-loc-35 city-2-loc-4) 12)
  ; 3448,399 -> 3400,289
  (road city-2-loc-4 city-2-loc-35)
  (= (road-length city-2-loc-4 city-2-loc-35) 12)
  ; 3400,289 -> 3260,293
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 14)
  ; 3260,293 -> 3400,289
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 14)
  ; 2492,425 -> 2331,394
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 17)
  ; 2331,394 -> 2492,425
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 17)
  ; 3447,770 -> 3315,890
  (road city-2-loc-37 city-2-loc-8)
  (= (road-length city-2-loc-37 city-2-loc-8) 18)
  ; 3315,890 -> 3447,770
  (road city-2-loc-8 city-2-loc-37)
  (= (road-length city-2-loc-8 city-2-loc-37) 18)
  ; 2308,1343 -> 2305,1204
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 14)
  ; 2305,1204 -> 2308,1343
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 14)
  ; 2308,1343 -> 2483,1281
  (road city-2-loc-38 city-2-loc-18)
  (= (road-length city-2-loc-38 city-2-loc-18) 19)
  ; 2483,1281 -> 2308,1343
  (road city-2-loc-18 city-2-loc-38)
  (= (road-length city-2-loc-18 city-2-loc-38) 19)
  ; 2308,1343 -> 2409,1424
  (road city-2-loc-38 city-2-loc-23)
  (= (road-length city-2-loc-38 city-2-loc-23) 13)
  ; 2409,1424 -> 2308,1343
  (road city-2-loc-23 city-2-loc-38)
  (= (road-length city-2-loc-23 city-2-loc-38) 13)
  ; 2915,1200 -> 2898,1393
  (road city-2-loc-39 city-2-loc-14)
  (= (road-length city-2-loc-39 city-2-loc-14) 20)
  ; 2898,1393 -> 2915,1200
  (road city-2-loc-14 city-2-loc-39)
  (= (road-length city-2-loc-14 city-2-loc-39) 20)
  ; 2915,1200 -> 2768,1322
  (road city-2-loc-39 city-2-loc-32)
  (= (road-length city-2-loc-39 city-2-loc-32) 20)
  ; 2768,1322 -> 2915,1200
  (road city-2-loc-32 city-2-loc-39)
  (= (road-length city-2-loc-32 city-2-loc-39) 20)
  ; 3481,575 -> 3329,592
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 16)
  ; 3329,592 -> 3481,575
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 16)
  ; 3481,575 -> 3448,399
  (road city-2-loc-40 city-2-loc-4)
  (= (road-length city-2-loc-40 city-2-loc-4) 18)
  ; 3448,399 -> 3481,575
  (road city-2-loc-4 city-2-loc-40)
  (= (road-length city-2-loc-4 city-2-loc-40) 18)
  ; 3481,575 -> 3447,770
  (road city-2-loc-40 city-2-loc-37)
  (= (road-length city-2-loc-40 city-2-loc-37) 20)
  ; 3447,770 -> 3481,575
  (road city-2-loc-37 city-2-loc-40)
  (= (road-length city-2-loc-37 city-2-loc-40) 20)
  ; 2777,307 -> 2730,173
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 15)
  ; 2730,173 -> 2777,307
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 15)
  ; 2873,231 -> 2730,173
  (road city-2-loc-42 city-2-loc-1)
  (= (road-length city-2-loc-42 city-2-loc-1) 16)
  ; 2730,173 -> 2873,231
  (road city-2-loc-1 city-2-loc-42)
  (= (road-length city-2-loc-1 city-2-loc-42) 16)
  ; 2873,231 -> 3012,119
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 18)
  ; 3012,119 -> 2873,231
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 18)
  ; 2873,231 -> 2910,122
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 12)
  ; 2910,122 -> 2873,231
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 12)
  ; 2873,231 -> 2777,307
  (road city-2-loc-42 city-2-loc-41)
  (= (road-length city-2-loc-42 city-2-loc-41) 13)
  ; 2777,307 -> 2873,231
  (road city-2-loc-41 city-2-loc-42)
  (= (road-length city-2-loc-41 city-2-loc-42) 13)
  ; 2150,51 -> 2270,102
  (road city-2-loc-43 city-2-loc-19)
  (= (road-length city-2-loc-43 city-2-loc-19) 13)
  ; 2270,102 -> 2150,51
  (road city-2-loc-19 city-2-loc-43)
  (= (road-length city-2-loc-19 city-2-loc-43) 13)
  ; 3158,230 -> 3046,336
  (road city-2-loc-44 city-2-loc-2)
  (= (road-length city-2-loc-44 city-2-loc-2) 16)
  ; 3046,336 -> 3158,230
  (road city-2-loc-2 city-2-loc-44)
  (= (road-length city-2-loc-2 city-2-loc-44) 16)
  ; 3158,230 -> 3012,119
  (road city-2-loc-44 city-2-loc-6)
  (= (road-length city-2-loc-44 city-2-loc-6) 19)
  ; 3012,119 -> 3158,230
  (road city-2-loc-6 city-2-loc-44)
  (= (road-length city-2-loc-6 city-2-loc-44) 19)
  ; 3158,230 -> 3260,293
  (road city-2-loc-44 city-2-loc-30)
  (= (road-length city-2-loc-44 city-2-loc-30) 12)
  ; 3260,293 -> 3158,230
  (road city-2-loc-30 city-2-loc-44)
  (= (road-length city-2-loc-30 city-2-loc-44) 12)
  ; 3312,1301 -> 3200,1423
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 17)
  ; 3200,1423 -> 3312,1301
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 17)
  ; 2233,885 -> 2360,816
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 15)
  ; 2360,816 -> 2233,885
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 15)
  ; 2678,6 -> 2730,173
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 18)
  ; 2730,173 -> 2678,6
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 18)
  ; 3471,1306 -> 3312,1301
  (road city-2-loc-48 city-2-loc-45)
  (= (road-length city-2-loc-48 city-2-loc-45) 16)
  ; 3312,1301 -> 3471,1306
  (road city-2-loc-45 city-2-loc-48)
  (= (road-length city-2-loc-45 city-2-loc-48) 16)
  ; 3328,1201 -> 3312,1301
  (road city-2-loc-49 city-2-loc-45)
  (= (road-length city-2-loc-49 city-2-loc-45) 11)
  ; 3312,1301 -> 3328,1201
  (road city-2-loc-45 city-2-loc-49)
  (= (road-length city-2-loc-45 city-2-loc-49) 11)
  ; 3328,1201 -> 3471,1306
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 18)
  ; 3471,1306 -> 3328,1201
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 18)
  ; 2891,1001 -> 2915,1200
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 20)
  ; 2915,1200 -> 2891,1001
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 20)
  ; 2890,345 -> 3046,336
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 16)
  ; 3046,336 -> 2890,345
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 16)
  ; 2890,345 -> 2896,526
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 19)
  ; 2896,526 -> 2890,345
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 19)
  ; 2890,345 -> 2777,307
  (road city-2-loc-51 city-2-loc-41)
  (= (road-length city-2-loc-51 city-2-loc-41) 12)
  ; 2777,307 -> 2890,345
  (road city-2-loc-41 city-2-loc-51)
  (= (road-length city-2-loc-41 city-2-loc-51) 12)
  ; 2890,345 -> 2873,231
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 12)
  ; 2873,231 -> 2890,345
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 12)
  ; 3423,936 -> 3315,890
  (road city-2-loc-52 city-2-loc-8)
  (= (road-length city-2-loc-52 city-2-loc-8) 12)
  ; 3315,890 -> 3423,936
  (road city-2-loc-8 city-2-loc-52)
  (= (road-length city-2-loc-8 city-2-loc-52) 12)
  ; 3423,936 -> 3447,770
  (road city-2-loc-52 city-2-loc-37)
  (= (road-length city-2-loc-52 city-2-loc-37) 17)
  ; 3447,770 -> 3423,936
  (road city-2-loc-37 city-2-loc-52)
  (= (road-length city-2-loc-37 city-2-loc-52) 17)
  ; 2229,565 -> 2332,571
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 11)
  ; 2332,571 -> 2229,565
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 11)
  ; 2229,565 -> 2331,394
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 20)
  ; 2331,394 -> 2229,565
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 20)
  ; 3204,70 -> 3012,119
  (road city-2-loc-54 city-2-loc-6)
  (= (road-length city-2-loc-54 city-2-loc-6) 20)
  ; 3012,119 -> 3204,70
  (road city-2-loc-6 city-2-loc-54)
  (= (road-length city-2-loc-6 city-2-loc-54) 20)
  ; 3204,70 -> 3158,230
  (road city-2-loc-54 city-2-loc-44)
  (= (road-length city-2-loc-54 city-2-loc-44) 17)
  ; 3158,230 -> 3204,70
  (road city-2-loc-44 city-2-loc-54)
  (= (road-length city-2-loc-44 city-2-loc-54) 17)
  ; 3039,1056 -> 3093,954
  (road city-2-loc-55 city-2-loc-10)
  (= (road-length city-2-loc-55 city-2-loc-10) 12)
  ; 3093,954 -> 3039,1056
  (road city-2-loc-10 city-2-loc-55)
  (= (road-length city-2-loc-10 city-2-loc-55) 12)
  ; 3039,1056 -> 2915,1200
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 19)
  ; 2915,1200 -> 3039,1056
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 19)
  ; 3039,1056 -> 2891,1001
  (road city-2-loc-55 city-2-loc-50)
  (= (road-length city-2-loc-55 city-2-loc-50) 16)
  ; 2891,1001 -> 3039,1056
  (road city-2-loc-50 city-2-loc-55)
  (= (road-length city-2-loc-50 city-2-loc-55) 16)
  ; 3388,150 -> 3260,293
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 20)
  ; 3260,293 -> 3388,150
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 20)
  ; 3388,150 -> 3400,289
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 14)
  ; 3400,289 -> 3388,150
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 14)
  ; 2156,1460 -> 2308,1343
  (road city-2-loc-57 city-2-loc-38)
  (= (road-length city-2-loc-57 city-2-loc-38) 20)
  ; 2308,1343 -> 2156,1460
  (road city-2-loc-38 city-2-loc-57)
  (= (road-length city-2-loc-38 city-2-loc-57) 20)
  ; 2155,978 -> 2046,980
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 11)
  ; 2046,980 -> 2155,978
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 11)
  ; 2155,978 -> 2094,1142
  (road city-2-loc-58 city-2-loc-16)
  (= (road-length city-2-loc-58 city-2-loc-16) 18)
  ; 2094,1142 -> 2155,978
  (road city-2-loc-16 city-2-loc-58)
  (= (road-length city-2-loc-16 city-2-loc-58) 18)
  ; 2155,978 -> 2233,885
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 13)
  ; 2233,885 -> 2155,978
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 13)
  ; 2750,900 -> 2891,1001
  (road city-2-loc-59 city-2-loc-50)
  (= (road-length city-2-loc-59 city-2-loc-50) 18)
  ; 2891,1001 -> 2750,900
  (road city-2-loc-50 city-2-loc-59)
  (= (road-length city-2-loc-50 city-2-loc-59) 18)
  ; 2537,548 -> 2652,667
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 17)
  ; 2652,667 -> 2537,548
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 17)
  ; 2537,548 -> 2492,425
  (road city-2-loc-60 city-2-loc-36)
  (= (road-length city-2-loc-60 city-2-loc-36) 14)
  ; 2492,425 -> 2537,548
  (road city-2-loc-36 city-2-loc-60)
  (= (road-length city-2-loc-36 city-2-loc-60) 14)
  ; 2816,651 -> 2896,526
  (road city-2-loc-61 city-2-loc-15)
  (= (road-length city-2-loc-61 city-2-loc-15) 15)
  ; 2896,526 -> 2816,651
  (road city-2-loc-15 city-2-loc-61)
  (= (road-length city-2-loc-15 city-2-loc-61) 15)
  ; 2816,651 -> 2652,667
  (road city-2-loc-61 city-2-loc-34)
  (= (road-length city-2-loc-61 city-2-loc-34) 17)
  ; 2652,667 -> 2816,651
  (road city-2-loc-34 city-2-loc-61)
  (= (road-length city-2-loc-34 city-2-loc-61) 17)
  ; 2171,744 -> 2073,702
  (road city-2-loc-62 city-2-loc-31)
  (= (road-length city-2-loc-62 city-2-loc-31) 11)
  ; 2073,702 -> 2171,744
  (road city-2-loc-31 city-2-loc-62)
  (= (road-length city-2-loc-31 city-2-loc-62) 11)
  ; 2171,744 -> 2233,885
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 16)
  ; 2233,885 -> 2171,744
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 16)
  ; 2171,744 -> 2229,565
  (road city-2-loc-62 city-2-loc-53)
  (= (road-length city-2-loc-62 city-2-loc-53) 19)
  ; 2229,565 -> 2171,744
  (road city-2-loc-53 city-2-loc-62)
  (= (road-length city-2-loc-53 city-2-loc-62) 19)
  ; 3036,547 -> 3092,457
  (road city-2-loc-63 city-2-loc-7)
  (= (road-length city-2-loc-63 city-2-loc-7) 11)
  ; 3092,457 -> 3036,547
  (road city-2-loc-7 city-2-loc-63)
  (= (road-length city-2-loc-7 city-2-loc-63) 11)
  ; 3036,547 -> 2896,526
  (road city-2-loc-63 city-2-loc-15)
  (= (road-length city-2-loc-63 city-2-loc-15) 15)
  ; 2896,526 -> 3036,547
  (road city-2-loc-15 city-2-loc-63)
  (= (road-length city-2-loc-15 city-2-loc-63) 15)
  ; 3036,547 -> 3037,739
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 20)
  ; 3037,739 -> 3036,547
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 20)
  ; 3359,43 -> 3204,70
  (road city-2-loc-64 city-2-loc-54)
  (= (road-length city-2-loc-64 city-2-loc-54) 16)
  ; 3204,70 -> 3359,43
  (road city-2-loc-54 city-2-loc-64)
  (= (road-length city-2-loc-54 city-2-loc-64) 16)
  ; 3359,43 -> 3388,150
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 12)
  ; 3388,150 -> 3359,43
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 12)
  ; 3030,1302 -> 2898,1393
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 16)
  ; 2898,1393 -> 3030,1302
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 16)
  ; 3030,1302 -> 3111,1479
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 20)
  ; 3111,1479 -> 3030,1302
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 20)
  ; 3030,1302 -> 2915,1200
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 16)
  ; 2915,1200 -> 3030,1302
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 16)
  ; 2620,419 -> 2492,425
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 13)
  ; 2492,425 -> 2620,419
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 13)
  ; 2620,419 -> 2777,307
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 20)
  ; 2777,307 -> 2620,419
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 20)
  ; 2620,419 -> 2537,548
  (road city-2-loc-66 city-2-loc-60)
  (= (road-length city-2-loc-66 city-2-loc-60) 16)
  ; 2537,548 -> 2620,419
  (road city-2-loc-60 city-2-loc-66)
  (= (road-length city-2-loc-60 city-2-loc-66) 16)
  ; 2777,539 -> 2896,526
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 12)
  ; 2896,526 -> 2777,539
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 12)
  ; 2777,539 -> 2652,667
  (road city-2-loc-67 city-2-loc-34)
  (= (road-length city-2-loc-67 city-2-loc-34) 18)
  ; 2652,667 -> 2777,539
  (road city-2-loc-34 city-2-loc-67)
  (= (road-length city-2-loc-34 city-2-loc-67) 18)
  ; 2777,539 -> 2816,651
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 12)
  ; 2816,651 -> 2777,539
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 12)
  ; 2777,539 -> 2620,419
  (road city-2-loc-67 city-2-loc-66)
  (= (road-length city-2-loc-67 city-2-loc-66) 20)
  ; 2620,419 -> 2777,539
  (road city-2-loc-66 city-2-loc-67)
  (= (road-length city-2-loc-66 city-2-loc-67) 20)
  ; 2167,1311 -> 2305,1204
  (road city-2-loc-68 city-2-loc-13)
  (= (road-length city-2-loc-68 city-2-loc-13) 18)
  ; 2305,1204 -> 2167,1311
  (road city-2-loc-13 city-2-loc-68)
  (= (road-length city-2-loc-13 city-2-loc-68) 18)
  ; 2167,1311 -> 2094,1142
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 19)
  ; 2094,1142 -> 2167,1311
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 19)
  ; 2167,1311 -> 2023,1218
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 18)
  ; 2023,1218 -> 2167,1311
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 18)
  ; 2167,1311 -> 2308,1343
  (road city-2-loc-68 city-2-loc-38)
  (= (road-length city-2-loc-68 city-2-loc-38) 15)
  ; 2308,1343 -> 2167,1311
  (road city-2-loc-38 city-2-loc-68)
  (= (road-length city-2-loc-38 city-2-loc-68) 15)
  ; 2167,1311 -> 2156,1460
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 15)
  ; 2156,1460 -> 2167,1311
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 15)
  ; 2754,775 -> 2652,667
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 15)
  ; 2652,667 -> 2754,775
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 15)
  ; 2754,775 -> 2750,900
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 13)
  ; 2750,900 -> 2754,775
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 13)
  ; 2754,775 -> 2816,651
  (road city-2-loc-69 city-2-loc-61)
  (= (road-length city-2-loc-69 city-2-loc-61) 14)
  ; 2816,651 -> 2754,775
  (road city-2-loc-61 city-2-loc-69)
  (= (road-length city-2-loc-61 city-2-loc-69) 14)
  ; 2807,1139 -> 2613,1132
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 20)
  ; 2613,1132 -> 2807,1139
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 20)
  ; 2807,1139 -> 2768,1322
  (road city-2-loc-70 city-2-loc-32)
  (= (road-length city-2-loc-70 city-2-loc-32) 19)
  ; 2768,1322 -> 2807,1139
  (road city-2-loc-32 city-2-loc-70)
  (= (road-length city-2-loc-32 city-2-loc-70) 19)
  ; 2807,1139 -> 2915,1200
  (road city-2-loc-70 city-2-loc-39)
  (= (road-length city-2-loc-70 city-2-loc-39) 13)
  ; 2915,1200 -> 2807,1139
  (road city-2-loc-39 city-2-loc-70)
  (= (road-length city-2-loc-39 city-2-loc-70) 13)
  ; 2807,1139 -> 2891,1001
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 17)
  ; 2891,1001 -> 2807,1139
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 17)
  ; 3454,12 -> 3388,150
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 16)
  ; 3388,150 -> 3454,12
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 16)
  ; 3454,12 -> 3359,43
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 10)
  ; 3359,43 -> 3454,12
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 10)
  ; 3459,1191 -> 3312,1301
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 19)
  ; 3312,1301 -> 3459,1191
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 19)
  ; 3459,1191 -> 3471,1306
  (road city-2-loc-73 city-2-loc-48)
  (= (road-length city-2-loc-73 city-2-loc-48) 12)
  ; 3471,1306 -> 3459,1191
  (road city-2-loc-48 city-2-loc-73)
  (= (road-length city-2-loc-48 city-2-loc-73) 12)
  ; 3459,1191 -> 3328,1201
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 14)
  ; 3328,1201 -> 3459,1191
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 14)
  ; 2997,905 -> 3119,807
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 16)
  ; 3119,807 -> 2997,905
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 16)
  ; 2997,905 -> 3093,954
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 11)
  ; 3093,954 -> 2997,905
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 11)
  ; 2997,905 -> 3037,739
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 18)
  ; 3037,739 -> 2997,905
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 18)
  ; 2997,905 -> 2891,1001
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 15)
  ; 2891,1001 -> 2997,905
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 15)
  ; 2997,905 -> 3039,1056
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 16)
  ; 3039,1056 -> 2997,905
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 16)
  ; 2159,276 -> 2317,237
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 17)
  ; 2317,237 -> 2159,276
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 17)
  ; 2159,276 -> 2032,333
  (road city-2-loc-75 city-2-loc-71)
  (= (road-length city-2-loc-75 city-2-loc-71) 14)
  ; 2032,333 -> 2159,276
  (road city-2-loc-71 city-2-loc-75)
  (= (road-length city-2-loc-71 city-2-loc-75) 14)
  ; 3420,1088 -> 3328,1201
  (road city-2-loc-76 city-2-loc-49)
  (= (road-length city-2-loc-76 city-2-loc-49) 15)
  ; 3328,1201 -> 3420,1088
  (road city-2-loc-49 city-2-loc-76)
  (= (road-length city-2-loc-49 city-2-loc-76) 15)
  ; 3420,1088 -> 3423,936
  (road city-2-loc-76 city-2-loc-52)
  (= (road-length city-2-loc-76 city-2-loc-52) 16)
  ; 3423,936 -> 3420,1088
  (road city-2-loc-52 city-2-loc-76)
  (= (road-length city-2-loc-52 city-2-loc-76) 16)
  ; 3420,1088 -> 3459,1191
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 11)
  ; 3459,1191 -> 3420,1088
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 11)
  ; 3388,508 -> 3329,592
  (road city-2-loc-77 city-2-loc-3)
  (= (road-length city-2-loc-77 city-2-loc-3) 11)
  ; 3329,592 -> 3388,508
  (road city-2-loc-3 city-2-loc-77)
  (= (road-length city-2-loc-3 city-2-loc-77) 11)
  ; 3388,508 -> 3448,399
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 13)
  ; 3448,399 -> 3388,508
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 13)
  ; 3388,508 -> 3481,575
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 12)
  ; 3481,575 -> 3388,508
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 12)
  ; 3383,679 -> 3329,592
  (road city-2-loc-78 city-2-loc-3)
  (= (road-length city-2-loc-78 city-2-loc-3) 11)
  ; 3329,592 -> 3383,679
  (road city-2-loc-3 city-2-loc-78)
  (= (road-length city-2-loc-3 city-2-loc-78) 11)
  ; 3383,679 -> 3244,714
  (road city-2-loc-78 city-2-loc-27)
  (= (road-length city-2-loc-78 city-2-loc-27) 15)
  ; 3244,714 -> 3383,679
  (road city-2-loc-27 city-2-loc-78)
  (= (road-length city-2-loc-27 city-2-loc-78) 15)
  ; 3383,679 -> 3447,770
  (road city-2-loc-78 city-2-loc-37)
  (= (road-length city-2-loc-78 city-2-loc-37) 12)
  ; 3447,770 -> 3383,679
  (road city-2-loc-37 city-2-loc-78)
  (= (road-length city-2-loc-37 city-2-loc-78) 12)
  ; 3383,679 -> 3481,575
  (road city-2-loc-78 city-2-loc-40)
  (= (road-length city-2-loc-78 city-2-loc-40) 15)
  ; 3481,575 -> 3383,679
  (road city-2-loc-40 city-2-loc-78)
  (= (road-length city-2-loc-40 city-2-loc-78) 15)
  ; 3383,679 -> 3388,508
  (road city-2-loc-78 city-2-loc-77)
  (= (road-length city-2-loc-78 city-2-loc-77) 18)
  ; 3388,508 -> 3383,679
  (road city-2-loc-77 city-2-loc-78)
  (= (road-length city-2-loc-77 city-2-loc-78) 18)
  ; 2740,1490 -> 2898,1393
  (road city-2-loc-79 city-2-loc-14)
  (= (road-length city-2-loc-79 city-2-loc-14) 19)
  ; 2898,1393 -> 2740,1490
  (road city-2-loc-14 city-2-loc-79)
  (= (road-length city-2-loc-14 city-2-loc-79) 19)
  ; 2740,1490 -> 2768,1322
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 17)
  ; 2768,1322 -> 2740,1490
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 17)
  ; 2655,1006 -> 2613,1132
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 14)
  ; 2613,1132 -> 2655,1006
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 14)
  ; 2655,1006 -> 2750,900
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 15)
  ; 2750,900 -> 2655,1006
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 15)
  ; 3296,1017 -> 3315,890
  (road city-2-loc-81 city-2-loc-8)
  (= (road-length city-2-loc-81 city-2-loc-8) 13)
  ; 3315,890 -> 3296,1017
  (road city-2-loc-8 city-2-loc-81)
  (= (road-length city-2-loc-8 city-2-loc-81) 13)
  ; 3296,1017 -> 3328,1201
  (road city-2-loc-81 city-2-loc-49)
  (= (road-length city-2-loc-81 city-2-loc-49) 19)
  ; 3328,1201 -> 3296,1017
  (road city-2-loc-49 city-2-loc-81)
  (= (road-length city-2-loc-49 city-2-loc-81) 19)
  ; 3296,1017 -> 3423,936
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 16)
  ; 3423,936 -> 3296,1017
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 16)
  ; 3296,1017 -> 3420,1088
  (road city-2-loc-81 city-2-loc-76)
  (= (road-length city-2-loc-81 city-2-loc-76) 15)
  ; 3420,1088 -> 3296,1017
  (road city-2-loc-76 city-2-loc-81)
  (= (road-length city-2-loc-76 city-2-loc-81) 15)
  ; 3183,632 -> 3329,592
  (road city-2-loc-82 city-2-loc-3)
  (= (road-length city-2-loc-82 city-2-loc-3) 16)
  ; 3329,592 -> 3183,632
  (road city-2-loc-3 city-2-loc-82)
  (= (road-length city-2-loc-3 city-2-loc-82) 16)
  ; 3183,632 -> 3092,457
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 20)
  ; 3092,457 -> 3183,632
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 20)
  ; 3183,632 -> 3119,807
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 19)
  ; 3119,807 -> 3183,632
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 19)
  ; 3183,632 -> 3244,714
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 11)
  ; 3244,714 -> 3183,632
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 11)
  ; 3183,632 -> 3037,739
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 19)
  ; 3037,739 -> 3183,632
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 19)
  ; 3183,632 -> 3036,547
  (road city-2-loc-82 city-2-loc-63)
  (= (road-length city-2-loc-82 city-2-loc-63) 17)
  ; 3036,547 -> 3183,632
  (road city-2-loc-63 city-2-loc-82)
  (= (road-length city-2-loc-63 city-2-loc-82) 17)
  ; 2649,1404 -> 2768,1322
  (road city-2-loc-83 city-2-loc-32)
  (= (road-length city-2-loc-83 city-2-loc-32) 15)
  ; 2768,1322 -> 2649,1404
  (road city-2-loc-32 city-2-loc-83)
  (= (road-length city-2-loc-32 city-2-loc-83) 15)
  ; 2649,1404 -> 2740,1490
  (road city-2-loc-83 city-2-loc-79)
  (= (road-length city-2-loc-83 city-2-loc-79) 13)
  ; 2740,1490 -> 2649,1404
  (road city-2-loc-79 city-2-loc-83)
  (= (road-length city-2-loc-79 city-2-loc-83) 13)
  ; 2311,991 -> 2360,816
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 19)
  ; 2360,816 -> 2311,991
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 19)
  ; 2311,991 -> 2398,1076
  (road city-2-loc-84 city-2-loc-21)
  (= (road-length city-2-loc-84 city-2-loc-21) 13)
  ; 2398,1076 -> 2311,991
  (road city-2-loc-21 city-2-loc-84)
  (= (road-length city-2-loc-21 city-2-loc-84) 13)
  ; 2311,991 -> 2233,885
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 14)
  ; 2233,885 -> 2311,991
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 14)
  ; 2311,991 -> 2155,978
  (road city-2-loc-84 city-2-loc-58)
  (= (road-length city-2-loc-84 city-2-loc-58) 16)
  ; 2155,978 -> 2311,991
  (road city-2-loc-58 city-2-loc-84)
  (= (road-length city-2-loc-58 city-2-loc-84) 16)
  ; 3157,1332 -> 3111,1479
  (road city-2-loc-85 city-2-loc-24)
  (= (road-length city-2-loc-85 city-2-loc-24) 16)
  ; 3111,1479 -> 3157,1332
  (road city-2-loc-24 city-2-loc-85)
  (= (road-length city-2-loc-24 city-2-loc-85) 16)
  ; 3157,1332 -> 3200,1423
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 11)
  ; 3200,1423 -> 3157,1332
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 11)
  ; 3157,1332 -> 3312,1301
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 16)
  ; 3312,1301 -> 3157,1332
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 16)
  ; 3157,1332 -> 3030,1302
  (road city-2-loc-85 city-2-loc-65)
  (= (road-length city-2-loc-85 city-2-loc-65) 13)
  ; 3030,1302 -> 3157,1332
  (road city-2-loc-65 city-2-loc-85)
  (= (road-length city-2-loc-65 city-2-loc-85) 13)
  ; 2558,1462 -> 2483,1281
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 20)
  ; 2483,1281 -> 2558,1462
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 20)
  ; 2558,1462 -> 2409,1424
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 16)
  ; 2409,1424 -> 2558,1462
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 16)
  ; 2558,1462 -> 2740,1490
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 19)
  ; 2740,1490 -> 2558,1462
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 19)
  ; 2558,1462 -> 2649,1404
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 11)
  ; 2649,1404 -> 2558,1462
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 11)
  ; 2573,144 -> 2730,173
  (road city-2-loc-87 city-2-loc-1)
  (= (road-length city-2-loc-87 city-2-loc-1) 16)
  ; 2730,173 -> 2573,144
  (road city-2-loc-1 city-2-loc-87)
  (= (road-length city-2-loc-1 city-2-loc-87) 16)
  ; 2573,144 -> 2455,103
  (road city-2-loc-87 city-2-loc-12)
  (= (road-length city-2-loc-87 city-2-loc-12) 13)
  ; 2455,103 -> 2573,144
  (road city-2-loc-12 city-2-loc-87)
  (= (road-length city-2-loc-12 city-2-loc-87) 13)
  ; 2573,144 -> 2678,6
  (road city-2-loc-87 city-2-loc-47)
  (= (road-length city-2-loc-87 city-2-loc-47) 18)
  ; 2678,6 -> 2573,144
  (road city-2-loc-47 city-2-loc-87)
  (= (road-length city-2-loc-47 city-2-loc-87) 18)
  ; 2554,686 -> 2652,667
  (road city-2-loc-88 city-2-loc-34)
  (= (road-length city-2-loc-88 city-2-loc-34) 10)
  ; 2652,667 -> 2554,686
  (road city-2-loc-34 city-2-loc-88)
  (= (road-length city-2-loc-34 city-2-loc-88) 10)
  ; 2554,686 -> 2537,548
  (road city-2-loc-88 city-2-loc-60)
  (= (road-length city-2-loc-88 city-2-loc-60) 14)
  ; 2537,548 -> 2554,686
  (road city-2-loc-60 city-2-loc-88)
  (= (road-length city-2-loc-60 city-2-loc-88) 14)
  ; 3322,375 -> 3448,399
  (road city-2-loc-89 city-2-loc-4)
  (= (road-length city-2-loc-89 city-2-loc-4) 13)
  ; 3448,399 -> 3322,375
  (road city-2-loc-4 city-2-loc-89)
  (= (road-length city-2-loc-4 city-2-loc-89) 13)
  ; 3322,375 -> 3260,293
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 11)
  ; 3260,293 -> 3322,375
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 11)
  ; 3322,375 -> 3400,289
  (road city-2-loc-89 city-2-loc-35)
  (= (road-length city-2-loc-89 city-2-loc-35) 12)
  ; 3400,289 -> 3322,375
  (road city-2-loc-35 city-2-loc-89)
  (= (road-length city-2-loc-35 city-2-loc-89) 12)
  ; 3322,375 -> 3388,508
  (road city-2-loc-89 city-2-loc-77)
  (= (road-length city-2-loc-89 city-2-loc-77) 15)
  ; 3388,508 -> 3322,375
  (road city-2-loc-77 city-2-loc-89)
  (= (road-length city-2-loc-77 city-2-loc-89) 15)
  ; 2878,18 -> 3012,119
  (road city-2-loc-90 city-2-loc-6)
  (= (road-length city-2-loc-90 city-2-loc-6) 17)
  ; 3012,119 -> 2878,18
  (road city-2-loc-6 city-2-loc-90)
  (= (road-length city-2-loc-6 city-2-loc-90) 17)
  ; 2878,18 -> 2910,122
  (road city-2-loc-90 city-2-loc-29)
  (= (road-length city-2-loc-90 city-2-loc-29) 11)
  ; 2910,122 -> 2878,18
  (road city-2-loc-29 city-2-loc-90)
  (= (road-length city-2-loc-29 city-2-loc-90) 11)
  ; 2878,18 -> 2678,6
  (road city-2-loc-90 city-2-loc-47)
  (= (road-length city-2-loc-90 city-2-loc-47) 20)
  ; 2678,6 -> 2878,18
  (road city-2-loc-47 city-2-loc-90)
  (= (road-length city-2-loc-47 city-2-loc-90) 20)
  ; 2325,690 -> 2360,816
  (road city-2-loc-91 city-2-loc-17)
  (= (road-length city-2-loc-91 city-2-loc-17) 14)
  ; 2360,816 -> 2325,690
  (road city-2-loc-17 city-2-loc-91)
  (= (road-length city-2-loc-17 city-2-loc-91) 14)
  ; 2325,690 -> 2332,571
  (road city-2-loc-91 city-2-loc-20)
  (= (road-length city-2-loc-91 city-2-loc-20) 12)
  ; 2332,571 -> 2325,690
  (road city-2-loc-20 city-2-loc-91)
  (= (road-length city-2-loc-20 city-2-loc-91) 12)
  ; 2325,690 -> 2229,565
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 16)
  ; 2229,565 -> 2325,690
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 16)
  ; 2325,690 -> 2171,744
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 17)
  ; 2171,744 -> 2325,690
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 17)
  ; 2065,1337 -> 2094,1142
  (road city-2-loc-92 city-2-loc-16)
  (= (road-length city-2-loc-92 city-2-loc-16) 20)
  ; 2094,1142 -> 2065,1337
  (road city-2-loc-16 city-2-loc-92)
  (= (road-length city-2-loc-16 city-2-loc-92) 20)
  ; 2065,1337 -> 2023,1218
  (road city-2-loc-92 city-2-loc-22)
  (= (road-length city-2-loc-92 city-2-loc-22) 13)
  ; 2023,1218 -> 2065,1337
  (road city-2-loc-22 city-2-loc-92)
  (= (road-length city-2-loc-22 city-2-loc-92) 13)
  ; 2065,1337 -> 2156,1460
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 16)
  ; 2156,1460 -> 2065,1337
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 16)
  ; 2065,1337 -> 2167,1311
  (road city-2-loc-92 city-2-loc-68)
  (= (road-length city-2-loc-92 city-2-loc-68) 11)
  ; 2167,1311 -> 2065,1337
  (road city-2-loc-68 city-2-loc-92)
  (= (road-length city-2-loc-68 city-2-loc-92) 11)
  ; 2631,307 -> 2730,173
  (road city-2-loc-93 city-2-loc-1)
  (= (road-length city-2-loc-93 city-2-loc-1) 17)
  ; 2730,173 -> 2631,307
  (road city-2-loc-1 city-2-loc-93)
  (= (road-length city-2-loc-1 city-2-loc-93) 17)
  ; 2631,307 -> 2492,425
  (road city-2-loc-93 city-2-loc-36)
  (= (road-length city-2-loc-93 city-2-loc-36) 19)
  ; 2492,425 -> 2631,307
  (road city-2-loc-36 city-2-loc-93)
  (= (road-length city-2-loc-36 city-2-loc-93) 19)
  ; 2631,307 -> 2777,307
  (road city-2-loc-93 city-2-loc-41)
  (= (road-length city-2-loc-93 city-2-loc-41) 15)
  ; 2777,307 -> 2631,307
  (road city-2-loc-41 city-2-loc-93)
  (= (road-length city-2-loc-41 city-2-loc-93) 15)
  ; 2631,307 -> 2620,419
  (road city-2-loc-93 city-2-loc-66)
  (= (road-length city-2-loc-93 city-2-loc-66) 12)
  ; 2620,419 -> 2631,307
  (road city-2-loc-66 city-2-loc-93)
  (= (road-length city-2-loc-66 city-2-loc-93) 12)
  ; 2631,307 -> 2573,144
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 18)
  ; 2573,144 -> 2631,307
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 18)
  ; 3221,457 -> 3329,592
  (road city-2-loc-94 city-2-loc-3)
  (= (road-length city-2-loc-94 city-2-loc-3) 18)
  ; 3329,592 -> 3221,457
  (road city-2-loc-3 city-2-loc-94)
  (= (road-length city-2-loc-3 city-2-loc-94) 18)
  ; 3221,457 -> 3092,457
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 13)
  ; 3092,457 -> 3221,457
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 13)
  ; 3221,457 -> 3260,293
  (road city-2-loc-94 city-2-loc-30)
  (= (road-length city-2-loc-94 city-2-loc-30) 17)
  ; 3260,293 -> 3221,457
  (road city-2-loc-30 city-2-loc-94)
  (= (road-length city-2-loc-30 city-2-loc-94) 17)
  ; 3221,457 -> 3388,508
  (road city-2-loc-94 city-2-loc-77)
  (= (road-length city-2-loc-94 city-2-loc-77) 18)
  ; 3388,508 -> 3221,457
  (road city-2-loc-77 city-2-loc-94)
  (= (road-length city-2-loc-77 city-2-loc-94) 18)
  ; 3221,457 -> 3183,632
  (road city-2-loc-94 city-2-loc-82)
  (= (road-length city-2-loc-94 city-2-loc-82) 18)
  ; 3183,632 -> 3221,457
  (road city-2-loc-82 city-2-loc-94)
  (= (road-length city-2-loc-82 city-2-loc-94) 18)
  ; 3221,457 -> 3322,375
  (road city-2-loc-94 city-2-loc-89)
  (= (road-length city-2-loc-94 city-2-loc-89) 13)
  ; 3322,375 -> 3221,457
  (road city-2-loc-89 city-2-loc-94)
  (= (road-length city-2-loc-89 city-2-loc-94) 13)
  ; 2001,92 -> 2150,51
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 16)
  ; 2150,51 -> 2001,92
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 16)
  ; 2882,727 -> 3037,739
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 16)
  ; 3037,739 -> 2882,727
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 16)
  ; 2882,727 -> 2816,651
  (road city-2-loc-96 city-2-loc-61)
  (= (road-length city-2-loc-96 city-2-loc-61) 11)
  ; 2816,651 -> 2882,727
  (road city-2-loc-61 city-2-loc-96)
  (= (road-length city-2-loc-61 city-2-loc-96) 11)
  ; 2882,727 -> 2754,775
  (road city-2-loc-96 city-2-loc-69)
  (= (road-length city-2-loc-96 city-2-loc-69) 14)
  ; 2754,775 -> 2882,727
  (road city-2-loc-69 city-2-loc-96)
  (= (road-length city-2-loc-69 city-2-loc-96) 14)
  ; 3039,8 -> 3012,119
  (road city-2-loc-97 city-2-loc-6)
  (= (road-length city-2-loc-97 city-2-loc-6) 12)
  ; 3012,119 -> 3039,8
  (road city-2-loc-6 city-2-loc-97)
  (= (road-length city-2-loc-6 city-2-loc-97) 12)
  ; 3039,8 -> 2910,122
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 18)
  ; 2910,122 -> 3039,8
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 18)
  ; 3039,8 -> 3204,70
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 18)
  ; 3204,70 -> 3039,8
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 18)
  ; 3039,8 -> 2878,18
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 17)
  ; 2878,18 -> 3039,8
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 17)
  ; 2726,451 -> 2896,526
  (road city-2-loc-98 city-2-loc-15)
  (= (road-length city-2-loc-98 city-2-loc-15) 19)
  ; 2896,526 -> 2726,451
  (road city-2-loc-15 city-2-loc-98)
  (= (road-length city-2-loc-15 city-2-loc-98) 19)
  ; 2726,451 -> 2777,307
  (road city-2-loc-98 city-2-loc-41)
  (= (road-length city-2-loc-98 city-2-loc-41) 16)
  ; 2777,307 -> 2726,451
  (road city-2-loc-41 city-2-loc-98)
  (= (road-length city-2-loc-41 city-2-loc-98) 16)
  ; 2726,451 -> 2890,345
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 20)
  ; 2890,345 -> 2726,451
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 20)
  ; 2726,451 -> 2620,419
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 12)
  ; 2620,419 -> 2726,451
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 12)
  ; 2726,451 -> 2777,539
  (road city-2-loc-98 city-2-loc-67)
  (= (road-length city-2-loc-98 city-2-loc-67) 11)
  ; 2777,539 -> 2726,451
  (road city-2-loc-67 city-2-loc-98)
  (= (road-length city-2-loc-67 city-2-loc-98) 11)
  ; 2726,451 -> 2631,307
  (road city-2-loc-98 city-2-loc-93)
  (= (road-length city-2-loc-98 city-2-loc-93) 18)
  ; 2631,307 -> 2726,451
  (road city-2-loc-93 city-2-loc-98)
  (= (road-length city-2-loc-93 city-2-loc-98) 18)
  ; 2454,950 -> 2360,816
  (road city-2-loc-99 city-2-loc-17)
  (= (road-length city-2-loc-99 city-2-loc-17) 17)
  ; 2360,816 -> 2454,950
  (road city-2-loc-17 city-2-loc-99)
  (= (road-length city-2-loc-17 city-2-loc-99) 17)
  ; 2454,950 -> 2398,1076
  (road city-2-loc-99 city-2-loc-21)
  (= (road-length city-2-loc-99 city-2-loc-21) 14)
  ; 2398,1076 -> 2454,950
  (road city-2-loc-21 city-2-loc-99)
  (= (road-length city-2-loc-21 city-2-loc-99) 14)
  ; 2454,950 -> 2311,991
  (road city-2-loc-99 city-2-loc-84)
  (= (road-length city-2-loc-99 city-2-loc-84) 15)
  ; 2311,991 -> 2454,950
  (road city-2-loc-84 city-2-loc-99)
  (= (road-length city-2-loc-84 city-2-loc-99) 15)
  ; 2027,459 -> 2032,333
  (road city-2-loc-100 city-2-loc-71)
  (= (road-length city-2-loc-100 city-2-loc-71) 13)
  ; 2032,333 -> 2027,459
  (road city-2-loc-71 city-2-loc-100)
  (= (road-length city-2-loc-71 city-2-loc-100) 13)
  ; 3189,997 -> 3315,890
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 17)
  ; 3315,890 -> 3189,997
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 17)
  ; 3189,997 -> 3093,954
  (road city-2-loc-101 city-2-loc-10)
  (= (road-length city-2-loc-101 city-2-loc-10) 11)
  ; 3093,954 -> 3189,997
  (road city-2-loc-10 city-2-loc-101)
  (= (road-length city-2-loc-10 city-2-loc-101) 11)
  ; 3189,997 -> 3039,1056
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 17)
  ; 3039,1056 -> 3189,997
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 17)
  ; 3189,997 -> 3296,1017
  (road city-2-loc-101 city-2-loc-81)
  (= (road-length city-2-loc-101 city-2-loc-81) 11)
  ; 3296,1017 -> 3189,997
  (road city-2-loc-81 city-2-loc-101)
  (= (road-length city-2-loc-81 city-2-loc-101) 11)
  ; 3206,1225 -> 3200,1423
  (road city-2-loc-102 city-2-loc-26)
  (= (road-length city-2-loc-102 city-2-loc-26) 20)
  ; 3200,1423 -> 3206,1225
  (road city-2-loc-26 city-2-loc-102)
  (= (road-length city-2-loc-26 city-2-loc-102) 20)
  ; 3206,1225 -> 3312,1301
  (road city-2-loc-102 city-2-loc-45)
  (= (road-length city-2-loc-102 city-2-loc-45) 13)
  ; 3312,1301 -> 3206,1225
  (road city-2-loc-45 city-2-loc-102)
  (= (road-length city-2-loc-45 city-2-loc-102) 13)
  ; 3206,1225 -> 3328,1201
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 13)
  ; 3328,1201 -> 3206,1225
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 13)
  ; 3206,1225 -> 3030,1302
  (road city-2-loc-102 city-2-loc-65)
  (= (road-length city-2-loc-102 city-2-loc-65) 20)
  ; 3030,1302 -> 3206,1225
  (road city-2-loc-65 city-2-loc-102)
  (= (road-length city-2-loc-65 city-2-loc-102) 20)
  ; 3206,1225 -> 3157,1332
  (road city-2-loc-102 city-2-loc-85)
  (= (road-length city-2-loc-102 city-2-loc-85) 12)
  ; 3157,1332 -> 3206,1225
  (road city-2-loc-85 city-2-loc-102)
  (= (road-length city-2-loc-85 city-2-loc-102) 12)
  ; 2187,167 -> 2270,102
  (road city-2-loc-103 city-2-loc-19)
  (= (road-length city-2-loc-103 city-2-loc-19) 11)
  ; 2270,102 -> 2187,167
  (road city-2-loc-19 city-2-loc-103)
  (= (road-length city-2-loc-19 city-2-loc-103) 11)
  ; 2187,167 -> 2317,237
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 15)
  ; 2317,237 -> 2187,167
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 15)
  ; 2187,167 -> 2150,51
  (road city-2-loc-103 city-2-loc-43)
  (= (road-length city-2-loc-103 city-2-loc-43) 13)
  ; 2150,51 -> 2187,167
  (road city-2-loc-43 city-2-loc-103)
  (= (road-length city-2-loc-43 city-2-loc-103) 13)
  ; 2187,167 -> 2159,276
  (road city-2-loc-103 city-2-loc-75)
  (= (road-length city-2-loc-103 city-2-loc-75) 12)
  ; 2159,276 -> 2187,167
  (road city-2-loc-75 city-2-loc-103)
  (= (road-length city-2-loc-75 city-2-loc-103) 12)
  ; 2669,1306 -> 2613,1132
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 19)
  ; 2613,1132 -> 2669,1306
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 19)
  ; 2669,1306 -> 2483,1281
  (road city-2-loc-104 city-2-loc-18)
  (= (road-length city-2-loc-104 city-2-loc-18) 19)
  ; 2483,1281 -> 2669,1306
  (road city-2-loc-18 city-2-loc-104)
  (= (road-length city-2-loc-18 city-2-loc-104) 19)
  ; 2669,1306 -> 2768,1322
  (road city-2-loc-104 city-2-loc-32)
  (= (road-length city-2-loc-104 city-2-loc-32) 10)
  ; 2768,1322 -> 2669,1306
  (road city-2-loc-32 city-2-loc-104)
  (= (road-length city-2-loc-32 city-2-loc-104) 10)
  ; 2669,1306 -> 2740,1490
  (road city-2-loc-104 city-2-loc-79)
  (= (road-length city-2-loc-104 city-2-loc-79) 20)
  ; 2740,1490 -> 2669,1306
  (road city-2-loc-79 city-2-loc-104)
  (= (road-length city-2-loc-79 city-2-loc-104) 20)
  ; 2669,1306 -> 2649,1404
  (road city-2-loc-104 city-2-loc-83)
  (= (road-length city-2-loc-104 city-2-loc-83) 10)
  ; 2649,1404 -> 2669,1306
  (road city-2-loc-83 city-2-loc-104)
  (= (road-length city-2-loc-83 city-2-loc-104) 10)
  ; 2669,1306 -> 2558,1462
  (road city-2-loc-104 city-2-loc-86)
  (= (road-length city-2-loc-104 city-2-loc-86) 20)
  ; 2558,1462 -> 2669,1306
  (road city-2-loc-86 city-2-loc-104)
  (= (road-length city-2-loc-86 city-2-loc-104) 20)
  ; 2402,2255 -> 2439,2074
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 19)
  ; 2439,2074 -> 2402,2255
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 19)
  ; 1648,2307 -> 1614,2155
  (road city-3-loc-10 city-3-loc-9)
  (= (road-length city-3-loc-10 city-3-loc-9) 16)
  ; 1614,2155 -> 1648,2307
  (road city-3-loc-9 city-3-loc-10)
  (= (road-length city-3-loc-9 city-3-loc-10) 16)
  ; 1088,2335 -> 1001,2393
  (road city-3-loc-17 city-3-loc-3)
  (= (road-length city-3-loc-17 city-3-loc-3) 11)
  ; 1001,2393 -> 1088,2335
  (road city-3-loc-3 city-3-loc-17)
  (= (road-length city-3-loc-3 city-3-loc-17) 11)
  ; 1183,2369 -> 1001,2393
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 19)
  ; 1001,2393 -> 1183,2369
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 19)
  ; 1183,2369 -> 1088,2335
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 11)
  ; 1088,2335 -> 1183,2369
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 11)
  ; 2023,3254 -> 2144,3412
  (road city-3-loc-20 city-3-loc-16)
  (= (road-length city-3-loc-20 city-3-loc-16) 20)
  ; 2144,3412 -> 2023,3254
  (road city-3-loc-16 city-3-loc-20)
  (= (road-length city-3-loc-16 city-3-loc-20) 20)
  ; 1415,3389 -> 1306,3294
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 15)
  ; 1306,3294 -> 1415,3389
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 15)
  ; 1273,3485 -> 1306,3294
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 20)
  ; 1306,3294 -> 1273,3485
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 20)
  ; 1273,3485 -> 1415,3389
  (road city-3-loc-22 city-3-loc-21)
  (= (road-length city-3-loc-22 city-3-loc-21) 18)
  ; 1415,3389 -> 1273,3485
  (road city-3-loc-21 city-3-loc-22)
  (= (road-length city-3-loc-21 city-3-loc-22) 18)
  ; 2340,3320 -> 2430,3370
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 11)
  ; 2430,3370 -> 2340,3320
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 11)
  ; 1012,2500 -> 1001,2393
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 1001,2393 -> 1012,2500
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 1012,2500 -> 1088,2335
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 19)
  ; 1088,2335 -> 1012,2500
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 19)
  ; 2430,2831 -> 2265,2880
  (road city-3-loc-29 city-3-loc-2)
  (= (road-length city-3-loc-29 city-3-loc-2) 18)
  ; 2265,2880 -> 2430,2831
  (road city-3-loc-2 city-3-loc-29)
  (= (road-length city-3-loc-2 city-3-loc-29) 18)
  ; 1842,2595 -> 1766,2661
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 11)
  ; 1766,2661 -> 1842,2595
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 11)
  ; 1069,2907 -> 1085,3032
  (road city-3-loc-31 city-3-loc-4)
  (= (road-length city-3-loc-31 city-3-loc-4) 13)
  ; 1085,3032 -> 1069,2907
  (road city-3-loc-4 city-3-loc-31)
  (= (road-length city-3-loc-4 city-3-loc-31) 13)
  ; 2172,2177 -> 2063,2294
  (road city-3-loc-32 city-3-loc-14)
  (= (road-length city-3-loc-32 city-3-loc-14) 16)
  ; 2063,2294 -> 2172,2177
  (road city-3-loc-14 city-3-loc-32)
  (= (road-length city-3-loc-14 city-3-loc-32) 16)
  ; 1575,2013 -> 1614,2155
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 15)
  ; 1614,2155 -> 1575,2013
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 15)
  ; 1575,2013 -> 1776,2030
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 21)
  ; 1776,2030 -> 1575,2013
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 21)
  ; 1685,3138 -> 1841,3111
  (road city-3-loc-34 city-3-loc-12)
  (= (road-length city-3-loc-34 city-3-loc-12) 16)
  ; 1841,3111 -> 1685,3138
  (road city-3-loc-12 city-3-loc-34)
  (= (road-length city-3-loc-12 city-3-loc-34) 16)
  ; 1685,3138 -> 1594,3074
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 12)
  ; 1594,3074 -> 1685,3138
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 12)
  ; 2201,2754 -> 2265,2880
  (road city-3-loc-35 city-3-loc-2)
  (= (road-length city-3-loc-35 city-3-loc-2) 15)
  ; 2265,2880 -> 2201,2754
  (road city-3-loc-2 city-3-loc-35)
  (= (road-length city-3-loc-2 city-3-loc-35) 15)
  ; 1494,2223 -> 1614,2155
  (road city-3-loc-36 city-3-loc-9)
  (= (road-length city-3-loc-36 city-3-loc-9) 14)
  ; 1614,2155 -> 1494,2223
  (road city-3-loc-9 city-3-loc-36)
  (= (road-length city-3-loc-9 city-3-loc-36) 14)
  ; 1494,2223 -> 1648,2307
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 18)
  ; 1648,2307 -> 1494,2223
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 18)
  ; 2356,3068 -> 2491,3147
  (road city-3-loc-38 city-3-loc-11)
  (= (road-length city-3-loc-38 city-3-loc-11) 16)
  ; 2491,3147 -> 2356,3068
  (road city-3-loc-11 city-3-loc-38)
  (= (road-length city-3-loc-11 city-3-loc-38) 16)
  ; 2239,3455 -> 2144,3412
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 11)
  ; 2144,3412 -> 2239,3455
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 11)
  ; 2239,3455 -> 2340,3320
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 17)
  ; 2340,3320 -> 2239,3455
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 17)
  ; 1512,3447 -> 1415,3389
  (road city-3-loc-40 city-3-loc-21)
  (= (road-length city-3-loc-40 city-3-loc-21) 12)
  ; 1415,3389 -> 1512,3447
  (road city-3-loc-21 city-3-loc-40)
  (= (road-length city-3-loc-21 city-3-loc-40) 12)
  ; 2230,2096 -> 2172,2177
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 10)
  ; 2172,2177 -> 2230,2096
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 10)
  ; 2025,2042 -> 2172,2177
  (road city-3-loc-43 city-3-loc-32)
  (= (road-length city-3-loc-43 city-3-loc-32) 20)
  ; 2172,2177 -> 2025,2042
  (road city-3-loc-32 city-3-loc-43)
  (= (road-length city-3-loc-32 city-3-loc-43) 20)
  ; 1922,3046 -> 1841,3111
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 11)
  ; 1841,3111 -> 1922,3046
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 11)
  ; 1902,2052 -> 1776,2030
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 13)
  ; 1776,2030 -> 1902,2052
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 13)
  ; 1902,2052 -> 2025,2042
  (road city-3-loc-45 city-3-loc-43)
  (= (road-length city-3-loc-45 city-3-loc-43) 13)
  ; 2025,2042 -> 1902,2052
  (road city-3-loc-43 city-3-loc-45)
  (= (road-length city-3-loc-43 city-3-loc-45) 13)
  ; 2195,2491 -> 2074,2572
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 15)
  ; 2074,2572 -> 2195,2491
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 15)
  ; 2144,3222 -> 2144,3412
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 19)
  ; 2144,3412 -> 2144,3222
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 19)
  ; 2144,3222 -> 2023,3254
  (road city-3-loc-49 city-3-loc-20)
  (= (road-length city-3-loc-49 city-3-loc-20) 13)
  ; 2023,3254 -> 2144,3222
  (road city-3-loc-20 city-3-loc-49)
  (= (road-length city-3-loc-20 city-3-loc-49) 13)
  ; 2311,2683 -> 2265,2880
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 21)
  ; 2265,2880 -> 2311,2683
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 21)
  ; 2311,2683 -> 2457,2556
  (road city-3-loc-50 city-3-loc-25)
  (= (road-length city-3-loc-50 city-3-loc-25) 20)
  ; 2457,2556 -> 2311,2683
  (road city-3-loc-25 city-3-loc-50)
  (= (road-length city-3-loc-25 city-3-loc-50) 20)
  ; 2311,2683 -> 2430,2831
  (road city-3-loc-50 city-3-loc-29)
  (= (road-length city-3-loc-50 city-3-loc-29) 19)
  ; 2430,2831 -> 2311,2683
  (road city-3-loc-29 city-3-loc-50)
  (= (road-length city-3-loc-29 city-3-loc-50) 19)
  ; 2311,2683 -> 2201,2754
  (road city-3-loc-50 city-3-loc-35)
  (= (road-length city-3-loc-50 city-3-loc-35) 14)
  ; 2201,2754 -> 2311,2683
  (road city-3-loc-35 city-3-loc-50)
  (= (road-length city-3-loc-35 city-3-loc-50) 14)
  ; 1212,3173 -> 1306,3294
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 16)
  ; 1306,3294 -> 1212,3173
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 16)
  ; 1212,3173 -> 1085,3032
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 19)
  ; 1085,3032 -> 1212,3173
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 19)
  ; 1212,3173 -> 1339,3090
  (road city-3-loc-51 city-3-loc-15)
  (= (road-length city-3-loc-51 city-3-loc-15) 16)
  ; 1339,3090 -> 1212,3173
  (road city-3-loc-15 city-3-loc-51)
  (= (road-length city-3-loc-15 city-3-loc-51) 16)
  ; 1692,2786 -> 1766,2661
  (road city-3-loc-52 city-3-loc-5)
  (= (road-length city-3-loc-52 city-3-loc-5) 15)
  ; 1766,2661 -> 1692,2786
  (road city-3-loc-5 city-3-loc-52)
  (= (road-length city-3-loc-5 city-3-loc-52) 15)
  ; 1086,2588 -> 1012,2500
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 12)
  ; 1012,2500 -> 1086,2588
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 12)
  ; 1678,3325 -> 1685,3138
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 19)
  ; 1685,3138 -> 1678,3325
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 19)
  ; 1678,3325 -> 1770,3449
  (road city-3-loc-55 city-3-loc-53)
  (= (road-length city-3-loc-55 city-3-loc-53) 16)
  ; 1770,3449 -> 1678,3325
  (road city-3-loc-53 city-3-loc-55)
  (= (road-length city-3-loc-53 city-3-loc-55) 16)
  ; 1831,2324 -> 1648,2307
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 19)
  ; 1648,2307 -> 1831,2324
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 19)
  ; 1506,2111 -> 1614,2155
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 12)
  ; 1614,2155 -> 1506,2111
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 12)
  ; 1506,2111 -> 1575,2013
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 12)
  ; 1575,2013 -> 1506,2111
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 12)
  ; 1506,2111 -> 1494,2223
  (road city-3-loc-58 city-3-loc-36)
  (= (road-length city-3-loc-58 city-3-loc-36) 12)
  ; 1494,2223 -> 1506,2111
  (road city-3-loc-36 city-3-loc-58)
  (= (road-length city-3-loc-36 city-3-loc-58) 12)
  ; 2013,2402 -> 2063,2294
  (road city-3-loc-59 city-3-loc-14)
  (= (road-length city-3-loc-59 city-3-loc-14) 12)
  ; 2063,2294 -> 2013,2402
  (road city-3-loc-14 city-3-loc-59)
  (= (road-length city-3-loc-14 city-3-loc-59) 12)
  ; 2013,2402 -> 2074,2572
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 19)
  ; 2074,2572 -> 2013,2402
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 19)
  ; 2013,2402 -> 1831,2324
  (road city-3-loc-59 city-3-loc-57)
  (= (road-length city-3-loc-59 city-3-loc-57) 20)
  ; 1831,2324 -> 2013,2402
  (road city-3-loc-57 city-3-loc-59)
  (= (road-length city-3-loc-57 city-3-loc-59) 20)
  ; 1309,2277 -> 1183,2369
  (road city-3-loc-60 city-3-loc-19)
  (= (road-length city-3-loc-60 city-3-loc-19) 16)
  ; 1183,2369 -> 1309,2277
  (road city-3-loc-19 city-3-loc-60)
  (= (road-length city-3-loc-19 city-3-loc-60) 16)
  ; 1309,2277 -> 1494,2223
  (road city-3-loc-60 city-3-loc-36)
  (= (road-length city-3-loc-60 city-3-loc-36) 20)
  ; 1494,2223 -> 1309,2277
  (road city-3-loc-36 city-3-loc-60)
  (= (road-length city-3-loc-36 city-3-loc-60) 20)
  ; 2145,3055 -> 2144,3222
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 17)
  ; 2144,3222 -> 2145,3055
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 17)
  ; 1049,3300 -> 1022,3494
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 20)
  ; 1022,3494 -> 1049,3300
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 20)
  ; 1626,2955 -> 1594,3074
  (road city-3-loc-63 city-3-loc-23)
  (= (road-length city-3-loc-63 city-3-loc-23) 13)
  ; 1594,3074 -> 1626,2955
  (road city-3-loc-23 city-3-loc-63)
  (= (road-length city-3-loc-23 city-3-loc-63) 13)
  ; 1626,2955 -> 1685,3138
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 20)
  ; 1685,3138 -> 1626,2955
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 20)
  ; 1626,2955 -> 1692,2786
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 19)
  ; 1692,2786 -> 1626,2955
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 19)
  ; 1382,2973 -> 1269,2869
  (road city-3-loc-64 city-3-loc-13)
  (= (road-length city-3-loc-64 city-3-loc-13) 16)
  ; 1269,2869 -> 1382,2973
  (road city-3-loc-13 city-3-loc-64)
  (= (road-length city-3-loc-13 city-3-loc-64) 16)
  ; 1382,2973 -> 1339,3090
  (road city-3-loc-64 city-3-loc-15)
  (= (road-length city-3-loc-64 city-3-loc-15) 13)
  ; 1339,3090 -> 1382,2973
  (road city-3-loc-15 city-3-loc-64)
  (= (road-length city-3-loc-15 city-3-loc-64) 13)
  ; 1382,2973 -> 1460,2792
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 20)
  ; 1460,2792 -> 1382,2973
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 20)
  ; 2344,2510 -> 2457,2556
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 13)
  ; 2457,2556 -> 2344,2510
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 13)
  ; 2344,2510 -> 2195,2491
  (road city-3-loc-65 city-3-loc-48)
  (= (road-length city-3-loc-65 city-3-loc-48) 15)
  ; 2195,2491 -> 2344,2510
  (road city-3-loc-48 city-3-loc-65)
  (= (road-length city-3-loc-48 city-3-loc-65) 15)
  ; 2344,2510 -> 2311,2683
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 18)
  ; 2311,2683 -> 2344,2510
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 18)
  ; 1414,2668 -> 1460,2792
  (road city-3-loc-66 city-3-loc-37)
  (= (road-length city-3-loc-66 city-3-loc-37) 14)
  ; 1460,2792 -> 1414,2668
  (road city-3-loc-37 city-3-loc-66)
  (= (road-length city-3-loc-37 city-3-loc-66) 14)
  ; 1414,2668 -> 1537,2596
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 15)
  ; 1537,2596 -> 1414,2668
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 15)
  ; 1414,2668 -> 1304,2550
  (road city-3-loc-66 city-3-loc-47)
  (= (road-length city-3-loc-66 city-3-loc-47) 17)
  ; 1304,2550 -> 1414,2668
  (road city-3-loc-47 city-3-loc-66)
  (= (road-length city-3-loc-47 city-3-loc-66) 17)
  ; 1384,2859 -> 1269,2869
  (road city-3-loc-67 city-3-loc-13)
  (= (road-length city-3-loc-67 city-3-loc-13) 12)
  ; 1269,2869 -> 1384,2859
  (road city-3-loc-13 city-3-loc-67)
  (= (road-length city-3-loc-13 city-3-loc-67) 12)
  ; 1384,2859 -> 1460,2792
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 11)
  ; 1460,2792 -> 1384,2859
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 11)
  ; 1384,2859 -> 1382,2973
  (road city-3-loc-67 city-3-loc-64)
  (= (road-length city-3-loc-67 city-3-loc-64) 12)
  ; 1382,2973 -> 1384,2859
  (road city-3-loc-64 city-3-loc-67)
  (= (road-length city-3-loc-64 city-3-loc-67) 12)
  ; 1384,2859 -> 1414,2668
  (road city-3-loc-67 city-3-loc-66)
  (= (road-length city-3-loc-67 city-3-loc-66) 20)
  ; 1414,2668 -> 1384,2859
  (road city-3-loc-66 city-3-loc-67)
  (= (road-length city-3-loc-66 city-3-loc-67) 20)
  ; 1650,2670 -> 1766,2661
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 12)
  ; 1766,2661 -> 1650,2670
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 12)
  ; 1650,2670 -> 1537,2596
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 14)
  ; 1537,2596 -> 1650,2670
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 14)
  ; 1650,2670 -> 1692,2786
  (road city-3-loc-68 city-3-loc-52)
  (= (road-length city-3-loc-68 city-3-loc-52) 13)
  ; 1692,2786 -> 1650,2670
  (road city-3-loc-52 city-3-loc-68)
  (= (road-length city-3-loc-52 city-3-loc-68) 13)
  ; 2251,3113 -> 2356,3068
  (road city-3-loc-69 city-3-loc-38)
  (= (road-length city-3-loc-69 city-3-loc-38) 12)
  ; 2356,3068 -> 2251,3113
  (road city-3-loc-38 city-3-loc-69)
  (= (road-length city-3-loc-38 city-3-loc-69) 12)
  ; 2251,3113 -> 2144,3222
  (road city-3-loc-69 city-3-loc-49)
  (= (road-length city-3-loc-69 city-3-loc-49) 16)
  ; 2144,3222 -> 2251,3113
  (road city-3-loc-49 city-3-loc-69)
  (= (road-length city-3-loc-49 city-3-loc-69) 16)
  ; 2251,3113 -> 2145,3055
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 13)
  ; 2145,3055 -> 2251,3113
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 13)
  ; 1948,2549 -> 1842,2595
  (road city-3-loc-70 city-3-loc-30)
  (= (road-length city-3-loc-70 city-3-loc-30) 12)
  ; 1842,2595 -> 1948,2549
  (road city-3-loc-30 city-3-loc-70)
  (= (road-length city-3-loc-30 city-3-loc-70) 12)
  ; 1948,2549 -> 2074,2572
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 13)
  ; 2074,2572 -> 1948,2549
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 13)
  ; 1948,2549 -> 2013,2402
  (road city-3-loc-70 city-3-loc-59)
  (= (road-length city-3-loc-70 city-3-loc-59) 17)
  ; 2013,2402 -> 1948,2549
  (road city-3-loc-59 city-3-loc-70)
  (= (road-length city-3-loc-59 city-3-loc-70) 17)
  ; 1768,2519 -> 1766,2661
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 15)
  ; 1766,2661 -> 1768,2519
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 15)
  ; 1768,2519 -> 1842,2595
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 11)
  ; 1842,2595 -> 1768,2519
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 11)
  ; 1768,2519 -> 1650,2670
  (road city-3-loc-71 city-3-loc-68)
  (= (road-length city-3-loc-71 city-3-loc-68) 20)
  ; 1650,2670 -> 1768,2519
  (road city-3-loc-68 city-3-loc-71)
  (= (road-length city-3-loc-68 city-3-loc-71) 20)
  ; 1768,2519 -> 1948,2549
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 19)
  ; 1948,2549 -> 1768,2519
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 19)
  ; 1622,2431 -> 1648,2307
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 13)
  ; 1648,2307 -> 1622,2431
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 13)
  ; 1622,2431 -> 1537,2596
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 19)
  ; 1537,2596 -> 1622,2431
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 19)
  ; 1622,2431 -> 1768,2519
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 17)
  ; 1768,2519 -> 1622,2431
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 17)
  ; 1571,3180 -> 1594,3074
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 11)
  ; 1594,3074 -> 1571,3180
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 11)
  ; 1571,3180 -> 1685,3138
  (road city-3-loc-73 city-3-loc-34)
  (= (road-length city-3-loc-73 city-3-loc-34) 13)
  ; 1685,3138 -> 1571,3180
  (road city-3-loc-34 city-3-loc-73)
  (= (road-length city-3-loc-34 city-3-loc-73) 13)
  ; 1571,3180 -> 1678,3325
  (road city-3-loc-73 city-3-loc-55)
  (= (road-length city-3-loc-73 city-3-loc-55) 18)
  ; 1678,3325 -> 1571,3180
  (road city-3-loc-55 city-3-loc-73)
  (= (road-length city-3-loc-55 city-3-loc-73) 18)
  ; 1190,3032 -> 1085,3032
  (road city-3-loc-74 city-3-loc-4)
  (= (road-length city-3-loc-74 city-3-loc-4) 11)
  ; 1085,3032 -> 1190,3032
  (road city-3-loc-4 city-3-loc-74)
  (= (road-length city-3-loc-4 city-3-loc-74) 11)
  ; 1190,3032 -> 1269,2869
  (road city-3-loc-74 city-3-loc-13)
  (= (road-length city-3-loc-74 city-3-loc-13) 19)
  ; 1269,2869 -> 1190,3032
  (road city-3-loc-13 city-3-loc-74)
  (= (road-length city-3-loc-13 city-3-loc-74) 19)
  ; 1190,3032 -> 1339,3090
  (road city-3-loc-74 city-3-loc-15)
  (= (road-length city-3-loc-74 city-3-loc-15) 16)
  ; 1339,3090 -> 1190,3032
  (road city-3-loc-15 city-3-loc-74)
  (= (road-length city-3-loc-15 city-3-loc-74) 16)
  ; 1190,3032 -> 1069,2907
  (road city-3-loc-74 city-3-loc-31)
  (= (road-length city-3-loc-74 city-3-loc-31) 18)
  ; 1069,2907 -> 1190,3032
  (road city-3-loc-31 city-3-loc-74)
  (= (road-length city-3-loc-31 city-3-loc-74) 18)
  ; 1190,3032 -> 1212,3173
  (road city-3-loc-74 city-3-loc-51)
  (= (road-length city-3-loc-74 city-3-loc-51) 15)
  ; 1212,3173 -> 1190,3032
  (road city-3-loc-51 city-3-loc-74)
  (= (road-length city-3-loc-51 city-3-loc-74) 15)
  ; 1190,3032 -> 1382,2973
  (road city-3-loc-74 city-3-loc-64)
  (= (road-length city-3-loc-74 city-3-loc-64) 21)
  ; 1382,2973 -> 1190,3032
  (road city-3-loc-64 city-3-loc-74)
  (= (road-length city-3-loc-64 city-3-loc-74) 21)
  ; 1507,2394 -> 1648,2307
  (road city-3-loc-75 city-3-loc-10)
  (= (road-length city-3-loc-75 city-3-loc-10) 17)
  ; 1648,2307 -> 1507,2394
  (road city-3-loc-10 city-3-loc-75)
  (= (road-length city-3-loc-10 city-3-loc-75) 17)
  ; 1507,2394 -> 1494,2223
  (road city-3-loc-75 city-3-loc-36)
  (= (road-length city-3-loc-75 city-3-loc-36) 18)
  ; 1494,2223 -> 1507,2394
  (road city-3-loc-36 city-3-loc-75)
  (= (road-length city-3-loc-36 city-3-loc-75) 18)
  ; 1507,2394 -> 1622,2431
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 13)
  ; 1622,2431 -> 1507,2394
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 13)
  ; 1408,2020 -> 1575,2013
  (road city-3-loc-76 city-3-loc-33)
  (= (road-length city-3-loc-76 city-3-loc-33) 17)
  ; 1575,2013 -> 1408,2020
  (road city-3-loc-33 city-3-loc-76)
  (= (road-length city-3-loc-33 city-3-loc-76) 17)
  ; 1408,2020 -> 1506,2111
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 14)
  ; 1506,2111 -> 1408,2020
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 14)
  ; 1247,2655 -> 1304,2550
  (road city-3-loc-77 city-3-loc-47)
  (= (road-length city-3-loc-77 city-3-loc-47) 12)
  ; 1304,2550 -> 1247,2655
  (road city-3-loc-47 city-3-loc-77)
  (= (road-length city-3-loc-47 city-3-loc-77) 12)
  ; 1247,2655 -> 1086,2588
  (road city-3-loc-77 city-3-loc-54)
  (= (road-length city-3-loc-77 city-3-loc-54) 18)
  ; 1086,2588 -> 1247,2655
  (road city-3-loc-54 city-3-loc-77)
  (= (road-length city-3-loc-54 city-3-loc-77) 18)
  ; 1247,2655 -> 1414,2668
  (road city-3-loc-77 city-3-loc-66)
  (= (road-length city-3-loc-77 city-3-loc-66) 17)
  ; 1414,2668 -> 1247,2655
  (road city-3-loc-66 city-3-loc-77)
  (= (road-length city-3-loc-66 city-3-loc-77) 17)
  ; 1979,3366 -> 2144,3412
  (road city-3-loc-78 city-3-loc-16)
  (= (road-length city-3-loc-78 city-3-loc-16) 18)
  ; 2144,3412 -> 1979,3366
  (road city-3-loc-16 city-3-loc-78)
  (= (road-length city-3-loc-16 city-3-loc-78) 18)
  ; 1979,3366 -> 2023,3254
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 12)
  ; 2023,3254 -> 1979,3366
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 12)
  ; 2345,2024 -> 2439,2074
  (road city-3-loc-79 city-3-loc-6)
  (= (road-length city-3-loc-79 city-3-loc-6) 11)
  ; 2439,2074 -> 2345,2024
  (road city-3-loc-6 city-3-loc-79)
  (= (road-length city-3-loc-6 city-3-loc-79) 11)
  ; 2345,2024 -> 2230,2096
  (road city-3-loc-79 city-3-loc-42)
  (= (road-length city-3-loc-79 city-3-loc-42) 14)
  ; 2230,2096 -> 2345,2024
  (road city-3-loc-42 city-3-loc-79)
  (= (road-length city-3-loc-42 city-3-loc-79) 14)
  ; 2452,2733 -> 2457,2556
  (road city-3-loc-80 city-3-loc-25)
  (= (road-length city-3-loc-80 city-3-loc-25) 18)
  ; 2457,2556 -> 2452,2733
  (road city-3-loc-25 city-3-loc-80)
  (= (road-length city-3-loc-25 city-3-loc-80) 18)
  ; 2452,2733 -> 2430,2831
  (road city-3-loc-80 city-3-loc-29)
  (= (road-length city-3-loc-80 city-3-loc-29) 10)
  ; 2430,2831 -> 2452,2733
  (road city-3-loc-29 city-3-loc-80)
  (= (road-length city-3-loc-29 city-3-loc-80) 10)
  ; 2452,2733 -> 2311,2683
  (road city-3-loc-80 city-3-loc-50)
  (= (road-length city-3-loc-80 city-3-loc-50) 15)
  ; 2311,2683 -> 2452,2733
  (road city-3-loc-50 city-3-loc-80)
  (= (road-length city-3-loc-50 city-3-loc-80) 15)
  ; 2343,2130 -> 2439,2074
  (road city-3-loc-81 city-3-loc-6)
  (= (road-length city-3-loc-81 city-3-loc-6) 12)
  ; 2439,2074 -> 2343,2130
  (road city-3-loc-6 city-3-loc-81)
  (= (road-length city-3-loc-6 city-3-loc-81) 12)
  ; 2343,2130 -> 2402,2255
  (road city-3-loc-81 city-3-loc-7)
  (= (road-length city-3-loc-81 city-3-loc-7) 14)
  ; 2402,2255 -> 2343,2130
  (road city-3-loc-7 city-3-loc-81)
  (= (road-length city-3-loc-7 city-3-loc-81) 14)
  ; 2343,2130 -> 2172,2177
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 18)
  ; 2172,2177 -> 2343,2130
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 18)
  ; 2343,2130 -> 2230,2096
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 12)
  ; 2230,2096 -> 2343,2130
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 12)
  ; 2343,2130 -> 2345,2024
  (road city-3-loc-81 city-3-loc-79)
  (= (road-length city-3-loc-81 city-3-loc-79) 11)
  ; 2345,2024 -> 2343,2130
  (road city-3-loc-79 city-3-loc-81)
  (= (road-length city-3-loc-79 city-3-loc-81) 11)
  ; 2405,2385 -> 2402,2255
  (road city-3-loc-82 city-3-loc-7)
  (= (road-length city-3-loc-82 city-3-loc-7) 13)
  ; 2402,2255 -> 2405,2385
  (road city-3-loc-7 city-3-loc-82)
  (= (road-length city-3-loc-7 city-3-loc-82) 13)
  ; 2405,2385 -> 2457,2556
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 18)
  ; 2457,2556 -> 2405,2385
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 18)
  ; 2405,2385 -> 2344,2510
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 14)
  ; 2344,2510 -> 2405,2385
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 14)
  ; 1918,2914 -> 1922,3046
  (road city-3-loc-83 city-3-loc-44)
  (= (road-length city-3-loc-83 city-3-loc-44) 14)
  ; 1922,3046 -> 1918,2914
  (road city-3-loc-44 city-3-loc-83)
  (= (road-length city-3-loc-44 city-3-loc-83) 14)
  ; 1918,2914 -> 2002,2826
  (road city-3-loc-83 city-3-loc-56)
  (= (road-length city-3-loc-83 city-3-loc-56) 13)
  ; 2002,2826 -> 1918,2914
  (road city-3-loc-56 city-3-loc-83)
  (= (road-length city-3-loc-56 city-3-loc-83) 13)
  ; 1794,2759 -> 1766,2661
  (road city-3-loc-84 city-3-loc-5)
  (= (road-length city-3-loc-84 city-3-loc-5) 11)
  ; 1766,2661 -> 1794,2759
  (road city-3-loc-5 city-3-loc-84)
  (= (road-length city-3-loc-5 city-3-loc-84) 11)
  ; 1794,2759 -> 1842,2595
  (road city-3-loc-84 city-3-loc-30)
  (= (road-length city-3-loc-84 city-3-loc-30) 18)
  ; 1842,2595 -> 1794,2759
  (road city-3-loc-30 city-3-loc-84)
  (= (road-length city-3-loc-30 city-3-loc-84) 18)
  ; 1794,2759 -> 1692,2786
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 11)
  ; 1692,2786 -> 1794,2759
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 11)
  ; 1794,2759 -> 1650,2670
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 17)
  ; 1650,2670 -> 1794,2759
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 17)
  ; 1794,2759 -> 1918,2914
  (road city-3-loc-84 city-3-loc-83)
  (= (road-length city-3-loc-84 city-3-loc-83) 20)
  ; 1918,2914 -> 1794,2759
  (road city-3-loc-83 city-3-loc-84)
  (= (road-length city-3-loc-83 city-3-loc-84) 20)
  ; 2331,2796 -> 2265,2880
  (road city-3-loc-85 city-3-loc-2)
  (= (road-length city-3-loc-85 city-3-loc-2) 11)
  ; 2265,2880 -> 2331,2796
  (road city-3-loc-2 city-3-loc-85)
  (= (road-length city-3-loc-2 city-3-loc-85) 11)
  ; 2331,2796 -> 2430,2831
  (road city-3-loc-85 city-3-loc-29)
  (= (road-length city-3-loc-85 city-3-loc-29) 11)
  ; 2430,2831 -> 2331,2796
  (road city-3-loc-29 city-3-loc-85)
  (= (road-length city-3-loc-29 city-3-loc-85) 11)
  ; 2331,2796 -> 2201,2754
  (road city-3-loc-85 city-3-loc-35)
  (= (road-length city-3-loc-85 city-3-loc-35) 14)
  ; 2201,2754 -> 2331,2796
  (road city-3-loc-35 city-3-loc-85)
  (= (road-length city-3-loc-35 city-3-loc-85) 14)
  ; 2331,2796 -> 2311,2683
  (road city-3-loc-85 city-3-loc-50)
  (= (road-length city-3-loc-85 city-3-loc-50) 12)
  ; 2311,2683 -> 2331,2796
  (road city-3-loc-50 city-3-loc-85)
  (= (road-length city-3-loc-50 city-3-loc-85) 12)
  ; 2331,2796 -> 2452,2733
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 14)
  ; 2452,2733 -> 2331,2796
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 14)
  ; 1341,2377 -> 1183,2369
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 16)
  ; 1183,2369 -> 1341,2377
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 16)
  ; 1341,2377 -> 1304,2550
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 18)
  ; 1304,2550 -> 1341,2377
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 18)
  ; 1341,2377 -> 1309,2277
  (road city-3-loc-86 city-3-loc-60)
  (= (road-length city-3-loc-86 city-3-loc-60) 11)
  ; 1309,2277 -> 1341,2377
  (road city-3-loc-60 city-3-loc-86)
  (= (road-length city-3-loc-60 city-3-loc-86) 11)
  ; 1341,2377 -> 1507,2394
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 17)
  ; 1507,2394 -> 1341,2377
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 17)
  ; 1622,3421 -> 1512,3447
  (road city-3-loc-87 city-3-loc-40)
  (= (road-length city-3-loc-87 city-3-loc-40) 12)
  ; 1512,3447 -> 1622,3421
  (road city-3-loc-40 city-3-loc-87)
  (= (road-length city-3-loc-40 city-3-loc-87) 12)
  ; 1622,3421 -> 1770,3449
  (road city-3-loc-87 city-3-loc-53)
  (= (road-length city-3-loc-87 city-3-loc-53) 16)
  ; 1770,3449 -> 1622,3421
  (road city-3-loc-53 city-3-loc-87)
  (= (road-length city-3-loc-53 city-3-loc-87) 16)
  ; 1622,3421 -> 1678,3325
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 12)
  ; 1678,3325 -> 1622,3421
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 12)
  ; 1717,2181 -> 1614,2155
  (road city-3-loc-88 city-3-loc-9)
  (= (road-length city-3-loc-88 city-3-loc-9) 11)
  ; 1614,2155 -> 1717,2181
  (road city-3-loc-9 city-3-loc-88)
  (= (road-length city-3-loc-9 city-3-loc-88) 11)
  ; 1717,2181 -> 1648,2307
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 15)
  ; 1648,2307 -> 1717,2181
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 15)
  ; 1717,2181 -> 1776,2030
  (road city-3-loc-88 city-3-loc-18)
  (= (road-length city-3-loc-88 city-3-loc-18) 17)
  ; 1776,2030 -> 1717,2181
  (road city-3-loc-18 city-3-loc-88)
  (= (road-length city-3-loc-18 city-3-loc-88) 17)
  ; 1717,2181 -> 1831,2324
  (road city-3-loc-88 city-3-loc-57)
  (= (road-length city-3-loc-88 city-3-loc-57) 19)
  ; 1831,2324 -> 1717,2181
  (road city-3-loc-57 city-3-loc-88)
  (= (road-length city-3-loc-57 city-3-loc-88) 19)
  ; 1415,2454 -> 1537,2596
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 19)
  ; 1537,2596 -> 1415,2454
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 19)
  ; 1415,2454 -> 1304,2550
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 15)
  ; 1304,2550 -> 1415,2454
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 15)
  ; 1415,2454 -> 1507,2394
  (road city-3-loc-89 city-3-loc-75)
  (= (road-length city-3-loc-89 city-3-loc-75) 11)
  ; 1507,2394 -> 1415,2454
  (road city-3-loc-75 city-3-loc-89)
  (= (road-length city-3-loc-75 city-3-loc-89) 11)
  ; 1415,2454 -> 1341,2377
  (road city-3-loc-89 city-3-loc-86)
  (= (road-length city-3-loc-89 city-3-loc-86) 11)
  ; 1341,2377 -> 1415,2454
  (road city-3-loc-86 city-3-loc-89)
  (= (road-length city-3-loc-86 city-3-loc-89) 11)
  ; 1294,2058 -> 1109,2119
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 20)
  ; 1109,2119 -> 1294,2058
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 20)
  ; 1294,2058 -> 1408,2020
  (road city-3-loc-90 city-3-loc-76)
  (= (road-length city-3-loc-90 city-3-loc-76) 12)
  ; 1408,2020 -> 1294,2058
  (road city-3-loc-76 city-3-loc-90)
  (= (road-length city-3-loc-76 city-3-loc-90) 12)
  ; 1442,3057 -> 1339,3090
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 11)
  ; 1339,3090 -> 1442,3057
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 11)
  ; 1442,3057 -> 1594,3074
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 16)
  ; 1594,3074 -> 1442,3057
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 16)
  ; 1442,3057 -> 1382,2973
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 11)
  ; 1382,2973 -> 1442,3057
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 11)
  ; 1442,3057 -> 1571,3180
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 18)
  ; 1571,3180 -> 1442,3057
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 18)
  ; 1980,2150 -> 2063,2294
  (road city-3-loc-92 city-3-loc-14)
  (= (road-length city-3-loc-92 city-3-loc-14) 17)
  ; 2063,2294 -> 1980,2150
  (road city-3-loc-14 city-3-loc-92)
  (= (road-length city-3-loc-14 city-3-loc-92) 17)
  ; 1980,2150 -> 2172,2177
  (road city-3-loc-92 city-3-loc-32)
  (= (road-length city-3-loc-92 city-3-loc-32) 20)
  ; 2172,2177 -> 1980,2150
  (road city-3-loc-32 city-3-loc-92)
  (= (road-length city-3-loc-32 city-3-loc-92) 20)
  ; 1980,2150 -> 2025,2042
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 12)
  ; 2025,2042 -> 1980,2150
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 12)
  ; 1980,2150 -> 1902,2052
  (road city-3-loc-92 city-3-loc-45)
  (= (road-length city-3-loc-92 city-3-loc-45) 13)
  ; 1902,2052 -> 1980,2150
  (road city-3-loc-45 city-3-loc-92)
  (= (road-length city-3-loc-45 city-3-loc-92) 13)
  ; 1894,3204 -> 1841,3111
  (road city-3-loc-93 city-3-loc-12)
  (= (road-length city-3-loc-93 city-3-loc-12) 11)
  ; 1841,3111 -> 1894,3204
  (road city-3-loc-12 city-3-loc-93)
  (= (road-length city-3-loc-12 city-3-loc-93) 11)
  ; 1894,3204 -> 2023,3254
  (road city-3-loc-93 city-3-loc-20)
  (= (road-length city-3-loc-93 city-3-loc-20) 14)
  ; 2023,3254 -> 1894,3204
  (road city-3-loc-20 city-3-loc-93)
  (= (road-length city-3-loc-20 city-3-loc-93) 14)
  ; 1894,3204 -> 1922,3046
  (road city-3-loc-93 city-3-loc-44)
  (= (road-length city-3-loc-93 city-3-loc-44) 16)
  ; 1922,3046 -> 1894,3204
  (road city-3-loc-44 city-3-loc-93)
  (= (road-length city-3-loc-44 city-3-loc-93) 16)
  ; 1894,3204 -> 1979,3366
  (road city-3-loc-93 city-3-loc-78)
  (= (road-length city-3-loc-93 city-3-loc-78) 19)
  ; 1979,3366 -> 1894,3204
  (road city-3-loc-78 city-3-loc-93)
  (= (road-length city-3-loc-78 city-3-loc-93) 19)
  ; 2210,2607 -> 2201,2754
  (road city-3-loc-94 city-3-loc-35)
  (= (road-length city-3-loc-94 city-3-loc-35) 15)
  ; 2201,2754 -> 2210,2607
  (road city-3-loc-35 city-3-loc-94)
  (= (road-length city-3-loc-35 city-3-loc-94) 15)
  ; 2210,2607 -> 2074,2572
  (road city-3-loc-94 city-3-loc-46)
  (= (road-length city-3-loc-94 city-3-loc-46) 14)
  ; 2074,2572 -> 2210,2607
  (road city-3-loc-46 city-3-loc-94)
  (= (road-length city-3-loc-46 city-3-loc-94) 14)
  ; 2210,2607 -> 2195,2491
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 12)
  ; 2195,2491 -> 2210,2607
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 12)
  ; 2210,2607 -> 2311,2683
  (road city-3-loc-94 city-3-loc-50)
  (= (road-length city-3-loc-94 city-3-loc-50) 13)
  ; 2311,2683 -> 2210,2607
  (road city-3-loc-50 city-3-loc-94)
  (= (road-length city-3-loc-50 city-3-loc-94) 13)
  ; 2210,2607 -> 2344,2510
  (road city-3-loc-94 city-3-loc-65)
  (= (road-length city-3-loc-94 city-3-loc-65) 17)
  ; 2344,2510 -> 2210,2607
  (road city-3-loc-65 city-3-loc-94)
  (= (road-length city-3-loc-65 city-3-loc-94) 17)
  ; 1778,3247 -> 1841,3111
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 15)
  ; 1841,3111 -> 1778,3247
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 15)
  ; 1778,3247 -> 1685,3138
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 15)
  ; 1685,3138 -> 1778,3247
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 15)
  ; 1778,3247 -> 1770,3449
  (road city-3-loc-95 city-3-loc-53)
  (= (road-length city-3-loc-95 city-3-loc-53) 21)
  ; 1770,3449 -> 1778,3247
  (road city-3-loc-53 city-3-loc-95)
  (= (road-length city-3-loc-53 city-3-loc-95) 21)
  ; 1778,3247 -> 1678,3325
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 13)
  ; 1678,3325 -> 1778,3247
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 13)
  ; 1778,3247 -> 1894,3204
  (road city-3-loc-95 city-3-loc-93)
  (= (road-length city-3-loc-95 city-3-loc-93) 13)
  ; 1894,3204 -> 1778,3247
  (road city-3-loc-93 city-3-loc-95)
  (= (road-length city-3-loc-93 city-3-loc-95) 13)
  ; 1215,2783 -> 1269,2869
  (road city-3-loc-96 city-3-loc-13)
  (= (road-length city-3-loc-96 city-3-loc-13) 11)
  ; 1269,2869 -> 1215,2783
  (road city-3-loc-13 city-3-loc-96)
  (= (road-length city-3-loc-13 city-3-loc-96) 11)
  ; 1215,2783 -> 1069,2907
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 20)
  ; 1069,2907 -> 1215,2783
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 20)
  ; 1215,2783 -> 1384,2859
  (road city-3-loc-96 city-3-loc-67)
  (= (road-length city-3-loc-96 city-3-loc-67) 19)
  ; 1384,2859 -> 1215,2783
  (road city-3-loc-67 city-3-loc-96)
  (= (road-length city-3-loc-67 city-3-loc-96) 19)
  ; 1215,2783 -> 1247,2655
  (road city-3-loc-96 city-3-loc-77)
  (= (road-length city-3-loc-96 city-3-loc-77) 14)
  ; 1247,2655 -> 1215,2783
  (road city-3-loc-77 city-3-loc-96)
  (= (road-length city-3-loc-77 city-3-loc-96) 14)
  ; 1018,2720 -> 1069,2907
  (road city-3-loc-97 city-3-loc-31)
  (= (road-length city-3-loc-97 city-3-loc-31) 20)
  ; 1069,2907 -> 1018,2720
  (road city-3-loc-31 city-3-loc-97)
  (= (road-length city-3-loc-31 city-3-loc-97) 20)
  ; 1018,2720 -> 1086,2588
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 15)
  ; 1086,2588 -> 1018,2720
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 15)
  ; 2275,2255 -> 2402,2255
  (road city-3-loc-98 city-3-loc-7)
  (= (road-length city-3-loc-98 city-3-loc-7) 13)
  ; 2402,2255 -> 2275,2255
  (road city-3-loc-7 city-3-loc-98)
  (= (road-length city-3-loc-7 city-3-loc-98) 13)
  ; 2275,2255 -> 2172,2177
  (road city-3-loc-98 city-3-loc-32)
  (= (road-length city-3-loc-98 city-3-loc-32) 13)
  ; 2172,2177 -> 2275,2255
  (road city-3-loc-32 city-3-loc-98)
  (= (road-length city-3-loc-32 city-3-loc-98) 13)
  ; 2275,2255 -> 2230,2096
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 17)
  ; 2230,2096 -> 2275,2255
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 17)
  ; 2275,2255 -> 2343,2130
  (road city-3-loc-98 city-3-loc-81)
  (= (road-length city-3-loc-98 city-3-loc-81) 15)
  ; 2343,2130 -> 2275,2255
  (road city-3-loc-81 city-3-loc-98)
  (= (road-length city-3-loc-81 city-3-loc-98) 15)
  ; 2275,2255 -> 2405,2385
  (road city-3-loc-98 city-3-loc-82)
  (= (road-length city-3-loc-98 city-3-loc-82) 19)
  ; 2405,2385 -> 2275,2255
  (road city-3-loc-82 city-3-loc-98)
  (= (road-length city-3-loc-82 city-3-loc-98) 19)
  ; 2065,3499 -> 2144,3412
  (road city-3-loc-99 city-3-loc-16)
  (= (road-length city-3-loc-99 city-3-loc-16) 12)
  ; 2144,3412 -> 2065,3499
  (road city-3-loc-16 city-3-loc-99)
  (= (road-length city-3-loc-16 city-3-loc-99) 12)
  ; 2065,3499 -> 2239,3455
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 18)
  ; 2239,3455 -> 2065,3499
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 18)
  ; 2065,3499 -> 1979,3366
  (road city-3-loc-99 city-3-loc-78)
  (= (road-length city-3-loc-99 city-3-loc-78) 16)
  ; 1979,3366 -> 2065,3499
  (road city-3-loc-78 city-3-loc-99)
  (= (road-length city-3-loc-78 city-3-loc-99) 16)
  ; 1175,2503 -> 1088,2335
  (road city-3-loc-100 city-3-loc-17)
  (= (road-length city-3-loc-100 city-3-loc-17) 19)
  ; 1088,2335 -> 1175,2503
  (road city-3-loc-17 city-3-loc-100)
  (= (road-length city-3-loc-17 city-3-loc-100) 19)
  ; 1175,2503 -> 1183,2369
  (road city-3-loc-100 city-3-loc-19)
  (= (road-length city-3-loc-100 city-3-loc-19) 14)
  ; 1183,2369 -> 1175,2503
  (road city-3-loc-19 city-3-loc-100)
  (= (road-length city-3-loc-19 city-3-loc-100) 14)
  ; 1175,2503 -> 1012,2500
  (road city-3-loc-100 city-3-loc-27)
  (= (road-length city-3-loc-100 city-3-loc-27) 17)
  ; 1012,2500 -> 1175,2503
  (road city-3-loc-27 city-3-loc-100)
  (= (road-length city-3-loc-27 city-3-loc-100) 17)
  ; 1175,2503 -> 1304,2550
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 14)
  ; 1304,2550 -> 1175,2503
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 14)
  ; 1175,2503 -> 1086,2588
  (road city-3-loc-100 city-3-loc-54)
  (= (road-length city-3-loc-100 city-3-loc-54) 13)
  ; 1086,2588 -> 1175,2503
  (road city-3-loc-54 city-3-loc-100)
  (= (road-length city-3-loc-54 city-3-loc-100) 13)
  ; 1175,2503 -> 1247,2655
  (road city-3-loc-100 city-3-loc-77)
  (= (road-length city-3-loc-100 city-3-loc-77) 17)
  ; 1247,2655 -> 1175,2503
  (road city-3-loc-77 city-3-loc-100)
  (= (road-length city-3-loc-77 city-3-loc-100) 17)
  ; 1112,3162 -> 1085,3032
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 14)
  ; 1085,3032 -> 1112,3162
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 14)
  ; 1112,3162 -> 1212,3173
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 11)
  ; 1212,3173 -> 1112,3162
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 11)
  ; 1112,3162 -> 1049,3300
  (road city-3-loc-101 city-3-loc-62)
  (= (road-length city-3-loc-101 city-3-loc-62) 16)
  ; 1049,3300 -> 1112,3162
  (road city-3-loc-62 city-3-loc-101)
  (= (road-length city-3-loc-62 city-3-loc-101) 16)
  ; 1112,3162 -> 1190,3032
  (road city-3-loc-101 city-3-loc-74)
  (= (road-length city-3-loc-101 city-3-loc-74) 16)
  ; 1190,3032 -> 1112,3162
  (road city-3-loc-74 city-3-loc-101)
  (= (road-length city-3-loc-74 city-3-loc-101) 16)
  ; 2480,2937 -> 2430,2831
  (road city-3-loc-102 city-3-loc-29)
  (= (road-length city-3-loc-102 city-3-loc-29) 12)
  ; 2430,2831 -> 2480,2937
  (road city-3-loc-29 city-3-loc-102)
  (= (road-length city-3-loc-29 city-3-loc-102) 12)
  ; 2480,2937 -> 2356,3068
  (road city-3-loc-102 city-3-loc-38)
  (= (road-length city-3-loc-102 city-3-loc-38) 18)
  ; 2356,3068 -> 2480,2937
  (road city-3-loc-38 city-3-loc-102)
  (= (road-length city-3-loc-38 city-3-loc-102) 18)
  ; 1106,2772 -> 1269,2869
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 19)
  ; 1269,2869 -> 1106,2772
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 19)
  ; 1106,2772 -> 1069,2907
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 14)
  ; 1069,2907 -> 1106,2772
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 14)
  ; 1106,2772 -> 1086,2588
  (road city-3-loc-103 city-3-loc-54)
  (= (road-length city-3-loc-103 city-3-loc-54) 19)
  ; 1086,2588 -> 1106,2772
  (road city-3-loc-54 city-3-loc-103)
  (= (road-length city-3-loc-54 city-3-loc-103) 19)
  ; 1106,2772 -> 1247,2655
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 19)
  ; 1247,2655 -> 1106,2772
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 19)
  ; 1106,2772 -> 1215,2783
  (road city-3-loc-103 city-3-loc-96)
  (= (road-length city-3-loc-103 city-3-loc-96) 11)
  ; 1215,2783 -> 1106,2772
  (road city-3-loc-96 city-3-loc-103)
  (= (road-length city-3-loc-96 city-3-loc-103) 11)
  ; 1106,2772 -> 1018,2720
  (road city-3-loc-103 city-3-loc-97)
  (= (road-length city-3-loc-103 city-3-loc-97) 11)
  ; 1018,2720 -> 1106,2772
  (road city-3-loc-97 city-3-loc-103)
  (= (road-length city-3-loc-97 city-3-loc-103) 11)
  ; 1828,2207 -> 1776,2030
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 19)
  ; 1776,2030 -> 1828,2207
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 19)
  ; 1828,2207 -> 1902,2052
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 18)
  ; 1902,2052 -> 1828,2207
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 18)
  ; 1828,2207 -> 1831,2324
  (road city-3-loc-104 city-3-loc-57)
  (= (road-length city-3-loc-104 city-3-loc-57) 12)
  ; 1831,2324 -> 1828,2207
  (road city-3-loc-57 city-3-loc-104)
  (= (road-length city-3-loc-57 city-3-loc-104) 12)
  ; 1828,2207 -> 1717,2181
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 12)
  ; 1717,2181 -> 1828,2207
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 12)
  ; 1828,2207 -> 1980,2150
  (road city-3-loc-104 city-3-loc-92)
  (= (road-length city-3-loc-104 city-3-loc-92) 17)
  ; 1980,2150 -> 1828,2207
  (road city-3-loc-92 city-3-loc-104)
  (= (road-length city-3-loc-92 city-3-loc-104) 17)
  ; 1453,44 <-> 2001,92
  (road city-1-loc-12 city-2-loc-95)
  (= (road-length city-1-loc-12 city-2-loc-95) 56)
  (road city-2-loc-95 city-1-loc-12)
  (= (road-length city-2-loc-95 city-1-loc-12) 56)
  (road city-1-loc-104 city-3-loc-103)
  (= (road-length city-1-loc-104 city-3-loc-103) 191)
  (road city-3-loc-103 city-1-loc-104)
  (= (road-length city-3-loc-103 city-1-loc-104) 191)
  (road city-2-loc-101 city-3-loc-100)
  (= (road-length city-2-loc-101 city-3-loc-100) 129)
  (road city-3-loc-100 city-2-loc-101)
  (= (road-length city-3-loc-100 city-2-loc-101) 129)
  (at package-1 city-3-loc-75)
  (at package-2 city-3-loc-99)
  (at package-3 city-3-loc-74)
  (at package-4 city-3-loc-91)
  (at package-5 city-1-loc-40)
  (at package-6 city-2-loc-95)
  (at package-7 city-2-loc-27)
  (at package-8 city-1-loc-78)
  (at package-9 city-1-loc-77)
  (at package-10 city-3-loc-93)
  (at package-11 city-1-loc-62)
  (at package-12 city-2-loc-83)
  (at package-13 city-2-loc-55)
  (at package-14 city-3-loc-53)
  (at package-15 city-1-loc-21)
  (at package-16 city-2-loc-102)
  (at package-17 city-3-loc-2)
  (at package-18 city-3-loc-8)
  (at package-19 city-3-loc-2)
  (at package-20 city-1-loc-43)
  (at package-21 city-3-loc-7)
  (at package-22 city-2-loc-89)
  (at package-23 city-1-loc-68)
  (at package-24 city-1-loc-98)
  (at package-25 city-2-loc-61)
  (at package-26 city-1-loc-73)
  (at package-27 city-3-loc-35)
  (at package-28 city-2-loc-81)
  (at package-29 city-3-loc-56)
  (at truck-1 city-2-loc-52)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-11)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-46)
  (at package-2 city-1-loc-17)
  (at package-3 city-2-loc-33)
  (at package-4 city-3-loc-28)
  (at package-5 city-1-loc-93)
  (at package-6 city-3-loc-32)
  (at package-7 city-1-loc-36)
  (at package-8 city-3-loc-78)
  (at package-9 city-3-loc-44)
  (at package-10 city-3-loc-25)
  (at package-11 city-2-loc-43)
  (at package-12 city-3-loc-60)
  (at package-13 city-2-loc-89)
  (at package-14 city-2-loc-102)
  (at package-15 city-3-loc-98)
  (at package-16 city-1-loc-31)
  (at package-17 city-3-loc-17)
  (at package-18 city-3-loc-86)
  (at package-19 city-2-loc-52)
  (at package-20 city-1-loc-30)
  (at package-21 city-1-loc-24)
  (at package-22 city-3-loc-54)
  (at package-23 city-1-loc-48)
  (at package-24 city-1-loc-27)
  (at package-25 city-2-loc-47)
  (at package-26 city-2-loc-85)
  (at package-27 city-2-loc-95)
  (at package-28 city-3-loc-27)
  (at package-29 city-2-loc-1)
 ))
 (:metric minimize (total-cost))
)
