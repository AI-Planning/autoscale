; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2127seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2127seed)
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
  ; 190,414 -> 275,346
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 11)
  ; 275,346 -> 190,414
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 11)
  ; 357,65 -> 240,85
  (road city-1-loc-16 city-1-loc-1)
  (= (road-length city-1-loc-16 city-1-loc-1) 12)
  ; 240,85 -> 357,65
  (road city-1-loc-1 city-1-loc-16)
  (= (road-length city-1-loc-1 city-1-loc-16) 12)
  ; 734,150 -> 560,159
  (road city-1-loc-18 city-1-loc-2)
  (= (road-length city-1-loc-18 city-1-loc-2) 18)
  ; 560,159 -> 734,150
  (road city-1-loc-2 city-1-loc-18)
  (= (road-length city-1-loc-2 city-1-loc-18) 18)
  ; 467,323 -> 560,159
  (road city-1-loc-19 city-1-loc-2)
  (= (road-length city-1-loc-19 city-1-loc-2) 19)
  ; 560,159 -> 467,323
  (road city-1-loc-2 city-1-loc-19)
  (= (road-length city-1-loc-2 city-1-loc-19) 19)
  ; 467,323 -> 275,346
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 20)
  ; 275,346 -> 467,323
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 20)
  ; 915,173 -> 734,150
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 19)
  ; 734,150 -> 915,173
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 19)
  ; 302,174 -> 240,85
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 11)
  ; 240,85 -> 302,174
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 11)
  ; 302,174 -> 275,346
  (road city-1-loc-25 city-1-loc-7)
  (= (road-length city-1-loc-25 city-1-loc-7) 18)
  ; 275,346 -> 302,174
  (road city-1-loc-7 city-1-loc-25)
  (= (road-length city-1-loc-7 city-1-loc-25) 18)
  ; 302,174 -> 357,65
  (road city-1-loc-25 city-1-loc-16)
  (= (road-length city-1-loc-25 city-1-loc-16) 13)
  ; 357,65 -> 302,174
  (road city-1-loc-16 city-1-loc-25)
  (= (road-length city-1-loc-16 city-1-loc-25) 13)
  ; 609,985 -> 512,804
  (road city-1-loc-27 city-1-loc-5)
  (= (road-length city-1-loc-27 city-1-loc-5) 21)
  ; 512,804 -> 609,985
  (road city-1-loc-5 city-1-loc-27)
  (= (road-length city-1-loc-5 city-1-loc-27) 21)
  ; 609,985 -> 516,1063
  (road city-1-loc-27 city-1-loc-10)
  (= (road-length city-1-loc-27 city-1-loc-10) 13)
  ; 516,1063 -> 609,985
  (road city-1-loc-10 city-1-loc-27)
  (= (road-length city-1-loc-10 city-1-loc-27) 13)
  ; 754,468 -> 859,503
  (road city-1-loc-28 city-1-loc-17)
  (= (road-length city-1-loc-28 city-1-loc-17) 12)
  ; 859,503 -> 754,468
  (road city-1-loc-17 city-1-loc-28)
  (= (road-length city-1-loc-17 city-1-loc-28) 12)
  ; 124,1387 -> 7,1491
  (road city-1-loc-29 city-1-loc-9)
  (= (road-length city-1-loc-29 city-1-loc-9) 16)
  ; 7,1491 -> 124,1387
  (road city-1-loc-9 city-1-loc-29)
  (= (road-length city-1-loc-9 city-1-loc-29) 16)
  ; 1044,1155 -> 1188,1105
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 16)
  ; 1188,1105 -> 1044,1155
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 16)
  ; 1123,888 -> 1178,758
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 15)
  ; 1178,758 -> 1123,888
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 15)
  ; 1123,888 -> 957,852
  (road city-1-loc-31 city-1-loc-22)
  (= (road-length city-1-loc-31 city-1-loc-22) 17)
  ; 957,852 -> 1123,888
  (road city-1-loc-22 city-1-loc-31)
  (= (road-length city-1-loc-22 city-1-loc-31) 17)
  ; 1055,1349 -> 886,1312
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 18)
  ; 886,1312 -> 1055,1349
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 18)
  ; 1055,1349 -> 1044,1155
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 20)
  ; 1044,1155 -> 1055,1349
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 20)
  ; 1055,1349 -> 1034,1475
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 13)
  ; 1034,1475 -> 1055,1349
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 13)
  ; 938,279 -> 915,173
  (road city-1-loc-34 city-1-loc-20)
  (= (road-length city-1-loc-34 city-1-loc-20) 11)
  ; 915,173 -> 938,279
  (road city-1-loc-20 city-1-loc-34)
  (= (road-length city-1-loc-20 city-1-loc-34) 11)
  ; 560,1393 -> 421,1287
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 18)
  ; 421,1287 -> 560,1393
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 18)
  ; 678,1336 -> 560,1393
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 14)
  ; 560,1393 -> 678,1336
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 14)
  ; 312,1099 -> 265,985
  (road city-1-loc-37 city-1-loc-12)
  (= (road-length city-1-loc-37 city-1-loc-12) 13)
  ; 265,985 -> 312,1099
  (road city-1-loc-12 city-1-loc-37)
  (= (road-length city-1-loc-12 city-1-loc-37) 13)
  ; 172,634 -> 39,625
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 14)
  ; 39,625 -> 172,634
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 14)
  ; 172,634 -> 259,731
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 13)
  ; 259,731 -> 172,634
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 13)
  ; 618,65 -> 560,159
  (road city-1-loc-41 city-1-loc-2)
  (= (road-length city-1-loc-41 city-1-loc-2) 11)
  ; 560,159 -> 618,65
  (road city-1-loc-2 city-1-loc-41)
  (= (road-length city-1-loc-2 city-1-loc-41) 11)
  ; 618,65 -> 734,150
  (road city-1-loc-41 city-1-loc-18)
  (= (road-length city-1-loc-41 city-1-loc-18) 15)
  ; 734,150 -> 618,65
  (road city-1-loc-18 city-1-loc-41)
  (= (road-length city-1-loc-18 city-1-loc-41) 15)
  ; 1433,623 -> 1303,574
  (road city-1-loc-43 city-1-loc-13)
  (= (road-length city-1-loc-43 city-1-loc-13) 14)
  ; 1303,574 -> 1433,623
  (road city-1-loc-13 city-1-loc-43)
  (= (road-length city-1-loc-13 city-1-loc-43) 14)
  ; 653,634 -> 795,715
  (road city-1-loc-44 city-1-loc-26)
  (= (road-length city-1-loc-44 city-1-loc-26) 17)
  ; 795,715 -> 653,634
  (road city-1-loc-26 city-1-loc-44)
  (= (road-length city-1-loc-26 city-1-loc-44) 17)
  ; 653,634 -> 754,468
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 20)
  ; 754,468 -> 653,634
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 20)
  ; 1075,737 -> 1178,758
  (road city-1-loc-45 city-1-loc-15)
  (= (road-length city-1-loc-45 city-1-loc-15) 11)
  ; 1178,758 -> 1075,737
  (road city-1-loc-15 city-1-loc-45)
  (= (road-length city-1-loc-15 city-1-loc-45) 11)
  ; 1075,737 -> 957,852
  (road city-1-loc-45 city-1-loc-22)
  (= (road-length city-1-loc-45 city-1-loc-22) 17)
  ; 957,852 -> 1075,737
  (road city-1-loc-22 city-1-loc-45)
  (= (road-length city-1-loc-22 city-1-loc-45) 17)
  ; 1075,737 -> 1123,888
  (road city-1-loc-45 city-1-loc-31)
  (= (road-length city-1-loc-45 city-1-loc-31) 16)
  ; 1123,888 -> 1075,737
  (road city-1-loc-31 city-1-loc-45)
  (= (road-length city-1-loc-31 city-1-loc-45) 16)
  ; 377,841 -> 512,804
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 14)
  ; 512,804 -> 377,841
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 14)
  ; 377,841 -> 265,985
  (road city-1-loc-46 city-1-loc-12)
  (= (road-length city-1-loc-46 city-1-loc-12) 19)
  ; 265,985 -> 377,841
  (road city-1-loc-12 city-1-loc-46)
  (= (road-length city-1-loc-12 city-1-loc-46) 19)
  ; 377,841 -> 259,731
  (road city-1-loc-46 city-1-loc-39)
  (= (road-length city-1-loc-46 city-1-loc-39) 17)
  ; 259,731 -> 377,841
  (road city-1-loc-39 city-1-loc-46)
  (= (road-length city-1-loc-39 city-1-loc-46) 17)
  ; 1175,1243 -> 1188,1105
  (road city-1-loc-47 city-1-loc-6)
  (= (road-length city-1-loc-47 city-1-loc-6) 14)
  ; 1188,1105 -> 1175,1243
  (road city-1-loc-6 city-1-loc-47)
  (= (road-length city-1-loc-6 city-1-loc-47) 14)
  ; 1175,1243 -> 1044,1155
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 16)
  ; 1044,1155 -> 1175,1243
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 16)
  ; 1175,1243 -> 1055,1349
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 16)
  ; 1055,1349 -> 1175,1243
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 16)
  ; 692,810 -> 512,804
  (road city-1-loc-48 city-1-loc-5)
  (= (road-length city-1-loc-48 city-1-loc-5) 18)
  ; 512,804 -> 692,810
  (road city-1-loc-5 city-1-loc-48)
  (= (road-length city-1-loc-5 city-1-loc-48) 18)
  ; 692,810 -> 795,715
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 14)
  ; 795,715 -> 692,810
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 14)
  ; 692,810 -> 609,985
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 20)
  ; 609,985 -> 692,810
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 20)
  ; 692,810 -> 653,634
  (road city-1-loc-48 city-1-loc-44)
  (= (road-length city-1-loc-48 city-1-loc-44) 18)
  ; 653,634 -> 692,810
  (road city-1-loc-44 city-1-loc-48)
  (= (road-length city-1-loc-44 city-1-loc-48) 18)
  ; 194,272 -> 240,85
  (road city-1-loc-49 city-1-loc-1)
  (= (road-length city-1-loc-49 city-1-loc-1) 20)
  ; 240,85 -> 194,272
  (road city-1-loc-1 city-1-loc-49)
  (= (road-length city-1-loc-1 city-1-loc-49) 20)
  ; 194,272 -> 275,346
  (road city-1-loc-49 city-1-loc-7)
  (= (road-length city-1-loc-49 city-1-loc-7) 11)
  ; 275,346 -> 194,272
  (road city-1-loc-7 city-1-loc-49)
  (= (road-length city-1-loc-7 city-1-loc-49) 11)
  ; 194,272 -> 190,414
  (road city-1-loc-49 city-1-loc-11)
  (= (road-length city-1-loc-49 city-1-loc-11) 15)
  ; 190,414 -> 194,272
  (road city-1-loc-11 city-1-loc-49)
  (= (road-length city-1-loc-11 city-1-loc-49) 15)
  ; 194,272 -> 302,174
  (road city-1-loc-49 city-1-loc-25)
  (= (road-length city-1-loc-49 city-1-loc-25) 15)
  ; 302,174 -> 194,272
  (road city-1-loc-25 city-1-loc-49)
  (= (road-length city-1-loc-25 city-1-loc-49) 15)
  ; 1125,493 -> 1303,574
  (road city-1-loc-51 city-1-loc-13)
  (= (road-length city-1-loc-51 city-1-loc-13) 20)
  ; 1303,574 -> 1125,493
  (road city-1-loc-13 city-1-loc-51)
  (= (road-length city-1-loc-13 city-1-loc-51) 20)
  ; 662,350 -> 467,323
  (road city-1-loc-52 city-1-loc-19)
  (= (road-length city-1-loc-52 city-1-loc-19) 20)
  ; 467,323 -> 662,350
  (road city-1-loc-19 city-1-loc-52)
  (= (road-length city-1-loc-19 city-1-loc-52) 20)
  ; 662,350 -> 754,468
  (road city-1-loc-52 city-1-loc-28)
  (= (road-length city-1-loc-52 city-1-loc-28) 15)
  ; 754,468 -> 662,350
  (road city-1-loc-28 city-1-loc-52)
  (= (road-length city-1-loc-28 city-1-loc-52) 15)
  ; 833,113 -> 734,150
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 11)
  ; 734,150 -> 833,113
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 11)
  ; 833,113 -> 915,173
  (road city-1-loc-53 city-1-loc-20)
  (= (road-length city-1-loc-53 city-1-loc-20) 11)
  ; 915,173 -> 833,113
  (road city-1-loc-20 city-1-loc-53)
  (= (road-length city-1-loc-20 city-1-loc-53) 11)
  ; 833,113 -> 938,279
  (road city-1-loc-53 city-1-loc-34)
  (= (road-length city-1-loc-53 city-1-loc-34) 20)
  ; 938,279 -> 833,113
  (road city-1-loc-34 city-1-loc-53)
  (= (road-length city-1-loc-34 city-1-loc-53) 20)
  ; 1303,438 -> 1303,574
  (road city-1-loc-54 city-1-loc-13)
  (= (road-length city-1-loc-54 city-1-loc-13) 14)
  ; 1303,574 -> 1303,438
  (road city-1-loc-13 city-1-loc-54)
  (= (road-length city-1-loc-13 city-1-loc-54) 14)
  ; 1303,438 -> 1430,342
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 16)
  ; 1430,342 -> 1303,438
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 16)
  ; 1303,438 -> 1125,493
  (road city-1-loc-54 city-1-loc-51)
  (= (road-length city-1-loc-54 city-1-loc-51) 19)
  ; 1125,493 -> 1303,438
  (road city-1-loc-51 city-1-loc-54)
  (= (road-length city-1-loc-51 city-1-loc-54) 19)
  ; 903,1059 -> 794,1100
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 12)
  ; 794,1100 -> 903,1059
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 12)
  ; 903,1059 -> 1044,1155
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 18)
  ; 1044,1155 -> 903,1059
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 18)
  ; 439,1442 -> 421,1287
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 16)
  ; 421,1287 -> 439,1442
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 16)
  ; 439,1442 -> 560,1393
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 14)
  ; 560,1393 -> 439,1442
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 14)
  ; 769,952 -> 794,1100
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 15)
  ; 794,1100 -> 769,952
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 15)
  ; 769,952 -> 609,985
  (road city-1-loc-58 city-1-loc-27)
  (= (road-length city-1-loc-58 city-1-loc-27) 17)
  ; 609,985 -> 769,952
  (road city-1-loc-27 city-1-loc-58)
  (= (road-length city-1-loc-27 city-1-loc-58) 17)
  ; 769,952 -> 692,810
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 17)
  ; 692,810 -> 769,952
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 17)
  ; 769,952 -> 903,1059
  (road city-1-loc-58 city-1-loc-55)
  (= (road-length city-1-loc-58 city-1-loc-55) 18)
  ; 903,1059 -> 769,952
  (road city-1-loc-55 city-1-loc-58)
  (= (road-length city-1-loc-55 city-1-loc-58) 18)
  ; 249,1280 -> 421,1287
  (road city-1-loc-59 city-1-loc-23)
  (= (road-length city-1-loc-59 city-1-loc-23) 18)
  ; 421,1287 -> 249,1280
  (road city-1-loc-23 city-1-loc-59)
  (= (road-length city-1-loc-23 city-1-loc-59) 18)
  ; 249,1280 -> 124,1387
  (road city-1-loc-59 city-1-loc-29)
  (= (road-length city-1-loc-59 city-1-loc-29) 17)
  ; 124,1387 -> 249,1280
  (road city-1-loc-29 city-1-loc-59)
  (= (road-length city-1-loc-29 city-1-loc-59) 17)
  ; 249,1280 -> 312,1099
  (road city-1-loc-59 city-1-loc-37)
  (= (road-length city-1-loc-59 city-1-loc-37) 20)
  ; 312,1099 -> 249,1280
  (road city-1-loc-37 city-1-loc-59)
  (= (road-length city-1-loc-37 city-1-loc-59) 20)
  ; 102,1266 -> 124,1387
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 13)
  ; 124,1387 -> 102,1266
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 13)
  ; 102,1266 -> 27,1130
  (road city-1-loc-60 city-1-loc-57)
  (= (road-length city-1-loc-60 city-1-loc-57) 16)
  ; 27,1130 -> 102,1266
  (road city-1-loc-57 city-1-loc-60)
  (= (road-length city-1-loc-57 city-1-loc-60) 16)
  ; 102,1266 -> 249,1280
  (road city-1-loc-60 city-1-loc-59)
  (= (road-length city-1-loc-60 city-1-loc-59) 15)
  ; 249,1280 -> 102,1266
  (road city-1-loc-59 city-1-loc-60)
  (= (road-length city-1-loc-59 city-1-loc-60) 15)
  ; 1054,279 -> 915,173
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 18)
  ; 915,173 -> 1054,279
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 18)
  ; 1054,279 -> 938,279
  (road city-1-loc-61 city-1-loc-34)
  (= (road-length city-1-loc-61 city-1-loc-34) 12)
  ; 938,279 -> 1054,279
  (road city-1-loc-34 city-1-loc-61)
  (= (road-length city-1-loc-34 city-1-loc-61) 12)
  ; 53,442 -> 190,414
  (road city-1-loc-62 city-1-loc-11)
  (= (road-length city-1-loc-62 city-1-loc-11) 14)
  ; 190,414 -> 53,442
  (road city-1-loc-11 city-1-loc-62)
  (= (road-length city-1-loc-11 city-1-loc-62) 14)
  ; 53,442 -> 39,625
  (road city-1-loc-62 city-1-loc-14)
  (= (road-length city-1-loc-62 city-1-loc-14) 19)
  ; 39,625 -> 53,442
  (road city-1-loc-14 city-1-loc-62)
  (= (road-length city-1-loc-14 city-1-loc-62) 19)
  ; 1274,296 -> 1430,342
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 17)
  ; 1430,342 -> 1274,296
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 17)
  ; 1274,296 -> 1303,438
  (road city-1-loc-63 city-1-loc-54)
  (= (road-length city-1-loc-63 city-1-loc-54) 15)
  ; 1303,438 -> 1274,296
  (road city-1-loc-54 city-1-loc-63)
  (= (road-length city-1-loc-54 city-1-loc-63) 15)
  ; 1454,797 -> 1380,880
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 12)
  ; 1380,880 -> 1454,797
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 12)
  ; 1454,797 -> 1433,623
  (road city-1-loc-64 city-1-loc-43)
  (= (road-length city-1-loc-64 city-1-loc-43) 18)
  ; 1433,623 -> 1454,797
  (road city-1-loc-43 city-1-loc-64)
  (= (road-length city-1-loc-43 city-1-loc-64) 18)
  ; 160,1148 -> 265,985
  (road city-1-loc-65 city-1-loc-12)
  (= (road-length city-1-loc-65 city-1-loc-12) 20)
  ; 265,985 -> 160,1148
  (road city-1-loc-12 city-1-loc-65)
  (= (road-length city-1-loc-12 city-1-loc-65) 20)
  ; 160,1148 -> 312,1099
  (road city-1-loc-65 city-1-loc-37)
  (= (road-length city-1-loc-65 city-1-loc-37) 16)
  ; 312,1099 -> 160,1148
  (road city-1-loc-37 city-1-loc-65)
  (= (road-length city-1-loc-37 city-1-loc-65) 16)
  ; 160,1148 -> 27,1130
  (road city-1-loc-65 city-1-loc-57)
  (= (road-length city-1-loc-65 city-1-loc-57) 14)
  ; 27,1130 -> 160,1148
  (road city-1-loc-57 city-1-loc-65)
  (= (road-length city-1-loc-57 city-1-loc-65) 14)
  ; 160,1148 -> 249,1280
  (road city-1-loc-65 city-1-loc-59)
  (= (road-length city-1-loc-65 city-1-loc-59) 16)
  ; 249,1280 -> 160,1148
  (road city-1-loc-59 city-1-loc-65)
  (= (road-length city-1-loc-59 city-1-loc-65) 16)
  ; 160,1148 -> 102,1266
  (road city-1-loc-65 city-1-loc-60)
  (= (road-length city-1-loc-65 city-1-loc-60) 14)
  ; 102,1266 -> 160,1148
  (road city-1-loc-60 city-1-loc-65)
  (= (road-length city-1-loc-60 city-1-loc-65) 14)
  ; 1346,1129 -> 1188,1105
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 16)
  ; 1188,1105 -> 1346,1129
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 16)
  ; 1346,1129 -> 1175,1243
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 21)
  ; 1175,1243 -> 1346,1129
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 21)
  ; 1079,20 -> 1191,60
  (road city-1-loc-67 city-1-loc-42)
  (= (road-length city-1-loc-67 city-1-loc-42) 12)
  ; 1191,60 -> 1079,20
  (road city-1-loc-42 city-1-loc-67)
  (= (road-length city-1-loc-42 city-1-loc-67) 12)
  ; 1428,1482 -> 1359,1406
  (road city-1-loc-68 city-1-loc-21)
  (= (road-length city-1-loc-68 city-1-loc-21) 11)
  ; 1359,1406 -> 1428,1482
  (road city-1-loc-21 city-1-loc-68)
  (= (road-length city-1-loc-21 city-1-loc-68) 11)
  ; 163,905 -> 265,985
  (road city-1-loc-69 city-1-loc-12)
  (= (road-length city-1-loc-69 city-1-loc-12) 13)
  ; 265,985 -> 163,905
  (road city-1-loc-12 city-1-loc-69)
  (= (road-length city-1-loc-12 city-1-loc-69) 13)
  ; 163,905 -> 259,731
  (road city-1-loc-69 city-1-loc-39)
  (= (road-length city-1-loc-69 city-1-loc-39) 20)
  ; 259,731 -> 163,905
  (road city-1-loc-39 city-1-loc-69)
  (= (road-length city-1-loc-39 city-1-loc-69) 20)
  ; 319,492 -> 275,346
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 16)
  ; 275,346 -> 319,492
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 16)
  ; 319,492 -> 190,414
  (road city-1-loc-70 city-1-loc-11)
  (= (road-length city-1-loc-70 city-1-loc-11) 16)
  ; 190,414 -> 319,492
  (road city-1-loc-11 city-1-loc-70)
  (= (road-length city-1-loc-11 city-1-loc-70) 16)
  ; 319,492 -> 449,570
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 16)
  ; 449,570 -> 319,492
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 16)
  ; 319,492 -> 172,634
  (road city-1-loc-70 city-1-loc-40)
  (= (road-length city-1-loc-70 city-1-loc-40) 21)
  ; 172,634 -> 319,492
  (road city-1-loc-40 city-1-loc-70)
  (= (road-length city-1-loc-40 city-1-loc-70) 21)
  ; 1131,635 -> 1303,574
  (road city-1-loc-71 city-1-loc-13)
  (= (road-length city-1-loc-71 city-1-loc-13) 19)
  ; 1303,574 -> 1131,635
  (road city-1-loc-13 city-1-loc-71)
  (= (road-length city-1-loc-13 city-1-loc-71) 19)
  ; 1131,635 -> 1178,758
  (road city-1-loc-71 city-1-loc-15)
  (= (road-length city-1-loc-71 city-1-loc-15) 14)
  ; 1178,758 -> 1131,635
  (road city-1-loc-15 city-1-loc-71)
  (= (road-length city-1-loc-15 city-1-loc-71) 14)
  ; 1131,635 -> 1075,737
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 12)
  ; 1075,737 -> 1131,635
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 12)
  ; 1131,635 -> 1125,493
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 15)
  ; 1125,493 -> 1131,635
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 15)
  ; 1272,814 -> 1380,880
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 13)
  ; 1380,880 -> 1272,814
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 13)
  ; 1272,814 -> 1178,758
  (road city-1-loc-72 city-1-loc-15)
  (= (road-length city-1-loc-72 city-1-loc-15) 11)
  ; 1178,758 -> 1272,814
  (road city-1-loc-15 city-1-loc-72)
  (= (road-length city-1-loc-15 city-1-loc-72) 11)
  ; 1272,814 -> 1123,888
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 17)
  ; 1123,888 -> 1272,814
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 17)
  ; 1272,814 -> 1454,797
  (road city-1-loc-72 city-1-loc-64)
  (= (road-length city-1-loc-72 city-1-loc-64) 19)
  ; 1454,797 -> 1272,814
  (road city-1-loc-64 city-1-loc-72)
  (= (road-length city-1-loc-64 city-1-loc-72) 19)
  ; 1387,190 -> 1430,342
  (road city-1-loc-73 city-1-loc-24)
  (= (road-length city-1-loc-73 city-1-loc-24) 16)
  ; 1430,342 -> 1387,190
  (road city-1-loc-24 city-1-loc-73)
  (= (road-length city-1-loc-24 city-1-loc-73) 16)
  ; 1387,190 -> 1461,58
  (road city-1-loc-73 city-1-loc-50)
  (= (road-length city-1-loc-73 city-1-loc-50) 16)
  ; 1461,58 -> 1387,190
  (road city-1-loc-50 city-1-loc-73)
  (= (road-length city-1-loc-50 city-1-loc-73) 16)
  ; 1387,190 -> 1274,296
  (road city-1-loc-73 city-1-loc-63)
  (= (road-length city-1-loc-73 city-1-loc-63) 16)
  ; 1274,296 -> 1387,190
  (road city-1-loc-63 city-1-loc-73)
  (= (road-length city-1-loc-63 city-1-loc-73) 16)
  ; 633,1477 -> 560,1393
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 12)
  ; 560,1393 -> 633,1477
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 12)
  ; 633,1477 -> 678,1336
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 15)
  ; 678,1336 -> 633,1477
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 15)
  ; 633,1477 -> 439,1442
  (road city-1-loc-74 city-1-loc-56)
  (= (road-length city-1-loc-74 city-1-loc-56) 20)
  ; 439,1442 -> 633,1477
  (road city-1-loc-56 city-1-loc-74)
  (= (road-length city-1-loc-56 city-1-loc-74) 20)
  ; 1045,135 -> 915,173
  (road city-1-loc-75 city-1-loc-20)
  (= (road-length city-1-loc-75 city-1-loc-20) 14)
  ; 915,173 -> 1045,135
  (road city-1-loc-20 city-1-loc-75)
  (= (road-length city-1-loc-20 city-1-loc-75) 14)
  ; 1045,135 -> 938,279
  (road city-1-loc-75 city-1-loc-34)
  (= (road-length city-1-loc-75 city-1-loc-34) 18)
  ; 938,279 -> 1045,135
  (road city-1-loc-34 city-1-loc-75)
  (= (road-length city-1-loc-34 city-1-loc-75) 18)
  ; 1045,135 -> 1191,60
  (road city-1-loc-75 city-1-loc-42)
  (= (road-length city-1-loc-75 city-1-loc-42) 17)
  ; 1191,60 -> 1045,135
  (road city-1-loc-42 city-1-loc-75)
  (= (road-length city-1-loc-42 city-1-loc-75) 17)
  ; 1045,135 -> 1054,279
  (road city-1-loc-75 city-1-loc-61)
  (= (road-length city-1-loc-75 city-1-loc-61) 15)
  ; 1054,279 -> 1045,135
  (road city-1-loc-61 city-1-loc-75)
  (= (road-length city-1-loc-61 city-1-loc-75) 15)
  ; 1045,135 -> 1079,20
  (road city-1-loc-75 city-1-loc-67)
  (= (road-length city-1-loc-75 city-1-loc-67) 12)
  ; 1079,20 -> 1045,135
  (road city-1-loc-67 city-1-loc-75)
  (= (road-length city-1-loc-67 city-1-loc-75) 12)
  ; 1309,23 -> 1191,60
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 13)
  ; 1191,60 -> 1309,23
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 13)
  ; 1309,23 -> 1461,58
  (road city-1-loc-76 city-1-loc-50)
  (= (road-length city-1-loc-76 city-1-loc-50) 16)
  ; 1461,58 -> 1309,23
  (road city-1-loc-50 city-1-loc-76)
  (= (road-length city-1-loc-50 city-1-loc-76) 16)
  ; 1309,23 -> 1387,190
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 19)
  ; 1387,190 -> 1309,23
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 19)
  ; 726,1 -> 734,150
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 15)
  ; 734,150 -> 726,1
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 15)
  ; 726,1 -> 618,65
  (road city-1-loc-77 city-1-loc-41)
  (= (road-length city-1-loc-77 city-1-loc-41) 13)
  ; 618,65 -> 726,1
  (road city-1-loc-41 city-1-loc-77)
  (= (road-length city-1-loc-41 city-1-loc-77) 13)
  ; 726,1 -> 833,113
  (road city-1-loc-77 city-1-loc-53)
  (= (road-length city-1-loc-77 city-1-loc-53) 16)
  ; 833,113 -> 726,1
  (road city-1-loc-53 city-1-loc-77)
  (= (road-length city-1-loc-53 city-1-loc-77) 16)
  ; 1483,489 -> 1303,574
  (road city-1-loc-78 city-1-loc-13)
  (= (road-length city-1-loc-78 city-1-loc-13) 20)
  ; 1303,574 -> 1483,489
  (road city-1-loc-13 city-1-loc-78)
  (= (road-length city-1-loc-13 city-1-loc-78) 20)
  ; 1483,489 -> 1430,342
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 16)
  ; 1430,342 -> 1483,489
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 16)
  ; 1483,489 -> 1433,623
  (road city-1-loc-78 city-1-loc-43)
  (= (road-length city-1-loc-78 city-1-loc-43) 15)
  ; 1433,623 -> 1483,489
  (road city-1-loc-43 city-1-loc-78)
  (= (road-length city-1-loc-43 city-1-loc-78) 15)
  ; 1483,489 -> 1303,438
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 19)
  ; 1303,438 -> 1483,489
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 19)
  ; 556,696 -> 512,804
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 12)
  ; 512,804 -> 556,696
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 12)
  ; 556,696 -> 449,570
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 17)
  ; 449,570 -> 556,696
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 17)
  ; 556,696 -> 653,634
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 12)
  ; 653,634 -> 556,696
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 12)
  ; 556,696 -> 692,810
  (road city-1-loc-79 city-1-loc-48)
  (= (road-length city-1-loc-79 city-1-loc-48) 18)
  ; 692,810 -> 556,696
  (road city-1-loc-48 city-1-loc-79)
  (= (road-length city-1-loc-48 city-1-loc-79) 18)
  ; 786,1328 -> 886,1312
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 11)
  ; 886,1312 -> 786,1328
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 11)
  ; 786,1328 -> 678,1336
  (road city-1-loc-80 city-1-loc-36)
  (= (road-length city-1-loc-80 city-1-loc-36) 11)
  ; 678,1336 -> 786,1328
  (road city-1-loc-36 city-1-loc-80)
  (= (road-length city-1-loc-36 city-1-loc-80) 11)
  ; 1024,387 -> 859,503
  (road city-1-loc-81 city-1-loc-17)
  (= (road-length city-1-loc-81 city-1-loc-17) 21)
  ; 859,503 -> 1024,387
  (road city-1-loc-17 city-1-loc-81)
  (= (road-length city-1-loc-17 city-1-loc-81) 21)
  ; 1024,387 -> 938,279
  (road city-1-loc-81 city-1-loc-34)
  (= (road-length city-1-loc-81 city-1-loc-34) 14)
  ; 938,279 -> 1024,387
  (road city-1-loc-34 city-1-loc-81)
  (= (road-length city-1-loc-34 city-1-loc-81) 14)
  ; 1024,387 -> 1125,493
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 15)
  ; 1125,493 -> 1024,387
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 15)
  ; 1024,387 -> 1054,279
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 12)
  ; 1054,279 -> 1024,387
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 12)
  ; 1317,978 -> 1188,1105
  (road city-1-loc-82 city-1-loc-6)
  (= (road-length city-1-loc-82 city-1-loc-6) 19)
  ; 1188,1105 -> 1317,978
  (road city-1-loc-6 city-1-loc-82)
  (= (road-length city-1-loc-6 city-1-loc-82) 19)
  ; 1317,978 -> 1380,880
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 12)
  ; 1380,880 -> 1317,978
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 12)
  ; 1317,978 -> 1346,1129
  (road city-1-loc-82 city-1-loc-66)
  (= (road-length city-1-loc-82 city-1-loc-66) 16)
  ; 1346,1129 -> 1317,978
  (road city-1-loc-66 city-1-loc-82)
  (= (road-length city-1-loc-66 city-1-loc-82) 16)
  ; 1317,978 -> 1272,814
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 17)
  ; 1272,814 -> 1317,978
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 17)
  ; 21,803 -> 39,625
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 18)
  ; 39,625 -> 21,803
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 18)
  ; 21,803 -> 163,905
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 18)
  ; 163,905 -> 21,803
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 18)
  ; 39,1010 -> 27,1130
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 13)
  ; 27,1130 -> 39,1010
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 13)
  ; 39,1010 -> 160,1148
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 19)
  ; 160,1148 -> 39,1010
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 19)
  ; 39,1010 -> 163,905
  (road city-1-loc-84 city-1-loc-69)
  (= (road-length city-1-loc-84 city-1-loc-69) 17)
  ; 163,905 -> 39,1010
  (road city-1-loc-69 city-1-loc-84)
  (= (road-length city-1-loc-69 city-1-loc-84) 17)
  ; 574,279 -> 560,159
  (road city-1-loc-85 city-1-loc-2)
  (= (road-length city-1-loc-85 city-1-loc-2) 13)
  ; 560,159 -> 574,279
  (road city-1-loc-2 city-1-loc-85)
  (= (road-length city-1-loc-2 city-1-loc-85) 13)
  ; 574,279 -> 734,150
  (road city-1-loc-85 city-1-loc-18)
  (= (road-length city-1-loc-85 city-1-loc-18) 21)
  ; 734,150 -> 574,279
  (road city-1-loc-18 city-1-loc-85)
  (= (road-length city-1-loc-18 city-1-loc-85) 21)
  ; 574,279 -> 467,323
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 12)
  ; 467,323 -> 574,279
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 12)
  ; 574,279 -> 662,350
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 12)
  ; 662,350 -> 574,279
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 12)
  ; 349,683 -> 512,804
  (road city-1-loc-86 city-1-loc-5)
  (= (road-length city-1-loc-86 city-1-loc-5) 21)
  ; 512,804 -> 349,683
  (road city-1-loc-5 city-1-loc-86)
  (= (road-length city-1-loc-5 city-1-loc-86) 21)
  ; 349,683 -> 449,570
  (road city-1-loc-86 city-1-loc-38)
  (= (road-length city-1-loc-86 city-1-loc-38) 16)
  ; 449,570 -> 349,683
  (road city-1-loc-38 city-1-loc-86)
  (= (road-length city-1-loc-38 city-1-loc-86) 16)
  ; 349,683 -> 259,731
  (road city-1-loc-86 city-1-loc-39)
  (= (road-length city-1-loc-86 city-1-loc-39) 11)
  ; 259,731 -> 349,683
  (road city-1-loc-39 city-1-loc-86)
  (= (road-length city-1-loc-39 city-1-loc-86) 11)
  ; 349,683 -> 172,634
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 19)
  ; 172,634 -> 349,683
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 19)
  ; 349,683 -> 377,841
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 16)
  ; 377,841 -> 349,683
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 16)
  ; 349,683 -> 319,492
  (road city-1-loc-86 city-1-loc-70)
  (= (road-length city-1-loc-86 city-1-loc-70) 20)
  ; 319,492 -> 349,683
  (road city-1-loc-70 city-1-loc-86)
  (= (road-length city-1-loc-70 city-1-loc-86) 20)
  ; 483,0 -> 560,159
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 18)
  ; 560,159 -> 483,0
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 18)
  ; 483,0 -> 357,65
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 15)
  ; 357,65 -> 483,0
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 15)
  ; 483,0 -> 618,65
  (road city-1-loc-87 city-1-loc-41)
  (= (road-length city-1-loc-87 city-1-loc-41) 15)
  ; 618,65 -> 483,0
  (road city-1-loc-41 city-1-loc-87)
  (= (road-length city-1-loc-41 city-1-loc-87) 15)
  ; 967,1221 -> 886,1312
  (road city-1-loc-88 city-1-loc-3)
  (= (road-length city-1-loc-88 city-1-loc-3) 13)
  ; 886,1312 -> 967,1221
  (road city-1-loc-3 city-1-loc-88)
  (= (road-length city-1-loc-3 city-1-loc-88) 13)
  ; 967,1221 -> 1044,1155
  (road city-1-loc-88 city-1-loc-30)
  (= (road-length city-1-loc-88 city-1-loc-30) 11)
  ; 1044,1155 -> 967,1221
  (road city-1-loc-30 city-1-loc-88)
  (= (road-length city-1-loc-30 city-1-loc-88) 11)
  ; 967,1221 -> 1055,1349
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 16)
  ; 1055,1349 -> 967,1221
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 16)
  ; 967,1221 -> 903,1059
  (road city-1-loc-88 city-1-loc-55)
  (= (road-length city-1-loc-88 city-1-loc-55) 18)
  ; 903,1059 -> 967,1221
  (road city-1-loc-55 city-1-loc-88)
  (= (road-length city-1-loc-55 city-1-loc-88) 18)
  ; 1440,1206 -> 1346,1129
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 13)
  ; 1346,1129 -> 1440,1206
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 13)
  ; 835,828 -> 957,852
  (road city-1-loc-90 city-1-loc-22)
  (= (road-length city-1-loc-90 city-1-loc-22) 13)
  ; 957,852 -> 835,828
  (road city-1-loc-22 city-1-loc-90)
  (= (road-length city-1-loc-22 city-1-loc-90) 13)
  ; 835,828 -> 795,715
  (road city-1-loc-90 city-1-loc-26)
  (= (road-length city-1-loc-90 city-1-loc-26) 12)
  ; 795,715 -> 835,828
  (road city-1-loc-26 city-1-loc-90)
  (= (road-length city-1-loc-26 city-1-loc-90) 12)
  ; 835,828 -> 692,810
  (road city-1-loc-90 city-1-loc-48)
  (= (road-length city-1-loc-90 city-1-loc-48) 15)
  ; 692,810 -> 835,828
  (road city-1-loc-48 city-1-loc-90)
  (= (road-length city-1-loc-48 city-1-loc-90) 15)
  ; 835,828 -> 769,952
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 14)
  ; 769,952 -> 835,828
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 14)
  ; 671,1076 -> 794,1100
  (road city-1-loc-91 city-1-loc-4)
  (= (road-length city-1-loc-91 city-1-loc-4) 13)
  ; 794,1100 -> 671,1076
  (road city-1-loc-4 city-1-loc-91)
  (= (road-length city-1-loc-4 city-1-loc-91) 13)
  ; 671,1076 -> 516,1063
  (road city-1-loc-91 city-1-loc-10)
  (= (road-length city-1-loc-91 city-1-loc-10) 16)
  ; 516,1063 -> 671,1076
  (road city-1-loc-10 city-1-loc-91)
  (= (road-length city-1-loc-10 city-1-loc-91) 16)
  ; 671,1076 -> 609,985
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 11)
  ; 609,985 -> 671,1076
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 11)
  ; 671,1076 -> 769,952
  (road city-1-loc-91 city-1-loc-58)
  (= (road-length city-1-loc-91 city-1-loc-58) 16)
  ; 769,952 -> 671,1076
  (road city-1-loc-58 city-1-loc-91)
  (= (road-length city-1-loc-58 city-1-loc-91) 16)
  ; 1491,1384 -> 1359,1406
  (road city-1-loc-92 city-1-loc-21)
  (= (road-length city-1-loc-92 city-1-loc-21) 14)
  ; 1359,1406 -> 1491,1384
  (road city-1-loc-21 city-1-loc-92)
  (= (road-length city-1-loc-21 city-1-loc-92) 14)
  ; 1491,1384 -> 1428,1482
  (road city-1-loc-92 city-1-loc-68)
  (= (road-length city-1-loc-92 city-1-loc-68) 12)
  ; 1428,1482 -> 1491,1384
  (road city-1-loc-68 city-1-loc-92)
  (= (road-length city-1-loc-68 city-1-loc-92) 12)
  ; 1491,1384 -> 1440,1206
  (road city-1-loc-92 city-1-loc-89)
  (= (road-length city-1-loc-92 city-1-loc-89) 19)
  ; 1440,1206 -> 1491,1384
  (road city-1-loc-89 city-1-loc-92)
  (= (road-length city-1-loc-89 city-1-loc-92) 19)
  ; 1076,1003 -> 1188,1105
  (road city-1-loc-93 city-1-loc-6)
  (= (road-length city-1-loc-93 city-1-loc-6) 16)
  ; 1188,1105 -> 1076,1003
  (road city-1-loc-6 city-1-loc-93)
  (= (road-length city-1-loc-6 city-1-loc-93) 16)
  ; 1076,1003 -> 957,852
  (road city-1-loc-93 city-1-loc-22)
  (= (road-length city-1-loc-93 city-1-loc-22) 20)
  ; 957,852 -> 1076,1003
  (road city-1-loc-22 city-1-loc-93)
  (= (road-length city-1-loc-22 city-1-loc-93) 20)
  ; 1076,1003 -> 1044,1155
  (road city-1-loc-93 city-1-loc-30)
  (= (road-length city-1-loc-93 city-1-loc-30) 16)
  ; 1044,1155 -> 1076,1003
  (road city-1-loc-30 city-1-loc-93)
  (= (road-length city-1-loc-30 city-1-loc-93) 16)
  ; 1076,1003 -> 1123,888
  (road city-1-loc-93 city-1-loc-31)
  (= (road-length city-1-loc-93 city-1-loc-31) 13)
  ; 1123,888 -> 1076,1003
  (road city-1-loc-31 city-1-loc-93)
  (= (road-length city-1-loc-31 city-1-loc-93) 13)
  ; 1076,1003 -> 903,1059
  (road city-1-loc-93 city-1-loc-55)
  (= (road-length city-1-loc-93 city-1-loc-55) 19)
  ; 903,1059 -> 1076,1003
  (road city-1-loc-55 city-1-loc-93)
  (= (road-length city-1-loc-55 city-1-loc-93) 19)
  ; 81,98 -> 240,85
  (road city-1-loc-94 city-1-loc-1)
  (= (road-length city-1-loc-94 city-1-loc-1) 16)
  ; 240,85 -> 81,98
  (road city-1-loc-1 city-1-loc-94)
  (= (road-length city-1-loc-1 city-1-loc-94) 16)
  ; 1364,1290 -> 1359,1406
  (road city-1-loc-95 city-1-loc-21)
  (= (road-length city-1-loc-95 city-1-loc-21) 12)
  ; 1359,1406 -> 1364,1290
  (road city-1-loc-21 city-1-loc-95)
  (= (road-length city-1-loc-21 city-1-loc-95) 12)
  ; 1364,1290 -> 1175,1243
  (road city-1-loc-95 city-1-loc-47)
  (= (road-length city-1-loc-95 city-1-loc-47) 20)
  ; 1175,1243 -> 1364,1290
  (road city-1-loc-47 city-1-loc-95)
  (= (road-length city-1-loc-47 city-1-loc-95) 20)
  ; 1364,1290 -> 1346,1129
  (road city-1-loc-95 city-1-loc-66)
  (= (road-length city-1-loc-95 city-1-loc-66) 17)
  ; 1346,1129 -> 1364,1290
  (road city-1-loc-66 city-1-loc-95)
  (= (road-length city-1-loc-66 city-1-loc-95) 17)
  ; 1364,1290 -> 1428,1482
  (road city-1-loc-95 city-1-loc-68)
  (= (road-length city-1-loc-95 city-1-loc-68) 21)
  ; 1428,1482 -> 1364,1290
  (road city-1-loc-68 city-1-loc-95)
  (= (road-length city-1-loc-68 city-1-loc-95) 21)
  ; 1364,1290 -> 1440,1206
  (road city-1-loc-95 city-1-loc-89)
  (= (road-length city-1-loc-95 city-1-loc-89) 12)
  ; 1440,1206 -> 1364,1290
  (road city-1-loc-89 city-1-loc-95)
  (= (road-length city-1-loc-89 city-1-loc-95) 12)
  ; 1364,1290 -> 1491,1384
  (road city-1-loc-95 city-1-loc-92)
  (= (road-length city-1-loc-95 city-1-loc-92) 16)
  ; 1491,1384 -> 1364,1290
  (road city-1-loc-92 city-1-loc-95)
  (= (road-length city-1-loc-92 city-1-loc-95) 16)
  ; 712,1189 -> 794,1100
  (road city-1-loc-96 city-1-loc-4)
  (= (road-length city-1-loc-96 city-1-loc-4) 13)
  ; 794,1100 -> 712,1189
  (road city-1-loc-4 city-1-loc-96)
  (= (road-length city-1-loc-4 city-1-loc-96) 13)
  ; 712,1189 -> 678,1336
  (road city-1-loc-96 city-1-loc-36)
  (= (road-length city-1-loc-96 city-1-loc-36) 16)
  ; 678,1336 -> 712,1189
  (road city-1-loc-36 city-1-loc-96)
  (= (road-length city-1-loc-36 city-1-loc-96) 16)
  ; 712,1189 -> 786,1328
  (road city-1-loc-96 city-1-loc-80)
  (= (road-length city-1-loc-96 city-1-loc-80) 16)
  ; 786,1328 -> 712,1189
  (road city-1-loc-80 city-1-loc-96)
  (= (road-length city-1-loc-80 city-1-loc-96) 16)
  ; 712,1189 -> 671,1076
  (road city-1-loc-96 city-1-loc-91)
  (= (road-length city-1-loc-96 city-1-loc-91) 12)
  ; 671,1076 -> 712,1189
  (road city-1-loc-91 city-1-loc-96)
  (= (road-length city-1-loc-91 city-1-loc-96) 12)
  ; 1215,961 -> 1188,1105
  (road city-1-loc-97 city-1-loc-6)
  (= (road-length city-1-loc-97 city-1-loc-6) 15)
  ; 1188,1105 -> 1215,961
  (road city-1-loc-6 city-1-loc-97)
  (= (road-length city-1-loc-6 city-1-loc-97) 15)
  ; 1215,961 -> 1380,880
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 19)
  ; 1380,880 -> 1215,961
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 19)
  ; 1215,961 -> 1178,758
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 21)
  ; 1178,758 -> 1215,961
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 21)
  ; 1215,961 -> 1123,888
  (road city-1-loc-97 city-1-loc-31)
  (= (road-length city-1-loc-97 city-1-loc-31) 12)
  ; 1123,888 -> 1215,961
  (road city-1-loc-31 city-1-loc-97)
  (= (road-length city-1-loc-31 city-1-loc-97) 12)
  ; 1215,961 -> 1272,814
  (road city-1-loc-97 city-1-loc-72)
  (= (road-length city-1-loc-97 city-1-loc-72) 16)
  ; 1272,814 -> 1215,961
  (road city-1-loc-72 city-1-loc-97)
  (= (road-length city-1-loc-72 city-1-loc-97) 16)
  ; 1215,961 -> 1317,978
  (road city-1-loc-97 city-1-loc-82)
  (= (road-length city-1-loc-97 city-1-loc-82) 11)
  ; 1317,978 -> 1215,961
  (road city-1-loc-82 city-1-loc-97)
  (= (road-length city-1-loc-82 city-1-loc-97) 11)
  ; 1215,961 -> 1076,1003
  (road city-1-loc-97 city-1-loc-93)
  (= (road-length city-1-loc-97 city-1-loc-93) 15)
  ; 1076,1003 -> 1215,961
  (road city-1-loc-93 city-1-loc-97)
  (= (road-length city-1-loc-93 city-1-loc-97) 15)
  ; 461,959 -> 512,804
  (road city-1-loc-98 city-1-loc-5)
  (= (road-length city-1-loc-98 city-1-loc-5) 17)
  ; 512,804 -> 461,959
  (road city-1-loc-5 city-1-loc-98)
  (= (road-length city-1-loc-5 city-1-loc-98) 17)
  ; 461,959 -> 516,1063
  (road city-1-loc-98 city-1-loc-10)
  (= (road-length city-1-loc-98 city-1-loc-10) 12)
  ; 516,1063 -> 461,959
  (road city-1-loc-10 city-1-loc-98)
  (= (road-length city-1-loc-10 city-1-loc-98) 12)
  ; 461,959 -> 265,985
  (road city-1-loc-98 city-1-loc-12)
  (= (road-length city-1-loc-98 city-1-loc-12) 20)
  ; 265,985 -> 461,959
  (road city-1-loc-12 city-1-loc-98)
  (= (road-length city-1-loc-12 city-1-loc-98) 20)
  ; 461,959 -> 609,985
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 15)
  ; 609,985 -> 461,959
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 15)
  ; 461,959 -> 312,1099
  (road city-1-loc-98 city-1-loc-37)
  (= (road-length city-1-loc-98 city-1-loc-37) 21)
  ; 312,1099 -> 461,959
  (road city-1-loc-37 city-1-loc-98)
  (= (road-length city-1-loc-37 city-1-loc-98) 21)
  ; 461,959 -> 377,841
  (road city-1-loc-98 city-1-loc-46)
  (= (road-length city-1-loc-98 city-1-loc-46) 15)
  ; 377,841 -> 461,959
  (road city-1-loc-46 city-1-loc-98)
  (= (road-length city-1-loc-46 city-1-loc-98) 15)
  ; 2734,1051 -> 2641,868
  (road city-2-loc-7 city-2-loc-4)
  (= (road-length city-2-loc-7 city-2-loc-4) 21)
  ; 2641,868 -> 2734,1051
  (road city-2-loc-4 city-2-loc-7)
  (= (road-length city-2-loc-4 city-2-loc-7) 21)
  ; 2451,86 -> 2594,181
  (road city-2-loc-8 city-2-loc-5)
  (= (road-length city-2-loc-8 city-2-loc-5) 18)
  ; 2594,181 -> 2451,86
  (road city-2-loc-5 city-2-loc-8)
  (= (road-length city-2-loc-5 city-2-loc-8) 18)
  ; 3071,1099 -> 3264,1155
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 21)
  ; 3264,1155 -> 3071,1099
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 21)
  ; 2873,1057 -> 2734,1051
  (road city-2-loc-10 city-2-loc-7)
  (= (road-length city-2-loc-10 city-2-loc-7) 14)
  ; 2734,1051 -> 2873,1057
  (road city-2-loc-7 city-2-loc-10)
  (= (road-length city-2-loc-7 city-2-loc-10) 14)
  ; 2873,1057 -> 3071,1099
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 21)
  ; 3071,1099 -> 2873,1057
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 21)
  ; 2872,112 -> 3004,225
  (road city-2-loc-12 city-2-loc-11)
  (= (road-length city-2-loc-12 city-2-loc-11) 18)
  ; 3004,225 -> 2872,112
  (road city-2-loc-11 city-2-loc-12)
  (= (road-length city-2-loc-11 city-2-loc-12) 18)
  ; 2896,5 -> 2872,112
  (road city-2-loc-13 city-2-loc-12)
  (= (road-length city-2-loc-13 city-2-loc-12) 11)
  ; 2872,112 -> 2896,5
  (road city-2-loc-12 city-2-loc-13)
  (= (road-length city-2-loc-12 city-2-loc-13) 11)
  ; 2961,1159 -> 3071,1099
  (road city-2-loc-16 city-2-loc-9)
  (= (road-length city-2-loc-16 city-2-loc-9) 13)
  ; 3071,1099 -> 2961,1159
  (road city-2-loc-9 city-2-loc-16)
  (= (road-length city-2-loc-9 city-2-loc-16) 13)
  ; 2961,1159 -> 2873,1057
  (road city-2-loc-16 city-2-loc-10)
  (= (road-length city-2-loc-16 city-2-loc-10) 14)
  ; 2873,1057 -> 2961,1159
  (road city-2-loc-10 city-2-loc-16)
  (= (road-length city-2-loc-10 city-2-loc-16) 14)
  ; 2538,1054 -> 2734,1051
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 20)
  ; 2734,1051 -> 2538,1054
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 20)
  ; 2764,545 -> 2904,423
  (road city-2-loc-20 city-2-loc-6)
  (= (road-length city-2-loc-20 city-2-loc-6) 19)
  ; 2904,423 -> 2764,545
  (road city-2-loc-6 city-2-loc-20)
  (= (road-length city-2-loc-6 city-2-loc-20) 19)
  ; 2246,51 -> 2246,244
  (road city-2-loc-21 city-2-loc-19)
  (= (road-length city-2-loc-21 city-2-loc-19) 20)
  ; 2246,244 -> 2246,51
  (road city-2-loc-19 city-2-loc-21)
  (= (road-length city-2-loc-19 city-2-loc-21) 20)
  ; 3360,231 -> 3239,394
  (road city-2-loc-22 city-2-loc-14)
  (= (road-length city-2-loc-22 city-2-loc-14) 21)
  ; 3239,394 -> 3360,231
  (road city-2-loc-14 city-2-loc-22)
  (= (road-length city-2-loc-14 city-2-loc-22) 21)
  ; 3255,174 -> 3360,231
  (road city-2-loc-26 city-2-loc-22)
  (= (road-length city-2-loc-26 city-2-loc-22) 12)
  ; 3360,231 -> 3255,174
  (road city-2-loc-22 city-2-loc-26)
  (= (road-length city-2-loc-22 city-2-loc-26) 12)
  ; 3255,174 -> 3361,3
  (road city-2-loc-26 city-2-loc-25)
  (= (road-length city-2-loc-26 city-2-loc-25) 21)
  ; 3361,3 -> 3255,174
  (road city-2-loc-25 city-2-loc-26)
  (= (road-length city-2-loc-25 city-2-loc-26) 21)
  ; 2676,1219 -> 2734,1051
  (road city-2-loc-27 city-2-loc-7)
  (= (road-length city-2-loc-27 city-2-loc-7) 18)
  ; 2734,1051 -> 2676,1219
  (road city-2-loc-7 city-2-loc-27)
  (= (road-length city-2-loc-7 city-2-loc-27) 18)
  ; 2676,1219 -> 2825,1324
  (road city-2-loc-27 city-2-loc-15)
  (= (road-length city-2-loc-27 city-2-loc-15) 19)
  ; 2825,1324 -> 2676,1219
  (road city-2-loc-15 city-2-loc-27)
  (= (road-length city-2-loc-15 city-2-loc-27) 19)
  ; 2929,532 -> 2904,423
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 12)
  ; 2904,423 -> 2929,532
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 12)
  ; 2929,532 -> 2764,545
  (road city-2-loc-28 city-2-loc-20)
  (= (road-length city-2-loc-28 city-2-loc-20) 17)
  ; 2764,545 -> 2929,532
  (road city-2-loc-20 city-2-loc-28)
  (= (road-length city-2-loc-20 city-2-loc-28) 17)
  ; 2929,532 -> 3109,617
  (road city-2-loc-28 city-2-loc-24)
  (= (road-length city-2-loc-28 city-2-loc-24) 20)
  ; 3109,617 -> 2929,532
  (road city-2-loc-24 city-2-loc-28)
  (= (road-length city-2-loc-24 city-2-loc-28) 20)
  ; 2916,1426 -> 2825,1324
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 14)
  ; 2825,1324 -> 2916,1426
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 14)
  ; 3326,1309 -> 3264,1155
  (road city-2-loc-30 city-2-loc-1)
  (= (road-length city-2-loc-30 city-2-loc-1) 17)
  ; 3264,1155 -> 3326,1309
  (road city-2-loc-1 city-2-loc-30)
  (= (road-length city-2-loc-1 city-2-loc-30) 17)
  ; 3326,1309 -> 3316,1458
  (road city-2-loc-30 city-2-loc-17)
  (= (road-length city-2-loc-30 city-2-loc-17) 15)
  ; 3316,1458 -> 3326,1309
  (road city-2-loc-17 city-2-loc-30)
  (= (road-length city-2-loc-17 city-2-loc-30) 15)
  ; 2118,196 -> 2246,244
  (road city-2-loc-31 city-2-loc-19)
  (= (road-length city-2-loc-31 city-2-loc-19) 14)
  ; 2246,244 -> 2118,196
  (road city-2-loc-19 city-2-loc-31)
  (= (road-length city-2-loc-19 city-2-loc-31) 14)
  ; 2118,196 -> 2246,51
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 20)
  ; 2246,51 -> 2118,196
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 20)
  ; 2388,1002 -> 2538,1054
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 16)
  ; 2538,1054 -> 2388,1002
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 16)
  ; 3456,276 -> 3360,231
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 11)
  ; 3360,231 -> 3456,276
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 11)
  ; 2600,1397 -> 2676,1219
  (road city-2-loc-34 city-2-loc-27)
  (= (road-length city-2-loc-34 city-2-loc-27) 20)
  ; 2676,1219 -> 2600,1397
  (road city-2-loc-27 city-2-loc-34)
  (= (road-length city-2-loc-27 city-2-loc-34) 20)
  ; 3355,655 -> 3316,801
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 16)
  ; 3316,801 -> 3355,655
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 16)
  ; 2605,1497 -> 2600,1397
  (road city-2-loc-37 city-2-loc-34)
  (= (road-length city-2-loc-37 city-2-loc-34) 10)
  ; 2600,1397 -> 2605,1497
  (road city-2-loc-34 city-2-loc-37)
  (= (road-length city-2-loc-34 city-2-loc-37) 10)
  ; 2324,1155 -> 2388,1002
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 17)
  ; 2388,1002 -> 2324,1155
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 17)
  ; 2614,294 -> 2473,412
  (road city-2-loc-39 city-2-loc-3)
  (= (road-length city-2-loc-39 city-2-loc-3) 19)
  ; 2473,412 -> 2614,294
  (road city-2-loc-3 city-2-loc-39)
  (= (road-length city-2-loc-3 city-2-loc-39) 19)
  ; 2614,294 -> 2594,181
  (road city-2-loc-39 city-2-loc-5)
  (= (road-length city-2-loc-39 city-2-loc-5) 12)
  ; 2594,181 -> 2614,294
  (road city-2-loc-5 city-2-loc-39)
  (= (road-length city-2-loc-5 city-2-loc-39) 12)
  ; 2554,519 -> 2473,412
  (road city-2-loc-40 city-2-loc-3)
  (= (road-length city-2-loc-40 city-2-loc-3) 14)
  ; 2473,412 -> 2554,519
  (road city-2-loc-3 city-2-loc-40)
  (= (road-length city-2-loc-3 city-2-loc-40) 14)
  ; 2479,1379 -> 2600,1397
  (road city-2-loc-41 city-2-loc-34)
  (= (road-length city-2-loc-41 city-2-loc-34) 13)
  ; 2600,1397 -> 2479,1379
  (road city-2-loc-34 city-2-loc-41)
  (= (road-length city-2-loc-34 city-2-loc-41) 13)
  ; 2479,1379 -> 2605,1497
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 18)
  ; 2605,1497 -> 2479,1379
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 18)
  ; 3009,1363 -> 2825,1324
  (road city-2-loc-42 city-2-loc-15)
  (= (road-length city-2-loc-42 city-2-loc-15) 19)
  ; 2825,1324 -> 3009,1363
  (road city-2-loc-15 city-2-loc-42)
  (= (road-length city-2-loc-15 city-2-loc-42) 19)
  ; 3009,1363 -> 2916,1426
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 12)
  ; 2916,1426 -> 3009,1363
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 12)
  ; 3033,806 -> 3109,617
  (road city-2-loc-43 city-2-loc-24)
  (= (road-length city-2-loc-43 city-2-loc-24) 21)
  ; 3109,617 -> 3033,806
  (road city-2-loc-24 city-2-loc-43)
  (= (road-length city-2-loc-24 city-2-loc-43) 21)
  ; 2736,700 -> 2641,868
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 20)
  ; 2641,868 -> 2736,700
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 20)
  ; 2736,700 -> 2764,545
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 16)
  ; 2764,545 -> 2736,700
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 16)
  ; 2715,51 -> 2594,181
  (road city-2-loc-46 city-2-loc-5)
  (= (road-length city-2-loc-46 city-2-loc-5) 18)
  ; 2594,181 -> 2715,51
  (road city-2-loc-5 city-2-loc-46)
  (= (road-length city-2-loc-5 city-2-loc-46) 18)
  ; 2715,51 -> 2872,112
  (road city-2-loc-46 city-2-loc-12)
  (= (road-length city-2-loc-46 city-2-loc-12) 17)
  ; 2872,112 -> 2715,51
  (road city-2-loc-12 city-2-loc-46)
  (= (road-length city-2-loc-12 city-2-loc-46) 17)
  ; 2715,51 -> 2896,5
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 19)
  ; 2896,5 -> 2715,51
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 19)
  ; 2531,782 -> 2641,868
  (road city-2-loc-47 city-2-loc-4)
  (= (road-length city-2-loc-47 city-2-loc-4) 14)
  ; 2641,868 -> 2531,782
  (road city-2-loc-4 city-2-loc-47)
  (= (road-length city-2-loc-4 city-2-loc-47) 14)
  ; 3387,948 -> 3316,801
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 17)
  ; 3316,801 -> 3387,948
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 17)
  ; 3135,1206 -> 3264,1155
  (road city-2-loc-49 city-2-loc-1)
  (= (road-length city-2-loc-49 city-2-loc-1) 14)
  ; 3264,1155 -> 3135,1206
  (road city-2-loc-1 city-2-loc-49)
  (= (road-length city-2-loc-1 city-2-loc-49) 14)
  ; 3135,1206 -> 3071,1099
  (road city-2-loc-49 city-2-loc-9)
  (= (road-length city-2-loc-49 city-2-loc-9) 13)
  ; 3071,1099 -> 3135,1206
  (road city-2-loc-9 city-2-loc-49)
  (= (road-length city-2-loc-9 city-2-loc-49) 13)
  ; 3135,1206 -> 2961,1159
  (road city-2-loc-49 city-2-loc-16)
  (= (road-length city-2-loc-49 city-2-loc-16) 18)
  ; 2961,1159 -> 3135,1206
  (road city-2-loc-16 city-2-loc-49)
  (= (road-length city-2-loc-16 city-2-loc-49) 18)
  ; 3135,1206 -> 3009,1363
  (road city-2-loc-49 city-2-loc-42)
  (= (road-length city-2-loc-49 city-2-loc-42) 21)
  ; 3009,1363 -> 3135,1206
  (road city-2-loc-42 city-2-loc-49)
  (= (road-length city-2-loc-42 city-2-loc-49) 21)
  ; 2862,303 -> 2904,423
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 13)
  ; 2904,423 -> 2862,303
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 13)
  ; 2862,303 -> 3004,225
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 17)
  ; 3004,225 -> 2862,303
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 17)
  ; 2862,303 -> 2872,112
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 20)
  ; 2872,112 -> 2862,303
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 20)
  ; 2832,877 -> 2641,868
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 20)
  ; 2641,868 -> 2832,877
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 20)
  ; 2832,877 -> 2734,1051
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 20)
  ; 2734,1051 -> 2832,877
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 20)
  ; 2832,877 -> 2873,1057
  (road city-2-loc-52 city-2-loc-10)
  (= (road-length city-2-loc-52 city-2-loc-10) 19)
  ; 2873,1057 -> 2832,877
  (road city-2-loc-10 city-2-loc-52)
  (= (road-length city-2-loc-10 city-2-loc-52) 19)
  ; 2832,877 -> 2736,700
  (road city-2-loc-52 city-2-loc-45)
  (= (road-length city-2-loc-52 city-2-loc-45) 21)
  ; 2736,700 -> 2832,877
  (road city-2-loc-45 city-2-loc-52)
  (= (road-length city-2-loc-45 city-2-loc-52) 21)
  ; 2680,1334 -> 2825,1324
  (road city-2-loc-55 city-2-loc-15)
  (= (road-length city-2-loc-55 city-2-loc-15) 15)
  ; 2825,1324 -> 2680,1334
  (road city-2-loc-15 city-2-loc-55)
  (= (road-length city-2-loc-15 city-2-loc-55) 15)
  ; 2680,1334 -> 2676,1219
  (road city-2-loc-55 city-2-loc-27)
  (= (road-length city-2-loc-55 city-2-loc-27) 12)
  ; 2676,1219 -> 2680,1334
  (road city-2-loc-27 city-2-loc-55)
  (= (road-length city-2-loc-27 city-2-loc-55) 12)
  ; 2680,1334 -> 2600,1397
  (road city-2-loc-55 city-2-loc-34)
  (= (road-length city-2-loc-55 city-2-loc-34) 11)
  ; 2600,1397 -> 2680,1334
  (road city-2-loc-34 city-2-loc-55)
  (= (road-length city-2-loc-34 city-2-loc-55) 11)
  ; 2680,1334 -> 2605,1497
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 18)
  ; 2605,1497 -> 2680,1334
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 18)
  ; 2680,1334 -> 2479,1379
  (road city-2-loc-55 city-2-loc-41)
  (= (road-length city-2-loc-55 city-2-loc-41) 21)
  ; 2479,1379 -> 2680,1334
  (road city-2-loc-41 city-2-loc-55)
  (= (road-length city-2-loc-41 city-2-loc-55) 21)
  ; 3445,1402 -> 3316,1458
  (road city-2-loc-56 city-2-loc-17)
  (= (road-length city-2-loc-56 city-2-loc-17) 15)
  ; 3316,1458 -> 3445,1402
  (road city-2-loc-17 city-2-loc-56)
  (= (road-length city-2-loc-17 city-2-loc-56) 15)
  ; 3445,1402 -> 3326,1309
  (road city-2-loc-56 city-2-loc-30)
  (= (road-length city-2-loc-56 city-2-loc-30) 16)
  ; 3326,1309 -> 3445,1402
  (road city-2-loc-30 city-2-loc-56)
  (= (road-length city-2-loc-30 city-2-loc-56) 16)
  ; 2808,1149 -> 2734,1051
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 13)
  ; 2734,1051 -> 2808,1149
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 13)
  ; 2808,1149 -> 2873,1057
  (road city-2-loc-57 city-2-loc-10)
  (= (road-length city-2-loc-57 city-2-loc-10) 12)
  ; 2873,1057 -> 2808,1149
  (road city-2-loc-10 city-2-loc-57)
  (= (road-length city-2-loc-10 city-2-loc-57) 12)
  ; 2808,1149 -> 2825,1324
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 18)
  ; 2825,1324 -> 2808,1149
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 18)
  ; 2808,1149 -> 2961,1159
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 16)
  ; 2961,1159 -> 2808,1149
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 16)
  ; 2808,1149 -> 2676,1219
  (road city-2-loc-57 city-2-loc-27)
  (= (road-length city-2-loc-57 city-2-loc-27) 15)
  ; 2676,1219 -> 2808,1149
  (road city-2-loc-27 city-2-loc-57)
  (= (road-length city-2-loc-27 city-2-loc-57) 15)
  ; 3463,496 -> 3355,655
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 20)
  ; 3355,655 -> 3463,496
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 20)
  ; 2345,284 -> 2473,412
  (road city-2-loc-59 city-2-loc-3)
  (= (road-length city-2-loc-59 city-2-loc-3) 19)
  ; 2473,412 -> 2345,284
  (road city-2-loc-3 city-2-loc-59)
  (= (road-length city-2-loc-3 city-2-loc-59) 19)
  ; 2345,284 -> 2246,244
  (road city-2-loc-59 city-2-loc-19)
  (= (road-length city-2-loc-59 city-2-loc-19) 11)
  ; 2246,244 -> 2345,284
  (road city-2-loc-19 city-2-loc-59)
  (= (road-length city-2-loc-19 city-2-loc-59) 11)
  ; 2781,412 -> 2904,423
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 13)
  ; 2904,423 -> 2781,412
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 13)
  ; 2781,412 -> 2764,545
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 14)
  ; 2764,545 -> 2781,412
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 14)
  ; 2781,412 -> 2929,532
  (road city-2-loc-60 city-2-loc-28)
  (= (road-length city-2-loc-60 city-2-loc-28) 20)
  ; 2929,532 -> 2781,412
  (road city-2-loc-28 city-2-loc-60)
  (= (road-length city-2-loc-28 city-2-loc-60) 20)
  ; 2781,412 -> 2614,294
  (road city-2-loc-60 city-2-loc-39)
  (= (road-length city-2-loc-60 city-2-loc-39) 21)
  ; 2614,294 -> 2781,412
  (road city-2-loc-39 city-2-loc-60)
  (= (road-length city-2-loc-39 city-2-loc-60) 21)
  ; 2781,412 -> 2862,303
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 14)
  ; 2862,303 -> 2781,412
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 14)
  ; 3084,459 -> 2904,423
  (road city-2-loc-61 city-2-loc-6)
  (= (road-length city-2-loc-61 city-2-loc-6) 19)
  ; 2904,423 -> 3084,459
  (road city-2-loc-6 city-2-loc-61)
  (= (road-length city-2-loc-6 city-2-loc-61) 19)
  ; 3084,459 -> 3239,394
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 17)
  ; 3239,394 -> 3084,459
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 17)
  ; 3084,459 -> 3109,617
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 16)
  ; 3109,617 -> 3084,459
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 16)
  ; 3084,459 -> 2929,532
  (road city-2-loc-61 city-2-loc-28)
  (= (road-length city-2-loc-61 city-2-loc-28) 18)
  ; 2929,532 -> 3084,459
  (road city-2-loc-28 city-2-loc-61)
  (= (road-length city-2-loc-28 city-2-loc-61) 18)
  ; 3163,100 -> 3004,225
  (road city-2-loc-62 city-2-loc-11)
  (= (road-length city-2-loc-62 city-2-loc-11) 21)
  ; 3004,225 -> 3163,100
  (road city-2-loc-11 city-2-loc-62)
  (= (road-length city-2-loc-11 city-2-loc-62) 21)
  ; 3163,100 -> 3255,174
  (road city-2-loc-62 city-2-loc-26)
  (= (road-length city-2-loc-62 city-2-loc-26) 12)
  ; 3255,174 -> 3163,100
  (road city-2-loc-26 city-2-loc-62)
  (= (road-length city-2-loc-26 city-2-loc-62) 12)
  ; 2344,1379 -> 2238,1399
  (road city-2-loc-63 city-2-loc-2)
  (= (road-length city-2-loc-63 city-2-loc-2) 11)
  ; 2238,1399 -> 2344,1379
  (road city-2-loc-2 city-2-loc-63)
  (= (road-length city-2-loc-2 city-2-loc-63) 11)
  ; 2344,1379 -> 2479,1379
  (road city-2-loc-63 city-2-loc-41)
  (= (road-length city-2-loc-63 city-2-loc-41) 14)
  ; 2479,1379 -> 2344,1379
  (road city-2-loc-41 city-2-loc-63)
  (= (road-length city-2-loc-41 city-2-loc-63) 14)
  ; 3116,245 -> 3004,225
  (road city-2-loc-64 city-2-loc-11)
  (= (road-length city-2-loc-64 city-2-loc-11) 12)
  ; 3004,225 -> 3116,245
  (road city-2-loc-11 city-2-loc-64)
  (= (road-length city-2-loc-11 city-2-loc-64) 12)
  ; 3116,245 -> 3239,394
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 20)
  ; 3239,394 -> 3116,245
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 20)
  ; 3116,245 -> 3255,174
  (road city-2-loc-64 city-2-loc-26)
  (= (road-length city-2-loc-64 city-2-loc-26) 16)
  ; 3255,174 -> 3116,245
  (road city-2-loc-26 city-2-loc-64)
  (= (road-length city-2-loc-26 city-2-loc-64) 16)
  ; 3116,245 -> 3163,100
  (road city-2-loc-64 city-2-loc-62)
  (= (road-length city-2-loc-64 city-2-loc-62) 16)
  ; 3163,100 -> 3116,245
  (road city-2-loc-62 city-2-loc-64)
  (= (road-length city-2-loc-62 city-2-loc-64) 16)
  ; 2316,884 -> 2388,1002
  (road city-2-loc-65 city-2-loc-32)
  (= (road-length city-2-loc-65 city-2-loc-32) 14)
  ; 2388,1002 -> 2316,884
  (road city-2-loc-32 city-2-loc-65)
  (= (road-length city-2-loc-32 city-2-loc-65) 14)
  ; 3468,1041 -> 3387,948
  (road city-2-loc-66 city-2-loc-48)
  (= (road-length city-2-loc-66 city-2-loc-48) 13)
  ; 3387,948 -> 3468,1041
  (road city-2-loc-48 city-2-loc-66)
  (= (road-length city-2-loc-48 city-2-loc-66) 13)
  ; 2868,663 -> 2764,545
  (road city-2-loc-67 city-2-loc-20)
  (= (road-length city-2-loc-67 city-2-loc-20) 16)
  ; 2764,545 -> 2868,663
  (road city-2-loc-20 city-2-loc-67)
  (= (road-length city-2-loc-20 city-2-loc-67) 16)
  ; 2868,663 -> 2929,532
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 15)
  ; 2929,532 -> 2868,663
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 15)
  ; 2868,663 -> 2736,700
  (road city-2-loc-67 city-2-loc-45)
  (= (road-length city-2-loc-67 city-2-loc-45) 14)
  ; 2736,700 -> 2868,663
  (road city-2-loc-45 city-2-loc-67)
  (= (road-length city-2-loc-45 city-2-loc-67) 14)
  ; 3014,1489 -> 2916,1426
  (road city-2-loc-68 city-2-loc-29)
  (= (road-length city-2-loc-68 city-2-loc-29) 12)
  ; 2916,1426 -> 3014,1489
  (road city-2-loc-29 city-2-loc-68)
  (= (road-length city-2-loc-29 city-2-loc-68) 12)
  ; 3014,1489 -> 3009,1363
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 13)
  ; 3009,1363 -> 3014,1489
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 13)
  ; 2115,783 -> 2007,783
  (road city-2-loc-69 city-2-loc-23)
  (= (road-length city-2-loc-69 city-2-loc-23) 11)
  ; 2007,783 -> 2115,783
  (road city-2-loc-23 city-2-loc-69)
  (= (road-length city-2-loc-23 city-2-loc-69) 11)
  ; 2415,185 -> 2594,181
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 18)
  ; 2594,181 -> 2415,185
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 18)
  ; 2415,185 -> 2451,86
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 11)
  ; 2451,86 -> 2415,185
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 11)
  ; 2415,185 -> 2246,244
  (road city-2-loc-70 city-2-loc-19)
  (= (road-length city-2-loc-70 city-2-loc-19) 18)
  ; 2246,244 -> 2415,185
  (road city-2-loc-19 city-2-loc-70)
  (= (road-length city-2-loc-19 city-2-loc-70) 18)
  ; 2415,185 -> 2345,284
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 13)
  ; 2345,284 -> 2415,185
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 13)
  ; 2715,305 -> 2594,181
  (road city-2-loc-71 city-2-loc-5)
  (= (road-length city-2-loc-71 city-2-loc-5) 18)
  ; 2594,181 -> 2715,305
  (road city-2-loc-5 city-2-loc-71)
  (= (road-length city-2-loc-5 city-2-loc-71) 18)
  ; 2715,305 -> 2614,294
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 11)
  ; 2614,294 -> 2715,305
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 11)
  ; 2715,305 -> 2862,303
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 15)
  ; 2862,303 -> 2715,305
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 15)
  ; 2715,305 -> 2781,412
  (road city-2-loc-71 city-2-loc-60)
  (= (road-length city-2-loc-71 city-2-loc-60) 13)
  ; 2781,412 -> 2715,305
  (road city-2-loc-60 city-2-loc-71)
  (= (road-length city-2-loc-60 city-2-loc-71) 13)
  ; 2416,525 -> 2473,412
  (road city-2-loc-72 city-2-loc-3)
  (= (road-length city-2-loc-72 city-2-loc-3) 13)
  ; 2473,412 -> 2416,525
  (road city-2-loc-3 city-2-loc-72)
  (= (road-length city-2-loc-3 city-2-loc-72) 13)
  ; 2416,525 -> 2554,519
  (road city-2-loc-72 city-2-loc-40)
  (= (road-length city-2-loc-72 city-2-loc-40) 14)
  ; 2554,519 -> 2416,525
  (road city-2-loc-40 city-2-loc-72)
  (= (road-length city-2-loc-40 city-2-loc-72) 14)
  ; 2416,525 -> 2294,634
  (road city-2-loc-72 city-2-loc-53)
  (= (road-length city-2-loc-72 city-2-loc-53) 17)
  ; 2294,634 -> 2416,525
  (road city-2-loc-53 city-2-loc-72)
  (= (road-length city-2-loc-53 city-2-loc-72) 17)
  ; 3443,1247 -> 3264,1155
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 21)
  ; 3264,1155 -> 3443,1247
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 21)
  ; 3443,1247 -> 3326,1309
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 14)
  ; 3326,1309 -> 3443,1247
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 14)
  ; 3443,1247 -> 3445,1402
  (road city-2-loc-73 city-2-loc-56)
  (= (road-length city-2-loc-73 city-2-loc-56) 16)
  ; 3445,1402 -> 3443,1247
  (road city-2-loc-56 city-2-loc-73)
  (= (road-length city-2-loc-56 city-2-loc-73) 16)
  ; 2962,906 -> 2873,1057
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 18)
  ; 2873,1057 -> 2962,906
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 18)
  ; 2962,906 -> 3033,806
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 13)
  ; 3033,806 -> 2962,906
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 13)
  ; 2962,906 -> 2832,877
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 14)
  ; 2832,877 -> 2962,906
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 14)
  ; 3183,777 -> 3109,617
  (road city-2-loc-75 city-2-loc-24)
  (= (road-length city-2-loc-75 city-2-loc-24) 18)
  ; 3109,617 -> 3183,777
  (road city-2-loc-24 city-2-loc-75)
  (= (road-length city-2-loc-24 city-2-loc-75) 18)
  ; 3183,777 -> 3316,801
  (road city-2-loc-75 city-2-loc-35)
  (= (road-length city-2-loc-75 city-2-loc-35) 14)
  ; 3316,801 -> 3183,777
  (road city-2-loc-35 city-2-loc-75)
  (= (road-length city-2-loc-35 city-2-loc-75) 14)
  ; 3183,777 -> 3033,806
  (road city-2-loc-75 city-2-loc-43)
  (= (road-length city-2-loc-75 city-2-loc-43) 16)
  ; 3033,806 -> 3183,777
  (road city-2-loc-43 city-2-loc-75)
  (= (road-length city-2-loc-43 city-2-loc-75) 16)
  ; 2442,1255 -> 2324,1155
  (road city-2-loc-76 city-2-loc-38)
  (= (road-length city-2-loc-76 city-2-loc-38) 16)
  ; 2324,1155 -> 2442,1255
  (road city-2-loc-38 city-2-loc-76)
  (= (road-length city-2-loc-38 city-2-loc-76) 16)
  ; 2442,1255 -> 2479,1379
  (road city-2-loc-76 city-2-loc-41)
  (= (road-length city-2-loc-76 city-2-loc-41) 13)
  ; 2479,1379 -> 2442,1255
  (road city-2-loc-41 city-2-loc-76)
  (= (road-length city-2-loc-41 city-2-loc-76) 13)
  ; 2442,1255 -> 2344,1379
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 16)
  ; 2344,1379 -> 2442,1255
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 16)
  ; 2550,1237 -> 2538,1054
  (road city-2-loc-77 city-2-loc-18)
  (= (road-length city-2-loc-77 city-2-loc-18) 19)
  ; 2538,1054 -> 2550,1237
  (road city-2-loc-18 city-2-loc-77)
  (= (road-length city-2-loc-18 city-2-loc-77) 19)
  ; 2550,1237 -> 2676,1219
  (road city-2-loc-77 city-2-loc-27)
  (= (road-length city-2-loc-77 city-2-loc-27) 13)
  ; 2676,1219 -> 2550,1237
  (road city-2-loc-27 city-2-loc-77)
  (= (road-length city-2-loc-27 city-2-loc-77) 13)
  ; 2550,1237 -> 2600,1397
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 17)
  ; 2600,1397 -> 2550,1237
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 17)
  ; 2550,1237 -> 2479,1379
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 16)
  ; 2479,1379 -> 2550,1237
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 16)
  ; 2550,1237 -> 2680,1334
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 17)
  ; 2680,1334 -> 2550,1237
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 17)
  ; 2550,1237 -> 2442,1255
  (road city-2-loc-77 city-2-loc-76)
  (= (road-length city-2-loc-77 city-2-loc-76) 11)
  ; 2442,1255 -> 2550,1237
  (road city-2-loc-76 city-2-loc-77)
  (= (road-length city-2-loc-76 city-2-loc-77) 11)
  ; 2075,579 -> 2019,399
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 19)
  ; 2019,399 -> 2075,579
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 19)
  ; 2454,701 -> 2531,782
  (road city-2-loc-79 city-2-loc-47)
  (= (road-length city-2-loc-79 city-2-loc-47) 12)
  ; 2531,782 -> 2454,701
  (road city-2-loc-47 city-2-loc-79)
  (= (road-length city-2-loc-47 city-2-loc-79) 12)
  ; 2454,701 -> 2294,634
  (road city-2-loc-79 city-2-loc-53)
  (= (road-length city-2-loc-79 city-2-loc-53) 18)
  ; 2294,634 -> 2454,701
  (road city-2-loc-53 city-2-loc-79)
  (= (road-length city-2-loc-53 city-2-loc-79) 18)
  ; 2454,701 -> 2416,525
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 18)
  ; 2416,525 -> 2454,701
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 18)
  ; 2141,470 -> 2019,399
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 15)
  ; 2019,399 -> 2141,470
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 15)
  ; 2141,470 -> 2075,579
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 13)
  ; 2075,579 -> 2141,470
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 13)
  ; 2768,1481 -> 2825,1324
  (road city-2-loc-81 city-2-loc-15)
  (= (road-length city-2-loc-81 city-2-loc-15) 17)
  ; 2825,1324 -> 2768,1481
  (road city-2-loc-15 city-2-loc-81)
  (= (road-length city-2-loc-15 city-2-loc-81) 17)
  ; 2768,1481 -> 2916,1426
  (road city-2-loc-81 city-2-loc-29)
  (= (road-length city-2-loc-81 city-2-loc-29) 16)
  ; 2916,1426 -> 2768,1481
  (road city-2-loc-29 city-2-loc-81)
  (= (road-length city-2-loc-29 city-2-loc-81) 16)
  ; 2768,1481 -> 2600,1397
  (road city-2-loc-81 city-2-loc-34)
  (= (road-length city-2-loc-81 city-2-loc-34) 19)
  ; 2600,1397 -> 2768,1481
  (road city-2-loc-34 city-2-loc-81)
  (= (road-length city-2-loc-34 city-2-loc-81) 19)
  ; 2768,1481 -> 2605,1497
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 17)
  ; 2605,1497 -> 2768,1481
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 17)
  ; 2768,1481 -> 2680,1334
  (road city-2-loc-81 city-2-loc-55)
  (= (road-length city-2-loc-81 city-2-loc-55) 18)
  ; 2680,1334 -> 2768,1481
  (road city-2-loc-55 city-2-loc-81)
  (= (road-length city-2-loc-55 city-2-loc-81) 18)
  ; 3353,362 -> 3239,394
  (road city-2-loc-82 city-2-loc-14)
  (= (road-length city-2-loc-82 city-2-loc-14) 12)
  ; 3239,394 -> 3353,362
  (road city-2-loc-14 city-2-loc-82)
  (= (road-length city-2-loc-14 city-2-loc-82) 12)
  ; 3353,362 -> 3360,231
  (road city-2-loc-82 city-2-loc-22)
  (= (road-length city-2-loc-82 city-2-loc-22) 14)
  ; 3360,231 -> 3353,362
  (road city-2-loc-22 city-2-loc-82)
  (= (road-length city-2-loc-22 city-2-loc-82) 14)
  ; 3353,362 -> 3456,276
  (road city-2-loc-82 city-2-loc-33)
  (= (road-length city-2-loc-82 city-2-loc-33) 14)
  ; 3456,276 -> 3353,362
  (road city-2-loc-33 city-2-loc-82)
  (= (road-length city-2-loc-33 city-2-loc-82) 14)
  ; 3353,362 -> 3463,496
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 18)
  ; 3463,496 -> 3353,362
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 18)
  ; 2261,522 -> 2294,634
  (road city-2-loc-83 city-2-loc-53)
  (= (road-length city-2-loc-83 city-2-loc-53) 12)
  ; 2294,634 -> 2261,522
  (road city-2-loc-53 city-2-loc-83)
  (= (road-length city-2-loc-53 city-2-loc-83) 12)
  ; 2261,522 -> 2416,525
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 16)
  ; 2416,525 -> 2261,522
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 16)
  ; 2261,522 -> 2075,579
  (road city-2-loc-83 city-2-loc-78)
  (= (road-length city-2-loc-83 city-2-loc-78) 20)
  ; 2075,579 -> 2261,522
  (road city-2-loc-78 city-2-loc-83)
  (= (road-length city-2-loc-78 city-2-loc-83) 20)
  ; 2261,522 -> 2141,470
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 14)
  ; 2141,470 -> 2261,522
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 14)
  ; 2006,1331 -> 2010,1450
  (road city-2-loc-84 city-2-loc-51)
  (= (road-length city-2-loc-84 city-2-loc-51) 12)
  ; 2010,1450 -> 2006,1331
  (road city-2-loc-51 city-2-loc-84)
  (= (road-length city-2-loc-51 city-2-loc-84) 12)
  ; 2006,1331 -> 2098,1242
  (road city-2-loc-84 city-2-loc-54)
  (= (road-length city-2-loc-84 city-2-loc-54) 13)
  ; 2098,1242 -> 2006,1331
  (road city-2-loc-54 city-2-loc-84)
  (= (road-length city-2-loc-54 city-2-loc-84) 13)
  ; 3464,640 -> 3355,655
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 11)
  ; 3355,655 -> 3464,640
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 11)
  ; 3464,640 -> 3463,496
  (road city-2-loc-85 city-2-loc-58)
  (= (road-length city-2-loc-85 city-2-loc-58) 15)
  ; 3463,496 -> 3464,640
  (road city-2-loc-58 city-2-loc-85)
  (= (road-length city-2-loc-58 city-2-loc-85) 15)
  ; 2011,908 -> 2007,783
  (road city-2-loc-86 city-2-loc-23)
  (= (road-length city-2-loc-86 city-2-loc-23) 13)
  ; 2007,783 -> 2011,908
  (road city-2-loc-23 city-2-loc-86)
  (= (road-length city-2-loc-23 city-2-loc-86) 13)
  ; 2011,908 -> 2115,783
  (road city-2-loc-86 city-2-loc-69)
  (= (road-length city-2-loc-86 city-2-loc-69) 17)
  ; 2115,783 -> 2011,908
  (road city-2-loc-69 city-2-loc-86)
  (= (road-length city-2-loc-69 city-2-loc-86) 17)
  ; 2202,1122 -> 2324,1155
  (road city-2-loc-87 city-2-loc-38)
  (= (road-length city-2-loc-87 city-2-loc-38) 13)
  ; 2324,1155 -> 2202,1122
  (road city-2-loc-38 city-2-loc-87)
  (= (road-length city-2-loc-38 city-2-loc-87) 13)
  ; 2202,1122 -> 2098,1242
  (road city-2-loc-87 city-2-loc-54)
  (= (road-length city-2-loc-87 city-2-loc-54) 16)
  ; 2098,1242 -> 2202,1122
  (road city-2-loc-54 city-2-loc-87)
  (= (road-length city-2-loc-54 city-2-loc-87) 16)
  ; 3034,355 -> 2904,423
  (road city-2-loc-88 city-2-loc-6)
  (= (road-length city-2-loc-88 city-2-loc-6) 15)
  ; 2904,423 -> 3034,355
  (road city-2-loc-6 city-2-loc-88)
  (= (road-length city-2-loc-6 city-2-loc-88) 15)
  ; 3034,355 -> 3004,225
  (road city-2-loc-88 city-2-loc-11)
  (= (road-length city-2-loc-88 city-2-loc-11) 14)
  ; 3004,225 -> 3034,355
  (road city-2-loc-11 city-2-loc-88)
  (= (road-length city-2-loc-11 city-2-loc-88) 14)
  ; 3034,355 -> 2929,532
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 21)
  ; 2929,532 -> 3034,355
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 21)
  ; 3034,355 -> 2862,303
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 18)
  ; 2862,303 -> 3034,355
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 18)
  ; 3034,355 -> 3084,459
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 12)
  ; 3084,459 -> 3034,355
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 12)
  ; 3034,355 -> 3116,245
  (road city-2-loc-88 city-2-loc-64)
  (= (road-length city-2-loc-88 city-2-loc-64) 14)
  ; 3116,245 -> 3034,355
  (road city-2-loc-64 city-2-loc-88)
  (= (road-length city-2-loc-64 city-2-loc-88) 14)
  ; 3165,1322 -> 3264,1155
  (road city-2-loc-89 city-2-loc-1)
  (= (road-length city-2-loc-89 city-2-loc-1) 20)
  ; 3264,1155 -> 3165,1322
  (road city-2-loc-1 city-2-loc-89)
  (= (road-length city-2-loc-1 city-2-loc-89) 20)
  ; 3165,1322 -> 3316,1458
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 21)
  ; 3316,1458 -> 3165,1322
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 21)
  ; 3165,1322 -> 3326,1309
  (road city-2-loc-89 city-2-loc-30)
  (= (road-length city-2-loc-89 city-2-loc-30) 17)
  ; 3326,1309 -> 3165,1322
  (road city-2-loc-30 city-2-loc-89)
  (= (road-length city-2-loc-30 city-2-loc-89) 17)
  ; 3165,1322 -> 3009,1363
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 17)
  ; 3009,1363 -> 3165,1322
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 17)
  ; 3165,1322 -> 3135,1206
  (road city-2-loc-89 city-2-loc-49)
  (= (road-length city-2-loc-89 city-2-loc-49) 12)
  ; 3135,1206 -> 3165,1322
  (road city-2-loc-49 city-2-loc-89)
  (= (road-length city-2-loc-49 city-2-loc-89) 12)
  ; 3014,1001 -> 3071,1099
  (road city-2-loc-90 city-2-loc-9)
  (= (road-length city-2-loc-90 city-2-loc-9) 12)
  ; 3071,1099 -> 3014,1001
  (road city-2-loc-9 city-2-loc-90)
  (= (road-length city-2-loc-9 city-2-loc-90) 12)
  ; 3014,1001 -> 2873,1057
  (road city-2-loc-90 city-2-loc-10)
  (= (road-length city-2-loc-90 city-2-loc-10) 16)
  ; 2873,1057 -> 3014,1001
  (road city-2-loc-10 city-2-loc-90)
  (= (road-length city-2-loc-10 city-2-loc-90) 16)
  ; 3014,1001 -> 2961,1159
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 17)
  ; 2961,1159 -> 3014,1001
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 17)
  ; 3014,1001 -> 3033,806
  (road city-2-loc-90 city-2-loc-43)
  (= (road-length city-2-loc-90 city-2-loc-43) 20)
  ; 3033,806 -> 3014,1001
  (road city-2-loc-43 city-2-loc-90)
  (= (road-length city-2-loc-43 city-2-loc-90) 20)
  ; 3014,1001 -> 2962,906
  (road city-2-loc-90 city-2-loc-74)
  (= (road-length city-2-loc-90 city-2-loc-74) 11)
  ; 2962,906 -> 3014,1001
  (road city-2-loc-74 city-2-loc-90)
  (= (road-length city-2-loc-74 city-2-loc-90) 11)
  ; 2047,1045 -> 2098,1242
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 21)
  ; 2098,1242 -> 2047,1045
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 21)
  ; 2047,1045 -> 2011,908
  (road city-2-loc-91 city-2-loc-86)
  (= (road-length city-2-loc-91 city-2-loc-86) 15)
  ; 2011,908 -> 2047,1045
  (road city-2-loc-86 city-2-loc-91)
  (= (road-length city-2-loc-86 city-2-loc-91) 15)
  ; 2047,1045 -> 2202,1122
  (road city-2-loc-91 city-2-loc-87)
  (= (road-length city-2-loc-91 city-2-loc-87) 18)
  ; 2202,1122 -> 2047,1045
  (road city-2-loc-87 city-2-loc-91)
  (= (road-length city-2-loc-87 city-2-loc-91) 18)
  ; 2863,778 -> 3033,806
  (road city-2-loc-92 city-2-loc-43)
  (= (road-length city-2-loc-92 city-2-loc-43) 18)
  ; 3033,806 -> 2863,778
  (road city-2-loc-43 city-2-loc-92)
  (= (road-length city-2-loc-43 city-2-loc-92) 18)
  ; 2863,778 -> 2736,700
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 15)
  ; 2736,700 -> 2863,778
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 15)
  ; 2863,778 -> 2832,877
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 11)
  ; 2832,877 -> 2863,778
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 11)
  ; 2863,778 -> 2868,663
  (road city-2-loc-92 city-2-loc-67)
  (= (road-length city-2-loc-92 city-2-loc-67) 12)
  ; 2868,663 -> 2863,778
  (road city-2-loc-67 city-2-loc-92)
  (= (road-length city-2-loc-67 city-2-loc-92) 12)
  ; 2863,778 -> 2962,906
  (road city-2-loc-92 city-2-loc-74)
  (= (road-length city-2-loc-92 city-2-loc-74) 17)
  ; 2962,906 -> 2863,778
  (road city-2-loc-74 city-2-loc-92)
  (= (road-length city-2-loc-74 city-2-loc-92) 17)
  ; 2640,403 -> 2473,412
  (road city-2-loc-93 city-2-loc-3)
  (= (road-length city-2-loc-93 city-2-loc-3) 17)
  ; 2473,412 -> 2640,403
  (road city-2-loc-3 city-2-loc-93)
  (= (road-length city-2-loc-3 city-2-loc-93) 17)
  ; 2640,403 -> 2764,545
  (road city-2-loc-93 city-2-loc-20)
  (= (road-length city-2-loc-93 city-2-loc-20) 19)
  ; 2764,545 -> 2640,403
  (road city-2-loc-20 city-2-loc-93)
  (= (road-length city-2-loc-20 city-2-loc-93) 19)
  ; 2640,403 -> 2614,294
  (road city-2-loc-93 city-2-loc-39)
  (= (road-length city-2-loc-93 city-2-loc-39) 12)
  ; 2614,294 -> 2640,403
  (road city-2-loc-39 city-2-loc-93)
  (= (road-length city-2-loc-39 city-2-loc-93) 12)
  ; 2640,403 -> 2554,519
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 15)
  ; 2554,519 -> 2640,403
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 15)
  ; 2640,403 -> 2781,412
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 15)
  ; 2781,412 -> 2640,403
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 15)
  ; 2640,403 -> 2715,305
  (road city-2-loc-93 city-2-loc-71)
  (= (road-length city-2-loc-93 city-2-loc-71) 13)
  ; 2715,305 -> 2640,403
  (road city-2-loc-71 city-2-loc-93)
  (= (road-length city-2-loc-71 city-2-loc-93) 13)
  ; 3249,594 -> 3239,394
  (road city-2-loc-94 city-2-loc-14)
  (= (road-length city-2-loc-94 city-2-loc-14) 20)
  ; 3239,394 -> 3249,594
  (road city-2-loc-14 city-2-loc-94)
  (= (road-length city-2-loc-14 city-2-loc-94) 20)
  ; 3249,594 -> 3109,617
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 15)
  ; 3109,617 -> 3249,594
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 15)
  ; 3249,594 -> 3355,655
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 13)
  ; 3355,655 -> 3249,594
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 13)
  ; 3249,594 -> 3183,777
  (road city-2-loc-94 city-2-loc-75)
  (= (road-length city-2-loc-94 city-2-loc-75) 20)
  ; 3183,777 -> 3249,594
  (road city-2-loc-75 city-2-loc-94)
  (= (road-length city-2-loc-75 city-2-loc-94) 20)
  ; 2463,857 -> 2641,868
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 18)
  ; 2641,868 -> 2463,857
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 18)
  ; 2463,857 -> 2388,1002
  (road city-2-loc-95 city-2-loc-32)
  (= (road-length city-2-loc-95 city-2-loc-32) 17)
  ; 2388,1002 -> 2463,857
  (road city-2-loc-32 city-2-loc-95)
  (= (road-length city-2-loc-32 city-2-loc-95) 17)
  ; 2463,857 -> 2531,782
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 11)
  ; 2531,782 -> 2463,857
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 11)
  ; 2463,857 -> 2316,884
  (road city-2-loc-95 city-2-loc-65)
  (= (road-length city-2-loc-95 city-2-loc-65) 15)
  ; 2316,884 -> 2463,857
  (road city-2-loc-65 city-2-loc-95)
  (= (road-length city-2-loc-65 city-2-loc-95) 15)
  ; 2463,857 -> 2454,701
  (road city-2-loc-95 city-2-loc-79)
  (= (road-length city-2-loc-95 city-2-loc-79) 16)
  ; 2454,701 -> 2463,857
  (road city-2-loc-79 city-2-loc-95)
  (= (road-length city-2-loc-79 city-2-loc-95) 16)
  ; 3410,753 -> 3316,801
  (road city-2-loc-96 city-2-loc-35)
  (= (road-length city-2-loc-96 city-2-loc-35) 11)
  ; 3316,801 -> 3410,753
  (road city-2-loc-35 city-2-loc-96)
  (= (road-length city-2-loc-35 city-2-loc-96) 11)
  ; 3410,753 -> 3355,655
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 12)
  ; 3355,655 -> 3410,753
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 12)
  ; 3410,753 -> 3387,948
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 20)
  ; 3387,948 -> 3410,753
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 20)
  ; 3410,753 -> 3464,640
  (road city-2-loc-96 city-2-loc-85)
  (= (road-length city-2-loc-96 city-2-loc-85) 13)
  ; 3464,640 -> 3410,753
  (road city-2-loc-85 city-2-loc-96)
  (= (road-length city-2-loc-85 city-2-loc-96) 13)
  ; 2162,879 -> 2007,783
  (road city-2-loc-97 city-2-loc-23)
  (= (road-length city-2-loc-97 city-2-loc-23) 19)
  ; 2007,783 -> 2162,879
  (road city-2-loc-23 city-2-loc-97)
  (= (road-length city-2-loc-23 city-2-loc-97) 19)
  ; 2162,879 -> 2316,884
  (road city-2-loc-97 city-2-loc-65)
  (= (road-length city-2-loc-97 city-2-loc-65) 16)
  ; 2316,884 -> 2162,879
  (road city-2-loc-65 city-2-loc-97)
  (= (road-length city-2-loc-65 city-2-loc-97) 16)
  ; 2162,879 -> 2115,783
  (road city-2-loc-97 city-2-loc-69)
  (= (road-length city-2-loc-97 city-2-loc-69) 11)
  ; 2115,783 -> 2162,879
  (road city-2-loc-69 city-2-loc-97)
  (= (road-length city-2-loc-69 city-2-loc-97) 11)
  ; 2162,879 -> 2011,908
  (road city-2-loc-97 city-2-loc-86)
  (= (road-length city-2-loc-97 city-2-loc-86) 16)
  ; 2011,908 -> 2162,879
  (road city-2-loc-86 city-2-loc-97)
  (= (road-length city-2-loc-86 city-2-loc-97) 16)
  ; 2162,879 -> 2047,1045
  (road city-2-loc-97 city-2-loc-91)
  (= (road-length city-2-loc-97 city-2-loc-91) 21)
  ; 2047,1045 -> 2162,879
  (road city-2-loc-91 city-2-loc-97)
  (= (road-length city-2-loc-91 city-2-loc-97) 21)
  ; 2634,675 -> 2641,868
  (road city-2-loc-98 city-2-loc-4)
  (= (road-length city-2-loc-98 city-2-loc-4) 20)
  ; 2641,868 -> 2634,675
  (road city-2-loc-4 city-2-loc-98)
  (= (road-length city-2-loc-4 city-2-loc-98) 20)
  ; 2634,675 -> 2764,545
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 19)
  ; 2764,545 -> 2634,675
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 19)
  ; 2634,675 -> 2554,519
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 18)
  ; 2554,519 -> 2634,675
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 18)
  ; 2634,675 -> 2736,700
  (road city-2-loc-98 city-2-loc-45)
  (= (road-length city-2-loc-98 city-2-loc-45) 11)
  ; 2736,700 -> 2634,675
  (road city-2-loc-45 city-2-loc-98)
  (= (road-length city-2-loc-45 city-2-loc-98) 11)
  ; 2634,675 -> 2531,782
  (road city-2-loc-98 city-2-loc-47)
  (= (road-length city-2-loc-98 city-2-loc-47) 15)
  ; 2531,782 -> 2634,675
  (road city-2-loc-47 city-2-loc-98)
  (= (road-length city-2-loc-47 city-2-loc-98) 15)
  ; 2634,675 -> 2454,701
  (road city-2-loc-98 city-2-loc-79)
  (= (road-length city-2-loc-98 city-2-loc-79) 19)
  ; 2454,701 -> 2634,675
  (road city-2-loc-79 city-2-loc-98)
  (= (road-length city-2-loc-79 city-2-loc-98) 19)
  ; 1276,2334 -> 1258,2515
  (road city-3-loc-7 city-3-loc-5)
  (= (road-length city-3-loc-7 city-3-loc-5) 19)
  ; 1258,2515 -> 1276,2334
  (road city-3-loc-5 city-3-loc-7)
  (= (road-length city-3-loc-5 city-3-loc-7) 19)
  ; 2260,3459 -> 2357,3369
  (road city-3-loc-8 city-3-loc-4)
  (= (road-length city-3-loc-8 city-3-loc-4) 14)
  ; 2357,3369 -> 2260,3459
  (road city-3-loc-4 city-3-loc-8)
  (= (road-length city-3-loc-4 city-3-loc-8) 14)
  ; 1097,2432 -> 1258,2515
  (road city-3-loc-9 city-3-loc-5)
  (= (road-length city-3-loc-9 city-3-loc-5) 19)
  ; 1258,2515 -> 1097,2432
  (road city-3-loc-5 city-3-loc-9)
  (= (road-length city-3-loc-5 city-3-loc-9) 19)
  ; 1097,2432 -> 1276,2334
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 21)
  ; 1276,2334 -> 1097,2432
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 21)
  ; 1125,2550 -> 1258,2515
  (road city-3-loc-11 city-3-loc-5)
  (= (road-length city-3-loc-11 city-3-loc-5) 14)
  ; 1258,2515 -> 1125,2550
  (road city-3-loc-5 city-3-loc-11)
  (= (road-length city-3-loc-5 city-3-loc-11) 14)
  ; 1125,2550 -> 1097,2432
  (road city-3-loc-11 city-3-loc-9)
  (= (road-length city-3-loc-11 city-3-loc-9) 13)
  ; 1097,2432 -> 1125,2550
  (road city-3-loc-9 city-3-loc-11)
  (= (road-length city-3-loc-9 city-3-loc-11) 13)
  ; 1546,2960 -> 1504,2852
  (road city-3-loc-15 city-3-loc-2)
  (= (road-length city-3-loc-15 city-3-loc-2) 12)
  ; 1504,2852 -> 1546,2960
  (road city-3-loc-2 city-3-loc-15)
  (= (road-length city-3-loc-2 city-3-loc-15) 12)
  ; 1846,2938 -> 1755,2996
  (road city-3-loc-16 city-3-loc-3)
  (= (road-length city-3-loc-16 city-3-loc-3) 11)
  ; 1755,2996 -> 1846,2938
  (road city-3-loc-3 city-3-loc-16)
  (= (road-length city-3-loc-3 city-3-loc-16) 11)
  ; 2381,3196 -> 2357,3369
  (road city-3-loc-17 city-3-loc-4)
  (= (road-length city-3-loc-17 city-3-loc-4) 18)
  ; 2357,3369 -> 2381,3196
  (road city-3-loc-4 city-3-loc-17)
  (= (road-length city-3-loc-4 city-3-loc-17) 18)
  ; 1420,2698 -> 1504,2852
  (road city-3-loc-18 city-3-loc-2)
  (= (road-length city-3-loc-18 city-3-loc-2) 18)
  ; 1504,2852 -> 1420,2698
  (road city-3-loc-2 city-3-loc-18)
  (= (road-length city-3-loc-2 city-3-loc-18) 18)
  ; 1221,2738 -> 1420,2698
  (road city-3-loc-19 city-3-loc-18)
  (= (road-length city-3-loc-19 city-3-loc-18) 21)
  ; 1420,2698 -> 1221,2738
  (road city-3-loc-18 city-3-loc-19)
  (= (road-length city-3-loc-18 city-3-loc-19) 21)
  ; 1202,2250 -> 1276,2334
  (road city-3-loc-20 city-3-loc-7)
  (= (road-length city-3-loc-20 city-3-loc-7) 12)
  ; 1276,2334 -> 1202,2250
  (road city-3-loc-7 city-3-loc-20)
  (= (road-length city-3-loc-7 city-3-loc-20) 12)
  ; 1032,3387 -> 1070,3228
  (road city-3-loc-26 city-3-loc-21)
  (= (road-length city-3-loc-26 city-3-loc-21) 17)
  ; 1070,3228 -> 1032,3387
  (road city-3-loc-21 city-3-loc-26)
  (= (road-length city-3-loc-21 city-3-loc-26) 17)
  ; 1032,3387 -> 1158,3431
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 14)
  ; 1158,3431 -> 1032,3387
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 14)
  ; 2235,3031 -> 2127,3182
  (road city-3-loc-30 city-3-loc-25)
  (= (road-length city-3-loc-30 city-3-loc-25) 19)
  ; 2127,3182 -> 2235,3031
  (road city-3-loc-25 city-3-loc-30)
  (= (road-length city-3-loc-25 city-3-loc-30) 19)
  ; 2235,3031 -> 2119,2898
  (road city-3-loc-30 city-3-loc-29)
  (= (road-length city-3-loc-30 city-3-loc-29) 18)
  ; 2119,2898 -> 2235,3031
  (road city-3-loc-29 city-3-loc-30)
  (= (road-length city-3-loc-29 city-3-loc-30) 18)
  ; 2065,3089 -> 2127,3182
  (road city-3-loc-32 city-3-loc-25)
  (= (road-length city-3-loc-32 city-3-loc-25) 12)
  ; 2127,3182 -> 2065,3089
  (road city-3-loc-25 city-3-loc-32)
  (= (road-length city-3-loc-25 city-3-loc-32) 12)
  ; 2065,3089 -> 2119,2898
  (road city-3-loc-32 city-3-loc-29)
  (= (road-length city-3-loc-32 city-3-loc-29) 20)
  ; 2119,2898 -> 2065,3089
  (road city-3-loc-29 city-3-loc-32)
  (= (road-length city-3-loc-29 city-3-loc-32) 20)
  ; 2065,3089 -> 2235,3031
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 18)
  ; 2235,3031 -> 2065,3089
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 18)
  ; 1518,3248 -> 1694,3276
  (road city-3-loc-33 city-3-loc-13)
  (= (road-length city-3-loc-33 city-3-loc-13) 18)
  ; 1694,3276 -> 1518,3248
  (road city-3-loc-13 city-3-loc-33)
  (= (road-length city-3-loc-13 city-3-loc-33) 18)
  ; 1699,2364 -> 1726,2545
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 19)
  ; 1726,2545 -> 1699,2364
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 19)
  ; 1770,2123 -> 1689,2003
  (road city-3-loc-37 city-3-loc-27)
  (= (road-length city-3-loc-37 city-3-loc-27) 15)
  ; 1689,2003 -> 1770,2123
  (road city-3-loc-27 city-3-loc-37)
  (= (road-length city-3-loc-27 city-3-loc-37) 15)
  ; 1770,2123 -> 1903,2171
  (road city-3-loc-37 city-3-loc-31)
  (= (road-length city-3-loc-37 city-3-loc-31) 15)
  ; 1903,2171 -> 1770,2123
  (road city-3-loc-31 city-3-loc-37)
  (= (road-length city-3-loc-31 city-3-loc-37) 15)
  ; 2189,2076 -> 2112,2002
  (road city-3-loc-38 city-3-loc-10)
  (= (road-length city-3-loc-38 city-3-loc-10) 11)
  ; 2112,2002 -> 2189,2076
  (road city-3-loc-10 city-3-loc-38)
  (= (road-length city-3-loc-10 city-3-loc-38) 11)
  ; 1360,2056 -> 1476,2212
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 20)
  ; 1476,2212 -> 1360,2056
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 20)
  ; 1825,2665 -> 1726,2545
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 16)
  ; 1726,2545 -> 1825,2665
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 16)
  ; 1825,2665 -> 1945,2706
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 13)
  ; 1945,2706 -> 1825,2665
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 13)
  ; 1272,3474 -> 1158,3431
  (road city-3-loc-42 city-3-loc-23)
  (= (road-length city-3-loc-42 city-3-loc-23) 13)
  ; 1158,3431 -> 1272,3474
  (road city-3-loc-23 city-3-loc-42)
  (= (road-length city-3-loc-23 city-3-loc-42) 13)
  ; 2128,2372 -> 2070,2500
  (road city-3-loc-43 city-3-loc-22)
  (= (road-length city-3-loc-43 city-3-loc-22) 15)
  ; 2070,2500 -> 2128,2372
  (road city-3-loc-22 city-3-loc-43)
  (= (road-length city-3-loc-22 city-3-loc-43) 15)
  ; 2463,3057 -> 2490,2871
  (road city-3-loc-44 city-3-loc-1)
  (= (road-length city-3-loc-44 city-3-loc-1) 19)
  ; 2490,2871 -> 2463,3057
  (road city-3-loc-1 city-3-loc-44)
  (= (road-length city-3-loc-1 city-3-loc-44) 19)
  ; 2463,3057 -> 2381,3196
  (road city-3-loc-44 city-3-loc-17)
  (= (road-length city-3-loc-44 city-3-loc-17) 17)
  ; 2381,3196 -> 2463,3057
  (road city-3-loc-17 city-3-loc-44)
  (= (road-length city-3-loc-17 city-3-loc-44) 17)
  ; 1813,3228 -> 1694,3276
  (road city-3-loc-45 city-3-loc-13)
  (= (road-length city-3-loc-45 city-3-loc-13) 13)
  ; 1694,3276 -> 1813,3228
  (road city-3-loc-13 city-3-loc-45)
  (= (road-length city-3-loc-13 city-3-loc-45) 13)
  ; 1813,3228 -> 1945,3320
  (road city-3-loc-45 city-3-loc-39)
  (= (road-length city-3-loc-45 city-3-loc-39) 17)
  ; 1945,3320 -> 1813,3228
  (road city-3-loc-39 city-3-loc-45)
  (= (road-length city-3-loc-39 city-3-loc-45) 17)
  ; 1808,2269 -> 1903,2171
  (road city-3-loc-46 city-3-loc-31)
  (= (road-length city-3-loc-46 city-3-loc-31) 14)
  ; 1903,2171 -> 1808,2269
  (road city-3-loc-31 city-3-loc-46)
  (= (road-length city-3-loc-31 city-3-loc-46) 14)
  ; 1808,2269 -> 1699,2364
  (road city-3-loc-46 city-3-loc-36)
  (= (road-length city-3-loc-46 city-3-loc-36) 15)
  ; 1699,2364 -> 1808,2269
  (road city-3-loc-36 city-3-loc-46)
  (= (road-length city-3-loc-36 city-3-loc-46) 15)
  ; 1808,2269 -> 1770,2123
  (road city-3-loc-46 city-3-loc-37)
  (= (road-length city-3-loc-46 city-3-loc-37) 16)
  ; 1770,2123 -> 1808,2269
  (road city-3-loc-37 city-3-loc-46)
  (= (road-length city-3-loc-37 city-3-loc-46) 16)
  ; 1044,2154 -> 1202,2250
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 19)
  ; 1202,2250 -> 1044,2154
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 19)
  ; 2126,2234 -> 2189,2076
  (road city-3-loc-48 city-3-loc-38)
  (= (road-length city-3-loc-48 city-3-loc-38) 17)
  ; 2189,2076 -> 2126,2234
  (road city-3-loc-38 city-3-loc-48)
  (= (road-length city-3-loc-38 city-3-loc-48) 17)
  ; 2126,2234 -> 2128,2372
  (road city-3-loc-48 city-3-loc-43)
  (= (road-length city-3-loc-48 city-3-loc-43) 14)
  ; 2128,2372 -> 2126,2234
  (road city-3-loc-43 city-3-loc-48)
  (= (road-length city-3-loc-43 city-3-loc-48) 14)
  ; 1317,3362 -> 1158,3431
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 18)
  ; 1158,3431 -> 1317,3362
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 18)
  ; 1317,3362 -> 1272,3474
  (road city-3-loc-49 city-3-loc-42)
  (= (road-length city-3-loc-49 city-3-loc-42) 13)
  ; 1272,3474 -> 1317,3362
  (road city-3-loc-42 city-3-loc-49)
  (= (road-length city-3-loc-42 city-3-loc-49) 13)
  ; 1867,3398 -> 1945,3320
  (road city-3-loc-50 city-3-loc-39)
  (= (road-length city-3-loc-50 city-3-loc-39) 11)
  ; 1945,3320 -> 1867,3398
  (road city-3-loc-39 city-3-loc-50)
  (= (road-length city-3-loc-39 city-3-loc-50) 11)
  ; 1867,3398 -> 1813,3228
  (road city-3-loc-50 city-3-loc-45)
  (= (road-length city-3-loc-50 city-3-loc-45) 18)
  ; 1813,3228 -> 1867,3398
  (road city-3-loc-45 city-3-loc-50)
  (= (road-length city-3-loc-45 city-3-loc-50) 18)
  ; 1013,3076 -> 1040,2949
  (road city-3-loc-51 city-3-loc-14)
  (= (road-length city-3-loc-51 city-3-loc-14) 13)
  ; 1040,2949 -> 1013,3076
  (road city-3-loc-14 city-3-loc-51)
  (= (road-length city-3-loc-14 city-3-loc-51) 13)
  ; 1013,3076 -> 1070,3228
  (road city-3-loc-51 city-3-loc-21)
  (= (road-length city-3-loc-51 city-3-loc-21) 17)
  ; 1070,3228 -> 1013,3076
  (road city-3-loc-21 city-3-loc-51)
  (= (road-length city-3-loc-21 city-3-loc-51) 17)
  ; 2472,3286 -> 2357,3369
  (road city-3-loc-52 city-3-loc-4)
  (= (road-length city-3-loc-52 city-3-loc-4) 15)
  ; 2357,3369 -> 2472,3286
  (road city-3-loc-4 city-3-loc-52)
  (= (road-length city-3-loc-4 city-3-loc-52) 15)
  ; 2472,3286 -> 2381,3196
  (road city-3-loc-52 city-3-loc-17)
  (= (road-length city-3-loc-52 city-3-loc-17) 13)
  ; 2381,3196 -> 2472,3286
  (road city-3-loc-17 city-3-loc-52)
  (= (road-length city-3-loc-17 city-3-loc-52) 13)
  ; 1747,3410 -> 1694,3276
  (road city-3-loc-53 city-3-loc-13)
  (= (road-length city-3-loc-53 city-3-loc-13) 15)
  ; 1694,3276 -> 1747,3410
  (road city-3-loc-13 city-3-loc-53)
  (= (road-length city-3-loc-13 city-3-loc-53) 15)
  ; 1747,3410 -> 1813,3228
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 20)
  ; 1813,3228 -> 1747,3410
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 20)
  ; 1747,3410 -> 1867,3398
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 13)
  ; 1867,3398 -> 1747,3410
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 13)
  ; 2232,2769 -> 2119,2898
  (road city-3-loc-54 city-3-loc-29)
  (= (road-length city-3-loc-54 city-3-loc-29) 18)
  ; 2119,2898 -> 2232,2769
  (road city-3-loc-29 city-3-loc-54)
  (= (road-length city-3-loc-29 city-3-loc-54) 18)
  ; 1695,2915 -> 1504,2852
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 21)
  ; 1504,2852 -> 1695,2915
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 21)
  ; 1695,2915 -> 1755,2996
  (road city-3-loc-55 city-3-loc-3)
  (= (road-length city-3-loc-55 city-3-loc-3) 11)
  ; 1755,2996 -> 1695,2915
  (road city-3-loc-3 city-3-loc-55)
  (= (road-length city-3-loc-3 city-3-loc-55) 11)
  ; 1695,2915 -> 1546,2960
  (road city-3-loc-55 city-3-loc-15)
  (= (road-length city-3-loc-55 city-3-loc-15) 16)
  ; 1546,2960 -> 1695,2915
  (road city-3-loc-15 city-3-loc-55)
  (= (road-length city-3-loc-15 city-3-loc-55) 16)
  ; 1695,2915 -> 1846,2938
  (road city-3-loc-55 city-3-loc-16)
  (= (road-length city-3-loc-55 city-3-loc-16) 16)
  ; 1846,2938 -> 1695,2915
  (road city-3-loc-16 city-3-loc-55)
  (= (road-length city-3-loc-16 city-3-loc-55) 16)
  ; 2103,2764 -> 1945,2706
  (road city-3-loc-56 city-3-loc-24)
  (= (road-length city-3-loc-56 city-3-loc-24) 17)
  ; 1945,2706 -> 2103,2764
  (road city-3-loc-24 city-3-loc-56)
  (= (road-length city-3-loc-24 city-3-loc-56) 17)
  ; 2103,2764 -> 2119,2898
  (road city-3-loc-56 city-3-loc-29)
  (= (road-length city-3-loc-56 city-3-loc-29) 14)
  ; 2119,2898 -> 2103,2764
  (road city-3-loc-29 city-3-loc-56)
  (= (road-length city-3-loc-29 city-3-loc-56) 14)
  ; 2103,2764 -> 2232,2769
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 13)
  ; 2232,2769 -> 2103,2764
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 13)
  ; 2438,2956 -> 2490,2871
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 10)
  ; 2490,2871 -> 2438,2956
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 10)
  ; 2438,2956 -> 2463,3057
  (road city-3-loc-57 city-3-loc-44)
  (= (road-length city-3-loc-57 city-3-loc-44) 11)
  ; 2463,3057 -> 2438,2956
  (road city-3-loc-44 city-3-loc-57)
  (= (road-length city-3-loc-44 city-3-loc-57) 11)
  ; 1112,2772 -> 1040,2949
  (road city-3-loc-58 city-3-loc-14)
  (= (road-length city-3-loc-58 city-3-loc-14) 20)
  ; 1040,2949 -> 1112,2772
  (road city-3-loc-14 city-3-loc-58)
  (= (road-length city-3-loc-14 city-3-loc-58) 20)
  ; 1112,2772 -> 1221,2738
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 12)
  ; 1221,2738 -> 1112,2772
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 12)
  ; 1272,2172 -> 1276,2334
  (road city-3-loc-59 city-3-loc-7)
  (= (road-length city-3-loc-59 city-3-loc-7) 17)
  ; 1276,2334 -> 1272,2172
  (road city-3-loc-7 city-3-loc-59)
  (= (road-length city-3-loc-7 city-3-loc-59) 17)
  ; 1272,2172 -> 1202,2250
  (road city-3-loc-59 city-3-loc-20)
  (= (road-length city-3-loc-59 city-3-loc-20) 11)
  ; 1202,2250 -> 1272,2172
  (road city-3-loc-20 city-3-loc-59)
  (= (road-length city-3-loc-20 city-3-loc-59) 11)
  ; 1272,2172 -> 1360,2056
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 15)
  ; 1360,2056 -> 1272,2172
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 15)
  ; 1473,2606 -> 1420,2698
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 11)
  ; 1420,2698 -> 1473,2606
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 11)
  ; 1435,2420 -> 1258,2515
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 21)
  ; 1258,2515 -> 1435,2420
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 21)
  ; 1435,2420 -> 1276,2334
  (road city-3-loc-61 city-3-loc-7)
  (= (road-length city-3-loc-61 city-3-loc-7) 19)
  ; 1276,2334 -> 1435,2420
  (road city-3-loc-7 city-3-loc-61)
  (= (road-length city-3-loc-7 city-3-loc-61) 19)
  ; 1435,2420 -> 1473,2606
  (road city-3-loc-61 city-3-loc-60)
  (= (road-length city-3-loc-61 city-3-loc-60) 19)
  ; 1473,2606 -> 1435,2420
  (road city-3-loc-60 city-3-loc-61)
  (= (road-length city-3-loc-60 city-3-loc-61) 19)
  ; 1542,2687 -> 1504,2852
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 17)
  ; 1504,2852 -> 1542,2687
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 17)
  ; 1542,2687 -> 1420,2698
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 13)
  ; 1420,2698 -> 1542,2687
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 13)
  ; 1542,2687 -> 1473,2606
  (road city-3-loc-62 city-3-loc-60)
  (= (road-length city-3-loc-62 city-3-loc-60) 11)
  ; 1473,2606 -> 1542,2687
  (road city-3-loc-60 city-3-loc-62)
  (= (road-length city-3-loc-60 city-3-loc-62) 11)
  ; 1462,3355 -> 1518,3248
  (road city-3-loc-63 city-3-loc-33)
  (= (road-length city-3-loc-63 city-3-loc-33) 13)
  ; 1518,3248 -> 1462,3355
  (road city-3-loc-33 city-3-loc-63)
  (= (road-length city-3-loc-33 city-3-loc-63) 13)
  ; 1462,3355 -> 1317,3362
  (road city-3-loc-63 city-3-loc-49)
  (= (road-length city-3-loc-63 city-3-loc-49) 15)
  ; 1317,3362 -> 1462,3355
  (road city-3-loc-49 city-3-loc-63)
  (= (road-length city-3-loc-49 city-3-loc-63) 15)
  ; 1368,2247 -> 1276,2334
  (road city-3-loc-64 city-3-loc-7)
  (= (road-length city-3-loc-64 city-3-loc-7) 13)
  ; 1276,2334 -> 1368,2247
  (road city-3-loc-7 city-3-loc-64)
  (= (road-length city-3-loc-7 city-3-loc-64) 13)
  ; 1368,2247 -> 1202,2250
  (road city-3-loc-64 city-3-loc-20)
  (= (road-length city-3-loc-64 city-3-loc-20) 17)
  ; 1202,2250 -> 1368,2247
  (road city-3-loc-20 city-3-loc-64)
  (= (road-length city-3-loc-20 city-3-loc-64) 17)
  ; 1368,2247 -> 1476,2212
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 12)
  ; 1476,2212 -> 1368,2247
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 12)
  ; 1368,2247 -> 1360,2056
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 20)
  ; 1360,2056 -> 1368,2247
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 20)
  ; 1368,2247 -> 1272,2172
  (road city-3-loc-64 city-3-loc-59)
  (= (road-length city-3-loc-64 city-3-loc-59) 13)
  ; 1272,2172 -> 1368,2247
  (road city-3-loc-59 city-3-loc-64)
  (= (road-length city-3-loc-59 city-3-loc-64) 13)
  ; 1368,2247 -> 1435,2420
  (road city-3-loc-64 city-3-loc-61)
  (= (road-length city-3-loc-64 city-3-loc-61) 19)
  ; 1435,2420 -> 1368,2247
  (road city-3-loc-61 city-3-loc-64)
  (= (road-length city-3-loc-61 city-3-loc-64) 19)
  ; 1163,2945 -> 1040,2949
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 13)
  ; 1040,2949 -> 1163,2945
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 13)
  ; 1163,2945 -> 1013,3076
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 20)
  ; 1013,3076 -> 1163,2945
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 20)
  ; 1163,2945 -> 1112,2772
  (road city-3-loc-65 city-3-loc-58)
  (= (road-length city-3-loc-65 city-3-loc-58) 18)
  ; 1112,2772 -> 1163,2945
  (road city-3-loc-58 city-3-loc-65)
  (= (road-length city-3-loc-58 city-3-loc-65) 18)
  ; 2168,2683 -> 2232,2769
  (road city-3-loc-66 city-3-loc-54)
  (= (road-length city-3-loc-66 city-3-loc-54) 11)
  ; 2232,2769 -> 2168,2683
  (road city-3-loc-54 city-3-loc-66)
  (= (road-length city-3-loc-54 city-3-loc-66) 11)
  ; 2168,2683 -> 2103,2764
  (road city-3-loc-66 city-3-loc-56)
  (= (road-length city-3-loc-66 city-3-loc-56) 11)
  ; 2103,2764 -> 2168,2683
  (road city-3-loc-56 city-3-loc-66)
  (= (road-length city-3-loc-56 city-3-loc-66) 11)
  ; 1566,2144 -> 1689,2003
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 19)
  ; 1689,2003 -> 1566,2144
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 19)
  ; 1566,2144 -> 1476,2212
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 12)
  ; 1476,2212 -> 1566,2144
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 12)
  ; 1566,2144 -> 1770,2123
  (road city-3-loc-67 city-3-loc-37)
  (= (road-length city-3-loc-67 city-3-loc-37) 21)
  ; 1770,2123 -> 1566,2144
  (road city-3-loc-37 city-3-loc-67)
  (= (road-length city-3-loc-37 city-3-loc-67) 21)
  ; 1906,2847 -> 1846,2938
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 11)
  ; 1846,2938 -> 1906,2847
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 11)
  ; 1906,2847 -> 1945,2706
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 15)
  ; 1945,2706 -> 1906,2847
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 15)
  ; 1906,2847 -> 1825,2665
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 20)
  ; 1825,2665 -> 1906,2847
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 20)
  ; 1583,2402 -> 1726,2545
  (road city-3-loc-69 city-3-loc-6)
  (= (road-length city-3-loc-69 city-3-loc-6) 21)
  ; 1726,2545 -> 1583,2402
  (road city-3-loc-6 city-3-loc-69)
  (= (road-length city-3-loc-6 city-3-loc-69) 21)
  ; 1583,2402 -> 1699,2364
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 13)
  ; 1699,2364 -> 1583,2402
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 13)
  ; 1583,2402 -> 1435,2420
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 15)
  ; 1435,2420 -> 1583,2402
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 15)
  ; 1813,2424 -> 1726,2545
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 15)
  ; 1726,2545 -> 1813,2424
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 15)
  ; 1813,2424 -> 1699,2364
  (road city-3-loc-70 city-3-loc-36)
  (= (road-length city-3-loc-70 city-3-loc-36) 13)
  ; 1699,2364 -> 1813,2424
  (road city-3-loc-36 city-3-loc-70)
  (= (road-length city-3-loc-36 city-3-loc-70) 13)
  ; 1813,2424 -> 1808,2269
  (road city-3-loc-70 city-3-loc-46)
  (= (road-length city-3-loc-70 city-3-loc-46) 16)
  ; 1808,2269 -> 1813,2424
  (road city-3-loc-46 city-3-loc-70)
  (= (road-length city-3-loc-46 city-3-loc-70) 16)
  ; 1215,2615 -> 1258,2515
  (road city-3-loc-71 city-3-loc-5)
  (= (road-length city-3-loc-71 city-3-loc-5) 11)
  ; 1258,2515 -> 1215,2615
  (road city-3-loc-5 city-3-loc-71)
  (= (road-length city-3-loc-5 city-3-loc-71) 11)
  ; 1215,2615 -> 1125,2550
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 12)
  ; 1125,2550 -> 1215,2615
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 12)
  ; 1215,2615 -> 1221,2738
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 13)
  ; 1221,2738 -> 1215,2615
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 13)
  ; 1215,2615 -> 1112,2772
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 19)
  ; 1112,2772 -> 1215,2615
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 19)
  ; 1356,2838 -> 1504,2852
  (road city-3-loc-72 city-3-loc-2)
  (= (road-length city-3-loc-72 city-3-loc-2) 15)
  ; 1504,2852 -> 1356,2838
  (road city-3-loc-2 city-3-loc-72)
  (= (road-length city-3-loc-2 city-3-loc-72) 15)
  ; 1356,2838 -> 1420,2698
  (road city-3-loc-72 city-3-loc-18)
  (= (road-length city-3-loc-72 city-3-loc-18) 16)
  ; 1420,2698 -> 1356,2838
  (road city-3-loc-18 city-3-loc-72)
  (= (road-length city-3-loc-18 city-3-loc-72) 16)
  ; 1356,2838 -> 1221,2738
  (road city-3-loc-72 city-3-loc-19)
  (= (road-length city-3-loc-72 city-3-loc-19) 17)
  ; 1221,2738 -> 1356,2838
  (road city-3-loc-19 city-3-loc-72)
  (= (road-length city-3-loc-19 city-3-loc-72) 17)
  ; 2096,3482 -> 2260,3459
  (road city-3-loc-73 city-3-loc-8)
  (= (road-length city-3-loc-73 city-3-loc-8) 17)
  ; 2260,3459 -> 2096,3482
  (road city-3-loc-8 city-3-loc-73)
  (= (road-length city-3-loc-8 city-3-loc-73) 17)
  ; 2235,2338 -> 2419,2383
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 19)
  ; 2419,2383 -> 2235,2338
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 19)
  ; 2235,2338 -> 2128,2372
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 12)
  ; 2128,2372 -> 2235,2338
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 12)
  ; 2235,2338 -> 2126,2234
  (road city-3-loc-74 city-3-loc-48)
  (= (road-length city-3-loc-74 city-3-loc-48) 16)
  ; 2126,2234 -> 2235,2338
  (road city-3-loc-48 city-3-loc-74)
  (= (road-length city-3-loc-48 city-3-loc-74) 16)
  ; 2325,2954 -> 2490,2871
  (road city-3-loc-75 city-3-loc-1)
  (= (road-length city-3-loc-75 city-3-loc-1) 19)
  ; 2490,2871 -> 2325,2954
  (road city-3-loc-1 city-3-loc-75)
  (= (road-length city-3-loc-1 city-3-loc-75) 19)
  ; 2325,2954 -> 2235,3031
  (road city-3-loc-75 city-3-loc-30)
  (= (road-length city-3-loc-75 city-3-loc-30) 12)
  ; 2235,3031 -> 2325,2954
  (road city-3-loc-30 city-3-loc-75)
  (= (road-length city-3-loc-30 city-3-loc-75) 12)
  ; 2325,2954 -> 2463,3057
  (road city-3-loc-75 city-3-loc-44)
  (= (road-length city-3-loc-75 city-3-loc-44) 18)
  ; 2463,3057 -> 2325,2954
  (road city-3-loc-44 city-3-loc-75)
  (= (road-length city-3-loc-44 city-3-loc-75) 18)
  ; 2325,2954 -> 2438,2956
  (road city-3-loc-75 city-3-loc-57)
  (= (road-length city-3-loc-75 city-3-loc-57) 12)
  ; 2438,2956 -> 2325,2954
  (road city-3-loc-57 city-3-loc-75)
  (= (road-length city-3-loc-57 city-3-loc-75) 12)
  ; 1949,3010 -> 1755,2996
  (road city-3-loc-76 city-3-loc-3)
  (= (road-length city-3-loc-76 city-3-loc-3) 20)
  ; 1755,2996 -> 1949,3010
  (road city-3-loc-3 city-3-loc-76)
  (= (road-length city-3-loc-3 city-3-loc-76) 20)
  ; 1949,3010 -> 1846,2938
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 13)
  ; 1846,2938 -> 1949,3010
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 13)
  ; 1949,3010 -> 2119,2898
  (road city-3-loc-76 city-3-loc-29)
  (= (road-length city-3-loc-76 city-3-loc-29) 21)
  ; 2119,2898 -> 1949,3010
  (road city-3-loc-29 city-3-loc-76)
  (= (road-length city-3-loc-29 city-3-loc-76) 21)
  ; 1949,3010 -> 2065,3089
  (road city-3-loc-76 city-3-loc-32)
  (= (road-length city-3-loc-76 city-3-loc-32) 14)
  ; 2065,3089 -> 1949,3010
  (road city-3-loc-32 city-3-loc-76)
  (= (road-length city-3-loc-32 city-3-loc-76) 14)
  ; 1949,3010 -> 1906,2847
  (road city-3-loc-76 city-3-loc-68)
  (= (road-length city-3-loc-76 city-3-loc-68) 17)
  ; 1906,2847 -> 1949,3010
  (road city-3-loc-68 city-3-loc-76)
  (= (road-length city-3-loc-68 city-3-loc-76) 17)
  ; 1217,3213 -> 1285,3119
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 12)
  ; 1285,3119 -> 1217,3213
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 12)
  ; 1217,3213 -> 1070,3228
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 15)
  ; 1070,3228 -> 1217,3213
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 15)
  ; 1217,3213 -> 1317,3362
  (road city-3-loc-77 city-3-loc-49)
  (= (road-length city-3-loc-77 city-3-loc-49) 18)
  ; 1317,3362 -> 1217,3213
  (road city-3-loc-49 city-3-loc-77)
  (= (road-length city-3-loc-49 city-3-loc-77) 18)
  ; 1401,2942 -> 1504,2852
  (road city-3-loc-78 city-3-loc-2)
  (= (road-length city-3-loc-78 city-3-loc-2) 14)
  ; 1504,2852 -> 1401,2942
  (road city-3-loc-2 city-3-loc-78)
  (= (road-length city-3-loc-2 city-3-loc-78) 14)
  ; 1401,2942 -> 1546,2960
  (road city-3-loc-78 city-3-loc-15)
  (= (road-length city-3-loc-78 city-3-loc-15) 15)
  ; 1546,2960 -> 1401,2942
  (road city-3-loc-15 city-3-loc-78)
  (= (road-length city-3-loc-15 city-3-loc-78) 15)
  ; 1401,2942 -> 1356,2838
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 12)
  ; 1356,2838 -> 1401,2942
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 12)
  ; 2379,2501 -> 2419,2383
  (road city-3-loc-79 city-3-loc-28)
  (= (road-length city-3-loc-79 city-3-loc-28) 13)
  ; 2419,2383 -> 2379,2501
  (road city-3-loc-28 city-3-loc-79)
  (= (road-length city-3-loc-28 city-3-loc-79) 13)
  ; 1900,2568 -> 1726,2545
  (road city-3-loc-80 city-3-loc-6)
  (= (road-length city-3-loc-80 city-3-loc-6) 18)
  ; 1726,2545 -> 1900,2568
  (road city-3-loc-6 city-3-loc-80)
  (= (road-length city-3-loc-6 city-3-loc-80) 18)
  ; 1900,2568 -> 2070,2500
  (road city-3-loc-80 city-3-loc-22)
  (= (road-length city-3-loc-80 city-3-loc-22) 19)
  ; 2070,2500 -> 1900,2568
  (road city-3-loc-22 city-3-loc-80)
  (= (road-length city-3-loc-22 city-3-loc-80) 19)
  ; 1900,2568 -> 1945,2706
  (road city-3-loc-80 city-3-loc-24)
  (= (road-length city-3-loc-80 city-3-loc-24) 15)
  ; 1945,2706 -> 1900,2568
  (road city-3-loc-24 city-3-loc-80)
  (= (road-length city-3-loc-24 city-3-loc-80) 15)
  ; 1900,2568 -> 1825,2665
  (road city-3-loc-80 city-3-loc-41)
  (= (road-length city-3-loc-80 city-3-loc-41) 13)
  ; 1825,2665 -> 1900,2568
  (road city-3-loc-41 city-3-loc-80)
  (= (road-length city-3-loc-41 city-3-loc-80) 13)
  ; 1900,2568 -> 1813,2424
  (road city-3-loc-80 city-3-loc-70)
  (= (road-length city-3-loc-80 city-3-loc-70) 17)
  ; 1813,2424 -> 1900,2568
  (road city-3-loc-70 city-3-loc-80)
  (= (road-length city-3-loc-70 city-3-loc-80) 17)
  ; 1458,3094 -> 1285,3119
  (road city-3-loc-81 city-3-loc-12)
  (= (road-length city-3-loc-81 city-3-loc-12) 18)
  ; 1285,3119 -> 1458,3094
  (road city-3-loc-12 city-3-loc-81)
  (= (road-length city-3-loc-12 city-3-loc-81) 18)
  ; 1458,3094 -> 1546,2960
  (road city-3-loc-81 city-3-loc-15)
  (= (road-length city-3-loc-81 city-3-loc-15) 16)
  ; 1546,2960 -> 1458,3094
  (road city-3-loc-15 city-3-loc-81)
  (= (road-length city-3-loc-15 city-3-loc-81) 16)
  ; 1458,3094 -> 1518,3248
  (road city-3-loc-81 city-3-loc-33)
  (= (road-length city-3-loc-81 city-3-loc-33) 17)
  ; 1518,3248 -> 1458,3094
  (road city-3-loc-33 city-3-loc-81)
  (= (road-length city-3-loc-33 city-3-loc-81) 17)
  ; 1458,3094 -> 1401,2942
  (road city-3-loc-81 city-3-loc-78)
  (= (road-length city-3-loc-81 city-3-loc-78) 17)
  ; 1401,2942 -> 1458,3094
  (road city-3-loc-78 city-3-loc-81)
  (= (road-length city-3-loc-78 city-3-loc-81) 17)
  ; 2240,3297 -> 2357,3369
  (road city-3-loc-82 city-3-loc-4)
  (= (road-length city-3-loc-82 city-3-loc-4) 14)
  ; 2357,3369 -> 2240,3297
  (road city-3-loc-4 city-3-loc-82)
  (= (road-length city-3-loc-4 city-3-loc-82) 14)
  ; 2240,3297 -> 2260,3459
  (road city-3-loc-82 city-3-loc-8)
  (= (road-length city-3-loc-82 city-3-loc-8) 17)
  ; 2260,3459 -> 2240,3297
  (road city-3-loc-8 city-3-loc-82)
  (= (road-length city-3-loc-8 city-3-loc-82) 17)
  ; 2240,3297 -> 2381,3196
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 18)
  ; 2381,3196 -> 2240,3297
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 18)
  ; 2240,3297 -> 2127,3182
  (road city-3-loc-82 city-3-loc-25)
  (= (road-length city-3-loc-82 city-3-loc-25) 17)
  ; 2127,3182 -> 2240,3297
  (road city-3-loc-25 city-3-loc-82)
  (= (road-length city-3-loc-25 city-3-loc-82) 17)
  ; 1155,3047 -> 1285,3119
  (road city-3-loc-83 city-3-loc-12)
  (= (road-length city-3-loc-83 city-3-loc-12) 15)
  ; 1285,3119 -> 1155,3047
  (road city-3-loc-12 city-3-loc-83)
  (= (road-length city-3-loc-12 city-3-loc-83) 15)
  ; 1155,3047 -> 1040,2949
  (road city-3-loc-83 city-3-loc-14)
  (= (road-length city-3-loc-83 city-3-loc-14) 16)
  ; 1040,2949 -> 1155,3047
  (road city-3-loc-14 city-3-loc-83)
  (= (road-length city-3-loc-14 city-3-loc-83) 16)
  ; 1155,3047 -> 1070,3228
  (road city-3-loc-83 city-3-loc-21)
  (= (road-length city-3-loc-83 city-3-loc-21) 20)
  ; 1070,3228 -> 1155,3047
  (road city-3-loc-21 city-3-loc-83)
  (= (road-length city-3-loc-21 city-3-loc-83) 20)
  ; 1155,3047 -> 1013,3076
  (road city-3-loc-83 city-3-loc-51)
  (= (road-length city-3-loc-83 city-3-loc-51) 15)
  ; 1013,3076 -> 1155,3047
  (road city-3-loc-51 city-3-loc-83)
  (= (road-length city-3-loc-51 city-3-loc-83) 15)
  ; 1155,3047 -> 1163,2945
  (road city-3-loc-83 city-3-loc-65)
  (= (road-length city-3-loc-83 city-3-loc-65) 11)
  ; 1163,2945 -> 1155,3047
  (road city-3-loc-65 city-3-loc-83)
  (= (road-length city-3-loc-65 city-3-loc-83) 11)
  ; 1155,3047 -> 1217,3213
  (road city-3-loc-83 city-3-loc-77)
  (= (road-length city-3-loc-83 city-3-loc-77) 18)
  ; 1217,3213 -> 1155,3047
  (road city-3-loc-77 city-3-loc-83)
  (= (road-length city-3-loc-77 city-3-loc-83) 18)
  ; 2003,2910 -> 1846,2938
  (road city-3-loc-84 city-3-loc-16)
  (= (road-length city-3-loc-84 city-3-loc-16) 16)
  ; 1846,2938 -> 2003,2910
  (road city-3-loc-16 city-3-loc-84)
  (= (road-length city-3-loc-16 city-3-loc-84) 16)
  ; 2003,2910 -> 2119,2898
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 12)
  ; 2119,2898 -> 2003,2910
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 12)
  ; 2003,2910 -> 2065,3089
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 19)
  ; 2065,3089 -> 2003,2910
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 19)
  ; 2003,2910 -> 2103,2764
  (road city-3-loc-84 city-3-loc-56)
  (= (road-length city-3-loc-84 city-3-loc-56) 18)
  ; 2103,2764 -> 2003,2910
  (road city-3-loc-56 city-3-loc-84)
  (= (road-length city-3-loc-56 city-3-loc-84) 18)
  ; 2003,2910 -> 1906,2847
  (road city-3-loc-84 city-3-loc-68)
  (= (road-length city-3-loc-84 city-3-loc-68) 12)
  ; 1906,2847 -> 2003,2910
  (road city-3-loc-68 city-3-loc-84)
  (= (road-length city-3-loc-68 city-3-loc-84) 12)
  ; 2003,2910 -> 1949,3010
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 12)
  ; 1949,3010 -> 2003,2910
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 12)
  ; 2496,3487 -> 2357,3369
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 19)
  ; 2357,3369 -> 2496,3487
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 19)
  ; 2496,3487 -> 2472,3286
  (road city-3-loc-85 city-3-loc-52)
  (= (road-length city-3-loc-85 city-3-loc-52) 21)
  ; 2472,3286 -> 2496,3487
  (road city-3-loc-52 city-3-loc-85)
  (= (road-length city-3-loc-52 city-3-loc-85) 21)
  ; 2343,2160 -> 2409,2051
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 13)
  ; 2409,2051 -> 2343,2160
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 13)
  ; 2343,2160 -> 2189,2076
  (road city-3-loc-86 city-3-loc-38)
  (= (road-length city-3-loc-86 city-3-loc-38) 18)
  ; 2189,2076 -> 2343,2160
  (road city-3-loc-38 city-3-loc-86)
  (= (road-length city-3-loc-38 city-3-loc-86) 18)
  ; 1649,3115 -> 1755,2996
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 16)
  ; 1755,2996 -> 1649,3115
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 16)
  ; 1649,3115 -> 1694,3276
  (road city-3-loc-87 city-3-loc-13)
  (= (road-length city-3-loc-87 city-3-loc-13) 17)
  ; 1694,3276 -> 1649,3115
  (road city-3-loc-13 city-3-loc-87)
  (= (road-length city-3-loc-13 city-3-loc-87) 17)
  ; 1649,3115 -> 1546,2960
  (road city-3-loc-87 city-3-loc-15)
  (= (road-length city-3-loc-87 city-3-loc-15) 19)
  ; 1546,2960 -> 1649,3115
  (road city-3-loc-15 city-3-loc-87)
  (= (road-length city-3-loc-15 city-3-loc-87) 19)
  ; 1649,3115 -> 1518,3248
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 19)
  ; 1518,3248 -> 1649,3115
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 19)
  ; 1649,3115 -> 1813,3228
  (road city-3-loc-87 city-3-loc-45)
  (= (road-length city-3-loc-87 city-3-loc-45) 20)
  ; 1813,3228 -> 1649,3115
  (road city-3-loc-45 city-3-loc-87)
  (= (road-length city-3-loc-45 city-3-loc-87) 20)
  ; 1649,3115 -> 1695,2915
  (road city-3-loc-87 city-3-loc-55)
  (= (road-length city-3-loc-87 city-3-loc-55) 21)
  ; 1695,2915 -> 1649,3115
  (road city-3-loc-55 city-3-loc-87)
  (= (road-length city-3-loc-55 city-3-loc-87) 21)
  ; 1649,3115 -> 1458,3094
  (road city-3-loc-87 city-3-loc-81)
  (= (road-length city-3-loc-87 city-3-loc-81) 20)
  ; 1458,3094 -> 1649,3115
  (road city-3-loc-81 city-3-loc-87)
  (= (road-length city-3-loc-81 city-3-loc-87) 20)
  ; 1969,2088 -> 2112,2002
  (road city-3-loc-88 city-3-loc-10)
  (= (road-length city-3-loc-88 city-3-loc-10) 17)
  ; 2112,2002 -> 1969,2088
  (road city-3-loc-10 city-3-loc-88)
  (= (road-length city-3-loc-10 city-3-loc-88) 17)
  ; 1969,2088 -> 1903,2171
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 11)
  ; 1903,2171 -> 1969,2088
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 11)
  ; 1969,2088 -> 1770,2123
  (road city-3-loc-88 city-3-loc-37)
  (= (road-length city-3-loc-88 city-3-loc-37) 21)
  ; 1770,2123 -> 1969,2088
  (road city-3-loc-37 city-3-loc-88)
  (= (road-length city-3-loc-37 city-3-loc-88) 21)
  ; 2244,2455 -> 2070,2500
  (road city-3-loc-89 city-3-loc-22)
  (= (road-length city-3-loc-89 city-3-loc-22) 18)
  ; 2070,2500 -> 2244,2455
  (road city-3-loc-22 city-3-loc-89)
  (= (road-length city-3-loc-22 city-3-loc-89) 18)
  ; 2244,2455 -> 2419,2383
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 19)
  ; 2419,2383 -> 2244,2455
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 19)
  ; 2244,2455 -> 2128,2372
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 15)
  ; 2128,2372 -> 2244,2455
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 15)
  ; 2244,2455 -> 2235,2338
  (road city-3-loc-89 city-3-loc-74)
  (= (road-length city-3-loc-89 city-3-loc-74) 12)
  ; 2235,2338 -> 2244,2455
  (road city-3-loc-74 city-3-loc-89)
  (= (road-length city-3-loc-74 city-3-loc-89) 12)
  ; 2244,2455 -> 2379,2501
  (road city-3-loc-89 city-3-loc-79)
  (= (road-length city-3-loc-89 city-3-loc-79) 15)
  ; 2379,2501 -> 2244,2455
  (road city-3-loc-79 city-3-loc-89)
  (= (road-length city-3-loc-79 city-3-loc-89) 15)
  ; 1725,2713 -> 1726,2545
  (road city-3-loc-90 city-3-loc-6)
  (= (road-length city-3-loc-90 city-3-loc-6) 17)
  ; 1726,2545 -> 1725,2713
  (road city-3-loc-6 city-3-loc-90)
  (= (road-length city-3-loc-6 city-3-loc-90) 17)
  ; 1725,2713 -> 1825,2665
  (road city-3-loc-90 city-3-loc-41)
  (= (road-length city-3-loc-90 city-3-loc-41) 12)
  ; 1825,2665 -> 1725,2713
  (road city-3-loc-41 city-3-loc-90)
  (= (road-length city-3-loc-41 city-3-loc-90) 12)
  ; 1725,2713 -> 1695,2915
  (road city-3-loc-90 city-3-loc-55)
  (= (road-length city-3-loc-90 city-3-loc-55) 21)
  ; 1695,2915 -> 1725,2713
  (road city-3-loc-55 city-3-loc-90)
  (= (road-length city-3-loc-55 city-3-loc-90) 21)
  ; 1725,2713 -> 1542,2687
  (road city-3-loc-90 city-3-loc-62)
  (= (road-length city-3-loc-90 city-3-loc-62) 19)
  ; 1542,2687 -> 1725,2713
  (road city-3-loc-62 city-3-loc-90)
  (= (road-length city-3-loc-62 city-3-loc-90) 19)
  ; 2009,3212 -> 2127,3182
  (road city-3-loc-91 city-3-loc-25)
  (= (road-length city-3-loc-91 city-3-loc-25) 13)
  ; 2127,3182 -> 2009,3212
  (road city-3-loc-25 city-3-loc-91)
  (= (road-length city-3-loc-25 city-3-loc-91) 13)
  ; 2009,3212 -> 2065,3089
  (road city-3-loc-91 city-3-loc-32)
  (= (road-length city-3-loc-91 city-3-loc-32) 14)
  ; 2065,3089 -> 2009,3212
  (road city-3-loc-32 city-3-loc-91)
  (= (road-length city-3-loc-32 city-3-loc-91) 14)
  ; 2009,3212 -> 1945,3320
  (road city-3-loc-91 city-3-loc-39)
  (= (road-length city-3-loc-91 city-3-loc-39) 13)
  ; 1945,3320 -> 2009,3212
  (road city-3-loc-39 city-3-loc-91)
  (= (road-length city-3-loc-39 city-3-loc-91) 13)
  ; 2009,3212 -> 1813,3228
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 20)
  ; 1813,3228 -> 2009,3212
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 20)
  ; 1575,2530 -> 1726,2545
  (road city-3-loc-92 city-3-loc-6)
  (= (road-length city-3-loc-92 city-3-loc-6) 16)
  ; 1726,2545 -> 1575,2530
  (road city-3-loc-6 city-3-loc-92)
  (= (road-length city-3-loc-6 city-3-loc-92) 16)
  ; 1575,2530 -> 1473,2606
  (road city-3-loc-92 city-3-loc-60)
  (= (road-length city-3-loc-92 city-3-loc-60) 13)
  ; 1473,2606 -> 1575,2530
  (road city-3-loc-60 city-3-loc-92)
  (= (road-length city-3-loc-60 city-3-loc-92) 13)
  ; 1575,2530 -> 1435,2420
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 18)
  ; 1435,2420 -> 1575,2530
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 18)
  ; 1575,2530 -> 1542,2687
  (road city-3-loc-92 city-3-loc-62)
  (= (road-length city-3-loc-92 city-3-loc-62) 16)
  ; 1542,2687 -> 1575,2530
  (road city-3-loc-62 city-3-loc-92)
  (= (road-length city-3-loc-62 city-3-loc-92) 16)
  ; 1575,2530 -> 1583,2402
  (road city-3-loc-92 city-3-loc-69)
  (= (road-length city-3-loc-92 city-3-loc-69) 13)
  ; 1583,2402 -> 1575,2530
  (road city-3-loc-69 city-3-loc-92)
  (= (road-length city-3-loc-69 city-3-loc-92) 13)
  ; 2089,2138 -> 2112,2002
  (road city-3-loc-93 city-3-loc-10)
  (= (road-length city-3-loc-93 city-3-loc-10) 14)
  ; 2112,2002 -> 2089,2138
  (road city-3-loc-10 city-3-loc-93)
  (= (road-length city-3-loc-10 city-3-loc-93) 14)
  ; 2089,2138 -> 1903,2171
  (road city-3-loc-93 city-3-loc-31)
  (= (road-length city-3-loc-93 city-3-loc-31) 19)
  ; 1903,2171 -> 2089,2138
  (road city-3-loc-31 city-3-loc-93)
  (= (road-length city-3-loc-31 city-3-loc-93) 19)
  ; 2089,2138 -> 2189,2076
  (road city-3-loc-93 city-3-loc-38)
  (= (road-length city-3-loc-93 city-3-loc-38) 12)
  ; 2189,2076 -> 2089,2138
  (road city-3-loc-38 city-3-loc-93)
  (= (road-length city-3-loc-38 city-3-loc-93) 12)
  ; 2089,2138 -> 2126,2234
  (road city-3-loc-93 city-3-loc-48)
  (= (road-length city-3-loc-93 city-3-loc-48) 11)
  ; 2126,2234 -> 2089,2138
  (road city-3-loc-48 city-3-loc-93)
  (= (road-length city-3-loc-48 city-3-loc-93) 11)
  ; 2089,2138 -> 1969,2088
  (road city-3-loc-93 city-3-loc-88)
  (= (road-length city-3-loc-93 city-3-loc-88) 13)
  ; 1969,2088 -> 2089,2138
  (road city-3-loc-88 city-3-loc-93)
  (= (road-length city-3-loc-88 city-3-loc-93) 13)
  ; 2444,2584 -> 2419,2383
  (road city-3-loc-94 city-3-loc-28)
  (= (road-length city-3-loc-94 city-3-loc-28) 21)
  ; 2419,2383 -> 2444,2584
  (road city-3-loc-28 city-3-loc-94)
  (= (road-length city-3-loc-28 city-3-loc-94) 21)
  ; 2444,2584 -> 2379,2501
  (road city-3-loc-94 city-3-loc-79)
  (= (road-length city-3-loc-94 city-3-loc-79) 11)
  ; 2379,2501 -> 2444,2584
  (road city-3-loc-79 city-3-loc-94)
  (= (road-length city-3-loc-79 city-3-loc-94) 11)
  ; 1962,3497 -> 1945,3320
  (road city-3-loc-95 city-3-loc-39)
  (= (road-length city-3-loc-95 city-3-loc-39) 18)
  ; 1945,3320 -> 1962,3497
  (road city-3-loc-39 city-3-loc-95)
  (= (road-length city-3-loc-39 city-3-loc-95) 18)
  ; 1962,3497 -> 1867,3398
  (road city-3-loc-95 city-3-loc-50)
  (= (road-length city-3-loc-95 city-3-loc-50) 14)
  ; 1867,3398 -> 1962,3497
  (road city-3-loc-50 city-3-loc-95)
  (= (road-length city-3-loc-50 city-3-loc-95) 14)
  ; 1962,3497 -> 2096,3482
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 14)
  ; 2096,3482 -> 1962,3497
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 14)
  ; 2076,3292 -> 2127,3182
  (road city-3-loc-96 city-3-loc-25)
  (= (road-length city-3-loc-96 city-3-loc-25) 13)
  ; 2127,3182 -> 2076,3292
  (road city-3-loc-25 city-3-loc-96)
  (= (road-length city-3-loc-25 city-3-loc-96) 13)
  ; 2076,3292 -> 2065,3089
  (road city-3-loc-96 city-3-loc-32)
  (= (road-length city-3-loc-96 city-3-loc-32) 21)
  ; 2065,3089 -> 2076,3292
  (road city-3-loc-32 city-3-loc-96)
  (= (road-length city-3-loc-32 city-3-loc-96) 21)
  ; 2076,3292 -> 1945,3320
  (road city-3-loc-96 city-3-loc-39)
  (= (road-length city-3-loc-96 city-3-loc-39) 14)
  ; 1945,3320 -> 2076,3292
  (road city-3-loc-39 city-3-loc-96)
  (= (road-length city-3-loc-39 city-3-loc-96) 14)
  ; 2076,3292 -> 2096,3482
  (road city-3-loc-96 city-3-loc-73)
  (= (road-length city-3-loc-96 city-3-loc-73) 20)
  ; 2096,3482 -> 2076,3292
  (road city-3-loc-73 city-3-loc-96)
  (= (road-length city-3-loc-73 city-3-loc-96) 20)
  ; 2076,3292 -> 2240,3297
  (road city-3-loc-96 city-3-loc-82)
  (= (road-length city-3-loc-96 city-3-loc-82) 17)
  ; 2240,3297 -> 2076,3292
  (road city-3-loc-82 city-3-loc-96)
  (= (road-length city-3-loc-82 city-3-loc-96) 17)
  ; 2076,3292 -> 2009,3212
  (road city-3-loc-96 city-3-loc-91)
  (= (road-length city-3-loc-96 city-3-loc-91) 11)
  ; 2009,3212 -> 2076,3292
  (road city-3-loc-91 city-3-loc-96)
  (= (road-length city-3-loc-91 city-3-loc-96) 11)
  ; 1379,3185 -> 1285,3119
  (road city-3-loc-97 city-3-loc-12)
  (= (road-length city-3-loc-97 city-3-loc-12) 12)
  ; 1285,3119 -> 1379,3185
  (road city-3-loc-12 city-3-loc-97)
  (= (road-length city-3-loc-12 city-3-loc-97) 12)
  ; 1379,3185 -> 1518,3248
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 16)
  ; 1518,3248 -> 1379,3185
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 16)
  ; 1379,3185 -> 1317,3362
  (road city-3-loc-97 city-3-loc-49)
  (= (road-length city-3-loc-97 city-3-loc-49) 19)
  ; 1317,3362 -> 1379,3185
  (road city-3-loc-49 city-3-loc-97)
  (= (road-length city-3-loc-49 city-3-loc-97) 19)
  ; 1379,3185 -> 1462,3355
  (road city-3-loc-97 city-3-loc-63)
  (= (road-length city-3-loc-97 city-3-loc-63) 19)
  ; 1462,3355 -> 1379,3185
  (road city-3-loc-63 city-3-loc-97)
  (= (road-length city-3-loc-63 city-3-loc-97) 19)
  ; 1379,3185 -> 1217,3213
  (road city-3-loc-97 city-3-loc-77)
  (= (road-length city-3-loc-97 city-3-loc-77) 17)
  ; 1217,3213 -> 1379,3185
  (road city-3-loc-77 city-3-loc-97)
  (= (road-length city-3-loc-77 city-3-loc-97) 17)
  ; 1379,3185 -> 1458,3094
  (road city-3-loc-97 city-3-loc-81)
  (= (road-length city-3-loc-97 city-3-loc-81) 13)
  ; 1458,3094 -> 1379,3185
  (road city-3-loc-81 city-3-loc-97)
  (= (road-length city-3-loc-81 city-3-loc-97) 13)
  ; 1528,3452 -> 1518,3248
  (road city-3-loc-98 city-3-loc-33)
  (= (road-length city-3-loc-98 city-3-loc-33) 21)
  ; 1518,3248 -> 1528,3452
  (road city-3-loc-33 city-3-loc-98)
  (= (road-length city-3-loc-33 city-3-loc-98) 21)
  ; 1528,3452 -> 1462,3355
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 12)
  ; 1462,3355 -> 1528,3452
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 12)
  ; 1491,1384 <-> 2006,1331
  (road city-1-loc-92 city-2-loc-84)
  (= (road-length city-1-loc-92 city-2-loc-84) 52)
  (road city-2-loc-84 city-1-loc-92)
  (= (road-length city-2-loc-84 city-1-loc-92) 52)
  (road city-1-loc-95 city-3-loc-23)
  (= (road-length city-1-loc-95 city-3-loc-23) 82)
  (road city-3-loc-23 city-1-loc-95)
  (= (road-length city-3-loc-23 city-1-loc-95) 82)
  (road city-2-loc-95 city-3-loc-2)
  (= (road-length city-2-loc-95 city-3-loc-2) 89)
  (road city-3-loc-2 city-2-loc-95)
  (= (road-length city-3-loc-2 city-2-loc-95) 89)
  (at package-1 city-2-loc-60)
  (at package-2 city-1-loc-47)
  (at package-3 city-1-loc-33)
  (at package-4 city-3-loc-66)
  (at package-5 city-2-loc-35)
  (at package-6 city-1-loc-8)
  (at package-7 city-3-loc-73)
  (at package-8 city-1-loc-94)
  (at package-9 city-3-loc-48)
  (at package-10 city-1-loc-71)
  (at package-11 city-1-loc-22)
  (at package-12 city-1-loc-80)
  (at package-13 city-2-loc-36)
  (at package-14 city-1-loc-29)
  (at package-15 city-2-loc-71)
  (at package-16 city-3-loc-11)
  (at package-17 city-1-loc-81)
  (at package-18 city-1-loc-26)
  (at package-19 city-2-loc-39)
  (at package-20 city-1-loc-55)
  (at package-21 city-3-loc-46)
  (at package-22 city-2-loc-4)
  (at package-23 city-1-loc-52)
  (at package-24 city-1-loc-19)
  (at package-25 city-1-loc-58)
  (at package-26 city-2-loc-74)
  (at package-27 city-2-loc-44)
  (at truck-1 city-3-loc-37)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-70)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-59)
  (at package-2 city-3-loc-72)
  (at package-3 city-3-loc-61)
  (at package-4 city-3-loc-38)
  (at package-5 city-3-loc-23)
  (at package-6 city-1-loc-27)
  (at package-7 city-3-loc-88)
  (at package-8 city-1-loc-70)
  (at package-9 city-1-loc-30)
  (at package-10 city-1-loc-14)
  (at package-11 city-2-loc-76)
  (at package-12 city-2-loc-11)
  (at package-13 city-2-loc-61)
  (at package-14 city-3-loc-4)
  (at package-15 city-1-loc-47)
  (at package-16 city-1-loc-15)
  (at package-17 city-3-loc-4)
  (at package-18 city-1-loc-54)
  (at package-19 city-2-loc-93)
  (at package-20 city-1-loc-91)
  (at package-21 city-2-loc-43)
  (at package-22 city-1-loc-18)
  (at package-23 city-2-loc-55)
  (at package-24 city-1-loc-25)
  (at package-25 city-3-loc-25)
  (at package-26 city-1-loc-64)
  (at package-27 city-2-loc-61)
 ))
 (:metric minimize (total-cost))
)
