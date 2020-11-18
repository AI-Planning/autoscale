; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2069seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2069seed)
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
  ; 459,1369 -> 312,1454
  (road city-1-loc-7 city-1-loc-6)
  (= (road-length city-1-loc-7 city-1-loc-6) 17)
  ; 312,1454 -> 459,1369
  (road city-1-loc-6 city-1-loc-7)
  (= (road-length city-1-loc-6 city-1-loc-7) 17)
  ; 533,1192 -> 459,1369
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 20)
  ; 459,1369 -> 533,1192
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 20)
  ; 331,1237 -> 459,1369
  (road city-1-loc-12 city-1-loc-7)
  (= (road-length city-1-loc-12 city-1-loc-7) 19)
  ; 459,1369 -> 331,1237
  (road city-1-loc-7 city-1-loc-12)
  (= (road-length city-1-loc-7 city-1-loc-12) 19)
  ; 697,1163 -> 533,1192
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 17)
  ; 533,1192 -> 697,1163
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 17)
  ; 605,450 -> 665,329
  (road city-1-loc-18 city-1-loc-1)
  (= (road-length city-1-loc-18 city-1-loc-1) 14)
  ; 665,329 -> 605,450
  (road city-1-loc-1 city-1-loc-18)
  (= (road-length city-1-loc-1 city-1-loc-18) 14)
  ; 33,531 -> 126,385
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 18)
  ; 126,385 -> 33,531
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 18)
  ; 217,287 -> 126,385
  (road city-1-loc-21 city-1-loc-19)
  (= (road-length city-1-loc-21 city-1-loc-19) 14)
  ; 126,385 -> 217,287
  (road city-1-loc-19 city-1-loc-21)
  (= (road-length city-1-loc-19 city-1-loc-21) 14)
  ; 339,1094 -> 331,1237
  (road city-1-loc-23 city-1-loc-12)
  (= (road-length city-1-loc-23 city-1-loc-12) 15)
  ; 331,1237 -> 339,1094
  (road city-1-loc-12 city-1-loc-23)
  (= (road-length city-1-loc-12 city-1-loc-23) 15)
  ; 522,229 -> 665,329
  (road city-1-loc-26 city-1-loc-1)
  (= (road-length city-1-loc-26 city-1-loc-1) 18)
  ; 665,329 -> 522,229
  (road city-1-loc-1 city-1-loc-26)
  (= (road-length city-1-loc-1 city-1-loc-26) 18)
  ; 522,229 -> 453,124
  (road city-1-loc-26 city-1-loc-24)
  (= (road-length city-1-loc-26 city-1-loc-24) 13)
  ; 453,124 -> 522,229
  (road city-1-loc-24 city-1-loc-26)
  (= (road-length city-1-loc-24 city-1-loc-26) 13)
  ; 494,468 -> 605,450
  (road city-1-loc-27 city-1-loc-18)
  (= (road-length city-1-loc-27 city-1-loc-18) 12)
  ; 605,450 -> 494,468
  (road city-1-loc-18 city-1-loc-27)
  (= (road-length city-1-loc-18 city-1-loc-27) 12)
  ; 225,830 -> 102,945
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 17)
  ; 102,945 -> 225,830
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 17)
  ; 1159,657 -> 1217,481
  (road city-1-loc-29 city-1-loc-3)
  (= (road-length city-1-loc-29 city-1-loc-3) 19)
  ; 1217,481 -> 1159,657
  (road city-1-loc-3 city-1-loc-29)
  (= (road-length city-1-loc-3 city-1-loc-29) 19)
  ; 665,584 -> 605,450
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 15)
  ; 605,450 -> 665,584
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 15)
  ; 1444,893 -> 1262,906
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 19)
  ; 1262,906 -> 1444,893
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 19)
  ; 1293,385 -> 1217,481
  (road city-1-loc-33 city-1-loc-3)
  (= (road-length city-1-loc-33 city-1-loc-3) 13)
  ; 1217,481 -> 1293,385
  (road city-1-loc-3 city-1-loc-33)
  (= (road-length city-1-loc-3 city-1-loc-33) 13)
  ; 106,1390 -> 26,1313
  (road city-1-loc-34 city-1-loc-32)
  (= (road-length city-1-loc-34 city-1-loc-32) 12)
  ; 26,1313 -> 106,1390
  (road city-1-loc-32 city-1-loc-34)
  (= (road-length city-1-loc-32 city-1-loc-34) 12)
  ; 1407,709 -> 1444,893
  (road city-1-loc-35 city-1-loc-31)
  (= (road-length city-1-loc-35 city-1-loc-31) 19)
  ; 1444,893 -> 1407,709
  (road city-1-loc-31 city-1-loc-35)
  (= (road-length city-1-loc-31 city-1-loc-35) 19)
  ; 1324,807 -> 1262,906
  (road city-1-loc-36 city-1-loc-11)
  (= (road-length city-1-loc-36 city-1-loc-11) 12)
  ; 1262,906 -> 1324,807
  (road city-1-loc-11 city-1-loc-36)
  (= (road-length city-1-loc-11 city-1-loc-36) 12)
  ; 1324,807 -> 1444,893
  (road city-1-loc-36 city-1-loc-31)
  (= (road-length city-1-loc-36 city-1-loc-31) 15)
  ; 1444,893 -> 1324,807
  (road city-1-loc-31 city-1-loc-36)
  (= (road-length city-1-loc-31 city-1-loc-36) 15)
  ; 1324,807 -> 1407,709
  (road city-1-loc-36 city-1-loc-35)
  (= (road-length city-1-loc-36 city-1-loc-35) 13)
  ; 1407,709 -> 1324,807
  (road city-1-loc-35 city-1-loc-36)
  (= (road-length city-1-loc-35 city-1-loc-36) 13)
  ; 895,1322 -> 864,1491
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 18)
  ; 864,1491 -> 895,1322
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 18)
  ; 911,557 -> 890,385
  (road city-1-loc-39 city-1-loc-16)
  (= (road-length city-1-loc-39 city-1-loc-16) 18)
  ; 890,385 -> 911,557
  (road city-1-loc-16 city-1-loc-39)
  (= (road-length city-1-loc-16 city-1-loc-39) 18)
  ; 911,557 -> 947,665
  (road city-1-loc-39 city-1-loc-37)
  (= (road-length city-1-loc-39 city-1-loc-37) 12)
  ; 947,665 -> 911,557
  (road city-1-loc-37 city-1-loc-39)
  (= (road-length city-1-loc-37 city-1-loc-39) 12)
  ; 681,211 -> 665,329
  (road city-1-loc-40 city-1-loc-1)
  (= (road-length city-1-loc-40 city-1-loc-1) 12)
  ; 665,329 -> 681,211
  (road city-1-loc-1 city-1-loc-40)
  (= (road-length city-1-loc-1 city-1-loc-40) 12)
  ; 681,211 -> 805,162
  (road city-1-loc-40 city-1-loc-5)
  (= (road-length city-1-loc-40 city-1-loc-5) 14)
  ; 805,162 -> 681,211
  (road city-1-loc-5 city-1-loc-40)
  (= (road-length city-1-loc-5 city-1-loc-40) 14)
  ; 681,211 -> 522,229
  (road city-1-loc-40 city-1-loc-26)
  (= (road-length city-1-loc-40 city-1-loc-26) 16)
  ; 522,229 -> 681,211
  (road city-1-loc-26 city-1-loc-40)
  (= (road-length city-1-loc-26 city-1-loc-40) 16)
  ; 966,234 -> 1059,186
  (road city-1-loc-41 city-1-loc-4)
  (= (road-length city-1-loc-41 city-1-loc-4) 11)
  ; 1059,186 -> 966,234
  (road city-1-loc-4 city-1-loc-41)
  (= (road-length city-1-loc-4 city-1-loc-41) 11)
  ; 966,234 -> 805,162
  (road city-1-loc-41 city-1-loc-5)
  (= (road-length city-1-loc-41 city-1-loc-5) 18)
  ; 805,162 -> 966,234
  (road city-1-loc-5 city-1-loc-41)
  (= (road-length city-1-loc-5 city-1-loc-41) 18)
  ; 966,234 -> 890,385
  (road city-1-loc-41 city-1-loc-16)
  (= (road-length city-1-loc-41 city-1-loc-16) 17)
  ; 890,385 -> 966,234
  (road city-1-loc-16 city-1-loc-41)
  (= (road-length city-1-loc-16 city-1-loc-41) 17)
  ; 900,1023 -> 826,945
  (road city-1-loc-42 city-1-loc-2)
  (= (road-length city-1-loc-42 city-1-loc-2) 11)
  ; 826,945 -> 900,1023
  (road city-1-loc-2 city-1-loc-42)
  (= (road-length city-1-loc-2 city-1-loc-42) 11)
  ; 340,740 -> 305,576
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 17)
  ; 305,576 -> 340,740
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 17)
  ; 340,740 -> 225,830
  (road city-1-loc-44 city-1-loc-28)
  (= (road-length city-1-loc-44 city-1-loc-28) 15)
  ; 225,830 -> 340,740
  (road city-1-loc-28 city-1-loc-44)
  (= (road-length city-1-loc-28 city-1-loc-44) 15)
  ; 531,976 -> 558,850
  (road city-1-loc-45 city-1-loc-14)
  (= (road-length city-1-loc-45 city-1-loc-14) 13)
  ; 558,850 -> 531,976
  (road city-1-loc-14 city-1-loc-45)
  (= (road-length city-1-loc-14 city-1-loc-45) 13)
  ; 1303,1349 -> 1167,1221
  (road city-1-loc-46 city-1-loc-25)
  (= (road-length city-1-loc-46 city-1-loc-25) 19)
  ; 1167,1221 -> 1303,1349
  (road city-1-loc-25 city-1-loc-46)
  (= (road-length city-1-loc-25 city-1-loc-46) 19)
  ; 205,469 -> 305,576
  (road city-1-loc-47 city-1-loc-13)
  (= (road-length city-1-loc-47 city-1-loc-13) 15)
  ; 305,576 -> 205,469
  (road city-1-loc-13 city-1-loc-47)
  (= (road-length city-1-loc-13 city-1-loc-47) 15)
  ; 205,469 -> 126,385
  (road city-1-loc-47 city-1-loc-19)
  (= (road-length city-1-loc-47 city-1-loc-19) 12)
  ; 126,385 -> 205,469
  (road city-1-loc-19 city-1-loc-47)
  (= (road-length city-1-loc-19 city-1-loc-47) 12)
  ; 205,469 -> 33,531
  (road city-1-loc-47 city-1-loc-20)
  (= (road-length city-1-loc-47 city-1-loc-20) 19)
  ; 33,531 -> 205,469
  (road city-1-loc-20 city-1-loc-47)
  (= (road-length city-1-loc-20 city-1-loc-47) 19)
  ; 205,469 -> 217,287
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 19)
  ; 217,287 -> 205,469
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 19)
  ; 1273,1194 -> 1167,1221
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 11)
  ; 1167,1221 -> 1273,1194
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 11)
  ; 1273,1194 -> 1427,1154
  (road city-1-loc-48 city-1-loc-43)
  (= (road-length city-1-loc-48 city-1-loc-43) 16)
  ; 1427,1154 -> 1273,1194
  (road city-1-loc-43 city-1-loc-48)
  (= (road-length city-1-loc-43 city-1-loc-48) 16)
  ; 1273,1194 -> 1303,1349
  (road city-1-loc-48 city-1-loc-46)
  (= (road-length city-1-loc-48 city-1-loc-46) 16)
  ; 1303,1349 -> 1273,1194
  (road city-1-loc-46 city-1-loc-48)
  (= (road-length city-1-loc-46 city-1-loc-48) 16)
  ; 430,560 -> 305,576
  (road city-1-loc-49 city-1-loc-13)
  (= (road-length city-1-loc-49 city-1-loc-13) 13)
  ; 305,576 -> 430,560
  (road city-1-loc-13 city-1-loc-49)
  (= (road-length city-1-loc-13 city-1-loc-49) 13)
  ; 430,560 -> 494,468
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 12)
  ; 494,468 -> 430,560
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 12)
  ; 851,758 -> 826,945
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 19)
  ; 826,945 -> 851,758
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 19)
  ; 851,758 -> 947,665
  (road city-1-loc-50 city-1-loc-37)
  (= (road-length city-1-loc-50 city-1-loc-37) 14)
  ; 947,665 -> 851,758
  (road city-1-loc-37 city-1-loc-50)
  (= (road-length city-1-loc-37 city-1-loc-50) 14)
  ; 1426,329 -> 1367,181
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 16)
  ; 1367,181 -> 1426,329
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 16)
  ; 1426,329 -> 1293,385
  (road city-1-loc-51 city-1-loc-33)
  (= (road-length city-1-loc-51 city-1-loc-33) 15)
  ; 1293,385 -> 1426,329
  (road city-1-loc-33 city-1-loc-51)
  (= (road-length city-1-loc-33 city-1-loc-51) 15)
  ; 1331,603 -> 1217,481
  (road city-1-loc-52 city-1-loc-3)
  (= (road-length city-1-loc-52 city-1-loc-3) 17)
  ; 1217,481 -> 1331,603
  (road city-1-loc-3 city-1-loc-52)
  (= (road-length city-1-loc-3 city-1-loc-52) 17)
  ; 1331,603 -> 1159,657
  (road city-1-loc-52 city-1-loc-29)
  (= (road-length city-1-loc-52 city-1-loc-29) 18)
  ; 1159,657 -> 1331,603
  (road city-1-loc-29 city-1-loc-52)
  (= (road-length city-1-loc-29 city-1-loc-52) 18)
  ; 1331,603 -> 1407,709
  (road city-1-loc-52 city-1-loc-35)
  (= (road-length city-1-loc-52 city-1-loc-35) 13)
  ; 1407,709 -> 1331,603
  (road city-1-loc-35 city-1-loc-52)
  (= (road-length city-1-loc-35 city-1-loc-52) 13)
  ; 513,1488 -> 459,1369
  (road city-1-loc-53 city-1-loc-7)
  (= (road-length city-1-loc-53 city-1-loc-7) 14)
  ; 459,1369 -> 513,1488
  (road city-1-loc-7 city-1-loc-53)
  (= (road-length city-1-loc-7 city-1-loc-53) 14)
  ; 222,972 -> 102,945
  (road city-1-loc-54 city-1-loc-8)
  (= (road-length city-1-loc-54 city-1-loc-8) 13)
  ; 102,945 -> 222,972
  (road city-1-loc-8 city-1-loc-54)
  (= (road-length city-1-loc-8 city-1-loc-54) 13)
  ; 222,972 -> 339,1094
  (road city-1-loc-54 city-1-loc-23)
  (= (road-length city-1-loc-54 city-1-loc-23) 17)
  ; 339,1094 -> 222,972
  (road city-1-loc-23 city-1-loc-54)
  (= (road-length city-1-loc-23 city-1-loc-54) 17)
  ; 222,972 -> 225,830
  (road city-1-loc-54 city-1-loc-28)
  (= (road-length city-1-loc-54 city-1-loc-28) 15)
  ; 225,830 -> 222,972
  (road city-1-loc-28 city-1-loc-54)
  (= (road-length city-1-loc-28 city-1-loc-54) 15)
  ; 720,1471 -> 864,1491
  (road city-1-loc-55 city-1-loc-10)
  (= (road-length city-1-loc-55 city-1-loc-10) 15)
  ; 864,1491 -> 720,1471
  (road city-1-loc-10 city-1-loc-55)
  (= (road-length city-1-loc-10 city-1-loc-55) 15)
  ; 1450,1406 -> 1303,1349
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 16)
  ; 1303,1349 -> 1450,1406
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 16)
  ; 1462,509 -> 1426,329
  (road city-1-loc-57 city-1-loc-51)
  (= (road-length city-1-loc-57 city-1-loc-51) 19)
  ; 1426,329 -> 1462,509
  (road city-1-loc-51 city-1-loc-57)
  (= (road-length city-1-loc-51 city-1-loc-57) 19)
  ; 1462,509 -> 1331,603
  (road city-1-loc-57 city-1-loc-52)
  (= (road-length city-1-loc-57 city-1-loc-52) 17)
  ; 1331,603 -> 1462,509
  (road city-1-loc-52 city-1-loc-57)
  (= (road-length city-1-loc-52 city-1-loc-57) 17)
  ; 1111,968 -> 1262,906
  (road city-1-loc-58 city-1-loc-11)
  (= (road-length city-1-loc-58 city-1-loc-11) 17)
  ; 1262,906 -> 1111,968
  (road city-1-loc-11 city-1-loc-58)
  (= (road-length city-1-loc-11 city-1-loc-58) 17)
  ; 381,341 -> 217,287
  (road city-1-loc-59 city-1-loc-21)
  (= (road-length city-1-loc-59 city-1-loc-21) 18)
  ; 217,287 -> 381,341
  (road city-1-loc-21 city-1-loc-59)
  (= (road-length city-1-loc-21 city-1-loc-59) 18)
  ; 381,341 -> 522,229
  (road city-1-loc-59 city-1-loc-26)
  (= (road-length city-1-loc-59 city-1-loc-26) 18)
  ; 522,229 -> 381,341
  (road city-1-loc-26 city-1-loc-59)
  (= (road-length city-1-loc-26 city-1-loc-59) 18)
  ; 381,341 -> 494,468
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 17)
  ; 494,468 -> 381,341
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 17)
  ; 148,1145 -> 222,972
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 19)
  ; 222,972 -> 148,1145
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 19)
  ; 714,458 -> 665,329
  (road city-1-loc-61 city-1-loc-1)
  (= (road-length city-1-loc-61 city-1-loc-1) 14)
  ; 665,329 -> 714,458
  (road city-1-loc-1 city-1-loc-61)
  (= (road-length city-1-loc-1 city-1-loc-61) 14)
  ; 714,458 -> 890,385
  (road city-1-loc-61 city-1-loc-16)
  (= (road-length city-1-loc-61 city-1-loc-16) 20)
  ; 890,385 -> 714,458
  (road city-1-loc-16 city-1-loc-61)
  (= (road-length city-1-loc-16 city-1-loc-61) 20)
  ; 714,458 -> 605,450
  (road city-1-loc-61 city-1-loc-18)
  (= (road-length city-1-loc-61 city-1-loc-18) 11)
  ; 605,450 -> 714,458
  (road city-1-loc-18 city-1-loc-61)
  (= (road-length city-1-loc-18 city-1-loc-61) 11)
  ; 714,458 -> 665,584
  (road city-1-loc-61 city-1-loc-30)
  (= (road-length city-1-loc-61 city-1-loc-30) 14)
  ; 665,584 -> 714,458
  (road city-1-loc-30 city-1-loc-61)
  (= (road-length city-1-loc-30 city-1-loc-61) 14)
  ; 1064,1244 -> 1167,1221
  (road city-1-loc-62 city-1-loc-25)
  (= (road-length city-1-loc-62 city-1-loc-25) 11)
  ; 1167,1221 -> 1064,1244
  (road city-1-loc-25 city-1-loc-62)
  (= (road-length city-1-loc-25 city-1-loc-62) 11)
  ; 1064,1244 -> 895,1322
  (road city-1-loc-62 city-1-loc-38)
  (= (road-length city-1-loc-62 city-1-loc-38) 19)
  ; 895,1322 -> 1064,1244
  (road city-1-loc-38 city-1-loc-62)
  (= (road-length city-1-loc-38 city-1-loc-62) 19)
  ; 1000,353 -> 1059,186
  (road city-1-loc-63 city-1-loc-4)
  (= (road-length city-1-loc-63 city-1-loc-4) 18)
  ; 1059,186 -> 1000,353
  (road city-1-loc-4 city-1-loc-63)
  (= (road-length city-1-loc-4 city-1-loc-63) 18)
  ; 1000,353 -> 890,385
  (road city-1-loc-63 city-1-loc-16)
  (= (road-length city-1-loc-63 city-1-loc-16) 12)
  ; 890,385 -> 1000,353
  (road city-1-loc-16 city-1-loc-63)
  (= (road-length city-1-loc-16 city-1-loc-63) 12)
  ; 1000,353 -> 966,234
  (road city-1-loc-63 city-1-loc-41)
  (= (road-length city-1-loc-63 city-1-loc-41) 13)
  ; 966,234 -> 1000,353
  (road city-1-loc-41 city-1-loc-63)
  (= (road-length city-1-loc-41 city-1-loc-63) 13)
  ; 1001,453 -> 890,385
  (road city-1-loc-64 city-1-loc-16)
  (= (road-length city-1-loc-64 city-1-loc-16) 13)
  ; 890,385 -> 1001,453
  (road city-1-loc-16 city-1-loc-64)
  (= (road-length city-1-loc-16 city-1-loc-64) 13)
  ; 1001,453 -> 911,557
  (road city-1-loc-64 city-1-loc-39)
  (= (road-length city-1-loc-64 city-1-loc-39) 14)
  ; 911,557 -> 1001,453
  (road city-1-loc-39 city-1-loc-64)
  (= (road-length city-1-loc-39 city-1-loc-64) 14)
  ; 1001,453 -> 1000,353
  (road city-1-loc-64 city-1-loc-63)
  (= (road-length city-1-loc-64 city-1-loc-63) 10)
  ; 1000,353 -> 1001,453
  (road city-1-loc-63 city-1-loc-64)
  (= (road-length city-1-loc-63 city-1-loc-64) 10)
  ; 1471,217 -> 1367,181
  (road city-1-loc-65 city-1-loc-22)
  (= (road-length city-1-loc-65 city-1-loc-22) 11)
  ; 1367,181 -> 1471,217
  (road city-1-loc-22 city-1-loc-65)
  (= (road-length city-1-loc-22 city-1-loc-65) 11)
  ; 1471,217 -> 1426,329
  (road city-1-loc-65 city-1-loc-51)
  (= (road-length city-1-loc-65 city-1-loc-51) 13)
  ; 1426,329 -> 1471,217
  (road city-1-loc-51 city-1-loc-65)
  (= (road-length city-1-loc-51 city-1-loc-65) 13)
  ; 1164,264 -> 1059,186
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 14)
  ; 1059,186 -> 1164,264
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 14)
  ; 1164,264 -> 1293,385
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 18)
  ; 1293,385 -> 1164,264
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 18)
  ; 1164,264 -> 1000,353
  (road city-1-loc-66 city-1-loc-63)
  (= (road-length city-1-loc-66 city-1-loc-63) 19)
  ; 1000,353 -> 1164,264
  (road city-1-loc-63 city-1-loc-66)
  (= (road-length city-1-loc-63 city-1-loc-66) 19)
  ; 658,991 -> 826,945
  (road city-1-loc-67 city-1-loc-2)
  (= (road-length city-1-loc-67 city-1-loc-2) 18)
  ; 826,945 -> 658,991
  (road city-1-loc-2 city-1-loc-67)
  (= (road-length city-1-loc-2 city-1-loc-67) 18)
  ; 658,991 -> 558,850
  (road city-1-loc-67 city-1-loc-14)
  (= (road-length city-1-loc-67 city-1-loc-14) 18)
  ; 558,850 -> 658,991
  (road city-1-loc-14 city-1-loc-67)
  (= (road-length city-1-loc-14 city-1-loc-67) 18)
  ; 658,991 -> 697,1163
  (road city-1-loc-67 city-1-loc-15)
  (= (road-length city-1-loc-67 city-1-loc-15) 18)
  ; 697,1163 -> 658,991
  (road city-1-loc-15 city-1-loc-67)
  (= (road-length city-1-loc-15 city-1-loc-67) 18)
  ; 658,991 -> 531,976
  (road city-1-loc-67 city-1-loc-45)
  (= (road-length city-1-loc-67 city-1-loc-45) 13)
  ; 531,976 -> 658,991
  (road city-1-loc-45 city-1-loc-67)
  (= (road-length city-1-loc-45 city-1-loc-67) 13)
  ; 1055,65 -> 1059,186
  (road city-1-loc-68 city-1-loc-4)
  (= (road-length city-1-loc-68 city-1-loc-4) 13)
  ; 1059,186 -> 1055,65
  (road city-1-loc-4 city-1-loc-68)
  (= (road-length city-1-loc-4 city-1-loc-68) 13)
  ; 1055,65 -> 966,234
  (road city-1-loc-68 city-1-loc-41)
  (= (road-length city-1-loc-68 city-1-loc-41) 20)
  ; 966,234 -> 1055,65
  (road city-1-loc-41 city-1-loc-68)
  (= (road-length city-1-loc-41 city-1-loc-68) 20)
  ; 663,1361 -> 720,1471
  (road city-1-loc-69 city-1-loc-55)
  (= (road-length city-1-loc-69 city-1-loc-55) 13)
  ; 720,1471 -> 663,1361
  (road city-1-loc-55 city-1-loc-69)
  (= (road-length city-1-loc-55 city-1-loc-69) 13)
  ; 589,735 -> 558,850
  (road city-1-loc-70 city-1-loc-14)
  (= (road-length city-1-loc-70 city-1-loc-14) 12)
  ; 558,850 -> 589,735
  (road city-1-loc-14 city-1-loc-70)
  (= (road-length city-1-loc-14 city-1-loc-70) 12)
  ; 589,735 -> 665,584
  (road city-1-loc-70 city-1-loc-30)
  (= (road-length city-1-loc-70 city-1-loc-30) 17)
  ; 665,584 -> 589,735
  (road city-1-loc-30 city-1-loc-70)
  (= (road-length city-1-loc-30 city-1-loc-70) 17)
  ; 813,291 -> 665,329
  (road city-1-loc-71 city-1-loc-1)
  (= (road-length city-1-loc-71 city-1-loc-1) 16)
  ; 665,329 -> 813,291
  (road city-1-loc-1 city-1-loc-71)
  (= (road-length city-1-loc-1 city-1-loc-71) 16)
  ; 813,291 -> 805,162
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 13)
  ; 805,162 -> 813,291
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 13)
  ; 813,291 -> 890,385
  (road city-1-loc-71 city-1-loc-16)
  (= (road-length city-1-loc-71 city-1-loc-16) 13)
  ; 890,385 -> 813,291
  (road city-1-loc-16 city-1-loc-71)
  (= (road-length city-1-loc-16 city-1-loc-71) 13)
  ; 813,291 -> 681,211
  (road city-1-loc-71 city-1-loc-40)
  (= (road-length city-1-loc-71 city-1-loc-40) 16)
  ; 681,211 -> 813,291
  (road city-1-loc-40 city-1-loc-71)
  (= (road-length city-1-loc-40 city-1-loc-71) 16)
  ; 813,291 -> 966,234
  (road city-1-loc-71 city-1-loc-41)
  (= (road-length city-1-loc-71 city-1-loc-41) 17)
  ; 966,234 -> 813,291
  (road city-1-loc-41 city-1-loc-71)
  (= (road-length city-1-loc-41 city-1-loc-71) 17)
  ; 813,291 -> 714,458
  (road city-1-loc-71 city-1-loc-61)
  (= (road-length city-1-loc-71 city-1-loc-61) 20)
  ; 714,458 -> 813,291
  (road city-1-loc-61 city-1-loc-71)
  (= (road-length city-1-loc-61 city-1-loc-71) 20)
  ; 84,631 -> 33,531
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 12)
  ; 33,531 -> 84,631
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 12)
  ; 1141,1328 -> 1167,1221
  (road city-1-loc-73 city-1-loc-25)
  (= (road-length city-1-loc-73 city-1-loc-25) 11)
  ; 1167,1221 -> 1141,1328
  (road city-1-loc-25 city-1-loc-73)
  (= (road-length city-1-loc-25 city-1-loc-73) 11)
  ; 1141,1328 -> 1303,1349
  (road city-1-loc-73 city-1-loc-46)
  (= (road-length city-1-loc-73 city-1-loc-46) 17)
  ; 1303,1349 -> 1141,1328
  (road city-1-loc-46 city-1-loc-73)
  (= (road-length city-1-loc-46 city-1-loc-73) 17)
  ; 1141,1328 -> 1273,1194
  (road city-1-loc-73 city-1-loc-48)
  (= (road-length city-1-loc-73 city-1-loc-48) 19)
  ; 1273,1194 -> 1141,1328
  (road city-1-loc-48 city-1-loc-73)
  (= (road-length city-1-loc-48 city-1-loc-73) 19)
  ; 1141,1328 -> 1064,1244
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 12)
  ; 1064,1244 -> 1141,1328
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 12)
  ; 1202,91 -> 1059,186
  (road city-1-loc-74 city-1-loc-4)
  (= (road-length city-1-loc-74 city-1-loc-4) 18)
  ; 1059,186 -> 1202,91
  (road city-1-loc-4 city-1-loc-74)
  (= (road-length city-1-loc-4 city-1-loc-74) 18)
  ; 1202,91 -> 1367,181
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 19)
  ; 1367,181 -> 1202,91
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 19)
  ; 1202,91 -> 1164,264
  (road city-1-loc-74 city-1-loc-66)
  (= (road-length city-1-loc-74 city-1-loc-66) 18)
  ; 1164,264 -> 1202,91
  (road city-1-loc-66 city-1-loc-74)
  (= (road-length city-1-loc-66 city-1-loc-74) 18)
  ; 1202,91 -> 1055,65
  (road city-1-loc-74 city-1-loc-68)
  (= (road-length city-1-loc-74 city-1-loc-68) 15)
  ; 1055,65 -> 1202,91
  (road city-1-loc-68 city-1-loc-74)
  (= (road-length city-1-loc-68 city-1-loc-74) 15)
  ; 1279,15 -> 1367,181
  (road city-1-loc-75 city-1-loc-22)
  (= (road-length city-1-loc-75 city-1-loc-22) 19)
  ; 1367,181 -> 1279,15
  (road city-1-loc-22 city-1-loc-75)
  (= (road-length city-1-loc-22 city-1-loc-75) 19)
  ; 1279,15 -> 1202,91
  (road city-1-loc-75 city-1-loc-74)
  (= (road-length city-1-loc-75 city-1-loc-74) 11)
  ; 1202,91 -> 1279,15
  (road city-1-loc-74 city-1-loc-75)
  (= (road-length city-1-loc-74 city-1-loc-75) 11)
  ; 534,562 -> 605,450
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 14)
  ; 605,450 -> 534,562
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 14)
  ; 534,562 -> 494,468
  (road city-1-loc-76 city-1-loc-27)
  (= (road-length city-1-loc-76 city-1-loc-27) 11)
  ; 494,468 -> 534,562
  (road city-1-loc-27 city-1-loc-76)
  (= (road-length city-1-loc-27 city-1-loc-76) 11)
  ; 534,562 -> 665,584
  (road city-1-loc-76 city-1-loc-30)
  (= (road-length city-1-loc-76 city-1-loc-30) 14)
  ; 665,584 -> 534,562
  (road city-1-loc-30 city-1-loc-76)
  (= (road-length city-1-loc-30 city-1-loc-76) 14)
  ; 534,562 -> 430,560
  (road city-1-loc-76 city-1-loc-49)
  (= (road-length city-1-loc-76 city-1-loc-49) 11)
  ; 430,560 -> 534,562
  (road city-1-loc-49 city-1-loc-76)
  (= (road-length city-1-loc-49 city-1-loc-76) 11)
  ; 534,562 -> 589,735
  (road city-1-loc-76 city-1-loc-70)
  (= (road-length city-1-loc-76 city-1-loc-70) 19)
  ; 589,735 -> 534,562
  (road city-1-loc-70 city-1-loc-76)
  (= (road-length city-1-loc-70 city-1-loc-76) 19)
  ; 48,1493 -> 26,1313
  (road city-1-loc-77 city-1-loc-32)
  (= (road-length city-1-loc-77 city-1-loc-32) 19)
  ; 26,1313 -> 48,1493
  (road city-1-loc-32 city-1-loc-77)
  (= (road-length city-1-loc-32 city-1-loc-77) 19)
  ; 48,1493 -> 106,1390
  (road city-1-loc-77 city-1-loc-34)
  (= (road-length city-1-loc-77 city-1-loc-34) 12)
  ; 106,1390 -> 48,1493
  (road city-1-loc-34 city-1-loc-77)
  (= (road-length city-1-loc-34 city-1-loc-77) 12)
  ; 324,62 -> 453,124
  (road city-1-loc-78 city-1-loc-24)
  (= (road-length city-1-loc-78 city-1-loc-24) 15)
  ; 453,124 -> 324,62
  (road city-1-loc-24 city-1-loc-78)
  (= (road-length city-1-loc-24 city-1-loc-78) 15)
  ; 1205,1413 -> 1303,1349
  (road city-1-loc-79 city-1-loc-46)
  (= (road-length city-1-loc-79 city-1-loc-46) 12)
  ; 1303,1349 -> 1205,1413
  (road city-1-loc-46 city-1-loc-79)
  (= (road-length city-1-loc-46 city-1-loc-79) 12)
  ; 1205,1413 -> 1141,1328
  (road city-1-loc-79 city-1-loc-73)
  (= (road-length city-1-loc-79 city-1-loc-73) 11)
  ; 1141,1328 -> 1205,1413
  (road city-1-loc-73 city-1-loc-79)
  (= (road-length city-1-loc-73 city-1-loc-79) 11)
  ; 1063,1480 -> 1141,1328
  (road city-1-loc-80 city-1-loc-73)
  (= (road-length city-1-loc-80 city-1-loc-73) 18)
  ; 1141,1328 -> 1063,1480
  (road city-1-loc-73 city-1-loc-80)
  (= (road-length city-1-loc-73 city-1-loc-80) 18)
  ; 1063,1480 -> 1205,1413
  (road city-1-loc-80 city-1-loc-79)
  (= (road-length city-1-loc-80 city-1-loc-79) 16)
  ; 1205,1413 -> 1063,1480
  (road city-1-loc-79 city-1-loc-80)
  (= (road-length city-1-loc-79 city-1-loc-80) 16)
  ; 542,75 -> 453,124
  (road city-1-loc-81 city-1-loc-24)
  (= (road-length city-1-loc-81 city-1-loc-24) 11)
  ; 453,124 -> 542,75
  (road city-1-loc-24 city-1-loc-81)
  (= (road-length city-1-loc-24 city-1-loc-81) 11)
  ; 542,75 -> 522,229
  (road city-1-loc-81 city-1-loc-26)
  (= (road-length city-1-loc-81 city-1-loc-26) 16)
  ; 522,229 -> 542,75
  (road city-1-loc-26 city-1-loc-81)
  (= (road-length city-1-loc-26 city-1-loc-81) 16)
  ; 542,75 -> 681,211
  (road city-1-loc-81 city-1-loc-40)
  (= (road-length city-1-loc-81 city-1-loc-40) 20)
  ; 681,211 -> 542,75
  (road city-1-loc-40 city-1-loc-81)
  (= (road-length city-1-loc-40 city-1-loc-81) 20)
  ; 84,780 -> 102,945
  (road city-1-loc-82 city-1-loc-8)
  (= (road-length city-1-loc-82 city-1-loc-8) 17)
  ; 102,945 -> 84,780
  (road city-1-loc-8 city-1-loc-82)
  (= (road-length city-1-loc-8 city-1-loc-82) 17)
  ; 84,780 -> 225,830
  (road city-1-loc-82 city-1-loc-28)
  (= (road-length city-1-loc-82 city-1-loc-28) 15)
  ; 225,830 -> 84,780
  (road city-1-loc-28 city-1-loc-82)
  (= (road-length city-1-loc-28 city-1-loc-82) 15)
  ; 84,780 -> 84,631
  (road city-1-loc-82 city-1-loc-72)
  (= (road-length city-1-loc-82 city-1-loc-72) 15)
  ; 84,631 -> 84,780
  (road city-1-loc-72 city-1-loc-82)
  (= (road-length city-1-loc-72 city-1-loc-82) 15)
  ; 899,112 -> 1059,186
  (road city-1-loc-83 city-1-loc-4)
  (= (road-length city-1-loc-83 city-1-loc-4) 18)
  ; 1059,186 -> 899,112
  (road city-1-loc-4 city-1-loc-83)
  (= (road-length city-1-loc-4 city-1-loc-83) 18)
  ; 899,112 -> 805,162
  (road city-1-loc-83 city-1-loc-5)
  (= (road-length city-1-loc-83 city-1-loc-5) 11)
  ; 805,162 -> 899,112
  (road city-1-loc-5 city-1-loc-83)
  (= (road-length city-1-loc-5 city-1-loc-83) 11)
  ; 899,112 -> 966,234
  (road city-1-loc-83 city-1-loc-41)
  (= (road-length city-1-loc-83 city-1-loc-41) 14)
  ; 966,234 -> 899,112
  (road city-1-loc-41 city-1-loc-83)
  (= (road-length city-1-loc-41 city-1-loc-83) 14)
  ; 899,112 -> 1055,65
  (road city-1-loc-83 city-1-loc-68)
  (= (road-length city-1-loc-83 city-1-loc-68) 17)
  ; 1055,65 -> 899,112
  (road city-1-loc-68 city-1-loc-83)
  (= (road-length city-1-loc-68 city-1-loc-83) 17)
  ; 1108,366 -> 1217,481
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 16)
  ; 1217,481 -> 1108,366
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 16)
  ; 1108,366 -> 1059,186
  (road city-1-loc-84 city-1-loc-4)
  (= (road-length city-1-loc-84 city-1-loc-4) 19)
  ; 1059,186 -> 1108,366
  (road city-1-loc-4 city-1-loc-84)
  (= (road-length city-1-loc-4 city-1-loc-84) 19)
  ; 1108,366 -> 1293,385
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 19)
  ; 1293,385 -> 1108,366
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 19)
  ; 1108,366 -> 966,234
  (road city-1-loc-84 city-1-loc-41)
  (= (road-length city-1-loc-84 city-1-loc-41) 20)
  ; 966,234 -> 1108,366
  (road city-1-loc-41 city-1-loc-84)
  (= (road-length city-1-loc-41 city-1-loc-84) 20)
  ; 1108,366 -> 1000,353
  (road city-1-loc-84 city-1-loc-63)
  (= (road-length city-1-loc-84 city-1-loc-63) 11)
  ; 1000,353 -> 1108,366
  (road city-1-loc-63 city-1-loc-84)
  (= (road-length city-1-loc-63 city-1-loc-84) 11)
  ; 1108,366 -> 1001,453
  (road city-1-loc-84 city-1-loc-64)
  (= (road-length city-1-loc-84 city-1-loc-64) 14)
  ; 1001,453 -> 1108,366
  (road city-1-loc-64 city-1-loc-84)
  (= (road-length city-1-loc-64 city-1-loc-84) 14)
  ; 1108,366 -> 1164,264
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 12)
  ; 1164,264 -> 1108,366
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 12)
  ; 1207,1102 -> 1167,1221
  (road city-1-loc-85 city-1-loc-25)
  (= (road-length city-1-loc-85 city-1-loc-25) 13)
  ; 1167,1221 -> 1207,1102
  (road city-1-loc-25 city-1-loc-85)
  (= (road-length city-1-loc-25 city-1-loc-85) 13)
  ; 1207,1102 -> 1273,1194
  (road city-1-loc-85 city-1-loc-48)
  (= (road-length city-1-loc-85 city-1-loc-48) 12)
  ; 1273,1194 -> 1207,1102
  (road city-1-loc-48 city-1-loc-85)
  (= (road-length city-1-loc-48 city-1-loc-85) 12)
  ; 1207,1102 -> 1111,968
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 17)
  ; 1111,968 -> 1207,1102
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 17)
  ; 1379,1277 -> 1427,1154
  (road city-1-loc-86 city-1-loc-43)
  (= (road-length city-1-loc-86 city-1-loc-43) 14)
  ; 1427,1154 -> 1379,1277
  (road city-1-loc-43 city-1-loc-86)
  (= (road-length city-1-loc-43 city-1-loc-86) 14)
  ; 1379,1277 -> 1303,1349
  (road city-1-loc-86 city-1-loc-46)
  (= (road-length city-1-loc-86 city-1-loc-46) 11)
  ; 1303,1349 -> 1379,1277
  (road city-1-loc-46 city-1-loc-86)
  (= (road-length city-1-loc-46 city-1-loc-86) 11)
  ; 1379,1277 -> 1273,1194
  (road city-1-loc-86 city-1-loc-48)
  (= (road-length city-1-loc-86 city-1-loc-48) 14)
  ; 1273,1194 -> 1379,1277
  (road city-1-loc-48 city-1-loc-86)
  (= (road-length city-1-loc-48 city-1-loc-86) 14)
  ; 1379,1277 -> 1450,1406
  (road city-1-loc-86 city-1-loc-56)
  (= (road-length city-1-loc-86 city-1-loc-56) 15)
  ; 1450,1406 -> 1379,1277
  (road city-1-loc-56 city-1-loc-86)
  (= (road-length city-1-loc-56 city-1-loc-86) 15)
  ; 1363,1470 -> 1303,1349
  (road city-1-loc-87 city-1-loc-46)
  (= (road-length city-1-loc-87 city-1-loc-46) 14)
  ; 1303,1349 -> 1363,1470
  (road city-1-loc-46 city-1-loc-87)
  (= (road-length city-1-loc-46 city-1-loc-87) 14)
  ; 1363,1470 -> 1450,1406
  (road city-1-loc-87 city-1-loc-56)
  (= (road-length city-1-loc-87 city-1-loc-56) 11)
  ; 1450,1406 -> 1363,1470
  (road city-1-loc-56 city-1-loc-87)
  (= (road-length city-1-loc-56 city-1-loc-87) 11)
  ; 1363,1470 -> 1205,1413
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 17)
  ; 1205,1413 -> 1363,1470
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 17)
  ; 1363,1470 -> 1379,1277
  (road city-1-loc-87 city-1-loc-86)
  (= (road-length city-1-loc-87 city-1-loc-86) 20)
  ; 1379,1277 -> 1363,1470
  (road city-1-loc-86 city-1-loc-87)
  (= (road-length city-1-loc-86 city-1-loc-87) 20)
  ; 185,1304 -> 331,1237
  (road city-1-loc-88 city-1-loc-12)
  (= (road-length city-1-loc-88 city-1-loc-12) 17)
  ; 331,1237 -> 185,1304
  (road city-1-loc-12 city-1-loc-88)
  (= (road-length city-1-loc-12 city-1-loc-88) 17)
  ; 185,1304 -> 26,1313
  (road city-1-loc-88 city-1-loc-32)
  (= (road-length city-1-loc-88 city-1-loc-32) 16)
  ; 26,1313 -> 185,1304
  (road city-1-loc-32 city-1-loc-88)
  (= (road-length city-1-loc-32 city-1-loc-88) 16)
  ; 185,1304 -> 106,1390
  (road city-1-loc-88 city-1-loc-34)
  (= (road-length city-1-loc-88 city-1-loc-34) 12)
  ; 106,1390 -> 185,1304
  (road city-1-loc-34 city-1-loc-88)
  (= (road-length city-1-loc-34 city-1-loc-88) 12)
  ; 185,1304 -> 148,1145
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 17)
  ; 148,1145 -> 185,1304
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 17)
  ; 427,680 -> 305,576
  (road city-1-loc-89 city-1-loc-13)
  (= (road-length city-1-loc-89 city-1-loc-13) 16)
  ; 305,576 -> 427,680
  (road city-1-loc-13 city-1-loc-89)
  (= (road-length city-1-loc-13 city-1-loc-89) 16)
  ; 427,680 -> 340,740
  (road city-1-loc-89 city-1-loc-44)
  (= (road-length city-1-loc-89 city-1-loc-44) 11)
  ; 340,740 -> 427,680
  (road city-1-loc-44 city-1-loc-89)
  (= (road-length city-1-loc-44 city-1-loc-89) 11)
  ; 427,680 -> 430,560
  (road city-1-loc-89 city-1-loc-49)
  (= (road-length city-1-loc-89 city-1-loc-49) 12)
  ; 430,560 -> 427,680
  (road city-1-loc-49 city-1-loc-89)
  (= (road-length city-1-loc-49 city-1-loc-89) 12)
  ; 427,680 -> 589,735
  (road city-1-loc-89 city-1-loc-70)
  (= (road-length city-1-loc-89 city-1-loc-70) 18)
  ; 589,735 -> 427,680
  (road city-1-loc-70 city-1-loc-89)
  (= (road-length city-1-loc-70 city-1-loc-89) 18)
  ; 427,680 -> 534,562
  (road city-1-loc-89 city-1-loc-76)
  (= (road-length city-1-loc-89 city-1-loc-76) 16)
  ; 534,562 -> 427,680
  (road city-1-loc-76 city-1-loc-89)
  (= (road-length city-1-loc-76 city-1-loc-89) 16)
  ; 202,685 -> 305,576
  (road city-1-loc-90 city-1-loc-13)
  (= (road-length city-1-loc-90 city-1-loc-13) 15)
  ; 305,576 -> 202,685
  (road city-1-loc-13 city-1-loc-90)
  (= (road-length city-1-loc-13 city-1-loc-90) 15)
  ; 202,685 -> 225,830
  (road city-1-loc-90 city-1-loc-28)
  (= (road-length city-1-loc-90 city-1-loc-28) 15)
  ; 225,830 -> 202,685
  (road city-1-loc-28 city-1-loc-90)
  (= (road-length city-1-loc-28 city-1-loc-90) 15)
  ; 202,685 -> 340,740
  (road city-1-loc-90 city-1-loc-44)
  (= (road-length city-1-loc-90 city-1-loc-44) 15)
  ; 340,740 -> 202,685
  (road city-1-loc-44 city-1-loc-90)
  (= (road-length city-1-loc-44 city-1-loc-90) 15)
  ; 202,685 -> 84,631
  (road city-1-loc-90 city-1-loc-72)
  (= (road-length city-1-loc-90 city-1-loc-72) 13)
  ; 84,631 -> 202,685
  (road city-1-loc-72 city-1-loc-90)
  (= (road-length city-1-loc-72 city-1-loc-90) 13)
  ; 202,685 -> 84,780
  (road city-1-loc-90 city-1-loc-82)
  (= (road-length city-1-loc-90 city-1-loc-82) 16)
  ; 84,780 -> 202,685
  (road city-1-loc-82 city-1-loc-90)
  (= (road-length city-1-loc-82 city-1-loc-90) 16)
  ; 241,140 -> 83,103
  (road city-1-loc-91 city-1-loc-17)
  (= (road-length city-1-loc-91 city-1-loc-17) 17)
  ; 83,103 -> 241,140
  (road city-1-loc-17 city-1-loc-91)
  (= (road-length city-1-loc-17 city-1-loc-91) 17)
  ; 241,140 -> 217,287
  (road city-1-loc-91 city-1-loc-21)
  (= (road-length city-1-loc-91 city-1-loc-21) 15)
  ; 217,287 -> 241,140
  (road city-1-loc-21 city-1-loc-91)
  (= (road-length city-1-loc-21 city-1-loc-91) 15)
  ; 241,140 -> 324,62
  (road city-1-loc-91 city-1-loc-78)
  (= (road-length city-1-loc-91 city-1-loc-78) 12)
  ; 324,62 -> 241,140
  (road city-1-loc-78 city-1-loc-91)
  (= (road-length city-1-loc-78 city-1-loc-91) 12)
  ; 109,234 -> 83,103
  (road city-1-loc-92 city-1-loc-17)
  (= (road-length city-1-loc-92 city-1-loc-17) 14)
  ; 83,103 -> 109,234
  (road city-1-loc-17 city-1-loc-92)
  (= (road-length city-1-loc-17 city-1-loc-92) 14)
  ; 109,234 -> 126,385
  (road city-1-loc-92 city-1-loc-19)
  (= (road-length city-1-loc-92 city-1-loc-19) 16)
  ; 126,385 -> 109,234
  (road city-1-loc-19 city-1-loc-92)
  (= (road-length city-1-loc-19 city-1-loc-92) 16)
  ; 109,234 -> 217,287
  (road city-1-loc-92 city-1-loc-21)
  (= (road-length city-1-loc-92 city-1-loc-21) 12)
  ; 217,287 -> 109,234
  (road city-1-loc-21 city-1-loc-92)
  (= (road-length city-1-loc-21 city-1-loc-92) 12)
  ; 109,234 -> 241,140
  (road city-1-loc-92 city-1-loc-91)
  (= (road-length city-1-loc-92 city-1-loc-91) 17)
  ; 241,140 -> 109,234
  (road city-1-loc-91 city-1-loc-92)
  (= (road-length city-1-loc-91 city-1-loc-92) 17)
  ; 654,64 -> 805,162
  (road city-1-loc-93 city-1-loc-5)
  (= (road-length city-1-loc-93 city-1-loc-5) 18)
  ; 805,162 -> 654,64
  (road city-1-loc-5 city-1-loc-93)
  (= (road-length city-1-loc-5 city-1-loc-93) 18)
  ; 654,64 -> 681,211
  (road city-1-loc-93 city-1-loc-40)
  (= (road-length city-1-loc-93 city-1-loc-40) 15)
  ; 681,211 -> 654,64
  (road city-1-loc-40 city-1-loc-93)
  (= (road-length city-1-loc-40 city-1-loc-93) 15)
  ; 654,64 -> 542,75
  (road city-1-loc-93 city-1-loc-81)
  (= (road-length city-1-loc-93 city-1-loc-81) 12)
  ; 542,75 -> 654,64
  (road city-1-loc-81 city-1-loc-93)
  (= (road-length city-1-loc-81 city-1-loc-93) 12)
  ; 1353,499 -> 1217,481
  (road city-1-loc-94 city-1-loc-3)
  (= (road-length city-1-loc-94 city-1-loc-3) 14)
  ; 1217,481 -> 1353,499
  (road city-1-loc-3 city-1-loc-94)
  (= (road-length city-1-loc-3 city-1-loc-94) 14)
  ; 1353,499 -> 1293,385
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 13)
  ; 1293,385 -> 1353,499
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 13)
  ; 1353,499 -> 1426,329
  (road city-1-loc-94 city-1-loc-51)
  (= (road-length city-1-loc-94 city-1-loc-51) 19)
  ; 1426,329 -> 1353,499
  (road city-1-loc-51 city-1-loc-94)
  (= (road-length city-1-loc-51 city-1-loc-94) 19)
  ; 1353,499 -> 1331,603
  (road city-1-loc-94 city-1-loc-52)
  (= (road-length city-1-loc-94 city-1-loc-52) 11)
  ; 1331,603 -> 1353,499
  (road city-1-loc-52 city-1-loc-94)
  (= (road-length city-1-loc-52 city-1-loc-94) 11)
  ; 1353,499 -> 1462,509
  (road city-1-loc-94 city-1-loc-57)
  (= (road-length city-1-loc-94 city-1-loc-57) 11)
  ; 1462,509 -> 1353,499
  (road city-1-loc-57 city-1-loc-94)
  (= (road-length city-1-loc-57 city-1-loc-94) 11)
  ; 1143,794 -> 1262,906
  (road city-1-loc-95 city-1-loc-11)
  (= (road-length city-1-loc-95 city-1-loc-11) 17)
  ; 1262,906 -> 1143,794
  (road city-1-loc-11 city-1-loc-95)
  (= (road-length city-1-loc-11 city-1-loc-95) 17)
  ; 1143,794 -> 1159,657
  (road city-1-loc-95 city-1-loc-29)
  (= (road-length city-1-loc-95 city-1-loc-29) 14)
  ; 1159,657 -> 1143,794
  (road city-1-loc-29 city-1-loc-95)
  (= (road-length city-1-loc-29 city-1-loc-95) 14)
  ; 1143,794 -> 1324,807
  (road city-1-loc-95 city-1-loc-36)
  (= (road-length city-1-loc-95 city-1-loc-36) 19)
  ; 1324,807 -> 1143,794
  (road city-1-loc-36 city-1-loc-95)
  (= (road-length city-1-loc-36 city-1-loc-95) 19)
  ; 1143,794 -> 1111,968
  (road city-1-loc-95 city-1-loc-58)
  (= (road-length city-1-loc-95 city-1-loc-58) 18)
  ; 1111,968 -> 1143,794
  (road city-1-loc-58 city-1-loc-95)
  (= (road-length city-1-loc-58 city-1-loc-95) 18)
  ; 978,1109 -> 900,1023
  (road city-1-loc-96 city-1-loc-42)
  (= (road-length city-1-loc-96 city-1-loc-42) 12)
  ; 900,1023 -> 978,1109
  (road city-1-loc-42 city-1-loc-96)
  (= (road-length city-1-loc-42 city-1-loc-96) 12)
  ; 978,1109 -> 1111,968
  (road city-1-loc-96 city-1-loc-58)
  (= (road-length city-1-loc-96 city-1-loc-58) 20)
  ; 1111,968 -> 978,1109
  (road city-1-loc-58 city-1-loc-96)
  (= (road-length city-1-loc-58 city-1-loc-96) 20)
  ; 978,1109 -> 1064,1244
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 16)
  ; 1064,1244 -> 978,1109
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 16)
  ; 943,848 -> 826,945
  (road city-1-loc-97 city-1-loc-2)
  (= (road-length city-1-loc-97 city-1-loc-2) 16)
  ; 826,945 -> 943,848
  (road city-1-loc-2 city-1-loc-97)
  (= (road-length city-1-loc-2 city-1-loc-97) 16)
  ; 943,848 -> 947,665
  (road city-1-loc-97 city-1-loc-37)
  (= (road-length city-1-loc-97 city-1-loc-37) 19)
  ; 947,665 -> 943,848
  (road city-1-loc-37 city-1-loc-97)
  (= (road-length city-1-loc-37 city-1-loc-97) 19)
  ; 943,848 -> 900,1023
  (road city-1-loc-97 city-1-loc-42)
  (= (road-length city-1-loc-97 city-1-loc-42) 18)
  ; 900,1023 -> 943,848
  (road city-1-loc-42 city-1-loc-97)
  (= (road-length city-1-loc-42 city-1-loc-97) 18)
  ; 943,848 -> 851,758
  (road city-1-loc-97 city-1-loc-50)
  (= (road-length city-1-loc-97 city-1-loc-50) 13)
  ; 851,758 -> 943,848
  (road city-1-loc-50 city-1-loc-97)
  (= (road-length city-1-loc-50 city-1-loc-97) 13)
  ; 558,1309 -> 459,1369
  (road city-1-loc-98 city-1-loc-7)
  (= (road-length city-1-loc-98 city-1-loc-7) 12)
  ; 459,1369 -> 558,1309
  (road city-1-loc-7 city-1-loc-98)
  (= (road-length city-1-loc-7 city-1-loc-98) 12)
  ; 558,1309 -> 533,1192
  (road city-1-loc-98 city-1-loc-9)
  (= (road-length city-1-loc-98 city-1-loc-9) 12)
  ; 533,1192 -> 558,1309
  (road city-1-loc-9 city-1-loc-98)
  (= (road-length city-1-loc-9 city-1-loc-98) 12)
  ; 558,1309 -> 513,1488
  (road city-1-loc-98 city-1-loc-53)
  (= (road-length city-1-loc-98 city-1-loc-53) 19)
  ; 513,1488 -> 558,1309
  (road city-1-loc-53 city-1-loc-98)
  (= (road-length city-1-loc-53 city-1-loc-98) 19)
  ; 558,1309 -> 663,1361
  (road city-1-loc-98 city-1-loc-69)
  (= (road-length city-1-loc-98 city-1-loc-69) 12)
  ; 663,1361 -> 558,1309
  (road city-1-loc-69 city-1-loc-98)
  (= (road-length city-1-loc-69 city-1-loc-98) 12)
  ; 339,972 -> 339,1094
  (road city-1-loc-99 city-1-loc-23)
  (= (road-length city-1-loc-99 city-1-loc-23) 13)
  ; 339,1094 -> 339,972
  (road city-1-loc-23 city-1-loc-99)
  (= (road-length city-1-loc-23 city-1-loc-99) 13)
  ; 339,972 -> 225,830
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 19)
  ; 225,830 -> 339,972
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 19)
  ; 339,972 -> 531,976
  (road city-1-loc-99 city-1-loc-45)
  (= (road-length city-1-loc-99 city-1-loc-45) 20)
  ; 531,976 -> 339,972
  (road city-1-loc-45 city-1-loc-99)
  (= (road-length city-1-loc-45 city-1-loc-99) 20)
  ; 339,972 -> 222,972
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 12)
  ; 222,972 -> 339,972
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 12)
  ; 829,474 -> 890,385
  (road city-1-loc-100 city-1-loc-16)
  (= (road-length city-1-loc-100 city-1-loc-16) 11)
  ; 890,385 -> 829,474
  (road city-1-loc-16 city-1-loc-100)
  (= (road-length city-1-loc-16 city-1-loc-100) 11)
  ; 829,474 -> 911,557
  (road city-1-loc-100 city-1-loc-39)
  (= (road-length city-1-loc-100 city-1-loc-39) 12)
  ; 911,557 -> 829,474
  (road city-1-loc-39 city-1-loc-100)
  (= (road-length city-1-loc-39 city-1-loc-100) 12)
  ; 829,474 -> 714,458
  (road city-1-loc-100 city-1-loc-61)
  (= (road-length city-1-loc-100 city-1-loc-61) 12)
  ; 714,458 -> 829,474
  (road city-1-loc-61 city-1-loc-100)
  (= (road-length city-1-loc-61 city-1-loc-100) 12)
  ; 829,474 -> 1001,453
  (road city-1-loc-100 city-1-loc-64)
  (= (road-length city-1-loc-100 city-1-loc-64) 18)
  ; 1001,453 -> 829,474
  (road city-1-loc-64 city-1-loc-100)
  (= (road-length city-1-loc-64 city-1-loc-100) 18)
  ; 829,474 -> 813,291
  (road city-1-loc-100 city-1-loc-71)
  (= (road-length city-1-loc-100 city-1-loc-71) 19)
  ; 813,291 -> 829,474
  (road city-1-loc-71 city-1-loc-100)
  (= (road-length city-1-loc-71 city-1-loc-100) 19)
  ; 387,445 -> 305,576
  (road city-1-loc-101 city-1-loc-13)
  (= (road-length city-1-loc-101 city-1-loc-13) 16)
  ; 305,576 -> 387,445
  (road city-1-loc-13 city-1-loc-101)
  (= (road-length city-1-loc-13 city-1-loc-101) 16)
  ; 387,445 -> 494,468
  (road city-1-loc-101 city-1-loc-27)
  (= (road-length city-1-loc-101 city-1-loc-27) 11)
  ; 494,468 -> 387,445
  (road city-1-loc-27 city-1-loc-101)
  (= (road-length city-1-loc-27 city-1-loc-101) 11)
  ; 387,445 -> 205,469
  (road city-1-loc-101 city-1-loc-47)
  (= (road-length city-1-loc-101 city-1-loc-47) 19)
  ; 205,469 -> 387,445
  (road city-1-loc-47 city-1-loc-101)
  (= (road-length city-1-loc-47 city-1-loc-101) 19)
  ; 387,445 -> 430,560
  (road city-1-loc-101 city-1-loc-49)
  (= (road-length city-1-loc-101 city-1-loc-49) 13)
  ; 430,560 -> 387,445
  (road city-1-loc-49 city-1-loc-101)
  (= (road-length city-1-loc-49 city-1-loc-101) 13)
  ; 387,445 -> 381,341
  (road city-1-loc-101 city-1-loc-59)
  (= (road-length city-1-loc-101 city-1-loc-59) 11)
  ; 381,341 -> 387,445
  (road city-1-loc-59 city-1-loc-101)
  (= (road-length city-1-loc-59 city-1-loc-101) 11)
  ; 387,445 -> 534,562
  (road city-1-loc-101 city-1-loc-76)
  (= (road-length city-1-loc-101 city-1-loc-76) 19)
  ; 534,562 -> 387,445
  (road city-1-loc-76 city-1-loc-101)
  (= (road-length city-1-loc-76 city-1-loc-101) 19)
  ; 41,1050 -> 102,945
  (road city-1-loc-102 city-1-loc-8)
  (= (road-length city-1-loc-102 city-1-loc-8) 13)
  ; 102,945 -> 41,1050
  (road city-1-loc-8 city-1-loc-102)
  (= (road-length city-1-loc-8 city-1-loc-102) 13)
  ; 41,1050 -> 148,1145
  (road city-1-loc-102 city-1-loc-60)
  (= (road-length city-1-loc-102 city-1-loc-60) 15)
  ; 148,1145 -> 41,1050
  (road city-1-loc-60 city-1-loc-102)
  (= (road-length city-1-loc-60 city-1-loc-102) 15)
  ; 1457,48 -> 1367,181
  (road city-1-loc-103 city-1-loc-22)
  (= (road-length city-1-loc-103 city-1-loc-22) 17)
  ; 1367,181 -> 1457,48
  (road city-1-loc-22 city-1-loc-103)
  (= (road-length city-1-loc-22 city-1-loc-103) 17)
  ; 1457,48 -> 1471,217
  (road city-1-loc-103 city-1-loc-65)
  (= (road-length city-1-loc-103 city-1-loc-65) 17)
  ; 1471,217 -> 1457,48
  (road city-1-loc-65 city-1-loc-103)
  (= (road-length city-1-loc-65 city-1-loc-103) 17)
  ; 1457,48 -> 1279,15
  (road city-1-loc-103 city-1-loc-75)
  (= (road-length city-1-loc-103 city-1-loc-75) 19)
  ; 1279,15 -> 1457,48
  (road city-1-loc-75 city-1-loc-103)
  (= (road-length city-1-loc-75 city-1-loc-103) 19)
  ; 1318,1035 -> 1262,906
  (road city-1-loc-104 city-1-loc-11)
  (= (road-length city-1-loc-104 city-1-loc-11) 15)
  ; 1262,906 -> 1318,1035
  (road city-1-loc-11 city-1-loc-104)
  (= (road-length city-1-loc-11 city-1-loc-104) 15)
  ; 1318,1035 -> 1444,893
  (road city-1-loc-104 city-1-loc-31)
  (= (road-length city-1-loc-104 city-1-loc-31) 19)
  ; 1444,893 -> 1318,1035
  (road city-1-loc-31 city-1-loc-104)
  (= (road-length city-1-loc-31 city-1-loc-104) 19)
  ; 1318,1035 -> 1427,1154
  (road city-1-loc-104 city-1-loc-43)
  (= (road-length city-1-loc-104 city-1-loc-43) 17)
  ; 1427,1154 -> 1318,1035
  (road city-1-loc-43 city-1-loc-104)
  (= (road-length city-1-loc-43 city-1-loc-104) 17)
  ; 1318,1035 -> 1273,1194
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 17)
  ; 1273,1194 -> 1318,1035
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 17)
  ; 1318,1035 -> 1207,1102
  (road city-1-loc-104 city-1-loc-85)
  (= (road-length city-1-loc-104 city-1-loc-85) 13)
  ; 1207,1102 -> 1318,1035
  (road city-1-loc-85 city-1-loc-104)
  (= (road-length city-1-loc-85 city-1-loc-104) 13)
  ; 769,664 -> 665,584
  (road city-1-loc-105 city-1-loc-30)
  (= (road-length city-1-loc-105 city-1-loc-30) 14)
  ; 665,584 -> 769,664
  (road city-1-loc-30 city-1-loc-105)
  (= (road-length city-1-loc-30 city-1-loc-105) 14)
  ; 769,664 -> 947,665
  (road city-1-loc-105 city-1-loc-37)
  (= (road-length city-1-loc-105 city-1-loc-37) 18)
  ; 947,665 -> 769,664
  (road city-1-loc-37 city-1-loc-105)
  (= (road-length city-1-loc-37 city-1-loc-105) 18)
  ; 769,664 -> 911,557
  (road city-1-loc-105 city-1-loc-39)
  (= (road-length city-1-loc-105 city-1-loc-39) 18)
  ; 911,557 -> 769,664
  (road city-1-loc-39 city-1-loc-105)
  (= (road-length city-1-loc-39 city-1-loc-105) 18)
  ; 769,664 -> 851,758
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 13)
  ; 851,758 -> 769,664
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 13)
  ; 769,664 -> 589,735
  (road city-1-loc-105 city-1-loc-70)
  (= (road-length city-1-loc-105 city-1-loc-70) 20)
  ; 589,735 -> 769,664
  (road city-1-loc-70 city-1-loc-105)
  (= (road-length city-1-loc-70 city-1-loc-105) 20)
  ; 1071,530 -> 1217,481
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 16)
  ; 1217,481 -> 1071,530
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 16)
  ; 1071,530 -> 1159,657
  (road city-1-loc-106 city-1-loc-29)
  (= (road-length city-1-loc-106 city-1-loc-29) 16)
  ; 1159,657 -> 1071,530
  (road city-1-loc-29 city-1-loc-106)
  (= (road-length city-1-loc-29 city-1-loc-106) 16)
  ; 1071,530 -> 947,665
  (road city-1-loc-106 city-1-loc-37)
  (= (road-length city-1-loc-106 city-1-loc-37) 19)
  ; 947,665 -> 1071,530
  (road city-1-loc-37 city-1-loc-106)
  (= (road-length city-1-loc-37 city-1-loc-106) 19)
  ; 1071,530 -> 911,557
  (road city-1-loc-106 city-1-loc-39)
  (= (road-length city-1-loc-106 city-1-loc-39) 17)
  ; 911,557 -> 1071,530
  (road city-1-loc-39 city-1-loc-106)
  (= (road-length city-1-loc-39 city-1-loc-106) 17)
  ; 1071,530 -> 1000,353
  (road city-1-loc-106 city-1-loc-63)
  (= (road-length city-1-loc-106 city-1-loc-63) 20)
  ; 1000,353 -> 1071,530
  (road city-1-loc-63 city-1-loc-106)
  (= (road-length city-1-loc-63 city-1-loc-106) 20)
  ; 1071,530 -> 1001,453
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 11)
  ; 1001,453 -> 1071,530
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 11)
  ; 1071,530 -> 1108,366
  (road city-1-loc-106 city-1-loc-84)
  (= (road-length city-1-loc-106 city-1-loc-84) 17)
  ; 1108,366 -> 1071,530
  (road city-1-loc-84 city-1-loc-106)
  (= (road-length city-1-loc-84 city-1-loc-106) 17)
  ; 197,5 -> 83,103
  (road city-1-loc-107 city-1-loc-17)
  (= (road-length city-1-loc-107 city-1-loc-17) 15)
  ; 83,103 -> 197,5
  (road city-1-loc-17 city-1-loc-107)
  (= (road-length city-1-loc-17 city-1-loc-107) 15)
  ; 197,5 -> 324,62
  (road city-1-loc-107 city-1-loc-78)
  (= (road-length city-1-loc-107 city-1-loc-78) 14)
  ; 324,62 -> 197,5
  (road city-1-loc-78 city-1-loc-107)
  (= (road-length city-1-loc-78 city-1-loc-107) 14)
  ; 197,5 -> 241,140
  (road city-1-loc-107 city-1-loc-91)
  (= (road-length city-1-loc-107 city-1-loc-91) 15)
  ; 241,140 -> 197,5
  (road city-1-loc-91 city-1-loc-107)
  (= (road-length city-1-loc-91 city-1-loc-107) 15)
  ; 425,824 -> 558,850
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 14)
  ; 558,850 -> 425,824
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 14)
  ; 425,824 -> 340,740
  (road city-1-loc-108 city-1-loc-44)
  (= (road-length city-1-loc-108 city-1-loc-44) 12)
  ; 340,740 -> 425,824
  (road city-1-loc-44 city-1-loc-108)
  (= (road-length city-1-loc-44 city-1-loc-108) 12)
  ; 425,824 -> 531,976
  (road city-1-loc-108 city-1-loc-45)
  (= (road-length city-1-loc-108 city-1-loc-45) 19)
  ; 531,976 -> 425,824
  (road city-1-loc-45 city-1-loc-108)
  (= (road-length city-1-loc-45 city-1-loc-108) 19)
  ; 425,824 -> 589,735
  (road city-1-loc-108 city-1-loc-70)
  (= (road-length city-1-loc-108 city-1-loc-70) 19)
  ; 589,735 -> 425,824
  (road city-1-loc-70 city-1-loc-108)
  (= (road-length city-1-loc-70 city-1-loc-108) 19)
  ; 425,824 -> 427,680
  (road city-1-loc-108 city-1-loc-89)
  (= (road-length city-1-loc-108 city-1-loc-89) 15)
  ; 427,680 -> 425,824
  (road city-1-loc-89 city-1-loc-108)
  (= (road-length city-1-loc-89 city-1-loc-108) 15)
  ; 425,824 -> 339,972
  (road city-1-loc-108 city-1-loc-99)
  (= (road-length city-1-loc-108 city-1-loc-99) 18)
  ; 339,972 -> 425,824
  (road city-1-loc-99 city-1-loc-108)
  (= (road-length city-1-loc-99 city-1-loc-108) 18)
  ; 863,1218 -> 697,1163
  (road city-1-loc-109 city-1-loc-15)
  (= (road-length city-1-loc-109 city-1-loc-15) 18)
  ; 697,1163 -> 863,1218
  (road city-1-loc-15 city-1-loc-109)
  (= (road-length city-1-loc-15 city-1-loc-109) 18)
  ; 863,1218 -> 895,1322
  (road city-1-loc-109 city-1-loc-38)
  (= (road-length city-1-loc-109 city-1-loc-38) 11)
  ; 895,1322 -> 863,1218
  (road city-1-loc-38 city-1-loc-109)
  (= (road-length city-1-loc-38 city-1-loc-109) 11)
  ; 863,1218 -> 978,1109
  (road city-1-loc-109 city-1-loc-96)
  (= (road-length city-1-loc-109 city-1-loc-96) 16)
  ; 978,1109 -> 863,1218
  (road city-1-loc-96 city-1-loc-109)
  (= (road-length city-1-loc-96 city-1-loc-109) 16)
  ; 183,1457 -> 312,1454
  (road city-1-loc-110 city-1-loc-6)
  (= (road-length city-1-loc-110 city-1-loc-6) 13)
  ; 312,1454 -> 183,1457
  (road city-1-loc-6 city-1-loc-110)
  (= (road-length city-1-loc-6 city-1-loc-110) 13)
  ; 183,1457 -> 106,1390
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 11)
  ; 106,1390 -> 183,1457
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 11)
  ; 183,1457 -> 48,1493
  (road city-1-loc-110 city-1-loc-77)
  (= (road-length city-1-loc-110 city-1-loc-77) 14)
  ; 48,1493 -> 183,1457
  (road city-1-loc-77 city-1-loc-110)
  (= (road-length city-1-loc-77 city-1-loc-110) 14)
  ; 183,1457 -> 185,1304
  (road city-1-loc-110 city-1-loc-88)
  (= (road-length city-1-loc-110 city-1-loc-88) 16)
  ; 185,1304 -> 183,1457
  (road city-1-loc-88 city-1-loc-110)
  (= (road-length city-1-loc-88 city-1-loc-110) 16)
  ; 3405,1134 -> 3213,1131
  (road city-2-loc-5 city-2-loc-2)
  (= (road-length city-2-loc-5 city-2-loc-2) 20)
  ; 3213,1131 -> 3405,1134
  (road city-2-loc-2 city-2-loc-5)
  (= (road-length city-2-loc-2 city-2-loc-5) 20)
  ; 3103,1146 -> 3213,1131
  (road city-2-loc-13 city-2-loc-2)
  (= (road-length city-2-loc-13 city-2-loc-2) 12)
  ; 3213,1131 -> 3103,1146
  (road city-2-loc-2 city-2-loc-13)
  (= (road-length city-2-loc-2 city-2-loc-13) 12)
  ; 2675,509 -> 2761,341
  (road city-2-loc-16 city-2-loc-8)
  (= (road-length city-2-loc-16 city-2-loc-8) 19)
  ; 2761,341 -> 2675,509
  (road city-2-loc-8 city-2-loc-16)
  (= (road-length city-2-loc-8 city-2-loc-16) 19)
  ; 3196,941 -> 3270,807
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 16)
  ; 3270,807 -> 3196,941
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 16)
  ; 3196,941 -> 3213,1131
  (road city-2-loc-17 city-2-loc-2)
  (= (road-length city-2-loc-17 city-2-loc-2) 20)
  ; 3213,1131 -> 3196,941
  (road city-2-loc-2 city-2-loc-17)
  (= (road-length city-2-loc-2 city-2-loc-17) 20)
  ; 2508,796 -> 2443,696
  (road city-2-loc-18 city-2-loc-15)
  (= (road-length city-2-loc-18 city-2-loc-15) 12)
  ; 2443,696 -> 2508,796
  (road city-2-loc-15 city-2-loc-18)
  (= (road-length city-2-loc-15 city-2-loc-18) 12)
  ; 2461,937 -> 2508,796
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 15)
  ; 2508,796 -> 2461,937
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 15)
  ; 2514,584 -> 2443,696
  (road city-2-loc-21 city-2-loc-15)
  (= (road-length city-2-loc-21 city-2-loc-15) 14)
  ; 2443,696 -> 2514,584
  (road city-2-loc-15 city-2-loc-21)
  (= (road-length city-2-loc-15 city-2-loc-21) 14)
  ; 2514,584 -> 2675,509
  (road city-2-loc-21 city-2-loc-16)
  (= (road-length city-2-loc-21 city-2-loc-16) 18)
  ; 2675,509 -> 2514,584
  (road city-2-loc-16 city-2-loc-21)
  (= (road-length city-2-loc-16 city-2-loc-21) 18)
  ; 2044,1048 -> 2227,1002
  (road city-2-loc-22 city-2-loc-12)
  (= (road-length city-2-loc-22 city-2-loc-12) 19)
  ; 2227,1002 -> 2044,1048
  (road city-2-loc-12 city-2-loc-22)
  (= (road-length city-2-loc-12 city-2-loc-22) 19)
  ; 2642,1252 -> 2723,1124
  (road city-2-loc-25 city-2-loc-3)
  (= (road-length city-2-loc-25 city-2-loc-3) 16)
  ; 2723,1124 -> 2642,1252
  (road city-2-loc-3 city-2-loc-25)
  (= (road-length city-2-loc-3 city-2-loc-25) 16)
  ; 2642,1252 -> 2660,1368
  (road city-2-loc-25 city-2-loc-23)
  (= (road-length city-2-loc-25 city-2-loc-23) 12)
  ; 2660,1368 -> 2642,1252
  (road city-2-loc-23 city-2-loc-25)
  (= (road-length city-2-loc-23 city-2-loc-25) 12)
  ; 2642,1252 -> 2540,1211
  (road city-2-loc-25 city-2-loc-24)
  (= (road-length city-2-loc-25 city-2-loc-24) 11)
  ; 2540,1211 -> 2642,1252
  (road city-2-loc-24 city-2-loc-25)
  (= (road-length city-2-loc-24 city-2-loc-25) 11)
  ; 3031,803 -> 2945,938
  (road city-2-loc-26 city-2-loc-6)
  (= (road-length city-2-loc-26 city-2-loc-6) 16)
  ; 2945,938 -> 3031,803
  (road city-2-loc-6 city-2-loc-26)
  (= (road-length city-2-loc-6 city-2-loc-26) 16)
  ; 2796,247 -> 2761,341
  (road city-2-loc-28 city-2-loc-8)
  (= (road-length city-2-loc-28 city-2-loc-8) 10)
  ; 2761,341 -> 2796,247
  (road city-2-loc-8 city-2-loc-28)
  (= (road-length city-2-loc-8 city-2-loc-28) 10)
  ; 2796,247 -> 2708,146
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 14)
  ; 2708,146 -> 2796,247
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 14)
  ; 2448,1109 -> 2461,937
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 18)
  ; 2461,937 -> 2448,1109
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 18)
  ; 2448,1109 -> 2540,1211
  (road city-2-loc-30 city-2-loc-24)
  (= (road-length city-2-loc-30 city-2-loc-24) 14)
  ; 2540,1211 -> 2448,1109
  (road city-2-loc-24 city-2-loc-30)
  (= (road-length city-2-loc-24 city-2-loc-30) 14)
  ; 2896,1099 -> 2723,1124
  (road city-2-loc-31 city-2-loc-3)
  (= (road-length city-2-loc-31 city-2-loc-3) 18)
  ; 2723,1124 -> 2896,1099
  (road city-2-loc-3 city-2-loc-31)
  (= (road-length city-2-loc-3 city-2-loc-31) 18)
  ; 2896,1099 -> 2945,938
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 17)
  ; 2945,938 -> 2896,1099
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 17)
  ; 2117,898 -> 2223,753
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 18)
  ; 2223,753 -> 2117,898
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 18)
  ; 2117,898 -> 2227,1002
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 16)
  ; 2227,1002 -> 2117,898
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 16)
  ; 2117,898 -> 2028,748
  (road city-2-loc-32 city-2-loc-14)
  (= (road-length city-2-loc-32 city-2-loc-14) 18)
  ; 2028,748 -> 2117,898
  (road city-2-loc-14 city-2-loc-32)
  (= (road-length city-2-loc-14 city-2-loc-32) 18)
  ; 2117,898 -> 2044,1048
  (road city-2-loc-32 city-2-loc-22)
  (= (road-length city-2-loc-32 city-2-loc-22) 17)
  ; 2044,1048 -> 2117,898
  (road city-2-loc-22 city-2-loc-32)
  (= (road-length city-2-loc-22 city-2-loc-32) 17)
  ; 2059,1241 -> 2044,1048
  (road city-2-loc-33 city-2-loc-22)
  (= (road-length city-2-loc-33 city-2-loc-22) 20)
  ; 2044,1048 -> 2059,1241
  (road city-2-loc-22 city-2-loc-33)
  (= (road-length city-2-loc-22 city-2-loc-33) 20)
  ; 2325,570 -> 2443,696
  (road city-2-loc-34 city-2-loc-15)
  (= (road-length city-2-loc-34 city-2-loc-15) 18)
  ; 2443,696 -> 2325,570
  (road city-2-loc-15 city-2-loc-34)
  (= (road-length city-2-loc-15 city-2-loc-34) 18)
  ; 2325,570 -> 2514,584
  (road city-2-loc-34 city-2-loc-21)
  (= (road-length city-2-loc-34 city-2-loc-21) 19)
  ; 2514,584 -> 2325,570
  (road city-2-loc-21 city-2-loc-34)
  (= (road-length city-2-loc-21 city-2-loc-34) 19)
  ; 2569,1480 -> 2660,1368
  (road city-2-loc-36 city-2-loc-23)
  (= (road-length city-2-loc-36 city-2-loc-23) 15)
  ; 2660,1368 -> 2569,1480
  (road city-2-loc-23 city-2-loc-36)
  (= (road-length city-2-loc-23 city-2-loc-36) 15)
  ; 3287,1425 -> 3123,1438
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 17)
  ; 3123,1438 -> 3287,1425
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 17)
  ; 2997,1048 -> 2945,938
  (road city-2-loc-38 city-2-loc-6)
  (= (road-length city-2-loc-38 city-2-loc-6) 13)
  ; 2945,938 -> 2997,1048
  (road city-2-loc-6 city-2-loc-38)
  (= (road-length city-2-loc-6 city-2-loc-38) 13)
  ; 2997,1048 -> 3103,1146
  (road city-2-loc-38 city-2-loc-13)
  (= (road-length city-2-loc-38 city-2-loc-13) 15)
  ; 3103,1146 -> 2997,1048
  (road city-2-loc-13 city-2-loc-38)
  (= (road-length city-2-loc-13 city-2-loc-38) 15)
  ; 2997,1048 -> 2896,1099
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 12)
  ; 2896,1099 -> 2997,1048
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 12)
  ; 3374,629 -> 3318,544
  (road city-2-loc-39 city-2-loc-20)
  (= (road-length city-2-loc-39 city-2-loc-20) 11)
  ; 3318,544 -> 3374,629
  (road city-2-loc-20 city-2-loc-39)
  (= (road-length city-2-loc-20 city-2-loc-39) 11)
  ; 2151,1382 -> 2059,1241
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 17)
  ; 2059,1241 -> 2151,1382
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 17)
  ; 2500,285 -> 2350,284
  (road city-2-loc-42 city-2-loc-29)
  (= (road-length city-2-loc-42 city-2-loc-29) 15)
  ; 2350,284 -> 2500,285
  (road city-2-loc-29 city-2-loc-42)
  (= (road-length city-2-loc-29 city-2-loc-42) 15)
  ; 2884,683 -> 3031,803
  (road city-2-loc-43 city-2-loc-26)
  (= (road-length city-2-loc-43 city-2-loc-26) 19)
  ; 3031,803 -> 2884,683
  (road city-2-loc-26 city-2-loc-43)
  (= (road-length city-2-loc-26 city-2-loc-43) 19)
  ; 2030,413 -> 2086,268
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 16)
  ; 2086,268 -> 2030,413
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 16)
  ; 3130,734 -> 3270,807
  (road city-2-loc-46 city-2-loc-1)
  (= (road-length city-2-loc-46 city-2-loc-1) 16)
  ; 3270,807 -> 3130,734
  (road city-2-loc-1 city-2-loc-46)
  (= (road-length city-2-loc-1 city-2-loc-46) 16)
  ; 3130,734 -> 3031,803
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 13)
  ; 3031,803 -> 3130,734
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 13)
  ; 2605,1019 -> 2723,1124
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 16)
  ; 2723,1124 -> 2605,1019
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 16)
  ; 2605,1019 -> 2461,937
  (road city-2-loc-47 city-2-loc-19)
  (= (road-length city-2-loc-47 city-2-loc-19) 17)
  ; 2461,937 -> 2605,1019
  (road city-2-loc-19 city-2-loc-47)
  (= (road-length city-2-loc-19 city-2-loc-47) 17)
  ; 2605,1019 -> 2448,1109
  (road city-2-loc-47 city-2-loc-30)
  (= (road-length city-2-loc-47 city-2-loc-30) 19)
  ; 2448,1109 -> 2605,1019
  (road city-2-loc-30 city-2-loc-47)
  (= (road-length city-2-loc-30 city-2-loc-47) 19)
  ; 2605,1019 -> 2727,870
  (road city-2-loc-47 city-2-loc-41)
  (= (road-length city-2-loc-47 city-2-loc-41) 20)
  ; 2727,870 -> 2605,1019
  (road city-2-loc-41 city-2-loc-47)
  (= (road-length city-2-loc-41 city-2-loc-47) 20)
  ; 2315,899 -> 2223,753
  (road city-2-loc-48 city-2-loc-7)
  (= (road-length city-2-loc-48 city-2-loc-7) 18)
  ; 2223,753 -> 2315,899
  (road city-2-loc-7 city-2-loc-48)
  (= (road-length city-2-loc-7 city-2-loc-48) 18)
  ; 2315,899 -> 2227,1002
  (road city-2-loc-48 city-2-loc-12)
  (= (road-length city-2-loc-48 city-2-loc-12) 14)
  ; 2227,1002 -> 2315,899
  (road city-2-loc-12 city-2-loc-48)
  (= (road-length city-2-loc-12 city-2-loc-48) 14)
  ; 2315,899 -> 2461,937
  (road city-2-loc-48 city-2-loc-19)
  (= (road-length city-2-loc-48 city-2-loc-19) 16)
  ; 2461,937 -> 2315,899
  (road city-2-loc-19 city-2-loc-48)
  (= (road-length city-2-loc-19 city-2-loc-48) 16)
  ; 3002,1282 -> 3103,1146
  (road city-2-loc-49 city-2-loc-13)
  (= (road-length city-2-loc-49 city-2-loc-13) 17)
  ; 3103,1146 -> 3002,1282
  (road city-2-loc-13 city-2-loc-49)
  (= (road-length city-2-loc-13 city-2-loc-49) 17)
  ; 3002,1282 -> 2896,1364
  (road city-2-loc-49 city-2-loc-27)
  (= (road-length city-2-loc-49 city-2-loc-27) 14)
  ; 2896,1364 -> 3002,1282
  (road city-2-loc-27 city-2-loc-49)
  (= (road-length city-2-loc-27 city-2-loc-49) 14)
  ; 3458,984 -> 3405,1134
  (road city-2-loc-50 city-2-loc-5)
  (= (road-length city-2-loc-50 city-2-loc-5) 16)
  ; 3405,1134 -> 3458,984
  (road city-2-loc-5 city-2-loc-50)
  (= (road-length city-2-loc-5 city-2-loc-50) 16)
  ; 2668,646 -> 2675,509
  (road city-2-loc-51 city-2-loc-16)
  (= (road-length city-2-loc-51 city-2-loc-16) 14)
  ; 2675,509 -> 2668,646
  (road city-2-loc-16 city-2-loc-51)
  (= (road-length city-2-loc-16 city-2-loc-51) 14)
  ; 2668,646 -> 2514,584
  (road city-2-loc-51 city-2-loc-21)
  (= (road-length city-2-loc-51 city-2-loc-21) 17)
  ; 2514,584 -> 2668,646
  (road city-2-loc-21 city-2-loc-51)
  (= (road-length city-2-loc-21 city-2-loc-51) 17)
  ; 2143,1493 -> 2151,1382
  (road city-2-loc-52 city-2-loc-40)
  (= (road-length city-2-loc-52 city-2-loc-40) 12)
  ; 2151,1382 -> 2143,1493
  (road city-2-loc-40 city-2-loc-52)
  (= (road-length city-2-loc-40 city-2-loc-52) 12)
  ; 3403,461 -> 3491,377
  (road city-2-loc-53 city-2-loc-4)
  (= (road-length city-2-loc-53 city-2-loc-4) 13)
  ; 3491,377 -> 3403,461
  (road city-2-loc-4 city-2-loc-53)
  (= (road-length city-2-loc-4 city-2-loc-53) 13)
  ; 3403,461 -> 3318,544
  (road city-2-loc-53 city-2-loc-20)
  (= (road-length city-2-loc-53 city-2-loc-20) 12)
  ; 3318,544 -> 3403,461
  (road city-2-loc-20 city-2-loc-53)
  (= (road-length city-2-loc-20 city-2-loc-53) 12)
  ; 3403,461 -> 3374,629
  (road city-2-loc-53 city-2-loc-39)
  (= (road-length city-2-loc-53 city-2-loc-39) 17)
  ; 3374,629 -> 3403,461
  (road city-2-loc-39 city-2-loc-53)
  (= (road-length city-2-loc-39 city-2-loc-53) 17)
  ; 2973,240 -> 2796,247
  (road city-2-loc-54 city-2-loc-28)
  (= (road-length city-2-loc-54 city-2-loc-28) 18)
  ; 2796,247 -> 2973,240
  (road city-2-loc-28 city-2-loc-54)
  (= (road-length city-2-loc-28 city-2-loc-54) 18)
  ; 2973,240 -> 3101,319
  (road city-2-loc-54 city-2-loc-35)
  (= (road-length city-2-loc-54 city-2-loc-35) 15)
  ; 3101,319 -> 2973,240
  (road city-2-loc-35 city-2-loc-54)
  (= (road-length city-2-loc-35 city-2-loc-54) 15)
  ; 2980,467 -> 3101,319
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 20)
  ; 3101,319 -> 2980,467
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 20)
  ; 2987,1424 -> 3123,1438
  (road city-2-loc-56 city-2-loc-9)
  (= (road-length city-2-loc-56 city-2-loc-9) 14)
  ; 3123,1438 -> 2987,1424
  (road city-2-loc-9 city-2-loc-56)
  (= (road-length city-2-loc-9 city-2-loc-56) 14)
  ; 2987,1424 -> 2896,1364
  (road city-2-loc-56 city-2-loc-27)
  (= (road-length city-2-loc-56 city-2-loc-27) 11)
  ; 2896,1364 -> 2987,1424
  (road city-2-loc-27 city-2-loc-56)
  (= (road-length city-2-loc-27 city-2-loc-56) 11)
  ; 2987,1424 -> 3002,1282
  (road city-2-loc-56 city-2-loc-49)
  (= (road-length city-2-loc-56 city-2-loc-49) 15)
  ; 3002,1282 -> 2987,1424
  (road city-2-loc-49 city-2-loc-56)
  (= (road-length city-2-loc-49 city-2-loc-56) 15)
  ; 2623,369 -> 2761,341
  (road city-2-loc-57 city-2-loc-8)
  (= (road-length city-2-loc-57 city-2-loc-8) 15)
  ; 2761,341 -> 2623,369
  (road city-2-loc-8 city-2-loc-57)
  (= (road-length city-2-loc-8 city-2-loc-57) 15)
  ; 2623,369 -> 2675,509
  (road city-2-loc-57 city-2-loc-16)
  (= (road-length city-2-loc-57 city-2-loc-16) 15)
  ; 2675,509 -> 2623,369
  (road city-2-loc-16 city-2-loc-57)
  (= (road-length city-2-loc-16 city-2-loc-57) 15)
  ; 2623,369 -> 2500,285
  (road city-2-loc-57 city-2-loc-42)
  (= (road-length city-2-loc-57 city-2-loc-42) 15)
  ; 2500,285 -> 2623,369
  (road city-2-loc-42 city-2-loc-57)
  (= (road-length city-2-loc-42 city-2-loc-57) 15)
  ; 3311,1290 -> 3213,1131
  (road city-2-loc-58 city-2-loc-2)
  (= (road-length city-2-loc-58 city-2-loc-2) 19)
  ; 3213,1131 -> 3311,1290
  (road city-2-loc-2 city-2-loc-58)
  (= (road-length city-2-loc-2 city-2-loc-58) 19)
  ; 3311,1290 -> 3405,1134
  (road city-2-loc-58 city-2-loc-5)
  (= (road-length city-2-loc-58 city-2-loc-5) 19)
  ; 3405,1134 -> 3311,1290
  (road city-2-loc-5 city-2-loc-58)
  (= (road-length city-2-loc-5 city-2-loc-58) 19)
  ; 3311,1290 -> 3287,1425
  (road city-2-loc-58 city-2-loc-37)
  (= (road-length city-2-loc-58 city-2-loc-37) 14)
  ; 3287,1425 -> 3311,1290
  (road city-2-loc-37 city-2-loc-58)
  (= (road-length city-2-loc-37 city-2-loc-58) 14)
  ; 2202,1271 -> 2059,1241
  (road city-2-loc-59 city-2-loc-33)
  (= (road-length city-2-loc-59 city-2-loc-33) 15)
  ; 2059,1241 -> 2202,1271
  (road city-2-loc-33 city-2-loc-59)
  (= (road-length city-2-loc-33 city-2-loc-59) 15)
  ; 2202,1271 -> 2151,1382
  (road city-2-loc-59 city-2-loc-40)
  (= (road-length city-2-loc-59 city-2-loc-40) 13)
  ; 2151,1382 -> 2202,1271
  (road city-2-loc-40 city-2-loc-59)
  (= (road-length city-2-loc-40 city-2-loc-59) 13)
  ; 2207,130 -> 2086,268
  (road city-2-loc-60 city-2-loc-44)
  (= (road-length city-2-loc-60 city-2-loc-44) 19)
  ; 2086,268 -> 2207,130
  (road city-2-loc-44 city-2-loc-60)
  (= (road-length city-2-loc-44 city-2-loc-60) 19)
  ; 2995,631 -> 3031,803
  (road city-2-loc-61 city-2-loc-26)
  (= (road-length city-2-loc-61 city-2-loc-26) 18)
  ; 3031,803 -> 2995,631
  (road city-2-loc-26 city-2-loc-61)
  (= (road-length city-2-loc-26 city-2-loc-61) 18)
  ; 2995,631 -> 2884,683
  (road city-2-loc-61 city-2-loc-43)
  (= (road-length city-2-loc-61 city-2-loc-43) 13)
  ; 2884,683 -> 2995,631
  (road city-2-loc-43 city-2-loc-61)
  (= (road-length city-2-loc-43 city-2-loc-61) 13)
  ; 2995,631 -> 3130,734
  (road city-2-loc-61 city-2-loc-46)
  (= (road-length city-2-loc-61 city-2-loc-46) 17)
  ; 3130,734 -> 2995,631
  (road city-2-loc-46 city-2-loc-61)
  (= (road-length city-2-loc-46 city-2-loc-61) 17)
  ; 2995,631 -> 2980,467
  (road city-2-loc-61 city-2-loc-55)
  (= (road-length city-2-loc-61 city-2-loc-55) 17)
  ; 2980,467 -> 2995,631
  (road city-2-loc-55 city-2-loc-61)
  (= (road-length city-2-loc-55 city-2-loc-61) 17)
  ; 3451,1286 -> 3405,1134
  (road city-2-loc-62 city-2-loc-5)
  (= (road-length city-2-loc-62 city-2-loc-5) 16)
  ; 3405,1134 -> 3451,1286
  (road city-2-loc-5 city-2-loc-62)
  (= (road-length city-2-loc-5 city-2-loc-62) 16)
  ; 3451,1286 -> 3311,1290
  (road city-2-loc-62 city-2-loc-58)
  (= (road-length city-2-loc-62 city-2-loc-58) 14)
  ; 3311,1290 -> 3451,1286
  (road city-2-loc-58 city-2-loc-62)
  (= (road-length city-2-loc-58 city-2-loc-62) 14)
  ; 2492,444 -> 2675,509
  (road city-2-loc-63 city-2-loc-16)
  (= (road-length city-2-loc-63 city-2-loc-16) 20)
  ; 2675,509 -> 2492,444
  (road city-2-loc-16 city-2-loc-63)
  (= (road-length city-2-loc-16 city-2-loc-63) 20)
  ; 2492,444 -> 2514,584
  (road city-2-loc-63 city-2-loc-21)
  (= (road-length city-2-loc-63 city-2-loc-21) 15)
  ; 2514,584 -> 2492,444
  (road city-2-loc-21 city-2-loc-63)
  (= (road-length city-2-loc-21 city-2-loc-63) 15)
  ; 2492,444 -> 2500,285
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 16)
  ; 2500,285 -> 2492,444
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 16)
  ; 2492,444 -> 2623,369
  (road city-2-loc-63 city-2-loc-57)
  (= (road-length city-2-loc-63 city-2-loc-57) 16)
  ; 2623,369 -> 2492,444
  (road city-2-loc-57 city-2-loc-63)
  (= (road-length city-2-loc-57 city-2-loc-63) 16)
  ; 2181,1148 -> 2227,1002
  (road city-2-loc-64 city-2-loc-12)
  (= (road-length city-2-loc-64 city-2-loc-12) 16)
  ; 2227,1002 -> 2181,1148
  (road city-2-loc-12 city-2-loc-64)
  (= (road-length city-2-loc-12 city-2-loc-64) 16)
  ; 2181,1148 -> 2044,1048
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 17)
  ; 2044,1048 -> 2181,1148
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 17)
  ; 2181,1148 -> 2059,1241
  (road city-2-loc-64 city-2-loc-33)
  (= (road-length city-2-loc-64 city-2-loc-33) 16)
  ; 2059,1241 -> 2181,1148
  (road city-2-loc-33 city-2-loc-64)
  (= (road-length city-2-loc-33 city-2-loc-64) 16)
  ; 2181,1148 -> 2202,1271
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 13)
  ; 2202,1271 -> 2181,1148
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 13)
  ; 3493,538 -> 3491,377
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 17)
  ; 3491,377 -> 3493,538
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 17)
  ; 3493,538 -> 3318,544
  (road city-2-loc-65 city-2-loc-20)
  (= (road-length city-2-loc-65 city-2-loc-20) 18)
  ; 3318,544 -> 3493,538
  (road city-2-loc-20 city-2-loc-65)
  (= (road-length city-2-loc-20 city-2-loc-65) 18)
  ; 3493,538 -> 3374,629
  (road city-2-loc-65 city-2-loc-39)
  (= (road-length city-2-loc-65 city-2-loc-39) 15)
  ; 3374,629 -> 3493,538
  (road city-2-loc-39 city-2-loc-65)
  (= (road-length city-2-loc-39 city-2-loc-65) 15)
  ; 3493,538 -> 3403,461
  (road city-2-loc-65 city-2-loc-53)
  (= (road-length city-2-loc-65 city-2-loc-53) 12)
  ; 3403,461 -> 3493,538
  (road city-2-loc-53 city-2-loc-65)
  (= (road-length city-2-loc-53 city-2-loc-65) 12)
  ; 3064,933 -> 2945,938
  (road city-2-loc-66 city-2-loc-6)
  (= (road-length city-2-loc-66 city-2-loc-6) 12)
  ; 2945,938 -> 3064,933
  (road city-2-loc-6 city-2-loc-66)
  (= (road-length city-2-loc-6 city-2-loc-66) 12)
  ; 3064,933 -> 3196,941
  (road city-2-loc-66 city-2-loc-17)
  (= (road-length city-2-loc-66 city-2-loc-17) 14)
  ; 3196,941 -> 3064,933
  (road city-2-loc-17 city-2-loc-66)
  (= (road-length city-2-loc-17 city-2-loc-66) 14)
  ; 3064,933 -> 3031,803
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 14)
  ; 3031,803 -> 3064,933
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 14)
  ; 3064,933 -> 2997,1048
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 14)
  ; 2997,1048 -> 3064,933
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 14)
  ; 2832,576 -> 2675,509
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 18)
  ; 2675,509 -> 2832,576
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 18)
  ; 2832,576 -> 2884,683
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 12)
  ; 2884,683 -> 2832,576
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 12)
  ; 2832,576 -> 2668,646
  (road city-2-loc-67 city-2-loc-51)
  (= (road-length city-2-loc-67 city-2-loc-51) 18)
  ; 2668,646 -> 2832,576
  (road city-2-loc-51 city-2-loc-67)
  (= (road-length city-2-loc-51 city-2-loc-67) 18)
  ; 2832,576 -> 2980,467
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 19)
  ; 2980,467 -> 2832,576
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 19)
  ; 2832,576 -> 2995,631
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 18)
  ; 2995,631 -> 2832,576
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 18)
  ; 2212,405 -> 2350,284
  (road city-2-loc-69 city-2-loc-29)
  (= (road-length city-2-loc-69 city-2-loc-29) 19)
  ; 2350,284 -> 2212,405
  (road city-2-loc-29 city-2-loc-69)
  (= (road-length city-2-loc-29 city-2-loc-69) 19)
  ; 2212,405 -> 2086,268
  (road city-2-loc-69 city-2-loc-44)
  (= (road-length city-2-loc-69 city-2-loc-44) 19)
  ; 2086,268 -> 2212,405
  (road city-2-loc-44 city-2-loc-69)
  (= (road-length city-2-loc-44 city-2-loc-69) 19)
  ; 2212,405 -> 2030,413
  (road city-2-loc-69 city-2-loc-45)
  (= (road-length city-2-loc-69 city-2-loc-45) 19)
  ; 2030,413 -> 2212,405
  (road city-2-loc-45 city-2-loc-69)
  (= (road-length city-2-loc-45 city-2-loc-69) 19)
  ; 2129,603 -> 2223,753
  (road city-2-loc-70 city-2-loc-7)
  (= (road-length city-2-loc-70 city-2-loc-7) 18)
  ; 2223,753 -> 2129,603
  (road city-2-loc-7 city-2-loc-70)
  (= (road-length city-2-loc-7 city-2-loc-70) 18)
  ; 2129,603 -> 2028,748
  (road city-2-loc-70 city-2-loc-14)
  (= (road-length city-2-loc-70 city-2-loc-14) 18)
  ; 2028,748 -> 2129,603
  (road city-2-loc-14 city-2-loc-70)
  (= (road-length city-2-loc-14 city-2-loc-70) 18)
  ; 2343,1066 -> 2227,1002
  (road city-2-loc-71 city-2-loc-12)
  (= (road-length city-2-loc-71 city-2-loc-12) 14)
  ; 2227,1002 -> 2343,1066
  (road city-2-loc-12 city-2-loc-71)
  (= (road-length city-2-loc-12 city-2-loc-71) 14)
  ; 2343,1066 -> 2461,937
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 18)
  ; 2461,937 -> 2343,1066
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 18)
  ; 2343,1066 -> 2448,1109
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 12)
  ; 2448,1109 -> 2343,1066
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 12)
  ; 2343,1066 -> 2315,899
  (road city-2-loc-71 city-2-loc-48)
  (= (road-length city-2-loc-71 city-2-loc-48) 17)
  ; 2315,899 -> 2343,1066
  (road city-2-loc-48 city-2-loc-71)
  (= (road-length city-2-loc-48 city-2-loc-71) 17)
  ; 2343,1066 -> 2181,1148
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 19)
  ; 2181,1148 -> 2343,1066
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 19)
  ; 2376,452 -> 2514,584
  (road city-2-loc-72 city-2-loc-21)
  (= (road-length city-2-loc-72 city-2-loc-21) 20)
  ; 2514,584 -> 2376,452
  (road city-2-loc-21 city-2-loc-72)
  (= (road-length city-2-loc-21 city-2-loc-72) 20)
  ; 2376,452 -> 2350,284
  (road city-2-loc-72 city-2-loc-29)
  (= (road-length city-2-loc-72 city-2-loc-29) 17)
  ; 2350,284 -> 2376,452
  (road city-2-loc-29 city-2-loc-72)
  (= (road-length city-2-loc-29 city-2-loc-72) 17)
  ; 2376,452 -> 2325,570
  (road city-2-loc-72 city-2-loc-34)
  (= (road-length city-2-loc-72 city-2-loc-34) 13)
  ; 2325,570 -> 2376,452
  (road city-2-loc-34 city-2-loc-72)
  (= (road-length city-2-loc-34 city-2-loc-72) 13)
  ; 2376,452 -> 2492,444
  (road city-2-loc-72 city-2-loc-63)
  (= (road-length city-2-loc-72 city-2-loc-63) 12)
  ; 2492,444 -> 2376,452
  (road city-2-loc-63 city-2-loc-72)
  (= (road-length city-2-loc-63 city-2-loc-72) 12)
  ; 2376,452 -> 2212,405
  (road city-2-loc-72 city-2-loc-69)
  (= (road-length city-2-loc-72 city-2-loc-69) 18)
  ; 2212,405 -> 2376,452
  (road city-2-loc-69 city-2-loc-72)
  (= (road-length city-2-loc-69 city-2-loc-72) 18)
  ; 3445,748 -> 3270,807
  (road city-2-loc-73 city-2-loc-1)
  (= (road-length city-2-loc-73 city-2-loc-1) 19)
  ; 3270,807 -> 3445,748
  (road city-2-loc-1 city-2-loc-73)
  (= (road-length city-2-loc-1 city-2-loc-73) 19)
  ; 3445,748 -> 3374,629
  (road city-2-loc-73 city-2-loc-39)
  (= (road-length city-2-loc-73 city-2-loc-39) 14)
  ; 3374,629 -> 3445,748
  (road city-2-loc-39 city-2-loc-73)
  (= (road-length city-2-loc-39 city-2-loc-73) 14)
  ; 3369,1035 -> 3213,1131
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 19)
  ; 3213,1131 -> 3369,1035
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 19)
  ; 3369,1035 -> 3405,1134
  (road city-2-loc-74 city-2-loc-5)
  (= (road-length city-2-loc-74 city-2-loc-5) 11)
  ; 3405,1134 -> 3369,1035
  (road city-2-loc-5 city-2-loc-74)
  (= (road-length city-2-loc-5 city-2-loc-74) 11)
  ; 3369,1035 -> 3458,984
  (road city-2-loc-74 city-2-loc-50)
  (= (road-length city-2-loc-74 city-2-loc-50) 11)
  ; 3458,984 -> 3369,1035
  (road city-2-loc-50 city-2-loc-74)
  (= (road-length city-2-loc-50 city-2-loc-74) 11)
  ; 3364,279 -> 3491,377
  (road city-2-loc-75 city-2-loc-4)
  (= (road-length city-2-loc-75 city-2-loc-4) 16)
  ; 3491,377 -> 3364,279
  (road city-2-loc-4 city-2-loc-75)
  (= (road-length city-2-loc-4 city-2-loc-75) 16)
  ; 3364,279 -> 3258,176
  (road city-2-loc-75 city-2-loc-11)
  (= (road-length city-2-loc-75 city-2-loc-11) 15)
  ; 3258,176 -> 3364,279
  (road city-2-loc-11 city-2-loc-75)
  (= (road-length city-2-loc-11 city-2-loc-75) 15)
  ; 3364,279 -> 3403,461
  (road city-2-loc-75 city-2-loc-53)
  (= (road-length city-2-loc-75 city-2-loc-53) 19)
  ; 3403,461 -> 3364,279
  (road city-2-loc-53 city-2-loc-75)
  (= (road-length city-2-loc-53 city-2-loc-75) 19)
  ; 3145,453 -> 3101,319
  (road city-2-loc-76 city-2-loc-35)
  (= (road-length city-2-loc-76 city-2-loc-35) 15)
  ; 3101,319 -> 3145,453
  (road city-2-loc-35 city-2-loc-76)
  (= (road-length city-2-loc-35 city-2-loc-76) 15)
  ; 3145,453 -> 2980,467
  (road city-2-loc-76 city-2-loc-55)
  (= (road-length city-2-loc-76 city-2-loc-55) 17)
  ; 2980,467 -> 3145,453
  (road city-2-loc-55 city-2-loc-76)
  (= (road-length city-2-loc-55 city-2-loc-76) 17)
  ; 2788,785 -> 2727,870
  (road city-2-loc-77 city-2-loc-41)
  (= (road-length city-2-loc-77 city-2-loc-41) 11)
  ; 2727,870 -> 2788,785
  (road city-2-loc-41 city-2-loc-77)
  (= (road-length city-2-loc-41 city-2-loc-77) 11)
  ; 2788,785 -> 2884,683
  (road city-2-loc-77 city-2-loc-43)
  (= (road-length city-2-loc-77 city-2-loc-43) 14)
  ; 2884,683 -> 2788,785
  (road city-2-loc-43 city-2-loc-77)
  (= (road-length city-2-loc-43 city-2-loc-77) 14)
  ; 2788,785 -> 2668,646
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 19)
  ; 2668,646 -> 2788,785
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 19)
  ; 2255,228 -> 2350,284
  (road city-2-loc-78 city-2-loc-29)
  (= (road-length city-2-loc-78 city-2-loc-29) 11)
  ; 2350,284 -> 2255,228
  (road city-2-loc-29 city-2-loc-78)
  (= (road-length city-2-loc-29 city-2-loc-78) 11)
  ; 2255,228 -> 2086,268
  (road city-2-loc-78 city-2-loc-44)
  (= (road-length city-2-loc-78 city-2-loc-44) 18)
  ; 2086,268 -> 2255,228
  (road city-2-loc-44 city-2-loc-78)
  (= (road-length city-2-loc-44 city-2-loc-78) 18)
  ; 2255,228 -> 2207,130
  (road city-2-loc-78 city-2-loc-60)
  (= (road-length city-2-loc-78 city-2-loc-60) 11)
  ; 2207,130 -> 2255,228
  (road city-2-loc-60 city-2-loc-78)
  (= (road-length city-2-loc-60 city-2-loc-78) 11)
  ; 2255,228 -> 2212,405
  (road city-2-loc-78 city-2-loc-69)
  (= (road-length city-2-loc-78 city-2-loc-69) 19)
  ; 2212,405 -> 2255,228
  (road city-2-loc-69 city-2-loc-78)
  (= (road-length city-2-loc-69 city-2-loc-78) 19)
  ; 3442,1446 -> 3287,1425
  (road city-2-loc-79 city-2-loc-37)
  (= (road-length city-2-loc-79 city-2-loc-37) 16)
  ; 3287,1425 -> 3442,1446
  (road city-2-loc-37 city-2-loc-79)
  (= (road-length city-2-loc-37 city-2-loc-79) 16)
  ; 3442,1446 -> 3451,1286
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 16)
  ; 3451,1286 -> 3442,1446
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 16)
  ; 3205,16 -> 3258,176
  (road city-2-loc-80 city-2-loc-11)
  (= (road-length city-2-loc-80 city-2-loc-11) 17)
  ; 3258,176 -> 3205,16
  (road city-2-loc-11 city-2-loc-80)
  (= (road-length city-2-loc-11 city-2-loc-80) 17)
  ; 2815,113 -> 2708,146
  (road city-2-loc-81 city-2-loc-10)
  (= (road-length city-2-loc-81 city-2-loc-10) 12)
  ; 2708,146 -> 2815,113
  (road city-2-loc-10 city-2-loc-81)
  (= (road-length city-2-loc-10 city-2-loc-81) 12)
  ; 2815,113 -> 2796,247
  (road city-2-loc-81 city-2-loc-28)
  (= (road-length city-2-loc-81 city-2-loc-28) 14)
  ; 2796,247 -> 2815,113
  (road city-2-loc-28 city-2-loc-81)
  (= (road-length city-2-loc-28 city-2-loc-81) 14)
  ; 2823,1467 -> 2660,1368
  (road city-2-loc-82 city-2-loc-23)
  (= (road-length city-2-loc-82 city-2-loc-23) 20)
  ; 2660,1368 -> 2823,1467
  (road city-2-loc-23 city-2-loc-82)
  (= (road-length city-2-loc-23 city-2-loc-82) 20)
  ; 2823,1467 -> 2896,1364
  (road city-2-loc-82 city-2-loc-27)
  (= (road-length city-2-loc-82 city-2-loc-27) 13)
  ; 2896,1364 -> 2823,1467
  (road city-2-loc-27 city-2-loc-82)
  (= (road-length city-2-loc-27 city-2-loc-82) 13)
  ; 2823,1467 -> 2987,1424
  (road city-2-loc-82 city-2-loc-56)
  (= (road-length city-2-loc-82 city-2-loc-56) 17)
  ; 2987,1424 -> 2823,1467
  (road city-2-loc-56 city-2-loc-82)
  (= (road-length city-2-loc-56 city-2-loc-82) 17)
  ; 2861,884 -> 2945,938
  (road city-2-loc-83 city-2-loc-6)
  (= (road-length city-2-loc-83 city-2-loc-6) 10)
  ; 2945,938 -> 2861,884
  (road city-2-loc-6 city-2-loc-83)
  (= (road-length city-2-loc-6 city-2-loc-83) 10)
  ; 2861,884 -> 3031,803
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 19)
  ; 3031,803 -> 2861,884
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 19)
  ; 2861,884 -> 2727,870
  (road city-2-loc-83 city-2-loc-41)
  (= (road-length city-2-loc-83 city-2-loc-41) 14)
  ; 2727,870 -> 2861,884
  (road city-2-loc-41 city-2-loc-83)
  (= (road-length city-2-loc-41 city-2-loc-83) 14)
  ; 2861,884 -> 2788,785
  (road city-2-loc-83 city-2-loc-77)
  (= (road-length city-2-loc-83 city-2-loc-77) 13)
  ; 2788,785 -> 2861,884
  (road city-2-loc-77 city-2-loc-83)
  (= (road-length city-2-loc-77 city-2-loc-83) 13)
  ; 3407,115 -> 3258,176
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 17)
  ; 3258,176 -> 3407,115
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 17)
  ; 3407,115 -> 3364,279
  (road city-2-loc-84 city-2-loc-75)
  (= (road-length city-2-loc-84 city-2-loc-75) 17)
  ; 3364,279 -> 3407,115
  (road city-2-loc-75 city-2-loc-84)
  (= (road-length city-2-loc-75 city-2-loc-84) 17)
  ; 2018,1479 -> 2151,1382
  (road city-2-loc-85 city-2-loc-40)
  (= (road-length city-2-loc-85 city-2-loc-40) 17)
  ; 2151,1382 -> 2018,1479
  (road city-2-loc-40 city-2-loc-85)
  (= (road-length city-2-loc-40 city-2-loc-85) 17)
  ; 2018,1479 -> 2143,1493
  (road city-2-loc-85 city-2-loc-52)
  (= (road-length city-2-loc-85 city-2-loc-52) 13)
  ; 2143,1493 -> 2018,1479
  (road city-2-loc-52 city-2-loc-85)
  (= (road-length city-2-loc-52 city-2-loc-85) 13)
  ; 2893,1252 -> 2896,1364
  (road city-2-loc-86 city-2-loc-27)
  (= (road-length city-2-loc-86 city-2-loc-27) 12)
  ; 2896,1364 -> 2893,1252
  (road city-2-loc-27 city-2-loc-86)
  (= (road-length city-2-loc-27 city-2-loc-86) 12)
  ; 2893,1252 -> 2896,1099
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 16)
  ; 2896,1099 -> 2893,1252
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 16)
  ; 2893,1252 -> 3002,1282
  (road city-2-loc-86 city-2-loc-49)
  (= (road-length city-2-loc-86 city-2-loc-49) 12)
  ; 3002,1282 -> 2893,1252
  (road city-2-loc-49 city-2-loc-86)
  (= (road-length city-2-loc-49 city-2-loc-86) 12)
  ; 3119,1260 -> 3213,1131
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 16)
  ; 3213,1131 -> 3119,1260
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 16)
  ; 3119,1260 -> 3123,1438
  (road city-2-loc-87 city-2-loc-9)
  (= (road-length city-2-loc-87 city-2-loc-9) 18)
  ; 3123,1438 -> 3119,1260
  (road city-2-loc-9 city-2-loc-87)
  (= (road-length city-2-loc-9 city-2-loc-87) 18)
  ; 3119,1260 -> 3103,1146
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 12)
  ; 3103,1146 -> 3119,1260
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 12)
  ; 3119,1260 -> 3002,1282
  (road city-2-loc-87 city-2-loc-49)
  (= (road-length city-2-loc-87 city-2-loc-49) 12)
  ; 3002,1282 -> 3119,1260
  (road city-2-loc-49 city-2-loc-87)
  (= (road-length city-2-loc-49 city-2-loc-87) 12)
  ; 3119,1260 -> 3311,1290
  (road city-2-loc-87 city-2-loc-58)
  (= (road-length city-2-loc-87 city-2-loc-58) 20)
  ; 3311,1290 -> 3119,1260
  (road city-2-loc-58 city-2-loc-87)
  (= (road-length city-2-loc-58 city-2-loc-87) 20)
  ; 2612,189 -> 2708,146
  (road city-2-loc-88 city-2-loc-10)
  (= (road-length city-2-loc-88 city-2-loc-10) 11)
  ; 2708,146 -> 2612,189
  (road city-2-loc-10 city-2-loc-88)
  (= (road-length city-2-loc-10 city-2-loc-88) 11)
  ; 2612,189 -> 2796,247
  (road city-2-loc-88 city-2-loc-28)
  (= (road-length city-2-loc-88 city-2-loc-28) 20)
  ; 2796,247 -> 2612,189
  (road city-2-loc-28 city-2-loc-88)
  (= (road-length city-2-loc-28 city-2-loc-88) 20)
  ; 2612,189 -> 2500,285
  (road city-2-loc-88 city-2-loc-42)
  (= (road-length city-2-loc-88 city-2-loc-42) 15)
  ; 2500,285 -> 2612,189
  (road city-2-loc-42 city-2-loc-88)
  (= (road-length city-2-loc-42 city-2-loc-88) 15)
  ; 2612,189 -> 2623,369
  (road city-2-loc-88 city-2-loc-57)
  (= (road-length city-2-loc-88 city-2-loc-57) 18)
  ; 2623,369 -> 2612,189
  (road city-2-loc-57 city-2-loc-88)
  (= (road-length city-2-loc-57 city-2-loc-88) 18)
  ; 2591,882 -> 2508,796
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 12)
  ; 2508,796 -> 2591,882
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 12)
  ; 2591,882 -> 2461,937
  (road city-2-loc-89 city-2-loc-19)
  (= (road-length city-2-loc-89 city-2-loc-19) 15)
  ; 2461,937 -> 2591,882
  (road city-2-loc-19 city-2-loc-89)
  (= (road-length city-2-loc-19 city-2-loc-89) 15)
  ; 2591,882 -> 2727,870
  (road city-2-loc-89 city-2-loc-41)
  (= (road-length city-2-loc-89 city-2-loc-41) 14)
  ; 2727,870 -> 2591,882
  (road city-2-loc-41 city-2-loc-89)
  (= (road-length city-2-loc-41 city-2-loc-89) 14)
  ; 2591,882 -> 2605,1019
  (road city-2-loc-89 city-2-loc-47)
  (= (road-length city-2-loc-89 city-2-loc-47) 14)
  ; 2605,1019 -> 2591,882
  (road city-2-loc-47 city-2-loc-89)
  (= (road-length city-2-loc-47 city-2-loc-89) 14)
  ; 2607,754 -> 2443,696
  (road city-2-loc-90 city-2-loc-15)
  (= (road-length city-2-loc-90 city-2-loc-15) 18)
  ; 2443,696 -> 2607,754
  (road city-2-loc-15 city-2-loc-90)
  (= (road-length city-2-loc-15 city-2-loc-90) 18)
  ; 2607,754 -> 2508,796
  (road city-2-loc-90 city-2-loc-18)
  (= (road-length city-2-loc-90 city-2-loc-18) 11)
  ; 2508,796 -> 2607,754
  (road city-2-loc-18 city-2-loc-90)
  (= (road-length city-2-loc-18 city-2-loc-90) 11)
  ; 2607,754 -> 2514,584
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 20)
  ; 2514,584 -> 2607,754
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 20)
  ; 2607,754 -> 2727,870
  (road city-2-loc-90 city-2-loc-41)
  (= (road-length city-2-loc-90 city-2-loc-41) 17)
  ; 2727,870 -> 2607,754
  (road city-2-loc-41 city-2-loc-90)
  (= (road-length city-2-loc-41 city-2-loc-90) 17)
  ; 2607,754 -> 2668,646
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 13)
  ; 2668,646 -> 2607,754
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 13)
  ; 2607,754 -> 2788,785
  (road city-2-loc-90 city-2-loc-77)
  (= (road-length city-2-loc-90 city-2-loc-77) 19)
  ; 2788,785 -> 2607,754
  (road city-2-loc-77 city-2-loc-90)
  (= (road-length city-2-loc-77 city-2-loc-90) 19)
  ; 2607,754 -> 2591,882
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 13)
  ; 2591,882 -> 2607,754
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 13)
  ; 3010,83 -> 2973,240
  (road city-2-loc-91 city-2-loc-54)
  (= (road-length city-2-loc-91 city-2-loc-54) 17)
  ; 2973,240 -> 3010,83
  (road city-2-loc-54 city-2-loc-91)
  (= (road-length city-2-loc-54 city-2-loc-91) 17)
  ; 3108,199 -> 3258,176
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 16)
  ; 3258,176 -> 3108,199
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 16)
  ; 3108,199 -> 3101,319
  (road city-2-loc-92 city-2-loc-35)
  (= (road-length city-2-loc-92 city-2-loc-35) 12)
  ; 3101,319 -> 3108,199
  (road city-2-loc-35 city-2-loc-92)
  (= (road-length city-2-loc-35 city-2-loc-92) 12)
  ; 3108,199 -> 2973,240
  (road city-2-loc-92 city-2-loc-54)
  (= (road-length city-2-loc-92 city-2-loc-54) 15)
  ; 2973,240 -> 3108,199
  (road city-2-loc-54 city-2-loc-92)
  (= (road-length city-2-loc-54 city-2-loc-92) 15)
  ; 3108,199 -> 3010,83
  (road city-2-loc-92 city-2-loc-91)
  (= (road-length city-2-loc-92 city-2-loc-91) 16)
  ; 3010,83 -> 3108,199
  (road city-2-loc-91 city-2-loc-92)
  (= (road-length city-2-loc-91 city-2-loc-92) 16)
  ; 2873,400 -> 2761,341
  (road city-2-loc-93 city-2-loc-8)
  (= (road-length city-2-loc-93 city-2-loc-8) 13)
  ; 2761,341 -> 2873,400
  (road city-2-loc-8 city-2-loc-93)
  (= (road-length city-2-loc-8 city-2-loc-93) 13)
  ; 2873,400 -> 2796,247
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 18)
  ; 2796,247 -> 2873,400
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 18)
  ; 2873,400 -> 2973,240
  (road city-2-loc-93 city-2-loc-54)
  (= (road-length city-2-loc-93 city-2-loc-54) 19)
  ; 2973,240 -> 2873,400
  (road city-2-loc-54 city-2-loc-93)
  (= (road-length city-2-loc-54 city-2-loc-93) 19)
  ; 2873,400 -> 2980,467
  (road city-2-loc-93 city-2-loc-55)
  (= (road-length city-2-loc-93 city-2-loc-55) 13)
  ; 2980,467 -> 2873,400
  (road city-2-loc-55 city-2-loc-93)
  (= (road-length city-2-loc-55 city-2-loc-93) 13)
  ; 2873,400 -> 2832,576
  (road city-2-loc-93 city-2-loc-67)
  (= (road-length city-2-loc-93 city-2-loc-67) 19)
  ; 2832,576 -> 2873,400
  (road city-2-loc-67 city-2-loc-93)
  (= (road-length city-2-loc-67 city-2-loc-93) 19)
  ; 2390,795 -> 2223,753
  (road city-2-loc-94 city-2-loc-7)
  (= (road-length city-2-loc-94 city-2-loc-7) 18)
  ; 2223,753 -> 2390,795
  (road city-2-loc-7 city-2-loc-94)
  (= (road-length city-2-loc-7 city-2-loc-94) 18)
  ; 2390,795 -> 2443,696
  (road city-2-loc-94 city-2-loc-15)
  (= (road-length city-2-loc-94 city-2-loc-15) 12)
  ; 2443,696 -> 2390,795
  (road city-2-loc-15 city-2-loc-94)
  (= (road-length city-2-loc-15 city-2-loc-94) 12)
  ; 2390,795 -> 2508,796
  (road city-2-loc-94 city-2-loc-18)
  (= (road-length city-2-loc-94 city-2-loc-18) 12)
  ; 2508,796 -> 2390,795
  (road city-2-loc-18 city-2-loc-94)
  (= (road-length city-2-loc-18 city-2-loc-94) 12)
  ; 2390,795 -> 2461,937
  (road city-2-loc-94 city-2-loc-19)
  (= (road-length city-2-loc-94 city-2-loc-19) 16)
  ; 2461,937 -> 2390,795
  (road city-2-loc-19 city-2-loc-94)
  (= (road-length city-2-loc-19 city-2-loc-94) 16)
  ; 2390,795 -> 2315,899
  (road city-2-loc-94 city-2-loc-48)
  (= (road-length city-2-loc-94 city-2-loc-48) 13)
  ; 2315,899 -> 2390,795
  (road city-2-loc-48 city-2-loc-94)
  (= (road-length city-2-loc-48 city-2-loc-94) 13)
  ; 2229,6 -> 2207,130
  (road city-2-loc-96 city-2-loc-60)
  (= (road-length city-2-loc-96 city-2-loc-60) 13)
  ; 2207,130 -> 2229,6
  (road city-2-loc-60 city-2-loc-96)
  (= (road-length city-2-loc-60 city-2-loc-96) 13)
  ; 2408,124 -> 2350,284
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 17)
  ; 2350,284 -> 2408,124
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 17)
  ; 2408,124 -> 2500,285
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 19)
  ; 2500,285 -> 2408,124
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 19)
  ; 2408,124 -> 2255,228
  (road city-2-loc-97 city-2-loc-78)
  (= (road-length city-2-loc-97 city-2-loc-78) 19)
  ; 2255,228 -> 2408,124
  (road city-2-loc-78 city-2-loc-97)
  (= (road-length city-2-loc-78 city-2-loc-97) 19)
  ; 2408,124 -> 2487,36
  (road city-2-loc-97 city-2-loc-95)
  (= (road-length city-2-loc-97 city-2-loc-95) 12)
  ; 2487,36 -> 2408,124
  (road city-2-loc-95 city-2-loc-97)
  (= (road-length city-2-loc-95 city-2-loc-97) 12)
  ; 2225,539 -> 2325,570
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 11)
  ; 2325,570 -> 2225,539
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 11)
  ; 2225,539 -> 2212,405
  (road city-2-loc-98 city-2-loc-69)
  (= (road-length city-2-loc-98 city-2-loc-69) 14)
  ; 2212,405 -> 2225,539
  (road city-2-loc-69 city-2-loc-98)
  (= (road-length city-2-loc-69 city-2-loc-98) 14)
  ; 2225,539 -> 2129,603
  (road city-2-loc-98 city-2-loc-70)
  (= (road-length city-2-loc-98 city-2-loc-70) 12)
  ; 2129,603 -> 2225,539
  (road city-2-loc-70 city-2-loc-98)
  (= (road-length city-2-loc-70 city-2-loc-98) 12)
  ; 2225,539 -> 2376,452
  (road city-2-loc-98 city-2-loc-72)
  (= (road-length city-2-loc-98 city-2-loc-72) 18)
  ; 2376,452 -> 2225,539
  (road city-2-loc-72 city-2-loc-98)
  (= (road-length city-2-loc-72 city-2-loc-98) 18)
  ; 2398,1312 -> 2540,1211
  (road city-2-loc-99 city-2-loc-24)
  (= (road-length city-2-loc-99 city-2-loc-24) 18)
  ; 2540,1211 -> 2398,1312
  (road city-2-loc-24 city-2-loc-99)
  (= (road-length city-2-loc-24 city-2-loc-99) 18)
  ; 2398,1312 -> 2344,1452
  (road city-2-loc-99 city-2-loc-68)
  (= (road-length city-2-loc-99 city-2-loc-68) 15)
  ; 2344,1452 -> 2398,1312
  (road city-2-loc-68 city-2-loc-99)
  (= (road-length city-2-loc-68 city-2-loc-99) 15)
  ; 3142,1028 -> 3213,1131
  (road city-2-loc-100 city-2-loc-2)
  (= (road-length city-2-loc-100 city-2-loc-2) 13)
  ; 3213,1131 -> 3142,1028
  (road city-2-loc-2 city-2-loc-100)
  (= (road-length city-2-loc-2 city-2-loc-100) 13)
  ; 3142,1028 -> 3103,1146
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 13)
  ; 3103,1146 -> 3142,1028
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 13)
  ; 3142,1028 -> 3196,941
  (road city-2-loc-100 city-2-loc-17)
  (= (road-length city-2-loc-100 city-2-loc-17) 11)
  ; 3196,941 -> 3142,1028
  (road city-2-loc-17 city-2-loc-100)
  (= (road-length city-2-loc-17 city-2-loc-100) 11)
  ; 3142,1028 -> 2997,1048
  (road city-2-loc-100 city-2-loc-38)
  (= (road-length city-2-loc-100 city-2-loc-38) 15)
  ; 2997,1048 -> 3142,1028
  (road city-2-loc-38 city-2-loc-100)
  (= (road-length city-2-loc-38 city-2-loc-100) 15)
  ; 3142,1028 -> 3064,933
  (road city-2-loc-100 city-2-loc-66)
  (= (road-length city-2-loc-100 city-2-loc-66) 13)
  ; 3064,933 -> 3142,1028
  (road city-2-loc-66 city-2-loc-100)
  (= (road-length city-2-loc-66 city-2-loc-100) 13)
  ; 2038,60 -> 2207,130
  (road city-2-loc-101 city-2-loc-60)
  (= (road-length city-2-loc-101 city-2-loc-60) 19)
  ; 2207,130 -> 2038,60
  (road city-2-loc-60 city-2-loc-101)
  (= (road-length city-2-loc-60 city-2-loc-101) 19)
  ; 2510,1342 -> 2660,1368
  (road city-2-loc-102 city-2-loc-23)
  (= (road-length city-2-loc-102 city-2-loc-23) 16)
  ; 2660,1368 -> 2510,1342
  (road city-2-loc-23 city-2-loc-102)
  (= (road-length city-2-loc-23 city-2-loc-102) 16)
  ; 2510,1342 -> 2540,1211
  (road city-2-loc-102 city-2-loc-24)
  (= (road-length city-2-loc-102 city-2-loc-24) 14)
  ; 2540,1211 -> 2510,1342
  (road city-2-loc-24 city-2-loc-102)
  (= (road-length city-2-loc-24 city-2-loc-102) 14)
  ; 2510,1342 -> 2642,1252
  (road city-2-loc-102 city-2-loc-25)
  (= (road-length city-2-loc-102 city-2-loc-25) 16)
  ; 2642,1252 -> 2510,1342
  (road city-2-loc-25 city-2-loc-102)
  (= (road-length city-2-loc-25 city-2-loc-102) 16)
  ; 2510,1342 -> 2569,1480
  (road city-2-loc-102 city-2-loc-36)
  (= (road-length city-2-loc-102 city-2-loc-36) 15)
  ; 2569,1480 -> 2510,1342
  (road city-2-loc-36 city-2-loc-102)
  (= (road-length city-2-loc-36 city-2-loc-102) 15)
  ; 2510,1342 -> 2398,1312
  (road city-2-loc-102 city-2-loc-99)
  (= (road-length city-2-loc-102 city-2-loc-99) 12)
  ; 2398,1312 -> 2510,1342
  (road city-2-loc-99 city-2-loc-102)
  (= (road-length city-2-loc-99 city-2-loc-102) 12)
  ; 3262,392 -> 3318,544
  (road city-2-loc-103 city-2-loc-20)
  (= (road-length city-2-loc-103 city-2-loc-20) 17)
  ; 3318,544 -> 3262,392
  (road city-2-loc-20 city-2-loc-103)
  (= (road-length city-2-loc-20 city-2-loc-103) 17)
  ; 3262,392 -> 3101,319
  (road city-2-loc-103 city-2-loc-35)
  (= (road-length city-2-loc-103 city-2-loc-35) 18)
  ; 3101,319 -> 3262,392
  (road city-2-loc-35 city-2-loc-103)
  (= (road-length city-2-loc-35 city-2-loc-103) 18)
  ; 3262,392 -> 3403,461
  (road city-2-loc-103 city-2-loc-53)
  (= (road-length city-2-loc-103 city-2-loc-53) 16)
  ; 3403,461 -> 3262,392
  (road city-2-loc-53 city-2-loc-103)
  (= (road-length city-2-loc-53 city-2-loc-103) 16)
  ; 3262,392 -> 3364,279
  (road city-2-loc-103 city-2-loc-75)
  (= (road-length city-2-loc-103 city-2-loc-75) 16)
  ; 3364,279 -> 3262,392
  (road city-2-loc-75 city-2-loc-103)
  (= (road-length city-2-loc-75 city-2-loc-103) 16)
  ; 3262,392 -> 3145,453
  (road city-2-loc-103 city-2-loc-76)
  (= (road-length city-2-loc-103 city-2-loc-76) 14)
  ; 3145,453 -> 3262,392
  (road city-2-loc-76 city-2-loc-103)
  (= (road-length city-2-loc-76 city-2-loc-103) 14)
  ; 2874,3 -> 2815,113
  (road city-2-loc-104 city-2-loc-81)
  (= (road-length city-2-loc-104 city-2-loc-81) 13)
  ; 2815,113 -> 2874,3
  (road city-2-loc-81 city-2-loc-104)
  (= (road-length city-2-loc-81 city-2-loc-104) 13)
  ; 2874,3 -> 3010,83
  (road city-2-loc-104 city-2-loc-91)
  (= (road-length city-2-loc-104 city-2-loc-91) 16)
  ; 3010,83 -> 2874,3
  (road city-2-loc-91 city-2-loc-104)
  (= (road-length city-2-loc-91 city-2-loc-104) 16)
  ; 3264,1017 -> 3213,1131
  (road city-2-loc-105 city-2-loc-2)
  (= (road-length city-2-loc-105 city-2-loc-2) 13)
  ; 3213,1131 -> 3264,1017
  (road city-2-loc-2 city-2-loc-105)
  (= (road-length city-2-loc-2 city-2-loc-105) 13)
  ; 3264,1017 -> 3405,1134
  (road city-2-loc-105 city-2-loc-5)
  (= (road-length city-2-loc-105 city-2-loc-5) 19)
  ; 3405,1134 -> 3264,1017
  (road city-2-loc-5 city-2-loc-105)
  (= (road-length city-2-loc-5 city-2-loc-105) 19)
  ; 3264,1017 -> 3196,941
  (road city-2-loc-105 city-2-loc-17)
  (= (road-length city-2-loc-105 city-2-loc-17) 11)
  ; 3196,941 -> 3264,1017
  (road city-2-loc-17 city-2-loc-105)
  (= (road-length city-2-loc-17 city-2-loc-105) 11)
  ; 3264,1017 -> 3369,1035
  (road city-2-loc-105 city-2-loc-74)
  (= (road-length city-2-loc-105 city-2-loc-74) 11)
  ; 3369,1035 -> 3264,1017
  (road city-2-loc-74 city-2-loc-105)
  (= (road-length city-2-loc-74 city-2-loc-105) 11)
  ; 3264,1017 -> 3142,1028
  (road city-2-loc-105 city-2-loc-100)
  (= (road-length city-2-loc-105 city-2-loc-100) 13)
  ; 3142,1028 -> 3264,1017
  (road city-2-loc-100 city-2-loc-105)
  (= (road-length city-2-loc-100 city-2-loc-105) 13)
  ; 3484,231 -> 3491,377
  (road city-2-loc-106 city-2-loc-4)
  (= (road-length city-2-loc-106 city-2-loc-4) 15)
  ; 3491,377 -> 3484,231
  (road city-2-loc-4 city-2-loc-106)
  (= (road-length city-2-loc-4 city-2-loc-106) 15)
  ; 3484,231 -> 3364,279
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 13)
  ; 3364,279 -> 3484,231
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 13)
  ; 3484,231 -> 3407,115
  (road city-2-loc-106 city-2-loc-84)
  (= (road-length city-2-loc-106 city-2-loc-84) 14)
  ; 3407,115 -> 3484,231
  (road city-2-loc-84 city-2-loc-106)
  (= (road-length city-2-loc-84 city-2-loc-106) 14)
  ; 3070,519 -> 2980,467
  (road city-2-loc-107 city-2-loc-55)
  (= (road-length city-2-loc-107 city-2-loc-55) 11)
  ; 2980,467 -> 3070,519
  (road city-2-loc-55 city-2-loc-107)
  (= (road-length city-2-loc-55 city-2-loc-107) 11)
  ; 3070,519 -> 2995,631
  (road city-2-loc-107 city-2-loc-61)
  (= (road-length city-2-loc-107 city-2-loc-61) 14)
  ; 2995,631 -> 3070,519
  (road city-2-loc-61 city-2-loc-107)
  (= (road-length city-2-loc-61 city-2-loc-107) 14)
  ; 3070,519 -> 3145,453
  (road city-2-loc-107 city-2-loc-76)
  (= (road-length city-2-loc-107 city-2-loc-76) 10)
  ; 3145,453 -> 3070,519
  (road city-2-loc-76 city-2-loc-107)
  (= (road-length city-2-loc-76 city-2-loc-107) 10)
  ; 2585,9 -> 2708,146
  (road city-2-loc-108 city-2-loc-10)
  (= (road-length city-2-loc-108 city-2-loc-10) 19)
  ; 2708,146 -> 2585,9
  (road city-2-loc-10 city-2-loc-108)
  (= (road-length city-2-loc-10 city-2-loc-108) 19)
  ; 2585,9 -> 2612,189
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 19)
  ; 2612,189 -> 2585,9
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 19)
  ; 2585,9 -> 2487,36
  (road city-2-loc-108 city-2-loc-95)
  (= (road-length city-2-loc-108 city-2-loc-95) 11)
  ; 2487,36 -> 2585,9
  (road city-2-loc-95 city-2-loc-108)
  (= (road-length city-2-loc-95 city-2-loc-108) 11)
  ; 2011,1332 -> 2059,1241
  (road city-2-loc-109 city-2-loc-33)
  (= (road-length city-2-loc-109 city-2-loc-33) 11)
  ; 2059,1241 -> 2011,1332
  (road city-2-loc-33 city-2-loc-109)
  (= (road-length city-2-loc-33 city-2-loc-109) 11)
  ; 2011,1332 -> 2151,1382
  (road city-2-loc-109 city-2-loc-40)
  (= (road-length city-2-loc-109 city-2-loc-40) 15)
  ; 2151,1382 -> 2011,1332
  (road city-2-loc-40 city-2-loc-109)
  (= (road-length city-2-loc-40 city-2-loc-109) 15)
  ; 2011,1332 -> 2018,1479
  (road city-2-loc-109 city-2-loc-85)
  (= (road-length city-2-loc-109 city-2-loc-85) 15)
  ; 2018,1479 -> 2011,1332
  (road city-2-loc-85 city-2-loc-109)
  (= (road-length city-2-loc-85 city-2-loc-109) 15)
  ; 3425,882 -> 3270,807
  (road city-2-loc-110 city-2-loc-1)
  (= (road-length city-2-loc-110 city-2-loc-1) 18)
  ; 3270,807 -> 3425,882
  (road city-2-loc-1 city-2-loc-110)
  (= (road-length city-2-loc-1 city-2-loc-110) 18)
  ; 3425,882 -> 3458,984
  (road city-2-loc-110 city-2-loc-50)
  (= (road-length city-2-loc-110 city-2-loc-50) 11)
  ; 3458,984 -> 3425,882
  (road city-2-loc-50 city-2-loc-110)
  (= (road-length city-2-loc-50 city-2-loc-110) 11)
  ; 3425,882 -> 3445,748
  (road city-2-loc-110 city-2-loc-73)
  (= (road-length city-2-loc-110 city-2-loc-73) 14)
  ; 3445,748 -> 3425,882
  (road city-2-loc-73 city-2-loc-110)
  (= (road-length city-2-loc-73 city-2-loc-110) 14)
  ; 3425,882 -> 3369,1035
  (road city-2-loc-110 city-2-loc-74)
  (= (road-length city-2-loc-110 city-2-loc-74) 17)
  ; 3369,1035 -> 3425,882
  (road city-2-loc-74 city-2-loc-110)
  (= (road-length city-2-loc-74 city-2-loc-110) 17)
  ; 1858,3327 -> 2051,3348
  (road city-3-loc-4 city-3-loc-3)
  (= (road-length city-3-loc-4 city-3-loc-3) 20)
  ; 2051,3348 -> 1858,3327
  (road city-3-loc-3 city-3-loc-4)
  (= (road-length city-3-loc-3 city-3-loc-4) 20)
  ; 1947,2901 -> 2024,2776
  (road city-3-loc-5 city-3-loc-2)
  (= (road-length city-3-loc-5 city-3-loc-2) 15)
  ; 2024,2776 -> 1947,2901
  (road city-3-loc-2 city-3-loc-5)
  (= (road-length city-3-loc-2 city-3-loc-5) 15)
  ; 2099,3175 -> 2051,3348
  (road city-3-loc-8 city-3-loc-3)
  (= (road-length city-3-loc-8 city-3-loc-3) 18)
  ; 2051,3348 -> 2099,3175
  (road city-3-loc-3 city-3-loc-8)
  (= (road-length city-3-loc-3 city-3-loc-8) 18)
  ; 1780,3416 -> 1858,3327
  (road city-3-loc-15 city-3-loc-4)
  (= (road-length city-3-loc-15 city-3-loc-4) 12)
  ; 1858,3327 -> 1780,3416
  (road city-3-loc-4 city-3-loc-15)
  (= (road-length city-3-loc-4 city-3-loc-15) 12)
  ; 1018,3430 -> 1194,3489
  (road city-3-loc-17 city-3-loc-7)
  (= (road-length city-3-loc-17 city-3-loc-7) 19)
  ; 1194,3489 -> 1018,3430
  (road city-3-loc-7 city-3-loc-17)
  (= (road-length city-3-loc-7 city-3-loc-17) 19)
  ; 1239,3366 -> 1194,3489
  (road city-3-loc-18 city-3-loc-7)
  (= (road-length city-3-loc-18 city-3-loc-7) 14)
  ; 1194,3489 -> 1239,3366
  (road city-3-loc-7 city-3-loc-18)
  (= (road-length city-3-loc-7 city-3-loc-18) 14)
  ; 2188,2789 -> 2024,2776
  (road city-3-loc-19 city-3-loc-2)
  (= (road-length city-3-loc-19 city-3-loc-2) 17)
  ; 2024,2776 -> 2188,2789
  (road city-3-loc-2 city-3-loc-19)
  (= (road-length city-3-loc-2 city-3-loc-19) 17)
  ; 2386,2262 -> 2222,2317
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 18)
  ; 2222,2317 -> 2386,2262
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 18)
  ; 1456,2853 -> 1372,2759
  (road city-3-loc-21 city-3-loc-1)
  (= (road-length city-3-loc-21 city-3-loc-1) 13)
  ; 1372,2759 -> 1456,2853
  (road city-3-loc-1 city-3-loc-21)
  (= (road-length city-3-loc-1 city-3-loc-21) 13)
  ; 2432,2119 -> 2386,2262
  (road city-3-loc-22 city-3-loc-20)
  (= (road-length city-3-loc-22 city-3-loc-20) 15)
  ; 2386,2262 -> 2432,2119
  (road city-3-loc-20 city-3-loc-22)
  (= (road-length city-3-loc-20 city-3-loc-22) 15)
  ; 1892,3151 -> 1858,3327
  (road city-3-loc-24 city-3-loc-4)
  (= (road-length city-3-loc-24 city-3-loc-4) 18)
  ; 1858,3327 -> 1892,3151
  (road city-3-loc-4 city-3-loc-24)
  (= (road-length city-3-loc-4 city-3-loc-24) 18)
  ; 2449,3282 -> 2463,3139
  (road city-3-loc-26 city-3-loc-23)
  (= (road-length city-3-loc-26 city-3-loc-23) 15)
  ; 2463,3139 -> 2449,3282
  (road city-3-loc-23 city-3-loc-26)
  (= (road-length city-3-loc-23 city-3-loc-26) 15)
  ; 1812,2868 -> 1947,2901
  (road city-3-loc-28 city-3-loc-5)
  (= (road-length city-3-loc-28 city-3-loc-5) 14)
  ; 1947,2901 -> 1812,2868
  (road city-3-loc-5 city-3-loc-28)
  (= (road-length city-3-loc-5 city-3-loc-28) 14)
  ; 2414,2688 -> 2463,2790
  (road city-3-loc-29 city-3-loc-11)
  (= (road-length city-3-loc-29 city-3-loc-11) 12)
  ; 2463,2790 -> 2414,2688
  (road city-3-loc-11 city-3-loc-29)
  (= (road-length city-3-loc-11 city-3-loc-29) 12)
  ; 1950,2696 -> 2024,2776
  (road city-3-loc-31 city-3-loc-2)
  (= (road-length city-3-loc-31 city-3-loc-2) 11)
  ; 2024,2776 -> 1950,2696
  (road city-3-loc-2 city-3-loc-31)
  (= (road-length city-3-loc-2 city-3-loc-31) 11)
  ; 2415,3023 -> 2463,3139
  (road city-3-loc-32 city-3-loc-23)
  (= (road-length city-3-loc-32 city-3-loc-23) 13)
  ; 2463,3139 -> 2415,3023
  (road city-3-loc-23 city-3-loc-32)
  (= (road-length city-3-loc-23 city-3-loc-32) 13)
  ; 1890,2122 -> 1752,2209
  (road city-3-loc-33 city-3-loc-6)
  (= (road-length city-3-loc-33 city-3-loc-6) 17)
  ; 1752,2209 -> 1890,2122
  (road city-3-loc-6 city-3-loc-33)
  (= (road-length city-3-loc-6 city-3-loc-33) 17)
  ; 1890,2122 -> 2065,2177
  (road city-3-loc-33 city-3-loc-9)
  (= (road-length city-3-loc-33 city-3-loc-9) 19)
  ; 2065,2177 -> 1890,2122
  (road city-3-loc-9 city-3-loc-33)
  (= (road-length city-3-loc-9 city-3-loc-33) 19)
  ; 1005,2777 -> 1055,2685
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 11)
  ; 1055,2685 -> 1005,2777
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 11)
  ; 1272,2982 -> 1121,3028
  (road city-3-loc-35 city-3-loc-16)
  (= (road-length city-3-loc-35 city-3-loc-16) 16)
  ; 1121,3028 -> 1272,2982
  (road city-3-loc-16 city-3-loc-35)
  (= (road-length city-3-loc-16 city-3-loc-35) 16)
  ; 1255,2107 -> 1363,2164
  (road city-3-loc-36 city-3-loc-12)
  (= (road-length city-3-loc-36 city-3-loc-12) 13)
  ; 1363,2164 -> 1255,2107
  (road city-3-loc-12 city-3-loc-36)
  (= (road-length city-3-loc-12 city-3-loc-36) 13)
  ; 1300,2013 -> 1363,2164
  (road city-3-loc-37 city-3-loc-12)
  (= (road-length city-3-loc-37 city-3-loc-12) 17)
  ; 1363,2164 -> 1300,2013
  (road city-3-loc-12 city-3-loc-37)
  (= (road-length city-3-loc-12 city-3-loc-37) 17)
  ; 1300,2013 -> 1255,2107
  (road city-3-loc-37 city-3-loc-36)
  (= (road-length city-3-loc-37 city-3-loc-36) 11)
  ; 1255,2107 -> 1300,2013
  (road city-3-loc-36 city-3-loc-37)
  (= (road-length city-3-loc-36 city-3-loc-37) 11)
  ; 1985,3026 -> 1947,2901
  (road city-3-loc-41 city-3-loc-5)
  (= (road-length city-3-loc-41 city-3-loc-5) 14)
  ; 1947,2901 -> 1985,3026
  (road city-3-loc-5 city-3-loc-41)
  (= (road-length city-3-loc-5 city-3-loc-41) 14)
  ; 1985,3026 -> 2099,3175
  (road city-3-loc-41 city-3-loc-8)
  (= (road-length city-3-loc-41 city-3-loc-8) 19)
  ; 2099,3175 -> 1985,3026
  (road city-3-loc-8 city-3-loc-41)
  (= (road-length city-3-loc-8 city-3-loc-41) 19)
  ; 1985,3026 -> 1892,3151
  (road city-3-loc-41 city-3-loc-24)
  (= (road-length city-3-loc-41 city-3-loc-24) 16)
  ; 1892,3151 -> 1985,3026
  (road city-3-loc-24 city-3-loc-41)
  (= (road-length city-3-loc-24 city-3-loc-41) 16)
  ; 1261,3179 -> 1239,3366
  (road city-3-loc-42 city-3-loc-18)
  (= (road-length city-3-loc-42 city-3-loc-18) 19)
  ; 1239,3366 -> 1261,3179
  (road city-3-loc-18 city-3-loc-42)
  (= (road-length city-3-loc-18 city-3-loc-42) 19)
  ; 1149,2071 -> 1255,2107
  (road city-3-loc-43 city-3-loc-36)
  (= (road-length city-3-loc-43 city-3-loc-36) 12)
  ; 1255,2107 -> 1149,2071
  (road city-3-loc-36 city-3-loc-43)
  (= (road-length city-3-loc-36 city-3-loc-43) 12)
  ; 1149,2071 -> 1300,2013
  (road city-3-loc-43 city-3-loc-37)
  (= (road-length city-3-loc-43 city-3-loc-37) 17)
  ; 1300,2013 -> 1149,2071
  (road city-3-loc-37 city-3-loc-43)
  (= (road-length city-3-loc-37 city-3-loc-43) 17)
  ; 1782,2310 -> 1752,2209
  (road city-3-loc-44 city-3-loc-6)
  (= (road-length city-3-loc-44 city-3-loc-6) 11)
  ; 1752,2209 -> 1782,2310
  (road city-3-loc-6 city-3-loc-44)
  (= (road-length city-3-loc-6 city-3-loc-44) 11)
  ; 1622,2839 -> 1456,2853
  (road city-3-loc-45 city-3-loc-21)
  (= (road-length city-3-loc-45 city-3-loc-21) 17)
  ; 1456,2853 -> 1622,2839
  (road city-3-loc-21 city-3-loc-45)
  (= (road-length city-3-loc-21 city-3-loc-45) 17)
  ; 1622,2839 -> 1812,2868
  (road city-3-loc-45 city-3-loc-28)
  (= (road-length city-3-loc-45 city-3-loc-28) 20)
  ; 1812,2868 -> 1622,2839
  (road city-3-loc-28 city-3-loc-45)
  (= (road-length city-3-loc-28 city-3-loc-45) 20)
  ; 2190,3405 -> 2051,3348
  (road city-3-loc-46 city-3-loc-3)
  (= (road-length city-3-loc-46 city-3-loc-3) 15)
  ; 2051,3348 -> 2190,3405
  (road city-3-loc-3 city-3-loc-46)
  (= (road-length city-3-loc-3 city-3-loc-46) 15)
  ; 1853,2437 -> 1782,2310
  (road city-3-loc-47 city-3-loc-44)
  (= (road-length city-3-loc-47 city-3-loc-44) 15)
  ; 1782,2310 -> 1853,2437
  (road city-3-loc-44 city-3-loc-47)
  (= (road-length city-3-loc-44 city-3-loc-47) 15)
  ; 1644,2406 -> 1548,2507
  (road city-3-loc-48 city-3-loc-39)
  (= (road-length city-3-loc-48 city-3-loc-39) 14)
  ; 1548,2507 -> 1644,2406
  (road city-3-loc-39 city-3-loc-48)
  (= (road-length city-3-loc-39 city-3-loc-48) 14)
  ; 1644,2406 -> 1782,2310
  (road city-3-loc-48 city-3-loc-44)
  (= (road-length city-3-loc-48 city-3-loc-44) 17)
  ; 1782,2310 -> 1644,2406
  (road city-3-loc-44 city-3-loc-48)
  (= (road-length city-3-loc-44 city-3-loc-48) 17)
  ; 2424,2545 -> 2414,2688
  (road city-3-loc-49 city-3-loc-29)
  (= (road-length city-3-loc-49 city-3-loc-29) 15)
  ; 2414,2688 -> 2424,2545
  (road city-3-loc-29 city-3-loc-49)
  (= (road-length city-3-loc-29 city-3-loc-49) 15)
  ; 2052,2932 -> 2024,2776
  (road city-3-loc-50 city-3-loc-2)
  (= (road-length city-3-loc-50 city-3-loc-2) 16)
  ; 2024,2776 -> 2052,2932
  (road city-3-loc-2 city-3-loc-50)
  (= (road-length city-3-loc-2 city-3-loc-50) 16)
  ; 2052,2932 -> 1947,2901
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 11)
  ; 1947,2901 -> 2052,2932
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 11)
  ; 2052,2932 -> 1985,3026
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 12)
  ; 1985,3026 -> 2052,2932
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 12)
  ; 1312,2594 -> 1372,2759
  (road city-3-loc-51 city-3-loc-1)
  (= (road-length city-3-loc-51 city-3-loc-1) 18)
  ; 1372,2759 -> 1312,2594
  (road city-3-loc-1 city-3-loc-51)
  (= (road-length city-3-loc-1 city-3-loc-51) 18)
  ; 1312,2594 -> 1316,2441
  (road city-3-loc-51 city-3-loc-10)
  (= (road-length city-3-loc-51 city-3-loc-10) 16)
  ; 1316,2441 -> 1312,2594
  (road city-3-loc-10 city-3-loc-51)
  (= (road-length city-3-loc-10 city-3-loc-51) 16)
  ; 2298,2936 -> 2188,2789
  (road city-3-loc-52 city-3-loc-19)
  (= (road-length city-3-loc-52 city-3-loc-19) 19)
  ; 2188,2789 -> 2298,2936
  (road city-3-loc-19 city-3-loc-52)
  (= (road-length city-3-loc-19 city-3-loc-52) 19)
  ; 2298,2936 -> 2415,3023
  (road city-3-loc-52 city-3-loc-32)
  (= (road-length city-3-loc-52 city-3-loc-32) 15)
  ; 2415,3023 -> 2298,2936
  (road city-3-loc-32 city-3-loc-52)
  (= (road-length city-3-loc-32 city-3-loc-52) 15)
  ; 1673,3006 -> 1622,2839
  (road city-3-loc-53 city-3-loc-45)
  (= (road-length city-3-loc-53 city-3-loc-45) 18)
  ; 1622,2839 -> 1673,3006
  (road city-3-loc-45 city-3-loc-53)
  (= (road-length city-3-loc-45 city-3-loc-53) 18)
  ; 1769,2100 -> 1752,2209
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 11)
  ; 1752,2209 -> 1769,2100
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 11)
  ; 1769,2100 -> 1890,2122
  (road city-3-loc-54 city-3-loc-33)
  (= (road-length city-3-loc-54 city-3-loc-33) 13)
  ; 1890,2122 -> 1769,2100
  (road city-3-loc-33 city-3-loc-54)
  (= (road-length city-3-loc-33 city-3-loc-54) 13)
  ; 1997,2370 -> 1853,2437
  (road city-3-loc-55 city-3-loc-47)
  (= (road-length city-3-loc-55 city-3-loc-47) 16)
  ; 1853,2437 -> 1997,2370
  (road city-3-loc-47 city-3-loc-55)
  (= (road-length city-3-loc-47 city-3-loc-55) 16)
  ; 2251,2466 -> 2222,2317
  (road city-3-loc-56 city-3-loc-13)
  (= (road-length city-3-loc-56 city-3-loc-13) 16)
  ; 2222,2317 -> 2251,2466
  (road city-3-loc-13 city-3-loc-56)
  (= (road-length city-3-loc-13 city-3-loc-56) 16)
  ; 2251,2466 -> 2175,2593
  (road city-3-loc-56 city-3-loc-38)
  (= (road-length city-3-loc-56 city-3-loc-38) 15)
  ; 2175,2593 -> 2251,2466
  (road city-3-loc-38 city-3-loc-56)
  (= (road-length city-3-loc-38 city-3-loc-56) 15)
  ; 2251,2466 -> 2424,2545
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 19)
  ; 2424,2545 -> 2251,2466
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 19)
  ; 1146,2258 -> 1073,2408
  (road city-3-loc-57 city-3-loc-25)
  (= (road-length city-3-loc-57 city-3-loc-25) 17)
  ; 1073,2408 -> 1146,2258
  (road city-3-loc-25 city-3-loc-57)
  (= (road-length city-3-loc-25 city-3-loc-57) 17)
  ; 1146,2258 -> 1255,2107
  (road city-3-loc-57 city-3-loc-36)
  (= (road-length city-3-loc-57 city-3-loc-36) 19)
  ; 1255,2107 -> 1146,2258
  (road city-3-loc-36 city-3-loc-57)
  (= (road-length city-3-loc-36 city-3-loc-57) 19)
  ; 1146,2258 -> 1149,2071
  (road city-3-loc-57 city-3-loc-43)
  (= (road-length city-3-loc-57 city-3-loc-43) 19)
  ; 1149,2071 -> 1146,2258
  (road city-3-loc-43 city-3-loc-57)
  (= (road-length city-3-loc-43 city-3-loc-57) 19)
  ; 2462,3410 -> 2449,3282
  (road city-3-loc-58 city-3-loc-26)
  (= (road-length city-3-loc-58 city-3-loc-26) 13)
  ; 2449,3282 -> 2462,3410
  (road city-3-loc-26 city-3-loc-58)
  (= (road-length city-3-loc-26 city-3-loc-58) 13)
  ; 1017,2580 -> 1073,2408
  (road city-3-loc-59 city-3-loc-25)
  (= (road-length city-3-loc-59 city-3-loc-25) 19)
  ; 1073,2408 -> 1017,2580
  (road city-3-loc-25 city-3-loc-59)
  (= (road-length city-3-loc-25 city-3-loc-59) 19)
  ; 1017,2580 -> 1055,2685
  (road city-3-loc-59 city-3-loc-30)
  (= (road-length city-3-loc-59 city-3-loc-30) 12)
  ; 1055,2685 -> 1017,2580
  (road city-3-loc-30 city-3-loc-59)
  (= (road-length city-3-loc-30 city-3-loc-59) 12)
  ; 2308,2056 -> 2432,2119
  (road city-3-loc-60 city-3-loc-22)
  (= (road-length city-3-loc-60 city-3-loc-22) 14)
  ; 2432,2119 -> 2308,2056
  (road city-3-loc-22 city-3-loc-60)
  (= (road-length city-3-loc-22 city-3-loc-60) 14)
  ; 1778,2737 -> 1812,2868
  (road city-3-loc-61 city-3-loc-28)
  (= (road-length city-3-loc-61 city-3-loc-28) 14)
  ; 1812,2868 -> 1778,2737
  (road city-3-loc-28 city-3-loc-61)
  (= (road-length city-3-loc-28 city-3-loc-61) 14)
  ; 1778,2737 -> 1950,2696
  (road city-3-loc-61 city-3-loc-31)
  (= (road-length city-3-loc-61 city-3-loc-31) 18)
  ; 1950,2696 -> 1778,2737
  (road city-3-loc-31 city-3-loc-61)
  (= (road-length city-3-loc-31 city-3-loc-61) 18)
  ; 1778,2737 -> 1622,2839
  (road city-3-loc-61 city-3-loc-45)
  (= (road-length city-3-loc-61 city-3-loc-45) 19)
  ; 1622,2839 -> 1778,2737
  (road city-3-loc-45 city-3-loc-61)
  (= (road-length city-3-loc-45 city-3-loc-61) 19)
  ; 1963,3496 -> 2051,3348
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 18)
  ; 2051,3348 -> 1963,3496
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 18)
  ; 1644,2118 -> 1752,2209
  (road city-3-loc-63 city-3-loc-6)
  (= (road-length city-3-loc-63 city-3-loc-6) 15)
  ; 1752,2209 -> 1644,2118
  (road city-3-loc-6 city-3-loc-63)
  (= (road-length city-3-loc-6 city-3-loc-63) 15)
  ; 1644,2118 -> 1542,2003
  (road city-3-loc-63 city-3-loc-27)
  (= (road-length city-3-loc-63 city-3-loc-27) 16)
  ; 1542,2003 -> 1644,2118
  (road city-3-loc-27 city-3-loc-63)
  (= (road-length city-3-loc-27 city-3-loc-63) 16)
  ; 1644,2118 -> 1769,2100
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 13)
  ; 1769,2100 -> 1644,2118
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 13)
  ; 1011,3021 -> 1121,3028
  (road city-3-loc-64 city-3-loc-16)
  (= (road-length city-3-loc-64 city-3-loc-16) 11)
  ; 1121,3028 -> 1011,3021
  (road city-3-loc-16 city-3-loc-64)
  (= (road-length city-3-loc-16 city-3-loc-64) 11)
  ; 2178,2999 -> 2099,3175
  (road city-3-loc-65 city-3-loc-8)
  (= (road-length city-3-loc-65 city-3-loc-8) 20)
  ; 2099,3175 -> 2178,2999
  (road city-3-loc-8 city-3-loc-65)
  (= (road-length city-3-loc-8 city-3-loc-65) 20)
  ; 2178,2999 -> 2052,2932
  (road city-3-loc-65 city-3-loc-50)
  (= (road-length city-3-loc-65 city-3-loc-50) 15)
  ; 2052,2932 -> 2178,2999
  (road city-3-loc-50 city-3-loc-65)
  (= (road-length city-3-loc-50 city-3-loc-65) 15)
  ; 2178,2999 -> 2298,2936
  (road city-3-loc-65 city-3-loc-52)
  (= (road-length city-3-loc-65 city-3-loc-52) 14)
  ; 2298,2936 -> 2178,2999
  (road city-3-loc-52 city-3-loc-65)
  (= (road-length city-3-loc-52 city-3-loc-65) 14)
  ; 1113,3131 -> 1121,3028
  (road city-3-loc-66 city-3-loc-16)
  (= (road-length city-3-loc-66 city-3-loc-16) 11)
  ; 1121,3028 -> 1113,3131
  (road city-3-loc-16 city-3-loc-66)
  (= (road-length city-3-loc-16 city-3-loc-66) 11)
  ; 1113,3131 -> 1052,3219
  (road city-3-loc-66 city-3-loc-40)
  (= (road-length city-3-loc-66 city-3-loc-40) 11)
  ; 1052,3219 -> 1113,3131
  (road city-3-loc-40 city-3-loc-66)
  (= (road-length city-3-loc-40 city-3-loc-66) 11)
  ; 1113,3131 -> 1261,3179
  (road city-3-loc-66 city-3-loc-42)
  (= (road-length city-3-loc-66 city-3-loc-42) 16)
  ; 1261,3179 -> 1113,3131
  (road city-3-loc-42 city-3-loc-66)
  (= (road-length city-3-loc-42 city-3-loc-66) 16)
  ; 1113,3131 -> 1011,3021
  (road city-3-loc-66 city-3-loc-64)
  (= (road-length city-3-loc-66 city-3-loc-64) 15)
  ; 1011,3021 -> 1113,3131
  (road city-3-loc-64 city-3-loc-66)
  (= (road-length city-3-loc-64 city-3-loc-66) 15)
  ; 1106,2802 -> 1055,2685
  (road city-3-loc-67 city-3-loc-30)
  (= (road-length city-3-loc-67 city-3-loc-30) 13)
  ; 1055,2685 -> 1106,2802
  (road city-3-loc-30 city-3-loc-67)
  (= (road-length city-3-loc-30 city-3-loc-67) 13)
  ; 1106,2802 -> 1005,2777
  (road city-3-loc-67 city-3-loc-34)
  (= (road-length city-3-loc-67 city-3-loc-34) 11)
  ; 1005,2777 -> 1106,2802
  (road city-3-loc-34 city-3-loc-67)
  (= (road-length city-3-loc-34 city-3-loc-67) 11)
  ; 1574,2941 -> 1456,2853
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 15)
  ; 1456,2853 -> 1574,2941
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 15)
  ; 1574,2941 -> 1622,2839
  (road city-3-loc-68 city-3-loc-45)
  (= (road-length city-3-loc-68 city-3-loc-45) 12)
  ; 1622,2839 -> 1574,2941
  (road city-3-loc-45 city-3-loc-68)
  (= (road-length city-3-loc-45 city-3-loc-68) 12)
  ; 1574,2941 -> 1673,3006
  (road city-3-loc-68 city-3-loc-53)
  (= (road-length city-3-loc-68 city-3-loc-53) 12)
  ; 1673,3006 -> 1574,2941
  (road city-3-loc-53 city-3-loc-68)
  (= (road-length city-3-loc-53 city-3-loc-68) 12)
  ; 1943,3267 -> 2051,3348
  (road city-3-loc-69 city-3-loc-3)
  (= (road-length city-3-loc-69 city-3-loc-3) 14)
  ; 2051,3348 -> 1943,3267
  (road city-3-loc-3 city-3-loc-69)
  (= (road-length city-3-loc-3 city-3-loc-69) 14)
  ; 1943,3267 -> 1858,3327
  (road city-3-loc-69 city-3-loc-4)
  (= (road-length city-3-loc-69 city-3-loc-4) 11)
  ; 1858,3327 -> 1943,3267
  (road city-3-loc-4 city-3-loc-69)
  (= (road-length city-3-loc-4 city-3-loc-69) 11)
  ; 1943,3267 -> 2099,3175
  (road city-3-loc-69 city-3-loc-8)
  (= (road-length city-3-loc-69 city-3-loc-8) 19)
  ; 2099,3175 -> 1943,3267
  (road city-3-loc-8 city-3-loc-69)
  (= (road-length city-3-loc-8 city-3-loc-69) 19)
  ; 1943,3267 -> 1892,3151
  (road city-3-loc-69 city-3-loc-24)
  (= (road-length city-3-loc-69 city-3-loc-24) 13)
  ; 1892,3151 -> 1943,3267
  (road city-3-loc-24 city-3-loc-69)
  (= (road-length city-3-loc-24 city-3-loc-69) 13)
  ; 2344,3161 -> 2463,3139
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 13)
  ; 2463,3139 -> 2344,3161
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 13)
  ; 2344,3161 -> 2449,3282
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 16)
  ; 2449,3282 -> 2344,3161
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 16)
  ; 2344,3161 -> 2415,3023
  (road city-3-loc-70 city-3-loc-32)
  (= (road-length city-3-loc-70 city-3-loc-32) 16)
  ; 2415,3023 -> 2344,3161
  (road city-3-loc-32 city-3-loc-70)
  (= (road-length city-3-loc-32 city-3-loc-70) 16)
  ; 2322,3349 -> 2449,3282
  (road city-3-loc-71 city-3-loc-26)
  (= (road-length city-3-loc-71 city-3-loc-26) 15)
  ; 2449,3282 -> 2322,3349
  (road city-3-loc-26 city-3-loc-71)
  (= (road-length city-3-loc-26 city-3-loc-71) 15)
  ; 2322,3349 -> 2190,3405
  (road city-3-loc-71 city-3-loc-46)
  (= (road-length city-3-loc-71 city-3-loc-46) 15)
  ; 2190,3405 -> 2322,3349
  (road city-3-loc-46 city-3-loc-71)
  (= (road-length city-3-loc-46 city-3-loc-71) 15)
  ; 2322,3349 -> 2462,3410
  (road city-3-loc-71 city-3-loc-58)
  (= (road-length city-3-loc-71 city-3-loc-58) 16)
  ; 2462,3410 -> 2322,3349
  (road city-3-loc-58 city-3-loc-71)
  (= (road-length city-3-loc-58 city-3-loc-71) 16)
  ; 2322,3349 -> 2344,3161
  (road city-3-loc-71 city-3-loc-70)
  (= (road-length city-3-loc-71 city-3-loc-70) 19)
  ; 2344,3161 -> 2322,3349
  (road city-3-loc-70 city-3-loc-71)
  (= (road-length city-3-loc-70 city-3-loc-71) 19)
  ; 1217,2537 -> 1316,2441
  (road city-3-loc-72 city-3-loc-10)
  (= (road-length city-3-loc-72 city-3-loc-10) 14)
  ; 1316,2441 -> 1217,2537
  (road city-3-loc-10 city-3-loc-72)
  (= (road-length city-3-loc-10 city-3-loc-72) 14)
  ; 1217,2537 -> 1073,2408
  (road city-3-loc-72 city-3-loc-25)
  (= (road-length city-3-loc-72 city-3-loc-25) 20)
  ; 1073,2408 -> 1217,2537
  (road city-3-loc-25 city-3-loc-72)
  (= (road-length city-3-loc-25 city-3-loc-72) 20)
  ; 1217,2537 -> 1312,2594
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 12)
  ; 1312,2594 -> 1217,2537
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 12)
  ; 1489,2339 -> 1548,2507
  (road city-3-loc-73 city-3-loc-39)
  (= (road-length city-3-loc-73 city-3-loc-39) 18)
  ; 1548,2507 -> 1489,2339
  (road city-3-loc-39 city-3-loc-73)
  (= (road-length city-3-loc-39 city-3-loc-73) 18)
  ; 1489,2339 -> 1644,2406
  (road city-3-loc-73 city-3-loc-48)
  (= (road-length city-3-loc-73 city-3-loc-48) 17)
  ; 1644,2406 -> 1489,2339
  (road city-3-loc-48 city-3-loc-73)
  (= (road-length city-3-loc-48 city-3-loc-73) 17)
  ; 1375,3343 -> 1239,3366
  (road city-3-loc-74 city-3-loc-18)
  (= (road-length city-3-loc-74 city-3-loc-18) 14)
  ; 1239,3366 -> 1375,3343
  (road city-3-loc-18 city-3-loc-74)
  (= (road-length city-3-loc-18 city-3-loc-74) 14)
  ; 2015,2010 -> 2065,2177
  (road city-3-loc-75 city-3-loc-9)
  (= (road-length city-3-loc-75 city-3-loc-9) 18)
  ; 2065,2177 -> 2015,2010
  (road city-3-loc-9 city-3-loc-75)
  (= (road-length city-3-loc-9 city-3-loc-75) 18)
  ; 2015,2010 -> 1890,2122
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 17)
  ; 1890,2122 -> 2015,2010
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 17)
  ; 2163,2093 -> 2065,2177
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 13)
  ; 2065,2177 -> 2163,2093
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 13)
  ; 2163,2093 -> 2308,2056
  (road city-3-loc-76 city-3-loc-60)
  (= (road-length city-3-loc-76 city-3-loc-60) 15)
  ; 2308,2056 -> 2163,2093
  (road city-3-loc-60 city-3-loc-76)
  (= (road-length city-3-loc-60 city-3-loc-76) 15)
  ; 2163,2093 -> 2015,2010
  (road city-3-loc-76 city-3-loc-75)
  (= (road-length city-3-loc-76 city-3-loc-75) 17)
  ; 2015,2010 -> 2163,2093
  (road city-3-loc-75 city-3-loc-76)
  (= (road-length city-3-loc-75 city-3-loc-76) 17)
  ; 1492,3200 -> 1570,3360
  (road city-3-loc-77 city-3-loc-14)
  (= (road-length city-3-loc-77 city-3-loc-14) 18)
  ; 1570,3360 -> 1492,3200
  (road city-3-loc-14 city-3-loc-77)
  (= (road-length city-3-loc-14 city-3-loc-77) 18)
  ; 1492,3200 -> 1375,3343
  (road city-3-loc-77 city-3-loc-74)
  (= (road-length city-3-loc-77 city-3-loc-74) 19)
  ; 1375,3343 -> 1492,3200
  (road city-3-loc-74 city-3-loc-77)
  (= (road-length city-3-loc-74 city-3-loc-77) 19)
  ; 1156,2671 -> 1055,2685
  (road city-3-loc-78 city-3-loc-30)
  (= (road-length city-3-loc-78 city-3-loc-30) 11)
  ; 1055,2685 -> 1156,2671
  (road city-3-loc-30 city-3-loc-78)
  (= (road-length city-3-loc-30 city-3-loc-78) 11)
  ; 1156,2671 -> 1005,2777
  (road city-3-loc-78 city-3-loc-34)
  (= (road-length city-3-loc-78 city-3-loc-34) 19)
  ; 1005,2777 -> 1156,2671
  (road city-3-loc-34 city-3-loc-78)
  (= (road-length city-3-loc-34 city-3-loc-78) 19)
  ; 1156,2671 -> 1312,2594
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 18)
  ; 1312,2594 -> 1156,2671
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 18)
  ; 1156,2671 -> 1017,2580
  (road city-3-loc-78 city-3-loc-59)
  (= (road-length city-3-loc-78 city-3-loc-59) 17)
  ; 1017,2580 -> 1156,2671
  (road city-3-loc-59 city-3-loc-78)
  (= (road-length city-3-loc-59 city-3-loc-78) 17)
  ; 1156,2671 -> 1106,2802
  (road city-3-loc-78 city-3-loc-67)
  (= (road-length city-3-loc-78 city-3-loc-67) 14)
  ; 1106,2802 -> 1156,2671
  (road city-3-loc-67 city-3-loc-78)
  (= (road-length city-3-loc-67 city-3-loc-78) 14)
  ; 1156,2671 -> 1217,2537
  (road city-3-loc-78 city-3-loc-72)
  (= (road-length city-3-loc-78 city-3-loc-72) 15)
  ; 1217,2537 -> 1156,2671
  (road city-3-loc-72 city-3-loc-78)
  (= (road-length city-3-loc-72 city-3-loc-78) 15)
  ; 2091,2323 -> 2065,2177
  (road city-3-loc-79 city-3-loc-9)
  (= (road-length city-3-loc-79 city-3-loc-9) 15)
  ; 2065,2177 -> 2091,2323
  (road city-3-loc-9 city-3-loc-79)
  (= (road-length city-3-loc-9 city-3-loc-79) 15)
  ; 2091,2323 -> 2222,2317
  (road city-3-loc-79 city-3-loc-13)
  (= (road-length city-3-loc-79 city-3-loc-13) 14)
  ; 2222,2317 -> 2091,2323
  (road city-3-loc-13 city-3-loc-79)
  (= (road-length city-3-loc-13 city-3-loc-79) 14)
  ; 2091,2323 -> 1997,2370
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 11)
  ; 1997,2370 -> 2091,2323
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 11)
  ; 1659,3279 -> 1570,3360
  (road city-3-loc-80 city-3-loc-14)
  (= (road-length city-3-loc-80 city-3-loc-14) 12)
  ; 1570,3360 -> 1659,3279
  (road city-3-loc-14 city-3-loc-80)
  (= (road-length city-3-loc-14 city-3-loc-80) 12)
  ; 1659,3279 -> 1780,3416
  (road city-3-loc-80 city-3-loc-15)
  (= (road-length city-3-loc-80 city-3-loc-15) 19)
  ; 1780,3416 -> 1659,3279
  (road city-3-loc-15 city-3-loc-80)
  (= (road-length city-3-loc-15 city-3-loc-80) 19)
  ; 1659,3279 -> 1492,3200
  (road city-3-loc-80 city-3-loc-77)
  (= (road-length city-3-loc-80 city-3-loc-77) 19)
  ; 1492,3200 -> 1659,3279
  (road city-3-loc-77 city-3-loc-80)
  (= (road-length city-3-loc-77 city-3-loc-80) 19)
  ; 1432,2603 -> 1372,2759
  (road city-3-loc-81 city-3-loc-1)
  (= (road-length city-3-loc-81 city-3-loc-1) 17)
  ; 1372,2759 -> 1432,2603
  (road city-3-loc-1 city-3-loc-81)
  (= (road-length city-3-loc-1 city-3-loc-81) 17)
  ; 1432,2603 -> 1548,2507
  (road city-3-loc-81 city-3-loc-39)
  (= (road-length city-3-loc-81 city-3-loc-39) 16)
  ; 1548,2507 -> 1432,2603
  (road city-3-loc-39 city-3-loc-81)
  (= (road-length city-3-loc-39 city-3-loc-81) 16)
  ; 1432,2603 -> 1312,2594
  (road city-3-loc-81 city-3-loc-51)
  (= (road-length city-3-loc-81 city-3-loc-51) 12)
  ; 1312,2594 -> 1432,2603
  (road city-3-loc-51 city-3-loc-81)
  (= (road-length city-3-loc-51 city-3-loc-81) 12)
  ; 1425,3032 -> 1456,2853
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 19)
  ; 1456,2853 -> 1425,3032
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 19)
  ; 1425,3032 -> 1272,2982
  (road city-3-loc-82 city-3-loc-35)
  (= (road-length city-3-loc-82 city-3-loc-35) 17)
  ; 1272,2982 -> 1425,3032
  (road city-3-loc-35 city-3-loc-82)
  (= (road-length city-3-loc-35 city-3-loc-82) 17)
  ; 1425,3032 -> 1574,2941
  (road city-3-loc-82 city-3-loc-68)
  (= (road-length city-3-loc-82 city-3-loc-68) 18)
  ; 1574,2941 -> 1425,3032
  (road city-3-loc-68 city-3-loc-82)
  (= (road-length city-3-loc-68 city-3-loc-82) 18)
  ; 1425,3032 -> 1492,3200
  (road city-3-loc-82 city-3-loc-77)
  (= (road-length city-3-loc-82 city-3-loc-77) 19)
  ; 1492,3200 -> 1425,3032
  (road city-3-loc-77 city-3-loc-82)
  (= (road-length city-3-loc-77 city-3-loc-82) 19)
  ; 1791,3022 -> 1892,3151
  (road city-3-loc-83 city-3-loc-24)
  (= (road-length city-3-loc-83 city-3-loc-24) 17)
  ; 1892,3151 -> 1791,3022
  (road city-3-loc-24 city-3-loc-83)
  (= (road-length city-3-loc-24 city-3-loc-83) 17)
  ; 1791,3022 -> 1812,2868
  (road city-3-loc-83 city-3-loc-28)
  (= (road-length city-3-loc-83 city-3-loc-28) 16)
  ; 1812,2868 -> 1791,3022
  (road city-3-loc-28 city-3-loc-83)
  (= (road-length city-3-loc-28 city-3-loc-83) 16)
  ; 1791,3022 -> 1985,3026
  (road city-3-loc-83 city-3-loc-41)
  (= (road-length city-3-loc-83 city-3-loc-41) 20)
  ; 1985,3026 -> 1791,3022
  (road city-3-loc-41 city-3-loc-83)
  (= (road-length city-3-loc-41 city-3-loc-83) 20)
  ; 1791,3022 -> 1673,3006
  (road city-3-loc-83 city-3-loc-53)
  (= (road-length city-3-loc-83 city-3-loc-53) 12)
  ; 1673,3006 -> 1791,3022
  (road city-3-loc-53 city-3-loc-83)
  (= (road-length city-3-loc-53 city-3-loc-83) 12)
  ; 1229,2880 -> 1372,2759
  (road city-3-loc-84 city-3-loc-1)
  (= (road-length city-3-loc-84 city-3-loc-1) 19)
  ; 1372,2759 -> 1229,2880
  (road city-3-loc-1 city-3-loc-84)
  (= (road-length city-3-loc-1 city-3-loc-84) 19)
  ; 1229,2880 -> 1121,3028
  (road city-3-loc-84 city-3-loc-16)
  (= (road-length city-3-loc-84 city-3-loc-16) 19)
  ; 1121,3028 -> 1229,2880
  (road city-3-loc-16 city-3-loc-84)
  (= (road-length city-3-loc-16 city-3-loc-84) 19)
  ; 1229,2880 -> 1272,2982
  (road city-3-loc-84 city-3-loc-35)
  (= (road-length city-3-loc-84 city-3-loc-35) 12)
  ; 1272,2982 -> 1229,2880
  (road city-3-loc-35 city-3-loc-84)
  (= (road-length city-3-loc-35 city-3-loc-84) 12)
  ; 1229,2880 -> 1106,2802
  (road city-3-loc-84 city-3-loc-67)
  (= (road-length city-3-loc-84 city-3-loc-67) 15)
  ; 1106,2802 -> 1229,2880
  (road city-3-loc-67 city-3-loc-84)
  (= (road-length city-3-loc-67 city-3-loc-84) 15)
  ; 1952,3367 -> 2051,3348
  (road city-3-loc-85 city-3-loc-3)
  (= (road-length city-3-loc-85 city-3-loc-3) 11)
  ; 2051,3348 -> 1952,3367
  (road city-3-loc-3 city-3-loc-85)
  (= (road-length city-3-loc-3 city-3-loc-85) 11)
  ; 1952,3367 -> 1858,3327
  (road city-3-loc-85 city-3-loc-4)
  (= (road-length city-3-loc-85 city-3-loc-4) 11)
  ; 1858,3327 -> 1952,3367
  (road city-3-loc-4 city-3-loc-85)
  (= (road-length city-3-loc-4 city-3-loc-85) 11)
  ; 1952,3367 -> 1780,3416
  (road city-3-loc-85 city-3-loc-15)
  (= (road-length city-3-loc-85 city-3-loc-15) 18)
  ; 1780,3416 -> 1952,3367
  (road city-3-loc-15 city-3-loc-85)
  (= (road-length city-3-loc-15 city-3-loc-85) 18)
  ; 1952,3367 -> 1963,3496
  (road city-3-loc-85 city-3-loc-62)
  (= (road-length city-3-loc-85 city-3-loc-62) 13)
  ; 1963,3496 -> 1952,3367
  (road city-3-loc-62 city-3-loc-85)
  (= (road-length city-3-loc-62 city-3-loc-85) 13)
  ; 1952,3367 -> 1943,3267
  (road city-3-loc-85 city-3-loc-69)
  (= (road-length city-3-loc-85 city-3-loc-69) 10)
  ; 1943,3267 -> 1952,3367
  (road city-3-loc-69 city-3-loc-85)
  (= (road-length city-3-loc-69 city-3-loc-85) 10)
  ; 1001,2129 -> 1149,2071
  (road city-3-loc-86 city-3-loc-43)
  (= (road-length city-3-loc-86 city-3-loc-43) 16)
  ; 1149,2071 -> 1001,2129
  (road city-3-loc-43 city-3-loc-86)
  (= (road-length city-3-loc-43 city-3-loc-86) 16)
  ; 1001,2129 -> 1146,2258
  (road city-3-loc-86 city-3-loc-57)
  (= (road-length city-3-loc-86 city-3-loc-57) 20)
  ; 1146,2258 -> 1001,2129
  (road city-3-loc-57 city-3-loc-86)
  (= (road-length city-3-loc-57 city-3-loc-86) 20)
  ; 2445,2412 -> 2386,2262
  (road city-3-loc-87 city-3-loc-20)
  (= (road-length city-3-loc-87 city-3-loc-20) 17)
  ; 2386,2262 -> 2445,2412
  (road city-3-loc-20 city-3-loc-87)
  (= (road-length city-3-loc-20 city-3-loc-87) 17)
  ; 2445,2412 -> 2424,2545
  (road city-3-loc-87 city-3-loc-49)
  (= (road-length city-3-loc-87 city-3-loc-49) 14)
  ; 2424,2545 -> 2445,2412
  (road city-3-loc-49 city-3-loc-87)
  (= (road-length city-3-loc-49 city-3-loc-87) 14)
  ; 2076,2490 -> 2175,2593
  (road city-3-loc-88 city-3-loc-38)
  (= (road-length city-3-loc-88 city-3-loc-38) 15)
  ; 2175,2593 -> 2076,2490
  (road city-3-loc-38 city-3-loc-88)
  (= (road-length city-3-loc-38 city-3-loc-88) 15)
  ; 2076,2490 -> 1997,2370
  (road city-3-loc-88 city-3-loc-55)
  (= (road-length city-3-loc-88 city-3-loc-55) 15)
  ; 1997,2370 -> 2076,2490
  (road city-3-loc-55 city-3-loc-88)
  (= (road-length city-3-loc-55 city-3-loc-88) 15)
  ; 2076,2490 -> 2251,2466
  (road city-3-loc-88 city-3-loc-56)
  (= (road-length city-3-loc-88 city-3-loc-56) 18)
  ; 2251,2466 -> 2076,2490
  (road city-3-loc-56 city-3-loc-88)
  (= (road-length city-3-loc-56 city-3-loc-88) 18)
  ; 2076,2490 -> 2091,2323
  (road city-3-loc-88 city-3-loc-79)
  (= (road-length city-3-loc-88 city-3-loc-79) 17)
  ; 2091,2323 -> 2076,2490
  (road city-3-loc-79 city-3-loc-88)
  (= (road-length city-3-loc-79 city-3-loc-88) 17)
  ; 2069,2660 -> 2024,2776
  (road city-3-loc-89 city-3-loc-2)
  (= (road-length city-3-loc-89 city-3-loc-2) 13)
  ; 2024,2776 -> 2069,2660
  (road city-3-loc-2 city-3-loc-89)
  (= (road-length city-3-loc-2 city-3-loc-89) 13)
  ; 2069,2660 -> 2188,2789
  (road city-3-loc-89 city-3-loc-19)
  (= (road-length city-3-loc-89 city-3-loc-19) 18)
  ; 2188,2789 -> 2069,2660
  (road city-3-loc-19 city-3-loc-89)
  (= (road-length city-3-loc-19 city-3-loc-89) 18)
  ; 2069,2660 -> 1950,2696
  (road city-3-loc-89 city-3-loc-31)
  (= (road-length city-3-loc-89 city-3-loc-31) 13)
  ; 1950,2696 -> 2069,2660
  (road city-3-loc-31 city-3-loc-89)
  (= (road-length city-3-loc-31 city-3-loc-89) 13)
  ; 2069,2660 -> 2175,2593
  (road city-3-loc-89 city-3-loc-38)
  (= (road-length city-3-loc-89 city-3-loc-38) 13)
  ; 2175,2593 -> 2069,2660
  (road city-3-loc-38 city-3-loc-89)
  (= (road-length city-3-loc-38 city-3-loc-89) 13)
  ; 2069,2660 -> 2076,2490
  (road city-3-loc-89 city-3-loc-88)
  (= (road-length city-3-loc-89 city-3-loc-88) 17)
  ; 2076,2490 -> 2069,2660
  (road city-3-loc-88 city-3-loc-89)
  (= (road-length city-3-loc-88 city-3-loc-89) 17)
  ; 1519,2214 -> 1363,2164
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 17)
  ; 1363,2164 -> 1519,2214
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 17)
  ; 1519,2214 -> 1644,2118
  (road city-3-loc-90 city-3-loc-63)
  (= (road-length city-3-loc-90 city-3-loc-63) 16)
  ; 1644,2118 -> 1519,2214
  (road city-3-loc-63 city-3-loc-90)
  (= (road-length city-3-loc-63 city-3-loc-90) 16)
  ; 1519,2214 -> 1489,2339
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 13)
  ; 1489,2339 -> 1519,2214
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 13)
  ; 1395,2296 -> 1316,2441
  (road city-3-loc-91 city-3-loc-10)
  (= (road-length city-3-loc-91 city-3-loc-10) 17)
  ; 1316,2441 -> 1395,2296
  (road city-3-loc-10 city-3-loc-91)
  (= (road-length city-3-loc-10 city-3-loc-91) 17)
  ; 1395,2296 -> 1363,2164
  (road city-3-loc-91 city-3-loc-12)
  (= (road-length city-3-loc-91 city-3-loc-12) 14)
  ; 1363,2164 -> 1395,2296
  (road city-3-loc-12 city-3-loc-91)
  (= (road-length city-3-loc-12 city-3-loc-91) 14)
  ; 1395,2296 -> 1489,2339
  (road city-3-loc-91 city-3-loc-73)
  (= (road-length city-3-loc-91 city-3-loc-73) 11)
  ; 1489,2339 -> 1395,2296
  (road city-3-loc-73 city-3-loc-91)
  (= (road-length city-3-loc-73 city-3-loc-91) 11)
  ; 1395,2296 -> 1519,2214
  (road city-3-loc-91 city-3-loc-90)
  (= (road-length city-3-loc-91 city-3-loc-90) 15)
  ; 1519,2214 -> 1395,2296
  (road city-3-loc-90 city-3-loc-91)
  (= (road-length city-3-loc-90 city-3-loc-91) 15)
  ; 1780,2620 -> 1950,2696
  (road city-3-loc-92 city-3-loc-31)
  (= (road-length city-3-loc-92 city-3-loc-31) 19)
  ; 1950,2696 -> 1780,2620
  (road city-3-loc-31 city-3-loc-92)
  (= (road-length city-3-loc-31 city-3-loc-92) 19)
  ; 1780,2620 -> 1778,2737
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 12)
  ; 1778,2737 -> 1780,2620
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 12)
  ; 1122,3324 -> 1194,3489
  (road city-3-loc-93 city-3-loc-7)
  (= (road-length city-3-loc-93 city-3-loc-7) 18)
  ; 1194,3489 -> 1122,3324
  (road city-3-loc-7 city-3-loc-93)
  (= (road-length city-3-loc-7 city-3-loc-93) 18)
  ; 1122,3324 -> 1018,3430
  (road city-3-loc-93 city-3-loc-17)
  (= (road-length city-3-loc-93 city-3-loc-17) 15)
  ; 1018,3430 -> 1122,3324
  (road city-3-loc-17 city-3-loc-93)
  (= (road-length city-3-loc-17 city-3-loc-93) 15)
  ; 1122,3324 -> 1239,3366
  (road city-3-loc-93 city-3-loc-18)
  (= (road-length city-3-loc-93 city-3-loc-18) 13)
  ; 1239,3366 -> 1122,3324
  (road city-3-loc-18 city-3-loc-93)
  (= (road-length city-3-loc-18 city-3-loc-93) 13)
  ; 1122,3324 -> 1052,3219
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 13)
  ; 1052,3219 -> 1122,3324
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 13)
  ; 1122,3324 -> 1113,3131
  (road city-3-loc-93 city-3-loc-66)
  (= (road-length city-3-loc-93 city-3-loc-66) 20)
  ; 1113,3131 -> 1122,3324
  (road city-3-loc-66 city-3-loc-93)
  (= (road-length city-3-loc-66 city-3-loc-93) 20)
  ; 1613,3477 -> 1570,3360
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 13)
  ; 1570,3360 -> 1613,3477
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 13)
  ; 1613,3477 -> 1780,3416
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 18)
  ; 1780,3416 -> 1613,3477
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 18)
  ; 2452,2928 -> 2463,2790
  (road city-3-loc-95 city-3-loc-11)
  (= (road-length city-3-loc-95 city-3-loc-11) 14)
  ; 2463,2790 -> 2452,2928
  (road city-3-loc-11 city-3-loc-95)
  (= (road-length city-3-loc-11 city-3-loc-95) 14)
  ; 2452,2928 -> 2415,3023
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 11)
  ; 2415,3023 -> 2452,2928
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 11)
  ; 2452,2928 -> 2298,2936
  (road city-3-loc-95 city-3-loc-52)
  (= (road-length city-3-loc-95 city-3-loc-52) 16)
  ; 2298,2936 -> 2452,2928
  (road city-3-loc-52 city-3-loc-95)
  (= (road-length city-3-loc-52 city-3-loc-95) 16)
  ; 2272,3230 -> 2099,3175
  (road city-3-loc-96 city-3-loc-8)
  (= (road-length city-3-loc-96 city-3-loc-8) 19)
  ; 2099,3175 -> 2272,3230
  (road city-3-loc-8 city-3-loc-96)
  (= (road-length city-3-loc-8 city-3-loc-96) 19)
  ; 2272,3230 -> 2449,3282
  (road city-3-loc-96 city-3-loc-26)
  (= (road-length city-3-loc-96 city-3-loc-26) 19)
  ; 2449,3282 -> 2272,3230
  (road city-3-loc-26 city-3-loc-96)
  (= (road-length city-3-loc-26 city-3-loc-96) 19)
  ; 2272,3230 -> 2190,3405
  (road city-3-loc-96 city-3-loc-46)
  (= (road-length city-3-loc-96 city-3-loc-46) 20)
  ; 2190,3405 -> 2272,3230
  (road city-3-loc-46 city-3-loc-96)
  (= (road-length city-3-loc-46 city-3-loc-96) 20)
  ; 2272,3230 -> 2344,3161
  (road city-3-loc-96 city-3-loc-70)
  (= (road-length city-3-loc-96 city-3-loc-70) 10)
  ; 2344,3161 -> 2272,3230
  (road city-3-loc-70 city-3-loc-96)
  (= (road-length city-3-loc-70 city-3-loc-96) 10)
  ; 2272,3230 -> 2322,3349
  (road city-3-loc-96 city-3-loc-71)
  (= (road-length city-3-loc-96 city-3-loc-71) 13)
  ; 2322,3349 -> 2272,3230
  (road city-3-loc-71 city-3-loc-96)
  (= (road-length city-3-loc-71 city-3-loc-96) 13)
  ; 1112,2924 -> 1121,3028
  (road city-3-loc-97 city-3-loc-16)
  (= (road-length city-3-loc-97 city-3-loc-16) 11)
  ; 1121,3028 -> 1112,2924
  (road city-3-loc-16 city-3-loc-97)
  (= (road-length city-3-loc-16 city-3-loc-97) 11)
  ; 1112,2924 -> 1005,2777
  (road city-3-loc-97 city-3-loc-34)
  (= (road-length city-3-loc-97 city-3-loc-34) 19)
  ; 1005,2777 -> 1112,2924
  (road city-3-loc-34 city-3-loc-97)
  (= (road-length city-3-loc-34 city-3-loc-97) 19)
  ; 1112,2924 -> 1272,2982
  (road city-3-loc-97 city-3-loc-35)
  (= (road-length city-3-loc-97 city-3-loc-35) 17)
  ; 1272,2982 -> 1112,2924
  (road city-3-loc-35 city-3-loc-97)
  (= (road-length city-3-loc-35 city-3-loc-97) 17)
  ; 1112,2924 -> 1011,3021
  (road city-3-loc-97 city-3-loc-64)
  (= (road-length city-3-loc-97 city-3-loc-64) 14)
  ; 1011,3021 -> 1112,2924
  (road city-3-loc-64 city-3-loc-97)
  (= (road-length city-3-loc-64 city-3-loc-97) 14)
  ; 1112,2924 -> 1106,2802
  (road city-3-loc-97 city-3-loc-67)
  (= (road-length city-3-loc-97 city-3-loc-67) 13)
  ; 1106,2802 -> 1112,2924
  (road city-3-loc-67 city-3-loc-97)
  (= (road-length city-3-loc-67 city-3-loc-97) 13)
  ; 1112,2924 -> 1229,2880
  (road city-3-loc-97 city-3-loc-84)
  (= (road-length city-3-loc-97 city-3-loc-84) 13)
  ; 1229,2880 -> 1112,2924
  (road city-3-loc-84 city-3-loc-97)
  (= (road-length city-3-loc-84 city-3-loc-97) 13)
  ; 1677,2304 -> 1752,2209
  (road city-3-loc-98 city-3-loc-6)
  (= (road-length city-3-loc-98 city-3-loc-6) 13)
  ; 1752,2209 -> 1677,2304
  (road city-3-loc-6 city-3-loc-98)
  (= (road-length city-3-loc-6 city-3-loc-98) 13)
  ; 1677,2304 -> 1782,2310
  (road city-3-loc-98 city-3-loc-44)
  (= (road-length city-3-loc-98 city-3-loc-44) 11)
  ; 1782,2310 -> 1677,2304
  (road city-3-loc-44 city-3-loc-98)
  (= (road-length city-3-loc-44 city-3-loc-98) 11)
  ; 1677,2304 -> 1644,2406
  (road city-3-loc-98 city-3-loc-48)
  (= (road-length city-3-loc-98 city-3-loc-48) 11)
  ; 1644,2406 -> 1677,2304
  (road city-3-loc-48 city-3-loc-98)
  (= (road-length city-3-loc-48 city-3-loc-98) 11)
  ; 1677,2304 -> 1644,2118
  (road city-3-loc-98 city-3-loc-63)
  (= (road-length city-3-loc-98 city-3-loc-63) 19)
  ; 1644,2118 -> 1677,2304
  (road city-3-loc-63 city-3-loc-98)
  (= (road-length city-3-loc-63 city-3-loc-98) 19)
  ; 1677,2304 -> 1489,2339
  (road city-3-loc-98 city-3-loc-73)
  (= (road-length city-3-loc-98 city-3-loc-73) 20)
  ; 1489,2339 -> 1677,2304
  (road city-3-loc-73 city-3-loc-98)
  (= (road-length city-3-loc-73 city-3-loc-98) 20)
  ; 1677,2304 -> 1519,2214
  (road city-3-loc-98 city-3-loc-90)
  (= (road-length city-3-loc-98 city-3-loc-90) 19)
  ; 1519,2214 -> 1677,2304
  (road city-3-loc-90 city-3-loc-98)
  (= (road-length city-3-loc-90 city-3-loc-98) 19)
  ; 1597,3199 -> 1570,3360
  (road city-3-loc-99 city-3-loc-14)
  (= (road-length city-3-loc-99 city-3-loc-14) 17)
  ; 1570,3360 -> 1597,3199
  (road city-3-loc-14 city-3-loc-99)
  (= (road-length city-3-loc-14 city-3-loc-99) 17)
  ; 1597,3199 -> 1492,3200
  (road city-3-loc-99 city-3-loc-77)
  (= (road-length city-3-loc-99 city-3-loc-77) 11)
  ; 1492,3200 -> 1597,3199
  (road city-3-loc-77 city-3-loc-99)
  (= (road-length city-3-loc-77 city-3-loc-99) 11)
  ; 1597,3199 -> 1659,3279
  (road city-3-loc-99 city-3-loc-80)
  (= (road-length city-3-loc-99 city-3-loc-80) 11)
  ; 1659,3279 -> 1597,3199
  (road city-3-loc-80 city-3-loc-99)
  (= (road-length city-3-loc-80 city-3-loc-99) 11)
  ; 1979,2577 -> 1950,2696
  (road city-3-loc-100 city-3-loc-31)
  (= (road-length city-3-loc-100 city-3-loc-31) 13)
  ; 1950,2696 -> 1979,2577
  (road city-3-loc-31 city-3-loc-100)
  (= (road-length city-3-loc-31 city-3-loc-100) 13)
  ; 1979,2577 -> 1853,2437
  (road city-3-loc-100 city-3-loc-47)
  (= (road-length city-3-loc-100 city-3-loc-47) 19)
  ; 1853,2437 -> 1979,2577
  (road city-3-loc-47 city-3-loc-100)
  (= (road-length city-3-loc-47 city-3-loc-100) 19)
  ; 1979,2577 -> 2076,2490
  (road city-3-loc-100 city-3-loc-88)
  (= (road-length city-3-loc-100 city-3-loc-88) 13)
  ; 2076,2490 -> 1979,2577
  (road city-3-loc-88 city-3-loc-100)
  (= (road-length city-3-loc-88 city-3-loc-100) 13)
  ; 1979,2577 -> 2069,2660
  (road city-3-loc-100 city-3-loc-89)
  (= (road-length city-3-loc-100 city-3-loc-89) 13)
  ; 2069,2660 -> 1979,2577
  (road city-3-loc-89 city-3-loc-100)
  (= (road-length city-3-loc-89 city-3-loc-100) 13)
  ; 2311,2576 -> 2414,2688
  (road city-3-loc-101 city-3-loc-29)
  (= (road-length city-3-loc-101 city-3-loc-29) 16)
  ; 2414,2688 -> 2311,2576
  (road city-3-loc-29 city-3-loc-101)
  (= (road-length city-3-loc-29 city-3-loc-101) 16)
  ; 2311,2576 -> 2175,2593
  (road city-3-loc-101 city-3-loc-38)
  (= (road-length city-3-loc-101 city-3-loc-38) 14)
  ; 2175,2593 -> 2311,2576
  (road city-3-loc-38 city-3-loc-101)
  (= (road-length city-3-loc-38 city-3-loc-101) 14)
  ; 2311,2576 -> 2424,2545
  (road city-3-loc-101 city-3-loc-49)
  (= (road-length city-3-loc-101 city-3-loc-49) 12)
  ; 2424,2545 -> 2311,2576
  (road city-3-loc-49 city-3-loc-101)
  (= (road-length city-3-loc-49 city-3-loc-101) 12)
  ; 2311,2576 -> 2251,2466
  (road city-3-loc-101 city-3-loc-56)
  (= (road-length city-3-loc-101 city-3-loc-56) 13)
  ; 2251,2466 -> 2311,2576
  (road city-3-loc-56 city-3-loc-101)
  (= (road-length city-3-loc-56 city-3-loc-101) 13)
  ; 1464,3484 -> 1570,3360
  (road city-3-loc-102 city-3-loc-14)
  (= (road-length city-3-loc-102 city-3-loc-14) 17)
  ; 1570,3360 -> 1464,3484
  (road city-3-loc-14 city-3-loc-102)
  (= (road-length city-3-loc-14 city-3-loc-102) 17)
  ; 1464,3484 -> 1375,3343
  (road city-3-loc-102 city-3-loc-74)
  (= (road-length city-3-loc-102 city-3-loc-74) 17)
  ; 1375,3343 -> 1464,3484
  (road city-3-loc-74 city-3-loc-102)
  (= (road-length city-3-loc-74 city-3-loc-102) 17)
  ; 1464,3484 -> 1613,3477
  (road city-3-loc-102 city-3-loc-94)
  (= (road-length city-3-loc-102 city-3-loc-94) 15)
  ; 1613,3477 -> 1464,3484
  (road city-3-loc-94 city-3-loc-102)
  (= (road-length city-3-loc-94 city-3-loc-102) 15)
  ; 1616,2722 -> 1622,2839
  (road city-3-loc-103 city-3-loc-45)
  (= (road-length city-3-loc-103 city-3-loc-45) 12)
  ; 1622,2839 -> 1616,2722
  (road city-3-loc-45 city-3-loc-103)
  (= (road-length city-3-loc-45 city-3-loc-103) 12)
  ; 1616,2722 -> 1778,2737
  (road city-3-loc-103 city-3-loc-61)
  (= (road-length city-3-loc-103 city-3-loc-61) 17)
  ; 1778,2737 -> 1616,2722
  (road city-3-loc-61 city-3-loc-103)
  (= (road-length city-3-loc-61 city-3-loc-103) 17)
  ; 1616,2722 -> 1780,2620
  (road city-3-loc-103 city-3-loc-92)
  (= (road-length city-3-loc-103 city-3-loc-92) 20)
  ; 1780,2620 -> 1616,2722
  (road city-3-loc-92 city-3-loc-103)
  (= (road-length city-3-loc-92 city-3-loc-103) 20)
  ; 1313,3474 -> 1194,3489
  (road city-3-loc-104 city-3-loc-7)
  (= (road-length city-3-loc-104 city-3-loc-7) 12)
  ; 1194,3489 -> 1313,3474
  (road city-3-loc-7 city-3-loc-104)
  (= (road-length city-3-loc-7 city-3-loc-104) 12)
  ; 1313,3474 -> 1239,3366
  (road city-3-loc-104 city-3-loc-18)
  (= (road-length city-3-loc-104 city-3-loc-18) 14)
  ; 1239,3366 -> 1313,3474
  (road city-3-loc-18 city-3-loc-104)
  (= (road-length city-3-loc-18 city-3-loc-104) 14)
  ; 1313,3474 -> 1375,3343
  (road city-3-loc-104 city-3-loc-74)
  (= (road-length city-3-loc-104 city-3-loc-74) 15)
  ; 1375,3343 -> 1313,3474
  (road city-3-loc-74 city-3-loc-104)
  (= (road-length city-3-loc-74 city-3-loc-104) 15)
  ; 1313,3474 -> 1464,3484
  (road city-3-loc-104 city-3-loc-102)
  (= (road-length city-3-loc-104 city-3-loc-102) 16)
  ; 1464,3484 -> 1313,3474
  (road city-3-loc-102 city-3-loc-104)
  (= (road-length city-3-loc-102 city-3-loc-104) 16)
  ; 1680,2642 -> 1548,2507
  (road city-3-loc-105 city-3-loc-39)
  (= (road-length city-3-loc-105 city-3-loc-39) 19)
  ; 1548,2507 -> 1680,2642
  (road city-3-loc-39 city-3-loc-105)
  (= (road-length city-3-loc-39 city-3-loc-105) 19)
  ; 1680,2642 -> 1778,2737
  (road city-3-loc-105 city-3-loc-61)
  (= (road-length city-3-loc-105 city-3-loc-61) 14)
  ; 1778,2737 -> 1680,2642
  (road city-3-loc-61 city-3-loc-105)
  (= (road-length city-3-loc-61 city-3-loc-105) 14)
  ; 1680,2642 -> 1780,2620
  (road city-3-loc-105 city-3-loc-92)
  (= (road-length city-3-loc-105 city-3-loc-92) 11)
  ; 1780,2620 -> 1680,2642
  (road city-3-loc-92 city-3-loc-105)
  (= (road-length city-3-loc-92 city-3-loc-105) 11)
  ; 1680,2642 -> 1616,2722
  (road city-3-loc-105 city-3-loc-103)
  (= (road-length city-3-loc-105 city-3-loc-103) 11)
  ; 1616,2722 -> 1680,2642
  (road city-3-loc-103 city-3-loc-105)
  (= (road-length city-3-loc-103 city-3-loc-105) 11)
  ; 2290,2788 -> 2463,2790
  (road city-3-loc-106 city-3-loc-11)
  (= (road-length city-3-loc-106 city-3-loc-11) 18)
  ; 2463,2790 -> 2290,2788
  (road city-3-loc-11 city-3-loc-106)
  (= (road-length city-3-loc-11 city-3-loc-106) 18)
  ; 2290,2788 -> 2188,2789
  (road city-3-loc-106 city-3-loc-19)
  (= (road-length city-3-loc-106 city-3-loc-19) 11)
  ; 2188,2789 -> 2290,2788
  (road city-3-loc-19 city-3-loc-106)
  (= (road-length city-3-loc-19 city-3-loc-106) 11)
  ; 2290,2788 -> 2414,2688
  (road city-3-loc-106 city-3-loc-29)
  (= (road-length city-3-loc-106 city-3-loc-29) 16)
  ; 2414,2688 -> 2290,2788
  (road city-3-loc-29 city-3-loc-106)
  (= (road-length city-3-loc-29 city-3-loc-106) 16)
  ; 2290,2788 -> 2298,2936
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 15)
  ; 2298,2936 -> 2290,2788
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 15)
  ; 1681,2003 -> 1542,2003
  (road city-3-loc-107 city-3-loc-27)
  (= (road-length city-3-loc-107 city-3-loc-27) 14)
  ; 1542,2003 -> 1681,2003
  (road city-3-loc-27 city-3-loc-107)
  (= (road-length city-3-loc-27 city-3-loc-107) 14)
  ; 1681,2003 -> 1769,2100
  (road city-3-loc-107 city-3-loc-54)
  (= (road-length city-3-loc-107 city-3-loc-54) 14)
  ; 1769,2100 -> 1681,2003
  (road city-3-loc-54 city-3-loc-107)
  (= (road-length city-3-loc-54 city-3-loc-107) 14)
  ; 1681,2003 -> 1644,2118
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 1644,2118 -> 1681,2003
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 1981,2266 -> 2065,2177
  (road city-3-loc-108 city-3-loc-9)
  (= (road-length city-3-loc-108 city-3-loc-9) 13)
  ; 2065,2177 -> 1981,2266
  (road city-3-loc-9 city-3-loc-108)
  (= (road-length city-3-loc-9 city-3-loc-108) 13)
  ; 1981,2266 -> 1890,2122
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 17)
  ; 1890,2122 -> 1981,2266
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 17)
  ; 1981,2266 -> 1997,2370
  (road city-3-loc-108 city-3-loc-55)
  (= (road-length city-3-loc-108 city-3-loc-55) 11)
  ; 1997,2370 -> 1981,2266
  (road city-3-loc-55 city-3-loc-108)
  (= (road-length city-3-loc-55 city-3-loc-108) 11)
  ; 1981,2266 -> 2091,2323
  (road city-3-loc-108 city-3-loc-79)
  (= (road-length city-3-loc-108 city-3-loc-79) 13)
  ; 2091,2323 -> 1981,2266
  (road city-3-loc-79 city-3-loc-108)
  (= (road-length city-3-loc-79 city-3-loc-108) 13)
  ; 1292,2324 -> 1316,2441
  (road city-3-loc-109 city-3-loc-10)
  (= (road-length city-3-loc-109 city-3-loc-10) 12)
  ; 1316,2441 -> 1292,2324
  (road city-3-loc-10 city-3-loc-109)
  (= (road-length city-3-loc-10 city-3-loc-109) 12)
  ; 1292,2324 -> 1363,2164
  (road city-3-loc-109 city-3-loc-12)
  (= (road-length city-3-loc-109 city-3-loc-12) 18)
  ; 1363,2164 -> 1292,2324
  (road city-3-loc-12 city-3-loc-109)
  (= (road-length city-3-loc-12 city-3-loc-109) 18)
  ; 1292,2324 -> 1146,2258
  (road city-3-loc-109 city-3-loc-57)
  (= (road-length city-3-loc-109 city-3-loc-57) 16)
  ; 1146,2258 -> 1292,2324
  (road city-3-loc-57 city-3-loc-109)
  (= (road-length city-3-loc-57 city-3-loc-109) 16)
  ; 1292,2324 -> 1395,2296
  (road city-3-loc-109 city-3-loc-91)
  (= (road-length city-3-loc-109 city-3-loc-91) 11)
  ; 1395,2296 -> 1292,2324
  (road city-3-loc-91 city-3-loc-109)
  (= (road-length city-3-loc-91 city-3-loc-109) 11)
  ; 1434,2481 -> 1316,2441
  (road city-3-loc-110 city-3-loc-10)
  (= (road-length city-3-loc-110 city-3-loc-10) 13)
  ; 1316,2441 -> 1434,2481
  (road city-3-loc-10 city-3-loc-110)
  (= (road-length city-3-loc-10 city-3-loc-110) 13)
  ; 1434,2481 -> 1548,2507
  (road city-3-loc-110 city-3-loc-39)
  (= (road-length city-3-loc-110 city-3-loc-39) 12)
  ; 1548,2507 -> 1434,2481
  (road city-3-loc-39 city-3-loc-110)
  (= (road-length city-3-loc-39 city-3-loc-110) 12)
  ; 1434,2481 -> 1312,2594
  (road city-3-loc-110 city-3-loc-51)
  (= (road-length city-3-loc-110 city-3-loc-51) 17)
  ; 1312,2594 -> 1434,2481
  (road city-3-loc-51 city-3-loc-110)
  (= (road-length city-3-loc-51 city-3-loc-110) 17)
  ; 1434,2481 -> 1489,2339
  (road city-3-loc-110 city-3-loc-73)
  (= (road-length city-3-loc-110 city-3-loc-73) 16)
  ; 1489,2339 -> 1434,2481
  (road city-3-loc-73 city-3-loc-110)
  (= (road-length city-3-loc-73 city-3-loc-110) 16)
  ; 1434,2481 -> 1432,2603
  (road city-3-loc-110 city-3-loc-81)
  (= (road-length city-3-loc-110 city-3-loc-81) 13)
  ; 1432,2603 -> 1434,2481
  (road city-3-loc-81 city-3-loc-110)
  (= (road-length city-3-loc-81 city-3-loc-110) 13)
  ; 1434,2481 -> 1395,2296
  (road city-3-loc-110 city-3-loc-91)
  (= (road-length city-3-loc-110 city-3-loc-91) 19)
  ; 1395,2296 -> 1434,2481
  (road city-3-loc-91 city-3-loc-110)
  (= (road-length city-3-loc-91 city-3-loc-110) 19)
  ; 1450,1406 <-> 2011,1332
  (road city-1-loc-56 city-2-loc-109)
  (= (road-length city-1-loc-56 city-2-loc-109) 57)
  (road city-2-loc-109 city-1-loc-56)
  (= (road-length city-2-loc-109 city-1-loc-56) 57)
  (road city-1-loc-87 city-3-loc-109)
  (= (road-length city-1-loc-87 city-3-loc-109) 67)
  (road city-3-loc-109 city-1-loc-87)
  (= (road-length city-3-loc-109 city-1-loc-87) 67)
  (road city-2-loc-108 city-3-loc-109)
  (= (road-length city-2-loc-108 city-3-loc-109) 167)
  (road city-3-loc-109 city-2-loc-108)
  (= (road-length city-3-loc-109 city-2-loc-108) 167)
  (at package-1 city-1-loc-11)
  (at package-2 city-1-loc-46)
  (at package-3 city-1-loc-40)
  (at package-4 city-3-loc-20)
  (at package-5 city-1-loc-66)
  (at package-6 city-2-loc-106)
  (at package-7 city-3-loc-9)
  (at package-8 city-2-loc-52)
  (at package-9 city-3-loc-2)
  (at package-10 city-2-loc-77)
  (at package-11 city-3-loc-6)
  (at package-12 city-2-loc-76)
  (at package-13 city-1-loc-1)
  (at package-14 city-1-loc-73)
  (at package-15 city-2-loc-6)
  (at package-16 city-2-loc-79)
  (at package-17 city-2-loc-39)
  (at package-18 city-3-loc-95)
  (at package-19 city-1-loc-71)
  (at package-20 city-3-loc-76)
  (at package-21 city-1-loc-60)
  (at package-22 city-1-loc-44)
  (at package-23 city-2-loc-48)
  (at package-24 city-3-loc-102)
  (at package-25 city-1-loc-3)
  (at package-26 city-1-loc-32)
  (at package-27 city-3-loc-103)
  (at package-28 city-3-loc-98)
  (at package-29 city-1-loc-7)
  (at package-30 city-1-loc-39)
  (at package-31 city-1-loc-41)
  (at truck-1 city-1-loc-4)
  (capacity truck-1 capacity-2)
  (at truck-2 city-1-loc-61)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-3-loc-90)
  (at package-2 city-3-loc-87)
  (at package-3 city-2-loc-92)
  (at package-4 city-2-loc-11)
  (at package-5 city-3-loc-107)
  (at package-6 city-3-loc-105)
  (at package-7 city-2-loc-58)
  (at package-8 city-3-loc-75)
  (at package-9 city-3-loc-32)
  (at package-10 city-2-loc-68)
  (at package-11 city-3-loc-59)
  (at package-12 city-2-loc-72)
  (at package-13 city-3-loc-21)
  (at package-14 city-1-loc-70)
  (at package-15 city-1-loc-24)
  (at package-16 city-1-loc-90)
  (at package-17 city-2-loc-3)
  (at package-18 city-3-loc-98)
  (at package-19 city-2-loc-21)
  (at package-20 city-1-loc-74)
  (at package-21 city-1-loc-45)
  (at package-22 city-1-loc-65)
  (at package-23 city-1-loc-100)
  (at package-24 city-2-loc-33)
  (at package-25 city-1-loc-99)
  (at package-26 city-1-loc-29)
  (at package-27 city-1-loc-91)
  (at package-28 city-2-loc-11)
  (at package-29 city-2-loc-55)
  (at package-30 city-1-loc-13)
  (at package-31 city-3-loc-4)
 ))
 (:metric minimize (total-cost))
)
