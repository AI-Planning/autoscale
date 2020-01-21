; Transport three-cities-sequential-79nodes-1000size-3degree-100mindistance-4trucks-9packages-2025seed

(define (problem transport-three-cities-sequential-79nodes-1000size-3degree-100mindistance-4trucks-9packages-2025seed)
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
  ; 290,70 -> 380,148
  (road city-1-loc-7 city-1-loc-5)
  (= (road-length city-1-loc-7 city-1-loc-5) 12)
  ; 380,148 -> 290,70
  (road city-1-loc-5 city-1-loc-7)
  (= (road-length city-1-loc-5 city-1-loc-7) 12)
  ; 1365,208 -> 1444,360
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 18)
  ; 1444,360 -> 1365,208
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 18)
  ; 554,41 -> 380,148
  (road city-1-loc-11 city-1-loc-5)
  (= (road-length city-1-loc-11 city-1-loc-5) 21)
  ; 380,148 -> 554,41
  (road city-1-loc-5 city-1-loc-11)
  (= (road-length city-1-loc-5 city-1-loc-11) 21)
  ; 1374,1351 -> 1203,1422
  (road city-1-loc-12 city-1-loc-1)
  (= (road-length city-1-loc-12 city-1-loc-1) 19)
  ; 1203,1422 -> 1374,1351
  (road city-1-loc-1 city-1-loc-12)
  (= (road-length city-1-loc-1 city-1-loc-12) 19)
  ; 1288,1250 -> 1203,1422
  (road city-1-loc-14 city-1-loc-1)
  (= (road-length city-1-loc-14 city-1-loc-1) 20)
  ; 1203,1422 -> 1288,1250
  (road city-1-loc-1 city-1-loc-14)
  (= (road-length city-1-loc-1 city-1-loc-14) 20)
  ; 1288,1250 -> 1374,1351
  (road city-1-loc-14 city-1-loc-12)
  (= (road-length city-1-loc-14 city-1-loc-12) 14)
  ; 1374,1351 -> 1288,1250
  (road city-1-loc-12 city-1-loc-14)
  (= (road-length city-1-loc-12 city-1-loc-14) 14)
  ; 1440,1171 -> 1374,1351
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 20)
  ; 1374,1351 -> 1440,1171
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 20)
  ; 1440,1171 -> 1288,1250
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 18)
  ; 1288,1250 -> 1440,1171
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 18)
  ; 1191,582 -> 1318,577
  (road city-1-loc-18 city-1-loc-6)
  (= (road-length city-1-loc-18 city-1-loc-6) 13)
  ; 1318,577 -> 1191,582
  (road city-1-loc-6 city-1-loc-18)
  (= (road-length city-1-loc-6 city-1-loc-18) 13)
  ; 735,1068 -> 921,1099
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 19)
  ; 921,1099 -> 735,1068
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 19)
  ; 959,1194 -> 921,1099
  (road city-1-loc-22 city-1-loc-3)
  (= (road-length city-1-loc-22 city-1-loc-3) 11)
  ; 921,1099 -> 959,1194
  (road city-1-loc-3 city-1-loc-22)
  (= (road-length city-1-loc-3 city-1-loc-22) 11)
  ; 607,1268 -> 708,1275
  (road city-1-loc-24 city-1-loc-8)
  (= (road-length city-1-loc-24 city-1-loc-8) 11)
  ; 708,1275 -> 607,1268
  (road city-1-loc-8 city-1-loc-24)
  (= (road-length city-1-loc-8 city-1-loc-24) 11)
  ; 547,935 -> 433,790
  (road city-1-loc-25 city-1-loc-23)
  (= (road-length city-1-loc-25 city-1-loc-23) 19)
  ; 433,790 -> 547,935
  (road city-1-loc-23 city-1-loc-25)
  (= (road-length city-1-loc-23 city-1-loc-25) 19)
  ; 791,386 -> 915,393
  (road city-1-loc-27 city-1-loc-9)
  (= (road-length city-1-loc-27 city-1-loc-9) 13)
  ; 915,393 -> 791,386
  (road city-1-loc-9 city-1-loc-27)
  (= (road-length city-1-loc-9 city-1-loc-27) 13)
  ; 974,143 -> 1137,90
  (road city-1-loc-28 city-1-loc-2)
  (= (road-length city-1-loc-28 city-1-loc-2) 18)
  ; 1137,90 -> 974,143
  (road city-1-loc-2 city-1-loc-28)
  (= (road-length city-1-loc-2 city-1-loc-28) 18)
  ; 1252,725 -> 1318,577
  (road city-1-loc-29 city-1-loc-6)
  (= (road-length city-1-loc-29 city-1-loc-6) 17)
  ; 1318,577 -> 1252,725
  (road city-1-loc-6 city-1-loc-29)
  (= (road-length city-1-loc-6 city-1-loc-29) 17)
  ; 1252,725 -> 1191,582
  (road city-1-loc-29 city-1-loc-18)
  (= (road-length city-1-loc-29 city-1-loc-18) 16)
  ; 1191,582 -> 1252,725
  (road city-1-loc-18 city-1-loc-29)
  (= (road-length city-1-loc-18 city-1-loc-29) 16)
  ; 157,82 -> 290,70
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 14)
  ; 290,70 -> 157,82
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 14)
  ; 157,82 -> 78,215
  (road city-1-loc-30 city-1-loc-26)
  (= (road-length city-1-loc-30 city-1-loc-26) 16)
  ; 78,215 -> 157,82
  (road city-1-loc-26 city-1-loc-30)
  (= (road-length city-1-loc-26 city-1-loc-30) 16)
  ; 150,659 -> 232,503
  (road city-1-loc-31 city-1-loc-17)
  (= (road-length city-1-loc-31 city-1-loc-17) 18)
  ; 232,503 -> 150,659
  (road city-1-loc-17 city-1-loc-31)
  (= (road-length city-1-loc-17 city-1-loc-31) 18)
  ; 732,293 -> 791,386
  (road city-1-loc-32 city-1-loc-27)
  (= (road-length city-1-loc-32 city-1-loc-27) 11)
  ; 791,386 -> 732,293
  (road city-1-loc-27 city-1-loc-32)
  (= (road-length city-1-loc-27 city-1-loc-32) 11)
  ; 1401,824 -> 1252,725
  (road city-1-loc-33 city-1-loc-29)
  (= (road-length city-1-loc-33 city-1-loc-29) 18)
  ; 1252,725 -> 1401,824
  (road city-1-loc-29 city-1-loc-33)
  (= (road-length city-1-loc-29 city-1-loc-33) 18)
  ; 256,710 -> 433,790
  (road city-1-loc-34 city-1-loc-23)
  (= (road-length city-1-loc-34 city-1-loc-23) 20)
  ; 433,790 -> 256,710
  (road city-1-loc-23 city-1-loc-34)
  (= (road-length city-1-loc-23 city-1-loc-34) 20)
  ; 256,710 -> 150,659
  (road city-1-loc-34 city-1-loc-31)
  (= (road-length city-1-loc-34 city-1-loc-31) 12)
  ; 150,659 -> 256,710
  (road city-1-loc-31 city-1-loc-34)
  (= (road-length city-1-loc-31 city-1-loc-34) 12)
  ; 219,338 -> 232,503
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 17)
  ; 232,503 -> 219,338
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 17)
  ; 219,338 -> 78,215
  (road city-1-loc-35 city-1-loc-26)
  (= (road-length city-1-loc-35 city-1-loc-26) 19)
  ; 78,215 -> 219,338
  (road city-1-loc-26 city-1-loc-35)
  (= (road-length city-1-loc-26 city-1-loc-35) 19)
  ; 855,1282 -> 921,1099
  (road city-1-loc-36 city-1-loc-3)
  (= (road-length city-1-loc-36 city-1-loc-3) 20)
  ; 921,1099 -> 855,1282
  (road city-1-loc-3 city-1-loc-36)
  (= (road-length city-1-loc-3 city-1-loc-36) 20)
  ; 855,1282 -> 708,1275
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 15)
  ; 708,1275 -> 855,1282
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 15)
  ; 855,1282 -> 959,1194
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 14)
  ; 959,1194 -> 855,1282
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 14)
  ; 777,598 -> 638,665
  (road city-1-loc-38 city-1-loc-16)
  (= (road-length city-1-loc-38 city-1-loc-16) 16)
  ; 638,665 -> 777,598
  (road city-1-loc-16 city-1-loc-38)
  (= (road-length city-1-loc-16 city-1-loc-38) 16)
  ; 777,598 -> 912,711
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 18)
  ; 912,711 -> 777,598
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 18)
  ; 1007,1027 -> 921,1099
  (road city-1-loc-39 city-1-loc-3)
  (= (road-length city-1-loc-39 city-1-loc-3) 12)
  ; 921,1099 -> 1007,1027
  (road city-1-loc-3 city-1-loc-39)
  (= (road-length city-1-loc-3 city-1-loc-39) 12)
  ; 1007,1027 -> 1082,937
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 12)
  ; 1082,937 -> 1007,1027
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 12)
  ; 1007,1027 -> 959,1194
  (road city-1-loc-39 city-1-loc-22)
  (= (road-length city-1-loc-39 city-1-loc-22) 18)
  ; 959,1194 -> 1007,1027
  (road city-1-loc-22 city-1-loc-39)
  (= (road-length city-1-loc-22 city-1-loc-39) 18)
  ; 1087,1480 -> 1203,1422
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 13)
  ; 1203,1422 -> 1087,1480
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 13)
  ; 20,1022 -> 42,1136
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 12)
  ; 42,1136 -> 20,1022
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 12)
  ; 1359,30 -> 1365,208
  (road city-1-loc-43 city-1-loc-10)
  (= (road-length city-1-loc-43 city-1-loc-10) 18)
  ; 1365,208 -> 1359,30
  (road city-1-loc-10 city-1-loc-43)
  (= (road-length city-1-loc-10 city-1-loc-43) 18)
  ; 1013,325 -> 915,393
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 12)
  ; 915,393 -> 1013,325
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 12)
  ; 1013,325 -> 1181,316
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 17)
  ; 1181,316 -> 1013,325
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 17)
  ; 1013,325 -> 974,143
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 19)
  ; 974,143 -> 1013,325
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 19)
  ; 883,237 -> 915,393
  (road city-1-loc-45 city-1-loc-9)
  (= (road-length city-1-loc-45 city-1-loc-9) 16)
  ; 915,393 -> 883,237
  (road city-1-loc-9 city-1-loc-45)
  (= (road-length city-1-loc-9 city-1-loc-45) 16)
  ; 883,237 -> 791,386
  (road city-1-loc-45 city-1-loc-27)
  (= (road-length city-1-loc-45 city-1-loc-27) 18)
  ; 791,386 -> 883,237
  (road city-1-loc-27 city-1-loc-45)
  (= (road-length city-1-loc-27 city-1-loc-45) 18)
  ; 883,237 -> 974,143
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 14)
  ; 974,143 -> 883,237
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 14)
  ; 883,237 -> 732,293
  (road city-1-loc-45 city-1-loc-32)
  (= (road-length city-1-loc-45 city-1-loc-32) 17)
  ; 732,293 -> 883,237
  (road city-1-loc-32 city-1-loc-45)
  (= (road-length city-1-loc-32 city-1-loc-45) 17)
  ; 883,237 -> 1013,325
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 16)
  ; 1013,325 -> 883,237
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 16)
  ; 411,1033 -> 547,935
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 17)
  ; 547,935 -> 411,1033
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 17)
  ; 221,857 -> 256,710
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 16)
  ; 256,710 -> 221,857
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 16)
  ; 91,800 -> 150,659
  (road city-1-loc-48 city-1-loc-31)
  (= (road-length city-1-loc-48 city-1-loc-31) 16)
  ; 150,659 -> 91,800
  (road city-1-loc-31 city-1-loc-48)
  (= (road-length city-1-loc-31 city-1-loc-48) 16)
  ; 91,800 -> 256,710
  (road city-1-loc-48 city-1-loc-34)
  (= (road-length city-1-loc-48 city-1-loc-34) 19)
  ; 256,710 -> 91,800
  (road city-1-loc-34 city-1-loc-48)
  (= (road-length city-1-loc-34 city-1-loc-48) 19)
  ; 91,800 -> 221,857
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 15)
  ; 221,857 -> 91,800
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 15)
  ; 998,788 -> 1082,937
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 18)
  ; 1082,937 -> 998,788
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 18)
  ; 998,788 -> 912,711
  (road city-1-loc-49 city-1-loc-21)
  (= (road-length city-1-loc-49 city-1-loc-21) 12)
  ; 912,711 -> 998,788
  (road city-1-loc-21 city-1-loc-49)
  (= (road-length city-1-loc-21 city-1-loc-49) 12)
  ; 578,1093 -> 735,1068
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 16)
  ; 735,1068 -> 578,1093
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 16)
  ; 578,1093 -> 607,1268
  (road city-1-loc-50 city-1-loc-24)
  (= (road-length city-1-loc-50 city-1-loc-24) 18)
  ; 607,1268 -> 578,1093
  (road city-1-loc-24 city-1-loc-50)
  (= (road-length city-1-loc-24 city-1-loc-50) 18)
  ; 578,1093 -> 547,935
  (road city-1-loc-50 city-1-loc-25)
  (= (road-length city-1-loc-50 city-1-loc-25) 17)
  ; 547,935 -> 578,1093
  (road city-1-loc-25 city-1-loc-50)
  (= (road-length city-1-loc-25 city-1-loc-50) 17)
  ; 578,1093 -> 411,1033
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 18)
  ; 411,1033 -> 578,1093
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 18)
  ; 144,1048 -> 42,1136
  (road city-1-loc-51 city-1-loc-41)
  (= (road-length city-1-loc-51 city-1-loc-41) 14)
  ; 42,1136 -> 144,1048
  (road city-1-loc-41 city-1-loc-51)
  (= (road-length city-1-loc-41 city-1-loc-51) 14)
  ; 144,1048 -> 20,1022
  (road city-1-loc-51 city-1-loc-42)
  (= (road-length city-1-loc-51 city-1-loc-42) 13)
  ; 20,1022 -> 144,1048
  (road city-1-loc-42 city-1-loc-51)
  (= (road-length city-1-loc-42 city-1-loc-51) 13)
  ; 144,1048 -> 221,857
  (road city-1-loc-51 city-1-loc-47)
  (= (road-length city-1-loc-51 city-1-loc-47) 21)
  ; 221,857 -> 144,1048
  (road city-1-loc-47 city-1-loc-51)
  (= (road-length city-1-loc-47 city-1-loc-51) 21)
  ; 1392,666 -> 1318,577
  (road city-1-loc-52 city-1-loc-6)
  (= (road-length city-1-loc-52 city-1-loc-6) 12)
  ; 1318,577 -> 1392,666
  (road city-1-loc-6 city-1-loc-52)
  (= (road-length city-1-loc-6 city-1-loc-52) 12)
  ; 1392,666 -> 1252,725
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 16)
  ; 1252,725 -> 1392,666
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 16)
  ; 1392,666 -> 1401,824
  (road city-1-loc-52 city-1-loc-33)
  (= (road-length city-1-loc-52 city-1-loc-33) 16)
  ; 1401,824 -> 1392,666
  (road city-1-loc-33 city-1-loc-52)
  (= (road-length city-1-loc-33 city-1-loc-52) 16)
  ; 35,1269 -> 127,1428
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 19)
  ; 127,1428 -> 35,1269
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 19)
  ; 35,1269 -> 42,1136
  (road city-1-loc-53 city-1-loc-41)
  (= (road-length city-1-loc-53 city-1-loc-41) 14)
  ; 42,1136 -> 35,1269
  (road city-1-loc-41 city-1-loc-53)
  (= (road-length city-1-loc-41 city-1-loc-53) 14)
  ; 1123,1198 -> 1288,1250
  (road city-1-loc-54 city-1-loc-14)
  (= (road-length city-1-loc-54 city-1-loc-14) 18)
  ; 1288,1250 -> 1123,1198
  (road city-1-loc-14 city-1-loc-54)
  (= (road-length city-1-loc-14 city-1-loc-54) 18)
  ; 1123,1198 -> 959,1194
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 17)
  ; 959,1194 -> 1123,1198
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 17)
  ; 477,1406 -> 607,1268
  (road city-1-loc-55 city-1-loc-24)
  (= (road-length city-1-loc-55 city-1-loc-24) 19)
  ; 607,1268 -> 477,1406
  (road city-1-loc-24 city-1-loc-55)
  (= (road-length city-1-loc-24 city-1-loc-55) 19)
  ; 469,578 -> 638,665
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 19)
  ; 638,665 -> 469,578
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 19)
  ; 1293,122 -> 1137,90
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 1137,90 -> 1293,122
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 1293,122 -> 1365,208
  (road city-1-loc-57 city-1-loc-10)
  (= (road-length city-1-loc-57 city-1-loc-10) 12)
  ; 1365,208 -> 1293,122
  (road city-1-loc-10 city-1-loc-57)
  (= (road-length city-1-loc-10 city-1-loc-57) 12)
  ; 1293,122 -> 1359,30
  (road city-1-loc-57 city-1-loc-43)
  (= (road-length city-1-loc-57 city-1-loc-43) 12)
  ; 1359,30 -> 1293,122
  (road city-1-loc-43 city-1-loc-57)
  (= (road-length city-1-loc-43 city-1-loc-57) 12)
  ; 617,201 -> 554,41
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 18)
  ; 554,41 -> 617,201
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 18)
  ; 617,201 -> 732,293
  (road city-1-loc-58 city-1-loc-32)
  (= (road-length city-1-loc-58 city-1-loc-32) 15)
  ; 732,293 -> 617,201
  (road city-1-loc-32 city-1-loc-58)
  (= (road-length city-1-loc-32 city-1-loc-58) 15)
  ; 1166,828 -> 1082,937
  (road city-1-loc-59 city-1-loc-13)
  (= (road-length city-1-loc-59 city-1-loc-13) 14)
  ; 1082,937 -> 1166,828
  (road city-1-loc-13 city-1-loc-59)
  (= (road-length city-1-loc-13 city-1-loc-59) 14)
  ; 1166,828 -> 1252,725
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 14)
  ; 1252,725 -> 1166,828
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 14)
  ; 1166,828 -> 998,788
  (road city-1-loc-59 city-1-loc-49)
  (= (road-length city-1-loc-59 city-1-loc-49) 18)
  ; 998,788 -> 1166,828
  (road city-1-loc-49 city-1-loc-59)
  (= (road-length city-1-loc-49 city-1-loc-59) 18)
  ; 239,1085 -> 42,1136
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 21)
  ; 42,1136 -> 239,1085
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 21)
  ; 239,1085 -> 411,1033
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 18)
  ; 411,1033 -> 239,1085
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 18)
  ; 239,1085 -> 144,1048
  (road city-1-loc-60 city-1-loc-51)
  (= (road-length city-1-loc-60 city-1-loc-51) 11)
  ; 144,1048 -> 239,1085
  (road city-1-loc-51 city-1-loc-60)
  (= (road-length city-1-loc-51 city-1-loc-60) 11)
  ; 732,898 -> 735,1068
  (road city-1-loc-61 city-1-loc-19)
  (= (road-length city-1-loc-61 city-1-loc-19) 17)
  ; 735,1068 -> 732,898
  (road city-1-loc-19 city-1-loc-61)
  (= (road-length city-1-loc-19 city-1-loc-61) 17)
  ; 732,898 -> 547,935
  (road city-1-loc-61 city-1-loc-25)
  (= (road-length city-1-loc-61 city-1-loc-25) 19)
  ; 547,935 -> 732,898
  (road city-1-loc-25 city-1-loc-61)
  (= (road-length city-1-loc-25 city-1-loc-61) 19)
  ; 339,1204 -> 411,1033
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 19)
  ; 411,1033 -> 339,1204
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 19)
  ; 339,1204 -> 239,1085
  (road city-1-loc-62 city-1-loc-60)
  (= (road-length city-1-loc-62 city-1-loc-60) 16)
  ; 239,1085 -> 339,1204
  (road city-1-loc-60 city-1-loc-62)
  (= (road-length city-1-loc-60 city-1-loc-62) 16)
  ; 390,472 -> 232,503
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 17)
  ; 232,503 -> 390,472
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 17)
  ; 390,472 -> 469,578
  (road city-1-loc-63 city-1-loc-56)
  (= (road-length city-1-loc-63 city-1-loc-56) 14)
  ; 469,578 -> 390,472
  (road city-1-loc-56 city-1-loc-63)
  (= (road-length city-1-loc-56 city-1-loc-63) 14)
  ; 1187,471 -> 1318,577
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 17)
  ; 1318,577 -> 1187,471
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 17)
  ; 1187,471 -> 1191,582
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 12)
  ; 1191,582 -> 1187,471
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 12)
  ; 1187,471 -> 1181,316
  (road city-1-loc-64 city-1-loc-20)
  (= (road-length city-1-loc-64 city-1-loc-20) 16)
  ; 1181,316 -> 1187,471
  (road city-1-loc-20 city-1-loc-64)
  (= (road-length city-1-loc-20 city-1-loc-64) 16)
  ; 353,323 -> 380,148
  (road city-1-loc-65 city-1-loc-5)
  (= (road-length city-1-loc-65 city-1-loc-5) 18)
  ; 380,148 -> 353,323
  (road city-1-loc-5 city-1-loc-65)
  (= (road-length city-1-loc-5 city-1-loc-65) 18)
  ; 353,323 -> 219,338
  (road city-1-loc-65 city-1-loc-35)
  (= (road-length city-1-loc-65 city-1-loc-35) 14)
  ; 219,338 -> 353,323
  (road city-1-loc-35 city-1-loc-65)
  (= (road-length city-1-loc-35 city-1-loc-65) 14)
  ; 353,323 -> 390,472
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 16)
  ; 390,472 -> 353,323
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 16)
  ; 1332,974 -> 1401,824
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 17)
  ; 1401,824 -> 1332,974
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 17)
  ; 271,1394 -> 127,1428
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 15)
  ; 127,1428 -> 271,1394
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 15)
  ; 271,1394 -> 477,1406
  (road city-1-loc-67 city-1-loc-55)
  (= (road-length city-1-loc-67 city-1-loc-55) 21)
  ; 477,1406 -> 271,1394
  (road city-1-loc-55 city-1-loc-67)
  (= (road-length city-1-loc-55 city-1-loc-67) 21)
  ; 271,1394 -> 339,1204
  (road city-1-loc-67 city-1-loc-62)
  (= (road-length city-1-loc-67 city-1-loc-62) 21)
  ; 339,1204 -> 271,1394
  (road city-1-loc-62 city-1-loc-67)
  (= (road-length city-1-loc-62 city-1-loc-67) 21)
  ; 1498,238 -> 1444,360
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 14)
  ; 1444,360 -> 1498,238
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 14)
  ; 1498,238 -> 1365,208
  (road city-1-loc-68 city-1-loc-10)
  (= (road-length city-1-loc-68 city-1-loc-10) 14)
  ; 1365,208 -> 1498,238
  (road city-1-loc-10 city-1-loc-68)
  (= (road-length city-1-loc-10 city-1-loc-68) 14)
  ; 135,408 -> 232,503
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 14)
  ; 232,503 -> 135,408
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 14)
  ; 135,408 -> 78,215
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 21)
  ; 78,215 -> 135,408
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 21)
  ; 135,408 -> 219,338
  (road city-1-loc-69 city-1-loc-35)
  (= (road-length city-1-loc-69 city-1-loc-35) 11)
  ; 219,338 -> 135,408
  (road city-1-loc-35 city-1-loc-69)
  (= (road-length city-1-loc-35 city-1-loc-69) 11)
  ; 1188,1319 -> 1203,1422
  (road city-1-loc-70 city-1-loc-1)
  (= (road-length city-1-loc-70 city-1-loc-1) 11)
  ; 1203,1422 -> 1188,1319
  (road city-1-loc-1 city-1-loc-70)
  (= (road-length city-1-loc-1 city-1-loc-70) 11)
  ; 1188,1319 -> 1374,1351
  (road city-1-loc-70 city-1-loc-12)
  (= (road-length city-1-loc-70 city-1-loc-12) 19)
  ; 1374,1351 -> 1188,1319
  (road city-1-loc-12 city-1-loc-70)
  (= (road-length city-1-loc-12 city-1-loc-70) 19)
  ; 1188,1319 -> 1288,1250
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 13)
  ; 1288,1250 -> 1188,1319
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 13)
  ; 1188,1319 -> 1087,1480
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 19)
  ; 1087,1480 -> 1188,1319
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 19)
  ; 1188,1319 -> 1123,1198
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 14)
  ; 1123,1198 -> 1188,1319
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 14)
  ; 1461,591 -> 1318,577
  (road city-1-loc-71 city-1-loc-6)
  (= (road-length city-1-loc-71 city-1-loc-6) 15)
  ; 1318,577 -> 1461,591
  (road city-1-loc-6 city-1-loc-71)
  (= (road-length city-1-loc-6 city-1-loc-71) 15)
  ; 1461,591 -> 1392,666
  (road city-1-loc-71 city-1-loc-52)
  (= (road-length city-1-loc-71 city-1-loc-52) 11)
  ; 1392,666 -> 1461,591
  (road city-1-loc-52 city-1-loc-71)
  (= (road-length city-1-loc-52 city-1-loc-71) 11)
  ; 601,482 -> 638,665
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 19)
  ; 638,665 -> 601,482
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 19)
  ; 601,482 -> 469,578
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 17)
  ; 469,578 -> 601,482
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 17)
  ; 705,767 -> 638,665
  (road city-1-loc-73 city-1-loc-16)
  (= (road-length city-1-loc-73 city-1-loc-16) 13)
  ; 638,665 -> 705,767
  (road city-1-loc-16 city-1-loc-73)
  (= (road-length city-1-loc-16 city-1-loc-73) 13)
  ; 705,767 -> 777,598
  (road city-1-loc-73 city-1-loc-38)
  (= (road-length city-1-loc-73 city-1-loc-38) 19)
  ; 777,598 -> 705,767
  (road city-1-loc-38 city-1-loc-73)
  (= (road-length city-1-loc-38 city-1-loc-73) 19)
  ; 705,767 -> 732,898
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 14)
  ; 732,898 -> 705,767
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 14)
  ; 1457,1029 -> 1440,1171
  (road city-1-loc-74 city-1-loc-15)
  (= (road-length city-1-loc-74 city-1-loc-15) 15)
  ; 1440,1171 -> 1457,1029
  (road city-1-loc-15 city-1-loc-74)
  (= (road-length city-1-loc-15 city-1-loc-74) 15)
  ; 1457,1029 -> 1332,974
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 14)
  ; 1332,974 -> 1457,1029
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 14)
  ; 671,1471 -> 708,1275
  (road city-1-loc-75 city-1-loc-8)
  (= (road-length city-1-loc-75 city-1-loc-8) 20)
  ; 708,1275 -> 671,1471
  (road city-1-loc-8 city-1-loc-75)
  (= (road-length city-1-loc-8 city-1-loc-75) 20)
  ; 671,1471 -> 477,1406
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 21)
  ; 477,1406 -> 671,1471
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 21)
  ; 60,323 -> 78,215
  (road city-1-loc-76 city-1-loc-26)
  (= (road-length city-1-loc-76 city-1-loc-26) 11)
  ; 78,215 -> 60,323
  (road city-1-loc-26 city-1-loc-76)
  (= (road-length city-1-loc-26 city-1-loc-76) 11)
  ; 60,323 -> 219,338
  (road city-1-loc-76 city-1-loc-35)
  (= (road-length city-1-loc-76 city-1-loc-35) 16)
  ; 219,338 -> 60,323
  (road city-1-loc-35 city-1-loc-76)
  (= (road-length city-1-loc-35 city-1-loc-76) 16)
  ; 60,323 -> 135,408
  (road city-1-loc-76 city-1-loc-69)
  (= (road-length city-1-loc-76 city-1-loc-69) 12)
  ; 135,408 -> 60,323
  (road city-1-loc-69 city-1-loc-76)
  (= (road-length city-1-loc-69 city-1-loc-76) 12)
  ; 1013,43 -> 1137,90
  (road city-1-loc-77 city-1-loc-2)
  (= (road-length city-1-loc-77 city-1-loc-2) 14)
  ; 1137,90 -> 1013,43
  (road city-1-loc-2 city-1-loc-77)
  (= (road-length city-1-loc-2 city-1-loc-77) 14)
  ; 1013,43 -> 974,143
  (road city-1-loc-77 city-1-loc-28)
  (= (road-length city-1-loc-77 city-1-loc-28) 11)
  ; 974,143 -> 1013,43
  (road city-1-loc-28 city-1-loc-77)
  (= (road-length city-1-loc-28 city-1-loc-77) 11)
  ; 478,280 -> 380,148
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 17)
  ; 380,148 -> 478,280
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 17)
  ; 478,280 -> 617,201
  (road city-1-loc-78 city-1-loc-58)
  (= (road-length city-1-loc-78 city-1-loc-58) 16)
  ; 617,201 -> 478,280
  (road city-1-loc-58 city-1-loc-78)
  (= (road-length city-1-loc-58 city-1-loc-78) 16)
  ; 478,280 -> 353,323
  (road city-1-loc-78 city-1-loc-65)
  (= (road-length city-1-loc-78 city-1-loc-65) 14)
  ; 353,323 -> 478,280
  (road city-1-loc-65 city-1-loc-78)
  (= (road-length city-1-loc-65 city-1-loc-78) 14)
  ; 1033,552 -> 915,393
  (road city-1-loc-79 city-1-loc-9)
  (= (road-length city-1-loc-79 city-1-loc-9) 20)
  ; 915,393 -> 1033,552
  (road city-1-loc-9 city-1-loc-79)
  (= (road-length city-1-loc-9 city-1-loc-79) 20)
  ; 1033,552 -> 1191,582
  (road city-1-loc-79 city-1-loc-18)
  (= (road-length city-1-loc-79 city-1-loc-18) 17)
  ; 1191,582 -> 1033,552
  (road city-1-loc-18 city-1-loc-79)
  (= (road-length city-1-loc-18 city-1-loc-79) 17)
  ; 1033,552 -> 912,711
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 20)
  ; 912,711 -> 1033,552
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 20)
  ; 1033,552 -> 1187,471
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 18)
  ; 1187,471 -> 1033,552
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 18)
  ; 2289,1350 -> 2409,1460
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 17)
  ; 2409,1460 -> 2289,1350
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 17)
  ; 3477,1298 -> 3297,1271
  (road city-2-loc-10 city-2-loc-1)
  (= (road-length city-2-loc-10 city-2-loc-1) 19)
  ; 3297,1271 -> 3477,1298
  (road city-2-loc-1 city-2-loc-10)
  (= (road-length city-2-loc-1 city-2-loc-10) 19)
  ; 2590,1440 -> 2409,1460
  (road city-2-loc-14 city-2-loc-2)
  (= (road-length city-2-loc-14 city-2-loc-2) 19)
  ; 2409,1460 -> 2590,1440
  (road city-2-loc-2 city-2-loc-14)
  (= (road-length city-2-loc-2 city-2-loc-14) 19)
  ; 3030,6 -> 3202,105
  (road city-2-loc-15 city-2-loc-12)
  (= (road-length city-2-loc-15 city-2-loc-12) 20)
  ; 3202,105 -> 3030,6
  (road city-2-loc-12 city-2-loc-15)
  (= (road-length city-2-loc-12 city-2-loc-15) 20)
  ; 3168,1429 -> 3297,1271
  (road city-2-loc-16 city-2-loc-1)
  (= (road-length city-2-loc-16 city-2-loc-1) 21)
  ; 3297,1271 -> 3168,1429
  (road city-2-loc-1 city-2-loc-16)
  (= (road-length city-2-loc-1 city-2-loc-16) 21)
  ; 3337,178 -> 3202,105
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 16)
  ; 3202,105 -> 3337,178
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 16)
  ; 2350,267 -> 2404,445
  (road city-2-loc-19 city-2-loc-11)
  (= (road-length city-2-loc-19 city-2-loc-11) 19)
  ; 2404,445 -> 2350,267
  (road city-2-loc-11 city-2-loc-19)
  (= (road-length city-2-loc-11 city-2-loc-19) 19)
  ; 3291,1445 -> 3297,1271
  (road city-2-loc-21 city-2-loc-1)
  (= (road-length city-2-loc-21 city-2-loc-1) 18)
  ; 3297,1271 -> 3291,1445
  (road city-2-loc-1 city-2-loc-21)
  (= (road-length city-2-loc-1 city-2-loc-21) 18)
  ; 3291,1445 -> 3168,1429
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 13)
  ; 3168,1429 -> 3291,1445
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 13)
  ; 3169,1287 -> 3297,1271
  (road city-2-loc-22 city-2-loc-1)
  (= (road-length city-2-loc-22 city-2-loc-1) 13)
  ; 3297,1271 -> 3169,1287
  (road city-2-loc-1 city-2-loc-22)
  (= (road-length city-2-loc-1 city-2-loc-22) 13)
  ; 3169,1287 -> 3168,1429
  (road city-2-loc-22 city-2-loc-16)
  (= (road-length city-2-loc-22 city-2-loc-16) 15)
  ; 3168,1429 -> 3169,1287
  (road city-2-loc-16 city-2-loc-22)
  (= (road-length city-2-loc-16 city-2-loc-22) 15)
  ; 3169,1287 -> 3291,1445
  (road city-2-loc-22 city-2-loc-21)
  (= (road-length city-2-loc-22 city-2-loc-21) 20)
  ; 3291,1445 -> 3169,1287
  (road city-2-loc-21 city-2-loc-22)
  (= (road-length city-2-loc-21 city-2-loc-22) 20)
  ; 2717,453 -> 2773,631
  (road city-2-loc-23 city-2-loc-8)
  (= (road-length city-2-loc-23 city-2-loc-8) 19)
  ; 2773,631 -> 2717,453
  (road city-2-loc-8 city-2-loc-23)
  (= (road-length city-2-loc-8 city-2-loc-23) 19)
  ; 2636,381 -> 2717,453
  (road city-2-loc-24 city-2-loc-23)
  (= (road-length city-2-loc-24 city-2-loc-23) 11)
  ; 2717,453 -> 2636,381
  (road city-2-loc-23 city-2-loc-24)
  (= (road-length city-2-loc-23 city-2-loc-24) 11)
  ; 2375,1232 -> 2289,1350
  (road city-2-loc-26 city-2-loc-4)
  (= (road-length city-2-loc-26 city-2-loc-4) 15)
  ; 2289,1350 -> 2375,1232
  (road city-2-loc-4 city-2-loc-26)
  (= (road-length city-2-loc-4 city-2-loc-26) 15)
  ; 3307,634 -> 3279,517
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 12)
  ; 3279,517 -> 3307,634
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 12)
  ; 2563,240 -> 2636,381
  (road city-2-loc-29 city-2-loc-24)
  (= (road-length city-2-loc-29 city-2-loc-24) 16)
  ; 2636,381 -> 2563,240
  (road city-2-loc-24 city-2-loc-29)
  (= (road-length city-2-loc-24 city-2-loc-29) 16)
  ; 3489,560 -> 3307,634
  (road city-2-loc-30 city-2-loc-28)
  (= (road-length city-2-loc-30 city-2-loc-28) 20)
  ; 3307,634 -> 3489,560
  (road city-2-loc-28 city-2-loc-30)
  (= (road-length city-2-loc-28 city-2-loc-30) 20)
  ; 3219,408 -> 3279,517
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 13)
  ; 3279,517 -> 3219,408
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 13)
  ; 2555,1295 -> 2590,1440
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 15)
  ; 2590,1440 -> 2555,1295
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 15)
  ; 2555,1295 -> 2375,1232
  (road city-2-loc-33 city-2-loc-26)
  (= (road-length city-2-loc-33 city-2-loc-26) 20)
  ; 2375,1232 -> 2555,1295
  (road city-2-loc-26 city-2-loc-33)
  (= (road-length city-2-loc-26 city-2-loc-33) 20)
  ; 2137,1282 -> 2289,1350
  (road city-2-loc-34 city-2-loc-4)
  (= (road-length city-2-loc-34 city-2-loc-4) 17)
  ; 2289,1350 -> 2137,1282
  (road city-2-loc-4 city-2-loc-34)
  (= (road-length city-2-loc-4 city-2-loc-34) 17)
  ; 2010,1372 -> 2137,1282
  (road city-2-loc-35 city-2-loc-34)
  (= (road-length city-2-loc-35 city-2-loc-34) 16)
  ; 2137,1282 -> 2010,1372
  (road city-2-loc-34 city-2-loc-35)
  (= (road-length city-2-loc-34 city-2-loc-35) 16)
  ; 2994,161 -> 2998,365
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 21)
  ; 2998,365 -> 2994,161
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 21)
  ; 2994,161 -> 3030,6
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 16)
  ; 3030,6 -> 2994,161
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 16)
  ; 3365,1357 -> 3297,1271
  (road city-2-loc-37 city-2-loc-1)
  (= (road-length city-2-loc-37 city-2-loc-1) 11)
  ; 3297,1271 -> 3365,1357
  (road city-2-loc-1 city-2-loc-37)
  (= (road-length city-2-loc-1 city-2-loc-37) 11)
  ; 3365,1357 -> 3477,1298
  (road city-2-loc-37 city-2-loc-10)
  (= (road-length city-2-loc-37 city-2-loc-10) 13)
  ; 3477,1298 -> 3365,1357
  (road city-2-loc-10 city-2-loc-37)
  (= (road-length city-2-loc-10 city-2-loc-37) 13)
  ; 3365,1357 -> 3291,1445
  (road city-2-loc-37 city-2-loc-21)
  (= (road-length city-2-loc-37 city-2-loc-21) 12)
  ; 3291,1445 -> 3365,1357
  (road city-2-loc-21 city-2-loc-37)
  (= (road-length city-2-loc-21 city-2-loc-37) 12)
  ; 2587,977 -> 2613,783
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 20)
  ; 2613,783 -> 2587,977
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 20)
  ; 3106,587 -> 3279,517
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 19)
  ; 3279,517 -> 3106,587
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 19)
  ; 2476,180 -> 2350,267
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 16)
  ; 2350,267 -> 2476,180
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 16)
  ; 2476,180 -> 2567,27
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 18)
  ; 2567,27 -> 2476,180
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 18)
  ; 2476,180 -> 2563,240
  (road city-2-loc-40 city-2-loc-29)
  (= (road-length city-2-loc-40 city-2-loc-29) 11)
  ; 2563,240 -> 2476,180
  (road city-2-loc-29 city-2-loc-40)
  (= (road-length city-2-loc-29 city-2-loc-40) 11)
  ; 2780,21 -> 2752,118
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 11)
  ; 2752,118 -> 2780,21
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 11)
  ; 2664,220 -> 2752,118
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 14)
  ; 2752,118 -> 2664,220
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 14)
  ; 2664,220 -> 2636,381
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 17)
  ; 2636,381 -> 2664,220
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 17)
  ; 2664,220 -> 2563,240
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 11)
  ; 2563,240 -> 2664,220
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 11)
  ; 2664,220 -> 2476,180
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 20)
  ; 2476,180 -> 2664,220
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 20)
  ; 2067,172 -> 2011,346
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 19)
  ; 2011,346 -> 2067,172
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 19)
  ; 3297,742 -> 3398,863
  (road city-2-loc-44 city-2-loc-13)
  (= (road-length city-2-loc-44 city-2-loc-13) 16)
  ; 3398,863 -> 3297,742
  (road city-2-loc-13 city-2-loc-44)
  (= (road-length city-2-loc-13 city-2-loc-44) 16)
  ; 3297,742 -> 3307,634
  (road city-2-loc-44 city-2-loc-28)
  (= (road-length city-2-loc-44 city-2-loc-28) 11)
  ; 3307,634 -> 3297,742
  (road city-2-loc-28 city-2-loc-44)
  (= (road-length city-2-loc-28 city-2-loc-44) 11)
  ; 2039,477 -> 2011,346
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 14)
  ; 2011,346 -> 2039,477
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 14)
  ; 3094,1165 -> 3169,1287
  (road city-2-loc-46 city-2-loc-22)
  (= (road-length city-2-loc-46 city-2-loc-22) 15)
  ; 3169,1287 -> 3094,1165
  (road city-2-loc-22 city-2-loc-46)
  (= (road-length city-2-loc-22 city-2-loc-46) 15)
  ; 2398,959 -> 2587,977
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 19)
  ; 2587,977 -> 2398,959
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 19)
  ; 2728,1346 -> 2590,1440
  (road city-2-loc-49 city-2-loc-14)
  (= (road-length city-2-loc-49 city-2-loc-14) 17)
  ; 2590,1440 -> 2728,1346
  (road city-2-loc-14 city-2-loc-49)
  (= (road-length city-2-loc-14 city-2-loc-49) 17)
  ; 2728,1346 -> 2859,1489
  (road city-2-loc-49 city-2-loc-17)
  (= (road-length city-2-loc-49 city-2-loc-17) 20)
  ; 2859,1489 -> 2728,1346
  (road city-2-loc-17 city-2-loc-49)
  (= (road-length city-2-loc-17 city-2-loc-49) 20)
  ; 2728,1346 -> 2555,1295
  (road city-2-loc-49 city-2-loc-33)
  (= (road-length city-2-loc-49 city-2-loc-33) 18)
  ; 2555,1295 -> 2728,1346
  (road city-2-loc-33 city-2-loc-49)
  (= (road-length city-2-loc-33 city-2-loc-49) 18)
  ; 2273,584 -> 2380,674
  (road city-2-loc-50 city-2-loc-9)
  (= (road-length city-2-loc-50 city-2-loc-9) 14)
  ; 2380,674 -> 2273,584
  (road city-2-loc-9 city-2-loc-50)
  (= (road-length city-2-loc-9 city-2-loc-50) 14)
  ; 2273,584 -> 2404,445
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 20)
  ; 2404,445 -> 2273,584
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 20)
  ; 3028,768 -> 2912,797
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 12)
  ; 2912,797 -> 3028,768
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 12)
  ; 3028,768 -> 3106,587
  (road city-2-loc-51 city-2-loc-39)
  (= (road-length city-2-loc-51 city-2-loc-39) 20)
  ; 3106,587 -> 3028,768
  (road city-2-loc-39 city-2-loc-51)
  (= (road-length city-2-loc-39 city-2-loc-51) 20)
  ; 2850,409 -> 2998,365
  (road city-2-loc-52 city-2-loc-6)
  (= (road-length city-2-loc-52 city-2-loc-6) 16)
  ; 2998,365 -> 2850,409
  (road city-2-loc-6 city-2-loc-52)
  (= (road-length city-2-loc-6 city-2-loc-52) 16)
  ; 2850,409 -> 2717,453
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 14)
  ; 2717,453 -> 2850,409
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 14)
  ; 3428,365 -> 3489,560
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 21)
  ; 3489,560 -> 3428,365
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 21)
  ; 2187,1150 -> 2137,1282
  (road city-2-loc-54 city-2-loc-34)
  (= (road-length city-2-loc-54 city-2-loc-34) 15)
  ; 2137,1282 -> 2187,1150
  (road city-2-loc-34 city-2-loc-54)
  (= (road-length city-2-loc-34 city-2-loc-54) 15)
  ; 2187,1150 -> 2095,1078
  (road city-2-loc-54 city-2-loc-47)
  (= (road-length city-2-loc-54 city-2-loc-47) 12)
  ; 2095,1078 -> 2187,1150
  (road city-2-loc-47 city-2-loc-54)
  (= (road-length city-2-loc-47 city-2-loc-54) 12)
  ; 3258,1055 -> 3094,1165
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 20)
  ; 3094,1165 -> 3258,1055
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 20)
  ; 2958,1449 -> 2859,1489
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 11)
  ; 2859,1489 -> 2958,1449
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 11)
  ; 2803,959 -> 2912,797
  (road city-2-loc-57 city-2-loc-31)
  (= (road-length city-2-loc-57 city-2-loc-31) 20)
  ; 2912,797 -> 2803,959
  (road city-2-loc-31 city-2-loc-57)
  (= (road-length city-2-loc-31 city-2-loc-57) 20)
  ; 2336,116 -> 2350,267
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 16)
  ; 2350,267 -> 2336,116
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 16)
  ; 2336,116 -> 2476,180
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 16)
  ; 2476,180 -> 2336,116
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 16)
  ; 3102,839 -> 2912,797
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 20)
  ; 2912,797 -> 3102,839
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 20)
  ; 3102,839 -> 3028,768
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 11)
  ; 3028,768 -> 3102,839
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 11)
  ; 2055,630 -> 2061,759
  (road city-2-loc-61 city-2-loc-7)
  (= (road-length city-2-loc-61 city-2-loc-7) 13)
  ; 2061,759 -> 2055,630
  (road city-2-loc-7 city-2-loc-61)
  (= (road-length city-2-loc-7 city-2-loc-61) 13)
  ; 2055,630 -> 2039,477
  (road city-2-loc-61 city-2-loc-45)
  (= (road-length city-2-loc-61 city-2-loc-45) 16)
  ; 2039,477 -> 2055,630
  (road city-2-loc-45 city-2-loc-61)
  (= (road-length city-2-loc-45 city-2-loc-61) 16)
  ; 3376,1022 -> 3398,863
  (road city-2-loc-62 city-2-loc-13)
  (= (road-length city-2-loc-62 city-2-loc-13) 17)
  ; 3398,863 -> 3376,1022
  (road city-2-loc-13 city-2-loc-62)
  (= (road-length city-2-loc-13 city-2-loc-62) 17)
  ; 3376,1022 -> 3258,1055
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 13)
  ; 3258,1055 -> 3376,1022
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 13)
  ; 2749,1453 -> 2590,1440
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 16)
  ; 2590,1440 -> 2749,1453
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 16)
  ; 2749,1453 -> 2859,1489
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 12)
  ; 2859,1489 -> 2749,1453
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 12)
  ; 2749,1453 -> 2728,1346
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 11)
  ; 2728,1346 -> 2749,1453
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 11)
  ; 3482,1412 -> 3477,1298
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 12)
  ; 3477,1298 -> 3482,1412
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 12)
  ; 3482,1412 -> 3291,1445
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 20)
  ; 3291,1445 -> 3482,1412
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 20)
  ; 3482,1412 -> 3365,1357
  (road city-2-loc-64 city-2-loc-37)
  (= (road-length city-2-loc-64 city-2-loc-37) 13)
  ; 3365,1357 -> 3482,1412
  (road city-2-loc-37 city-2-loc-64)
  (= (road-length city-2-loc-37 city-2-loc-64) 13)
  ; 2796,270 -> 2752,118
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 16)
  ; 2752,118 -> 2796,270
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 16)
  ; 2796,270 -> 2717,453
  (road city-2-loc-65 city-2-loc-23)
  (= (road-length city-2-loc-65 city-2-loc-23) 20)
  ; 2717,453 -> 2796,270
  (road city-2-loc-23 city-2-loc-65)
  (= (road-length city-2-loc-23 city-2-loc-65) 20)
  ; 2796,270 -> 2636,381
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 20)
  ; 2636,381 -> 2796,270
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 20)
  ; 2796,270 -> 2664,220
  (road city-2-loc-65 city-2-loc-42)
  (= (road-length city-2-loc-65 city-2-loc-42) 15)
  ; 2664,220 -> 2796,270
  (road city-2-loc-42 city-2-loc-65)
  (= (road-length city-2-loc-42 city-2-loc-65) 15)
  ; 2796,270 -> 2850,409
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 15)
  ; 2850,409 -> 2796,270
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 15)
  ; 2480,1063 -> 2375,1232
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 20)
  ; 2375,1232 -> 2480,1063
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 20)
  ; 2480,1063 -> 2587,977
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 14)
  ; 2587,977 -> 2480,1063
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 14)
  ; 2480,1063 -> 2398,959
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 14)
  ; 2398,959 -> 2480,1063
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 14)
  ; 3170,926 -> 3258,1055
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 16)
  ; 3258,1055 -> 3170,926
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 16)
  ; 3170,926 -> 3102,839
  (road city-2-loc-67 city-2-loc-60)
  (= (road-length city-2-loc-67 city-2-loc-60) 11)
  ; 3102,839 -> 3170,926
  (road city-2-loc-60 city-2-loc-67)
  (= (road-length city-2-loc-60 city-2-loc-67) 11)
  ; 2475,745 -> 2613,783
  (road city-2-loc-68 city-2-loc-5)
  (= (road-length city-2-loc-68 city-2-loc-5) 15)
  ; 2613,783 -> 2475,745
  (road city-2-loc-5 city-2-loc-68)
  (= (road-length city-2-loc-5 city-2-loc-68) 15)
  ; 2475,745 -> 2380,674
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 12)
  ; 2380,674 -> 2475,745
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 12)
  ; 2149,987 -> 2095,1078
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 11)
  ; 2095,1078 -> 2149,987
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 11)
  ; 2149,987 -> 2187,1150
  (road city-2-loc-69 city-2-loc-54)
  (= (road-length city-2-loc-69 city-2-loc-54) 17)
  ; 2187,1150 -> 2149,987
  (road city-2-loc-54 city-2-loc-69)
  (= (road-length city-2-loc-54 city-2-loc-69) 17)
  ; 2176,432 -> 2011,346
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 19)
  ; 2011,346 -> 2176,432
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 19)
  ; 2176,432 -> 2039,477
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 15)
  ; 2039,477 -> 2176,432
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 15)
  ; 2176,432 -> 2273,584
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 18)
  ; 2273,584 -> 2176,432
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 18)
  ; 3259,263 -> 3202,105
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 17)
  ; 3202,105 -> 3259,263
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 17)
  ; 3259,263 -> 3337,178
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 12)
  ; 3337,178 -> 3259,263
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 12)
  ; 3259,263 -> 3219,408
  (road city-2-loc-71 city-2-loc-32)
  (= (road-length city-2-loc-71 city-2-loc-32) 15)
  ; 3219,408 -> 3259,263
  (road city-2-loc-32 city-2-loc-71)
  (= (road-length city-2-loc-32 city-2-loc-71) 15)
  ; 3259,263 -> 3428,365
  (road city-2-loc-71 city-2-loc-53)
  (= (road-length city-2-loc-71 city-2-loc-53) 20)
  ; 3428,365 -> 3259,263
  (road city-2-loc-53 city-2-loc-71)
  (= (road-length city-2-loc-53 city-2-loc-71) 20)
  ; 2522,464 -> 2404,445
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 12)
  ; 2404,445 -> 2522,464
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 12)
  ; 2522,464 -> 2717,453
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 20)
  ; 2717,453 -> 2522,464
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 20)
  ; 2522,464 -> 2636,381
  (road city-2-loc-72 city-2-loc-24)
  (= (road-length city-2-loc-72 city-2-loc-24) 15)
  ; 2636,381 -> 2522,464
  (road city-2-loc-24 city-2-loc-72)
  (= (road-length city-2-loc-24 city-2-loc-72) 15)
  ; 2530,568 -> 2380,674
  (road city-2-loc-73 city-2-loc-9)
  (= (road-length city-2-loc-73 city-2-loc-9) 19)
  ; 2380,674 -> 2530,568
  (road city-2-loc-9 city-2-loc-73)
  (= (road-length city-2-loc-9 city-2-loc-73) 19)
  ; 2530,568 -> 2404,445
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 18)
  ; 2404,445 -> 2530,568
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 18)
  ; 2530,568 -> 2475,745
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 19)
  ; 2475,745 -> 2530,568
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 19)
  ; 2530,568 -> 2522,464
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 11)
  ; 2522,464 -> 2530,568
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 11)
  ; 2980,1015 -> 3094,1165
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 19)
  ; 3094,1165 -> 2980,1015
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 19)
  ; 2980,1015 -> 2803,959
  (road city-2-loc-74 city-2-loc-57)
  (= (road-length city-2-loc-74 city-2-loc-57) 19)
  ; 2803,959 -> 2980,1015
  (road city-2-loc-57 city-2-loc-74)
  (= (road-length city-2-loc-57 city-2-loc-74) 19)
  ; 2980,1015 -> 2885,1155
  (road city-2-loc-74 city-2-loc-58)
  (= (road-length city-2-loc-74 city-2-loc-58) 17)
  ; 2885,1155 -> 2980,1015
  (road city-2-loc-58 city-2-loc-74)
  (= (road-length city-2-loc-58 city-2-loc-74) 17)
  ; 2272,39 -> 2336,116
  (road city-2-loc-75 city-2-loc-59)
  (= (road-length city-2-loc-75 city-2-loc-59) 10)
  ; 2336,116 -> 2272,39
  (road city-2-loc-59 city-2-loc-75)
  (= (road-length city-2-loc-59 city-2-loc-75) 10)
  ; 3416,652 -> 3279,517
  (road city-2-loc-76 city-2-loc-3)
  (= (road-length city-2-loc-76 city-2-loc-3) 20)
  ; 3279,517 -> 3416,652
  (road city-2-loc-3 city-2-loc-76)
  (= (road-length city-2-loc-3 city-2-loc-76) 20)
  ; 3416,652 -> 3307,634
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 11)
  ; 3307,634 -> 3416,652
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 11)
  ; 3416,652 -> 3489,560
  (road city-2-loc-76 city-2-loc-30)
  (= (road-length city-2-loc-76 city-2-loc-30) 12)
  ; 3489,560 -> 3416,652
  (road city-2-loc-30 city-2-loc-76)
  (= (road-length city-2-loc-30 city-2-loc-76) 12)
  ; 3416,652 -> 3297,742
  (road city-2-loc-76 city-2-loc-44)
  (= (road-length city-2-loc-76 city-2-loc-44) 15)
  ; 3297,742 -> 3416,652
  (road city-2-loc-44 city-2-loc-76)
  (= (road-length city-2-loc-44 city-2-loc-76) 15)
  ; 2944,464 -> 2998,365
  (road city-2-loc-77 city-2-loc-6)
  (= (road-length city-2-loc-77 city-2-loc-6) 12)
  ; 2998,365 -> 2944,464
  (road city-2-loc-6 city-2-loc-77)
  (= (road-length city-2-loc-6 city-2-loc-77) 12)
  ; 2944,464 -> 3106,587
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 21)
  ; 3106,587 -> 2944,464
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 21)
  ; 2944,464 -> 2850,409
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 11)
  ; 2850,409 -> 2944,464
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 11)
  ; 2684,580 -> 2773,631
  (road city-2-loc-78 city-2-loc-8)
  (= (road-length city-2-loc-78 city-2-loc-8) 11)
  ; 2773,631 -> 2684,580
  (road city-2-loc-8 city-2-loc-78)
  (= (road-length city-2-loc-8 city-2-loc-78) 11)
  ; 2684,580 -> 2717,453
  (road city-2-loc-78 city-2-loc-23)
  (= (road-length city-2-loc-78 city-2-loc-23) 14)
  ; 2717,453 -> 2684,580
  (road city-2-loc-23 city-2-loc-78)
  (= (road-length city-2-loc-23 city-2-loc-78) 14)
  ; 2684,580 -> 2522,464
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 20)
  ; 2522,464 -> 2684,580
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 20)
  ; 2684,580 -> 2530,568
  (road city-2-loc-78 city-2-loc-73)
  (= (road-length city-2-loc-78 city-2-loc-73) 16)
  ; 2530,568 -> 2684,580
  (road city-2-loc-73 city-2-loc-78)
  (= (road-length city-2-loc-73 city-2-loc-78) 16)
  ; 3067,290 -> 2998,365
  (road city-2-loc-79 city-2-loc-6)
  (= (road-length city-2-loc-79 city-2-loc-6) 11)
  ; 2998,365 -> 3067,290
  (road city-2-loc-6 city-2-loc-79)
  (= (road-length city-2-loc-6 city-2-loc-79) 11)
  ; 3067,290 -> 3219,408
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 20)
  ; 3219,408 -> 3067,290
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 20)
  ; 3067,290 -> 2994,161
  (road city-2-loc-79 city-2-loc-36)
  (= (road-length city-2-loc-79 city-2-loc-36) 15)
  ; 2994,161 -> 3067,290
  (road city-2-loc-36 city-2-loc-79)
  (= (road-length city-2-loc-36 city-2-loc-79) 15)
  ; 3067,290 -> 3259,263
  (road city-2-loc-79 city-2-loc-71)
  (= (road-length city-2-loc-79 city-2-loc-71) 20)
  ; 3259,263 -> 3067,290
  (road city-2-loc-71 city-2-loc-79)
  (= (road-length city-2-loc-71 city-2-loc-79) 20)
  ; 1320,2672 -> 1287,2773
  (road city-3-loc-4 city-3-loc-2)
  (= (road-length city-3-loc-4 city-3-loc-2) 11)
  ; 1287,2773 -> 1320,2672
  (road city-3-loc-2 city-3-loc-4)
  (= (road-length city-3-loc-2 city-3-loc-4) 11)
  ; 2266,2783 -> 2164,2828
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 12)
  ; 2164,2828 -> 2266,2783
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 12)
  ; 2001,2261 -> 2045,2455
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 20)
  ; 2045,2455 -> 2001,2261
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 20)
  ; 1717,3041 -> 1590,3077
  (road city-3-loc-12 city-3-loc-8)
  (= (road-length city-3-loc-12 city-3-loc-8) 14)
  ; 1590,3077 -> 1717,3041
  (road city-3-loc-8 city-3-loc-12)
  (= (road-length city-3-loc-8 city-3-loc-12) 14)
  ; 2008,2065 -> 2001,2261
  (road city-3-loc-13 city-3-loc-11)
  (= (road-length city-3-loc-13 city-3-loc-11) 20)
  ; 2001,2261 -> 2008,2065
  (road city-3-loc-11 city-3-loc-13)
  (= (road-length city-3-loc-11 city-3-loc-13) 20)
  ; 1832,2907 -> 1717,3041
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 18)
  ; 1717,3041 -> 1832,2907
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 18)
  ; 2040,2965 -> 2164,2828
  (road city-3-loc-18 city-3-loc-5)
  (= (road-length city-3-loc-18 city-3-loc-5) 19)
  ; 2164,2828 -> 2040,2965
  (road city-3-loc-5 city-3-loc-18)
  (= (road-length city-3-loc-5 city-3-loc-18) 19)
  ; 1832,2771 -> 1832,2907
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 14)
  ; 1832,2907 -> 1832,2771
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 14)
  ; 1832,2771 -> 1651,2670
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 21)
  ; 1651,2670 -> 1832,2771
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 21)
  ; 1451,3448 -> 1515,3284
  (road city-3-loc-20 city-3-loc-1)
  (= (road-length city-3-loc-20 city-3-loc-1) 18)
  ; 1515,3284 -> 1451,3448
  (road city-3-loc-1 city-3-loc-20)
  (= (road-length city-3-loc-1 city-3-loc-20) 18)
  ; 1106,2688 -> 1287,2773
  (road city-3-loc-23 city-3-loc-2)
  (= (road-length city-3-loc-23 city-3-loc-2) 20)
  ; 1287,2773 -> 1106,2688
  (road city-3-loc-2 city-3-loc-23)
  (= (road-length city-3-loc-2 city-3-loc-23) 20)
  ; 1648,3489 -> 1451,3448
  (road city-3-loc-24 city-3-loc-20)
  (= (road-length city-3-loc-24 city-3-loc-20) 21)
  ; 1451,3448 -> 1648,3489
  (road city-3-loc-20 city-3-loc-24)
  (= (road-length city-3-loc-20 city-3-loc-24) 21)
  ; 2397,2923 -> 2266,2783
  (road city-3-loc-25 city-3-loc-7)
  (= (road-length city-3-loc-25 city-3-loc-7) 20)
  ; 2266,2783 -> 2397,2923
  (road city-3-loc-7 city-3-loc-25)
  (= (road-length city-3-loc-7 city-3-loc-25) 20)
  ; 2458,2374 -> 2255,2355
  (road city-3-loc-26 city-3-loc-10)
  (= (road-length city-3-loc-26 city-3-loc-10) 21)
  ; 2255,2355 -> 2458,2374
  (road city-3-loc-10 city-3-loc-26)
  (= (road-length city-3-loc-10 city-3-loc-26) 21)
  ; 1042,2041 -> 1162,2072
  (road city-3-loc-28 city-3-loc-14)
  (= (road-length city-3-loc-28 city-3-loc-14) 13)
  ; 1162,2072 -> 1042,2041
  (road city-3-loc-14 city-3-loc-28)
  (= (road-length city-3-loc-14 city-3-loc-28) 13)
  ; 1781,3171 -> 1717,3041
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 15)
  ; 1717,3041 -> 1781,3171
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 15)
  ; 1973,2793 -> 2164,2828
  (road city-3-loc-32 city-3-loc-5)
  (= (road-length city-3-loc-32 city-3-loc-5) 20)
  ; 2164,2828 -> 1973,2793
  (road city-3-loc-5 city-3-loc-32)
  (= (road-length city-3-loc-5 city-3-loc-32) 20)
  ; 1973,2793 -> 1832,2907
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 19)
  ; 1832,2907 -> 1973,2793
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 19)
  ; 1973,2793 -> 2040,2965
  (road city-3-loc-32 city-3-loc-18)
  (= (road-length city-3-loc-32 city-3-loc-18) 19)
  ; 2040,2965 -> 1973,2793
  (road city-3-loc-18 city-3-loc-32)
  (= (road-length city-3-loc-18 city-3-loc-32) 19)
  ; 1973,2793 -> 1832,2771
  (road city-3-loc-32 city-3-loc-19)
  (= (road-length city-3-loc-32 city-3-loc-19) 15)
  ; 1832,2771 -> 1973,2793
  (road city-3-loc-19 city-3-loc-32)
  (= (road-length city-3-loc-19 city-3-loc-32) 15)
  ; 2050,3119 -> 2040,2965
  (road city-3-loc-33 city-3-loc-18)
  (= (road-length city-3-loc-33 city-3-loc-18) 16)
  ; 2040,2965 -> 2050,3119
  (road city-3-loc-18 city-3-loc-33)
  (= (road-length city-3-loc-18 city-3-loc-33) 16)
  ; 2148,2241 -> 2255,2355
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 16)
  ; 2255,2355 -> 2148,2241
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 16)
  ; 2148,2241 -> 2001,2261
  (road city-3-loc-34 city-3-loc-11)
  (= (road-length city-3-loc-34 city-3-loc-11) 15)
  ; 2001,2261 -> 2148,2241
  (road city-3-loc-11 city-3-loc-34)
  (= (road-length city-3-loc-11 city-3-loc-34) 15)
  ; 1161,3254 -> 1203,3399
  (road city-3-loc-35 city-3-loc-22)
  (= (road-length city-3-loc-35 city-3-loc-22) 16)
  ; 1203,3399 -> 1161,3254
  (road city-3-loc-22 city-3-loc-35)
  (= (road-length city-3-loc-22 city-3-loc-35) 16)
  ; 1093,3428 -> 1203,3399
  (road city-3-loc-36 city-3-loc-22)
  (= (road-length city-3-loc-36 city-3-loc-22) 12)
  ; 1203,3399 -> 1093,3428
  (road city-3-loc-22 city-3-loc-36)
  (= (road-length city-3-loc-22 city-3-loc-36) 12)
  ; 1093,3428 -> 1161,3254
  (road city-3-loc-36 city-3-loc-35)
  (= (road-length city-3-loc-36 city-3-loc-35) 19)
  ; 1161,3254 -> 1093,3428
  (road city-3-loc-35 city-3-loc-36)
  (= (road-length city-3-loc-35 city-3-loc-36) 19)
  ; 1532,2908 -> 1590,3077
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 18)
  ; 1590,3077 -> 1532,2908
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 18)
  ; 1418,2144 -> 1388,2033
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 12)
  ; 1388,2033 -> 1418,2144
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 12)
  ; 1418,2144 -> 1494,2230
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 12)
  ; 1494,2230 -> 1418,2144
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 12)
  ; 2421,2576 -> 2458,2374
  (road city-3-loc-40 city-3-loc-26)
  (= (road-length city-3-loc-40 city-3-loc-26) 21)
  ; 2458,2374 -> 2421,2576
  (road city-3-loc-26 city-3-loc-40)
  (= (road-length city-3-loc-26 city-3-loc-40) 21)
  ; 1888,2015 -> 2008,2065
  (road city-3-loc-41 city-3-loc-13)
  (= (road-length city-3-loc-41 city-3-loc-13) 13)
  ; 2008,2065 -> 1888,2015
  (road city-3-loc-13 city-3-loc-41)
  (= (road-length city-3-loc-13 city-3-loc-41) 13)
  ; 1567,2585 -> 1651,2670
  (road city-3-loc-43 city-3-loc-17)
  (= (road-length city-3-loc-43 city-3-loc-17) 12)
  ; 1651,2670 -> 1567,2585
  (road city-3-loc-17 city-3-loc-43)
  (= (road-length city-3-loc-17 city-3-loc-43) 12)
  ; 1668,3180 -> 1515,3284
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 19)
  ; 1515,3284 -> 1668,3180
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 19)
  ; 1668,3180 -> 1590,3077
  (road city-3-loc-44 city-3-loc-8)
  (= (road-length city-3-loc-44 city-3-loc-8) 13)
  ; 1590,3077 -> 1668,3180
  (road city-3-loc-8 city-3-loc-44)
  (= (road-length city-3-loc-8 city-3-loc-44) 13)
  ; 1668,3180 -> 1717,3041
  (road city-3-loc-44 city-3-loc-12)
  (= (road-length city-3-loc-44 city-3-loc-12) 15)
  ; 1717,3041 -> 1668,3180
  (road city-3-loc-12 city-3-loc-44)
  (= (road-length city-3-loc-12 city-3-loc-44) 15)
  ; 1668,3180 -> 1781,3171
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 12)
  ; 1781,3171 -> 1668,3180
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 12)
  ; 1644,2353 -> 1784,2371
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 15)
  ; 1784,2371 -> 1644,2353
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 15)
  ; 1644,2353 -> 1494,2230
  (road city-3-loc-45 city-3-loc-37)
  (= (road-length city-3-loc-45 city-3-loc-37) 20)
  ; 1494,2230 -> 1644,2353
  (road city-3-loc-37 city-3-loc-45)
  (= (road-length city-3-loc-37 city-3-loc-45) 20)
  ; 2075,3317 -> 2050,3119
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 20)
  ; 2050,3119 -> 2075,3317
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 20)
  ; 2075,3317 -> 1956,3428
  (road city-3-loc-46 city-3-loc-42)
  (= (road-length city-3-loc-46 city-3-loc-42) 17)
  ; 1956,3428 -> 2075,3317
  (road city-3-loc-42 city-3-loc-46)
  (= (road-length city-3-loc-42 city-3-loc-46) 17)
  ; 2414,2755 -> 2266,2783
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 16)
  ; 2266,2783 -> 2414,2755
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 16)
  ; 2414,2755 -> 2397,2923
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 17)
  ; 2397,2923 -> 2414,2755
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 17)
  ; 2414,2755 -> 2421,2576
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 18)
  ; 2421,2576 -> 2414,2755
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 18)
  ; 1028,2968 -> 1006,3066
  (road city-3-loc-48 city-3-loc-29)
  (= (road-length city-3-loc-48 city-3-loc-29) 10)
  ; 1006,3066 -> 1028,2968
  (road city-3-loc-29 city-3-loc-48)
  (= (road-length city-3-loc-29 city-3-loc-48) 10)
  ; 1770,2551 -> 1784,2371
  (road city-3-loc-49 city-3-loc-9)
  (= (road-length city-3-loc-49 city-3-loc-9) 19)
  ; 1784,2371 -> 1770,2551
  (road city-3-loc-9 city-3-loc-49)
  (= (road-length city-3-loc-9 city-3-loc-49) 19)
  ; 1770,2551 -> 1651,2670
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 17)
  ; 1651,2670 -> 1770,2551
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 17)
  ; 1770,2551 -> 1567,2585
  (road city-3-loc-49 city-3-loc-43)
  (= (road-length city-3-loc-49 city-3-loc-43) 21)
  ; 1567,2585 -> 1770,2551
  (road city-3-loc-43 city-3-loc-49)
  (= (road-length city-3-loc-43 city-3-loc-49) 21)
  ; 1619,2095 -> 1494,2230
  (road city-3-loc-50 city-3-loc-37)
  (= (road-length city-3-loc-50 city-3-loc-37) 19)
  ; 1494,2230 -> 1619,2095
  (road city-3-loc-37 city-3-loc-50)
  (= (road-length city-3-loc-37 city-3-loc-50) 19)
  ; 1619,2095 -> 1418,2144
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 21)
  ; 1418,2144 -> 1619,2095
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 21)
  ; 1224,2638 -> 1287,2773
  (road city-3-loc-51 city-3-loc-2)
  (= (road-length city-3-loc-51 city-3-loc-2) 15)
  ; 1287,2773 -> 1224,2638
  (road city-3-loc-2 city-3-loc-51)
  (= (road-length city-3-loc-2 city-3-loc-51) 15)
  ; 1224,2638 -> 1320,2672
  (road city-3-loc-51 city-3-loc-4)
  (= (road-length city-3-loc-51 city-3-loc-4) 11)
  ; 1320,2672 -> 1224,2638
  (road city-3-loc-4 city-3-loc-51)
  (= (road-length city-3-loc-4 city-3-loc-51) 11)
  ; 1224,2638 -> 1106,2688
  (road city-3-loc-51 city-3-loc-23)
  (= (road-length city-3-loc-51 city-3-loc-23) 13)
  ; 1106,2688 -> 1224,2638
  (road city-3-loc-23 city-3-loc-51)
  (= (road-length city-3-loc-23 city-3-loc-51) 13)
  ; 1051,2302 -> 1159,2352
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 12)
  ; 1159,2352 -> 1051,2302
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 12)
  ; 1322,2292 -> 1159,2352
  (road city-3-loc-53 city-3-loc-6)
  (= (road-length city-3-loc-53 city-3-loc-6) 18)
  ; 1159,2352 -> 1322,2292
  (road city-3-loc-6 city-3-loc-53)
  (= (road-length city-3-loc-6 city-3-loc-53) 18)
  ; 1322,2292 -> 1494,2230
  (road city-3-loc-53 city-3-loc-37)
  (= (road-length city-3-loc-53 city-3-loc-37) 19)
  ; 1494,2230 -> 1322,2292
  (road city-3-loc-37 city-3-loc-53)
  (= (road-length city-3-loc-37 city-3-loc-53) 19)
  ; 1322,2292 -> 1418,2144
  (road city-3-loc-53 city-3-loc-39)
  (= (road-length city-3-loc-53 city-3-loc-39) 18)
  ; 1418,2144 -> 1322,2292
  (road city-3-loc-39 city-3-loc-53)
  (= (road-length city-3-loc-39 city-3-loc-53) 18)
  ; 1344,3167 -> 1515,3284
  (road city-3-loc-54 city-3-loc-1)
  (= (road-length city-3-loc-54 city-3-loc-1) 21)
  ; 1515,3284 -> 1344,3167
  (road city-3-loc-1 city-3-loc-54)
  (= (road-length city-3-loc-1 city-3-loc-54) 21)
  ; 1344,3167 -> 1294,3052
  (road city-3-loc-54 city-3-loc-27)
  (= (road-length city-3-loc-54 city-3-loc-27) 13)
  ; 1294,3052 -> 1344,3167
  (road city-3-loc-27 city-3-loc-54)
  (= (road-length city-3-loc-27 city-3-loc-54) 13)
  ; 1344,3167 -> 1161,3254
  (road city-3-loc-54 city-3-loc-35)
  (= (road-length city-3-loc-54 city-3-loc-35) 21)
  ; 1161,3254 -> 1344,3167
  (road city-3-loc-35 city-3-loc-54)
  (= (road-length city-3-loc-35 city-3-loc-54) 21)
  ; 1097,2487 -> 1159,2352
  (road city-3-loc-55 city-3-loc-6)
  (= (road-length city-3-loc-55 city-3-loc-6) 15)
  ; 1159,2352 -> 1097,2487
  (road city-3-loc-6 city-3-loc-55)
  (= (road-length city-3-loc-6 city-3-loc-55) 15)
  ; 1097,2487 -> 1106,2688
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 21)
  ; 1106,2688 -> 1097,2487
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 21)
  ; 1097,2487 -> 1224,2638
  (road city-3-loc-55 city-3-loc-51)
  (= (road-length city-3-loc-55 city-3-loc-51) 20)
  ; 1224,2638 -> 1097,2487
  (road city-3-loc-51 city-3-loc-55)
  (= (road-length city-3-loc-51 city-3-loc-55) 20)
  ; 1097,2487 -> 1051,2302
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 20)
  ; 1051,2302 -> 1097,2487
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 20)
  ; 2318,3056 -> 2261,3184
  (road city-3-loc-56 city-3-loc-21)
  (= (road-length city-3-loc-56 city-3-loc-21) 14)
  ; 2261,3184 -> 2318,3056
  (road city-3-loc-21 city-3-loc-56)
  (= (road-length city-3-loc-21 city-3-loc-56) 14)
  ; 2318,3056 -> 2397,2923
  (road city-3-loc-56 city-3-loc-25)
  (= (road-length city-3-loc-56 city-3-loc-25) 16)
  ; 2397,2923 -> 2318,3056
  (road city-3-loc-25 city-3-loc-56)
  (= (road-length city-3-loc-25 city-3-loc-56) 16)
  ; 2152,3135 -> 2040,2965
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 21)
  ; 2040,2965 -> 2152,3135
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 21)
  ; 2152,3135 -> 2261,3184
  (road city-3-loc-57 city-3-loc-21)
  (= (road-length city-3-loc-57 city-3-loc-21) 12)
  ; 2261,3184 -> 2152,3135
  (road city-3-loc-21 city-3-loc-57)
  (= (road-length city-3-loc-21 city-3-loc-57) 12)
  ; 2152,3135 -> 2050,3119
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 11)
  ; 2050,3119 -> 2152,3135
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 11)
  ; 2152,3135 -> 2075,3317
  (road city-3-loc-57 city-3-loc-46)
  (= (road-length city-3-loc-57 city-3-loc-46) 20)
  ; 2075,3317 -> 2152,3135
  (road city-3-loc-46 city-3-loc-57)
  (= (road-length city-3-loc-46 city-3-loc-57) 20)
  ; 2152,3135 -> 2318,3056
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 19)
  ; 2318,3056 -> 2152,3135
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 19)
  ; 1898,3067 -> 1717,3041
  (road city-3-loc-58 city-3-loc-12)
  (= (road-length city-3-loc-58 city-3-loc-12) 19)
  ; 1717,3041 -> 1898,3067
  (road city-3-loc-12 city-3-loc-58)
  (= (road-length city-3-loc-12 city-3-loc-58) 19)
  ; 1898,3067 -> 1832,2907
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 18)
  ; 1832,2907 -> 1898,3067
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 18)
  ; 1898,3067 -> 2040,2965
  (road city-3-loc-58 city-3-loc-18)
  (= (road-length city-3-loc-58 city-3-loc-18) 18)
  ; 2040,2965 -> 1898,3067
  (road city-3-loc-18 city-3-loc-58)
  (= (road-length city-3-loc-18 city-3-loc-58) 18)
  ; 1898,3067 -> 1781,3171
  (road city-3-loc-58 city-3-loc-31)
  (= (road-length city-3-loc-58 city-3-loc-31) 16)
  ; 1781,3171 -> 1898,3067
  (road city-3-loc-31 city-3-loc-58)
  (= (road-length city-3-loc-31 city-3-loc-58) 16)
  ; 1898,3067 -> 2050,3119
  (road city-3-loc-58 city-3-loc-33)
  (= (road-length city-3-loc-58 city-3-loc-33) 17)
  ; 2050,3119 -> 1898,3067
  (road city-3-loc-33 city-3-loc-58)
  (= (road-length city-3-loc-33 city-3-loc-58) 17)
  ; 1727,2839 -> 1717,3041
  (road city-3-loc-59 city-3-loc-12)
  (= (road-length city-3-loc-59 city-3-loc-12) 21)
  ; 1717,3041 -> 1727,2839
  (road city-3-loc-12 city-3-loc-59)
  (= (road-length city-3-loc-12 city-3-loc-59) 21)
  ; 1727,2839 -> 1832,2907
  (road city-3-loc-59 city-3-loc-16)
  (= (road-length city-3-loc-59 city-3-loc-16) 13)
  ; 1832,2907 -> 1727,2839
  (road city-3-loc-16 city-3-loc-59)
  (= (road-length city-3-loc-16 city-3-loc-59) 13)
  ; 1727,2839 -> 1651,2670
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 19)
  ; 1651,2670 -> 1727,2839
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 19)
  ; 1727,2839 -> 1832,2771
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 13)
  ; 1832,2771 -> 1727,2839
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 13)
  ; 1727,2839 -> 1532,2908
  (road city-3-loc-59 city-3-loc-38)
  (= (road-length city-3-loc-59 city-3-loc-38) 21)
  ; 1532,2908 -> 1727,2839
  (road city-3-loc-38 city-3-loc-59)
  (= (road-length city-3-loc-38 city-3-loc-59) 21)
  ; 1018,2641 -> 1106,2688
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 10)
  ; 1106,2688 -> 1018,2641
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 10)
  ; 1018,2641 -> 1224,2638
  (road city-3-loc-60 city-3-loc-51)
  (= (road-length city-3-loc-60 city-3-loc-51) 21)
  ; 1224,2638 -> 1018,2641
  (road city-3-loc-51 city-3-loc-60)
  (= (road-length city-3-loc-51 city-3-loc-60) 21)
  ; 1018,2641 -> 1097,2487
  (road city-3-loc-60 city-3-loc-55)
  (= (road-length city-3-loc-60 city-3-loc-55) 18)
  ; 1097,2487 -> 1018,2641
  (road city-3-loc-55 city-3-loc-60)
  (= (road-length city-3-loc-55 city-3-loc-60) 18)
  ; 1639,3382 -> 1515,3284
  (road city-3-loc-61 city-3-loc-1)
  (= (road-length city-3-loc-61 city-3-loc-1) 16)
  ; 1515,3284 -> 1639,3382
  (road city-3-loc-1 city-3-loc-61)
  (= (road-length city-3-loc-1 city-3-loc-61) 16)
  ; 1639,3382 -> 1451,3448
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 20)
  ; 1451,3448 -> 1639,3382
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 20)
  ; 1639,3382 -> 1648,3489
  (road city-3-loc-61 city-3-loc-24)
  (= (road-length city-3-loc-61 city-3-loc-24) 11)
  ; 1648,3489 -> 1639,3382
  (road city-3-loc-24 city-3-loc-61)
  (= (road-length city-3-loc-24 city-3-loc-61) 11)
  ; 1639,3382 -> 1668,3180
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 21)
  ; 1668,3180 -> 1639,3382
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 21)
  ; 2325,3367 -> 2261,3184
  (road city-3-loc-62 city-3-loc-21)
  (= (road-length city-3-loc-62 city-3-loc-21) 20)
  ; 2261,3184 -> 2325,3367
  (road city-3-loc-21 city-3-loc-62)
  (= (road-length city-3-loc-21 city-3-loc-62) 20)
  ; 2341,2172 -> 2255,2355
  (road city-3-loc-63 city-3-loc-10)
  (= (road-length city-3-loc-63 city-3-loc-10) 21)
  ; 2255,2355 -> 2341,2172
  (road city-3-loc-10 city-3-loc-63)
  (= (road-length city-3-loc-10 city-3-loc-63) 21)
  ; 2341,2172 -> 2148,2241
  (road city-3-loc-63 city-3-loc-34)
  (= (road-length city-3-loc-63 city-3-loc-34) 21)
  ; 2148,2241 -> 2341,2172
  (road city-3-loc-34 city-3-loc-63)
  (= (road-length city-3-loc-34 city-3-loc-63) 21)
  ; 1424,2329 -> 1494,2230
  (road city-3-loc-64 city-3-loc-37)
  (= (road-length city-3-loc-64 city-3-loc-37) 13)
  ; 1494,2230 -> 1424,2329
  (road city-3-loc-37 city-3-loc-64)
  (= (road-length city-3-loc-37 city-3-loc-64) 13)
  ; 1424,2329 -> 1418,2144
  (road city-3-loc-64 city-3-loc-39)
  (= (road-length city-3-loc-64 city-3-loc-39) 19)
  ; 1418,2144 -> 1424,2329
  (road city-3-loc-39 city-3-loc-64)
  (= (road-length city-3-loc-39 city-3-loc-64) 19)
  ; 1424,2329 -> 1322,2292
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 11)
  ; 1322,2292 -> 1424,2329
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 11)
  ; 2385,3266 -> 2493,3188
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 14)
  ; 2493,3188 -> 2385,3266
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 14)
  ; 2385,3266 -> 2261,3184
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 15)
  ; 2261,3184 -> 2385,3266
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 15)
  ; 2385,3266 -> 2325,3367
  (road city-3-loc-65 city-3-loc-62)
  (= (road-length city-3-loc-65 city-3-loc-62) 12)
  ; 2325,3367 -> 2385,3266
  (road city-3-loc-62 city-3-loc-65)
  (= (road-length city-3-loc-62 city-3-loc-65) 12)
  ; 2079,2159 -> 2001,2261
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 13)
  ; 2001,2261 -> 2079,2159
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 13)
  ; 2079,2159 -> 2008,2065
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 12)
  ; 2008,2065 -> 2079,2159
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 12)
  ; 2079,2159 -> 2148,2241
  (road city-3-loc-66 city-3-loc-34)
  (= (road-length city-3-loc-66 city-3-loc-34) 11)
  ; 2148,2241 -> 2079,2159
  (road city-3-loc-34 city-3-loc-66)
  (= (road-length city-3-loc-34 city-3-loc-66) 11)
  ; 1010,3497 -> 1093,3428
  (road city-3-loc-67 city-3-loc-36)
  (= (road-length city-3-loc-67 city-3-loc-36) 11)
  ; 1093,3428 -> 1010,3497
  (road city-3-loc-36 city-3-loc-67)
  (= (road-length city-3-loc-36 city-3-loc-67) 11)
  ; 1201,2860 -> 1287,2773
  (road city-3-loc-68 city-3-loc-2)
  (= (road-length city-3-loc-68 city-3-loc-2) 13)
  ; 1287,2773 -> 1201,2860
  (road city-3-loc-2 city-3-loc-68)
  (= (road-length city-3-loc-2 city-3-loc-68) 13)
  ; 1201,2860 -> 1106,2688
  (road city-3-loc-68 city-3-loc-23)
  (= (road-length city-3-loc-68 city-3-loc-23) 20)
  ; 1106,2688 -> 1201,2860
  (road city-3-loc-23 city-3-loc-68)
  (= (road-length city-3-loc-23 city-3-loc-68) 20)
  ; 1201,2860 -> 1028,2968
  (road city-3-loc-68 city-3-loc-48)
  (= (road-length city-3-loc-68 city-3-loc-48) 21)
  ; 1028,2968 -> 1201,2860
  (road city-3-loc-48 city-3-loc-68)
  (= (road-length city-3-loc-48 city-3-loc-68) 21)
  ; 1212,2162 -> 1159,2352
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 20)
  ; 1159,2352 -> 1212,2162
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 20)
  ; 1212,2162 -> 1162,2072
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 11)
  ; 1162,2072 -> 1212,2162
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 11)
  ; 1212,2162 -> 1418,2144
  (road city-3-loc-69 city-3-loc-39)
  (= (road-length city-3-loc-69 city-3-loc-39) 21)
  ; 1418,2144 -> 1212,2162
  (road city-3-loc-39 city-3-loc-69)
  (= (road-length city-3-loc-39 city-3-loc-69) 21)
  ; 1212,2162 -> 1322,2292
  (road city-3-loc-69 city-3-loc-53)
  (= (road-length city-3-loc-69 city-3-loc-53) 17)
  ; 1322,2292 -> 1212,2162
  (road city-3-loc-53 city-3-loc-69)
  (= (road-length city-3-loc-53 city-3-loc-69) 17)
  ; 2277,2942 -> 2164,2828
  (road city-3-loc-70 city-3-loc-5)
  (= (road-length city-3-loc-70 city-3-loc-5) 17)
  ; 2164,2828 -> 2277,2942
  (road city-3-loc-5 city-3-loc-70)
  (= (road-length city-3-loc-5 city-3-loc-70) 17)
  ; 2277,2942 -> 2266,2783
  (road city-3-loc-70 city-3-loc-7)
  (= (road-length city-3-loc-70 city-3-loc-7) 16)
  ; 2266,2783 -> 2277,2942
  (road city-3-loc-7 city-3-loc-70)
  (= (road-length city-3-loc-7 city-3-loc-70) 16)
  ; 2277,2942 -> 2397,2923
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 13)
  ; 2397,2923 -> 2277,2942
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 13)
  ; 2277,2942 -> 2318,3056
  (road city-3-loc-70 city-3-loc-56)
  (= (road-length city-3-loc-70 city-3-loc-56) 13)
  ; 2318,3056 -> 2277,2942
  (road city-3-loc-56 city-3-loc-70)
  (= (road-length city-3-loc-56 city-3-loc-70) 13)
  ; 2151,2576 -> 2045,2455
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 17)
  ; 2045,2455 -> 2151,2576
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 17)
  ; 1784,3382 -> 1648,3489
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 18)
  ; 1648,3489 -> 1784,3382
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 18)
  ; 1784,3382 -> 1956,3428
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 18)
  ; 1956,3428 -> 1784,3382
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 18)
  ; 1784,3382 -> 1639,3382
  (road city-3-loc-72 city-3-loc-61)
  (= (road-length city-3-loc-72 city-3-loc-61) 15)
  ; 1639,3382 -> 1784,3382
  (road city-3-loc-61 city-3-loc-72)
  (= (road-length city-3-loc-61 city-3-loc-72) 15)
  ; 1093,3136 -> 1006,3066
  (road city-3-loc-73 city-3-loc-29)
  (= (road-length city-3-loc-73 city-3-loc-29) 12)
  ; 1006,3066 -> 1093,3136
  (road city-3-loc-29 city-3-loc-73)
  (= (road-length city-3-loc-29 city-3-loc-73) 12)
  ; 1093,3136 -> 1161,3254
  (road city-3-loc-73 city-3-loc-35)
  (= (road-length city-3-loc-73 city-3-loc-35) 14)
  ; 1161,3254 -> 1093,3136
  (road city-3-loc-35 city-3-loc-73)
  (= (road-length city-3-loc-35 city-3-loc-73) 14)
  ; 1093,3136 -> 1028,2968
  (road city-3-loc-73 city-3-loc-48)
  (= (road-length city-3-loc-73 city-3-loc-48) 18)
  ; 1028,2968 -> 1093,3136
  (road city-3-loc-48 city-3-loc-73)
  (= (road-length city-3-loc-48 city-3-loc-73) 18)
  ; 1429,2924 -> 1287,2773
  (road city-3-loc-74 city-3-loc-2)
  (= (road-length city-3-loc-74 city-3-loc-2) 21)
  ; 1287,2773 -> 1429,2924
  (road city-3-loc-2 city-3-loc-74)
  (= (road-length city-3-loc-2 city-3-loc-74) 21)
  ; 1429,2924 -> 1294,3052
  (road city-3-loc-74 city-3-loc-27)
  (= (road-length city-3-loc-74 city-3-loc-27) 19)
  ; 1294,3052 -> 1429,2924
  (road city-3-loc-27 city-3-loc-74)
  (= (road-length city-3-loc-27 city-3-loc-74) 19)
  ; 1429,2924 -> 1532,2908
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 11)
  ; 1532,2908 -> 1429,2924
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 11)
  ; 1313,2126 -> 1162,2072
  (road city-3-loc-75 city-3-loc-14)
  (= (road-length city-3-loc-75 city-3-loc-14) 16)
  ; 1162,2072 -> 1313,2126
  (road city-3-loc-14 city-3-loc-75)
  (= (road-length city-3-loc-14 city-3-loc-75) 16)
  ; 1313,2126 -> 1388,2033
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 12)
  ; 1388,2033 -> 1313,2126
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 12)
  ; 1313,2126 -> 1418,2144
  (road city-3-loc-75 city-3-loc-39)
  (= (road-length city-3-loc-75 city-3-loc-39) 11)
  ; 1418,2144 -> 1313,2126
  (road city-3-loc-39 city-3-loc-75)
  (= (road-length city-3-loc-39 city-3-loc-75) 11)
  ; 1313,2126 -> 1322,2292
  (road city-3-loc-75 city-3-loc-53)
  (= (road-length city-3-loc-75 city-3-loc-53) 17)
  ; 1322,2292 -> 1313,2126
  (road city-3-loc-53 city-3-loc-75)
  (= (road-length city-3-loc-53 city-3-loc-75) 17)
  ; 1313,2126 -> 1212,2162
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 11)
  ; 1212,2162 -> 1313,2126
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 11)
  ; 1537,3176 -> 1515,3284
  (road city-3-loc-76 city-3-loc-1)
  (= (road-length city-3-loc-76 city-3-loc-1) 11)
  ; 1515,3284 -> 1537,3176
  (road city-3-loc-1 city-3-loc-76)
  (= (road-length city-3-loc-1 city-3-loc-76) 11)
  ; 1537,3176 -> 1590,3077
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 12)
  ; 1590,3077 -> 1537,3176
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 12)
  ; 1537,3176 -> 1668,3180
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 14)
  ; 1668,3180 -> 1537,3176
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 14)
  ; 1537,3176 -> 1344,3167
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 20)
  ; 1344,3167 -> 1537,3176
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 20)
  ; 1955,3266 -> 1781,3171
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 20)
  ; 1781,3171 -> 1955,3266
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 20)
  ; 1955,3266 -> 2050,3119
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 18)
  ; 2050,3119 -> 1955,3266
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 18)
  ; 1955,3266 -> 1956,3428
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 17)
  ; 1956,3428 -> 1955,3266
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 17)
  ; 1955,3266 -> 2075,3317
  (road city-3-loc-77 city-3-loc-46)
  (= (road-length city-3-loc-77 city-3-loc-46) 13)
  ; 2075,3317 -> 1955,3266
  (road city-3-loc-46 city-3-loc-77)
  (= (road-length city-3-loc-46 city-3-loc-77) 13)
  ; 1955,3266 -> 1898,3067
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 21)
  ; 1898,3067 -> 1955,3266
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 21)
  ; 1955,3266 -> 1784,3382
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 21)
  ; 1784,3382 -> 1955,3266
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 21)
  ; 1362,3391 -> 1515,3284
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 19)
  ; 1515,3284 -> 1362,3391
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 19)
  ; 1362,3391 -> 1451,3448
  (road city-3-loc-78 city-3-loc-20)
  (= (road-length city-3-loc-78 city-3-loc-20) 11)
  ; 1451,3448 -> 1362,3391
  (road city-3-loc-20 city-3-loc-78)
  (= (road-length city-3-loc-20 city-3-loc-78) 11)
  ; 1362,3391 -> 1203,3399
  (road city-3-loc-78 city-3-loc-22)
  (= (road-length city-3-loc-78 city-3-loc-22) 16)
  ; 1203,3399 -> 1362,3391
  (road city-3-loc-22 city-3-loc-78)
  (= (road-length city-3-loc-22 city-3-loc-78) 16)
  ; 2178,2060 -> 2008,2065
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 17)
  ; 2008,2065 -> 2178,2060
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 17)
  ; 2178,2060 -> 2148,2241
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 19)
  ; 2148,2241 -> 2178,2060
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 19)
  ; 2178,2060 -> 2341,2172
  (road city-3-loc-79 city-3-loc-63)
  (= (road-length city-3-loc-79 city-3-loc-63) 20)
  ; 2341,2172 -> 2178,2060
  (road city-3-loc-63 city-3-loc-79)
  (= (road-length city-3-loc-63 city-3-loc-79) 20)
  ; 2178,2060 -> 2079,2159
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 14)
  ; 2079,2159 -> 2178,2060
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 14)
  ; 1498,238 <-> 2011,346
  (road city-1-loc-68 city-2-loc-25)
  (= (road-length city-1-loc-68 city-2-loc-25) 53)
  (road city-2-loc-25 city-1-loc-68)
  (= (road-length city-2-loc-25 city-1-loc-68) 53)
  (road city-1-loc-77 city-3-loc-75)
  (= (road-length city-1-loc-77 city-3-loc-75) 126)
  (road city-3-loc-75 city-1-loc-77)
  (= (road-length city-3-loc-75 city-1-loc-77) 126)
  (road city-2-loc-79 city-3-loc-35)
  (= (road-length city-2-loc-79 city-3-loc-35) 128)
  (road city-3-loc-35 city-2-loc-79)
  (= (road-length city-3-loc-35 city-2-loc-79) 128)
  (at package-1 city-2-loc-30)
  (at package-2 city-3-loc-18)
  (at package-3 city-2-loc-19)
  (at package-4 city-3-loc-2)
  (at package-5 city-2-loc-27)
  (at package-6 city-1-loc-43)
  (at package-7 city-3-loc-51)
  (at package-8 city-1-loc-78)
  (at package-9 city-1-loc-27)
  (at truck-1 city-2-loc-5)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-51)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-1)
  (capacity truck-3 capacity-3)
  (at truck-4 city-1-loc-23)
  (capacity truck-4 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-39)
  (at package-2 city-3-loc-7)
  (at package-3 city-1-loc-77)
  (at package-4 city-3-loc-10)
  (at package-5 city-2-loc-64)
  (at package-6 city-2-loc-51)
  (at package-7 city-1-loc-64)
  (at package-8 city-3-loc-20)
  (at package-9 city-3-loc-50)
 ))
 (:metric minimize (total-cost))
)
