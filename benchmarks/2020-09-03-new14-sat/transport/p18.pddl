; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2036seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2036seed)
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
  ; 629,990 -> 464,925
  (road city-1-loc-9 city-1-loc-6)
  (= (road-length city-1-loc-9 city-1-loc-6) 18)
  ; 464,925 -> 629,990
  (road city-1-loc-6 city-1-loc-9)
  (= (road-length city-1-loc-6 city-1-loc-9) 18)
  ; 377,780 -> 464,925
  (road city-1-loc-11 city-1-loc-6)
  (= (road-length city-1-loc-11 city-1-loc-6) 17)
  ; 464,925 -> 377,780
  (road city-1-loc-6 city-1-loc-11)
  (= (road-length city-1-loc-6 city-1-loc-11) 17)
  ; 348,1308 -> 385,1421
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 12)
  ; 385,1421 -> 348,1308
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 12)
  ; 526,1120 -> 464,925
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 21)
  ; 464,925 -> 526,1120
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 21)
  ; 526,1120 -> 629,990
  (road city-1-loc-18 city-1-loc-9)
  (= (road-length city-1-loc-18 city-1-loc-9) 17)
  ; 629,990 -> 526,1120
  (road city-1-loc-9 city-1-loc-18)
  (= (road-length city-1-loc-9 city-1-loc-18) 17)
  ; 1207,1456 -> 1086,1291
  (road city-1-loc-19 city-1-loc-4)
  (= (road-length city-1-loc-19 city-1-loc-4) 21)
  ; 1086,1291 -> 1207,1456
  (road city-1-loc-4 city-1-loc-19)
  (= (road-length city-1-loc-4 city-1-loc-19) 21)
  ; 728,1023 -> 629,990
  (road city-1-loc-21 city-1-loc-9)
  (= (road-length city-1-loc-21 city-1-loc-9) 11)
  ; 629,990 -> 728,1023
  (road city-1-loc-9 city-1-loc-21)
  (= (road-length city-1-loc-9 city-1-loc-21) 11)
  ; 548,344 -> 571,550
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 21)
  ; 571,550 -> 548,344
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 21)
  ; 798,882 -> 842,680
  (road city-1-loc-25 city-1-loc-2)
  (= (road-length city-1-loc-25 city-1-loc-2) 21)
  ; 842,680 -> 798,882
  (road city-1-loc-2 city-1-loc-25)
  (= (road-length city-1-loc-2 city-1-loc-25) 21)
  ; 798,882 -> 629,990
  (road city-1-loc-25 city-1-loc-9)
  (= (road-length city-1-loc-25 city-1-loc-9) 21)
  ; 629,990 -> 798,882
  (road city-1-loc-9 city-1-loc-25)
  (= (road-length city-1-loc-9 city-1-loc-25) 21)
  ; 798,882 -> 971,957
  (road city-1-loc-25 city-1-loc-12)
  (= (road-length city-1-loc-25 city-1-loc-12) 19)
  ; 971,957 -> 798,882
  (road city-1-loc-12 city-1-loc-25)
  (= (road-length city-1-loc-12 city-1-loc-25) 19)
  ; 798,882 -> 728,1023
  (road city-1-loc-25 city-1-loc-21)
  (= (road-length city-1-loc-25 city-1-loc-21) 16)
  ; 728,1023 -> 798,882
  (road city-1-loc-21 city-1-loc-25)
  (= (road-length city-1-loc-21 city-1-loc-25) 16)
  ; 939,1152 -> 1086,1291
  (road city-1-loc-27 city-1-loc-4)
  (= (road-length city-1-loc-27 city-1-loc-4) 21)
  ; 1086,1291 -> 939,1152
  (road city-1-loc-4 city-1-loc-27)
  (= (road-length city-1-loc-4 city-1-loc-27) 21)
  ; 939,1152 -> 971,957
  (road city-1-loc-27 city-1-loc-12)
  (= (road-length city-1-loc-27 city-1-loc-12) 20)
  ; 971,957 -> 939,1152
  (road city-1-loc-12 city-1-loc-27)
  (= (road-length city-1-loc-12 city-1-loc-27) 20)
  ; 55,752 -> 33,612
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 15)
  ; 33,612 -> 55,752
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 15)
  ; 55,752 -> 125,930
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 20)
  ; 125,930 -> 55,752
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 20)
  ; 999,1487 -> 1207,1456
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 21)
  ; 1207,1456 -> 999,1487
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 21)
  ; 1303,99 -> 1210,39
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 1210,39 -> 1303,99
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 1303,99 -> 1450,132
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 16)
  ; 1450,132 -> 1303,99
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 16)
  ; 802,1419 -> 999,1487
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 21)
  ; 999,1487 -> 802,1419
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 21)
  ; 1414,825 -> 1340,1021
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 21)
  ; 1340,1021 -> 1414,825
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 21)
  ; 638,1185 -> 629,990
  (road city-1-loc-35 city-1-loc-9)
  (= (road-length city-1-loc-35 city-1-loc-9) 20)
  ; 629,990 -> 638,1185
  (road city-1-loc-9 city-1-loc-35)
  (= (road-length city-1-loc-9 city-1-loc-35) 20)
  ; 638,1185 -> 526,1120
  (road city-1-loc-35 city-1-loc-18)
  (= (road-length city-1-loc-35 city-1-loc-18) 13)
  ; 526,1120 -> 638,1185
  (road city-1-loc-18 city-1-loc-35)
  (= (road-length city-1-loc-18 city-1-loc-35) 13)
  ; 638,1185 -> 728,1023
  (road city-1-loc-35 city-1-loc-21)
  (= (road-length city-1-loc-35 city-1-loc-21) 19)
  ; 728,1023 -> 638,1185
  (road city-1-loc-21 city-1-loc-35)
  (= (road-length city-1-loc-21 city-1-loc-35) 19)
  ; 1193,1003 -> 1165,843
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 17)
  ; 1165,843 -> 1193,1003
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 17)
  ; 1193,1003 -> 1340,1021
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 1340,1021 -> 1193,1003
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 763,512 -> 842,680
  (road city-1-loc-37 city-1-loc-2)
  (= (road-length city-1-loc-37 city-1-loc-2) 19)
  ; 842,680 -> 763,512
  (road city-1-loc-2 city-1-loc-37)
  (= (road-length city-1-loc-2 city-1-loc-37) 19)
  ; 763,512 -> 571,550
  (road city-1-loc-37 city-1-loc-8)
  (= (road-length city-1-loc-37 city-1-loc-8) 20)
  ; 571,550 -> 763,512
  (road city-1-loc-8 city-1-loc-37)
  (= (road-length city-1-loc-8 city-1-loc-37) 20)
  ; 763,512 -> 822,376
  (road city-1-loc-37 city-1-loc-13)
  (= (road-length city-1-loc-37 city-1-loc-13) 15)
  ; 822,376 -> 763,512
  (road city-1-loc-13 city-1-loc-37)
  (= (road-length city-1-loc-13 city-1-loc-37) 15)
  ; 1401,1376 -> 1207,1456
  (road city-1-loc-38 city-1-loc-19)
  (= (road-length city-1-loc-38 city-1-loc-19) 21)
  ; 1207,1456 -> 1401,1376
  (road city-1-loc-19 city-1-loc-38)
  (= (road-length city-1-loc-19 city-1-loc-38) 21)
  ; 1401,1376 -> 1348,1281
  (road city-1-loc-38 city-1-loc-32)
  (= (road-length city-1-loc-38 city-1-loc-32) 11)
  ; 1348,1281 -> 1401,1376
  (road city-1-loc-32 city-1-loc-38)
  (= (road-length city-1-loc-32 city-1-loc-38) 11)
  ; 1201,430 -> 1071,490
  (road city-1-loc-40 city-1-loc-17)
  (= (road-length city-1-loc-40 city-1-loc-17) 15)
  ; 1071,490 -> 1201,430
  (road city-1-loc-17 city-1-loc-40)
  (= (road-length city-1-loc-17 city-1-loc-40) 15)
  ; 251,1260 -> 385,1421
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 21)
  ; 385,1421 -> 251,1260
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 21)
  ; 251,1260 -> 42,1240
  (road city-1-loc-41 city-1-loc-10)
  (= (road-length city-1-loc-41 city-1-loc-10) 21)
  ; 42,1240 -> 251,1260
  (road city-1-loc-10 city-1-loc-41)
  (= (road-length city-1-loc-10 city-1-loc-41) 21)
  ; 251,1260 -> 348,1308
  (road city-1-loc-41 city-1-loc-15)
  (= (road-length city-1-loc-41 city-1-loc-15) 11)
  ; 348,1308 -> 251,1260
  (road city-1-loc-15 city-1-loc-41)
  (= (road-length city-1-loc-15 city-1-loc-41) 11)
  ; 1264,737 -> 1165,843
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 15)
  ; 1165,843 -> 1264,737
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 15)
  ; 1264,737 -> 1414,825
  (road city-1-loc-42 city-1-loc-34)
  (= (road-length city-1-loc-42 city-1-loc-34) 18)
  ; 1414,825 -> 1264,737
  (road city-1-loc-34 city-1-loc-42)
  (= (road-length city-1-loc-34 city-1-loc-42) 18)
  ; 1296,834 -> 1165,843
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 14)
  ; 1165,843 -> 1296,834
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 14)
  ; 1296,834 -> 1340,1021
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 20)
  ; 1340,1021 -> 1296,834
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 20)
  ; 1296,834 -> 1414,825
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 12)
  ; 1414,825 -> 1296,834
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 12)
  ; 1296,834 -> 1193,1003
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 20)
  ; 1193,1003 -> 1296,834
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 20)
  ; 1296,834 -> 1264,737
  (road city-1-loc-43 city-1-loc-42)
  (= (road-length city-1-loc-43 city-1-loc-42) 11)
  ; 1264,737 -> 1296,834
  (road city-1-loc-42 city-1-loc-43)
  (= (road-length city-1-loc-42 city-1-loc-43) 11)
  ; 551,835 -> 464,925
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 13)
  ; 464,925 -> 551,835
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 13)
  ; 551,835 -> 629,990
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 18)
  ; 629,990 -> 551,835
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 18)
  ; 551,835 -> 377,780
  (road city-1-loc-44 city-1-loc-11)
  (= (road-length city-1-loc-44 city-1-loc-11) 19)
  ; 377,780 -> 551,835
  (road city-1-loc-11 city-1-loc-44)
  (= (road-length city-1-loc-11 city-1-loc-44) 19)
  ; 1492,302 -> 1450,132
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 18)
  ; 1450,132 -> 1492,302
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 18)
  ; 918,477 -> 822,376
  (road city-1-loc-46 city-1-loc-13)
  (= (road-length city-1-loc-46 city-1-loc-13) 14)
  ; 822,376 -> 918,477
  (road city-1-loc-13 city-1-loc-46)
  (= (road-length city-1-loc-13 city-1-loc-46) 14)
  ; 918,477 -> 1071,490
  (road city-1-loc-46 city-1-loc-17)
  (= (road-length city-1-loc-46 city-1-loc-17) 16)
  ; 1071,490 -> 918,477
  (road city-1-loc-17 city-1-loc-46)
  (= (road-length city-1-loc-17 city-1-loc-46) 16)
  ; 918,477 -> 763,512
  (road city-1-loc-46 city-1-loc-37)
  (= (road-length city-1-loc-46 city-1-loc-37) 16)
  ; 763,512 -> 918,477
  (road city-1-loc-37 city-1-loc-46)
  (= (road-length city-1-loc-37 city-1-loc-46) 16)
  ; 244,632 -> 377,780
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 20)
  ; 377,780 -> 244,632
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 20)
  ; 244,632 -> 33,612
  (road city-1-loc-47 city-1-loc-16)
  (= (road-length city-1-loc-47 city-1-loc-16) 22)
  ; 33,612 -> 244,632
  (road city-1-loc-16 city-1-loc-47)
  (= (road-length city-1-loc-16 city-1-loc-47) 22)
  ; 244,632 -> 251,432
  (road city-1-loc-47 city-1-loc-39)
  (= (road-length city-1-loc-47 city-1-loc-39) 20)
  ; 251,432 -> 244,632
  (road city-1-loc-39 city-1-loc-47)
  (= (road-length city-1-loc-39 city-1-loc-47) 20)
  ; 645,197 -> 548,344
  (road city-1-loc-48 city-1-loc-22)
  (= (road-length city-1-loc-48 city-1-loc-22) 18)
  ; 548,344 -> 645,197
  (road city-1-loc-22 city-1-loc-48)
  (= (road-length city-1-loc-22 city-1-loc-48) 18)
  ; 645,197 -> 625,71
  (road city-1-loc-48 city-1-loc-24)
  (= (road-length city-1-loc-48 city-1-loc-24) 13)
  ; 625,71 -> 645,197
  (road city-1-loc-24 city-1-loc-48)
  (= (road-length city-1-loc-24 city-1-loc-48) 13)
  ; 679,772 -> 842,680
  (road city-1-loc-49 city-1-loc-2)
  (= (road-length city-1-loc-49 city-1-loc-2) 19)
  ; 842,680 -> 679,772
  (road city-1-loc-2 city-1-loc-49)
  (= (road-length city-1-loc-2 city-1-loc-49) 19)
  ; 679,772 -> 798,882
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 17)
  ; 798,882 -> 679,772
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 17)
  ; 679,772 -> 551,835
  (road city-1-loc-49 city-1-loc-44)
  (= (road-length city-1-loc-49 city-1-loc-44) 15)
  ; 551,835 -> 679,772
  (road city-1-loc-44 city-1-loc-49)
  (= (road-length city-1-loc-44 city-1-loc-49) 15)
  ; 1,194 -> 39,378
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 19)
  ; 39,378 -> 1,194
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 19)
  ; 1447,707 -> 1414,825
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 13)
  ; 1414,825 -> 1447,707
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 13)
  ; 1447,707 -> 1264,737
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 19)
  ; 1264,737 -> 1447,707
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 19)
  ; 1447,707 -> 1296,834
  (road city-1-loc-51 city-1-loc-43)
  (= (road-length city-1-loc-51 city-1-loc-43) 20)
  ; 1296,834 -> 1447,707
  (road city-1-loc-43 city-1-loc-51)
  (= (road-length city-1-loc-43 city-1-loc-51) 20)
  ; 1128,1134 -> 1086,1291
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 17)
  ; 1086,1291 -> 1128,1134
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 17)
  ; 1128,1134 -> 939,1152
  (road city-1-loc-52 city-1-loc-27)
  (= (road-length city-1-loc-52 city-1-loc-27) 19)
  ; 939,1152 -> 1128,1134
  (road city-1-loc-27 city-1-loc-52)
  (= (road-length city-1-loc-27 city-1-loc-52) 19)
  ; 1128,1134 -> 1193,1003
  (road city-1-loc-52 city-1-loc-36)
  (= (road-length city-1-loc-52 city-1-loc-36) 15)
  ; 1193,1003 -> 1128,1134
  (road city-1-loc-36 city-1-loc-52)
  (= (road-length city-1-loc-36 city-1-loc-52) 15)
  ; 179,801 -> 377,780
  (road city-1-loc-53 city-1-loc-11)
  (= (road-length city-1-loc-53 city-1-loc-11) 20)
  ; 377,780 -> 179,801
  (road city-1-loc-11 city-1-loc-53)
  (= (road-length city-1-loc-11 city-1-loc-53) 20)
  ; 179,801 -> 125,930
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 14)
  ; 125,930 -> 179,801
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 14)
  ; 179,801 -> 55,752
  (road city-1-loc-53 city-1-loc-28)
  (= (road-length city-1-loc-53 city-1-loc-28) 14)
  ; 55,752 -> 179,801
  (road city-1-loc-28 city-1-loc-53)
  (= (road-length city-1-loc-28 city-1-loc-53) 14)
  ; 179,801 -> 244,632
  (road city-1-loc-53 city-1-loc-47)
  (= (road-length city-1-loc-53 city-1-loc-47) 19)
  ; 244,632 -> 179,801
  (road city-1-loc-47 city-1-loc-53)
  (= (road-length city-1-loc-47 city-1-loc-53) 19)
  ; 520,110 -> 378,77
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 15)
  ; 378,77 -> 520,110
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 15)
  ; 520,110 -> 625,71
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 12)
  ; 625,71 -> 520,110
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 12)
  ; 520,110 -> 645,197
  (road city-1-loc-54 city-1-loc-48)
  (= (road-length city-1-loc-54 city-1-loc-48) 16)
  ; 645,197 -> 520,110
  (road city-1-loc-48 city-1-loc-54)
  (= (road-length city-1-loc-48 city-1-loc-54) 16)
  ; 464,1326 -> 385,1421
  (road city-1-loc-55 city-1-loc-5)
  (= (road-length city-1-loc-55 city-1-loc-5) 13)
  ; 385,1421 -> 464,1326
  (road city-1-loc-5 city-1-loc-55)
  (= (road-length city-1-loc-5 city-1-loc-55) 13)
  ; 464,1326 -> 348,1308
  (road city-1-loc-55 city-1-loc-15)
  (= (road-length city-1-loc-55 city-1-loc-15) 12)
  ; 348,1308 -> 464,1326
  (road city-1-loc-15 city-1-loc-55)
  (= (road-length city-1-loc-15 city-1-loc-55) 12)
  ; 1215,1259 -> 1086,1291
  (road city-1-loc-56 city-1-loc-4)
  (= (road-length city-1-loc-56 city-1-loc-4) 14)
  ; 1086,1291 -> 1215,1259
  (road city-1-loc-4 city-1-loc-56)
  (= (road-length city-1-loc-4 city-1-loc-56) 14)
  ; 1215,1259 -> 1207,1456
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 20)
  ; 1207,1456 -> 1215,1259
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 20)
  ; 1215,1259 -> 1348,1281
  (road city-1-loc-56 city-1-loc-32)
  (= (road-length city-1-loc-56 city-1-loc-32) 14)
  ; 1348,1281 -> 1215,1259
  (road city-1-loc-32 city-1-loc-56)
  (= (road-length city-1-loc-32 city-1-loc-56) 14)
  ; 1215,1259 -> 1128,1134
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 16)
  ; 1128,1134 -> 1215,1259
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 16)
  ; 1473,1068 -> 1340,1021
  (road city-1-loc-57 city-1-loc-31)
  (= (road-length city-1-loc-57 city-1-loc-31) 15)
  ; 1340,1021 -> 1473,1068
  (road city-1-loc-31 city-1-loc-57)
  (= (road-length city-1-loc-31 city-1-loc-57) 15)
  ; 1142,168 -> 1210,39
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 15)
  ; 1210,39 -> 1142,168
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 15)
  ; 1142,168 -> 1303,99
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 18)
  ; 1303,99 -> 1142,168
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 18)
  ; 909,764 -> 842,680
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 11)
  ; 842,680 -> 909,764
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 11)
  ; 909,764 -> 971,957
  (road city-1-loc-59 city-1-loc-12)
  (= (road-length city-1-loc-59 city-1-loc-12) 21)
  ; 971,957 -> 909,764
  (road city-1-loc-12 city-1-loc-59)
  (= (road-length city-1-loc-12 city-1-loc-59) 21)
  ; 909,764 -> 798,882
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 17)
  ; 798,882 -> 909,764
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 17)
  ; 1418,408 -> 1492,302
  (road city-1-loc-60 city-1-loc-45)
  (= (road-length city-1-loc-60 city-1-loc-45) 13)
  ; 1492,302 -> 1418,408
  (road city-1-loc-45 city-1-loc-60)
  (= (road-length city-1-loc-45 city-1-loc-60) 13)
  ; 1196,590 -> 1071,490
  (road city-1-loc-61 city-1-loc-17)
  (= (road-length city-1-loc-61 city-1-loc-17) 16)
  ; 1071,490 -> 1196,590
  (road city-1-loc-17 city-1-loc-61)
  (= (road-length city-1-loc-17 city-1-loc-61) 16)
  ; 1196,590 -> 1201,430
  (road city-1-loc-61 city-1-loc-40)
  (= (road-length city-1-loc-61 city-1-loc-40) 16)
  ; 1201,430 -> 1196,590
  (road city-1-loc-40 city-1-loc-61)
  (= (road-length city-1-loc-40 city-1-loc-61) 16)
  ; 1196,590 -> 1264,737
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 17)
  ; 1264,737 -> 1196,590
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 17)
  ; 1067,863 -> 971,957
  (road city-1-loc-62 city-1-loc-12)
  (= (road-length city-1-loc-62 city-1-loc-12) 14)
  ; 971,957 -> 1067,863
  (road city-1-loc-12 city-1-loc-62)
  (= (road-length city-1-loc-12 city-1-loc-62) 14)
  ; 1067,863 -> 1165,843
  (road city-1-loc-62 city-1-loc-26)
  (= (road-length city-1-loc-62 city-1-loc-26) 10)
  ; 1165,843 -> 1067,863
  (road city-1-loc-26 city-1-loc-62)
  (= (road-length city-1-loc-26 city-1-loc-62) 10)
  ; 1067,863 -> 1193,1003
  (road city-1-loc-62 city-1-loc-36)
  (= (road-length city-1-loc-62 city-1-loc-36) 19)
  ; 1193,1003 -> 1067,863
  (road city-1-loc-36 city-1-loc-62)
  (= (road-length city-1-loc-36 city-1-loc-62) 19)
  ; 1067,863 -> 909,764
  (road city-1-loc-62 city-1-loc-59)
  (= (road-length city-1-loc-62 city-1-loc-59) 19)
  ; 909,764 -> 1067,863
  (road city-1-loc-59 city-1-loc-62)
  (= (road-length city-1-loc-59 city-1-loc-62) 19)
  ; 984,610 -> 842,680
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 16)
  ; 842,680 -> 984,610
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 16)
  ; 984,610 -> 1071,490
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 15)
  ; 1071,490 -> 984,610
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 15)
  ; 984,610 -> 918,477
  (road city-1-loc-63 city-1-loc-46)
  (= (road-length city-1-loc-63 city-1-loc-46) 15)
  ; 918,477 -> 984,610
  (road city-1-loc-46 city-1-loc-63)
  (= (road-length city-1-loc-46 city-1-loc-63) 15)
  ; 984,610 -> 909,764
  (road city-1-loc-63 city-1-loc-59)
  (= (road-length city-1-loc-63 city-1-loc-59) 18)
  ; 909,764 -> 984,610
  (road city-1-loc-59 city-1-loc-63)
  (= (road-length city-1-loc-59 city-1-loc-63) 18)
  ; 984,610 -> 1196,590
  (road city-1-loc-63 city-1-loc-61)
  (= (road-length city-1-loc-63 city-1-loc-61) 22)
  ; 1196,590 -> 984,610
  (road city-1-loc-61 city-1-loc-63)
  (= (road-length city-1-loc-61 city-1-loc-63) 22)
  ; 255,323 -> 251,432
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 11)
  ; 251,432 -> 255,323
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 11)
  ; 59,489 -> 39,378
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 12)
  ; 39,378 -> 59,489
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 12)
  ; 59,489 -> 33,612
  (road city-1-loc-65 city-1-loc-16)
  (= (road-length city-1-loc-65 city-1-loc-16) 13)
  ; 33,612 -> 59,489
  (road city-1-loc-16 city-1-loc-65)
  (= (road-length city-1-loc-16 city-1-loc-65) 13)
  ; 59,489 -> 251,432
  (road city-1-loc-65 city-1-loc-39)
  (= (road-length city-1-loc-65 city-1-loc-39) 20)
  ; 251,432 -> 59,489
  (road city-1-loc-39 city-1-loc-65)
  (= (road-length city-1-loc-39 city-1-loc-65) 20)
  ; 258,11 -> 378,77
  (road city-1-loc-66 city-1-loc-14)
  (= (road-length city-1-loc-66 city-1-loc-14) 14)
  ; 378,77 -> 258,11
  (road city-1-loc-14 city-1-loc-66)
  (= (road-length city-1-loc-14 city-1-loc-66) 14)
  ; 944,364 -> 822,376
  (road city-1-loc-67 city-1-loc-13)
  (= (road-length city-1-loc-67 city-1-loc-13) 13)
  ; 822,376 -> 944,364
  (road city-1-loc-13 city-1-loc-67)
  (= (road-length city-1-loc-13 city-1-loc-67) 13)
  ; 944,364 -> 1071,490
  (road city-1-loc-67 city-1-loc-17)
  (= (road-length city-1-loc-67 city-1-loc-17) 18)
  ; 1071,490 -> 944,364
  (road city-1-loc-17 city-1-loc-67)
  (= (road-length city-1-loc-17 city-1-loc-67) 18)
  ; 944,364 -> 918,477
  (road city-1-loc-67 city-1-loc-46)
  (= (road-length city-1-loc-67 city-1-loc-46) 12)
  ; 918,477 -> 944,364
  (road city-1-loc-46 city-1-loc-67)
  (= (road-length city-1-loc-46 city-1-loc-67) 12)
  ; 336,1015 -> 464,925
  (road city-1-loc-68 city-1-loc-6)
  (= (road-length city-1-loc-68 city-1-loc-6) 16)
  ; 464,925 -> 336,1015
  (road city-1-loc-6 city-1-loc-68)
  (= (road-length city-1-loc-6 city-1-loc-68) 16)
  ; 140,1264 -> 42,1240
  (road city-1-loc-69 city-1-loc-10)
  (= (road-length city-1-loc-69 city-1-loc-10) 11)
  ; 42,1240 -> 140,1264
  (road city-1-loc-10 city-1-loc-69)
  (= (road-length city-1-loc-10 city-1-loc-69) 11)
  ; 140,1264 -> 348,1308
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 22)
  ; 348,1308 -> 140,1264
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 22)
  ; 140,1264 -> 251,1260
  (road city-1-loc-69 city-1-loc-41)
  (= (road-length city-1-loc-69 city-1-loc-41) 12)
  ; 251,1260 -> 140,1264
  (road city-1-loc-41 city-1-loc-69)
  (= (road-length city-1-loc-41 city-1-loc-69) 12)
  ; 127,1402 -> 42,1240
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 19)
  ; 42,1240 -> 127,1402
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 19)
  ; 127,1402 -> 251,1260
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 19)
  ; 251,1260 -> 127,1402
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 19)
  ; 127,1402 -> 140,1264
  (road city-1-loc-70 city-1-loc-69)
  (= (road-length city-1-loc-70 city-1-loc-69) 14)
  ; 140,1264 -> 127,1402
  (road city-1-loc-69 city-1-loc-70)
  (= (road-length city-1-loc-69 city-1-loc-70) 14)
  ; 624,1477 -> 802,1419
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 19)
  ; 802,1419 -> 624,1477
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 19)
  ; 540,703 -> 571,550
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 16)
  ; 571,550 -> 540,703
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 16)
  ; 540,703 -> 377,780
  (road city-1-loc-72 city-1-loc-11)
  (= (road-length city-1-loc-72 city-1-loc-11) 18)
  ; 377,780 -> 540,703
  (road city-1-loc-11 city-1-loc-72)
  (= (road-length city-1-loc-11 city-1-loc-72) 18)
  ; 540,703 -> 551,835
  (road city-1-loc-72 city-1-loc-44)
  (= (road-length city-1-loc-72 city-1-loc-44) 14)
  ; 551,835 -> 540,703
  (road city-1-loc-44 city-1-loc-72)
  (= (road-length city-1-loc-44 city-1-loc-72) 14)
  ; 540,703 -> 679,772
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 16)
  ; 679,772 -> 540,703
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 16)
  ; 1404,1160 -> 1340,1021
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 16)
  ; 1340,1021 -> 1404,1160
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 16)
  ; 1404,1160 -> 1348,1281
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 14)
  ; 1348,1281 -> 1404,1160
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 14)
  ; 1404,1160 -> 1215,1259
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 22)
  ; 1215,1259 -> 1404,1160
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 22)
  ; 1404,1160 -> 1473,1068
  (road city-1-loc-73 city-1-loc-57)
  (= (road-length city-1-loc-73 city-1-loc-57) 12)
  ; 1473,1068 -> 1404,1160
  (road city-1-loc-57 city-1-loc-73)
  (= (road-length city-1-loc-57 city-1-loc-73) 12)
  ; 775,1313 -> 802,1419
  (road city-1-loc-74 city-1-loc-33)
  (= (road-length city-1-loc-74 city-1-loc-33) 11)
  ; 802,1419 -> 775,1313
  (road city-1-loc-33 city-1-loc-74)
  (= (road-length city-1-loc-33 city-1-loc-74) 11)
  ; 775,1313 -> 638,1185
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 19)
  ; 638,1185 -> 775,1313
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 19)
  ; 1122,1404 -> 1086,1291
  (road city-1-loc-75 city-1-loc-4)
  (= (road-length city-1-loc-75 city-1-loc-4) 12)
  ; 1086,1291 -> 1122,1404
  (road city-1-loc-4 city-1-loc-75)
  (= (road-length city-1-loc-4 city-1-loc-75) 12)
  ; 1122,1404 -> 1207,1456
  (road city-1-loc-75 city-1-loc-19)
  (= (road-length city-1-loc-75 city-1-loc-19) 10)
  ; 1207,1456 -> 1122,1404
  (road city-1-loc-19 city-1-loc-75)
  (= (road-length city-1-loc-19 city-1-loc-75) 10)
  ; 1122,1404 -> 999,1487
  (road city-1-loc-75 city-1-loc-29)
  (= (road-length city-1-loc-75 city-1-loc-29) 15)
  ; 999,1487 -> 1122,1404
  (road city-1-loc-29 city-1-loc-75)
  (= (road-length city-1-loc-29 city-1-loc-75) 15)
  ; 1122,1404 -> 1215,1259
  (road city-1-loc-75 city-1-loc-56)
  (= (road-length city-1-loc-75 city-1-loc-56) 18)
  ; 1215,1259 -> 1122,1404
  (road city-1-loc-56 city-1-loc-75)
  (= (road-length city-1-loc-56 city-1-loc-75) 18)
  ; 392,545 -> 571,550
  (road city-1-loc-76 city-1-loc-8)
  (= (road-length city-1-loc-76 city-1-loc-8) 18)
  ; 571,550 -> 392,545
  (road city-1-loc-8 city-1-loc-76)
  (= (road-length city-1-loc-8 city-1-loc-76) 18)
  ; 392,545 -> 251,432
  (road city-1-loc-76 city-1-loc-39)
  (= (road-length city-1-loc-76 city-1-loc-39) 19)
  ; 251,432 -> 392,545
  (road city-1-loc-39 city-1-loc-76)
  (= (road-length city-1-loc-39 city-1-loc-76) 19)
  ; 392,545 -> 244,632
  (road city-1-loc-76 city-1-loc-47)
  (= (road-length city-1-loc-76 city-1-loc-47) 18)
  ; 244,632 -> 392,545
  (road city-1-loc-47 city-1-loc-76)
  (= (road-length city-1-loc-47 city-1-loc-76) 18)
  ; 618,417 -> 571,550
  (road city-1-loc-77 city-1-loc-8)
  (= (road-length city-1-loc-77 city-1-loc-8) 15)
  ; 571,550 -> 618,417
  (road city-1-loc-8 city-1-loc-77)
  (= (road-length city-1-loc-8 city-1-loc-77) 15)
  ; 618,417 -> 822,376
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 21)
  ; 822,376 -> 618,417
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 21)
  ; 618,417 -> 548,344
  (road city-1-loc-77 city-1-loc-22)
  (= (road-length city-1-loc-77 city-1-loc-22) 11)
  ; 548,344 -> 618,417
  (road city-1-loc-22 city-1-loc-77)
  (= (road-length city-1-loc-22 city-1-loc-77) 11)
  ; 618,417 -> 763,512
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 18)
  ; 763,512 -> 618,417
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 18)
  ; 1036,753 -> 842,680
  (road city-1-loc-78 city-1-loc-2)
  (= (road-length city-1-loc-78 city-1-loc-2) 21)
  ; 842,680 -> 1036,753
  (road city-1-loc-2 city-1-loc-78)
  (= (road-length city-1-loc-2 city-1-loc-78) 21)
  ; 1036,753 -> 1165,843
  (road city-1-loc-78 city-1-loc-26)
  (= (road-length city-1-loc-78 city-1-loc-26) 16)
  ; 1165,843 -> 1036,753
  (road city-1-loc-26 city-1-loc-78)
  (= (road-length city-1-loc-26 city-1-loc-78) 16)
  ; 1036,753 -> 909,764
  (road city-1-loc-78 city-1-loc-59)
  (= (road-length city-1-loc-78 city-1-loc-59) 13)
  ; 909,764 -> 1036,753
  (road city-1-loc-59 city-1-loc-78)
  (= (road-length city-1-loc-59 city-1-loc-78) 13)
  ; 1036,753 -> 1067,863
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 12)
  ; 1067,863 -> 1036,753
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 12)
  ; 1036,753 -> 984,610
  (road city-1-loc-78 city-1-loc-63)
  (= (road-length city-1-loc-78 city-1-loc-63) 16)
  ; 984,610 -> 1036,753
  (road city-1-loc-63 city-1-loc-78)
  (= (road-length city-1-loc-63 city-1-loc-78) 16)
  ; 1074,1013 -> 971,957
  (road city-1-loc-79 city-1-loc-12)
  (= (road-length city-1-loc-79 city-1-loc-12) 12)
  ; 971,957 -> 1074,1013
  (road city-1-loc-12 city-1-loc-79)
  (= (road-length city-1-loc-12 city-1-loc-79) 12)
  ; 1074,1013 -> 1165,843
  (road city-1-loc-79 city-1-loc-26)
  (= (road-length city-1-loc-79 city-1-loc-26) 20)
  ; 1165,843 -> 1074,1013
  (road city-1-loc-26 city-1-loc-79)
  (= (road-length city-1-loc-26 city-1-loc-79) 20)
  ; 1074,1013 -> 939,1152
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 20)
  ; 939,1152 -> 1074,1013
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 20)
  ; 1074,1013 -> 1193,1003
  (road city-1-loc-79 city-1-loc-36)
  (= (road-length city-1-loc-79 city-1-loc-36) 12)
  ; 1193,1003 -> 1074,1013
  (road city-1-loc-36 city-1-loc-79)
  (= (road-length city-1-loc-36 city-1-loc-79) 12)
  ; 1074,1013 -> 1128,1134
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 14)
  ; 1128,1134 -> 1074,1013
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 14)
  ; 1074,1013 -> 1067,863
  (road city-1-loc-79 city-1-loc-62)
  (= (road-length city-1-loc-79 city-1-loc-62) 15)
  ; 1067,863 -> 1074,1013
  (road city-1-loc-62 city-1-loc-79)
  (= (road-length city-1-loc-62 city-1-loc-79) 15)
  ; 1068,262 -> 1142,168
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 12)
  ; 1142,168 -> 1068,262
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 12)
  ; 1068,262 -> 944,364
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 17)
  ; 944,364 -> 1068,262
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 17)
  ; 343,667 -> 377,780
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 12)
  ; 377,780 -> 343,667
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 12)
  ; 343,667 -> 244,632
  (road city-1-loc-81 city-1-loc-47)
  (= (road-length city-1-loc-81 city-1-loc-47) 11)
  ; 244,632 -> 343,667
  (road city-1-loc-47 city-1-loc-81)
  (= (road-length city-1-loc-47 city-1-loc-81) 11)
  ; 343,667 -> 179,801
  (road city-1-loc-81 city-1-loc-53)
  (= (road-length city-1-loc-81 city-1-loc-53) 22)
  ; 179,801 -> 343,667
  (road city-1-loc-53 city-1-loc-81)
  (= (road-length city-1-loc-53 city-1-loc-81) 22)
  ; 343,667 -> 540,703
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 20)
  ; 540,703 -> 343,667
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 20)
  ; 343,667 -> 392,545
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 14)
  ; 392,545 -> 343,667
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 14)
  ; 902,1052 -> 971,957
  (road city-1-loc-82 city-1-loc-12)
  (= (road-length city-1-loc-82 city-1-loc-12) 12)
  ; 971,957 -> 902,1052
  (road city-1-loc-12 city-1-loc-82)
  (= (road-length city-1-loc-12 city-1-loc-82) 12)
  ; 902,1052 -> 728,1023
  (road city-1-loc-82 city-1-loc-21)
  (= (road-length city-1-loc-82 city-1-loc-21) 18)
  ; 728,1023 -> 902,1052
  (road city-1-loc-21 city-1-loc-82)
  (= (road-length city-1-loc-21 city-1-loc-82) 18)
  ; 902,1052 -> 798,882
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 20)
  ; 798,882 -> 902,1052
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 20)
  ; 902,1052 -> 939,1152
  (road city-1-loc-82 city-1-loc-27)
  (= (road-length city-1-loc-82 city-1-loc-27) 11)
  ; 939,1152 -> 902,1052
  (road city-1-loc-27 city-1-loc-82)
  (= (road-length city-1-loc-27 city-1-loc-82) 11)
  ; 902,1052 -> 1074,1013
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 18)
  ; 1074,1013 -> 902,1052
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 18)
  ; 229,1126 -> 251,1260
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 14)
  ; 251,1260 -> 229,1126
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 14)
  ; 229,1126 -> 336,1015
  (road city-1-loc-83 city-1-loc-68)
  (= (road-length city-1-loc-83 city-1-loc-68) 16)
  ; 336,1015 -> 229,1126
  (road city-1-loc-68 city-1-loc-83)
  (= (road-length city-1-loc-68 city-1-loc-83) 16)
  ; 229,1126 -> 140,1264
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 17)
  ; 140,1264 -> 229,1126
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 17)
  ; 166,140 -> 1,194
  (road city-1-loc-84 city-1-loc-50)
  (= (road-length city-1-loc-84 city-1-loc-50) 18)
  ; 1,194 -> 166,140
  (road city-1-loc-50 city-1-loc-84)
  (= (road-length city-1-loc-50 city-1-loc-84) 18)
  ; 166,140 -> 255,323
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 21)
  ; 255,323 -> 166,140
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 21)
  ; 166,140 -> 258,11
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 16)
  ; 258,11 -> 166,140
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 16)
  ; 696,594 -> 842,680
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 17)
  ; 842,680 -> 696,594
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 17)
  ; 696,594 -> 571,550
  (road city-1-loc-85 city-1-loc-8)
  (= (road-length city-1-loc-85 city-1-loc-8) 14)
  ; 571,550 -> 696,594
  (road city-1-loc-8 city-1-loc-85)
  (= (road-length city-1-loc-8 city-1-loc-85) 14)
  ; 696,594 -> 763,512
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 11)
  ; 763,512 -> 696,594
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 11)
  ; 696,594 -> 679,772
  (road city-1-loc-85 city-1-loc-49)
  (= (road-length city-1-loc-85 city-1-loc-49) 18)
  ; 679,772 -> 696,594
  (road city-1-loc-49 city-1-loc-85)
  (= (road-length city-1-loc-49 city-1-loc-85) 18)
  ; 696,594 -> 540,703
  (road city-1-loc-85 city-1-loc-72)
  (= (road-length city-1-loc-85 city-1-loc-72) 19)
  ; 540,703 -> 696,594
  (road city-1-loc-72 city-1-loc-85)
  (= (road-length city-1-loc-72 city-1-loc-85) 19)
  ; 696,594 -> 618,417
  (road city-1-loc-85 city-1-loc-77)
  (= (road-length city-1-loc-85 city-1-loc-77) 20)
  ; 618,417 -> 696,594
  (road city-1-loc-77 city-1-loc-85)
  (= (road-length city-1-loc-77 city-1-loc-85) 20)
  ; 1305,466 -> 1201,430
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 11)
  ; 1201,430 -> 1305,466
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 11)
  ; 1305,466 -> 1418,408
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 13)
  ; 1418,408 -> 1305,466
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 13)
  ; 1305,466 -> 1196,590
  (road city-1-loc-86 city-1-loc-61)
  (= (road-length city-1-loc-86 city-1-loc-61) 17)
  ; 1196,590 -> 1305,466
  (road city-1-loc-61 city-1-loc-86)
  (= (road-length city-1-loc-61 city-1-loc-86) 17)
  ; 807,73 -> 899,127
  (road city-1-loc-87 city-1-loc-23)
  (= (road-length city-1-loc-87 city-1-loc-23) 11)
  ; 899,127 -> 807,73
  (road city-1-loc-23 city-1-loc-87)
  (= (road-length city-1-loc-23 city-1-loc-87) 11)
  ; 807,73 -> 625,71
  (road city-1-loc-87 city-1-loc-24)
  (= (road-length city-1-loc-87 city-1-loc-24) 19)
  ; 625,71 -> 807,73
  (road city-1-loc-24 city-1-loc-87)
  (= (road-length city-1-loc-24 city-1-loc-87) 19)
  ; 807,73 -> 645,197
  (road city-1-loc-87 city-1-loc-48)
  (= (road-length city-1-loc-87 city-1-loc-48) 21)
  ; 645,197 -> 807,73
  (road city-1-loc-48 city-1-loc-87)
  (= (road-length city-1-loc-48 city-1-loc-87) 21)
  ; 1309,1429 -> 1207,1456
  (road city-1-loc-88 city-1-loc-19)
  (= (road-length city-1-loc-88 city-1-loc-19) 11)
  ; 1207,1456 -> 1309,1429
  (road city-1-loc-19 city-1-loc-88)
  (= (road-length city-1-loc-19 city-1-loc-88) 11)
  ; 1309,1429 -> 1348,1281
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 16)
  ; 1348,1281 -> 1309,1429
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 16)
  ; 1309,1429 -> 1401,1376
  (road city-1-loc-88 city-1-loc-38)
  (= (road-length city-1-loc-88 city-1-loc-38) 11)
  ; 1401,1376 -> 1309,1429
  (road city-1-loc-38 city-1-loc-88)
  (= (road-length city-1-loc-38 city-1-loc-88) 11)
  ; 1309,1429 -> 1215,1259
  (road city-1-loc-88 city-1-loc-56)
  (= (road-length city-1-loc-88 city-1-loc-56) 20)
  ; 1215,1259 -> 1309,1429
  (road city-1-loc-56 city-1-loc-88)
  (= (road-length city-1-loc-56 city-1-loc-88) 20)
  ; 1309,1429 -> 1122,1404
  (road city-1-loc-88 city-1-loc-75)
  (= (road-length city-1-loc-88 city-1-loc-75) 19)
  ; 1122,1404 -> 1309,1429
  (road city-1-loc-75 city-1-loc-88)
  (= (road-length city-1-loc-75 city-1-loc-88) 19)
  ; 145,1063 -> 42,1240
  (road city-1-loc-89 city-1-loc-10)
  (= (road-length city-1-loc-89 city-1-loc-10) 21)
  ; 42,1240 -> 145,1063
  (road city-1-loc-10 city-1-loc-89)
  (= (road-length city-1-loc-10 city-1-loc-89) 21)
  ; 145,1063 -> 125,930
  (road city-1-loc-89 city-1-loc-20)
  (= (road-length city-1-loc-89 city-1-loc-20) 14)
  ; 125,930 -> 145,1063
  (road city-1-loc-20 city-1-loc-89)
  (= (road-length city-1-loc-20 city-1-loc-89) 14)
  ; 145,1063 -> 336,1015
  (road city-1-loc-89 city-1-loc-68)
  (= (road-length city-1-loc-89 city-1-loc-68) 20)
  ; 336,1015 -> 145,1063
  (road city-1-loc-68 city-1-loc-89)
  (= (road-length city-1-loc-68 city-1-loc-89) 20)
  ; 145,1063 -> 140,1264
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 21)
  ; 140,1264 -> 145,1063
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 21)
  ; 145,1063 -> 229,1126
  (road city-1-loc-89 city-1-loc-83)
  (= (road-length city-1-loc-89 city-1-loc-83) 11)
  ; 229,1126 -> 145,1063
  (road city-1-loc-83 city-1-loc-89)
  (= (road-length city-1-loc-83 city-1-loc-89) 11)
  ; 1371,303 -> 1450,132
  (road city-1-loc-90 city-1-loc-7)
  (= (road-length city-1-loc-90 city-1-loc-7) 19)
  ; 1450,132 -> 1371,303
  (road city-1-loc-7 city-1-loc-90)
  (= (road-length city-1-loc-7 city-1-loc-90) 19)
  ; 1371,303 -> 1201,430
  (road city-1-loc-90 city-1-loc-40)
  (= (road-length city-1-loc-90 city-1-loc-40) 22)
  ; 1201,430 -> 1371,303
  (road city-1-loc-40 city-1-loc-90)
  (= (road-length city-1-loc-40 city-1-loc-90) 22)
  ; 1371,303 -> 1492,302
  (road city-1-loc-90 city-1-loc-45)
  (= (road-length city-1-loc-90 city-1-loc-45) 13)
  ; 1492,302 -> 1371,303
  (road city-1-loc-45 city-1-loc-90)
  (= (road-length city-1-loc-45 city-1-loc-90) 13)
  ; 1371,303 -> 1418,408
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 12)
  ; 1418,408 -> 1371,303
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 12)
  ; 1371,303 -> 1305,466
  (road city-1-loc-90 city-1-loc-86)
  (= (road-length city-1-loc-90 city-1-loc-86) 18)
  ; 1305,466 -> 1371,303
  (road city-1-loc-86 city-1-loc-90)
  (= (road-length city-1-loc-86 city-1-loc-90) 18)
  ; 1498,482 -> 1492,302
  (road city-1-loc-91 city-1-loc-45)
  (= (road-length city-1-loc-91 city-1-loc-45) 18)
  ; 1492,302 -> 1498,482
  (road city-1-loc-45 city-1-loc-91)
  (= (road-length city-1-loc-45 city-1-loc-91) 18)
  ; 1498,482 -> 1418,408
  (road city-1-loc-91 city-1-loc-60)
  (= (road-length city-1-loc-91 city-1-loc-60) 11)
  ; 1418,408 -> 1498,482
  (road city-1-loc-60 city-1-loc-91)
  (= (road-length city-1-loc-60 city-1-loc-91) 11)
  ; 1498,482 -> 1305,466
  (road city-1-loc-91 city-1-loc-86)
  (= (road-length city-1-loc-91 city-1-loc-86) 20)
  ; 1305,466 -> 1498,482
  (road city-1-loc-86 city-1-loc-91)
  (= (road-length city-1-loc-86 city-1-loc-91) 20)
  ; 3227,186 -> 3143,0
  (road city-2-loc-11 city-2-loc-7)
  (= (road-length city-2-loc-11 city-2-loc-7) 21)
  ; 3143,0 -> 3227,186
  (road city-2-loc-7 city-2-loc-11)
  (= (road-length city-2-loc-7 city-2-loc-11) 21)
  ; 3354,867 -> 3233,813
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 14)
  ; 3233,813 -> 3354,867
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 14)
  ; 2901,608 -> 2809,657
  (road city-2-loc-18 city-2-loc-6)
  (= (road-length city-2-loc-18 city-2-loc-6) 11)
  ; 2809,657 -> 2901,608
  (road city-2-loc-6 city-2-loc-18)
  (= (road-length city-2-loc-6 city-2-loc-18) 11)
  ; 2901,608 -> 3062,557
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 17)
  ; 3062,557 -> 2901,608
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 17)
  ; 2534,1373 -> 2653,1481
  (road city-2-loc-19 city-2-loc-2)
  (= (road-length city-2-loc-19 city-2-loc-2) 17)
  ; 2653,1481 -> 2534,1373
  (road city-2-loc-2 city-2-loc-19)
  (= (road-length city-2-loc-2 city-2-loc-19) 17)
  ; 2197,1024 -> 2278,1137
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 14)
  ; 2278,1137 -> 2197,1024
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 14)
  ; 3200,291 -> 3227,186
  (road city-2-loc-23 city-2-loc-11)
  (= (road-length city-2-loc-23 city-2-loc-11) 11)
  ; 3227,186 -> 3200,291
  (road city-2-loc-11 city-2-loc-23)
  (= (road-length city-2-loc-11 city-2-loc-23) 11)
  ; 2686,1257 -> 2783,1143
  (road city-2-loc-24 city-2-loc-1)
  (= (road-length city-2-loc-24 city-2-loc-1) 15)
  ; 2783,1143 -> 2686,1257
  (road city-2-loc-1 city-2-loc-24)
  (= (road-length city-2-loc-1 city-2-loc-24) 15)
  ; 2686,1257 -> 2534,1373
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 20)
  ; 2534,1373 -> 2686,1257
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 20)
  ; 2513,1472 -> 2653,1481
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 14)
  ; 2653,1481 -> 2513,1472
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 14)
  ; 2513,1472 -> 2534,1373
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 11)
  ; 2534,1373 -> 2513,1472
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 11)
  ; 2131,187 -> 2166,337
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2166,337 -> 2131,187
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2131,187 -> 2286,128
  (road city-2-loc-26 city-2-loc-10)
  (= (road-length city-2-loc-26 city-2-loc-10) 17)
  ; 2286,128 -> 2131,187
  (road city-2-loc-10 city-2-loc-26)
  (= (road-length city-2-loc-10 city-2-loc-26) 17)
  ; 2649,30 -> 2689,197
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 18)
  ; 2689,197 -> 2649,30
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 18)
  ; 3220,981 -> 3233,813
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 17)
  ; 3233,813 -> 3220,981
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 17)
  ; 3220,981 -> 3354,867
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 18)
  ; 3354,867 -> 3220,981
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 18)
  ; 2171,18 -> 2286,128
  (road city-2-loc-30 city-2-loc-10)
  (= (road-length city-2-loc-30 city-2-loc-10) 16)
  ; 2286,128 -> 2171,18
  (road city-2-loc-10 city-2-loc-30)
  (= (road-length city-2-loc-10 city-2-loc-30) 16)
  ; 2171,18 -> 2131,187
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 18)
  ; 2131,187 -> 2171,18
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 18)
  ; 2972,90 -> 3143,0
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 20)
  ; 3143,0 -> 2972,90
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 20)
  ; 2816,302 -> 2907,383
  (road city-2-loc-32 city-2-loc-4)
  (= (road-length city-2-loc-32 city-2-loc-4) 13)
  ; 2907,383 -> 2816,302
  (road city-2-loc-4 city-2-loc-32)
  (= (road-length city-2-loc-4 city-2-loc-32) 13)
  ; 2816,302 -> 2689,197
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 17)
  ; 2689,197 -> 2816,302
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 17)
  ; 3374,249 -> 3227,186
  (road city-2-loc-33 city-2-loc-11)
  (= (road-length city-2-loc-33 city-2-loc-11) 16)
  ; 3227,186 -> 3374,249
  (road city-2-loc-11 city-2-loc-33)
  (= (road-length city-2-loc-11 city-2-loc-33) 16)
  ; 3374,249 -> 3437,127
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 14)
  ; 3437,127 -> 3374,249
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 14)
  ; 3374,249 -> 3200,291
  (road city-2-loc-33 city-2-loc-23)
  (= (road-length city-2-loc-33 city-2-loc-23) 18)
  ; 3200,291 -> 3374,249
  (road city-2-loc-23 city-2-loc-33)
  (= (road-length city-2-loc-23 city-2-loc-33) 18)
  ; 3324,1370 -> 3237,1269
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 14)
  ; 3237,1269 -> 3324,1370
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 14)
  ; 3324,1370 -> 3436,1486
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 17)
  ; 3436,1486 -> 3324,1370
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 17)
  ; 2863,777 -> 2809,657
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 14)
  ; 2809,657 -> 2863,777
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 14)
  ; 2863,777 -> 2901,608
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 18)
  ; 2901,608 -> 2863,777
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 18)
  ; 3047,343 -> 2907,383
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 15)
  ; 2907,383 -> 3047,343
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 15)
  ; 3047,343 -> 3200,291
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 17)
  ; 3200,291 -> 3047,343
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 17)
  ; 3129,419 -> 3062,557
  (road city-2-loc-37 city-2-loc-12)
  (= (road-length city-2-loc-37 city-2-loc-12) 16)
  ; 3062,557 -> 3129,419
  (road city-2-loc-12 city-2-loc-37)
  (= (road-length city-2-loc-12 city-2-loc-37) 16)
  ; 3129,419 -> 3200,291
  (road city-2-loc-37 city-2-loc-23)
  (= (road-length city-2-loc-37 city-2-loc-23) 15)
  ; 3200,291 -> 3129,419
  (road city-2-loc-23 city-2-loc-37)
  (= (road-length city-2-loc-23 city-2-loc-37) 15)
  ; 3129,419 -> 3047,343
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 12)
  ; 3047,343 -> 3129,419
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 12)
  ; 2398,1054 -> 2278,1137
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 15)
  ; 2278,1137 -> 2398,1054
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 15)
  ; 2398,1054 -> 2197,1024
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 21)
  ; 2197,1024 -> 2398,1054
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 21)
  ; 2166,1364 -> 2259,1402
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 10)
  ; 2259,1402 -> 2166,1364
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 10)
  ; 2669,1132 -> 2783,1143
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 12)
  ; 2783,1143 -> 2669,1132
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 12)
  ; 2669,1132 -> 2686,1257
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 13)
  ; 2686,1257 -> 2669,1132
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 13)
  ; 2207,873 -> 2197,1024
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 16)
  ; 2197,1024 -> 2207,873
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 16)
  ; 2789,441 -> 2907,383
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 14)
  ; 2907,383 -> 2789,441
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 14)
  ; 2789,441 -> 2901,608
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 21)
  ; 2901,608 -> 2789,441
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 21)
  ; 2789,441 -> 2816,302
  (road city-2-loc-42 city-2-loc-32)
  (= (road-length city-2-loc-42 city-2-loc-32) 15)
  ; 2816,302 -> 2789,441
  (road city-2-loc-32 city-2-loc-42)
  (= (road-length city-2-loc-32 city-2-loc-42) 15)
  ; 2536,933 -> 2398,1054
  (road city-2-loc-43 city-2-loc-38)
  (= (road-length city-2-loc-43 city-2-loc-38) 19)
  ; 2398,1054 -> 2536,933
  (road city-2-loc-38 city-2-loc-43)
  (= (road-length city-2-loc-38 city-2-loc-43) 19)
  ; 3412,1000 -> 3457,1091
  (road city-2-loc-44 city-2-loc-3)
  (= (road-length city-2-loc-44 city-2-loc-3) 11)
  ; 3457,1091 -> 3412,1000
  (road city-2-loc-3 city-2-loc-44)
  (= (road-length city-2-loc-3 city-2-loc-44) 11)
  ; 3412,1000 -> 3354,867
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 15)
  ; 3354,867 -> 3412,1000
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 15)
  ; 3412,1000 -> 3220,981
  (road city-2-loc-44 city-2-loc-29)
  (= (road-length city-2-loc-44 city-2-loc-29) 20)
  ; 3220,981 -> 3412,1000
  (road city-2-loc-29 city-2-loc-44)
  (= (road-length city-2-loc-29 city-2-loc-44) 20)
  ; 3292,516 -> 3129,419
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 19)
  ; 3129,419 -> 3292,516
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 19)
  ; 3050,890 -> 3233,813
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 20)
  ; 3233,813 -> 3050,890
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 20)
  ; 3050,890 -> 3220,981
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 20)
  ; 3220,981 -> 3050,890
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 20)
  ; 3291,714 -> 3233,813
  (road city-2-loc-47 city-2-loc-5)
  (= (road-length city-2-loc-47 city-2-loc-5) 12)
  ; 3233,813 -> 3291,714
  (road city-2-loc-5 city-2-loc-47)
  (= (road-length city-2-loc-5 city-2-loc-47) 12)
  ; 3291,714 -> 3354,867
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 17)
  ; 3354,867 -> 3291,714
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 17)
  ; 3291,714 -> 3292,516
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 20)
  ; 3292,516 -> 3291,714
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 20)
  ; 2057,1389 -> 2259,1402
  (road city-2-loc-48 city-2-loc-8)
  (= (road-length city-2-loc-48 city-2-loc-8) 21)
  ; 2259,1402 -> 2057,1389
  (road city-2-loc-8 city-2-loc-48)
  (= (road-length city-2-loc-8 city-2-loc-48) 21)
  ; 2057,1389 -> 2166,1364
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 12)
  ; 2166,1364 -> 2057,1389
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 12)
  ; 3415,1196 -> 3457,1091
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 12)
  ; 3457,1091 -> 3415,1196
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 12)
  ; 3415,1196 -> 3237,1269
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 20)
  ; 3237,1269 -> 3415,1196
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 20)
  ; 3415,1196 -> 3324,1370
  (road city-2-loc-49 city-2-loc-34)
  (= (road-length city-2-loc-49 city-2-loc-34) 20)
  ; 3324,1370 -> 3415,1196
  (road city-2-loc-34 city-2-loc-49)
  (= (road-length city-2-loc-34 city-2-loc-49) 20)
  ; 3415,1196 -> 3412,1000
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 20)
  ; 3412,1000 -> 3415,1196
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 20)
  ; 3125,1394 -> 3237,1269
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 17)
  ; 3237,1269 -> 3125,1394
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 17)
  ; 3125,1394 -> 3007,1416
  (road city-2-loc-50 city-2-loc-21)
  (= (road-length city-2-loc-50 city-2-loc-21) 12)
  ; 3007,1416 -> 3125,1394
  (road city-2-loc-21 city-2-loc-50)
  (= (road-length city-2-loc-21 city-2-loc-50) 12)
  ; 3125,1394 -> 3324,1370
  (road city-2-loc-50 city-2-loc-34)
  (= (road-length city-2-loc-50 city-2-loc-34) 20)
  ; 3324,1370 -> 3125,1394
  (road city-2-loc-34 city-2-loc-50)
  (= (road-length city-2-loc-34 city-2-loc-50) 20)
  ; 2352,453 -> 2477,496
  (road city-2-loc-51 city-2-loc-27)
  (= (road-length city-2-loc-51 city-2-loc-27) 14)
  ; 2477,496 -> 2352,453
  (road city-2-loc-27 city-2-loc-51)
  (= (road-length city-2-loc-27 city-2-loc-51) 14)
  ; 2506,212 -> 2689,197
  (road city-2-loc-52 city-2-loc-13)
  (= (road-length city-2-loc-52 city-2-loc-13) 19)
  ; 2689,197 -> 2506,212
  (road city-2-loc-13 city-2-loc-52)
  (= (road-length city-2-loc-13 city-2-loc-52) 19)
  ; 2828,1318 -> 2783,1143
  (road city-2-loc-53 city-2-loc-1)
  (= (road-length city-2-loc-53 city-2-loc-1) 19)
  ; 2783,1143 -> 2828,1318
  (road city-2-loc-1 city-2-loc-53)
  (= (road-length city-2-loc-1 city-2-loc-53) 19)
  ; 2828,1318 -> 3007,1416
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 21)
  ; 3007,1416 -> 2828,1318
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 21)
  ; 2828,1318 -> 2686,1257
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 16)
  ; 2686,1257 -> 2828,1318
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 16)
  ; 2017,284 -> 2166,337
  (road city-2-loc-54 city-2-loc-9)
  (= (road-length city-2-loc-54 city-2-loc-9) 16)
  ; 2166,337 -> 2017,284
  (road city-2-loc-9 city-2-loc-54)
  (= (road-length city-2-loc-9 city-2-loc-54) 16)
  ; 2017,284 -> 2131,187
  (road city-2-loc-54 city-2-loc-26)
  (= (road-length city-2-loc-54 city-2-loc-26) 15)
  ; 2131,187 -> 2017,284
  (road city-2-loc-26 city-2-loc-54)
  (= (road-length city-2-loc-26 city-2-loc-54) 15)
  ; 3409,370 -> 3374,249
  (road city-2-loc-56 city-2-loc-33)
  (= (road-length city-2-loc-56 city-2-loc-33) 13)
  ; 3374,249 -> 3409,370
  (road city-2-loc-33 city-2-loc-56)
  (= (road-length city-2-loc-33 city-2-loc-56) 13)
  ; 3409,370 -> 3292,516
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 19)
  ; 3292,516 -> 3409,370
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 19)
  ; 2990,1127 -> 2783,1143
  (road city-2-loc-57 city-2-loc-1)
  (= (road-length city-2-loc-57 city-2-loc-1) 21)
  ; 2783,1143 -> 2990,1127
  (road city-2-loc-1 city-2-loc-57)
  (= (road-length city-2-loc-1 city-2-loc-57) 21)
  ; 2703,643 -> 2809,657
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 11)
  ; 2809,657 -> 2703,643
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 11)
  ; 2703,643 -> 2901,608
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 21)
  ; 2901,608 -> 2703,643
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 21)
  ; 2703,643 -> 2863,777
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 21)
  ; 2863,777 -> 2703,643
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 21)
  ; 2537,654 -> 2477,496
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 17)
  ; 2477,496 -> 2537,654
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 17)
  ; 2537,654 -> 2703,643
  (road city-2-loc-59 city-2-loc-58)
  (= (road-length city-2-loc-59 city-2-loc-58) 17)
  ; 2703,643 -> 2537,654
  (road city-2-loc-58 city-2-loc-59)
  (= (road-length city-2-loc-58 city-2-loc-59) 17)
  ; 3185,1111 -> 3237,1269
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 17)
  ; 3237,1269 -> 3185,1111
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 17)
  ; 3185,1111 -> 3220,981
  (road city-2-loc-60 city-2-loc-29)
  (= (road-length city-2-loc-60 city-2-loc-29) 14)
  ; 3220,981 -> 3185,1111
  (road city-2-loc-29 city-2-loc-60)
  (= (road-length city-2-loc-29 city-2-loc-60) 14)
  ; 3185,1111 -> 2990,1127
  (road city-2-loc-60 city-2-loc-57)
  (= (road-length city-2-loc-60 city-2-loc-57) 20)
  ; 2990,1127 -> 3185,1111
  (road city-2-loc-57 city-2-loc-60)
  (= (road-length city-2-loc-57 city-2-loc-60) 20)
  ; 2105,968 -> 2197,1024
  (road city-2-loc-61 city-2-loc-20)
  (= (road-length city-2-loc-61 city-2-loc-20) 11)
  ; 2197,1024 -> 2105,968
  (road city-2-loc-20 city-2-loc-61)
  (= (road-length city-2-loc-20 city-2-loc-61) 11)
  ; 2105,968 -> 2207,873
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 14)
  ; 2207,873 -> 2105,968
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 14)
  ; 2484,0 -> 2649,30
  (road city-2-loc-62 city-2-loc-28)
  (= (road-length city-2-loc-62 city-2-loc-28) 17)
  ; 2649,30 -> 2484,0
  (road city-2-loc-28 city-2-loc-62)
  (= (road-length city-2-loc-28 city-2-loc-62) 17)
  ; 2484,0 -> 2506,212
  (road city-2-loc-62 city-2-loc-52)
  (= (road-length city-2-loc-62 city-2-loc-52) 22)
  ; 2506,212 -> 2484,0
  (road city-2-loc-52 city-2-loc-62)
  (= (road-length city-2-loc-52 city-2-loc-62) 22)
  ; 3268,1476 -> 3237,1269
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 21)
  ; 3237,1269 -> 3268,1476
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 21)
  ; 3268,1476 -> 3436,1486
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 17)
  ; 3436,1486 -> 3268,1476
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 17)
  ; 3268,1476 -> 3324,1370
  (road city-2-loc-63 city-2-loc-34)
  (= (road-length city-2-loc-63 city-2-loc-34) 12)
  ; 3324,1370 -> 3268,1476
  (road city-2-loc-34 city-2-loc-63)
  (= (road-length city-2-loc-34 city-2-loc-63) 12)
  ; 3268,1476 -> 3125,1394
  (road city-2-loc-63 city-2-loc-50)
  (= (road-length city-2-loc-63 city-2-loc-50) 17)
  ; 3125,1394 -> 3268,1476
  (road city-2-loc-50 city-2-loc-63)
  (= (road-length city-2-loc-50 city-2-loc-63) 17)
  ; 3013,1242 -> 3007,1416
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 18)
  ; 3007,1416 -> 3013,1242
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 18)
  ; 3013,1242 -> 3125,1394
  (road city-2-loc-64 city-2-loc-50)
  (= (road-length city-2-loc-64 city-2-loc-50) 19)
  ; 3125,1394 -> 3013,1242
  (road city-2-loc-50 city-2-loc-64)
  (= (road-length city-2-loc-50 city-2-loc-64) 19)
  ; 3013,1242 -> 2828,1318
  (road city-2-loc-64 city-2-loc-53)
  (= (road-length city-2-loc-64 city-2-loc-53) 20)
  ; 2828,1318 -> 3013,1242
  (road city-2-loc-53 city-2-loc-64)
  (= (road-length city-2-loc-53 city-2-loc-64) 20)
  ; 3013,1242 -> 2990,1127
  (road city-2-loc-64 city-2-loc-57)
  (= (road-length city-2-loc-64 city-2-loc-57) 12)
  ; 2990,1127 -> 3013,1242
  (road city-2-loc-57 city-2-loc-64)
  (= (road-length city-2-loc-57 city-2-loc-64) 12)
  ; 2634,892 -> 2536,933
  (road city-2-loc-65 city-2-loc-43)
  (= (road-length city-2-loc-65 city-2-loc-43) 11)
  ; 2536,933 -> 2634,892
  (road city-2-loc-43 city-2-loc-65)
  (= (road-length city-2-loc-43 city-2-loc-65) 11)
  ; 3433,467 -> 3292,516
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 15)
  ; 3292,516 -> 3433,467
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 15)
  ; 3433,467 -> 3409,370
  (road city-2-loc-66 city-2-loc-56)
  (= (road-length city-2-loc-66 city-2-loc-56) 10)
  ; 3409,370 -> 3433,467
  (road city-2-loc-56 city-2-loc-66)
  (= (road-length city-2-loc-56 city-2-loc-66) 10)
  ; 3416,768 -> 3233,813
  (road city-2-loc-67 city-2-loc-5)
  (= (road-length city-2-loc-67 city-2-loc-5) 19)
  ; 3233,813 -> 3416,768
  (road city-2-loc-5 city-2-loc-67)
  (= (road-length city-2-loc-5 city-2-loc-67) 19)
  ; 3416,768 -> 3354,867
  (road city-2-loc-67 city-2-loc-15)
  (= (road-length city-2-loc-67 city-2-loc-15) 12)
  ; 3354,867 -> 3416,768
  (road city-2-loc-15 city-2-loc-67)
  (= (road-length city-2-loc-15 city-2-loc-67) 12)
  ; 3416,768 -> 3291,714
  (road city-2-loc-67 city-2-loc-47)
  (= (road-length city-2-loc-67 city-2-loc-47) 14)
  ; 3291,714 -> 3416,768
  (road city-2-loc-47 city-2-loc-67)
  (= (road-length city-2-loc-47 city-2-loc-67) 14)
  ; 2290,362 -> 2166,337
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 13)
  ; 2166,337 -> 2290,362
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 13)
  ; 2290,362 -> 2352,453
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 11)
  ; 2352,453 -> 2290,362
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 11)
  ; 2833,1427 -> 2653,1481
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 19)
  ; 2653,1481 -> 2833,1427
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 19)
  ; 2833,1427 -> 3007,1416
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 18)
  ; 3007,1416 -> 2833,1427
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 18)
  ; 2833,1427 -> 2828,1318
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 11)
  ; 2828,1318 -> 2833,1427
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 11)
  ; 2581,546 -> 2477,496
  (road city-2-loc-70 city-2-loc-27)
  (= (road-length city-2-loc-70 city-2-loc-27) 12)
  ; 2477,496 -> 2581,546
  (road city-2-loc-27 city-2-loc-70)
  (= (road-length city-2-loc-27 city-2-loc-70) 12)
  ; 2581,546 -> 2703,643
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 16)
  ; 2703,643 -> 2581,546
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 16)
  ; 2581,546 -> 2537,654
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 12)
  ; 2537,654 -> 2581,546
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 12)
  ; 2174,1256 -> 2259,1402
  (road city-2-loc-71 city-2-loc-8)
  (= (road-length city-2-loc-71 city-2-loc-8) 17)
  ; 2259,1402 -> 2174,1256
  (road city-2-loc-8 city-2-loc-71)
  (= (road-length city-2-loc-8 city-2-loc-71) 17)
  ; 2174,1256 -> 2278,1137
  (road city-2-loc-71 city-2-loc-14)
  (= (road-length city-2-loc-71 city-2-loc-14) 16)
  ; 2278,1137 -> 2174,1256
  (road city-2-loc-14 city-2-loc-71)
  (= (road-length city-2-loc-14 city-2-loc-71) 16)
  ; 2174,1256 -> 2166,1364
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 11)
  ; 2166,1364 -> 2174,1256
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 11)
  ; 2174,1256 -> 2057,1389
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 18)
  ; 2057,1389 -> 2174,1256
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 18)
  ; 3044,768 -> 3233,813
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 20)
  ; 3233,813 -> 3044,768
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 20)
  ; 3044,768 -> 3062,557
  (road city-2-loc-72 city-2-loc-12)
  (= (road-length city-2-loc-72 city-2-loc-12) 22)
  ; 3062,557 -> 3044,768
  (road city-2-loc-12 city-2-loc-72)
  (= (road-length city-2-loc-12 city-2-loc-72) 22)
  ; 3044,768 -> 2863,777
  (road city-2-loc-72 city-2-loc-35)
  (= (road-length city-2-loc-72 city-2-loc-35) 19)
  ; 2863,777 -> 3044,768
  (road city-2-loc-35 city-2-loc-72)
  (= (road-length city-2-loc-35 city-2-loc-72) 19)
  ; 3044,768 -> 3050,890
  (road city-2-loc-72 city-2-loc-46)
  (= (road-length city-2-loc-72 city-2-loc-46) 13)
  ; 3050,890 -> 3044,768
  (road city-2-loc-46 city-2-loc-72)
  (= (road-length city-2-loc-46 city-2-loc-72) 13)
  ; 2438,604 -> 2477,496
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 12)
  ; 2477,496 -> 2438,604
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 12)
  ; 2438,604 -> 2352,453
  (road city-2-loc-73 city-2-loc-51)
  (= (road-length city-2-loc-73 city-2-loc-51) 18)
  ; 2352,453 -> 2438,604
  (road city-2-loc-51 city-2-loc-73)
  (= (road-length city-2-loc-51 city-2-loc-73) 18)
  ; 2438,604 -> 2537,654
  (road city-2-loc-73 city-2-loc-59)
  (= (road-length city-2-loc-73 city-2-loc-59) 12)
  ; 2537,654 -> 2438,604
  (road city-2-loc-59 city-2-loc-73)
  (= (road-length city-2-loc-59 city-2-loc-73) 12)
  ; 2438,604 -> 2581,546
  (road city-2-loc-73 city-2-loc-70)
  (= (road-length city-2-loc-73 city-2-loc-70) 16)
  ; 2581,546 -> 2438,604
  (road city-2-loc-70 city-2-loc-73)
  (= (road-length city-2-loc-70 city-2-loc-73) 16)
  ; 2937,1024 -> 2783,1143
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 20)
  ; 2783,1143 -> 2937,1024
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 20)
  ; 2937,1024 -> 3050,890
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 18)
  ; 3050,890 -> 2937,1024
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 18)
  ; 2937,1024 -> 2990,1127
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 12)
  ; 2990,1127 -> 2937,1024
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 12)
  ; 2003,1100 -> 2197,1024
  (road city-2-loc-75 city-2-loc-20)
  (= (road-length city-2-loc-75 city-2-loc-20) 21)
  ; 2197,1024 -> 2003,1100
  (road city-2-loc-20 city-2-loc-75)
  (= (road-length city-2-loc-20 city-2-loc-75) 21)
  ; 2003,1100 -> 2105,968
  (road city-2-loc-75 city-2-loc-61)
  (= (road-length city-2-loc-75 city-2-loc-61) 17)
  ; 2105,968 -> 2003,1100
  (road city-2-loc-61 city-2-loc-75)
  (= (road-length city-2-loc-61 city-2-loc-75) 17)
  ; 2374,832 -> 2207,873
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 18)
  ; 2207,873 -> 2374,832
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 18)
  ; 2374,832 -> 2536,933
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 20)
  ; 2536,933 -> 2374,832
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 20)
  ; 2693,803 -> 2809,657
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 19)
  ; 2809,657 -> 2693,803
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 19)
  ; 2693,803 -> 2863,777
  (road city-2-loc-77 city-2-loc-35)
  (= (road-length city-2-loc-77 city-2-loc-35) 18)
  ; 2863,777 -> 2693,803
  (road city-2-loc-35 city-2-loc-77)
  (= (road-length city-2-loc-35 city-2-loc-77) 18)
  ; 2693,803 -> 2536,933
  (road city-2-loc-77 city-2-loc-43)
  (= (road-length city-2-loc-77 city-2-loc-43) 21)
  ; 2536,933 -> 2693,803
  (road city-2-loc-43 city-2-loc-77)
  (= (road-length city-2-loc-43 city-2-loc-77) 21)
  ; 2693,803 -> 2703,643
  (road city-2-loc-77 city-2-loc-58)
  (= (road-length city-2-loc-77 city-2-loc-58) 16)
  ; 2703,643 -> 2693,803
  (road city-2-loc-58 city-2-loc-77)
  (= (road-length city-2-loc-58 city-2-loc-77) 16)
  ; 2693,803 -> 2634,892
  (road city-2-loc-77 city-2-loc-65)
  (= (road-length city-2-loc-77 city-2-loc-65) 11)
  ; 2634,892 -> 2693,803
  (road city-2-loc-65 city-2-loc-77)
  (= (road-length city-2-loc-65 city-2-loc-77) 11)
  ; 2250,246 -> 2166,337
  (road city-2-loc-78 city-2-loc-9)
  (= (road-length city-2-loc-78 city-2-loc-9) 13)
  ; 2166,337 -> 2250,246
  (road city-2-loc-9 city-2-loc-78)
  (= (road-length city-2-loc-9 city-2-loc-78) 13)
  ; 2250,246 -> 2286,128
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 13)
  ; 2286,128 -> 2250,246
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 13)
  ; 2250,246 -> 2131,187
  (road city-2-loc-78 city-2-loc-26)
  (= (road-length city-2-loc-78 city-2-loc-26) 14)
  ; 2131,187 -> 2250,246
  (road city-2-loc-26 city-2-loc-78)
  (= (road-length city-2-loc-26 city-2-loc-78) 14)
  ; 2250,246 -> 2290,362
  (road city-2-loc-78 city-2-loc-68)
  (= (road-length city-2-loc-78 city-2-loc-68) 13)
  ; 2290,362 -> 2250,246
  (road city-2-loc-68 city-2-loc-78)
  (= (road-length city-2-loc-68 city-2-loc-78) 13)
  ; 2413,723 -> 2224,640
  (road city-2-loc-79 city-2-loc-55)
  (= (road-length city-2-loc-79 city-2-loc-55) 21)
  ; 2224,640 -> 2413,723
  (road city-2-loc-55 city-2-loc-79)
  (= (road-length city-2-loc-55 city-2-loc-79) 21)
  ; 2413,723 -> 2537,654
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 15)
  ; 2537,654 -> 2413,723
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 15)
  ; 2413,723 -> 2438,604
  (road city-2-loc-79 city-2-loc-73)
  (= (road-length city-2-loc-79 city-2-loc-73) 13)
  ; 2438,604 -> 2413,723
  (road city-2-loc-73 city-2-loc-79)
  (= (road-length city-2-loc-73 city-2-loc-79) 13)
  ; 2413,723 -> 2374,832
  (road city-2-loc-79 city-2-loc-76)
  (= (road-length city-2-loc-79 city-2-loc-76) 12)
  ; 2374,832 -> 2413,723
  (road city-2-loc-76 city-2-loc-79)
  (= (road-length city-2-loc-76 city-2-loc-79) 12)
  ; 2676,438 -> 2477,496
  (road city-2-loc-80 city-2-loc-27)
  (= (road-length city-2-loc-80 city-2-loc-27) 21)
  ; 2477,496 -> 2676,438
  (road city-2-loc-27 city-2-loc-80)
  (= (road-length city-2-loc-27 city-2-loc-80) 21)
  ; 2676,438 -> 2816,302
  (road city-2-loc-80 city-2-loc-32)
  (= (road-length city-2-loc-80 city-2-loc-32) 20)
  ; 2816,302 -> 2676,438
  (road city-2-loc-32 city-2-loc-80)
  (= (road-length city-2-loc-32 city-2-loc-80) 20)
  ; 2676,438 -> 2789,441
  (road city-2-loc-80 city-2-loc-42)
  (= (road-length city-2-loc-80 city-2-loc-42) 12)
  ; 2789,441 -> 2676,438
  (road city-2-loc-42 city-2-loc-80)
  (= (road-length city-2-loc-42 city-2-loc-80) 12)
  ; 2676,438 -> 2703,643
  (road city-2-loc-80 city-2-loc-58)
  (= (road-length city-2-loc-80 city-2-loc-58) 21)
  ; 2703,643 -> 2676,438
  (road city-2-loc-58 city-2-loc-80)
  (= (road-length city-2-loc-58 city-2-loc-80) 21)
  ; 2676,438 -> 2581,546
  (road city-2-loc-80 city-2-loc-70)
  (= (road-length city-2-loc-80 city-2-loc-70) 15)
  ; 2581,546 -> 2676,438
  (road city-2-loc-70 city-2-loc-80)
  (= (road-length city-2-loc-70 city-2-loc-80) 15)
  ; 2842,1055 -> 2783,1143
  (road city-2-loc-81 city-2-loc-1)
  (= (road-length city-2-loc-81 city-2-loc-1) 11)
  ; 2783,1143 -> 2842,1055
  (road city-2-loc-1 city-2-loc-81)
  (= (road-length city-2-loc-1 city-2-loc-81) 11)
  ; 2842,1055 -> 2669,1132
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 19)
  ; 2669,1132 -> 2842,1055
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 19)
  ; 2842,1055 -> 2990,1127
  (road city-2-loc-81 city-2-loc-57)
  (= (road-length city-2-loc-81 city-2-loc-57) 17)
  ; 2990,1127 -> 2842,1055
  (road city-2-loc-57 city-2-loc-81)
  (= (road-length city-2-loc-57 city-2-loc-81) 17)
  ; 2842,1055 -> 2937,1024
  (road city-2-loc-81 city-2-loc-74)
  (= (road-length city-2-loc-81 city-2-loc-74) 10)
  ; 2937,1024 -> 2842,1055
  (road city-2-loc-74 city-2-loc-81)
  (= (road-length city-2-loc-74 city-2-loc-81) 10)
  ; 3306,342 -> 3227,186
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 18)
  ; 3227,186 -> 3306,342
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 18)
  ; 3306,342 -> 3200,291
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 12)
  ; 3200,291 -> 3306,342
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 12)
  ; 3306,342 -> 3374,249
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 12)
  ; 3374,249 -> 3306,342
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 12)
  ; 3306,342 -> 3129,419
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 20)
  ; 3129,419 -> 3306,342
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 20)
  ; 3306,342 -> 3292,516
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 18)
  ; 3292,516 -> 3306,342
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 18)
  ; 3306,342 -> 3409,370
  (road city-2-loc-82 city-2-loc-56)
  (= (road-length city-2-loc-82 city-2-loc-56) 11)
  ; 3409,370 -> 3306,342
  (road city-2-loc-56 city-2-loc-82)
  (= (road-length city-2-loc-56 city-2-loc-82) 11)
  ; 3306,342 -> 3433,467
  (road city-2-loc-82 city-2-loc-66)
  (= (road-length city-2-loc-82 city-2-loc-66) 18)
  ; 3433,467 -> 3306,342
  (road city-2-loc-66 city-2-loc-82)
  (= (road-length city-2-loc-66 city-2-loc-82) 18)
  ; 2892,1178 -> 2783,1143
  (road city-2-loc-83 city-2-loc-1)
  (= (road-length city-2-loc-83 city-2-loc-1) 12)
  ; 2783,1143 -> 2892,1178
  (road city-2-loc-1 city-2-loc-83)
  (= (road-length city-2-loc-1 city-2-loc-83) 12)
  ; 2892,1178 -> 2828,1318
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 16)
  ; 2828,1318 -> 2892,1178
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 16)
  ; 2892,1178 -> 2990,1127
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 11)
  ; 2990,1127 -> 2892,1178
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 11)
  ; 2892,1178 -> 3013,1242
  (road city-2-loc-83 city-2-loc-64)
  (= (road-length city-2-loc-83 city-2-loc-64) 14)
  ; 3013,1242 -> 2892,1178
  (road city-2-loc-64 city-2-loc-83)
  (= (road-length city-2-loc-64 city-2-loc-83) 14)
  ; 2892,1178 -> 2937,1024
  (road city-2-loc-83 city-2-loc-74)
  (= (road-length city-2-loc-83 city-2-loc-74) 16)
  ; 2937,1024 -> 2892,1178
  (road city-2-loc-74 city-2-loc-83)
  (= (road-length city-2-loc-74 city-2-loc-83) 16)
  ; 2892,1178 -> 2842,1055
  (road city-2-loc-83 city-2-loc-81)
  (= (road-length city-2-loc-83 city-2-loc-81) 14)
  ; 2842,1055 -> 2892,1178
  (road city-2-loc-81 city-2-loc-83)
  (= (road-length city-2-loc-81 city-2-loc-83) 14)
  ; 2451,1177 -> 2278,1137
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 18)
  ; 2278,1137 -> 2451,1177
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 18)
  ; 2451,1177 -> 2534,1373
  (road city-2-loc-84 city-2-loc-19)
  (= (road-length city-2-loc-84 city-2-loc-19) 22)
  ; 2534,1373 -> 2451,1177
  (road city-2-loc-19 city-2-loc-84)
  (= (road-length city-2-loc-19 city-2-loc-84) 22)
  ; 2451,1177 -> 2398,1054
  (road city-2-loc-84 city-2-loc-38)
  (= (road-length city-2-loc-84 city-2-loc-38) 14)
  ; 2398,1054 -> 2451,1177
  (road city-2-loc-38 city-2-loc-84)
  (= (road-length city-2-loc-38 city-2-loc-84) 14)
  ; 2141,494 -> 2166,337
  (road city-2-loc-85 city-2-loc-9)
  (= (road-length city-2-loc-85 city-2-loc-9) 16)
  ; 2166,337 -> 2141,494
  (road city-2-loc-9 city-2-loc-85)
  (= (road-length city-2-loc-9 city-2-loc-85) 16)
  ; 2141,494 -> 2224,640
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 17)
  ; 2224,640 -> 2141,494
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 17)
  ; 2141,494 -> 2290,362
  (road city-2-loc-85 city-2-loc-68)
  (= (road-length city-2-loc-85 city-2-loc-68) 20)
  ; 2290,362 -> 2141,494
  (road city-2-loc-68 city-2-loc-85)
  (= (road-length city-2-loc-68 city-2-loc-85) 20)
  ; 2487,107 -> 2286,128
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 21)
  ; 2286,128 -> 2487,107
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 21)
  ; 2487,107 -> 2649,30
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 18)
  ; 2649,30 -> 2487,107
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 18)
  ; 2487,107 -> 2506,212
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 11)
  ; 2506,212 -> 2487,107
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 11)
  ; 2487,107 -> 2484,0
  (road city-2-loc-86 city-2-loc-62)
  (= (road-length city-2-loc-86 city-2-loc-62) 11)
  ; 2484,0 -> 2487,107
  (road city-2-loc-62 city-2-loc-86)
  (= (road-length city-2-loc-62 city-2-loc-86) 11)
  ; 2369,297 -> 2166,337
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 21)
  ; 2166,337 -> 2369,297
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 21)
  ; 2369,297 -> 2286,128
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 19)
  ; 2286,128 -> 2369,297
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 19)
  ; 2369,297 -> 2352,453
  (road city-2-loc-87 city-2-loc-51)
  (= (road-length city-2-loc-87 city-2-loc-51) 16)
  ; 2352,453 -> 2369,297
  (road city-2-loc-51 city-2-loc-87)
  (= (road-length city-2-loc-51 city-2-loc-87) 16)
  ; 2369,297 -> 2506,212
  (road city-2-loc-87 city-2-loc-52)
  (= (road-length city-2-loc-87 city-2-loc-52) 17)
  ; 2506,212 -> 2369,297
  (road city-2-loc-52 city-2-loc-87)
  (= (road-length city-2-loc-52 city-2-loc-87) 17)
  ; 2369,297 -> 2290,362
  (road city-2-loc-87 city-2-loc-68)
  (= (road-length city-2-loc-87 city-2-loc-68) 11)
  ; 2290,362 -> 2369,297
  (road city-2-loc-68 city-2-loc-87)
  (= (road-length city-2-loc-68 city-2-loc-87) 11)
  ; 2369,297 -> 2250,246
  (road city-2-loc-87 city-2-loc-78)
  (= (road-length city-2-loc-87 city-2-loc-78) 13)
  ; 2250,246 -> 2369,297
  (road city-2-loc-78 city-2-loc-87)
  (= (road-length city-2-loc-78 city-2-loc-87) 13)
  ; 2012,660 -> 2224,640
  (road city-2-loc-88 city-2-loc-55)
  (= (road-length city-2-loc-88 city-2-loc-55) 22)
  ; 2224,640 -> 2012,660
  (road city-2-loc-55 city-2-loc-88)
  (= (road-length city-2-loc-55 city-2-loc-88) 22)
  ; 2012,660 -> 2141,494
  (road city-2-loc-88 city-2-loc-85)
  (= (road-length city-2-loc-88 city-2-loc-85) 21)
  ; 2141,494 -> 2012,660
  (road city-2-loc-85 city-2-loc-88)
  (= (road-length city-2-loc-85 city-2-loc-88) 21)
  ; 3473,873 -> 3354,867
  (road city-2-loc-89 city-2-loc-15)
  (= (road-length city-2-loc-89 city-2-loc-15) 12)
  ; 3354,867 -> 3473,873
  (road city-2-loc-15 city-2-loc-89)
  (= (road-length city-2-loc-15 city-2-loc-89) 12)
  ; 3473,873 -> 3412,1000
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 15)
  ; 3412,1000 -> 3473,873
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 15)
  ; 3473,873 -> 3416,768
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 12)
  ; 3416,768 -> 3473,873
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 12)
  ; 2096,1482 -> 2259,1402
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 19)
  ; 2259,1402 -> 2096,1482
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 19)
  ; 2096,1482 -> 2166,1364
  (road city-2-loc-90 city-2-loc-39)
  (= (road-length city-2-loc-90 city-2-loc-39) 14)
  ; 2166,1364 -> 2096,1482
  (road city-2-loc-39 city-2-loc-90)
  (= (road-length city-2-loc-39 city-2-loc-90) 14)
  ; 2096,1482 -> 2057,1389
  (road city-2-loc-90 city-2-loc-48)
  (= (road-length city-2-loc-90 city-2-loc-48) 11)
  ; 2057,1389 -> 2096,1482
  (road city-2-loc-48 city-2-loc-90)
  (= (road-length city-2-loc-48 city-2-loc-90) 11)
  ; 2853,898 -> 2863,777
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 13)
  ; 2863,777 -> 2853,898
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 13)
  ; 2853,898 -> 3050,890
  (road city-2-loc-91 city-2-loc-46)
  (= (road-length city-2-loc-91 city-2-loc-46) 20)
  ; 3050,890 -> 2853,898
  (road city-2-loc-46 city-2-loc-91)
  (= (road-length city-2-loc-46 city-2-loc-91) 20)
  ; 2853,898 -> 2937,1024
  (road city-2-loc-91 city-2-loc-74)
  (= (road-length city-2-loc-91 city-2-loc-74) 16)
  ; 2937,1024 -> 2853,898
  (road city-2-loc-74 city-2-loc-91)
  (= (road-length city-2-loc-74 city-2-loc-91) 16)
  ; 2853,898 -> 2693,803
  (road city-2-loc-91 city-2-loc-77)
  (= (road-length city-2-loc-91 city-2-loc-77) 19)
  ; 2693,803 -> 2853,898
  (road city-2-loc-77 city-2-loc-91)
  (= (road-length city-2-loc-77 city-2-loc-91) 19)
  ; 2853,898 -> 2842,1055
  (road city-2-loc-91 city-2-loc-81)
  (= (road-length city-2-loc-91 city-2-loc-81) 16)
  ; 2842,1055 -> 2853,898
  (road city-2-loc-81 city-2-loc-91)
  (= (road-length city-2-loc-81 city-2-loc-91) 16)
  ; 1505,3244 -> 1320,3204
  (road city-3-loc-3 city-3-loc-1)
  (= (road-length city-3-loc-3 city-3-loc-1) 19)
  ; 1320,3204 -> 1505,3244
  (road city-3-loc-1 city-3-loc-3)
  (= (road-length city-3-loc-1 city-3-loc-3) 19)
  ; 1505,3244 -> 1606,3416
  (road city-3-loc-3 city-3-loc-2)
  (= (road-length city-3-loc-3 city-3-loc-2) 20)
  ; 1606,3416 -> 1505,3244
  (road city-3-loc-2 city-3-loc-3)
  (= (road-length city-3-loc-2 city-3-loc-3) 20)
  ; 1210,2196 -> 1048,2081
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 20)
  ; 1048,2081 -> 1210,2196
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 20)
  ; 1241,3116 -> 1320,3204
  (road city-3-loc-9 city-3-loc-1)
  (= (road-length city-3-loc-9 city-3-loc-1) 12)
  ; 1320,3204 -> 1241,3116
  (road city-3-loc-1 city-3-loc-9)
  (= (road-length city-3-loc-1 city-3-loc-9) 12)
  ; 1602,3211 -> 1606,3416
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 21)
  ; 1606,3416 -> 1602,3211
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 21)
  ; 1602,3211 -> 1505,3244
  (road city-3-loc-12 city-3-loc-3)
  (= (road-length city-3-loc-12 city-3-loc-3) 11)
  ; 1505,3244 -> 1602,3211
  (road city-3-loc-3 city-3-loc-12)
  (= (road-length city-3-loc-3 city-3-loc-12) 11)
  ; 1602,3211 -> 1741,3161
  (road city-3-loc-12 city-3-loc-6)
  (= (road-length city-3-loc-12 city-3-loc-6) 15)
  ; 1741,3161 -> 1602,3211
  (road city-3-loc-6 city-3-loc-12)
  (= (road-length city-3-loc-6 city-3-loc-12) 15)
  ; 1199,2619 -> 1405,2605
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 21)
  ; 1405,2605 -> 1199,2619
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 21)
  ; 2196,2744 -> 2183,2640
  (road city-3-loc-21 city-3-loc-20)
  (= (road-length city-3-loc-21 city-3-loc-20) 11)
  ; 2183,2640 -> 2196,2744
  (road city-3-loc-20 city-3-loc-21)
  (= (road-length city-3-loc-20 city-3-loc-21) 11)
  ; 1335,2972 -> 1486,2965
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 16)
  ; 1486,2965 -> 1335,2972
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 16)
  ; 1335,2972 -> 1241,3116
  (road city-3-loc-22 city-3-loc-9)
  (= (road-length city-3-loc-22 city-3-loc-9) 18)
  ; 1241,3116 -> 1335,2972
  (road city-3-loc-9 city-3-loc-22)
  (= (road-length city-3-loc-9 city-3-loc-22) 18)
  ; 2057,2645 -> 2183,2640
  (road city-3-loc-25 city-3-loc-20)
  (= (road-length city-3-loc-25 city-3-loc-20) 13)
  ; 2183,2640 -> 2057,2645
  (road city-3-loc-20 city-3-loc-25)
  (= (road-length city-3-loc-20 city-3-loc-25) 13)
  ; 2057,2645 -> 2196,2744
  (road city-3-loc-25 city-3-loc-21)
  (= (road-length city-3-loc-25 city-3-loc-21) 18)
  ; 2196,2744 -> 2057,2645
  (road city-3-loc-21 city-3-loc-25)
  (= (road-length city-3-loc-21 city-3-loc-25) 18)
  ; 1822,2494 -> 1720,2481
  (road city-3-loc-26 city-3-loc-14)
  (= (road-length city-3-loc-26 city-3-loc-14) 11)
  ; 1720,2481 -> 1822,2494
  (road city-3-loc-14 city-3-loc-26)
  (= (road-length city-3-loc-14 city-3-loc-26) 11)
  ; 1822,2494 -> 2006,2435
  (road city-3-loc-26 city-3-loc-16)
  (= (road-length city-3-loc-26 city-3-loc-16) 20)
  ; 2006,2435 -> 1822,2494
  (road city-3-loc-16 city-3-loc-26)
  (= (road-length city-3-loc-16 city-3-loc-26) 20)
  ; 1836,3268 -> 1741,3161
  (road city-3-loc-28 city-3-loc-6)
  (= (road-length city-3-loc-28 city-3-loc-6) 15)
  ; 1741,3161 -> 1836,3268
  (road city-3-loc-6 city-3-loc-28)
  (= (road-length city-3-loc-6 city-3-loc-28) 15)
  ; 1836,3268 -> 1822,3476
  (road city-3-loc-28 city-3-loc-19)
  (= (road-length city-3-loc-28 city-3-loc-19) 21)
  ; 1822,3476 -> 1836,3268
  (road city-3-loc-19 city-3-loc-28)
  (= (road-length city-3-loc-19 city-3-loc-28) 21)
  ; 1393,2468 -> 1405,2605
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 14)
  ; 1405,2605 -> 1393,2468
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 14)
  ; 1393,2468 -> 1503,2318
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 19)
  ; 1503,2318 -> 1393,2468
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 19)
  ; 2417,2219 -> 2480,2383
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 18)
  ; 2480,2383 -> 2417,2219
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 18)
  ; 2417,2219 -> 2310,2161
  (road city-3-loc-31 city-3-loc-13)
  (= (road-length city-3-loc-31 city-3-loc-13) 13)
  ; 2310,2161 -> 2417,2219
  (road city-3-loc-13 city-3-loc-31)
  (= (road-length city-3-loc-13 city-3-loc-31) 13)
  ; 2359,2710 -> 2183,2640
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 19)
  ; 2183,2640 -> 2359,2710
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 19)
  ; 2359,2710 -> 2196,2744
  (road city-3-loc-32 city-3-loc-21)
  (= (road-length city-3-loc-32 city-3-loc-21) 17)
  ; 2196,2744 -> 2359,2710
  (road city-3-loc-21 city-3-loc-32)
  (= (road-length city-3-loc-21 city-3-loc-32) 17)
  ; 2168,2333 -> 2006,2435
  (road city-3-loc-33 city-3-loc-16)
  (= (road-length city-3-loc-33 city-3-loc-16) 20)
  ; 2006,2435 -> 2168,2333
  (road city-3-loc-16 city-3-loc-33)
  (= (road-length city-3-loc-16 city-3-loc-33) 20)
  ; 1676,2621 -> 1720,2481
  (road city-3-loc-34 city-3-loc-14)
  (= (road-length city-3-loc-34 city-3-loc-14) 15)
  ; 1720,2481 -> 1676,2621
  (road city-3-loc-14 city-3-loc-34)
  (= (road-length city-3-loc-14 city-3-loc-34) 15)
  ; 1676,2621 -> 1822,2494
  (road city-3-loc-34 city-3-loc-26)
  (= (road-length city-3-loc-34 city-3-loc-26) 20)
  ; 1822,2494 -> 1676,2621
  (road city-3-loc-26 city-3-loc-34)
  (= (road-length city-3-loc-26 city-3-loc-34) 20)
  ; 1676,2621 -> 1714,2805
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 19)
  ; 1714,2805 -> 1676,2621
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 19)
  ; 1954,2550 -> 2006,2435
  (road city-3-loc-36 city-3-loc-16)
  (= (road-length city-3-loc-36 city-3-loc-16) 13)
  ; 2006,2435 -> 1954,2550
  (road city-3-loc-16 city-3-loc-36)
  (= (road-length city-3-loc-16 city-3-loc-36) 13)
  ; 1954,2550 -> 2057,2645
  (road city-3-loc-36 city-3-loc-25)
  (= (road-length city-3-loc-36 city-3-loc-25) 14)
  ; 2057,2645 -> 1954,2550
  (road city-3-loc-25 city-3-loc-36)
  (= (road-length city-3-loc-25 city-3-loc-36) 14)
  ; 1954,2550 -> 1822,2494
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 15)
  ; 1822,2494 -> 1954,2550
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 15)
  ; 1480,3345 -> 1320,3204
  (road city-3-loc-37 city-3-loc-1)
  (= (road-length city-3-loc-37 city-3-loc-1) 22)
  ; 1320,3204 -> 1480,3345
  (road city-3-loc-1 city-3-loc-37)
  (= (road-length city-3-loc-1 city-3-loc-37) 22)
  ; 1480,3345 -> 1606,3416
  (road city-3-loc-37 city-3-loc-2)
  (= (road-length city-3-loc-37 city-3-loc-2) 15)
  ; 1606,3416 -> 1480,3345
  (road city-3-loc-2 city-3-loc-37)
  (= (road-length city-3-loc-2 city-3-loc-37) 15)
  ; 1480,3345 -> 1505,3244
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 11)
  ; 1505,3244 -> 1480,3345
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 11)
  ; 1480,3345 -> 1602,3211
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 19)
  ; 1602,3211 -> 1480,3345
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 19)
  ; 1957,2924 -> 1928,3031
  (road city-3-loc-38 city-3-loc-24)
  (= (road-length city-3-loc-38 city-3-loc-24) 12)
  ; 1928,3031 -> 1957,2924
  (road city-3-loc-24 city-3-loc-38)
  (= (road-length city-3-loc-24 city-3-loc-38) 12)
  ; 1766,2701 -> 1714,2805
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 12)
  ; 1714,2805 -> 1766,2701
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 12)
  ; 1766,2701 -> 1676,2621
  (road city-3-loc-39 city-3-loc-34)
  (= (road-length city-3-loc-39 city-3-loc-34) 12)
  ; 1676,2621 -> 1766,2701
  (road city-3-loc-34 city-3-loc-39)
  (= (road-length city-3-loc-34 city-3-loc-39) 12)
  ; 1793,2938 -> 1928,3031
  (road city-3-loc-40 city-3-loc-24)
  (= (road-length city-3-loc-40 city-3-loc-24) 17)
  ; 1928,3031 -> 1793,2938
  (road city-3-loc-24 city-3-loc-40)
  (= (road-length city-3-loc-24 city-3-loc-40) 17)
  ; 1793,2938 -> 1714,2805
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 16)
  ; 1714,2805 -> 1793,2938
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 16)
  ; 1793,2938 -> 1957,2924
  (road city-3-loc-40 city-3-loc-38)
  (= (road-length city-3-loc-40 city-3-loc-38) 17)
  ; 1957,2924 -> 1793,2938
  (road city-3-loc-38 city-3-loc-40)
  (= (road-length city-3-loc-38 city-3-loc-40) 17)
  ; 1437,2194 -> 1462,2090
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 11)
  ; 1462,2090 -> 1437,2194
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 11)
  ; 1437,2194 -> 1503,2318
  (road city-3-loc-41 city-3-loc-23)
  (= (road-length city-3-loc-41 city-3-loc-23) 14)
  ; 1503,2318 -> 1437,2194
  (road city-3-loc-23 city-3-loc-41)
  (= (road-length city-3-loc-23 city-3-loc-41) 14)
  ; 2335,2572 -> 2183,2640
  (road city-3-loc-42 city-3-loc-20)
  (= (road-length city-3-loc-42 city-3-loc-20) 17)
  ; 2183,2640 -> 2335,2572
  (road city-3-loc-20 city-3-loc-42)
  (= (road-length city-3-loc-20 city-3-loc-42) 17)
  ; 2335,2572 -> 2359,2710
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 14)
  ; 2359,2710 -> 2335,2572
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 14)
  ; 2272,3097 -> 2198,3029
  (road city-3-loc-43 city-3-loc-11)
  (= (road-length city-3-loc-43 city-3-loc-11) 10)
  ; 2198,3029 -> 2272,3097
  (road city-3-loc-11 city-3-loc-43)
  (= (road-length city-3-loc-11 city-3-loc-43) 10)
  ; 2272,3097 -> 2413,3217
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 19)
  ; 2413,3217 -> 2272,3097
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 19)
  ; 2425,2496 -> 2480,2383
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 13)
  ; 2480,2383 -> 2425,2496
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 13)
  ; 2425,2496 -> 2335,2572
  (road city-3-loc-44 city-3-loc-42)
  (= (road-length city-3-loc-44 city-3-loc-42) 12)
  ; 2335,2572 -> 2425,2496
  (road city-3-loc-42 city-3-loc-44)
  (= (road-length city-3-loc-42 city-3-loc-44) 12)
  ; 1167,2953 -> 1241,3116
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 18)
  ; 1241,3116 -> 1167,2953
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 18)
  ; 1167,2953 -> 1335,2972
  (road city-3-loc-45 city-3-loc-22)
  (= (road-length city-3-loc-45 city-3-loc-22) 17)
  ; 1335,2972 -> 1167,2953
  (road city-3-loc-22 city-3-loc-45)
  (= (road-length city-3-loc-22 city-3-loc-45) 17)
  ; 1214,2854 -> 1335,2972
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 17)
  ; 1335,2972 -> 1214,2854
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 17)
  ; 1214,2854 -> 1167,2953
  (road city-3-loc-47 city-3-loc-45)
  (= (road-length city-3-loc-47 city-3-loc-45) 11)
  ; 1167,2953 -> 1214,2854
  (road city-3-loc-45 city-3-loc-47)
  (= (road-length city-3-loc-45 city-3-loc-47) 11)
  ; 2299,2297 -> 2480,2383
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 20)
  ; 2480,2383 -> 2299,2297
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 20)
  ; 2299,2297 -> 2310,2161
  (road city-3-loc-48 city-3-loc-13)
  (= (road-length city-3-loc-48 city-3-loc-13) 14)
  ; 2310,2161 -> 2299,2297
  (road city-3-loc-13 city-3-loc-48)
  (= (road-length city-3-loc-13 city-3-loc-48) 14)
  ; 2299,2297 -> 2417,2219
  (road city-3-loc-48 city-3-loc-31)
  (= (road-length city-3-loc-48 city-3-loc-31) 15)
  ; 2417,2219 -> 2299,2297
  (road city-3-loc-31 city-3-loc-48)
  (= (road-length city-3-loc-31 city-3-loc-48) 15)
  ; 2299,2297 -> 2168,2333
  (road city-3-loc-48 city-3-loc-33)
  (= (road-length city-3-loc-48 city-3-loc-33) 14)
  ; 2168,2333 -> 2299,2297
  (road city-3-loc-33 city-3-loc-48)
  (= (road-length city-3-loc-33 city-3-loc-48) 14)
  ; 2325,3329 -> 2413,3217
  (road city-3-loc-49 city-3-loc-35)
  (= (road-length city-3-loc-49 city-3-loc-35) 15)
  ; 2413,3217 -> 2325,3329
  (road city-3-loc-35 city-3-loc-49)
  (= (road-length city-3-loc-35 city-3-loc-49) 15)
  ; 1441,2773 -> 1405,2605
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 18)
  ; 1405,2605 -> 1441,2773
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 18)
  ; 1441,2773 -> 1486,2965
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 20)
  ; 1486,2965 -> 1441,2773
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 20)
  ; 1898,2408 -> 1720,2481
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 20)
  ; 1720,2481 -> 1898,2408
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 20)
  ; 1898,2408 -> 2006,2435
  (road city-3-loc-51 city-3-loc-16)
  (= (road-length city-3-loc-51 city-3-loc-16) 12)
  ; 2006,2435 -> 1898,2408
  (road city-3-loc-16 city-3-loc-51)
  (= (road-length city-3-loc-16 city-3-loc-51) 12)
  ; 1898,2408 -> 1822,2494
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 12)
  ; 1822,2494 -> 1898,2408
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 12)
  ; 1898,2408 -> 1954,2550
  (road city-3-loc-51 city-3-loc-36)
  (= (road-length city-3-loc-51 city-3-loc-36) 16)
  ; 1954,2550 -> 1898,2408
  (road city-3-loc-36 city-3-loc-51)
  (= (road-length city-3-loc-36 city-3-loc-51) 16)
  ; 1658,2926 -> 1486,2965
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 18)
  ; 1486,2965 -> 1658,2926
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 18)
  ; 1658,2926 -> 1714,2805
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 14)
  ; 1714,2805 -> 1658,2926
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 14)
  ; 1658,2926 -> 1793,2938
  (road city-3-loc-52 city-3-loc-40)
  (= (road-length city-3-loc-52 city-3-loc-40) 14)
  ; 1793,2938 -> 1658,2926
  (road city-3-loc-40 city-3-loc-52)
  (= (road-length city-3-loc-40 city-3-loc-52) 14)
  ; 1306,2052 -> 1210,2196
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 18)
  ; 1210,2196 -> 1306,2052
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 18)
  ; 1306,2052 -> 1462,2090
  (road city-3-loc-53 city-3-loc-15)
  (= (road-length city-3-loc-53 city-3-loc-15) 17)
  ; 1462,2090 -> 1306,2052
  (road city-3-loc-15 city-3-loc-53)
  (= (road-length city-3-loc-15 city-3-loc-53) 17)
  ; 1306,2052 -> 1437,2194
  (road city-3-loc-53 city-3-loc-41)
  (= (road-length city-3-loc-53 city-3-loc-41) 20)
  ; 1437,2194 -> 1306,2052
  (road city-3-loc-41 city-3-loc-53)
  (= (road-length city-3-loc-41 city-3-loc-53) 20)
  ; 2123,3300 -> 2081,3399
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 11)
  ; 2081,3399 -> 2123,3300
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 11)
  ; 2123,3300 -> 2325,3329
  (road city-3-loc-54 city-3-loc-49)
  (= (road-length city-3-loc-54 city-3-loc-49) 21)
  ; 2325,3329 -> 2123,3300
  (road city-3-loc-49 city-3-loc-54)
  (= (road-length city-3-loc-49 city-3-loc-54) 21)
  ; 1922,3201 -> 1741,3161
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 19)
  ; 1741,3161 -> 1922,3201
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 19)
  ; 1922,3201 -> 1928,3031
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 17)
  ; 1928,3031 -> 1922,3201
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 17)
  ; 1922,3201 -> 1836,3268
  (road city-3-loc-55 city-3-loc-28)
  (= (road-length city-3-loc-55 city-3-loc-28) 11)
  ; 1836,3268 -> 1922,3201
  (road city-3-loc-28 city-3-loc-55)
  (= (road-length city-3-loc-28 city-3-loc-55) 11)
  ; 1658,2240 -> 1503,2318
  (road city-3-loc-56 city-3-loc-23)
  (= (road-length city-3-loc-56 city-3-loc-23) 18)
  ; 1503,2318 -> 1658,2240
  (road city-3-loc-23 city-3-loc-56)
  (= (road-length city-3-loc-23 city-3-loc-56) 18)
  ; 1108,2208 -> 1048,2081
  (road city-3-loc-58 city-3-loc-4)
  (= (road-length city-3-loc-58 city-3-loc-4) 14)
  ; 1048,2081 -> 1108,2208
  (road city-3-loc-4 city-3-loc-58)
  (= (road-length city-3-loc-4 city-3-loc-58) 14)
  ; 1108,2208 -> 1210,2196
  (road city-3-loc-58 city-3-loc-8)
  (= (road-length city-3-loc-58 city-3-loc-8) 11)
  ; 1210,2196 -> 1108,2208
  (road city-3-loc-8 city-3-loc-58)
  (= (road-length city-3-loc-8 city-3-loc-58) 11)
  ; 1108,2208 -> 1007,2366
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 19)
  ; 1007,2366 -> 1108,2208
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 19)
  ; 1109,3248 -> 1241,3116
  (road city-3-loc-59 city-3-loc-9)
  (= (road-length city-3-loc-59 city-3-loc-9) 19)
  ; 1241,3116 -> 1109,3248
  (road city-3-loc-9 city-3-loc-59)
  (= (road-length city-3-loc-9 city-3-loc-59) 19)
  ; 1022,3361 -> 1109,3248
  (road city-3-loc-60 city-3-loc-59)
  (= (road-length city-3-loc-60 city-3-loc-59) 15)
  ; 1109,3248 -> 1022,3361
  (road city-3-loc-59 city-3-loc-60)
  (= (road-length city-3-loc-59 city-3-loc-60) 15)
  ; 2245,2465 -> 2183,2640
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 19)
  ; 2183,2640 -> 2245,2465
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 19)
  ; 2245,2465 -> 2168,2333
  (road city-3-loc-61 city-3-loc-33)
  (= (road-length city-3-loc-61 city-3-loc-33) 16)
  ; 2168,2333 -> 2245,2465
  (road city-3-loc-33 city-3-loc-61)
  (= (road-length city-3-loc-33 city-3-loc-61) 16)
  ; 2245,2465 -> 2335,2572
  (road city-3-loc-61 city-3-loc-42)
  (= (road-length city-3-loc-61 city-3-loc-42) 14)
  ; 2335,2572 -> 2245,2465
  (road city-3-loc-42 city-3-loc-61)
  (= (road-length city-3-loc-42 city-3-loc-61) 14)
  ; 2245,2465 -> 2425,2496
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 19)
  ; 2425,2496 -> 2245,2465
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 19)
  ; 2245,2465 -> 2299,2297
  (road city-3-loc-61 city-3-loc-48)
  (= (road-length city-3-loc-61 city-3-loc-48) 18)
  ; 2299,2297 -> 2245,2465
  (road city-3-loc-48 city-3-loc-61)
  (= (road-length city-3-loc-48 city-3-loc-61) 18)
  ; 2480,3100 -> 2413,3217
  (road city-3-loc-62 city-3-loc-35)
  (= (road-length city-3-loc-62 city-3-loc-35) 14)
  ; 2413,3217 -> 2480,3100
  (road city-3-loc-35 city-3-loc-62)
  (= (road-length city-3-loc-35 city-3-loc-62) 14)
  ; 2480,3100 -> 2272,3097
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 21)
  ; 2272,3097 -> 2480,3100
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 21)
  ; 2305,2798 -> 2183,2640
  (road city-3-loc-63 city-3-loc-20)
  (= (road-length city-3-loc-63 city-3-loc-20) 20)
  ; 2183,2640 -> 2305,2798
  (road city-3-loc-20 city-3-loc-63)
  (= (road-length city-3-loc-20 city-3-loc-63) 20)
  ; 2305,2798 -> 2196,2744
  (road city-3-loc-63 city-3-loc-21)
  (= (road-length city-3-loc-63 city-3-loc-21) 13)
  ; 2196,2744 -> 2305,2798
  (road city-3-loc-21 city-3-loc-63)
  (= (road-length city-3-loc-21 city-3-loc-63) 13)
  ; 2305,2798 -> 2359,2710
  (road city-3-loc-63 city-3-loc-32)
  (= (road-length city-3-loc-63 city-3-loc-32) 11)
  ; 2359,2710 -> 2305,2798
  (road city-3-loc-32 city-3-loc-63)
  (= (road-length city-3-loc-32 city-3-loc-63) 11)
  ; 2034,2210 -> 2168,2333
  (road city-3-loc-64 city-3-loc-33)
  (= (road-length city-3-loc-64 city-3-loc-33) 19)
  ; 2168,2333 -> 2034,2210
  (road city-3-loc-33 city-3-loc-64)
  (= (road-length city-3-loc-33 city-3-loc-64) 19)
  ; 2034,2786 -> 2183,2640
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 21)
  ; 2183,2640 -> 2034,2786
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 21)
  ; 2034,2786 -> 2196,2744
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 17)
  ; 2196,2744 -> 2034,2786
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 17)
  ; 2034,2786 -> 2057,2645
  (road city-3-loc-65 city-3-loc-25)
  (= (road-length city-3-loc-65 city-3-loc-25) 15)
  ; 2057,2645 -> 2034,2786
  (road city-3-loc-25 city-3-loc-65)
  (= (road-length city-3-loc-25 city-3-loc-65) 15)
  ; 2034,2786 -> 1957,2924
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 16)
  ; 1957,2924 -> 2034,2786
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 16)
  ; 1918,2249 -> 2006,2435
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 21)
  ; 2006,2435 -> 1918,2249
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 21)
  ; 1918,2249 -> 1898,2408
  (road city-3-loc-66 city-3-loc-51)
  (= (road-length city-3-loc-66 city-3-loc-51) 16)
  ; 1898,2408 -> 1918,2249
  (road city-3-loc-51 city-3-loc-66)
  (= (road-length city-3-loc-51 city-3-loc-66) 16)
  ; 1918,2249 -> 2034,2210
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 13)
  ; 2034,2210 -> 1918,2249
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 13)
  ; 1306,2404 -> 1393,2468
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 11)
  ; 1393,2468 -> 1306,2404
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 11)
  ; 2382,3475 -> 2325,3329
  (road city-3-loc-68 city-3-loc-49)
  (= (road-length city-3-loc-68 city-3-loc-49) 16)
  ; 2325,3329 -> 2382,3475
  (road city-3-loc-49 city-3-loc-68)
  (= (road-length city-3-loc-49 city-3-loc-68) 16)
  ; 1577,2795 -> 1486,2965
  (road city-3-loc-69 city-3-loc-7)
  (= (road-length city-3-loc-69 city-3-loc-7) 20)
  ; 1486,2965 -> 1577,2795
  (road city-3-loc-7 city-3-loc-69)
  (= (road-length city-3-loc-7 city-3-loc-69) 20)
  ; 1577,2795 -> 1714,2805
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 14)
  ; 1714,2805 -> 1577,2795
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 14)
  ; 1577,2795 -> 1676,2621
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 20)
  ; 1676,2621 -> 1577,2795
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 20)
  ; 1577,2795 -> 1766,2701
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 22)
  ; 1766,2701 -> 1577,2795
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 22)
  ; 1577,2795 -> 1441,2773
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 14)
  ; 1441,2773 -> 1577,2795
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 14)
  ; 1577,2795 -> 1658,2926
  (road city-3-loc-69 city-3-loc-52)
  (= (road-length city-3-loc-69 city-3-loc-52) 16)
  ; 1658,2926 -> 1577,2795
  (road city-3-loc-52 city-3-loc-69)
  (= (road-length city-3-loc-52 city-3-loc-69) 16)
  ; 1449,3115 -> 1320,3204
  (road city-3-loc-70 city-3-loc-1)
  (= (road-length city-3-loc-70 city-3-loc-1) 16)
  ; 1320,3204 -> 1449,3115
  (road city-3-loc-1 city-3-loc-70)
  (= (road-length city-3-loc-1 city-3-loc-70) 16)
  ; 1449,3115 -> 1505,3244
  (road city-3-loc-70 city-3-loc-3)
  (= (road-length city-3-loc-70 city-3-loc-3) 15)
  ; 1505,3244 -> 1449,3115
  (road city-3-loc-3 city-3-loc-70)
  (= (road-length city-3-loc-3 city-3-loc-70) 15)
  ; 1449,3115 -> 1486,2965
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 16)
  ; 1486,2965 -> 1449,3115
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 16)
  ; 1449,3115 -> 1241,3116
  (road city-3-loc-70 city-3-loc-9)
  (= (road-length city-3-loc-70 city-3-loc-9) 21)
  ; 1241,3116 -> 1449,3115
  (road city-3-loc-9 city-3-loc-70)
  (= (road-length city-3-loc-9 city-3-loc-70) 21)
  ; 1449,3115 -> 1602,3211
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 19)
  ; 1602,3211 -> 1449,3115
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 19)
  ; 1449,3115 -> 1335,2972
  (road city-3-loc-70 city-3-loc-22)
  (= (road-length city-3-loc-70 city-3-loc-22) 19)
  ; 1335,2972 -> 1449,3115
  (road city-3-loc-22 city-3-loc-70)
  (= (road-length city-3-loc-22 city-3-loc-70) 19)
  ; 2168,3130 -> 2198,3029
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 11)
  ; 2198,3029 -> 2168,3130
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 11)
  ; 2168,3130 -> 2272,3097
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 11)
  ; 2272,3097 -> 2168,3130
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 11)
  ; 2168,3130 -> 2123,3300
  (road city-3-loc-71 city-3-loc-54)
  (= (road-length city-3-loc-71 city-3-loc-54) 18)
  ; 2123,3300 -> 2168,3130
  (road city-3-loc-54 city-3-loc-71)
  (= (road-length city-3-loc-54 city-3-loc-71) 18)
  ; 2322,2949 -> 2198,3029
  (road city-3-loc-72 city-3-loc-11)
  (= (road-length city-3-loc-72 city-3-loc-11) 15)
  ; 2198,3029 -> 2322,2949
  (road city-3-loc-11 city-3-loc-72)
  (= (road-length city-3-loc-11 city-3-loc-72) 15)
  ; 2322,2949 -> 2272,3097
  (road city-3-loc-72 city-3-loc-43)
  (= (road-length city-3-loc-72 city-3-loc-43) 16)
  ; 2272,3097 -> 2322,2949
  (road city-3-loc-43 city-3-loc-72)
  (= (road-length city-3-loc-43 city-3-loc-72) 16)
  ; 2322,2949 -> 2305,2798
  (road city-3-loc-72 city-3-loc-63)
  (= (road-length city-3-loc-72 city-3-loc-63) 16)
  ; 2305,2798 -> 2322,2949
  (road city-3-loc-63 city-3-loc-72)
  (= (road-length city-3-loc-63 city-3-loc-72) 16)
  ; 1591,2038 -> 1462,2090
  (road city-3-loc-73 city-3-loc-15)
  (= (road-length city-3-loc-73 city-3-loc-15) 14)
  ; 1462,2090 -> 1591,2038
  (road city-3-loc-15 city-3-loc-73)
  (= (road-length city-3-loc-15 city-3-loc-73) 14)
  ; 1591,2038 -> 1658,2240
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 22)
  ; 1658,2240 -> 1591,2038
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 22)
  ; 1282,2706 -> 1405,2605
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 16)
  ; 1405,2605 -> 1282,2706
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 16)
  ; 1282,2706 -> 1199,2619
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 12)
  ; 1199,2619 -> 1282,2706
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 12)
  ; 1282,2706 -> 1214,2854
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 17)
  ; 1214,2854 -> 1282,2706
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 17)
  ; 1282,2706 -> 1441,2773
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 18)
  ; 1441,2773 -> 1282,2706
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 18)
  ; 2185,2145 -> 2310,2161
  (road city-3-loc-75 city-3-loc-13)
  (= (road-length city-3-loc-75 city-3-loc-13) 13)
  ; 2310,2161 -> 2185,2145
  (road city-3-loc-13 city-3-loc-75)
  (= (road-length city-3-loc-13 city-3-loc-75) 13)
  ; 2185,2145 -> 2168,2333
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 19)
  ; 2168,2333 -> 2185,2145
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 19)
  ; 2185,2145 -> 2299,2297
  (road city-3-loc-75 city-3-loc-48)
  (= (road-length city-3-loc-75 city-3-loc-48) 19)
  ; 2299,2297 -> 2185,2145
  (road city-3-loc-48 city-3-loc-75)
  (= (road-length city-3-loc-48 city-3-loc-75) 19)
  ; 2185,2145 -> 2034,2210
  (road city-3-loc-75 city-3-loc-64)
  (= (road-length city-3-loc-75 city-3-loc-64) 17)
  ; 2034,2210 -> 2185,2145
  (road city-3-loc-64 city-3-loc-75)
  (= (road-length city-3-loc-64 city-3-loc-75) 17)
  ; 1101,2705 -> 1007,2795
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 13)
  ; 1007,2795 -> 1101,2705
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 13)
  ; 1101,2705 -> 1199,2619
  (road city-3-loc-76 city-3-loc-18)
  (= (road-length city-3-loc-76 city-3-loc-18) 13)
  ; 1199,2619 -> 1101,2705
  (road city-3-loc-18 city-3-loc-76)
  (= (road-length city-3-loc-18 city-3-loc-76) 13)
  ; 1101,2705 -> 1214,2854
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 19)
  ; 1214,2854 -> 1101,2705
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 19)
  ; 1101,2705 -> 1282,2706
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 19)
  ; 1282,2706 -> 1101,2705
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 19)
  ; 1224,3306 -> 1320,3204
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 14)
  ; 1320,3204 -> 1224,3306
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 14)
  ; 1224,3306 -> 1241,3116
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 20)
  ; 1241,3116 -> 1224,3306
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 20)
  ; 1224,3306 -> 1266,3472
  (road city-3-loc-77 city-3-loc-57)
  (= (road-length city-3-loc-77 city-3-loc-57) 18)
  ; 1266,3472 -> 1224,3306
  (road city-3-loc-57 city-3-loc-77)
  (= (road-length city-3-loc-57 city-3-loc-77) 18)
  ; 1224,3306 -> 1109,3248
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 13)
  ; 1109,3248 -> 1224,3306
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 13)
  ; 1224,3306 -> 1022,3361
  (road city-3-loc-77 city-3-loc-60)
  (= (road-length city-3-loc-77 city-3-loc-60) 21)
  ; 1022,3361 -> 1224,3306
  (road city-3-loc-60 city-3-loc-77)
  (= (road-length city-3-loc-60 city-3-loc-77) 21)
  ; 2472,2937 -> 2480,3100
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 17)
  ; 2480,3100 -> 2472,2937
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 17)
  ; 2472,2937 -> 2322,2949
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 15)
  ; 2322,2949 -> 2472,2937
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 15)
  ; 1568,2669 -> 1405,2605
  (road city-3-loc-79 city-3-loc-5)
  (= (road-length city-3-loc-79 city-3-loc-5) 18)
  ; 1405,2605 -> 1568,2669
  (road city-3-loc-5 city-3-loc-79)
  (= (road-length city-3-loc-5 city-3-loc-79) 18)
  ; 1568,2669 -> 1714,2805
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 20)
  ; 1714,2805 -> 1568,2669
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 20)
  ; 1568,2669 -> 1676,2621
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 12)
  ; 1676,2621 -> 1568,2669
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 12)
  ; 1568,2669 -> 1766,2701
  (road city-3-loc-79 city-3-loc-39)
  (= (road-length city-3-loc-79 city-3-loc-39) 21)
  ; 1766,2701 -> 1568,2669
  (road city-3-loc-39 city-3-loc-79)
  (= (road-length city-3-loc-39 city-3-loc-79) 21)
  ; 1568,2669 -> 1441,2773
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 17)
  ; 1441,2773 -> 1568,2669
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 17)
  ; 1568,2669 -> 1577,2795
  (road city-3-loc-79 city-3-loc-69)
  (= (road-length city-3-loc-79 city-3-loc-69) 13)
  ; 1577,2795 -> 1568,2669
  (road city-3-loc-69 city-3-loc-79)
  (= (road-length city-3-loc-69 city-3-loc-79) 13)
  ; 2499,3475 -> 2382,3475
  (road city-3-loc-80 city-3-loc-68)
  (= (road-length city-3-loc-80 city-3-loc-68) 12)
  ; 2382,3475 -> 2499,3475
  (road city-3-loc-68 city-3-loc-80)
  (= (road-length city-3-loc-68 city-3-loc-80) 12)
  ; 2472,2760 -> 2359,2710
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 13)
  ; 2359,2710 -> 2472,2760
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 13)
  ; 2472,2760 -> 2305,2798
  (road city-3-loc-81 city-3-loc-63)
  (= (road-length city-3-loc-81 city-3-loc-63) 18)
  ; 2305,2798 -> 2472,2760
  (road city-3-loc-63 city-3-loc-81)
  (= (road-length city-3-loc-63 city-3-loc-81) 18)
  ; 2472,2760 -> 2472,2937
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 18)
  ; 2472,2937 -> 2472,2760
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 18)
  ; 2462,2113 -> 2310,2161
  (road city-3-loc-82 city-3-loc-13)
  (= (road-length city-3-loc-82 city-3-loc-13) 16)
  ; 2310,2161 -> 2462,2113
  (road city-3-loc-13 city-3-loc-82)
  (= (road-length city-3-loc-13 city-3-loc-82) 16)
  ; 2462,2113 -> 2417,2219
  (road city-3-loc-82 city-3-loc-31)
  (= (road-length city-3-loc-82 city-3-loc-31) 12)
  ; 2417,2219 -> 2462,2113
  (road city-3-loc-31 city-3-loc-82)
  (= (road-length city-3-loc-31 city-3-loc-82) 12)
  ; 1862,2630 -> 1720,2481
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 21)
  ; 1720,2481 -> 1862,2630
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 21)
  ; 1862,2630 -> 2057,2645
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 20)
  ; 2057,2645 -> 1862,2630
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 20)
  ; 1862,2630 -> 1822,2494
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 15)
  ; 1822,2494 -> 1862,2630
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 15)
  ; 1862,2630 -> 1676,2621
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 19)
  ; 1676,2621 -> 1862,2630
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 19)
  ; 1862,2630 -> 1954,2550
  (road city-3-loc-83 city-3-loc-36)
  (= (road-length city-3-loc-83 city-3-loc-36) 13)
  ; 1954,2550 -> 1862,2630
  (road city-3-loc-36 city-3-loc-83)
  (= (road-length city-3-loc-36 city-3-loc-83) 13)
  ; 1862,2630 -> 1766,2701
  (road city-3-loc-83 city-3-loc-39)
  (= (road-length city-3-loc-83 city-3-loc-39) 12)
  ; 1766,2701 -> 1862,2630
  (road city-3-loc-39 city-3-loc-83)
  (= (road-length city-3-loc-39 city-3-loc-83) 12)
  ; 1979,3472 -> 1822,3476
  (road city-3-loc-84 city-3-loc-19)
  (= (road-length city-3-loc-84 city-3-loc-19) 16)
  ; 1822,3476 -> 1979,3472
  (road city-3-loc-19 city-3-loc-84)
  (= (road-length city-3-loc-19 city-3-loc-84) 16)
  ; 1979,3472 -> 2081,3399
  (road city-3-loc-84 city-3-loc-27)
  (= (road-length city-3-loc-84 city-3-loc-27) 13)
  ; 2081,3399 -> 1979,3472
  (road city-3-loc-27 city-3-loc-84)
  (= (road-length city-3-loc-27 city-3-loc-84) 13)
  ; 1248,2511 -> 1405,2605
  (road city-3-loc-85 city-3-loc-5)
  (= (road-length city-3-loc-85 city-3-loc-5) 19)
  ; 1405,2605 -> 1248,2511
  (road city-3-loc-5 city-3-loc-85)
  (= (road-length city-3-loc-5 city-3-loc-85) 19)
  ; 1248,2511 -> 1199,2619
  (road city-3-loc-85 city-3-loc-18)
  (= (road-length city-3-loc-85 city-3-loc-18) 12)
  ; 1199,2619 -> 1248,2511
  (road city-3-loc-18 city-3-loc-85)
  (= (road-length city-3-loc-18 city-3-loc-85) 12)
  ; 1248,2511 -> 1393,2468
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 16)
  ; 1393,2468 -> 1248,2511
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 16)
  ; 1248,2511 -> 1306,2404
  (road city-3-loc-85 city-3-loc-67)
  (= (road-length city-3-loc-85 city-3-loc-67) 13)
  ; 1306,2404 -> 1248,2511
  (road city-3-loc-67 city-3-loc-85)
  (= (road-length city-3-loc-67 city-3-loc-85) 13)
  ; 1248,2511 -> 1282,2706
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 20)
  ; 1282,2706 -> 1248,2511
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 20)
  ; 2026,3230 -> 2081,3399
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 18)
  ; 2081,3399 -> 2026,3230
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 18)
  ; 2026,3230 -> 1836,3268
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 20)
  ; 1836,3268 -> 2026,3230
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 20)
  ; 2026,3230 -> 2123,3300
  (road city-3-loc-86 city-3-loc-54)
  (= (road-length city-3-loc-86 city-3-loc-54) 12)
  ; 2123,3300 -> 2026,3230
  (road city-3-loc-54 city-3-loc-86)
  (= (road-length city-3-loc-54 city-3-loc-86) 12)
  ; 2026,3230 -> 1922,3201
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 11)
  ; 1922,3201 -> 2026,3230
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 11)
  ; 2026,3230 -> 2168,3130
  (road city-3-loc-86 city-3-loc-71)
  (= (road-length city-3-loc-86 city-3-loc-71) 18)
  ; 2168,3130 -> 2026,3230
  (road city-3-loc-71 city-3-loc-86)
  (= (road-length city-3-loc-71 city-3-loc-86) 18)
  ; 2069,3067 -> 2198,3029
  (road city-3-loc-87 city-3-loc-11)
  (= (road-length city-3-loc-87 city-3-loc-11) 14)
  ; 2198,3029 -> 2069,3067
  (road city-3-loc-11 city-3-loc-87)
  (= (road-length city-3-loc-11 city-3-loc-87) 14)
  ; 2069,3067 -> 1928,3031
  (road city-3-loc-87 city-3-loc-24)
  (= (road-length city-3-loc-87 city-3-loc-24) 15)
  ; 1928,3031 -> 2069,3067
  (road city-3-loc-24 city-3-loc-87)
  (= (road-length city-3-loc-24 city-3-loc-87) 15)
  ; 2069,3067 -> 1957,2924
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 19)
  ; 1957,2924 -> 2069,3067
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 19)
  ; 2069,3067 -> 2272,3097
  (road city-3-loc-87 city-3-loc-43)
  (= (road-length city-3-loc-87 city-3-loc-43) 21)
  ; 2272,3097 -> 2069,3067
  (road city-3-loc-43 city-3-loc-87)
  (= (road-length city-3-loc-43 city-3-loc-87) 21)
  ; 2069,3067 -> 1922,3201
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 20)
  ; 1922,3201 -> 2069,3067
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 20)
  ; 2069,3067 -> 2168,3130
  (road city-3-loc-87 city-3-loc-71)
  (= (road-length city-3-loc-87 city-3-loc-71) 12)
  ; 2168,3130 -> 2069,3067
  (road city-3-loc-71 city-3-loc-87)
  (= (road-length city-3-loc-71 city-3-loc-87) 12)
  ; 2069,3067 -> 2026,3230
  (road city-3-loc-87 city-3-loc-86)
  (= (road-length city-3-loc-87 city-3-loc-86) 17)
  ; 2026,3230 -> 2069,3067
  (road city-3-loc-86 city-3-loc-87)
  (= (road-length city-3-loc-86 city-3-loc-87) 17)
  ; 1280,2297 -> 1210,2196
  (road city-3-loc-88 city-3-loc-8)
  (= (road-length city-3-loc-88 city-3-loc-8) 13)
  ; 1210,2196 -> 1280,2297
  (road city-3-loc-8 city-3-loc-88)
  (= (road-length city-3-loc-8 city-3-loc-88) 13)
  ; 1280,2297 -> 1393,2468
  (road city-3-loc-88 city-3-loc-30)
  (= (road-length city-3-loc-88 city-3-loc-30) 21)
  ; 1393,2468 -> 1280,2297
  (road city-3-loc-30 city-3-loc-88)
  (= (road-length city-3-loc-30 city-3-loc-88) 21)
  ; 1280,2297 -> 1437,2194
  (road city-3-loc-88 city-3-loc-41)
  (= (road-length city-3-loc-88 city-3-loc-41) 19)
  ; 1437,2194 -> 1280,2297
  (road city-3-loc-41 city-3-loc-88)
  (= (road-length city-3-loc-41 city-3-loc-88) 19)
  ; 1280,2297 -> 1108,2208
  (road city-3-loc-88 city-3-loc-58)
  (= (road-length city-3-loc-88 city-3-loc-58) 20)
  ; 1108,2208 -> 1280,2297
  (road city-3-loc-58 city-3-loc-88)
  (= (road-length city-3-loc-58 city-3-loc-88) 20)
  ; 1280,2297 -> 1306,2404
  (road city-3-loc-88 city-3-loc-67)
  (= (road-length city-3-loc-88 city-3-loc-67) 11)
  ; 1306,2404 -> 1280,2297
  (road city-3-loc-67 city-3-loc-88)
  (= (road-length city-3-loc-67 city-3-loc-88) 11)
  ; 1818,2142 -> 1658,2240
  (road city-3-loc-89 city-3-loc-56)
  (= (road-length city-3-loc-89 city-3-loc-56) 19)
  ; 1658,2240 -> 1818,2142
  (road city-3-loc-56 city-3-loc-89)
  (= (road-length city-3-loc-56 city-3-loc-89) 19)
  ; 1818,2142 -> 1918,2249
  (road city-3-loc-89 city-3-loc-66)
  (= (road-length city-3-loc-89 city-3-loc-66) 15)
  ; 1918,2249 -> 1818,2142
  (road city-3-loc-66 city-3-loc-89)
  (= (road-length city-3-loc-66 city-3-loc-89) 15)
  ; 1676,3290 -> 1606,3416
  (road city-3-loc-90 city-3-loc-2)
  (= (road-length city-3-loc-90 city-3-loc-2) 15)
  ; 1606,3416 -> 1676,3290
  (road city-3-loc-2 city-3-loc-90)
  (= (road-length city-3-loc-2 city-3-loc-90) 15)
  ; 1676,3290 -> 1505,3244
  (road city-3-loc-90 city-3-loc-3)
  (= (road-length city-3-loc-90 city-3-loc-3) 18)
  ; 1505,3244 -> 1676,3290
  (road city-3-loc-3 city-3-loc-90)
  (= (road-length city-3-loc-3 city-3-loc-90) 18)
  ; 1676,3290 -> 1741,3161
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 15)
  ; 1741,3161 -> 1676,3290
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 15)
  ; 1676,3290 -> 1602,3211
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 11)
  ; 1602,3211 -> 1676,3290
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 11)
  ; 1676,3290 -> 1836,3268
  (road city-3-loc-90 city-3-loc-28)
  (= (road-length city-3-loc-90 city-3-loc-28) 17)
  ; 1836,3268 -> 1676,3290
  (road city-3-loc-28 city-3-loc-90)
  (= (road-length city-3-loc-28 city-3-loc-90) 17)
  ; 1676,3290 -> 1480,3345
  (road city-3-loc-90 city-3-loc-37)
  (= (road-length city-3-loc-90 city-3-loc-37) 21)
  ; 1480,3345 -> 1676,3290
  (road city-3-loc-37 city-3-loc-90)
  (= (road-length city-3-loc-37 city-3-loc-90) 21)
  ; 2135,2930 -> 2198,3029
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 12)
  ; 2198,3029 -> 2135,2930
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 12)
  ; 2135,2930 -> 2196,2744
  (road city-3-loc-91 city-3-loc-21)
  (= (road-length city-3-loc-91 city-3-loc-21) 20)
  ; 2196,2744 -> 2135,2930
  (road city-3-loc-21 city-3-loc-91)
  (= (road-length city-3-loc-21 city-3-loc-91) 20)
  ; 2135,2930 -> 1957,2924
  (road city-3-loc-91 city-3-loc-38)
  (= (road-length city-3-loc-91 city-3-loc-38) 18)
  ; 1957,2924 -> 2135,2930
  (road city-3-loc-38 city-3-loc-91)
  (= (road-length city-3-loc-38 city-3-loc-91) 18)
  ; 2135,2930 -> 2034,2786
  (road city-3-loc-91 city-3-loc-65)
  (= (road-length city-3-loc-91 city-3-loc-65) 18)
  ; 2034,2786 -> 2135,2930
  (road city-3-loc-65 city-3-loc-91)
  (= (road-length city-3-loc-65 city-3-loc-91) 18)
  ; 2135,2930 -> 2168,3130
  (road city-3-loc-91 city-3-loc-71)
  (= (road-length city-3-loc-91 city-3-loc-71) 21)
  ; 2168,3130 -> 2135,2930
  (road city-3-loc-71 city-3-loc-91)
  (= (road-length city-3-loc-71 city-3-loc-91) 21)
  ; 2135,2930 -> 2322,2949
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 19)
  ; 2322,2949 -> 2135,2930
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 19)
  ; 2135,2930 -> 2069,3067
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 16)
  ; 2069,3067 -> 2135,2930
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 16)
  ; 1492,302 <-> 2017,284
  (road city-1-loc-45 city-2-loc-54)
  (= (road-length city-1-loc-45 city-2-loc-54) 53)
  (road city-2-loc-54 city-1-loc-45)
  (= (road-length city-2-loc-54 city-1-loc-45) 53)
  (road city-1-loc-88 city-3-loc-88)
  (= (road-length city-1-loc-88 city-3-loc-88) 105)
  (road city-3-loc-88 city-1-loc-88)
  (= (road-length city-3-loc-88 city-1-loc-88) 105)
  (road city-2-loc-91 city-3-loc-90)
  (= (road-length city-2-loc-91 city-3-loc-90) 117)
  (road city-3-loc-90 city-2-loc-91)
  (= (road-length city-3-loc-90 city-2-loc-91) 117)
  (at package-1 city-3-loc-38)
  (at package-2 city-2-loc-46)
  (at package-3 city-2-loc-33)
  (at package-4 city-3-loc-14)
  (at package-5 city-1-loc-51)
  (at package-6 city-2-loc-20)
  (at package-7 city-3-loc-16)
  (at package-8 city-1-loc-53)
  (at package-9 city-2-loc-41)
  (at package-10 city-3-loc-17)
  (at package-11 city-3-loc-33)
  (at package-12 city-3-loc-56)
  (at package-13 city-2-loc-85)
  (at package-14 city-1-loc-14)
  (at package-15 city-1-loc-2)
  (at package-16 city-2-loc-84)
  (at package-17 city-1-loc-48)
  (at package-18 city-1-loc-73)
  (at package-19 city-3-loc-17)
  (at package-20 city-3-loc-63)
  (at package-21 city-2-loc-13)
  (at package-22 city-1-loc-75)
  (at package-23 city-1-loc-1)
  (at package-24 city-1-loc-44)
  (at package-25 city-2-loc-17)
  (at package-26 city-3-loc-32)
  (at truck-1 city-2-loc-52)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-23)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-85)
  (at package-2 city-2-loc-69)
  (at package-3 city-3-loc-52)
  (at package-4 city-3-loc-62)
  (at package-5 city-1-loc-89)
  (at package-6 city-2-loc-78)
  (at package-7 city-3-loc-18)
  (at package-8 city-3-loc-71)
  (at package-9 city-2-loc-62)
  (at package-10 city-2-loc-15)
  (at package-11 city-1-loc-76)
  (at package-12 city-3-loc-27)
  (at package-13 city-1-loc-17)
  (at package-14 city-3-loc-33)
  (at package-15 city-3-loc-33)
  (at package-16 city-1-loc-72)
  (at package-17 city-1-loc-60)
  (at package-18 city-2-loc-24)
  (at package-19 city-1-loc-41)
  (at package-20 city-3-loc-88)
  (at package-21 city-3-loc-85)
  (at package-22 city-2-loc-59)
  (at package-23 city-3-loc-28)
  (at package-24 city-3-loc-86)
  (at package-25 city-3-loc-80)
  (at package-26 city-3-loc-83)
 ))
 (:metric minimize (total-cost))
)
