; Transport city-sequential-82nodes-1000size-5degree-100mindistance-68trucks-21packages-2036seed

(define (problem transport-city-sequential-82nodes-1000size-5degree-100mindistance-68trucks-21packages-2036seed)
 (:domain transport)
 (:objects
  city-loc-1 - location
  city-loc-2 - location
  city-loc-3 - location
  city-loc-4 - location
  city-loc-5 - location
  city-loc-6 - location
  city-loc-7 - location
  city-loc-8 - location
  city-loc-9 - location
  city-loc-10 - location
  city-loc-11 - location
  city-loc-12 - location
  city-loc-13 - location
  city-loc-14 - location
  city-loc-15 - location
  city-loc-16 - location
  city-loc-17 - location
  city-loc-18 - location
  city-loc-19 - location
  city-loc-20 - location
  city-loc-21 - location
  city-loc-22 - location
  city-loc-23 - location
  city-loc-24 - location
  city-loc-25 - location
  city-loc-26 - location
  city-loc-27 - location
  city-loc-28 - location
  city-loc-29 - location
  city-loc-30 - location
  city-loc-31 - location
  city-loc-32 - location
  city-loc-33 - location
  city-loc-34 - location
  city-loc-35 - location
  city-loc-36 - location
  city-loc-37 - location
  city-loc-38 - location
  city-loc-39 - location
  city-loc-40 - location
  city-loc-41 - location
  city-loc-42 - location
  city-loc-43 - location
  city-loc-44 - location
  city-loc-45 - location
  city-loc-46 - location
  city-loc-47 - location
  city-loc-48 - location
  city-loc-49 - location
  city-loc-50 - location
  city-loc-51 - location
  city-loc-52 - location
  city-loc-53 - location
  city-loc-54 - location
  city-loc-55 - location
  city-loc-56 - location
  city-loc-57 - location
  city-loc-58 - location
  city-loc-59 - location
  city-loc-60 - location
  city-loc-61 - location
  city-loc-62 - location
  city-loc-63 - location
  city-loc-64 - location
  city-loc-65 - location
  city-loc-66 - location
  city-loc-67 - location
  city-loc-68 - location
  city-loc-69 - location
  city-loc-70 - location
  city-loc-71 - location
  city-loc-72 - location
  city-loc-73 - location
  city-loc-74 - location
  city-loc-75 - location
  city-loc-76 - location
  city-loc-77 - location
  city-loc-78 - location
  city-loc-79 - location
  city-loc-80 - location
  city-loc-81 - location
  city-loc-82 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
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
  (road city-loc-9 city-loc-6)
  (= (road-length city-loc-9 city-loc-6) 18)
  ; 464,925 -> 629,990
  (road city-loc-6 city-loc-9)
  (= (road-length city-loc-6 city-loc-9) 18)
  ; 377,780 -> 464,925
  (road city-loc-11 city-loc-6)
  (= (road-length city-loc-11 city-loc-6) 17)
  ; 464,925 -> 377,780
  (road city-loc-6 city-loc-11)
  (= (road-length city-loc-6 city-loc-11) 17)
  ; 348,1308 -> 385,1421
  (road city-loc-15 city-loc-5)
  (= (road-length city-loc-15 city-loc-5) 12)
  ; 385,1421 -> 348,1308
  (road city-loc-5 city-loc-15)
  (= (road-length city-loc-5 city-loc-15) 12)
  ; 33,612 -> 39,378
  (road city-loc-16 city-loc-1)
  (= (road-length city-loc-16 city-loc-1) 24)
  ; 39,378 -> 33,612
  (road city-loc-1 city-loc-16)
  (= (road-length city-loc-1 city-loc-16) 24)
  ; 526,1120 -> 464,925
  (road city-loc-18 city-loc-6)
  (= (road-length city-loc-18 city-loc-6) 21)
  ; 464,925 -> 526,1120
  (road city-loc-6 city-loc-18)
  (= (road-length city-loc-6 city-loc-18) 21)
  ; 526,1120 -> 629,990
  (road city-loc-18 city-loc-9)
  (= (road-length city-loc-18 city-loc-9) 17)
  ; 629,990 -> 526,1120
  (road city-loc-9 city-loc-18)
  (= (road-length city-loc-9 city-loc-18) 17)
  ; 1207,1456 -> 1086,1291
  (road city-loc-19 city-loc-4)
  (= (road-length city-loc-19 city-loc-4) 21)
  ; 1086,1291 -> 1207,1456
  (road city-loc-4 city-loc-19)
  (= (road-length city-loc-4 city-loc-19) 21)
  ; 728,1023 -> 629,990
  (road city-loc-21 city-loc-9)
  (= (road-length city-loc-21 city-loc-9) 11)
  ; 629,990 -> 728,1023
  (road city-loc-9 city-loc-21)
  (= (road-length city-loc-9 city-loc-21) 11)
  ; 728,1023 -> 526,1120
  (road city-loc-21 city-loc-18)
  (= (road-length city-loc-21 city-loc-18) 23)
  ; 526,1120 -> 728,1023
  (road city-loc-18 city-loc-21)
  (= (road-length city-loc-18 city-loc-21) 23)
  ; 548,344 -> 571,550
  (road city-loc-22 city-loc-8)
  (= (road-length city-loc-22 city-loc-8) 21)
  ; 571,550 -> 548,344
  (road city-loc-8 city-loc-22)
  (= (road-length city-loc-8 city-loc-22) 21)
  ; 625,71 -> 378,77
  (road city-loc-24 city-loc-14)
  (= (road-length city-loc-24 city-loc-14) 25)
  ; 378,77 -> 625,71
  (road city-loc-14 city-loc-24)
  (= (road-length city-loc-14 city-loc-24) 25)
  ; 798,882 -> 842,680
  (road city-loc-25 city-loc-2)
  (= (road-length city-loc-25 city-loc-2) 21)
  ; 842,680 -> 798,882
  (road city-loc-2 city-loc-25)
  (= (road-length city-loc-2 city-loc-25) 21)
  ; 798,882 -> 629,990
  (road city-loc-25 city-loc-9)
  (= (road-length city-loc-25 city-loc-9) 21)
  ; 629,990 -> 798,882
  (road city-loc-9 city-loc-25)
  (= (road-length city-loc-9 city-loc-25) 21)
  ; 798,882 -> 971,957
  (road city-loc-25 city-loc-12)
  (= (road-length city-loc-25 city-loc-12) 19)
  ; 971,957 -> 798,882
  (road city-loc-12 city-loc-25)
  (= (road-length city-loc-12 city-loc-25) 19)
  ; 798,882 -> 728,1023
  (road city-loc-25 city-loc-21)
  (= (road-length city-loc-25 city-loc-21) 16)
  ; 728,1023 -> 798,882
  (road city-loc-21 city-loc-25)
  (= (road-length city-loc-21 city-loc-25) 16)
  ; 1165,843 -> 971,957
  (road city-loc-26 city-loc-12)
  (= (road-length city-loc-26 city-loc-12) 23)
  ; 971,957 -> 1165,843
  (road city-loc-12 city-loc-26)
  (= (road-length city-loc-12 city-loc-26) 23)
  ; 939,1152 -> 1086,1291
  (road city-loc-27 city-loc-4)
  (= (road-length city-loc-27 city-loc-4) 21)
  ; 1086,1291 -> 939,1152
  (road city-loc-4 city-loc-27)
  (= (road-length city-loc-4 city-loc-27) 21)
  ; 939,1152 -> 971,957
  (road city-loc-27 city-loc-12)
  (= (road-length city-loc-27 city-loc-12) 20)
  ; 971,957 -> 939,1152
  (road city-loc-12 city-loc-27)
  (= (road-length city-loc-12 city-loc-27) 20)
  ; 939,1152 -> 728,1023
  (road city-loc-27 city-loc-21)
  (= (road-length city-loc-27 city-loc-21) 25)
  ; 728,1023 -> 939,1152
  (road city-loc-21 city-loc-27)
  (= (road-length city-loc-21 city-loc-27) 25)
  ; 55,752 -> 33,612
  (road city-loc-28 city-loc-16)
  (= (road-length city-loc-28 city-loc-16) 15)
  ; 33,612 -> 55,752
  (road city-loc-16 city-loc-28)
  (= (road-length city-loc-16 city-loc-28) 15)
  ; 55,752 -> 125,930
  (road city-loc-28 city-loc-20)
  (= (road-length city-loc-28 city-loc-20) 20)
  ; 125,930 -> 55,752
  (road city-loc-20 city-loc-28)
  (= (road-length city-loc-20 city-loc-28) 20)
  ; 999,1487 -> 1086,1291
  (road city-loc-29 city-loc-4)
  (= (road-length city-loc-29 city-loc-4) 22)
  ; 1086,1291 -> 999,1487
  (road city-loc-4 city-loc-29)
  (= (road-length city-loc-4 city-loc-29) 22)
  ; 999,1487 -> 1207,1456
  (road city-loc-29 city-loc-19)
  (= (road-length city-loc-29 city-loc-19) 21)
  ; 1207,1456 -> 999,1487
  (road city-loc-19 city-loc-29)
  (= (road-length city-loc-19 city-loc-29) 21)
  ; 1303,99 -> 1210,39
  (road city-loc-30 city-loc-3)
  (= (road-length city-loc-30 city-loc-3) 12)
  ; 1210,39 -> 1303,99
  (road city-loc-3 city-loc-30)
  (= (road-length city-loc-3 city-loc-30) 12)
  ; 1303,99 -> 1450,132
  (road city-loc-30 city-loc-7)
  (= (road-length city-loc-30 city-loc-7) 16)
  ; 1450,132 -> 1303,99
  (road city-loc-7 city-loc-30)
  (= (road-length city-loc-7 city-loc-30) 16)
  ; 1340,1021 -> 1165,843
  (road city-loc-31 city-loc-26)
  (= (road-length city-loc-31 city-loc-26) 25)
  ; 1165,843 -> 1340,1021
  (road city-loc-26 city-loc-31)
  (= (road-length city-loc-26 city-loc-31) 25)
  ; 1348,1281 -> 1207,1456
  (road city-loc-32 city-loc-19)
  (= (road-length city-loc-32 city-loc-19) 23)
  ; 1207,1456 -> 1348,1281
  (road city-loc-19 city-loc-32)
  (= (road-length city-loc-19 city-loc-32) 23)
  ; 802,1419 -> 999,1487
  (road city-loc-33 city-loc-29)
  (= (road-length city-loc-33 city-loc-29) 21)
  ; 999,1487 -> 802,1419
  (road city-loc-29 city-loc-33)
  (= (road-length city-loc-29 city-loc-33) 21)
  ; 1414,825 -> 1165,843
  (road city-loc-34 city-loc-26)
  (= (road-length city-loc-34 city-loc-26) 25)
  ; 1165,843 -> 1414,825
  (road city-loc-26 city-loc-34)
  (= (road-length city-loc-26 city-loc-34) 25)
  ; 1414,825 -> 1340,1021
  (road city-loc-34 city-loc-31)
  (= (road-length city-loc-34 city-loc-31) 21)
  ; 1340,1021 -> 1414,825
  (road city-loc-31 city-loc-34)
  (= (road-length city-loc-31 city-loc-34) 21)
  ; 638,1185 -> 629,990
  (road city-loc-35 city-loc-9)
  (= (road-length city-loc-35 city-loc-9) 20)
  ; 629,990 -> 638,1185
  (road city-loc-9 city-loc-35)
  (= (road-length city-loc-9 city-loc-35) 20)
  ; 638,1185 -> 526,1120
  (road city-loc-35 city-loc-18)
  (= (road-length city-loc-35 city-loc-18) 13)
  ; 526,1120 -> 638,1185
  (road city-loc-18 city-loc-35)
  (= (road-length city-loc-18 city-loc-35) 13)
  ; 638,1185 -> 728,1023
  (road city-loc-35 city-loc-21)
  (= (road-length city-loc-35 city-loc-21) 19)
  ; 728,1023 -> 638,1185
  (road city-loc-21 city-loc-35)
  (= (road-length city-loc-21 city-loc-35) 19)
  ; 1193,1003 -> 971,957
  (road city-loc-36 city-loc-12)
  (= (road-length city-loc-36 city-loc-12) 23)
  ; 971,957 -> 1193,1003
  (road city-loc-12 city-loc-36)
  (= (road-length city-loc-12 city-loc-36) 23)
  ; 1193,1003 -> 1165,843
  (road city-loc-36 city-loc-26)
  (= (road-length city-loc-36 city-loc-26) 17)
  ; 1165,843 -> 1193,1003
  (road city-loc-26 city-loc-36)
  (= (road-length city-loc-26 city-loc-36) 17)
  ; 1193,1003 -> 1340,1021
  (road city-loc-36 city-loc-31)
  (= (road-length city-loc-36 city-loc-31) 15)
  ; 1340,1021 -> 1193,1003
  (road city-loc-31 city-loc-36)
  (= (road-length city-loc-31 city-loc-36) 15)
  ; 763,512 -> 842,680
  (road city-loc-37 city-loc-2)
  (= (road-length city-loc-37 city-loc-2) 19)
  ; 842,680 -> 763,512
  (road city-loc-2 city-loc-37)
  (= (road-length city-loc-2 city-loc-37) 19)
  ; 763,512 -> 571,550
  (road city-loc-37 city-loc-8)
  (= (road-length city-loc-37 city-loc-8) 20)
  ; 571,550 -> 763,512
  (road city-loc-8 city-loc-37)
  (= (road-length city-loc-8 city-loc-37) 20)
  ; 763,512 -> 822,376
  (road city-loc-37 city-loc-13)
  (= (road-length city-loc-37 city-loc-13) 15)
  ; 822,376 -> 763,512
  (road city-loc-13 city-loc-37)
  (= (road-length city-loc-13 city-loc-37) 15)
  ; 1401,1376 -> 1207,1456
  (road city-loc-38 city-loc-19)
  (= (road-length city-loc-38 city-loc-19) 21)
  ; 1207,1456 -> 1401,1376
  (road city-loc-19 city-loc-38)
  (= (road-length city-loc-19 city-loc-38) 21)
  ; 1401,1376 -> 1348,1281
  (road city-loc-38 city-loc-32)
  (= (road-length city-loc-38 city-loc-32) 11)
  ; 1348,1281 -> 1401,1376
  (road city-loc-32 city-loc-38)
  (= (road-length city-loc-32 city-loc-38) 11)
  ; 251,432 -> 39,378
  (road city-loc-39 city-loc-1)
  (= (road-length city-loc-39 city-loc-1) 22)
  ; 39,378 -> 251,432
  (road city-loc-1 city-loc-39)
  (= (road-length city-loc-1 city-loc-39) 22)
  ; 1201,430 -> 1071,490
  (road city-loc-40 city-loc-17)
  (= (road-length city-loc-40 city-loc-17) 15)
  ; 1071,490 -> 1201,430
  (road city-loc-17 city-loc-40)
  (= (road-length city-loc-17 city-loc-40) 15)
  ; 251,1260 -> 385,1421
  (road city-loc-41 city-loc-5)
  (= (road-length city-loc-41 city-loc-5) 21)
  ; 385,1421 -> 251,1260
  (road city-loc-5 city-loc-41)
  (= (road-length city-loc-5 city-loc-41) 21)
  ; 251,1260 -> 42,1240
  (road city-loc-41 city-loc-10)
  (= (road-length city-loc-41 city-loc-10) 21)
  ; 42,1240 -> 251,1260
  (road city-loc-10 city-loc-41)
  (= (road-length city-loc-10 city-loc-41) 21)
  ; 251,1260 -> 348,1308
  (road city-loc-41 city-loc-15)
  (= (road-length city-loc-41 city-loc-15) 11)
  ; 348,1308 -> 251,1260
  (road city-loc-15 city-loc-41)
  (= (road-length city-loc-15 city-loc-41) 11)
  ; 1264,737 -> 1165,843
  (road city-loc-42 city-loc-26)
  (= (road-length city-loc-42 city-loc-26) 15)
  ; 1165,843 -> 1264,737
  (road city-loc-26 city-loc-42)
  (= (road-length city-loc-26 city-loc-42) 15)
  ; 1264,737 -> 1414,825
  (road city-loc-42 city-loc-34)
  (= (road-length city-loc-42 city-loc-34) 18)
  ; 1414,825 -> 1264,737
  (road city-loc-34 city-loc-42)
  (= (road-length city-loc-34 city-loc-42) 18)
  ; 1296,834 -> 1165,843
  (road city-loc-43 city-loc-26)
  (= (road-length city-loc-43 city-loc-26) 14)
  ; 1165,843 -> 1296,834
  (road city-loc-26 city-loc-43)
  (= (road-length city-loc-26 city-loc-43) 14)
  ; 1296,834 -> 1340,1021
  (road city-loc-43 city-loc-31)
  (= (road-length city-loc-43 city-loc-31) 20)
  ; 1340,1021 -> 1296,834
  (road city-loc-31 city-loc-43)
  (= (road-length city-loc-31 city-loc-43) 20)
  ; 1296,834 -> 1414,825
  (road city-loc-43 city-loc-34)
  (= (road-length city-loc-43 city-loc-34) 12)
  ; 1414,825 -> 1296,834
  (road city-loc-34 city-loc-43)
  (= (road-length city-loc-34 city-loc-43) 12)
  ; 1296,834 -> 1193,1003
  (road city-loc-43 city-loc-36)
  (= (road-length city-loc-43 city-loc-36) 20)
  ; 1193,1003 -> 1296,834
  (road city-loc-36 city-loc-43)
  (= (road-length city-loc-36 city-loc-43) 20)
  ; 1296,834 -> 1264,737
  (road city-loc-43 city-loc-42)
  (= (road-length city-loc-43 city-loc-42) 11)
  ; 1264,737 -> 1296,834
  (road city-loc-42 city-loc-43)
  (= (road-length city-loc-42 city-loc-43) 11)
  ; 551,835 -> 464,925
  (road city-loc-44 city-loc-6)
  (= (road-length city-loc-44 city-loc-6) 13)
  ; 464,925 -> 551,835
  (road city-loc-6 city-loc-44)
  (= (road-length city-loc-6 city-loc-44) 13)
  ; 551,835 -> 629,990
  (road city-loc-44 city-loc-9)
  (= (road-length city-loc-44 city-loc-9) 18)
  ; 629,990 -> 551,835
  (road city-loc-9 city-loc-44)
  (= (road-length city-loc-9 city-loc-44) 18)
  ; 551,835 -> 377,780
  (road city-loc-44 city-loc-11)
  (= (road-length city-loc-44 city-loc-11) 19)
  ; 377,780 -> 551,835
  (road city-loc-11 city-loc-44)
  (= (road-length city-loc-11 city-loc-44) 19)
  ; 551,835 -> 798,882
  (road city-loc-44 city-loc-25)
  (= (road-length city-loc-44 city-loc-25) 26)
  ; 798,882 -> 551,835
  (road city-loc-25 city-loc-44)
  (= (road-length city-loc-25 city-loc-44) 26)
  ; 1492,302 -> 1450,132
  (road city-loc-45 city-loc-7)
  (= (road-length city-loc-45 city-loc-7) 18)
  ; 1450,132 -> 1492,302
  (road city-loc-7 city-loc-45)
  (= (road-length city-loc-7 city-loc-45) 18)
  ; 918,477 -> 842,680
  (road city-loc-46 city-loc-2)
  (= (road-length city-loc-46 city-loc-2) 22)
  ; 842,680 -> 918,477
  (road city-loc-2 city-loc-46)
  (= (road-length city-loc-2 city-loc-46) 22)
  ; 918,477 -> 822,376
  (road city-loc-46 city-loc-13)
  (= (road-length city-loc-46 city-loc-13) 14)
  ; 822,376 -> 918,477
  (road city-loc-13 city-loc-46)
  (= (road-length city-loc-13 city-loc-46) 14)
  ; 918,477 -> 1071,490
  (road city-loc-46 city-loc-17)
  (= (road-length city-loc-46 city-loc-17) 16)
  ; 1071,490 -> 918,477
  (road city-loc-17 city-loc-46)
  (= (road-length city-loc-17 city-loc-46) 16)
  ; 918,477 -> 763,512
  (road city-loc-46 city-loc-37)
  (= (road-length city-loc-46 city-loc-37) 16)
  ; 763,512 -> 918,477
  (road city-loc-37 city-loc-46)
  (= (road-length city-loc-37 city-loc-46) 16)
  ; 244,632 -> 377,780
  (road city-loc-47 city-loc-11)
  (= (road-length city-loc-47 city-loc-11) 20)
  ; 377,780 -> 244,632
  (road city-loc-11 city-loc-47)
  (= (road-length city-loc-11 city-loc-47) 20)
  ; 244,632 -> 33,612
  (road city-loc-47 city-loc-16)
  (= (road-length city-loc-47 city-loc-16) 22)
  ; 33,612 -> 244,632
  (road city-loc-16 city-loc-47)
  (= (road-length city-loc-16 city-loc-47) 22)
  ; 244,632 -> 55,752
  (road city-loc-47 city-loc-28)
  (= (road-length city-loc-47 city-loc-28) 23)
  ; 55,752 -> 244,632
  (road city-loc-28 city-loc-47)
  (= (road-length city-loc-28 city-loc-47) 23)
  ; 244,632 -> 251,432
  (road city-loc-47 city-loc-39)
  (= (road-length city-loc-47 city-loc-39) 20)
  ; 251,432 -> 244,632
  (road city-loc-39 city-loc-47)
  (= (road-length city-loc-39 city-loc-47) 20)
  ; 645,197 -> 548,344
  (road city-loc-48 city-loc-22)
  (= (road-length city-loc-48 city-loc-22) 18)
  ; 548,344 -> 645,197
  (road city-loc-22 city-loc-48)
  (= (road-length city-loc-22 city-loc-48) 18)
  ; 645,197 -> 625,71
  (road city-loc-48 city-loc-24)
  (= (road-length city-loc-48 city-loc-24) 13)
  ; 625,71 -> 645,197
  (road city-loc-24 city-loc-48)
  (= (road-length city-loc-24 city-loc-48) 13)
  ; 679,772 -> 842,680
  (road city-loc-49 city-loc-2)
  (= (road-length city-loc-49 city-loc-2) 19)
  ; 842,680 -> 679,772
  (road city-loc-2 city-loc-49)
  (= (road-length city-loc-2 city-loc-49) 19)
  ; 679,772 -> 571,550
  (road city-loc-49 city-loc-8)
  (= (road-length city-loc-49 city-loc-8) 25)
  ; 571,550 -> 679,772
  (road city-loc-8 city-loc-49)
  (= (road-length city-loc-8 city-loc-49) 25)
  ; 679,772 -> 629,990
  (road city-loc-49 city-loc-9)
  (= (road-length city-loc-49 city-loc-9) 23)
  ; 629,990 -> 679,772
  (road city-loc-9 city-loc-49)
  (= (road-length city-loc-9 city-loc-49) 23)
  ; 679,772 -> 798,882
  (road city-loc-49 city-loc-25)
  (= (road-length city-loc-49 city-loc-25) 17)
  ; 798,882 -> 679,772
  (road city-loc-25 city-loc-49)
  (= (road-length city-loc-25 city-loc-49) 17)
  ; 679,772 -> 551,835
  (road city-loc-49 city-loc-44)
  (= (road-length city-loc-49 city-loc-44) 15)
  ; 551,835 -> 679,772
  (road city-loc-44 city-loc-49)
  (= (road-length city-loc-44 city-loc-49) 15)
  ; 1,194 -> 39,378
  (road city-loc-50 city-loc-1)
  (= (road-length city-loc-50 city-loc-1) 19)
  ; 39,378 -> 1,194
  (road city-loc-1 city-loc-50)
  (= (road-length city-loc-1 city-loc-50) 19)
  ; 1447,707 -> 1414,825
  (road city-loc-51 city-loc-34)
  (= (road-length city-loc-51 city-loc-34) 13)
  ; 1414,825 -> 1447,707
  (road city-loc-34 city-loc-51)
  (= (road-length city-loc-34 city-loc-51) 13)
  ; 1447,707 -> 1264,737
  (road city-loc-51 city-loc-42)
  (= (road-length city-loc-51 city-loc-42) 19)
  ; 1264,737 -> 1447,707
  (road city-loc-42 city-loc-51)
  (= (road-length city-loc-42 city-loc-51) 19)
  ; 1447,707 -> 1296,834
  (road city-loc-51 city-loc-43)
  (= (road-length city-loc-51 city-loc-43) 20)
  ; 1296,834 -> 1447,707
  (road city-loc-43 city-loc-51)
  (= (road-length city-loc-43 city-loc-51) 20)
  ; 1128,1134 -> 1086,1291
  (road city-loc-52 city-loc-4)
  (= (road-length city-loc-52 city-loc-4) 17)
  ; 1086,1291 -> 1128,1134
  (road city-loc-4 city-loc-52)
  (= (road-length city-loc-4 city-loc-52) 17)
  ; 1128,1134 -> 971,957
  (road city-loc-52 city-loc-12)
  (= (road-length city-loc-52 city-loc-12) 24)
  ; 971,957 -> 1128,1134
  (road city-loc-12 city-loc-52)
  (= (road-length city-loc-12 city-loc-52) 24)
  ; 1128,1134 -> 939,1152
  (road city-loc-52 city-loc-27)
  (= (road-length city-loc-52 city-loc-27) 19)
  ; 939,1152 -> 1128,1134
  (road city-loc-27 city-loc-52)
  (= (road-length city-loc-27 city-loc-52) 19)
  ; 1128,1134 -> 1340,1021
  (road city-loc-52 city-loc-31)
  (= (road-length city-loc-52 city-loc-31) 24)
  ; 1340,1021 -> 1128,1134
  (road city-loc-31 city-loc-52)
  (= (road-length city-loc-31 city-loc-52) 24)
  ; 1128,1134 -> 1193,1003
  (road city-loc-52 city-loc-36)
  (= (road-length city-loc-52 city-loc-36) 15)
  ; 1193,1003 -> 1128,1134
  (road city-loc-36 city-loc-52)
  (= (road-length city-loc-36 city-loc-52) 15)
  ; 179,801 -> 377,780
  (road city-loc-53 city-loc-11)
  (= (road-length city-loc-53 city-loc-11) 20)
  ; 377,780 -> 179,801
  (road city-loc-11 city-loc-53)
  (= (road-length city-loc-11 city-loc-53) 20)
  ; 179,801 -> 33,612
  (road city-loc-53 city-loc-16)
  (= (road-length city-loc-53 city-loc-16) 24)
  ; 33,612 -> 179,801
  (road city-loc-16 city-loc-53)
  (= (road-length city-loc-16 city-loc-53) 24)
  ; 179,801 -> 125,930
  (road city-loc-53 city-loc-20)
  (= (road-length city-loc-53 city-loc-20) 14)
  ; 125,930 -> 179,801
  (road city-loc-20 city-loc-53)
  (= (road-length city-loc-20 city-loc-53) 14)
  ; 179,801 -> 55,752
  (road city-loc-53 city-loc-28)
  (= (road-length city-loc-53 city-loc-28) 14)
  ; 55,752 -> 179,801
  (road city-loc-28 city-loc-53)
  (= (road-length city-loc-28 city-loc-53) 14)
  ; 179,801 -> 244,632
  (road city-loc-53 city-loc-47)
  (= (road-length city-loc-53 city-loc-47) 19)
  ; 244,632 -> 179,801
  (road city-loc-47 city-loc-53)
  (= (road-length city-loc-47 city-loc-53) 19)
  ; 520,110 -> 378,77
  (road city-loc-54 city-loc-14)
  (= (road-length city-loc-54 city-loc-14) 15)
  ; 378,77 -> 520,110
  (road city-loc-14 city-loc-54)
  (= (road-length city-loc-14 city-loc-54) 15)
  ; 520,110 -> 548,344
  (road city-loc-54 city-loc-22)
  (= (road-length city-loc-54 city-loc-22) 24)
  ; 548,344 -> 520,110
  (road city-loc-22 city-loc-54)
  (= (road-length city-loc-22 city-loc-54) 24)
  ; 520,110 -> 625,71
  (road city-loc-54 city-loc-24)
  (= (road-length city-loc-54 city-loc-24) 12)
  ; 625,71 -> 520,110
  (road city-loc-24 city-loc-54)
  (= (road-length city-loc-24 city-loc-54) 12)
  ; 520,110 -> 645,197
  (road city-loc-54 city-loc-48)
  (= (road-length city-loc-54 city-loc-48) 16)
  ; 645,197 -> 520,110
  (road city-loc-48 city-loc-54)
  (= (road-length city-loc-48 city-loc-54) 16)
  ; 464,1326 -> 385,1421
  (road city-loc-55 city-loc-5)
  (= (road-length city-loc-55 city-loc-5) 13)
  ; 385,1421 -> 464,1326
  (road city-loc-5 city-loc-55)
  (= (road-length city-loc-5 city-loc-55) 13)
  ; 464,1326 -> 348,1308
  (road city-loc-55 city-loc-15)
  (= (road-length city-loc-55 city-loc-15) 12)
  ; 348,1308 -> 464,1326
  (road city-loc-15 city-loc-55)
  (= (road-length city-loc-15 city-loc-55) 12)
  ; 464,1326 -> 526,1120
  (road city-loc-55 city-loc-18)
  (= (road-length city-loc-55 city-loc-18) 22)
  ; 526,1120 -> 464,1326
  (road city-loc-18 city-loc-55)
  (= (road-length city-loc-18 city-loc-55) 22)
  ; 464,1326 -> 638,1185
  (road city-loc-55 city-loc-35)
  (= (road-length city-loc-55 city-loc-35) 23)
  ; 638,1185 -> 464,1326
  (road city-loc-35 city-loc-55)
  (= (road-length city-loc-35 city-loc-55) 23)
  ; 464,1326 -> 251,1260
  (road city-loc-55 city-loc-41)
  (= (road-length city-loc-55 city-loc-41) 23)
  ; 251,1260 -> 464,1326
  (road city-loc-41 city-loc-55)
  (= (road-length city-loc-41 city-loc-55) 23)
  ; 1215,1259 -> 1086,1291
  (road city-loc-56 city-loc-4)
  (= (road-length city-loc-56 city-loc-4) 14)
  ; 1086,1291 -> 1215,1259
  (road city-loc-4 city-loc-56)
  (= (road-length city-loc-4 city-loc-56) 14)
  ; 1215,1259 -> 1207,1456
  (road city-loc-56 city-loc-19)
  (= (road-length city-loc-56 city-loc-19) 20)
  ; 1207,1456 -> 1215,1259
  (road city-loc-19 city-loc-56)
  (= (road-length city-loc-19 city-loc-56) 20)
  ; 1215,1259 -> 1348,1281
  (road city-loc-56 city-loc-32)
  (= (road-length city-loc-56 city-loc-32) 14)
  ; 1348,1281 -> 1215,1259
  (road city-loc-32 city-loc-56)
  (= (road-length city-loc-32 city-loc-56) 14)
  ; 1215,1259 -> 1401,1376
  (road city-loc-56 city-loc-38)
  (= (road-length city-loc-56 city-loc-38) 22)
  ; 1401,1376 -> 1215,1259
  (road city-loc-38 city-loc-56)
  (= (road-length city-loc-38 city-loc-56) 22)
  ; 1215,1259 -> 1128,1134
  (road city-loc-56 city-loc-52)
  (= (road-length city-loc-56 city-loc-52) 16)
  ; 1128,1134 -> 1215,1259
  (road city-loc-52 city-loc-56)
  (= (road-length city-loc-52 city-loc-56) 16)
  ; 1473,1068 -> 1340,1021
  (road city-loc-57 city-loc-31)
  (= (road-length city-loc-57 city-loc-31) 15)
  ; 1340,1021 -> 1473,1068
  (road city-loc-31 city-loc-57)
  (= (road-length city-loc-31 city-loc-57) 15)
  ; 1473,1068 -> 1348,1281
  (road city-loc-57 city-loc-32)
  (= (road-length city-loc-57 city-loc-32) 25)
  ; 1348,1281 -> 1473,1068
  (road city-loc-32 city-loc-57)
  (= (road-length city-loc-32 city-loc-57) 25)
  ; 1473,1068 -> 1414,825
  (road city-loc-57 city-loc-34)
  (= (road-length city-loc-57 city-loc-34) 25)
  ; 1414,825 -> 1473,1068
  (road city-loc-34 city-loc-57)
  (= (road-length city-loc-34 city-loc-57) 25)
  ; 1142,168 -> 1210,39
  (road city-loc-58 city-loc-3)
  (= (road-length city-loc-58 city-loc-3) 15)
  ; 1210,39 -> 1142,168
  (road city-loc-3 city-loc-58)
  (= (road-length city-loc-3 city-loc-58) 15)
  ; 1142,168 -> 899,127
  (road city-loc-58 city-loc-23)
  (= (road-length city-loc-58 city-loc-23) 25)
  ; 899,127 -> 1142,168
  (road city-loc-23 city-loc-58)
  (= (road-length city-loc-23 city-loc-58) 25)
  ; 1142,168 -> 1303,99
  (road city-loc-58 city-loc-30)
  (= (road-length city-loc-58 city-loc-30) 18)
  ; 1303,99 -> 1142,168
  (road city-loc-30 city-loc-58)
  (= (road-length city-loc-30 city-loc-58) 18)
  ; 909,764 -> 842,680
  (road city-loc-59 city-loc-2)
  (= (road-length city-loc-59 city-loc-2) 11)
  ; 842,680 -> 909,764
  (road city-loc-2 city-loc-59)
  (= (road-length city-loc-2 city-loc-59) 11)
  ; 909,764 -> 971,957
  (road city-loc-59 city-loc-12)
  (= (road-length city-loc-59 city-loc-12) 21)
  ; 971,957 -> 909,764
  (road city-loc-12 city-loc-59)
  (= (road-length city-loc-12 city-loc-59) 21)
  ; 909,764 -> 798,882
  (road city-loc-59 city-loc-25)
  (= (road-length city-loc-59 city-loc-25) 17)
  ; 798,882 -> 909,764
  (road city-loc-25 city-loc-59)
  (= (road-length city-loc-25 city-loc-59) 17)
  ; 909,764 -> 679,772
  (road city-loc-59 city-loc-49)
  (= (road-length city-loc-59 city-loc-49) 23)
  ; 679,772 -> 909,764
  (road city-loc-49 city-loc-59)
  (= (road-length city-loc-49 city-loc-59) 23)
  ; 1418,408 -> 1201,430
  (road city-loc-60 city-loc-40)
  (= (road-length city-loc-60 city-loc-40) 22)
  ; 1201,430 -> 1418,408
  (road city-loc-40 city-loc-60)
  (= (road-length city-loc-40 city-loc-60) 22)
  ; 1418,408 -> 1492,302
  (road city-loc-60 city-loc-45)
  (= (road-length city-loc-60 city-loc-45) 13)
  ; 1492,302 -> 1418,408
  (road city-loc-45 city-loc-60)
  (= (road-length city-loc-45 city-loc-60) 13)
  ; 1196,590 -> 1071,490
  (road city-loc-61 city-loc-17)
  (= (road-length city-loc-61 city-loc-17) 16)
  ; 1071,490 -> 1196,590
  (road city-loc-17 city-loc-61)
  (= (road-length city-loc-17 city-loc-61) 16)
  ; 1196,590 -> 1201,430
  (road city-loc-61 city-loc-40)
  (= (road-length city-loc-61 city-loc-40) 16)
  ; 1201,430 -> 1196,590
  (road city-loc-40 city-loc-61)
  (= (road-length city-loc-40 city-loc-61) 16)
  ; 1196,590 -> 1264,737
  (road city-loc-61 city-loc-42)
  (= (road-length city-loc-61 city-loc-42) 17)
  ; 1264,737 -> 1196,590
  (road city-loc-42 city-loc-61)
  (= (road-length city-loc-42 city-loc-61) 17)
  ; 1067,863 -> 971,957
  (road city-loc-62 city-loc-12)
  (= (road-length city-loc-62 city-loc-12) 14)
  ; 971,957 -> 1067,863
  (road city-loc-12 city-loc-62)
  (= (road-length city-loc-12 city-loc-62) 14)
  ; 1067,863 -> 1165,843
  (road city-loc-62 city-loc-26)
  (= (road-length city-loc-62 city-loc-26) 10)
  ; 1165,843 -> 1067,863
  (road city-loc-26 city-loc-62)
  (= (road-length city-loc-26 city-loc-62) 10)
  ; 1067,863 -> 1193,1003
  (road city-loc-62 city-loc-36)
  (= (road-length city-loc-62 city-loc-36) 19)
  ; 1193,1003 -> 1067,863
  (road city-loc-36 city-loc-62)
  (= (road-length city-loc-36 city-loc-62) 19)
  ; 1067,863 -> 1264,737
  (road city-loc-62 city-loc-42)
  (= (road-length city-loc-62 city-loc-42) 24)
  ; 1264,737 -> 1067,863
  (road city-loc-42 city-loc-62)
  (= (road-length city-loc-42 city-loc-62) 24)
  ; 1067,863 -> 1296,834
  (road city-loc-62 city-loc-43)
  (= (road-length city-loc-62 city-loc-43) 24)
  ; 1296,834 -> 1067,863
  (road city-loc-43 city-loc-62)
  (= (road-length city-loc-43 city-loc-62) 24)
  ; 1067,863 -> 909,764
  (road city-loc-62 city-loc-59)
  (= (road-length city-loc-62 city-loc-59) 19)
  ; 909,764 -> 1067,863
  (road city-loc-59 city-loc-62)
  (= (road-length city-loc-59 city-loc-62) 19)
  ; 984,610 -> 842,680
  (road city-loc-63 city-loc-2)
  (= (road-length city-loc-63 city-loc-2) 16)
  ; 842,680 -> 984,610
  (road city-loc-2 city-loc-63)
  (= (road-length city-loc-2 city-loc-63) 16)
  ; 984,610 -> 1071,490
  (road city-loc-63 city-loc-17)
  (= (road-length city-loc-63 city-loc-17) 15)
  ; 1071,490 -> 984,610
  (road city-loc-17 city-loc-63)
  (= (road-length city-loc-17 city-loc-63) 15)
  ; 984,610 -> 763,512
  (road city-loc-63 city-loc-37)
  (= (road-length city-loc-63 city-loc-37) 25)
  ; 763,512 -> 984,610
  (road city-loc-37 city-loc-63)
  (= (road-length city-loc-37 city-loc-63) 25)
  ; 984,610 -> 918,477
  (road city-loc-63 city-loc-46)
  (= (road-length city-loc-63 city-loc-46) 15)
  ; 918,477 -> 984,610
  (road city-loc-46 city-loc-63)
  (= (road-length city-loc-46 city-loc-63) 15)
  ; 984,610 -> 909,764
  (road city-loc-63 city-loc-59)
  (= (road-length city-loc-63 city-loc-59) 18)
  ; 909,764 -> 984,610
  (road city-loc-59 city-loc-63)
  (= (road-length city-loc-59 city-loc-63) 18)
  ; 984,610 -> 1196,590
  (road city-loc-63 city-loc-61)
  (= (road-length city-loc-63 city-loc-61) 22)
  ; 1196,590 -> 984,610
  (road city-loc-61 city-loc-63)
  (= (road-length city-loc-61 city-loc-63) 22)
  ; 255,323 -> 39,378
  (road city-loc-64 city-loc-1)
  (= (road-length city-loc-64 city-loc-1) 23)
  ; 39,378 -> 255,323
  (road city-loc-1 city-loc-64)
  (= (road-length city-loc-1 city-loc-64) 23)
  ; 255,323 -> 251,432
  (road city-loc-64 city-loc-39)
  (= (road-length city-loc-64 city-loc-39) 11)
  ; 251,432 -> 255,323
  (road city-loc-39 city-loc-64)
  (= (road-length city-loc-39 city-loc-64) 11)
  ; 59,489 -> 39,378
  (road city-loc-65 city-loc-1)
  (= (road-length city-loc-65 city-loc-1) 12)
  ; 39,378 -> 59,489
  (road city-loc-1 city-loc-65)
  (= (road-length city-loc-1 city-loc-65) 12)
  ; 59,489 -> 33,612
  (road city-loc-65 city-loc-16)
  (= (road-length city-loc-65 city-loc-16) 13)
  ; 33,612 -> 59,489
  (road city-loc-16 city-loc-65)
  (= (road-length city-loc-16 city-loc-65) 13)
  ; 59,489 -> 251,432
  (road city-loc-65 city-loc-39)
  (= (road-length city-loc-65 city-loc-39) 20)
  ; 251,432 -> 59,489
  (road city-loc-39 city-loc-65)
  (= (road-length city-loc-39 city-loc-65) 20)
  ; 59,489 -> 244,632
  (road city-loc-65 city-loc-47)
  (= (road-length city-loc-65 city-loc-47) 24)
  ; 244,632 -> 59,489
  (road city-loc-47 city-loc-65)
  (= (road-length city-loc-47 city-loc-65) 24)
  ; 258,11 -> 378,77
  (road city-loc-66 city-loc-14)
  (= (road-length city-loc-66 city-loc-14) 14)
  ; 378,77 -> 258,11
  (road city-loc-14 city-loc-66)
  (= (road-length city-loc-14 city-loc-66) 14)
  ; 944,364 -> 822,376
  (road city-loc-67 city-loc-13)
  (= (road-length city-loc-67 city-loc-13) 13)
  ; 822,376 -> 944,364
  (road city-loc-13 city-loc-67)
  (= (road-length city-loc-13 city-loc-67) 13)
  ; 944,364 -> 1071,490
  (road city-loc-67 city-loc-17)
  (= (road-length city-loc-67 city-loc-17) 18)
  ; 1071,490 -> 944,364
  (road city-loc-17 city-loc-67)
  (= (road-length city-loc-17 city-loc-67) 18)
  ; 944,364 -> 899,127
  (road city-loc-67 city-loc-23)
  (= (road-length city-loc-67 city-loc-23) 25)
  ; 899,127 -> 944,364
  (road city-loc-23 city-loc-67)
  (= (road-length city-loc-23 city-loc-67) 25)
  ; 944,364 -> 763,512
  (road city-loc-67 city-loc-37)
  (= (road-length city-loc-67 city-loc-37) 24)
  ; 763,512 -> 944,364
  (road city-loc-37 city-loc-67)
  (= (road-length city-loc-37 city-loc-67) 24)
  ; 944,364 -> 918,477
  (road city-loc-67 city-loc-46)
  (= (road-length city-loc-67 city-loc-46) 12)
  ; 918,477 -> 944,364
  (road city-loc-46 city-loc-67)
  (= (road-length city-loc-46 city-loc-67) 12)
  ; 944,364 -> 984,610
  (road city-loc-67 city-loc-63)
  (= (road-length city-loc-67 city-loc-63) 25)
  ; 984,610 -> 944,364
  (road city-loc-63 city-loc-67)
  (= (road-length city-loc-63 city-loc-67) 25)
  ; 336,1015 -> 464,925
  (road city-loc-68 city-loc-6)
  (= (road-length city-loc-68 city-loc-6) 16)
  ; 464,925 -> 336,1015
  (road city-loc-6 city-loc-68)
  (= (road-length city-loc-6 city-loc-68) 16)
  ; 336,1015 -> 377,780
  (road city-loc-68 city-loc-11)
  (= (road-length city-loc-68 city-loc-11) 24)
  ; 377,780 -> 336,1015
  (road city-loc-11 city-loc-68)
  (= (road-length city-loc-11 city-loc-68) 24)
  ; 336,1015 -> 526,1120
  (road city-loc-68 city-loc-18)
  (= (road-length city-loc-68 city-loc-18) 22)
  ; 526,1120 -> 336,1015
  (road city-loc-18 city-loc-68)
  (= (road-length city-loc-18 city-loc-68) 22)
  ; 336,1015 -> 125,930
  (road city-loc-68 city-loc-20)
  (= (road-length city-loc-68 city-loc-20) 23)
  ; 125,930 -> 336,1015
  (road city-loc-20 city-loc-68)
  (= (road-length city-loc-20 city-loc-68) 23)
  ; 140,1264 -> 42,1240
  (road city-loc-69 city-loc-10)
  (= (road-length city-loc-69 city-loc-10) 11)
  ; 42,1240 -> 140,1264
  (road city-loc-10 city-loc-69)
  (= (road-length city-loc-10 city-loc-69) 11)
  ; 140,1264 -> 348,1308
  (road city-loc-69 city-loc-15)
  (= (road-length city-loc-69 city-loc-15) 22)
  ; 348,1308 -> 140,1264
  (road city-loc-15 city-loc-69)
  (= (road-length city-loc-15 city-loc-69) 22)
  ; 140,1264 -> 251,1260
  (road city-loc-69 city-loc-41)
  (= (road-length city-loc-69 city-loc-41) 12)
  ; 251,1260 -> 140,1264
  (road city-loc-41 city-loc-69)
  (= (road-length city-loc-41 city-loc-69) 12)
  ; 127,1402 -> 42,1240
  (road city-loc-70 city-loc-10)
  (= (road-length city-loc-70 city-loc-10) 19)
  ; 42,1240 -> 127,1402
  (road city-loc-10 city-loc-70)
  (= (road-length city-loc-10 city-loc-70) 19)
  ; 127,1402 -> 348,1308
  (road city-loc-70 city-loc-15)
  (= (road-length city-loc-70 city-loc-15) 24)
  ; 348,1308 -> 127,1402
  (road city-loc-15 city-loc-70)
  (= (road-length city-loc-15 city-loc-70) 24)
  ; 127,1402 -> 251,1260
  (road city-loc-70 city-loc-41)
  (= (road-length city-loc-70 city-loc-41) 19)
  ; 251,1260 -> 127,1402
  (road city-loc-41 city-loc-70)
  (= (road-length city-loc-41 city-loc-70) 19)
  ; 127,1402 -> 140,1264
  (road city-loc-70 city-loc-69)
  (= (road-length city-loc-70 city-loc-69) 14)
  ; 140,1264 -> 127,1402
  (road city-loc-69 city-loc-70)
  (= (road-length city-loc-69 city-loc-70) 14)
  ; 624,1477 -> 385,1421
  (road city-loc-71 city-loc-5)
  (= (road-length city-loc-71 city-loc-5) 25)
  ; 385,1421 -> 624,1477
  (road city-loc-5 city-loc-71)
  (= (road-length city-loc-5 city-loc-71) 25)
  ; 624,1477 -> 802,1419
  (road city-loc-71 city-loc-33)
  (= (road-length city-loc-71 city-loc-33) 19)
  ; 802,1419 -> 624,1477
  (road city-loc-33 city-loc-71)
  (= (road-length city-loc-33 city-loc-71) 19)
  ; 624,1477 -> 464,1326
  (road city-loc-71 city-loc-55)
  (= (road-length city-loc-71 city-loc-55) 22)
  ; 464,1326 -> 624,1477
  (road city-loc-55 city-loc-71)
  (= (road-length city-loc-55 city-loc-71) 22)
  ; 540,703 -> 464,925
  (road city-loc-72 city-loc-6)
  (= (road-length city-loc-72 city-loc-6) 24)
  ; 464,925 -> 540,703
  (road city-loc-6 city-loc-72)
  (= (road-length city-loc-6 city-loc-72) 24)
  ; 540,703 -> 571,550
  (road city-loc-72 city-loc-8)
  (= (road-length city-loc-72 city-loc-8) 16)
  ; 571,550 -> 540,703
  (road city-loc-8 city-loc-72)
  (= (road-length city-loc-8 city-loc-72) 16)
  ; 540,703 -> 377,780
  (road city-loc-72 city-loc-11)
  (= (road-length city-loc-72 city-loc-11) 18)
  ; 377,780 -> 540,703
  (road city-loc-11 city-loc-72)
  (= (road-length city-loc-11 city-loc-72) 18)
  ; 540,703 -> 551,835
  (road city-loc-72 city-loc-44)
  (= (road-length city-loc-72 city-loc-44) 14)
  ; 551,835 -> 540,703
  (road city-loc-44 city-loc-72)
  (= (road-length city-loc-44 city-loc-72) 14)
  ; 540,703 -> 679,772
  (road city-loc-72 city-loc-49)
  (= (road-length city-loc-72 city-loc-49) 16)
  ; 679,772 -> 540,703
  (road city-loc-49 city-loc-72)
  (= (road-length city-loc-49 city-loc-72) 16)
  ; 1404,1160 -> 1340,1021
  (road city-loc-73 city-loc-31)
  (= (road-length city-loc-73 city-loc-31) 16)
  ; 1340,1021 -> 1404,1160
  (road city-loc-31 city-loc-73)
  (= (road-length city-loc-31 city-loc-73) 16)
  ; 1404,1160 -> 1348,1281
  (road city-loc-73 city-loc-32)
  (= (road-length city-loc-73 city-loc-32) 14)
  ; 1348,1281 -> 1404,1160
  (road city-loc-32 city-loc-73)
  (= (road-length city-loc-32 city-loc-73) 14)
  ; 1404,1160 -> 1401,1376
  (road city-loc-73 city-loc-38)
  (= (road-length city-loc-73 city-loc-38) 22)
  ; 1401,1376 -> 1404,1160
  (road city-loc-38 city-loc-73)
  (= (road-length city-loc-38 city-loc-73) 22)
  ; 1404,1160 -> 1215,1259
  (road city-loc-73 city-loc-56)
  (= (road-length city-loc-73 city-loc-56) 22)
  ; 1215,1259 -> 1404,1160
  (road city-loc-56 city-loc-73)
  (= (road-length city-loc-56 city-loc-73) 22)
  ; 1404,1160 -> 1473,1068
  (road city-loc-73 city-loc-57)
  (= (road-length city-loc-73 city-loc-57) 12)
  ; 1473,1068 -> 1404,1160
  (road city-loc-57 city-loc-73)
  (= (road-length city-loc-57 city-loc-73) 12)
  ; 775,1313 -> 939,1152
  (road city-loc-74 city-loc-27)
  (= (road-length city-loc-74 city-loc-27) 23)
  ; 939,1152 -> 775,1313
  (road city-loc-27 city-loc-74)
  (= (road-length city-loc-27 city-loc-74) 23)
  ; 775,1313 -> 802,1419
  (road city-loc-74 city-loc-33)
  (= (road-length city-loc-74 city-loc-33) 11)
  ; 802,1419 -> 775,1313
  (road city-loc-33 city-loc-74)
  (= (road-length city-loc-33 city-loc-74) 11)
  ; 775,1313 -> 638,1185
  (road city-loc-74 city-loc-35)
  (= (road-length city-loc-74 city-loc-35) 19)
  ; 638,1185 -> 775,1313
  (road city-loc-35 city-loc-74)
  (= (road-length city-loc-35 city-loc-74) 19)
  ; 775,1313 -> 624,1477
  (road city-loc-74 city-loc-71)
  (= (road-length city-loc-74 city-loc-71) 23)
  ; 624,1477 -> 775,1313
  (road city-loc-71 city-loc-74)
  (= (road-length city-loc-71 city-loc-74) 23)
  ; 1122,1404 -> 1086,1291
  (road city-loc-75 city-loc-4)
  (= (road-length city-loc-75 city-loc-4) 12)
  ; 1086,1291 -> 1122,1404
  (road city-loc-4 city-loc-75)
  (= (road-length city-loc-4 city-loc-75) 12)
  ; 1122,1404 -> 1207,1456
  (road city-loc-75 city-loc-19)
  (= (road-length city-loc-75 city-loc-19) 10)
  ; 1207,1456 -> 1122,1404
  (road city-loc-19 city-loc-75)
  (= (road-length city-loc-19 city-loc-75) 10)
  ; 1122,1404 -> 999,1487
  (road city-loc-75 city-loc-29)
  (= (road-length city-loc-75 city-loc-29) 15)
  ; 999,1487 -> 1122,1404
  (road city-loc-29 city-loc-75)
  (= (road-length city-loc-29 city-loc-75) 15)
  ; 1122,1404 -> 1215,1259
  (road city-loc-75 city-loc-56)
  (= (road-length city-loc-75 city-loc-56) 18)
  ; 1215,1259 -> 1122,1404
  (road city-loc-56 city-loc-75)
  (= (road-length city-loc-56 city-loc-75) 18)
  ; 392,545 -> 571,550
  (road city-loc-76 city-loc-8)
  (= (road-length city-loc-76 city-loc-8) 18)
  ; 571,550 -> 392,545
  (road city-loc-8 city-loc-76)
  (= (road-length city-loc-8 city-loc-76) 18)
  ; 392,545 -> 377,780
  (road city-loc-76 city-loc-11)
  (= (road-length city-loc-76 city-loc-11) 24)
  ; 377,780 -> 392,545
  (road city-loc-11 city-loc-76)
  (= (road-length city-loc-11 city-loc-76) 24)
  ; 392,545 -> 251,432
  (road city-loc-76 city-loc-39)
  (= (road-length city-loc-76 city-loc-39) 19)
  ; 251,432 -> 392,545
  (road city-loc-39 city-loc-76)
  (= (road-length city-loc-39 city-loc-76) 19)
  ; 392,545 -> 244,632
  (road city-loc-76 city-loc-47)
  (= (road-length city-loc-76 city-loc-47) 18)
  ; 244,632 -> 392,545
  (road city-loc-47 city-loc-76)
  (= (road-length city-loc-47 city-loc-76) 18)
  ; 392,545 -> 540,703
  (road city-loc-76 city-loc-72)
  (= (road-length city-loc-76 city-loc-72) 22)
  ; 540,703 -> 392,545
  (road city-loc-72 city-loc-76)
  (= (road-length city-loc-72 city-loc-76) 22)
  ; 618,417 -> 571,550
  (road city-loc-77 city-loc-8)
  (= (road-length city-loc-77 city-loc-8) 15)
  ; 571,550 -> 618,417
  (road city-loc-8 city-loc-77)
  (= (road-length city-loc-8 city-loc-77) 15)
  ; 618,417 -> 822,376
  (road city-loc-77 city-loc-13)
  (= (road-length city-loc-77 city-loc-13) 21)
  ; 822,376 -> 618,417
  (road city-loc-13 city-loc-77)
  (= (road-length city-loc-13 city-loc-77) 21)
  ; 618,417 -> 548,344
  (road city-loc-77 city-loc-22)
  (= (road-length city-loc-77 city-loc-22) 11)
  ; 548,344 -> 618,417
  (road city-loc-22 city-loc-77)
  (= (road-length city-loc-22 city-loc-77) 11)
  ; 618,417 -> 763,512
  (road city-loc-77 city-loc-37)
  (= (road-length city-loc-77 city-loc-37) 18)
  ; 763,512 -> 618,417
  (road city-loc-37 city-loc-77)
  (= (road-length city-loc-37 city-loc-77) 18)
  ; 618,417 -> 645,197
  (road city-loc-77 city-loc-48)
  (= (road-length city-loc-77 city-loc-48) 23)
  ; 645,197 -> 618,417
  (road city-loc-48 city-loc-77)
  (= (road-length city-loc-48 city-loc-77) 23)
  ; 1036,753 -> 842,680
  (road city-loc-78 city-loc-2)
  (= (road-length city-loc-78 city-loc-2) 21)
  ; 842,680 -> 1036,753
  (road city-loc-2 city-loc-78)
  (= (road-length city-loc-2 city-loc-78) 21)
  ; 1036,753 -> 971,957
  (road city-loc-78 city-loc-12)
  (= (road-length city-loc-78 city-loc-12) 22)
  ; 971,957 -> 1036,753
  (road city-loc-12 city-loc-78)
  (= (road-length city-loc-12 city-loc-78) 22)
  ; 1036,753 -> 1165,843
  (road city-loc-78 city-loc-26)
  (= (road-length city-loc-78 city-loc-26) 16)
  ; 1165,843 -> 1036,753
  (road city-loc-26 city-loc-78)
  (= (road-length city-loc-26 city-loc-78) 16)
  ; 1036,753 -> 1264,737
  (road city-loc-78 city-loc-42)
  (= (road-length city-loc-78 city-loc-42) 23)
  ; 1264,737 -> 1036,753
  (road city-loc-42 city-loc-78)
  (= (road-length city-loc-42 city-loc-78) 23)
  ; 1036,753 -> 909,764
  (road city-loc-78 city-loc-59)
  (= (road-length city-loc-78 city-loc-59) 13)
  ; 909,764 -> 1036,753
  (road city-loc-59 city-loc-78)
  (= (road-length city-loc-59 city-loc-78) 13)
  ; 1036,753 -> 1196,590
  (road city-loc-78 city-loc-61)
  (= (road-length city-loc-78 city-loc-61) 23)
  ; 1196,590 -> 1036,753
  (road city-loc-61 city-loc-78)
  (= (road-length city-loc-61 city-loc-78) 23)
  ; 1036,753 -> 1067,863
  (road city-loc-78 city-loc-62)
  (= (road-length city-loc-78 city-loc-62) 12)
  ; 1067,863 -> 1036,753
  (road city-loc-62 city-loc-78)
  (= (road-length city-loc-62 city-loc-78) 12)
  ; 1036,753 -> 984,610
  (road city-loc-78 city-loc-63)
  (= (road-length city-loc-78 city-loc-63) 16)
  ; 984,610 -> 1036,753
  (road city-loc-63 city-loc-78)
  (= (road-length city-loc-63 city-loc-78) 16)
  ; 1074,1013 -> 971,957
  (road city-loc-79 city-loc-12)
  (= (road-length city-loc-79 city-loc-12) 12)
  ; 971,957 -> 1074,1013
  (road city-loc-12 city-loc-79)
  (= (road-length city-loc-12 city-loc-79) 12)
  ; 1074,1013 -> 1165,843
  (road city-loc-79 city-loc-26)
  (= (road-length city-loc-79 city-loc-26) 20)
  ; 1165,843 -> 1074,1013
  (road city-loc-26 city-loc-79)
  (= (road-length city-loc-26 city-loc-79) 20)
  ; 1074,1013 -> 939,1152
  (road city-loc-79 city-loc-27)
  (= (road-length city-loc-79 city-loc-27) 20)
  ; 939,1152 -> 1074,1013
  (road city-loc-27 city-loc-79)
  (= (road-length city-loc-27 city-loc-79) 20)
  ; 1074,1013 -> 1193,1003
  (road city-loc-79 city-loc-36)
  (= (road-length city-loc-79 city-loc-36) 12)
  ; 1193,1003 -> 1074,1013
  (road city-loc-36 city-loc-79)
  (= (road-length city-loc-36 city-loc-79) 12)
  ; 1074,1013 -> 1128,1134
  (road city-loc-79 city-loc-52)
  (= (road-length city-loc-79 city-loc-52) 14)
  ; 1128,1134 -> 1074,1013
  (road city-loc-52 city-loc-79)
  (= (road-length city-loc-52 city-loc-79) 14)
  ; 1074,1013 -> 1067,863
  (road city-loc-79 city-loc-62)
  (= (road-length city-loc-79 city-loc-62) 15)
  ; 1067,863 -> 1074,1013
  (road city-loc-62 city-loc-79)
  (= (road-length city-loc-62 city-loc-79) 15)
  ; 1068,262 -> 1071,490
  (road city-loc-80 city-loc-17)
  (= (road-length city-loc-80 city-loc-17) 23)
  ; 1071,490 -> 1068,262
  (road city-loc-17 city-loc-80)
  (= (road-length city-loc-17 city-loc-80) 23)
  ; 1068,262 -> 899,127
  (road city-loc-80 city-loc-23)
  (= (road-length city-loc-80 city-loc-23) 22)
  ; 899,127 -> 1068,262
  (road city-loc-23 city-loc-80)
  (= (road-length city-loc-23 city-loc-80) 22)
  ; 1068,262 -> 1201,430
  (road city-loc-80 city-loc-40)
  (= (road-length city-loc-80 city-loc-40) 22)
  ; 1201,430 -> 1068,262
  (road city-loc-40 city-loc-80)
  (= (road-length city-loc-40 city-loc-80) 22)
  ; 1068,262 -> 1142,168
  (road city-loc-80 city-loc-58)
  (= (road-length city-loc-80 city-loc-58) 12)
  ; 1142,168 -> 1068,262
  (road city-loc-58 city-loc-80)
  (= (road-length city-loc-58 city-loc-80) 12)
  ; 1068,262 -> 944,364
  (road city-loc-80 city-loc-67)
  (= (road-length city-loc-80 city-loc-67) 17)
  ; 944,364 -> 1068,262
  (road city-loc-67 city-loc-80)
  (= (road-length city-loc-67 city-loc-80) 17)
  ; 343,667 -> 377,780
  (road city-loc-81 city-loc-11)
  (= (road-length city-loc-81 city-loc-11) 12)
  ; 377,780 -> 343,667
  (road city-loc-11 city-loc-81)
  (= (road-length city-loc-11 city-loc-81) 12)
  ; 343,667 -> 244,632
  (road city-loc-81 city-loc-47)
  (= (road-length city-loc-81 city-loc-47) 11)
  ; 244,632 -> 343,667
  (road city-loc-47 city-loc-81)
  (= (road-length city-loc-47 city-loc-81) 11)
  ; 343,667 -> 179,801
  (road city-loc-81 city-loc-53)
  (= (road-length city-loc-81 city-loc-53) 22)
  ; 179,801 -> 343,667
  (road city-loc-53 city-loc-81)
  (= (road-length city-loc-53 city-loc-81) 22)
  ; 343,667 -> 540,703
  (road city-loc-81 city-loc-72)
  (= (road-length city-loc-81 city-loc-72) 20)
  ; 540,703 -> 343,667
  (road city-loc-72 city-loc-81)
  (= (road-length city-loc-72 city-loc-81) 20)
  ; 343,667 -> 392,545
  (road city-loc-81 city-loc-76)
  (= (road-length city-loc-81 city-loc-76) 14)
  ; 392,545 -> 343,667
  (road city-loc-76 city-loc-81)
  (= (road-length city-loc-76 city-loc-81) 14)
  ; 902,1052 -> 971,957
  (road city-loc-82 city-loc-12)
  (= (road-length city-loc-82 city-loc-12) 12)
  ; 971,957 -> 902,1052
  (road city-loc-12 city-loc-82)
  (= (road-length city-loc-12 city-loc-82) 12)
  ; 902,1052 -> 728,1023
  (road city-loc-82 city-loc-21)
  (= (road-length city-loc-82 city-loc-21) 18)
  ; 728,1023 -> 902,1052
  (road city-loc-21 city-loc-82)
  (= (road-length city-loc-21 city-loc-82) 18)
  ; 902,1052 -> 798,882
  (road city-loc-82 city-loc-25)
  (= (road-length city-loc-82 city-loc-25) 20)
  ; 798,882 -> 902,1052
  (road city-loc-25 city-loc-82)
  (= (road-length city-loc-25 city-loc-82) 20)
  ; 902,1052 -> 939,1152
  (road city-loc-82 city-loc-27)
  (= (road-length city-loc-82 city-loc-27) 11)
  ; 939,1152 -> 902,1052
  (road city-loc-27 city-loc-82)
  (= (road-length city-loc-27 city-loc-82) 11)
  ; 902,1052 -> 1128,1134
  (road city-loc-82 city-loc-52)
  (= (road-length city-loc-82 city-loc-52) 24)
  ; 1128,1134 -> 902,1052
  (road city-loc-52 city-loc-82)
  (= (road-length city-loc-52 city-loc-82) 24)
  ; 902,1052 -> 1067,863
  (road city-loc-82 city-loc-62)
  (= (road-length city-loc-82 city-loc-62) 26)
  ; 1067,863 -> 902,1052
  (road city-loc-62 city-loc-82)
  (= (road-length city-loc-62 city-loc-82) 26)
  ; 902,1052 -> 1074,1013
  (road city-loc-82 city-loc-79)
  (= (road-length city-loc-82 city-loc-79) 18)
  ; 1074,1013 -> 902,1052
  (road city-loc-79 city-loc-82)
  (= (road-length city-loc-79 city-loc-82) 18)
  (at package-1 city-loc-36)
  (at package-2 city-loc-31)
  (at package-3 city-loc-19)
  (at package-4 city-loc-15)
  (at package-5 city-loc-71)
  (at package-6 city-loc-64)
  (at package-7 city-loc-21)
  (at package-8 city-loc-11)
  (at package-9 city-loc-38)
  (at package-10 city-loc-76)
  (at package-11 city-loc-1)
  (at package-12 city-loc-39)
  (at package-13 city-loc-74)
  (at package-14 city-loc-29)
  (at package-15 city-loc-71)
  (at package-16 city-loc-30)
  (at package-17 city-loc-60)
  (at package-18 city-loc-56)
  (at package-19 city-loc-59)
  (at package-20 city-loc-72)
  (at package-21 city-loc-11)
  (at truck-1 city-loc-66)
  (capacity truck-1 capacity-2)
  (at truck-2 city-loc-44)
  (capacity truck-2 capacity-3)
  (at truck-3 city-loc-72)
  (capacity truck-3 capacity-3)
  (at truck-4 city-loc-65)
  (capacity truck-4 capacity-2)
  (at truck-5 city-loc-41)
  (capacity truck-5 capacity-4)
  (at truck-6 city-loc-50)
  (capacity truck-6 capacity-4)
  (at truck-7 city-loc-37)
  (capacity truck-7 capacity-3)
  (at truck-8 city-loc-36)
  (capacity truck-8 capacity-2)
  (at truck-9 city-loc-53)
  (capacity truck-9 capacity-4)
  (at truck-10 city-loc-64)
  (capacity truck-10 capacity-4)
  (at truck-11 city-loc-70)
  (capacity truck-11 capacity-2)
  (at truck-12 city-loc-82)
  (capacity truck-12 capacity-3)
  (at truck-13 city-loc-10)
  (capacity truck-13 capacity-2)
  (at truck-14 city-loc-51)
  (capacity truck-14 capacity-3)
  (at truck-15 city-loc-54)
  (capacity truck-15 capacity-2)
  (at truck-16 city-loc-82)
  (capacity truck-16 capacity-4)
  (at truck-17 city-loc-10)
  (capacity truck-17 capacity-4)
  (at truck-18 city-loc-19)
  (capacity truck-18 capacity-4)
  (at truck-19 city-loc-13)
  (capacity truck-19 capacity-2)
  (at truck-20 city-loc-30)
  (capacity truck-20 capacity-3)
  (at truck-21 city-loc-50)
  (capacity truck-21 capacity-4)
  (at truck-22 city-loc-75)
  (capacity truck-22 capacity-2)
  (at truck-23 city-loc-70)
  (capacity truck-23 capacity-3)
  (at truck-24 city-loc-22)
  (capacity truck-24 capacity-2)
  (at truck-25 city-loc-15)
  (capacity truck-25 capacity-3)
  (at truck-26 city-loc-82)
  (capacity truck-26 capacity-2)
  (at truck-27 city-loc-82)
  (capacity truck-27 capacity-4)
  (at truck-28 city-loc-32)
  (capacity truck-28 capacity-2)
  (at truck-29 city-loc-47)
  (capacity truck-29 capacity-2)
  (at truck-30 city-loc-10)
  (capacity truck-30 capacity-2)
  (at truck-31 city-loc-81)
  (capacity truck-31 capacity-4)
  (at truck-32 city-loc-78)
  (capacity truck-32 capacity-4)
  (at truck-33 city-loc-66)
  (capacity truck-33 capacity-4)
  (at truck-34 city-loc-49)
  (capacity truck-34 capacity-3)
  (at truck-35 city-loc-54)
  (capacity truck-35 capacity-4)
  (at truck-36 city-loc-17)
  (capacity truck-36 capacity-3)
  (at truck-37 city-loc-47)
  (capacity truck-37 capacity-4)
  (at truck-38 city-loc-17)
  (capacity truck-38 capacity-4)
  (at truck-39 city-loc-1)
  (capacity truck-39 capacity-4)
  (at truck-40 city-loc-31)
  (capacity truck-40 capacity-4)
  (at truck-41 city-loc-27)
  (capacity truck-41 capacity-2)
  (at truck-42 city-loc-15)
  (capacity truck-42 capacity-4)
  (at truck-43 city-loc-43)
  (capacity truck-43 capacity-4)
  (at truck-44 city-loc-25)
  (capacity truck-44 capacity-3)
  (at truck-45 city-loc-31)
  (capacity truck-45 capacity-4)
  (at truck-46 city-loc-66)
  (capacity truck-46 capacity-3)
  (at truck-47 city-loc-55)
  (capacity truck-47 capacity-3)
  (at truck-48 city-loc-18)
  (capacity truck-48 capacity-2)
  (at truck-49 city-loc-35)
  (capacity truck-49 capacity-2)
  (at truck-50 city-loc-51)
  (capacity truck-50 capacity-2)
  (at truck-51 city-loc-30)
  (capacity truck-51 capacity-2)
  (at truck-52 city-loc-52)
  (capacity truck-52 capacity-4)
  (at truck-53 city-loc-67)
  (capacity truck-53 capacity-4)
  (at truck-54 city-loc-60)
  (capacity truck-54 capacity-3)
  (at truck-55 city-loc-64)
  (capacity truck-55 capacity-2)
  (at truck-56 city-loc-51)
  (capacity truck-56 capacity-3)
  (at truck-57 city-loc-80)
  (capacity truck-57 capacity-4)
  (at truck-58 city-loc-49)
  (capacity truck-58 capacity-3)
  (at truck-59 city-loc-12)
  (capacity truck-59 capacity-4)
  (at truck-60 city-loc-77)
  (capacity truck-60 capacity-4)
  (at truck-61 city-loc-77)
  (capacity truck-61 capacity-2)
  (at truck-62 city-loc-25)
  (capacity truck-62 capacity-2)
  (at truck-63 city-loc-78)
  (capacity truck-63 capacity-3)
  (at truck-64 city-loc-37)
  (capacity truck-64 capacity-3)
  (at truck-65 city-loc-46)
  (capacity truck-65 capacity-3)
  (at truck-66 city-loc-68)
  (capacity truck-66 capacity-4)
  (at truck-67 city-loc-10)
  (capacity truck-67 capacity-2)
  (at truck-68 city-loc-31)
  (capacity truck-68 capacity-4)
 )
 (:goal (and
  (at package-1 city-loc-42)
  (at package-2 city-loc-19)
  (at package-3 city-loc-63)
  (at package-4 city-loc-17)
  (at package-5 city-loc-69)
  (at package-6 city-loc-52)
  (at package-7 city-loc-20)
  (at package-8 city-loc-52)
  (at package-9 city-loc-8)
  (at package-10 city-loc-2)
  (at package-11 city-loc-82)
  (at package-12 city-loc-65)
  (at package-13 city-loc-11)
  (at package-14 city-loc-74)
  (at package-15 city-loc-63)
  (at package-16 city-loc-31)
  (at package-17 city-loc-12)
  (at package-18 city-loc-13)
  (at package-19 city-loc-60)
  (at package-20 city-loc-33)
  (at package-21 city-loc-23)
 ))
 (:metric minimize (total-cost))
)
