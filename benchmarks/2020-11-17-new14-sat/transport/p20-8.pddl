; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2278seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2278seed)
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
  ; 1084,358 -> 896,326
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 20)
  ; 896,326 -> 1084,358
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 20)
  ; 441,254 -> 459,56
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 20)
  ; 459,56 -> 441,254
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 20)
  ; 441,254 -> 514,418
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 18)
  ; 514,418 -> 441,254
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 18)
  ; 700,1263 -> 619,1152
  (road city-1-loc-16 city-1-loc-6)
  (= (road-length city-1-loc-16 city-1-loc-6) 14)
  ; 619,1152 -> 700,1263
  (road city-1-loc-6 city-1-loc-16)
  (= (road-length city-1-loc-6 city-1-loc-16) 14)
  ; 700,1263 -> 841,1280
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 15)
  ; 841,1280 -> 700,1263
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 15)
  ; 724,726 -> 607,701
  (road city-1-loc-18 city-1-loc-8)
  (= (road-length city-1-loc-18 city-1-loc-8) 12)
  ; 607,701 -> 724,726
  (road city-1-loc-8 city-1-loc-18)
  (= (road-length city-1-loc-8 city-1-loc-18) 12)
  ; 1283,723 -> 1394,688
  (road city-1-loc-20 city-1-loc-13)
  (= (road-length city-1-loc-20 city-1-loc-13) 12)
  ; 1394,688 -> 1283,723
  (road city-1-loc-13 city-1-loc-20)
  (= (road-length city-1-loc-13 city-1-loc-20) 12)
  ; 1283,723 -> 1138,773
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 16)
  ; 1138,773 -> 1283,723
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 16)
  ; 352,59 -> 459,56
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 11)
  ; 459,56 -> 352,59
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 11)
  ; 551,267 -> 514,418
  (road city-1-loc-22 city-1-loc-14)
  (= (road-length city-1-loc-22 city-1-loc-14) 16)
  ; 514,418 -> 551,267
  (road city-1-loc-14 city-1-loc-22)
  (= (road-length city-1-loc-14 city-1-loc-22) 16)
  ; 551,267 -> 441,254
  (road city-1-loc-22 city-1-loc-15)
  (= (road-length city-1-loc-22 city-1-loc-15) 12)
  ; 441,254 -> 551,267
  (road city-1-loc-15 city-1-loc-22)
  (= (road-length city-1-loc-15 city-1-loc-22) 12)
  ; 250,310 -> 108,175
  (road city-1-loc-24 city-1-loc-4)
  (= (road-length city-1-loc-24 city-1-loc-4) 20)
  ; 108,175 -> 250,310
  (road city-1-loc-4 city-1-loc-24)
  (= (road-length city-1-loc-4 city-1-loc-24) 20)
  ; 250,310 -> 441,254
  (road city-1-loc-24 city-1-loc-15)
  (= (road-length city-1-loc-24 city-1-loc-15) 20)
  ; 441,254 -> 250,310
  (road city-1-loc-15 city-1-loc-24)
  (= (road-length city-1-loc-15 city-1-loc-24) 20)
  ; 1337,868 -> 1394,688
  (road city-1-loc-26 city-1-loc-13)
  (= (road-length city-1-loc-26 city-1-loc-13) 19)
  ; 1394,688 -> 1337,868
  (road city-1-loc-13 city-1-loc-26)
  (= (road-length city-1-loc-13 city-1-loc-26) 19)
  ; 1337,868 -> 1283,723
  (road city-1-loc-26 city-1-loc-20)
  (= (road-length city-1-loc-26 city-1-loc-20) 16)
  ; 1283,723 -> 1337,868
  (road city-1-loc-20 city-1-loc-26)
  (= (road-length city-1-loc-20 city-1-loc-26) 16)
  ; 1337,868 -> 1253,947
  (road city-1-loc-26 city-1-loc-25)
  (= (road-length city-1-loc-26 city-1-loc-25) 12)
  ; 1253,947 -> 1337,868
  (road city-1-loc-25 city-1-loc-26)
  (= (road-length city-1-loc-25 city-1-loc-26) 12)
  ; 217,1004 -> 315,1072
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 12)
  ; 315,1072 -> 217,1004
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 12)
  ; 217,1004 -> 93,1147
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 19)
  ; 93,1147 -> 217,1004
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 19)
  ; 343,515 -> 514,418
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 20)
  ; 514,418 -> 343,515
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 20)
  ; 1193,576 -> 1283,723
  (road city-1-loc-32 city-1-loc-20)
  (= (road-length city-1-loc-32 city-1-loc-20) 18)
  ; 1283,723 -> 1193,576
  (road city-1-loc-20 city-1-loc-32)
  (= (road-length city-1-loc-20 city-1-loc-32) 18)
  ; 40,292 -> 108,175
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 14)
  ; 108,175 -> 40,292
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 14)
  ; 720,1016 -> 619,1152
  (road city-1-loc-35 city-1-loc-6)
  (= (road-length city-1-loc-35 city-1-loc-6) 17)
  ; 619,1152 -> 720,1016
  (road city-1-loc-6 city-1-loc-35)
  (= (road-length city-1-loc-6 city-1-loc-35) 17)
  ; 647,433 -> 514,418
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 14)
  ; 514,418 -> 647,433
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 14)
  ; 647,433 -> 551,267
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 20)
  ; 551,267 -> 647,433
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 20)
  ; 70,12 -> 108,175
  (road city-1-loc-37 city-1-loc-4)
  (= (road-length city-1-loc-37 city-1-loc-4) 17)
  ; 108,175 -> 70,12
  (road city-1-loc-4 city-1-loc-37)
  (= (road-length city-1-loc-4 city-1-loc-37) 17)
  ; 290,1234 -> 315,1072
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 17)
  ; 315,1072 -> 290,1234
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 17)
  ; 724,1400 -> 841,1280
  (road city-1-loc-39 city-1-loc-11)
  (= (road-length city-1-loc-39 city-1-loc-11) 17)
  ; 841,1280 -> 724,1400
  (road city-1-loc-11 city-1-loc-39)
  (= (road-length city-1-loc-11 city-1-loc-39) 17)
  ; 724,1400 -> 700,1263
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 14)
  ; 700,1263 -> 724,1400
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 14)
  ; 724,1400 -> 578,1432
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 15)
  ; 578,1432 -> 724,1400
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 15)
  ; 430,1035 -> 315,1072
  (road city-1-loc-40 city-1-loc-10)
  (= (road-length city-1-loc-40 city-1-loc-10) 13)
  ; 315,1072 -> 430,1035
  (road city-1-loc-10 city-1-loc-40)
  (= (road-length city-1-loc-10 city-1-loc-40) 13)
  ; 1201,131 -> 1324,281
  (road city-1-loc-43 city-1-loc-33)
  (= (road-length city-1-loc-43 city-1-loc-33) 20)
  ; 1324,281 -> 1201,131
  (road city-1-loc-33 city-1-loc-43)
  (= (road-length city-1-loc-33 city-1-loc-43) 20)
  ; 182,1283 -> 93,1147
  (road city-1-loc-44 city-1-loc-17)
  (= (road-length city-1-loc-44 city-1-loc-17) 17)
  ; 93,1147 -> 182,1283
  (road city-1-loc-17 city-1-loc-44)
  (= (road-length city-1-loc-17 city-1-loc-44) 17)
  ; 182,1283 -> 290,1234
  (road city-1-loc-44 city-1-loc-38)
  (= (road-length city-1-loc-44 city-1-loc-38) 12)
  ; 290,1234 -> 182,1283
  (road city-1-loc-38 city-1-loc-44)
  (= (road-length city-1-loc-38 city-1-loc-44) 12)
  ; 120,406 -> 250,310
  (road city-1-loc-45 city-1-loc-24)
  (= (road-length city-1-loc-45 city-1-loc-24) 17)
  ; 250,310 -> 120,406
  (road city-1-loc-24 city-1-loc-45)
  (= (road-length city-1-loc-24 city-1-loc-45) 17)
  ; 120,406 -> 40,292
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 14)
  ; 40,292 -> 120,406
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 14)
  ; 120,406 -> 96,535
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 14)
  ; 96,535 -> 120,406
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 14)
  ; 571,599 -> 607,701
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 11)
  ; 607,701 -> 571,599
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 11)
  ; 571,599 -> 514,418
  (road city-1-loc-46 city-1-loc-14)
  (= (road-length city-1-loc-46 city-1-loc-14) 19)
  ; 514,418 -> 571,599
  (road city-1-loc-14 city-1-loc-46)
  (= (road-length city-1-loc-14 city-1-loc-46) 19)
  ; 571,599 -> 724,726
  (road city-1-loc-46 city-1-loc-18)
  (= (road-length city-1-loc-46 city-1-loc-18) 20)
  ; 724,726 -> 571,599
  (road city-1-loc-18 city-1-loc-46)
  (= (road-length city-1-loc-18 city-1-loc-46) 20)
  ; 571,599 -> 647,433
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 19)
  ; 647,433 -> 571,599
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 19)
  ; 395,1151 -> 315,1072
  (road city-1-loc-47 city-1-loc-10)
  (= (road-length city-1-loc-47 city-1-loc-10) 12)
  ; 315,1072 -> 395,1151
  (road city-1-loc-10 city-1-loc-47)
  (= (road-length city-1-loc-10 city-1-loc-47) 12)
  ; 395,1151 -> 290,1234
  (road city-1-loc-47 city-1-loc-38)
  (= (road-length city-1-loc-47 city-1-loc-38) 14)
  ; 290,1234 -> 395,1151
  (road city-1-loc-38 city-1-loc-47)
  (= (road-length city-1-loc-38 city-1-loc-47) 14)
  ; 395,1151 -> 430,1035
  (road city-1-loc-47 city-1-loc-40)
  (= (road-length city-1-loc-47 city-1-loc-40) 13)
  ; 430,1035 -> 395,1151
  (road city-1-loc-40 city-1-loc-47)
  (= (road-length city-1-loc-40 city-1-loc-47) 13)
  ; 722,238 -> 896,326
  (road city-1-loc-48 city-1-loc-3)
  (= (road-length city-1-loc-48 city-1-loc-3) 20)
  ; 896,326 -> 722,238
  (road city-1-loc-3 city-1-loc-48)
  (= (road-length city-1-loc-3 city-1-loc-48) 20)
  ; 722,238 -> 551,267
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 18)
  ; 551,267 -> 722,238
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 18)
  ; 722,238 -> 704,97
  (road city-1-loc-48 city-1-loc-42)
  (= (road-length city-1-loc-48 city-1-loc-42) 15)
  ; 704,97 -> 722,238
  (road city-1-loc-42 city-1-loc-48)
  (= (road-length city-1-loc-42 city-1-loc-48) 15)
  ; 1264,44 -> 1201,131
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 11)
  ; 1201,131 -> 1264,44
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 11)
  ; 460,1342 -> 578,1432
  (road city-1-loc-51 city-1-loc-29)
  (= (road-length city-1-loc-51 city-1-loc-29) 15)
  ; 578,1432 -> 460,1342
  (road city-1-loc-29 city-1-loc-51)
  (= (road-length city-1-loc-29 city-1-loc-51) 15)
  ; 1329,1425 -> 1228,1409
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 11)
  ; 1228,1409 -> 1329,1425
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 11)
  ; 1139,15 -> 1201,131
  (road city-1-loc-53 city-1-loc-43)
  (= (road-length city-1-loc-53 city-1-loc-43) 14)
  ; 1201,131 -> 1139,15
  (road city-1-loc-43 city-1-loc-53)
  (= (road-length city-1-loc-43 city-1-loc-53) 14)
  ; 1139,15 -> 1264,44
  (road city-1-loc-53 city-1-loc-49)
  (= (road-length city-1-loc-53 city-1-loc-49) 13)
  ; 1264,44 -> 1139,15
  (road city-1-loc-49 city-1-loc-53)
  (= (road-length city-1-loc-49 city-1-loc-53) 13)
  ; 1047,1388 -> 1045,1247
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 15)
  ; 1045,1247 -> 1047,1388
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 15)
  ; 1047,1388 -> 1228,1409
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 19)
  ; 1228,1409 -> 1047,1388
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 19)
  ; 1440,1249 -> 1376,1133
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 14)
  ; 1376,1133 -> 1440,1249
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 14)
  ; 1320,1244 -> 1228,1409
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 19)
  ; 1228,1409 -> 1320,1244
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 19)
  ; 1320,1244 -> 1376,1133
  (road city-1-loc-56 city-1-loc-30)
  (= (road-length city-1-loc-56 city-1-loc-30) 13)
  ; 1376,1133 -> 1320,1244
  (road city-1-loc-30 city-1-loc-56)
  (= (road-length city-1-loc-30 city-1-loc-56) 13)
  ; 1320,1244 -> 1329,1425
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 19)
  ; 1329,1425 -> 1320,1244
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 19)
  ; 1320,1244 -> 1440,1249
  (road city-1-loc-56 city-1-loc-55)
  (= (road-length city-1-loc-56 city-1-loc-55) 12)
  ; 1440,1249 -> 1320,1244
  (road city-1-loc-55 city-1-loc-56)
  (= (road-length city-1-loc-55 city-1-loc-56) 12)
  ; 491,1487 -> 578,1432
  (road city-1-loc-57 city-1-loc-29)
  (= (road-length city-1-loc-57 city-1-loc-29) 11)
  ; 578,1432 -> 491,1487
  (road city-1-loc-29 city-1-loc-57)
  (= (road-length city-1-loc-29 city-1-loc-57) 11)
  ; 491,1487 -> 460,1342
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 15)
  ; 460,1342 -> 491,1487
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 15)
  ; 578,866 -> 607,701
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 17)
  ; 607,701 -> 578,866
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 17)
  ; 1202,433 -> 1084,358
  (road city-1-loc-59 city-1-loc-5)
  (= (road-length city-1-loc-59 city-1-loc-5) 14)
  ; 1084,358 -> 1202,433
  (road city-1-loc-5 city-1-loc-59)
  (= (road-length city-1-loc-5 city-1-loc-59) 14)
  ; 1202,433 -> 1193,576
  (road city-1-loc-59 city-1-loc-32)
  (= (road-length city-1-loc-59 city-1-loc-32) 15)
  ; 1193,576 -> 1202,433
  (road city-1-loc-32 city-1-loc-59)
  (= (road-length city-1-loc-32 city-1-loc-59) 15)
  ; 1202,433 -> 1324,281
  (road city-1-loc-59 city-1-loc-33)
  (= (road-length city-1-loc-59 city-1-loc-33) 20)
  ; 1324,281 -> 1202,433
  (road city-1-loc-33 city-1-loc-59)
  (= (road-length city-1-loc-33 city-1-loc-59) 20)
  ; 554,92 -> 459,56
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 11)
  ; 459,56 -> 554,92
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 11)
  ; 554,92 -> 441,254
  (road city-1-loc-60 city-1-loc-15)
  (= (road-length city-1-loc-60 city-1-loc-15) 20)
  ; 441,254 -> 554,92
  (road city-1-loc-15 city-1-loc-60)
  (= (road-length city-1-loc-15 city-1-loc-60) 20)
  ; 554,92 -> 551,267
  (road city-1-loc-60 city-1-loc-22)
  (= (road-length city-1-loc-60 city-1-loc-22) 18)
  ; 551,267 -> 554,92
  (road city-1-loc-22 city-1-loc-60)
  (= (road-length city-1-loc-22 city-1-loc-60) 18)
  ; 554,92 -> 704,97
  (road city-1-loc-60 city-1-loc-42)
  (= (road-length city-1-loc-60 city-1-loc-42) 15)
  ; 704,97 -> 554,92
  (road city-1-loc-42 city-1-loc-60)
  (= (road-length city-1-loc-42 city-1-loc-60) 15)
  ; 1484,299 -> 1452,447
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 16)
  ; 1452,447 -> 1484,299
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 16)
  ; 1484,299 -> 1324,281
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 17)
  ; 1324,281 -> 1484,299
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 17)
  ; 261,604 -> 334,719
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 14)
  ; 334,719 -> 261,604
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 14)
  ; 261,604 -> 343,515
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 13)
  ; 343,515 -> 261,604
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 13)
  ; 261,604 -> 96,535
  (road city-1-loc-62 city-1-loc-41)
  (= (road-length city-1-loc-62 city-1-loc-41) 18)
  ; 96,535 -> 261,604
  (road city-1-loc-41 city-1-loc-62)
  (= (road-length city-1-loc-41 city-1-loc-62) 18)
  ; 1358,1007 -> 1253,947
  (road city-1-loc-63 city-1-loc-25)
  (= (road-length city-1-loc-63 city-1-loc-25) 13)
  ; 1253,947 -> 1358,1007
  (road city-1-loc-25 city-1-loc-63)
  (= (road-length city-1-loc-25 city-1-loc-63) 13)
  ; 1358,1007 -> 1337,868
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 15)
  ; 1337,868 -> 1358,1007
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 15)
  ; 1358,1007 -> 1376,1133
  (road city-1-loc-63 city-1-loc-30)
  (= (road-length city-1-loc-63 city-1-loc-30) 13)
  ; 1376,1133 -> 1358,1007
  (road city-1-loc-30 city-1-loc-63)
  (= (road-length city-1-loc-30 city-1-loc-63) 13)
  ; 430,356 -> 514,418
  (road city-1-loc-64 city-1-loc-14)
  (= (road-length city-1-loc-64 city-1-loc-14) 11)
  ; 514,418 -> 430,356
  (road city-1-loc-14 city-1-loc-64)
  (= (road-length city-1-loc-14 city-1-loc-64) 11)
  ; 430,356 -> 441,254
  (road city-1-loc-64 city-1-loc-15)
  (= (road-length city-1-loc-64 city-1-loc-15) 11)
  ; 441,254 -> 430,356
  (road city-1-loc-15 city-1-loc-64)
  (= (road-length city-1-loc-15 city-1-loc-64) 11)
  ; 430,356 -> 551,267
  (road city-1-loc-64 city-1-loc-22)
  (= (road-length city-1-loc-64 city-1-loc-22) 15)
  ; 551,267 -> 430,356
  (road city-1-loc-22 city-1-loc-64)
  (= (road-length city-1-loc-22 city-1-loc-64) 15)
  ; 430,356 -> 250,310
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 19)
  ; 250,310 -> 430,356
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 19)
  ; 430,356 -> 343,515
  (road city-1-loc-64 city-1-loc-31)
  (= (road-length city-1-loc-64 city-1-loc-31) 19)
  ; 343,515 -> 430,356
  (road city-1-loc-31 city-1-loc-64)
  (= (road-length city-1-loc-31 city-1-loc-64) 19)
  ; 852,1385 -> 841,1280
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 11)
  ; 841,1280 -> 852,1385
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 11)
  ; 852,1385 -> 700,1263
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 20)
  ; 700,1263 -> 852,1385
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 20)
  ; 852,1385 -> 724,1400
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 13)
  ; 724,1400 -> 852,1385
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 13)
  ; 852,1385 -> 1047,1388
  (road city-1-loc-65 city-1-loc-54)
  (= (road-length city-1-loc-65 city-1-loc-54) 20)
  ; 1047,1388 -> 852,1385
  (road city-1-loc-54 city-1-loc-65)
  (= (road-length city-1-loc-54 city-1-loc-65) 20)
  ; 1020,279 -> 896,326
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 14)
  ; 896,326 -> 1020,279
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 14)
  ; 1020,279 -> 1084,358
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 11)
  ; 1084,358 -> 1020,279
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 11)
  ; 1052,563 -> 1193,576
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 15)
  ; 1193,576 -> 1052,563
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 15)
  ; 1052,563 -> 1202,433
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 20)
  ; 1202,433 -> 1052,563
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 20)
  ; 1354,151 -> 1490,36
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 18)
  ; 1490,36 -> 1354,151
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 18)
  ; 1354,151 -> 1324,281
  (road city-1-loc-68 city-1-loc-33)
  (= (road-length city-1-loc-68 city-1-loc-33) 14)
  ; 1324,281 -> 1354,151
  (road city-1-loc-33 city-1-loc-68)
  (= (road-length city-1-loc-33 city-1-loc-68) 14)
  ; 1354,151 -> 1201,131
  (road city-1-loc-68 city-1-loc-43)
  (= (road-length city-1-loc-68 city-1-loc-43) 16)
  ; 1201,131 -> 1354,151
  (road city-1-loc-43 city-1-loc-68)
  (= (road-length city-1-loc-43 city-1-loc-68) 16)
  ; 1354,151 -> 1264,44
  (road city-1-loc-68 city-1-loc-49)
  (= (road-length city-1-loc-68 city-1-loc-49) 14)
  ; 1264,44 -> 1354,151
  (road city-1-loc-49 city-1-loc-68)
  (= (road-length city-1-loc-49 city-1-loc-68) 14)
  ; 1354,151 -> 1484,299
  (road city-1-loc-68 city-1-loc-61)
  (= (road-length city-1-loc-68 city-1-loc-61) 20)
  ; 1484,299 -> 1354,151
  (road city-1-loc-61 city-1-loc-68)
  (= (road-length city-1-loc-61 city-1-loc-68) 20)
  ; 280,896 -> 315,1072
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 18)
  ; 315,1072 -> 280,896
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 18)
  ; 280,896 -> 334,719
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 19)
  ; 334,719 -> 280,896
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 19)
  ; 280,896 -> 217,1004
  (road city-1-loc-69 city-1-loc-28)
  (= (road-length city-1-loc-69 city-1-loc-28) 13)
  ; 217,1004 -> 280,896
  (road city-1-loc-28 city-1-loc-69)
  (= (road-length city-1-loc-28 city-1-loc-69) 13)
  ; 450,827 -> 334,719
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 16)
  ; 334,719 -> 450,827
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 16)
  ; 450,827 -> 578,866
  (road city-1-loc-70 city-1-loc-58)
  (= (road-length city-1-loc-70 city-1-loc-58) 14)
  ; 578,866 -> 450,827
  (road city-1-loc-58 city-1-loc-70)
  (= (road-length city-1-loc-58 city-1-loc-70) 14)
  ; 450,827 -> 280,896
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 19)
  ; 280,896 -> 450,827
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 19)
  ; 113,869 -> 217,1004
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 17)
  ; 217,1004 -> 113,869
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 17)
  ; 113,869 -> 13,938
  (road city-1-loc-71 city-1-loc-50)
  (= (road-length city-1-loc-71 city-1-loc-50) 13)
  ; 13,938 -> 113,869
  (road city-1-loc-50 city-1-loc-71)
  (= (road-length city-1-loc-50 city-1-loc-71) 13)
  ; 113,869 -> 280,896
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 17)
  ; 280,896 -> 113,869
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 17)
  ; 1232,1135 -> 1253,947
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 19)
  ; 1253,947 -> 1232,1135
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 19)
  ; 1232,1135 -> 1376,1133
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 15)
  ; 1376,1133 -> 1232,1135
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 15)
  ; 1232,1135 -> 1320,1244
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 14)
  ; 1320,1244 -> 1232,1135
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 14)
  ; 1232,1135 -> 1358,1007
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 18)
  ; 1358,1007 -> 1232,1135
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 18)
  ; 851,189 -> 896,326
  (road city-1-loc-73 city-1-loc-3)
  (= (road-length city-1-loc-73 city-1-loc-3) 15)
  ; 896,326 -> 851,189
  (road city-1-loc-3 city-1-loc-73)
  (= (road-length city-1-loc-3 city-1-loc-73) 15)
  ; 851,189 -> 704,97
  (road city-1-loc-73 city-1-loc-42)
  (= (road-length city-1-loc-73 city-1-loc-42) 18)
  ; 704,97 -> 851,189
  (road city-1-loc-42 city-1-loc-73)
  (= (road-length city-1-loc-42 city-1-loc-73) 18)
  ; 851,189 -> 722,238
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 14)
  ; 722,238 -> 851,189
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 14)
  ; 851,189 -> 1020,279
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 20)
  ; 1020,279 -> 851,189
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 20)
  ; 800,1169 -> 619,1152
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 19)
  ; 619,1152 -> 800,1169
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 19)
  ; 800,1169 -> 841,1280
  (road city-1-loc-74 city-1-loc-11)
  (= (road-length city-1-loc-74 city-1-loc-11) 12)
  ; 841,1280 -> 800,1169
  (road city-1-loc-11 city-1-loc-74)
  (= (road-length city-1-loc-11 city-1-loc-74) 12)
  ; 800,1169 -> 700,1263
  (road city-1-loc-74 city-1-loc-16)
  (= (road-length city-1-loc-74 city-1-loc-16) 14)
  ; 700,1263 -> 800,1169
  (road city-1-loc-16 city-1-loc-74)
  (= (road-length city-1-loc-16 city-1-loc-74) 14)
  ; 800,1169 -> 720,1016
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 18)
  ; 720,1016 -> 800,1169
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 18)
  ; 981,471 -> 896,326
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 17)
  ; 896,326 -> 981,471
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 17)
  ; 981,471 -> 1084,358
  (road city-1-loc-75 city-1-loc-5)
  (= (road-length city-1-loc-75 city-1-loc-5) 16)
  ; 1084,358 -> 981,471
  (road city-1-loc-5 city-1-loc-75)
  (= (road-length city-1-loc-5 city-1-loc-75) 16)
  ; 981,471 -> 1020,279
  (road city-1-loc-75 city-1-loc-66)
  (= (road-length city-1-loc-75 city-1-loc-66) 20)
  ; 1020,279 -> 981,471
  (road city-1-loc-66 city-1-loc-75)
  (= (road-length city-1-loc-66 city-1-loc-75) 20)
  ; 981,471 -> 1052,563
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 12)
  ; 1052,563 -> 981,471
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 12)
  ; 245,1425 -> 290,1234
  (road city-1-loc-76 city-1-loc-38)
  (= (road-length city-1-loc-76 city-1-loc-38) 20)
  ; 290,1234 -> 245,1425
  (road city-1-loc-38 city-1-loc-76)
  (= (road-length city-1-loc-38 city-1-loc-76) 20)
  ; 245,1425 -> 182,1283
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 16)
  ; 182,1283 -> 245,1425
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 16)
  ; 927,850 -> 973,977
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 14)
  ; 973,977 -> 927,850
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 14)
  ; 1487,193 -> 1490,36
  (road city-1-loc-79 city-1-loc-2)
  (= (road-length city-1-loc-79 city-1-loc-2) 16)
  ; 1490,36 -> 1487,193
  (road city-1-loc-2 city-1-loc-79)
  (= (road-length city-1-loc-2 city-1-loc-79) 16)
  ; 1487,193 -> 1324,281
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 19)
  ; 1324,281 -> 1487,193
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 19)
  ; 1487,193 -> 1484,299
  (road city-1-loc-79 city-1-loc-61)
  (= (road-length city-1-loc-79 city-1-loc-61) 11)
  ; 1484,299 -> 1487,193
  (road city-1-loc-61 city-1-loc-79)
  (= (road-length city-1-loc-61 city-1-loc-79) 11)
  ; 1487,193 -> 1354,151
  (road city-1-loc-79 city-1-loc-68)
  (= (road-length city-1-loc-79 city-1-loc-68) 14)
  ; 1354,151 -> 1487,193
  (road city-1-loc-68 city-1-loc-79)
  (= (road-length city-1-loc-68 city-1-loc-79) 14)
  ; 160,80 -> 108,175
  (road city-1-loc-80 city-1-loc-4)
  (= (road-length city-1-loc-80 city-1-loc-4) 11)
  ; 108,175 -> 160,80
  (road city-1-loc-4 city-1-loc-80)
  (= (road-length city-1-loc-4 city-1-loc-80) 11)
  ; 160,80 -> 352,59
  (road city-1-loc-80 city-1-loc-21)
  (= (road-length city-1-loc-80 city-1-loc-21) 20)
  ; 352,59 -> 160,80
  (road city-1-loc-21 city-1-loc-80)
  (= (road-length city-1-loc-21 city-1-loc-80) 20)
  ; 160,80 -> 70,12
  (road city-1-loc-80 city-1-loc-37)
  (= (road-length city-1-loc-80 city-1-loc-37) 12)
  ; 70,12 -> 160,80
  (road city-1-loc-37 city-1-loc-80)
  (= (road-length city-1-loc-37 city-1-loc-80) 12)
  ; 249,162 -> 108,175
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 15)
  ; 108,175 -> 249,162
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 15)
  ; 249,162 -> 352,59
  (road city-1-loc-81 city-1-loc-21)
  (= (road-length city-1-loc-81 city-1-loc-21) 15)
  ; 352,59 -> 249,162
  (road city-1-loc-21 city-1-loc-81)
  (= (road-length city-1-loc-21 city-1-loc-81) 15)
  ; 249,162 -> 250,310
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 15)
  ; 250,310 -> 249,162
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 15)
  ; 249,162 -> 160,80
  (road city-1-loc-81 city-1-loc-80)
  (= (road-length city-1-loc-81 city-1-loc-80) 13)
  ; 160,80 -> 249,162
  (road city-1-loc-80 city-1-loc-81)
  (= (road-length city-1-loc-80 city-1-loc-81) 13)
  ; 749,485 -> 647,433
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 12)
  ; 647,433 -> 749,485
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 12)
  ; 875,696 -> 724,726
  (road city-1-loc-83 city-1-loc-18)
  (= (road-length city-1-loc-83 city-1-loc-18) 16)
  ; 724,726 -> 875,696
  (road city-1-loc-18 city-1-loc-83)
  (= (road-length city-1-loc-18 city-1-loc-83) 16)
  ; 875,696 -> 927,850
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 17)
  ; 927,850 -> 875,696
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 17)
  ; 96,668 -> 96,535
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 14)
  ; 96,535 -> 96,668
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 14)
  ; 96,668 -> 261,604
  (road city-1-loc-84 city-1-loc-62)
  (= (road-length city-1-loc-84 city-1-loc-62) 18)
  ; 261,604 -> 96,668
  (road city-1-loc-62 city-1-loc-84)
  (= (road-length city-1-loc-62 city-1-loc-84) 18)
  ; 1072,1031 -> 973,977
  (road city-1-loc-85 city-1-loc-9)
  (= (road-length city-1-loc-85 city-1-loc-9) 12)
  ; 973,977 -> 1072,1031
  (road city-1-loc-9 city-1-loc-85)
  (= (road-length city-1-loc-9 city-1-loc-85) 12)
  ; 1072,1031 -> 1253,947
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 20)
  ; 1253,947 -> 1072,1031
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 20)
  ; 1072,1031 -> 1232,1135
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 20)
  ; 1232,1135 -> 1072,1031
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 20)
  ; 1124,239 -> 1084,358
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 13)
  ; 1084,358 -> 1124,239
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 13)
  ; 1124,239 -> 1201,131
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 14)
  ; 1201,131 -> 1124,239
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 14)
  ; 1124,239 -> 1020,279
  (road city-1-loc-86 city-1-loc-66)
  (= (road-length city-1-loc-86 city-1-loc-66) 12)
  ; 1020,279 -> 1124,239
  (road city-1-loc-66 city-1-loc-86)
  (= (road-length city-1-loc-66 city-1-loc-86) 12)
  ; 825,849 -> 973,977
  (road city-1-loc-87 city-1-loc-9)
  (= (road-length city-1-loc-87 city-1-loc-9) 20)
  ; 973,977 -> 825,849
  (road city-1-loc-9 city-1-loc-87)
  (= (road-length city-1-loc-9 city-1-loc-87) 20)
  ; 825,849 -> 724,726
  (road city-1-loc-87 city-1-loc-18)
  (= (road-length city-1-loc-87 city-1-loc-18) 16)
  ; 724,726 -> 825,849
  (road city-1-loc-18 city-1-loc-87)
  (= (road-length city-1-loc-18 city-1-loc-87) 16)
  ; 825,849 -> 720,1016
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 20)
  ; 720,1016 -> 825,849
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 20)
  ; 825,849 -> 927,850
  (road city-1-loc-87 city-1-loc-78)
  (= (road-length city-1-loc-87 city-1-loc-78) 11)
  ; 927,850 -> 825,849
  (road city-1-loc-78 city-1-loc-87)
  (= (road-length city-1-loc-78 city-1-loc-87) 11)
  ; 825,849 -> 875,696
  (road city-1-loc-87 city-1-loc-83)
  (= (road-length city-1-loc-87 city-1-loc-83) 17)
  ; 875,696 -> 825,849
  (road city-1-loc-83 city-1-loc-87)
  (= (road-length city-1-loc-83 city-1-loc-87) 17)
  ; 1142,1497 -> 1228,1409
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 13)
  ; 1228,1409 -> 1142,1497
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 13)
  ; 1142,1497 -> 1329,1425
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 20)
  ; 1329,1425 -> 1142,1497
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 20)
  ; 1142,1497 -> 1047,1388
  (road city-1-loc-88 city-1-loc-54)
  (= (road-length city-1-loc-88 city-1-loc-54) 15)
  ; 1047,1388 -> 1142,1497
  (road city-1-loc-54 city-1-loc-88)
  (= (road-length city-1-loc-54 city-1-loc-88) 15)
  ; 993,0 -> 1139,15
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 15)
  ; 1139,15 -> 993,0
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 15)
  ; 1035,802 -> 973,977
  (road city-1-loc-90 city-1-loc-9)
  (= (road-length city-1-loc-90 city-1-loc-9) 19)
  ; 973,977 -> 1035,802
  (road city-1-loc-9 city-1-loc-90)
  (= (road-length city-1-loc-9 city-1-loc-90) 19)
  ; 1035,802 -> 1138,773
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 11)
  ; 1138,773 -> 1035,802
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 11)
  ; 1035,802 -> 927,850
  (road city-1-loc-90 city-1-loc-78)
  (= (road-length city-1-loc-90 city-1-loc-78) 12)
  ; 927,850 -> 1035,802
  (road city-1-loc-78 city-1-loc-90)
  (= (road-length city-1-loc-78 city-1-loc-90) 12)
  ; 1035,802 -> 875,696
  (road city-1-loc-90 city-1-loc-83)
  (= (road-length city-1-loc-90 city-1-loc-83) 20)
  ; 875,696 -> 1035,802
  (road city-1-loc-83 city-1-loc-90)
  (= (road-length city-1-loc-83 city-1-loc-90) 20)
  ; 1460,893 -> 1337,868
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 13)
  ; 1337,868 -> 1460,893
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 13)
  ; 1460,893 -> 1358,1007
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 16)
  ; 1358,1007 -> 1460,893
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 16)
  ; 1443,1412 -> 1329,1425
  (road city-1-loc-92 city-1-loc-52)
  (= (road-length city-1-loc-92 city-1-loc-52) 12)
  ; 1329,1425 -> 1443,1412
  (road city-1-loc-52 city-1-loc-92)
  (= (road-length city-1-loc-52 city-1-loc-92) 12)
  ; 1443,1412 -> 1440,1249
  (road city-1-loc-92 city-1-loc-55)
  (= (road-length city-1-loc-92 city-1-loc-55) 17)
  ; 1440,1249 -> 1443,1412
  (road city-1-loc-55 city-1-loc-92)
  (= (road-length city-1-loc-55 city-1-loc-92) 17)
  ; 10,1319 -> 93,1147
  (road city-1-loc-93 city-1-loc-17)
  (= (road-length city-1-loc-93 city-1-loc-17) 20)
  ; 93,1147 -> 10,1319
  (road city-1-loc-17 city-1-loc-93)
  (= (road-length city-1-loc-17 city-1-loc-93) 20)
  ; 10,1319 -> 182,1283
  (road city-1-loc-93 city-1-loc-44)
  (= (road-length city-1-loc-93 city-1-loc-44) 18)
  ; 182,1283 -> 10,1319
  (road city-1-loc-44 city-1-loc-93)
  (= (road-length city-1-loc-44 city-1-loc-93) 18)
  ; 10,1319 -> 3,1475
  (road city-1-loc-93 city-1-loc-77)
  (= (road-length city-1-loc-93 city-1-loc-77) 16)
  ; 3,1475 -> 10,1319
  (road city-1-loc-77 city-1-loc-93)
  (= (road-length city-1-loc-77 city-1-loc-93) 16)
  ; 537,1074 -> 619,1152
  (road city-1-loc-94 city-1-loc-6)
  (= (road-length city-1-loc-94 city-1-loc-6) 12)
  ; 619,1152 -> 537,1074
  (road city-1-loc-6 city-1-loc-94)
  (= (road-length city-1-loc-6 city-1-loc-94) 12)
  ; 537,1074 -> 720,1016
  (road city-1-loc-94 city-1-loc-35)
  (= (road-length city-1-loc-94 city-1-loc-35) 20)
  ; 720,1016 -> 537,1074
  (road city-1-loc-35 city-1-loc-94)
  (= (road-length city-1-loc-35 city-1-loc-94) 20)
  ; 537,1074 -> 430,1035
  (road city-1-loc-94 city-1-loc-40)
  (= (road-length city-1-loc-94 city-1-loc-40) 12)
  ; 430,1035 -> 537,1074
  (road city-1-loc-40 city-1-loc-94)
  (= (road-length city-1-loc-40 city-1-loc-94) 12)
  ; 537,1074 -> 395,1151
  (road city-1-loc-94 city-1-loc-47)
  (= (road-length city-1-loc-94 city-1-loc-47) 17)
  ; 395,1151 -> 537,1074
  (road city-1-loc-47 city-1-loc-94)
  (= (road-length city-1-loc-47 city-1-loc-94) 17)
  ; 454,648 -> 607,701
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 17)
  ; 607,701 -> 454,648
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 17)
  ; 454,648 -> 334,719
  (road city-1-loc-95 city-1-loc-12)
  (= (road-length city-1-loc-95 city-1-loc-12) 14)
  ; 334,719 -> 454,648
  (road city-1-loc-12 city-1-loc-95)
  (= (road-length city-1-loc-12 city-1-loc-95) 14)
  ; 454,648 -> 343,515
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 18)
  ; 343,515 -> 454,648
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 18)
  ; 454,648 -> 571,599
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 13)
  ; 571,599 -> 454,648
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 13)
  ; 454,648 -> 261,604
  (road city-1-loc-95 city-1-loc-62)
  (= (road-length city-1-loc-95 city-1-loc-62) 20)
  ; 261,604 -> 454,648
  (road city-1-loc-62 city-1-loc-95)
  (= (road-length city-1-loc-62 city-1-loc-95) 20)
  ; 454,648 -> 450,827
  (road city-1-loc-95 city-1-loc-70)
  (= (road-length city-1-loc-95 city-1-loc-70) 18)
  ; 450,827 -> 454,648
  (road city-1-loc-70 city-1-loc-95)
  (= (road-length city-1-loc-70 city-1-loc-95) 18)
  ; 1380,20 -> 1490,36
  (road city-1-loc-96 city-1-loc-2)
  (= (road-length city-1-loc-96 city-1-loc-2) 12)
  ; 1490,36 -> 1380,20
  (road city-1-loc-2 city-1-loc-96)
  (= (road-length city-1-loc-2 city-1-loc-96) 12)
  ; 1380,20 -> 1264,44
  (road city-1-loc-96 city-1-loc-49)
  (= (road-length city-1-loc-96 city-1-loc-49) 12)
  ; 1264,44 -> 1380,20
  (road city-1-loc-49 city-1-loc-96)
  (= (road-length city-1-loc-49 city-1-loc-96) 12)
  ; 1380,20 -> 1354,151
  (road city-1-loc-96 city-1-loc-68)
  (= (road-length city-1-loc-96 city-1-loc-68) 14)
  ; 1354,151 -> 1380,20
  (road city-1-loc-68 city-1-loc-96)
  (= (road-length city-1-loc-68 city-1-loc-96) 14)
  ; 1303,473 -> 1452,447
  (road city-1-loc-97 city-1-loc-27)
  (= (road-length city-1-loc-97 city-1-loc-27) 16)
  ; 1452,447 -> 1303,473
  (road city-1-loc-27 city-1-loc-97)
  (= (road-length city-1-loc-27 city-1-loc-97) 16)
  ; 1303,473 -> 1193,576
  (road city-1-loc-97 city-1-loc-32)
  (= (road-length city-1-loc-97 city-1-loc-32) 16)
  ; 1193,576 -> 1303,473
  (road city-1-loc-32 city-1-loc-97)
  (= (road-length city-1-loc-32 city-1-loc-97) 16)
  ; 1303,473 -> 1324,281
  (road city-1-loc-97 city-1-loc-33)
  (= (road-length city-1-loc-97 city-1-loc-33) 20)
  ; 1324,281 -> 1303,473
  (road city-1-loc-33 city-1-loc-97)
  (= (road-length city-1-loc-33 city-1-loc-97) 20)
  ; 1303,473 -> 1202,433
  (road city-1-loc-97 city-1-loc-59)
  (= (road-length city-1-loc-97 city-1-loc-59) 11)
  ; 1202,433 -> 1303,473
  (road city-1-loc-59 city-1-loc-97)
  (= (road-length city-1-loc-59 city-1-loc-97) 11)
  ; 9,1061 -> 93,1147
  (road city-1-loc-98 city-1-loc-17)
  (= (road-length city-1-loc-98 city-1-loc-17) 12)
  ; 93,1147 -> 9,1061
  (road city-1-loc-17 city-1-loc-98)
  (= (road-length city-1-loc-17 city-1-loc-98) 12)
  ; 9,1061 -> 13,938
  (road city-1-loc-98 city-1-loc-50)
  (= (road-length city-1-loc-98 city-1-loc-50) 13)
  ; 13,938 -> 9,1061
  (road city-1-loc-50 city-1-loc-98)
  (= (road-length city-1-loc-50 city-1-loc-98) 13)
  ; 1158,1318 -> 1045,1247
  (road city-1-loc-99 city-1-loc-7)
  (= (road-length city-1-loc-99 city-1-loc-7) 14)
  ; 1045,1247 -> 1158,1318
  (road city-1-loc-7 city-1-loc-99)
  (= (road-length city-1-loc-7 city-1-loc-99) 14)
  ; 1158,1318 -> 1228,1409
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 12)
  ; 1228,1409 -> 1158,1318
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 12)
  ; 1158,1318 -> 1047,1388
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 14)
  ; 1047,1388 -> 1158,1318
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 14)
  ; 1158,1318 -> 1320,1244
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 18)
  ; 1320,1244 -> 1158,1318
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 18)
  ; 1158,1318 -> 1232,1135
  (road city-1-loc-99 city-1-loc-72)
  (= (road-length city-1-loc-99 city-1-loc-72) 20)
  ; 1232,1135 -> 1158,1318
  (road city-1-loc-72 city-1-loc-99)
  (= (road-length city-1-loc-72 city-1-loc-99) 20)
  ; 1158,1318 -> 1142,1497
  (road city-1-loc-99 city-1-loc-88)
  (= (road-length city-1-loc-99 city-1-loc-88) 18)
  ; 1142,1497 -> 1158,1318
  (road city-1-loc-88 city-1-loc-99)
  (= (road-length city-1-loc-88 city-1-loc-99) 18)
  ; 1473,1061 -> 1376,1133
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 13)
  ; 1376,1133 -> 1473,1061
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 13)
  ; 1473,1061 -> 1440,1249
  (road city-1-loc-100 city-1-loc-55)
  (= (road-length city-1-loc-100 city-1-loc-55) 20)
  ; 1440,1249 -> 1473,1061
  (road city-1-loc-55 city-1-loc-100)
  (= (road-length city-1-loc-55 city-1-loc-100) 20)
  ; 1473,1061 -> 1358,1007
  (road city-1-loc-100 city-1-loc-63)
  (= (road-length city-1-loc-100 city-1-loc-63) 13)
  ; 1358,1007 -> 1473,1061
  (road city-1-loc-63 city-1-loc-100)
  (= (road-length city-1-loc-63 city-1-loc-100) 13)
  ; 1473,1061 -> 1460,893
  (road city-1-loc-100 city-1-loc-91)
  (= (road-length city-1-loc-100 city-1-loc-91) 17)
  ; 1460,893 -> 1473,1061
  (road city-1-loc-91 city-1-loc-100)
  (= (road-length city-1-loc-91 city-1-loc-100) 17)
  ; 1089,678 -> 1138,773
  (road city-1-loc-101 city-1-loc-19)
  (= (road-length city-1-loc-101 city-1-loc-19) 11)
  ; 1138,773 -> 1089,678
  (road city-1-loc-19 city-1-loc-101)
  (= (road-length city-1-loc-19 city-1-loc-101) 11)
  ; 1089,678 -> 1283,723
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 20)
  ; 1283,723 -> 1089,678
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 20)
  ; 1089,678 -> 1193,576
  (road city-1-loc-101 city-1-loc-32)
  (= (road-length city-1-loc-101 city-1-loc-32) 15)
  ; 1193,576 -> 1089,678
  (road city-1-loc-32 city-1-loc-101)
  (= (road-length city-1-loc-32 city-1-loc-101) 15)
  ; 1089,678 -> 1052,563
  (road city-1-loc-101 city-1-loc-67)
  (= (road-length city-1-loc-101 city-1-loc-67) 13)
  ; 1052,563 -> 1089,678
  (road city-1-loc-67 city-1-loc-101)
  (= (road-length city-1-loc-67 city-1-loc-101) 13)
  ; 1089,678 -> 1035,802
  (road city-1-loc-101 city-1-loc-90)
  (= (road-length city-1-loc-101 city-1-loc-90) 14)
  ; 1035,802 -> 1089,678
  (road city-1-loc-90 city-1-loc-101)
  (= (road-length city-1-loc-90 city-1-loc-101) 14)
  ; 916,1174 -> 1045,1247
  (road city-1-loc-102 city-1-loc-7)
  (= (road-length city-1-loc-102 city-1-loc-7) 15)
  ; 1045,1247 -> 916,1174
  (road city-1-loc-7 city-1-loc-102)
  (= (road-length city-1-loc-7 city-1-loc-102) 15)
  ; 916,1174 -> 841,1280
  (road city-1-loc-102 city-1-loc-11)
  (= (road-length city-1-loc-102 city-1-loc-11) 13)
  ; 841,1280 -> 916,1174
  (road city-1-loc-11 city-1-loc-102)
  (= (road-length city-1-loc-11 city-1-loc-102) 13)
  ; 916,1174 -> 800,1169
  (road city-1-loc-102 city-1-loc-74)
  (= (road-length city-1-loc-102 city-1-loc-74) 12)
  ; 800,1169 -> 916,1174
  (road city-1-loc-74 city-1-loc-102)
  (= (road-length city-1-loc-74 city-1-loc-102) 12)
  ; 934,107 -> 1020,279
  (road city-1-loc-103 city-1-loc-66)
  (= (road-length city-1-loc-103 city-1-loc-66) 20)
  ; 1020,279 -> 934,107
  (road city-1-loc-66 city-1-loc-103)
  (= (road-length city-1-loc-66 city-1-loc-103) 20)
  ; 934,107 -> 851,189
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 12)
  ; 851,189 -> 934,107
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 12)
  ; 934,107 -> 993,0
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 13)
  ; 993,0 -> 934,107
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 13)
  ; 177,791 -> 334,719
  (road city-1-loc-104 city-1-loc-12)
  (= (road-length city-1-loc-104 city-1-loc-12) 18)
  ; 334,719 -> 177,791
  (road city-1-loc-12 city-1-loc-104)
  (= (road-length city-1-loc-12 city-1-loc-104) 18)
  ; 177,791 -> 280,896
  (road city-1-loc-104 city-1-loc-69)
  (= (road-length city-1-loc-104 city-1-loc-69) 15)
  ; 280,896 -> 177,791
  (road city-1-loc-69 city-1-loc-104)
  (= (road-length city-1-loc-69 city-1-loc-104) 15)
  ; 177,791 -> 113,869
  (road city-1-loc-104 city-1-loc-71)
  (= (road-length city-1-loc-104 city-1-loc-71) 11)
  ; 113,869 -> 177,791
  (road city-1-loc-71 city-1-loc-104)
  (= (road-length city-1-loc-71 city-1-loc-104) 11)
  ; 177,791 -> 96,668
  (road city-1-loc-104 city-1-loc-84)
  (= (road-length city-1-loc-104 city-1-loc-84) 15)
  ; 96,668 -> 177,791
  (road city-1-loc-84 city-1-loc-104)
  (= (road-length city-1-loc-84 city-1-loc-104) 15)
  ; 2660,396 -> 2694,549
  (road city-2-loc-13 city-2-loc-3)
  (= (road-length city-2-loc-13 city-2-loc-3) 16)
  ; 2694,549 -> 2660,396
  (road city-2-loc-3 city-2-loc-13)
  (= (road-length city-2-loc-3 city-2-loc-13) 16)
  ; 2171,227 -> 2052,113
  (road city-2-loc-15 city-2-loc-4)
  (= (road-length city-2-loc-15 city-2-loc-4) 17)
  ; 2052,113 -> 2171,227
  (road city-2-loc-4 city-2-loc-15)
  (= (road-length city-2-loc-4 city-2-loc-15) 17)
  ; 2035,283 -> 2052,113
  (road city-2-loc-17 city-2-loc-4)
  (= (road-length city-2-loc-17 city-2-loc-4) 18)
  ; 2052,113 -> 2035,283
  (road city-2-loc-4 city-2-loc-17)
  (= (road-length city-2-loc-4 city-2-loc-17) 18)
  ; 2035,283 -> 2066,399
  (road city-2-loc-17 city-2-loc-5)
  (= (road-length city-2-loc-17 city-2-loc-5) 12)
  ; 2066,399 -> 2035,283
  (road city-2-loc-5 city-2-loc-17)
  (= (road-length city-2-loc-5 city-2-loc-17) 12)
  ; 2035,283 -> 2171,227
  (road city-2-loc-17 city-2-loc-15)
  (= (road-length city-2-loc-17 city-2-loc-15) 15)
  ; 2171,227 -> 2035,283
  (road city-2-loc-15 city-2-loc-17)
  (= (road-length city-2-loc-15 city-2-loc-17) 15)
  ; 2161,52 -> 2052,113
  (road city-2-loc-19 city-2-loc-4)
  (= (road-length city-2-loc-19 city-2-loc-4) 13)
  ; 2052,113 -> 2161,52
  (road city-2-loc-4 city-2-loc-19)
  (= (road-length city-2-loc-4 city-2-loc-19) 13)
  ; 2161,52 -> 2171,227
  (road city-2-loc-19 city-2-loc-15)
  (= (road-length city-2-loc-19 city-2-loc-15) 18)
  ; 2171,227 -> 2161,52
  (road city-2-loc-15 city-2-loc-19)
  (= (road-length city-2-loc-15 city-2-loc-19) 18)
  ; 3288,928 -> 3103,893
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 3103,893 -> 3288,928
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2802,545 -> 2694,549
  (road city-2-loc-21 city-2-loc-3)
  (= (road-length city-2-loc-21 city-2-loc-3) 11)
  ; 2694,549 -> 2802,545
  (road city-2-loc-3 city-2-loc-21)
  (= (road-length city-2-loc-3 city-2-loc-21) 11)
  ; 2309,570 -> 2365,670
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 12)
  ; 2365,670 -> 2309,570
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 12)
  ; 2565,798 -> 2701,828
  (road city-2-loc-25 city-2-loc-1)
  (= (road-length city-2-loc-25 city-2-loc-1) 14)
  ; 2701,828 -> 2565,798
  (road city-2-loc-1 city-2-loc-25)
  (= (road-length city-2-loc-1 city-2-loc-25) 14)
  ; 3017,498 -> 2993,694
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 20)
  ; 2993,694 -> 3017,498
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 20)
  ; 2417,1341 -> 2561,1350
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 15)
  ; 2561,1350 -> 2417,1341
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 15)
  ; 2329,415 -> 2309,570
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 16)
  ; 2309,570 -> 2329,415
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 16)
  ; 3409,5 -> 3494,180
  (road city-2-loc-29 city-2-loc-12)
  (= (road-length city-2-loc-29 city-2-loc-12) 20)
  ; 3494,180 -> 3409,5
  (road city-2-loc-12 city-2-loc-29)
  (= (road-length city-2-loc-12 city-2-loc-29) 20)
  ; 2898,602 -> 2993,694
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 14)
  ; 2993,694 -> 2898,602
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 14)
  ; 2898,602 -> 2802,545
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 12)
  ; 2802,545 -> 2898,602
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 12)
  ; 2898,602 -> 3017,498
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 16)
  ; 3017,498 -> 2898,602
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 16)
  ; 2426,568 -> 2365,670
  (road city-2-loc-32 city-2-loc-11)
  (= (road-length city-2-loc-32 city-2-loc-11) 12)
  ; 2365,670 -> 2426,568
  (road city-2-loc-11 city-2-loc-32)
  (= (road-length city-2-loc-11 city-2-loc-32) 12)
  ; 2426,568 -> 2309,570
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 12)
  ; 2309,570 -> 2426,568
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 12)
  ; 2426,568 -> 2329,415
  (road city-2-loc-32 city-2-loc-28)
  (= (road-length city-2-loc-32 city-2-loc-28) 19)
  ; 2329,415 -> 2426,568
  (road city-2-loc-28 city-2-loc-32)
  (= (road-length city-2-loc-28 city-2-loc-32) 19)
  ; 2759,726 -> 2701,828
  (road city-2-loc-35 city-2-loc-1)
  (= (road-length city-2-loc-35 city-2-loc-1) 12)
  ; 2701,828 -> 2759,726
  (road city-2-loc-1 city-2-loc-35)
  (= (road-length city-2-loc-1 city-2-loc-35) 12)
  ; 2759,726 -> 2694,549
  (road city-2-loc-35 city-2-loc-3)
  (= (road-length city-2-loc-35 city-2-loc-3) 19)
  ; 2694,549 -> 2759,726
  (road city-2-loc-3 city-2-loc-35)
  (= (road-length city-2-loc-3 city-2-loc-35) 19)
  ; 2759,726 -> 2802,545
  (road city-2-loc-35 city-2-loc-21)
  (= (road-length city-2-loc-35 city-2-loc-21) 19)
  ; 2802,545 -> 2759,726
  (road city-2-loc-21 city-2-loc-35)
  (= (road-length city-2-loc-21 city-2-loc-35) 19)
  ; 2759,726 -> 2898,602
  (road city-2-loc-35 city-2-loc-30)
  (= (road-length city-2-loc-35 city-2-loc-30) 19)
  ; 2898,602 -> 2759,726
  (road city-2-loc-30 city-2-loc-35)
  (= (road-length city-2-loc-30 city-2-loc-35) 19)
  ; 3453,544 -> 3316,402
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 20)
  ; 3316,402 -> 3453,544
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 20)
  ; 2211,1090 -> 2327,1134
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 13)
  ; 2327,1134 -> 2211,1090
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 13)
  ; 2130,1164 -> 2327,1134
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 20)
  ; 2327,1134 -> 2130,1164
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 20)
  ; 2130,1164 -> 2211,1090
  (road city-2-loc-39 city-2-loc-38)
  (= (road-length city-2-loc-39 city-2-loc-38) 11)
  ; 2211,1090 -> 2130,1164
  (road city-2-loc-38 city-2-loc-39)
  (= (road-length city-2-loc-38 city-2-loc-39) 11)
  ; 3245,535 -> 3316,402
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 16)
  ; 3316,402 -> 3245,535
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 16)
  ; 3315,180 -> 3494,180
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 18)
  ; 3494,180 -> 3315,180
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 18)
  ; 3315,180 -> 3409,5
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 20)
  ; 3409,5 -> 3315,180
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 20)
  ; 2055,1292 -> 2130,1164
  (road city-2-loc-42 city-2-loc-39)
  (= (road-length city-2-loc-42 city-2-loc-39) 15)
  ; 2130,1164 -> 2055,1292
  (road city-2-loc-39 city-2-loc-42)
  (= (road-length city-2-loc-39 city-2-loc-42) 15)
  ; 2827,1374 -> 2967,1261
  (road city-2-loc-43 city-2-loc-33)
  (= (road-length city-2-loc-43 city-2-loc-33) 18)
  ; 2967,1261 -> 2827,1374
  (road city-2-loc-33 city-2-loc-43)
  (= (road-length city-2-loc-33 city-2-loc-43) 18)
  ; 3463,677 -> 3453,544
  (road city-2-loc-44 city-2-loc-37)
  (= (road-length city-2-loc-44 city-2-loc-37) 14)
  ; 3453,544 -> 3463,677
  (road city-2-loc-37 city-2-loc-44)
  (= (road-length city-2-loc-37 city-2-loc-44) 14)
  ; 2469,1218 -> 2561,1350
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 17)
  ; 2561,1350 -> 2469,1218
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 17)
  ; 2469,1218 -> 2327,1134
  (road city-2-loc-45 city-2-loc-22)
  (= (road-length city-2-loc-45 city-2-loc-22) 17)
  ; 2327,1134 -> 2469,1218
  (road city-2-loc-22 city-2-loc-45)
  (= (road-length city-2-loc-22 city-2-loc-45) 17)
  ; 2469,1218 -> 2417,1341
  (road city-2-loc-45 city-2-loc-27)
  (= (road-length city-2-loc-45 city-2-loc-27) 14)
  ; 2417,1341 -> 2469,1218
  (road city-2-loc-27 city-2-loc-45)
  (= (road-length city-2-loc-27 city-2-loc-45) 14)
  ; 2469,1218 -> 2542,1033
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 20)
  ; 2542,1033 -> 2469,1218
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 20)
  ; 2481,65 -> 2566,199
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 16)
  ; 2566,199 -> 2481,65
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 16)
  ; 2295,180 -> 2171,227
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 14)
  ; 2171,227 -> 2295,180
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 14)
  ; 2295,180 -> 2161,52
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 19)
  ; 2161,52 -> 2295,180
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 19)
  ; 2045,1013 -> 2211,1090
  (road city-2-loc-49 city-2-loc-38)
  (= (road-length city-2-loc-49 city-2-loc-38) 19)
  ; 2211,1090 -> 2045,1013
  (road city-2-loc-38 city-2-loc-49)
  (= (road-length city-2-loc-38 city-2-loc-49) 19)
  ; 2045,1013 -> 2130,1164
  (road city-2-loc-49 city-2-loc-39)
  (= (road-length city-2-loc-49 city-2-loc-39) 18)
  ; 2130,1164 -> 2045,1013
  (road city-2-loc-39 city-2-loc-49)
  (= (road-length city-2-loc-39 city-2-loc-49) 18)
  ; 3124,346 -> 3017,498
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 19)
  ; 3017,498 -> 3124,346
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 19)
  ; 3124,346 -> 3316,402
  (road city-2-loc-50 city-2-loc-36)
  (= (road-length city-2-loc-50 city-2-loc-36) 20)
  ; 3316,402 -> 3124,346
  (road city-2-loc-36 city-2-loc-50)
  (= (road-length city-2-loc-36 city-2-loc-50) 20)
  ; 2969,840 -> 3103,893
  (road city-2-loc-51 city-2-loc-6)
  (= (road-length city-2-loc-51 city-2-loc-6) 15)
  ; 3103,893 -> 2969,840
  (road city-2-loc-6 city-2-loc-51)
  (= (road-length city-2-loc-6 city-2-loc-51) 15)
  ; 2969,840 -> 2993,694
  (road city-2-loc-51 city-2-loc-9)
  (= (road-length city-2-loc-51 city-2-loc-9) 15)
  ; 2993,694 -> 2969,840
  (road city-2-loc-9 city-2-loc-51)
  (= (road-length city-2-loc-9 city-2-loc-51) 15)
  ; 2646,989 -> 2701,828
  (road city-2-loc-52 city-2-loc-1)
  (= (road-length city-2-loc-52 city-2-loc-1) 17)
  ; 2701,828 -> 2646,989
  (road city-2-loc-1 city-2-loc-52)
  (= (road-length city-2-loc-1 city-2-loc-52) 17)
  ; 2646,989 -> 2542,1033
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 12)
  ; 2542,1033 -> 2646,989
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 12)
  ; 3169,249 -> 2990,166
  (road city-2-loc-53 city-2-loc-2)
  (= (road-length city-2-loc-53 city-2-loc-2) 20)
  ; 2990,166 -> 3169,249
  (road city-2-loc-2 city-2-loc-53)
  (= (road-length city-2-loc-2 city-2-loc-53) 20)
  ; 3169,249 -> 3315,180
  (road city-2-loc-53 city-2-loc-41)
  (= (road-length city-2-loc-53 city-2-loc-41) 17)
  ; 3315,180 -> 3169,249
  (road city-2-loc-41 city-2-loc-53)
  (= (road-length city-2-loc-41 city-2-loc-53) 17)
  ; 3169,249 -> 3124,346
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 11)
  ; 3124,346 -> 3169,249
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 11)
  ; 2433,791 -> 2351,898
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 14)
  ; 2351,898 -> 2433,791
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 14)
  ; 2433,791 -> 2365,670
  (road city-2-loc-54 city-2-loc-11)
  (= (road-length city-2-loc-54 city-2-loc-11) 14)
  ; 2365,670 -> 2433,791
  (road city-2-loc-11 city-2-loc-54)
  (= (road-length city-2-loc-11 city-2-loc-54) 14)
  ; 2433,791 -> 2565,798
  (road city-2-loc-54 city-2-loc-25)
  (= (road-length city-2-loc-54 city-2-loc-25) 14)
  ; 2565,798 -> 2433,791
  (road city-2-loc-25 city-2-loc-54)
  (= (road-length city-2-loc-25 city-2-loc-54) 14)
  ; 3415,358 -> 3494,180
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 20)
  ; 3494,180 -> 3415,358
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 20)
  ; 3415,358 -> 3316,402
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 11)
  ; 3316,402 -> 3415,358
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 11)
  ; 3415,358 -> 3453,544
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 19)
  ; 3453,544 -> 3415,358
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 19)
  ; 2648,1293 -> 2561,1350
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 11)
  ; 2561,1350 -> 2648,1293
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 11)
  ; 2648,1293 -> 2827,1374
  (road city-2-loc-56 city-2-loc-43)
  (= (road-length city-2-loc-56 city-2-loc-43) 20)
  ; 2827,1374 -> 2648,1293
  (road city-2-loc-43 city-2-loc-56)
  (= (road-length city-2-loc-43 city-2-loc-56) 20)
  ; 2648,1293 -> 2469,1218
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 20)
  ; 2469,1218 -> 2648,1293
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 20)
  ; 2817,238 -> 2990,166
  (road city-2-loc-57 city-2-loc-2)
  (= (road-length city-2-loc-57 city-2-loc-2) 19)
  ; 2990,166 -> 2817,238
  (road city-2-loc-2 city-2-loc-57)
  (= (road-length city-2-loc-2 city-2-loc-57) 19)
  ; 2421,370 -> 2329,415
  (road city-2-loc-58 city-2-loc-28)
  (= (road-length city-2-loc-58 city-2-loc-28) 11)
  ; 2329,415 -> 2421,370
  (road city-2-loc-28 city-2-loc-58)
  (= (road-length city-2-loc-28 city-2-loc-58) 11)
  ; 2421,370 -> 2426,568
  (road city-2-loc-58 city-2-loc-32)
  (= (road-length city-2-loc-58 city-2-loc-32) 20)
  ; 2426,568 -> 2421,370
  (road city-2-loc-32 city-2-loc-58)
  (= (road-length city-2-loc-32 city-2-loc-58) 20)
  ; 2152,485 -> 2066,399
  (road city-2-loc-59 city-2-loc-5)
  (= (road-length city-2-loc-59 city-2-loc-5) 13)
  ; 2066,399 -> 2152,485
  (road city-2-loc-5 city-2-loc-59)
  (= (road-length city-2-loc-5 city-2-loc-59) 13)
  ; 2152,485 -> 2058,639
  (road city-2-loc-59 city-2-loc-14)
  (= (road-length city-2-loc-59 city-2-loc-14) 18)
  ; 2058,639 -> 2152,485
  (road city-2-loc-14 city-2-loc-59)
  (= (road-length city-2-loc-14 city-2-loc-59) 18)
  ; 2152,485 -> 2309,570
  (road city-2-loc-59 city-2-loc-24)
  (= (road-length city-2-loc-59 city-2-loc-24) 18)
  ; 2309,570 -> 2152,485
  (road city-2-loc-24 city-2-loc-59)
  (= (road-length city-2-loc-24 city-2-loc-59) 18)
  ; 2152,485 -> 2329,415
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 19)
  ; 2329,415 -> 2152,485
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 19)
  ; 2832,365 -> 2660,396
  (road city-2-loc-60 city-2-loc-13)
  (= (road-length city-2-loc-60 city-2-loc-13) 18)
  ; 2660,396 -> 2832,365
  (road city-2-loc-13 city-2-loc-60)
  (= (road-length city-2-loc-13 city-2-loc-60) 18)
  ; 2832,365 -> 2802,545
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 19)
  ; 2802,545 -> 2832,365
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 19)
  ; 2832,365 -> 2817,238
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 13)
  ; 2817,238 -> 2832,365
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 13)
  ; 2143,871 -> 2045,1013
  (road city-2-loc-61 city-2-loc-49)
  (= (road-length city-2-loc-61 city-2-loc-49) 18)
  ; 2045,1013 -> 2143,871
  (road city-2-loc-49 city-2-loc-61)
  (= (road-length city-2-loc-49 city-2-loc-61) 18)
  ; 3239,1267 -> 3149,1120
  (road city-2-loc-62 city-2-loc-18)
  (= (road-length city-2-loc-62 city-2-loc-18) 18)
  ; 3149,1120 -> 3239,1267
  (road city-2-loc-18 city-2-loc-62)
  (= (road-length city-2-loc-18 city-2-loc-62) 18)
  ; 3239,1267 -> 3426,1213
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 20)
  ; 3426,1213 -> 3239,1267
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 20)
  ; 2770,1026 -> 2920,1047
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 16)
  ; 2920,1047 -> 2770,1026
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 16)
  ; 2770,1026 -> 2646,989
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 13)
  ; 2646,989 -> 2770,1026
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 13)
  ; 2247,1334 -> 2417,1341
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 17)
  ; 2417,1341 -> 2247,1334
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 17)
  ; 2247,1334 -> 2055,1292
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 20)
  ; 2055,1292 -> 2247,1334
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 20)
  ; 3106,1356 -> 2967,1261
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 17)
  ; 2967,1261 -> 3106,1356
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 17)
  ; 3106,1356 -> 3239,1267
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 16)
  ; 3239,1267 -> 3106,1356
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 16)
  ; 3323,1438 -> 3484,1498
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 18)
  ; 3484,1498 -> 3323,1438
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 18)
  ; 3323,1438 -> 3239,1267
  (road city-2-loc-66 city-2-loc-62)
  (= (road-length city-2-loc-66 city-2-loc-62) 20)
  ; 3239,1267 -> 3323,1438
  (road city-2-loc-62 city-2-loc-66)
  (= (road-length city-2-loc-62 city-2-loc-66) 20)
  ; 2816,90 -> 2990,166
  (road city-2-loc-67 city-2-loc-2)
  (= (road-length city-2-loc-67 city-2-loc-2) 19)
  ; 2990,166 -> 2816,90
  (road city-2-loc-2 city-2-loc-67)
  (= (road-length city-2-loc-2 city-2-loc-67) 19)
  ; 2816,90 -> 2753,9
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 11)
  ; 2753,9 -> 2816,90
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 11)
  ; 2816,90 -> 2817,238
  (road city-2-loc-67 city-2-loc-57)
  (= (road-length city-2-loc-67 city-2-loc-57) 15)
  ; 2817,238 -> 2816,90
  (road city-2-loc-57 city-2-loc-67)
  (= (road-length city-2-loc-57 city-2-loc-67) 15)
  ; 2445,174 -> 2566,199
  (road city-2-loc-68 city-2-loc-16)
  (= (road-length city-2-loc-68 city-2-loc-16) 13)
  ; 2566,199 -> 2445,174
  (road city-2-loc-16 city-2-loc-68)
  (= (road-length city-2-loc-16 city-2-loc-68) 13)
  ; 2445,174 -> 2481,65
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 12)
  ; 2481,65 -> 2445,174
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 12)
  ; 2445,174 -> 2295,180
  (road city-2-loc-68 city-2-loc-47)
  (= (road-length city-2-loc-68 city-2-loc-47) 15)
  ; 2295,180 -> 2445,174
  (road city-2-loc-47 city-2-loc-68)
  (= (road-length city-2-loc-47 city-2-loc-68) 15)
  ; 2445,174 -> 2421,370
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 20)
  ; 2421,370 -> 2445,174
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 20)
  ; 2520,616 -> 2694,549
  (road city-2-loc-69 city-2-loc-3)
  (= (road-length city-2-loc-69 city-2-loc-3) 19)
  ; 2694,549 -> 2520,616
  (road city-2-loc-3 city-2-loc-69)
  (= (road-length city-2-loc-3 city-2-loc-69) 19)
  ; 2520,616 -> 2365,670
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 17)
  ; 2365,670 -> 2520,616
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 17)
  ; 2520,616 -> 2565,798
  (road city-2-loc-69 city-2-loc-25)
  (= (road-length city-2-loc-69 city-2-loc-25) 19)
  ; 2565,798 -> 2520,616
  (road city-2-loc-25 city-2-loc-69)
  (= (road-length city-2-loc-25 city-2-loc-69) 19)
  ; 2520,616 -> 2426,568
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 11)
  ; 2426,568 -> 2520,616
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 11)
  ; 2520,616 -> 2433,791
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 20)
  ; 2433,791 -> 2520,616
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 20)
  ; 3303,641 -> 3453,544
  (road city-2-loc-70 city-2-loc-37)
  (= (road-length city-2-loc-70 city-2-loc-37) 18)
  ; 3453,544 -> 3303,641
  (road city-2-loc-37 city-2-loc-70)
  (= (road-length city-2-loc-37 city-2-loc-70) 18)
  ; 3303,641 -> 3245,535
  (road city-2-loc-70 city-2-loc-40)
  (= (road-length city-2-loc-70 city-2-loc-40) 13)
  ; 3245,535 -> 3303,641
  (road city-2-loc-40 city-2-loc-70)
  (= (road-length city-2-loc-40 city-2-loc-70) 13)
  ; 3303,641 -> 3463,677
  (road city-2-loc-70 city-2-loc-44)
  (= (road-length city-2-loc-70 city-2-loc-44) 17)
  ; 3463,677 -> 3303,641
  (road city-2-loc-44 city-2-loc-70)
  (= (road-length city-2-loc-44 city-2-loc-70) 17)
  ; 3493,1315 -> 3426,1213
  (road city-2-loc-71 city-2-loc-23)
  (= (road-length city-2-loc-71 city-2-loc-23) 13)
  ; 3426,1213 -> 3493,1315
  (road city-2-loc-23 city-2-loc-71)
  (= (road-length city-2-loc-23 city-2-loc-71) 13)
  ; 3493,1315 -> 3484,1498
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 19)
  ; 3484,1498 -> 3493,1315
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 19)
  ; 3458,947 -> 3288,928
  (road city-2-loc-72 city-2-loc-20)
  (= (road-length city-2-loc-72 city-2-loc-20) 18)
  ; 3288,928 -> 3458,947
  (road city-2-loc-20 city-2-loc-72)
  (= (road-length city-2-loc-20 city-2-loc-72) 18)
  ; 3310,48 -> 3409,5
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 11)
  ; 3409,5 -> 3310,48
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 11)
  ; 3310,48 -> 3315,180
  (road city-2-loc-73 city-2-loc-41)
  (= (road-length city-2-loc-73 city-2-loc-41) 14)
  ; 3315,180 -> 3310,48
  (road city-2-loc-41 city-2-loc-73)
  (= (road-length city-2-loc-41 city-2-loc-73) 14)
  ; 3487,784 -> 3463,677
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 11)
  ; 3463,677 -> 3487,784
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 11)
  ; 3487,784 -> 3458,947
  (road city-2-loc-74 city-2-loc-72)
  (= (road-length city-2-loc-74 city-2-loc-72) 17)
  ; 3458,947 -> 3487,784
  (road city-2-loc-72 city-2-loc-74)
  (= (road-length city-2-loc-72 city-2-loc-74) 17)
  ; 3286,805 -> 3288,928
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 13)
  ; 3288,928 -> 3286,805
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 13)
  ; 3286,805 -> 3303,641
  (road city-2-loc-75 city-2-loc-70)
  (= (road-length city-2-loc-75 city-2-loc-70) 17)
  ; 3303,641 -> 3286,805
  (road city-2-loc-70 city-2-loc-75)
  (= (road-length city-2-loc-70 city-2-loc-75) 17)
  ; 3123,152 -> 2990,166
  (road city-2-loc-76 city-2-loc-2)
  (= (road-length city-2-loc-76 city-2-loc-2) 14)
  ; 2990,166 -> 3123,152
  (road city-2-loc-2 city-2-loc-76)
  (= (road-length city-2-loc-2 city-2-loc-76) 14)
  ; 3123,152 -> 3315,180
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 20)
  ; 3315,180 -> 3123,152
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 20)
  ; 3123,152 -> 3124,346
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 20)
  ; 3124,346 -> 3123,152
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 20)
  ; 3123,152 -> 3169,249
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 11)
  ; 3169,249 -> 3123,152
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 11)
  ; 3157,764 -> 3103,893
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 14)
  ; 3103,893 -> 3157,764
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 14)
  ; 3157,764 -> 2993,694
  (road city-2-loc-77 city-2-loc-9)
  (= (road-length city-2-loc-77 city-2-loc-9) 18)
  ; 2993,694 -> 3157,764
  (road city-2-loc-9 city-2-loc-77)
  (= (road-length city-2-loc-9 city-2-loc-77) 18)
  ; 3157,764 -> 3303,641
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 20)
  ; 3303,641 -> 3157,764
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 20)
  ; 3157,764 -> 3286,805
  (road city-2-loc-77 city-2-loc-75)
  (= (road-length city-2-loc-77 city-2-loc-75) 14)
  ; 3286,805 -> 3157,764
  (road city-2-loc-75 city-2-loc-77)
  (= (road-length city-2-loc-75 city-2-loc-77) 14)
  ; 2582,321 -> 2660,396
  (road city-2-loc-78 city-2-loc-13)
  (= (road-length city-2-loc-78 city-2-loc-13) 11)
  ; 2660,396 -> 2582,321
  (road city-2-loc-13 city-2-loc-78)
  (= (road-length city-2-loc-13 city-2-loc-78) 11)
  ; 2582,321 -> 2566,199
  (road city-2-loc-78 city-2-loc-16)
  (= (road-length city-2-loc-78 city-2-loc-16) 13)
  ; 2566,199 -> 2582,321
  (road city-2-loc-16 city-2-loc-78)
  (= (road-length city-2-loc-16 city-2-loc-78) 13)
  ; 2582,321 -> 2421,370
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 17)
  ; 2421,370 -> 2582,321
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 17)
  ; 3392,255 -> 3494,180
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 13)
  ; 3494,180 -> 3392,255
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 13)
  ; 3392,255 -> 3316,402
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 17)
  ; 3316,402 -> 3392,255
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 17)
  ; 3392,255 -> 3315,180
  (road city-2-loc-79 city-2-loc-41)
  (= (road-length city-2-loc-79 city-2-loc-41) 11)
  ; 3315,180 -> 3392,255
  (road city-2-loc-41 city-2-loc-79)
  (= (road-length city-2-loc-41 city-2-loc-79) 11)
  ; 3392,255 -> 3415,358
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 11)
  ; 3415,358 -> 3392,255
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 11)
  ; 3134,1015 -> 3103,893
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 13)
  ; 3103,893 -> 3134,1015
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 13)
  ; 3134,1015 -> 3149,1120
  (road city-2-loc-80 city-2-loc-18)
  (= (road-length city-2-loc-80 city-2-loc-18) 11)
  ; 3149,1120 -> 3134,1015
  (road city-2-loc-18 city-2-loc-80)
  (= (road-length city-2-loc-18 city-2-loc-80) 11)
  ; 3134,1015 -> 3288,928
  (road city-2-loc-80 city-2-loc-20)
  (= (road-length city-2-loc-80 city-2-loc-20) 18)
  ; 3288,928 -> 3134,1015
  (road city-2-loc-20 city-2-loc-80)
  (= (road-length city-2-loc-20 city-2-loc-80) 18)
  ; 3057,596 -> 2993,694
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 12)
  ; 2993,694 -> 3057,596
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 12)
  ; 3057,596 -> 3017,498
  (road city-2-loc-81 city-2-loc-26)
  (= (road-length city-2-loc-81 city-2-loc-26) 11)
  ; 3017,498 -> 3057,596
  (road city-2-loc-26 city-2-loc-81)
  (= (road-length city-2-loc-26 city-2-loc-81) 11)
  ; 3057,596 -> 2898,602
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 16)
  ; 2898,602 -> 3057,596
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 16)
  ; 3057,596 -> 3245,535
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 20)
  ; 3245,535 -> 3057,596
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 20)
  ; 3057,596 -> 3157,764
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 20)
  ; 3157,764 -> 3057,596
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 20)
  ; 2286,792 -> 2351,898
  (road city-2-loc-82 city-2-loc-7)
  (= (road-length city-2-loc-82 city-2-loc-7) 13)
  ; 2351,898 -> 2286,792
  (road city-2-loc-7 city-2-loc-82)
  (= (road-length city-2-loc-7 city-2-loc-82) 13)
  ; 2286,792 -> 2365,670
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 15)
  ; 2365,670 -> 2286,792
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 15)
  ; 2286,792 -> 2433,791
  (road city-2-loc-82 city-2-loc-54)
  (= (road-length city-2-loc-82 city-2-loc-54) 15)
  ; 2433,791 -> 2286,792
  (road city-2-loc-54 city-2-loc-82)
  (= (road-length city-2-loc-54 city-2-loc-82) 15)
  ; 2286,792 -> 2143,871
  (road city-2-loc-82 city-2-loc-61)
  (= (road-length city-2-loc-82 city-2-loc-61) 17)
  ; 2143,871 -> 2286,792
  (road city-2-loc-61 city-2-loc-82)
  (= (road-length city-2-loc-61 city-2-loc-82) 17)
  ; 2417,977 -> 2351,898
  (road city-2-loc-83 city-2-loc-7)
  (= (road-length city-2-loc-83 city-2-loc-7) 11)
  ; 2351,898 -> 2417,977
  (road city-2-loc-7 city-2-loc-83)
  (= (road-length city-2-loc-7 city-2-loc-83) 11)
  ; 2417,977 -> 2327,1134
  (road city-2-loc-83 city-2-loc-22)
  (= (road-length city-2-loc-83 city-2-loc-22) 19)
  ; 2327,1134 -> 2417,977
  (road city-2-loc-22 city-2-loc-83)
  (= (road-length city-2-loc-22 city-2-loc-83) 19)
  ; 2417,977 -> 2542,1033
  (road city-2-loc-83 city-2-loc-31)
  (= (road-length city-2-loc-83 city-2-loc-31) 14)
  ; 2542,1033 -> 2417,977
  (road city-2-loc-31 city-2-loc-83)
  (= (road-length city-2-loc-31 city-2-loc-83) 14)
  ; 2417,977 -> 2433,791
  (road city-2-loc-83 city-2-loc-54)
  (= (road-length city-2-loc-83 city-2-loc-54) 19)
  ; 2433,791 -> 2417,977
  (road city-2-loc-54 city-2-loc-83)
  (= (road-length city-2-loc-54 city-2-loc-83) 19)
  ; 2998,1111 -> 3149,1120
  (road city-2-loc-84 city-2-loc-18)
  (= (road-length city-2-loc-84 city-2-loc-18) 16)
  ; 3149,1120 -> 2998,1111
  (road city-2-loc-18 city-2-loc-84)
  (= (road-length city-2-loc-18 city-2-loc-84) 16)
  ; 2998,1111 -> 2967,1261
  (road city-2-loc-84 city-2-loc-33)
  (= (road-length city-2-loc-84 city-2-loc-33) 16)
  ; 2967,1261 -> 2998,1111
  (road city-2-loc-33 city-2-loc-84)
  (= (road-length city-2-loc-33 city-2-loc-84) 16)
  ; 2998,1111 -> 2920,1047
  (road city-2-loc-84 city-2-loc-34)
  (= (road-length city-2-loc-84 city-2-loc-34) 11)
  ; 2920,1047 -> 2998,1111
  (road city-2-loc-34 city-2-loc-84)
  (= (road-length city-2-loc-34 city-2-loc-84) 11)
  ; 2998,1111 -> 3134,1015
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 17)
  ; 3134,1015 -> 2998,1111
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 17)
  ; 2452,1084 -> 2327,1134
  (road city-2-loc-85 city-2-loc-22)
  (= (road-length city-2-loc-85 city-2-loc-22) 14)
  ; 2327,1134 -> 2452,1084
  (road city-2-loc-22 city-2-loc-85)
  (= (road-length city-2-loc-22 city-2-loc-85) 14)
  ; 2452,1084 -> 2542,1033
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 11)
  ; 2542,1033 -> 2452,1084
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 11)
  ; 2452,1084 -> 2469,1218
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 14)
  ; 2469,1218 -> 2452,1084
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 14)
  ; 2452,1084 -> 2417,977
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 12)
  ; 2417,977 -> 2452,1084
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 12)
  ; 3306,1035 -> 3149,1120
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 18)
  ; 3149,1120 -> 3306,1035
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 18)
  ; 3306,1035 -> 3288,928
  (road city-2-loc-86 city-2-loc-20)
  (= (road-length city-2-loc-86 city-2-loc-20) 11)
  ; 3288,928 -> 3306,1035
  (road city-2-loc-20 city-2-loc-86)
  (= (road-length city-2-loc-20 city-2-loc-86) 11)
  ; 3306,1035 -> 3458,947
  (road city-2-loc-86 city-2-loc-72)
  (= (road-length city-2-loc-86 city-2-loc-72) 18)
  ; 3458,947 -> 3306,1035
  (road city-2-loc-72 city-2-loc-86)
  (= (road-length city-2-loc-72 city-2-loc-86) 18)
  ; 3306,1035 -> 3134,1015
  (road city-2-loc-86 city-2-loc-80)
  (= (road-length city-2-loc-86 city-2-loc-80) 18)
  ; 3134,1015 -> 3306,1035
  (road city-2-loc-80 city-2-loc-86)
  (= (road-length city-2-loc-80 city-2-loc-86) 18)
  ; 3378,1329 -> 3426,1213
  (road city-2-loc-87 city-2-loc-23)
  (= (road-length city-2-loc-87 city-2-loc-23) 13)
  ; 3426,1213 -> 3378,1329
  (road city-2-loc-23 city-2-loc-87)
  (= (road-length city-2-loc-23 city-2-loc-87) 13)
  ; 3378,1329 -> 3484,1498
  (road city-2-loc-87 city-2-loc-48)
  (= (road-length city-2-loc-87 city-2-loc-48) 20)
  ; 3484,1498 -> 3378,1329
  (road city-2-loc-48 city-2-loc-87)
  (= (road-length city-2-loc-48 city-2-loc-87) 20)
  ; 3378,1329 -> 3239,1267
  (road city-2-loc-87 city-2-loc-62)
  (= (road-length city-2-loc-87 city-2-loc-62) 16)
  ; 3239,1267 -> 3378,1329
  (road city-2-loc-62 city-2-loc-87)
  (= (road-length city-2-loc-62 city-2-loc-87) 16)
  ; 3378,1329 -> 3323,1438
  (road city-2-loc-87 city-2-loc-66)
  (= (road-length city-2-loc-87 city-2-loc-66) 13)
  ; 3323,1438 -> 3378,1329
  (road city-2-loc-66 city-2-loc-87)
  (= (road-length city-2-loc-66 city-2-loc-87) 13)
  ; 3378,1329 -> 3493,1315
  (road city-2-loc-87 city-2-loc-71)
  (= (road-length city-2-loc-87 city-2-loc-71) 12)
  ; 3493,1315 -> 3378,1329
  (road city-2-loc-71 city-2-loc-87)
  (= (road-length city-2-loc-71 city-2-loc-87) 12)
  ; 2729,1153 -> 2646,989
  (road city-2-loc-88 city-2-loc-52)
  (= (road-length city-2-loc-88 city-2-loc-52) 19)
  ; 2646,989 -> 2729,1153
  (road city-2-loc-52 city-2-loc-88)
  (= (road-length city-2-loc-52 city-2-loc-88) 19)
  ; 2729,1153 -> 2648,1293
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 17)
  ; 2648,1293 -> 2729,1153
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 17)
  ; 2729,1153 -> 2770,1026
  (road city-2-loc-88 city-2-loc-63)
  (= (road-length city-2-loc-88 city-2-loc-63) 14)
  ; 2770,1026 -> 2729,1153
  (road city-2-loc-63 city-2-loc-88)
  (= (road-length city-2-loc-63 city-2-loc-88) 14)
  ; 2576,1213 -> 2561,1350
  (road city-2-loc-89 city-2-loc-10)
  (= (road-length city-2-loc-89 city-2-loc-10) 14)
  ; 2561,1350 -> 2576,1213
  (road city-2-loc-10 city-2-loc-89)
  (= (road-length city-2-loc-10 city-2-loc-89) 14)
  ; 2576,1213 -> 2542,1033
  (road city-2-loc-89 city-2-loc-31)
  (= (road-length city-2-loc-89 city-2-loc-31) 19)
  ; 2542,1033 -> 2576,1213
  (road city-2-loc-31 city-2-loc-89)
  (= (road-length city-2-loc-31 city-2-loc-89) 19)
  ; 2576,1213 -> 2469,1218
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 11)
  ; 2469,1218 -> 2576,1213
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 11)
  ; 2576,1213 -> 2648,1293
  (road city-2-loc-89 city-2-loc-56)
  (= (road-length city-2-loc-89 city-2-loc-56) 11)
  ; 2648,1293 -> 2576,1213
  (road city-2-loc-56 city-2-loc-89)
  (= (road-length city-2-loc-56 city-2-loc-89) 11)
  ; 2576,1213 -> 2452,1084
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 18)
  ; 2452,1084 -> 2576,1213
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 18)
  ; 2576,1213 -> 2729,1153
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 17)
  ; 2729,1153 -> 2576,1213
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 17)
  ; 2133,1469 -> 2055,1292
  (road city-2-loc-90 city-2-loc-42)
  (= (road-length city-2-loc-90 city-2-loc-42) 20)
  ; 2055,1292 -> 2133,1469
  (road city-2-loc-42 city-2-loc-90)
  (= (road-length city-2-loc-42 city-2-loc-90) 20)
  ; 2133,1469 -> 2247,1334
  (road city-2-loc-90 city-2-loc-64)
  (= (road-length city-2-loc-90 city-2-loc-64) 18)
  ; 2247,1334 -> 2133,1469
  (road city-2-loc-64 city-2-loc-90)
  (= (road-length city-2-loc-64 city-2-loc-90) 18)
  ; 3011,981 -> 3103,893
  (road city-2-loc-91 city-2-loc-6)
  (= (road-length city-2-loc-91 city-2-loc-6) 13)
  ; 3103,893 -> 3011,981
  (road city-2-loc-6 city-2-loc-91)
  (= (road-length city-2-loc-6 city-2-loc-91) 13)
  ; 3011,981 -> 3149,1120
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 20)
  ; 3149,1120 -> 3011,981
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 20)
  ; 3011,981 -> 2920,1047
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 12)
  ; 2920,1047 -> 3011,981
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 12)
  ; 3011,981 -> 2969,840
  (road city-2-loc-91 city-2-loc-51)
  (= (road-length city-2-loc-91 city-2-loc-51) 15)
  ; 2969,840 -> 3011,981
  (road city-2-loc-51 city-2-loc-91)
  (= (road-length city-2-loc-51 city-2-loc-91) 15)
  ; 3011,981 -> 3134,1015
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 13)
  ; 3134,1015 -> 3011,981
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 13)
  ; 3011,981 -> 2998,1111
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 14)
  ; 2998,1111 -> 3011,981
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 14)
  ; 2909,1441 -> 2967,1261
  (road city-2-loc-92 city-2-loc-33)
  (= (road-length city-2-loc-92 city-2-loc-33) 19)
  ; 2967,1261 -> 2909,1441
  (road city-2-loc-33 city-2-loc-92)
  (= (road-length city-2-loc-33 city-2-loc-92) 19)
  ; 2909,1441 -> 2827,1374
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 11)
  ; 2827,1374 -> 2909,1441
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 11)
  ; 2668,79 -> 2753,9
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 11)
  ; 2753,9 -> 2668,79
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 11)
  ; 2668,79 -> 2566,199
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 16)
  ; 2566,199 -> 2668,79
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 16)
  ; 2668,79 -> 2481,65
  (road city-2-loc-93 city-2-loc-46)
  (= (road-length city-2-loc-93 city-2-loc-46) 19)
  ; 2481,65 -> 2668,79
  (road city-2-loc-46 city-2-loc-93)
  (= (road-length city-2-loc-46 city-2-loc-93) 19)
  ; 2668,79 -> 2816,90
  (road city-2-loc-93 city-2-loc-67)
  (= (road-length city-2-loc-93 city-2-loc-67) 15)
  ; 2816,90 -> 2668,79
  (road city-2-loc-67 city-2-loc-93)
  (= (road-length city-2-loc-67 city-2-loc-93) 15)
  ; 2018,1424 -> 2055,1292
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 14)
  ; 2055,1292 -> 2018,1424
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 14)
  ; 2018,1424 -> 2133,1469
  (road city-2-loc-94 city-2-loc-90)
  (= (road-length city-2-loc-94 city-2-loc-90) 13)
  ; 2133,1469 -> 2018,1424
  (road city-2-loc-90 city-2-loc-94)
  (= (road-length city-2-loc-90 city-2-loc-94) 13)
  ; 2218,361 -> 2066,399
  (road city-2-loc-95 city-2-loc-5)
  (= (road-length city-2-loc-95 city-2-loc-5) 16)
  ; 2066,399 -> 2218,361
  (road city-2-loc-5 city-2-loc-95)
  (= (road-length city-2-loc-5 city-2-loc-95) 16)
  ; 2218,361 -> 2171,227
  (road city-2-loc-95 city-2-loc-15)
  (= (road-length city-2-loc-95 city-2-loc-15) 15)
  ; 2171,227 -> 2218,361
  (road city-2-loc-15 city-2-loc-95)
  (= (road-length city-2-loc-15 city-2-loc-95) 15)
  ; 2218,361 -> 2035,283
  (road city-2-loc-95 city-2-loc-17)
  (= (road-length city-2-loc-95 city-2-loc-17) 20)
  ; 2035,283 -> 2218,361
  (road city-2-loc-17 city-2-loc-95)
  (= (road-length city-2-loc-17 city-2-loc-95) 20)
  ; 2218,361 -> 2329,415
  (road city-2-loc-95 city-2-loc-28)
  (= (road-length city-2-loc-95 city-2-loc-28) 13)
  ; 2329,415 -> 2218,361
  (road city-2-loc-28 city-2-loc-95)
  (= (road-length city-2-loc-28 city-2-loc-95) 13)
  ; 2218,361 -> 2295,180
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 20)
  ; 2295,180 -> 2218,361
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 20)
  ; 2218,361 -> 2152,485
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 14)
  ; 2152,485 -> 2218,361
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 14)
  ; 2279,1475 -> 2417,1341
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 20)
  ; 2417,1341 -> 2279,1475
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 20)
  ; 2279,1475 -> 2247,1334
  (road city-2-loc-96 city-2-loc-64)
  (= (road-length city-2-loc-96 city-2-loc-64) 15)
  ; 2247,1334 -> 2279,1475
  (road city-2-loc-64 city-2-loc-96)
  (= (road-length city-2-loc-64 city-2-loc-96) 15)
  ; 2279,1475 -> 2133,1469
  (road city-2-loc-96 city-2-loc-90)
  (= (road-length city-2-loc-96 city-2-loc-90) 15)
  ; 2133,1469 -> 2279,1475
  (road city-2-loc-90 city-2-loc-96)
  (= (road-length city-2-loc-90 city-2-loc-96) 15)
  ; 2375,66 -> 2481,65
  (road city-2-loc-97 city-2-loc-46)
  (= (road-length city-2-loc-97 city-2-loc-46) 11)
  ; 2481,65 -> 2375,66
  (road city-2-loc-46 city-2-loc-97)
  (= (road-length city-2-loc-46 city-2-loc-97) 11)
  ; 2375,66 -> 2295,180
  (road city-2-loc-97 city-2-loc-47)
  (= (road-length city-2-loc-97 city-2-loc-47) 14)
  ; 2295,180 -> 2375,66
  (road city-2-loc-47 city-2-loc-97)
  (= (road-length city-2-loc-47 city-2-loc-97) 14)
  ; 2375,66 -> 2445,174
  (road city-2-loc-97 city-2-loc-68)
  (= (road-length city-2-loc-97 city-2-loc-68) 13)
  ; 2445,174 -> 2375,66
  (road city-2-loc-68 city-2-loc-97)
  (= (road-length city-2-loc-68 city-2-loc-97) 13)
  ; 2625,1473 -> 2561,1350
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 14)
  ; 2561,1350 -> 2625,1473
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 14)
  ; 2625,1473 -> 2648,1293
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 19)
  ; 2648,1293 -> 2625,1473
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 19)
  ; 3186,1418 -> 3239,1267
  (road city-2-loc-99 city-2-loc-62)
  (= (road-length city-2-loc-99 city-2-loc-62) 16)
  ; 3239,1267 -> 3186,1418
  (road city-2-loc-62 city-2-loc-99)
  (= (road-length city-2-loc-62 city-2-loc-99) 16)
  ; 3186,1418 -> 3106,1356
  (road city-2-loc-99 city-2-loc-65)
  (= (road-length city-2-loc-99 city-2-loc-65) 11)
  ; 3106,1356 -> 3186,1418
  (road city-2-loc-65 city-2-loc-99)
  (= (road-length city-2-loc-65 city-2-loc-99) 11)
  ; 3186,1418 -> 3323,1438
  (road city-2-loc-99 city-2-loc-66)
  (= (road-length city-2-loc-99 city-2-loc-66) 14)
  ; 3323,1438 -> 3186,1418
  (road city-2-loc-66 city-2-loc-99)
  (= (road-length city-2-loc-66 city-2-loc-99) 14)
  ; 3203,637 -> 3245,535
  (road city-2-loc-100 city-2-loc-40)
  (= (road-length city-2-loc-100 city-2-loc-40) 11)
  ; 3245,535 -> 3203,637
  (road city-2-loc-40 city-2-loc-100)
  (= (road-length city-2-loc-40 city-2-loc-100) 11)
  ; 3203,637 -> 3303,641
  (road city-2-loc-100 city-2-loc-70)
  (= (road-length city-2-loc-100 city-2-loc-70) 10)
  ; 3303,641 -> 3203,637
  (road city-2-loc-70 city-2-loc-100)
  (= (road-length city-2-loc-70 city-2-loc-100) 10)
  ; 3203,637 -> 3286,805
  (road city-2-loc-100 city-2-loc-75)
  (= (road-length city-2-loc-100 city-2-loc-75) 19)
  ; 3286,805 -> 3203,637
  (road city-2-loc-75 city-2-loc-100)
  (= (road-length city-2-loc-75 city-2-loc-100) 19)
  ; 3203,637 -> 3157,764
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 14)
  ; 3157,764 -> 3203,637
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 14)
  ; 3203,637 -> 3057,596
  (road city-2-loc-100 city-2-loc-81)
  (= (road-length city-2-loc-100 city-2-loc-81) 16)
  ; 3057,596 -> 3203,637
  (road city-2-loc-81 city-2-loc-100)
  (= (road-length city-2-loc-81 city-2-loc-100) 16)
  ; 2928,12 -> 2990,166
  (road city-2-loc-101 city-2-loc-2)
  (= (road-length city-2-loc-101 city-2-loc-2) 17)
  ; 2990,166 -> 2928,12
  (road city-2-loc-2 city-2-loc-101)
  (= (road-length city-2-loc-2 city-2-loc-101) 17)
  ; 2928,12 -> 2753,9
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 18)
  ; 2753,9 -> 2928,12
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 18)
  ; 2928,12 -> 2816,90
  (road city-2-loc-101 city-2-loc-67)
  (= (road-length city-2-loc-101 city-2-loc-67) 14)
  ; 2816,90 -> 2928,12
  (road city-2-loc-67 city-2-loc-101)
  (= (road-length city-2-loc-67 city-2-loc-101) 14)
  ; 3078,16 -> 2990,166
  (road city-2-loc-102 city-2-loc-2)
  (= (road-length city-2-loc-102 city-2-loc-2) 18)
  ; 2990,166 -> 3078,16
  (road city-2-loc-2 city-2-loc-102)
  (= (road-length city-2-loc-2 city-2-loc-102) 18)
  ; 3078,16 -> 3123,152
  (road city-2-loc-102 city-2-loc-76)
  (= (road-length city-2-loc-102 city-2-loc-76) 15)
  ; 3123,152 -> 3078,16
  (road city-2-loc-76 city-2-loc-102)
  (= (road-length city-2-loc-76 city-2-loc-102) 15)
  ; 3078,16 -> 2928,12
  (road city-2-loc-102 city-2-loc-101)
  (= (road-length city-2-loc-102 city-2-loc-101) 15)
  ; 2928,12 -> 3078,16
  (road city-2-loc-101 city-2-loc-102)
  (= (road-length city-2-loc-101 city-2-loc-102) 15)
  ; 2235,701 -> 2365,670
  (road city-2-loc-103 city-2-loc-11)
  (= (road-length city-2-loc-103 city-2-loc-11) 14)
  ; 2365,670 -> 2235,701
  (road city-2-loc-11 city-2-loc-103)
  (= (road-length city-2-loc-11 city-2-loc-103) 14)
  ; 2235,701 -> 2058,639
  (road city-2-loc-103 city-2-loc-14)
  (= (road-length city-2-loc-103 city-2-loc-14) 19)
  ; 2058,639 -> 2235,701
  (road city-2-loc-14 city-2-loc-103)
  (= (road-length city-2-loc-14 city-2-loc-103) 19)
  ; 2235,701 -> 2309,570
  (road city-2-loc-103 city-2-loc-24)
  (= (road-length city-2-loc-103 city-2-loc-24) 15)
  ; 2309,570 -> 2235,701
  (road city-2-loc-24 city-2-loc-103)
  (= (road-length city-2-loc-24 city-2-loc-103) 15)
  ; 2235,701 -> 2143,871
  (road city-2-loc-103 city-2-loc-61)
  (= (road-length city-2-loc-103 city-2-loc-61) 20)
  ; 2143,871 -> 2235,701
  (road city-2-loc-61 city-2-loc-103)
  (= (road-length city-2-loc-61 city-2-loc-103) 20)
  ; 2235,701 -> 2286,792
  (road city-2-loc-103 city-2-loc-82)
  (= (road-length city-2-loc-103 city-2-loc-82) 11)
  ; 2286,792 -> 2235,701
  (road city-2-loc-82 city-2-loc-103)
  (= (road-length city-2-loc-82 city-2-loc-103) 11)
  ; 2200,1244 -> 2327,1134
  (road city-2-loc-104 city-2-loc-22)
  (= (road-length city-2-loc-104 city-2-loc-22) 17)
  ; 2327,1134 -> 2200,1244
  (road city-2-loc-22 city-2-loc-104)
  (= (road-length city-2-loc-22 city-2-loc-104) 17)
  ; 2200,1244 -> 2211,1090
  (road city-2-loc-104 city-2-loc-38)
  (= (road-length city-2-loc-104 city-2-loc-38) 16)
  ; 2211,1090 -> 2200,1244
  (road city-2-loc-38 city-2-loc-104)
  (= (road-length city-2-loc-38 city-2-loc-104) 16)
  ; 2200,1244 -> 2130,1164
  (road city-2-loc-104 city-2-loc-39)
  (= (road-length city-2-loc-104 city-2-loc-39) 11)
  ; 2130,1164 -> 2200,1244
  (road city-2-loc-39 city-2-loc-104)
  (= (road-length city-2-loc-39 city-2-loc-104) 11)
  ; 2200,1244 -> 2055,1292
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 16)
  ; 2055,1292 -> 2200,1244
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 16)
  ; 2200,1244 -> 2247,1334
  (road city-2-loc-104 city-2-loc-64)
  (= (road-length city-2-loc-104 city-2-loc-64) 11)
  ; 2247,1334 -> 2200,1244
  (road city-2-loc-64 city-2-loc-104)
  (= (road-length city-2-loc-64 city-2-loc-104) 11)
  ; 2407,2188 -> 2321,2335
  (road city-3-loc-6 city-3-loc-2)
  (= (road-length city-3-loc-6 city-3-loc-2) 17)
  ; 2321,2335 -> 2407,2188
  (road city-3-loc-2 city-3-loc-6)
  (= (road-length city-3-loc-2 city-3-loc-6) 17)
  ; 1889,2662 -> 1784,2610
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 12)
  ; 1784,2610 -> 1889,2662
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 12)
  ; 1157,2628 -> 1070,2475
  (road city-3-loc-17 city-3-loc-8)
  (= (road-length city-3-loc-17 city-3-loc-8) 18)
  ; 1070,2475 -> 1157,2628
  (road city-3-loc-8 city-3-loc-17)
  (= (road-length city-3-loc-8 city-3-loc-17) 18)
  ; 2085,2919 -> 1901,2936
  (road city-3-loc-18 city-3-loc-3)
  (= (road-length city-3-loc-18 city-3-loc-3) 19)
  ; 1901,2936 -> 2085,2919
  (road city-3-loc-3 city-3-loc-18)
  (= (road-length city-3-loc-3 city-3-loc-18) 19)
  ; 2014,2558 -> 1889,2662
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 17)
  ; 1889,2662 -> 2014,2558
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 17)
  ; 1397,2914 -> 1575,2826
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 20)
  ; 1575,2826 -> 1397,2914
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 20)
  ; 1936,2392 -> 2014,2558
  (road city-3-loc-23 city-3-loc-20)
  (= (road-length city-3-loc-23 city-3-loc-20) 19)
  ; 2014,2558 -> 1936,2392
  (road city-3-loc-20 city-3-loc-23)
  (= (road-length city-3-loc-20 city-3-loc-23) 19)
  ; 1880,2201 -> 1764,2215
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 12)
  ; 1764,2215 -> 1880,2201
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 12)
  ; 1880,2201 -> 1936,2392
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 20)
  ; 1936,2392 -> 1880,2201
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 20)
  ; 1330,3059 -> 1397,2914
  (road city-3-loc-25 city-3-loc-22)
  (= (road-length city-3-loc-25 city-3-loc-22) 16)
  ; 1397,2914 -> 1330,3059
  (road city-3-loc-22 city-3-loc-25)
  (= (road-length city-3-loc-22 city-3-loc-25) 16)
  ; 1679,2139 -> 1764,2215
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 12)
  ; 1764,2215 -> 1679,2139
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 12)
  ; 1353,2644 -> 1157,2628
  (road city-3-loc-28 city-3-loc-17)
  (= (road-length city-3-loc-28 city-3-loc-17) 20)
  ; 1157,2628 -> 1353,2644
  (road city-3-loc-17 city-3-loc-28)
  (= (road-length city-3-loc-17 city-3-loc-28) 20)
  ; 1615,3489 -> 1523,3360
  (road city-3-loc-29 city-3-loc-26)
  (= (road-length city-3-loc-29 city-3-loc-26) 16)
  ; 1523,3360 -> 1615,3489
  (road city-3-loc-26 city-3-loc-29)
  (= (road-length city-3-loc-26 city-3-loc-29) 16)
  ; 1293,2422 -> 1231,2344
  (road city-3-loc-30 city-3-loc-21)
  (= (road-length city-3-loc-30 city-3-loc-21) 10)
  ; 1231,2344 -> 1293,2422
  (road city-3-loc-21 city-3-loc-30)
  (= (road-length city-3-loc-21 city-3-loc-30) 10)
  ; 2385,2652 -> 2489,2682
  (road city-3-loc-31 city-3-loc-16)
  (= (road-length city-3-loc-31 city-3-loc-16) 11)
  ; 2489,2682 -> 2385,2652
  (road city-3-loc-16 city-3-loc-31)
  (= (road-length city-3-loc-16 city-3-loc-31) 11)
  ; 2124,3311 -> 2052,3432
  (road city-3-loc-32 city-3-loc-7)
  (= (road-length city-3-loc-32 city-3-loc-7) 15)
  ; 2052,3432 -> 2124,3311
  (road city-3-loc-7 city-3-loc-32)
  (= (road-length city-3-loc-7 city-3-loc-32) 15)
  ; 1405,3299 -> 1523,3360
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 14)
  ; 1523,3360 -> 1405,3299
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 14)
  ; 2111,3121 -> 2124,3311
  (road city-3-loc-35 city-3-loc-32)
  (= (road-length city-3-loc-35 city-3-loc-32) 19)
  ; 2124,3311 -> 2111,3121
  (road city-3-loc-32 city-3-loc-35)
  (= (road-length city-3-loc-32 city-3-loc-35) 19)
  ; 1541,3233 -> 1523,3360
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 13)
  ; 1523,3360 -> 1541,3233
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 13)
  ; 1541,3233 -> 1405,3299
  (road city-3-loc-36 city-3-loc-34)
  (= (road-length city-3-loc-36 city-3-loc-34) 16)
  ; 1405,3299 -> 1541,3233
  (road city-3-loc-34 city-3-loc-36)
  (= (road-length city-3-loc-34 city-3-loc-36) 16)
  ; 2283,3356 -> 2124,3311
  (road city-3-loc-37 city-3-loc-32)
  (= (road-length city-3-loc-37 city-3-loc-32) 17)
  ; 2124,3311 -> 2283,3356
  (road city-3-loc-32 city-3-loc-37)
  (= (road-length city-3-loc-32 city-3-loc-37) 17)
  ; 1557,2075 -> 1679,2139
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 14)
  ; 1679,2139 -> 1557,2075
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 14)
  ; 2464,2877 -> 2489,2682
  (road city-3-loc-39 city-3-loc-16)
  (= (road-length city-3-loc-39 city-3-loc-16) 20)
  ; 2489,2682 -> 2464,2877
  (road city-3-loc-16 city-3-loc-39)
  (= (road-length city-3-loc-16 city-3-loc-39) 20)
  ; 1623,3339 -> 1743,3181
  (road city-3-loc-40 city-3-loc-1)
  (= (road-length city-3-loc-40 city-3-loc-1) 20)
  ; 1743,3181 -> 1623,3339
  (road city-3-loc-1 city-3-loc-40)
  (= (road-length city-3-loc-1 city-3-loc-40) 20)
  ; 1623,3339 -> 1801,3409
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 20)
  ; 1801,3409 -> 1623,3339
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 20)
  ; 1623,3339 -> 1523,3360
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 11)
  ; 1523,3360 -> 1623,3339
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 11)
  ; 1623,3339 -> 1615,3489
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 15)
  ; 1615,3489 -> 1623,3339
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 15)
  ; 1623,3339 -> 1541,3233
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 14)
  ; 1541,3233 -> 1623,3339
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 14)
  ; 2024,2822 -> 1901,2936
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 17)
  ; 1901,2936 -> 2024,2822
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 17)
  ; 2024,2822 -> 2085,2919
  (road city-3-loc-41 city-3-loc-18)
  (= (road-length city-3-loc-41 city-3-loc-18) 12)
  ; 2085,2919 -> 2024,2822
  (road city-3-loc-18 city-3-loc-41)
  (= (road-length city-3-loc-18 city-3-loc-41) 12)
  ; 1962,3355 -> 2052,3432
  (road city-3-loc-42 city-3-loc-7)
  (= (road-length city-3-loc-42 city-3-loc-7) 12)
  ; 2052,3432 -> 1962,3355
  (road city-3-loc-7 city-3-loc-42)
  (= (road-length city-3-loc-7 city-3-loc-42) 12)
  ; 1962,3355 -> 1801,3409
  (road city-3-loc-42 city-3-loc-11)
  (= (road-length city-3-loc-42 city-3-loc-11) 17)
  ; 1801,3409 -> 1962,3355
  (road city-3-loc-11 city-3-loc-42)
  (= (road-length city-3-loc-11 city-3-loc-42) 17)
  ; 1962,3355 -> 2124,3311
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 17)
  ; 2124,3311 -> 1962,3355
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 17)
  ; 1020,2588 -> 1070,2475
  (road city-3-loc-43 city-3-loc-8)
  (= (road-length city-3-loc-43 city-3-loc-8) 13)
  ; 1070,2475 -> 1020,2588
  (road city-3-loc-8 city-3-loc-43)
  (= (road-length city-3-loc-8 city-3-loc-43) 13)
  ; 1020,2588 -> 1157,2628
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 15)
  ; 1157,2628 -> 1020,2588
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 15)
  ; 1921,2836 -> 1901,2936
  (road city-3-loc-44 city-3-loc-3)
  (= (road-length city-3-loc-44 city-3-loc-3) 11)
  ; 1901,2936 -> 1921,2836
  (road city-3-loc-3 city-3-loc-44)
  (= (road-length city-3-loc-3 city-3-loc-44) 11)
  ; 1921,2836 -> 1889,2662
  (road city-3-loc-44 city-3-loc-15)
  (= (road-length city-3-loc-44 city-3-loc-15) 18)
  ; 1889,2662 -> 1921,2836
  (road city-3-loc-15 city-3-loc-44)
  (= (road-length city-3-loc-15 city-3-loc-44) 18)
  ; 1921,2836 -> 2085,2919
  (road city-3-loc-44 city-3-loc-18)
  (= (road-length city-3-loc-44 city-3-loc-18) 19)
  ; 2085,2919 -> 1921,2836
  (road city-3-loc-18 city-3-loc-44)
  (= (road-length city-3-loc-18 city-3-loc-44) 19)
  ; 1921,2836 -> 2024,2822
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 11)
  ; 2024,2822 -> 1921,2836
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 11)
  ; 1173,2967 -> 1038,2923
  (road city-3-loc-45 city-3-loc-19)
  (= (road-length city-3-loc-45 city-3-loc-19) 15)
  ; 1038,2923 -> 1173,2967
  (road city-3-loc-19 city-3-loc-45)
  (= (road-length city-3-loc-19 city-3-loc-45) 15)
  ; 1173,2967 -> 1330,3059
  (road city-3-loc-45 city-3-loc-25)
  (= (road-length city-3-loc-45 city-3-loc-25) 19)
  ; 1330,3059 -> 1173,2967
  (road city-3-loc-25 city-3-loc-45)
  (= (road-length city-3-loc-25 city-3-loc-45) 19)
  ; 1879,3161 -> 1743,3181
  (road city-3-loc-46 city-3-loc-1)
  (= (road-length city-3-loc-46 city-3-loc-1) 14)
  ; 1743,3181 -> 1879,3161
  (road city-3-loc-1 city-3-loc-46)
  (= (road-length city-3-loc-1 city-3-loc-46) 14)
  ; 2415,3348 -> 2463,3252
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 11)
  ; 2463,3252 -> 2415,3348
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 11)
  ; 2415,3348 -> 2283,3356
  (road city-3-loc-47 city-3-loc-37)
  (= (road-length city-3-loc-47 city-3-loc-37) 14)
  ; 2283,3356 -> 2415,3348
  (road city-3-loc-37 city-3-loc-47)
  (= (road-length city-3-loc-37 city-3-loc-47) 14)
  ; 2206,2579 -> 2014,2558
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 20)
  ; 2014,2558 -> 2206,2579
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 20)
  ; 2206,2579 -> 2385,2652
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 20)
  ; 2385,2652 -> 2206,2579
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 20)
  ; 1900,3049 -> 1901,2936
  (road city-3-loc-49 city-3-loc-3)
  (= (road-length city-3-loc-49 city-3-loc-3) 12)
  ; 1901,2936 -> 1900,3049
  (road city-3-loc-3 city-3-loc-49)
  (= (road-length city-3-loc-3 city-3-loc-49) 12)
  ; 1900,3049 -> 1879,3161
  (road city-3-loc-49 city-3-loc-46)
  (= (road-length city-3-loc-49 city-3-loc-46) 12)
  ; 1879,3161 -> 1900,3049
  (road city-3-loc-46 city-3-loc-49)
  (= (road-length city-3-loc-46 city-3-loc-49) 12)
  ; 2344,2766 -> 2489,2682
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 17)
  ; 2489,2682 -> 2344,2766
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 17)
  ; 2344,2766 -> 2385,2652
  (road city-3-loc-50 city-3-loc-31)
  (= (road-length city-3-loc-50 city-3-loc-31) 13)
  ; 2385,2652 -> 2344,2766
  (road city-3-loc-31 city-3-loc-50)
  (= (road-length city-3-loc-31 city-3-loc-50) 13)
  ; 2344,2766 -> 2464,2877
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 17)
  ; 2464,2877 -> 2344,2766
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 17)
  ; 2150,2041 -> 2132,2239
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 20)
  ; 2132,2239 -> 2150,2041
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 20)
  ; 2301,2164 -> 2321,2335
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 18)
  ; 2321,2335 -> 2301,2164
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 18)
  ; 2301,2164 -> 2407,2188
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 11)
  ; 2407,2188 -> 2301,2164
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 11)
  ; 2301,2164 -> 2132,2239
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 19)
  ; 2132,2239 -> 2301,2164
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 19)
  ; 2301,2164 -> 2150,2041
  (road city-3-loc-52 city-3-loc-51)
  (= (road-length city-3-loc-52 city-3-loc-51) 20)
  ; 2150,2041 -> 2301,2164
  (road city-3-loc-51 city-3-loc-52)
  (= (road-length city-3-loc-51 city-3-loc-52) 20)
  ; 1715,2424 -> 1784,2610
  (road city-3-loc-53 city-3-loc-12)
  (= (road-length city-3-loc-53 city-3-loc-12) 20)
  ; 1784,2610 -> 1715,2424
  (road city-3-loc-12 city-3-loc-53)
  (= (road-length city-3-loc-12 city-3-loc-53) 20)
  ; 2330,2456 -> 2321,2335
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 13)
  ; 2321,2335 -> 2330,2456
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 13)
  ; 2330,2456 -> 2206,2579
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 18)
  ; 2206,2579 -> 2330,2456
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 18)
  ; 2024,2688 -> 1889,2662
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 14)
  ; 1889,2662 -> 2024,2688
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 14)
  ; 2024,2688 -> 2014,2558
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 13)
  ; 2014,2558 -> 2024,2688
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 13)
  ; 2024,2688 -> 2024,2822
  (road city-3-loc-55 city-3-loc-41)
  (= (road-length city-3-loc-55 city-3-loc-41) 14)
  ; 2024,2822 -> 2024,2688
  (road city-3-loc-41 city-3-loc-55)
  (= (road-length city-3-loc-41 city-3-loc-55) 14)
  ; 2024,2688 -> 1921,2836
  (road city-3-loc-55 city-3-loc-44)
  (= (road-length city-3-loc-55 city-3-loc-44) 18)
  ; 1921,2836 -> 2024,2688
  (road city-3-loc-44 city-3-loc-55)
  (= (road-length city-3-loc-44 city-3-loc-55) 18)
  ; 1826,2103 -> 1764,2215
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 13)
  ; 1764,2215 -> 1826,2103
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 13)
  ; 1826,2103 -> 1880,2201
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 12)
  ; 1880,2201 -> 1826,2103
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 12)
  ; 1826,2103 -> 1679,2139
  (road city-3-loc-56 city-3-loc-27)
  (= (road-length city-3-loc-56 city-3-loc-27) 16)
  ; 1679,2139 -> 1826,2103
  (road city-3-loc-27 city-3-loc-56)
  (= (road-length city-3-loc-27 city-3-loc-56) 16)
  ; 2448,2491 -> 2489,2682
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 20)
  ; 2489,2682 -> 2448,2491
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 20)
  ; 2448,2491 -> 2385,2652
  (road city-3-loc-57 city-3-loc-31)
  (= (road-length city-3-loc-57 city-3-loc-31) 18)
  ; 2385,2652 -> 2448,2491
  (road city-3-loc-31 city-3-loc-57)
  (= (road-length city-3-loc-31 city-3-loc-57) 18)
  ; 2448,2491 -> 2330,2456
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 13)
  ; 2330,2456 -> 2448,2491
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 13)
  ; 1151,2217 -> 1275,2062
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 20)
  ; 1275,2062 -> 1151,2217
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 20)
  ; 1151,2217 -> 1231,2344
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 15)
  ; 1231,2344 -> 1151,2217
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 15)
  ; 1288,2784 -> 1397,2914
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 17)
  ; 1397,2914 -> 1288,2784
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 17)
  ; 1288,2784 -> 1353,2644
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 16)
  ; 1353,2644 -> 1288,2784
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 16)
  ; 1378,2210 -> 1275,2062
  (road city-3-loc-60 city-3-loc-4)
  (= (road-length city-3-loc-60 city-3-loc-4) 18)
  ; 1275,2062 -> 1378,2210
  (road city-3-loc-4 city-3-loc-60)
  (= (road-length city-3-loc-4 city-3-loc-60) 18)
  ; 1378,2210 -> 1231,2344
  (road city-3-loc-60 city-3-loc-21)
  (= (road-length city-3-loc-60 city-3-loc-21) 20)
  ; 1231,2344 -> 1378,2210
  (road city-3-loc-21 city-3-loc-60)
  (= (road-length city-3-loc-21 city-3-loc-60) 20)
  ; 1241,3385 -> 1405,3299
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 19)
  ; 1405,3299 -> 1241,3385
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 19)
  ; 1620,2559 -> 1784,2610
  (road city-3-loc-62 city-3-loc-12)
  (= (road-length city-3-loc-62 city-3-loc-12) 18)
  ; 1784,2610 -> 1620,2559
  (road city-3-loc-12 city-3-loc-62)
  (= (road-length city-3-loc-12 city-3-loc-62) 18)
  ; 1620,2559 -> 1715,2424
  (road city-3-loc-62 city-3-loc-53)
  (= (road-length city-3-loc-62 city-3-loc-53) 17)
  ; 1715,2424 -> 1620,2559
  (road city-3-loc-53 city-3-loc-62)
  (= (road-length city-3-loc-53 city-3-loc-62) 17)
  ; 2340,2955 -> 2464,2877
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 15)
  ; 2464,2877 -> 2340,2955
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 15)
  ; 2340,2955 -> 2344,2766
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 19)
  ; 2344,2766 -> 2340,2955
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 19)
  ; 2454,2344 -> 2321,2335
  (road city-3-loc-64 city-3-loc-2)
  (= (road-length city-3-loc-64 city-3-loc-2) 14)
  ; 2321,2335 -> 2454,2344
  (road city-3-loc-2 city-3-loc-64)
  (= (road-length city-3-loc-2 city-3-loc-64) 14)
  ; 2454,2344 -> 2407,2188
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 17)
  ; 2407,2188 -> 2454,2344
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 17)
  ; 2454,2344 -> 2330,2456
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 17)
  ; 2330,2456 -> 2454,2344
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 17)
  ; 2454,2344 -> 2448,2491
  (road city-3-loc-64 city-3-loc-57)
  (= (road-length city-3-loc-64 city-3-loc-57) 15)
  ; 2448,2491 -> 2454,2344
  (road city-3-loc-57 city-3-loc-64)
  (= (road-length city-3-loc-57 city-3-loc-64) 15)
  ; 1433,2785 -> 1575,2826
  (road city-3-loc-65 city-3-loc-9)
  (= (road-length city-3-loc-65 city-3-loc-9) 15)
  ; 1575,2826 -> 1433,2785
  (road city-3-loc-9 city-3-loc-65)
  (= (road-length city-3-loc-9 city-3-loc-65) 15)
  ; 1433,2785 -> 1397,2914
  (road city-3-loc-65 city-3-loc-22)
  (= (road-length city-3-loc-65 city-3-loc-22) 14)
  ; 1397,2914 -> 1433,2785
  (road city-3-loc-22 city-3-loc-65)
  (= (road-length city-3-loc-22 city-3-loc-65) 14)
  ; 1433,2785 -> 1353,2644
  (road city-3-loc-65 city-3-loc-28)
  (= (road-length city-3-loc-65 city-3-loc-28) 17)
  ; 1353,2644 -> 1433,2785
  (road city-3-loc-28 city-3-loc-65)
  (= (road-length city-3-loc-28 city-3-loc-65) 17)
  ; 1433,2785 -> 1288,2784
  (road city-3-loc-65 city-3-loc-59)
  (= (road-length city-3-loc-65 city-3-loc-59) 15)
  ; 1288,2784 -> 1433,2785
  (road city-3-loc-59 city-3-loc-65)
  (= (road-length city-3-loc-59 city-3-loc-65) 15)
  ; 1437,2367 -> 1293,2422
  (road city-3-loc-66 city-3-loc-30)
  (= (road-length city-3-loc-66 city-3-loc-30) 16)
  ; 1293,2422 -> 1437,2367
  (road city-3-loc-30 city-3-loc-66)
  (= (road-length city-3-loc-30 city-3-loc-66) 16)
  ; 1437,2367 -> 1378,2210
  (road city-3-loc-66 city-3-loc-60)
  (= (road-length city-3-loc-66 city-3-loc-60) 17)
  ; 1378,2210 -> 1437,2367
  (road city-3-loc-60 city-3-loc-66)
  (= (road-length city-3-loc-60 city-3-loc-66) 17)
  ; 2484,3136 -> 2463,3252
  (road city-3-loc-67 city-3-loc-5)
  (= (road-length city-3-loc-67 city-3-loc-5) 12)
  ; 2463,3252 -> 2484,3136
  (road city-3-loc-5 city-3-loc-67)
  (= (road-length city-3-loc-5 city-3-loc-67) 12)
  ; 2198,2351 -> 2321,2335
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 13)
  ; 2321,2335 -> 2198,2351
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 13)
  ; 2198,2351 -> 2132,2239
  (road city-3-loc-68 city-3-loc-10)
  (= (road-length city-3-loc-68 city-3-loc-10) 13)
  ; 2132,2239 -> 2198,2351
  (road city-3-loc-10 city-3-loc-68)
  (= (road-length city-3-loc-10 city-3-loc-68) 13)
  ; 2198,2351 -> 2330,2456
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 17)
  ; 2330,2456 -> 2198,2351
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 17)
  ; 1378,3158 -> 1330,3059
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 11)
  ; 1330,3059 -> 1378,3158
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 11)
  ; 1378,3158 -> 1405,3299
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 15)
  ; 1405,3299 -> 1378,3158
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 15)
  ; 1378,3158 -> 1541,3233
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 18)
  ; 1541,3233 -> 1378,3158
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 18)
  ; 2240,3113 -> 2111,3121
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 13)
  ; 2111,3121 -> 2240,3113
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 13)
  ; 2240,3113 -> 2340,2955
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 19)
  ; 2340,2955 -> 2240,3113
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 19)
  ; 1187,2480 -> 1070,2475
  (road city-3-loc-71 city-3-loc-8)
  (= (road-length city-3-loc-71 city-3-loc-8) 12)
  ; 1070,2475 -> 1187,2480
  (road city-3-loc-8 city-3-loc-71)
  (= (road-length city-3-loc-8 city-3-loc-71) 12)
  ; 1187,2480 -> 1157,2628
  (road city-3-loc-71 city-3-loc-17)
  (= (road-length city-3-loc-71 city-3-loc-17) 16)
  ; 1157,2628 -> 1187,2480
  (road city-3-loc-17 city-3-loc-71)
  (= (road-length city-3-loc-17 city-3-loc-71) 16)
  ; 1187,2480 -> 1231,2344
  (road city-3-loc-71 city-3-loc-21)
  (= (road-length city-3-loc-71 city-3-loc-21) 15)
  ; 1231,2344 -> 1187,2480
  (road city-3-loc-21 city-3-loc-71)
  (= (road-length city-3-loc-21 city-3-loc-71) 15)
  ; 1187,2480 -> 1293,2422
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 13)
  ; 1293,2422 -> 1187,2480
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 13)
  ; 1187,2480 -> 1020,2588
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 20)
  ; 1020,2588 -> 1187,2480
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 20)
  ; 1284,2543 -> 1157,2628
  (road city-3-loc-72 city-3-loc-17)
  (= (road-length city-3-loc-72 city-3-loc-17) 16)
  ; 1157,2628 -> 1284,2543
  (road city-3-loc-17 city-3-loc-72)
  (= (road-length city-3-loc-17 city-3-loc-72) 16)
  ; 1284,2543 -> 1353,2644
  (road city-3-loc-72 city-3-loc-28)
  (= (road-length city-3-loc-72 city-3-loc-28) 13)
  ; 1353,2644 -> 1284,2543
  (road city-3-loc-28 city-3-loc-72)
  (= (road-length city-3-loc-28 city-3-loc-72) 13)
  ; 1284,2543 -> 1293,2422
  (road city-3-loc-72 city-3-loc-30)
  (= (road-length city-3-loc-72 city-3-loc-30) 13)
  ; 1293,2422 -> 1284,2543
  (road city-3-loc-30 city-3-loc-72)
  (= (road-length city-3-loc-30 city-3-loc-72) 13)
  ; 1284,2543 -> 1187,2480
  (road city-3-loc-72 city-3-loc-71)
  (= (road-length city-3-loc-72 city-3-loc-71) 12)
  ; 1187,2480 -> 1284,2543
  (road city-3-loc-71 city-3-loc-72)
  (= (road-length city-3-loc-71 city-3-loc-72) 12)
  ; 1031,3228 -> 1037,3353
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 13)
  ; 1037,3353 -> 1031,3228
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 13)
  ; 2147,2784 -> 2085,2919
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 15)
  ; 2085,2919 -> 2147,2784
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 15)
  ; 2147,2784 -> 2024,2822
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 13)
  ; 2024,2822 -> 2147,2784
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 13)
  ; 2147,2784 -> 2344,2766
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 20)
  ; 2344,2766 -> 2147,2784
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 20)
  ; 2147,2784 -> 2024,2688
  (road city-3-loc-74 city-3-loc-55)
  (= (road-length city-3-loc-74 city-3-loc-55) 16)
  ; 2024,2688 -> 2147,2784
  (road city-3-loc-55 city-3-loc-74)
  (= (road-length city-3-loc-55 city-3-loc-74) 16)
  ; 1807,2775 -> 1901,2936
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 19)
  ; 1901,2936 -> 1807,2775
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 19)
  ; 1807,2775 -> 1784,2610
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 17)
  ; 1784,2610 -> 1807,2775
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 17)
  ; 1807,2775 -> 1889,2662
  (road city-3-loc-75 city-3-loc-15)
  (= (road-length city-3-loc-75 city-3-loc-15) 14)
  ; 1889,2662 -> 1807,2775
  (road city-3-loc-15 city-3-loc-75)
  (= (road-length city-3-loc-15 city-3-loc-75) 14)
  ; 1807,2775 -> 1921,2836
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 13)
  ; 1921,2836 -> 1807,2775
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 13)
  ; 2042,2052 -> 2150,2041
  (road city-3-loc-76 city-3-loc-51)
  (= (road-length city-3-loc-76 city-3-loc-51) 11)
  ; 2150,2041 -> 2042,2052
  (road city-3-loc-51 city-3-loc-76)
  (= (road-length city-3-loc-51 city-3-loc-76) 11)
  ; 1980,2207 -> 2132,2239
  (road city-3-loc-77 city-3-loc-10)
  (= (road-length city-3-loc-77 city-3-loc-10) 16)
  ; 2132,2239 -> 1980,2207
  (road city-3-loc-10 city-3-loc-77)
  (= (road-length city-3-loc-10 city-3-loc-77) 16)
  ; 1980,2207 -> 1936,2392
  (road city-3-loc-77 city-3-loc-23)
  (= (road-length city-3-loc-77 city-3-loc-23) 19)
  ; 1936,2392 -> 1980,2207
  (road city-3-loc-23 city-3-loc-77)
  (= (road-length city-3-loc-23 city-3-loc-77) 19)
  ; 1980,2207 -> 1880,2201
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 10)
  ; 1880,2201 -> 1980,2207
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 10)
  ; 1980,2207 -> 1826,2103
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 19)
  ; 1826,2103 -> 1980,2207
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 19)
  ; 1980,2207 -> 2042,2052
  (road city-3-loc-77 city-3-loc-76)
  (= (road-length city-3-loc-77 city-3-loc-76) 17)
  ; 2042,2052 -> 1980,2207
  (road city-3-loc-76 city-3-loc-77)
  (= (road-length city-3-loc-76 city-3-loc-77) 17)
  ; 1495,2655 -> 1575,2826
  (road city-3-loc-78 city-3-loc-9)
  (= (road-length city-3-loc-78 city-3-loc-9) 19)
  ; 1575,2826 -> 1495,2655
  (road city-3-loc-9 city-3-loc-78)
  (= (road-length city-3-loc-9 city-3-loc-78) 19)
  ; 1495,2655 -> 1353,2644
  (road city-3-loc-78 city-3-loc-28)
  (= (road-length city-3-loc-78 city-3-loc-28) 15)
  ; 1353,2644 -> 1495,2655
  (road city-3-loc-28 city-3-loc-78)
  (= (road-length city-3-loc-28 city-3-loc-78) 15)
  ; 1495,2655 -> 1620,2559
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 16)
  ; 1620,2559 -> 1495,2655
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 16)
  ; 1495,2655 -> 1433,2785
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 15)
  ; 1433,2785 -> 1495,2655
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 15)
  ; 2162,3410 -> 2052,3432
  (road city-3-loc-79 city-3-loc-7)
  (= (road-length city-3-loc-79 city-3-loc-7) 12)
  ; 2052,3432 -> 2162,3410
  (road city-3-loc-7 city-3-loc-79)
  (= (road-length city-3-loc-7 city-3-loc-79) 12)
  ; 2162,3410 -> 2124,3311
  (road city-3-loc-79 city-3-loc-32)
  (= (road-length city-3-loc-79 city-3-loc-32) 11)
  ; 2124,3311 -> 2162,3410
  (road city-3-loc-32 city-3-loc-79)
  (= (road-length city-3-loc-32 city-3-loc-79) 11)
  ; 2162,3410 -> 2283,3356
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 14)
  ; 2283,3356 -> 2162,3410
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 14)
  ; 1040,2200 -> 1015,2047
  (road city-3-loc-80 city-3-loc-33)
  (= (road-length city-3-loc-80 city-3-loc-33) 16)
  ; 1015,2047 -> 1040,2200
  (road city-3-loc-33 city-3-loc-80)
  (= (road-length city-3-loc-33 city-3-loc-80) 16)
  ; 1040,2200 -> 1151,2217
  (road city-3-loc-80 city-3-loc-58)
  (= (road-length city-3-loc-80 city-3-loc-58) 12)
  ; 1151,2217 -> 1040,2200
  (road city-3-loc-58 city-3-loc-80)
  (= (road-length city-3-loc-58 city-3-loc-80) 12)
  ; 1254,3261 -> 1405,3299
  (road city-3-loc-81 city-3-loc-34)
  (= (road-length city-3-loc-81 city-3-loc-34) 16)
  ; 1405,3299 -> 1254,3261
  (road city-3-loc-34 city-3-loc-81)
  (= (road-length city-3-loc-34 city-3-loc-81) 16)
  ; 1254,3261 -> 1241,3385
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 13)
  ; 1241,3385 -> 1254,3261
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 13)
  ; 1254,3261 -> 1378,3158
  (road city-3-loc-81 city-3-loc-69)
  (= (road-length city-3-loc-81 city-3-loc-69) 17)
  ; 1378,3158 -> 1254,3261
  (road city-3-loc-69 city-3-loc-81)
  (= (road-length city-3-loc-69 city-3-loc-81) 17)
  ; 1700,2321 -> 1764,2215
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 13)
  ; 1764,2215 -> 1700,2321
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 13)
  ; 1700,2321 -> 1679,2139
  (road city-3-loc-82 city-3-loc-27)
  (= (road-length city-3-loc-82 city-3-loc-27) 19)
  ; 1679,2139 -> 1700,2321
  (road city-3-loc-27 city-3-loc-82)
  (= (road-length city-3-loc-27 city-3-loc-82) 19)
  ; 1700,2321 -> 1715,2424
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 11)
  ; 1715,2424 -> 1700,2321
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 11)
  ; 1113,2800 -> 1157,2628
  (road city-3-loc-83 city-3-loc-17)
  (= (road-length city-3-loc-83 city-3-loc-17) 18)
  ; 1157,2628 -> 1113,2800
  (road city-3-loc-17 city-3-loc-83)
  (= (road-length city-3-loc-17 city-3-loc-83) 18)
  ; 1113,2800 -> 1038,2923
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 15)
  ; 1038,2923 -> 1113,2800
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 15)
  ; 1113,2800 -> 1173,2967
  (road city-3-loc-83 city-3-loc-45)
  (= (road-length city-3-loc-83 city-3-loc-45) 18)
  ; 1173,2967 -> 1113,2800
  (road city-3-loc-45 city-3-loc-83)
  (= (road-length city-3-loc-45 city-3-loc-83) 18)
  ; 1113,2800 -> 1288,2784
  (road city-3-loc-83 city-3-loc-59)
  (= (road-length city-3-loc-83 city-3-loc-59) 18)
  ; 1288,2784 -> 1113,2800
  (road city-3-loc-59 city-3-loc-83)
  (= (road-length city-3-loc-59 city-3-loc-83) 18)
  ; 2235,2832 -> 2085,2919
  (road city-3-loc-84 city-3-loc-18)
  (= (road-length city-3-loc-84 city-3-loc-18) 18)
  ; 2085,2919 -> 2235,2832
  (road city-3-loc-18 city-3-loc-84)
  (= (road-length city-3-loc-18 city-3-loc-84) 18)
  ; 2235,2832 -> 2344,2766
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 13)
  ; 2344,2766 -> 2235,2832
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 13)
  ; 2235,2832 -> 2340,2955
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 17)
  ; 2340,2955 -> 2235,2832
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 17)
  ; 2235,2832 -> 2147,2784
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 10)
  ; 2147,2784 -> 2235,2832
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 10)
  ; 1834,2396 -> 1764,2215
  (road city-3-loc-85 city-3-loc-13)
  (= (road-length city-3-loc-85 city-3-loc-13) 20)
  ; 1764,2215 -> 1834,2396
  (road city-3-loc-13 city-3-loc-85)
  (= (road-length city-3-loc-13 city-3-loc-85) 20)
  ; 1834,2396 -> 1936,2392
  (road city-3-loc-85 city-3-loc-23)
  (= (road-length city-3-loc-85 city-3-loc-23) 11)
  ; 1936,2392 -> 1834,2396
  (road city-3-loc-23 city-3-loc-85)
  (= (road-length city-3-loc-23 city-3-loc-85) 11)
  ; 1834,2396 -> 1880,2201
  (road city-3-loc-85 city-3-loc-24)
  (= (road-length city-3-loc-85 city-3-loc-24) 20)
  ; 1880,2201 -> 1834,2396
  (road city-3-loc-24 city-3-loc-85)
  (= (road-length city-3-loc-24 city-3-loc-85) 20)
  ; 1834,2396 -> 1715,2424
  (road city-3-loc-85 city-3-loc-53)
  (= (road-length city-3-loc-85 city-3-loc-53) 13)
  ; 1715,2424 -> 1834,2396
  (road city-3-loc-53 city-3-loc-85)
  (= (road-length city-3-loc-53 city-3-loc-85) 13)
  ; 1834,2396 -> 1700,2321
  (road city-3-loc-85 city-3-loc-82)
  (= (road-length city-3-loc-85 city-3-loc-82) 16)
  ; 1700,2321 -> 1834,2396
  (road city-3-loc-82 city-3-loc-85)
  (= (road-length city-3-loc-82 city-3-loc-85) 16)
  ; 2331,3208 -> 2463,3252
  (road city-3-loc-86 city-3-loc-5)
  (= (road-length city-3-loc-86 city-3-loc-5) 14)
  ; 2463,3252 -> 2331,3208
  (road city-3-loc-5 city-3-loc-86)
  (= (road-length city-3-loc-5 city-3-loc-86) 14)
  ; 2331,3208 -> 2283,3356
  (road city-3-loc-86 city-3-loc-37)
  (= (road-length city-3-loc-86 city-3-loc-37) 16)
  ; 2283,3356 -> 2331,3208
  (road city-3-loc-37 city-3-loc-86)
  (= (road-length city-3-loc-37 city-3-loc-86) 16)
  ; 2331,3208 -> 2415,3348
  (road city-3-loc-86 city-3-loc-47)
  (= (road-length city-3-loc-86 city-3-loc-47) 17)
  ; 2415,3348 -> 2331,3208
  (road city-3-loc-47 city-3-loc-86)
  (= (road-length city-3-loc-47 city-3-loc-86) 17)
  ; 2331,3208 -> 2484,3136
  (road city-3-loc-86 city-3-loc-67)
  (= (road-length city-3-loc-86 city-3-loc-67) 17)
  ; 2484,3136 -> 2331,3208
  (road city-3-loc-67 city-3-loc-86)
  (= (road-length city-3-loc-67 city-3-loc-86) 17)
  ; 2331,3208 -> 2240,3113
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 14)
  ; 2240,3113 -> 2331,3208
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 14)
  ; 2008,3184 -> 2124,3311
  (road city-3-loc-87 city-3-loc-32)
  (= (road-length city-3-loc-87 city-3-loc-32) 18)
  ; 2124,3311 -> 2008,3184
  (road city-3-loc-32 city-3-loc-87)
  (= (road-length city-3-loc-32 city-3-loc-87) 18)
  ; 2008,3184 -> 2111,3121
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 13)
  ; 2111,3121 -> 2008,3184
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 13)
  ; 2008,3184 -> 1962,3355
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 18)
  ; 1962,3355 -> 2008,3184
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 18)
  ; 2008,3184 -> 1879,3161
  (road city-3-loc-87 city-3-loc-46)
  (= (road-length city-3-loc-87 city-3-loc-46) 14)
  ; 1879,3161 -> 2008,3184
  (road city-3-loc-46 city-3-loc-87)
  (= (road-length city-3-loc-46 city-3-loc-87) 14)
  ; 2008,3184 -> 1900,3049
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 18)
  ; 1900,3049 -> 2008,3184
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 18)
  ; 1635,3130 -> 1743,3181
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 12)
  ; 1743,3181 -> 1635,3130
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 12)
  ; 1635,3130 -> 1541,3233
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 14)
  ; 1541,3233 -> 1635,3130
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 14)
  ; 1063,2333 -> 1070,2475
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 15)
  ; 1070,2475 -> 1063,2333
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 15)
  ; 1063,2333 -> 1231,2344
  (road city-3-loc-89 city-3-loc-21)
  (= (road-length city-3-loc-89 city-3-loc-21) 17)
  ; 1231,2344 -> 1063,2333
  (road city-3-loc-21 city-3-loc-89)
  (= (road-length city-3-loc-21 city-3-loc-89) 17)
  ; 1063,2333 -> 1151,2217
  (road city-3-loc-89 city-3-loc-58)
  (= (road-length city-3-loc-89 city-3-loc-58) 15)
  ; 1151,2217 -> 1063,2333
  (road city-3-loc-58 city-3-loc-89)
  (= (road-length city-3-loc-58 city-3-loc-89) 15)
  ; 1063,2333 -> 1187,2480
  (road city-3-loc-89 city-3-loc-71)
  (= (road-length city-3-loc-89 city-3-loc-71) 20)
  ; 1187,2480 -> 1063,2333
  (road city-3-loc-71 city-3-loc-89)
  (= (road-length city-3-loc-71 city-3-loc-89) 20)
  ; 1063,2333 -> 1040,2200
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 14)
  ; 1040,2200 -> 1063,2333
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 14)
  ; 1005,2821 -> 1038,2923
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 11)
  ; 1038,2923 -> 1005,2821
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 11)
  ; 1005,2821 -> 1113,2800
  (road city-3-loc-90 city-3-loc-83)
  (= (road-length city-3-loc-90 city-3-loc-83) 11)
  ; 1113,2800 -> 1005,2821
  (road city-3-loc-83 city-3-loc-90)
  (= (road-length city-3-loc-83 city-3-loc-90) 11)
  ; 1207,3135 -> 1330,3059
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 15)
  ; 1330,3059 -> 1207,3135
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 15)
  ; 1207,3135 -> 1173,2967
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 18)
  ; 1173,2967 -> 1207,3135
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 18)
  ; 1207,3135 -> 1378,3158
  (road city-3-loc-91 city-3-loc-69)
  (= (road-length city-3-loc-91 city-3-loc-69) 18)
  ; 1378,3158 -> 1207,3135
  (road city-3-loc-69 city-3-loc-91)
  (= (road-length city-3-loc-69 city-3-loc-91) 18)
  ; 1207,3135 -> 1031,3228
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 20)
  ; 1031,3228 -> 1207,3135
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 20)
  ; 1207,3135 -> 1254,3261
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 14)
  ; 1254,3261 -> 1207,3135
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 14)
  ; 1522,3020 -> 1397,2914
  (road city-3-loc-92 city-3-loc-22)
  (= (road-length city-3-loc-92 city-3-loc-22) 17)
  ; 1397,2914 -> 1522,3020
  (road city-3-loc-22 city-3-loc-92)
  (= (road-length city-3-loc-22 city-3-loc-92) 17)
  ; 1522,3020 -> 1330,3059
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 20)
  ; 1330,3059 -> 1522,3020
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 20)
  ; 1522,3020 -> 1378,3158
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 20)
  ; 1378,3158 -> 1522,3020
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 20)
  ; 1522,3020 -> 1635,3130
  (road city-3-loc-92 city-3-loc-88)
  (= (road-length city-3-loc-92 city-3-loc-88) 16)
  ; 1635,3130 -> 1522,3020
  (road city-3-loc-88 city-3-loc-92)
  (= (road-length city-3-loc-88 city-3-loc-92) 16)
  ; 2496,2023 -> 2407,2188
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 19)
  ; 2407,2188 -> 2496,2023
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 19)
  ; 1646,3022 -> 1743,3181
  (road city-3-loc-94 city-3-loc-1)
  (= (road-length city-3-loc-94 city-3-loc-1) 19)
  ; 1743,3181 -> 1646,3022
  (road city-3-loc-1 city-3-loc-94)
  (= (road-length city-3-loc-1 city-3-loc-94) 19)
  ; 1646,3022 -> 1635,3130
  (road city-3-loc-94 city-3-loc-88)
  (= (road-length city-3-loc-94 city-3-loc-88) 11)
  ; 1635,3130 -> 1646,3022
  (road city-3-loc-88 city-3-loc-94)
  (= (road-length city-3-loc-88 city-3-loc-94) 11)
  ; 1646,3022 -> 1522,3020
  (road city-3-loc-94 city-3-loc-92)
  (= (road-length city-3-loc-94 city-3-loc-92) 13)
  ; 1522,3020 -> 1646,3022
  (road city-3-loc-92 city-3-loc-94)
  (= (road-length city-3-loc-92 city-3-loc-94) 13)
  ; 2434,3456 -> 2283,3356
  (road city-3-loc-95 city-3-loc-37)
  (= (road-length city-3-loc-95 city-3-loc-37) 19)
  ; 2283,3356 -> 2434,3456
  (road city-3-loc-37 city-3-loc-95)
  (= (road-length city-3-loc-37 city-3-loc-95) 19)
  ; 2434,3456 -> 2415,3348
  (road city-3-loc-95 city-3-loc-47)
  (= (road-length city-3-loc-95 city-3-loc-47) 11)
  ; 2415,3348 -> 2434,3456
  (road city-3-loc-47 city-3-loc-95)
  (= (road-length city-3-loc-47 city-3-loc-95) 11)
  ; 1111,3452 -> 1037,3353
  (road city-3-loc-96 city-3-loc-14)
  (= (road-length city-3-loc-96 city-3-loc-14) 13)
  ; 1037,3353 -> 1111,3452
  (road city-3-loc-14 city-3-loc-96)
  (= (road-length city-3-loc-14 city-3-loc-96) 13)
  ; 1111,3452 -> 1241,3385
  (road city-3-loc-96 city-3-loc-61)
  (= (road-length city-3-loc-96 city-3-loc-61) 15)
  ; 1241,3385 -> 1111,3452
  (road city-3-loc-61 city-3-loc-96)
  (= (road-length city-3-loc-61 city-3-loc-96) 15)
  ; 1556,2329 -> 1715,2424
  (road city-3-loc-97 city-3-loc-53)
  (= (road-length city-3-loc-97 city-3-loc-53) 19)
  ; 1715,2424 -> 1556,2329
  (road city-3-loc-53 city-3-loc-97)
  (= (road-length city-3-loc-53 city-3-loc-97) 19)
  ; 1556,2329 -> 1437,2367
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 13)
  ; 1437,2367 -> 1556,2329
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 13)
  ; 1556,2329 -> 1700,2321
  (road city-3-loc-97 city-3-loc-82)
  (= (road-length city-3-loc-97 city-3-loc-82) 15)
  ; 1700,2321 -> 1556,2329
  (road city-3-loc-82 city-3-loc-97)
  (= (road-length city-3-loc-82 city-3-loc-97) 15)
  ; 2009,3079 -> 1901,2936
  (road city-3-loc-98 city-3-loc-3)
  (= (road-length city-3-loc-98 city-3-loc-3) 18)
  ; 1901,2936 -> 2009,3079
  (road city-3-loc-3 city-3-loc-98)
  (= (road-length city-3-loc-3 city-3-loc-98) 18)
  ; 2009,3079 -> 2085,2919
  (road city-3-loc-98 city-3-loc-18)
  (= (road-length city-3-loc-98 city-3-loc-18) 18)
  ; 2085,2919 -> 2009,3079
  (road city-3-loc-18 city-3-loc-98)
  (= (road-length city-3-loc-18 city-3-loc-98) 18)
  ; 2009,3079 -> 2111,3121
  (road city-3-loc-98 city-3-loc-35)
  (= (road-length city-3-loc-98 city-3-loc-35) 11)
  ; 2111,3121 -> 2009,3079
  (road city-3-loc-35 city-3-loc-98)
  (= (road-length city-3-loc-35 city-3-loc-98) 11)
  ; 2009,3079 -> 1879,3161
  (road city-3-loc-98 city-3-loc-46)
  (= (road-length city-3-loc-98 city-3-loc-46) 16)
  ; 1879,3161 -> 2009,3079
  (road city-3-loc-46 city-3-loc-98)
  (= (road-length city-3-loc-46 city-3-loc-98) 16)
  ; 2009,3079 -> 1900,3049
  (road city-3-loc-98 city-3-loc-49)
  (= (road-length city-3-loc-98 city-3-loc-49) 12)
  ; 1900,3049 -> 2009,3079
  (road city-3-loc-49 city-3-loc-98)
  (= (road-length city-3-loc-49 city-3-loc-98) 12)
  ; 2009,3079 -> 2008,3184
  (road city-3-loc-98 city-3-loc-87)
  (= (road-length city-3-loc-98 city-3-loc-87) 11)
  ; 2008,3184 -> 2009,3079
  (road city-3-loc-87 city-3-loc-98)
  (= (road-length city-3-loc-87 city-3-loc-98) 11)
  ; 1122,2040 -> 1275,2062
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 16)
  ; 1275,2062 -> 1122,2040
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 16)
  ; 1122,2040 -> 1015,2047
  (road city-3-loc-99 city-3-loc-33)
  (= (road-length city-3-loc-99 city-3-loc-33) 11)
  ; 1015,2047 -> 1122,2040
  (road city-3-loc-33 city-3-loc-99)
  (= (road-length city-3-loc-33 city-3-loc-99) 11)
  ; 1122,2040 -> 1151,2217
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 18)
  ; 1151,2217 -> 1122,2040
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 18)
  ; 1122,2040 -> 1040,2200
  (road city-3-loc-99 city-3-loc-80)
  (= (road-length city-3-loc-99 city-3-loc-80) 18)
  ; 1040,2200 -> 1122,2040
  (road city-3-loc-80 city-3-loc-99)
  (= (road-length city-3-loc-80 city-3-loc-99) 18)
  ; 1372,3415 -> 1523,3360
  (road city-3-loc-100 city-3-loc-26)
  (= (road-length city-3-loc-100 city-3-loc-26) 17)
  ; 1523,3360 -> 1372,3415
  (road city-3-loc-26 city-3-loc-100)
  (= (road-length city-3-loc-26 city-3-loc-100) 17)
  ; 1372,3415 -> 1405,3299
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 13)
  ; 1405,3299 -> 1372,3415
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 13)
  ; 1372,3415 -> 1241,3385
  (road city-3-loc-100 city-3-loc-61)
  (= (road-length city-3-loc-100 city-3-loc-61) 14)
  ; 1241,3385 -> 1372,3415
  (road city-3-loc-61 city-3-loc-100)
  (= (road-length city-3-loc-61 city-3-loc-100) 14)
  ; 1372,3415 -> 1254,3261
  (road city-3-loc-100 city-3-loc-81)
  (= (road-length city-3-loc-100 city-3-loc-81) 20)
  ; 1254,3261 -> 1372,3415
  (road city-3-loc-81 city-3-loc-100)
  (= (road-length city-3-loc-81 city-3-loc-100) 20)
  ; 1438,2105 -> 1275,2062
  (road city-3-loc-101 city-3-loc-4)
  (= (road-length city-3-loc-101 city-3-loc-4) 17)
  ; 1275,2062 -> 1438,2105
  (road city-3-loc-4 city-3-loc-101)
  (= (road-length city-3-loc-4 city-3-loc-101) 17)
  ; 1438,2105 -> 1557,2075
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 13)
  ; 1557,2075 -> 1438,2105
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 13)
  ; 1438,2105 -> 1378,2210
  (road city-3-loc-101 city-3-loc-60)
  (= (road-length city-3-loc-101 city-3-loc-60) 13)
  ; 1378,2210 -> 1438,2105
  (road city-3-loc-60 city-3-loc-101)
  (= (road-length city-3-loc-60 city-3-loc-101) 13)
  ; 2271,2660 -> 2385,2652
  (road city-3-loc-102 city-3-loc-31)
  (= (road-length city-3-loc-102 city-3-loc-31) 12)
  ; 2385,2652 -> 2271,2660
  (road city-3-loc-31 city-3-loc-102)
  (= (road-length city-3-loc-31 city-3-loc-102) 12)
  ; 2271,2660 -> 2206,2579
  (road city-3-loc-102 city-3-loc-48)
  (= (road-length city-3-loc-102 city-3-loc-48) 11)
  ; 2206,2579 -> 2271,2660
  (road city-3-loc-48 city-3-loc-102)
  (= (road-length city-3-loc-48 city-3-loc-102) 11)
  ; 2271,2660 -> 2344,2766
  (road city-3-loc-102 city-3-loc-50)
  (= (road-length city-3-loc-102 city-3-loc-50) 13)
  ; 2344,2766 -> 2271,2660
  (road city-3-loc-50 city-3-loc-102)
  (= (road-length city-3-loc-50 city-3-loc-102) 13)
  ; 2271,2660 -> 2147,2784
  (road city-3-loc-102 city-3-loc-74)
  (= (road-length city-3-loc-102 city-3-loc-74) 18)
  ; 2147,2784 -> 2271,2660
  (road city-3-loc-74 city-3-loc-102)
  (= (road-length city-3-loc-74 city-3-loc-102) 18)
  ; 2271,2660 -> 2235,2832
  (road city-3-loc-102 city-3-loc-84)
  (= (road-length city-3-loc-102 city-3-loc-84) 18)
  ; 2235,2832 -> 2271,2660
  (road city-3-loc-84 city-3-loc-102)
  (= (road-length city-3-loc-84 city-3-loc-102) 18)
  ; 1558,2203 -> 1679,2139
  (road city-3-loc-103 city-3-loc-27)
  (= (road-length city-3-loc-103 city-3-loc-27) 14)
  ; 1679,2139 -> 1558,2203
  (road city-3-loc-27 city-3-loc-103)
  (= (road-length city-3-loc-27 city-3-loc-103) 14)
  ; 1558,2203 -> 1557,2075
  (road city-3-loc-103 city-3-loc-38)
  (= (road-length city-3-loc-103 city-3-loc-38) 13)
  ; 1557,2075 -> 1558,2203
  (road city-3-loc-38 city-3-loc-103)
  (= (road-length city-3-loc-38 city-3-loc-103) 13)
  ; 1558,2203 -> 1378,2210
  (road city-3-loc-103 city-3-loc-60)
  (= (road-length city-3-loc-103 city-3-loc-60) 18)
  ; 1378,2210 -> 1558,2203
  (road city-3-loc-60 city-3-loc-103)
  (= (road-length city-3-loc-60 city-3-loc-103) 18)
  ; 1558,2203 -> 1700,2321
  (road city-3-loc-103 city-3-loc-82)
  (= (road-length city-3-loc-103 city-3-loc-82) 19)
  ; 1700,2321 -> 1558,2203
  (road city-3-loc-82 city-3-loc-103)
  (= (road-length city-3-loc-82 city-3-loc-103) 19)
  ; 1558,2203 -> 1556,2329
  (road city-3-loc-103 city-3-loc-97)
  (= (road-length city-3-loc-103 city-3-loc-97) 13)
  ; 1556,2329 -> 1558,2203
  (road city-3-loc-97 city-3-loc-103)
  (= (road-length city-3-loc-97 city-3-loc-103) 13)
  ; 1558,2203 -> 1438,2105
  (road city-3-loc-103 city-3-loc-101)
  (= (road-length city-3-loc-103 city-3-loc-101) 16)
  ; 1438,2105 -> 1558,2203
  (road city-3-loc-101 city-3-loc-103)
  (= (road-length city-3-loc-101 city-3-loc-103) 16)
  ; 1515,2544 -> 1353,2644
  (road city-3-loc-104 city-3-loc-28)
  (= (road-length city-3-loc-104 city-3-loc-28) 19)
  ; 1353,2644 -> 1515,2544
  (road city-3-loc-28 city-3-loc-104)
  (= (road-length city-3-loc-28 city-3-loc-104) 19)
  ; 1515,2544 -> 1620,2559
  (road city-3-loc-104 city-3-loc-62)
  (= (road-length city-3-loc-104 city-3-loc-62) 11)
  ; 1620,2559 -> 1515,2544
  (road city-3-loc-62 city-3-loc-104)
  (= (road-length city-3-loc-62 city-3-loc-104) 11)
  ; 1515,2544 -> 1437,2367
  (road city-3-loc-104 city-3-loc-66)
  (= (road-length city-3-loc-104 city-3-loc-66) 20)
  ; 1437,2367 -> 1515,2544
  (road city-3-loc-66 city-3-loc-104)
  (= (road-length city-3-loc-66 city-3-loc-104) 20)
  ; 1515,2544 -> 1495,2655
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 12)
  ; 1495,2655 -> 1515,2544
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 12)
  ; 1484,299 <-> 2035,283
  (road city-1-loc-61 city-2-loc-17)
  (= (road-length city-1-loc-61 city-2-loc-17) 56)
  (road city-2-loc-17 city-1-loc-61)
  (= (road-length city-2-loc-17 city-1-loc-61) 56)
  (road city-1-loc-92 city-3-loc-42)
  (= (road-length city-1-loc-92 city-3-loc-42) 63)
  (road city-3-loc-42 city-1-loc-92)
  (= (road-length city-3-loc-42 city-1-loc-92) 63)
  (road city-2-loc-104 city-3-loc-104)
  (= (road-length city-2-loc-104 city-3-loc-104) 208)
  (road city-3-loc-104 city-2-loc-104)
  (= (road-length city-3-loc-104 city-2-loc-104) 208)
  (at package-1 city-3-loc-4)
  (at package-2 city-3-loc-58)
  (at package-3 city-2-loc-35)
  (at package-4 city-1-loc-87)
  (at package-5 city-1-loc-84)
  (at package-6 city-2-loc-23)
  (at package-7 city-2-loc-49)
  (at package-8 city-1-loc-20)
  (at package-9 city-1-loc-86)
  (at package-10 city-3-loc-55)
  (at package-11 city-3-loc-43)
  (at package-12 city-3-loc-98)
  (at package-13 city-3-loc-53)
  (at package-14 city-2-loc-46)
  (at package-15 city-1-loc-73)
  (at package-16 city-2-loc-56)
  (at package-17 city-1-loc-53)
  (at package-18 city-2-loc-89)
  (at package-19 city-3-loc-69)
  (at package-20 city-3-loc-53)
  (at package-21 city-1-loc-52)
  (at package-22 city-1-loc-31)
  (at package-23 city-2-loc-3)
  (at package-24 city-3-loc-47)
  (at package-25 city-3-loc-81)
  (at package-26 city-3-loc-88)
  (at package-27 city-3-loc-59)
  (at package-28 city-1-loc-65)
  (at package-29 city-2-loc-68)
  (at truck-1 city-2-loc-91)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-59)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-84)
  (at package-2 city-1-loc-5)
  (at package-3 city-3-loc-15)
  (at package-4 city-3-loc-102)
  (at package-5 city-1-loc-45)
  (at package-6 city-2-loc-17)
  (at package-7 city-3-loc-66)
  (at package-8 city-1-loc-104)
  (at package-9 city-2-loc-47)
  (at package-10 city-2-loc-97)
  (at package-11 city-2-loc-52)
  (at package-12 city-3-loc-16)
  (at package-13 city-1-loc-36)
  (at package-14 city-3-loc-77)
  (at package-15 city-3-loc-100)
  (at package-16 city-3-loc-17)
  (at package-17 city-2-loc-90)
  (at package-18 city-1-loc-65)
  (at package-19 city-1-loc-26)
  (at package-20 city-2-loc-61)
  (at package-21 city-3-loc-28)
  (at package-22 city-1-loc-5)
  (at package-23 city-3-loc-56)
  (at package-24 city-1-loc-11)
  (at package-25 city-3-loc-26)
  (at package-26 city-2-loc-1)
  (at package-27 city-1-loc-3)
  (at package-28 city-1-loc-1)
  (at package-29 city-2-loc-95)
 ))
 (:metric minimize (total-cost))
)
