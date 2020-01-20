; Transport three-cities-sequential-102nodes-1000size-3degree-100mindistance-2trucks-20packages-2030seed

(define (problem transport-three-cities-sequential-102nodes-1000size-3degree-100mindistance-2trucks-20packages-2030seed)
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
  ; 785,1273 -> 771,1156
  (road city-1-loc-7 city-1-loc-4)
  (= (road-length city-1-loc-7 city-1-loc-4) 12)
  ; 771,1156 -> 785,1273
  (road city-1-loc-4 city-1-loc-7)
  (= (road-length city-1-loc-4 city-1-loc-7) 12)
  ; 714,891 -> 899,865
  (road city-1-loc-12 city-1-loc-10)
  (= (road-length city-1-loc-12 city-1-loc-10) 19)
  ; 899,865 -> 714,891
  (road city-1-loc-10 city-1-loc-12)
  (= (road-length city-1-loc-10 city-1-loc-12) 19)
  ; 168,1229 -> 46,1123
  (road city-1-loc-14 city-1-loc-13)
  (= (road-length city-1-loc-14 city-1-loc-13) 17)
  ; 46,1123 -> 168,1229
  (road city-1-loc-13 city-1-loc-14)
  (= (road-length city-1-loc-13 city-1-loc-14) 17)
  ; 711,1440 -> 785,1273
  (road city-1-loc-17 city-1-loc-7)
  (= (road-length city-1-loc-17 city-1-loc-7) 19)
  ; 785,1273 -> 711,1440
  (road city-1-loc-7 city-1-loc-17)
  (= (road-length city-1-loc-7 city-1-loc-17) 19)
  ; 1014,97 -> 1019,262
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 17)
  ; 1019,262 -> 1014,97
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 17)
  ; 1226,340 -> 1165,464
  (road city-1-loc-19 city-1-loc-5)
  (= (road-length city-1-loc-19 city-1-loc-5) 14)
  ; 1165,464 -> 1226,340
  (road city-1-loc-5 city-1-loc-19)
  (= (road-length city-1-loc-5 city-1-loc-19) 14)
  ; 729,783 -> 714,891
  (road city-1-loc-21 city-1-loc-12)
  (= (road-length city-1-loc-21 city-1-loc-12) 11)
  ; 714,891 -> 729,783
  (road city-1-loc-12 city-1-loc-21)
  (= (road-length city-1-loc-12 city-1-loc-21) 11)
  ; 517,140 -> 384,263
  (road city-1-loc-23 city-1-loc-11)
  (= (road-length city-1-loc-23 city-1-loc-11) 19)
  ; 384,263 -> 517,140
  (road city-1-loc-11 city-1-loc-23)
  (= (road-length city-1-loc-11 city-1-loc-23) 19)
  ; 517,140 -> 417,9
  (road city-1-loc-23 city-1-loc-20)
  (= (road-length city-1-loc-23 city-1-loc-20) 17)
  ; 417,9 -> 517,140
  (road city-1-loc-20 city-1-loc-23)
  (= (road-length city-1-loc-20 city-1-loc-23) 17)
  ; 1258,548 -> 1165,464
  (road city-1-loc-25 city-1-loc-5)
  (= (road-length city-1-loc-25 city-1-loc-5) 13)
  ; 1165,464 -> 1258,548
  (road city-1-loc-5 city-1-loc-25)
  (= (road-length city-1-loc-5 city-1-loc-25) 13)
  ; 886,122 -> 1014,97
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 13)
  ; 1014,97 -> 886,122
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 13)
  ; 618,176 -> 689,313
  (road city-1-loc-29 city-1-loc-16)
  (= (road-length city-1-loc-29 city-1-loc-16) 16)
  ; 689,313 -> 618,176
  (road city-1-loc-16 city-1-loc-29)
  (= (road-length city-1-loc-16 city-1-loc-29) 16)
  ; 618,176 -> 517,140
  (road city-1-loc-29 city-1-loc-23)
  (= (road-length city-1-loc-29 city-1-loc-23) 11)
  ; 517,140 -> 618,176
  (road city-1-loc-23 city-1-loc-29)
  (= (road-length city-1-loc-23 city-1-loc-29) 11)
  ; 461,568 -> 297,523
  (road city-1-loc-31 city-1-loc-3)
  (= (road-length city-1-loc-31 city-1-loc-3) 17)
  ; 297,523 -> 461,568
  (road city-1-loc-3 city-1-loc-31)
  (= (road-length city-1-loc-3 city-1-loc-31) 17)
  ; 417,698 -> 466,831
  (road city-1-loc-32 city-1-loc-22)
  (= (road-length city-1-loc-32 city-1-loc-22) 15)
  ; 466,831 -> 417,698
  (road city-1-loc-22 city-1-loc-32)
  (= (road-length city-1-loc-22 city-1-loc-32) 15)
  ; 417,698 -> 461,568
  (road city-1-loc-32 city-1-loc-31)
  (= (road-length city-1-loc-32 city-1-loc-31) 14)
  ; 461,568 -> 417,698
  (road city-1-loc-31 city-1-loc-32)
  (= (road-length city-1-loc-31 city-1-loc-32) 14)
  ; 840,1025 -> 771,1156
  (road city-1-loc-33 city-1-loc-4)
  (= (road-length city-1-loc-33 city-1-loc-4) 15)
  ; 771,1156 -> 840,1025
  (road city-1-loc-4 city-1-loc-33)
  (= (road-length city-1-loc-4 city-1-loc-33) 15)
  ; 840,1025 -> 899,865
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 18)
  ; 899,865 -> 840,1025
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 18)
  ; 840,1025 -> 714,891
  (road city-1-loc-33 city-1-loc-12)
  (= (road-length city-1-loc-33 city-1-loc-12) 19)
  ; 714,891 -> 840,1025
  (road city-1-loc-12 city-1-loc-33)
  (= (road-length city-1-loc-12 city-1-loc-33) 19)
  ; 1137,1351 -> 1202,1494
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 16)
  ; 1202,1494 -> 1137,1351
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 16)
  ; 791,364 -> 764,535
  (road city-1-loc-36 city-1-loc-8)
  (= (road-length city-1-loc-36 city-1-loc-8) 18)
  ; 764,535 -> 791,364
  (road city-1-loc-8 city-1-loc-36)
  (= (road-length city-1-loc-8 city-1-loc-36) 18)
  ; 791,364 -> 932,432
  (road city-1-loc-36 city-1-loc-9)
  (= (road-length city-1-loc-36 city-1-loc-9) 16)
  ; 932,432 -> 791,364
  (road city-1-loc-9 city-1-loc-36)
  (= (road-length city-1-loc-9 city-1-loc-36) 16)
  ; 791,364 -> 689,313
  (road city-1-loc-36 city-1-loc-16)
  (= (road-length city-1-loc-36 city-1-loc-16) 12)
  ; 689,313 -> 791,364
  (road city-1-loc-16 city-1-loc-36)
  (= (road-length city-1-loc-16 city-1-loc-36) 12)
  ; 80,1418 -> 168,1467
  (road city-1-loc-38 city-1-loc-37)
  (= (road-length city-1-loc-38 city-1-loc-37) 11)
  ; 168,1467 -> 80,1418
  (road city-1-loc-37 city-1-loc-38)
  (= (road-length city-1-loc-37 city-1-loc-38) 11)
  ; 638,736 -> 714,891
  (road city-1-loc-40 city-1-loc-12)
  (= (road-length city-1-loc-40 city-1-loc-12) 18)
  ; 714,891 -> 638,736
  (road city-1-loc-12 city-1-loc-40)
  (= (road-length city-1-loc-12 city-1-loc-40) 18)
  ; 638,736 -> 729,783
  (road city-1-loc-40 city-1-loc-21)
  (= (road-length city-1-loc-40 city-1-loc-21) 11)
  ; 729,783 -> 638,736
  (road city-1-loc-21 city-1-loc-40)
  (= (road-length city-1-loc-21 city-1-loc-40) 11)
  ; 574,987 -> 714,891
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 17)
  ; 714,891 -> 574,987
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 17)
  ; 1049,520 -> 1165,464
  (road city-1-loc-44 city-1-loc-5)
  (= (road-length city-1-loc-44 city-1-loc-5) 13)
  ; 1165,464 -> 1049,520
  (road city-1-loc-5 city-1-loc-44)
  (= (road-length city-1-loc-5 city-1-loc-44) 13)
  ; 1049,520 -> 932,432
  (road city-1-loc-44 city-1-loc-9)
  (= (road-length city-1-loc-44 city-1-loc-9) 15)
  ; 932,432 -> 1049,520
  (road city-1-loc-9 city-1-loc-44)
  (= (road-length city-1-loc-9 city-1-loc-44) 15)
  ; 1049,520 -> 944,625
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 15)
  ; 944,625 -> 1049,520
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 15)
  ; 585,1117 -> 578,1285
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 17)
  ; 578,1285 -> 585,1117
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 17)
  ; 585,1117 -> 574,987
  (road city-1-loc-45 city-1-loc-41)
  (= (road-length city-1-loc-45 city-1-loc-41) 13)
  ; 574,987 -> 585,1117
  (road city-1-loc-41 city-1-loc-45)
  (= (road-length city-1-loc-41 city-1-loc-45) 13)
  ; 1157,117 -> 1014,97
  (road city-1-loc-47 city-1-loc-18)
  (= (road-length city-1-loc-47 city-1-loc-18) 15)
  ; 1014,97 -> 1157,117
  (road city-1-loc-18 city-1-loc-47)
  (= (road-length city-1-loc-18 city-1-loc-47) 15)
  ; 417,970 -> 466,831
  (road city-1-loc-49 city-1-loc-22)
  (= (road-length city-1-loc-49 city-1-loc-22) 15)
  ; 466,831 -> 417,970
  (road city-1-loc-22 city-1-loc-49)
  (= (road-length city-1-loc-22 city-1-loc-49) 15)
  ; 417,970 -> 574,987
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 16)
  ; 574,987 -> 417,970
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 16)
  ; 712,1006 -> 771,1156
  (road city-1-loc-50 city-1-loc-4)
  (= (road-length city-1-loc-50 city-1-loc-4) 17)
  ; 771,1156 -> 712,1006
  (road city-1-loc-4 city-1-loc-50)
  (= (road-length city-1-loc-4 city-1-loc-50) 17)
  ; 712,1006 -> 714,891
  (road city-1-loc-50 city-1-loc-12)
  (= (road-length city-1-loc-50 city-1-loc-12) 12)
  ; 714,891 -> 712,1006
  (road city-1-loc-12 city-1-loc-50)
  (= (road-length city-1-loc-12 city-1-loc-50) 12)
  ; 712,1006 -> 840,1025
  (road city-1-loc-50 city-1-loc-33)
  (= (road-length city-1-loc-50 city-1-loc-33) 13)
  ; 840,1025 -> 712,1006
  (road city-1-loc-33 city-1-loc-50)
  (= (road-length city-1-loc-33 city-1-loc-50) 13)
  ; 712,1006 -> 574,987
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 14)
  ; 574,987 -> 712,1006
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 14)
  ; 712,1006 -> 585,1117
  (road city-1-loc-50 city-1-loc-45)
  (= (road-length city-1-loc-50 city-1-loc-45) 17)
  ; 585,1117 -> 712,1006
  (road city-1-loc-45 city-1-loc-50)
  (= (road-length city-1-loc-45 city-1-loc-50) 17)
  ; 1093,971 -> 1078,1115
  (road city-1-loc-51 city-1-loc-27)
  (= (road-length city-1-loc-51 city-1-loc-27) 15)
  ; 1078,1115 -> 1093,971
  (road city-1-loc-27 city-1-loc-51)
  (= (road-length city-1-loc-27 city-1-loc-51) 15)
  ; 1401,564 -> 1258,548
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 15)
  ; 1258,548 -> 1401,564
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 15)
  ; 680,1204 -> 771,1156
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 11)
  ; 771,1156 -> 680,1204
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 11)
  ; 680,1204 -> 785,1273
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 13)
  ; 785,1273 -> 680,1204
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 13)
  ; 680,1204 -> 578,1285
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 13)
  ; 578,1285 -> 680,1204
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 13)
  ; 680,1204 -> 585,1117
  (road city-1-loc-53 city-1-loc-45)
  (= (road-length city-1-loc-53 city-1-loc-45) 13)
  ; 585,1117 -> 680,1204
  (road city-1-loc-45 city-1-loc-53)
  (= (road-length city-1-loc-45 city-1-loc-53) 13)
  ; 684,29 -> 618,176
  (road city-1-loc-54 city-1-loc-29)
  (= (road-length city-1-loc-54 city-1-loc-29) 17)
  ; 618,176 -> 684,29
  (road city-1-loc-29 city-1-loc-54)
  (= (road-length city-1-loc-29 city-1-loc-54) 17)
  ; 590,376 -> 689,313
  (road city-1-loc-55 city-1-loc-16)
  (= (road-length city-1-loc-55 city-1-loc-16) 12)
  ; 689,313 -> 590,376
  (road city-1-loc-16 city-1-loc-55)
  (= (road-length city-1-loc-16 city-1-loc-55) 12)
  ; 341,163 -> 384,263
  (road city-1-loc-56 city-1-loc-11)
  (= (road-length city-1-loc-56 city-1-loc-11) 11)
  ; 384,263 -> 341,163
  (road city-1-loc-11 city-1-loc-56)
  (= (road-length city-1-loc-11 city-1-loc-56) 11)
  ; 341,163 -> 417,9
  (road city-1-loc-56 city-1-loc-20)
  (= (road-length city-1-loc-56 city-1-loc-20) 18)
  ; 417,9 -> 341,163
  (road city-1-loc-20 city-1-loc-56)
  (= (road-length city-1-loc-20 city-1-loc-56) 18)
  ; 341,163 -> 517,140
  (road city-1-loc-56 city-1-loc-23)
  (= (road-length city-1-loc-56 city-1-loc-23) 18)
  ; 517,140 -> 341,163
  (road city-1-loc-23 city-1-loc-56)
  (= (road-length city-1-loc-23 city-1-loc-56) 18)
  ; 1478,795 -> 1310,853
  (road city-1-loc-57 city-1-loc-24)
  (= (road-length city-1-loc-57 city-1-loc-24) 18)
  ; 1310,853 -> 1478,795
  (road city-1-loc-24 city-1-loc-57)
  (= (road-length city-1-loc-24 city-1-loc-57) 18)
  ; 1049,805 -> 899,865
  (road city-1-loc-59 city-1-loc-10)
  (= (road-length city-1-loc-59 city-1-loc-10) 17)
  ; 899,865 -> 1049,805
  (road city-1-loc-10 city-1-loc-59)
  (= (road-length city-1-loc-10 city-1-loc-59) 17)
  ; 1049,805 -> 1093,971
  (road city-1-loc-59 city-1-loc-51)
  (= (road-length city-1-loc-59 city-1-loc-51) 18)
  ; 1093,971 -> 1049,805
  (road city-1-loc-51 city-1-loc-59)
  (= (road-length city-1-loc-51 city-1-loc-59) 18)
  ; 1206,1186 -> 1078,1115
  (road city-1-loc-60 city-1-loc-27)
  (= (road-length city-1-loc-60 city-1-loc-27) 15)
  ; 1078,1115 -> 1206,1186
  (road city-1-loc-27 city-1-loc-60)
  (= (road-length city-1-loc-27 city-1-loc-60) 15)
  ; 1206,1186 -> 1137,1351
  (road city-1-loc-60 city-1-loc-35)
  (= (road-length city-1-loc-60 city-1-loc-35) 18)
  ; 1137,1351 -> 1206,1186
  (road city-1-loc-35 city-1-loc-60)
  (= (road-length city-1-loc-35 city-1-loc-60) 18)
  ; 1343,97 -> 1157,117
  (road city-1-loc-61 city-1-loc-47)
  (= (road-length city-1-loc-61 city-1-loc-47) 19)
  ; 1157,117 -> 1343,97
  (road city-1-loc-47 city-1-loc-61)
  (= (road-length city-1-loc-47 city-1-loc-61) 19)
  ; 1343,97 -> 1487,173
  (road city-1-loc-61 city-1-loc-48)
  (= (road-length city-1-loc-61 city-1-loc-48) 17)
  ; 1487,173 -> 1343,97
  (road city-1-loc-48 city-1-loc-61)
  (= (road-length city-1-loc-48 city-1-loc-61) 17)
  ; 1478,463 -> 1401,564
  (road city-1-loc-62 city-1-loc-52)
  (= (road-length city-1-loc-62 city-1-loc-52) 13)
  ; 1401,564 -> 1478,463
  (road city-1-loc-52 city-1-loc-62)
  (= (road-length city-1-loc-52 city-1-loc-62) 13)
  ; 549,620 -> 461,568
  (road city-1-loc-63 city-1-loc-31)
  (= (road-length city-1-loc-63 city-1-loc-31) 11)
  ; 461,568 -> 549,620
  (road city-1-loc-31 city-1-loc-63)
  (= (road-length city-1-loc-31 city-1-loc-63) 11)
  ; 549,620 -> 417,698
  (road city-1-loc-63 city-1-loc-32)
  (= (road-length city-1-loc-63 city-1-loc-32) 16)
  ; 417,698 -> 549,620
  (road city-1-loc-32 city-1-loc-63)
  (= (road-length city-1-loc-32 city-1-loc-63) 16)
  ; 549,620 -> 638,736
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 15)
  ; 638,736 -> 549,620
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 15)
  ; 1348,1261 -> 1476,1205
  (road city-1-loc-64 city-1-loc-46)
  (= (road-length city-1-loc-64 city-1-loc-46) 14)
  ; 1476,1205 -> 1348,1261
  (road city-1-loc-46 city-1-loc-64)
  (= (road-length city-1-loc-46 city-1-loc-64) 14)
  ; 1348,1261 -> 1206,1186
  (road city-1-loc-64 city-1-loc-60)
  (= (road-length city-1-loc-64 city-1-loc-60) 17)
  ; 1206,1186 -> 1348,1261
  (road city-1-loc-60 city-1-loc-64)
  (= (road-length city-1-loc-60 city-1-loc-64) 17)
  ; 52,474 -> 90,654
  (road city-1-loc-65 city-1-loc-6)
  (= (road-length city-1-loc-65 city-1-loc-6) 19)
  ; 90,654 -> 52,474
  (road city-1-loc-6 city-1-loc-65)
  (= (road-length city-1-loc-6 city-1-loc-65) 19)
  ; 52,474 -> 11,350
  (road city-1-loc-65 city-1-loc-58)
  (= (road-length city-1-loc-65 city-1-loc-58) 14)
  ; 11,350 -> 52,474
  (road city-1-loc-58 city-1-loc-65)
  (= (road-length city-1-loc-58 city-1-loc-65) 14)
  ; 233,612 -> 297,523
  (road city-1-loc-66 city-1-loc-3)
  (= (road-length city-1-loc-66 city-1-loc-3) 11)
  ; 297,523 -> 233,612
  (road city-1-loc-3 city-1-loc-66)
  (= (road-length city-1-loc-3 city-1-loc-66) 11)
  ; 233,612 -> 90,654
  (road city-1-loc-66 city-1-loc-6)
  (= (road-length city-1-loc-66 city-1-loc-6) 15)
  ; 90,654 -> 233,612
  (road city-1-loc-6 city-1-loc-66)
  (= (road-length city-1-loc-6 city-1-loc-66) 15)
  ; 186,139 -> 144,2
  (road city-1-loc-67 city-1-loc-28)
  (= (road-length city-1-loc-67 city-1-loc-28) 15)
  ; 144,2 -> 186,139
  (road city-1-loc-28 city-1-loc-67)
  (= (road-length city-1-loc-28 city-1-loc-67) 15)
  ; 186,139 -> 341,163
  (road city-1-loc-67 city-1-loc-56)
  (= (road-length city-1-loc-67 city-1-loc-56) 16)
  ; 341,163 -> 186,139
  (road city-1-loc-56 city-1-loc-67)
  (= (road-length city-1-loc-56 city-1-loc-67) 16)
  ; 1011,1380 -> 1137,1351
  (road city-1-loc-68 city-1-loc-35)
  (= (road-length city-1-loc-68 city-1-loc-35) 13)
  ; 1137,1351 -> 1011,1380
  (road city-1-loc-35 city-1-loc-68)
  (= (road-length city-1-loc-35 city-1-loc-68) 13)
  ; 1337,1499 -> 1202,1494
  (road city-1-loc-69 city-1-loc-15)
  (= (road-length city-1-loc-69 city-1-loc-15) 14)
  ; 1202,1494 -> 1337,1499
  (road city-1-loc-15 city-1-loc-69)
  (= (road-length city-1-loc-15 city-1-loc-69) 14)
  ; 1337,1499 -> 1479,1484
  (road city-1-loc-69 city-1-loc-43)
  (= (road-length city-1-loc-69 city-1-loc-43) 15)
  ; 1479,1484 -> 1337,1499
  (road city-1-loc-43 city-1-loc-69)
  (= (road-length city-1-loc-43 city-1-loc-69) 15)
  ; 937,1165 -> 771,1156
  (road city-1-loc-70 city-1-loc-4)
  (= (road-length city-1-loc-70 city-1-loc-4) 17)
  ; 771,1156 -> 937,1165
  (road city-1-loc-4 city-1-loc-70)
  (= (road-length city-1-loc-4 city-1-loc-70) 17)
  ; 937,1165 -> 785,1273
  (road city-1-loc-70 city-1-loc-7)
  (= (road-length city-1-loc-70 city-1-loc-7) 19)
  ; 785,1273 -> 937,1165
  (road city-1-loc-7 city-1-loc-70)
  (= (road-length city-1-loc-7 city-1-loc-70) 19)
  ; 937,1165 -> 1078,1115
  (road city-1-loc-70 city-1-loc-27)
  (= (road-length city-1-loc-70 city-1-loc-27) 15)
  ; 1078,1115 -> 937,1165
  (road city-1-loc-27 city-1-loc-70)
  (= (road-length city-1-loc-27 city-1-loc-70) 15)
  ; 937,1165 -> 840,1025
  (road city-1-loc-70 city-1-loc-33)
  (= (road-length city-1-loc-70 city-1-loc-33) 17)
  ; 840,1025 -> 937,1165
  (road city-1-loc-33 city-1-loc-70)
  (= (road-length city-1-loc-33 city-1-loc-70) 17)
  ; 184,419 -> 297,523
  (road city-1-loc-71 city-1-loc-3)
  (= (road-length city-1-loc-71 city-1-loc-3) 16)
  ; 297,523 -> 184,419
  (road city-1-loc-3 city-1-loc-71)
  (= (road-length city-1-loc-3 city-1-loc-71) 16)
  ; 184,419 -> 11,350
  (road city-1-loc-71 city-1-loc-58)
  (= (road-length city-1-loc-71 city-1-loc-58) 19)
  ; 11,350 -> 184,419
  (road city-1-loc-58 city-1-loc-71)
  (= (road-length city-1-loc-58 city-1-loc-71) 19)
  ; 184,419 -> 52,474
  (road city-1-loc-71 city-1-loc-65)
  (= (road-length city-1-loc-71 city-1-loc-65) 15)
  ; 52,474 -> 184,419
  (road city-1-loc-65 city-1-loc-71)
  (= (road-length city-1-loc-65 city-1-loc-71) 15)
  ; 857,720 -> 899,865
  (road city-1-loc-72 city-1-loc-10)
  (= (road-length city-1-loc-72 city-1-loc-10) 16)
  ; 899,865 -> 857,720
  (road city-1-loc-10 city-1-loc-72)
  (= (road-length city-1-loc-10 city-1-loc-72) 16)
  ; 857,720 -> 729,783
  (road city-1-loc-72 city-1-loc-21)
  (= (road-length city-1-loc-72 city-1-loc-21) 15)
  ; 729,783 -> 857,720
  (road city-1-loc-21 city-1-loc-72)
  (= (road-length city-1-loc-21 city-1-loc-72) 15)
  ; 857,720 -> 944,625
  (road city-1-loc-72 city-1-loc-42)
  (= (road-length city-1-loc-72 city-1-loc-42) 13)
  ; 944,625 -> 857,720
  (road city-1-loc-42 city-1-loc-72)
  (= (road-length city-1-loc-42 city-1-loc-72) 13)
  ; 1331,1113 -> 1476,1205
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 18)
  ; 1476,1205 -> 1331,1113
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 18)
  ; 1331,1113 -> 1206,1186
  (road city-1-loc-73 city-1-loc-60)
  (= (road-length city-1-loc-73 city-1-loc-60) 15)
  ; 1206,1186 -> 1331,1113
  (road city-1-loc-60 city-1-loc-73)
  (= (road-length city-1-loc-60 city-1-loc-73) 15)
  ; 1331,1113 -> 1348,1261
  (road city-1-loc-73 city-1-loc-64)
  (= (road-length city-1-loc-73 city-1-loc-64) 15)
  ; 1348,1261 -> 1331,1113
  (road city-1-loc-64 city-1-loc-73)
  (= (road-length city-1-loc-64 city-1-loc-73) 15)
  ; 1120,0 -> 1014,97
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 15)
  ; 1014,97 -> 1120,0
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 15)
  ; 1120,0 -> 1157,117
  (road city-1-loc-74 city-1-loc-47)
  (= (road-length city-1-loc-74 city-1-loc-47) 13)
  ; 1157,117 -> 1120,0
  (road city-1-loc-47 city-1-loc-74)
  (= (road-length city-1-loc-47 city-1-loc-74) 13)
  ; 458,446 -> 297,523
  (road city-1-loc-75 city-1-loc-3)
  (= (road-length city-1-loc-75 city-1-loc-3) 18)
  ; 297,523 -> 458,446
  (road city-1-loc-3 city-1-loc-75)
  (= (road-length city-1-loc-3 city-1-loc-75) 18)
  ; 458,446 -> 461,568
  (road city-1-loc-75 city-1-loc-31)
  (= (road-length city-1-loc-75 city-1-loc-31) 13)
  ; 461,568 -> 458,446
  (road city-1-loc-31 city-1-loc-75)
  (= (road-length city-1-loc-31 city-1-loc-75) 13)
  ; 458,446 -> 590,376
  (road city-1-loc-75 city-1-loc-55)
  (= (road-length city-1-loc-75 city-1-loc-55) 15)
  ; 590,376 -> 458,446
  (road city-1-loc-55 city-1-loc-75)
  (= (road-length city-1-loc-55 city-1-loc-75) 15)
  ; 1238,1035 -> 1078,1115
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 18)
  ; 1078,1115 -> 1238,1035
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 18)
  ; 1238,1035 -> 1093,971
  (road city-1-loc-76 city-1-loc-51)
  (= (road-length city-1-loc-76 city-1-loc-51) 16)
  ; 1093,971 -> 1238,1035
  (road city-1-loc-51 city-1-loc-76)
  (= (road-length city-1-loc-51 city-1-loc-76) 16)
  ; 1238,1035 -> 1206,1186
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 16)
  ; 1206,1186 -> 1238,1035
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 16)
  ; 1238,1035 -> 1331,1113
  (road city-1-loc-76 city-1-loc-73)
  (= (road-length city-1-loc-76 city-1-loc-73) 13)
  ; 1331,1113 -> 1238,1035
  (road city-1-loc-73 city-1-loc-76)
  (= (road-length city-1-loc-73 city-1-loc-76) 13)
  ; 414,1291 -> 408,1418
  (road city-1-loc-77 city-1-loc-30)
  (= (road-length city-1-loc-77 city-1-loc-30) 13)
  ; 408,1418 -> 414,1291
  (road city-1-loc-30 city-1-loc-77)
  (= (road-length city-1-loc-30 city-1-loc-77) 13)
  ; 414,1291 -> 578,1285
  (road city-1-loc-77 city-1-loc-39)
  (= (road-length city-1-loc-77 city-1-loc-39) 17)
  ; 578,1285 -> 414,1291
  (road city-1-loc-39 city-1-loc-77)
  (= (road-length city-1-loc-39 city-1-loc-77) 17)
  ; 232,736 -> 90,654
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 17)
  ; 90,654 -> 232,736
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 17)
  ; 232,736 -> 233,612
  (road city-1-loc-78 city-1-loc-66)
  (= (road-length city-1-loc-78 city-1-loc-66) 13)
  ; 233,612 -> 232,736
  (road city-1-loc-66 city-1-loc-78)
  (= (road-length city-1-loc-66 city-1-loc-78) 13)
  ; 137,1037 -> 46,1123
  (road city-1-loc-79 city-1-loc-13)
  (= (road-length city-1-loc-79 city-1-loc-13) 13)
  ; 46,1123 -> 137,1037
  (road city-1-loc-13 city-1-loc-79)
  (= (road-length city-1-loc-13 city-1-loc-79) 13)
  ; 137,1037 -> 218,967
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 11)
  ; 218,967 -> 137,1037
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 11)
  ; 989,725 -> 899,865
  (road city-1-loc-80 city-1-loc-10)
  (= (road-length city-1-loc-80 city-1-loc-10) 17)
  ; 899,865 -> 989,725
  (road city-1-loc-10 city-1-loc-80)
  (= (road-length city-1-loc-10 city-1-loc-80) 17)
  ; 989,725 -> 944,625
  (road city-1-loc-80 city-1-loc-42)
  (= (road-length city-1-loc-80 city-1-loc-42) 11)
  ; 944,625 -> 989,725
  (road city-1-loc-42 city-1-loc-80)
  (= (road-length city-1-loc-42 city-1-loc-80) 11)
  ; 989,725 -> 1049,805
  (road city-1-loc-80 city-1-loc-59)
  (= (road-length city-1-loc-80 city-1-loc-59) 10)
  ; 1049,805 -> 989,725
  (road city-1-loc-59 city-1-loc-80)
  (= (road-length city-1-loc-59 city-1-loc-80) 10)
  ; 989,725 -> 857,720
  (road city-1-loc-80 city-1-loc-72)
  (= (road-length city-1-loc-80 city-1-loc-72) 14)
  ; 857,720 -> 989,725
  (road city-1-loc-72 city-1-loc-80)
  (= (road-length city-1-loc-72 city-1-loc-80) 14)
  ; 1436,1024 -> 1476,1205
  (road city-1-loc-81 city-1-loc-46)
  (= (road-length city-1-loc-81 city-1-loc-46) 19)
  ; 1476,1205 -> 1436,1024
  (road city-1-loc-46 city-1-loc-81)
  (= (road-length city-1-loc-46 city-1-loc-81) 19)
  ; 1436,1024 -> 1331,1113
  (road city-1-loc-81 city-1-loc-73)
  (= (road-length city-1-loc-81 city-1-loc-73) 14)
  ; 1331,1113 -> 1436,1024
  (road city-1-loc-73 city-1-loc-81)
  (= (road-length city-1-loc-73 city-1-loc-81) 14)
  ; 735,222 -> 689,313
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 11)
  ; 689,313 -> 735,222
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 11)
  ; 735,222 -> 886,122
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 19)
  ; 886,122 -> 735,222
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 19)
  ; 735,222 -> 618,176
  (road city-1-loc-82 city-1-loc-29)
  (= (road-length city-1-loc-82 city-1-loc-29) 13)
  ; 618,176 -> 735,222
  (road city-1-loc-29 city-1-loc-82)
  (= (road-length city-1-loc-29 city-1-loc-82) 13)
  ; 735,222 -> 791,364
  (road city-1-loc-82 city-1-loc-36)
  (= (road-length city-1-loc-82 city-1-loc-36) 16)
  ; 791,364 -> 735,222
  (road city-1-loc-36 city-1-loc-82)
  (= (road-length city-1-loc-36 city-1-loc-82) 16)
  ; 79,953 -> 31,855
  (road city-1-loc-83 city-1-loc-2)
  (= (road-length city-1-loc-83 city-1-loc-2) 11)
  ; 31,855 -> 79,953
  (road city-1-loc-2 city-1-loc-83)
  (= (road-length city-1-loc-2 city-1-loc-83) 11)
  ; 79,953 -> 46,1123
  (road city-1-loc-83 city-1-loc-13)
  (= (road-length city-1-loc-83 city-1-loc-13) 18)
  ; 46,1123 -> 79,953
  (road city-1-loc-13 city-1-loc-83)
  (= (road-length city-1-loc-13 city-1-loc-83) 18)
  ; 79,953 -> 218,967
  (road city-1-loc-83 city-1-loc-34)
  (= (road-length city-1-loc-83 city-1-loc-34) 14)
  ; 218,967 -> 79,953
  (road city-1-loc-34 city-1-loc-83)
  (= (road-length city-1-loc-34 city-1-loc-83) 14)
  ; 79,953 -> 137,1037
  (road city-1-loc-83 city-1-loc-79)
  (= (road-length city-1-loc-83 city-1-loc-79) 11)
  ; 137,1037 -> 79,953
  (road city-1-loc-79 city-1-loc-83)
  (= (road-length city-1-loc-79 city-1-loc-83) 11)
  ; 1197,667 -> 1258,548
  (road city-1-loc-84 city-1-loc-25)
  (= (road-length city-1-loc-84 city-1-loc-25) 14)
  ; 1258,548 -> 1197,667
  (road city-1-loc-25 city-1-loc-84)
  (= (road-length city-1-loc-25 city-1-loc-84) 14)
  ; 1362,456 -> 1226,340
  (road city-1-loc-85 city-1-loc-19)
  (= (road-length city-1-loc-85 city-1-loc-19) 18)
  ; 1226,340 -> 1362,456
  (road city-1-loc-19 city-1-loc-85)
  (= (road-length city-1-loc-19 city-1-loc-85) 18)
  ; 1362,456 -> 1258,548
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 14)
  ; 1258,548 -> 1362,456
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 14)
  ; 1362,456 -> 1401,564
  (road city-1-loc-85 city-1-loc-52)
  (= (road-length city-1-loc-85 city-1-loc-52) 12)
  ; 1401,564 -> 1362,456
  (road city-1-loc-52 city-1-loc-85)
  (= (road-length city-1-loc-52 city-1-loc-85) 12)
  ; 1362,456 -> 1478,463
  (road city-1-loc-85 city-1-loc-62)
  (= (road-length city-1-loc-85 city-1-loc-62) 12)
  ; 1478,463 -> 1362,456
  (road city-1-loc-62 city-1-loc-85)
  (= (road-length city-1-loc-62 city-1-loc-85) 12)
  ; 907,316 -> 1019,262
  (road city-1-loc-86 city-1-loc-1)
  (= (road-length city-1-loc-86 city-1-loc-1) 13)
  ; 1019,262 -> 907,316
  (road city-1-loc-1 city-1-loc-86)
  (= (road-length city-1-loc-1 city-1-loc-86) 13)
  ; 907,316 -> 932,432
  (road city-1-loc-86 city-1-loc-9)
  (= (road-length city-1-loc-86 city-1-loc-9) 12)
  ; 932,432 -> 907,316
  (road city-1-loc-9 city-1-loc-86)
  (= (road-length city-1-loc-9 city-1-loc-86) 12)
  ; 907,316 -> 791,364
  (road city-1-loc-86 city-1-loc-36)
  (= (road-length city-1-loc-86 city-1-loc-36) 13)
  ; 791,364 -> 907,316
  (road city-1-loc-36 city-1-loc-86)
  (= (road-length city-1-loc-36 city-1-loc-86) 13)
  ; 58,1260 -> 46,1123
  (road city-1-loc-87 city-1-loc-13)
  (= (road-length city-1-loc-87 city-1-loc-13) 14)
  ; 46,1123 -> 58,1260
  (road city-1-loc-13 city-1-loc-87)
  (= (road-length city-1-loc-13 city-1-loc-87) 14)
  ; 58,1260 -> 168,1229
  (road city-1-loc-87 city-1-loc-14)
  (= (road-length city-1-loc-87 city-1-loc-14) 12)
  ; 168,1229 -> 58,1260
  (road city-1-loc-14 city-1-loc-87)
  (= (road-length city-1-loc-14 city-1-loc-87) 12)
  ; 58,1260 -> 80,1418
  (road city-1-loc-87 city-1-loc-38)
  (= (road-length city-1-loc-87 city-1-loc-38) 16)
  ; 80,1418 -> 58,1260
  (road city-1-loc-38 city-1-loc-87)
  (= (road-length city-1-loc-38 city-1-loc-87) 16)
  ; 600,883 -> 714,891
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 12)
  ; 714,891 -> 600,883
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 12)
  ; 600,883 -> 729,783
  (road city-1-loc-88 city-1-loc-21)
  (= (road-length city-1-loc-88 city-1-loc-21) 17)
  ; 729,783 -> 600,883
  (road city-1-loc-21 city-1-loc-88)
  (= (road-length city-1-loc-21 city-1-loc-88) 17)
  ; 600,883 -> 466,831
  (road city-1-loc-88 city-1-loc-22)
  (= (road-length city-1-loc-88 city-1-loc-22) 15)
  ; 466,831 -> 600,883
  (road city-1-loc-22 city-1-loc-88)
  (= (road-length city-1-loc-22 city-1-loc-88) 15)
  ; 600,883 -> 638,736
  (road city-1-loc-88 city-1-loc-40)
  (= (road-length city-1-loc-88 city-1-loc-40) 16)
  ; 638,736 -> 600,883
  (road city-1-loc-40 city-1-loc-88)
  (= (road-length city-1-loc-40 city-1-loc-88) 16)
  ; 600,883 -> 574,987
  (road city-1-loc-88 city-1-loc-41)
  (= (road-length city-1-loc-88 city-1-loc-41) 11)
  ; 574,987 -> 600,883
  (road city-1-loc-41 city-1-loc-88)
  (= (road-length city-1-loc-41 city-1-loc-88) 11)
  ; 600,883 -> 712,1006
  (road city-1-loc-88 city-1-loc-50)
  (= (road-length city-1-loc-88 city-1-loc-50) 17)
  ; 712,1006 -> 600,883
  (road city-1-loc-50 city-1-loc-88)
  (= (road-length city-1-loc-50 city-1-loc-88) 17)
  ; 397,1106 -> 417,970
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 14)
  ; 417,970 -> 397,1106
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 14)
  ; 397,1106 -> 414,1291
  (road city-1-loc-89 city-1-loc-77)
  (= (road-length city-1-loc-89 city-1-loc-77) 19)
  ; 414,1291 -> 397,1106
  (road city-1-loc-77 city-1-loc-89)
  (= (road-length city-1-loc-77 city-1-loc-89) 19)
  ; 176,306 -> 11,350
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 18)
  ; 11,350 -> 176,306
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 18)
  ; 176,306 -> 186,139
  (road city-1-loc-90 city-1-loc-67)
  (= (road-length city-1-loc-90 city-1-loc-67) 17)
  ; 186,139 -> 176,306
  (road city-1-loc-67 city-1-loc-90)
  (= (road-length city-1-loc-67 city-1-loc-90) 17)
  ; 176,306 -> 184,419
  (road city-1-loc-90 city-1-loc-71)
  (= (road-length city-1-loc-90 city-1-loc-71) 12)
  ; 184,419 -> 176,306
  (road city-1-loc-71 city-1-loc-90)
  (= (road-length city-1-loc-71 city-1-loc-90) 12)
  ; 1216,218 -> 1226,340
  (road city-1-loc-91 city-1-loc-19)
  (= (road-length city-1-loc-91 city-1-loc-19) 13)
  ; 1226,340 -> 1216,218
  (road city-1-loc-19 city-1-loc-91)
  (= (road-length city-1-loc-19 city-1-loc-91) 13)
  ; 1216,218 -> 1157,117
  (road city-1-loc-91 city-1-loc-47)
  (= (road-length city-1-loc-91 city-1-loc-47) 12)
  ; 1157,117 -> 1216,218
  (road city-1-loc-47 city-1-loc-91)
  (= (road-length city-1-loc-47 city-1-loc-91) 12)
  ; 1216,218 -> 1343,97
  (road city-1-loc-91 city-1-loc-61)
  (= (road-length city-1-loc-91 city-1-loc-61) 18)
  ; 1343,97 -> 1216,218
  (road city-1-loc-61 city-1-loc-91)
  (= (road-length city-1-loc-61 city-1-loc-91) 18)
  ; 1456,55 -> 1487,173
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 13)
  ; 1487,173 -> 1456,55
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 13)
  ; 1456,55 -> 1343,97
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 13)
  ; 1343,97 -> 1456,55
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 13)
  ; 1310,681 -> 1310,853
  (road city-1-loc-93 city-1-loc-24)
  (= (road-length city-1-loc-93 city-1-loc-24) 18)
  ; 1310,853 -> 1310,681
  (road city-1-loc-24 city-1-loc-93)
  (= (road-length city-1-loc-24 city-1-loc-93) 18)
  ; 1310,681 -> 1258,548
  (road city-1-loc-93 city-1-loc-25)
  (= (road-length city-1-loc-93 city-1-loc-25) 15)
  ; 1258,548 -> 1310,681
  (road city-1-loc-25 city-1-loc-93)
  (= (road-length city-1-loc-25 city-1-loc-93) 15)
  ; 1310,681 -> 1401,564
  (road city-1-loc-93 city-1-loc-52)
  (= (road-length city-1-loc-93 city-1-loc-52) 15)
  ; 1401,564 -> 1310,681
  (road city-1-loc-52 city-1-loc-93)
  (= (road-length city-1-loc-52 city-1-loc-93) 15)
  ; 1310,681 -> 1197,667
  (road city-1-loc-93 city-1-loc-84)
  (= (road-length city-1-loc-93 city-1-loc-84) 12)
  ; 1197,667 -> 1310,681
  (road city-1-loc-84 city-1-loc-93)
  (= (road-length city-1-loc-84 city-1-loc-93) 12)
  ; 884,1433 -> 711,1440
  (road city-1-loc-94 city-1-loc-17)
  (= (road-length city-1-loc-94 city-1-loc-17) 18)
  ; 711,1440 -> 884,1433
  (road city-1-loc-17 city-1-loc-94)
  (= (road-length city-1-loc-17 city-1-loc-94) 18)
  ; 884,1433 -> 1011,1380
  (road city-1-loc-94 city-1-loc-68)
  (= (road-length city-1-loc-94 city-1-loc-68) 14)
  ; 1011,1380 -> 884,1433
  (road city-1-loc-68 city-1-loc-94)
  (= (road-length city-1-loc-68 city-1-loc-94) 14)
  ; 1468,274 -> 1487,173
  (road city-1-loc-95 city-1-loc-48)
  (= (road-length city-1-loc-95 city-1-loc-48) 11)
  ; 1487,173 -> 1468,274
  (road city-1-loc-48 city-1-loc-95)
  (= (road-length city-1-loc-48 city-1-loc-95) 11)
  ; 1140,859 -> 1310,853
  (road city-1-loc-96 city-1-loc-24)
  (= (road-length city-1-loc-96 city-1-loc-24) 17)
  ; 1310,853 -> 1140,859
  (road city-1-loc-24 city-1-loc-96)
  (= (road-length city-1-loc-24 city-1-loc-96) 17)
  ; 1140,859 -> 1093,971
  (road city-1-loc-96 city-1-loc-51)
  (= (road-length city-1-loc-96 city-1-loc-51) 13)
  ; 1093,971 -> 1140,859
  (road city-1-loc-51 city-1-loc-96)
  (= (road-length city-1-loc-51 city-1-loc-96) 13)
  ; 1140,859 -> 1049,805
  (road city-1-loc-96 city-1-loc-59)
  (= (road-length city-1-loc-96 city-1-loc-59) 11)
  ; 1049,805 -> 1140,859
  (road city-1-loc-59 city-1-loc-96)
  (= (road-length city-1-loc-59 city-1-loc-96) 11)
  ; 1478,932 -> 1310,853
  (road city-1-loc-97 city-1-loc-24)
  (= (road-length city-1-loc-97 city-1-loc-24) 19)
  ; 1310,853 -> 1478,932
  (road city-1-loc-24 city-1-loc-97)
  (= (road-length city-1-loc-24 city-1-loc-97) 19)
  ; 1478,932 -> 1478,795
  (road city-1-loc-97 city-1-loc-57)
  (= (road-length city-1-loc-97 city-1-loc-57) 14)
  ; 1478,795 -> 1478,932
  (road city-1-loc-57 city-1-loc-97)
  (= (road-length city-1-loc-57 city-1-loc-97) 14)
  ; 1478,932 -> 1436,1024
  (road city-1-loc-97 city-1-loc-81)
  (= (road-length city-1-loc-97 city-1-loc-81) 11)
  ; 1436,1024 -> 1478,932
  (road city-1-loc-81 city-1-loc-97)
  (= (road-length city-1-loc-81 city-1-loc-97) 11)
  ; 1449,695 -> 1401,564
  (road city-1-loc-98 city-1-loc-52)
  (= (road-length city-1-loc-98 city-1-loc-52) 14)
  ; 1401,564 -> 1449,695
  (road city-1-loc-52 city-1-loc-98)
  (= (road-length city-1-loc-52 city-1-loc-98) 14)
  ; 1449,695 -> 1478,795
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 11)
  ; 1478,795 -> 1449,695
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 11)
  ; 1449,695 -> 1310,681
  (road city-1-loc-98 city-1-loc-93)
  (= (road-length city-1-loc-98 city-1-loc-93) 14)
  ; 1310,681 -> 1449,695
  (road city-1-loc-93 city-1-loc-98)
  (= (road-length city-1-loc-93 city-1-loc-98) 14)
  ; 276,289 -> 384,263
  (road city-1-loc-99 city-1-loc-11)
  (= (road-length city-1-loc-99 city-1-loc-11) 12)
  ; 384,263 -> 276,289
  (road city-1-loc-11 city-1-loc-99)
  (= (road-length city-1-loc-11 city-1-loc-99) 12)
  ; 276,289 -> 341,163
  (road city-1-loc-99 city-1-loc-56)
  (= (road-length city-1-loc-99 city-1-loc-56) 15)
  ; 341,163 -> 276,289
  (road city-1-loc-56 city-1-loc-99)
  (= (road-length city-1-loc-56 city-1-loc-99) 15)
  ; 276,289 -> 186,139
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 18)
  ; 186,139 -> 276,289
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 18)
  ; 276,289 -> 184,419
  (road city-1-loc-99 city-1-loc-71)
  (= (road-length city-1-loc-99 city-1-loc-71) 16)
  ; 184,419 -> 276,289
  (road city-1-loc-71 city-1-loc-99)
  (= (road-length city-1-loc-71 city-1-loc-99) 16)
  ; 276,289 -> 176,306
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 11)
  ; 176,306 -> 276,289
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 11)
  ; 308,898 -> 466,831
  (road city-1-loc-100 city-1-loc-22)
  (= (road-length city-1-loc-100 city-1-loc-22) 18)
  ; 466,831 -> 308,898
  (road city-1-loc-22 city-1-loc-100)
  (= (road-length city-1-loc-22 city-1-loc-100) 18)
  ; 308,898 -> 218,967
  (road city-1-loc-100 city-1-loc-34)
  (= (road-length city-1-loc-100 city-1-loc-34) 12)
  ; 218,967 -> 308,898
  (road city-1-loc-34 city-1-loc-100)
  (= (road-length city-1-loc-34 city-1-loc-100) 12)
  ; 308,898 -> 417,970
  (road city-1-loc-100 city-1-loc-49)
  (= (road-length city-1-loc-100 city-1-loc-49) 14)
  ; 417,970 -> 308,898
  (road city-1-loc-49 city-1-loc-100)
  (= (road-length city-1-loc-49 city-1-loc-100) 14)
  ; 308,898 -> 232,736
  (road city-1-loc-100 city-1-loc-78)
  (= (road-length city-1-loc-100 city-1-loc-78) 18)
  ; 232,736 -> 308,898
  (road city-1-loc-78 city-1-loc-100)
  (= (road-length city-1-loc-78 city-1-loc-100) 18)
  ; 1339,1370 -> 1202,1494
  (road city-1-loc-101 city-1-loc-15)
  (= (road-length city-1-loc-101 city-1-loc-15) 19)
  ; 1202,1494 -> 1339,1370
  (road city-1-loc-15 city-1-loc-101)
  (= (road-length city-1-loc-15 city-1-loc-101) 19)
  ; 1339,1370 -> 1479,1484
  (road city-1-loc-101 city-1-loc-43)
  (= (road-length city-1-loc-101 city-1-loc-43) 19)
  ; 1479,1484 -> 1339,1370
  (road city-1-loc-43 city-1-loc-101)
  (= (road-length city-1-loc-43 city-1-loc-101) 19)
  ; 1339,1370 -> 1348,1261
  (road city-1-loc-101 city-1-loc-64)
  (= (road-length city-1-loc-101 city-1-loc-64) 11)
  ; 1348,1261 -> 1339,1370
  (road city-1-loc-64 city-1-loc-101)
  (= (road-length city-1-loc-64 city-1-loc-101) 11)
  ; 1339,1370 -> 1337,1499
  (road city-1-loc-101 city-1-loc-69)
  (= (road-length city-1-loc-101 city-1-loc-69) 13)
  ; 1337,1499 -> 1339,1370
  (road city-1-loc-69 city-1-loc-101)
  (= (road-length city-1-loc-69 city-1-loc-101) 13)
  ; 1338,293 -> 1226,340
  (road city-1-loc-102 city-1-loc-19)
  (= (road-length city-1-loc-102 city-1-loc-19) 13)
  ; 1226,340 -> 1338,293
  (road city-1-loc-19 city-1-loc-102)
  (= (road-length city-1-loc-19 city-1-loc-102) 13)
  ; 1338,293 -> 1362,456
  (road city-1-loc-102 city-1-loc-85)
  (= (road-length city-1-loc-102 city-1-loc-85) 17)
  ; 1362,456 -> 1338,293
  (road city-1-loc-85 city-1-loc-102)
  (= (road-length city-1-loc-85 city-1-loc-102) 17)
  ; 1338,293 -> 1216,218
  (road city-1-loc-102 city-1-loc-91)
  (= (road-length city-1-loc-102 city-1-loc-91) 15)
  ; 1216,218 -> 1338,293
  (road city-1-loc-91 city-1-loc-102)
  (= (road-length city-1-loc-91 city-1-loc-102) 15)
  ; 1338,293 -> 1468,274
  (road city-1-loc-102 city-1-loc-95)
  (= (road-length city-1-loc-102 city-1-loc-95) 14)
  ; 1468,274 -> 1338,293
  (road city-1-loc-95 city-1-loc-102)
  (= (road-length city-1-loc-95 city-1-loc-102) 14)
  ; 3396,1111 -> 3450,1270
  (road city-2-loc-6 city-2-loc-5)
  (= (road-length city-2-loc-6 city-2-loc-5) 17)
  ; 3450,1270 -> 3396,1111
  (road city-2-loc-5 city-2-loc-6)
  (= (road-length city-2-loc-5 city-2-loc-6) 17)
  ; 2593,1185 -> 2722,1108
  (road city-2-loc-10 city-2-loc-4)
  (= (road-length city-2-loc-10 city-2-loc-4) 15)
  ; 2722,1108 -> 2593,1185
  (road city-2-loc-4 city-2-loc-10)
  (= (road-length city-2-loc-4 city-2-loc-10) 15)
  ; 2665,688 -> 2811,771
  (road city-2-loc-14 city-2-loc-12)
  (= (road-length city-2-loc-14 city-2-loc-12) 17)
  ; 2811,771 -> 2665,688
  (road city-2-loc-12 city-2-loc-14)
  (= (road-length city-2-loc-12 city-2-loc-14) 17)
  ; 3087,1417 -> 3166,1338
  (road city-2-loc-18 city-2-loc-7)
  (= (road-length city-2-loc-18 city-2-loc-7) 12)
  ; 3166,1338 -> 3087,1417
  (road city-2-loc-7 city-2-loc-18)
  (= (road-length city-2-loc-7 city-2-loc-18) 12)
  ; 2846,1078 -> 2722,1108
  (road city-2-loc-20 city-2-loc-4)
  (= (road-length city-2-loc-20 city-2-loc-4) 13)
  ; 2722,1108 -> 2846,1078
  (road city-2-loc-4 city-2-loc-20)
  (= (road-length city-2-loc-4 city-2-loc-20) 13)
  ; 2936,1210 -> 2846,1078
  (road city-2-loc-21 city-2-loc-20)
  (= (road-length city-2-loc-21 city-2-loc-20) 16)
  ; 2846,1078 -> 2936,1210
  (road city-2-loc-20 city-2-loc-21)
  (= (road-length city-2-loc-20 city-2-loc-21) 16)
  ; 2728,199 -> 2800,300
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 13)
  ; 2800,300 -> 2728,199
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 13)
  ; 3290,518 -> 3348,354
  (road city-2-loc-25 city-2-loc-16)
  (= (road-length city-2-loc-25 city-2-loc-16) 18)
  ; 3348,354 -> 3290,518
  (road city-2-loc-16 city-2-loc-25)
  (= (road-length city-2-loc-16 city-2-loc-25) 18)
  ; 3007,1492 -> 3087,1417
  (road city-2-loc-26 city-2-loc-18)
  (= (road-length city-2-loc-26 city-2-loc-18) 11)
  ; 3087,1417 -> 3007,1492
  (road city-2-loc-18 city-2-loc-26)
  (= (road-length city-2-loc-18 city-2-loc-26) 11)
  ; 2548,1042 -> 2593,1185
  (road city-2-loc-27 city-2-loc-10)
  (= (road-length city-2-loc-27 city-2-loc-10) 15)
  ; 2593,1185 -> 2548,1042
  (road city-2-loc-10 city-2-loc-27)
  (= (road-length city-2-loc-10 city-2-loc-27) 15)
  ; 2861,1453 -> 3007,1492
  (road city-2-loc-28 city-2-loc-26)
  (= (road-length city-2-loc-28 city-2-loc-26) 16)
  ; 3007,1492 -> 2861,1453
  (road city-2-loc-26 city-2-loc-28)
  (= (road-length city-2-loc-26 city-2-loc-28) 16)
  ; 2838,903 -> 2811,771
  (road city-2-loc-30 city-2-loc-12)
  (= (road-length city-2-loc-30 city-2-loc-12) 14)
  ; 2811,771 -> 2838,903
  (road city-2-loc-12 city-2-loc-30)
  (= (road-length city-2-loc-12 city-2-loc-30) 14)
  ; 2838,903 -> 2846,1078
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 18)
  ; 2846,1078 -> 2838,903
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 18)
  ; 2231,173 -> 2207,73
  (road city-2-loc-31 city-2-loc-9)
  (= (road-length city-2-loc-31 city-2-loc-9) 11)
  ; 2207,73 -> 2231,173
  (road city-2-loc-9 city-2-loc-31)
  (= (road-length city-2-loc-9 city-2-loc-31) 11)
  ; 2255,1230 -> 2409,1224
  (road city-2-loc-32 city-2-loc-15)
  (= (road-length city-2-loc-32 city-2-loc-15) 16)
  ; 2409,1224 -> 2255,1230
  (road city-2-loc-15 city-2-loc-32)
  (= (road-length city-2-loc-15 city-2-loc-32) 16)
  ; 2076,27 -> 2207,73
  (road city-2-loc-34 city-2-loc-9)
  (= (road-length city-2-loc-34 city-2-loc-9) 14)
  ; 2207,73 -> 2076,27
  (road city-2-loc-9 city-2-loc-34)
  (= (road-length city-2-loc-9 city-2-loc-34) 14)
  ; 2561,841 -> 2440,840
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 13)
  ; 2440,840 -> 2561,841
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 13)
  ; 2376,1441 -> 2259,1473
  (road city-2-loc-36 city-2-loc-22)
  (= (road-length city-2-loc-36 city-2-loc-22) 13)
  ; 2259,1473 -> 2376,1441
  (road city-2-loc-22 city-2-loc-36)
  (= (road-length city-2-loc-22 city-2-loc-36) 13)
  ; 2376,1441 -> 2511,1408
  (road city-2-loc-36 city-2-loc-29)
  (= (road-length city-2-loc-36 city-2-loc-29) 14)
  ; 2511,1408 -> 2376,1441
  (road city-2-loc-29 city-2-loc-36)
  (= (road-length city-2-loc-29 city-2-loc-36) 14)
  ; 3169,1191 -> 3166,1338
  (road city-2-loc-39 city-2-loc-7)
  (= (road-length city-2-loc-39 city-2-loc-7) 15)
  ; 3166,1338 -> 3169,1191
  (road city-2-loc-7 city-2-loc-39)
  (= (road-length city-2-loc-7 city-2-loc-39) 15)
  ; 3169,1191 -> 3226,1025
  (road city-2-loc-39 city-2-loc-8)
  (= (road-length city-2-loc-39 city-2-loc-8) 18)
  ; 3226,1025 -> 3169,1191
  (road city-2-loc-8 city-2-loc-39)
  (= (road-length city-2-loc-8 city-2-loc-39) 18)
  ; 3030,747 -> 3155,772
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 13)
  ; 3155,772 -> 3030,747
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 13)
  ; 3214,1448 -> 3166,1338
  (road city-2-loc-42 city-2-loc-7)
  (= (road-length city-2-loc-42 city-2-loc-7) 12)
  ; 3166,1338 -> 3214,1448
  (road city-2-loc-7 city-2-loc-42)
  (= (road-length city-2-loc-7 city-2-loc-42) 12)
  ; 3214,1448 -> 3087,1417
  (road city-2-loc-42 city-2-loc-18)
  (= (road-length city-2-loc-42 city-2-loc-18) 14)
  ; 3087,1417 -> 3214,1448
  (road city-2-loc-18 city-2-loc-42)
  (= (road-length city-2-loc-18 city-2-loc-42) 14)
  ; 2401,508 -> 2375,342
  (road city-2-loc-43 city-2-loc-1)
  (= (road-length city-2-loc-43 city-2-loc-1) 17)
  ; 2375,342 -> 2401,508
  (road city-2-loc-1 city-2-loc-43)
  (= (road-length city-2-loc-1 city-2-loc-43) 17)
  ; 3122,513 -> 3290,518
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 17)
  ; 3290,518 -> 3122,513
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 17)
  ; 2716,959 -> 2722,1108
  (road city-2-loc-45 city-2-loc-4)
  (= (road-length city-2-loc-45 city-2-loc-4) 15)
  ; 2722,1108 -> 2716,959
  (road city-2-loc-4 city-2-loc-45)
  (= (road-length city-2-loc-4 city-2-loc-45) 15)
  ; 2716,959 -> 2846,1078
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 18)
  ; 2846,1078 -> 2716,959
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 18)
  ; 2716,959 -> 2838,903
  (road city-2-loc-45 city-2-loc-30)
  (= (road-length city-2-loc-45 city-2-loc-30) 14)
  ; 2838,903 -> 2716,959
  (road city-2-loc-30 city-2-loc-45)
  (= (road-length city-2-loc-30 city-2-loc-45) 14)
  ; 3213,428 -> 3348,354
  (road city-2-loc-46 city-2-loc-16)
  (= (road-length city-2-loc-46 city-2-loc-16) 16)
  ; 3348,354 -> 3213,428
  (road city-2-loc-16 city-2-loc-46)
  (= (road-length city-2-loc-16 city-2-loc-46) 16)
  ; 3213,428 -> 3290,518
  (road city-2-loc-46 city-2-loc-25)
  (= (road-length city-2-loc-46 city-2-loc-25) 12)
  ; 3290,518 -> 3213,428
  (road city-2-loc-25 city-2-loc-46)
  (= (road-length city-2-loc-25 city-2-loc-46) 12)
  ; 3213,428 -> 3122,513
  (road city-2-loc-46 city-2-loc-44)
  (= (road-length city-2-loc-46 city-2-loc-44) 13)
  ; 3122,513 -> 3213,428
  (road city-2-loc-44 city-2-loc-46)
  (= (road-length city-2-loc-44 city-2-loc-46) 13)
  ; 3185,328 -> 3348,354
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 17)
  ; 3348,354 -> 3185,328
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 17)
  ; 3185,328 -> 3096,259
  (road city-2-loc-48 city-2-loc-41)
  (= (road-length city-2-loc-48 city-2-loc-41) 12)
  ; 3096,259 -> 3185,328
  (road city-2-loc-41 city-2-loc-48)
  (= (road-length city-2-loc-41 city-2-loc-48) 12)
  ; 3185,328 -> 3213,428
  (road city-2-loc-48 city-2-loc-46)
  (= (road-length city-2-loc-48 city-2-loc-46) 11)
  ; 3213,428 -> 3185,328
  (road city-2-loc-46 city-2-loc-48)
  (= (road-length city-2-loc-46 city-2-loc-48) 11)
  ; 2241,1055 -> 2255,1230
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 18)
  ; 2255,1230 -> 2241,1055
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 18)
  ; 2241,1055 -> 2134,993
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 13)
  ; 2134,993 -> 2241,1055
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 13)
  ; 2638,1288 -> 2593,1185
  (road city-2-loc-50 city-2-loc-10)
  (= (road-length city-2-loc-50 city-2-loc-10) 12)
  ; 2593,1185 -> 2638,1288
  (road city-2-loc-10 city-2-loc-50)
  (= (road-length city-2-loc-10 city-2-loc-50) 12)
  ; 2638,1288 -> 2511,1408
  (road city-2-loc-50 city-2-loc-29)
  (= (road-length city-2-loc-50 city-2-loc-29) 18)
  ; 2511,1408 -> 2638,1288
  (road city-2-loc-29 city-2-loc-50)
  (= (road-length city-2-loc-29 city-2-loc-50) 18)
  ; 2291,519 -> 2318,685
  (road city-2-loc-51 city-2-loc-11)
  (= (road-length city-2-loc-51 city-2-loc-11) 17)
  ; 2318,685 -> 2291,519
  (road city-2-loc-11 city-2-loc-51)
  (= (road-length city-2-loc-11 city-2-loc-51) 17)
  ; 2291,519 -> 2401,508
  (road city-2-loc-51 city-2-loc-43)
  (= (road-length city-2-loc-51 city-2-loc-43) 12)
  ; 2401,508 -> 2291,519
  (road city-2-loc-43 city-2-loc-51)
  (= (road-length city-2-loc-43 city-2-loc-51) 12)
  ; 3010,356 -> 3096,259
  (road city-2-loc-52 city-2-loc-41)
  (= (road-length city-2-loc-52 city-2-loc-41) 13)
  ; 3096,259 -> 3010,356
  (road city-2-loc-41 city-2-loc-52)
  (= (road-length city-2-loc-41 city-2-loc-52) 13)
  ; 3010,356 -> 3185,328
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 18)
  ; 3185,328 -> 3010,356
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 18)
  ; 3472,333 -> 3348,354
  (road city-2-loc-53 city-2-loc-16)
  (= (road-length city-2-loc-53 city-2-loc-16) 13)
  ; 3348,354 -> 3472,333
  (road city-2-loc-16 city-2-loc-53)
  (= (road-length city-2-loc-16 city-2-loc-53) 13)
  ; 3472,333 -> 3496,232
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 11)
  ; 3496,232 -> 3472,333
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 11)
  ; 2354,1140 -> 2409,1224
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 10)
  ; 2409,1224 -> 2354,1140
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 10)
  ; 2354,1140 -> 2255,1230
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 14)
  ; 2255,1230 -> 2354,1140
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 14)
  ; 2354,1140 -> 2241,1055
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 15)
  ; 2241,1055 -> 2354,1140
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 15)
  ; 3422,1445 -> 3450,1270
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 18)
  ; 3450,1270 -> 3422,1445
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 18)
  ; 3298,897 -> 3226,1025
  (road city-2-loc-56 city-2-loc-8)
  (= (road-length city-2-loc-56 city-2-loc-8) 15)
  ; 3226,1025 -> 3298,897
  (road city-2-loc-8 city-2-loc-56)
  (= (road-length city-2-loc-8 city-2-loc-56) 15)
  ; 2417,1329 -> 2409,1224
  (road city-2-loc-58 city-2-loc-15)
  (= (road-length city-2-loc-58 city-2-loc-15) 11)
  ; 2409,1224 -> 2417,1329
  (road city-2-loc-15 city-2-loc-58)
  (= (road-length city-2-loc-15 city-2-loc-58) 11)
  ; 2417,1329 -> 2511,1408
  (road city-2-loc-58 city-2-loc-29)
  (= (road-length city-2-loc-58 city-2-loc-29) 13)
  ; 2511,1408 -> 2417,1329
  (road city-2-loc-29 city-2-loc-58)
  (= (road-length city-2-loc-29 city-2-loc-58) 13)
  ; 2417,1329 -> 2376,1441
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 12)
  ; 2376,1441 -> 2417,1329
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 12)
  ; 2443,35 -> 2434,147
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 12)
  ; 2434,147 -> 2443,35
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 12)
  ; 2156,1287 -> 2255,1230
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 12)
  ; 2255,1230 -> 2156,1287
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 12)
  ; 3417,157 -> 3496,232
  (road city-2-loc-62 city-2-loc-23)
  (= (road-length city-2-loc-62 city-2-loc-23) 11)
  ; 3496,232 -> 3417,157
  (road city-2-loc-23 city-2-loc-62)
  (= (road-length city-2-loc-23 city-2-loc-62) 11)
  ; 2021,1124 -> 2134,993
  (road city-2-loc-63 city-2-loc-37)
  (= (road-length city-2-loc-63 city-2-loc-37) 18)
  ; 2134,993 -> 2021,1124
  (road city-2-loc-37 city-2-loc-63)
  (= (road-length city-2-loc-37 city-2-loc-63) 18)
  ; 3294,1135 -> 3396,1111
  (road city-2-loc-64 city-2-loc-6)
  (= (road-length city-2-loc-64 city-2-loc-6) 11)
  ; 3396,1111 -> 3294,1135
  (road city-2-loc-6 city-2-loc-64)
  (= (road-length city-2-loc-6 city-2-loc-64) 11)
  ; 3294,1135 -> 3226,1025
  (road city-2-loc-64 city-2-loc-8)
  (= (road-length city-2-loc-64 city-2-loc-8) 13)
  ; 3226,1025 -> 3294,1135
  (road city-2-loc-8 city-2-loc-64)
  (= (road-length city-2-loc-8 city-2-loc-64) 13)
  ; 3294,1135 -> 3169,1191
  (road city-2-loc-64 city-2-loc-39)
  (= (road-length city-2-loc-64 city-2-loc-39) 14)
  ; 3169,1191 -> 3294,1135
  (road city-2-loc-39 city-2-loc-64)
  (= (road-length city-2-loc-39 city-2-loc-64) 14)
  ; 2656,1430 -> 2511,1408
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 15)
  ; 2511,1408 -> 2656,1430
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 15)
  ; 2656,1430 -> 2638,1288
  (road city-2-loc-65 city-2-loc-50)
  (= (road-length city-2-loc-65 city-2-loc-50) 15)
  ; 2638,1288 -> 2656,1430
  (road city-2-loc-50 city-2-loc-65)
  (= (road-length city-2-loc-50 city-2-loc-65) 15)
  ; 2122,1496 -> 2259,1473
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 14)
  ; 2259,1473 -> 2122,1496
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 14)
  ; 2142,1131 -> 2255,1230
  (road city-2-loc-68 city-2-loc-32)
  (= (road-length city-2-loc-68 city-2-loc-32) 15)
  ; 2255,1230 -> 2142,1131
  (road city-2-loc-32 city-2-loc-68)
  (= (road-length city-2-loc-32 city-2-loc-68) 15)
  ; 2142,1131 -> 2134,993
  (road city-2-loc-68 city-2-loc-37)
  (= (road-length city-2-loc-68 city-2-loc-37) 14)
  ; 2134,993 -> 2142,1131
  (road city-2-loc-37 city-2-loc-68)
  (= (road-length city-2-loc-37 city-2-loc-68) 14)
  ; 2142,1131 -> 2241,1055
  (road city-2-loc-68 city-2-loc-49)
  (= (road-length city-2-loc-68 city-2-loc-49) 13)
  ; 2241,1055 -> 2142,1131
  (road city-2-loc-49 city-2-loc-68)
  (= (road-length city-2-loc-49 city-2-loc-68) 13)
  ; 2142,1131 -> 2156,1287
  (road city-2-loc-68 city-2-loc-61)
  (= (road-length city-2-loc-68 city-2-loc-61) 16)
  ; 2156,1287 -> 2142,1131
  (road city-2-loc-61 city-2-loc-68)
  (= (road-length city-2-loc-61 city-2-loc-68) 16)
  ; 2142,1131 -> 2021,1124
  (road city-2-loc-68 city-2-loc-63)
  (= (road-length city-2-loc-68 city-2-loc-63) 13)
  ; 2021,1124 -> 2142,1131
  (road city-2-loc-63 city-2-loc-68)
  (= (road-length city-2-loc-63 city-2-loc-68) 13)
  ; 3110,897 -> 3226,1025
  (road city-2-loc-69 city-2-loc-8)
  (= (road-length city-2-loc-69 city-2-loc-8) 18)
  ; 3226,1025 -> 3110,897
  (road city-2-loc-8 city-2-loc-69)
  (= (road-length city-2-loc-8 city-2-loc-69) 18)
  ; 3110,897 -> 3155,772
  (road city-2-loc-69 city-2-loc-38)
  (= (road-length city-2-loc-69 city-2-loc-38) 14)
  ; 3155,772 -> 3110,897
  (road city-2-loc-38 city-2-loc-69)
  (= (road-length city-2-loc-38 city-2-loc-69) 14)
  ; 3110,897 -> 3030,747
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 17)
  ; 3030,747 -> 3110,897
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 17)
  ; 2680,811 -> 2811,771
  (road city-2-loc-70 city-2-loc-12)
  (= (road-length city-2-loc-70 city-2-loc-12) 14)
  ; 2811,771 -> 2680,811
  (road city-2-loc-12 city-2-loc-70)
  (= (road-length city-2-loc-12 city-2-loc-70) 14)
  ; 2680,811 -> 2665,688
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 13)
  ; 2665,688 -> 2680,811
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 13)
  ; 2680,811 -> 2561,841
  (road city-2-loc-70 city-2-loc-35)
  (= (road-length city-2-loc-70 city-2-loc-35) 13)
  ; 2561,841 -> 2680,811
  (road city-2-loc-35 city-2-loc-70)
  (= (road-length city-2-loc-35 city-2-loc-70) 13)
  ; 2680,811 -> 2716,959
  (road city-2-loc-70 city-2-loc-45)
  (= (road-length city-2-loc-70 city-2-loc-45) 16)
  ; 2716,959 -> 2680,811
  (road city-2-loc-45 city-2-loc-70)
  (= (road-length city-2-loc-45 city-2-loc-70) 16)
  ; 3114,10 -> 2956,4
  (road city-2-loc-71 city-2-loc-3)
  (= (road-length city-2-loc-71 city-2-loc-3) 16)
  ; 2956,4 -> 3114,10
  (road city-2-loc-3 city-2-loc-71)
  (= (road-length city-2-loc-3 city-2-loc-71) 16)
  ; 3222,88 -> 3114,10
  (road city-2-loc-72 city-2-loc-71)
  (= (road-length city-2-loc-72 city-2-loc-71) 14)
  ; 3114,10 -> 3222,88
  (road city-2-loc-71 city-2-loc-72)
  (= (road-length city-2-loc-71 city-2-loc-72) 14)
  ; 2981,1356 -> 3087,1417
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 13)
  ; 3087,1417 -> 2981,1356
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 13)
  ; 2981,1356 -> 2936,1210
  (road city-2-loc-73 city-2-loc-21)
  (= (road-length city-2-loc-73 city-2-loc-21) 16)
  ; 2936,1210 -> 2981,1356
  (road city-2-loc-21 city-2-loc-73)
  (= (road-length city-2-loc-21 city-2-loc-73) 16)
  ; 2981,1356 -> 3007,1492
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 14)
  ; 3007,1492 -> 2981,1356
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 14)
  ; 2981,1356 -> 2861,1453
  (road city-2-loc-73 city-2-loc-28)
  (= (road-length city-2-loc-73 city-2-loc-28) 16)
  ; 2861,1453 -> 2981,1356
  (road city-2-loc-28 city-2-loc-73)
  (= (road-length city-2-loc-28 city-2-loc-73) 16)
  ; 3495,509 -> 3472,333
  (road city-2-loc-74 city-2-loc-53)
  (= (road-length city-2-loc-74 city-2-loc-53) 18)
  ; 3472,333 -> 3495,509
  (road city-2-loc-53 city-2-loc-74)
  (= (road-length city-2-loc-53 city-2-loc-74) 18)
  ; 3495,509 -> 3485,660
  (road city-2-loc-74 city-2-loc-67)
  (= (road-length city-2-loc-74 city-2-loc-67) 16)
  ; 3485,660 -> 3495,509
  (road city-2-loc-67 city-2-loc-74)
  (= (road-length city-2-loc-67 city-2-loc-74) 16)
  ; 2732,447 -> 2800,300
  (road city-2-loc-75 city-2-loc-19)
  (= (road-length city-2-loc-75 city-2-loc-19) 17)
  ; 2800,300 -> 2732,447
  (road city-2-loc-19 city-2-loc-75)
  (= (road-length city-2-loc-19 city-2-loc-75) 17)
  ; 2732,447 -> 2897,507
  (road city-2-loc-75 city-2-loc-47)
  (= (road-length city-2-loc-75 city-2-loc-47) 18)
  ; 2897,507 -> 2732,447
  (road city-2-loc-47 city-2-loc-75)
  (= (road-length city-2-loc-47 city-2-loc-75) 18)
  ; 2732,447 -> 2577,366
  (road city-2-loc-75 city-2-loc-60)
  (= (road-length city-2-loc-75 city-2-loc-60) 18)
  ; 2577,366 -> 2732,447
  (road city-2-loc-60 city-2-loc-75)
  (= (road-length city-2-loc-60 city-2-loc-75) 18)
  ; 2759,1323 -> 2861,1453
  (road city-2-loc-76 city-2-loc-28)
  (= (road-length city-2-loc-76 city-2-loc-28) 17)
  ; 2861,1453 -> 2759,1323
  (road city-2-loc-28 city-2-loc-76)
  (= (road-length city-2-loc-28 city-2-loc-76) 17)
  ; 2759,1323 -> 2638,1288
  (road city-2-loc-76 city-2-loc-50)
  (= (road-length city-2-loc-76 city-2-loc-50) 13)
  ; 2638,1288 -> 2759,1323
  (road city-2-loc-50 city-2-loc-76)
  (= (road-length city-2-loc-50 city-2-loc-76) 13)
  ; 2759,1323 -> 2656,1430
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 15)
  ; 2656,1430 -> 2759,1323
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 15)
  ; 3293,1346 -> 3450,1270
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 18)
  ; 3450,1270 -> 3293,1346
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 18)
  ; 3293,1346 -> 3166,1338
  (road city-2-loc-77 city-2-loc-7)
  (= (road-length city-2-loc-77 city-2-loc-7) 13)
  ; 3166,1338 -> 3293,1346
  (road city-2-loc-7 city-2-loc-77)
  (= (road-length city-2-loc-7 city-2-loc-77) 13)
  ; 3293,1346 -> 3214,1448
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 13)
  ; 3214,1448 -> 3293,1346
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 13)
  ; 3293,1346 -> 3422,1445
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 17)
  ; 3422,1445 -> 3293,1346
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 17)
  ; 3329,49 -> 3417,157
  (road city-2-loc-78 city-2-loc-62)
  (= (road-length city-2-loc-78 city-2-loc-62) 14)
  ; 3417,157 -> 3329,49
  (road city-2-loc-62 city-2-loc-78)
  (= (road-length city-2-loc-62 city-2-loc-78) 14)
  ; 3329,49 -> 3222,88
  (road city-2-loc-78 city-2-loc-72)
  (= (road-length city-2-loc-78 city-2-loc-72) 12)
  ; 3222,88 -> 3329,49
  (road city-2-loc-72 city-2-loc-78)
  (= (road-length city-2-loc-72 city-2-loc-78) 12)
  ; 2617,19 -> 2443,35
  (road city-2-loc-79 city-2-loc-59)
  (= (road-length city-2-loc-79 city-2-loc-59) 18)
  ; 2443,35 -> 2617,19
  (road city-2-loc-59 city-2-loc-79)
  (= (road-length city-2-loc-59 city-2-loc-79) 18)
  ; 2993,608 -> 3030,747
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 15)
  ; 3030,747 -> 2993,608
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 15)
  ; 2993,608 -> 3122,513
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 16)
  ; 3122,513 -> 2993,608
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 16)
  ; 2993,608 -> 2897,507
  (road city-2-loc-80 city-2-loc-47)
  (= (road-length city-2-loc-80 city-2-loc-47) 14)
  ; 2897,507 -> 2993,608
  (road city-2-loc-47 city-2-loc-80)
  (= (road-length city-2-loc-47 city-2-loc-80) 14)
  ; 3334,1247 -> 3450,1270
  (road city-2-loc-81 city-2-loc-5)
  (= (road-length city-2-loc-81 city-2-loc-5) 12)
  ; 3450,1270 -> 3334,1247
  (road city-2-loc-5 city-2-loc-81)
  (= (road-length city-2-loc-5 city-2-loc-81) 12)
  ; 3334,1247 -> 3396,1111
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 15)
  ; 3396,1111 -> 3334,1247
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 15)
  ; 3334,1247 -> 3169,1191
  (road city-2-loc-81 city-2-loc-39)
  (= (road-length city-2-loc-81 city-2-loc-39) 18)
  ; 3169,1191 -> 3334,1247
  (road city-2-loc-39 city-2-loc-81)
  (= (road-length city-2-loc-39 city-2-loc-81) 18)
  ; 3334,1247 -> 3294,1135
  (road city-2-loc-81 city-2-loc-64)
  (= (road-length city-2-loc-81 city-2-loc-64) 12)
  ; 3294,1135 -> 3334,1247
  (road city-2-loc-64 city-2-loc-81)
  (= (road-length city-2-loc-64 city-2-loc-81) 12)
  ; 3334,1247 -> 3293,1346
  (road city-2-loc-81 city-2-loc-77)
  (= (road-length city-2-loc-81 city-2-loc-77) 11)
  ; 3293,1346 -> 3334,1247
  (road city-2-loc-77 city-2-loc-81)
  (= (road-length city-2-loc-77 city-2-loc-81) 11)
  ; 2249,279 -> 2375,342
  (road city-2-loc-82 city-2-loc-1)
  (= (road-length city-2-loc-82 city-2-loc-1) 15)
  ; 2375,342 -> 2249,279
  (road city-2-loc-1 city-2-loc-82)
  (= (road-length city-2-loc-1 city-2-loc-82) 15)
  ; 2249,279 -> 2231,173
  (road city-2-loc-82 city-2-loc-31)
  (= (road-length city-2-loc-82 city-2-loc-31) 11)
  ; 2231,173 -> 2249,279
  (road city-2-loc-31 city-2-loc-82)
  (= (road-length city-2-loc-31 city-2-loc-82) 11)
  ; 2249,279 -> 2088,299
  (road city-2-loc-82 city-2-loc-57)
  (= (road-length city-2-loc-82 city-2-loc-57) 17)
  ; 2088,299 -> 2249,279
  (road city-2-loc-57 city-2-loc-82)
  (= (road-length city-2-loc-57 city-2-loc-82) 17)
  ; 2895,108 -> 2956,4
  (road city-2-loc-83 city-2-loc-3)
  (= (road-length city-2-loc-83 city-2-loc-3) 13)
  ; 2956,4 -> 2895,108
  (road city-2-loc-3 city-2-loc-83)
  (= (road-length city-2-loc-3 city-2-loc-83) 13)
  ; 3379,990 -> 3396,1111
  (road city-2-loc-84 city-2-loc-6)
  (= (road-length city-2-loc-84 city-2-loc-6) 13)
  ; 3396,1111 -> 3379,990
  (road city-2-loc-6 city-2-loc-84)
  (= (road-length city-2-loc-6 city-2-loc-84) 13)
  ; 3379,990 -> 3226,1025
  (road city-2-loc-84 city-2-loc-8)
  (= (road-length city-2-loc-84 city-2-loc-8) 16)
  ; 3226,1025 -> 3379,990
  (road city-2-loc-8 city-2-loc-84)
  (= (road-length city-2-loc-8 city-2-loc-84) 16)
  ; 3379,990 -> 3298,897
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 13)
  ; 3298,897 -> 3379,990
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 13)
  ; 3379,990 -> 3294,1135
  (road city-2-loc-84 city-2-loc-64)
  (= (road-length city-2-loc-84 city-2-loc-64) 17)
  ; 3294,1135 -> 3379,990
  (road city-2-loc-64 city-2-loc-84)
  (= (road-length city-2-loc-64 city-2-loc-84) 17)
  ; 3366,769 -> 3298,897
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 15)
  ; 3298,897 -> 3366,769
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 15)
  ; 3366,769 -> 3485,660
  (road city-2-loc-85 city-2-loc-67)
  (= (road-length city-2-loc-85 city-2-loc-67) 17)
  ; 3485,660 -> 3366,769
  (road city-2-loc-67 city-2-loc-85)
  (= (road-length city-2-loc-67 city-2-loc-85) 17)
  ; 2186,840 -> 2039,810
  (road city-2-loc-86 city-2-loc-17)
  (= (road-length city-2-loc-86 city-2-loc-17) 15)
  ; 2039,810 -> 2186,840
  (road city-2-loc-17 city-2-loc-86)
  (= (road-length city-2-loc-17 city-2-loc-86) 15)
  ; 2186,840 -> 2134,993
  (road city-2-loc-86 city-2-loc-37)
  (= (road-length city-2-loc-86 city-2-loc-37) 17)
  ; 2134,993 -> 2186,840
  (road city-2-loc-37 city-2-loc-86)
  (= (road-length city-2-loc-37 city-2-loc-86) 17)
  ; 2588,619 -> 2665,688
  (road city-2-loc-87 city-2-loc-14)
  (= (road-length city-2-loc-87 city-2-loc-14) 11)
  ; 2665,688 -> 2588,619
  (road city-2-loc-14 city-2-loc-87)
  (= (road-length city-2-loc-14 city-2-loc-87) 11)
  ; 2008,1243 -> 2156,1287
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 16)
  ; 2156,1287 -> 2008,1243
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 16)
  ; 2008,1243 -> 2021,1124
  (road city-2-loc-88 city-2-loc-63)
  (= (road-length city-2-loc-88 city-2-loc-63) 12)
  ; 2021,1124 -> 2008,1243
  (road city-2-loc-63 city-2-loc-88)
  (= (road-length city-2-loc-63 city-2-loc-88) 12)
  ; 2008,1243 -> 2142,1131
  (road city-2-loc-88 city-2-loc-68)
  (= (road-length city-2-loc-88 city-2-loc-68) 18)
  ; 2142,1131 -> 2008,1243
  (road city-2-loc-68 city-2-loc-88)
  (= (road-length city-2-loc-68 city-2-loc-88) 18)
  ; 3288,655 -> 3290,518
  (road city-2-loc-89 city-2-loc-25)
  (= (road-length city-2-loc-89 city-2-loc-25) 14)
  ; 3290,518 -> 3288,655
  (road city-2-loc-25 city-2-loc-89)
  (= (road-length city-2-loc-25 city-2-loc-89) 14)
  ; 3288,655 -> 3155,772
  (road city-2-loc-89 city-2-loc-38)
  (= (road-length city-2-loc-89 city-2-loc-38) 18)
  ; 3155,772 -> 3288,655
  (road city-2-loc-38 city-2-loc-89)
  (= (road-length city-2-loc-38 city-2-loc-89) 18)
  ; 3288,655 -> 3366,769
  (road city-2-loc-89 city-2-loc-85)
  (= (road-length city-2-loc-89 city-2-loc-85) 14)
  ; 3366,769 -> 3288,655
  (road city-2-loc-85 city-2-loc-89)
  (= (road-length city-2-loc-85 city-2-loc-89) 14)
  ; 2725,51 -> 2728,199
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 15)
  ; 2728,199 -> 2725,51
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 15)
  ; 2725,51 -> 2617,19
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 12)
  ; 2617,19 -> 2725,51
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 12)
  ; 2725,51 -> 2895,108
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 18)
  ; 2895,108 -> 2725,51
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 18)
  ; 3059,995 -> 3226,1025
  (road city-2-loc-91 city-2-loc-8)
  (= (road-length city-2-loc-91 city-2-loc-8) 17)
  ; 3226,1025 -> 3059,995
  (road city-2-loc-8 city-2-loc-91)
  (= (road-length city-2-loc-8 city-2-loc-91) 17)
  ; 3059,995 -> 3110,897
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 11)
  ; 3110,897 -> 3059,995
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 11)
  ; 3078,1238 -> 3166,1338
  (road city-2-loc-92 city-2-loc-7)
  (= (road-length city-2-loc-92 city-2-loc-7) 14)
  ; 3166,1338 -> 3078,1238
  (road city-2-loc-7 city-2-loc-92)
  (= (road-length city-2-loc-7 city-2-loc-92) 14)
  ; 3078,1238 -> 3087,1417
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 18)
  ; 3087,1417 -> 3078,1238
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 18)
  ; 3078,1238 -> 2936,1210
  (road city-2-loc-92 city-2-loc-21)
  (= (road-length city-2-loc-92 city-2-loc-21) 15)
  ; 2936,1210 -> 3078,1238
  (road city-2-loc-21 city-2-loc-92)
  (= (road-length city-2-loc-21 city-2-loc-92) 15)
  ; 3078,1238 -> 3169,1191
  (road city-2-loc-92 city-2-loc-39)
  (= (road-length city-2-loc-92 city-2-loc-39) 11)
  ; 3169,1191 -> 3078,1238
  (road city-2-loc-39 city-2-loc-92)
  (= (road-length city-2-loc-39 city-2-loc-92) 11)
  ; 3078,1238 -> 2981,1356
  (road city-2-loc-92 city-2-loc-73)
  (= (road-length city-2-loc-92 city-2-loc-73) 16)
  ; 2981,1356 -> 3078,1238
  (road city-2-loc-73 city-2-loc-92)
  (= (road-length city-2-loc-73 city-2-loc-92) 16)
  ; 3086,647 -> 3155,772
  (road city-2-loc-93 city-2-loc-38)
  (= (road-length city-2-loc-93 city-2-loc-38) 15)
  ; 3155,772 -> 3086,647
  (road city-2-loc-38 city-2-loc-93)
  (= (road-length city-2-loc-38 city-2-loc-93) 15)
  ; 3086,647 -> 3030,747
  (road city-2-loc-93 city-2-loc-40)
  (= (road-length city-2-loc-93 city-2-loc-40) 12)
  ; 3030,747 -> 3086,647
  (road city-2-loc-40 city-2-loc-93)
  (= (road-length city-2-loc-40 city-2-loc-93) 12)
  ; 3086,647 -> 3122,513
  (road city-2-loc-93 city-2-loc-44)
  (= (road-length city-2-loc-93 city-2-loc-44) 14)
  ; 3122,513 -> 3086,647
  (road city-2-loc-44 city-2-loc-93)
  (= (road-length city-2-loc-44 city-2-loc-93) 14)
  ; 3086,647 -> 2993,608
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 11)
  ; 2993,608 -> 3086,647
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 11)
  ; 2595,120 -> 2434,147
  (road city-2-loc-94 city-2-loc-2)
  (= (road-length city-2-loc-94 city-2-loc-2) 17)
  ; 2434,147 -> 2595,120
  (road city-2-loc-2 city-2-loc-94)
  (= (road-length city-2-loc-2 city-2-loc-94) 17)
  ; 2595,120 -> 2728,199
  (road city-2-loc-94 city-2-loc-24)
  (= (road-length city-2-loc-94 city-2-loc-24) 16)
  ; 2728,199 -> 2595,120
  (road city-2-loc-24 city-2-loc-94)
  (= (road-length city-2-loc-24 city-2-loc-94) 16)
  ; 2595,120 -> 2443,35
  (road city-2-loc-94 city-2-loc-59)
  (= (road-length city-2-loc-94 city-2-loc-59) 18)
  ; 2443,35 -> 2595,120
  (road city-2-loc-59 city-2-loc-94)
  (= (road-length city-2-loc-59 city-2-loc-94) 18)
  ; 2595,120 -> 2617,19
  (road city-2-loc-94 city-2-loc-79)
  (= (road-length city-2-loc-94 city-2-loc-79) 11)
  ; 2617,19 -> 2595,120
  (road city-2-loc-79 city-2-loc-94)
  (= (road-length city-2-loc-79 city-2-loc-94) 11)
  ; 2595,120 -> 2725,51
  (road city-2-loc-94 city-2-loc-90)
  (= (road-length city-2-loc-94 city-2-loc-90) 15)
  ; 2725,51 -> 2595,120
  (road city-2-loc-90 city-2-loc-94)
  (= (road-length city-2-loc-90 city-2-loc-94) 15)
  ; 3391,518 -> 3348,354
  (road city-2-loc-95 city-2-loc-16)
  (= (road-length city-2-loc-95 city-2-loc-16) 17)
  ; 3348,354 -> 3391,518
  (road city-2-loc-16 city-2-loc-95)
  (= (road-length city-2-loc-16 city-2-loc-95) 17)
  ; 3391,518 -> 3290,518
  (road city-2-loc-95 city-2-loc-25)
  (= (road-length city-2-loc-95 city-2-loc-25) 11)
  ; 3290,518 -> 3391,518
  (road city-2-loc-25 city-2-loc-95)
  (= (road-length city-2-loc-25 city-2-loc-95) 11)
  ; 3391,518 -> 3485,660
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 17)
  ; 3485,660 -> 3391,518
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 17)
  ; 3391,518 -> 3495,509
  (road city-2-loc-95 city-2-loc-74)
  (= (road-length city-2-loc-95 city-2-loc-74) 11)
  ; 3495,509 -> 3391,518
  (road city-2-loc-74 city-2-loc-95)
  (= (road-length city-2-loc-74 city-2-loc-95) 11)
  ; 3391,518 -> 3288,655
  (road city-2-loc-95 city-2-loc-89)
  (= (road-length city-2-loc-95 city-2-loc-89) 18)
  ; 3288,655 -> 3391,518
  (road city-2-loc-89 city-2-loc-95)
  (= (road-length city-2-loc-89 city-2-loc-95) 18)
  ; 2300,953 -> 2134,993
  (road city-2-loc-96 city-2-loc-37)
  (= (road-length city-2-loc-96 city-2-loc-37) 18)
  ; 2134,993 -> 2300,953
  (road city-2-loc-37 city-2-loc-96)
  (= (road-length city-2-loc-37 city-2-loc-96) 18)
  ; 2300,953 -> 2241,1055
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 12)
  ; 2241,1055 -> 2300,953
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 12)
  ; 2300,953 -> 2186,840
  (road city-2-loc-96 city-2-loc-86)
  (= (road-length city-2-loc-96 city-2-loc-86) 17)
  ; 2186,840 -> 2300,953
  (road city-2-loc-86 city-2-loc-96)
  (= (road-length city-2-loc-86 city-2-loc-96) 17)
  ; 2929,789 -> 2811,771
  (road city-2-loc-97 city-2-loc-12)
  (= (road-length city-2-loc-97 city-2-loc-12) 12)
  ; 2811,771 -> 2929,789
  (road city-2-loc-12 city-2-loc-97)
  (= (road-length city-2-loc-12 city-2-loc-97) 12)
  ; 2929,789 -> 2838,903
  (road city-2-loc-97 city-2-loc-30)
  (= (road-length city-2-loc-97 city-2-loc-30) 15)
  ; 2838,903 -> 2929,789
  (road city-2-loc-30 city-2-loc-97)
  (= (road-length city-2-loc-30 city-2-loc-97) 15)
  ; 2929,789 -> 3030,747
  (road city-2-loc-97 city-2-loc-40)
  (= (road-length city-2-loc-97 city-2-loc-40) 11)
  ; 3030,747 -> 2929,789
  (road city-2-loc-40 city-2-loc-97)
  (= (road-length city-2-loc-40 city-2-loc-97) 11)
  ; 3077,1134 -> 2936,1210
  (road city-2-loc-98 city-2-loc-21)
  (= (road-length city-2-loc-98 city-2-loc-21) 16)
  ; 2936,1210 -> 3077,1134
  (road city-2-loc-21 city-2-loc-98)
  (= (road-length city-2-loc-21 city-2-loc-98) 16)
  ; 3077,1134 -> 3169,1191
  (road city-2-loc-98 city-2-loc-39)
  (= (road-length city-2-loc-98 city-2-loc-39) 11)
  ; 3169,1191 -> 3077,1134
  (road city-2-loc-39 city-2-loc-98)
  (= (road-length city-2-loc-39 city-2-loc-98) 11)
  ; 3077,1134 -> 3059,995
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 14)
  ; 3059,995 -> 3077,1134
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 14)
  ; 3077,1134 -> 3078,1238
  (road city-2-loc-98 city-2-loc-92)
  (= (road-length city-2-loc-98 city-2-loc-92) 11)
  ; 3078,1238 -> 3077,1134
  (road city-2-loc-92 city-2-loc-98)
  (= (road-length city-2-loc-92 city-2-loc-98) 11)
  ; 2998,863 -> 2838,903
  (road city-2-loc-99 city-2-loc-30)
  (= (road-length city-2-loc-99 city-2-loc-30) 17)
  ; 2838,903 -> 2998,863
  (road city-2-loc-30 city-2-loc-99)
  (= (road-length city-2-loc-30 city-2-loc-99) 17)
  ; 2998,863 -> 3030,747
  (road city-2-loc-99 city-2-loc-40)
  (= (road-length city-2-loc-99 city-2-loc-40) 12)
  ; 3030,747 -> 2998,863
  (road city-2-loc-40 city-2-loc-99)
  (= (road-length city-2-loc-40 city-2-loc-99) 12)
  ; 2998,863 -> 3110,897
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 12)
  ; 3110,897 -> 2998,863
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 12)
  ; 2998,863 -> 3059,995
  (road city-2-loc-99 city-2-loc-91)
  (= (road-length city-2-loc-99 city-2-loc-91) 15)
  ; 3059,995 -> 2998,863
  (road city-2-loc-91 city-2-loc-99)
  (= (road-length city-2-loc-91 city-2-loc-99) 15)
  ; 2998,863 -> 2929,789
  (road city-2-loc-99 city-2-loc-97)
  (= (road-length city-2-loc-99 city-2-loc-97) 11)
  ; 2929,789 -> 2998,863
  (road city-2-loc-97 city-2-loc-99)
  (= (road-length city-2-loc-97 city-2-loc-99) 11)
  ; 2185,662 -> 2318,685
  (road city-2-loc-100 city-2-loc-11)
  (= (road-length city-2-loc-100 city-2-loc-11) 14)
  ; 2318,685 -> 2185,662
  (road city-2-loc-11 city-2-loc-100)
  (= (road-length city-2-loc-11 city-2-loc-100) 14)
  ; 2185,662 -> 2116,586
  (road city-2-loc-100 city-2-loc-33)
  (= (road-length city-2-loc-100 city-2-loc-33) 11)
  ; 2116,586 -> 2185,662
  (road city-2-loc-33 city-2-loc-100)
  (= (road-length city-2-loc-33 city-2-loc-100) 11)
  ; 2185,662 -> 2291,519
  (road city-2-loc-100 city-2-loc-51)
  (= (road-length city-2-loc-100 city-2-loc-51) 18)
  ; 2291,519 -> 2185,662
  (road city-2-loc-51 city-2-loc-100)
  (= (road-length city-2-loc-51 city-2-loc-100) 18)
  ; 2185,662 -> 2186,840
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 18)
  ; 2186,840 -> 2185,662
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 18)
  ; 2769,566 -> 2665,688
  (road city-2-loc-101 city-2-loc-14)
  (= (road-length city-2-loc-101 city-2-loc-14) 16)
  ; 2665,688 -> 2769,566
  (road city-2-loc-14 city-2-loc-101)
  (= (road-length city-2-loc-14 city-2-loc-101) 16)
  ; 2769,566 -> 2897,507
  (road city-2-loc-101 city-2-loc-47)
  (= (road-length city-2-loc-101 city-2-loc-47) 15)
  ; 2897,507 -> 2769,566
  (road city-2-loc-47 city-2-loc-101)
  (= (road-length city-2-loc-47 city-2-loc-101) 15)
  ; 2769,566 -> 2732,447
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 13)
  ; 2732,447 -> 2769,566
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 13)
  ; 2077,194 -> 2207,73
  (road city-2-loc-102 city-2-loc-9)
  (= (road-length city-2-loc-102 city-2-loc-9) 18)
  ; 2207,73 -> 2077,194
  (road city-2-loc-9 city-2-loc-102)
  (= (road-length city-2-loc-9 city-2-loc-102) 18)
  ; 2077,194 -> 2231,173
  (road city-2-loc-102 city-2-loc-31)
  (= (road-length city-2-loc-102 city-2-loc-31) 16)
  ; 2231,173 -> 2077,194
  (road city-2-loc-31 city-2-loc-102)
  (= (road-length city-2-loc-31 city-2-loc-102) 16)
  ; 2077,194 -> 2076,27
  (road city-2-loc-102 city-2-loc-34)
  (= (road-length city-2-loc-102 city-2-loc-34) 17)
  ; 2076,27 -> 2077,194
  (road city-2-loc-34 city-2-loc-102)
  (= (road-length city-2-loc-34 city-2-loc-102) 17)
  ; 2077,194 -> 2088,299
  (road city-2-loc-102 city-2-loc-57)
  (= (road-length city-2-loc-102 city-2-loc-57) 11)
  ; 2088,299 -> 2077,194
  (road city-2-loc-57 city-2-loc-102)
  (= (road-length city-2-loc-57 city-2-loc-102) 11)
  ; 2131,3132 -> 2171,3007
  (road city-3-loc-8 city-3-loc-5)
  (= (road-length city-3-loc-8 city-3-loc-5) 14)
  ; 2171,3007 -> 2131,3132
  (road city-3-loc-5 city-3-loc-8)
  (= (road-length city-3-loc-5 city-3-loc-8) 14)
  ; 2392,2486 -> 2479,2637
  (road city-3-loc-9 city-3-loc-3)
  (= (road-length city-3-loc-9 city-3-loc-3) 18)
  ; 2479,2637 -> 2392,2486
  (road city-3-loc-3 city-3-loc-9)
  (= (road-length city-3-loc-3 city-3-loc-9) 18)
  ; 2476,2802 -> 2479,2637
  (road city-3-loc-11 city-3-loc-3)
  (= (road-length city-3-loc-11 city-3-loc-3) 17)
  ; 2479,2637 -> 2476,2802
  (road city-3-loc-3 city-3-loc-11)
  (= (road-length city-3-loc-3 city-3-loc-11) 17)
  ; 1645,3011 -> 1575,2877
  (road city-3-loc-12 city-3-loc-1)
  (= (road-length city-3-loc-12 city-3-loc-1) 16)
  ; 1575,2877 -> 1645,3011
  (road city-3-loc-1 city-3-loc-12)
  (= (road-length city-3-loc-1 city-3-loc-12) 16)
  ; 1786,2270 -> 1669,2302
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 13)
  ; 1669,2302 -> 1786,2270
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 13)
  ; 2114,2754 -> 2207,2617
  (road city-3-loc-18 city-3-loc-17)
  (= (road-length city-3-loc-18 city-3-loc-17) 17)
  ; 2207,2617 -> 2114,2754
  (road city-3-loc-17 city-3-loc-18)
  (= (road-length city-3-loc-17 city-3-loc-18) 17)
  ; 2373,2606 -> 2479,2637
  (road city-3-loc-27 city-3-loc-3)
  (= (road-length city-3-loc-27 city-3-loc-3) 11)
  ; 2479,2637 -> 2373,2606
  (road city-3-loc-3 city-3-loc-27)
  (= (road-length city-3-loc-3 city-3-loc-27) 11)
  ; 2373,2606 -> 2392,2486
  (road city-3-loc-27 city-3-loc-9)
  (= (road-length city-3-loc-27 city-3-loc-9) 13)
  ; 2392,2486 -> 2373,2606
  (road city-3-loc-9 city-3-loc-27)
  (= (road-length city-3-loc-9 city-3-loc-27) 13)
  ; 2373,2606 -> 2207,2617
  (road city-3-loc-27 city-3-loc-17)
  (= (road-length city-3-loc-27 city-3-loc-17) 17)
  ; 2207,2617 -> 2373,2606
  (road city-3-loc-17 city-3-loc-27)
  (= (road-length city-3-loc-17 city-3-loc-27) 17)
  ; 1477,2810 -> 1575,2877
  (road city-3-loc-29 city-3-loc-1)
  (= (road-length city-3-loc-29 city-3-loc-1) 12)
  ; 1575,2877 -> 1477,2810
  (road city-3-loc-1 city-3-loc-29)
  (= (road-length city-3-loc-1 city-3-loc-29) 12)
  ; 1477,2810 -> 1307,2869
  (road city-3-loc-29 city-3-loc-15)
  (= (road-length city-3-loc-29 city-3-loc-15) 18)
  ; 1307,2869 -> 1477,2810
  (road city-3-loc-15 city-3-loc-29)
  (= (road-length city-3-loc-15 city-3-loc-29) 18)
  ; 1755,2600 -> 1747,2708
  (road city-3-loc-30 city-3-loc-13)
  (= (road-length city-3-loc-30 city-3-loc-13) 11)
  ; 1747,2708 -> 1755,2600
  (road city-3-loc-13 city-3-loc-30)
  (= (road-length city-3-loc-13 city-3-loc-30) 11)
  ; 1435,3281 -> 1367,3151
  (road city-3-loc-33 city-3-loc-14)
  (= (road-length city-3-loc-33 city-3-loc-14) 15)
  ; 1367,3151 -> 1435,3281
  (road city-3-loc-14 city-3-loc-33)
  (= (road-length city-3-loc-14 city-3-loc-33) 15)
  ; 1435,3281 -> 1375,3417
  (road city-3-loc-33 city-3-loc-25)
  (= (road-length city-3-loc-33 city-3-loc-25) 15)
  ; 1375,3417 -> 1435,3281
  (road city-3-loc-25 city-3-loc-33)
  (= (road-length city-3-loc-25 city-3-loc-33) 15)
  ; 1772,3384 -> 1630,3313
  (road city-3-loc-34 city-3-loc-19)
  (= (road-length city-3-loc-34 city-3-loc-19) 16)
  ; 1630,3313 -> 1772,3384
  (road city-3-loc-19 city-3-loc-34)
  (= (road-length city-3-loc-19 city-3-loc-34) 16)
  ; 1369,2666 -> 1518,2587
  (road city-3-loc-35 city-3-loc-28)
  (= (road-length city-3-loc-35 city-3-loc-28) 17)
  ; 1518,2587 -> 1369,2666
  (road city-3-loc-28 city-3-loc-35)
  (= (road-length city-3-loc-28 city-3-loc-35) 17)
  ; 1369,2666 -> 1477,2810
  (road city-3-loc-35 city-3-loc-29)
  (= (road-length city-3-loc-35 city-3-loc-29) 18)
  ; 1477,2810 -> 1369,2666
  (road city-3-loc-29 city-3-loc-35)
  (= (road-length city-3-loc-29 city-3-loc-35) 18)
  ; 2186,3342 -> 2312,3440
  (road city-3-loc-36 city-3-loc-4)
  (= (road-length city-3-loc-36 city-3-loc-4) 16)
  ; 2312,3440 -> 2186,3342
  (road city-3-loc-4 city-3-loc-36)
  (= (road-length city-3-loc-4 city-3-loc-36) 16)
  ; 2186,3342 -> 2054,3313
  (road city-3-loc-36 city-3-loc-10)
  (= (road-length city-3-loc-36 city-3-loc-10) 14)
  ; 2054,3313 -> 2186,3342
  (road city-3-loc-10 city-3-loc-36)
  (= (road-length city-3-loc-10 city-3-loc-36) 14)
  ; 1253,2957 -> 1307,2869
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 11)
  ; 1307,2869 -> 1253,2957
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 11)
  ; 1253,2957 -> 1149,3083
  (road city-3-loc-37 city-3-loc-22)
  (= (road-length city-3-loc-37 city-3-loc-22) 17)
  ; 1149,3083 -> 1253,2957
  (road city-3-loc-22 city-3-loc-37)
  (= (road-length city-3-loc-22 city-3-loc-37) 17)
  ; 1337,2492 -> 1369,2666
  (road city-3-loc-39 city-3-loc-35)
  (= (road-length city-3-loc-39 city-3-loc-35) 18)
  ; 1369,2666 -> 1337,2492
  (road city-3-loc-35 city-3-loc-39)
  (= (road-length city-3-loc-35 city-3-loc-39) 18)
  ; 1509,2713 -> 1575,2877
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 18)
  ; 1575,2877 -> 1509,2713
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 18)
  ; 1509,2713 -> 1518,2587
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 13)
  ; 1518,2587 -> 1509,2713
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 13)
  ; 1509,2713 -> 1477,2810
  (road city-3-loc-41 city-3-loc-29)
  (= (road-length city-3-loc-41 city-3-loc-29) 11)
  ; 1477,2810 -> 1509,2713
  (road city-3-loc-29 city-3-loc-41)
  (= (road-length city-3-loc-29 city-3-loc-41) 11)
  ; 1509,2713 -> 1369,2666
  (road city-3-loc-41 city-3-loc-35)
  (= (road-length city-3-loc-41 city-3-loc-35) 15)
  ; 1369,2666 -> 1509,2713
  (road city-3-loc-35 city-3-loc-41)
  (= (road-length city-3-loc-35 city-3-loc-41) 15)
  ; 1608,2448 -> 1669,2302
  (road city-3-loc-42 city-3-loc-2)
  (= (road-length city-3-loc-42 city-3-loc-2) 16)
  ; 1669,2302 -> 1608,2448
  (road city-3-loc-2 city-3-loc-42)
  (= (road-length city-3-loc-2 city-3-loc-42) 16)
  ; 1608,2448 -> 1518,2587
  (road city-3-loc-42 city-3-loc-28)
  (= (road-length city-3-loc-42 city-3-loc-28) 17)
  ; 1518,2587 -> 1608,2448
  (road city-3-loc-28 city-3-loc-42)
  (= (road-length city-3-loc-28 city-3-loc-42) 17)
  ; 2372,3196 -> 2483,3207
  (road city-3-loc-43 city-3-loc-24)
  (= (road-length city-3-loc-43 city-3-loc-24) 12)
  ; 2483,3207 -> 2372,3196
  (road city-3-loc-24 city-3-loc-43)
  (= (road-length city-3-loc-24 city-3-loc-43) 12)
  ; 1232,2645 -> 1123,2639
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 11)
  ; 1123,2639 -> 1232,2645
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 11)
  ; 1232,2645 -> 1369,2666
  (road city-3-loc-44 city-3-loc-35)
  (= (road-length city-3-loc-44 city-3-loc-35) 14)
  ; 1369,2666 -> 1232,2645
  (road city-3-loc-35 city-3-loc-44)
  (= (road-length city-3-loc-35 city-3-loc-44) 14)
  ; 1251,3311 -> 1375,3417
  (road city-3-loc-46 city-3-loc-25)
  (= (road-length city-3-loc-46 city-3-loc-25) 17)
  ; 1375,3417 -> 1251,3311
  (road city-3-loc-25 city-3-loc-46)
  (= (road-length city-3-loc-25 city-3-loc-46) 17)
  ; 1251,3311 -> 1146,3362
  (road city-3-loc-46 city-3-loc-45)
  (= (road-length city-3-loc-46 city-3-loc-45) 12)
  ; 1146,3362 -> 1251,3311
  (road city-3-loc-45 city-3-loc-46)
  (= (road-length city-3-loc-45 city-3-loc-46) 12)
  ; 1684,3191 -> 1630,3313
  (road city-3-loc-47 city-3-loc-19)
  (= (road-length city-3-loc-47 city-3-loc-19) 14)
  ; 1630,3313 -> 1684,3191
  (road city-3-loc-19 city-3-loc-47)
  (= (road-length city-3-loc-19 city-3-loc-47) 14)
  ; 1279,3487 -> 1375,3417
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 12)
  ; 1375,3417 -> 1279,3487
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 12)
  ; 1279,3487 -> 1146,3362
  (road city-3-loc-48 city-3-loc-45)
  (= (road-length city-3-loc-48 city-3-loc-45) 19)
  ; 1146,3362 -> 1279,3487
  (road city-3-loc-45 city-3-loc-48)
  (= (road-length city-3-loc-45 city-3-loc-48) 19)
  ; 1279,3487 -> 1251,3311
  (road city-3-loc-48 city-3-loc-46)
  (= (road-length city-3-loc-48 city-3-loc-46) 18)
  ; 1251,3311 -> 1279,3487
  (road city-3-loc-46 city-3-loc-48)
  (= (road-length city-3-loc-46 city-3-loc-48) 18)
  ; 1793,3186 -> 1684,3191
  (road city-3-loc-49 city-3-loc-47)
  (= (road-length city-3-loc-49 city-3-loc-47) 11)
  ; 1684,3191 -> 1793,3186
  (road city-3-loc-47 city-3-loc-49)
  (= (road-length city-3-loc-47 city-3-loc-49) 11)
  ; 1927,2350 -> 1786,2270
  (road city-3-loc-50 city-3-loc-16)
  (= (road-length city-3-loc-50 city-3-loc-16) 17)
  ; 1786,2270 -> 1927,2350
  (road city-3-loc-16 city-3-loc-50)
  (= (road-length city-3-loc-16 city-3-loc-50) 17)
  ; 2059,2513 -> 2207,2617
  (road city-3-loc-51 city-3-loc-17)
  (= (road-length city-3-loc-51 city-3-loc-17) 19)
  ; 2207,2617 -> 2059,2513
  (road city-3-loc-17 city-3-loc-51)
  (= (road-length city-3-loc-17 city-3-loc-51) 19)
  ; 1007,2762 -> 1123,2639
  (road city-3-loc-52 city-3-loc-6)
  (= (road-length city-3-loc-52 city-3-loc-6) 17)
  ; 1123,2639 -> 1007,2762
  (road city-3-loc-6 city-3-loc-52)
  (= (road-length city-3-loc-6 city-3-loc-52) 17)
  ; 1007,2762 -> 1090,2868
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 14)
  ; 1090,2868 -> 1007,2762
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 14)
  ; 1798,2474 -> 1755,2600
  (road city-3-loc-53 city-3-loc-30)
  (= (road-length city-3-loc-53 city-3-loc-30) 14)
  ; 1755,2600 -> 1798,2474
  (road city-3-loc-30 city-3-loc-53)
  (= (road-length city-3-loc-30 city-3-loc-53) 14)
  ; 1798,2474 -> 1927,2350
  (road city-3-loc-53 city-3-loc-50)
  (= (road-length city-3-loc-53 city-3-loc-50) 18)
  ; 1927,2350 -> 1798,2474
  (road city-3-loc-50 city-3-loc-53)
  (= (road-length city-3-loc-50 city-3-loc-53) 18)
  ; 1511,3365 -> 1630,3313
  (road city-3-loc-54 city-3-loc-19)
  (= (road-length city-3-loc-54 city-3-loc-19) 13)
  ; 1630,3313 -> 1511,3365
  (road city-3-loc-19 city-3-loc-54)
  (= (road-length city-3-loc-19 city-3-loc-54) 13)
  ; 1511,3365 -> 1375,3417
  (road city-3-loc-54 city-3-loc-25)
  (= (road-length city-3-loc-54 city-3-loc-25) 15)
  ; 1375,3417 -> 1511,3365
  (road city-3-loc-25 city-3-loc-54)
  (= (road-length city-3-loc-25 city-3-loc-54) 15)
  ; 1511,3365 -> 1435,3281
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 12)
  ; 1435,3281 -> 1511,3365
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 12)
  ; 1151,2399 -> 1019,2482
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 16)
  ; 1019,2482 -> 1151,2399
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 16)
  ; 2470,2396 -> 2392,2486
  (road city-3-loc-56 city-3-loc-9)
  (= (road-length city-3-loc-56 city-3-loc-9) 12)
  ; 2392,2486 -> 2470,2396
  (road city-3-loc-9 city-3-loc-56)
  (= (road-length city-3-loc-9 city-3-loc-56) 12)
  ; 1856,2112 -> 1786,2270
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 18)
  ; 1786,2270 -> 1856,2112
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 18)
  ; 2339,3045 -> 2171,3007
  (road city-3-loc-58 city-3-loc-5)
  (= (road-length city-3-loc-58 city-3-loc-5) 18)
  ; 2171,3007 -> 2339,3045
  (road city-3-loc-5 city-3-loc-58)
  (= (road-length city-3-loc-5 city-3-loc-58) 18)
  ; 2339,3045 -> 2456,3024
  (road city-3-loc-58 city-3-loc-21)
  (= (road-length city-3-loc-58 city-3-loc-21) 12)
  ; 2456,3024 -> 2339,3045
  (road city-3-loc-21 city-3-loc-58)
  (= (road-length city-3-loc-21 city-3-loc-58) 12)
  ; 2339,3045 -> 2372,3196
  (road city-3-loc-58 city-3-loc-43)
  (= (road-length city-3-loc-58 city-3-loc-43) 16)
  ; 2372,3196 -> 2339,3045
  (road city-3-loc-43 city-3-loc-58)
  (= (road-length city-3-loc-43 city-3-loc-58) 16)
  ; 1182,3222 -> 1149,3083
  (road city-3-loc-59 city-3-loc-22)
  (= (road-length city-3-loc-59 city-3-loc-22) 15)
  ; 1149,3083 -> 1182,3222
  (road city-3-loc-22 city-3-loc-59)
  (= (road-length city-3-loc-22 city-3-loc-59) 15)
  ; 1182,3222 -> 1146,3362
  (road city-3-loc-59 city-3-loc-45)
  (= (road-length city-3-loc-59 city-3-loc-45) 15)
  ; 1146,3362 -> 1182,3222
  (road city-3-loc-45 city-3-loc-59)
  (= (road-length city-3-loc-45 city-3-loc-59) 15)
  ; 1182,3222 -> 1251,3311
  (road city-3-loc-59 city-3-loc-46)
  (= (road-length city-3-loc-59 city-3-loc-46) 12)
  ; 1251,3311 -> 1182,3222
  (road city-3-loc-46 city-3-loc-59)
  (= (road-length city-3-loc-46 city-3-loc-59) 12)
  ; 2387,2271 -> 2336,2132
  (road city-3-loc-60 city-3-loc-23)
  (= (road-length city-3-loc-60 city-3-loc-23) 15)
  ; 2336,2132 -> 2387,2271
  (road city-3-loc-23 city-3-loc-60)
  (= (road-length city-3-loc-23 city-3-loc-60) 15)
  ; 2387,2271 -> 2470,2396
  (road city-3-loc-60 city-3-loc-56)
  (= (road-length city-3-loc-60 city-3-loc-56) 15)
  ; 2470,2396 -> 2387,2271
  (road city-3-loc-56 city-3-loc-60)
  (= (road-length city-3-loc-56 city-3-loc-60) 15)
  ; 1851,3087 -> 1988,2970
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 18)
  ; 1988,2970 -> 1851,3087
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 18)
  ; 1851,3087 -> 1793,3186
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 12)
  ; 1793,3186 -> 1851,3087
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 12)
  ; 2030,2065 -> 2110,2183
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 15)
  ; 2110,2183 -> 2030,2065
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 15)
  ; 2030,2065 -> 1856,2112
  (road city-3-loc-62 city-3-loc-57)
  (= (road-length city-3-loc-62 city-3-loc-57) 18)
  ; 1856,2112 -> 2030,2065
  (road city-3-loc-57 city-3-loc-62)
  (= (road-length city-3-loc-57 city-3-loc-62) 18)
  ; 2081,2350 -> 2110,2183
  (road city-3-loc-63 city-3-loc-26)
  (= (road-length city-3-loc-63 city-3-loc-26) 17)
  ; 2110,2183 -> 2081,2350
  (road city-3-loc-26 city-3-loc-63)
  (= (road-length city-3-loc-26 city-3-loc-63) 17)
  ; 2081,2350 -> 1927,2350
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 16)
  ; 1927,2350 -> 2081,2350
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 16)
  ; 2081,2350 -> 2059,2513
  (road city-3-loc-63 city-3-loc-51)
  (= (road-length city-3-loc-63 city-3-loc-51) 17)
  ; 2059,2513 -> 2081,2350
  (road city-3-loc-51 city-3-loc-63)
  (= (road-length city-3-loc-51 city-3-loc-63) 17)
  ; 1876,2568 -> 1755,2600
  (road city-3-loc-64 city-3-loc-30)
  (= (road-length city-3-loc-64 city-3-loc-30) 13)
  ; 1755,2600 -> 1876,2568
  (road city-3-loc-30 city-3-loc-64)
  (= (road-length city-3-loc-30 city-3-loc-64) 13)
  ; 1876,2568 -> 1798,2474
  (road city-3-loc-64 city-3-loc-53)
  (= (road-length city-3-loc-64 city-3-loc-53) 13)
  ; 1798,2474 -> 1876,2568
  (road city-3-loc-53 city-3-loc-64)
  (= (road-length city-3-loc-53 city-3-loc-64) 13)
  ; 1253,2763 -> 1123,2639
  (road city-3-loc-65 city-3-loc-6)
  (= (road-length city-3-loc-65 city-3-loc-6) 18)
  ; 1123,2639 -> 1253,2763
  (road city-3-loc-6 city-3-loc-65)
  (= (road-length city-3-loc-6 city-3-loc-65) 18)
  ; 1253,2763 -> 1307,2869
  (road city-3-loc-65 city-3-loc-15)
  (= (road-length city-3-loc-65 city-3-loc-15) 12)
  ; 1307,2869 -> 1253,2763
  (road city-3-loc-15 city-3-loc-65)
  (= (road-length city-3-loc-15 city-3-loc-65) 12)
  ; 1253,2763 -> 1369,2666
  (road city-3-loc-65 city-3-loc-35)
  (= (road-length city-3-loc-65 city-3-loc-35) 16)
  ; 1369,2666 -> 1253,2763
  (road city-3-loc-35 city-3-loc-65)
  (= (road-length city-3-loc-35 city-3-loc-65) 16)
  ; 1253,2763 -> 1232,2645
  (road city-3-loc-65 city-3-loc-44)
  (= (road-length city-3-loc-65 city-3-loc-44) 12)
  ; 1232,2645 -> 1253,2763
  (road city-3-loc-44 city-3-loc-65)
  (= (road-length city-3-loc-44 city-3-loc-65) 12)
  ; 2313,2851 -> 2476,2802
  (road city-3-loc-66 city-3-loc-11)
  (= (road-length city-3-loc-66 city-3-loc-11) 17)
  ; 2476,2802 -> 2313,2851
  (road city-3-loc-11 city-3-loc-66)
  (= (road-length city-3-loc-11 city-3-loc-66) 17)
  ; 2387,2040 -> 2336,2132
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 11)
  ; 2336,2132 -> 2387,2040
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 11)
  ; 1250,2178 -> 1326,2259
  (road city-3-loc-68 city-3-loc-20)
  (= (road-length city-3-loc-68 city-3-loc-20) 12)
  ; 1326,2259 -> 1250,2178
  (road city-3-loc-20 city-3-loc-68)
  (= (road-length city-3-loc-20 city-3-loc-68) 12)
  ; 1250,2178 -> 1364,2035
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 19)
  ; 1364,2035 -> 1250,2178
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 19)
  ; 1745,2992 -> 1645,3011
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 11)
  ; 1645,3011 -> 1745,2992
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 11)
  ; 1745,2992 -> 1851,3087
  (road city-3-loc-69 city-3-loc-61)
  (= (road-length city-3-loc-69 city-3-loc-61) 15)
  ; 1851,3087 -> 1745,2992
  (road city-3-loc-61 city-3-loc-69)
  (= (road-length city-3-loc-61 city-3-loc-69) 15)
  ; 1191,2277 -> 1326,2259
  (road city-3-loc-70 city-3-loc-20)
  (= (road-length city-3-loc-70 city-3-loc-20) 14)
  ; 1326,2259 -> 1191,2277
  (road city-3-loc-20 city-3-loc-70)
  (= (road-length city-3-loc-20 city-3-loc-70) 14)
  ; 1191,2277 -> 1151,2399
  (road city-3-loc-70 city-3-loc-55)
  (= (road-length city-3-loc-70 city-3-loc-55) 13)
  ; 1151,2399 -> 1191,2277
  (road city-3-loc-55 city-3-loc-70)
  (= (road-length city-3-loc-55 city-3-loc-70) 13)
  ; 1191,2277 -> 1250,2178
  (road city-3-loc-70 city-3-loc-68)
  (= (road-length city-3-loc-70 city-3-loc-68) 12)
  ; 1250,2178 -> 1191,2277
  (road city-3-loc-68 city-3-loc-70)
  (= (road-length city-3-loc-68 city-3-loc-70) 12)
  ; 1573,3136 -> 1645,3011
  (road city-3-loc-71 city-3-loc-12)
  (= (road-length city-3-loc-71 city-3-loc-12) 15)
  ; 1645,3011 -> 1573,3136
  (road city-3-loc-12 city-3-loc-71)
  (= (road-length city-3-loc-12 city-3-loc-71) 15)
  ; 1573,3136 -> 1684,3191
  (road city-3-loc-71 city-3-loc-47)
  (= (road-length city-3-loc-71 city-3-loc-47) 13)
  ; 1684,3191 -> 1573,3136
  (road city-3-loc-47 city-3-loc-71)
  (= (road-length city-3-loc-47 city-3-loc-71) 13)
  ; 2079,3439 -> 2054,3313
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 13)
  ; 2054,3313 -> 2079,3439
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 13)
  ; 2079,3439 -> 2186,3342
  (road city-3-loc-72 city-3-loc-36)
  (= (road-length city-3-loc-72 city-3-loc-36) 15)
  ; 2186,3342 -> 2079,3439
  (road city-3-loc-36 city-3-loc-72)
  (= (road-length city-3-loc-36 city-3-loc-72) 15)
  ; 2390,3355 -> 2312,3440
  (road city-3-loc-73 city-3-loc-4)
  (= (road-length city-3-loc-73 city-3-loc-4) 12)
  ; 2312,3440 -> 2390,3355
  (road city-3-loc-4 city-3-loc-73)
  (= (road-length city-3-loc-4 city-3-loc-73) 12)
  ; 2390,3355 -> 2483,3207
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 18)
  ; 2483,3207 -> 2390,3355
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 18)
  ; 2390,3355 -> 2372,3196
  (road city-3-loc-73 city-3-loc-43)
  (= (road-length city-3-loc-73 city-3-loc-43) 16)
  ; 2372,3196 -> 2390,3355
  (road city-3-loc-43 city-3-loc-73)
  (= (road-length city-3-loc-43 city-3-loc-73) 16)
  ; 1033,3155 -> 1149,3083
  (road city-3-loc-74 city-3-loc-22)
  (= (road-length city-3-loc-74 city-3-loc-22) 14)
  ; 1149,3083 -> 1033,3155
  (road city-3-loc-22 city-3-loc-74)
  (= (road-length city-3-loc-22 city-3-loc-74) 14)
  ; 1033,3155 -> 1182,3222
  (road city-3-loc-74 city-3-loc-59)
  (= (road-length city-3-loc-74 city-3-loc-59) 17)
  ; 1182,3222 -> 1033,3155
  (road city-3-loc-59 city-3-loc-74)
  (= (road-length city-3-loc-59 city-3-loc-74) 17)
  ; 2227,2357 -> 2387,2271
  (road city-3-loc-75 city-3-loc-60)
  (= (road-length city-3-loc-75 city-3-loc-60) 19)
  ; 2387,2271 -> 2227,2357
  (road city-3-loc-60 city-3-loc-75)
  (= (road-length city-3-loc-60 city-3-loc-75) 19)
  ; 2227,2357 -> 2081,2350
  (road city-3-loc-75 city-3-loc-63)
  (= (road-length city-3-loc-75 city-3-loc-63) 15)
  ; 2081,2350 -> 2227,2357
  (road city-3-loc-63 city-3-loc-75)
  (= (road-length city-3-loc-63 city-3-loc-75) 15)
  ; 2329,2375 -> 2392,2486
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 13)
  ; 2392,2486 -> 2329,2375
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 13)
  ; 2329,2375 -> 2470,2396
  (road city-3-loc-76 city-3-loc-56)
  (= (road-length city-3-loc-76 city-3-loc-56) 15)
  ; 2470,2396 -> 2329,2375
  (road city-3-loc-56 city-3-loc-76)
  (= (road-length city-3-loc-56 city-3-loc-76) 15)
  ; 2329,2375 -> 2387,2271
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 12)
  ; 2387,2271 -> 2329,2375
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 12)
  ; 2329,2375 -> 2227,2357
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 11)
  ; 2227,2357 -> 2329,2375
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 11)
  ; 1128,2148 -> 1250,2178
  (road city-3-loc-77 city-3-loc-68)
  (= (road-length city-3-loc-77 city-3-loc-68) 13)
  ; 1250,2178 -> 1128,2148
  (road city-3-loc-68 city-3-loc-77)
  (= (road-length city-3-loc-68 city-3-loc-77) 13)
  ; 1128,2148 -> 1191,2277
  (road city-3-loc-77 city-3-loc-70)
  (= (road-length city-3-loc-77 city-3-loc-70) 15)
  ; 1191,2277 -> 1128,2148
  (road city-3-loc-70 city-3-loc-77)
  (= (road-length city-3-loc-70 city-3-loc-77) 15)
  ; 1984,2710 -> 2114,2754
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 14)
  ; 2114,2754 -> 1984,2710
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 14)
  ; 1984,2710 -> 1876,2568
  (road city-3-loc-78 city-3-loc-64)
  (= (road-length city-3-loc-78 city-3-loc-64) 18)
  ; 1876,2568 -> 1984,2710
  (road city-3-loc-64 city-3-loc-78)
  (= (road-length city-3-loc-64 city-3-loc-78) 18)
  ; 1709,3473 -> 1630,3313
  (road city-3-loc-79 city-3-loc-19)
  (= (road-length city-3-loc-79 city-3-loc-19) 18)
  ; 1630,3313 -> 1709,3473
  (road city-3-loc-19 city-3-loc-79)
  (= (road-length city-3-loc-19 city-3-loc-79) 18)
  ; 1709,3473 -> 1772,3384
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 11)
  ; 1772,3384 -> 1709,3473
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 11)
  ; 1953,3175 -> 2131,3132
  (road city-3-loc-80 city-3-loc-8)
  (= (road-length city-3-loc-80 city-3-loc-8) 19)
  ; 2131,3132 -> 1953,3175
  (road city-3-loc-8 city-3-loc-80)
  (= (road-length city-3-loc-8 city-3-loc-80) 19)
  ; 1953,3175 -> 2054,3313
  (road city-3-loc-80 city-3-loc-10)
  (= (road-length city-3-loc-80 city-3-loc-10) 18)
  ; 2054,3313 -> 1953,3175
  (road city-3-loc-10 city-3-loc-80)
  (= (road-length city-3-loc-10 city-3-loc-80) 18)
  ; 1953,3175 -> 1793,3186
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 16)
  ; 1793,3186 -> 1953,3175
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 16)
  ; 1953,3175 -> 1851,3087
  (road city-3-loc-80 city-3-loc-61)
  (= (road-length city-3-loc-80 city-3-loc-61) 14)
  ; 1851,3087 -> 1953,3175
  (road city-3-loc-61 city-3-loc-80)
  (= (road-length city-3-loc-61 city-3-loc-80) 14)
  ; 1471,2390 -> 1337,2492
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 17)
  ; 1337,2492 -> 1471,2390
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 17)
  ; 1471,2390 -> 1608,2448
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 15)
  ; 1608,2448 -> 1471,2390
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 15)
  ; 2192,2841 -> 2171,3007
  (road city-3-loc-82 city-3-loc-5)
  (= (road-length city-3-loc-82 city-3-loc-5) 17)
  ; 2171,3007 -> 2192,2841
  (road city-3-loc-5 city-3-loc-82)
  (= (road-length city-3-loc-5 city-3-loc-82) 17)
  ; 2192,2841 -> 2114,2754
  (road city-3-loc-82 city-3-loc-18)
  (= (road-length city-3-loc-82 city-3-loc-18) 12)
  ; 2114,2754 -> 2192,2841
  (road city-3-loc-18 city-3-loc-82)
  (= (road-length city-3-loc-18 city-3-loc-82) 12)
  ; 2192,2841 -> 2313,2851
  (road city-3-loc-82 city-3-loc-66)
  (= (road-length city-3-loc-82 city-3-loc-66) 13)
  ; 2313,2851 -> 2192,2841
  (road city-3-loc-66 city-3-loc-82)
  (= (road-length city-3-loc-66 city-3-loc-82) 13)
  ; 1033,2253 -> 1191,2277
  (road city-3-loc-83 city-3-loc-70)
  (= (road-length city-3-loc-83 city-3-loc-70) 16)
  ; 1191,2277 -> 1033,2253
  (road city-3-loc-70 city-3-loc-83)
  (= (road-length city-3-loc-70 city-3-loc-83) 16)
  ; 1033,2253 -> 1128,2148
  (road city-3-loc-83 city-3-loc-77)
  (= (road-length city-3-loc-83 city-3-loc-77) 15)
  ; 1128,2148 -> 1033,2253
  (road city-3-loc-77 city-3-loc-83)
  (= (road-length city-3-loc-77 city-3-loc-83) 15)
  ; 1432,2256 -> 1326,2259
  (road city-3-loc-84 city-3-loc-20)
  (= (road-length city-3-loc-84 city-3-loc-20) 11)
  ; 1326,2259 -> 1432,2256
  (road city-3-loc-20 city-3-loc-84)
  (= (road-length city-3-loc-20 city-3-loc-84) 11)
  ; 1432,2256 -> 1471,2390
  (road city-3-loc-84 city-3-loc-81)
  (= (road-length city-3-loc-84 city-3-loc-81) 14)
  ; 1471,2390 -> 1432,2256
  (road city-3-loc-81 city-3-loc-84)
  (= (road-length city-3-loc-81 city-3-loc-84) 14)
  ; 1463,3074 -> 1367,3151
  (road city-3-loc-85 city-3-loc-14)
  (= (road-length city-3-loc-85 city-3-loc-14) 13)
  ; 1367,3151 -> 1463,3074
  (road city-3-loc-14 city-3-loc-85)
  (= (road-length city-3-loc-14 city-3-loc-85) 13)
  ; 1463,3074 -> 1573,3136
  (road city-3-loc-85 city-3-loc-71)
  (= (road-length city-3-loc-85 city-3-loc-71) 13)
  ; 1573,3136 -> 1463,3074
  (road city-3-loc-71 city-3-loc-85)
  (= (road-length city-3-loc-71 city-3-loc-85) 13)
  ; 2027,2856 -> 2114,2754
  (road city-3-loc-86 city-3-loc-18)
  (= (road-length city-3-loc-86 city-3-loc-18) 14)
  ; 2114,2754 -> 2027,2856
  (road city-3-loc-18 city-3-loc-86)
  (= (road-length city-3-loc-18 city-3-loc-86) 14)
  ; 2027,2856 -> 1988,2970
  (road city-3-loc-86 city-3-loc-31)
  (= (road-length city-3-loc-86 city-3-loc-31) 12)
  ; 1988,2970 -> 2027,2856
  (road city-3-loc-31 city-3-loc-86)
  (= (road-length city-3-loc-31 city-3-loc-86) 12)
  ; 2027,2856 -> 1984,2710
  (road city-3-loc-86 city-3-loc-78)
  (= (road-length city-3-loc-86 city-3-loc-78) 16)
  ; 1984,2710 -> 2027,2856
  (road city-3-loc-78 city-3-loc-86)
  (= (road-length city-3-loc-78 city-3-loc-86) 16)
  ; 2027,2856 -> 2192,2841
  (road city-3-loc-86 city-3-loc-82)
  (= (road-length city-3-loc-86 city-3-loc-82) 17)
  ; 2192,2841 -> 2027,2856
  (road city-3-loc-82 city-3-loc-86)
  (= (road-length city-3-loc-82 city-3-loc-86) 17)
  ; 1578,2018 -> 1662,2076
  (road city-3-loc-87 city-3-loc-38)
  (= (road-length city-3-loc-87 city-3-loc-38) 11)
  ; 1662,2076 -> 1578,2018
  (road city-3-loc-38 city-3-loc-87)
  (= (road-length city-3-loc-38 city-3-loc-87) 11)
  ; 1455,2928 -> 1575,2877
  (road city-3-loc-88 city-3-loc-1)
  (= (road-length city-3-loc-88 city-3-loc-1) 13)
  ; 1575,2877 -> 1455,2928
  (road city-3-loc-1 city-3-loc-88)
  (= (road-length city-3-loc-1 city-3-loc-88) 13)
  ; 1455,2928 -> 1307,2869
  (road city-3-loc-88 city-3-loc-15)
  (= (road-length city-3-loc-88 city-3-loc-15) 16)
  ; 1307,2869 -> 1455,2928
  (road city-3-loc-15 city-3-loc-88)
  (= (road-length city-3-loc-15 city-3-loc-88) 16)
  ; 1455,2928 -> 1477,2810
  (road city-3-loc-88 city-3-loc-29)
  (= (road-length city-3-loc-88 city-3-loc-29) 12)
  ; 1477,2810 -> 1455,2928
  (road city-3-loc-29 city-3-loc-88)
  (= (road-length city-3-loc-29 city-3-loc-88) 12)
  ; 1455,2928 -> 1463,3074
  (road city-3-loc-88 city-3-loc-85)
  (= (road-length city-3-loc-88 city-3-loc-85) 15)
  ; 1463,3074 -> 1455,2928
  (road city-3-loc-85 city-3-loc-88)
  (= (road-length city-3-loc-85 city-3-loc-88) 15)
  ; 1697,2811 -> 1575,2877
  (road city-3-loc-89 city-3-loc-1)
  (= (road-length city-3-loc-89 city-3-loc-1) 14)
  ; 1575,2877 -> 1697,2811
  (road city-3-loc-1 city-3-loc-89)
  (= (road-length city-3-loc-1 city-3-loc-89) 14)
  ; 1697,2811 -> 1747,2708
  (road city-3-loc-89 city-3-loc-13)
  (= (road-length city-3-loc-89 city-3-loc-13) 12)
  ; 1747,2708 -> 1697,2811
  (road city-3-loc-13 city-3-loc-89)
  (= (road-length city-3-loc-13 city-3-loc-89) 12)
  ; 1687,2181 -> 1669,2302
  (road city-3-loc-90 city-3-loc-2)
  (= (road-length city-3-loc-90 city-3-loc-2) 13)
  ; 1669,2302 -> 1687,2181
  (road city-3-loc-2 city-3-loc-90)
  (= (road-length city-3-loc-2 city-3-loc-90) 13)
  ; 1687,2181 -> 1786,2270
  (road city-3-loc-90 city-3-loc-16)
  (= (road-length city-3-loc-90 city-3-loc-16) 14)
  ; 1786,2270 -> 1687,2181
  (road city-3-loc-16 city-3-loc-90)
  (= (road-length city-3-loc-16 city-3-loc-90) 14)
  ; 1687,2181 -> 1662,2076
  (road city-3-loc-90 city-3-loc-38)
  (= (road-length city-3-loc-90 city-3-loc-38) 11)
  ; 1662,2076 -> 1687,2181
  (road city-3-loc-38 city-3-loc-90)
  (= (road-length city-3-loc-38 city-3-loc-90) 11)
  ; 1687,2181 -> 1856,2112
  (road city-3-loc-90 city-3-loc-57)
  (= (road-length city-3-loc-90 city-3-loc-57) 19)
  ; 1856,2112 -> 1687,2181
  (road city-3-loc-57 city-3-loc-90)
  (= (road-length city-3-loc-57 city-3-loc-90) 19)
  ; 1968,3466 -> 2054,3313
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 18)
  ; 2054,3313 -> 1968,3466
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 18)
  ; 1968,3466 -> 2079,3439
  (road city-3-loc-91 city-3-loc-72)
  (= (road-length city-3-loc-91 city-3-loc-72) 12)
  ; 2079,3439 -> 1968,3466
  (road city-3-loc-72 city-3-loc-91)
  (= (road-length city-3-loc-72 city-3-loc-91) 12)
  ; 2328,2719 -> 2479,2637
  (road city-3-loc-92 city-3-loc-3)
  (= (road-length city-3-loc-92 city-3-loc-3) 18)
  ; 2479,2637 -> 2328,2719
  (road city-3-loc-3 city-3-loc-92)
  (= (road-length city-3-loc-3 city-3-loc-92) 18)
  ; 2328,2719 -> 2476,2802
  (road city-3-loc-92 city-3-loc-11)
  (= (road-length city-3-loc-92 city-3-loc-11) 17)
  ; 2476,2802 -> 2328,2719
  (road city-3-loc-11 city-3-loc-92)
  (= (road-length city-3-loc-11 city-3-loc-92) 17)
  ; 2328,2719 -> 2207,2617
  (road city-3-loc-92 city-3-loc-17)
  (= (road-length city-3-loc-92 city-3-loc-17) 16)
  ; 2207,2617 -> 2328,2719
  (road city-3-loc-17 city-3-loc-92)
  (= (road-length city-3-loc-17 city-3-loc-92) 16)
  ; 2328,2719 -> 2373,2606
  (road city-3-loc-92 city-3-loc-27)
  (= (road-length city-3-loc-92 city-3-loc-27) 13)
  ; 2373,2606 -> 2328,2719
  (road city-3-loc-27 city-3-loc-92)
  (= (road-length city-3-loc-27 city-3-loc-92) 13)
  ; 2328,2719 -> 2313,2851
  (road city-3-loc-92 city-3-loc-66)
  (= (road-length city-3-loc-92 city-3-loc-66) 14)
  ; 2313,2851 -> 2328,2719
  (road city-3-loc-66 city-3-loc-92)
  (= (road-length city-3-loc-66 city-3-loc-92) 14)
  ; 2328,2719 -> 2192,2841
  (road city-3-loc-92 city-3-loc-82)
  (= (road-length city-3-loc-92 city-3-loc-82) 19)
  ; 2192,2841 -> 2328,2719
  (road city-3-loc-82 city-3-loc-92)
  (= (road-length city-3-loc-82 city-3-loc-92) 19)
  ; 1214,2077 -> 1364,2035
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 16)
  ; 1364,2035 -> 1214,2077
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 16)
  ; 1214,2077 -> 1250,2178
  (road city-3-loc-93 city-3-loc-68)
  (= (road-length city-3-loc-93 city-3-loc-68) 11)
  ; 1250,2178 -> 1214,2077
  (road city-3-loc-68 city-3-loc-93)
  (= (road-length city-3-loc-68 city-3-loc-93) 11)
  ; 1214,2077 -> 1128,2148
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 12)
  ; 1128,2148 -> 1214,2077
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 12)
  ; 2436,2155 -> 2336,2132
  (road city-3-loc-94 city-3-loc-23)
  (= (road-length city-3-loc-94 city-3-loc-23) 11)
  ; 2336,2132 -> 2436,2155
  (road city-3-loc-23 city-3-loc-94)
  (= (road-length city-3-loc-23 city-3-loc-94) 11)
  ; 2436,2155 -> 2387,2271
  (road city-3-loc-94 city-3-loc-60)
  (= (road-length city-3-loc-94 city-3-loc-60) 13)
  ; 2387,2271 -> 2436,2155
  (road city-3-loc-60 city-3-loc-94)
  (= (road-length city-3-loc-60 city-3-loc-94) 13)
  ; 2436,2155 -> 2387,2040
  (road city-3-loc-94 city-3-loc-67)
  (= (road-length city-3-loc-94 city-3-loc-67) 13)
  ; 2387,2040 -> 2436,2155
  (road city-3-loc-67 city-3-loc-94)
  (= (road-length city-3-loc-67 city-3-loc-94) 13)
  ; 2237,2043 -> 2336,2132
  (road city-3-loc-95 city-3-loc-23)
  (= (road-length city-3-loc-95 city-3-loc-23) 14)
  ; 2336,2132 -> 2237,2043
  (road city-3-loc-23 city-3-loc-95)
  (= (road-length city-3-loc-23 city-3-loc-95) 14)
  ; 2237,2043 -> 2387,2040
  (road city-3-loc-95 city-3-loc-67)
  (= (road-length city-3-loc-95 city-3-loc-67) 15)
  ; 2387,2040 -> 2237,2043
  (road city-3-loc-67 city-3-loc-95)
  (= (road-length city-3-loc-67 city-3-loc-95) 15)
  ; 2450,3459 -> 2312,3440
  (road city-3-loc-96 city-3-loc-4)
  (= (road-length city-3-loc-96 city-3-loc-4) 14)
  ; 2312,3440 -> 2450,3459
  (road city-3-loc-4 city-3-loc-96)
  (= (road-length city-3-loc-4 city-3-loc-96) 14)
  ; 2450,3459 -> 2390,3355
  (road city-3-loc-96 city-3-loc-73)
  (= (road-length city-3-loc-96 city-3-loc-73) 12)
  ; 2390,3355 -> 2450,3459
  (road city-3-loc-73 city-3-loc-96)
  (= (road-length city-3-loc-73 city-3-loc-96) 12)
  ; 1013,2939 -> 1090,2868
  (road city-3-loc-97 city-3-loc-7)
  (= (road-length city-3-loc-97 city-3-loc-7) 11)
  ; 1090,2868 -> 1013,2939
  (road city-3-loc-7 city-3-loc-97)
  (= (road-length city-3-loc-7 city-3-loc-97) 11)
  ; 1013,2939 -> 1007,2762
  (road city-3-loc-97 city-3-loc-52)
  (= (road-length city-3-loc-97 city-3-loc-52) 18)
  ; 1007,2762 -> 1013,2939
  (road city-3-loc-52 city-3-loc-97)
  (= (road-length city-3-loc-52 city-3-loc-97) 18)
  ; 1005,2129 -> 1128,2148
  (road city-3-loc-98 city-3-loc-77)
  (= (road-length city-3-loc-98 city-3-loc-77) 13)
  ; 1128,2148 -> 1005,2129
  (road city-3-loc-77 city-3-loc-98)
  (= (road-length city-3-loc-77 city-3-loc-98) 13)
  ; 1005,2129 -> 1033,2253
  (road city-3-loc-98 city-3-loc-83)
  (= (road-length city-3-loc-98 city-3-loc-83) 13)
  ; 1033,2253 -> 1005,2129
  (road city-3-loc-83 city-3-loc-98)
  (= (road-length city-3-loc-83 city-3-loc-98) 13)
  ; 1794,2888 -> 1745,2992
  (road city-3-loc-99 city-3-loc-69)
  (= (road-length city-3-loc-99 city-3-loc-69) 12)
  ; 1745,2992 -> 1794,2888
  (road city-3-loc-69 city-3-loc-99)
  (= (road-length city-3-loc-69 city-3-loc-99) 12)
  ; 1794,2888 -> 1697,2811
  (road city-3-loc-99 city-3-loc-89)
  (= (road-length city-3-loc-99 city-3-loc-89) 13)
  ; 1697,2811 -> 1794,2888
  (road city-3-loc-89 city-3-loc-99)
  (= (road-length city-3-loc-89 city-3-loc-99) 13)
  ; 1637,2680 -> 1747,2708
  (road city-3-loc-100 city-3-loc-13)
  (= (road-length city-3-loc-100 city-3-loc-13) 12)
  ; 1747,2708 -> 1637,2680
  (road city-3-loc-13 city-3-loc-100)
  (= (road-length city-3-loc-13 city-3-loc-100) 12)
  ; 1637,2680 -> 1518,2587
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 16)
  ; 1518,2587 -> 1637,2680
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 16)
  ; 1637,2680 -> 1755,2600
  (road city-3-loc-100 city-3-loc-30)
  (= (road-length city-3-loc-100 city-3-loc-30) 15)
  ; 1755,2600 -> 1637,2680
  (road city-3-loc-30 city-3-loc-100)
  (= (road-length city-3-loc-30 city-3-loc-100) 15)
  ; 1637,2680 -> 1509,2713
  (road city-3-loc-100 city-3-loc-41)
  (= (road-length city-3-loc-100 city-3-loc-41) 14)
  ; 1509,2713 -> 1637,2680
  (road city-3-loc-41 city-3-loc-100)
  (= (road-length city-3-loc-41 city-3-loc-100) 14)
  ; 1637,2680 -> 1697,2811
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 15)
  ; 1697,2811 -> 1637,2680
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 15)
  ; 1569,2178 -> 1669,2302
  (road city-3-loc-101 city-3-loc-2)
  (= (road-length city-3-loc-101 city-3-loc-2) 16)
  ; 1669,2302 -> 1569,2178
  (road city-3-loc-2 city-3-loc-101)
  (= (road-length city-3-loc-2 city-3-loc-101) 16)
  ; 1569,2178 -> 1662,2076
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 14)
  ; 1662,2076 -> 1569,2178
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 14)
  ; 1569,2178 -> 1432,2256
  (road city-3-loc-101 city-3-loc-84)
  (= (road-length city-3-loc-101 city-3-loc-84) 16)
  ; 1432,2256 -> 1569,2178
  (road city-3-loc-84 city-3-loc-101)
  (= (road-length city-3-loc-84 city-3-loc-101) 16)
  ; 1569,2178 -> 1578,2018
  (road city-3-loc-101 city-3-loc-87)
  (= (road-length city-3-loc-101 city-3-loc-87) 16)
  ; 1578,2018 -> 1569,2178
  (road city-3-loc-87 city-3-loc-101)
  (= (road-length city-3-loc-87 city-3-loc-101) 16)
  ; 1569,2178 -> 1687,2181
  (road city-3-loc-101 city-3-loc-90)
  (= (road-length city-3-loc-101 city-3-loc-90) 12)
  ; 1687,2181 -> 1569,2178
  (road city-3-loc-90 city-3-loc-101)
  (= (road-length city-3-loc-90 city-3-loc-101) 12)
  ; 1235,2464 -> 1337,2492
  (road city-3-loc-102 city-3-loc-39)
  (= (road-length city-3-loc-102 city-3-loc-39) 11)
  ; 1337,2492 -> 1235,2464
  (road city-3-loc-39 city-3-loc-102)
  (= (road-length city-3-loc-39 city-3-loc-102) 11)
  ; 1235,2464 -> 1232,2645
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 19)
  ; 1232,2645 -> 1235,2464
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 19)
  ; 1235,2464 -> 1151,2399
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 11)
  ; 1151,2399 -> 1235,2464
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 11)
  ; 1476,1205 <-> 2008,1243
  (road city-1-loc-46 city-2-loc-88)
  (= (road-length city-1-loc-46 city-2-loc-88) 54)
  (road city-2-loc-88 city-1-loc-46)
  (= (road-length city-2-loc-88 city-1-loc-46) 54)
  (road city-1-loc-101 city-3-loc-102)
  (= (road-length city-1-loc-101 city-3-loc-102) 139)
  (road city-3-loc-102 city-1-loc-101)
  (= (road-length city-3-loc-102 city-1-loc-101) 139)
  (road city-2-loc-102 city-3-loc-82)
  (= (road-length city-2-loc-102 city-3-loc-82) 92)
  (road city-3-loc-82 city-2-loc-102)
  (= (road-length city-3-loc-82 city-2-loc-102) 92)
  (at package-1 city-3-loc-81)
  (at package-2 city-1-loc-83)
  (at package-3 city-1-loc-59)
  (at package-4 city-1-loc-30)
  (at package-5 city-1-loc-74)
  (at package-6 city-1-loc-42)
  (at package-7 city-1-loc-74)
  (at package-8 city-2-loc-70)
  (at package-9 city-2-loc-17)
  (at package-10 city-1-loc-16)
  (at package-11 city-1-loc-2)
  (at package-12 city-1-loc-11)
  (at package-13 city-3-loc-99)
  (at package-14 city-2-loc-56)
  (at package-15 city-1-loc-7)
  (at package-16 city-3-loc-28)
  (at package-17 city-1-loc-42)
  (at package-18 city-1-loc-95)
  (at package-19 city-3-loc-22)
  (at package-20 city-2-loc-50)
  (at truck-1 city-3-loc-8)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-17)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-85)
  (at package-2 city-2-loc-5)
  (at package-3 city-2-loc-39)
  (at package-4 city-3-loc-31)
  (at package-5 city-1-loc-41)
  (at package-6 city-2-loc-41)
  (at package-7 city-3-loc-45)
  (at package-8 city-2-loc-38)
  (at package-9 city-1-loc-91)
  (at package-10 city-1-loc-29)
  (at package-11 city-3-loc-64)
  (at package-12 city-3-loc-24)
  (at package-13 city-2-loc-32)
  (at package-14 city-1-loc-15)
  (at package-15 city-1-loc-9)
  (at package-16 city-2-loc-39)
  (at package-17 city-1-loc-69)
  (at package-18 city-1-loc-14)
  (at package-19 city-2-loc-56)
  (at package-20 city-3-loc-55)
 ))
 (:metric minimize (total-cost))
)
