; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2128seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2128seed)
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
  ; 703,1242 -> 773,1381
  (road city-1-loc-10 city-1-loc-7)
  (= (road-length city-1-loc-10 city-1-loc-7) 16)
  ; 773,1381 -> 703,1242
  (road city-1-loc-7 city-1-loc-10)
  (= (road-length city-1-loc-7 city-1-loc-10) 16)
  ; 639,511 -> 785,457
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 16)
  ; 785,457 -> 639,511
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 16)
  ; 264,689 -> 428,588
  (road city-1-loc-14 city-1-loc-6)
  (= (road-length city-1-loc-14 city-1-loc-6) 20)
  ; 428,588 -> 264,689
  (road city-1-loc-6 city-1-loc-14)
  (= (road-length city-1-loc-6 city-1-loc-14) 20)
  ; 243,817 -> 42,829
  (road city-1-loc-15 city-1-loc-12)
  (= (road-length city-1-loc-15 city-1-loc-12) 21)
  ; 42,829 -> 243,817
  (road city-1-loc-12 city-1-loc-15)
  (= (road-length city-1-loc-12 city-1-loc-15) 21)
  ; 243,817 -> 264,689
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 264,689 -> 243,817
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 587,1323 -> 773,1381
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 20)
  ; 773,1381 -> 587,1323
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 20)
  ; 587,1323 -> 703,1242
  (road city-1-loc-18 city-1-loc-10)
  (= (road-length city-1-loc-18 city-1-loc-10) 15)
  ; 703,1242 -> 587,1323
  (road city-1-loc-10 city-1-loc-18)
  (= (road-length city-1-loc-10 city-1-loc-18) 15)
  ; 665,1394 -> 773,1381
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 11)
  ; 773,1381 -> 665,1394
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 11)
  ; 665,1394 -> 703,1242
  (road city-1-loc-19 city-1-loc-10)
  (= (road-length city-1-loc-19 city-1-loc-10) 16)
  ; 703,1242 -> 665,1394
  (road city-1-loc-10 city-1-loc-19)
  (= (road-length city-1-loc-10 city-1-loc-19) 16)
  ; 665,1394 -> 587,1323
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 11)
  ; 587,1323 -> 665,1394
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 11)
  ; 365,461 -> 428,588
  (road city-1-loc-21 city-1-loc-6)
  (= (road-length city-1-loc-21 city-1-loc-6) 15)
  ; 428,588 -> 365,461
  (road city-1-loc-6 city-1-loc-21)
  (= (road-length city-1-loc-6 city-1-loc-21) 15)
  ; 158,1373 -> 286,1237
  (road city-1-loc-23 city-1-loc-4)
  (= (road-length city-1-loc-23 city-1-loc-4) 19)
  ; 286,1237 -> 158,1373
  (road city-1-loc-4 city-1-loc-23)
  (= (road-length city-1-loc-4 city-1-loc-23) 19)
  ; 158,1373 -> 38,1269
  (road city-1-loc-23 city-1-loc-16)
  (= (road-length city-1-loc-23 city-1-loc-16) 16)
  ; 38,1269 -> 158,1373
  (road city-1-loc-16 city-1-loc-23)
  (= (road-length city-1-loc-16 city-1-loc-23) 16)
  ; 1028,1366 -> 1124,1318
  (road city-1-loc-24 city-1-loc-17)
  (= (road-length city-1-loc-24 city-1-loc-17) 11)
  ; 1124,1318 -> 1028,1366
  (road city-1-loc-17 city-1-loc-24)
  (= (road-length city-1-loc-17 city-1-loc-24) 11)
  ; 1304,1353 -> 1124,1318
  (road city-1-loc-25 city-1-loc-17)
  (= (road-length city-1-loc-25 city-1-loc-17) 19)
  ; 1124,1318 -> 1304,1353
  (road city-1-loc-17 city-1-loc-25)
  (= (road-length city-1-loc-17 city-1-loc-25) 19)
  ; 1304,1353 -> 1264,1499
  (road city-1-loc-25 city-1-loc-20)
  (= (road-length city-1-loc-25 city-1-loc-20) 16)
  ; 1264,1499 -> 1304,1353
  (road city-1-loc-20 city-1-loc-25)
  (= (road-length city-1-loc-20 city-1-loc-25) 16)
  ; 807,1141 -> 812,978
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 17)
  ; 812,978 -> 807,1141
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 17)
  ; 807,1141 -> 703,1242
  (road city-1-loc-26 city-1-loc-10)
  (= (road-length city-1-loc-26 city-1-loc-10) 15)
  ; 703,1242 -> 807,1141
  (road city-1-loc-10 city-1-loc-26)
  (= (road-length city-1-loc-10 city-1-loc-26) 15)
  ; 807,1141 -> 979,1137
  (road city-1-loc-26 city-1-loc-22)
  (= (road-length city-1-loc-26 city-1-loc-22) 18)
  ; 979,1137 -> 807,1141
  (road city-1-loc-22 city-1-loc-26)
  (= (road-length city-1-loc-22 city-1-loc-26) 18)
  ; 695,617 -> 785,457
  (road city-1-loc-27 city-1-loc-2)
  (= (road-length city-1-loc-27 city-1-loc-2) 19)
  ; 785,457 -> 695,617
  (road city-1-loc-2 city-1-loc-27)
  (= (road-length city-1-loc-2 city-1-loc-27) 19)
  ; 695,617 -> 639,511
  (road city-1-loc-27 city-1-loc-13)
  (= (road-length city-1-loc-27 city-1-loc-13) 12)
  ; 639,511 -> 695,617
  (road city-1-loc-13 city-1-loc-27)
  (= (road-length city-1-loc-13 city-1-loc-27) 12)
  ; 932,97 -> 779,117
  (road city-1-loc-28 city-1-loc-9)
  (= (road-length city-1-loc-28 city-1-loc-9) 16)
  ; 779,117 -> 932,97
  (road city-1-loc-9 city-1-loc-28)
  (= (road-length city-1-loc-9 city-1-loc-28) 16)
  ; 257,372 -> 365,461
  (road city-1-loc-29 city-1-loc-21)
  (= (road-length city-1-loc-29 city-1-loc-21) 14)
  ; 365,461 -> 257,372
  (road city-1-loc-21 city-1-loc-29)
  (= (road-length city-1-loc-21 city-1-loc-29) 14)
  ; 932,974 -> 812,978
  (road city-1-loc-30 city-1-loc-3)
  (= (road-length city-1-loc-30 city-1-loc-3) 12)
  ; 812,978 -> 932,974
  (road city-1-loc-3 city-1-loc-30)
  (= (road-length city-1-loc-3 city-1-loc-30) 12)
  ; 932,974 -> 979,1137
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 17)
  ; 979,1137 -> 932,974
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 17)
  ; 974,492 -> 785,457
  (road city-1-loc-31 city-1-loc-2)
  (= (road-length city-1-loc-31 city-1-loc-2) 20)
  ; 785,457 -> 974,492
  (road city-1-loc-2 city-1-loc-31)
  (= (road-length city-1-loc-2 city-1-loc-31) 20)
  ; 0,648 -> 42,829
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 19)
  ; 42,829 -> 0,648
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 19)
  ; 77,1153 -> 38,1269
  (road city-1-loc-34 city-1-loc-16)
  (= (road-length city-1-loc-34 city-1-loc-16) 13)
  ; 38,1269 -> 77,1153
  (road city-1-loc-16 city-1-loc-34)
  (= (road-length city-1-loc-16 city-1-loc-34) 13)
  ; 60,1391 -> 38,1269
  (road city-1-loc-35 city-1-loc-16)
  (= (road-length city-1-loc-35 city-1-loc-16) 13)
  ; 38,1269 -> 60,1391
  (road city-1-loc-16 city-1-loc-35)
  (= (road-length city-1-loc-16 city-1-loc-35) 13)
  ; 60,1391 -> 158,1373
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 10)
  ; 158,1373 -> 60,1391
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 10)
  ; 495,236 -> 436,108
  (road city-1-loc-36 city-1-loc-5)
  (= (road-length city-1-loc-36 city-1-loc-5) 15)
  ; 436,108 -> 495,236
  (road city-1-loc-5 city-1-loc-36)
  (= (road-length city-1-loc-5 city-1-loc-36) 15)
  ; 279,1388 -> 286,1237
  (road city-1-loc-39 city-1-loc-4)
  (= (road-length city-1-loc-39 city-1-loc-4) 16)
  ; 286,1237 -> 279,1388
  (road city-1-loc-4 city-1-loc-39)
  (= (road-length city-1-loc-4 city-1-loc-39) 16)
  ; 279,1388 -> 158,1373
  (road city-1-loc-39 city-1-loc-23)
  (= (road-length city-1-loc-39 city-1-loc-23) 13)
  ; 158,1373 -> 279,1388
  (road city-1-loc-23 city-1-loc-39)
  (= (road-length city-1-loc-23 city-1-loc-39) 13)
  ; 279,1388 -> 382,1435
  (road city-1-loc-39 city-1-loc-33)
  (= (road-length city-1-loc-39 city-1-loc-33) 12)
  ; 382,1435 -> 279,1388
  (road city-1-loc-33 city-1-loc-39)
  (= (road-length city-1-loc-33 city-1-loc-39) 12)
  ; 1437,1119 -> 1365,1048
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 11)
  ; 1365,1048 -> 1437,1119
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 11)
  ; 1141,1127 -> 1124,1318
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 20)
  ; 1124,1318 -> 1141,1127
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 20)
  ; 1141,1127 -> 979,1137
  (road city-1-loc-41 city-1-loc-22)
  (= (road-length city-1-loc-41 city-1-loc-22) 17)
  ; 979,1137 -> 1141,1127
  (road city-1-loc-22 city-1-loc-41)
  (= (road-length city-1-loc-22 city-1-loc-41) 17)
  ; 947,294 -> 932,97
  (road city-1-loc-42 city-1-loc-28)
  (= (road-length city-1-loc-42 city-1-loc-28) 20)
  ; 932,97 -> 947,294
  (road city-1-loc-28 city-1-loc-42)
  (= (road-length city-1-loc-28 city-1-loc-42) 20)
  ; 947,294 -> 974,492
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 20)
  ; 974,492 -> 947,294
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 20)
  ; 1354,351 -> 1250,521
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 20)
  ; 1250,521 -> 1354,351
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 20)
  ; 941,1230 -> 979,1137
  (road city-1-loc-44 city-1-loc-22)
  (= (road-length city-1-loc-44 city-1-loc-22) 10)
  ; 979,1137 -> 941,1230
  (road city-1-loc-22 city-1-loc-44)
  (= (road-length city-1-loc-22 city-1-loc-44) 10)
  ; 941,1230 -> 1028,1366
  (road city-1-loc-44 city-1-loc-24)
  (= (road-length city-1-loc-44 city-1-loc-24) 17)
  ; 1028,1366 -> 941,1230
  (road city-1-loc-24 city-1-loc-44)
  (= (road-length city-1-loc-24 city-1-loc-44) 17)
  ; 941,1230 -> 807,1141
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 17)
  ; 807,1141 -> 941,1230
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 17)
  ; 60,375 -> 257,372
  (road city-1-loc-45 city-1-loc-29)
  (= (road-length city-1-loc-45 city-1-loc-29) 20)
  ; 257,372 -> 60,375
  (road city-1-loc-29 city-1-loc-45)
  (= (road-length city-1-loc-29 city-1-loc-45) 20)
  ; 1472,375 -> 1354,351
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 12)
  ; 1354,351 -> 1472,375
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 12)
  ; 1172,607 -> 1250,521
  (road city-1-loc-48 city-1-loc-11)
  (= (road-length city-1-loc-48 city-1-loc-11) 12)
  ; 1250,521 -> 1172,607
  (road city-1-loc-11 city-1-loc-48)
  (= (road-length city-1-loc-11 city-1-loc-48) 12)
  ; 121,967 -> 42,829
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 16)
  ; 42,829 -> 121,967
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 16)
  ; 121,967 -> 243,817
  (road city-1-loc-49 city-1-loc-15)
  (= (road-length city-1-loc-49 city-1-loc-15) 20)
  ; 243,817 -> 121,967
  (road city-1-loc-15 city-1-loc-49)
  (= (road-length city-1-loc-15 city-1-loc-49) 20)
  ; 121,967 -> 77,1153
  (road city-1-loc-49 city-1-loc-34)
  (= (road-length city-1-loc-49 city-1-loc-34) 20)
  ; 77,1153 -> 121,967
  (road city-1-loc-34 city-1-loc-49)
  (= (road-length city-1-loc-34 city-1-loc-49) 20)
  ; 121,967 -> 236,1020
  (road city-1-loc-49 city-1-loc-37)
  (= (road-length city-1-loc-49 city-1-loc-37) 13)
  ; 236,1020 -> 121,967
  (road city-1-loc-37 city-1-loc-49)
  (= (road-length city-1-loc-37 city-1-loc-49) 13)
  ; 431,1078 -> 473,972
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 12)
  ; 473,972 -> 431,1078
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 12)
  ; 565,1211 -> 703,1242
  (road city-1-loc-51 city-1-loc-10)
  (= (road-length city-1-loc-51 city-1-loc-10) 15)
  ; 703,1242 -> 565,1211
  (road city-1-loc-10 city-1-loc-51)
  (= (road-length city-1-loc-10 city-1-loc-51) 15)
  ; 565,1211 -> 587,1323
  (road city-1-loc-51 city-1-loc-18)
  (= (road-length city-1-loc-51 city-1-loc-18) 12)
  ; 587,1323 -> 565,1211
  (road city-1-loc-18 city-1-loc-51)
  (= (road-length city-1-loc-18 city-1-loc-51) 12)
  ; 565,1211 -> 431,1078
  (road city-1-loc-51 city-1-loc-50)
  (= (road-length city-1-loc-51 city-1-loc-50) 19)
  ; 431,1078 -> 565,1211
  (road city-1-loc-50 city-1-loc-51)
  (= (road-length city-1-loc-50 city-1-loc-51) 19)
  ; 153,1268 -> 286,1237
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 14)
  ; 286,1237 -> 153,1268
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 14)
  ; 153,1268 -> 38,1269
  (road city-1-loc-52 city-1-loc-16)
  (= (road-length city-1-loc-52 city-1-loc-16) 12)
  ; 38,1269 -> 153,1268
  (road city-1-loc-16 city-1-loc-52)
  (= (road-length city-1-loc-16 city-1-loc-52) 12)
  ; 153,1268 -> 158,1373
  (road city-1-loc-52 city-1-loc-23)
  (= (road-length city-1-loc-52 city-1-loc-23) 11)
  ; 158,1373 -> 153,1268
  (road city-1-loc-23 city-1-loc-52)
  (= (road-length city-1-loc-23 city-1-loc-52) 11)
  ; 153,1268 -> 77,1153
  (road city-1-loc-52 city-1-loc-34)
  (= (road-length city-1-loc-52 city-1-loc-34) 14)
  ; 77,1153 -> 153,1268
  (road city-1-loc-34 city-1-loc-52)
  (= (road-length city-1-loc-34 city-1-loc-52) 14)
  ; 153,1268 -> 60,1391
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 16)
  ; 60,1391 -> 153,1268
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 16)
  ; 153,1268 -> 279,1388
  (road city-1-loc-52 city-1-loc-39)
  (= (road-length city-1-loc-52 city-1-loc-39) 18)
  ; 279,1388 -> 153,1268
  (road city-1-loc-39 city-1-loc-52)
  (= (road-length city-1-loc-39 city-1-loc-52) 18)
  ; 1398,1456 -> 1264,1499
  (road city-1-loc-54 city-1-loc-20)
  (= (road-length city-1-loc-54 city-1-loc-20) 15)
  ; 1264,1499 -> 1398,1456
  (road city-1-loc-20 city-1-loc-54)
  (= (road-length city-1-loc-20 city-1-loc-54) 15)
  ; 1398,1456 -> 1304,1353
  (road city-1-loc-54 city-1-loc-25)
  (= (road-length city-1-loc-54 city-1-loc-25) 14)
  ; 1304,1353 -> 1398,1456
  (road city-1-loc-25 city-1-loc-54)
  (= (road-length city-1-loc-25 city-1-loc-54) 14)
  ; 594,740 -> 695,617
  (road city-1-loc-55 city-1-loc-27)
  (= (road-length city-1-loc-55 city-1-loc-27) 16)
  ; 695,617 -> 594,740
  (road city-1-loc-27 city-1-loc-55)
  (= (road-length city-1-loc-27 city-1-loc-55) 16)
  ; 1166,952 -> 1141,1127
  (road city-1-loc-56 city-1-loc-41)
  (= (road-length city-1-loc-56 city-1-loc-41) 18)
  ; 1141,1127 -> 1166,952
  (road city-1-loc-41 city-1-loc-56)
  (= (road-length city-1-loc-41 city-1-loc-56) 18)
  ; 1182,816 -> 1166,952
  (road city-1-loc-57 city-1-loc-56)
  (= (road-length city-1-loc-57 city-1-loc-56) 14)
  ; 1166,952 -> 1182,816
  (road city-1-loc-56 city-1-loc-57)
  (= (road-length city-1-loc-56 city-1-loc-57) 14)
  ; 660,896 -> 473,972
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 21)
  ; 473,972 -> 660,896
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 21)
  ; 660,896 -> 812,978
  (road city-1-loc-58 city-1-loc-3)
  (= (road-length city-1-loc-58 city-1-loc-3) 18)
  ; 812,978 -> 660,896
  (road city-1-loc-3 city-1-loc-58)
  (= (road-length city-1-loc-3 city-1-loc-58) 18)
  ; 660,896 -> 594,740
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 17)
  ; 594,740 -> 660,896
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 17)
  ; 798,656 -> 785,457
  (road city-1-loc-59 city-1-loc-2)
  (= (road-length city-1-loc-59 city-1-loc-2) 20)
  ; 785,457 -> 798,656
  (road city-1-loc-2 city-1-loc-59)
  (= (road-length city-1-loc-2 city-1-loc-59) 20)
  ; 798,656 -> 695,617
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 11)
  ; 695,617 -> 798,656
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 11)
  ; 798,656 -> 919,759
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 16)
  ; 919,759 -> 798,656
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 16)
  ; 316,202 -> 436,108
  (road city-1-loc-60 city-1-loc-5)
  (= (road-length city-1-loc-60 city-1-loc-5) 16)
  ; 436,108 -> 316,202
  (road city-1-loc-5 city-1-loc-60)
  (= (road-length city-1-loc-5 city-1-loc-60) 16)
  ; 316,202 -> 257,372
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 18)
  ; 257,372 -> 316,202
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 18)
  ; 316,202 -> 495,236
  (road city-1-loc-60 city-1-loc-36)
  (= (road-length city-1-loc-60 city-1-loc-36) 19)
  ; 495,236 -> 316,202
  (road city-1-loc-36 city-1-loc-60)
  (= (road-length city-1-loc-36 city-1-loc-60) 19)
  ; 696,398 -> 785,457
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 11)
  ; 785,457 -> 696,398
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 11)
  ; 696,398 -> 639,511
  (road city-1-loc-61 city-1-loc-13)
  (= (road-length city-1-loc-61 city-1-loc-13) 13)
  ; 639,511 -> 696,398
  (road city-1-loc-13 city-1-loc-61)
  (= (road-length city-1-loc-13 city-1-loc-61) 13)
  ; 1310,820 -> 1430,811
  (road city-1-loc-62 city-1-loc-46)
  (= (road-length city-1-loc-62 city-1-loc-46) 12)
  ; 1430,811 -> 1310,820
  (road city-1-loc-46 city-1-loc-62)
  (= (road-length city-1-loc-46 city-1-loc-62) 12)
  ; 1310,820 -> 1166,952
  (road city-1-loc-62 city-1-loc-56)
  (= (road-length city-1-loc-62 city-1-loc-56) 20)
  ; 1166,952 -> 1310,820
  (road city-1-loc-56 city-1-loc-62)
  (= (road-length city-1-loc-56 city-1-loc-62) 20)
  ; 1310,820 -> 1182,816
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 13)
  ; 1182,816 -> 1310,820
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 13)
  ; 547,580 -> 428,588
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 12)
  ; 428,588 -> 547,580
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 12)
  ; 547,580 -> 639,511
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 12)
  ; 639,511 -> 547,580
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 12)
  ; 547,580 -> 695,617
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 16)
  ; 695,617 -> 547,580
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 16)
  ; 547,580 -> 594,740
  (road city-1-loc-63 city-1-loc-55)
  (= (road-length city-1-loc-63 city-1-loc-55) 17)
  ; 594,740 -> 547,580
  (road city-1-loc-55 city-1-loc-63)
  (= (road-length city-1-loc-55 city-1-loc-63) 17)
  ; 1331,97 -> 1186,212
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 19)
  ; 1186,212 -> 1331,97
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 19)
  ; 1035,618 -> 974,492
  (road city-1-loc-65 city-1-loc-31)
  (= (road-length city-1-loc-65 city-1-loc-31) 14)
  ; 974,492 -> 1035,618
  (road city-1-loc-31 city-1-loc-65)
  (= (road-length city-1-loc-31 city-1-loc-65) 14)
  ; 1035,618 -> 1172,607
  (road city-1-loc-65 city-1-loc-48)
  (= (road-length city-1-loc-65 city-1-loc-48) 14)
  ; 1172,607 -> 1035,618
  (road city-1-loc-48 city-1-loc-65)
  (= (road-length city-1-loc-48 city-1-loc-65) 14)
  ; 1035,618 -> 919,759
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 19)
  ; 919,759 -> 1035,618
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 19)
  ; 591,38 -> 436,108
  (road city-1-loc-66 city-1-loc-5)
  (= (road-length city-1-loc-66 city-1-loc-5) 17)
  ; 436,108 -> 591,38
  (road city-1-loc-5 city-1-loc-66)
  (= (road-length city-1-loc-5 city-1-loc-66) 17)
  ; 1020,191 -> 932,97
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 13)
  ; 932,97 -> 1020,191
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 13)
  ; 1020,191 -> 1186,212
  (road city-1-loc-67 city-1-loc-38)
  (= (road-length city-1-loc-67 city-1-loc-38) 17)
  ; 1186,212 -> 1020,191
  (road city-1-loc-38 city-1-loc-67)
  (= (road-length city-1-loc-38 city-1-loc-67) 17)
  ; 1020,191 -> 947,294
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 13)
  ; 947,294 -> 1020,191
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 13)
  ; 1095,739 -> 1172,607
  (road city-1-loc-68 city-1-loc-48)
  (= (road-length city-1-loc-68 city-1-loc-48) 16)
  ; 1172,607 -> 1095,739
  (road city-1-loc-48 city-1-loc-68)
  (= (road-length city-1-loc-48 city-1-loc-68) 16)
  ; 1095,739 -> 919,759
  (road city-1-loc-68 city-1-loc-53)
  (= (road-length city-1-loc-68 city-1-loc-53) 18)
  ; 919,759 -> 1095,739
  (road city-1-loc-53 city-1-loc-68)
  (= (road-length city-1-loc-53 city-1-loc-68) 18)
  ; 1095,739 -> 1182,816
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 12)
  ; 1182,816 -> 1095,739
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 12)
  ; 1095,739 -> 1035,618
  (road city-1-loc-68 city-1-loc-65)
  (= (road-length city-1-loc-68 city-1-loc-65) 14)
  ; 1035,618 -> 1095,739
  (road city-1-loc-65 city-1-loc-68)
  (= (road-length city-1-loc-65 city-1-loc-68) 14)
  ; 1223,14 -> 1186,212
  (road city-1-loc-69 city-1-loc-38)
  (= (road-length city-1-loc-69 city-1-loc-38) 21)
  ; 1186,212 -> 1223,14
  (road city-1-loc-38 city-1-loc-69)
  (= (road-length city-1-loc-38 city-1-loc-69) 21)
  ; 1223,14 -> 1331,97
  (road city-1-loc-69 city-1-loc-64)
  (= (road-length city-1-loc-69 city-1-loc-64) 14)
  ; 1331,97 -> 1223,14
  (road city-1-loc-64 city-1-loc-69)
  (= (road-length city-1-loc-64 city-1-loc-69) 14)
  ; 1478,44 -> 1331,97
  (road city-1-loc-70 city-1-loc-64)
  (= (road-length city-1-loc-70 city-1-loc-64) 16)
  ; 1331,97 -> 1478,44
  (road city-1-loc-64 city-1-loc-70)
  (= (road-length city-1-loc-64 city-1-loc-70) 16)
  ; 498,360 -> 365,461
  (road city-1-loc-71 city-1-loc-21)
  (= (road-length city-1-loc-71 city-1-loc-21) 17)
  ; 365,461 -> 498,360
  (road city-1-loc-21 city-1-loc-71)
  (= (road-length city-1-loc-21 city-1-loc-71) 17)
  ; 498,360 -> 495,236
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 13)
  ; 495,236 -> 498,360
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 13)
  ; 498,360 -> 696,398
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 21)
  ; 696,398 -> 498,360
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 21)
  ; 1004,836 -> 932,974
  (road city-1-loc-72 city-1-loc-30)
  (= (road-length city-1-loc-72 city-1-loc-30) 16)
  ; 932,974 -> 1004,836
  (road city-1-loc-30 city-1-loc-72)
  (= (road-length city-1-loc-30 city-1-loc-72) 16)
  ; 1004,836 -> 919,759
  (road city-1-loc-72 city-1-loc-53)
  (= (road-length city-1-loc-72 city-1-loc-53) 12)
  ; 919,759 -> 1004,836
  (road city-1-loc-53 city-1-loc-72)
  (= (road-length city-1-loc-53 city-1-loc-72) 12)
  ; 1004,836 -> 1166,952
  (road city-1-loc-72 city-1-loc-56)
  (= (road-length city-1-loc-72 city-1-loc-56) 20)
  ; 1166,952 -> 1004,836
  (road city-1-loc-56 city-1-loc-72)
  (= (road-length city-1-loc-56 city-1-loc-72) 20)
  ; 1004,836 -> 1182,816
  (road city-1-loc-72 city-1-loc-57)
  (= (road-length city-1-loc-72 city-1-loc-57) 18)
  ; 1182,816 -> 1004,836
  (road city-1-loc-57 city-1-loc-72)
  (= (road-length city-1-loc-57 city-1-loc-72) 18)
  ; 1004,836 -> 1095,739
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 14)
  ; 1095,739 -> 1004,836
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 14)
  ; 443,781 -> 473,972
  (road city-1-loc-73 city-1-loc-1)
  (= (road-length city-1-loc-73 city-1-loc-1) 20)
  ; 473,972 -> 443,781
  (road city-1-loc-1 city-1-loc-73)
  (= (road-length city-1-loc-1 city-1-loc-73) 20)
  ; 443,781 -> 428,588
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 20)
  ; 428,588 -> 443,781
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 20)
  ; 443,781 -> 264,689
  (road city-1-loc-73 city-1-loc-14)
  (= (road-length city-1-loc-73 city-1-loc-14) 21)
  ; 264,689 -> 443,781
  (road city-1-loc-14 city-1-loc-73)
  (= (road-length city-1-loc-14 city-1-loc-73) 21)
  ; 443,781 -> 594,740
  (road city-1-loc-73 city-1-loc-55)
  (= (road-length city-1-loc-73 city-1-loc-55) 16)
  ; 594,740 -> 443,781
  (road city-1-loc-55 city-1-loc-73)
  (= (road-length city-1-loc-55 city-1-loc-73) 16)
  ; 45,1049 -> 77,1153
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 11)
  ; 77,1153 -> 45,1049
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 11)
  ; 45,1049 -> 236,1020
  (road city-1-loc-75 city-1-loc-37)
  (= (road-length city-1-loc-75 city-1-loc-37) 20)
  ; 236,1020 -> 45,1049
  (road city-1-loc-37 city-1-loc-75)
  (= (road-length city-1-loc-37 city-1-loc-75) 20)
  ; 45,1049 -> 121,967
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 12)
  ; 121,967 -> 45,1049
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 12)
  ; 561,1043 -> 473,972
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 12)
  ; 473,972 -> 561,1043
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 12)
  ; 561,1043 -> 431,1078
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 14)
  ; 431,1078 -> 561,1043
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 14)
  ; 561,1043 -> 565,1211
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 17)
  ; 565,1211 -> 561,1043
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 17)
  ; 561,1043 -> 660,896
  (road city-1-loc-76 city-1-loc-58)
  (= (road-length city-1-loc-76 city-1-loc-58) 18)
  ; 660,896 -> 561,1043
  (road city-1-loc-58 city-1-loc-76)
  (= (road-length city-1-loc-58 city-1-loc-76) 18)
  ; 1425,144 -> 1331,97
  (road city-1-loc-77 city-1-loc-64)
  (= (road-length city-1-loc-77 city-1-loc-64) 11)
  ; 1331,97 -> 1425,144
  (road city-1-loc-64 city-1-loc-77)
  (= (road-length city-1-loc-64 city-1-loc-77) 11)
  ; 1425,144 -> 1478,44
  (road city-1-loc-77 city-1-loc-70)
  (= (road-length city-1-loc-77 city-1-loc-70) 12)
  ; 1478,44 -> 1425,144
  (road city-1-loc-70 city-1-loc-77)
  (= (road-length city-1-loc-70 city-1-loc-77) 12)
  ; 1367,1213 -> 1365,1048
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 17)
  ; 1365,1048 -> 1367,1213
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 17)
  ; 1367,1213 -> 1304,1353
  (road city-1-loc-78 city-1-loc-25)
  (= (road-length city-1-loc-78 city-1-loc-25) 16)
  ; 1304,1353 -> 1367,1213
  (road city-1-loc-25 city-1-loc-78)
  (= (road-length city-1-loc-25 city-1-loc-78) 16)
  ; 1367,1213 -> 1437,1119
  (road city-1-loc-78 city-1-loc-40)
  (= (road-length city-1-loc-78 city-1-loc-40) 12)
  ; 1437,1119 -> 1367,1213
  (road city-1-loc-40 city-1-loc-78)
  (= (road-length city-1-loc-40 city-1-loc-78) 12)
  ; 407,875 -> 473,972
  (road city-1-loc-79 city-1-loc-1)
  (= (road-length city-1-loc-79 city-1-loc-1) 12)
  ; 473,972 -> 407,875
  (road city-1-loc-1 city-1-loc-79)
  (= (road-length city-1-loc-1 city-1-loc-79) 12)
  ; 407,875 -> 243,817
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 18)
  ; 243,817 -> 407,875
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 18)
  ; 407,875 -> 443,781
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 11)
  ; 443,781 -> 407,875
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 11)
  ; 702,1058 -> 812,978
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 14)
  ; 812,978 -> 702,1058
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 14)
  ; 702,1058 -> 703,1242
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 19)
  ; 703,1242 -> 702,1058
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 19)
  ; 702,1058 -> 807,1141
  (road city-1-loc-80 city-1-loc-26)
  (= (road-length city-1-loc-80 city-1-loc-26) 14)
  ; 807,1141 -> 702,1058
  (road city-1-loc-26 city-1-loc-80)
  (= (road-length city-1-loc-26 city-1-loc-80) 14)
  ; 702,1058 -> 660,896
  (road city-1-loc-80 city-1-loc-58)
  (= (road-length city-1-loc-80 city-1-loc-58) 17)
  ; 660,896 -> 702,1058
  (road city-1-loc-58 city-1-loc-80)
  (= (road-length city-1-loc-58 city-1-loc-80) 17)
  ; 702,1058 -> 561,1043
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 15)
  ; 561,1043 -> 702,1058
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 15)
  ; 1149,434 -> 1250,521
  (road city-1-loc-81 city-1-loc-11)
  (= (road-length city-1-loc-81 city-1-loc-11) 14)
  ; 1250,521 -> 1149,434
  (road city-1-loc-11 city-1-loc-81)
  (= (road-length city-1-loc-11 city-1-loc-81) 14)
  ; 1149,434 -> 974,492
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 19)
  ; 974,492 -> 1149,434
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 19)
  ; 1149,434 -> 1172,607
  (road city-1-loc-81 city-1-loc-48)
  (= (road-length city-1-loc-81 city-1-loc-48) 18)
  ; 1172,607 -> 1149,434
  (road city-1-loc-48 city-1-loc-81)
  (= (road-length city-1-loc-48 city-1-loc-81) 18)
  ; 547,834 -> 473,972
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 16)
  ; 473,972 -> 547,834
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 16)
  ; 547,834 -> 594,740
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 11)
  ; 594,740 -> 547,834
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 11)
  ; 547,834 -> 660,896
  (road city-1-loc-82 city-1-loc-58)
  (= (road-length city-1-loc-82 city-1-loc-58) 13)
  ; 660,896 -> 547,834
  (road city-1-loc-58 city-1-loc-82)
  (= (road-length city-1-loc-58 city-1-loc-82) 13)
  ; 547,834 -> 443,781
  (road city-1-loc-82 city-1-loc-73)
  (= (road-length city-1-loc-82 city-1-loc-73) 12)
  ; 443,781 -> 547,834
  (road city-1-loc-73 city-1-loc-82)
  (= (road-length city-1-loc-73 city-1-loc-82) 12)
  ; 547,834 -> 407,875
  (road city-1-loc-82 city-1-loc-79)
  (= (road-length city-1-loc-82 city-1-loc-79) 15)
  ; 407,875 -> 547,834
  (road city-1-loc-79 city-1-loc-82)
  (= (road-length city-1-loc-79 city-1-loc-82) 15)
  ; 1212,313 -> 1186,212
  (road city-1-loc-83 city-1-loc-38)
  (= (road-length city-1-loc-83 city-1-loc-38) 11)
  ; 1186,212 -> 1212,313
  (road city-1-loc-38 city-1-loc-83)
  (= (road-length city-1-loc-38 city-1-loc-83) 11)
  ; 1212,313 -> 1354,351
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 15)
  ; 1354,351 -> 1212,313
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 15)
  ; 1212,313 -> 1149,434
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 14)
  ; 1149,434 -> 1212,313
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 14)
  ; 1358,642 -> 1250,521
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 17)
  ; 1250,521 -> 1358,642
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 17)
  ; 1358,642 -> 1430,811
  (road city-1-loc-84 city-1-loc-46)
  (= (road-length city-1-loc-84 city-1-loc-46) 19)
  ; 1430,811 -> 1358,642
  (road city-1-loc-46 city-1-loc-84)
  (= (road-length city-1-loc-46 city-1-loc-84) 19)
  ; 1358,642 -> 1172,607
  (road city-1-loc-84 city-1-loc-48)
  (= (road-length city-1-loc-84 city-1-loc-48) 19)
  ; 1172,607 -> 1358,642
  (road city-1-loc-48 city-1-loc-84)
  (= (road-length city-1-loc-48 city-1-loc-84) 19)
  ; 1358,642 -> 1310,820
  (road city-1-loc-84 city-1-loc-62)
  (= (road-length city-1-loc-84 city-1-loc-62) 19)
  ; 1310,820 -> 1358,642
  (road city-1-loc-62 city-1-loc-84)
  (= (road-length city-1-loc-62 city-1-loc-84) 19)
  ; 531,1423 -> 587,1323
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 12)
  ; 587,1323 -> 531,1423
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 12)
  ; 531,1423 -> 665,1394
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 14)
  ; 665,1394 -> 531,1423
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 14)
  ; 531,1423 -> 382,1435
  (road city-1-loc-85 city-1-loc-33)
  (= (road-length city-1-loc-85 city-1-loc-33) 15)
  ; 382,1435 -> 531,1423
  (road city-1-loc-33 city-1-loc-85)
  (= (road-length city-1-loc-33 city-1-loc-85) 15)
  ; 124,193 -> 60,375
  (road city-1-loc-86 city-1-loc-45)
  (= (road-length city-1-loc-86 city-1-loc-45) 20)
  ; 60,375 -> 124,193
  (road city-1-loc-45 city-1-loc-86)
  (= (road-length city-1-loc-45 city-1-loc-86) 20)
  ; 124,193 -> 316,202
  (road city-1-loc-86 city-1-loc-60)
  (= (road-length city-1-loc-86 city-1-loc-60) 20)
  ; 316,202 -> 124,193
  (road city-1-loc-60 city-1-loc-86)
  (= (road-length city-1-loc-60 city-1-loc-86) 20)
  ; 124,193 -> 42,13
  (road city-1-loc-86 city-1-loc-74)
  (= (road-length city-1-loc-86 city-1-loc-74) 20)
  ; 42,13 -> 124,193
  (road city-1-loc-74 city-1-loc-86)
  (= (road-length city-1-loc-74 city-1-loc-86) 20)
  ; 1227,1045 -> 1365,1048
  (road city-1-loc-87 city-1-loc-8)
  (= (road-length city-1-loc-87 city-1-loc-8) 14)
  ; 1365,1048 -> 1227,1045
  (road city-1-loc-8 city-1-loc-87)
  (= (road-length city-1-loc-8 city-1-loc-87) 14)
  ; 1227,1045 -> 1141,1127
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 12)
  ; 1141,1127 -> 1227,1045
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 12)
  ; 1227,1045 -> 1166,952
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 12)
  ; 1166,952 -> 1227,1045
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 12)
  ; 599,277 -> 495,236
  (road city-1-loc-88 city-1-loc-36)
  (= (road-length city-1-loc-88 city-1-loc-36) 12)
  ; 495,236 -> 599,277
  (road city-1-loc-36 city-1-loc-88)
  (= (road-length city-1-loc-36 city-1-loc-88) 12)
  ; 599,277 -> 696,398
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 16)
  ; 696,398 -> 599,277
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 16)
  ; 599,277 -> 498,360
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 14)
  ; 498,360 -> 599,277
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 14)
  ; 3,183 -> 60,375
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 20)
  ; 60,375 -> 3,183
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 20)
  ; 3,183 -> 42,13
  (road city-1-loc-89 city-1-loc-74)
  (= (road-length city-1-loc-89 city-1-loc-74) 18)
  ; 42,13 -> 3,183
  (road city-1-loc-74 city-1-loc-89)
  (= (road-length city-1-loc-74 city-1-loc-89) 18)
  ; 3,183 -> 124,193
  (road city-1-loc-89 city-1-loc-86)
  (= (road-length city-1-loc-89 city-1-loc-86) 13)
  ; 124,193 -> 3,183
  (road city-1-loc-86 city-1-loc-89)
  (= (road-length city-1-loc-86 city-1-loc-89) 13)
  ; 877,864 -> 812,978
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 14)
  ; 812,978 -> 877,864
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 14)
  ; 877,864 -> 932,974
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 13)
  ; 932,974 -> 877,864
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 13)
  ; 877,864 -> 919,759
  (road city-1-loc-90 city-1-loc-53)
  (= (road-length city-1-loc-90 city-1-loc-53) 12)
  ; 919,759 -> 877,864
  (road city-1-loc-53 city-1-loc-90)
  (= (road-length city-1-loc-53 city-1-loc-90) 12)
  ; 877,864 -> 1004,836
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 13)
  ; 1004,836 -> 877,864
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 13)
  ; 611,138 -> 436,108
  (road city-1-loc-91 city-1-loc-5)
  (= (road-length city-1-loc-91 city-1-loc-5) 18)
  ; 436,108 -> 611,138
  (road city-1-loc-5 city-1-loc-91)
  (= (road-length city-1-loc-5 city-1-loc-91) 18)
  ; 611,138 -> 779,117
  (road city-1-loc-91 city-1-loc-9)
  (= (road-length city-1-loc-91 city-1-loc-9) 17)
  ; 779,117 -> 611,138
  (road city-1-loc-9 city-1-loc-91)
  (= (road-length city-1-loc-9 city-1-loc-91) 17)
  ; 611,138 -> 495,236
  (road city-1-loc-91 city-1-loc-36)
  (= (road-length city-1-loc-91 city-1-loc-36) 16)
  ; 495,236 -> 611,138
  (road city-1-loc-36 city-1-loc-91)
  (= (road-length city-1-loc-36 city-1-loc-91) 16)
  ; 611,138 -> 591,38
  (road city-1-loc-91 city-1-loc-66)
  (= (road-length city-1-loc-91 city-1-loc-66) 11)
  ; 591,38 -> 611,138
  (road city-1-loc-66 city-1-loc-91)
  (= (road-length city-1-loc-66 city-1-loc-91) 11)
  ; 611,138 -> 599,277
  (road city-1-loc-91 city-1-loc-88)
  (= (road-length city-1-loc-91 city-1-loc-88) 14)
  ; 599,277 -> 611,138
  (road city-1-loc-88 city-1-loc-91)
  (= (road-length city-1-loc-88 city-1-loc-91) 14)
  ; 161,571 -> 264,689
  (road city-1-loc-92 city-1-loc-14)
  (= (road-length city-1-loc-92 city-1-loc-14) 16)
  ; 264,689 -> 161,571
  (road city-1-loc-14 city-1-loc-92)
  (= (road-length city-1-loc-14 city-1-loc-92) 16)
  ; 161,571 -> 0,648
  (road city-1-loc-92 city-1-loc-32)
  (= (road-length city-1-loc-92 city-1-loc-32) 18)
  ; 0,648 -> 161,571
  (road city-1-loc-32 city-1-loc-92)
  (= (road-length city-1-loc-32 city-1-loc-92) 18)
  ; 1415,525 -> 1250,521
  (road city-1-loc-93 city-1-loc-11)
  (= (road-length city-1-loc-93 city-1-loc-11) 17)
  ; 1250,521 -> 1415,525
  (road city-1-loc-11 city-1-loc-93)
  (= (road-length city-1-loc-11 city-1-loc-93) 17)
  ; 1415,525 -> 1354,351
  (road city-1-loc-93 city-1-loc-43)
  (= (road-length city-1-loc-93 city-1-loc-43) 19)
  ; 1354,351 -> 1415,525
  (road city-1-loc-43 city-1-loc-93)
  (= (road-length city-1-loc-43 city-1-loc-93) 19)
  ; 1415,525 -> 1472,375
  (road city-1-loc-93 city-1-loc-47)
  (= (road-length city-1-loc-93 city-1-loc-47) 16)
  ; 1472,375 -> 1415,525
  (road city-1-loc-47 city-1-loc-93)
  (= (road-length city-1-loc-47 city-1-loc-93) 16)
  ; 1415,525 -> 1358,642
  (road city-1-loc-93 city-1-loc-84)
  (= (road-length city-1-loc-93 city-1-loc-84) 13)
  ; 1358,642 -> 1415,525
  (road city-1-loc-84 city-1-loc-93)
  (= (road-length city-1-loc-84 city-1-loc-93) 13)
  ; 1041,994 -> 979,1137
  (road city-1-loc-94 city-1-loc-22)
  (= (road-length city-1-loc-94 city-1-loc-22) 16)
  ; 979,1137 -> 1041,994
  (road city-1-loc-22 city-1-loc-94)
  (= (road-length city-1-loc-22 city-1-loc-94) 16)
  ; 1041,994 -> 932,974
  (road city-1-loc-94 city-1-loc-30)
  (= (road-length city-1-loc-94 city-1-loc-30) 12)
  ; 932,974 -> 1041,994
  (road city-1-loc-30 city-1-loc-94)
  (= (road-length city-1-loc-30 city-1-loc-94) 12)
  ; 1041,994 -> 1141,1127
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 17)
  ; 1141,1127 -> 1041,994
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 17)
  ; 1041,994 -> 1166,952
  (road city-1-loc-94 city-1-loc-56)
  (= (road-length city-1-loc-94 city-1-loc-56) 14)
  ; 1166,952 -> 1041,994
  (road city-1-loc-56 city-1-loc-94)
  (= (road-length city-1-loc-56 city-1-loc-94) 14)
  ; 1041,994 -> 1004,836
  (road city-1-loc-94 city-1-loc-72)
  (= (road-length city-1-loc-94 city-1-loc-72) 17)
  ; 1004,836 -> 1041,994
  (road city-1-loc-72 city-1-loc-94)
  (= (road-length city-1-loc-72 city-1-loc-94) 17)
  ; 1041,994 -> 1227,1045
  (road city-1-loc-94 city-1-loc-87)
  (= (road-length city-1-loc-94 city-1-loc-87) 20)
  ; 1227,1045 -> 1041,994
  (road city-1-loc-87 city-1-loc-94)
  (= (road-length city-1-loc-87 city-1-loc-94) 20)
  ; 1086,40 -> 932,97
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 17)
  ; 932,97 -> 1086,40
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 17)
  ; 1086,40 -> 1186,212
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 20)
  ; 1186,212 -> 1086,40
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 20)
  ; 1086,40 -> 1020,191
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 17)
  ; 1020,191 -> 1086,40
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 17)
  ; 1086,40 -> 1223,14
  (road city-1-loc-95 city-1-loc-69)
  (= (road-length city-1-loc-95 city-1-loc-69) 14)
  ; 1223,14 -> 1086,40
  (road city-1-loc-69 city-1-loc-95)
  (= (road-length city-1-loc-69 city-1-loc-95) 14)
  ; 384,1291 -> 286,1237
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 12)
  ; 286,1237 -> 384,1291
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 12)
  ; 384,1291 -> 382,1435
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 15)
  ; 382,1435 -> 384,1291
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 15)
  ; 384,1291 -> 279,1388
  (road city-1-loc-96 city-1-loc-39)
  (= (road-length city-1-loc-96 city-1-loc-39) 15)
  ; 279,1388 -> 384,1291
  (road city-1-loc-39 city-1-loc-96)
  (= (road-length city-1-loc-39 city-1-loc-96) 15)
  ; 384,1291 -> 565,1211
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 20)
  ; 565,1211 -> 384,1291
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 20)
  ; 384,1291 -> 531,1423
  (road city-1-loc-96 city-1-loc-85)
  (= (road-length city-1-loc-96 city-1-loc-85) 20)
  ; 531,1423 -> 384,1291
  (road city-1-loc-85 city-1-loc-96)
  (= (road-length city-1-loc-85 city-1-loc-96) 20)
  ; 146,1071 -> 77,1153
  (road city-1-loc-97 city-1-loc-34)
  (= (road-length city-1-loc-97 city-1-loc-34) 11)
  ; 77,1153 -> 146,1071
  (road city-1-loc-34 city-1-loc-97)
  (= (road-length city-1-loc-34 city-1-loc-97) 11)
  ; 146,1071 -> 236,1020
  (road city-1-loc-97 city-1-loc-37)
  (= (road-length city-1-loc-97 city-1-loc-37) 11)
  ; 236,1020 -> 146,1071
  (road city-1-loc-37 city-1-loc-97)
  (= (road-length city-1-loc-37 city-1-loc-97) 11)
  ; 146,1071 -> 121,967
  (road city-1-loc-97 city-1-loc-49)
  (= (road-length city-1-loc-97 city-1-loc-49) 11)
  ; 121,967 -> 146,1071
  (road city-1-loc-49 city-1-loc-97)
  (= (road-length city-1-loc-49 city-1-loc-97) 11)
  ; 146,1071 -> 153,1268
  (road city-1-loc-97 city-1-loc-52)
  (= (road-length city-1-loc-97 city-1-loc-52) 20)
  ; 153,1268 -> 146,1071
  (road city-1-loc-52 city-1-loc-97)
  (= (road-length city-1-loc-52 city-1-loc-97) 20)
  ; 146,1071 -> 45,1049
  (road city-1-loc-97 city-1-loc-75)
  (= (road-length city-1-loc-97 city-1-loc-75) 11)
  ; 45,1049 -> 146,1071
  (road city-1-loc-75 city-1-loc-97)
  (= (road-length city-1-loc-75 city-1-loc-97) 11)
  ; 1045,368 -> 974,492
  (road city-1-loc-98 city-1-loc-31)
  (= (road-length city-1-loc-98 city-1-loc-31) 15)
  ; 974,492 -> 1045,368
  (road city-1-loc-31 city-1-loc-98)
  (= (road-length city-1-loc-31 city-1-loc-98) 15)
  ; 1045,368 -> 947,294
  (road city-1-loc-98 city-1-loc-42)
  (= (road-length city-1-loc-98 city-1-loc-42) 13)
  ; 947,294 -> 1045,368
  (road city-1-loc-42 city-1-loc-98)
  (= (road-length city-1-loc-42 city-1-loc-98) 13)
  ; 1045,368 -> 1020,191
  (road city-1-loc-98 city-1-loc-67)
  (= (road-length city-1-loc-98 city-1-loc-67) 18)
  ; 1020,191 -> 1045,368
  (road city-1-loc-67 city-1-loc-98)
  (= (road-length city-1-loc-67 city-1-loc-98) 18)
  ; 1045,368 -> 1149,434
  (road city-1-loc-98 city-1-loc-81)
  (= (road-length city-1-loc-98 city-1-loc-81) 13)
  ; 1149,434 -> 1045,368
  (road city-1-loc-81 city-1-loc-98)
  (= (road-length city-1-loc-81 city-1-loc-98) 13)
  ; 1045,368 -> 1212,313
  (road city-1-loc-98 city-1-loc-83)
  (= (road-length city-1-loc-98 city-1-loc-83) 18)
  ; 1212,313 -> 1045,368
  (road city-1-loc-83 city-1-loc-98)
  (= (road-length city-1-loc-83 city-1-loc-98) 18)
  ; 201,262 -> 257,372
  (road city-1-loc-99 city-1-loc-29)
  (= (road-length city-1-loc-99 city-1-loc-29) 13)
  ; 257,372 -> 201,262
  (road city-1-loc-29 city-1-loc-99)
  (= (road-length city-1-loc-29 city-1-loc-99) 13)
  ; 201,262 -> 60,375
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 19)
  ; 60,375 -> 201,262
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 19)
  ; 201,262 -> 316,202
  (road city-1-loc-99 city-1-loc-60)
  (= (road-length city-1-loc-99 city-1-loc-60) 13)
  ; 316,202 -> 201,262
  (road city-1-loc-60 city-1-loc-99)
  (= (road-length city-1-loc-60 city-1-loc-99) 13)
  ; 201,262 -> 124,193
  (road city-1-loc-99 city-1-loc-86)
  (= (road-length city-1-loc-99 city-1-loc-86) 11)
  ; 124,193 -> 201,262
  (road city-1-loc-86 city-1-loc-99)
  (= (road-length city-1-loc-86 city-1-loc-99) 11)
  ; 1485,962 -> 1365,1048
  (road city-1-loc-100 city-1-loc-8)
  (= (road-length city-1-loc-100 city-1-loc-8) 15)
  ; 1365,1048 -> 1485,962
  (road city-1-loc-8 city-1-loc-100)
  (= (road-length city-1-loc-8 city-1-loc-100) 15)
  ; 1485,962 -> 1437,1119
  (road city-1-loc-100 city-1-loc-40)
  (= (road-length city-1-loc-100 city-1-loc-40) 17)
  ; 1437,1119 -> 1485,962
  (road city-1-loc-40 city-1-loc-100)
  (= (road-length city-1-loc-40 city-1-loc-100) 17)
  ; 1485,962 -> 1430,811
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 17)
  ; 1430,811 -> 1485,962
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 17)
  ; 467,464 -> 428,588
  (road city-1-loc-101 city-1-loc-6)
  (= (road-length city-1-loc-101 city-1-loc-6) 13)
  ; 428,588 -> 467,464
  (road city-1-loc-6 city-1-loc-101)
  (= (road-length city-1-loc-6 city-1-loc-101) 13)
  ; 467,464 -> 639,511
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 18)
  ; 639,511 -> 467,464
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 18)
  ; 467,464 -> 365,461
  (road city-1-loc-101 city-1-loc-21)
  (= (road-length city-1-loc-101 city-1-loc-21) 11)
  ; 365,461 -> 467,464
  (road city-1-loc-21 city-1-loc-101)
  (= (road-length city-1-loc-21 city-1-loc-101) 11)
  ; 467,464 -> 547,580
  (road city-1-loc-101 city-1-loc-63)
  (= (road-length city-1-loc-101 city-1-loc-63) 15)
  ; 547,580 -> 467,464
  (road city-1-loc-63 city-1-loc-101)
  (= (road-length city-1-loc-63 city-1-loc-101) 15)
  ; 467,464 -> 498,360
  (road city-1-loc-101 city-1-loc-71)
  (= (road-length city-1-loc-101 city-1-loc-71) 11)
  ; 498,360 -> 467,464
  (road city-1-loc-71 city-1-loc-101)
  (= (road-length city-1-loc-71 city-1-loc-101) 11)
  ; 357,354 -> 365,461
  (road city-1-loc-102 city-1-loc-21)
  (= (road-length city-1-loc-102 city-1-loc-21) 11)
  ; 365,461 -> 357,354
  (road city-1-loc-21 city-1-loc-102)
  (= (road-length city-1-loc-21 city-1-loc-102) 11)
  ; 357,354 -> 257,372
  (road city-1-loc-102 city-1-loc-29)
  (= (road-length city-1-loc-102 city-1-loc-29) 11)
  ; 257,372 -> 357,354
  (road city-1-loc-29 city-1-loc-102)
  (= (road-length city-1-loc-29 city-1-loc-102) 11)
  ; 357,354 -> 495,236
  (road city-1-loc-102 city-1-loc-36)
  (= (road-length city-1-loc-102 city-1-loc-36) 19)
  ; 495,236 -> 357,354
  (road city-1-loc-36 city-1-loc-102)
  (= (road-length city-1-loc-36 city-1-loc-102) 19)
  ; 357,354 -> 316,202
  (road city-1-loc-102 city-1-loc-60)
  (= (road-length city-1-loc-102 city-1-loc-60) 16)
  ; 316,202 -> 357,354
  (road city-1-loc-60 city-1-loc-102)
  (= (road-length city-1-loc-60 city-1-loc-102) 16)
  ; 357,354 -> 498,360
  (road city-1-loc-102 city-1-loc-71)
  (= (road-length city-1-loc-102 city-1-loc-71) 15)
  ; 498,360 -> 357,354
  (road city-1-loc-71 city-1-loc-102)
  (= (road-length city-1-loc-71 city-1-loc-102) 15)
  ; 357,354 -> 201,262
  (road city-1-loc-102 city-1-loc-99)
  (= (road-length city-1-loc-102 city-1-loc-99) 19)
  ; 201,262 -> 357,354
  (road city-1-loc-99 city-1-loc-102)
  (= (road-length city-1-loc-99 city-1-loc-102) 19)
  ; 357,354 -> 467,464
  (road city-1-loc-102 city-1-loc-101)
  (= (road-length city-1-loc-102 city-1-loc-101) 16)
  ; 467,464 -> 357,354
  (road city-1-loc-101 city-1-loc-102)
  (= (road-length city-1-loc-101 city-1-loc-102) 16)
  ; 1418,1358 -> 1304,1353
  (road city-1-loc-103 city-1-loc-25)
  (= (road-length city-1-loc-103 city-1-loc-25) 12)
  ; 1304,1353 -> 1418,1358
  (road city-1-loc-25 city-1-loc-103)
  (= (road-length city-1-loc-25 city-1-loc-103) 12)
  ; 1418,1358 -> 1398,1456
  (road city-1-loc-103 city-1-loc-54)
  (= (road-length city-1-loc-103 city-1-loc-54) 10)
  ; 1398,1456 -> 1418,1358
  (road city-1-loc-54 city-1-loc-103)
  (= (road-length city-1-loc-54 city-1-loc-103) 10)
  ; 1418,1358 -> 1367,1213
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 16)
  ; 1367,1213 -> 1418,1358
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 16)
  ; 160,399 -> 257,372
  (road city-1-loc-104 city-1-loc-29)
  (= (road-length city-1-loc-104 city-1-loc-29) 11)
  ; 257,372 -> 160,399
  (road city-1-loc-29 city-1-loc-104)
  (= (road-length city-1-loc-29 city-1-loc-104) 11)
  ; 160,399 -> 60,375
  (road city-1-loc-104 city-1-loc-45)
  (= (road-length city-1-loc-104 city-1-loc-45) 11)
  ; 60,375 -> 160,399
  (road city-1-loc-45 city-1-loc-104)
  (= (road-length city-1-loc-45 city-1-loc-104) 11)
  ; 160,399 -> 161,571
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 18)
  ; 161,571 -> 160,399
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 18)
  ; 160,399 -> 201,262
  (road city-1-loc-104 city-1-loc-99)
  (= (road-length city-1-loc-104 city-1-loc-99) 15)
  ; 201,262 -> 160,399
  (road city-1-loc-99 city-1-loc-104)
  (= (road-length city-1-loc-99 city-1-loc-104) 15)
  ; 160,399 -> 357,354
  (road city-1-loc-104 city-1-loc-102)
  (= (road-length city-1-loc-104 city-1-loc-102) 21)
  ; 357,354 -> 160,399
  (road city-1-loc-102 city-1-loc-104)
  (= (road-length city-1-loc-102 city-1-loc-104) 21)
  ; 2529,344 -> 2398,352
  (road city-2-loc-8 city-2-loc-3)
  (= (road-length city-2-loc-8 city-2-loc-3) 14)
  ; 2398,352 -> 2529,344
  (road city-2-loc-3 city-2-loc-8)
  (= (road-length city-2-loc-3 city-2-loc-8) 14)
  ; 2529,344 -> 2587,262
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 10)
  ; 2587,262 -> 2529,344
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 10)
  ; 2679,185 -> 2587,262
  (road city-2-loc-11 city-2-loc-5)
  (= (road-length city-2-loc-11 city-2-loc-5) 12)
  ; 2587,262 -> 2679,185
  (road city-2-loc-5 city-2-loc-11)
  (= (road-length city-2-loc-5 city-2-loc-11) 12)
  ; 3109,223 -> 2984,216
  (road city-2-loc-15 city-2-loc-1)
  (= (road-length city-2-loc-15 city-2-loc-1) 13)
  ; 2984,216 -> 3109,223
  (road city-2-loc-1 city-2-loc-15)
  (= (road-length city-2-loc-1 city-2-loc-15) 13)
  ; 2621,888 -> 2792,831
  (road city-2-loc-16 city-2-loc-2)
  (= (road-length city-2-loc-16 city-2-loc-2) 18)
  ; 2792,831 -> 2621,888
  (road city-2-loc-2 city-2-loc-16)
  (= (road-length city-2-loc-2 city-2-loc-16) 18)
  ; 2621,888 -> 2543,736
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 18)
  ; 2543,736 -> 2621,888
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 18)
  ; 2241,889 -> 2196,757
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 14)
  ; 2196,757 -> 2241,889
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 14)
  ; 3320,1303 -> 3439,1158
  (road city-2-loc-20 city-2-loc-10)
  (= (road-length city-2-loc-20 city-2-loc-10) 19)
  ; 3439,1158 -> 3320,1303
  (road city-2-loc-10 city-2-loc-20)
  (= (road-length city-2-loc-10 city-2-loc-20) 19)
  ; 2397,968 -> 2327,1102
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 16)
  ; 2327,1102 -> 2397,968
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 16)
  ; 2397,968 -> 2241,889
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 18)
  ; 2241,889 -> 2397,968
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 18)
  ; 2710,319 -> 2587,262
  (road city-2-loc-22 city-2-loc-5)
  (= (road-length city-2-loc-22 city-2-loc-5) 14)
  ; 2587,262 -> 2710,319
  (road city-2-loc-5 city-2-loc-22)
  (= (road-length city-2-loc-5 city-2-loc-22) 14)
  ; 2710,319 -> 2529,344
  (road city-2-loc-22 city-2-loc-8)
  (= (road-length city-2-loc-22 city-2-loc-8) 19)
  ; 2529,344 -> 2710,319
  (road city-2-loc-8 city-2-loc-22)
  (= (road-length city-2-loc-8 city-2-loc-22) 19)
  ; 2710,319 -> 2679,185
  (road city-2-loc-22 city-2-loc-11)
  (= (road-length city-2-loc-22 city-2-loc-11) 14)
  ; 2679,185 -> 2710,319
  (road city-2-loc-11 city-2-loc-22)
  (= (road-length city-2-loc-11 city-2-loc-22) 14)
  ; 2695,55 -> 2679,185
  (road city-2-loc-24 city-2-loc-11)
  (= (road-length city-2-loc-24 city-2-loc-11) 14)
  ; 2679,185 -> 2695,55
  (road city-2-loc-11 city-2-loc-24)
  (= (road-length city-2-loc-11 city-2-loc-24) 14)
  ; 3243,288 -> 3109,223
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 15)
  ; 3109,223 -> 3243,288
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 15)
  ; 3305,623 -> 3375,495
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 15)
  ; 3375,495 -> 3305,623
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 15)
  ; 3305,623 -> 3338,799
  (road city-2-loc-27 city-2-loc-23)
  (= (road-length city-2-loc-27 city-2-loc-23) 18)
  ; 3338,799 -> 3305,623
  (road city-2-loc-23 city-2-loc-27)
  (= (road-length city-2-loc-23 city-2-loc-27) 18)
  ; 3305,992 -> 3338,799
  (road city-2-loc-29 city-2-loc-23)
  (= (road-length city-2-loc-29 city-2-loc-23) 20)
  ; 3338,799 -> 3305,992
  (road city-2-loc-23 city-2-loc-29)
  (= (road-length city-2-loc-23 city-2-loc-29) 20)
  ; 3162,1409 -> 3320,1303
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 19)
  ; 3320,1303 -> 3162,1409
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 19)
  ; 2391,808 -> 2196,757
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 21)
  ; 2196,757 -> 2391,808
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 21)
  ; 2391,808 -> 2543,736
  (road city-2-loc-32 city-2-loc-13)
  (= (road-length city-2-loc-32 city-2-loc-13) 17)
  ; 2543,736 -> 2391,808
  (road city-2-loc-13 city-2-loc-32)
  (= (road-length city-2-loc-13 city-2-loc-32) 17)
  ; 2391,808 -> 2241,889
  (road city-2-loc-32 city-2-loc-19)
  (= (road-length city-2-loc-32 city-2-loc-19) 17)
  ; 2241,889 -> 2391,808
  (road city-2-loc-19 city-2-loc-32)
  (= (road-length city-2-loc-19 city-2-loc-32) 17)
  ; 2391,808 -> 2397,968
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 16)
  ; 2397,968 -> 2391,808
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 16)
  ; 2870,417 -> 3034,458
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 17)
  ; 3034,458 -> 2870,417
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 17)
  ; 2870,417 -> 2710,319
  (road city-2-loc-34 city-2-loc-22)
  (= (road-length city-2-loc-34 city-2-loc-22) 19)
  ; 2710,319 -> 2870,417
  (road city-2-loc-22 city-2-loc-34)
  (= (road-length city-2-loc-22 city-2-loc-34) 19)
  ; 2579,138 -> 2587,262
  (road city-2-loc-35 city-2-loc-5)
  (= (road-length city-2-loc-35 city-2-loc-5) 13)
  ; 2587,262 -> 2579,138
  (road city-2-loc-5 city-2-loc-35)
  (= (road-length city-2-loc-5 city-2-loc-35) 13)
  ; 2579,138 -> 2679,185
  (road city-2-loc-35 city-2-loc-11)
  (= (road-length city-2-loc-35 city-2-loc-11) 11)
  ; 2679,185 -> 2579,138
  (road city-2-loc-11 city-2-loc-35)
  (= (road-length city-2-loc-11 city-2-loc-35) 11)
  ; 2579,138 -> 2695,55
  (road city-2-loc-35 city-2-loc-24)
  (= (road-length city-2-loc-35 city-2-loc-24) 15)
  ; 2695,55 -> 2579,138
  (road city-2-loc-24 city-2-loc-35)
  (= (road-length city-2-loc-24 city-2-loc-35) 15)
  ; 2255,1288 -> 2327,1102
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 20)
  ; 2327,1102 -> 2255,1288
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 20)
  ; 2255,1288 -> 2070,1302
  (road city-2-loc-37 city-2-loc-28)
  (= (road-length city-2-loc-37 city-2-loc-28) 19)
  ; 2070,1302 -> 2255,1288
  (road city-2-loc-28 city-2-loc-37)
  (= (road-length city-2-loc-28 city-2-loc-37) 19)
  ; 3332,1428 -> 3320,1303
  (road city-2-loc-38 city-2-loc-20)
  (= (road-length city-2-loc-38 city-2-loc-20) 13)
  ; 3320,1303 -> 3332,1428
  (road city-2-loc-20 city-2-loc-38)
  (= (road-length city-2-loc-20 city-2-loc-38) 13)
  ; 3332,1428 -> 3162,1409
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 18)
  ; 3162,1409 -> 3332,1428
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 18)
  ; 3267,426 -> 3375,495
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 13)
  ; 3375,495 -> 3267,426
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 13)
  ; 3267,426 -> 3243,288
  (road city-2-loc-39 city-2-loc-25)
  (= (road-length city-2-loc-39 city-2-loc-25) 14)
  ; 3243,288 -> 3267,426
  (road city-2-loc-25 city-2-loc-39)
  (= (road-length city-2-loc-25 city-2-loc-39) 14)
  ; 3267,426 -> 3305,623
  (road city-2-loc-39 city-2-loc-27)
  (= (road-length city-2-loc-39 city-2-loc-27) 21)
  ; 3305,623 -> 3267,426
  (road city-2-loc-27 city-2-loc-39)
  (= (road-length city-2-loc-27 city-2-loc-39) 21)
  ; 2002,1210 -> 2070,1302
  (road city-2-loc-40 city-2-loc-28)
  (= (road-length city-2-loc-40 city-2-loc-28) 12)
  ; 2070,1302 -> 2002,1210
  (road city-2-loc-28 city-2-loc-40)
  (= (road-length city-2-loc-28 city-2-loc-40) 12)
  ; 2127,87 -> 2004,104
  (road city-2-loc-41 city-2-loc-17)
  (= (road-length city-2-loc-41 city-2-loc-17) 13)
  ; 2004,104 -> 2127,87
  (road city-2-loc-17 city-2-loc-41)
  (= (road-length city-2-loc-17 city-2-loc-41) 13)
  ; 2127,87 -> 2278,132
  (road city-2-loc-41 city-2-loc-36)
  (= (road-length city-2-loc-41 city-2-loc-36) 16)
  ; 2278,132 -> 2127,87
  (road city-2-loc-36 city-2-loc-41)
  (= (road-length city-2-loc-36 city-2-loc-41) 16)
  ; 2871,680 -> 2792,831
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 17)
  ; 2792,831 -> 2871,680
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 17)
  ; 2871,680 -> 3016,720
  (road city-2-loc-42 city-2-loc-26)
  (= (road-length city-2-loc-42 city-2-loc-26) 15)
  ; 3016,720 -> 2871,680
  (road city-2-loc-26 city-2-loc-42)
  (= (road-length city-2-loc-26 city-2-loc-42) 15)
  ; 3136,102 -> 2984,216
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 19)
  ; 2984,216 -> 3136,102
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 19)
  ; 3136,102 -> 3109,223
  (road city-2-loc-44 city-2-loc-15)
  (= (road-length city-2-loc-44 city-2-loc-15) 13)
  ; 3109,223 -> 3136,102
  (road city-2-loc-15 city-2-loc-44)
  (= (road-length city-2-loc-15 city-2-loc-44) 13)
  ; 2028,266 -> 2004,104
  (road city-2-loc-45 city-2-loc-17)
  (= (road-length city-2-loc-45 city-2-loc-17) 17)
  ; 2004,104 -> 2028,266
  (road city-2-loc-17 city-2-loc-45)
  (= (road-length city-2-loc-17 city-2-loc-45) 17)
  ; 2835,1292 -> 2661,1387
  (road city-2-loc-46 city-2-loc-18)
  (= (road-length city-2-loc-46 city-2-loc-18) 20)
  ; 2661,1387 -> 2835,1292
  (road city-2-loc-18 city-2-loc-46)
  (= (road-length city-2-loc-18 city-2-loc-46) 20)
  ; 2959,1229 -> 3145,1164
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 20)
  ; 3145,1164 -> 2959,1229
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 20)
  ; 2959,1229 -> 2835,1292
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 14)
  ; 2835,1292 -> 2959,1229
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 14)
  ; 3427,700 -> 3338,799
  (road city-2-loc-48 city-2-loc-23)
  (= (road-length city-2-loc-48 city-2-loc-23) 14)
  ; 3338,799 -> 3427,700
  (road city-2-loc-23 city-2-loc-48)
  (= (road-length city-2-loc-23 city-2-loc-48) 14)
  ; 3427,700 -> 3305,623
  (road city-2-loc-48 city-2-loc-27)
  (= (road-length city-2-loc-48 city-2-loc-27) 15)
  ; 3305,623 -> 3427,700
  (road city-2-loc-27 city-2-loc-48)
  (= (road-length city-2-loc-27 city-2-loc-48) 15)
  ; 3169,4 -> 3136,102
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 11)
  ; 3136,102 -> 3169,4
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 11)
  ; 2134,503 -> 2008,535
  (road city-2-loc-50 city-2-loc-14)
  (= (road-length city-2-loc-50 city-2-loc-14) 13)
  ; 2008,535 -> 2134,503
  (road city-2-loc-14 city-2-loc-50)
  (= (road-length city-2-loc-14 city-2-loc-50) 13)
  ; 2998,1357 -> 3162,1409
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 18)
  ; 3162,1409 -> 2998,1357
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 18)
  ; 2998,1357 -> 2835,1292
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 18)
  ; 2835,1292 -> 2998,1357
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 18)
  ; 2998,1357 -> 2959,1229
  (road city-2-loc-51 city-2-loc-47)
  (= (road-length city-2-loc-51 city-2-loc-47) 14)
  ; 2959,1229 -> 2998,1357
  (road city-2-loc-47 city-2-loc-51)
  (= (road-length city-2-loc-47 city-2-loc-51) 14)
  ; 2317,277 -> 2398,352
  (road city-2-loc-52 city-2-loc-3)
  (= (road-length city-2-loc-52 city-2-loc-3) 11)
  ; 2398,352 -> 2317,277
  (road city-2-loc-3 city-2-loc-52)
  (= (road-length city-2-loc-3 city-2-loc-52) 11)
  ; 2317,277 -> 2278,132
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 15)
  ; 2278,132 -> 2317,277
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 15)
  ; 2306,411 -> 2398,352
  (road city-2-loc-53 city-2-loc-3)
  (= (road-length city-2-loc-53 city-2-loc-3) 11)
  ; 2398,352 -> 2306,411
  (road city-2-loc-3 city-2-loc-53)
  (= (road-length city-2-loc-3 city-2-loc-53) 11)
  ; 2306,411 -> 2134,503
  (road city-2-loc-53 city-2-loc-50)
  (= (road-length city-2-loc-53 city-2-loc-50) 20)
  ; 2134,503 -> 2306,411
  (road city-2-loc-50 city-2-loc-53)
  (= (road-length city-2-loc-50 city-2-loc-53) 20)
  ; 2306,411 -> 2317,277
  (road city-2-loc-53 city-2-loc-52)
  (= (road-length city-2-loc-53 city-2-loc-52) 14)
  ; 2317,277 -> 2306,411
  (road city-2-loc-52 city-2-loc-53)
  (= (road-length city-2-loc-52 city-2-loc-53) 14)
  ; 3460,551 -> 3375,495
  (road city-2-loc-54 city-2-loc-7)
  (= (road-length city-2-loc-54 city-2-loc-7) 11)
  ; 3375,495 -> 3460,551
  (road city-2-loc-7 city-2-loc-54)
  (= (road-length city-2-loc-7 city-2-loc-54) 11)
  ; 3460,551 -> 3305,623
  (road city-2-loc-54 city-2-loc-27)
  (= (road-length city-2-loc-54 city-2-loc-27) 18)
  ; 3305,623 -> 3460,551
  (road city-2-loc-27 city-2-loc-54)
  (= (road-length city-2-loc-27 city-2-loc-54) 18)
  ; 3460,551 -> 3427,700
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 16)
  ; 3427,700 -> 3460,551
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 16)
  ; 2126,191 -> 2004,104
  (road city-2-loc-55 city-2-loc-17)
  (= (road-length city-2-loc-55 city-2-loc-17) 15)
  ; 2004,104 -> 2126,191
  (road city-2-loc-17 city-2-loc-55)
  (= (road-length city-2-loc-17 city-2-loc-55) 15)
  ; 2126,191 -> 2278,132
  (road city-2-loc-55 city-2-loc-36)
  (= (road-length city-2-loc-55 city-2-loc-36) 17)
  ; 2278,132 -> 2126,191
  (road city-2-loc-36 city-2-loc-55)
  (= (road-length city-2-loc-36 city-2-loc-55) 17)
  ; 2126,191 -> 2127,87
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 11)
  ; 2127,87 -> 2126,191
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 11)
  ; 2126,191 -> 2028,266
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 13)
  ; 2028,266 -> 2126,191
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 13)
  ; 3292,1114 -> 3145,1164
  (road city-2-loc-56 city-2-loc-4)
  (= (road-length city-2-loc-56 city-2-loc-4) 16)
  ; 3145,1164 -> 3292,1114
  (road city-2-loc-4 city-2-loc-56)
  (= (road-length city-2-loc-4 city-2-loc-56) 16)
  ; 3292,1114 -> 3439,1158
  (road city-2-loc-56 city-2-loc-10)
  (= (road-length city-2-loc-56 city-2-loc-10) 16)
  ; 3439,1158 -> 3292,1114
  (road city-2-loc-10 city-2-loc-56)
  (= (road-length city-2-loc-10 city-2-loc-56) 16)
  ; 3292,1114 -> 3320,1303
  (road city-2-loc-56 city-2-loc-20)
  (= (road-length city-2-loc-56 city-2-loc-20) 20)
  ; 3320,1303 -> 3292,1114
  (road city-2-loc-20 city-2-loc-56)
  (= (road-length city-2-loc-20 city-2-loc-56) 20)
  ; 3292,1114 -> 3305,992
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 13)
  ; 3305,992 -> 3292,1114
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 13)
  ; 2879,1072 -> 2959,1229
  (road city-2-loc-57 city-2-loc-47)
  (= (road-length city-2-loc-57 city-2-loc-47) 18)
  ; 2959,1229 -> 2879,1072
  (road city-2-loc-47 city-2-loc-57)
  (= (road-length city-2-loc-47 city-2-loc-57) 18)
  ; 2868,544 -> 3034,458
  (road city-2-loc-58 city-2-loc-6)
  (= (road-length city-2-loc-58 city-2-loc-6) 19)
  ; 3034,458 -> 2868,544
  (road city-2-loc-6 city-2-loc-58)
  (= (road-length city-2-loc-6 city-2-loc-58) 19)
  ; 2868,544 -> 2870,417
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 13)
  ; 2870,417 -> 2868,544
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 13)
  ; 2868,544 -> 2871,680
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 14)
  ; 2871,680 -> 2868,544
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 14)
  ; 2089,1430 -> 2070,1302
  (road city-2-loc-59 city-2-loc-28)
  (= (road-length city-2-loc-59 city-2-loc-28) 13)
  ; 2070,1302 -> 2089,1430
  (road city-2-loc-28 city-2-loc-59)
  (= (road-length city-2-loc-28 city-2-loc-59) 13)
  ; 2586,1488 -> 2661,1387
  (road city-2-loc-60 city-2-loc-18)
  (= (road-length city-2-loc-60 city-2-loc-18) 13)
  ; 2661,1387 -> 2586,1488
  (road city-2-loc-18 city-2-loc-60)
  (= (road-length city-2-loc-18 city-2-loc-60) 13)
  ; 2279,670 -> 2196,757
  (road city-2-loc-61 city-2-loc-12)
  (= (road-length city-2-loc-61 city-2-loc-12) 12)
  ; 2196,757 -> 2279,670
  (road city-2-loc-12 city-2-loc-61)
  (= (road-length city-2-loc-12 city-2-loc-61) 12)
  ; 2279,670 -> 2391,808
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 18)
  ; 2391,808 -> 2279,670
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 18)
  ; 2788,1204 -> 2835,1292
  (road city-2-loc-62 city-2-loc-46)
  (= (road-length city-2-loc-62 city-2-loc-46) 10)
  ; 2835,1292 -> 2788,1204
  (road city-2-loc-46 city-2-loc-62)
  (= (road-length city-2-loc-46 city-2-loc-62) 10)
  ; 2788,1204 -> 2959,1229
  (road city-2-loc-62 city-2-loc-47)
  (= (road-length city-2-loc-62 city-2-loc-47) 18)
  ; 2959,1229 -> 2788,1204
  (road city-2-loc-47 city-2-loc-62)
  (= (road-length city-2-loc-47 city-2-loc-62) 18)
  ; 2788,1204 -> 2879,1072
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 16)
  ; 2879,1072 -> 2788,1204
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 16)
  ; 3239,1232 -> 3145,1164
  (road city-2-loc-63 city-2-loc-4)
  (= (road-length city-2-loc-63 city-2-loc-4) 12)
  ; 3145,1164 -> 3239,1232
  (road city-2-loc-4 city-2-loc-63)
  (= (road-length city-2-loc-4 city-2-loc-63) 12)
  ; 3239,1232 -> 3320,1303
  (road city-2-loc-63 city-2-loc-20)
  (= (road-length city-2-loc-63 city-2-loc-20) 11)
  ; 3320,1303 -> 3239,1232
  (road city-2-loc-20 city-2-loc-63)
  (= (road-length city-2-loc-20 city-2-loc-63) 11)
  ; 3239,1232 -> 3162,1409
  (road city-2-loc-63 city-2-loc-31)
  (= (road-length city-2-loc-63 city-2-loc-31) 20)
  ; 3162,1409 -> 3239,1232
  (road city-2-loc-31 city-2-loc-63)
  (= (road-length city-2-loc-31 city-2-loc-63) 20)
  ; 3239,1232 -> 3292,1114
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 13)
  ; 3292,1114 -> 3239,1232
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 13)
  ; 2737,529 -> 2637,547
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 11)
  ; 2637,547 -> 2737,529
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 11)
  ; 2737,529 -> 2870,417
  (road city-2-loc-64 city-2-loc-34)
  (= (road-length city-2-loc-64 city-2-loc-34) 18)
  ; 2870,417 -> 2737,529
  (road city-2-loc-34 city-2-loc-64)
  (= (road-length city-2-loc-34 city-2-loc-64) 18)
  ; 2737,529 -> 2871,680
  (road city-2-loc-64 city-2-loc-42)
  (= (road-length city-2-loc-64 city-2-loc-42) 21)
  ; 2871,680 -> 2737,529
  (road city-2-loc-42 city-2-loc-64)
  (= (road-length city-2-loc-42 city-2-loc-64) 21)
  ; 2737,529 -> 2868,544
  (road city-2-loc-64 city-2-loc-58)
  (= (road-length city-2-loc-64 city-2-loc-58) 14)
  ; 2868,544 -> 2737,529
  (road city-2-loc-58 city-2-loc-64)
  (= (road-length city-2-loc-58 city-2-loc-64) 14)
  ; 2095,602 -> 2196,757
  (road city-2-loc-65 city-2-loc-12)
  (= (road-length city-2-loc-65 city-2-loc-12) 19)
  ; 2196,757 -> 2095,602
  (road city-2-loc-12 city-2-loc-65)
  (= (road-length city-2-loc-12 city-2-loc-65) 19)
  ; 2095,602 -> 2008,535
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 11)
  ; 2008,535 -> 2095,602
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 11)
  ; 2095,602 -> 2134,503
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 11)
  ; 2134,503 -> 2095,602
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 11)
  ; 2095,602 -> 2279,670
  (road city-2-loc-65 city-2-loc-61)
  (= (road-length city-2-loc-65 city-2-loc-61) 20)
  ; 2279,670 -> 2095,602
  (road city-2-loc-61 city-2-loc-65)
  (= (road-length city-2-loc-61 city-2-loc-65) 20)
  ; 2444,1143 -> 2327,1102
  (road city-2-loc-66 city-2-loc-9)
  (= (road-length city-2-loc-66 city-2-loc-9) 13)
  ; 2327,1102 -> 2444,1143
  (road city-2-loc-9 city-2-loc-66)
  (= (road-length city-2-loc-9 city-2-loc-66) 13)
  ; 2444,1143 -> 2397,968
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 19)
  ; 2397,968 -> 2444,1143
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 19)
  ; 2444,1143 -> 2559,1096
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 13)
  ; 2559,1096 -> 2444,1143
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 13)
  ; 3498,836 -> 3338,799
  (road city-2-loc-67 city-2-loc-23)
  (= (road-length city-2-loc-67 city-2-loc-23) 17)
  ; 3338,799 -> 3498,836
  (road city-2-loc-23 city-2-loc-67)
  (= (road-length city-2-loc-23 city-2-loc-67) 17)
  ; 3498,836 -> 3427,700
  (road city-2-loc-67 city-2-loc-48)
  (= (road-length city-2-loc-67 city-2-loc-48) 16)
  ; 3427,700 -> 3498,836
  (road city-2-loc-48 city-2-loc-67)
  (= (road-length city-2-loc-48 city-2-loc-67) 16)
  ; 2089,746 -> 2196,757
  (road city-2-loc-68 city-2-loc-12)
  (= (road-length city-2-loc-68 city-2-loc-12) 11)
  ; 2196,757 -> 2089,746
  (road city-2-loc-12 city-2-loc-68)
  (= (road-length city-2-loc-12 city-2-loc-68) 11)
  ; 2089,746 -> 2095,602
  (road city-2-loc-68 city-2-loc-65)
  (= (road-length city-2-loc-68 city-2-loc-65) 15)
  ; 2095,602 -> 2089,746
  (road city-2-loc-65 city-2-loc-68)
  (= (road-length city-2-loc-65 city-2-loc-68) 15)
  ; 3391,907 -> 3338,799
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 12)
  ; 3338,799 -> 3391,907
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 12)
  ; 3391,907 -> 3305,992
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 13)
  ; 3305,992 -> 3391,907
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 13)
  ; 3391,907 -> 3498,836
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 13)
  ; 3498,836 -> 3391,907
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 13)
  ; 2375,483 -> 2398,352
  (road city-2-loc-70 city-2-loc-3)
  (= (road-length city-2-loc-70 city-2-loc-3) 14)
  ; 2398,352 -> 2375,483
  (road city-2-loc-3 city-2-loc-70)
  (= (road-length city-2-loc-3 city-2-loc-70) 14)
  ; 2375,483 -> 2306,411
  (road city-2-loc-70 city-2-loc-53)
  (= (road-length city-2-loc-70 city-2-loc-53) 10)
  ; 2306,411 -> 2375,483
  (road city-2-loc-53 city-2-loc-70)
  (= (road-length city-2-loc-53 city-2-loc-70) 10)
  ; 2545,629 -> 2543,736
  (road city-2-loc-71 city-2-loc-13)
  (= (road-length city-2-loc-71 city-2-loc-13) 11)
  ; 2543,736 -> 2545,629
  (road city-2-loc-13 city-2-loc-71)
  (= (road-length city-2-loc-13 city-2-loc-71) 11)
  ; 2545,629 -> 2637,547
  (road city-2-loc-71 city-2-loc-33)
  (= (road-length city-2-loc-71 city-2-loc-33) 13)
  ; 2637,547 -> 2545,629
  (road city-2-loc-33 city-2-loc-71)
  (= (road-length city-2-loc-33 city-2-loc-71) 13)
  ; 2419,1352 -> 2255,1288
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 18)
  ; 2255,1288 -> 2419,1352
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 18)
  ; 3200,1052 -> 3145,1164
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 13)
  ; 3145,1164 -> 3200,1052
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 13)
  ; 3200,1052 -> 3305,992
  (road city-2-loc-73 city-2-loc-29)
  (= (road-length city-2-loc-73 city-2-loc-29) 13)
  ; 3305,992 -> 3200,1052
  (road city-2-loc-29 city-2-loc-73)
  (= (road-length city-2-loc-29 city-2-loc-73) 13)
  ; 3200,1052 -> 3292,1114
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 12)
  ; 3292,1114 -> 3200,1052
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 12)
  ; 3200,1052 -> 3239,1232
  (road city-2-loc-73 city-2-loc-63)
  (= (road-length city-2-loc-73 city-2-loc-63) 19)
  ; 3239,1232 -> 3200,1052
  (road city-2-loc-63 city-2-loc-73)
  (= (road-length city-2-loc-63 city-2-loc-73) 19)
  ; 2471,1044 -> 2327,1102
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 16)
  ; 2327,1102 -> 2471,1044
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 16)
  ; 2471,1044 -> 2397,968
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 11)
  ; 2397,968 -> 2471,1044
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 11)
  ; 2471,1044 -> 2559,1096
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 11)
  ; 2559,1096 -> 2471,1044
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 11)
  ; 2471,1044 -> 2444,1143
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 11)
  ; 2444,1143 -> 2471,1044
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 11)
  ; 3115,761 -> 3016,720
  (road city-2-loc-75 city-2-loc-26)
  (= (road-length city-2-loc-75 city-2-loc-26) 11)
  ; 3016,720 -> 3115,761
  (road city-2-loc-26 city-2-loc-75)
  (= (road-length city-2-loc-26 city-2-loc-75) 11)
  ; 2517,5 -> 2695,55
  (road city-2-loc-76 city-2-loc-24)
  (= (road-length city-2-loc-76 city-2-loc-24) 19)
  ; 2695,55 -> 2517,5
  (road city-2-loc-24 city-2-loc-76)
  (= (road-length city-2-loc-24 city-2-loc-76) 19)
  ; 2517,5 -> 2579,138
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 15)
  ; 2579,138 -> 2517,5
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 15)
  ; 2496,510 -> 2398,352
  (road city-2-loc-77 city-2-loc-3)
  (= (road-length city-2-loc-77 city-2-loc-3) 19)
  ; 2398,352 -> 2496,510
  (road city-2-loc-3 city-2-loc-77)
  (= (road-length city-2-loc-3 city-2-loc-77) 19)
  ; 2496,510 -> 2529,344
  (road city-2-loc-77 city-2-loc-8)
  (= (road-length city-2-loc-77 city-2-loc-8) 17)
  ; 2529,344 -> 2496,510
  (road city-2-loc-8 city-2-loc-77)
  (= (road-length city-2-loc-8 city-2-loc-77) 17)
  ; 2496,510 -> 2637,547
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 15)
  ; 2637,547 -> 2496,510
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 15)
  ; 2496,510 -> 2375,483
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 13)
  ; 2375,483 -> 2496,510
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 13)
  ; 2496,510 -> 2545,629
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 13)
  ; 2545,629 -> 2496,510
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 13)
  ; 3471,1289 -> 3439,1158
  (road city-2-loc-78 city-2-loc-10)
  (= (road-length city-2-loc-78 city-2-loc-10) 14)
  ; 3439,1158 -> 3471,1289
  (road city-2-loc-10 city-2-loc-78)
  (= (road-length city-2-loc-10 city-2-loc-78) 14)
  ; 3471,1289 -> 3320,1303
  (road city-2-loc-78 city-2-loc-20)
  (= (road-length city-2-loc-78 city-2-loc-20) 16)
  ; 3320,1303 -> 3471,1289
  (road city-2-loc-20 city-2-loc-78)
  (= (road-length city-2-loc-20 city-2-loc-78) 16)
  ; 3471,1289 -> 3332,1428
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 20)
  ; 3332,1428 -> 3471,1289
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 20)
  ; 2068,919 -> 2241,889
  (road city-2-loc-79 city-2-loc-19)
  (= (road-length city-2-loc-79 city-2-loc-19) 18)
  ; 2241,889 -> 2068,919
  (road city-2-loc-19 city-2-loc-79)
  (= (road-length city-2-loc-19 city-2-loc-79) 18)
  ; 2068,919 -> 2089,746
  (road city-2-loc-79 city-2-loc-68)
  (= (road-length city-2-loc-79 city-2-loc-68) 18)
  ; 2089,746 -> 2068,919
  (road city-2-loc-68 city-2-loc-79)
  (= (road-length city-2-loc-68 city-2-loc-79) 18)
  ; 2978,1118 -> 3145,1164
  (road city-2-loc-80 city-2-loc-4)
  (= (road-length city-2-loc-80 city-2-loc-4) 18)
  ; 3145,1164 -> 2978,1118
  (road city-2-loc-4 city-2-loc-80)
  (= (road-length city-2-loc-4 city-2-loc-80) 18)
  ; 2978,1118 -> 2959,1229
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 12)
  ; 2959,1229 -> 2978,1118
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 12)
  ; 2978,1118 -> 2879,1072
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 11)
  ; 2879,1072 -> 2978,1118
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 11)
  ; 2408,687 -> 2543,736
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 15)
  ; 2543,736 -> 2408,687
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 15)
  ; 2408,687 -> 2391,808
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 13)
  ; 2391,808 -> 2408,687
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 13)
  ; 2408,687 -> 2279,670
  (road city-2-loc-81 city-2-loc-61)
  (= (road-length city-2-loc-81 city-2-loc-61) 13)
  ; 2279,670 -> 2408,687
  (road city-2-loc-61 city-2-loc-81)
  (= (road-length city-2-loc-61 city-2-loc-81) 13)
  ; 2408,687 -> 2545,629
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 15)
  ; 2545,629 -> 2408,687
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 15)
  ; 2408,687 -> 2496,510
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 20)
  ; 2496,510 -> 2408,687
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 20)
  ; 2220,1430 -> 2070,1302
  (road city-2-loc-82 city-2-loc-28)
  (= (road-length city-2-loc-82 city-2-loc-28) 20)
  ; 2070,1302 -> 2220,1430
  (road city-2-loc-28 city-2-loc-82)
  (= (road-length city-2-loc-28 city-2-loc-82) 20)
  ; 2220,1430 -> 2255,1288
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 15)
  ; 2255,1288 -> 2220,1430
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 15)
  ; 2220,1430 -> 2089,1430
  (road city-2-loc-82 city-2-loc-59)
  (= (road-length city-2-loc-82 city-2-loc-59) 14)
  ; 2089,1430 -> 2220,1430
  (road city-2-loc-59 city-2-loc-82)
  (= (road-length city-2-loc-59 city-2-loc-82) 14)
  ; 2926,771 -> 2792,831
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 15)
  ; 2792,831 -> 2926,771
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 15)
  ; 2926,771 -> 3016,720
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 11)
  ; 3016,720 -> 2926,771
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 11)
  ; 2926,771 -> 2871,680
  (road city-2-loc-83 city-2-loc-42)
  (= (road-length city-2-loc-83 city-2-loc-42) 11)
  ; 2871,680 -> 2926,771
  (road city-2-loc-42 city-2-loc-83)
  (= (road-length city-2-loc-42 city-2-loc-83) 11)
  ; 2926,771 -> 3115,761
  (road city-2-loc-83 city-2-loc-75)
  (= (road-length city-2-loc-83 city-2-loc-75) 19)
  ; 3115,761 -> 2926,771
  (road city-2-loc-75 city-2-loc-83)
  (= (road-length city-2-loc-75 city-2-loc-83) 19)
  ; 3273,8 -> 3409,149
  (road city-2-loc-84 city-2-loc-30)
  (= (road-length city-2-loc-84 city-2-loc-30) 20)
  ; 3409,149 -> 3273,8
  (road city-2-loc-30 city-2-loc-84)
  (= (road-length city-2-loc-30 city-2-loc-84) 20)
  ; 3273,8 -> 3136,102
  (road city-2-loc-84 city-2-loc-44)
  (= (road-length city-2-loc-84 city-2-loc-44) 17)
  ; 3136,102 -> 3273,8
  (road city-2-loc-44 city-2-loc-84)
  (= (road-length city-2-loc-44 city-2-loc-84) 17)
  ; 3273,8 -> 3169,4
  (road city-2-loc-84 city-2-loc-49)
  (= (road-length city-2-loc-84 city-2-loc-49) 11)
  ; 3169,4 -> 3273,8
  (road city-2-loc-49 city-2-loc-84)
  (= (road-length city-2-loc-49 city-2-loc-84) 11)
  ; 2070,378 -> 2008,535
  (road city-2-loc-85 city-2-loc-14)
  (= (road-length city-2-loc-85 city-2-loc-14) 17)
  ; 2008,535 -> 2070,378
  (road city-2-loc-14 city-2-loc-85)
  (= (road-length city-2-loc-14 city-2-loc-85) 17)
  ; 2070,378 -> 2028,266
  (road city-2-loc-85 city-2-loc-45)
  (= (road-length city-2-loc-85 city-2-loc-45) 12)
  ; 2028,266 -> 2070,378
  (road city-2-loc-45 city-2-loc-85)
  (= (road-length city-2-loc-45 city-2-loc-85) 12)
  ; 2070,378 -> 2134,503
  (road city-2-loc-85 city-2-loc-50)
  (= (road-length city-2-loc-85 city-2-loc-50) 14)
  ; 2134,503 -> 2070,378
  (road city-2-loc-50 city-2-loc-85)
  (= (road-length city-2-loc-50 city-2-loc-85) 14)
  ; 2070,378 -> 2126,191
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 20)
  ; 2126,191 -> 2070,378
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 20)
  ; 2994,606 -> 3034,458
  (road city-2-loc-86 city-2-loc-6)
  (= (road-length city-2-loc-86 city-2-loc-6) 16)
  ; 3034,458 -> 2994,606
  (road city-2-loc-6 city-2-loc-86)
  (= (road-length city-2-loc-6 city-2-loc-86) 16)
  ; 2994,606 -> 3016,720
  (road city-2-loc-86 city-2-loc-26)
  (= (road-length city-2-loc-86 city-2-loc-26) 12)
  ; 3016,720 -> 2994,606
  (road city-2-loc-26 city-2-loc-86)
  (= (road-length city-2-loc-26 city-2-loc-86) 12)
  ; 2994,606 -> 2871,680
  (road city-2-loc-86 city-2-loc-42)
  (= (road-length city-2-loc-86 city-2-loc-42) 15)
  ; 2871,680 -> 2994,606
  (road city-2-loc-42 city-2-loc-86)
  (= (road-length city-2-loc-42 city-2-loc-86) 15)
  ; 2994,606 -> 2868,544
  (road city-2-loc-86 city-2-loc-58)
  (= (road-length city-2-loc-86 city-2-loc-58) 14)
  ; 2868,544 -> 2994,606
  (road city-2-loc-58 city-2-loc-86)
  (= (road-length city-2-loc-58 city-2-loc-86) 14)
  ; 2994,606 -> 3115,761
  (road city-2-loc-86 city-2-loc-75)
  (= (road-length city-2-loc-86 city-2-loc-75) 20)
  ; 3115,761 -> 2994,606
  (road city-2-loc-75 city-2-loc-86)
  (= (road-length city-2-loc-75 city-2-loc-86) 20)
  ; 2994,606 -> 2926,771
  (road city-2-loc-86 city-2-loc-83)
  (= (road-length city-2-loc-86 city-2-loc-83) 18)
  ; 2926,771 -> 2994,606
  (road city-2-loc-83 city-2-loc-86)
  (= (road-length city-2-loc-83 city-2-loc-86) 18)
  ; 2726,931 -> 2792,831
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 12)
  ; 2792,831 -> 2726,931
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 12)
  ; 2726,931 -> 2621,888
  (road city-2-loc-87 city-2-loc-16)
  (= (road-length city-2-loc-87 city-2-loc-16) 12)
  ; 2621,888 -> 2726,931
  (road city-2-loc-16 city-2-loc-87)
  (= (road-length city-2-loc-16 city-2-loc-87) 12)
  ; 2006,1038 -> 2002,1210
  (road city-2-loc-88 city-2-loc-40)
  (= (road-length city-2-loc-88 city-2-loc-40) 18)
  ; 2002,1210 -> 2006,1038
  (road city-2-loc-40 city-2-loc-88)
  (= (road-length city-2-loc-40 city-2-loc-88) 18)
  ; 2006,1038 -> 2068,919
  (road city-2-loc-88 city-2-loc-79)
  (= (road-length city-2-loc-88 city-2-loc-79) 14)
  ; 2068,919 -> 2006,1038
  (road city-2-loc-79 city-2-loc-88)
  (= (road-length city-2-loc-79 city-2-loc-88) 14)
  ; 2631,398 -> 2587,262
  (road city-2-loc-89 city-2-loc-5)
  (= (road-length city-2-loc-89 city-2-loc-5) 15)
  ; 2587,262 -> 2631,398
  (road city-2-loc-5 city-2-loc-89)
  (= (road-length city-2-loc-5 city-2-loc-89) 15)
  ; 2631,398 -> 2529,344
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 12)
  ; 2529,344 -> 2631,398
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 12)
  ; 2631,398 -> 2710,319
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 12)
  ; 2710,319 -> 2631,398
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 12)
  ; 2631,398 -> 2637,547
  (road city-2-loc-89 city-2-loc-33)
  (= (road-length city-2-loc-89 city-2-loc-33) 15)
  ; 2637,547 -> 2631,398
  (road city-2-loc-33 city-2-loc-89)
  (= (road-length city-2-loc-33 city-2-loc-89) 15)
  ; 2631,398 -> 2737,529
  (road city-2-loc-89 city-2-loc-64)
  (= (road-length city-2-loc-89 city-2-loc-64) 17)
  ; 2737,529 -> 2631,398
  (road city-2-loc-64 city-2-loc-89)
  (= (road-length city-2-loc-64 city-2-loc-89) 17)
  ; 2631,398 -> 2496,510
  (road city-2-loc-89 city-2-loc-77)
  (= (road-length city-2-loc-89 city-2-loc-77) 18)
  ; 2496,510 -> 2631,398
  (road city-2-loc-77 city-2-loc-89)
  (= (road-length city-2-loc-77 city-2-loc-89) 18)
  ; 2661,1036 -> 2621,888
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 16)
  ; 2621,888 -> 2661,1036
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 16)
  ; 2661,1036 -> 2559,1096
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 12)
  ; 2559,1096 -> 2661,1036
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 12)
  ; 2661,1036 -> 2471,1044
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 19)
  ; 2471,1044 -> 2661,1036
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 19)
  ; 2661,1036 -> 2726,931
  (road city-2-loc-90 city-2-loc-87)
  (= (road-length city-2-loc-90 city-2-loc-87) 13)
  ; 2726,931 -> 2661,1036
  (road city-2-loc-87 city-2-loc-90)
  (= (road-length city-2-loc-87 city-2-loc-90) 13)
  ; 3270,722 -> 3338,799
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 11)
  ; 3338,799 -> 3270,722
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 11)
  ; 3270,722 -> 3305,623
  (road city-2-loc-91 city-2-loc-27)
  (= (road-length city-2-loc-91 city-2-loc-27) 11)
  ; 3305,623 -> 3270,722
  (road city-2-loc-27 city-2-loc-91)
  (= (road-length city-2-loc-27 city-2-loc-91) 11)
  ; 3270,722 -> 3427,700
  (road city-2-loc-91 city-2-loc-48)
  (= (road-length city-2-loc-91 city-2-loc-48) 16)
  ; 3427,700 -> 3270,722
  (road city-2-loc-48 city-2-loc-91)
  (= (road-length city-2-loc-48 city-2-loc-91) 16)
  ; 3270,722 -> 3115,761
  (road city-2-loc-91 city-2-loc-75)
  (= (road-length city-2-loc-91 city-2-loc-75) 16)
  ; 3115,761 -> 3270,722
  (road city-2-loc-75 city-2-loc-91)
  (= (road-length city-2-loc-75 city-2-loc-91) 16)
  ; 2161,326 -> 2028,266
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 15)
  ; 2028,266 -> 2161,326
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 15)
  ; 2161,326 -> 2134,503
  (road city-2-loc-92 city-2-loc-50)
  (= (road-length city-2-loc-92 city-2-loc-50) 18)
  ; 2134,503 -> 2161,326
  (road city-2-loc-50 city-2-loc-92)
  (= (road-length city-2-loc-50 city-2-loc-92) 18)
  ; 2161,326 -> 2317,277
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 17)
  ; 2317,277 -> 2161,326
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 17)
  ; 2161,326 -> 2306,411
  (road city-2-loc-92 city-2-loc-53)
  (= (road-length city-2-loc-92 city-2-loc-53) 17)
  ; 2306,411 -> 2161,326
  (road city-2-loc-53 city-2-loc-92)
  (= (road-length city-2-loc-53 city-2-loc-92) 17)
  ; 2161,326 -> 2126,191
  (road city-2-loc-92 city-2-loc-55)
  (= (road-length city-2-loc-92 city-2-loc-55) 14)
  ; 2126,191 -> 2161,326
  (road city-2-loc-55 city-2-loc-92)
  (= (road-length city-2-loc-55 city-2-loc-92) 14)
  ; 2161,326 -> 2070,378
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 11)
  ; 2070,378 -> 2161,326
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 11)
  ; 3341,326 -> 3375,495
  (road city-2-loc-93 city-2-loc-7)
  (= (road-length city-2-loc-93 city-2-loc-7) 18)
  ; 3375,495 -> 3341,326
  (road city-2-loc-7 city-2-loc-93)
  (= (road-length city-2-loc-7 city-2-loc-93) 18)
  ; 3341,326 -> 3243,288
  (road city-2-loc-93 city-2-loc-25)
  (= (road-length city-2-loc-93 city-2-loc-25) 11)
  ; 3243,288 -> 3341,326
  (road city-2-loc-25 city-2-loc-93)
  (= (road-length city-2-loc-25 city-2-loc-93) 11)
  ; 3341,326 -> 3409,149
  (road city-2-loc-93 city-2-loc-30)
  (= (road-length city-2-loc-93 city-2-loc-30) 19)
  ; 3409,149 -> 3341,326
  (road city-2-loc-30 city-2-loc-93)
  (= (road-length city-2-loc-30 city-2-loc-93) 19)
  ; 3341,326 -> 3267,426
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 13)
  ; 3267,426 -> 3341,326
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 13)
  ; 2978,69 -> 2984,216
  (road city-2-loc-94 city-2-loc-1)
  (= (road-length city-2-loc-94 city-2-loc-1) 15)
  ; 2984,216 -> 2978,69
  (road city-2-loc-1 city-2-loc-94)
  (= (road-length city-2-loc-1 city-2-loc-94) 15)
  ; 2978,69 -> 3109,223
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 21)
  ; 3109,223 -> 2978,69
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 21)
  ; 2978,69 -> 3136,102
  (road city-2-loc-94 city-2-loc-44)
  (= (road-length city-2-loc-94 city-2-loc-44) 17)
  ; 3136,102 -> 2978,69
  (road city-2-loc-44 city-2-loc-94)
  (= (road-length city-2-loc-44 city-2-loc-94) 17)
  ; 2978,69 -> 3169,4
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 21)
  ; 3169,4 -> 2978,69
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 21)
  ; 3196,868 -> 3338,799
  (road city-2-loc-95 city-2-loc-23)
  (= (road-length city-2-loc-95 city-2-loc-23) 16)
  ; 3338,799 -> 3196,868
  (road city-2-loc-23 city-2-loc-95)
  (= (road-length city-2-loc-23 city-2-loc-95) 16)
  ; 3196,868 -> 3305,992
  (road city-2-loc-95 city-2-loc-29)
  (= (road-length city-2-loc-95 city-2-loc-29) 17)
  ; 3305,992 -> 3196,868
  (road city-2-loc-29 city-2-loc-95)
  (= (road-length city-2-loc-29 city-2-loc-95) 17)
  ; 3196,868 -> 3391,907
  (road city-2-loc-95 city-2-loc-69)
  (= (road-length city-2-loc-95 city-2-loc-69) 20)
  ; 3391,907 -> 3196,868
  (road city-2-loc-69 city-2-loc-95)
  (= (road-length city-2-loc-69 city-2-loc-95) 20)
  ; 3196,868 -> 3200,1052
  (road city-2-loc-95 city-2-loc-73)
  (= (road-length city-2-loc-95 city-2-loc-73) 19)
  ; 3200,1052 -> 3196,868
  (road city-2-loc-73 city-2-loc-95)
  (= (road-length city-2-loc-73 city-2-loc-95) 19)
  ; 3196,868 -> 3115,761
  (road city-2-loc-95 city-2-loc-75)
  (= (road-length city-2-loc-95 city-2-loc-75) 14)
  ; 3115,761 -> 3196,868
  (road city-2-loc-75 city-2-loc-95)
  (= (road-length city-2-loc-75 city-2-loc-95) 14)
  ; 3196,868 -> 3270,722
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 17)
  ; 3270,722 -> 3196,868
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 17)
  ; 2359,1242 -> 2327,1102
  (road city-2-loc-96 city-2-loc-9)
  (= (road-length city-2-loc-96 city-2-loc-9) 15)
  ; 2327,1102 -> 2359,1242
  (road city-2-loc-9 city-2-loc-96)
  (= (road-length city-2-loc-9 city-2-loc-96) 15)
  ; 2359,1242 -> 2255,1288
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 12)
  ; 2255,1288 -> 2359,1242
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 12)
  ; 2359,1242 -> 2444,1143
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 13)
  ; 2444,1143 -> 2359,1242
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 13)
  ; 2359,1242 -> 2419,1352
  (road city-2-loc-96 city-2-loc-72)
  (= (road-length city-2-loc-96 city-2-loc-72) 13)
  ; 2419,1352 -> 2359,1242
  (road city-2-loc-72 city-2-loc-96)
  (= (road-length city-2-loc-72 city-2-loc-96) 13)
  ; 2782,164 -> 2679,185
  (road city-2-loc-97 city-2-loc-11)
  (= (road-length city-2-loc-97 city-2-loc-11) 11)
  ; 2679,185 -> 2782,164
  (road city-2-loc-11 city-2-loc-97)
  (= (road-length city-2-loc-11 city-2-loc-97) 11)
  ; 2782,164 -> 2710,319
  (road city-2-loc-97 city-2-loc-22)
  (= (road-length city-2-loc-97 city-2-loc-22) 18)
  ; 2710,319 -> 2782,164
  (road city-2-loc-22 city-2-loc-97)
  (= (road-length city-2-loc-22 city-2-loc-97) 18)
  ; 2782,164 -> 2695,55
  (road city-2-loc-97 city-2-loc-24)
  (= (road-length city-2-loc-97 city-2-loc-24) 14)
  ; 2695,55 -> 2782,164
  (road city-2-loc-24 city-2-loc-97)
  (= (road-length city-2-loc-24 city-2-loc-97) 14)
  ; 2887,1413 -> 2835,1292
  (road city-2-loc-98 city-2-loc-46)
  (= (road-length city-2-loc-98 city-2-loc-46) 14)
  ; 2835,1292 -> 2887,1413
  (road city-2-loc-46 city-2-loc-98)
  (= (road-length city-2-loc-46 city-2-loc-98) 14)
  ; 2887,1413 -> 2959,1229
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 20)
  ; 2959,1229 -> 2887,1413
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 20)
  ; 2887,1413 -> 2998,1357
  (road city-2-loc-98 city-2-loc-51)
  (= (road-length city-2-loc-98 city-2-loc-51) 13)
  ; 2998,1357 -> 2887,1413
  (road city-2-loc-51 city-2-loc-98)
  (= (road-length city-2-loc-51 city-2-loc-98) 13)
  ; 3461,979 -> 3439,1158
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 18)
  ; 3439,1158 -> 3461,979
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 18)
  ; 3461,979 -> 3305,992
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 16)
  ; 3305,992 -> 3461,979
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 16)
  ; 3461,979 -> 3498,836
  (road city-2-loc-99 city-2-loc-67)
  (= (road-length city-2-loc-99 city-2-loc-67) 15)
  ; 3498,836 -> 3461,979
  (road city-2-loc-67 city-2-loc-99)
  (= (road-length city-2-loc-67 city-2-loc-99) 15)
  ; 3461,979 -> 3391,907
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 10)
  ; 3391,907 -> 3461,979
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 10)
  ; 2786,1018 -> 2792,831
  (road city-2-loc-100 city-2-loc-2)
  (= (road-length city-2-loc-100 city-2-loc-2) 19)
  ; 2792,831 -> 2786,1018
  (road city-2-loc-2 city-2-loc-100)
  (= (road-length city-2-loc-2 city-2-loc-100) 19)
  ; 2786,1018 -> 2879,1072
  (road city-2-loc-100 city-2-loc-57)
  (= (road-length city-2-loc-100 city-2-loc-57) 11)
  ; 2879,1072 -> 2786,1018
  (road city-2-loc-57 city-2-loc-100)
  (= (road-length city-2-loc-57 city-2-loc-100) 11)
  ; 2786,1018 -> 2788,1204
  (road city-2-loc-100 city-2-loc-62)
  (= (road-length city-2-loc-100 city-2-loc-62) 19)
  ; 2788,1204 -> 2786,1018
  (road city-2-loc-62 city-2-loc-100)
  (= (road-length city-2-loc-62 city-2-loc-100) 19)
  ; 2786,1018 -> 2726,931
  (road city-2-loc-100 city-2-loc-87)
  (= (road-length city-2-loc-100 city-2-loc-87) 11)
  ; 2726,931 -> 2786,1018
  (road city-2-loc-87 city-2-loc-100)
  (= (road-length city-2-loc-87 city-2-loc-100) 11)
  ; 2786,1018 -> 2661,1036
  (road city-2-loc-100 city-2-loc-90)
  (= (road-length city-2-loc-100 city-2-loc-90) 13)
  ; 2661,1036 -> 2786,1018
  (road city-2-loc-90 city-2-loc-100)
  (= (road-length city-2-loc-90 city-2-loc-100) 13)
  ; 3068,1261 -> 3145,1164
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 13)
  ; 3145,1164 -> 3068,1261
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 13)
  ; 3068,1261 -> 3162,1409
  (road city-2-loc-101 city-2-loc-31)
  (= (road-length city-2-loc-101 city-2-loc-31) 18)
  ; 3162,1409 -> 3068,1261
  (road city-2-loc-31 city-2-loc-101)
  (= (road-length city-2-loc-31 city-2-loc-101) 18)
  ; 3068,1261 -> 2959,1229
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 12)
  ; 2959,1229 -> 3068,1261
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 12)
  ; 3068,1261 -> 2998,1357
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 12)
  ; 2998,1357 -> 3068,1261
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 12)
  ; 3068,1261 -> 3239,1232
  (road city-2-loc-101 city-2-loc-63)
  (= (road-length city-2-loc-101 city-2-loc-63) 18)
  ; 3239,1232 -> 3068,1261
  (road city-2-loc-63 city-2-loc-101)
  (= (road-length city-2-loc-63 city-2-loc-101) 18)
  ; 3068,1261 -> 2978,1118
  (road city-2-loc-101 city-2-loc-80)
  (= (road-length city-2-loc-101 city-2-loc-80) 17)
  ; 2978,1118 -> 3068,1261
  (road city-2-loc-80 city-2-loc-101)
  (= (road-length city-2-loc-80 city-2-loc-101) 17)
  ; 3480,246 -> 3409,149
  (road city-2-loc-102 city-2-loc-30)
  (= (road-length city-2-loc-102 city-2-loc-30) 12)
  ; 3409,149 -> 3480,246
  (road city-2-loc-30 city-2-loc-102)
  (= (road-length city-2-loc-30 city-2-loc-102) 12)
  ; 3480,246 -> 3341,326
  (road city-2-loc-102 city-2-loc-93)
  (= (road-length city-2-loc-102 city-2-loc-93) 16)
  ; 3341,326 -> 3480,246
  (road city-2-loc-93 city-2-loc-102)
  (= (road-length city-2-loc-93 city-2-loc-102) 16)
  ; 2758,713 -> 2792,831
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 13)
  ; 2792,831 -> 2758,713
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 13)
  ; 2758,713 -> 2871,680
  (road city-2-loc-103 city-2-loc-42)
  (= (road-length city-2-loc-103 city-2-loc-42) 12)
  ; 2871,680 -> 2758,713
  (road city-2-loc-42 city-2-loc-103)
  (= (road-length city-2-loc-42 city-2-loc-103) 12)
  ; 2758,713 -> 2868,544
  (road city-2-loc-103 city-2-loc-58)
  (= (road-length city-2-loc-103 city-2-loc-58) 21)
  ; 2868,544 -> 2758,713
  (road city-2-loc-58 city-2-loc-103)
  (= (road-length city-2-loc-58 city-2-loc-103) 21)
  ; 2758,713 -> 2737,529
  (road city-2-loc-103 city-2-loc-64)
  (= (road-length city-2-loc-103 city-2-loc-64) 19)
  ; 2737,529 -> 2758,713
  (road city-2-loc-64 city-2-loc-103)
  (= (road-length city-2-loc-64 city-2-loc-103) 19)
  ; 2758,713 -> 2926,771
  (road city-2-loc-103 city-2-loc-83)
  (= (road-length city-2-loc-103 city-2-loc-83) 18)
  ; 2926,771 -> 2758,713
  (road city-2-loc-83 city-2-loc-103)
  (= (road-length city-2-loc-83 city-2-loc-103) 18)
  ; 2864,251 -> 2984,216
  (road city-2-loc-104 city-2-loc-1)
  (= (road-length city-2-loc-104 city-2-loc-1) 13)
  ; 2984,216 -> 2864,251
  (road city-2-loc-1 city-2-loc-104)
  (= (road-length city-2-loc-1 city-2-loc-104) 13)
  ; 2864,251 -> 2679,185
  (road city-2-loc-104 city-2-loc-11)
  (= (road-length city-2-loc-104 city-2-loc-11) 20)
  ; 2679,185 -> 2864,251
  (road city-2-loc-11 city-2-loc-104)
  (= (road-length city-2-loc-11 city-2-loc-104) 20)
  ; 2864,251 -> 2710,319
  (road city-2-loc-104 city-2-loc-22)
  (= (road-length city-2-loc-104 city-2-loc-22) 17)
  ; 2710,319 -> 2864,251
  (road city-2-loc-22 city-2-loc-104)
  (= (road-length city-2-loc-22 city-2-loc-104) 17)
  ; 2864,251 -> 2870,417
  (road city-2-loc-104 city-2-loc-34)
  (= (road-length city-2-loc-104 city-2-loc-34) 17)
  ; 2870,417 -> 2864,251
  (road city-2-loc-34 city-2-loc-104)
  (= (road-length city-2-loc-34 city-2-loc-104) 17)
  ; 2864,251 -> 2782,164
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 12)
  ; 2782,164 -> 2864,251
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 12)
  ; 1309,2935 -> 1321,2829
  (road city-3-loc-7 city-3-loc-3)
  (= (road-length city-3-loc-7 city-3-loc-3) 11)
  ; 1321,2829 -> 1309,2935
  (road city-3-loc-3 city-3-loc-7)
  (= (road-length city-3-loc-3 city-3-loc-7) 11)
  ; 1791,3018 -> 1693,2958
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 12)
  ; 1693,2958 -> 1791,3018
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 12)
  ; 2369,2396 -> 2359,2508
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 12)
  ; 2359,2508 -> 2369,2396
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 12)
  ; 2032,2745 -> 2199,2809
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 18)
  ; 2199,2809 -> 2032,2745
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 18)
  ; 1632,2281 -> 1642,2385
  (road city-3-loc-18 city-3-loc-1)
  (= (road-length city-3-loc-18 city-3-loc-1) 11)
  ; 1642,2385 -> 1632,2281
  (road city-3-loc-1 city-3-loc-18)
  (= (road-length city-3-loc-1 city-3-loc-18) 11)
  ; 1632,2281 -> 1464,2232
  (road city-3-loc-18 city-3-loc-8)
  (= (road-length city-3-loc-18 city-3-loc-8) 18)
  ; 1464,2232 -> 1632,2281
  (road city-3-loc-8 city-3-loc-18)
  (= (road-length city-3-loc-8 city-3-loc-18) 18)
  ; 2028,2364 -> 2074,2242
  (road city-3-loc-21 city-3-loc-14)
  (= (road-length city-3-loc-21 city-3-loc-14) 13)
  ; 2074,2242 -> 2028,2364
  (road city-3-loc-14 city-3-loc-21)
  (= (road-length city-3-loc-14 city-3-loc-21) 13)
  ; 2477,2369 -> 2359,2508
  (road city-3-loc-23 city-3-loc-9)
  (= (road-length city-3-loc-23 city-3-loc-9) 19)
  ; 2359,2508 -> 2477,2369
  (road city-3-loc-9 city-3-loc-23)
  (= (road-length city-3-loc-9 city-3-loc-23) 19)
  ; 2477,2369 -> 2369,2396
  (road city-3-loc-23 city-3-loc-11)
  (= (road-length city-3-loc-23 city-3-loc-11) 12)
  ; 2369,2396 -> 2477,2369
  (road city-3-loc-11 city-3-loc-23)
  (= (road-length city-3-loc-11 city-3-loc-23) 12)
  ; 2240,3106 -> 2092,3158
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 16)
  ; 2092,3158 -> 2240,3106
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 16)
  ; 1529,2728 -> 1500,2563
  (road city-3-loc-25 city-3-loc-13)
  (= (road-length city-3-loc-25 city-3-loc-13) 17)
  ; 1500,2563 -> 1529,2728
  (road city-3-loc-13 city-3-loc-25)
  (= (road-length city-3-loc-13 city-3-loc-25) 17)
  ; 2197,2549 -> 2359,2508
  (road city-3-loc-29 city-3-loc-9)
  (= (road-length city-3-loc-29 city-3-loc-9) 17)
  ; 2359,2508 -> 2197,2549
  (road city-3-loc-9 city-3-loc-29)
  (= (road-length city-3-loc-9 city-3-loc-29) 17)
  ; 1250,2237 -> 1125,2138
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 16)
  ; 1125,2138 -> 1250,2237
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 16)
  ; 1757,3271 -> 1769,3452
  (road city-3-loc-31 city-3-loc-12)
  (= (road-length city-3-loc-31 city-3-loc-12) 19)
  ; 1769,3452 -> 1757,3271
  (road city-3-loc-12 city-3-loc-31)
  (= (road-length city-3-loc-12 city-3-loc-31) 19)
  ; 1757,3271 -> 1933,3334
  (road city-3-loc-31 city-3-loc-17)
  (= (road-length city-3-loc-31 city-3-loc-17) 19)
  ; 1933,3334 -> 1757,3271
  (road city-3-loc-17 city-3-loc-31)
  (= (road-length city-3-loc-17 city-3-loc-31) 19)
  ; 1649,2012 -> 1529,2012
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 12)
  ; 1529,2012 -> 1649,2012
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 12)
  ; 1117,2271 -> 1125,2138
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 14)
  ; 1125,2138 -> 1117,2271
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 14)
  ; 1117,2271 -> 1250,2237
  (road city-3-loc-33 city-3-loc-30)
  (= (road-length city-3-loc-33 city-3-loc-30) 14)
  ; 1250,2237 -> 1117,2271
  (road city-3-loc-30 city-3-loc-33)
  (= (road-length city-3-loc-30 city-3-loc-33) 14)
  ; 2385,3146 -> 2435,3055
  (road city-3-loc-34 city-3-loc-5)
  (= (road-length city-3-loc-34 city-3-loc-5) 11)
  ; 2435,3055 -> 2385,3146
  (road city-3-loc-5 city-3-loc-34)
  (= (road-length city-3-loc-5 city-3-loc-34) 11)
  ; 2385,3146 -> 2240,3106
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 15)
  ; 2240,3106 -> 2385,3146
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 15)
  ; 1962,2078 -> 2074,2242
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 20)
  ; 2074,2242 -> 1962,2078
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 20)
  ; 1709,2618 -> 1741,2762
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 15)
  ; 1741,2762 -> 1709,2618
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 15)
  ; 2218,2165 -> 2074,2242
  (road city-3-loc-39 city-3-loc-14)
  (= (road-length city-3-loc-39 city-3-loc-14) 17)
  ; 2074,2242 -> 2218,2165
  (road city-3-loc-14 city-3-loc-39)
  (= (road-length city-3-loc-14 city-3-loc-39) 17)
  ; 1922,3018 -> 1791,3018
  (road city-3-loc-40 city-3-loc-10)
  (= (road-length city-3-loc-40 city-3-loc-10) 14)
  ; 1791,3018 -> 1922,3018
  (road city-3-loc-10 city-3-loc-40)
  (= (road-length city-3-loc-10 city-3-loc-40) 14)
  ; 1108,2419 -> 1117,2271
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 15)
  ; 1117,2271 -> 1108,2419
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 15)
  ; 1020,2004 -> 1125,2138
  (road city-3-loc-42 city-3-loc-6)
  (= (road-length city-3-loc-42 city-3-loc-6) 17)
  ; 1125,2138 -> 1020,2004
  (road city-3-loc-6 city-3-loc-42)
  (= (road-length city-3-loc-6 city-3-loc-42) 17)
  ; 1542,3253 -> 1417,3392
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 19)
  ; 1417,3392 -> 1542,3253
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 19)
  ; 1903,3132 -> 1791,3018
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 16)
  ; 1791,3018 -> 1903,3132
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 16)
  ; 1903,3132 -> 2092,3158
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 20)
  ; 2092,3158 -> 1903,3132
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 20)
  ; 1903,3132 -> 1922,3018
  (road city-3-loc-44 city-3-loc-40)
  (= (road-length city-3-loc-44 city-3-loc-40) 12)
  ; 1922,3018 -> 1903,3132
  (road city-3-loc-40 city-3-loc-44)
  (= (road-length city-3-loc-40 city-3-loc-44) 12)
  ; 1153,2744 -> 1321,2829
  (road city-3-loc-45 city-3-loc-3)
  (= (road-length city-3-loc-45 city-3-loc-3) 19)
  ; 1321,2829 -> 1153,2744
  (road city-3-loc-3 city-3-loc-45)
  (= (road-length city-3-loc-3 city-3-loc-45) 19)
  ; 1153,2744 -> 1083,2673
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 10)
  ; 1083,2673 -> 1153,2744
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 10)
  ; 1279,2076 -> 1125,2138
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 17)
  ; 1125,2138 -> 1279,2076
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 17)
  ; 1279,2076 -> 1250,2237
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 17)
  ; 1250,2237 -> 1279,2076
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 17)
  ; 1415,2977 -> 1321,2829
  (road city-3-loc-47 city-3-loc-3)
  (= (road-length city-3-loc-47 city-3-loc-3) 18)
  ; 1321,2829 -> 1415,2977
  (road city-3-loc-3 city-3-loc-47)
  (= (road-length city-3-loc-3 city-3-loc-47) 18)
  ; 1415,2977 -> 1309,2935
  (road city-3-loc-47 city-3-loc-7)
  (= (road-length city-3-loc-47 city-3-loc-7) 12)
  ; 1309,2935 -> 1415,2977
  (road city-3-loc-7 city-3-loc-47)
  (= (road-length city-3-loc-7 city-3-loc-47) 12)
  ; 2084,2947 -> 2199,2809
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 18)
  ; 2199,2809 -> 2084,2947
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 18)
  ; 2084,2947 -> 1922,3018
  (road city-3-loc-48 city-3-loc-40)
  (= (road-length city-3-loc-48 city-3-loc-40) 18)
  ; 1922,3018 -> 2084,2947
  (road city-3-loc-40 city-3-loc-48)
  (= (road-length city-3-loc-40 city-3-loc-48) 18)
  ; 1573,2914 -> 1693,2958
  (road city-3-loc-49 city-3-loc-4)
  (= (road-length city-3-loc-49 city-3-loc-4) 13)
  ; 1693,2958 -> 1573,2914
  (road city-3-loc-4 city-3-loc-49)
  (= (road-length city-3-loc-4 city-3-loc-49) 13)
  ; 1573,2914 -> 1529,2728
  (road city-3-loc-49 city-3-loc-25)
  (= (road-length city-3-loc-49 city-3-loc-25) 20)
  ; 1529,2728 -> 1573,2914
  (road city-3-loc-25 city-3-loc-49)
  (= (road-length city-3-loc-25 city-3-loc-49) 20)
  ; 1573,2914 -> 1415,2977
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 17)
  ; 1415,2977 -> 1573,2914
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 17)
  ; 1372,3111 -> 1309,2935
  (road city-3-loc-51 city-3-loc-7)
  (= (road-length city-3-loc-51 city-3-loc-7) 19)
  ; 1309,2935 -> 1372,3111
  (road city-3-loc-7 city-3-loc-51)
  (= (road-length city-3-loc-7 city-3-loc-51) 19)
  ; 1372,3111 -> 1415,2977
  (road city-3-loc-51 city-3-loc-47)
  (= (road-length city-3-loc-51 city-3-loc-47) 15)
  ; 1415,2977 -> 1372,3111
  (road city-3-loc-47 city-3-loc-51)
  (= (road-length city-3-loc-47 city-3-loc-51) 15)
  ; 2488,2562 -> 2359,2508
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 14)
  ; 2359,2508 -> 2488,2562
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 14)
  ; 2488,2562 -> 2477,2369
  (road city-3-loc-52 city-3-loc-23)
  (= (road-length city-3-loc-52 city-3-loc-23) 20)
  ; 2477,2369 -> 2488,2562
  (road city-3-loc-23 city-3-loc-52)
  (= (road-length city-3-loc-23 city-3-loc-52) 20)
  ; 1387,2570 -> 1500,2563
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 12)
  ; 1500,2563 -> 1387,2570
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 12)
  ; 1387,2570 -> 1286,2519
  (road city-3-loc-53 city-3-loc-22)
  (= (road-length city-3-loc-53 city-3-loc-22) 12)
  ; 1286,2519 -> 1387,2570
  (road city-3-loc-22 city-3-loc-53)
  (= (road-length city-3-loc-22 city-3-loc-53) 12)
  ; 1155,2939 -> 1321,2829
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 20)
  ; 1321,2829 -> 1155,2939
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 20)
  ; 1155,2939 -> 1309,2935
  (road city-3-loc-55 city-3-loc-7)
  (= (road-length city-3-loc-55 city-3-loc-7) 16)
  ; 1309,2935 -> 1155,2939
  (road city-3-loc-7 city-3-loc-55)
  (= (road-length city-3-loc-7 city-3-loc-55) 16)
  ; 1155,2939 -> 1153,2744
  (road city-3-loc-55 city-3-loc-45)
  (= (road-length city-3-loc-55 city-3-loc-45) 20)
  ; 1153,2744 -> 1155,2939
  (road city-3-loc-45 city-3-loc-55)
  (= (road-length city-3-loc-45 city-3-loc-55) 20)
  ; 1155,2939 -> 1109,3056
  (road city-3-loc-55 city-3-loc-54)
  (= (road-length city-3-loc-55 city-3-loc-54) 13)
  ; 1109,3056 -> 1155,2939
  (road city-3-loc-54 city-3-loc-55)
  (= (road-length city-3-loc-54 city-3-loc-55) 13)
  ; 1573,2196 -> 1464,2232
  (road city-3-loc-56 city-3-loc-8)
  (= (road-length city-3-loc-56 city-3-loc-8) 12)
  ; 1464,2232 -> 1573,2196
  (road city-3-loc-8 city-3-loc-56)
  (= (road-length city-3-loc-8 city-3-loc-56) 12)
  ; 1573,2196 -> 1632,2281
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 11)
  ; 1632,2281 -> 1573,2196
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 11)
  ; 1573,2196 -> 1529,2012
  (road city-3-loc-56 city-3-loc-20)
  (= (road-length city-3-loc-56 city-3-loc-20) 19)
  ; 1529,2012 -> 1573,2196
  (road city-3-loc-20 city-3-loc-56)
  (= (road-length city-3-loc-20 city-3-loc-56) 19)
  ; 1573,2196 -> 1649,2012
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 20)
  ; 1649,2012 -> 1573,2196
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 20)
  ; 1153,3239 -> 1109,3056
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 19)
  ; 1109,3056 -> 1153,3239
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 19)
  ; 1200,3491 -> 1089,3436
  (road city-3-loc-58 city-3-loc-50)
  (= (road-length city-3-loc-58 city-3-loc-50) 13)
  ; 1089,3436 -> 1200,3491
  (road city-3-loc-50 city-3-loc-58)
  (= (road-length city-3-loc-50 city-3-loc-58) 13)
  ; 1561,3448 -> 1417,3392
  (road city-3-loc-59 city-3-loc-27)
  (= (road-length city-3-loc-59 city-3-loc-27) 16)
  ; 1417,3392 -> 1561,3448
  (road city-3-loc-27 city-3-loc-59)
  (= (road-length city-3-loc-27 city-3-loc-59) 16)
  ; 1561,3448 -> 1542,3253
  (road city-3-loc-59 city-3-loc-43)
  (= (road-length city-3-loc-59 city-3-loc-43) 20)
  ; 1542,3253 -> 1561,3448
  (road city-3-loc-43 city-3-loc-59)
  (= (road-length city-3-loc-43 city-3-loc-59) 20)
  ; 1003,3498 -> 1089,3436
  (road city-3-loc-60 city-3-loc-50)
  (= (road-length city-3-loc-60 city-3-loc-50) 11)
  ; 1089,3436 -> 1003,3498
  (road city-3-loc-50 city-3-loc-60)
  (= (road-length city-3-loc-50 city-3-loc-60) 11)
  ; 1003,3498 -> 1200,3491
  (road city-3-loc-60 city-3-loc-58)
  (= (road-length city-3-loc-60 city-3-loc-58) 20)
  ; 1200,3491 -> 1003,3498
  (road city-3-loc-58 city-3-loc-60)
  (= (road-length city-3-loc-58 city-3-loc-60) 20)
  ; 1642,3245 -> 1757,3271
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 12)
  ; 1757,3271 -> 1642,3245
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 12)
  ; 1642,3245 -> 1542,3253
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 10)
  ; 1542,3253 -> 1642,3245
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 10)
  ; 1011,2785 -> 1083,2673
  (road city-3-loc-62 city-3-loc-28)
  (= (road-length city-3-loc-62 city-3-loc-28) 14)
  ; 1083,2673 -> 1011,2785
  (road city-3-loc-28 city-3-loc-62)
  (= (road-length city-3-loc-28 city-3-loc-62) 14)
  ; 1011,2785 -> 1153,2744
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 15)
  ; 1153,2744 -> 1011,2785
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 15)
  ; 2357,2909 -> 2199,2809
  (road city-3-loc-63 city-3-loc-2)
  (= (road-length city-3-loc-63 city-3-loc-2) 19)
  ; 2199,2809 -> 2357,2909
  (road city-3-loc-2 city-3-loc-63)
  (= (road-length city-3-loc-2 city-3-loc-63) 19)
  ; 2357,2909 -> 2435,3055
  (road city-3-loc-63 city-3-loc-5)
  (= (road-length city-3-loc-63 city-3-loc-5) 17)
  ; 2435,3055 -> 2357,2909
  (road city-3-loc-5 city-3-loc-63)
  (= (road-length city-3-loc-5 city-3-loc-63) 17)
  ; 1117,2540 -> 1286,2519
  (road city-3-loc-64 city-3-loc-22)
  (= (road-length city-3-loc-64 city-3-loc-22) 17)
  ; 1286,2519 -> 1117,2540
  (road city-3-loc-22 city-3-loc-64)
  (= (road-length city-3-loc-22 city-3-loc-64) 17)
  ; 1117,2540 -> 1083,2673
  (road city-3-loc-64 city-3-loc-28)
  (= (road-length city-3-loc-64 city-3-loc-28) 14)
  ; 1083,2673 -> 1117,2540
  (road city-3-loc-28 city-3-loc-64)
  (= (road-length city-3-loc-28 city-3-loc-64) 14)
  ; 1117,2540 -> 1108,2419
  (road city-3-loc-64 city-3-loc-41)
  (= (road-length city-3-loc-64 city-3-loc-41) 13)
  ; 1108,2419 -> 1117,2540
  (road city-3-loc-41 city-3-loc-64)
  (= (road-length city-3-loc-41 city-3-loc-64) 13)
  ; 1944,2192 -> 2074,2242
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 14)
  ; 2074,2242 -> 1944,2192
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 14)
  ; 1944,2192 -> 2028,2364
  (road city-3-loc-65 city-3-loc-21)
  (= (road-length city-3-loc-65 city-3-loc-21) 20)
  ; 2028,2364 -> 1944,2192
  (road city-3-loc-21 city-3-loc-65)
  (= (road-length city-3-loc-21 city-3-loc-65) 20)
  ; 1944,2192 -> 1962,2078
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 12)
  ; 1962,2078 -> 1944,2192
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 12)
  ; 2380,2178 -> 2398,2017
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 17)
  ; 2398,2017 -> 2380,2178
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 17)
  ; 2380,2178 -> 2218,2165
  (road city-3-loc-66 city-3-loc-39)
  (= (road-length city-3-loc-66 city-3-loc-39) 17)
  ; 2218,2165 -> 2380,2178
  (road city-3-loc-39 city-3-loc-66)
  (= (road-length city-3-loc-39 city-3-loc-66) 17)
  ; 2346,2801 -> 2199,2809
  (road city-3-loc-67 city-3-loc-2)
  (= (road-length city-3-loc-67 city-3-loc-2) 15)
  ; 2199,2809 -> 2346,2801
  (road city-3-loc-2 city-3-loc-67)
  (= (road-length city-3-loc-2 city-3-loc-67) 15)
  ; 2346,2801 -> 2357,2909
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 11)
  ; 2357,2909 -> 2346,2801
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 11)
  ; 2398,3478 -> 2276,3403
  (road city-3-loc-68 city-3-loc-15)
  (= (road-length city-3-loc-68 city-3-loc-15) 15)
  ; 2276,3403 -> 2398,3478
  (road city-3-loc-15 city-3-loc-68)
  (= (road-length city-3-loc-15 city-3-loc-68) 15)
  ; 2161,2411 -> 2074,2242
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 19)
  ; 2074,2242 -> 2161,2411
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 19)
  ; 2161,2411 -> 2028,2364
  (road city-3-loc-69 city-3-loc-21)
  (= (road-length city-3-loc-69 city-3-loc-21) 15)
  ; 2028,2364 -> 2161,2411
  (road city-3-loc-21 city-3-loc-69)
  (= (road-length city-3-loc-21 city-3-loc-69) 15)
  ; 2161,2411 -> 2197,2549
  (road city-3-loc-69 city-3-loc-29)
  (= (road-length city-3-loc-69 city-3-loc-29) 15)
  ; 2197,2549 -> 2161,2411
  (road city-3-loc-29 city-3-loc-69)
  (= (road-length city-3-loc-29 city-3-loc-69) 15)
  ; 1950,2659 -> 2032,2745
  (road city-3-loc-70 city-3-loc-16)
  (= (road-length city-3-loc-70 city-3-loc-16) 12)
  ; 2032,2745 -> 1950,2659
  (road city-3-loc-16 city-3-loc-70)
  (= (road-length city-3-loc-16 city-3-loc-70) 12)
  ; 1950,2659 -> 1885,2514
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 16)
  ; 1885,2514 -> 1950,2659
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 16)
  ; 1615,3347 -> 1769,3452
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 19)
  ; 1769,3452 -> 1615,3347
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 19)
  ; 1615,3347 -> 1757,3271
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 17)
  ; 1757,3271 -> 1615,3347
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 17)
  ; 1615,3347 -> 1542,3253
  (road city-3-loc-71 city-3-loc-43)
  (= (road-length city-3-loc-71 city-3-loc-43) 12)
  ; 1542,3253 -> 1615,3347
  (road city-3-loc-43 city-3-loc-71)
  (= (road-length city-3-loc-43 city-3-loc-71) 12)
  ; 1615,3347 -> 1561,3448
  (road city-3-loc-71 city-3-loc-59)
  (= (road-length city-3-loc-71 city-3-loc-59) 12)
  ; 1561,3448 -> 1615,3347
  (road city-3-loc-59 city-3-loc-71)
  (= (road-length city-3-loc-59 city-3-loc-71) 12)
  ; 1615,3347 -> 1642,3245
  (road city-3-loc-71 city-3-loc-61)
  (= (road-length city-3-loc-71 city-3-loc-61) 11)
  ; 1642,3245 -> 1615,3347
  (road city-3-loc-61 city-3-loc-71)
  (= (road-length city-3-loc-61 city-3-loc-71) 11)
  ; 1861,2762 -> 2032,2745
  (road city-3-loc-72 city-3-loc-16)
  (= (road-length city-3-loc-72 city-3-loc-16) 18)
  ; 2032,2745 -> 1861,2762
  (road city-3-loc-16 city-3-loc-72)
  (= (road-length city-3-loc-16 city-3-loc-72) 18)
  ; 1861,2762 -> 1741,2762
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 12)
  ; 1741,2762 -> 1861,2762
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 12)
  ; 1861,2762 -> 1950,2659
  (road city-3-loc-72 city-3-loc-70)
  (= (road-length city-3-loc-72 city-3-loc-70) 14)
  ; 1950,2659 -> 1861,2762
  (road city-3-loc-70 city-3-loc-72)
  (= (road-length city-3-loc-70 city-3-loc-72) 14)
  ; 1724,2138 -> 1632,2281
  (road city-3-loc-73 city-3-loc-18)
  (= (road-length city-3-loc-73 city-3-loc-18) 17)
  ; 1632,2281 -> 1724,2138
  (road city-3-loc-18 city-3-loc-73)
  (= (road-length city-3-loc-18 city-3-loc-73) 17)
  ; 1724,2138 -> 1649,2012
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 15)
  ; 1649,2012 -> 1724,2138
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 15)
  ; 1724,2138 -> 1573,2196
  (road city-3-loc-73 city-3-loc-56)
  (= (road-length city-3-loc-73 city-3-loc-56) 17)
  ; 1573,2196 -> 1724,2138
  (road city-3-loc-56 city-3-loc-73)
  (= (road-length city-3-loc-56 city-3-loc-73) 17)
  ; 2460,3250 -> 2435,3055
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 20)
  ; 2435,3055 -> 2460,3250
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 20)
  ; 2460,3250 -> 2385,3146
  (road city-3-loc-74 city-3-loc-34)
  (= (road-length city-3-loc-74 city-3-loc-34) 13)
  ; 2385,3146 -> 2460,3250
  (road city-3-loc-34 city-3-loc-74)
  (= (road-length city-3-loc-34 city-3-loc-74) 13)
  ; 1833,2640 -> 1885,2514
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 14)
  ; 1885,2514 -> 1833,2640
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 14)
  ; 1833,2640 -> 1741,2762
  (road city-3-loc-75 city-3-loc-36)
  (= (road-length city-3-loc-75 city-3-loc-36) 16)
  ; 1741,2762 -> 1833,2640
  (road city-3-loc-36 city-3-loc-75)
  (= (road-length city-3-loc-36 city-3-loc-75) 16)
  ; 1833,2640 -> 1709,2618
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 13)
  ; 1709,2618 -> 1833,2640
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 13)
  ; 1833,2640 -> 1950,2659
  (road city-3-loc-75 city-3-loc-70)
  (= (road-length city-3-loc-75 city-3-loc-70) 12)
  ; 1950,2659 -> 1833,2640
  (road city-3-loc-70 city-3-loc-75)
  (= (road-length city-3-loc-70 city-3-loc-75) 12)
  ; 1833,2640 -> 1861,2762
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 13)
  ; 1861,2762 -> 1833,2640
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 13)
  ; 2054,2597 -> 2032,2745
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 15)
  ; 2032,2745 -> 2054,2597
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 15)
  ; 2054,2597 -> 2197,2549
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 16)
  ; 2197,2549 -> 2054,2597
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 16)
  ; 2054,2597 -> 1885,2514
  (road city-3-loc-76 city-3-loc-35)
  (= (road-length city-3-loc-76 city-3-loc-35) 19)
  ; 1885,2514 -> 2054,2597
  (road city-3-loc-35 city-3-loc-76)
  (= (road-length city-3-loc-35 city-3-loc-76) 19)
  ; 2054,2597 -> 1950,2659
  (road city-3-loc-76 city-3-loc-70)
  (= (road-length city-3-loc-76 city-3-loc-70) 13)
  ; 1950,2659 -> 2054,2597
  (road city-3-loc-70 city-3-loc-76)
  (= (road-length city-3-loc-70 city-3-loc-76) 13)
  ; 2268,2969 -> 2199,2809
  (road city-3-loc-77 city-3-loc-2)
  (= (road-length city-3-loc-77 city-3-loc-2) 18)
  ; 2199,2809 -> 2268,2969
  (road city-3-loc-2 city-3-loc-77)
  (= (road-length city-3-loc-2 city-3-loc-77) 18)
  ; 2268,2969 -> 2435,3055
  (road city-3-loc-77 city-3-loc-5)
  (= (road-length city-3-loc-77 city-3-loc-5) 19)
  ; 2435,3055 -> 2268,2969
  (road city-3-loc-5 city-3-loc-77)
  (= (road-length city-3-loc-5 city-3-loc-77) 19)
  ; 2268,2969 -> 2240,3106
  (road city-3-loc-77 city-3-loc-24)
  (= (road-length city-3-loc-77 city-3-loc-24) 14)
  ; 2240,3106 -> 2268,2969
  (road city-3-loc-24 city-3-loc-77)
  (= (road-length city-3-loc-24 city-3-loc-77) 14)
  ; 2268,2969 -> 2084,2947
  (road city-3-loc-77 city-3-loc-48)
  (= (road-length city-3-loc-77 city-3-loc-48) 19)
  ; 2084,2947 -> 2268,2969
  (road city-3-loc-48 city-3-loc-77)
  (= (road-length city-3-loc-48 city-3-loc-77) 19)
  ; 2268,2969 -> 2357,2909
  (road city-3-loc-77 city-3-loc-63)
  (= (road-length city-3-loc-77 city-3-loc-63) 11)
  ; 2357,2909 -> 2268,2969
  (road city-3-loc-63 city-3-loc-77)
  (= (road-length city-3-loc-63 city-3-loc-77) 11)
  ; 2268,2969 -> 2346,2801
  (road city-3-loc-77 city-3-loc-67)
  (= (road-length city-3-loc-77 city-3-loc-67) 19)
  ; 2346,2801 -> 2268,2969
  (road city-3-loc-67 city-3-loc-77)
  (= (road-length city-3-loc-67 city-3-loc-77) 19)
  ; 1825,2284 -> 1632,2281
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 20)
  ; 1632,2281 -> 1825,2284
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 20)
  ; 1825,2284 -> 1944,2192
  (road city-3-loc-78 city-3-loc-65)
  (= (road-length city-3-loc-78 city-3-loc-65) 15)
  ; 1944,2192 -> 1825,2284
  (road city-3-loc-65 city-3-loc-78)
  (= (road-length city-3-loc-65 city-3-loc-78) 15)
  ; 1825,2284 -> 1724,2138
  (road city-3-loc-78 city-3-loc-73)
  (= (road-length city-3-loc-78 city-3-loc-73) 18)
  ; 1724,2138 -> 1825,2284
  (road city-3-loc-73 city-3-loc-78)
  (= (road-length city-3-loc-73 city-3-loc-78) 18)
  ; 2083,2832 -> 2199,2809
  (road city-3-loc-79 city-3-loc-2)
  (= (road-length city-3-loc-79 city-3-loc-2) 12)
  ; 2199,2809 -> 2083,2832
  (road city-3-loc-2 city-3-loc-79)
  (= (road-length city-3-loc-2 city-3-loc-79) 12)
  ; 2083,2832 -> 2032,2745
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 11)
  ; 2032,2745 -> 2083,2832
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 11)
  ; 2083,2832 -> 2084,2947
  (road city-3-loc-79 city-3-loc-48)
  (= (road-length city-3-loc-79 city-3-loc-48) 12)
  ; 2084,2947 -> 2083,2832
  (road city-3-loc-48 city-3-loc-79)
  (= (road-length city-3-loc-48 city-3-loc-79) 12)
  ; 1989,3466 -> 1933,3334
  (road city-3-loc-80 city-3-loc-17)
  (= (road-length city-3-loc-80 city-3-loc-17) 15)
  ; 1933,3334 -> 1989,3466
  (road city-3-loc-17 city-3-loc-80)
  (= (road-length city-3-loc-17 city-3-loc-80) 15)
  ; 2375,2652 -> 2359,2508
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 15)
  ; 2359,2508 -> 2375,2652
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 15)
  ; 2375,2652 -> 2488,2562
  (road city-3-loc-81 city-3-loc-52)
  (= (road-length city-3-loc-81 city-3-loc-52) 15)
  ; 2488,2562 -> 2375,2652
  (road city-3-loc-52 city-3-loc-81)
  (= (road-length city-3-loc-52 city-3-loc-81) 15)
  ; 2375,2652 -> 2346,2801
  (road city-3-loc-81 city-3-loc-67)
  (= (road-length city-3-loc-81 city-3-loc-67) 16)
  ; 2346,2801 -> 2375,2652
  (road city-3-loc-67 city-3-loc-81)
  (= (road-length city-3-loc-67 city-3-loc-81) 16)
  ; 1437,2073 -> 1464,2232
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 17)
  ; 1464,2232 -> 1437,2073
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 17)
  ; 1437,2073 -> 1529,2012
  (road city-3-loc-82 city-3-loc-20)
  (= (road-length city-3-loc-82 city-3-loc-20) 11)
  ; 1529,2012 -> 1437,2073
  (road city-3-loc-20 city-3-loc-82)
  (= (road-length city-3-loc-20 city-3-loc-82) 11)
  ; 1437,2073 -> 1279,2076
  (road city-3-loc-82 city-3-loc-46)
  (= (road-length city-3-loc-82 city-3-loc-46) 16)
  ; 1279,2076 -> 1437,2073
  (road city-3-loc-46 city-3-loc-82)
  (= (road-length city-3-loc-46 city-3-loc-82) 16)
  ; 1437,2073 -> 1573,2196
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 19)
  ; 1573,2196 -> 1437,2073
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 19)
  ; 2165,3247 -> 2276,3403
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 20)
  ; 2276,3403 -> 2165,3247
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 20)
  ; 2165,3247 -> 2092,3158
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 12)
  ; 2092,3158 -> 2165,3247
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 12)
  ; 2165,3247 -> 2240,3106
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 16)
  ; 2240,3106 -> 2165,3247
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 16)
  ; 1840,2396 -> 1642,2385
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 20)
  ; 1642,2385 -> 1840,2396
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 20)
  ; 1840,2396 -> 2028,2364
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 20)
  ; 2028,2364 -> 1840,2396
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 20)
  ; 1840,2396 -> 1885,2514
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 13)
  ; 1885,2514 -> 1840,2396
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 13)
  ; 1840,2396 -> 1825,2284
  (road city-3-loc-84 city-3-loc-78)
  (= (road-length city-3-loc-84 city-3-loc-78) 12)
  ; 1825,2284 -> 1840,2396
  (road city-3-loc-78 city-3-loc-84)
  (= (road-length city-3-loc-78 city-3-loc-84) 12)
  ; 1589,3103 -> 1693,2958
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 18)
  ; 1693,2958 -> 1589,3103
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 18)
  ; 1589,3103 -> 1542,3253
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 16)
  ; 1542,3253 -> 1589,3103
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 16)
  ; 1589,3103 -> 1573,2914
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 19)
  ; 1573,2914 -> 1589,3103
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 19)
  ; 1589,3103 -> 1642,3245
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 16)
  ; 1642,3245 -> 1589,3103
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 16)
  ; 1256,2692 -> 1321,2829
  (road city-3-loc-86 city-3-loc-3)
  (= (road-length city-3-loc-86 city-3-loc-3) 16)
  ; 1321,2829 -> 1256,2692
  (road city-3-loc-3 city-3-loc-86)
  (= (road-length city-3-loc-3 city-3-loc-86) 16)
  ; 1256,2692 -> 1286,2519
  (road city-3-loc-86 city-3-loc-22)
  (= (road-length city-3-loc-86 city-3-loc-22) 18)
  ; 1286,2519 -> 1256,2692
  (road city-3-loc-22 city-3-loc-86)
  (= (road-length city-3-loc-22 city-3-loc-86) 18)
  ; 1256,2692 -> 1083,2673
  (road city-3-loc-86 city-3-loc-28)
  (= (road-length city-3-loc-86 city-3-loc-28) 18)
  ; 1083,2673 -> 1256,2692
  (road city-3-loc-28 city-3-loc-86)
  (= (road-length city-3-loc-28 city-3-loc-86) 18)
  ; 1256,2692 -> 1153,2744
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 12)
  ; 1153,2744 -> 1256,2692
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 12)
  ; 1256,2692 -> 1387,2570
  (road city-3-loc-86 city-3-loc-53)
  (= (road-length city-3-loc-86 city-3-loc-53) 18)
  ; 1387,2570 -> 1256,2692
  (road city-3-loc-53 city-3-loc-86)
  (= (road-length city-3-loc-53 city-3-loc-86) 18)
  ; 1004,3263 -> 1089,3436
  (road city-3-loc-87 city-3-loc-50)
  (= (road-length city-3-loc-87 city-3-loc-50) 20)
  ; 1089,3436 -> 1004,3263
  (road city-3-loc-50 city-3-loc-87)
  (= (road-length city-3-loc-50 city-3-loc-87) 20)
  ; 1004,3263 -> 1153,3239
  (road city-3-loc-87 city-3-loc-57)
  (= (road-length city-3-loc-87 city-3-loc-57) 16)
  ; 1153,3239 -> 1004,3263
  (road city-3-loc-57 city-3-loc-87)
  (= (road-length city-3-loc-57 city-3-loc-87) 16)
  ; 1681,2845 -> 1693,2958
  (road city-3-loc-88 city-3-loc-4)
  (= (road-length city-3-loc-88 city-3-loc-4) 12)
  ; 1693,2958 -> 1681,2845
  (road city-3-loc-4 city-3-loc-88)
  (= (road-length city-3-loc-4 city-3-loc-88) 12)
  ; 1681,2845 -> 1529,2728
  (road city-3-loc-88 city-3-loc-25)
  (= (road-length city-3-loc-88 city-3-loc-25) 20)
  ; 1529,2728 -> 1681,2845
  (road city-3-loc-25 city-3-loc-88)
  (= (road-length city-3-loc-25 city-3-loc-88) 20)
  ; 1681,2845 -> 1741,2762
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 11)
  ; 1741,2762 -> 1681,2845
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 11)
  ; 1681,2845 -> 1573,2914
  (road city-3-loc-88 city-3-loc-49)
  (= (road-length city-3-loc-88 city-3-loc-49) 13)
  ; 1573,2914 -> 1681,2845
  (road city-3-loc-49 city-3-loc-88)
  (= (road-length city-3-loc-49 city-3-loc-88) 13)
  ; 1681,2845 -> 1861,2762
  (road city-3-loc-88 city-3-loc-72)
  (= (road-length city-3-loc-88 city-3-loc-72) 20)
  ; 1861,2762 -> 1681,2845
  (road city-3-loc-72 city-3-loc-88)
  (= (road-length city-3-loc-72 city-3-loc-88) 20)
  ; 1227,3170 -> 1372,3111
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 16)
  ; 1372,3111 -> 1227,3170
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 16)
  ; 1227,3170 -> 1109,3056
  (road city-3-loc-89 city-3-loc-54)
  (= (road-length city-3-loc-89 city-3-loc-54) 17)
  ; 1109,3056 -> 1227,3170
  (road city-3-loc-54 city-3-loc-89)
  (= (road-length city-3-loc-54 city-3-loc-89) 17)
  ; 1227,3170 -> 1153,3239
  (road city-3-loc-89 city-3-loc-57)
  (= (road-length city-3-loc-89 city-3-loc-57) 11)
  ; 1153,3239 -> 1227,3170
  (road city-3-loc-57 city-3-loc-89)
  (= (road-length city-3-loc-57 city-3-loc-89) 11)
  ; 1419,3246 -> 1417,3392
  (road city-3-loc-90 city-3-loc-27)
  (= (road-length city-3-loc-90 city-3-loc-27) 15)
  ; 1417,3392 -> 1419,3246
  (road city-3-loc-27 city-3-loc-90)
  (= (road-length city-3-loc-27 city-3-loc-90) 15)
  ; 1419,3246 -> 1542,3253
  (road city-3-loc-90 city-3-loc-43)
  (= (road-length city-3-loc-90 city-3-loc-43) 13)
  ; 1542,3253 -> 1419,3246
  (road city-3-loc-43 city-3-loc-90)
  (= (road-length city-3-loc-43 city-3-loc-90) 13)
  ; 1419,3246 -> 1372,3111
  (road city-3-loc-90 city-3-loc-51)
  (= (road-length city-3-loc-90 city-3-loc-51) 15)
  ; 1372,3111 -> 1419,3246
  (road city-3-loc-51 city-3-loc-90)
  (= (road-length city-3-loc-51 city-3-loc-90) 15)
  ; 2309,3287 -> 2276,3403
  (road city-3-loc-91 city-3-loc-15)
  (= (road-length city-3-loc-91 city-3-loc-15) 13)
  ; 2276,3403 -> 2309,3287
  (road city-3-loc-15 city-3-loc-91)
  (= (road-length city-3-loc-15 city-3-loc-91) 13)
  ; 2309,3287 -> 2240,3106
  (road city-3-loc-91 city-3-loc-24)
  (= (road-length city-3-loc-91 city-3-loc-24) 20)
  ; 2240,3106 -> 2309,3287
  (road city-3-loc-24 city-3-loc-91)
  (= (road-length city-3-loc-24 city-3-loc-91) 20)
  ; 2309,3287 -> 2385,3146
  (road city-3-loc-91 city-3-loc-34)
  (= (road-length city-3-loc-91 city-3-loc-34) 16)
  ; 2385,3146 -> 2309,3287
  (road city-3-loc-34 city-3-loc-91)
  (= (road-length city-3-loc-34 city-3-loc-91) 16)
  ; 2309,3287 -> 2460,3250
  (road city-3-loc-91 city-3-loc-74)
  (= (road-length city-3-loc-91 city-3-loc-74) 16)
  ; 2460,3250 -> 2309,3287
  (road city-3-loc-74 city-3-loc-91)
  (= (road-length city-3-loc-74 city-3-loc-91) 16)
  ; 2309,3287 -> 2165,3247
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 15)
  ; 2165,3247 -> 2309,3287
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 15)
  ; 2480,2728 -> 2488,2562
  (road city-3-loc-92 city-3-loc-52)
  (= (road-length city-3-loc-92 city-3-loc-52) 17)
  ; 2488,2562 -> 2480,2728
  (road city-3-loc-52 city-3-loc-92)
  (= (road-length city-3-loc-52 city-3-loc-92) 17)
  ; 2480,2728 -> 2346,2801
  (road city-3-loc-92 city-3-loc-67)
  (= (road-length city-3-loc-92 city-3-loc-67) 16)
  ; 2346,2801 -> 2480,2728
  (road city-3-loc-67 city-3-loc-92)
  (= (road-length city-3-loc-67 city-3-loc-92) 16)
  ; 2480,2728 -> 2375,2652
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 13)
  ; 2375,2652 -> 2480,2728
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 13)
  ; 1266,2342 -> 1286,2519
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 18)
  ; 1286,2519 -> 1266,2342
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 18)
  ; 1266,2342 -> 1250,2237
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 11)
  ; 1250,2237 -> 1266,2342
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 11)
  ; 1266,2342 -> 1117,2271
  (road city-3-loc-93 city-3-loc-33)
  (= (road-length city-3-loc-93 city-3-loc-33) 17)
  ; 1117,2271 -> 1266,2342
  (road city-3-loc-33 city-3-loc-93)
  (= (road-length city-3-loc-33 city-3-loc-93) 17)
  ; 1266,2342 -> 1108,2419
  (road city-3-loc-93 city-3-loc-41)
  (= (road-length city-3-loc-93 city-3-loc-41) 18)
  ; 1108,2419 -> 1266,2342
  (road city-3-loc-41 city-3-loc-93)
  (= (road-length city-3-loc-41 city-3-loc-93) 18)
  ; 1934,2893 -> 1791,3018
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 19)
  ; 1791,3018 -> 1934,2893
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 19)
  ; 1934,2893 -> 2032,2745
  (road city-3-loc-94 city-3-loc-16)
  (= (road-length city-3-loc-94 city-3-loc-16) 18)
  ; 2032,2745 -> 1934,2893
  (road city-3-loc-16 city-3-loc-94)
  (= (road-length city-3-loc-16 city-3-loc-94) 18)
  ; 1934,2893 -> 1922,3018
  (road city-3-loc-94 city-3-loc-40)
  (= (road-length city-3-loc-94 city-3-loc-40) 13)
  ; 1922,3018 -> 1934,2893
  (road city-3-loc-40 city-3-loc-94)
  (= (road-length city-3-loc-40 city-3-loc-94) 13)
  ; 1934,2893 -> 2084,2947
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 16)
  ; 2084,2947 -> 1934,2893
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 16)
  ; 1934,2893 -> 1861,2762
  (road city-3-loc-94 city-3-loc-72)
  (= (road-length city-3-loc-94 city-3-loc-72) 15)
  ; 1861,2762 -> 1934,2893
  (road city-3-loc-72 city-3-loc-94)
  (= (road-length city-3-loc-72 city-3-loc-94) 15)
  ; 1934,2893 -> 2083,2832
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 17)
  ; 2083,2832 -> 1934,2893
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 17)
  ; 1374,2672 -> 1321,2829
  (road city-3-loc-95 city-3-loc-3)
  (= (road-length city-3-loc-95 city-3-loc-3) 17)
  ; 1321,2829 -> 1374,2672
  (road city-3-loc-3 city-3-loc-95)
  (= (road-length city-3-loc-3 city-3-loc-95) 17)
  ; 1374,2672 -> 1500,2563
  (road city-3-loc-95 city-3-loc-13)
  (= (road-length city-3-loc-95 city-3-loc-13) 17)
  ; 1500,2563 -> 1374,2672
  (road city-3-loc-13 city-3-loc-95)
  (= (road-length city-3-loc-13 city-3-loc-95) 17)
  ; 1374,2672 -> 1286,2519
  (road city-3-loc-95 city-3-loc-22)
  (= (road-length city-3-loc-95 city-3-loc-22) 18)
  ; 1286,2519 -> 1374,2672
  (road city-3-loc-22 city-3-loc-95)
  (= (road-length city-3-loc-22 city-3-loc-95) 18)
  ; 1374,2672 -> 1529,2728
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 17)
  ; 1529,2728 -> 1374,2672
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 17)
  ; 1374,2672 -> 1387,2570
  (road city-3-loc-95 city-3-loc-53)
  (= (road-length city-3-loc-95 city-3-loc-53) 11)
  ; 1387,2570 -> 1374,2672
  (road city-3-loc-53 city-3-loc-95)
  (= (road-length city-3-loc-53 city-3-loc-95) 11)
  ; 1374,2672 -> 1256,2692
  (road city-3-loc-95 city-3-loc-86)
  (= (road-length city-3-loc-95 city-3-loc-86) 12)
  ; 1256,2692 -> 1374,2672
  (road city-3-loc-86 city-3-loc-95)
  (= (road-length city-3-loc-86 city-3-loc-95) 12)
  ; 1745,3123 -> 1693,2958
  (road city-3-loc-96 city-3-loc-4)
  (= (road-length city-3-loc-96 city-3-loc-4) 18)
  ; 1693,2958 -> 1745,3123
  (road city-3-loc-4 city-3-loc-96)
  (= (road-length city-3-loc-4 city-3-loc-96) 18)
  ; 1745,3123 -> 1791,3018
  (road city-3-loc-96 city-3-loc-10)
  (= (road-length city-3-loc-96 city-3-loc-10) 12)
  ; 1791,3018 -> 1745,3123
  (road city-3-loc-10 city-3-loc-96)
  (= (road-length city-3-loc-10 city-3-loc-96) 12)
  ; 1745,3123 -> 1757,3271
  (road city-3-loc-96 city-3-loc-31)
  (= (road-length city-3-loc-96 city-3-loc-31) 15)
  ; 1757,3271 -> 1745,3123
  (road city-3-loc-31 city-3-loc-96)
  (= (road-length city-3-loc-31 city-3-loc-96) 15)
  ; 1745,3123 -> 1903,3132
  (road city-3-loc-96 city-3-loc-44)
  (= (road-length city-3-loc-96 city-3-loc-44) 16)
  ; 1903,3132 -> 1745,3123
  (road city-3-loc-44 city-3-loc-96)
  (= (road-length city-3-loc-44 city-3-loc-96) 16)
  ; 1745,3123 -> 1642,3245
  (road city-3-loc-96 city-3-loc-61)
  (= (road-length city-3-loc-96 city-3-loc-61) 16)
  ; 1642,3245 -> 1745,3123
  (road city-3-loc-61 city-3-loc-96)
  (= (road-length city-3-loc-61 city-3-loc-96) 16)
  ; 1745,3123 -> 1589,3103
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 16)
  ; 1589,3103 -> 1745,3123
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 16)
  ; 2481,2141 -> 2398,2017
  (road city-3-loc-97 city-3-loc-26)
  (= (road-length city-3-loc-97 city-3-loc-26) 15)
  ; 2398,2017 -> 2481,2141
  (road city-3-loc-26 city-3-loc-97)
  (= (road-length city-3-loc-26 city-3-loc-97) 15)
  ; 2481,2141 -> 2380,2178
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 11)
  ; 2380,2178 -> 2481,2141
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 11)
  ; 1239,3399 -> 1417,3392
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 18)
  ; 1417,3392 -> 1239,3399
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 18)
  ; 1239,3399 -> 1089,3436
  (road city-3-loc-98 city-3-loc-50)
  (= (road-length city-3-loc-98 city-3-loc-50) 16)
  ; 1089,3436 -> 1239,3399
  (road city-3-loc-50 city-3-loc-98)
  (= (road-length city-3-loc-50 city-3-loc-98) 16)
  ; 1239,3399 -> 1153,3239
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 19)
  ; 1153,3239 -> 1239,3399
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 19)
  ; 1239,3399 -> 1200,3491
  (road city-3-loc-98 city-3-loc-58)
  (= (road-length city-3-loc-98 city-3-loc-58) 10)
  ; 1200,3491 -> 1239,3399
  (road city-3-loc-58 city-3-loc-98)
  (= (road-length city-3-loc-58 city-3-loc-98) 10)
  ; 1353,3480 -> 1417,3392
  (road city-3-loc-99 city-3-loc-27)
  (= (road-length city-3-loc-99 city-3-loc-27) 11)
  ; 1417,3392 -> 1353,3480
  (road city-3-loc-27 city-3-loc-99)
  (= (road-length city-3-loc-27 city-3-loc-99) 11)
  ; 1353,3480 -> 1200,3491
  (road city-3-loc-99 city-3-loc-58)
  (= (road-length city-3-loc-99 city-3-loc-58) 16)
  ; 1200,3491 -> 1353,3480
  (road city-3-loc-58 city-3-loc-99)
  (= (road-length city-3-loc-58 city-3-loc-99) 16)
  ; 1353,3480 -> 1239,3399
  (road city-3-loc-99 city-3-loc-98)
  (= (road-length city-3-loc-99 city-3-loc-98) 14)
  ; 1239,3399 -> 1353,3480
  (road city-3-loc-98 city-3-loc-99)
  (= (road-length city-3-loc-98 city-3-loc-99) 14)
  ; 2303,2300 -> 2369,2396
  (road city-3-loc-100 city-3-loc-11)
  (= (road-length city-3-loc-100 city-3-loc-11) 12)
  ; 2369,2396 -> 2303,2300
  (road city-3-loc-11 city-3-loc-100)
  (= (road-length city-3-loc-11 city-3-loc-100) 12)
  ; 2303,2300 -> 2477,2369
  (road city-3-loc-100 city-3-loc-23)
  (= (road-length city-3-loc-100 city-3-loc-23) 19)
  ; 2477,2369 -> 2303,2300
  (road city-3-loc-23 city-3-loc-100)
  (= (road-length city-3-loc-23 city-3-loc-100) 19)
  ; 2303,2300 -> 2218,2165
  (road city-3-loc-100 city-3-loc-39)
  (= (road-length city-3-loc-100 city-3-loc-39) 16)
  ; 2218,2165 -> 2303,2300
  (road city-3-loc-39 city-3-loc-100)
  (= (road-length city-3-loc-39 city-3-loc-100) 16)
  ; 2303,2300 -> 2380,2178
  (road city-3-loc-100 city-3-loc-66)
  (= (road-length city-3-loc-100 city-3-loc-66) 15)
  ; 2380,2178 -> 2303,2300
  (road city-3-loc-66 city-3-loc-100)
  (= (road-length city-3-loc-66 city-3-loc-100) 15)
  ; 2303,2300 -> 2161,2411
  (road city-3-loc-100 city-3-loc-69)
  (= (road-length city-3-loc-100 city-3-loc-69) 18)
  ; 2161,2411 -> 2303,2300
  (road city-3-loc-69 city-3-loc-100)
  (= (road-length city-3-loc-69 city-3-loc-100) 18)
  ; 1318,3266 -> 1417,3392
  (road city-3-loc-101 city-3-loc-27)
  (= (road-length city-3-loc-101 city-3-loc-27) 16)
  ; 1417,3392 -> 1318,3266
  (road city-3-loc-27 city-3-loc-101)
  (= (road-length city-3-loc-27 city-3-loc-101) 16)
  ; 1318,3266 -> 1372,3111
  (road city-3-loc-101 city-3-loc-51)
  (= (road-length city-3-loc-101 city-3-loc-51) 17)
  ; 1372,3111 -> 1318,3266
  (road city-3-loc-51 city-3-loc-101)
  (= (road-length city-3-loc-51 city-3-loc-101) 17)
  ; 1318,3266 -> 1153,3239
  (road city-3-loc-101 city-3-loc-57)
  (= (road-length city-3-loc-101 city-3-loc-57) 17)
  ; 1153,3239 -> 1318,3266
  (road city-3-loc-57 city-3-loc-101)
  (= (road-length city-3-loc-57 city-3-loc-101) 17)
  ; 1318,3266 -> 1227,3170
  (road city-3-loc-101 city-3-loc-89)
  (= (road-length city-3-loc-101 city-3-loc-89) 14)
  ; 1227,3170 -> 1318,3266
  (road city-3-loc-89 city-3-loc-101)
  (= (road-length city-3-loc-89 city-3-loc-101) 14)
  ; 1318,3266 -> 1419,3246
  (road city-3-loc-101 city-3-loc-90)
  (= (road-length city-3-loc-101 city-3-loc-90) 11)
  ; 1419,3246 -> 1318,3266
  (road city-3-loc-90 city-3-loc-101)
  (= (road-length city-3-loc-90 city-3-loc-101) 11)
  ; 1318,3266 -> 1239,3399
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 16)
  ; 1239,3399 -> 1318,3266
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 16)
  ; 1372,2280 -> 1464,2232
  (road city-3-loc-102 city-3-loc-8)
  (= (road-length city-3-loc-102 city-3-loc-8) 11)
  ; 1464,2232 -> 1372,2280
  (road city-3-loc-8 city-3-loc-102)
  (= (road-length city-3-loc-8 city-3-loc-102) 11)
  ; 1372,2280 -> 1250,2237
  (road city-3-loc-102 city-3-loc-30)
  (= (road-length city-3-loc-102 city-3-loc-30) 13)
  ; 1250,2237 -> 1372,2280
  (road city-3-loc-30 city-3-loc-102)
  (= (road-length city-3-loc-30 city-3-loc-102) 13)
  ; 1372,2280 -> 1266,2342
  (road city-3-loc-102 city-3-loc-93)
  (= (road-length city-3-loc-102 city-3-loc-93) 13)
  ; 1266,2342 -> 1372,2280
  (road city-3-loc-93 city-3-loc-102)
  (= (road-length city-3-loc-93 city-3-loc-102) 13)
  ; 1846,2119 -> 1962,2078
  (road city-3-loc-103 city-3-loc-37)
  (= (road-length city-3-loc-103 city-3-loc-37) 13)
  ; 1962,2078 -> 1846,2119
  (road city-3-loc-37 city-3-loc-103)
  (= (road-length city-3-loc-37 city-3-loc-103) 13)
  ; 1846,2119 -> 1944,2192
  (road city-3-loc-103 city-3-loc-65)
  (= (road-length city-3-loc-103 city-3-loc-65) 13)
  ; 1944,2192 -> 1846,2119
  (road city-3-loc-65 city-3-loc-103)
  (= (road-length city-3-loc-65 city-3-loc-103) 13)
  ; 1846,2119 -> 1724,2138
  (road city-3-loc-103 city-3-loc-73)
  (= (road-length city-3-loc-103 city-3-loc-73) 13)
  ; 1724,2138 -> 1846,2119
  (road city-3-loc-73 city-3-loc-103)
  (= (road-length city-3-loc-73 city-3-loc-103) 13)
  ; 1846,2119 -> 1825,2284
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 17)
  ; 1825,2284 -> 1846,2119
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 17)
  ; 2093,2052 -> 2074,2242
  (road city-3-loc-104 city-3-loc-14)
  (= (road-length city-3-loc-104 city-3-loc-14) 20)
  ; 2074,2242 -> 2093,2052
  (road city-3-loc-14 city-3-loc-104)
  (= (road-length city-3-loc-14 city-3-loc-104) 20)
  ; 2093,2052 -> 1962,2078
  (road city-3-loc-104 city-3-loc-37)
  (= (road-length city-3-loc-104 city-3-loc-37) 14)
  ; 1962,2078 -> 2093,2052
  (road city-3-loc-37 city-3-loc-104)
  (= (road-length city-3-loc-37 city-3-loc-104) 14)
  ; 2093,2052 -> 2218,2165
  (road city-3-loc-104 city-3-loc-39)
  (= (road-length city-3-loc-104 city-3-loc-39) 17)
  ; 2218,2165 -> 2093,2052
  (road city-3-loc-39 city-3-loc-104)
  (= (road-length city-3-loc-39 city-3-loc-104) 17)
  ; 1485,962 <-> 2006,1038
  (road city-1-loc-100 city-2-loc-88)
  (= (road-length city-1-loc-100 city-2-loc-88) 53)
  (road city-2-loc-88 city-1-loc-100)
  (= (road-length city-2-loc-88 city-1-loc-100) 53)
  (road city-1-loc-103 city-3-loc-28)
  (= (road-length city-1-loc-103 city-3-loc-28) 66)
  (road city-3-loc-28 city-1-loc-103)
  (= (road-length city-3-loc-28 city-1-loc-103) 66)
  (road city-2-loc-104 city-3-loc-103)
  (= (road-length city-2-loc-104 city-3-loc-103) 262)
  (road city-3-loc-103 city-2-loc-104)
  (= (road-length city-3-loc-103 city-2-loc-104) 262)
  (at package-1 city-2-loc-78)
  (at package-2 city-3-loc-100)
  (at package-3 city-1-loc-31)
  (at package-4 city-3-loc-44)
  (at package-5 city-2-loc-25)
  (at package-6 city-1-loc-32)
  (at package-7 city-3-loc-23)
  (at package-8 city-2-loc-92)
  (at package-9 city-2-loc-66)
  (at package-10 city-2-loc-36)
  (at package-11 city-1-loc-93)
  (at package-12 city-2-loc-51)
  (at package-13 city-3-loc-24)
  (at package-14 city-2-loc-52)
  (at package-15 city-2-loc-93)
  (at package-16 city-3-loc-12)
  (at package-17 city-1-loc-102)
  (at package-18 city-3-loc-85)
  (at package-19 city-2-loc-87)
  (at package-20 city-3-loc-16)
  (at package-21 city-1-loc-27)
  (at package-22 city-1-loc-32)
  (at package-23 city-2-loc-94)
  (at package-24 city-2-loc-63)
  (at package-25 city-2-loc-94)
  (at package-26 city-1-loc-64)
  (at package-27 city-2-loc-56)
  (at package-28 city-1-loc-31)
  (at package-29 city-2-loc-45)
  (at truck-1 city-1-loc-10)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-11)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-2-loc-79)
  (at package-2 city-2-loc-83)
  (at package-3 city-1-loc-62)
  (at package-4 city-1-loc-27)
  (at package-5 city-3-loc-49)
  (at package-6 city-3-loc-33)
  (at package-7 city-2-loc-103)
  (at package-8 city-3-loc-19)
  (at package-9 city-3-loc-56)
  (at package-10 city-3-loc-57)
  (at package-11 city-3-loc-62)
  (at package-12 city-1-loc-85)
  (at package-13 city-2-loc-17)
  (at package-14 city-2-loc-40)
  (at package-15 city-3-loc-17)
  (at package-16 city-1-loc-57)
  (at package-17 city-3-loc-72)
  (at package-18 city-3-loc-12)
  (at package-19 city-1-loc-13)
  (at package-20 city-3-loc-93)
  (at package-21 city-3-loc-77)
  (at package-22 city-2-loc-64)
  (at package-23 city-2-loc-5)
  (at package-24 city-1-loc-52)
  (at package-25 city-1-loc-63)
  (at package-26 city-1-loc-43)
  (at package-27 city-1-loc-13)
  (at package-28 city-2-loc-56)
  (at package-29 city-1-loc-87)
 ))
 (:metric minimize (total-cost))
)
