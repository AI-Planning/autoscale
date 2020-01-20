; Transport three-cities-sequential-114nodes-1000size-3degree-100mindistance-2trucks-23packages-2032seed

(define (problem transport-three-cities-sequential-114nodes-1000size-3degree-100mindistance-2trucks-23packages-2032seed)
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
  city-1-loc-111 - location
  city-2-loc-111 - location
  city-3-loc-111 - location
  city-1-loc-112 - location
  city-2-loc-112 - location
  city-3-loc-112 - location
  city-1-loc-113 - location
  city-2-loc-113 - location
  city-3-loc-113 - location
  city-1-loc-114 - location
  city-2-loc-114 - location
  city-3-loc-114 - location
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
  ; 721,1221 -> 873,1222
  (road city-1-loc-5 city-1-loc-1)
  (= (road-length city-1-loc-5 city-1-loc-1) 16)
  ; 873,1222 -> 721,1221
  (road city-1-loc-1 city-1-loc-5)
  (= (road-length city-1-loc-1 city-1-loc-5) 16)
  ; 846,1062 -> 873,1222
  (road city-1-loc-10 city-1-loc-1)
  (= (road-length city-1-loc-10 city-1-loc-1) 17)
  ; 873,1222 -> 846,1062
  (road city-1-loc-1 city-1-loc-10)
  (= (road-length city-1-loc-1 city-1-loc-10) 17)
  ; 74,690 -> 8,599
  (road city-1-loc-12 city-1-loc-9)
  (= (road-length city-1-loc-12 city-1-loc-9) 12)
  ; 8,599 -> 74,690
  (road city-1-loc-9 city-1-loc-12)
  (= (road-length city-1-loc-9 city-1-loc-12) 12)
  ; 560,809 -> 492,694
  (road city-1-loc-13 city-1-loc-6)
  (= (road-length city-1-loc-13 city-1-loc-6) 14)
  ; 492,694 -> 560,809
  (road city-1-loc-6 city-1-loc-13)
  (= (road-length city-1-loc-6 city-1-loc-13) 14)
  ; 1124,1013 -> 1019,1080
  (road city-1-loc-15 city-1-loc-14)
  (= (road-length city-1-loc-15 city-1-loc-14) 13)
  ; 1019,1080 -> 1124,1013
  (road city-1-loc-14 city-1-loc-15)
  (= (road-length city-1-loc-14 city-1-loc-15) 13)
  ; 1115,676 -> 1022,747
  (road city-1-loc-17 city-1-loc-11)
  (= (road-length city-1-loc-17 city-1-loc-11) 12)
  ; 1022,747 -> 1115,676
  (road city-1-loc-11 city-1-loc-17)
  (= (road-length city-1-loc-11 city-1-loc-17) 12)
  ; 914,867 -> 1022,747
  (road city-1-loc-20 city-1-loc-11)
  (= (road-length city-1-loc-20 city-1-loc-11) 17)
  ; 1022,747 -> 914,867
  (road city-1-loc-11 city-1-loc-20)
  (= (road-length city-1-loc-11 city-1-loc-20) 17)
  ; 235,1071 -> 75,1116
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 17)
  ; 75,1116 -> 235,1071
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 17)
  ; 200,963 -> 235,1071
  (road city-1-loc-23 city-1-loc-21)
  (= (road-length city-1-loc-23 city-1-loc-21) 12)
  ; 235,1071 -> 200,963
  (road city-1-loc-21 city-1-loc-23)
  (= (road-length city-1-loc-21 city-1-loc-23) 12)
  ; 814,921 -> 846,1062
  (road city-1-loc-28 city-1-loc-10)
  (= (road-length city-1-loc-28 city-1-loc-10) 15)
  ; 846,1062 -> 814,921
  (road city-1-loc-10 city-1-loc-28)
  (= (road-length city-1-loc-10 city-1-loc-28) 15)
  ; 814,921 -> 914,867
  (road city-1-loc-28 city-1-loc-20)
  (= (road-length city-1-loc-28 city-1-loc-20) 12)
  ; 914,867 -> 814,921
  (road city-1-loc-20 city-1-loc-28)
  (= (road-length city-1-loc-20 city-1-loc-28) 12)
  ; 366,60 -> 292,205
  (road city-1-loc-29 city-1-loc-25)
  (= (road-length city-1-loc-29 city-1-loc-25) 17)
  ; 292,205 -> 366,60
  (road city-1-loc-25 city-1-loc-29)
  (= (road-length city-1-loc-25 city-1-loc-29) 17)
  ; 716,781 -> 560,809
  (road city-1-loc-30 city-1-loc-13)
  (= (road-length city-1-loc-30 city-1-loc-13) 16)
  ; 560,809 -> 716,781
  (road city-1-loc-13 city-1-loc-30)
  (= (road-length city-1-loc-13 city-1-loc-30) 16)
  ; 716,781 -> 814,921
  (road city-1-loc-30 city-1-loc-28)
  (= (road-length city-1-loc-30 city-1-loc-28) 18)
  ; 814,921 -> 716,781
  (road city-1-loc-28 city-1-loc-30)
  (= (road-length city-1-loc-28 city-1-loc-30) 18)
  ; 596,925 -> 560,809
  (road city-1-loc-31 city-1-loc-13)
  (= (road-length city-1-loc-31 city-1-loc-13) 13)
  ; 560,809 -> 596,925
  (road city-1-loc-13 city-1-loc-31)
  (= (road-length city-1-loc-13 city-1-loc-31) 13)
  ; 1300,758 -> 1413,693
  (road city-1-loc-34 city-1-loc-27)
  (= (road-length city-1-loc-34 city-1-loc-27) 13)
  ; 1413,693 -> 1300,758
  (road city-1-loc-27 city-1-loc-34)
  (= (road-length city-1-loc-27 city-1-loc-34) 13)
  ; 341,1183 -> 235,1071
  (road city-1-loc-38 city-1-loc-21)
  (= (road-length city-1-loc-38 city-1-loc-21) 16)
  ; 235,1071 -> 341,1183
  (road city-1-loc-21 city-1-loc-38)
  (= (road-length city-1-loc-21 city-1-loc-38) 16)
  ; 341,1183 -> 391,1278
  (road city-1-loc-38 city-1-loc-35)
  (= (road-length city-1-loc-38 city-1-loc-35) 11)
  ; 391,1278 -> 341,1183
  (road city-1-loc-35 city-1-loc-38)
  (= (road-length city-1-loc-35 city-1-loc-38) 11)
  ; 114,1479 -> 259,1393
  (road city-1-loc-43 city-1-loc-4)
  (= (road-length city-1-loc-43 city-1-loc-4) 17)
  ; 259,1393 -> 114,1479
  (road city-1-loc-4 city-1-loc-43)
  (= (road-length city-1-loc-4 city-1-loc-43) 17)
  ; 1303,118 -> 1368,6
  (road city-1-loc-44 city-1-loc-42)
  (= (road-length city-1-loc-44 city-1-loc-42) 13)
  ; 1368,6 -> 1303,118
  (road city-1-loc-42 city-1-loc-44)
  (= (road-length city-1-loc-42 city-1-loc-44) 13)
  ; 1457,138 -> 1368,6
  (road city-1-loc-45 city-1-loc-42)
  (= (road-length city-1-loc-45 city-1-loc-42) 16)
  ; 1368,6 -> 1457,138
  (road city-1-loc-42 city-1-loc-45)
  (= (road-length city-1-loc-42 city-1-loc-45) 16)
  ; 1457,138 -> 1303,118
  (road city-1-loc-45 city-1-loc-44)
  (= (road-length city-1-loc-45 city-1-loc-44) 16)
  ; 1303,118 -> 1457,138
  (road city-1-loc-44 city-1-loc-45)
  (= (road-length city-1-loc-44 city-1-loc-45) 16)
  ; 758,329 -> 928,344
  (road city-1-loc-46 city-1-loc-19)
  (= (road-length city-1-loc-46 city-1-loc-19) 18)
  ; 928,344 -> 758,329
  (road city-1-loc-19 city-1-loc-46)
  (= (road-length city-1-loc-19 city-1-loc-46) 18)
  ; 758,329 -> 730,479
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 16)
  ; 730,479 -> 758,329
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 16)
  ; 1095,847 -> 1022,747
  (road city-1-loc-47 city-1-loc-11)
  (= (road-length city-1-loc-47 city-1-loc-11) 13)
  ; 1022,747 -> 1095,847
  (road city-1-loc-11 city-1-loc-47)
  (= (road-length city-1-loc-11 city-1-loc-47) 13)
  ; 1095,847 -> 1124,1013
  (road city-1-loc-47 city-1-loc-15)
  (= (road-length city-1-loc-47 city-1-loc-15) 17)
  ; 1124,1013 -> 1095,847
  (road city-1-loc-15 city-1-loc-47)
  (= (road-length city-1-loc-15 city-1-loc-47) 17)
  ; 374,1039 -> 235,1071
  (road city-1-loc-48 city-1-loc-21)
  (= (road-length city-1-loc-48 city-1-loc-21) 15)
  ; 235,1071 -> 374,1039
  (road city-1-loc-21 city-1-loc-48)
  (= (road-length city-1-loc-21 city-1-loc-48) 15)
  ; 374,1039 -> 341,1183
  (road city-1-loc-48 city-1-loc-38)
  (= (road-length city-1-loc-48 city-1-loc-38) 15)
  ; 341,1183 -> 374,1039
  (road city-1-loc-38 city-1-loc-48)
  (= (road-length city-1-loc-38 city-1-loc-48) 15)
  ; 540,1318 -> 391,1278
  (road city-1-loc-49 city-1-loc-35)
  (= (road-length city-1-loc-49 city-1-loc-35) 16)
  ; 391,1278 -> 540,1318
  (road city-1-loc-35 city-1-loc-49)
  (= (road-length city-1-loc-35 city-1-loc-49) 16)
  ; 758,1392 -> 873,1446
  (road city-1-loc-50 city-1-loc-40)
  (= (road-length city-1-loc-50 city-1-loc-40) 13)
  ; 873,1446 -> 758,1392
  (road city-1-loc-40 city-1-loc-50)
  (= (road-length city-1-loc-40 city-1-loc-50) 13)
  ; 990,1213 -> 873,1222
  (road city-1-loc-51 city-1-loc-1)
  (= (road-length city-1-loc-51 city-1-loc-1) 12)
  ; 873,1222 -> 990,1213
  (road city-1-loc-1 city-1-loc-51)
  (= (road-length city-1-loc-1 city-1-loc-51) 12)
  ; 990,1213 -> 1019,1080
  (road city-1-loc-51 city-1-loc-14)
  (= (road-length city-1-loc-51 city-1-loc-14) 14)
  ; 1019,1080 -> 990,1213
  (road city-1-loc-14 city-1-loc-51)
  (= (road-length city-1-loc-14 city-1-loc-51) 14)
  ; 771,574 -> 730,479
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 11)
  ; 730,479 -> 771,574
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 11)
  ; 1248,580 -> 1187,420
  (road city-1-loc-53 city-1-loc-16)
  (= (road-length city-1-loc-53 city-1-loc-16) 18)
  ; 1187,420 -> 1248,580
  (road city-1-loc-16 city-1-loc-53)
  (= (road-length city-1-loc-16 city-1-loc-53) 18)
  ; 1248,580 -> 1115,676
  (road city-1-loc-53 city-1-loc-17)
  (= (road-length city-1-loc-53 city-1-loc-17) 17)
  ; 1115,676 -> 1248,580
  (road city-1-loc-17 city-1-loc-53)
  (= (road-length city-1-loc-17 city-1-loc-53) 17)
  ; 1248,580 -> 1369,488
  (road city-1-loc-53 city-1-loc-18)
  (= (road-length city-1-loc-53 city-1-loc-18) 16)
  ; 1369,488 -> 1248,580
  (road city-1-loc-18 city-1-loc-53)
  (= (road-length city-1-loc-18 city-1-loc-53) 16)
  ; 102,450 -> 155,324
  (road city-1-loc-54 city-1-loc-36)
  (= (road-length city-1-loc-54 city-1-loc-36) 14)
  ; 155,324 -> 102,450
  (road city-1-loc-36 city-1-loc-54)
  (= (road-length city-1-loc-36 city-1-loc-54) 14)
  ; 517,1061 -> 596,925
  (road city-1-loc-55 city-1-loc-31)
  (= (road-length city-1-loc-55 city-1-loc-31) 16)
  ; 596,925 -> 517,1061
  (road city-1-loc-31 city-1-loc-55)
  (= (road-length city-1-loc-31 city-1-loc-55) 16)
  ; 517,1061 -> 374,1039
  (road city-1-loc-55 city-1-loc-48)
  (= (road-length city-1-loc-55 city-1-loc-48) 15)
  ; 374,1039 -> 517,1061
  (road city-1-loc-48 city-1-loc-55)
  (= (road-length city-1-loc-48 city-1-loc-55) 15)
  ; 947,1341 -> 873,1222
  (road city-1-loc-56 city-1-loc-1)
  (= (road-length city-1-loc-56 city-1-loc-1) 14)
  ; 873,1222 -> 947,1341
  (road city-1-loc-1 city-1-loc-56)
  (= (road-length city-1-loc-1 city-1-loc-56) 14)
  ; 947,1341 -> 873,1446
  (road city-1-loc-56 city-1-loc-40)
  (= (road-length city-1-loc-56 city-1-loc-40) 13)
  ; 873,1446 -> 947,1341
  (road city-1-loc-40 city-1-loc-56)
  (= (road-length city-1-loc-40 city-1-loc-56) 13)
  ; 947,1341 -> 990,1213
  (road city-1-loc-56 city-1-loc-51)
  (= (road-length city-1-loc-56 city-1-loc-51) 14)
  ; 990,1213 -> 947,1341
  (road city-1-loc-51 city-1-loc-56)
  (= (road-length city-1-loc-51 city-1-loc-56) 14)
  ; 1398,1044 -> 1324,941
  (road city-1-loc-58 city-1-loc-57)
  (= (road-length city-1-loc-58 city-1-loc-57) 13)
  ; 1324,941 -> 1398,1044
  (road city-1-loc-57 city-1-loc-58)
  (= (road-length city-1-loc-57 city-1-loc-58) 13)
  ; 566,102 -> 728,125
  (road city-1-loc-59 city-1-loc-7)
  (= (road-length city-1-loc-59 city-1-loc-7) 17)
  ; 728,125 -> 566,102
  (road city-1-loc-7 city-1-loc-59)
  (= (road-length city-1-loc-7 city-1-loc-59) 17)
  ; 566,102 -> 516,217
  (road city-1-loc-59 city-1-loc-41)
  (= (road-length city-1-loc-59 city-1-loc-41) 13)
  ; 516,217 -> 566,102
  (road city-1-loc-41 city-1-loc-59)
  (= (road-length city-1-loc-41 city-1-loc-59) 13)
  ; 455,796 -> 492,694
  (road city-1-loc-60 city-1-loc-6)
  (= (road-length city-1-loc-60 city-1-loc-6) 11)
  ; 492,694 -> 455,796
  (road city-1-loc-6 city-1-loc-60)
  (= (road-length city-1-loc-6 city-1-loc-60) 11)
  ; 455,796 -> 560,809
  (road city-1-loc-60 city-1-loc-13)
  (= (road-length city-1-loc-60 city-1-loc-13) 11)
  ; 560,809 -> 455,796
  (road city-1-loc-13 city-1-loc-60)
  (= (road-length city-1-loc-13 city-1-loc-60) 11)
  ; 213,742 -> 74,690
  (road city-1-loc-61 city-1-loc-12)
  (= (road-length city-1-loc-61 city-1-loc-12) 15)
  ; 74,690 -> 213,742
  (road city-1-loc-12 city-1-loc-61)
  (= (road-length city-1-loc-12 city-1-loc-61) 15)
  ; 546,1186 -> 540,1318
  (road city-1-loc-62 city-1-loc-49)
  (= (road-length city-1-loc-62 city-1-loc-49) 14)
  ; 540,1318 -> 546,1186
  (road city-1-loc-49 city-1-loc-62)
  (= (road-length city-1-loc-49 city-1-loc-62) 14)
  ; 546,1186 -> 517,1061
  (road city-1-loc-62 city-1-loc-55)
  (= (road-length city-1-loc-62 city-1-loc-55) 13)
  ; 517,1061 -> 546,1186
  (road city-1-loc-55 city-1-loc-62)
  (= (road-length city-1-loc-55 city-1-loc-62) 13)
  ; 946,240 -> 992,147
  (road city-1-loc-63 city-1-loc-2)
  (= (road-length city-1-loc-63 city-1-loc-2) 11)
  ; 992,147 -> 946,240
  (road city-1-loc-2 city-1-loc-63)
  (= (road-length city-1-loc-2 city-1-loc-63) 11)
  ; 946,240 -> 928,344
  (road city-1-loc-63 city-1-loc-19)
  (= (road-length city-1-loc-63 city-1-loc-19) 11)
  ; 928,344 -> 946,240
  (road city-1-loc-19 city-1-loc-63)
  (= (road-length city-1-loc-19 city-1-loc-63) 11)
  ; 1367,386 -> 1369,488
  (road city-1-loc-64 city-1-loc-18)
  (= (road-length city-1-loc-64 city-1-loc-18) 11)
  ; 1369,488 -> 1367,386
  (road city-1-loc-18 city-1-loc-64)
  (= (road-length city-1-loc-18 city-1-loc-64) 11)
  ; 1367,386 -> 1316,296
  (road city-1-loc-64 city-1-loc-33)
  (= (road-length city-1-loc-64 city-1-loc-33) 11)
  ; 1316,296 -> 1367,386
  (road city-1-loc-33 city-1-loc-64)
  (= (road-length city-1-loc-33 city-1-loc-64) 11)
  ; 1071,26 -> 992,147
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 15)
  ; 992,147 -> 1071,26
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 15)
  ; 966,590 -> 1022,747
  (road city-1-loc-66 city-1-loc-11)
  (= (road-length city-1-loc-66 city-1-loc-11) 17)
  ; 1022,747 -> 966,590
  (road city-1-loc-11 city-1-loc-66)
  (= (road-length city-1-loc-11 city-1-loc-66) 17)
  ; 1341,619 -> 1369,488
  (road city-1-loc-67 city-1-loc-18)
  (= (road-length city-1-loc-67 city-1-loc-18) 14)
  ; 1369,488 -> 1341,619
  (road city-1-loc-18 city-1-loc-67)
  (= (road-length city-1-loc-18 city-1-loc-67) 14)
  ; 1341,619 -> 1413,693
  (road city-1-loc-67 city-1-loc-27)
  (= (road-length city-1-loc-67 city-1-loc-27) 11)
  ; 1413,693 -> 1341,619
  (road city-1-loc-27 city-1-loc-67)
  (= (road-length city-1-loc-27 city-1-loc-67) 11)
  ; 1341,619 -> 1300,758
  (road city-1-loc-67 city-1-loc-34)
  (= (road-length city-1-loc-67 city-1-loc-34) 15)
  ; 1300,758 -> 1341,619
  (road city-1-loc-34 city-1-loc-67)
  (= (road-length city-1-loc-34 city-1-loc-67) 15)
  ; 1341,619 -> 1248,580
  (road city-1-loc-67 city-1-loc-53)
  (= (road-length city-1-loc-67 city-1-loc-53) 11)
  ; 1248,580 -> 1341,619
  (road city-1-loc-53 city-1-loc-67)
  (= (road-length city-1-loc-53 city-1-loc-67) 11)
  ; 1442,1183 -> 1398,1044
  (road city-1-loc-69 city-1-loc-58)
  (= (road-length city-1-loc-69 city-1-loc-58) 15)
  ; 1398,1044 -> 1442,1183
  (road city-1-loc-58 city-1-loc-69)
  (= (road-length city-1-loc-58 city-1-loc-69) 15)
  ; 451,1139 -> 391,1278
  (road city-1-loc-70 city-1-loc-35)
  (= (road-length city-1-loc-70 city-1-loc-35) 16)
  ; 391,1278 -> 451,1139
  (road city-1-loc-35 city-1-loc-70)
  (= (road-length city-1-loc-35 city-1-loc-70) 16)
  ; 451,1139 -> 341,1183
  (road city-1-loc-70 city-1-loc-38)
  (= (road-length city-1-loc-70 city-1-loc-38) 12)
  ; 341,1183 -> 451,1139
  (road city-1-loc-38 city-1-loc-70)
  (= (road-length city-1-loc-38 city-1-loc-70) 12)
  ; 451,1139 -> 374,1039
  (road city-1-loc-70 city-1-loc-48)
  (= (road-length city-1-loc-70 city-1-loc-48) 13)
  ; 374,1039 -> 451,1139
  (road city-1-loc-48 city-1-loc-70)
  (= (road-length city-1-loc-48 city-1-loc-70) 13)
  ; 451,1139 -> 517,1061
  (road city-1-loc-70 city-1-loc-55)
  (= (road-length city-1-loc-70 city-1-loc-55) 11)
  ; 517,1061 -> 451,1139
  (road city-1-loc-55 city-1-loc-70)
  (= (road-length city-1-loc-55 city-1-loc-70) 11)
  ; 451,1139 -> 546,1186
  (road city-1-loc-70 city-1-loc-62)
  (= (road-length city-1-loc-70 city-1-loc-62) 11)
  ; 546,1186 -> 451,1139
  (road city-1-loc-62 city-1-loc-70)
  (= (road-length city-1-loc-62 city-1-loc-70) 11)
  ; 236,419 -> 368,387
  (road city-1-loc-71 city-1-loc-8)
  (= (road-length city-1-loc-71 city-1-loc-8) 14)
  ; 368,387 -> 236,419
  (road city-1-loc-8 city-1-loc-71)
  (= (road-length city-1-loc-8 city-1-loc-71) 14)
  ; 236,419 -> 155,324
  (road city-1-loc-71 city-1-loc-36)
  (= (road-length city-1-loc-71 city-1-loc-36) 13)
  ; 155,324 -> 236,419
  (road city-1-loc-36 city-1-loc-71)
  (= (road-length city-1-loc-36 city-1-loc-71) 13)
  ; 236,419 -> 102,450
  (road city-1-loc-71 city-1-loc-54)
  (= (road-length city-1-loc-71 city-1-loc-54) 14)
  ; 102,450 -> 236,419
  (road city-1-loc-54 city-1-loc-71)
  (= (road-length city-1-loc-54 city-1-loc-71) 14)
  ; 23,826 -> 74,690
  (road city-1-loc-72 city-1-loc-12)
  (= (road-length city-1-loc-72 city-1-loc-12) 15)
  ; 74,690 -> 23,826
  (road city-1-loc-12 city-1-loc-72)
  (= (road-length city-1-loc-12 city-1-loc-72) 15)
  ; 1499,592 -> 1369,488
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 17)
  ; 1369,488 -> 1499,592
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 17)
  ; 1499,592 -> 1413,693
  (road city-1-loc-73 city-1-loc-27)
  (= (road-length city-1-loc-73 city-1-loc-27) 14)
  ; 1413,693 -> 1499,592
  (road city-1-loc-27 city-1-loc-73)
  (= (road-length city-1-loc-27 city-1-loc-73) 14)
  ; 1499,592 -> 1341,619
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 16)
  ; 1341,619 -> 1499,592
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 16)
  ; 636,620 -> 492,694
  (road city-1-loc-74 city-1-loc-6)
  (= (road-length city-1-loc-74 city-1-loc-6) 17)
  ; 492,694 -> 636,620
  (road city-1-loc-6 city-1-loc-74)
  (= (road-length city-1-loc-6 city-1-loc-74) 17)
  ; 636,620 -> 730,479
  (road city-1-loc-74 city-1-loc-32)
  (= (road-length city-1-loc-74 city-1-loc-32) 17)
  ; 730,479 -> 636,620
  (road city-1-loc-32 city-1-loc-74)
  (= (road-length city-1-loc-32 city-1-loc-74) 17)
  ; 636,620 -> 771,574
  (road city-1-loc-74 city-1-loc-52)
  (= (road-length city-1-loc-74 city-1-loc-52) 15)
  ; 771,574 -> 636,620
  (road city-1-loc-52 city-1-loc-74)
  (= (road-length city-1-loc-52 city-1-loc-74) 15)
  ; 382,633 -> 492,694
  (road city-1-loc-75 city-1-loc-6)
  (= (road-length city-1-loc-75 city-1-loc-6) 13)
  ; 492,694 -> 382,633
  (road city-1-loc-6 city-1-loc-75)
  (= (road-length city-1-loc-6 city-1-loc-75) 13)
  ; 1227,42 -> 1368,6
  (road city-1-loc-76 city-1-loc-42)
  (= (road-length city-1-loc-76 city-1-loc-42) 15)
  ; 1368,6 -> 1227,42
  (road city-1-loc-42 city-1-loc-76)
  (= (road-length city-1-loc-42 city-1-loc-76) 15)
  ; 1227,42 -> 1303,118
  (road city-1-loc-76 city-1-loc-44)
  (= (road-length city-1-loc-76 city-1-loc-44) 11)
  ; 1303,118 -> 1227,42
  (road city-1-loc-44 city-1-loc-76)
  (= (road-length city-1-loc-44 city-1-loc-76) 11)
  ; 1227,42 -> 1071,26
  (road city-1-loc-76 city-1-loc-65)
  (= (road-length city-1-loc-76 city-1-loc-65) 16)
  ; 1071,26 -> 1227,42
  (road city-1-loc-65 city-1-loc-76)
  (= (road-length city-1-loc-65 city-1-loc-76) 16)
  ; 1097,1297 -> 1170,1393
  (road city-1-loc-77 city-1-loc-37)
  (= (road-length city-1-loc-77 city-1-loc-37) 13)
  ; 1170,1393 -> 1097,1297
  (road city-1-loc-37 city-1-loc-77)
  (= (road-length city-1-loc-37 city-1-loc-77) 13)
  ; 1097,1297 -> 990,1213
  (road city-1-loc-77 city-1-loc-51)
  (= (road-length city-1-loc-77 city-1-loc-51) 14)
  ; 990,1213 -> 1097,1297
  (road city-1-loc-51 city-1-loc-77)
  (= (road-length city-1-loc-51 city-1-loc-77) 14)
  ; 1097,1297 -> 947,1341
  (road city-1-loc-77 city-1-loc-56)
  (= (road-length city-1-loc-77 city-1-loc-56) 16)
  ; 947,1341 -> 1097,1297
  (road city-1-loc-56 city-1-loc-77)
  (= (road-length city-1-loc-56 city-1-loc-77) 16)
  ; 420,492 -> 368,387
  (road city-1-loc-78 city-1-loc-8)
  (= (road-length city-1-loc-78 city-1-loc-8) 12)
  ; 368,387 -> 420,492
  (road city-1-loc-8 city-1-loc-78)
  (= (road-length city-1-loc-8 city-1-loc-78) 12)
  ; 420,492 -> 382,633
  (road city-1-loc-78 city-1-loc-75)
  (= (road-length city-1-loc-78 city-1-loc-75) 15)
  ; 382,633 -> 420,492
  (road city-1-loc-75 city-1-loc-78)
  (= (road-length city-1-loc-75 city-1-loc-78) 15)
  ; 1430,838 -> 1413,693
  (road city-1-loc-79 city-1-loc-27)
  (= (road-length city-1-loc-79 city-1-loc-27) 15)
  ; 1413,693 -> 1430,838
  (road city-1-loc-27 city-1-loc-79)
  (= (road-length city-1-loc-27 city-1-loc-79) 15)
  ; 1430,838 -> 1300,758
  (road city-1-loc-79 city-1-loc-34)
  (= (road-length city-1-loc-79 city-1-loc-34) 16)
  ; 1300,758 -> 1430,838
  (road city-1-loc-34 city-1-loc-79)
  (= (road-length city-1-loc-34 city-1-loc-79) 16)
  ; 1430,838 -> 1324,941
  (road city-1-loc-79 city-1-loc-57)
  (= (road-length city-1-loc-79 city-1-loc-57) 15)
  ; 1324,941 -> 1430,838
  (road city-1-loc-57 city-1-loc-79)
  (= (road-length city-1-loc-57 city-1-loc-79) 15)
  ; 35,972 -> 75,1116
  (road city-1-loc-80 city-1-loc-3)
  (= (road-length city-1-loc-80 city-1-loc-3) 15)
  ; 75,1116 -> 35,972
  (road city-1-loc-3 city-1-loc-80)
  (= (road-length city-1-loc-3 city-1-loc-80) 15)
  ; 35,972 -> 200,963
  (road city-1-loc-80 city-1-loc-23)
  (= (road-length city-1-loc-80 city-1-loc-23) 17)
  ; 200,963 -> 35,972
  (road city-1-loc-23 city-1-loc-80)
  (= (road-length city-1-loc-23 city-1-loc-80) 17)
  ; 35,972 -> 23,826
  (road city-1-loc-80 city-1-loc-72)
  (= (road-length city-1-loc-80 city-1-loc-72) 15)
  ; 23,826 -> 35,972
  (road city-1-loc-72 city-1-loc-80)
  (= (road-length city-1-loc-72 city-1-loc-80) 15)
  ; 1132,117 -> 992,147
  (road city-1-loc-82 city-1-loc-2)
  (= (road-length city-1-loc-82 city-1-loc-2) 15)
  ; 992,147 -> 1132,117
  (road city-1-loc-2 city-1-loc-82)
  (= (road-length city-1-loc-2 city-1-loc-82) 15)
  ; 1132,117 -> 1303,118
  (road city-1-loc-82 city-1-loc-44)
  (= (road-length city-1-loc-82 city-1-loc-44) 18)
  ; 1303,118 -> 1132,117
  (road city-1-loc-44 city-1-loc-82)
  (= (road-length city-1-loc-44 city-1-loc-82) 18)
  ; 1132,117 -> 1071,26
  (road city-1-loc-82 city-1-loc-65)
  (= (road-length city-1-loc-82 city-1-loc-65) 11)
  ; 1071,26 -> 1132,117
  (road city-1-loc-65 city-1-loc-82)
  (= (road-length city-1-loc-65 city-1-loc-82) 11)
  ; 1132,117 -> 1227,42
  (road city-1-loc-82 city-1-loc-76)
  (= (road-length city-1-loc-82 city-1-loc-76) 13)
  ; 1227,42 -> 1132,117
  (road city-1-loc-76 city-1-loc-82)
  (= (road-length city-1-loc-76 city-1-loc-82) 13)
  ; 247,567 -> 236,419
  (road city-1-loc-83 city-1-loc-71)
  (= (road-length city-1-loc-83 city-1-loc-71) 15)
  ; 236,419 -> 247,567
  (road city-1-loc-71 city-1-loc-83)
  (= (road-length city-1-loc-71 city-1-loc-83) 15)
  ; 247,567 -> 382,633
  (road city-1-loc-83 city-1-loc-75)
  (= (road-length city-1-loc-83 city-1-loc-75) 15)
  ; 382,633 -> 247,567
  (road city-1-loc-75 city-1-loc-83)
  (= (road-length city-1-loc-75 city-1-loc-83) 15)
  ; 1126,1133 -> 1019,1080
  (road city-1-loc-84 city-1-loc-14)
  (= (road-length city-1-loc-84 city-1-loc-14) 12)
  ; 1019,1080 -> 1126,1133
  (road city-1-loc-14 city-1-loc-84)
  (= (road-length city-1-loc-14 city-1-loc-84) 12)
  ; 1126,1133 -> 1124,1013
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 12)
  ; 1124,1013 -> 1126,1133
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 12)
  ; 1126,1133 -> 1255,1189
  (road city-1-loc-84 city-1-loc-39)
  (= (road-length city-1-loc-84 city-1-loc-39) 15)
  ; 1255,1189 -> 1126,1133
  (road city-1-loc-39 city-1-loc-84)
  (= (road-length city-1-loc-39 city-1-loc-84) 15)
  ; 1126,1133 -> 990,1213
  (road city-1-loc-84 city-1-loc-51)
  (= (road-length city-1-loc-84 city-1-loc-51) 16)
  ; 990,1213 -> 1126,1133
  (road city-1-loc-51 city-1-loc-84)
  (= (road-length city-1-loc-51 city-1-loc-84) 16)
  ; 1126,1133 -> 1097,1297
  (road city-1-loc-84 city-1-loc-77)
  (= (road-length city-1-loc-84 city-1-loc-77) 17)
  ; 1097,1297 -> 1126,1133
  (road city-1-loc-77 city-1-loc-84)
  (= (road-length city-1-loc-77 city-1-loc-84) 17)
  ; 1298,1391 -> 1170,1393
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 13)
  ; 1170,1393 -> 1298,1391
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 13)
  ; 1298,1391 -> 1465,1370
  (road city-1-loc-85 city-1-loc-68)
  (= (road-length city-1-loc-85 city-1-loc-68) 17)
  ; 1465,1370 -> 1298,1391
  (road city-1-loc-68 city-1-loc-85)
  (= (road-length city-1-loc-68 city-1-loc-85) 17)
  ; 821,209 -> 728,125
  (road city-1-loc-86 city-1-loc-7)
  (= (road-length city-1-loc-86 city-1-loc-7) 13)
  ; 728,125 -> 821,209
  (road city-1-loc-7 city-1-loc-86)
  (= (road-length city-1-loc-7 city-1-loc-86) 13)
  ; 821,209 -> 758,329
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 14)
  ; 758,329 -> 821,209
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 14)
  ; 821,209 -> 946,240
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 13)
  ; 946,240 -> 821,209
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 13)
  ; 614,1490 -> 455,1482
  (road city-1-loc-87 city-1-loc-24)
  (= (road-length city-1-loc-87 city-1-loc-24) 16)
  ; 455,1482 -> 614,1490
  (road city-1-loc-24 city-1-loc-87)
  (= (road-length city-1-loc-24 city-1-loc-87) 16)
  ; 160,1287 -> 259,1393
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 15)
  ; 259,1393 -> 160,1287
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 15)
  ; 991,429 -> 928,344
  (road city-1-loc-89 city-1-loc-19)
  (= (road-length city-1-loc-89 city-1-loc-19) 11)
  ; 928,344 -> 991,429
  (road city-1-loc-19 city-1-loc-89)
  (= (road-length city-1-loc-19 city-1-loc-89) 11)
  ; 991,429 -> 966,590
  (road city-1-loc-89 city-1-loc-66)
  (= (road-length city-1-loc-89 city-1-loc-66) 17)
  ; 966,590 -> 991,429
  (road city-1-loc-66 city-1-loc-89)
  (= (road-length city-1-loc-66 city-1-loc-89) 17)
  ; 721,672 -> 716,781
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 11)
  ; 716,781 -> 721,672
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 11)
  ; 721,672 -> 771,574
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 11)
  ; 771,574 -> 721,672
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 11)
  ; 721,672 -> 636,620
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 10)
  ; 636,620 -> 721,672
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 10)
  ; 1,1332 -> 160,1287
  (road city-1-loc-91 city-1-loc-88)
  (= (road-length city-1-loc-91 city-1-loc-88) 17)
  ; 160,1287 -> 1,1332
  (road city-1-loc-88 city-1-loc-91)
  (= (road-length city-1-loc-88 city-1-loc-91) 17)
  ; 896,727 -> 1022,747
  (road city-1-loc-92 city-1-loc-11)
  (= (road-length city-1-loc-92 city-1-loc-11) 13)
  ; 1022,747 -> 896,727
  (road city-1-loc-11 city-1-loc-92)
  (= (road-length city-1-loc-11 city-1-loc-92) 13)
  ; 896,727 -> 914,867
  (road city-1-loc-92 city-1-loc-20)
  (= (road-length city-1-loc-92 city-1-loc-20) 15)
  ; 914,867 -> 896,727
  (road city-1-loc-20 city-1-loc-92)
  (= (road-length city-1-loc-20 city-1-loc-92) 15)
  ; 896,727 -> 966,590
  (road city-1-loc-92 city-1-loc-66)
  (= (road-length city-1-loc-92 city-1-loc-66) 16)
  ; 966,590 -> 896,727
  (road city-1-loc-66 city-1-loc-92)
  (= (road-length city-1-loc-66 city-1-loc-92) 16)
  ; 811,53 -> 728,125
  (road city-1-loc-93 city-1-loc-7)
  (= (road-length city-1-loc-93 city-1-loc-7) 11)
  ; 728,125 -> 811,53
  (road city-1-loc-7 city-1-loc-93)
  (= (road-length city-1-loc-7 city-1-loc-93) 11)
  ; 811,53 -> 821,209
  (road city-1-loc-93 city-1-loc-86)
  (= (road-length city-1-loc-93 city-1-loc-86) 16)
  ; 821,209 -> 811,53
  (road city-1-loc-86 city-1-loc-93)
  (= (road-length city-1-loc-86 city-1-loc-93) 16)
  ; 706,1090 -> 721,1221
  (road city-1-loc-94 city-1-loc-5)
  (= (road-length city-1-loc-94 city-1-loc-5) 14)
  ; 721,1221 -> 706,1090
  (road city-1-loc-5 city-1-loc-94)
  (= (road-length city-1-loc-5 city-1-loc-94) 14)
  ; 706,1090 -> 846,1062
  (road city-1-loc-94 city-1-loc-10)
  (= (road-length city-1-loc-94 city-1-loc-10) 15)
  ; 846,1062 -> 706,1090
  (road city-1-loc-10 city-1-loc-94)
  (= (road-length city-1-loc-10 city-1-loc-94) 15)
  ; 692,888 -> 560,809
  (road city-1-loc-95 city-1-loc-13)
  (= (road-length city-1-loc-95 city-1-loc-13) 16)
  ; 560,809 -> 692,888
  (road city-1-loc-13 city-1-loc-95)
  (= (road-length city-1-loc-13 city-1-loc-95) 16)
  ; 692,888 -> 814,921
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 13)
  ; 814,921 -> 692,888
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 13)
  ; 692,888 -> 716,781
  (road city-1-loc-95 city-1-loc-30)
  (= (road-length city-1-loc-95 city-1-loc-30) 11)
  ; 716,781 -> 692,888
  (road city-1-loc-30 city-1-loc-95)
  (= (road-length city-1-loc-30 city-1-loc-95) 11)
  ; 692,888 -> 596,925
  (road city-1-loc-95 city-1-loc-31)
  (= (road-length city-1-loc-95 city-1-loc-31) 11)
  ; 596,925 -> 692,888
  (road city-1-loc-31 city-1-loc-95)
  (= (road-length city-1-loc-31 city-1-loc-95) 11)
  ; 1091,513 -> 1187,420
  (road city-1-loc-96 city-1-loc-16)
  (= (road-length city-1-loc-96 city-1-loc-16) 14)
  ; 1187,420 -> 1091,513
  (road city-1-loc-16 city-1-loc-96)
  (= (road-length city-1-loc-16 city-1-loc-96) 14)
  ; 1091,513 -> 1115,676
  (road city-1-loc-96 city-1-loc-17)
  (= (road-length city-1-loc-96 city-1-loc-17) 17)
  ; 1115,676 -> 1091,513
  (road city-1-loc-17 city-1-loc-96)
  (= (road-length city-1-loc-17 city-1-loc-96) 17)
  ; 1091,513 -> 1248,580
  (road city-1-loc-96 city-1-loc-53)
  (= (road-length city-1-loc-96 city-1-loc-53) 18)
  ; 1248,580 -> 1091,513
  (road city-1-loc-53 city-1-loc-96)
  (= (road-length city-1-loc-53 city-1-loc-96) 18)
  ; 1091,513 -> 966,590
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 15)
  ; 966,590 -> 1091,513
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 15)
  ; 1091,513 -> 991,429
  (road city-1-loc-96 city-1-loc-89)
  (= (road-length city-1-loc-96 city-1-loc-89) 14)
  ; 991,429 -> 1091,513
  (road city-1-loc-89 city-1-loc-96)
  (= (road-length city-1-loc-89 city-1-loc-96) 14)
  ; 360,1397 -> 259,1393
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 11)
  ; 259,1393 -> 360,1397
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 11)
  ; 360,1397 -> 455,1482
  (road city-1-loc-97 city-1-loc-24)
  (= (road-length city-1-loc-97 city-1-loc-24) 13)
  ; 455,1482 -> 360,1397
  (road city-1-loc-24 city-1-loc-97)
  (= (road-length city-1-loc-24 city-1-loc-97) 13)
  ; 360,1397 -> 391,1278
  (road city-1-loc-97 city-1-loc-35)
  (= (road-length city-1-loc-97 city-1-loc-35) 13)
  ; 391,1278 -> 360,1397
  (road city-1-loc-35 city-1-loc-97)
  (= (road-length city-1-loc-35 city-1-loc-97) 13)
  ; 1040,1439 -> 1170,1393
  (road city-1-loc-98 city-1-loc-37)
  (= (road-length city-1-loc-98 city-1-loc-37) 14)
  ; 1170,1393 -> 1040,1439
  (road city-1-loc-37 city-1-loc-98)
  (= (road-length city-1-loc-37 city-1-loc-98) 14)
  ; 1040,1439 -> 873,1446
  (road city-1-loc-98 city-1-loc-40)
  (= (road-length city-1-loc-98 city-1-loc-40) 17)
  ; 873,1446 -> 1040,1439
  (road city-1-loc-40 city-1-loc-98)
  (= (road-length city-1-loc-40 city-1-loc-98) 17)
  ; 1040,1439 -> 947,1341
  (road city-1-loc-98 city-1-loc-56)
  (= (road-length city-1-loc-98 city-1-loc-56) 14)
  ; 947,1341 -> 1040,1439
  (road city-1-loc-56 city-1-loc-98)
  (= (road-length city-1-loc-56 city-1-loc-98) 14)
  ; 1040,1439 -> 1097,1297
  (road city-1-loc-98 city-1-loc-77)
  (= (road-length city-1-loc-98 city-1-loc-77) 16)
  ; 1097,1297 -> 1040,1439
  (road city-1-loc-77 city-1-loc-98)
  (= (road-length city-1-loc-77 city-1-loc-98) 16)
  ; 1242,1016 -> 1124,1013
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 12)
  ; 1124,1013 -> 1242,1016
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 12)
  ; 1242,1016 -> 1324,941
  (road city-1-loc-99 city-1-loc-57)
  (= (road-length city-1-loc-99 city-1-loc-57) 12)
  ; 1324,941 -> 1242,1016
  (road city-1-loc-57 city-1-loc-99)
  (= (road-length city-1-loc-57 city-1-loc-99) 12)
  ; 1242,1016 -> 1398,1044
  (road city-1-loc-99 city-1-loc-58)
  (= (road-length city-1-loc-99 city-1-loc-58) 16)
  ; 1398,1044 -> 1242,1016
  (road city-1-loc-58 city-1-loc-99)
  (= (road-length city-1-loc-58 city-1-loc-99) 16)
  ; 1242,1016 -> 1126,1133
  (road city-1-loc-99 city-1-loc-84)
  (= (road-length city-1-loc-99 city-1-loc-84) 17)
  ; 1126,1133 -> 1242,1016
  (road city-1-loc-84 city-1-loc-99)
  (= (road-length city-1-loc-84 city-1-loc-99) 17)
  ; 314,837 -> 200,963
  (road city-1-loc-100 city-1-loc-23)
  (= (road-length city-1-loc-100 city-1-loc-23) 17)
  ; 200,963 -> 314,837
  (road city-1-loc-23 city-1-loc-100)
  (= (road-length city-1-loc-23 city-1-loc-100) 17)
  ; 314,837 -> 455,796
  (road city-1-loc-100 city-1-loc-60)
  (= (road-length city-1-loc-100 city-1-loc-60) 15)
  ; 455,796 -> 314,837
  (road city-1-loc-60 city-1-loc-100)
  (= (road-length city-1-loc-60 city-1-loc-100) 15)
  ; 314,837 -> 213,742
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 14)
  ; 213,742 -> 314,837
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 14)
  ; 42,363 -> 15,208
  (road city-1-loc-101 city-1-loc-22)
  (= (road-length city-1-loc-101 city-1-loc-22) 16)
  ; 15,208 -> 42,363
  (road city-1-loc-22 city-1-loc-101)
  (= (road-length city-1-loc-22 city-1-loc-101) 16)
  ; 42,363 -> 155,324
  (road city-1-loc-101 city-1-loc-36)
  (= (road-length city-1-loc-101 city-1-loc-36) 12)
  ; 155,324 -> 42,363
  (road city-1-loc-36 city-1-loc-101)
  (= (road-length city-1-loc-36 city-1-loc-101) 12)
  ; 42,363 -> 102,450
  (road city-1-loc-101 city-1-loc-54)
  (= (road-length city-1-loc-101 city-1-loc-54) 11)
  ; 102,450 -> 42,363
  (road city-1-loc-54 city-1-loc-101)
  (= (road-length city-1-loc-54 city-1-loc-101) 11)
  ; 1188,904 -> 1124,1013
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 13)
  ; 1124,1013 -> 1188,904
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 13)
  ; 1188,904 -> 1095,847
  (road city-1-loc-102 city-1-loc-47)
  (= (road-length city-1-loc-102 city-1-loc-47) 11)
  ; 1095,847 -> 1188,904
  (road city-1-loc-47 city-1-loc-102)
  (= (road-length city-1-loc-47 city-1-loc-102) 11)
  ; 1188,904 -> 1324,941
  (road city-1-loc-102 city-1-loc-57)
  (= (road-length city-1-loc-102 city-1-loc-57) 15)
  ; 1324,941 -> 1188,904
  (road city-1-loc-57 city-1-loc-102)
  (= (road-length city-1-loc-57 city-1-loc-102) 15)
  ; 1188,904 -> 1242,1016
  (road city-1-loc-102 city-1-loc-99)
  (= (road-length city-1-loc-102 city-1-loc-99) 13)
  ; 1242,1016 -> 1188,904
  (road city-1-loc-99 city-1-loc-102)
  (= (road-length city-1-loc-99 city-1-loc-102) 13)
  ; 1045,339 -> 1187,420
  (road city-1-loc-103 city-1-loc-16)
  (= (road-length city-1-loc-103 city-1-loc-16) 17)
  ; 1187,420 -> 1045,339
  (road city-1-loc-16 city-1-loc-103)
  (= (road-length city-1-loc-16 city-1-loc-103) 17)
  ; 1045,339 -> 928,344
  (road city-1-loc-103 city-1-loc-19)
  (= (road-length city-1-loc-103 city-1-loc-19) 12)
  ; 928,344 -> 1045,339
  (road city-1-loc-19 city-1-loc-103)
  (= (road-length city-1-loc-19 city-1-loc-103) 12)
  ; 1045,339 -> 946,240
  (road city-1-loc-103 city-1-loc-63)
  (= (road-length city-1-loc-103 city-1-loc-63) 14)
  ; 946,240 -> 1045,339
  (road city-1-loc-63 city-1-loc-103)
  (= (road-length city-1-loc-63 city-1-loc-103) 14)
  ; 1045,339 -> 991,429
  (road city-1-loc-103 city-1-loc-89)
  (= (road-length city-1-loc-103 city-1-loc-89) 11)
  ; 991,429 -> 1045,339
  (road city-1-loc-89 city-1-loc-103)
  (= (road-length city-1-loc-89 city-1-loc-103) 11)
  ; 1418,248 -> 1316,296
  (road city-1-loc-104 city-1-loc-33)
  (= (road-length city-1-loc-104 city-1-loc-33) 12)
  ; 1316,296 -> 1418,248
  (road city-1-loc-33 city-1-loc-104)
  (= (road-length city-1-loc-33 city-1-loc-104) 12)
  ; 1418,248 -> 1457,138
  (road city-1-loc-104 city-1-loc-45)
  (= (road-length city-1-loc-104 city-1-loc-45) 12)
  ; 1457,138 -> 1418,248
  (road city-1-loc-45 city-1-loc-104)
  (= (road-length city-1-loc-45 city-1-loc-104) 12)
  ; 1418,248 -> 1367,386
  (road city-1-loc-104 city-1-loc-64)
  (= (road-length city-1-loc-104 city-1-loc-64) 15)
  ; 1367,386 -> 1418,248
  (road city-1-loc-64 city-1-loc-104)
  (= (road-length city-1-loc-64 city-1-loc-104) 15)
  ; 619,244 -> 728,125
  (road city-1-loc-105 city-1-loc-7)
  (= (road-length city-1-loc-105 city-1-loc-7) 17)
  ; 728,125 -> 619,244
  (road city-1-loc-7 city-1-loc-105)
  (= (road-length city-1-loc-7 city-1-loc-105) 17)
  ; 619,244 -> 563,389
  (road city-1-loc-105 city-1-loc-26)
  (= (road-length city-1-loc-105 city-1-loc-26) 16)
  ; 563,389 -> 619,244
  (road city-1-loc-26 city-1-loc-105)
  (= (road-length city-1-loc-26 city-1-loc-105) 16)
  ; 619,244 -> 516,217
  (road city-1-loc-105 city-1-loc-41)
  (= (road-length city-1-loc-105 city-1-loc-41) 11)
  ; 516,217 -> 619,244
  (road city-1-loc-41 city-1-loc-105)
  (= (road-length city-1-loc-41 city-1-loc-105) 11)
  ; 619,244 -> 758,329
  (road city-1-loc-105 city-1-loc-46)
  (= (road-length city-1-loc-105 city-1-loc-46) 17)
  ; 758,329 -> 619,244
  (road city-1-loc-46 city-1-loc-105)
  (= (road-length city-1-loc-46 city-1-loc-105) 17)
  ; 619,244 -> 566,102
  (road city-1-loc-105 city-1-loc-59)
  (= (road-length city-1-loc-105 city-1-loc-59) 16)
  ; 566,102 -> 619,244
  (road city-1-loc-59 city-1-loc-105)
  (= (road-length city-1-loc-59 city-1-loc-105) 16)
  ; 463,1 -> 366,60
  (road city-1-loc-106 city-1-loc-29)
  (= (road-length city-1-loc-106 city-1-loc-29) 12)
  ; 366,60 -> 463,1
  (road city-1-loc-29 city-1-loc-106)
  (= (road-length city-1-loc-29 city-1-loc-106) 12)
  ; 463,1 -> 566,102
  (road city-1-loc-106 city-1-loc-59)
  (= (road-length city-1-loc-106 city-1-loc-59) 15)
  ; 566,102 -> 463,1
  (road city-1-loc-59 city-1-loc-106)
  (= (road-length city-1-loc-59 city-1-loc-106) 15)
  ; 1497,403 -> 1369,488
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 16)
  ; 1369,488 -> 1497,403
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 16)
  ; 1497,403 -> 1367,386
  (road city-1-loc-107 city-1-loc-64)
  (= (road-length city-1-loc-107 city-1-loc-64) 14)
  ; 1367,386 -> 1497,403
  (road city-1-loc-64 city-1-loc-107)
  (= (road-length city-1-loc-64 city-1-loc-107) 14)
  ; 490,909 -> 560,809
  (road city-1-loc-108 city-1-loc-13)
  (= (road-length city-1-loc-108 city-1-loc-13) 13)
  ; 560,809 -> 490,909
  (road city-1-loc-13 city-1-loc-108)
  (= (road-length city-1-loc-13 city-1-loc-108) 13)
  ; 490,909 -> 596,925
  (road city-1-loc-108 city-1-loc-31)
  (= (road-length city-1-loc-108 city-1-loc-31) 11)
  ; 596,925 -> 490,909
  (road city-1-loc-31 city-1-loc-108)
  (= (road-length city-1-loc-31 city-1-loc-108) 11)
  ; 490,909 -> 517,1061
  (road city-1-loc-108 city-1-loc-55)
  (= (road-length city-1-loc-108 city-1-loc-55) 16)
  ; 517,1061 -> 490,909
  (road city-1-loc-55 city-1-loc-108)
  (= (road-length city-1-loc-55 city-1-loc-108) 16)
  ; 490,909 -> 455,796
  (road city-1-loc-108 city-1-loc-60)
  (= (road-length city-1-loc-108 city-1-loc-60) 12)
  ; 455,796 -> 490,909
  (road city-1-loc-60 city-1-loc-108)
  (= (road-length city-1-loc-60 city-1-loc-108) 12)
  ; 134,130 -> 15,208
  (road city-1-loc-109 city-1-loc-22)
  (= (road-length city-1-loc-109 city-1-loc-22) 15)
  ; 15,208 -> 134,130
  (road city-1-loc-22 city-1-loc-109)
  (= (road-length city-1-loc-22 city-1-loc-109) 15)
  ; 134,130 -> 192,43
  (road city-1-loc-109 city-1-loc-81)
  (= (road-length city-1-loc-109 city-1-loc-81) 11)
  ; 192,43 -> 134,130
  (road city-1-loc-81 city-1-loc-109)
  (= (road-length city-1-loc-81 city-1-loc-109) 11)
  ; 121,808 -> 74,690
  (road city-1-loc-110 city-1-loc-12)
  (= (road-length city-1-loc-110 city-1-loc-12) 13)
  ; 74,690 -> 121,808
  (road city-1-loc-12 city-1-loc-110)
  (= (road-length city-1-loc-12 city-1-loc-110) 13)
  ; 121,808 -> 213,742
  (road city-1-loc-110 city-1-loc-61)
  (= (road-length city-1-loc-110 city-1-loc-61) 12)
  ; 213,742 -> 121,808
  (road city-1-loc-61 city-1-loc-110)
  (= (road-length city-1-loc-61 city-1-loc-110) 12)
  ; 121,808 -> 23,826
  (road city-1-loc-110 city-1-loc-72)
  (= (road-length city-1-loc-110 city-1-loc-72) 10)
  ; 23,826 -> 121,808
  (road city-1-loc-72 city-1-loc-110)
  (= (road-length city-1-loc-72 city-1-loc-110) 10)
  ; 730,1489 -> 873,1446
  (road city-1-loc-111 city-1-loc-40)
  (= (road-length city-1-loc-111 city-1-loc-40) 15)
  ; 873,1446 -> 730,1489
  (road city-1-loc-40 city-1-loc-111)
  (= (road-length city-1-loc-40 city-1-loc-111) 15)
  ; 730,1489 -> 758,1392
  (road city-1-loc-111 city-1-loc-50)
  (= (road-length city-1-loc-111 city-1-loc-50) 11)
  ; 758,1392 -> 730,1489
  (road city-1-loc-50 city-1-loc-111)
  (= (road-length city-1-loc-50 city-1-loc-111) 11)
  ; 730,1489 -> 614,1490
  (road city-1-loc-111 city-1-loc-87)
  (= (road-length city-1-loc-111 city-1-loc-87) 12)
  ; 614,1490 -> 730,1489
  (road city-1-loc-87 city-1-loc-111)
  (= (road-length city-1-loc-87 city-1-loc-111) 12)
  ; 1097,238 -> 992,147
  (road city-1-loc-112 city-1-loc-2)
  (= (road-length city-1-loc-112 city-1-loc-2) 14)
  ; 992,147 -> 1097,238
  (road city-1-loc-2 city-1-loc-112)
  (= (road-length city-1-loc-2 city-1-loc-112) 14)
  ; 1097,238 -> 946,240
  (road city-1-loc-112 city-1-loc-63)
  (= (road-length city-1-loc-112 city-1-loc-63) 16)
  ; 946,240 -> 1097,238
  (road city-1-loc-63 city-1-loc-112)
  (= (road-length city-1-loc-63 city-1-loc-112) 16)
  ; 1097,238 -> 1132,117
  (road city-1-loc-112 city-1-loc-82)
  (= (road-length city-1-loc-112 city-1-loc-82) 13)
  ; 1132,117 -> 1097,238
  (road city-1-loc-82 city-1-loc-112)
  (= (road-length city-1-loc-82 city-1-loc-112) 13)
  ; 1097,238 -> 1045,339
  (road city-1-loc-112 city-1-loc-103)
  (= (road-length city-1-loc-112 city-1-loc-103) 12)
  ; 1045,339 -> 1097,238
  (road city-1-loc-103 city-1-loc-112)
  (= (road-length city-1-loc-103 city-1-loc-112) 12)
  ; 652,1360 -> 721,1221
  (road city-1-loc-113 city-1-loc-5)
  (= (road-length city-1-loc-113 city-1-loc-5) 16)
  ; 721,1221 -> 652,1360
  (road city-1-loc-5 city-1-loc-113)
  (= (road-length city-1-loc-5 city-1-loc-113) 16)
  ; 652,1360 -> 540,1318
  (road city-1-loc-113 city-1-loc-49)
  (= (road-length city-1-loc-113 city-1-loc-49) 12)
  ; 540,1318 -> 652,1360
  (road city-1-loc-49 city-1-loc-113)
  (= (road-length city-1-loc-49 city-1-loc-113) 12)
  ; 652,1360 -> 758,1392
  (road city-1-loc-113 city-1-loc-50)
  (= (road-length city-1-loc-113 city-1-loc-50) 12)
  ; 758,1392 -> 652,1360
  (road city-1-loc-50 city-1-loc-113)
  (= (road-length city-1-loc-50 city-1-loc-113) 12)
  ; 652,1360 -> 614,1490
  (road city-1-loc-113 city-1-loc-87)
  (= (road-length city-1-loc-113 city-1-loc-87) 14)
  ; 614,1490 -> 652,1360
  (road city-1-loc-87 city-1-loc-113)
  (= (road-length city-1-loc-87 city-1-loc-113) 14)
  ; 652,1360 -> 730,1489
  (road city-1-loc-113 city-1-loc-111)
  (= (road-length city-1-loc-113 city-1-loc-111) 16)
  ; 730,1489 -> 652,1360
  (road city-1-loc-111 city-1-loc-113)
  (= (road-length city-1-loc-111 city-1-loc-113) 16)
  ; 632,506 -> 563,389
  (road city-1-loc-114 city-1-loc-26)
  (= (road-length city-1-loc-114 city-1-loc-26) 14)
  ; 563,389 -> 632,506
  (road city-1-loc-26 city-1-loc-114)
  (= (road-length city-1-loc-26 city-1-loc-114) 14)
  ; 632,506 -> 730,479
  (road city-1-loc-114 city-1-loc-32)
  (= (road-length city-1-loc-114 city-1-loc-32) 11)
  ; 730,479 -> 632,506
  (road city-1-loc-32 city-1-loc-114)
  (= (road-length city-1-loc-32 city-1-loc-114) 11)
  ; 632,506 -> 771,574
  (road city-1-loc-114 city-1-loc-52)
  (= (road-length city-1-loc-114 city-1-loc-52) 16)
  ; 771,574 -> 632,506
  (road city-1-loc-52 city-1-loc-114)
  (= (road-length city-1-loc-52 city-1-loc-114) 16)
  ; 632,506 -> 636,620
  (road city-1-loc-114 city-1-loc-74)
  (= (road-length city-1-loc-114 city-1-loc-74) 12)
  ; 636,620 -> 632,506
  (road city-1-loc-74 city-1-loc-114)
  (= (road-length city-1-loc-74 city-1-loc-114) 12)
  ; 2661,1061 -> 2581,921
  (road city-2-loc-5 city-2-loc-1)
  (= (road-length city-2-loc-5 city-2-loc-1) 17)
  ; 2581,921 -> 2661,1061
  (road city-2-loc-1 city-2-loc-5)
  (= (road-length city-2-loc-1 city-2-loc-5) 17)
  ; 3325,1465 -> 3368,1316
  (road city-2-loc-8 city-2-loc-4)
  (= (road-length city-2-loc-8 city-2-loc-4) 16)
  ; 3368,1316 -> 3325,1465
  (road city-2-loc-4 city-2-loc-8)
  (= (road-length city-2-loc-4 city-2-loc-8) 16)
  ; 2116,1074 -> 2274,1109
  (road city-2-loc-17 city-2-loc-14)
  (= (road-length city-2-loc-17 city-2-loc-14) 17)
  ; 2274,1109 -> 2116,1074
  (road city-2-loc-14 city-2-loc-17)
  (= (road-length city-2-loc-14 city-2-loc-17) 17)
  ; 2826,1089 -> 2661,1061
  (road city-2-loc-18 city-2-loc-5)
  (= (road-length city-2-loc-18 city-2-loc-5) 17)
  ; 2661,1061 -> 2826,1089
  (road city-2-loc-5 city-2-loc-18)
  (= (road-length city-2-loc-5 city-2-loc-18) 17)
  ; 2826,1089 -> 2951,1021
  (road city-2-loc-18 city-2-loc-12)
  (= (road-length city-2-loc-18 city-2-loc-12) 15)
  ; 2951,1021 -> 2826,1089
  (road city-2-loc-12 city-2-loc-18)
  (= (road-length city-2-loc-12 city-2-loc-18) 15)
  ; 3178,881 -> 3146,986
  (road city-2-loc-21 city-2-loc-10)
  (= (road-length city-2-loc-21 city-2-loc-10) 11)
  ; 3146,986 -> 3178,881
  (road city-2-loc-10 city-2-loc-21)
  (= (road-length city-2-loc-10 city-2-loc-21) 11)
  ; 2140,946 -> 2116,1074
  (road city-2-loc-24 city-2-loc-17)
  (= (road-length city-2-loc-24 city-2-loc-17) 13)
  ; 2116,1074 -> 2140,946
  (road city-2-loc-17 city-2-loc-24)
  (= (road-length city-2-loc-17 city-2-loc-24) 13)
  ; 2067,1477 -> 2028,1331
  (road city-2-loc-26 city-2-loc-9)
  (= (road-length city-2-loc-26 city-2-loc-9) 16)
  ; 2028,1331 -> 2067,1477
  (road city-2-loc-9 city-2-loc-26)
  (= (road-length city-2-loc-9 city-2-loc-26) 16)
  ; 2012,586 -> 2105,527
  (road city-2-loc-29 city-2-loc-22)
  (= (road-length city-2-loc-29 city-2-loc-22) 11)
  ; 2105,527 -> 2012,586
  (road city-2-loc-22 city-2-loc-29)
  (= (road-length city-2-loc-22 city-2-loc-29) 11)
  ; 2568,1099 -> 2661,1061
  (road city-2-loc-30 city-2-loc-5)
  (= (road-length city-2-loc-30 city-2-loc-5) 10)
  ; 2661,1061 -> 2568,1099
  (road city-2-loc-5 city-2-loc-30)
  (= (road-length city-2-loc-5 city-2-loc-30) 10)
  ; 3452,1462 -> 3368,1316
  (road city-2-loc-31 city-2-loc-4)
  (= (road-length city-2-loc-31 city-2-loc-4) 17)
  ; 3368,1316 -> 3452,1462
  (road city-2-loc-4 city-2-loc-31)
  (= (road-length city-2-loc-4 city-2-loc-31) 17)
  ; 3452,1462 -> 3325,1465
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 13)
  ; 3325,1465 -> 3452,1462
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 13)
  ; 3236,133 -> 3170,234
  (road city-2-loc-34 city-2-loc-6)
  (= (road-length city-2-loc-34 city-2-loc-6) 13)
  ; 3170,234 -> 3236,133
  (road city-2-loc-6 city-2-loc-34)
  (= (road-length city-2-loc-6 city-2-loc-34) 13)
  ; 3236,133 -> 3331,36
  (road city-2-loc-34 city-2-loc-16)
  (= (road-length city-2-loc-34 city-2-loc-16) 14)
  ; 3331,36 -> 3236,133
  (road city-2-loc-16 city-2-loc-34)
  (= (road-length city-2-loc-16 city-2-loc-34) 14)
  ; 3236,133 -> 3340,237
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 15)
  ; 3340,237 -> 3236,133
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 15)
  ; 2271,17 -> 2359,90
  (road city-2-loc-36 city-2-loc-33)
  (= (road-length city-2-loc-36 city-2-loc-33) 12)
  ; 2359,90 -> 2271,17
  (road city-2-loc-33 city-2-loc-36)
  (= (road-length city-2-loc-33 city-2-loc-36) 12)
  ; 3019,197 -> 3170,234
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 16)
  ; 3170,234 -> 3019,197
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 16)
  ; 2028,454 -> 2105,527
  (road city-2-loc-39 city-2-loc-22)
  (= (road-length city-2-loc-39 city-2-loc-22) 11)
  ; 2105,527 -> 2028,454
  (road city-2-loc-22 city-2-loc-39)
  (= (road-length city-2-loc-22 city-2-loc-39) 11)
  ; 2028,454 -> 2012,586
  (road city-2-loc-39 city-2-loc-29)
  (= (road-length city-2-loc-39 city-2-loc-29) 14)
  ; 2012,586 -> 2028,454
  (road city-2-loc-29 city-2-loc-39)
  (= (road-length city-2-loc-29 city-2-loc-39) 14)
  ; 2161,848 -> 2140,946
  (road city-2-loc-40 city-2-loc-24)
  (= (road-length city-2-loc-40 city-2-loc-24) 10)
  ; 2140,946 -> 2161,848
  (road city-2-loc-24 city-2-loc-40)
  (= (road-length city-2-loc-24 city-2-loc-40) 10)
  ; 2161,848 -> 2283,750
  (road city-2-loc-40 city-2-loc-38)
  (= (road-length city-2-loc-40 city-2-loc-38) 16)
  ; 2283,750 -> 2161,848
  (road city-2-loc-38 city-2-loc-40)
  (= (road-length city-2-loc-38 city-2-loc-40) 16)
  ; 2548,76 -> 2605,210
  (road city-2-loc-41 city-2-loc-11)
  (= (road-length city-2-loc-41 city-2-loc-11) 15)
  ; 2605,210 -> 2548,76
  (road city-2-loc-11 city-2-loc-41)
  (= (road-length city-2-loc-11 city-2-loc-41) 15)
  ; 3448,267 -> 3340,237
  (road city-2-loc-42 city-2-loc-23)
  (= (road-length city-2-loc-42 city-2-loc-23) 12)
  ; 3340,237 -> 3448,267
  (road city-2-loc-23 city-2-loc-42)
  (= (road-length city-2-loc-23 city-2-loc-42) 12)
  ; 2478,907 -> 2581,921
  (road city-2-loc-45 city-2-loc-1)
  (= (road-length city-2-loc-45 city-2-loc-1) 11)
  ; 2581,921 -> 2478,907
  (road city-2-loc-1 city-2-loc-45)
  (= (road-length city-2-loc-1 city-2-loc-45) 11)
  ; 2478,907 -> 2460,743
  (road city-2-loc-45 city-2-loc-28)
  (= (road-length city-2-loc-45 city-2-loc-28) 17)
  ; 2460,743 -> 2478,907
  (road city-2-loc-28 city-2-loc-45)
  (= (road-length city-2-loc-28 city-2-loc-45) 17)
  ; 3216,555 -> 3326,482
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 14)
  ; 3326,482 -> 3216,555
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 14)
  ; 3008,325 -> 3019,197
  (road city-2-loc-47 city-2-loc-37)
  (= (road-length city-2-loc-47 city-2-loc-37) 13)
  ; 3019,197 -> 3008,325
  (road city-2-loc-37 city-2-loc-47)
  (= (road-length city-2-loc-37 city-2-loc-47) 13)
  ; 2960,671 -> 2900,532
  (road city-2-loc-48 city-2-loc-20)
  (= (road-length city-2-loc-48 city-2-loc-20) 16)
  ; 2900,532 -> 2960,671
  (road city-2-loc-20 city-2-loc-48)
  (= (road-length city-2-loc-20 city-2-loc-48) 16)
  ; 2960,671 -> 3077,723
  (road city-2-loc-48 city-2-loc-44)
  (= (road-length city-2-loc-48 city-2-loc-44) 13)
  ; 3077,723 -> 2960,671
  (road city-2-loc-44 city-2-loc-48)
  (= (road-length city-2-loc-44 city-2-loc-48) 13)
  ; 2267,466 -> 2226,352
  (road city-2-loc-49 city-2-loc-7)
  (= (road-length city-2-loc-49 city-2-loc-7) 13)
  ; 2226,352 -> 2267,466
  (road city-2-loc-7 city-2-loc-49)
  (= (road-length city-2-loc-7 city-2-loc-49) 13)
  ; 2267,466 -> 2400,497
  (road city-2-loc-49 city-2-loc-32)
  (= (road-length city-2-loc-49 city-2-loc-32) 14)
  ; 2400,497 -> 2267,466
  (road city-2-loc-32 city-2-loc-49)
  (= (road-length city-2-loc-32 city-2-loc-49) 14)
  ; 2780,728 -> 2722,640
  (road city-2-loc-50 city-2-loc-3)
  (= (road-length city-2-loc-50 city-2-loc-3) 11)
  ; 2722,640 -> 2780,728
  (road city-2-loc-3 city-2-loc-50)
  (= (road-length city-2-loc-3 city-2-loc-50) 11)
  ; 2780,728 -> 2835,865
  (road city-2-loc-50 city-2-loc-27)
  (= (road-length city-2-loc-50 city-2-loc-27) 15)
  ; 2835,865 -> 2780,728
  (road city-2-loc-27 city-2-loc-50)
  (= (road-length city-2-loc-27 city-2-loc-50) 15)
  ; 2407,1012 -> 2274,1109
  (road city-2-loc-51 city-2-loc-14)
  (= (road-length city-2-loc-51 city-2-loc-14) 17)
  ; 2274,1109 -> 2407,1012
  (road city-2-loc-14 city-2-loc-51)
  (= (road-length city-2-loc-14 city-2-loc-51) 17)
  ; 2407,1012 -> 2478,907
  (road city-2-loc-51 city-2-loc-45)
  (= (road-length city-2-loc-51 city-2-loc-45) 13)
  ; 2478,907 -> 2407,1012
  (road city-2-loc-45 city-2-loc-51)
  (= (road-length city-2-loc-45 city-2-loc-51) 13)
  ; 3242,1206 -> 3368,1316
  (road city-2-loc-52 city-2-loc-4)
  (= (road-length city-2-loc-52 city-2-loc-4) 17)
  ; 3368,1316 -> 3242,1206
  (road city-2-loc-4 city-2-loc-52)
  (= (road-length city-2-loc-4 city-2-loc-52) 17)
  ; 3034,1144 -> 2951,1021
  (road city-2-loc-53 city-2-loc-12)
  (= (road-length city-2-loc-53 city-2-loc-12) 15)
  ; 2951,1021 -> 3034,1144
  (road city-2-loc-12 city-2-loc-53)
  (= (road-length city-2-loc-12 city-2-loc-53) 15)
  ; 2335,631 -> 2460,743
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 17)
  ; 2460,743 -> 2335,631
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 17)
  ; 2335,631 -> 2400,497
  (road city-2-loc-54 city-2-loc-32)
  (= (road-length city-2-loc-54 city-2-loc-32) 15)
  ; 2400,497 -> 2335,631
  (road city-2-loc-32 city-2-loc-54)
  (= (road-length city-2-loc-32 city-2-loc-54) 15)
  ; 2335,631 -> 2283,750
  (road city-2-loc-54 city-2-loc-38)
  (= (road-length city-2-loc-54 city-2-loc-38) 13)
  ; 2283,750 -> 2335,631
  (road city-2-loc-38 city-2-loc-54)
  (= (road-length city-2-loc-38 city-2-loc-54) 13)
  ; 3166,385 -> 3170,234
  (road city-2-loc-55 city-2-loc-6)
  (= (road-length city-2-loc-55 city-2-loc-6) 16)
  ; 3170,234 -> 3166,385
  (road city-2-loc-6 city-2-loc-55)
  (= (road-length city-2-loc-6 city-2-loc-55) 16)
  ; 3166,385 -> 3008,325
  (road city-2-loc-55 city-2-loc-47)
  (= (road-length city-2-loc-55 city-2-loc-47) 17)
  ; 3008,325 -> 3166,385
  (road city-2-loc-47 city-2-loc-55)
  (= (road-length city-2-loc-47 city-2-loc-55) 17)
  ; 2719,281 -> 2605,210
  (road city-2-loc-56 city-2-loc-11)
  (= (road-length city-2-loc-56 city-2-loc-11) 14)
  ; 2605,210 -> 2719,281
  (road city-2-loc-11 city-2-loc-56)
  (= (road-length city-2-loc-11 city-2-loc-56) 14)
  ; 2740,494 -> 2722,640
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 15)
  ; 2722,640 -> 2740,494
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 15)
  ; 2740,494 -> 2900,532
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 17)
  ; 2900,532 -> 2740,494
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 17)
  ; 2077,336 -> 2226,352
  (road city-2-loc-58 city-2-loc-7)
  (= (road-length city-2-loc-58 city-2-loc-7) 15)
  ; 2226,352 -> 2077,336
  (road city-2-loc-7 city-2-loc-58)
  (= (road-length city-2-loc-7 city-2-loc-58) 15)
  ; 2077,336 -> 2028,454
  (road city-2-loc-58 city-2-loc-39)
  (= (road-length city-2-loc-58 city-2-loc-39) 13)
  ; 2028,454 -> 2077,336
  (road city-2-loc-39 city-2-loc-58)
  (= (road-length city-2-loc-39 city-2-loc-58) 13)
  ; 2077,336 -> 2144,188
  (road city-2-loc-58 city-2-loc-43)
  (= (road-length city-2-loc-58 city-2-loc-43) 17)
  ; 2144,188 -> 2077,336
  (road city-2-loc-43 city-2-loc-58)
  (= (road-length city-2-loc-43 city-2-loc-58) 17)
  ; 2900,1376 -> 3045,1453
  (road city-2-loc-59 city-2-loc-35)
  (= (road-length city-2-loc-59 city-2-loc-35) 17)
  ; 3045,1453 -> 2900,1376
  (road city-2-loc-35 city-2-loc-59)
  (= (road-length city-2-loc-35 city-2-loc-59) 17)
  ; 3223,770 -> 3178,881
  (road city-2-loc-60 city-2-loc-21)
  (= (road-length city-2-loc-60 city-2-loc-21) 12)
  ; 3178,881 -> 3223,770
  (road city-2-loc-21 city-2-loc-60)
  (= (road-length city-2-loc-21 city-2-loc-60) 12)
  ; 3223,770 -> 3077,723
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 16)
  ; 3077,723 -> 3223,770
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 16)
  ; 2559,1399 -> 2414,1403
  (road city-2-loc-61 city-2-loc-25)
  (= (road-length city-2-loc-61 city-2-loc-25) 15)
  ; 2414,1403 -> 2559,1399
  (road city-2-loc-25 city-2-loc-61)
  (= (road-length city-2-loc-25 city-2-loc-61) 15)
  ; 3468,574 -> 3326,482
  (road city-2-loc-62 city-2-loc-15)
  (= (road-length city-2-loc-62 city-2-loc-15) 17)
  ; 3326,482 -> 3468,574
  (road city-2-loc-15 city-2-loc-62)
  (= (road-length city-2-loc-15 city-2-loc-62) 17)
  ; 2372,802 -> 2460,743
  (road city-2-loc-63 city-2-loc-28)
  (= (road-length city-2-loc-63 city-2-loc-28) 11)
  ; 2460,743 -> 2372,802
  (road city-2-loc-28 city-2-loc-63)
  (= (road-length city-2-loc-28 city-2-loc-63) 11)
  ; 2372,802 -> 2283,750
  (road city-2-loc-63 city-2-loc-38)
  (= (road-length city-2-loc-63 city-2-loc-38) 11)
  ; 2283,750 -> 2372,802
  (road city-2-loc-38 city-2-loc-63)
  (= (road-length city-2-loc-38 city-2-loc-63) 11)
  ; 2372,802 -> 2478,907
  (road city-2-loc-63 city-2-loc-45)
  (= (road-length city-2-loc-63 city-2-loc-45) 15)
  ; 2478,907 -> 2372,802
  (road city-2-loc-45 city-2-loc-63)
  (= (road-length city-2-loc-45 city-2-loc-63) 15)
  ; 3230,1104 -> 3146,986
  (road city-2-loc-64 city-2-loc-10)
  (= (road-length city-2-loc-64 city-2-loc-10) 15)
  ; 3146,986 -> 3230,1104
  (road city-2-loc-10 city-2-loc-64)
  (= (road-length city-2-loc-10 city-2-loc-64) 15)
  ; 3230,1104 -> 3242,1206
  (road city-2-loc-64 city-2-loc-52)
  (= (road-length city-2-loc-64 city-2-loc-52) 11)
  ; 3242,1206 -> 3230,1104
  (road city-2-loc-52 city-2-loc-64)
  (= (road-length city-2-loc-52 city-2-loc-64) 11)
  ; 2614,589 -> 2722,640
  (road city-2-loc-65 city-2-loc-3)
  (= (road-length city-2-loc-65 city-2-loc-3) 12)
  ; 2722,640 -> 2614,589
  (road city-2-loc-3 city-2-loc-65)
  (= (road-length city-2-loc-3 city-2-loc-65) 12)
  ; 2614,589 -> 2740,494
  (road city-2-loc-65 city-2-loc-57)
  (= (road-length city-2-loc-65 city-2-loc-57) 16)
  ; 2740,494 -> 2614,589
  (road city-2-loc-57 city-2-loc-65)
  (= (road-length city-2-loc-57 city-2-loc-65) 16)
  ; 2691,22 -> 2548,76
  (road city-2-loc-66 city-2-loc-41)
  (= (road-length city-2-loc-66 city-2-loc-41) 16)
  ; 2548,76 -> 2691,22
  (road city-2-loc-41 city-2-loc-66)
  (= (road-length city-2-loc-41 city-2-loc-66) 16)
  ; 3071,619 -> 3077,723
  (road city-2-loc-68 city-2-loc-44)
  (= (road-length city-2-loc-68 city-2-loc-44) 11)
  ; 3077,723 -> 3071,619
  (road city-2-loc-44 city-2-loc-68)
  (= (road-length city-2-loc-44 city-2-loc-68) 11)
  ; 3071,619 -> 3216,555
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 16)
  ; 3216,555 -> 3071,619
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 16)
  ; 3071,619 -> 2960,671
  (road city-2-loc-68 city-2-loc-48)
  (= (road-length city-2-loc-68 city-2-loc-48) 13)
  ; 2960,671 -> 3071,619
  (road city-2-loc-48 city-2-loc-68)
  (= (road-length city-2-loc-48 city-2-loc-68) 13)
  ; 3087,1330 -> 3045,1453
  (road city-2-loc-70 city-2-loc-35)
  (= (road-length city-2-loc-70 city-2-loc-35) 13)
  ; 3045,1453 -> 3087,1330
  (road city-2-loc-35 city-2-loc-70)
  (= (road-length city-2-loc-35 city-2-loc-70) 13)
  ; 3448,82 -> 3331,36
  (road city-2-loc-71 city-2-loc-16)
  (= (road-length city-2-loc-71 city-2-loc-16) 13)
  ; 3331,36 -> 3448,82
  (road city-2-loc-16 city-2-loc-71)
  (= (road-length city-2-loc-16 city-2-loc-71) 13)
  ; 3354,1167 -> 3368,1316
  (road city-2-loc-72 city-2-loc-4)
  (= (road-length city-2-loc-72 city-2-loc-4) 15)
  ; 3368,1316 -> 3354,1167
  (road city-2-loc-4 city-2-loc-72)
  (= (road-length city-2-loc-4 city-2-loc-72) 15)
  ; 3354,1167 -> 3242,1206
  (road city-2-loc-72 city-2-loc-52)
  (= (road-length city-2-loc-72 city-2-loc-52) 12)
  ; 3242,1206 -> 3354,1167
  (road city-2-loc-52 city-2-loc-72)
  (= (road-length city-2-loc-52 city-2-loc-72) 12)
  ; 3354,1167 -> 3230,1104
  (road city-2-loc-72 city-2-loc-64)
  (= (road-length city-2-loc-72 city-2-loc-64) 14)
  ; 3230,1104 -> 3354,1167
  (road city-2-loc-64 city-2-loc-72)
  (= (road-length city-2-loc-64 city-2-loc-72) 14)
  ; 3354,1167 -> 3394,1056
  (road city-2-loc-72 city-2-loc-67)
  (= (road-length city-2-loc-72 city-2-loc-67) 12)
  ; 3394,1056 -> 3354,1167
  (road city-2-loc-67 city-2-loc-72)
  (= (road-length city-2-loc-67 city-2-loc-72) 12)
  ; 3316,600 -> 3326,482
  (road city-2-loc-73 city-2-loc-15)
  (= (road-length city-2-loc-73 city-2-loc-15) 12)
  ; 3326,482 -> 3316,600
  (road city-2-loc-15 city-2-loc-73)
  (= (road-length city-2-loc-15 city-2-loc-73) 12)
  ; 3316,600 -> 3216,555
  (road city-2-loc-73 city-2-loc-46)
  (= (road-length city-2-loc-73 city-2-loc-46) 11)
  ; 3216,555 -> 3316,600
  (road city-2-loc-46 city-2-loc-73)
  (= (road-length city-2-loc-46 city-2-loc-73) 11)
  ; 3316,600 -> 3468,574
  (road city-2-loc-73 city-2-loc-62)
  (= (road-length city-2-loc-73 city-2-loc-62) 16)
  ; 3468,574 -> 3316,600
  (road city-2-loc-62 city-2-loc-73)
  (= (road-length city-2-loc-62 city-2-loc-73) 16)
  ; 2658,1445 -> 2559,1399
  (road city-2-loc-74 city-2-loc-61)
  (= (road-length city-2-loc-74 city-2-loc-61) 11)
  ; 2559,1399 -> 2658,1445
  (road city-2-loc-61 city-2-loc-74)
  (= (road-length city-2-loc-61 city-2-loc-74) 11)
  ; 3402,924 -> 3394,1056
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 14)
  ; 3394,1056 -> 3402,924
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 14)
  ; 3402,924 -> 3438,774
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 16)
  ; 3438,774 -> 3402,924
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 16)
  ; 2969,885 -> 2951,1021
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 14)
  ; 2951,1021 -> 2969,885
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 14)
  ; 2969,885 -> 2835,865
  (road city-2-loc-76 city-2-loc-27)
  (= (road-length city-2-loc-76 city-2-loc-27) 14)
  ; 2835,865 -> 2969,885
  (road city-2-loc-27 city-2-loc-76)
  (= (road-length city-2-loc-27 city-2-loc-76) 14)
  ; 2431,1157 -> 2274,1109
  (road city-2-loc-77 city-2-loc-14)
  (= (road-length city-2-loc-77 city-2-loc-14) 17)
  ; 2274,1109 -> 2431,1157
  (road city-2-loc-14 city-2-loc-77)
  (= (road-length city-2-loc-14 city-2-loc-77) 17)
  ; 2431,1157 -> 2568,1099
  (road city-2-loc-77 city-2-loc-30)
  (= (road-length city-2-loc-77 city-2-loc-30) 15)
  ; 2568,1099 -> 2431,1157
  (road city-2-loc-30 city-2-loc-77)
  (= (road-length city-2-loc-30 city-2-loc-77) 15)
  ; 2431,1157 -> 2407,1012
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 15)
  ; 2407,1012 -> 2431,1157
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 15)
  ; 2990,1241 -> 3034,1144
  (road city-2-loc-78 city-2-loc-53)
  (= (road-length city-2-loc-78 city-2-loc-53) 11)
  ; 3034,1144 -> 2990,1241
  (road city-2-loc-53 city-2-loc-78)
  (= (road-length city-2-loc-53 city-2-loc-78) 11)
  ; 2990,1241 -> 2900,1376
  (road city-2-loc-78 city-2-loc-59)
  (= (road-length city-2-loc-78 city-2-loc-59) 17)
  ; 2900,1376 -> 2990,1241
  (road city-2-loc-59 city-2-loc-78)
  (= (road-length city-2-loc-59 city-2-loc-78) 17)
  ; 2990,1241 -> 3087,1330
  (road city-2-loc-78 city-2-loc-70)
  (= (road-length city-2-loc-78 city-2-loc-70) 14)
  ; 3087,1330 -> 2990,1241
  (road city-2-loc-70 city-2-loc-78)
  (= (road-length city-2-loc-70 city-2-loc-78) 14)
  ; 2688,1304 -> 2559,1399
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 16)
  ; 2559,1399 -> 2688,1304
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 16)
  ; 2688,1304 -> 2658,1445
  (road city-2-loc-79 city-2-loc-74)
  (= (road-length city-2-loc-79 city-2-loc-74) 15)
  ; 2658,1445 -> 2688,1304
  (road city-2-loc-74 city-2-loc-79)
  (= (road-length city-2-loc-74 city-2-loc-79) 15)
  ; 2309,884 -> 2283,750
  (road city-2-loc-80 city-2-loc-38)
  (= (road-length city-2-loc-80 city-2-loc-38) 14)
  ; 2283,750 -> 2309,884
  (road city-2-loc-38 city-2-loc-80)
  (= (road-length city-2-loc-38 city-2-loc-80) 14)
  ; 2309,884 -> 2161,848
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 16)
  ; 2161,848 -> 2309,884
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 16)
  ; 2309,884 -> 2407,1012
  (road city-2-loc-80 city-2-loc-51)
  (= (road-length city-2-loc-80 city-2-loc-51) 17)
  ; 2407,1012 -> 2309,884
  (road city-2-loc-51 city-2-loc-80)
  (= (road-length city-2-loc-51 city-2-loc-80) 17)
  ; 2309,884 -> 2372,802
  (road city-2-loc-80 city-2-loc-63)
  (= (road-length city-2-loc-80 city-2-loc-63) 11)
  ; 2372,802 -> 2309,884
  (road city-2-loc-63 city-2-loc-80)
  (= (road-length city-2-loc-63 city-2-loc-80) 11)
  ; 2493,536 -> 2534,386
  (road city-2-loc-81 city-2-loc-19)
  (= (road-length city-2-loc-81 city-2-loc-19) 16)
  ; 2534,386 -> 2493,536
  (road city-2-loc-19 city-2-loc-81)
  (= (road-length city-2-loc-19 city-2-loc-81) 16)
  ; 2493,536 -> 2400,497
  (road city-2-loc-81 city-2-loc-32)
  (= (road-length city-2-loc-81 city-2-loc-32) 11)
  ; 2400,497 -> 2493,536
  (road city-2-loc-32 city-2-loc-81)
  (= (road-length city-2-loc-32 city-2-loc-81) 11)
  ; 2493,536 -> 2614,589
  (road city-2-loc-81 city-2-loc-65)
  (= (road-length city-2-loc-81 city-2-loc-65) 14)
  ; 2614,589 -> 2493,536
  (road city-2-loc-65 city-2-loc-81)
  (= (road-length city-2-loc-65 city-2-loc-81) 14)
  ; 3296,955 -> 3146,986
  (road city-2-loc-82 city-2-loc-10)
  (= (road-length city-2-loc-82 city-2-loc-10) 16)
  ; 3146,986 -> 3296,955
  (road city-2-loc-10 city-2-loc-82)
  (= (road-length city-2-loc-10 city-2-loc-82) 16)
  ; 3296,955 -> 3178,881
  (road city-2-loc-82 city-2-loc-21)
  (= (road-length city-2-loc-82 city-2-loc-21) 14)
  ; 3178,881 -> 3296,955
  (road city-2-loc-21 city-2-loc-82)
  (= (road-length city-2-loc-21 city-2-loc-82) 14)
  ; 3296,955 -> 3230,1104
  (road city-2-loc-82 city-2-loc-64)
  (= (road-length city-2-loc-82 city-2-loc-64) 17)
  ; 3230,1104 -> 3296,955
  (road city-2-loc-64 city-2-loc-82)
  (= (road-length city-2-loc-64 city-2-loc-82) 17)
  ; 3296,955 -> 3394,1056
  (road city-2-loc-82 city-2-loc-67)
  (= (road-length city-2-loc-82 city-2-loc-67) 15)
  ; 3394,1056 -> 3296,955
  (road city-2-loc-67 city-2-loc-82)
  (= (road-length city-2-loc-67 city-2-loc-82) 15)
  ; 3296,955 -> 3402,924
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 11)
  ; 3402,924 -> 3296,955
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 11)
  ; 3456,1234 -> 3368,1316
  (road city-2-loc-83 city-2-loc-4)
  (= (road-length city-2-loc-83 city-2-loc-4) 12)
  ; 3368,1316 -> 3456,1234
  (road city-2-loc-4 city-2-loc-83)
  (= (road-length city-2-loc-4 city-2-loc-83) 12)
  ; 3456,1234 -> 3354,1167
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 13)
  ; 3354,1167 -> 3456,1234
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 13)
  ; 3066,10 -> 2926,26
  (road city-2-loc-84 city-2-loc-13)
  (= (road-length city-2-loc-84 city-2-loc-13) 15)
  ; 2926,26 -> 3066,10
  (road city-2-loc-13 city-2-loc-84)
  (= (road-length city-2-loc-13 city-2-loc-84) 15)
  ; 2466,16 -> 2359,90
  (road city-2-loc-85 city-2-loc-33)
  (= (road-length city-2-loc-85 city-2-loc-33) 13)
  ; 2359,90 -> 2466,16
  (road city-2-loc-33 city-2-loc-85)
  (= (road-length city-2-loc-33 city-2-loc-85) 13)
  ; 2466,16 -> 2548,76
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 11)
  ; 2548,76 -> 2466,16
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 11)
  ; 2701,160 -> 2605,210
  (road city-2-loc-86 city-2-loc-11)
  (= (road-length city-2-loc-86 city-2-loc-11) 11)
  ; 2605,210 -> 2701,160
  (road city-2-loc-11 city-2-loc-86)
  (= (road-length city-2-loc-11 city-2-loc-86) 11)
  ; 2701,160 -> 2719,281
  (road city-2-loc-86 city-2-loc-56)
  (= (road-length city-2-loc-86 city-2-loc-56) 13)
  ; 2719,281 -> 2701,160
  (road city-2-loc-56 city-2-loc-86)
  (= (road-length city-2-loc-56 city-2-loc-86) 13)
  ; 2701,160 -> 2691,22
  (road city-2-loc-86 city-2-loc-66)
  (= (road-length city-2-loc-86 city-2-loc-66) 14)
  ; 2691,22 -> 2701,160
  (road city-2-loc-66 city-2-loc-86)
  (= (road-length city-2-loc-66 city-2-loc-86) 14)
  ; 2151,1249 -> 2200,1363
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 13)
  ; 2200,1363 -> 2151,1249
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 13)
  ; 2151,1249 -> 2028,1331
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 15)
  ; 2028,1331 -> 2151,1249
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 15)
  ; 3409,394 -> 3326,482
  (road city-2-loc-88 city-2-loc-15)
  (= (road-length city-2-loc-88 city-2-loc-15) 13)
  ; 3326,482 -> 3409,394
  (road city-2-loc-15 city-2-loc-88)
  (= (road-length city-2-loc-15 city-2-loc-88) 13)
  ; 3409,394 -> 3448,267
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 14)
  ; 3448,267 -> 3409,394
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 14)
  ; 3208,26 -> 3331,36
  (road city-2-loc-89 city-2-loc-16)
  (= (road-length city-2-loc-89 city-2-loc-16) 13)
  ; 3331,36 -> 3208,26
  (road city-2-loc-16 city-2-loc-89)
  (= (road-length city-2-loc-16 city-2-loc-89) 13)
  ; 3208,26 -> 3236,133
  (road city-2-loc-89 city-2-loc-34)
  (= (road-length city-2-loc-89 city-2-loc-34) 12)
  ; 3236,133 -> 3208,26
  (road city-2-loc-34 city-2-loc-89)
  (= (road-length city-2-loc-34 city-2-loc-89) 12)
  ; 3208,26 -> 3066,10
  (road city-2-loc-89 city-2-loc-84)
  (= (road-length city-2-loc-89 city-2-loc-84) 15)
  ; 3066,10 -> 3208,26
  (road city-2-loc-84 city-2-loc-89)
  (= (road-length city-2-loc-84 city-2-loc-89) 15)
  ; 2035,954 -> 2116,1074
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 15)
  ; 2116,1074 -> 2035,954
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 15)
  ; 2035,954 -> 2140,946
  (road city-2-loc-90 city-2-loc-24)
  (= (road-length city-2-loc-90 city-2-loc-24) 11)
  ; 2140,946 -> 2035,954
  (road city-2-loc-24 city-2-loc-90)
  (= (road-length city-2-loc-24 city-2-loc-90) 11)
  ; 2035,954 -> 2161,848
  (road city-2-loc-90 city-2-loc-40)
  (= (road-length city-2-loc-90 city-2-loc-40) 17)
  ; 2161,848 -> 2035,954
  (road city-2-loc-40 city-2-loc-90)
  (= (road-length city-2-loc-40 city-2-loc-90) 17)
  ; 2042,707 -> 2012,586
  (road city-2-loc-91 city-2-loc-29)
  (= (road-length city-2-loc-91 city-2-loc-29) 13)
  ; 2012,586 -> 2042,707
  (road city-2-loc-29 city-2-loc-91)
  (= (road-length city-2-loc-29 city-2-loc-91) 13)
  ; 2939,1471 -> 3045,1453
  (road city-2-loc-92 city-2-loc-35)
  (= (road-length city-2-loc-92 city-2-loc-35) 11)
  ; 3045,1453 -> 2939,1471
  (road city-2-loc-35 city-2-loc-92)
  (= (road-length city-2-loc-35 city-2-loc-92) 11)
  ; 2939,1471 -> 2900,1376
  (road city-2-loc-92 city-2-loc-59)
  (= (road-length city-2-loc-92 city-2-loc-59) 11)
  ; 2900,1376 -> 2939,1471
  (road city-2-loc-59 city-2-loc-92)
  (= (road-length city-2-loc-59 city-2-loc-92) 11)
  ; 3050,457 -> 2900,532
  (road city-2-loc-93 city-2-loc-20)
  (= (road-length city-2-loc-93 city-2-loc-20) 17)
  ; 2900,532 -> 3050,457
  (road city-2-loc-20 city-2-loc-93)
  (= (road-length city-2-loc-20 city-2-loc-93) 17)
  ; 3050,457 -> 3008,325
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 14)
  ; 3008,325 -> 3050,457
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 14)
  ; 3050,457 -> 3166,385
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 14)
  ; 3166,385 -> 3050,457
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 14)
  ; 3050,457 -> 3071,619
  (road city-2-loc-93 city-2-loc-68)
  (= (road-length city-2-loc-93 city-2-loc-68) 17)
  ; 3071,619 -> 3050,457
  (road city-2-loc-68 city-2-loc-93)
  (= (road-length city-2-loc-68 city-2-loc-93) 17)
  ; 2529,647 -> 2460,743
  (road city-2-loc-94 city-2-loc-28)
  (= (road-length city-2-loc-94 city-2-loc-28) 12)
  ; 2460,743 -> 2529,647
  (road city-2-loc-28 city-2-loc-94)
  (= (road-length city-2-loc-28 city-2-loc-94) 12)
  ; 2529,647 -> 2614,589
  (road city-2-loc-94 city-2-loc-65)
  (= (road-length city-2-loc-94 city-2-loc-65) 11)
  ; 2614,589 -> 2529,647
  (road city-2-loc-65 city-2-loc-94)
  (= (road-length city-2-loc-65 city-2-loc-94) 11)
  ; 2529,647 -> 2493,536
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 12)
  ; 2493,536 -> 2529,647
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 12)
  ; 2863,297 -> 3008,325
  (road city-2-loc-95 city-2-loc-47)
  (= (road-length city-2-loc-95 city-2-loc-47) 15)
  ; 3008,325 -> 2863,297
  (road city-2-loc-47 city-2-loc-95)
  (= (road-length city-2-loc-47 city-2-loc-95) 15)
  ; 2863,297 -> 2719,281
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 15)
  ; 2719,281 -> 2863,297
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 15)
  ; 2721,966 -> 2581,921
  (road city-2-loc-96 city-2-loc-1)
  (= (road-length city-2-loc-96 city-2-loc-1) 15)
  ; 2581,921 -> 2721,966
  (road city-2-loc-1 city-2-loc-96)
  (= (road-length city-2-loc-1 city-2-loc-96) 15)
  ; 2721,966 -> 2661,1061
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 12)
  ; 2661,1061 -> 2721,966
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 12)
  ; 2721,966 -> 2826,1089
  (road city-2-loc-96 city-2-loc-18)
  (= (road-length city-2-loc-96 city-2-loc-18) 17)
  ; 2826,1089 -> 2721,966
  (road city-2-loc-18 city-2-loc-96)
  (= (road-length city-2-loc-18 city-2-loc-96) 17)
  ; 2721,966 -> 2835,865
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 16)
  ; 2835,865 -> 2721,966
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 16)
  ; 3494,1080 -> 3394,1056
  (road city-2-loc-97 city-2-loc-67)
  (= (road-length city-2-loc-97 city-2-loc-67) 11)
  ; 3394,1056 -> 3494,1080
  (road city-2-loc-67 city-2-loc-97)
  (= (road-length city-2-loc-67 city-2-loc-97) 11)
  ; 3494,1080 -> 3354,1167
  (road city-2-loc-97 city-2-loc-72)
  (= (road-length city-2-loc-97 city-2-loc-72) 17)
  ; 3354,1167 -> 3494,1080
  (road city-2-loc-72 city-2-loc-97)
  (= (road-length city-2-loc-72 city-2-loc-97) 17)
  ; 3494,1080 -> 3456,1234
  (road city-2-loc-97 city-2-loc-83)
  (= (road-length city-2-loc-97 city-2-loc-83) 16)
  ; 3456,1234 -> 3494,1080
  (road city-2-loc-83 city-2-loc-97)
  (= (road-length city-2-loc-83 city-2-loc-97) 16)
  ; 2824,26 -> 2926,26
  (road city-2-loc-98 city-2-loc-13)
  (= (road-length city-2-loc-98 city-2-loc-13) 11)
  ; 2926,26 -> 2824,26
  (road city-2-loc-13 city-2-loc-98)
  (= (road-length city-2-loc-13 city-2-loc-98) 11)
  ; 2824,26 -> 2691,22
  (road city-2-loc-98 city-2-loc-66)
  (= (road-length city-2-loc-98 city-2-loc-66) 14)
  ; 2691,22 -> 2824,26
  (road city-2-loc-66 city-2-loc-98)
  (= (road-length city-2-loc-66 city-2-loc-98) 14)
  ; 2818,145 -> 2926,26
  (road city-2-loc-99 city-2-loc-13)
  (= (road-length city-2-loc-99 city-2-loc-13) 17)
  ; 2926,26 -> 2818,145
  (road city-2-loc-13 city-2-loc-99)
  (= (road-length city-2-loc-13 city-2-loc-99) 17)
  ; 2818,145 -> 2719,281
  (road city-2-loc-99 city-2-loc-56)
  (= (road-length city-2-loc-99 city-2-loc-56) 17)
  ; 2719,281 -> 2818,145
  (road city-2-loc-56 city-2-loc-99)
  (= (road-length city-2-loc-56 city-2-loc-99) 17)
  ; 2818,145 -> 2701,160
  (road city-2-loc-99 city-2-loc-86)
  (= (road-length city-2-loc-99 city-2-loc-86) 12)
  ; 2701,160 -> 2818,145
  (road city-2-loc-86 city-2-loc-99)
  (= (road-length city-2-loc-86 city-2-loc-99) 12)
  ; 2818,145 -> 2863,297
  (road city-2-loc-99 city-2-loc-95)
  (= (road-length city-2-loc-99 city-2-loc-95) 16)
  ; 2863,297 -> 2818,145
  (road city-2-loc-95 city-2-loc-99)
  (= (road-length city-2-loc-95 city-2-loc-99) 16)
  ; 2818,145 -> 2824,26
  (road city-2-loc-99 city-2-loc-98)
  (= (road-length city-2-loc-99 city-2-loc-98) 12)
  ; 2824,26 -> 2818,145
  (road city-2-loc-98 city-2-loc-99)
  (= (road-length city-2-loc-98 city-2-loc-99) 12)
  ; 3041,960 -> 3146,986
  (road city-2-loc-100 city-2-loc-10)
  (= (road-length city-2-loc-100 city-2-loc-10) 11)
  ; 3146,986 -> 3041,960
  (road city-2-loc-10 city-2-loc-100)
  (= (road-length city-2-loc-10 city-2-loc-100) 11)
  ; 3041,960 -> 2951,1021
  (road city-2-loc-100 city-2-loc-12)
  (= (road-length city-2-loc-100 city-2-loc-12) 11)
  ; 2951,1021 -> 3041,960
  (road city-2-loc-12 city-2-loc-100)
  (= (road-length city-2-loc-12 city-2-loc-100) 11)
  ; 3041,960 -> 3178,881
  (road city-2-loc-100 city-2-loc-21)
  (= (road-length city-2-loc-100 city-2-loc-21) 16)
  ; 3178,881 -> 3041,960
  (road city-2-loc-21 city-2-loc-100)
  (= (road-length city-2-loc-21 city-2-loc-100) 16)
  ; 3041,960 -> 2969,885
  (road city-2-loc-100 city-2-loc-76)
  (= (road-length city-2-loc-100 city-2-loc-76) 11)
  ; 2969,885 -> 3041,960
  (road city-2-loc-76 city-2-loc-100)
  (= (road-length city-2-loc-76 city-2-loc-100) 11)
  ; 3256,1329 -> 3368,1316
  (road city-2-loc-101 city-2-loc-4)
  (= (road-length city-2-loc-101 city-2-loc-4) 12)
  ; 3368,1316 -> 3256,1329
  (road city-2-loc-4 city-2-loc-101)
  (= (road-length city-2-loc-4 city-2-loc-101) 12)
  ; 3256,1329 -> 3325,1465
  (road city-2-loc-101 city-2-loc-8)
  (= (road-length city-2-loc-101 city-2-loc-8) 16)
  ; 3325,1465 -> 3256,1329
  (road city-2-loc-8 city-2-loc-101)
  (= (road-length city-2-loc-8 city-2-loc-101) 16)
  ; 3256,1329 -> 3242,1206
  (road city-2-loc-101 city-2-loc-52)
  (= (road-length city-2-loc-101 city-2-loc-52) 13)
  ; 3242,1206 -> 3256,1329
  (road city-2-loc-52 city-2-loc-101)
  (= (road-length city-2-loc-52 city-2-loc-101) 13)
  ; 3256,1329 -> 3087,1330
  (road city-2-loc-101 city-2-loc-70)
  (= (road-length city-2-loc-101 city-2-loc-70) 17)
  ; 3087,1330 -> 3256,1329
  (road city-2-loc-70 city-2-loc-101)
  (= (road-length city-2-loc-70 city-2-loc-101) 17)
  ; 2158,666 -> 2105,527
  (road city-2-loc-102 city-2-loc-22)
  (= (road-length city-2-loc-102 city-2-loc-22) 15)
  ; 2105,527 -> 2158,666
  (road city-2-loc-22 city-2-loc-102)
  (= (road-length city-2-loc-22 city-2-loc-102) 15)
  ; 2158,666 -> 2012,586
  (road city-2-loc-102 city-2-loc-29)
  (= (road-length city-2-loc-102 city-2-loc-29) 17)
  ; 2012,586 -> 2158,666
  (road city-2-loc-29 city-2-loc-102)
  (= (road-length city-2-loc-29 city-2-loc-102) 17)
  ; 2158,666 -> 2283,750
  (road city-2-loc-102 city-2-loc-38)
  (= (road-length city-2-loc-102 city-2-loc-38) 16)
  ; 2283,750 -> 2158,666
  (road city-2-loc-38 city-2-loc-102)
  (= (road-length city-2-loc-38 city-2-loc-102) 16)
  ; 2158,666 -> 2042,707
  (road city-2-loc-102 city-2-loc-91)
  (= (road-length city-2-loc-102 city-2-loc-91) 13)
  ; 2042,707 -> 2158,666
  (road city-2-loc-91 city-2-loc-102)
  (= (road-length city-2-loc-91 city-2-loc-102) 13)
  ; 2634,765 -> 2581,921
  (road city-2-loc-103 city-2-loc-1)
  (= (road-length city-2-loc-103 city-2-loc-1) 17)
  ; 2581,921 -> 2634,765
  (road city-2-loc-1 city-2-loc-103)
  (= (road-length city-2-loc-1 city-2-loc-103) 17)
  ; 2634,765 -> 2722,640
  (road city-2-loc-103 city-2-loc-3)
  (= (road-length city-2-loc-103 city-2-loc-3) 16)
  ; 2722,640 -> 2634,765
  (road city-2-loc-3 city-2-loc-103)
  (= (road-length city-2-loc-3 city-2-loc-103) 16)
  ; 2634,765 -> 2780,728
  (road city-2-loc-103 city-2-loc-50)
  (= (road-length city-2-loc-103 city-2-loc-50) 16)
  ; 2780,728 -> 2634,765
  (road city-2-loc-50 city-2-loc-103)
  (= (road-length city-2-loc-50 city-2-loc-103) 16)
  ; 2634,765 -> 2529,647
  (road city-2-loc-103 city-2-loc-94)
  (= (road-length city-2-loc-103 city-2-loc-94) 16)
  ; 2529,647 -> 2634,765
  (road city-2-loc-94 city-2-loc-103)
  (= (road-length city-2-loc-94 city-2-loc-103) 16)
  ; 2888,1270 -> 2900,1376
  (road city-2-loc-104 city-2-loc-59)
  (= (road-length city-2-loc-104 city-2-loc-59) 11)
  ; 2900,1376 -> 2888,1270
  (road city-2-loc-59 city-2-loc-104)
  (= (road-length city-2-loc-59 city-2-loc-104) 11)
  ; 2888,1270 -> 2990,1241
  (road city-2-loc-104 city-2-loc-78)
  (= (road-length city-2-loc-104 city-2-loc-78) 11)
  ; 2990,1241 -> 2888,1270
  (road city-2-loc-78 city-2-loc-104)
  (= (road-length city-2-loc-78 city-2-loc-104) 11)
  ; 2252,1218 -> 2200,1363
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 16)
  ; 2200,1363 -> 2252,1218
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 16)
  ; 2252,1218 -> 2274,1109
  (road city-2-loc-105 city-2-loc-14)
  (= (road-length city-2-loc-105 city-2-loc-14) 12)
  ; 2274,1109 -> 2252,1218
  (road city-2-loc-14 city-2-loc-105)
  (= (road-length city-2-loc-14 city-2-loc-105) 12)
  ; 2252,1218 -> 2151,1249
  (road city-2-loc-105 city-2-loc-87)
  (= (road-length city-2-loc-105 city-2-loc-87) 11)
  ; 2151,1249 -> 2252,1218
  (road city-2-loc-87 city-2-loc-105)
  (= (road-length city-2-loc-87 city-2-loc-105) 11)
  ; 3326,851 -> 3178,881
  (road city-2-loc-106 city-2-loc-21)
  (= (road-length city-2-loc-106 city-2-loc-21) 16)
  ; 3178,881 -> 3326,851
  (road city-2-loc-21 city-2-loc-106)
  (= (road-length city-2-loc-21 city-2-loc-106) 16)
  ; 3326,851 -> 3223,770
  (road city-2-loc-106 city-2-loc-60)
  (= (road-length city-2-loc-106 city-2-loc-60) 14)
  ; 3223,770 -> 3326,851
  (road city-2-loc-60 city-2-loc-106)
  (= (road-length city-2-loc-60 city-2-loc-106) 14)
  ; 3326,851 -> 3438,774
  (road city-2-loc-106 city-2-loc-69)
  (= (road-length city-2-loc-106 city-2-loc-69) 14)
  ; 3438,774 -> 3326,851
  (road city-2-loc-69 city-2-loc-106)
  (= (road-length city-2-loc-69 city-2-loc-106) 14)
  ; 3326,851 -> 3402,924
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 11)
  ; 3402,924 -> 3326,851
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 11)
  ; 3326,851 -> 3296,955
  (road city-2-loc-106 city-2-loc-82)
  (= (road-length city-2-loc-106 city-2-loc-82) 11)
  ; 3296,955 -> 3326,851
  (road city-2-loc-82 city-2-loc-106)
  (= (road-length city-2-loc-82 city-2-loc-106) 11)
  ; 3431,668 -> 3468,574
  (road city-2-loc-108 city-2-loc-62)
  (= (road-length city-2-loc-108 city-2-loc-62) 11)
  ; 3468,574 -> 3431,668
  (road city-2-loc-62 city-2-loc-108)
  (= (road-length city-2-loc-62 city-2-loc-108) 11)
  ; 3431,668 -> 3438,774
  (road city-2-loc-108 city-2-loc-69)
  (= (road-length city-2-loc-108 city-2-loc-69) 11)
  ; 3438,774 -> 3431,668
  (road city-2-loc-69 city-2-loc-108)
  (= (road-length city-2-loc-69 city-2-loc-108) 11)
  ; 3431,668 -> 3316,600
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 14)
  ; 3316,600 -> 3431,668
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 14)
  ; 2554,1232 -> 2568,1099
  (road city-2-loc-109 city-2-loc-30)
  (= (road-length city-2-loc-109 city-2-loc-30) 14)
  ; 2568,1099 -> 2554,1232
  (road city-2-loc-30 city-2-loc-109)
  (= (road-length city-2-loc-30 city-2-loc-109) 14)
  ; 2554,1232 -> 2559,1399
  (road city-2-loc-109 city-2-loc-61)
  (= (road-length city-2-loc-109 city-2-loc-61) 17)
  ; 2559,1399 -> 2554,1232
  (road city-2-loc-61 city-2-loc-109)
  (= (road-length city-2-loc-61 city-2-loc-109) 17)
  ; 2554,1232 -> 2431,1157
  (road city-2-loc-109 city-2-loc-77)
  (= (road-length city-2-loc-109 city-2-loc-77) 15)
  ; 2431,1157 -> 2554,1232
  (road city-2-loc-77 city-2-loc-109)
  (= (road-length city-2-loc-77 city-2-loc-109) 15)
  ; 2554,1232 -> 2688,1304
  (road city-2-loc-109 city-2-loc-79)
  (= (road-length city-2-loc-109 city-2-loc-79) 16)
  ; 2688,1304 -> 2554,1232
  (road city-2-loc-79 city-2-loc-109)
  (= (road-length city-2-loc-79 city-2-loc-109) 16)
  ; 2340,1496 -> 2414,1403
  (road city-2-loc-110 city-2-loc-25)
  (= (road-length city-2-loc-110 city-2-loc-25) 12)
  ; 2414,1403 -> 2340,1496
  (road city-2-loc-25 city-2-loc-110)
  (= (road-length city-2-loc-25 city-2-loc-110) 12)
  ; 2346,343 -> 2226,352
  (road city-2-loc-111 city-2-loc-7)
  (= (road-length city-2-loc-111 city-2-loc-7) 12)
  ; 2226,352 -> 2346,343
  (road city-2-loc-7 city-2-loc-111)
  (= (road-length city-2-loc-7 city-2-loc-111) 12)
  ; 2346,343 -> 2400,497
  (road city-2-loc-111 city-2-loc-32)
  (= (road-length city-2-loc-111 city-2-loc-32) 17)
  ; 2400,497 -> 2346,343
  (road city-2-loc-32 city-2-loc-111)
  (= (road-length city-2-loc-32 city-2-loc-111) 17)
  ; 2346,343 -> 2267,466
  (road city-2-loc-111 city-2-loc-49)
  (= (road-length city-2-loc-111 city-2-loc-49) 15)
  ; 2267,466 -> 2346,343
  (road city-2-loc-49 city-2-loc-111)
  (= (road-length city-2-loc-49 city-2-loc-111) 15)
  ; 2008,165 -> 2144,188
  (road city-2-loc-112 city-2-loc-43)
  (= (road-length city-2-loc-112 city-2-loc-43) 14)
  ; 2144,188 -> 2008,165
  (road city-2-loc-43 city-2-loc-112)
  (= (road-length city-2-loc-43 city-2-loc-112) 14)
  ; 2008,165 -> 2018,60
  (road city-2-loc-112 city-2-loc-107)
  (= (road-length city-2-loc-112 city-2-loc-107) 11)
  ; 2018,60 -> 2008,165
  (road city-2-loc-107 city-2-loc-112)
  (= (road-length city-2-loc-107 city-2-loc-112) 11)
  ; 2180,70 -> 2271,17
  (road city-2-loc-113 city-2-loc-36)
  (= (road-length city-2-loc-113 city-2-loc-36) 11)
  ; 2271,17 -> 2180,70
  (road city-2-loc-36 city-2-loc-113)
  (= (road-length city-2-loc-36 city-2-loc-113) 11)
  ; 2180,70 -> 2144,188
  (road city-2-loc-113 city-2-loc-43)
  (= (road-length city-2-loc-113 city-2-loc-43) 13)
  ; 2144,188 -> 2180,70
  (road city-2-loc-43 city-2-loc-113)
  (= (road-length city-2-loc-43 city-2-loc-113) 13)
  ; 2180,70 -> 2018,60
  (road city-2-loc-113 city-2-loc-107)
  (= (road-length city-2-loc-113 city-2-loc-107) 17)
  ; 2018,60 -> 2180,70
  (road city-2-loc-107 city-2-loc-113)
  (= (road-length city-2-loc-107 city-2-loc-113) 17)
  ; 2755,1221 -> 2826,1089
  (road city-2-loc-114 city-2-loc-18)
  (= (road-length city-2-loc-114 city-2-loc-18) 15)
  ; 2826,1089 -> 2755,1221
  (road city-2-loc-18 city-2-loc-114)
  (= (road-length city-2-loc-18 city-2-loc-114) 15)
  ; 2755,1221 -> 2688,1304
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 11)
  ; 2688,1304 -> 2755,1221
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 11)
  ; 2755,1221 -> 2888,1270
  (road city-2-loc-114 city-2-loc-104)
  (= (road-length city-2-loc-114 city-2-loc-104) 15)
  ; 2888,1270 -> 2755,1221
  (road city-2-loc-104 city-2-loc-114)
  (= (road-length city-2-loc-104 city-2-loc-114) 15)
  ; 1988,3359 -> 2093,3231
  (road city-3-loc-11 city-3-loc-1)
  (= (road-length city-3-loc-11 city-3-loc-1) 17)
  ; 2093,3231 -> 1988,3359
  (road city-3-loc-1 city-3-loc-11)
  (= (road-length city-3-loc-1 city-3-loc-11) 17)
  ; 1437,2665 -> 1343,2617
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 11)
  ; 1343,2617 -> 1437,2665
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 11)
  ; 1239,3296 -> 1342,3412
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 16)
  ; 1342,3412 -> 1239,3296
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 16)
  ; 2408,2620 -> 2319,2483
  (road city-3-loc-21 city-3-loc-4)
  (= (road-length city-3-loc-21 city-3-loc-4) 17)
  ; 2319,2483 -> 2408,2620
  (road city-3-loc-4 city-3-loc-21)
  (= (road-length city-3-loc-4 city-3-loc-21) 17)
  ; 1243,2508 -> 1343,2617
  (road city-3-loc-24 city-3-loc-10)
  (= (road-length city-3-loc-24 city-3-loc-10) 15)
  ; 1343,2617 -> 1243,2508
  (road city-3-loc-10 city-3-loc-24)
  (= (road-length city-3-loc-10 city-3-loc-24) 15)
  ; 2481,2501 -> 2319,2483
  (road city-3-loc-28 city-3-loc-4)
  (= (road-length city-3-loc-28 city-3-loc-4) 17)
  ; 2319,2483 -> 2481,2501
  (road city-3-loc-4 city-3-loc-28)
  (= (road-length city-3-loc-4 city-3-loc-28) 17)
  ; 2481,2501 -> 2408,2620
  (road city-3-loc-28 city-3-loc-21)
  (= (road-length city-3-loc-28 city-3-loc-21) 14)
  ; 2408,2620 -> 2481,2501
  (road city-3-loc-21 city-3-loc-28)
  (= (road-length city-3-loc-21 city-3-loc-28) 14)
  ; 1569,3424 -> 1585,3310
  (road city-3-loc-29 city-3-loc-5)
  (= (road-length city-3-loc-29 city-3-loc-5) 12)
  ; 1585,3310 -> 1569,3424
  (road city-3-loc-5 city-3-loc-29)
  (= (road-length city-3-loc-5 city-3-loc-29) 12)
  ; 1894,2151 -> 1916,2261
  (road city-3-loc-30 city-3-loc-8)
  (= (road-length city-3-loc-30 city-3-loc-8) 12)
  ; 1916,2261 -> 1894,2151
  (road city-3-loc-8 city-3-loc-30)
  (= (road-length city-3-loc-8 city-3-loc-30) 12)
  ; 1640,2219 -> 1721,2147
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 11)
  ; 1721,2147 -> 1640,2219
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 11)
  ; 2287,3376 -> 2388,3313
  (road city-3-loc-32 city-3-loc-6)
  (= (road-length city-3-loc-32 city-3-loc-6) 12)
  ; 2388,3313 -> 2287,3376
  (road city-3-loc-6 city-3-loc-32)
  (= (road-length city-3-loc-6 city-3-loc-32) 12)
  ; 1920,2423 -> 1916,2261
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 17)
  ; 1916,2261 -> 1920,2423
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 17)
  ; 1214,2604 -> 1343,2617
  (road city-3-loc-34 city-3-loc-10)
  (= (road-length city-3-loc-34 city-3-loc-10) 13)
  ; 1343,2617 -> 1214,2604
  (road city-3-loc-10 city-3-loc-34)
  (= (road-length city-3-loc-10 city-3-loc-34) 13)
  ; 1214,2604 -> 1243,2508
  (road city-3-loc-34 city-3-loc-24)
  (= (road-length city-3-loc-34 city-3-loc-24) 10)
  ; 1243,2508 -> 1214,2604
  (road city-3-loc-24 city-3-loc-34)
  (= (road-length city-3-loc-24 city-3-loc-34) 10)
  ; 2153,3393 -> 2287,3376
  (road city-3-loc-36 city-3-loc-32)
  (= (road-length city-3-loc-36 city-3-loc-32) 14)
  ; 2287,3376 -> 2153,3393
  (road city-3-loc-32 city-3-loc-36)
  (= (road-length city-3-loc-32 city-3-loc-36) 14)
  ; 2004,2141 -> 1916,2261
  (road city-3-loc-37 city-3-loc-8)
  (= (road-length city-3-loc-37 city-3-loc-8) 15)
  ; 1916,2261 -> 2004,2141
  (road city-3-loc-8 city-3-loc-37)
  (= (road-length city-3-loc-8 city-3-loc-37) 15)
  ; 2004,2141 -> 2111,2084
  (road city-3-loc-37 city-3-loc-23)
  (= (road-length city-3-loc-37 city-3-loc-23) 13)
  ; 2111,2084 -> 2004,2141
  (road city-3-loc-23 city-3-loc-37)
  (= (road-length city-3-loc-23 city-3-loc-37) 13)
  ; 2004,2141 -> 1894,2151
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 11)
  ; 1894,2151 -> 2004,2141
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 11)
  ; 1027,3121 -> 1131,3048
  (road city-3-loc-39 city-3-loc-7)
  (= (road-length city-3-loc-39 city-3-loc-7) 13)
  ; 1131,3048 -> 1027,3121
  (road city-3-loc-7 city-3-loc-39)
  (= (road-length city-3-loc-7 city-3-loc-39) 13)
  ; 2366,3154 -> 2388,3313
  (road city-3-loc-40 city-3-loc-6)
  (= (road-length city-3-loc-40 city-3-loc-6) 17)
  ; 2388,3313 -> 2366,3154
  (road city-3-loc-6 city-3-loc-40)
  (= (road-length city-3-loc-6 city-3-loc-40) 17)
  ; 2366,3154 -> 2387,3055
  (road city-3-loc-40 city-3-loc-25)
  (= (road-length city-3-loc-40 city-3-loc-25) 11)
  ; 2387,3055 -> 2366,3154
  (road city-3-loc-25 city-3-loc-40)
  (= (road-length city-3-loc-25 city-3-loc-40) 11)
  ; 1475,2239 -> 1375,2141
  (road city-3-loc-42 city-3-loc-15)
  (= (road-length city-3-loc-42 city-3-loc-15) 14)
  ; 1375,2141 -> 1475,2239
  (road city-3-loc-15 city-3-loc-42)
  (= (road-length city-3-loc-15 city-3-loc-42) 14)
  ; 1475,2239 -> 1640,2219
  (road city-3-loc-42 city-3-loc-31)
  (= (road-length city-3-loc-42 city-3-loc-31) 17)
  ; 1640,2219 -> 1475,2239
  (road city-3-loc-31 city-3-loc-42)
  (= (road-length city-3-loc-31 city-3-loc-42) 17)
  ; 1475,2239 -> 1452,2374
  (road city-3-loc-42 city-3-loc-41)
  (= (road-length city-3-loc-42 city-3-loc-41) 14)
  ; 1452,2374 -> 1475,2239
  (road city-3-loc-41 city-3-loc-42)
  (= (road-length city-3-loc-41 city-3-loc-42) 14)
  ; 1210,2852 -> 1311,2813
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 11)
  ; 1311,2813 -> 1210,2852
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 11)
  ; 2131,2913 -> 2010,3021
  (road city-3-loc-46 city-3-loc-12)
  (= (road-length city-3-loc-46 city-3-loc-12) 17)
  ; 2010,3021 -> 2131,2913
  (road city-3-loc-12 city-3-loc-46)
  (= (road-length city-3-loc-12 city-3-loc-46) 17)
  ; 1711,3321 -> 1585,3310
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 13)
  ; 1585,3310 -> 1711,3321
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 13)
  ; 1896,3091 -> 2010,3021
  (road city-3-loc-48 city-3-loc-12)
  (= (road-length city-3-loc-48 city-3-loc-12) 14)
  ; 2010,3021 -> 1896,3091
  (road city-3-loc-12 city-3-loc-48)
  (= (road-length city-3-loc-12 city-3-loc-48) 14)
  ; 2233,2077 -> 2111,2084
  (road city-3-loc-49 city-3-loc-23)
  (= (road-length city-3-loc-49 city-3-loc-23) 13)
  ; 2111,2084 -> 2233,2077
  (road city-3-loc-23 city-3-loc-49)
  (= (road-length city-3-loc-23 city-3-loc-49) 13)
  ; 2401,2363 -> 2319,2483
  (road city-3-loc-50 city-3-loc-4)
  (= (road-length city-3-loc-50 city-3-loc-4) 15)
  ; 2319,2483 -> 2401,2363
  (road city-3-loc-4 city-3-loc-50)
  (= (road-length city-3-loc-4 city-3-loc-50) 15)
  ; 2401,2363 -> 2481,2501
  (road city-3-loc-50 city-3-loc-28)
  (= (road-length city-3-loc-50 city-3-loc-28) 16)
  ; 2481,2501 -> 2401,2363
  (road city-3-loc-28 city-3-loc-50)
  (= (road-length city-3-loc-28 city-3-loc-50) 16)
  ; 2401,2363 -> 2492,2321
  (road city-3-loc-50 city-3-loc-43)
  (= (road-length city-3-loc-50 city-3-loc-43) 10)
  ; 2492,2321 -> 2401,2363
  (road city-3-loc-43 city-3-loc-50)
  (= (road-length city-3-loc-43 city-3-loc-50) 10)
  ; 1500,2549 -> 1437,2665
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 14)
  ; 1437,2665 -> 1500,2549
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 14)
  ; 2183,2401 -> 2200,2260
  (road city-3-loc-53 city-3-loc-3)
  (= (road-length city-3-loc-53 city-3-loc-3) 15)
  ; 2200,2260 -> 2183,2401
  (road city-3-loc-3 city-3-loc-53)
  (= (road-length city-3-loc-3 city-3-loc-53) 15)
  ; 2183,2401 -> 2319,2483
  (road city-3-loc-53 city-3-loc-4)
  (= (road-length city-3-loc-53 city-3-loc-4) 16)
  ; 2319,2483 -> 2183,2401
  (road city-3-loc-4 city-3-loc-53)
  (= (road-length city-3-loc-4 city-3-loc-53) 16)
  ; 1836,2053 -> 1721,2147
  (road city-3-loc-54 city-3-loc-18)
  (= (road-length city-3-loc-54 city-3-loc-18) 15)
  ; 1721,2147 -> 1836,2053
  (road city-3-loc-18 city-3-loc-54)
  (= (road-length city-3-loc-18 city-3-loc-54) 15)
  ; 1836,2053 -> 1894,2151
  (road city-3-loc-54 city-3-loc-30)
  (= (road-length city-3-loc-54 city-3-loc-30) 12)
  ; 1894,2151 -> 1836,2053
  (road city-3-loc-30 city-3-loc-54)
  (= (road-length city-3-loc-30 city-3-loc-54) 12)
  ; 1649,2866 -> 1524,2896
  (road city-3-loc-56 city-3-loc-55)
  (= (road-length city-3-loc-56 city-3-loc-55) 13)
  ; 1524,2896 -> 1649,2866
  (road city-3-loc-55 city-3-loc-56)
  (= (road-length city-3-loc-55 city-3-loc-56) 13)
  ; 1676,2023 -> 1721,2147
  (road city-3-loc-57 city-3-loc-18)
  (= (road-length city-3-loc-57 city-3-loc-18) 14)
  ; 1721,2147 -> 1676,2023
  (road city-3-loc-18 city-3-loc-57)
  (= (road-length city-3-loc-18 city-3-loc-57) 14)
  ; 1676,2023 -> 1836,2053
  (road city-3-loc-57 city-3-loc-54)
  (= (road-length city-3-loc-57 city-3-loc-54) 17)
  ; 1836,2053 -> 1676,2023
  (road city-3-loc-54 city-3-loc-57)
  (= (road-length city-3-loc-54 city-3-loc-57) 17)
  ; 2411,2940 -> 2387,3055
  (road city-3-loc-58 city-3-loc-25)
  (= (road-length city-3-loc-58 city-3-loc-25) 12)
  ; 2387,3055 -> 2411,2940
  (road city-3-loc-25 city-3-loc-58)
  (= (road-length city-3-loc-25 city-3-loc-58) 12)
  ; 1137,2460 -> 1243,2508
  (road city-3-loc-59 city-3-loc-24)
  (= (road-length city-3-loc-59 city-3-loc-24) 12)
  ; 1243,2508 -> 1137,2460
  (road city-3-loc-24 city-3-loc-59)
  (= (road-length city-3-loc-24 city-3-loc-59) 12)
  ; 1137,2460 -> 1214,2604
  (road city-3-loc-59 city-3-loc-34)
  (= (road-length city-3-loc-59 city-3-loc-34) 17)
  ; 1214,2604 -> 1137,2460
  (road city-3-loc-34 city-3-loc-59)
  (= (road-length city-3-loc-34 city-3-loc-59) 17)
  ; 1809,2206 -> 1916,2261
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 12)
  ; 1916,2261 -> 1809,2206
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 12)
  ; 1809,2206 -> 1721,2147
  (road city-3-loc-60 city-3-loc-18)
  (= (road-length city-3-loc-60 city-3-loc-18) 11)
  ; 1721,2147 -> 1809,2206
  (road city-3-loc-18 city-3-loc-60)
  (= (road-length city-3-loc-18 city-3-loc-60) 11)
  ; 1809,2206 -> 1894,2151
  (road city-3-loc-60 city-3-loc-30)
  (= (road-length city-3-loc-60 city-3-loc-30) 11)
  ; 1894,2151 -> 1809,2206
  (road city-3-loc-30 city-3-loc-60)
  (= (road-length city-3-loc-30 city-3-loc-60) 11)
  ; 1809,2206 -> 1836,2053
  (road city-3-loc-60 city-3-loc-54)
  (= (road-length city-3-loc-60 city-3-loc-54) 16)
  ; 1836,2053 -> 1809,2206
  (road city-3-loc-54 city-3-loc-60)
  (= (road-length city-3-loc-54 city-3-loc-60) 16)
  ; 1801,2430 -> 1920,2423
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 12)
  ; 1920,2423 -> 1801,2430
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 12)
  ; 1422,2934 -> 1311,2813
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 17)
  ; 1311,2813 -> 1422,2934
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 17)
  ; 1422,2934 -> 1524,2896
  (road city-3-loc-63 city-3-loc-55)
  (= (road-length city-3-loc-63 city-3-loc-55) 11)
  ; 1524,2896 -> 1422,2934
  (road city-3-loc-55 city-3-loc-63)
  (= (road-length city-3-loc-55 city-3-loc-63) 11)
  ; 2231,2959 -> 2131,2913
  (road city-3-loc-65 city-3-loc-46)
  (= (road-length city-3-loc-65 city-3-loc-46) 11)
  ; 2131,2913 -> 2231,2959
  (road city-3-loc-46 city-3-loc-65)
  (= (road-length city-3-loc-46 city-3-loc-65) 11)
  ; 2122,2729 -> 2143,2580
  (road city-3-loc-66 city-3-loc-2)
  (= (road-length city-3-loc-66 city-3-loc-2) 15)
  ; 2143,2580 -> 2122,2729
  (road city-3-loc-2 city-3-loc-66)
  (= (road-length city-3-loc-2 city-3-loc-66) 15)
  ; 1951,2794 -> 1817,2851
  (road city-3-loc-67 city-3-loc-26)
  (= (road-length city-3-loc-67 city-3-loc-26) 15)
  ; 1817,2851 -> 1951,2794
  (road city-3-loc-26 city-3-loc-67)
  (= (road-length city-3-loc-26 city-3-loc-67) 15)
  ; 1089,2019 -> 1034,2164
  (road city-3-loc-68 city-3-loc-14)
  (= (road-length city-3-loc-68 city-3-loc-14) 16)
  ; 1034,2164 -> 1089,2019
  (road city-3-loc-14 city-3-loc-68)
  (= (road-length city-3-loc-14 city-3-loc-68) 16)
  ; 1089,2019 -> 1210,2041
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 13)
  ; 1210,2041 -> 1089,2019
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 13)
  ; 2226,2842 -> 2131,2913
  (road city-3-loc-69 city-3-loc-46)
  (= (road-length city-3-loc-69 city-3-loc-46) 12)
  ; 2131,2913 -> 2226,2842
  (road city-3-loc-46 city-3-loc-69)
  (= (road-length city-3-loc-46 city-3-loc-69) 12)
  ; 2226,2842 -> 2231,2959
  (road city-3-loc-69 city-3-loc-65)
  (= (road-length city-3-loc-69 city-3-loc-65) 12)
  ; 2231,2959 -> 2226,2842
  (road city-3-loc-65 city-3-loc-69)
  (= (road-length city-3-loc-65 city-3-loc-69) 12)
  ; 2226,2842 -> 2122,2729
  (road city-3-loc-69 city-3-loc-66)
  (= (road-length city-3-loc-69 city-3-loc-66) 16)
  ; 2122,2729 -> 2226,2842
  (road city-3-loc-66 city-3-loc-69)
  (= (road-length city-3-loc-66 city-3-loc-69) 16)
  ; 1003,2315 -> 1034,2164
  (road city-3-loc-70 city-3-loc-14)
  (= (road-length city-3-loc-70 city-3-loc-14) 16)
  ; 1034,2164 -> 1003,2315
  (road city-3-loc-14 city-3-loc-70)
  (= (road-length city-3-loc-14 city-3-loc-70) 16)
  ; 1662,3009 -> 1649,2866
  (road city-3-loc-71 city-3-loc-56)
  (= (road-length city-3-loc-71 city-3-loc-56) 15)
  ; 1649,2866 -> 1662,3009
  (road city-3-loc-56 city-3-loc-71)
  (= (road-length city-3-loc-56 city-3-loc-71) 15)
  ; 1662,3009 -> 1645,3147
  (road city-3-loc-71 city-3-loc-64)
  (= (road-length city-3-loc-71 city-3-loc-64) 14)
  ; 1645,3147 -> 1662,3009
  (road city-3-loc-64 city-3-loc-71)
  (= (road-length city-3-loc-64 city-3-loc-71) 14)
  ; 1297,2392 -> 1243,2508
  (road city-3-loc-72 city-3-loc-24)
  (= (road-length city-3-loc-72 city-3-loc-24) 13)
  ; 1243,2508 -> 1297,2392
  (road city-3-loc-24 city-3-loc-72)
  (= (road-length city-3-loc-24 city-3-loc-72) 13)
  ; 1297,2392 -> 1452,2374
  (road city-3-loc-72 city-3-loc-41)
  (= (road-length city-3-loc-72 city-3-loc-41) 16)
  ; 1452,2374 -> 1297,2392
  (road city-3-loc-41 city-3-loc-72)
  (= (road-length city-3-loc-41 city-3-loc-72) 16)
  ; 1036,2816 -> 1011,2685
  (road city-3-loc-73 city-3-loc-9)
  (= (road-length city-3-loc-73 city-3-loc-9) 14)
  ; 1011,2685 -> 1036,2816
  (road city-3-loc-9 city-3-loc-73)
  (= (road-length city-3-loc-9 city-3-loc-73) 14)
  ; 1832,3391 -> 1988,3359
  (road city-3-loc-74 city-3-loc-11)
  (= (road-length city-3-loc-74 city-3-loc-11) 16)
  ; 1988,3359 -> 1832,3391
  (road city-3-loc-11 city-3-loc-74)
  (= (road-length city-3-loc-11 city-3-loc-74) 16)
  ; 1832,3391 -> 1711,3321
  (road city-3-loc-74 city-3-loc-47)
  (= (road-length city-3-loc-74 city-3-loc-47) 14)
  ; 1711,3321 -> 1832,3391
  (road city-3-loc-47 city-3-loc-74)
  (= (road-length city-3-loc-47 city-3-loc-74) 14)
  ; 1078,3309 -> 1239,3296
  (road city-3-loc-75 city-3-loc-20)
  (= (road-length city-3-loc-75 city-3-loc-20) 17)
  ; 1239,3296 -> 1078,3309
  (road city-3-loc-20 city-3-loc-75)
  (= (road-length city-3-loc-20 city-3-loc-75) 17)
  ; 1997,2910 -> 2010,3021
  (road city-3-loc-76 city-3-loc-12)
  (= (road-length city-3-loc-76 city-3-loc-12) 12)
  ; 2010,3021 -> 1997,2910
  (road city-3-loc-12 city-3-loc-76)
  (= (road-length city-3-loc-12 city-3-loc-76) 12)
  ; 1997,2910 -> 2131,2913
  (road city-3-loc-76 city-3-loc-46)
  (= (road-length city-3-loc-76 city-3-loc-46) 14)
  ; 2131,2913 -> 1997,2910
  (road city-3-loc-46 city-3-loc-76)
  (= (road-length city-3-loc-46 city-3-loc-76) 14)
  ; 1997,2910 -> 1951,2794
  (road city-3-loc-76 city-3-loc-67)
  (= (road-length city-3-loc-76 city-3-loc-67) 13)
  ; 1951,2794 -> 1997,2910
  (road city-3-loc-67 city-3-loc-76)
  (= (road-length city-3-loc-67 city-3-loc-76) 13)
  ; 2019,2351 -> 1916,2261
  (road city-3-loc-77 city-3-loc-8)
  (= (road-length city-3-loc-77 city-3-loc-8) 14)
  ; 1916,2261 -> 2019,2351
  (road city-3-loc-8 city-3-loc-77)
  (= (road-length city-3-loc-8 city-3-loc-77) 14)
  ; 2019,2351 -> 1920,2423
  (road city-3-loc-77 city-3-loc-33)
  (= (road-length city-3-loc-77 city-3-loc-33) 13)
  ; 1920,2423 -> 2019,2351
  (road city-3-loc-33 city-3-loc-77)
  (= (road-length city-3-loc-33 city-3-loc-77) 13)
  ; 1742,2566 -> 1665,2666
  (road city-3-loc-78 city-3-loc-38)
  (= (road-length city-3-loc-78 city-3-loc-38) 13)
  ; 1665,2666 -> 1742,2566
  (road city-3-loc-38 city-3-loc-78)
  (= (road-length city-3-loc-38 city-3-loc-78) 13)
  ; 1742,2566 -> 1801,2430
  (road city-3-loc-78 city-3-loc-62)
  (= (road-length city-3-loc-78 city-3-loc-62) 15)
  ; 1801,2430 -> 1742,2566
  (road city-3-loc-62 city-3-loc-78)
  (= (road-length city-3-loc-62 city-3-loc-78) 15)
  ; 1462,3029 -> 1524,2896
  (road city-3-loc-80 city-3-loc-55)
  (= (road-length city-3-loc-80 city-3-loc-55) 15)
  ; 1524,2896 -> 1462,3029
  (road city-3-loc-55 city-3-loc-80)
  (= (road-length city-3-loc-55 city-3-loc-80) 15)
  ; 1462,3029 -> 1422,2934
  (road city-3-loc-80 city-3-loc-63)
  (= (road-length city-3-loc-80 city-3-loc-63) 11)
  ; 1422,2934 -> 1462,3029
  (road city-3-loc-63 city-3-loc-80)
  (= (road-length city-3-loc-63 city-3-loc-80) 11)
  ; 1165,2276 -> 1003,2315
  (road city-3-loc-81 city-3-loc-70)
  (= (road-length city-3-loc-81 city-3-loc-70) 17)
  ; 1003,2315 -> 1165,2276
  (road city-3-loc-70 city-3-loc-81)
  (= (road-length city-3-loc-70 city-3-loc-81) 17)
  ; 1382,2282 -> 1375,2141
  (road city-3-loc-82 city-3-loc-15)
  (= (road-length city-3-loc-82 city-3-loc-15) 15)
  ; 1375,2141 -> 1382,2282
  (road city-3-loc-15 city-3-loc-82)
  (= (road-length city-3-loc-15 city-3-loc-82) 15)
  ; 1382,2282 -> 1452,2374
  (road city-3-loc-82 city-3-loc-41)
  (= (road-length city-3-loc-82 city-3-loc-41) 12)
  ; 1452,2374 -> 1382,2282
  (road city-3-loc-41 city-3-loc-82)
  (= (road-length city-3-loc-41 city-3-loc-82) 12)
  ; 1382,2282 -> 1475,2239
  (road city-3-loc-82 city-3-loc-42)
  (= (road-length city-3-loc-82 city-3-loc-42) 11)
  ; 1475,2239 -> 1382,2282
  (road city-3-loc-42 city-3-loc-82)
  (= (road-length city-3-loc-42 city-3-loc-82) 11)
  ; 1382,2282 -> 1297,2392
  (road city-3-loc-82 city-3-loc-72)
  (= (road-length city-3-loc-82 city-3-loc-72) 14)
  ; 1297,2392 -> 1382,2282
  (road city-3-loc-72 city-3-loc-82)
  (= (road-length city-3-loc-72 city-3-loc-82) 14)
  ; 1781,2696 -> 1817,2851
  (road city-3-loc-83 city-3-loc-26)
  (= (road-length city-3-loc-83 city-3-loc-26) 16)
  ; 1817,2851 -> 1781,2696
  (road city-3-loc-26 city-3-loc-83)
  (= (road-length city-3-loc-26 city-3-loc-83) 16)
  ; 1781,2696 -> 1665,2666
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 12)
  ; 1665,2666 -> 1781,2696
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 12)
  ; 1781,2696 -> 1742,2566
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 14)
  ; 1742,2566 -> 1781,2696
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 14)
  ; 2334,2711 -> 2408,2620
  (road city-3-loc-84 city-3-loc-21)
  (= (road-length city-3-loc-84 city-3-loc-21) 12)
  ; 2408,2620 -> 2334,2711
  (road city-3-loc-21 city-3-loc-84)
  (= (road-length city-3-loc-21 city-3-loc-84) 12)
  ; 1417,2763 -> 1343,2617
  (road city-3-loc-85 city-3-loc-10)
  (= (road-length city-3-loc-85 city-3-loc-10) 17)
  ; 1343,2617 -> 1417,2763
  (road city-3-loc-10 city-3-loc-85)
  (= (road-length city-3-loc-10 city-3-loc-85) 17)
  ; 1417,2763 -> 1437,2665
  (road city-3-loc-85 city-3-loc-19)
  (= (road-length city-3-loc-85 city-3-loc-19) 10)
  ; 1437,2665 -> 1417,2763
  (road city-3-loc-19 city-3-loc-85)
  (= (road-length city-3-loc-19 city-3-loc-85) 10)
  ; 1417,2763 -> 1311,2813
  (road city-3-loc-85 city-3-loc-27)
  (= (road-length city-3-loc-85 city-3-loc-27) 12)
  ; 1311,2813 -> 1417,2763
  (road city-3-loc-27 city-3-loc-85)
  (= (road-length city-3-loc-27 city-3-loc-85) 12)
  ; 1140,2176 -> 1034,2164
  (road city-3-loc-86 city-3-loc-14)
  (= (road-length city-3-loc-86 city-3-loc-14) 11)
  ; 1034,2164 -> 1140,2176
  (road city-3-loc-14 city-3-loc-86)
  (= (road-length city-3-loc-14 city-3-loc-86) 11)
  ; 1140,2176 -> 1210,2041
  (road city-3-loc-86 city-3-loc-45)
  (= (road-length city-3-loc-86 city-3-loc-45) 16)
  ; 1210,2041 -> 1140,2176
  (road city-3-loc-45 city-3-loc-86)
  (= (road-length city-3-loc-45 city-3-loc-86) 16)
  ; 1140,2176 -> 1089,2019
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 17)
  ; 1089,2019 -> 1140,2176
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 17)
  ; 1140,2176 -> 1165,2276
  (road city-3-loc-86 city-3-loc-81)
  (= (road-length city-3-loc-86 city-3-loc-81) 11)
  ; 1165,2276 -> 1140,2176
  (road city-3-loc-81 city-3-loc-86)
  (= (road-length city-3-loc-81 city-3-loc-86) 11)
  ; 1176,3189 -> 1131,3048
  (road city-3-loc-87 city-3-loc-7)
  (= (road-length city-3-loc-87 city-3-loc-7) 15)
  ; 1131,3048 -> 1176,3189
  (road city-3-loc-7 city-3-loc-87)
  (= (road-length city-3-loc-7 city-3-loc-87) 15)
  ; 1176,3189 -> 1239,3296
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 13)
  ; 1239,3296 -> 1176,3189
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 13)
  ; 1176,3189 -> 1027,3121
  (road city-3-loc-87 city-3-loc-39)
  (= (road-length city-3-loc-87 city-3-loc-39) 17)
  ; 1027,3121 -> 1176,3189
  (road city-3-loc-39 city-3-loc-87)
  (= (road-length city-3-loc-39 city-3-loc-87) 17)
  ; 1176,3189 -> 1078,3309
  (road city-3-loc-87 city-3-loc-75)
  (= (road-length city-3-loc-87 city-3-loc-75) 16)
  ; 1078,3309 -> 1176,3189
  (road city-3-loc-75 city-3-loc-87)
  (= (road-length city-3-loc-75 city-3-loc-87) 16)
  ; 1584,2488 -> 1500,2549
  (road city-3-loc-88 city-3-loc-52)
  (= (road-length city-3-loc-88 city-3-loc-52) 11)
  ; 1500,2549 -> 1584,2488
  (road city-3-loc-52 city-3-loc-88)
  (= (road-length city-3-loc-52 city-3-loc-88) 11)
  ; 1075,2963 -> 1131,3048
  (road city-3-loc-89 city-3-loc-7)
  (= (road-length city-3-loc-89 city-3-loc-7) 11)
  ; 1131,3048 -> 1075,2963
  (road city-3-loc-7 city-3-loc-89)
  (= (road-length city-3-loc-7 city-3-loc-89) 11)
  ; 1075,2963 -> 1027,3121
  (road city-3-loc-89 city-3-loc-39)
  (= (road-length city-3-loc-89 city-3-loc-39) 17)
  ; 1027,3121 -> 1075,2963
  (road city-3-loc-39 city-3-loc-89)
  (= (road-length city-3-loc-39 city-3-loc-89) 17)
  ; 1075,2963 -> 1036,2816
  (road city-3-loc-89 city-3-loc-73)
  (= (road-length city-3-loc-89 city-3-loc-73) 16)
  ; 1036,2816 -> 1075,2963
  (road city-3-loc-73 city-3-loc-89)
  (= (road-length city-3-loc-73 city-3-loc-89) 16)
  ; 1429,3482 -> 1342,3412
  (road city-3-loc-90 city-3-loc-13)
  (= (road-length city-3-loc-90 city-3-loc-13) 12)
  ; 1342,3412 -> 1429,3482
  (road city-3-loc-13 city-3-loc-90)
  (= (road-length city-3-loc-13 city-3-loc-90) 12)
  ; 1429,3482 -> 1569,3424
  (road city-3-loc-90 city-3-loc-29)
  (= (road-length city-3-loc-90 city-3-loc-29) 16)
  ; 1569,3424 -> 1429,3482
  (road city-3-loc-29 city-3-loc-90)
  (= (road-length city-3-loc-29 city-3-loc-90) 16)
  ; 1033,3404 -> 1078,3309
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 11)
  ; 1078,3309 -> 1033,3404
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 11)
  ; 1033,3404 -> 1161,3475
  (road city-3-loc-91 city-3-loc-79)
  (= (road-length city-3-loc-91 city-3-loc-79) 15)
  ; 1161,3475 -> 1033,3404
  (road city-3-loc-79 city-3-loc-91)
  (= (road-length city-3-loc-79 city-3-loc-91) 15)
  ; 1251,2213 -> 1375,2141
  (road city-3-loc-92 city-3-loc-15)
  (= (road-length city-3-loc-92 city-3-loc-15) 15)
  ; 1375,2141 -> 1251,2213
  (road city-3-loc-15 city-3-loc-92)
  (= (road-length city-3-loc-15 city-3-loc-92) 15)
  ; 1251,2213 -> 1165,2276
  (road city-3-loc-92 city-3-loc-81)
  (= (road-length city-3-loc-92 city-3-loc-81) 11)
  ; 1165,2276 -> 1251,2213
  (road city-3-loc-81 city-3-loc-92)
  (= (road-length city-3-loc-81 city-3-loc-92) 11)
  ; 1251,2213 -> 1382,2282
  (road city-3-loc-92 city-3-loc-82)
  (= (road-length city-3-loc-92 city-3-loc-82) 15)
  ; 1382,2282 -> 1251,2213
  (road city-3-loc-82 city-3-loc-92)
  (= (road-length city-3-loc-82 city-3-loc-92) 15)
  ; 1251,2213 -> 1140,2176
  (road city-3-loc-92 city-3-loc-86)
  (= (road-length city-3-loc-92 city-3-loc-86) 12)
  ; 1140,2176 -> 1251,2213
  (road city-3-loc-86 city-3-loc-92)
  (= (road-length city-3-loc-86 city-3-loc-92) 12)
  ; 2102,2472 -> 2143,2580
  (road city-3-loc-93 city-3-loc-2)
  (= (road-length city-3-loc-93 city-3-loc-2) 12)
  ; 2143,2580 -> 2102,2472
  (road city-3-loc-2 city-3-loc-93)
  (= (road-length city-3-loc-2 city-3-loc-93) 12)
  ; 2102,2472 -> 2183,2401
  (road city-3-loc-93 city-3-loc-53)
  (= (road-length city-3-loc-93 city-3-loc-53) 11)
  ; 2183,2401 -> 2102,2472
  (road city-3-loc-53 city-3-loc-93)
  (= (road-length city-3-loc-53 city-3-loc-93) 11)
  ; 2102,2472 -> 2019,2351
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 15)
  ; 2019,2351 -> 2102,2472
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 15)
  ; 2438,2780 -> 2408,2620
  (road city-3-loc-94 city-3-loc-21)
  (= (road-length city-3-loc-94 city-3-loc-21) 17)
  ; 2408,2620 -> 2438,2780
  (road city-3-loc-21 city-3-loc-94)
  (= (road-length city-3-loc-21 city-3-loc-94) 17)
  ; 2438,2780 -> 2411,2940
  (road city-3-loc-94 city-3-loc-58)
  (= (road-length city-3-loc-94 city-3-loc-58) 17)
  ; 2411,2940 -> 2438,2780
  (road city-3-loc-58 city-3-loc-94)
  (= (road-length city-3-loc-58 city-3-loc-94) 17)
  ; 2438,2780 -> 2334,2711
  (road city-3-loc-94 city-3-loc-84)
  (= (road-length city-3-loc-94 city-3-loc-84) 13)
  ; 2334,2711 -> 2438,2780
  (road city-3-loc-84 city-3-loc-94)
  (= (road-length city-3-loc-84 city-3-loc-94) 13)
  ; 1761,3108 -> 1896,3091
  (road city-3-loc-95 city-3-loc-48)
  (= (road-length city-3-loc-95 city-3-loc-48) 14)
  ; 1896,3091 -> 1761,3108
  (road city-3-loc-48 city-3-loc-95)
  (= (road-length city-3-loc-48 city-3-loc-95) 14)
  ; 1761,3108 -> 1645,3147
  (road city-3-loc-95 city-3-loc-64)
  (= (road-length city-3-loc-95 city-3-loc-64) 13)
  ; 1645,3147 -> 1761,3108
  (road city-3-loc-64 city-3-loc-95)
  (= (road-length city-3-loc-64 city-3-loc-95) 13)
  ; 1761,3108 -> 1662,3009
  (road city-3-loc-95 city-3-loc-71)
  (= (road-length city-3-loc-95 city-3-loc-71) 14)
  ; 1662,3009 -> 1761,3108
  (road city-3-loc-71 city-3-loc-95)
  (= (road-length city-3-loc-71 city-3-loc-95) 14)
  ; 2214,3085 -> 2366,3154
  (road city-3-loc-96 city-3-loc-40)
  (= (road-length city-3-loc-96 city-3-loc-40) 17)
  ; 2366,3154 -> 2214,3085
  (road city-3-loc-40 city-3-loc-96)
  (= (road-length city-3-loc-40 city-3-loc-96) 17)
  ; 2214,3085 -> 2231,2959
  (road city-3-loc-96 city-3-loc-65)
  (= (road-length city-3-loc-96 city-3-loc-65) 13)
  ; 2231,2959 -> 2214,3085
  (road city-3-loc-65 city-3-loc-96)
  (= (road-length city-3-loc-65 city-3-loc-96) 13)
  ; 1707,3430 -> 1569,3424
  (road city-3-loc-97 city-3-loc-29)
  (= (road-length city-3-loc-97 city-3-loc-29) 14)
  ; 1569,3424 -> 1707,3430
  (road city-3-loc-29 city-3-loc-97)
  (= (road-length city-3-loc-29 city-3-loc-97) 14)
  ; 1707,3430 -> 1711,3321
  (road city-3-loc-97 city-3-loc-47)
  (= (road-length city-3-loc-97 city-3-loc-47) 11)
  ; 1711,3321 -> 1707,3430
  (road city-3-loc-47 city-3-loc-97)
  (= (road-length city-3-loc-47 city-3-loc-97) 11)
  ; 1707,3430 -> 1832,3391
  (road city-3-loc-97 city-3-loc-74)
  (= (road-length city-3-loc-97 city-3-loc-74) 14)
  ; 1832,3391 -> 1707,3430
  (road city-3-loc-74 city-3-loc-97)
  (= (road-length city-3-loc-74 city-3-loc-97) 14)
  ; 2234,2642 -> 2143,2580
  (road city-3-loc-98 city-3-loc-2)
  (= (road-length city-3-loc-98 city-3-loc-2) 11)
  ; 2143,2580 -> 2234,2642
  (road city-3-loc-2 city-3-loc-98)
  (= (road-length city-3-loc-2 city-3-loc-98) 11)
  ; 2234,2642 -> 2122,2729
  (road city-3-loc-98 city-3-loc-66)
  (= (road-length city-3-loc-98 city-3-loc-66) 15)
  ; 2122,2729 -> 2234,2642
  (road city-3-loc-66 city-3-loc-98)
  (= (road-length city-3-loc-66 city-3-loc-98) 15)
  ; 2234,2642 -> 2334,2711
  (road city-3-loc-98 city-3-loc-84)
  (= (road-length city-3-loc-98 city-3-loc-84) 13)
  ; 2334,2711 -> 2234,2642
  (road city-3-loc-84 city-3-loc-98)
  (= (road-length city-3-loc-84 city-3-loc-98) 13)
  ; 2371,3435 -> 2388,3313
  (road city-3-loc-99 city-3-loc-6)
  (= (road-length city-3-loc-99 city-3-loc-6) 13)
  ; 2388,3313 -> 2371,3435
  (road city-3-loc-6 city-3-loc-99)
  (= (road-length city-3-loc-6 city-3-loc-99) 13)
  ; 2371,3435 -> 2499,3450
  (road city-3-loc-99 city-3-loc-17)
  (= (road-length city-3-loc-99 city-3-loc-17) 13)
  ; 2499,3450 -> 2371,3435
  (road city-3-loc-17 city-3-loc-99)
  (= (road-length city-3-loc-17 city-3-loc-99) 13)
  ; 2371,3435 -> 2287,3376
  (road city-3-loc-99 city-3-loc-32)
  (= (road-length city-3-loc-99 city-3-loc-32) 11)
  ; 2287,3376 -> 2371,3435
  (road city-3-loc-32 city-3-loc-99)
  (= (road-length city-3-loc-32 city-3-loc-99) 11)
  ; 1026,2510 -> 1137,2460
  (road city-3-loc-100 city-3-loc-59)
  (= (road-length city-3-loc-100 city-3-loc-59) 13)
  ; 1137,2460 -> 1026,2510
  (road city-3-loc-59 city-3-loc-100)
  (= (road-length city-3-loc-59 city-3-loc-100) 13)
  ; 1815,2960 -> 1817,2851
  (road city-3-loc-101 city-3-loc-26)
  (= (road-length city-3-loc-101 city-3-loc-26) 11)
  ; 1817,2851 -> 1815,2960
  (road city-3-loc-26 city-3-loc-101)
  (= (road-length city-3-loc-26 city-3-loc-101) 11)
  ; 1815,2960 -> 1896,3091
  (road city-3-loc-101 city-3-loc-48)
  (= (road-length city-3-loc-101 city-3-loc-48) 16)
  ; 1896,3091 -> 1815,2960
  (road city-3-loc-48 city-3-loc-101)
  (= (road-length city-3-loc-48 city-3-loc-101) 16)
  ; 1815,2960 -> 1662,3009
  (road city-3-loc-101 city-3-loc-71)
  (= (road-length city-3-loc-101 city-3-loc-71) 17)
  ; 1662,3009 -> 1815,2960
  (road city-3-loc-71 city-3-loc-101)
  (= (road-length city-3-loc-71 city-3-loc-101) 17)
  ; 1815,2960 -> 1761,3108
  (road city-3-loc-101 city-3-loc-95)
  (= (road-length city-3-loc-101 city-3-loc-95) 16)
  ; 1761,3108 -> 1815,2960
  (road city-3-loc-95 city-3-loc-101)
  (= (road-length city-3-loc-95 city-3-loc-101) 16)
  ; 1286,3019 -> 1131,3048
  (road city-3-loc-102 city-3-loc-7)
  (= (road-length city-3-loc-102 city-3-loc-7) 16)
  ; 1131,3048 -> 1286,3019
  (road city-3-loc-7 city-3-loc-102)
  (= (road-length city-3-loc-7 city-3-loc-102) 16)
  ; 1286,3019 -> 1422,2934
  (road city-3-loc-102 city-3-loc-63)
  (= (road-length city-3-loc-102 city-3-loc-63) 16)
  ; 1422,2934 -> 1286,3019
  (road city-3-loc-63 city-3-loc-102)
  (= (road-length city-3-loc-63 city-3-loc-102) 16)
  ; 1890,2682 -> 1971,2596
  (road city-3-loc-103 city-3-loc-22)
  (= (road-length city-3-loc-103 city-3-loc-22) 12)
  ; 1971,2596 -> 1890,2682
  (road city-3-loc-22 city-3-loc-103)
  (= (road-length city-3-loc-22 city-3-loc-103) 12)
  ; 1890,2682 -> 1951,2794
  (road city-3-loc-103 city-3-loc-67)
  (= (road-length city-3-loc-103 city-3-loc-67) 13)
  ; 1951,2794 -> 1890,2682
  (road city-3-loc-67 city-3-loc-103)
  (= (road-length city-3-loc-67 city-3-loc-103) 13)
  ; 1890,2682 -> 1781,2696
  (road city-3-loc-103 city-3-loc-83)
  (= (road-length city-3-loc-103 city-3-loc-83) 11)
  ; 1781,2696 -> 1890,2682
  (road city-3-loc-83 city-3-loc-103)
  (= (road-length city-3-loc-83 city-3-loc-103) 11)
  ; 1344,2045 -> 1375,2141
  (road city-3-loc-104 city-3-loc-15)
  (= (road-length city-3-loc-104 city-3-loc-15) 11)
  ; 1375,2141 -> 1344,2045
  (road city-3-loc-15 city-3-loc-104)
  (= (road-length city-3-loc-15 city-3-loc-104) 11)
  ; 1344,2045 -> 1210,2041
  (road city-3-loc-104 city-3-loc-45)
  (= (road-length city-3-loc-104 city-3-loc-45) 14)
  ; 1210,2041 -> 1344,2045
  (road city-3-loc-45 city-3-loc-104)
  (= (road-length city-3-loc-45 city-3-loc-104) 14)
  ; 1344,2045 -> 1490,2002
  (road city-3-loc-104 city-3-loc-61)
  (= (road-length city-3-loc-104 city-3-loc-61) 16)
  ; 1490,2002 -> 1344,2045
  (road city-3-loc-61 city-3-loc-104)
  (= (road-length city-3-loc-61 city-3-loc-104) 16)
  ; 1581,3070 -> 1645,3147
  (road city-3-loc-105 city-3-loc-64)
  (= (road-length city-3-loc-105 city-3-loc-64) 10)
  ; 1645,3147 -> 1581,3070
  (road city-3-loc-64 city-3-loc-105)
  (= (road-length city-3-loc-64 city-3-loc-105) 10)
  ; 1581,3070 -> 1662,3009
  (road city-3-loc-105 city-3-loc-71)
  (= (road-length city-3-loc-105 city-3-loc-71) 11)
  ; 1662,3009 -> 1581,3070
  (road city-3-loc-71 city-3-loc-105)
  (= (road-length city-3-loc-71 city-3-loc-105) 11)
  ; 1581,3070 -> 1462,3029
  (road city-3-loc-105 city-3-loc-80)
  (= (road-length city-3-loc-105 city-3-loc-80) 13)
  ; 1462,3029 -> 1581,3070
  (road city-3-loc-80 city-3-loc-105)
  (= (road-length city-3-loc-80 city-3-loc-105) 13)
  ; 2289,2320 -> 2200,2260
  (road city-3-loc-106 city-3-loc-3)
  (= (road-length city-3-loc-106 city-3-loc-3) 11)
  ; 2200,2260 -> 2289,2320
  (road city-3-loc-3 city-3-loc-106)
  (= (road-length city-3-loc-3 city-3-loc-106) 11)
  ; 2289,2320 -> 2319,2483
  (road city-3-loc-106 city-3-loc-4)
  (= (road-length city-3-loc-106 city-3-loc-4) 17)
  ; 2319,2483 -> 2289,2320
  (road city-3-loc-4 city-3-loc-106)
  (= (road-length city-3-loc-4 city-3-loc-106) 17)
  ; 2289,2320 -> 2379,2188
  (road city-3-loc-106 city-3-loc-35)
  (= (road-length city-3-loc-106 city-3-loc-35) 16)
  ; 2379,2188 -> 2289,2320
  (road city-3-loc-35 city-3-loc-106)
  (= (road-length city-3-loc-35 city-3-loc-106) 16)
  ; 2289,2320 -> 2401,2363
  (road city-3-loc-106 city-3-loc-50)
  (= (road-length city-3-loc-106 city-3-loc-50) 12)
  ; 2401,2363 -> 2289,2320
  (road city-3-loc-50 city-3-loc-106)
  (= (road-length city-3-loc-50 city-3-loc-106) 12)
  ; 2289,2320 -> 2183,2401
  (road city-3-loc-106 city-3-loc-53)
  (= (road-length city-3-loc-106 city-3-loc-53) 14)
  ; 2183,2401 -> 2289,2320
  (road city-3-loc-53 city-3-loc-106)
  (= (road-length city-3-loc-53 city-3-loc-106) 14)
  ; 1578,2056 -> 1676,2023
  (road city-3-loc-107 city-3-loc-57)
  (= (road-length city-3-loc-107 city-3-loc-57) 11)
  ; 1676,2023 -> 1578,2056
  (road city-3-loc-57 city-3-loc-107)
  (= (road-length city-3-loc-57 city-3-loc-107) 11)
  ; 1578,2056 -> 1490,2002
  (road city-3-loc-107 city-3-loc-61)
  (= (road-length city-3-loc-107 city-3-loc-61) 11)
  ; 1490,2002 -> 1578,2056
  (road city-3-loc-61 city-3-loc-107)
  (= (road-length city-3-loc-61 city-3-loc-107) 11)
  ; 1885,3489 -> 1988,3359
  (road city-3-loc-108 city-3-loc-11)
  (= (road-length city-3-loc-108 city-3-loc-11) 17)
  ; 1988,3359 -> 1885,3489
  (road city-3-loc-11 city-3-loc-108)
  (= (road-length city-3-loc-11 city-3-loc-108) 17)
  ; 1885,3489 -> 1832,3391
  (road city-3-loc-108 city-3-loc-74)
  (= (road-length city-3-loc-108 city-3-loc-74) 12)
  ; 1832,3391 -> 1885,3489
  (road city-3-loc-74 city-3-loc-108)
  (= (road-length city-3-loc-74 city-3-loc-108) 12)
  ; 1832,3267 -> 1711,3321
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 14)
  ; 1711,3321 -> 1832,3267
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 14)
  ; 1832,3267 -> 1832,3391
  (road city-3-loc-109 city-3-loc-74)
  (= (road-length city-3-loc-109 city-3-loc-74) 13)
  ; 1832,3391 -> 1832,3267
  (road city-3-loc-74 city-3-loc-109)
  (= (road-length city-3-loc-74 city-3-loc-109) 13)
  ; 1239,2708 -> 1343,2617
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 14)
  ; 1343,2617 -> 1239,2708
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 14)
  ; 1239,2708 -> 1311,2813
  (road city-3-loc-110 city-3-loc-27)
  (= (road-length city-3-loc-110 city-3-loc-27) 13)
  ; 1311,2813 -> 1239,2708
  (road city-3-loc-27 city-3-loc-110)
  (= (road-length city-3-loc-27 city-3-loc-110) 13)
  ; 1239,2708 -> 1214,2604
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 11)
  ; 1214,2604 -> 1239,2708
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 11)
  ; 1239,2708 -> 1210,2852
  (road city-3-loc-110 city-3-loc-44)
  (= (road-length city-3-loc-110 city-3-loc-44) 15)
  ; 1210,2852 -> 1239,2708
  (road city-3-loc-44 city-3-loc-110)
  (= (road-length city-3-loc-44 city-3-loc-110) 15)
  ; 2473,2112 -> 2399,2021
  (road city-3-loc-111 city-3-loc-16)
  (= (road-length city-3-loc-111 city-3-loc-16) 12)
  ; 2399,2021 -> 2473,2112
  (road city-3-loc-16 city-3-loc-111)
  (= (road-length city-3-loc-16 city-3-loc-111) 12)
  ; 2473,2112 -> 2379,2188
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 13)
  ; 2379,2188 -> 2473,2112
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 13)
  ; 1461,3313 -> 1585,3310
  (road city-3-loc-112 city-3-loc-5)
  (= (road-length city-3-loc-112 city-3-loc-5) 13)
  ; 1585,3310 -> 1461,3313
  (road city-3-loc-5 city-3-loc-112)
  (= (road-length city-3-loc-5 city-3-loc-112) 13)
  ; 1461,3313 -> 1342,3412
  (road city-3-loc-112 city-3-loc-13)
  (= (road-length city-3-loc-112 city-3-loc-13) 16)
  ; 1342,3412 -> 1461,3313
  (road city-3-loc-13 city-3-loc-112)
  (= (road-length city-3-loc-13 city-3-loc-112) 16)
  ; 1461,3313 -> 1569,3424
  (road city-3-loc-112 city-3-loc-29)
  (= (road-length city-3-loc-112 city-3-loc-29) 16)
  ; 1569,3424 -> 1461,3313
  (road city-3-loc-29 city-3-loc-112)
  (= (road-length city-3-loc-29 city-3-loc-112) 16)
  ; 1461,3313 -> 1396,3237
  (road city-3-loc-112 city-3-loc-51)
  (= (road-length city-3-loc-112 city-3-loc-51) 10)
  ; 1396,3237 -> 1461,3313
  (road city-3-loc-51 city-3-loc-112)
  (= (road-length city-3-loc-51 city-3-loc-112) 10)
  ; 2267,2176 -> 2200,2260
  (road city-3-loc-113 city-3-loc-3)
  (= (road-length city-3-loc-113 city-3-loc-3) 11)
  ; 2200,2260 -> 2267,2176
  (road city-3-loc-3 city-3-loc-113)
  (= (road-length city-3-loc-3 city-3-loc-113) 11)
  ; 2267,2176 -> 2379,2188
  (road city-3-loc-113 city-3-loc-35)
  (= (road-length city-3-loc-113 city-3-loc-35) 12)
  ; 2379,2188 -> 2267,2176
  (road city-3-loc-35 city-3-loc-113)
  (= (road-length city-3-loc-35 city-3-loc-113) 12)
  ; 2267,2176 -> 2233,2077
  (road city-3-loc-113 city-3-loc-49)
  (= (road-length city-3-loc-113 city-3-loc-49) 11)
  ; 2233,2077 -> 2267,2176
  (road city-3-loc-49 city-3-loc-113)
  (= (road-length city-3-loc-49 city-3-loc-113) 11)
  ; 2267,2176 -> 2289,2320
  (road city-3-loc-113 city-3-loc-106)
  (= (road-length city-3-loc-113 city-3-loc-106) 15)
  ; 2289,2320 -> 2267,2176
  (road city-3-loc-106 city-3-loc-113)
  (= (road-length city-3-loc-106 city-3-loc-113) 15)
  ; 1699,2351 -> 1640,2219
  (road city-3-loc-114 city-3-loc-31)
  (= (road-length city-3-loc-114 city-3-loc-31) 15)
  ; 1640,2219 -> 1699,2351
  (road city-3-loc-31 city-3-loc-114)
  (= (road-length city-3-loc-31 city-3-loc-114) 15)
  ; 1699,2351 -> 1801,2430
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 13)
  ; 1801,2430 -> 1699,2351
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 13)
  ; 1499,592 <-> 2012,586
  (road city-1-loc-73 city-2-loc-29)
  (= (road-length city-1-loc-73 city-2-loc-29) 52)
  (road city-2-loc-29 city-1-loc-73)
  (= (road-length city-2-loc-29 city-1-loc-73) 52)
  (road city-1-loc-114 city-3-loc-107)
  (= (road-length city-1-loc-114 city-3-loc-107) 146)
  (road city-3-loc-107 city-1-loc-114)
  (= (road-length city-3-loc-107 city-1-loc-114) 146)
  (road city-2-loc-114 city-3-loc-114)
  (= (road-length city-2-loc-114 city-3-loc-114) 225)
  (road city-3-loc-114 city-2-loc-114)
  (= (road-length city-3-loc-114 city-2-loc-114) 225)
  (at package-1 city-3-loc-103)
  (at package-2 city-1-loc-81)
  (at package-3 city-2-loc-3)
  (at package-4 city-2-loc-55)
  (at package-5 city-3-loc-7)
  (at package-6 city-3-loc-79)
  (at package-7 city-2-loc-44)
  (at package-8 city-2-loc-16)
  (at package-9 city-1-loc-52)
  (at package-10 city-2-loc-40)
  (at package-11 city-3-loc-111)
  (at package-12 city-3-loc-86)
  (at package-13 city-1-loc-19)
  (at package-14 city-3-loc-77)
  (at package-15 city-2-loc-56)
  (at package-16 city-2-loc-1)
  (at package-17 city-3-loc-72)
  (at package-18 city-1-loc-77)
  (at package-19 city-3-loc-23)
  (at package-20 city-3-loc-35)
  (at package-21 city-3-loc-55)
  (at package-22 city-3-loc-69)
  (at package-23 city-1-loc-106)
  (at truck-1 city-2-loc-68)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-83)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-8)
  (at package-2 city-3-loc-3)
  (at package-3 city-1-loc-67)
  (at package-4 city-2-loc-102)
  (at package-5 city-1-loc-33)
  (at package-6 city-2-loc-57)
  (at package-7 city-2-loc-97)
  (at package-8 city-3-loc-89)
  (at package-9 city-2-loc-90)
  (at package-10 city-1-loc-78)
  (at package-11 city-1-loc-83)
  (at package-12 city-1-loc-28)
  (at package-13 city-2-loc-56)
  (at package-14 city-1-loc-51)
  (at package-15 city-3-loc-1)
  (at package-16 city-3-loc-71)
  (at package-17 city-1-loc-60)
  (at package-18 city-2-loc-68)
  (at package-19 city-2-loc-55)
  (at package-20 city-2-loc-36)
  (at package-21 city-1-loc-101)
  (at package-22 city-3-loc-76)
  (at package-23 city-2-loc-61)
 ))
 (:metric minimize (total-cost))
)
