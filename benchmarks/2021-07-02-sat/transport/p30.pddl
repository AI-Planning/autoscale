; Transport two-cities-sequential-100nodes-1000size-5degree-100mindistance-126trucks-31packages-2048seed

(define (problem transport-two-cities-sequential-100nodes-1000size-5degree-100mindistance-126trucks-31packages-2048seed)
 (:domain transport)
 (:objects
  city-1-loc-1 - location
  city-2-loc-1 - location
  city-1-loc-2 - location
  city-2-loc-2 - location
  city-1-loc-3 - location
  city-2-loc-3 - location
  city-1-loc-4 - location
  city-2-loc-4 - location
  city-1-loc-5 - location
  city-2-loc-5 - location
  city-1-loc-6 - location
  city-2-loc-6 - location
  city-1-loc-7 - location
  city-2-loc-7 - location
  city-1-loc-8 - location
  city-2-loc-8 - location
  city-1-loc-9 - location
  city-2-loc-9 - location
  city-1-loc-10 - location
  city-2-loc-10 - location
  city-1-loc-11 - location
  city-2-loc-11 - location
  city-1-loc-12 - location
  city-2-loc-12 - location
  city-1-loc-13 - location
  city-2-loc-13 - location
  city-1-loc-14 - location
  city-2-loc-14 - location
  city-1-loc-15 - location
  city-2-loc-15 - location
  city-1-loc-16 - location
  city-2-loc-16 - location
  city-1-loc-17 - location
  city-2-loc-17 - location
  city-1-loc-18 - location
  city-2-loc-18 - location
  city-1-loc-19 - location
  city-2-loc-19 - location
  city-1-loc-20 - location
  city-2-loc-20 - location
  city-1-loc-21 - location
  city-2-loc-21 - location
  city-1-loc-22 - location
  city-2-loc-22 - location
  city-1-loc-23 - location
  city-2-loc-23 - location
  city-1-loc-24 - location
  city-2-loc-24 - location
  city-1-loc-25 - location
  city-2-loc-25 - location
  city-1-loc-26 - location
  city-2-loc-26 - location
  city-1-loc-27 - location
  city-2-loc-27 - location
  city-1-loc-28 - location
  city-2-loc-28 - location
  city-1-loc-29 - location
  city-2-loc-29 - location
  city-1-loc-30 - location
  city-2-loc-30 - location
  city-1-loc-31 - location
  city-2-loc-31 - location
  city-1-loc-32 - location
  city-2-loc-32 - location
  city-1-loc-33 - location
  city-2-loc-33 - location
  city-1-loc-34 - location
  city-2-loc-34 - location
  city-1-loc-35 - location
  city-2-loc-35 - location
  city-1-loc-36 - location
  city-2-loc-36 - location
  city-1-loc-37 - location
  city-2-loc-37 - location
  city-1-loc-38 - location
  city-2-loc-38 - location
  city-1-loc-39 - location
  city-2-loc-39 - location
  city-1-loc-40 - location
  city-2-loc-40 - location
  city-1-loc-41 - location
  city-2-loc-41 - location
  city-1-loc-42 - location
  city-2-loc-42 - location
  city-1-loc-43 - location
  city-2-loc-43 - location
  city-1-loc-44 - location
  city-2-loc-44 - location
  city-1-loc-45 - location
  city-2-loc-45 - location
  city-1-loc-46 - location
  city-2-loc-46 - location
  city-1-loc-47 - location
  city-2-loc-47 - location
  city-1-loc-48 - location
  city-2-loc-48 - location
  city-1-loc-49 - location
  city-2-loc-49 - location
  city-1-loc-50 - location
  city-2-loc-50 - location
  city-1-loc-51 - location
  city-2-loc-51 - location
  city-1-loc-52 - location
  city-2-loc-52 - location
  city-1-loc-53 - location
  city-2-loc-53 - location
  city-1-loc-54 - location
  city-2-loc-54 - location
  city-1-loc-55 - location
  city-2-loc-55 - location
  city-1-loc-56 - location
  city-2-loc-56 - location
  city-1-loc-57 - location
  city-2-loc-57 - location
  city-1-loc-58 - location
  city-2-loc-58 - location
  city-1-loc-59 - location
  city-2-loc-59 - location
  city-1-loc-60 - location
  city-2-loc-60 - location
  city-1-loc-61 - location
  city-2-loc-61 - location
  city-1-loc-62 - location
  city-2-loc-62 - location
  city-1-loc-63 - location
  city-2-loc-63 - location
  city-1-loc-64 - location
  city-2-loc-64 - location
  city-1-loc-65 - location
  city-2-loc-65 - location
  city-1-loc-66 - location
  city-2-loc-66 - location
  city-1-loc-67 - location
  city-2-loc-67 - location
  city-1-loc-68 - location
  city-2-loc-68 - location
  city-1-loc-69 - location
  city-2-loc-69 - location
  city-1-loc-70 - location
  city-2-loc-70 - location
  city-1-loc-71 - location
  city-2-loc-71 - location
  city-1-loc-72 - location
  city-2-loc-72 - location
  city-1-loc-73 - location
  city-2-loc-73 - location
  city-1-loc-74 - location
  city-2-loc-74 - location
  city-1-loc-75 - location
  city-2-loc-75 - location
  city-1-loc-76 - location
  city-2-loc-76 - location
  city-1-loc-77 - location
  city-2-loc-77 - location
  city-1-loc-78 - location
  city-2-loc-78 - location
  city-1-loc-79 - location
  city-2-loc-79 - location
  city-1-loc-80 - location
  city-2-loc-80 - location
  city-1-loc-81 - location
  city-2-loc-81 - location
  city-1-loc-82 - location
  city-2-loc-82 - location
  city-1-loc-83 - location
  city-2-loc-83 - location
  city-1-loc-84 - location
  city-2-loc-84 - location
  city-1-loc-85 - location
  city-2-loc-85 - location
  city-1-loc-86 - location
  city-2-loc-86 - location
  city-1-loc-87 - location
  city-2-loc-87 - location
  city-1-loc-88 - location
  city-2-loc-88 - location
  city-1-loc-89 - location
  city-2-loc-89 - location
  city-1-loc-90 - location
  city-2-loc-90 - location
  city-1-loc-91 - location
  city-2-loc-91 - location
  city-1-loc-92 - location
  city-2-loc-92 - location
  city-1-loc-93 - location
  city-2-loc-93 - location
  city-1-loc-94 - location
  city-2-loc-94 - location
  city-1-loc-95 - location
  city-2-loc-95 - location
  city-1-loc-96 - location
  city-2-loc-96 - location
  city-1-loc-97 - location
  city-2-loc-97 - location
  city-1-loc-98 - location
  city-2-loc-98 - location
  city-1-loc-99 - location
  city-2-loc-99 - location
  city-1-loc-100 - location
  city-2-loc-100 - location
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
  truck-6 - vehicle
  truck-7 - vehicle
  truck-8 - vehicle
  truck-9 - vehicle
  truck-10 - vehicle
  truck-11 - vehicle
  truck-12 - vehicle
  truck-13 - vehicle
  truck-14 - vehicle
  truck-15 - vehicle
  truck-16 - vehicle
  truck-17 - vehicle
  truck-18 - vehicle
  truck-19 - vehicle
  truck-20 - vehicle
  truck-21 - vehicle
  truck-22 - vehicle
  truck-23 - vehicle
  truck-24 - vehicle
  truck-25 - vehicle
  truck-26 - vehicle
  truck-27 - vehicle
  truck-28 - vehicle
  truck-29 - vehicle
  truck-30 - vehicle
  truck-31 - vehicle
  truck-32 - vehicle
  truck-33 - vehicle
  truck-34 - vehicle
  truck-35 - vehicle
  truck-36 - vehicle
  truck-37 - vehicle
  truck-38 - vehicle
  truck-39 - vehicle
  truck-40 - vehicle
  truck-41 - vehicle
  truck-42 - vehicle
  truck-43 - vehicle
  truck-44 - vehicle
  truck-45 - vehicle
  truck-46 - vehicle
  truck-47 - vehicle
  truck-48 - vehicle
  truck-49 - vehicle
  truck-50 - vehicle
  truck-51 - vehicle
  truck-52 - vehicle
  truck-53 - vehicle
  truck-54 - vehicle
  truck-55 - vehicle
  truck-56 - vehicle
  truck-57 - vehicle
  truck-58 - vehicle
  truck-59 - vehicle
  truck-60 - vehicle
  truck-61 - vehicle
  truck-62 - vehicle
  truck-63 - vehicle
  truck-64 - vehicle
  truck-65 - vehicle
  truck-66 - vehicle
  truck-67 - vehicle
  truck-68 - vehicle
  truck-69 - vehicle
  truck-70 - vehicle
  truck-71 - vehicle
  truck-72 - vehicle
  truck-73 - vehicle
  truck-74 - vehicle
  truck-75 - vehicle
  truck-76 - vehicle
  truck-77 - vehicle
  truck-78 - vehicle
  truck-79 - vehicle
  truck-80 - vehicle
  truck-81 - vehicle
  truck-82 - vehicle
  truck-83 - vehicle
  truck-84 - vehicle
  truck-85 - vehicle
  truck-86 - vehicle
  truck-87 - vehicle
  truck-88 - vehicle
  truck-89 - vehicle
  truck-90 - vehicle
  truck-91 - vehicle
  truck-92 - vehicle
  truck-93 - vehicle
  truck-94 - vehicle
  truck-95 - vehicle
  truck-96 - vehicle
  truck-97 - vehicle
  truck-98 - vehicle
  truck-99 - vehicle
  truck-100 - vehicle
  truck-101 - vehicle
  truck-102 - vehicle
  truck-103 - vehicle
  truck-104 - vehicle
  truck-105 - vehicle
  truck-106 - vehicle
  truck-107 - vehicle
  truck-108 - vehicle
  truck-109 - vehicle
  truck-110 - vehicle
  truck-111 - vehicle
  truck-112 - vehicle
  truck-113 - vehicle
  truck-114 - vehicle
  truck-115 - vehicle
  truck-116 - vehicle
  truck-117 - vehicle
  truck-118 - vehicle
  truck-119 - vehicle
  truck-120 - vehicle
  truck-121 - vehicle
  truck-122 - vehicle
  truck-123 - vehicle
  truck-124 - vehicle
  truck-125 - vehicle
  truck-126 - vehicle
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
  ; 248,1134 -> 423,1249
  (road city-1-loc-8 city-1-loc-2)
  (= (road-length city-1-loc-8 city-1-loc-2) 21)
  ; 423,1249 -> 248,1134
  (road city-1-loc-2 city-1-loc-8)
  (= (road-length city-1-loc-2 city-1-loc-8) 21)
  ; 827,465 -> 944,400
  (road city-1-loc-12 city-1-loc-5)
  (= (road-length city-1-loc-12 city-1-loc-5) 14)
  ; 944,400 -> 827,465
  (road city-1-loc-5 city-1-loc-12)
  (= (road-length city-1-loc-5 city-1-loc-12) 14)
  ; 1046,379 -> 944,400
  (road city-1-loc-15 city-1-loc-5)
  (= (road-length city-1-loc-15 city-1-loc-5) 11)
  ; 944,400 -> 1046,379
  (road city-1-loc-5 city-1-loc-15)
  (= (road-length city-1-loc-5 city-1-loc-15) 11)
  ; 346,771 -> 396,886
  (road city-1-loc-17 city-1-loc-10)
  (= (road-length city-1-loc-17 city-1-loc-10) 13)
  ; 396,886 -> 346,771
  (road city-1-loc-10 city-1-loc-17)
  (= (road-length city-1-loc-10 city-1-loc-17) 13)
  ; 1044,1000 -> 1114,1082
  (road city-1-loc-19 city-1-loc-7)
  (= (road-length city-1-loc-19 city-1-loc-7) 11)
  ; 1114,1082 -> 1044,1000
  (road city-1-loc-7 city-1-loc-19)
  (= (road-length city-1-loc-7 city-1-loc-19) 11)
  ; 1044,1000 -> 888,902
  (road city-1-loc-19 city-1-loc-18)
  (= (road-length city-1-loc-19 city-1-loc-18) 19)
  ; 888,902 -> 1044,1000
  (road city-1-loc-18 city-1-loc-19)
  (= (road-length city-1-loc-18 city-1-loc-19) 19)
  ; 1067,898 -> 1114,1082
  (road city-1-loc-20 city-1-loc-7)
  (= (road-length city-1-loc-20 city-1-loc-7) 19)
  ; 1114,1082 -> 1067,898
  (road city-1-loc-7 city-1-loc-20)
  (= (road-length city-1-loc-7 city-1-loc-20) 19)
  ; 1067,898 -> 888,902
  (road city-1-loc-20 city-1-loc-18)
  (= (road-length city-1-loc-20 city-1-loc-18) 18)
  ; 888,902 -> 1067,898
  (road city-1-loc-18 city-1-loc-20)
  (= (road-length city-1-loc-18 city-1-loc-20) 18)
  ; 1067,898 -> 1044,1000
  (road city-1-loc-20 city-1-loc-19)
  (= (road-length city-1-loc-20 city-1-loc-19) 11)
  ; 1044,1000 -> 1067,898
  (road city-1-loc-19 city-1-loc-20)
  (= (road-length city-1-loc-19 city-1-loc-20) 11)
  ; 187,926 -> 248,1134
  (road city-1-loc-21 city-1-loc-8)
  (= (road-length city-1-loc-21 city-1-loc-8) 22)
  ; 248,1134 -> 187,926
  (road city-1-loc-8 city-1-loc-21)
  (= (road-length city-1-loc-8 city-1-loc-21) 22)
  ; 187,926 -> 396,886
  (road city-1-loc-21 city-1-loc-10)
  (= (road-length city-1-loc-21 city-1-loc-10) 22)
  ; 396,886 -> 187,926
  (road city-1-loc-10 city-1-loc-21)
  (= (road-length city-1-loc-10 city-1-loc-21) 22)
  ; 187,926 -> 346,771
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 23)
  ; 346,771 -> 187,926
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 23)
  ; 860,772 -> 888,902
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 14)
  ; 888,902 -> 860,772
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 14)
  ; 465,34 -> 411,195
  (road city-1-loc-25 city-1-loc-1)
  (= (road-length city-1-loc-25 city-1-loc-1) 17)
  ; 411,195 -> 465,34
  (road city-1-loc-1 city-1-loc-25)
  (= (road-length city-1-loc-1 city-1-loc-25) 17)
  ; 1237,457 -> 1269,595
  (road city-1-loc-27 city-1-loc-14)
  (= (road-length city-1-loc-27 city-1-loc-14) 15)
  ; 1269,595 -> 1237,457
  (road city-1-loc-14 city-1-loc-27)
  (= (road-length city-1-loc-14 city-1-loc-27) 15)
  ; 1237,457 -> 1046,379
  (road city-1-loc-27 city-1-loc-15)
  (= (road-length city-1-loc-27 city-1-loc-15) 21)
  ; 1046,379 -> 1237,457
  (road city-1-loc-15 city-1-loc-27)
  (= (road-length city-1-loc-15 city-1-loc-27) 21)
  ; 1494,573 -> 1269,595
  (road city-1-loc-28 city-1-loc-14)
  (= (road-length city-1-loc-28 city-1-loc-14) 23)
  ; 1269,595 -> 1494,573
  (road city-1-loc-14 city-1-loc-28)
  (= (road-length city-1-loc-14 city-1-loc-28) 23)
  ; 1450,747 -> 1452,940
  (road city-1-loc-29 city-1-loc-11)
  (= (road-length city-1-loc-29 city-1-loc-11) 20)
  ; 1452,940 -> 1450,747
  (road city-1-loc-11 city-1-loc-29)
  (= (road-length city-1-loc-11 city-1-loc-29) 20)
  ; 1450,747 -> 1494,573
  (road city-1-loc-29 city-1-loc-28)
  (= (road-length city-1-loc-29 city-1-loc-28) 18)
  ; 1494,573 -> 1450,747
  (road city-1-loc-28 city-1-loc-29)
  (= (road-length city-1-loc-28 city-1-loc-29) 18)
  ; 486,1052 -> 423,1249
  (road city-1-loc-30 city-1-loc-2)
  (= (road-length city-1-loc-30 city-1-loc-2) 21)
  ; 423,1249 -> 486,1052
  (road city-1-loc-2 city-1-loc-30)
  (= (road-length city-1-loc-2 city-1-loc-30) 21)
  ; 486,1052 -> 396,886
  (road city-1-loc-30 city-1-loc-10)
  (= (road-length city-1-loc-30 city-1-loc-10) 19)
  ; 396,886 -> 486,1052
  (road city-1-loc-10 city-1-loc-30)
  (= (road-length city-1-loc-10 city-1-loc-30) 19)
  ; 1108,485 -> 944,400
  (road city-1-loc-31 city-1-loc-5)
  (= (road-length city-1-loc-31 city-1-loc-5) 19)
  ; 944,400 -> 1108,485
  (road city-1-loc-5 city-1-loc-31)
  (= (road-length city-1-loc-5 city-1-loc-31) 19)
  ; 1108,485 -> 1269,595
  (road city-1-loc-31 city-1-loc-14)
  (= (road-length city-1-loc-31 city-1-loc-14) 20)
  ; 1269,595 -> 1108,485
  (road city-1-loc-14 city-1-loc-31)
  (= (road-length city-1-loc-14 city-1-loc-31) 20)
  ; 1108,485 -> 1046,379
  (road city-1-loc-31 city-1-loc-15)
  (= (road-length city-1-loc-31 city-1-loc-15) 13)
  ; 1046,379 -> 1108,485
  (road city-1-loc-15 city-1-loc-31)
  (= (road-length city-1-loc-15 city-1-loc-31) 13)
  ; 1108,485 -> 1237,457
  (road city-1-loc-31 city-1-loc-27)
  (= (road-length city-1-loc-31 city-1-loc-27) 14)
  ; 1237,457 -> 1108,485
  (road city-1-loc-27 city-1-loc-31)
  (= (road-length city-1-loc-27 city-1-loc-31) 14)
  ; 1291,1437 -> 1192,1348
  (road city-1-loc-32 city-1-loc-9)
  (= (road-length city-1-loc-32 city-1-loc-9) 14)
  ; 1192,1348 -> 1291,1437
  (road city-1-loc-9 city-1-loc-32)
  (= (road-length city-1-loc-9 city-1-loc-32) 14)
  ; 734,1187 -> 707,1327
  (road city-1-loc-34 city-1-loc-4)
  (= (road-length city-1-loc-34 city-1-loc-4) 15)
  ; 707,1327 -> 734,1187
  (road city-1-loc-4 city-1-loc-34)
  (= (road-length city-1-loc-4 city-1-loc-34) 15)
  ; 713,698 -> 860,772
  (road city-1-loc-35 city-1-loc-23)
  (= (road-length city-1-loc-35 city-1-loc-23) 17)
  ; 860,772 -> 713,698
  (road city-1-loc-23 city-1-loc-35)
  (= (road-length city-1-loc-23 city-1-loc-35) 17)
  ; 1442,162 -> 1305,52
  (road city-1-loc-36 city-1-loc-24)
  (= (road-length city-1-loc-36 city-1-loc-24) 18)
  ; 1305,52 -> 1442,162
  (road city-1-loc-24 city-1-loc-36)
  (= (road-length city-1-loc-24 city-1-loc-36) 18)
  ; 153,681 -> 30,673
  (road city-1-loc-37 city-1-loc-6)
  (= (road-length city-1-loc-37 city-1-loc-6) 13)
  ; 30,673 -> 153,681
  (road city-1-loc-6 city-1-loc-37)
  (= (road-length city-1-loc-6 city-1-loc-37) 13)
  ; 153,681 -> 346,771
  (road city-1-loc-37 city-1-loc-17)
  (= (road-length city-1-loc-37 city-1-loc-17) 22)
  ; 346,771 -> 153,681
  (road city-1-loc-17 city-1-loc-37)
  (= (road-length city-1-loc-17 city-1-loc-37) 22)
  ; 675,531 -> 827,465
  (road city-1-loc-39 city-1-loc-12)
  (= (road-length city-1-loc-39 city-1-loc-12) 17)
  ; 827,465 -> 675,531
  (road city-1-loc-12 city-1-loc-39)
  (= (road-length city-1-loc-12 city-1-loc-39) 17)
  ; 675,531 -> 713,698
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 18)
  ; 713,698 -> 675,531
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 18)
  ; 1436,1367 -> 1485,1188
  (road city-1-loc-40 city-1-loc-3)
  (= (road-length city-1-loc-40 city-1-loc-3) 19)
  ; 1485,1188 -> 1436,1367
  (road city-1-loc-3 city-1-loc-40)
  (= (road-length city-1-loc-3 city-1-loc-40) 19)
  ; 1436,1367 -> 1291,1437
  (road city-1-loc-40 city-1-loc-32)
  (= (road-length city-1-loc-40 city-1-loc-32) 17)
  ; 1291,1437 -> 1436,1367
  (road city-1-loc-32 city-1-loc-40)
  (= (road-length city-1-loc-32 city-1-loc-40) 17)
  ; 1475,433 -> 1494,573
  (road city-1-loc-41 city-1-loc-28)
  (= (road-length city-1-loc-41 city-1-loc-28) 15)
  ; 1494,573 -> 1475,433
  (road city-1-loc-28 city-1-loc-41)
  (= (road-length city-1-loc-28 city-1-loc-41) 15)
  ; 62,347 -> 85,447
  (road city-1-loc-42 city-1-loc-26)
  (= (road-length city-1-loc-42 city-1-loc-26) 11)
  ; 85,447 -> 62,347
  (road city-1-loc-26 city-1-loc-42)
  (= (road-length city-1-loc-26 city-1-loc-42) 11)
  ; 1048,684 -> 1067,898
  (road city-1-loc-43 city-1-loc-20)
  (= (road-length city-1-loc-43 city-1-loc-20) 22)
  ; 1067,898 -> 1048,684
  (road city-1-loc-20 city-1-loc-43)
  (= (road-length city-1-loc-20 city-1-loc-43) 22)
  ; 1048,684 -> 860,772
  (road city-1-loc-43 city-1-loc-23)
  (= (road-length city-1-loc-43 city-1-loc-23) 21)
  ; 860,772 -> 1048,684
  (road city-1-loc-23 city-1-loc-43)
  (= (road-length city-1-loc-23 city-1-loc-43) 21)
  ; 1048,684 -> 1108,485
  (road city-1-loc-43 city-1-loc-31)
  (= (road-length city-1-loc-43 city-1-loc-31) 21)
  ; 1108,485 -> 1048,684
  (road city-1-loc-31 city-1-loc-43)
  (= (road-length city-1-loc-31 city-1-loc-43) 21)
  ; 318,1282 -> 423,1249
  (road city-1-loc-44 city-1-loc-2)
  (= (road-length city-1-loc-44 city-1-loc-2) 11)
  ; 423,1249 -> 318,1282
  (road city-1-loc-2 city-1-loc-44)
  (= (road-length city-1-loc-2 city-1-loc-44) 11)
  ; 318,1282 -> 248,1134
  (road city-1-loc-44 city-1-loc-8)
  (= (road-length city-1-loc-44 city-1-loc-8) 17)
  ; 248,1134 -> 318,1282
  (road city-1-loc-8 city-1-loc-44)
  (= (road-length city-1-loc-8 city-1-loc-44) 17)
  ; 318,1282 -> 349,1469
  (road city-1-loc-44 city-1-loc-13)
  (= (road-length city-1-loc-44 city-1-loc-13) 19)
  ; 349,1469 -> 318,1282
  (road city-1-loc-13 city-1-loc-44)
  (= (road-length city-1-loc-13 city-1-loc-44) 19)
  ; 554,429 -> 330,432
  (road city-1-loc-45 city-1-loc-16)
  (= (road-length city-1-loc-45 city-1-loc-16) 23)
  ; 330,432 -> 554,429
  (road city-1-loc-16 city-1-loc-45)
  (= (road-length city-1-loc-16 city-1-loc-45) 23)
  ; 554,429 -> 675,531
  (road city-1-loc-45 city-1-loc-39)
  (= (road-length city-1-loc-45 city-1-loc-39) 16)
  ; 675,531 -> 554,429
  (road city-1-loc-39 city-1-loc-45)
  (= (road-length city-1-loc-39 city-1-loc-45) 16)
  ; 1328,1294 -> 1485,1188
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 19)
  ; 1485,1188 -> 1328,1294
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 19)
  ; 1328,1294 -> 1192,1348
  (road city-1-loc-46 city-1-loc-9)
  (= (road-length city-1-loc-46 city-1-loc-9) 15)
  ; 1192,1348 -> 1328,1294
  (road city-1-loc-9 city-1-loc-46)
  (= (road-length city-1-loc-9 city-1-loc-46) 15)
  ; 1328,1294 -> 1291,1437
  (road city-1-loc-46 city-1-loc-32)
  (= (road-length city-1-loc-46 city-1-loc-32) 15)
  ; 1291,1437 -> 1328,1294
  (road city-1-loc-32 city-1-loc-46)
  (= (road-length city-1-loc-32 city-1-loc-46) 15)
  ; 1328,1294 -> 1436,1367
  (road city-1-loc-46 city-1-loc-40)
  (= (road-length city-1-loc-46 city-1-loc-40) 13)
  ; 1436,1367 -> 1328,1294
  (road city-1-loc-40 city-1-loc-46)
  (= (road-length city-1-loc-40 city-1-loc-46) 13)
  ; 1288,1188 -> 1485,1188
  (road city-1-loc-47 city-1-loc-3)
  (= (road-length city-1-loc-47 city-1-loc-3) 20)
  ; 1485,1188 -> 1288,1188
  (road city-1-loc-3 city-1-loc-47)
  (= (road-length city-1-loc-3 city-1-loc-47) 20)
  ; 1288,1188 -> 1114,1082
  (road city-1-loc-47 city-1-loc-7)
  (= (road-length city-1-loc-47 city-1-loc-7) 21)
  ; 1114,1082 -> 1288,1188
  (road city-1-loc-7 city-1-loc-47)
  (= (road-length city-1-loc-7 city-1-loc-47) 21)
  ; 1288,1188 -> 1192,1348
  (road city-1-loc-47 city-1-loc-9)
  (= (road-length city-1-loc-47 city-1-loc-9) 19)
  ; 1192,1348 -> 1288,1188
  (road city-1-loc-9 city-1-loc-47)
  (= (road-length city-1-loc-9 city-1-loc-47) 19)
  ; 1288,1188 -> 1328,1294
  (road city-1-loc-47 city-1-loc-46)
  (= (road-length city-1-loc-47 city-1-loc-46) 12)
  ; 1328,1294 -> 1288,1188
  (road city-1-loc-46 city-1-loc-47)
  (= (road-length city-1-loc-46 city-1-loc-47) 12)
  ; 511,127 -> 411,195
  (road city-1-loc-48 city-1-loc-1)
  (= (road-length city-1-loc-48 city-1-loc-1) 13)
  ; 411,195 -> 511,127
  (road city-1-loc-1 city-1-loc-48)
  (= (road-length city-1-loc-1 city-1-loc-48) 13)
  ; 511,127 -> 465,34
  (road city-1-loc-48 city-1-loc-25)
  (= (road-length city-1-loc-48 city-1-loc-25) 11)
  ; 465,34 -> 511,127
  (road city-1-loc-25 city-1-loc-48)
  (= (road-length city-1-loc-25 city-1-loc-48) 11)
  ; 1313,391 -> 1269,595
  (road city-1-loc-49 city-1-loc-14)
  (= (road-length city-1-loc-49 city-1-loc-14) 21)
  ; 1269,595 -> 1313,391
  (road city-1-loc-14 city-1-loc-49)
  (= (road-length city-1-loc-14 city-1-loc-49) 21)
  ; 1313,391 -> 1237,457
  (road city-1-loc-49 city-1-loc-27)
  (= (road-length city-1-loc-49 city-1-loc-27) 11)
  ; 1237,457 -> 1313,391
  (road city-1-loc-27 city-1-loc-49)
  (= (road-length city-1-loc-27 city-1-loc-49) 11)
  ; 1313,391 -> 1108,485
  (road city-1-loc-49 city-1-loc-31)
  (= (road-length city-1-loc-49 city-1-loc-31) 23)
  ; 1108,485 -> 1313,391
  (road city-1-loc-31 city-1-loc-49)
  (= (road-length city-1-loc-31 city-1-loc-49) 23)
  ; 1313,391 -> 1475,433
  (road city-1-loc-49 city-1-loc-41)
  (= (road-length city-1-loc-49 city-1-loc-41) 17)
  ; 1475,433 -> 1313,391
  (road city-1-loc-41 city-1-loc-49)
  (= (road-length city-1-loc-41 city-1-loc-49) 17)
  ; 152,1392 -> 349,1469
  (road city-1-loc-50 city-1-loc-13)
  (= (road-length city-1-loc-50 city-1-loc-13) 22)
  ; 349,1469 -> 152,1392
  (road city-1-loc-13 city-1-loc-50)
  (= (road-length city-1-loc-13 city-1-loc-50) 22)
  ; 152,1392 -> 37,1252
  (road city-1-loc-50 city-1-loc-38)
  (= (road-length city-1-loc-50 city-1-loc-38) 19)
  ; 37,1252 -> 152,1392
  (road city-1-loc-38 city-1-loc-50)
  (= (road-length city-1-loc-38 city-1-loc-50) 19)
  ; 152,1392 -> 318,1282
  (road city-1-loc-50 city-1-loc-44)
  (= (road-length city-1-loc-50 city-1-loc-44) 20)
  ; 318,1282 -> 152,1392
  (road city-1-loc-44 city-1-loc-50)
  (= (road-length city-1-loc-44 city-1-loc-50) 20)
  ; 734,1 -> 785,121
  (road city-1-loc-51 city-1-loc-22)
  (= (road-length city-1-loc-51 city-1-loc-22) 13)
  ; 785,121 -> 734,1
  (road city-1-loc-22 city-1-loc-51)
  (= (road-length city-1-loc-22 city-1-loc-51) 13)
  ; 1027,1292 -> 1114,1082
  (road city-1-loc-52 city-1-loc-7)
  (= (road-length city-1-loc-52 city-1-loc-7) 23)
  ; 1114,1082 -> 1027,1292
  (road city-1-loc-7 city-1-loc-52)
  (= (road-length city-1-loc-7 city-1-loc-52) 23)
  ; 1027,1292 -> 1192,1348
  (road city-1-loc-52 city-1-loc-9)
  (= (road-length city-1-loc-52 city-1-loc-9) 18)
  ; 1192,1348 -> 1027,1292
  (road city-1-loc-9 city-1-loc-52)
  (= (road-length city-1-loc-9 city-1-loc-52) 18)
  ; 570,1403 -> 423,1249
  (road city-1-loc-53 city-1-loc-2)
  (= (road-length city-1-loc-53 city-1-loc-2) 22)
  ; 423,1249 -> 570,1403
  (road city-1-loc-2 city-1-loc-53)
  (= (road-length city-1-loc-2 city-1-loc-53) 22)
  ; 570,1403 -> 707,1327
  (road city-1-loc-53 city-1-loc-4)
  (= (road-length city-1-loc-53 city-1-loc-4) 16)
  ; 707,1327 -> 570,1403
  (road city-1-loc-4 city-1-loc-53)
  (= (road-length city-1-loc-4 city-1-loc-53) 16)
  ; 941,138 -> 785,121
  (road city-1-loc-54 city-1-loc-22)
  (= (road-length city-1-loc-54 city-1-loc-22) 16)
  ; 785,121 -> 941,138
  (road city-1-loc-22 city-1-loc-54)
  (= (road-length city-1-loc-22 city-1-loc-54) 16)
  ; 575,1261 -> 423,1249
  (road city-1-loc-55 city-1-loc-2)
  (= (road-length city-1-loc-55 city-1-loc-2) 16)
  ; 423,1249 -> 575,1261
  (road city-1-loc-2 city-1-loc-55)
  (= (road-length city-1-loc-2 city-1-loc-55) 16)
  ; 575,1261 -> 707,1327
  (road city-1-loc-55 city-1-loc-4)
  (= (road-length city-1-loc-55 city-1-loc-4) 15)
  ; 707,1327 -> 575,1261
  (road city-1-loc-4 city-1-loc-55)
  (= (road-length city-1-loc-4 city-1-loc-55) 15)
  ; 575,1261 -> 486,1052
  (road city-1-loc-55 city-1-loc-30)
  (= (road-length city-1-loc-55 city-1-loc-30) 23)
  ; 486,1052 -> 575,1261
  (road city-1-loc-30 city-1-loc-55)
  (= (road-length city-1-loc-30 city-1-loc-55) 23)
  ; 575,1261 -> 734,1187
  (road city-1-loc-55 city-1-loc-34)
  (= (road-length city-1-loc-55 city-1-loc-34) 18)
  ; 734,1187 -> 575,1261
  (road city-1-loc-34 city-1-loc-55)
  (= (road-length city-1-loc-34 city-1-loc-55) 18)
  ; 575,1261 -> 570,1403
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 15)
  ; 570,1403 -> 575,1261
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 15)
  ; 858,1090 -> 888,902
  (road city-1-loc-56 city-1-loc-18)
  (= (road-length city-1-loc-56 city-1-loc-18) 19)
  ; 888,902 -> 858,1090
  (road city-1-loc-18 city-1-loc-56)
  (= (road-length city-1-loc-18 city-1-loc-56) 19)
  ; 858,1090 -> 1044,1000
  (road city-1-loc-56 city-1-loc-19)
  (= (road-length city-1-loc-56 city-1-loc-19) 21)
  ; 1044,1000 -> 858,1090
  (road city-1-loc-19 city-1-loc-56)
  (= (road-length city-1-loc-19 city-1-loc-56) 21)
  ; 858,1090 -> 734,1187
  (road city-1-loc-56 city-1-loc-34)
  (= (road-length city-1-loc-56 city-1-loc-34) 16)
  ; 734,1187 -> 858,1090
  (road city-1-loc-34 city-1-loc-56)
  (= (road-length city-1-loc-34 city-1-loc-56) 16)
  ; 310,637 -> 330,432
  (road city-1-loc-57 city-1-loc-16)
  (= (road-length city-1-loc-57 city-1-loc-16) 21)
  ; 330,432 -> 310,637
  (road city-1-loc-16 city-1-loc-57)
  (= (road-length city-1-loc-16 city-1-loc-57) 21)
  ; 310,637 -> 346,771
  (road city-1-loc-57 city-1-loc-17)
  (= (road-length city-1-loc-57 city-1-loc-17) 14)
  ; 346,771 -> 310,637
  (road city-1-loc-17 city-1-loc-57)
  (= (road-length city-1-loc-17 city-1-loc-57) 14)
  ; 310,637 -> 153,681
  (road city-1-loc-57 city-1-loc-37)
  (= (road-length city-1-loc-57 city-1-loc-37) 17)
  ; 153,681 -> 310,637
  (road city-1-loc-37 city-1-loc-57)
  (= (road-length city-1-loc-37 city-1-loc-57) 17)
  ; 374,1074 -> 423,1249
  (road city-1-loc-58 city-1-loc-2)
  (= (road-length city-1-loc-58 city-1-loc-2) 19)
  ; 423,1249 -> 374,1074
  (road city-1-loc-2 city-1-loc-58)
  (= (road-length city-1-loc-2 city-1-loc-58) 19)
  ; 374,1074 -> 248,1134
  (road city-1-loc-58 city-1-loc-8)
  (= (road-length city-1-loc-58 city-1-loc-8) 14)
  ; 248,1134 -> 374,1074
  (road city-1-loc-8 city-1-loc-58)
  (= (road-length city-1-loc-8 city-1-loc-58) 14)
  ; 374,1074 -> 396,886
  (road city-1-loc-58 city-1-loc-10)
  (= (road-length city-1-loc-58 city-1-loc-10) 19)
  ; 396,886 -> 374,1074
  (road city-1-loc-10 city-1-loc-58)
  (= (road-length city-1-loc-10 city-1-loc-58) 19)
  ; 374,1074 -> 486,1052
  (road city-1-loc-58 city-1-loc-30)
  (= (road-length city-1-loc-58 city-1-loc-30) 12)
  ; 486,1052 -> 374,1074
  (road city-1-loc-30 city-1-loc-58)
  (= (road-length city-1-loc-30 city-1-loc-58) 12)
  ; 374,1074 -> 318,1282
  (road city-1-loc-58 city-1-loc-44)
  (= (road-length city-1-loc-58 city-1-loc-44) 22)
  ; 318,1282 -> 374,1074
  (road city-1-loc-44 city-1-loc-58)
  (= (road-length city-1-loc-44 city-1-loc-58) 22)
  ; 615,200 -> 411,195
  (road city-1-loc-59 city-1-loc-1)
  (= (road-length city-1-loc-59 city-1-loc-1) 21)
  ; 411,195 -> 615,200
  (road city-1-loc-1 city-1-loc-59)
  (= (road-length city-1-loc-1 city-1-loc-59) 21)
  ; 615,200 -> 785,121
  (road city-1-loc-59 city-1-loc-22)
  (= (road-length city-1-loc-59 city-1-loc-22) 19)
  ; 785,121 -> 615,200
  (road city-1-loc-22 city-1-loc-59)
  (= (road-length city-1-loc-22 city-1-loc-59) 19)
  ; 615,200 -> 465,34
  (road city-1-loc-59 city-1-loc-25)
  (= (road-length city-1-loc-59 city-1-loc-25) 23)
  ; 465,34 -> 615,200
  (road city-1-loc-25 city-1-loc-59)
  (= (road-length city-1-loc-25 city-1-loc-59) 23)
  ; 615,200 -> 511,127
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 13)
  ; 511,127 -> 615,200
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 13)
  ; 1067,2 -> 941,138
  (road city-1-loc-60 city-1-loc-54)
  (= (road-length city-1-loc-60 city-1-loc-54) 19)
  ; 941,138 -> 1067,2
  (road city-1-loc-54 city-1-loc-60)
  (= (road-length city-1-loc-54 city-1-loc-60) 19)
  ; 78,202 -> 166,3
  (road city-1-loc-61 city-1-loc-33)
  (= (road-length city-1-loc-61 city-1-loc-33) 22)
  ; 166,3 -> 78,202
  (road city-1-loc-33 city-1-loc-61)
  (= (road-length city-1-loc-33 city-1-loc-61) 22)
  ; 78,202 -> 62,347
  (road city-1-loc-61 city-1-loc-42)
  (= (road-length city-1-loc-61 city-1-loc-42) 15)
  ; 62,347 -> 78,202
  (road city-1-loc-42 city-1-loc-61)
  (= (road-length city-1-loc-42 city-1-loc-61) 15)
  ; 1216,939 -> 1114,1082
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 18)
  ; 1114,1082 -> 1216,939
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 18)
  ; 1216,939 -> 1044,1000
  (road city-1-loc-62 city-1-loc-19)
  (= (road-length city-1-loc-62 city-1-loc-19) 19)
  ; 1044,1000 -> 1216,939
  (road city-1-loc-19 city-1-loc-62)
  (= (road-length city-1-loc-19 city-1-loc-62) 19)
  ; 1216,939 -> 1067,898
  (road city-1-loc-62 city-1-loc-20)
  (= (road-length city-1-loc-62 city-1-loc-20) 16)
  ; 1067,898 -> 1216,939
  (road city-1-loc-20 city-1-loc-62)
  (= (road-length city-1-loc-20 city-1-loc-62) 16)
  ; 122,794 -> 30,673
  (road city-1-loc-63 city-1-loc-6)
  (= (road-length city-1-loc-63 city-1-loc-6) 16)
  ; 30,673 -> 122,794
  (road city-1-loc-6 city-1-loc-63)
  (= (road-length city-1-loc-6 city-1-loc-63) 16)
  ; 122,794 -> 346,771
  (road city-1-loc-63 city-1-loc-17)
  (= (road-length city-1-loc-63 city-1-loc-17) 23)
  ; 346,771 -> 122,794
  (road city-1-loc-17 city-1-loc-63)
  (= (road-length city-1-loc-17 city-1-loc-63) 23)
  ; 122,794 -> 187,926
  (road city-1-loc-63 city-1-loc-21)
  (= (road-length city-1-loc-63 city-1-loc-21) 15)
  ; 187,926 -> 122,794
  (road city-1-loc-21 city-1-loc-63)
  (= (road-length city-1-loc-21 city-1-loc-63) 15)
  ; 122,794 -> 153,681
  (road city-1-loc-63 city-1-loc-37)
  (= (road-length city-1-loc-63 city-1-loc-37) 12)
  ; 153,681 -> 122,794
  (road city-1-loc-37 city-1-loc-63)
  (= (road-length city-1-loc-37 city-1-loc-63) 12)
  ; 442,741 -> 396,886
  (road city-1-loc-64 city-1-loc-10)
  (= (road-length city-1-loc-64 city-1-loc-10) 16)
  ; 396,886 -> 442,741
  (road city-1-loc-10 city-1-loc-64)
  (= (road-length city-1-loc-10 city-1-loc-64) 16)
  ; 442,741 -> 346,771
  (road city-1-loc-64 city-1-loc-17)
  (= (road-length city-1-loc-64 city-1-loc-17) 11)
  ; 346,771 -> 442,741
  (road city-1-loc-17 city-1-loc-64)
  (= (road-length city-1-loc-17 city-1-loc-64) 11)
  ; 442,741 -> 310,637
  (road city-1-loc-64 city-1-loc-57)
  (= (road-length city-1-loc-64 city-1-loc-57) 17)
  ; 310,637 -> 442,741
  (road city-1-loc-57 city-1-loc-64)
  (= (road-length city-1-loc-57 city-1-loc-64) 17)
  ; 414,1373 -> 423,1249
  (road city-1-loc-65 city-1-loc-2)
  (= (road-length city-1-loc-65 city-1-loc-2) 13)
  ; 423,1249 -> 414,1373
  (road city-1-loc-2 city-1-loc-65)
  (= (road-length city-1-loc-2 city-1-loc-65) 13)
  ; 414,1373 -> 349,1469
  (road city-1-loc-65 city-1-loc-13)
  (= (road-length city-1-loc-65 city-1-loc-13) 12)
  ; 349,1469 -> 414,1373
  (road city-1-loc-13 city-1-loc-65)
  (= (road-length city-1-loc-13 city-1-loc-65) 12)
  ; 414,1373 -> 318,1282
  (road city-1-loc-65 city-1-loc-44)
  (= (road-length city-1-loc-65 city-1-loc-44) 14)
  ; 318,1282 -> 414,1373
  (road city-1-loc-44 city-1-loc-65)
  (= (road-length city-1-loc-44 city-1-loc-65) 14)
  ; 414,1373 -> 570,1403
  (road city-1-loc-65 city-1-loc-53)
  (= (road-length city-1-loc-65 city-1-loc-53) 16)
  ; 570,1403 -> 414,1373
  (road city-1-loc-53 city-1-loc-65)
  (= (road-length city-1-loc-53 city-1-loc-65) 16)
  ; 414,1373 -> 575,1261
  (road city-1-loc-65 city-1-loc-55)
  (= (road-length city-1-loc-65 city-1-loc-55) 20)
  ; 575,1261 -> 414,1373
  (road city-1-loc-55 city-1-loc-65)
  (= (road-length city-1-loc-55 city-1-loc-65) 20)
  ; 914,642 -> 827,465
  (road city-1-loc-66 city-1-loc-12)
  (= (road-length city-1-loc-66 city-1-loc-12) 20)
  ; 827,465 -> 914,642
  (road city-1-loc-12 city-1-loc-66)
  (= (road-length city-1-loc-12 city-1-loc-66) 20)
  ; 914,642 -> 860,772
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 15)
  ; 860,772 -> 914,642
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 15)
  ; 914,642 -> 713,698
  (road city-1-loc-66 city-1-loc-35)
  (= (road-length city-1-loc-66 city-1-loc-35) 21)
  ; 713,698 -> 914,642
  (road city-1-loc-35 city-1-loc-66)
  (= (road-length city-1-loc-35 city-1-loc-66) 21)
  ; 914,642 -> 1048,684
  (road city-1-loc-66 city-1-loc-43)
  (= (road-length city-1-loc-66 city-1-loc-43) 14)
  ; 1048,684 -> 914,642
  (road city-1-loc-43 city-1-loc-66)
  (= (road-length city-1-loc-43 city-1-loc-66) 14)
  ; 1482,16 -> 1305,52
  (road city-1-loc-67 city-1-loc-24)
  (= (road-length city-1-loc-67 city-1-loc-24) 19)
  ; 1305,52 -> 1482,16
  (road city-1-loc-24 city-1-loc-67)
  (= (road-length city-1-loc-24 city-1-loc-67) 19)
  ; 1482,16 -> 1442,162
  (road city-1-loc-67 city-1-loc-36)
  (= (road-length city-1-loc-67 city-1-loc-36) 16)
  ; 1442,162 -> 1482,16
  (road city-1-loc-36 city-1-loc-67)
  (= (road-length city-1-loc-36 city-1-loc-67) 16)
  ; 1301,168 -> 1305,52
  (road city-1-loc-68 city-1-loc-24)
  (= (road-length city-1-loc-68 city-1-loc-24) 12)
  ; 1305,52 -> 1301,168
  (road city-1-loc-24 city-1-loc-68)
  (= (road-length city-1-loc-24 city-1-loc-68) 12)
  ; 1301,168 -> 1442,162
  (road city-1-loc-68 city-1-loc-36)
  (= (road-length city-1-loc-68 city-1-loc-36) 15)
  ; 1442,162 -> 1301,168
  (road city-1-loc-36 city-1-loc-68)
  (= (road-length city-1-loc-36 city-1-loc-68) 15)
  ; 1301,168 -> 1313,391
  (road city-1-loc-68 city-1-loc-49)
  (= (road-length city-1-loc-68 city-1-loc-49) 23)
  ; 1313,391 -> 1301,168
  (road city-1-loc-49 city-1-loc-68)
  (= (road-length city-1-loc-49 city-1-loc-68) 23)
  ; 1349,760 -> 1452,940
  (road city-1-loc-69 city-1-loc-11)
  (= (road-length city-1-loc-69 city-1-loc-11) 21)
  ; 1452,940 -> 1349,760
  (road city-1-loc-11 city-1-loc-69)
  (= (road-length city-1-loc-11 city-1-loc-69) 21)
  ; 1349,760 -> 1269,595
  (road city-1-loc-69 city-1-loc-14)
  (= (road-length city-1-loc-69 city-1-loc-14) 19)
  ; 1269,595 -> 1349,760
  (road city-1-loc-14 city-1-loc-69)
  (= (road-length city-1-loc-14 city-1-loc-69) 19)
  ; 1349,760 -> 1450,747
  (road city-1-loc-69 city-1-loc-29)
  (= (road-length city-1-loc-69 city-1-loc-29) 11)
  ; 1450,747 -> 1349,760
  (road city-1-loc-29 city-1-loc-69)
  (= (road-length city-1-loc-29 city-1-loc-69) 11)
  ; 1349,760 -> 1216,939
  (road city-1-loc-69 city-1-loc-62)
  (= (road-length city-1-loc-69 city-1-loc-62) 23)
  ; 1216,939 -> 1349,760
  (road city-1-loc-62 city-1-loc-69)
  (= (road-length city-1-loc-62 city-1-loc-69) 23)
  ; 1469,293 -> 1442,162
  (road city-1-loc-70 city-1-loc-36)
  (= (road-length city-1-loc-70 city-1-loc-36) 14)
  ; 1442,162 -> 1469,293
  (road city-1-loc-36 city-1-loc-70)
  (= (road-length city-1-loc-36 city-1-loc-70) 14)
  ; 1469,293 -> 1475,433
  (road city-1-loc-70 city-1-loc-41)
  (= (road-length city-1-loc-70 city-1-loc-41) 14)
  ; 1475,433 -> 1469,293
  (road city-1-loc-41 city-1-loc-70)
  (= (road-length city-1-loc-41 city-1-loc-70) 14)
  ; 1469,293 -> 1313,391
  (road city-1-loc-70 city-1-loc-49)
  (= (road-length city-1-loc-70 city-1-loc-49) 19)
  ; 1313,391 -> 1469,293
  (road city-1-loc-49 city-1-loc-70)
  (= (road-length city-1-loc-49 city-1-loc-70) 19)
  ; 1469,293 -> 1301,168
  (road city-1-loc-70 city-1-loc-68)
  (= (road-length city-1-loc-70 city-1-loc-68) 21)
  ; 1301,168 -> 1469,293
  (road city-1-loc-68 city-1-loc-70)
  (= (road-length city-1-loc-68 city-1-loc-70) 21)
  ; 725,423 -> 944,400
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 22)
  ; 944,400 -> 725,423
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 22)
  ; 725,423 -> 827,465
  (road city-1-loc-71 city-1-loc-12)
  (= (road-length city-1-loc-71 city-1-loc-12) 11)
  ; 827,465 -> 725,423
  (road city-1-loc-12 city-1-loc-71)
  (= (road-length city-1-loc-12 city-1-loc-71) 11)
  ; 725,423 -> 675,531
  (road city-1-loc-71 city-1-loc-39)
  (= (road-length city-1-loc-71 city-1-loc-39) 12)
  ; 675,531 -> 725,423
  (road city-1-loc-39 city-1-loc-71)
  (= (road-length city-1-loc-39 city-1-loc-71) 12)
  ; 725,423 -> 554,429
  (road city-1-loc-71 city-1-loc-45)
  (= (road-length city-1-loc-71 city-1-loc-45) 18)
  ; 554,429 -> 725,423
  (road city-1-loc-45 city-1-loc-71)
  (= (road-length city-1-loc-45 city-1-loc-71) 18)
  ; 1173,1171 -> 1114,1082
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 11)
  ; 1114,1082 -> 1173,1171
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 11)
  ; 1173,1171 -> 1192,1348
  (road city-1-loc-72 city-1-loc-9)
  (= (road-length city-1-loc-72 city-1-loc-9) 18)
  ; 1192,1348 -> 1173,1171
  (road city-1-loc-9 city-1-loc-72)
  (= (road-length city-1-loc-9 city-1-loc-72) 18)
  ; 1173,1171 -> 1044,1000
  (road city-1-loc-72 city-1-loc-19)
  (= (road-length city-1-loc-72 city-1-loc-19) 22)
  ; 1044,1000 -> 1173,1171
  (road city-1-loc-19 city-1-loc-72)
  (= (road-length city-1-loc-19 city-1-loc-72) 22)
  ; 1173,1171 -> 1328,1294
  (road city-1-loc-72 city-1-loc-46)
  (= (road-length city-1-loc-72 city-1-loc-46) 20)
  ; 1328,1294 -> 1173,1171
  (road city-1-loc-46 city-1-loc-72)
  (= (road-length city-1-loc-46 city-1-loc-72) 20)
  ; 1173,1171 -> 1288,1188
  (road city-1-loc-72 city-1-loc-47)
  (= (road-length city-1-loc-72 city-1-loc-47) 12)
  ; 1288,1188 -> 1173,1171
  (road city-1-loc-47 city-1-loc-72)
  (= (road-length city-1-loc-47 city-1-loc-72) 12)
  ; 1173,1171 -> 1027,1292
  (road city-1-loc-72 city-1-loc-52)
  (= (road-length city-1-loc-72 city-1-loc-52) 19)
  ; 1027,1292 -> 1173,1171
  (road city-1-loc-52 city-1-loc-72)
  (= (road-length city-1-loc-52 city-1-loc-72) 19)
  ; 1225,820 -> 1067,898
  (road city-1-loc-73 city-1-loc-20)
  (= (road-length city-1-loc-73 city-1-loc-20) 18)
  ; 1067,898 -> 1225,820
  (road city-1-loc-20 city-1-loc-73)
  (= (road-length city-1-loc-20 city-1-loc-73) 18)
  ; 1225,820 -> 1048,684
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 23)
  ; 1048,684 -> 1225,820
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 23)
  ; 1225,820 -> 1216,939
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 12)
  ; 1216,939 -> 1225,820
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 12)
  ; 1225,820 -> 1349,760
  (road city-1-loc-73 city-1-loc-69)
  (= (road-length city-1-loc-73 city-1-loc-69) 14)
  ; 1349,760 -> 1225,820
  (road city-1-loc-69 city-1-loc-73)
  (= (road-length city-1-loc-69 city-1-loc-73) 14)
  ; 626,17 -> 785,121
  (road city-1-loc-74 city-1-loc-22)
  (= (road-length city-1-loc-74 city-1-loc-22) 19)
  ; 785,121 -> 626,17
  (road city-1-loc-22 city-1-loc-74)
  (= (road-length city-1-loc-22 city-1-loc-74) 19)
  ; 626,17 -> 465,34
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 17)
  ; 465,34 -> 626,17
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 17)
  ; 626,17 -> 511,127
  (road city-1-loc-74 city-1-loc-48)
  (= (road-length city-1-loc-74 city-1-loc-48) 16)
  ; 511,127 -> 626,17
  (road city-1-loc-48 city-1-loc-74)
  (= (road-length city-1-loc-48 city-1-loc-74) 16)
  ; 626,17 -> 734,1
  (road city-1-loc-74 city-1-loc-51)
  (= (road-length city-1-loc-74 city-1-loc-51) 11)
  ; 734,1 -> 626,17
  (road city-1-loc-51 city-1-loc-74)
  (= (road-length city-1-loc-51 city-1-loc-74) 11)
  ; 626,17 -> 615,200
  (road city-1-loc-74 city-1-loc-59)
  (= (road-length city-1-loc-74 city-1-loc-59) 19)
  ; 615,200 -> 626,17
  (road city-1-loc-59 city-1-loc-74)
  (= (road-length city-1-loc-59 city-1-loc-74) 19)
  ; 62,915 -> 187,926
  (road city-1-loc-75 city-1-loc-21)
  (= (road-length city-1-loc-75 city-1-loc-21) 13)
  ; 187,926 -> 62,915
  (road city-1-loc-21 city-1-loc-75)
  (= (road-length city-1-loc-21 city-1-loc-75) 13)
  ; 62,915 -> 122,794
  (road city-1-loc-75 city-1-loc-63)
  (= (road-length city-1-loc-75 city-1-loc-63) 14)
  ; 122,794 -> 62,915
  (road city-1-loc-63 city-1-loc-75)
  (= (road-length city-1-loc-63 city-1-loc-75) 14)
  ; 909,1442 -> 1027,1292
  (road city-1-loc-76 city-1-loc-52)
  (= (road-length city-1-loc-76 city-1-loc-52) 20)
  ; 1027,1292 -> 909,1442
  (road city-1-loc-52 city-1-loc-76)
  (= (road-length city-1-loc-52 city-1-loc-76) 20)
  ; 25,52 -> 166,3
  (road city-1-loc-77 city-1-loc-33)
  (= (road-length city-1-loc-77 city-1-loc-33) 15)
  ; 166,3 -> 25,52
  (road city-1-loc-33 city-1-loc-77)
  (= (road-length city-1-loc-33 city-1-loc-77) 15)
  ; 25,52 -> 78,202
  (road city-1-loc-77 city-1-loc-61)
  (= (road-length city-1-loc-77 city-1-loc-61) 16)
  ; 78,202 -> 25,52
  (road city-1-loc-61 city-1-loc-77)
  (= (road-length city-1-loc-61 city-1-loc-77) 16)
  ; 1243,1079 -> 1114,1082
  (road city-1-loc-78 city-1-loc-7)
  (= (road-length city-1-loc-78 city-1-loc-7) 13)
  ; 1114,1082 -> 1243,1079
  (road city-1-loc-7 city-1-loc-78)
  (= (road-length city-1-loc-7 city-1-loc-78) 13)
  ; 1243,1079 -> 1044,1000
  (road city-1-loc-78 city-1-loc-19)
  (= (road-length city-1-loc-78 city-1-loc-19) 22)
  ; 1044,1000 -> 1243,1079
  (road city-1-loc-19 city-1-loc-78)
  (= (road-length city-1-loc-19 city-1-loc-78) 22)
  ; 1243,1079 -> 1288,1188
  (road city-1-loc-78 city-1-loc-47)
  (= (road-length city-1-loc-78 city-1-loc-47) 12)
  ; 1288,1188 -> 1243,1079
  (road city-1-loc-47 city-1-loc-78)
  (= (road-length city-1-loc-47 city-1-loc-78) 12)
  ; 1243,1079 -> 1216,939
  (road city-1-loc-78 city-1-loc-62)
  (= (road-length city-1-loc-78 city-1-loc-62) 15)
  ; 1216,939 -> 1243,1079
  (road city-1-loc-62 city-1-loc-78)
  (= (road-length city-1-loc-62 city-1-loc-78) 15)
  ; 1243,1079 -> 1173,1171
  (road city-1-loc-78 city-1-loc-72)
  (= (road-length city-1-loc-78 city-1-loc-72) 12)
  ; 1173,1171 -> 1243,1079
  (road city-1-loc-72 city-1-loc-78)
  (= (road-length city-1-loc-72 city-1-loc-78) 12)
  ; 518,857 -> 396,886
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 13)
  ; 396,886 -> 518,857
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 13)
  ; 518,857 -> 346,771
  (road city-1-loc-79 city-1-loc-17)
  (= (road-length city-1-loc-79 city-1-loc-17) 20)
  ; 346,771 -> 518,857
  (road city-1-loc-17 city-1-loc-79)
  (= (road-length city-1-loc-17 city-1-loc-79) 20)
  ; 518,857 -> 486,1052
  (road city-1-loc-79 city-1-loc-30)
  (= (road-length city-1-loc-79 city-1-loc-30) 20)
  ; 486,1052 -> 518,857
  (road city-1-loc-30 city-1-loc-79)
  (= (road-length city-1-loc-30 city-1-loc-79) 20)
  ; 518,857 -> 442,741
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 14)
  ; 442,741 -> 518,857
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 14)
  ; 1105,1474 -> 1192,1348
  (road city-1-loc-80 city-1-loc-9)
  (= (road-length city-1-loc-80 city-1-loc-9) 16)
  ; 1192,1348 -> 1105,1474
  (road city-1-loc-9 city-1-loc-80)
  (= (road-length city-1-loc-9 city-1-loc-80) 16)
  ; 1105,1474 -> 1291,1437
  (road city-1-loc-80 city-1-loc-32)
  (= (road-length city-1-loc-80 city-1-loc-32) 19)
  ; 1291,1437 -> 1105,1474
  (road city-1-loc-32 city-1-loc-80)
  (= (road-length city-1-loc-32 city-1-loc-80) 19)
  ; 1105,1474 -> 1027,1292
  (road city-1-loc-80 city-1-loc-52)
  (= (road-length city-1-loc-80 city-1-loc-52) 20)
  ; 1027,1292 -> 1105,1474
  (road city-1-loc-52 city-1-loc-80)
  (= (road-length city-1-loc-52 city-1-loc-80) 20)
  ; 1105,1474 -> 909,1442
  (road city-1-loc-80 city-1-loc-76)
  (= (road-length city-1-loc-80 city-1-loc-76) 20)
  ; 909,1442 -> 1105,1474
  (road city-1-loc-76 city-1-loc-80)
  (= (road-length city-1-loc-76 city-1-loc-80) 20)
  ; 249,159 -> 411,195
  (road city-1-loc-81 city-1-loc-1)
  (= (road-length city-1-loc-81 city-1-loc-1) 17)
  ; 411,195 -> 249,159
  (road city-1-loc-1 city-1-loc-81)
  (= (road-length city-1-loc-1 city-1-loc-81) 17)
  ; 249,159 -> 166,3
  (road city-1-loc-81 city-1-loc-33)
  (= (road-length city-1-loc-81 city-1-loc-33) 18)
  ; 166,3 -> 249,159
  (road city-1-loc-33 city-1-loc-81)
  (= (road-length city-1-loc-33 city-1-loc-81) 18)
  ; 249,159 -> 78,202
  (road city-1-loc-81 city-1-loc-61)
  (= (road-length city-1-loc-81 city-1-loc-61) 18)
  ; 78,202 -> 249,159
  (road city-1-loc-61 city-1-loc-81)
  (= (road-length city-1-loc-61 city-1-loc-81) 18)
  ; 177,295 -> 330,432
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 21)
  ; 330,432 -> 177,295
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 21)
  ; 177,295 -> 85,447
  (road city-1-loc-82 city-1-loc-26)
  (= (road-length city-1-loc-82 city-1-loc-26) 18)
  ; 85,447 -> 177,295
  (road city-1-loc-26 city-1-loc-82)
  (= (road-length city-1-loc-26 city-1-loc-82) 18)
  ; 177,295 -> 62,347
  (road city-1-loc-82 city-1-loc-42)
  (= (road-length city-1-loc-82 city-1-loc-42) 13)
  ; 62,347 -> 177,295
  (road city-1-loc-42 city-1-loc-82)
  (= (road-length city-1-loc-42 city-1-loc-82) 13)
  ; 177,295 -> 78,202
  (road city-1-loc-82 city-1-loc-61)
  (= (road-length city-1-loc-82 city-1-loc-61) 14)
  ; 78,202 -> 177,295
  (road city-1-loc-61 city-1-loc-82)
  (= (road-length city-1-loc-61 city-1-loc-82) 14)
  ; 177,295 -> 249,159
  (road city-1-loc-82 city-1-loc-81)
  (= (road-length city-1-loc-82 city-1-loc-81) 16)
  ; 249,159 -> 177,295
  (road city-1-loc-81 city-1-loc-82)
  (= (road-length city-1-loc-81 city-1-loc-82) 16)
  ; 1161,680 -> 1269,595
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 14)
  ; 1269,595 -> 1161,680
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 14)
  ; 1161,680 -> 1108,485
  (road city-1-loc-83 city-1-loc-31)
  (= (road-length city-1-loc-83 city-1-loc-31) 21)
  ; 1108,485 -> 1161,680
  (road city-1-loc-31 city-1-loc-83)
  (= (road-length city-1-loc-31 city-1-loc-83) 21)
  ; 1161,680 -> 1048,684
  (road city-1-loc-83 city-1-loc-43)
  (= (road-length city-1-loc-83 city-1-loc-43) 12)
  ; 1048,684 -> 1161,680
  (road city-1-loc-43 city-1-loc-83)
  (= (road-length city-1-loc-43 city-1-loc-83) 12)
  ; 1161,680 -> 1349,760
  (road city-1-loc-83 city-1-loc-69)
  (= (road-length city-1-loc-83 city-1-loc-69) 21)
  ; 1349,760 -> 1161,680
  (road city-1-loc-69 city-1-loc-83)
  (= (road-length city-1-loc-69 city-1-loc-83) 21)
  ; 1161,680 -> 1225,820
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 16)
  ; 1225,820 -> 1161,680
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 16)
  ; 983,520 -> 944,400
  (road city-1-loc-84 city-1-loc-5)
  (= (road-length city-1-loc-84 city-1-loc-5) 13)
  ; 944,400 -> 983,520
  (road city-1-loc-5 city-1-loc-84)
  (= (road-length city-1-loc-5 city-1-loc-84) 13)
  ; 983,520 -> 827,465
  (road city-1-loc-84 city-1-loc-12)
  (= (road-length city-1-loc-84 city-1-loc-12) 17)
  ; 827,465 -> 983,520
  (road city-1-loc-12 city-1-loc-84)
  (= (road-length city-1-loc-12 city-1-loc-84) 17)
  ; 983,520 -> 1046,379
  (road city-1-loc-84 city-1-loc-15)
  (= (road-length city-1-loc-84 city-1-loc-15) 16)
  ; 1046,379 -> 983,520
  (road city-1-loc-15 city-1-loc-84)
  (= (road-length city-1-loc-15 city-1-loc-84) 16)
  ; 983,520 -> 1108,485
  (road city-1-loc-84 city-1-loc-31)
  (= (road-length city-1-loc-84 city-1-loc-31) 13)
  ; 1108,485 -> 983,520
  (road city-1-loc-31 city-1-loc-84)
  (= (road-length city-1-loc-31 city-1-loc-84) 13)
  ; 983,520 -> 1048,684
  (road city-1-loc-84 city-1-loc-43)
  (= (road-length city-1-loc-84 city-1-loc-43) 18)
  ; 1048,684 -> 983,520
  (road city-1-loc-43 city-1-loc-84)
  (= (road-length city-1-loc-43 city-1-loc-84) 18)
  ; 983,520 -> 914,642
  (road city-1-loc-84 city-1-loc-66)
  (= (road-length city-1-loc-84 city-1-loc-66) 14)
  ; 914,642 -> 983,520
  (road city-1-loc-66 city-1-loc-84)
  (= (road-length city-1-loc-66 city-1-loc-84) 14)
  ; 583,1009 -> 396,886
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 23)
  ; 396,886 -> 583,1009
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 23)
  ; 583,1009 -> 486,1052
  (road city-1-loc-85 city-1-loc-30)
  (= (road-length city-1-loc-85 city-1-loc-30) 11)
  ; 486,1052 -> 583,1009
  (road city-1-loc-30 city-1-loc-85)
  (= (road-length city-1-loc-30 city-1-loc-85) 11)
  ; 583,1009 -> 374,1074
  (road city-1-loc-85 city-1-loc-58)
  (= (road-length city-1-loc-85 city-1-loc-58) 22)
  ; 374,1074 -> 583,1009
  (road city-1-loc-58 city-1-loc-85)
  (= (road-length city-1-loc-58 city-1-loc-85) 22)
  ; 583,1009 -> 518,857
  (road city-1-loc-85 city-1-loc-79)
  (= (road-length city-1-loc-85 city-1-loc-79) 17)
  ; 518,857 -> 583,1009
  (road city-1-loc-79 city-1-loc-85)
  (= (road-length city-1-loc-79 city-1-loc-85) 17)
  ; 1477,1475 -> 1291,1437
  (road city-1-loc-86 city-1-loc-32)
  (= (road-length city-1-loc-86 city-1-loc-32) 19)
  ; 1291,1437 -> 1477,1475
  (road city-1-loc-32 city-1-loc-86)
  (= (road-length city-1-loc-32 city-1-loc-86) 19)
  ; 1477,1475 -> 1436,1367
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 12)
  ; 1436,1367 -> 1477,1475
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 12)
  ; 891,240 -> 944,400
  (road city-1-loc-87 city-1-loc-5)
  (= (road-length city-1-loc-87 city-1-loc-5) 17)
  ; 944,400 -> 891,240
  (road city-1-loc-5 city-1-loc-87)
  (= (road-length city-1-loc-5 city-1-loc-87) 17)
  ; 891,240 -> 1046,379
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 21)
  ; 1046,379 -> 891,240
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 21)
  ; 891,240 -> 785,121
  (road city-1-loc-87 city-1-loc-22)
  (= (road-length city-1-loc-87 city-1-loc-22) 16)
  ; 785,121 -> 891,240
  (road city-1-loc-22 city-1-loc-87)
  (= (road-length city-1-loc-22 city-1-loc-87) 16)
  ; 891,240 -> 941,138
  (road city-1-loc-87 city-1-loc-54)
  (= (road-length city-1-loc-87 city-1-loc-54) 12)
  ; 941,138 -> 891,240
  (road city-1-loc-54 city-1-loc-87)
  (= (road-length city-1-loc-54 city-1-loc-87) 12)
  ; 300,33 -> 411,195
  (road city-1-loc-88 city-1-loc-1)
  (= (road-length city-1-loc-88 city-1-loc-1) 20)
  ; 411,195 -> 300,33
  (road city-1-loc-1 city-1-loc-88)
  (= (road-length city-1-loc-1 city-1-loc-88) 20)
  ; 300,33 -> 465,34
  (road city-1-loc-88 city-1-loc-25)
  (= (road-length city-1-loc-88 city-1-loc-25) 17)
  ; 465,34 -> 300,33
  (road city-1-loc-25 city-1-loc-88)
  (= (road-length city-1-loc-25 city-1-loc-88) 17)
  ; 300,33 -> 166,3
  (road city-1-loc-88 city-1-loc-33)
  (= (road-length city-1-loc-88 city-1-loc-33) 14)
  ; 166,3 -> 300,33
  (road city-1-loc-33 city-1-loc-88)
  (= (road-length city-1-loc-33 city-1-loc-88) 14)
  ; 300,33 -> 249,159
  (road city-1-loc-88 city-1-loc-81)
  (= (road-length city-1-loc-88 city-1-loc-81) 14)
  ; 249,159 -> 300,33
  (road city-1-loc-81 city-1-loc-88)
  (= (road-length city-1-loc-81 city-1-loc-88) 14)
  ; 514,641 -> 346,771
  (road city-1-loc-89 city-1-loc-17)
  (= (road-length city-1-loc-89 city-1-loc-17) 22)
  ; 346,771 -> 514,641
  (road city-1-loc-17 city-1-loc-89)
  (= (road-length city-1-loc-17 city-1-loc-89) 22)
  ; 514,641 -> 713,698
  (road city-1-loc-89 city-1-loc-35)
  (= (road-length city-1-loc-89 city-1-loc-35) 21)
  ; 713,698 -> 514,641
  (road city-1-loc-35 city-1-loc-89)
  (= (road-length city-1-loc-35 city-1-loc-89) 21)
  ; 514,641 -> 675,531
  (road city-1-loc-89 city-1-loc-39)
  (= (road-length city-1-loc-89 city-1-loc-39) 20)
  ; 675,531 -> 514,641
  (road city-1-loc-39 city-1-loc-89)
  (= (road-length city-1-loc-39 city-1-loc-89) 20)
  ; 514,641 -> 554,429
  (road city-1-loc-89 city-1-loc-45)
  (= (road-length city-1-loc-89 city-1-loc-45) 22)
  ; 554,429 -> 514,641
  (road city-1-loc-45 city-1-loc-89)
  (= (road-length city-1-loc-45 city-1-loc-89) 22)
  ; 514,641 -> 310,637
  (road city-1-loc-89 city-1-loc-57)
  (= (road-length city-1-loc-89 city-1-loc-57) 21)
  ; 310,637 -> 514,641
  (road city-1-loc-57 city-1-loc-89)
  (= (road-length city-1-loc-57 city-1-loc-89) 21)
  ; 514,641 -> 442,741
  (road city-1-loc-89 city-1-loc-64)
  (= (road-length city-1-loc-89 city-1-loc-64) 13)
  ; 442,741 -> 514,641
  (road city-1-loc-64 city-1-loc-89)
  (= (road-length city-1-loc-64 city-1-loc-89) 13)
  ; 514,641 -> 518,857
  (road city-1-loc-89 city-1-loc-79)
  (= (road-length city-1-loc-89 city-1-loc-79) 22)
  ; 518,857 -> 514,641
  (road city-1-loc-79 city-1-loc-89)
  (= (road-length city-1-loc-79 city-1-loc-89) 22)
  ; 899,1253 -> 707,1327
  (road city-1-loc-90 city-1-loc-4)
  (= (road-length city-1-loc-90 city-1-loc-4) 21)
  ; 707,1327 -> 899,1253
  (road city-1-loc-4 city-1-loc-90)
  (= (road-length city-1-loc-4 city-1-loc-90) 21)
  ; 899,1253 -> 734,1187
  (road city-1-loc-90 city-1-loc-34)
  (= (road-length city-1-loc-90 city-1-loc-34) 18)
  ; 734,1187 -> 899,1253
  (road city-1-loc-34 city-1-loc-90)
  (= (road-length city-1-loc-34 city-1-loc-90) 18)
  ; 899,1253 -> 1027,1292
  (road city-1-loc-90 city-1-loc-52)
  (= (road-length city-1-loc-90 city-1-loc-52) 14)
  ; 1027,1292 -> 899,1253
  (road city-1-loc-52 city-1-loc-90)
  (= (road-length city-1-loc-52 city-1-loc-90) 14)
  ; 899,1253 -> 858,1090
  (road city-1-loc-90 city-1-loc-56)
  (= (road-length city-1-loc-90 city-1-loc-56) 17)
  ; 858,1090 -> 899,1253
  (road city-1-loc-56 city-1-loc-90)
  (= (road-length city-1-loc-56 city-1-loc-90) 17)
  ; 899,1253 -> 909,1442
  (road city-1-loc-90 city-1-loc-76)
  (= (road-length city-1-loc-90 city-1-loc-76) 19)
  ; 909,1442 -> 899,1253
  (road city-1-loc-76 city-1-loc-90)
  (= (road-length city-1-loc-76 city-1-loc-90) 19)
  ; 778,916 -> 888,902
  (road city-1-loc-91 city-1-loc-18)
  (= (road-length city-1-loc-91 city-1-loc-18) 12)
  ; 888,902 -> 778,916
  (road city-1-loc-18 city-1-loc-91)
  (= (road-length city-1-loc-18 city-1-loc-91) 12)
  ; 778,916 -> 860,772
  (road city-1-loc-91 city-1-loc-23)
  (= (road-length city-1-loc-91 city-1-loc-23) 17)
  ; 860,772 -> 778,916
  (road city-1-loc-23 city-1-loc-91)
  (= (road-length city-1-loc-23 city-1-loc-91) 17)
  ; 778,916 -> 713,698
  (road city-1-loc-91 city-1-loc-35)
  (= (road-length city-1-loc-91 city-1-loc-35) 23)
  ; 713,698 -> 778,916
  (road city-1-loc-35 city-1-loc-91)
  (= (road-length city-1-loc-35 city-1-loc-91) 23)
  ; 778,916 -> 858,1090
  (road city-1-loc-91 city-1-loc-56)
  (= (road-length city-1-loc-91 city-1-loc-56) 20)
  ; 858,1090 -> 778,916
  (road city-1-loc-56 city-1-loc-91)
  (= (road-length city-1-loc-56 city-1-loc-91) 20)
  ; 778,916 -> 583,1009
  (road city-1-loc-91 city-1-loc-85)
  (= (road-length city-1-loc-91 city-1-loc-85) 22)
  ; 583,1009 -> 778,916
  (road city-1-loc-85 city-1-loc-91)
  (= (road-length city-1-loc-85 city-1-loc-91) 22)
  ; 1040,182 -> 1046,379
  (road city-1-loc-92 city-1-loc-15)
  (= (road-length city-1-loc-92 city-1-loc-15) 20)
  ; 1046,379 -> 1040,182
  (road city-1-loc-15 city-1-loc-92)
  (= (road-length city-1-loc-15 city-1-loc-92) 20)
  ; 1040,182 -> 941,138
  (road city-1-loc-92 city-1-loc-54)
  (= (road-length city-1-loc-92 city-1-loc-54) 11)
  ; 941,138 -> 1040,182
  (road city-1-loc-54 city-1-loc-92)
  (= (road-length city-1-loc-54 city-1-loc-92) 11)
  ; 1040,182 -> 1067,2
  (road city-1-loc-92 city-1-loc-60)
  (= (road-length city-1-loc-92 city-1-loc-60) 19)
  ; 1067,2 -> 1040,182
  (road city-1-loc-60 city-1-loc-92)
  (= (road-length city-1-loc-60 city-1-loc-92) 19)
  ; 1040,182 -> 891,240
  (road city-1-loc-92 city-1-loc-87)
  (= (road-length city-1-loc-92 city-1-loc-87) 16)
  ; 891,240 -> 1040,182
  (road city-1-loc-87 city-1-loc-92)
  (= (road-length city-1-loc-87 city-1-loc-92) 16)
  ; 57,1108 -> 248,1134
  (road city-1-loc-93 city-1-loc-8)
  (= (road-length city-1-loc-93 city-1-loc-8) 20)
  ; 248,1134 -> 57,1108
  (road city-1-loc-8 city-1-loc-93)
  (= (road-length city-1-loc-8 city-1-loc-93) 20)
  ; 57,1108 -> 187,926
  (road city-1-loc-93 city-1-loc-21)
  (= (road-length city-1-loc-93 city-1-loc-21) 23)
  ; 187,926 -> 57,1108
  (road city-1-loc-21 city-1-loc-93)
  (= (road-length city-1-loc-21 city-1-loc-93) 23)
  ; 57,1108 -> 37,1252
  (road city-1-loc-93 city-1-loc-38)
  (= (road-length city-1-loc-93 city-1-loc-38) 15)
  ; 37,1252 -> 57,1108
  (road city-1-loc-38 city-1-loc-93)
  (= (road-length city-1-loc-38 city-1-loc-93) 15)
  ; 57,1108 -> 62,915
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 20)
  ; 62,915 -> 57,1108
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 20)
  ; 1378,591 -> 1269,595
  (road city-1-loc-94 city-1-loc-14)
  (= (road-length city-1-loc-94 city-1-loc-14) 11)
  ; 1269,595 -> 1378,591
  (road city-1-loc-14 city-1-loc-94)
  (= (road-length city-1-loc-14 city-1-loc-94) 11)
  ; 1378,591 -> 1237,457
  (road city-1-loc-94 city-1-loc-27)
  (= (road-length city-1-loc-94 city-1-loc-27) 20)
  ; 1237,457 -> 1378,591
  (road city-1-loc-27 city-1-loc-94)
  (= (road-length city-1-loc-27 city-1-loc-94) 20)
  ; 1378,591 -> 1494,573
  (road city-1-loc-94 city-1-loc-28)
  (= (road-length city-1-loc-94 city-1-loc-28) 12)
  ; 1494,573 -> 1378,591
  (road city-1-loc-28 city-1-loc-94)
  (= (road-length city-1-loc-28 city-1-loc-94) 12)
  ; 1378,591 -> 1450,747
  (road city-1-loc-94 city-1-loc-29)
  (= (road-length city-1-loc-94 city-1-loc-29) 18)
  ; 1450,747 -> 1378,591
  (road city-1-loc-29 city-1-loc-94)
  (= (road-length city-1-loc-29 city-1-loc-94) 18)
  ; 1378,591 -> 1475,433
  (road city-1-loc-94 city-1-loc-41)
  (= (road-length city-1-loc-94 city-1-loc-41) 19)
  ; 1475,433 -> 1378,591
  (road city-1-loc-41 city-1-loc-94)
  (= (road-length city-1-loc-41 city-1-loc-94) 19)
  ; 1378,591 -> 1313,391
  (road city-1-loc-94 city-1-loc-49)
  (= (road-length city-1-loc-94 city-1-loc-49) 21)
  ; 1313,391 -> 1378,591
  (road city-1-loc-49 city-1-loc-94)
  (= (road-length city-1-loc-49 city-1-loc-94) 21)
  ; 1378,591 -> 1349,760
  (road city-1-loc-94 city-1-loc-69)
  (= (road-length city-1-loc-94 city-1-loc-69) 18)
  ; 1349,760 -> 1378,591
  (road city-1-loc-69 city-1-loc-94)
  (= (road-length city-1-loc-69 city-1-loc-94) 18)
  ; 62,1478 -> 37,1252
  (road city-1-loc-95 city-1-loc-38)
  (= (road-length city-1-loc-95 city-1-loc-38) 23)
  ; 37,1252 -> 62,1478
  (road city-1-loc-38 city-1-loc-95)
  (= (road-length city-1-loc-38 city-1-loc-95) 23)
  ; 62,1478 -> 152,1392
  (road city-1-loc-95 city-1-loc-50)
  (= (road-length city-1-loc-95 city-1-loc-50) 13)
  ; 152,1392 -> 62,1478
  (road city-1-loc-50 city-1-loc-95)
  (= (road-length city-1-loc-50 city-1-loc-95) 13)
  ; 1352,917 -> 1452,940
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 11)
  ; 1452,940 -> 1352,917
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 11)
  ; 1352,917 -> 1450,747
  (road city-1-loc-96 city-1-loc-29)
  (= (road-length city-1-loc-96 city-1-loc-29) 20)
  ; 1450,747 -> 1352,917
  (road city-1-loc-29 city-1-loc-96)
  (= (road-length city-1-loc-29 city-1-loc-96) 20)
  ; 1352,917 -> 1216,939
  (road city-1-loc-96 city-1-loc-62)
  (= (road-length city-1-loc-96 city-1-loc-62) 14)
  ; 1216,939 -> 1352,917
  (road city-1-loc-62 city-1-loc-96)
  (= (road-length city-1-loc-62 city-1-loc-96) 14)
  ; 1352,917 -> 1349,760
  (road city-1-loc-96 city-1-loc-69)
  (= (road-length city-1-loc-96 city-1-loc-69) 16)
  ; 1349,760 -> 1352,917
  (road city-1-loc-69 city-1-loc-96)
  (= (road-length city-1-loc-69 city-1-loc-96) 16)
  ; 1352,917 -> 1225,820
  (road city-1-loc-96 city-1-loc-73)
  (= (road-length city-1-loc-96 city-1-loc-73) 16)
  ; 1225,820 -> 1352,917
  (road city-1-loc-73 city-1-loc-96)
  (= (road-length city-1-loc-73 city-1-loc-96) 16)
  ; 1352,917 -> 1243,1079
  (road city-1-loc-96 city-1-loc-78)
  (= (road-length city-1-loc-96 city-1-loc-78) 20)
  ; 1243,1079 -> 1352,917
  (road city-1-loc-78 city-1-loc-96)
  (= (road-length city-1-loc-78 city-1-loc-96) 20)
  ; 686,1045 -> 486,1052
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 20)
  ; 486,1052 -> 686,1045
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 20)
  ; 686,1045 -> 734,1187
  (road city-1-loc-97 city-1-loc-34)
  (= (road-length city-1-loc-97 city-1-loc-34) 15)
  ; 734,1187 -> 686,1045
  (road city-1-loc-34 city-1-loc-97)
  (= (road-length city-1-loc-34 city-1-loc-97) 15)
  ; 686,1045 -> 858,1090
  (road city-1-loc-97 city-1-loc-56)
  (= (road-length city-1-loc-97 city-1-loc-56) 18)
  ; 858,1090 -> 686,1045
  (road city-1-loc-56 city-1-loc-97)
  (= (road-length city-1-loc-56 city-1-loc-97) 18)
  ; 686,1045 -> 583,1009
  (road city-1-loc-97 city-1-loc-85)
  (= (road-length city-1-loc-97 city-1-loc-85) 11)
  ; 583,1009 -> 686,1045
  (road city-1-loc-85 city-1-loc-97)
  (= (road-length city-1-loc-85 city-1-loc-97) 11)
  ; 686,1045 -> 778,916
  (road city-1-loc-97 city-1-loc-91)
  (= (road-length city-1-loc-97 city-1-loc-91) 16)
  ; 778,916 -> 686,1045
  (road city-1-loc-91 city-1-loc-97)
  (= (road-length city-1-loc-91 city-1-loc-97) 16)
  ; 1484,1056 -> 1485,1188
  (road city-1-loc-98 city-1-loc-3)
  (= (road-length city-1-loc-98 city-1-loc-3) 14)
  ; 1485,1188 -> 1484,1056
  (road city-1-loc-3 city-1-loc-98)
  (= (road-length city-1-loc-3 city-1-loc-98) 14)
  ; 1484,1056 -> 1452,940
  (road city-1-loc-98 city-1-loc-11)
  (= (road-length city-1-loc-98 city-1-loc-11) 12)
  ; 1452,940 -> 1484,1056
  (road city-1-loc-11 city-1-loc-98)
  (= (road-length city-1-loc-11 city-1-loc-98) 12)
  ; 1484,1056 -> 1352,917
  (road city-1-loc-98 city-1-loc-96)
  (= (road-length city-1-loc-98 city-1-loc-96) 20)
  ; 1352,917 -> 1484,1056
  (road city-1-loc-96 city-1-loc-98)
  (= (road-length city-1-loc-96 city-1-loc-98) 20)
  ; 1201,295 -> 1046,379
  (road city-1-loc-99 city-1-loc-15)
  (= (road-length city-1-loc-99 city-1-loc-15) 18)
  ; 1046,379 -> 1201,295
  (road city-1-loc-15 city-1-loc-99)
  (= (road-length city-1-loc-15 city-1-loc-99) 18)
  ; 1201,295 -> 1237,457
  (road city-1-loc-99 city-1-loc-27)
  (= (road-length city-1-loc-99 city-1-loc-27) 17)
  ; 1237,457 -> 1201,295
  (road city-1-loc-27 city-1-loc-99)
  (= (road-length city-1-loc-27 city-1-loc-99) 17)
  ; 1201,295 -> 1108,485
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 22)
  ; 1108,485 -> 1201,295
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 22)
  ; 1201,295 -> 1313,391
  (road city-1-loc-99 city-1-loc-49)
  (= (road-length city-1-loc-99 city-1-loc-49) 15)
  ; 1313,391 -> 1201,295
  (road city-1-loc-49 city-1-loc-99)
  (= (road-length city-1-loc-49 city-1-loc-99) 15)
  ; 1201,295 -> 1301,168
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 17)
  ; 1301,168 -> 1201,295
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 17)
  ; 1201,295 -> 1040,182
  (road city-1-loc-99 city-1-loc-92)
  (= (road-length city-1-loc-99 city-1-loc-92) 20)
  ; 1040,182 -> 1201,295
  (road city-1-loc-92 city-1-loc-99)
  (= (road-length city-1-loc-92 city-1-loc-99) 20)
  ; 145,549 -> 30,673
  (road city-1-loc-100 city-1-loc-6)
  (= (road-length city-1-loc-100 city-1-loc-6) 17)
  ; 30,673 -> 145,549
  (road city-1-loc-6 city-1-loc-100)
  (= (road-length city-1-loc-6 city-1-loc-100) 17)
  ; 145,549 -> 330,432
  (road city-1-loc-100 city-1-loc-16)
  (= (road-length city-1-loc-100 city-1-loc-16) 22)
  ; 330,432 -> 145,549
  (road city-1-loc-16 city-1-loc-100)
  (= (road-length city-1-loc-16 city-1-loc-100) 22)
  ; 145,549 -> 85,447
  (road city-1-loc-100 city-1-loc-26)
  (= (road-length city-1-loc-100 city-1-loc-26) 12)
  ; 85,447 -> 145,549
  (road city-1-loc-26 city-1-loc-100)
  (= (road-length city-1-loc-26 city-1-loc-100) 12)
  ; 145,549 -> 153,681
  (road city-1-loc-100 city-1-loc-37)
  (= (road-length city-1-loc-100 city-1-loc-37) 14)
  ; 153,681 -> 145,549
  (road city-1-loc-37 city-1-loc-100)
  (= (road-length city-1-loc-37 city-1-loc-100) 14)
  ; 145,549 -> 62,347
  (road city-1-loc-100 city-1-loc-42)
  (= (road-length city-1-loc-100 city-1-loc-42) 22)
  ; 62,347 -> 145,549
  (road city-1-loc-42 city-1-loc-100)
  (= (road-length city-1-loc-42 city-1-loc-100) 22)
  ; 145,549 -> 310,637
  (road city-1-loc-100 city-1-loc-57)
  (= (road-length city-1-loc-100 city-1-loc-57) 19)
  ; 310,637 -> 145,549
  (road city-1-loc-57 city-1-loc-100)
  (= (road-length city-1-loc-57 city-1-loc-100) 19)
  ; 2540,304 -> 2324,372
  (road city-2-loc-4 city-2-loc-2)
  (= (road-length city-2-loc-4 city-2-loc-2) 23)
  ; 2324,372 -> 2540,304
  (road city-2-loc-2 city-2-loc-4)
  (= (road-length city-2-loc-2 city-2-loc-4) 23)
  ; 3359,415 -> 3255,427
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 11)
  ; 3255,427 -> 3359,415
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 11)
  ; 3285,1267 -> 3314,1108
  (road city-2-loc-10 city-2-loc-9)
  (= (road-length city-2-loc-10 city-2-loc-9) 17)
  ; 3314,1108 -> 3285,1267
  (road city-2-loc-9 city-2-loc-10)
  (= (road-length city-2-loc-9 city-2-loc-10) 17)
  ; 2414,1003 -> 2420,796
  (road city-2-loc-11 city-2-loc-3)
  (= (road-length city-2-loc-11 city-2-loc-3) 21)
  ; 2420,796 -> 2414,1003
  (road city-2-loc-3 city-2-loc-11)
  (= (road-length city-2-loc-3 city-2-loc-11) 21)
  ; 3071,1260 -> 3053,1358
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 10)
  ; 3053,1358 -> 3071,1260
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 10)
  ; 3071,1260 -> 3285,1267
  (road city-2-loc-13 city-2-loc-10)
  (= (road-length city-2-loc-13 city-2-loc-10) 22)
  ; 3285,1267 -> 3071,1260
  (road city-2-loc-10 city-2-loc-13)
  (= (road-length city-2-loc-10 city-2-loc-13) 22)
  ; 2983,1183 -> 3053,1358
  (road city-2-loc-16 city-2-loc-6)
  (= (road-length city-2-loc-16 city-2-loc-6) 19)
  ; 3053,1358 -> 2983,1183
  (road city-2-loc-6 city-2-loc-16)
  (= (road-length city-2-loc-6 city-2-loc-16) 19)
  ; 2983,1183 -> 3071,1260
  (road city-2-loc-16 city-2-loc-13)
  (= (road-length city-2-loc-16 city-2-loc-13) 12)
  ; 3071,1260 -> 2983,1183
  (road city-2-loc-13 city-2-loc-16)
  (= (road-length city-2-loc-13 city-2-loc-16) 12)
  ; 2495,1097 -> 2646,1028
  (road city-2-loc-18 city-2-loc-8)
  (= (road-length city-2-loc-18 city-2-loc-8) 17)
  ; 2646,1028 -> 2495,1097
  (road city-2-loc-8 city-2-loc-18)
  (= (road-length city-2-loc-8 city-2-loc-18) 17)
  ; 2495,1097 -> 2414,1003
  (road city-2-loc-18 city-2-loc-11)
  (= (road-length city-2-loc-18 city-2-loc-11) 13)
  ; 2414,1003 -> 2495,1097
  (road city-2-loc-11 city-2-loc-18)
  (= (road-length city-2-loc-11 city-2-loc-18) 13)
  ; 3072,382 -> 3255,427
  (road city-2-loc-19 city-2-loc-1)
  (= (road-length city-2-loc-19 city-2-loc-1) 19)
  ; 3255,427 -> 3072,382
  (road city-2-loc-1 city-2-loc-19)
  (= (road-length city-2-loc-1 city-2-loc-19) 19)
  ; 3072,382 -> 2944,392
  (road city-2-loc-19 city-2-loc-14)
  (= (road-length city-2-loc-19 city-2-loc-14) 13)
  ; 2944,392 -> 3072,382
  (road city-2-loc-14 city-2-loc-19)
  (= (road-length city-2-loc-14 city-2-loc-19) 13)
  ; 2569,400 -> 2540,304
  (road city-2-loc-21 city-2-loc-4)
  (= (road-length city-2-loc-21 city-2-loc-4) 10)
  ; 2540,304 -> 2569,400
  (road city-2-loc-4 city-2-loc-21)
  (= (road-length city-2-loc-4 city-2-loc-21) 10)
  ; 2712,820 -> 2646,1028
  (road city-2-loc-25 city-2-loc-8)
  (= (road-length city-2-loc-25 city-2-loc-8) 22)
  ; 2646,1028 -> 2712,820
  (road city-2-loc-8 city-2-loc-25)
  (= (road-length city-2-loc-8 city-2-loc-25) 22)
  ; 2712,820 -> 2710,696
  (road city-2-loc-25 city-2-loc-15)
  (= (road-length city-2-loc-25 city-2-loc-15) 13)
  ; 2710,696 -> 2712,820
  (road city-2-loc-15 city-2-loc-25)
  (= (road-length city-2-loc-15 city-2-loc-25) 13)
  ; 2739,588 -> 2710,696
  (road city-2-loc-26 city-2-loc-15)
  (= (road-length city-2-loc-26 city-2-loc-15) 12)
  ; 2710,696 -> 2739,588
  (road city-2-loc-15 city-2-loc-26)
  (= (road-length city-2-loc-15 city-2-loc-26) 12)
  ; 3106,540 -> 3255,427
  (road city-2-loc-27 city-2-loc-1)
  (= (road-length city-2-loc-27 city-2-loc-1) 19)
  ; 3255,427 -> 3106,540
  (road city-2-loc-1 city-2-loc-27)
  (= (road-length city-2-loc-1 city-2-loc-27) 19)
  ; 3106,540 -> 2944,392
  (road city-2-loc-27 city-2-loc-14)
  (= (road-length city-2-loc-27 city-2-loc-14) 22)
  ; 2944,392 -> 3106,540
  (road city-2-loc-14 city-2-loc-27)
  (= (road-length city-2-loc-14 city-2-loc-27) 22)
  ; 3106,540 -> 3072,382
  (road city-2-loc-27 city-2-loc-19)
  (= (road-length city-2-loc-27 city-2-loc-19) 17)
  ; 3072,382 -> 3106,540
  (road city-2-loc-19 city-2-loc-27)
  (= (road-length city-2-loc-19 city-2-loc-27) 17)
  ; 3106,540 -> 3087,745
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 21)
  ; 3087,745 -> 3106,540
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 21)
  ; 3209,1417 -> 3053,1358
  (road city-2-loc-28 city-2-loc-6)
  (= (road-length city-2-loc-28 city-2-loc-6) 17)
  ; 3053,1358 -> 3209,1417
  (road city-2-loc-6 city-2-loc-28)
  (= (road-length city-2-loc-6 city-2-loc-28) 17)
  ; 3209,1417 -> 3285,1267
  (road city-2-loc-28 city-2-loc-10)
  (= (road-length city-2-loc-28 city-2-loc-10) 17)
  ; 3285,1267 -> 3209,1417
  (road city-2-loc-10 city-2-loc-28)
  (= (road-length city-2-loc-10 city-2-loc-28) 17)
  ; 3209,1417 -> 3071,1260
  (road city-2-loc-28 city-2-loc-13)
  (= (road-length city-2-loc-28 city-2-loc-13) 21)
  ; 3071,1260 -> 3209,1417
  (road city-2-loc-13 city-2-loc-28)
  (= (road-length city-2-loc-13 city-2-loc-28) 21)
  ; 2811,510 -> 2944,392
  (road city-2-loc-29 city-2-loc-14)
  (= (road-length city-2-loc-29 city-2-loc-14) 18)
  ; 2944,392 -> 2811,510
  (road city-2-loc-14 city-2-loc-29)
  (= (road-length city-2-loc-14 city-2-loc-29) 18)
  ; 2811,510 -> 2710,696
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 22)
  ; 2710,696 -> 2811,510
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 22)
  ; 2811,510 -> 2739,588
  (road city-2-loc-29 city-2-loc-26)
  (= (road-length city-2-loc-29 city-2-loc-26) 11)
  ; 2739,588 -> 2811,510
  (road city-2-loc-26 city-2-loc-29)
  (= (road-length city-2-loc-26 city-2-loc-29) 11)
  ; 2160,1123 -> 2211,1307
  (road city-2-loc-30 city-2-loc-22)
  (= (road-length city-2-loc-30 city-2-loc-22) 20)
  ; 2211,1307 -> 2160,1123
  (road city-2-loc-22 city-2-loc-30)
  (= (road-length city-2-loc-22 city-2-loc-30) 20)
  ; 2106,1362 -> 2211,1307
  (road city-2-loc-31 city-2-loc-22)
  (= (road-length city-2-loc-31 city-2-loc-22) 12)
  ; 2211,1307 -> 2106,1362
  (road city-2-loc-22 city-2-loc-31)
  (= (road-length city-2-loc-22 city-2-loc-31) 12)
  ; 3371,282 -> 3255,427
  (road city-2-loc-32 city-2-loc-1)
  (= (road-length city-2-loc-32 city-2-loc-1) 19)
  ; 3255,427 -> 3371,282
  (road city-2-loc-1 city-2-loc-32)
  (= (road-length city-2-loc-1 city-2-loc-32) 19)
  ; 3371,282 -> 3359,415
  (road city-2-loc-32 city-2-loc-7)
  (= (road-length city-2-loc-32 city-2-loc-7) 14)
  ; 3359,415 -> 3371,282
  (road city-2-loc-7 city-2-loc-32)
  (= (road-length city-2-loc-7 city-2-loc-32) 14)
  ; 3371,282 -> 3443,120
  (road city-2-loc-32 city-2-loc-23)
  (= (road-length city-2-loc-32 city-2-loc-23) 18)
  ; 3443,120 -> 3371,282
  (road city-2-loc-23 city-2-loc-32)
  (= (road-length city-2-loc-23 city-2-loc-32) 18)
  ; 3253,315 -> 3255,427
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 12)
  ; 3255,427 -> 3253,315
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 12)
  ; 3253,315 -> 3359,415
  (road city-2-loc-33 city-2-loc-7)
  (= (road-length city-2-loc-33 city-2-loc-7) 15)
  ; 3359,415 -> 3253,315
  (road city-2-loc-7 city-2-loc-33)
  (= (road-length city-2-loc-7 city-2-loc-33) 15)
  ; 3253,315 -> 3072,382
  (road city-2-loc-33 city-2-loc-19)
  (= (road-length city-2-loc-33 city-2-loc-19) 20)
  ; 3072,382 -> 3253,315
  (road city-2-loc-19 city-2-loc-33)
  (= (road-length city-2-loc-19 city-2-loc-33) 20)
  ; 3253,315 -> 3371,282
  (road city-2-loc-33 city-2-loc-32)
  (= (road-length city-2-loc-33 city-2-loc-32) 13)
  ; 3371,282 -> 3253,315
  (road city-2-loc-32 city-2-loc-33)
  (= (road-length city-2-loc-32 city-2-loc-33) 13)
  ; 3356,816 -> 3488,821
  (road city-2-loc-34 city-2-loc-17)
  (= (road-length city-2-loc-34 city-2-loc-17) 14)
  ; 3488,821 -> 3356,816
  (road city-2-loc-17 city-2-loc-34)
  (= (road-length city-2-loc-17 city-2-loc-34) 14)
  ; 3125,1482 -> 3053,1358
  (road city-2-loc-35 city-2-loc-6)
  (= (road-length city-2-loc-35 city-2-loc-6) 15)
  ; 3053,1358 -> 3125,1482
  (road city-2-loc-6 city-2-loc-35)
  (= (road-length city-2-loc-6 city-2-loc-35) 15)
  ; 3125,1482 -> 3071,1260
  (road city-2-loc-35 city-2-loc-13)
  (= (road-length city-2-loc-35 city-2-loc-13) 23)
  ; 3071,1260 -> 3125,1482
  (road city-2-loc-13 city-2-loc-35)
  (= (road-length city-2-loc-13 city-2-loc-35) 23)
  ; 3125,1482 -> 3209,1417
  (road city-2-loc-35 city-2-loc-28)
  (= (road-length city-2-loc-35 city-2-loc-28) 11)
  ; 3209,1417 -> 3125,1482
  (road city-2-loc-28 city-2-loc-35)
  (= (road-length city-2-loc-28 city-2-loc-35) 11)
  ; 3393,633 -> 3359,415
  (road city-2-loc-36 city-2-loc-7)
  (= (road-length city-2-loc-36 city-2-loc-7) 23)
  ; 3359,415 -> 3393,633
  (road city-2-loc-7 city-2-loc-36)
  (= (road-length city-2-loc-7 city-2-loc-36) 23)
  ; 3393,633 -> 3488,821
  (road city-2-loc-36 city-2-loc-17)
  (= (road-length city-2-loc-36 city-2-loc-17) 22)
  ; 3488,821 -> 3393,633
  (road city-2-loc-17 city-2-loc-36)
  (= (road-length city-2-loc-17 city-2-loc-36) 22)
  ; 3393,633 -> 3356,816
  (road city-2-loc-36 city-2-loc-34)
  (= (road-length city-2-loc-36 city-2-loc-34) 19)
  ; 3356,816 -> 3393,633
  (road city-2-loc-34 city-2-loc-36)
  (= (road-length city-2-loc-34 city-2-loc-36) 19)
  ; 2892,709 -> 2710,696
  (road city-2-loc-37 city-2-loc-15)
  (= (road-length city-2-loc-37 city-2-loc-15) 19)
  ; 2710,696 -> 2892,709
  (road city-2-loc-15 city-2-loc-37)
  (= (road-length city-2-loc-15 city-2-loc-37) 19)
  ; 2892,709 -> 3087,745
  (road city-2-loc-37 city-2-loc-20)
  (= (road-length city-2-loc-37 city-2-loc-20) 20)
  ; 3087,745 -> 2892,709
  (road city-2-loc-20 city-2-loc-37)
  (= (road-length city-2-loc-20 city-2-loc-37) 20)
  ; 2892,709 -> 2712,820
  (road city-2-loc-37 city-2-loc-25)
  (= (road-length city-2-loc-37 city-2-loc-25) 22)
  ; 2712,820 -> 2892,709
  (road city-2-loc-25 city-2-loc-37)
  (= (road-length city-2-loc-25 city-2-loc-37) 22)
  ; 2892,709 -> 2739,588
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 20)
  ; 2739,588 -> 2892,709
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 20)
  ; 2892,709 -> 2811,510
  (road city-2-loc-37 city-2-loc-29)
  (= (road-length city-2-loc-37 city-2-loc-29) 22)
  ; 2811,510 -> 2892,709
  (road city-2-loc-29 city-2-loc-37)
  (= (road-length city-2-loc-29 city-2-loc-37) 22)
  ; 2276,1431 -> 2435,1435
  (road city-2-loc-38 city-2-loc-12)
  (= (road-length city-2-loc-38 city-2-loc-12) 16)
  ; 2435,1435 -> 2276,1431
  (road city-2-loc-12 city-2-loc-38)
  (= (road-length city-2-loc-12 city-2-loc-38) 16)
  ; 2276,1431 -> 2211,1307
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 14)
  ; 2211,1307 -> 2276,1431
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 14)
  ; 2276,1431 -> 2106,1362
  (road city-2-loc-38 city-2-loc-31)
  (= (road-length city-2-loc-38 city-2-loc-31) 19)
  ; 2106,1362 -> 2276,1431
  (road city-2-loc-31 city-2-loc-38)
  (= (road-length city-2-loc-31 city-2-loc-38) 19)
  ; 2918,1071 -> 2983,1183
  (road city-2-loc-39 city-2-loc-16)
  (= (road-length city-2-loc-39 city-2-loc-16) 13)
  ; 2983,1183 -> 2918,1071
  (road city-2-loc-16 city-2-loc-39)
  (= (road-length city-2-loc-16 city-2-loc-39) 13)
  ; 2265,209 -> 2324,372
  (road city-2-loc-40 city-2-loc-2)
  (= (road-length city-2-loc-40 city-2-loc-2) 18)
  ; 2324,372 -> 2265,209
  (road city-2-loc-2 city-2-loc-40)
  (= (road-length city-2-loc-2 city-2-loc-40) 18)
  ; 3241,170 -> 3443,120
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 21)
  ; 3443,120 -> 3241,170
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 21)
  ; 3241,170 -> 3371,282
  (road city-2-loc-41 city-2-loc-32)
  (= (road-length city-2-loc-41 city-2-loc-32) 18)
  ; 3371,282 -> 3241,170
  (road city-2-loc-32 city-2-loc-41)
  (= (road-length city-2-loc-32 city-2-loc-41) 18)
  ; 3241,170 -> 3253,315
  (road city-2-loc-41 city-2-loc-33)
  (= (road-length city-2-loc-41 city-2-loc-33) 15)
  ; 3253,315 -> 3241,170
  (road city-2-loc-33 city-2-loc-41)
  (= (road-length city-2-loc-33 city-2-loc-41) 15)
  ; 2433,322 -> 2324,372
  (road city-2-loc-42 city-2-loc-2)
  (= (road-length city-2-loc-42 city-2-loc-2) 12)
  ; 2324,372 -> 2433,322
  (road city-2-loc-2 city-2-loc-42)
  (= (road-length city-2-loc-2 city-2-loc-42) 12)
  ; 2433,322 -> 2540,304
  (road city-2-loc-42 city-2-loc-4)
  (= (road-length city-2-loc-42 city-2-loc-4) 11)
  ; 2540,304 -> 2433,322
  (road city-2-loc-4 city-2-loc-42)
  (= (road-length city-2-loc-4 city-2-loc-42) 11)
  ; 2433,322 -> 2569,400
  (road city-2-loc-42 city-2-loc-21)
  (= (road-length city-2-loc-42 city-2-loc-21) 16)
  ; 2569,400 -> 2433,322
  (road city-2-loc-21 city-2-loc-42)
  (= (road-length city-2-loc-21 city-2-loc-42) 16)
  ; 2433,322 -> 2265,209
  (road city-2-loc-42 city-2-loc-40)
  (= (road-length city-2-loc-42 city-2-loc-40) 21)
  ; 2265,209 -> 2433,322
  (road city-2-loc-40 city-2-loc-42)
  (= (road-length city-2-loc-40 city-2-loc-42) 21)
  ; 2767,134 -> 2645,45
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 16)
  ; 2645,45 -> 2767,134
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 16)
  ; 2748,996 -> 2646,1028
  (road city-2-loc-44 city-2-loc-8)
  (= (road-length city-2-loc-44 city-2-loc-8) 11)
  ; 2646,1028 -> 2748,996
  (road city-2-loc-8 city-2-loc-44)
  (= (road-length city-2-loc-8 city-2-loc-44) 11)
  ; 2748,996 -> 2712,820
  (road city-2-loc-44 city-2-loc-25)
  (= (road-length city-2-loc-44 city-2-loc-25) 18)
  ; 2712,820 -> 2748,996
  (road city-2-loc-25 city-2-loc-44)
  (= (road-length city-2-loc-25 city-2-loc-44) 18)
  ; 2748,996 -> 2918,1071
  (road city-2-loc-44 city-2-loc-39)
  (= (road-length city-2-loc-44 city-2-loc-39) 19)
  ; 2918,1071 -> 2748,996
  (road city-2-loc-39 city-2-loc-44)
  (= (road-length city-2-loc-39 city-2-loc-44) 19)
  ; 2812,900 -> 2646,1028
  (road city-2-loc-45 city-2-loc-8)
  (= (road-length city-2-loc-45 city-2-loc-8) 21)
  ; 2646,1028 -> 2812,900
  (road city-2-loc-8 city-2-loc-45)
  (= (road-length city-2-loc-8 city-2-loc-45) 21)
  ; 2812,900 -> 2710,696
  (road city-2-loc-45 city-2-loc-15)
  (= (road-length city-2-loc-45 city-2-loc-15) 23)
  ; 2710,696 -> 2812,900
  (road city-2-loc-15 city-2-loc-45)
  (= (road-length city-2-loc-15 city-2-loc-45) 23)
  ; 2812,900 -> 2712,820
  (road city-2-loc-45 city-2-loc-25)
  (= (road-length city-2-loc-45 city-2-loc-25) 13)
  ; 2712,820 -> 2812,900
  (road city-2-loc-25 city-2-loc-45)
  (= (road-length city-2-loc-25 city-2-loc-45) 13)
  ; 2812,900 -> 2892,709
  (road city-2-loc-45 city-2-loc-37)
  (= (road-length city-2-loc-45 city-2-loc-37) 21)
  ; 2892,709 -> 2812,900
  (road city-2-loc-37 city-2-loc-45)
  (= (road-length city-2-loc-37 city-2-loc-45) 21)
  ; 2812,900 -> 2918,1071
  (road city-2-loc-45 city-2-loc-39)
  (= (road-length city-2-loc-45 city-2-loc-39) 21)
  ; 2918,1071 -> 2812,900
  (road city-2-loc-39 city-2-loc-45)
  (= (road-length city-2-loc-39 city-2-loc-45) 21)
  ; 2812,900 -> 2748,996
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 12)
  ; 2748,996 -> 2812,900
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 12)
  ; 2517,631 -> 2420,796
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 20)
  ; 2420,796 -> 2517,631
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 20)
  ; 2517,631 -> 2710,696
  (road city-2-loc-46 city-2-loc-15)
  (= (road-length city-2-loc-46 city-2-loc-15) 21)
  ; 2710,696 -> 2517,631
  (road city-2-loc-15 city-2-loc-46)
  (= (road-length city-2-loc-15 city-2-loc-46) 21)
  ; 2517,631 -> 2739,588
  (road city-2-loc-46 city-2-loc-26)
  (= (road-length city-2-loc-46 city-2-loc-26) 23)
  ; 2739,588 -> 2517,631
  (road city-2-loc-26 city-2-loc-46)
  (= (road-length city-2-loc-26 city-2-loc-46) 23)
  ; 2541,840 -> 2420,796
  (road city-2-loc-47 city-2-loc-3)
  (= (road-length city-2-loc-47 city-2-loc-3) 13)
  ; 2420,796 -> 2541,840
  (road city-2-loc-3 city-2-loc-47)
  (= (road-length city-2-loc-3 city-2-loc-47) 13)
  ; 2541,840 -> 2646,1028
  (road city-2-loc-47 city-2-loc-8)
  (= (road-length city-2-loc-47 city-2-loc-8) 22)
  ; 2646,1028 -> 2541,840
  (road city-2-loc-8 city-2-loc-47)
  (= (road-length city-2-loc-8 city-2-loc-47) 22)
  ; 2541,840 -> 2414,1003
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 21)
  ; 2414,1003 -> 2541,840
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 21)
  ; 2541,840 -> 2710,696
  (road city-2-loc-47 city-2-loc-15)
  (= (road-length city-2-loc-47 city-2-loc-15) 23)
  ; 2710,696 -> 2541,840
  (road city-2-loc-15 city-2-loc-47)
  (= (road-length city-2-loc-15 city-2-loc-47) 23)
  ; 2541,840 -> 2712,820
  (road city-2-loc-47 city-2-loc-25)
  (= (road-length city-2-loc-47 city-2-loc-25) 18)
  ; 2712,820 -> 2541,840
  (road city-2-loc-25 city-2-loc-47)
  (= (road-length city-2-loc-25 city-2-loc-47) 18)
  ; 2541,840 -> 2517,631
  (road city-2-loc-47 city-2-loc-46)
  (= (road-length city-2-loc-47 city-2-loc-46) 21)
  ; 2517,631 -> 2541,840
  (road city-2-loc-46 city-2-loc-47)
  (= (road-length city-2-loc-46 city-2-loc-47) 21)
  ; 2132,917 -> 2160,1123
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 21)
  ; 2160,1123 -> 2132,917
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 21)
  ; 2002,1013 -> 2160,1123
  (road city-2-loc-49 city-2-loc-30)
  (= (road-length city-2-loc-49 city-2-loc-30) 20)
  ; 2160,1123 -> 2002,1013
  (road city-2-loc-30 city-2-loc-49)
  (= (road-length city-2-loc-30 city-2-loc-49) 20)
  ; 2002,1013 -> 2132,917
  (road city-2-loc-49 city-2-loc-48)
  (= (road-length city-2-loc-49 city-2-loc-48) 17)
  ; 2132,917 -> 2002,1013
  (road city-2-loc-48 city-2-loc-49)
  (= (road-length city-2-loc-48 city-2-loc-49) 17)
  ; 2056,1213 -> 2211,1307
  (road city-2-loc-51 city-2-loc-22)
  (= (road-length city-2-loc-51 city-2-loc-22) 19)
  ; 2211,1307 -> 2056,1213
  (road city-2-loc-22 city-2-loc-51)
  (= (road-length city-2-loc-22 city-2-loc-51) 19)
  ; 2056,1213 -> 2160,1123
  (road city-2-loc-51 city-2-loc-30)
  (= (road-length city-2-loc-51 city-2-loc-30) 14)
  ; 2160,1123 -> 2056,1213
  (road city-2-loc-30 city-2-loc-51)
  (= (road-length city-2-loc-30 city-2-loc-51) 14)
  ; 2056,1213 -> 2106,1362
  (road city-2-loc-51 city-2-loc-31)
  (= (road-length city-2-loc-51 city-2-loc-31) 16)
  ; 2106,1362 -> 2056,1213
  (road city-2-loc-31 city-2-loc-51)
  (= (road-length city-2-loc-31 city-2-loc-51) 16)
  ; 2056,1213 -> 2002,1013
  (road city-2-loc-51 city-2-loc-49)
  (= (road-length city-2-loc-51 city-2-loc-49) 21)
  ; 2002,1013 -> 2056,1213
  (road city-2-loc-49 city-2-loc-51)
  (= (road-length city-2-loc-49 city-2-loc-51) 21)
  ; 3490,543 -> 3359,415
  (road city-2-loc-52 city-2-loc-7)
  (= (road-length city-2-loc-52 city-2-loc-7) 19)
  ; 3359,415 -> 3490,543
  (road city-2-loc-7 city-2-loc-52)
  (= (road-length city-2-loc-7 city-2-loc-52) 19)
  ; 3490,543 -> 3393,633
  (road city-2-loc-52 city-2-loc-36)
  (= (road-length city-2-loc-52 city-2-loc-36) 14)
  ; 3393,633 -> 3490,543
  (road city-2-loc-36 city-2-loc-52)
  (= (road-length city-2-loc-36 city-2-loc-52) 14)
  ; 2108,796 -> 2132,917
  (road city-2-loc-53 city-2-loc-48)
  (= (road-length city-2-loc-53 city-2-loc-48) 13)
  ; 2132,917 -> 2108,796
  (road city-2-loc-48 city-2-loc-53)
  (= (road-length city-2-loc-48 city-2-loc-53) 13)
  ; 3110,950 -> 3087,745
  (road city-2-loc-54 city-2-loc-20)
  (= (road-length city-2-loc-54 city-2-loc-20) 21)
  ; 3087,745 -> 3110,950
  (road city-2-loc-20 city-2-loc-54)
  (= (road-length city-2-loc-20 city-2-loc-54) 21)
  ; 3110,950 -> 2918,1071
  (road city-2-loc-54 city-2-loc-39)
  (= (road-length city-2-loc-54 city-2-loc-39) 23)
  ; 2918,1071 -> 3110,950
  (road city-2-loc-39 city-2-loc-54)
  (= (road-length city-2-loc-39 city-2-loc-54) 23)
  ; 2993,896 -> 3087,745
  (road city-2-loc-55 city-2-loc-20)
  (= (road-length city-2-loc-55 city-2-loc-20) 18)
  ; 3087,745 -> 2993,896
  (road city-2-loc-20 city-2-loc-55)
  (= (road-length city-2-loc-20 city-2-loc-55) 18)
  ; 2993,896 -> 2892,709
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 22)
  ; 2892,709 -> 2993,896
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 22)
  ; 2993,896 -> 2918,1071
  (road city-2-loc-55 city-2-loc-39)
  (= (road-length city-2-loc-55 city-2-loc-39) 19)
  ; 2918,1071 -> 2993,896
  (road city-2-loc-39 city-2-loc-55)
  (= (road-length city-2-loc-39 city-2-loc-55) 19)
  ; 2993,896 -> 2812,900
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 19)
  ; 2812,900 -> 2993,896
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 19)
  ; 2993,896 -> 3110,950
  (road city-2-loc-55 city-2-loc-54)
  (= (road-length city-2-loc-55 city-2-loc-54) 13)
  ; 3110,950 -> 2993,896
  (road city-2-loc-54 city-2-loc-55)
  (= (road-length city-2-loc-54 city-2-loc-55) 13)
  ; 3124,9 -> 3241,170
  (road city-2-loc-56 city-2-loc-41)
  (= (road-length city-2-loc-56 city-2-loc-41) 20)
  ; 3241,170 -> 3124,9
  (road city-2-loc-41 city-2-loc-56)
  (= (road-length city-2-loc-41 city-2-loc-56) 20)
  ; 2293,809 -> 2420,796
  (road city-2-loc-57 city-2-loc-3)
  (= (road-length city-2-loc-57 city-2-loc-3) 13)
  ; 2420,796 -> 2293,809
  (road city-2-loc-3 city-2-loc-57)
  (= (road-length city-2-loc-3 city-2-loc-57) 13)
  ; 2293,809 -> 2132,917
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 20)
  ; 2132,917 -> 2293,809
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 20)
  ; 2293,809 -> 2108,796
  (road city-2-loc-57 city-2-loc-53)
  (= (road-length city-2-loc-57 city-2-loc-53) 19)
  ; 2108,796 -> 2293,809
  (road city-2-loc-53 city-2-loc-57)
  (= (road-length city-2-loc-53 city-2-loc-57) 19)
  ; 2249,625 -> 2108,796
  (road city-2-loc-58 city-2-loc-53)
  (= (road-length city-2-loc-58 city-2-loc-53) 23)
  ; 2108,796 -> 2249,625
  (road city-2-loc-53 city-2-loc-58)
  (= (road-length city-2-loc-53 city-2-loc-58) 23)
  ; 2249,625 -> 2293,809
  (road city-2-loc-58 city-2-loc-57)
  (= (road-length city-2-loc-58 city-2-loc-57) 19)
  ; 2293,809 -> 2249,625
  (road city-2-loc-57 city-2-loc-58)
  (= (road-length city-2-loc-57 city-2-loc-58) 19)
  ; 2444,445 -> 2324,372
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 14)
  ; 2324,372 -> 2444,445
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 14)
  ; 2444,445 -> 2540,304
  (road city-2-loc-59 city-2-loc-4)
  (= (road-length city-2-loc-59 city-2-loc-4) 18)
  ; 2540,304 -> 2444,445
  (road city-2-loc-4 city-2-loc-59)
  (= (road-length city-2-loc-4 city-2-loc-59) 18)
  ; 2444,445 -> 2569,400
  (road city-2-loc-59 city-2-loc-21)
  (= (road-length city-2-loc-59 city-2-loc-21) 14)
  ; 2569,400 -> 2444,445
  (road city-2-loc-21 city-2-loc-59)
  (= (road-length city-2-loc-21 city-2-loc-59) 14)
  ; 2444,445 -> 2433,322
  (road city-2-loc-59 city-2-loc-42)
  (= (road-length city-2-loc-59 city-2-loc-42) 13)
  ; 2433,322 -> 2444,445
  (road city-2-loc-42 city-2-loc-59)
  (= (road-length city-2-loc-42 city-2-loc-59) 13)
  ; 2444,445 -> 2517,631
  (road city-2-loc-59 city-2-loc-46)
  (= (road-length city-2-loc-59 city-2-loc-46) 20)
  ; 2517,631 -> 2444,445
  (road city-2-loc-46 city-2-loc-59)
  (= (road-length city-2-loc-46 city-2-loc-59) 20)
  ; 2868,1424 -> 3053,1358
  (road city-2-loc-60 city-2-loc-6)
  (= (road-length city-2-loc-60 city-2-loc-6) 20)
  ; 3053,1358 -> 2868,1424
  (road city-2-loc-6 city-2-loc-60)
  (= (road-length city-2-loc-6 city-2-loc-60) 20)
  ; 2868,1424 -> 2723,1405
  (road city-2-loc-60 city-2-loc-50)
  (= (road-length city-2-loc-60 city-2-loc-50) 15)
  ; 2723,1405 -> 2868,1424
  (road city-2-loc-50 city-2-loc-60)
  (= (road-length city-2-loc-50 city-2-loc-60) 15)
  ; 2635,1271 -> 2495,1097
  (road city-2-loc-61 city-2-loc-18)
  (= (road-length city-2-loc-61 city-2-loc-18) 23)
  ; 2495,1097 -> 2635,1271
  (road city-2-loc-18 city-2-loc-61)
  (= (road-length city-2-loc-18 city-2-loc-61) 23)
  ; 2635,1271 -> 2723,1405
  (road city-2-loc-61 city-2-loc-50)
  (= (road-length city-2-loc-61 city-2-loc-50) 16)
  ; 2723,1405 -> 2635,1271
  (road city-2-loc-50 city-2-loc-61)
  (= (road-length city-2-loc-50 city-2-loc-61) 16)
  ; 2444,179 -> 2324,372
  (road city-2-loc-62 city-2-loc-2)
  (= (road-length city-2-loc-62 city-2-loc-2) 23)
  ; 2324,372 -> 2444,179
  (road city-2-loc-2 city-2-loc-62)
  (= (road-length city-2-loc-2 city-2-loc-62) 23)
  ; 2444,179 -> 2540,304
  (road city-2-loc-62 city-2-loc-4)
  (= (road-length city-2-loc-62 city-2-loc-4) 16)
  ; 2540,304 -> 2444,179
  (road city-2-loc-4 city-2-loc-62)
  (= (road-length city-2-loc-4 city-2-loc-62) 16)
  ; 2444,179 -> 2265,209
  (road city-2-loc-62 city-2-loc-40)
  (= (road-length city-2-loc-62 city-2-loc-40) 19)
  ; 2265,209 -> 2444,179
  (road city-2-loc-40 city-2-loc-62)
  (= (road-length city-2-loc-40 city-2-loc-62) 19)
  ; 2444,179 -> 2433,322
  (road city-2-loc-62 city-2-loc-42)
  (= (road-length city-2-loc-62 city-2-loc-42) 15)
  ; 2433,322 -> 2444,179
  (road city-2-loc-42 city-2-loc-62)
  (= (road-length city-2-loc-42 city-2-loc-62) 15)
  ; 2260,13 -> 2265,209
  (road city-2-loc-63 city-2-loc-40)
  (= (road-length city-2-loc-63 city-2-loc-40) 20)
  ; 2265,209 -> 2260,13
  (road city-2-loc-40 city-2-loc-63)
  (= (road-length city-2-loc-40 city-2-loc-63) 20)
  ; 2998,189 -> 2944,392
  (road city-2-loc-64 city-2-loc-14)
  (= (road-length city-2-loc-64 city-2-loc-14) 21)
  ; 2944,392 -> 2998,189
  (road city-2-loc-14 city-2-loc-64)
  (= (road-length city-2-loc-14 city-2-loc-64) 21)
  ; 2998,189 -> 3072,382
  (road city-2-loc-64 city-2-loc-19)
  (= (road-length city-2-loc-64 city-2-loc-19) 21)
  ; 3072,382 -> 2998,189
  (road city-2-loc-19 city-2-loc-64)
  (= (road-length city-2-loc-19 city-2-loc-64) 21)
  ; 2998,189 -> 3124,9
  (road city-2-loc-64 city-2-loc-56)
  (= (road-length city-2-loc-64 city-2-loc-56) 22)
  ; 3124,9 -> 2998,189
  (road city-2-loc-56 city-2-loc-64)
  (= (road-length city-2-loc-56 city-2-loc-64) 22)
  ; 2755,425 -> 2944,392
  (road city-2-loc-65 city-2-loc-14)
  (= (road-length city-2-loc-65 city-2-loc-14) 20)
  ; 2944,392 -> 2755,425
  (road city-2-loc-14 city-2-loc-65)
  (= (road-length city-2-loc-14 city-2-loc-65) 20)
  ; 2755,425 -> 2569,400
  (road city-2-loc-65 city-2-loc-21)
  (= (road-length city-2-loc-65 city-2-loc-21) 19)
  ; 2569,400 -> 2755,425
  (road city-2-loc-21 city-2-loc-65)
  (= (road-length city-2-loc-21 city-2-loc-65) 19)
  ; 2755,425 -> 2739,588
  (road city-2-loc-65 city-2-loc-26)
  (= (road-length city-2-loc-65 city-2-loc-26) 17)
  ; 2739,588 -> 2755,425
  (road city-2-loc-26 city-2-loc-65)
  (= (road-length city-2-loc-26 city-2-loc-65) 17)
  ; 2755,425 -> 2811,510
  (road city-2-loc-65 city-2-loc-29)
  (= (road-length city-2-loc-65 city-2-loc-29) 11)
  ; 2811,510 -> 2755,425
  (road city-2-loc-29 city-2-loc-65)
  (= (road-length city-2-loc-29 city-2-loc-65) 11)
  ; 2541,502 -> 2540,304
  (road city-2-loc-66 city-2-loc-4)
  (= (road-length city-2-loc-66 city-2-loc-4) 20)
  ; 2540,304 -> 2541,502
  (road city-2-loc-4 city-2-loc-66)
  (= (road-length city-2-loc-4 city-2-loc-66) 20)
  ; 2541,502 -> 2569,400
  (road city-2-loc-66 city-2-loc-21)
  (= (road-length city-2-loc-66 city-2-loc-21) 11)
  ; 2569,400 -> 2541,502
  (road city-2-loc-21 city-2-loc-66)
  (= (road-length city-2-loc-21 city-2-loc-66) 11)
  ; 2541,502 -> 2739,588
  (road city-2-loc-66 city-2-loc-26)
  (= (road-length city-2-loc-66 city-2-loc-26) 22)
  ; 2739,588 -> 2541,502
  (road city-2-loc-26 city-2-loc-66)
  (= (road-length city-2-loc-26 city-2-loc-66) 22)
  ; 2541,502 -> 2433,322
  (road city-2-loc-66 city-2-loc-42)
  (= (road-length city-2-loc-66 city-2-loc-42) 21)
  ; 2433,322 -> 2541,502
  (road city-2-loc-42 city-2-loc-66)
  (= (road-length city-2-loc-42 city-2-loc-66) 21)
  ; 2541,502 -> 2517,631
  (road city-2-loc-66 city-2-loc-46)
  (= (road-length city-2-loc-66 city-2-loc-46) 14)
  ; 2517,631 -> 2541,502
  (road city-2-loc-46 city-2-loc-66)
  (= (road-length city-2-loc-46 city-2-loc-66) 14)
  ; 2541,502 -> 2444,445
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 12)
  ; 2444,445 -> 2541,502
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 12)
  ; 2541,502 -> 2755,425
  (road city-2-loc-66 city-2-loc-65)
  (= (road-length city-2-loc-66 city-2-loc-65) 23)
  ; 2755,425 -> 2541,502
  (road city-2-loc-65 city-2-loc-66)
  (= (road-length city-2-loc-65 city-2-loc-66) 23)
  ; 2809,1130 -> 2646,1028
  (road city-2-loc-67 city-2-loc-8)
  (= (road-length city-2-loc-67 city-2-loc-8) 20)
  ; 2646,1028 -> 2809,1130
  (road city-2-loc-8 city-2-loc-67)
  (= (road-length city-2-loc-8 city-2-loc-67) 20)
  ; 2809,1130 -> 2983,1183
  (road city-2-loc-67 city-2-loc-16)
  (= (road-length city-2-loc-67 city-2-loc-16) 19)
  ; 2983,1183 -> 2809,1130
  (road city-2-loc-16 city-2-loc-67)
  (= (road-length city-2-loc-16 city-2-loc-67) 19)
  ; 2809,1130 -> 2918,1071
  (road city-2-loc-67 city-2-loc-39)
  (= (road-length city-2-loc-67 city-2-loc-39) 13)
  ; 2918,1071 -> 2809,1130
  (road city-2-loc-39 city-2-loc-67)
  (= (road-length city-2-loc-39 city-2-loc-67) 13)
  ; 2809,1130 -> 2748,996
  (road city-2-loc-67 city-2-loc-44)
  (= (road-length city-2-loc-67 city-2-loc-44) 15)
  ; 2748,996 -> 2809,1130
  (road city-2-loc-44 city-2-loc-67)
  (= (road-length city-2-loc-44 city-2-loc-67) 15)
  ; 2809,1130 -> 2635,1271
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 23)
  ; 2635,1271 -> 2809,1130
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 23)
  ; 3000,39 -> 3124,9
  (road city-2-loc-68 city-2-loc-56)
  (= (road-length city-2-loc-68 city-2-loc-56) 13)
  ; 3124,9 -> 3000,39
  (road city-2-loc-56 city-2-loc-68)
  (= (road-length city-2-loc-56 city-2-loc-68) 13)
  ; 3000,39 -> 2998,189
  (road city-2-loc-68 city-2-loc-64)
  (= (road-length city-2-loc-68 city-2-loc-64) 15)
  ; 2998,189 -> 3000,39
  (road city-2-loc-64 city-2-loc-68)
  (= (road-length city-2-loc-64 city-2-loc-68) 15)
  ; 3375,931 -> 3314,1108
  (road city-2-loc-69 city-2-loc-9)
  (= (road-length city-2-loc-69 city-2-loc-9) 19)
  ; 3314,1108 -> 3375,931
  (road city-2-loc-9 city-2-loc-69)
  (= (road-length city-2-loc-9 city-2-loc-69) 19)
  ; 3375,931 -> 3488,821
  (road city-2-loc-69 city-2-loc-17)
  (= (road-length city-2-loc-69 city-2-loc-17) 16)
  ; 3488,821 -> 3375,931
  (road city-2-loc-17 city-2-loc-69)
  (= (road-length city-2-loc-17 city-2-loc-69) 16)
  ; 3375,931 -> 3356,816
  (road city-2-loc-69 city-2-loc-34)
  (= (road-length city-2-loc-69 city-2-loc-34) 12)
  ; 3356,816 -> 3375,931
  (road city-2-loc-34 city-2-loc-69)
  (= (road-length city-2-loc-34 city-2-loc-69) 12)
  ; 2204,1014 -> 2414,1003
  (road city-2-loc-70 city-2-loc-11)
  (= (road-length city-2-loc-70 city-2-loc-11) 21)
  ; 2414,1003 -> 2204,1014
  (road city-2-loc-11 city-2-loc-70)
  (= (road-length city-2-loc-11 city-2-loc-70) 21)
  ; 2204,1014 -> 2160,1123
  (road city-2-loc-70 city-2-loc-30)
  (= (road-length city-2-loc-70 city-2-loc-30) 12)
  ; 2160,1123 -> 2204,1014
  (road city-2-loc-30 city-2-loc-70)
  (= (road-length city-2-loc-30 city-2-loc-70) 12)
  ; 2204,1014 -> 2132,917
  (road city-2-loc-70 city-2-loc-48)
  (= (road-length city-2-loc-70 city-2-loc-48) 13)
  ; 2132,917 -> 2204,1014
  (road city-2-loc-48 city-2-loc-70)
  (= (road-length city-2-loc-48 city-2-loc-70) 13)
  ; 2204,1014 -> 2002,1013
  (road city-2-loc-70 city-2-loc-49)
  (= (road-length city-2-loc-70 city-2-loc-49) 21)
  ; 2002,1013 -> 2204,1014
  (road city-2-loc-49 city-2-loc-70)
  (= (road-length city-2-loc-49 city-2-loc-70) 21)
  ; 2204,1014 -> 2293,809
  (road city-2-loc-70 city-2-loc-57)
  (= (road-length city-2-loc-70 city-2-loc-57) 23)
  ; 2293,809 -> 2204,1014
  (road city-2-loc-57 city-2-loc-70)
  (= (road-length city-2-loc-57 city-2-loc-70) 23)
  ; 2275,1127 -> 2414,1003
  (road city-2-loc-71 city-2-loc-11)
  (= (road-length city-2-loc-71 city-2-loc-11) 19)
  ; 2414,1003 -> 2275,1127
  (road city-2-loc-11 city-2-loc-71)
  (= (road-length city-2-loc-11 city-2-loc-71) 19)
  ; 2275,1127 -> 2495,1097
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 23)
  ; 2495,1097 -> 2275,1127
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 23)
  ; 2275,1127 -> 2211,1307
  (road city-2-loc-71 city-2-loc-22)
  (= (road-length city-2-loc-71 city-2-loc-22) 20)
  ; 2211,1307 -> 2275,1127
  (road city-2-loc-22 city-2-loc-71)
  (= (road-length city-2-loc-22 city-2-loc-71) 20)
  ; 2275,1127 -> 2160,1123
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 12)
  ; 2160,1123 -> 2275,1127
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 12)
  ; 2275,1127 -> 2204,1014
  (road city-2-loc-71 city-2-loc-70)
  (= (road-length city-2-loc-71 city-2-loc-70) 14)
  ; 2204,1014 -> 2275,1127
  (road city-2-loc-70 city-2-loc-71)
  (= (road-length city-2-loc-70 city-2-loc-71) 14)
  ; 2303,511 -> 2324,372
  (road city-2-loc-72 city-2-loc-2)
  (= (road-length city-2-loc-72 city-2-loc-2) 15)
  ; 2324,372 -> 2303,511
  (road city-2-loc-2 city-2-loc-72)
  (= (road-length city-2-loc-2 city-2-loc-72) 15)
  ; 2303,511 -> 2249,625
  (road city-2-loc-72 city-2-loc-58)
  (= (road-length city-2-loc-72 city-2-loc-58) 13)
  ; 2249,625 -> 2303,511
  (road city-2-loc-58 city-2-loc-72)
  (= (road-length city-2-loc-58 city-2-loc-72) 13)
  ; 2303,511 -> 2444,445
  (road city-2-loc-72 city-2-loc-59)
  (= (road-length city-2-loc-72 city-2-loc-59) 16)
  ; 2444,445 -> 2303,511
  (road city-2-loc-59 city-2-loc-72)
  (= (road-length city-2-loc-59 city-2-loc-72) 16)
  ; 2350,1203 -> 2414,1003
  (road city-2-loc-73 city-2-loc-11)
  (= (road-length city-2-loc-73 city-2-loc-11) 21)
  ; 2414,1003 -> 2350,1203
  (road city-2-loc-11 city-2-loc-73)
  (= (road-length city-2-loc-11 city-2-loc-73) 21)
  ; 2350,1203 -> 2495,1097
  (road city-2-loc-73 city-2-loc-18)
  (= (road-length city-2-loc-73 city-2-loc-18) 18)
  ; 2495,1097 -> 2350,1203
  (road city-2-loc-18 city-2-loc-73)
  (= (road-length city-2-loc-18 city-2-loc-73) 18)
  ; 2350,1203 -> 2211,1307
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 18)
  ; 2211,1307 -> 2350,1203
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 18)
  ; 2350,1203 -> 2160,1123
  (road city-2-loc-73 city-2-loc-30)
  (= (road-length city-2-loc-73 city-2-loc-30) 21)
  ; 2160,1123 -> 2350,1203
  (road city-2-loc-30 city-2-loc-73)
  (= (road-length city-2-loc-30 city-2-loc-73) 21)
  ; 2350,1203 -> 2275,1127
  (road city-2-loc-73 city-2-loc-71)
  (= (road-length city-2-loc-73 city-2-loc-71) 11)
  ; 2275,1127 -> 2350,1203
  (road city-2-loc-71 city-2-loc-73)
  (= (road-length city-2-loc-71 city-2-loc-73) 11)
  ; 3472,1162 -> 3314,1108
  (road city-2-loc-74 city-2-loc-9)
  (= (road-length city-2-loc-74 city-2-loc-9) 17)
  ; 3314,1108 -> 3472,1162
  (road city-2-loc-9 city-2-loc-74)
  (= (road-length city-2-loc-9 city-2-loc-74) 17)
  ; 3472,1162 -> 3285,1267
  (road city-2-loc-74 city-2-loc-10)
  (= (road-length city-2-loc-74 city-2-loc-10) 22)
  ; 3285,1267 -> 3472,1162
  (road city-2-loc-10 city-2-loc-74)
  (= (road-length city-2-loc-10 city-2-loc-74) 22)
  ; 3327,45 -> 3443,120
  (road city-2-loc-75 city-2-loc-23)
  (= (road-length city-2-loc-75 city-2-loc-23) 14)
  ; 3443,120 -> 3327,45
  (road city-2-loc-23 city-2-loc-75)
  (= (road-length city-2-loc-23 city-2-loc-75) 14)
  ; 3327,45 -> 3241,170
  (road city-2-loc-75 city-2-loc-41)
  (= (road-length city-2-loc-75 city-2-loc-41) 16)
  ; 3241,170 -> 3327,45
  (road city-2-loc-41 city-2-loc-75)
  (= (road-length city-2-loc-41 city-2-loc-75) 16)
  ; 3327,45 -> 3124,9
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 21)
  ; 3124,9 -> 3327,45
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 21)
  ; 2803,237 -> 2944,392
  (road city-2-loc-76 city-2-loc-14)
  (= (road-length city-2-loc-76 city-2-loc-14) 21)
  ; 2944,392 -> 2803,237
  (road city-2-loc-14 city-2-loc-76)
  (= (road-length city-2-loc-14 city-2-loc-76) 21)
  ; 2803,237 -> 2767,134
  (road city-2-loc-76 city-2-loc-43)
  (= (road-length city-2-loc-76 city-2-loc-43) 11)
  ; 2767,134 -> 2803,237
  (road city-2-loc-43 city-2-loc-76)
  (= (road-length city-2-loc-43 city-2-loc-76) 11)
  ; 2803,237 -> 2998,189
  (road city-2-loc-76 city-2-loc-64)
  (= (road-length city-2-loc-76 city-2-loc-64) 21)
  ; 2998,189 -> 2803,237
  (road city-2-loc-64 city-2-loc-76)
  (= (road-length city-2-loc-64 city-2-loc-76) 21)
  ; 2803,237 -> 2755,425
  (road city-2-loc-76 city-2-loc-65)
  (= (road-length city-2-loc-76 city-2-loc-65) 20)
  ; 2755,425 -> 2803,237
  (road city-2-loc-65 city-2-loc-76)
  (= (road-length city-2-loc-65 city-2-loc-76) 20)
  ; 3228,757 -> 3087,745
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 15)
  ; 3087,745 -> 3228,757
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 15)
  ; 3228,757 -> 3356,816
  (road city-2-loc-77 city-2-loc-34)
  (= (road-length city-2-loc-77 city-2-loc-34) 15)
  ; 3356,816 -> 3228,757
  (road city-2-loc-34 city-2-loc-77)
  (= (road-length city-2-loc-34 city-2-loc-77) 15)
  ; 3228,757 -> 3393,633
  (road city-2-loc-77 city-2-loc-36)
  (= (road-length city-2-loc-77 city-2-loc-36) 21)
  ; 3393,633 -> 3228,757
  (road city-2-loc-36 city-2-loc-77)
  (= (road-length city-2-loc-36 city-2-loc-77) 21)
  ; 3228,757 -> 3110,950
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 23)
  ; 3110,950 -> 3228,757
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 23)
  ; 3228,757 -> 3375,931
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 23)
  ; 3375,931 -> 3228,757
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 23)
  ; 2541,1345 -> 2435,1435
  (road city-2-loc-79 city-2-loc-12)
  (= (road-length city-2-loc-79 city-2-loc-12) 14)
  ; 2435,1435 -> 2541,1345
  (road city-2-loc-12 city-2-loc-79)
  (= (road-length city-2-loc-12 city-2-loc-79) 14)
  ; 2541,1345 -> 2723,1405
  (road city-2-loc-79 city-2-loc-50)
  (= (road-length city-2-loc-79 city-2-loc-50) 20)
  ; 2723,1405 -> 2541,1345
  (road city-2-loc-50 city-2-loc-79)
  (= (road-length city-2-loc-50 city-2-loc-79) 20)
  ; 2541,1345 -> 2635,1271
  (road city-2-loc-79 city-2-loc-61)
  (= (road-length city-2-loc-79 city-2-loc-61) 12)
  ; 2635,1271 -> 2541,1345
  (road city-2-loc-61 city-2-loc-79)
  (= (road-length city-2-loc-61 city-2-loc-79) 12)
  ; 2149,107 -> 2265,209
  (road city-2-loc-80 city-2-loc-40)
  (= (road-length city-2-loc-80 city-2-loc-40) 16)
  ; 2265,209 -> 2149,107
  (road city-2-loc-40 city-2-loc-80)
  (= (road-length city-2-loc-40 city-2-loc-80) 16)
  ; 2149,107 -> 2260,13
  (road city-2-loc-80 city-2-loc-63)
  (= (road-length city-2-loc-80 city-2-loc-63) 15)
  ; 2260,13 -> 2149,107
  (road city-2-loc-63 city-2-loc-80)
  (= (road-length city-2-loc-63 city-2-loc-80) 15)
  ; 2149,107 -> 2015,8
  (road city-2-loc-80 city-2-loc-78)
  (= (road-length city-2-loc-80 city-2-loc-78) 17)
  ; 2015,8 -> 2149,107
  (road city-2-loc-78 city-2-loc-80)
  (= (road-length city-2-loc-78 city-2-loc-80) 17)
  ; 2935,1328 -> 3053,1358
  (road city-2-loc-81 city-2-loc-6)
  (= (road-length city-2-loc-81 city-2-loc-6) 13)
  ; 3053,1358 -> 2935,1328
  (road city-2-loc-6 city-2-loc-81)
  (= (road-length city-2-loc-6 city-2-loc-81) 13)
  ; 2935,1328 -> 3071,1260
  (road city-2-loc-81 city-2-loc-13)
  (= (road-length city-2-loc-81 city-2-loc-13) 16)
  ; 3071,1260 -> 2935,1328
  (road city-2-loc-13 city-2-loc-81)
  (= (road-length city-2-loc-13 city-2-loc-81) 16)
  ; 2935,1328 -> 2983,1183
  (road city-2-loc-81 city-2-loc-16)
  (= (road-length city-2-loc-81 city-2-loc-16) 16)
  ; 2983,1183 -> 2935,1328
  (road city-2-loc-16 city-2-loc-81)
  (= (road-length city-2-loc-16 city-2-loc-81) 16)
  ; 2935,1328 -> 2723,1405
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 23)
  ; 2723,1405 -> 2935,1328
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 23)
  ; 2935,1328 -> 2868,1424
  (road city-2-loc-81 city-2-loc-60)
  (= (road-length city-2-loc-81 city-2-loc-60) 12)
  ; 2868,1424 -> 2935,1328
  (road city-2-loc-60 city-2-loc-81)
  (= (road-length city-2-loc-60 city-2-loc-81) 12)
  ; 2538,1002 -> 2646,1028
  (road city-2-loc-82 city-2-loc-8)
  (= (road-length city-2-loc-82 city-2-loc-8) 12)
  ; 2646,1028 -> 2538,1002
  (road city-2-loc-8 city-2-loc-82)
  (= (road-length city-2-loc-8 city-2-loc-82) 12)
  ; 2538,1002 -> 2414,1003
  (road city-2-loc-82 city-2-loc-11)
  (= (road-length city-2-loc-82 city-2-loc-11) 13)
  ; 2414,1003 -> 2538,1002
  (road city-2-loc-11 city-2-loc-82)
  (= (road-length city-2-loc-11 city-2-loc-82) 13)
  ; 2538,1002 -> 2495,1097
  (road city-2-loc-82 city-2-loc-18)
  (= (road-length city-2-loc-82 city-2-loc-18) 11)
  ; 2495,1097 -> 2538,1002
  (road city-2-loc-18 city-2-loc-82)
  (= (road-length city-2-loc-18 city-2-loc-82) 11)
  ; 2538,1002 -> 2748,996
  (road city-2-loc-82 city-2-loc-44)
  (= (road-length city-2-loc-82 city-2-loc-44) 21)
  ; 2748,996 -> 2538,1002
  (road city-2-loc-44 city-2-loc-82)
  (= (road-length city-2-loc-44 city-2-loc-82) 21)
  ; 2538,1002 -> 2541,840
  (road city-2-loc-82 city-2-loc-47)
  (= (road-length city-2-loc-82 city-2-loc-47) 17)
  ; 2541,840 -> 2538,1002
  (road city-2-loc-47 city-2-loc-82)
  (= (road-length city-2-loc-47 city-2-loc-82) 17)
  ; 2471,48 -> 2645,45
  (road city-2-loc-83 city-2-loc-5)
  (= (road-length city-2-loc-83 city-2-loc-5) 18)
  ; 2645,45 -> 2471,48
  (road city-2-loc-5 city-2-loc-83)
  (= (road-length city-2-loc-5 city-2-loc-83) 18)
  ; 2471,48 -> 2444,179
  (road city-2-loc-83 city-2-loc-62)
  (= (road-length city-2-loc-83 city-2-loc-62) 14)
  ; 2444,179 -> 2471,48
  (road city-2-loc-62 city-2-loc-83)
  (= (road-length city-2-loc-62 city-2-loc-83) 14)
  ; 2471,48 -> 2260,13
  (road city-2-loc-83 city-2-loc-63)
  (= (road-length city-2-loc-83 city-2-loc-63) 22)
  ; 2260,13 -> 2471,48
  (road city-2-loc-63 city-2-loc-83)
  (= (road-length city-2-loc-63 city-2-loc-83) 22)
  ; 2107,225 -> 2053,357
  (road city-2-loc-84 city-2-loc-24)
  (= (road-length city-2-loc-84 city-2-loc-24) 15)
  ; 2053,357 -> 2107,225
  (road city-2-loc-24 city-2-loc-84)
  (= (road-length city-2-loc-24 city-2-loc-84) 15)
  ; 2107,225 -> 2265,209
  (road city-2-loc-84 city-2-loc-40)
  (= (road-length city-2-loc-84 city-2-loc-40) 16)
  ; 2265,209 -> 2107,225
  (road city-2-loc-40 city-2-loc-84)
  (= (road-length city-2-loc-40 city-2-loc-84) 16)
  ; 2107,225 -> 2149,107
  (road city-2-loc-84 city-2-loc-80)
  (= (road-length city-2-loc-84 city-2-loc-80) 13)
  ; 2149,107 -> 2107,225
  (road city-2-loc-80 city-2-loc-84)
  (= (road-length city-2-loc-80 city-2-loc-84) 13)
  ; 3209,659 -> 3087,745
  (road city-2-loc-85 city-2-loc-20)
  (= (road-length city-2-loc-85 city-2-loc-20) 15)
  ; 3087,745 -> 3209,659
  (road city-2-loc-20 city-2-loc-85)
  (= (road-length city-2-loc-20 city-2-loc-85) 15)
  ; 3209,659 -> 3106,540
  (road city-2-loc-85 city-2-loc-27)
  (= (road-length city-2-loc-85 city-2-loc-27) 16)
  ; 3106,540 -> 3209,659
  (road city-2-loc-27 city-2-loc-85)
  (= (road-length city-2-loc-27 city-2-loc-85) 16)
  ; 3209,659 -> 3356,816
  (road city-2-loc-85 city-2-loc-34)
  (= (road-length city-2-loc-85 city-2-loc-34) 22)
  ; 3356,816 -> 3209,659
  (road city-2-loc-34 city-2-loc-85)
  (= (road-length city-2-loc-34 city-2-loc-85) 22)
  ; 3209,659 -> 3393,633
  (road city-2-loc-85 city-2-loc-36)
  (= (road-length city-2-loc-85 city-2-loc-36) 19)
  ; 3393,633 -> 3209,659
  (road city-2-loc-36 city-2-loc-85)
  (= (road-length city-2-loc-36 city-2-loc-85) 19)
  ; 3209,659 -> 3228,757
  (road city-2-loc-85 city-2-loc-77)
  (= (road-length city-2-loc-85 city-2-loc-77) 10)
  ; 3228,757 -> 3209,659
  (road city-2-loc-77 city-2-loc-85)
  (= (road-length city-2-loc-77 city-2-loc-85) 10)
  ; 2884,128 -> 2767,134
  (road city-2-loc-86 city-2-loc-43)
  (= (road-length city-2-loc-86 city-2-loc-43) 12)
  ; 2767,134 -> 2884,128
  (road city-2-loc-43 city-2-loc-86)
  (= (road-length city-2-loc-43 city-2-loc-86) 12)
  ; 2884,128 -> 2998,189
  (road city-2-loc-86 city-2-loc-64)
  (= (road-length city-2-loc-86 city-2-loc-64) 13)
  ; 2998,189 -> 2884,128
  (road city-2-loc-64 city-2-loc-86)
  (= (road-length city-2-loc-64 city-2-loc-86) 13)
  ; 2884,128 -> 3000,39
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 15)
  ; 3000,39 -> 2884,128
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 15)
  ; 2884,128 -> 2803,237
  (road city-2-loc-86 city-2-loc-76)
  (= (road-length city-2-loc-86 city-2-loc-76) 14)
  ; 2803,237 -> 2884,128
  (road city-2-loc-76 city-2-loc-86)
  (= (road-length city-2-loc-76 city-2-loc-86) 14)
  ; 3335,1389 -> 3285,1267
  (road city-2-loc-87 city-2-loc-10)
  (= (road-length city-2-loc-87 city-2-loc-10) 14)
  ; 3285,1267 -> 3335,1389
  (road city-2-loc-10 city-2-loc-87)
  (= (road-length city-2-loc-10 city-2-loc-87) 14)
  ; 3335,1389 -> 3209,1417
  (road city-2-loc-87 city-2-loc-28)
  (= (road-length city-2-loc-87 city-2-loc-28) 13)
  ; 3209,1417 -> 3335,1389
  (road city-2-loc-28 city-2-loc-87)
  (= (road-length city-2-loc-28 city-2-loc-87) 13)
  ; 2103,649 -> 2108,796
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 15)
  ; 2108,796 -> 2103,649
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 15)
  ; 2103,649 -> 2249,625
  (road city-2-loc-88 city-2-loc-58)
  (= (road-length city-2-loc-88 city-2-loc-58) 15)
  ; 2249,625 -> 2103,649
  (road city-2-loc-58 city-2-loc-88)
  (= (road-length city-2-loc-58 city-2-loc-88) 15)
  ; 2701,1132 -> 2646,1028
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 12)
  ; 2646,1028 -> 2701,1132
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 12)
  ; 2701,1132 -> 2495,1097
  (road city-2-loc-89 city-2-loc-18)
  (= (road-length city-2-loc-89 city-2-loc-18) 21)
  ; 2495,1097 -> 2701,1132
  (road city-2-loc-18 city-2-loc-89)
  (= (road-length city-2-loc-18 city-2-loc-89) 21)
  ; 2701,1132 -> 2918,1071
  (road city-2-loc-89 city-2-loc-39)
  (= (road-length city-2-loc-89 city-2-loc-39) 23)
  ; 2918,1071 -> 2701,1132
  (road city-2-loc-39 city-2-loc-89)
  (= (road-length city-2-loc-39 city-2-loc-89) 23)
  ; 2701,1132 -> 2748,996
  (road city-2-loc-89 city-2-loc-44)
  (= (road-length city-2-loc-89 city-2-loc-44) 15)
  ; 2748,996 -> 2701,1132
  (road city-2-loc-44 city-2-loc-89)
  (= (road-length city-2-loc-44 city-2-loc-89) 15)
  ; 2701,1132 -> 2635,1271
  (road city-2-loc-89 city-2-loc-61)
  (= (road-length city-2-loc-89 city-2-loc-61) 16)
  ; 2635,1271 -> 2701,1132
  (road city-2-loc-61 city-2-loc-89)
  (= (road-length city-2-loc-61 city-2-loc-89) 16)
  ; 2701,1132 -> 2809,1130
  (road city-2-loc-89 city-2-loc-67)
  (= (road-length city-2-loc-89 city-2-loc-67) 11)
  ; 2809,1130 -> 2701,1132
  (road city-2-loc-67 city-2-loc-89)
  (= (road-length city-2-loc-67 city-2-loc-89) 11)
  ; 2701,1132 -> 2538,1002
  (road city-2-loc-89 city-2-loc-82)
  (= (road-length city-2-loc-89 city-2-loc-82) 21)
  ; 2538,1002 -> 2701,1132
  (road city-2-loc-82 city-2-loc-89)
  (= (road-length city-2-loc-82 city-2-loc-89) 21)
  ; 3132,842 -> 3087,745
  (road city-2-loc-90 city-2-loc-20)
  (= (road-length city-2-loc-90 city-2-loc-20) 11)
  ; 3087,745 -> 3132,842
  (road city-2-loc-20 city-2-loc-90)
  (= (road-length city-2-loc-20 city-2-loc-90) 11)
  ; 3132,842 -> 3356,816
  (road city-2-loc-90 city-2-loc-34)
  (= (road-length city-2-loc-90 city-2-loc-34) 23)
  ; 3356,816 -> 3132,842
  (road city-2-loc-34 city-2-loc-90)
  (= (road-length city-2-loc-34 city-2-loc-90) 23)
  ; 3132,842 -> 3110,950
  (road city-2-loc-90 city-2-loc-54)
  (= (road-length city-2-loc-90 city-2-loc-54) 11)
  ; 3110,950 -> 3132,842
  (road city-2-loc-54 city-2-loc-90)
  (= (road-length city-2-loc-54 city-2-loc-90) 11)
  ; 3132,842 -> 2993,896
  (road city-2-loc-90 city-2-loc-55)
  (= (road-length city-2-loc-90 city-2-loc-55) 15)
  ; 2993,896 -> 3132,842
  (road city-2-loc-55 city-2-loc-90)
  (= (road-length city-2-loc-55 city-2-loc-90) 15)
  ; 3132,842 -> 3228,757
  (road city-2-loc-90 city-2-loc-77)
  (= (road-length city-2-loc-90 city-2-loc-77) 13)
  ; 3228,757 -> 3132,842
  (road city-2-loc-77 city-2-loc-90)
  (= (road-length city-2-loc-77 city-2-loc-90) 13)
  ; 3132,842 -> 3209,659
  (road city-2-loc-90 city-2-loc-85)
  (= (road-length city-2-loc-90 city-2-loc-85) 20)
  ; 3209,659 -> 3132,842
  (road city-2-loc-85 city-2-loc-90)
  (= (road-length city-2-loc-85 city-2-loc-90) 20)
  ; 2000,233 -> 2053,357
  (road city-2-loc-91 city-2-loc-24)
  (= (road-length city-2-loc-91 city-2-loc-24) 14)
  ; 2053,357 -> 2000,233
  (road city-2-loc-24 city-2-loc-91)
  (= (road-length city-2-loc-24 city-2-loc-91) 14)
  ; 2000,233 -> 2015,8
  (road city-2-loc-91 city-2-loc-78)
  (= (road-length city-2-loc-91 city-2-loc-78) 23)
  ; 2015,8 -> 2000,233
  (road city-2-loc-78 city-2-loc-91)
  (= (road-length city-2-loc-78 city-2-loc-91) 23)
  ; 2000,233 -> 2149,107
  (road city-2-loc-91 city-2-loc-80)
  (= (road-length city-2-loc-91 city-2-loc-80) 20)
  ; 2149,107 -> 2000,233
  (road city-2-loc-80 city-2-loc-91)
  (= (road-length city-2-loc-80 city-2-loc-91) 20)
  ; 2000,233 -> 2107,225
  (road city-2-loc-91 city-2-loc-84)
  (= (road-length city-2-loc-91 city-2-loc-84) 11)
  ; 2107,225 -> 2000,233
  (road city-2-loc-84 city-2-loc-91)
  (= (road-length city-2-loc-84 city-2-loc-91) 11)
  ; 2596,697 -> 2420,796
  (road city-2-loc-92 city-2-loc-3)
  (= (road-length city-2-loc-92 city-2-loc-3) 21)
  ; 2420,796 -> 2596,697
  (road city-2-loc-3 city-2-loc-92)
  (= (road-length city-2-loc-3 city-2-loc-92) 21)
  ; 2596,697 -> 2710,696
  (road city-2-loc-92 city-2-loc-15)
  (= (road-length city-2-loc-92 city-2-loc-15) 12)
  ; 2710,696 -> 2596,697
  (road city-2-loc-15 city-2-loc-92)
  (= (road-length city-2-loc-15 city-2-loc-92) 12)
  ; 2596,697 -> 2712,820
  (road city-2-loc-92 city-2-loc-25)
  (= (road-length city-2-loc-92 city-2-loc-25) 17)
  ; 2712,820 -> 2596,697
  (road city-2-loc-25 city-2-loc-92)
  (= (road-length city-2-loc-25 city-2-loc-92) 17)
  ; 2596,697 -> 2739,588
  (road city-2-loc-92 city-2-loc-26)
  (= (road-length city-2-loc-92 city-2-loc-26) 18)
  ; 2739,588 -> 2596,697
  (road city-2-loc-26 city-2-loc-92)
  (= (road-length city-2-loc-26 city-2-loc-92) 18)
  ; 2596,697 -> 2517,631
  (road city-2-loc-92 city-2-loc-46)
  (= (road-length city-2-loc-92 city-2-loc-46) 11)
  ; 2517,631 -> 2596,697
  (road city-2-loc-46 city-2-loc-92)
  (= (road-length city-2-loc-46 city-2-loc-92) 11)
  ; 2596,697 -> 2541,840
  (road city-2-loc-92 city-2-loc-47)
  (= (road-length city-2-loc-92 city-2-loc-47) 16)
  ; 2541,840 -> 2596,697
  (road city-2-loc-47 city-2-loc-92)
  (= (road-length city-2-loc-47 city-2-loc-92) 16)
  ; 2596,697 -> 2541,502
  (road city-2-loc-92 city-2-loc-66)
  (= (road-length city-2-loc-92 city-2-loc-66) 21)
  ; 2541,502 -> 2596,697
  (road city-2-loc-66 city-2-loc-92)
  (= (road-length city-2-loc-66 city-2-loc-92) 21)
  ; 3163,1314 -> 3053,1358
  (road city-2-loc-93 city-2-loc-6)
  (= (road-length city-2-loc-93 city-2-loc-6) 12)
  ; 3053,1358 -> 3163,1314
  (road city-2-loc-6 city-2-loc-93)
  (= (road-length city-2-loc-6 city-2-loc-93) 12)
  ; 3163,1314 -> 3285,1267
  (road city-2-loc-93 city-2-loc-10)
  (= (road-length city-2-loc-93 city-2-loc-10) 14)
  ; 3285,1267 -> 3163,1314
  (road city-2-loc-10 city-2-loc-93)
  (= (road-length city-2-loc-10 city-2-loc-93) 14)
  ; 3163,1314 -> 3071,1260
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 11)
  ; 3071,1260 -> 3163,1314
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 11)
  ; 3163,1314 -> 2983,1183
  (road city-2-loc-93 city-2-loc-16)
  (= (road-length city-2-loc-93 city-2-loc-16) 23)
  ; 2983,1183 -> 3163,1314
  (road city-2-loc-16 city-2-loc-93)
  (= (road-length city-2-loc-16 city-2-loc-93) 23)
  ; 3163,1314 -> 3209,1417
  (road city-2-loc-93 city-2-loc-28)
  (= (road-length city-2-loc-93 city-2-loc-28) 12)
  ; 3209,1417 -> 3163,1314
  (road city-2-loc-28 city-2-loc-93)
  (= (road-length city-2-loc-28 city-2-loc-93) 12)
  ; 3163,1314 -> 3125,1482
  (road city-2-loc-93 city-2-loc-35)
  (= (road-length city-2-loc-93 city-2-loc-35) 18)
  ; 3125,1482 -> 3163,1314
  (road city-2-loc-35 city-2-loc-93)
  (= (road-length city-2-loc-35 city-2-loc-93) 18)
  ; 3163,1314 -> 2935,1328
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 23)
  ; 2935,1328 -> 3163,1314
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 23)
  ; 3163,1314 -> 3335,1389
  (road city-2-loc-93 city-2-loc-87)
  (= (road-length city-2-loc-93 city-2-loc-87) 19)
  ; 3335,1389 -> 3163,1314
  (road city-2-loc-87 city-2-loc-93)
  (= (road-length city-2-loc-87 city-2-loc-93) 19)
  ; 3115,1129 -> 3314,1108
  (road city-2-loc-94 city-2-loc-9)
  (= (road-length city-2-loc-94 city-2-loc-9) 20)
  ; 3314,1108 -> 3115,1129
  (road city-2-loc-9 city-2-loc-94)
  (= (road-length city-2-loc-9 city-2-loc-94) 20)
  ; 3115,1129 -> 3285,1267
  (road city-2-loc-94 city-2-loc-10)
  (= (road-length city-2-loc-94 city-2-loc-10) 22)
  ; 3285,1267 -> 3115,1129
  (road city-2-loc-10 city-2-loc-94)
  (= (road-length city-2-loc-10 city-2-loc-94) 22)
  ; 3115,1129 -> 3071,1260
  (road city-2-loc-94 city-2-loc-13)
  (= (road-length city-2-loc-94 city-2-loc-13) 14)
  ; 3071,1260 -> 3115,1129
  (road city-2-loc-13 city-2-loc-94)
  (= (road-length city-2-loc-13 city-2-loc-94) 14)
  ; 3115,1129 -> 2983,1183
  (road city-2-loc-94 city-2-loc-16)
  (= (road-length city-2-loc-94 city-2-loc-16) 15)
  ; 2983,1183 -> 3115,1129
  (road city-2-loc-16 city-2-loc-94)
  (= (road-length city-2-loc-16 city-2-loc-94) 15)
  ; 3115,1129 -> 2918,1071
  (road city-2-loc-94 city-2-loc-39)
  (= (road-length city-2-loc-94 city-2-loc-39) 21)
  ; 2918,1071 -> 3115,1129
  (road city-2-loc-39 city-2-loc-94)
  (= (road-length city-2-loc-39 city-2-loc-94) 21)
  ; 3115,1129 -> 3110,950
  (road city-2-loc-94 city-2-loc-54)
  (= (road-length city-2-loc-94 city-2-loc-54) 18)
  ; 3110,950 -> 3115,1129
  (road city-2-loc-54 city-2-loc-94)
  (= (road-length city-2-loc-54 city-2-loc-94) 18)
  ; 3115,1129 -> 3163,1314
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 20)
  ; 3163,1314 -> 3115,1129
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 20)
  ; 2142,410 -> 2324,372
  (road city-2-loc-95 city-2-loc-2)
  (= (road-length city-2-loc-95 city-2-loc-2) 19)
  ; 2324,372 -> 2142,410
  (road city-2-loc-2 city-2-loc-95)
  (= (road-length city-2-loc-2 city-2-loc-95) 19)
  ; 2142,410 -> 2053,357
  (road city-2-loc-95 city-2-loc-24)
  (= (road-length city-2-loc-95 city-2-loc-24) 11)
  ; 2053,357 -> 2142,410
  (road city-2-loc-24 city-2-loc-95)
  (= (road-length city-2-loc-24 city-2-loc-95) 11)
  ; 2142,410 -> 2303,511
  (road city-2-loc-95 city-2-loc-72)
  (= (road-length city-2-loc-95 city-2-loc-72) 19)
  ; 2303,511 -> 2142,410
  (road city-2-loc-72 city-2-loc-95)
  (= (road-length city-2-loc-72 city-2-loc-95) 19)
  ; 2142,410 -> 2107,225
  (road city-2-loc-95 city-2-loc-84)
  (= (road-length city-2-loc-95 city-2-loc-84) 19)
  ; 2107,225 -> 2142,410
  (road city-2-loc-84 city-2-loc-95)
  (= (road-length city-2-loc-84 city-2-loc-95) 19)
  ; 2142,410 -> 2000,233
  (road city-2-loc-95 city-2-loc-91)
  (= (road-length city-2-loc-95 city-2-loc-91) 23)
  ; 2000,233 -> 2142,410
  (road city-2-loc-91 city-2-loc-95)
  (= (road-length city-2-loc-91 city-2-loc-95) 23)
  ; 2579,193 -> 2540,304
  (road city-2-loc-96 city-2-loc-4)
  (= (road-length city-2-loc-96 city-2-loc-4) 12)
  ; 2540,304 -> 2579,193
  (road city-2-loc-4 city-2-loc-96)
  (= (road-length city-2-loc-4 city-2-loc-96) 12)
  ; 2579,193 -> 2645,45
  (road city-2-loc-96 city-2-loc-5)
  (= (road-length city-2-loc-96 city-2-loc-5) 17)
  ; 2645,45 -> 2579,193
  (road city-2-loc-5 city-2-loc-96)
  (= (road-length city-2-loc-5 city-2-loc-96) 17)
  ; 2579,193 -> 2569,400
  (road city-2-loc-96 city-2-loc-21)
  (= (road-length city-2-loc-96 city-2-loc-21) 21)
  ; 2569,400 -> 2579,193
  (road city-2-loc-21 city-2-loc-96)
  (= (road-length city-2-loc-21 city-2-loc-96) 21)
  ; 2579,193 -> 2433,322
  (road city-2-loc-96 city-2-loc-42)
  (= (road-length city-2-loc-96 city-2-loc-42) 20)
  ; 2433,322 -> 2579,193
  (road city-2-loc-42 city-2-loc-96)
  (= (road-length city-2-loc-42 city-2-loc-96) 20)
  ; 2579,193 -> 2767,134
  (road city-2-loc-96 city-2-loc-43)
  (= (road-length city-2-loc-96 city-2-loc-43) 20)
  ; 2767,134 -> 2579,193
  (road city-2-loc-43 city-2-loc-96)
  (= (road-length city-2-loc-43 city-2-loc-96) 20)
  ; 2579,193 -> 2444,179
  (road city-2-loc-96 city-2-loc-62)
  (= (road-length city-2-loc-96 city-2-loc-62) 14)
  ; 2444,179 -> 2579,193
  (road city-2-loc-62 city-2-loc-96)
  (= (road-length city-2-loc-62 city-2-loc-96) 14)
  ; 2579,193 -> 2803,237
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 23)
  ; 2803,237 -> 2579,193
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 23)
  ; 2579,193 -> 2471,48
  (road city-2-loc-96 city-2-loc-83)
  (= (road-length city-2-loc-96 city-2-loc-83) 19)
  ; 2471,48 -> 2579,193
  (road city-2-loc-83 city-2-loc-96)
  (= (road-length city-2-loc-83 city-2-loc-96) 19)
  ; 3260,964 -> 3314,1108
  (road city-2-loc-97 city-2-loc-9)
  (= (road-length city-2-loc-97 city-2-loc-9) 16)
  ; 3314,1108 -> 3260,964
  (road city-2-loc-9 city-2-loc-97)
  (= (road-length city-2-loc-9 city-2-loc-97) 16)
  ; 3260,964 -> 3356,816
  (road city-2-loc-97 city-2-loc-34)
  (= (road-length city-2-loc-97 city-2-loc-34) 18)
  ; 3356,816 -> 3260,964
  (road city-2-loc-34 city-2-loc-97)
  (= (road-length city-2-loc-34 city-2-loc-97) 18)
  ; 3260,964 -> 3110,950
  (road city-2-loc-97 city-2-loc-54)
  (= (road-length city-2-loc-97 city-2-loc-54) 16)
  ; 3110,950 -> 3260,964
  (road city-2-loc-54 city-2-loc-97)
  (= (road-length city-2-loc-54 city-2-loc-97) 16)
  ; 3260,964 -> 3375,931
  (road city-2-loc-97 city-2-loc-69)
  (= (road-length city-2-loc-97 city-2-loc-69) 12)
  ; 3375,931 -> 3260,964
  (road city-2-loc-69 city-2-loc-97)
  (= (road-length city-2-loc-69 city-2-loc-97) 12)
  ; 3260,964 -> 3228,757
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 21)
  ; 3228,757 -> 3260,964
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 21)
  ; 3260,964 -> 3132,842
  (road city-2-loc-97 city-2-loc-90)
  (= (road-length city-2-loc-97 city-2-loc-90) 18)
  ; 3132,842 -> 3260,964
  (road city-2-loc-90 city-2-loc-97)
  (= (road-length city-2-loc-90 city-2-loc-97) 18)
  ; 3260,964 -> 3115,1129
  (road city-2-loc-97 city-2-loc-94)
  (= (road-length city-2-loc-97 city-2-loc-94) 22)
  ; 3115,1129 -> 3260,964
  (road city-2-loc-94 city-2-loc-97)
  (= (road-length city-2-loc-94 city-2-loc-97) 22)
  ; 3482,1331 -> 3285,1267
  (road city-2-loc-98 city-2-loc-10)
  (= (road-length city-2-loc-98 city-2-loc-10) 21)
  ; 3285,1267 -> 3482,1331
  (road city-2-loc-10 city-2-loc-98)
  (= (road-length city-2-loc-10 city-2-loc-98) 21)
  ; 3482,1331 -> 3472,1162
  (road city-2-loc-98 city-2-loc-74)
  (= (road-length city-2-loc-98 city-2-loc-74) 17)
  ; 3472,1162 -> 3482,1331
  (road city-2-loc-74 city-2-loc-98)
  (= (road-length city-2-loc-74 city-2-loc-98) 17)
  ; 3482,1331 -> 3335,1389
  (road city-2-loc-98 city-2-loc-87)
  (= (road-length city-2-loc-98 city-2-loc-87) 16)
  ; 3335,1389 -> 3482,1331
  (road city-2-loc-87 city-2-loc-98)
  (= (road-length city-2-loc-87 city-2-loc-98) 16)
  ; 3216,1069 -> 3314,1108
  (road city-2-loc-99 city-2-loc-9)
  (= (road-length city-2-loc-99 city-2-loc-9) 11)
  ; 3314,1108 -> 3216,1069
  (road city-2-loc-9 city-2-loc-99)
  (= (road-length city-2-loc-9 city-2-loc-99) 11)
  ; 3216,1069 -> 3285,1267
  (road city-2-loc-99 city-2-loc-10)
  (= (road-length city-2-loc-99 city-2-loc-10) 21)
  ; 3285,1267 -> 3216,1069
  (road city-2-loc-10 city-2-loc-99)
  (= (road-length city-2-loc-10 city-2-loc-99) 21)
  ; 3216,1069 -> 3110,950
  (road city-2-loc-99 city-2-loc-54)
  (= (road-length city-2-loc-99 city-2-loc-54) 16)
  ; 3110,950 -> 3216,1069
  (road city-2-loc-54 city-2-loc-99)
  (= (road-length city-2-loc-54 city-2-loc-99) 16)
  ; 3216,1069 -> 3375,931
  (road city-2-loc-99 city-2-loc-69)
  (= (road-length city-2-loc-99 city-2-loc-69) 22)
  ; 3375,931 -> 3216,1069
  (road city-2-loc-69 city-2-loc-99)
  (= (road-length city-2-loc-69 city-2-loc-99) 22)
  ; 3216,1069 -> 3115,1129
  (road city-2-loc-99 city-2-loc-94)
  (= (road-length city-2-loc-99 city-2-loc-94) 12)
  ; 3115,1129 -> 3216,1069
  (road city-2-loc-94 city-2-loc-99)
  (= (road-length city-2-loc-94 city-2-loc-99) 12)
  ; 3216,1069 -> 3260,964
  (road city-2-loc-99 city-2-loc-97)
  (= (road-length city-2-loc-99 city-2-loc-97) 12)
  ; 3260,964 -> 3216,1069
  (road city-2-loc-97 city-2-loc-99)
  (= (road-length city-2-loc-97 city-2-loc-99) 12)
  ; 2959,577 -> 2944,392
  (road city-2-loc-100 city-2-loc-14)
  (= (road-length city-2-loc-100 city-2-loc-14) 19)
  ; 2944,392 -> 2959,577
  (road city-2-loc-14 city-2-loc-100)
  (= (road-length city-2-loc-14 city-2-loc-100) 19)
  ; 2959,577 -> 3072,382
  (road city-2-loc-100 city-2-loc-19)
  (= (road-length city-2-loc-100 city-2-loc-19) 23)
  ; 3072,382 -> 2959,577
  (road city-2-loc-19 city-2-loc-100)
  (= (road-length city-2-loc-19 city-2-loc-100) 23)
  ; 2959,577 -> 3087,745
  (road city-2-loc-100 city-2-loc-20)
  (= (road-length city-2-loc-100 city-2-loc-20) 22)
  ; 3087,745 -> 2959,577
  (road city-2-loc-20 city-2-loc-100)
  (= (road-length city-2-loc-20 city-2-loc-100) 22)
  ; 2959,577 -> 2739,588
  (road city-2-loc-100 city-2-loc-26)
  (= (road-length city-2-loc-100 city-2-loc-26) 22)
  ; 2739,588 -> 2959,577
  (road city-2-loc-26 city-2-loc-100)
  (= (road-length city-2-loc-26 city-2-loc-100) 22)
  ; 2959,577 -> 3106,540
  (road city-2-loc-100 city-2-loc-27)
  (= (road-length city-2-loc-100 city-2-loc-27) 16)
  ; 3106,540 -> 2959,577
  (road city-2-loc-27 city-2-loc-100)
  (= (road-length city-2-loc-27 city-2-loc-100) 16)
  ; 2959,577 -> 2811,510
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 17)
  ; 2811,510 -> 2959,577
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 17)
  ; 2959,577 -> 2892,709
  (road city-2-loc-100 city-2-loc-37)
  (= (road-length city-2-loc-100 city-2-loc-37) 15)
  ; 2892,709 -> 2959,577
  (road city-2-loc-37 city-2-loc-100)
  (= (road-length city-2-loc-37 city-2-loc-100) 15)
  ; 1484,1056 <-> 2002,1013
  (road city-1-loc-98 city-2-loc-49)
  (= (road-length city-1-loc-98 city-2-loc-49) 52)
  (road city-2-loc-49 city-1-loc-98)
  (= (road-length city-2-loc-49 city-1-loc-98) 52)
  (at package-1 city-1-loc-91)
  (at package-2 city-1-loc-9)
  (at package-3 city-1-loc-86)
  (at package-4 city-1-loc-98)
  (at package-5 city-1-loc-16)
  (at package-6 city-1-loc-4)
  (at package-7 city-1-loc-75)
  (at package-8 city-1-loc-33)
  (at package-9 city-1-loc-93)
  (at package-10 city-1-loc-6)
  (at package-11 city-1-loc-89)
  (at package-12 city-1-loc-23)
  (at package-13 city-1-loc-18)
  (at package-14 city-1-loc-52)
  (at package-15 city-1-loc-87)
  (at package-16 city-1-loc-67)
  (at package-17 city-1-loc-48)
  (at package-18 city-1-loc-36)
  (at package-19 city-1-loc-39)
  (at package-20 city-1-loc-39)
  (at package-21 city-1-loc-15)
  (at package-22 city-1-loc-29)
  (at package-23 city-1-loc-35)
  (at package-24 city-1-loc-34)
  (at package-25 city-1-loc-88)
  (at package-26 city-1-loc-98)
  (at package-27 city-1-loc-39)
  (at package-28 city-1-loc-59)
  (at package-29 city-1-loc-1)
  (at package-30 city-1-loc-56)
  (at package-31 city-1-loc-62)
  (at truck-1 city-2-loc-27)
  (capacity truck-1 capacity-2)
  (at truck-2 city-2-loc-38)
  (capacity truck-2 capacity-3)
  (at truck-3 city-2-loc-6)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-40)
  (capacity truck-4 capacity-4)
  (at truck-5 city-2-loc-20)
  (capacity truck-5 capacity-4)
  (at truck-6 city-2-loc-34)
  (capacity truck-6 capacity-3)
  (at truck-7 city-2-loc-46)
  (capacity truck-7 capacity-4)
  (at truck-8 city-2-loc-82)
  (capacity truck-8 capacity-2)
  (at truck-9 city-2-loc-33)
  (capacity truck-9 capacity-3)
  (at truck-10 city-2-loc-39)
  (capacity truck-10 capacity-2)
  (at truck-11 city-2-loc-62)
  (capacity truck-11 capacity-3)
  (at truck-12 city-2-loc-88)
  (capacity truck-12 capacity-2)
  (at truck-13 city-2-loc-48)
  (capacity truck-13 capacity-4)
  (at truck-14 city-2-loc-30)
  (capacity truck-14 capacity-3)
  (at truck-15 city-2-loc-51)
  (capacity truck-15 capacity-2)
  (at truck-16 city-2-loc-91)
  (capacity truck-16 capacity-2)
  (at truck-17 city-2-loc-19)
  (capacity truck-17 capacity-3)
  (at truck-18 city-2-loc-27)
  (capacity truck-18 capacity-2)
  (at truck-19 city-2-loc-59)
  (capacity truck-19 capacity-3)
  (at truck-20 city-2-loc-47)
  (capacity truck-20 capacity-4)
  (at truck-21 city-2-loc-10)
  (capacity truck-21 capacity-4)
  (at truck-22 city-2-loc-42)
  (capacity truck-22 capacity-3)
  (at truck-23 city-2-loc-69)
  (capacity truck-23 capacity-4)
  (at truck-24 city-2-loc-44)
  (capacity truck-24 capacity-3)
  (at truck-25 city-2-loc-68)
  (capacity truck-25 capacity-2)
  (at truck-26 city-2-loc-84)
  (capacity truck-26 capacity-4)
  (at truck-27 city-2-loc-23)
  (capacity truck-27 capacity-3)
  (at truck-28 city-2-loc-84)
  (capacity truck-28 capacity-4)
  (at truck-29 city-2-loc-96)
  (capacity truck-29 capacity-3)
  (at truck-30 city-2-loc-80)
  (capacity truck-30 capacity-4)
  (at truck-31 city-2-loc-28)
  (capacity truck-31 capacity-2)
  (at truck-32 city-2-loc-49)
  (capacity truck-32 capacity-2)
  (at truck-33 city-2-loc-25)
  (capacity truck-33 capacity-2)
  (at truck-34 city-2-loc-66)
  (capacity truck-34 capacity-2)
  (at truck-35 city-2-loc-77)
  (capacity truck-35 capacity-2)
  (at truck-36 city-2-loc-17)
  (capacity truck-36 capacity-2)
  (at truck-37 city-2-loc-50)
  (capacity truck-37 capacity-3)
  (at truck-38 city-2-loc-3)
  (capacity truck-38 capacity-2)
  (at truck-39 city-2-loc-56)
  (capacity truck-39 capacity-4)
  (at truck-40 city-2-loc-84)
  (capacity truck-40 capacity-3)
  (at truck-41 city-2-loc-7)
  (capacity truck-41 capacity-4)
  (at truck-42 city-2-loc-90)
  (capacity truck-42 capacity-2)
  (at truck-43 city-2-loc-93)
  (capacity truck-43 capacity-2)
  (at truck-44 city-2-loc-8)
  (capacity truck-44 capacity-2)
  (at truck-45 city-2-loc-77)
  (capacity truck-45 capacity-4)
  (at truck-46 city-2-loc-35)
  (capacity truck-46 capacity-3)
  (at truck-47 city-2-loc-77)
  (capacity truck-47 capacity-4)
  (at truck-48 city-2-loc-46)
  (capacity truck-48 capacity-2)
  (at truck-49 city-2-loc-82)
  (capacity truck-49 capacity-4)
  (at truck-50 city-2-loc-9)
  (capacity truck-50 capacity-2)
  (at truck-51 city-2-loc-23)
  (capacity truck-51 capacity-3)
  (at truck-52 city-2-loc-59)
  (capacity truck-52 capacity-3)
  (at truck-53 city-2-loc-10)
  (capacity truck-53 capacity-3)
  (at truck-54 city-2-loc-20)
  (capacity truck-54 capacity-4)
  (at truck-55 city-2-loc-22)
  (capacity truck-55 capacity-4)
  (at truck-56 city-2-loc-80)
  (capacity truck-56 capacity-4)
  (at truck-57 city-2-loc-50)
  (capacity truck-57 capacity-3)
  (at truck-58 city-2-loc-51)
  (capacity truck-58 capacity-4)
  (at truck-59 city-2-loc-7)
  (capacity truck-59 capacity-2)
  (at truck-60 city-2-loc-90)
  (capacity truck-60 capacity-4)
  (at truck-61 city-2-loc-42)
  (capacity truck-61 capacity-4)
  (at truck-62 city-2-loc-57)
  (capacity truck-62 capacity-2)
  (at truck-63 city-2-loc-77)
  (capacity truck-63 capacity-4)
  (at truck-64 city-2-loc-77)
  (capacity truck-64 capacity-2)
  (at truck-65 city-2-loc-83)
  (capacity truck-65 capacity-4)
  (at truck-66 city-2-loc-22)
  (capacity truck-66 capacity-2)
  (at truck-67 city-2-loc-30)
  (capacity truck-67 capacity-2)
  (at truck-68 city-2-loc-39)
  (capacity truck-68 capacity-3)
  (at truck-69 city-2-loc-83)
  (capacity truck-69 capacity-3)
  (at truck-70 city-2-loc-3)
  (capacity truck-70 capacity-4)
  (at truck-71 city-2-loc-9)
  (capacity truck-71 capacity-4)
  (at truck-72 city-2-loc-50)
  (capacity truck-72 capacity-2)
  (at truck-73 city-2-loc-84)
  (capacity truck-73 capacity-2)
  (at truck-74 city-2-loc-38)
  (capacity truck-74 capacity-3)
  (at truck-75 city-2-loc-68)
  (capacity truck-75 capacity-2)
  (at truck-76 city-2-loc-46)
  (capacity truck-76 capacity-2)
  (at truck-77 city-2-loc-9)
  (capacity truck-77 capacity-4)
  (at truck-78 city-2-loc-12)
  (capacity truck-78 capacity-2)
  (at truck-79 city-2-loc-30)
  (capacity truck-79 capacity-3)
  (at truck-80 city-2-loc-51)
  (capacity truck-80 capacity-2)
  (at truck-81 city-2-loc-1)
  (capacity truck-81 capacity-3)
  (at truck-82 city-2-loc-70)
  (capacity truck-82 capacity-4)
  (at truck-83 city-2-loc-90)
  (capacity truck-83 capacity-4)
  (at truck-84 city-2-loc-69)
  (capacity truck-84 capacity-4)
  (at truck-85 city-2-loc-92)
  (capacity truck-85 capacity-2)
  (at truck-86 city-2-loc-80)
  (capacity truck-86 capacity-4)
  (at truck-87 city-2-loc-37)
  (capacity truck-87 capacity-2)
  (at truck-88 city-2-loc-42)
  (capacity truck-88 capacity-4)
  (at truck-89 city-2-loc-46)
  (capacity truck-89 capacity-2)
  (at truck-90 city-2-loc-89)
  (capacity truck-90 capacity-2)
  (at truck-91 city-2-loc-72)
  (capacity truck-91 capacity-4)
  (at truck-92 city-2-loc-72)
  (capacity truck-92 capacity-4)
  (at truck-93 city-2-loc-75)
  (capacity truck-93 capacity-2)
  (at truck-94 city-2-loc-26)
  (capacity truck-94 capacity-2)
  (at truck-95 city-2-loc-9)
  (capacity truck-95 capacity-3)
  (at truck-96 city-2-loc-30)
  (capacity truck-96 capacity-4)
  (at truck-97 city-2-loc-47)
  (capacity truck-97 capacity-2)
  (at truck-98 city-2-loc-14)
  (capacity truck-98 capacity-2)
  (at truck-99 city-2-loc-1)
  (capacity truck-99 capacity-3)
  (at truck-100 city-2-loc-16)
  (capacity truck-100 capacity-2)
  (at truck-101 city-2-loc-86)
  (capacity truck-101 capacity-3)
  (at truck-102 city-2-loc-57)
  (capacity truck-102 capacity-3)
  (at truck-103 city-2-loc-84)
  (capacity truck-103 capacity-4)
  (at truck-104 city-2-loc-62)
  (capacity truck-104 capacity-4)
  (at truck-105 city-2-loc-28)
  (capacity truck-105 capacity-3)
  (at truck-106 city-2-loc-97)
  (capacity truck-106 capacity-4)
  (at truck-107 city-2-loc-78)
  (capacity truck-107 capacity-3)
  (at truck-108 city-2-loc-99)
  (capacity truck-108 capacity-3)
  (at truck-109 city-2-loc-17)
  (capacity truck-109 capacity-4)
  (at truck-110 city-2-loc-47)
  (capacity truck-110 capacity-3)
  (at truck-111 city-2-loc-43)
  (capacity truck-111 capacity-4)
  (at truck-112 city-2-loc-45)
  (capacity truck-112 capacity-4)
  (at truck-113 city-2-loc-13)
  (capacity truck-113 capacity-4)
  (at truck-114 city-2-loc-95)
  (capacity truck-114 capacity-3)
  (at truck-115 city-2-loc-31)
  (capacity truck-115 capacity-3)
  (at truck-116 city-2-loc-94)
  (capacity truck-116 capacity-3)
  (at truck-117 city-2-loc-44)
  (capacity truck-117 capacity-4)
  (at truck-118 city-2-loc-88)
  (capacity truck-118 capacity-2)
  (at truck-119 city-2-loc-81)
  (capacity truck-119 capacity-4)
  (at truck-120 city-2-loc-21)
  (capacity truck-120 capacity-4)
  (at truck-121 city-2-loc-72)
  (capacity truck-121 capacity-2)
  (at truck-122 city-2-loc-41)
  (capacity truck-122 capacity-2)
  (at truck-123 city-2-loc-91)
  (capacity truck-123 capacity-2)
  (at truck-124 city-2-loc-71)
  (capacity truck-124 capacity-3)
  (at truck-125 city-2-loc-99)
  (capacity truck-125 capacity-3)
  (at truck-126 city-2-loc-1)
  (capacity truck-126 capacity-2)
 )
 (:goal (and
  (at package-1 city-2-loc-18)
  (at package-2 city-2-loc-73)
  (at package-3 city-2-loc-23)
  (at package-4 city-2-loc-29)
  (at package-5 city-2-loc-66)
  (at package-6 city-2-loc-60)
  (at package-7 city-2-loc-25)
  (at package-8 city-2-loc-74)
  (at package-9 city-2-loc-66)
  (at package-10 city-2-loc-51)
  (at package-11 city-2-loc-65)
  (at package-12 city-2-loc-42)
  (at package-13 city-2-loc-47)
  (at package-14 city-2-loc-34)
  (at package-15 city-2-loc-72)
  (at package-16 city-2-loc-18)
  (at package-17 city-2-loc-95)
  (at package-18 city-2-loc-94)
  (at package-19 city-2-loc-60)
  (at package-20 city-2-loc-71)
  (at package-21 city-2-loc-97)
  (at package-22 city-2-loc-24)
  (at package-23 city-2-loc-95)
  (at package-24 city-2-loc-61)
  (at package-25 city-2-loc-89)
  (at package-26 city-2-loc-86)
  (at package-27 city-2-loc-77)
  (at package-28 city-2-loc-27)
  (at package-29 city-2-loc-70)
  (at package-30 city-2-loc-19)
  (at package-31 city-2-loc-2)
 ))
 (:metric minimize (total-cost))
)
