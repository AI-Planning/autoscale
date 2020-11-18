; Transport three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2097seed

(define (problem transport-three-cities-sequential-98nodes-1000size-4degree-100mindistance-2trucks-27packages-2097seed)
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
  ; 320,993 -> 413,931
  (road city-1-loc-8 city-1-loc-7)
  (= (road-length city-1-loc-8 city-1-loc-7) 12)
  ; 413,931 -> 320,993
  (road city-1-loc-7 city-1-loc-8)
  (= (road-length city-1-loc-7 city-1-loc-8) 12)
  ; 466,776 -> 413,931
  (road city-1-loc-11 city-1-loc-7)
  (= (road-length city-1-loc-11 city-1-loc-7) 17)
  ; 413,931 -> 466,776
  (road city-1-loc-7 city-1-loc-11)
  (= (road-length city-1-loc-7 city-1-loc-11) 17)
  ; 506,229 -> 611,96
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 17)
  ; 611,96 -> 506,229
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 17)
  ; 574,1160 -> 552,1311
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 16)
  ; 552,1311 -> 574,1160
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 16)
  ; 301,320 -> 377,422
  (road city-1-loc-18 city-1-loc-5)
  (= (road-length city-1-loc-18 city-1-loc-5) 13)
  ; 377,422 -> 301,320
  (road city-1-loc-5 city-1-loc-18)
  (= (road-length city-1-loc-5 city-1-loc-18) 13)
  ; 1447,988 -> 1374,917
  (road city-1-loc-19 city-1-loc-1)
  (= (road-length city-1-loc-19 city-1-loc-1) 11)
  ; 1374,917 -> 1447,988
  (road city-1-loc-1 city-1-loc-19)
  (= (road-length city-1-loc-1 city-1-loc-19) 11)
  ; 945,1319 -> 904,1435
  (road city-1-loc-20 city-1-loc-2)
  (= (road-length city-1-loc-20 city-1-loc-2) 13)
  ; 904,1435 -> 945,1319
  (road city-1-loc-2 city-1-loc-20)
  (= (road-length city-1-loc-2 city-1-loc-20) 13)
  ; 1026,1059 -> 1157,1084
  (road city-1-loc-21 city-1-loc-15)
  (= (road-length city-1-loc-21 city-1-loc-15) 14)
  ; 1157,1084 -> 1026,1059
  (road city-1-loc-15 city-1-loc-21)
  (= (road-length city-1-loc-15 city-1-loc-21) 14)
  ; 1032,906 -> 1026,1059
  (road city-1-loc-22 city-1-loc-21)
  (= (road-length city-1-loc-22 city-1-loc-21) 16)
  ; 1026,1059 -> 1032,906
  (road city-1-loc-21 city-1-loc-22)
  (= (road-length city-1-loc-21 city-1-loc-22) 16)
  ; 427,1439 -> 552,1311
  (road city-1-loc-23 city-1-loc-9)
  (= (road-length city-1-loc-23 city-1-loc-9) 18)
  ; 552,1311 -> 427,1439
  (road city-1-loc-9 city-1-loc-23)
  (= (road-length city-1-loc-9 city-1-loc-23) 18)
  ; 231,432 -> 377,422
  (road city-1-loc-24 city-1-loc-5)
  (= (road-length city-1-loc-24 city-1-loc-5) 15)
  ; 377,422 -> 231,432
  (road city-1-loc-5 city-1-loc-24)
  (= (road-length city-1-loc-5 city-1-loc-24) 15)
  ; 231,432 -> 301,320
  (road city-1-loc-24 city-1-loc-18)
  (= (road-length city-1-loc-24 city-1-loc-18) 14)
  ; 301,320 -> 231,432
  (road city-1-loc-18 city-1-loc-24)
  (= (road-length city-1-loc-18 city-1-loc-24) 14)
  ; 534,588 -> 692,599
  (road city-1-loc-26 city-1-loc-3)
  (= (road-length city-1-loc-26 city-1-loc-3) 16)
  ; 692,599 -> 534,588
  (road city-1-loc-3 city-1-loc-26)
  (= (road-length city-1-loc-3 city-1-loc-26) 16)
  ; 534,588 -> 466,776
  (road city-1-loc-26 city-1-loc-11)
  (= (road-length city-1-loc-26 city-1-loc-11) 20)
  ; 466,776 -> 534,588
  (road city-1-loc-11 city-1-loc-26)
  (= (road-length city-1-loc-11 city-1-loc-26) 20)
  ; 134,248 -> 301,320
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 19)
  ; 301,320 -> 134,248
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 19)
  ; 781,1196 -> 945,1319
  (road city-1-loc-29 city-1-loc-20)
  (= (road-length city-1-loc-29 city-1-loc-20) 21)
  ; 945,1319 -> 781,1196
  (road city-1-loc-20 city-1-loc-29)
  (= (road-length city-1-loc-20 city-1-loc-29) 21)
  ; 599,909 -> 413,931
  (road city-1-loc-30 city-1-loc-7)
  (= (road-length city-1-loc-30 city-1-loc-7) 19)
  ; 413,931 -> 599,909
  (road city-1-loc-7 city-1-loc-30)
  (= (road-length city-1-loc-7 city-1-loc-30) 19)
  ; 599,909 -> 466,776
  (road city-1-loc-30 city-1-loc-11)
  (= (road-length city-1-loc-30 city-1-loc-11) 19)
  ; 466,776 -> 599,909
  (road city-1-loc-11 city-1-loc-30)
  (= (road-length city-1-loc-11 city-1-loc-30) 19)
  ; 788,947 -> 599,909
  (road city-1-loc-31 city-1-loc-30)
  (= (road-length city-1-loc-31 city-1-loc-30) 20)
  ; 599,909 -> 788,947
  (road city-1-loc-30 city-1-loc-31)
  (= (road-length city-1-loc-30 city-1-loc-31) 20)
  ; 538,699 -> 692,599
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 19)
  ; 692,599 -> 538,699
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 19)
  ; 538,699 -> 466,776
  (road city-1-loc-33 city-1-loc-11)
  (= (road-length city-1-loc-33 city-1-loc-11) 11)
  ; 466,776 -> 538,699
  (road city-1-loc-11 city-1-loc-33)
  (= (road-length city-1-loc-11 city-1-loc-33) 11)
  ; 538,699 -> 534,588
  (road city-1-loc-33 city-1-loc-26)
  (= (road-length city-1-loc-33 city-1-loc-26) 12)
  ; 534,588 -> 538,699
  (road city-1-loc-26 city-1-loc-33)
  (= (road-length city-1-loc-26 city-1-loc-33) 12)
  ; 62,1004 -> 85,898
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 11)
  ; 85,898 -> 62,1004
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 11)
  ; 918,841 -> 1032,906
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 14)
  ; 1032,906 -> 918,841
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 14)
  ; 918,841 -> 788,947
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 17)
  ; 788,947 -> 918,841
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 17)
  ; 1003,412 -> 1045,228
  (road city-1-loc-36 city-1-loc-25)
  (= (road-length city-1-loc-36 city-1-loc-25) 19)
  ; 1045,228 -> 1003,412
  (road city-1-loc-25 city-1-loc-36)
  (= (road-length city-1-loc-25 city-1-loc-36) 19)
  ; 1003,412 -> 987,548
  (road city-1-loc-36 city-1-loc-32)
  (= (road-length city-1-loc-36 city-1-loc-32) 14)
  ; 987,548 -> 1003,412
  (road city-1-loc-32 city-1-loc-36)
  (= (road-length city-1-loc-32 city-1-loc-36) 14)
  ; 1208,78 -> 1283,158
  (road city-1-loc-38 city-1-loc-13)
  (= (road-length city-1-loc-38 city-1-loc-13) 11)
  ; 1283,158 -> 1208,78
  (road city-1-loc-13 city-1-loc-38)
  (= (road-length city-1-loc-13 city-1-loc-38) 11)
  ; 1400,259 -> 1283,158
  (road city-1-loc-39 city-1-loc-13)
  (= (road-length city-1-loc-39 city-1-loc-13) 16)
  ; 1283,158 -> 1400,259
  (road city-1-loc-13 city-1-loc-39)
  (= (road-length city-1-loc-13 city-1-loc-39) 16)
  ; 1048,1278 -> 1168,1408
  (road city-1-loc-40 city-1-loc-6)
  (= (road-length city-1-loc-40 city-1-loc-6) 18)
  ; 1168,1408 -> 1048,1278
  (road city-1-loc-6 city-1-loc-40)
  (= (road-length city-1-loc-6 city-1-loc-40) 18)
  ; 1048,1278 -> 945,1319
  (road city-1-loc-40 city-1-loc-20)
  (= (road-length city-1-loc-40 city-1-loc-20) 12)
  ; 945,1319 -> 1048,1278
  (road city-1-loc-20 city-1-loc-40)
  (= (road-length city-1-loc-20 city-1-loc-40) 12)
  ; 422,1195 -> 552,1311
  (road city-1-loc-41 city-1-loc-9)
  (= (road-length city-1-loc-41 city-1-loc-9) 18)
  ; 552,1311 -> 422,1195
  (road city-1-loc-9 city-1-loc-41)
  (= (road-length city-1-loc-9 city-1-loc-41) 18)
  ; 422,1195 -> 574,1160
  (road city-1-loc-41 city-1-loc-17)
  (= (road-length city-1-loc-41 city-1-loc-17) 16)
  ; 574,1160 -> 422,1195
  (road city-1-loc-17 city-1-loc-41)
  (= (road-length city-1-loc-17 city-1-loc-41) 16)
  ; 570,1411 -> 552,1311
  (road city-1-loc-42 city-1-loc-9)
  (= (road-length city-1-loc-42 city-1-loc-9) 11)
  ; 552,1311 -> 570,1411
  (road city-1-loc-9 city-1-loc-42)
  (= (road-length city-1-loc-9 city-1-loc-42) 11)
  ; 570,1411 -> 427,1439
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 15)
  ; 427,1439 -> 570,1411
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 15)
  ; 895,306 -> 1045,228
  (road city-1-loc-43 city-1-loc-25)
  (= (road-length city-1-loc-43 city-1-loc-25) 17)
  ; 1045,228 -> 895,306
  (road city-1-loc-25 city-1-loc-43)
  (= (road-length city-1-loc-25 city-1-loc-43) 17)
  ; 895,306 -> 1003,412
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 16)
  ; 1003,412 -> 895,306
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 16)
  ; 1268,1429 -> 1168,1408
  (road city-1-loc-44 city-1-loc-6)
  (= (road-length city-1-loc-44 city-1-loc-6) 11)
  ; 1168,1408 -> 1268,1429
  (road city-1-loc-6 city-1-loc-44)
  (= (road-length city-1-loc-6 city-1-loc-44) 11)
  ; 528,357 -> 377,422
  (road city-1-loc-45 city-1-loc-5)
  (= (road-length city-1-loc-45 city-1-loc-5) 17)
  ; 377,422 -> 528,357
  (road city-1-loc-5 city-1-loc-45)
  (= (road-length city-1-loc-5 city-1-loc-45) 17)
  ; 528,357 -> 506,229
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 13)
  ; 506,229 -> 528,357
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 13)
  ; 725,780 -> 692,599
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 19)
  ; 692,599 -> 725,780
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 19)
  ; 725,780 -> 599,909
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 18)
  ; 599,909 -> 725,780
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 18)
  ; 725,780 -> 788,947
  (road city-1-loc-47 city-1-loc-31)
  (= (road-length city-1-loc-47 city-1-loc-31) 18)
  ; 788,947 -> 725,780
  (road city-1-loc-31 city-1-loc-47)
  (= (road-length city-1-loc-31 city-1-loc-47) 18)
  ; 725,780 -> 538,699
  (road city-1-loc-47 city-1-loc-33)
  (= (road-length city-1-loc-47 city-1-loc-33) 21)
  ; 538,699 -> 725,780
  (road city-1-loc-33 city-1-loc-47)
  (= (road-length city-1-loc-33 city-1-loc-47) 21)
  ; 725,780 -> 918,841
  (road city-1-loc-47 city-1-loc-35)
  (= (road-length city-1-loc-47 city-1-loc-35) 21)
  ; 918,841 -> 725,780
  (road city-1-loc-35 city-1-loc-47)
  (= (road-length city-1-loc-35 city-1-loc-47) 21)
  ; 775,249 -> 864,95
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 18)
  ; 864,95 -> 775,249
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 18)
  ; 775,249 -> 895,306
  (road city-1-loc-49 city-1-loc-43)
  (= (road-length city-1-loc-49 city-1-loc-43) 14)
  ; 895,306 -> 775,249
  (road city-1-loc-43 city-1-loc-49)
  (= (road-length city-1-loc-43 city-1-loc-49) 14)
  ; 388,594 -> 377,422
  (road city-1-loc-50 city-1-loc-5)
  (= (road-length city-1-loc-50 city-1-loc-5) 18)
  ; 377,422 -> 388,594
  (road city-1-loc-5 city-1-loc-50)
  (= (road-length city-1-loc-5 city-1-loc-50) 18)
  ; 388,594 -> 466,776
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 20)
  ; 466,776 -> 388,594
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 20)
  ; 388,594 -> 534,588
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 15)
  ; 534,588 -> 388,594
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 15)
  ; 388,594 -> 538,699
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 19)
  ; 538,699 -> 388,594
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 19)
  ; 11,347 -> 134,248
  (road city-1-loc-51 city-1-loc-28)
  (= (road-length city-1-loc-51 city-1-loc-28) 16)
  ; 134,248 -> 11,347
  (road city-1-loc-28 city-1-loc-51)
  (= (road-length city-1-loc-28 city-1-loc-51) 16)
  ; 1225,930 -> 1374,917
  (road city-1-loc-53 city-1-loc-1)
  (= (road-length city-1-loc-53 city-1-loc-1) 15)
  ; 1374,917 -> 1225,930
  (road city-1-loc-1 city-1-loc-53)
  (= (road-length city-1-loc-1 city-1-loc-53) 15)
  ; 1225,930 -> 1157,1084
  (road city-1-loc-53 city-1-loc-15)
  (= (road-length city-1-loc-53 city-1-loc-15) 17)
  ; 1157,1084 -> 1225,930
  (road city-1-loc-15 city-1-loc-53)
  (= (road-length city-1-loc-15 city-1-loc-53) 17)
  ; 1225,930 -> 1032,906
  (road city-1-loc-53 city-1-loc-22)
  (= (road-length city-1-loc-53 city-1-loc-22) 20)
  ; 1032,906 -> 1225,930
  (road city-1-loc-22 city-1-loc-53)
  (= (road-length city-1-loc-22 city-1-loc-53) 20)
  ; 278,1096 -> 320,993
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 12)
  ; 320,993 -> 278,1096
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 12)
  ; 278,1096 -> 422,1195
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 18)
  ; 422,1195 -> 278,1096
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 18)
  ; 690,437 -> 692,599
  (road city-1-loc-55 city-1-loc-3)
  (= (road-length city-1-loc-55 city-1-loc-3) 17)
  ; 692,599 -> 690,437
  (road city-1-loc-3 city-1-loc-55)
  (= (road-length city-1-loc-3 city-1-loc-55) 17)
  ; 690,437 -> 528,357
  (road city-1-loc-55 city-1-loc-45)
  (= (road-length city-1-loc-55 city-1-loc-45) 19)
  ; 528,357 -> 690,437
  (road city-1-loc-45 city-1-loc-55)
  (= (road-length city-1-loc-45 city-1-loc-55) 19)
  ; 690,437 -> 775,249
  (road city-1-loc-55 city-1-loc-49)
  (= (road-length city-1-loc-55 city-1-loc-49) 21)
  ; 775,249 -> 690,437
  (road city-1-loc-49 city-1-loc-55)
  (= (road-length city-1-loc-49 city-1-loc-55) 21)
  ; 910,1041 -> 1026,1059
  (road city-1-loc-56 city-1-loc-21)
  (= (road-length city-1-loc-56 city-1-loc-21) 12)
  ; 1026,1059 -> 910,1041
  (road city-1-loc-21 city-1-loc-56)
  (= (road-length city-1-loc-21 city-1-loc-56) 12)
  ; 910,1041 -> 1032,906
  (road city-1-loc-56 city-1-loc-22)
  (= (road-length city-1-loc-56 city-1-loc-22) 19)
  ; 1032,906 -> 910,1041
  (road city-1-loc-22 city-1-loc-56)
  (= (road-length city-1-loc-22 city-1-loc-56) 19)
  ; 910,1041 -> 781,1196
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 21)
  ; 781,1196 -> 910,1041
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 21)
  ; 910,1041 -> 788,947
  (road city-1-loc-56 city-1-loc-31)
  (= (road-length city-1-loc-56 city-1-loc-31) 16)
  ; 788,947 -> 910,1041
  (road city-1-loc-31 city-1-loc-56)
  (= (road-length city-1-loc-31 city-1-loc-56) 16)
  ; 910,1041 -> 918,841
  (road city-1-loc-56 city-1-loc-35)
  (= (road-length city-1-loc-56 city-1-loc-35) 20)
  ; 918,841 -> 910,1041
  (road city-1-loc-35 city-1-loc-56)
  (= (road-length city-1-loc-35 city-1-loc-56) 20)
  ; 512,456 -> 377,422
  (road city-1-loc-57 city-1-loc-5)
  (= (road-length city-1-loc-57 city-1-loc-5) 14)
  ; 377,422 -> 512,456
  (road city-1-loc-5 city-1-loc-57)
  (= (road-length city-1-loc-5 city-1-loc-57) 14)
  ; 512,456 -> 534,588
  (road city-1-loc-57 city-1-loc-26)
  (= (road-length city-1-loc-57 city-1-loc-26) 14)
  ; 534,588 -> 512,456
  (road city-1-loc-26 city-1-loc-57)
  (= (road-length city-1-loc-26 city-1-loc-57) 14)
  ; 512,456 -> 528,357
  (road city-1-loc-57 city-1-loc-45)
  (= (road-length city-1-loc-57 city-1-loc-45) 10)
  ; 528,357 -> 512,456
  (road city-1-loc-45 city-1-loc-57)
  (= (road-length city-1-loc-45 city-1-loc-57) 10)
  ; 512,456 -> 388,594
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 19)
  ; 388,594 -> 512,456
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 19)
  ; 512,456 -> 690,437
  (road city-1-loc-57 city-1-loc-55)
  (= (road-length city-1-loc-57 city-1-loc-55) 18)
  ; 690,437 -> 512,456
  (road city-1-loc-55 city-1-loc-57)
  (= (road-length city-1-loc-55 city-1-loc-57) 18)
  ; 222,201 -> 301,320
  (road city-1-loc-58 city-1-loc-18)
  (= (road-length city-1-loc-58 city-1-loc-18) 15)
  ; 301,320 -> 222,201
  (road city-1-loc-18 city-1-loc-58)
  (= (road-length city-1-loc-18 city-1-loc-58) 15)
  ; 222,201 -> 134,248
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 10)
  ; 134,248 -> 222,201
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 10)
  ; 83,539 -> 231,432
  (road city-1-loc-59 city-1-loc-24)
  (= (road-length city-1-loc-59 city-1-loc-24) 19)
  ; 231,432 -> 83,539
  (road city-1-loc-24 city-1-loc-59)
  (= (road-length city-1-loc-24 city-1-loc-59) 19)
  ; 83,539 -> 127,679
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 15)
  ; 127,679 -> 83,539
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 15)
  ; 83,539 -> 11,347
  (road city-1-loc-59 city-1-loc-51)
  (= (road-length city-1-loc-59 city-1-loc-51) 21)
  ; 11,347 -> 83,539
  (road city-1-loc-51 city-1-loc-59)
  (= (road-length city-1-loc-51 city-1-loc-59) 21)
  ; 353,1299 -> 552,1311
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 20)
  ; 552,1311 -> 353,1299
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 20)
  ; 353,1299 -> 427,1439
  (road city-1-loc-60 city-1-loc-23)
  (= (road-length city-1-loc-60 city-1-loc-23) 16)
  ; 427,1439 -> 353,1299
  (road city-1-loc-23 city-1-loc-60)
  (= (road-length city-1-loc-23 city-1-loc-60) 16)
  ; 353,1299 -> 422,1195
  (road city-1-loc-60 city-1-loc-41)
  (= (road-length city-1-loc-60 city-1-loc-41) 13)
  ; 422,1195 -> 353,1299
  (road city-1-loc-41 city-1-loc-60)
  (= (road-length city-1-loc-41 city-1-loc-60) 13)
  ; 662,313 -> 506,229
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 18)
  ; 506,229 -> 662,313
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 18)
  ; 662,313 -> 528,357
  (road city-1-loc-61 city-1-loc-45)
  (= (road-length city-1-loc-61 city-1-loc-45) 15)
  ; 528,357 -> 662,313
  (road city-1-loc-45 city-1-loc-61)
  (= (road-length city-1-loc-45 city-1-loc-61) 15)
  ; 662,313 -> 775,249
  (road city-1-loc-61 city-1-loc-49)
  (= (road-length city-1-loc-61 city-1-loc-49) 13)
  ; 775,249 -> 662,313
  (road city-1-loc-49 city-1-loc-61)
  (= (road-length city-1-loc-49 city-1-loc-61) 13)
  ; 662,313 -> 690,437
  (road city-1-loc-61 city-1-loc-55)
  (= (road-length city-1-loc-61 city-1-loc-55) 13)
  ; 690,437 -> 662,313
  (road city-1-loc-55 city-1-loc-61)
  (= (road-length city-1-loc-55 city-1-loc-61) 13)
  ; 217,950 -> 413,931
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 20)
  ; 413,931 -> 217,950
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 20)
  ; 217,950 -> 320,993
  (road city-1-loc-62 city-1-loc-8)
  (= (road-length city-1-loc-62 city-1-loc-8) 12)
  ; 320,993 -> 217,950
  (road city-1-loc-8 city-1-loc-62)
  (= (road-length city-1-loc-8 city-1-loc-62) 12)
  ; 217,950 -> 85,898
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 15)
  ; 85,898 -> 217,950
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 15)
  ; 217,950 -> 62,1004
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 17)
  ; 62,1004 -> 217,950
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 17)
  ; 217,950 -> 278,1096
  (road city-1-loc-62 city-1-loc-54)
  (= (road-length city-1-loc-62 city-1-loc-54) 16)
  ; 278,1096 -> 217,950
  (road city-1-loc-54 city-1-loc-62)
  (= (road-length city-1-loc-54 city-1-loc-62) 16)
  ; 1243,532 -> 1375,574
  (road city-1-loc-63 city-1-loc-12)
  (= (road-length city-1-loc-63 city-1-loc-12) 14)
  ; 1375,574 -> 1243,532
  (road city-1-loc-12 city-1-loc-63)
  (= (road-length city-1-loc-12 city-1-loc-63) 14)
  ; 1243,532 -> 1176,720
  (road city-1-loc-63 city-1-loc-27)
  (= (road-length city-1-loc-63 city-1-loc-27) 20)
  ; 1176,720 -> 1243,532
  (road city-1-loc-27 city-1-loc-63)
  (= (road-length city-1-loc-27 city-1-loc-63) 20)
  ; 1142,367 -> 1045,228
  (road city-1-loc-64 city-1-loc-25)
  (= (road-length city-1-loc-64 city-1-loc-25) 17)
  ; 1045,228 -> 1142,367
  (road city-1-loc-25 city-1-loc-64)
  (= (road-length city-1-loc-25 city-1-loc-64) 17)
  ; 1142,367 -> 1003,412
  (road city-1-loc-64 city-1-loc-36)
  (= (road-length city-1-loc-64 city-1-loc-36) 15)
  ; 1003,412 -> 1142,367
  (road city-1-loc-36 city-1-loc-64)
  (= (road-length city-1-loc-36 city-1-loc-64) 15)
  ; 1142,367 -> 1243,532
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 20)
  ; 1243,532 -> 1142,367
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 20)
  ; 1355,1136 -> 1157,1084
  (road city-1-loc-65 city-1-loc-15)
  (= (road-length city-1-loc-65 city-1-loc-15) 21)
  ; 1157,1084 -> 1355,1136
  (road city-1-loc-15 city-1-loc-65)
  (= (road-length city-1-loc-15 city-1-loc-65) 21)
  ; 1355,1136 -> 1447,988
  (road city-1-loc-65 city-1-loc-19)
  (= (road-length city-1-loc-65 city-1-loc-19) 18)
  ; 1447,988 -> 1355,1136
  (road city-1-loc-19 city-1-loc-65)
  (= (road-length city-1-loc-19 city-1-loc-65) 18)
  ; 356,207 -> 506,229
  (road city-1-loc-66 city-1-loc-16)
  (= (road-length city-1-loc-66 city-1-loc-16) 16)
  ; 506,229 -> 356,207
  (road city-1-loc-16 city-1-loc-66)
  (= (road-length city-1-loc-16 city-1-loc-66) 16)
  ; 356,207 -> 301,320
  (road city-1-loc-66 city-1-loc-18)
  (= (road-length city-1-loc-66 city-1-loc-18) 13)
  ; 301,320 -> 356,207
  (road city-1-loc-18 city-1-loc-66)
  (= (road-length city-1-loc-18 city-1-loc-66) 13)
  ; 356,207 -> 222,201
  (road city-1-loc-66 city-1-loc-58)
  (= (road-length city-1-loc-66 city-1-loc-58) 14)
  ; 222,201 -> 356,207
  (road city-1-loc-58 city-1-loc-66)
  (= (road-length city-1-loc-58 city-1-loc-66) 14)
  ; 902,488 -> 987,548
  (road city-1-loc-67 city-1-loc-32)
  (= (road-length city-1-loc-67 city-1-loc-32) 11)
  ; 987,548 -> 902,488
  (road city-1-loc-32 city-1-loc-67)
  (= (road-length city-1-loc-32 city-1-loc-67) 11)
  ; 902,488 -> 1003,412
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 13)
  ; 1003,412 -> 902,488
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 13)
  ; 902,488 -> 895,306
  (road city-1-loc-67 city-1-loc-43)
  (= (road-length city-1-loc-67 city-1-loc-43) 19)
  ; 895,306 -> 902,488
  (road city-1-loc-43 city-1-loc-67)
  (= (road-length city-1-loc-43 city-1-loc-67) 19)
  ; 1311,353 -> 1283,158
  (road city-1-loc-68 city-1-loc-13)
  (= (road-length city-1-loc-68 city-1-loc-13) 20)
  ; 1283,158 -> 1311,353
  (road city-1-loc-13 city-1-loc-68)
  (= (road-length city-1-loc-13 city-1-loc-68) 20)
  ; 1311,353 -> 1400,259
  (road city-1-loc-68 city-1-loc-39)
  (= (road-length city-1-loc-68 city-1-loc-39) 13)
  ; 1400,259 -> 1311,353
  (road city-1-loc-39 city-1-loc-68)
  (= (road-length city-1-loc-39 city-1-loc-68) 13)
  ; 1311,353 -> 1243,532
  (road city-1-loc-68 city-1-loc-63)
  (= (road-length city-1-loc-68 city-1-loc-63) 20)
  ; 1243,532 -> 1311,353
  (road city-1-loc-63 city-1-loc-68)
  (= (road-length city-1-loc-63 city-1-loc-68) 20)
  ; 1311,353 -> 1142,367
  (road city-1-loc-68 city-1-loc-64)
  (= (road-length city-1-loc-68 city-1-loc-64) 17)
  ; 1142,367 -> 1311,353
  (road city-1-loc-64 city-1-loc-68)
  (= (road-length city-1-loc-64 city-1-loc-68) 17)
  ; 227,1378 -> 126,1241
  (road city-1-loc-69 city-1-loc-46)
  (= (road-length city-1-loc-69 city-1-loc-46) 17)
  ; 126,1241 -> 227,1378
  (road city-1-loc-46 city-1-loc-69)
  (= (road-length city-1-loc-46 city-1-loc-69) 17)
  ; 227,1378 -> 353,1299
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 15)
  ; 353,1299 -> 227,1378
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 15)
  ; 1027,691 -> 1176,720
  (road city-1-loc-70 city-1-loc-27)
  (= (road-length city-1-loc-70 city-1-loc-27) 16)
  ; 1176,720 -> 1027,691
  (road city-1-loc-27 city-1-loc-70)
  (= (road-length city-1-loc-27 city-1-loc-70) 16)
  ; 1027,691 -> 987,548
  (road city-1-loc-70 city-1-loc-32)
  (= (road-length city-1-loc-70 city-1-loc-32) 15)
  ; 987,548 -> 1027,691
  (road city-1-loc-32 city-1-loc-70)
  (= (road-length city-1-loc-32 city-1-loc-70) 15)
  ; 1027,691 -> 918,841
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 19)
  ; 918,841 -> 1027,691
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 19)
  ; 17,451 -> 11,347
  (road city-1-loc-71 city-1-loc-51)
  (= (road-length city-1-loc-71 city-1-loc-51) 11)
  ; 11,347 -> 17,451
  (road city-1-loc-51 city-1-loc-71)
  (= (road-length city-1-loc-51 city-1-loc-71) 11)
  ; 17,451 -> 83,539
  (road city-1-loc-71 city-1-loc-59)
  (= (road-length city-1-loc-71 city-1-loc-59) 11)
  ; 83,539 -> 17,451
  (road city-1-loc-59 city-1-loc-71)
  (= (road-length city-1-loc-59 city-1-loc-71) 11)
  ; 1401,447 -> 1375,574
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 13)
  ; 1375,574 -> 1401,447
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 13)
  ; 1401,447 -> 1400,259
  (road city-1-loc-72 city-1-loc-39)
  (= (road-length city-1-loc-72 city-1-loc-39) 19)
  ; 1400,259 -> 1401,447
  (road city-1-loc-39 city-1-loc-72)
  (= (road-length city-1-loc-39 city-1-loc-72) 19)
  ; 1401,447 -> 1243,532
  (road city-1-loc-72 city-1-loc-63)
  (= (road-length city-1-loc-72 city-1-loc-63) 18)
  ; 1243,532 -> 1401,447
  (road city-1-loc-63 city-1-loc-72)
  (= (road-length city-1-loc-63 city-1-loc-72) 18)
  ; 1401,447 -> 1311,353
  (road city-1-loc-72 city-1-loc-68)
  (= (road-length city-1-loc-72 city-1-loc-68) 13)
  ; 1311,353 -> 1401,447
  (road city-1-loc-68 city-1-loc-72)
  (= (road-length city-1-loc-68 city-1-loc-72) 13)
  ; 829,723 -> 692,599
  (road city-1-loc-73 city-1-loc-3)
  (= (road-length city-1-loc-73 city-1-loc-3) 19)
  ; 692,599 -> 829,723
  (road city-1-loc-3 city-1-loc-73)
  (= (road-length city-1-loc-3 city-1-loc-73) 19)
  ; 829,723 -> 918,841
  (road city-1-loc-73 city-1-loc-35)
  (= (road-length city-1-loc-73 city-1-loc-35) 15)
  ; 918,841 -> 829,723
  (road city-1-loc-35 city-1-loc-73)
  (= (road-length city-1-loc-35 city-1-loc-73) 15)
  ; 829,723 -> 725,780
  (road city-1-loc-73 city-1-loc-47)
  (= (road-length city-1-loc-73 city-1-loc-47) 12)
  ; 725,780 -> 829,723
  (road city-1-loc-47 city-1-loc-73)
  (= (road-length city-1-loc-47 city-1-loc-73) 12)
  ; 829,723 -> 1027,691
  (road city-1-loc-73 city-1-loc-70)
  (= (road-length city-1-loc-73 city-1-loc-70) 21)
  ; 1027,691 -> 829,723
  (road city-1-loc-70 city-1-loc-73)
  (= (road-length city-1-loc-70 city-1-loc-73) 21)
  ; 1410,1425 -> 1492,1341
  (road city-1-loc-74 city-1-loc-37)
  (= (road-length city-1-loc-74 city-1-loc-37) 12)
  ; 1492,1341 -> 1410,1425
  (road city-1-loc-37 city-1-loc-74)
  (= (road-length city-1-loc-37 city-1-loc-74) 12)
  ; 1410,1425 -> 1268,1429
  (road city-1-loc-74 city-1-loc-44)
  (= (road-length city-1-loc-74 city-1-loc-44) 15)
  ; 1268,1429 -> 1410,1425
  (road city-1-loc-44 city-1-loc-74)
  (= (road-length city-1-loc-44 city-1-loc-74) 15)
  ; 332,747 -> 413,931
  (road city-1-loc-75 city-1-loc-7)
  (= (road-length city-1-loc-75 city-1-loc-7) 21)
  ; 413,931 -> 332,747
  (road city-1-loc-7 city-1-loc-75)
  (= (road-length city-1-loc-7 city-1-loc-75) 21)
  ; 332,747 -> 466,776
  (road city-1-loc-75 city-1-loc-11)
  (= (road-length city-1-loc-75 city-1-loc-11) 14)
  ; 466,776 -> 332,747
  (road city-1-loc-11 city-1-loc-75)
  (= (road-length city-1-loc-11 city-1-loc-75) 14)
  ; 332,747 -> 388,594
  (road city-1-loc-75 city-1-loc-50)
  (= (road-length city-1-loc-75 city-1-loc-50) 17)
  ; 388,594 -> 332,747
  (road city-1-loc-50 city-1-loc-75)
  (= (road-length city-1-loc-50 city-1-loc-75) 17)
  ; 1447,826 -> 1374,917
  (road city-1-loc-76 city-1-loc-1)
  (= (road-length city-1-loc-76 city-1-loc-1) 12)
  ; 1374,917 -> 1447,826
  (road city-1-loc-1 city-1-loc-76)
  (= (road-length city-1-loc-1 city-1-loc-76) 12)
  ; 1447,826 -> 1447,988
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 17)
  ; 1447,988 -> 1447,826
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 17)
  ; 438,80 -> 611,96
  (road city-1-loc-77 city-1-loc-4)
  (= (road-length city-1-loc-77 city-1-loc-4) 18)
  ; 611,96 -> 438,80
  (road city-1-loc-4 city-1-loc-77)
  (= (road-length city-1-loc-4 city-1-loc-77) 18)
  ; 438,80 -> 506,229
  (road city-1-loc-77 city-1-loc-16)
  (= (road-length city-1-loc-77 city-1-loc-16) 17)
  ; 506,229 -> 438,80
  (road city-1-loc-16 city-1-loc-77)
  (= (road-length city-1-loc-16 city-1-loc-77) 17)
  ; 438,80 -> 356,207
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 16)
  ; 356,207 -> 438,80
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 16)
  ; 193,771 -> 85,898
  (road city-1-loc-78 city-1-loc-10)
  (= (road-length city-1-loc-78 city-1-loc-10) 17)
  ; 85,898 -> 193,771
  (road city-1-loc-10 city-1-loc-78)
  (= (road-length city-1-loc-10 city-1-loc-78) 17)
  ; 193,771 -> 127,679
  (road city-1-loc-78 city-1-loc-48)
  (= (road-length city-1-loc-78 city-1-loc-48) 12)
  ; 127,679 -> 193,771
  (road city-1-loc-48 city-1-loc-78)
  (= (road-length city-1-loc-48 city-1-loc-78) 12)
  ; 193,771 -> 217,950
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 19)
  ; 217,950 -> 193,771
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 19)
  ; 193,771 -> 332,747
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 15)
  ; 332,747 -> 193,771
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 15)
  ; 1192,1261 -> 1168,1408
  (road city-1-loc-79 city-1-loc-6)
  (= (road-length city-1-loc-79 city-1-loc-6) 15)
  ; 1168,1408 -> 1192,1261
  (road city-1-loc-6 city-1-loc-79)
  (= (road-length city-1-loc-6 city-1-loc-79) 15)
  ; 1192,1261 -> 1157,1084
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 18)
  ; 1157,1084 -> 1192,1261
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 18)
  ; 1192,1261 -> 1048,1278
  (road city-1-loc-79 city-1-loc-40)
  (= (road-length city-1-loc-79 city-1-loc-40) 15)
  ; 1048,1278 -> 1192,1261
  (road city-1-loc-40 city-1-loc-79)
  (= (road-length city-1-loc-40 city-1-loc-79) 15)
  ; 1192,1261 -> 1268,1429
  (road city-1-loc-79 city-1-loc-44)
  (= (road-length city-1-loc-79 city-1-loc-44) 19)
  ; 1268,1429 -> 1192,1261
  (road city-1-loc-44 city-1-loc-79)
  (= (road-length city-1-loc-44 city-1-loc-79) 19)
  ; 1192,1261 -> 1355,1136
  (road city-1-loc-79 city-1-loc-65)
  (= (road-length city-1-loc-79 city-1-loc-65) 21)
  ; 1355,1136 -> 1192,1261
  (road city-1-loc-65 city-1-loc-79)
  (= (road-length city-1-loc-65 city-1-loc-79) 21)
  ; 25,687 -> 127,679
  (road city-1-loc-80 city-1-loc-48)
  (= (road-length city-1-loc-80 city-1-loc-48) 11)
  ; 127,679 -> 25,687
  (road city-1-loc-48 city-1-loc-80)
  (= (road-length city-1-loc-48 city-1-loc-80) 11)
  ; 25,687 -> 83,539
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 16)
  ; 83,539 -> 25,687
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 16)
  ; 25,687 -> 193,771
  (road city-1-loc-80 city-1-loc-78)
  (= (road-length city-1-loc-80 city-1-loc-78) 19)
  ; 193,771 -> 25,687
  (road city-1-loc-78 city-1-loc-80)
  (= (road-length city-1-loc-78 city-1-loc-80) 19)
  ; 1487,1181 -> 1447,988
  (road city-1-loc-81 city-1-loc-19)
  (= (road-length city-1-loc-81 city-1-loc-19) 20)
  ; 1447,988 -> 1487,1181
  (road city-1-loc-19 city-1-loc-81)
  (= (road-length city-1-loc-19 city-1-loc-81) 20)
  ; 1487,1181 -> 1492,1341
  (road city-1-loc-81 city-1-loc-37)
  (= (road-length city-1-loc-81 city-1-loc-37) 16)
  ; 1492,1341 -> 1487,1181
  (road city-1-loc-37 city-1-loc-81)
  (= (road-length city-1-loc-37 city-1-loc-81) 16)
  ; 1487,1181 -> 1355,1136
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 14)
  ; 1355,1136 -> 1487,1181
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 14)
  ; 296,1454 -> 427,1439
  (road city-1-loc-82 city-1-loc-23)
  (= (road-length city-1-loc-82 city-1-loc-23) 14)
  ; 427,1439 -> 296,1454
  (road city-1-loc-23 city-1-loc-82)
  (= (road-length city-1-loc-23 city-1-loc-82) 14)
  ; 296,1454 -> 353,1299
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 17)
  ; 353,1299 -> 296,1454
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 17)
  ; 296,1454 -> 227,1378
  (road city-1-loc-82 city-1-loc-69)
  (= (road-length city-1-loc-82 city-1-loc-69) 11)
  ; 227,1378 -> 296,1454
  (road city-1-loc-69 city-1-loc-82)
  (= (road-length city-1-loc-69 city-1-loc-82) 11)
  ; 699,144 -> 611,96
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 10)
  ; 611,96 -> 699,144
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 10)
  ; 699,144 -> 864,95
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 18)
  ; 864,95 -> 699,144
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 18)
  ; 699,144 -> 775,249
  (road city-1-loc-83 city-1-loc-49)
  (= (road-length city-1-loc-83 city-1-loc-49) 13)
  ; 775,249 -> 699,144
  (road city-1-loc-49 city-1-loc-83)
  (= (road-length city-1-loc-49 city-1-loc-83) 13)
  ; 699,144 -> 662,313
  (road city-1-loc-83 city-1-loc-61)
  (= (road-length city-1-loc-83 city-1-loc-61) 18)
  ; 662,313 -> 699,144
  (road city-1-loc-61 city-1-loc-83)
  (= (road-length city-1-loc-61 city-1-loc-83) 18)
  ; 1263,1023 -> 1374,917
  (road city-1-loc-84 city-1-loc-1)
  (= (road-length city-1-loc-84 city-1-loc-1) 16)
  ; 1374,917 -> 1263,1023
  (road city-1-loc-1 city-1-loc-84)
  (= (road-length city-1-loc-1 city-1-loc-84) 16)
  ; 1263,1023 -> 1157,1084
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 13)
  ; 1157,1084 -> 1263,1023
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 13)
  ; 1263,1023 -> 1447,988
  (road city-1-loc-84 city-1-loc-19)
  (= (road-length city-1-loc-84 city-1-loc-19) 19)
  ; 1447,988 -> 1263,1023
  (road city-1-loc-19 city-1-loc-84)
  (= (road-length city-1-loc-19 city-1-loc-84) 19)
  ; 1263,1023 -> 1225,930
  (road city-1-loc-84 city-1-loc-53)
  (= (road-length city-1-loc-84 city-1-loc-53) 10)
  ; 1225,930 -> 1263,1023
  (road city-1-loc-53 city-1-loc-84)
  (= (road-length city-1-loc-53 city-1-loc-84) 10)
  ; 1263,1023 -> 1355,1136
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 15)
  ; 1355,1136 -> 1263,1023
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 15)
  ; 966,76 -> 864,95
  (road city-1-loc-85 city-1-loc-14)
  (= (road-length city-1-loc-85 city-1-loc-14) 11)
  ; 864,95 -> 966,76
  (road city-1-loc-14 city-1-loc-85)
  (= (road-length city-1-loc-14 city-1-loc-85) 11)
  ; 966,76 -> 1045,228
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 18)
  ; 1045,228 -> 966,76
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 18)
  ; 668,1326 -> 552,1311
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 12)
  ; 552,1311 -> 668,1326
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 12)
  ; 668,1326 -> 574,1160
  (road city-1-loc-86 city-1-loc-17)
  (= (road-length city-1-loc-86 city-1-loc-17) 20)
  ; 574,1160 -> 668,1326
  (road city-1-loc-17 city-1-loc-86)
  (= (road-length city-1-loc-17 city-1-loc-86) 20)
  ; 668,1326 -> 781,1196
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 18)
  ; 781,1196 -> 668,1326
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 18)
  ; 668,1326 -> 570,1411
  (road city-1-loc-86 city-1-loc-42)
  (= (road-length city-1-loc-86 city-1-loc-42) 13)
  ; 570,1411 -> 668,1326
  (road city-1-loc-42 city-1-loc-86)
  (= (road-length city-1-loc-42 city-1-loc-86) 13)
  ; 754,1401 -> 904,1435
  (road city-1-loc-87 city-1-loc-2)
  (= (road-length city-1-loc-87 city-1-loc-2) 16)
  ; 904,1435 -> 754,1401
  (road city-1-loc-2 city-1-loc-87)
  (= (road-length city-1-loc-2 city-1-loc-87) 16)
  ; 754,1401 -> 570,1411
  (road city-1-loc-87 city-1-loc-42)
  (= (road-length city-1-loc-87 city-1-loc-42) 19)
  ; 570,1411 -> 754,1401
  (road city-1-loc-42 city-1-loc-87)
  (= (road-length city-1-loc-42 city-1-loc-87) 19)
  ; 754,1401 -> 668,1326
  (road city-1-loc-87 city-1-loc-86)
  (= (road-length city-1-loc-87 city-1-loc-86) 12)
  ; 668,1326 -> 754,1401
  (road city-1-loc-86 city-1-loc-87)
  (= (road-length city-1-loc-86 city-1-loc-87) 12)
  ; 19,226 -> 134,248
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 12)
  ; 134,248 -> 19,226
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 12)
  ; 19,226 -> 11,347
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 13)
  ; 11,347 -> 19,226
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 13)
  ; 19,226 -> 44,32
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 20)
  ; 44,32 -> 19,226
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 20)
  ; 19,226 -> 222,201
  (road city-1-loc-88 city-1-loc-58)
  (= (road-length city-1-loc-88 city-1-loc-58) 21)
  ; 222,201 -> 19,226
  (road city-1-loc-58 city-1-loc-88)
  (= (road-length city-1-loc-58 city-1-loc-88) 21)
  ; 239,1239 -> 422,1195
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 19)
  ; 422,1195 -> 239,1239
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 19)
  ; 239,1239 -> 126,1241
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 12)
  ; 126,1241 -> 239,1239
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 12)
  ; 239,1239 -> 278,1096
  (road city-1-loc-89 city-1-loc-54)
  (= (road-length city-1-loc-89 city-1-loc-54) 15)
  ; 278,1096 -> 239,1239
  (road city-1-loc-54 city-1-loc-89)
  (= (road-length city-1-loc-54 city-1-loc-89) 15)
  ; 239,1239 -> 353,1299
  (road city-1-loc-89 city-1-loc-60)
  (= (road-length city-1-loc-89 city-1-loc-60) 13)
  ; 353,1299 -> 239,1239
  (road city-1-loc-60 city-1-loc-89)
  (= (road-length city-1-loc-60 city-1-loc-89) 13)
  ; 239,1239 -> 227,1378
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 14)
  ; 227,1378 -> 239,1239
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 14)
  ; 771,1090 -> 781,1196
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 11)
  ; 781,1196 -> 771,1090
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 11)
  ; 771,1090 -> 788,947
  (road city-1-loc-90 city-1-loc-31)
  (= (road-length city-1-loc-90 city-1-loc-31) 15)
  ; 788,947 -> 771,1090
  (road city-1-loc-31 city-1-loc-90)
  (= (road-length city-1-loc-31 city-1-loc-90) 15)
  ; 771,1090 -> 910,1041
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 15)
  ; 910,1041 -> 771,1090
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 15)
  ; 1280,702 -> 1375,574
  (road city-1-loc-91 city-1-loc-12)
  (= (road-length city-1-loc-91 city-1-loc-12) 16)
  ; 1375,574 -> 1280,702
  (road city-1-loc-12 city-1-loc-91)
  (= (road-length city-1-loc-12 city-1-loc-91) 16)
  ; 1280,702 -> 1176,720
  (road city-1-loc-91 city-1-loc-27)
  (= (road-length city-1-loc-91 city-1-loc-27) 11)
  ; 1176,720 -> 1280,702
  (road city-1-loc-27 city-1-loc-91)
  (= (road-length city-1-loc-27 city-1-loc-91) 11)
  ; 1280,702 -> 1243,532
  (road city-1-loc-91 city-1-loc-63)
  (= (road-length city-1-loc-91 city-1-loc-63) 18)
  ; 1243,532 -> 1280,702
  (road city-1-loc-63 city-1-loc-91)
  (= (road-length city-1-loc-63 city-1-loc-91) 18)
  ; 1308,36 -> 1283,158
  (road city-1-loc-92 city-1-loc-13)
  (= (road-length city-1-loc-92 city-1-loc-13) 13)
  ; 1283,158 -> 1308,36
  (road city-1-loc-13 city-1-loc-92)
  (= (road-length city-1-loc-13 city-1-loc-92) 13)
  ; 1308,36 -> 1208,78
  (road city-1-loc-92 city-1-loc-38)
  (= (road-length city-1-loc-92 city-1-loc-38) 11)
  ; 1208,78 -> 1308,36
  (road city-1-loc-38 city-1-loc-92)
  (= (road-length city-1-loc-38 city-1-loc-92) 11)
  ; 10,1155 -> 62,1004
  (road city-1-loc-93 city-1-loc-34)
  (= (road-length city-1-loc-93 city-1-loc-34) 16)
  ; 62,1004 -> 10,1155
  (road city-1-loc-34 city-1-loc-93)
  (= (road-length city-1-loc-34 city-1-loc-93) 16)
  ; 10,1155 -> 126,1241
  (road city-1-loc-93 city-1-loc-46)
  (= (road-length city-1-loc-93 city-1-loc-46) 15)
  ; 126,1241 -> 10,1155
  (road city-1-loc-46 city-1-loc-93)
  (= (road-length city-1-loc-46 city-1-loc-93) 15)
  ; 1254,264 -> 1283,158
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 11)
  ; 1283,158 -> 1254,264
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 11)
  ; 1254,264 -> 1208,78
  (road city-1-loc-94 city-1-loc-38)
  (= (road-length city-1-loc-94 city-1-loc-38) 20)
  ; 1208,78 -> 1254,264
  (road city-1-loc-38 city-1-loc-94)
  (= (road-length city-1-loc-38 city-1-loc-94) 20)
  ; 1254,264 -> 1400,259
  (road city-1-loc-94 city-1-loc-39)
  (= (road-length city-1-loc-94 city-1-loc-39) 15)
  ; 1400,259 -> 1254,264
  (road city-1-loc-39 city-1-loc-94)
  (= (road-length city-1-loc-39 city-1-loc-94) 15)
  ; 1254,264 -> 1142,367
  (road city-1-loc-94 city-1-loc-64)
  (= (road-length city-1-loc-94 city-1-loc-64) 16)
  ; 1142,367 -> 1254,264
  (road city-1-loc-64 city-1-loc-94)
  (= (road-length city-1-loc-64 city-1-loc-94) 16)
  ; 1254,264 -> 1311,353
  (road city-1-loc-94 city-1-loc-68)
  (= (road-length city-1-loc-94 city-1-loc-68) 11)
  ; 1311,353 -> 1254,264
  (road city-1-loc-68 city-1-loc-94)
  (= (road-length city-1-loc-68 city-1-loc-94) 11)
  ; 10,1320 -> 126,1241
  (road city-1-loc-95 city-1-loc-46)
  (= (road-length city-1-loc-95 city-1-loc-46) 14)
  ; 126,1241 -> 10,1320
  (road city-1-loc-46 city-1-loc-95)
  (= (road-length city-1-loc-46 city-1-loc-95) 14)
  ; 10,1320 -> 10,1155
  (road city-1-loc-95 city-1-loc-93)
  (= (road-length city-1-loc-95 city-1-loc-93) 17)
  ; 10,1155 -> 10,1320
  (road city-1-loc-93 city-1-loc-95)
  (= (road-length city-1-loc-93 city-1-loc-95) 17)
  ; 261,90 -> 134,248
  (road city-1-loc-96 city-1-loc-28)
  (= (road-length city-1-loc-96 city-1-loc-28) 21)
  ; 134,248 -> 261,90
  (road city-1-loc-28 city-1-loc-96)
  (= (road-length city-1-loc-28 city-1-loc-96) 21)
  ; 261,90 -> 222,201
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 12)
  ; 222,201 -> 261,90
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 12)
  ; 261,90 -> 356,207
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 16)
  ; 356,207 -> 261,90
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 16)
  ; 261,90 -> 438,80
  (road city-1-loc-96 city-1-loc-77)
  (= (road-length city-1-loc-96 city-1-loc-77) 18)
  ; 438,80 -> 261,90
  (road city-1-loc-77 city-1-loc-96)
  (= (road-length city-1-loc-77 city-1-loc-96) 18)
  ; 1018,1488 -> 904,1435
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 13)
  ; 904,1435 -> 1018,1488
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 13)
  ; 1018,1488 -> 1168,1408
  (road city-1-loc-97 city-1-loc-6)
  (= (road-length city-1-loc-97 city-1-loc-6) 17)
  ; 1168,1408 -> 1018,1488
  (road city-1-loc-6 city-1-loc-97)
  (= (road-length city-1-loc-6 city-1-loc-97) 17)
  ; 1018,1488 -> 945,1319
  (road city-1-loc-97 city-1-loc-20)
  (= (road-length city-1-loc-97 city-1-loc-20) 19)
  ; 945,1319 -> 1018,1488
  (road city-1-loc-20 city-1-loc-97)
  (= (road-length city-1-loc-20 city-1-loc-97) 19)
  ; 1108,1198 -> 1157,1084
  (road city-1-loc-98 city-1-loc-15)
  (= (road-length city-1-loc-98 city-1-loc-15) 13)
  ; 1157,1084 -> 1108,1198
  (road city-1-loc-15 city-1-loc-98)
  (= (road-length city-1-loc-15 city-1-loc-98) 13)
  ; 1108,1198 -> 945,1319
  (road city-1-loc-98 city-1-loc-20)
  (= (road-length city-1-loc-98 city-1-loc-20) 21)
  ; 945,1319 -> 1108,1198
  (road city-1-loc-20 city-1-loc-98)
  (= (road-length city-1-loc-20 city-1-loc-98) 21)
  ; 1108,1198 -> 1026,1059
  (road city-1-loc-98 city-1-loc-21)
  (= (road-length city-1-loc-98 city-1-loc-21) 17)
  ; 1026,1059 -> 1108,1198
  (road city-1-loc-21 city-1-loc-98)
  (= (road-length city-1-loc-21 city-1-loc-98) 17)
  ; 1108,1198 -> 1048,1278
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 10)
  ; 1048,1278 -> 1108,1198
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 10)
  ; 1108,1198 -> 1192,1261
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 11)
  ; 1192,1261 -> 1108,1198
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 11)
  ; 2797,596 -> 2924,441
  (road city-2-loc-8 city-2-loc-2)
  (= (road-length city-2-loc-8 city-2-loc-2) 20)
  ; 2924,441 -> 2797,596
  (road city-2-loc-2 city-2-loc-8)
  (= (road-length city-2-loc-2 city-2-loc-8) 20)
  ; 3143,372 -> 3166,577
  (road city-2-loc-9 city-2-loc-1)
  (= (road-length city-2-loc-9 city-2-loc-1) 21)
  ; 3166,577 -> 3143,372
  (road city-2-loc-1 city-2-loc-9)
  (= (road-length city-2-loc-1 city-2-loc-9) 21)
  ; 2890,187 -> 2985,93
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 14)
  ; 2985,93 -> 2890,187
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 14)
  ; 2909,1088 -> 2813,1136
  (road city-2-loc-14 city-2-loc-3)
  (= (road-length city-2-loc-14 city-2-loc-3) 11)
  ; 2813,1136 -> 2909,1088
  (road city-2-loc-3 city-2-loc-14)
  (= (road-length city-2-loc-3 city-2-loc-14) 11)
  ; 3317,519 -> 3166,577
  (road city-2-loc-18 city-2-loc-1)
  (= (road-length city-2-loc-18 city-2-loc-1) 17)
  ; 3166,577 -> 3317,519
  (road city-2-loc-1 city-2-loc-18)
  (= (road-length city-2-loc-1 city-2-loc-18) 17)
  ; 3064,1115 -> 2909,1088
  (road city-2-loc-20 city-2-loc-14)
  (= (road-length city-2-loc-20 city-2-loc-14) 16)
  ; 2909,1088 -> 3064,1115
  (road city-2-loc-14 city-2-loc-20)
  (= (road-length city-2-loc-14 city-2-loc-20) 16)
  ; 3169,63 -> 2985,93
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 19)
  ; 2985,93 -> 3169,63
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 19)
  ; 2481,859 -> 2551,769
  (road city-2-loc-23 city-2-loc-4)
  (= (road-length city-2-loc-23 city-2-loc-4) 12)
  ; 2551,769 -> 2481,859
  (road city-2-loc-4 city-2-loc-23)
  (= (road-length city-2-loc-4 city-2-loc-23) 12)
  ; 2481,859 -> 2349,876
  (road city-2-loc-23 city-2-loc-5)
  (= (road-length city-2-loc-23 city-2-loc-5) 14)
  ; 2349,876 -> 2481,859
  (road city-2-loc-5 city-2-loc-23)
  (= (road-length city-2-loc-5 city-2-loc-23) 14)
  ; 2175,644 -> 2029,703
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 16)
  ; 2029,703 -> 2175,644
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 16)
  ; 3168,719 -> 3166,577
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 15)
  ; 3166,577 -> 3168,719
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 15)
  ; 3496,235 -> 3469,342
  (road city-2-loc-28 city-2-loc-12)
  (= (road-length city-2-loc-28 city-2-loc-12) 11)
  ; 3469,342 -> 3496,235
  (road city-2-loc-12 city-2-loc-28)
  (= (road-length city-2-loc-12 city-2-loc-28) 11)
  ; 2968,1276 -> 2909,1088
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 20)
  ; 2909,1088 -> 2968,1276
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 20)
  ; 2968,1276 -> 2848,1371
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 16)
  ; 2848,1371 -> 2968,1276
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 16)
  ; 2968,1276 -> 3064,1115
  (road city-2-loc-29 city-2-loc-20)
  (= (road-length city-2-loc-29 city-2-loc-20) 19)
  ; 3064,1115 -> 2968,1276
  (road city-2-loc-20 city-2-loc-29)
  (= (road-length city-2-loc-20 city-2-loc-29) 19)
  ; 2176,230 -> 2287,315
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 14)
  ; 2287,315 -> 2176,230
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 14)
  ; 2350,1065 -> 2349,876
  (road city-2-loc-31 city-2-loc-5)
  (= (road-length city-2-loc-31 city-2-loc-5) 19)
  ; 2349,876 -> 2350,1065
  (road city-2-loc-5 city-2-loc-31)
  (= (road-length city-2-loc-5 city-2-loc-31) 19)
  ; 2350,1065 -> 2336,1221
  (road city-2-loc-31 city-2-loc-7)
  (= (road-length city-2-loc-31 city-2-loc-7) 16)
  ; 2336,1221 -> 2350,1065
  (road city-2-loc-7 city-2-loc-31)
  (= (road-length city-2-loc-7 city-2-loc-31) 16)
  ; 2000,556 -> 2029,703
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 15)
  ; 2029,703 -> 2000,556
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 15)
  ; 2000,556 -> 2175,644
  (road city-2-loc-32 city-2-loc-25)
  (= (road-length city-2-loc-32 city-2-loc-25) 20)
  ; 2175,644 -> 2000,556
  (road city-2-loc-25 city-2-loc-32)
  (= (road-length city-2-loc-25 city-2-loc-32) 20)
  ; 2977,760 -> 3168,719
  (road city-2-loc-33 city-2-loc-27)
  (= (road-length city-2-loc-33 city-2-loc-27) 20)
  ; 3168,719 -> 2977,760
  (road city-2-loc-27 city-2-loc-33)
  (= (road-length city-2-loc-27 city-2-loc-33) 20)
  ; 2609,357 -> 2664,261
  (road city-2-loc-34 city-2-loc-24)
  (= (road-length city-2-loc-34 city-2-loc-24) 12)
  ; 2664,261 -> 2609,357
  (road city-2-loc-24 city-2-loc-34)
  (= (road-length city-2-loc-24 city-2-loc-34) 12)
  ; 2876,892 -> 2909,1088
  (road city-2-loc-35 city-2-loc-14)
  (= (road-length city-2-loc-35 city-2-loc-14) 20)
  ; 2909,1088 -> 2876,892
  (road city-2-loc-14 city-2-loc-35)
  (= (road-length city-2-loc-14 city-2-loc-35) 20)
  ; 2876,892 -> 2977,760
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 17)
  ; 2977,760 -> 2876,892
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 17)
  ; 2703,814 -> 2551,769
  (road city-2-loc-36 city-2-loc-4)
  (= (road-length city-2-loc-36 city-2-loc-4) 16)
  ; 2551,769 -> 2703,814
  (road city-2-loc-4 city-2-loc-36)
  (= (road-length city-2-loc-4 city-2-loc-36) 16)
  ; 2703,814 -> 2876,892
  (road city-2-loc-36 city-2-loc-35)
  (= (road-length city-2-loc-36 city-2-loc-35) 19)
  ; 2876,892 -> 2703,814
  (road city-2-loc-35 city-2-loc-36)
  (= (road-length city-2-loc-35 city-2-loc-36) 19)
  ; 2362,1391 -> 2336,1221
  (road city-2-loc-37 city-2-loc-7)
  (= (road-length city-2-loc-37 city-2-loc-7) 18)
  ; 2336,1221 -> 2362,1391
  (road city-2-loc-7 city-2-loc-37)
  (= (road-length city-2-loc-7 city-2-loc-37) 18)
  ; 2211,442 -> 2287,315
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 15)
  ; 2287,315 -> 2211,442
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 15)
  ; 2211,442 -> 2175,644
  (road city-2-loc-38 city-2-loc-25)
  (= (road-length city-2-loc-38 city-2-loc-25) 21)
  ; 2175,644 -> 2211,442
  (road city-2-loc-25 city-2-loc-38)
  (= (road-length city-2-loc-25 city-2-loc-38) 21)
  ; 2119,75 -> 2176,230
  (road city-2-loc-40 city-2-loc-30)
  (= (road-length city-2-loc-40 city-2-loc-30) 17)
  ; 2176,230 -> 2119,75
  (road city-2-loc-30 city-2-loc-40)
  (= (road-length city-2-loc-30 city-2-loc-40) 17)
  ; 3025,858 -> 3168,719
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 20)
  ; 3168,719 -> 3025,858
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 20)
  ; 3025,858 -> 2977,760
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 11)
  ; 2977,760 -> 3025,858
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 11)
  ; 3025,858 -> 2876,892
  (road city-2-loc-41 city-2-loc-35)
  (= (road-length city-2-loc-41 city-2-loc-35) 16)
  ; 2876,892 -> 3025,858
  (road city-2-loc-35 city-2-loc-41)
  (= (road-length city-2-loc-35 city-2-loc-41) 16)
  ; 2891,304 -> 2924,441
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 15)
  ; 2924,441 -> 2891,304
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 15)
  ; 2891,304 -> 2890,187
  (road city-2-loc-42 city-2-loc-13)
  (= (road-length city-2-loc-42 city-2-loc-13) 12)
  ; 2890,187 -> 2891,304
  (road city-2-loc-13 city-2-loc-42)
  (= (road-length city-2-loc-13 city-2-loc-42) 12)
  ; 3203,864 -> 3302,970
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 15)
  ; 3302,970 -> 3203,864
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 15)
  ; 3203,864 -> 3168,719
  (road city-2-loc-43 city-2-loc-27)
  (= (road-length city-2-loc-43 city-2-loc-27) 15)
  ; 3168,719 -> 3203,864
  (road city-2-loc-27 city-2-loc-43)
  (= (road-length city-2-loc-27 city-2-loc-43) 15)
  ; 3203,864 -> 3382,759
  (road city-2-loc-43 city-2-loc-39)
  (= (road-length city-2-loc-43 city-2-loc-39) 21)
  ; 3382,759 -> 3203,864
  (road city-2-loc-39 city-2-loc-43)
  (= (road-length city-2-loc-39 city-2-loc-43) 21)
  ; 3203,864 -> 3025,858
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 18)
  ; 3025,858 -> 3203,864
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 18)
  ; 3493,1314 -> 3432,1472
  (road city-2-loc-44 city-2-loc-26)
  (= (road-length city-2-loc-44 city-2-loc-26) 17)
  ; 3432,1472 -> 3493,1314
  (road city-2-loc-26 city-2-loc-44)
  (= (road-length city-2-loc-26 city-2-loc-44) 17)
  ; 2163,1028 -> 2350,1065
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 20)
  ; 2350,1065 -> 2163,1028
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 20)
  ; 2207,1196 -> 2336,1221
  (road city-2-loc-46 city-2-loc-7)
  (= (road-length city-2-loc-46 city-2-loc-7) 14)
  ; 2336,1221 -> 2207,1196
  (road city-2-loc-7 city-2-loc-46)
  (= (road-length city-2-loc-7 city-2-loc-46) 14)
  ; 2207,1196 -> 2350,1065
  (road city-2-loc-46 city-2-loc-31)
  (= (road-length city-2-loc-46 city-2-loc-31) 20)
  ; 2350,1065 -> 2207,1196
  (road city-2-loc-31 city-2-loc-46)
  (= (road-length city-2-loc-31 city-2-loc-46) 20)
  ; 2207,1196 -> 2163,1028
  (road city-2-loc-46 city-2-loc-45)
  (= (road-length city-2-loc-46 city-2-loc-45) 18)
  ; 2163,1028 -> 2207,1196
  (road city-2-loc-45 city-2-loc-46)
  (= (road-length city-2-loc-45 city-2-loc-46) 18)
  ; 2599,124 -> 2664,261
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 16)
  ; 2664,261 -> 2599,124
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 16)
  ; 2834,1022 -> 2813,1136
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 12)
  ; 2813,1136 -> 2834,1022
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 12)
  ; 2834,1022 -> 2909,1088
  (road city-2-loc-48 city-2-loc-14)
  (= (road-length city-2-loc-48 city-2-loc-14) 10)
  ; 2909,1088 -> 2834,1022
  (road city-2-loc-14 city-2-loc-48)
  (= (road-length city-2-loc-14 city-2-loc-48) 10)
  ; 2834,1022 -> 2876,892
  (road city-2-loc-48 city-2-loc-35)
  (= (road-length city-2-loc-48 city-2-loc-35) 14)
  ; 2876,892 -> 2834,1022
  (road city-2-loc-35 city-2-loc-48)
  (= (road-length city-2-loc-35 city-2-loc-48) 14)
  ; 2578,16 -> 2599,124
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 11)
  ; 2599,124 -> 2578,16
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 11)
  ; 2680,1285 -> 2813,1136
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 20)
  ; 2813,1136 -> 2680,1285
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 20)
  ; 2680,1285 -> 2592,1448
  (road city-2-loc-50 city-2-loc-11)
  (= (road-length city-2-loc-50 city-2-loc-11) 19)
  ; 2592,1448 -> 2680,1285
  (road city-2-loc-11 city-2-loc-50)
  (= (road-length city-2-loc-11 city-2-loc-50) 19)
  ; 2680,1285 -> 2848,1371
  (road city-2-loc-50 city-2-loc-16)
  (= (road-length city-2-loc-50 city-2-loc-16) 19)
  ; 2848,1371 -> 2680,1285
  (road city-2-loc-16 city-2-loc-50)
  (= (road-length city-2-loc-16 city-2-loc-50) 19)
  ; 2233,1393 -> 2336,1221
  (road city-2-loc-51 city-2-loc-7)
  (= (road-length city-2-loc-51 city-2-loc-7) 20)
  ; 2336,1221 -> 2233,1393
  (road city-2-loc-7 city-2-loc-51)
  (= (road-length city-2-loc-7 city-2-loc-51) 20)
  ; 2233,1393 -> 2362,1391
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 13)
  ; 2362,1391 -> 2233,1393
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 13)
  ; 2233,1393 -> 2207,1196
  (road city-2-loc-51 city-2-loc-46)
  (= (road-length city-2-loc-51 city-2-loc-46) 20)
  ; 2207,1196 -> 2233,1393
  (road city-2-loc-46 city-2-loc-51)
  (= (road-length city-2-loc-46 city-2-loc-51) 20)
  ; 2487,1177 -> 2336,1221
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 16)
  ; 2336,1221 -> 2487,1177
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 16)
  ; 2487,1177 -> 2350,1065
  (road city-2-loc-52 city-2-loc-31)
  (= (road-length city-2-loc-52 city-2-loc-31) 18)
  ; 2350,1065 -> 2487,1177
  (road city-2-loc-31 city-2-loc-52)
  (= (road-length city-2-loc-31 city-2-loc-52) 18)
  ; 2376,223 -> 2325,23
  (road city-2-loc-53 city-2-loc-6)
  (= (road-length city-2-loc-53 city-2-loc-6) 21)
  ; 2325,23 -> 2376,223
  (road city-2-loc-6 city-2-loc-53)
  (= (road-length city-2-loc-6 city-2-loc-53) 21)
  ; 2376,223 -> 2287,315
  (road city-2-loc-53 city-2-loc-19)
  (= (road-length city-2-loc-53 city-2-loc-19) 13)
  ; 2287,315 -> 2376,223
  (road city-2-loc-19 city-2-loc-53)
  (= (road-length city-2-loc-19 city-2-loc-53) 13)
  ; 2376,223 -> 2176,230
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 20)
  ; 2176,230 -> 2376,223
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 20)
  ; 2034,354 -> 2176,230
  (road city-2-loc-54 city-2-loc-30)
  (= (road-length city-2-loc-54 city-2-loc-30) 19)
  ; 2176,230 -> 2034,354
  (road city-2-loc-30 city-2-loc-54)
  (= (road-length city-2-loc-30 city-2-loc-54) 19)
  ; 2034,354 -> 2000,556
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 21)
  ; 2000,556 -> 2034,354
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 21)
  ; 2034,354 -> 2211,442
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 20)
  ; 2211,442 -> 2034,354
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 20)
  ; 3338,352 -> 3143,372
  (road city-2-loc-55 city-2-loc-9)
  (= (road-length city-2-loc-55 city-2-loc-9) 20)
  ; 3143,372 -> 3338,352
  (road city-2-loc-9 city-2-loc-55)
  (= (road-length city-2-loc-9 city-2-loc-55) 20)
  ; 3338,352 -> 3469,342
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 14)
  ; 3469,342 -> 3338,352
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 14)
  ; 3338,352 -> 3317,519
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 17)
  ; 3317,519 -> 3338,352
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 17)
  ; 3338,352 -> 3496,235
  (road city-2-loc-55 city-2-loc-28)
  (= (road-length city-2-loc-55 city-2-loc-28) 20)
  ; 3496,235 -> 3338,352
  (road city-2-loc-28 city-2-loc-55)
  (= (road-length city-2-loc-28 city-2-loc-55) 20)
  ; 2698,1409 -> 2592,1448
  (road city-2-loc-57 city-2-loc-11)
  (= (road-length city-2-loc-57 city-2-loc-11) 12)
  ; 2592,1448 -> 2698,1409
  (road city-2-loc-11 city-2-loc-57)
  (= (road-length city-2-loc-11 city-2-loc-57) 12)
  ; 2698,1409 -> 2848,1371
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 16)
  ; 2848,1371 -> 2698,1409
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 16)
  ; 2698,1409 -> 2680,1285
  (road city-2-loc-57 city-2-loc-50)
  (= (road-length city-2-loc-57 city-2-loc-50) 13)
  ; 2680,1285 -> 2698,1409
  (road city-2-loc-50 city-2-loc-57)
  (= (road-length city-2-loc-50 city-2-loc-57) 13)
  ; 2243,1291 -> 2336,1221
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 12)
  ; 2336,1221 -> 2243,1291
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 12)
  ; 2243,1291 -> 2362,1391
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 16)
  ; 2362,1391 -> 2243,1291
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 16)
  ; 2243,1291 -> 2207,1196
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 11)
  ; 2207,1196 -> 2243,1291
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 11)
  ; 2243,1291 -> 2233,1393
  (road city-2-loc-58 city-2-loc-51)
  (= (road-length city-2-loc-58 city-2-loc-51) 11)
  ; 2233,1393 -> 2243,1291
  (road city-2-loc-51 city-2-loc-58)
  (= (road-length city-2-loc-51 city-2-loc-58) 11)
  ; 3389,624 -> 3317,519
  (road city-2-loc-59 city-2-loc-18)
  (= (road-length city-2-loc-59 city-2-loc-18) 13)
  ; 3317,519 -> 3389,624
  (road city-2-loc-18 city-2-loc-59)
  (= (road-length city-2-loc-18 city-2-loc-59) 13)
  ; 3389,624 -> 3382,759
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 14)
  ; 3382,759 -> 3389,624
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 14)
  ; 3194,1046 -> 3064,1115
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 15)
  ; 3064,1115 -> 3194,1046
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 15)
  ; 3194,1046 -> 3302,970
  (road city-2-loc-60 city-2-loc-22)
  (= (road-length city-2-loc-60 city-2-loc-22) 14)
  ; 3302,970 -> 3194,1046
  (road city-2-loc-22 city-2-loc-60)
  (= (road-length city-2-loc-22 city-2-loc-60) 14)
  ; 3194,1046 -> 3203,864
  (road city-2-loc-60 city-2-loc-43)
  (= (road-length city-2-loc-60 city-2-loc-43) 19)
  ; 3203,864 -> 3194,1046
  (road city-2-loc-43 city-2-loc-60)
  (= (road-length city-2-loc-43 city-2-loc-60) 19)
  ; 2165,542 -> 2175,644
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 11)
  ; 2175,644 -> 2165,542
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 11)
  ; 2165,542 -> 2000,556
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 17)
  ; 2000,556 -> 2165,542
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 17)
  ; 2165,542 -> 2211,442
  (road city-2-loc-61 city-2-loc-38)
  (= (road-length city-2-loc-61 city-2-loc-38) 11)
  ; 2211,442 -> 2165,542
  (road city-2-loc-38 city-2-loc-61)
  (= (road-length city-2-loc-38 city-2-loc-61) 11)
  ; 2800,1264 -> 2813,1136
  (road city-2-loc-62 city-2-loc-3)
  (= (road-length city-2-loc-62 city-2-loc-3) 13)
  ; 2813,1136 -> 2800,1264
  (road city-2-loc-3 city-2-loc-62)
  (= (road-length city-2-loc-3 city-2-loc-62) 13)
  ; 2800,1264 -> 2909,1088
  (road city-2-loc-62 city-2-loc-14)
  (= (road-length city-2-loc-62 city-2-loc-14) 21)
  ; 2909,1088 -> 2800,1264
  (road city-2-loc-14 city-2-loc-62)
  (= (road-length city-2-loc-14 city-2-loc-62) 21)
  ; 2800,1264 -> 2848,1371
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 12)
  ; 2848,1371 -> 2800,1264
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 12)
  ; 2800,1264 -> 2968,1276
  (road city-2-loc-62 city-2-loc-29)
  (= (road-length city-2-loc-62 city-2-loc-29) 17)
  ; 2968,1276 -> 2800,1264
  (road city-2-loc-29 city-2-loc-62)
  (= (road-length city-2-loc-29 city-2-loc-62) 17)
  ; 2800,1264 -> 2680,1285
  (road city-2-loc-62 city-2-loc-50)
  (= (road-length city-2-loc-62 city-2-loc-50) 13)
  ; 2680,1285 -> 2800,1264
  (road city-2-loc-50 city-2-loc-62)
  (= (road-length city-2-loc-50 city-2-loc-62) 13)
  ; 2800,1264 -> 2698,1409
  (road city-2-loc-62 city-2-loc-57)
  (= (road-length city-2-loc-62 city-2-loc-57) 18)
  ; 2698,1409 -> 2800,1264
  (road city-2-loc-57 city-2-loc-62)
  (= (road-length city-2-loc-57 city-2-loc-62) 18)
  ; 3139,476 -> 3166,577
  (road city-2-loc-63 city-2-loc-1)
  (= (road-length city-2-loc-63 city-2-loc-1) 11)
  ; 3166,577 -> 3139,476
  (road city-2-loc-1 city-2-loc-63)
  (= (road-length city-2-loc-1 city-2-loc-63) 11)
  ; 3139,476 -> 3143,372
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 11)
  ; 3143,372 -> 3139,476
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 11)
  ; 3139,476 -> 3317,519
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 19)
  ; 3317,519 -> 3139,476
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 19)
  ; 3130,219 -> 3143,372
  (road city-2-loc-64 city-2-loc-9)
  (= (road-length city-2-loc-64 city-2-loc-9) 16)
  ; 3143,372 -> 3130,219
  (road city-2-loc-9 city-2-loc-64)
  (= (road-length city-2-loc-9 city-2-loc-64) 16)
  ; 3130,219 -> 2985,93
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 20)
  ; 2985,93 -> 3130,219
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 20)
  ; 3130,219 -> 3169,63
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 17)
  ; 3169,63 -> 3130,219
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 17)
  ; 2435,43 -> 2325,23
  (road city-2-loc-65 city-2-loc-6)
  (= (road-length city-2-loc-65 city-2-loc-6) 12)
  ; 2325,23 -> 2435,43
  (road city-2-loc-6 city-2-loc-65)
  (= (road-length city-2-loc-6 city-2-loc-65) 12)
  ; 2435,43 -> 2599,124
  (road city-2-loc-65 city-2-loc-47)
  (= (road-length city-2-loc-65 city-2-loc-47) 19)
  ; 2599,124 -> 2435,43
  (road city-2-loc-47 city-2-loc-65)
  (= (road-length city-2-loc-47 city-2-loc-65) 19)
  ; 2435,43 -> 2578,16
  (road city-2-loc-65 city-2-loc-49)
  (= (road-length city-2-loc-65 city-2-loc-49) 15)
  ; 2578,16 -> 2435,43
  (road city-2-loc-49 city-2-loc-65)
  (= (road-length city-2-loc-49 city-2-loc-65) 15)
  ; 2435,43 -> 2376,223
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 19)
  ; 2376,223 -> 2435,43
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 19)
  ; 2510,273 -> 2664,261
  (road city-2-loc-66 city-2-loc-24)
  (= (road-length city-2-loc-66 city-2-loc-24) 16)
  ; 2664,261 -> 2510,273
  (road city-2-loc-24 city-2-loc-66)
  (= (road-length city-2-loc-24 city-2-loc-66) 16)
  ; 2510,273 -> 2609,357
  (road city-2-loc-66 city-2-loc-34)
  (= (road-length city-2-loc-66 city-2-loc-34) 13)
  ; 2609,357 -> 2510,273
  (road city-2-loc-34 city-2-loc-66)
  (= (road-length city-2-loc-34 city-2-loc-66) 13)
  ; 2510,273 -> 2599,124
  (road city-2-loc-66 city-2-loc-47)
  (= (road-length city-2-loc-66 city-2-loc-47) 18)
  ; 2599,124 -> 2510,273
  (road city-2-loc-47 city-2-loc-66)
  (= (road-length city-2-loc-47 city-2-loc-66) 18)
  ; 2510,273 -> 2376,223
  (road city-2-loc-66 city-2-loc-53)
  (= (road-length city-2-loc-66 city-2-loc-53) 15)
  ; 2376,223 -> 2510,273
  (road city-2-loc-53 city-2-loc-66)
  (= (road-length city-2-loc-53 city-2-loc-66) 15)
  ; 2072,456 -> 2000,556
  (road city-2-loc-67 city-2-loc-32)
  (= (road-length city-2-loc-67 city-2-loc-32) 13)
  ; 2000,556 -> 2072,456
  (road city-2-loc-32 city-2-loc-67)
  (= (road-length city-2-loc-32 city-2-loc-67) 13)
  ; 2072,456 -> 2211,442
  (road city-2-loc-67 city-2-loc-38)
  (= (road-length city-2-loc-67 city-2-loc-38) 14)
  ; 2211,442 -> 2072,456
  (road city-2-loc-38 city-2-loc-67)
  (= (road-length city-2-loc-38 city-2-loc-67) 14)
  ; 2072,456 -> 2034,354
  (road city-2-loc-67 city-2-loc-54)
  (= (road-length city-2-loc-67 city-2-loc-54) 11)
  ; 2034,354 -> 2072,456
  (road city-2-loc-54 city-2-loc-67)
  (= (road-length city-2-loc-54 city-2-loc-67) 11)
  ; 2072,456 -> 2165,542
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 13)
  ; 2165,542 -> 2072,456
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 13)
  ; 3361,134 -> 3169,63
  (road city-2-loc-68 city-2-loc-21)
  (= (road-length city-2-loc-68 city-2-loc-21) 21)
  ; 3169,63 -> 3361,134
  (road city-2-loc-21 city-2-loc-68)
  (= (road-length city-2-loc-21 city-2-loc-68) 21)
  ; 3361,134 -> 3496,235
  (road city-2-loc-68 city-2-loc-28)
  (= (road-length city-2-loc-68 city-2-loc-28) 17)
  ; 3496,235 -> 3361,134
  (road city-2-loc-28 city-2-loc-68)
  (= (road-length city-2-loc-28 city-2-loc-68) 17)
  ; 2868,764 -> 2797,596
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 19)
  ; 2797,596 -> 2868,764
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 19)
  ; 2868,764 -> 2977,760
  (road city-2-loc-69 city-2-loc-33)
  (= (road-length city-2-loc-69 city-2-loc-33) 11)
  ; 2977,760 -> 2868,764
  (road city-2-loc-33 city-2-loc-69)
  (= (road-length city-2-loc-33 city-2-loc-69) 11)
  ; 2868,764 -> 2876,892
  (road city-2-loc-69 city-2-loc-35)
  (= (road-length city-2-loc-69 city-2-loc-35) 13)
  ; 2876,892 -> 2868,764
  (road city-2-loc-35 city-2-loc-69)
  (= (road-length city-2-loc-35 city-2-loc-69) 13)
  ; 2868,764 -> 2703,814
  (road city-2-loc-69 city-2-loc-36)
  (= (road-length city-2-loc-69 city-2-loc-36) 18)
  ; 2703,814 -> 2868,764
  (road city-2-loc-36 city-2-loc-69)
  (= (road-length city-2-loc-36 city-2-loc-69) 18)
  ; 2868,764 -> 3025,858
  (road city-2-loc-69 city-2-loc-41)
  (= (road-length city-2-loc-69 city-2-loc-41) 19)
  ; 3025,858 -> 2868,764
  (road city-2-loc-41 city-2-loc-69)
  (= (road-length city-2-loc-41 city-2-loc-69) 19)
  ; 2595,496 -> 2609,357
  (road city-2-loc-70 city-2-loc-34)
  (= (road-length city-2-loc-70 city-2-loc-34) 14)
  ; 2609,357 -> 2595,496
  (road city-2-loc-34 city-2-loc-70)
  (= (road-length city-2-loc-34 city-2-loc-70) 14)
  ; 3209,293 -> 3143,372
  (road city-2-loc-71 city-2-loc-9)
  (= (road-length city-2-loc-71 city-2-loc-9) 11)
  ; 3143,372 -> 3209,293
  (road city-2-loc-9 city-2-loc-71)
  (= (road-length city-2-loc-9 city-2-loc-71) 11)
  ; 3209,293 -> 3338,352
  (road city-2-loc-71 city-2-loc-55)
  (= (road-length city-2-loc-71 city-2-loc-55) 15)
  ; 3338,352 -> 3209,293
  (road city-2-loc-55 city-2-loc-71)
  (= (road-length city-2-loc-55 city-2-loc-71) 15)
  ; 3209,293 -> 3139,476
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 20)
  ; 3139,476 -> 3209,293
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 20)
  ; 3209,293 -> 3130,219
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 11)
  ; 3130,219 -> 3209,293
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 11)
  ; 3415,960 -> 3302,970
  (road city-2-loc-72 city-2-loc-22)
  (= (road-length city-2-loc-72 city-2-loc-22) 12)
  ; 3302,970 -> 3415,960
  (road city-2-loc-22 city-2-loc-72)
  (= (road-length city-2-loc-22 city-2-loc-72) 12)
  ; 3415,960 -> 3382,759
  (road city-2-loc-72 city-2-loc-39)
  (= (road-length city-2-loc-72 city-2-loc-39) 21)
  ; 3382,759 -> 3415,960
  (road city-2-loc-39 city-2-loc-72)
  (= (road-length city-2-loc-39 city-2-loc-72) 21)
  ; 2064,930 -> 2163,1028
  (road city-2-loc-73 city-2-loc-45)
  (= (road-length city-2-loc-73 city-2-loc-45) 14)
  ; 2163,1028 -> 2064,930
  (road city-2-loc-45 city-2-loc-73)
  (= (road-length city-2-loc-45 city-2-loc-73) 14)
  ; 3314,2 -> 3169,63
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 16)
  ; 3169,63 -> 3314,2
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 16)
  ; 3314,2 -> 3361,134
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 14)
  ; 3361,134 -> 3314,2
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 14)
  ; 2342,707 -> 2349,876
  (road city-2-loc-75 city-2-loc-5)
  (= (road-length city-2-loc-75 city-2-loc-5) 17)
  ; 2349,876 -> 2342,707
  (road city-2-loc-5 city-2-loc-75)
  (= (road-length city-2-loc-5 city-2-loc-75) 17)
  ; 2342,707 -> 2481,859
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 21)
  ; 2481,859 -> 2342,707
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 21)
  ; 2342,707 -> 2175,644
  (road city-2-loc-75 city-2-loc-25)
  (= (road-length city-2-loc-75 city-2-loc-25) 18)
  ; 2175,644 -> 2342,707
  (road city-2-loc-25 city-2-loc-75)
  (= (road-length city-2-loc-25 city-2-loc-75) 18)
  ; 2342,707 -> 2402,617
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 11)
  ; 2402,617 -> 2342,707
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 11)
  ; 3140,1323 -> 3223,1409
  (road city-2-loc-76 city-2-loc-17)
  (= (road-length city-2-loc-76 city-2-loc-17) 12)
  ; 3223,1409 -> 3140,1323
  (road city-2-loc-17 city-2-loc-76)
  (= (road-length city-2-loc-17 city-2-loc-76) 12)
  ; 3140,1323 -> 2968,1276
  (road city-2-loc-76 city-2-loc-29)
  (= (road-length city-2-loc-76 city-2-loc-29) 18)
  ; 2968,1276 -> 3140,1323
  (road city-2-loc-29 city-2-loc-76)
  (= (road-length city-2-loc-29 city-2-loc-76) 18)
  ; 3469,19 -> 3361,134
  (road city-2-loc-77 city-2-loc-68)
  (= (road-length city-2-loc-77 city-2-loc-68) 16)
  ; 3361,134 -> 3469,19
  (road city-2-loc-68 city-2-loc-77)
  (= (road-length city-2-loc-68 city-2-loc-77) 16)
  ; 3469,19 -> 3314,2
  (road city-2-loc-77 city-2-loc-74)
  (= (road-length city-2-loc-77 city-2-loc-74) 16)
  ; 3314,2 -> 3469,19
  (road city-2-loc-74 city-2-loc-77)
  (= (road-length city-2-loc-74 city-2-loc-77) 16)
  ; 2737,139 -> 2890,187
  (road city-2-loc-78 city-2-loc-13)
  (= (road-length city-2-loc-78 city-2-loc-13) 16)
  ; 2890,187 -> 2737,139
  (road city-2-loc-13 city-2-loc-78)
  (= (road-length city-2-loc-13 city-2-loc-78) 16)
  ; 2737,139 -> 2664,261
  (road city-2-loc-78 city-2-loc-24)
  (= (road-length city-2-loc-78 city-2-loc-24) 15)
  ; 2664,261 -> 2737,139
  (road city-2-loc-24 city-2-loc-78)
  (= (road-length city-2-loc-24 city-2-loc-78) 15)
  ; 2737,139 -> 2599,124
  (road city-2-loc-78 city-2-loc-47)
  (= (road-length city-2-loc-78 city-2-loc-47) 14)
  ; 2599,124 -> 2737,139
  (road city-2-loc-47 city-2-loc-78)
  (= (road-length city-2-loc-47 city-2-loc-78) 14)
  ; 2737,139 -> 2578,16
  (road city-2-loc-78 city-2-loc-49)
  (= (road-length city-2-loc-78 city-2-loc-49) 21)
  ; 2578,16 -> 2737,139
  (road city-2-loc-49 city-2-loc-78)
  (= (road-length city-2-loc-49 city-2-loc-78) 21)
  ; 2475,1492 -> 2592,1448
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 13)
  ; 2592,1448 -> 2475,1492
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 13)
  ; 2475,1492 -> 2362,1391
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 16)
  ; 2362,1391 -> 2475,1492
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 16)
  ; 2257,770 -> 2349,876
  (road city-2-loc-80 city-2-loc-5)
  (= (road-length city-2-loc-80 city-2-loc-5) 14)
  ; 2349,876 -> 2257,770
  (road city-2-loc-5 city-2-loc-80)
  (= (road-length city-2-loc-5 city-2-loc-80) 14)
  ; 2257,770 -> 2175,644
  (road city-2-loc-80 city-2-loc-25)
  (= (road-length city-2-loc-80 city-2-loc-25) 15)
  ; 2175,644 -> 2257,770
  (road city-2-loc-25 city-2-loc-80)
  (= (road-length city-2-loc-25 city-2-loc-80) 15)
  ; 2257,770 -> 2342,707
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 11)
  ; 2342,707 -> 2257,770
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 11)
  ; 2806,2 -> 2985,93
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 21)
  ; 2985,93 -> 2806,2
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 21)
  ; 2806,2 -> 2890,187
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 21)
  ; 2890,187 -> 2806,2
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 21)
  ; 2806,2 -> 2737,139
  (road city-2-loc-81 city-2-loc-78)
  (= (road-length city-2-loc-81 city-2-loc-78) 16)
  ; 2737,139 -> 2806,2
  (road city-2-loc-78 city-2-loc-81)
  (= (road-length city-2-loc-78 city-2-loc-81) 16)
  ; 3358,1318 -> 3223,1409
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 17)
  ; 3223,1409 -> 3358,1318
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 17)
  ; 3358,1318 -> 3432,1472
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 18)
  ; 3432,1472 -> 3358,1318
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 18)
  ; 3358,1318 -> 3493,1314
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 14)
  ; 3493,1314 -> 3358,1318
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 14)
  ; 2177,858 -> 2349,876
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 18)
  ; 2349,876 -> 2177,858
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 18)
  ; 2177,858 -> 2163,1028
  (road city-2-loc-83 city-2-loc-45)
  (= (road-length city-2-loc-83 city-2-loc-45) 18)
  ; 2163,1028 -> 2177,858
  (road city-2-loc-45 city-2-loc-83)
  (= (road-length city-2-loc-45 city-2-loc-83) 18)
  ; 2177,858 -> 2064,930
  (road city-2-loc-83 city-2-loc-73)
  (= (road-length city-2-loc-83 city-2-loc-73) 14)
  ; 2064,930 -> 2177,858
  (road city-2-loc-73 city-2-loc-83)
  (= (road-length city-2-loc-73 city-2-loc-83) 14)
  ; 2177,858 -> 2257,770
  (road city-2-loc-83 city-2-loc-80)
  (= (road-length city-2-loc-83 city-2-loc-80) 12)
  ; 2257,770 -> 2177,858
  (road city-2-loc-80 city-2-loc-83)
  (= (road-length city-2-loc-80 city-2-loc-83) 12)
  ; 2458,981 -> 2349,876
  (road city-2-loc-84 city-2-loc-5)
  (= (road-length city-2-loc-84 city-2-loc-5) 16)
  ; 2349,876 -> 2458,981
  (road city-2-loc-5 city-2-loc-84)
  (= (road-length city-2-loc-5 city-2-loc-84) 16)
  ; 2458,981 -> 2481,859
  (road city-2-loc-84 city-2-loc-23)
  (= (road-length city-2-loc-84 city-2-loc-23) 13)
  ; 2481,859 -> 2458,981
  (road city-2-loc-23 city-2-loc-84)
  (= (road-length city-2-loc-23 city-2-loc-84) 13)
  ; 2458,981 -> 2350,1065
  (road city-2-loc-84 city-2-loc-31)
  (= (road-length city-2-loc-84 city-2-loc-31) 14)
  ; 2350,1065 -> 2458,981
  (road city-2-loc-31 city-2-loc-84)
  (= (road-length city-2-loc-31 city-2-loc-84) 14)
  ; 2458,981 -> 2487,1177
  (road city-2-loc-84 city-2-loc-52)
  (= (road-length city-2-loc-84 city-2-loc-52) 20)
  ; 2487,1177 -> 2458,981
  (road city-2-loc-52 city-2-loc-84)
  (= (road-length city-2-loc-52 city-2-loc-84) 20)
  ; 3081,122 -> 2985,93
  (road city-2-loc-85 city-2-loc-10)
  (= (road-length city-2-loc-85 city-2-loc-10) 10)
  ; 2985,93 -> 3081,122
  (road city-2-loc-10 city-2-loc-85)
  (= (road-length city-2-loc-10 city-2-loc-85) 10)
  ; 3081,122 -> 2890,187
  (road city-2-loc-85 city-2-loc-13)
  (= (road-length city-2-loc-85 city-2-loc-13) 21)
  ; 2890,187 -> 3081,122
  (road city-2-loc-13 city-2-loc-85)
  (= (road-length city-2-loc-13 city-2-loc-85) 21)
  ; 3081,122 -> 3169,63
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 11)
  ; 3169,63 -> 3081,122
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 11)
  ; 3081,122 -> 3130,219
  (road city-2-loc-85 city-2-loc-64)
  (= (road-length city-2-loc-85 city-2-loc-64) 11)
  ; 3130,219 -> 3081,122
  (road city-2-loc-64 city-2-loc-85)
  (= (road-length city-2-loc-64 city-2-loc-85) 11)
  ; 3383,260 -> 3469,342
  (road city-2-loc-86 city-2-loc-12)
  (= (road-length city-2-loc-86 city-2-loc-12) 12)
  ; 3469,342 -> 3383,260
  (road city-2-loc-12 city-2-loc-86)
  (= (road-length city-2-loc-12 city-2-loc-86) 12)
  ; 3383,260 -> 3496,235
  (road city-2-loc-86 city-2-loc-28)
  (= (road-length city-2-loc-86 city-2-loc-28) 12)
  ; 3496,235 -> 3383,260
  (road city-2-loc-28 city-2-loc-86)
  (= (road-length city-2-loc-28 city-2-loc-86) 12)
  ; 3383,260 -> 3338,352
  (road city-2-loc-86 city-2-loc-55)
  (= (road-length city-2-loc-86 city-2-loc-55) 11)
  ; 3338,352 -> 3383,260
  (road city-2-loc-55 city-2-loc-86)
  (= (road-length city-2-loc-55 city-2-loc-86) 11)
  ; 3383,260 -> 3361,134
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 13)
  ; 3361,134 -> 3383,260
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 13)
  ; 3383,260 -> 3209,293
  (road city-2-loc-86 city-2-loc-71)
  (= (road-length city-2-loc-86 city-2-loc-71) 18)
  ; 3209,293 -> 3383,260
  (road city-2-loc-71 city-2-loc-86)
  (= (road-length city-2-loc-71 city-2-loc-86) 18)
  ; 3114,909 -> 3302,970
  (road city-2-loc-87 city-2-loc-22)
  (= (road-length city-2-loc-87 city-2-loc-22) 20)
  ; 3302,970 -> 3114,909
  (road city-2-loc-22 city-2-loc-87)
  (= (road-length city-2-loc-22 city-2-loc-87) 20)
  ; 3114,909 -> 3168,719
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 20)
  ; 3168,719 -> 3114,909
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 20)
  ; 3114,909 -> 2977,760
  (road city-2-loc-87 city-2-loc-33)
  (= (road-length city-2-loc-87 city-2-loc-33) 21)
  ; 2977,760 -> 3114,909
  (road city-2-loc-33 city-2-loc-87)
  (= (road-length city-2-loc-33 city-2-loc-87) 21)
  ; 3114,909 -> 3025,858
  (road city-2-loc-87 city-2-loc-41)
  (= (road-length city-2-loc-87 city-2-loc-41) 11)
  ; 3025,858 -> 3114,909
  (road city-2-loc-41 city-2-loc-87)
  (= (road-length city-2-loc-41 city-2-loc-87) 11)
  ; 3114,909 -> 3203,864
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 10)
  ; 3203,864 -> 3114,909
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 10)
  ; 3114,909 -> 3194,1046
  (road city-2-loc-87 city-2-loc-60)
  (= (road-length city-2-loc-87 city-2-loc-60) 16)
  ; 3194,1046 -> 3114,909
  (road city-2-loc-60 city-2-loc-87)
  (= (road-length city-2-loc-60 city-2-loc-87) 16)
  ; 3488,658 -> 3382,759
  (road city-2-loc-88 city-2-loc-39)
  (= (road-length city-2-loc-88 city-2-loc-39) 15)
  ; 3382,759 -> 3488,658
  (road city-2-loc-39 city-2-loc-88)
  (= (road-length city-2-loc-39 city-2-loc-88) 15)
  ; 3488,658 -> 3389,624
  (road city-2-loc-88 city-2-loc-59)
  (= (road-length city-2-loc-88 city-2-loc-59) 11)
  ; 3389,624 -> 3488,658
  (road city-2-loc-59 city-2-loc-88)
  (= (road-length city-2-loc-59 city-2-loc-88) 11)
  ; 3301,1134 -> 3302,970
  (road city-2-loc-89 city-2-loc-22)
  (= (road-length city-2-loc-89 city-2-loc-22) 17)
  ; 3302,970 -> 3301,1134
  (road city-2-loc-22 city-2-loc-89)
  (= (road-length city-2-loc-22 city-2-loc-89) 17)
  ; 3301,1134 -> 3194,1046
  (road city-2-loc-89 city-2-loc-60)
  (= (road-length city-2-loc-89 city-2-loc-60) 14)
  ; 3194,1046 -> 3301,1134
  (road city-2-loc-60 city-2-loc-89)
  (= (road-length city-2-loc-60 city-2-loc-89) 14)
  ; 3301,1134 -> 3415,960
  (road city-2-loc-89 city-2-loc-72)
  (= (road-length city-2-loc-89 city-2-loc-72) 21)
  ; 3415,960 -> 3301,1134
  (road city-2-loc-72 city-2-loc-89)
  (= (road-length city-2-loc-72 city-2-loc-89) 21)
  ; 3301,1134 -> 3358,1318
  (road city-2-loc-89 city-2-loc-82)
  (= (road-length city-2-loc-89 city-2-loc-82) 20)
  ; 3358,1318 -> 3301,1134
  (road city-2-loc-82 city-2-loc-89)
  (= (road-length city-2-loc-82 city-2-loc-89) 20)
  ; 2742,503 -> 2924,441
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 20)
  ; 2924,441 -> 2742,503
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 20)
  ; 2742,503 -> 2797,596
  (road city-2-loc-90 city-2-loc-8)
  (= (road-length city-2-loc-90 city-2-loc-8) 11)
  ; 2797,596 -> 2742,503
  (road city-2-loc-8 city-2-loc-90)
  (= (road-length city-2-loc-8 city-2-loc-90) 11)
  ; 2742,503 -> 2609,357
  (road city-2-loc-90 city-2-loc-34)
  (= (road-length city-2-loc-90 city-2-loc-34) 20)
  ; 2609,357 -> 2742,503
  (road city-2-loc-34 city-2-loc-90)
  (= (road-length city-2-loc-34 city-2-loc-90) 20)
  ; 2742,503 -> 2595,496
  (road city-2-loc-90 city-2-loc-70)
  (= (road-length city-2-loc-90 city-2-loc-70) 15)
  ; 2595,496 -> 2742,503
  (road city-2-loc-70 city-2-loc-90)
  (= (road-length city-2-loc-70 city-2-loc-90) 15)
  ; 2591,908 -> 2551,769
  (road city-2-loc-91 city-2-loc-4)
  (= (road-length city-2-loc-91 city-2-loc-4) 15)
  ; 2551,769 -> 2591,908
  (road city-2-loc-4 city-2-loc-91)
  (= (road-length city-2-loc-4 city-2-loc-91) 15)
  ; 2591,908 -> 2481,859
  (road city-2-loc-91 city-2-loc-23)
  (= (road-length city-2-loc-91 city-2-loc-23) 12)
  ; 2481,859 -> 2591,908
  (road city-2-loc-23 city-2-loc-91)
  (= (road-length city-2-loc-23 city-2-loc-91) 12)
  ; 2591,908 -> 2703,814
  (road city-2-loc-91 city-2-loc-36)
  (= (road-length city-2-loc-91 city-2-loc-36) 15)
  ; 2703,814 -> 2591,908
  (road city-2-loc-36 city-2-loc-91)
  (= (road-length city-2-loc-36 city-2-loc-91) 15)
  ; 2591,908 -> 2458,981
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 16)
  ; 2458,981 -> 2591,908
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 16)
  ; 2582,1264 -> 2592,1448
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 19)
  ; 2592,1448 -> 2582,1264
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 19)
  ; 2582,1264 -> 2680,1285
  (road city-2-loc-92 city-2-loc-50)
  (= (road-length city-2-loc-92 city-2-loc-50) 10)
  ; 2680,1285 -> 2582,1264
  (road city-2-loc-50 city-2-loc-92)
  (= (road-length city-2-loc-50 city-2-loc-92) 10)
  ; 2582,1264 -> 2487,1177
  (road city-2-loc-92 city-2-loc-52)
  (= (road-length city-2-loc-92 city-2-loc-52) 13)
  ; 2487,1177 -> 2582,1264
  (road city-2-loc-52 city-2-loc-92)
  (= (road-length city-2-loc-52 city-2-loc-92) 13)
  ; 2582,1264 -> 2698,1409
  (road city-2-loc-92 city-2-loc-57)
  (= (road-length city-2-loc-92 city-2-loc-57) 19)
  ; 2698,1409 -> 2582,1264
  (road city-2-loc-57 city-2-loc-92)
  (= (road-length city-2-loc-57 city-2-loc-92) 19)
  ; 3096,1482 -> 3223,1409
  (road city-2-loc-93 city-2-loc-17)
  (= (road-length city-2-loc-93 city-2-loc-17) 15)
  ; 3223,1409 -> 3096,1482
  (road city-2-loc-17 city-2-loc-93)
  (= (road-length city-2-loc-17 city-2-loc-93) 15)
  ; 3096,1482 -> 3140,1323
  (road city-2-loc-93 city-2-loc-76)
  (= (road-length city-2-loc-93 city-2-loc-76) 17)
  ; 3140,1323 -> 3096,1482
  (road city-2-loc-76 city-2-loc-93)
  (= (road-length city-2-loc-76 city-2-loc-93) 17)
  ; 2606,663 -> 2551,769
  (road city-2-loc-94 city-2-loc-4)
  (= (road-length city-2-loc-94 city-2-loc-4) 12)
  ; 2551,769 -> 2606,663
  (road city-2-loc-4 city-2-loc-94)
  (= (road-length city-2-loc-4 city-2-loc-94) 12)
  ; 2606,663 -> 2797,596
  (road city-2-loc-94 city-2-loc-8)
  (= (road-length city-2-loc-94 city-2-loc-8) 21)
  ; 2797,596 -> 2606,663
  (road city-2-loc-8 city-2-loc-94)
  (= (road-length city-2-loc-8 city-2-loc-94) 21)
  ; 2606,663 -> 2703,814
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 18)
  ; 2703,814 -> 2606,663
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 18)
  ; 2606,663 -> 2595,496
  (road city-2-loc-94 city-2-loc-70)
  (= (road-length city-2-loc-94 city-2-loc-70) 17)
  ; 2595,496 -> 2606,663
  (road city-2-loc-70 city-2-loc-94)
  (= (road-length city-2-loc-70 city-2-loc-94) 17)
  ; 2476,169 -> 2599,124
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 14)
  ; 2599,124 -> 2476,169
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 14)
  ; 2476,169 -> 2578,16
  (road city-2-loc-95 city-2-loc-49)
  (= (road-length city-2-loc-95 city-2-loc-49) 19)
  ; 2578,16 -> 2476,169
  (road city-2-loc-49 city-2-loc-95)
  (= (road-length city-2-loc-49 city-2-loc-95) 19)
  ; 2476,169 -> 2376,223
  (road city-2-loc-95 city-2-loc-53)
  (= (road-length city-2-loc-95 city-2-loc-53) 12)
  ; 2376,223 -> 2476,169
  (road city-2-loc-53 city-2-loc-95)
  (= (road-length city-2-loc-53 city-2-loc-95) 12)
  ; 2476,169 -> 2435,43
  (road city-2-loc-95 city-2-loc-65)
  (= (road-length city-2-loc-95 city-2-loc-65) 14)
  ; 2435,43 -> 2476,169
  (road city-2-loc-65 city-2-loc-95)
  (= (road-length city-2-loc-65 city-2-loc-95) 14)
  ; 2476,169 -> 2510,273
  (road city-2-loc-95 city-2-loc-66)
  (= (road-length city-2-loc-95 city-2-loc-66) 11)
  ; 2510,273 -> 2476,169
  (road city-2-loc-66 city-2-loc-95)
  (= (road-length city-2-loc-66 city-2-loc-95) 11)
  ; 2687,1007 -> 2813,1136
  (road city-2-loc-96 city-2-loc-3)
  (= (road-length city-2-loc-96 city-2-loc-3) 18)
  ; 2813,1136 -> 2687,1007
  (road city-2-loc-3 city-2-loc-96)
  (= (road-length city-2-loc-3 city-2-loc-96) 18)
  ; 2687,1007 -> 2703,814
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 20)
  ; 2703,814 -> 2687,1007
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 20)
  ; 2687,1007 -> 2834,1022
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 15)
  ; 2834,1022 -> 2687,1007
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 15)
  ; 2687,1007 -> 2591,908
  (road city-2-loc-96 city-2-loc-91)
  (= (road-length city-2-loc-96 city-2-loc-91) 14)
  ; 2591,908 -> 2687,1007
  (road city-2-loc-91 city-2-loc-96)
  (= (road-length city-2-loc-91 city-2-loc-96) 14)
  ; 2417,497 -> 2402,617
  (road city-2-loc-97 city-2-loc-56)
  (= (road-length city-2-loc-97 city-2-loc-56) 13)
  ; 2402,617 -> 2417,497
  (road city-2-loc-56 city-2-loc-97)
  (= (road-length city-2-loc-56 city-2-loc-97) 13)
  ; 2417,497 -> 2595,496
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 18)
  ; 2595,496 -> 2417,497
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 18)
  ; 2253,139 -> 2325,23
  (road city-2-loc-98 city-2-loc-6)
  (= (road-length city-2-loc-98 city-2-loc-6) 14)
  ; 2325,23 -> 2253,139
  (road city-2-loc-6 city-2-loc-98)
  (= (road-length city-2-loc-6 city-2-loc-98) 14)
  ; 2253,139 -> 2287,315
  (road city-2-loc-98 city-2-loc-19)
  (= (road-length city-2-loc-98 city-2-loc-19) 18)
  ; 2287,315 -> 2253,139
  (road city-2-loc-19 city-2-loc-98)
  (= (road-length city-2-loc-19 city-2-loc-98) 18)
  ; 2253,139 -> 2176,230
  (road city-2-loc-98 city-2-loc-30)
  (= (road-length city-2-loc-98 city-2-loc-30) 12)
  ; 2176,230 -> 2253,139
  (road city-2-loc-30 city-2-loc-98)
  (= (road-length city-2-loc-30 city-2-loc-98) 12)
  ; 2253,139 -> 2119,75
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 15)
  ; 2119,75 -> 2253,139
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 15)
  ; 2253,139 -> 2376,223
  (road city-2-loc-98 city-2-loc-53)
  (= (road-length city-2-loc-98 city-2-loc-53) 15)
  ; 2376,223 -> 2253,139
  (road city-2-loc-53 city-2-loc-98)
  (= (road-length city-2-loc-53 city-2-loc-98) 15)
  ; 2253,139 -> 2435,43
  (road city-2-loc-98 city-2-loc-65)
  (= (road-length city-2-loc-98 city-2-loc-65) 21)
  ; 2435,43 -> 2253,139
  (road city-2-loc-65 city-2-loc-98)
  (= (road-length city-2-loc-65 city-2-loc-98) 21)
  ; 1784,3205 -> 1854,3359
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 17)
  ; 1854,3359 -> 1784,3205
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 17)
  ; 1814,3075 -> 1784,3205
  (road city-3-loc-6 city-3-loc-4)
  (= (road-length city-3-loc-6 city-3-loc-4) 14)
  ; 1784,3205 -> 1814,3075
  (road city-3-loc-4 city-3-loc-6)
  (= (road-length city-3-loc-4 city-3-loc-6) 14)
  ; 2427,2596 -> 2307,2467
  (road city-3-loc-7 city-3-loc-2)
  (= (road-length city-3-loc-7 city-3-loc-2) 18)
  ; 2307,2467 -> 2427,2596
  (road city-3-loc-2 city-3-loc-7)
  (= (road-length city-3-loc-2 city-3-loc-7) 18)
  ; 2436,2413 -> 2307,2467
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 14)
  ; 2307,2467 -> 2436,2413
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 14)
  ; 2436,2413 -> 2427,2596
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 19)
  ; 2427,2596 -> 2436,2413
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 19)
  ; 2295,2727 -> 2427,2596
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 19)
  ; 2427,2596 -> 2295,2727
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 19)
  ; 1576,3247 -> 1428,3116
  (road city-3-loc-18 city-3-loc-12)
  (= (road-length city-3-loc-18 city-3-loc-12) 20)
  ; 1428,3116 -> 1576,3247
  (road city-3-loc-12 city-3-loc-18)
  (= (road-length city-3-loc-12 city-3-loc-18) 20)
  ; 1492,3027 -> 1428,3116
  (road city-3-loc-19 city-3-loc-12)
  (= (road-length city-3-loc-19 city-3-loc-12) 11)
  ; 1428,3116 -> 1492,3027
  (road city-3-loc-12 city-3-loc-19)
  (= (road-length city-3-loc-12 city-3-loc-19) 11)
  ; 1442,2340 -> 1489,2511
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 18)
  ; 1489,2511 -> 1442,2340
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 18)
  ; 1442,2340 -> 1299,2268
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 16)
  ; 1299,2268 -> 1442,2340
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 16)
  ; 1132,2097 -> 1087,2242
  (road city-3-loc-21 city-3-loc-13)
  (= (road-length city-3-loc-21 city-3-loc-13) 16)
  ; 1087,2242 -> 1132,2097
  (road city-3-loc-13 city-3-loc-21)
  (= (road-length city-3-loc-13 city-3-loc-21) 16)
  ; 1261,3035 -> 1428,3116
  (road city-3-loc-22 city-3-loc-12)
  (= (road-length city-3-loc-22 city-3-loc-12) 19)
  ; 1428,3116 -> 1261,3035
  (road city-3-loc-12 city-3-loc-22)
  (= (road-length city-3-loc-12 city-3-loc-22) 19)
  ; 1429,2657 -> 1489,2511
  (road city-3-loc-24 city-3-loc-14)
  (= (road-length city-3-loc-24 city-3-loc-14) 16)
  ; 1489,2511 -> 1429,2657
  (road city-3-loc-14 city-3-loc-24)
  (= (road-length city-3-loc-14 city-3-loc-24) 16)
  ; 1601,2677 -> 1489,2511
  (road city-3-loc-27 city-3-loc-14)
  (= (road-length city-3-loc-27 city-3-loc-14) 20)
  ; 1489,2511 -> 1601,2677
  (road city-3-loc-14 city-3-loc-27)
  (= (road-length city-3-loc-14 city-3-loc-27) 20)
  ; 1601,2677 -> 1429,2657
  (road city-3-loc-27 city-3-loc-24)
  (= (road-length city-3-loc-27 city-3-loc-24) 18)
  ; 1429,2657 -> 1601,2677
  (road city-3-loc-24 city-3-loc-27)
  (= (road-length city-3-loc-24 city-3-loc-27) 18)
  ; 2002,2815 -> 1998,2960
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 15)
  ; 1998,2960 -> 2002,2815
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 15)
  ; 2021,3409 -> 1854,3359
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 18)
  ; 1854,3359 -> 2021,3409
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 18)
  ; 1892,2222 -> 1858,2089
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 14)
  ; 1858,2089 -> 1892,2222
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 14)
  ; 1892,2222 -> 2003,2320
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 15)
  ; 2003,2320 -> 1892,2222
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 15)
  ; 2039,3158 -> 1998,2960
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 21)
  ; 1998,2960 -> 2039,3158
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 21)
  ; 1457,2235 -> 1299,2268
  (road city-3-loc-32 city-3-loc-15)
  (= (road-length city-3-loc-32 city-3-loc-15) 17)
  ; 1299,2268 -> 1457,2235
  (road city-3-loc-15 city-3-loc-32)
  (= (road-length city-3-loc-15 city-3-loc-32) 17)
  ; 1457,2235 -> 1442,2340
  (road city-3-loc-32 city-3-loc-20)
  (= (road-length city-3-loc-32 city-3-loc-20) 11)
  ; 1442,2340 -> 1457,2235
  (road city-3-loc-20 city-3-loc-32)
  (= (road-length city-3-loc-20 city-3-loc-32) 11)
  ; 1372,2428 -> 1489,2511
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 15)
  ; 1489,2511 -> 1372,2428
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 15)
  ; 1372,2428 -> 1299,2268
  (road city-3-loc-33 city-3-loc-15)
  (= (road-length city-3-loc-33 city-3-loc-15) 18)
  ; 1299,2268 -> 1372,2428
  (road city-3-loc-15 city-3-loc-33)
  (= (road-length city-3-loc-15 city-3-loc-33) 18)
  ; 1372,2428 -> 1442,2340
  (road city-3-loc-33 city-3-loc-20)
  (= (road-length city-3-loc-33 city-3-loc-20) 12)
  ; 1442,2340 -> 1372,2428
  (road city-3-loc-20 city-3-loc-33)
  (= (road-length city-3-loc-20 city-3-loc-33) 12)
  ; 1017,2124 -> 1087,2242
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 14)
  ; 1087,2242 -> 1017,2124
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 14)
  ; 1017,2124 -> 1132,2097
  (road city-3-loc-35 city-3-loc-21)
  (= (road-length city-3-loc-35 city-3-loc-21) 12)
  ; 1132,2097 -> 1017,2124
  (road city-3-loc-21 city-3-loc-35)
  (= (road-length city-3-loc-21 city-3-loc-35) 12)
  ; 1005,2363 -> 1087,2242
  (road city-3-loc-36 city-3-loc-13)
  (= (road-length city-3-loc-36 city-3-loc-13) 15)
  ; 1087,2242 -> 1005,2363
  (road city-3-loc-13 city-3-loc-36)
  (= (road-length city-3-loc-13 city-3-loc-36) 15)
  ; 1141,3285 -> 1102,3172
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 12)
  ; 1102,3172 -> 1141,3285
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 12)
  ; 2221,3358 -> 2021,3409
  (road city-3-loc-38 city-3-loc-29)
  (= (road-length city-3-loc-38 city-3-loc-29) 21)
  ; 2021,3409 -> 2221,3358
  (road city-3-loc-29 city-3-loc-38)
  (= (road-length city-3-loc-29 city-3-loc-38) 21)
  ; 2180,2685 -> 2295,2727
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 13)
  ; 2295,2727 -> 2180,2685
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 13)
  ; 2004,2714 -> 2002,2815
  (road city-3-loc-40 city-3-loc-28)
  (= (road-length city-3-loc-40 city-3-loc-28) 11)
  ; 2002,2815 -> 2004,2714
  (road city-3-loc-28 city-3-loc-40)
  (= (road-length city-3-loc-28 city-3-loc-40) 11)
  ; 2004,2714 -> 2180,2685
  (road city-3-loc-40 city-3-loc-39)
  (= (road-length city-3-loc-40 city-3-loc-39) 18)
  ; 2180,2685 -> 2004,2714
  (road city-3-loc-39 city-3-loc-40)
  (= (road-length city-3-loc-39 city-3-loc-40) 18)
  ; 2263,2870 -> 2295,2727
  (road city-3-loc-41 city-3-loc-11)
  (= (road-length city-3-loc-41 city-3-loc-11) 15)
  ; 2295,2727 -> 2263,2870
  (road city-3-loc-11 city-3-loc-41)
  (= (road-length city-3-loc-11 city-3-loc-41) 15)
  ; 2263,2870 -> 2180,2685
  (road city-3-loc-41 city-3-loc-39)
  (= (road-length city-3-loc-41 city-3-loc-39) 21)
  ; 2180,2685 -> 2263,2870
  (road city-3-loc-39 city-3-loc-41)
  (= (road-length city-3-loc-39 city-3-loc-41) 21)
  ; 2186,2539 -> 2307,2467
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 15)
  ; 2307,2467 -> 2186,2539
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 15)
  ; 2186,2539 -> 2180,2685
  (road city-3-loc-42 city-3-loc-39)
  (= (road-length city-3-loc-42 city-3-loc-39) 15)
  ; 2180,2685 -> 2186,2539
  (road city-3-loc-39 city-3-loc-42)
  (= (road-length city-3-loc-39 city-3-loc-42) 15)
  ; 1601,3019 -> 1428,3116
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 20)
  ; 1428,3116 -> 1601,3019
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 20)
  ; 1601,3019 -> 1492,3027
  (road city-3-loc-43 city-3-loc-19)
  (= (road-length city-3-loc-43 city-3-loc-19) 11)
  ; 1492,3027 -> 1601,3019
  (road city-3-loc-19 city-3-loc-43)
  (= (road-length city-3-loc-19 city-3-loc-43) 11)
  ; 1246,2724 -> 1429,2657
  (road city-3-loc-45 city-3-loc-24)
  (= (road-length city-3-loc-45 city-3-loc-24) 20)
  ; 1429,2657 -> 1246,2724
  (road city-3-loc-24 city-3-loc-45)
  (= (road-length city-3-loc-24 city-3-loc-45) 20)
  ; 1246,2724 -> 1294,2816
  (road city-3-loc-45 city-3-loc-26)
  (= (road-length city-3-loc-45 city-3-loc-26) 11)
  ; 1294,2816 -> 1246,2724
  (road city-3-loc-26 city-3-loc-45)
  (= (road-length city-3-loc-26 city-3-loc-45) 11)
  ; 1700,2148 -> 1858,2089
  (road city-3-loc-46 city-3-loc-3)
  (= (road-length city-3-loc-46 city-3-loc-3) 17)
  ; 1858,2089 -> 1700,2148
  (road city-3-loc-3 city-3-loc-46)
  (= (road-length city-3-loc-3 city-3-loc-46) 17)
  ; 1700,2148 -> 1892,2222
  (road city-3-loc-46 city-3-loc-30)
  (= (road-length city-3-loc-46 city-3-loc-30) 21)
  ; 1892,2222 -> 1700,2148
  (road city-3-loc-30 city-3-loc-46)
  (= (road-length city-3-loc-30 city-3-loc-46) 21)
  ; 1658,2513 -> 1489,2511
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 17)
  ; 1489,2511 -> 1658,2513
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 17)
  ; 1658,2513 -> 1756,2419
  (road city-3-loc-47 city-3-loc-23)
  (= (road-length city-3-loc-47 city-3-loc-23) 14)
  ; 1756,2419 -> 1658,2513
  (road city-3-loc-23 city-3-loc-47)
  (= (road-length city-3-loc-23 city-3-loc-47) 14)
  ; 1658,2513 -> 1601,2677
  (road city-3-loc-47 city-3-loc-27)
  (= (road-length city-3-loc-47 city-3-loc-27) 18)
  ; 1601,2677 -> 1658,2513
  (road city-3-loc-27 city-3-loc-47)
  (= (road-length city-3-loc-27 city-3-loc-47) 18)
  ; 2095,2416 -> 2003,2320
  (road city-3-loc-48 city-3-loc-17)
  (= (road-length city-3-loc-48 city-3-loc-17) 14)
  ; 2003,2320 -> 2095,2416
  (road city-3-loc-17 city-3-loc-48)
  (= (road-length city-3-loc-17 city-3-loc-48) 14)
  ; 2095,2416 -> 2186,2539
  (road city-3-loc-48 city-3-loc-42)
  (= (road-length city-3-loc-48 city-3-loc-42) 16)
  ; 2186,2539 -> 2095,2416
  (road city-3-loc-42 city-3-loc-48)
  (= (road-length city-3-loc-42 city-3-loc-48) 16)
  ; 1963,2559 -> 2004,2714
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 16)
  ; 2004,2714 -> 1963,2559
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 16)
  ; 1963,2559 -> 2095,2416
  (road city-3-loc-50 city-3-loc-48)
  (= (road-length city-3-loc-50 city-3-loc-48) 20)
  ; 2095,2416 -> 1963,2559
  (road city-3-loc-48 city-3-loc-50)
  (= (road-length city-3-loc-48 city-3-loc-50) 20)
  ; 1133,2749 -> 1294,2816
  (road city-3-loc-51 city-3-loc-26)
  (= (road-length city-3-loc-51 city-3-loc-26) 18)
  ; 1294,2816 -> 1133,2749
  (road city-3-loc-26 city-3-loc-51)
  (= (road-length city-3-loc-26 city-3-loc-51) 18)
  ; 1133,2749 -> 1003,2682
  (road city-3-loc-51 city-3-loc-34)
  (= (road-length city-3-loc-51 city-3-loc-34) 15)
  ; 1003,2682 -> 1133,2749
  (road city-3-loc-34 city-3-loc-51)
  (= (road-length city-3-loc-34 city-3-loc-51) 15)
  ; 1133,2749 -> 1246,2724
  (road city-3-loc-51 city-3-loc-45)
  (= (road-length city-3-loc-51 city-3-loc-45) 12)
  ; 1246,2724 -> 1133,2749
  (road city-3-loc-45 city-3-loc-51)
  (= (road-length city-3-loc-45 city-3-loc-51) 12)
  ; 1149,3084 -> 1102,3172
  (road city-3-loc-52 city-3-loc-10)
  (= (road-length city-3-loc-52 city-3-loc-10) 10)
  ; 1102,3172 -> 1149,3084
  (road city-3-loc-10 city-3-loc-52)
  (= (road-length city-3-loc-10 city-3-loc-52) 10)
  ; 1149,3084 -> 1261,3035
  (road city-3-loc-52 city-3-loc-22)
  (= (road-length city-3-loc-52 city-3-loc-22) 13)
  ; 1261,3035 -> 1149,3084
  (road city-3-loc-22 city-3-loc-52)
  (= (road-length city-3-loc-22 city-3-loc-52) 13)
  ; 1149,3084 -> 1141,3285
  (road city-3-loc-52 city-3-loc-37)
  (= (road-length city-3-loc-52 city-3-loc-37) 21)
  ; 1141,3285 -> 1149,3084
  (road city-3-loc-37 city-3-loc-52)
  (= (road-length city-3-loc-37 city-3-loc-52) 21)
  ; 2496,3371 -> 2402,3460
  (road city-3-loc-53 city-3-loc-8)
  (= (road-length city-3-loc-53 city-3-loc-8) 13)
  ; 2402,3460 -> 2496,3371
  (road city-3-loc-8 city-3-loc-53)
  (= (road-length city-3-loc-8 city-3-loc-53) 13)
  ; 2254,2372 -> 2307,2467
  (road city-3-loc-54 city-3-loc-2)
  (= (road-length city-3-loc-54 city-3-loc-2) 11)
  ; 2307,2467 -> 2254,2372
  (road city-3-loc-2 city-3-loc-54)
  (= (road-length city-3-loc-2 city-3-loc-54) 11)
  ; 2254,2372 -> 2436,2413
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 19)
  ; 2436,2413 -> 2254,2372
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 19)
  ; 2254,2372 -> 2186,2539
  (road city-3-loc-54 city-3-loc-42)
  (= (road-length city-3-loc-54 city-3-loc-42) 18)
  ; 2186,2539 -> 2254,2372
  (road city-3-loc-42 city-3-loc-54)
  (= (road-length city-3-loc-42 city-3-loc-54) 18)
  ; 2254,2372 -> 2095,2416
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 17)
  ; 2095,2416 -> 2254,2372
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 17)
  ; 1134,2972 -> 1102,3172
  (road city-3-loc-55 city-3-loc-10)
  (= (road-length city-3-loc-55 city-3-loc-10) 21)
  ; 1102,3172 -> 1134,2972
  (road city-3-loc-10 city-3-loc-55)
  (= (road-length city-3-loc-10 city-3-loc-55) 21)
  ; 1134,2972 -> 1261,3035
  (road city-3-loc-55 city-3-loc-22)
  (= (road-length city-3-loc-55 city-3-loc-22) 15)
  ; 1261,3035 -> 1134,2972
  (road city-3-loc-22 city-3-loc-55)
  (= (road-length city-3-loc-22 city-3-loc-55) 15)
  ; 1134,2972 -> 1149,3084
  (road city-3-loc-55 city-3-loc-52)
  (= (road-length city-3-loc-55 city-3-loc-52) 12)
  ; 1149,3084 -> 1134,2972
  (road city-3-loc-52 city-3-loc-55)
  (= (road-length city-3-loc-52 city-3-loc-55) 12)
  ; 1528,2101 -> 1457,2235
  (road city-3-loc-56 city-3-loc-32)
  (= (road-length city-3-loc-56 city-3-loc-32) 16)
  ; 1457,2235 -> 1528,2101
  (road city-3-loc-32 city-3-loc-56)
  (= (road-length city-3-loc-32 city-3-loc-56) 16)
  ; 1528,2101 -> 1700,2148
  (road city-3-loc-56 city-3-loc-46)
  (= (road-length city-3-loc-56 city-3-loc-46) 18)
  ; 1700,2148 -> 1528,2101
  (road city-3-loc-46 city-3-loc-56)
  (= (road-length city-3-loc-46 city-3-loc-56) 18)
  ; 1419,2136 -> 1299,2268
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 18)
  ; 1299,2268 -> 1419,2136
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 18)
  ; 1419,2136 -> 1442,2340
  (road city-3-loc-57 city-3-loc-20)
  (= (road-length city-3-loc-57 city-3-loc-20) 21)
  ; 1442,2340 -> 1419,2136
  (road city-3-loc-20 city-3-loc-57)
  (= (road-length city-3-loc-20 city-3-loc-57) 21)
  ; 1419,2136 -> 1457,2235
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 11)
  ; 1457,2235 -> 1419,2136
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 11)
  ; 1419,2136 -> 1528,2101
  (road city-3-loc-57 city-3-loc-56)
  (= (road-length city-3-loc-57 city-3-loc-56) 12)
  ; 1528,2101 -> 1419,2136
  (road city-3-loc-56 city-3-loc-57)
  (= (road-length city-3-loc-56 city-3-loc-57) 12)
  ; 1506,2863 -> 1492,3027
  (road city-3-loc-58 city-3-loc-19)
  (= (road-length city-3-loc-58 city-3-loc-19) 17)
  ; 1492,3027 -> 1506,2863
  (road city-3-loc-19 city-3-loc-58)
  (= (road-length city-3-loc-19 city-3-loc-58) 17)
  ; 1506,2863 -> 1601,3019
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 19)
  ; 1601,3019 -> 1506,2863
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 19)
  ; 1225,2553 -> 1372,2428
  (road city-3-loc-59 city-3-loc-33)
  (= (road-length city-3-loc-59 city-3-loc-33) 20)
  ; 1372,2428 -> 1225,2553
  (road city-3-loc-33 city-3-loc-59)
  (= (road-length city-3-loc-33 city-3-loc-59) 20)
  ; 1225,2553 -> 1246,2724
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 18)
  ; 1246,2724 -> 1225,2553
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 18)
  ; 2389,3279 -> 2402,3460
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 19)
  ; 2402,3460 -> 2389,3279
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 19)
  ; 2389,3279 -> 2221,3358
  (road city-3-loc-60 city-3-loc-38)
  (= (road-length city-3-loc-60 city-3-loc-38) 19)
  ; 2221,3358 -> 2389,3279
  (road city-3-loc-38 city-3-loc-60)
  (= (road-length city-3-loc-38 city-3-loc-60) 19)
  ; 2389,3279 -> 2363,3131
  (road city-3-loc-60 city-3-loc-49)
  (= (road-length city-3-loc-60 city-3-loc-49) 15)
  ; 2363,3131 -> 2389,3279
  (road city-3-loc-49 city-3-loc-60)
  (= (road-length city-3-loc-49 city-3-loc-60) 15)
  ; 2389,3279 -> 2496,3371
  (road city-3-loc-60 city-3-loc-53)
  (= (road-length city-3-loc-60 city-3-loc-53) 15)
  ; 2496,3371 -> 2389,3279
  (road city-3-loc-53 city-3-loc-60)
  (= (road-length city-3-loc-53 city-3-loc-60) 15)
  ; 1791,2624 -> 1601,2677
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 20)
  ; 1601,2677 -> 1791,2624
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 20)
  ; 1791,2624 -> 1658,2513
  (road city-3-loc-61 city-3-loc-47)
  (= (road-length city-3-loc-61 city-3-loc-47) 18)
  ; 1658,2513 -> 1791,2624
  (road city-3-loc-47 city-3-loc-61)
  (= (road-length city-3-loc-47 city-3-loc-61) 18)
  ; 1791,2624 -> 1963,2559
  (road city-3-loc-61 city-3-loc-50)
  (= (road-length city-3-loc-61 city-3-loc-50) 19)
  ; 1963,2559 -> 1791,2624
  (road city-3-loc-50 city-3-loc-61)
  (= (road-length city-3-loc-50 city-3-loc-61) 19)
  ; 2225,2251 -> 2254,2372
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 13)
  ; 2254,2372 -> 2225,2251
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 13)
  ; 2225,2251 -> 2131,2156
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 14)
  ; 2131,2156 -> 2225,2251
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 14)
  ; 2295,2171 -> 2379,2047
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 15)
  ; 2379,2047 -> 2295,2171
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 15)
  ; 2295,2171 -> 2254,2372
  (road city-3-loc-64 city-3-loc-54)
  (= (road-length city-3-loc-64 city-3-loc-54) 21)
  ; 2254,2372 -> 2295,2171
  (road city-3-loc-54 city-3-loc-64)
  (= (road-length city-3-loc-54 city-3-loc-64) 21)
  ; 2295,2171 -> 2131,2156
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 17)
  ; 2131,2156 -> 2295,2171
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 17)
  ; 2295,2171 -> 2225,2251
  (road city-3-loc-64 city-3-loc-63)
  (= (road-length city-3-loc-64 city-3-loc-63) 11)
  ; 2225,2251 -> 2295,2171
  (road city-3-loc-63 city-3-loc-64)
  (= (road-length city-3-loc-63 city-3-loc-64) 11)
  ; 1733,2253 -> 1858,2089
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 21)
  ; 1858,2089 -> 1733,2253
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 21)
  ; 1733,2253 -> 1756,2419
  (road city-3-loc-65 city-3-loc-23)
  (= (road-length city-3-loc-65 city-3-loc-23) 17)
  ; 1756,2419 -> 1733,2253
  (road city-3-loc-23 city-3-loc-65)
  (= (road-length city-3-loc-23 city-3-loc-65) 17)
  ; 1733,2253 -> 1892,2222
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 17)
  ; 1892,2222 -> 1733,2253
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 17)
  ; 1733,2253 -> 1700,2148
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 11)
  ; 1700,2148 -> 1733,2253
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 11)
  ; 1199,2245 -> 1087,2242
  (road city-3-loc-66 city-3-loc-13)
  (= (road-length city-3-loc-66 city-3-loc-13) 12)
  ; 1087,2242 -> 1199,2245
  (road city-3-loc-13 city-3-loc-66)
  (= (road-length city-3-loc-13 city-3-loc-66) 12)
  ; 1199,2245 -> 1299,2268
  (road city-3-loc-66 city-3-loc-15)
  (= (road-length city-3-loc-66 city-3-loc-15) 11)
  ; 1299,2268 -> 1199,2245
  (road city-3-loc-15 city-3-loc-66)
  (= (road-length city-3-loc-15 city-3-loc-66) 11)
  ; 1199,2245 -> 1132,2097
  (road city-3-loc-66 city-3-loc-21)
  (= (road-length city-3-loc-66 city-3-loc-21) 17)
  ; 1132,2097 -> 1199,2245
  (road city-3-loc-21 city-3-loc-66)
  (= (road-length city-3-loc-21 city-3-loc-66) 17)
  ; 1980,2133 -> 1858,2089
  (road city-3-loc-67 city-3-loc-3)
  (= (road-length city-3-loc-67 city-3-loc-3) 13)
  ; 1858,2089 -> 1980,2133
  (road city-3-loc-3 city-3-loc-67)
  (= (road-length city-3-loc-3 city-3-loc-67) 13)
  ; 1980,2133 -> 2003,2320
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 19)
  ; 2003,2320 -> 1980,2133
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 19)
  ; 1980,2133 -> 1892,2222
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 13)
  ; 1892,2222 -> 1980,2133
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 13)
  ; 1980,2133 -> 2131,2156
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 16)
  ; 2131,2156 -> 1980,2133
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 16)
  ; 2419,2818 -> 2295,2727
  (road city-3-loc-68 city-3-loc-11)
  (= (road-length city-3-loc-68 city-3-loc-11) 16)
  ; 2295,2727 -> 2419,2818
  (road city-3-loc-11 city-3-loc-68)
  (= (road-length city-3-loc-11 city-3-loc-68) 16)
  ; 2419,2818 -> 2263,2870
  (road city-3-loc-68 city-3-loc-41)
  (= (road-length city-3-loc-68 city-3-loc-41) 17)
  ; 2263,2870 -> 2419,2818
  (road city-3-loc-41 city-3-loc-68)
  (= (road-length city-3-loc-41 city-3-loc-68) 17)
  ; 2277,3449 -> 2402,3460
  (road city-3-loc-70 city-3-loc-8)
  (= (road-length city-3-loc-70 city-3-loc-8) 13)
  ; 2402,3460 -> 2277,3449
  (road city-3-loc-8 city-3-loc-70)
  (= (road-length city-3-loc-8 city-3-loc-70) 13)
  ; 2277,3449 -> 2221,3358
  (road city-3-loc-70 city-3-loc-38)
  (= (road-length city-3-loc-70 city-3-loc-38) 11)
  ; 2221,3358 -> 2277,3449
  (road city-3-loc-38 city-3-loc-70)
  (= (road-length city-3-loc-38 city-3-loc-70) 11)
  ; 2277,3449 -> 2389,3279
  (road city-3-loc-70 city-3-loc-60)
  (= (road-length city-3-loc-70 city-3-loc-60) 21)
  ; 2389,3279 -> 2277,3449
  (road city-3-loc-60 city-3-loc-70)
  (= (road-length city-3-loc-60 city-3-loc-70) 21)
  ; 1382,2968 -> 1428,3116
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 16)
  ; 1428,3116 -> 1382,2968
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 16)
  ; 1382,2968 -> 1492,3027
  (road city-3-loc-71 city-3-loc-19)
  (= (road-length city-3-loc-71 city-3-loc-19) 13)
  ; 1492,3027 -> 1382,2968
  (road city-3-loc-19 city-3-loc-71)
  (= (road-length city-3-loc-19 city-3-loc-71) 13)
  ; 1382,2968 -> 1261,3035
  (road city-3-loc-71 city-3-loc-22)
  (= (road-length city-3-loc-71 city-3-loc-22) 14)
  ; 1261,3035 -> 1382,2968
  (road city-3-loc-22 city-3-loc-71)
  (= (road-length city-3-loc-22 city-3-loc-71) 14)
  ; 1382,2968 -> 1294,2816
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 18)
  ; 1294,2816 -> 1382,2968
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 18)
  ; 1382,2968 -> 1506,2863
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 17)
  ; 1506,2863 -> 1382,2968
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 17)
  ; 2081,2598 -> 2180,2685
  (road city-3-loc-72 city-3-loc-39)
  (= (road-length city-3-loc-72 city-3-loc-39) 14)
  ; 2180,2685 -> 2081,2598
  (road city-3-loc-39 city-3-loc-72)
  (= (road-length city-3-loc-39 city-3-loc-72) 14)
  ; 2081,2598 -> 2004,2714
  (road city-3-loc-72 city-3-loc-40)
  (= (road-length city-3-loc-72 city-3-loc-40) 14)
  ; 2004,2714 -> 2081,2598
  (road city-3-loc-40 city-3-loc-72)
  (= (road-length city-3-loc-40 city-3-loc-72) 14)
  ; 2081,2598 -> 2186,2539
  (road city-3-loc-72 city-3-loc-42)
  (= (road-length city-3-loc-72 city-3-loc-42) 12)
  ; 2186,2539 -> 2081,2598
  (road city-3-loc-42 city-3-loc-72)
  (= (road-length city-3-loc-42 city-3-loc-72) 12)
  ; 2081,2598 -> 2095,2416
  (road city-3-loc-72 city-3-loc-48)
  (= (road-length city-3-loc-72 city-3-loc-48) 19)
  ; 2095,2416 -> 2081,2598
  (road city-3-loc-48 city-3-loc-72)
  (= (road-length city-3-loc-48 city-3-loc-72) 19)
  ; 2081,2598 -> 1963,2559
  (road city-3-loc-72 city-3-loc-50)
  (= (road-length city-3-loc-72 city-3-loc-50) 13)
  ; 1963,2559 -> 2081,2598
  (road city-3-loc-50 city-3-loc-72)
  (= (road-length city-3-loc-50 city-3-loc-72) 13)
  ; 1564,2394 -> 1489,2511
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 14)
  ; 1489,2511 -> 1564,2394
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 14)
  ; 1564,2394 -> 1442,2340
  (road city-3-loc-73 city-3-loc-20)
  (= (road-length city-3-loc-73 city-3-loc-20) 14)
  ; 1442,2340 -> 1564,2394
  (road city-3-loc-20 city-3-loc-73)
  (= (road-length city-3-loc-20 city-3-loc-73) 14)
  ; 1564,2394 -> 1756,2419
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 20)
  ; 1756,2419 -> 1564,2394
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 20)
  ; 1564,2394 -> 1457,2235
  (road city-3-loc-73 city-3-loc-32)
  (= (road-length city-3-loc-73 city-3-loc-32) 20)
  ; 1457,2235 -> 1564,2394
  (road city-3-loc-32 city-3-loc-73)
  (= (road-length city-3-loc-32 city-3-loc-73) 20)
  ; 1564,2394 -> 1372,2428
  (road city-3-loc-73 city-3-loc-33)
  (= (road-length city-3-loc-73 city-3-loc-33) 20)
  ; 1372,2428 -> 1564,2394
  (road city-3-loc-33 city-3-loc-73)
  (= (road-length city-3-loc-33 city-3-loc-73) 20)
  ; 1564,2394 -> 1658,2513
  (road city-3-loc-73 city-3-loc-47)
  (= (road-length city-3-loc-73 city-3-loc-47) 16)
  ; 1658,2513 -> 1564,2394
  (road city-3-loc-47 city-3-loc-73)
  (= (road-length city-3-loc-47 city-3-loc-73) 16)
  ; 1897,2972 -> 1998,2960
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 11)
  ; 1998,2960 -> 1897,2972
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 11)
  ; 1897,2972 -> 1814,3075
  (road city-3-loc-74 city-3-loc-6)
  (= (road-length city-3-loc-74 city-3-loc-6) 14)
  ; 1814,3075 -> 1897,2972
  (road city-3-loc-6 city-3-loc-74)
  (= (road-length city-3-loc-6 city-3-loc-74) 14)
  ; 1897,2972 -> 1780,2866
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 16)
  ; 1780,2866 -> 1897,2972
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 16)
  ; 1897,2972 -> 2002,2815
  (road city-3-loc-74 city-3-loc-28)
  (= (road-length city-3-loc-74 city-3-loc-28) 19)
  ; 2002,2815 -> 1897,2972
  (road city-3-loc-28 city-3-loc-74)
  (= (road-length city-3-loc-28 city-3-loc-74) 19)
  ; 1531,3119 -> 1428,3116
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 11)
  ; 1428,3116 -> 1531,3119
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 11)
  ; 1531,3119 -> 1576,3247
  (road city-3-loc-75 city-3-loc-18)
  (= (road-length city-3-loc-75 city-3-loc-18) 14)
  ; 1576,3247 -> 1531,3119
  (road city-3-loc-18 city-3-loc-75)
  (= (road-length city-3-loc-18 city-3-loc-75) 14)
  ; 1531,3119 -> 1492,3027
  (road city-3-loc-75 city-3-loc-19)
  (= (road-length city-3-loc-75 city-3-loc-19) 10)
  ; 1492,3027 -> 1531,3119
  (road city-3-loc-19 city-3-loc-75)
  (= (road-length city-3-loc-19 city-3-loc-75) 10)
  ; 1531,3119 -> 1601,3019
  (road city-3-loc-75 city-3-loc-43)
  (= (road-length city-3-loc-75 city-3-loc-43) 13)
  ; 1601,3019 -> 1531,3119
  (road city-3-loc-43 city-3-loc-75)
  (= (road-length city-3-loc-43 city-3-loc-75) 13)
  ; 1548,2763 -> 1429,2657
  (road city-3-loc-76 city-3-loc-24)
  (= (road-length city-3-loc-76 city-3-loc-24) 16)
  ; 1429,2657 -> 1548,2763
  (road city-3-loc-24 city-3-loc-76)
  (= (road-length city-3-loc-24 city-3-loc-76) 16)
  ; 1548,2763 -> 1601,2677
  (road city-3-loc-76 city-3-loc-27)
  (= (road-length city-3-loc-76 city-3-loc-27) 11)
  ; 1601,2677 -> 1548,2763
  (road city-3-loc-27 city-3-loc-76)
  (= (road-length city-3-loc-27 city-3-loc-76) 11)
  ; 1548,2763 -> 1506,2863
  (road city-3-loc-76 city-3-loc-58)
  (= (road-length city-3-loc-76 city-3-loc-58) 11)
  ; 1506,2863 -> 1548,2763
  (road city-3-loc-58 city-3-loc-76)
  (= (road-length city-3-loc-58 city-3-loc-76) 11)
  ; 1664,3341 -> 1854,3359
  (road city-3-loc-77 city-3-loc-1)
  (= (road-length city-3-loc-77 city-3-loc-1) 20)
  ; 1854,3359 -> 1664,3341
  (road city-3-loc-1 city-3-loc-77)
  (= (road-length city-3-loc-1 city-3-loc-77) 20)
  ; 1664,3341 -> 1784,3205
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 19)
  ; 1784,3205 -> 1664,3341
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 19)
  ; 1664,3341 -> 1576,3247
  (road city-3-loc-77 city-3-loc-18)
  (= (road-length city-3-loc-77 city-3-loc-18) 13)
  ; 1576,3247 -> 1664,3341
  (road city-3-loc-18 city-3-loc-77)
  (= (road-length city-3-loc-18 city-3-loc-77) 13)
  ; 1664,3341 -> 1684,3479
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 14)
  ; 1684,3479 -> 1664,3341
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 14)
  ; 1328,3336 -> 1141,3285
  (road city-3-loc-78 city-3-loc-37)
  (= (road-length city-3-loc-78 city-3-loc-37) 20)
  ; 1141,3285 -> 1328,3336
  (road city-3-loc-37 city-3-loc-78)
  (= (road-length city-3-loc-37 city-3-loc-78) 20)
  ; 1328,3336 -> 1291,3435
  (road city-3-loc-78 city-3-loc-69)
  (= (road-length city-3-loc-78 city-3-loc-69) 11)
  ; 1291,3435 -> 1328,3336
  (road city-3-loc-69 city-3-loc-78)
  (= (road-length city-3-loc-69 city-3-loc-78) 11)
  ; 1283,3137 -> 1102,3172
  (road city-3-loc-79 city-3-loc-10)
  (= (road-length city-3-loc-79 city-3-loc-10) 19)
  ; 1102,3172 -> 1283,3137
  (road city-3-loc-10 city-3-loc-79)
  (= (road-length city-3-loc-10 city-3-loc-79) 19)
  ; 1283,3137 -> 1428,3116
  (road city-3-loc-79 city-3-loc-12)
  (= (road-length city-3-loc-79 city-3-loc-12) 15)
  ; 1428,3116 -> 1283,3137
  (road city-3-loc-12 city-3-loc-79)
  (= (road-length city-3-loc-12 city-3-loc-79) 15)
  ; 1283,3137 -> 1261,3035
  (road city-3-loc-79 city-3-loc-22)
  (= (road-length city-3-loc-79 city-3-loc-22) 11)
  ; 1261,3035 -> 1283,3137
  (road city-3-loc-22 city-3-loc-79)
  (= (road-length city-3-loc-22 city-3-loc-79) 11)
  ; 1283,3137 -> 1141,3285
  (road city-3-loc-79 city-3-loc-37)
  (= (road-length city-3-loc-79 city-3-loc-37) 21)
  ; 1141,3285 -> 1283,3137
  (road city-3-loc-37 city-3-loc-79)
  (= (road-length city-3-loc-37 city-3-loc-79) 21)
  ; 1283,3137 -> 1149,3084
  (road city-3-loc-79 city-3-loc-52)
  (= (road-length city-3-loc-79 city-3-loc-52) 15)
  ; 1149,3084 -> 1283,3137
  (road city-3-loc-52 city-3-loc-79)
  (= (road-length city-3-loc-52 city-3-loc-79) 15)
  ; 1283,3137 -> 1382,2968
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 20)
  ; 1382,2968 -> 1283,3137
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 20)
  ; 1283,3137 -> 1328,3336
  (road city-3-loc-79 city-3-loc-78)
  (= (road-length city-3-loc-79 city-3-loc-78) 21)
  ; 1328,3336 -> 1283,3137
  (road city-3-loc-78 city-3-loc-79)
  (= (road-length city-3-loc-78 city-3-loc-79) 21)
  ; 1106,2498 -> 1005,2363
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 17)
  ; 1005,2363 -> 1106,2498
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 17)
  ; 1106,2498 -> 1225,2553
  (road city-3-loc-80 city-3-loc-59)
  (= (road-length city-3-loc-80 city-3-loc-59) 14)
  ; 1225,2553 -> 1106,2498
  (road city-3-loc-59 city-3-loc-80)
  (= (road-length city-3-loc-59 city-3-loc-80) 14)
  ; 1867,2706 -> 1780,2866
  (road city-3-loc-81 city-3-loc-25)
  (= (road-length city-3-loc-81 city-3-loc-25) 19)
  ; 1780,2866 -> 1867,2706
  (road city-3-loc-25 city-3-loc-81)
  (= (road-length city-3-loc-25 city-3-loc-81) 19)
  ; 1867,2706 -> 2002,2815
  (road city-3-loc-81 city-3-loc-28)
  (= (road-length city-3-loc-81 city-3-loc-28) 18)
  ; 2002,2815 -> 1867,2706
  (road city-3-loc-28 city-3-loc-81)
  (= (road-length city-3-loc-28 city-3-loc-81) 18)
  ; 1867,2706 -> 2004,2714
  (road city-3-loc-81 city-3-loc-40)
  (= (road-length city-3-loc-81 city-3-loc-40) 14)
  ; 2004,2714 -> 1867,2706
  (road city-3-loc-40 city-3-loc-81)
  (= (road-length city-3-loc-40 city-3-loc-81) 14)
  ; 1867,2706 -> 1963,2559
  (road city-3-loc-81 city-3-loc-50)
  (= (road-length city-3-loc-81 city-3-loc-50) 18)
  ; 1963,2559 -> 1867,2706
  (road city-3-loc-50 city-3-loc-81)
  (= (road-length city-3-loc-50 city-3-loc-81) 18)
  ; 1867,2706 -> 1791,2624
  (road city-3-loc-81 city-3-loc-61)
  (= (road-length city-3-loc-81 city-3-loc-61) 12)
  ; 1791,2624 -> 1867,2706
  (road city-3-loc-61 city-3-loc-81)
  (= (road-length city-3-loc-61 city-3-loc-81) 12)
  ; 1304,2126 -> 1299,2268
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 15)
  ; 1299,2268 -> 1304,2126
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 15)
  ; 1304,2126 -> 1132,2097
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 18)
  ; 1132,2097 -> 1304,2126
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 18)
  ; 1304,2126 -> 1457,2235
  (road city-3-loc-82 city-3-loc-32)
  (= (road-length city-3-loc-82 city-3-loc-32) 19)
  ; 1457,2235 -> 1304,2126
  (road city-3-loc-32 city-3-loc-82)
  (= (road-length city-3-loc-32 city-3-loc-82) 19)
  ; 1304,2126 -> 1419,2136
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 12)
  ; 1419,2136 -> 1304,2126
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 12)
  ; 1304,2126 -> 1199,2245
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 16)
  ; 1199,2245 -> 1304,2126
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 16)
  ; 2483,3108 -> 2363,3131
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 13)
  ; 2363,3131 -> 2483,3108
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 13)
  ; 2483,3108 -> 2389,3279
  (road city-3-loc-83 city-3-loc-60)
  (= (road-length city-3-loc-83 city-3-loc-60) 20)
  ; 2389,3279 -> 2483,3108
  (road city-3-loc-60 city-3-loc-83)
  (= (road-length city-3-loc-60 city-3-loc-83) 20)
  ; 1032,2953 -> 1149,3084
  (road city-3-loc-84 city-3-loc-52)
  (= (road-length city-3-loc-84 city-3-loc-52) 18)
  ; 1149,3084 -> 1032,2953
  (road city-3-loc-52 city-3-loc-84)
  (= (road-length city-3-loc-52 city-3-loc-84) 18)
  ; 1032,2953 -> 1134,2972
  (road city-3-loc-84 city-3-loc-55)
  (= (road-length city-3-loc-84 city-3-loc-55) 11)
  ; 1134,2972 -> 1032,2953
  (road city-3-loc-55 city-3-loc-84)
  (= (road-length city-3-loc-55 city-3-loc-84) 11)
  ; 2304,2576 -> 2307,2467
  (road city-3-loc-85 city-3-loc-2)
  (= (road-length city-3-loc-85 city-3-loc-2) 11)
  ; 2307,2467 -> 2304,2576
  (road city-3-loc-2 city-3-loc-85)
  (= (road-length city-3-loc-2 city-3-loc-85) 11)
  ; 2304,2576 -> 2427,2596
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 13)
  ; 2427,2596 -> 2304,2576
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 13)
  ; 2304,2576 -> 2295,2727
  (road city-3-loc-85 city-3-loc-11)
  (= (road-length city-3-loc-85 city-3-loc-11) 16)
  ; 2295,2727 -> 2304,2576
  (road city-3-loc-11 city-3-loc-85)
  (= (road-length city-3-loc-11 city-3-loc-85) 16)
  ; 2304,2576 -> 2180,2685
  (road city-3-loc-85 city-3-loc-39)
  (= (road-length city-3-loc-85 city-3-loc-39) 17)
  ; 2180,2685 -> 2304,2576
  (road city-3-loc-39 city-3-loc-85)
  (= (road-length city-3-loc-39 city-3-loc-85) 17)
  ; 2304,2576 -> 2186,2539
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 13)
  ; 2186,2539 -> 2304,2576
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 13)
  ; 1045,2842 -> 1003,2682
  (road city-3-loc-86 city-3-loc-34)
  (= (road-length city-3-loc-86 city-3-loc-34) 17)
  ; 1003,2682 -> 1045,2842
  (road city-3-loc-34 city-3-loc-86)
  (= (road-length city-3-loc-34 city-3-loc-86) 17)
  ; 1045,2842 -> 1133,2749
  (road city-3-loc-86 city-3-loc-51)
  (= (road-length city-3-loc-86 city-3-loc-51) 13)
  ; 1133,2749 -> 1045,2842
  (road city-3-loc-51 city-3-loc-86)
  (= (road-length city-3-loc-51 city-3-loc-86) 13)
  ; 1045,2842 -> 1134,2972
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 16)
  ; 1134,2972 -> 1045,2842
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 16)
  ; 1045,2842 -> 1032,2953
  (road city-3-loc-86 city-3-loc-84)
  (= (road-length city-3-loc-86 city-3-loc-84) 12)
  ; 1032,2953 -> 1045,2842
  (road city-3-loc-84 city-3-loc-86)
  (= (road-length city-3-loc-84 city-3-loc-86) 12)
  ; 1029,2009 -> 1132,2097
  (road city-3-loc-87 city-3-loc-21)
  (= (road-length city-3-loc-87 city-3-loc-21) 14)
  ; 1132,2097 -> 1029,2009
  (road city-3-loc-21 city-3-loc-87)
  (= (road-length city-3-loc-21 city-3-loc-87) 14)
  ; 1029,2009 -> 1017,2124
  (road city-3-loc-87 city-3-loc-35)
  (= (road-length city-3-loc-87 city-3-loc-35) 12)
  ; 1017,2124 -> 1029,2009
  (road city-3-loc-35 city-3-loc-87)
  (= (road-length city-3-loc-35 city-3-loc-87) 12)
  ; 1748,2028 -> 1858,2089
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 13)
  ; 1858,2089 -> 1748,2028
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 13)
  ; 1748,2028 -> 1700,2148
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 13)
  ; 1700,2148 -> 1748,2028
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 13)
  ; 1705,2685 -> 1780,2866
  (road city-3-loc-89 city-3-loc-25)
  (= (road-length city-3-loc-89 city-3-loc-25) 20)
  ; 1780,2866 -> 1705,2685
  (road city-3-loc-25 city-3-loc-89)
  (= (road-length city-3-loc-25 city-3-loc-89) 20)
  ; 1705,2685 -> 1601,2677
  (road city-3-loc-89 city-3-loc-27)
  (= (road-length city-3-loc-89 city-3-loc-27) 11)
  ; 1601,2677 -> 1705,2685
  (road city-3-loc-27 city-3-loc-89)
  (= (road-length city-3-loc-27 city-3-loc-89) 11)
  ; 1705,2685 -> 1658,2513
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 18)
  ; 1658,2513 -> 1705,2685
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 18)
  ; 1705,2685 -> 1791,2624
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 11)
  ; 1791,2624 -> 1705,2685
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 11)
  ; 1705,2685 -> 1548,2763
  (road city-3-loc-89 city-3-loc-76)
  (= (road-length city-3-loc-89 city-3-loc-76) 18)
  ; 1548,2763 -> 1705,2685
  (road city-3-loc-76 city-3-loc-89)
  (= (road-length city-3-loc-76 city-3-loc-89) 18)
  ; 1705,2685 -> 1867,2706
  (road city-3-loc-89 city-3-loc-81)
  (= (road-length city-3-loc-89 city-3-loc-81) 17)
  ; 1867,2706 -> 1705,2685
  (road city-3-loc-81 city-3-loc-89)
  (= (road-length city-3-loc-81 city-3-loc-89) 17)
  ; 1154,2337 -> 1087,2242
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 12)
  ; 1087,2242 -> 1154,2337
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 12)
  ; 1154,2337 -> 1299,2268
  (road city-3-loc-90 city-3-loc-15)
  (= (road-length city-3-loc-90 city-3-loc-15) 17)
  ; 1299,2268 -> 1154,2337
  (road city-3-loc-15 city-3-loc-90)
  (= (road-length city-3-loc-15 city-3-loc-90) 17)
  ; 1154,2337 -> 1005,2363
  (road city-3-loc-90 city-3-loc-36)
  (= (road-length city-3-loc-90 city-3-loc-36) 16)
  ; 1005,2363 -> 1154,2337
  (road city-3-loc-36 city-3-loc-90)
  (= (road-length city-3-loc-36 city-3-loc-90) 16)
  ; 1154,2337 -> 1199,2245
  (road city-3-loc-90 city-3-loc-66)
  (= (road-length city-3-loc-90 city-3-loc-66) 11)
  ; 1199,2245 -> 1154,2337
  (road city-3-loc-66 city-3-loc-90)
  (= (road-length city-3-loc-66 city-3-loc-90) 11)
  ; 1154,2337 -> 1106,2498
  (road city-3-loc-90 city-3-loc-80)
  (= (road-length city-3-loc-90 city-3-loc-80) 17)
  ; 1106,2498 -> 1154,2337
  (road city-3-loc-80 city-3-loc-90)
  (= (road-length city-3-loc-80 city-3-loc-90) 17)
  ; 2472,2910 -> 2419,2818
  (road city-3-loc-91 city-3-loc-68)
  (= (road-length city-3-loc-91 city-3-loc-68) 11)
  ; 2419,2818 -> 2472,2910
  (road city-3-loc-68 city-3-loc-91)
  (= (road-length city-3-loc-68 city-3-loc-91) 11)
  ; 2472,2910 -> 2483,3108
  (road city-3-loc-91 city-3-loc-83)
  (= (road-length city-3-loc-91 city-3-loc-83) 20)
  ; 2483,3108 -> 2472,2910
  (road city-3-loc-83 city-3-loc-91)
  (= (road-length city-3-loc-83 city-3-loc-91) 20)
  ; 1654,2862 -> 1780,2866
  (road city-3-loc-92 city-3-loc-25)
  (= (road-length city-3-loc-92 city-3-loc-25) 13)
  ; 1780,2866 -> 1654,2862
  (road city-3-loc-25 city-3-loc-92)
  (= (road-length city-3-loc-25 city-3-loc-92) 13)
  ; 1654,2862 -> 1601,2677
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 20)
  ; 1601,2677 -> 1654,2862
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 20)
  ; 1654,2862 -> 1601,3019
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 17)
  ; 1601,3019 -> 1654,2862
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 17)
  ; 1654,2862 -> 1506,2863
  (road city-3-loc-92 city-3-loc-58)
  (= (road-length city-3-loc-92 city-3-loc-58) 15)
  ; 1506,2863 -> 1654,2862
  (road city-3-loc-58 city-3-loc-92)
  (= (road-length city-3-loc-58 city-3-loc-92) 15)
  ; 1654,2862 -> 1548,2763
  (road city-3-loc-92 city-3-loc-76)
  (= (road-length city-3-loc-92 city-3-loc-76) 15)
  ; 1548,2763 -> 1654,2862
  (road city-3-loc-76 city-3-loc-92)
  (= (road-length city-3-loc-76 city-3-loc-92) 15)
  ; 1654,2862 -> 1705,2685
  (road city-3-loc-92 city-3-loc-89)
  (= (road-length city-3-loc-92 city-3-loc-89) 19)
  ; 1705,2685 -> 1654,2862
  (road city-3-loc-89 city-3-loc-92)
  (= (road-length city-3-loc-89 city-3-loc-92) 19)
  ; 2455,2183 -> 2379,2047
  (road city-3-loc-93 city-3-loc-16)
  (= (road-length city-3-loc-93 city-3-loc-16) 16)
  ; 2379,2047 -> 2455,2183
  (road city-3-loc-16 city-3-loc-93)
  (= (road-length city-3-loc-16 city-3-loc-93) 16)
  ; 2455,2183 -> 2295,2171
  (road city-3-loc-93 city-3-loc-64)
  (= (road-length city-3-loc-93 city-3-loc-64) 16)
  ; 2295,2171 -> 2455,2183
  (road city-3-loc-64 city-3-loc-93)
  (= (road-length city-3-loc-64 city-3-loc-93) 16)
  ; 2100,2840 -> 1998,2960
  (road city-3-loc-94 city-3-loc-5)
  (= (road-length city-3-loc-94 city-3-loc-5) 16)
  ; 1998,2960 -> 2100,2840
  (road city-3-loc-5 city-3-loc-94)
  (= (road-length city-3-loc-5 city-3-loc-94) 16)
  ; 2100,2840 -> 2002,2815
  (road city-3-loc-94 city-3-loc-28)
  (= (road-length city-3-loc-94 city-3-loc-28) 11)
  ; 2002,2815 -> 2100,2840
  (road city-3-loc-28 city-3-loc-94)
  (= (road-length city-3-loc-28 city-3-loc-94) 11)
  ; 2100,2840 -> 2180,2685
  (road city-3-loc-94 city-3-loc-39)
  (= (road-length city-3-loc-94 city-3-loc-39) 18)
  ; 2180,2685 -> 2100,2840
  (road city-3-loc-39 city-3-loc-94)
  (= (road-length city-3-loc-39 city-3-loc-94) 18)
  ; 2100,2840 -> 2004,2714
  (road city-3-loc-94 city-3-loc-40)
  (= (road-length city-3-loc-94 city-3-loc-40) 16)
  ; 2004,2714 -> 2100,2840
  (road city-3-loc-40 city-3-loc-94)
  (= (road-length city-3-loc-40 city-3-loc-94) 16)
  ; 2100,2840 -> 2263,2870
  (road city-3-loc-94 city-3-loc-41)
  (= (road-length city-3-loc-94 city-3-loc-41) 17)
  ; 2263,2870 -> 2100,2840
  (road city-3-loc-41 city-3-loc-94)
  (= (road-length city-3-loc-41 city-3-loc-94) 17)
  ; 1588,2250 -> 1442,2340
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 18)
  ; 1442,2340 -> 1588,2250
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 18)
  ; 1588,2250 -> 1457,2235
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 14)
  ; 1457,2235 -> 1588,2250
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 14)
  ; 1588,2250 -> 1700,2148
  (road city-3-loc-95 city-3-loc-46)
  (= (road-length city-3-loc-95 city-3-loc-46) 16)
  ; 1700,2148 -> 1588,2250
  (road city-3-loc-46 city-3-loc-95)
  (= (road-length city-3-loc-46 city-3-loc-95) 16)
  ; 1588,2250 -> 1528,2101
  (road city-3-loc-95 city-3-loc-56)
  (= (road-length city-3-loc-95 city-3-loc-56) 17)
  ; 1528,2101 -> 1588,2250
  (road city-3-loc-56 city-3-loc-95)
  (= (road-length city-3-loc-56 city-3-loc-95) 17)
  ; 1588,2250 -> 1419,2136
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 21)
  ; 1419,2136 -> 1588,2250
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 21)
  ; 1588,2250 -> 1733,2253
  (road city-3-loc-95 city-3-loc-65)
  (= (road-length city-3-loc-95 city-3-loc-65) 15)
  ; 1733,2253 -> 1588,2250
  (road city-3-loc-65 city-3-loc-95)
  (= (road-length city-3-loc-65 city-3-loc-95) 15)
  ; 1588,2250 -> 1564,2394
  (road city-3-loc-95 city-3-loc-73)
  (= (road-length city-3-loc-95 city-3-loc-73) 15)
  ; 1564,2394 -> 1588,2250
  (road city-3-loc-73 city-3-loc-95)
  (= (road-length city-3-loc-73 city-3-loc-95) 15)
  ; 1092,3415 -> 1141,3285
  (road city-3-loc-96 city-3-loc-37)
  (= (road-length city-3-loc-96 city-3-loc-37) 14)
  ; 1141,3285 -> 1092,3415
  (road city-3-loc-37 city-3-loc-96)
  (= (road-length city-3-loc-37 city-3-loc-96) 14)
  ; 1092,3415 -> 1291,3435
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 20)
  ; 1291,3435 -> 1092,3415
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 20)
  ; 1230,2899 -> 1261,3035
  (road city-3-loc-97 city-3-loc-22)
  (= (road-length city-3-loc-97 city-3-loc-22) 14)
  ; 1261,3035 -> 1230,2899
  (road city-3-loc-22 city-3-loc-97)
  (= (road-length city-3-loc-22 city-3-loc-97) 14)
  ; 1230,2899 -> 1294,2816
  (road city-3-loc-97 city-3-loc-26)
  (= (road-length city-3-loc-97 city-3-loc-26) 11)
  ; 1294,2816 -> 1230,2899
  (road city-3-loc-26 city-3-loc-97)
  (= (road-length city-3-loc-26 city-3-loc-97) 11)
  ; 1230,2899 -> 1246,2724
  (road city-3-loc-97 city-3-loc-45)
  (= (road-length city-3-loc-97 city-3-loc-45) 18)
  ; 1246,2724 -> 1230,2899
  (road city-3-loc-45 city-3-loc-97)
  (= (road-length city-3-loc-45 city-3-loc-97) 18)
  ; 1230,2899 -> 1133,2749
  (road city-3-loc-97 city-3-loc-51)
  (= (road-length city-3-loc-97 city-3-loc-51) 18)
  ; 1133,2749 -> 1230,2899
  (road city-3-loc-51 city-3-loc-97)
  (= (road-length city-3-loc-51 city-3-loc-97) 18)
  ; 1230,2899 -> 1149,3084
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 21)
  ; 1149,3084 -> 1230,2899
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 21)
  ; 1230,2899 -> 1134,2972
  (road city-3-loc-97 city-3-loc-55)
  (= (road-length city-3-loc-97 city-3-loc-55) 13)
  ; 1134,2972 -> 1230,2899
  (road city-3-loc-55 city-3-loc-97)
  (= (road-length city-3-loc-55 city-3-loc-97) 13)
  ; 1230,2899 -> 1382,2968
  (road city-3-loc-97 city-3-loc-71)
  (= (road-length city-3-loc-97 city-3-loc-71) 17)
  ; 1382,2968 -> 1230,2899
  (road city-3-loc-71 city-3-loc-97)
  (= (road-length city-3-loc-71 city-3-loc-97) 17)
  ; 1230,2899 -> 1032,2953
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 21)
  ; 1032,2953 -> 1230,2899
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 21)
  ; 1230,2899 -> 1045,2842
  (road city-3-loc-97 city-3-loc-86)
  (= (road-length city-3-loc-97 city-3-loc-86) 20)
  ; 1045,2842 -> 1230,2899
  (road city-3-loc-86 city-3-loc-97)
  (= (road-length city-3-loc-86 city-3-loc-97) 20)
  ; 1476,3374 -> 1576,3247
  (road city-3-loc-98 city-3-loc-18)
  (= (road-length city-3-loc-98 city-3-loc-18) 17)
  ; 1576,3247 -> 1476,3374
  (road city-3-loc-18 city-3-loc-98)
  (= (road-length city-3-loc-18 city-3-loc-98) 17)
  ; 1476,3374 -> 1291,3435
  (road city-3-loc-98 city-3-loc-69)
  (= (road-length city-3-loc-98 city-3-loc-69) 20)
  ; 1291,3435 -> 1476,3374
  (road city-3-loc-69 city-3-loc-98)
  (= (road-length city-3-loc-69 city-3-loc-98) 20)
  ; 1476,3374 -> 1664,3341
  (road city-3-loc-98 city-3-loc-77)
  (= (road-length city-3-loc-98 city-3-loc-77) 20)
  ; 1664,3341 -> 1476,3374
  (road city-3-loc-77 city-3-loc-98)
  (= (road-length city-3-loc-77 city-3-loc-98) 20)
  ; 1476,3374 -> 1328,3336
  (road city-3-loc-98 city-3-loc-78)
  (= (road-length city-3-loc-98 city-3-loc-78) 16)
  ; 1328,3336 -> 1476,3374
  (road city-3-loc-78 city-3-loc-98)
  (= (road-length city-3-loc-78 city-3-loc-98) 16)
  ; 1447,826 <-> 2029,703
  (road city-1-loc-76 city-2-loc-15)
  (= (road-length city-1-loc-76 city-2-loc-15) 60)
  (road city-2-loc-15 city-1-loc-76)
  (= (road-length city-2-loc-15 city-1-loc-76) 60)
  (road city-1-loc-98 city-3-loc-98)
  (= (road-length city-1-loc-98 city-3-loc-98) 156)
  (road city-3-loc-98 city-1-loc-98)
  (= (road-length city-3-loc-98 city-1-loc-98) 156)
  (road city-2-loc-98 city-3-loc-7)
  (= (road-length city-2-loc-98 city-3-loc-7) 123)
  (road city-3-loc-7 city-2-loc-98)
  (= (road-length city-3-loc-7 city-2-loc-98) 123)
  (at package-1 city-1-loc-55)
  (at package-2 city-1-loc-75)
  (at package-3 city-1-loc-43)
  (at package-4 city-3-loc-59)
  (at package-5 city-3-loc-93)
  (at package-6 city-1-loc-48)
  (at package-7 city-2-loc-75)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-91)
  (at package-10 city-1-loc-87)
  (at package-11 city-3-loc-49)
  (at package-12 city-3-loc-67)
  (at package-13 city-3-loc-31)
  (at package-14 city-3-loc-70)
  (at package-15 city-2-loc-69)
  (at package-16 city-3-loc-64)
  (at package-17 city-1-loc-16)
  (at package-18 city-2-loc-30)
  (at package-19 city-2-loc-87)
  (at package-20 city-2-loc-21)
  (at package-21 city-2-loc-25)
  (at package-22 city-3-loc-22)
  (at package-23 city-2-loc-93)
  (at package-24 city-3-loc-17)
  (at package-25 city-3-loc-9)
  (at package-26 city-1-loc-26)
  (at package-27 city-2-loc-5)
  (at truck-1 city-1-loc-3)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-13)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-43)
  (at package-2 city-1-loc-82)
  (at package-3 city-1-loc-63)
  (at package-4 city-1-loc-21)
  (at package-5 city-1-loc-39)
  (at package-6 city-1-loc-90)
  (at package-7 city-2-loc-55)
  (at package-8 city-3-loc-68)
  (at package-9 city-2-loc-60)
  (at package-10 city-1-loc-23)
  (at package-11 city-1-loc-71)
  (at package-12 city-3-loc-51)
  (at package-13 city-3-loc-92)
  (at package-14 city-1-loc-25)
  (at package-15 city-2-loc-63)
  (at package-16 city-2-loc-73)
  (at package-17 city-3-loc-67)
  (at package-18 city-1-loc-79)
  (at package-19 city-1-loc-77)
  (at package-20 city-3-loc-20)
  (at package-21 city-3-loc-81)
  (at package-22 city-2-loc-35)
  (at package-23 city-2-loc-18)
  (at package-24 city-3-loc-4)
  (at package-25 city-2-loc-57)
  (at package-26 city-3-loc-21)
  (at package-27 city-2-loc-24)
 ))
 (:metric minimize (total-cost))
)
