; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2309seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2309seed)
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
  ; 1286,395 -> 1124,436
  (road city-1-loc-9 city-1-loc-3)
  (= (road-length city-1-loc-9 city-1-loc-3) 17)
  ; 1124,436 -> 1286,395
  (road city-1-loc-3 city-1-loc-9)
  (= (road-length city-1-loc-3 city-1-loc-9) 17)
  ; 1286,395 -> 1361,512
  (road city-1-loc-9 city-1-loc-4)
  (= (road-length city-1-loc-9 city-1-loc-4) 14)
  ; 1361,512 -> 1286,395
  (road city-1-loc-4 city-1-loc-9)
  (= (road-length city-1-loc-4 city-1-loc-9) 14)
  ; 1286,395 -> 1267,271
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 13)
  ; 1267,271 -> 1286,395
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 13)
  ; 38,1473 -> 133,1351
  (road city-1-loc-12 city-1-loc-8)
  (= (road-length city-1-loc-12 city-1-loc-8) 16)
  ; 133,1351 -> 38,1473
  (road city-1-loc-8 city-1-loc-12)
  (= (road-length city-1-loc-8 city-1-loc-12) 16)
  ; 1205,1289 -> 1221,1400
  (road city-1-loc-13 city-1-loc-1)
  (= (road-length city-1-loc-13 city-1-loc-1) 12)
  ; 1221,1400 -> 1205,1289
  (road city-1-loc-1 city-1-loc-13)
  (= (road-length city-1-loc-1 city-1-loc-13) 12)
  ; 969,1118 -> 972,944
  (road city-1-loc-16 city-1-loc-5)
  (= (road-length city-1-loc-16 city-1-loc-5) 18)
  ; 972,944 -> 969,1118
  (road city-1-loc-5 city-1-loc-16)
  (= (road-length city-1-loc-5 city-1-loc-16) 18)
  ; 1045,847 -> 972,944
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 13)
  ; 972,944 -> 1045,847
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 13)
  ; 8,282 -> 21,427
  (road city-1-loc-20 city-1-loc-6)
  (= (road-length city-1-loc-20 city-1-loc-6) 15)
  ; 21,427 -> 8,282
  (road city-1-loc-6 city-1-loc-20)
  (= (road-length city-1-loc-6 city-1-loc-20) 15)
  ; 1355,1362 -> 1221,1400
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 14)
  ; 1221,1400 -> 1355,1362
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 14)
  ; 1355,1362 -> 1205,1289
  (road city-1-loc-21 city-1-loc-13)
  (= (road-length city-1-loc-21 city-1-loc-13) 17)
  ; 1205,1289 -> 1355,1362
  (road city-1-loc-13 city-1-loc-21)
  (= (road-length city-1-loc-13 city-1-loc-21) 17)
  ; 707,617 -> 639,741
  (road city-1-loc-22 city-1-loc-19)
  (= (road-length city-1-loc-22 city-1-loc-19) 15)
  ; 639,741 -> 707,617
  (road city-1-loc-19 city-1-loc-22)
  (= (road-length city-1-loc-19 city-1-loc-22) 15)
  ; 512,1027 -> 384,932
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 16)
  ; 384,932 -> 512,1027
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 16)
  ; 611,1109 -> 512,1027
  (road city-1-loc-24 city-1-loc-23)
  (= (road-length city-1-loc-24 city-1-loc-23) 13)
  ; 512,1027 -> 611,1109
  (road city-1-loc-23 city-1-loc-24)
  (= (road-length city-1-loc-23 city-1-loc-24) 13)
  ; 1425,710 -> 1479,825
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 13)
  ; 1479,825 -> 1425,710
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 13)
  ; 771,856 -> 639,741
  (road city-1-loc-31 city-1-loc-19)
  (= (road-length city-1-loc-31 city-1-loc-19) 18)
  ; 639,741 -> 771,856
  (road city-1-loc-19 city-1-loc-31)
  (= (road-length city-1-loc-19 city-1-loc-31) 18)
  ; 251,790 -> 172,630
  (road city-1-loc-33 city-1-loc-10)
  (= (road-length city-1-loc-33 city-1-loc-10) 18)
  ; 172,630 -> 251,790
  (road city-1-loc-10 city-1-loc-33)
  (= (road-length city-1-loc-10 city-1-loc-33) 18)
  ; 251,790 -> 384,932
  (road city-1-loc-33 city-1-loc-15)
  (= (road-length city-1-loc-33 city-1-loc-15) 20)
  ; 384,932 -> 251,790
  (road city-1-loc-15 city-1-loc-33)
  (= (road-length city-1-loc-15 city-1-loc-33) 20)
  ; 251,790 -> 404,729
  (road city-1-loc-33 city-1-loc-18)
  (= (road-length city-1-loc-33 city-1-loc-18) 17)
  ; 404,729 -> 251,790
  (road city-1-loc-18 city-1-loc-33)
  (= (road-length city-1-loc-18 city-1-loc-33) 17)
  ; 258,473 -> 172,630
  (road city-1-loc-34 city-1-loc-10)
  (= (road-length city-1-loc-34 city-1-loc-10) 18)
  ; 172,630 -> 258,473
  (road city-1-loc-10 city-1-loc-34)
  (= (road-length city-1-loc-10 city-1-loc-34) 18)
  ; 867,570 -> 707,617
  (road city-1-loc-35 city-1-loc-22)
  (= (road-length city-1-loc-35 city-1-loc-22) 17)
  ; 707,617 -> 867,570
  (road city-1-loc-22 city-1-loc-35)
  (= (road-length city-1-loc-22 city-1-loc-35) 17)
  ; 89,749 -> 172,630
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 15)
  ; 172,630 -> 89,749
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 15)
  ; 89,749 -> 251,790
  (road city-1-loc-37 city-1-loc-33)
  (= (road-length city-1-loc-37 city-1-loc-33) 17)
  ; 251,790 -> 89,749
  (road city-1-loc-33 city-1-loc-37)
  (= (road-length city-1-loc-33 city-1-loc-37) 17)
  ; 1029,151 -> 850,78
  (road city-1-loc-38 city-1-loc-14)
  (= (road-length city-1-loc-38 city-1-loc-14) 20)
  ; 850,78 -> 1029,151
  (road city-1-loc-14 city-1-loc-38)
  (= (road-length city-1-loc-14 city-1-loc-38) 20)
  ; 16,1301 -> 133,1351
  (road city-1-loc-39 city-1-loc-8)
  (= (road-length city-1-loc-39 city-1-loc-8) 13)
  ; 133,1351 -> 16,1301
  (road city-1-loc-8 city-1-loc-39)
  (= (road-length city-1-loc-8 city-1-loc-39) 13)
  ; 16,1301 -> 38,1473
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 18)
  ; 38,1473 -> 16,1301
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 18)
  ; 64,1158 -> 16,1301
  (road city-1-loc-40 city-1-loc-39)
  (= (road-length city-1-loc-40 city-1-loc-39) 16)
  ; 16,1301 -> 64,1158
  (road city-1-loc-39 city-1-loc-40)
  (= (road-length city-1-loc-39 city-1-loc-40) 16)
  ; 824,1238 -> 969,1118
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 19)
  ; 969,1118 -> 824,1238
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 19)
  ; 527,1199 -> 512,1027
  (road city-1-loc-42 city-1-loc-23)
  (= (road-length city-1-loc-42 city-1-loc-23) 18)
  ; 512,1027 -> 527,1199
  (road city-1-loc-23 city-1-loc-42)
  (= (road-length city-1-loc-23 city-1-loc-42) 18)
  ; 527,1199 -> 611,1109
  (road city-1-loc-42 city-1-loc-24)
  (= (road-length city-1-loc-42 city-1-loc-24) 13)
  ; 611,1109 -> 527,1199
  (road city-1-loc-24 city-1-loc-42)
  (= (road-length city-1-loc-24 city-1-loc-42) 13)
  ; 1173,890 -> 1045,847
  (road city-1-loc-43 city-1-loc-17)
  (= (road-length city-1-loc-43 city-1-loc-17) 14)
  ; 1045,847 -> 1173,890
  (road city-1-loc-17 city-1-loc-43)
  (= (road-length city-1-loc-17 city-1-loc-43) 14)
  ; 433,511 -> 258,473
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 18)
  ; 258,473 -> 433,511
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 18)
  ; 433,511 -> 543,481
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 12)
  ; 543,481 -> 433,511
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 12)
  ; 233,1113 -> 64,1158
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 18)
  ; 64,1158 -> 233,1113
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 18)
  ; 641,386 -> 469,295
  (road city-1-loc-46 city-1-loc-11)
  (= (road-length city-1-loc-46 city-1-loc-11) 20)
  ; 469,295 -> 641,386
  (road city-1-loc-11 city-1-loc-46)
  (= (road-length city-1-loc-11 city-1-loc-46) 20)
  ; 641,386 -> 761,263
  (road city-1-loc-46 city-1-loc-28)
  (= (road-length city-1-loc-46 city-1-loc-28) 18)
  ; 761,263 -> 641,386
  (road city-1-loc-28 city-1-loc-46)
  (= (road-length city-1-loc-28 city-1-loc-46) 18)
  ; 641,386 -> 543,481
  (road city-1-loc-46 city-1-loc-36)
  (= (road-length city-1-loc-46 city-1-loc-36) 14)
  ; 543,481 -> 641,386
  (road city-1-loc-36 city-1-loc-46)
  (= (road-length city-1-loc-36 city-1-loc-46) 14)
  ; 1223,1101 -> 1205,1289
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 19)
  ; 1205,1289 -> 1223,1101
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 19)
  ; 1320,995 -> 1173,890
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 19)
  ; 1173,890 -> 1320,995
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 19)
  ; 1320,995 -> 1223,1101
  (road city-1-loc-48 city-1-loc-47)
  (= (road-length city-1-loc-48 city-1-loc-47) 15)
  ; 1223,1101 -> 1320,995
  (road city-1-loc-47 city-1-loc-48)
  (= (road-length city-1-loc-47 city-1-loc-48) 15)
  ; 387,1181 -> 527,1199
  (road city-1-loc-49 city-1-loc-42)
  (= (road-length city-1-loc-49 city-1-loc-42) 15)
  ; 527,1199 -> 387,1181
  (road city-1-loc-42 city-1-loc-49)
  (= (road-length city-1-loc-42 city-1-loc-49) 15)
  ; 387,1181 -> 233,1113
  (road city-1-loc-49 city-1-loc-45)
  (= (road-length city-1-loc-49 city-1-loc-45) 17)
  ; 233,1113 -> 387,1181
  (road city-1-loc-45 city-1-loc-49)
  (= (road-length city-1-loc-45 city-1-loc-49) 17)
  ; 1306,1482 -> 1221,1400
  (road city-1-loc-50 city-1-loc-1)
  (= (road-length city-1-loc-50 city-1-loc-1) 12)
  ; 1221,1400 -> 1306,1482
  (road city-1-loc-1 city-1-loc-50)
  (= (road-length city-1-loc-1 city-1-loc-50) 12)
  ; 1306,1482 -> 1355,1362
  (road city-1-loc-50 city-1-loc-21)
  (= (road-length city-1-loc-50 city-1-loc-21) 13)
  ; 1355,1362 -> 1306,1482
  (road city-1-loc-21 city-1-loc-50)
  (= (road-length city-1-loc-21 city-1-loc-50) 13)
  ; 348,1053 -> 384,932
  (road city-1-loc-51 city-1-loc-15)
  (= (road-length city-1-loc-51 city-1-loc-15) 13)
  ; 384,932 -> 348,1053
  (road city-1-loc-15 city-1-loc-51)
  (= (road-length city-1-loc-15 city-1-loc-51) 13)
  ; 348,1053 -> 512,1027
  (road city-1-loc-51 city-1-loc-23)
  (= (road-length city-1-loc-51 city-1-loc-23) 17)
  ; 512,1027 -> 348,1053
  (road city-1-loc-23 city-1-loc-51)
  (= (road-length city-1-loc-23 city-1-loc-51) 17)
  ; 348,1053 -> 233,1113
  (road city-1-loc-51 city-1-loc-45)
  (= (road-length city-1-loc-51 city-1-loc-45) 13)
  ; 233,1113 -> 348,1053
  (road city-1-loc-45 city-1-loc-51)
  (= (road-length city-1-loc-45 city-1-loc-51) 13)
  ; 348,1053 -> 387,1181
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 14)
  ; 387,1181 -> 348,1053
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 14)
  ; 1428,1002 -> 1479,825
  (road city-1-loc-52 city-1-loc-25)
  (= (road-length city-1-loc-52 city-1-loc-25) 19)
  ; 1479,825 -> 1428,1002
  (road city-1-loc-25 city-1-loc-52)
  (= (road-length city-1-loc-25 city-1-loc-52) 19)
  ; 1428,1002 -> 1320,995
  (road city-1-loc-52 city-1-loc-48)
  (= (road-length city-1-loc-52 city-1-loc-48) 11)
  ; 1320,995 -> 1428,1002
  (road city-1-loc-48 city-1-loc-52)
  (= (road-length city-1-loc-48 city-1-loc-52) 11)
  ; 163,884 -> 251,790
  (road city-1-loc-53 city-1-loc-33)
  (= (road-length city-1-loc-53 city-1-loc-33) 13)
  ; 251,790 -> 163,884
  (road city-1-loc-33 city-1-loc-53)
  (= (road-length city-1-loc-33 city-1-loc-53) 13)
  ; 163,884 -> 89,749
  (road city-1-loc-53 city-1-loc-37)
  (= (road-length city-1-loc-53 city-1-loc-37) 16)
  ; 89,749 -> 163,884
  (road city-1-loc-37 city-1-loc-53)
  (= (road-length city-1-loc-37 city-1-loc-53) 16)
  ; 679,1282 -> 541,1399
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 19)
  ; 541,1399 -> 679,1282
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 19)
  ; 679,1282 -> 611,1109
  (road city-1-loc-54 city-1-loc-24)
  (= (road-length city-1-loc-54 city-1-loc-24) 19)
  ; 611,1109 -> 679,1282
  (road city-1-loc-24 city-1-loc-54)
  (= (road-length city-1-loc-24 city-1-loc-54) 19)
  ; 679,1282 -> 824,1238
  (road city-1-loc-54 city-1-loc-41)
  (= (road-length city-1-loc-54 city-1-loc-41) 16)
  ; 824,1238 -> 679,1282
  (road city-1-loc-41 city-1-loc-54)
  (= (road-length city-1-loc-41 city-1-loc-54) 16)
  ; 679,1282 -> 527,1199
  (road city-1-loc-54 city-1-loc-42)
  (= (road-length city-1-loc-54 city-1-loc-42) 18)
  ; 527,1199 -> 679,1282
  (road city-1-loc-42 city-1-loc-54)
  (= (road-length city-1-loc-42 city-1-loc-54) 18)
  ; 634,1487 -> 541,1399
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 13)
  ; 541,1399 -> 634,1487
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 13)
  ; 1356,883 -> 1479,825
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 14)
  ; 1479,825 -> 1356,883
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 14)
  ; 1356,883 -> 1425,710
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 19)
  ; 1425,710 -> 1356,883
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 19)
  ; 1356,883 -> 1173,890
  (road city-1-loc-56 city-1-loc-43)
  (= (road-length city-1-loc-56 city-1-loc-43) 19)
  ; 1173,890 -> 1356,883
  (road city-1-loc-43 city-1-loc-56)
  (= (road-length city-1-loc-43 city-1-loc-56) 19)
  ; 1356,883 -> 1320,995
  (road city-1-loc-56 city-1-loc-48)
  (= (road-length city-1-loc-56 city-1-loc-48) 12)
  ; 1320,995 -> 1356,883
  (road city-1-loc-48 city-1-loc-56)
  (= (road-length city-1-loc-48 city-1-loc-56) 12)
  ; 1356,883 -> 1428,1002
  (road city-1-loc-56 city-1-loc-52)
  (= (road-length city-1-loc-56 city-1-loc-52) 14)
  ; 1428,1002 -> 1356,883
  (road city-1-loc-52 city-1-loc-56)
  (= (road-length city-1-loc-52 city-1-loc-56) 14)
  ; 989,398 -> 1124,436
  (road city-1-loc-57 city-1-loc-3)
  (= (road-length city-1-loc-57 city-1-loc-3) 14)
  ; 1124,436 -> 989,398
  (road city-1-loc-3 city-1-loc-57)
  (= (road-length city-1-loc-3 city-1-loc-57) 14)
  ; 1127,1145 -> 1205,1289
  (road city-1-loc-58 city-1-loc-13)
  (= (road-length city-1-loc-58 city-1-loc-13) 17)
  ; 1205,1289 -> 1127,1145
  (road city-1-loc-13 city-1-loc-58)
  (= (road-length city-1-loc-13 city-1-loc-58) 17)
  ; 1127,1145 -> 969,1118
  (road city-1-loc-58 city-1-loc-16)
  (= (road-length city-1-loc-58 city-1-loc-16) 16)
  ; 969,1118 -> 1127,1145
  (road city-1-loc-16 city-1-loc-58)
  (= (road-length city-1-loc-16 city-1-loc-58) 16)
  ; 1127,1145 -> 1223,1101
  (road city-1-loc-58 city-1-loc-47)
  (= (road-length city-1-loc-58 city-1-loc-47) 11)
  ; 1223,1101 -> 1127,1145
  (road city-1-loc-47 city-1-loc-58)
  (= (road-length city-1-loc-47 city-1-loc-58) 11)
  ; 1179,579 -> 1124,436
  (road city-1-loc-59 city-1-loc-3)
  (= (road-length city-1-loc-59 city-1-loc-3) 16)
  ; 1124,436 -> 1179,579
  (road city-1-loc-3 city-1-loc-59)
  (= (road-length city-1-loc-3 city-1-loc-59) 16)
  ; 1179,579 -> 1361,512
  (road city-1-loc-59 city-1-loc-4)
  (= (road-length city-1-loc-59 city-1-loc-4) 20)
  ; 1361,512 -> 1179,579
  (road city-1-loc-4 city-1-loc-59)
  (= (road-length city-1-loc-4 city-1-loc-59) 20)
  ; 1431,325 -> 1267,271
  (road city-1-loc-60 city-1-loc-7)
  (= (road-length city-1-loc-60 city-1-loc-7) 18)
  ; 1267,271 -> 1431,325
  (road city-1-loc-7 city-1-loc-60)
  (= (road-length city-1-loc-7 city-1-loc-60) 18)
  ; 1431,325 -> 1286,395
  (road city-1-loc-60 city-1-loc-9)
  (= (road-length city-1-loc-60 city-1-loc-9) 17)
  ; 1286,395 -> 1431,325
  (road city-1-loc-9 city-1-loc-60)
  (= (road-length city-1-loc-9 city-1-loc-60) 17)
  ; 512,589 -> 404,729
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 18)
  ; 404,729 -> 512,589
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 18)
  ; 512,589 -> 543,481
  (road city-1-loc-61 city-1-loc-36)
  (= (road-length city-1-loc-61 city-1-loc-36) 12)
  ; 543,481 -> 512,589
  (road city-1-loc-36 city-1-loc-61)
  (= (road-length city-1-loc-36 city-1-loc-61) 12)
  ; 512,589 -> 433,511
  (road city-1-loc-61 city-1-loc-44)
  (= (road-length city-1-loc-61 city-1-loc-44) 12)
  ; 433,511 -> 512,589
  (road city-1-loc-44 city-1-loc-61)
  (= (road-length city-1-loc-44 city-1-loc-61) 12)
  ; 1474,1421 -> 1355,1362
  (road city-1-loc-62 city-1-loc-21)
  (= (road-length city-1-loc-62 city-1-loc-21) 14)
  ; 1355,1362 -> 1474,1421
  (road city-1-loc-21 city-1-loc-62)
  (= (road-length city-1-loc-21 city-1-loc-62) 14)
  ; 1474,1421 -> 1306,1482
  (road city-1-loc-62 city-1-loc-50)
  (= (road-length city-1-loc-62 city-1-loc-50) 18)
  ; 1306,1482 -> 1474,1421
  (road city-1-loc-50 city-1-loc-62)
  (= (road-length city-1-loc-50 city-1-loc-62) 18)
  ; 587,954 -> 512,1027
  (road city-1-loc-63 city-1-loc-23)
  (= (road-length city-1-loc-63 city-1-loc-23) 11)
  ; 512,1027 -> 587,954
  (road city-1-loc-23 city-1-loc-63)
  (= (road-length city-1-loc-23 city-1-loc-63) 11)
  ; 587,954 -> 611,1109
  (road city-1-loc-63 city-1-loc-24)
  (= (road-length city-1-loc-63 city-1-loc-24) 16)
  ; 611,1109 -> 587,954
  (road city-1-loc-24 city-1-loc-63)
  (= (road-length city-1-loc-24 city-1-loc-63) 16)
  ; 998,267 -> 1029,151
  (road city-1-loc-64 city-1-loc-38)
  (= (road-length city-1-loc-64 city-1-loc-38) 12)
  ; 1029,151 -> 998,267
  (road city-1-loc-38 city-1-loc-64)
  (= (road-length city-1-loc-38 city-1-loc-64) 12)
  ; 998,267 -> 989,398
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 14)
  ; 989,398 -> 998,267
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 14)
  ; 450,1265 -> 541,1399
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 17)
  ; 541,1399 -> 450,1265
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 17)
  ; 450,1265 -> 527,1199
  (road city-1-loc-65 city-1-loc-42)
  (= (road-length city-1-loc-65 city-1-loc-42) 11)
  ; 527,1199 -> 450,1265
  (road city-1-loc-42 city-1-loc-65)
  (= (road-length city-1-loc-42 city-1-loc-65) 11)
  ; 450,1265 -> 387,1181
  (road city-1-loc-65 city-1-loc-49)
  (= (road-length city-1-loc-65 city-1-loc-49) 11)
  ; 387,1181 -> 450,1265
  (road city-1-loc-49 city-1-loc-65)
  (= (road-length city-1-loc-49 city-1-loc-65) 11)
  ; 425,108 -> 469,295
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 20)
  ; 469,295 -> 425,108
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 20)
  ; 1005,620 -> 867,570
  (road city-1-loc-67 city-1-loc-35)
  (= (road-length city-1-loc-67 city-1-loc-35) 15)
  ; 867,570 -> 1005,620
  (road city-1-loc-35 city-1-loc-67)
  (= (road-length city-1-loc-35 city-1-loc-67) 15)
  ; 1005,620 -> 1179,579
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 18)
  ; 1179,579 -> 1005,620
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 18)
  ; 606,134 -> 631,15
  (road city-1-loc-68 city-1-loc-32)
  (= (road-length city-1-loc-68 city-1-loc-32) 13)
  ; 631,15 -> 606,134
  (road city-1-loc-32 city-1-loc-68)
  (= (road-length city-1-loc-32 city-1-loc-68) 13)
  ; 606,134 -> 425,108
  (road city-1-loc-68 city-1-loc-66)
  (= (road-length city-1-loc-68 city-1-loc-66) 19)
  ; 425,108 -> 606,134
  (road city-1-loc-66 city-1-loc-68)
  (= (road-length city-1-loc-66 city-1-loc-68) 19)
  ; 855,452 -> 867,570
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 12)
  ; 867,570 -> 855,452
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 12)
  ; 855,452 -> 989,398
  (road city-1-loc-70 city-1-loc-57)
  (= (road-length city-1-loc-70 city-1-loc-57) 15)
  ; 989,398 -> 855,452
  (road city-1-loc-57 city-1-loc-70)
  (= (road-length city-1-loc-57 city-1-loc-70) 15)
  ; 1137,128 -> 1267,271
  (road city-1-loc-71 city-1-loc-7)
  (= (road-length city-1-loc-71 city-1-loc-7) 20)
  ; 1267,271 -> 1137,128
  (road city-1-loc-7 city-1-loc-71)
  (= (road-length city-1-loc-7 city-1-loc-71) 20)
  ; 1137,128 -> 1208,8
  (road city-1-loc-71 city-1-loc-27)
  (= (road-length city-1-loc-71 city-1-loc-27) 14)
  ; 1208,8 -> 1137,128
  (road city-1-loc-27 city-1-loc-71)
  (= (road-length city-1-loc-27 city-1-loc-71) 14)
  ; 1137,128 -> 1029,151
  (road city-1-loc-71 city-1-loc-38)
  (= (road-length city-1-loc-71 city-1-loc-38) 11)
  ; 1029,151 -> 1137,128
  (road city-1-loc-38 city-1-loc-71)
  (= (road-length city-1-loc-38 city-1-loc-71) 11)
  ; 420,1485 -> 541,1399
  (road city-1-loc-72 city-1-loc-2)
  (= (road-length city-1-loc-72 city-1-loc-2) 15)
  ; 541,1399 -> 420,1485
  (road city-1-loc-2 city-1-loc-72)
  (= (road-length city-1-loc-2 city-1-loc-72) 15)
  ; 420,1485 -> 318,1421
  (road city-1-loc-72 city-1-loc-69)
  (= (road-length city-1-loc-72 city-1-loc-69) 12)
  ; 318,1421 -> 420,1485
  (road city-1-loc-69 city-1-loc-72)
  (= (road-length city-1-loc-69 city-1-loc-72) 12)
  ; 255,189 -> 228,69
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 13)
  ; 228,69 -> 255,189
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 13)
  ; 255,189 -> 425,108
  (road city-1-loc-73 city-1-loc-66)
  (= (road-length city-1-loc-73 city-1-loc-66) 19)
  ; 425,108 -> 255,189
  (road city-1-loc-66 city-1-loc-73)
  (= (road-length city-1-loc-66 city-1-loc-73) 19)
  ; 747,756 -> 639,741
  (road city-1-loc-74 city-1-loc-19)
  (= (road-length city-1-loc-74 city-1-loc-19) 11)
  ; 639,741 -> 747,756
  (road city-1-loc-19 city-1-loc-74)
  (= (road-length city-1-loc-19 city-1-loc-74) 11)
  ; 747,756 -> 707,617
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 15)
  ; 707,617 -> 747,756
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 15)
  ; 747,756 -> 771,856
  (road city-1-loc-74 city-1-loc-31)
  (= (road-length city-1-loc-74 city-1-loc-31) 11)
  ; 771,856 -> 747,756
  (road city-1-loc-31 city-1-loc-74)
  (= (road-length city-1-loc-31 city-1-loc-74) 11)
  ; 54,1006 -> 64,1158
  (road city-1-loc-75 city-1-loc-40)
  (= (road-length city-1-loc-75 city-1-loc-40) 16)
  ; 64,1158 -> 54,1006
  (road city-1-loc-40 city-1-loc-75)
  (= (road-length city-1-loc-40 city-1-loc-75) 16)
  ; 54,1006 -> 163,884
  (road city-1-loc-75 city-1-loc-53)
  (= (road-length city-1-loc-75 city-1-loc-53) 17)
  ; 163,884 -> 54,1006
  (road city-1-loc-53 city-1-loc-75)
  (= (road-length city-1-loc-53 city-1-loc-75) 17)
  ; 801,672 -> 639,741
  (road city-1-loc-76 city-1-loc-19)
  (= (road-length city-1-loc-76 city-1-loc-19) 18)
  ; 639,741 -> 801,672
  (road city-1-loc-19 city-1-loc-76)
  (= (road-length city-1-loc-19 city-1-loc-76) 18)
  ; 801,672 -> 707,617
  (road city-1-loc-76 city-1-loc-22)
  (= (road-length city-1-loc-76 city-1-loc-22) 11)
  ; 707,617 -> 801,672
  (road city-1-loc-22 city-1-loc-76)
  (= (road-length city-1-loc-22 city-1-loc-76) 11)
  ; 801,672 -> 771,856
  (road city-1-loc-76 city-1-loc-31)
  (= (road-length city-1-loc-76 city-1-loc-31) 19)
  ; 771,856 -> 801,672
  (road city-1-loc-31 city-1-loc-76)
  (= (road-length city-1-loc-31 city-1-loc-76) 19)
  ; 801,672 -> 867,570
  (road city-1-loc-76 city-1-loc-35)
  (= (road-length city-1-loc-76 city-1-loc-35) 13)
  ; 867,570 -> 801,672
  (road city-1-loc-35 city-1-loc-76)
  (= (road-length city-1-loc-35 city-1-loc-76) 13)
  ; 801,672 -> 747,756
  (road city-1-loc-76 city-1-loc-74)
  (= (road-length city-1-loc-76 city-1-loc-74) 10)
  ; 747,756 -> 801,672
  (road city-1-loc-74 city-1-loc-76)
  (= (road-length city-1-loc-74 city-1-loc-76) 10)
  ; 7,113 -> 8,282
  (road city-1-loc-77 city-1-loc-20)
  (= (road-length city-1-loc-77 city-1-loc-20) 17)
  ; 8,282 -> 7,113
  (road city-1-loc-20 city-1-loc-77)
  (= (road-length city-1-loc-20 city-1-loc-77) 17)
  ; 878,1051 -> 972,944
  (road city-1-loc-78 city-1-loc-5)
  (= (road-length city-1-loc-78 city-1-loc-5) 15)
  ; 972,944 -> 878,1051
  (road city-1-loc-5 city-1-loc-78)
  (= (road-length city-1-loc-5 city-1-loc-78) 15)
  ; 878,1051 -> 969,1118
  (road city-1-loc-78 city-1-loc-16)
  (= (road-length city-1-loc-78 city-1-loc-16) 12)
  ; 969,1118 -> 878,1051
  (road city-1-loc-16 city-1-loc-78)
  (= (road-length city-1-loc-16 city-1-loc-78) 12)
  ; 878,1051 -> 824,1238
  (road city-1-loc-78 city-1-loc-41)
  (= (road-length city-1-loc-78 city-1-loc-41) 20)
  ; 824,1238 -> 878,1051
  (road city-1-loc-41 city-1-loc-78)
  (= (road-length city-1-loc-41 city-1-loc-78) 20)
  ; 1375,1184 -> 1355,1362
  (road city-1-loc-79 city-1-loc-21)
  (= (road-length city-1-loc-79 city-1-loc-21) 18)
  ; 1355,1362 -> 1375,1184
  (road city-1-loc-21 city-1-loc-79)
  (= (road-length city-1-loc-21 city-1-loc-79) 18)
  ; 1375,1184 -> 1223,1101
  (road city-1-loc-79 city-1-loc-47)
  (= (road-length city-1-loc-79 city-1-loc-47) 18)
  ; 1223,1101 -> 1375,1184
  (road city-1-loc-47 city-1-loc-79)
  (= (road-length city-1-loc-47 city-1-loc-79) 18)
  ; 1375,1184 -> 1428,1002
  (road city-1-loc-79 city-1-loc-52)
  (= (road-length city-1-loc-79 city-1-loc-52) 19)
  ; 1428,1002 -> 1375,1184
  (road city-1-loc-52 city-1-loc-79)
  (= (road-length city-1-loc-52 city-1-loc-79) 19)
  ; 215,345 -> 258,473
  (road city-1-loc-80 city-1-loc-34)
  (= (road-length city-1-loc-80 city-1-loc-34) 14)
  ; 258,473 -> 215,345
  (road city-1-loc-34 city-1-loc-80)
  (= (road-length city-1-loc-34 city-1-loc-80) 14)
  ; 215,345 -> 255,189
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 17)
  ; 255,189 -> 215,345
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 17)
  ; 230,1327 -> 133,1351
  (road city-1-loc-81 city-1-loc-8)
  (= (road-length city-1-loc-81 city-1-loc-8) 10)
  ; 133,1351 -> 230,1327
  (road city-1-loc-8 city-1-loc-81)
  (= (road-length city-1-loc-8 city-1-loc-81) 10)
  ; 230,1327 -> 318,1421
  (road city-1-loc-81 city-1-loc-69)
  (= (road-length city-1-loc-81 city-1-loc-69) 13)
  ; 318,1421 -> 230,1327
  (road city-1-loc-69 city-1-loc-81)
  (= (road-length city-1-loc-69 city-1-loc-81) 13)
  ; 748,1050 -> 611,1109
  (road city-1-loc-82 city-1-loc-24)
  (= (road-length city-1-loc-82 city-1-loc-24) 15)
  ; 611,1109 -> 748,1050
  (road city-1-loc-24 city-1-loc-82)
  (= (road-length city-1-loc-24 city-1-loc-82) 15)
  ; 748,1050 -> 771,856
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 20)
  ; 771,856 -> 748,1050
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 20)
  ; 748,1050 -> 587,954
  (road city-1-loc-82 city-1-loc-63)
  (= (road-length city-1-loc-82 city-1-loc-63) 19)
  ; 587,954 -> 748,1050
  (road city-1-loc-63 city-1-loc-82)
  (= (road-length city-1-loc-63 city-1-loc-82) 19)
  ; 748,1050 -> 878,1051
  (road city-1-loc-82 city-1-loc-78)
  (= (road-length city-1-loc-82 city-1-loc-78) 13)
  ; 878,1051 -> 748,1050
  (road city-1-loc-78 city-1-loc-82)
  (= (road-length city-1-loc-78 city-1-loc-82) 13)
  ; 379,422 -> 469,295
  (road city-1-loc-83 city-1-loc-11)
  (= (road-length city-1-loc-83 city-1-loc-11) 16)
  ; 469,295 -> 379,422
  (road city-1-loc-11 city-1-loc-83)
  (= (road-length city-1-loc-11 city-1-loc-83) 16)
  ; 379,422 -> 258,473
  (road city-1-loc-83 city-1-loc-34)
  (= (road-length city-1-loc-83 city-1-loc-34) 14)
  ; 258,473 -> 379,422
  (road city-1-loc-34 city-1-loc-83)
  (= (road-length city-1-loc-34 city-1-loc-83) 14)
  ; 379,422 -> 543,481
  (road city-1-loc-83 city-1-loc-36)
  (= (road-length city-1-loc-83 city-1-loc-36) 18)
  ; 543,481 -> 379,422
  (road city-1-loc-36 city-1-loc-83)
  (= (road-length city-1-loc-36 city-1-loc-83) 18)
  ; 379,422 -> 433,511
  (road city-1-loc-83 city-1-loc-44)
  (= (road-length city-1-loc-83 city-1-loc-44) 11)
  ; 433,511 -> 379,422
  (road city-1-loc-44 city-1-loc-83)
  (= (road-length city-1-loc-44 city-1-loc-83) 11)
  ; 379,422 -> 215,345
  (road city-1-loc-83 city-1-loc-80)
  (= (road-length city-1-loc-83 city-1-loc-80) 19)
  ; 215,345 -> 379,422
  (road city-1-loc-80 city-1-loc-83)
  (= (road-length city-1-loc-80 city-1-loc-83) 19)
  ; 913,707 -> 1045,847
  (road city-1-loc-84 city-1-loc-17)
  (= (road-length city-1-loc-84 city-1-loc-17) 20)
  ; 1045,847 -> 913,707
  (road city-1-loc-17 city-1-loc-84)
  (= (road-length city-1-loc-17 city-1-loc-84) 20)
  ; 913,707 -> 867,570
  (road city-1-loc-84 city-1-loc-35)
  (= (road-length city-1-loc-84 city-1-loc-35) 15)
  ; 867,570 -> 913,707
  (road city-1-loc-35 city-1-loc-84)
  (= (road-length city-1-loc-35 city-1-loc-84) 15)
  ; 913,707 -> 1005,620
  (road city-1-loc-84 city-1-loc-67)
  (= (road-length city-1-loc-84 city-1-loc-67) 13)
  ; 1005,620 -> 913,707
  (road city-1-loc-67 city-1-loc-84)
  (= (road-length city-1-loc-67 city-1-loc-84) 13)
  ; 913,707 -> 747,756
  (road city-1-loc-84 city-1-loc-74)
  (= (road-length city-1-loc-84 city-1-loc-74) 18)
  ; 747,756 -> 913,707
  (road city-1-loc-74 city-1-loc-84)
  (= (road-length city-1-loc-74 city-1-loc-84) 18)
  ; 913,707 -> 801,672
  (road city-1-loc-84 city-1-loc-76)
  (= (road-length city-1-loc-84 city-1-loc-76) 12)
  ; 801,672 -> 913,707
  (road city-1-loc-76 city-1-loc-84)
  (= (road-length city-1-loc-76 city-1-loc-84) 12)
  ; 34,584 -> 21,427
  (road city-1-loc-85 city-1-loc-6)
  (= (road-length city-1-loc-85 city-1-loc-6) 16)
  ; 21,427 -> 34,584
  (road city-1-loc-6 city-1-loc-85)
  (= (road-length city-1-loc-6 city-1-loc-85) 16)
  ; 34,584 -> 172,630
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 15)
  ; 172,630 -> 34,584
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 15)
  ; 34,584 -> 89,749
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 18)
  ; 89,749 -> 34,584
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 18)
  ; 1271,821 -> 1425,710
  (road city-1-loc-86 city-1-loc-29)
  (= (road-length city-1-loc-86 city-1-loc-29) 19)
  ; 1425,710 -> 1271,821
  (road city-1-loc-29 city-1-loc-86)
  (= (road-length city-1-loc-29 city-1-loc-86) 19)
  ; 1271,821 -> 1173,890
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 12)
  ; 1173,890 -> 1271,821
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 12)
  ; 1271,821 -> 1320,995
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 19)
  ; 1320,995 -> 1271,821
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 19)
  ; 1271,821 -> 1356,883
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 11)
  ; 1356,883 -> 1271,821
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 11)
  ; 336,14 -> 228,69
  (road city-1-loc-87 city-1-loc-30)
  (= (road-length city-1-loc-87 city-1-loc-30) 13)
  ; 228,69 -> 336,14
  (road city-1-loc-30 city-1-loc-87)
  (= (road-length city-1-loc-30 city-1-loc-87) 13)
  ; 336,14 -> 425,108
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 13)
  ; 425,108 -> 336,14
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 13)
  ; 336,14 -> 255,189
  (road city-1-loc-87 city-1-loc-73)
  (= (road-length city-1-loc-87 city-1-loc-73) 20)
  ; 255,189 -> 336,14
  (road city-1-loc-73 city-1-loc-87)
  (= (road-length city-1-loc-73 city-1-loc-87) 20)
  ; 168,527 -> 21,427
  (road city-1-loc-88 city-1-loc-6)
  (= (road-length city-1-loc-88 city-1-loc-6) 18)
  ; 21,427 -> 168,527
  (road city-1-loc-6 city-1-loc-88)
  (= (road-length city-1-loc-6 city-1-loc-88) 18)
  ; 168,527 -> 172,630
  (road city-1-loc-88 city-1-loc-10)
  (= (road-length city-1-loc-88 city-1-loc-10) 11)
  ; 172,630 -> 168,527
  (road city-1-loc-10 city-1-loc-88)
  (= (road-length city-1-loc-10 city-1-loc-88) 11)
  ; 168,527 -> 258,473
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 11)
  ; 258,473 -> 168,527
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 11)
  ; 168,527 -> 215,345
  (road city-1-loc-88 city-1-loc-80)
  (= (road-length city-1-loc-88 city-1-loc-80) 19)
  ; 215,345 -> 168,527
  (road city-1-loc-80 city-1-loc-88)
  (= (road-length city-1-loc-80 city-1-loc-88) 19)
  ; 168,527 -> 34,584
  (road city-1-loc-88 city-1-loc-85)
  (= (road-length city-1-loc-88 city-1-loc-85) 15)
  ; 34,584 -> 168,527
  (road city-1-loc-85 city-1-loc-88)
  (= (road-length city-1-loc-85 city-1-loc-88) 15)
  ; 542,777 -> 404,729
  (road city-1-loc-89 city-1-loc-18)
  (= (road-length city-1-loc-89 city-1-loc-18) 15)
  ; 404,729 -> 542,777
  (road city-1-loc-18 city-1-loc-89)
  (= (road-length city-1-loc-18 city-1-loc-89) 15)
  ; 542,777 -> 639,741
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 11)
  ; 639,741 -> 542,777
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 11)
  ; 542,777 -> 512,589
  (road city-1-loc-89 city-1-loc-61)
  (= (road-length city-1-loc-89 city-1-loc-61) 19)
  ; 512,589 -> 542,777
  (road city-1-loc-61 city-1-loc-89)
  (= (road-length city-1-loc-61 city-1-loc-89) 19)
  ; 542,777 -> 587,954
  (road city-1-loc-89 city-1-loc-63)
  (= (road-length city-1-loc-89 city-1-loc-63) 19)
  ; 587,954 -> 542,777
  (road city-1-loc-63 city-1-loc-89)
  (= (road-length city-1-loc-63 city-1-loc-89) 19)
  ; 1077,1316 -> 1221,1400
  (road city-1-loc-90 city-1-loc-1)
  (= (road-length city-1-loc-90 city-1-loc-1) 17)
  ; 1221,1400 -> 1077,1316
  (road city-1-loc-1 city-1-loc-90)
  (= (road-length city-1-loc-1 city-1-loc-90) 17)
  ; 1077,1316 -> 1205,1289
  (road city-1-loc-90 city-1-loc-13)
  (= (road-length city-1-loc-90 city-1-loc-13) 14)
  ; 1205,1289 -> 1077,1316
  (road city-1-loc-13 city-1-loc-90)
  (= (road-length city-1-loc-13 city-1-loc-90) 14)
  ; 1077,1316 -> 1127,1145
  (road city-1-loc-90 city-1-loc-58)
  (= (road-length city-1-loc-90 city-1-loc-58) 18)
  ; 1127,1145 -> 1077,1316
  (road city-1-loc-58 city-1-loc-90)
  (= (road-length city-1-loc-58 city-1-loc-90) 18)
  ; 341,330 -> 469,295
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 14)
  ; 469,295 -> 341,330
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 14)
  ; 341,330 -> 258,473
  (road city-1-loc-91 city-1-loc-34)
  (= (road-length city-1-loc-91 city-1-loc-34) 17)
  ; 258,473 -> 341,330
  (road city-1-loc-34 city-1-loc-91)
  (= (road-length city-1-loc-34 city-1-loc-91) 17)
  ; 341,330 -> 255,189
  (road city-1-loc-91 city-1-loc-73)
  (= (road-length city-1-loc-91 city-1-loc-73) 17)
  ; 255,189 -> 341,330
  (road city-1-loc-73 city-1-loc-91)
  (= (road-length city-1-loc-73 city-1-loc-91) 17)
  ; 341,330 -> 215,345
  (road city-1-loc-91 city-1-loc-80)
  (= (road-length city-1-loc-91 city-1-loc-80) 13)
  ; 215,345 -> 341,330
  (road city-1-loc-80 city-1-loc-91)
  (= (road-length city-1-loc-80 city-1-loc-91) 13)
  ; 341,330 -> 379,422
  (road city-1-loc-91 city-1-loc-83)
  (= (road-length city-1-loc-91 city-1-loc-83) 10)
  ; 379,422 -> 341,330
  (road city-1-loc-83 city-1-loc-91)
  (= (road-length city-1-loc-83 city-1-loc-91) 10)
  ; 388,630 -> 404,729
  (road city-1-loc-92 city-1-loc-18)
  (= (road-length city-1-loc-92 city-1-loc-18) 10)
  ; 404,729 -> 388,630
  (road city-1-loc-18 city-1-loc-92)
  (= (road-length city-1-loc-18 city-1-loc-92) 10)
  ; 388,630 -> 433,511
  (road city-1-loc-92 city-1-loc-44)
  (= (road-length city-1-loc-92 city-1-loc-44) 13)
  ; 433,511 -> 388,630
  (road city-1-loc-44 city-1-loc-92)
  (= (road-length city-1-loc-44 city-1-loc-92) 13)
  ; 388,630 -> 512,589
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 14)
  ; 512,589 -> 388,630
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 14)
  ; 251,940 -> 384,932
  (road city-1-loc-93 city-1-loc-15)
  (= (road-length city-1-loc-93 city-1-loc-15) 14)
  ; 384,932 -> 251,940
  (road city-1-loc-15 city-1-loc-93)
  (= (road-length city-1-loc-15 city-1-loc-93) 14)
  ; 251,940 -> 251,790
  (road city-1-loc-93 city-1-loc-33)
  (= (road-length city-1-loc-93 city-1-loc-33) 15)
  ; 251,790 -> 251,940
  (road city-1-loc-33 city-1-loc-93)
  (= (road-length city-1-loc-33 city-1-loc-93) 15)
  ; 251,940 -> 233,1113
  (road city-1-loc-93 city-1-loc-45)
  (= (road-length city-1-loc-93 city-1-loc-45) 18)
  ; 233,1113 -> 251,940
  (road city-1-loc-45 city-1-loc-93)
  (= (road-length city-1-loc-45 city-1-loc-93) 18)
  ; 251,940 -> 348,1053
  (road city-1-loc-93 city-1-loc-51)
  (= (road-length city-1-loc-93 city-1-loc-51) 15)
  ; 348,1053 -> 251,940
  (road city-1-loc-51 city-1-loc-93)
  (= (road-length city-1-loc-51 city-1-loc-93) 15)
  ; 251,940 -> 163,884
  (road city-1-loc-93 city-1-loc-53)
  (= (road-length city-1-loc-93 city-1-loc-53) 11)
  ; 163,884 -> 251,940
  (road city-1-loc-53 city-1-loc-93)
  (= (road-length city-1-loc-53 city-1-loc-93) 11)
  ; 1149,778 -> 1045,847
  (road city-1-loc-95 city-1-loc-17)
  (= (road-length city-1-loc-95 city-1-loc-17) 13)
  ; 1045,847 -> 1149,778
  (road city-1-loc-17 city-1-loc-95)
  (= (road-length city-1-loc-17 city-1-loc-95) 13)
  ; 1149,778 -> 1173,890
  (road city-1-loc-95 city-1-loc-43)
  (= (road-length city-1-loc-95 city-1-loc-43) 12)
  ; 1173,890 -> 1149,778
  (road city-1-loc-43 city-1-loc-95)
  (= (road-length city-1-loc-43 city-1-loc-95) 12)
  ; 1149,778 -> 1271,821
  (road city-1-loc-95 city-1-loc-86)
  (= (road-length city-1-loc-95 city-1-loc-86) 13)
  ; 1271,821 -> 1149,778
  (road city-1-loc-86 city-1-loc-95)
  (= (road-length city-1-loc-86 city-1-loc-95) 13)
  ; 1320,123 -> 1267,271
  (road city-1-loc-96 city-1-loc-7)
  (= (road-length city-1-loc-96 city-1-loc-7) 16)
  ; 1267,271 -> 1320,123
  (road city-1-loc-7 city-1-loc-96)
  (= (road-length city-1-loc-7 city-1-loc-96) 16)
  ; 1320,123 -> 1208,8
  (road city-1-loc-96 city-1-loc-27)
  (= (road-length city-1-loc-96 city-1-loc-27) 17)
  ; 1208,8 -> 1320,123
  (road city-1-loc-27 city-1-loc-96)
  (= (road-length city-1-loc-27 city-1-loc-96) 17)
  ; 1320,123 -> 1137,128
  (road city-1-loc-96 city-1-loc-71)
  (= (road-length city-1-loc-96 city-1-loc-71) 19)
  ; 1137,128 -> 1320,123
  (road city-1-loc-71 city-1-loc-96)
  (= (road-length city-1-loc-71 city-1-loc-96) 19)
  ; 1320,123 -> 1487,124
  (road city-1-loc-96 city-1-loc-94)
  (= (road-length city-1-loc-96 city-1-loc-94) 17)
  ; 1487,124 -> 1320,123
  (road city-1-loc-94 city-1-loc-96)
  (= (road-length city-1-loc-94 city-1-loc-96) 17)
  ; 1409,43 -> 1487,124
  (road city-1-loc-97 city-1-loc-94)
  (= (road-length city-1-loc-97 city-1-loc-94) 12)
  ; 1487,124 -> 1409,43
  (road city-1-loc-94 city-1-loc-97)
  (= (road-length city-1-loc-94 city-1-loc-97) 12)
  ; 1409,43 -> 1320,123
  (road city-1-loc-97 city-1-loc-96)
  (= (road-length city-1-loc-97 city-1-loc-96) 12)
  ; 1320,123 -> 1409,43
  (road city-1-loc-96 city-1-loc-97)
  (= (road-length city-1-loc-96 city-1-loc-97) 12)
  ; 884,272 -> 761,263
  (road city-1-loc-98 city-1-loc-28)
  (= (road-length city-1-loc-98 city-1-loc-28) 13)
  ; 761,263 -> 884,272
  (road city-1-loc-28 city-1-loc-98)
  (= (road-length city-1-loc-28 city-1-loc-98) 13)
  ; 884,272 -> 1029,151
  (road city-1-loc-98 city-1-loc-38)
  (= (road-length city-1-loc-98 city-1-loc-38) 19)
  ; 1029,151 -> 884,272
  (road city-1-loc-38 city-1-loc-98)
  (= (road-length city-1-loc-38 city-1-loc-98) 19)
  ; 884,272 -> 989,398
  (road city-1-loc-98 city-1-loc-57)
  (= (road-length city-1-loc-98 city-1-loc-57) 17)
  ; 989,398 -> 884,272
  (road city-1-loc-57 city-1-loc-98)
  (= (road-length city-1-loc-57 city-1-loc-98) 17)
  ; 884,272 -> 998,267
  (road city-1-loc-98 city-1-loc-64)
  (= (road-length city-1-loc-98 city-1-loc-64) 12)
  ; 998,267 -> 884,272
  (road city-1-loc-64 city-1-loc-98)
  (= (road-length city-1-loc-64 city-1-loc-98) 12)
  ; 884,272 -> 855,452
  (road city-1-loc-98 city-1-loc-70)
  (= (road-length city-1-loc-98 city-1-loc-70) 19)
  ; 855,452 -> 884,272
  (road city-1-loc-70 city-1-loc-98)
  (= (road-length city-1-loc-70 city-1-loc-98) 19)
  ; 971,1218 -> 969,1118
  (road city-1-loc-99 city-1-loc-16)
  (= (road-length city-1-loc-99 city-1-loc-16) 10)
  ; 969,1118 -> 971,1218
  (road city-1-loc-16 city-1-loc-99)
  (= (road-length city-1-loc-16 city-1-loc-99) 10)
  ; 971,1218 -> 824,1238
  (road city-1-loc-99 city-1-loc-41)
  (= (road-length city-1-loc-99 city-1-loc-41) 15)
  ; 824,1238 -> 971,1218
  (road city-1-loc-41 city-1-loc-99)
  (= (road-length city-1-loc-41 city-1-loc-99) 15)
  ; 971,1218 -> 1127,1145
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 18)
  ; 1127,1145 -> 971,1218
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 18)
  ; 971,1218 -> 878,1051
  (road city-1-loc-99 city-1-loc-78)
  (= (road-length city-1-loc-99 city-1-loc-78) 20)
  ; 878,1051 -> 971,1218
  (road city-1-loc-78 city-1-loc-99)
  (= (road-length city-1-loc-78 city-1-loc-99) 20)
  ; 971,1218 -> 1077,1316
  (road city-1-loc-99 city-1-loc-90)
  (= (road-length city-1-loc-99 city-1-loc-90) 15)
  ; 1077,1316 -> 971,1218
  (road city-1-loc-90 city-1-loc-99)
  (= (road-length city-1-loc-90 city-1-loc-99) 15)
  ; 971,1369 -> 875,1435
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 12)
  ; 875,1435 -> 971,1369
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 12)
  ; 971,1369 -> 1077,1316
  (road city-1-loc-100 city-1-loc-90)
  (= (road-length city-1-loc-100 city-1-loc-90) 12)
  ; 1077,1316 -> 971,1369
  (road city-1-loc-90 city-1-loc-100)
  (= (road-length city-1-loc-90 city-1-loc-100) 12)
  ; 971,1369 -> 971,1218
  (road city-1-loc-100 city-1-loc-99)
  (= (road-length city-1-loc-100 city-1-loc-99) 16)
  ; 971,1218 -> 971,1369
  (road city-1-loc-99 city-1-loc-100)
  (= (road-length city-1-loc-99 city-1-loc-100) 16)
  ; 726,493 -> 707,617
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 13)
  ; 707,617 -> 726,493
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 13)
  ; 726,493 -> 867,570
  (road city-1-loc-101 city-1-loc-35)
  (= (road-length city-1-loc-101 city-1-loc-35) 17)
  ; 867,570 -> 726,493
  (road city-1-loc-35 city-1-loc-101)
  (= (road-length city-1-loc-35 city-1-loc-101) 17)
  ; 726,493 -> 543,481
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 19)
  ; 543,481 -> 726,493
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 19)
  ; 726,493 -> 641,386
  (road city-1-loc-101 city-1-loc-46)
  (= (road-length city-1-loc-101 city-1-loc-46) 14)
  ; 641,386 -> 726,493
  (road city-1-loc-46 city-1-loc-101)
  (= (road-length city-1-loc-46 city-1-loc-101) 14)
  ; 726,493 -> 855,452
  (road city-1-loc-101 city-1-loc-70)
  (= (road-length city-1-loc-101 city-1-loc-70) 14)
  ; 855,452 -> 726,493
  (road city-1-loc-70 city-1-loc-101)
  (= (road-length city-1-loc-70 city-1-loc-101) 14)
  ; 726,493 -> 801,672
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 20)
  ; 801,672 -> 726,493
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 20)
  ; 1035,1489 -> 875,1435
  (road city-1-loc-102 city-1-loc-26)
  (= (road-length city-1-loc-102 city-1-loc-26) 17)
  ; 875,1435 -> 1035,1489
  (road city-1-loc-26 city-1-loc-102)
  (= (road-length city-1-loc-26 city-1-loc-102) 17)
  ; 1035,1489 -> 1077,1316
  (road city-1-loc-102 city-1-loc-90)
  (= (road-length city-1-loc-102 city-1-loc-90) 18)
  ; 1077,1316 -> 1035,1489
  (road city-1-loc-90 city-1-loc-102)
  (= (road-length city-1-loc-90 city-1-loc-102) 18)
  ; 1035,1489 -> 971,1369
  (road city-1-loc-102 city-1-loc-100)
  (= (road-length city-1-loc-102 city-1-loc-100) 14)
  ; 971,1369 -> 1035,1489
  (road city-1-loc-100 city-1-loc-102)
  (= (road-length city-1-loc-100 city-1-loc-102) 14)
  ; 120,198 -> 8,282
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 14)
  ; 8,282 -> 120,198
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 14)
  ; 120,198 -> 228,69
  (road city-1-loc-103 city-1-loc-30)
  (= (road-length city-1-loc-103 city-1-loc-30) 17)
  ; 228,69 -> 120,198
  (road city-1-loc-30 city-1-loc-103)
  (= (road-length city-1-loc-30 city-1-loc-103) 17)
  ; 120,198 -> 255,189
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 14)
  ; 255,189 -> 120,198
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 14)
  ; 120,198 -> 7,113
  (road city-1-loc-103 city-1-loc-77)
  (= (road-length city-1-loc-103 city-1-loc-77) 15)
  ; 7,113 -> 120,198
  (road city-1-loc-77 city-1-loc-103)
  (= (road-length city-1-loc-77 city-1-loc-103) 15)
  ; 120,198 -> 215,345
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 18)
  ; 215,345 -> 120,198
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 18)
  ; 600,258 -> 469,295
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 14)
  ; 469,295 -> 600,258
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 14)
  ; 600,258 -> 761,263
  (road city-1-loc-104 city-1-loc-28)
  (= (road-length city-1-loc-104 city-1-loc-28) 17)
  ; 761,263 -> 600,258
  (road city-1-loc-28 city-1-loc-104)
  (= (road-length city-1-loc-28 city-1-loc-104) 17)
  ; 600,258 -> 641,386
  (road city-1-loc-104 city-1-loc-46)
  (= (road-length city-1-loc-104 city-1-loc-46) 14)
  ; 641,386 -> 600,258
  (road city-1-loc-46 city-1-loc-104)
  (= (road-length city-1-loc-46 city-1-loc-104) 14)
  ; 600,258 -> 606,134
  (road city-1-loc-104 city-1-loc-68)
  (= (road-length city-1-loc-104 city-1-loc-68) 13)
  ; 606,134 -> 600,258
  (road city-1-loc-68 city-1-loc-104)
  (= (road-length city-1-loc-68 city-1-loc-104) 13)
  ; 768,1394 -> 875,1435
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 12)
  ; 875,1435 -> 768,1394
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 12)
  ; 768,1394 -> 824,1238
  (road city-1-loc-105 city-1-loc-41)
  (= (road-length city-1-loc-105 city-1-loc-41) 17)
  ; 824,1238 -> 768,1394
  (road city-1-loc-41 city-1-loc-105)
  (= (road-length city-1-loc-41 city-1-loc-105) 17)
  ; 768,1394 -> 679,1282
  (road city-1-loc-105 city-1-loc-54)
  (= (road-length city-1-loc-105 city-1-loc-54) 15)
  ; 679,1282 -> 768,1394
  (road city-1-loc-54 city-1-loc-105)
  (= (road-length city-1-loc-54 city-1-loc-105) 15)
  ; 768,1394 -> 634,1487
  (road city-1-loc-105 city-1-loc-55)
  (= (road-length city-1-loc-105 city-1-loc-55) 17)
  ; 634,1487 -> 768,1394
  (road city-1-loc-55 city-1-loc-105)
  (= (road-length city-1-loc-55 city-1-loc-105) 17)
  ; 880,836 -> 972,944
  (road city-1-loc-106 city-1-loc-5)
  (= (road-length city-1-loc-106 city-1-loc-5) 15)
  ; 972,944 -> 880,836
  (road city-1-loc-5 city-1-loc-106)
  (= (road-length city-1-loc-5 city-1-loc-106) 15)
  ; 880,836 -> 1045,847
  (road city-1-loc-106 city-1-loc-17)
  (= (road-length city-1-loc-106 city-1-loc-17) 17)
  ; 1045,847 -> 880,836
  (road city-1-loc-17 city-1-loc-106)
  (= (road-length city-1-loc-17 city-1-loc-106) 17)
  ; 880,836 -> 771,856
  (road city-1-loc-106 city-1-loc-31)
  (= (road-length city-1-loc-106 city-1-loc-31) 12)
  ; 771,856 -> 880,836
  (road city-1-loc-31 city-1-loc-106)
  (= (road-length city-1-loc-31 city-1-loc-106) 12)
  ; 880,836 -> 747,756
  (road city-1-loc-106 city-1-loc-74)
  (= (road-length city-1-loc-106 city-1-loc-74) 16)
  ; 747,756 -> 880,836
  (road city-1-loc-74 city-1-loc-106)
  (= (road-length city-1-loc-74 city-1-loc-106) 16)
  ; 880,836 -> 801,672
  (road city-1-loc-106 city-1-loc-76)
  (= (road-length city-1-loc-106 city-1-loc-76) 19)
  ; 801,672 -> 880,836
  (road city-1-loc-76 city-1-loc-106)
  (= (road-length city-1-loc-76 city-1-loc-106) 19)
  ; 880,836 -> 913,707
  (road city-1-loc-106 city-1-loc-84)
  (= (road-length city-1-loc-106 city-1-loc-84) 14)
  ; 913,707 -> 880,836
  (road city-1-loc-84 city-1-loc-106)
  (= (road-length city-1-loc-84 city-1-loc-106) 14)
  ; 889,171 -> 850,78
  (road city-1-loc-107 city-1-loc-14)
  (= (road-length city-1-loc-107 city-1-loc-14) 11)
  ; 850,78 -> 889,171
  (road city-1-loc-14 city-1-loc-107)
  (= (road-length city-1-loc-14 city-1-loc-107) 11)
  ; 889,171 -> 761,263
  (road city-1-loc-107 city-1-loc-28)
  (= (road-length city-1-loc-107 city-1-loc-28) 16)
  ; 761,263 -> 889,171
  (road city-1-loc-28 city-1-loc-107)
  (= (road-length city-1-loc-28 city-1-loc-107) 16)
  ; 889,171 -> 1029,151
  (road city-1-loc-107 city-1-loc-38)
  (= (road-length city-1-loc-107 city-1-loc-38) 15)
  ; 1029,151 -> 889,171
  (road city-1-loc-38 city-1-loc-107)
  (= (road-length city-1-loc-38 city-1-loc-107) 15)
  ; 889,171 -> 998,267
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 15)
  ; 998,267 -> 889,171
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 15)
  ; 889,171 -> 884,272
  (road city-1-loc-107 city-1-loc-98)
  (= (road-length city-1-loc-107 city-1-loc-98) 11)
  ; 884,272 -> 889,171
  (road city-1-loc-98 city-1-loc-107)
  (= (road-length city-1-loc-98 city-1-loc-107) 11)
  ; 450,829 -> 384,932
  (road city-1-loc-108 city-1-loc-15)
  (= (road-length city-1-loc-108 city-1-loc-15) 13)
  ; 384,932 -> 450,829
  (road city-1-loc-15 city-1-loc-108)
  (= (road-length city-1-loc-15 city-1-loc-108) 13)
  ; 450,829 -> 404,729
  (road city-1-loc-108 city-1-loc-18)
  (= (road-length city-1-loc-108 city-1-loc-18) 11)
  ; 404,729 -> 450,829
  (road city-1-loc-18 city-1-loc-108)
  (= (road-length city-1-loc-18 city-1-loc-108) 11)
  ; 450,829 -> 587,954
  (road city-1-loc-108 city-1-loc-63)
  (= (road-length city-1-loc-108 city-1-loc-63) 19)
  ; 587,954 -> 450,829
  (road city-1-loc-63 city-1-loc-108)
  (= (road-length city-1-loc-63 city-1-loc-108) 19)
  ; 450,829 -> 542,777
  (road city-1-loc-108 city-1-loc-89)
  (= (road-length city-1-loc-108 city-1-loc-89) 11)
  ; 542,777 -> 450,829
  (road city-1-loc-89 city-1-loc-108)
  (= (road-length city-1-loc-89 city-1-loc-108) 11)
  ; 1144,1464 -> 1221,1400
  (road city-1-loc-109 city-1-loc-1)
  (= (road-length city-1-loc-109 city-1-loc-1) 10)
  ; 1221,1400 -> 1144,1464
  (road city-1-loc-1 city-1-loc-109)
  (= (road-length city-1-loc-1 city-1-loc-109) 10)
  ; 1144,1464 -> 1205,1289
  (road city-1-loc-109 city-1-loc-13)
  (= (road-length city-1-loc-109 city-1-loc-13) 19)
  ; 1205,1289 -> 1144,1464
  (road city-1-loc-13 city-1-loc-109)
  (= (road-length city-1-loc-13 city-1-loc-109) 19)
  ; 1144,1464 -> 1306,1482
  (road city-1-loc-109 city-1-loc-50)
  (= (road-length city-1-loc-109 city-1-loc-50) 17)
  ; 1306,1482 -> 1144,1464
  (road city-1-loc-50 city-1-loc-109)
  (= (road-length city-1-loc-50 city-1-loc-109) 17)
  ; 1144,1464 -> 1077,1316
  (road city-1-loc-109 city-1-loc-90)
  (= (road-length city-1-loc-109 city-1-loc-90) 17)
  ; 1077,1316 -> 1144,1464
  (road city-1-loc-90 city-1-loc-109)
  (= (road-length city-1-loc-90 city-1-loc-109) 17)
  ; 1144,1464 -> 1035,1489
  (road city-1-loc-109 city-1-loc-102)
  (= (road-length city-1-loc-109 city-1-loc-102) 12)
  ; 1035,1489 -> 1144,1464
  (road city-1-loc-102 city-1-loc-109)
  (= (road-length city-1-loc-102 city-1-loc-109) 12)
  ; 745,137 -> 850,78
  (road city-1-loc-110 city-1-loc-14)
  (= (road-length city-1-loc-110 city-1-loc-14) 12)
  ; 850,78 -> 745,137
  (road city-1-loc-14 city-1-loc-110)
  (= (road-length city-1-loc-14 city-1-loc-110) 12)
  ; 745,137 -> 761,263
  (road city-1-loc-110 city-1-loc-28)
  (= (road-length city-1-loc-110 city-1-loc-28) 13)
  ; 761,263 -> 745,137
  (road city-1-loc-28 city-1-loc-110)
  (= (road-length city-1-loc-28 city-1-loc-110) 13)
  ; 745,137 -> 631,15
  (road city-1-loc-110 city-1-loc-32)
  (= (road-length city-1-loc-110 city-1-loc-32) 17)
  ; 631,15 -> 745,137
  (road city-1-loc-32 city-1-loc-110)
  (= (road-length city-1-loc-32 city-1-loc-110) 17)
  ; 745,137 -> 606,134
  (road city-1-loc-110 city-1-loc-68)
  (= (road-length city-1-loc-110 city-1-loc-68) 14)
  ; 606,134 -> 745,137
  (road city-1-loc-68 city-1-loc-110)
  (= (road-length city-1-loc-68 city-1-loc-110) 14)
  ; 745,137 -> 884,272
  (road city-1-loc-110 city-1-loc-98)
  (= (road-length city-1-loc-110 city-1-loc-98) 20)
  ; 884,272 -> 745,137
  (road city-1-loc-98 city-1-loc-110)
  (= (road-length city-1-loc-98 city-1-loc-110) 20)
  ; 745,137 -> 600,258
  (road city-1-loc-110 city-1-loc-104)
  (= (road-length city-1-loc-110 city-1-loc-104) 19)
  ; 600,258 -> 745,137
  (road city-1-loc-104 city-1-loc-110)
  (= (road-length city-1-loc-104 city-1-loc-110) 19)
  ; 745,137 -> 889,171
  (road city-1-loc-110 city-1-loc-107)
  (= (road-length city-1-loc-110 city-1-loc-107) 15)
  ; 889,171 -> 745,137
  (road city-1-loc-107 city-1-loc-110)
  (= (road-length city-1-loc-107 city-1-loc-110) 15)
  ; 2718,831 -> 2656,725
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 13)
  ; 2656,725 -> 2718,831
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 13)
  ; 2276,158 -> 2416,67
  (road city-2-loc-14 city-2-loc-5)
  (= (road-length city-2-loc-14 city-2-loc-5) 17)
  ; 2416,67 -> 2276,158
  (road city-2-loc-5 city-2-loc-14)
  (= (road-length city-2-loc-5 city-2-loc-14) 17)
  ; 3209,820 -> 3146,692
  (road city-2-loc-16 city-2-loc-7)
  (= (road-length city-2-loc-16 city-2-loc-7) 15)
  ; 3146,692 -> 3209,820
  (road city-2-loc-7 city-2-loc-16)
  (= (road-length city-2-loc-7 city-2-loc-16) 15)
  ; 2913,1013 -> 2991,859
  (road city-2-loc-17 city-2-loc-13)
  (= (road-length city-2-loc-17 city-2-loc-13) 18)
  ; 2991,859 -> 2913,1013
  (road city-2-loc-13 city-2-loc-17)
  (= (road-length city-2-loc-13 city-2-loc-17) 18)
  ; 2373,249 -> 2416,67
  (road city-2-loc-19 city-2-loc-5)
  (= (road-length city-2-loc-19 city-2-loc-5) 19)
  ; 2416,67 -> 2373,249
  (road city-2-loc-5 city-2-loc-19)
  (= (road-length city-2-loc-5 city-2-loc-19) 19)
  ; 2373,249 -> 2513,282
  (road city-2-loc-19 city-2-loc-12)
  (= (road-length city-2-loc-19 city-2-loc-12) 15)
  ; 2513,282 -> 2373,249
  (road city-2-loc-12 city-2-loc-19)
  (= (road-length city-2-loc-12 city-2-loc-19) 15)
  ; 2373,249 -> 2276,158
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 14)
  ; 2276,158 -> 2373,249
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 14)
  ; 3021,1129 -> 2913,1013
  (road city-2-loc-21 city-2-loc-17)
  (= (road-length city-2-loc-21 city-2-loc-17) 16)
  ; 2913,1013 -> 3021,1129
  (road city-2-loc-17 city-2-loc-21)
  (= (road-length city-2-loc-17 city-2-loc-21) 16)
  ; 2075,478 -> 2039,642
  (road city-2-loc-23 city-2-loc-9)
  (= (road-length city-2-loc-23 city-2-loc-9) 17)
  ; 2039,642 -> 2075,478
  (road city-2-loc-9 city-2-loc-23)
  (= (road-length city-2-loc-9 city-2-loc-23) 17)
  ; 2344,1460 -> 2261,1366
  (road city-2-loc-24 city-2-loc-15)
  (= (road-length city-2-loc-24 city-2-loc-15) 13)
  ; 2261,1366 -> 2344,1460
  (road city-2-loc-15 city-2-loc-24)
  (= (road-length city-2-loc-15 city-2-loc-24) 13)
  ; 2658,57 -> 2820,90
  (road city-2-loc-25 city-2-loc-4)
  (= (road-length city-2-loc-25 city-2-loc-4) 17)
  ; 2820,90 -> 2658,57
  (road city-2-loc-4 city-2-loc-25)
  (= (road-length city-2-loc-4 city-2-loc-25) 17)
  ; 2640,1246 -> 2585,1388
  (road city-2-loc-26 city-2-loc-2)
  (= (road-length city-2-loc-26 city-2-loc-2) 16)
  ; 2585,1388 -> 2640,1246
  (road city-2-loc-2 city-2-loc-26)
  (= (road-length city-2-loc-2 city-2-loc-26) 16)
  ; 2582,1066 -> 2521,896
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 19)
  ; 2521,896 -> 2582,1066
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 19)
  ; 2582,1066 -> 2640,1246
  (road city-2-loc-27 city-2-loc-26)
  (= (road-length city-2-loc-27 city-2-loc-26) 19)
  ; 2640,1246 -> 2582,1066
  (road city-2-loc-26 city-2-loc-27)
  (= (road-length city-2-loc-26 city-2-loc-27) 19)
  ; 3114,987 -> 2991,859
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 18)
  ; 2991,859 -> 3114,987
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 18)
  ; 3114,987 -> 3209,820
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 20)
  ; 3209,820 -> 3114,987
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 20)
  ; 3114,987 -> 3021,1129
  (road city-2-loc-30 city-2-loc-21)
  (= (road-length city-2-loc-30 city-2-loc-21) 17)
  ; 3021,1129 -> 3114,987
  (road city-2-loc-21 city-2-loc-30)
  (= (road-length city-2-loc-21 city-2-loc-30) 17)
  ; 3322,516 -> 3249,397
  (road city-2-loc-31 city-2-loc-20)
  (= (road-length city-2-loc-31 city-2-loc-20) 14)
  ; 3249,397 -> 3322,516
  (road city-2-loc-20 city-2-loc-31)
  (= (road-length city-2-loc-20 city-2-loc-31) 14)
  ; 2208,895 -> 2156,982
  (road city-2-loc-32 city-2-loc-3)
  (= (road-length city-2-loc-32 city-2-loc-3) 11)
  ; 2156,982 -> 2208,895
  (road city-2-loc-3 city-2-loc-32)
  (= (road-length city-2-loc-3 city-2-loc-32) 11)
  ; 3454,493 -> 3322,516
  (road city-2-loc-33 city-2-loc-31)
  (= (road-length city-2-loc-33 city-2-loc-31) 14)
  ; 3322,516 -> 3454,493
  (road city-2-loc-31 city-2-loc-33)
  (= (road-length city-2-loc-31 city-2-loc-33) 14)
  ; 2139,786 -> 2039,642
  (road city-2-loc-35 city-2-loc-9)
  (= (road-length city-2-loc-35 city-2-loc-9) 18)
  ; 2039,642 -> 2139,786
  (road city-2-loc-9 city-2-loc-35)
  (= (road-length city-2-loc-9 city-2-loc-35) 18)
  ; 2139,786 -> 2208,895
  (road city-2-loc-35 city-2-loc-32)
  (= (road-length city-2-loc-35 city-2-loc-32) 13)
  ; 2208,895 -> 2139,786
  (road city-2-loc-32 city-2-loc-35)
  (= (road-length city-2-loc-32 city-2-loc-35) 13)
  ; 2195,1484 -> 2261,1366
  (road city-2-loc-36 city-2-loc-15)
  (= (road-length city-2-loc-36 city-2-loc-15) 14)
  ; 2261,1366 -> 2195,1484
  (road city-2-loc-15 city-2-loc-36)
  (= (road-length city-2-loc-15 city-2-loc-36) 14)
  ; 2195,1484 -> 2344,1460
  (road city-2-loc-36 city-2-loc-24)
  (= (road-length city-2-loc-36 city-2-loc-24) 16)
  ; 2344,1460 -> 2195,1484
  (road city-2-loc-24 city-2-loc-36)
  (= (road-length city-2-loc-24 city-2-loc-36) 16)
  ; 2685,563 -> 2656,725
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 17)
  ; 2656,725 -> 2685,563
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 17)
  ; 2685,563 -> 2743,383
  (road city-2-loc-38 city-2-loc-29)
  (= (road-length city-2-loc-38 city-2-loc-29) 19)
  ; 2743,383 -> 2685,563
  (road city-2-loc-29 city-2-loc-38)
  (= (road-length city-2-loc-29 city-2-loc-38) 19)
  ; 3280,52 -> 3366,186
  (road city-2-loc-40 city-2-loc-39)
  (= (road-length city-2-loc-40 city-2-loc-39) 16)
  ; 3366,186 -> 3280,52
  (road city-2-loc-39 city-2-loc-40)
  (= (road-length city-2-loc-39 city-2-loc-40) 16)
  ; 2682,263 -> 2513,282
  (road city-2-loc-41 city-2-loc-12)
  (= (road-length city-2-loc-41 city-2-loc-12) 17)
  ; 2513,282 -> 2682,263
  (road city-2-loc-12 city-2-loc-41)
  (= (road-length city-2-loc-12 city-2-loc-41) 17)
  ; 2682,263 -> 2743,383
  (road city-2-loc-41 city-2-loc-29)
  (= (road-length city-2-loc-41 city-2-loc-29) 14)
  ; 2743,383 -> 2682,263
  (road city-2-loc-29 city-2-loc-41)
  (= (road-length city-2-loc-29 city-2-loc-41) 14)
  ; 3362,1187 -> 3378,1329
  (road city-2-loc-42 city-2-loc-11)
  (= (road-length city-2-loc-42 city-2-loc-11) 15)
  ; 3378,1329 -> 3362,1187
  (road city-2-loc-11 city-2-loc-42)
  (= (road-length city-2-loc-11 city-2-loc-42) 15)
  ; 3362,1187 -> 3267,1125
  (road city-2-loc-42 city-2-loc-22)
  (= (road-length city-2-loc-42 city-2-loc-22) 12)
  ; 3267,1125 -> 3362,1187
  (road city-2-loc-22 city-2-loc-42)
  (= (road-length city-2-loc-22 city-2-loc-42) 12)
  ; 2172,1318 -> 2261,1366
  (road city-2-loc-43 city-2-loc-15)
  (= (road-length city-2-loc-43 city-2-loc-15) 11)
  ; 2261,1366 -> 2172,1318
  (road city-2-loc-15 city-2-loc-43)
  (= (road-length city-2-loc-15 city-2-loc-43) 11)
  ; 2172,1318 -> 2195,1484
  (road city-2-loc-43 city-2-loc-36)
  (= (road-length city-2-loc-43 city-2-loc-36) 17)
  ; 2195,1484 -> 2172,1318
  (road city-2-loc-36 city-2-loc-43)
  (= (road-length city-2-loc-36 city-2-loc-43) 17)
  ; 3146,541 -> 3146,692
  (road city-2-loc-45 city-2-loc-7)
  (= (road-length city-2-loc-45 city-2-loc-7) 16)
  ; 3146,692 -> 3146,541
  (road city-2-loc-7 city-2-loc-45)
  (= (road-length city-2-loc-7 city-2-loc-45) 16)
  ; 3146,541 -> 3249,397
  (road city-2-loc-45 city-2-loc-20)
  (= (road-length city-2-loc-45 city-2-loc-20) 18)
  ; 3249,397 -> 3146,541
  (road city-2-loc-20 city-2-loc-45)
  (= (road-length city-2-loc-20 city-2-loc-45) 18)
  ; 3146,541 -> 3322,516
  (road city-2-loc-45 city-2-loc-31)
  (= (road-length city-2-loc-45 city-2-loc-31) 18)
  ; 3322,516 -> 3146,541
  (road city-2-loc-31 city-2-loc-45)
  (= (road-length city-2-loc-31 city-2-loc-45) 18)
  ; 2114,1188 -> 2172,1318
  (road city-2-loc-46 city-2-loc-43)
  (= (road-length city-2-loc-46 city-2-loc-43) 15)
  ; 2172,1318 -> 2114,1188
  (road city-2-loc-43 city-2-loc-46)
  (= (road-length city-2-loc-43 city-2-loc-46) 15)
  ; 2624,921 -> 2521,896
  (road city-2-loc-47 city-2-loc-1)
  (= (road-length city-2-loc-47 city-2-loc-1) 11)
  ; 2521,896 -> 2624,921
  (road city-2-loc-1 city-2-loc-47)
  (= (road-length city-2-loc-1 city-2-loc-47) 11)
  ; 2624,921 -> 2718,831
  (road city-2-loc-47 city-2-loc-10)
  (= (road-length city-2-loc-47 city-2-loc-10) 13)
  ; 2718,831 -> 2624,921
  (road city-2-loc-10 city-2-loc-47)
  (= (road-length city-2-loc-10 city-2-loc-47) 13)
  ; 2624,921 -> 2582,1066
  (road city-2-loc-47 city-2-loc-27)
  (= (road-length city-2-loc-47 city-2-loc-27) 16)
  ; 2582,1066 -> 2624,921
  (road city-2-loc-27 city-2-loc-47)
  (= (road-length city-2-loc-27 city-2-loc-47) 16)
  ; 2016,969 -> 2156,982
  (road city-2-loc-48 city-2-loc-3)
  (= (road-length city-2-loc-48 city-2-loc-3) 15)
  ; 2156,982 -> 2016,969
  (road city-2-loc-3 city-2-loc-48)
  (= (road-length city-2-loc-3 city-2-loc-48) 15)
  ; 3057,299 -> 3112,188
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 13)
  ; 3112,188 -> 3057,299
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 13)
  ; 2858,1442 -> 3004,1401
  (road city-2-loc-50 city-2-loc-28)
  (= (road-length city-2-loc-50 city-2-loc-28) 16)
  ; 3004,1401 -> 2858,1442
  (road city-2-loc-28 city-2-loc-50)
  (= (road-length city-2-loc-28 city-2-loc-50) 16)
  ; 2193,286 -> 2276,158
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 16)
  ; 2276,158 -> 2193,286
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 16)
  ; 2193,286 -> 2373,249
  (road city-2-loc-51 city-2-loc-19)
  (= (road-length city-2-loc-51 city-2-loc-19) 19)
  ; 2373,249 -> 2193,286
  (road city-2-loc-19 city-2-loc-51)
  (= (road-length city-2-loc-19 city-2-loc-51) 19)
  ; 2836,595 -> 2685,563
  (road city-2-loc-52 city-2-loc-38)
  (= (road-length city-2-loc-52 city-2-loc-38) 16)
  ; 2685,563 -> 2836,595
  (road city-2-loc-38 city-2-loc-52)
  (= (road-length city-2-loc-38 city-2-loc-52) 16)
  ; 2009,110 -> 2088,44
  (road city-2-loc-53 city-2-loc-44)
  (= (road-length city-2-loc-53 city-2-loc-44) 11)
  ; 2088,44 -> 2009,110
  (road city-2-loc-44 city-2-loc-53)
  (= (road-length city-2-loc-44 city-2-loc-53) 11)
  ; 3401,352 -> 3249,397
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 16)
  ; 3249,397 -> 3401,352
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 16)
  ; 3401,352 -> 3322,516
  (road city-2-loc-54 city-2-loc-31)
  (= (road-length city-2-loc-54 city-2-loc-31) 19)
  ; 3322,516 -> 3401,352
  (road city-2-loc-31 city-2-loc-54)
  (= (road-length city-2-loc-31 city-2-loc-54) 19)
  ; 3401,352 -> 3454,493
  (road city-2-loc-54 city-2-loc-33)
  (= (road-length city-2-loc-54 city-2-loc-33) 16)
  ; 3454,493 -> 3401,352
  (road city-2-loc-33 city-2-loc-54)
  (= (road-length city-2-loc-33 city-2-loc-54) 16)
  ; 3401,352 -> 3366,186
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 17)
  ; 3366,186 -> 3401,352
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 17)
  ; 2970,545 -> 3146,541
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 18)
  ; 3146,541 -> 2970,545
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 18)
  ; 2970,545 -> 2836,595
  (road city-2-loc-55 city-2-loc-52)
  (= (road-length city-2-loc-55 city-2-loc-52) 15)
  ; 2836,595 -> 2970,545
  (road city-2-loc-52 city-2-loc-55)
  (= (road-length city-2-loc-52 city-2-loc-55) 15)
  ; 3064,471 -> 3146,541
  (road city-2-loc-56 city-2-loc-45)
  (= (road-length city-2-loc-56 city-2-loc-45) 11)
  ; 3146,541 -> 3064,471
  (road city-2-loc-45 city-2-loc-56)
  (= (road-length city-2-loc-45 city-2-loc-56) 11)
  ; 3064,471 -> 3057,299
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 18)
  ; 3057,299 -> 3064,471
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 18)
  ; 3064,471 -> 2970,545
  (road city-2-loc-56 city-2-loc-55)
  (= (road-length city-2-loc-56 city-2-loc-55) 12)
  ; 2970,545 -> 3064,471
  (road city-2-loc-55 city-2-loc-56)
  (= (road-length city-2-loc-55 city-2-loc-56) 12)
  ; 3234,944 -> 3209,820
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 13)
  ; 3209,820 -> 3234,944
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 13)
  ; 3234,944 -> 3267,1125
  (road city-2-loc-57 city-2-loc-22)
  (= (road-length city-2-loc-57 city-2-loc-22) 19)
  ; 3267,1125 -> 3234,944
  (road city-2-loc-22 city-2-loc-57)
  (= (road-length city-2-loc-22 city-2-loc-57) 19)
  ; 3234,944 -> 3114,987
  (road city-2-loc-57 city-2-loc-30)
  (= (road-length city-2-loc-57 city-2-loc-30) 13)
  ; 3114,987 -> 3234,944
  (road city-2-loc-30 city-2-loc-57)
  (= (road-length city-2-loc-30 city-2-loc-57) 13)
  ; 3048,70 -> 3112,188
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 14)
  ; 3112,188 -> 3048,70
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 14)
  ; 2725,1059 -> 2913,1013
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 20)
  ; 2913,1013 -> 2725,1059
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 20)
  ; 2725,1059 -> 2582,1066
  (road city-2-loc-59 city-2-loc-27)
  (= (road-length city-2-loc-59 city-2-loc-27) 15)
  ; 2582,1066 -> 2725,1059
  (road city-2-loc-27 city-2-loc-59)
  (= (road-length city-2-loc-27 city-2-loc-59) 15)
  ; 2725,1059 -> 2624,921
  (road city-2-loc-59 city-2-loc-47)
  (= (road-length city-2-loc-59 city-2-loc-47) 18)
  ; 2624,921 -> 2725,1059
  (road city-2-loc-47 city-2-loc-59)
  (= (road-length city-2-loc-47 city-2-loc-59) 18)
  ; 2252,729 -> 2208,895
  (road city-2-loc-61 city-2-loc-32)
  (= (road-length city-2-loc-61 city-2-loc-32) 18)
  ; 2208,895 -> 2252,729
  (road city-2-loc-32 city-2-loc-61)
  (= (road-length city-2-loc-32 city-2-loc-61) 18)
  ; 2252,729 -> 2139,786
  (road city-2-loc-61 city-2-loc-35)
  (= (road-length city-2-loc-61 city-2-loc-35) 13)
  ; 2139,786 -> 2252,729
  (road city-2-loc-35 city-2-loc-61)
  (= (road-length city-2-loc-35 city-2-loc-61) 13)
  ; 2252,729 -> 2399,742
  (road city-2-loc-61 city-2-loc-37)
  (= (road-length city-2-loc-61 city-2-loc-37) 15)
  ; 2399,742 -> 2252,729
  (road city-2-loc-37 city-2-loc-61)
  (= (road-length city-2-loc-37 city-2-loc-61) 15)
  ; 3333,744 -> 3146,692
  (road city-2-loc-62 city-2-loc-7)
  (= (road-length city-2-loc-62 city-2-loc-7) 20)
  ; 3146,692 -> 3333,744
  (road city-2-loc-7 city-2-loc-62)
  (= (road-length city-2-loc-7 city-2-loc-62) 20)
  ; 3333,744 -> 3478,792
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 16)
  ; 3478,792 -> 3333,744
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 16)
  ; 3333,744 -> 3209,820
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 15)
  ; 3209,820 -> 3333,744
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 15)
  ; 2851,418 -> 2743,383
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 12)
  ; 2743,383 -> 2851,418
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 12)
  ; 2851,418 -> 2836,595
  (road city-2-loc-63 city-2-loc-52)
  (= (road-length city-2-loc-63 city-2-loc-52) 18)
  ; 2836,595 -> 2851,418
  (road city-2-loc-52 city-2-loc-63)
  (= (road-length city-2-loc-52 city-2-loc-63) 18)
  ; 2851,418 -> 2970,545
  (road city-2-loc-63 city-2-loc-55)
  (= (road-length city-2-loc-63 city-2-loc-55) 18)
  ; 2970,545 -> 2851,418
  (road city-2-loc-55 city-2-loc-63)
  (= (road-length city-2-loc-55 city-2-loc-63) 18)
  ; 3162,1227 -> 3021,1129
  (road city-2-loc-64 city-2-loc-21)
  (= (road-length city-2-loc-64 city-2-loc-21) 18)
  ; 3021,1129 -> 3162,1227
  (road city-2-loc-21 city-2-loc-64)
  (= (road-length city-2-loc-21 city-2-loc-64) 18)
  ; 3162,1227 -> 3267,1125
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 15)
  ; 3267,1125 -> 3162,1227
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 15)
  ; 2512,1242 -> 2585,1388
  (road city-2-loc-65 city-2-loc-2)
  (= (road-length city-2-loc-65 city-2-loc-2) 17)
  ; 2585,1388 -> 2512,1242
  (road city-2-loc-2 city-2-loc-65)
  (= (road-length city-2-loc-2 city-2-loc-65) 17)
  ; 2512,1242 -> 2640,1246
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 13)
  ; 2640,1246 -> 2512,1242
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 13)
  ; 2512,1242 -> 2582,1066
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 19)
  ; 2582,1066 -> 2512,1242
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 19)
  ; 2512,1242 -> 2403,1181
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 13)
  ; 2403,1181 -> 2512,1242
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 13)
  ; 2902,749 -> 2991,859
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 15)
  ; 2991,859 -> 2902,749
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 15)
  ; 2902,749 -> 2836,595
  (road city-2-loc-66 city-2-loc-52)
  (= (road-length city-2-loc-66 city-2-loc-52) 17)
  ; 2836,595 -> 2902,749
  (road city-2-loc-52 city-2-loc-66)
  (= (road-length city-2-loc-52 city-2-loc-66) 17)
  ; 3363,1032 -> 3267,1125
  (road city-2-loc-68 city-2-loc-22)
  (= (road-length city-2-loc-68 city-2-loc-22) 14)
  ; 3267,1125 -> 3363,1032
  (road city-2-loc-22 city-2-loc-68)
  (= (road-length city-2-loc-22 city-2-loc-68) 14)
  ; 3363,1032 -> 3362,1187
  (road city-2-loc-68 city-2-loc-42)
  (= (road-length city-2-loc-68 city-2-loc-42) 16)
  ; 3362,1187 -> 3363,1032
  (road city-2-loc-42 city-2-loc-68)
  (= (road-length city-2-loc-42 city-2-loc-68) 16)
  ; 3363,1032 -> 3234,944
  (road city-2-loc-68 city-2-loc-57)
  (= (road-length city-2-loc-68 city-2-loc-57) 16)
  ; 3234,944 -> 3363,1032
  (road city-2-loc-57 city-2-loc-68)
  (= (road-length city-2-loc-57 city-2-loc-68) 16)
  ; 3121,1321 -> 3004,1401
  (road city-2-loc-69 city-2-loc-28)
  (= (road-length city-2-loc-69 city-2-loc-28) 15)
  ; 3004,1401 -> 3121,1321
  (road city-2-loc-28 city-2-loc-69)
  (= (road-length city-2-loc-28 city-2-loc-69) 15)
  ; 3121,1321 -> 3162,1227
  (road city-2-loc-69 city-2-loc-64)
  (= (road-length city-2-loc-69 city-2-loc-64) 11)
  ; 3162,1227 -> 3121,1321
  (road city-2-loc-64 city-2-loc-69)
  (= (road-length city-2-loc-64 city-2-loc-69) 11)
  ; 3279,1286 -> 3378,1329
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 11)
  ; 3378,1329 -> 3279,1286
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 11)
  ; 3279,1286 -> 3267,1125
  (road city-2-loc-70 city-2-loc-22)
  (= (road-length city-2-loc-70 city-2-loc-22) 17)
  ; 3267,1125 -> 3279,1286
  (road city-2-loc-22 city-2-loc-70)
  (= (road-length city-2-loc-22 city-2-loc-70) 17)
  ; 3279,1286 -> 3362,1187
  (road city-2-loc-70 city-2-loc-42)
  (= (road-length city-2-loc-70 city-2-loc-42) 13)
  ; 3362,1187 -> 3279,1286
  (road city-2-loc-42 city-2-loc-70)
  (= (road-length city-2-loc-42 city-2-loc-70) 13)
  ; 3279,1286 -> 3162,1227
  (road city-2-loc-70 city-2-loc-64)
  (= (road-length city-2-loc-70 city-2-loc-64) 14)
  ; 3162,1227 -> 3279,1286
  (road city-2-loc-64 city-2-loc-70)
  (= (road-length city-2-loc-64 city-2-loc-70) 14)
  ; 3279,1286 -> 3121,1321
  (road city-2-loc-70 city-2-loc-69)
  (= (road-length city-2-loc-70 city-2-loc-69) 17)
  ; 3121,1321 -> 3279,1286
  (road city-2-loc-69 city-2-loc-70)
  (= (road-length city-2-loc-69 city-2-loc-70) 17)
  ; 2947,286 -> 3112,188
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 20)
  ; 3112,188 -> 2947,286
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 20)
  ; 2947,286 -> 3057,299
  (road city-2-loc-71 city-2-loc-49)
  (= (road-length city-2-loc-71 city-2-loc-49) 12)
  ; 3057,299 -> 2947,286
  (road city-2-loc-49 city-2-loc-71)
  (= (road-length city-2-loc-49 city-2-loc-71) 12)
  ; 2947,286 -> 2851,418
  (road city-2-loc-71 city-2-loc-63)
  (= (road-length city-2-loc-71 city-2-loc-63) 17)
  ; 2851,418 -> 2947,286
  (road city-2-loc-63 city-2-loc-71)
  (= (road-length city-2-loc-63 city-2-loc-71) 17)
  ; 2526,598 -> 2656,725
  (road city-2-loc-72 city-2-loc-6)
  (= (road-length city-2-loc-72 city-2-loc-6) 19)
  ; 2656,725 -> 2526,598
  (road city-2-loc-6 city-2-loc-72)
  (= (road-length city-2-loc-6 city-2-loc-72) 19)
  ; 2526,598 -> 2399,742
  (road city-2-loc-72 city-2-loc-37)
  (= (road-length city-2-loc-72 city-2-loc-37) 20)
  ; 2399,742 -> 2526,598
  (road city-2-loc-37 city-2-loc-72)
  (= (road-length city-2-loc-37 city-2-loc-72) 20)
  ; 2526,598 -> 2685,563
  (road city-2-loc-72 city-2-loc-38)
  (= (road-length city-2-loc-72 city-2-loc-38) 17)
  ; 2685,563 -> 2526,598
  (road city-2-loc-38 city-2-loc-72)
  (= (road-length city-2-loc-38 city-2-loc-72) 17)
  ; 2388,591 -> 2399,742
  (road city-2-loc-73 city-2-loc-37)
  (= (road-length city-2-loc-73 city-2-loc-37) 16)
  ; 2399,742 -> 2388,591
  (road city-2-loc-37 city-2-loc-73)
  (= (road-length city-2-loc-37 city-2-loc-73) 16)
  ; 2388,591 -> 2353,465
  (road city-2-loc-73 city-2-loc-60)
  (= (road-length city-2-loc-73 city-2-loc-60) 14)
  ; 2353,465 -> 2388,591
  (road city-2-loc-60 city-2-loc-73)
  (= (road-length city-2-loc-60 city-2-loc-73) 14)
  ; 2388,591 -> 2252,729
  (road city-2-loc-73 city-2-loc-61)
  (= (road-length city-2-loc-73 city-2-loc-61) 20)
  ; 2252,729 -> 2388,591
  (road city-2-loc-61 city-2-loc-73)
  (= (road-length city-2-loc-61 city-2-loc-73) 20)
  ; 2388,591 -> 2526,598
  (road city-2-loc-73 city-2-loc-72)
  (= (road-length city-2-loc-73 city-2-loc-72) 14)
  ; 2526,598 -> 2388,591
  (road city-2-loc-72 city-2-loc-73)
  (= (road-length city-2-loc-72 city-2-loc-73) 14)
  ; 2261,1199 -> 2261,1366
  (road city-2-loc-74 city-2-loc-15)
  (= (road-length city-2-loc-74 city-2-loc-15) 17)
  ; 2261,1366 -> 2261,1199
  (road city-2-loc-15 city-2-loc-74)
  (= (road-length city-2-loc-15 city-2-loc-74) 17)
  ; 2261,1199 -> 2403,1181
  (road city-2-loc-74 city-2-loc-34)
  (= (road-length city-2-loc-74 city-2-loc-34) 15)
  ; 2403,1181 -> 2261,1199
  (road city-2-loc-34 city-2-loc-74)
  (= (road-length city-2-loc-34 city-2-loc-74) 15)
  ; 2261,1199 -> 2172,1318
  (road city-2-loc-74 city-2-loc-43)
  (= (road-length city-2-loc-74 city-2-loc-43) 15)
  ; 2172,1318 -> 2261,1199
  (road city-2-loc-43 city-2-loc-74)
  (= (road-length city-2-loc-43 city-2-loc-74) 15)
  ; 2261,1199 -> 2114,1188
  (road city-2-loc-74 city-2-loc-46)
  (= (road-length city-2-loc-74 city-2-loc-46) 15)
  ; 2114,1188 -> 2261,1199
  (road city-2-loc-46 city-2-loc-74)
  (= (road-length city-2-loc-46 city-2-loc-74) 15)
  ; 2348,1006 -> 2156,982
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 20)
  ; 2156,982 -> 2348,1006
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 20)
  ; 2348,1006 -> 2208,895
  (road city-2-loc-75 city-2-loc-32)
  (= (road-length city-2-loc-75 city-2-loc-32) 18)
  ; 2208,895 -> 2348,1006
  (road city-2-loc-32 city-2-loc-75)
  (= (road-length city-2-loc-32 city-2-loc-75) 18)
  ; 2348,1006 -> 2403,1181
  (road city-2-loc-75 city-2-loc-34)
  (= (road-length city-2-loc-75 city-2-loc-34) 19)
  ; 2403,1181 -> 2348,1006
  (road city-2-loc-34 city-2-loc-75)
  (= (road-length city-2-loc-34 city-2-loc-75) 19)
  ; 3414,669 -> 3478,792
  (road city-2-loc-76 city-2-loc-8)
  (= (road-length city-2-loc-76 city-2-loc-8) 14)
  ; 3478,792 -> 3414,669
  (road city-2-loc-8 city-2-loc-76)
  (= (road-length city-2-loc-8 city-2-loc-76) 14)
  ; 3414,669 -> 3322,516
  (road city-2-loc-76 city-2-loc-31)
  (= (road-length city-2-loc-76 city-2-loc-31) 18)
  ; 3322,516 -> 3414,669
  (road city-2-loc-31 city-2-loc-76)
  (= (road-length city-2-loc-31 city-2-loc-76) 18)
  ; 3414,669 -> 3454,493
  (road city-2-loc-76 city-2-loc-33)
  (= (road-length city-2-loc-76 city-2-loc-33) 18)
  ; 3454,493 -> 3414,669
  (road city-2-loc-33 city-2-loc-76)
  (= (road-length city-2-loc-33 city-2-loc-76) 18)
  ; 3414,669 -> 3333,744
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 11)
  ; 3333,744 -> 3414,669
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 11)
  ; 2612,160 -> 2513,282
  (road city-2-loc-77 city-2-loc-12)
  (= (road-length city-2-loc-77 city-2-loc-12) 16)
  ; 2513,282 -> 2612,160
  (road city-2-loc-12 city-2-loc-77)
  (= (road-length city-2-loc-12 city-2-loc-77) 16)
  ; 2612,160 -> 2658,57
  (road city-2-loc-77 city-2-loc-25)
  (= (road-length city-2-loc-77 city-2-loc-25) 12)
  ; 2658,57 -> 2612,160
  (road city-2-loc-25 city-2-loc-77)
  (= (road-length city-2-loc-25 city-2-loc-77) 12)
  ; 2612,160 -> 2682,263
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 13)
  ; 2682,263 -> 2612,160
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 13)
  ; 3392,1438 -> 3378,1329
  (road city-2-loc-78 city-2-loc-11)
  (= (road-length city-2-loc-78 city-2-loc-11) 11)
  ; 3378,1329 -> 3392,1438
  (road city-2-loc-11 city-2-loc-78)
  (= (road-length city-2-loc-11 city-2-loc-78) 11)
  ; 3392,1438 -> 3279,1286
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 19)
  ; 3279,1286 -> 3392,1438
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 19)
  ; 3304,1492 -> 3378,1329
  (road city-2-loc-79 city-2-loc-11)
  (= (road-length city-2-loc-79 city-2-loc-11) 18)
  ; 3378,1329 -> 3304,1492
  (road city-2-loc-11 city-2-loc-79)
  (= (road-length city-2-loc-11 city-2-loc-79) 18)
  ; 3304,1492 -> 3392,1438
  (road city-2-loc-79 city-2-loc-78)
  (= (road-length city-2-loc-79 city-2-loc-78) 11)
  ; 3392,1438 -> 3304,1492
  (road city-2-loc-78 city-2-loc-79)
  (= (road-length city-2-loc-78 city-2-loc-79) 11)
  ; 2464,440 -> 2513,282
  (road city-2-loc-80 city-2-loc-12)
  (= (road-length city-2-loc-80 city-2-loc-12) 17)
  ; 2513,282 -> 2464,440
  (road city-2-loc-12 city-2-loc-80)
  (= (road-length city-2-loc-12 city-2-loc-80) 17)
  ; 2464,440 -> 2353,465
  (road city-2-loc-80 city-2-loc-60)
  (= (road-length city-2-loc-80 city-2-loc-60) 12)
  ; 2353,465 -> 2464,440
  (road city-2-loc-60 city-2-loc-80)
  (= (road-length city-2-loc-60 city-2-loc-80) 12)
  ; 2464,440 -> 2526,598
  (road city-2-loc-80 city-2-loc-72)
  (= (road-length city-2-loc-80 city-2-loc-72) 17)
  ; 2526,598 -> 2464,440
  (road city-2-loc-72 city-2-loc-80)
  (= (road-length city-2-loc-72 city-2-loc-80) 17)
  ; 2464,440 -> 2388,591
  (road city-2-loc-80 city-2-loc-73)
  (= (road-length city-2-loc-80 city-2-loc-73) 17)
  ; 2388,591 -> 2464,440
  (road city-2-loc-73 city-2-loc-80)
  (= (road-length city-2-loc-73 city-2-loc-80) 17)
  ; 2548,729 -> 2521,896
  (road city-2-loc-81 city-2-loc-1)
  (= (road-length city-2-loc-81 city-2-loc-1) 17)
  ; 2521,896 -> 2548,729
  (road city-2-loc-1 city-2-loc-81)
  (= (road-length city-2-loc-1 city-2-loc-81) 17)
  ; 2548,729 -> 2656,725
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 11)
  ; 2656,725 -> 2548,729
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 11)
  ; 2548,729 -> 2399,742
  (road city-2-loc-81 city-2-loc-37)
  (= (road-length city-2-loc-81 city-2-loc-37) 15)
  ; 2399,742 -> 2548,729
  (road city-2-loc-37 city-2-loc-81)
  (= (road-length city-2-loc-37 city-2-loc-81) 15)
  ; 2548,729 -> 2526,598
  (road city-2-loc-81 city-2-loc-72)
  (= (road-length city-2-loc-81 city-2-loc-72) 14)
  ; 2526,598 -> 2548,729
  (road city-2-loc-72 city-2-loc-81)
  (= (road-length city-2-loc-72 city-2-loc-81) 14)
  ; 2153,553 -> 2039,642
  (road city-2-loc-82 city-2-loc-9)
  (= (road-length city-2-loc-82 city-2-loc-9) 15)
  ; 2039,642 -> 2153,553
  (road city-2-loc-9 city-2-loc-82)
  (= (road-length city-2-loc-9 city-2-loc-82) 15)
  ; 2153,553 -> 2075,478
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 11)
  ; 2075,478 -> 2153,553
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 11)
  ; 2754,1314 -> 2585,1388
  (road city-2-loc-83 city-2-loc-2)
  (= (road-length city-2-loc-83 city-2-loc-2) 19)
  ; 2585,1388 -> 2754,1314
  (road city-2-loc-2 city-2-loc-83)
  (= (road-length city-2-loc-2 city-2-loc-83) 19)
  ; 2754,1314 -> 2640,1246
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 14)
  ; 2640,1246 -> 2754,1314
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 14)
  ; 2754,1314 -> 2858,1442
  (road city-2-loc-83 city-2-loc-50)
  (= (road-length city-2-loc-83 city-2-loc-50) 17)
  ; 2858,1442 -> 2754,1314
  (road city-2-loc-50 city-2-loc-83)
  (= (road-length city-2-loc-50 city-2-loc-83) 17)
  ; 2754,1314 -> 2846,1238
  (road city-2-loc-83 city-2-loc-67)
  (= (road-length city-2-loc-83 city-2-loc-67) 12)
  ; 2846,1238 -> 2754,1314
  (road city-2-loc-67 city-2-loc-83)
  (= (road-length city-2-loc-67 city-2-loc-83) 12)
  ; 2044,1117 -> 2156,982
  (road city-2-loc-84 city-2-loc-3)
  (= (road-length city-2-loc-84 city-2-loc-3) 18)
  ; 2156,982 -> 2044,1117
  (road city-2-loc-3 city-2-loc-84)
  (= (road-length city-2-loc-3 city-2-loc-84) 18)
  ; 2044,1117 -> 2114,1188
  (road city-2-loc-84 city-2-loc-46)
  (= (road-length city-2-loc-84 city-2-loc-46) 10)
  ; 2114,1188 -> 2044,1117
  (road city-2-loc-46 city-2-loc-84)
  (= (road-length city-2-loc-46 city-2-loc-84) 10)
  ; 2044,1117 -> 2016,969
  (road city-2-loc-84 city-2-loc-48)
  (= (road-length city-2-loc-84 city-2-loc-48) 16)
  ; 2016,969 -> 2044,1117
  (road city-2-loc-48 city-2-loc-84)
  (= (road-length city-2-loc-48 city-2-loc-84) 16)
  ; 2022,1319 -> 2172,1318
  (road city-2-loc-85 city-2-loc-43)
  (= (road-length city-2-loc-85 city-2-loc-43) 15)
  ; 2172,1318 -> 2022,1319
  (road city-2-loc-43 city-2-loc-85)
  (= (road-length city-2-loc-43 city-2-loc-85) 15)
  ; 2022,1319 -> 2114,1188
  (road city-2-loc-85 city-2-loc-46)
  (= (road-length city-2-loc-85 city-2-loc-46) 16)
  ; 2114,1188 -> 2022,1319
  (road city-2-loc-46 city-2-loc-85)
  (= (road-length city-2-loc-46 city-2-loc-85) 16)
  ; 2875,885 -> 2718,831
  (road city-2-loc-86 city-2-loc-10)
  (= (road-length city-2-loc-86 city-2-loc-10) 17)
  ; 2718,831 -> 2875,885
  (road city-2-loc-10 city-2-loc-86)
  (= (road-length city-2-loc-10 city-2-loc-86) 17)
  ; 2875,885 -> 2991,859
  (road city-2-loc-86 city-2-loc-13)
  (= (road-length city-2-loc-86 city-2-loc-13) 12)
  ; 2991,859 -> 2875,885
  (road city-2-loc-13 city-2-loc-86)
  (= (road-length city-2-loc-13 city-2-loc-86) 12)
  ; 2875,885 -> 2913,1013
  (road city-2-loc-86 city-2-loc-17)
  (= (road-length city-2-loc-86 city-2-loc-17) 14)
  ; 2913,1013 -> 2875,885
  (road city-2-loc-17 city-2-loc-86)
  (= (road-length city-2-loc-17 city-2-loc-86) 14)
  ; 2875,885 -> 2902,749
  (road city-2-loc-86 city-2-loc-66)
  (= (road-length city-2-loc-86 city-2-loc-66) 14)
  ; 2902,749 -> 2875,885
  (road city-2-loc-66 city-2-loc-86)
  (= (road-length city-2-loc-66 city-2-loc-86) 14)
  ; 2484,1376 -> 2585,1388
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 11)
  ; 2585,1388 -> 2484,1376
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 11)
  ; 2484,1376 -> 2344,1460
  (road city-2-loc-87 city-2-loc-24)
  (= (road-length city-2-loc-87 city-2-loc-24) 17)
  ; 2344,1460 -> 2484,1376
  (road city-2-loc-24 city-2-loc-87)
  (= (road-length city-2-loc-24 city-2-loc-87) 17)
  ; 2484,1376 -> 2512,1242
  (road city-2-loc-87 city-2-loc-65)
  (= (road-length city-2-loc-87 city-2-loc-65) 14)
  ; 2512,1242 -> 2484,1376
  (road city-2-loc-65 city-2-loc-87)
  (= (road-length city-2-loc-65 city-2-loc-87) 14)
  ; 2465,1494 -> 2585,1388
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 16)
  ; 2585,1388 -> 2465,1494
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 16)
  ; 2465,1494 -> 2344,1460
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 13)
  ; 2344,1460 -> 2465,1494
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 13)
  ; 2465,1494 -> 2484,1376
  (road city-2-loc-88 city-2-loc-87)
  (= (road-length city-2-loc-88 city-2-loc-87) 12)
  ; 2484,1376 -> 2465,1494
  (road city-2-loc-87 city-2-loc-88)
  (= (road-length city-2-loc-87 city-2-loc-88) 12)
  ; 3088,1458 -> 3004,1401
  (road city-2-loc-89 city-2-loc-28)
  (= (road-length city-2-loc-89 city-2-loc-28) 11)
  ; 3004,1401 -> 3088,1458
  (road city-2-loc-28 city-2-loc-89)
  (= (road-length city-2-loc-28 city-2-loc-89) 11)
  ; 3088,1458 -> 3121,1321
  (road city-2-loc-89 city-2-loc-69)
  (= (road-length city-2-loc-89 city-2-loc-69) 15)
  ; 3121,1321 -> 3088,1458
  (road city-2-loc-69 city-2-loc-89)
  (= (road-length city-2-loc-69 city-2-loc-89) 15)
  ; 3082,794 -> 3146,692
  (road city-2-loc-90 city-2-loc-7)
  (= (road-length city-2-loc-90 city-2-loc-7) 12)
  ; 3146,692 -> 3082,794
  (road city-2-loc-7 city-2-loc-90)
  (= (road-length city-2-loc-7 city-2-loc-90) 12)
  ; 3082,794 -> 2991,859
  (road city-2-loc-90 city-2-loc-13)
  (= (road-length city-2-loc-90 city-2-loc-13) 12)
  ; 2991,859 -> 3082,794
  (road city-2-loc-13 city-2-loc-90)
  (= (road-length city-2-loc-13 city-2-loc-90) 12)
  ; 3082,794 -> 3209,820
  (road city-2-loc-90 city-2-loc-16)
  (= (road-length city-2-loc-90 city-2-loc-16) 13)
  ; 3209,820 -> 3082,794
  (road city-2-loc-16 city-2-loc-90)
  (= (road-length city-2-loc-16 city-2-loc-90) 13)
  ; 3082,794 -> 2902,749
  (road city-2-loc-90 city-2-loc-66)
  (= (road-length city-2-loc-90 city-2-loc-66) 19)
  ; 2902,749 -> 3082,794
  (road city-2-loc-66 city-2-loc-90)
  (= (road-length city-2-loc-66 city-2-loc-90) 19)
  ; 2730,1437 -> 2585,1388
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 16)
  ; 2585,1388 -> 2730,1437
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 16)
  ; 2730,1437 -> 2858,1442
  (road city-2-loc-91 city-2-loc-50)
  (= (road-length city-2-loc-91 city-2-loc-50) 13)
  ; 2858,1442 -> 2730,1437
  (road city-2-loc-50 city-2-loc-91)
  (= (road-length city-2-loc-50 city-2-loc-91) 13)
  ; 2730,1437 -> 2754,1314
  (road city-2-loc-91 city-2-loc-83)
  (= (road-length city-2-loc-91 city-2-loc-83) 13)
  ; 2754,1314 -> 2730,1437
  (road city-2-loc-83 city-2-loc-91)
  (= (road-length city-2-loc-83 city-2-loc-91) 13)
  ; 2588,407 -> 2513,282
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 15)
  ; 2513,282 -> 2588,407
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 15)
  ; 2588,407 -> 2743,383
  (road city-2-loc-92 city-2-loc-29)
  (= (road-length city-2-loc-92 city-2-loc-29) 16)
  ; 2743,383 -> 2588,407
  (road city-2-loc-29 city-2-loc-92)
  (= (road-length city-2-loc-29 city-2-loc-92) 16)
  ; 2588,407 -> 2685,563
  (road city-2-loc-92 city-2-loc-38)
  (= (road-length city-2-loc-92 city-2-loc-38) 19)
  ; 2685,563 -> 2588,407
  (road city-2-loc-38 city-2-loc-92)
  (= (road-length city-2-loc-38 city-2-loc-92) 19)
  ; 2588,407 -> 2682,263
  (road city-2-loc-92 city-2-loc-41)
  (= (road-length city-2-loc-92 city-2-loc-41) 18)
  ; 2682,263 -> 2588,407
  (road city-2-loc-41 city-2-loc-92)
  (= (road-length city-2-loc-41 city-2-loc-92) 18)
  ; 2588,407 -> 2464,440
  (road city-2-loc-92 city-2-loc-80)
  (= (road-length city-2-loc-92 city-2-loc-80) 13)
  ; 2464,440 -> 2588,407
  (road city-2-loc-80 city-2-loc-92)
  (= (road-length city-2-loc-80 city-2-loc-92) 13)
  ; 2224,388 -> 2075,478
  (road city-2-loc-93 city-2-loc-23)
  (= (road-length city-2-loc-93 city-2-loc-23) 18)
  ; 2075,478 -> 2224,388
  (road city-2-loc-23 city-2-loc-93)
  (= (road-length city-2-loc-23 city-2-loc-93) 18)
  ; 2224,388 -> 2193,286
  (road city-2-loc-93 city-2-loc-51)
  (= (road-length city-2-loc-93 city-2-loc-51) 11)
  ; 2193,286 -> 2224,388
  (road city-2-loc-51 city-2-loc-93)
  (= (road-length city-2-loc-51 city-2-loc-93) 11)
  ; 2224,388 -> 2353,465
  (road city-2-loc-93 city-2-loc-60)
  (= (road-length city-2-loc-93 city-2-loc-60) 15)
  ; 2353,465 -> 2224,388
  (road city-2-loc-60 city-2-loc-93)
  (= (road-length city-2-loc-60 city-2-loc-93) 15)
  ; 2224,388 -> 2153,553
  (road city-2-loc-93 city-2-loc-82)
  (= (road-length city-2-loc-93 city-2-loc-82) 18)
  ; 2153,553 -> 2224,388
  (road city-2-loc-82 city-2-loc-93)
  (= (road-length city-2-loc-82 city-2-loc-93) 18)
  ; 3243,247 -> 3112,188
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 15)
  ; 3112,188 -> 3243,247
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 15)
  ; 3243,247 -> 3249,397
  (road city-2-loc-94 city-2-loc-20)
  (= (road-length city-2-loc-94 city-2-loc-20) 15)
  ; 3249,397 -> 3243,247
  (road city-2-loc-20 city-2-loc-94)
  (= (road-length city-2-loc-20 city-2-loc-94) 15)
  ; 3243,247 -> 3366,186
  (road city-2-loc-94 city-2-loc-39)
  (= (road-length city-2-loc-94 city-2-loc-39) 14)
  ; 3366,186 -> 3243,247
  (road city-2-loc-39 city-2-loc-94)
  (= (road-length city-2-loc-39 city-2-loc-94) 14)
  ; 3243,247 -> 3057,299
  (road city-2-loc-94 city-2-loc-49)
  (= (road-length city-2-loc-94 city-2-loc-49) 20)
  ; 3057,299 -> 3243,247
  (road city-2-loc-49 city-2-loc-94)
  (= (road-length city-2-loc-49 city-2-loc-94) 20)
  ; 3243,247 -> 3401,352
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 19)
  ; 3401,352 -> 3243,247
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 19)
  ; 2893,194 -> 2820,90
  (road city-2-loc-95 city-2-loc-4)
  (= (road-length city-2-loc-95 city-2-loc-4) 13)
  ; 2820,90 -> 2893,194
  (road city-2-loc-4 city-2-loc-95)
  (= (road-length city-2-loc-4 city-2-loc-95) 13)
  ; 2893,194 -> 2947,286
  (road city-2-loc-95 city-2-loc-71)
  (= (road-length city-2-loc-95 city-2-loc-71) 11)
  ; 2947,286 -> 2893,194
  (road city-2-loc-71 city-2-loc-95)
  (= (road-length city-2-loc-71 city-2-loc-95) 11)
  ; 2544,2 -> 2416,67
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 15)
  ; 2416,67 -> 2544,2
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 15)
  ; 2544,2 -> 2658,57
  (road city-2-loc-96 city-2-loc-25)
  (= (road-length city-2-loc-96 city-2-loc-25) 13)
  ; 2658,57 -> 2544,2
  (road city-2-loc-25 city-2-loc-96)
  (= (road-length city-2-loc-25 city-2-loc-96) 13)
  ; 2544,2 -> 2612,160
  (road city-2-loc-96 city-2-loc-77)
  (= (road-length city-2-loc-96 city-2-loc-77) 18)
  ; 2612,160 -> 2544,2
  (road city-2-loc-77 city-2-loc-96)
  (= (road-length city-2-loc-77 city-2-loc-96) 18)
  ; 3005,729 -> 3146,692
  (road city-2-loc-97 city-2-loc-7)
  (= (road-length city-2-loc-97 city-2-loc-7) 15)
  ; 3146,692 -> 3005,729
  (road city-2-loc-7 city-2-loc-97)
  (= (road-length city-2-loc-7 city-2-loc-97) 15)
  ; 3005,729 -> 2991,859
  (road city-2-loc-97 city-2-loc-13)
  (= (road-length city-2-loc-97 city-2-loc-13) 14)
  ; 2991,859 -> 3005,729
  (road city-2-loc-13 city-2-loc-97)
  (= (road-length city-2-loc-13 city-2-loc-97) 14)
  ; 3005,729 -> 2970,545
  (road city-2-loc-97 city-2-loc-55)
  (= (road-length city-2-loc-97 city-2-loc-55) 19)
  ; 2970,545 -> 3005,729
  (road city-2-loc-55 city-2-loc-97)
  (= (road-length city-2-loc-55 city-2-loc-97) 19)
  ; 3005,729 -> 2902,749
  (road city-2-loc-97 city-2-loc-66)
  (= (road-length city-2-loc-97 city-2-loc-66) 11)
  ; 2902,749 -> 3005,729
  (road city-2-loc-66 city-2-loc-97)
  (= (road-length city-2-loc-66 city-2-loc-97) 11)
  ; 3005,729 -> 3082,794
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 11)
  ; 3082,794 -> 3005,729
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 11)
  ; 3170,0 -> 3280,52
  (road city-2-loc-98 city-2-loc-40)
  (= (road-length city-2-loc-98 city-2-loc-40) 13)
  ; 3280,52 -> 3170,0
  (road city-2-loc-40 city-2-loc-98)
  (= (road-length city-2-loc-40 city-2-loc-98) 13)
  ; 3170,0 -> 3048,70
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 15)
  ; 3048,70 -> 3170,0
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 15)
  ; 2481,1105 -> 2582,1066
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 11)
  ; 2582,1066 -> 2481,1105
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 11)
  ; 2481,1105 -> 2403,1181
  (road city-2-loc-99 city-2-loc-34)
  (= (road-length city-2-loc-99 city-2-loc-34) 11)
  ; 2403,1181 -> 2481,1105
  (road city-2-loc-34 city-2-loc-99)
  (= (road-length city-2-loc-34 city-2-loc-99) 11)
  ; 2481,1105 -> 2512,1242
  (road city-2-loc-99 city-2-loc-65)
  (= (road-length city-2-loc-99 city-2-loc-65) 14)
  ; 2512,1242 -> 2481,1105
  (road city-2-loc-65 city-2-loc-99)
  (= (road-length city-2-loc-65 city-2-loc-99) 14)
  ; 2481,1105 -> 2348,1006
  (road city-2-loc-99 city-2-loc-75)
  (= (road-length city-2-loc-99 city-2-loc-75) 17)
  ; 2348,1006 -> 2481,1105
  (road city-2-loc-75 city-2-loc-99)
  (= (road-length city-2-loc-75 city-2-loc-99) 17)
  ; 2078,1408 -> 2261,1366
  (road city-2-loc-100 city-2-loc-15)
  (= (road-length city-2-loc-100 city-2-loc-15) 19)
  ; 2261,1366 -> 2078,1408
  (road city-2-loc-15 city-2-loc-100)
  (= (road-length city-2-loc-15 city-2-loc-100) 19)
  ; 2078,1408 -> 2195,1484
  (road city-2-loc-100 city-2-loc-36)
  (= (road-length city-2-loc-100 city-2-loc-36) 14)
  ; 2195,1484 -> 2078,1408
  (road city-2-loc-36 city-2-loc-100)
  (= (road-length city-2-loc-36 city-2-loc-100) 14)
  ; 2078,1408 -> 2172,1318
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 13)
  ; 2172,1318 -> 2078,1408
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 13)
  ; 2078,1408 -> 2022,1319
  (road city-2-loc-100 city-2-loc-85)
  (= (road-length city-2-loc-100 city-2-loc-85) 11)
  ; 2022,1319 -> 2078,1408
  (road city-2-loc-85 city-2-loc-100)
  (= (road-length city-2-loc-85 city-2-loc-100) 11)
  ; 2003,290 -> 2193,286
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 19)
  ; 2193,286 -> 2003,290
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 19)
  ; 2003,290 -> 2009,110
  (road city-2-loc-101 city-2-loc-53)
  (= (road-length city-2-loc-101 city-2-loc-53) 18)
  ; 2009,110 -> 2003,290
  (road city-2-loc-53 city-2-loc-101)
  (= (road-length city-2-loc-53 city-2-loc-101) 18)
  ; 3161,1100 -> 3021,1129
  (road city-2-loc-102 city-2-loc-21)
  (= (road-length city-2-loc-102 city-2-loc-21) 15)
  ; 3021,1129 -> 3161,1100
  (road city-2-loc-21 city-2-loc-102)
  (= (road-length city-2-loc-21 city-2-loc-102) 15)
  ; 3161,1100 -> 3267,1125
  (road city-2-loc-102 city-2-loc-22)
  (= (road-length city-2-loc-102 city-2-loc-22) 11)
  ; 3267,1125 -> 3161,1100
  (road city-2-loc-22 city-2-loc-102)
  (= (road-length city-2-loc-22 city-2-loc-102) 11)
  ; 3161,1100 -> 3114,987
  (road city-2-loc-102 city-2-loc-30)
  (= (road-length city-2-loc-102 city-2-loc-30) 13)
  ; 3114,987 -> 3161,1100
  (road city-2-loc-30 city-2-loc-102)
  (= (road-length city-2-loc-30 city-2-loc-102) 13)
  ; 3161,1100 -> 3234,944
  (road city-2-loc-102 city-2-loc-57)
  (= (road-length city-2-loc-102 city-2-loc-57) 18)
  ; 3234,944 -> 3161,1100
  (road city-2-loc-57 city-2-loc-102)
  (= (road-length city-2-loc-57 city-2-loc-102) 18)
  ; 3161,1100 -> 3162,1227
  (road city-2-loc-102 city-2-loc-64)
  (= (road-length city-2-loc-102 city-2-loc-64) 13)
  ; 3162,1227 -> 3161,1100
  (road city-2-loc-64 city-2-loc-102)
  (= (road-length city-2-loc-64 city-2-loc-102) 13)
  ; 3472,976 -> 3478,792
  (road city-2-loc-103 city-2-loc-8)
  (= (road-length city-2-loc-103 city-2-loc-8) 19)
  ; 3478,792 -> 3472,976
  (road city-2-loc-8 city-2-loc-103)
  (= (road-length city-2-loc-8 city-2-loc-103) 19)
  ; 3472,976 -> 3363,1032
  (road city-2-loc-103 city-2-loc-68)
  (= (road-length city-2-loc-103 city-2-loc-68) 13)
  ; 3363,1032 -> 3472,976
  (road city-2-loc-68 city-2-loc-103)
  (= (road-length city-2-loc-68 city-2-loc-103) 13)
  ; 3446,1089 -> 3267,1125
  (road city-2-loc-104 city-2-loc-22)
  (= (road-length city-2-loc-104 city-2-loc-22) 19)
  ; 3267,1125 -> 3446,1089
  (road city-2-loc-22 city-2-loc-104)
  (= (road-length city-2-loc-22 city-2-loc-104) 19)
  ; 3446,1089 -> 3362,1187
  (road city-2-loc-104 city-2-loc-42)
  (= (road-length city-2-loc-104 city-2-loc-42) 13)
  ; 3362,1187 -> 3446,1089
  (road city-2-loc-42 city-2-loc-104)
  (= (road-length city-2-loc-42 city-2-loc-104) 13)
  ; 3446,1089 -> 3363,1032
  (road city-2-loc-104 city-2-loc-68)
  (= (road-length city-2-loc-104 city-2-loc-68) 11)
  ; 3363,1032 -> 3446,1089
  (road city-2-loc-68 city-2-loc-104)
  (= (road-length city-2-loc-68 city-2-loc-104) 11)
  ; 3446,1089 -> 3472,976
  (road city-2-loc-104 city-2-loc-103)
  (= (road-length city-2-loc-104 city-2-loc-103) 12)
  ; 3472,976 -> 3446,1089
  (road city-2-loc-103 city-2-loc-104)
  (= (road-length city-2-loc-103 city-2-loc-104) 12)
  ; 3369,871 -> 3478,792
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 14)
  ; 3478,792 -> 3369,871
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 14)
  ; 3369,871 -> 3209,820
  (road city-2-loc-105 city-2-loc-16)
  (= (road-length city-2-loc-105 city-2-loc-16) 17)
  ; 3209,820 -> 3369,871
  (road city-2-loc-16 city-2-loc-105)
  (= (road-length city-2-loc-16 city-2-loc-105) 17)
  ; 3369,871 -> 3234,944
  (road city-2-loc-105 city-2-loc-57)
  (= (road-length city-2-loc-105 city-2-loc-57) 16)
  ; 3234,944 -> 3369,871
  (road city-2-loc-57 city-2-loc-105)
  (= (road-length city-2-loc-57 city-2-loc-105) 16)
  ; 3369,871 -> 3333,744
  (road city-2-loc-105 city-2-loc-62)
  (= (road-length city-2-loc-105 city-2-loc-62) 14)
  ; 3333,744 -> 3369,871
  (road city-2-loc-62 city-2-loc-105)
  (= (road-length city-2-loc-62 city-2-loc-105) 14)
  ; 3369,871 -> 3363,1032
  (road city-2-loc-105 city-2-loc-68)
  (= (road-length city-2-loc-105 city-2-loc-68) 17)
  ; 3363,1032 -> 3369,871
  (road city-2-loc-68 city-2-loc-105)
  (= (road-length city-2-loc-68 city-2-loc-105) 17)
  ; 3369,871 -> 3472,976
  (road city-2-loc-105 city-2-loc-103)
  (= (road-length city-2-loc-105 city-2-loc-103) 15)
  ; 3472,976 -> 3369,871
  (road city-2-loc-103 city-2-loc-105)
  (= (road-length city-2-loc-103 city-2-loc-105) 15)
  ; 2500,1001 -> 2521,896
  (road city-2-loc-106 city-2-loc-1)
  (= (road-length city-2-loc-106 city-2-loc-1) 11)
  ; 2521,896 -> 2500,1001
  (road city-2-loc-1 city-2-loc-106)
  (= (road-length city-2-loc-1 city-2-loc-106) 11)
  ; 2500,1001 -> 2582,1066
  (road city-2-loc-106 city-2-loc-27)
  (= (road-length city-2-loc-106 city-2-loc-27) 11)
  ; 2582,1066 -> 2500,1001
  (road city-2-loc-27 city-2-loc-106)
  (= (road-length city-2-loc-27 city-2-loc-106) 11)
  ; 2500,1001 -> 2624,921
  (road city-2-loc-106 city-2-loc-47)
  (= (road-length city-2-loc-106 city-2-loc-47) 15)
  ; 2624,921 -> 2500,1001
  (road city-2-loc-47 city-2-loc-106)
  (= (road-length city-2-loc-47 city-2-loc-106) 15)
  ; 2500,1001 -> 2348,1006
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 16)
  ; 2348,1006 -> 2500,1001
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 16)
  ; 2500,1001 -> 2481,1105
  (road city-2-loc-106 city-2-loc-99)
  (= (road-length city-2-loc-106 city-2-loc-99) 11)
  ; 2481,1105 -> 2500,1001
  (road city-2-loc-99 city-2-loc-106)
  (= (road-length city-2-loc-99 city-2-loc-106) 11)
  ; 3470,233 -> 3366,186
  (road city-2-loc-107 city-2-loc-39)
  (= (road-length city-2-loc-107 city-2-loc-39) 12)
  ; 3366,186 -> 3470,233
  (road city-2-loc-39 city-2-loc-107)
  (= (road-length city-2-loc-39 city-2-loc-107) 12)
  ; 3470,233 -> 3401,352
  (road city-2-loc-107 city-2-loc-54)
  (= (road-length city-2-loc-107 city-2-loc-54) 14)
  ; 3401,352 -> 3470,233
  (road city-2-loc-54 city-2-loc-107)
  (= (road-length city-2-loc-54 city-2-loc-107) 14)
  ; 2803,284 -> 2743,383
  (road city-2-loc-108 city-2-loc-29)
  (= (road-length city-2-loc-108 city-2-loc-29) 12)
  ; 2743,383 -> 2803,284
  (road city-2-loc-29 city-2-loc-108)
  (= (road-length city-2-loc-29 city-2-loc-108) 12)
  ; 2803,284 -> 2682,263
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 13)
  ; 2682,263 -> 2803,284
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 13)
  ; 2803,284 -> 2851,418
  (road city-2-loc-108 city-2-loc-63)
  (= (road-length city-2-loc-108 city-2-loc-63) 15)
  ; 2851,418 -> 2803,284
  (road city-2-loc-63 city-2-loc-108)
  (= (road-length city-2-loc-63 city-2-loc-108) 15)
  ; 2803,284 -> 2947,286
  (road city-2-loc-108 city-2-loc-71)
  (= (road-length city-2-loc-108 city-2-loc-71) 15)
  ; 2947,286 -> 2803,284
  (road city-2-loc-71 city-2-loc-108)
  (= (road-length city-2-loc-71 city-2-loc-108) 15)
  ; 2803,284 -> 2893,194
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 13)
  ; 2893,194 -> 2803,284
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 13)
  ; 2317,337 -> 2276,158
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 19)
  ; 2276,158 -> 2317,337
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 19)
  ; 2317,337 -> 2373,249
  (road city-2-loc-109 city-2-loc-19)
  (= (road-length city-2-loc-109 city-2-loc-19) 11)
  ; 2373,249 -> 2317,337
  (road city-2-loc-19 city-2-loc-109)
  (= (road-length city-2-loc-19 city-2-loc-109) 11)
  ; 2317,337 -> 2193,286
  (road city-2-loc-109 city-2-loc-51)
  (= (road-length city-2-loc-109 city-2-loc-51) 14)
  ; 2193,286 -> 2317,337
  (road city-2-loc-51 city-2-loc-109)
  (= (road-length city-2-loc-51 city-2-loc-109) 14)
  ; 2317,337 -> 2353,465
  (road city-2-loc-109 city-2-loc-60)
  (= (road-length city-2-loc-109 city-2-loc-60) 14)
  ; 2353,465 -> 2317,337
  (road city-2-loc-60 city-2-loc-109)
  (= (road-length city-2-loc-60 city-2-loc-109) 14)
  ; 2317,337 -> 2464,440
  (road city-2-loc-109 city-2-loc-80)
  (= (road-length city-2-loc-109 city-2-loc-80) 18)
  ; 2464,440 -> 2317,337
  (road city-2-loc-80 city-2-loc-109)
  (= (road-length city-2-loc-80 city-2-loc-109) 18)
  ; 2317,337 -> 2224,388
  (road city-2-loc-109 city-2-loc-93)
  (= (road-length city-2-loc-109 city-2-loc-93) 11)
  ; 2224,388 -> 2317,337
  (road city-2-loc-93 city-2-loc-109)
  (= (road-length city-2-loc-93 city-2-loc-109) 11)
  ; 2283,543 -> 2353,465
  (road city-2-loc-110 city-2-loc-60)
  (= (road-length city-2-loc-110 city-2-loc-60) 11)
  ; 2353,465 -> 2283,543
  (road city-2-loc-60 city-2-loc-110)
  (= (road-length city-2-loc-60 city-2-loc-110) 11)
  ; 2283,543 -> 2252,729
  (road city-2-loc-110 city-2-loc-61)
  (= (road-length city-2-loc-110 city-2-loc-61) 19)
  ; 2252,729 -> 2283,543
  (road city-2-loc-61 city-2-loc-110)
  (= (road-length city-2-loc-61 city-2-loc-110) 19)
  ; 2283,543 -> 2388,591
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 12)
  ; 2388,591 -> 2283,543
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 12)
  ; 2283,543 -> 2153,553
  (road city-2-loc-110 city-2-loc-82)
  (= (road-length city-2-loc-110 city-2-loc-82) 13)
  ; 2153,553 -> 2283,543
  (road city-2-loc-82 city-2-loc-110)
  (= (road-length city-2-loc-82 city-2-loc-110) 13)
  ; 2283,543 -> 2224,388
  (road city-2-loc-110 city-2-loc-93)
  (= (road-length city-2-loc-110 city-2-loc-93) 17)
  ; 2224,388 -> 2283,543
  (road city-2-loc-93 city-2-loc-110)
  (= (road-length city-2-loc-93 city-2-loc-110) 17)
  ; 1697,3147 -> 1785,3003
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 17)
  ; 1785,3003 -> 1697,3147
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 17)
  ; 1036,2052 -> 1200,2098
  (road city-3-loc-14 city-3-loc-7)
  (= (road-length city-3-loc-14 city-3-loc-7) 17)
  ; 1200,2098 -> 1036,2052
  (road city-3-loc-7 city-3-loc-14)
  (= (road-length city-3-loc-7 city-3-loc-14) 17)
  ; 2457,2725 -> 2499,2548
  (road city-3-loc-15 city-3-loc-6)
  (= (road-length city-3-loc-15 city-3-loc-6) 19)
  ; 2499,2548 -> 2457,2725
  (road city-3-loc-6 city-3-loc-15)
  (= (road-length city-3-loc-6 city-3-loc-15) 19)
  ; 1515,2804 -> 1343,2779
  (road city-3-loc-20 city-3-loc-2)
  (= (road-length city-3-loc-20 city-3-loc-2) 18)
  ; 1343,2779 -> 1515,2804
  (road city-3-loc-2 city-3-loc-20)
  (= (road-length city-3-loc-2 city-3-loc-20) 18)
  ; 2165,2804 -> 2080,2944
  (road city-3-loc-21 city-3-loc-3)
  (= (road-length city-3-loc-21 city-3-loc-3) 17)
  ; 2080,2944 -> 2165,2804
  (road city-3-loc-3 city-3-loc-21)
  (= (road-length city-3-loc-3 city-3-loc-21) 17)
  ; 2165,2804 -> 2253,2739
  (road city-3-loc-21 city-3-loc-19)
  (= (road-length city-3-loc-21 city-3-loc-19) 11)
  ; 2253,2739 -> 2165,2804
  (road city-3-loc-19 city-3-loc-21)
  (= (road-length city-3-loc-19 city-3-loc-21) 11)
  ; 2017,2727 -> 2016,2544
  (road city-3-loc-23 city-3-loc-10)
  (= (road-length city-3-loc-23 city-3-loc-10) 19)
  ; 2016,2544 -> 2017,2727
  (road city-3-loc-10 city-3-loc-23)
  (= (road-length city-3-loc-10 city-3-loc-23) 19)
  ; 2017,2727 -> 2165,2804
  (road city-3-loc-23 city-3-loc-21)
  (= (road-length city-3-loc-23 city-3-loc-21) 17)
  ; 2165,2804 -> 2017,2727
  (road city-3-loc-21 city-3-loc-23)
  (= (road-length city-3-loc-21 city-3-loc-23) 17)
  ; 1365,2434 -> 1306,2329
  (road city-3-loc-27 city-3-loc-26)
  (= (road-length city-3-loc-27 city-3-loc-26) 12)
  ; 1306,2329 -> 1365,2434
  (road city-3-loc-26 city-3-loc-27)
  (= (road-length city-3-loc-26 city-3-loc-27) 12)
  ; 2354,2431 -> 2499,2548
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 2499,2548 -> 2354,2431
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 1185,3046 -> 1165,2887
  (road city-3-loc-30 city-3-loc-17)
  (= (road-length city-3-loc-30 city-3-loc-17) 16)
  ; 1165,2887 -> 1185,3046
  (road city-3-loc-17 city-3-loc-30)
  (= (road-length city-3-loc-17 city-3-loc-30) 16)
  ; 2486,3180 -> 2340,3103
  (road city-3-loc-31 city-3-loc-5)
  (= (road-length city-3-loc-31 city-3-loc-5) 17)
  ; 2340,3103 -> 2486,3180
  (road city-3-loc-5 city-3-loc-31)
  (= (road-length city-3-loc-5 city-3-loc-31) 17)
  ; 1280,3108 -> 1436,3029
  (road city-3-loc-32 city-3-loc-1)
  (= (road-length city-3-loc-32 city-3-loc-1) 18)
  ; 1436,3029 -> 1280,3108
  (road city-3-loc-1 city-3-loc-32)
  (= (road-length city-3-loc-1 city-3-loc-32) 18)
  ; 1280,3108 -> 1185,3046
  (road city-3-loc-32 city-3-loc-30)
  (= (road-length city-3-loc-32 city-3-loc-30) 12)
  ; 1185,3046 -> 1280,3108
  (road city-3-loc-30 city-3-loc-32)
  (= (road-length city-3-loc-30 city-3-loc-32) 12)
  ; 1375,3225 -> 1280,3108
  (road city-3-loc-33 city-3-loc-32)
  (= (road-length city-3-loc-33 city-3-loc-32) 16)
  ; 1280,3108 -> 1375,3225
  (road city-3-loc-32 city-3-loc-33)
  (= (road-length city-3-loc-32 city-3-loc-33) 16)
  ; 1186,3166 -> 1038,3235
  (road city-3-loc-34 city-3-loc-18)
  (= (road-length city-3-loc-34 city-3-loc-18) 17)
  ; 1038,3235 -> 1186,3166
  (road city-3-loc-18 city-3-loc-34)
  (= (road-length city-3-loc-18 city-3-loc-34) 17)
  ; 1186,3166 -> 1185,3046
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 12)
  ; 1185,3046 -> 1186,3166
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 12)
  ; 1186,3166 -> 1280,3108
  (road city-3-loc-34 city-3-loc-32)
  (= (road-length city-3-loc-34 city-3-loc-32) 11)
  ; 1280,3108 -> 1186,3166
  (road city-3-loc-32 city-3-loc-34)
  (= (road-length city-3-loc-32 city-3-loc-34) 11)
  ; 1604,2161 -> 1709,2301
  (road city-3-loc-35 city-3-loc-13)
  (= (road-length city-3-loc-35 city-3-loc-13) 18)
  ; 1709,2301 -> 1604,2161
  (road city-3-loc-13 city-3-loc-35)
  (= (road-length city-3-loc-13 city-3-loc-35) 18)
  ; 2456,2398 -> 2499,2548
  (road city-3-loc-36 city-3-loc-6)
  (= (road-length city-3-loc-36 city-3-loc-6) 16)
  ; 2499,2548 -> 2456,2398
  (road city-3-loc-6 city-3-loc-36)
  (= (road-length city-3-loc-6 city-3-loc-36) 16)
  ; 2456,2398 -> 2354,2431
  (road city-3-loc-36 city-3-loc-29)
  (= (road-length city-3-loc-36 city-3-loc-29) 11)
  ; 2354,2431 -> 2456,2398
  (road city-3-loc-29 city-3-loc-36)
  (= (road-length city-3-loc-29 city-3-loc-36) 11)
  ; 2209,2560 -> 2016,2544
  (road city-3-loc-37 city-3-loc-10)
  (= (road-length city-3-loc-37 city-3-loc-10) 20)
  ; 2016,2544 -> 2209,2560
  (road city-3-loc-10 city-3-loc-37)
  (= (road-length city-3-loc-10 city-3-loc-37) 20)
  ; 2209,2560 -> 2253,2739
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 19)
  ; 2253,2739 -> 2209,2560
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 19)
  ; 2209,2560 -> 2354,2431
  (road city-3-loc-37 city-3-loc-29)
  (= (road-length city-3-loc-37 city-3-loc-29) 20)
  ; 2354,2431 -> 2209,2560
  (road city-3-loc-29 city-3-loc-37)
  (= (road-length city-3-loc-29 city-3-loc-37) 20)
  ; 2136,2381 -> 2209,2560
  (road city-3-loc-38 city-3-loc-37)
  (= (road-length city-3-loc-38 city-3-loc-37) 20)
  ; 2209,2560 -> 2136,2381
  (road city-3-loc-37 city-3-loc-38)
  (= (road-length city-3-loc-37 city-3-loc-38) 20)
  ; 2250,2347 -> 2354,2431
  (road city-3-loc-39 city-3-loc-29)
  (= (road-length city-3-loc-39 city-3-loc-29) 14)
  ; 2354,2431 -> 2250,2347
  (road city-3-loc-29 city-3-loc-39)
  (= (road-length city-3-loc-29 city-3-loc-39) 14)
  ; 2250,2347 -> 2136,2381
  (road city-3-loc-39 city-3-loc-38)
  (= (road-length city-3-loc-39 city-3-loc-38) 12)
  ; 2136,2381 -> 2250,2347
  (road city-3-loc-38 city-3-loc-39)
  (= (road-length city-3-loc-38 city-3-loc-39) 12)
  ; 1932,2418 -> 2016,2544
  (road city-3-loc-41 city-3-loc-10)
  (= (road-length city-3-loc-41 city-3-loc-10) 16)
  ; 2016,2544 -> 1932,2418
  (road city-3-loc-10 city-3-loc-41)
  (= (road-length city-3-loc-10 city-3-loc-41) 16)
  ; 1075,2949 -> 1165,2887
  (road city-3-loc-42 city-3-loc-17)
  (= (road-length city-3-loc-42 city-3-loc-17) 11)
  ; 1165,2887 -> 1075,2949
  (road city-3-loc-17 city-3-loc-42)
  (= (road-length city-3-loc-17 city-3-loc-42) 11)
  ; 1075,2949 -> 1185,3046
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 15)
  ; 1185,3046 -> 1075,2949
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 15)
  ; 1721,2147 -> 1709,2301
  (road city-3-loc-43 city-3-loc-13)
  (= (road-length city-3-loc-43 city-3-loc-13) 16)
  ; 1709,2301 -> 1721,2147
  (road city-3-loc-13 city-3-loc-43)
  (= (road-length city-3-loc-13 city-3-loc-43) 16)
  ; 1721,2147 -> 1604,2161
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 12)
  ; 1604,2161 -> 1721,2147
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 12)
  ; 2020,2357 -> 2016,2544
  (road city-3-loc-44 city-3-loc-10)
  (= (road-length city-3-loc-44 city-3-loc-10) 19)
  ; 2016,2544 -> 2020,2357
  (road city-3-loc-10 city-3-loc-44)
  (= (road-length city-3-loc-10 city-3-loc-44) 19)
  ; 2020,2357 -> 2136,2381
  (road city-3-loc-44 city-3-loc-38)
  (= (road-length city-3-loc-44 city-3-loc-38) 12)
  ; 2136,2381 -> 2020,2357
  (road city-3-loc-38 city-3-loc-44)
  (= (road-length city-3-loc-38 city-3-loc-44) 12)
  ; 2020,2357 -> 1932,2418
  (road city-3-loc-44 city-3-loc-41)
  (= (road-length city-3-loc-44 city-3-loc-41) 11)
  ; 1932,2418 -> 2020,2357
  (road city-3-loc-41 city-3-loc-44)
  (= (road-length city-3-loc-41 city-3-loc-44) 11)
  ; 2263,2841 -> 2253,2739
  (road city-3-loc-46 city-3-loc-19)
  (= (road-length city-3-loc-46 city-3-loc-19) 11)
  ; 2253,2739 -> 2263,2841
  (road city-3-loc-19 city-3-loc-46)
  (= (road-length city-3-loc-19 city-3-loc-46) 11)
  ; 2263,2841 -> 2165,2804
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 11)
  ; 2165,2804 -> 2263,2841
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 11)
  ; 1902,3088 -> 1785,3003
  (road city-3-loc-47 city-3-loc-8)
  (= (road-length city-3-loc-47 city-3-loc-8) 15)
  ; 1785,3003 -> 1902,3088
  (road city-3-loc-8 city-3-loc-47)
  (= (road-length city-3-loc-8 city-3-loc-47) 15)
  ; 1606,2952 -> 1436,3029
  (road city-3-loc-48 city-3-loc-1)
  (= (road-length city-3-loc-48 city-3-loc-1) 19)
  ; 1436,3029 -> 1606,2952
  (road city-3-loc-1 city-3-loc-48)
  (= (road-length city-3-loc-1 city-3-loc-48) 19)
  ; 1606,2952 -> 1785,3003
  (road city-3-loc-48 city-3-loc-8)
  (= (road-length city-3-loc-48 city-3-loc-8) 19)
  ; 1785,3003 -> 1606,2952
  (road city-3-loc-8 city-3-loc-48)
  (= (road-length city-3-loc-8 city-3-loc-48) 19)
  ; 1606,2952 -> 1515,2804
  (road city-3-loc-48 city-3-loc-20)
  (= (road-length city-3-loc-48 city-3-loc-20) 18)
  ; 1515,2804 -> 1606,2952
  (road city-3-loc-20 city-3-loc-48)
  (= (road-length city-3-loc-20 city-3-loc-48) 18)
  ; 1828,2879 -> 1785,3003
  (road city-3-loc-49 city-3-loc-8)
  (= (road-length city-3-loc-49 city-3-loc-8) 14)
  ; 1785,3003 -> 1828,2879
  (road city-3-loc-8 city-3-loc-49)
  (= (road-length city-3-loc-8 city-3-loc-49) 14)
  ; 2004,2859 -> 2080,2944
  (road city-3-loc-50 city-3-loc-3)
  (= (road-length city-3-loc-50 city-3-loc-3) 12)
  ; 2080,2944 -> 2004,2859
  (road city-3-loc-3 city-3-loc-50)
  (= (road-length city-3-loc-3 city-3-loc-50) 12)
  ; 2004,2859 -> 2165,2804
  (road city-3-loc-50 city-3-loc-21)
  (= (road-length city-3-loc-50 city-3-loc-21) 17)
  ; 2165,2804 -> 2004,2859
  (road city-3-loc-21 city-3-loc-50)
  (= (road-length city-3-loc-21 city-3-loc-50) 17)
  ; 2004,2859 -> 2017,2727
  (road city-3-loc-50 city-3-loc-23)
  (= (road-length city-3-loc-50 city-3-loc-23) 14)
  ; 2017,2727 -> 2004,2859
  (road city-3-loc-23 city-3-loc-50)
  (= (road-length city-3-loc-23 city-3-loc-50) 14)
  ; 2004,2859 -> 1828,2879
  (road city-3-loc-50 city-3-loc-49)
  (= (road-length city-3-loc-50 city-3-loc-49) 18)
  ; 1828,2879 -> 2004,2859
  (road city-3-loc-49 city-3-loc-50)
  (= (road-length city-3-loc-49 city-3-loc-50) 18)
  ; 2045,3491 -> 1945,3381
  (road city-3-loc-51 city-3-loc-22)
  (= (road-length city-3-loc-51 city-3-loc-22) 15)
  ; 1945,3381 -> 2045,3491
  (road city-3-loc-22 city-3-loc-51)
  (= (road-length city-3-loc-22 city-3-loc-51) 15)
  ; 2399,2257 -> 2324,2087
  (road city-3-loc-52 city-3-loc-25)
  (= (road-length city-3-loc-52 city-3-loc-25) 19)
  ; 2324,2087 -> 2399,2257
  (road city-3-loc-25 city-3-loc-52)
  (= (road-length city-3-loc-25 city-3-loc-52) 19)
  ; 2399,2257 -> 2354,2431
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 18)
  ; 2354,2431 -> 2399,2257
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 18)
  ; 2399,2257 -> 2456,2398
  (road city-3-loc-52 city-3-loc-36)
  (= (road-length city-3-loc-52 city-3-loc-36) 16)
  ; 2456,2398 -> 2399,2257
  (road city-3-loc-36 city-3-loc-52)
  (= (road-length city-3-loc-36 city-3-loc-52) 16)
  ; 2399,2257 -> 2250,2347
  (road city-3-loc-52 city-3-loc-39)
  (= (road-length city-3-loc-52 city-3-loc-39) 18)
  ; 2250,2347 -> 2399,2257
  (road city-3-loc-39 city-3-loc-52)
  (= (road-length city-3-loc-39 city-3-loc-52) 18)
  ; 1200,3274 -> 1158,3402
  (road city-3-loc-54 city-3-loc-9)
  (= (road-length city-3-loc-54 city-3-loc-9) 14)
  ; 1158,3402 -> 1200,3274
  (road city-3-loc-9 city-3-loc-54)
  (= (road-length city-3-loc-9 city-3-loc-54) 14)
  ; 1200,3274 -> 1038,3235
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 17)
  ; 1038,3235 -> 1200,3274
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 17)
  ; 1200,3274 -> 1280,3108
  (road city-3-loc-54 city-3-loc-32)
  (= (road-length city-3-loc-54 city-3-loc-32) 19)
  ; 1280,3108 -> 1200,3274
  (road city-3-loc-32 city-3-loc-54)
  (= (road-length city-3-loc-32 city-3-loc-54) 19)
  ; 1200,3274 -> 1375,3225
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 19)
  ; 1375,3225 -> 1200,3274
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 19)
  ; 1200,3274 -> 1186,3166
  (road city-3-loc-54 city-3-loc-34)
  (= (road-length city-3-loc-54 city-3-loc-34) 11)
  ; 1186,3166 -> 1200,3274
  (road city-3-loc-34 city-3-loc-54)
  (= (road-length city-3-loc-34 city-3-loc-54) 11)
  ; 1424,2679 -> 1343,2779
  (road city-3-loc-55 city-3-loc-2)
  (= (road-length city-3-loc-55 city-3-loc-2) 13)
  ; 1343,2779 -> 1424,2679
  (road city-3-loc-2 city-3-loc-55)
  (= (road-length city-3-loc-2 city-3-loc-55) 13)
  ; 1424,2679 -> 1515,2804
  (road city-3-loc-55 city-3-loc-20)
  (= (road-length city-3-loc-55 city-3-loc-20) 16)
  ; 1515,2804 -> 1424,2679
  (road city-3-loc-20 city-3-loc-55)
  (= (road-length city-3-loc-20 city-3-loc-55) 16)
  ; 1424,2679 -> 1593,2600
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 19)
  ; 1593,2600 -> 1424,2679
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 19)
  ; 1169,2348 -> 1069,2483
  (road city-3-loc-56 city-3-loc-4)
  (= (road-length city-3-loc-56 city-3-loc-4) 17)
  ; 1069,2483 -> 1169,2348
  (road city-3-loc-4 city-3-loc-56)
  (= (road-length city-3-loc-4 city-3-loc-56) 17)
  ; 1169,2348 -> 1306,2329
  (road city-3-loc-56 city-3-loc-26)
  (= (road-length city-3-loc-56 city-3-loc-26) 14)
  ; 1306,2329 -> 1169,2348
  (road city-3-loc-26 city-3-loc-56)
  (= (road-length city-3-loc-26 city-3-loc-56) 14)
  ; 1801,3423 -> 1945,3381
  (road city-3-loc-57 city-3-loc-22)
  (= (road-length city-3-loc-57 city-3-loc-22) 15)
  ; 1945,3381 -> 1801,3423
  (road city-3-loc-22 city-3-loc-57)
  (= (road-length city-3-loc-22 city-3-loc-57) 15)
  ; 1800,2416 -> 1709,2301
  (road city-3-loc-58 city-3-loc-13)
  (= (road-length city-3-loc-58 city-3-loc-13) 15)
  ; 1709,2301 -> 1800,2416
  (road city-3-loc-13 city-3-loc-58)
  (= (road-length city-3-loc-13 city-3-loc-58) 15)
  ; 1800,2416 -> 1932,2418
  (road city-3-loc-58 city-3-loc-41)
  (= (road-length city-3-loc-58 city-3-loc-41) 14)
  ; 1932,2418 -> 1800,2416
  (road city-3-loc-41 city-3-loc-58)
  (= (road-length city-3-loc-41 city-3-loc-58) 14)
  ; 2083,2029 -> 1988,2112
  (road city-3-loc-59 city-3-loc-28)
  (= (road-length city-3-loc-59 city-3-loc-28) 13)
  ; 1988,2112 -> 2083,2029
  (road city-3-loc-28 city-3-loc-59)
  (= (road-length city-3-loc-28 city-3-loc-59) 13)
  ; 2470,2895 -> 2457,2725
  (road city-3-loc-60 city-3-loc-15)
  (= (road-length city-3-loc-60 city-3-loc-15) 17)
  ; 2457,2725 -> 2470,2895
  (road city-3-loc-15 city-3-loc-60)
  (= (road-length city-3-loc-15 city-3-loc-60) 17)
  ; 1406,2264 -> 1306,2329
  (road city-3-loc-61 city-3-loc-26)
  (= (road-length city-3-loc-61 city-3-loc-26) 12)
  ; 1306,2329 -> 1406,2264
  (road city-3-loc-26 city-3-loc-61)
  (= (road-length city-3-loc-26 city-3-loc-61) 12)
  ; 1406,2264 -> 1365,2434
  (road city-3-loc-61 city-3-loc-27)
  (= (road-length city-3-loc-61 city-3-loc-27) 18)
  ; 1365,2434 -> 1406,2264
  (road city-3-loc-27 city-3-loc-61)
  (= (road-length city-3-loc-27 city-3-loc-61) 18)
  ; 1263,2681 -> 1343,2779
  (road city-3-loc-62 city-3-loc-2)
  (= (road-length city-3-loc-62 city-3-loc-2) 13)
  ; 1343,2779 -> 1263,2681
  (road city-3-loc-2 city-3-loc-62)
  (= (road-length city-3-loc-2 city-3-loc-62) 13)
  ; 1263,2681 -> 1424,2679
  (road city-3-loc-62 city-3-loc-55)
  (= (road-length city-3-loc-62 city-3-loc-55) 17)
  ; 1424,2679 -> 1263,2681
  (road city-3-loc-55 city-3-loc-62)
  (= (road-length city-3-loc-55 city-3-loc-62) 17)
  ; 2295,2203 -> 2324,2087
  (road city-3-loc-63 city-3-loc-25)
  (= (road-length city-3-loc-63 city-3-loc-25) 12)
  ; 2324,2087 -> 2295,2203
  (road city-3-loc-25 city-3-loc-63)
  (= (road-length city-3-loc-25 city-3-loc-63) 12)
  ; 2295,2203 -> 2250,2347
  (road city-3-loc-63 city-3-loc-39)
  (= (road-length city-3-loc-63 city-3-loc-39) 16)
  ; 2250,2347 -> 2295,2203
  (road city-3-loc-39 city-3-loc-63)
  (= (road-length city-3-loc-39 city-3-loc-63) 16)
  ; 2295,2203 -> 2399,2257
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 12)
  ; 2399,2257 -> 2295,2203
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 12)
  ; 1219,2529 -> 1069,2483
  (road city-3-loc-64 city-3-loc-4)
  (= (road-length city-3-loc-64 city-3-loc-4) 16)
  ; 1069,2483 -> 1219,2529
  (road city-3-loc-4 city-3-loc-64)
  (= (road-length city-3-loc-4 city-3-loc-64) 16)
  ; 1219,2529 -> 1365,2434
  (road city-3-loc-64 city-3-loc-27)
  (= (road-length city-3-loc-64 city-3-loc-27) 18)
  ; 1365,2434 -> 1219,2529
  (road city-3-loc-27 city-3-loc-64)
  (= (road-length city-3-loc-27 city-3-loc-64) 18)
  ; 1219,2529 -> 1169,2348
  (road city-3-loc-64 city-3-loc-56)
  (= (road-length city-3-loc-64 city-3-loc-56) 19)
  ; 1169,2348 -> 1219,2529
  (road city-3-loc-56 city-3-loc-64)
  (= (road-length city-3-loc-56 city-3-loc-64) 19)
  ; 1219,2529 -> 1263,2681
  (road city-3-loc-64 city-3-loc-62)
  (= (road-length city-3-loc-64 city-3-loc-62) 16)
  ; 1263,2681 -> 1219,2529
  (road city-3-loc-62 city-3-loc-64)
  (= (road-length city-3-loc-62 city-3-loc-64) 16)
  ; 2135,3049 -> 2080,2944
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 12)
  ; 2080,2944 -> 2135,3049
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 12)
  ; 1915,2530 -> 2016,2544
  (road city-3-loc-66 city-3-loc-10)
  (= (road-length city-3-loc-66 city-3-loc-10) 11)
  ; 2016,2544 -> 1915,2530
  (road city-3-loc-10 city-3-loc-66)
  (= (road-length city-3-loc-10 city-3-loc-66) 11)
  ; 1915,2530 -> 1932,2418
  (road city-3-loc-66 city-3-loc-41)
  (= (road-length city-3-loc-66 city-3-loc-41) 12)
  ; 1932,2418 -> 1915,2530
  (road city-3-loc-41 city-3-loc-66)
  (= (road-length city-3-loc-41 city-3-loc-66) 12)
  ; 1915,2530 -> 1794,2681
  (road city-3-loc-66 city-3-loc-45)
  (= (road-length city-3-loc-66 city-3-loc-45) 20)
  ; 1794,2681 -> 1915,2530
  (road city-3-loc-45 city-3-loc-66)
  (= (road-length city-3-loc-45 city-3-loc-66) 20)
  ; 1915,2530 -> 1800,2416
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 17)
  ; 1800,2416 -> 1915,2530
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 17)
  ; 1127,2732 -> 1013,2750
  (road city-3-loc-67 city-3-loc-16)
  (= (road-length city-3-loc-67 city-3-loc-16) 12)
  ; 1013,2750 -> 1127,2732
  (road city-3-loc-16 city-3-loc-67)
  (= (road-length city-3-loc-16 city-3-loc-67) 12)
  ; 1127,2732 -> 1165,2887
  (road city-3-loc-67 city-3-loc-17)
  (= (road-length city-3-loc-67 city-3-loc-17) 16)
  ; 1165,2887 -> 1127,2732
  (road city-3-loc-17 city-3-loc-67)
  (= (road-length city-3-loc-17 city-3-loc-67) 16)
  ; 1127,2732 -> 1263,2681
  (road city-3-loc-67 city-3-loc-62)
  (= (road-length city-3-loc-67 city-3-loc-62) 15)
  ; 1263,2681 -> 1127,2732
  (road city-3-loc-62 city-3-loc-67)
  (= (road-length city-3-loc-62 city-3-loc-67) 15)
  ; 2364,2917 -> 2340,3103
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 19)
  ; 2340,3103 -> 2364,2917
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 19)
  ; 2364,2917 -> 2263,2841
  (road city-3-loc-68 city-3-loc-46)
  (= (road-length city-3-loc-68 city-3-loc-46) 13)
  ; 2263,2841 -> 2364,2917
  (road city-3-loc-46 city-3-loc-68)
  (= (road-length city-3-loc-46 city-3-loc-68) 13)
  ; 2364,2917 -> 2470,2895
  (road city-3-loc-68 city-3-loc-60)
  (= (road-length city-3-loc-68 city-3-loc-60) 11)
  ; 2470,2895 -> 2364,2917
  (road city-3-loc-60 city-3-loc-68)
  (= (road-length city-3-loc-60 city-3-loc-68) 11)
  ; 2179,2155 -> 2324,2087
  (road city-3-loc-69 city-3-loc-25)
  (= (road-length city-3-loc-69 city-3-loc-25) 16)
  ; 2324,2087 -> 2179,2155
  (road city-3-loc-25 city-3-loc-69)
  (= (road-length city-3-loc-25 city-3-loc-69) 16)
  ; 2179,2155 -> 2083,2029
  (road city-3-loc-69 city-3-loc-59)
  (= (road-length city-3-loc-69 city-3-loc-59) 16)
  ; 2083,2029 -> 2179,2155
  (road city-3-loc-59 city-3-loc-69)
  (= (road-length city-3-loc-59 city-3-loc-69) 16)
  ; 2179,2155 -> 2295,2203
  (road city-3-loc-69 city-3-loc-63)
  (= (road-length city-3-loc-69 city-3-loc-63) 13)
  ; 2295,2203 -> 2179,2155
  (road city-3-loc-63 city-3-loc-69)
  (= (road-length city-3-loc-63 city-3-loc-69) 13)
  ; 1708,3372 -> 1548,3345
  (road city-3-loc-70 city-3-loc-12)
  (= (road-length city-3-loc-70 city-3-loc-12) 17)
  ; 1548,3345 -> 1708,3372
  (road city-3-loc-12 city-3-loc-70)
  (= (road-length city-3-loc-12 city-3-loc-70) 17)
  ; 1708,3372 -> 1801,3423
  (road city-3-loc-70 city-3-loc-57)
  (= (road-length city-3-loc-70 city-3-loc-57) 11)
  ; 1801,3423 -> 1708,3372
  (road city-3-loc-57 city-3-loc-70)
  (= (road-length city-3-loc-57 city-3-loc-70) 11)
  ; 2289,3387 -> 2458,3378
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 17)
  ; 2458,3378 -> 2289,3387
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 17)
  ; 2289,3387 -> 2197,3243
  (road city-3-loc-71 city-3-loc-53)
  (= (road-length city-3-loc-71 city-3-loc-53) 18)
  ; 2197,3243 -> 2289,3387
  (road city-3-loc-53 city-3-loc-71)
  (= (road-length city-3-loc-53 city-3-loc-71) 18)
  ; 1697,2762 -> 1515,2804
  (road city-3-loc-72 city-3-loc-20)
  (= (road-length city-3-loc-72 city-3-loc-20) 19)
  ; 1515,2804 -> 1697,2762
  (road city-3-loc-20 city-3-loc-72)
  (= (road-length city-3-loc-20 city-3-loc-72) 19)
  ; 1697,2762 -> 1593,2600
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 20)
  ; 1593,2600 -> 1697,2762
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 20)
  ; 1697,2762 -> 1794,2681
  (road city-3-loc-72 city-3-loc-45)
  (= (road-length city-3-loc-72 city-3-loc-45) 13)
  ; 1794,2681 -> 1697,2762
  (road city-3-loc-45 city-3-loc-72)
  (= (road-length city-3-loc-45 city-3-loc-72) 13)
  ; 1697,2762 -> 1828,2879
  (road city-3-loc-72 city-3-loc-49)
  (= (road-length city-3-loc-72 city-3-loc-49) 18)
  ; 1828,2879 -> 1697,2762
  (road city-3-loc-49 city-3-loc-72)
  (= (road-length city-3-loc-49 city-3-loc-72) 18)
  ; 1746,2545 -> 1593,2600
  (road city-3-loc-73 city-3-loc-24)
  (= (road-length city-3-loc-73 city-3-loc-24) 17)
  ; 1593,2600 -> 1746,2545
  (road city-3-loc-24 city-3-loc-73)
  (= (road-length city-3-loc-24 city-3-loc-73) 17)
  ; 1746,2545 -> 1794,2681
  (road city-3-loc-73 city-3-loc-45)
  (= (road-length city-3-loc-73 city-3-loc-45) 15)
  ; 1794,2681 -> 1746,2545
  (road city-3-loc-45 city-3-loc-73)
  (= (road-length city-3-loc-45 city-3-loc-73) 15)
  ; 1746,2545 -> 1800,2416
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 14)
  ; 1800,2416 -> 1746,2545
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 14)
  ; 1746,2545 -> 1915,2530
  (road city-3-loc-73 city-3-loc-66)
  (= (road-length city-3-loc-73 city-3-loc-66) 17)
  ; 1915,2530 -> 1746,2545
  (road city-3-loc-66 city-3-loc-73)
  (= (road-length city-3-loc-66 city-3-loc-73) 17)
  ; 2182,2666 -> 2253,2739
  (road city-3-loc-74 city-3-loc-19)
  (= (road-length city-3-loc-74 city-3-loc-19) 11)
  ; 2253,2739 -> 2182,2666
  (road city-3-loc-19 city-3-loc-74)
  (= (road-length city-3-loc-19 city-3-loc-74) 11)
  ; 2182,2666 -> 2165,2804
  (road city-3-loc-74 city-3-loc-21)
  (= (road-length city-3-loc-74 city-3-loc-21) 14)
  ; 2165,2804 -> 2182,2666
  (road city-3-loc-21 city-3-loc-74)
  (= (road-length city-3-loc-21 city-3-loc-74) 14)
  ; 2182,2666 -> 2017,2727
  (road city-3-loc-74 city-3-loc-23)
  (= (road-length city-3-loc-74 city-3-loc-23) 18)
  ; 2017,2727 -> 2182,2666
  (road city-3-loc-23 city-3-loc-74)
  (= (road-length city-3-loc-23 city-3-loc-74) 18)
  ; 2182,2666 -> 2209,2560
  (road city-3-loc-74 city-3-loc-37)
  (= (road-length city-3-loc-74 city-3-loc-37) 11)
  ; 2209,2560 -> 2182,2666
  (road city-3-loc-37 city-3-loc-74)
  (= (road-length city-3-loc-37 city-3-loc-74) 11)
  ; 2182,2666 -> 2263,2841
  (road city-3-loc-74 city-3-loc-46)
  (= (road-length city-3-loc-74 city-3-loc-46) 20)
  ; 2263,2841 -> 2182,2666
  (road city-3-loc-46 city-3-loc-74)
  (= (road-length city-3-loc-46 city-3-loc-74) 20)
  ; 1459,2074 -> 1604,2161
  (road city-3-loc-75 city-3-loc-35)
  (= (road-length city-3-loc-75 city-3-loc-35) 17)
  ; 1604,2161 -> 1459,2074
  (road city-3-loc-35 city-3-loc-75)
  (= (road-length city-3-loc-35 city-3-loc-75) 17)
  ; 2061,3322 -> 1945,3381
  (road city-3-loc-76 city-3-loc-22)
  (= (road-length city-3-loc-76 city-3-loc-22) 13)
  ; 1945,3381 -> 2061,3322
  (road city-3-loc-22 city-3-loc-76)
  (= (road-length city-3-loc-22 city-3-loc-76) 13)
  ; 2061,3322 -> 2045,3491
  (road city-3-loc-76 city-3-loc-51)
  (= (road-length city-3-loc-76 city-3-loc-51) 17)
  ; 2045,3491 -> 2061,3322
  (road city-3-loc-51 city-3-loc-76)
  (= (road-length city-3-loc-51 city-3-loc-76) 17)
  ; 2061,3322 -> 2197,3243
  (road city-3-loc-76 city-3-loc-53)
  (= (road-length city-3-loc-76 city-3-loc-53) 16)
  ; 2197,3243 -> 2061,3322
  (road city-3-loc-53 city-3-loc-76)
  (= (road-length city-3-loc-53 city-3-loc-76) 16)
  ; 1925,2304 -> 1932,2418
  (road city-3-loc-77 city-3-loc-41)
  (= (road-length city-3-loc-77 city-3-loc-41) 12)
  ; 1932,2418 -> 1925,2304
  (road city-3-loc-41 city-3-loc-77)
  (= (road-length city-3-loc-41 city-3-loc-77) 12)
  ; 1925,2304 -> 2020,2357
  (road city-3-loc-77 city-3-loc-44)
  (= (road-length city-3-loc-77 city-3-loc-44) 11)
  ; 2020,2357 -> 1925,2304
  (road city-3-loc-44 city-3-loc-77)
  (= (road-length city-3-loc-44 city-3-loc-77) 11)
  ; 1925,2304 -> 1800,2416
  (road city-3-loc-77 city-3-loc-58)
  (= (road-length city-3-loc-77 city-3-loc-58) 17)
  ; 1800,2416 -> 1925,2304
  (road city-3-loc-58 city-3-loc-77)
  (= (road-length city-3-loc-58 city-3-loc-77) 17)
  ; 1030,3073 -> 1038,3235
  (road city-3-loc-78 city-3-loc-18)
  (= (road-length city-3-loc-78 city-3-loc-18) 17)
  ; 1038,3235 -> 1030,3073
  (road city-3-loc-18 city-3-loc-78)
  (= (road-length city-3-loc-18 city-3-loc-78) 17)
  ; 1030,3073 -> 1185,3046
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 16)
  ; 1185,3046 -> 1030,3073
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 16)
  ; 1030,3073 -> 1186,3166
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 19)
  ; 1186,3166 -> 1030,3073
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 19)
  ; 1030,3073 -> 1075,2949
  (road city-3-loc-78 city-3-loc-42)
  (= (road-length city-3-loc-78 city-3-loc-42) 14)
  ; 1075,2949 -> 1030,3073
  (road city-3-loc-42 city-3-loc-78)
  (= (road-length city-3-loc-42 city-3-loc-78) 14)
  ; 1827,2286 -> 1709,2301
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 12)
  ; 1709,2301 -> 1827,2286
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 12)
  ; 1827,2286 -> 1932,2418
  (road city-3-loc-79 city-3-loc-41)
  (= (road-length city-3-loc-79 city-3-loc-41) 17)
  ; 1932,2418 -> 1827,2286
  (road city-3-loc-41 city-3-loc-79)
  (= (road-length city-3-loc-41 city-3-loc-79) 17)
  ; 1827,2286 -> 1721,2147
  (road city-3-loc-79 city-3-loc-43)
  (= (road-length city-3-loc-79 city-3-loc-43) 18)
  ; 1721,2147 -> 1827,2286
  (road city-3-loc-43 city-3-loc-79)
  (= (road-length city-3-loc-43 city-3-loc-79) 18)
  ; 1827,2286 -> 1800,2416
  (road city-3-loc-79 city-3-loc-58)
  (= (road-length city-3-loc-79 city-3-loc-58) 14)
  ; 1800,2416 -> 1827,2286
  (road city-3-loc-58 city-3-loc-79)
  (= (road-length city-3-loc-58 city-3-loc-79) 14)
  ; 1827,2286 -> 1925,2304
  (road city-3-loc-79 city-3-loc-77)
  (= (road-length city-3-loc-79 city-3-loc-77) 10)
  ; 1925,2304 -> 1827,2286
  (road city-3-loc-77 city-3-loc-79)
  (= (road-length city-3-loc-77 city-3-loc-79) 10)
  ; 1600,3197 -> 1697,3147
  (road city-3-loc-80 city-3-loc-11)
  (= (road-length city-3-loc-80 city-3-loc-11) 11)
  ; 1697,3147 -> 1600,3197
  (road city-3-loc-11 city-3-loc-80)
  (= (road-length city-3-loc-11 city-3-loc-80) 11)
  ; 1600,3197 -> 1548,3345
  (road city-3-loc-80 city-3-loc-12)
  (= (road-length city-3-loc-80 city-3-loc-12) 16)
  ; 1548,3345 -> 1600,3197
  (road city-3-loc-12 city-3-loc-80)
  (= (road-length city-3-loc-12 city-3-loc-80) 16)
  ; 1551,2006 -> 1604,2161
  (road city-3-loc-81 city-3-loc-35)
  (= (road-length city-3-loc-81 city-3-loc-35) 17)
  ; 1604,2161 -> 1551,2006
  (road city-3-loc-35 city-3-loc-81)
  (= (road-length city-3-loc-35 city-3-loc-81) 17)
  ; 1551,2006 -> 1459,2074
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 12)
  ; 1459,2074 -> 1551,2006
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 12)
  ; 1289,2870 -> 1343,2779
  (road city-3-loc-82 city-3-loc-2)
  (= (road-length city-3-loc-82 city-3-loc-2) 11)
  ; 1343,2779 -> 1289,2870
  (road city-3-loc-2 city-3-loc-82)
  (= (road-length city-3-loc-2 city-3-loc-82) 11)
  ; 1289,2870 -> 1165,2887
  (road city-3-loc-82 city-3-loc-17)
  (= (road-length city-3-loc-82 city-3-loc-17) 13)
  ; 1165,2887 -> 1289,2870
  (road city-3-loc-17 city-3-loc-82)
  (= (road-length city-3-loc-17 city-3-loc-82) 13)
  ; 1289,2870 -> 1263,2681
  (road city-3-loc-82 city-3-loc-62)
  (= (road-length city-3-loc-82 city-3-loc-62) 20)
  ; 1263,2681 -> 1289,2870
  (road city-3-loc-62 city-3-loc-82)
  (= (road-length city-3-loc-62 city-3-loc-82) 20)
  ; 2296,2641 -> 2457,2725
  (road city-3-loc-83 city-3-loc-15)
  (= (road-length city-3-loc-83 city-3-loc-15) 19)
  ; 2457,2725 -> 2296,2641
  (road city-3-loc-15 city-3-loc-83)
  (= (road-length city-3-loc-15 city-3-loc-83) 19)
  ; 2296,2641 -> 2253,2739
  (road city-3-loc-83 city-3-loc-19)
  (= (road-length city-3-loc-83 city-3-loc-19) 11)
  ; 2253,2739 -> 2296,2641
  (road city-3-loc-19 city-3-loc-83)
  (= (road-length city-3-loc-19 city-3-loc-83) 11)
  ; 2296,2641 -> 2209,2560
  (road city-3-loc-83 city-3-loc-37)
  (= (road-length city-3-loc-83 city-3-loc-37) 12)
  ; 2209,2560 -> 2296,2641
  (road city-3-loc-37 city-3-loc-83)
  (= (road-length city-3-loc-37 city-3-loc-83) 12)
  ; 2296,2641 -> 2182,2666
  (road city-3-loc-83 city-3-loc-74)
  (= (road-length city-3-loc-83 city-3-loc-74) 12)
  ; 2182,2666 -> 2296,2641
  (road city-3-loc-74 city-3-loc-83)
  (= (road-length city-3-loc-74 city-3-loc-83) 12)
  ; 2171,3421 -> 2045,3491
  (road city-3-loc-84 city-3-loc-51)
  (= (road-length city-3-loc-84 city-3-loc-51) 15)
  ; 2045,3491 -> 2171,3421
  (road city-3-loc-51 city-3-loc-84)
  (= (road-length city-3-loc-51 city-3-loc-84) 15)
  ; 2171,3421 -> 2197,3243
  (road city-3-loc-84 city-3-loc-53)
  (= (road-length city-3-loc-84 city-3-loc-53) 18)
  ; 2197,3243 -> 2171,3421
  (road city-3-loc-53 city-3-loc-84)
  (= (road-length city-3-loc-53 city-3-loc-84) 18)
  ; 2171,3421 -> 2289,3387
  (road city-3-loc-84 city-3-loc-71)
  (= (road-length city-3-loc-84 city-3-loc-71) 13)
  ; 2289,3387 -> 2171,3421
  (road city-3-loc-71 city-3-loc-84)
  (= (road-length city-3-loc-71 city-3-loc-84) 13)
  ; 2171,3421 -> 2061,3322
  (road city-3-loc-84 city-3-loc-76)
  (= (road-length city-3-loc-84 city-3-loc-76) 15)
  ; 2061,3322 -> 2171,3421
  (road city-3-loc-76 city-3-loc-84)
  (= (road-length city-3-loc-76 city-3-loc-84) 15)
  ; 1474,2345 -> 1306,2329
  (road city-3-loc-85 city-3-loc-26)
  (= (road-length city-3-loc-85 city-3-loc-26) 17)
  ; 1306,2329 -> 1474,2345
  (road city-3-loc-26 city-3-loc-85)
  (= (road-length city-3-loc-26 city-3-loc-85) 17)
  ; 1474,2345 -> 1365,2434
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 15)
  ; 1365,2434 -> 1474,2345
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 15)
  ; 1474,2345 -> 1406,2264
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 11)
  ; 1406,2264 -> 1474,2345
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 11)
  ; 1394,2581 -> 1365,2434
  (road city-3-loc-86 city-3-loc-27)
  (= (road-length city-3-loc-86 city-3-loc-27) 15)
  ; 1365,2434 -> 1394,2581
  (road city-3-loc-27 city-3-loc-86)
  (= (road-length city-3-loc-27 city-3-loc-86) 15)
  ; 1394,2581 -> 1424,2679
  (road city-3-loc-86 city-3-loc-55)
  (= (road-length city-3-loc-86 city-3-loc-55) 11)
  ; 1424,2679 -> 1394,2581
  (road city-3-loc-55 city-3-loc-86)
  (= (road-length city-3-loc-55 city-3-loc-86) 11)
  ; 1394,2581 -> 1263,2681
  (road city-3-loc-86 city-3-loc-62)
  (= (road-length city-3-loc-86 city-3-loc-62) 17)
  ; 1263,2681 -> 1394,2581
  (road city-3-loc-62 city-3-loc-86)
  (= (road-length city-3-loc-62 city-3-loc-86) 17)
  ; 1394,2581 -> 1219,2529
  (road city-3-loc-86 city-3-loc-64)
  (= (road-length city-3-loc-86 city-3-loc-64) 19)
  ; 1219,2529 -> 1394,2581
  (road city-3-loc-64 city-3-loc-86)
  (= (road-length city-3-loc-64 city-3-loc-86) 19)
  ; 1426,2919 -> 1436,3029
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 11)
  ; 1436,3029 -> 1426,2919
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 11)
  ; 1426,2919 -> 1343,2779
  (road city-3-loc-87 city-3-loc-2)
  (= (road-length city-3-loc-87 city-3-loc-2) 17)
  ; 1343,2779 -> 1426,2919
  (road city-3-loc-2 city-3-loc-87)
  (= (road-length city-3-loc-2 city-3-loc-87) 17)
  ; 1426,2919 -> 1515,2804
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 15)
  ; 1515,2804 -> 1426,2919
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 15)
  ; 1426,2919 -> 1606,2952
  (road city-3-loc-87 city-3-loc-48)
  (= (road-length city-3-loc-87 city-3-loc-48) 19)
  ; 1606,2952 -> 1426,2919
  (road city-3-loc-48 city-3-loc-87)
  (= (road-length city-3-loc-48 city-3-loc-87) 19)
  ; 1426,2919 -> 1289,2870
  (road city-3-loc-87 city-3-loc-82)
  (= (road-length city-3-loc-87 city-3-loc-82) 15)
  ; 1289,2870 -> 1426,2919
  (road city-3-loc-82 city-3-loc-87)
  (= (road-length city-3-loc-82 city-3-loc-87) 15)
  ; 2324,3224 -> 2340,3103
  (road city-3-loc-88 city-3-loc-5)
  (= (road-length city-3-loc-88 city-3-loc-5) 13)
  ; 2340,3103 -> 2324,3224
  (road city-3-loc-5 city-3-loc-88)
  (= (road-length city-3-loc-5 city-3-loc-88) 13)
  ; 2324,3224 -> 2486,3180
  (road city-3-loc-88 city-3-loc-31)
  (= (road-length city-3-loc-88 city-3-loc-31) 17)
  ; 2486,3180 -> 2324,3224
  (road city-3-loc-31 city-3-loc-88)
  (= (road-length city-3-loc-31 city-3-loc-88) 17)
  ; 2324,3224 -> 2197,3243
  (road city-3-loc-88 city-3-loc-53)
  (= (road-length city-3-loc-88 city-3-loc-53) 13)
  ; 2197,3243 -> 2324,3224
  (road city-3-loc-53 city-3-loc-88)
  (= (road-length city-3-loc-53 city-3-loc-88) 13)
  ; 2324,3224 -> 2289,3387
  (road city-3-loc-88 city-3-loc-71)
  (= (road-length city-3-loc-88 city-3-loc-71) 17)
  ; 2289,3387 -> 2324,3224
  (road city-3-loc-71 city-3-loc-88)
  (= (road-length city-3-loc-71 city-3-loc-88) 17)
  ; 1914,2955 -> 2080,2944
  (road city-3-loc-89 city-3-loc-3)
  (= (road-length city-3-loc-89 city-3-loc-3) 17)
  ; 2080,2944 -> 1914,2955
  (road city-3-loc-3 city-3-loc-89)
  (= (road-length city-3-loc-3 city-3-loc-89) 17)
  ; 1914,2955 -> 1785,3003
  (road city-3-loc-89 city-3-loc-8)
  (= (road-length city-3-loc-89 city-3-loc-8) 14)
  ; 1785,3003 -> 1914,2955
  (road city-3-loc-8 city-3-loc-89)
  (= (road-length city-3-loc-8 city-3-loc-89) 14)
  ; 1914,2955 -> 1902,3088
  (road city-3-loc-89 city-3-loc-47)
  (= (road-length city-3-loc-89 city-3-loc-47) 14)
  ; 1902,3088 -> 1914,2955
  (road city-3-loc-47 city-3-loc-89)
  (= (road-length city-3-loc-47 city-3-loc-89) 14)
  ; 1914,2955 -> 1828,2879
  (road city-3-loc-89 city-3-loc-49)
  (= (road-length city-3-loc-89 city-3-loc-49) 12)
  ; 1828,2879 -> 1914,2955
  (road city-3-loc-49 city-3-loc-89)
  (= (road-length city-3-loc-49 city-3-loc-89) 12)
  ; 1914,2955 -> 2004,2859
  (road city-3-loc-89 city-3-loc-50)
  (= (road-length city-3-loc-89 city-3-loc-50) 14)
  ; 2004,2859 -> 1914,2955
  (road city-3-loc-50 city-3-loc-89)
  (= (road-length city-3-loc-50 city-3-loc-89) 14)
  ; 1044,2319 -> 1069,2483
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 17)
  ; 1069,2483 -> 1044,2319
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 17)
  ; 1044,2319 -> 1169,2348
  (road city-3-loc-90 city-3-loc-56)
  (= (road-length city-3-loc-90 city-3-loc-56) 13)
  ; 1169,2348 -> 1044,2319
  (road city-3-loc-56 city-3-loc-90)
  (= (road-length city-3-loc-56 city-3-loc-90) 13)
  ; 1889,2650 -> 2016,2544
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 17)
  ; 2016,2544 -> 1889,2650
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 17)
  ; 1889,2650 -> 2017,2727
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 15)
  ; 2017,2727 -> 1889,2650
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 15)
  ; 1889,2650 -> 1794,2681
  (road city-3-loc-91 city-3-loc-45)
  (= (road-length city-3-loc-91 city-3-loc-45) 10)
  ; 1794,2681 -> 1889,2650
  (road city-3-loc-45 city-3-loc-91)
  (= (road-length city-3-loc-45 city-3-loc-91) 10)
  ; 1889,2650 -> 1915,2530
  (road city-3-loc-91 city-3-loc-66)
  (= (road-length city-3-loc-91 city-3-loc-66) 13)
  ; 1915,2530 -> 1889,2650
  (road city-3-loc-66 city-3-loc-91)
  (= (road-length city-3-loc-66 city-3-loc-91) 13)
  ; 1889,2650 -> 1746,2545
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 18)
  ; 1746,2545 -> 1889,2650
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 18)
  ; 1359,2126 -> 1200,2098
  (road city-3-loc-92 city-3-loc-7)
  (= (road-length city-3-loc-92 city-3-loc-7) 17)
  ; 1200,2098 -> 1359,2126
  (road city-3-loc-7 city-3-loc-92)
  (= (road-length city-3-loc-7 city-3-loc-92) 17)
  ; 1359,2126 -> 1406,2264
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 15)
  ; 1406,2264 -> 1359,2126
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 15)
  ; 1359,2126 -> 1459,2074
  (road city-3-loc-92 city-3-loc-75)
  (= (road-length city-3-loc-92 city-3-loc-75) 12)
  ; 1459,2074 -> 1359,2126
  (road city-3-loc-75 city-3-loc-92)
  (= (road-length city-3-loc-75 city-3-loc-92) 12)
  ; 2033,3208 -> 1945,3381
  (road city-3-loc-93 city-3-loc-22)
  (= (road-length city-3-loc-93 city-3-loc-22) 20)
  ; 1945,3381 -> 2033,3208
  (road city-3-loc-22 city-3-loc-93)
  (= (road-length city-3-loc-22 city-3-loc-93) 20)
  ; 2033,3208 -> 1902,3088
  (road city-3-loc-93 city-3-loc-47)
  (= (road-length city-3-loc-93 city-3-loc-47) 18)
  ; 1902,3088 -> 2033,3208
  (road city-3-loc-47 city-3-loc-93)
  (= (road-length city-3-loc-47 city-3-loc-93) 18)
  ; 2033,3208 -> 2197,3243
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 17)
  ; 2197,3243 -> 2033,3208
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 17)
  ; 2033,3208 -> 2135,3049
  (road city-3-loc-93 city-3-loc-65)
  (= (road-length city-3-loc-93 city-3-loc-65) 19)
  ; 2135,3049 -> 2033,3208
  (road city-3-loc-65 city-3-loc-93)
  (= (road-length city-3-loc-65 city-3-loc-93) 19)
  ; 2033,3208 -> 2061,3322
  (road city-3-loc-93 city-3-loc-76)
  (= (road-length city-3-loc-93 city-3-loc-76) 12)
  ; 2061,3322 -> 2033,3208
  (road city-3-loc-76 city-3-loc-93)
  (= (road-length city-3-loc-76 city-3-loc-93) 12)
  ; 1156,2211 -> 1200,2098
  (road city-3-loc-94 city-3-loc-7)
  (= (road-length city-3-loc-94 city-3-loc-7) 13)
  ; 1200,2098 -> 1156,2211
  (road city-3-loc-7 city-3-loc-94)
  (= (road-length city-3-loc-7 city-3-loc-94) 13)
  ; 1156,2211 -> 1306,2329
  (road city-3-loc-94 city-3-loc-26)
  (= (road-length city-3-loc-94 city-3-loc-26) 20)
  ; 1306,2329 -> 1156,2211
  (road city-3-loc-26 city-3-loc-94)
  (= (road-length city-3-loc-26 city-3-loc-94) 20)
  ; 1156,2211 -> 1169,2348
  (road city-3-loc-94 city-3-loc-56)
  (= (road-length city-3-loc-94 city-3-loc-56) 14)
  ; 1169,2348 -> 1156,2211
  (road city-3-loc-56 city-3-loc-94)
  (= (road-length city-3-loc-56 city-3-loc-94) 14)
  ; 1156,2211 -> 1044,2319
  (road city-3-loc-94 city-3-loc-90)
  (= (road-length city-3-loc-94 city-3-loc-90) 16)
  ; 1044,2319 -> 1156,2211
  (road city-3-loc-90 city-3-loc-94)
  (= (road-length city-3-loc-90 city-3-loc-94) 16)
  ; 1565,3489 -> 1548,3345
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 15)
  ; 1548,3345 -> 1565,3489
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 15)
  ; 1565,3489 -> 1708,3372
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 19)
  ; 1708,3372 -> 1565,3489
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 19)
  ; 1311,3378 -> 1158,3402
  (road city-3-loc-97 city-3-loc-9)
  (= (road-length city-3-loc-97 city-3-loc-9) 16)
  ; 1158,3402 -> 1311,3378
  (road city-3-loc-9 city-3-loc-97)
  (= (road-length city-3-loc-9 city-3-loc-97) 16)
  ; 1311,3378 -> 1375,3225
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 17)
  ; 1375,3225 -> 1311,3378
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 17)
  ; 1311,3378 -> 1200,3274
  (road city-3-loc-97 city-3-loc-54)
  (= (road-length city-3-loc-97 city-3-loc-54) 16)
  ; 1200,3274 -> 1311,3378
  (road city-3-loc-54 city-3-loc-97)
  (= (road-length city-3-loc-54 city-3-loc-97) 16)
  ; 1311,3378 -> 1347,3492
  (road city-3-loc-97 city-3-loc-96)
  (= (road-length city-3-loc-97 city-3-loc-96) 12)
  ; 1347,3492 -> 1311,3378
  (road city-3-loc-96 city-3-loc-97)
  (= (road-length city-3-loc-96 city-3-loc-97) 12)
  ; 1859,3298 -> 1945,3381
  (road city-3-loc-98 city-3-loc-22)
  (= (road-length city-3-loc-98 city-3-loc-22) 12)
  ; 1945,3381 -> 1859,3298
  (road city-3-loc-22 city-3-loc-98)
  (= (road-length city-3-loc-22 city-3-loc-98) 12)
  ; 1859,3298 -> 1801,3423
  (road city-3-loc-98 city-3-loc-57)
  (= (road-length city-3-loc-98 city-3-loc-57) 14)
  ; 1801,3423 -> 1859,3298
  (road city-3-loc-57 city-3-loc-98)
  (= (road-length city-3-loc-57 city-3-loc-98) 14)
  ; 1859,3298 -> 1708,3372
  (road city-3-loc-98 city-3-loc-70)
  (= (road-length city-3-loc-98 city-3-loc-70) 17)
  ; 1708,3372 -> 1859,3298
  (road city-3-loc-70 city-3-loc-98)
  (= (road-length city-3-loc-70 city-3-loc-98) 17)
  ; 2443,2073 -> 2324,2087
  (road city-3-loc-99 city-3-loc-25)
  (= (road-length city-3-loc-99 city-3-loc-25) 12)
  ; 2324,2087 -> 2443,2073
  (road city-3-loc-25 city-3-loc-99)
  (= (road-length city-3-loc-25 city-3-loc-99) 12)
  ; 2443,2073 -> 2399,2257
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 19)
  ; 2399,2257 -> 2443,2073
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 19)
  ; 1424,3333 -> 1548,3345
  (road city-3-loc-100 city-3-loc-12)
  (= (road-length city-3-loc-100 city-3-loc-12) 13)
  ; 1548,3345 -> 1424,3333
  (road city-3-loc-12 city-3-loc-100)
  (= (road-length city-3-loc-12 city-3-loc-100) 13)
  ; 1424,3333 -> 1375,3225
  (road city-3-loc-100 city-3-loc-33)
  (= (road-length city-3-loc-100 city-3-loc-33) 12)
  ; 1375,3225 -> 1424,3333
  (road city-3-loc-33 city-3-loc-100)
  (= (road-length city-3-loc-33 city-3-loc-100) 12)
  ; 1424,3333 -> 1347,3492
  (road city-3-loc-100 city-3-loc-96)
  (= (road-length city-3-loc-100 city-3-loc-96) 18)
  ; 1347,3492 -> 1424,3333
  (road city-3-loc-96 city-3-loc-100)
  (= (road-length city-3-loc-96 city-3-loc-100) 18)
  ; 1424,3333 -> 1311,3378
  (road city-3-loc-100 city-3-loc-97)
  (= (road-length city-3-loc-100 city-3-loc-97) 13)
  ; 1311,3378 -> 1424,3333
  (road city-3-loc-97 city-3-loc-100)
  (= (road-length city-3-loc-97 city-3-loc-100) 13)
  ; 1796,3164 -> 1785,3003
  (road city-3-loc-101 city-3-loc-8)
  (= (road-length city-3-loc-101 city-3-loc-8) 17)
  ; 1785,3003 -> 1796,3164
  (road city-3-loc-8 city-3-loc-101)
  (= (road-length city-3-loc-8 city-3-loc-101) 17)
  ; 1796,3164 -> 1697,3147
  (road city-3-loc-101 city-3-loc-11)
  (= (road-length city-3-loc-101 city-3-loc-11) 10)
  ; 1697,3147 -> 1796,3164
  (road city-3-loc-11 city-3-loc-101)
  (= (road-length city-3-loc-11 city-3-loc-101) 10)
  ; 1796,3164 -> 1902,3088
  (road city-3-loc-101 city-3-loc-47)
  (= (road-length city-3-loc-101 city-3-loc-47) 13)
  ; 1902,3088 -> 1796,3164
  (road city-3-loc-47 city-3-loc-101)
  (= (road-length city-3-loc-47 city-3-loc-101) 13)
  ; 1796,3164 -> 1859,3298
  (road city-3-loc-101 city-3-loc-98)
  (= (road-length city-3-loc-101 city-3-loc-98) 15)
  ; 1859,3298 -> 1796,3164
  (road city-3-loc-98 city-3-loc-101)
  (= (road-length city-3-loc-98 city-3-loc-101) 15)
  ; 2081,2643 -> 2016,2544
  (road city-3-loc-102 city-3-loc-10)
  (= (road-length city-3-loc-102 city-3-loc-10) 12)
  ; 2016,2544 -> 2081,2643
  (road city-3-loc-10 city-3-loc-102)
  (= (road-length city-3-loc-10 city-3-loc-102) 12)
  ; 2081,2643 -> 2165,2804
  (road city-3-loc-102 city-3-loc-21)
  (= (road-length city-3-loc-102 city-3-loc-21) 19)
  ; 2165,2804 -> 2081,2643
  (road city-3-loc-21 city-3-loc-102)
  (= (road-length city-3-loc-21 city-3-loc-102) 19)
  ; 2081,2643 -> 2017,2727
  (road city-3-loc-102 city-3-loc-23)
  (= (road-length city-3-loc-102 city-3-loc-23) 11)
  ; 2017,2727 -> 2081,2643
  (road city-3-loc-23 city-3-loc-102)
  (= (road-length city-3-loc-23 city-3-loc-102) 11)
  ; 2081,2643 -> 2209,2560
  (road city-3-loc-102 city-3-loc-37)
  (= (road-length city-3-loc-102 city-3-loc-37) 16)
  ; 2209,2560 -> 2081,2643
  (road city-3-loc-37 city-3-loc-102)
  (= (road-length city-3-loc-37 city-3-loc-102) 16)
  ; 2081,2643 -> 2182,2666
  (road city-3-loc-102 city-3-loc-74)
  (= (road-length city-3-loc-102 city-3-loc-74) 11)
  ; 2182,2666 -> 2081,2643
  (road city-3-loc-74 city-3-loc-102)
  (= (road-length city-3-loc-74 city-3-loc-102) 11)
  ; 2081,2643 -> 1889,2650
  (road city-3-loc-102 city-3-loc-91)
  (= (road-length city-3-loc-102 city-3-loc-91) 20)
  ; 1889,2650 -> 2081,2643
  (road city-3-loc-91 city-3-loc-102)
  (= (road-length city-3-loc-91 city-3-loc-102) 20)
  ; 1271,2990 -> 1436,3029
  (road city-3-loc-103 city-3-loc-1)
  (= (road-length city-3-loc-103 city-3-loc-1) 17)
  ; 1436,3029 -> 1271,2990
  (road city-3-loc-1 city-3-loc-103)
  (= (road-length city-3-loc-1 city-3-loc-103) 17)
  ; 1271,2990 -> 1165,2887
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 15)
  ; 1165,2887 -> 1271,2990
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 15)
  ; 1271,2990 -> 1185,3046
  (road city-3-loc-103 city-3-loc-30)
  (= (road-length city-3-loc-103 city-3-loc-30) 11)
  ; 1185,3046 -> 1271,2990
  (road city-3-loc-30 city-3-loc-103)
  (= (road-length city-3-loc-30 city-3-loc-103) 11)
  ; 1271,2990 -> 1280,3108
  (road city-3-loc-103 city-3-loc-32)
  (= (road-length city-3-loc-103 city-3-loc-32) 12)
  ; 1280,3108 -> 1271,2990
  (road city-3-loc-32 city-3-loc-103)
  (= (road-length city-3-loc-32 city-3-loc-103) 12)
  ; 1271,2990 -> 1289,2870
  (road city-3-loc-103 city-3-loc-82)
  (= (road-length city-3-loc-103 city-3-loc-82) 13)
  ; 1289,2870 -> 1271,2990
  (road city-3-loc-82 city-3-loc-103)
  (= (road-length city-3-loc-82 city-3-loc-103) 13)
  ; 1271,2990 -> 1426,2919
  (road city-3-loc-103 city-3-loc-87)
  (= (road-length city-3-loc-103 city-3-loc-87) 17)
  ; 1426,2919 -> 1271,2990
  (road city-3-loc-87 city-3-loc-103)
  (= (road-length city-3-loc-87 city-3-loc-103) 17)
  ; 1546,2438 -> 1593,2600
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 17)
  ; 1593,2600 -> 1546,2438
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 17)
  ; 1546,2438 -> 1365,2434
  (road city-3-loc-104 city-3-loc-27)
  (= (road-length city-3-loc-104 city-3-loc-27) 19)
  ; 1365,2434 -> 1546,2438
  (road city-3-loc-27 city-3-loc-104)
  (= (road-length city-3-loc-27 city-3-loc-104) 19)
  ; 1546,2438 -> 1474,2345
  (road city-3-loc-104 city-3-loc-85)
  (= (road-length city-3-loc-104 city-3-loc-85) 12)
  ; 1474,2345 -> 1546,2438
  (road city-3-loc-85 city-3-loc-104)
  (= (road-length city-3-loc-85 city-3-loc-104) 12)
  ; 2086,2279 -> 1988,2112
  (road city-3-loc-105 city-3-loc-28)
  (= (road-length city-3-loc-105 city-3-loc-28) 20)
  ; 1988,2112 -> 2086,2279
  (road city-3-loc-28 city-3-loc-105)
  (= (road-length city-3-loc-28 city-3-loc-105) 20)
  ; 2086,2279 -> 2136,2381
  (road city-3-loc-105 city-3-loc-38)
  (= (road-length city-3-loc-105 city-3-loc-38) 12)
  ; 2136,2381 -> 2086,2279
  (road city-3-loc-38 city-3-loc-105)
  (= (road-length city-3-loc-38 city-3-loc-105) 12)
  ; 2086,2279 -> 2250,2347
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 18)
  ; 2250,2347 -> 2086,2279
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 18)
  ; 2086,2279 -> 2020,2357
  (road city-3-loc-105 city-3-loc-44)
  (= (road-length city-3-loc-105 city-3-loc-44) 11)
  ; 2020,2357 -> 2086,2279
  (road city-3-loc-44 city-3-loc-105)
  (= (road-length city-3-loc-44 city-3-loc-105) 11)
  ; 2086,2279 -> 2179,2155
  (road city-3-loc-105 city-3-loc-69)
  (= (road-length city-3-loc-105 city-3-loc-69) 16)
  ; 2179,2155 -> 2086,2279
  (road city-3-loc-69 city-3-loc-105)
  (= (road-length city-3-loc-69 city-3-loc-105) 16)
  ; 2086,2279 -> 1925,2304
  (road city-3-loc-105 city-3-loc-77)
  (= (road-length city-3-loc-105 city-3-loc-77) 17)
  ; 1925,2304 -> 2086,2279
  (road city-3-loc-77 city-3-loc-105)
  (= (road-length city-3-loc-77 city-3-loc-105) 17)
  ; 1613,3062 -> 1436,3029
  (road city-3-loc-106 city-3-loc-1)
  (= (road-length city-3-loc-106 city-3-loc-1) 18)
  ; 1436,3029 -> 1613,3062
  (road city-3-loc-1 city-3-loc-106)
  (= (road-length city-3-loc-1 city-3-loc-106) 18)
  ; 1613,3062 -> 1785,3003
  (road city-3-loc-106 city-3-loc-8)
  (= (road-length city-3-loc-106 city-3-loc-8) 19)
  ; 1785,3003 -> 1613,3062
  (road city-3-loc-8 city-3-loc-106)
  (= (road-length city-3-loc-8 city-3-loc-106) 19)
  ; 1613,3062 -> 1697,3147
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 12)
  ; 1697,3147 -> 1613,3062
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 12)
  ; 1613,3062 -> 1606,2952
  (road city-3-loc-106 city-3-loc-48)
  (= (road-length city-3-loc-106 city-3-loc-48) 11)
  ; 1606,2952 -> 1613,3062
  (road city-3-loc-48 city-3-loc-106)
  (= (road-length city-3-loc-48 city-3-loc-106) 11)
  ; 1613,3062 -> 1600,3197
  (road city-3-loc-106 city-3-loc-80)
  (= (road-length city-3-loc-106 city-3-loc-80) 14)
  ; 1600,3197 -> 1613,3062
  (road city-3-loc-80 city-3-loc-106)
  (= (road-length city-3-loc-80 city-3-loc-106) 14)
  ; 1476,3176 -> 1436,3029
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 16)
  ; 1436,3029 -> 1476,3176
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 16)
  ; 1476,3176 -> 1548,3345
  (road city-3-loc-107 city-3-loc-12)
  (= (road-length city-3-loc-107 city-3-loc-12) 19)
  ; 1548,3345 -> 1476,3176
  (road city-3-loc-12 city-3-loc-107)
  (= (road-length city-3-loc-12 city-3-loc-107) 19)
  ; 1476,3176 -> 1375,3225
  (road city-3-loc-107 city-3-loc-33)
  (= (road-length city-3-loc-107 city-3-loc-33) 12)
  ; 1375,3225 -> 1476,3176
  (road city-3-loc-33 city-3-loc-107)
  (= (road-length city-3-loc-33 city-3-loc-107) 12)
  ; 1476,3176 -> 1600,3197
  (road city-3-loc-107 city-3-loc-80)
  (= (road-length city-3-loc-107 city-3-loc-80) 13)
  ; 1600,3197 -> 1476,3176
  (road city-3-loc-80 city-3-loc-107)
  (= (road-length city-3-loc-80 city-3-loc-107) 13)
  ; 1476,3176 -> 1424,3333
  (road city-3-loc-107 city-3-loc-100)
  (= (road-length city-3-loc-107 city-3-loc-100) 17)
  ; 1424,3333 -> 1476,3176
  (road city-3-loc-100 city-3-loc-107)
  (= (road-length city-3-loc-100 city-3-loc-107) 17)
  ; 1476,3176 -> 1613,3062
  (road city-3-loc-107 city-3-loc-106)
  (= (road-length city-3-loc-107 city-3-loc-106) 18)
  ; 1613,3062 -> 1476,3176
  (road city-3-loc-106 city-3-loc-107)
  (= (road-length city-3-loc-106 city-3-loc-107) 18)
  ; 1150,2632 -> 1069,2483
  (road city-3-loc-108 city-3-loc-4)
  (= (road-length city-3-loc-108 city-3-loc-4) 17)
  ; 1069,2483 -> 1150,2632
  (road city-3-loc-4 city-3-loc-108)
  (= (road-length city-3-loc-4 city-3-loc-108) 17)
  ; 1150,2632 -> 1013,2750
  (road city-3-loc-108 city-3-loc-16)
  (= (road-length city-3-loc-108 city-3-loc-16) 19)
  ; 1013,2750 -> 1150,2632
  (road city-3-loc-16 city-3-loc-108)
  (= (road-length city-3-loc-16 city-3-loc-108) 19)
  ; 1150,2632 -> 1263,2681
  (road city-3-loc-108 city-3-loc-62)
  (= (road-length city-3-loc-108 city-3-loc-62) 13)
  ; 1263,2681 -> 1150,2632
  (road city-3-loc-62 city-3-loc-108)
  (= (road-length city-3-loc-62 city-3-loc-108) 13)
  ; 1150,2632 -> 1219,2529
  (road city-3-loc-108 city-3-loc-64)
  (= (road-length city-3-loc-108 city-3-loc-64) 13)
  ; 1219,2529 -> 1150,2632
  (road city-3-loc-64 city-3-loc-108)
  (= (road-length city-3-loc-64 city-3-loc-108) 13)
  ; 1150,2632 -> 1127,2732
  (road city-3-loc-108 city-3-loc-67)
  (= (road-length city-3-loc-108 city-3-loc-67) 11)
  ; 1127,2732 -> 1150,2632
  (road city-3-loc-67 city-3-loc-108)
  (= (road-length city-3-loc-67 city-3-loc-108) 11)
  ; 1650,2406 -> 1709,2301
  (road city-3-loc-109 city-3-loc-13)
  (= (road-length city-3-loc-109 city-3-loc-13) 12)
  ; 1709,2301 -> 1650,2406
  (road city-3-loc-13 city-3-loc-109)
  (= (road-length city-3-loc-13 city-3-loc-109) 12)
  ; 1650,2406 -> 1800,2416
  (road city-3-loc-109 city-3-loc-58)
  (= (road-length city-3-loc-109 city-3-loc-58) 15)
  ; 1800,2416 -> 1650,2406
  (road city-3-loc-58 city-3-loc-109)
  (= (road-length city-3-loc-58 city-3-loc-109) 15)
  ; 1650,2406 -> 1746,2545
  (road city-3-loc-109 city-3-loc-73)
  (= (road-length city-3-loc-109 city-3-loc-73) 17)
  ; 1746,2545 -> 1650,2406
  (road city-3-loc-73 city-3-loc-109)
  (= (road-length city-3-loc-73 city-3-loc-109) 17)
  ; 1650,2406 -> 1474,2345
  (road city-3-loc-109 city-3-loc-85)
  (= (road-length city-3-loc-109 city-3-loc-85) 19)
  ; 1474,2345 -> 1650,2406
  (road city-3-loc-85 city-3-loc-109)
  (= (road-length city-3-loc-85 city-3-loc-109) 19)
  ; 1650,2406 -> 1546,2438
  (road city-3-loc-109 city-3-loc-104)
  (= (road-length city-3-loc-109 city-3-loc-104) 11)
  ; 1546,2438 -> 1650,2406
  (road city-3-loc-104 city-3-loc-109)
  (= (road-length city-3-loc-104 city-3-loc-109) 11)
  ; 2121,2489 -> 2016,2544
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 12)
  ; 2016,2544 -> 2121,2489
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 12)
  ; 2121,2489 -> 2209,2560
  (road city-3-loc-110 city-3-loc-37)
  (= (road-length city-3-loc-110 city-3-loc-37) 12)
  ; 2209,2560 -> 2121,2489
  (road city-3-loc-37 city-3-loc-110)
  (= (road-length city-3-loc-37 city-3-loc-110) 12)
  ; 2121,2489 -> 2136,2381
  (road city-3-loc-110 city-3-loc-38)
  (= (road-length city-3-loc-110 city-3-loc-38) 11)
  ; 2136,2381 -> 2121,2489
  (road city-3-loc-38 city-3-loc-110)
  (= (road-length city-3-loc-38 city-3-loc-110) 11)
  ; 2121,2489 -> 2250,2347
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 20)
  ; 2250,2347 -> 2121,2489
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 20)
  ; 2121,2489 -> 2020,2357
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 17)
  ; 2020,2357 -> 2121,2489
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 17)
  ; 2121,2489 -> 2182,2666
  (road city-3-loc-110 city-3-loc-74)
  (= (road-length city-3-loc-110 city-3-loc-74) 19)
  ; 2182,2666 -> 2121,2489
  (road city-3-loc-74 city-3-loc-110)
  (= (road-length city-3-loc-74 city-3-loc-110) 19)
  ; 2121,2489 -> 2081,2643
  (road city-3-loc-110 city-3-loc-102)
  (= (road-length city-3-loc-110 city-3-loc-102) 16)
  ; 2081,2643 -> 2121,2489
  (road city-3-loc-102 city-3-loc-110)
  (= (road-length city-3-loc-102 city-3-loc-110) 16)
  ; 1487,124 <-> 2009,110
  (road city-1-loc-94 city-2-loc-53)
  (= (road-length city-1-loc-94 city-2-loc-53) 53)
  (road city-2-loc-53 city-1-loc-94)
  (= (road-length city-2-loc-53 city-1-loc-94) 53)
  (road city-1-loc-109 city-3-loc-110)
  (= (road-length city-1-loc-109 city-3-loc-110) 147)
  (road city-3-loc-110 city-1-loc-109)
  (= (road-length city-3-loc-110 city-1-loc-109) 147)
  (road city-2-loc-110 city-3-loc-109)
  (= (road-length city-2-loc-110 city-3-loc-109) 159)
  (road city-3-loc-109 city-2-loc-110)
  (= (road-length city-3-loc-109 city-2-loc-110) 159)
  (at package-1 city-2-loc-71)
  (at package-2 city-2-loc-67)
  (at package-3 city-1-loc-75)
  (at package-4 city-1-loc-16)
  (at package-5 city-2-loc-40)
  (at package-6 city-1-loc-12)
  (at package-7 city-2-loc-4)
  (at package-8 city-1-loc-104)
  (at package-9 city-3-loc-77)
  (at package-10 city-1-loc-64)
  (at package-11 city-3-loc-95)
  (at package-12 city-3-loc-49)
  (at package-13 city-2-loc-107)
  (at package-14 city-1-loc-50)
  (at package-15 city-2-loc-70)
  (at package-16 city-3-loc-109)
  (at package-17 city-1-loc-5)
  (at package-18 city-1-loc-34)
  (at package-19 city-1-loc-33)
  (at package-20 city-2-loc-11)
  (at package-21 city-3-loc-30)
  (at package-22 city-3-loc-13)
  (at package-23 city-2-loc-101)
  (at package-24 city-2-loc-70)
  (at package-25 city-3-loc-17)
  (at package-26 city-2-loc-88)
  (at package-27 city-3-loc-106)
  (at package-28 city-3-loc-82)
  (at package-29 city-2-loc-34)
  (at package-30 city-1-loc-89)
  (at package-31 city-1-loc-103)
  (at truck-1 city-1-loc-108)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-94)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-3-loc-75)
  (at package-2 city-1-loc-70)
  (at package-3 city-3-loc-104)
  (at package-4 city-2-loc-15)
  (at package-5 city-2-loc-109)
  (at package-6 city-2-loc-45)
  (at package-7 city-3-loc-65)
  (at package-8 city-2-loc-103)
  (at package-9 city-3-loc-97)
  (at package-10 city-1-loc-35)
  (at package-11 city-2-loc-103)
  (at package-12 city-1-loc-9)
  (at package-13 city-3-loc-33)
  (at package-14 city-2-loc-103)
  (at package-15 city-3-loc-22)
  (at package-16 city-1-loc-86)
  (at package-17 city-1-loc-58)
  (at package-18 city-3-loc-78)
  (at package-19 city-2-loc-20)
  (at package-20 city-2-loc-26)
  (at package-21 city-2-loc-89)
  (at package-22 city-1-loc-60)
  (at package-23 city-3-loc-69)
  (at package-24 city-1-loc-103)
  (at package-25 city-2-loc-58)
  (at package-26 city-1-loc-62)
  (at package-27 city-3-loc-75)
  (at package-28 city-2-loc-86)
  (at package-29 city-1-loc-93)
  (at package-30 city-1-loc-54)
  (at package-31 city-1-loc-61)
 ))
 (:metric minimize (total-cost))
)
