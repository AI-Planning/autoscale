; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2219seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2219seed)
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
  city-1-loc-105 - location
  city-2-loc-105 - location
  city-3-loc-105 - location
  city-1-loc-106 - location
  city-2-loc-106 - location
  city-3-loc-106 - location
  city-1-loc-107 - location
  city-2-loc-107 - location
  city-3-loc-107 - location
  city-1-loc-108 - location
  city-2-loc-108 - location
  city-3-loc-108 - location
  city-1-loc-109 - location
  city-2-loc-109 - location
  city-3-loc-109 - location
  city-1-loc-110 - location
  city-2-loc-110 - location
  city-3-loc-110 - location
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
  package-30 - package
  package-31 - package
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
  ; 692,519 -> 787,441
  (road city-1-loc-12 city-1-loc-6)
  (= (road-length city-1-loc-12 city-1-loc-6) 13)
  ; 787,441 -> 692,519
  (road city-1-loc-6 city-1-loc-12)
  (= (road-length city-1-loc-6 city-1-loc-12) 13)
  ; 946,379 -> 787,441
  (road city-1-loc-15 city-1-loc-6)
  (= (road-length city-1-loc-15 city-1-loc-6) 18)
  ; 787,441 -> 946,379
  (road city-1-loc-6 city-1-loc-15)
  (= (road-length city-1-loc-6 city-1-loc-15) 18)
  ; 936,57 -> 1047,156
  (road city-1-loc-16 city-1-loc-4)
  (= (road-length city-1-loc-16 city-1-loc-4) 15)
  ; 1047,156 -> 936,57
  (road city-1-loc-4 city-1-loc-16)
  (= (road-length city-1-loc-4 city-1-loc-16) 15)
  ; 393,732 -> 488,833
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 14)
  ; 488,833 -> 393,732
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 14)
  ; 393,732 -> 220,650
  (road city-1-loc-17 city-1-loc-8)
  (= (road-length city-1-loc-17 city-1-loc-8) 20)
  ; 220,650 -> 393,732
  (road city-1-loc-8 city-1-loc-17)
  (= (road-length city-1-loc-8 city-1-loc-17) 20)
  ; 723,911 -> 818,1026
  (road city-1-loc-18 city-1-loc-7)
  (= (road-length city-1-loc-18 city-1-loc-7) 15)
  ; 818,1026 -> 723,911
  (road city-1-loc-7 city-1-loc-18)
  (= (road-length city-1-loc-7 city-1-loc-18) 15)
  ; 1010,846 -> 999,669
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 18)
  ; 999,669 -> 1010,846
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 18)
  ; 887,1178 -> 818,1026
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 17)
  ; 818,1026 -> 887,1178
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 17)
  ; 225,1442 -> 116,1330
  (road city-1-loc-23 city-1-loc-19)
  (= (road-length city-1-loc-23 city-1-loc-19) 16)
  ; 116,1330 -> 225,1442
  (road city-1-loc-19 city-1-loc-23)
  (= (road-length city-1-loc-19 city-1-loc-23) 16)
  ; 933,1299 -> 887,1178
  (road city-1-loc-24 city-1-loc-22)
  (= (road-length city-1-loc-24 city-1-loc-22) 13)
  ; 887,1178 -> 933,1299
  (road city-1-loc-22 city-1-loc-24)
  (= (road-length city-1-loc-22 city-1-loc-24) 13)
  ; 847,910 -> 818,1026
  (road city-1-loc-26 city-1-loc-7)
  (= (road-length city-1-loc-26 city-1-loc-7) 12)
  ; 818,1026 -> 847,910
  (road city-1-loc-7 city-1-loc-26)
  (= (road-length city-1-loc-7 city-1-loc-26) 12)
  ; 847,910 -> 723,911
  (road city-1-loc-26 city-1-loc-18)
  (= (road-length city-1-loc-26 city-1-loc-18) 13)
  ; 723,911 -> 847,910
  (road city-1-loc-18 city-1-loc-26)
  (= (road-length city-1-loc-18 city-1-loc-26) 13)
  ; 847,910 -> 1010,846
  (road city-1-loc-26 city-1-loc-21)
  (= (road-length city-1-loc-26 city-1-loc-21) 18)
  ; 1010,846 -> 847,910
  (road city-1-loc-21 city-1-loc-26)
  (= (road-length city-1-loc-21 city-1-loc-26) 18)
  ; 811,34 -> 936,57
  (road city-1-loc-28 city-1-loc-16)
  (= (road-length city-1-loc-28 city-1-loc-16) 13)
  ; 936,57 -> 811,34
  (road city-1-loc-16 city-1-loc-28)
  (= (road-length city-1-loc-16 city-1-loc-28) 13)
  ; 406,293 -> 494,388
  (road city-1-loc-29 city-1-loc-2)
  (= (road-length city-1-loc-29 city-1-loc-2) 13)
  ; 494,388 -> 406,293
  (road city-1-loc-2 city-1-loc-29)
  (= (road-length city-1-loc-2 city-1-loc-29) 13)
  ; 204,233 -> 196,76
  (road city-1-loc-30 city-1-loc-14)
  (= (road-length city-1-loc-30 city-1-loc-14) 16)
  ; 196,76 -> 204,233
  (road city-1-loc-14 city-1-loc-30)
  (= (road-length city-1-loc-14 city-1-loc-30) 16)
  ; 1200,25 -> 1326,6
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 13)
  ; 1326,6 -> 1200,25
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 13)
  ; 251,975 -> 136,893
  (road city-1-loc-32 city-1-loc-25)
  (= (road-length city-1-loc-32 city-1-loc-25) 15)
  ; 136,893 -> 251,975
  (road city-1-loc-25 city-1-loc-32)
  (= (road-length city-1-loc-25 city-1-loc-32) 15)
  ; 62,260 -> 204,233
  (road city-1-loc-33 city-1-loc-30)
  (= (road-length city-1-loc-33 city-1-loc-30) 15)
  ; 204,233 -> 62,260
  (road city-1-loc-30 city-1-loc-33)
  (= (road-length city-1-loc-30 city-1-loc-33) 15)
  ; 630,684 -> 692,519
  (road city-1-loc-34 city-1-loc-12)
  (= (road-length city-1-loc-34 city-1-loc-12) 18)
  ; 692,519 -> 630,684
  (road city-1-loc-12 city-1-loc-34)
  (= (road-length city-1-loc-12 city-1-loc-34) 18)
  ; 951,267 -> 1047,156
  (road city-1-loc-35 city-1-loc-4)
  (= (road-length city-1-loc-35 city-1-loc-4) 15)
  ; 1047,156 -> 951,267
  (road city-1-loc-4 city-1-loc-35)
  (= (road-length city-1-loc-4 city-1-loc-35) 15)
  ; 951,267 -> 946,379
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 12)
  ; 946,379 -> 951,267
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 12)
  ; 792,216 -> 811,34
  (road city-1-loc-37 city-1-loc-28)
  (= (road-length city-1-loc-37 city-1-loc-28) 19)
  ; 811,34 -> 792,216
  (road city-1-loc-28 city-1-loc-37)
  (= (road-length city-1-loc-28 city-1-loc-37) 19)
  ; 792,216 -> 951,267
  (road city-1-loc-37 city-1-loc-35)
  (= (road-length city-1-loc-37 city-1-loc-35) 17)
  ; 951,267 -> 792,216
  (road city-1-loc-35 city-1-loc-37)
  (= (road-length city-1-loc-35 city-1-loc-37) 17)
  ; 542,478 -> 494,388
  (road city-1-loc-38 city-1-loc-2)
  (= (road-length city-1-loc-38 city-1-loc-2) 11)
  ; 494,388 -> 542,478
  (road city-1-loc-2 city-1-loc-38)
  (= (road-length city-1-loc-2 city-1-loc-38) 11)
  ; 542,478 -> 692,519
  (road city-1-loc-38 city-1-loc-12)
  (= (road-length city-1-loc-38 city-1-loc-12) 16)
  ; 692,519 -> 542,478
  (road city-1-loc-12 city-1-loc-38)
  (= (road-length city-1-loc-12 city-1-loc-38) 16)
  ; 1328,1195 -> 1396,1083
  (road city-1-loc-39 city-1-loc-10)
  (= (road-length city-1-loc-39 city-1-loc-10) 14)
  ; 1396,1083 -> 1328,1195
  (road city-1-loc-10 city-1-loc-39)
  (= (road-length city-1-loc-10 city-1-loc-39) 14)
  ; 1403,128 -> 1326,6
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 15)
  ; 1326,6 -> 1403,128
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 15)
  ; 782,595 -> 787,441
  (road city-1-loc-41 city-1-loc-6)
  (= (road-length city-1-loc-41 city-1-loc-6) 16)
  ; 787,441 -> 782,595
  (road city-1-loc-6 city-1-loc-41)
  (= (road-length city-1-loc-6 city-1-loc-41) 16)
  ; 782,595 -> 692,519
  (road city-1-loc-41 city-1-loc-12)
  (= (road-length city-1-loc-41 city-1-loc-12) 12)
  ; 692,519 -> 782,595
  (road city-1-loc-12 city-1-loc-41)
  (= (road-length city-1-loc-12 city-1-loc-41) 12)
  ; 782,595 -> 630,684
  (road city-1-loc-41 city-1-loc-34)
  (= (road-length city-1-loc-41 city-1-loc-34) 18)
  ; 630,684 -> 782,595
  (road city-1-loc-34 city-1-loc-41)
  (= (road-length city-1-loc-34 city-1-loc-41) 18)
  ; 882,606 -> 787,441
  (road city-1-loc-42 city-1-loc-6)
  (= (road-length city-1-loc-42 city-1-loc-6) 19)
  ; 787,441 -> 882,606
  (road city-1-loc-6 city-1-loc-42)
  (= (road-length city-1-loc-6 city-1-loc-42) 19)
  ; 882,606 -> 999,669
  (road city-1-loc-42 city-1-loc-13)
  (= (road-length city-1-loc-42 city-1-loc-13) 14)
  ; 999,669 -> 882,606
  (road city-1-loc-13 city-1-loc-42)
  (= (road-length city-1-loc-13 city-1-loc-42) 14)
  ; 882,606 -> 782,595
  (road city-1-loc-42 city-1-loc-41)
  (= (road-length city-1-loc-42 city-1-loc-41) 11)
  ; 782,595 -> 882,606
  (road city-1-loc-41 city-1-loc-42)
  (= (road-length city-1-loc-41 city-1-loc-42) 11)
  ; 977,994 -> 818,1026
  (road city-1-loc-43 city-1-loc-7)
  (= (road-length city-1-loc-43 city-1-loc-7) 17)
  ; 818,1026 -> 977,994
  (road city-1-loc-7 city-1-loc-43)
  (= (road-length city-1-loc-7 city-1-loc-43) 17)
  ; 977,994 -> 1126,1074
  (road city-1-loc-43 city-1-loc-11)
  (= (road-length city-1-loc-43 city-1-loc-11) 17)
  ; 1126,1074 -> 977,994
  (road city-1-loc-11 city-1-loc-43)
  (= (road-length city-1-loc-11 city-1-loc-43) 17)
  ; 977,994 -> 1010,846
  (road city-1-loc-43 city-1-loc-21)
  (= (road-length city-1-loc-43 city-1-loc-21) 16)
  ; 1010,846 -> 977,994
  (road city-1-loc-21 city-1-loc-43)
  (= (road-length city-1-loc-21 city-1-loc-43) 16)
  ; 977,994 -> 847,910
  (road city-1-loc-43 city-1-loc-26)
  (= (road-length city-1-loc-43 city-1-loc-26) 16)
  ; 847,910 -> 977,994
  (road city-1-loc-26 city-1-loc-43)
  (= (road-length city-1-loc-26 city-1-loc-43) 16)
  ; 1397,364 -> 1432,464
  (road city-1-loc-44 city-1-loc-20)
  (= (road-length city-1-loc-44 city-1-loc-20) 11)
  ; 1432,464 -> 1397,364
  (road city-1-loc-20 city-1-loc-44)
  (= (road-length city-1-loc-20 city-1-loc-44) 11)
  ; 1386,572 -> 1432,464
  (road city-1-loc-45 city-1-loc-20)
  (= (road-length city-1-loc-45 city-1-loc-20) 12)
  ; 1432,464 -> 1386,572
  (road city-1-loc-20 city-1-loc-45)
  (= (road-length city-1-loc-20 city-1-loc-45) 12)
  ; 1386,572 -> 1228,534
  (road city-1-loc-45 city-1-loc-36)
  (= (road-length city-1-loc-45 city-1-loc-36) 17)
  ; 1228,534 -> 1386,572
  (road city-1-loc-36 city-1-loc-45)
  (= (road-length city-1-loc-36 city-1-loc-45) 17)
  ; 681,1476 -> 535,1414
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 16)
  ; 535,1414 -> 681,1476
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 16)
  ; 289,133 -> 196,76
  (road city-1-loc-47 city-1-loc-14)
  (= (road-length city-1-loc-47 city-1-loc-14) 11)
  ; 196,76 -> 289,133
  (road city-1-loc-14 city-1-loc-47)
  (= (road-length city-1-loc-14 city-1-loc-47) 11)
  ; 289,133 -> 204,233
  (road city-1-loc-47 city-1-loc-30)
  (= (road-length city-1-loc-47 city-1-loc-30) 14)
  ; 204,233 -> 289,133
  (road city-1-loc-30 city-1-loc-47)
  (= (road-length city-1-loc-30 city-1-loc-47) 14)
  ; 49,657 -> 220,650
  (road city-1-loc-48 city-1-loc-8)
  (= (road-length city-1-loc-48 city-1-loc-8) 18)
  ; 220,650 -> 49,657
  (road city-1-loc-8 city-1-loc-48)
  (= (road-length city-1-loc-8 city-1-loc-48) 18)
  ; 40,432 -> 62,260
  (road city-1-loc-49 city-1-loc-33)
  (= (road-length city-1-loc-49 city-1-loc-33) 18)
  ; 62,260 -> 40,432
  (road city-1-loc-33 city-1-loc-49)
  (= (road-length city-1-loc-33 city-1-loc-49) 18)
  ; 1182,1180 -> 1126,1074
  (road city-1-loc-50 city-1-loc-11)
  (= (road-length city-1-loc-50 city-1-loc-11) 12)
  ; 1126,1074 -> 1182,1180
  (road city-1-loc-11 city-1-loc-50)
  (= (road-length city-1-loc-11 city-1-loc-50) 12)
  ; 1182,1180 -> 1328,1195
  (road city-1-loc-50 city-1-loc-39)
  (= (road-length city-1-loc-50 city-1-loc-39) 15)
  ; 1328,1195 -> 1182,1180
  (road city-1-loc-39 city-1-loc-50)
  (= (road-length city-1-loc-39 city-1-loc-50) 15)
  ; 1247,203 -> 1200,25
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 19)
  ; 1200,25 -> 1247,203
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 19)
  ; 1247,203 -> 1403,128
  (road city-1-loc-51 city-1-loc-40)
  (= (road-length city-1-loc-51 city-1-loc-40) 18)
  ; 1403,128 -> 1247,203
  (road city-1-loc-40 city-1-loc-51)
  (= (road-length city-1-loc-40 city-1-loc-51) 18)
  ; 684,1302 -> 535,1414
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 19)
  ; 535,1414 -> 684,1302
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 19)
  ; 684,1302 -> 681,1476
  (road city-1-loc-52 city-1-loc-46)
  (= (road-length city-1-loc-52 city-1-loc-46) 18)
  ; 681,1476 -> 684,1302
  (road city-1-loc-46 city-1-loc-52)
  (= (road-length city-1-loc-46 city-1-loc-52) 18)
  ; 1396,1371 -> 1217,1413
  (road city-1-loc-53 city-1-loc-27)
  (= (road-length city-1-loc-53 city-1-loc-27) 19)
  ; 1217,1413 -> 1396,1371
  (road city-1-loc-27 city-1-loc-53)
  (= (road-length city-1-loc-27 city-1-loc-53) 19)
  ; 1396,1371 -> 1328,1195
  (road city-1-loc-53 city-1-loc-39)
  (= (road-length city-1-loc-53 city-1-loc-39) 19)
  ; 1328,1195 -> 1396,1371
  (road city-1-loc-39 city-1-loc-53)
  (= (road-length city-1-loc-39 city-1-loc-53) 19)
  ; 696,1043 -> 544,1084
  (road city-1-loc-54 city-1-loc-3)
  (= (road-length city-1-loc-54 city-1-loc-3) 16)
  ; 544,1084 -> 696,1043
  (road city-1-loc-3 city-1-loc-54)
  (= (road-length city-1-loc-3 city-1-loc-54) 16)
  ; 696,1043 -> 818,1026
  (road city-1-loc-54 city-1-loc-7)
  (= (road-length city-1-loc-54 city-1-loc-7) 13)
  ; 818,1026 -> 696,1043
  (road city-1-loc-7 city-1-loc-54)
  (= (road-length city-1-loc-7 city-1-loc-54) 13)
  ; 696,1043 -> 723,911
  (road city-1-loc-54 city-1-loc-18)
  (= (road-length city-1-loc-54 city-1-loc-18) 14)
  ; 723,911 -> 696,1043
  (road city-1-loc-18 city-1-loc-54)
  (= (road-length city-1-loc-18 city-1-loc-54) 14)
  ; 542,1308 -> 535,1414
  (road city-1-loc-55 city-1-loc-9)
  (= (road-length city-1-loc-55 city-1-loc-9) 11)
  ; 535,1414 -> 542,1308
  (road city-1-loc-9 city-1-loc-55)
  (= (road-length city-1-loc-9 city-1-loc-55) 11)
  ; 542,1308 -> 684,1302
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 15)
  ; 684,1302 -> 542,1308
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 15)
  ; 490,674 -> 488,833
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 16)
  ; 488,833 -> 490,674
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 16)
  ; 490,674 -> 393,732
  (road city-1-loc-56 city-1-loc-17)
  (= (road-length city-1-loc-56 city-1-loc-17) 12)
  ; 393,732 -> 490,674
  (road city-1-loc-17 city-1-loc-56)
  (= (road-length city-1-loc-17 city-1-loc-56) 12)
  ; 490,674 -> 630,684
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 14)
  ; 630,684 -> 490,674
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 14)
  ; 653,376 -> 494,388
  (road city-1-loc-57 city-1-loc-2)
  (= (road-length city-1-loc-57 city-1-loc-2) 16)
  ; 494,388 -> 653,376
  (road city-1-loc-2 city-1-loc-57)
  (= (road-length city-1-loc-2 city-1-loc-57) 16)
  ; 653,376 -> 787,441
  (road city-1-loc-57 city-1-loc-6)
  (= (road-length city-1-loc-57 city-1-loc-6) 15)
  ; 787,441 -> 653,376
  (road city-1-loc-6 city-1-loc-57)
  (= (road-length city-1-loc-6 city-1-loc-57) 15)
  ; 653,376 -> 692,519
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 15)
  ; 692,519 -> 653,376
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 15)
  ; 653,376 -> 542,478
  (road city-1-loc-57 city-1-loc-38)
  (= (road-length city-1-loc-57 city-1-loc-38) 16)
  ; 542,478 -> 653,376
  (road city-1-loc-38 city-1-loc-57)
  (= (road-length city-1-loc-38 city-1-loc-57) 16)
  ; 898,770 -> 999,669
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 15)
  ; 999,669 -> 898,770
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 15)
  ; 898,770 -> 1010,846
  (road city-1-loc-58 city-1-loc-21)
  (= (road-length city-1-loc-58 city-1-loc-21) 14)
  ; 1010,846 -> 898,770
  (road city-1-loc-21 city-1-loc-58)
  (= (road-length city-1-loc-21 city-1-loc-58) 14)
  ; 898,770 -> 847,910
  (road city-1-loc-58 city-1-loc-26)
  (= (road-length city-1-loc-58 city-1-loc-26) 15)
  ; 847,910 -> 898,770
  (road city-1-loc-26 city-1-loc-58)
  (= (road-length city-1-loc-26 city-1-loc-58) 15)
  ; 898,770 -> 882,606
  (road city-1-loc-58 city-1-loc-42)
  (= (road-length city-1-loc-58 city-1-loc-42) 17)
  ; 882,606 -> 898,770
  (road city-1-loc-42 city-1-loc-58)
  (= (road-length city-1-loc-42 city-1-loc-58) 17)
  ; 69,768 -> 220,650
  (road city-1-loc-59 city-1-loc-8)
  (= (road-length city-1-loc-59 city-1-loc-8) 20)
  ; 220,650 -> 69,768
  (road city-1-loc-8 city-1-loc-59)
  (= (road-length city-1-loc-8 city-1-loc-59) 20)
  ; 69,768 -> 136,893
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 15)
  ; 136,893 -> 69,768
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 15)
  ; 69,768 -> 49,657
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 12)
  ; 49,657 -> 69,768
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 12)
  ; 202,1226 -> 116,1330
  (road city-1-loc-60 city-1-loc-19)
  (= (road-length city-1-loc-60 city-1-loc-19) 14)
  ; 116,1330 -> 202,1226
  (road city-1-loc-19 city-1-loc-60)
  (= (road-length city-1-loc-19 city-1-loc-60) 14)
  ; 1325,1451 -> 1217,1413
  (road city-1-loc-61 city-1-loc-27)
  (= (road-length city-1-loc-61 city-1-loc-27) 12)
  ; 1217,1413 -> 1325,1451
  (road city-1-loc-27 city-1-loc-61)
  (= (road-length city-1-loc-27 city-1-loc-61) 12)
  ; 1325,1451 -> 1396,1371
  (road city-1-loc-61 city-1-loc-53)
  (= (road-length city-1-loc-61 city-1-loc-53) 11)
  ; 1396,1371 -> 1325,1451
  (road city-1-loc-53 city-1-loc-61)
  (= (road-length city-1-loc-53 city-1-loc-61) 11)
  ; 573,254 -> 494,388
  (road city-1-loc-62 city-1-loc-2)
  (= (road-length city-1-loc-62 city-1-loc-2) 16)
  ; 494,388 -> 573,254
  (road city-1-loc-2 city-1-loc-62)
  (= (road-length city-1-loc-2 city-1-loc-62) 16)
  ; 573,254 -> 406,293
  (road city-1-loc-62 city-1-loc-29)
  (= (road-length city-1-loc-62 city-1-loc-29) 18)
  ; 406,293 -> 573,254
  (road city-1-loc-29 city-1-loc-62)
  (= (road-length city-1-loc-29 city-1-loc-62) 18)
  ; 573,254 -> 653,376
  (road city-1-loc-62 city-1-loc-57)
  (= (road-length city-1-loc-62 city-1-loc-57) 15)
  ; 653,376 -> 573,254
  (road city-1-loc-57 city-1-loc-62)
  (= (road-length city-1-loc-57 city-1-loc-62) 15)
  ; 1167,702 -> 999,669
  (road city-1-loc-63 city-1-loc-13)
  (= (road-length city-1-loc-63 city-1-loc-13) 18)
  ; 999,669 -> 1167,702
  (road city-1-loc-13 city-1-loc-63)
  (= (road-length city-1-loc-13 city-1-loc-63) 18)
  ; 1167,702 -> 1228,534
  (road city-1-loc-63 city-1-loc-36)
  (= (road-length city-1-loc-63 city-1-loc-36) 18)
  ; 1228,534 -> 1167,702
  (road city-1-loc-36 city-1-loc-63)
  (= (road-length city-1-loc-36 city-1-loc-63) 18)
  ; 602,899 -> 488,833
  (road city-1-loc-64 city-1-loc-1)
  (= (road-length city-1-loc-64 city-1-loc-1) 14)
  ; 488,833 -> 602,899
  (road city-1-loc-1 city-1-loc-64)
  (= (road-length city-1-loc-1 city-1-loc-64) 14)
  ; 602,899 -> 544,1084
  (road city-1-loc-64 city-1-loc-3)
  (= (road-length city-1-loc-64 city-1-loc-3) 20)
  ; 544,1084 -> 602,899
  (road city-1-loc-3 city-1-loc-64)
  (= (road-length city-1-loc-3 city-1-loc-64) 20)
  ; 602,899 -> 723,911
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 13)
  ; 723,911 -> 602,899
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 13)
  ; 602,899 -> 696,1043
  (road city-1-loc-64 city-1-loc-54)
  (= (road-length city-1-loc-64 city-1-loc-54) 18)
  ; 696,1043 -> 602,899
  (road city-1-loc-54 city-1-loc-64)
  (= (road-length city-1-loc-54 city-1-loc-64) 18)
  ; 1347,708 -> 1386,572
  (road city-1-loc-65 city-1-loc-45)
  (= (road-length city-1-loc-65 city-1-loc-45) 15)
  ; 1386,572 -> 1347,708
  (road city-1-loc-45 city-1-loc-65)
  (= (road-length city-1-loc-45 city-1-loc-65) 15)
  ; 1347,708 -> 1167,702
  (road city-1-loc-65 city-1-loc-63)
  (= (road-length city-1-loc-65 city-1-loc-63) 18)
  ; 1167,702 -> 1347,708
  (road city-1-loc-63 city-1-loc-65)
  (= (road-length city-1-loc-63 city-1-loc-65) 18)
  ; 391,74 -> 289,133
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 12)
  ; 289,133 -> 391,74
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 12)
  ; 868,1415 -> 933,1299
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 14)
  ; 933,1299 -> 868,1415
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 14)
  ; 1046,473 -> 946,379
  (road city-1-loc-68 city-1-loc-15)
  (= (road-length city-1-loc-68 city-1-loc-15) 14)
  ; 946,379 -> 1046,473
  (road city-1-loc-15 city-1-loc-68)
  (= (road-length city-1-loc-15 city-1-loc-68) 14)
  ; 1046,473 -> 1228,534
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 20)
  ; 1228,534 -> 1046,473
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 20)
  ; 374,1193 -> 202,1226
  (road city-1-loc-69 city-1-loc-60)
  (= (road-length city-1-loc-69 city-1-loc-60) 18)
  ; 202,1226 -> 374,1193
  (road city-1-loc-60 city-1-loc-69)
  (= (road-length city-1-loc-60 city-1-loc-69) 18)
  ; 1422,1232 -> 1396,1083
  (road city-1-loc-70 city-1-loc-10)
  (= (road-length city-1-loc-70 city-1-loc-10) 16)
  ; 1396,1083 -> 1422,1232
  (road city-1-loc-10 city-1-loc-70)
  (= (road-length city-1-loc-10 city-1-loc-70) 16)
  ; 1422,1232 -> 1328,1195
  (road city-1-loc-70 city-1-loc-39)
  (= (road-length city-1-loc-70 city-1-loc-39) 11)
  ; 1328,1195 -> 1422,1232
  (road city-1-loc-39 city-1-loc-70)
  (= (road-length city-1-loc-39 city-1-loc-70) 11)
  ; 1422,1232 -> 1396,1371
  (road city-1-loc-70 city-1-loc-53)
  (= (road-length city-1-loc-70 city-1-loc-53) 15)
  ; 1396,1371 -> 1422,1232
  (road city-1-loc-53 city-1-loc-70)
  (= (road-length city-1-loc-53 city-1-loc-70) 15)
  ; 330,1301 -> 225,1442
  (road city-1-loc-71 city-1-loc-23)
  (= (road-length city-1-loc-71 city-1-loc-23) 18)
  ; 225,1442 -> 330,1301
  (road city-1-loc-23 city-1-loc-71)
  (= (road-length city-1-loc-23 city-1-loc-71) 18)
  ; 330,1301 -> 202,1226
  (road city-1-loc-71 city-1-loc-60)
  (= (road-length city-1-loc-71 city-1-loc-60) 15)
  ; 202,1226 -> 330,1301
  (road city-1-loc-60 city-1-loc-71)
  (= (road-length city-1-loc-60 city-1-loc-71) 15)
  ; 330,1301 -> 374,1193
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 12)
  ; 374,1193 -> 330,1301
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 12)
  ; 242,823 -> 220,650
  (road city-1-loc-72 city-1-loc-8)
  (= (road-length city-1-loc-72 city-1-loc-8) 18)
  ; 220,650 -> 242,823
  (road city-1-loc-8 city-1-loc-72)
  (= (road-length city-1-loc-8 city-1-loc-72) 18)
  ; 242,823 -> 393,732
  (road city-1-loc-72 city-1-loc-17)
  (= (road-length city-1-loc-72 city-1-loc-17) 18)
  ; 393,732 -> 242,823
  (road city-1-loc-17 city-1-loc-72)
  (= (road-length city-1-loc-17 city-1-loc-72) 18)
  ; 242,823 -> 136,893
  (road city-1-loc-72 city-1-loc-25)
  (= (road-length city-1-loc-72 city-1-loc-25) 13)
  ; 136,893 -> 242,823
  (road city-1-loc-25 city-1-loc-72)
  (= (road-length city-1-loc-25 city-1-loc-72) 13)
  ; 242,823 -> 251,975
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 16)
  ; 251,975 -> 242,823
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 16)
  ; 242,823 -> 69,768
  (road city-1-loc-72 city-1-loc-59)
  (= (road-length city-1-loc-72 city-1-loc-59) 19)
  ; 69,768 -> 242,823
  (road city-1-loc-59 city-1-loc-72)
  (= (road-length city-1-loc-59 city-1-loc-72) 19)
  ; 322,578 -> 220,650
  (road city-1-loc-73 city-1-loc-8)
  (= (road-length city-1-loc-73 city-1-loc-8) 13)
  ; 220,650 -> 322,578
  (road city-1-loc-8 city-1-loc-73)
  (= (road-length city-1-loc-8 city-1-loc-73) 13)
  ; 322,578 -> 393,732
  (road city-1-loc-73 city-1-loc-17)
  (= (road-length city-1-loc-73 city-1-loc-17) 17)
  ; 393,732 -> 322,578
  (road city-1-loc-17 city-1-loc-73)
  (= (road-length city-1-loc-17 city-1-loc-73) 17)
  ; 322,578 -> 490,674
  (road city-1-loc-73 city-1-loc-56)
  (= (road-length city-1-loc-73 city-1-loc-56) 20)
  ; 490,674 -> 322,578
  (road city-1-loc-56 city-1-loc-73)
  (= (road-length city-1-loc-56 city-1-loc-73) 20)
  ; 696,796 -> 723,911
  (road city-1-loc-74 city-1-loc-18)
  (= (road-length city-1-loc-74 city-1-loc-18) 12)
  ; 723,911 -> 696,796
  (road city-1-loc-18 city-1-loc-74)
  (= (road-length city-1-loc-18 city-1-loc-74) 12)
  ; 696,796 -> 847,910
  (road city-1-loc-74 city-1-loc-26)
  (= (road-length city-1-loc-74 city-1-loc-26) 19)
  ; 847,910 -> 696,796
  (road city-1-loc-26 city-1-loc-74)
  (= (road-length city-1-loc-26 city-1-loc-74) 19)
  ; 696,796 -> 630,684
  (road city-1-loc-74 city-1-loc-34)
  (= (road-length city-1-loc-74 city-1-loc-34) 13)
  ; 630,684 -> 696,796
  (road city-1-loc-34 city-1-loc-74)
  (= (road-length city-1-loc-34 city-1-loc-74) 13)
  ; 696,796 -> 602,899
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 14)
  ; 602,899 -> 696,796
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 14)
  ; 1376,977 -> 1396,1083
  (road city-1-loc-75 city-1-loc-10)
  (= (road-length city-1-loc-75 city-1-loc-10) 11)
  ; 1396,1083 -> 1376,977
  (road city-1-loc-10 city-1-loc-75)
  (= (road-length city-1-loc-10 city-1-loc-75) 11)
  ; 87,1097 -> 202,1226
  (road city-1-loc-76 city-1-loc-60)
  (= (road-length city-1-loc-76 city-1-loc-60) 18)
  ; 202,1226 -> 87,1097
  (road city-1-loc-60 city-1-loc-76)
  (= (road-length city-1-loc-60 city-1-loc-76) 18)
  ; 479,8 -> 391,74
  (road city-1-loc-77 city-1-loc-66)
  (= (road-length city-1-loc-77 city-1-loc-66) 11)
  ; 391,74 -> 479,8
  (road city-1-loc-66 city-1-loc-77)
  (= (road-length city-1-loc-66 city-1-loc-77) 11)
  ; 1216,982 -> 1126,1074
  (road city-1-loc-78 city-1-loc-11)
  (= (road-length city-1-loc-78 city-1-loc-11) 13)
  ; 1126,1074 -> 1216,982
  (road city-1-loc-11 city-1-loc-78)
  (= (road-length city-1-loc-11 city-1-loc-78) 13)
  ; 1216,982 -> 1376,977
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 16)
  ; 1376,977 -> 1216,982
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 16)
  ; 783,1290 -> 887,1178
  (road city-1-loc-79 city-1-loc-22)
  (= (road-length city-1-loc-79 city-1-loc-22) 16)
  ; 887,1178 -> 783,1290
  (road city-1-loc-22 city-1-loc-79)
  (= (road-length city-1-loc-22 city-1-loc-79) 16)
  ; 783,1290 -> 933,1299
  (road city-1-loc-79 city-1-loc-24)
  (= (road-length city-1-loc-79 city-1-loc-24) 15)
  ; 933,1299 -> 783,1290
  (road city-1-loc-24 city-1-loc-79)
  (= (road-length city-1-loc-24 city-1-loc-79) 15)
  ; 783,1290 -> 684,1302
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 10)
  ; 684,1302 -> 783,1290
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 10)
  ; 783,1290 -> 868,1415
  (road city-1-loc-79 city-1-loc-67)
  (= (road-length city-1-loc-79 city-1-loc-67) 16)
  ; 868,1415 -> 783,1290
  (road city-1-loc-67 city-1-loc-79)
  (= (road-length city-1-loc-67 city-1-loc-79) 16)
  ; 302,345 -> 406,293
  (road city-1-loc-80 city-1-loc-29)
  (= (road-length city-1-loc-80 city-1-loc-29) 12)
  ; 406,293 -> 302,345
  (road city-1-loc-29 city-1-loc-80)
  (= (road-length city-1-loc-29 city-1-loc-80) 12)
  ; 302,345 -> 204,233
  (road city-1-loc-80 city-1-loc-30)
  (= (road-length city-1-loc-80 city-1-loc-30) 15)
  ; 204,233 -> 302,345
  (road city-1-loc-30 city-1-loc-80)
  (= (road-length city-1-loc-30 city-1-loc-80) 15)
  ; 614,72 -> 573,254
  (road city-1-loc-81 city-1-loc-62)
  (= (road-length city-1-loc-81 city-1-loc-62) 19)
  ; 573,254 -> 614,72
  (road city-1-loc-62 city-1-loc-81)
  (= (road-length city-1-loc-62 city-1-loc-81) 19)
  ; 614,72 -> 479,8
  (road city-1-loc-81 city-1-loc-77)
  (= (road-length city-1-loc-81 city-1-loc-77) 15)
  ; 479,8 -> 614,72
  (road city-1-loc-77 city-1-loc-81)
  (= (road-length city-1-loc-77 city-1-loc-81) 15)
  ; 0,964 -> 136,893
  (road city-1-loc-82 city-1-loc-25)
  (= (road-length city-1-loc-82 city-1-loc-25) 16)
  ; 136,893 -> 0,964
  (road city-1-loc-25 city-1-loc-82)
  (= (road-length city-1-loc-25 city-1-loc-82) 16)
  ; 0,964 -> 87,1097
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 16)
  ; 87,1097 -> 0,964
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 16)
  ; 1257,788 -> 1167,702
  (road city-1-loc-83 city-1-loc-63)
  (= (road-length city-1-loc-83 city-1-loc-63) 13)
  ; 1167,702 -> 1257,788
  (road city-1-loc-63 city-1-loc-83)
  (= (road-length city-1-loc-63 city-1-loc-83) 13)
  ; 1257,788 -> 1347,708
  (road city-1-loc-83 city-1-loc-65)
  (= (road-length city-1-loc-83 city-1-loc-65) 12)
  ; 1347,708 -> 1257,788
  (road city-1-loc-65 city-1-loc-83)
  (= (road-length city-1-loc-65 city-1-loc-83) 12)
  ; 822,323 -> 787,441
  (road city-1-loc-84 city-1-loc-6)
  (= (road-length city-1-loc-84 city-1-loc-6) 13)
  ; 787,441 -> 822,323
  (road city-1-loc-6 city-1-loc-84)
  (= (road-length city-1-loc-6 city-1-loc-84) 13)
  ; 822,323 -> 946,379
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 14)
  ; 946,379 -> 822,323
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 14)
  ; 822,323 -> 951,267
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 15)
  ; 951,267 -> 822,323
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 15)
  ; 822,323 -> 792,216
  (road city-1-loc-84 city-1-loc-37)
  (= (road-length city-1-loc-84 city-1-loc-37) 12)
  ; 792,216 -> 822,323
  (road city-1-loc-37 city-1-loc-84)
  (= (road-length city-1-loc-37 city-1-loc-84) 12)
  ; 822,323 -> 653,376
  (road city-1-loc-84 city-1-loc-57)
  (= (road-length city-1-loc-84 city-1-loc-57) 18)
  ; 653,376 -> 822,323
  (road city-1-loc-57 city-1-loc-84)
  (= (road-length city-1-loc-57 city-1-loc-84) 18)
  ; 599,578 -> 692,519
  (road city-1-loc-85 city-1-loc-12)
  (= (road-length city-1-loc-85 city-1-loc-12) 11)
  ; 692,519 -> 599,578
  (road city-1-loc-12 city-1-loc-85)
  (= (road-length city-1-loc-12 city-1-loc-85) 11)
  ; 599,578 -> 630,684
  (road city-1-loc-85 city-1-loc-34)
  (= (road-length city-1-loc-85 city-1-loc-34) 11)
  ; 630,684 -> 599,578
  (road city-1-loc-34 city-1-loc-85)
  (= (road-length city-1-loc-34 city-1-loc-85) 11)
  ; 599,578 -> 542,478
  (road city-1-loc-85 city-1-loc-38)
  (= (road-length city-1-loc-85 city-1-loc-38) 12)
  ; 542,478 -> 599,578
  (road city-1-loc-38 city-1-loc-85)
  (= (road-length city-1-loc-38 city-1-loc-85) 12)
  ; 599,578 -> 782,595
  (road city-1-loc-85 city-1-loc-41)
  (= (road-length city-1-loc-85 city-1-loc-41) 19)
  ; 782,595 -> 599,578
  (road city-1-loc-41 city-1-loc-85)
  (= (road-length city-1-loc-41 city-1-loc-85) 19)
  ; 599,578 -> 490,674
  (road city-1-loc-85 city-1-loc-56)
  (= (road-length city-1-loc-85 city-1-loc-56) 15)
  ; 490,674 -> 599,578
  (road city-1-loc-56 city-1-loc-85)
  (= (road-length city-1-loc-56 city-1-loc-85) 15)
  ; 637,1161 -> 544,1084
  (road city-1-loc-86 city-1-loc-3)
  (= (road-length city-1-loc-86 city-1-loc-3) 13)
  ; 544,1084 -> 637,1161
  (road city-1-loc-3 city-1-loc-86)
  (= (road-length city-1-loc-3 city-1-loc-86) 13)
  ; 637,1161 -> 684,1302
  (road city-1-loc-86 city-1-loc-52)
  (= (road-length city-1-loc-86 city-1-loc-52) 15)
  ; 684,1302 -> 637,1161
  (road city-1-loc-52 city-1-loc-86)
  (= (road-length city-1-loc-52 city-1-loc-86) 15)
  ; 637,1161 -> 696,1043
  (road city-1-loc-86 city-1-loc-54)
  (= (road-length city-1-loc-86 city-1-loc-54) 14)
  ; 696,1043 -> 637,1161
  (road city-1-loc-54 city-1-loc-86)
  (= (road-length city-1-loc-54 city-1-loc-86) 14)
  ; 637,1161 -> 542,1308
  (road city-1-loc-86 city-1-loc-55)
  (= (road-length city-1-loc-86 city-1-loc-55) 18)
  ; 542,1308 -> 637,1161
  (road city-1-loc-55 city-1-loc-86)
  (= (road-length city-1-loc-55 city-1-loc-86) 18)
  ; 1498,819 -> 1347,708
  (road city-1-loc-87 city-1-loc-65)
  (= (road-length city-1-loc-87 city-1-loc-65) 19)
  ; 1347,708 -> 1498,819
  (road city-1-loc-65 city-1-loc-87)
  (= (road-length city-1-loc-65 city-1-loc-87) 19)
  ; 904,160 -> 1047,156
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 15)
  ; 1047,156 -> 904,160
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 15)
  ; 904,160 -> 936,57
  (road city-1-loc-88 city-1-loc-16)
  (= (road-length city-1-loc-88 city-1-loc-16) 11)
  ; 936,57 -> 904,160
  (road city-1-loc-16 city-1-loc-88)
  (= (road-length city-1-loc-16 city-1-loc-88) 11)
  ; 904,160 -> 811,34
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 16)
  ; 811,34 -> 904,160
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 16)
  ; 904,160 -> 951,267
  (road city-1-loc-88 city-1-loc-35)
  (= (road-length city-1-loc-88 city-1-loc-35) 12)
  ; 951,267 -> 904,160
  (road city-1-loc-35 city-1-loc-88)
  (= (road-length city-1-loc-35 city-1-loc-88) 12)
  ; 904,160 -> 792,216
  (road city-1-loc-88 city-1-loc-37)
  (= (road-length city-1-loc-88 city-1-loc-37) 13)
  ; 792,216 -> 904,160
  (road city-1-loc-37 city-1-loc-88)
  (= (road-length city-1-loc-37 city-1-loc-88) 13)
  ; 904,160 -> 822,323
  (road city-1-loc-88 city-1-loc-84)
  (= (road-length city-1-loc-88 city-1-loc-84) 19)
  ; 822,323 -> 904,160
  (road city-1-loc-84 city-1-loc-88)
  (= (road-length city-1-loc-84 city-1-loc-88) 19)
  ; 426,544 -> 494,388
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 17)
  ; 494,388 -> 426,544
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 17)
  ; 426,544 -> 393,732
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 20)
  ; 393,732 -> 426,544
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 20)
  ; 426,544 -> 542,478
  (road city-1-loc-89 city-1-loc-38)
  (= (road-length city-1-loc-89 city-1-loc-38) 14)
  ; 542,478 -> 426,544
  (road city-1-loc-38 city-1-loc-89)
  (= (road-length city-1-loc-38 city-1-loc-89) 14)
  ; 426,544 -> 490,674
  (road city-1-loc-89 city-1-loc-56)
  (= (road-length city-1-loc-89 city-1-loc-56) 15)
  ; 490,674 -> 426,544
  (road city-1-loc-56 city-1-loc-89)
  (= (road-length city-1-loc-56 city-1-loc-89) 15)
  ; 426,544 -> 322,578
  (road city-1-loc-89 city-1-loc-73)
  (= (road-length city-1-loc-89 city-1-loc-73) 11)
  ; 322,578 -> 426,544
  (road city-1-loc-73 city-1-loc-89)
  (= (road-length city-1-loc-73 city-1-loc-89) 11)
  ; 426,544 -> 599,578
  (road city-1-loc-89 city-1-loc-85)
  (= (road-length city-1-loc-89 city-1-loc-85) 18)
  ; 599,578 -> 426,544
  (road city-1-loc-85 city-1-loc-89)
  (= (road-length city-1-loc-85 city-1-loc-89) 18)
  ; 530,1199 -> 544,1084
  (road city-1-loc-90 city-1-loc-3)
  (= (road-length city-1-loc-90 city-1-loc-3) 12)
  ; 544,1084 -> 530,1199
  (road city-1-loc-3 city-1-loc-90)
  (= (road-length city-1-loc-3 city-1-loc-90) 12)
  ; 530,1199 -> 684,1302
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 19)
  ; 684,1302 -> 530,1199
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 19)
  ; 530,1199 -> 542,1308
  (road city-1-loc-90 city-1-loc-55)
  (= (road-length city-1-loc-90 city-1-loc-55) 11)
  ; 542,1308 -> 530,1199
  (road city-1-loc-55 city-1-loc-90)
  (= (road-length city-1-loc-55 city-1-loc-90) 11)
  ; 530,1199 -> 374,1193
  (road city-1-loc-90 city-1-loc-69)
  (= (road-length city-1-loc-90 city-1-loc-69) 16)
  ; 374,1193 -> 530,1199
  (road city-1-loc-69 city-1-loc-90)
  (= (road-length city-1-loc-69 city-1-loc-90) 16)
  ; 530,1199 -> 637,1161
  (road city-1-loc-90 city-1-loc-86)
  (= (road-length city-1-loc-90 city-1-loc-86) 12)
  ; 637,1161 -> 530,1199
  (road city-1-loc-86 city-1-loc-90)
  (= (road-length city-1-loc-86 city-1-loc-90) 12)
  ; 1362,836 -> 1347,708
  (road city-1-loc-91 city-1-loc-65)
  (= (road-length city-1-loc-91 city-1-loc-65) 13)
  ; 1347,708 -> 1362,836
  (road city-1-loc-65 city-1-loc-91)
  (= (road-length city-1-loc-65 city-1-loc-91) 13)
  ; 1362,836 -> 1376,977
  (road city-1-loc-91 city-1-loc-75)
  (= (road-length city-1-loc-91 city-1-loc-75) 15)
  ; 1376,977 -> 1362,836
  (road city-1-loc-75 city-1-loc-91)
  (= (road-length city-1-loc-75 city-1-loc-91) 15)
  ; 1362,836 -> 1257,788
  (road city-1-loc-91 city-1-loc-83)
  (= (road-length city-1-loc-91 city-1-loc-83) 12)
  ; 1257,788 -> 1362,836
  (road city-1-loc-83 city-1-loc-91)
  (= (road-length city-1-loc-83 city-1-loc-91) 12)
  ; 1362,836 -> 1498,819
  (road city-1-loc-91 city-1-loc-87)
  (= (road-length city-1-loc-91 city-1-loc-87) 14)
  ; 1498,819 -> 1362,836
  (road city-1-loc-87 city-1-loc-91)
  (= (road-length city-1-loc-87 city-1-loc-91) 14)
  ; 83,538 -> 220,650
  (road city-1-loc-92 city-1-loc-8)
  (= (road-length city-1-loc-92 city-1-loc-8) 18)
  ; 220,650 -> 83,538
  (road city-1-loc-8 city-1-loc-92)
  (= (road-length city-1-loc-8 city-1-loc-92) 18)
  ; 83,538 -> 49,657
  (road city-1-loc-92 city-1-loc-48)
  (= (road-length city-1-loc-92 city-1-loc-48) 13)
  ; 49,657 -> 83,538
  (road city-1-loc-48 city-1-loc-92)
  (= (road-length city-1-loc-48 city-1-loc-92) 13)
  ; 83,538 -> 40,432
  (road city-1-loc-92 city-1-loc-49)
  (= (road-length city-1-loc-92 city-1-loc-49) 12)
  ; 40,432 -> 83,538
  (road city-1-loc-49 city-1-loc-92)
  (= (road-length city-1-loc-49 city-1-loc-92) 12)
  ; 1430,2 -> 1326,6
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 11)
  ; 1326,6 -> 1430,2
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 11)
  ; 1430,2 -> 1403,128
  (road city-1-loc-93 city-1-loc-40)
  (= (road-length city-1-loc-93 city-1-loc-40) 13)
  ; 1403,128 -> 1430,2
  (road city-1-loc-40 city-1-loc-93)
  (= (road-length city-1-loc-40 city-1-loc-93) 13)
  ; 1097,587 -> 999,669
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 13)
  ; 999,669 -> 1097,587
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 13)
  ; 1097,587 -> 1228,534
  (road city-1-loc-94 city-1-loc-36)
  (= (road-length city-1-loc-94 city-1-loc-36) 15)
  ; 1228,534 -> 1097,587
  (road city-1-loc-36 city-1-loc-94)
  (= (road-length city-1-loc-36 city-1-loc-94) 15)
  ; 1097,587 -> 1167,702
  (road city-1-loc-94 city-1-loc-63)
  (= (road-length city-1-loc-94 city-1-loc-63) 14)
  ; 1167,702 -> 1097,587
  (road city-1-loc-63 city-1-loc-94)
  (= (road-length city-1-loc-63 city-1-loc-94) 14)
  ; 1097,587 -> 1046,473
  (road city-1-loc-94 city-1-loc-68)
  (= (road-length city-1-loc-94 city-1-loc-68) 13)
  ; 1046,473 -> 1097,587
  (road city-1-loc-68 city-1-loc-94)
  (= (road-length city-1-loc-68 city-1-loc-94) 13)
  ; 1118,275 -> 1047,156
  (road city-1-loc-95 city-1-loc-4)
  (= (road-length city-1-loc-95 city-1-loc-4) 14)
  ; 1047,156 -> 1118,275
  (road city-1-loc-4 city-1-loc-95)
  (= (road-length city-1-loc-4 city-1-loc-95) 14)
  ; 1118,275 -> 951,267
  (road city-1-loc-95 city-1-loc-35)
  (= (road-length city-1-loc-95 city-1-loc-35) 17)
  ; 951,267 -> 1118,275
  (road city-1-loc-35 city-1-loc-95)
  (= (road-length city-1-loc-35 city-1-loc-95) 17)
  ; 1118,275 -> 1247,203
  (road city-1-loc-95 city-1-loc-51)
  (= (road-length city-1-loc-95 city-1-loc-51) 15)
  ; 1247,203 -> 1118,275
  (road city-1-loc-51 city-1-loc-95)
  (= (road-length city-1-loc-51 city-1-loc-95) 15)
  ; 441,1312 -> 535,1414
  (road city-1-loc-96 city-1-loc-9)
  (= (road-length city-1-loc-96 city-1-loc-9) 14)
  ; 535,1414 -> 441,1312
  (road city-1-loc-9 city-1-loc-96)
  (= (road-length city-1-loc-9 city-1-loc-96) 14)
  ; 441,1312 -> 542,1308
  (road city-1-loc-96 city-1-loc-55)
  (= (road-length city-1-loc-96 city-1-loc-55) 11)
  ; 542,1308 -> 441,1312
  (road city-1-loc-55 city-1-loc-96)
  (= (road-length city-1-loc-55 city-1-loc-96) 11)
  ; 441,1312 -> 374,1193
  (road city-1-loc-96 city-1-loc-69)
  (= (road-length city-1-loc-96 city-1-loc-69) 14)
  ; 374,1193 -> 441,1312
  (road city-1-loc-69 city-1-loc-96)
  (= (road-length city-1-loc-69 city-1-loc-96) 14)
  ; 441,1312 -> 330,1301
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 12)
  ; 330,1301 -> 441,1312
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 12)
  ; 441,1312 -> 530,1199
  (road city-1-loc-96 city-1-loc-90)
  (= (road-length city-1-loc-96 city-1-loc-90) 15)
  ; 530,1199 -> 441,1312
  (road city-1-loc-90 city-1-loc-96)
  (= (road-length city-1-loc-90 city-1-loc-96) 15)
  ; 244,469 -> 220,650
  (road city-1-loc-97 city-1-loc-8)
  (= (road-length city-1-loc-97 city-1-loc-8) 19)
  ; 220,650 -> 244,469
  (road city-1-loc-8 city-1-loc-97)
  (= (road-length city-1-loc-8 city-1-loc-97) 19)
  ; 244,469 -> 322,578
  (road city-1-loc-97 city-1-loc-73)
  (= (road-length city-1-loc-97 city-1-loc-73) 14)
  ; 322,578 -> 244,469
  (road city-1-loc-73 city-1-loc-97)
  (= (road-length city-1-loc-73 city-1-loc-97) 14)
  ; 244,469 -> 302,345
  (road city-1-loc-97 city-1-loc-80)
  (= (road-length city-1-loc-97 city-1-loc-80) 14)
  ; 302,345 -> 244,469
  (road city-1-loc-80 city-1-loc-97)
  (= (road-length city-1-loc-80 city-1-loc-97) 14)
  ; 244,469 -> 83,538
  (road city-1-loc-97 city-1-loc-92)
  (= (road-length city-1-loc-97 city-1-loc-92) 18)
  ; 83,538 -> 244,469
  (road city-1-loc-92 city-1-loc-97)
  (= (road-length city-1-loc-92 city-1-loc-97) 18)
  ; 1075,1358 -> 933,1299
  (road city-1-loc-98 city-1-loc-24)
  (= (road-length city-1-loc-98 city-1-loc-24) 16)
  ; 933,1299 -> 1075,1358
  (road city-1-loc-24 city-1-loc-98)
  (= (road-length city-1-loc-24 city-1-loc-98) 16)
  ; 1075,1358 -> 1217,1413
  (road city-1-loc-98 city-1-loc-27)
  (= (road-length city-1-loc-98 city-1-loc-27) 16)
  ; 1217,1413 -> 1075,1358
  (road city-1-loc-27 city-1-loc-98)
  (= (road-length city-1-loc-27 city-1-loc-98) 16)
  ; 1493,1346 -> 1396,1371
  (road city-1-loc-99 city-1-loc-53)
  (= (road-length city-1-loc-99 city-1-loc-53) 10)
  ; 1396,1371 -> 1493,1346
  (road city-1-loc-53 city-1-loc-99)
  (= (road-length city-1-loc-53 city-1-loc-99) 10)
  ; 1493,1346 -> 1422,1232
  (road city-1-loc-99 city-1-loc-70)
  (= (road-length city-1-loc-99 city-1-loc-70) 14)
  ; 1422,1232 -> 1493,1346
  (road city-1-loc-70 city-1-loc-99)
  (= (road-length city-1-loc-70 city-1-loc-99) 14)
  ; 710,106 -> 811,34
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 13)
  ; 811,34 -> 710,106
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 13)
  ; 710,106 -> 792,216
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 14)
  ; 792,216 -> 710,106
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 14)
  ; 710,106 -> 614,72
  (road city-1-loc-100 city-1-loc-81)
  (= (road-length city-1-loc-100 city-1-loc-81) 11)
  ; 614,72 -> 710,106
  (road city-1-loc-81 city-1-loc-100)
  (= (road-length city-1-loc-81 city-1-loc-100) 11)
  ; 1056,56 -> 1047,156
  (road city-1-loc-101 city-1-loc-4)
  (= (road-length city-1-loc-101 city-1-loc-4) 10)
  ; 1047,156 -> 1056,56
  (road city-1-loc-4 city-1-loc-101)
  (= (road-length city-1-loc-4 city-1-loc-101) 10)
  ; 1056,56 -> 936,57
  (road city-1-loc-101 city-1-loc-16)
  (= (road-length city-1-loc-101 city-1-loc-16) 12)
  ; 936,57 -> 1056,56
  (road city-1-loc-16 city-1-loc-101)
  (= (road-length city-1-loc-16 city-1-loc-101) 12)
  ; 1056,56 -> 1200,25
  (road city-1-loc-101 city-1-loc-31)
  (= (road-length city-1-loc-101 city-1-loc-31) 15)
  ; 1200,25 -> 1056,56
  (road city-1-loc-31 city-1-loc-101)
  (= (road-length city-1-loc-31 city-1-loc-101) 15)
  ; 1056,56 -> 904,160
  (road city-1-loc-101 city-1-loc-88)
  (= (road-length city-1-loc-101 city-1-loc-88) 19)
  ; 904,160 -> 1056,56
  (road city-1-loc-88 city-1-loc-101)
  (= (road-length city-1-loc-88 city-1-loc-101) 19)
  ; 1330,266 -> 1403,128
  (road city-1-loc-102 city-1-loc-40)
  (= (road-length city-1-loc-102 city-1-loc-40) 16)
  ; 1403,128 -> 1330,266
  (road city-1-loc-40 city-1-loc-102)
  (= (road-length city-1-loc-40 city-1-loc-102) 16)
  ; 1330,266 -> 1397,364
  (road city-1-loc-102 city-1-loc-44)
  (= (road-length city-1-loc-102 city-1-loc-44) 12)
  ; 1397,364 -> 1330,266
  (road city-1-loc-44 city-1-loc-102)
  (= (road-length city-1-loc-44 city-1-loc-102) 12)
  ; 1330,266 -> 1247,203
  (road city-1-loc-102 city-1-loc-51)
  (= (road-length city-1-loc-102 city-1-loc-51) 11)
  ; 1247,203 -> 1330,266
  (road city-1-loc-51 city-1-loc-102)
  (= (road-length city-1-loc-51 city-1-loc-102) 11)
  ; 456,933 -> 488,833
  (road city-1-loc-103 city-1-loc-1)
  (= (road-length city-1-loc-103 city-1-loc-1) 11)
  ; 488,833 -> 456,933
  (road city-1-loc-1 city-1-loc-103)
  (= (road-length city-1-loc-1 city-1-loc-103) 11)
  ; 456,933 -> 544,1084
  (road city-1-loc-103 city-1-loc-3)
  (= (road-length city-1-loc-103 city-1-loc-3) 18)
  ; 544,1084 -> 456,933
  (road city-1-loc-3 city-1-loc-103)
  (= (road-length city-1-loc-3 city-1-loc-103) 18)
  ; 456,933 -> 602,899
  (road city-1-loc-103 city-1-loc-64)
  (= (road-length city-1-loc-103 city-1-loc-64) 15)
  ; 602,899 -> 456,933
  (road city-1-loc-64 city-1-loc-103)
  (= (road-length city-1-loc-64 city-1-loc-103) 15)
  ; 1442,1482 -> 1396,1371
  (road city-1-loc-104 city-1-loc-53)
  (= (road-length city-1-loc-104 city-1-loc-53) 12)
  ; 1396,1371 -> 1442,1482
  (road city-1-loc-53 city-1-loc-104)
  (= (road-length city-1-loc-53 city-1-loc-104) 12)
  ; 1442,1482 -> 1325,1451
  (road city-1-loc-104 city-1-loc-61)
  (= (road-length city-1-loc-104 city-1-loc-61) 13)
  ; 1325,1451 -> 1442,1482
  (road city-1-loc-61 city-1-loc-104)
  (= (road-length city-1-loc-61 city-1-loc-104) 13)
  ; 1442,1482 -> 1493,1346
  (road city-1-loc-104 city-1-loc-99)
  (= (road-length city-1-loc-104 city-1-loc-99) 15)
  ; 1493,1346 -> 1442,1482
  (road city-1-loc-99 city-1-loc-104)
  (= (road-length city-1-loc-99 city-1-loc-104) 15)
  ; 7,1380 -> 116,1330
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 12)
  ; 116,1330 -> 7,1380
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 12)
  ; 185,371 -> 204,233
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 14)
  ; 204,233 -> 185,371
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 14)
  ; 185,371 -> 62,260
  (road city-1-loc-106 city-1-loc-33)
  (= (road-length city-1-loc-106 city-1-loc-33) 17)
  ; 62,260 -> 185,371
  (road city-1-loc-33 city-1-loc-106)
  (= (road-length city-1-loc-33 city-1-loc-106) 17)
  ; 185,371 -> 40,432
  (road city-1-loc-106 city-1-loc-49)
  (= (road-length city-1-loc-106 city-1-loc-49) 16)
  ; 40,432 -> 185,371
  (road city-1-loc-49 city-1-loc-106)
  (= (road-length city-1-loc-49 city-1-loc-106) 16)
  ; 185,371 -> 302,345
  (road city-1-loc-106 city-1-loc-80)
  (= (road-length city-1-loc-106 city-1-loc-80) 12)
  ; 302,345 -> 185,371
  (road city-1-loc-80 city-1-loc-106)
  (= (road-length city-1-loc-80 city-1-loc-106) 12)
  ; 185,371 -> 244,469
  (road city-1-loc-106 city-1-loc-97)
  (= (road-length city-1-loc-106 city-1-loc-97) 12)
  ; 244,469 -> 185,371
  (road city-1-loc-97 city-1-loc-106)
  (= (road-length city-1-loc-97 city-1-loc-106) 12)
  ; 671,227 -> 792,216
  (road city-1-loc-107 city-1-loc-37)
  (= (road-length city-1-loc-107 city-1-loc-37) 13)
  ; 792,216 -> 671,227
  (road city-1-loc-37 city-1-loc-107)
  (= (road-length city-1-loc-37 city-1-loc-107) 13)
  ; 671,227 -> 653,376
  (road city-1-loc-107 city-1-loc-57)
  (= (road-length city-1-loc-107 city-1-loc-57) 15)
  ; 653,376 -> 671,227
  (road city-1-loc-57 city-1-loc-107)
  (= (road-length city-1-loc-57 city-1-loc-107) 15)
  ; 671,227 -> 573,254
  (road city-1-loc-107 city-1-loc-62)
  (= (road-length city-1-loc-107 city-1-loc-62) 11)
  ; 573,254 -> 671,227
  (road city-1-loc-62 city-1-loc-107)
  (= (road-length city-1-loc-62 city-1-loc-107) 11)
  ; 671,227 -> 614,72
  (road city-1-loc-107 city-1-loc-81)
  (= (road-length city-1-loc-107 city-1-loc-81) 17)
  ; 614,72 -> 671,227
  (road city-1-loc-81 city-1-loc-107)
  (= (road-length city-1-loc-81 city-1-loc-107) 17)
  ; 671,227 -> 822,323
  (road city-1-loc-107 city-1-loc-84)
  (= (road-length city-1-loc-107 city-1-loc-84) 18)
  ; 822,323 -> 671,227
  (road city-1-loc-84 city-1-loc-107)
  (= (road-length city-1-loc-84 city-1-loc-107) 18)
  ; 671,227 -> 710,106
  (road city-1-loc-107 city-1-loc-100)
  (= (road-length city-1-loc-107 city-1-loc-100) 13)
  ; 710,106 -> 671,227
  (road city-1-loc-100 city-1-loc-107)
  (= (road-length city-1-loc-100 city-1-loc-107) 13)
  ; 38,67 -> 196,76
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 16)
  ; 196,76 -> 38,67
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 16)
  ; 38,67 -> 62,260
  (road city-1-loc-108 city-1-loc-33)
  (= (road-length city-1-loc-108 city-1-loc-33) 20)
  ; 62,260 -> 38,67
  (road city-1-loc-33 city-1-loc-108)
  (= (road-length city-1-loc-33 city-1-loc-108) 20)
  ; 111,1473 -> 116,1330
  (road city-1-loc-109 city-1-loc-19)
  (= (road-length city-1-loc-109 city-1-loc-19) 15)
  ; 116,1330 -> 111,1473
  (road city-1-loc-19 city-1-loc-109)
  (= (road-length city-1-loc-19 city-1-loc-109) 15)
  ; 111,1473 -> 225,1442
  (road city-1-loc-109 city-1-loc-23)
  (= (road-length city-1-loc-109 city-1-loc-23) 12)
  ; 225,1442 -> 111,1473
  (road city-1-loc-23 city-1-loc-109)
  (= (road-length city-1-loc-23 city-1-loc-109) 12)
  ; 111,1473 -> 7,1380
  (road city-1-loc-109 city-1-loc-105)
  (= (road-length city-1-loc-109 city-1-loc-105) 14)
  ; 7,1380 -> 111,1473
  (road city-1-loc-105 city-1-loc-109)
  (= (road-length city-1-loc-105 city-1-loc-109) 14)
  ; 56,1205 -> 116,1330
  (road city-1-loc-110 city-1-loc-19)
  (= (road-length city-1-loc-110 city-1-loc-19) 14)
  ; 116,1330 -> 56,1205
  (road city-1-loc-19 city-1-loc-110)
  (= (road-length city-1-loc-19 city-1-loc-110) 14)
  ; 56,1205 -> 202,1226
  (road city-1-loc-110 city-1-loc-60)
  (= (road-length city-1-loc-110 city-1-loc-60) 15)
  ; 202,1226 -> 56,1205
  (road city-1-loc-60 city-1-loc-110)
  (= (road-length city-1-loc-60 city-1-loc-110) 15)
  ; 56,1205 -> 87,1097
  (road city-1-loc-110 city-1-loc-76)
  (= (road-length city-1-loc-110 city-1-loc-76) 12)
  ; 87,1097 -> 56,1205
  (road city-1-loc-76 city-1-loc-110)
  (= (road-length city-1-loc-76 city-1-loc-110) 12)
  ; 56,1205 -> 7,1380
  (road city-1-loc-110 city-1-loc-105)
  (= (road-length city-1-loc-110 city-1-loc-105) 19)
  ; 7,1380 -> 56,1205
  (road city-1-loc-105 city-1-loc-110)
  (= (road-length city-1-loc-105 city-1-loc-110) 19)
  ; 2990,586 -> 2989,761
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 18)
  ; 2989,761 -> 2990,586
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 18)
  ; 2586,350 -> 2605,502
  (road city-2-loc-20 city-2-loc-7)
  (= (road-length city-2-loc-20 city-2-loc-7) 16)
  ; 2605,502 -> 2586,350
  (road city-2-loc-7 city-2-loc-20)
  (= (road-length city-2-loc-7 city-2-loc-20) 16)
  ; 2586,350 -> 2699,301
  (road city-2-loc-20 city-2-loc-9)
  (= (road-length city-2-loc-20 city-2-loc-9) 13)
  ; 2699,301 -> 2586,350
  (road city-2-loc-9 city-2-loc-20)
  (= (road-length city-2-loc-9 city-2-loc-20) 13)
  ; 3284,898 -> 3423,898
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 14)
  ; 3423,898 -> 3284,898
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 14)
  ; 3129,301 -> 3268,242
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 16)
  ; 3268,242 -> 3129,301
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 16)
  ; 3329,738 -> 3423,898
  (road city-2-loc-23 city-2-loc-2)
  (= (road-length city-2-loc-23 city-2-loc-2) 19)
  ; 3423,898 -> 3329,738
  (road city-2-loc-2 city-2-loc-23)
  (= (road-length city-2-loc-2 city-2-loc-23) 19)
  ; 3329,738 -> 3284,898
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 17)
  ; 3284,898 -> 3329,738
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 17)
  ; 3078,1200 -> 3024,1061
  (road city-2-loc-24 city-2-loc-19)
  (= (road-length city-2-loc-24 city-2-loc-19) 15)
  ; 3024,1061 -> 3078,1200
  (road city-2-loc-19 city-2-loc-24)
  (= (road-length city-2-loc-19 city-2-loc-24) 15)
  ; 2228,1083 -> 2324,1154
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 12)
  ; 2324,1154 -> 2228,1083
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 12)
  ; 3428,680 -> 3329,738
  (road city-2-loc-26 city-2-loc-23)
  (= (road-length city-2-loc-26 city-2-loc-23) 12)
  ; 3329,738 -> 3428,680
  (road city-2-loc-23 city-2-loc-26)
  (= (road-length city-2-loc-23 city-2-loc-26) 12)
  ; 2932,938 -> 2989,761
  (road city-2-loc-27 city-2-loc-8)
  (= (road-length city-2-loc-27 city-2-loc-8) 19)
  ; 2989,761 -> 2932,938
  (road city-2-loc-8 city-2-loc-27)
  (= (road-length city-2-loc-8 city-2-loc-27) 19)
  ; 2932,938 -> 3024,1061
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 16)
  ; 3024,1061 -> 2932,938
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 16)
  ; 3456,1173 -> 3274,1143
  (road city-2-loc-29 city-2-loc-16)
  (= (road-length city-2-loc-29 city-2-loc-16) 19)
  ; 3274,1143 -> 3456,1173
  (road city-2-loc-16 city-2-loc-29)
  (= (road-length city-2-loc-16 city-2-loc-29) 19)
  ; 2025,1310 -> 2212,1322
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 19)
  ; 2212,1322 -> 2025,1310
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 19)
  ; 2240,85 -> 2100,74
  (road city-2-loc-31 city-2-loc-1)
  (= (road-length city-2-loc-31 city-2-loc-1) 14)
  ; 2100,74 -> 2240,85
  (road city-2-loc-1 city-2-loc-31)
  (= (road-length city-2-loc-1 city-2-loc-31) 14)
  ; 2292,1462 -> 2212,1322
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 17)
  ; 2212,1322 -> 2292,1462
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 17)
  ; 2138,1199 -> 2324,1154
  (road city-2-loc-33 city-2-loc-3)
  (= (road-length city-2-loc-33 city-2-loc-3) 20)
  ; 2324,1154 -> 2138,1199
  (road city-2-loc-3 city-2-loc-33)
  (= (road-length city-2-loc-3 city-2-loc-33) 20)
  ; 2138,1199 -> 2212,1322
  (road city-2-loc-33 city-2-loc-14)
  (= (road-length city-2-loc-33 city-2-loc-14) 15)
  ; 2212,1322 -> 2138,1199
  (road city-2-loc-14 city-2-loc-33)
  (= (road-length city-2-loc-14 city-2-loc-33) 15)
  ; 2138,1199 -> 2228,1083
  (road city-2-loc-33 city-2-loc-25)
  (= (road-length city-2-loc-33 city-2-loc-25) 15)
  ; 2228,1083 -> 2138,1199
  (road city-2-loc-25 city-2-loc-33)
  (= (road-length city-2-loc-25 city-2-loc-33) 15)
  ; 2138,1199 -> 2025,1310
  (road city-2-loc-33 city-2-loc-30)
  (= (road-length city-2-loc-33 city-2-loc-30) 16)
  ; 2025,1310 -> 2138,1199
  (road city-2-loc-30 city-2-loc-33)
  (= (road-length city-2-loc-30 city-2-loc-33) 16)
  ; 3413,247 -> 3268,242
  (road city-2-loc-34 city-2-loc-12)
  (= (road-length city-2-loc-34 city-2-loc-12) 15)
  ; 3268,242 -> 3413,247
  (road city-2-loc-12 city-2-loc-34)
  (= (road-length city-2-loc-12 city-2-loc-34) 15)
  ; 2102,955 -> 2183,848
  (road city-2-loc-35 city-2-loc-10)
  (= (road-length city-2-loc-35 city-2-loc-10) 14)
  ; 2183,848 -> 2102,955
  (road city-2-loc-10 city-2-loc-35)
  (= (road-length city-2-loc-10 city-2-loc-35) 14)
  ; 2102,955 -> 2228,1083
  (road city-2-loc-35 city-2-loc-25)
  (= (road-length city-2-loc-35 city-2-loc-25) 18)
  ; 2228,1083 -> 2102,955
  (road city-2-loc-25 city-2-loc-35)
  (= (road-length city-2-loc-25 city-2-loc-35) 18)
  ; 3094,807 -> 2989,761
  (road city-2-loc-36 city-2-loc-8)
  (= (road-length city-2-loc-36 city-2-loc-8) 12)
  ; 2989,761 -> 3094,807
  (road city-2-loc-8 city-2-loc-36)
  (= (road-length city-2-loc-8 city-2-loc-36) 12)
  ; 2798,1373 -> 2722,1218
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 18)
  ; 2722,1218 -> 2798,1373
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 18)
  ; 2426,1365 -> 2292,1462
  (road city-2-loc-38 city-2-loc-32)
  (= (road-length city-2-loc-38 city-2-loc-32) 17)
  ; 2292,1462 -> 2426,1365
  (road city-2-loc-32 city-2-loc-38)
  (= (road-length city-2-loc-32 city-2-loc-38) 17)
  ; 2173,199 -> 2100,74
  (road city-2-loc-39 city-2-loc-1)
  (= (road-length city-2-loc-39 city-2-loc-1) 15)
  ; 2100,74 -> 2173,199
  (road city-2-loc-1 city-2-loc-39)
  (= (road-length city-2-loc-1 city-2-loc-39) 15)
  ; 2173,199 -> 2223,362
  (road city-2-loc-39 city-2-loc-28)
  (= (road-length city-2-loc-39 city-2-loc-28) 17)
  ; 2223,362 -> 2173,199
  (road city-2-loc-28 city-2-loc-39)
  (= (road-length city-2-loc-28 city-2-loc-39) 17)
  ; 2173,199 -> 2240,85
  (road city-2-loc-39 city-2-loc-31)
  (= (road-length city-2-loc-39 city-2-loc-31) 14)
  ; 2240,85 -> 2173,199
  (road city-2-loc-31 city-2-loc-39)
  (= (road-length city-2-loc-31 city-2-loc-39) 14)
  ; 3102,986 -> 3024,1061
  (road city-2-loc-40 city-2-loc-19)
  (= (road-length city-2-loc-40 city-2-loc-19) 11)
  ; 3024,1061 -> 3102,986
  (road city-2-loc-19 city-2-loc-40)
  (= (road-length city-2-loc-19 city-2-loc-40) 11)
  ; 3102,986 -> 2932,938
  (road city-2-loc-40 city-2-loc-27)
  (= (road-length city-2-loc-40 city-2-loc-27) 18)
  ; 2932,938 -> 3102,986
  (road city-2-loc-27 city-2-loc-40)
  (= (road-length city-2-loc-27 city-2-loc-40) 18)
  ; 3102,986 -> 3094,807
  (road city-2-loc-40 city-2-loc-36)
  (= (road-length city-2-loc-40 city-2-loc-36) 18)
  ; 3094,807 -> 3102,986
  (road city-2-loc-36 city-2-loc-40)
  (= (road-length city-2-loc-36 city-2-loc-40) 18)
  ; 2360,1009 -> 2324,1154
  (road city-2-loc-41 city-2-loc-3)
  (= (road-length city-2-loc-41 city-2-loc-3) 15)
  ; 2324,1154 -> 2360,1009
  (road city-2-loc-3 city-2-loc-41)
  (= (road-length city-2-loc-3 city-2-loc-41) 15)
  ; 2360,1009 -> 2459,876
  (road city-2-loc-41 city-2-loc-18)
  (= (road-length city-2-loc-41 city-2-loc-18) 17)
  ; 2459,876 -> 2360,1009
  (road city-2-loc-18 city-2-loc-41)
  (= (road-length city-2-loc-18 city-2-loc-41) 17)
  ; 2360,1009 -> 2228,1083
  (road city-2-loc-41 city-2-loc-25)
  (= (road-length city-2-loc-41 city-2-loc-25) 16)
  ; 2228,1083 -> 2360,1009
  (road city-2-loc-25 city-2-loc-41)
  (= (road-length city-2-loc-25 city-2-loc-41) 16)
  ; 3211,1318 -> 3264,1440
  (road city-2-loc-42 city-2-loc-6)
  (= (road-length city-2-loc-42 city-2-loc-6) 14)
  ; 3264,1440 -> 3211,1318
  (road city-2-loc-6 city-2-loc-42)
  (= (road-length city-2-loc-6 city-2-loc-42) 14)
  ; 3211,1318 -> 3274,1143
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 19)
  ; 3274,1143 -> 3211,1318
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 19)
  ; 3211,1318 -> 3078,1200
  (road city-2-loc-42 city-2-loc-24)
  (= (road-length city-2-loc-42 city-2-loc-24) 18)
  ; 3078,1200 -> 3211,1318
  (road city-2-loc-24 city-2-loc-42)
  (= (road-length city-2-loc-24 city-2-loc-42) 18)
  ; 2972,252 -> 3129,301
  (road city-2-loc-43 city-2-loc-22)
  (= (road-length city-2-loc-43 city-2-loc-22) 17)
  ; 3129,301 -> 2972,252
  (road city-2-loc-22 city-2-loc-43)
  (= (road-length city-2-loc-22 city-2-loc-43) 17)
  ; 2522,621 -> 2605,502
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 15)
  ; 2605,502 -> 2522,621
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 15)
  ; 3491,1285 -> 3456,1173
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 12)
  ; 3456,1173 -> 3491,1285
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 12)
  ; 3102,1389 -> 3264,1440
  (road city-2-loc-47 city-2-loc-6)
  (= (road-length city-2-loc-47 city-2-loc-6) 17)
  ; 3264,1440 -> 3102,1389
  (road city-2-loc-6 city-2-loc-47)
  (= (road-length city-2-loc-6 city-2-loc-47) 17)
  ; 3102,1389 -> 3078,1200
  (road city-2-loc-47 city-2-loc-24)
  (= (road-length city-2-loc-47 city-2-loc-24) 20)
  ; 3078,1200 -> 3102,1389
  (road city-2-loc-24 city-2-loc-47)
  (= (road-length city-2-loc-24 city-2-loc-47) 20)
  ; 3102,1389 -> 3211,1318
  (road city-2-loc-47 city-2-loc-42)
  (= (road-length city-2-loc-47 city-2-loc-42) 13)
  ; 3211,1318 -> 3102,1389
  (road city-2-loc-42 city-2-loc-47)
  (= (road-length city-2-loc-42 city-2-loc-47) 13)
  ; 2960,445 -> 2990,586
  (road city-2-loc-48 city-2-loc-11)
  (= (road-length city-2-loc-48 city-2-loc-11) 15)
  ; 2990,586 -> 2960,445
  (road city-2-loc-11 city-2-loc-48)
  (= (road-length city-2-loc-11 city-2-loc-48) 15)
  ; 2960,445 -> 2972,252
  (road city-2-loc-48 city-2-loc-43)
  (= (road-length city-2-loc-48 city-2-loc-43) 20)
  ; 2972,252 -> 2960,445
  (road city-2-loc-43 city-2-loc-48)
  (= (road-length city-2-loc-43 city-2-loc-48) 20)
  ; 2932,1418 -> 2798,1373
  (road city-2-loc-49 city-2-loc-37)
  (= (road-length city-2-loc-49 city-2-loc-37) 15)
  ; 2798,1373 -> 2932,1418
  (road city-2-loc-37 city-2-loc-49)
  (= (road-length city-2-loc-37 city-2-loc-49) 15)
  ; 2932,1418 -> 3102,1389
  (road city-2-loc-49 city-2-loc-47)
  (= (road-length city-2-loc-49 city-2-loc-47) 18)
  ; 3102,1389 -> 2932,1418
  (road city-2-loc-47 city-2-loc-49)
  (= (road-length city-2-loc-47 city-2-loc-49) 18)
  ; 2403,635 -> 2338,721
  (road city-2-loc-51 city-2-loc-4)
  (= (road-length city-2-loc-51 city-2-loc-4) 11)
  ; 2338,721 -> 2403,635
  (road city-2-loc-4 city-2-loc-51)
  (= (road-length city-2-loc-4 city-2-loc-51) 11)
  ; 2403,635 -> 2522,621
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 12)
  ; 2522,621 -> 2403,635
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 12)
  ; 2742,401 -> 2605,502
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 17)
  ; 2605,502 -> 2742,401
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 17)
  ; 2742,401 -> 2699,301
  (road city-2-loc-52 city-2-loc-9)
  (= (road-length city-2-loc-52 city-2-loc-9) 11)
  ; 2699,301 -> 2742,401
  (road city-2-loc-9 city-2-loc-52)
  (= (road-length city-2-loc-9 city-2-loc-52) 11)
  ; 2742,401 -> 2586,350
  (road city-2-loc-52 city-2-loc-20)
  (= (road-length city-2-loc-52 city-2-loc-20) 17)
  ; 2586,350 -> 2742,401
  (road city-2-loc-20 city-2-loc-52)
  (= (road-length city-2-loc-20 city-2-loc-52) 17)
  ; 2774,1485 -> 2798,1373
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 12)
  ; 2798,1373 -> 2774,1485
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 12)
  ; 2774,1485 -> 2932,1418
  (road city-2-loc-54 city-2-loc-49)
  (= (road-length city-2-loc-54 city-2-loc-49) 18)
  ; 2932,1418 -> 2774,1485
  (road city-2-loc-49 city-2-loc-54)
  (= (road-length city-2-loc-49 city-2-loc-54) 18)
  ; 2774,1485 -> 2593,1465
  (road city-2-loc-54 city-2-loc-50)
  (= (road-length city-2-loc-54 city-2-loc-50) 19)
  ; 2593,1465 -> 2774,1485
  (road city-2-loc-50 city-2-loc-54)
  (= (road-length city-2-loc-50 city-2-loc-54) 19)
  ; 2273,644 -> 2338,721
  (road city-2-loc-55 city-2-loc-4)
  (= (road-length city-2-loc-55 city-2-loc-4) 11)
  ; 2338,721 -> 2273,644
  (road city-2-loc-4 city-2-loc-55)
  (= (road-length city-2-loc-4 city-2-loc-55) 11)
  ; 2273,644 -> 2110,626
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 17)
  ; 2110,626 -> 2273,644
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 17)
  ; 2273,644 -> 2403,635
  (road city-2-loc-55 city-2-loc-51)
  (= (road-length city-2-loc-55 city-2-loc-51) 13)
  ; 2403,635 -> 2273,644
  (road city-2-loc-51 city-2-loc-55)
  (= (road-length city-2-loc-51 city-2-loc-55) 13)
  ; 2643,748 -> 2522,621
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 18)
  ; 2522,621 -> 2643,748
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 18)
  ; 3050,372 -> 3129,301
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 11)
  ; 3129,301 -> 3050,372
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 11)
  ; 3050,372 -> 2972,252
  (road city-2-loc-57 city-2-loc-43)
  (= (road-length city-2-loc-57 city-2-loc-43) 15)
  ; 2972,252 -> 3050,372
  (road city-2-loc-43 city-2-loc-57)
  (= (road-length city-2-loc-43 city-2-loc-57) 15)
  ; 3050,372 -> 2960,445
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 12)
  ; 2960,445 -> 3050,372
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 12)
  ; 3133,193 -> 3268,242
  (road city-2-loc-59 city-2-loc-12)
  (= (road-length city-2-loc-59 city-2-loc-12) 15)
  ; 3268,242 -> 3133,193
  (road city-2-loc-12 city-2-loc-59)
  (= (road-length city-2-loc-12 city-2-loc-59) 15)
  ; 3133,193 -> 3183,64
  (road city-2-loc-59 city-2-loc-13)
  (= (road-length city-2-loc-59 city-2-loc-13) 14)
  ; 3183,64 -> 3133,193
  (road city-2-loc-13 city-2-loc-59)
  (= (road-length city-2-loc-13 city-2-loc-59) 14)
  ; 3133,193 -> 3129,301
  (road city-2-loc-59 city-2-loc-22)
  (= (road-length city-2-loc-59 city-2-loc-22) 11)
  ; 3129,301 -> 3133,193
  (road city-2-loc-22 city-2-loc-59)
  (= (road-length city-2-loc-22 city-2-loc-59) 11)
  ; 3133,193 -> 2972,252
  (road city-2-loc-59 city-2-loc-43)
  (= (road-length city-2-loc-59 city-2-loc-43) 18)
  ; 2972,252 -> 3133,193
  (road city-2-loc-43 city-2-loc-59)
  (= (road-length city-2-loc-43 city-2-loc-59) 18)
  ; 2403,22 -> 2240,85
  (road city-2-loc-60 city-2-loc-31)
  (= (road-length city-2-loc-60 city-2-loc-31) 18)
  ; 2240,85 -> 2403,22
  (road city-2-loc-31 city-2-loc-60)
  (= (road-length city-2-loc-31 city-2-loc-60) 18)
  ; 2474,1009 -> 2459,876
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 14)
  ; 2459,876 -> 2474,1009
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 14)
  ; 2474,1009 -> 2360,1009
  (road city-2-loc-61 city-2-loc-41)
  (= (road-length city-2-loc-61 city-2-loc-41) 12)
  ; 2360,1009 -> 2474,1009
  (road city-2-loc-41 city-2-loc-61)
  (= (road-length city-2-loc-41 city-2-loc-61) 12)
  ; 2946,1250 -> 3078,1200
  (road city-2-loc-62 city-2-loc-24)
  (= (road-length city-2-loc-62 city-2-loc-24) 15)
  ; 3078,1200 -> 2946,1250
  (road city-2-loc-24 city-2-loc-62)
  (= (road-length city-2-loc-24 city-2-loc-62) 15)
  ; 2946,1250 -> 2798,1373
  (road city-2-loc-62 city-2-loc-37)
  (= (road-length city-2-loc-62 city-2-loc-37) 20)
  ; 2798,1373 -> 2946,1250
  (road city-2-loc-37 city-2-loc-62)
  (= (road-length city-2-loc-37 city-2-loc-62) 20)
  ; 2946,1250 -> 2932,1418
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 17)
  ; 2932,1418 -> 2946,1250
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 17)
  ; 2389,501 -> 2522,621
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 18)
  ; 2522,621 -> 2389,501
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 18)
  ; 2389,501 -> 2403,635
  (road city-2-loc-63 city-2-loc-51)
  (= (road-length city-2-loc-63 city-2-loc-51) 14)
  ; 2403,635 -> 2389,501
  (road city-2-loc-51 city-2-loc-63)
  (= (road-length city-2-loc-51 city-2-loc-63) 14)
  ; 2389,501 -> 2273,644
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 19)
  ; 2273,644 -> 2389,501
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 19)
  ; 3199,1069 -> 3274,1143
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 11)
  ; 3274,1143 -> 3199,1069
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 11)
  ; 3199,1069 -> 3024,1061
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 18)
  ; 3024,1061 -> 3199,1069
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 18)
  ; 3199,1069 -> 3284,898
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 20)
  ; 3284,898 -> 3199,1069
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 20)
  ; 3199,1069 -> 3078,1200
  (road city-2-loc-64 city-2-loc-24)
  (= (road-length city-2-loc-64 city-2-loc-24) 18)
  ; 3078,1200 -> 3199,1069
  (road city-2-loc-24 city-2-loc-64)
  (= (road-length city-2-loc-24 city-2-loc-64) 18)
  ; 3199,1069 -> 3102,986
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 13)
  ; 3102,986 -> 3199,1069
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 13)
  ; 2093,405 -> 2223,362
  (road city-2-loc-65 city-2-loc-28)
  (= (road-length city-2-loc-65 city-2-loc-28) 14)
  ; 2223,362 -> 2093,405
  (road city-2-loc-28 city-2-loc-65)
  (= (road-length city-2-loc-28 city-2-loc-65) 14)
  ; 3174,393 -> 3268,242
  (road city-2-loc-66 city-2-loc-12)
  (= (road-length city-2-loc-66 city-2-loc-12) 18)
  ; 3268,242 -> 3174,393
  (road city-2-loc-12 city-2-loc-66)
  (= (road-length city-2-loc-12 city-2-loc-66) 18)
  ; 3174,393 -> 3129,301
  (road city-2-loc-66 city-2-loc-22)
  (= (road-length city-2-loc-66 city-2-loc-22) 11)
  ; 3129,301 -> 3174,393
  (road city-2-loc-22 city-2-loc-66)
  (= (road-length city-2-loc-22 city-2-loc-66) 11)
  ; 3174,393 -> 3050,372
  (road city-2-loc-66 city-2-loc-57)
  (= (road-length city-2-loc-66 city-2-loc-57) 13)
  ; 3050,372 -> 3174,393
  (road city-2-loc-57 city-2-loc-66)
  (= (road-length city-2-loc-57 city-2-loc-66) 13)
  ; 3174,393 -> 3215,487
  (road city-2-loc-66 city-2-loc-58)
  (= (road-length city-2-loc-66 city-2-loc-58) 11)
  ; 3215,487 -> 3174,393
  (road city-2-loc-58 city-2-loc-66)
  (= (road-length city-2-loc-58 city-2-loc-66) 11)
  ; 2213,523 -> 2110,626
  (road city-2-loc-67 city-2-loc-5)
  (= (road-length city-2-loc-67 city-2-loc-5) 15)
  ; 2110,626 -> 2213,523
  (road city-2-loc-5 city-2-loc-67)
  (= (road-length city-2-loc-5 city-2-loc-67) 15)
  ; 2213,523 -> 2223,362
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 17)
  ; 2223,362 -> 2213,523
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 17)
  ; 2213,523 -> 2273,644
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 14)
  ; 2273,644 -> 2213,523
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 14)
  ; 2213,523 -> 2389,501
  (road city-2-loc-67 city-2-loc-63)
  (= (road-length city-2-loc-67 city-2-loc-63) 18)
  ; 2389,501 -> 2213,523
  (road city-2-loc-63 city-2-loc-67)
  (= (road-length city-2-loc-63 city-2-loc-67) 18)
  ; 2213,523 -> 2093,405
  (road city-2-loc-67 city-2-loc-65)
  (= (road-length city-2-loc-67 city-2-loc-65) 17)
  ; 2093,405 -> 2213,523
  (road city-2-loc-65 city-2-loc-67)
  (= (road-length city-2-loc-65 city-2-loc-67) 17)
  ; 3411,1407 -> 3264,1440
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 16)
  ; 3264,1440 -> 3411,1407
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 16)
  ; 3411,1407 -> 3491,1285
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 15)
  ; 3491,1285 -> 3411,1407
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 15)
  ; 3286,107 -> 3268,242
  (road city-2-loc-69 city-2-loc-12)
  (= (road-length city-2-loc-69 city-2-loc-12) 14)
  ; 3268,242 -> 3286,107
  (road city-2-loc-12 city-2-loc-69)
  (= (road-length city-2-loc-12 city-2-loc-69) 14)
  ; 3286,107 -> 3183,64
  (road city-2-loc-69 city-2-loc-13)
  (= (road-length city-2-loc-69 city-2-loc-13) 12)
  ; 3183,64 -> 3286,107
  (road city-2-loc-13 city-2-loc-69)
  (= (road-length city-2-loc-13 city-2-loc-69) 12)
  ; 3286,107 -> 3413,247
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 19)
  ; 3413,247 -> 3286,107
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 19)
  ; 3286,107 -> 3444,15
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 19)
  ; 3444,15 -> 3286,107
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 19)
  ; 3286,107 -> 3133,193
  (road city-2-loc-69 city-2-loc-59)
  (= (road-length city-2-loc-69 city-2-loc-59) 18)
  ; 3133,193 -> 3286,107
  (road city-2-loc-59 city-2-loc-69)
  (= (road-length city-2-loc-59 city-2-loc-69) 18)
  ; 2062,756 -> 2110,626
  (road city-2-loc-70 city-2-loc-5)
  (= (road-length city-2-loc-70 city-2-loc-5) 14)
  ; 2110,626 -> 2062,756
  (road city-2-loc-5 city-2-loc-70)
  (= (road-length city-2-loc-5 city-2-loc-70) 14)
  ; 2062,756 -> 2183,848
  (road city-2-loc-70 city-2-loc-10)
  (= (road-length city-2-loc-70 city-2-loc-10) 16)
  ; 2183,848 -> 2062,756
  (road city-2-loc-10 city-2-loc-70)
  (= (road-length city-2-loc-10 city-2-loc-70) 16)
  ; 2283,178 -> 2223,362
  (road city-2-loc-71 city-2-loc-28)
  (= (road-length city-2-loc-71 city-2-loc-28) 20)
  ; 2223,362 -> 2283,178
  (road city-2-loc-28 city-2-loc-71)
  (= (road-length city-2-loc-28 city-2-loc-71) 20)
  ; 2283,178 -> 2240,85
  (road city-2-loc-71 city-2-loc-31)
  (= (road-length city-2-loc-71 city-2-loc-31) 11)
  ; 2240,85 -> 2283,178
  (road city-2-loc-31 city-2-loc-71)
  (= (road-length city-2-loc-31 city-2-loc-71) 11)
  ; 2283,178 -> 2173,199
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 12)
  ; 2173,199 -> 2283,178
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 12)
  ; 2799,712 -> 2643,748
  (road city-2-loc-72 city-2-loc-56)
  (= (road-length city-2-loc-72 city-2-loc-56) 16)
  ; 2643,748 -> 2799,712
  (road city-2-loc-56 city-2-loc-72)
  (= (road-length city-2-loc-56 city-2-loc-72) 16)
  ; 2823,1272 -> 2722,1218
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 12)
  ; 2722,1218 -> 2823,1272
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 12)
  ; 2823,1272 -> 2798,1373
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 11)
  ; 2798,1373 -> 2823,1272
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 11)
  ; 2823,1272 -> 2932,1418
  (road city-2-loc-73 city-2-loc-49)
  (= (road-length city-2-loc-73 city-2-loc-49) 19)
  ; 2932,1418 -> 2823,1272
  (road city-2-loc-49 city-2-loc-73)
  (= (road-length city-2-loc-49 city-2-loc-73) 19)
  ; 2823,1272 -> 2946,1250
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 13)
  ; 2946,1250 -> 2823,1272
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 13)
  ; 2487,1245 -> 2324,1154
  (road city-2-loc-74 city-2-loc-3)
  (= (road-length city-2-loc-74 city-2-loc-3) 19)
  ; 2324,1154 -> 2487,1245
  (road city-2-loc-3 city-2-loc-74)
  (= (road-length city-2-loc-3 city-2-loc-74) 19)
  ; 2487,1245 -> 2426,1365
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 14)
  ; 2426,1365 -> 2487,1245
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 14)
  ; 2011,1433 -> 2025,1310
  (road city-2-loc-75 city-2-loc-30)
  (= (road-length city-2-loc-75 city-2-loc-30) 13)
  ; 2025,1310 -> 2011,1433
  (road city-2-loc-30 city-2-loc-75)
  (= (road-length city-2-loc-30 city-2-loc-75) 13)
  ; 2073,201 -> 2100,74
  (road city-2-loc-76 city-2-loc-1)
  (= (road-length city-2-loc-76 city-2-loc-1) 13)
  ; 2100,74 -> 2073,201
  (road city-2-loc-1 city-2-loc-76)
  (= (road-length city-2-loc-1 city-2-loc-76) 13)
  ; 2073,201 -> 2173,199
  (road city-2-loc-76 city-2-loc-39)
  (= (road-length city-2-loc-76 city-2-loc-39) 10)
  ; 2173,199 -> 2073,201
  (road city-2-loc-39 city-2-loc-76)
  (= (road-length city-2-loc-39 city-2-loc-76) 10)
  ; 2170,730 -> 2338,721
  (road city-2-loc-77 city-2-loc-4)
  (= (road-length city-2-loc-77 city-2-loc-4) 17)
  ; 2338,721 -> 2170,730
  (road city-2-loc-4 city-2-loc-77)
  (= (road-length city-2-loc-4 city-2-loc-77) 17)
  ; 2170,730 -> 2110,626
  (road city-2-loc-77 city-2-loc-5)
  (= (road-length city-2-loc-77 city-2-loc-5) 12)
  ; 2110,626 -> 2170,730
  (road city-2-loc-5 city-2-loc-77)
  (= (road-length city-2-loc-5 city-2-loc-77) 12)
  ; 2170,730 -> 2183,848
  (road city-2-loc-77 city-2-loc-10)
  (= (road-length city-2-loc-77 city-2-loc-10) 12)
  ; 2183,848 -> 2170,730
  (road city-2-loc-10 city-2-loc-77)
  (= (road-length city-2-loc-10 city-2-loc-77) 12)
  ; 2170,730 -> 2273,644
  (road city-2-loc-77 city-2-loc-55)
  (= (road-length city-2-loc-77 city-2-loc-55) 14)
  ; 2273,644 -> 2170,730
  (road city-2-loc-55 city-2-loc-77)
  (= (road-length city-2-loc-55 city-2-loc-77) 14)
  ; 2170,730 -> 2062,756
  (road city-2-loc-77 city-2-loc-70)
  (= (road-length city-2-loc-77 city-2-loc-70) 12)
  ; 2062,756 -> 2170,730
  (road city-2-loc-70 city-2-loc-77)
  (= (road-length city-2-loc-70 city-2-loc-77) 12)
  ; 3392,412 -> 3413,247
  (road city-2-loc-78 city-2-loc-34)
  (= (road-length city-2-loc-78 city-2-loc-34) 17)
  ; 3413,247 -> 3392,412
  (road city-2-loc-34 city-2-loc-78)
  (= (road-length city-2-loc-34 city-2-loc-78) 17)
  ; 3392,412 -> 3215,487
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 20)
  ; 3215,487 -> 3392,412
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 20)
  ; 2619,650 -> 2605,502
  (road city-2-loc-79 city-2-loc-7)
  (= (road-length city-2-loc-79 city-2-loc-7) 15)
  ; 2605,502 -> 2619,650
  (road city-2-loc-7 city-2-loc-79)
  (= (road-length city-2-loc-7 city-2-loc-79) 15)
  ; 2619,650 -> 2522,621
  (road city-2-loc-79 city-2-loc-45)
  (= (road-length city-2-loc-79 city-2-loc-45) 11)
  ; 2522,621 -> 2619,650
  (road city-2-loc-45 city-2-loc-79)
  (= (road-length city-2-loc-45 city-2-loc-79) 11)
  ; 2619,650 -> 2643,748
  (road city-2-loc-79 city-2-loc-56)
  (= (road-length city-2-loc-79 city-2-loc-56) 11)
  ; 2643,748 -> 2619,650
  (road city-2-loc-56 city-2-loc-79)
  (= (road-length city-2-loc-56 city-2-loc-79) 11)
  ; 2619,650 -> 2799,712
  (road city-2-loc-79 city-2-loc-72)
  (= (road-length city-2-loc-79 city-2-loc-72) 19)
  ; 2799,712 -> 2619,650
  (road city-2-loc-72 city-2-loc-79)
  (= (road-length city-2-loc-72 city-2-loc-79) 19)
  ; 2577,1091 -> 2722,1218
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 20)
  ; 2722,1218 -> 2577,1091
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 20)
  ; 2577,1091 -> 2696,968
  (road city-2-loc-80 city-2-loc-44)
  (= (road-length city-2-loc-80 city-2-loc-44) 18)
  ; 2696,968 -> 2577,1091
  (road city-2-loc-44 city-2-loc-80)
  (= (road-length city-2-loc-44 city-2-loc-80) 18)
  ; 2577,1091 -> 2474,1009
  (road city-2-loc-80 city-2-loc-61)
  (= (road-length city-2-loc-80 city-2-loc-61) 14)
  ; 2474,1009 -> 2577,1091
  (road city-2-loc-61 city-2-loc-80)
  (= (road-length city-2-loc-61 city-2-loc-80) 14)
  ; 2577,1091 -> 2487,1245
  (road city-2-loc-80 city-2-loc-74)
  (= (road-length city-2-loc-80 city-2-loc-74) 18)
  ; 2487,1245 -> 2577,1091
  (road city-2-loc-74 city-2-loc-80)
  (= (road-length city-2-loc-74 city-2-loc-80) 18)
  ; 2836,248 -> 2699,301
  (road city-2-loc-81 city-2-loc-9)
  (= (road-length city-2-loc-81 city-2-loc-9) 15)
  ; 2699,301 -> 2836,248
  (road city-2-loc-9 city-2-loc-81)
  (= (road-length city-2-loc-9 city-2-loc-81) 15)
  ; 2836,248 -> 2972,252
  (road city-2-loc-81 city-2-loc-43)
  (= (road-length city-2-loc-81 city-2-loc-43) 14)
  ; 2972,252 -> 2836,248
  (road city-2-loc-43 city-2-loc-81)
  (= (road-length city-2-loc-43 city-2-loc-81) 14)
  ; 2836,248 -> 2742,401
  (road city-2-loc-81 city-2-loc-52)
  (= (road-length city-2-loc-81 city-2-loc-52) 18)
  ; 2742,401 -> 2836,248
  (road city-2-loc-52 city-2-loc-81)
  (= (road-length city-2-loc-52 city-2-loc-81) 18)
  ; 3303,586 -> 3329,738
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 16)
  ; 3329,738 -> 3303,586
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 16)
  ; 3303,586 -> 3428,680
  (road city-2-loc-82 city-2-loc-26)
  (= (road-length city-2-loc-82 city-2-loc-26) 16)
  ; 3428,680 -> 3303,586
  (road city-2-loc-26 city-2-loc-82)
  (= (road-length city-2-loc-26 city-2-loc-82) 16)
  ; 3303,586 -> 3215,487
  (road city-2-loc-82 city-2-loc-58)
  (= (road-length city-2-loc-82 city-2-loc-58) 14)
  ; 3215,487 -> 3303,586
  (road city-2-loc-58 city-2-loc-82)
  (= (road-length city-2-loc-58 city-2-loc-82) 14)
  ; 2288,450 -> 2223,362
  (road city-2-loc-83 city-2-loc-28)
  (= (road-length city-2-loc-83 city-2-loc-28) 11)
  ; 2223,362 -> 2288,450
  (road city-2-loc-28 city-2-loc-83)
  (= (road-length city-2-loc-28 city-2-loc-83) 11)
  ; 2288,450 -> 2389,501
  (road city-2-loc-83 city-2-loc-63)
  (= (road-length city-2-loc-83 city-2-loc-63) 12)
  ; 2389,501 -> 2288,450
  (road city-2-loc-63 city-2-loc-83)
  (= (road-length city-2-loc-63 city-2-loc-83) 12)
  ; 2288,450 -> 2213,523
  (road city-2-loc-83 city-2-loc-67)
  (= (road-length city-2-loc-83 city-2-loc-67) 11)
  ; 2213,523 -> 2288,450
  (road city-2-loc-67 city-2-loc-83)
  (= (road-length city-2-loc-67 city-2-loc-83) 11)
  ; 2519,168 -> 2613,91
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 13)
  ; 2613,91 -> 2519,168
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 13)
  ; 2519,168 -> 2586,350
  (road city-2-loc-84 city-2-loc-20)
  (= (road-length city-2-loc-84 city-2-loc-20) 20)
  ; 2586,350 -> 2519,168
  (road city-2-loc-20 city-2-loc-84)
  (= (road-length city-2-loc-20 city-2-loc-84) 20)
  ; 2519,168 -> 2403,22
  (road city-2-loc-84 city-2-loc-60)
  (= (road-length city-2-loc-84 city-2-loc-60) 19)
  ; 2403,22 -> 2519,168
  (road city-2-loc-60 city-2-loc-84)
  (= (road-length city-2-loc-60 city-2-loc-84) 19)
  ; 2604,851 -> 2459,876
  (road city-2-loc-85 city-2-loc-18)
  (= (road-length city-2-loc-85 city-2-loc-18) 15)
  ; 2459,876 -> 2604,851
  (road city-2-loc-18 city-2-loc-85)
  (= (road-length city-2-loc-18 city-2-loc-85) 15)
  ; 2604,851 -> 2696,968
  (road city-2-loc-85 city-2-loc-44)
  (= (road-length city-2-loc-85 city-2-loc-44) 15)
  ; 2696,968 -> 2604,851
  (road city-2-loc-44 city-2-loc-85)
  (= (road-length city-2-loc-44 city-2-loc-85) 15)
  ; 2604,851 -> 2643,748
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 11)
  ; 2643,748 -> 2604,851
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 11)
  ; 2463,1459 -> 2292,1462
  (road city-2-loc-86 city-2-loc-32)
  (= (road-length city-2-loc-86 city-2-loc-32) 18)
  ; 2292,1462 -> 2463,1459
  (road city-2-loc-32 city-2-loc-86)
  (= (road-length city-2-loc-32 city-2-loc-86) 18)
  ; 2463,1459 -> 2426,1365
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 11)
  ; 2426,1365 -> 2463,1459
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 11)
  ; 2463,1459 -> 2593,1465
  (road city-2-loc-86 city-2-loc-50)
  (= (road-length city-2-loc-86 city-2-loc-50) 13)
  ; 2593,1465 -> 2463,1459
  (road city-2-loc-50 city-2-loc-86)
  (= (road-length city-2-loc-50 city-2-loc-86) 13)
  ; 2895,114 -> 2972,252
  (road city-2-loc-87 city-2-loc-43)
  (= (road-length city-2-loc-87 city-2-loc-43) 16)
  ; 2972,252 -> 2895,114
  (road city-2-loc-43 city-2-loc-87)
  (= (road-length city-2-loc-43 city-2-loc-87) 16)
  ; 2895,114 -> 2836,248
  (road city-2-loc-87 city-2-loc-81)
  (= (road-length city-2-loc-87 city-2-loc-81) 15)
  ; 2836,248 -> 2895,114
  (road city-2-loc-81 city-2-loc-87)
  (= (road-length city-2-loc-81 city-2-loc-87) 15)
  ; 2850,1054 -> 3024,1061
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 18)
  ; 3024,1061 -> 2850,1054
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 18)
  ; 2850,1054 -> 2932,938
  (road city-2-loc-88 city-2-loc-27)
  (= (road-length city-2-loc-88 city-2-loc-27) 15)
  ; 2932,938 -> 2850,1054
  (road city-2-loc-27 city-2-loc-88)
  (= (road-length city-2-loc-27 city-2-loc-88) 15)
  ; 2850,1054 -> 2696,968
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 18)
  ; 2696,968 -> 2850,1054
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 18)
  ; 2497,449 -> 2605,502
  (road city-2-loc-89 city-2-loc-7)
  (= (road-length city-2-loc-89 city-2-loc-7) 12)
  ; 2605,502 -> 2497,449
  (road city-2-loc-7 city-2-loc-89)
  (= (road-length city-2-loc-7 city-2-loc-89) 12)
  ; 2497,449 -> 2586,350
  (road city-2-loc-89 city-2-loc-20)
  (= (road-length city-2-loc-89 city-2-loc-20) 14)
  ; 2586,350 -> 2497,449
  (road city-2-loc-20 city-2-loc-89)
  (= (road-length city-2-loc-20 city-2-loc-89) 14)
  ; 2497,449 -> 2522,621
  (road city-2-loc-89 city-2-loc-45)
  (= (road-length city-2-loc-89 city-2-loc-45) 18)
  ; 2522,621 -> 2497,449
  (road city-2-loc-45 city-2-loc-89)
  (= (road-length city-2-loc-45 city-2-loc-89) 18)
  ; 2497,449 -> 2389,501
  (road city-2-loc-89 city-2-loc-63)
  (= (road-length city-2-loc-89 city-2-loc-63) 12)
  ; 2389,501 -> 2497,449
  (road city-2-loc-63 city-2-loc-89)
  (= (road-length city-2-loc-63 city-2-loc-89) 12)
  ; 2732,588 -> 2605,502
  (road city-2-loc-90 city-2-loc-7)
  (= (road-length city-2-loc-90 city-2-loc-7) 16)
  ; 2605,502 -> 2732,588
  (road city-2-loc-7 city-2-loc-90)
  (= (road-length city-2-loc-7 city-2-loc-90) 16)
  ; 2732,588 -> 2742,401
  (road city-2-loc-90 city-2-loc-52)
  (= (road-length city-2-loc-90 city-2-loc-52) 19)
  ; 2742,401 -> 2732,588
  (road city-2-loc-52 city-2-loc-90)
  (= (road-length city-2-loc-52 city-2-loc-90) 19)
  ; 2732,588 -> 2643,748
  (road city-2-loc-90 city-2-loc-56)
  (= (road-length city-2-loc-90 city-2-loc-56) 19)
  ; 2643,748 -> 2732,588
  (road city-2-loc-56 city-2-loc-90)
  (= (road-length city-2-loc-56 city-2-loc-90) 19)
  ; 2732,588 -> 2799,712
  (road city-2-loc-90 city-2-loc-72)
  (= (road-length city-2-loc-90 city-2-loc-72) 15)
  ; 2799,712 -> 2732,588
  (road city-2-loc-72 city-2-loc-90)
  (= (road-length city-2-loc-72 city-2-loc-90) 15)
  ; 2732,588 -> 2619,650
  (road city-2-loc-90 city-2-loc-79)
  (= (road-length city-2-loc-90 city-2-loc-79) 13)
  ; 2619,650 -> 2732,588
  (road city-2-loc-79 city-2-loc-90)
  (= (road-length city-2-loc-79 city-2-loc-90) 13)
  ; 3302,5 -> 3183,64
  (road city-2-loc-91 city-2-loc-13)
  (= (road-length city-2-loc-91 city-2-loc-13) 14)
  ; 3183,64 -> 3302,5
  (road city-2-loc-13 city-2-loc-91)
  (= (road-length city-2-loc-13 city-2-loc-91) 14)
  ; 3302,5 -> 3444,15
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 15)
  ; 3444,15 -> 3302,5
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 15)
  ; 3302,5 -> 3286,107
  (road city-2-loc-91 city-2-loc-69)
  (= (road-length city-2-loc-91 city-2-loc-69) 11)
  ; 3286,107 -> 3302,5
  (road city-2-loc-69 city-2-loc-91)
  (= (road-length city-2-loc-69 city-2-loc-91) 11)
  ; 2454,739 -> 2338,721
  (road city-2-loc-92 city-2-loc-4)
  (= (road-length city-2-loc-92 city-2-loc-4) 12)
  ; 2338,721 -> 2454,739
  (road city-2-loc-4 city-2-loc-92)
  (= (road-length city-2-loc-4 city-2-loc-92) 12)
  ; 2454,739 -> 2459,876
  (road city-2-loc-92 city-2-loc-18)
  (= (road-length city-2-loc-92 city-2-loc-18) 14)
  ; 2459,876 -> 2454,739
  (road city-2-loc-18 city-2-loc-92)
  (= (road-length city-2-loc-18 city-2-loc-92) 14)
  ; 2454,739 -> 2522,621
  (road city-2-loc-92 city-2-loc-45)
  (= (road-length city-2-loc-92 city-2-loc-45) 14)
  ; 2522,621 -> 2454,739
  (road city-2-loc-45 city-2-loc-92)
  (= (road-length city-2-loc-45 city-2-loc-92) 14)
  ; 2454,739 -> 2403,635
  (road city-2-loc-92 city-2-loc-51)
  (= (road-length city-2-loc-92 city-2-loc-51) 12)
  ; 2403,635 -> 2454,739
  (road city-2-loc-51 city-2-loc-92)
  (= (road-length city-2-loc-51 city-2-loc-92) 12)
  ; 2454,739 -> 2643,748
  (road city-2-loc-92 city-2-loc-56)
  (= (road-length city-2-loc-92 city-2-loc-56) 19)
  ; 2643,748 -> 2454,739
  (road city-2-loc-56 city-2-loc-92)
  (= (road-length city-2-loc-56 city-2-loc-92) 19)
  ; 2454,739 -> 2619,650
  (road city-2-loc-92 city-2-loc-79)
  (= (road-length city-2-loc-92 city-2-loc-79) 19)
  ; 2619,650 -> 2454,739
  (road city-2-loc-79 city-2-loc-92)
  (= (road-length city-2-loc-79 city-2-loc-92) 19)
  ; 2454,739 -> 2604,851
  (road city-2-loc-92 city-2-loc-85)
  (= (road-length city-2-loc-92 city-2-loc-85) 19)
  ; 2604,851 -> 2454,739
  (road city-2-loc-85 city-2-loc-92)
  (= (road-length city-2-loc-85 city-2-loc-92) 19)
  ; 3411,1039 -> 3423,898
  (road city-2-loc-93 city-2-loc-2)
  (= (road-length city-2-loc-93 city-2-loc-2) 15)
  ; 3423,898 -> 3411,1039
  (road city-2-loc-2 city-2-loc-93)
  (= (road-length city-2-loc-2 city-2-loc-93) 15)
  ; 3411,1039 -> 3274,1143
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 18)
  ; 3274,1143 -> 3411,1039
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 18)
  ; 3411,1039 -> 3284,898
  (road city-2-loc-93 city-2-loc-21)
  (= (road-length city-2-loc-93 city-2-loc-21) 19)
  ; 3284,898 -> 3411,1039
  (road city-2-loc-21 city-2-loc-93)
  (= (road-length city-2-loc-21 city-2-loc-93) 19)
  ; 3411,1039 -> 3456,1173
  (road city-2-loc-93 city-2-loc-29)
  (= (road-length city-2-loc-93 city-2-loc-29) 15)
  ; 3456,1173 -> 3411,1039
  (road city-2-loc-29 city-2-loc-93)
  (= (road-length city-2-loc-29 city-2-loc-93) 15)
  ; 2612,1293 -> 2722,1218
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 14)
  ; 2722,1218 -> 2612,1293
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 14)
  ; 2612,1293 -> 2593,1465
  (road city-2-loc-94 city-2-loc-50)
  (= (road-length city-2-loc-94 city-2-loc-50) 18)
  ; 2593,1465 -> 2612,1293
  (road city-2-loc-50 city-2-loc-94)
  (= (road-length city-2-loc-50 city-2-loc-94) 18)
  ; 2612,1293 -> 2487,1245
  (road city-2-loc-94 city-2-loc-74)
  (= (road-length city-2-loc-94 city-2-loc-74) 14)
  ; 2487,1245 -> 2612,1293
  (road city-2-loc-74 city-2-loc-94)
  (= (road-length city-2-loc-74 city-2-loc-94) 14)
  ; 3044,121 -> 3183,64
  (road city-2-loc-95 city-2-loc-13)
  (= (road-length city-2-loc-95 city-2-loc-13) 15)
  ; 3183,64 -> 3044,121
  (road city-2-loc-13 city-2-loc-95)
  (= (road-length city-2-loc-13 city-2-loc-95) 15)
  ; 3044,121 -> 2972,252
  (road city-2-loc-95 city-2-loc-43)
  (= (road-length city-2-loc-95 city-2-loc-43) 15)
  ; 2972,252 -> 3044,121
  (road city-2-loc-43 city-2-loc-95)
  (= (road-length city-2-loc-43 city-2-loc-95) 15)
  ; 3044,121 -> 3133,193
  (road city-2-loc-95 city-2-loc-59)
  (= (road-length city-2-loc-95 city-2-loc-59) 12)
  ; 3133,193 -> 3044,121
  (road city-2-loc-59 city-2-loc-95)
  (= (road-length city-2-loc-59 city-2-loc-95) 12)
  ; 3044,121 -> 2895,114
  (road city-2-loc-95 city-2-loc-87)
  (= (road-length city-2-loc-95 city-2-loc-87) 15)
  ; 2895,114 -> 3044,121
  (road city-2-loc-87 city-2-loc-95)
  (= (road-length city-2-loc-87 city-2-loc-95) 15)
  ; 3073,518 -> 2990,586
  (road city-2-loc-96 city-2-loc-11)
  (= (road-length city-2-loc-96 city-2-loc-11) 11)
  ; 2990,586 -> 3073,518
  (road city-2-loc-11 city-2-loc-96)
  (= (road-length city-2-loc-11 city-2-loc-96) 11)
  ; 3073,518 -> 2960,445
  (road city-2-loc-96 city-2-loc-48)
  (= (road-length city-2-loc-96 city-2-loc-48) 14)
  ; 2960,445 -> 3073,518
  (road city-2-loc-48 city-2-loc-96)
  (= (road-length city-2-loc-48 city-2-loc-96) 14)
  ; 3073,518 -> 3050,372
  (road city-2-loc-96 city-2-loc-57)
  (= (road-length city-2-loc-96 city-2-loc-57) 15)
  ; 3050,372 -> 3073,518
  (road city-2-loc-57 city-2-loc-96)
  (= (road-length city-2-loc-57 city-2-loc-96) 15)
  ; 3073,518 -> 3215,487
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 15)
  ; 3215,487 -> 3073,518
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 15)
  ; 3073,518 -> 3174,393
  (road city-2-loc-96 city-2-loc-66)
  (= (road-length city-2-loc-96 city-2-loc-66) 17)
  ; 3174,393 -> 3073,518
  (road city-2-loc-66 city-2-loc-96)
  (= (road-length city-2-loc-66 city-2-loc-96) 17)
  ; 2100,1075 -> 2228,1083
  (road city-2-loc-97 city-2-loc-25)
  (= (road-length city-2-loc-97 city-2-loc-25) 13)
  ; 2228,1083 -> 2100,1075
  (road city-2-loc-25 city-2-loc-97)
  (= (road-length city-2-loc-25 city-2-loc-97) 13)
  ; 2100,1075 -> 2138,1199
  (road city-2-loc-97 city-2-loc-33)
  (= (road-length city-2-loc-97 city-2-loc-33) 13)
  ; 2138,1199 -> 2100,1075
  (road city-2-loc-33 city-2-loc-97)
  (= (road-length city-2-loc-33 city-2-loc-97) 13)
  ; 2100,1075 -> 2102,955
  (road city-2-loc-97 city-2-loc-35)
  (= (road-length city-2-loc-97 city-2-loc-35) 12)
  ; 2102,955 -> 2100,1075
  (road city-2-loc-35 city-2-loc-97)
  (= (road-length city-2-loc-35 city-2-loc-97) 12)
  ; 2375,324 -> 2223,362
  (road city-2-loc-98 city-2-loc-28)
  (= (road-length city-2-loc-98 city-2-loc-28) 16)
  ; 2223,362 -> 2375,324
  (road city-2-loc-28 city-2-loc-98)
  (= (road-length city-2-loc-28 city-2-loc-98) 16)
  ; 2375,324 -> 2389,501
  (road city-2-loc-98 city-2-loc-63)
  (= (road-length city-2-loc-98 city-2-loc-63) 18)
  ; 2389,501 -> 2375,324
  (road city-2-loc-63 city-2-loc-98)
  (= (road-length city-2-loc-63 city-2-loc-98) 18)
  ; 2375,324 -> 2283,178
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 18)
  ; 2283,178 -> 2375,324
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 18)
  ; 2375,324 -> 2288,450
  (road city-2-loc-98 city-2-loc-83)
  (= (road-length city-2-loc-98 city-2-loc-83) 16)
  ; 2288,450 -> 2375,324
  (road city-2-loc-83 city-2-loc-98)
  (= (road-length city-2-loc-83 city-2-loc-98) 16)
  ; 2375,324 -> 2497,449
  (road city-2-loc-98 city-2-loc-89)
  (= (road-length city-2-loc-98 city-2-loc-89) 18)
  ; 2497,449 -> 2375,324
  (road city-2-loc-89 city-2-loc-98)
  (= (road-length city-2-loc-89 city-2-loc-98) 18)
  ; 3169,616 -> 2990,586
  (road city-2-loc-99 city-2-loc-11)
  (= (road-length city-2-loc-99 city-2-loc-11) 19)
  ; 2990,586 -> 3169,616
  (road city-2-loc-11 city-2-loc-99)
  (= (road-length city-2-loc-11 city-2-loc-99) 19)
  ; 3169,616 -> 3215,487
  (road city-2-loc-99 city-2-loc-58)
  (= (road-length city-2-loc-99 city-2-loc-58) 14)
  ; 3215,487 -> 3169,616
  (road city-2-loc-58 city-2-loc-99)
  (= (road-length city-2-loc-58 city-2-loc-99) 14)
  ; 3169,616 -> 3303,586
  (road city-2-loc-99 city-2-loc-82)
  (= (road-length city-2-loc-99 city-2-loc-82) 14)
  ; 3303,586 -> 3169,616
  (road city-2-loc-82 city-2-loc-99)
  (= (road-length city-2-loc-82 city-2-loc-99) 14)
  ; 3169,616 -> 3073,518
  (road city-2-loc-99 city-2-loc-96)
  (= (road-length city-2-loc-99 city-2-loc-96) 14)
  ; 3073,518 -> 3169,616
  (road city-2-loc-96 city-2-loc-99)
  (= (road-length city-2-loc-96 city-2-loc-99) 14)
  ; 2326,1366 -> 2212,1322
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 13)
  ; 2212,1322 -> 2326,1366
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 13)
  ; 2326,1366 -> 2292,1462
  (road city-2-loc-100 city-2-loc-32)
  (= (road-length city-2-loc-100 city-2-loc-32) 11)
  ; 2292,1462 -> 2326,1366
  (road city-2-loc-32 city-2-loc-100)
  (= (road-length city-2-loc-32 city-2-loc-100) 11)
  ; 2326,1366 -> 2426,1365
  (road city-2-loc-100 city-2-loc-38)
  (= (road-length city-2-loc-100 city-2-loc-38) 10)
  ; 2426,1365 -> 2326,1366
  (road city-2-loc-38 city-2-loc-100)
  (= (road-length city-2-loc-38 city-2-loc-100) 10)
  ; 2326,1366 -> 2463,1459
  (road city-2-loc-100 city-2-loc-86)
  (= (road-length city-2-loc-100 city-2-loc-86) 17)
  ; 2463,1459 -> 2326,1366
  (road city-2-loc-86 city-2-loc-100)
  (= (road-length city-2-loc-86 city-2-loc-100) 17)
  ; 2862,502 -> 2990,586
  (road city-2-loc-101 city-2-loc-11)
  (= (road-length city-2-loc-101 city-2-loc-11) 16)
  ; 2990,586 -> 2862,502
  (road city-2-loc-11 city-2-loc-101)
  (= (road-length city-2-loc-11 city-2-loc-101) 16)
  ; 2862,502 -> 2960,445
  (road city-2-loc-101 city-2-loc-48)
  (= (road-length city-2-loc-101 city-2-loc-48) 12)
  ; 2960,445 -> 2862,502
  (road city-2-loc-48 city-2-loc-101)
  (= (road-length city-2-loc-48 city-2-loc-101) 12)
  ; 2862,502 -> 2742,401
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 16)
  ; 2742,401 -> 2862,502
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 16)
  ; 2862,502 -> 2732,588
  (road city-2-loc-101 city-2-loc-90)
  (= (road-length city-2-loc-101 city-2-loc-90) 16)
  ; 2732,588 -> 2862,502
  (road city-2-loc-90 city-2-loc-101)
  (= (road-length city-2-loc-90 city-2-loc-101) 16)
  ; 3059,1490 -> 3102,1389
  (road city-2-loc-102 city-2-loc-47)
  (= (road-length city-2-loc-102 city-2-loc-47) 11)
  ; 3102,1389 -> 3059,1490
  (road city-2-loc-47 city-2-loc-102)
  (= (road-length city-2-loc-47 city-2-loc-102) 11)
  ; 3059,1490 -> 2932,1418
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 15)
  ; 2932,1418 -> 3059,1490
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 15)
  ; 2702,37 -> 2613,91
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 11)
  ; 2613,91 -> 2702,37
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 11)
  ; 2858,1164 -> 2722,1218
  (road city-2-loc-104 city-2-loc-15)
  (= (road-length city-2-loc-104 city-2-loc-15) 15)
  ; 2722,1218 -> 2858,1164
  (road city-2-loc-15 city-2-loc-104)
  (= (road-length city-2-loc-15 city-2-loc-104) 15)
  ; 2858,1164 -> 2946,1250
  (road city-2-loc-104 city-2-loc-62)
  (= (road-length city-2-loc-104 city-2-loc-62) 13)
  ; 2946,1250 -> 2858,1164
  (road city-2-loc-62 city-2-loc-104)
  (= (road-length city-2-loc-62 city-2-loc-104) 13)
  ; 2858,1164 -> 2823,1272
  (road city-2-loc-104 city-2-loc-73)
  (= (road-length city-2-loc-104 city-2-loc-73) 12)
  ; 2823,1272 -> 2858,1164
  (road city-2-loc-73 city-2-loc-104)
  (= (road-length city-2-loc-73 city-2-loc-104) 12)
  ; 2858,1164 -> 2850,1054
  (road city-2-loc-104 city-2-loc-88)
  (= (road-length city-2-loc-104 city-2-loc-88) 11)
  ; 2850,1054 -> 2858,1164
  (road city-2-loc-88 city-2-loc-104)
  (= (road-length city-2-loc-88 city-2-loc-104) 11)
  ; 2274,949 -> 2183,848
  (road city-2-loc-105 city-2-loc-10)
  (= (road-length city-2-loc-105 city-2-loc-10) 14)
  ; 2183,848 -> 2274,949
  (road city-2-loc-10 city-2-loc-105)
  (= (road-length city-2-loc-10 city-2-loc-105) 14)
  ; 2274,949 -> 2228,1083
  (road city-2-loc-105 city-2-loc-25)
  (= (road-length city-2-loc-105 city-2-loc-25) 15)
  ; 2228,1083 -> 2274,949
  (road city-2-loc-25 city-2-loc-105)
  (= (road-length city-2-loc-25 city-2-loc-105) 15)
  ; 2274,949 -> 2102,955
  (road city-2-loc-105 city-2-loc-35)
  (= (road-length city-2-loc-105 city-2-loc-35) 18)
  ; 2102,955 -> 2274,949
  (road city-2-loc-35 city-2-loc-105)
  (= (road-length city-2-loc-35 city-2-loc-105) 18)
  ; 2274,949 -> 2360,1009
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 11)
  ; 2360,1009 -> 2274,949
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 11)
  ; 2398,140 -> 2240,85
  (road city-2-loc-106 city-2-loc-31)
  (= (road-length city-2-loc-106 city-2-loc-31) 17)
  ; 2240,85 -> 2398,140
  (road city-2-loc-31 city-2-loc-106)
  (= (road-length city-2-loc-31 city-2-loc-106) 17)
  ; 2398,140 -> 2403,22
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 12)
  ; 2403,22 -> 2398,140
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 12)
  ; 2398,140 -> 2283,178
  (road city-2-loc-106 city-2-loc-71)
  (= (road-length city-2-loc-106 city-2-loc-71) 13)
  ; 2283,178 -> 2398,140
  (road city-2-loc-71 city-2-loc-106)
  (= (road-length city-2-loc-71 city-2-loc-106) 13)
  ; 2398,140 -> 2519,168
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 13)
  ; 2519,168 -> 2398,140
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 13)
  ; 2398,140 -> 2375,324
  (road city-2-loc-106 city-2-loc-98)
  (= (road-length city-2-loc-106 city-2-loc-98) 19)
  ; 2375,324 -> 2398,140
  (road city-2-loc-98 city-2-loc-106)
  (= (road-length city-2-loc-98 city-2-loc-106) 19)
  ; 2133,1463 -> 2212,1322
  (road city-2-loc-107 city-2-loc-14)
  (= (road-length city-2-loc-107 city-2-loc-14) 17)
  ; 2212,1322 -> 2133,1463
  (road city-2-loc-14 city-2-loc-107)
  (= (road-length city-2-loc-14 city-2-loc-107) 17)
  ; 2133,1463 -> 2025,1310
  (road city-2-loc-107 city-2-loc-30)
  (= (road-length city-2-loc-107 city-2-loc-30) 19)
  ; 2025,1310 -> 2133,1463
  (road city-2-loc-30 city-2-loc-107)
  (= (road-length city-2-loc-30 city-2-loc-107) 19)
  ; 2133,1463 -> 2292,1462
  (road city-2-loc-107 city-2-loc-32)
  (= (road-length city-2-loc-107 city-2-loc-32) 16)
  ; 2292,1462 -> 2133,1463
  (road city-2-loc-32 city-2-loc-107)
  (= (road-length city-2-loc-32 city-2-loc-107) 16)
  ; 2133,1463 -> 2011,1433
  (road city-2-loc-107 city-2-loc-75)
  (= (road-length city-2-loc-107 city-2-loc-75) 13)
  ; 2011,1433 -> 2133,1463
  (road city-2-loc-75 city-2-loc-107)
  (= (road-length city-2-loc-75 city-2-loc-107) 13)
  ; 3479,568 -> 3428,680
  (road city-2-loc-108 city-2-loc-26)
  (= (road-length city-2-loc-108 city-2-loc-26) 13)
  ; 3428,680 -> 3479,568
  (road city-2-loc-26 city-2-loc-108)
  (= (road-length city-2-loc-26 city-2-loc-108) 13)
  ; 3479,568 -> 3392,412
  (road city-2-loc-108 city-2-loc-78)
  (= (road-length city-2-loc-108 city-2-loc-78) 18)
  ; 3392,412 -> 3479,568
  (road city-2-loc-78 city-2-loc-108)
  (= (road-length city-2-loc-78 city-2-loc-108) 18)
  ; 3479,568 -> 3303,586
  (road city-2-loc-108 city-2-loc-82)
  (= (road-length city-2-loc-108 city-2-loc-82) 18)
  ; 3303,586 -> 3479,568
  (road city-2-loc-82 city-2-loc-108)
  (= (road-length city-2-loc-82 city-2-loc-108) 18)
  ; 2367,837 -> 2338,721
  (road city-2-loc-109 city-2-loc-4)
  (= (road-length city-2-loc-109 city-2-loc-4) 12)
  ; 2338,721 -> 2367,837
  (road city-2-loc-4 city-2-loc-109)
  (= (road-length city-2-loc-4 city-2-loc-109) 12)
  ; 2367,837 -> 2183,848
  (road city-2-loc-109 city-2-loc-10)
  (= (road-length city-2-loc-109 city-2-loc-10) 19)
  ; 2183,848 -> 2367,837
  (road city-2-loc-10 city-2-loc-109)
  (= (road-length city-2-loc-10 city-2-loc-109) 19)
  ; 2367,837 -> 2459,876
  (road city-2-loc-109 city-2-loc-18)
  (= (road-length city-2-loc-109 city-2-loc-18) 10)
  ; 2459,876 -> 2367,837
  (road city-2-loc-18 city-2-loc-109)
  (= (road-length city-2-loc-18 city-2-loc-109) 10)
  ; 2367,837 -> 2360,1009
  (road city-2-loc-109 city-2-loc-41)
  (= (road-length city-2-loc-109 city-2-loc-41) 18)
  ; 2360,1009 -> 2367,837
  (road city-2-loc-41 city-2-loc-109)
  (= (road-length city-2-loc-41 city-2-loc-109) 18)
  ; 2367,837 -> 2454,739
  (road city-2-loc-109 city-2-loc-92)
  (= (road-length city-2-loc-109 city-2-loc-92) 14)
  ; 2454,739 -> 2367,837
  (road city-2-loc-92 city-2-loc-109)
  (= (road-length city-2-loc-92 city-2-loc-109) 14)
  ; 2367,837 -> 2274,949
  (road city-2-loc-109 city-2-loc-105)
  (= (road-length city-2-loc-109 city-2-loc-105) 15)
  ; 2274,949 -> 2367,837
  (road city-2-loc-105 city-2-loc-109)
  (= (road-length city-2-loc-105 city-2-loc-109) 15)
  ; 3081,25 -> 3183,64
  (road city-2-loc-110 city-2-loc-13)
  (= (road-length city-2-loc-110 city-2-loc-13) 11)
  ; 3183,64 -> 3081,25
  (road city-2-loc-13 city-2-loc-110)
  (= (road-length city-2-loc-13 city-2-loc-110) 11)
  ; 3081,25 -> 3133,193
  (road city-2-loc-110 city-2-loc-59)
  (= (road-length city-2-loc-110 city-2-loc-59) 18)
  ; 3133,193 -> 3081,25
  (road city-2-loc-59 city-2-loc-110)
  (= (road-length city-2-loc-59 city-2-loc-110) 18)
  ; 3081,25 -> 3044,121
  (road city-2-loc-110 city-2-loc-95)
  (= (road-length city-2-loc-110 city-2-loc-95) 11)
  ; 3044,121 -> 3081,25
  (road city-2-loc-95 city-2-loc-110)
  (= (road-length city-2-loc-95 city-2-loc-110) 11)
  ; 1977,2151 -> 1985,2267
  (road city-3-loc-10 city-3-loc-8)
  (= (road-length city-3-loc-10 city-3-loc-8) 12)
  ; 1985,2267 -> 1977,2151
  (road city-3-loc-8 city-3-loc-10)
  (= (road-length city-3-loc-8 city-3-loc-10) 12)
  ; 2030,3220 -> 2127,3327
  (road city-3-loc-16 city-3-loc-15)
  (= (road-length city-3-loc-16 city-3-loc-15) 15)
  ; 2127,3327 -> 2030,3220
  (road city-3-loc-15 city-3-loc-16)
  (= (road-length city-3-loc-15 city-3-loc-16) 15)
  ; 2476,2350 -> 2496,2500
  (road city-3-loc-22 city-3-loc-1)
  (= (road-length city-3-loc-22 city-3-loc-1) 16)
  ; 2496,2500 -> 2476,2350
  (road city-3-loc-1 city-3-loc-22)
  (= (road-length city-3-loc-1 city-3-loc-22) 16)
  ; 2476,2350 -> 2418,2248
  (road city-3-loc-22 city-3-loc-19)
  (= (road-length city-3-loc-22 city-3-loc-19) 12)
  ; 2418,2248 -> 2476,2350
  (road city-3-loc-19 city-3-loc-22)
  (= (road-length city-3-loc-19 city-3-loc-22) 12)
  ; 2492,3365 -> 2340,3289
  (road city-3-loc-23 city-3-loc-13)
  (= (road-length city-3-loc-23 city-3-loc-13) 17)
  ; 2340,3289 -> 2492,3365
  (road city-3-loc-13 city-3-loc-23)
  (= (road-length city-3-loc-13 city-3-loc-23) 17)
  ; 2233,3257 -> 2340,3289
  (road city-3-loc-24 city-3-loc-13)
  (= (road-length city-3-loc-24 city-3-loc-13) 12)
  ; 2340,3289 -> 2233,3257
  (road city-3-loc-13 city-3-loc-24)
  (= (road-length city-3-loc-13 city-3-loc-24) 12)
  ; 2233,3257 -> 2127,3327
  (road city-3-loc-24 city-3-loc-15)
  (= (road-length city-3-loc-24 city-3-loc-15) 13)
  ; 2127,3327 -> 2233,3257
  (road city-3-loc-15 city-3-loc-24)
  (= (road-length city-3-loc-15 city-3-loc-24) 13)
  ; 1871,3122 -> 2030,3220
  (road city-3-loc-25 city-3-loc-16)
  (= (road-length city-3-loc-25 city-3-loc-16) 19)
  ; 2030,3220 -> 1871,3122
  (road city-3-loc-16 city-3-loc-25)
  (= (road-length city-3-loc-16 city-3-loc-25) 19)
  ; 1947,2988 -> 1871,3122
  (road city-3-loc-26 city-3-loc-25)
  (= (road-length city-3-loc-26 city-3-loc-25) 16)
  ; 1871,3122 -> 1947,2988
  (road city-3-loc-25 city-3-loc-26)
  (= (road-length city-3-loc-25 city-3-loc-26) 16)
  ; 1385,2828 -> 1455,2754
  (road city-3-loc-30 city-3-loc-3)
  (= (road-length city-3-loc-30 city-3-loc-3) 11)
  ; 1455,2754 -> 1385,2828
  (road city-3-loc-3 city-3-loc-30)
  (= (road-length city-3-loc-3 city-3-loc-30) 11)
  ; 1385,2828 -> 1345,2937
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 12)
  ; 1345,2937 -> 1385,2828
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 12)
  ; 1788,2296 -> 1696,2144
  (road city-3-loc-31 city-3-loc-21)
  (= (road-length city-3-loc-31 city-3-loc-21) 18)
  ; 1696,2144 -> 1788,2296
  (road city-3-loc-21 city-3-loc-31)
  (= (road-length city-3-loc-21 city-3-loc-31) 18)
  ; 1217,2997 -> 1345,2937
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 15)
  ; 1345,2937 -> 1217,2997
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 15)
  ; 1864,3250 -> 2030,3220
  (road city-3-loc-34 city-3-loc-16)
  (= (road-length city-3-loc-34 city-3-loc-16) 17)
  ; 2030,3220 -> 1864,3250
  (road city-3-loc-16 city-3-loc-34)
  (= (road-length city-3-loc-16 city-3-loc-34) 17)
  ; 1864,3250 -> 1871,3122
  (road city-3-loc-34 city-3-loc-25)
  (= (road-length city-3-loc-34 city-3-loc-25) 13)
  ; 1871,3122 -> 1864,3250
  (road city-3-loc-25 city-3-loc-34)
  (= (road-length city-3-loc-25 city-3-loc-34) 13)
  ; 1487,2874 -> 1455,2754
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 13)
  ; 1455,2754 -> 1487,2874
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 13)
  ; 1487,2874 -> 1345,2937
  (road city-3-loc-35 city-3-loc-17)
  (= (road-length city-3-loc-35 city-3-loc-17) 16)
  ; 1345,2937 -> 1487,2874
  (road city-3-loc-17 city-3-loc-35)
  (= (road-length city-3-loc-17 city-3-loc-35) 16)
  ; 1487,2874 -> 1385,2828
  (road city-3-loc-35 city-3-loc-30)
  (= (road-length city-3-loc-35 city-3-loc-30) 12)
  ; 1385,2828 -> 1487,2874
  (road city-3-loc-30 city-3-loc-35)
  (= (road-length city-3-loc-30 city-3-loc-35) 12)
  ; 1587,2534 -> 1630,2637
  (road city-3-loc-36 city-3-loc-11)
  (= (road-length city-3-loc-36 city-3-loc-11) 12)
  ; 1630,2637 -> 1587,2534
  (road city-3-loc-11 city-3-loc-36)
  (= (road-length city-3-loc-11 city-3-loc-36) 12)
  ; 1891,2710 -> 2003,2701
  (road city-3-loc-37 city-3-loc-5)
  (= (road-length city-3-loc-37 city-3-loc-5) 12)
  ; 2003,2701 -> 1891,2710
  (road city-3-loc-5 city-3-loc-37)
  (= (road-length city-3-loc-5 city-3-loc-37) 12)
  ; 1891,2710 -> 1814,2832
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 15)
  ; 1814,2832 -> 1891,2710
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 15)
  ; 2219,2543 -> 2151,2372
  (road city-3-loc-38 city-3-loc-27)
  (= (road-length city-3-loc-38 city-3-loc-27) 19)
  ; 2151,2372 -> 2219,2543
  (road city-3-loc-27 city-3-loc-38)
  (= (road-length city-3-loc-27 city-3-loc-38) 19)
  ; 2159,2122 -> 1977,2151
  (road city-3-loc-39 city-3-loc-10)
  (= (road-length city-3-loc-39 city-3-loc-10) 19)
  ; 1977,2151 -> 2159,2122
  (road city-3-loc-10 city-3-loc-39)
  (= (road-length city-3-loc-10 city-3-loc-39) 19)
  ; 1761,2403 -> 1788,2296
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 11)
  ; 1788,2296 -> 1761,2403
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 11)
  ; 1178,2018 -> 1101,2146
  (road city-3-loc-42 city-3-loc-32)
  (= (road-length city-3-loc-42 city-3-loc-32) 15)
  ; 1101,2146 -> 1178,2018
  (road city-3-loc-32 city-3-loc-42)
  (= (road-length city-3-loc-32 city-3-loc-42) 15)
  ; 2284,2714 -> 2219,2543
  (road city-3-loc-43 city-3-loc-38)
  (= (road-length city-3-loc-43 city-3-loc-38) 19)
  ; 2219,2543 -> 2284,2714
  (road city-3-loc-38 city-3-loc-43)
  (= (road-length city-3-loc-38 city-3-loc-43) 19)
  ; 2284,2714 -> 2223,2830
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 14)
  ; 2223,2830 -> 2284,2714
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 14)
  ; 2463,2085 -> 2418,2248
  (road city-3-loc-44 city-3-loc-19)
  (= (road-length city-3-loc-44 city-3-loc-19) 17)
  ; 2418,2248 -> 2463,2085
  (road city-3-loc-19 city-3-loc-44)
  (= (road-length city-3-loc-19 city-3-loc-44) 17)
  ; 1281,3384 -> 1134,3345
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 16)
  ; 1134,3345 -> 1281,3384
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 16)
  ; 1281,3384 -> 1284,3209
  (road city-3-loc-45 city-3-loc-6)
  (= (road-length city-3-loc-45 city-3-loc-6) 18)
  ; 1284,3209 -> 1281,3384
  (road city-3-loc-6 city-3-loc-45)
  (= (road-length city-3-loc-6 city-3-loc-45) 18)
  ; 1179,3090 -> 1284,3209
  (road city-3-loc-46 city-3-loc-6)
  (= (road-length city-3-loc-46 city-3-loc-6) 16)
  ; 1284,3209 -> 1179,3090
  (road city-3-loc-6 city-3-loc-46)
  (= (road-length city-3-loc-6 city-3-loc-46) 16)
  ; 1179,3090 -> 1217,2997
  (road city-3-loc-46 city-3-loc-33)
  (= (road-length city-3-loc-46 city-3-loc-33) 10)
  ; 1217,2997 -> 1179,3090
  (road city-3-loc-33 city-3-loc-46)
  (= (road-length city-3-loc-33 city-3-loc-46) 10)
  ; 1104,2425 -> 1080,2601
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 18)
  ; 1080,2601 -> 1104,2425
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 18)
  ; 1765,3313 -> 1790,3485
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 18)
  ; 1790,3485 -> 1765,3313
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 18)
  ; 1765,3313 -> 1864,3250
  (road city-3-loc-48 city-3-loc-34)
  (= (road-length city-3-loc-48 city-3-loc-34) 12)
  ; 1864,3250 -> 1765,3313
  (road city-3-loc-34 city-3-loc-48)
  (= (road-length city-3-loc-34 city-3-loc-48) 12)
  ; 1803,2124 -> 1977,2151
  (road city-3-loc-49 city-3-loc-10)
  (= (road-length city-3-loc-49 city-3-loc-10) 18)
  ; 1977,2151 -> 1803,2124
  (road city-3-loc-10 city-3-loc-49)
  (= (road-length city-3-loc-10 city-3-loc-49) 18)
  ; 1803,2124 -> 1696,2144
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 11)
  ; 1696,2144 -> 1803,2124
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 11)
  ; 1803,2124 -> 1788,2296
  (road city-3-loc-49 city-3-loc-31)
  (= (road-length city-3-loc-49 city-3-loc-31) 18)
  ; 1788,2296 -> 1803,2124
  (road city-3-loc-31 city-3-loc-49)
  (= (road-length city-3-loc-31 city-3-loc-49) 18)
  ; 1918,2602 -> 2003,2701
  (road city-3-loc-51 city-3-loc-5)
  (= (road-length city-3-loc-51 city-3-loc-5) 13)
  ; 2003,2701 -> 1918,2602
  (road city-3-loc-5 city-3-loc-51)
  (= (road-length city-3-loc-5 city-3-loc-51) 13)
  ; 1918,2602 -> 1891,2710
  (road city-3-loc-51 city-3-loc-37)
  (= (road-length city-3-loc-51 city-3-loc-37) 12)
  ; 1891,2710 -> 1918,2602
  (road city-3-loc-37 city-3-loc-51)
  (= (road-length city-3-loc-37 city-3-loc-51) 12)
  ; 1144,2814 -> 1042,2901
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 14)
  ; 1042,2901 -> 1144,2814
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 14)
  ; 1479,2350 -> 1343,2307
  (road city-3-loc-53 city-3-loc-29)
  (= (road-length city-3-loc-53 city-3-loc-29) 15)
  ; 1343,2307 -> 1479,2350
  (road city-3-loc-29 city-3-loc-53)
  (= (road-length city-3-loc-29 city-3-loc-53) 15)
  ; 2289,3112 -> 2320,3010
  (road city-3-loc-54 city-3-loc-12)
  (= (road-length city-3-loc-54 city-3-loc-12) 11)
  ; 2320,3010 -> 2289,3112
  (road city-3-loc-12 city-3-loc-54)
  (= (road-length city-3-loc-12 city-3-loc-54) 11)
  ; 2289,3112 -> 2340,3289
  (road city-3-loc-54 city-3-loc-13)
  (= (road-length city-3-loc-54 city-3-loc-13) 19)
  ; 2340,3289 -> 2289,3112
  (road city-3-loc-13 city-3-loc-54)
  (= (road-length city-3-loc-13 city-3-loc-54) 19)
  ; 2289,3112 -> 2233,3257
  (road city-3-loc-54 city-3-loc-24)
  (= (road-length city-3-loc-54 city-3-loc-24) 16)
  ; 2233,3257 -> 2289,3112
  (road city-3-loc-24 city-3-loc-54)
  (= (road-length city-3-loc-24 city-3-loc-54) 16)
  ; 1918,2855 -> 2003,2701
  (road city-3-loc-55 city-3-loc-5)
  (= (road-length city-3-loc-55 city-3-loc-5) 18)
  ; 2003,2701 -> 1918,2855
  (road city-3-loc-5 city-3-loc-55)
  (= (road-length city-3-loc-5 city-3-loc-55) 18)
  ; 1918,2855 -> 1814,2832
  (road city-3-loc-55 city-3-loc-14)
  (= (road-length city-3-loc-55 city-3-loc-14) 11)
  ; 1814,2832 -> 1918,2855
  (road city-3-loc-14 city-3-loc-55)
  (= (road-length city-3-loc-14 city-3-loc-55) 11)
  ; 1918,2855 -> 1947,2988
  (road city-3-loc-55 city-3-loc-26)
  (= (road-length city-3-loc-55 city-3-loc-26) 14)
  ; 1947,2988 -> 1918,2855
  (road city-3-loc-26 city-3-loc-55)
  (= (road-length city-3-loc-26 city-3-loc-55) 14)
  ; 1918,2855 -> 1891,2710
  (road city-3-loc-55 city-3-loc-37)
  (= (road-length city-3-loc-55 city-3-loc-37) 15)
  ; 1891,2710 -> 1918,2855
  (road city-3-loc-37 city-3-loc-55)
  (= (road-length city-3-loc-37 city-3-loc-55) 15)
  ; 2220,3001 -> 2320,3010
  (road city-3-loc-56 city-3-loc-12)
  (= (road-length city-3-loc-56 city-3-loc-12) 10)
  ; 2320,3010 -> 2220,3001
  (road city-3-loc-12 city-3-loc-56)
  (= (road-length city-3-loc-12 city-3-loc-56) 10)
  ; 2220,3001 -> 2223,2830
  (road city-3-loc-56 city-3-loc-41)
  (= (road-length city-3-loc-56 city-3-loc-41) 18)
  ; 2223,2830 -> 2220,3001
  (road city-3-loc-41 city-3-loc-56)
  (= (road-length city-3-loc-41 city-3-loc-56) 18)
  ; 2220,3001 -> 2289,3112
  (road city-3-loc-56 city-3-loc-54)
  (= (road-length city-3-loc-56 city-3-loc-54) 14)
  ; 2289,3112 -> 2220,3001
  (road city-3-loc-54 city-3-loc-56)
  (= (road-length city-3-loc-54 city-3-loc-56) 14)
  ; 1945,2042 -> 1977,2151
  (road city-3-loc-57 city-3-loc-10)
  (= (road-length city-3-loc-57 city-3-loc-10) 12)
  ; 1977,2151 -> 1945,2042
  (road city-3-loc-10 city-3-loc-57)
  (= (road-length city-3-loc-10 city-3-loc-57) 12)
  ; 1945,2042 -> 1803,2124
  (road city-3-loc-57 city-3-loc-49)
  (= (road-length city-3-loc-57 city-3-loc-49) 17)
  ; 1803,2124 -> 1945,2042
  (road city-3-loc-49 city-3-loc-57)
  (= (road-length city-3-loc-49 city-3-loc-57) 17)
  ; 1856,2512 -> 1761,2403
  (road city-3-loc-58 city-3-loc-40)
  (= (road-length city-3-loc-58 city-3-loc-40) 15)
  ; 1761,2403 -> 1856,2512
  (road city-3-loc-40 city-3-loc-58)
  (= (road-length city-3-loc-40 city-3-loc-58) 15)
  ; 1856,2512 -> 1918,2602
  (road city-3-loc-58 city-3-loc-51)
  (= (road-length city-3-loc-58 city-3-loc-51) 11)
  ; 1918,2602 -> 1856,2512
  (road city-3-loc-51 city-3-loc-58)
  (= (road-length city-3-loc-51 city-3-loc-58) 11)
  ; 1167,2226 -> 1343,2307
  (road city-3-loc-59 city-3-loc-29)
  (= (road-length city-3-loc-59 city-3-loc-29) 20)
  ; 1343,2307 -> 1167,2226
  (road city-3-loc-29 city-3-loc-59)
  (= (road-length city-3-loc-29 city-3-loc-59) 20)
  ; 1167,2226 -> 1101,2146
  (road city-3-loc-59 city-3-loc-32)
  (= (road-length city-3-loc-59 city-3-loc-32) 11)
  ; 1101,2146 -> 1167,2226
  (road city-3-loc-32 city-3-loc-59)
  (= (road-length city-3-loc-32 city-3-loc-59) 11)
  ; 2414,3049 -> 2320,3010
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 11)
  ; 2320,3010 -> 2414,3049
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 11)
  ; 2414,3049 -> 2289,3112
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 14)
  ; 2289,3112 -> 2414,3049
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 14)
  ; 2245,3462 -> 2127,3327
  (road city-3-loc-61 city-3-loc-15)
  (= (road-length city-3-loc-61 city-3-loc-15) 18)
  ; 2127,3327 -> 2245,3462
  (road city-3-loc-15 city-3-loc-61)
  (= (road-length city-3-loc-15 city-3-loc-61) 18)
  ; 1649,3440 -> 1790,3485
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 15)
  ; 1790,3485 -> 1649,3440
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 15)
  ; 1649,3440 -> 1485,3494
  (road city-3-loc-62 city-3-loc-7)
  (= (road-length city-3-loc-62 city-3-loc-7) 18)
  ; 1485,3494 -> 1649,3440
  (road city-3-loc-7 city-3-loc-62)
  (= (road-length city-3-loc-7 city-3-loc-62) 18)
  ; 1649,3440 -> 1765,3313
  (road city-3-loc-62 city-3-loc-48)
  (= (road-length city-3-loc-62 city-3-loc-48) 18)
  ; 1765,3313 -> 1649,3440
  (road city-3-loc-48 city-3-loc-62)
  (= (road-length city-3-loc-48 city-3-loc-62) 18)
  ; 1317,2051 -> 1178,2018
  (road city-3-loc-63 city-3-loc-42)
  (= (road-length city-3-loc-63 city-3-loc-42) 15)
  ; 1178,2018 -> 1317,2051
  (road city-3-loc-42 city-3-loc-63)
  (= (road-length city-3-loc-42 city-3-loc-63) 15)
  ; 1317,2051 -> 1485,2040
  (road city-3-loc-63 city-3-loc-50)
  (= (road-length city-3-loc-63 city-3-loc-50) 17)
  ; 1485,2040 -> 1317,2051
  (road city-3-loc-50 city-3-loc-63)
  (= (road-length city-3-loc-50 city-3-loc-63) 17)
  ; 1790,2992 -> 1814,2832
  (road city-3-loc-64 city-3-loc-14)
  (= (road-length city-3-loc-64 city-3-loc-14) 17)
  ; 1814,2832 -> 1790,2992
  (road city-3-loc-14 city-3-loc-64)
  (= (road-length city-3-loc-14 city-3-loc-64) 17)
  ; 1790,2992 -> 1871,3122
  (road city-3-loc-64 city-3-loc-25)
  (= (road-length city-3-loc-64 city-3-loc-25) 16)
  ; 1871,3122 -> 1790,2992
  (road city-3-loc-25 city-3-loc-64)
  (= (road-length city-3-loc-25 city-3-loc-64) 16)
  ; 1790,2992 -> 1947,2988
  (road city-3-loc-64 city-3-loc-26)
  (= (road-length city-3-loc-64 city-3-loc-26) 16)
  ; 1947,2988 -> 1790,2992
  (road city-3-loc-26 city-3-loc-64)
  (= (road-length city-3-loc-26 city-3-loc-64) 16)
  ; 1790,2992 -> 1918,2855
  (road city-3-loc-64 city-3-loc-55)
  (= (road-length city-3-loc-64 city-3-loc-55) 19)
  ; 1918,2855 -> 1790,2992
  (road city-3-loc-55 city-3-loc-64)
  (= (road-length city-3-loc-55 city-3-loc-64) 19)
  ; 1377,2503 -> 1479,2350
  (road city-3-loc-65 city-3-loc-53)
  (= (road-length city-3-loc-65 city-3-loc-53) 19)
  ; 1479,2350 -> 1377,2503
  (road city-3-loc-53 city-3-loc-65)
  (= (road-length city-3-loc-53 city-3-loc-65) 19)
  ; 1543,3156 -> 1644,3125
  (road city-3-loc-66 city-3-loc-20)
  (= (road-length city-3-loc-66 city-3-loc-20) 11)
  ; 1644,3125 -> 1543,3156
  (road city-3-loc-20 city-3-loc-66)
  (= (road-length city-3-loc-20 city-3-loc-66) 11)
  ; 2107,2477 -> 2151,2372
  (road city-3-loc-67 city-3-loc-27)
  (= (road-length city-3-loc-67 city-3-loc-27) 12)
  ; 2151,2372 -> 2107,2477
  (road city-3-loc-27 city-3-loc-67)
  (= (road-length city-3-loc-27 city-3-loc-67) 12)
  ; 2107,2477 -> 2219,2543
  (road city-3-loc-67 city-3-loc-38)
  (= (road-length city-3-loc-67 city-3-loc-38) 13)
  ; 2219,2543 -> 2107,2477
  (road city-3-loc-38 city-3-loc-67)
  (= (road-length city-3-loc-38 city-3-loc-67) 13)
  ; 2147,3092 -> 2320,3010
  (road city-3-loc-68 city-3-loc-12)
  (= (road-length city-3-loc-68 city-3-loc-12) 20)
  ; 2320,3010 -> 2147,3092
  (road city-3-loc-12 city-3-loc-68)
  (= (road-length city-3-loc-12 city-3-loc-68) 20)
  ; 2147,3092 -> 2030,3220
  (road city-3-loc-68 city-3-loc-16)
  (= (road-length city-3-loc-68 city-3-loc-16) 18)
  ; 2030,3220 -> 2147,3092
  (road city-3-loc-16 city-3-loc-68)
  (= (road-length city-3-loc-16 city-3-loc-68) 18)
  ; 2147,3092 -> 2233,3257
  (road city-3-loc-68 city-3-loc-24)
  (= (road-length city-3-loc-68 city-3-loc-24) 19)
  ; 2233,3257 -> 2147,3092
  (road city-3-loc-24 city-3-loc-68)
  (= (road-length city-3-loc-24 city-3-loc-68) 19)
  ; 2147,3092 -> 2289,3112
  (road city-3-loc-68 city-3-loc-54)
  (= (road-length city-3-loc-68 city-3-loc-54) 15)
  ; 2289,3112 -> 2147,3092
  (road city-3-loc-54 city-3-loc-68)
  (= (road-length city-3-loc-54 city-3-loc-68) 15)
  ; 2147,3092 -> 2220,3001
  (road city-3-loc-68 city-3-loc-56)
  (= (road-length city-3-loc-68 city-3-loc-56) 12)
  ; 2220,3001 -> 2147,3092
  (road city-3-loc-56 city-3-loc-68)
  (= (road-length city-3-loc-56 city-3-loc-68) 12)
  ; 1627,2003 -> 1696,2144
  (road city-3-loc-69 city-3-loc-21)
  (= (road-length city-3-loc-69 city-3-loc-21) 16)
  ; 1696,2144 -> 1627,2003
  (road city-3-loc-21 city-3-loc-69)
  (= (road-length city-3-loc-21 city-3-loc-69) 16)
  ; 1627,2003 -> 1485,2040
  (road city-3-loc-69 city-3-loc-50)
  (= (road-length city-3-loc-69 city-3-loc-50) 15)
  ; 1485,2040 -> 1627,2003
  (road city-3-loc-50 city-3-loc-69)
  (= (road-length city-3-loc-50 city-3-loc-69) 15)
  ; 1464,3006 -> 1345,2937
  (road city-3-loc-70 city-3-loc-17)
  (= (road-length city-3-loc-70 city-3-loc-17) 14)
  ; 1345,2937 -> 1464,3006
  (road city-3-loc-17 city-3-loc-70)
  (= (road-length city-3-loc-17 city-3-loc-70) 14)
  ; 1464,3006 -> 1487,2874
  (road city-3-loc-70 city-3-loc-35)
  (= (road-length city-3-loc-70 city-3-loc-35) 14)
  ; 1487,2874 -> 1464,3006
  (road city-3-loc-35 city-3-loc-70)
  (= (road-length city-3-loc-35 city-3-loc-70) 14)
  ; 1464,3006 -> 1543,3156
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 17)
  ; 1543,3156 -> 1464,3006
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 17)
  ; 1642,2744 -> 1455,2754
  (road city-3-loc-71 city-3-loc-3)
  (= (road-length city-3-loc-71 city-3-loc-3) 19)
  ; 1455,2754 -> 1642,2744
  (road city-3-loc-3 city-3-loc-71)
  (= (road-length city-3-loc-3 city-3-loc-71) 19)
  ; 1642,2744 -> 1630,2637
  (road city-3-loc-71 city-3-loc-11)
  (= (road-length city-3-loc-71 city-3-loc-11) 11)
  ; 1630,2637 -> 1642,2744
  (road city-3-loc-11 city-3-loc-71)
  (= (road-length city-3-loc-11 city-3-loc-71) 11)
  ; 1642,2744 -> 1814,2832
  (road city-3-loc-71 city-3-loc-14)
  (= (road-length city-3-loc-71 city-3-loc-14) 20)
  ; 1814,2832 -> 1642,2744
  (road city-3-loc-14 city-3-loc-71)
  (= (road-length city-3-loc-14 city-3-loc-71) 20)
  ; 1403,3154 -> 1284,3209
  (road city-3-loc-72 city-3-loc-6)
  (= (road-length city-3-loc-72 city-3-loc-6) 14)
  ; 1284,3209 -> 1403,3154
  (road city-3-loc-6 city-3-loc-72)
  (= (road-length city-3-loc-6 city-3-loc-72) 14)
  ; 1403,3154 -> 1543,3156
  (road city-3-loc-72 city-3-loc-66)
  (= (road-length city-3-loc-72 city-3-loc-66) 14)
  ; 1543,3156 -> 1403,3154
  (road city-3-loc-66 city-3-loc-72)
  (= (road-length city-3-loc-66 city-3-loc-72) 14)
  ; 1403,3154 -> 1464,3006
  (road city-3-loc-72 city-3-loc-70)
  (= (road-length city-3-loc-72 city-3-loc-70) 16)
  ; 1464,3006 -> 1403,3154
  (road city-3-loc-70 city-3-loc-72)
  (= (road-length city-3-loc-70 city-3-loc-72) 16)
  ; 2364,3426 -> 2340,3289
  (road city-3-loc-73 city-3-loc-13)
  (= (road-length city-3-loc-73 city-3-loc-13) 14)
  ; 2340,3289 -> 2364,3426
  (road city-3-loc-13 city-3-loc-73)
  (= (road-length city-3-loc-13 city-3-loc-73) 14)
  ; 2364,3426 -> 2492,3365
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 15)
  ; 2492,3365 -> 2364,3426
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 15)
  ; 2364,3426 -> 2245,3462
  (road city-3-loc-73 city-3-loc-61)
  (= (road-length city-3-loc-73 city-3-loc-61) 13)
  ; 2245,3462 -> 2364,3426
  (road city-3-loc-61 city-3-loc-73)
  (= (road-length city-3-loc-61 city-3-loc-73) 13)
  ; 2184,2734 -> 2003,2701
  (road city-3-loc-74 city-3-loc-5)
  (= (road-length city-3-loc-74 city-3-loc-5) 19)
  ; 2003,2701 -> 2184,2734
  (road city-3-loc-5 city-3-loc-74)
  (= (road-length city-3-loc-5 city-3-loc-74) 19)
  ; 2184,2734 -> 2219,2543
  (road city-3-loc-74 city-3-loc-38)
  (= (road-length city-3-loc-74 city-3-loc-38) 20)
  ; 2219,2543 -> 2184,2734
  (road city-3-loc-38 city-3-loc-74)
  (= (road-length city-3-loc-38 city-3-loc-74) 20)
  ; 2184,2734 -> 2223,2830
  (road city-3-loc-74 city-3-loc-41)
  (= (road-length city-3-loc-74 city-3-loc-41) 11)
  ; 2223,2830 -> 2184,2734
  (road city-3-loc-41 city-3-loc-74)
  (= (road-length city-3-loc-41 city-3-loc-74) 11)
  ; 2184,2734 -> 2284,2714
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 11)
  ; 2284,2714 -> 2184,2734
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 11)
  ; 1381,3286 -> 1284,3209
  (road city-3-loc-75 city-3-loc-6)
  (= (road-length city-3-loc-75 city-3-loc-6) 13)
  ; 1284,3209 -> 1381,3286
  (road city-3-loc-6 city-3-loc-75)
  (= (road-length city-3-loc-6 city-3-loc-75) 13)
  ; 1381,3286 -> 1281,3384
  (road city-3-loc-75 city-3-loc-45)
  (= (road-length city-3-loc-75 city-3-loc-45) 14)
  ; 1281,3384 -> 1381,3286
  (road city-3-loc-45 city-3-loc-75)
  (= (road-length city-3-loc-45 city-3-loc-75) 14)
  ; 1381,3286 -> 1403,3154
  (road city-3-loc-75 city-3-loc-72)
  (= (road-length city-3-loc-75 city-3-loc-72) 14)
  ; 1403,3154 -> 1381,3286
  (road city-3-loc-72 city-3-loc-75)
  (= (road-length city-3-loc-72 city-3-loc-75) 14)
  ; 1172,2685 -> 1080,2601
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 13)
  ; 1080,2601 -> 1172,2685
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 13)
  ; 1172,2685 -> 1144,2814
  (road city-3-loc-76 city-3-loc-52)
  (= (road-length city-3-loc-76 city-3-loc-52) 14)
  ; 1144,2814 -> 1172,2685
  (road city-3-loc-52 city-3-loc-76)
  (= (road-length city-3-loc-52 city-3-loc-76) 14)
  ; 1196,3452 -> 1134,3345
  (road city-3-loc-77 city-3-loc-4)
  (= (road-length city-3-loc-77 city-3-loc-4) 13)
  ; 1134,3345 -> 1196,3452
  (road city-3-loc-4 city-3-loc-77)
  (= (road-length city-3-loc-4 city-3-loc-77) 13)
  ; 1196,3452 -> 1281,3384
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 11)
  ; 1281,3384 -> 1196,3452
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 11)
  ; 1882,2375 -> 1985,2267
  (road city-3-loc-78 city-3-loc-8)
  (= (road-length city-3-loc-78 city-3-loc-8) 15)
  ; 1985,2267 -> 1882,2375
  (road city-3-loc-8 city-3-loc-78)
  (= (road-length city-3-loc-8 city-3-loc-78) 15)
  ; 1882,2375 -> 1788,2296
  (road city-3-loc-78 city-3-loc-31)
  (= (road-length city-3-loc-78 city-3-loc-31) 13)
  ; 1788,2296 -> 1882,2375
  (road city-3-loc-31 city-3-loc-78)
  (= (road-length city-3-loc-31 city-3-loc-78) 13)
  ; 1882,2375 -> 1761,2403
  (road city-3-loc-78 city-3-loc-40)
  (= (road-length city-3-loc-78 city-3-loc-40) 13)
  ; 1761,2403 -> 1882,2375
  (road city-3-loc-40 city-3-loc-78)
  (= (road-length city-3-loc-40 city-3-loc-78) 13)
  ; 1882,2375 -> 1856,2512
  (road city-3-loc-78 city-3-loc-58)
  (= (road-length city-3-loc-78 city-3-loc-58) 14)
  ; 1856,2512 -> 1882,2375
  (road city-3-loc-58 city-3-loc-78)
  (= (road-length city-3-loc-58 city-3-loc-78) 14)
  ; 2074,2982 -> 1947,2988
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 13)
  ; 1947,2988 -> 2074,2982
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 13)
  ; 2074,2982 -> 2220,3001
  (road city-3-loc-79 city-3-loc-56)
  (= (road-length city-3-loc-79 city-3-loc-56) 15)
  ; 2220,3001 -> 2074,2982
  (road city-3-loc-56 city-3-loc-79)
  (= (road-length city-3-loc-56 city-3-loc-79) 15)
  ; 2074,2982 -> 2147,3092
  (road city-3-loc-79 city-3-loc-68)
  (= (road-length city-3-loc-79 city-3-loc-68) 14)
  ; 2147,3092 -> 2074,2982
  (road city-3-loc-68 city-3-loc-79)
  (= (road-length city-3-loc-68 city-3-loc-79) 14)
  ; 1267,2618 -> 1080,2601
  (road city-3-loc-81 city-3-loc-9)
  (= (road-length city-3-loc-81 city-3-loc-9) 19)
  ; 1080,2601 -> 1267,2618
  (road city-3-loc-9 city-3-loc-81)
  (= (road-length city-3-loc-9 city-3-loc-81) 19)
  ; 1267,2618 -> 1377,2503
  (road city-3-loc-81 city-3-loc-65)
  (= (road-length city-3-loc-81 city-3-loc-65) 16)
  ; 1377,2503 -> 1267,2618
  (road city-3-loc-65 city-3-loc-81)
  (= (road-length city-3-loc-65 city-3-loc-81) 16)
  ; 1267,2618 -> 1172,2685
  (road city-3-loc-81 city-3-loc-76)
  (= (road-length city-3-loc-81 city-3-loc-76) 12)
  ; 1172,2685 -> 1267,2618
  (road city-3-loc-76 city-3-loc-81)
  (= (road-length city-3-loc-76 city-3-loc-81) 12)
  ; 1842,2013 -> 1977,2151
  (road city-3-loc-82 city-3-loc-10)
  (= (road-length city-3-loc-82 city-3-loc-10) 20)
  ; 1977,2151 -> 1842,2013
  (road city-3-loc-10 city-3-loc-82)
  (= (road-length city-3-loc-10 city-3-loc-82) 20)
  ; 1842,2013 -> 1803,2124
  (road city-3-loc-82 city-3-loc-49)
  (= (road-length city-3-loc-82 city-3-loc-49) 12)
  ; 1803,2124 -> 1842,2013
  (road city-3-loc-49 city-3-loc-82)
  (= (road-length city-3-loc-49 city-3-loc-82) 12)
  ; 1842,2013 -> 1945,2042
  (road city-3-loc-82 city-3-loc-57)
  (= (road-length city-3-loc-82 city-3-loc-57) 11)
  ; 1945,2042 -> 1842,2013
  (road city-3-loc-57 city-3-loc-82)
  (= (road-length city-3-loc-57 city-3-loc-82) 11)
  ; 1566,3043 -> 1644,3125
  (road city-3-loc-83 city-3-loc-20)
  (= (road-length city-3-loc-83 city-3-loc-20) 12)
  ; 1644,3125 -> 1566,3043
  (road city-3-loc-20 city-3-loc-83)
  (= (road-length city-3-loc-20 city-3-loc-83) 12)
  ; 1566,3043 -> 1487,2874
  (road city-3-loc-83 city-3-loc-35)
  (= (road-length city-3-loc-83 city-3-loc-35) 19)
  ; 1487,2874 -> 1566,3043
  (road city-3-loc-35 city-3-loc-83)
  (= (road-length city-3-loc-35 city-3-loc-83) 19)
  ; 1566,3043 -> 1543,3156
  (road city-3-loc-83 city-3-loc-66)
  (= (road-length city-3-loc-83 city-3-loc-66) 12)
  ; 1543,3156 -> 1566,3043
  (road city-3-loc-66 city-3-loc-83)
  (= (road-length city-3-loc-66 city-3-loc-83) 12)
  ; 1566,3043 -> 1464,3006
  (road city-3-loc-83 city-3-loc-70)
  (= (road-length city-3-loc-83 city-3-loc-70) 11)
  ; 1464,3006 -> 1566,3043
  (road city-3-loc-70 city-3-loc-83)
  (= (road-length city-3-loc-70 city-3-loc-83) 11)
  ; 1443,2180 -> 1343,2307
  (road city-3-loc-84 city-3-loc-29)
  (= (road-length city-3-loc-84 city-3-loc-29) 17)
  ; 1343,2307 -> 1443,2180
  (road city-3-loc-29 city-3-loc-84)
  (= (road-length city-3-loc-29 city-3-loc-84) 17)
  ; 1443,2180 -> 1485,2040
  (road city-3-loc-84 city-3-loc-50)
  (= (road-length city-3-loc-84 city-3-loc-50) 15)
  ; 1485,2040 -> 1443,2180
  (road city-3-loc-50 city-3-loc-84)
  (= (road-length city-3-loc-50 city-3-loc-84) 15)
  ; 1443,2180 -> 1479,2350
  (road city-3-loc-84 city-3-loc-53)
  (= (road-length city-3-loc-84 city-3-loc-53) 18)
  ; 1479,2350 -> 1443,2180
  (road city-3-loc-53 city-3-loc-84)
  (= (road-length city-3-loc-53 city-3-loc-84) 18)
  ; 1443,2180 -> 1317,2051
  (road city-3-loc-84 city-3-loc-63)
  (= (road-length city-3-loc-84 city-3-loc-63) 18)
  ; 1317,2051 -> 1443,2180
  (road city-3-loc-63 city-3-loc-84)
  (= (road-length city-3-loc-63 city-3-loc-84) 18)
  ; 1474,3387 -> 1485,3494
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 11)
  ; 1485,3494 -> 1474,3387
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 11)
  ; 1474,3387 -> 1281,3384
  (road city-3-loc-85 city-3-loc-45)
  (= (road-length city-3-loc-85 city-3-loc-45) 20)
  ; 1281,3384 -> 1474,3387
  (road city-3-loc-45 city-3-loc-85)
  (= (road-length city-3-loc-45 city-3-loc-85) 20)
  ; 1474,3387 -> 1649,3440
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 19)
  ; 1649,3440 -> 1474,3387
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 19)
  ; 1474,3387 -> 1381,3286
  (road city-3-loc-85 city-3-loc-75)
  (= (road-length city-3-loc-85 city-3-loc-75) 14)
  ; 1381,3286 -> 1474,3387
  (road city-3-loc-75 city-3-loc-85)
  (= (road-length city-3-loc-75 city-3-loc-85) 14)
  ; 1590,2396 -> 1587,2534
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 14)
  ; 1587,2534 -> 1590,2396
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 14)
  ; 1590,2396 -> 1761,2403
  (road city-3-loc-86 city-3-loc-40)
  (= (road-length city-3-loc-86 city-3-loc-40) 18)
  ; 1761,2403 -> 1590,2396
  (road city-3-loc-40 city-3-loc-86)
  (= (road-length city-3-loc-40 city-3-loc-86) 18)
  ; 1590,2396 -> 1479,2350
  (road city-3-loc-86 city-3-loc-53)
  (= (road-length city-3-loc-86 city-3-loc-53) 12)
  ; 1479,2350 -> 1590,2396
  (road city-3-loc-53 city-3-loc-86)
  (= (road-length city-3-loc-53 city-3-loc-86) 12)
  ; 1285,2838 -> 1455,2754
  (road city-3-loc-87 city-3-loc-3)
  (= (road-length city-3-loc-87 city-3-loc-3) 19)
  ; 1455,2754 -> 1285,2838
  (road city-3-loc-3 city-3-loc-87)
  (= (road-length city-3-loc-3 city-3-loc-87) 19)
  ; 1285,2838 -> 1345,2937
  (road city-3-loc-87 city-3-loc-17)
  (= (road-length city-3-loc-87 city-3-loc-17) 12)
  ; 1345,2937 -> 1285,2838
  (road city-3-loc-17 city-3-loc-87)
  (= (road-length city-3-loc-17 city-3-loc-87) 12)
  ; 1285,2838 -> 1385,2828
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 10)
  ; 1385,2828 -> 1285,2838
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 10)
  ; 1285,2838 -> 1217,2997
  (road city-3-loc-87 city-3-loc-33)
  (= (road-length city-3-loc-87 city-3-loc-33) 18)
  ; 1217,2997 -> 1285,2838
  (road city-3-loc-33 city-3-loc-87)
  (= (road-length city-3-loc-33 city-3-loc-87) 18)
  ; 1285,2838 -> 1144,2814
  (road city-3-loc-87 city-3-loc-52)
  (= (road-length city-3-loc-87 city-3-loc-52) 15)
  ; 1144,2814 -> 1285,2838
  (road city-3-loc-52 city-3-loc-87)
  (= (road-length city-3-loc-52 city-3-loc-87) 15)
  ; 1285,2838 -> 1172,2685
  (road city-3-loc-87 city-3-loc-76)
  (= (road-length city-3-loc-87 city-3-loc-76) 19)
  ; 1172,2685 -> 1285,2838
  (road city-3-loc-76 city-3-loc-87)
  (= (road-length city-3-loc-76 city-3-loc-87) 19)
  ; 1491,2641 -> 1455,2754
  (road city-3-loc-88 city-3-loc-3)
  (= (road-length city-3-loc-88 city-3-loc-3) 12)
  ; 1455,2754 -> 1491,2641
  (road city-3-loc-3 city-3-loc-88)
  (= (road-length city-3-loc-3 city-3-loc-88) 12)
  ; 1491,2641 -> 1630,2637
  (road city-3-loc-88 city-3-loc-11)
  (= (road-length city-3-loc-88 city-3-loc-11) 14)
  ; 1630,2637 -> 1491,2641
  (road city-3-loc-11 city-3-loc-88)
  (= (road-length city-3-loc-11 city-3-loc-88) 14)
  ; 1491,2641 -> 1587,2534
  (road city-3-loc-88 city-3-loc-36)
  (= (road-length city-3-loc-88 city-3-loc-36) 15)
  ; 1587,2534 -> 1491,2641
  (road city-3-loc-36 city-3-loc-88)
  (= (road-length city-3-loc-36 city-3-loc-88) 15)
  ; 1491,2641 -> 1377,2503
  (road city-3-loc-88 city-3-loc-65)
  (= (road-length city-3-loc-88 city-3-loc-65) 18)
  ; 1377,2503 -> 1491,2641
  (road city-3-loc-65 city-3-loc-88)
  (= (road-length city-3-loc-65 city-3-loc-88) 18)
  ; 1491,2641 -> 1642,2744
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 19)
  ; 1642,2744 -> 1491,2641
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 19)
  ; 2366,2833 -> 2320,3010
  (road city-3-loc-89 city-3-loc-12)
  (= (road-length city-3-loc-89 city-3-loc-12) 19)
  ; 2320,3010 -> 2366,2833
  (road city-3-loc-12 city-3-loc-89)
  (= (road-length city-3-loc-12 city-3-loc-89) 19)
  ; 2366,2833 -> 2223,2830
  (road city-3-loc-89 city-3-loc-41)
  (= (road-length city-3-loc-89 city-3-loc-41) 15)
  ; 2223,2830 -> 2366,2833
  (road city-3-loc-41 city-3-loc-89)
  (= (road-length city-3-loc-41 city-3-loc-89) 15)
  ; 2366,2833 -> 2284,2714
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 15)
  ; 2284,2714 -> 2366,2833
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 15)
  ; 2366,2833 -> 2476,2792
  (road city-3-loc-89 city-3-loc-80)
  (= (road-length city-3-loc-89 city-3-loc-80) 12)
  ; 2476,2792 -> 2366,2833
  (road city-3-loc-80 city-3-loc-89)
  (= (road-length city-3-loc-80 city-3-loc-89) 12)
  ; 1053,3208 -> 1134,3345
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 16)
  ; 1134,3345 -> 1053,3208
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 16)
  ; 1053,3208 -> 1179,3090
  (road city-3-loc-90 city-3-loc-46)
  (= (road-length city-3-loc-90 city-3-loc-46) 18)
  ; 1179,3090 -> 1053,3208
  (road city-3-loc-46 city-3-loc-90)
  (= (road-length city-3-loc-46 city-3-loc-90) 18)
  ; 1743,2501 -> 1630,2637
  (road city-3-loc-91 city-3-loc-11)
  (= (road-length city-3-loc-91 city-3-loc-11) 18)
  ; 1630,2637 -> 1743,2501
  (road city-3-loc-11 city-3-loc-91)
  (= (road-length city-3-loc-11 city-3-loc-91) 18)
  ; 1743,2501 -> 1587,2534
  (road city-3-loc-91 city-3-loc-36)
  (= (road-length city-3-loc-91 city-3-loc-36) 16)
  ; 1587,2534 -> 1743,2501
  (road city-3-loc-36 city-3-loc-91)
  (= (road-length city-3-loc-36 city-3-loc-91) 16)
  ; 1743,2501 -> 1761,2403
  (road city-3-loc-91 city-3-loc-40)
  (= (road-length city-3-loc-91 city-3-loc-40) 10)
  ; 1761,2403 -> 1743,2501
  (road city-3-loc-40 city-3-loc-91)
  (= (road-length city-3-loc-40 city-3-loc-91) 10)
  ; 1743,2501 -> 1856,2512
  (road city-3-loc-91 city-3-loc-58)
  (= (road-length city-3-loc-91 city-3-loc-58) 12)
  ; 1856,2512 -> 1743,2501
  (road city-3-loc-58 city-3-loc-91)
  (= (road-length city-3-loc-58 city-3-loc-91) 12)
  ; 1743,2501 -> 1882,2375
  (road city-3-loc-91 city-3-loc-78)
  (= (road-length city-3-loc-91 city-3-loc-78) 19)
  ; 1882,2375 -> 1743,2501
  (road city-3-loc-78 city-3-loc-91)
  (= (road-length city-3-loc-78 city-3-loc-91) 19)
  ; 1743,2501 -> 1590,2396
  (road city-3-loc-91 city-3-loc-86)
  (= (road-length city-3-loc-91 city-3-loc-86) 19)
  ; 1590,2396 -> 1743,2501
  (road city-3-loc-86 city-3-loc-91)
  (= (road-length city-3-loc-86 city-3-loc-91) 19)
  ; 2387,2402 -> 2496,2500
  (road city-3-loc-92 city-3-loc-1)
  (= (road-length city-3-loc-92 city-3-loc-1) 15)
  ; 2496,2500 -> 2387,2402
  (road city-3-loc-1 city-3-loc-92)
  (= (road-length city-3-loc-1 city-3-loc-92) 15)
  ; 2387,2402 -> 2418,2248
  (road city-3-loc-92 city-3-loc-19)
  (= (road-length city-3-loc-92 city-3-loc-19) 16)
  ; 2418,2248 -> 2387,2402
  (road city-3-loc-19 city-3-loc-92)
  (= (road-length city-3-loc-19 city-3-loc-92) 16)
  ; 2387,2402 -> 2476,2350
  (road city-3-loc-92 city-3-loc-22)
  (= (road-length city-3-loc-92 city-3-loc-22) 11)
  ; 2476,2350 -> 2387,2402
  (road city-3-loc-22 city-3-loc-92)
  (= (road-length city-3-loc-22 city-3-loc-92) 11)
  ; 1075,3481 -> 1134,3345
  (road city-3-loc-93 city-3-loc-4)
  (= (road-length city-3-loc-93 city-3-loc-4) 15)
  ; 1134,3345 -> 1075,3481
  (road city-3-loc-4 city-3-loc-93)
  (= (road-length city-3-loc-4 city-3-loc-93) 15)
  ; 1075,3481 -> 1196,3452
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 13)
  ; 1196,3452 -> 1075,3481
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 13)
  ; 1649,3265 -> 1644,3125
  (road city-3-loc-94 city-3-loc-20)
  (= (road-length city-3-loc-94 city-3-loc-20) 14)
  ; 1644,3125 -> 1649,3265
  (road city-3-loc-20 city-3-loc-94)
  (= (road-length city-3-loc-20 city-3-loc-94) 14)
  ; 1649,3265 -> 1765,3313
  (road city-3-loc-94 city-3-loc-48)
  (= (road-length city-3-loc-94 city-3-loc-48) 13)
  ; 1765,3313 -> 1649,3265
  (road city-3-loc-48 city-3-loc-94)
  (= (road-length city-3-loc-48 city-3-loc-94) 13)
  ; 1649,3265 -> 1649,3440
  (road city-3-loc-94 city-3-loc-62)
  (= (road-length city-3-loc-94 city-3-loc-62) 18)
  ; 1649,3440 -> 1649,3265
  (road city-3-loc-62 city-3-loc-94)
  (= (road-length city-3-loc-62 city-3-loc-94) 18)
  ; 1649,3265 -> 1543,3156
  (road city-3-loc-94 city-3-loc-66)
  (= (road-length city-3-loc-94 city-3-loc-66) 16)
  ; 1543,3156 -> 1649,3265
  (road city-3-loc-66 city-3-loc-94)
  (= (road-length city-3-loc-66 city-3-loc-94) 16)
  ; 1760,3108 -> 1644,3125
  (road city-3-loc-95 city-3-loc-20)
  (= (road-length city-3-loc-95 city-3-loc-20) 12)
  ; 1644,3125 -> 1760,3108
  (road city-3-loc-20 city-3-loc-95)
  (= (road-length city-3-loc-20 city-3-loc-95) 12)
  ; 1760,3108 -> 1871,3122
  (road city-3-loc-95 city-3-loc-25)
  (= (road-length city-3-loc-95 city-3-loc-25) 12)
  ; 1871,3122 -> 1760,3108
  (road city-3-loc-25 city-3-loc-95)
  (= (road-length city-3-loc-25 city-3-loc-95) 12)
  ; 1760,3108 -> 1864,3250
  (road city-3-loc-95 city-3-loc-34)
  (= (road-length city-3-loc-95 city-3-loc-34) 18)
  ; 1864,3250 -> 1760,3108
  (road city-3-loc-34 city-3-loc-95)
  (= (road-length city-3-loc-34 city-3-loc-95) 18)
  ; 1760,3108 -> 1790,2992
  (road city-3-loc-95 city-3-loc-64)
  (= (road-length city-3-loc-95 city-3-loc-64) 12)
  ; 1790,2992 -> 1760,3108
  (road city-3-loc-64 city-3-loc-95)
  (= (road-length city-3-loc-64 city-3-loc-95) 12)
  ; 1760,3108 -> 1649,3265
  (road city-3-loc-95 city-3-loc-94)
  (= (road-length city-3-loc-95 city-3-loc-94) 20)
  ; 1649,3265 -> 1760,3108
  (road city-3-loc-94 city-3-loc-95)
  (= (road-length city-3-loc-94 city-3-loc-95) 20)
  ; 1035,3038 -> 1042,2901
  (road city-3-loc-96 city-3-loc-18)
  (= (road-length city-3-loc-96 city-3-loc-18) 14)
  ; 1042,2901 -> 1035,3038
  (road city-3-loc-18 city-3-loc-96)
  (= (road-length city-3-loc-18 city-3-loc-96) 14)
  ; 1035,3038 -> 1217,2997
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 19)
  ; 1217,2997 -> 1035,3038
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 19)
  ; 1035,3038 -> 1179,3090
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 16)
  ; 1179,3090 -> 1035,3038
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 16)
  ; 1035,3038 -> 1053,3208
  (road city-3-loc-96 city-3-loc-90)
  (= (road-length city-3-loc-96 city-3-loc-90) 18)
  ; 1053,3208 -> 1035,3038
  (road city-3-loc-90 city-3-loc-96)
  (= (road-length city-3-loc-90 city-3-loc-96) 18)
  ; 1998,2397 -> 1985,2267
  (road city-3-loc-97 city-3-loc-8)
  (= (road-length city-3-loc-97 city-3-loc-8) 14)
  ; 1985,2267 -> 1998,2397
  (road city-3-loc-8 city-3-loc-97)
  (= (road-length city-3-loc-8 city-3-loc-97) 14)
  ; 1998,2397 -> 2151,2372
  (road city-3-loc-97 city-3-loc-27)
  (= (road-length city-3-loc-97 city-3-loc-27) 16)
  ; 2151,2372 -> 1998,2397
  (road city-3-loc-27 city-3-loc-97)
  (= (road-length city-3-loc-27 city-3-loc-97) 16)
  ; 1998,2397 -> 1856,2512
  (road city-3-loc-97 city-3-loc-58)
  (= (road-length city-3-loc-97 city-3-loc-58) 19)
  ; 1856,2512 -> 1998,2397
  (road city-3-loc-58 city-3-loc-97)
  (= (road-length city-3-loc-58 city-3-loc-97) 19)
  ; 1998,2397 -> 2107,2477
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 14)
  ; 2107,2477 -> 1998,2397
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 14)
  ; 1998,2397 -> 1882,2375
  (road city-3-loc-97 city-3-loc-78)
  (= (road-length city-3-loc-97 city-3-loc-78) 12)
  ; 1882,2375 -> 1998,2397
  (road city-3-loc-78 city-3-loc-97)
  (= (road-length city-3-loc-78 city-3-loc-97) 12)
  ; 2223,2441 -> 2151,2372
  (road city-3-loc-98 city-3-loc-27)
  (= (road-length city-3-loc-98 city-3-loc-27) 10)
  ; 2151,2372 -> 2223,2441
  (road city-3-loc-27 city-3-loc-98)
  (= (road-length city-3-loc-27 city-3-loc-98) 10)
  ; 2223,2441 -> 2219,2543
  (road city-3-loc-98 city-3-loc-38)
  (= (road-length city-3-loc-98 city-3-loc-38) 11)
  ; 2219,2543 -> 2223,2441
  (road city-3-loc-38 city-3-loc-98)
  (= (road-length city-3-loc-38 city-3-loc-98) 11)
  ; 2223,2441 -> 2107,2477
  (road city-3-loc-98 city-3-loc-67)
  (= (road-length city-3-loc-98 city-3-loc-67) 13)
  ; 2107,2477 -> 2223,2441
  (road city-3-loc-67 city-3-loc-98)
  (= (road-length city-3-loc-67 city-3-loc-98) 13)
  ; 2223,2441 -> 2387,2402
  (road city-3-loc-98 city-3-loc-92)
  (= (road-length city-3-loc-98 city-3-loc-92) 17)
  ; 2387,2402 -> 2223,2441
  (road city-3-loc-92 city-3-loc-98)
  (= (road-length city-3-loc-92 city-3-loc-98) 17)
  ; 1195,2477 -> 1080,2601
  (road city-3-loc-99 city-3-loc-9)
  (= (road-length city-3-loc-99 city-3-loc-9) 17)
  ; 1080,2601 -> 1195,2477
  (road city-3-loc-9 city-3-loc-99)
  (= (road-length city-3-loc-9 city-3-loc-99) 17)
  ; 1195,2477 -> 1104,2425
  (road city-3-loc-99 city-3-loc-47)
  (= (road-length city-3-loc-99 city-3-loc-47) 11)
  ; 1104,2425 -> 1195,2477
  (road city-3-loc-47 city-3-loc-99)
  (= (road-length city-3-loc-47 city-3-loc-99) 11)
  ; 1195,2477 -> 1377,2503
  (road city-3-loc-99 city-3-loc-65)
  (= (road-length city-3-loc-99 city-3-loc-65) 19)
  ; 1377,2503 -> 1195,2477
  (road city-3-loc-65 city-3-loc-99)
  (= (road-length city-3-loc-65 city-3-loc-99) 19)
  ; 1195,2477 -> 1267,2618
  (road city-3-loc-99 city-3-loc-81)
  (= (road-length city-3-loc-99 city-3-loc-81) 16)
  ; 1267,2618 -> 1195,2477
  (road city-3-loc-81 city-3-loc-99)
  (= (road-length city-3-loc-81 city-3-loc-99) 16)
  ; 1879,3397 -> 1790,3485
  (road city-3-loc-100 city-3-loc-2)
  (= (road-length city-3-loc-100 city-3-loc-2) 13)
  ; 1790,3485 -> 1879,3397
  (road city-3-loc-2 city-3-loc-100)
  (= (road-length city-3-loc-2 city-3-loc-100) 13)
  ; 1879,3397 -> 1996,3488
  (road city-3-loc-100 city-3-loc-28)
  (= (road-length city-3-loc-100 city-3-loc-28) 15)
  ; 1996,3488 -> 1879,3397
  (road city-3-loc-28 city-3-loc-100)
  (= (road-length city-3-loc-28 city-3-loc-100) 15)
  ; 1879,3397 -> 1864,3250
  (road city-3-loc-100 city-3-loc-34)
  (= (road-length city-3-loc-100 city-3-loc-34) 15)
  ; 1864,3250 -> 1879,3397
  (road city-3-loc-34 city-3-loc-100)
  (= (road-length city-3-loc-34 city-3-loc-100) 15)
  ; 1879,3397 -> 1765,3313
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 15)
  ; 1765,3313 -> 1879,3397
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 15)
  ; 2361,2098 -> 2418,2248
  (road city-3-loc-101 city-3-loc-19)
  (= (road-length city-3-loc-101 city-3-loc-19) 16)
  ; 2418,2248 -> 2361,2098
  (road city-3-loc-19 city-3-loc-101)
  (= (road-length city-3-loc-19 city-3-loc-101) 16)
  ; 2361,2098 -> 2463,2085
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 11)
  ; 2463,2085 -> 2361,2098
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 11)
  ; 1053,2046 -> 1101,2146
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 12)
  ; 1101,2146 -> 1053,2046
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 12)
  ; 1053,2046 -> 1178,2018
  (road city-3-loc-102 city-3-loc-42)
  (= (road-length city-3-loc-102 city-3-loc-42) 13)
  ; 1178,2018 -> 1053,2046
  (road city-3-loc-42 city-3-loc-102)
  (= (road-length city-3-loc-42 city-3-loc-102) 13)
  ; 2462,2594 -> 2496,2500
  (road city-3-loc-103 city-3-loc-1)
  (= (road-length city-3-loc-103 city-3-loc-1) 10)
  ; 2496,2500 -> 2462,2594
  (road city-3-loc-1 city-3-loc-103)
  (= (road-length city-3-loc-1 city-3-loc-103) 10)
  ; 1507,2460 -> 1587,2534
  (road city-3-loc-104 city-3-loc-36)
  (= (road-length city-3-loc-104 city-3-loc-36) 11)
  ; 1587,2534 -> 1507,2460
  (road city-3-loc-36 city-3-loc-104)
  (= (road-length city-3-loc-36 city-3-loc-104) 11)
  ; 1507,2460 -> 1479,2350
  (road city-3-loc-104 city-3-loc-53)
  (= (road-length city-3-loc-104 city-3-loc-53) 12)
  ; 1479,2350 -> 1507,2460
  (road city-3-loc-53 city-3-loc-104)
  (= (road-length city-3-loc-53 city-3-loc-104) 12)
  ; 1507,2460 -> 1377,2503
  (road city-3-loc-104 city-3-loc-65)
  (= (road-length city-3-loc-104 city-3-loc-65) 14)
  ; 1377,2503 -> 1507,2460
  (road city-3-loc-65 city-3-loc-104)
  (= (road-length city-3-loc-65 city-3-loc-104) 14)
  ; 1507,2460 -> 1590,2396
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 11)
  ; 1590,2396 -> 1507,2460
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 11)
  ; 1507,2460 -> 1491,2641
  (road city-3-loc-104 city-3-loc-88)
  (= (road-length city-3-loc-104 city-3-loc-88) 19)
  ; 1491,2641 -> 1507,2460
  (road city-3-loc-88 city-3-loc-104)
  (= (road-length city-3-loc-88 city-3-loc-104) 19)
  ; 1806,2609 -> 1630,2637
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 18)
  ; 1630,2637 -> 1806,2609
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 18)
  ; 1806,2609 -> 1891,2710
  (road city-3-loc-105 city-3-loc-37)
  (= (road-length city-3-loc-105 city-3-loc-37) 14)
  ; 1891,2710 -> 1806,2609
  (road city-3-loc-37 city-3-loc-105)
  (= (road-length city-3-loc-37 city-3-loc-105) 14)
  ; 1806,2609 -> 1918,2602
  (road city-3-loc-105 city-3-loc-51)
  (= (road-length city-3-loc-105 city-3-loc-51) 12)
  ; 1918,2602 -> 1806,2609
  (road city-3-loc-51 city-3-loc-105)
  (= (road-length city-3-loc-51 city-3-loc-105) 12)
  ; 1806,2609 -> 1856,2512
  (road city-3-loc-105 city-3-loc-58)
  (= (road-length city-3-loc-105 city-3-loc-58) 11)
  ; 1856,2512 -> 1806,2609
  (road city-3-loc-58 city-3-loc-105)
  (= (road-length city-3-loc-58 city-3-loc-105) 11)
  ; 1806,2609 -> 1743,2501
  (road city-3-loc-105 city-3-loc-91)
  (= (road-length city-3-loc-105 city-3-loc-91) 13)
  ; 1743,2501 -> 1806,2609
  (road city-3-loc-91 city-3-loc-105)
  (= (road-length city-3-loc-91 city-3-loc-105) 13)
  ; 1607,2891 -> 1487,2874
  (road city-3-loc-106 city-3-loc-35)
  (= (road-length city-3-loc-106 city-3-loc-35) 13)
  ; 1487,2874 -> 1607,2891
  (road city-3-loc-35 city-3-loc-106)
  (= (road-length city-3-loc-35 city-3-loc-106) 13)
  ; 1607,2891 -> 1464,3006
  (road city-3-loc-106 city-3-loc-70)
  (= (road-length city-3-loc-106 city-3-loc-70) 19)
  ; 1464,3006 -> 1607,2891
  (road city-3-loc-70 city-3-loc-106)
  (= (road-length city-3-loc-70 city-3-loc-106) 19)
  ; 1607,2891 -> 1642,2744
  (road city-3-loc-106 city-3-loc-71)
  (= (road-length city-3-loc-106 city-3-loc-71) 16)
  ; 1642,2744 -> 1607,2891
  (road city-3-loc-71 city-3-loc-106)
  (= (road-length city-3-loc-71 city-3-loc-106) 16)
  ; 1607,2891 -> 1566,3043
  (road city-3-loc-106 city-3-loc-83)
  (= (road-length city-3-loc-106 city-3-loc-83) 16)
  ; 1566,3043 -> 1607,2891
  (road city-3-loc-83 city-3-loc-106)
  (= (road-length city-3-loc-83 city-3-loc-106) 16)
  ; 1668,2333 -> 1696,2144
  (road city-3-loc-107 city-3-loc-21)
  (= (road-length city-3-loc-107 city-3-loc-21) 20)
  ; 1696,2144 -> 1668,2333
  (road city-3-loc-21 city-3-loc-107)
  (= (road-length city-3-loc-21 city-3-loc-107) 20)
  ; 1668,2333 -> 1788,2296
  (road city-3-loc-107 city-3-loc-31)
  (= (road-length city-3-loc-107 city-3-loc-31) 13)
  ; 1788,2296 -> 1668,2333
  (road city-3-loc-31 city-3-loc-107)
  (= (road-length city-3-loc-31 city-3-loc-107) 13)
  ; 1668,2333 -> 1761,2403
  (road city-3-loc-107 city-3-loc-40)
  (= (road-length city-3-loc-107 city-3-loc-40) 12)
  ; 1761,2403 -> 1668,2333
  (road city-3-loc-40 city-3-loc-107)
  (= (road-length city-3-loc-40 city-3-loc-107) 12)
  ; 1668,2333 -> 1479,2350
  (road city-3-loc-107 city-3-loc-53)
  (= (road-length city-3-loc-107 city-3-loc-53) 19)
  ; 1479,2350 -> 1668,2333
  (road city-3-loc-53 city-3-loc-107)
  (= (road-length city-3-loc-53 city-3-loc-107) 19)
  ; 1668,2333 -> 1590,2396
  (road city-3-loc-107 city-3-loc-86)
  (= (road-length city-3-loc-107 city-3-loc-86) 10)
  ; 1590,2396 -> 1668,2333
  (road city-3-loc-86 city-3-loc-107)
  (= (road-length city-3-loc-86 city-3-loc-107) 10)
  ; 1668,2333 -> 1743,2501
  (road city-3-loc-107 city-3-loc-91)
  (= (road-length city-3-loc-107 city-3-loc-91) 19)
  ; 1743,2501 -> 1668,2333
  (road city-3-loc-91 city-3-loc-107)
  (= (road-length city-3-loc-91 city-3-loc-107) 19)
  ; 2075,2807 -> 2003,2701
  (road city-3-loc-108 city-3-loc-5)
  (= (road-length city-3-loc-108 city-3-loc-5) 13)
  ; 2003,2701 -> 2075,2807
  (road city-3-loc-5 city-3-loc-108)
  (= (road-length city-3-loc-5 city-3-loc-108) 13)
  ; 2075,2807 -> 2223,2830
  (road city-3-loc-108 city-3-loc-41)
  (= (road-length city-3-loc-108 city-3-loc-41) 15)
  ; 2223,2830 -> 2075,2807
  (road city-3-loc-41 city-3-loc-108)
  (= (road-length city-3-loc-41 city-3-loc-108) 15)
  ; 2075,2807 -> 1918,2855
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 17)
  ; 1918,2855 -> 2075,2807
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 17)
  ; 2075,2807 -> 2184,2734
  (road city-3-loc-108 city-3-loc-74)
  (= (road-length city-3-loc-108 city-3-loc-74) 14)
  ; 2184,2734 -> 2075,2807
  (road city-3-loc-74 city-3-loc-108)
  (= (road-length city-3-loc-74 city-3-loc-108) 14)
  ; 2075,2807 -> 2074,2982
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 18)
  ; 2074,2982 -> 2075,2807
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 18)
  ; 1268,2409 -> 1343,2307
  (road city-3-loc-109 city-3-loc-29)
  (= (road-length city-3-loc-109 city-3-loc-29) 13)
  ; 1343,2307 -> 1268,2409
  (road city-3-loc-29 city-3-loc-109)
  (= (road-length city-3-loc-29 city-3-loc-109) 13)
  ; 1268,2409 -> 1104,2425
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 17)
  ; 1104,2425 -> 1268,2409
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 17)
  ; 1268,2409 -> 1377,2503
  (road city-3-loc-109 city-3-loc-65)
  (= (road-length city-3-loc-109 city-3-loc-65) 15)
  ; 1377,2503 -> 1268,2409
  (road city-3-loc-65 city-3-loc-109)
  (= (road-length city-3-loc-65 city-3-loc-109) 15)
  ; 1268,2409 -> 1195,2477
  (road city-3-loc-109 city-3-loc-99)
  (= (road-length city-3-loc-109 city-3-loc-99) 10)
  ; 1195,2477 -> 1268,2409
  (road city-3-loc-99 city-3-loc-109)
  (= (road-length city-3-loc-99 city-3-loc-109) 10)
  ; 2003,2547 -> 2003,2701
  (road city-3-loc-110 city-3-loc-5)
  (= (road-length city-3-loc-110 city-3-loc-5) 16)
  ; 2003,2701 -> 2003,2547
  (road city-3-loc-5 city-3-loc-110)
  (= (road-length city-3-loc-5 city-3-loc-110) 16)
  ; 2003,2547 -> 1918,2602
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 11)
  ; 1918,2602 -> 2003,2547
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 11)
  ; 2003,2547 -> 1856,2512
  (road city-3-loc-110 city-3-loc-58)
  (= (road-length city-3-loc-110 city-3-loc-58) 16)
  ; 1856,2512 -> 2003,2547
  (road city-3-loc-58 city-3-loc-110)
  (= (road-length city-3-loc-58 city-3-loc-110) 16)
  ; 2003,2547 -> 2107,2477
  (road city-3-loc-110 city-3-loc-67)
  (= (road-length city-3-loc-110 city-3-loc-67) 13)
  ; 2107,2477 -> 2003,2547
  (road city-3-loc-67 city-3-loc-110)
  (= (road-length city-3-loc-67 city-3-loc-110) 13)
  ; 2003,2547 -> 1998,2397
  (road city-3-loc-110 city-3-loc-97)
  (= (road-length city-3-loc-110 city-3-loc-97) 15)
  ; 1998,2397 -> 2003,2547
  (road city-3-loc-97 city-3-loc-110)
  (= (road-length city-3-loc-97 city-3-loc-110) 15)
  ; 1493,1346 <-> 2011,1433
  (road city-1-loc-99 city-2-loc-75)
  (= (road-length city-1-loc-99 city-2-loc-75) 53)
  (road city-2-loc-75 city-1-loc-99)
  (= (road-length city-2-loc-75 city-1-loc-99) 53)
  (road city-1-loc-110 city-3-loc-107)
  (= (road-length city-1-loc-110 city-3-loc-107) 210)
  (road city-3-loc-107 city-1-loc-110)
  (= (road-length city-3-loc-107 city-1-loc-110) 210)
  (road city-2-loc-110 city-3-loc-75)
  (= (road-length city-2-loc-110 city-3-loc-75) 197)
  (road city-3-loc-75 city-2-loc-110)
  (= (road-length city-3-loc-75 city-2-loc-110) 197)
  (at package-1 city-2-loc-109)
  (at package-2 city-2-loc-21)
  (at package-3 city-2-loc-8)
  (at package-4 city-2-loc-61)
  (at package-5 city-3-loc-21)
  (at package-6 city-2-loc-14)
  (at package-7 city-2-loc-32)
  (at package-8 city-1-loc-27)
  (at package-9 city-1-loc-11)
  (at package-10 city-3-loc-58)
  (at package-11 city-3-loc-96)
  (at package-12 city-1-loc-90)
  (at package-13 city-3-loc-16)
  (at package-14 city-1-loc-82)
  (at package-15 city-3-loc-39)
  (at package-16 city-1-loc-30)
  (at package-17 city-3-loc-38)
  (at package-18 city-2-loc-75)
  (at package-19 city-2-loc-62)
  (at package-20 city-1-loc-70)
  (at package-21 city-2-loc-110)
  (at package-22 city-3-loc-86)
  (at package-23 city-3-loc-16)
  (at package-24 city-3-loc-28)
  (at package-25 city-2-loc-65)
  (at package-26 city-2-loc-24)
  (at package-27 city-3-loc-91)
  (at package-28 city-3-loc-76)
  (at package-29 city-2-loc-77)
  (at package-30 city-1-loc-41)
  (at package-31 city-1-loc-84)
  (at truck-1 city-1-loc-109)
  (capacity truck-1 capacity-4)
  (at truck-2 city-2-loc-65)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-60)
  (at package-2 city-3-loc-48)
  (at package-3 city-2-loc-13)
  (at package-4 city-3-loc-91)
  (at package-5 city-1-loc-12)
  (at package-6 city-2-loc-92)
  (at package-7 city-2-loc-60)
  (at package-8 city-1-loc-67)
  (at package-9 city-2-loc-98)
  (at package-10 city-2-loc-57)
  (at package-11 city-2-loc-82)
  (at package-12 city-2-loc-98)
  (at package-13 city-2-loc-51)
  (at package-14 city-2-loc-17)
  (at package-15 city-2-loc-38)
  (at package-16 city-3-loc-68)
  (at package-17 city-1-loc-26)
  (at package-18 city-1-loc-109)
  (at package-19 city-3-loc-110)
  (at package-20 city-1-loc-46)
  (at package-21 city-3-loc-74)
  (at package-22 city-3-loc-58)
  (at package-23 city-3-loc-5)
  (at package-24 city-1-loc-64)
  (at package-25 city-2-loc-47)
  (at package-26 city-3-loc-38)
  (at package-27 city-2-loc-8)
  (at package-28 city-2-loc-16)
  (at package-29 city-2-loc-90)
  (at package-30 city-2-loc-73)
  (at package-31 city-2-loc-37)
 ))
 (:metric minimize (total-cost))
)
