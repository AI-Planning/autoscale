; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2157seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2157seed)
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
  ; 598,1285 -> 492,1170
  (road city-1-loc-9 city-1-loc-5)
  (= (road-length city-1-loc-9 city-1-loc-5) 16)
  ; 492,1170 -> 598,1285
  (road city-1-loc-5 city-1-loc-9)
  (= (road-length city-1-loc-5 city-1-loc-9) 16)
  ; 201,841 -> 195,972
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 14)
  ; 195,972 -> 201,841
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 14)
  ; 84,937 -> 195,972
  (road city-1-loc-15 city-1-loc-1)
  (= (road-length city-1-loc-15 city-1-loc-1) 12)
  ; 195,972 -> 84,937
  (road city-1-loc-1 city-1-loc-15)
  (= (road-length city-1-loc-1 city-1-loc-15) 12)
  ; 84,937 -> 201,841
  (road city-1-loc-15 city-1-loc-10)
  (= (road-length city-1-loc-15 city-1-loc-10) 16)
  ; 201,841 -> 84,937
  (road city-1-loc-10 city-1-loc-15)
  (= (road-length city-1-loc-10 city-1-loc-15) 16)
  ; 242,332 -> 291,203
  (road city-1-loc-16 city-1-loc-11)
  (= (road-length city-1-loc-16 city-1-loc-11) 14)
  ; 291,203 -> 242,332
  (road city-1-loc-11 city-1-loc-16)
  (= (road-length city-1-loc-11 city-1-loc-16) 14)
  ; 775,202 -> 901,301
  (road city-1-loc-19 city-1-loc-6)
  (= (road-length city-1-loc-19 city-1-loc-6) 16)
  ; 901,301 -> 775,202
  (road city-1-loc-6 city-1-loc-19)
  (= (road-length city-1-loc-6 city-1-loc-19) 16)
  ; 154,404 -> 4,494
  (road city-1-loc-20 city-1-loc-4)
  (= (road-length city-1-loc-20 city-1-loc-4) 18)
  ; 4,494 -> 154,404
  (road city-1-loc-4 city-1-loc-20)
  (= (road-length city-1-loc-4 city-1-loc-20) 18)
  ; 154,404 -> 242,332
  (road city-1-loc-20 city-1-loc-16)
  (= (road-length city-1-loc-20 city-1-loc-16) 12)
  ; 242,332 -> 154,404
  (road city-1-loc-16 city-1-loc-20)
  (= (road-length city-1-loc-16 city-1-loc-20) 12)
  ; 1022,733 -> 999,534
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 20)
  ; 999,534 -> 1022,733
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 20)
  ; 281,776 -> 201,841
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 11)
  ; 201,841 -> 281,776
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 11)
  ; 281,776 -> 395,756
  (road city-1-loc-22 city-1-loc-12)
  (= (road-length city-1-loc-22 city-1-loc-12) 12)
  ; 395,756 -> 281,776
  (road city-1-loc-12 city-1-loc-22)
  (= (road-length city-1-loc-12 city-1-loc-22) 12)
  ; 856,431 -> 901,301
  (road city-1-loc-24 city-1-loc-6)
  (= (road-length city-1-loc-24 city-1-loc-6) 14)
  ; 901,301 -> 856,431
  (road city-1-loc-6 city-1-loc-24)
  (= (road-length city-1-loc-6 city-1-loc-24) 14)
  ; 856,431 -> 999,534
  (road city-1-loc-24 city-1-loc-14)
  (= (road-length city-1-loc-24 city-1-loc-14) 18)
  ; 999,534 -> 856,431
  (road city-1-loc-14 city-1-loc-24)
  (= (road-length city-1-loc-14 city-1-loc-24) 18)
  ; 131,1412 -> 197,1329
  (road city-1-loc-25 city-1-loc-8)
  (= (road-length city-1-loc-25 city-1-loc-8) 11)
  ; 197,1329 -> 131,1412
  (road city-1-loc-8 city-1-loc-25)
  (= (road-length city-1-loc-8 city-1-loc-25) 11)
  ; 589,670 -> 476,512
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 20)
  ; 476,512 -> 589,670
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 20)
  ; 1368,1375 -> 1167,1370
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 21)
  ; 1167,1370 -> 1368,1375
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 21)
  ; 700,780 -> 589,670
  (road city-1-loc-29 city-1-loc-26)
  (= (road-length city-1-loc-29 city-1-loc-26) 16)
  ; 589,670 -> 700,780
  (road city-1-loc-26 city-1-loc-29)
  (= (road-length city-1-loc-26 city-1-loc-29) 16)
  ; 982,174 -> 901,301
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 16)
  ; 901,301 -> 982,174
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 16)
  ; 233,102 -> 291,203
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 12)
  ; 291,203 -> 233,102
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 12)
  ; 1270,1286 -> 1167,1370
  (road city-1-loc-32 city-1-loc-17)
  (= (road-length city-1-loc-32 city-1-loc-17) 14)
  ; 1167,1370 -> 1270,1286
  (road city-1-loc-17 city-1-loc-32)
  (= (road-length city-1-loc-17 city-1-loc-32) 14)
  ; 1270,1286 -> 1368,1375
  (road city-1-loc-32 city-1-loc-28)
  (= (road-length city-1-loc-32 city-1-loc-28) 14)
  ; 1368,1375 -> 1270,1286
  (road city-1-loc-28 city-1-loc-32)
  (= (road-length city-1-loc-28 city-1-loc-32) 14)
  ; 1359,1167 -> 1369,1059
  (road city-1-loc-33 city-1-loc-2)
  (= (road-length city-1-loc-33 city-1-loc-2) 11)
  ; 1369,1059 -> 1359,1167
  (road city-1-loc-2 city-1-loc-33)
  (= (road-length city-1-loc-2 city-1-loc-33) 11)
  ; 1359,1167 -> 1270,1286
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 15)
  ; 1270,1286 -> 1359,1167
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 15)
  ; 163,731 -> 201,841
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 12)
  ; 201,841 -> 163,731
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 12)
  ; 163,731 -> 281,776
  (road city-1-loc-34 city-1-loc-22)
  (= (road-length city-1-loc-34 city-1-loc-22) 13)
  ; 281,776 -> 163,731
  (road city-1-loc-22 city-1-loc-34)
  (= (road-length city-1-loc-22 city-1-loc-34) 13)
  ; 60,45 -> 233,102
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 19)
  ; 233,102 -> 60,45
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 19)
  ; 1082,246 -> 901,301
  (road city-1-loc-36 city-1-loc-6)
  (= (road-length city-1-loc-36 city-1-loc-6) 19)
  ; 901,301 -> 1082,246
  (road city-1-loc-6 city-1-loc-36)
  (= (road-length city-1-loc-6 city-1-loc-36) 19)
  ; 1082,246 -> 1186,418
  (road city-1-loc-36 city-1-loc-27)
  (= (road-length city-1-loc-36 city-1-loc-27) 21)
  ; 1186,418 -> 1082,246
  (road city-1-loc-27 city-1-loc-36)
  (= (road-length city-1-loc-27 city-1-loc-36) 21)
  ; 1082,246 -> 982,174
  (road city-1-loc-36 city-1-loc-30)
  (= (road-length city-1-loc-36 city-1-loc-30) 13)
  ; 982,174 -> 1082,246
  (road city-1-loc-30 city-1-loc-36)
  (= (road-length city-1-loc-30 city-1-loc-36) 13)
  ; 38,1038 -> 195,972
  (road city-1-loc-37 city-1-loc-1)
  (= (road-length city-1-loc-37 city-1-loc-1) 17)
  ; 195,972 -> 38,1038
  (road city-1-loc-1 city-1-loc-37)
  (= (road-length city-1-loc-1 city-1-loc-37) 17)
  ; 38,1038 -> 84,937
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 12)
  ; 84,937 -> 38,1038
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 12)
  ; 768,872 -> 700,780
  (road city-1-loc-38 city-1-loc-29)
  (= (road-length city-1-loc-38 city-1-loc-29) 12)
  ; 700,780 -> 768,872
  (road city-1-loc-29 city-1-loc-38)
  (= (road-length city-1-loc-29 city-1-loc-38) 12)
  ; 845,1359 -> 818,1258
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 11)
  ; 818,1258 -> 845,1359
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 11)
  ; 38,707 -> 163,731
  (road city-1-loc-40 city-1-loc-34)
  (= (road-length city-1-loc-40 city-1-loc-34) 13)
  ; 163,731 -> 38,707
  (road city-1-loc-34 city-1-loc-40)
  (= (road-length city-1-loc-34 city-1-loc-40) 13)
  ; 572,1103 -> 492,1170
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 11)
  ; 492,1170 -> 572,1103
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 11)
  ; 572,1103 -> 598,1285
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 19)
  ; 598,1285 -> 572,1103
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 19)
  ; 11,609 -> 4,494
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 12)
  ; 4,494 -> 11,609
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 12)
  ; 11,609 -> 163,731
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 20)
  ; 163,731 -> 11,609
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 20)
  ; 11,609 -> 38,707
  (road city-1-loc-43 city-1-loc-40)
  (= (road-length city-1-loc-43 city-1-loc-40) 11)
  ; 38,707 -> 11,609
  (road city-1-loc-40 city-1-loc-43)
  (= (road-length city-1-loc-40 city-1-loc-43) 11)
  ; 70,180 -> 233,102
  (road city-1-loc-44 city-1-loc-31)
  (= (road-length city-1-loc-44 city-1-loc-31) 19)
  ; 233,102 -> 70,180
  (road city-1-loc-31 city-1-loc-44)
  (= (road-length city-1-loc-31 city-1-loc-44) 19)
  ; 70,180 -> 60,45
  (road city-1-loc-44 city-1-loc-35)
  (= (road-length city-1-loc-44 city-1-loc-35) 14)
  ; 60,45 -> 70,180
  (road city-1-loc-35 city-1-loc-44)
  (= (road-length city-1-loc-35 city-1-loc-44) 14)
  ; 69,815 -> 195,972
  (road city-1-loc-45 city-1-loc-1)
  (= (road-length city-1-loc-45 city-1-loc-1) 21)
  ; 195,972 -> 69,815
  (road city-1-loc-1 city-1-loc-45)
  (= (road-length city-1-loc-1 city-1-loc-45) 21)
  ; 69,815 -> 201,841
  (road city-1-loc-45 city-1-loc-10)
  (= (road-length city-1-loc-45 city-1-loc-10) 14)
  ; 201,841 -> 69,815
  (road city-1-loc-10 city-1-loc-45)
  (= (road-length city-1-loc-10 city-1-loc-45) 14)
  ; 69,815 -> 84,937
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 13)
  ; 84,937 -> 69,815
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 13)
  ; 69,815 -> 163,731
  (road city-1-loc-45 city-1-loc-34)
  (= (road-length city-1-loc-45 city-1-loc-34) 13)
  ; 163,731 -> 69,815
  (road city-1-loc-34 city-1-loc-45)
  (= (road-length city-1-loc-34 city-1-loc-45) 13)
  ; 69,815 -> 38,707
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 38,707 -> 69,815
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 319,1163 -> 492,1170
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 18)
  ; 492,1170 -> 319,1163
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 18)
  ; 319,1163 -> 197,1329
  (road city-1-loc-46 city-1-loc-8)
  (= (road-length city-1-loc-46 city-1-loc-8) 21)
  ; 197,1329 -> 319,1163
  (road city-1-loc-8 city-1-loc-46)
  (= (road-length city-1-loc-8 city-1-loc-46) 21)
  ; 1119,633 -> 999,534
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 16)
  ; 999,534 -> 1119,633
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 16)
  ; 1119,633 -> 1022,733
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 14)
  ; 1022,733 -> 1119,633
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 14)
  ; 390,1334 -> 492,1170
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 20)
  ; 492,1170 -> 390,1334
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 20)
  ; 390,1334 -> 197,1329
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 20)
  ; 197,1329 -> 390,1334
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 20)
  ; 390,1334 -> 319,1163
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 19)
  ; 319,1163 -> 390,1334
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 19)
  ; 585,397 -> 476,512
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 16)
  ; 476,512 -> 585,397
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 16)
  ; 1194,1116 -> 1369,1059
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 19)
  ; 1369,1059 -> 1194,1116
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 19)
  ; 1194,1116 -> 1270,1286
  (road city-1-loc-50 city-1-loc-32)
  (= (road-length city-1-loc-50 city-1-loc-32) 19)
  ; 1270,1286 -> 1194,1116
  (road city-1-loc-32 city-1-loc-50)
  (= (road-length city-1-loc-32 city-1-loc-50) 19)
  ; 1194,1116 -> 1359,1167
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 18)
  ; 1359,1167 -> 1194,1116
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 18)
  ; 290,1008 -> 195,972
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 11)
  ; 195,972 -> 290,1008
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 11)
  ; 290,1008 -> 201,841
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 19)
  ; 201,841 -> 290,1008
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 19)
  ; 290,1008 -> 319,1163
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 16)
  ; 319,1163 -> 290,1008
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 16)
  ; 73,1303 -> 197,1329
  (road city-1-loc-52 city-1-loc-8)
  (= (road-length city-1-loc-52 city-1-loc-8) 13)
  ; 197,1329 -> 73,1303
  (road city-1-loc-8 city-1-loc-52)
  (= (road-length city-1-loc-8 city-1-loc-52) 13)
  ; 73,1303 -> 131,1412
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 13)
  ; 131,1412 -> 73,1303
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 13)
  ; 1433,937 -> 1369,1059
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 14)
  ; 1369,1059 -> 1433,937
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 14)
  ; 1433,937 -> 1317,835
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 16)
  ; 1317,835 -> 1433,937
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 16)
  ; 1108,844 -> 970,977
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 20)
  ; 970,977 -> 1108,844
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 20)
  ; 1108,844 -> 1022,733
  (road city-1-loc-54 city-1-loc-21)
  (= (road-length city-1-loc-54 city-1-loc-21) 14)
  ; 1022,733 -> 1108,844
  (road city-1-loc-21 city-1-loc-54)
  (= (road-length city-1-loc-21 city-1-loc-54) 14)
  ; 882,170 -> 901,301
  (road city-1-loc-55 city-1-loc-6)
  (= (road-length city-1-loc-55 city-1-loc-6) 14)
  ; 901,301 -> 882,170
  (road city-1-loc-6 city-1-loc-55)
  (= (road-length city-1-loc-6 city-1-loc-55) 14)
  ; 882,170 -> 775,202
  (road city-1-loc-55 city-1-loc-19)
  (= (road-length city-1-loc-55 city-1-loc-19) 12)
  ; 775,202 -> 882,170
  (road city-1-loc-19 city-1-loc-55)
  (= (road-length city-1-loc-19 city-1-loc-55) 12)
  ; 882,170 -> 982,174
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 10)
  ; 982,174 -> 882,170
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 10)
  ; 912,843 -> 970,977
  (road city-1-loc-56 city-1-loc-3)
  (= (road-length city-1-loc-56 city-1-loc-3) 15)
  ; 970,977 -> 912,843
  (road city-1-loc-3 city-1-loc-56)
  (= (road-length city-1-loc-3 city-1-loc-56) 15)
  ; 912,843 -> 1022,733
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 16)
  ; 1022,733 -> 912,843
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 16)
  ; 912,843 -> 768,872
  (road city-1-loc-56 city-1-loc-38)
  (= (road-length city-1-loc-56 city-1-loc-38) 15)
  ; 768,872 -> 912,843
  (road city-1-loc-38 city-1-loc-56)
  (= (road-length city-1-loc-38 city-1-loc-56) 15)
  ; 912,843 -> 1108,844
  (road city-1-loc-56 city-1-loc-54)
  (= (road-length city-1-loc-56 city-1-loc-54) 20)
  ; 1108,844 -> 912,843
  (road city-1-loc-54 city-1-loc-56)
  (= (road-length city-1-loc-54 city-1-loc-56) 20)
  ; 1403,124 -> 1323,5
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 15)
  ; 1323,5 -> 1403,124
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 15)
  ; 852,1125 -> 970,977
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 19)
  ; 970,977 -> 852,1125
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 19)
  ; 852,1125 -> 818,1258
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 14)
  ; 818,1258 -> 852,1125
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 14)
  ; 295,1449 -> 197,1329
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 16)
  ; 197,1329 -> 295,1449
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 16)
  ; 295,1449 -> 131,1412
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 17)
  ; 131,1412 -> 295,1449
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 17)
  ; 295,1449 -> 390,1334
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 15)
  ; 390,1334 -> 295,1449
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 15)
  ; 699,326 -> 901,301
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 21)
  ; 901,301 -> 699,326
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 21)
  ; 699,326 -> 775,202
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 15)
  ; 775,202 -> 699,326
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 15)
  ; 699,326 -> 856,431
  (road city-1-loc-60 city-1-loc-24)
  (= (road-length city-1-loc-60 city-1-loc-24) 19)
  ; 856,431 -> 699,326
  (road city-1-loc-24 city-1-loc-60)
  (= (road-length city-1-loc-24 city-1-loc-60) 19)
  ; 699,326 -> 585,397
  (road city-1-loc-60 city-1-loc-49)
  (= (road-length city-1-loc-60 city-1-loc-49) 14)
  ; 585,397 -> 699,326
  (road city-1-loc-49 city-1-loc-60)
  (= (road-length city-1-loc-49 city-1-loc-60) 14)
  ; 400,124 -> 291,203
  (road city-1-loc-61 city-1-loc-11)
  (= (road-length city-1-loc-61 city-1-loc-11) 14)
  ; 291,203 -> 400,124
  (road city-1-loc-11 city-1-loc-61)
  (= (road-length city-1-loc-11 city-1-loc-61) 14)
  ; 400,124 -> 233,102
  (road city-1-loc-61 city-1-loc-31)
  (= (road-length city-1-loc-61 city-1-loc-31) 17)
  ; 233,102 -> 400,124
  (road city-1-loc-31 city-1-loc-61)
  (= (road-length city-1-loc-31 city-1-loc-61) 17)
  ; 1286,1495 -> 1167,1370
  (road city-1-loc-62 city-1-loc-17)
  (= (road-length city-1-loc-62 city-1-loc-17) 18)
  ; 1167,1370 -> 1286,1495
  (road city-1-loc-17 city-1-loc-62)
  (= (road-length city-1-loc-17 city-1-loc-62) 18)
  ; 1286,1495 -> 1368,1375
  (road city-1-loc-62 city-1-loc-28)
  (= (road-length city-1-loc-62 city-1-loc-28) 15)
  ; 1368,1375 -> 1286,1495
  (road city-1-loc-28 city-1-loc-62)
  (= (road-length city-1-loc-28 city-1-loc-62) 15)
  ; 1023,1324 -> 1167,1370
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 16)
  ; 1167,1370 -> 1023,1324
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 16)
  ; 1023,1324 -> 845,1359
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 19)
  ; 845,1359 -> 1023,1324
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 19)
  ; 477,295 -> 585,397
  (road city-1-loc-64 city-1-loc-49)
  (= (road-length city-1-loc-64 city-1-loc-49) 15)
  ; 585,397 -> 477,295
  (road city-1-loc-49 city-1-loc-64)
  (= (road-length city-1-loc-49 city-1-loc-64) 15)
  ; 477,295 -> 400,124
  (road city-1-loc-64 city-1-loc-61)
  (= (road-length city-1-loc-64 city-1-loc-61) 19)
  ; 400,124 -> 477,295
  (road city-1-loc-61 city-1-loc-64)
  (= (road-length city-1-loc-61 city-1-loc-64) 19)
  ; 500,725 -> 395,756
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 11)
  ; 395,756 -> 500,725
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 11)
  ; 500,725 -> 589,670
  (road city-1-loc-65 city-1-loc-26)
  (= (road-length city-1-loc-65 city-1-loc-26) 11)
  ; 589,670 -> 500,725
  (road city-1-loc-26 city-1-loc-65)
  (= (road-length city-1-loc-26 city-1-loc-65) 11)
  ; 1273,482 -> 1436,357
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 21)
  ; 1436,357 -> 1273,482
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 21)
  ; 1273,482 -> 1186,418
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 11)
  ; 1186,418 -> 1273,482
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 11)
  ; 1273,482 -> 1343,558
  (road city-1-loc-67 city-1-loc-66)
  (= (road-length city-1-loc-67 city-1-loc-66) 11)
  ; 1343,558 -> 1273,482
  (road city-1-loc-66 city-1-loc-67)
  (= (road-length city-1-loc-66 city-1-loc-67) 11)
  ; 1105,1489 -> 1167,1370
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 14)
  ; 1167,1370 -> 1105,1489
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 14)
  ; 1105,1489 -> 1286,1495
  (road city-1-loc-68 city-1-loc-62)
  (= (road-length city-1-loc-68 city-1-loc-62) 19)
  ; 1286,1495 -> 1105,1489
  (road city-1-loc-62 city-1-loc-68)
  (= (road-length city-1-loc-62 city-1-loc-68) 19)
  ; 1105,1489 -> 1023,1324
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 19)
  ; 1023,1324 -> 1105,1489
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 19)
  ; 623,526 -> 476,512
  (road city-1-loc-69 city-1-loc-7)
  (= (road-length city-1-loc-69 city-1-loc-7) 15)
  ; 476,512 -> 623,526
  (road city-1-loc-7 city-1-loc-69)
  (= (road-length city-1-loc-7 city-1-loc-69) 15)
  ; 623,526 -> 589,670
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 15)
  ; 589,670 -> 623,526
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 15)
  ; 623,526 -> 585,397
  (road city-1-loc-69 city-1-loc-49)
  (= (road-length city-1-loc-69 city-1-loc-49) 14)
  ; 585,397 -> 623,526
  (road city-1-loc-49 city-1-loc-69)
  (= (road-length city-1-loc-49 city-1-loc-69) 14)
  ; 1099,1066 -> 970,977
  (road city-1-loc-70 city-1-loc-3)
  (= (road-length city-1-loc-70 city-1-loc-3) 16)
  ; 970,977 -> 1099,1066
  (road city-1-loc-3 city-1-loc-70)
  (= (road-length city-1-loc-3 city-1-loc-70) 16)
  ; 1099,1066 -> 1194,1116
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 11)
  ; 1194,1116 -> 1099,1066
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 11)
  ; 1206,243 -> 1186,418
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 18)
  ; 1186,418 -> 1206,243
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 18)
  ; 1206,243 -> 1082,246
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 13)
  ; 1082,246 -> 1206,243
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 13)
  ; 1429,652 -> 1343,558
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 13)
  ; 1343,558 -> 1429,652
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 13)
  ; 1292,657 -> 1317,835
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 18)
  ; 1317,835 -> 1292,657
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 18)
  ; 1292,657 -> 1119,633
  (road city-1-loc-73 city-1-loc-47)
  (= (road-length city-1-loc-73 city-1-loc-47) 18)
  ; 1119,633 -> 1292,657
  (road city-1-loc-47 city-1-loc-73)
  (= (road-length city-1-loc-47 city-1-loc-73) 18)
  ; 1292,657 -> 1343,558
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 12)
  ; 1343,558 -> 1292,657
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 12)
  ; 1292,657 -> 1273,482
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 18)
  ; 1273,482 -> 1292,657
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 18)
  ; 1292,657 -> 1429,652
  (road city-1-loc-73 city-1-loc-72)
  (= (road-length city-1-loc-73 city-1-loc-72) 14)
  ; 1429,652 -> 1292,657
  (road city-1-loc-72 city-1-loc-73)
  (= (road-length city-1-loc-72 city-1-loc-73) 14)
  ; 903,41 -> 775,202
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 21)
  ; 775,202 -> 903,41
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 21)
  ; 903,41 -> 982,174
  (road city-1-loc-74 city-1-loc-30)
  (= (road-length city-1-loc-74 city-1-loc-30) 16)
  ; 982,174 -> 903,41
  (road city-1-loc-30 city-1-loc-74)
  (= (road-length city-1-loc-30 city-1-loc-74) 16)
  ; 903,41 -> 882,170
  (road city-1-loc-74 city-1-loc-55)
  (= (road-length city-1-loc-74 city-1-loc-55) 14)
  ; 882,170 -> 903,41
  (road city-1-loc-55 city-1-loc-74)
  (= (road-length city-1-loc-55 city-1-loc-74) 14)
  ; 1067,1192 -> 1167,1370
  (road city-1-loc-75 city-1-loc-17)
  (= (road-length city-1-loc-75 city-1-loc-17) 21)
  ; 1167,1370 -> 1067,1192
  (road city-1-loc-17 city-1-loc-75)
  (= (road-length city-1-loc-17 city-1-loc-75) 21)
  ; 1067,1192 -> 1194,1116
  (road city-1-loc-75 city-1-loc-50)
  (= (road-length city-1-loc-75 city-1-loc-50) 15)
  ; 1194,1116 -> 1067,1192
  (road city-1-loc-50 city-1-loc-75)
  (= (road-length city-1-loc-50 city-1-loc-75) 15)
  ; 1067,1192 -> 1023,1324
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 14)
  ; 1023,1324 -> 1067,1192
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 14)
  ; 1067,1192 -> 1099,1066
  (road city-1-loc-75 city-1-loc-70)
  (= (road-length city-1-loc-75 city-1-loc-70) 13)
  ; 1099,1066 -> 1067,1192
  (road city-1-loc-70 city-1-loc-75)
  (= (road-length city-1-loc-70 city-1-loc-75) 13)
  ; 1257,140 -> 1082,246
  (road city-1-loc-76 city-1-loc-36)
  (= (road-length city-1-loc-76 city-1-loc-36) 21)
  ; 1082,246 -> 1257,140
  (road city-1-loc-36 city-1-loc-76)
  (= (road-length city-1-loc-36 city-1-loc-76) 21)
  ; 1257,140 -> 1323,5
  (road city-1-loc-76 city-1-loc-41)
  (= (road-length city-1-loc-76 city-1-loc-41) 15)
  ; 1323,5 -> 1257,140
  (road city-1-loc-41 city-1-loc-76)
  (= (road-length city-1-loc-41 city-1-loc-76) 15)
  ; 1257,140 -> 1403,124
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 15)
  ; 1403,124 -> 1257,140
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 15)
  ; 1257,140 -> 1206,243
  (road city-1-loc-76 city-1-loc-71)
  (= (road-length city-1-loc-76 city-1-loc-71) 12)
  ; 1206,243 -> 1257,140
  (road city-1-loc-71 city-1-loc-76)
  (= (road-length city-1-loc-71 city-1-loc-76) 12)
  ; 406,12 -> 233,102
  (road city-1-loc-77 city-1-loc-31)
  (= (road-length city-1-loc-77 city-1-loc-31) 20)
  ; 233,102 -> 406,12
  (road city-1-loc-31 city-1-loc-77)
  (= (road-length city-1-loc-31 city-1-loc-77) 20)
  ; 406,12 -> 400,124
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 12)
  ; 400,124 -> 406,12
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 12)
  ; 725,1335 -> 598,1285
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 14)
  ; 598,1285 -> 725,1335
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 14)
  ; 725,1335 -> 818,1258
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 13)
  ; 818,1258 -> 725,1335
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 13)
  ; 725,1335 -> 845,1359
  (road city-1-loc-78 city-1-loc-39)
  (= (road-length city-1-loc-78 city-1-loc-39) 13)
  ; 845,1359 -> 725,1335
  (road city-1-loc-39 city-1-loc-78)
  (= (road-length city-1-loc-39 city-1-loc-78) 13)
  ; 1470,1341 -> 1368,1375
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 11)
  ; 1368,1375 -> 1470,1341
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 11)
  ; 1470,1341 -> 1359,1167
  (road city-1-loc-79 city-1-loc-33)
  (= (road-length city-1-loc-79 city-1-loc-33) 21)
  ; 1359,1167 -> 1470,1341
  (road city-1-loc-33 city-1-loc-79)
  (= (road-length city-1-loc-33 city-1-loc-79) 21)
  ; 154,1209 -> 197,1329
  (road city-1-loc-80 city-1-loc-8)
  (= (road-length city-1-loc-80 city-1-loc-8) 13)
  ; 197,1329 -> 154,1209
  (road city-1-loc-8 city-1-loc-80)
  (= (road-length city-1-loc-8 city-1-loc-80) 13)
  ; 154,1209 -> 131,1412
  (road city-1-loc-80 city-1-loc-25)
  (= (road-length city-1-loc-80 city-1-loc-25) 21)
  ; 131,1412 -> 154,1209
  (road city-1-loc-25 city-1-loc-80)
  (= (road-length city-1-loc-25 city-1-loc-80) 21)
  ; 154,1209 -> 319,1163
  (road city-1-loc-80 city-1-loc-46)
  (= (road-length city-1-loc-80 city-1-loc-46) 18)
  ; 319,1163 -> 154,1209
  (road city-1-loc-46 city-1-loc-80)
  (= (road-length city-1-loc-46 city-1-loc-80) 18)
  ; 154,1209 -> 73,1303
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 13)
  ; 73,1303 -> 154,1209
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 13)
  ; 565,135 -> 400,124
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 17)
  ; 400,124 -> 565,135
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 17)
  ; 565,135 -> 477,295
  (road city-1-loc-81 city-1-loc-64)
  (= (road-length city-1-loc-81 city-1-loc-64) 19)
  ; 477,295 -> 565,135
  (road city-1-loc-64 city-1-loc-81)
  (= (road-length city-1-loc-64 city-1-loc-81) 19)
  ; 565,135 -> 406,12
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 21)
  ; 406,12 -> 565,135
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 21)
  ; 1151,89 -> 982,174
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 19)
  ; 982,174 -> 1151,89
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 19)
  ; 1151,89 -> 1082,246
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 18)
  ; 1082,246 -> 1151,89
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 18)
  ; 1151,89 -> 1323,5
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 20)
  ; 1323,5 -> 1151,89
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 20)
  ; 1151,89 -> 1206,243
  (road city-1-loc-82 city-1-loc-71)
  (= (road-length city-1-loc-82 city-1-loc-71) 17)
  ; 1206,243 -> 1151,89
  (road city-1-loc-71 city-1-loc-82)
  (= (road-length city-1-loc-71 city-1-loc-82) 17)
  ; 1151,89 -> 1257,140
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 12)
  ; 1257,140 -> 1151,89
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 12)
  ; 414,928 -> 395,756
  (road city-1-loc-83 city-1-loc-12)
  (= (road-length city-1-loc-83 city-1-loc-12) 18)
  ; 395,756 -> 414,928
  (road city-1-loc-12 city-1-loc-83)
  (= (road-length city-1-loc-12 city-1-loc-83) 18)
  ; 414,928 -> 281,776
  (road city-1-loc-83 city-1-loc-22)
  (= (road-length city-1-loc-83 city-1-loc-22) 21)
  ; 281,776 -> 414,928
  (road city-1-loc-22 city-1-loc-83)
  (= (road-length city-1-loc-22 city-1-loc-83) 21)
  ; 414,928 -> 290,1008
  (road city-1-loc-83 city-1-loc-51)
  (= (road-length city-1-loc-83 city-1-loc-51) 15)
  ; 290,1008 -> 414,928
  (road city-1-loc-51 city-1-loc-83)
  (= (road-length city-1-loc-51 city-1-loc-83) 15)
  ; 618,927 -> 700,780
  (road city-1-loc-84 city-1-loc-29)
  (= (road-length city-1-loc-84 city-1-loc-29) 17)
  ; 700,780 -> 618,927
  (road city-1-loc-29 city-1-loc-84)
  (= (road-length city-1-loc-29 city-1-loc-84) 17)
  ; 618,927 -> 768,872
  (road city-1-loc-84 city-1-loc-38)
  (= (road-length city-1-loc-84 city-1-loc-38) 16)
  ; 768,872 -> 618,927
  (road city-1-loc-38 city-1-loc-84)
  (= (road-length city-1-loc-38 city-1-loc-84) 16)
  ; 618,927 -> 572,1103
  (road city-1-loc-84 city-1-loc-42)
  (= (road-length city-1-loc-84 city-1-loc-42) 19)
  ; 572,1103 -> 618,927
  (road city-1-loc-42 city-1-loc-84)
  (= (road-length city-1-loc-42 city-1-loc-84) 19)
  ; 618,927 -> 414,928
  (road city-1-loc-84 city-1-loc-83)
  (= (road-length city-1-loc-84 city-1-loc-83) 21)
  ; 414,928 -> 618,927
  (road city-1-loc-83 city-1-loc-84)
  (= (road-length city-1-loc-83 city-1-loc-84) 21)
  ; 206,1076 -> 195,972
  (road city-1-loc-85 city-1-loc-1)
  (= (road-length city-1-loc-85 city-1-loc-1) 11)
  ; 195,972 -> 206,1076
  (road city-1-loc-1 city-1-loc-85)
  (= (road-length city-1-loc-1 city-1-loc-85) 11)
  ; 206,1076 -> 84,937
  (road city-1-loc-85 city-1-loc-15)
  (= (road-length city-1-loc-85 city-1-loc-15) 19)
  ; 84,937 -> 206,1076
  (road city-1-loc-15 city-1-loc-85)
  (= (road-length city-1-loc-15 city-1-loc-85) 19)
  ; 206,1076 -> 38,1038
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 18)
  ; 38,1038 -> 206,1076
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 18)
  ; 206,1076 -> 319,1163
  (road city-1-loc-85 city-1-loc-46)
  (= (road-length city-1-loc-85 city-1-loc-46) 15)
  ; 319,1163 -> 206,1076
  (road city-1-loc-46 city-1-loc-85)
  (= (road-length city-1-loc-46 city-1-loc-85) 15)
  ; 206,1076 -> 290,1008
  (road city-1-loc-85 city-1-loc-51)
  (= (road-length city-1-loc-85 city-1-loc-51) 11)
  ; 290,1008 -> 206,1076
  (road city-1-loc-51 city-1-loc-85)
  (= (road-length city-1-loc-51 city-1-loc-85) 11)
  ; 206,1076 -> 154,1209
  (road city-1-loc-85 city-1-loc-80)
  (= (road-length city-1-loc-85 city-1-loc-80) 15)
  ; 154,1209 -> 206,1076
  (road city-1-loc-80 city-1-loc-85)
  (= (road-length city-1-loc-80 city-1-loc-85) 15)
  ; 123,277 -> 291,203
  (road city-1-loc-86 city-1-loc-11)
  (= (road-length city-1-loc-86 city-1-loc-11) 19)
  ; 291,203 -> 123,277
  (road city-1-loc-11 city-1-loc-86)
  (= (road-length city-1-loc-11 city-1-loc-86) 19)
  ; 123,277 -> 242,332
  (road city-1-loc-86 city-1-loc-16)
  (= (road-length city-1-loc-86 city-1-loc-16) 14)
  ; 242,332 -> 123,277
  (road city-1-loc-16 city-1-loc-86)
  (= (road-length city-1-loc-16 city-1-loc-86) 14)
  ; 123,277 -> 154,404
  (road city-1-loc-86 city-1-loc-20)
  (= (road-length city-1-loc-86 city-1-loc-20) 14)
  ; 154,404 -> 123,277
  (road city-1-loc-20 city-1-loc-86)
  (= (road-length city-1-loc-20 city-1-loc-86) 14)
  ; 123,277 -> 70,180
  (road city-1-loc-86 city-1-loc-44)
  (= (road-length city-1-loc-86 city-1-loc-44) 12)
  ; 70,180 -> 123,277
  (road city-1-loc-44 city-1-loc-86)
  (= (road-length city-1-loc-44 city-1-loc-86) 12)
  ; 782,711 -> 589,670
  (road city-1-loc-87 city-1-loc-26)
  (= (road-length city-1-loc-87 city-1-loc-26) 20)
  ; 589,670 -> 782,711
  (road city-1-loc-26 city-1-loc-87)
  (= (road-length city-1-loc-26 city-1-loc-87) 20)
  ; 782,711 -> 700,780
  (road city-1-loc-87 city-1-loc-29)
  (= (road-length city-1-loc-87 city-1-loc-29) 11)
  ; 700,780 -> 782,711
  (road city-1-loc-29 city-1-loc-87)
  (= (road-length city-1-loc-29 city-1-loc-87) 11)
  ; 782,711 -> 768,872
  (road city-1-loc-87 city-1-loc-38)
  (= (road-length city-1-loc-87 city-1-loc-38) 17)
  ; 768,872 -> 782,711
  (road city-1-loc-38 city-1-loc-87)
  (= (road-length city-1-loc-38 city-1-loc-87) 17)
  ; 782,711 -> 912,843
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 19)
  ; 912,843 -> 782,711
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 19)
  ; 1260,1012 -> 1369,1059
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 12)
  ; 1369,1059 -> 1260,1012
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 12)
  ; 1260,1012 -> 1317,835
  (road city-1-loc-88 city-1-loc-23)
  (= (road-length city-1-loc-88 city-1-loc-23) 19)
  ; 1317,835 -> 1260,1012
  (road city-1-loc-23 city-1-loc-88)
  (= (road-length city-1-loc-23 city-1-loc-88) 19)
  ; 1260,1012 -> 1359,1167
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 19)
  ; 1359,1167 -> 1260,1012
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 19)
  ; 1260,1012 -> 1194,1116
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 13)
  ; 1194,1116 -> 1260,1012
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 13)
  ; 1260,1012 -> 1433,937
  (road city-1-loc-88 city-1-loc-53)
  (= (road-length city-1-loc-88 city-1-loc-53) 19)
  ; 1433,937 -> 1260,1012
  (road city-1-loc-53 city-1-loc-88)
  (= (road-length city-1-loc-53 city-1-loc-88) 19)
  ; 1260,1012 -> 1099,1066
  (road city-1-loc-88 city-1-loc-70)
  (= (road-length city-1-loc-88 city-1-loc-70) 17)
  ; 1099,1066 -> 1260,1012
  (road city-1-loc-70 city-1-loc-88)
  (= (road-length city-1-loc-70 city-1-loc-88) 17)
  ; 1347,247 -> 1436,357
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 15)
  ; 1436,357 -> 1347,247
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 15)
  ; 1347,247 -> 1403,124
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 14)
  ; 1403,124 -> 1347,247
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 14)
  ; 1347,247 -> 1206,243
  (road city-1-loc-89 city-1-loc-71)
  (= (road-length city-1-loc-89 city-1-loc-71) 15)
  ; 1206,243 -> 1347,247
  (road city-1-loc-71 city-1-loc-89)
  (= (road-length city-1-loc-71 city-1-loc-89) 15)
  ; 1347,247 -> 1257,140
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 14)
  ; 1257,140 -> 1347,247
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 14)
  ; 1480,1119 -> 1369,1059
  (road city-1-loc-90 city-1-loc-2)
  (= (road-length city-1-loc-90 city-1-loc-2) 13)
  ; 1369,1059 -> 1480,1119
  (road city-1-loc-2 city-1-loc-90)
  (= (road-length city-1-loc-2 city-1-loc-90) 13)
  ; 1480,1119 -> 1359,1167
  (road city-1-loc-90 city-1-loc-33)
  (= (road-length city-1-loc-90 city-1-loc-33) 13)
  ; 1359,1167 -> 1480,1119
  (road city-1-loc-33 city-1-loc-90)
  (= (road-length city-1-loc-33 city-1-loc-90) 13)
  ; 1480,1119 -> 1433,937
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 19)
  ; 1433,937 -> 1480,1119
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 19)
  ; 407,626 -> 476,512
  (road city-1-loc-91 city-1-loc-7)
  (= (road-length city-1-loc-91 city-1-loc-7) 14)
  ; 476,512 -> 407,626
  (road city-1-loc-7 city-1-loc-91)
  (= (road-length city-1-loc-7 city-1-loc-91) 14)
  ; 407,626 -> 395,756
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 14)
  ; 395,756 -> 407,626
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 14)
  ; 407,626 -> 281,776
  (road city-1-loc-91 city-1-loc-22)
  (= (road-length city-1-loc-91 city-1-loc-22) 20)
  ; 281,776 -> 407,626
  (road city-1-loc-22 city-1-loc-91)
  (= (road-length city-1-loc-22 city-1-loc-91) 20)
  ; 407,626 -> 589,670
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 19)
  ; 589,670 -> 407,626
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 19)
  ; 407,626 -> 500,725
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 14)
  ; 500,725 -> 407,626
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 14)
  ; 1043,394 -> 901,301
  (road city-1-loc-92 city-1-loc-6)
  (= (road-length city-1-loc-92 city-1-loc-6) 17)
  ; 901,301 -> 1043,394
  (road city-1-loc-6 city-1-loc-92)
  (= (road-length city-1-loc-6 city-1-loc-92) 17)
  ; 1043,394 -> 999,534
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 15)
  ; 999,534 -> 1043,394
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 15)
  ; 1043,394 -> 856,431
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 20)
  ; 856,431 -> 1043,394
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 20)
  ; 1043,394 -> 1186,418
  (road city-1-loc-92 city-1-loc-27)
  (= (road-length city-1-loc-92 city-1-loc-27) 15)
  ; 1186,418 -> 1043,394
  (road city-1-loc-27 city-1-loc-92)
  (= (road-length city-1-loc-27 city-1-loc-92) 15)
  ; 1043,394 -> 1082,246
  (road city-1-loc-92 city-1-loc-36)
  (= (road-length city-1-loc-92 city-1-loc-36) 16)
  ; 1082,246 -> 1043,394
  (road city-1-loc-36 city-1-loc-92)
  (= (road-length city-1-loc-36 city-1-loc-92) 16)
  ; 292,529 -> 476,512
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 19)
  ; 476,512 -> 292,529
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 19)
  ; 292,529 -> 242,332
  (road city-1-loc-93 city-1-loc-16)
  (= (road-length city-1-loc-93 city-1-loc-16) 21)
  ; 242,332 -> 292,529
  (road city-1-loc-16 city-1-loc-93)
  (= (road-length city-1-loc-16 city-1-loc-93) 21)
  ; 292,529 -> 154,404
  (road city-1-loc-93 city-1-loc-20)
  (= (road-length city-1-loc-93 city-1-loc-20) 19)
  ; 154,404 -> 292,529
  (road city-1-loc-20 city-1-loc-93)
  (= (road-length city-1-loc-20 city-1-loc-93) 19)
  ; 292,529 -> 407,626
  (road city-1-loc-93 city-1-loc-91)
  (= (road-length city-1-loc-93 city-1-loc-91) 15)
  ; 407,626 -> 292,529
  (road city-1-loc-91 city-1-loc-93)
  (= (road-length city-1-loc-91 city-1-loc-93) 15)
  ; 1448,1236 -> 1369,1059
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 20)
  ; 1369,1059 -> 1448,1236
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 20)
  ; 1448,1236 -> 1368,1375
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 16)
  ; 1368,1375 -> 1448,1236
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 16)
  ; 1448,1236 -> 1270,1286
  (road city-1-loc-94 city-1-loc-32)
  (= (road-length city-1-loc-94 city-1-loc-32) 19)
  ; 1270,1286 -> 1448,1236
  (road city-1-loc-32 city-1-loc-94)
  (= (road-length city-1-loc-32 city-1-loc-94) 19)
  ; 1448,1236 -> 1359,1167
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 12)
  ; 1359,1167 -> 1448,1236
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 12)
  ; 1448,1236 -> 1470,1341
  (road city-1-loc-94 city-1-loc-79)
  (= (road-length city-1-loc-94 city-1-loc-79) 11)
  ; 1470,1341 -> 1448,1236
  (road city-1-loc-79 city-1-loc-94)
  (= (road-length city-1-loc-79 city-1-loc-94) 11)
  ; 1448,1236 -> 1480,1119
  (road city-1-loc-94 city-1-loc-90)
  (= (road-length city-1-loc-94 city-1-loc-90) 13)
  ; 1480,1119 -> 1448,1236
  (road city-1-loc-90 city-1-loc-94)
  (= (road-length city-1-loc-90 city-1-loc-94) 13)
  ; 899,740 -> 1022,733
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 13)
  ; 1022,733 -> 899,740
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 13)
  ; 899,740 -> 700,780
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 21)
  ; 700,780 -> 899,740
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 21)
  ; 899,740 -> 768,872
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 19)
  ; 768,872 -> 899,740
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 19)
  ; 899,740 -> 912,843
  (road city-1-loc-95 city-1-loc-56)
  (= (road-length city-1-loc-95 city-1-loc-56) 11)
  ; 912,843 -> 899,740
  (road city-1-loc-56 city-1-loc-95)
  (= (road-length city-1-loc-56 city-1-loc-95) 11)
  ; 899,740 -> 782,711
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 13)
  ; 782,711 -> 899,740
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 13)
  ; 860,1475 -> 845,1359
  (road city-1-loc-96 city-1-loc-39)
  (= (road-length city-1-loc-96 city-1-loc-39) 12)
  ; 845,1359 -> 860,1475
  (road city-1-loc-39 city-1-loc-96)
  (= (road-length city-1-loc-39 city-1-loc-96) 12)
  ; 860,1475 -> 725,1335
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 20)
  ; 725,1335 -> 860,1475
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 20)
  ; 1462,773 -> 1317,835
  (road city-1-loc-97 city-1-loc-23)
  (= (road-length city-1-loc-97 city-1-loc-23) 16)
  ; 1317,835 -> 1462,773
  (road city-1-loc-23 city-1-loc-97)
  (= (road-length city-1-loc-23 city-1-loc-97) 16)
  ; 1462,773 -> 1433,937
  (road city-1-loc-97 city-1-loc-53)
  (= (road-length city-1-loc-97 city-1-loc-53) 17)
  ; 1433,937 -> 1462,773
  (road city-1-loc-53 city-1-loc-97)
  (= (road-length city-1-loc-53 city-1-loc-97) 17)
  ; 1462,773 -> 1429,652
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 13)
  ; 1429,652 -> 1462,773
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 13)
  ; 1462,773 -> 1292,657
  (road city-1-loc-97 city-1-loc-73)
  (= (road-length city-1-loc-97 city-1-loc-73) 21)
  ; 1292,657 -> 1462,773
  (road city-1-loc-73 city-1-loc-97)
  (= (road-length city-1-loc-73 city-1-loc-97) 21)
  ; 670,1166 -> 492,1170
  (road city-1-loc-98 city-1-loc-5)
  (= (road-length city-1-loc-98 city-1-loc-5) 18)
  ; 492,1170 -> 670,1166
  (road city-1-loc-5 city-1-loc-98)
  (= (road-length city-1-loc-5 city-1-loc-98) 18)
  ; 670,1166 -> 598,1285
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 14)
  ; 598,1285 -> 670,1166
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 14)
  ; 670,1166 -> 818,1258
  (road city-1-loc-98 city-1-loc-13)
  (= (road-length city-1-loc-98 city-1-loc-13) 18)
  ; 818,1258 -> 670,1166
  (road city-1-loc-13 city-1-loc-98)
  (= (road-length city-1-loc-13 city-1-loc-98) 18)
  ; 670,1166 -> 572,1103
  (road city-1-loc-98 city-1-loc-42)
  (= (road-length city-1-loc-98 city-1-loc-42) 12)
  ; 572,1103 -> 670,1166
  (road city-1-loc-42 city-1-loc-98)
  (= (road-length city-1-loc-42 city-1-loc-98) 12)
  ; 670,1166 -> 852,1125
  (road city-1-loc-98 city-1-loc-58)
  (= (road-length city-1-loc-98 city-1-loc-58) 19)
  ; 852,1125 -> 670,1166
  (road city-1-loc-58 city-1-loc-98)
  (= (road-length city-1-loc-58 city-1-loc-98) 19)
  ; 670,1166 -> 725,1335
  (road city-1-loc-98 city-1-loc-78)
  (= (road-length city-1-loc-98 city-1-loc-78) 18)
  ; 725,1335 -> 670,1166
  (road city-1-loc-78 city-1-loc-98)
  (= (road-length city-1-loc-78 city-1-loc-98) 18)
  ; 2879,1306 -> 3010,1372
  (road city-2-loc-12 city-2-loc-1)
  (= (road-length city-2-loc-12 city-2-loc-1) 15)
  ; 3010,1372 -> 2879,1306
  (road city-2-loc-1 city-2-loc-12)
  (= (road-length city-2-loc-1 city-2-loc-12) 15)
  ; 2879,1306 -> 2687,1287
  (road city-2-loc-12 city-2-loc-7)
  (= (road-length city-2-loc-12 city-2-loc-7) 20)
  ; 2687,1287 -> 2879,1306
  (road city-2-loc-7 city-2-loc-12)
  (= (road-length city-2-loc-7 city-2-loc-12) 20)
  ; 3287,714 -> 3150,604
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 18)
  ; 3150,604 -> 3287,714
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 18)
  ; 3287,714 -> 3152,844
  (road city-2-loc-13 city-2-loc-8)
  (= (road-length city-2-loc-13 city-2-loc-8) 19)
  ; 3152,844 -> 3287,714
  (road city-2-loc-8 city-2-loc-13)
  (= (road-length city-2-loc-8 city-2-loc-13) 19)
  ; 3287,714 -> 3448,620
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 19)
  ; 3448,620 -> 3287,714
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 19)
  ; 2885,72 -> 3045,110
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 17)
  ; 3045,110 -> 2885,72
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 17)
  ; 2191,385 -> 2097,545
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 19)
  ; 2097,545 -> 2191,385
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 19)
  ; 2191,385 -> 2388,368
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 20)
  ; 2388,368 -> 2191,385
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 20)
  ; 2145,1269 -> 2187,1424
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 17)
  ; 2187,1424 -> 2145,1269
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 17)
  ; 2145,1269 -> 2038,1110
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 20)
  ; 2038,1110 -> 2145,1269
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 20)
  ; 2238,200 -> 2080,186
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 16)
  ; 2080,186 -> 2238,200
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 16)
  ; 2238,200 -> 2191,385
  (road city-2-loc-23 city-2-loc-20)
  (= (road-length city-2-loc-23 city-2-loc-20) 20)
  ; 2191,385 -> 2238,200
  (road city-2-loc-20 city-2-loc-23)
  (= (road-length city-2-loc-20 city-2-loc-23) 20)
  ; 3340,523 -> 3448,620
  (road city-2-loc-24 city-2-loc-10)
  (= (road-length city-2-loc-24 city-2-loc-10) 15)
  ; 3448,620 -> 3340,523
  (road city-2-loc-10 city-2-loc-24)
  (= (road-length city-2-loc-10 city-2-loc-24) 15)
  ; 3340,523 -> 3287,714
  (road city-2-loc-24 city-2-loc-13)
  (= (road-length city-2-loc-24 city-2-loc-13) 20)
  ; 3287,714 -> 3340,523
  (road city-2-loc-13 city-2-loc-24)
  (= (road-length city-2-loc-13 city-2-loc-24) 20)
  ; 2537,913 -> 2598,1091
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 19)
  ; 2598,1091 -> 2537,913
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 19)
  ; 2537,913 -> 2446,830
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 13)
  ; 2446,830 -> 2537,913
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 13)
  ; 3051,561 -> 3150,604
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 11)
  ; 3150,604 -> 3051,561
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 11)
  ; 3051,561 -> 2943,634
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 13)
  ; 2943,634 -> 3051,561
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 13)
  ; 2214,624 -> 2097,545
  (road city-2-loc-27 city-2-loc-4)
  (= (road-length city-2-loc-27 city-2-loc-4) 15)
  ; 2097,545 -> 2214,624
  (road city-2-loc-4 city-2-loc-27)
  (= (road-length city-2-loc-4 city-2-loc-27) 15)
  ; 2422,984 -> 2598,1091
  (road city-2-loc-28 city-2-loc-3)
  (= (road-length city-2-loc-28 city-2-loc-3) 21)
  ; 2598,1091 -> 2422,984
  (road city-2-loc-3 city-2-loc-28)
  (= (road-length city-2-loc-3 city-2-loc-28) 21)
  ; 2422,984 -> 2446,830
  (road city-2-loc-28 city-2-loc-17)
  (= (road-length city-2-loc-28 city-2-loc-17) 16)
  ; 2446,830 -> 2422,984
  (road city-2-loc-17 city-2-loc-28)
  (= (road-length city-2-loc-17 city-2-loc-28) 16)
  ; 2422,984 -> 2537,913
  (road city-2-loc-28 city-2-loc-25)
  (= (road-length city-2-loc-28 city-2-loc-25) 14)
  ; 2537,913 -> 2422,984
  (road city-2-loc-25 city-2-loc-28)
  (= (road-length city-2-loc-25 city-2-loc-28) 14)
  ; 2899,993 -> 2940,898
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 11)
  ; 2940,898 -> 2899,993
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 11)
  ; 2012,1237 -> 2038,1110
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 13)
  ; 2038,1110 -> 2012,1237
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 13)
  ; 2012,1237 -> 2145,1269
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 14)
  ; 2145,1269 -> 2012,1237
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 14)
  ; 2371,648 -> 2446,830
  (road city-2-loc-33 city-2-loc-17)
  (= (road-length city-2-loc-33 city-2-loc-17) 20)
  ; 2446,830 -> 2371,648
  (road city-2-loc-17 city-2-loc-33)
  (= (road-length city-2-loc-17 city-2-loc-33) 20)
  ; 2371,648 -> 2214,624
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 16)
  ; 2214,624 -> 2371,648
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 16)
  ; 2392,76 -> 2238,200
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 20)
  ; 2238,200 -> 2392,76
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 20)
  ; 3278,826 -> 3152,844
  (road city-2-loc-35 city-2-loc-8)
  (= (road-length city-2-loc-35 city-2-loc-8) 13)
  ; 3152,844 -> 3278,826
  (road city-2-loc-8 city-2-loc-35)
  (= (road-length city-2-loc-8 city-2-loc-35) 13)
  ; 3278,826 -> 3287,714
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 12)
  ; 3287,714 -> 3278,826
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 12)
  ; 3331,404 -> 3325,290
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 12)
  ; 3325,290 -> 3331,404
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 12)
  ; 3331,404 -> 3340,523
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 12)
  ; 3340,523 -> 3331,404
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 12)
  ; 2746,68 -> 2885,72
  (road city-2-loc-37 city-2-loc-18)
  (= (road-length city-2-loc-37 city-2-loc-18) 14)
  ; 2885,72 -> 2746,68
  (road city-2-loc-18 city-2-loc-37)
  (= (road-length city-2-loc-18 city-2-loc-37) 14)
  ; 2518,1333 -> 2687,1287
  (road city-2-loc-38 city-2-loc-7)
  (= (road-length city-2-loc-38 city-2-loc-7) 18)
  ; 2687,1287 -> 2518,1333
  (road city-2-loc-7 city-2-loc-38)
  (= (road-length city-2-loc-7 city-2-loc-38) 18)
  ; 3176,76 -> 3045,110
  (road city-2-loc-40 city-2-loc-11)
  (= (road-length city-2-loc-40 city-2-loc-11) 14)
  ; 3045,110 -> 3176,76
  (road city-2-loc-11 city-2-loc-40)
  (= (road-length city-2-loc-11 city-2-loc-40) 14)
  ; 3003,758 -> 2940,898
  (road city-2-loc-41 city-2-loc-6)
  (= (road-length city-2-loc-41 city-2-loc-6) 16)
  ; 2940,898 -> 3003,758
  (road city-2-loc-6 city-2-loc-41)
  (= (road-length city-2-loc-6 city-2-loc-41) 16)
  ; 3003,758 -> 3152,844
  (road city-2-loc-41 city-2-loc-8)
  (= (road-length city-2-loc-41 city-2-loc-8) 18)
  ; 3152,844 -> 3003,758
  (road city-2-loc-8 city-2-loc-41)
  (= (road-length city-2-loc-8 city-2-loc-41) 18)
  ; 3003,758 -> 2943,634
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 14)
  ; 2943,634 -> 3003,758
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 14)
  ; 3003,758 -> 3051,561
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 21)
  ; 3051,561 -> 3003,758
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 21)
  ; 2707,269 -> 2746,68
  (road city-2-loc-42 city-2-loc-37)
  (= (road-length city-2-loc-42 city-2-loc-37) 21)
  ; 2746,68 -> 2707,269
  (road city-2-loc-37 city-2-loc-42)
  (= (road-length city-2-loc-37 city-2-loc-42) 21)
  ; 3386,1456 -> 3490,1476
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 11)
  ; 3490,1476 -> 3386,1456
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 11)
  ; 2418,204 -> 2388,368
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 17)
  ; 2388,368 -> 2418,204
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 17)
  ; 2418,204 -> 2238,200
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 18)
  ; 2238,200 -> 2418,204
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 18)
  ; 2418,204 -> 2392,76
  (road city-2-loc-44 city-2-loc-34)
  (= (road-length city-2-loc-44 city-2-loc-34) 14)
  ; 2392,76 -> 2418,204
  (road city-2-loc-34 city-2-loc-44)
  (= (road-length city-2-loc-34 city-2-loc-44) 14)
  ; 2716,443 -> 2651,551
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 13)
  ; 2651,551 -> 2716,443
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 13)
  ; 2716,443 -> 2707,269
  (road city-2-loc-45 city-2-loc-42)
  (= (road-length city-2-loc-45 city-2-loc-42) 18)
  ; 2707,269 -> 2716,443
  (road city-2-loc-42 city-2-loc-45)
  (= (road-length city-2-loc-42 city-2-loc-45) 18)
  ; 2332,789 -> 2446,830
  (road city-2-loc-46 city-2-loc-17)
  (= (road-length city-2-loc-46 city-2-loc-17) 13)
  ; 2446,830 -> 2332,789
  (road city-2-loc-17 city-2-loc-46)
  (= (road-length city-2-loc-17 city-2-loc-46) 13)
  ; 2332,789 -> 2214,624
  (road city-2-loc-46 city-2-loc-27)
  (= (road-length city-2-loc-46 city-2-loc-27) 21)
  ; 2214,624 -> 2332,789
  (road city-2-loc-27 city-2-loc-46)
  (= (road-length city-2-loc-27 city-2-loc-46) 21)
  ; 2332,789 -> 2371,648
  (road city-2-loc-46 city-2-loc-33)
  (= (road-length city-2-loc-46 city-2-loc-33) 15)
  ; 2371,648 -> 2332,789
  (road city-2-loc-33 city-2-loc-46)
  (= (road-length city-2-loc-33 city-2-loc-46) 15)
  ; 2855,413 -> 2707,269
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 21)
  ; 2707,269 -> 2855,413
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 21)
  ; 2855,413 -> 2716,443
  (road city-2-loc-47 city-2-loc-45)
  (= (road-length city-2-loc-47 city-2-loc-45) 15)
  ; 2716,443 -> 2855,413
  (road city-2-loc-45 city-2-loc-47)
  (= (road-length city-2-loc-45 city-2-loc-47) 15)
  ; 2518,1453 -> 2518,1333
  (road city-2-loc-48 city-2-loc-38)
  (= (road-length city-2-loc-48 city-2-loc-38) 12)
  ; 2518,1333 -> 2518,1453
  (road city-2-loc-38 city-2-loc-48)
  (= (road-length city-2-loc-38 city-2-loc-48) 12)
  ; 3215,1456 -> 3268,1271
  (road city-2-loc-49 city-2-loc-19)
  (= (road-length city-2-loc-49 city-2-loc-19) 20)
  ; 3268,1271 -> 3215,1456
  (road city-2-loc-19 city-2-loc-49)
  (= (road-length city-2-loc-19 city-2-loc-49) 20)
  ; 3215,1456 -> 3386,1456
  (road city-2-loc-49 city-2-loc-43)
  (= (road-length city-2-loc-49 city-2-loc-43) 18)
  ; 3386,1456 -> 3215,1456
  (road city-2-loc-43 city-2-loc-49)
  (= (road-length city-2-loc-43 city-2-loc-49) 18)
  ; 3047,665 -> 3150,604
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 12)
  ; 3150,604 -> 3047,665
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 12)
  ; 3047,665 -> 2943,634
  (road city-2-loc-50 city-2-loc-22)
  (= (road-length city-2-loc-50 city-2-loc-22) 11)
  ; 2943,634 -> 3047,665
  (road city-2-loc-22 city-2-loc-50)
  (= (road-length city-2-loc-22 city-2-loc-50) 11)
  ; 3047,665 -> 3051,561
  (road city-2-loc-50 city-2-loc-26)
  (= (road-length city-2-loc-50 city-2-loc-26) 11)
  ; 3051,561 -> 3047,665
  (road city-2-loc-26 city-2-loc-50)
  (= (road-length city-2-loc-26 city-2-loc-50) 11)
  ; 3047,665 -> 3003,758
  (road city-2-loc-50 city-2-loc-41)
  (= (road-length city-2-loc-50 city-2-loc-41) 11)
  ; 3003,758 -> 3047,665
  (road city-2-loc-41 city-2-loc-50)
  (= (road-length city-2-loc-41 city-2-loc-50) 11)
  ; 2069,374 -> 2097,545
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 18)
  ; 2097,545 -> 2069,374
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 18)
  ; 2069,374 -> 2080,186
  (road city-2-loc-51 city-2-loc-5)
  (= (road-length city-2-loc-51 city-2-loc-5) 19)
  ; 2080,186 -> 2069,374
  (road city-2-loc-5 city-2-loc-51)
  (= (road-length city-2-loc-5 city-2-loc-51) 19)
  ; 2069,374 -> 2191,385
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 13)
  ; 2191,385 -> 2069,374
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 13)
  ; 2243,869 -> 2332,789
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 12)
  ; 2332,789 -> 2243,869
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 12)
  ; 3461,1128 -> 3481,1012
  (road city-2-loc-53 city-2-loc-29)
  (= (road-length city-2-loc-53 city-2-loc-29) 12)
  ; 3481,1012 -> 3461,1128
  (road city-2-loc-29 city-2-loc-53)
  (= (road-length city-2-loc-29 city-2-loc-53) 12)
  ; 3102,1264 -> 3010,1372
  (road city-2-loc-54 city-2-loc-1)
  (= (road-length city-2-loc-54 city-2-loc-1) 15)
  ; 3010,1372 -> 3102,1264
  (road city-2-loc-1 city-2-loc-54)
  (= (road-length city-2-loc-1 city-2-loc-54) 15)
  ; 3102,1264 -> 3268,1271
  (road city-2-loc-54 city-2-loc-19)
  (= (road-length city-2-loc-54 city-2-loc-19) 17)
  ; 3268,1271 -> 3102,1264
  (road city-2-loc-19 city-2-loc-54)
  (= (road-length city-2-loc-19 city-2-loc-54) 17)
  ; 2562,194 -> 2707,269
  (road city-2-loc-55 city-2-loc-42)
  (= (road-length city-2-loc-55 city-2-loc-42) 17)
  ; 2707,269 -> 2562,194
  (road city-2-loc-42 city-2-loc-55)
  (= (road-length city-2-loc-42 city-2-loc-55) 17)
  ; 2562,194 -> 2418,204
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 15)
  ; 2418,204 -> 2562,194
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 15)
  ; 2322,1413 -> 2187,1424
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 14)
  ; 2187,1424 -> 2322,1413
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 14)
  ; 2322,1413 -> 2518,1453
  (road city-2-loc-56 city-2-loc-48)
  (= (road-length city-2-loc-56 city-2-loc-48) 20)
  ; 2518,1453 -> 2322,1413
  (road city-2-loc-48 city-2-loc-56)
  (= (road-length city-2-loc-48 city-2-loc-56) 20)
  ; 2237,509 -> 2097,545
  (road city-2-loc-57 city-2-loc-4)
  (= (road-length city-2-loc-57 city-2-loc-4) 15)
  ; 2097,545 -> 2237,509
  (road city-2-loc-4 city-2-loc-57)
  (= (road-length city-2-loc-4 city-2-loc-57) 15)
  ; 2237,509 -> 2191,385
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 14)
  ; 2191,385 -> 2237,509
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 14)
  ; 2237,509 -> 2214,624
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 12)
  ; 2214,624 -> 2237,509
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 12)
  ; 2237,509 -> 2371,648
  (road city-2-loc-57 city-2-loc-33)
  (= (road-length city-2-loc-57 city-2-loc-33) 20)
  ; 2371,648 -> 2237,509
  (road city-2-loc-33 city-2-loc-57)
  (= (road-length city-2-loc-33 city-2-loc-57) 20)
  ; 3286,943 -> 3152,844
  (road city-2-loc-58 city-2-loc-8)
  (= (road-length city-2-loc-58 city-2-loc-8) 17)
  ; 3152,844 -> 3286,943
  (road city-2-loc-8 city-2-loc-58)
  (= (road-length city-2-loc-8 city-2-loc-58) 17)
  ; 3286,943 -> 3278,826
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 12)
  ; 3278,826 -> 3286,943
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 12)
  ; 3043,434 -> 3150,604
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 21)
  ; 3150,604 -> 3043,434
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 21)
  ; 3043,434 -> 3051,561
  (road city-2-loc-59 city-2-loc-26)
  (= (road-length city-2-loc-59 city-2-loc-26) 13)
  ; 3051,561 -> 3043,434
  (road city-2-loc-26 city-2-loc-59)
  (= (road-length city-2-loc-26 city-2-loc-59) 13)
  ; 3043,434 -> 2855,413
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 19)
  ; 2855,413 -> 3043,434
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 19)
  ; 2078,775 -> 2214,624
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 21)
  ; 2214,624 -> 2078,775
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 21)
  ; 2078,775 -> 2243,869
  (road city-2-loc-60 city-2-loc-52)
  (= (road-length city-2-loc-60 city-2-loc-52) 19)
  ; 2243,869 -> 2078,775
  (road city-2-loc-52 city-2-loc-60)
  (= (road-length city-2-loc-52 city-2-loc-60) 19)
  ; 2049,1496 -> 2187,1424
  (road city-2-loc-61 city-2-loc-9)
  (= (road-length city-2-loc-61 city-2-loc-9) 16)
  ; 2187,1424 -> 2049,1496
  (road city-2-loc-9 city-2-loc-61)
  (= (road-length city-2-loc-9 city-2-loc-61) 16)
  ; 2531,369 -> 2388,368
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 15)
  ; 2388,368 -> 2531,369
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 15)
  ; 2531,369 -> 2707,269
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 21)
  ; 2707,269 -> 2531,369
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 21)
  ; 2531,369 -> 2418,204
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 20)
  ; 2418,204 -> 2531,369
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 20)
  ; 2531,369 -> 2716,443
  (road city-2-loc-62 city-2-loc-45)
  (= (road-length city-2-loc-62 city-2-loc-45) 20)
  ; 2716,443 -> 2531,369
  (road city-2-loc-45 city-2-loc-62)
  (= (road-length city-2-loc-45 city-2-loc-62) 20)
  ; 2531,369 -> 2562,194
  (road city-2-loc-62 city-2-loc-55)
  (= (road-length city-2-loc-62 city-2-loc-55) 18)
  ; 2562,194 -> 2531,369
  (road city-2-loc-55 city-2-loc-62)
  (= (road-length city-2-loc-55 city-2-loc-62) 18)
  ; 2399,1267 -> 2518,1333
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 14)
  ; 2518,1333 -> 2399,1267
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 14)
  ; 2399,1267 -> 2322,1413
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 17)
  ; 2322,1413 -> 2399,1267
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 17)
  ; 2881,803 -> 2940,898
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 12)
  ; 2940,898 -> 2881,803
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 12)
  ; 2881,803 -> 2943,634
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 18)
  ; 2943,634 -> 2881,803
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 18)
  ; 2881,803 -> 2899,993
  (road city-2-loc-64 city-2-loc-31)
  (= (road-length city-2-loc-64 city-2-loc-31) 20)
  ; 2899,993 -> 2881,803
  (road city-2-loc-31 city-2-loc-64)
  (= (road-length city-2-loc-31 city-2-loc-64) 20)
  ; 2881,803 -> 3003,758
  (road city-2-loc-64 city-2-loc-41)
  (= (road-length city-2-loc-64 city-2-loc-41) 13)
  ; 3003,758 -> 2881,803
  (road city-2-loc-41 city-2-loc-64)
  (= (road-length city-2-loc-41 city-2-loc-64) 13)
  ; 2489,556 -> 2651,551
  (road city-2-loc-65 city-2-loc-30)
  (= (road-length city-2-loc-65 city-2-loc-30) 17)
  ; 2651,551 -> 2489,556
  (road city-2-loc-30 city-2-loc-65)
  (= (road-length city-2-loc-30 city-2-loc-65) 17)
  ; 2489,556 -> 2371,648
  (road city-2-loc-65 city-2-loc-33)
  (= (road-length city-2-loc-65 city-2-loc-33) 15)
  ; 2371,648 -> 2489,556
  (road city-2-loc-33 city-2-loc-65)
  (= (road-length city-2-loc-33 city-2-loc-65) 15)
  ; 2489,556 -> 2531,369
  (road city-2-loc-65 city-2-loc-62)
  (= (road-length city-2-loc-65 city-2-loc-62) 20)
  ; 2531,369 -> 2489,556
  (road city-2-loc-62 city-2-loc-65)
  (= (road-length city-2-loc-62 city-2-loc-65) 20)
  ; 2677,1392 -> 2687,1287
  (road city-2-loc-66 city-2-loc-7)
  (= (road-length city-2-loc-66 city-2-loc-7) 11)
  ; 2687,1287 -> 2677,1392
  (road city-2-loc-7 city-2-loc-66)
  (= (road-length city-2-loc-7 city-2-loc-66) 11)
  ; 2677,1392 -> 2518,1333
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 17)
  ; 2518,1333 -> 2677,1392
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 17)
  ; 2677,1392 -> 2518,1453
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 17)
  ; 2518,1453 -> 2677,1392
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 17)
  ; 2716,1053 -> 2598,1091
  (road city-2-loc-67 city-2-loc-3)
  (= (road-length city-2-loc-67 city-2-loc-3) 13)
  ; 2598,1091 -> 2716,1053
  (road city-2-loc-3 city-2-loc-67)
  (= (road-length city-2-loc-3 city-2-loc-67) 13)
  ; 2716,1053 -> 2899,993
  (road city-2-loc-67 city-2-loc-31)
  (= (road-length city-2-loc-67 city-2-loc-31) 20)
  ; 2899,993 -> 2716,1053
  (road city-2-loc-31 city-2-loc-67)
  (= (road-length city-2-loc-31 city-2-loc-67) 20)
  ; 3179,943 -> 3152,844
  (road city-2-loc-68 city-2-loc-8)
  (= (road-length city-2-loc-68 city-2-loc-8) 11)
  ; 3152,844 -> 3179,943
  (road city-2-loc-8 city-2-loc-68)
  (= (road-length city-2-loc-8 city-2-loc-68) 11)
  ; 3179,943 -> 3278,826
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 16)
  ; 3278,826 -> 3179,943
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 16)
  ; 3179,943 -> 3286,943
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 11)
  ; 3286,943 -> 3179,943
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 11)
  ; 2128,26 -> 2080,186
  (road city-2-loc-69 city-2-loc-5)
  (= (road-length city-2-loc-69 city-2-loc-5) 17)
  ; 2080,186 -> 2128,26
  (road city-2-loc-5 city-2-loc-69)
  (= (road-length city-2-loc-5 city-2-loc-69) 17)
  ; 2128,26 -> 2238,200
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 21)
  ; 2238,200 -> 2128,26
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 21)
  ; 2733,852 -> 2537,913
  (road city-2-loc-70 city-2-loc-25)
  (= (road-length city-2-loc-70 city-2-loc-25) 21)
  ; 2537,913 -> 2733,852
  (road city-2-loc-25 city-2-loc-70)
  (= (road-length city-2-loc-25 city-2-loc-70) 21)
  ; 2733,852 -> 2881,803
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 16)
  ; 2881,803 -> 2733,852
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 16)
  ; 2733,852 -> 2716,1053
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 21)
  ; 2716,1053 -> 2733,852
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 21)
  ; 3368,772 -> 3448,620
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 18)
  ; 3448,620 -> 3368,772
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 18)
  ; 3368,772 -> 3287,714
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 10)
  ; 3287,714 -> 3368,772
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 10)
  ; 3368,772 -> 3278,826
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 11)
  ; 3278,826 -> 3368,772
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 11)
  ; 3368,772 -> 3286,943
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 19)
  ; 3286,943 -> 3368,772
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 19)
  ; 2723,1486 -> 2687,1287
  (road city-2-loc-72 city-2-loc-7)
  (= (road-length city-2-loc-72 city-2-loc-7) 21)
  ; 2687,1287 -> 2723,1486
  (road city-2-loc-7 city-2-loc-72)
  (= (road-length city-2-loc-7 city-2-loc-72) 21)
  ; 2723,1486 -> 2677,1392
  (road city-2-loc-72 city-2-loc-66)
  (= (road-length city-2-loc-72 city-2-loc-66) 11)
  ; 2677,1392 -> 2723,1486
  (road city-2-loc-66 city-2-loc-72)
  (= (road-length city-2-loc-66 city-2-loc-72) 11)
  ; 2641,32 -> 2746,68
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 12)
  ; 2746,68 -> 2641,32
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 12)
  ; 2641,32 -> 2562,194
  (road city-2-loc-73 city-2-loc-55)
  (= (road-length city-2-loc-73 city-2-loc-55) 18)
  ; 2562,194 -> 2641,32
  (road city-2-loc-55 city-2-loc-73)
  (= (road-length city-2-loc-55 city-2-loc-73) 18)
  ; 2619,1213 -> 2598,1091
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 13)
  ; 2598,1091 -> 2619,1213
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 13)
  ; 2619,1213 -> 2687,1287
  (road city-2-loc-74 city-2-loc-7)
  (= (road-length city-2-loc-74 city-2-loc-7) 10)
  ; 2687,1287 -> 2619,1213
  (road city-2-loc-7 city-2-loc-74)
  (= (road-length city-2-loc-7 city-2-loc-74) 10)
  ; 2619,1213 -> 2518,1333
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 16)
  ; 2518,1333 -> 2619,1213
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 16)
  ; 2619,1213 -> 2677,1392
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 19)
  ; 2677,1392 -> 2619,1213
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 19)
  ; 2619,1213 -> 2716,1053
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 19)
  ; 2716,1053 -> 2619,1213
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 19)
  ; 3492,523 -> 3448,620
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 11)
  ; 3448,620 -> 3492,523
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 11)
  ; 3492,523 -> 3340,523
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 16)
  ; 3340,523 -> 3492,523
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 16)
  ; 3492,523 -> 3331,404
  (road city-2-loc-75 city-2-loc-36)
  (= (road-length city-2-loc-75 city-2-loc-36) 20)
  ; 3331,404 -> 3492,523
  (road city-2-loc-36 city-2-loc-75)
  (= (road-length city-2-loc-36 city-2-loc-75) 20)
  ; 3449,1353 -> 3268,1271
  (road city-2-loc-76 city-2-loc-19)
  (= (road-length city-2-loc-76 city-2-loc-19) 20)
  ; 3268,1271 -> 3449,1353
  (road city-2-loc-19 city-2-loc-76)
  (= (road-length city-2-loc-19 city-2-loc-76) 20)
  ; 3449,1353 -> 3490,1476
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 13)
  ; 3490,1476 -> 3449,1353
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 13)
  ; 3449,1353 -> 3386,1456
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 13)
  ; 3386,1456 -> 3449,1353
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 13)
  ; 3332,165 -> 3325,290
  (road city-2-loc-77 city-2-loc-16)
  (= (road-length city-2-loc-77 city-2-loc-16) 13)
  ; 3325,290 -> 3332,165
  (road city-2-loc-16 city-2-loc-77)
  (= (road-length city-2-loc-16 city-2-loc-77) 13)
  ; 3332,165 -> 3176,76
  (road city-2-loc-77 city-2-loc-40)
  (= (road-length city-2-loc-77 city-2-loc-40) 18)
  ; 3176,76 -> 3332,165
  (road city-2-loc-40 city-2-loc-77)
  (= (road-length city-2-loc-40 city-2-loc-77) 18)
  ; 2278,1221 -> 2145,1269
  (road city-2-loc-78 city-2-loc-21)
  (= (road-length city-2-loc-78 city-2-loc-21) 15)
  ; 2145,1269 -> 2278,1221
  (road city-2-loc-21 city-2-loc-78)
  (= (road-length city-2-loc-21 city-2-loc-78) 15)
  ; 2278,1221 -> 2322,1413
  (road city-2-loc-78 city-2-loc-56)
  (= (road-length city-2-loc-78 city-2-loc-56) 20)
  ; 2322,1413 -> 2278,1221
  (road city-2-loc-56 city-2-loc-78)
  (= (road-length city-2-loc-56 city-2-loc-78) 20)
  ; 2278,1221 -> 2399,1267
  (road city-2-loc-78 city-2-loc-63)
  (= (road-length city-2-loc-78 city-2-loc-63) 13)
  ; 2399,1267 -> 2278,1221
  (road city-2-loc-63 city-2-loc-78)
  (= (road-length city-2-loc-63 city-2-loc-78) 13)
  ; 2162,939 -> 2243,869
  (road city-2-loc-79 city-2-loc-52)
  (= (road-length city-2-loc-79 city-2-loc-52) 11)
  ; 2243,869 -> 2162,939
  (road city-2-loc-52 city-2-loc-79)
  (= (road-length city-2-loc-52 city-2-loc-79) 11)
  ; 2162,939 -> 2078,775
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 19)
  ; 2078,775 -> 2162,939
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 19)
  ; 2958,315 -> 2855,413
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 15)
  ; 2855,413 -> 2958,315
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 15)
  ; 2958,315 -> 3043,434
  (road city-2-loc-80 city-2-loc-59)
  (= (road-length city-2-loc-80 city-2-loc-59) 15)
  ; 3043,434 -> 2958,315
  (road city-2-loc-59 city-2-loc-80)
  (= (road-length city-2-loc-59 city-2-loc-80) 15)
  ; 2773,569 -> 2943,634
  (road city-2-loc-81 city-2-loc-22)
  (= (road-length city-2-loc-81 city-2-loc-22) 19)
  ; 2943,634 -> 2773,569
  (road city-2-loc-22 city-2-loc-81)
  (= (road-length city-2-loc-22 city-2-loc-81) 19)
  ; 2773,569 -> 2651,551
  (road city-2-loc-81 city-2-loc-30)
  (= (road-length city-2-loc-81 city-2-loc-30) 13)
  ; 2651,551 -> 2773,569
  (road city-2-loc-30 city-2-loc-81)
  (= (road-length city-2-loc-30 city-2-loc-81) 13)
  ; 2773,569 -> 2716,443
  (road city-2-loc-81 city-2-loc-45)
  (= (road-length city-2-loc-81 city-2-loc-45) 14)
  ; 2716,443 -> 2773,569
  (road city-2-loc-45 city-2-loc-81)
  (= (road-length city-2-loc-45 city-2-loc-81) 14)
  ; 2773,569 -> 2855,413
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 18)
  ; 2855,413 -> 2773,569
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 18)
  ; 3202,309 -> 3325,290
  (road city-2-loc-82 city-2-loc-16)
  (= (road-length city-2-loc-82 city-2-loc-16) 13)
  ; 3325,290 -> 3202,309
  (road city-2-loc-16 city-2-loc-82)
  (= (road-length city-2-loc-16 city-2-loc-82) 13)
  ; 3202,309 -> 3331,404
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 16)
  ; 3331,404 -> 3202,309
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 16)
  ; 3202,309 -> 3043,434
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 21)
  ; 3043,434 -> 3202,309
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 21)
  ; 3202,309 -> 3332,165
  (road city-2-loc-82 city-2-loc-77)
  (= (road-length city-2-loc-82 city-2-loc-77) 20)
  ; 3332,165 -> 3202,309
  (road city-2-loc-77 city-2-loc-82)
  (= (road-length city-2-loc-77 city-2-loc-82) 20)
  ; 2288,331 -> 2388,368
  (road city-2-loc-83 city-2-loc-14)
  (= (road-length city-2-loc-83 city-2-loc-14) 11)
  ; 2388,368 -> 2288,331
  (road city-2-loc-14 city-2-loc-83)
  (= (road-length city-2-loc-14 city-2-loc-83) 11)
  ; 2288,331 -> 2191,385
  (road city-2-loc-83 city-2-loc-20)
  (= (road-length city-2-loc-83 city-2-loc-20) 12)
  ; 2191,385 -> 2288,331
  (road city-2-loc-20 city-2-loc-83)
  (= (road-length city-2-loc-20 city-2-loc-83) 12)
  ; 2288,331 -> 2238,200
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 14)
  ; 2238,200 -> 2288,331
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 14)
  ; 2288,331 -> 2418,204
  (road city-2-loc-83 city-2-loc-44)
  (= (road-length city-2-loc-83 city-2-loc-44) 19)
  ; 2418,204 -> 2288,331
  (road city-2-loc-44 city-2-loc-83)
  (= (road-length city-2-loc-44 city-2-loc-83) 19)
  ; 2288,331 -> 2237,509
  (road city-2-loc-83 city-2-loc-57)
  (= (road-length city-2-loc-83 city-2-loc-57) 19)
  ; 2237,509 -> 2288,331
  (road city-2-loc-57 city-2-loc-83)
  (= (road-length city-2-loc-57 city-2-loc-83) 19)
  ; 2771,952 -> 2940,898
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 18)
  ; 2940,898 -> 2771,952
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 18)
  ; 2771,952 -> 2899,993
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 14)
  ; 2899,993 -> 2771,952
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 14)
  ; 2771,952 -> 2881,803
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 19)
  ; 2881,803 -> 2771,952
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 19)
  ; 2771,952 -> 2716,1053
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 12)
  ; 2716,1053 -> 2771,952
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 12)
  ; 2771,952 -> 2733,852
  (road city-2-loc-84 city-2-loc-70)
  (= (road-length city-2-loc-84 city-2-loc-70) 11)
  ; 2733,852 -> 2771,952
  (road city-2-loc-70 city-2-loc-84)
  (= (road-length city-2-loc-70 city-2-loc-84) 11)
  ; 2729,1185 -> 2598,1091
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 17)
  ; 2598,1091 -> 2729,1185
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 17)
  ; 2729,1185 -> 2687,1287
  (road city-2-loc-85 city-2-loc-7)
  (= (road-length city-2-loc-85 city-2-loc-7) 11)
  ; 2687,1287 -> 2729,1185
  (road city-2-loc-7 city-2-loc-85)
  (= (road-length city-2-loc-7 city-2-loc-85) 11)
  ; 2729,1185 -> 2879,1306
  (road city-2-loc-85 city-2-loc-12)
  (= (road-length city-2-loc-85 city-2-loc-12) 20)
  ; 2879,1306 -> 2729,1185
  (road city-2-loc-12 city-2-loc-85)
  (= (road-length city-2-loc-12 city-2-loc-85) 20)
  ; 2729,1185 -> 2716,1053
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 14)
  ; 2716,1053 -> 2729,1185
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 14)
  ; 2729,1185 -> 2619,1213
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 12)
  ; 2619,1213 -> 2729,1185
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 12)
  ; 2217,758 -> 2214,624
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 14)
  ; 2214,624 -> 2217,758
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 14)
  ; 2217,758 -> 2371,648
  (road city-2-loc-86 city-2-loc-33)
  (= (road-length city-2-loc-86 city-2-loc-33) 19)
  ; 2371,648 -> 2217,758
  (road city-2-loc-33 city-2-loc-86)
  (= (road-length city-2-loc-33 city-2-loc-86) 19)
  ; 2217,758 -> 2332,789
  (road city-2-loc-86 city-2-loc-46)
  (= (road-length city-2-loc-86 city-2-loc-46) 12)
  ; 2332,789 -> 2217,758
  (road city-2-loc-46 city-2-loc-86)
  (= (road-length city-2-loc-46 city-2-loc-86) 12)
  ; 2217,758 -> 2243,869
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 12)
  ; 2243,869 -> 2217,758
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 12)
  ; 2217,758 -> 2078,775
  (road city-2-loc-86 city-2-loc-60)
  (= (road-length city-2-loc-86 city-2-loc-60) 14)
  ; 2078,775 -> 2217,758
  (road city-2-loc-60 city-2-loc-86)
  (= (road-length city-2-loc-60 city-2-loc-86) 14)
  ; 2217,758 -> 2162,939
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 19)
  ; 2162,939 -> 2217,758
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 19)
  ; 3371,1272 -> 3268,1271
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 11)
  ; 3268,1271 -> 3371,1272
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 11)
  ; 3371,1272 -> 3386,1456
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 19)
  ; 3386,1456 -> 3371,1272
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 19)
  ; 3371,1272 -> 3461,1128
  (road city-2-loc-87 city-2-loc-53)
  (= (road-length city-2-loc-87 city-2-loc-53) 17)
  ; 3461,1128 -> 3371,1272
  (road city-2-loc-53 city-2-loc-87)
  (= (road-length city-2-loc-53 city-2-loc-87) 17)
  ; 3371,1272 -> 3449,1353
  (road city-2-loc-87 city-2-loc-76)
  (= (road-length city-2-loc-87 city-2-loc-76) 12)
  ; 3449,1353 -> 3371,1272
  (road city-2-loc-76 city-2-loc-87)
  (= (road-length city-2-loc-76 city-2-loc-87) 12)
  ; 3177,1052 -> 3286,943
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 16)
  ; 3286,943 -> 3177,1052
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 16)
  ; 3177,1052 -> 3179,943
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 11)
  ; 3179,943 -> 3177,1052
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 11)
  ; 2915,1116 -> 2879,1306
  (road city-2-loc-89 city-2-loc-12)
  (= (road-length city-2-loc-89 city-2-loc-12) 20)
  ; 2879,1306 -> 2915,1116
  (road city-2-loc-12 city-2-loc-89)
  (= (road-length city-2-loc-12 city-2-loc-89) 20)
  ; 2915,1116 -> 2899,993
  (road city-2-loc-89 city-2-loc-31)
  (= (road-length city-2-loc-89 city-2-loc-31) 13)
  ; 2899,993 -> 2915,1116
  (road city-2-loc-31 city-2-loc-89)
  (= (road-length city-2-loc-31 city-2-loc-89) 13)
  ; 2915,1116 -> 2729,1185
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 20)
  ; 2729,1185 -> 2915,1116
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 20)
  ; 2279,76 -> 2238,200
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 14)
  ; 2238,200 -> 2279,76
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 14)
  ; 2279,76 -> 2392,76
  (road city-2-loc-90 city-2-loc-34)
  (= (road-length city-2-loc-90 city-2-loc-34) 12)
  ; 2392,76 -> 2279,76
  (road city-2-loc-34 city-2-loc-90)
  (= (road-length city-2-loc-34 city-2-loc-90) 12)
  ; 2279,76 -> 2418,204
  (road city-2-loc-90 city-2-loc-44)
  (= (road-length city-2-loc-90 city-2-loc-44) 19)
  ; 2418,204 -> 2279,76
  (road city-2-loc-44 city-2-loc-90)
  (= (road-length city-2-loc-44 city-2-loc-90) 19)
  ; 2279,76 -> 2128,26
  (road city-2-loc-90 city-2-loc-69)
  (= (road-length city-2-loc-90 city-2-loc-69) 16)
  ; 2128,26 -> 2279,76
  (road city-2-loc-69 city-2-loc-90)
  (= (road-length city-2-loc-69 city-2-loc-90) 16)
  ; 3234,1146 -> 3268,1271
  (road city-2-loc-91 city-2-loc-19)
  (= (road-length city-2-loc-91 city-2-loc-19) 13)
  ; 3268,1271 -> 3234,1146
  (road city-2-loc-19 city-2-loc-91)
  (= (road-length city-2-loc-19 city-2-loc-91) 13)
  ; 3234,1146 -> 3102,1264
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 18)
  ; 3102,1264 -> 3234,1146
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 18)
  ; 3234,1146 -> 3371,1272
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 19)
  ; 3371,1272 -> 3234,1146
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 19)
  ; 3234,1146 -> 3177,1052
  (road city-2-loc-91 city-2-loc-88)
  (= (road-length city-2-loc-91 city-2-loc-88) 11)
  ; 3177,1052 -> 3234,1146
  (road city-2-loc-88 city-2-loc-91)
  (= (road-length city-2-loc-88 city-2-loc-91) 11)
  ; 2002,102 -> 2080,186
  (road city-2-loc-92 city-2-loc-5)
  (= (road-length city-2-loc-92 city-2-loc-5) 12)
  ; 2080,186 -> 2002,102
  (road city-2-loc-5 city-2-loc-92)
  (= (road-length city-2-loc-5 city-2-loc-92) 12)
  ; 2002,102 -> 2128,26
  (road city-2-loc-92 city-2-loc-69)
  (= (road-length city-2-loc-92 city-2-loc-69) 15)
  ; 2128,26 -> 2002,102
  (road city-2-loc-69 city-2-loc-92)
  (= (road-length city-2-loc-69 city-2-loc-92) 15)
  ; 3472,121 -> 3332,165
  (road city-2-loc-93 city-2-loc-77)
  (= (road-length city-2-loc-93 city-2-loc-77) 15)
  ; 3332,165 -> 3472,121
  (road city-2-loc-77 city-2-loc-93)
  (= (road-length city-2-loc-77 city-2-loc-93) 15)
  ; 2816,319 -> 2707,269
  (road city-2-loc-94 city-2-loc-42)
  (= (road-length city-2-loc-94 city-2-loc-42) 12)
  ; 2707,269 -> 2816,319
  (road city-2-loc-42 city-2-loc-94)
  (= (road-length city-2-loc-42 city-2-loc-94) 12)
  ; 2816,319 -> 2716,443
  (road city-2-loc-94 city-2-loc-45)
  (= (road-length city-2-loc-94 city-2-loc-45) 16)
  ; 2716,443 -> 2816,319
  (road city-2-loc-45 city-2-loc-94)
  (= (road-length city-2-loc-45 city-2-loc-94) 16)
  ; 2816,319 -> 2855,413
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 11)
  ; 2855,413 -> 2816,319
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 11)
  ; 2816,319 -> 2958,315
  (road city-2-loc-94 city-2-loc-80)
  (= (road-length city-2-loc-94 city-2-loc-80) 15)
  ; 2958,315 -> 2816,319
  (road city-2-loc-80 city-2-loc-94)
  (= (road-length city-2-loc-80 city-2-loc-94) 15)
  ; 2909,1498 -> 3010,1372
  (road city-2-loc-95 city-2-loc-1)
  (= (road-length city-2-loc-95 city-2-loc-1) 17)
  ; 3010,1372 -> 2909,1498
  (road city-2-loc-1 city-2-loc-95)
  (= (road-length city-2-loc-1 city-2-loc-95) 17)
  ; 2909,1498 -> 2879,1306
  (road city-2-loc-95 city-2-loc-12)
  (= (road-length city-2-loc-95 city-2-loc-12) 20)
  ; 2879,1306 -> 2909,1498
  (road city-2-loc-12 city-2-loc-95)
  (= (road-length city-2-loc-12 city-2-loc-95) 20)
  ; 2909,1498 -> 2723,1486
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 19)
  ; 2723,1486 -> 2909,1498
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 19)
  ; 2262,990 -> 2422,984
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 16)
  ; 2422,984 -> 2262,990
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 16)
  ; 2262,990 -> 2243,869
  (road city-2-loc-96 city-2-loc-52)
  (= (road-length city-2-loc-96 city-2-loc-52) 13)
  ; 2243,869 -> 2262,990
  (road city-2-loc-52 city-2-loc-96)
  (= (road-length city-2-loc-52 city-2-loc-96) 13)
  ; 2262,990 -> 2162,939
  (road city-2-loc-96 city-2-loc-79)
  (= (road-length city-2-loc-96 city-2-loc-79) 12)
  ; 2162,939 -> 2262,990
  (road city-2-loc-79 city-2-loc-96)
  (= (road-length city-2-loc-79 city-2-loc-96) 12)
  ; 3153,190 -> 3045,110
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 14)
  ; 3045,110 -> 3153,190
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 14)
  ; 3153,190 -> 3325,290
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 20)
  ; 3325,290 -> 3153,190
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 20)
  ; 3153,190 -> 3176,76
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 12)
  ; 3176,76 -> 3153,190
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 12)
  ; 3153,190 -> 3332,165
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 19)
  ; 3332,165 -> 3153,190
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 19)
  ; 3153,190 -> 3202,309
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 13)
  ; 3202,309 -> 3153,190
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 13)
  ; 3031,1046 -> 2940,898
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 18)
  ; 2940,898 -> 3031,1046
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 18)
  ; 3031,1046 -> 2899,993
  (road city-2-loc-98 city-2-loc-31)
  (= (road-length city-2-loc-98 city-2-loc-31) 15)
  ; 2899,993 -> 3031,1046
  (road city-2-loc-31 city-2-loc-98)
  (= (road-length city-2-loc-31 city-2-loc-98) 15)
  ; 3031,1046 -> 3179,943
  (road city-2-loc-98 city-2-loc-68)
  (= (road-length city-2-loc-98 city-2-loc-68) 18)
  ; 3179,943 -> 3031,1046
  (road city-2-loc-68 city-2-loc-98)
  (= (road-length city-2-loc-68 city-2-loc-98) 18)
  ; 3031,1046 -> 3177,1052
  (road city-2-loc-98 city-2-loc-88)
  (= (road-length city-2-loc-98 city-2-loc-88) 15)
  ; 3177,1052 -> 3031,1046
  (road city-2-loc-88 city-2-loc-98)
  (= (road-length city-2-loc-88 city-2-loc-98) 15)
  ; 3031,1046 -> 2915,1116
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 14)
  ; 2915,1116 -> 3031,1046
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 14)
  ; 1719,2363 -> 1797,2263
  (road city-3-loc-5 city-3-loc-3)
  (= (road-length city-3-loc-5 city-3-loc-3) 13)
  ; 1797,2263 -> 1719,2363
  (road city-3-loc-3 city-3-loc-5)
  (= (road-length city-3-loc-3 city-3-loc-5) 13)
  ; 1423,3320 -> 1314,3343
  (road city-3-loc-13 city-3-loc-10)
  (= (road-length city-3-loc-13 city-3-loc-10) 12)
  ; 1314,3343 -> 1423,3320
  (road city-3-loc-10 city-3-loc-13)
  (= (road-length city-3-loc-10 city-3-loc-13) 12)
  ; 2091,3317 -> 2213,3263
  (road city-3-loc-15 city-3-loc-12)
  (= (road-length city-3-loc-15 city-3-loc-12) 14)
  ; 2213,3263 -> 2091,3317
  (road city-3-loc-12 city-3-loc-15)
  (= (road-length city-3-loc-12 city-3-loc-15) 14)
  ; 1830,3342 -> 1828,3475
  (road city-3-loc-16 city-3-loc-6)
  (= (road-length city-3-loc-16 city-3-loc-6) 14)
  ; 1828,3475 -> 1830,3342
  (road city-3-loc-6 city-3-loc-16)
  (= (road-length city-3-loc-6 city-3-loc-16) 14)
  ; 1948,2063 -> 2058,2105
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 12)
  ; 2058,2105 -> 1948,2063
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 12)
  ; 1868,3157 -> 1897,3034
  (road city-3-loc-19 city-3-loc-4)
  (= (road-length city-3-loc-19 city-3-loc-4) 13)
  ; 1897,3034 -> 1868,3157
  (road city-3-loc-4 city-3-loc-19)
  (= (road-length city-3-loc-4 city-3-loc-19) 13)
  ; 1868,3157 -> 1830,3342
  (road city-3-loc-19 city-3-loc-16)
  (= (road-length city-3-loc-19 city-3-loc-16) 19)
  ; 1830,3342 -> 1868,3157
  (road city-3-loc-16 city-3-loc-19)
  (= (road-length city-3-loc-16 city-3-loc-19) 19)
  ; 1439,2678 -> 1246,2741
  (road city-3-loc-20 city-3-loc-11)
  (= (road-length city-3-loc-20 city-3-loc-11) 21)
  ; 1246,2741 -> 1439,2678
  (road city-3-loc-11 city-3-loc-20)
  (= (road-length city-3-loc-11 city-3-loc-20) 21)
  ; 2373,3298 -> 2496,3134
  (road city-3-loc-22 city-3-loc-7)
  (= (road-length city-3-loc-22 city-3-loc-7) 21)
  ; 2496,3134 -> 2373,3298
  (road city-3-loc-7 city-3-loc-22)
  (= (road-length city-3-loc-7 city-3-loc-22) 21)
  ; 2373,3298 -> 2213,3263
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 17)
  ; 2213,3263 -> 2373,3298
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 17)
  ; 1314,2879 -> 1246,2741
  (road city-3-loc-24 city-3-loc-11)
  (= (road-length city-3-loc-24 city-3-loc-11) 16)
  ; 1246,2741 -> 1314,2879
  (road city-3-loc-11 city-3-loc-24)
  (= (road-length city-3-loc-11 city-3-loc-24) 16)
  ; 1314,2879 -> 1157,2994
  (road city-3-loc-24 city-3-loc-23)
  (= (road-length city-3-loc-24 city-3-loc-23) 20)
  ; 1157,2994 -> 1314,2879
  (road city-3-loc-23 city-3-loc-24)
  (= (road-length city-3-loc-23 city-3-loc-24) 20)
  ; 1548,2801 -> 1439,2678
  (road city-3-loc-26 city-3-loc-20)
  (= (road-length city-3-loc-26 city-3-loc-20) 17)
  ; 1439,2678 -> 1548,2801
  (road city-3-loc-20 city-3-loc-26)
  (= (road-length city-3-loc-20 city-3-loc-26) 17)
  ; 1663,2673 -> 1548,2801
  (road city-3-loc-28 city-3-loc-26)
  (= (road-length city-3-loc-28 city-3-loc-26) 18)
  ; 1548,2801 -> 1663,2673
  (road city-3-loc-26 city-3-loc-28)
  (= (road-length city-3-loc-26 city-3-loc-28) 18)
  ; 2179,2682 -> 2068,2778
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 15)
  ; 2068,2778 -> 2179,2682
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 15)
  ; 1884,2819 -> 2068,2778
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 19)
  ; 2068,2778 -> 1884,2819
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 19)
  ; 1055,3088 -> 1157,2994
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 14)
  ; 1157,2994 -> 1055,3088
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 14)
  ; 2384,3484 -> 2373,3298
  (road city-3-loc-34 city-3-loc-22)
  (= (road-length city-3-loc-34 city-3-loc-22) 19)
  ; 2373,3298 -> 2384,3484
  (road city-3-loc-22 city-3-loc-34)
  (= (road-length city-3-loc-22 city-3-loc-34) 19)
  ; 1592,3046 -> 1548,3149
  (road city-3-loc-35 city-3-loc-25)
  (= (road-length city-3-loc-35 city-3-loc-25) 12)
  ; 1548,3149 -> 1592,3046
  (road city-3-loc-25 city-3-loc-35)
  (= (road-length city-3-loc-25 city-3-loc-35) 12)
  ; 1559,3363 -> 1423,3320
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 15)
  ; 1423,3320 -> 1559,3363
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 15)
  ; 1981,2959 -> 1897,3034
  (road city-3-loc-37 city-3-loc-4)
  (= (road-length city-3-loc-37 city-3-loc-4) 12)
  ; 1897,3034 -> 1981,2959
  (road city-3-loc-4 city-3-loc-37)
  (= (road-length city-3-loc-4 city-3-loc-37) 12)
  ; 1981,2959 -> 2068,2778
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 21)
  ; 2068,2778 -> 1981,2959
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 21)
  ; 1981,2959 -> 1884,2819
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 17)
  ; 1884,2819 -> 1981,2959
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 17)
  ; 1145,2092 -> 1217,2201
  (road city-3-loc-38 city-3-loc-14)
  (= (road-length city-3-loc-38 city-3-loc-14) 14)
  ; 1217,2201 -> 1145,2092
  (road city-3-loc-14 city-3-loc-38)
  (= (road-length city-3-loc-14 city-3-loc-38) 14)
  ; 2102,3097 -> 2213,3263
  (road city-3-loc-39 city-3-loc-12)
  (= (road-length city-3-loc-39 city-3-loc-12) 20)
  ; 2213,3263 -> 2102,3097
  (road city-3-loc-12 city-3-loc-39)
  (= (road-length city-3-loc-12 city-3-loc-39) 20)
  ; 2102,3097 -> 1981,2959
  (road city-3-loc-39 city-3-loc-37)
  (= (road-length city-3-loc-39 city-3-loc-37) 19)
  ; 1981,2959 -> 2102,3097
  (road city-3-loc-37 city-3-loc-39)
  (= (road-length city-3-loc-37 city-3-loc-39) 19)
  ; 2050,2669 -> 2068,2778
  (road city-3-loc-40 city-3-loc-8)
  (= (road-length city-3-loc-40 city-3-loc-8) 11)
  ; 2068,2778 -> 2050,2669
  (road city-3-loc-8 city-3-loc-40)
  (= (road-length city-3-loc-8 city-3-loc-40) 11)
  ; 2050,2669 -> 2179,2682
  (road city-3-loc-40 city-3-loc-29)
  (= (road-length city-3-loc-40 city-3-loc-29) 13)
  ; 2179,2682 -> 2050,2669
  (road city-3-loc-29 city-3-loc-40)
  (= (road-length city-3-loc-29 city-3-loc-40) 13)
  ; 2205,2559 -> 2183,2365
  (road city-3-loc-41 city-3-loc-21)
  (= (road-length city-3-loc-41 city-3-loc-21) 20)
  ; 2183,2365 -> 2205,2559
  (road city-3-loc-21 city-3-loc-41)
  (= (road-length city-3-loc-21 city-3-loc-41) 20)
  ; 2205,2559 -> 2179,2682
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 13)
  ; 2179,2682 -> 2205,2559
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 13)
  ; 2205,2559 -> 2050,2669
  (road city-3-loc-41 city-3-loc-40)
  (= (road-length city-3-loc-41 city-3-loc-40) 19)
  ; 2050,2669 -> 2205,2559
  (road city-3-loc-40 city-3-loc-41)
  (= (road-length city-3-loc-40 city-3-loc-41) 19)
  ; 1375,2072 -> 1549,2124
  (road city-3-loc-42 city-3-loc-9)
  (= (road-length city-3-loc-42 city-3-loc-9) 19)
  ; 1549,2124 -> 1375,2072
  (road city-3-loc-9 city-3-loc-42)
  (= (road-length city-3-loc-9 city-3-loc-42) 19)
  ; 1375,2072 -> 1217,2201
  (road city-3-loc-42 city-3-loc-14)
  (= (road-length city-3-loc-42 city-3-loc-14) 21)
  ; 1217,2201 -> 1375,2072
  (road city-3-loc-14 city-3-loc-42)
  (= (road-length city-3-loc-14 city-3-loc-42) 21)
  ; 1251,3456 -> 1314,3343
  (road city-3-loc-43 city-3-loc-10)
  (= (road-length city-3-loc-43 city-3-loc-10) 13)
  ; 1314,3343 -> 1251,3456
  (road city-3-loc-10 city-3-loc-43)
  (= (road-length city-3-loc-10 city-3-loc-43) 13)
  ; 1229,3200 -> 1314,3343
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 17)
  ; 1314,3343 -> 1229,3200
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 17)
  ; 1712,2031 -> 1549,2124
  (road city-3-loc-45 city-3-loc-9)
  (= (road-length city-3-loc-45 city-3-loc-9) 19)
  ; 1549,2124 -> 1712,2031
  (road city-3-loc-9 city-3-loc-45)
  (= (road-length city-3-loc-9 city-3-loc-45) 19)
  ; 1143,2847 -> 1246,2741
  (road city-3-loc-46 city-3-loc-11)
  (= (road-length city-3-loc-46 city-3-loc-11) 15)
  ; 1246,2741 -> 1143,2847
  (road city-3-loc-11 city-3-loc-46)
  (= (road-length city-3-loc-11 city-3-loc-46) 15)
  ; 1143,2847 -> 1157,2994
  (road city-3-loc-46 city-3-loc-23)
  (= (road-length city-3-loc-46 city-3-loc-23) 15)
  ; 1157,2994 -> 1143,2847
  (road city-3-loc-23 city-3-loc-46)
  (= (road-length city-3-loc-23 city-3-loc-46) 15)
  ; 1143,2847 -> 1314,2879
  (road city-3-loc-46 city-3-loc-24)
  (= (road-length city-3-loc-46 city-3-loc-24) 18)
  ; 1314,2879 -> 1143,2847
  (road city-3-loc-24 city-3-loc-46)
  (= (road-length city-3-loc-24 city-3-loc-46) 18)
  ; 1143,2847 -> 1009,2717
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 19)
  ; 1009,2717 -> 1143,2847
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 19)
  ; 1344,3181 -> 1314,3343
  (road city-3-loc-47 city-3-loc-10)
  (= (road-length city-3-loc-47 city-3-loc-10) 17)
  ; 1314,3343 -> 1344,3181
  (road city-3-loc-10 city-3-loc-47)
  (= (road-length city-3-loc-10 city-3-loc-47) 17)
  ; 1344,3181 -> 1423,3320
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 16)
  ; 1423,3320 -> 1344,3181
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 16)
  ; 1344,3181 -> 1548,3149
  (road city-3-loc-47 city-3-loc-25)
  (= (road-length city-3-loc-47 city-3-loc-25) 21)
  ; 1548,3149 -> 1344,3181
  (road city-3-loc-25 city-3-loc-47)
  (= (road-length city-3-loc-25 city-3-loc-47) 21)
  ; 1344,3181 -> 1229,3200
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 12)
  ; 1229,3200 -> 1344,3181
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 12)
  ; 2274,2265 -> 2183,2365
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 14)
  ; 2183,2365 -> 2274,2265
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 14)
  ; 1123,2239 -> 1217,2201
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 11)
  ; 1217,2201 -> 1123,2239
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 11)
  ; 1123,2239 -> 1145,2092
  (road city-3-loc-51 city-3-loc-38)
  (= (road-length city-3-loc-51 city-3-loc-38) 15)
  ; 1145,2092 -> 1123,2239
  (road city-3-loc-38 city-3-loc-51)
  (= (road-length city-3-loc-38 city-3-loc-51) 15)
  ; 1123,2239 -> 1051,2425
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 20)
  ; 1051,2425 -> 1123,2239
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 20)
  ; 2370,2751 -> 2469,2891
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 18)
  ; 2469,2891 -> 2370,2751
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 18)
  ; 2370,2751 -> 2179,2682
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 21)
  ; 2179,2682 -> 2370,2751
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 21)
  ; 2370,2751 -> 2491,2666
  (road city-3-loc-52 city-3-loc-50)
  (= (road-length city-3-loc-52 city-3-loc-50) 15)
  ; 2491,2666 -> 2370,2751
  (road city-3-loc-50 city-3-loc-52)
  (= (road-length city-3-loc-50 city-3-loc-52) 15)
  ; 1902,2345 -> 1797,2263
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 14)
  ; 1797,2263 -> 1902,2345
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 14)
  ; 1902,2345 -> 1719,2363
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 19)
  ; 1719,2363 -> 1902,2345
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 19)
  ; 2362,2989 -> 2496,3134
  (road city-3-loc-54 city-3-loc-7)
  (= (road-length city-3-loc-54 city-3-loc-7) 20)
  ; 2496,3134 -> 2362,2989
  (road city-3-loc-7 city-3-loc-54)
  (= (road-length city-3-loc-7 city-3-loc-54) 20)
  ; 2362,2989 -> 2469,2891
  (road city-3-loc-54 city-3-loc-17)
  (= (road-length city-3-loc-54 city-3-loc-17) 15)
  ; 2469,2891 -> 2362,2989
  (road city-3-loc-17 city-3-loc-54)
  (= (road-length city-3-loc-17 city-3-loc-54) 15)
  ; 2409,2135 -> 2347,2046
  (road city-3-loc-55 city-3-loc-31)
  (= (road-length city-3-loc-55 city-3-loc-31) 11)
  ; 2347,2046 -> 2409,2135
  (road city-3-loc-31 city-3-loc-55)
  (= (road-length city-3-loc-31 city-3-loc-55) 11)
  ; 2409,2135 -> 2274,2265
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 19)
  ; 2274,2265 -> 2409,2135
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 19)
  ; 2196,2812 -> 2068,2778
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 14)
  ; 2068,2778 -> 2196,2812
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 14)
  ; 2196,2812 -> 2179,2682
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 14)
  ; 2179,2682 -> 2196,2812
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 14)
  ; 2196,2812 -> 2050,2669
  (road city-3-loc-56 city-3-loc-40)
  (= (road-length city-3-loc-56 city-3-loc-40) 21)
  ; 2050,2669 -> 2196,2812
  (road city-3-loc-40 city-3-loc-56)
  (= (road-length city-3-loc-40 city-3-loc-56) 21)
  ; 2196,2812 -> 2370,2751
  (road city-3-loc-56 city-3-loc-52)
  (= (road-length city-3-loc-56 city-3-loc-52) 19)
  ; 2370,2751 -> 2196,2812
  (road city-3-loc-52 city-3-loc-56)
  (= (road-length city-3-loc-52 city-3-loc-56) 19)
  ; 2286,2904 -> 2469,2891
  (road city-3-loc-57 city-3-loc-17)
  (= (road-length city-3-loc-57 city-3-loc-17) 19)
  ; 2469,2891 -> 2286,2904
  (road city-3-loc-17 city-3-loc-57)
  (= (road-length city-3-loc-17 city-3-loc-57) 19)
  ; 2286,2904 -> 2370,2751
  (road city-3-loc-57 city-3-loc-52)
  (= (road-length city-3-loc-57 city-3-loc-52) 18)
  ; 2370,2751 -> 2286,2904
  (road city-3-loc-52 city-3-loc-57)
  (= (road-length city-3-loc-52 city-3-loc-57) 18)
  ; 2286,2904 -> 2362,2989
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 12)
  ; 2362,2989 -> 2286,2904
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 12)
  ; 2286,2904 -> 2196,2812
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 13)
  ; 2196,2812 -> 2286,2904
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 13)
  ; 2131,2196 -> 2058,2105
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 12)
  ; 2058,2105 -> 2131,2196
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 12)
  ; 2131,2196 -> 2183,2365
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 18)
  ; 2183,2365 -> 2131,2196
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 18)
  ; 2131,2196 -> 2274,2265
  (road city-3-loc-58 city-3-loc-49)
  (= (road-length city-3-loc-58 city-3-loc-49) 16)
  ; 2274,2265 -> 2131,2196
  (road city-3-loc-49 city-3-loc-58)
  (= (road-length city-3-loc-49 city-3-loc-58) 16)
  ; 1748,3088 -> 1897,3034
  (road city-3-loc-59 city-3-loc-4)
  (= (road-length city-3-loc-59 city-3-loc-4) 16)
  ; 1897,3034 -> 1748,3088
  (road city-3-loc-4 city-3-loc-59)
  (= (road-length city-3-loc-4 city-3-loc-59) 16)
  ; 1748,3088 -> 1868,3157
  (road city-3-loc-59 city-3-loc-19)
  (= (road-length city-3-loc-59 city-3-loc-19) 14)
  ; 1868,3157 -> 1748,3088
  (road city-3-loc-19 city-3-loc-59)
  (= (road-length city-3-loc-19 city-3-loc-59) 14)
  ; 1748,3088 -> 1592,3046
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 17)
  ; 1592,3046 -> 1748,3088
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 17)
  ; 1209,2464 -> 1051,2425
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 17)
  ; 1051,2425 -> 1209,2464
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 17)
  ; 1120,3313 -> 1314,3343
  (road city-3-loc-61 city-3-loc-10)
  (= (road-length city-3-loc-61 city-3-loc-10) 20)
  ; 1314,3343 -> 1120,3313
  (road city-3-loc-10 city-3-loc-61)
  (= (road-length city-3-loc-10 city-3-loc-61) 20)
  ; 1120,3313 -> 1251,3456
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 20)
  ; 1251,3456 -> 1120,3313
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 20)
  ; 1120,3313 -> 1229,3200
  (road city-3-loc-61 city-3-loc-44)
  (= (road-length city-3-loc-61 city-3-loc-44) 16)
  ; 1229,3200 -> 1120,3313
  (road city-3-loc-44 city-3-loc-61)
  (= (road-length city-3-loc-44 city-3-loc-61) 16)
  ; 1987,2844 -> 2068,2778
  (road city-3-loc-62 city-3-loc-8)
  (= (road-length city-3-loc-62 city-3-loc-8) 11)
  ; 2068,2778 -> 1987,2844
  (road city-3-loc-8 city-3-loc-62)
  (= (road-length city-3-loc-8 city-3-loc-62) 11)
  ; 1987,2844 -> 1884,2819
  (road city-3-loc-62 city-3-loc-30)
  (= (road-length city-3-loc-62 city-3-loc-30) 11)
  ; 1884,2819 -> 1987,2844
  (road city-3-loc-30 city-3-loc-62)
  (= (road-length city-3-loc-30 city-3-loc-62) 11)
  ; 1987,2844 -> 1981,2959
  (road city-3-loc-62 city-3-loc-37)
  (= (road-length city-3-loc-62 city-3-loc-37) 12)
  ; 1981,2959 -> 1987,2844
  (road city-3-loc-37 city-3-loc-62)
  (= (road-length city-3-loc-37 city-3-loc-62) 12)
  ; 1987,2844 -> 2050,2669
  (road city-3-loc-62 city-3-loc-40)
  (= (road-length city-3-loc-62 city-3-loc-40) 19)
  ; 2050,2669 -> 1987,2844
  (road city-3-loc-40 city-3-loc-62)
  (= (road-length city-3-loc-40 city-3-loc-62) 19)
  ; 1692,3284 -> 1830,3342
  (road city-3-loc-63 city-3-loc-16)
  (= (road-length city-3-loc-63 city-3-loc-16) 15)
  ; 1830,3342 -> 1692,3284
  (road city-3-loc-16 city-3-loc-63)
  (= (road-length city-3-loc-16 city-3-loc-63) 15)
  ; 1692,3284 -> 1548,3149
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 20)
  ; 1548,3149 -> 1692,3284
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 20)
  ; 1692,3284 -> 1559,3363
  (road city-3-loc-63 city-3-loc-36)
  (= (road-length city-3-loc-63 city-3-loc-36) 16)
  ; 1559,3363 -> 1692,3284
  (road city-3-loc-36 city-3-loc-63)
  (= (road-length city-3-loc-36 city-3-loc-63) 16)
  ; 1692,3284 -> 1748,3088
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 21)
  ; 1748,3088 -> 1692,3284
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 21)
  ; 1855,2492 -> 1719,2363
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 19)
  ; 1719,2363 -> 1855,2492
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 19)
  ; 1855,2492 -> 1902,2345
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 16)
  ; 1902,2345 -> 1855,2492
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 16)
  ; 2495,2333 -> 2431,2435
  (road city-3-loc-65 city-3-loc-33)
  (= (road-length city-3-loc-65 city-3-loc-33) 12)
  ; 2431,2435 -> 2495,2333
  (road city-3-loc-33 city-3-loc-65)
  (= (road-length city-3-loc-33 city-3-loc-65) 12)
  ; 2382,2299 -> 2431,2435
  (road city-3-loc-66 city-3-loc-33)
  (= (road-length city-3-loc-66 city-3-loc-33) 15)
  ; 2431,2435 -> 2382,2299
  (road city-3-loc-33 city-3-loc-66)
  (= (road-length city-3-loc-33 city-3-loc-66) 15)
  ; 2382,2299 -> 2274,2265
  (road city-3-loc-66 city-3-loc-49)
  (= (road-length city-3-loc-66 city-3-loc-49) 12)
  ; 2274,2265 -> 2382,2299
  (road city-3-loc-49 city-3-loc-66)
  (= (road-length city-3-loc-49 city-3-loc-66) 12)
  ; 2382,2299 -> 2409,2135
  (road city-3-loc-66 city-3-loc-55)
  (= (road-length city-3-loc-66 city-3-loc-55) 17)
  ; 2409,2135 -> 2382,2299
  (road city-3-loc-55 city-3-loc-66)
  (= (road-length city-3-loc-55 city-3-loc-66) 17)
  ; 2382,2299 -> 2495,2333
  (road city-3-loc-66 city-3-loc-65)
  (= (road-length city-3-loc-66 city-3-loc-65) 12)
  ; 2495,2333 -> 2382,2299
  (road city-3-loc-65 city-3-loc-66)
  (= (road-length city-3-loc-65 city-3-loc-66) 12)
  ; 1963,3387 -> 1828,3475
  (road city-3-loc-67 city-3-loc-6)
  (= (road-length city-3-loc-67 city-3-loc-6) 17)
  ; 1828,3475 -> 1963,3387
  (road city-3-loc-6 city-3-loc-67)
  (= (road-length city-3-loc-6 city-3-loc-67) 17)
  ; 1963,3387 -> 2091,3317
  (road city-3-loc-67 city-3-loc-15)
  (= (road-length city-3-loc-67 city-3-loc-15) 15)
  ; 2091,3317 -> 1963,3387
  (road city-3-loc-15 city-3-loc-67)
  (= (road-length city-3-loc-15 city-3-loc-67) 15)
  ; 1963,3387 -> 1830,3342
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 14)
  ; 1830,3342 -> 1963,3387
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 14)
  ; 2350,3092 -> 2496,3134
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 16)
  ; 2496,3134 -> 2350,3092
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 16)
  ; 2350,3092 -> 2362,2989
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 11)
  ; 2362,2989 -> 2350,3092
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 11)
  ; 2350,3092 -> 2286,2904
  (road city-3-loc-68 city-3-loc-57)
  (= (road-length city-3-loc-68 city-3-loc-57) 20)
  ; 2286,2904 -> 2350,3092
  (road city-3-loc-57 city-3-loc-68)
  (= (road-length city-3-loc-57 city-3-loc-68) 20)
  ; 2439,3382 -> 2373,3298
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 11)
  ; 2373,3298 -> 2439,3382
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 11)
  ; 2439,3382 -> 2384,3484
  (road city-3-loc-69 city-3-loc-34)
  (= (road-length city-3-loc-69 city-3-loc-34) 12)
  ; 2384,3484 -> 2439,3382
  (road city-3-loc-34 city-3-loc-69)
  (= (road-length city-3-loc-34 city-3-loc-69) 12)
  ; 1253,3079 -> 1157,2994
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 13)
  ; 1157,2994 -> 1253,3079
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 13)
  ; 1253,3079 -> 1055,3088
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 20)
  ; 1055,3088 -> 1253,3079
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 20)
  ; 1253,3079 -> 1229,3200
  (road city-3-loc-70 city-3-loc-44)
  (= (road-length city-3-loc-70 city-3-loc-44) 13)
  ; 1229,3200 -> 1253,3079
  (road city-3-loc-44 city-3-loc-70)
  (= (road-length city-3-loc-44 city-3-loc-70) 13)
  ; 1253,3079 -> 1344,3181
  (road city-3-loc-70 city-3-loc-47)
  (= (road-length city-3-loc-70 city-3-loc-47) 14)
  ; 1344,3181 -> 1253,3079
  (road city-3-loc-47 city-3-loc-70)
  (= (road-length city-3-loc-47 city-3-loc-70) 14)
  ; 1964,2249 -> 2058,2105
  (road city-3-loc-71 city-3-loc-1)
  (= (road-length city-3-loc-71 city-3-loc-1) 18)
  ; 2058,2105 -> 1964,2249
  (road city-3-loc-1 city-3-loc-71)
  (= (road-length city-3-loc-1 city-3-loc-71) 18)
  ; 1964,2249 -> 1797,2263
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 17)
  ; 1797,2263 -> 1964,2249
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 17)
  ; 1964,2249 -> 1948,2063
  (road city-3-loc-71 city-3-loc-18)
  (= (road-length city-3-loc-71 city-3-loc-18) 19)
  ; 1948,2063 -> 1964,2249
  (road city-3-loc-18 city-3-loc-71)
  (= (road-length city-3-loc-18 city-3-loc-71) 19)
  ; 1964,2249 -> 1902,2345
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 12)
  ; 1902,2345 -> 1964,2249
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 12)
  ; 1964,2249 -> 2131,2196
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 18)
  ; 2131,2196 -> 1964,2249
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 18)
  ; 1382,2462 -> 1423,2333
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 14)
  ; 1423,2333 -> 1382,2462
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 14)
  ; 1382,2462 -> 1209,2464
  (road city-3-loc-72 city-3-loc-60)
  (= (road-length city-3-loc-72 city-3-loc-60) 18)
  ; 1209,2464 -> 1382,2462
  (road city-3-loc-60 city-3-loc-72)
  (= (road-length city-3-loc-60 city-3-loc-72) 18)
  ; 1647,2557 -> 1663,2673
  (road city-3-loc-73 city-3-loc-28)
  (= (road-length city-3-loc-73 city-3-loc-28) 12)
  ; 1663,2673 -> 1647,2557
  (road city-3-loc-28 city-3-loc-73)
  (= (road-length city-3-loc-28 city-3-loc-73) 12)
  ; 1744,2806 -> 1548,2801
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 20)
  ; 1548,2801 -> 1744,2806
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 20)
  ; 1744,2806 -> 1663,2673
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 16)
  ; 1663,2673 -> 1744,2806
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 16)
  ; 1744,2806 -> 1884,2819
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 15)
  ; 1884,2819 -> 1744,2806
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 15)
  ; 1406,3067 -> 1548,3149
  (road city-3-loc-75 city-3-loc-25)
  (= (road-length city-3-loc-75 city-3-loc-25) 17)
  ; 1548,3149 -> 1406,3067
  (road city-3-loc-25 city-3-loc-75)
  (= (road-length city-3-loc-25 city-3-loc-75) 17)
  ; 1406,3067 -> 1592,3046
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 19)
  ; 1592,3046 -> 1406,3067
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 19)
  ; 1406,3067 -> 1344,3181
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 13)
  ; 1344,3181 -> 1406,3067
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 13)
  ; 1406,3067 -> 1253,3079
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 16)
  ; 1253,3079 -> 1406,3067
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 16)
  ; 1678,2206 -> 1797,2263
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 14)
  ; 1797,2263 -> 1678,2206
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 14)
  ; 1678,2206 -> 1719,2363
  (road city-3-loc-76 city-3-loc-5)
  (= (road-length city-3-loc-76 city-3-loc-5) 17)
  ; 1719,2363 -> 1678,2206
  (road city-3-loc-5 city-3-loc-76)
  (= (road-length city-3-loc-5 city-3-loc-76) 17)
  ; 1678,2206 -> 1549,2124
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 16)
  ; 1549,2124 -> 1678,2206
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 16)
  ; 1678,2206 -> 1712,2031
  (road city-3-loc-76 city-3-loc-45)
  (= (road-length city-3-loc-76 city-3-loc-45) 18)
  ; 1712,2031 -> 1678,2206
  (road city-3-loc-45 city-3-loc-76)
  (= (road-length city-3-loc-45 city-3-loc-76) 18)
  ; 1370,2180 -> 1423,2333
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 17)
  ; 1423,2333 -> 1370,2180
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 17)
  ; 1370,2180 -> 1549,2124
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 19)
  ; 1549,2124 -> 1370,2180
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 19)
  ; 1370,2180 -> 1217,2201
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 16)
  ; 1217,2201 -> 1370,2180
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 16)
  ; 1370,2180 -> 1375,2072
  (road city-3-loc-77 city-3-loc-42)
  (= (road-length city-3-loc-77 city-3-loc-42) 11)
  ; 1375,2072 -> 1370,2180
  (road city-3-loc-42 city-3-loc-77)
  (= (road-length city-3-loc-42 city-3-loc-77) 11)
  ; 2203,2055 -> 2058,2105
  (road city-3-loc-78 city-3-loc-1)
  (= (road-length city-3-loc-78 city-3-loc-1) 16)
  ; 2058,2105 -> 2203,2055
  (road city-3-loc-1 city-3-loc-78)
  (= (road-length city-3-loc-1 city-3-loc-78) 16)
  ; 2203,2055 -> 2347,2046
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 15)
  ; 2347,2046 -> 2203,2055
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 15)
  ; 2203,2055 -> 2131,2196
  (road city-3-loc-78 city-3-loc-58)
  (= (road-length city-3-loc-78 city-3-loc-58) 16)
  ; 2131,2196 -> 2203,2055
  (road city-3-loc-58 city-3-loc-78)
  (= (road-length city-3-loc-58 city-3-loc-78) 16)
  ; 1032,2833 -> 1157,2994
  (road city-3-loc-79 city-3-loc-23)
  (= (road-length city-3-loc-79 city-3-loc-23) 21)
  ; 1157,2994 -> 1032,2833
  (road city-3-loc-23 city-3-loc-79)
  (= (road-length city-3-loc-23 city-3-loc-79) 21)
  ; 1032,2833 -> 1009,2717
  (road city-3-loc-79 city-3-loc-27)
  (= (road-length city-3-loc-79 city-3-loc-27) 12)
  ; 1009,2717 -> 1032,2833
  (road city-3-loc-27 city-3-loc-79)
  (= (road-length city-3-loc-27 city-3-loc-79) 12)
  ; 1032,2833 -> 1143,2847
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 12)
  ; 1143,2847 -> 1032,2833
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 12)
  ; 1149,2546 -> 1051,2425
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 16)
  ; 1051,2425 -> 1149,2546
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 16)
  ; 1149,2546 -> 1209,2464
  (road city-3-loc-80 city-3-loc-60)
  (= (road-length city-3-loc-80 city-3-loc-60) 11)
  ; 1209,2464 -> 1149,2546
  (road city-3-loc-60 city-3-loc-80)
  (= (road-length city-3-loc-60 city-3-loc-80) 11)
  ; 1939,3262 -> 2091,3317
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 17)
  ; 2091,3317 -> 1939,3262
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 17)
  ; 1939,3262 -> 1830,3342
  (road city-3-loc-81 city-3-loc-16)
  (= (road-length city-3-loc-81 city-3-loc-16) 14)
  ; 1830,3342 -> 1939,3262
  (road city-3-loc-16 city-3-loc-81)
  (= (road-length city-3-loc-16 city-3-loc-81) 14)
  ; 1939,3262 -> 1868,3157
  (road city-3-loc-81 city-3-loc-19)
  (= (road-length city-3-loc-81 city-3-loc-19) 13)
  ; 1868,3157 -> 1939,3262
  (road city-3-loc-19 city-3-loc-81)
  (= (road-length city-3-loc-19 city-3-loc-81) 13)
  ; 1939,3262 -> 1963,3387
  (road city-3-loc-81 city-3-loc-67)
  (= (road-length city-3-loc-81 city-3-loc-67) 13)
  ; 1963,3387 -> 1939,3262
  (road city-3-loc-67 city-3-loc-81)
  (= (road-length city-3-loc-67 city-3-loc-81) 13)
  ; 2039,2494 -> 2183,2365
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 20)
  ; 2183,2365 -> 2039,2494
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 20)
  ; 2039,2494 -> 2050,2669
  (road city-3-loc-82 city-3-loc-40)
  (= (road-length city-3-loc-82 city-3-loc-40) 18)
  ; 2050,2669 -> 2039,2494
  (road city-3-loc-40 city-3-loc-82)
  (= (road-length city-3-loc-40 city-3-loc-82) 18)
  ; 2039,2494 -> 2205,2559
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 18)
  ; 2205,2559 -> 2039,2494
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 18)
  ; 2039,2494 -> 1902,2345
  (road city-3-loc-82 city-3-loc-53)
  (= (road-length city-3-loc-82 city-3-loc-53) 21)
  ; 1902,2345 -> 2039,2494
  (road city-3-loc-53 city-3-loc-82)
  (= (road-length city-3-loc-53 city-3-loc-82) 21)
  ; 2039,2494 -> 1855,2492
  (road city-3-loc-82 city-3-loc-64)
  (= (road-length city-3-loc-82 city-3-loc-64) 19)
  ; 1855,2492 -> 2039,2494
  (road city-3-loc-64 city-3-loc-82)
  (= (road-length city-3-loc-64 city-3-loc-82) 19)
  ; 1193,2656 -> 1246,2741
  (road city-3-loc-83 city-3-loc-11)
  (= (road-length city-3-loc-83 city-3-loc-11) 10)
  ; 1246,2741 -> 1193,2656
  (road city-3-loc-11 city-3-loc-83)
  (= (road-length city-3-loc-11 city-3-loc-83) 10)
  ; 1193,2656 -> 1009,2717
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 20)
  ; 1009,2717 -> 1193,2656
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 20)
  ; 1193,2656 -> 1143,2847
  (road city-3-loc-83 city-3-loc-46)
  (= (road-length city-3-loc-83 city-3-loc-46) 20)
  ; 1143,2847 -> 1193,2656
  (road city-3-loc-46 city-3-loc-83)
  (= (road-length city-3-loc-46 city-3-loc-83) 20)
  ; 1193,2656 -> 1209,2464
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 20)
  ; 1209,2464 -> 1193,2656
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 20)
  ; 1193,2656 -> 1149,2546
  (road city-3-loc-83 city-3-loc-80)
  (= (road-length city-3-loc-83 city-3-loc-80) 12)
  ; 1149,2546 -> 1193,2656
  (road city-3-loc-80 city-3-loc-83)
  (= (road-length city-3-loc-80 city-3-loc-83) 12)
  ; 1421,3435 -> 1314,3343
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 15)
  ; 1314,3343 -> 1421,3435
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 15)
  ; 1421,3435 -> 1423,3320
  (road city-3-loc-84 city-3-loc-13)
  (= (road-length city-3-loc-84 city-3-loc-13) 12)
  ; 1423,3320 -> 1421,3435
  (road city-3-loc-13 city-3-loc-84)
  (= (road-length city-3-loc-13 city-3-loc-84) 12)
  ; 1421,3435 -> 1559,3363
  (road city-3-loc-84 city-3-loc-36)
  (= (road-length city-3-loc-84 city-3-loc-36) 16)
  ; 1559,3363 -> 1421,3435
  (road city-3-loc-36 city-3-loc-84)
  (= (road-length city-3-loc-36 city-3-loc-84) 16)
  ; 1421,3435 -> 1251,3456
  (road city-3-loc-84 city-3-loc-43)
  (= (road-length city-3-loc-84 city-3-loc-43) 18)
  ; 1251,3456 -> 1421,3435
  (road city-3-loc-43 city-3-loc-84)
  (= (road-length city-3-loc-43 city-3-loc-84) 18)
  ; 1771,2590 -> 1663,2673
  (road city-3-loc-85 city-3-loc-28)
  (= (road-length city-3-loc-85 city-3-loc-28) 14)
  ; 1663,2673 -> 1771,2590
  (road city-3-loc-28 city-3-loc-85)
  (= (road-length city-3-loc-28 city-3-loc-85) 14)
  ; 1771,2590 -> 1855,2492
  (road city-3-loc-85 city-3-loc-64)
  (= (road-length city-3-loc-85 city-3-loc-64) 13)
  ; 1855,2492 -> 1771,2590
  (road city-3-loc-64 city-3-loc-85)
  (= (road-length city-3-loc-64 city-3-loc-85) 13)
  ; 1771,2590 -> 1647,2557
  (road city-3-loc-85 city-3-loc-73)
  (= (road-length city-3-loc-85 city-3-loc-73) 13)
  ; 1647,2557 -> 1771,2590
  (road city-3-loc-73 city-3-loc-85)
  (= (road-length city-3-loc-73 city-3-loc-85) 13)
  ; 1675,3449 -> 1828,3475
  (road city-3-loc-86 city-3-loc-6)
  (= (road-length city-3-loc-86 city-3-loc-6) 16)
  ; 1828,3475 -> 1675,3449
  (road city-3-loc-6 city-3-loc-86)
  (= (road-length city-3-loc-6 city-3-loc-86) 16)
  ; 1675,3449 -> 1830,3342
  (road city-3-loc-86 city-3-loc-16)
  (= (road-length city-3-loc-86 city-3-loc-16) 19)
  ; 1830,3342 -> 1675,3449
  (road city-3-loc-16 city-3-loc-86)
  (= (road-length city-3-loc-16 city-3-loc-86) 19)
  ; 1675,3449 -> 1559,3363
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 15)
  ; 1559,3363 -> 1675,3449
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 15)
  ; 1675,3449 -> 1692,3284
  (road city-3-loc-86 city-3-loc-63)
  (= (road-length city-3-loc-86 city-3-loc-63) 17)
  ; 1692,3284 -> 1675,3449
  (road city-3-loc-63 city-3-loc-86)
  (= (road-length city-3-loc-63 city-3-loc-86) 17)
  ; 1948,2695 -> 2068,2778
  (road city-3-loc-87 city-3-loc-8)
  (= (road-length city-3-loc-87 city-3-loc-8) 15)
  ; 2068,2778 -> 1948,2695
  (road city-3-loc-8 city-3-loc-87)
  (= (road-length city-3-loc-8 city-3-loc-87) 15)
  ; 1948,2695 -> 1884,2819
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 14)
  ; 1884,2819 -> 1948,2695
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 14)
  ; 1948,2695 -> 2050,2669
  (road city-3-loc-87 city-3-loc-40)
  (= (road-length city-3-loc-87 city-3-loc-40) 11)
  ; 2050,2669 -> 1948,2695
  (road city-3-loc-40 city-3-loc-87)
  (= (road-length city-3-loc-40 city-3-loc-87) 11)
  ; 1948,2695 -> 1987,2844
  (road city-3-loc-87 city-3-loc-62)
  (= (road-length city-3-loc-87 city-3-loc-62) 16)
  ; 1987,2844 -> 1948,2695
  (road city-3-loc-62 city-3-loc-87)
  (= (road-length city-3-loc-62 city-3-loc-87) 16)
  ; 1948,2695 -> 1771,2590
  (road city-3-loc-87 city-3-loc-85)
  (= (road-length city-3-loc-87 city-3-loc-85) 21)
  ; 1771,2590 -> 1948,2695
  (road city-3-loc-85 city-3-loc-87)
  (= (road-length city-3-loc-85 city-3-loc-87) 21)
  ; 1421,2803 -> 1246,2741
  (road city-3-loc-88 city-3-loc-11)
  (= (road-length city-3-loc-88 city-3-loc-11) 19)
  ; 1246,2741 -> 1421,2803
  (road city-3-loc-11 city-3-loc-88)
  (= (road-length city-3-loc-11 city-3-loc-88) 19)
  ; 1421,2803 -> 1439,2678
  (road city-3-loc-88 city-3-loc-20)
  (= (road-length city-3-loc-88 city-3-loc-20) 13)
  ; 1439,2678 -> 1421,2803
  (road city-3-loc-20 city-3-loc-88)
  (= (road-length city-3-loc-20 city-3-loc-88) 13)
  ; 1421,2803 -> 1314,2879
  (road city-3-loc-88 city-3-loc-24)
  (= (road-length city-3-loc-88 city-3-loc-24) 14)
  ; 1314,2879 -> 1421,2803
  (road city-3-loc-24 city-3-loc-88)
  (= (road-length city-3-loc-24 city-3-loc-88) 14)
  ; 1421,2803 -> 1548,2801
  (road city-3-loc-88 city-3-loc-26)
  (= (road-length city-3-loc-88 city-3-loc-26) 13)
  ; 1548,2801 -> 1421,2803
  (road city-3-loc-26 city-3-loc-88)
  (= (road-length city-3-loc-26 city-3-loc-88) 13)
  ; 1325,2551 -> 1246,2741
  (road city-3-loc-89 city-3-loc-11)
  (= (road-length city-3-loc-89 city-3-loc-11) 21)
  ; 1246,2741 -> 1325,2551
  (road city-3-loc-11 city-3-loc-89)
  (= (road-length city-3-loc-11 city-3-loc-89) 21)
  ; 1325,2551 -> 1439,2678
  (road city-3-loc-89 city-3-loc-20)
  (= (road-length city-3-loc-89 city-3-loc-20) 18)
  ; 1439,2678 -> 1325,2551
  (road city-3-loc-20 city-3-loc-89)
  (= (road-length city-3-loc-20 city-3-loc-89) 18)
  ; 1325,2551 -> 1209,2464
  (road city-3-loc-89 city-3-loc-60)
  (= (road-length city-3-loc-89 city-3-loc-60) 15)
  ; 1209,2464 -> 1325,2551
  (road city-3-loc-60 city-3-loc-89)
  (= (road-length city-3-loc-60 city-3-loc-89) 15)
  ; 1325,2551 -> 1382,2462
  (road city-3-loc-89 city-3-loc-72)
  (= (road-length city-3-loc-89 city-3-loc-72) 11)
  ; 1382,2462 -> 1325,2551
  (road city-3-loc-72 city-3-loc-89)
  (= (road-length city-3-loc-72 city-3-loc-89) 11)
  ; 1325,2551 -> 1149,2546
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 18)
  ; 1149,2546 -> 1325,2551
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 18)
  ; 1325,2551 -> 1193,2656
  (road city-3-loc-89 city-3-loc-83)
  (= (road-length city-3-loc-89 city-3-loc-83) 17)
  ; 1193,2656 -> 1325,2551
  (road city-3-loc-83 city-3-loc-89)
  (= (road-length city-3-loc-83 city-3-loc-89) 17)
  ; 1020,3329 -> 1120,3313
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 11)
  ; 1120,3313 -> 1020,3329
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 11)
  ; 2102,3454 -> 2091,3317
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 14)
  ; 2091,3317 -> 2102,3454
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 14)
  ; 2102,3454 -> 1963,3387
  (road city-3-loc-91 city-3-loc-67)
  (= (road-length city-3-loc-91 city-3-loc-67) 16)
  ; 1963,3387 -> 2102,3454
  (road city-3-loc-67 city-3-loc-91)
  (= (road-length city-3-loc-67 city-3-loc-91) 16)
  ; 2063,2370 -> 2183,2365
  (road city-3-loc-92 city-3-loc-21)
  (= (road-length city-3-loc-92 city-3-loc-21) 12)
  ; 2183,2365 -> 2063,2370
  (road city-3-loc-21 city-3-loc-92)
  (= (road-length city-3-loc-21 city-3-loc-92) 12)
  ; 2063,2370 -> 1902,2345
  (road city-3-loc-92 city-3-loc-53)
  (= (road-length city-3-loc-92 city-3-loc-53) 17)
  ; 1902,2345 -> 2063,2370
  (road city-3-loc-53 city-3-loc-92)
  (= (road-length city-3-loc-53 city-3-loc-92) 17)
  ; 2063,2370 -> 2131,2196
  (road city-3-loc-92 city-3-loc-58)
  (= (road-length city-3-loc-92 city-3-loc-58) 19)
  ; 2131,2196 -> 2063,2370
  (road city-3-loc-58 city-3-loc-92)
  (= (road-length city-3-loc-58 city-3-loc-92) 19)
  ; 2063,2370 -> 1964,2249
  (road city-3-loc-92 city-3-loc-71)
  (= (road-length city-3-loc-92 city-3-loc-71) 16)
  ; 1964,2249 -> 2063,2370
  (road city-3-loc-71 city-3-loc-92)
  (= (road-length city-3-loc-71 city-3-loc-92) 16)
  ; 2063,2370 -> 2039,2494
  (road city-3-loc-92 city-3-loc-82)
  (= (road-length city-3-loc-92 city-3-loc-82) 13)
  ; 2039,2494 -> 2063,2370
  (road city-3-loc-82 city-3-loc-92)
  (= (road-length city-3-loc-82 city-3-loc-92) 13)
  ; 1271,2333 -> 1423,2333
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 16)
  ; 1423,2333 -> 1271,2333
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 16)
  ; 1271,2333 -> 1217,2201
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 15)
  ; 1217,2201 -> 1271,2333
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 15)
  ; 1271,2333 -> 1123,2239
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 18)
  ; 1123,2239 -> 1271,2333
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 18)
  ; 1271,2333 -> 1209,2464
  (road city-3-loc-93 city-3-loc-60)
  (= (road-length city-3-loc-93 city-3-loc-60) 15)
  ; 1209,2464 -> 1271,2333
  (road city-3-loc-60 city-3-loc-93)
  (= (road-length city-3-loc-60 city-3-loc-93) 15)
  ; 1271,2333 -> 1382,2462
  (road city-3-loc-93 city-3-loc-72)
  (= (road-length city-3-loc-93 city-3-loc-72) 17)
  ; 1382,2462 -> 1271,2333
  (road city-3-loc-72 city-3-loc-93)
  (= (road-length city-3-loc-72 city-3-loc-93) 17)
  ; 1271,2333 -> 1370,2180
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 19)
  ; 1370,2180 -> 1271,2333
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 19)
  ; 2242,3488 -> 2384,3484
  (road city-3-loc-94 city-3-loc-34)
  (= (road-length city-3-loc-94 city-3-loc-34) 15)
  ; 2384,3484 -> 2242,3488
  (road city-3-loc-34 city-3-loc-94)
  (= (road-length city-3-loc-34 city-3-loc-94) 15)
  ; 2242,3488 -> 2102,3454
  (road city-3-loc-94 city-3-loc-91)
  (= (road-length city-3-loc-94 city-3-loc-91) 15)
  ; 2102,3454 -> 2242,3488
  (road city-3-loc-91 city-3-loc-94)
  (= (road-length city-3-loc-91 city-3-loc-94) 15)
  ; 2455,2564 -> 2431,2435
  (road city-3-loc-95 city-3-loc-33)
  (= (road-length city-3-loc-95 city-3-loc-33) 14)
  ; 2431,2435 -> 2455,2564
  (road city-3-loc-33 city-3-loc-95)
  (= (road-length city-3-loc-33 city-3-loc-95) 14)
  ; 2455,2564 -> 2491,2666
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 11)
  ; 2491,2666 -> 2455,2564
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 11)
  ; 2455,2564 -> 2370,2751
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 21)
  ; 2370,2751 -> 2455,2564
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 21)
  ; 1029,2567 -> 1009,2717
  (road city-3-loc-96 city-3-loc-27)
  (= (road-length city-3-loc-96 city-3-loc-27) 16)
  ; 1009,2717 -> 1029,2567
  (road city-3-loc-27 city-3-loc-96)
  (= (road-length city-3-loc-27 city-3-loc-96) 16)
  ; 1029,2567 -> 1051,2425
  (road city-3-loc-96 city-3-loc-48)
  (= (road-length city-3-loc-96 city-3-loc-48) 15)
  ; 1051,2425 -> 1029,2567
  (road city-3-loc-48 city-3-loc-96)
  (= (road-length city-3-loc-48 city-3-loc-96) 15)
  ; 1029,2567 -> 1149,2546
  (road city-3-loc-96 city-3-loc-80)
  (= (road-length city-3-loc-96 city-3-loc-80) 13)
  ; 1149,2546 -> 1029,2567
  (road city-3-loc-80 city-3-loc-96)
  (= (road-length city-3-loc-80 city-3-loc-96) 13)
  ; 1029,2567 -> 1193,2656
  (road city-3-loc-96 city-3-loc-83)
  (= (road-length city-3-loc-96 city-3-loc-83) 19)
  ; 1193,2656 -> 1029,2567
  (road city-3-loc-83 city-3-loc-96)
  (= (road-length city-3-loc-83 city-3-loc-96) 19)
  ; 1835,2953 -> 1897,3034
  (road city-3-loc-97 city-3-loc-4)
  (= (road-length city-3-loc-97 city-3-loc-4) 11)
  ; 1897,3034 -> 1835,2953
  (road city-3-loc-4 city-3-loc-97)
  (= (road-length city-3-loc-4 city-3-loc-97) 11)
  ; 1835,2953 -> 1884,2819
  (road city-3-loc-97 city-3-loc-30)
  (= (road-length city-3-loc-97 city-3-loc-30) 15)
  ; 1884,2819 -> 1835,2953
  (road city-3-loc-30 city-3-loc-97)
  (= (road-length city-3-loc-30 city-3-loc-97) 15)
  ; 1835,2953 -> 1981,2959
  (road city-3-loc-97 city-3-loc-37)
  (= (road-length city-3-loc-97 city-3-loc-37) 15)
  ; 1981,2959 -> 1835,2953
  (road city-3-loc-37 city-3-loc-97)
  (= (road-length city-3-loc-37 city-3-loc-97) 15)
  ; 1835,2953 -> 1748,3088
  (road city-3-loc-97 city-3-loc-59)
  (= (road-length city-3-loc-97 city-3-loc-59) 17)
  ; 1748,3088 -> 1835,2953
  (road city-3-loc-59 city-3-loc-97)
  (= (road-length city-3-loc-59 city-3-loc-97) 17)
  ; 1835,2953 -> 1987,2844
  (road city-3-loc-97 city-3-loc-62)
  (= (road-length city-3-loc-97 city-3-loc-62) 19)
  ; 1987,2844 -> 1835,2953
  (road city-3-loc-62 city-3-loc-97)
  (= (road-length city-3-loc-62 city-3-loc-97) 19)
  ; 1835,2953 -> 1744,2806
  (road city-3-loc-97 city-3-loc-74)
  (= (road-length city-3-loc-97 city-3-loc-74) 18)
  ; 1744,2806 -> 1835,2953
  (road city-3-loc-74 city-3-loc-97)
  (= (road-length city-3-loc-74 city-3-loc-97) 18)
  ; 1440,2577 -> 1439,2678
  (road city-3-loc-98 city-3-loc-20)
  (= (road-length city-3-loc-98 city-3-loc-20) 11)
  ; 1439,2678 -> 1440,2577
  (road city-3-loc-20 city-3-loc-98)
  (= (road-length city-3-loc-20 city-3-loc-98) 11)
  ; 1440,2577 -> 1382,2462
  (road city-3-loc-98 city-3-loc-72)
  (= (road-length city-3-loc-98 city-3-loc-72) 13)
  ; 1382,2462 -> 1440,2577
  (road city-3-loc-72 city-3-loc-98)
  (= (road-length city-3-loc-72 city-3-loc-98) 13)
  ; 1440,2577 -> 1325,2551
  (road city-3-loc-98 city-3-loc-89)
  (= (road-length city-3-loc-98 city-3-loc-89) 12)
  ; 1325,2551 -> 1440,2577
  (road city-3-loc-89 city-3-loc-98)
  (= (road-length city-3-loc-89 city-3-loc-98) 12)
  ; 1480,1119 <-> 2012,1237
  (road city-1-loc-90 city-2-loc-32)
  (= (road-length city-1-loc-90 city-2-loc-32) 55)
  (road city-2-loc-32 city-1-loc-90)
  (= (road-length city-2-loc-32 city-1-loc-90) 55)
  (road city-1-loc-97 city-3-loc-5)
  (= (road-length city-1-loc-97 city-3-loc-5) 86)
  (road city-3-loc-5 city-1-loc-97)
  (= (road-length city-3-loc-5 city-1-loc-97) 86)
  (road city-2-loc-92 city-3-loc-79)
  (= (road-length city-2-loc-92 city-3-loc-79) 125)
  (road city-3-loc-79 city-2-loc-92)
  (= (road-length city-3-loc-79 city-2-loc-92) 125)
  (at package-1 city-2-loc-3)
  (at package-2 city-3-loc-10)
  (at package-3 city-1-loc-92)
  (at package-4 city-2-loc-83)
  (at package-5 city-2-loc-12)
  (at package-6 city-2-loc-98)
  (at package-7 city-3-loc-34)
  (at package-8 city-1-loc-21)
  (at package-9 city-3-loc-83)
  (at package-10 city-1-loc-69)
  (at package-11 city-1-loc-18)
  (at package-12 city-2-loc-34)
  (at package-13 city-1-loc-95)
  (at package-14 city-3-loc-7)
  (at package-15 city-1-loc-27)
  (at package-16 city-2-loc-4)
  (at package-17 city-2-loc-17)
  (at package-18 city-3-loc-13)
  (at package-19 city-2-loc-50)
  (at package-20 city-3-loc-75)
  (at package-21 city-3-loc-6)
  (at package-22 city-3-loc-40)
  (at package-23 city-3-loc-39)
  (at package-24 city-2-loc-73)
  (at package-25 city-3-loc-2)
  (at package-26 city-2-loc-4)
  (at package-27 city-3-loc-91)
  (at truck-1 city-2-loc-16)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-18)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-6)
  (at package-2 city-3-loc-27)
  (at package-3 city-3-loc-7)
  (at package-4 city-1-loc-55)
  (at package-5 city-1-loc-15)
  (at package-6 city-3-loc-28)
  (at package-7 city-1-loc-4)
  (at package-8 city-2-loc-25)
  (at package-9 city-1-loc-42)
  (at package-10 city-1-loc-9)
  (at package-11 city-2-loc-59)
  (at package-12 city-1-loc-24)
  (at package-13 city-1-loc-18)
  (at package-14 city-3-loc-91)
  (at package-15 city-2-loc-93)
  (at package-16 city-3-loc-90)
  (at package-17 city-2-loc-77)
  (at package-18 city-2-loc-67)
  (at package-19 city-2-loc-56)
  (at package-20 city-1-loc-43)
  (at package-21 city-2-loc-76)
  (at package-22 city-1-loc-31)
  (at package-23 city-2-loc-54)
  (at package-24 city-1-loc-6)
  (at package-25 city-1-loc-74)
  (at package-26 city-1-loc-19)
  (at package-27 city-1-loc-30)
 ))
 (:metric minimize (total-cost))
)
