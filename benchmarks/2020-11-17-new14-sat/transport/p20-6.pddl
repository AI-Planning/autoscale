; Transport three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2218seed

(define (problem transport-three-cities-sequential-104nodes-1000size-4degree-100mindistance-2trucks-29packages-2218seed)
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
  ; 591,126 -> 448,31
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 18)
  ; 448,31 -> 591,126
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 18)
  ; 1087,190 -> 1231,327
  (road city-1-loc-10 city-1-loc-4)
  (= (road-length city-1-loc-10 city-1-loc-4) 20)
  ; 1231,327 -> 1087,190
  (road city-1-loc-4 city-1-loc-10)
  (= (road-length city-1-loc-4 city-1-loc-10) 20)
  ; 143,19 -> 79,108
  (road city-1-loc-13 city-1-loc-2)
  (= (road-length city-1-loc-13 city-1-loc-2) 11)
  ; 79,108 -> 143,19
  (road city-1-loc-2 city-1-loc-13)
  (= (road-length city-1-loc-2 city-1-loc-13) 11)
  ; 185,188 -> 79,108
  (road city-1-loc-16 city-1-loc-2)
  (= (road-length city-1-loc-16 city-1-loc-2) 14)
  ; 79,108 -> 185,188
  (road city-1-loc-2 city-1-loc-16)
  (= (road-length city-1-loc-2 city-1-loc-16) 14)
  ; 185,188 -> 143,19
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 18)
  ; 143,19 -> 185,188
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 18)
  ; 767,1358 -> 881,1252
  (road city-1-loc-20 city-1-loc-3)
  (= (road-length city-1-loc-20 city-1-loc-3) 16)
  ; 881,1252 -> 767,1358
  (road city-1-loc-3 city-1-loc-20)
  (= (road-length city-1-loc-3 city-1-loc-20) 16)
  ; 836,1490 -> 767,1358
  (road city-1-loc-21 city-1-loc-20)
  (= (road-length city-1-loc-21 city-1-loc-20) 15)
  ; 767,1358 -> 836,1490
  (road city-1-loc-20 city-1-loc-21)
  (= (road-length city-1-loc-20 city-1-loc-21) 15)
  ; 999,439 -> 1134,518
  (road city-1-loc-24 city-1-loc-9)
  (= (road-length city-1-loc-24 city-1-loc-9) 16)
  ; 1134,518 -> 999,439
  (road city-1-loc-9 city-1-loc-24)
  (= (road-length city-1-loc-9 city-1-loc-24) 16)
  ; 1117,289 -> 1231,327
  (road city-1-loc-25 city-1-loc-4)
  (= (road-length city-1-loc-25 city-1-loc-4) 12)
  ; 1231,327 -> 1117,289
  (road city-1-loc-4 city-1-loc-25)
  (= (road-length city-1-loc-4 city-1-loc-25) 12)
  ; 1117,289 -> 1087,190
  (road city-1-loc-25 city-1-loc-10)
  (= (road-length city-1-loc-25 city-1-loc-10) 11)
  ; 1087,190 -> 1117,289
  (road city-1-loc-10 city-1-loc-25)
  (= (road-length city-1-loc-10 city-1-loc-25) 11)
  ; 1117,289 -> 999,439
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 20)
  ; 999,439 -> 1117,289
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 20)
  ; 149,1151 -> 151,1327
  (road city-1-loc-30 city-1-loc-15)
  (= (road-length city-1-loc-30 city-1-loc-15) 18)
  ; 151,1327 -> 149,1151
  (road city-1-loc-15 city-1-loc-30)
  (= (road-length city-1-loc-15 city-1-loc-30) 18)
  ; 585,403 -> 396,447
  (road city-1-loc-31 city-1-loc-12)
  (= (road-length city-1-loc-31 city-1-loc-12) 20)
  ; 396,447 -> 585,403
  (road city-1-loc-12 city-1-loc-31)
  (= (road-length city-1-loc-12 city-1-loc-31) 20)
  ; 311,1353 -> 365,1192
  (road city-1-loc-32 city-1-loc-6)
  (= (road-length city-1-loc-32 city-1-loc-6) 17)
  ; 365,1192 -> 311,1353
  (road city-1-loc-6 city-1-loc-32)
  (= (road-length city-1-loc-6 city-1-loc-32) 17)
  ; 311,1353 -> 151,1327
  (road city-1-loc-32 city-1-loc-15)
  (= (road-length city-1-loc-32 city-1-loc-15) 17)
  ; 151,1327 -> 311,1353
  (road city-1-loc-15 city-1-loc-32)
  (= (road-length city-1-loc-15 city-1-loc-32) 17)
  ; 311,1353 -> 433,1479
  (road city-1-loc-32 city-1-loc-23)
  (= (road-length city-1-loc-32 city-1-loc-23) 18)
  ; 433,1479 -> 311,1353
  (road city-1-loc-23 city-1-loc-32)
  (= (road-length city-1-loc-23 city-1-loc-32) 18)
  ; 192,1426 -> 151,1327
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 11)
  ; 151,1327 -> 192,1426
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 11)
  ; 192,1426 -> 311,1353
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 14)
  ; 311,1353 -> 192,1426
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 14)
  ; 1259,137 -> 1231,327
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 20)
  ; 1231,327 -> 1259,137
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 20)
  ; 1259,137 -> 1087,190
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 18)
  ; 1087,190 -> 1259,137
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 18)
  ; 1259,137 -> 1426,44
  (road city-1-loc-34 city-1-loc-18)
  (= (road-length city-1-loc-34 city-1-loc-18) 20)
  ; 1426,44 -> 1259,137
  (road city-1-loc-18 city-1-loc-34)
  (= (road-length city-1-loc-18 city-1-loc-34) 20)
  ; 99,718 -> 76,569
  (road city-1-loc-35 city-1-loc-17)
  (= (road-length city-1-loc-35 city-1-loc-17) 16)
  ; 76,569 -> 99,718
  (road city-1-loc-17 city-1-loc-35)
  (= (road-length city-1-loc-17 city-1-loc-35) 16)
  ; 519,750 -> 618,658
  (road city-1-loc-36 city-1-loc-14)
  (= (road-length city-1-loc-36 city-1-loc-14) 14)
  ; 618,658 -> 519,750
  (road city-1-loc-14 city-1-loc-36)
  (= (road-length city-1-loc-14 city-1-loc-36) 14)
  ; 519,750 -> 395,818
  (road city-1-loc-36 city-1-loc-22)
  (= (road-length city-1-loc-36 city-1-loc-22) 15)
  ; 395,818 -> 519,750
  (road city-1-loc-22 city-1-loc-36)
  (= (road-length city-1-loc-22 city-1-loc-36) 15)
  ; 660,847 -> 618,658
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 20)
  ; 618,658 -> 660,847
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 20)
  ; 660,847 -> 519,750
  (road city-1-loc-38 city-1-loc-36)
  (= (road-length city-1-loc-38 city-1-loc-36) 18)
  ; 519,750 -> 660,847
  (road city-1-loc-36 city-1-loc-38)
  (= (road-length city-1-loc-36 city-1-loc-38) 18)
  ; 251,607 -> 76,569
  (road city-1-loc-39 city-1-loc-17)
  (= (road-length city-1-loc-39 city-1-loc-17) 18)
  ; 76,569 -> 251,607
  (road city-1-loc-17 city-1-loc-39)
  (= (road-length city-1-loc-17 city-1-loc-39) 18)
  ; 251,607 -> 99,718
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 19)
  ; 99,718 -> 251,607
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 19)
  ; 244,742 -> 395,818
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 17)
  ; 395,818 -> 244,742
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 17)
  ; 244,742 -> 99,718
  (road city-1-loc-40 city-1-loc-35)
  (= (road-length city-1-loc-40 city-1-loc-35) 15)
  ; 99,718 -> 244,742
  (road city-1-loc-35 city-1-loc-40)
  (= (road-length city-1-loc-35 city-1-loc-40) 15)
  ; 244,742 -> 251,607
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 14)
  ; 251,607 -> 244,742
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 14)
  ; 757,535 -> 618,658
  (road city-1-loc-41 city-1-loc-14)
  (= (road-length city-1-loc-41 city-1-loc-14) 19)
  ; 618,658 -> 757,535
  (road city-1-loc-14 city-1-loc-41)
  (= (road-length city-1-loc-14 city-1-loc-41) 19)
  ; 1124,875 -> 1129,975
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 10)
  ; 1129,975 -> 1124,875
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 10)
  ; 1124,875 -> 1274,783
  (road city-1-loc-42 city-1-loc-11)
  (= (road-length city-1-loc-42 city-1-loc-11) 18)
  ; 1274,783 -> 1124,875
  (road city-1-loc-11 city-1-loc-42)
  (= (road-length city-1-loc-11 city-1-loc-42) 18)
  ; 1419,222 -> 1426,44
  (road city-1-loc-43 city-1-loc-18)
  (= (road-length city-1-loc-43 city-1-loc-18) 18)
  ; 1426,44 -> 1419,222
  (road city-1-loc-18 city-1-loc-43)
  (= (road-length city-1-loc-18 city-1-loc-43) 18)
  ; 1419,222 -> 1259,137
  (road city-1-loc-43 city-1-loc-34)
  (= (road-length city-1-loc-43 city-1-loc-34) 19)
  ; 1259,137 -> 1419,222
  (road city-1-loc-34 city-1-loc-43)
  (= (road-length city-1-loc-34 city-1-loc-43) 19)
  ; 977,825 -> 921,712
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 13)
  ; 921,712 -> 977,825
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 13)
  ; 977,825 -> 1124,875
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 16)
  ; 1124,875 -> 977,825
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 16)
  ; 421,1106 -> 365,1192
  (road city-1-loc-45 city-1-loc-6)
  (= (road-length city-1-loc-45 city-1-loc-6) 11)
  ; 365,1192 -> 421,1106
  (road city-1-loc-6 city-1-loc-45)
  (= (road-length city-1-loc-6 city-1-loc-45) 11)
  ; 641,1204 -> 767,1358
  (road city-1-loc-46 city-1-loc-20)
  (= (road-length city-1-loc-46 city-1-loc-20) 20)
  ; 767,1358 -> 641,1204
  (road city-1-loc-20 city-1-loc-46)
  (= (road-length city-1-loc-20 city-1-loc-46) 20)
  ; 1294,1331 -> 1181,1282
  (road city-1-loc-47 city-1-loc-1)
  (= (road-length city-1-loc-47 city-1-loc-1) 13)
  ; 1181,1282 -> 1294,1331
  (road city-1-loc-1 city-1-loc-47)
  (= (road-length city-1-loc-1 city-1-loc-47) 13)
  ; 1294,1331 -> 1487,1340
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 20)
  ; 1487,1340 -> 1294,1331
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 20)
  ; 1294,1331 -> 1184,1498
  (road city-1-loc-47 city-1-loc-27)
  (= (road-length city-1-loc-47 city-1-loc-27) 20)
  ; 1184,1498 -> 1294,1331
  (road city-1-loc-27 city-1-loc-47)
  (= (road-length city-1-loc-27 city-1-loc-47) 20)
  ; 276,1134 -> 365,1192
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 11)
  ; 365,1192 -> 276,1134
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 11)
  ; 276,1134 -> 149,1151
  (road city-1-loc-48 city-1-loc-30)
  (= (road-length city-1-loc-48 city-1-loc-30) 13)
  ; 149,1151 -> 276,1134
  (road city-1-loc-30 city-1-loc-48)
  (= (road-length city-1-loc-30 city-1-loc-48) 13)
  ; 276,1134 -> 421,1106
  (road city-1-loc-48 city-1-loc-45)
  (= (road-length city-1-loc-48 city-1-loc-45) 15)
  ; 421,1106 -> 276,1134
  (road city-1-loc-45 city-1-loc-48)
  (= (road-length city-1-loc-45 city-1-loc-48) 15)
  ; 291,451 -> 396,447
  (road city-1-loc-49 city-1-loc-12)
  (= (road-length city-1-loc-49 city-1-loc-12) 11)
  ; 396,447 -> 291,451
  (road city-1-loc-12 city-1-loc-49)
  (= (road-length city-1-loc-12 city-1-loc-49) 11)
  ; 291,451 -> 251,607
  (road city-1-loc-49 city-1-loc-39)
  (= (road-length city-1-loc-49 city-1-loc-39) 17)
  ; 251,607 -> 291,451
  (road city-1-loc-39 city-1-loc-49)
  (= (road-length city-1-loc-39 city-1-loc-49) 17)
  ; 553,1265 -> 641,1204
  (road city-1-loc-50 city-1-loc-46)
  (= (road-length city-1-loc-50 city-1-loc-46) 11)
  ; 641,1204 -> 553,1265
  (road city-1-loc-46 city-1-loc-50)
  (= (road-length city-1-loc-46 city-1-loc-50) 11)
  ; 858,209 -> 852,67
  (road city-1-loc-51 city-1-loc-37)
  (= (road-length city-1-loc-51 city-1-loc-37) 15)
  ; 852,67 -> 858,209
  (road city-1-loc-37 city-1-loc-51)
  (= (road-length city-1-loc-37 city-1-loc-51) 15)
  ; 1370,400 -> 1231,327
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 16)
  ; 1231,327 -> 1370,400
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 16)
  ; 1370,400 -> 1419,222
  (road city-1-loc-52 city-1-loc-43)
  (= (road-length city-1-loc-52 city-1-loc-43) 19)
  ; 1419,222 -> 1370,400
  (road city-1-loc-43 city-1-loc-52)
  (= (road-length city-1-loc-43 city-1-loc-52) 19)
  ; 1002,46 -> 1087,190
  (road city-1-loc-53 city-1-loc-10)
  (= (road-length city-1-loc-53 city-1-loc-10) 17)
  ; 1087,190 -> 1002,46
  (road city-1-loc-10 city-1-loc-53)
  (= (road-length city-1-loc-10 city-1-loc-53) 17)
  ; 1002,46 -> 852,67
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 16)
  ; 852,67 -> 1002,46
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 16)
  ; 756,111 -> 591,126
  (road city-1-loc-55 city-1-loc-8)
  (= (road-length city-1-loc-55 city-1-loc-8) 17)
  ; 591,126 -> 756,111
  (road city-1-loc-8 city-1-loc-55)
  (= (road-length city-1-loc-8 city-1-loc-55) 17)
  ; 756,111 -> 852,67
  (road city-1-loc-55 city-1-loc-37)
  (= (road-length city-1-loc-55 city-1-loc-37) 11)
  ; 852,67 -> 756,111
  (road city-1-loc-37 city-1-loc-55)
  (= (road-length city-1-loc-37 city-1-loc-55) 11)
  ; 756,111 -> 858,209
  (road city-1-loc-55 city-1-loc-51)
  (= (road-length city-1-loc-55 city-1-loc-51) 15)
  ; 858,209 -> 756,111
  (road city-1-loc-51 city-1-loc-55)
  (= (road-length city-1-loc-51 city-1-loc-55) 15)
  ; 157,331 -> 185,188
  (road city-1-loc-56 city-1-loc-16)
  (= (road-length city-1-loc-56 city-1-loc-16) 15)
  ; 185,188 -> 157,331
  (road city-1-loc-16 city-1-loc-56)
  (= (road-length city-1-loc-16 city-1-loc-56) 15)
  ; 157,331 -> 291,451
  (road city-1-loc-56 city-1-loc-49)
  (= (road-length city-1-loc-56 city-1-loc-49) 18)
  ; 291,451 -> 157,331
  (road city-1-loc-49 city-1-loc-56)
  (= (road-length city-1-loc-49 city-1-loc-56) 18)
  ; 788,394 -> 757,535
  (road city-1-loc-57 city-1-loc-41)
  (= (road-length city-1-loc-57 city-1-loc-41) 15)
  ; 757,535 -> 788,394
  (road city-1-loc-41 city-1-loc-57)
  (= (road-length city-1-loc-41 city-1-loc-57) 15)
  ; 788,394 -> 858,209
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 20)
  ; 858,209 -> 788,394
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 20)
  ; 1336,1228 -> 1181,1282
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 17)
  ; 1181,1282 -> 1336,1228
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 17)
  ; 1336,1228 -> 1487,1340
  (road city-1-loc-58 city-1-loc-19)
  (= (road-length city-1-loc-58 city-1-loc-19) 19)
  ; 1487,1340 -> 1336,1228
  (road city-1-loc-19 city-1-loc-58)
  (= (road-length city-1-loc-19 city-1-loc-58) 19)
  ; 1336,1228 -> 1294,1331
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 12)
  ; 1294,1331 -> 1336,1228
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 12)
  ; 644,1312 -> 767,1358
  (road city-1-loc-59 city-1-loc-20)
  (= (road-length city-1-loc-59 city-1-loc-20) 14)
  ; 767,1358 -> 644,1312
  (road city-1-loc-20 city-1-loc-59)
  (= (road-length city-1-loc-20 city-1-loc-59) 14)
  ; 644,1312 -> 641,1204
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 11)
  ; 641,1204 -> 644,1312
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 11)
  ; 644,1312 -> 553,1265
  (road city-1-loc-59 city-1-loc-50)
  (= (road-length city-1-loc-59 city-1-loc-50) 11)
  ; 553,1265 -> 644,1312
  (road city-1-loc-50 city-1-loc-59)
  (= (road-length city-1-loc-50 city-1-loc-59) 11)
  ; 246,979 -> 149,1151
  (road city-1-loc-60 city-1-loc-30)
  (= (road-length city-1-loc-60 city-1-loc-30) 20)
  ; 149,1151 -> 246,979
  (road city-1-loc-30 city-1-loc-60)
  (= (road-length city-1-loc-30 city-1-loc-60) 20)
  ; 246,979 -> 276,1134
  (road city-1-loc-60 city-1-loc-48)
  (= (road-length city-1-loc-60 city-1-loc-48) 16)
  ; 276,1134 -> 246,979
  (road city-1-loc-48 city-1-loc-60)
  (= (road-length city-1-loc-48 city-1-loc-60) 16)
  ; 400,557 -> 396,447
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 11)
  ; 396,447 -> 400,557
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 11)
  ; 400,557 -> 251,607
  (road city-1-loc-61 city-1-loc-39)
  (= (road-length city-1-loc-61 city-1-loc-39) 16)
  ; 251,607 -> 400,557
  (road city-1-loc-39 city-1-loc-61)
  (= (road-length city-1-loc-39 city-1-loc-61) 16)
  ; 400,557 -> 291,451
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 16)
  ; 291,451 -> 400,557
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 16)
  ; 1004,937 -> 1129,975
  (road city-1-loc-62 city-1-loc-5)
  (= (road-length city-1-loc-62 city-1-loc-5) 14)
  ; 1129,975 -> 1004,937
  (road city-1-loc-5 city-1-loc-62)
  (= (road-length city-1-loc-5 city-1-loc-62) 14)
  ; 1004,937 -> 1124,875
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 14)
  ; 1124,875 -> 1004,937
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 14)
  ; 1004,937 -> 977,825
  (road city-1-loc-62 city-1-loc-44)
  (= (road-length city-1-loc-62 city-1-loc-44) 12)
  ; 977,825 -> 1004,937
  (road city-1-loc-44 city-1-loc-62)
  (= (road-length city-1-loc-44 city-1-loc-62) 12)
  ; 841,918 -> 792,1056
  (road city-1-loc-63 city-1-loc-26)
  (= (road-length city-1-loc-63 city-1-loc-26) 15)
  ; 792,1056 -> 841,918
  (road city-1-loc-26 city-1-loc-63)
  (= (road-length city-1-loc-26 city-1-loc-63) 15)
  ; 841,918 -> 660,847
  (road city-1-loc-63 city-1-loc-38)
  (= (road-length city-1-loc-63 city-1-loc-38) 20)
  ; 660,847 -> 841,918
  (road city-1-loc-38 city-1-loc-63)
  (= (road-length city-1-loc-38 city-1-loc-63) 20)
  ; 841,918 -> 977,825
  (road city-1-loc-63 city-1-loc-44)
  (= (road-length city-1-loc-63 city-1-loc-44) 17)
  ; 977,825 -> 841,918
  (road city-1-loc-44 city-1-loc-63)
  (= (road-length city-1-loc-44 city-1-loc-63) 17)
  ; 841,918 -> 1004,937
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 17)
  ; 1004,937 -> 841,918
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 17)
  ; 874,584 -> 999,439
  (road city-1-loc-64 city-1-loc-24)
  (= (road-length city-1-loc-64 city-1-loc-24) 20)
  ; 999,439 -> 874,584
  (road city-1-loc-24 city-1-loc-64)
  (= (road-length city-1-loc-24 city-1-loc-64) 20)
  ; 874,584 -> 921,712
  (road city-1-loc-64 city-1-loc-28)
  (= (road-length city-1-loc-64 city-1-loc-28) 14)
  ; 921,712 -> 874,584
  (road city-1-loc-28 city-1-loc-64)
  (= (road-length city-1-loc-28 city-1-loc-64) 14)
  ; 874,584 -> 757,535
  (road city-1-loc-64 city-1-loc-41)
  (= (road-length city-1-loc-64 city-1-loc-41) 13)
  ; 757,535 -> 874,584
  (road city-1-loc-41 city-1-loc-64)
  (= (road-length city-1-loc-41 city-1-loc-64) 13)
  ; 549,1436 -> 433,1479
  (road city-1-loc-65 city-1-loc-23)
  (= (road-length city-1-loc-65 city-1-loc-23) 13)
  ; 433,1479 -> 549,1436
  (road city-1-loc-23 city-1-loc-65)
  (= (road-length city-1-loc-23 city-1-loc-65) 13)
  ; 549,1436 -> 553,1265
  (road city-1-loc-65 city-1-loc-50)
  (= (road-length city-1-loc-65 city-1-loc-50) 18)
  ; 553,1265 -> 549,1436
  (road city-1-loc-50 city-1-loc-65)
  (= (road-length city-1-loc-50 city-1-loc-65) 18)
  ; 549,1436 -> 644,1312
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 16)
  ; 644,1312 -> 549,1436
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 16)
  ; 52,1365 -> 151,1327
  (road city-1-loc-66 city-1-loc-15)
  (= (road-length city-1-loc-66 city-1-loc-15) 11)
  ; 151,1327 -> 52,1365
  (road city-1-loc-15 city-1-loc-66)
  (= (road-length city-1-loc-15 city-1-loc-66) 11)
  ; 52,1365 -> 192,1426
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 16)
  ; 192,1426 -> 52,1365
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 16)
  ; 300,311 -> 396,447
  (road city-1-loc-67 city-1-loc-12)
  (= (road-length city-1-loc-67 city-1-loc-12) 17)
  ; 396,447 -> 300,311
  (road city-1-loc-12 city-1-loc-67)
  (= (road-length city-1-loc-12 city-1-loc-67) 17)
  ; 300,311 -> 185,188
  (road city-1-loc-67 city-1-loc-16)
  (= (road-length city-1-loc-67 city-1-loc-16) 17)
  ; 185,188 -> 300,311
  (road city-1-loc-16 city-1-loc-67)
  (= (road-length city-1-loc-16 city-1-loc-67) 17)
  ; 300,311 -> 291,451
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 14)
  ; 291,451 -> 300,311
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 14)
  ; 300,311 -> 157,331
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 15)
  ; 157,331 -> 300,311
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 15)
  ; 113,430 -> 76,569
  (road city-1-loc-68 city-1-loc-17)
  (= (road-length city-1-loc-68 city-1-loc-17) 15)
  ; 76,569 -> 113,430
  (road city-1-loc-17 city-1-loc-68)
  (= (road-length city-1-loc-17 city-1-loc-68) 15)
  ; 113,430 -> 291,451
  (road city-1-loc-68 city-1-loc-49)
  (= (road-length city-1-loc-68 city-1-loc-49) 18)
  ; 291,451 -> 113,430
  (road city-1-loc-49 city-1-loc-68)
  (= (road-length city-1-loc-49 city-1-loc-68) 18)
  ; 113,430 -> 157,331
  (road city-1-loc-68 city-1-loc-56)
  (= (road-length city-1-loc-68 city-1-loc-56) 11)
  ; 157,331 -> 113,430
  (road city-1-loc-56 city-1-loc-68)
  (= (road-length city-1-loc-56 city-1-loc-68) 11)
  ; 1299,247 -> 1231,327
  (road city-1-loc-69 city-1-loc-4)
  (= (road-length city-1-loc-69 city-1-loc-4) 11)
  ; 1231,327 -> 1299,247
  (road city-1-loc-4 city-1-loc-69)
  (= (road-length city-1-loc-4 city-1-loc-69) 11)
  ; 1299,247 -> 1117,289
  (road city-1-loc-69 city-1-loc-25)
  (= (road-length city-1-loc-69 city-1-loc-25) 19)
  ; 1117,289 -> 1299,247
  (road city-1-loc-25 city-1-loc-69)
  (= (road-length city-1-loc-25 city-1-loc-69) 19)
  ; 1299,247 -> 1259,137
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 12)
  ; 1259,137 -> 1299,247
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 12)
  ; 1299,247 -> 1419,222
  (road city-1-loc-69 city-1-loc-43)
  (= (road-length city-1-loc-69 city-1-loc-43) 13)
  ; 1419,222 -> 1299,247
  (road city-1-loc-43 city-1-loc-69)
  (= (road-length city-1-loc-43 city-1-loc-69) 13)
  ; 1299,247 -> 1370,400
  (road city-1-loc-69 city-1-loc-52)
  (= (road-length city-1-loc-69 city-1-loc-52) 17)
  ; 1370,400 -> 1299,247
  (road city-1-loc-52 city-1-loc-69)
  (= (road-length city-1-loc-52 city-1-loc-69) 17)
  ; 1374,819 -> 1274,783
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 11)
  ; 1274,783 -> 1374,819
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 11)
  ; 1374,819 -> 1482,918
  (road city-1-loc-70 city-1-loc-29)
  (= (road-length city-1-loc-70 city-1-loc-29) 15)
  ; 1482,918 -> 1374,819
  (road city-1-loc-29 city-1-loc-70)
  (= (road-length city-1-loc-29 city-1-loc-70) 15)
  ; 1374,819 -> 1462,640
  (road city-1-loc-70 city-1-loc-54)
  (= (road-length city-1-loc-70 city-1-loc-54) 20)
  ; 1462,640 -> 1374,819
  (road city-1-loc-54 city-1-loc-70)
  (= (road-length city-1-loc-54 city-1-loc-70) 20)
  ; 53,851 -> 99,718
  (road city-1-loc-71 city-1-loc-35)
  (= (road-length city-1-loc-71 city-1-loc-35) 15)
  ; 99,718 -> 53,851
  (road city-1-loc-35 city-1-loc-71)
  (= (road-length city-1-loc-35 city-1-loc-71) 15)
  ; 1483,319 -> 1419,222
  (road city-1-loc-72 city-1-loc-43)
  (= (road-length city-1-loc-72 city-1-loc-43) 12)
  ; 1419,222 -> 1483,319
  (road city-1-loc-43 city-1-loc-72)
  (= (road-length city-1-loc-43 city-1-loc-72) 12)
  ; 1483,319 -> 1370,400
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 14)
  ; 1370,400 -> 1483,319
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 14)
  ; 1483,319 -> 1299,247
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 20)
  ; 1299,247 -> 1483,319
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 20)
  ; 409,1311 -> 365,1192
  (road city-1-loc-73 city-1-loc-6)
  (= (road-length city-1-loc-73 city-1-loc-6) 13)
  ; 365,1192 -> 409,1311
  (road city-1-loc-6 city-1-loc-73)
  (= (road-length city-1-loc-6 city-1-loc-73) 13)
  ; 409,1311 -> 433,1479
  (road city-1-loc-73 city-1-loc-23)
  (= (road-length city-1-loc-73 city-1-loc-23) 17)
  ; 433,1479 -> 409,1311
  (road city-1-loc-23 city-1-loc-73)
  (= (road-length city-1-loc-23 city-1-loc-73) 17)
  ; 409,1311 -> 311,1353
  (road city-1-loc-73 city-1-loc-32)
  (= (road-length city-1-loc-73 city-1-loc-32) 11)
  ; 311,1353 -> 409,1311
  (road city-1-loc-32 city-1-loc-73)
  (= (road-length city-1-loc-32 city-1-loc-73) 11)
  ; 409,1311 -> 553,1265
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 16)
  ; 553,1265 -> 409,1311
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 16)
  ; 409,1311 -> 549,1436
  (road city-1-loc-73 city-1-loc-65)
  (= (road-length city-1-loc-73 city-1-loc-65) 19)
  ; 549,1436 -> 409,1311
  (road city-1-loc-65 city-1-loc-73)
  (= (road-length city-1-loc-65 city-1-loc-73) 19)
  ; 166,824 -> 99,718
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 13)
  ; 99,718 -> 166,824
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 13)
  ; 166,824 -> 244,742
  (road city-1-loc-74 city-1-loc-40)
  (= (road-length city-1-loc-74 city-1-loc-40) 12)
  ; 244,742 -> 166,824
  (road city-1-loc-40 city-1-loc-74)
  (= (road-length city-1-loc-40 city-1-loc-74) 12)
  ; 166,824 -> 246,979
  (road city-1-loc-74 city-1-loc-60)
  (= (road-length city-1-loc-74 city-1-loc-60) 18)
  ; 246,979 -> 166,824
  (road city-1-loc-60 city-1-loc-74)
  (= (road-length city-1-loc-60 city-1-loc-74) 18)
  ; 166,824 -> 53,851
  (road city-1-loc-74 city-1-loc-71)
  (= (road-length city-1-loc-74 city-1-loc-71) 12)
  ; 53,851 -> 166,824
  (road city-1-loc-71 city-1-loc-74)
  (= (road-length city-1-loc-71 city-1-loc-74) 12)
  ; 1487,137 -> 1426,44
  (road city-1-loc-75 city-1-loc-18)
  (= (road-length city-1-loc-75 city-1-loc-18) 12)
  ; 1426,44 -> 1487,137
  (road city-1-loc-18 city-1-loc-75)
  (= (road-length city-1-loc-18 city-1-loc-75) 12)
  ; 1487,137 -> 1419,222
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 11)
  ; 1419,222 -> 1487,137
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 11)
  ; 1487,137 -> 1483,319
  (road city-1-loc-75 city-1-loc-72)
  (= (road-length city-1-loc-75 city-1-loc-72) 19)
  ; 1483,319 -> 1487,137
  (road city-1-loc-72 city-1-loc-75)
  (= (road-length city-1-loc-72 city-1-loc-75) 19)
  ; 66,1094 -> 149,1151
  (road city-1-loc-76 city-1-loc-30)
  (= (road-length city-1-loc-76 city-1-loc-30) 11)
  ; 149,1151 -> 66,1094
  (road city-1-loc-30 city-1-loc-76)
  (= (road-length city-1-loc-30 city-1-loc-76) 11)
  ; 1273,1119 -> 1181,1282
  (road city-1-loc-77 city-1-loc-1)
  (= (road-length city-1-loc-77 city-1-loc-1) 19)
  ; 1181,1282 -> 1273,1119
  (road city-1-loc-1 city-1-loc-77)
  (= (road-length city-1-loc-1 city-1-loc-77) 19)
  ; 1273,1119 -> 1336,1228
  (road city-1-loc-77 city-1-loc-58)
  (= (road-length city-1-loc-77 city-1-loc-58) 13)
  ; 1336,1228 -> 1273,1119
  (road city-1-loc-58 city-1-loc-77)
  (= (road-length city-1-loc-58 city-1-loc-77) 13)
  ; 739,783 -> 618,658
  (road city-1-loc-78 city-1-loc-14)
  (= (road-length city-1-loc-78 city-1-loc-14) 18)
  ; 618,658 -> 739,783
  (road city-1-loc-14 city-1-loc-78)
  (= (road-length city-1-loc-14 city-1-loc-78) 18)
  ; 739,783 -> 921,712
  (road city-1-loc-78 city-1-loc-28)
  (= (road-length city-1-loc-78 city-1-loc-28) 20)
  ; 921,712 -> 739,783
  (road city-1-loc-28 city-1-loc-78)
  (= (road-length city-1-loc-28 city-1-loc-78) 20)
  ; 739,783 -> 660,847
  (road city-1-loc-78 city-1-loc-38)
  (= (road-length city-1-loc-78 city-1-loc-38) 11)
  ; 660,847 -> 739,783
  (road city-1-loc-38 city-1-loc-78)
  (= (road-length city-1-loc-38 city-1-loc-78) 11)
  ; 739,783 -> 841,918
  (road city-1-loc-78 city-1-loc-63)
  (= (road-length city-1-loc-78 city-1-loc-63) 17)
  ; 841,918 -> 739,783
  (road city-1-loc-63 city-1-loc-78)
  (= (road-length city-1-loc-63 city-1-loc-78) 17)
  ; 1397,1037 -> 1482,918
  (road city-1-loc-79 city-1-loc-29)
  (= (road-length city-1-loc-79 city-1-loc-29) 15)
  ; 1482,918 -> 1397,1037
  (road city-1-loc-29 city-1-loc-79)
  (= (road-length city-1-loc-29 city-1-loc-79) 15)
  ; 1397,1037 -> 1273,1119
  (road city-1-loc-79 city-1-loc-77)
  (= (road-length city-1-loc-79 city-1-loc-77) 15)
  ; 1273,1119 -> 1397,1037
  (road city-1-loc-77 city-1-loc-79)
  (= (road-length city-1-loc-77 city-1-loc-79) 15)
  ; 655,523 -> 618,658
  (road city-1-loc-80 city-1-loc-14)
  (= (road-length city-1-loc-80 city-1-loc-14) 14)
  ; 618,658 -> 655,523
  (road city-1-loc-14 city-1-loc-80)
  (= (road-length city-1-loc-14 city-1-loc-80) 14)
  ; 655,523 -> 585,403
  (road city-1-loc-80 city-1-loc-31)
  (= (road-length city-1-loc-80 city-1-loc-31) 14)
  ; 585,403 -> 655,523
  (road city-1-loc-31 city-1-loc-80)
  (= (road-length city-1-loc-31 city-1-loc-80) 14)
  ; 655,523 -> 757,535
  (road city-1-loc-80 city-1-loc-41)
  (= (road-length city-1-loc-80 city-1-loc-41) 11)
  ; 757,535 -> 655,523
  (road city-1-loc-41 city-1-loc-80)
  (= (road-length city-1-loc-41 city-1-loc-80) 11)
  ; 655,523 -> 788,394
  (road city-1-loc-80 city-1-loc-57)
  (= (road-length city-1-loc-80 city-1-loc-57) 19)
  ; 788,394 -> 655,523
  (road city-1-loc-57 city-1-loc-80)
  (= (road-length city-1-loc-57 city-1-loc-80) 19)
  ; 1112,1106 -> 1181,1282
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 19)
  ; 1181,1282 -> 1112,1106
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 19)
  ; 1112,1106 -> 1129,975
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 14)
  ; 1129,975 -> 1112,1106
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 14)
  ; 1112,1106 -> 1273,1119
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 17)
  ; 1273,1119 -> 1112,1106
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 17)
  ; 137,954 -> 149,1151
  (road city-1-loc-82 city-1-loc-30)
  (= (road-length city-1-loc-82 city-1-loc-30) 20)
  ; 149,1151 -> 137,954
  (road city-1-loc-30 city-1-loc-82)
  (= (road-length city-1-loc-30 city-1-loc-82) 20)
  ; 137,954 -> 246,979
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 12)
  ; 246,979 -> 137,954
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 12)
  ; 137,954 -> 53,851
  (road city-1-loc-82 city-1-loc-71)
  (= (road-length city-1-loc-82 city-1-loc-71) 14)
  ; 53,851 -> 137,954
  (road city-1-loc-71 city-1-loc-82)
  (= (road-length city-1-loc-71 city-1-loc-82) 14)
  ; 137,954 -> 166,824
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 14)
  ; 166,824 -> 137,954
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 14)
  ; 137,954 -> 66,1094
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 16)
  ; 66,1094 -> 137,954
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 16)
  ; 1062,1247 -> 1181,1282
  (road city-1-loc-83 city-1-loc-1)
  (= (road-length city-1-loc-83 city-1-loc-1) 13)
  ; 1181,1282 -> 1062,1247
  (road city-1-loc-1 city-1-loc-83)
  (= (road-length city-1-loc-1 city-1-loc-83) 13)
  ; 1062,1247 -> 881,1252
  (road city-1-loc-83 city-1-loc-3)
  (= (road-length city-1-loc-83 city-1-loc-3) 19)
  ; 881,1252 -> 1062,1247
  (road city-1-loc-3 city-1-loc-83)
  (= (road-length city-1-loc-3 city-1-loc-83) 19)
  ; 1062,1247 -> 1112,1106
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 15)
  ; 1112,1106 -> 1062,1247
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 15)
  ; 465,995 -> 395,818
  (road city-1-loc-84 city-1-loc-22)
  (= (road-length city-1-loc-84 city-1-loc-22) 19)
  ; 395,818 -> 465,995
  (road city-1-loc-22 city-1-loc-84)
  (= (road-length city-1-loc-22 city-1-loc-84) 19)
  ; 465,995 -> 421,1106
  (road city-1-loc-84 city-1-loc-45)
  (= (road-length city-1-loc-84 city-1-loc-45) 12)
  ; 421,1106 -> 465,995
  (road city-1-loc-45 city-1-loc-84)
  (= (road-length city-1-loc-45 city-1-loc-84) 12)
  ; 345,991 -> 395,818
  (road city-1-loc-85 city-1-loc-22)
  (= (road-length city-1-loc-85 city-1-loc-22) 18)
  ; 395,818 -> 345,991
  (road city-1-loc-22 city-1-loc-85)
  (= (road-length city-1-loc-22 city-1-loc-85) 18)
  ; 345,991 -> 421,1106
  (road city-1-loc-85 city-1-loc-45)
  (= (road-length city-1-loc-85 city-1-loc-45) 14)
  ; 421,1106 -> 345,991
  (road city-1-loc-45 city-1-loc-85)
  (= (road-length city-1-loc-45 city-1-loc-85) 14)
  ; 345,991 -> 276,1134
  (road city-1-loc-85 city-1-loc-48)
  (= (road-length city-1-loc-85 city-1-loc-48) 16)
  ; 276,1134 -> 345,991
  (road city-1-loc-48 city-1-loc-85)
  (= (road-length city-1-loc-48 city-1-loc-85) 16)
  ; 345,991 -> 246,979
  (road city-1-loc-85 city-1-loc-60)
  (= (road-length city-1-loc-85 city-1-loc-60) 10)
  ; 246,979 -> 345,991
  (road city-1-loc-60 city-1-loc-85)
  (= (road-length city-1-loc-60 city-1-loc-85) 10)
  ; 345,991 -> 465,995
  (road city-1-loc-85 city-1-loc-84)
  (= (road-length city-1-loc-85 city-1-loc-84) 12)
  ; 465,995 -> 345,991
  (road city-1-loc-84 city-1-loc-85)
  (= (road-length city-1-loc-84 city-1-loc-85) 12)
  ; 1117,1373 -> 1181,1282
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 12)
  ; 1181,1282 -> 1117,1373
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 12)
  ; 1117,1373 -> 1184,1498
  (road city-1-loc-86 city-1-loc-27)
  (= (road-length city-1-loc-86 city-1-loc-27) 15)
  ; 1184,1498 -> 1117,1373
  (road city-1-loc-27 city-1-loc-86)
  (= (road-length city-1-loc-27 city-1-loc-86) 15)
  ; 1117,1373 -> 1294,1331
  (road city-1-loc-86 city-1-loc-47)
  (= (road-length city-1-loc-86 city-1-loc-47) 19)
  ; 1294,1331 -> 1117,1373
  (road city-1-loc-47 city-1-loc-86)
  (= (road-length city-1-loc-47 city-1-loc-86) 19)
  ; 1117,1373 -> 1062,1247
  (road city-1-loc-86 city-1-loc-83)
  (= (road-length city-1-loc-86 city-1-loc-83) 14)
  ; 1062,1247 -> 1117,1373
  (road city-1-loc-83 city-1-loc-86)
  (= (road-length city-1-loc-83 city-1-loc-86) 14)
  ; 307,186 -> 185,188
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 13)
  ; 185,188 -> 307,186
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 13)
  ; 307,186 -> 300,311
  (road city-1-loc-87 city-1-loc-67)
  (= (road-length city-1-loc-87 city-1-loc-67) 13)
  ; 300,311 -> 307,186
  (road city-1-loc-67 city-1-loc-87)
  (= (road-length city-1-loc-67 city-1-loc-87) 13)
  ; 1289,1432 -> 1181,1282
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 19)
  ; 1181,1282 -> 1289,1432
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 19)
  ; 1289,1432 -> 1184,1498
  (road city-1-loc-88 city-1-loc-27)
  (= (road-length city-1-loc-88 city-1-loc-27) 13)
  ; 1184,1498 -> 1289,1432
  (road city-1-loc-27 city-1-loc-88)
  (= (road-length city-1-loc-27 city-1-loc-88) 13)
  ; 1289,1432 -> 1294,1331
  (road city-1-loc-88 city-1-loc-47)
  (= (road-length city-1-loc-88 city-1-loc-47) 11)
  ; 1294,1331 -> 1289,1432
  (road city-1-loc-47 city-1-loc-88)
  (= (road-length city-1-loc-47 city-1-loc-88) 11)
  ; 1289,1432 -> 1117,1373
  (road city-1-loc-88 city-1-loc-86)
  (= (road-length city-1-loc-88 city-1-loc-86) 19)
  ; 1117,1373 -> 1289,1432
  (road city-1-loc-86 city-1-loc-88)
  (= (road-length city-1-loc-86 city-1-loc-88) 19)
  ; 1238,531 -> 1134,518
  (road city-1-loc-89 city-1-loc-9)
  (= (road-length city-1-loc-89 city-1-loc-9) 11)
  ; 1134,518 -> 1238,531
  (road city-1-loc-9 city-1-loc-89)
  (= (road-length city-1-loc-9 city-1-loc-89) 11)
  ; 1238,531 -> 1370,400
  (road city-1-loc-89 city-1-loc-52)
  (= (road-length city-1-loc-89 city-1-loc-52) 19)
  ; 1370,400 -> 1238,531
  (road city-1-loc-52 city-1-loc-89)
  (= (road-length city-1-loc-52 city-1-loc-89) 19)
  ; 553,306 -> 591,126
  (road city-1-loc-90 city-1-loc-8)
  (= (road-length city-1-loc-90 city-1-loc-8) 19)
  ; 591,126 -> 553,306
  (road city-1-loc-8 city-1-loc-90)
  (= (road-length city-1-loc-8 city-1-loc-90) 19)
  ; 553,306 -> 585,403
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 11)
  ; 585,403 -> 553,306
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 11)
  ; 647,981 -> 792,1056
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 17)
  ; 792,1056 -> 647,981
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 17)
  ; 647,981 -> 660,847
  (road city-1-loc-91 city-1-loc-38)
  (= (road-length city-1-loc-91 city-1-loc-38) 14)
  ; 660,847 -> 647,981
  (road city-1-loc-38 city-1-loc-91)
  (= (road-length city-1-loc-38 city-1-loc-91) 14)
  ; 647,981 -> 465,995
  (road city-1-loc-91 city-1-loc-84)
  (= (road-length city-1-loc-91 city-1-loc-84) 19)
  ; 465,995 -> 647,981
  (road city-1-loc-84 city-1-loc-91)
  (= (road-length city-1-loc-84 city-1-loc-91) 19)
  ; 419,334 -> 396,447
  (road city-1-loc-92 city-1-loc-12)
  (= (road-length city-1-loc-92 city-1-loc-12) 12)
  ; 396,447 -> 419,334
  (road city-1-loc-12 city-1-loc-92)
  (= (road-length city-1-loc-12 city-1-loc-92) 12)
  ; 419,334 -> 585,403
  (road city-1-loc-92 city-1-loc-31)
  (= (road-length city-1-loc-92 city-1-loc-31) 18)
  ; 585,403 -> 419,334
  (road city-1-loc-31 city-1-loc-92)
  (= (road-length city-1-loc-31 city-1-loc-92) 18)
  ; 419,334 -> 291,451
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 18)
  ; 291,451 -> 419,334
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 18)
  ; 419,334 -> 300,311
  (road city-1-loc-92 city-1-loc-67)
  (= (road-length city-1-loc-92 city-1-loc-67) 13)
  ; 300,311 -> 419,334
  (road city-1-loc-67 city-1-loc-92)
  (= (road-length city-1-loc-67 city-1-loc-92) 13)
  ; 419,334 -> 307,186
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 19)
  ; 307,186 -> 419,334
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 19)
  ; 419,334 -> 553,306
  (road city-1-loc-92 city-1-loc-90)
  (= (road-length city-1-loc-92 city-1-loc-90) 14)
  ; 553,306 -> 419,334
  (road city-1-loc-90 city-1-loc-92)
  (= (road-length city-1-loc-90 city-1-loc-92) 14)
  ; 693,24 -> 591,126
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 15)
  ; 591,126 -> 693,24
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 15)
  ; 693,24 -> 852,67
  (road city-1-loc-93 city-1-loc-37)
  (= (road-length city-1-loc-93 city-1-loc-37) 17)
  ; 852,67 -> 693,24
  (road city-1-loc-37 city-1-loc-93)
  (= (road-length city-1-loc-37 city-1-loc-93) 17)
  ; 693,24 -> 756,111
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 11)
  ; 756,111 -> 693,24
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 11)
  ; 1110,650 -> 1134,518
  (road city-1-loc-94 city-1-loc-9)
  (= (road-length city-1-loc-94 city-1-loc-9) 14)
  ; 1134,518 -> 1110,650
  (road city-1-loc-9 city-1-loc-94)
  (= (road-length city-1-loc-9 city-1-loc-94) 14)
  ; 1110,650 -> 921,712
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 20)
  ; 921,712 -> 1110,650
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 20)
  ; 1110,650 -> 1238,531
  (road city-1-loc-94 city-1-loc-89)
  (= (road-length city-1-loc-94 city-1-loc-89) 18)
  ; 1238,531 -> 1110,650
  (road city-1-loc-89 city-1-loc-94)
  (= (road-length city-1-loc-89 city-1-loc-94) 18)
  ; 406,197 -> 448,31
  (road city-1-loc-95 city-1-loc-7)
  (= (road-length city-1-loc-95 city-1-loc-7) 18)
  ; 448,31 -> 406,197
  (road city-1-loc-7 city-1-loc-95)
  (= (road-length city-1-loc-7 city-1-loc-95) 18)
  ; 406,197 -> 591,126
  (road city-1-loc-95 city-1-loc-8)
  (= (road-length city-1-loc-95 city-1-loc-8) 20)
  ; 591,126 -> 406,197
  (road city-1-loc-8 city-1-loc-95)
  (= (road-length city-1-loc-8 city-1-loc-95) 20)
  ; 406,197 -> 300,311
  (road city-1-loc-95 city-1-loc-67)
  (= (road-length city-1-loc-95 city-1-loc-67) 16)
  ; 300,311 -> 406,197
  (road city-1-loc-67 city-1-loc-95)
  (= (road-length city-1-loc-67 city-1-loc-95) 16)
  ; 406,197 -> 307,186
  (road city-1-loc-95 city-1-loc-87)
  (= (road-length city-1-loc-95 city-1-loc-87) 10)
  ; 307,186 -> 406,197
  (road city-1-loc-87 city-1-loc-95)
  (= (road-length city-1-loc-87 city-1-loc-95) 10)
  ; 406,197 -> 553,306
  (road city-1-loc-95 city-1-loc-90)
  (= (road-length city-1-loc-95 city-1-loc-90) 19)
  ; 553,306 -> 406,197
  (road city-1-loc-90 city-1-loc-95)
  (= (road-length city-1-loc-90 city-1-loc-95) 19)
  ; 406,197 -> 419,334
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 14)
  ; 419,334 -> 406,197
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 14)
  ; 763,671 -> 618,658
  (road city-1-loc-96 city-1-loc-14)
  (= (road-length city-1-loc-96 city-1-loc-14) 15)
  ; 618,658 -> 763,671
  (road city-1-loc-14 city-1-loc-96)
  (= (road-length city-1-loc-14 city-1-loc-96) 15)
  ; 763,671 -> 921,712
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 17)
  ; 921,712 -> 763,671
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 17)
  ; 763,671 -> 757,535
  (road city-1-loc-96 city-1-loc-41)
  (= (road-length city-1-loc-96 city-1-loc-41) 14)
  ; 757,535 -> 763,671
  (road city-1-loc-41 city-1-loc-96)
  (= (road-length city-1-loc-41 city-1-loc-96) 14)
  ; 763,671 -> 874,584
  (road city-1-loc-96 city-1-loc-64)
  (= (road-length city-1-loc-96 city-1-loc-64) 15)
  ; 874,584 -> 763,671
  (road city-1-loc-64 city-1-loc-96)
  (= (road-length city-1-loc-64 city-1-loc-96) 15)
  ; 763,671 -> 739,783
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 12)
  ; 739,783 -> 763,671
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 12)
  ; 763,671 -> 655,523
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 19)
  ; 655,523 -> 763,671
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 19)
  ; 1342,950 -> 1274,783
  (road city-1-loc-97 city-1-loc-11)
  (= (road-length city-1-loc-97 city-1-loc-11) 18)
  ; 1274,783 -> 1342,950
  (road city-1-loc-11 city-1-loc-97)
  (= (road-length city-1-loc-11 city-1-loc-97) 18)
  ; 1342,950 -> 1482,918
  (road city-1-loc-97 city-1-loc-29)
  (= (road-length city-1-loc-97 city-1-loc-29) 15)
  ; 1482,918 -> 1342,950
  (road city-1-loc-29 city-1-loc-97)
  (= (road-length city-1-loc-29 city-1-loc-97) 15)
  ; 1342,950 -> 1374,819
  (road city-1-loc-97 city-1-loc-70)
  (= (road-length city-1-loc-97 city-1-loc-70) 14)
  ; 1374,819 -> 1342,950
  (road city-1-loc-70 city-1-loc-97)
  (= (road-length city-1-loc-70 city-1-loc-97) 14)
  ; 1342,950 -> 1273,1119
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 19)
  ; 1273,1119 -> 1342,950
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 19)
  ; 1342,950 -> 1397,1037
  (road city-1-loc-97 city-1-loc-79)
  (= (road-length city-1-loc-97 city-1-loc-79) 11)
  ; 1397,1037 -> 1342,950
  (road city-1-loc-79 city-1-loc-97)
  (= (road-length city-1-loc-79 city-1-loc-97) 11)
  ; 432,652 -> 618,658
  (road city-1-loc-98 city-1-loc-14)
  (= (road-length city-1-loc-98 city-1-loc-14) 19)
  ; 618,658 -> 432,652
  (road city-1-loc-14 city-1-loc-98)
  (= (road-length city-1-loc-14 city-1-loc-98) 19)
  ; 432,652 -> 395,818
  (road city-1-loc-98 city-1-loc-22)
  (= (road-length city-1-loc-98 city-1-loc-22) 17)
  ; 395,818 -> 432,652
  (road city-1-loc-22 city-1-loc-98)
  (= (road-length city-1-loc-22 city-1-loc-98) 17)
  ; 432,652 -> 519,750
  (road city-1-loc-98 city-1-loc-36)
  (= (road-length city-1-loc-98 city-1-loc-36) 14)
  ; 519,750 -> 432,652
  (road city-1-loc-36 city-1-loc-98)
  (= (road-length city-1-loc-36 city-1-loc-98) 14)
  ; 432,652 -> 251,607
  (road city-1-loc-98 city-1-loc-39)
  (= (road-length city-1-loc-98 city-1-loc-39) 19)
  ; 251,607 -> 432,652
  (road city-1-loc-39 city-1-loc-98)
  (= (road-length city-1-loc-39 city-1-loc-98) 19)
  ; 432,652 -> 400,557
  (road city-1-loc-98 city-1-loc-61)
  (= (road-length city-1-loc-98 city-1-loc-61) 10)
  ; 400,557 -> 432,652
  (road city-1-loc-61 city-1-loc-98)
  (= (road-length city-1-loc-61 city-1-loc-98) 10)
  ; 5,433 -> 76,569
  (road city-1-loc-99 city-1-loc-17)
  (= (road-length city-1-loc-99 city-1-loc-17) 16)
  ; 76,569 -> 5,433
  (road city-1-loc-17 city-1-loc-99)
  (= (road-length city-1-loc-17 city-1-loc-99) 16)
  ; 5,433 -> 157,331
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 19)
  ; 157,331 -> 5,433
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 19)
  ; 5,433 -> 113,430
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 11)
  ; 113,430 -> 5,433
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 11)
  ; 1304,646 -> 1274,783
  (road city-1-loc-100 city-1-loc-11)
  (= (road-length city-1-loc-100 city-1-loc-11) 14)
  ; 1274,783 -> 1304,646
  (road city-1-loc-11 city-1-loc-100)
  (= (road-length city-1-loc-11 city-1-loc-100) 14)
  ; 1304,646 -> 1462,640
  (road city-1-loc-100 city-1-loc-54)
  (= (road-length city-1-loc-100 city-1-loc-54) 16)
  ; 1462,640 -> 1304,646
  (road city-1-loc-54 city-1-loc-100)
  (= (road-length city-1-loc-54 city-1-loc-100) 16)
  ; 1304,646 -> 1374,819
  (road city-1-loc-100 city-1-loc-70)
  (= (road-length city-1-loc-100 city-1-loc-70) 19)
  ; 1374,819 -> 1304,646
  (road city-1-loc-70 city-1-loc-100)
  (= (road-length city-1-loc-70 city-1-loc-100) 19)
  ; 1304,646 -> 1238,531
  (road city-1-loc-100 city-1-loc-89)
  (= (road-length city-1-loc-100 city-1-loc-89) 14)
  ; 1238,531 -> 1304,646
  (road city-1-loc-89 city-1-loc-100)
  (= (road-length city-1-loc-89 city-1-loc-100) 14)
  ; 1304,646 -> 1110,650
  (road city-1-loc-100 city-1-loc-94)
  (= (road-length city-1-loc-100 city-1-loc-94) 20)
  ; 1110,650 -> 1304,646
  (road city-1-loc-94 city-1-loc-100)
  (= (road-length city-1-loc-94 city-1-loc-100) 20)
  ; 720,1464 -> 767,1358
  (road city-1-loc-101 city-1-loc-20)
  (= (road-length city-1-loc-101 city-1-loc-20) 12)
  ; 767,1358 -> 720,1464
  (road city-1-loc-20 city-1-loc-101)
  (= (road-length city-1-loc-20 city-1-loc-101) 12)
  ; 720,1464 -> 836,1490
  (road city-1-loc-101 city-1-loc-21)
  (= (road-length city-1-loc-101 city-1-loc-21) 12)
  ; 836,1490 -> 720,1464
  (road city-1-loc-21 city-1-loc-101)
  (= (road-length city-1-loc-21 city-1-loc-101) 12)
  ; 720,1464 -> 644,1312
  (road city-1-loc-101 city-1-loc-59)
  (= (road-length city-1-loc-101 city-1-loc-59) 17)
  ; 644,1312 -> 720,1464
  (road city-1-loc-59 city-1-loc-101)
  (= (road-length city-1-loc-59 city-1-loc-101) 17)
  ; 720,1464 -> 549,1436
  (road city-1-loc-101 city-1-loc-65)
  (= (road-length city-1-loc-101 city-1-loc-65) 18)
  ; 549,1436 -> 720,1464
  (road city-1-loc-65 city-1-loc-101)
  (= (road-length city-1-loc-65 city-1-loc-101) 18)
  ; 1457,1456 -> 1487,1340
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 12)
  ; 1487,1340 -> 1457,1456
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 12)
  ; 1457,1456 -> 1289,1432
  (road city-1-loc-102 city-1-loc-88)
  (= (road-length city-1-loc-102 city-1-loc-88) 17)
  ; 1289,1432 -> 1457,1456
  (road city-1-loc-88 city-1-loc-102)
  (= (road-length city-1-loc-88 city-1-loc-102) 17)
  ; 10,1467 -> 151,1327
  (road city-1-loc-103 city-1-loc-15)
  (= (road-length city-1-loc-103 city-1-loc-15) 20)
  ; 151,1327 -> 10,1467
  (road city-1-loc-15 city-1-loc-103)
  (= (road-length city-1-loc-15 city-1-loc-103) 20)
  ; 10,1467 -> 192,1426
  (road city-1-loc-103 city-1-loc-33)
  (= (road-length city-1-loc-103 city-1-loc-33) 19)
  ; 192,1426 -> 10,1467
  (road city-1-loc-33 city-1-loc-103)
  (= (road-length city-1-loc-33 city-1-loc-103) 19)
  ; 10,1467 -> 52,1365
  (road city-1-loc-103 city-1-loc-66)
  (= (road-length city-1-loc-103 city-1-loc-66) 11)
  ; 52,1365 -> 10,1467
  (road city-1-loc-66 city-1-loc-103)
  (= (road-length city-1-loc-66 city-1-loc-103) 11)
  ; 1428,485 -> 1370,400
  (road city-1-loc-104 city-1-loc-52)
  (= (road-length city-1-loc-104 city-1-loc-52) 11)
  ; 1370,400 -> 1428,485
  (road city-1-loc-52 city-1-loc-104)
  (= (road-length city-1-loc-52 city-1-loc-104) 11)
  ; 1428,485 -> 1462,640
  (road city-1-loc-104 city-1-loc-54)
  (= (road-length city-1-loc-104 city-1-loc-54) 16)
  ; 1462,640 -> 1428,485
  (road city-1-loc-54 city-1-loc-104)
  (= (road-length city-1-loc-54 city-1-loc-104) 16)
  ; 1428,485 -> 1483,319
  (road city-1-loc-104 city-1-loc-72)
  (= (road-length city-1-loc-104 city-1-loc-72) 18)
  ; 1483,319 -> 1428,485
  (road city-1-loc-72 city-1-loc-104)
  (= (road-length city-1-loc-72 city-1-loc-104) 18)
  ; 1428,485 -> 1238,531
  (road city-1-loc-104 city-1-loc-89)
  (= (road-length city-1-loc-104 city-1-loc-89) 20)
  ; 1238,531 -> 1428,485
  (road city-1-loc-89 city-1-loc-104)
  (= (road-length city-1-loc-89 city-1-loc-104) 20)
  ; 3282,1344 -> 3343,1498
  (road city-2-loc-9 city-2-loc-3)
  (= (road-length city-2-loc-9 city-2-loc-3) 17)
  ; 3343,1498 -> 3282,1344
  (road city-2-loc-3 city-2-loc-9)
  (= (road-length city-2-loc-3 city-2-loc-9) 17)
  ; 3194,1465 -> 3343,1498
  (road city-2-loc-12 city-2-loc-3)
  (= (road-length city-2-loc-12 city-2-loc-3) 16)
  ; 3343,1498 -> 3194,1465
  (road city-2-loc-3 city-2-loc-12)
  (= (road-length city-2-loc-3 city-2-loc-12) 16)
  ; 3194,1465 -> 3282,1344
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 15)
  ; 3282,1344 -> 3194,1465
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 15)
  ; 3484,156 -> 3497,330
  (road city-2-loc-13 city-2-loc-5)
  (= (road-length city-2-loc-13 city-2-loc-5) 18)
  ; 3497,330 -> 3484,156
  (road city-2-loc-5 city-2-loc-13)
  (= (road-length city-2-loc-5 city-2-loc-13) 18)
  ; 3234,666 -> 3053,677
  (road city-2-loc-20 city-2-loc-8)
  (= (road-length city-2-loc-20 city-2-loc-8) 19)
  ; 3053,677 -> 3234,666
  (road city-2-loc-8 city-2-loc-20)
  (= (road-length city-2-loc-8 city-2-loc-20) 19)
  ; 3134,1254 -> 3282,1344
  (road city-2-loc-21 city-2-loc-9)
  (= (road-length city-2-loc-21 city-2-loc-9) 18)
  ; 3282,1344 -> 3134,1254
  (road city-2-loc-9 city-2-loc-21)
  (= (road-length city-2-loc-9 city-2-loc-21) 18)
  ; 3134,1254 -> 3203,1124
  (road city-2-loc-21 city-2-loc-18)
  (= (road-length city-2-loc-21 city-2-loc-18) 15)
  ; 3203,1124 -> 3134,1254
  (road city-2-loc-18 city-2-loc-21)
  (= (road-length city-2-loc-18 city-2-loc-21) 15)
  ; 3312,1061 -> 3203,1124
  (road city-2-loc-24 city-2-loc-18)
  (= (road-length city-2-loc-24 city-2-loc-18) 13)
  ; 3203,1124 -> 3312,1061
  (road city-2-loc-18 city-2-loc-24)
  (= (road-length city-2-loc-18 city-2-loc-24) 13)
  ; 2984,1179 -> 2925,1095
  (road city-2-loc-25 city-2-loc-19)
  (= (road-length city-2-loc-25 city-2-loc-19) 11)
  ; 2925,1095 -> 2984,1179
  (road city-2-loc-19 city-2-loc-25)
  (= (road-length city-2-loc-19 city-2-loc-25) 11)
  ; 2984,1179 -> 3134,1254
  (road city-2-loc-25 city-2-loc-21)
  (= (road-length city-2-loc-25 city-2-loc-21) 17)
  ; 3134,1254 -> 2984,1179
  (road city-2-loc-21 city-2-loc-25)
  (= (road-length city-2-loc-21 city-2-loc-25) 17)
  ; 2474,995 -> 2468,803
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 20)
  ; 2468,803 -> 2474,995
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 20)
  ; 2474,995 -> 2391,1101
  (road city-2-loc-26 city-2-loc-7)
  (= (road-length city-2-loc-26 city-2-loc-7) 14)
  ; 2391,1101 -> 2474,995
  (road city-2-loc-7 city-2-loc-26)
  (= (road-length city-2-loc-7 city-2-loc-26) 14)
  ; 3190,229 -> 3038,189
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 16)
  ; 3038,189 -> 3190,229
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 16)
  ; 2141,878 -> 2043,763
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 16)
  ; 2043,763 -> 2141,878
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 16)
  ; 2272,1332 -> 2437,1407
  (road city-2-loc-30 city-2-loc-15)
  (= (road-length city-2-loc-30 city-2-loc-15) 19)
  ; 2437,1407 -> 2272,1332
  (road city-2-loc-15 city-2-loc-30)
  (= (road-length city-2-loc-15 city-2-loc-30) 19)
  ; 3422,1107 -> 3312,1061
  (road city-2-loc-32 city-2-loc-24)
  (= (road-length city-2-loc-32 city-2-loc-24) 12)
  ; 3312,1061 -> 3422,1107
  (road city-2-loc-24 city-2-loc-32)
  (= (road-length city-2-loc-24 city-2-loc-32) 12)
  ; 3280,785 -> 3442,727
  (road city-2-loc-34 city-2-loc-11)
  (= (road-length city-2-loc-34 city-2-loc-11) 18)
  ; 3442,727 -> 3280,785
  (road city-2-loc-11 city-2-loc-34)
  (= (road-length city-2-loc-11 city-2-loc-34) 18)
  ; 3280,785 -> 3234,666
  (road city-2-loc-34 city-2-loc-20)
  (= (road-length city-2-loc-34 city-2-loc-20) 13)
  ; 3234,666 -> 3280,785
  (road city-2-loc-20 city-2-loc-34)
  (= (road-length city-2-loc-20 city-2-loc-34) 13)
  ; 2950,984 -> 2933,844
  (road city-2-loc-35 city-2-loc-16)
  (= (road-length city-2-loc-35 city-2-loc-16) 15)
  ; 2933,844 -> 2950,984
  (road city-2-loc-16 city-2-loc-35)
  (= (road-length city-2-loc-16 city-2-loc-35) 15)
  ; 2950,984 -> 2925,1095
  (road city-2-loc-35 city-2-loc-19)
  (= (road-length city-2-loc-35 city-2-loc-19) 12)
  ; 2925,1095 -> 2950,984
  (road city-2-loc-19 city-2-loc-35)
  (= (road-length city-2-loc-19 city-2-loc-35) 12)
  ; 2950,984 -> 2984,1179
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 20)
  ; 2984,1179 -> 2950,984
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 20)
  ; 2365,1218 -> 2391,1101
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 12)
  ; 2391,1101 -> 2365,1218
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 12)
  ; 2365,1218 -> 2272,1332
  (road city-2-loc-36 city-2-loc-30)
  (= (road-length city-2-loc-36 city-2-loc-30) 15)
  ; 2272,1332 -> 2365,1218
  (road city-2-loc-30 city-2-loc-36)
  (= (road-length city-2-loc-30 city-2-loc-36) 15)
  ; 2808,899 -> 2933,844
  (road city-2-loc-38 city-2-loc-16)
  (= (road-length city-2-loc-38 city-2-loc-16) 14)
  ; 2933,844 -> 2808,899
  (road city-2-loc-16 city-2-loc-38)
  (= (road-length city-2-loc-16 city-2-loc-38) 14)
  ; 2808,899 -> 2950,984
  (road city-2-loc-38 city-2-loc-35)
  (= (road-length city-2-loc-38 city-2-loc-35) 17)
  ; 2950,984 -> 2808,899
  (road city-2-loc-35 city-2-loc-38)
  (= (road-length city-2-loc-35 city-2-loc-38) 17)
  ; 2046,1272 -> 2012,1367
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 11)
  ; 2012,1367 -> 2046,1272
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 11)
  ; 2479,383 -> 2425,532
  (road city-2-loc-41 city-2-loc-4)
  (= (road-length city-2-loc-41 city-2-loc-4) 16)
  ; 2425,532 -> 2479,383
  (road city-2-loc-4 city-2-loc-41)
  (= (road-length city-2-loc-4 city-2-loc-41) 16)
  ; 2377,145 -> 2259,60
  (road city-2-loc-42 city-2-loc-31)
  (= (road-length city-2-loc-42 city-2-loc-31) 15)
  ; 2259,60 -> 2377,145
  (road city-2-loc-31 city-2-loc-42)
  (= (road-length city-2-loc-31 city-2-loc-42) 15)
  ; 2757,1484 -> 2910,1443
  (road city-2-loc-43 city-2-loc-40)
  (= (road-length city-2-loc-43 city-2-loc-40) 16)
  ; 2910,1443 -> 2757,1484
  (road city-2-loc-40 city-2-loc-43)
  (= (road-length city-2-loc-40 city-2-loc-43) 16)
  ; 3144,106 -> 3298,20
  (road city-2-loc-44 city-2-loc-1)
  (= (road-length city-2-loc-44 city-2-loc-1) 18)
  ; 3298,20 -> 3144,106
  (road city-2-loc-1 city-2-loc-44)
  (= (road-length city-2-loc-1 city-2-loc-44) 18)
  ; 3144,106 -> 3038,189
  (road city-2-loc-44 city-2-loc-14)
  (= (road-length city-2-loc-44 city-2-loc-14) 14)
  ; 3038,189 -> 3144,106
  (road city-2-loc-14 city-2-loc-44)
  (= (road-length city-2-loc-14 city-2-loc-44) 14)
  ; 3144,106 -> 3190,229
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 14)
  ; 3190,229 -> 3144,106
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 14)
  ; 3344,381 -> 3497,330
  (road city-2-loc-45 city-2-loc-5)
  (= (road-length city-2-loc-45 city-2-loc-5) 17)
  ; 3497,330 -> 3344,381
  (road city-2-loc-5 city-2-loc-45)
  (= (road-length city-2-loc-5 city-2-loc-45) 17)
  ; 2179,1487 -> 2272,1332
  (road city-2-loc-46 city-2-loc-30)
  (= (road-length city-2-loc-46 city-2-loc-30) 19)
  ; 2272,1332 -> 2179,1487
  (road city-2-loc-30 city-2-loc-46)
  (= (road-length city-2-loc-30 city-2-loc-46) 19)
  ; 2385,7 -> 2259,60
  (road city-2-loc-48 city-2-loc-31)
  (= (road-length city-2-loc-48 city-2-loc-31) 14)
  ; 2259,60 -> 2385,7
  (road city-2-loc-31 city-2-loc-48)
  (= (road-length city-2-loc-31 city-2-loc-48) 14)
  ; 2385,7 -> 2377,145
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 14)
  ; 2377,145 -> 2385,7
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 14)
  ; 2004,23 -> 2021,136
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 12)
  ; 2021,136 -> 2004,23
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 12)
  ; 2461,701 -> 2468,803
  (road city-2-loc-50 city-2-loc-2)
  (= (road-length city-2-loc-50 city-2-loc-2) 11)
  ; 2468,803 -> 2461,701
  (road city-2-loc-2 city-2-loc-50)
  (= (road-length city-2-loc-2 city-2-loc-50) 11)
  ; 2461,701 -> 2425,532
  (road city-2-loc-50 city-2-loc-4)
  (= (road-length city-2-loc-50 city-2-loc-4) 18)
  ; 2425,532 -> 2461,701
  (road city-2-loc-4 city-2-loc-50)
  (= (road-length city-2-loc-4 city-2-loc-50) 18)
  ; 2417,909 -> 2468,803
  (road city-2-loc-51 city-2-loc-2)
  (= (road-length city-2-loc-51 city-2-loc-2) 12)
  ; 2468,803 -> 2417,909
  (road city-2-loc-2 city-2-loc-51)
  (= (road-length city-2-loc-2 city-2-loc-51) 12)
  ; 2417,909 -> 2391,1101
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 20)
  ; 2391,1101 -> 2417,909
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 20)
  ; 2417,909 -> 2474,995
  (road city-2-loc-51 city-2-loc-26)
  (= (road-length city-2-loc-51 city-2-loc-26) 11)
  ; 2474,995 -> 2417,909
  (road city-2-loc-26 city-2-loc-51)
  (= (road-length city-2-loc-26 city-2-loc-51) 11)
  ; 3345,601 -> 3442,727
  (road city-2-loc-52 city-2-loc-11)
  (= (road-length city-2-loc-52 city-2-loc-11) 16)
  ; 3442,727 -> 3345,601
  (road city-2-loc-11 city-2-loc-52)
  (= (road-length city-2-loc-11 city-2-loc-52) 16)
  ; 3345,601 -> 3234,666
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 13)
  ; 3234,666 -> 3345,601
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 13)
  ; 3345,601 -> 3280,785
  (road city-2-loc-52 city-2-loc-34)
  (= (road-length city-2-loc-52 city-2-loc-34) 20)
  ; 3280,785 -> 3345,601
  (road city-2-loc-34 city-2-loc-52)
  (= (road-length city-2-loc-34 city-2-loc-52) 20)
  ; 2309,1455 -> 2437,1407
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 14)
  ; 2437,1407 -> 2309,1455
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 14)
  ; 2309,1455 -> 2272,1332
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 13)
  ; 2272,1332 -> 2309,1455
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 13)
  ; 2309,1455 -> 2179,1487
  (road city-2-loc-53 city-2-loc-46)
  (= (road-length city-2-loc-53 city-2-loc-46) 14)
  ; 2179,1487 -> 2309,1455
  (road city-2-loc-46 city-2-loc-53)
  (= (road-length city-2-loc-46 city-2-loc-53) 14)
  ; 2687,913 -> 2808,899
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 13)
  ; 2808,899 -> 2687,913
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 13)
  ; 2772,1140 -> 2925,1095
  (road city-2-loc-55 city-2-loc-19)
  (= (road-length city-2-loc-55 city-2-loc-19) 16)
  ; 2925,1095 -> 2772,1140
  (road city-2-loc-19 city-2-loc-55)
  (= (road-length city-2-loc-19 city-2-loc-55) 16)
  ; 2289,1118 -> 2391,1101
  (road city-2-loc-56 city-2-loc-7)
  (= (road-length city-2-loc-56 city-2-loc-7) 11)
  ; 2391,1101 -> 2289,1118
  (road city-2-loc-7 city-2-loc-56)
  (= (road-length city-2-loc-7 city-2-loc-56) 11)
  ; 2289,1118 -> 2365,1218
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 13)
  ; 2365,1218 -> 2289,1118
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 13)
  ; 3096,1018 -> 3203,1124
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 16)
  ; 3203,1124 -> 3096,1018
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 16)
  ; 3096,1018 -> 2925,1095
  (road city-2-loc-58 city-2-loc-19)
  (= (road-length city-2-loc-58 city-2-loc-19) 19)
  ; 2925,1095 -> 3096,1018
  (road city-2-loc-19 city-2-loc-58)
  (= (road-length city-2-loc-19 city-2-loc-58) 19)
  ; 3096,1018 -> 2984,1179
  (road city-2-loc-58 city-2-loc-25)
  (= (road-length city-2-loc-58 city-2-loc-25) 20)
  ; 2984,1179 -> 3096,1018
  (road city-2-loc-25 city-2-loc-58)
  (= (road-length city-2-loc-25 city-2-loc-58) 20)
  ; 3096,1018 -> 2950,984
  (road city-2-loc-58 city-2-loc-35)
  (= (road-length city-2-loc-58 city-2-loc-35) 15)
  ; 2950,984 -> 3096,1018
  (road city-2-loc-35 city-2-loc-58)
  (= (road-length city-2-loc-35 city-2-loc-58) 15)
  ; 2303,345 -> 2167,417
  (road city-2-loc-59 city-2-loc-23)
  (= (road-length city-2-loc-59 city-2-loc-23) 16)
  ; 2167,417 -> 2303,345
  (road city-2-loc-23 city-2-loc-59)
  (= (road-length city-2-loc-23 city-2-loc-59) 16)
  ; 2303,345 -> 2479,383
  (road city-2-loc-59 city-2-loc-41)
  (= (road-length city-2-loc-59 city-2-loc-41) 18)
  ; 2479,383 -> 2303,345
  (road city-2-loc-41 city-2-loc-59)
  (= (road-length city-2-loc-41 city-2-loc-59) 18)
  ; 3274,917 -> 3312,1061
  (road city-2-loc-60 city-2-loc-24)
  (= (road-length city-2-loc-60 city-2-loc-24) 15)
  ; 3312,1061 -> 3274,917
  (road city-2-loc-24 city-2-loc-60)
  (= (road-length city-2-loc-24 city-2-loc-60) 15)
  ; 3274,917 -> 3280,785
  (road city-2-loc-60 city-2-loc-34)
  (= (road-length city-2-loc-60 city-2-loc-34) 14)
  ; 3280,785 -> 3274,917
  (road city-2-loc-34 city-2-loc-60)
  (= (road-length city-2-loc-34 city-2-loc-60) 14)
  ; 2176,1283 -> 2012,1367
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 19)
  ; 2012,1367 -> 2176,1283
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 19)
  ; 2176,1283 -> 2272,1332
  (road city-2-loc-61 city-2-loc-30)
  (= (road-length city-2-loc-61 city-2-loc-30) 11)
  ; 2272,1332 -> 2176,1283
  (road city-2-loc-30 city-2-loc-61)
  (= (road-length city-2-loc-30 city-2-loc-61) 11)
  ; 2176,1283 -> 2365,1218
  (road city-2-loc-61 city-2-loc-36)
  (= (road-length city-2-loc-61 city-2-loc-36) 20)
  ; 2365,1218 -> 2176,1283
  (road city-2-loc-36 city-2-loc-61)
  (= (road-length city-2-loc-36 city-2-loc-61) 20)
  ; 2176,1283 -> 2046,1272
  (road city-2-loc-61 city-2-loc-39)
  (= (road-length city-2-loc-61 city-2-loc-39) 13)
  ; 2046,1272 -> 2176,1283
  (road city-2-loc-39 city-2-loc-61)
  (= (road-length city-2-loc-39 city-2-loc-61) 13)
  ; 2176,1283 -> 2289,1118
  (road city-2-loc-61 city-2-loc-56)
  (= (road-length city-2-loc-61 city-2-loc-56) 20)
  ; 2289,1118 -> 2176,1283
  (road city-2-loc-56 city-2-loc-61)
  (= (road-length city-2-loc-56 city-2-loc-61) 20)
  ; 3111,783 -> 3053,677
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 13)
  ; 3053,677 -> 3111,783
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 13)
  ; 3111,783 -> 2933,844
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 19)
  ; 2933,844 -> 3111,783
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 19)
  ; 3111,783 -> 3234,666
  (road city-2-loc-62 city-2-loc-20)
  (= (road-length city-2-loc-62 city-2-loc-20) 17)
  ; 3234,666 -> 3111,783
  (road city-2-loc-20 city-2-loc-62)
  (= (road-length city-2-loc-20 city-2-loc-62) 17)
  ; 3111,783 -> 3280,785
  (road city-2-loc-62 city-2-loc-34)
  (= (road-length city-2-loc-62 city-2-loc-34) 17)
  ; 3280,785 -> 3111,783
  (road city-2-loc-34 city-2-loc-62)
  (= (road-length city-2-loc-34 city-2-loc-62) 17)
  ; 2745,155 -> 2592,150
  (road city-2-loc-63 city-2-loc-17)
  (= (road-length city-2-loc-63 city-2-loc-17) 16)
  ; 2592,150 -> 2745,155
  (road city-2-loc-17 city-2-loc-63)
  (= (road-length city-2-loc-17 city-2-loc-63) 16)
  ; 2745,155 -> 2792,22
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 15)
  ; 2792,22 -> 2745,155
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 15)
  ; 2613,799 -> 2468,803
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 15)
  ; 2468,803 -> 2613,799
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 15)
  ; 2613,799 -> 2461,701
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 19)
  ; 2461,701 -> 2613,799
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 19)
  ; 2613,799 -> 2687,913
  (road city-2-loc-65 city-2-loc-54)
  (= (road-length city-2-loc-65 city-2-loc-54) 14)
  ; 2687,913 -> 2613,799
  (road city-2-loc-54 city-2-loc-65)
  (= (road-length city-2-loc-54 city-2-loc-65) 14)
  ; 3402,259 -> 3497,330
  (road city-2-loc-66 city-2-loc-5)
  (= (road-length city-2-loc-66 city-2-loc-5) 12)
  ; 3497,330 -> 3402,259
  (road city-2-loc-5 city-2-loc-66)
  (= (road-length city-2-loc-5 city-2-loc-66) 12)
  ; 3402,259 -> 3484,156
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 14)
  ; 3484,156 -> 3402,259
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 14)
  ; 3402,259 -> 3344,381
  (road city-2-loc-66 city-2-loc-45)
  (= (road-length city-2-loc-66 city-2-loc-45) 14)
  ; 3344,381 -> 3402,259
  (road city-2-loc-45 city-2-loc-66)
  (= (road-length city-2-loc-45 city-2-loc-66) 14)
  ; 3192,458 -> 3041,399
  (road city-2-loc-67 city-2-loc-33)
  (= (road-length city-2-loc-67 city-2-loc-33) 17)
  ; 3041,399 -> 3192,458
  (road city-2-loc-33 city-2-loc-67)
  (= (road-length city-2-loc-33 city-2-loc-67) 17)
  ; 3192,458 -> 3344,381
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 17)
  ; 3344,381 -> 3192,458
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 17)
  ; 2487,281 -> 2592,150
  (road city-2-loc-68 city-2-loc-17)
  (= (road-length city-2-loc-68 city-2-loc-17) 17)
  ; 2592,150 -> 2487,281
  (road city-2-loc-17 city-2-loc-68)
  (= (road-length city-2-loc-17 city-2-loc-68) 17)
  ; 2487,281 -> 2479,383
  (road city-2-loc-68 city-2-loc-41)
  (= (road-length city-2-loc-68 city-2-loc-41) 11)
  ; 2479,383 -> 2487,281
  (road city-2-loc-41 city-2-loc-68)
  (= (road-length city-2-loc-41 city-2-loc-68) 11)
  ; 2487,281 -> 2377,145
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 18)
  ; 2377,145 -> 2487,281
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 18)
  ; 2487,281 -> 2303,345
  (road city-2-loc-68 city-2-loc-59)
  (= (road-length city-2-loc-68 city-2-loc-59) 20)
  ; 2303,345 -> 2487,281
  (road city-2-loc-59 city-2-loc-68)
  (= (road-length city-2-loc-59 city-2-loc-68) 20)
  ; 2251,478 -> 2425,532
  (road city-2-loc-69 city-2-loc-4)
  (= (road-length city-2-loc-69 city-2-loc-4) 19)
  ; 2425,532 -> 2251,478
  (road city-2-loc-4 city-2-loc-69)
  (= (road-length city-2-loc-4 city-2-loc-69) 19)
  ; 2251,478 -> 2167,417
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 11)
  ; 2167,417 -> 2251,478
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 11)
  ; 2251,478 -> 2225,660
  (road city-2-loc-69 city-2-loc-57)
  (= (road-length city-2-loc-69 city-2-loc-57) 19)
  ; 2225,660 -> 2251,478
  (road city-2-loc-57 city-2-loc-69)
  (= (road-length city-2-loc-57 city-2-loc-69) 19)
  ; 2251,478 -> 2303,345
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 15)
  ; 2303,345 -> 2251,478
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 15)
  ; 2494,87 -> 2592,150
  (road city-2-loc-70 city-2-loc-17)
  (= (road-length city-2-loc-70 city-2-loc-17) 12)
  ; 2592,150 -> 2494,87
  (road city-2-loc-17 city-2-loc-70)
  (= (road-length city-2-loc-17 city-2-loc-70) 12)
  ; 2494,87 -> 2377,145
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 14)
  ; 2377,145 -> 2494,87
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 14)
  ; 2494,87 -> 2385,7
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 14)
  ; 2385,7 -> 2494,87
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 14)
  ; 2494,87 -> 2487,281
  (road city-2-loc-70 city-2-loc-68)
  (= (road-length city-2-loc-70 city-2-loc-68) 20)
  ; 2487,281 -> 2494,87
  (road city-2-loc-68 city-2-loc-70)
  (= (road-length city-2-loc-68 city-2-loc-70) 20)
  ; 3058,893 -> 2933,844
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 14)
  ; 2933,844 -> 3058,893
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 14)
  ; 3058,893 -> 2950,984
  (road city-2-loc-71 city-2-loc-35)
  (= (road-length city-2-loc-71 city-2-loc-35) 15)
  ; 2950,984 -> 3058,893
  (road city-2-loc-35 city-2-loc-71)
  (= (road-length city-2-loc-35 city-2-loc-71) 15)
  ; 3058,893 -> 3096,1018
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 14)
  ; 3096,1018 -> 3058,893
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 14)
  ; 3058,893 -> 3111,783
  (road city-2-loc-71 city-2-loc-62)
  (= (road-length city-2-loc-71 city-2-loc-62) 13)
  ; 3111,783 -> 3058,893
  (road city-2-loc-62 city-2-loc-71)
  (= (road-length city-2-loc-62 city-2-loc-71) 13)
  ; 2548,1499 -> 2437,1407
  (road city-2-loc-72 city-2-loc-15)
  (= (road-length city-2-loc-72 city-2-loc-15) 15)
  ; 2437,1407 -> 2548,1499
  (road city-2-loc-15 city-2-loc-72)
  (= (road-length city-2-loc-15 city-2-loc-72) 15)
  ; 3436,47 -> 3298,20
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 15)
  ; 3298,20 -> 3436,47
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 15)
  ; 3436,47 -> 3484,156
  (road city-2-loc-73 city-2-loc-13)
  (= (road-length city-2-loc-73 city-2-loc-13) 12)
  ; 3484,156 -> 3436,47
  (road city-2-loc-13 city-2-loc-73)
  (= (road-length city-2-loc-13 city-2-loc-73) 12)
  ; 2602,1064 -> 2474,995
  (road city-2-loc-74 city-2-loc-26)
  (= (road-length city-2-loc-74 city-2-loc-26) 15)
  ; 2474,995 -> 2602,1064
  (road city-2-loc-26 city-2-loc-74)
  (= (road-length city-2-loc-26 city-2-loc-74) 15)
  ; 2602,1064 -> 2687,913
  (road city-2-loc-74 city-2-loc-54)
  (= (road-length city-2-loc-74 city-2-loc-54) 18)
  ; 2687,913 -> 2602,1064
  (road city-2-loc-54 city-2-loc-74)
  (= (road-length city-2-loc-54 city-2-loc-74) 18)
  ; 2602,1064 -> 2772,1140
  (road city-2-loc-74 city-2-loc-55)
  (= (road-length city-2-loc-74 city-2-loc-55) 19)
  ; 2772,1140 -> 2602,1064
  (road city-2-loc-55 city-2-loc-74)
  (= (road-length city-2-loc-55 city-2-loc-74) 19)
  ; 3468,1246 -> 3422,1107
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 15)
  ; 3422,1107 -> 3468,1246
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 15)
  ; 3028,1470 -> 3194,1465
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 17)
  ; 3194,1465 -> 3028,1470
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 17)
  ; 3028,1470 -> 2910,1443
  (road city-2-loc-76 city-2-loc-40)
  (= (road-length city-2-loc-76 city-2-loc-40) 13)
  ; 2910,1443 -> 3028,1470
  (road city-2-loc-40 city-2-loc-76)
  (= (road-length city-2-loc-40 city-2-loc-76) 13)
  ; 2116,1087 -> 2046,1272
  (road city-2-loc-77 city-2-loc-39)
  (= (road-length city-2-loc-77 city-2-loc-39) 20)
  ; 2046,1272 -> 2116,1087
  (road city-2-loc-39 city-2-loc-77)
  (= (road-length city-2-loc-39 city-2-loc-77) 20)
  ; 2116,1087 -> 2289,1118
  (road city-2-loc-77 city-2-loc-56)
  (= (road-length city-2-loc-77 city-2-loc-56) 18)
  ; 2289,1118 -> 2116,1087
  (road city-2-loc-56 city-2-loc-77)
  (= (road-length city-2-loc-56 city-2-loc-77) 18)
  ; 2787,498 -> 2825,341
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 17)
  ; 2825,341 -> 2787,498
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 17)
  ; 2787,498 -> 2766,606
  (road city-2-loc-78 city-2-loc-64)
  (= (road-length city-2-loc-78 city-2-loc-64) 11)
  ; 2766,606 -> 2787,498
  (road city-2-loc-64 city-2-loc-78)
  (= (road-length city-2-loc-64 city-2-loc-78) 11)
  ; 3410,940 -> 3312,1061
  (road city-2-loc-79 city-2-loc-24)
  (= (road-length city-2-loc-79 city-2-loc-24) 16)
  ; 3312,1061 -> 3410,940
  (road city-2-loc-24 city-2-loc-79)
  (= (road-length city-2-loc-24 city-2-loc-79) 16)
  ; 3410,940 -> 3422,1107
  (road city-2-loc-79 city-2-loc-32)
  (= (road-length city-2-loc-79 city-2-loc-32) 17)
  ; 3422,1107 -> 3410,940
  (road city-2-loc-32 city-2-loc-79)
  (= (road-length city-2-loc-32 city-2-loc-79) 17)
  ; 3410,940 -> 3274,917
  (road city-2-loc-79 city-2-loc-60)
  (= (road-length city-2-loc-79 city-2-loc-60) 14)
  ; 3274,917 -> 3410,940
  (road city-2-loc-60 city-2-loc-79)
  (= (road-length city-2-loc-60 city-2-loc-79) 14)
  ; 2307,831 -> 2468,803
  (road city-2-loc-80 city-2-loc-2)
  (= (road-length city-2-loc-80 city-2-loc-2) 17)
  ; 2468,803 -> 2307,831
  (road city-2-loc-2 city-2-loc-80)
  (= (road-length city-2-loc-2 city-2-loc-80) 17)
  ; 2307,831 -> 2141,878
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 18)
  ; 2141,878 -> 2307,831
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 18)
  ; 2307,831 -> 2417,909
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 14)
  ; 2417,909 -> 2307,831
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 14)
  ; 2307,831 -> 2225,660
  (road city-2-loc-80 city-2-loc-57)
  (= (road-length city-2-loc-80 city-2-loc-57) 19)
  ; 2225,660 -> 2307,831
  (road city-2-loc-57 city-2-loc-80)
  (= (road-length city-2-loc-57 city-2-loc-80) 19)
  ; 2767,1383 -> 2631,1305
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 16)
  ; 2631,1305 -> 2767,1383
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 16)
  ; 2767,1383 -> 2910,1443
  (road city-2-loc-81 city-2-loc-40)
  (= (road-length city-2-loc-81 city-2-loc-40) 16)
  ; 2910,1443 -> 2767,1383
  (road city-2-loc-40 city-2-loc-81)
  (= (road-length city-2-loc-40 city-2-loc-81) 16)
  ; 2767,1383 -> 2757,1484
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 11)
  ; 2757,1484 -> 2767,1383
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 11)
  ; 3476,448 -> 3497,330
  (road city-2-loc-82 city-2-loc-5)
  (= (road-length city-2-loc-82 city-2-loc-5) 12)
  ; 3497,330 -> 3476,448
  (road city-2-loc-5 city-2-loc-82)
  (= (road-length city-2-loc-5 city-2-loc-82) 12)
  ; 3476,448 -> 3344,381
  (road city-2-loc-82 city-2-loc-45)
  (= (road-length city-2-loc-82 city-2-loc-45) 15)
  ; 3344,381 -> 3476,448
  (road city-2-loc-45 city-2-loc-82)
  (= (road-length city-2-loc-45 city-2-loc-82) 15)
  ; 2196,304 -> 2167,417
  (road city-2-loc-83 city-2-loc-23)
  (= (road-length city-2-loc-83 city-2-loc-23) 12)
  ; 2167,417 -> 2196,304
  (road city-2-loc-23 city-2-loc-83)
  (= (road-length city-2-loc-23 city-2-loc-83) 12)
  ; 2196,304 -> 2303,345
  (road city-2-loc-83 city-2-loc-59)
  (= (road-length city-2-loc-83 city-2-loc-59) 12)
  ; 2303,345 -> 2196,304
  (road city-2-loc-59 city-2-loc-83)
  (= (road-length city-2-loc-59 city-2-loc-83) 12)
  ; 2196,304 -> 2251,478
  (road city-2-loc-83 city-2-loc-69)
  (= (road-length city-2-loc-83 city-2-loc-69) 19)
  ; 2251,478 -> 2196,304
  (road city-2-loc-69 city-2-loc-83)
  (= (road-length city-2-loc-69 city-2-loc-83) 19)
  ; 2265,229 -> 2259,60
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 17)
  ; 2259,60 -> 2265,229
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 17)
  ; 2265,229 -> 2377,145
  (road city-2-loc-84 city-2-loc-42)
  (= (road-length city-2-loc-84 city-2-loc-42) 14)
  ; 2377,145 -> 2265,229
  (road city-2-loc-42 city-2-loc-84)
  (= (road-length city-2-loc-42 city-2-loc-84) 14)
  ; 2265,229 -> 2303,345
  (road city-2-loc-84 city-2-loc-59)
  (= (road-length city-2-loc-84 city-2-loc-59) 13)
  ; 2303,345 -> 2265,229
  (road city-2-loc-59 city-2-loc-84)
  (= (road-length city-2-loc-59 city-2-loc-84) 13)
  ; 2265,229 -> 2196,304
  (road city-2-loc-84 city-2-loc-83)
  (= (road-length city-2-loc-84 city-2-loc-83) 11)
  ; 2196,304 -> 2265,229
  (road city-2-loc-83 city-2-loc-84)
  (= (road-length city-2-loc-83 city-2-loc-84) 11)
  ; 2727,1255 -> 2631,1305
  (road city-2-loc-85 city-2-loc-37)
  (= (road-length city-2-loc-85 city-2-loc-37) 11)
  ; 2631,1305 -> 2727,1255
  (road city-2-loc-37 city-2-loc-85)
  (= (road-length city-2-loc-37 city-2-loc-85) 11)
  ; 2727,1255 -> 2772,1140
  (road city-2-loc-85 city-2-loc-55)
  (= (road-length city-2-loc-85 city-2-loc-55) 13)
  ; 2772,1140 -> 2727,1255
  (road city-2-loc-55 city-2-loc-85)
  (= (road-length city-2-loc-55 city-2-loc-85) 13)
  ; 2727,1255 -> 2767,1383
  (road city-2-loc-85 city-2-loc-81)
  (= (road-length city-2-loc-85 city-2-loc-81) 14)
  ; 2767,1383 -> 2727,1255
  (road city-2-loc-81 city-2-loc-85)
  (= (road-length city-2-loc-81 city-2-loc-85) 14)
  ; 2639,645 -> 2461,701
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 19)
  ; 2461,701 -> 2639,645
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 19)
  ; 2639,645 -> 2766,606
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 14)
  ; 2766,606 -> 2639,645
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 14)
  ; 2639,645 -> 2613,799
  (road city-2-loc-86 city-2-loc-65)
  (= (road-length city-2-loc-86 city-2-loc-65) 16)
  ; 2613,799 -> 2639,645
  (road city-2-loc-65 city-2-loc-86)
  (= (road-length city-2-loc-65 city-2-loc-86) 16)
  ; 2948,1283 -> 2925,1095
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 19)
  ; 2925,1095 -> 2948,1283
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 19)
  ; 2948,1283 -> 3134,1254
  (road city-2-loc-87 city-2-loc-21)
  (= (road-length city-2-loc-87 city-2-loc-21) 19)
  ; 3134,1254 -> 2948,1283
  (road city-2-loc-21 city-2-loc-87)
  (= (road-length city-2-loc-21 city-2-loc-87) 19)
  ; 2948,1283 -> 2984,1179
  (road city-2-loc-87 city-2-loc-25)
  (= (road-length city-2-loc-87 city-2-loc-25) 11)
  ; 2984,1179 -> 2948,1283
  (road city-2-loc-25 city-2-loc-87)
  (= (road-length city-2-loc-25 city-2-loc-87) 11)
  ; 2948,1283 -> 2910,1443
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 17)
  ; 2910,1443 -> 2948,1283
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 17)
  ; 2709,1047 -> 2808,899
  (road city-2-loc-88 city-2-loc-38)
  (= (road-length city-2-loc-88 city-2-loc-38) 18)
  ; 2808,899 -> 2709,1047
  (road city-2-loc-38 city-2-loc-88)
  (= (road-length city-2-loc-38 city-2-loc-88) 18)
  ; 2709,1047 -> 2687,913
  (road city-2-loc-88 city-2-loc-54)
  (= (road-length city-2-loc-88 city-2-loc-54) 14)
  ; 2687,913 -> 2709,1047
  (road city-2-loc-54 city-2-loc-88)
  (= (road-length city-2-loc-54 city-2-loc-88) 14)
  ; 2709,1047 -> 2772,1140
  (road city-2-loc-88 city-2-loc-55)
  (= (road-length city-2-loc-88 city-2-loc-55) 12)
  ; 2772,1140 -> 2709,1047
  (road city-2-loc-55 city-2-loc-88)
  (= (road-length city-2-loc-55 city-2-loc-88) 12)
  ; 2709,1047 -> 2602,1064
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 11)
  ; 2602,1064 -> 2709,1047
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 11)
  ; 2874,1183 -> 2925,1095
  (road city-2-loc-89 city-2-loc-19)
  (= (road-length city-2-loc-89 city-2-loc-19) 11)
  ; 2925,1095 -> 2874,1183
  (road city-2-loc-19 city-2-loc-89)
  (= (road-length city-2-loc-19 city-2-loc-89) 11)
  ; 2874,1183 -> 2984,1179
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 11)
  ; 2984,1179 -> 2874,1183
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 11)
  ; 2874,1183 -> 2772,1140
  (road city-2-loc-89 city-2-loc-55)
  (= (road-length city-2-loc-89 city-2-loc-55) 12)
  ; 2772,1140 -> 2874,1183
  (road city-2-loc-55 city-2-loc-89)
  (= (road-length city-2-loc-55 city-2-loc-89) 12)
  ; 2874,1183 -> 2727,1255
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 17)
  ; 2727,1255 -> 2874,1183
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 17)
  ; 2874,1183 -> 2948,1283
  (road city-2-loc-89 city-2-loc-87)
  (= (road-length city-2-loc-89 city-2-loc-87) 13)
  ; 2948,1283 -> 2874,1183
  (road city-2-loc-87 city-2-loc-89)
  (= (road-length city-2-loc-87 city-2-loc-89) 13)
  ; 2532,626 -> 2468,803
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 19)
  ; 2468,803 -> 2532,626
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 19)
  ; 2532,626 -> 2425,532
  (road city-2-loc-90 city-2-loc-4)
  (= (road-length city-2-loc-90 city-2-loc-4) 15)
  ; 2425,532 -> 2532,626
  (road city-2-loc-4 city-2-loc-90)
  (= (road-length city-2-loc-4 city-2-loc-90) 15)
  ; 2532,626 -> 2461,701
  (road city-2-loc-90 city-2-loc-50)
  (= (road-length city-2-loc-90 city-2-loc-50) 11)
  ; 2461,701 -> 2532,626
  (road city-2-loc-50 city-2-loc-90)
  (= (road-length city-2-loc-50 city-2-loc-90) 11)
  ; 2532,626 -> 2613,799
  (road city-2-loc-90 city-2-loc-65)
  (= (road-length city-2-loc-90 city-2-loc-65) 20)
  ; 2613,799 -> 2532,626
  (road city-2-loc-65 city-2-loc-90)
  (= (road-length city-2-loc-65 city-2-loc-90) 20)
  ; 2532,626 -> 2639,645
  (road city-2-loc-90 city-2-loc-86)
  (= (road-length city-2-loc-90 city-2-loc-86) 11)
  ; 2639,645 -> 2532,626
  (road city-2-loc-86 city-2-loc-90)
  (= (road-length city-2-loc-86 city-2-loc-90) 11)
  ; 2601,306 -> 2592,150
  (road city-2-loc-91 city-2-loc-17)
  (= (road-length city-2-loc-91 city-2-loc-17) 16)
  ; 2592,150 -> 2601,306
  (road city-2-loc-17 city-2-loc-91)
  (= (road-length city-2-loc-17 city-2-loc-91) 16)
  ; 2601,306 -> 2479,383
  (road city-2-loc-91 city-2-loc-41)
  (= (road-length city-2-loc-91 city-2-loc-41) 15)
  ; 2479,383 -> 2601,306
  (road city-2-loc-41 city-2-loc-91)
  (= (road-length city-2-loc-41 city-2-loc-91) 15)
  ; 2601,306 -> 2487,281
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 12)
  ; 2487,281 -> 2601,306
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 12)
  ; 3245,1243 -> 3282,1344
  (road city-2-loc-92 city-2-loc-9)
  (= (road-length city-2-loc-92 city-2-loc-9) 11)
  ; 3282,1344 -> 3245,1243
  (road city-2-loc-9 city-2-loc-92)
  (= (road-length city-2-loc-9 city-2-loc-92) 11)
  ; 3245,1243 -> 3203,1124
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 13)
  ; 3203,1124 -> 3245,1243
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 13)
  ; 3245,1243 -> 3134,1254
  (road city-2-loc-92 city-2-loc-21)
  (= (road-length city-2-loc-92 city-2-loc-21) 12)
  ; 3134,1254 -> 3245,1243
  (road city-2-loc-21 city-2-loc-92)
  (= (road-length city-2-loc-21 city-2-loc-92) 12)
  ; 3245,1243 -> 3312,1061
  (road city-2-loc-92 city-2-loc-24)
  (= (road-length city-2-loc-92 city-2-loc-24) 20)
  ; 3312,1061 -> 3245,1243
  (road city-2-loc-24 city-2-loc-92)
  (= (road-length city-2-loc-24 city-2-loc-92) 20)
  ; 2905,552 -> 3053,677
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 20)
  ; 3053,677 -> 2905,552
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 20)
  ; 2905,552 -> 2766,606
  (road city-2-loc-93 city-2-loc-64)
  (= (road-length city-2-loc-93 city-2-loc-64) 15)
  ; 2766,606 -> 2905,552
  (road city-2-loc-64 city-2-loc-93)
  (= (road-length city-2-loc-64 city-2-loc-93) 15)
  ; 2905,552 -> 2787,498
  (road city-2-loc-93 city-2-loc-78)
  (= (road-length city-2-loc-93 city-2-loc-78) 13)
  ; 2787,498 -> 2905,552
  (road city-2-loc-78 city-2-loc-93)
  (= (road-length city-2-loc-78 city-2-loc-93) 13)
  ; 2039,259 -> 2021,136
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 13)
  ; 2021,136 -> 2039,259
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 13)
  ; 2039,259 -> 2196,304
  (road city-2-loc-94 city-2-loc-83)
  (= (road-length city-2-loc-94 city-2-loc-83) 17)
  ; 2196,304 -> 2039,259
  (road city-2-loc-83 city-2-loc-94)
  (= (road-length city-2-loc-83 city-2-loc-94) 17)
  ; 2590,1179 -> 2631,1305
  (road city-2-loc-95 city-2-loc-37)
  (= (road-length city-2-loc-95 city-2-loc-37) 14)
  ; 2631,1305 -> 2590,1179
  (road city-2-loc-37 city-2-loc-95)
  (= (road-length city-2-loc-37 city-2-loc-95) 14)
  ; 2590,1179 -> 2772,1140
  (road city-2-loc-95 city-2-loc-55)
  (= (road-length city-2-loc-95 city-2-loc-55) 19)
  ; 2772,1140 -> 2590,1179
  (road city-2-loc-55 city-2-loc-95)
  (= (road-length city-2-loc-55 city-2-loc-95) 19)
  ; 2590,1179 -> 2602,1064
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 12)
  ; 2602,1064 -> 2590,1179
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 12)
  ; 2590,1179 -> 2727,1255
  (road city-2-loc-95 city-2-loc-85)
  (= (road-length city-2-loc-95 city-2-loc-85) 16)
  ; 2727,1255 -> 2590,1179
  (road city-2-loc-85 city-2-loc-95)
  (= (road-length city-2-loc-85 city-2-loc-95) 16)
  ; 2590,1179 -> 2709,1047
  (road city-2-loc-95 city-2-loc-88)
  (= (road-length city-2-loc-95 city-2-loc-88) 18)
  ; 2709,1047 -> 2590,1179
  (road city-2-loc-88 city-2-loc-95)
  (= (road-length city-2-loc-88 city-2-loc-95) 18)
  ; 3209,349 -> 3190,229
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 13)
  ; 3190,229 -> 3209,349
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 13)
  ; 3209,349 -> 3041,399
  (road city-2-loc-96 city-2-loc-33)
  (= (road-length city-2-loc-96 city-2-loc-33) 18)
  ; 3041,399 -> 3209,349
  (road city-2-loc-33 city-2-loc-96)
  (= (road-length city-2-loc-33 city-2-loc-96) 18)
  ; 3209,349 -> 3344,381
  (road city-2-loc-96 city-2-loc-45)
  (= (road-length city-2-loc-96 city-2-loc-45) 14)
  ; 3344,381 -> 3209,349
  (road city-2-loc-45 city-2-loc-96)
  (= (road-length city-2-loc-45 city-2-loc-96) 14)
  ; 3209,349 -> 3192,458
  (road city-2-loc-96 city-2-loc-67)
  (= (road-length city-2-loc-96 city-2-loc-67) 11)
  ; 3192,458 -> 3209,349
  (road city-2-loc-67 city-2-loc-96)
  (= (road-length city-2-loc-67 city-2-loc-96) 11)
  ; 2934,319 -> 3038,189
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 17)
  ; 3038,189 -> 2934,319
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 17)
  ; 2934,319 -> 2825,341
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 12)
  ; 2825,341 -> 2934,319
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 12)
  ; 2934,319 -> 3041,399
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 14)
  ; 3041,399 -> 2934,319
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 14)
  ; 2747,815 -> 2933,844
  (road city-2-loc-98 city-2-loc-16)
  (= (road-length city-2-loc-98 city-2-loc-16) 19)
  ; 2933,844 -> 2747,815
  (road city-2-loc-16 city-2-loc-98)
  (= (road-length city-2-loc-16 city-2-loc-98) 19)
  ; 2747,815 -> 2808,899
  (road city-2-loc-98 city-2-loc-38)
  (= (road-length city-2-loc-98 city-2-loc-38) 11)
  ; 2808,899 -> 2747,815
  (road city-2-loc-38 city-2-loc-98)
  (= (road-length city-2-loc-38 city-2-loc-98) 11)
  ; 2747,815 -> 2687,913
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 12)
  ; 2687,913 -> 2747,815
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 12)
  ; 2747,815 -> 2613,799
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 14)
  ; 2613,799 -> 2747,815
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 14)
  ; 2492,1301 -> 2437,1407
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 12)
  ; 2437,1407 -> 2492,1301
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 12)
  ; 2492,1301 -> 2365,1218
  (road city-2-loc-99 city-2-loc-36)
  (= (road-length city-2-loc-99 city-2-loc-36) 16)
  ; 2365,1218 -> 2492,1301
  (road city-2-loc-36 city-2-loc-99)
  (= (road-length city-2-loc-36 city-2-loc-99) 16)
  ; 2492,1301 -> 2631,1305
  (road city-2-loc-99 city-2-loc-37)
  (= (road-length city-2-loc-99 city-2-loc-37) 14)
  ; 2631,1305 -> 2492,1301
  (road city-2-loc-37 city-2-loc-99)
  (= (road-length city-2-loc-37 city-2-loc-99) 14)
  ; 2492,1301 -> 2590,1179
  (road city-2-loc-99 city-2-loc-95)
  (= (road-length city-2-loc-99 city-2-loc-95) 16)
  ; 2590,1179 -> 2492,1301
  (road city-2-loc-95 city-2-loc-99)
  (= (road-length city-2-loc-95 city-2-loc-99) 16)
  ; 2222,1027 -> 2391,1101
  (road city-2-loc-100 city-2-loc-7)
  (= (road-length city-2-loc-100 city-2-loc-7) 19)
  ; 2391,1101 -> 2222,1027
  (road city-2-loc-7 city-2-loc-100)
  (= (road-length city-2-loc-7 city-2-loc-100) 19)
  ; 2222,1027 -> 2141,878
  (road city-2-loc-100 city-2-loc-28)
  (= (road-length city-2-loc-100 city-2-loc-28) 17)
  ; 2141,878 -> 2222,1027
  (road city-2-loc-28 city-2-loc-100)
  (= (road-length city-2-loc-28 city-2-loc-100) 17)
  ; 2222,1027 -> 2289,1118
  (road city-2-loc-100 city-2-loc-56)
  (= (road-length city-2-loc-100 city-2-loc-56) 12)
  ; 2289,1118 -> 2222,1027
  (road city-2-loc-56 city-2-loc-100)
  (= (road-length city-2-loc-56 city-2-loc-100) 12)
  ; 2222,1027 -> 2116,1087
  (road city-2-loc-100 city-2-loc-77)
  (= (road-length city-2-loc-100 city-2-loc-77) 13)
  ; 2116,1087 -> 2222,1027
  (road city-2-loc-77 city-2-loc-100)
  (= (road-length city-2-loc-77 city-2-loc-100) 13)
  ; 2831,1005 -> 2933,844
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 20)
  ; 2933,844 -> 2831,1005
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 20)
  ; 2831,1005 -> 2925,1095
  (road city-2-loc-101 city-2-loc-19)
  (= (road-length city-2-loc-101 city-2-loc-19) 13)
  ; 2925,1095 -> 2831,1005
  (road city-2-loc-19 city-2-loc-101)
  (= (road-length city-2-loc-19 city-2-loc-101) 13)
  ; 2831,1005 -> 2950,984
  (road city-2-loc-101 city-2-loc-35)
  (= (road-length city-2-loc-101 city-2-loc-35) 13)
  ; 2950,984 -> 2831,1005
  (road city-2-loc-35 city-2-loc-101)
  (= (road-length city-2-loc-35 city-2-loc-101) 13)
  ; 2831,1005 -> 2808,899
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 11)
  ; 2808,899 -> 2831,1005
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 11)
  ; 2831,1005 -> 2687,913
  (road city-2-loc-101 city-2-loc-54)
  (= (road-length city-2-loc-101 city-2-loc-54) 18)
  ; 2687,913 -> 2831,1005
  (road city-2-loc-54 city-2-loc-101)
  (= (road-length city-2-loc-54 city-2-loc-101) 18)
  ; 2831,1005 -> 2772,1140
  (road city-2-loc-101 city-2-loc-55)
  (= (road-length city-2-loc-101 city-2-loc-55) 15)
  ; 2772,1140 -> 2831,1005
  (road city-2-loc-55 city-2-loc-101)
  (= (road-length city-2-loc-55 city-2-loc-101) 15)
  ; 2831,1005 -> 2709,1047
  (road city-2-loc-101 city-2-loc-88)
  (= (road-length city-2-loc-101 city-2-loc-88) 13)
  ; 2709,1047 -> 2831,1005
  (road city-2-loc-88 city-2-loc-101)
  (= (road-length city-2-loc-88 city-2-loc-101) 13)
  ; 2831,1005 -> 2874,1183
  (road city-2-loc-101 city-2-loc-89)
  (= (road-length city-2-loc-101 city-2-loc-89) 19)
  ; 2874,1183 -> 2831,1005
  (road city-2-loc-89 city-2-loc-101)
  (= (road-length city-2-loc-89 city-2-loc-101) 19)
  ; 3223,555 -> 3234,666
  (road city-2-loc-102 city-2-loc-20)
  (= (road-length city-2-loc-102 city-2-loc-20) 12)
  ; 3234,666 -> 3223,555
  (road city-2-loc-20 city-2-loc-102)
  (= (road-length city-2-loc-20 city-2-loc-102) 12)
  ; 3223,555 -> 3345,601
  (road city-2-loc-102 city-2-loc-52)
  (= (road-length city-2-loc-102 city-2-loc-52) 13)
  ; 3345,601 -> 3223,555
  (road city-2-loc-52 city-2-loc-102)
  (= (road-length city-2-loc-52 city-2-loc-102) 13)
  ; 3223,555 -> 3192,458
  (road city-2-loc-102 city-2-loc-67)
  (= (road-length city-2-loc-102 city-2-loc-67) 11)
  ; 3192,458 -> 3223,555
  (road city-2-loc-67 city-2-loc-102)
  (= (road-length city-2-loc-67 city-2-loc-102) 11)
  ; 2908,22 -> 2792,22
  (road city-2-loc-103 city-2-loc-22)
  (= (road-length city-2-loc-103 city-2-loc-22) 12)
  ; 2792,22 -> 2908,22
  (road city-2-loc-22 city-2-loc-103)
  (= (road-length city-2-loc-22 city-2-loc-103) 12)
  ; 2950,448 -> 2825,341
  (road city-2-loc-104 city-2-loc-29)
  (= (road-length city-2-loc-104 city-2-loc-29) 17)
  ; 2825,341 -> 2950,448
  (road city-2-loc-29 city-2-loc-104)
  (= (road-length city-2-loc-29 city-2-loc-104) 17)
  ; 2950,448 -> 3041,399
  (road city-2-loc-104 city-2-loc-33)
  (= (road-length city-2-loc-104 city-2-loc-33) 11)
  ; 3041,399 -> 2950,448
  (road city-2-loc-33 city-2-loc-104)
  (= (road-length city-2-loc-33 city-2-loc-104) 11)
  ; 2950,448 -> 2787,498
  (road city-2-loc-104 city-2-loc-78)
  (= (road-length city-2-loc-104 city-2-loc-78) 17)
  ; 2787,498 -> 2950,448
  (road city-2-loc-78 city-2-loc-104)
  (= (road-length city-2-loc-78 city-2-loc-104) 17)
  ; 2950,448 -> 2905,552
  (road city-2-loc-104 city-2-loc-93)
  (= (road-length city-2-loc-104 city-2-loc-93) 12)
  ; 2905,552 -> 2950,448
  (road city-2-loc-93 city-2-loc-104)
  (= (road-length city-2-loc-93 city-2-loc-104) 12)
  ; 2950,448 -> 2934,319
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 13)
  ; 2934,319 -> 2950,448
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 13)
  ; 2209,2890 -> 2208,3008
  (road city-3-loc-7 city-3-loc-6)
  (= (road-length city-3-loc-7 city-3-loc-6) 12)
  ; 2208,3008 -> 2209,2890
  (road city-3-loc-6 city-3-loc-7)
  (= (road-length city-3-loc-6 city-3-loc-7) 12)
  ; 2357,2625 -> 2430,2735
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 14)
  ; 2430,2735 -> 2357,2625
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 14)
  ; 2357,2625 -> 2214,2581
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 15)
  ; 2214,2581 -> 2357,2625
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 15)
  ; 1527,2635 -> 1643,2526
  (road city-3-loc-12 city-3-loc-5)
  (= (road-length city-3-loc-12 city-3-loc-5) 16)
  ; 1643,2526 -> 1527,2635
  (road city-3-loc-5 city-3-loc-12)
  (= (road-length city-3-loc-5 city-3-loc-12) 16)
  ; 2355,3059 -> 2276,3225
  (road city-3-loc-13 city-3-loc-4)
  (= (road-length city-3-loc-13 city-3-loc-4) 19)
  ; 2276,3225 -> 2355,3059
  (road city-3-loc-4 city-3-loc-13)
  (= (road-length city-3-loc-4 city-3-loc-13) 19)
  ; 2355,3059 -> 2208,3008
  (road city-3-loc-13 city-3-loc-6)
  (= (road-length city-3-loc-13 city-3-loc-6) 16)
  ; 2208,3008 -> 2355,3059
  (road city-3-loc-6 city-3-loc-13)
  (= (road-length city-3-loc-6 city-3-loc-13) 16)
  ; 1890,2021 -> 1901,2130
  (road city-3-loc-15 city-3-loc-9)
  (= (road-length city-3-loc-15 city-3-loc-9) 11)
  ; 1901,2130 -> 1890,2021
  (road city-3-loc-9 city-3-loc-15)
  (= (road-length city-3-loc-9 city-3-loc-15) 11)
  ; 2496,3041 -> 2355,3059
  (road city-3-loc-18 city-3-loc-13)
  (= (road-length city-3-loc-18 city-3-loc-13) 15)
  ; 2355,3059 -> 2496,3041
  (road city-3-loc-13 city-3-loc-18)
  (= (road-length city-3-loc-13 city-3-loc-18) 15)
  ; 2124,3202 -> 2276,3225
  (road city-3-loc-20 city-3-loc-4)
  (= (road-length city-3-loc-20 city-3-loc-4) 16)
  ; 2276,3225 -> 2124,3202
  (road city-3-loc-4 city-3-loc-20)
  (= (road-length city-3-loc-4 city-3-loc-20) 16)
  ; 2030,2579 -> 2214,2581
  (road city-3-loc-21 city-3-loc-2)
  (= (road-length city-3-loc-21 city-3-loc-2) 19)
  ; 2214,2581 -> 2030,2579
  (road city-3-loc-2 city-3-loc-21)
  (= (road-length city-3-loc-2 city-3-loc-21) 19)
  ; 1864,3002 -> 1709,3052
  (road city-3-loc-24 city-3-loc-3)
  (= (road-length city-3-loc-24 city-3-loc-3) 17)
  ; 1709,3052 -> 1864,3002
  (road city-3-loc-3 city-3-loc-24)
  (= (road-length city-3-loc-3 city-3-loc-24) 17)
  ; 1121,2783 -> 1245,2739
  (road city-3-loc-26 city-3-loc-19)
  (= (road-length city-3-loc-26 city-3-loc-19) 14)
  ; 1245,2739 -> 1121,2783
  (road city-3-loc-19 city-3-loc-26)
  (= (road-length city-3-loc-19 city-3-loc-26) 14)
  ; 1065,2305 -> 1109,2136
  (road city-3-loc-28 city-3-loc-8)
  (= (road-length city-3-loc-28 city-3-loc-8) 18)
  ; 1109,2136 -> 1065,2305
  (road city-3-loc-8 city-3-loc-28)
  (= (road-length city-3-loc-8 city-3-loc-28) 18)
  ; 1065,2305 -> 1168,2368
  (road city-3-loc-28 city-3-loc-16)
  (= (road-length city-3-loc-28 city-3-loc-16) 13)
  ; 1168,2368 -> 1065,2305
  (road city-3-loc-16 city-3-loc-28)
  (= (road-length city-3-loc-16 city-3-loc-28) 13)
  ; 1698,2306 -> 1848,2326
  (road city-3-loc-30 city-3-loc-23)
  (= (road-length city-3-loc-30 city-3-loc-23) 16)
  ; 1848,2326 -> 1698,2306
  (road city-3-loc-23 city-3-loc-30)
  (= (road-length city-3-loc-23 city-3-loc-30) 16)
  ; 2312,2724 -> 2430,2735
  (road city-3-loc-31 city-3-loc-1)
  (= (road-length city-3-loc-31 city-3-loc-1) 12)
  ; 2430,2735 -> 2312,2724
  (road city-3-loc-1 city-3-loc-31)
  (= (road-length city-3-loc-1 city-3-loc-31) 12)
  ; 2312,2724 -> 2214,2581
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 18)
  ; 2214,2581 -> 2312,2724
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 18)
  ; 2312,2724 -> 2209,2890
  (road city-3-loc-31 city-3-loc-7)
  (= (road-length city-3-loc-31 city-3-loc-7) 20)
  ; 2209,2890 -> 2312,2724
  (road city-3-loc-7 city-3-loc-31)
  (= (road-length city-3-loc-7 city-3-loc-31) 20)
  ; 2312,2724 -> 2357,2625
  (road city-3-loc-31 city-3-loc-10)
  (= (road-length city-3-loc-31 city-3-loc-10) 11)
  ; 2357,2625 -> 2312,2724
  (road city-3-loc-10 city-3-loc-31)
  (= (road-length city-3-loc-10 city-3-loc-31) 11)
  ; 1681,2758 -> 1527,2635
  (road city-3-loc-32 city-3-loc-12)
  (= (road-length city-3-loc-32 city-3-loc-12) 20)
  ; 1527,2635 -> 1681,2758
  (road city-3-loc-12 city-3-loc-32)
  (= (road-length city-3-loc-12 city-3-loc-32) 20)
  ; 1504,2841 -> 1681,2758
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 20)
  ; 1681,2758 -> 1504,2841
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 20)
  ; 1542,3409 -> 1626,3310
  (road city-3-loc-34 city-3-loc-29)
  (= (road-length city-3-loc-34 city-3-loc-29) 13)
  ; 1626,3310 -> 1542,3409
  (road city-3-loc-29 city-3-loc-34)
  (= (road-length city-3-loc-29 city-3-loc-34) 13)
  ; 1708,3223 -> 1709,3052
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 18)
  ; 1709,3052 -> 1708,3223
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 18)
  ; 1708,3223 -> 1626,3310
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 12)
  ; 1626,3310 -> 1708,3223
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 12)
  ; 1377,2191 -> 1414,2297
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 12)
  ; 1414,2297 -> 1377,2191
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 12)
  ; 1574,2318 -> 1414,2297
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 17)
  ; 1414,2297 -> 1574,2318
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 17)
  ; 1574,2318 -> 1698,2306
  (road city-3-loc-39 city-3-loc-30)
  (= (road-length city-3-loc-39 city-3-loc-30) 13)
  ; 1698,2306 -> 1574,2318
  (road city-3-loc-30 city-3-loc-39)
  (= (road-length city-3-loc-30 city-3-loc-39) 13)
  ; 1255,2294 -> 1414,2297
  (road city-3-loc-40 city-3-loc-11)
  (= (road-length city-3-loc-40 city-3-loc-11) 16)
  ; 1414,2297 -> 1255,2294
  (road city-3-loc-11 city-3-loc-40)
  (= (road-length city-3-loc-11 city-3-loc-40) 16)
  ; 1255,2294 -> 1168,2368
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 12)
  ; 1168,2368 -> 1255,2294
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 12)
  ; 1255,2294 -> 1065,2305
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 19)
  ; 1065,2305 -> 1255,2294
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 19)
  ; 1255,2294 -> 1377,2191
  (road city-3-loc-40 city-3-loc-36)
  (= (road-length city-3-loc-40 city-3-loc-36) 16)
  ; 1377,2191 -> 1255,2294
  (road city-3-loc-36 city-3-loc-40)
  (= (road-length city-3-loc-36 city-3-loc-40) 16)
  ; 1804,3273 -> 1626,3310
  (road city-3-loc-42 city-3-loc-29)
  (= (road-length city-3-loc-42 city-3-loc-29) 19)
  ; 1626,3310 -> 1804,3273
  (road city-3-loc-29 city-3-loc-42)
  (= (road-length city-3-loc-29 city-3-loc-42) 19)
  ; 1804,3273 -> 1708,3223
  (road city-3-loc-42 city-3-loc-35)
  (= (road-length city-3-loc-42 city-3-loc-35) 11)
  ; 1708,3223 -> 1804,3273
  (road city-3-loc-35 city-3-loc-42)
  (= (road-length city-3-loc-35 city-3-loc-42) 11)
  ; 1977,2422 -> 2030,2579
  (road city-3-loc-43 city-3-loc-21)
  (= (road-length city-3-loc-43 city-3-loc-21) 17)
  ; 2030,2579 -> 1977,2422
  (road city-3-loc-21 city-3-loc-43)
  (= (road-length city-3-loc-21 city-3-loc-43) 17)
  ; 1977,2422 -> 1848,2326
  (road city-3-loc-43 city-3-loc-23)
  (= (road-length city-3-loc-43 city-3-loc-23) 17)
  ; 1848,2326 -> 1977,2422
  (road city-3-loc-23 city-3-loc-43)
  (= (road-length city-3-loc-23 city-3-loc-43) 17)
  ; 2326,2946 -> 2208,3008
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 14)
  ; 2208,3008 -> 2326,2946
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 14)
  ; 2326,2946 -> 2209,2890
  (road city-3-loc-45 city-3-loc-7)
  (= (road-length city-3-loc-45 city-3-loc-7) 13)
  ; 2209,2890 -> 2326,2946
  (road city-3-loc-7 city-3-loc-45)
  (= (road-length city-3-loc-7 city-3-loc-45) 13)
  ; 2326,2946 -> 2355,3059
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 12)
  ; 2355,3059 -> 2326,2946
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 12)
  ; 2326,2946 -> 2496,3041
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 20)
  ; 2496,3041 -> 2326,2946
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 20)
  ; 2146,2172 -> 2164,2033
  (road city-3-loc-46 city-3-loc-44)
  (= (road-length city-3-loc-46 city-3-loc-44) 14)
  ; 2164,2033 -> 2146,2172
  (road city-3-loc-44 city-3-loc-46)
  (= (road-length city-3-loc-44 city-3-loc-46) 14)
  ; 1328,2083 -> 1377,2191
  (road city-3-loc-48 city-3-loc-36)
  (= (road-length city-3-loc-48 city-3-loc-36) 12)
  ; 1377,2191 -> 1328,2083
  (road city-3-loc-36 city-3-loc-48)
  (= (road-length city-3-loc-36 city-3-loc-48) 12)
  ; 2098,2771 -> 2209,2890
  (road city-3-loc-50 city-3-loc-7)
  (= (road-length city-3-loc-50 city-3-loc-7) 17)
  ; 2209,2890 -> 2098,2771
  (road city-3-loc-7 city-3-loc-50)
  (= (road-length city-3-loc-7 city-3-loc-50) 17)
  ; 1429,3035 -> 1478,3159
  (road city-3-loc-53 city-3-loc-49)
  (= (road-length city-3-loc-53 city-3-loc-49) 14)
  ; 1478,3159 -> 1429,3035
  (road city-3-loc-49 city-3-loc-53)
  (= (road-length city-3-loc-49 city-3-loc-53) 14)
  ; 1429,3035 -> 1259,3005
  (road city-3-loc-53 city-3-loc-51)
  (= (road-length city-3-loc-53 city-3-loc-51) 18)
  ; 1259,3005 -> 1429,3035
  (road city-3-loc-51 city-3-loc-53)
  (= (road-length city-3-loc-51 city-3-loc-53) 18)
  ; 1964,2710 -> 2030,2579
  (road city-3-loc-54 city-3-loc-21)
  (= (road-length city-3-loc-54 city-3-loc-21) 15)
  ; 2030,2579 -> 1964,2710
  (road city-3-loc-21 city-3-loc-54)
  (= (road-length city-3-loc-21 city-3-loc-54) 15)
  ; 1964,2710 -> 2098,2771
  (road city-3-loc-54 city-3-loc-50)
  (= (road-length city-3-loc-54 city-3-loc-50) 15)
  ; 2098,2771 -> 1964,2710
  (road city-3-loc-50 city-3-loc-54)
  (= (road-length city-3-loc-50 city-3-loc-54) 15)
  ; 1466,3295 -> 1292,3270
  (road city-3-loc-55 city-3-loc-17)
  (= (road-length city-3-loc-55 city-3-loc-17) 18)
  ; 1292,3270 -> 1466,3295
  (road city-3-loc-17 city-3-loc-55)
  (= (road-length city-3-loc-17 city-3-loc-55) 18)
  ; 1466,3295 -> 1626,3310
  (road city-3-loc-55 city-3-loc-29)
  (= (road-length city-3-loc-55 city-3-loc-29) 17)
  ; 1626,3310 -> 1466,3295
  (road city-3-loc-29 city-3-loc-55)
  (= (road-length city-3-loc-29 city-3-loc-55) 17)
  ; 1466,3295 -> 1542,3409
  (road city-3-loc-55 city-3-loc-34)
  (= (road-length city-3-loc-55 city-3-loc-34) 14)
  ; 1542,3409 -> 1466,3295
  (road city-3-loc-34 city-3-loc-55)
  (= (road-length city-3-loc-34 city-3-loc-55) 14)
  ; 1466,3295 -> 1478,3159
  (road city-3-loc-55 city-3-loc-49)
  (= (road-length city-3-loc-55 city-3-loc-49) 14)
  ; 1478,3159 -> 1466,3295
  (road city-3-loc-49 city-3-loc-55)
  (= (road-length city-3-loc-49 city-3-loc-55) 14)
  ; 1869,3357 -> 1894,3457
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 11)
  ; 1894,3457 -> 1869,3357
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 11)
  ; 1869,3357 -> 1804,3273
  (road city-3-loc-56 city-3-loc-42)
  (= (road-length city-3-loc-56 city-3-loc-42) 11)
  ; 1804,3273 -> 1869,3357
  (road city-3-loc-42 city-3-loc-56)
  (= (road-length city-3-loc-42 city-3-loc-56) 11)
  ; 2203,2703 -> 2214,2581
  (road city-3-loc-57 city-3-loc-2)
  (= (road-length city-3-loc-57 city-3-loc-2) 13)
  ; 2214,2581 -> 2203,2703
  (road city-3-loc-2 city-3-loc-57)
  (= (road-length city-3-loc-2 city-3-loc-57) 13)
  ; 2203,2703 -> 2209,2890
  (road city-3-loc-57 city-3-loc-7)
  (= (road-length city-3-loc-57 city-3-loc-7) 19)
  ; 2209,2890 -> 2203,2703
  (road city-3-loc-7 city-3-loc-57)
  (= (road-length city-3-loc-7 city-3-loc-57) 19)
  ; 2203,2703 -> 2357,2625
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 18)
  ; 2357,2625 -> 2203,2703
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 18)
  ; 2203,2703 -> 2312,2724
  (road city-3-loc-57 city-3-loc-31)
  (= (road-length city-3-loc-57 city-3-loc-31) 12)
  ; 2312,2724 -> 2203,2703
  (road city-3-loc-31 city-3-loc-57)
  (= (road-length city-3-loc-31 city-3-loc-57) 12)
  ; 2203,2703 -> 2098,2771
  (road city-3-loc-57 city-3-loc-50)
  (= (road-length city-3-loc-57 city-3-loc-50) 13)
  ; 2098,2771 -> 2203,2703
  (road city-3-loc-50 city-3-loc-57)
  (= (road-length city-3-loc-50 city-3-loc-57) 13)
  ; 2257,2152 -> 2164,2033
  (road city-3-loc-58 city-3-loc-44)
  (= (road-length city-3-loc-58 city-3-loc-44) 16)
  ; 2164,2033 -> 2257,2152
  (road city-3-loc-44 city-3-loc-58)
  (= (road-length city-3-loc-44 city-3-loc-58) 16)
  ; 2257,2152 -> 2146,2172
  (road city-3-loc-58 city-3-loc-46)
  (= (road-length city-3-loc-58 city-3-loc-46) 12)
  ; 2146,2172 -> 2257,2152
  (road city-3-loc-46 city-3-loc-58)
  (= (road-length city-3-loc-46 city-3-loc-58) 12)
  ; 1600,3084 -> 1709,3052
  (road city-3-loc-59 city-3-loc-3)
  (= (road-length city-3-loc-59 city-3-loc-3) 12)
  ; 1709,3052 -> 1600,3084
  (road city-3-loc-3 city-3-loc-59)
  (= (road-length city-3-loc-3 city-3-loc-59) 12)
  ; 1600,3084 -> 1708,3223
  (road city-3-loc-59 city-3-loc-35)
  (= (road-length city-3-loc-59 city-3-loc-35) 18)
  ; 1708,3223 -> 1600,3084
  (road city-3-loc-35 city-3-loc-59)
  (= (road-length city-3-loc-35 city-3-loc-59) 18)
  ; 1600,3084 -> 1478,3159
  (road city-3-loc-59 city-3-loc-49)
  (= (road-length city-3-loc-59 city-3-loc-49) 15)
  ; 1478,3159 -> 1600,3084
  (road city-3-loc-49 city-3-loc-59)
  (= (road-length city-3-loc-49 city-3-loc-59) 15)
  ; 1600,3084 -> 1429,3035
  (road city-3-loc-59 city-3-loc-53)
  (= (road-length city-3-loc-59 city-3-loc-53) 18)
  ; 1429,3035 -> 1600,3084
  (road city-3-loc-53 city-3-loc-59)
  (= (road-length city-3-loc-53 city-3-loc-59) 18)
  ; 1218,2038 -> 1109,2136
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 15)
  ; 1109,2136 -> 1218,2038
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 15)
  ; 1218,2038 -> 1328,2083
  (road city-3-loc-60 city-3-loc-48)
  (= (road-length city-3-loc-60 city-3-loc-48) 12)
  ; 1328,2083 -> 1218,2038
  (road city-3-loc-48 city-3-loc-60)
  (= (road-length city-3-loc-48 city-3-loc-60) 12)
  ; 1156,2509 -> 1168,2368
  (road city-3-loc-61 city-3-loc-16)
  (= (road-length city-3-loc-61 city-3-loc-16) 15)
  ; 1168,2368 -> 1156,2509
  (road city-3-loc-16 city-3-loc-61)
  (= (road-length city-3-loc-16 city-3-loc-61) 15)
  ; 1156,2509 -> 1082,2584
  (road city-3-loc-61 city-3-loc-37)
  (= (road-length city-3-loc-61 city-3-loc-37) 11)
  ; 1082,2584 -> 1156,2509
  (road city-3-loc-37 city-3-loc-61)
  (= (road-length city-3-loc-37 city-3-loc-61) 11)
  ; 2466,2871 -> 2430,2735
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 15)
  ; 2430,2735 -> 2466,2871
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 15)
  ; 2466,2871 -> 2496,3041
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 18)
  ; 2496,3041 -> 2466,2871
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 18)
  ; 2466,2871 -> 2326,2946
  (road city-3-loc-62 city-3-loc-45)
  (= (road-length city-3-loc-62 city-3-loc-45) 16)
  ; 2326,2946 -> 2466,2871
  (road city-3-loc-45 city-3-loc-62)
  (= (road-length city-3-loc-45 city-3-loc-62) 16)
  ; 2046,2192 -> 1901,2130
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 16)
  ; 1901,2130 -> 2046,2192
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 16)
  ; 2046,2192 -> 2164,2033
  (road city-3-loc-63 city-3-loc-44)
  (= (road-length city-3-loc-63 city-3-loc-44) 20)
  ; 2164,2033 -> 2046,2192
  (road city-3-loc-44 city-3-loc-63)
  (= (road-length city-3-loc-44 city-3-loc-63) 20)
  ; 2046,2192 -> 2146,2172
  (road city-3-loc-63 city-3-loc-46)
  (= (road-length city-3-loc-63 city-3-loc-46) 11)
  ; 2146,2172 -> 2046,2192
  (road city-3-loc-46 city-3-loc-63)
  (= (road-length city-3-loc-46 city-3-loc-63) 11)
  ; 1852,2782 -> 1681,2758
  (road city-3-loc-64 city-3-loc-32)
  (= (road-length city-3-loc-64 city-3-loc-32) 18)
  ; 1681,2758 -> 1852,2782
  (road city-3-loc-32 city-3-loc-64)
  (= (road-length city-3-loc-32 city-3-loc-64) 18)
  ; 1852,2782 -> 1964,2710
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 14)
  ; 1964,2710 -> 1852,2782
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 14)
  ; 2229,3364 -> 2276,3225
  (road city-3-loc-65 city-3-loc-4)
  (= (road-length city-3-loc-65 city-3-loc-4) 15)
  ; 2276,3225 -> 2229,3364
  (road city-3-loc-4 city-3-loc-65)
  (= (road-length city-3-loc-4 city-3-loc-65) 15)
  ; 2229,3364 -> 2124,3202
  (road city-3-loc-65 city-3-loc-20)
  (= (road-length city-3-loc-65 city-3-loc-20) 20)
  ; 2124,3202 -> 2229,3364
  (road city-3-loc-20 city-3-loc-65)
  (= (road-length city-3-loc-20 city-3-loc-65) 20)
  ; 1168,3240 -> 1292,3270
  (road city-3-loc-66 city-3-loc-17)
  (= (road-length city-3-loc-66 city-3-loc-17) 13)
  ; 1292,3270 -> 1168,3240
  (road city-3-loc-17 city-3-loc-66)
  (= (road-length city-3-loc-17 city-3-loc-66) 13)
  ; 1168,3240 -> 1067,3200
  (road city-3-loc-66 city-3-loc-27)
  (= (road-length city-3-loc-66 city-3-loc-27) 11)
  ; 1067,3200 -> 1168,3240
  (road city-3-loc-27 city-3-loc-66)
  (= (road-length city-3-loc-27 city-3-loc-66) 11)
  ; 1738,3473 -> 1626,3310
  (road city-3-loc-67 city-3-loc-29)
  (= (road-length city-3-loc-67 city-3-loc-29) 20)
  ; 1626,3310 -> 1738,3473
  (road city-3-loc-29 city-3-loc-67)
  (= (road-length city-3-loc-29 city-3-loc-67) 20)
  ; 1738,3473 -> 1894,3457
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 16)
  ; 1894,3457 -> 1738,3473
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 16)
  ; 1738,3473 -> 1869,3357
  (road city-3-loc-67 city-3-loc-56)
  (= (road-length city-3-loc-67 city-3-loc-56) 18)
  ; 1869,3357 -> 1738,3473
  (road city-3-loc-56 city-3-loc-67)
  (= (road-length city-3-loc-56 city-3-loc-67) 18)
  ; 1235,3150 -> 1292,3270
  (road city-3-loc-68 city-3-loc-17)
  (= (road-length city-3-loc-68 city-3-loc-17) 14)
  ; 1292,3270 -> 1235,3150
  (road city-3-loc-17 city-3-loc-68)
  (= (road-length city-3-loc-17 city-3-loc-68) 14)
  ; 1235,3150 -> 1067,3200
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 18)
  ; 1067,3200 -> 1235,3150
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 18)
  ; 1235,3150 -> 1259,3005
  (road city-3-loc-68 city-3-loc-51)
  (= (road-length city-3-loc-68 city-3-loc-51) 15)
  ; 1259,3005 -> 1235,3150
  (road city-3-loc-51 city-3-loc-68)
  (= (road-length city-3-loc-51 city-3-loc-68) 15)
  ; 1235,3150 -> 1168,3240
  (road city-3-loc-68 city-3-loc-66)
  (= (road-length city-3-loc-68 city-3-loc-66) 12)
  ; 1168,3240 -> 1235,3150
  (road city-3-loc-66 city-3-loc-68)
  (= (road-length city-3-loc-66 city-3-loc-68) 12)
  ; 1841,3114 -> 1709,3052
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 15)
  ; 1709,3052 -> 1841,3114
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 15)
  ; 1841,3114 -> 1864,3002
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 12)
  ; 1864,3002 -> 1841,3114
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 12)
  ; 1841,3114 -> 1708,3223
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 18)
  ; 1708,3223 -> 1841,3114
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 18)
  ; 1841,3114 -> 1804,3273
  (road city-3-loc-69 city-3-loc-42)
  (= (road-length city-3-loc-69 city-3-loc-42) 17)
  ; 1804,3273 -> 1841,3114
  (road city-3-loc-42 city-3-loc-69)
  (= (road-length city-3-loc-42 city-3-loc-69) 17)
  ; 1124,3069 -> 1048,2983
  (road city-3-loc-70 city-3-loc-25)
  (= (road-length city-3-loc-70 city-3-loc-25) 12)
  ; 1048,2983 -> 1124,3069
  (road city-3-loc-25 city-3-loc-70)
  (= (road-length city-3-loc-25 city-3-loc-70) 12)
  ; 1124,3069 -> 1067,3200
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 15)
  ; 1067,3200 -> 1124,3069
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 15)
  ; 1124,3069 -> 1259,3005
  (road city-3-loc-70 city-3-loc-51)
  (= (road-length city-3-loc-70 city-3-loc-51) 15)
  ; 1259,3005 -> 1124,3069
  (road city-3-loc-51 city-3-loc-70)
  (= (road-length city-3-loc-51 city-3-loc-70) 15)
  ; 1124,3069 -> 1168,3240
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 18)
  ; 1168,3240 -> 1124,3069
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 18)
  ; 1124,3069 -> 1235,3150
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 14)
  ; 1235,3150 -> 1124,3069
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 14)
  ; 1522,2160 -> 1414,2297
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 18)
  ; 1414,2297 -> 1522,2160
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 18)
  ; 1522,2160 -> 1658,2080
  (road city-3-loc-71 city-3-loc-22)
  (= (road-length city-3-loc-71 city-3-loc-22) 16)
  ; 1658,2080 -> 1522,2160
  (road city-3-loc-22 city-3-loc-71)
  (= (road-length city-3-loc-22 city-3-loc-71) 16)
  ; 1522,2160 -> 1377,2191
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 15)
  ; 1377,2191 -> 1522,2160
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 15)
  ; 1522,2160 -> 1574,2318
  (road city-3-loc-71 city-3-loc-39)
  (= (road-length city-3-loc-71 city-3-loc-39) 17)
  ; 1574,2318 -> 1522,2160
  (road city-3-loc-39 city-3-loc-71)
  (= (road-length city-3-loc-39 city-3-loc-71) 17)
  ; 2233,2464 -> 2214,2581
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 12)
  ; 2214,2581 -> 2233,2464
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 12)
  ; 2233,2464 -> 2229,2361
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 11)
  ; 2229,2361 -> 2233,2464
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 11)
  ; 2339,2446 -> 2214,2581
  (road city-3-loc-73 city-3-loc-2)
  (= (road-length city-3-loc-73 city-3-loc-2) 19)
  ; 2214,2581 -> 2339,2446
  (road city-3-loc-2 city-3-loc-73)
  (= (road-length city-3-loc-2 city-3-loc-73) 19)
  ; 2339,2446 -> 2357,2625
  (road city-3-loc-73 city-3-loc-10)
  (= (road-length city-3-loc-73 city-3-loc-10) 18)
  ; 2357,2625 -> 2339,2446
  (road city-3-loc-10 city-3-loc-73)
  (= (road-length city-3-loc-10 city-3-loc-73) 18)
  ; 2339,2446 -> 2229,2361
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 14)
  ; 2229,2361 -> 2339,2446
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 14)
  ; 2339,2446 -> 2233,2464
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 11)
  ; 2233,2464 -> 2339,2446
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 11)
  ; 2084,2940 -> 2208,3008
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 15)
  ; 2208,3008 -> 2084,2940
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 15)
  ; 2084,2940 -> 2209,2890
  (road city-3-loc-74 city-3-loc-7)
  (= (road-length city-3-loc-74 city-3-loc-7) 14)
  ; 2209,2890 -> 2084,2940
  (road city-3-loc-7 city-3-loc-74)
  (= (road-length city-3-loc-7 city-3-loc-74) 14)
  ; 2084,2940 -> 2098,2771
  (road city-3-loc-74 city-3-loc-50)
  (= (road-length city-3-loc-74 city-3-loc-50) 17)
  ; 2098,2771 -> 2084,2940
  (road city-3-loc-50 city-3-loc-74)
  (= (road-length city-3-loc-50 city-3-loc-74) 17)
  ; 1923,3253 -> 1804,3273
  (road city-3-loc-75 city-3-loc-42)
  (= (road-length city-3-loc-75 city-3-loc-42) 13)
  ; 1804,3273 -> 1923,3253
  (road city-3-loc-42 city-3-loc-75)
  (= (road-length city-3-loc-42 city-3-loc-75) 13)
  ; 1923,3253 -> 1869,3357
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 12)
  ; 1869,3357 -> 1923,3253
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 12)
  ; 1923,3253 -> 1841,3114
  (road city-3-loc-75 city-3-loc-69)
  (= (road-length city-3-loc-75 city-3-loc-69) 17)
  ; 1841,3114 -> 1923,3253
  (road city-3-loc-69 city-3-loc-75)
  (= (road-length city-3-loc-69 city-3-loc-75) 17)
  ; 2006,2840 -> 2098,2771
  (road city-3-loc-76 city-3-loc-50)
  (= (road-length city-3-loc-76 city-3-loc-50) 12)
  ; 2098,2771 -> 2006,2840
  (road city-3-loc-50 city-3-loc-76)
  (= (road-length city-3-loc-50 city-3-loc-76) 12)
  ; 2006,2840 -> 1964,2710
  (road city-3-loc-76 city-3-loc-54)
  (= (road-length city-3-loc-76 city-3-loc-54) 14)
  ; 1964,2710 -> 2006,2840
  (road city-3-loc-54 city-3-loc-76)
  (= (road-length city-3-loc-54 city-3-loc-76) 14)
  ; 2006,2840 -> 1852,2782
  (road city-3-loc-76 city-3-loc-64)
  (= (road-length city-3-loc-76 city-3-loc-64) 17)
  ; 1852,2782 -> 2006,2840
  (road city-3-loc-64 city-3-loc-76)
  (= (road-length city-3-loc-64 city-3-loc-76) 17)
  ; 2006,2840 -> 2084,2940
  (road city-3-loc-76 city-3-loc-74)
  (= (road-length city-3-loc-76 city-3-loc-74) 13)
  ; 2084,2940 -> 2006,2840
  (road city-3-loc-74 city-3-loc-76)
  (= (road-length city-3-loc-74 city-3-loc-76) 13)
  ; 1760,2060 -> 1901,2130
  (road city-3-loc-77 city-3-loc-9)
  (= (road-length city-3-loc-77 city-3-loc-9) 16)
  ; 1901,2130 -> 1760,2060
  (road city-3-loc-9 city-3-loc-77)
  (= (road-length city-3-loc-9 city-3-loc-77) 16)
  ; 1760,2060 -> 1890,2021
  (road city-3-loc-77 city-3-loc-15)
  (= (road-length city-3-loc-77 city-3-loc-15) 14)
  ; 1890,2021 -> 1760,2060
  (road city-3-loc-15 city-3-loc-77)
  (= (road-length city-3-loc-15 city-3-loc-77) 14)
  ; 1760,2060 -> 1658,2080
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 11)
  ; 1658,2080 -> 1760,2060
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 11)
  ; 1995,3034 -> 1864,3002
  (road city-3-loc-78 city-3-loc-24)
  (= (road-length city-3-loc-78 city-3-loc-24) 14)
  ; 1864,3002 -> 1995,3034
  (road city-3-loc-24 city-3-loc-78)
  (= (road-length city-3-loc-24 city-3-loc-78) 14)
  ; 1995,3034 -> 1841,3114
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 18)
  ; 1841,3114 -> 1995,3034
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 18)
  ; 1995,3034 -> 2084,2940
  (road city-3-loc-78 city-3-loc-74)
  (= (road-length city-3-loc-78 city-3-loc-74) 13)
  ; 2084,2940 -> 1995,3034
  (road city-3-loc-74 city-3-loc-78)
  (= (road-length city-3-loc-74 city-3-loc-78) 13)
  ; 1995,3034 -> 2006,2840
  (road city-3-loc-78 city-3-loc-76)
  (= (road-length city-3-loc-78 city-3-loc-76) 20)
  ; 2006,2840 -> 1995,3034
  (road city-3-loc-76 city-3-loc-78)
  (= (road-length city-3-loc-76 city-3-loc-78) 20)
  ; 2337,2343 -> 2229,2361
  (road city-3-loc-79 city-3-loc-14)
  (= (road-length city-3-loc-79 city-3-loc-14) 11)
  ; 2229,2361 -> 2337,2343
  (road city-3-loc-14 city-3-loc-79)
  (= (road-length city-3-loc-14 city-3-loc-79) 11)
  ; 2337,2343 -> 2495,2268
  (road city-3-loc-79 city-3-loc-47)
  (= (road-length city-3-loc-79 city-3-loc-47) 18)
  ; 2495,2268 -> 2337,2343
  (road city-3-loc-47 city-3-loc-79)
  (= (road-length city-3-loc-47 city-3-loc-79) 18)
  ; 2337,2343 -> 2233,2464
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 16)
  ; 2233,2464 -> 2337,2343
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 16)
  ; 2337,2343 -> 2339,2446
  (road city-3-loc-79 city-3-loc-73)
  (= (road-length city-3-loc-79 city-3-loc-73) 11)
  ; 2339,2446 -> 2337,2343
  (road city-3-loc-73 city-3-loc-79)
  (= (road-length city-3-loc-73 city-3-loc-79) 11)
  ; 1830,2605 -> 1964,2710
  (road city-3-loc-80 city-3-loc-54)
  (= (road-length city-3-loc-80 city-3-loc-54) 17)
  ; 1964,2710 -> 1830,2605
  (road city-3-loc-54 city-3-loc-80)
  (= (road-length city-3-loc-54 city-3-loc-80) 17)
  ; 1830,2605 -> 1852,2782
  (road city-3-loc-80 city-3-loc-64)
  (= (road-length city-3-loc-80 city-3-loc-64) 18)
  ; 1852,2782 -> 1830,2605
  (road city-3-loc-64 city-3-loc-80)
  (= (road-length city-3-loc-64 city-3-loc-80) 18)
  ; 2120,3450 -> 2229,3364
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 14)
  ; 2229,3364 -> 2120,3450
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 14)
  ; 1794,2478 -> 1643,2526
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 16)
  ; 1643,2526 -> 1794,2478
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 16)
  ; 1794,2478 -> 1848,2326
  (road city-3-loc-82 city-3-loc-23)
  (= (road-length city-3-loc-82 city-3-loc-23) 17)
  ; 1848,2326 -> 1794,2478
  (road city-3-loc-23 city-3-loc-82)
  (= (road-length city-3-loc-23 city-3-loc-82) 17)
  ; 1794,2478 -> 1698,2306
  (road city-3-loc-82 city-3-loc-30)
  (= (road-length city-3-loc-82 city-3-loc-30) 20)
  ; 1698,2306 -> 1794,2478
  (road city-3-loc-30 city-3-loc-82)
  (= (road-length city-3-loc-30 city-3-loc-82) 20)
  ; 1794,2478 -> 1977,2422
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 20)
  ; 1977,2422 -> 1794,2478
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 20)
  ; 1794,2478 -> 1830,2605
  (road city-3-loc-82 city-3-loc-80)
  (= (road-length city-3-loc-82 city-3-loc-80) 14)
  ; 1830,2605 -> 1794,2478
  (road city-3-loc-80 city-3-loc-82)
  (= (road-length city-3-loc-80 city-3-loc-82) 14)
  ; 2445,2093 -> 2495,2268
  (road city-3-loc-83 city-3-loc-47)
  (= (road-length city-3-loc-83 city-3-loc-47) 19)
  ; 2495,2268 -> 2445,2093
  (road city-3-loc-47 city-3-loc-83)
  (= (road-length city-3-loc-47 city-3-loc-83) 19)
  ; 2445,2093 -> 2257,2152
  (road city-3-loc-83 city-3-loc-58)
  (= (road-length city-3-loc-83 city-3-loc-58) 20)
  ; 2257,2152 -> 2445,2093
  (road city-3-loc-58 city-3-loc-83)
  (= (road-length city-3-loc-58 city-3-loc-83) 20)
  ; 2431,2507 -> 2357,2625
  (road city-3-loc-84 city-3-loc-10)
  (= (road-length city-3-loc-84 city-3-loc-10) 14)
  ; 2357,2625 -> 2431,2507
  (road city-3-loc-10 city-3-loc-84)
  (= (road-length city-3-loc-10 city-3-loc-84) 14)
  ; 2431,2507 -> 2339,2446
  (road city-3-loc-84 city-3-loc-73)
  (= (road-length city-3-loc-84 city-3-loc-73) 11)
  ; 2339,2446 -> 2431,2507
  (road city-3-loc-73 city-3-loc-84)
  (= (road-length city-3-loc-73 city-3-loc-84) 11)
  ; 2431,2507 -> 2337,2343
  (road city-3-loc-84 city-3-loc-79)
  (= (road-length city-3-loc-84 city-3-loc-79) 19)
  ; 2337,2343 -> 2431,2507
  (road city-3-loc-79 city-3-loc-84)
  (= (road-length city-3-loc-79 city-3-loc-84) 19)
  ; 2004,3338 -> 2124,3202
  (road city-3-loc-86 city-3-loc-20)
  (= (road-length city-3-loc-86 city-3-loc-20) 19)
  ; 2124,3202 -> 2004,3338
  (road city-3-loc-20 city-3-loc-86)
  (= (road-length city-3-loc-20 city-3-loc-86) 19)
  ; 2004,3338 -> 1894,3457
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 17)
  ; 1894,3457 -> 2004,3338
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 17)
  ; 2004,3338 -> 1869,3357
  (road city-3-loc-86 city-3-loc-56)
  (= (road-length city-3-loc-86 city-3-loc-56) 14)
  ; 1869,3357 -> 2004,3338
  (road city-3-loc-56 city-3-loc-86)
  (= (road-length city-3-loc-56 city-3-loc-86) 14)
  ; 2004,3338 -> 1923,3253
  (road city-3-loc-86 city-3-loc-75)
  (= (road-length city-3-loc-86 city-3-loc-75) 12)
  ; 1923,3253 -> 2004,3338
  (road city-3-loc-75 city-3-loc-86)
  (= (road-length city-3-loc-75 city-3-loc-86) 12)
  ; 2004,3338 -> 2120,3450
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 17)
  ; 2120,3450 -> 2004,3338
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 17)
  ; 1335,3420 -> 1292,3270
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 16)
  ; 1292,3270 -> 1335,3420
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 16)
  ; 1335,3420 -> 1466,3295
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 19)
  ; 1466,3295 -> 1335,3420
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 19)
  ; 2484,3269 -> 2455,3419
  (road city-3-loc-88 city-3-loc-41)
  (= (road-length city-3-loc-88 city-3-loc-41) 16)
  ; 2455,3419 -> 2484,3269
  (road city-3-loc-41 city-3-loc-88)
  (= (road-length city-3-loc-41 city-3-loc-88) 16)
  ; 1525,2950 -> 1504,2841
  (road city-3-loc-89 city-3-loc-33)
  (= (road-length city-3-loc-89 city-3-loc-33) 12)
  ; 1504,2841 -> 1525,2950
  (road city-3-loc-33 city-3-loc-89)
  (= (road-length city-3-loc-33 city-3-loc-89) 12)
  ; 1525,2950 -> 1429,3035
  (road city-3-loc-89 city-3-loc-53)
  (= (road-length city-3-loc-89 city-3-loc-53) 13)
  ; 1429,3035 -> 1525,2950
  (road city-3-loc-53 city-3-loc-89)
  (= (road-length city-3-loc-53 city-3-loc-89) 13)
  ; 1525,2950 -> 1600,3084
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 16)
  ; 1600,3084 -> 1525,2950
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 16)
  ; 1241,2880 -> 1245,2739
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 15)
  ; 1245,2739 -> 1241,2880
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 15)
  ; 1241,2880 -> 1121,2783
  (road city-3-loc-90 city-3-loc-26)
  (= (road-length city-3-loc-90 city-3-loc-26) 16)
  ; 1121,2783 -> 1241,2880
  (road city-3-loc-26 city-3-loc-90)
  (= (road-length city-3-loc-26 city-3-loc-90) 16)
  ; 1241,2880 -> 1259,3005
  (road city-3-loc-90 city-3-loc-51)
  (= (road-length city-3-loc-90 city-3-loc-51) 13)
  ; 1259,3005 -> 1241,2880
  (road city-3-loc-51 city-3-loc-90)
  (= (road-length city-3-loc-51 city-3-loc-90) 13)
  ; 1194,3375 -> 1292,3270
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 15)
  ; 1292,3270 -> 1194,3375
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 15)
  ; 1194,3375 -> 1121,3493
  (road city-3-loc-91 city-3-loc-52)
  (= (road-length city-3-loc-91 city-3-loc-52) 14)
  ; 1121,3493 -> 1194,3375
  (road city-3-loc-52 city-3-loc-91)
  (= (road-length city-3-loc-52 city-3-loc-91) 14)
  ; 1194,3375 -> 1168,3240
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 14)
  ; 1168,3240 -> 1194,3375
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 14)
  ; 1194,3375 -> 1335,3420
  (road city-3-loc-91 city-3-loc-87)
  (= (road-length city-3-loc-91 city-3-loc-87) 15)
  ; 1335,3420 -> 1194,3375
  (road city-3-loc-87 city-3-loc-91)
  (= (road-length city-3-loc-87 city-3-loc-91) 15)
  ; 2401,2187 -> 2495,2268
  (road city-3-loc-92 city-3-loc-47)
  (= (road-length city-3-loc-92 city-3-loc-47) 13)
  ; 2495,2268 -> 2401,2187
  (road city-3-loc-47 city-3-loc-92)
  (= (road-length city-3-loc-47 city-3-loc-92) 13)
  ; 2401,2187 -> 2257,2152
  (road city-3-loc-92 city-3-loc-58)
  (= (road-length city-3-loc-92 city-3-loc-58) 15)
  ; 2257,2152 -> 2401,2187
  (road city-3-loc-58 city-3-loc-92)
  (= (road-length city-3-loc-58 city-3-loc-92) 15)
  ; 2401,2187 -> 2337,2343
  (road city-3-loc-92 city-3-loc-79)
  (= (road-length city-3-loc-92 city-3-loc-79) 17)
  ; 2337,2343 -> 2401,2187
  (road city-3-loc-79 city-3-loc-92)
  (= (road-length city-3-loc-79 city-3-loc-92) 17)
  ; 2401,2187 -> 2445,2093
  (road city-3-loc-92 city-3-loc-83)
  (= (road-length city-3-loc-92 city-3-loc-83) 11)
  ; 2445,2093 -> 2401,2187
  (road city-3-loc-83 city-3-loc-92)
  (= (road-length city-3-loc-83 city-3-loc-92) 11)
  ; 1663,2186 -> 1658,2080
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 11)
  ; 1658,2080 -> 1663,2186
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 11)
  ; 1663,2186 -> 1698,2306
  (road city-3-loc-93 city-3-loc-30)
  (= (road-length city-3-loc-93 city-3-loc-30) 13)
  ; 1698,2306 -> 1663,2186
  (road city-3-loc-30 city-3-loc-93)
  (= (road-length city-3-loc-30 city-3-loc-93) 13)
  ; 1663,2186 -> 1574,2318
  (road city-3-loc-93 city-3-loc-39)
  (= (road-length city-3-loc-93 city-3-loc-39) 16)
  ; 1574,2318 -> 1663,2186
  (road city-3-loc-39 city-3-loc-93)
  (= (road-length city-3-loc-39 city-3-loc-93) 16)
  ; 1663,2186 -> 1522,2160
  (road city-3-loc-93 city-3-loc-71)
  (= (road-length city-3-loc-93 city-3-loc-71) 15)
  ; 1522,2160 -> 1663,2186
  (road city-3-loc-71 city-3-loc-93)
  (= (road-length city-3-loc-71 city-3-loc-93) 15)
  ; 1663,2186 -> 1760,2060
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 16)
  ; 1760,2060 -> 1663,2186
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 16)
  ; 2003,3454 -> 1894,3457
  (road city-3-loc-94 city-3-loc-38)
  (= (road-length city-3-loc-94 city-3-loc-38) 11)
  ; 1894,3457 -> 2003,3454
  (road city-3-loc-38 city-3-loc-94)
  (= (road-length city-3-loc-38 city-3-loc-94) 11)
  ; 2003,3454 -> 1869,3357
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 17)
  ; 1869,3357 -> 2003,3454
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 17)
  ; 2003,3454 -> 2120,3450
  (road city-3-loc-94 city-3-loc-81)
  (= (road-length city-3-loc-94 city-3-loc-81) 12)
  ; 2120,3450 -> 2003,3454
  (road city-3-loc-81 city-3-loc-94)
  (= (road-length city-3-loc-81 city-3-loc-94) 12)
  ; 2003,3454 -> 2004,3338
  (road city-3-loc-94 city-3-loc-86)
  (= (road-length city-3-loc-94 city-3-loc-86) 12)
  ; 2004,3338 -> 2003,3454
  (road city-3-loc-86 city-3-loc-94)
  (= (road-length city-3-loc-86 city-3-loc-94) 12)
  ; 1803,2185 -> 1901,2130
  (road city-3-loc-95 city-3-loc-9)
  (= (road-length city-3-loc-95 city-3-loc-9) 12)
  ; 1901,2130 -> 1803,2185
  (road city-3-loc-9 city-3-loc-95)
  (= (road-length city-3-loc-9 city-3-loc-95) 12)
  ; 1803,2185 -> 1890,2021
  (road city-3-loc-95 city-3-loc-15)
  (= (road-length city-3-loc-95 city-3-loc-15) 19)
  ; 1890,2021 -> 1803,2185
  (road city-3-loc-15 city-3-loc-95)
  (= (road-length city-3-loc-15 city-3-loc-95) 19)
  ; 1803,2185 -> 1658,2080
  (road city-3-loc-95 city-3-loc-22)
  (= (road-length city-3-loc-95 city-3-loc-22) 18)
  ; 1658,2080 -> 1803,2185
  (road city-3-loc-22 city-3-loc-95)
  (= (road-length city-3-loc-22 city-3-loc-95) 18)
  ; 1803,2185 -> 1848,2326
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 15)
  ; 1848,2326 -> 1803,2185
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 15)
  ; 1803,2185 -> 1698,2306
  (road city-3-loc-95 city-3-loc-30)
  (= (road-length city-3-loc-95 city-3-loc-30) 16)
  ; 1698,2306 -> 1803,2185
  (road city-3-loc-30 city-3-loc-95)
  (= (road-length city-3-loc-30 city-3-loc-95) 16)
  ; 1803,2185 -> 1760,2060
  (road city-3-loc-95 city-3-loc-77)
  (= (road-length city-3-loc-95 city-3-loc-77) 14)
  ; 1760,2060 -> 1803,2185
  (road city-3-loc-77 city-3-loc-95)
  (= (road-length city-3-loc-77 city-3-loc-95) 14)
  ; 1803,2185 -> 1663,2186
  (road city-3-loc-95 city-3-loc-93)
  (= (road-length city-3-loc-95 city-3-loc-93) 14)
  ; 1663,2186 -> 1803,2185
  (road city-3-loc-93 city-3-loc-95)
  (= (road-length city-3-loc-93 city-3-loc-95) 14)
  ; 1242,2629 -> 1245,2739
  (road city-3-loc-96 city-3-loc-19)
  (= (road-length city-3-loc-96 city-3-loc-19) 11)
  ; 1245,2739 -> 1242,2629
  (road city-3-loc-19 city-3-loc-96)
  (= (road-length city-3-loc-19 city-3-loc-96) 11)
  ; 1242,2629 -> 1121,2783
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 20)
  ; 1121,2783 -> 1242,2629
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 20)
  ; 1242,2629 -> 1082,2584
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 17)
  ; 1082,2584 -> 1242,2629
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 17)
  ; 1242,2629 -> 1156,2509
  (road city-3-loc-96 city-3-loc-61)
  (= (road-length city-3-loc-96 city-3-loc-61) 15)
  ; 1156,2509 -> 1242,2629
  (road city-3-loc-61 city-3-loc-96)
  (= (road-length city-3-loc-61 city-3-loc-96) 15)
  ; 1242,2629 -> 1370,2500
  (road city-3-loc-96 city-3-loc-85)
  (= (road-length city-3-loc-96 city-3-loc-85) 19)
  ; 1370,2500 -> 1242,2629
  (road city-3-loc-85 city-3-loc-96)
  (= (road-length city-3-loc-85 city-3-loc-96) 19)
  ; 1038,3318 -> 1067,3200
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 13)
  ; 1067,3200 -> 1038,3318
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 13)
  ; 1038,3318 -> 1121,3493
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 20)
  ; 1121,3493 -> 1038,3318
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 20)
  ; 1038,3318 -> 1168,3240
  (road city-3-loc-97 city-3-loc-66)
  (= (road-length city-3-loc-97 city-3-loc-66) 16)
  ; 1168,3240 -> 1038,3318
  (road city-3-loc-66 city-3-loc-97)
  (= (road-length city-3-loc-66 city-3-loc-97) 16)
  ; 1038,3318 -> 1194,3375
  (road city-3-loc-97 city-3-loc-91)
  (= (road-length city-3-loc-97 city-3-loc-91) 17)
  ; 1194,3375 -> 1038,3318
  (road city-3-loc-91 city-3-loc-97)
  (= (road-length city-3-loc-91 city-3-loc-97) 17)
  ; 1305,2419 -> 1414,2297
  (road city-3-loc-98 city-3-loc-11)
  (= (road-length city-3-loc-98 city-3-loc-11) 17)
  ; 1414,2297 -> 1305,2419
  (road city-3-loc-11 city-3-loc-98)
  (= (road-length city-3-loc-11 city-3-loc-98) 17)
  ; 1305,2419 -> 1168,2368
  (road city-3-loc-98 city-3-loc-16)
  (= (road-length city-3-loc-98 city-3-loc-16) 15)
  ; 1168,2368 -> 1305,2419
  (road city-3-loc-16 city-3-loc-98)
  (= (road-length city-3-loc-16 city-3-loc-98) 15)
  ; 1305,2419 -> 1255,2294
  (road city-3-loc-98 city-3-loc-40)
  (= (road-length city-3-loc-98 city-3-loc-40) 14)
  ; 1255,2294 -> 1305,2419
  (road city-3-loc-40 city-3-loc-98)
  (= (road-length city-3-loc-40 city-3-loc-98) 14)
  ; 1305,2419 -> 1156,2509
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 18)
  ; 1156,2509 -> 1305,2419
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 18)
  ; 1305,2419 -> 1370,2500
  (road city-3-loc-98 city-3-loc-85)
  (= (road-length city-3-loc-98 city-3-loc-85) 11)
  ; 1370,2500 -> 1305,2419
  (road city-3-loc-85 city-3-loc-98)
  (= (road-length city-3-loc-85 city-3-loc-98) 11)
  ; 1035,2844 -> 1048,2983
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 14)
  ; 1048,2983 -> 1035,2844
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 14)
  ; 1035,2844 -> 1121,2783
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 11)
  ; 1121,2783 -> 1035,2844
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 11)
  ; 2108,2396 -> 2229,2361
  (road city-3-loc-100 city-3-loc-14)
  (= (road-length city-3-loc-100 city-3-loc-14) 13)
  ; 2229,2361 -> 2108,2396
  (road city-3-loc-14 city-3-loc-100)
  (= (road-length city-3-loc-14 city-3-loc-100) 13)
  ; 2108,2396 -> 2030,2579
  (road city-3-loc-100 city-3-loc-21)
  (= (road-length city-3-loc-100 city-3-loc-21) 20)
  ; 2030,2579 -> 2108,2396
  (road city-3-loc-21 city-3-loc-100)
  (= (road-length city-3-loc-21 city-3-loc-100) 20)
  ; 2108,2396 -> 1977,2422
  (road city-3-loc-100 city-3-loc-43)
  (= (road-length city-3-loc-100 city-3-loc-43) 14)
  ; 1977,2422 -> 2108,2396
  (road city-3-loc-43 city-3-loc-100)
  (= (road-length city-3-loc-43 city-3-loc-100) 14)
  ; 2108,2396 -> 2233,2464
  (road city-3-loc-100 city-3-loc-72)
  (= (road-length city-3-loc-100 city-3-loc-72) 15)
  ; 2233,2464 -> 2108,2396
  (road city-3-loc-72 city-3-loc-100)
  (= (road-length city-3-loc-72 city-3-loc-100) 15)
  ; 2446,2395 -> 2495,2268
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 14)
  ; 2495,2268 -> 2446,2395
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 14)
  ; 2446,2395 -> 2339,2446
  (road city-3-loc-101 city-3-loc-73)
  (= (road-length city-3-loc-101 city-3-loc-73) 12)
  ; 2339,2446 -> 2446,2395
  (road city-3-loc-73 city-3-loc-101)
  (= (road-length city-3-loc-73 city-3-loc-101) 12)
  ; 2446,2395 -> 2337,2343
  (road city-3-loc-101 city-3-loc-79)
  (= (road-length city-3-loc-101 city-3-loc-79) 13)
  ; 2337,2343 -> 2446,2395
  (road city-3-loc-79 city-3-loc-101)
  (= (road-length city-3-loc-79 city-3-loc-101) 13)
  ; 2446,2395 -> 2431,2507
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 12)
  ; 2431,2507 -> 2446,2395
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 12)
  ; 1526,2448 -> 1643,2526
  (road city-3-loc-102 city-3-loc-5)
  (= (road-length city-3-loc-102 city-3-loc-5) 15)
  ; 1643,2526 -> 1526,2448
  (road city-3-loc-5 city-3-loc-102)
  (= (road-length city-3-loc-5 city-3-loc-102) 15)
  ; 1526,2448 -> 1414,2297
  (road city-3-loc-102 city-3-loc-11)
  (= (road-length city-3-loc-102 city-3-loc-11) 19)
  ; 1414,2297 -> 1526,2448
  (road city-3-loc-11 city-3-loc-102)
  (= (road-length city-3-loc-11 city-3-loc-102) 19)
  ; 1526,2448 -> 1527,2635
  (road city-3-loc-102 city-3-loc-12)
  (= (road-length city-3-loc-102 city-3-loc-12) 19)
  ; 1527,2635 -> 1526,2448
  (road city-3-loc-12 city-3-loc-102)
  (= (road-length city-3-loc-12 city-3-loc-102) 19)
  ; 1526,2448 -> 1574,2318
  (road city-3-loc-102 city-3-loc-39)
  (= (road-length city-3-loc-102 city-3-loc-39) 14)
  ; 1574,2318 -> 1526,2448
  (road city-3-loc-39 city-3-loc-102)
  (= (road-length city-3-loc-39 city-3-loc-102) 14)
  ; 1526,2448 -> 1370,2500
  (road city-3-loc-102 city-3-loc-85)
  (= (road-length city-3-loc-102 city-3-loc-85) 17)
  ; 1370,2500 -> 1526,2448
  (road city-3-loc-85 city-3-loc-102)
  (= (road-length city-3-loc-85 city-3-loc-102) 17)
  ; 2498,3169 -> 2355,3059
  (road city-3-loc-103 city-3-loc-13)
  (= (road-length city-3-loc-103 city-3-loc-13) 18)
  ; 2355,3059 -> 2498,3169
  (road city-3-loc-13 city-3-loc-103)
  (= (road-length city-3-loc-13 city-3-loc-103) 18)
  ; 2498,3169 -> 2496,3041
  (road city-3-loc-103 city-3-loc-18)
  (= (road-length city-3-loc-103 city-3-loc-18) 13)
  ; 2496,3041 -> 2498,3169
  (road city-3-loc-18 city-3-loc-103)
  (= (road-length city-3-loc-18 city-3-loc-103) 13)
  ; 2498,3169 -> 2484,3269
  (road city-3-loc-103 city-3-loc-88)
  (= (road-length city-3-loc-103 city-3-loc-88) 11)
  ; 2484,3269 -> 2498,3169
  (road city-3-loc-88 city-3-loc-103)
  (= (road-length city-3-loc-88 city-3-loc-103) 11)
  ; 2102,3095 -> 2208,3008
  (road city-3-loc-104 city-3-loc-6)
  (= (road-length city-3-loc-104 city-3-loc-6) 14)
  ; 2208,3008 -> 2102,3095
  (road city-3-loc-6 city-3-loc-104)
  (= (road-length city-3-loc-6 city-3-loc-104) 14)
  ; 2102,3095 -> 2124,3202
  (road city-3-loc-104 city-3-loc-20)
  (= (road-length city-3-loc-104 city-3-loc-20) 11)
  ; 2124,3202 -> 2102,3095
  (road city-3-loc-20 city-3-loc-104)
  (= (road-length city-3-loc-20 city-3-loc-104) 11)
  ; 2102,3095 -> 2084,2940
  (road city-3-loc-104 city-3-loc-74)
  (= (road-length city-3-loc-104 city-3-loc-74) 16)
  ; 2084,2940 -> 2102,3095
  (road city-3-loc-74 city-3-loc-104)
  (= (road-length city-3-loc-74 city-3-loc-104) 16)
  ; 2102,3095 -> 1995,3034
  (road city-3-loc-104 city-3-loc-78)
  (= (road-length city-3-loc-104 city-3-loc-78) 13)
  ; 1995,3034 -> 2102,3095
  (road city-3-loc-78 city-3-loc-104)
  (= (road-length city-3-loc-78 city-3-loc-104) 13)
  ; 1487,1340 <-> 2012,1367
  (road city-1-loc-19 city-2-loc-6)
  (= (road-length city-1-loc-19 city-2-loc-6) 53)
  (road city-2-loc-6 city-1-loc-19)
  (= (road-length city-2-loc-6 city-1-loc-19) 53)
  (road city-1-loc-104 city-3-loc-22)
  (= (road-length city-1-loc-104 city-3-loc-22) 145)
  (road city-3-loc-22 city-1-loc-104)
  (= (road-length city-3-loc-22 city-1-loc-104) 145)
  (road city-2-loc-100 city-3-loc-77)
  (= (road-length city-2-loc-100 city-3-loc-77) 93)
  (road city-3-loc-77 city-2-loc-100)
  (= (road-length city-3-loc-77 city-2-loc-100) 93)
  (at package-1 city-3-loc-85)
  (at package-2 city-2-loc-86)
  (at package-3 city-2-loc-70)
  (at package-4 city-3-loc-87)
  (at package-5 city-1-loc-26)
  (at package-6 city-1-loc-52)
  (at package-7 city-2-loc-71)
  (at package-8 city-3-loc-104)
  (at package-9 city-2-loc-7)
  (at package-10 city-2-loc-78)
  (at package-11 city-3-loc-19)
  (at package-12 city-1-loc-95)
  (at package-13 city-1-loc-70)
  (at package-14 city-2-loc-32)
  (at package-15 city-3-loc-46)
  (at package-16 city-2-loc-76)
  (at package-17 city-2-loc-46)
  (at package-18 city-1-loc-56)
  (at package-19 city-3-loc-44)
  (at package-20 city-3-loc-72)
  (at package-21 city-3-loc-42)
  (at package-22 city-3-loc-54)
  (at package-23 city-3-loc-80)
  (at package-24 city-1-loc-71)
  (at package-25 city-3-loc-85)
  (at package-26 city-2-loc-103)
  (at package-27 city-1-loc-26)
  (at package-28 city-3-loc-67)
  (at package-29 city-1-loc-7)
  (at truck-1 city-2-loc-22)
  (capacity truck-1 capacity-2)
  (at truck-2 city-3-loc-22)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-43)
  (at package-2 city-3-loc-31)
  (at package-3 city-3-loc-5)
  (at package-4 city-1-loc-65)
  (at package-5 city-3-loc-95)
  (at package-6 city-3-loc-63)
  (at package-7 city-2-loc-95)
  (at package-8 city-1-loc-70)
  (at package-9 city-2-loc-67)
  (at package-10 city-2-loc-61)
  (at package-11 city-2-loc-87)
  (at package-12 city-1-loc-78)
  (at package-13 city-1-loc-34)
  (at package-14 city-2-loc-95)
  (at package-15 city-3-loc-88)
  (at package-16 city-1-loc-15)
  (at package-17 city-2-loc-76)
  (at package-18 city-1-loc-11)
  (at package-19 city-3-loc-52)
  (at package-20 city-3-loc-1)
  (at package-21 city-2-loc-87)
  (at package-22 city-2-loc-51)
  (at package-23 city-1-loc-73)
  (at package-24 city-2-loc-53)
  (at package-25 city-3-loc-10)
  (at package-26 city-3-loc-79)
  (at package-27 city-3-loc-51)
  (at package-28 city-3-loc-75)
  (at package-29 city-1-loc-55)
 ))
 (:metric minimize (total-cost))
)
