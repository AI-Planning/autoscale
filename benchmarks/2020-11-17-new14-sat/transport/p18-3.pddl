; Transport three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2126seed

(define (problem transport-three-cities-sequential-91nodes-1000size-4degree-100mindistance-2trucks-26packages-2126seed)
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
  ; 1096,537 -> 1224,530
  (road city-1-loc-8 city-1-loc-5)
  (= (road-length city-1-loc-8 city-1-loc-5) 13)
  ; 1224,530 -> 1096,537
  (road city-1-loc-5 city-1-loc-8)
  (= (road-length city-1-loc-5 city-1-loc-8) 13)
  ; 1212,672 -> 1224,530
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 15)
  ; 1224,530 -> 1212,672
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 15)
  ; 1212,672 -> 1096,537
  (road city-1-loc-10 city-1-loc-8)
  (= (road-length city-1-loc-10 city-1-loc-8) 18)
  ; 1096,537 -> 1212,672
  (road city-1-loc-8 city-1-loc-10)
  (= (road-length city-1-loc-8 city-1-loc-10) 18)
  ; 1216,1432 -> 1386,1430
  (road city-1-loc-11 city-1-loc-4)
  (= (road-length city-1-loc-11 city-1-loc-4) 17)
  ; 1386,1430 -> 1216,1432
  (road city-1-loc-4 city-1-loc-11)
  (= (road-length city-1-loc-4 city-1-loc-11) 17)
  ; 170,1175 -> 204,1333
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 17)
  ; 204,1333 -> 170,1175
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 17)
  ; 948,19 -> 797,120
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 19)
  ; 797,120 -> 948,19
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 19)
  ; 838,528 -> 803,672
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 15)
  ; 803,672 -> 838,528
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 15)
  ; 153,1473 -> 204,1333
  (road city-1-loc-18 city-1-loc-3)
  (= (road-length city-1-loc-18 city-1-loc-3) 15)
  ; 204,1333 -> 153,1473
  (road city-1-loc-3 city-1-loc-18)
  (= (road-length city-1-loc-3 city-1-loc-18) 15)
  ; 339,1224 -> 204,1333
  (road city-1-loc-19 city-1-loc-3)
  (= (road-length city-1-loc-19 city-1-loc-3) 18)
  ; 204,1333 -> 339,1224
  (road city-1-loc-3 city-1-loc-19)
  (= (road-length city-1-loc-3 city-1-loc-19) 18)
  ; 339,1224 -> 170,1175
  (road city-1-loc-19 city-1-loc-14)
  (= (road-length city-1-loc-19 city-1-loc-14) 18)
  ; 170,1175 -> 339,1224
  (road city-1-loc-14 city-1-loc-19)
  (= (road-length city-1-loc-14 city-1-loc-19) 18)
  ; 339,1224 -> 527,1264
  (road city-1-loc-19 city-1-loc-15)
  (= (road-length city-1-loc-19 city-1-loc-15) 20)
  ; 527,1264 -> 339,1224
  (road city-1-loc-15 city-1-loc-19)
  (= (road-length city-1-loc-15 city-1-loc-19) 20)
  ; 734,548 -> 803,672
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 15)
  ; 803,672 -> 734,548
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 15)
  ; 734,548 -> 838,528
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 11)
  ; 838,528 -> 734,548
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 11)
  ; 986,689 -> 803,672
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 19)
  ; 803,672 -> 986,689
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 19)
  ; 986,689 -> 1096,537
  (road city-1-loc-22 city-1-loc-8)
  (= (road-length city-1-loc-22 city-1-loc-8) 19)
  ; 1096,537 -> 986,689
  (road city-1-loc-8 city-1-loc-22)
  (= (road-length city-1-loc-8 city-1-loc-22) 19)
  ; 27,1051 -> 170,1175
  (road city-1-loc-23 city-1-loc-14)
  (= (road-length city-1-loc-23 city-1-loc-14) 19)
  ; 170,1175 -> 27,1051
  (road city-1-loc-14 city-1-loc-23)
  (= (road-length city-1-loc-14 city-1-loc-23) 19)
  ; 441,1064 -> 339,1224
  (road city-1-loc-29 city-1-loc-19)
  (= (road-length city-1-loc-29 city-1-loc-19) 19)
  ; 339,1224 -> 441,1064
  (road city-1-loc-19 city-1-loc-29)
  (= (road-length city-1-loc-19 city-1-loc-29) 19)
  ; 74,16 -> 87,229
  (road city-1-loc-30 city-1-loc-9)
  (= (road-length city-1-loc-30 city-1-loc-9) 22)
  ; 87,229 -> 74,16
  (road city-1-loc-9 city-1-loc-30)
  (= (road-length city-1-loc-9 city-1-loc-30) 22)
  ; 1399,494 -> 1224,530
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 18)
  ; 1224,530 -> 1399,494
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 18)
  ; 1399,494 -> 1458,665
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 19)
  ; 1458,665 -> 1399,494
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 19)
  ; 1304,1121 -> 1231,990
  (road city-1-loc-32 city-1-loc-7)
  (= (road-length city-1-loc-32 city-1-loc-7) 15)
  ; 1231,990 -> 1304,1121
  (road city-1-loc-7 city-1-loc-32)
  (= (road-length city-1-loc-7 city-1-loc-32) 15)
  ; 240,323 -> 87,229
  (road city-1-loc-33 city-1-loc-9)
  (= (road-length city-1-loc-33 city-1-loc-9) 18)
  ; 87,229 -> 240,323
  (road city-1-loc-9 city-1-loc-33)
  (= (road-length city-1-loc-9 city-1-loc-33) 18)
  ; 240,323 -> 341,312
  (road city-1-loc-33 city-1-loc-24)
  (= (road-length city-1-loc-33 city-1-loc-24) 11)
  ; 341,312 -> 240,323
  (road city-1-loc-24 city-1-loc-33)
  (= (road-length city-1-loc-24 city-1-loc-33) 11)
  ; 396,839 -> 506,823
  (road city-1-loc-34 city-1-loc-25)
  (= (road-length city-1-loc-34 city-1-loc-25) 12)
  ; 506,823 -> 396,839
  (road city-1-loc-25 city-1-loc-34)
  (= (road-length city-1-loc-25 city-1-loc-34) 12)
  ; 1061,814 -> 1212,672
  (road city-1-loc-35 city-1-loc-10)
  (= (road-length city-1-loc-35 city-1-loc-10) 21)
  ; 1212,672 -> 1061,814
  (road city-1-loc-10 city-1-loc-35)
  (= (road-length city-1-loc-10 city-1-loc-35) 21)
  ; 1061,814 -> 986,689
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 15)
  ; 986,689 -> 1061,814
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 15)
  ; 991,181 -> 797,120
  (road city-1-loc-36 city-1-loc-12)
  (= (road-length city-1-loc-36 city-1-loc-12) 21)
  ; 797,120 -> 991,181
  (road city-1-loc-12 city-1-loc-36)
  (= (road-length city-1-loc-12 city-1-loc-36) 21)
  ; 991,181 -> 948,19
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 17)
  ; 948,19 -> 991,181
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 17)
  ; 991,181 -> 918,308
  (road city-1-loc-36 city-1-loc-26)
  (= (road-length city-1-loc-36 city-1-loc-26) 15)
  ; 918,308 -> 991,181
  (road city-1-loc-26 city-1-loc-36)
  (= (road-length city-1-loc-26 city-1-loc-36) 15)
  ; 442,1404 -> 527,1264
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 17)
  ; 527,1264 -> 442,1404
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 17)
  ; 442,1404 -> 339,1224
  (road city-1-loc-37 city-1-loc-19)
  (= (road-length city-1-loc-37 city-1-loc-19) 21)
  ; 339,1224 -> 442,1404
  (road city-1-loc-19 city-1-loc-37)
  (= (road-length city-1-loc-19 city-1-loc-37) 21)
  ; 453,226 -> 341,312
  (road city-1-loc-39 city-1-loc-24)
  (= (road-length city-1-loc-39 city-1-loc-24) 15)
  ; 341,312 -> 453,226
  (road city-1-loc-24 city-1-loc-39)
  (= (road-length city-1-loc-24 city-1-loc-39) 15)
  ; 630,748 -> 803,672
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 19)
  ; 803,672 -> 630,748
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 19)
  ; 630,748 -> 506,823
  (road city-1-loc-40 city-1-loc-25)
  (= (road-length city-1-loc-40 city-1-loc-25) 15)
  ; 506,823 -> 630,748
  (road city-1-loc-25 city-1-loc-40)
  (= (road-length city-1-loc-25 city-1-loc-40) 15)
  ; 1056,297 -> 918,308
  (road city-1-loc-41 city-1-loc-26)
  (= (road-length city-1-loc-41 city-1-loc-26) 14)
  ; 918,308 -> 1056,297
  (road city-1-loc-26 city-1-loc-41)
  (= (road-length city-1-loc-26 city-1-loc-41) 14)
  ; 1056,297 -> 991,181
  (road city-1-loc-41 city-1-loc-36)
  (= (road-length city-1-loc-41 city-1-loc-36) 14)
  ; 991,181 -> 1056,297
  (road city-1-loc-36 city-1-loc-41)
  (= (road-length city-1-loc-36 city-1-loc-41) 14)
  ; 1354,632 -> 1224,530
  (road city-1-loc-42 city-1-loc-5)
  (= (road-length city-1-loc-42 city-1-loc-5) 17)
  ; 1224,530 -> 1354,632
  (road city-1-loc-5 city-1-loc-42)
  (= (road-length city-1-loc-5 city-1-loc-42) 17)
  ; 1354,632 -> 1212,672
  (road city-1-loc-42 city-1-loc-10)
  (= (road-length city-1-loc-42 city-1-loc-10) 15)
  ; 1212,672 -> 1354,632
  (road city-1-loc-10 city-1-loc-42)
  (= (road-length city-1-loc-10 city-1-loc-42) 15)
  ; 1354,632 -> 1458,665
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 11)
  ; 1458,665 -> 1354,632
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 11)
  ; 1354,632 -> 1399,494
  (road city-1-loc-42 city-1-loc-31)
  (= (road-length city-1-loc-42 city-1-loc-31) 15)
  ; 1399,494 -> 1354,632
  (road city-1-loc-31 city-1-loc-42)
  (= (road-length city-1-loc-31 city-1-loc-42) 15)
  ; 942,863 -> 989,1067
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 21)
  ; 989,1067 -> 942,863
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 21)
  ; 942,863 -> 986,689
  (road city-1-loc-43 city-1-loc-22)
  (= (road-length city-1-loc-43 city-1-loc-22) 18)
  ; 986,689 -> 942,863
  (road city-1-loc-22 city-1-loc-43)
  (= (road-length city-1-loc-22 city-1-loc-43) 18)
  ; 942,863 -> 1061,814
  (road city-1-loc-43 city-1-loc-35)
  (= (road-length city-1-loc-43 city-1-loc-35) 13)
  ; 1061,814 -> 942,863
  (road city-1-loc-35 city-1-loc-43)
  (= (road-length city-1-loc-35 city-1-loc-43) 13)
  ; 589,1370 -> 527,1264
  (road city-1-loc-44 city-1-loc-15)
  (= (road-length city-1-loc-44 city-1-loc-15) 13)
  ; 527,1264 -> 589,1370
  (road city-1-loc-15 city-1-loc-44)
  (= (road-length city-1-loc-15 city-1-loc-44) 13)
  ; 589,1370 -> 442,1404
  (road city-1-loc-44 city-1-loc-37)
  (= (road-length city-1-loc-44 city-1-loc-37) 16)
  ; 442,1404 -> 589,1370
  (road city-1-loc-37 city-1-loc-44)
  (= (road-length city-1-loc-37 city-1-loc-44) 16)
  ; 219,705 -> 337,601
  (road city-1-loc-45 city-1-loc-28)
  (= (road-length city-1-loc-45 city-1-loc-28) 16)
  ; 337,601 -> 219,705
  (road city-1-loc-28 city-1-loc-45)
  (= (road-length city-1-loc-28 city-1-loc-45) 16)
  ; 1318,404 -> 1224,530
  (road city-1-loc-46 city-1-loc-5)
  (= (road-length city-1-loc-46 city-1-loc-5) 16)
  ; 1224,530 -> 1318,404
  (road city-1-loc-5 city-1-loc-46)
  (= (road-length city-1-loc-5 city-1-loc-46) 16)
  ; 1318,404 -> 1399,494
  (road city-1-loc-46 city-1-loc-31)
  (= (road-length city-1-loc-46 city-1-loc-31) 13)
  ; 1399,494 -> 1318,404
  (road city-1-loc-31 city-1-loc-46)
  (= (road-length city-1-loc-31 city-1-loc-46) 13)
  ; 490,958 -> 506,823
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 14)
  ; 506,823 -> 490,958
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 14)
  ; 490,958 -> 441,1064
  (road city-1-loc-47 city-1-loc-29)
  (= (road-length city-1-loc-47 city-1-loc-29) 12)
  ; 441,1064 -> 490,958
  (road city-1-loc-29 city-1-loc-47)
  (= (road-length city-1-loc-29 city-1-loc-47) 12)
  ; 490,958 -> 396,839
  (road city-1-loc-47 city-1-loc-34)
  (= (road-length city-1-loc-47 city-1-loc-34) 16)
  ; 396,839 -> 490,958
  (road city-1-loc-34 city-1-loc-47)
  (= (road-length city-1-loc-34 city-1-loc-47) 16)
  ; 926,966 -> 989,1067
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 12)
  ; 989,1067 -> 926,966
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 12)
  ; 926,966 -> 1061,814
  (road city-1-loc-48 city-1-loc-35)
  (= (road-length city-1-loc-48 city-1-loc-35) 21)
  ; 1061,814 -> 926,966
  (road city-1-loc-35 city-1-loc-48)
  (= (road-length city-1-loc-35 city-1-loc-48) 21)
  ; 926,966 -> 942,863
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 11)
  ; 942,863 -> 926,966
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 11)
  ; 656,1053 -> 802,1196
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 21)
  ; 802,1196 -> 656,1053
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 21)
  ; 656,1053 -> 490,958
  (road city-1-loc-49 city-1-loc-47)
  (= (road-length city-1-loc-49 city-1-loc-47) 20)
  ; 490,958 -> 656,1053
  (road city-1-loc-47 city-1-loc-49)
  (= (road-length city-1-loc-47 city-1-loc-49) 20)
  ; 157,411 -> 87,229
  (road city-1-loc-51 city-1-loc-9)
  (= (road-length city-1-loc-51 city-1-loc-9) 20)
  ; 87,229 -> 157,411
  (road city-1-loc-9 city-1-loc-51)
  (= (road-length city-1-loc-9 city-1-loc-51) 20)
  ; 157,411 -> 5,456
  (road city-1-loc-51 city-1-loc-20)
  (= (road-length city-1-loc-51 city-1-loc-20) 16)
  ; 5,456 -> 157,411
  (road city-1-loc-20 city-1-loc-51)
  (= (road-length city-1-loc-20 city-1-loc-51) 16)
  ; 157,411 -> 341,312
  (road city-1-loc-51 city-1-loc-24)
  (= (road-length city-1-loc-51 city-1-loc-24) 21)
  ; 341,312 -> 157,411
  (road city-1-loc-24 city-1-loc-51)
  (= (road-length city-1-loc-24 city-1-loc-51) 21)
  ; 157,411 -> 240,323
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 13)
  ; 240,323 -> 157,411
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 13)
  ; 1295,1265 -> 1493,1233
  (road city-1-loc-52 city-1-loc-2)
  (= (road-length city-1-loc-52 city-1-loc-2) 21)
  ; 1493,1233 -> 1295,1265
  (road city-1-loc-2 city-1-loc-52)
  (= (road-length city-1-loc-2 city-1-loc-52) 21)
  ; 1295,1265 -> 1386,1430
  (road city-1-loc-52 city-1-loc-4)
  (= (road-length city-1-loc-52 city-1-loc-4) 19)
  ; 1386,1430 -> 1295,1265
  (road city-1-loc-4 city-1-loc-52)
  (= (road-length city-1-loc-4 city-1-loc-52) 19)
  ; 1295,1265 -> 1216,1432
  (road city-1-loc-52 city-1-loc-11)
  (= (road-length city-1-loc-52 city-1-loc-11) 19)
  ; 1216,1432 -> 1295,1265
  (road city-1-loc-11 city-1-loc-52)
  (= (road-length city-1-loc-11 city-1-loc-52) 19)
  ; 1295,1265 -> 1304,1121
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 15)
  ; 1304,1121 -> 1295,1265
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 15)
  ; 1295,1265 -> 1098,1253
  (road city-1-loc-52 city-1-loc-38)
  (= (road-length city-1-loc-52 city-1-loc-38) 20)
  ; 1098,1253 -> 1295,1265
  (road city-1-loc-38 city-1-loc-52)
  (= (road-length city-1-loc-38 city-1-loc-52) 20)
  ; 1470,1071 -> 1493,1233
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 17)
  ; 1493,1233 -> 1470,1071
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 17)
  ; 1470,1071 -> 1304,1121
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 18)
  ; 1304,1121 -> 1470,1071
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 18)
  ; 1034,89 -> 948,19
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 12)
  ; 948,19 -> 1034,89
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 12)
  ; 1034,89 -> 991,181
  (road city-1-loc-55 city-1-loc-36)
  (= (road-length city-1-loc-55 city-1-loc-36) 11)
  ; 991,181 -> 1034,89
  (road city-1-loc-36 city-1-loc-55)
  (= (road-length city-1-loc-36 city-1-loc-55) 11)
  ; 1034,89 -> 1056,297
  (road city-1-loc-55 city-1-loc-41)
  (= (road-length city-1-loc-55 city-1-loc-41) 21)
  ; 1056,297 -> 1034,89
  (road city-1-loc-41 city-1-loc-55)
  (= (road-length city-1-loc-41 city-1-loc-55) 21)
  ; 682,1475 -> 589,1370
  (road city-1-loc-56 city-1-loc-44)
  (= (road-length city-1-loc-56 city-1-loc-44) 14)
  ; 589,1370 -> 682,1475
  (road city-1-loc-44 city-1-loc-56)
  (= (road-length city-1-loc-44 city-1-loc-56) 14)
  ; 682,1475 -> 800,1474
  (road city-1-loc-56 city-1-loc-50)
  (= (road-length city-1-loc-56 city-1-loc-50) 12)
  ; 800,1474 -> 682,1475
  (road city-1-loc-50 city-1-loc-56)
  (= (road-length city-1-loc-50 city-1-loc-56) 12)
  ; 36,1279 -> 204,1333
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 18)
  ; 204,1333 -> 36,1279
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 18)
  ; 36,1279 -> 170,1175
  (road city-1-loc-57 city-1-loc-14)
  (= (road-length city-1-loc-57 city-1-loc-14) 17)
  ; 170,1175 -> 36,1279
  (road city-1-loc-14 city-1-loc-57)
  (= (road-length city-1-loc-14 city-1-loc-57) 17)
  ; 1376,276 -> 1318,404
  (road city-1-loc-59 city-1-loc-46)
  (= (road-length city-1-loc-59 city-1-loc-46) 15)
  ; 1318,404 -> 1376,276
  (road city-1-loc-46 city-1-loc-59)
  (= (road-length city-1-loc-46 city-1-loc-59) 15)
  ; 1376,276 -> 1245,125
  (road city-1-loc-59 city-1-loc-53)
  (= (road-length city-1-loc-59 city-1-loc-53) 20)
  ; 1245,125 -> 1376,276
  (road city-1-loc-53 city-1-loc-59)
  (= (road-length city-1-loc-53 city-1-loc-59) 20)
  ; 712,825 -> 803,672
  (road city-1-loc-60 city-1-loc-1)
  (= (road-length city-1-loc-60 city-1-loc-1) 18)
  ; 803,672 -> 712,825
  (road city-1-loc-1 city-1-loc-60)
  (= (road-length city-1-loc-1 city-1-loc-60) 18)
  ; 712,825 -> 506,823
  (road city-1-loc-60 city-1-loc-25)
  (= (road-length city-1-loc-60 city-1-loc-25) 21)
  ; 506,823 -> 712,825
  (road city-1-loc-25 city-1-loc-60)
  (= (road-length city-1-loc-25 city-1-loc-60) 21)
  ; 712,825 -> 630,748
  (road city-1-loc-60 city-1-loc-40)
  (= (road-length city-1-loc-60 city-1-loc-40) 12)
  ; 630,748 -> 712,825
  (road city-1-loc-40 city-1-loc-60)
  (= (road-length city-1-loc-40 city-1-loc-60) 12)
  ; 24,599 -> 5,456
  (road city-1-loc-61 city-1-loc-20)
  (= (road-length city-1-loc-61 city-1-loc-20) 15)
  ; 5,456 -> 24,599
  (road city-1-loc-20 city-1-loc-61)
  (= (road-length city-1-loc-20 city-1-loc-61) 15)
  ; 1262,790 -> 1231,990
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 21)
  ; 1231,990 -> 1262,790
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 21)
  ; 1262,790 -> 1212,672
  (road city-1-loc-62 city-1-loc-10)
  (= (road-length city-1-loc-62 city-1-loc-10) 13)
  ; 1212,672 -> 1262,790
  (road city-1-loc-10 city-1-loc-62)
  (= (road-length city-1-loc-10 city-1-loc-62) 13)
  ; 1262,790 -> 1061,814
  (road city-1-loc-62 city-1-loc-35)
  (= (road-length city-1-loc-62 city-1-loc-35) 21)
  ; 1061,814 -> 1262,790
  (road city-1-loc-35 city-1-loc-62)
  (= (road-length city-1-loc-35 city-1-loc-62) 21)
  ; 1262,790 -> 1354,632
  (road city-1-loc-62 city-1-loc-42)
  (= (road-length city-1-loc-62 city-1-loc-42) 19)
  ; 1354,632 -> 1262,790
  (road city-1-loc-42 city-1-loc-62)
  (= (road-length city-1-loc-42 city-1-loc-62) 19)
  ; 21,1418 -> 204,1333
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 21)
  ; 204,1333 -> 21,1418
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 21)
  ; 21,1418 -> 153,1473
  (road city-1-loc-63 city-1-loc-18)
  (= (road-length city-1-loc-63 city-1-loc-18) 15)
  ; 153,1473 -> 21,1418
  (road city-1-loc-18 city-1-loc-63)
  (= (road-length city-1-loc-18 city-1-loc-63) 15)
  ; 21,1418 -> 36,1279
  (road city-1-loc-63 city-1-loc-57)
  (= (road-length city-1-loc-63 city-1-loc-57) 14)
  ; 36,1279 -> 21,1418
  (road city-1-loc-57 city-1-loc-63)
  (= (road-length city-1-loc-57 city-1-loc-63) 14)
  ; 749,395 -> 838,528
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 16)
  ; 838,528 -> 749,395
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 16)
  ; 749,395 -> 734,548
  (road city-1-loc-64 city-1-loc-21)
  (= (road-length city-1-loc-64 city-1-loc-21) 16)
  ; 734,548 -> 749,395
  (road city-1-loc-21 city-1-loc-64)
  (= (road-length city-1-loc-21 city-1-loc-64) 16)
  ; 749,395 -> 918,308
  (road city-1-loc-64 city-1-loc-26)
  (= (road-length city-1-loc-64 city-1-loc-26) 19)
  ; 918,308 -> 749,395
  (road city-1-loc-26 city-1-loc-64)
  (= (road-length city-1-loc-26 city-1-loc-64) 19)
  ; 749,395 -> 643,340
  (road city-1-loc-64 city-1-loc-58)
  (= (road-length city-1-loc-64 city-1-loc-58) 12)
  ; 643,340 -> 749,395
  (road city-1-loc-58 city-1-loc-64)
  (= (road-length city-1-loc-58 city-1-loc-64) 12)
  ; 914,595 -> 803,672
  (road city-1-loc-65 city-1-loc-1)
  (= (road-length city-1-loc-65 city-1-loc-1) 14)
  ; 803,672 -> 914,595
  (road city-1-loc-1 city-1-loc-65)
  (= (road-length city-1-loc-1 city-1-loc-65) 14)
  ; 914,595 -> 1096,537
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 20)
  ; 1096,537 -> 914,595
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 20)
  ; 914,595 -> 838,528
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 11)
  ; 838,528 -> 914,595
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 11)
  ; 914,595 -> 734,548
  (road city-1-loc-65 city-1-loc-21)
  (= (road-length city-1-loc-65 city-1-loc-21) 19)
  ; 734,548 -> 914,595
  (road city-1-loc-21 city-1-loc-65)
  (= (road-length city-1-loc-21 city-1-loc-65) 19)
  ; 914,595 -> 986,689
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 12)
  ; 986,689 -> 914,595
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 12)
  ; 188,937 -> 27,1051
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 20)
  ; 27,1051 -> 188,937
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 20)
  ; 402,127 -> 341,312
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 20)
  ; 341,312 -> 402,127
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 20)
  ; 402,127 -> 453,226
  (road city-1-loc-67 city-1-loc-39)
  (= (road-length city-1-loc-67 city-1-loc-39) 12)
  ; 453,226 -> 402,127
  (road city-1-loc-39 city-1-loc-67)
  (= (road-length city-1-loc-39 city-1-loc-67) 12)
  ; 301,1447 -> 204,1333
  (road city-1-loc-68 city-1-loc-3)
  (= (road-length city-1-loc-68 city-1-loc-3) 15)
  ; 204,1333 -> 301,1447
  (road city-1-loc-3 city-1-loc-68)
  (= (road-length city-1-loc-3 city-1-loc-68) 15)
  ; 301,1447 -> 153,1473
  (road city-1-loc-68 city-1-loc-18)
  (= (road-length city-1-loc-68 city-1-loc-18) 15)
  ; 153,1473 -> 301,1447
  (road city-1-loc-18 city-1-loc-68)
  (= (road-length city-1-loc-18 city-1-loc-68) 15)
  ; 301,1447 -> 442,1404
  (road city-1-loc-68 city-1-loc-37)
  (= (road-length city-1-loc-68 city-1-loc-37) 15)
  ; 442,1404 -> 301,1447
  (road city-1-loc-37 city-1-loc-68)
  (= (road-length city-1-loc-37 city-1-loc-68) 15)
  ; 1205,30 -> 1245,125
  (road city-1-loc-69 city-1-loc-53)
  (= (road-length city-1-loc-69 city-1-loc-53) 11)
  ; 1245,125 -> 1205,30
  (road city-1-loc-53 city-1-loc-69)
  (= (road-length city-1-loc-53 city-1-loc-69) 11)
  ; 1205,30 -> 1034,89
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 19)
  ; 1034,89 -> 1205,30
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 19)
  ; 986,1456 -> 800,1474
  (road city-1-loc-70 city-1-loc-50)
  (= (road-length city-1-loc-70 city-1-loc-50) 19)
  ; 800,1474 -> 986,1456
  (road city-1-loc-50 city-1-loc-70)
  (= (road-length city-1-loc-50 city-1-loc-70) 19)
  ; 397,439 -> 341,312
  (road city-1-loc-71 city-1-loc-24)
  (= (road-length city-1-loc-71 city-1-loc-24) 14)
  ; 341,312 -> 397,439
  (road city-1-loc-24 city-1-loc-71)
  (= (road-length city-1-loc-24 city-1-loc-71) 14)
  ; 397,439 -> 337,601
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 18)
  ; 337,601 -> 397,439
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 18)
  ; 397,439 -> 240,323
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 20)
  ; 240,323 -> 397,439
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 20)
  ; 807,8 -> 797,120
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 12)
  ; 797,120 -> 807,8
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 12)
  ; 807,8 -> 948,19
  (road city-1-loc-72 city-1-loc-16)
  (= (road-length city-1-loc-72 city-1-loc-16) 15)
  ; 948,19 -> 807,8
  (road city-1-loc-16 city-1-loc-72)
  (= (road-length city-1-loc-16 city-1-loc-72) 15)
  ; 461,727 -> 506,823
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 11)
  ; 506,823 -> 461,727
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 11)
  ; 461,727 -> 337,601
  (road city-1-loc-73 city-1-loc-28)
  (= (road-length city-1-loc-73 city-1-loc-28) 18)
  ; 337,601 -> 461,727
  (road city-1-loc-28 city-1-loc-73)
  (= (road-length city-1-loc-28 city-1-loc-73) 18)
  ; 461,727 -> 396,839
  (road city-1-loc-73 city-1-loc-34)
  (= (road-length city-1-loc-73 city-1-loc-34) 13)
  ; 396,839 -> 461,727
  (road city-1-loc-34 city-1-loc-73)
  (= (road-length city-1-loc-34 city-1-loc-73) 13)
  ; 461,727 -> 630,748
  (road city-1-loc-73 city-1-loc-40)
  (= (road-length city-1-loc-73 city-1-loc-40) 17)
  ; 630,748 -> 461,727
  (road city-1-loc-40 city-1-loc-73)
  (= (road-length city-1-loc-40 city-1-loc-73) 17)
  ; 170,1065 -> 170,1175
  (road city-1-loc-74 city-1-loc-14)
  (= (road-length city-1-loc-74 city-1-loc-14) 11)
  ; 170,1175 -> 170,1065
  (road city-1-loc-14 city-1-loc-74)
  (= (road-length city-1-loc-14 city-1-loc-74) 11)
  ; 170,1065 -> 27,1051
  (road city-1-loc-74 city-1-loc-23)
  (= (road-length city-1-loc-74 city-1-loc-23) 15)
  ; 27,1051 -> 170,1065
  (road city-1-loc-23 city-1-loc-74)
  (= (road-length city-1-loc-23 city-1-loc-74) 15)
  ; 170,1065 -> 188,937
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 13)
  ; 188,937 -> 170,1065
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 13)
  ; 688,1267 -> 527,1264
  (road city-1-loc-75 city-1-loc-15)
  (= (road-length city-1-loc-75 city-1-loc-15) 17)
  ; 527,1264 -> 688,1267
  (road city-1-loc-15 city-1-loc-75)
  (= (road-length city-1-loc-15 city-1-loc-75) 17)
  ; 688,1267 -> 802,1196
  (road city-1-loc-75 city-1-loc-27)
  (= (road-length city-1-loc-75 city-1-loc-27) 14)
  ; 802,1196 -> 688,1267
  (road city-1-loc-27 city-1-loc-75)
  (= (road-length city-1-loc-27 city-1-loc-75) 14)
  ; 688,1267 -> 589,1370
  (road city-1-loc-75 city-1-loc-44)
  (= (road-length city-1-loc-75 city-1-loc-44) 15)
  ; 589,1370 -> 688,1267
  (road city-1-loc-44 city-1-loc-75)
  (= (road-length city-1-loc-44 city-1-loc-75) 15)
  ; 688,1267 -> 682,1475
  (road city-1-loc-75 city-1-loc-56)
  (= (road-length city-1-loc-75 city-1-loc-56) 21)
  ; 682,1475 -> 688,1267
  (road city-1-loc-56 city-1-loc-75)
  (= (road-length city-1-loc-56 city-1-loc-75) 21)
  ; 637,27 -> 797,120
  (road city-1-loc-76 city-1-loc-12)
  (= (road-length city-1-loc-76 city-1-loc-12) 19)
  ; 797,120 -> 637,27
  (road city-1-loc-12 city-1-loc-76)
  (= (road-length city-1-loc-12 city-1-loc-76) 19)
  ; 637,27 -> 807,8
  (road city-1-loc-76 city-1-loc-72)
  (= (road-length city-1-loc-76 city-1-loc-72) 18)
  ; 807,8 -> 637,27
  (road city-1-loc-72 city-1-loc-76)
  (= (road-length city-1-loc-72 city-1-loc-76) 18)
  ; 1000,1354 -> 1098,1253
  (road city-1-loc-77 city-1-loc-38)
  (= (road-length city-1-loc-77 city-1-loc-38) 15)
  ; 1098,1253 -> 1000,1354
  (road city-1-loc-38 city-1-loc-77)
  (= (road-length city-1-loc-38 city-1-loc-77) 15)
  ; 1000,1354 -> 986,1456
  (road city-1-loc-77 city-1-loc-70)
  (= (road-length city-1-loc-77 city-1-loc-70) 11)
  ; 986,1456 -> 1000,1354
  (road city-1-loc-70 city-1-loc-77)
  (= (road-length city-1-loc-70 city-1-loc-77) 11)
  ; 200,194 -> 87,229
  (road city-1-loc-78 city-1-loc-9)
  (= (road-length city-1-loc-78 city-1-loc-9) 12)
  ; 87,229 -> 200,194
  (road city-1-loc-9 city-1-loc-78)
  (= (road-length city-1-loc-9 city-1-loc-78) 12)
  ; 200,194 -> 341,312
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 19)
  ; 341,312 -> 200,194
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 19)
  ; 200,194 -> 240,323
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 14)
  ; 240,323 -> 200,194
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 14)
  ; 200,194 -> 402,127
  (road city-1-loc-78 city-1-loc-67)
  (= (road-length city-1-loc-78 city-1-loc-67) 22)
  ; 402,127 -> 200,194
  (road city-1-loc-67 city-1-loc-78)
  (= (road-length city-1-loc-67 city-1-loc-78) 22)
  ; 1148,426 -> 1224,530
  (road city-1-loc-79 city-1-loc-5)
  (= (road-length city-1-loc-79 city-1-loc-5) 13)
  ; 1224,530 -> 1148,426
  (road city-1-loc-5 city-1-loc-79)
  (= (road-length city-1-loc-5 city-1-loc-79) 13)
  ; 1148,426 -> 1096,537
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 13)
  ; 1096,537 -> 1148,426
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 13)
  ; 1148,426 -> 1056,297
  (road city-1-loc-79 city-1-loc-41)
  (= (road-length city-1-loc-79 city-1-loc-41) 16)
  ; 1056,297 -> 1148,426
  (road city-1-loc-41 city-1-loc-79)
  (= (road-length city-1-loc-41 city-1-loc-79) 16)
  ; 1148,426 -> 1318,404
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 18)
  ; 1318,404 -> 1148,426
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 18)
  ; 550,85 -> 453,226
  (road city-1-loc-80 city-1-loc-39)
  (= (road-length city-1-loc-80 city-1-loc-39) 18)
  ; 453,226 -> 550,85
  (road city-1-loc-39 city-1-loc-80)
  (= (road-length city-1-loc-39 city-1-loc-80) 18)
  ; 550,85 -> 402,127
  (road city-1-loc-80 city-1-loc-67)
  (= (road-length city-1-loc-80 city-1-loc-67) 16)
  ; 402,127 -> 550,85
  (road city-1-loc-67 city-1-loc-80)
  (= (road-length city-1-loc-67 city-1-loc-80) 16)
  ; 550,85 -> 637,27
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 11)
  ; 637,27 -> 550,85
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 11)
  ; 1073,981 -> 989,1067
  (road city-1-loc-81 city-1-loc-6)
  (= (road-length city-1-loc-81 city-1-loc-6) 12)
  ; 989,1067 -> 1073,981
  (road city-1-loc-6 city-1-loc-81)
  (= (road-length city-1-loc-6 city-1-loc-81) 12)
  ; 1073,981 -> 1231,990
  (road city-1-loc-81 city-1-loc-7)
  (= (road-length city-1-loc-81 city-1-loc-7) 16)
  ; 1231,990 -> 1073,981
  (road city-1-loc-7 city-1-loc-81)
  (= (road-length city-1-loc-7 city-1-loc-81) 16)
  ; 1073,981 -> 1061,814
  (road city-1-loc-81 city-1-loc-35)
  (= (road-length city-1-loc-81 city-1-loc-35) 17)
  ; 1061,814 -> 1073,981
  (road city-1-loc-35 city-1-loc-81)
  (= (road-length city-1-loc-35 city-1-loc-81) 17)
  ; 1073,981 -> 942,863
  (road city-1-loc-81 city-1-loc-43)
  (= (road-length city-1-loc-81 city-1-loc-43) 18)
  ; 942,863 -> 1073,981
  (road city-1-loc-43 city-1-loc-81)
  (= (road-length city-1-loc-43 city-1-loc-81) 18)
  ; 1073,981 -> 926,966
  (road city-1-loc-81 city-1-loc-48)
  (= (road-length city-1-loc-81 city-1-loc-48) 15)
  ; 926,966 -> 1073,981
  (road city-1-loc-48 city-1-loc-81)
  (= (road-length city-1-loc-48 city-1-loc-81) 15)
  ; 827,773 -> 803,672
  (road city-1-loc-82 city-1-loc-1)
  (= (road-length city-1-loc-82 city-1-loc-1) 11)
  ; 803,672 -> 827,773
  (road city-1-loc-1 city-1-loc-82)
  (= (road-length city-1-loc-1 city-1-loc-82) 11)
  ; 827,773 -> 986,689
  (road city-1-loc-82 city-1-loc-22)
  (= (road-length city-1-loc-82 city-1-loc-22) 18)
  ; 986,689 -> 827,773
  (road city-1-loc-22 city-1-loc-82)
  (= (road-length city-1-loc-22 city-1-loc-82) 18)
  ; 827,773 -> 630,748
  (road city-1-loc-82 city-1-loc-40)
  (= (road-length city-1-loc-82 city-1-loc-40) 20)
  ; 630,748 -> 827,773
  (road city-1-loc-40 city-1-loc-82)
  (= (road-length city-1-loc-40 city-1-loc-82) 20)
  ; 827,773 -> 942,863
  (road city-1-loc-82 city-1-loc-43)
  (= (road-length city-1-loc-82 city-1-loc-43) 15)
  ; 942,863 -> 827,773
  (road city-1-loc-43 city-1-loc-82)
  (= (road-length city-1-loc-43 city-1-loc-82) 15)
  ; 827,773 -> 712,825
  (road city-1-loc-82 city-1-loc-60)
  (= (road-length city-1-loc-82 city-1-loc-60) 13)
  ; 712,825 -> 827,773
  (road city-1-loc-60 city-1-loc-82)
  (= (road-length city-1-loc-60 city-1-loc-82) 13)
  ; 827,773 -> 914,595
  (road city-1-loc-82 city-1-loc-65)
  (= (road-length city-1-loc-82 city-1-loc-65) 20)
  ; 914,595 -> 827,773
  (road city-1-loc-65 city-1-loc-82)
  (= (road-length city-1-loc-65 city-1-loc-82) 20)
  ; 49,120 -> 87,229
  (road city-1-loc-83 city-1-loc-9)
  (= (road-length city-1-loc-83 city-1-loc-9) 12)
  ; 87,229 -> 49,120
  (road city-1-loc-9 city-1-loc-83)
  (= (road-length city-1-loc-9 city-1-loc-83) 12)
  ; 49,120 -> 74,16
  (road city-1-loc-83 city-1-loc-30)
  (= (road-length city-1-loc-83 city-1-loc-30) 11)
  ; 74,16 -> 49,120
  (road city-1-loc-30 city-1-loc-83)
  (= (road-length city-1-loc-30 city-1-loc-83) 11)
  ; 49,120 -> 200,194
  (road city-1-loc-83 city-1-loc-78)
  (= (road-length city-1-loc-83 city-1-loc-78) 17)
  ; 200,194 -> 49,120
  (road city-1-loc-78 city-1-loc-83)
  (= (road-length city-1-loc-78 city-1-loc-83) 17)
  ; 1362,953 -> 1231,990
  (road city-1-loc-84 city-1-loc-7)
  (= (road-length city-1-loc-84 city-1-loc-7) 14)
  ; 1231,990 -> 1362,953
  (road city-1-loc-7 city-1-loc-84)
  (= (road-length city-1-loc-7 city-1-loc-84) 14)
  ; 1362,953 -> 1304,1121
  (road city-1-loc-84 city-1-loc-32)
  (= (road-length city-1-loc-84 city-1-loc-32) 18)
  ; 1304,1121 -> 1362,953
  (road city-1-loc-32 city-1-loc-84)
  (= (road-length city-1-loc-32 city-1-loc-84) 18)
  ; 1362,953 -> 1470,1071
  (road city-1-loc-84 city-1-loc-54)
  (= (road-length city-1-loc-84 city-1-loc-54) 16)
  ; 1470,1071 -> 1362,953
  (road city-1-loc-54 city-1-loc-84)
  (= (road-length city-1-loc-54 city-1-loc-84) 16)
  ; 1362,953 -> 1262,790
  (road city-1-loc-84 city-1-loc-62)
  (= (road-length city-1-loc-84 city-1-loc-62) 20)
  ; 1262,790 -> 1362,953
  (road city-1-loc-62 city-1-loc-84)
  (= (road-length city-1-loc-62 city-1-loc-84) 20)
  ; 5,716 -> 24,599
  (road city-1-loc-85 city-1-loc-61)
  (= (road-length city-1-loc-85 city-1-loc-61) 12)
  ; 24,599 -> 5,716
  (road city-1-loc-61 city-1-loc-85)
  (= (road-length city-1-loc-61 city-1-loc-85) 12)
  ; 1463,339 -> 1399,494
  (road city-1-loc-86 city-1-loc-31)
  (= (road-length city-1-loc-86 city-1-loc-31) 17)
  ; 1399,494 -> 1463,339
  (road city-1-loc-31 city-1-loc-86)
  (= (road-length city-1-loc-31 city-1-loc-86) 17)
  ; 1463,339 -> 1318,404
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 16)
  ; 1318,404 -> 1463,339
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 16)
  ; 1463,339 -> 1376,276
  (road city-1-loc-86 city-1-loc-59)
  (= (road-length city-1-loc-86 city-1-loc-59) 11)
  ; 1376,276 -> 1463,339
  (road city-1-loc-59 city-1-loc-86)
  (= (road-length city-1-loc-59 city-1-loc-86) 11)
  ; 743,1106 -> 802,1196
  (road city-1-loc-87 city-1-loc-27)
  (= (road-length city-1-loc-87 city-1-loc-27) 11)
  ; 802,1196 -> 743,1106
  (road city-1-loc-27 city-1-loc-87)
  (= (road-length city-1-loc-27 city-1-loc-87) 11)
  ; 743,1106 -> 656,1053
  (road city-1-loc-87 city-1-loc-49)
  (= (road-length city-1-loc-87 city-1-loc-49) 11)
  ; 656,1053 -> 743,1106
  (road city-1-loc-49 city-1-loc-87)
  (= (road-length city-1-loc-49 city-1-loc-87) 11)
  ; 743,1106 -> 688,1267
  (road city-1-loc-87 city-1-loc-75)
  (= (road-length city-1-loc-87 city-1-loc-75) 17)
  ; 688,1267 -> 743,1106
  (road city-1-loc-75 city-1-loc-87)
  (= (road-length city-1-loc-75 city-1-loc-87) 17)
  ; 198,511 -> 5,456
  (road city-1-loc-88 city-1-loc-20)
  (= (road-length city-1-loc-88 city-1-loc-20) 21)
  ; 5,456 -> 198,511
  (road city-1-loc-20 city-1-loc-88)
  (= (road-length city-1-loc-20 city-1-loc-88) 21)
  ; 198,511 -> 337,601
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 17)
  ; 337,601 -> 198,511
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 17)
  ; 198,511 -> 240,323
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 20)
  ; 240,323 -> 198,511
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 20)
  ; 198,511 -> 219,705
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 20)
  ; 219,705 -> 198,511
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 20)
  ; 198,511 -> 157,411
  (road city-1-loc-88 city-1-loc-51)
  (= (road-length city-1-loc-88 city-1-loc-51) 11)
  ; 157,411 -> 198,511
  (road city-1-loc-51 city-1-loc-88)
  (= (road-length city-1-loc-51 city-1-loc-88) 11)
  ; 198,511 -> 24,599
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 20)
  ; 24,599 -> 198,511
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 20)
  ; 198,511 -> 397,439
  (road city-1-loc-88 city-1-loc-71)
  (= (road-length city-1-loc-88 city-1-loc-71) 22)
  ; 397,439 -> 198,511
  (road city-1-loc-71 city-1-loc-88)
  (= (road-length city-1-loc-71 city-1-loc-88) 22)
  ; 1230,297 -> 1056,297
  (road city-1-loc-89 city-1-loc-41)
  (= (road-length city-1-loc-89 city-1-loc-41) 18)
  ; 1056,297 -> 1230,297
  (road city-1-loc-41 city-1-loc-89)
  (= (road-length city-1-loc-41 city-1-loc-89) 18)
  ; 1230,297 -> 1318,404
  (road city-1-loc-89 city-1-loc-46)
  (= (road-length city-1-loc-89 city-1-loc-46) 14)
  ; 1318,404 -> 1230,297
  (road city-1-loc-46 city-1-loc-89)
  (= (road-length city-1-loc-46 city-1-loc-89) 14)
  ; 1230,297 -> 1245,125
  (road city-1-loc-89 city-1-loc-53)
  (= (road-length city-1-loc-89 city-1-loc-53) 18)
  ; 1245,125 -> 1230,297
  (road city-1-loc-53 city-1-loc-89)
  (= (road-length city-1-loc-53 city-1-loc-89) 18)
  ; 1230,297 -> 1376,276
  (road city-1-loc-89 city-1-loc-59)
  (= (road-length city-1-loc-89 city-1-loc-59) 15)
  ; 1376,276 -> 1230,297
  (road city-1-loc-59 city-1-loc-89)
  (= (road-length city-1-loc-59 city-1-loc-89) 15)
  ; 1230,297 -> 1148,426
  (road city-1-loc-89 city-1-loc-79)
  (= (road-length city-1-loc-89 city-1-loc-79) 16)
  ; 1148,426 -> 1230,297
  (road city-1-loc-79 city-1-loc-89)
  (= (road-length city-1-loc-79 city-1-loc-89) 16)
  ; 314,1032 -> 170,1175
  (road city-1-loc-90 city-1-loc-14)
  (= (road-length city-1-loc-90 city-1-loc-14) 21)
  ; 170,1175 -> 314,1032
  (road city-1-loc-14 city-1-loc-90)
  (= (road-length city-1-loc-14 city-1-loc-90) 21)
  ; 314,1032 -> 339,1224
  (road city-1-loc-90 city-1-loc-19)
  (= (road-length city-1-loc-90 city-1-loc-19) 20)
  ; 339,1224 -> 314,1032
  (road city-1-loc-19 city-1-loc-90)
  (= (road-length city-1-loc-19 city-1-loc-90) 20)
  ; 314,1032 -> 441,1064
  (road city-1-loc-90 city-1-loc-29)
  (= (road-length city-1-loc-90 city-1-loc-29) 14)
  ; 441,1064 -> 314,1032
  (road city-1-loc-29 city-1-loc-90)
  (= (road-length city-1-loc-29 city-1-loc-90) 14)
  ; 314,1032 -> 396,839
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 21)
  ; 396,839 -> 314,1032
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 21)
  ; 314,1032 -> 490,958
  (road city-1-loc-90 city-1-loc-47)
  (= (road-length city-1-loc-90 city-1-loc-47) 20)
  ; 490,958 -> 314,1032
  (road city-1-loc-47 city-1-loc-90)
  (= (road-length city-1-loc-47 city-1-loc-90) 20)
  ; 314,1032 -> 188,937
  (road city-1-loc-90 city-1-loc-66)
  (= (road-length city-1-loc-90 city-1-loc-66) 16)
  ; 188,937 -> 314,1032
  (road city-1-loc-66 city-1-loc-90)
  (= (road-length city-1-loc-66 city-1-loc-90) 16)
  ; 314,1032 -> 170,1065
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 15)
  ; 170,1065 -> 314,1032
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 15)
  ; 975,396 -> 1096,537
  (road city-1-loc-91 city-1-loc-8)
  (= (road-length city-1-loc-91 city-1-loc-8) 19)
  ; 1096,537 -> 975,396
  (road city-1-loc-8 city-1-loc-91)
  (= (road-length city-1-loc-8 city-1-loc-91) 19)
  ; 975,396 -> 838,528
  (road city-1-loc-91 city-1-loc-17)
  (= (road-length city-1-loc-91 city-1-loc-17) 19)
  ; 838,528 -> 975,396
  (road city-1-loc-17 city-1-loc-91)
  (= (road-length city-1-loc-17 city-1-loc-91) 19)
  ; 975,396 -> 918,308
  (road city-1-loc-91 city-1-loc-26)
  (= (road-length city-1-loc-91 city-1-loc-26) 11)
  ; 918,308 -> 975,396
  (road city-1-loc-26 city-1-loc-91)
  (= (road-length city-1-loc-26 city-1-loc-91) 11)
  ; 975,396 -> 1056,297
  (road city-1-loc-91 city-1-loc-41)
  (= (road-length city-1-loc-91 city-1-loc-41) 13)
  ; 1056,297 -> 975,396
  (road city-1-loc-41 city-1-loc-91)
  (= (road-length city-1-loc-41 city-1-loc-91) 13)
  ; 975,396 -> 914,595
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 21)
  ; 914,595 -> 975,396
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 21)
  ; 975,396 -> 1148,426
  (road city-1-loc-91 city-1-loc-79)
  (= (road-length city-1-loc-91 city-1-loc-79) 18)
  ; 1148,426 -> 975,396
  (road city-1-loc-79 city-1-loc-91)
  (= (road-length city-1-loc-79 city-1-loc-91) 18)
  ; 2400,204 -> 2546,318
  (road city-2-loc-5 city-2-loc-3)
  (= (road-length city-2-loc-5 city-2-loc-3) 19)
  ; 2546,318 -> 2400,204
  (road city-2-loc-3 city-2-loc-5)
  (= (road-length city-2-loc-3 city-2-loc-5) 19)
  ; 3297,1024 -> 3424,1008
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 13)
  ; 3424,1008 -> 3297,1024
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 13)
  ; 2065,10 -> 2018,175
  (road city-2-loc-12 city-2-loc-9)
  (= (road-length city-2-loc-12 city-2-loc-9) 18)
  ; 2018,175 -> 2065,10
  (road city-2-loc-9 city-2-loc-12)
  (= (road-length city-2-loc-9 city-2-loc-12) 18)
  ; 2614,118 -> 2546,318
  (road city-2-loc-15 city-2-loc-3)
  (= (road-length city-2-loc-15 city-2-loc-3) 22)
  ; 2546,318 -> 2614,118
  (road city-2-loc-3 city-2-loc-15)
  (= (road-length city-2-loc-3 city-2-loc-15) 22)
  ; 2429,825 -> 2514,889
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 11)
  ; 2514,889 -> 2429,825
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 11)
  ; 3269,285 -> 3083,237
  (road city-2-loc-20 city-2-loc-17)
  (= (road-length city-2-loc-20 city-2-loc-17) 20)
  ; 3083,237 -> 3269,285
  (road city-2-loc-17 city-2-loc-20)
  (= (road-length city-2-loc-17 city-2-loc-20) 20)
  ; 2426,439 -> 2546,318
  (road city-2-loc-22 city-2-loc-3)
  (= (road-length city-2-loc-22 city-2-loc-3) 17)
  ; 2546,318 -> 2426,439
  (road city-2-loc-3 city-2-loc-22)
  (= (road-length city-2-loc-3 city-2-loc-22) 17)
  ; 2426,439 -> 2229,485
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 21)
  ; 2229,485 -> 2426,439
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 21)
  ; 2274,69 -> 2400,204
  (road city-2-loc-24 city-2-loc-5)
  (= (road-length city-2-loc-24 city-2-loc-5) 19)
  ; 2400,204 -> 2274,69
  (road city-2-loc-5 city-2-loc-24)
  (= (road-length city-2-loc-5 city-2-loc-24) 19)
  ; 3005,1174 -> 2878,1110
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 15)
  ; 2878,1110 -> 3005,1174
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 15)
  ; 3249,738 -> 3371,634
  (road city-2-loc-26 city-2-loc-1)
  (= (road-length city-2-loc-26 city-2-loc-1) 16)
  ; 3371,634 -> 3249,738
  (road city-2-loc-1 city-2-loc-26)
  (= (road-length city-2-loc-1 city-2-loc-26) 16)
  ; 3162,606 -> 3371,634
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 22)
  ; 3371,634 -> 3162,606
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 22)
  ; 3162,606 -> 3029,544
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 15)
  ; 3029,544 -> 3162,606
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 15)
  ; 3162,606 -> 3249,738
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 16)
  ; 3249,738 -> 3162,606
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 16)
  ; 3429,1195 -> 3424,1008
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 19)
  ; 3424,1008 -> 3429,1195
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 19)
  ; 3197,1223 -> 3185,1378
  (road city-2-loc-30 city-2-loc-23)
  (= (road-length city-2-loc-30 city-2-loc-23) 16)
  ; 3185,1378 -> 3197,1223
  (road city-2-loc-23 city-2-loc-30)
  (= (road-length city-2-loc-23 city-2-loc-30) 16)
  ; 3197,1223 -> 3005,1174
  (road city-2-loc-30 city-2-loc-25)
  (= (road-length city-2-loc-30 city-2-loc-25) 20)
  ; 3005,1174 -> 3197,1223
  (road city-2-loc-25 city-2-loc-30)
  (= (road-length city-2-loc-25 city-2-loc-30) 20)
  ; 3434,204 -> 3269,285
  (road city-2-loc-32 city-2-loc-20)
  (= (road-length city-2-loc-32 city-2-loc-20) 19)
  ; 3269,285 -> 3434,204
  (road city-2-loc-20 city-2-loc-32)
  (= (road-length city-2-loc-20 city-2-loc-32) 19)
  ; 2354,719 -> 2429,825
  (road city-2-loc-33 city-2-loc-16)
  (= (road-length city-2-loc-33 city-2-loc-16) 13)
  ; 2429,825 -> 2354,719
  (road city-2-loc-16 city-2-loc-33)
  (= (road-length city-2-loc-16 city-2-loc-33) 13)
  ; 2554,11 -> 2614,118
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 13)
  ; 2614,118 -> 2554,11
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 13)
  ; 2274,576 -> 2229,485
  (road city-2-loc-35 city-2-loc-18)
  (= (road-length city-2-loc-35 city-2-loc-18) 11)
  ; 2229,485 -> 2274,576
  (road city-2-loc-18 city-2-loc-35)
  (= (road-length city-2-loc-18 city-2-loc-35) 11)
  ; 2274,576 -> 2426,439
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 21)
  ; 2426,439 -> 2274,576
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 21)
  ; 2274,576 -> 2354,719
  (road city-2-loc-35 city-2-loc-33)
  (= (road-length city-2-loc-35 city-2-loc-33) 17)
  ; 2354,719 -> 2274,576
  (road city-2-loc-33 city-2-loc-35)
  (= (road-length city-2-loc-33 city-2-loc-35) 17)
  ; 2436,1027 -> 2514,889
  (road city-2-loc-36 city-2-loc-6)
  (= (road-length city-2-loc-36 city-2-loc-6) 16)
  ; 2514,889 -> 2436,1027
  (road city-2-loc-6 city-2-loc-36)
  (= (road-length city-2-loc-6 city-2-loc-36) 16)
  ; 2436,1027 -> 2429,825
  (road city-2-loc-36 city-2-loc-16)
  (= (road-length city-2-loc-36 city-2-loc-16) 21)
  ; 2429,825 -> 2436,1027
  (road city-2-loc-16 city-2-loc-36)
  (= (road-length city-2-loc-16 city-2-loc-36) 21)
  ; 2895,676 -> 3029,544
  (road city-2-loc-38 city-2-loc-19)
  (= (road-length city-2-loc-38 city-2-loc-19) 19)
  ; 3029,544 -> 2895,676
  (road city-2-loc-19 city-2-loc-38)
  (= (road-length city-2-loc-19 city-2-loc-38) 19)
  ; 2646,886 -> 2514,889
  (road city-2-loc-39 city-2-loc-6)
  (= (road-length city-2-loc-39 city-2-loc-6) 14)
  ; 2514,889 -> 2646,886
  (road city-2-loc-6 city-2-loc-39)
  (= (road-length city-2-loc-6 city-2-loc-39) 14)
  ; 3247,552 -> 3371,634
  (road city-2-loc-40 city-2-loc-1)
  (= (road-length city-2-loc-40 city-2-loc-1) 15)
  ; 3371,634 -> 3247,552
  (road city-2-loc-1 city-2-loc-40)
  (= (road-length city-2-loc-1 city-2-loc-40) 15)
  ; 3247,552 -> 3249,738
  (road city-2-loc-40 city-2-loc-26)
  (= (road-length city-2-loc-40 city-2-loc-26) 19)
  ; 3249,738 -> 3247,552
  (road city-2-loc-26 city-2-loc-40)
  (= (road-length city-2-loc-26 city-2-loc-40) 19)
  ; 3247,552 -> 3162,606
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 11)
  ; 3162,606 -> 3247,552
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 11)
  ; 3269,438 -> 3269,285
  (road city-2-loc-41 city-2-loc-20)
  (= (road-length city-2-loc-41 city-2-loc-20) 16)
  ; 3269,285 -> 3269,438
  (road city-2-loc-20 city-2-loc-41)
  (= (road-length city-2-loc-20 city-2-loc-41) 16)
  ; 3269,438 -> 3162,606
  (road city-2-loc-41 city-2-loc-27)
  (= (road-length city-2-loc-41 city-2-loc-27) 20)
  ; 3162,606 -> 3269,438
  (road city-2-loc-27 city-2-loc-41)
  (= (road-length city-2-loc-27 city-2-loc-41) 20)
  ; 3269,438 -> 3247,552
  (road city-2-loc-41 city-2-loc-40)
  (= (road-length city-2-loc-41 city-2-loc-40) 12)
  ; 3247,552 -> 3269,438
  (road city-2-loc-40 city-2-loc-41)
  (= (road-length city-2-loc-40 city-2-loc-41) 12)
  ; 2802,256 -> 2849,159
  (road city-2-loc-43 city-2-loc-21)
  (= (road-length city-2-loc-43 city-2-loc-21) 11)
  ; 2849,159 -> 2802,256
  (road city-2-loc-21 city-2-loc-43)
  (= (road-length city-2-loc-21 city-2-loc-43) 11)
  ; 3323,1397 -> 3185,1378
  (road city-2-loc-44 city-2-loc-23)
  (= (road-length city-2-loc-44 city-2-loc-23) 14)
  ; 3185,1378 -> 3323,1397
  (road city-2-loc-23 city-2-loc-44)
  (= (road-length city-2-loc-23 city-2-loc-44) 14)
  ; 3401,842 -> 3371,634
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 21)
  ; 3371,634 -> 3401,842
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 21)
  ; 3401,842 -> 3424,1008
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 17)
  ; 3424,1008 -> 3401,842
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 17)
  ; 3401,842 -> 3297,1024
  (road city-2-loc-45 city-2-loc-11)
  (= (road-length city-2-loc-45 city-2-loc-11) 21)
  ; 3297,1024 -> 3401,842
  (road city-2-loc-11 city-2-loc-45)
  (= (road-length city-2-loc-11 city-2-loc-45) 21)
  ; 3401,842 -> 3249,738
  (road city-2-loc-45 city-2-loc-26)
  (= (road-length city-2-loc-45 city-2-loc-26) 19)
  ; 3249,738 -> 3401,842
  (road city-2-loc-26 city-2-loc-45)
  (= (road-length city-2-loc-26 city-2-loc-45) 19)
  ; 2516,1426 -> 2590,1326
  (road city-2-loc-46 city-2-loc-13)
  (= (road-length city-2-loc-46 city-2-loc-13) 13)
  ; 2590,1326 -> 2516,1426
  (road city-2-loc-13 city-2-loc-46)
  (= (road-length city-2-loc-13 city-2-loc-46) 13)
  ; 2582,1208 -> 2590,1326
  (road city-2-loc-47 city-2-loc-13)
  (= (road-length city-2-loc-47 city-2-loc-13) 12)
  ; 2590,1326 -> 2582,1208
  (road city-2-loc-13 city-2-loc-47)
  (= (road-length city-2-loc-13 city-2-loc-47) 12)
  ; 2582,1208 -> 2655,1110
  (road city-2-loc-47 city-2-loc-14)
  (= (road-length city-2-loc-47 city-2-loc-14) 13)
  ; 2655,1110 -> 2582,1208
  (road city-2-loc-14 city-2-loc-47)
  (= (road-length city-2-loc-14 city-2-loc-47) 13)
  ; 2580,217 -> 2546,318
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 11)
  ; 2546,318 -> 2580,217
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 11)
  ; 2580,217 -> 2400,204
  (road city-2-loc-48 city-2-loc-5)
  (= (road-length city-2-loc-48 city-2-loc-5) 18)
  ; 2400,204 -> 2580,217
  (road city-2-loc-5 city-2-loc-48)
  (= (road-length city-2-loc-5 city-2-loc-48) 18)
  ; 2580,217 -> 2614,118
  (road city-2-loc-48 city-2-loc-15)
  (= (road-length city-2-loc-48 city-2-loc-15) 11)
  ; 2614,118 -> 2580,217
  (road city-2-loc-15 city-2-loc-48)
  (= (road-length city-2-loc-15 city-2-loc-48) 11)
  ; 2580,217 -> 2554,11
  (road city-2-loc-48 city-2-loc-34)
  (= (road-length city-2-loc-48 city-2-loc-34) 21)
  ; 2554,11 -> 2580,217
  (road city-2-loc-34 city-2-loc-48)
  (= (road-length city-2-loc-34 city-2-loc-48) 21)
  ; 2368,320 -> 2546,318
  (road city-2-loc-49 city-2-loc-3)
  (= (road-length city-2-loc-49 city-2-loc-3) 18)
  ; 2546,318 -> 2368,320
  (road city-2-loc-3 city-2-loc-49)
  (= (road-length city-2-loc-3 city-2-loc-49) 18)
  ; 2368,320 -> 2400,204
  (road city-2-loc-49 city-2-loc-5)
  (= (road-length city-2-loc-49 city-2-loc-5) 12)
  ; 2400,204 -> 2368,320
  (road city-2-loc-5 city-2-loc-49)
  (= (road-length city-2-loc-5 city-2-loc-49) 12)
  ; 2368,320 -> 2426,439
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 14)
  ; 2426,439 -> 2368,320
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 14)
  ; 2663,746 -> 2514,889
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 21)
  ; 2514,889 -> 2663,746
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 21)
  ; 2663,746 -> 2646,886
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 15)
  ; 2646,886 -> 2663,746
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 15)
  ; 2536,536 -> 2426,439
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 15)
  ; 2426,439 -> 2536,536
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 15)
  ; 2536,536 -> 2702,535
  (road city-2-loc-51 city-2-loc-37)
  (= (road-length city-2-loc-51 city-2-loc-37) 17)
  ; 2702,535 -> 2536,536
  (road city-2-loc-37 city-2-loc-51)
  (= (road-length city-2-loc-37 city-2-loc-51) 17)
  ; 2955,953 -> 3102,908
  (road city-2-loc-52 city-2-loc-2)
  (= (road-length city-2-loc-52 city-2-loc-2) 16)
  ; 3102,908 -> 2955,953
  (road city-2-loc-2 city-2-loc-52)
  (= (road-length city-2-loc-2 city-2-loc-52) 16)
  ; 2955,953 -> 2878,1110
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 18)
  ; 2878,1110 -> 2955,953
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 18)
  ; 2212,819 -> 2179,964
  (road city-2-loc-53 city-2-loc-7)
  (= (road-length city-2-loc-53 city-2-loc-7) 15)
  ; 2179,964 -> 2212,819
  (road city-2-loc-7 city-2-loc-53)
  (= (road-length city-2-loc-7 city-2-loc-53) 15)
  ; 2212,819 -> 2354,719
  (road city-2-loc-53 city-2-loc-33)
  (= (road-length city-2-loc-53 city-2-loc-33) 18)
  ; 2354,719 -> 2212,819
  (road city-2-loc-33 city-2-loc-53)
  (= (road-length city-2-loc-33 city-2-loc-53) 18)
  ; 2775,391 -> 2702,535
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 17)
  ; 2702,535 -> 2775,391
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 17)
  ; 2775,391 -> 2802,256
  (road city-2-loc-54 city-2-loc-43)
  (= (road-length city-2-loc-54 city-2-loc-43) 14)
  ; 2802,256 -> 2775,391
  (road city-2-loc-43 city-2-loc-54)
  (= (road-length city-2-loc-43 city-2-loc-54) 14)
  ; 3276,859 -> 3102,908
  (road city-2-loc-55 city-2-loc-2)
  (= (road-length city-2-loc-55 city-2-loc-2) 19)
  ; 3102,908 -> 3276,859
  (road city-2-loc-2 city-2-loc-55)
  (= (road-length city-2-loc-2 city-2-loc-55) 19)
  ; 3276,859 -> 3424,1008
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 21)
  ; 3424,1008 -> 3276,859
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 21)
  ; 3276,859 -> 3297,1024
  (road city-2-loc-55 city-2-loc-11)
  (= (road-length city-2-loc-55 city-2-loc-11) 17)
  ; 3297,1024 -> 3276,859
  (road city-2-loc-11 city-2-loc-55)
  (= (road-length city-2-loc-11 city-2-loc-55) 17)
  ; 3276,859 -> 3249,738
  (road city-2-loc-55 city-2-loc-26)
  (= (road-length city-2-loc-55 city-2-loc-26) 13)
  ; 3249,738 -> 3276,859
  (road city-2-loc-26 city-2-loc-55)
  (= (road-length city-2-loc-26 city-2-loc-55) 13)
  ; 3276,859 -> 3401,842
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 13)
  ; 3401,842 -> 3276,859
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 13)
  ; 2287,180 -> 2400,204
  (road city-2-loc-56 city-2-loc-5)
  (= (road-length city-2-loc-56 city-2-loc-5) 12)
  ; 2400,204 -> 2287,180
  (road city-2-loc-5 city-2-loc-56)
  (= (road-length city-2-loc-5 city-2-loc-56) 12)
  ; 2287,180 -> 2274,69
  (road city-2-loc-56 city-2-loc-24)
  (= (road-length city-2-loc-56 city-2-loc-24) 12)
  ; 2274,69 -> 2287,180
  (road city-2-loc-24 city-2-loc-56)
  (= (road-length city-2-loc-24 city-2-loc-56) 12)
  ; 2287,180 -> 2368,320
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 17)
  ; 2368,320 -> 2287,180
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 17)
  ; 2335,1024 -> 2179,964
  (road city-2-loc-57 city-2-loc-7)
  (= (road-length city-2-loc-57 city-2-loc-7) 17)
  ; 2179,964 -> 2335,1024
  (road city-2-loc-7 city-2-loc-57)
  (= (road-length city-2-loc-7 city-2-loc-57) 17)
  ; 2335,1024 -> 2436,1027
  (road city-2-loc-57 city-2-loc-36)
  (= (road-length city-2-loc-57 city-2-loc-36) 11)
  ; 2436,1027 -> 2335,1024
  (road city-2-loc-36 city-2-loc-57)
  (= (road-length city-2-loc-36 city-2-loc-57) 11)
  ; 2727,637 -> 2702,535
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 11)
  ; 2702,535 -> 2727,637
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 11)
  ; 2727,637 -> 2895,676
  (road city-2-loc-58 city-2-loc-38)
  (= (road-length city-2-loc-58 city-2-loc-38) 18)
  ; 2895,676 -> 2727,637
  (road city-2-loc-38 city-2-loc-58)
  (= (road-length city-2-loc-38 city-2-loc-58) 18)
  ; 2727,637 -> 2663,746
  (road city-2-loc-58 city-2-loc-50)
  (= (road-length city-2-loc-58 city-2-loc-50) 13)
  ; 2663,746 -> 2727,637
  (road city-2-loc-50 city-2-loc-58)
  (= (road-length city-2-loc-50 city-2-loc-58) 13)
  ; 2073,1126 -> 2179,964
  (road city-2-loc-59 city-2-loc-7)
  (= (road-length city-2-loc-59 city-2-loc-7) 20)
  ; 2179,964 -> 2073,1126
  (road city-2-loc-7 city-2-loc-59)
  (= (road-length city-2-loc-7 city-2-loc-59) 20)
  ; 2073,1126 -> 2037,1223
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 11)
  ; 2037,1223 -> 2073,1126
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 11)
  ; 3086,418 -> 3083,237
  (road city-2-loc-60 city-2-loc-17)
  (= (road-length city-2-loc-60 city-2-loc-17) 19)
  ; 3083,237 -> 3086,418
  (road city-2-loc-17 city-2-loc-60)
  (= (road-length city-2-loc-17 city-2-loc-60) 19)
  ; 3086,418 -> 3029,544
  (road city-2-loc-60 city-2-loc-19)
  (= (road-length city-2-loc-60 city-2-loc-19) 14)
  ; 3029,544 -> 3086,418
  (road city-2-loc-19 city-2-loc-60)
  (= (road-length city-2-loc-19 city-2-loc-60) 14)
  ; 3086,418 -> 3162,606
  (road city-2-loc-60 city-2-loc-27)
  (= (road-length city-2-loc-60 city-2-loc-27) 21)
  ; 3162,606 -> 3086,418
  (road city-2-loc-27 city-2-loc-60)
  (= (road-length city-2-loc-27 city-2-loc-60) 21)
  ; 3086,418 -> 3247,552
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 21)
  ; 3247,552 -> 3086,418
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 21)
  ; 3086,418 -> 3269,438
  (road city-2-loc-60 city-2-loc-41)
  (= (road-length city-2-loc-60 city-2-loc-41) 19)
  ; 3269,438 -> 3086,418
  (road city-2-loc-41 city-2-loc-60)
  (= (road-length city-2-loc-41 city-2-loc-60) 19)
  ; 2756,1148 -> 2878,1110
  (road city-2-loc-61 city-2-loc-4)
  (= (road-length city-2-loc-61 city-2-loc-4) 13)
  ; 2878,1110 -> 2756,1148
  (road city-2-loc-4 city-2-loc-61)
  (= (road-length city-2-loc-4 city-2-loc-61) 13)
  ; 2756,1148 -> 2655,1110
  (road city-2-loc-61 city-2-loc-14)
  (= (road-length city-2-loc-61 city-2-loc-14) 11)
  ; 2655,1110 -> 2756,1148
  (road city-2-loc-14 city-2-loc-61)
  (= (road-length city-2-loc-14 city-2-loc-61) 11)
  ; 2756,1148 -> 2582,1208
  (road city-2-loc-61 city-2-loc-47)
  (= (road-length city-2-loc-61 city-2-loc-47) 19)
  ; 2582,1208 -> 2756,1148
  (road city-2-loc-47 city-2-loc-61)
  (= (road-length city-2-loc-47 city-2-loc-61) 19)
  ; 2054,351 -> 2018,175
  (road city-2-loc-62 city-2-loc-9)
  (= (road-length city-2-loc-62 city-2-loc-9) 18)
  ; 2018,175 -> 2054,351
  (road city-2-loc-9 city-2-loc-62)
  (= (road-length city-2-loc-9 city-2-loc-62) 18)
  ; 2184,278 -> 2018,175
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 20)
  ; 2018,175 -> 2184,278
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 20)
  ; 2184,278 -> 2229,485
  (road city-2-loc-63 city-2-loc-18)
  (= (road-length city-2-loc-63 city-2-loc-18) 22)
  ; 2229,485 -> 2184,278
  (road city-2-loc-18 city-2-loc-63)
  (= (road-length city-2-loc-18 city-2-loc-63) 22)
  ; 2184,278 -> 2368,320
  (road city-2-loc-63 city-2-loc-49)
  (= (road-length city-2-loc-63 city-2-loc-49) 19)
  ; 2368,320 -> 2184,278
  (road city-2-loc-49 city-2-loc-63)
  (= (road-length city-2-loc-49 city-2-loc-63) 19)
  ; 2184,278 -> 2287,180
  (road city-2-loc-63 city-2-loc-56)
  (= (road-length city-2-loc-63 city-2-loc-56) 15)
  ; 2287,180 -> 2184,278
  (road city-2-loc-56 city-2-loc-63)
  (= (road-length city-2-loc-56 city-2-loc-63) 15)
  ; 2184,278 -> 2054,351
  (road city-2-loc-63 city-2-loc-62)
  (= (road-length city-2-loc-63 city-2-loc-62) 15)
  ; 2054,351 -> 2184,278
  (road city-2-loc-62 city-2-loc-63)
  (= (road-length city-2-loc-62 city-2-loc-63) 15)
  ; 2917,27 -> 2849,159
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 15)
  ; 2849,159 -> 2917,27
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 15)
  ; 3487,720 -> 3371,634
  (road city-2-loc-65 city-2-loc-1)
  (= (road-length city-2-loc-65 city-2-loc-1) 15)
  ; 3371,634 -> 3487,720
  (road city-2-loc-1 city-2-loc-65)
  (= (road-length city-2-loc-1 city-2-loc-65) 15)
  ; 3487,720 -> 3401,842
  (road city-2-loc-65 city-2-loc-45)
  (= (road-length city-2-loc-65 city-2-loc-45) 15)
  ; 3401,842 -> 3487,720
  (road city-2-loc-45 city-2-loc-65)
  (= (road-length city-2-loc-45 city-2-loc-65) 15)
  ; 2811,872 -> 2895,676
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 22)
  ; 2895,676 -> 2811,872
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 22)
  ; 2811,872 -> 2646,886
  (road city-2-loc-66 city-2-loc-39)
  (= (road-length city-2-loc-66 city-2-loc-39) 17)
  ; 2646,886 -> 2811,872
  (road city-2-loc-39 city-2-loc-66)
  (= (road-length city-2-loc-39 city-2-loc-66) 17)
  ; 2811,872 -> 2663,746
  (road city-2-loc-66 city-2-loc-50)
  (= (road-length city-2-loc-66 city-2-loc-50) 20)
  ; 2663,746 -> 2811,872
  (road city-2-loc-50 city-2-loc-66)
  (= (road-length city-2-loc-50 city-2-loc-66) 20)
  ; 2811,872 -> 2955,953
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 17)
  ; 2955,953 -> 2811,872
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 17)
  ; 3114,73 -> 3083,237
  (road city-2-loc-67 city-2-loc-17)
  (= (road-length city-2-loc-67 city-2-loc-17) 17)
  ; 3083,237 -> 3114,73
  (road city-2-loc-17 city-2-loc-67)
  (= (road-length city-2-loc-17 city-2-loc-67) 17)
  ; 3114,73 -> 2917,27
  (road city-2-loc-67 city-2-loc-64)
  (= (road-length city-2-loc-67 city-2-loc-64) 21)
  ; 2917,27 -> 3114,73
  (road city-2-loc-64 city-2-loc-67)
  (= (road-length city-2-loc-64 city-2-loc-67) 21)
  ; 2409,589 -> 2229,485
  (road city-2-loc-68 city-2-loc-18)
  (= (road-length city-2-loc-68 city-2-loc-18) 21)
  ; 2229,485 -> 2409,589
  (road city-2-loc-18 city-2-loc-68)
  (= (road-length city-2-loc-18 city-2-loc-68) 21)
  ; 2409,589 -> 2426,439
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 16)
  ; 2426,439 -> 2409,589
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 16)
  ; 2409,589 -> 2354,719
  (road city-2-loc-68 city-2-loc-33)
  (= (road-length city-2-loc-68 city-2-loc-33) 15)
  ; 2354,719 -> 2409,589
  (road city-2-loc-33 city-2-loc-68)
  (= (road-length city-2-loc-33 city-2-loc-68) 15)
  ; 2409,589 -> 2274,576
  (road city-2-loc-68 city-2-loc-35)
  (= (road-length city-2-loc-68 city-2-loc-35) 14)
  ; 2274,576 -> 2409,589
  (road city-2-loc-35 city-2-loc-68)
  (= (road-length city-2-loc-35 city-2-loc-68) 14)
  ; 2409,589 -> 2536,536
  (road city-2-loc-68 city-2-loc-51)
  (= (road-length city-2-loc-68 city-2-loc-51) 14)
  ; 2536,536 -> 2409,589
  (road city-2-loc-51 city-2-loc-68)
  (= (road-length city-2-loc-51 city-2-loc-68) 14)
  ; 2459,1257 -> 2298,1294
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 17)
  ; 2298,1294 -> 2459,1257
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 17)
  ; 2459,1257 -> 2590,1326
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 15)
  ; 2590,1326 -> 2459,1257
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 15)
  ; 2459,1257 -> 2516,1426
  (road city-2-loc-69 city-2-loc-46)
  (= (road-length city-2-loc-69 city-2-loc-46) 18)
  ; 2516,1426 -> 2459,1257
  (road city-2-loc-46 city-2-loc-69)
  (= (road-length city-2-loc-46 city-2-loc-69) 18)
  ; 2459,1257 -> 2582,1208
  (road city-2-loc-69 city-2-loc-47)
  (= (road-length city-2-loc-69 city-2-loc-47) 14)
  ; 2582,1208 -> 2459,1257
  (road city-2-loc-47 city-2-loc-69)
  (= (road-length city-2-loc-47 city-2-loc-69) 14)
  ; 2155,581 -> 2229,485
  (road city-2-loc-70 city-2-loc-18)
  (= (road-length city-2-loc-70 city-2-loc-18) 13)
  ; 2229,485 -> 2155,581
  (road city-2-loc-18 city-2-loc-70)
  (= (road-length city-2-loc-18 city-2-loc-70) 13)
  ; 2155,581 -> 2274,576
  (road city-2-loc-70 city-2-loc-35)
  (= (road-length city-2-loc-70 city-2-loc-35) 12)
  ; 2274,576 -> 2155,581
  (road city-2-loc-35 city-2-loc-70)
  (= (road-length city-2-loc-35 city-2-loc-70) 12)
  ; 2187,1380 -> 2298,1294
  (road city-2-loc-71 city-2-loc-10)
  (= (road-length city-2-loc-71 city-2-loc-10) 14)
  ; 2298,1294 -> 2187,1380
  (road city-2-loc-10 city-2-loc-71)
  (= (road-length city-2-loc-10 city-2-loc-71) 14)
  ; 2523,1099 -> 2514,889
  (road city-2-loc-72 city-2-loc-6)
  (= (road-length city-2-loc-72 city-2-loc-6) 21)
  ; 2514,889 -> 2523,1099
  (road city-2-loc-6 city-2-loc-72)
  (= (road-length city-2-loc-6 city-2-loc-72) 21)
  ; 2523,1099 -> 2655,1110
  (road city-2-loc-72 city-2-loc-14)
  (= (road-length city-2-loc-72 city-2-loc-14) 14)
  ; 2655,1110 -> 2523,1099
  (road city-2-loc-14 city-2-loc-72)
  (= (road-length city-2-loc-14 city-2-loc-72) 14)
  ; 2523,1099 -> 2436,1027
  (road city-2-loc-72 city-2-loc-36)
  (= (road-length city-2-loc-72 city-2-loc-36) 12)
  ; 2436,1027 -> 2523,1099
  (road city-2-loc-36 city-2-loc-72)
  (= (road-length city-2-loc-36 city-2-loc-72) 12)
  ; 2523,1099 -> 2582,1208
  (road city-2-loc-72 city-2-loc-47)
  (= (road-length city-2-loc-72 city-2-loc-47) 13)
  ; 2582,1208 -> 2523,1099
  (road city-2-loc-47 city-2-loc-72)
  (= (road-length city-2-loc-47 city-2-loc-72) 13)
  ; 2523,1099 -> 2335,1024
  (road city-2-loc-72 city-2-loc-57)
  (= (road-length city-2-loc-72 city-2-loc-57) 21)
  ; 2335,1024 -> 2523,1099
  (road city-2-loc-57 city-2-loc-72)
  (= (road-length city-2-loc-57 city-2-loc-72) 21)
  ; 2523,1099 -> 2459,1257
  (road city-2-loc-72 city-2-loc-69)
  (= (road-length city-2-loc-72 city-2-loc-69) 17)
  ; 2459,1257 -> 2523,1099
  (road city-2-loc-69 city-2-loc-72)
  (= (road-length city-2-loc-69 city-2-loc-72) 17)
  ; 2112,872 -> 2179,964
  (road city-2-loc-73 city-2-loc-7)
  (= (road-length city-2-loc-73 city-2-loc-7) 12)
  ; 2179,964 -> 2112,872
  (road city-2-loc-7 city-2-loc-73)
  (= (road-length city-2-loc-7 city-2-loc-73) 12)
  ; 2112,872 -> 2212,819
  (road city-2-loc-73 city-2-loc-53)
  (= (road-length city-2-loc-73 city-2-loc-53) 12)
  ; 2212,819 -> 2112,872
  (road city-2-loc-53 city-2-loc-73)
  (= (road-length city-2-loc-53 city-2-loc-73) 12)
  ; 3499,1363 -> 3429,1195
  (road city-2-loc-74 city-2-loc-28)
  (= (road-length city-2-loc-74 city-2-loc-28) 19)
  ; 3429,1195 -> 3499,1363
  (road city-2-loc-28 city-2-loc-74)
  (= (road-length city-2-loc-28 city-2-loc-74) 19)
  ; 3499,1363 -> 3323,1397
  (road city-2-loc-74 city-2-loc-44)
  (= (road-length city-2-loc-74 city-2-loc-44) 18)
  ; 3323,1397 -> 3499,1363
  (road city-2-loc-44 city-2-loc-74)
  (= (road-length city-2-loc-44 city-2-loc-74) 18)
  ; 3092,1460 -> 3185,1378
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 13)
  ; 3185,1378 -> 3092,1460
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 13)
  ; 2163,705 -> 2354,719
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 20)
  ; 2354,719 -> 2163,705
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 20)
  ; 2163,705 -> 2274,576
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 17)
  ; 2274,576 -> 2163,705
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 17)
  ; 2163,705 -> 2212,819
  (road city-2-loc-76 city-2-loc-53)
  (= (road-length city-2-loc-76 city-2-loc-53) 13)
  ; 2212,819 -> 2163,705
  (road city-2-loc-53 city-2-loc-76)
  (= (road-length city-2-loc-53 city-2-loc-76) 13)
  ; 2163,705 -> 2155,581
  (road city-2-loc-76 city-2-loc-70)
  (= (road-length city-2-loc-76 city-2-loc-70) 13)
  ; 2155,581 -> 2163,705
  (road city-2-loc-70 city-2-loc-76)
  (= (road-length city-2-loc-70 city-2-loc-76) 13)
  ; 2163,705 -> 2112,872
  (road city-2-loc-76 city-2-loc-73)
  (= (road-length city-2-loc-76 city-2-loc-73) 18)
  ; 2112,872 -> 2163,705
  (road city-2-loc-73 city-2-loc-76)
  (= (road-length city-2-loc-73 city-2-loc-76) 18)
  ; 2113,1458 -> 2187,1380
  (road city-2-loc-77 city-2-loc-71)
  (= (road-length city-2-loc-77 city-2-loc-71) 11)
  ; 2187,1380 -> 2113,1458
  (road city-2-loc-71 city-2-loc-77)
  (= (road-length city-2-loc-71 city-2-loc-77) 11)
  ; 2761,1028 -> 2878,1110
  (road city-2-loc-78 city-2-loc-4)
  (= (road-length city-2-loc-78 city-2-loc-4) 15)
  ; 2878,1110 -> 2761,1028
  (road city-2-loc-4 city-2-loc-78)
  (= (road-length city-2-loc-4 city-2-loc-78) 15)
  ; 2761,1028 -> 2655,1110
  (road city-2-loc-78 city-2-loc-14)
  (= (road-length city-2-loc-78 city-2-loc-14) 14)
  ; 2655,1110 -> 2761,1028
  (road city-2-loc-14 city-2-loc-78)
  (= (road-length city-2-loc-14 city-2-loc-78) 14)
  ; 2761,1028 -> 2646,886
  (road city-2-loc-78 city-2-loc-39)
  (= (road-length city-2-loc-78 city-2-loc-39) 19)
  ; 2646,886 -> 2761,1028
  (road city-2-loc-39 city-2-loc-78)
  (= (road-length city-2-loc-39 city-2-loc-78) 19)
  ; 2761,1028 -> 2955,953
  (road city-2-loc-78 city-2-loc-52)
  (= (road-length city-2-loc-78 city-2-loc-52) 21)
  ; 2955,953 -> 2761,1028
  (road city-2-loc-52 city-2-loc-78)
  (= (road-length city-2-loc-52 city-2-loc-78) 21)
  ; 2761,1028 -> 2756,1148
  (road city-2-loc-78 city-2-loc-61)
  (= (road-length city-2-loc-78 city-2-loc-61) 12)
  ; 2756,1148 -> 2761,1028
  (road city-2-loc-61 city-2-loc-78)
  (= (road-length city-2-loc-61 city-2-loc-78) 12)
  ; 2761,1028 -> 2811,872
  (road city-2-loc-78 city-2-loc-66)
  (= (road-length city-2-loc-78 city-2-loc-66) 17)
  ; 2811,872 -> 2761,1028
  (road city-2-loc-66 city-2-loc-78)
  (= (road-length city-2-loc-66 city-2-loc-78) 17)
  ; 2660,366 -> 2546,318
  (road city-2-loc-79 city-2-loc-3)
  (= (road-length city-2-loc-79 city-2-loc-3) 13)
  ; 2546,318 -> 2660,366
  (road city-2-loc-3 city-2-loc-79)
  (= (road-length city-2-loc-3 city-2-loc-79) 13)
  ; 2660,366 -> 2702,535
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 18)
  ; 2702,535 -> 2660,366
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 18)
  ; 2660,366 -> 2802,256
  (road city-2-loc-79 city-2-loc-43)
  (= (road-length city-2-loc-79 city-2-loc-43) 18)
  ; 2802,256 -> 2660,366
  (road city-2-loc-43 city-2-loc-79)
  (= (road-length city-2-loc-43 city-2-loc-79) 18)
  ; 2660,366 -> 2580,217
  (road city-2-loc-79 city-2-loc-48)
  (= (road-length city-2-loc-79 city-2-loc-48) 17)
  ; 2580,217 -> 2660,366
  (road city-2-loc-48 city-2-loc-79)
  (= (road-length city-2-loc-48 city-2-loc-79) 17)
  ; 2660,366 -> 2536,536
  (road city-2-loc-79 city-2-loc-51)
  (= (road-length city-2-loc-79 city-2-loc-51) 21)
  ; 2536,536 -> 2660,366
  (road city-2-loc-51 city-2-loc-79)
  (= (road-length city-2-loc-51 city-2-loc-79) 21)
  ; 2660,366 -> 2775,391
  (road city-2-loc-79 city-2-loc-54)
  (= (road-length city-2-loc-79 city-2-loc-54) 12)
  ; 2775,391 -> 2660,366
  (road city-2-loc-54 city-2-loc-79)
  (= (road-length city-2-loc-54 city-2-loc-79) 12)
  ; 3249,1481 -> 3185,1378
  (road city-2-loc-80 city-2-loc-23)
  (= (road-length city-2-loc-80 city-2-loc-23) 13)
  ; 3185,1378 -> 3249,1481
  (road city-2-loc-23 city-2-loc-80)
  (= (road-length city-2-loc-23 city-2-loc-80) 13)
  ; 3249,1481 -> 3323,1397
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 12)
  ; 3323,1397 -> 3249,1481
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 12)
  ; 3249,1481 -> 3092,1460
  (road city-2-loc-80 city-2-loc-75)
  (= (road-length city-2-loc-80 city-2-loc-75) 16)
  ; 3092,1460 -> 3249,1481
  (road city-2-loc-75 city-2-loc-80)
  (= (road-length city-2-loc-75 city-2-loc-80) 16)
  ; 2387,1137 -> 2298,1294
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 18)
  ; 2298,1294 -> 2387,1137
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 18)
  ; 2387,1137 -> 2436,1027
  (road city-2-loc-81 city-2-loc-36)
  (= (road-length city-2-loc-81 city-2-loc-36) 12)
  ; 2436,1027 -> 2387,1137
  (road city-2-loc-36 city-2-loc-81)
  (= (road-length city-2-loc-36 city-2-loc-81) 12)
  ; 2387,1137 -> 2582,1208
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 21)
  ; 2582,1208 -> 2387,1137
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 21)
  ; 2387,1137 -> 2335,1024
  (road city-2-loc-81 city-2-loc-57)
  (= (road-length city-2-loc-81 city-2-loc-57) 13)
  ; 2335,1024 -> 2387,1137
  (road city-2-loc-57 city-2-loc-81)
  (= (road-length city-2-loc-57 city-2-loc-81) 13)
  ; 2387,1137 -> 2459,1257
  (road city-2-loc-81 city-2-loc-69)
  (= (road-length city-2-loc-81 city-2-loc-69) 14)
  ; 2459,1257 -> 2387,1137
  (road city-2-loc-69 city-2-loc-81)
  (= (road-length city-2-loc-69 city-2-loc-81) 14)
  ; 2387,1137 -> 2523,1099
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 15)
  ; 2523,1099 -> 2387,1137
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 15)
  ; 2977,136 -> 3083,237
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 15)
  ; 3083,237 -> 2977,136
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 15)
  ; 2977,136 -> 2849,159
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 13)
  ; 2849,159 -> 2977,136
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 13)
  ; 2977,136 -> 2802,256
  (road city-2-loc-82 city-2-loc-43)
  (= (road-length city-2-loc-82 city-2-loc-43) 22)
  ; 2802,256 -> 2977,136
  (road city-2-loc-43 city-2-loc-82)
  (= (road-length city-2-loc-43 city-2-loc-82) 22)
  ; 2977,136 -> 2917,27
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 13)
  ; 2917,27 -> 2977,136
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 13)
  ; 2977,136 -> 3114,73
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 16)
  ; 3114,73 -> 2977,136
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 16)
  ; 2999,712 -> 3029,544
  (road city-2-loc-83 city-2-loc-19)
  (= (road-length city-2-loc-83 city-2-loc-19) 18)
  ; 3029,544 -> 2999,712
  (road city-2-loc-19 city-2-loc-83)
  (= (road-length city-2-loc-19 city-2-loc-83) 18)
  ; 2999,712 -> 3162,606
  (road city-2-loc-83 city-2-loc-27)
  (= (road-length city-2-loc-83 city-2-loc-27) 20)
  ; 3162,606 -> 2999,712
  (road city-2-loc-27 city-2-loc-83)
  (= (road-length city-2-loc-27 city-2-loc-83) 20)
  ; 2999,712 -> 2895,676
  (road city-2-loc-83 city-2-loc-38)
  (= (road-length city-2-loc-83 city-2-loc-38) 11)
  ; 2895,676 -> 2999,712
  (road city-2-loc-38 city-2-loc-83)
  (= (road-length city-2-loc-38 city-2-loc-83) 11)
  ; 2941,1291 -> 2878,1110
  (road city-2-loc-84 city-2-loc-4)
  (= (road-length city-2-loc-84 city-2-loc-4) 20)
  ; 2878,1110 -> 2941,1291
  (road city-2-loc-4 city-2-loc-84)
  (= (road-length city-2-loc-4 city-2-loc-84) 20)
  ; 2941,1291 -> 3005,1174
  (road city-2-loc-84 city-2-loc-25)
  (= (road-length city-2-loc-84 city-2-loc-25) 14)
  ; 3005,1174 -> 2941,1291
  (road city-2-loc-25 city-2-loc-84)
  (= (road-length city-2-loc-25 city-2-loc-84) 14)
  ; 2941,1291 -> 2865,1433
  (road city-2-loc-84 city-2-loc-29)
  (= (road-length city-2-loc-84 city-2-loc-29) 17)
  ; 2865,1433 -> 2941,1291
  (road city-2-loc-29 city-2-loc-84)
  (= (road-length city-2-loc-29 city-2-loc-84) 17)
  ; 2905,266 -> 3083,237
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 18)
  ; 3083,237 -> 2905,266
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 18)
  ; 2905,266 -> 2849,159
  (road city-2-loc-85 city-2-loc-21)
  (= (road-length city-2-loc-85 city-2-loc-21) 13)
  ; 2849,159 -> 2905,266
  (road city-2-loc-21 city-2-loc-85)
  (= (road-length city-2-loc-21 city-2-loc-85) 13)
  ; 2905,266 -> 2802,256
  (road city-2-loc-85 city-2-loc-43)
  (= (road-length city-2-loc-85 city-2-loc-43) 11)
  ; 2802,256 -> 2905,266
  (road city-2-loc-43 city-2-loc-85)
  (= (road-length city-2-loc-43 city-2-loc-85) 11)
  ; 2905,266 -> 2775,391
  (road city-2-loc-85 city-2-loc-54)
  (= (road-length city-2-loc-85 city-2-loc-54) 18)
  ; 2775,391 -> 2905,266
  (road city-2-loc-54 city-2-loc-85)
  (= (road-length city-2-loc-54 city-2-loc-85) 18)
  ; 2905,266 -> 2977,136
  (road city-2-loc-85 city-2-loc-82)
  (= (road-length city-2-loc-85 city-2-loc-82) 15)
  ; 2977,136 -> 2905,266
  (road city-2-loc-82 city-2-loc-85)
  (= (road-length city-2-loc-82 city-2-loc-85) 15)
  ; 3495,498 -> 3371,634
  (road city-2-loc-86 city-2-loc-1)
  (= (road-length city-2-loc-86 city-2-loc-1) 19)
  ; 3371,634 -> 3495,498
  (road city-2-loc-1 city-2-loc-86)
  (= (road-length city-2-loc-1 city-2-loc-86) 19)
  ; 3104,727 -> 3102,908
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 19)
  ; 3102,908 -> 3104,727
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 19)
  ; 3104,727 -> 3029,544
  (road city-2-loc-87 city-2-loc-19)
  (= (road-length city-2-loc-87 city-2-loc-19) 20)
  ; 3029,544 -> 3104,727
  (road city-2-loc-19 city-2-loc-87)
  (= (road-length city-2-loc-19 city-2-loc-87) 20)
  ; 3104,727 -> 3249,738
  (road city-2-loc-87 city-2-loc-26)
  (= (road-length city-2-loc-87 city-2-loc-26) 15)
  ; 3249,738 -> 3104,727
  (road city-2-loc-26 city-2-loc-87)
  (= (road-length city-2-loc-26 city-2-loc-87) 15)
  ; 3104,727 -> 3162,606
  (road city-2-loc-87 city-2-loc-27)
  (= (road-length city-2-loc-87 city-2-loc-27) 14)
  ; 3162,606 -> 3104,727
  (road city-2-loc-27 city-2-loc-87)
  (= (road-length city-2-loc-27 city-2-loc-87) 14)
  ; 3104,727 -> 2999,712
  (road city-2-loc-87 city-2-loc-83)
  (= (road-length city-2-loc-87 city-2-loc-83) 11)
  ; 2999,712 -> 3104,727
  (road city-2-loc-83 city-2-loc-87)
  (= (road-length city-2-loc-83 city-2-loc-87) 11)
  ; 3411,1294 -> 3429,1195
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 11)
  ; 3429,1195 -> 3411,1294
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 11)
  ; 3411,1294 -> 3323,1397
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 14)
  ; 3323,1397 -> 3411,1294
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 14)
  ; 3411,1294 -> 3499,1363
  (road city-2-loc-88 city-2-loc-74)
  (= (road-length city-2-loc-88 city-2-loc-74) 12)
  ; 3499,1363 -> 3411,1294
  (road city-2-loc-74 city-2-loc-88)
  (= (road-length city-2-loc-74 city-2-loc-88) 12)
  ; 3196,167 -> 3083,237
  (road city-2-loc-89 city-2-loc-17)
  (= (road-length city-2-loc-89 city-2-loc-17) 14)
  ; 3083,237 -> 3196,167
  (road city-2-loc-17 city-2-loc-89)
  (= (road-length city-2-loc-17 city-2-loc-89) 14)
  ; 3196,167 -> 3269,285
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 14)
  ; 3269,285 -> 3196,167
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 14)
  ; 3196,167 -> 3326,10
  (road city-2-loc-89 city-2-loc-42)
  (= (road-length city-2-loc-89 city-2-loc-42) 21)
  ; 3326,10 -> 3196,167
  (road city-2-loc-42 city-2-loc-89)
  (= (road-length city-2-loc-42 city-2-loc-89) 21)
  ; 3196,167 -> 3114,73
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 13)
  ; 3114,73 -> 3196,167
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 13)
  ; 3181,990 -> 3102,908
  (road city-2-loc-90 city-2-loc-2)
  (= (road-length city-2-loc-90 city-2-loc-2) 12)
  ; 3102,908 -> 3181,990
  (road city-2-loc-2 city-2-loc-90)
  (= (road-length city-2-loc-2 city-2-loc-90) 12)
  ; 3181,990 -> 3297,1024
  (road city-2-loc-90 city-2-loc-11)
  (= (road-length city-2-loc-90 city-2-loc-11) 13)
  ; 3297,1024 -> 3181,990
  (road city-2-loc-11 city-2-loc-90)
  (= (road-length city-2-loc-11 city-2-loc-90) 13)
  ; 3181,990 -> 3276,859
  (road city-2-loc-90 city-2-loc-55)
  (= (road-length city-2-loc-90 city-2-loc-55) 17)
  ; 3276,859 -> 3181,990
  (road city-2-loc-55 city-2-loc-90)
  (= (road-length city-2-loc-55 city-2-loc-90) 17)
  ; 2142,414 -> 2229,485
  (road city-2-loc-91 city-2-loc-18)
  (= (road-length city-2-loc-91 city-2-loc-18) 12)
  ; 2229,485 -> 2142,414
  (road city-2-loc-18 city-2-loc-91)
  (= (road-length city-2-loc-18 city-2-loc-91) 12)
  ; 2142,414 -> 2274,576
  (road city-2-loc-91 city-2-loc-35)
  (= (road-length city-2-loc-91 city-2-loc-35) 21)
  ; 2274,576 -> 2142,414
  (road city-2-loc-35 city-2-loc-91)
  (= (road-length city-2-loc-35 city-2-loc-91) 21)
  ; 2142,414 -> 2054,351
  (road city-2-loc-91 city-2-loc-62)
  (= (road-length city-2-loc-91 city-2-loc-62) 11)
  ; 2054,351 -> 2142,414
  (road city-2-loc-62 city-2-loc-91)
  (= (road-length city-2-loc-62 city-2-loc-91) 11)
  ; 2142,414 -> 2184,278
  (road city-2-loc-91 city-2-loc-63)
  (= (road-length city-2-loc-91 city-2-loc-63) 15)
  ; 2184,278 -> 2142,414
  (road city-2-loc-63 city-2-loc-91)
  (= (road-length city-2-loc-63 city-2-loc-91) 15)
  ; 2142,414 -> 2155,581
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 17)
  ; 2155,581 -> 2142,414
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 17)
  ; 1656,2642 -> 1584,2765
  (road city-3-loc-6 city-3-loc-3)
  (= (road-length city-3-loc-6 city-3-loc-3) 15)
  ; 1584,2765 -> 1656,2642
  (road city-3-loc-3 city-3-loc-6)
  (= (road-length city-3-loc-3 city-3-loc-6) 15)
  ; 1656,2642 -> 1513,2553
  (road city-3-loc-6 city-3-loc-5)
  (= (road-length city-3-loc-6 city-3-loc-5) 17)
  ; 1513,2553 -> 1656,2642
  (road city-3-loc-5 city-3-loc-6)
  (= (road-length city-3-loc-5 city-3-loc-6) 17)
  ; 1229,3329 -> 1081,3368
  (road city-3-loc-7 city-3-loc-4)
  (= (road-length city-3-loc-7 city-3-loc-4) 16)
  ; 1081,3368 -> 1229,3329
  (road city-3-loc-4 city-3-loc-7)
  (= (road-length city-3-loc-4 city-3-loc-7) 16)
  ; 1312,3232 -> 1229,3329
  (road city-3-loc-9 city-3-loc-7)
  (= (road-length city-3-loc-9 city-3-loc-7) 13)
  ; 1229,3329 -> 1312,3232
  (road city-3-loc-7 city-3-loc-9)
  (= (road-length city-3-loc-7 city-3-loc-9) 13)
  ; 1249,3469 -> 1081,3368
  (road city-3-loc-11 city-3-loc-4)
  (= (road-length city-3-loc-11 city-3-loc-4) 20)
  ; 1081,3368 -> 1249,3469
  (road city-3-loc-4 city-3-loc-11)
  (= (road-length city-3-loc-4 city-3-loc-11) 20)
  ; 1249,3469 -> 1229,3329
  (road city-3-loc-11 city-3-loc-7)
  (= (road-length city-3-loc-11 city-3-loc-7) 15)
  ; 1229,3329 -> 1249,3469
  (road city-3-loc-7 city-3-loc-11)
  (= (road-length city-3-loc-7 city-3-loc-11) 15)
  ; 1212,3124 -> 1229,3329
  (road city-3-loc-12 city-3-loc-7)
  (= (road-length city-3-loc-12 city-3-loc-7) 21)
  ; 1229,3329 -> 1212,3124
  (road city-3-loc-7 city-3-loc-12)
  (= (road-length city-3-loc-7 city-3-loc-12) 21)
  ; 1212,3124 -> 1312,3232
  (road city-3-loc-12 city-3-loc-9)
  (= (road-length city-3-loc-12 city-3-loc-9) 15)
  ; 1312,3232 -> 1212,3124
  (road city-3-loc-9 city-3-loc-12)
  (= (road-length city-3-loc-9 city-3-loc-12) 15)
  ; 1068,3140 -> 1212,3124
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 1212,3124 -> 1068,3140
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1975,2505 -> 2161,2577
  (road city-3-loc-14 city-3-loc-2)
  (= (road-length city-3-loc-14 city-3-loc-2) 20)
  ; 2161,2577 -> 1975,2505
  (road city-3-loc-2 city-3-loc-14)
  (= (road-length city-3-loc-2 city-3-loc-14) 20)
  ; 2119,2329 -> 2005,2213
  (road city-3-loc-16 city-3-loc-1)
  (= (road-length city-3-loc-16 city-3-loc-1) 17)
  ; 2005,2213 -> 2119,2329
  (road city-3-loc-1 city-3-loc-16)
  (= (road-length city-3-loc-1 city-3-loc-16) 17)
  ; 1204,2549 -> 1032,2662
  (road city-3-loc-19 city-3-loc-17)
  (= (road-length city-3-loc-19 city-3-loc-17) 21)
  ; 1032,2662 -> 1204,2549
  (road city-3-loc-17 city-3-loc-19)
  (= (road-length city-3-loc-17 city-3-loc-19) 21)
  ; 1589,2894 -> 1584,2765
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 13)
  ; 1584,2765 -> 1589,2894
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 13)
  ; 2472,3416 -> 2291,3447
  (road city-3-loc-22 city-3-loc-18)
  (= (road-length city-3-loc-22 city-3-loc-18) 19)
  ; 2291,3447 -> 2472,3416
  (road city-3-loc-18 city-3-loc-22)
  (= (road-length city-3-loc-18 city-3-loc-22) 19)
  ; 1702,3263 -> 1728,3136
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 13)
  ; 1728,3136 -> 1702,3263
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 13)
  ; 1179,2424 -> 1204,2549
  (road city-3-loc-24 city-3-loc-19)
  (= (road-length city-3-loc-24 city-3-loc-19) 13)
  ; 1204,2549 -> 1179,2424
  (road city-3-loc-19 city-3-loc-24)
  (= (road-length city-3-loc-19 city-3-loc-24) 13)
  ; 2149,2097 -> 2005,2213
  (road city-3-loc-26 city-3-loc-1)
  (= (road-length city-3-loc-26 city-3-loc-1) 19)
  ; 2005,2213 -> 2149,2097
  (road city-3-loc-1 city-3-loc-26)
  (= (road-length city-3-loc-1 city-3-loc-26) 19)
  ; 1065,2365 -> 1179,2424
  (road city-3-loc-29 city-3-loc-24)
  (= (road-length city-3-loc-29 city-3-loc-24) 13)
  ; 1179,2424 -> 1065,2365
  (road city-3-loc-24 city-3-loc-29)
  (= (road-length city-3-loc-24 city-3-loc-29) 13)
  ; 1293,2412 -> 1204,2549
  (road city-3-loc-30 city-3-loc-19)
  (= (road-length city-3-loc-30 city-3-loc-19) 17)
  ; 1204,2549 -> 1293,2412
  (road city-3-loc-19 city-3-loc-30)
  (= (road-length city-3-loc-19 city-3-loc-30) 17)
  ; 1293,2412 -> 1179,2424
  (road city-3-loc-30 city-3-loc-24)
  (= (road-length city-3-loc-30 city-3-loc-24) 12)
  ; 1179,2424 -> 1293,2412
  (road city-3-loc-24 city-3-loc-30)
  (= (road-length city-3-loc-24 city-3-loc-30) 12)
  ; 1026,2208 -> 1064,2018
  (road city-3-loc-31 city-3-loc-28)
  (= (road-length city-3-loc-31 city-3-loc-28) 20)
  ; 1064,2018 -> 1026,2208
  (road city-3-loc-28 city-3-loc-31)
  (= (road-length city-3-loc-28 city-3-loc-31) 20)
  ; 1026,2208 -> 1065,2365
  (road city-3-loc-31 city-3-loc-29)
  (= (road-length city-3-loc-31 city-3-loc-29) 17)
  ; 1065,2365 -> 1026,2208
  (road city-3-loc-29 city-3-loc-31)
  (= (road-length city-3-loc-29 city-3-loc-31) 17)
  ; 1582,3343 -> 1702,3263
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 15)
  ; 1702,3263 -> 1582,3343
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 15)
  ; 2032,2006 -> 2005,2213
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 21)
  ; 2005,2213 -> 2032,2006
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 21)
  ; 2032,2006 -> 2149,2097
  (road city-3-loc-33 city-3-loc-26)
  (= (road-length city-3-loc-33 city-3-loc-26) 15)
  ; 2149,2097 -> 2032,2006
  (road city-3-loc-26 city-3-loc-33)
  (= (road-length city-3-loc-26 city-3-loc-33) 15)
  ; 2019,3201 -> 1941,3326
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 15)
  ; 1941,3326 -> 2019,3201
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 15)
  ; 2351,2797 -> 2227,2851
  (road city-3-loc-35 city-3-loc-15)
  (= (road-length city-3-loc-35 city-3-loc-15) 14)
  ; 2227,2851 -> 2351,2797
  (road city-3-loc-15 city-3-loc-35)
  (= (road-length city-3-loc-15 city-3-loc-35) 14)
  ; 1279,2622 -> 1204,2549
  (road city-3-loc-36 city-3-loc-19)
  (= (road-length city-3-loc-36 city-3-loc-19) 11)
  ; 1204,2549 -> 1279,2622
  (road city-3-loc-19 city-3-loc-36)
  (= (road-length city-3-loc-19 city-3-loc-36) 11)
  ; 1279,2622 -> 1293,2412
  (road city-3-loc-36 city-3-loc-30)
  (= (road-length city-3-loc-36 city-3-loc-30) 21)
  ; 1293,2412 -> 1279,2622
  (road city-3-loc-30 city-3-loc-36)
  (= (road-length city-3-loc-30 city-3-loc-36) 21)
  ; 1746,2767 -> 1584,2765
  (road city-3-loc-37 city-3-loc-3)
  (= (road-length city-3-loc-37 city-3-loc-3) 17)
  ; 1584,2765 -> 1746,2767
  (road city-3-loc-3 city-3-loc-37)
  (= (road-length city-3-loc-3 city-3-loc-37) 17)
  ; 1746,2767 -> 1656,2642
  (road city-3-loc-37 city-3-loc-6)
  (= (road-length city-3-loc-37 city-3-loc-6) 16)
  ; 1656,2642 -> 1746,2767
  (road city-3-loc-6 city-3-loc-37)
  (= (road-length city-3-loc-6 city-3-loc-37) 16)
  ; 1746,2767 -> 1840,2815
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 11)
  ; 1840,2815 -> 1746,2767
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 11)
  ; 1746,2767 -> 1589,2894
  (road city-3-loc-37 city-3-loc-21)
  (= (road-length city-3-loc-37 city-3-loc-21) 21)
  ; 1589,2894 -> 1746,2767
  (road city-3-loc-21 city-3-loc-37)
  (= (road-length city-3-loc-21 city-3-loc-37) 21)
  ; 1415,3199 -> 1312,3232
  (road city-3-loc-38 city-3-loc-9)
  (= (road-length city-3-loc-38 city-3-loc-9) 11)
  ; 1312,3232 -> 1415,3199
  (road city-3-loc-9 city-3-loc-38)
  (= (road-length city-3-loc-9 city-3-loc-38) 11)
  ; 2252,2385 -> 2161,2577
  (road city-3-loc-40 city-3-loc-2)
  (= (road-length city-3-loc-40 city-3-loc-2) 22)
  ; 2161,2577 -> 2252,2385
  (road city-3-loc-2 city-3-loc-40)
  (= (road-length city-3-loc-2 city-3-loc-40) 22)
  ; 2252,2385 -> 2119,2329
  (road city-3-loc-40 city-3-loc-16)
  (= (road-length city-3-loc-40 city-3-loc-16) 15)
  ; 2119,2329 -> 2252,2385
  (road city-3-loc-16 city-3-loc-40)
  (= (road-length city-3-loc-16 city-3-loc-40) 15)
  ; 2146,2764 -> 2161,2577
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 19)
  ; 2161,2577 -> 2146,2764
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 19)
  ; 2146,2764 -> 2227,2851
  (road city-3-loc-41 city-3-loc-15)
  (= (road-length city-3-loc-41 city-3-loc-15) 12)
  ; 2227,2851 -> 2146,2764
  (road city-3-loc-15 city-3-loc-41)
  (= (road-length city-3-loc-15 city-3-loc-41) 12)
  ; 2146,2764 -> 2351,2797
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 21)
  ; 2351,2797 -> 2146,2764
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 21)
  ; 2316,3016 -> 2227,2851
  (road city-3-loc-43 city-3-loc-15)
  (= (road-length city-3-loc-43 city-3-loc-15) 19)
  ; 2227,2851 -> 2316,3016
  (road city-3-loc-15 city-3-loc-43)
  (= (road-length city-3-loc-15 city-3-loc-43) 19)
  ; 2316,3016 -> 2433,3099
  (road city-3-loc-43 city-3-loc-27)
  (= (road-length city-3-loc-43 city-3-loc-27) 15)
  ; 2433,3099 -> 2316,3016
  (road city-3-loc-27 city-3-loc-43)
  (= (road-length city-3-loc-27 city-3-loc-43) 15)
  ; 2452,2962 -> 2433,3099
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 14)
  ; 2433,3099 -> 2452,2962
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 14)
  ; 2452,2962 -> 2351,2797
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 20)
  ; 2351,2797 -> 2452,2962
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 20)
  ; 2452,2962 -> 2316,3016
  (road city-3-loc-44 city-3-loc-43)
  (= (road-length city-3-loc-44 city-3-loc-43) 15)
  ; 2316,3016 -> 2452,2962
  (road city-3-loc-43 city-3-loc-44)
  (= (road-length city-3-loc-43 city-3-loc-44) 15)
  ; 2066,2462 -> 2161,2577
  (road city-3-loc-47 city-3-loc-2)
  (= (road-length city-3-loc-47 city-3-loc-2) 15)
  ; 2161,2577 -> 2066,2462
  (road city-3-loc-2 city-3-loc-47)
  (= (road-length city-3-loc-2 city-3-loc-47) 15)
  ; 2066,2462 -> 1975,2505
  (road city-3-loc-47 city-3-loc-14)
  (= (road-length city-3-loc-47 city-3-loc-14) 11)
  ; 1975,2505 -> 2066,2462
  (road city-3-loc-14 city-3-loc-47)
  (= (road-length city-3-loc-14 city-3-loc-47) 11)
  ; 2066,2462 -> 2119,2329
  (road city-3-loc-47 city-3-loc-16)
  (= (road-length city-3-loc-47 city-3-loc-16) 15)
  ; 2119,2329 -> 2066,2462
  (road city-3-loc-16 city-3-loc-47)
  (= (road-length city-3-loc-16 city-3-loc-47) 15)
  ; 2066,2462 -> 2252,2385
  (road city-3-loc-47 city-3-loc-40)
  (= (road-length city-3-loc-47 city-3-loc-40) 21)
  ; 2252,2385 -> 2066,2462
  (road city-3-loc-40 city-3-loc-47)
  (= (road-length city-3-loc-40 city-3-loc-47) 21)
  ; 1680,2298 -> 1766,2178
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 15)
  ; 1766,2178 -> 1680,2298
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 15)
  ; 1038,3001 -> 1212,3124
  (road city-3-loc-49 city-3-loc-12)
  (= (road-length city-3-loc-49 city-3-loc-12) 22)
  ; 1212,3124 -> 1038,3001
  (road city-3-loc-12 city-3-loc-49)
  (= (road-length city-3-loc-12 city-3-loc-49) 22)
  ; 1038,3001 -> 1068,3140
  (road city-3-loc-49 city-3-loc-13)
  (= (road-length city-3-loc-49 city-3-loc-13) 15)
  ; 1068,3140 -> 1038,3001
  (road city-3-loc-13 city-3-loc-49)
  (= (road-length city-3-loc-13 city-3-loc-49) 15)
  ; 2393,2315 -> 2252,2385
  (road city-3-loc-50 city-3-loc-40)
  (= (road-length city-3-loc-50 city-3-loc-40) 16)
  ; 2252,2385 -> 2393,2315
  (road city-3-loc-40 city-3-loc-50)
  (= (road-length city-3-loc-40 city-3-loc-50) 16)
  ; 1772,2384 -> 1766,2178
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 21)
  ; 1766,2178 -> 1772,2384
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 21)
  ; 1772,2384 -> 1680,2298
  (road city-3-loc-51 city-3-loc-48)
  (= (road-length city-3-loc-51 city-3-loc-48) 13)
  ; 1680,2298 -> 1772,2384
  (road city-3-loc-48 city-3-loc-51)
  (= (road-length city-3-loc-48 city-3-loc-51) 13)
  ; 2051,2698 -> 2161,2577
  (road city-3-loc-52 city-3-loc-2)
  (= (road-length city-3-loc-52 city-3-loc-2) 17)
  ; 2161,2577 -> 2051,2698
  (road city-3-loc-2 city-3-loc-52)
  (= (road-length city-3-loc-2 city-3-loc-52) 17)
  ; 2051,2698 -> 1975,2505
  (road city-3-loc-52 city-3-loc-14)
  (= (road-length city-3-loc-52 city-3-loc-14) 21)
  ; 1975,2505 -> 2051,2698
  (road city-3-loc-14 city-3-loc-52)
  (= (road-length city-3-loc-14 city-3-loc-52) 21)
  ; 2051,2698 -> 2146,2764
  (road city-3-loc-52 city-3-loc-41)
  (= (road-length city-3-loc-52 city-3-loc-41) 12)
  ; 2146,2764 -> 2051,2698
  (road city-3-loc-41 city-3-loc-52)
  (= (road-length city-3-loc-41 city-3-loc-52) 12)
  ; 1867,3482 -> 1941,3326
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 18)
  ; 1941,3326 -> 1867,3482
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 18)
  ; 1915,2982 -> 1840,2815
  (road city-3-loc-54 city-3-loc-8)
  (= (road-length city-3-loc-54 city-3-loc-8) 19)
  ; 1840,2815 -> 1915,2982
  (road city-3-loc-8 city-3-loc-54)
  (= (road-length city-3-loc-8 city-3-loc-54) 19)
  ; 1915,2982 -> 2038,2958
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 13)
  ; 2038,2958 -> 1915,2982
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 13)
  ; 2381,2438 -> 2252,2385
  (road city-3-loc-55 city-3-loc-40)
  (= (road-length city-3-loc-55 city-3-loc-40) 14)
  ; 2252,2385 -> 2381,2438
  (road city-3-loc-40 city-3-loc-55)
  (= (road-length city-3-loc-40 city-3-loc-55) 14)
  ; 2381,2438 -> 2393,2315
  (road city-3-loc-55 city-3-loc-50)
  (= (road-length city-3-loc-55 city-3-loc-50) 13)
  ; 2393,2315 -> 2381,2438
  (road city-3-loc-50 city-3-loc-55)
  (= (road-length city-3-loc-50 city-3-loc-55) 13)
  ; 1695,2472 -> 1513,2553
  (road city-3-loc-56 city-3-loc-5)
  (= (road-length city-3-loc-56 city-3-loc-5) 20)
  ; 1513,2553 -> 1695,2472
  (road city-3-loc-5 city-3-loc-56)
  (= (road-length city-3-loc-5 city-3-loc-56) 20)
  ; 1695,2472 -> 1656,2642
  (road city-3-loc-56 city-3-loc-6)
  (= (road-length city-3-loc-56 city-3-loc-6) 18)
  ; 1656,2642 -> 1695,2472
  (road city-3-loc-6 city-3-loc-56)
  (= (road-length city-3-loc-6 city-3-loc-56) 18)
  ; 1695,2472 -> 1680,2298
  (road city-3-loc-56 city-3-loc-48)
  (= (road-length city-3-loc-56 city-3-loc-48) 18)
  ; 1680,2298 -> 1695,2472
  (road city-3-loc-48 city-3-loc-56)
  (= (road-length city-3-loc-48 city-3-loc-56) 18)
  ; 1695,2472 -> 1772,2384
  (road city-3-loc-56 city-3-loc-51)
  (= (road-length city-3-loc-56 city-3-loc-51) 12)
  ; 1772,2384 -> 1695,2472
  (road city-3-loc-51 city-3-loc-56)
  (= (road-length city-3-loc-51 city-3-loc-56) 12)
  ; 1942,2133 -> 2005,2213
  (road city-3-loc-57 city-3-loc-1)
  (= (road-length city-3-loc-57 city-3-loc-1) 11)
  ; 2005,2213 -> 1942,2133
  (road city-3-loc-1 city-3-loc-57)
  (= (road-length city-3-loc-1 city-3-loc-57) 11)
  ; 1942,2133 -> 2149,2097
  (road city-3-loc-57 city-3-loc-26)
  (= (road-length city-3-loc-57 city-3-loc-26) 21)
  ; 2149,2097 -> 1942,2133
  (road city-3-loc-26 city-3-loc-57)
  (= (road-length city-3-loc-26 city-3-loc-57) 21)
  ; 1942,2133 -> 2032,2006
  (road city-3-loc-57 city-3-loc-33)
  (= (road-length city-3-loc-57 city-3-loc-33) 16)
  ; 2032,2006 -> 1942,2133
  (road city-3-loc-33 city-3-loc-57)
  (= (road-length city-3-loc-33 city-3-loc-57) 16)
  ; 1942,2133 -> 1766,2178
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 19)
  ; 1766,2178 -> 1942,2133
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 19)
  ; 2158,2219 -> 2005,2213
  (road city-3-loc-58 city-3-loc-1)
  (= (road-length city-3-loc-58 city-3-loc-1) 16)
  ; 2005,2213 -> 2158,2219
  (road city-3-loc-1 city-3-loc-58)
  (= (road-length city-3-loc-1 city-3-loc-58) 16)
  ; 2158,2219 -> 2119,2329
  (road city-3-loc-58 city-3-loc-16)
  (= (road-length city-3-loc-58 city-3-loc-16) 12)
  ; 2119,2329 -> 2158,2219
  (road city-3-loc-16 city-3-loc-58)
  (= (road-length city-3-loc-16 city-3-loc-58) 12)
  ; 2158,2219 -> 2149,2097
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 13)
  ; 2149,2097 -> 2158,2219
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 13)
  ; 2158,2219 -> 2252,2385
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 20)
  ; 2252,2385 -> 2158,2219
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 20)
  ; 2434,2545 -> 2381,2438
  (road city-3-loc-59 city-3-loc-55)
  (= (road-length city-3-loc-59 city-3-loc-55) 12)
  ; 2381,2438 -> 2434,2545
  (road city-3-loc-55 city-3-loc-59)
  (= (road-length city-3-loc-55 city-3-loc-59) 12)
  ; 1983,2805 -> 1840,2815
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 15)
  ; 1840,2815 -> 1983,2805
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 15)
  ; 1983,2805 -> 2146,2764
  (road city-3-loc-60 city-3-loc-41)
  (= (road-length city-3-loc-60 city-3-loc-41) 17)
  ; 2146,2764 -> 1983,2805
  (road city-3-loc-41 city-3-loc-60)
  (= (road-length city-3-loc-41 city-3-loc-60) 17)
  ; 1983,2805 -> 2038,2958
  (road city-3-loc-60 city-3-loc-46)
  (= (road-length city-3-loc-60 city-3-loc-46) 17)
  ; 2038,2958 -> 1983,2805
  (road city-3-loc-46 city-3-loc-60)
  (= (road-length city-3-loc-46 city-3-loc-60) 17)
  ; 1983,2805 -> 2051,2698
  (road city-3-loc-60 city-3-loc-52)
  (= (road-length city-3-loc-60 city-3-loc-52) 13)
  ; 2051,2698 -> 1983,2805
  (road city-3-loc-52 city-3-loc-60)
  (= (road-length city-3-loc-52 city-3-loc-60) 13)
  ; 1983,2805 -> 1915,2982
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 19)
  ; 1915,2982 -> 1983,2805
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 19)
  ; 1273,2756 -> 1279,2622
  (road city-3-loc-61 city-3-loc-36)
  (= (road-length city-3-loc-61 city-3-loc-36) 14)
  ; 1279,2622 -> 1273,2756
  (road city-3-loc-36 city-3-loc-61)
  (= (road-length city-3-loc-36 city-3-loc-61) 14)
  ; 2285,3236 -> 2291,3447
  (road city-3-loc-62 city-3-loc-18)
  (= (road-length city-3-loc-62 city-3-loc-18) 22)
  ; 2291,3447 -> 2285,3236
  (road city-3-loc-18 city-3-loc-62)
  (= (road-length city-3-loc-18 city-3-loc-62) 22)
  ; 2285,3236 -> 2433,3099
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 21)
  ; 2433,3099 -> 2285,3236
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 21)
  ; 2217,3374 -> 2291,3447
  (road city-3-loc-63 city-3-loc-18)
  (= (road-length city-3-loc-63 city-3-loc-18) 11)
  ; 2291,3447 -> 2217,3374
  (road city-3-loc-18 city-3-loc-63)
  (= (road-length city-3-loc-18 city-3-loc-63) 11)
  ; 2217,3374 -> 2285,3236
  (road city-3-loc-63 city-3-loc-62)
  (= (road-length city-3-loc-63 city-3-loc-62) 16)
  ; 2285,3236 -> 2217,3374
  (road city-3-loc-62 city-3-loc-63)
  (= (road-length city-3-loc-62 city-3-loc-63) 16)
  ; 1368,2479 -> 1513,2553
  (road city-3-loc-64 city-3-loc-5)
  (= (road-length city-3-loc-64 city-3-loc-5) 17)
  ; 1513,2553 -> 1368,2479
  (road city-3-loc-5 city-3-loc-64)
  (= (road-length city-3-loc-5 city-3-loc-64) 17)
  ; 1368,2479 -> 1204,2549
  (road city-3-loc-64 city-3-loc-19)
  (= (road-length city-3-loc-64 city-3-loc-19) 18)
  ; 1204,2549 -> 1368,2479
  (road city-3-loc-19 city-3-loc-64)
  (= (road-length city-3-loc-19 city-3-loc-64) 18)
  ; 1368,2479 -> 1179,2424
  (road city-3-loc-64 city-3-loc-24)
  (= (road-length city-3-loc-64 city-3-loc-24) 20)
  ; 1179,2424 -> 1368,2479
  (road city-3-loc-24 city-3-loc-64)
  (= (road-length city-3-loc-24 city-3-loc-64) 20)
  ; 1368,2479 -> 1293,2412
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 11)
  ; 1293,2412 -> 1368,2479
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 11)
  ; 1368,2479 -> 1279,2622
  (road city-3-loc-64 city-3-loc-36)
  (= (road-length city-3-loc-64 city-3-loc-36) 17)
  ; 1279,2622 -> 1368,2479
  (road city-3-loc-36 city-3-loc-64)
  (= (road-length city-3-loc-36 city-3-loc-64) 17)
  ; 1811,2585 -> 1656,2642
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 17)
  ; 1656,2642 -> 1811,2585
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 17)
  ; 1811,2585 -> 1975,2505
  (road city-3-loc-65 city-3-loc-14)
  (= (road-length city-3-loc-65 city-3-loc-14) 19)
  ; 1975,2505 -> 1811,2585
  (road city-3-loc-14 city-3-loc-65)
  (= (road-length city-3-loc-14 city-3-loc-65) 19)
  ; 1811,2585 -> 1746,2767
  (road city-3-loc-65 city-3-loc-37)
  (= (road-length city-3-loc-65 city-3-loc-37) 20)
  ; 1746,2767 -> 1811,2585
  (road city-3-loc-37 city-3-loc-65)
  (= (road-length city-3-loc-37 city-3-loc-65) 20)
  ; 1811,2585 -> 1772,2384
  (road city-3-loc-65 city-3-loc-51)
  (= (road-length city-3-loc-65 city-3-loc-51) 21)
  ; 1772,2384 -> 1811,2585
  (road city-3-loc-51 city-3-loc-65)
  (= (road-length city-3-loc-51 city-3-loc-65) 21)
  ; 1811,2585 -> 1695,2472
  (road city-3-loc-65 city-3-loc-56)
  (= (road-length city-3-loc-65 city-3-loc-56) 17)
  ; 1695,2472 -> 1811,2585
  (road city-3-loc-56 city-3-loc-65)
  (= (road-length city-3-loc-56 city-3-loc-65) 17)
  ; 1472,3361 -> 1312,3232
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 21)
  ; 1312,3232 -> 1472,3361
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 21)
  ; 1472,3361 -> 1582,3343
  (road city-3-loc-66 city-3-loc-32)
  (= (road-length city-3-loc-66 city-3-loc-32) 12)
  ; 1582,3343 -> 1472,3361
  (road city-3-loc-32 city-3-loc-66)
  (= (road-length city-3-loc-32 city-3-loc-66) 12)
  ; 1472,3361 -> 1415,3199
  (road city-3-loc-66 city-3-loc-38)
  (= (road-length city-3-loc-66 city-3-loc-38) 18)
  ; 1415,3199 -> 1472,3361
  (road city-3-loc-38 city-3-loc-66)
  (= (road-length city-3-loc-38 city-3-loc-66) 18)
  ; 2095,3282 -> 1941,3326
  (road city-3-loc-67 city-3-loc-25)
  (= (road-length city-3-loc-67 city-3-loc-25) 16)
  ; 1941,3326 -> 2095,3282
  (road city-3-loc-25 city-3-loc-67)
  (= (road-length city-3-loc-25 city-3-loc-67) 16)
  ; 2095,3282 -> 2019,3201
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 12)
  ; 2019,3201 -> 2095,3282
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 12)
  ; 2095,3282 -> 2285,3236
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 20)
  ; 2285,3236 -> 2095,3282
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 20)
  ; 2095,3282 -> 2217,3374
  (road city-3-loc-67 city-3-loc-63)
  (= (road-length city-3-loc-67 city-3-loc-63) 16)
  ; 2217,3374 -> 2095,3282
  (road city-3-loc-63 city-3-loc-67)
  (= (road-length city-3-loc-63 city-3-loc-67) 16)
  ; 1243,2186 -> 1375,2150
  (road city-3-loc-68 city-3-loc-42)
  (= (road-length city-3-loc-68 city-3-loc-42) 14)
  ; 1375,2150 -> 1243,2186
  (road city-3-loc-42 city-3-loc-68)
  (= (road-length city-3-loc-42 city-3-loc-68) 14)
  ; 1156,2714 -> 1032,2662
  (road city-3-loc-69 city-3-loc-17)
  (= (road-length city-3-loc-69 city-3-loc-17) 14)
  ; 1032,2662 -> 1156,2714
  (road city-3-loc-17 city-3-loc-69)
  (= (road-length city-3-loc-17 city-3-loc-69) 14)
  ; 1156,2714 -> 1204,2549
  (road city-3-loc-69 city-3-loc-19)
  (= (road-length city-3-loc-69 city-3-loc-19) 18)
  ; 1204,2549 -> 1156,2714
  (road city-3-loc-19 city-3-loc-69)
  (= (road-length city-3-loc-19 city-3-loc-69) 18)
  ; 1156,2714 -> 1279,2622
  (road city-3-loc-69 city-3-loc-36)
  (= (road-length city-3-loc-69 city-3-loc-36) 16)
  ; 1279,2622 -> 1156,2714
  (road city-3-loc-36 city-3-loc-69)
  (= (road-length city-3-loc-36 city-3-loc-69) 16)
  ; 1156,2714 -> 1273,2756
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 13)
  ; 1273,2756 -> 1156,2714
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 13)
  ; 1159,2241 -> 1179,2424
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 19)
  ; 1179,2424 -> 1159,2241
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 19)
  ; 1159,2241 -> 1065,2365
  (road city-3-loc-70 city-3-loc-29)
  (= (road-length city-3-loc-70 city-3-loc-29) 16)
  ; 1065,2365 -> 1159,2241
  (road city-3-loc-29 city-3-loc-70)
  (= (road-length city-3-loc-29 city-3-loc-70) 16)
  ; 1159,2241 -> 1026,2208
  (road city-3-loc-70 city-3-loc-31)
  (= (road-length city-3-loc-70 city-3-loc-31) 14)
  ; 1026,2208 -> 1159,2241
  (road city-3-loc-31 city-3-loc-70)
  (= (road-length city-3-loc-31 city-3-loc-70) 14)
  ; 1159,2241 -> 1243,2186
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 10)
  ; 1243,2186 -> 1159,2241
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 10)
  ; 1689,3448 -> 1702,3263
  (road city-3-loc-71 city-3-loc-23)
  (= (road-length city-3-loc-71 city-3-loc-23) 19)
  ; 1702,3263 -> 1689,3448
  (road city-3-loc-23 city-3-loc-71)
  (= (road-length city-3-loc-23 city-3-loc-71) 19)
  ; 1689,3448 -> 1582,3343
  (road city-3-loc-71 city-3-loc-32)
  (= (road-length city-3-loc-71 city-3-loc-32) 15)
  ; 1582,3343 -> 1689,3448
  (road city-3-loc-32 city-3-loc-71)
  (= (road-length city-3-loc-32 city-3-loc-71) 15)
  ; 1689,3448 -> 1867,3482
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 19)
  ; 1867,3482 -> 1689,3448
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 19)
  ; 1594,3038 -> 1728,3136
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 17)
  ; 1728,3136 -> 1594,3038
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 17)
  ; 1594,3038 -> 1589,2894
  (road city-3-loc-72 city-3-loc-21)
  (= (road-length city-3-loc-72 city-3-loc-21) 15)
  ; 1589,2894 -> 1594,3038
  (road city-3-loc-21 city-3-loc-72)
  (= (road-length city-3-loc-21 city-3-loc-72) 15)
  ; 2439,3278 -> 2472,3416
  (road city-3-loc-73 city-3-loc-22)
  (= (road-length city-3-loc-73 city-3-loc-22) 15)
  ; 2472,3416 -> 2439,3278
  (road city-3-loc-22 city-3-loc-73)
  (= (road-length city-3-loc-22 city-3-loc-73) 15)
  ; 2439,3278 -> 2433,3099
  (road city-3-loc-73 city-3-loc-27)
  (= (road-length city-3-loc-73 city-3-loc-27) 18)
  ; 2433,3099 -> 2439,3278
  (road city-3-loc-27 city-3-loc-73)
  (= (road-length city-3-loc-27 city-3-loc-73) 18)
  ; 2439,3278 -> 2285,3236
  (road city-3-loc-73 city-3-loc-62)
  (= (road-length city-3-loc-73 city-3-loc-62) 16)
  ; 2285,3236 -> 2439,3278
  (road city-3-loc-62 city-3-loc-73)
  (= (road-length city-3-loc-62 city-3-loc-73) 16)
  ; 1807,3384 -> 1702,3263
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 16)
  ; 1702,3263 -> 1807,3384
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 16)
  ; 1807,3384 -> 1941,3326
  (road city-3-loc-74 city-3-loc-25)
  (= (road-length city-3-loc-74 city-3-loc-25) 15)
  ; 1941,3326 -> 1807,3384
  (road city-3-loc-25 city-3-loc-74)
  (= (road-length city-3-loc-25 city-3-loc-74) 15)
  ; 1807,3384 -> 1867,3482
  (road city-3-loc-74 city-3-loc-53)
  (= (road-length city-3-loc-74 city-3-loc-53) 12)
  ; 1867,3482 -> 1807,3384
  (road city-3-loc-53 city-3-loc-74)
  (= (road-length city-3-loc-53 city-3-loc-74) 12)
  ; 1807,3384 -> 1689,3448
  (road city-3-loc-74 city-3-loc-71)
  (= (road-length city-3-loc-74 city-3-loc-71) 14)
  ; 1689,3448 -> 1807,3384
  (road city-3-loc-71 city-3-loc-74)
  (= (road-length city-3-loc-71 city-3-loc-74) 14)
  ; 1415,3087 -> 1312,3232
  (road city-3-loc-75 city-3-loc-9)
  (= (road-length city-3-loc-75 city-3-loc-9) 18)
  ; 1312,3232 -> 1415,3087
  (road city-3-loc-9 city-3-loc-75)
  (= (road-length city-3-loc-9 city-3-loc-75) 18)
  ; 1415,3087 -> 1212,3124
  (road city-3-loc-75 city-3-loc-12)
  (= (road-length city-3-loc-75 city-3-loc-12) 21)
  ; 1212,3124 -> 1415,3087
  (road city-3-loc-12 city-3-loc-75)
  (= (road-length city-3-loc-12 city-3-loc-75) 21)
  ; 1415,3087 -> 1415,3199
  (road city-3-loc-75 city-3-loc-38)
  (= (road-length city-3-loc-75 city-3-loc-38) 12)
  ; 1415,3199 -> 1415,3087
  (road city-3-loc-38 city-3-loc-75)
  (= (road-length city-3-loc-38 city-3-loc-75) 12)
  ; 1415,3087 -> 1366,2975
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 13)
  ; 1366,2975 -> 1415,3087
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 13)
  ; 1415,3087 -> 1594,3038
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 19)
  ; 1594,3038 -> 1415,3087
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 19)
  ; 1041,2842 -> 1032,2662
  (road city-3-loc-76 city-3-loc-17)
  (= (road-length city-3-loc-76 city-3-loc-17) 18)
  ; 1032,2662 -> 1041,2842
  (road city-3-loc-17 city-3-loc-76)
  (= (road-length city-3-loc-17 city-3-loc-76) 18)
  ; 1041,2842 -> 1038,3001
  (road city-3-loc-76 city-3-loc-49)
  (= (road-length city-3-loc-76 city-3-loc-49) 16)
  ; 1038,3001 -> 1041,2842
  (road city-3-loc-49 city-3-loc-76)
  (= (road-length city-3-loc-49 city-3-loc-76) 16)
  ; 1041,2842 -> 1156,2714
  (road city-3-loc-76 city-3-loc-69)
  (= (road-length city-3-loc-76 city-3-loc-69) 18)
  ; 1156,2714 -> 1041,2842
  (road city-3-loc-69 city-3-loc-76)
  (= (road-length city-3-loc-69 city-3-loc-76) 18)
  ; 1706,2871 -> 1584,2765
  (road city-3-loc-77 city-3-loc-3)
  (= (road-length city-3-loc-77 city-3-loc-3) 17)
  ; 1584,2765 -> 1706,2871
  (road city-3-loc-3 city-3-loc-77)
  (= (road-length city-3-loc-3 city-3-loc-77) 17)
  ; 1706,2871 -> 1840,2815
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 15)
  ; 1840,2815 -> 1706,2871
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 15)
  ; 1706,2871 -> 1589,2894
  (road city-3-loc-77 city-3-loc-21)
  (= (road-length city-3-loc-77 city-3-loc-21) 12)
  ; 1589,2894 -> 1706,2871
  (road city-3-loc-21 city-3-loc-77)
  (= (road-length city-3-loc-21 city-3-loc-77) 12)
  ; 1706,2871 -> 1746,2767
  (road city-3-loc-77 city-3-loc-37)
  (= (road-length city-3-loc-77 city-3-loc-37) 12)
  ; 1746,2767 -> 1706,2871
  (road city-3-loc-37 city-3-loc-77)
  (= (road-length city-3-loc-37 city-3-loc-77) 12)
  ; 1706,2871 -> 1594,3038
  (road city-3-loc-77 city-3-loc-72)
  (= (road-length city-3-loc-77 city-3-loc-72) 21)
  ; 1594,3038 -> 1706,2871
  (road city-3-loc-72 city-3-loc-77)
  (= (road-length city-3-loc-72 city-3-loc-77) 21)
  ; 2497,2716 -> 2351,2797
  (road city-3-loc-78 city-3-loc-35)
  (= (road-length city-3-loc-78 city-3-loc-35) 17)
  ; 2351,2797 -> 2497,2716
  (road city-3-loc-35 city-3-loc-78)
  (= (road-length city-3-loc-35 city-3-loc-78) 17)
  ; 2497,2716 -> 2434,2545
  (road city-3-loc-78 city-3-loc-59)
  (= (road-length city-3-loc-78 city-3-loc-59) 19)
  ; 2434,2545 -> 2497,2716
  (road city-3-loc-59 city-3-loc-78)
  (= (road-length city-3-loc-59 city-3-loc-78) 19)
  ; 2414,2181 -> 2465,2009
  (road city-3-loc-79 city-3-loc-20)
  (= (road-length city-3-loc-79 city-3-loc-20) 18)
  ; 2465,2009 -> 2414,2181
  (road city-3-loc-20 city-3-loc-79)
  (= (road-length city-3-loc-20 city-3-loc-79) 18)
  ; 2414,2181 -> 2393,2315
  (road city-3-loc-79 city-3-loc-50)
  (= (road-length city-3-loc-79 city-3-loc-50) 14)
  ; 2393,2315 -> 2414,2181
  (road city-3-loc-50 city-3-loc-79)
  (= (road-length city-3-loc-50 city-3-loc-79) 14)
  ; 1558,2161 -> 1766,2178
  (road city-3-loc-80 city-3-loc-39)
  (= (road-length city-3-loc-80 city-3-loc-39) 21)
  ; 1766,2178 -> 1558,2161
  (road city-3-loc-39 city-3-loc-80)
  (= (road-length city-3-loc-39 city-3-loc-80) 21)
  ; 1558,2161 -> 1375,2150
  (road city-3-loc-80 city-3-loc-42)
  (= (road-length city-3-loc-80 city-3-loc-42) 19)
  ; 1375,2150 -> 1558,2161
  (road city-3-loc-42 city-3-loc-80)
  (= (road-length city-3-loc-42 city-3-loc-80) 19)
  ; 1558,2161 -> 1680,2298
  (road city-3-loc-80 city-3-loc-48)
  (= (road-length city-3-loc-80 city-3-loc-48) 19)
  ; 1680,2298 -> 1558,2161
  (road city-3-loc-48 city-3-loc-80)
  (= (road-length city-3-loc-48 city-3-loc-80) 19)
  ; 1759,2017 -> 1766,2178
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 17)
  ; 1766,2178 -> 1759,2017
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 17)
  ; 1574,2382 -> 1513,2553
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 19)
  ; 1513,2553 -> 1574,2382
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 19)
  ; 1574,2382 -> 1680,2298
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 14)
  ; 1680,2298 -> 1574,2382
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 14)
  ; 1574,2382 -> 1772,2384
  (road city-3-loc-82 city-3-loc-51)
  (= (road-length city-3-loc-82 city-3-loc-51) 20)
  ; 1772,2384 -> 1574,2382
  (road city-3-loc-51 city-3-loc-82)
  (= (road-length city-3-loc-51 city-3-loc-82) 20)
  ; 1574,2382 -> 1695,2472
  (road city-3-loc-82 city-3-loc-56)
  (= (road-length city-3-loc-82 city-3-loc-56) 16)
  ; 1695,2472 -> 1574,2382
  (road city-3-loc-56 city-3-loc-82)
  (= (road-length city-3-loc-56 city-3-loc-82) 16)
  ; 1196,2082 -> 1064,2018
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 15)
  ; 1064,2018 -> 1196,2082
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 15)
  ; 1196,2082 -> 1026,2208
  (road city-3-loc-83 city-3-loc-31)
  (= (road-length city-3-loc-83 city-3-loc-31) 22)
  ; 1026,2208 -> 1196,2082
  (road city-3-loc-31 city-3-loc-83)
  (= (road-length city-3-loc-31 city-3-loc-83) 22)
  ; 1196,2082 -> 1375,2150
  (road city-3-loc-83 city-3-loc-42)
  (= (road-length city-3-loc-83 city-3-loc-42) 20)
  ; 1375,2150 -> 1196,2082
  (road city-3-loc-42 city-3-loc-83)
  (= (road-length city-3-loc-42 city-3-loc-83) 20)
  ; 1196,2082 -> 1243,2186
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 12)
  ; 1243,2186 -> 1196,2082
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 12)
  ; 1196,2082 -> 1159,2241
  (road city-3-loc-83 city-3-loc-70)
  (= (road-length city-3-loc-83 city-3-loc-70) 17)
  ; 1159,2241 -> 1196,2082
  (road city-3-loc-70 city-3-loc-83)
  (= (road-length city-3-loc-70 city-3-loc-83) 17)
  ; 2369,2041 -> 2465,2009
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 11)
  ; 2465,2009 -> 2369,2041
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 11)
  ; 2369,2041 -> 2414,2181
  (road city-3-loc-84 city-3-loc-79)
  (= (road-length city-3-loc-84 city-3-loc-79) 15)
  ; 2414,2181 -> 2369,2041
  (road city-3-loc-79 city-3-loc-84)
  (= (road-length city-3-loc-79 city-3-loc-84) 15)
  ; 1474,2032 -> 1375,2150
  (road city-3-loc-85 city-3-loc-42)
  (= (road-length city-3-loc-85 city-3-loc-42) 16)
  ; 1375,2150 -> 1474,2032
  (road city-3-loc-42 city-3-loc-85)
  (= (road-length city-3-loc-42 city-3-loc-85) 16)
  ; 1474,2032 -> 1558,2161
  (road city-3-loc-85 city-3-loc-80)
  (= (road-length city-3-loc-85 city-3-loc-80) 16)
  ; 1558,2161 -> 1474,2032
  (road city-3-loc-80 city-3-loc-85)
  (= (road-length city-3-loc-80 city-3-loc-85) 16)
  ; 1080,2484 -> 1032,2662
  (road city-3-loc-86 city-3-loc-17)
  (= (road-length city-3-loc-86 city-3-loc-17) 19)
  ; 1032,2662 -> 1080,2484
  (road city-3-loc-17 city-3-loc-86)
  (= (road-length city-3-loc-17 city-3-loc-86) 19)
  ; 1080,2484 -> 1204,2549
  (road city-3-loc-86 city-3-loc-19)
  (= (road-length city-3-loc-86 city-3-loc-19) 14)
  ; 1204,2549 -> 1080,2484
  (road city-3-loc-19 city-3-loc-86)
  (= (road-length city-3-loc-19 city-3-loc-86) 14)
  ; 1080,2484 -> 1179,2424
  (road city-3-loc-86 city-3-loc-24)
  (= (road-length city-3-loc-86 city-3-loc-24) 12)
  ; 1179,2424 -> 1080,2484
  (road city-3-loc-24 city-3-loc-86)
  (= (road-length city-3-loc-24 city-3-loc-86) 12)
  ; 1080,2484 -> 1065,2365
  (road city-3-loc-86 city-3-loc-29)
  (= (road-length city-3-loc-86 city-3-loc-29) 12)
  ; 1065,2365 -> 1080,2484
  (road city-3-loc-29 city-3-loc-86)
  (= (road-length city-3-loc-29 city-3-loc-86) 12)
  ; 1428,2385 -> 1513,2553
  (road city-3-loc-87 city-3-loc-5)
  (= (road-length city-3-loc-87 city-3-loc-5) 19)
  ; 1513,2553 -> 1428,2385
  (road city-3-loc-5 city-3-loc-87)
  (= (road-length city-3-loc-5 city-3-loc-87) 19)
  ; 1428,2385 -> 1293,2412
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 14)
  ; 1293,2412 -> 1428,2385
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 14)
  ; 1428,2385 -> 1368,2479
  (road city-3-loc-87 city-3-loc-64)
  (= (road-length city-3-loc-87 city-3-loc-64) 12)
  ; 1368,2479 -> 1428,2385
  (road city-3-loc-64 city-3-loc-87)
  (= (road-length city-3-loc-64 city-3-loc-87) 12)
  ; 1428,2385 -> 1574,2382
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 15)
  ; 1574,2382 -> 1428,2385
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 15)
  ; 1540,3461 -> 1582,3343
  (road city-3-loc-88 city-3-loc-32)
  (= (road-length city-3-loc-88 city-3-loc-32) 13)
  ; 1582,3343 -> 1540,3461
  (road city-3-loc-32 city-3-loc-88)
  (= (road-length city-3-loc-32 city-3-loc-88) 13)
  ; 1540,3461 -> 1472,3361
  (road city-3-loc-88 city-3-loc-66)
  (= (road-length city-3-loc-88 city-3-loc-66) 13)
  ; 1472,3361 -> 1540,3461
  (road city-3-loc-66 city-3-loc-88)
  (= (road-length city-3-loc-66 city-3-loc-88) 13)
  ; 1540,3461 -> 1689,3448
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 15)
  ; 1689,3448 -> 1540,3461
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 15)
  ; 2278,2598 -> 2161,2577
  (road city-3-loc-89 city-3-loc-2)
  (= (road-length city-3-loc-89 city-3-loc-2) 12)
  ; 2161,2577 -> 2278,2598
  (road city-3-loc-2 city-3-loc-89)
  (= (road-length city-3-loc-2 city-3-loc-89) 12)
  ; 2278,2598 -> 2351,2797
  (road city-3-loc-89 city-3-loc-35)
  (= (road-length city-3-loc-89 city-3-loc-35) 22)
  ; 2351,2797 -> 2278,2598
  (road city-3-loc-35 city-3-loc-89)
  (= (road-length city-3-loc-35 city-3-loc-89) 22)
  ; 2278,2598 -> 2146,2764
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 22)
  ; 2146,2764 -> 2278,2598
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 22)
  ; 2278,2598 -> 2381,2438
  (road city-3-loc-89 city-3-loc-55)
  (= (road-length city-3-loc-89 city-3-loc-55) 19)
  ; 2381,2438 -> 2278,2598
  (road city-3-loc-55 city-3-loc-89)
  (= (road-length city-3-loc-55 city-3-loc-89) 19)
  ; 2278,2598 -> 2434,2545
  (road city-3-loc-89 city-3-loc-59)
  (= (road-length city-3-loc-89 city-3-loc-59) 17)
  ; 2434,2545 -> 2278,2598
  (road city-3-loc-59 city-3-loc-89)
  (= (road-length city-3-loc-59 city-3-loc-89) 17)
  ; 1360,2705 -> 1279,2622
  (road city-3-loc-90 city-3-loc-36)
  (= (road-length city-3-loc-90 city-3-loc-36) 12)
  ; 1279,2622 -> 1360,2705
  (road city-3-loc-36 city-3-loc-90)
  (= (road-length city-3-loc-36 city-3-loc-90) 12)
  ; 1360,2705 -> 1273,2756
  (road city-3-loc-90 city-3-loc-61)
  (= (road-length city-3-loc-90 city-3-loc-61) 11)
  ; 1273,2756 -> 1360,2705
  (road city-3-loc-61 city-3-loc-90)
  (= (road-length city-3-loc-61 city-3-loc-90) 11)
  ; 1360,2705 -> 1156,2714
  (road city-3-loc-90 city-3-loc-69)
  (= (road-length city-3-loc-90 city-3-loc-69) 21)
  ; 1156,2714 -> 1360,2705
  (road city-3-loc-69 city-3-loc-90)
  (= (road-length city-3-loc-69 city-3-loc-90) 21)
  ; 1136,2969 -> 1212,3124
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 18)
  ; 1212,3124 -> 1136,2969
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 18)
  ; 1136,2969 -> 1068,3140
  (road city-3-loc-91 city-3-loc-13)
  (= (road-length city-3-loc-91 city-3-loc-13) 19)
  ; 1068,3140 -> 1136,2969
  (road city-3-loc-13 city-3-loc-91)
  (= (road-length city-3-loc-13 city-3-loc-91) 19)
  ; 1136,2969 -> 1038,3001
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 11)
  ; 1038,3001 -> 1136,2969
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 11)
  ; 1136,2969 -> 1041,2842
  (road city-3-loc-91 city-3-loc-76)
  (= (road-length city-3-loc-91 city-3-loc-76) 16)
  ; 1041,2842 -> 1136,2969
  (road city-3-loc-76 city-3-loc-91)
  (= (road-length city-3-loc-76 city-3-loc-91) 16)
  ; 1493,1233 <-> 2037,1223
  (road city-1-loc-2 city-2-loc-31)
  (= (road-length city-1-loc-2 city-2-loc-31) 55)
  (road city-2-loc-31 city-1-loc-2)
  (= (road-length city-2-loc-31 city-1-loc-2) 55)
  (road city-1-loc-91 city-3-loc-5)
  (= (road-length city-1-loc-91 city-3-loc-5) 144)
  (road city-3-loc-5 city-1-loc-91)
  (= (road-length city-3-loc-5 city-1-loc-91) 144)
  (road city-2-loc-89 city-3-loc-91)
  (= (road-length city-2-loc-89 city-3-loc-91) 92)
  (road city-3-loc-91 city-2-loc-89)
  (= (road-length city-3-loc-91 city-2-loc-89) 92)
  (at package-1 city-3-loc-6)
  (at package-2 city-2-loc-66)
  (at package-3 city-1-loc-20)
  (at package-4 city-3-loc-52)
  (at package-5 city-2-loc-43)
  (at package-6 city-1-loc-87)
  (at package-7 city-1-loc-5)
  (at package-8 city-3-loc-5)
  (at package-9 city-1-loc-73)
  (at package-10 city-2-loc-72)
  (at package-11 city-1-loc-37)
  (at package-12 city-3-loc-62)
  (at package-13 city-3-loc-85)
  (at package-14 city-1-loc-88)
  (at package-15 city-3-loc-90)
  (at package-16 city-1-loc-58)
  (at package-17 city-1-loc-88)
  (at package-18 city-1-loc-26)
  (at package-19 city-1-loc-44)
  (at package-20 city-2-loc-30)
  (at package-21 city-2-loc-58)
  (at package-22 city-2-loc-74)
  (at package-23 city-3-loc-64)
  (at package-24 city-3-loc-25)
  (at package-25 city-2-loc-71)
  (at package-26 city-3-loc-25)
  (at truck-1 city-2-loc-9)
  (capacity truck-1 capacity-3)
  (at truck-2 city-3-loc-28)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-65)
  (at package-2 city-2-loc-60)
  (at package-3 city-2-loc-3)
  (at package-4 city-1-loc-8)
  (at package-5 city-1-loc-66)
  (at package-6 city-3-loc-35)
  (at package-7 city-3-loc-61)
  (at package-8 city-2-loc-9)
  (at package-9 city-3-loc-11)
  (at package-10 city-2-loc-75)
  (at package-11 city-3-loc-46)
  (at package-12 city-1-loc-58)
  (at package-13 city-1-loc-22)
  (at package-14 city-2-loc-50)
  (at package-15 city-3-loc-11)
  (at package-16 city-1-loc-79)
  (at package-17 city-3-loc-77)
  (at package-18 city-1-loc-87)
  (at package-19 city-2-loc-74)
  (at package-20 city-2-loc-67)
  (at package-21 city-1-loc-19)
  (at package-22 city-2-loc-9)
  (at package-23 city-1-loc-77)
  (at package-24 city-3-loc-3)
  (at package-25 city-2-loc-35)
  (at package-26 city-2-loc-83)
 ))
 (:metric minimize (total-cost))
)
