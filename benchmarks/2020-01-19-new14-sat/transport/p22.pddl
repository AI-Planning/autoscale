; Transport three-cities-sequential-113nodes-1000size-3degree-100mindistance-5trucks-14packages-2040seed

(define (problem transport-three-cities-sequential-113nodes-1000size-3degree-100mindistance-5trucks-14packages-2040seed)
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
  truck-1 - vehicle
  truck-2 - vehicle
  truck-3 - vehicle
  truck-4 - vehicle
  truck-5 - vehicle
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
  ; 283,1162 -> 421,1181
  (road city-1-loc-5 city-1-loc-3)
  (= (road-length city-1-loc-5 city-1-loc-3) 14)
  ; 421,1181 -> 283,1162
  (road city-1-loc-3 city-1-loc-5)
  (= (road-length city-1-loc-3 city-1-loc-5) 14)
  ; 712,525 -> 720,655
  (road city-1-loc-12 city-1-loc-11)
  (= (road-length city-1-loc-12 city-1-loc-11) 13)
  ; 720,655 -> 712,525
  (road city-1-loc-11 city-1-loc-12)
  (= (road-length city-1-loc-11 city-1-loc-12) 13)
  ; 308,20 -> 243,115
  (road city-1-loc-13 city-1-loc-9)
  (= (road-length city-1-loc-13 city-1-loc-9) 12)
  ; 243,115 -> 308,20
  (road city-1-loc-9 city-1-loc-13)
  (= (road-length city-1-loc-9 city-1-loc-13) 12)
  ; 1091,161 -> 1250,207
  (road city-1-loc-14 city-1-loc-8)
  (= (road-length city-1-loc-14 city-1-loc-8) 17)
  ; 1250,207 -> 1091,161
  (road city-1-loc-8 city-1-loc-14)
  (= (road-length city-1-loc-8 city-1-loc-14) 17)
  ; 348,138 -> 243,115
  (road city-1-loc-15 city-1-loc-9)
  (= (road-length city-1-loc-15 city-1-loc-9) 11)
  ; 243,115 -> 348,138
  (road city-1-loc-9 city-1-loc-15)
  (= (road-length city-1-loc-9 city-1-loc-15) 11)
  ; 348,138 -> 308,20
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 13)
  ; 308,20 -> 348,138
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 13)
  ; 52,662 -> 28,822
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 17)
  ; 28,822 -> 52,662
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 17)
  ; 815,502 -> 712,525
  (road city-1-loc-19 city-1-loc-12)
  (= (road-length city-1-loc-19 city-1-loc-12) 11)
  ; 712,525 -> 815,502
  (road city-1-loc-12 city-1-loc-19)
  (= (road-length city-1-loc-12 city-1-loc-19) 11)
  ; 159,620 -> 52,662
  (road city-1-loc-21 city-1-loc-17)
  (= (road-length city-1-loc-21 city-1-loc-17) 12)
  ; 52,662 -> 159,620
  (road city-1-loc-17 city-1-loc-21)
  (= (road-length city-1-loc-17 city-1-loc-21) 12)
  ; 87,906 -> 28,822
  (road city-1-loc-22 city-1-loc-1)
  (= (road-length city-1-loc-22 city-1-loc-1) 11)
  ; 28,822 -> 87,906
  (road city-1-loc-1 city-1-loc-22)
  (= (road-length city-1-loc-1 city-1-loc-22) 11)
  ; 1084,1148 -> 1081,1040
  (road city-1-loc-23 city-1-loc-6)
  (= (road-length city-1-loc-23 city-1-loc-6) 11)
  ; 1081,1040 -> 1084,1148
  (road city-1-loc-6 city-1-loc-23)
  (= (road-length city-1-loc-6 city-1-loc-23) 11)
  ; 227,1420 -> 154,1326
  (road city-1-loc-25 city-1-loc-24)
  (= (road-length city-1-loc-25 city-1-loc-24) 12)
  ; 154,1326 -> 227,1420
  (road city-1-loc-24 city-1-loc-25)
  (= (road-length city-1-loc-24 city-1-loc-25) 12)
  ; 344,267 -> 348,138
  (road city-1-loc-26 city-1-loc-15)
  (= (road-length city-1-loc-26 city-1-loc-15) 13)
  ; 348,138 -> 344,267
  (road city-1-loc-15 city-1-loc-26)
  (= (road-length city-1-loc-15 city-1-loc-26) 13)
  ; 344,267 -> 230,290
  (road city-1-loc-26 city-1-loc-16)
  (= (road-length city-1-loc-26 city-1-loc-16) 12)
  ; 230,290 -> 344,267
  (road city-1-loc-16 city-1-loc-26)
  (= (road-length city-1-loc-16 city-1-loc-26) 12)
  ; 1400,156 -> 1250,207
  (road city-1-loc-27 city-1-loc-8)
  (= (road-length city-1-loc-27 city-1-loc-8) 16)
  ; 1250,207 -> 1400,156
  (road city-1-loc-8 city-1-loc-27)
  (= (road-length city-1-loc-8 city-1-loc-27) 16)
  ; 389,652 -> 393,550
  (road city-1-loc-29 city-1-loc-7)
  (= (road-length city-1-loc-29 city-1-loc-7) 11)
  ; 393,550 -> 389,652
  (road city-1-loc-7 city-1-loc-29)
  (= (road-length city-1-loc-7 city-1-loc-29) 11)
  ; 215,1028 -> 283,1162
  (road city-1-loc-30 city-1-loc-5)
  (= (road-length city-1-loc-30 city-1-loc-5) 15)
  ; 283,1162 -> 215,1028
  (road city-1-loc-5 city-1-loc-30)
  (= (road-length city-1-loc-5 city-1-loc-30) 15)
  ; 503,843 -> 345,857
  (road city-1-loc-33 city-1-loc-32)
  (= (road-length city-1-loc-33 city-1-loc-32) 16)
  ; 345,857 -> 503,843
  (road city-1-loc-32 city-1-loc-33)
  (= (road-length city-1-loc-32 city-1-loc-33) 16)
  ; 280,933 -> 215,1028
  (road city-1-loc-35 city-1-loc-30)
  (= (road-length city-1-loc-35 city-1-loc-30) 12)
  ; 215,1028 -> 280,933
  (road city-1-loc-30 city-1-loc-35)
  (= (road-length city-1-loc-30 city-1-loc-35) 12)
  ; 280,933 -> 345,857
  (road city-1-loc-35 city-1-loc-32)
  (= (road-length city-1-loc-35 city-1-loc-32) 10)
  ; 345,857 -> 280,933
  (road city-1-loc-32 city-1-loc-35)
  (= (road-length city-1-loc-32 city-1-loc-35) 10)
  ; 1328,953 -> 1456,1059
  (road city-1-loc-36 city-1-loc-10)
  (= (road-length city-1-loc-36 city-1-loc-10) 17)
  ; 1456,1059 -> 1328,953
  (road city-1-loc-10 city-1-loc-36)
  (= (road-length city-1-loc-10 city-1-loc-36) 17)
  ; 479,146 -> 348,138
  (road city-1-loc-37 city-1-loc-15)
  (= (road-length city-1-loc-37 city-1-loc-15) 14)
  ; 348,138 -> 479,146
  (road city-1-loc-15 city-1-loc-37)
  (= (road-length city-1-loc-15 city-1-loc-37) 14)
  ; 120,1456 -> 154,1326
  (road city-1-loc-38 city-1-loc-24)
  (= (road-length city-1-loc-38 city-1-loc-24) 14)
  ; 154,1326 -> 120,1456
  (road city-1-loc-24 city-1-loc-38)
  (= (road-length city-1-loc-24 city-1-loc-38) 14)
  ; 120,1456 -> 227,1420
  (road city-1-loc-38 city-1-loc-25)
  (= (road-length city-1-loc-38 city-1-loc-25) 12)
  ; 227,1420 -> 120,1456
  (road city-1-loc-25 city-1-loc-38)
  (= (road-length city-1-loc-25 city-1-loc-38) 12)
  ; 1476,87 -> 1400,156
  (road city-1-loc-39 city-1-loc-27)
  (= (road-length city-1-loc-39 city-1-loc-27) 11)
  ; 1400,156 -> 1476,87
  (road city-1-loc-27 city-1-loc-39)
  (= (road-length city-1-loc-27 city-1-loc-39) 11)
  ; 1116,288 -> 1250,207
  (road city-1-loc-40 city-1-loc-8)
  (= (road-length city-1-loc-40 city-1-loc-8) 16)
  ; 1250,207 -> 1116,288
  (road city-1-loc-8 city-1-loc-40)
  (= (road-length city-1-loc-8 city-1-loc-40) 16)
  ; 1116,288 -> 1091,161
  (road city-1-loc-40 city-1-loc-14)
  (= (road-length city-1-loc-40 city-1-loc-14) 13)
  ; 1091,161 -> 1116,288
  (road city-1-loc-14 city-1-loc-40)
  (= (road-length city-1-loc-14 city-1-loc-40) 13)
  ; 541,1233 -> 421,1181
  (road city-1-loc-41 city-1-loc-3)
  (= (road-length city-1-loc-41 city-1-loc-3) 14)
  ; 421,1181 -> 541,1233
  (road city-1-loc-3 city-1-loc-41)
  (= (road-length city-1-loc-3 city-1-loc-41) 14)
  ; 1321,787 -> 1328,953
  (road city-1-loc-43 city-1-loc-36)
  (= (road-length city-1-loc-43 city-1-loc-36) 17)
  ; 1328,953 -> 1321,787
  (road city-1-loc-36 city-1-loc-43)
  (= (road-length city-1-loc-36 city-1-loc-43) 17)
  ; 672,1355 -> 824,1355
  (road city-1-loc-46 city-1-loc-45)
  (= (road-length city-1-loc-46 city-1-loc-45) 16)
  ; 824,1355 -> 672,1355
  (road city-1-loc-45 city-1-loc-46)
  (= (road-length city-1-loc-45 city-1-loc-46) 16)
  ; 1441,684 -> 1321,787
  (road city-1-loc-47 city-1-loc-43)
  (= (road-length city-1-loc-47 city-1-loc-43) 16)
  ; 1321,787 -> 1441,684
  (road city-1-loc-43 city-1-loc-47)
  (= (road-length city-1-loc-43 city-1-loc-47) 16)
  ; 1181,950 -> 1081,1040
  (road city-1-loc-48 city-1-loc-6)
  (= (road-length city-1-loc-48 city-1-loc-6) 14)
  ; 1081,1040 -> 1181,950
  (road city-1-loc-6 city-1-loc-48)
  (= (road-length city-1-loc-6 city-1-loc-48) 14)
  ; 1181,950 -> 1328,953
  (road city-1-loc-48 city-1-loc-36)
  (= (road-length city-1-loc-48 city-1-loc-36) 15)
  ; 1328,953 -> 1181,950
  (road city-1-loc-36 city-1-loc-48)
  (= (road-length city-1-loc-36 city-1-loc-48) 15)
  ; 801,342 -> 815,502
  (road city-1-loc-49 city-1-loc-19)
  (= (road-length city-1-loc-49 city-1-loc-19) 17)
  ; 815,502 -> 801,342
  (road city-1-loc-19 city-1-loc-49)
  (= (road-length city-1-loc-19 city-1-loc-49) 17)
  ; 94,418 -> 0,357
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 12)
  ; 0,357 -> 94,418
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 12)
  ; 420,346 -> 344,267
  (road city-1-loc-53 city-1-loc-26)
  (= (road-length city-1-loc-53 city-1-loc-26) 11)
  ; 344,267 -> 420,346
  (road city-1-loc-26 city-1-loc-53)
  (= (road-length city-1-loc-26 city-1-loc-53) 11)
  ; 904,830 -> 1011,745
  (road city-1-loc-54 city-1-loc-2)
  (= (road-length city-1-loc-54 city-1-loc-2) 14)
  ; 1011,745 -> 904,830
  (road city-1-loc-2 city-1-loc-54)
  (= (road-length city-1-loc-2 city-1-loc-54) 14)
  ; 555,1470 -> 672,1355
  (road city-1-loc-56 city-1-loc-46)
  (= (road-length city-1-loc-56 city-1-loc-46) 17)
  ; 672,1355 -> 555,1470
  (road city-1-loc-46 city-1-loc-56)
  (= (road-length city-1-loc-46 city-1-loc-56) 17)
  ; 1477,1450 -> 1467,1318
  (road city-1-loc-57 city-1-loc-44)
  (= (road-length city-1-loc-57 city-1-loc-44) 14)
  ; 1467,1318 -> 1477,1450
  (road city-1-loc-44 city-1-loc-57)
  (= (road-length city-1-loc-44 city-1-loc-57) 14)
  ; 57,1269 -> 154,1326
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 12)
  ; 154,1326 -> 57,1269
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 12)
  ; 929,949 -> 904,830
  (road city-1-loc-59 city-1-loc-54)
  (= (road-length city-1-loc-59 city-1-loc-54) 13)
  ; 904,830 -> 929,949
  (road city-1-loc-54 city-1-loc-59)
  (= (road-length city-1-loc-54 city-1-loc-59) 13)
  ; 258,685 -> 159,620
  (road city-1-loc-60 city-1-loc-21)
  (= (road-length city-1-loc-60 city-1-loc-21) 12)
  ; 159,620 -> 258,685
  (road city-1-loc-21 city-1-loc-60)
  (= (road-length city-1-loc-21 city-1-loc-60) 12)
  ; 258,685 -> 389,652
  (road city-1-loc-60 city-1-loc-29)
  (= (road-length city-1-loc-60 city-1-loc-29) 14)
  ; 389,652 -> 258,685
  (road city-1-loc-29 city-1-loc-60)
  (= (road-length city-1-loc-29 city-1-loc-60) 14)
  ; 1192,110 -> 1250,207
  (road city-1-loc-61 city-1-loc-8)
  (= (road-length city-1-loc-61 city-1-loc-8) 12)
  ; 1250,207 -> 1192,110
  (road city-1-loc-8 city-1-loc-61)
  (= (road-length city-1-loc-8 city-1-loc-61) 12)
  ; 1192,110 -> 1091,161
  (road city-1-loc-61 city-1-loc-14)
  (= (road-length city-1-loc-61 city-1-loc-14) 12)
  ; 1091,161 -> 1192,110
  (road city-1-loc-14 city-1-loc-61)
  (= (road-length city-1-loc-14 city-1-loc-61) 12)
  ; 999,226 -> 1091,161
  (road city-1-loc-63 city-1-loc-14)
  (= (road-length city-1-loc-63 city-1-loc-14) 12)
  ; 1091,161 -> 999,226
  (road city-1-loc-14 city-1-loc-63)
  (= (road-length city-1-loc-14 city-1-loc-63) 12)
  ; 999,226 -> 1116,288
  (road city-1-loc-63 city-1-loc-40)
  (= (road-length city-1-loc-63 city-1-loc-40) 14)
  ; 1116,288 -> 999,226
  (road city-1-loc-40 city-1-loc-63)
  (= (road-length city-1-loc-40 city-1-loc-63) 14)
  ; 1195,1101 -> 1081,1040
  (road city-1-loc-64 city-1-loc-6)
  (= (road-length city-1-loc-64 city-1-loc-6) 13)
  ; 1081,1040 -> 1195,1101
  (road city-1-loc-6 city-1-loc-64)
  (= (road-length city-1-loc-6 city-1-loc-64) 13)
  ; 1195,1101 -> 1084,1148
  (road city-1-loc-64 city-1-loc-23)
  (= (road-length city-1-loc-64 city-1-loc-23) 13)
  ; 1084,1148 -> 1195,1101
  (road city-1-loc-23 city-1-loc-64)
  (= (road-length city-1-loc-23 city-1-loc-64) 13)
  ; 1195,1101 -> 1181,950
  (road city-1-loc-64 city-1-loc-48)
  (= (road-length city-1-loc-64 city-1-loc-48) 16)
  ; 1181,950 -> 1195,1101
  (road city-1-loc-48 city-1-loc-64)
  (= (road-length city-1-loc-48 city-1-loc-64) 16)
  ; 470,721 -> 389,652
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 11)
  ; 389,652 -> 470,721
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 11)
  ; 470,721 -> 503,843
  (road city-1-loc-65 city-1-loc-33)
  (= (road-length city-1-loc-65 city-1-loc-33) 13)
  ; 503,843 -> 470,721
  (road city-1-loc-33 city-1-loc-65)
  (= (road-length city-1-loc-33 city-1-loc-65) 13)
  ; 1299,583 -> 1411,492
  (road city-1-loc-66 city-1-loc-20)
  (= (road-length city-1-loc-66 city-1-loc-20) 15)
  ; 1411,492 -> 1299,583
  (road city-1-loc-20 city-1-loc-66)
  (= (road-length city-1-loc-20 city-1-loc-66) 15)
  ; 805,989 -> 691,996
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 12)
  ; 691,996 -> 805,989
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 12)
  ; 805,989 -> 929,949
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 13)
  ; 929,949 -> 805,989
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 13)
  ; 842,729 -> 720,655
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 15)
  ; 720,655 -> 842,729
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 15)
  ; 842,729 -> 904,830
  (road city-1-loc-68 city-1-loc-54)
  (= (road-length city-1-loc-68 city-1-loc-54) 12)
  ; 904,830 -> 842,729
  (road city-1-loc-54 city-1-loc-68)
  (= (road-length city-1-loc-54 city-1-loc-68) 12)
  ; 30,520 -> 52,662
  (road city-1-loc-69 city-1-loc-17)
  (= (road-length city-1-loc-69 city-1-loc-17) 15)
  ; 52,662 -> 30,520
  (road city-1-loc-17 city-1-loc-69)
  (= (road-length city-1-loc-17 city-1-loc-69) 15)
  ; 30,520 -> 159,620
  (road city-1-loc-69 city-1-loc-21)
  (= (road-length city-1-loc-69 city-1-loc-21) 17)
  ; 159,620 -> 30,520
  (road city-1-loc-21 city-1-loc-69)
  (= (road-length city-1-loc-21 city-1-loc-69) 17)
  ; 30,520 -> 0,357
  (road city-1-loc-69 city-1-loc-34)
  (= (road-length city-1-loc-69 city-1-loc-34) 17)
  ; 0,357 -> 30,520
  (road city-1-loc-34 city-1-loc-69)
  (= (road-length city-1-loc-34 city-1-loc-69) 17)
  ; 30,520 -> 94,418
  (road city-1-loc-69 city-1-loc-51)
  (= (road-length city-1-loc-69 city-1-loc-51) 12)
  ; 94,418 -> 30,520
  (road city-1-loc-51 city-1-loc-69)
  (= (road-length city-1-loc-51 city-1-loc-69) 12)
  ; 705,21 -> 706,159
  (road city-1-loc-70 city-1-loc-28)
  (= (road-length city-1-loc-70 city-1-loc-28) 14)
  ; 706,159 -> 705,21
  (road city-1-loc-28 city-1-loc-70)
  (= (road-length city-1-loc-28 city-1-loc-70) 14)
  ; 583,232 -> 706,159
  (road city-1-loc-71 city-1-loc-28)
  (= (road-length city-1-loc-71 city-1-loc-28) 15)
  ; 706,159 -> 583,232
  (road city-1-loc-28 city-1-loc-71)
  (= (road-length city-1-loc-28 city-1-loc-71) 15)
  ; 583,232 -> 479,146
  (road city-1-loc-71 city-1-loc-37)
  (= (road-length city-1-loc-71 city-1-loc-37) 14)
  ; 479,146 -> 583,232
  (road city-1-loc-37 city-1-loc-71)
  (= (road-length city-1-loc-37 city-1-loc-71) 14)
  ; 1316,427 -> 1411,492
  (road city-1-loc-72 city-1-loc-20)
  (= (road-length city-1-loc-72 city-1-loc-20) 12)
  ; 1411,492 -> 1316,427
  (road city-1-loc-20 city-1-loc-72)
  (= (road-length city-1-loc-20 city-1-loc-72) 12)
  ; 1316,427 -> 1299,583
  (road city-1-loc-72 city-1-loc-66)
  (= (road-length city-1-loc-72 city-1-loc-66) 16)
  ; 1299,583 -> 1316,427
  (road city-1-loc-66 city-1-loc-72)
  (= (road-length city-1-loc-66 city-1-loc-72) 16)
  ; 733,1124 -> 879,1175
  (road city-1-loc-73 city-1-loc-18)
  (= (road-length city-1-loc-73 city-1-loc-18) 16)
  ; 879,1175 -> 733,1124
  (road city-1-loc-18 city-1-loc-73)
  (= (road-length city-1-loc-18 city-1-loc-73) 16)
  ; 733,1124 -> 691,996
  (road city-1-loc-73 city-1-loc-31)
  (= (road-length city-1-loc-73 city-1-loc-31) 14)
  ; 691,996 -> 733,1124
  (road city-1-loc-31 city-1-loc-73)
  (= (road-length city-1-loc-31 city-1-loc-73) 14)
  ; 733,1124 -> 805,989
  (road city-1-loc-73 city-1-loc-67)
  (= (road-length city-1-loc-73 city-1-loc-67) 16)
  ; 805,989 -> 733,1124
  (road city-1-loc-67 city-1-loc-73)
  (= (road-length city-1-loc-67 city-1-loc-73) 16)
  ; 1350,1084 -> 1456,1059
  (road city-1-loc-74 city-1-loc-10)
  (= (road-length city-1-loc-74 city-1-loc-10) 11)
  ; 1456,1059 -> 1350,1084
  (road city-1-loc-10 city-1-loc-74)
  (= (road-length city-1-loc-10 city-1-loc-74) 11)
  ; 1350,1084 -> 1328,953
  (road city-1-loc-74 city-1-loc-36)
  (= (road-length city-1-loc-74 city-1-loc-36) 14)
  ; 1328,953 -> 1350,1084
  (road city-1-loc-36 city-1-loc-74)
  (= (road-length city-1-loc-36 city-1-loc-74) 14)
  ; 1350,1084 -> 1195,1101
  (road city-1-loc-74 city-1-loc-64)
  (= (road-length city-1-loc-74 city-1-loc-64) 16)
  ; 1195,1101 -> 1350,1084
  (road city-1-loc-64 city-1-loc-74)
  (= (road-length city-1-loc-64 city-1-loc-74) 16)
  ; 1166,733 -> 1011,745
  (road city-1-loc-75 city-1-loc-2)
  (= (road-length city-1-loc-75 city-1-loc-2) 16)
  ; 1011,745 -> 1166,733
  (road city-1-loc-2 city-1-loc-75)
  (= (road-length city-1-loc-2 city-1-loc-75) 16)
  ; 1166,733 -> 1321,787
  (road city-1-loc-75 city-1-loc-43)
  (= (road-length city-1-loc-75 city-1-loc-43) 17)
  ; 1321,787 -> 1166,733
  (road city-1-loc-43 city-1-loc-75)
  (= (road-length city-1-loc-43 city-1-loc-75) 17)
  ; 938,1331 -> 824,1355
  (road city-1-loc-76 city-1-loc-45)
  (= (road-length city-1-loc-76 city-1-loc-45) 12)
  ; 824,1355 -> 938,1331
  (road city-1-loc-45 city-1-loc-76)
  (= (road-length city-1-loc-45 city-1-loc-76) 12)
  ; 882,1063 -> 879,1175
  (road city-1-loc-77 city-1-loc-18)
  (= (road-length city-1-loc-77 city-1-loc-18) 12)
  ; 879,1175 -> 882,1063
  (road city-1-loc-18 city-1-loc-77)
  (= (road-length city-1-loc-18 city-1-loc-77) 12)
  ; 882,1063 -> 929,949
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 13)
  ; 929,949 -> 882,1063
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 13)
  ; 882,1063 -> 805,989
  (road city-1-loc-77 city-1-loc-67)
  (= (road-length city-1-loc-77 city-1-loc-67) 11)
  ; 805,989 -> 882,1063
  (road city-1-loc-67 city-1-loc-77)
  (= (road-length city-1-loc-67 city-1-loc-77) 11)
  ; 882,1063 -> 733,1124
  (road city-1-loc-77 city-1-loc-73)
  (= (road-length city-1-loc-77 city-1-loc-73) 17)
  ; 733,1124 -> 882,1063
  (road city-1-loc-73 city-1-loc-77)
  (= (road-length city-1-loc-73 city-1-loc-77) 17)
  ; 200,768 -> 159,620
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 16)
  ; 159,620 -> 200,768
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 16)
  ; 200,768 -> 258,685
  (road city-1-loc-78 city-1-loc-60)
  (= (road-length city-1-loc-78 city-1-loc-60) 11)
  ; 258,685 -> 200,768
  (road city-1-loc-60 city-1-loc-78)
  (= (road-length city-1-loc-60 city-1-loc-78) 11)
  ; 1089,533 -> 987,527
  (road city-1-loc-79 city-1-loc-50)
  (= (road-length city-1-loc-79 city-1-loc-50) 11)
  ; 987,527 -> 1089,533
  (road city-1-loc-50 city-1-loc-79)
  (= (road-length city-1-loc-50 city-1-loc-79) 11)
  ; 1288,0 -> 1192,110
  (road city-1-loc-80 city-1-loc-61)
  (= (road-length city-1-loc-80 city-1-loc-61) 15)
  ; 1192,110 -> 1288,0
  (road city-1-loc-61 city-1-loc-80)
  (= (road-length city-1-loc-61 city-1-loc-80) 15)
  ; 950,1471 -> 938,1331
  (road city-1-loc-81 city-1-loc-76)
  (= (road-length city-1-loc-81 city-1-loc-76) 15)
  ; 938,1331 -> 950,1471
  (road city-1-loc-76 city-1-loc-81)
  (= (road-length city-1-loc-76 city-1-loc-81) 15)
  ; 84,93 -> 243,115
  (road city-1-loc-82 city-1-loc-9)
  (= (road-length city-1-loc-82 city-1-loc-9) 17)
  ; 243,115 -> 84,93
  (road city-1-loc-9 city-1-loc-82)
  (= (road-length city-1-loc-9 city-1-loc-82) 17)
  ; 841,1471 -> 824,1355
  (road city-1-loc-83 city-1-loc-45)
  (= (road-length city-1-loc-83 city-1-loc-45) 12)
  ; 824,1355 -> 841,1471
  (road city-1-loc-45 city-1-loc-83)
  (= (road-length city-1-loc-45 city-1-loc-83) 12)
  ; 841,1471 -> 950,1471
  (road city-1-loc-83 city-1-loc-81)
  (= (road-length city-1-loc-83 city-1-loc-81) 11)
  ; 950,1471 -> 841,1471
  (road city-1-loc-81 city-1-loc-83)
  (= (road-length city-1-loc-81 city-1-loc-83) 11)
  ; 637,737 -> 720,655
  (road city-1-loc-84 city-1-loc-11)
  (= (road-length city-1-loc-84 city-1-loc-11) 12)
  ; 720,655 -> 637,737
  (road city-1-loc-11 city-1-loc-84)
  (= (road-length city-1-loc-11 city-1-loc-84) 12)
  ; 1116,1253 -> 1084,1148
  (road city-1-loc-85 city-1-loc-23)
  (= (road-length city-1-loc-85 city-1-loc-23) 11)
  ; 1084,1148 -> 1116,1253
  (road city-1-loc-23 city-1-loc-85)
  (= (road-length city-1-loc-23 city-1-loc-85) 11)
  ; 1116,1253 -> 1244,1335
  (road city-1-loc-85 city-1-loc-42)
  (= (road-length city-1-loc-85 city-1-loc-42) 16)
  ; 1244,1335 -> 1116,1253
  (road city-1-loc-42 city-1-loc-85)
  (= (road-length city-1-loc-42 city-1-loc-85) 16)
  ; 988,400 -> 987,527
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 13)
  ; 987,527 -> 988,400
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 13)
  ; 291,419 -> 393,550
  (road city-1-loc-87 city-1-loc-7)
  (= (road-length city-1-loc-87 city-1-loc-7) 17)
  ; 393,550 -> 291,419
  (road city-1-loc-7 city-1-loc-87)
  (= (road-length city-1-loc-7 city-1-loc-87) 17)
  ; 291,419 -> 230,290
  (road city-1-loc-87 city-1-loc-16)
  (= (road-length city-1-loc-87 city-1-loc-16) 15)
  ; 230,290 -> 291,419
  (road city-1-loc-16 city-1-loc-87)
  (= (road-length city-1-loc-16 city-1-loc-87) 15)
  ; 291,419 -> 344,267
  (road city-1-loc-87 city-1-loc-26)
  (= (road-length city-1-loc-87 city-1-loc-26) 17)
  ; 344,267 -> 291,419
  (road city-1-loc-26 city-1-loc-87)
  (= (road-length city-1-loc-26 city-1-loc-87) 17)
  ; 291,419 -> 420,346
  (road city-1-loc-87 city-1-loc-53)
  (= (road-length city-1-loc-87 city-1-loc-53) 15)
  ; 420,346 -> 291,419
  (road city-1-loc-53 city-1-loc-87)
  (= (road-length city-1-loc-53 city-1-loc-87) 15)
  ; 809,121 -> 706,159
  (road city-1-loc-88 city-1-loc-28)
  (= (road-length city-1-loc-88 city-1-loc-28) 11)
  ; 706,159 -> 809,121
  (road city-1-loc-28 city-1-loc-88)
  (= (road-length city-1-loc-28 city-1-loc-88) 11)
  ; 809,121 -> 942,60
  (road city-1-loc-88 city-1-loc-52)
  (= (road-length city-1-loc-88 city-1-loc-52) 15)
  ; 942,60 -> 809,121
  (road city-1-loc-52 city-1-loc-88)
  (= (road-length city-1-loc-52 city-1-loc-88) 15)
  ; 809,121 -> 705,21
  (road city-1-loc-88 city-1-loc-70)
  (= (road-length city-1-loc-88 city-1-loc-70) 15)
  ; 705,21 -> 809,121
  (road city-1-loc-70 city-1-loc-88)
  (= (road-length city-1-loc-70 city-1-loc-88) 15)
  ; 1286,320 -> 1250,207
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 12)
  ; 1250,207 -> 1286,320
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 12)
  ; 1286,320 -> 1316,427
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 12)
  ; 1316,427 -> 1286,320
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 12)
  ; 1261,1177 -> 1244,1335
  (road city-1-loc-90 city-1-loc-42)
  (= (road-length city-1-loc-90 city-1-loc-42) 16)
  ; 1244,1335 -> 1261,1177
  (road city-1-loc-42 city-1-loc-90)
  (= (road-length city-1-loc-42 city-1-loc-90) 16)
  ; 1261,1177 -> 1195,1101
  (road city-1-loc-90 city-1-loc-64)
  (= (road-length city-1-loc-90 city-1-loc-64) 11)
  ; 1195,1101 -> 1261,1177
  (road city-1-loc-64 city-1-loc-90)
  (= (road-length city-1-loc-64 city-1-loc-90) 11)
  ; 1261,1177 -> 1350,1084
  (road city-1-loc-90 city-1-loc-74)
  (= (road-length city-1-loc-90 city-1-loc-74) 13)
  ; 1350,1084 -> 1261,1177
  (road city-1-loc-74 city-1-loc-90)
  (= (road-length city-1-loc-74 city-1-loc-90) 13)
  ; 1261,1177 -> 1116,1253
  (road city-1-loc-90 city-1-loc-85)
  (= (road-length city-1-loc-90 city-1-loc-85) 17)
  ; 1116,1253 -> 1261,1177
  (road city-1-loc-85 city-1-loc-90)
  (= (road-length city-1-loc-85 city-1-loc-90) 17)
  ; 1466,1212 -> 1456,1059
  (road city-1-loc-91 city-1-loc-10)
  (= (road-length city-1-loc-91 city-1-loc-10) 16)
  ; 1456,1059 -> 1466,1212
  (road city-1-loc-10 city-1-loc-91)
  (= (road-length city-1-loc-10 city-1-loc-91) 16)
  ; 1466,1212 -> 1467,1318
  (road city-1-loc-91 city-1-loc-44)
  (= (road-length city-1-loc-91 city-1-loc-44) 11)
  ; 1467,1318 -> 1466,1212
  (road city-1-loc-44 city-1-loc-91)
  (= (road-length city-1-loc-44 city-1-loc-91) 11)
  ; 323,1308 -> 421,1181
  (road city-1-loc-92 city-1-loc-3)
  (= (road-length city-1-loc-92 city-1-loc-3) 16)
  ; 421,1181 -> 323,1308
  (road city-1-loc-3 city-1-loc-92)
  (= (road-length city-1-loc-3 city-1-loc-92) 16)
  ; 323,1308 -> 283,1162
  (road city-1-loc-92 city-1-loc-5)
  (= (road-length city-1-loc-92 city-1-loc-5) 16)
  ; 283,1162 -> 323,1308
  (road city-1-loc-5 city-1-loc-92)
  (= (road-length city-1-loc-5 city-1-loc-92) 16)
  ; 323,1308 -> 227,1420
  (road city-1-loc-92 city-1-loc-25)
  (= (road-length city-1-loc-92 city-1-loc-25) 15)
  ; 227,1420 -> 323,1308
  (road city-1-loc-25 city-1-loc-92)
  (= (road-length city-1-loc-25 city-1-loc-92) 15)
  ; 1492,256 -> 1400,156
  (road city-1-loc-93 city-1-loc-27)
  (= (road-length city-1-loc-93 city-1-loc-27) 14)
  ; 1400,156 -> 1492,256
  (road city-1-loc-27 city-1-loc-93)
  (= (road-length city-1-loc-27 city-1-loc-93) 14)
  ; 928,669 -> 1011,745
  (road city-1-loc-94 city-1-loc-2)
  (= (road-length city-1-loc-94 city-1-loc-2) 12)
  ; 1011,745 -> 928,669
  (road city-1-loc-2 city-1-loc-94)
  (= (road-length city-1-loc-2 city-1-loc-94) 12)
  ; 928,669 -> 987,527
  (road city-1-loc-94 city-1-loc-50)
  (= (road-length city-1-loc-94 city-1-loc-50) 16)
  ; 987,527 -> 928,669
  (road city-1-loc-50 city-1-loc-94)
  (= (road-length city-1-loc-50 city-1-loc-94) 16)
  ; 928,669 -> 904,830
  (road city-1-loc-94 city-1-loc-54)
  (= (road-length city-1-loc-94 city-1-loc-54) 17)
  ; 904,830 -> 928,669
  (road city-1-loc-54 city-1-loc-94)
  (= (road-length city-1-loc-54 city-1-loc-94) 17)
  ; 928,669 -> 842,729
  (road city-1-loc-94 city-1-loc-68)
  (= (road-length city-1-loc-94 city-1-loc-68) 11)
  ; 842,729 -> 928,669
  (road city-1-loc-68 city-1-loc-94)
  (= (road-length city-1-loc-68 city-1-loc-94) 11)
  ; 704,276 -> 706,159
  (road city-1-loc-95 city-1-loc-28)
  (= (road-length city-1-loc-95 city-1-loc-28) 12)
  ; 706,159 -> 704,276
  (road city-1-loc-28 city-1-loc-95)
  (= (road-length city-1-loc-28 city-1-loc-95) 12)
  ; 704,276 -> 801,342
  (road city-1-loc-95 city-1-loc-49)
  (= (road-length city-1-loc-95 city-1-loc-49) 12)
  ; 801,342 -> 704,276
  (road city-1-loc-49 city-1-loc-95)
  (= (road-length city-1-loc-49 city-1-loc-95) 12)
  ; 704,276 -> 583,232
  (road city-1-loc-95 city-1-loc-71)
  (= (road-length city-1-loc-95 city-1-loc-71) 13)
  ; 583,232 -> 704,276
  (road city-1-loc-71 city-1-loc-95)
  (= (road-length city-1-loc-71 city-1-loc-95) 13)
  ; 605,563 -> 720,655
  (road city-1-loc-96 city-1-loc-11)
  (= (road-length city-1-loc-96 city-1-loc-11) 15)
  ; 720,655 -> 605,563
  (road city-1-loc-11 city-1-loc-96)
  (= (road-length city-1-loc-11 city-1-loc-96) 15)
  ; 605,563 -> 712,525
  (road city-1-loc-96 city-1-loc-12)
  (= (road-length city-1-loc-96 city-1-loc-12) 12)
  ; 712,525 -> 605,563
  (road city-1-loc-12 city-1-loc-96)
  (= (road-length city-1-loc-12 city-1-loc-96) 12)
  ; 605,563 -> 554,455
  (road city-1-loc-96 city-1-loc-55)
  (= (road-length city-1-loc-96 city-1-loc-55) 12)
  ; 554,455 -> 605,563
  (road city-1-loc-55 city-1-loc-96)
  (= (road-length city-1-loc-55 city-1-loc-96) 12)
  ; 166,1134 -> 18,1089
  (road city-1-loc-97 city-1-loc-4)
  (= (road-length city-1-loc-97 city-1-loc-4) 16)
  ; 18,1089 -> 166,1134
  (road city-1-loc-4 city-1-loc-97)
  (= (road-length city-1-loc-4 city-1-loc-97) 16)
  ; 166,1134 -> 283,1162
  (road city-1-loc-97 city-1-loc-5)
  (= (road-length city-1-loc-97 city-1-loc-5) 12)
  ; 283,1162 -> 166,1134
  (road city-1-loc-5 city-1-loc-97)
  (= (road-length city-1-loc-5 city-1-loc-97) 12)
  ; 166,1134 -> 215,1028
  (road city-1-loc-97 city-1-loc-30)
  (= (road-length city-1-loc-97 city-1-loc-30) 12)
  ; 215,1028 -> 166,1134
  (road city-1-loc-30 city-1-loc-97)
  (= (road-length city-1-loc-30 city-1-loc-97) 12)
  ; 1469,799 -> 1321,787
  (road city-1-loc-98 city-1-loc-43)
  (= (road-length city-1-loc-98 city-1-loc-43) 15)
  ; 1321,787 -> 1469,799
  (road city-1-loc-43 city-1-loc-98)
  (= (road-length city-1-loc-43 city-1-loc-98) 15)
  ; 1469,799 -> 1441,684
  (road city-1-loc-98 city-1-loc-47)
  (= (road-length city-1-loc-98 city-1-loc-47) 12)
  ; 1441,684 -> 1469,799
  (road city-1-loc-47 city-1-loc-98)
  (= (road-length city-1-loc-47 city-1-loc-98) 12)
  ; 799,868 -> 904,830
  (road city-1-loc-99 city-1-loc-54)
  (= (road-length city-1-loc-99 city-1-loc-54) 12)
  ; 904,830 -> 799,868
  (road city-1-loc-54 city-1-loc-99)
  (= (road-length city-1-loc-54 city-1-loc-99) 12)
  ; 799,868 -> 929,949
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 16)
  ; 929,949 -> 799,868
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 16)
  ; 799,868 -> 805,989
  (road city-1-loc-99 city-1-loc-67)
  (= (road-length city-1-loc-99 city-1-loc-67) 13)
  ; 805,989 -> 799,868
  (road city-1-loc-67 city-1-loc-99)
  (= (road-length city-1-loc-67 city-1-loc-99) 13)
  ; 799,868 -> 842,729
  (road city-1-loc-99 city-1-loc-68)
  (= (road-length city-1-loc-99 city-1-loc-68) 15)
  ; 842,729 -> 799,868
  (road city-1-loc-68 city-1-loc-99)
  (= (road-length city-1-loc-68 city-1-loc-99) 15)
  ; 0,1442 -> 120,1456
  (road city-1-loc-100 city-1-loc-38)
  (= (road-length city-1-loc-100 city-1-loc-38) 13)
  ; 120,1456 -> 0,1442
  (road city-1-loc-38 city-1-loc-100)
  (= (road-length city-1-loc-38 city-1-loc-100) 13)
  ; 1116,637 -> 1011,745
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 16)
  ; 1011,745 -> 1116,637
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 16)
  ; 1116,637 -> 1166,733
  (road city-1-loc-101 city-1-loc-75)
  (= (road-length city-1-loc-101 city-1-loc-75) 11)
  ; 1166,733 -> 1116,637
  (road city-1-loc-75 city-1-loc-101)
  (= (road-length city-1-loc-75 city-1-loc-101) 11)
  ; 1116,637 -> 1089,533
  (road city-1-loc-101 city-1-loc-79)
  (= (road-length city-1-loc-101 city-1-loc-79) 11)
  ; 1089,533 -> 1116,637
  (road city-1-loc-79 city-1-loc-101)
  (= (road-length city-1-loc-79 city-1-loc-101) 11)
  ; 430,24 -> 308,20
  (road city-1-loc-102 city-1-loc-13)
  (= (road-length city-1-loc-102 city-1-loc-13) 13)
  ; 308,20 -> 430,24
  (road city-1-loc-13 city-1-loc-102)
  (= (road-length city-1-loc-13 city-1-loc-102) 13)
  ; 430,24 -> 348,138
  (road city-1-loc-102 city-1-loc-15)
  (= (road-length city-1-loc-102 city-1-loc-15) 14)
  ; 348,138 -> 430,24
  (road city-1-loc-15 city-1-loc-102)
  (= (road-length city-1-loc-15 city-1-loc-102) 14)
  ; 430,24 -> 479,146
  (road city-1-loc-102 city-1-loc-37)
  (= (road-length city-1-loc-102 city-1-loc-37) 14)
  ; 479,146 -> 430,24
  (road city-1-loc-37 city-1-loc-102)
  (= (road-length city-1-loc-37 city-1-loc-102) 14)
  ; 1199,496 -> 1299,583
  (road city-1-loc-103 city-1-loc-66)
  (= (road-length city-1-loc-103 city-1-loc-66) 14)
  ; 1299,583 -> 1199,496
  (road city-1-loc-66 city-1-loc-103)
  (= (road-length city-1-loc-66 city-1-loc-103) 14)
  ; 1199,496 -> 1316,427
  (road city-1-loc-103 city-1-loc-72)
  (= (road-length city-1-loc-103 city-1-loc-72) 14)
  ; 1316,427 -> 1199,496
  (road city-1-loc-72 city-1-loc-103)
  (= (road-length city-1-loc-72 city-1-loc-103) 14)
  ; 1199,496 -> 1089,533
  (road city-1-loc-103 city-1-loc-79)
  (= (road-length city-1-loc-103 city-1-loc-79) 12)
  ; 1089,533 -> 1199,496
  (road city-1-loc-79 city-1-loc-103)
  (= (road-length city-1-loc-79 city-1-loc-103) 12)
  ; 1199,496 -> 1116,637
  (road city-1-loc-103 city-1-loc-101)
  (= (road-length city-1-loc-103 city-1-loc-101) 17)
  ; 1116,637 -> 1199,496
  (road city-1-loc-101 city-1-loc-103)
  (= (road-length city-1-loc-101 city-1-loc-103) 17)
  ; 455,1421 -> 555,1470
  (road city-1-loc-104 city-1-loc-56)
  (= (road-length city-1-loc-104 city-1-loc-56) 12)
  ; 555,1470 -> 455,1421
  (road city-1-loc-56 city-1-loc-104)
  (= (road-length city-1-loc-56 city-1-loc-104) 12)
  ; 880,423 -> 815,502
  (road city-1-loc-105 city-1-loc-19)
  (= (road-length city-1-loc-105 city-1-loc-19) 11)
  ; 815,502 -> 880,423
  (road city-1-loc-19 city-1-loc-105)
  (= (road-length city-1-loc-19 city-1-loc-105) 11)
  ; 880,423 -> 801,342
  (road city-1-loc-105 city-1-loc-49)
  (= (road-length city-1-loc-105 city-1-loc-49) 12)
  ; 801,342 -> 880,423
  (road city-1-loc-49 city-1-loc-105)
  (= (road-length city-1-loc-49 city-1-loc-105) 12)
  ; 880,423 -> 987,527
  (road city-1-loc-105 city-1-loc-50)
  (= (road-length city-1-loc-105 city-1-loc-50) 15)
  ; 987,527 -> 880,423
  (road city-1-loc-50 city-1-loc-105)
  (= (road-length city-1-loc-50 city-1-loc-105) 15)
  ; 880,423 -> 988,400
  (road city-1-loc-105 city-1-loc-86)
  (= (road-length city-1-loc-105 city-1-loc-86) 11)
  ; 988,400 -> 880,423
  (road city-1-loc-86 city-1-loc-105)
  (= (road-length city-1-loc-86 city-1-loc-105) 11)
  ; 393,1041 -> 421,1181
  (road city-1-loc-106 city-1-loc-3)
  (= (road-length city-1-loc-106 city-1-loc-3) 15)
  ; 421,1181 -> 393,1041
  (road city-1-loc-3 city-1-loc-106)
  (= (road-length city-1-loc-3 city-1-loc-106) 15)
  ; 393,1041 -> 283,1162
  (road city-1-loc-106 city-1-loc-5)
  (= (road-length city-1-loc-106 city-1-loc-5) 17)
  ; 283,1162 -> 393,1041
  (road city-1-loc-5 city-1-loc-106)
  (= (road-length city-1-loc-5 city-1-loc-106) 17)
  ; 393,1041 -> 280,933
  (road city-1-loc-106 city-1-loc-35)
  (= (road-length city-1-loc-106 city-1-loc-35) 16)
  ; 280,933 -> 393,1041
  (road city-1-loc-35 city-1-loc-106)
  (= (road-length city-1-loc-35 city-1-loc-106) 16)
  ; 393,1041 -> 525,1027
  (road city-1-loc-106 city-1-loc-62)
  (= (road-length city-1-loc-106 city-1-loc-62) 14)
  ; 525,1027 -> 393,1041
  (road city-1-loc-62 city-1-loc-106)
  (= (road-length city-1-loc-62 city-1-loc-106) 14)
  ; 104,216 -> 230,290
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 15)
  ; 230,290 -> 104,216
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 15)
  ; 104,216 -> 84,93
  (road city-1-loc-107 city-1-loc-82)
  (= (road-length city-1-loc-107 city-1-loc-82) 13)
  ; 84,93 -> 104,216
  (road city-1-loc-82 city-1-loc-107)
  (= (road-length city-1-loc-82 city-1-loc-107) 13)
  ; 1073,15 -> 1091,161
  (road city-1-loc-108 city-1-loc-14)
  (= (road-length city-1-loc-108 city-1-loc-14) 15)
  ; 1091,161 -> 1073,15
  (road city-1-loc-14 city-1-loc-108)
  (= (road-length city-1-loc-14 city-1-loc-108) 15)
  ; 1073,15 -> 942,60
  (road city-1-loc-108 city-1-loc-52)
  (= (road-length city-1-loc-108 city-1-loc-52) 14)
  ; 942,60 -> 1073,15
  (road city-1-loc-52 city-1-loc-108)
  (= (road-length city-1-loc-52 city-1-loc-108) 14)
  ; 1073,15 -> 1192,110
  (road city-1-loc-108 city-1-loc-61)
  (= (road-length city-1-loc-108 city-1-loc-61) 16)
  ; 1192,110 -> 1073,15
  (road city-1-loc-61 city-1-loc-108)
  (= (road-length city-1-loc-61 city-1-loc-108) 16)
  ; 1419,347 -> 1411,492
  (road city-1-loc-109 city-1-loc-20)
  (= (road-length city-1-loc-109 city-1-loc-20) 15)
  ; 1411,492 -> 1419,347
  (road city-1-loc-20 city-1-loc-109)
  (= (road-length city-1-loc-20 city-1-loc-109) 15)
  ; 1419,347 -> 1316,427
  (road city-1-loc-109 city-1-loc-72)
  (= (road-length city-1-loc-109 city-1-loc-72) 13)
  ; 1316,427 -> 1419,347
  (road city-1-loc-72 city-1-loc-109)
  (= (road-length city-1-loc-72 city-1-loc-109) 13)
  ; 1419,347 -> 1286,320
  (road city-1-loc-109 city-1-loc-89)
  (= (road-length city-1-loc-109 city-1-loc-89) 14)
  ; 1286,320 -> 1419,347
  (road city-1-loc-89 city-1-loc-109)
  (= (road-length city-1-loc-89 city-1-loc-109) 14)
  ; 1419,347 -> 1492,256
  (road city-1-loc-109 city-1-loc-93)
  (= (road-length city-1-loc-109 city-1-loc-93) 12)
  ; 1492,256 -> 1419,347
  (road city-1-loc-93 city-1-loc-109)
  (= (road-length city-1-loc-93 city-1-loc-109) 12)
  ; 1062,1375 -> 938,1331
  (road city-1-loc-110 city-1-loc-76)
  (= (road-length city-1-loc-110 city-1-loc-76) 14)
  ; 938,1331 -> 1062,1375
  (road city-1-loc-76 city-1-loc-110)
  (= (road-length city-1-loc-76 city-1-loc-110) 14)
  ; 1062,1375 -> 950,1471
  (road city-1-loc-110 city-1-loc-81)
  (= (road-length city-1-loc-110 city-1-loc-81) 15)
  ; 950,1471 -> 1062,1375
  (road city-1-loc-81 city-1-loc-110)
  (= (road-length city-1-loc-81 city-1-loc-110) 15)
  ; 1062,1375 -> 1116,1253
  (road city-1-loc-110 city-1-loc-85)
  (= (road-length city-1-loc-110 city-1-loc-85) 14)
  ; 1116,1253 -> 1062,1375
  (road city-1-loc-85 city-1-loc-110)
  (= (road-length city-1-loc-85 city-1-loc-110) 14)
  ; 347,1449 -> 227,1420
  (road city-1-loc-111 city-1-loc-25)
  (= (road-length city-1-loc-111 city-1-loc-25) 13)
  ; 227,1420 -> 347,1449
  (road city-1-loc-25 city-1-loc-111)
  (= (road-length city-1-loc-25 city-1-loc-111) 13)
  ; 347,1449 -> 323,1308
  (road city-1-loc-111 city-1-loc-92)
  (= (road-length city-1-loc-111 city-1-loc-92) 15)
  ; 323,1308 -> 347,1449
  (road city-1-loc-92 city-1-loc-111)
  (= (road-length city-1-loc-92 city-1-loc-111) 15)
  ; 347,1449 -> 455,1421
  (road city-1-loc-111 city-1-loc-104)
  (= (road-length city-1-loc-111 city-1-loc-104) 12)
  ; 455,1421 -> 347,1449
  (road city-1-loc-104 city-1-loc-111)
  (= (road-length city-1-loc-104 city-1-loc-111) 12)
  ; 176,521 -> 159,620
  (road city-1-loc-112 city-1-loc-21)
  (= (road-length city-1-loc-112 city-1-loc-21) 10)
  ; 159,620 -> 176,521
  (road city-1-loc-21 city-1-loc-112)
  (= (road-length city-1-loc-21 city-1-loc-112) 10)
  ; 176,521 -> 94,418
  (road city-1-loc-112 city-1-loc-51)
  (= (road-length city-1-loc-112 city-1-loc-51) 14)
  ; 94,418 -> 176,521
  (road city-1-loc-51 city-1-loc-112)
  (= (road-length city-1-loc-51 city-1-loc-112) 14)
  ; 176,521 -> 30,520
  (road city-1-loc-112 city-1-loc-69)
  (= (road-length city-1-loc-112 city-1-loc-69) 15)
  ; 30,520 -> 176,521
  (road city-1-loc-69 city-1-loc-112)
  (= (road-length city-1-loc-69 city-1-loc-112) 15)
  ; 176,521 -> 291,419
  (road city-1-loc-112 city-1-loc-87)
  (= (road-length city-1-loc-112 city-1-loc-87) 16)
  ; 291,419 -> 176,521
  (road city-1-loc-87 city-1-loc-112)
  (= (road-length city-1-loc-87 city-1-loc-112) 16)
  ; 885,255 -> 801,342
  (road city-1-loc-113 city-1-loc-49)
  (= (road-length city-1-loc-113 city-1-loc-49) 13)
  ; 801,342 -> 885,255
  (road city-1-loc-49 city-1-loc-113)
  (= (road-length city-1-loc-49 city-1-loc-113) 13)
  ; 885,255 -> 999,226
  (road city-1-loc-113 city-1-loc-63)
  (= (road-length city-1-loc-113 city-1-loc-63) 12)
  ; 999,226 -> 885,255
  (road city-1-loc-63 city-1-loc-113)
  (= (road-length city-1-loc-63 city-1-loc-113) 12)
  ; 885,255 -> 809,121
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 16)
  ; 809,121 -> 885,255
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 16)
  ; 2238,1326 -> 2150,1214
  (road city-2-loc-9 city-2-loc-8)
  (= (road-length city-2-loc-9 city-2-loc-8) 15)
  ; 2150,1214 -> 2238,1326
  (road city-2-loc-8 city-2-loc-9)
  (= (road-length city-2-loc-8 city-2-loc-9) 15)
  ; 2402,1035 -> 2409,903
  (road city-2-loc-15 city-2-loc-10)
  (= (road-length city-2-loc-15 city-2-loc-10) 14)
  ; 2409,903 -> 2402,1035
  (road city-2-loc-10 city-2-loc-15)
  (= (road-length city-2-loc-10 city-2-loc-15) 14)
  ; 2721,1462 -> 2831,1456
  (road city-2-loc-17 city-2-loc-1)
  (= (road-length city-2-loc-17 city-2-loc-1) 11)
  ; 2831,1456 -> 2721,1462
  (road city-2-loc-1 city-2-loc-17)
  (= (road-length city-2-loc-1 city-2-loc-17) 11)
  ; 2715,361 -> 2828,365
  (road city-2-loc-23 city-2-loc-21)
  (= (road-length city-2-loc-23 city-2-loc-21) 12)
  ; 2828,365 -> 2715,361
  (road city-2-loc-21 city-2-loc-23)
  (= (road-length city-2-loc-21 city-2-loc-23) 12)
  ; 2300,610 -> 2166,525
  (road city-2-loc-24 city-2-loc-20)
  (= (road-length city-2-loc-24 city-2-loc-20) 16)
  ; 2166,525 -> 2300,610
  (road city-2-loc-20 city-2-loc-24)
  (= (road-length city-2-loc-20 city-2-loc-24) 16)
  ; 3069,906 -> 3186,879
  (road city-2-loc-25 city-2-loc-12)
  (= (road-length city-2-loc-25 city-2-loc-12) 12)
  ; 3186,879 -> 3069,906
  (road city-2-loc-12 city-2-loc-25)
  (= (road-length city-2-loc-12 city-2-loc-25) 12)
  ; 2086,587 -> 2166,525
  (road city-2-loc-26 city-2-loc-20)
  (= (road-length city-2-loc-26 city-2-loc-20) 11)
  ; 2166,525 -> 2086,587
  (road city-2-loc-20 city-2-loc-26)
  (= (road-length city-2-loc-20 city-2-loc-26) 11)
  ; 3261,1248 -> 3254,1093
  (road city-2-loc-27 city-2-loc-22)
  (= (road-length city-2-loc-27 city-2-loc-22) 16)
  ; 3254,1093 -> 3261,1248
  (road city-2-loc-22 city-2-loc-27)
  (= (road-length city-2-loc-22 city-2-loc-27) 16)
  ; 2146,812 -> 2054,899
  (road city-2-loc-28 city-2-loc-16)
  (= (road-length city-2-loc-28 city-2-loc-16) 13)
  ; 2054,899 -> 2146,812
  (road city-2-loc-16 city-2-loc-28)
  (= (road-length city-2-loc-16 city-2-loc-28) 13)
  ; 2646,1315 -> 2721,1462
  (road city-2-loc-29 city-2-loc-17)
  (= (road-length city-2-loc-29 city-2-loc-17) 17)
  ; 2721,1462 -> 2646,1315
  (road city-2-loc-17 city-2-loc-29)
  (= (road-length city-2-loc-17 city-2-loc-29) 17)
  ; 2233,366 -> 2166,525
  (road city-2-loc-30 city-2-loc-20)
  (= (road-length city-2-loc-30 city-2-loc-20) 18)
  ; 2166,525 -> 2233,366
  (road city-2-loc-20 city-2-loc-30)
  (= (road-length city-2-loc-20 city-2-loc-30) 18)
  ; 3090,732 -> 2942,753
  (road city-2-loc-31 city-2-loc-6)
  (= (road-length city-2-loc-31 city-2-loc-6) 15)
  ; 2942,753 -> 3090,732
  (road city-2-loc-6 city-2-loc-31)
  (= (road-length city-2-loc-6 city-2-loc-31) 15)
  ; 2600,1060 -> 2486,1189
  (road city-2-loc-32 city-2-loc-18)
  (= (road-length city-2-loc-32 city-2-loc-18) 18)
  ; 2486,1189 -> 2600,1060
  (road city-2-loc-18 city-2-loc-32)
  (= (road-length city-2-loc-18 city-2-loc-32) 18)
  ; 2663,1141 -> 2600,1060
  (road city-2-loc-36 city-2-loc-32)
  (= (road-length city-2-loc-36 city-2-loc-32) 11)
  ; 2600,1060 -> 2663,1141
  (road city-2-loc-32 city-2-loc-36)
  (= (road-length city-2-loc-32 city-2-loc-36) 11)
  ; 2297,24 -> 2395,80
  (road city-2-loc-37 city-2-loc-13)
  (= (road-length city-2-loc-37 city-2-loc-13) 12)
  ; 2395,80 -> 2297,24
  (road city-2-loc-13 city-2-loc-37)
  (= (road-length city-2-loc-13 city-2-loc-37) 12)
  ; 3222,444 -> 3300,515
  (road city-2-loc-38 city-2-loc-5)
  (= (road-length city-2-loc-38 city-2-loc-5) 11)
  ; 3300,515 -> 3222,444
  (road city-2-loc-5 city-2-loc-38)
  (= (road-length city-2-loc-5 city-2-loc-38) 11)
  ; 3222,444 -> 3234,284
  (road city-2-loc-38 city-2-loc-33)
  (= (road-length city-2-loc-38 city-2-loc-33) 16)
  ; 3234,284 -> 3222,444
  (road city-2-loc-33 city-2-loc-38)
  (= (road-length city-2-loc-33 city-2-loc-38) 16)
  ; 2096,349 -> 2233,366
  (road city-2-loc-39 city-2-loc-30)
  (= (road-length city-2-loc-39 city-2-loc-30) 14)
  ; 2233,366 -> 2096,349
  (road city-2-loc-30 city-2-loc-39)
  (= (road-length city-2-loc-30 city-2-loc-39) 14)
  ; 2655,923 -> 2600,1060
  (road city-2-loc-40 city-2-loc-32)
  (= (road-length city-2-loc-40 city-2-loc-32) 15)
  ; 2600,1060 -> 2655,923
  (road city-2-loc-32 city-2-loc-40)
  (= (road-length city-2-loc-32 city-2-loc-40) 15)
  ; 3149,1225 -> 3254,1093
  (road city-2-loc-44 city-2-loc-22)
  (= (road-length city-2-loc-44 city-2-loc-22) 17)
  ; 3254,1093 -> 3149,1225
  (road city-2-loc-22 city-2-loc-44)
  (= (road-length city-2-loc-22 city-2-loc-44) 17)
  ; 3149,1225 -> 3261,1248
  (road city-2-loc-44 city-2-loc-27)
  (= (road-length city-2-loc-44 city-2-loc-27) 12)
  ; 3261,1248 -> 3149,1225
  (road city-2-loc-27 city-2-loc-44)
  (= (road-length city-2-loc-27 city-2-loc-44) 12)
  ; 3213,186 -> 3234,284
  (road city-2-loc-45 city-2-loc-33)
  (= (road-length city-2-loc-45 city-2-loc-33) 10)
  ; 3234,284 -> 3213,186
  (road city-2-loc-33 city-2-loc-45)
  (= (road-length city-2-loc-33 city-2-loc-45) 10)
  ; 2055,468 -> 2166,525
  (road city-2-loc-47 city-2-loc-20)
  (= (road-length city-2-loc-47 city-2-loc-20) 13)
  ; 2166,525 -> 2055,468
  (road city-2-loc-20 city-2-loc-47)
  (= (road-length city-2-loc-20 city-2-loc-47) 13)
  ; 2055,468 -> 2086,587
  (road city-2-loc-47 city-2-loc-26)
  (= (road-length city-2-loc-47 city-2-loc-26) 13)
  ; 2086,587 -> 2055,468
  (road city-2-loc-26 city-2-loc-47)
  (= (road-length city-2-loc-26 city-2-loc-47) 13)
  ; 2055,468 -> 2096,349
  (road city-2-loc-47 city-2-loc-39)
  (= (road-length city-2-loc-47 city-2-loc-39) 13)
  ; 2096,349 -> 2055,468
  (road city-2-loc-39 city-2-loc-47)
  (= (road-length city-2-loc-39 city-2-loc-47) 13)
  ; 2166,233 -> 2233,366
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 15)
  ; 2233,366 -> 2166,233
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 15)
  ; 2166,233 -> 2096,349
  (road city-2-loc-48 city-2-loc-39)
  (= (road-length city-2-loc-48 city-2-loc-39) 14)
  ; 2096,349 -> 2166,233
  (road city-2-loc-39 city-2-loc-48)
  (= (road-length city-2-loc-39 city-2-loc-48) 14)
  ; 2166,233 -> 2017,184
  (road city-2-loc-48 city-2-loc-42)
  (= (road-length city-2-loc-48 city-2-loc-42) 16)
  ; 2017,184 -> 2166,233
  (road city-2-loc-42 city-2-loc-48)
  (= (road-length city-2-loc-42 city-2-loc-48) 16)
  ; 3496,795 -> 3348,740
  (road city-2-loc-49 city-2-loc-2)
  (= (road-length city-2-loc-49 city-2-loc-2) 16)
  ; 3348,740 -> 3496,795
  (road city-2-loc-2 city-2-loc-49)
  (= (road-length city-2-loc-2 city-2-loc-49) 16)
  ; 3342,928 -> 3186,879
  (road city-2-loc-50 city-2-loc-12)
  (= (road-length city-2-loc-50 city-2-loc-12) 17)
  ; 3186,879 -> 3342,928
  (road city-2-loc-12 city-2-loc-50)
  (= (road-length city-2-loc-12 city-2-loc-50) 17)
  ; 2345,767 -> 2409,903
  (road city-2-loc-51 city-2-loc-10)
  (= (road-length city-2-loc-51 city-2-loc-10) 15)
  ; 2409,903 -> 2345,767
  (road city-2-loc-10 city-2-loc-51)
  (= (road-length city-2-loc-10 city-2-loc-51) 15)
  ; 2345,767 -> 2300,610
  (road city-2-loc-51 city-2-loc-24)
  (= (road-length city-2-loc-51 city-2-loc-24) 17)
  ; 2300,610 -> 2345,767
  (road city-2-loc-24 city-2-loc-51)
  (= (road-length city-2-loc-24 city-2-loc-51) 17)
  ; 2345,767 -> 2486,676
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 17)
  ; 2486,676 -> 2345,767
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 17)
  ; 2631,265 -> 2715,361
  (road city-2-loc-52 city-2-loc-23)
  (= (road-length city-2-loc-52 city-2-loc-23) 13)
  ; 2715,361 -> 2631,265
  (road city-2-loc-23 city-2-loc-52)
  (= (road-length city-2-loc-23 city-2-loc-52) 13)
  ; 2631,265 -> 2597,161
  (road city-2-loc-52 city-2-loc-46)
  (= (road-length city-2-loc-52 city-2-loc-46) 11)
  ; 2597,161 -> 2631,265
  (road city-2-loc-46 city-2-loc-52)
  (= (road-length city-2-loc-46 city-2-loc-52) 11)
  ; 2730,847 -> 2764,730
  (road city-2-loc-53 city-2-loc-14)
  (= (road-length city-2-loc-53 city-2-loc-14) 13)
  ; 2764,730 -> 2730,847
  (road city-2-loc-14 city-2-loc-53)
  (= (road-length city-2-loc-14 city-2-loc-53) 13)
  ; 2730,847 -> 2655,923
  (road city-2-loc-53 city-2-loc-40)
  (= (road-length city-2-loc-53 city-2-loc-40) 11)
  ; 2655,923 -> 2730,847
  (road city-2-loc-40 city-2-loc-53)
  (= (road-length city-2-loc-40 city-2-loc-53) 11)
  ; 2307,136 -> 2395,80
  (road city-2-loc-54 city-2-loc-13)
  (= (road-length city-2-loc-54 city-2-loc-13) 11)
  ; 2395,80 -> 2307,136
  (road city-2-loc-13 city-2-loc-54)
  (= (road-length city-2-loc-13 city-2-loc-54) 11)
  ; 2307,136 -> 2297,24
  (road city-2-loc-54 city-2-loc-37)
  (= (road-length city-2-loc-54 city-2-loc-37) 12)
  ; 2297,24 -> 2307,136
  (road city-2-loc-37 city-2-loc-54)
  (= (road-length city-2-loc-37 city-2-loc-54) 12)
  ; 2307,136 -> 2166,233
  (road city-2-loc-54 city-2-loc-48)
  (= (road-length city-2-loc-54 city-2-loc-48) 18)
  ; 2166,233 -> 2307,136
  (road city-2-loc-48 city-2-loc-54)
  (= (road-length city-2-loc-48 city-2-loc-54) 18)
  ; 2767,1173 -> 2663,1141
  (road city-2-loc-56 city-2-loc-36)
  (= (road-length city-2-loc-56 city-2-loc-36) 11)
  ; 2663,1141 -> 2767,1173
  (road city-2-loc-36 city-2-loc-56)
  (= (road-length city-2-loc-36 city-2-loc-56) 11)
  ; 2258,1037 -> 2402,1035
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 15)
  ; 2402,1035 -> 2258,1037
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 15)
  ; 2694,136 -> 2597,161
  (road city-2-loc-58 city-2-loc-46)
  (= (road-length city-2-loc-58 city-2-loc-46) 10)
  ; 2597,161 -> 2694,136
  (road city-2-loc-46 city-2-loc-58)
  (= (road-length city-2-loc-46 city-2-loc-58) 10)
  ; 2694,136 -> 2631,265
  (road city-2-loc-58 city-2-loc-52)
  (= (road-length city-2-loc-58 city-2-loc-52) 15)
  ; 2631,265 -> 2694,136
  (road city-2-loc-52 city-2-loc-58)
  (= (road-length city-2-loc-52 city-2-loc-58) 15)
  ; 2548,957 -> 2409,903
  (road city-2-loc-60 city-2-loc-10)
  (= (road-length city-2-loc-60 city-2-loc-10) 15)
  ; 2409,903 -> 2548,957
  (road city-2-loc-10 city-2-loc-60)
  (= (road-length city-2-loc-10 city-2-loc-60) 15)
  ; 2548,957 -> 2402,1035
  (road city-2-loc-60 city-2-loc-15)
  (= (road-length city-2-loc-60 city-2-loc-15) 17)
  ; 2402,1035 -> 2548,957
  (road city-2-loc-15 city-2-loc-60)
  (= (road-length city-2-loc-15 city-2-loc-60) 17)
  ; 2548,957 -> 2600,1060
  (road city-2-loc-60 city-2-loc-32)
  (= (road-length city-2-loc-60 city-2-loc-32) 12)
  ; 2600,1060 -> 2548,957
  (road city-2-loc-32 city-2-loc-60)
  (= (road-length city-2-loc-32 city-2-loc-60) 12)
  ; 2548,957 -> 2655,923
  (road city-2-loc-60 city-2-loc-40)
  (= (road-length city-2-loc-60 city-2-loc-40) 12)
  ; 2655,923 -> 2548,957
  (road city-2-loc-40 city-2-loc-60)
  (= (road-length city-2-loc-40 city-2-loc-60) 12)
  ; 2106,134 -> 2069,5
  (road city-2-loc-61 city-2-loc-3)
  (= (road-length city-2-loc-61 city-2-loc-3) 14)
  ; 2069,5 -> 2106,134
  (road city-2-loc-3 city-2-loc-61)
  (= (road-length city-2-loc-3 city-2-loc-61) 14)
  ; 2106,134 -> 2017,184
  (road city-2-loc-61 city-2-loc-42)
  (= (road-length city-2-loc-61 city-2-loc-42) 11)
  ; 2017,184 -> 2106,134
  (road city-2-loc-42 city-2-loc-61)
  (= (road-length city-2-loc-42 city-2-loc-61) 11)
  ; 2106,134 -> 2166,233
  (road city-2-loc-61 city-2-loc-48)
  (= (road-length city-2-loc-61 city-2-loc-48) 12)
  ; 2166,233 -> 2106,134
  (road city-2-loc-48 city-2-loc-61)
  (= (road-length city-2-loc-48 city-2-loc-61) 12)
  ; 3041,1218 -> 3149,1225
  (road city-2-loc-62 city-2-loc-44)
  (= (road-length city-2-loc-62 city-2-loc-44) 11)
  ; 3149,1225 -> 3041,1218
  (road city-2-loc-44 city-2-loc-62)
  (= (road-length city-2-loc-44 city-2-loc-62) 11)
  ; 3187,1013 -> 3186,879
  (road city-2-loc-63 city-2-loc-12)
  (= (road-length city-2-loc-63 city-2-loc-12) 14)
  ; 3186,879 -> 3187,1013
  (road city-2-loc-12 city-2-loc-63)
  (= (road-length city-2-loc-12 city-2-loc-63) 14)
  ; 3187,1013 -> 3254,1093
  (road city-2-loc-63 city-2-loc-22)
  (= (road-length city-2-loc-63 city-2-loc-22) 11)
  ; 3254,1093 -> 3187,1013
  (road city-2-loc-22 city-2-loc-63)
  (= (road-length city-2-loc-22 city-2-loc-63) 11)
  ; 3187,1013 -> 3069,906
  (road city-2-loc-63 city-2-loc-25)
  (= (road-length city-2-loc-63 city-2-loc-25) 16)
  ; 3069,906 -> 3187,1013
  (road city-2-loc-25 city-2-loc-63)
  (= (road-length city-2-loc-25 city-2-loc-63) 16)
  ; 3487,14 -> 3489,178
  (road city-2-loc-64 city-2-loc-59)
  (= (road-length city-2-loc-64 city-2-loc-59) 17)
  ; 3489,178 -> 3487,14
  (road city-2-loc-59 city-2-loc-64)
  (= (road-length city-2-loc-59 city-2-loc-64) 17)
  ; 2527,794 -> 2409,903
  (road city-2-loc-65 city-2-loc-10)
  (= (road-length city-2-loc-65 city-2-loc-10) 17)
  ; 2409,903 -> 2527,794
  (road city-2-loc-10 city-2-loc-65)
  (= (road-length city-2-loc-10 city-2-loc-65) 17)
  ; 2527,794 -> 2486,676
  (road city-2-loc-65 city-2-loc-35)
  (= (road-length city-2-loc-65 city-2-loc-35) 13)
  ; 2486,676 -> 2527,794
  (road city-2-loc-35 city-2-loc-65)
  (= (road-length city-2-loc-35 city-2-loc-65) 13)
  ; 2527,794 -> 2548,957
  (road city-2-loc-65 city-2-loc-60)
  (= (road-length city-2-loc-65 city-2-loc-60) 17)
  ; 2548,957 -> 2527,794
  (road city-2-loc-60 city-2-loc-65)
  (= (road-length city-2-loc-60 city-2-loc-65) 17)
  ; 2985,1435 -> 2831,1456
  (road city-2-loc-66 city-2-loc-1)
  (= (road-length city-2-loc-66 city-2-loc-1) 16)
  ; 2831,1456 -> 2985,1435
  (road city-2-loc-1 city-2-loc-66)
  (= (road-length city-2-loc-1 city-2-loc-66) 16)
  ; 2985,1435 -> 3151,1409
  (road city-2-loc-66 city-2-loc-43)
  (= (road-length city-2-loc-66 city-2-loc-43) 17)
  ; 3151,1409 -> 2985,1435
  (road city-2-loc-43 city-2-loc-66)
  (= (road-length city-2-loc-43 city-2-loc-66) 17)
  ; 2605,29 -> 2597,161
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 14)
  ; 2597,161 -> 2605,29
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 14)
  ; 2605,29 -> 2694,136
  (road city-2-loc-67 city-2-loc-58)
  (= (road-length city-2-loc-67 city-2-loc-58) 14)
  ; 2694,136 -> 2605,29
  (road city-2-loc-58 city-2-loc-67)
  (= (road-length city-2-loc-58 city-2-loc-67) 14)
  ; 2873,603 -> 2942,753
  (road city-2-loc-68 city-2-loc-6)
  (= (road-length city-2-loc-68 city-2-loc-6) 17)
  ; 2942,753 -> 2873,603
  (road city-2-loc-6 city-2-loc-68)
  (= (road-length city-2-loc-6 city-2-loc-68) 17)
  ; 2873,603 -> 2764,730
  (road city-2-loc-68 city-2-loc-14)
  (= (road-length city-2-loc-68 city-2-loc-14) 17)
  ; 2764,730 -> 2873,603
  (road city-2-loc-14 city-2-loc-68)
  (= (road-length city-2-loc-14 city-2-loc-68) 17)
  ; 3369,272 -> 3234,284
  (road city-2-loc-70 city-2-loc-33)
  (= (road-length city-2-loc-70 city-2-loc-33) 14)
  ; 3234,284 -> 3369,272
  (road city-2-loc-33 city-2-loc-70)
  (= (road-length city-2-loc-33 city-2-loc-70) 14)
  ; 3369,272 -> 3489,178
  (road city-2-loc-70 city-2-loc-59)
  (= (road-length city-2-loc-70 city-2-loc-59) 16)
  ; 3489,178 -> 3369,272
  (road city-2-loc-59 city-2-loc-70)
  (= (road-length city-2-loc-59 city-2-loc-70) 16)
  ; 2377,400 -> 2233,366
  (road city-2-loc-71 city-2-loc-30)
  (= (road-length city-2-loc-71 city-2-loc-30) 15)
  ; 2233,366 -> 2377,400
  (road city-2-loc-30 city-2-loc-71)
  (= (road-length city-2-loc-30 city-2-loc-71) 15)
  ; 2377,400 -> 2414,293
  (road city-2-loc-71 city-2-loc-41)
  (= (road-length city-2-loc-71 city-2-loc-41) 12)
  ; 2414,293 -> 2377,400
  (road city-2-loc-41 city-2-loc-71)
  (= (road-length city-2-loc-41 city-2-loc-71) 12)
  ; 2039,712 -> 2086,587
  (road city-2-loc-72 city-2-loc-26)
  (= (road-length city-2-loc-72 city-2-loc-26) 14)
  ; 2086,587 -> 2039,712
  (road city-2-loc-26 city-2-loc-72)
  (= (road-length city-2-loc-26 city-2-loc-72) 14)
  ; 2039,712 -> 2146,812
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 15)
  ; 2146,812 -> 2039,712
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 15)
  ; 3361,1175 -> 3254,1093
  (road city-2-loc-73 city-2-loc-22)
  (= (road-length city-2-loc-73 city-2-loc-22) 14)
  ; 3254,1093 -> 3361,1175
  (road city-2-loc-22 city-2-loc-73)
  (= (road-length city-2-loc-22 city-2-loc-73) 14)
  ; 3361,1175 -> 3261,1248
  (road city-2-loc-73 city-2-loc-27)
  (= (road-length city-2-loc-73 city-2-loc-27) 13)
  ; 3261,1248 -> 3361,1175
  (road city-2-loc-27 city-2-loc-73)
  (= (road-length city-2-loc-27 city-2-loc-73) 13)
  ; 3070,371 -> 3222,444
  (road city-2-loc-74 city-2-loc-38)
  (= (road-length city-2-loc-74 city-2-loc-38) 17)
  ; 3222,444 -> 3070,371
  (road city-2-loc-38 city-2-loc-74)
  (= (road-length city-2-loc-38 city-2-loc-74) 17)
  ; 2830,1071 -> 2767,1173
  (road city-2-loc-75 city-2-loc-56)
  (= (road-length city-2-loc-75 city-2-loc-56) 12)
  ; 2767,1173 -> 2830,1071
  (road city-2-loc-56 city-2-loc-75)
  (= (road-length city-2-loc-56 city-2-loc-75) 12)
  ; 2978,231 -> 3070,371
  (road city-2-loc-76 city-2-loc-74)
  (= (road-length city-2-loc-76 city-2-loc-74) 17)
  ; 3070,371 -> 2978,231
  (road city-2-loc-74 city-2-loc-76)
  (= (road-length city-2-loc-74 city-2-loc-76) 17)
  ; 3421,1318 -> 3330,1458
  (road city-2-loc-77 city-2-loc-69)
  (= (road-length city-2-loc-77 city-2-loc-69) 17)
  ; 3330,1458 -> 3421,1318
  (road city-2-loc-69 city-2-loc-77)
  (= (road-length city-2-loc-69 city-2-loc-77) 17)
  ; 3421,1318 -> 3361,1175
  (road city-2-loc-77 city-2-loc-73)
  (= (road-length city-2-loc-77 city-2-loc-73) 16)
  ; 3361,1175 -> 3421,1318
  (road city-2-loc-73 city-2-loc-77)
  (= (road-length city-2-loc-73 city-2-loc-77) 16)
  ; 2493,1 -> 2395,80
  (road city-2-loc-78 city-2-loc-13)
  (= (road-length city-2-loc-78 city-2-loc-13) 13)
  ; 2395,80 -> 2493,1
  (road city-2-loc-13 city-2-loc-78)
  (= (road-length city-2-loc-13 city-2-loc-78) 13)
  ; 2493,1 -> 2605,29
  (road city-2-loc-78 city-2-loc-67)
  (= (road-length city-2-loc-78 city-2-loc-67) 12)
  ; 2605,29 -> 2493,1
  (road city-2-loc-67 city-2-loc-78)
  (= (road-length city-2-loc-67 city-2-loc-78) 12)
  ; 2004,1132 -> 2150,1214
  (road city-2-loc-79 city-2-loc-8)
  (= (road-length city-2-loc-79 city-2-loc-8) 17)
  ; 2150,1214 -> 2004,1132
  (road city-2-loc-8 city-2-loc-79)
  (= (road-length city-2-loc-8 city-2-loc-79) 17)
  ; 2498,352 -> 2414,293
  (road city-2-loc-80 city-2-loc-41)
  (= (road-length city-2-loc-80 city-2-loc-41) 11)
  ; 2414,293 -> 2498,352
  (road city-2-loc-41 city-2-loc-80)
  (= (road-length city-2-loc-41 city-2-loc-80) 11)
  ; 2498,352 -> 2631,265
  (road city-2-loc-80 city-2-loc-52)
  (= (road-length city-2-loc-80 city-2-loc-52) 16)
  ; 2631,265 -> 2498,352
  (road city-2-loc-52 city-2-loc-80)
  (= (road-length city-2-loc-52 city-2-loc-80) 16)
  ; 2498,352 -> 2548,489
  (road city-2-loc-80 city-2-loc-55)
  (= (road-length city-2-loc-80 city-2-loc-55) 15)
  ; 2548,489 -> 2498,352
  (road city-2-loc-55 city-2-loc-80)
  (= (road-length city-2-loc-55 city-2-loc-80) 15)
  ; 2498,352 -> 2377,400
  (road city-2-loc-80 city-2-loc-71)
  (= (road-length city-2-loc-80 city-2-loc-71) 13)
  ; 2377,400 -> 2498,352
  (road city-2-loc-71 city-2-loc-80)
  (= (road-length city-2-loc-71 city-2-loc-80) 13)
  ; 2244,709 -> 2300,610
  (road city-2-loc-81 city-2-loc-24)
  (= (road-length city-2-loc-81 city-2-loc-24) 12)
  ; 2300,610 -> 2244,709
  (road city-2-loc-24 city-2-loc-81)
  (= (road-length city-2-loc-24 city-2-loc-81) 12)
  ; 2244,709 -> 2146,812
  (road city-2-loc-81 city-2-loc-28)
  (= (road-length city-2-loc-81 city-2-loc-28) 15)
  ; 2146,812 -> 2244,709
  (road city-2-loc-28 city-2-loc-81)
  (= (road-length city-2-loc-28 city-2-loc-81) 15)
  ; 2244,709 -> 2345,767
  (road city-2-loc-81 city-2-loc-51)
  (= (road-length city-2-loc-81 city-2-loc-51) 12)
  ; 2345,767 -> 2244,709
  (road city-2-loc-51 city-2-loc-81)
  (= (road-length city-2-loc-51 city-2-loc-81) 12)
  ; 2766,953 -> 2655,923
  (road city-2-loc-82 city-2-loc-40)
  (= (road-length city-2-loc-82 city-2-loc-40) 12)
  ; 2655,923 -> 2766,953
  (road city-2-loc-40 city-2-loc-82)
  (= (road-length city-2-loc-40 city-2-loc-82) 12)
  ; 2766,953 -> 2730,847
  (road city-2-loc-82 city-2-loc-53)
  (= (road-length city-2-loc-82 city-2-loc-53) 12)
  ; 2730,847 -> 2766,953
  (road city-2-loc-53 city-2-loc-82)
  (= (road-length city-2-loc-53 city-2-loc-82) 12)
  ; 2766,953 -> 2830,1071
  (road city-2-loc-82 city-2-loc-75)
  (= (road-length city-2-loc-82 city-2-loc-75) 14)
  ; 2830,1071 -> 2766,953
  (road city-2-loc-75 city-2-loc-82)
  (= (road-length city-2-loc-75 city-2-loc-82) 14)
  ; 2581,1415 -> 2721,1462
  (road city-2-loc-83 city-2-loc-17)
  (= (road-length city-2-loc-83 city-2-loc-17) 15)
  ; 2721,1462 -> 2581,1415
  (road city-2-loc-17 city-2-loc-83)
  (= (road-length city-2-loc-17 city-2-loc-83) 15)
  ; 2581,1415 -> 2646,1315
  (road city-2-loc-83 city-2-loc-29)
  (= (road-length city-2-loc-83 city-2-loc-29) 12)
  ; 2646,1315 -> 2581,1415
  (road city-2-loc-29 city-2-loc-83)
  (= (road-length city-2-loc-29 city-2-loc-83) 12)
  ; 2581,1415 -> 2518,1494
  (road city-2-loc-83 city-2-loc-34)
  (= (road-length city-2-loc-83 city-2-loc-34) 11)
  ; 2518,1494 -> 2581,1415
  (road city-2-loc-34 city-2-loc-83)
  (= (road-length city-2-loc-34 city-2-loc-83) 11)
  ; 2175,1422 -> 2238,1326
  (road city-2-loc-84 city-2-loc-9)
  (= (road-length city-2-loc-84 city-2-loc-9) 12)
  ; 2238,1326 -> 2175,1422
  (road city-2-loc-9 city-2-loc-84)
  (= (road-length city-2-loc-9 city-2-loc-84) 12)
  ; 2175,1422 -> 2030,1441
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 15)
  ; 2030,1441 -> 2175,1422
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 15)
  ; 2039,1267 -> 2150,1214
  (road city-2-loc-85 city-2-loc-8)
  (= (road-length city-2-loc-85 city-2-loc-8) 13)
  ; 2150,1214 -> 2039,1267
  (road city-2-loc-8 city-2-loc-85)
  (= (road-length city-2-loc-8 city-2-loc-85) 13)
  ; 2039,1267 -> 2030,1441
  (road city-2-loc-85 city-2-loc-11)
  (= (road-length city-2-loc-85 city-2-loc-11) 18)
  ; 2030,1441 -> 2039,1267
  (road city-2-loc-11 city-2-loc-85)
  (= (road-length city-2-loc-11 city-2-loc-85) 18)
  ; 2039,1267 -> 2004,1132
  (road city-2-loc-85 city-2-loc-79)
  (= (road-length city-2-loc-85 city-2-loc-79) 14)
  ; 2004,1132 -> 2039,1267
  (road city-2-loc-79 city-2-loc-85)
  (= (road-length city-2-loc-79 city-2-loc-85) 14)
  ; 2249,1164 -> 2150,1214
  (road city-2-loc-86 city-2-loc-8)
  (= (road-length city-2-loc-86 city-2-loc-8) 12)
  ; 2150,1214 -> 2249,1164
  (road city-2-loc-8 city-2-loc-86)
  (= (road-length city-2-loc-8 city-2-loc-86) 12)
  ; 2249,1164 -> 2238,1326
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 17)
  ; 2238,1326 -> 2249,1164
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 17)
  ; 2249,1164 -> 2258,1037
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 13)
  ; 2258,1037 -> 2249,1164
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 13)
  ; 3196,677 -> 3348,740
  (road city-2-loc-87 city-2-loc-2)
  (= (road-length city-2-loc-87 city-2-loc-2) 17)
  ; 3348,740 -> 3196,677
  (road city-2-loc-2 city-2-loc-87)
  (= (road-length city-2-loc-2 city-2-loc-87) 17)
  ; 3196,677 -> 3090,732
  (road city-2-loc-87 city-2-loc-31)
  (= (road-length city-2-loc-87 city-2-loc-31) 12)
  ; 3090,732 -> 3196,677
  (road city-2-loc-31 city-2-loc-87)
  (= (road-length city-2-loc-31 city-2-loc-87) 12)
  ; 3134,1102 -> 3254,1093
  (road city-2-loc-88 city-2-loc-22)
  (= (road-length city-2-loc-88 city-2-loc-22) 12)
  ; 3254,1093 -> 3134,1102
  (road city-2-loc-22 city-2-loc-88)
  (= (road-length city-2-loc-22 city-2-loc-88) 12)
  ; 3134,1102 -> 3149,1225
  (road city-2-loc-88 city-2-loc-44)
  (= (road-length city-2-loc-88 city-2-loc-44) 13)
  ; 3149,1225 -> 3134,1102
  (road city-2-loc-44 city-2-loc-88)
  (= (road-length city-2-loc-44 city-2-loc-88) 13)
  ; 3134,1102 -> 3041,1218
  (road city-2-loc-88 city-2-loc-62)
  (= (road-length city-2-loc-88 city-2-loc-62) 15)
  ; 3041,1218 -> 3134,1102
  (road city-2-loc-62 city-2-loc-88)
  (= (road-length city-2-loc-62 city-2-loc-88) 15)
  ; 3134,1102 -> 3187,1013
  (road city-2-loc-88 city-2-loc-63)
  (= (road-length city-2-loc-88 city-2-loc-63) 11)
  ; 3187,1013 -> 3134,1102
  (road city-2-loc-63 city-2-loc-88)
  (= (road-length city-2-loc-63 city-2-loc-88) 11)
  ; 2773,460 -> 2828,365
  (road city-2-loc-89 city-2-loc-21)
  (= (road-length city-2-loc-89 city-2-loc-21) 11)
  ; 2828,365 -> 2773,460
  (road city-2-loc-21 city-2-loc-89)
  (= (road-length city-2-loc-21 city-2-loc-89) 11)
  ; 2773,460 -> 2715,361
  (road city-2-loc-89 city-2-loc-23)
  (= (road-length city-2-loc-89 city-2-loc-23) 12)
  ; 2715,361 -> 2773,460
  (road city-2-loc-23 city-2-loc-89)
  (= (road-length city-2-loc-23 city-2-loc-89) 12)
  ; 2773,460 -> 2873,603
  (road city-2-loc-89 city-2-loc-68)
  (= (road-length city-2-loc-89 city-2-loc-68) 18)
  ; 2873,603 -> 2773,460
  (road city-2-loc-68 city-2-loc-89)
  (= (road-length city-2-loc-68 city-2-loc-89) 18)
  ; 2746,235 -> 2828,365
  (road city-2-loc-90 city-2-loc-21)
  (= (road-length city-2-loc-90 city-2-loc-21) 16)
  ; 2828,365 -> 2746,235
  (road city-2-loc-21 city-2-loc-90)
  (= (road-length city-2-loc-21 city-2-loc-90) 16)
  ; 2746,235 -> 2715,361
  (road city-2-loc-90 city-2-loc-23)
  (= (road-length city-2-loc-90 city-2-loc-23) 13)
  ; 2715,361 -> 2746,235
  (road city-2-loc-23 city-2-loc-90)
  (= (road-length city-2-loc-23 city-2-loc-90) 13)
  ; 2746,235 -> 2597,161
  (road city-2-loc-90 city-2-loc-46)
  (= (road-length city-2-loc-90 city-2-loc-46) 17)
  ; 2597,161 -> 2746,235
  (road city-2-loc-46 city-2-loc-90)
  (= (road-length city-2-loc-46 city-2-loc-90) 17)
  ; 2746,235 -> 2631,265
  (road city-2-loc-90 city-2-loc-52)
  (= (road-length city-2-loc-90 city-2-loc-52) 12)
  ; 2631,265 -> 2746,235
  (road city-2-loc-52 city-2-loc-90)
  (= (road-length city-2-loc-52 city-2-loc-90) 12)
  ; 2746,235 -> 2694,136
  (road city-2-loc-90 city-2-loc-58)
  (= (road-length city-2-loc-90 city-2-loc-58) 12)
  ; 2694,136 -> 2746,235
  (road city-2-loc-58 city-2-loc-90)
  (= (road-length city-2-loc-58 city-2-loc-90) 12)
  ; 3429,382 -> 3369,272
  (road city-2-loc-91 city-2-loc-70)
  (= (road-length city-2-loc-91 city-2-loc-70) 13)
  ; 3369,272 -> 3429,382
  (road city-2-loc-70 city-2-loc-91)
  (= (road-length city-2-loc-70 city-2-loc-91) 13)
  ; 3299,834 -> 3348,740
  (road city-2-loc-92 city-2-loc-2)
  (= (road-length city-2-loc-92 city-2-loc-2) 11)
  ; 3348,740 -> 3299,834
  (road city-2-loc-2 city-2-loc-92)
  (= (road-length city-2-loc-2 city-2-loc-92) 11)
  ; 3299,834 -> 3186,879
  (road city-2-loc-92 city-2-loc-12)
  (= (road-length city-2-loc-92 city-2-loc-12) 13)
  ; 3186,879 -> 3299,834
  (road city-2-loc-12 city-2-loc-92)
  (= (road-length city-2-loc-12 city-2-loc-92) 13)
  ; 3299,834 -> 3342,928
  (road city-2-loc-92 city-2-loc-50)
  (= (road-length city-2-loc-92 city-2-loc-50) 11)
  ; 3342,928 -> 3299,834
  (road city-2-loc-50 city-2-loc-92)
  (= (road-length city-2-loc-50 city-2-loc-92) 11)
  ; 3424,1034 -> 3342,928
  (road city-2-loc-93 city-2-loc-50)
  (= (road-length city-2-loc-93 city-2-loc-50) 14)
  ; 3342,928 -> 3424,1034
  (road city-2-loc-50 city-2-loc-93)
  (= (road-length city-2-loc-50 city-2-loc-93) 14)
  ; 3424,1034 -> 3361,1175
  (road city-2-loc-93 city-2-loc-73)
  (= (road-length city-2-loc-93 city-2-loc-73) 16)
  ; 3361,1175 -> 3424,1034
  (road city-2-loc-73 city-2-loc-93)
  (= (road-length city-2-loc-73 city-2-loc-93) 16)
  ; 3458,562 -> 3300,515
  (road city-2-loc-94 city-2-loc-5)
  (= (road-length city-2-loc-94 city-2-loc-5) 17)
  ; 3300,515 -> 3458,562
  (road city-2-loc-5 city-2-loc-94)
  (= (road-length city-2-loc-5 city-2-loc-94) 17)
  ; 2729,6 -> 2694,136
  (road city-2-loc-95 city-2-loc-58)
  (= (road-length city-2-loc-95 city-2-loc-58) 14)
  ; 2694,136 -> 2729,6
  (road city-2-loc-58 city-2-loc-95)
  (= (road-length city-2-loc-58 city-2-loc-95) 14)
  ; 2729,6 -> 2605,29
  (road city-2-loc-95 city-2-loc-67)
  (= (road-length city-2-loc-95 city-2-loc-67) 13)
  ; 2605,29 -> 2729,6
  (road city-2-loc-67 city-2-loc-95)
  (= (road-length city-2-loc-67 city-2-loc-95) 13)
  ; 2986,118 -> 2988,14
  (road city-2-loc-96 city-2-loc-7)
  (= (road-length city-2-loc-96 city-2-loc-7) 11)
  ; 2988,14 -> 2986,118
  (road city-2-loc-7 city-2-loc-96)
  (= (road-length city-2-loc-7 city-2-loc-96) 11)
  ; 2986,118 -> 2978,231
  (road city-2-loc-96 city-2-loc-76)
  (= (road-length city-2-loc-96 city-2-loc-76) 12)
  ; 2978,231 -> 2986,118
  (road city-2-loc-76 city-2-loc-96)
  (= (road-length city-2-loc-76 city-2-loc-96) 12)
  ; 2974,441 -> 3051,561
  (road city-2-loc-97 city-2-loc-4)
  (= (road-length city-2-loc-97 city-2-loc-4) 15)
  ; 3051,561 -> 2974,441
  (road city-2-loc-4 city-2-loc-97)
  (= (road-length city-2-loc-4 city-2-loc-97) 15)
  ; 2974,441 -> 2828,365
  (road city-2-loc-97 city-2-loc-21)
  (= (road-length city-2-loc-97 city-2-loc-21) 17)
  ; 2828,365 -> 2974,441
  (road city-2-loc-21 city-2-loc-97)
  (= (road-length city-2-loc-21 city-2-loc-97) 17)
  ; 2974,441 -> 3070,371
  (road city-2-loc-97 city-2-loc-74)
  (= (road-length city-2-loc-97 city-2-loc-74) 12)
  ; 3070,371 -> 2974,441
  (road city-2-loc-74 city-2-loc-97)
  (= (road-length city-2-loc-74 city-2-loc-97) 12)
  ; 2884,1277 -> 2767,1173
  (road city-2-loc-98 city-2-loc-56)
  (= (road-length city-2-loc-98 city-2-loc-56) 16)
  ; 2767,1173 -> 2884,1277
  (road city-2-loc-56 city-2-loc-98)
  (= (road-length city-2-loc-56 city-2-loc-98) 16)
  ; 2884,1277 -> 3041,1218
  (road city-2-loc-98 city-2-loc-62)
  (= (road-length city-2-loc-98 city-2-loc-62) 17)
  ; 3041,1218 -> 2884,1277
  (road city-2-loc-62 city-2-loc-98)
  (= (road-length city-2-loc-62 city-2-loc-98) 17)
  ; 3331,110 -> 3278,10
  (road city-2-loc-99 city-2-loc-19)
  (= (road-length city-2-loc-99 city-2-loc-19) 12)
  ; 3278,10 -> 3331,110
  (road city-2-loc-19 city-2-loc-99)
  (= (road-length city-2-loc-19 city-2-loc-99) 12)
  ; 3331,110 -> 3213,186
  (road city-2-loc-99 city-2-loc-45)
  (= (road-length city-2-loc-99 city-2-loc-45) 14)
  ; 3213,186 -> 3331,110
  (road city-2-loc-45 city-2-loc-99)
  (= (road-length city-2-loc-45 city-2-loc-99) 14)
  ; 3331,110 -> 3489,178
  (road city-2-loc-99 city-2-loc-59)
  (= (road-length city-2-loc-99 city-2-loc-59) 18)
  ; 3489,178 -> 3331,110
  (road city-2-loc-59 city-2-loc-99)
  (= (road-length city-2-loc-59 city-2-loc-99) 18)
  ; 3331,110 -> 3369,272
  (road city-2-loc-99 city-2-loc-70)
  (= (road-length city-2-loc-99 city-2-loc-70) 17)
  ; 3369,272 -> 3331,110
  (road city-2-loc-70 city-2-loc-99)
  (= (road-length city-2-loc-70 city-2-loc-99) 17)
  ; 2488,1317 -> 2486,1189
  (road city-2-loc-100 city-2-loc-18)
  (= (road-length city-2-loc-100 city-2-loc-18) 13)
  ; 2486,1189 -> 2488,1317
  (road city-2-loc-18 city-2-loc-100)
  (= (road-length city-2-loc-18 city-2-loc-100) 13)
  ; 2488,1317 -> 2646,1315
  (road city-2-loc-100 city-2-loc-29)
  (= (road-length city-2-loc-100 city-2-loc-29) 16)
  ; 2646,1315 -> 2488,1317
  (road city-2-loc-29 city-2-loc-100)
  (= (road-length city-2-loc-29 city-2-loc-100) 16)
  ; 2488,1317 -> 2581,1415
  (road city-2-loc-100 city-2-loc-83)
  (= (road-length city-2-loc-100 city-2-loc-83) 14)
  ; 2581,1415 -> 2488,1317
  (road city-2-loc-83 city-2-loc-100)
  (= (road-length city-2-loc-83 city-2-loc-100) 14)
  ; 2245,842 -> 2146,812
  (road city-2-loc-101 city-2-loc-28)
  (= (road-length city-2-loc-101 city-2-loc-28) 11)
  ; 2146,812 -> 2245,842
  (road city-2-loc-28 city-2-loc-101)
  (= (road-length city-2-loc-28 city-2-loc-101) 11)
  ; 2245,842 -> 2345,767
  (road city-2-loc-101 city-2-loc-51)
  (= (road-length city-2-loc-101 city-2-loc-51) 13)
  ; 2345,767 -> 2245,842
  (road city-2-loc-51 city-2-loc-101)
  (= (road-length city-2-loc-51 city-2-loc-101) 13)
  ; 2245,842 -> 2244,709
  (road city-2-loc-101 city-2-loc-81)
  (= (road-length city-2-loc-101 city-2-loc-81) 14)
  ; 2244,709 -> 2245,842
  (road city-2-loc-81 city-2-loc-101)
  (= (road-length city-2-loc-81 city-2-loc-101) 14)
  ; 2338,1463 -> 2238,1326
  (road city-2-loc-102 city-2-loc-9)
  (= (road-length city-2-loc-102 city-2-loc-9) 17)
  ; 2238,1326 -> 2338,1463
  (road city-2-loc-9 city-2-loc-102)
  (= (road-length city-2-loc-9 city-2-loc-102) 17)
  ; 2338,1463 -> 2175,1422
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 17)
  ; 2175,1422 -> 2338,1463
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 17)
  ; 3474,1492 -> 3330,1458
  (road city-2-loc-103 city-2-loc-69)
  (= (road-length city-2-loc-103 city-2-loc-69) 15)
  ; 3330,1458 -> 3474,1492
  (road city-2-loc-69 city-2-loc-103)
  (= (road-length city-2-loc-69 city-2-loc-103) 15)
  ; 2957,1077 -> 3041,1218
  (road city-2-loc-104 city-2-loc-62)
  (= (road-length city-2-loc-104 city-2-loc-62) 17)
  ; 3041,1218 -> 2957,1077
  (road city-2-loc-62 city-2-loc-104)
  (= (road-length city-2-loc-62 city-2-loc-104) 17)
  ; 2957,1077 -> 2830,1071
  (road city-2-loc-104 city-2-loc-75)
  (= (road-length city-2-loc-104 city-2-loc-75) 13)
  ; 2830,1071 -> 2957,1077
  (road city-2-loc-75 city-2-loc-104)
  (= (road-length city-2-loc-75 city-2-loc-104) 13)
  ; 3260,1383 -> 3261,1248
  (road city-2-loc-105 city-2-loc-27)
  (= (road-length city-2-loc-105 city-2-loc-27) 14)
  ; 3261,1248 -> 3260,1383
  (road city-2-loc-27 city-2-loc-105)
  (= (road-length city-2-loc-27 city-2-loc-105) 14)
  ; 3260,1383 -> 3151,1409
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 12)
  ; 3151,1409 -> 3260,1383
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 12)
  ; 3260,1383 -> 3330,1458
  (road city-2-loc-105 city-2-loc-69)
  (= (road-length city-2-loc-105 city-2-loc-69) 11)
  ; 3330,1458 -> 3260,1383
  (road city-2-loc-69 city-2-loc-105)
  (= (road-length city-2-loc-69 city-2-loc-105) 11)
  ; 3260,1383 -> 3421,1318
  (road city-2-loc-105 city-2-loc-77)
  (= (road-length city-2-loc-105 city-2-loc-77) 18)
  ; 3421,1318 -> 3260,1383
  (road city-2-loc-77 city-2-loc-105)
  (= (road-length city-2-loc-77 city-2-loc-105) 18)
  ; 2500,137 -> 2395,80
  (road city-2-loc-106 city-2-loc-13)
  (= (road-length city-2-loc-106 city-2-loc-13) 12)
  ; 2395,80 -> 2500,137
  (road city-2-loc-13 city-2-loc-106)
  (= (road-length city-2-loc-13 city-2-loc-106) 12)
  ; 2500,137 -> 2597,161
  (road city-2-loc-106 city-2-loc-46)
  (= (road-length city-2-loc-106 city-2-loc-46) 10)
  ; 2597,161 -> 2500,137
  (road city-2-loc-46 city-2-loc-106)
  (= (road-length city-2-loc-46 city-2-loc-106) 10)
  ; 2500,137 -> 2605,29
  (road city-2-loc-106 city-2-loc-67)
  (= (road-length city-2-loc-106 city-2-loc-67) 16)
  ; 2605,29 -> 2500,137
  (road city-2-loc-67 city-2-loc-106)
  (= (road-length city-2-loc-67 city-2-loc-106) 16)
  ; 2500,137 -> 2493,1
  (road city-2-loc-106 city-2-loc-78)
  (= (road-length city-2-loc-106 city-2-loc-78) 14)
  ; 2493,1 -> 2500,137
  (road city-2-loc-78 city-2-loc-106)
  (= (road-length city-2-loc-78 city-2-loc-106) 14)
  ; 2876,16 -> 2988,14
  (road city-2-loc-107 city-2-loc-7)
  (= (road-length city-2-loc-107 city-2-loc-7) 12)
  ; 2988,14 -> 2876,16
  (road city-2-loc-7 city-2-loc-107)
  (= (road-length city-2-loc-7 city-2-loc-107) 12)
  ; 2876,16 -> 2729,6
  (road city-2-loc-107 city-2-loc-95)
  (= (road-length city-2-loc-107 city-2-loc-95) 15)
  ; 2729,6 -> 2876,16
  (road city-2-loc-95 city-2-loc-107)
  (= (road-length city-2-loc-95 city-2-loc-107) 15)
  ; 2876,16 -> 2986,118
  (road city-2-loc-107 city-2-loc-96)
  (= (road-length city-2-loc-107 city-2-loc-96) 15)
  ; 2986,118 -> 2876,16
  (road city-2-loc-96 city-2-loc-107)
  (= (road-length city-2-loc-96 city-2-loc-107) 15)
  ; 2885,927 -> 2730,847
  (road city-2-loc-108 city-2-loc-53)
  (= (road-length city-2-loc-108 city-2-loc-53) 18)
  ; 2730,847 -> 2885,927
  (road city-2-loc-53 city-2-loc-108)
  (= (road-length city-2-loc-53 city-2-loc-108) 18)
  ; 2885,927 -> 2830,1071
  (road city-2-loc-108 city-2-loc-75)
  (= (road-length city-2-loc-108 city-2-loc-75) 16)
  ; 2830,1071 -> 2885,927
  (road city-2-loc-75 city-2-loc-108)
  (= (road-length city-2-loc-75 city-2-loc-108) 16)
  ; 2885,927 -> 2766,953
  (road city-2-loc-108 city-2-loc-82)
  (= (road-length city-2-loc-108 city-2-loc-82) 13)
  ; 2766,953 -> 2885,927
  (road city-2-loc-82 city-2-loc-108)
  (= (road-length city-2-loc-82 city-2-loc-108) 13)
  ; 2885,927 -> 2957,1077
  (road city-2-loc-108 city-2-loc-104)
  (= (road-length city-2-loc-108 city-2-loc-104) 17)
  ; 2957,1077 -> 2885,927
  (road city-2-loc-104 city-2-loc-108)
  (= (road-length city-2-loc-104 city-2-loc-108) 17)
  ; 2368,1334 -> 2238,1326
  (road city-2-loc-109 city-2-loc-9)
  (= (road-length city-2-loc-109 city-2-loc-9) 13)
  ; 2238,1326 -> 2368,1334
  (road city-2-loc-9 city-2-loc-109)
  (= (road-length city-2-loc-9 city-2-loc-109) 13)
  ; 2368,1334 -> 2488,1317
  (road city-2-loc-109 city-2-loc-100)
  (= (road-length city-2-loc-109 city-2-loc-100) 13)
  ; 2488,1317 -> 2368,1334
  (road city-2-loc-100 city-2-loc-109)
  (= (road-length city-2-loc-100 city-2-loc-109) 13)
  ; 2368,1334 -> 2338,1463
  (road city-2-loc-109 city-2-loc-102)
  (= (road-length city-2-loc-109 city-2-loc-102) 14)
  ; 2338,1463 -> 2368,1334
  (road city-2-loc-102 city-2-loc-109)
  (= (road-length city-2-loc-102 city-2-loc-109) 14)
  ; 3160,57 -> 3278,10
  (road city-2-loc-110 city-2-loc-19)
  (= (road-length city-2-loc-110 city-2-loc-19) 13)
  ; 3278,10 -> 3160,57
  (road city-2-loc-19 city-2-loc-110)
  (= (road-length city-2-loc-19 city-2-loc-110) 13)
  ; 3160,57 -> 3213,186
  (road city-2-loc-110 city-2-loc-45)
  (= (road-length city-2-loc-110 city-2-loc-45) 14)
  ; 3213,186 -> 3160,57
  (road city-2-loc-45 city-2-loc-110)
  (= (road-length city-2-loc-45 city-2-loc-110) 14)
  ; 3207,777 -> 3348,740
  (road city-2-loc-111 city-2-loc-2)
  (= (road-length city-2-loc-111 city-2-loc-2) 15)
  ; 3348,740 -> 3207,777
  (road city-2-loc-2 city-2-loc-111)
  (= (road-length city-2-loc-2 city-2-loc-111) 15)
  ; 3207,777 -> 3186,879
  (road city-2-loc-111 city-2-loc-12)
  (= (road-length city-2-loc-111 city-2-loc-12) 11)
  ; 3186,879 -> 3207,777
  (road city-2-loc-12 city-2-loc-111)
  (= (road-length city-2-loc-12 city-2-loc-111) 11)
  ; 3207,777 -> 3090,732
  (road city-2-loc-111 city-2-loc-31)
  (= (road-length city-2-loc-111 city-2-loc-31) 13)
  ; 3090,732 -> 3207,777
  (road city-2-loc-31 city-2-loc-111)
  (= (road-length city-2-loc-31 city-2-loc-111) 13)
  ; 3207,777 -> 3196,677
  (road city-2-loc-111 city-2-loc-87)
  (= (road-length city-2-loc-111 city-2-loc-87) 11)
  ; 3196,677 -> 3207,777
  (road city-2-loc-87 city-2-loc-111)
  (= (road-length city-2-loc-87 city-2-loc-111) 11)
  ; 3207,777 -> 3299,834
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 11)
  ; 3299,834 -> 3207,777
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 11)
  ; 2121,1042 -> 2150,1214
  (road city-2-loc-112 city-2-loc-8)
  (= (road-length city-2-loc-112 city-2-loc-8) 18)
  ; 2150,1214 -> 2121,1042
  (road city-2-loc-8 city-2-loc-112)
  (= (road-length city-2-loc-8 city-2-loc-112) 18)
  ; 2121,1042 -> 2054,899
  (road city-2-loc-112 city-2-loc-16)
  (= (road-length city-2-loc-112 city-2-loc-16) 16)
  ; 2054,899 -> 2121,1042
  (road city-2-loc-16 city-2-loc-112)
  (= (road-length city-2-loc-16 city-2-loc-112) 16)
  ; 2121,1042 -> 2258,1037
  (road city-2-loc-112 city-2-loc-57)
  (= (road-length city-2-loc-112 city-2-loc-57) 14)
  ; 2258,1037 -> 2121,1042
  (road city-2-loc-57 city-2-loc-112)
  (= (road-length city-2-loc-57 city-2-loc-112) 14)
  ; 2121,1042 -> 2004,1132
  (road city-2-loc-112 city-2-loc-79)
  (= (road-length city-2-loc-112 city-2-loc-79) 15)
  ; 2004,1132 -> 2121,1042
  (road city-2-loc-79 city-2-loc-112)
  (= (road-length city-2-loc-79 city-2-loc-112) 15)
  ; 2179,921 -> 2054,899
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 13)
  ; 2054,899 -> 2179,921
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 13)
  ; 2179,921 -> 2146,812
  (road city-2-loc-113 city-2-loc-28)
  (= (road-length city-2-loc-113 city-2-loc-28) 12)
  ; 2146,812 -> 2179,921
  (road city-2-loc-28 city-2-loc-113)
  (= (road-length city-2-loc-28 city-2-loc-113) 12)
  ; 2179,921 -> 2258,1037
  (road city-2-loc-113 city-2-loc-57)
  (= (road-length city-2-loc-113 city-2-loc-57) 14)
  ; 2258,1037 -> 2179,921
  (road city-2-loc-57 city-2-loc-113)
  (= (road-length city-2-loc-57 city-2-loc-113) 14)
  ; 2179,921 -> 2245,842
  (road city-2-loc-113 city-2-loc-101)
  (= (road-length city-2-loc-113 city-2-loc-101) 11)
  ; 2245,842 -> 2179,921
  (road city-2-loc-101 city-2-loc-113)
  (= (road-length city-2-loc-101 city-2-loc-113) 11)
  ; 2179,921 -> 2121,1042
  (road city-2-loc-113 city-2-loc-112)
  (= (road-length city-2-loc-113 city-2-loc-112) 14)
  ; 2121,1042 -> 2179,921
  (road city-2-loc-112 city-2-loc-113)
  (= (road-length city-2-loc-112 city-2-loc-113) 14)
  ; 1357,3134 -> 1224,3195
  (road city-3-loc-4 city-3-loc-1)
  (= (road-length city-3-loc-4 city-3-loc-1) 15)
  ; 1224,3195 -> 1357,3134
  (road city-3-loc-1 city-3-loc-4)
  (= (road-length city-3-loc-1 city-3-loc-4) 15)
  ; 1251,3331 -> 1224,3195
  (road city-3-loc-5 city-3-loc-1)
  (= (road-length city-3-loc-5 city-3-loc-1) 14)
  ; 1224,3195 -> 1251,3331
  (road city-3-loc-1 city-3-loc-5)
  (= (road-length city-3-loc-1 city-3-loc-5) 14)
  ; 2397,2171 -> 2239,2104
  (road city-3-loc-13 city-3-loc-9)
  (= (road-length city-3-loc-13 city-3-loc-9) 18)
  ; 2239,2104 -> 2397,2171
  (road city-3-loc-9 city-3-loc-13)
  (= (road-length city-3-loc-9 city-3-loc-13) 18)
  ; 1153,2751 -> 1290,2652
  (road city-3-loc-19 city-3-loc-15)
  (= (road-length city-3-loc-19 city-3-loc-15) 17)
  ; 1290,2652 -> 1153,2751
  (road city-3-loc-15 city-3-loc-19)
  (= (road-length city-3-loc-15 city-3-loc-19) 17)
  ; 1715,2864 -> 1707,2723
  (road city-3-loc-21 city-3-loc-17)
  (= (road-length city-3-loc-21 city-3-loc-17) 15)
  ; 1707,2723 -> 1715,2864
  (road city-3-loc-17 city-3-loc-21)
  (= (road-length city-3-loc-17 city-3-loc-21) 15)
  ; 1109,3395 -> 1251,3331
  (road city-3-loc-22 city-3-loc-5)
  (= (road-length city-3-loc-22 city-3-loc-5) 16)
  ; 1251,3331 -> 1109,3395
  (road city-3-loc-5 city-3-loc-22)
  (= (road-length city-3-loc-5 city-3-loc-22) 16)
  ; 1125,3116 -> 1224,3195
  (road city-3-loc-23 city-3-loc-1)
  (= (road-length city-3-loc-23 city-3-loc-1) 13)
  ; 1224,3195 -> 1125,3116
  (road city-3-loc-1 city-3-loc-23)
  (= (road-length city-3-loc-1 city-3-loc-23) 13)
  ; 2479,2399 -> 2361,2378
  (road city-3-loc-26 city-3-loc-8)
  (= (road-length city-3-loc-26 city-3-loc-8) 12)
  ; 2361,2378 -> 2479,2399
  (road city-3-loc-8 city-3-loc-26)
  (= (road-length city-3-loc-8 city-3-loc-26) 12)
  ; 2281,3206 -> 2402,3212
  (road city-3-loc-28 city-3-loc-7)
  (= (road-length city-3-loc-28 city-3-loc-7) 13)
  ; 2402,3212 -> 2281,3206
  (road city-3-loc-7 city-3-loc-28)
  (= (road-length city-3-loc-7 city-3-loc-28) 13)
  ; 2009,2769 -> 1889,2653
  (road city-3-loc-29 city-3-loc-25)
  (= (road-length city-3-loc-29 city-3-loc-25) 17)
  ; 1889,2653 -> 2009,2769
  (road city-3-loc-25 city-3-loc-29)
  (= (road-length city-3-loc-25 city-3-loc-29) 17)
  ; 2334,2878 -> 2432,2832
  (road city-3-loc-30 city-3-loc-6)
  (= (road-length city-3-loc-30 city-3-loc-6) 11)
  ; 2432,2832 -> 2334,2878
  (road city-3-loc-6 city-3-loc-30)
  (= (road-length city-3-loc-6 city-3-loc-30) 11)
  ; 1587,2111 -> 1754,2105
  (road city-3-loc-31 city-3-loc-20)
  (= (road-length city-3-loc-31 city-3-loc-20) 17)
  ; 1754,2105 -> 1587,2111
  (road city-3-loc-20 city-3-loc-31)
  (= (road-length city-3-loc-20 city-3-loc-31) 17)
  ; 1596,3146 -> 1746,3086
  (road city-3-loc-33 city-3-loc-2)
  (= (road-length city-3-loc-33 city-3-loc-2) 17)
  ; 1746,3086 -> 1596,3146
  (road city-3-loc-2 city-3-loc-33)
  (= (road-length city-3-loc-2 city-3-loc-33) 17)
  ; 1034,3181 -> 1125,3116
  (road city-3-loc-34 city-3-loc-23)
  (= (road-length city-3-loc-34 city-3-loc-23) 12)
  ; 1125,3116 -> 1034,3181
  (road city-3-loc-23 city-3-loc-34)
  (= (road-length city-3-loc-23 city-3-loc-34) 12)
  ; 1424,2098 -> 1587,2111
  (road city-3-loc-35 city-3-loc-31)
  (= (road-length city-3-loc-35 city-3-loc-31) 17)
  ; 1587,2111 -> 1424,2098
  (road city-3-loc-31 city-3-loc-35)
  (= (road-length city-3-loc-31 city-3-loc-35) 17)
  ; 2222,3105 -> 2281,3206
  (road city-3-loc-36 city-3-loc-28)
  (= (road-length city-3-loc-36 city-3-loc-28) 12)
  ; 2281,3206 -> 2222,3105
  (road city-3-loc-28 city-3-loc-36)
  (= (road-length city-3-loc-28 city-3-loc-36) 12)
  ; 1063,2815 -> 1153,2751
  (road city-3-loc-37 city-3-loc-19)
  (= (road-length city-3-loc-37 city-3-loc-19) 11)
  ; 1153,2751 -> 1063,2815
  (road city-3-loc-19 city-3-loc-37)
  (= (road-length city-3-loc-19 city-3-loc-37) 11)
  ; 1759,2232 -> 1754,2105
  (road city-3-loc-38 city-3-loc-20)
  (= (road-length city-3-loc-38 city-3-loc-20) 13)
  ; 1754,2105 -> 1759,2232
  (road city-3-loc-20 city-3-loc-38)
  (= (road-length city-3-loc-20 city-3-loc-38) 13)
  ; 1717,3200 -> 1746,3086
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 12)
  ; 1746,3086 -> 1717,3200
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 12)
  ; 1717,3200 -> 1610,3320
  (road city-3-loc-41 city-3-loc-3)
  (= (road-length city-3-loc-41 city-3-loc-3) 17)
  ; 1610,3320 -> 1717,3200
  (road city-3-loc-3 city-3-loc-41)
  (= (road-length city-3-loc-3 city-3-loc-41) 17)
  ; 1717,3200 -> 1596,3146
  (road city-3-loc-41 city-3-loc-33)
  (= (road-length city-3-loc-41 city-3-loc-33) 14)
  ; 1596,3146 -> 1717,3200
  (road city-3-loc-33 city-3-loc-41)
  (= (road-length city-3-loc-33 city-3-loc-41) 14)
  ; 1490,2207 -> 1590,2343
  (road city-3-loc-43 city-3-loc-12)
  (= (road-length city-3-loc-43 city-3-loc-12) 17)
  ; 1590,2343 -> 1490,2207
  (road city-3-loc-12 city-3-loc-43)
  (= (road-length city-3-loc-12 city-3-loc-43) 17)
  ; 1490,2207 -> 1587,2111
  (road city-3-loc-43 city-3-loc-31)
  (= (road-length city-3-loc-43 city-3-loc-31) 14)
  ; 1587,2111 -> 1490,2207
  (road city-3-loc-31 city-3-loc-43)
  (= (road-length city-3-loc-31 city-3-loc-43) 14)
  ; 1490,2207 -> 1424,2098
  (road city-3-loc-43 city-3-loc-35)
  (= (road-length city-3-loc-43 city-3-loc-35) 13)
  ; 1424,2098 -> 1490,2207
  (road city-3-loc-35 city-3-loc-43)
  (= (road-length city-3-loc-35 city-3-loc-43) 13)
  ; 2118,3179 -> 2011,3300
  (road city-3-loc-44 city-3-loc-27)
  (= (road-length city-3-loc-44 city-3-loc-27) 17)
  ; 2011,3300 -> 2118,3179
  (road city-3-loc-27 city-3-loc-44)
  (= (road-length city-3-loc-27 city-3-loc-44) 17)
  ; 2118,3179 -> 2281,3206
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 17)
  ; 2281,3206 -> 2118,3179
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 17)
  ; 2118,3179 -> 2222,3105
  (road city-3-loc-44 city-3-loc-36)
  (= (road-length city-3-loc-44 city-3-loc-36) 13)
  ; 2222,3105 -> 2118,3179
  (road city-3-loc-36 city-3-loc-44)
  (= (road-length city-3-loc-36 city-3-loc-44) 13)
  ; 1356,2964 -> 1357,3134
  (road city-3-loc-45 city-3-loc-4)
  (= (road-length city-3-loc-45 city-3-loc-4) 17)
  ; 1357,3134 -> 1356,2964
  (road city-3-loc-4 city-3-loc-45)
  (= (road-length city-3-loc-4 city-3-loc-45) 17)
  ; 1356,2964 -> 1213,2933
  (road city-3-loc-45 city-3-loc-40)
  (= (road-length city-3-loc-45 city-3-loc-40) 15)
  ; 1213,2933 -> 1356,2964
  (road city-3-loc-40 city-3-loc-45)
  (= (road-length city-3-loc-40 city-3-loc-45) 15)
  ; 1863,3230 -> 2011,3300
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 17)
  ; 2011,3300 -> 1863,3230
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 17)
  ; 1863,3230 -> 1717,3200
  (road city-3-loc-46 city-3-loc-41)
  (= (road-length city-3-loc-46 city-3-loc-41) 15)
  ; 1717,3200 -> 1863,3230
  (road city-3-loc-41 city-3-loc-46)
  (= (road-length city-3-loc-41 city-3-loc-46) 15)
  ; 2006,2544 -> 1889,2653
  (road city-3-loc-48 city-3-loc-25)
  (= (road-length city-3-loc-48 city-3-loc-25) 16)
  ; 1889,2653 -> 2006,2544
  (road city-3-loc-25 city-3-loc-48)
  (= (road-length city-3-loc-25 city-3-loc-48) 16)
  ; 1827,2885 -> 1715,2864
  (road city-3-loc-49 city-3-loc-21)
  (= (road-length city-3-loc-49 city-3-loc-21) 12)
  ; 1715,2864 -> 1827,2885
  (road city-3-loc-21 city-3-loc-49)
  (= (road-length city-3-loc-21 city-3-loc-49) 12)
  ; 1999,3426 -> 2011,3300
  (road city-3-loc-50 city-3-loc-27)
  (= (road-length city-3-loc-50 city-3-loc-27) 13)
  ; 2011,3300 -> 1999,3426
  (road city-3-loc-27 city-3-loc-50)
  (= (road-length city-3-loc-27 city-3-loc-50) 13)
  ; 2162,2703 -> 2009,2769
  (road city-3-loc-51 city-3-loc-29)
  (= (road-length city-3-loc-51 city-3-loc-29) 17)
  ; 2009,2769 -> 2162,2703
  (road city-3-loc-29 city-3-loc-51)
  (= (road-length city-3-loc-29 city-3-loc-51) 17)
  ; 2162,2703 -> 2253,2627
  (road city-3-loc-51 city-3-loc-42)
  (= (road-length city-3-loc-51 city-3-loc-42) 12)
  ; 2253,2627 -> 2162,2703
  (road city-3-loc-42 city-3-loc-51)
  (= (road-length city-3-loc-42 city-3-loc-51) 12)
  ; 1438,2817 -> 1466,2657
  (road city-3-loc-52 city-3-loc-18)
  (= (road-length city-3-loc-52 city-3-loc-18) 17)
  ; 1466,2657 -> 1438,2817
  (road city-3-loc-18 city-3-loc-52)
  (= (road-length city-3-loc-18 city-3-loc-52) 17)
  ; 1438,2817 -> 1356,2964
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 17)
  ; 1356,2964 -> 1438,2817
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 17)
  ; 2165,3499 -> 2267,3473
  (road city-3-loc-53 city-3-loc-11)
  (= (road-length city-3-loc-53 city-3-loc-11) 11)
  ; 2267,3473 -> 2165,3499
  (road city-3-loc-11 city-3-loc-53)
  (= (road-length city-3-loc-11 city-3-loc-53) 11)
  ; 2020,2384 -> 2127,2317
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 13)
  ; 2127,2317 -> 2020,2384
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 13)
  ; 2020,2384 -> 2006,2544
  (road city-3-loc-54 city-3-loc-48)
  (= (road-length city-3-loc-54 city-3-loc-48) 17)
  ; 2006,2544 -> 2020,2384
  (road city-3-loc-48 city-3-loc-54)
  (= (road-length city-3-loc-48 city-3-loc-54) 17)
  ; 1319,2206 -> 1424,2098
  (road city-3-loc-55 city-3-loc-35)
  (= (road-length city-3-loc-55 city-3-loc-35) 16)
  ; 1424,2098 -> 1319,2206
  (road city-3-loc-35 city-3-loc-55)
  (= (road-length city-3-loc-35 city-3-loc-55) 16)
  ; 1319,2206 -> 1490,2207
  (road city-3-loc-55 city-3-loc-43)
  (= (road-length city-3-loc-55 city-3-loc-43) 18)
  ; 1490,2207 -> 1319,2206
  (road city-3-loc-43 city-3-loc-55)
  (= (road-length city-3-loc-43 city-3-loc-55) 18)
  ; 1595,2635 -> 1707,2723
  (road city-3-loc-56 city-3-loc-17)
  (= (road-length city-3-loc-56 city-3-loc-17) 15)
  ; 1707,2723 -> 1595,2635
  (road city-3-loc-17 city-3-loc-56)
  (= (road-length city-3-loc-17 city-3-loc-56) 15)
  ; 1595,2635 -> 1466,2657
  (road city-3-loc-56 city-3-loc-18)
  (= (road-length city-3-loc-56 city-3-loc-18) 14)
  ; 1466,2657 -> 1595,2635
  (road city-3-loc-18 city-3-loc-56)
  (= (road-length city-3-loc-18 city-3-loc-56) 14)
  ; 1328,2516 -> 1290,2652
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 15)
  ; 1290,2652 -> 1328,2516
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 15)
  ; 1328,2516 -> 1160,2535
  (road city-3-loc-57 city-3-loc-32)
  (= (road-length city-3-loc-57 city-3-loc-32) 17)
  ; 1160,2535 -> 1328,2516
  (road city-3-loc-32 city-3-loc-57)
  (= (road-length city-3-loc-32 city-3-loc-57) 17)
  ; 1328,2516 -> 1434,2450
  (road city-3-loc-57 city-3-loc-39)
  (= (road-length city-3-loc-57 city-3-loc-39) 13)
  ; 1434,2450 -> 1328,2516
  (road city-3-loc-39 city-3-loc-57)
  (= (road-length city-3-loc-39 city-3-loc-57) 13)
  ; 2089,2102 -> 2239,2104
  (road city-3-loc-58 city-3-loc-9)
  (= (road-length city-3-loc-58 city-3-loc-9) 15)
  ; 2239,2104 -> 2089,2102
  (road city-3-loc-9 city-3-loc-58)
  (= (road-length city-3-loc-9 city-3-loc-58) 15)
  ; 1584,2746 -> 1707,2723
  (road city-3-loc-59 city-3-loc-17)
  (= (road-length city-3-loc-59 city-3-loc-17) 13)
  ; 1707,2723 -> 1584,2746
  (road city-3-loc-17 city-3-loc-59)
  (= (road-length city-3-loc-17 city-3-loc-59) 13)
  ; 1584,2746 -> 1466,2657
  (road city-3-loc-59 city-3-loc-18)
  (= (road-length city-3-loc-59 city-3-loc-18) 15)
  ; 1466,2657 -> 1584,2746
  (road city-3-loc-18 city-3-loc-59)
  (= (road-length city-3-loc-18 city-3-loc-59) 15)
  ; 1584,2746 -> 1438,2817
  (road city-3-loc-59 city-3-loc-52)
  (= (road-length city-3-loc-59 city-3-loc-52) 17)
  ; 1438,2817 -> 1584,2746
  (road city-3-loc-52 city-3-loc-59)
  (= (road-length city-3-loc-52 city-3-loc-59) 17)
  ; 1584,2746 -> 1595,2635
  (road city-3-loc-59 city-3-loc-56)
  (= (road-length city-3-loc-59 city-3-loc-56) 12)
  ; 1595,2635 -> 1584,2746
  (road city-3-loc-56 city-3-loc-59)
  (= (road-length city-3-loc-56 city-3-loc-59) 12)
  ; 1994,3072 -> 2072,2973
  (road city-3-loc-60 city-3-loc-10)
  (= (road-length city-3-loc-60 city-3-loc-10) 13)
  ; 2072,2973 -> 1994,3072
  (road city-3-loc-10 city-3-loc-60)
  (= (road-length city-3-loc-10 city-3-loc-60) 13)
  ; 1994,3072 -> 2118,3179
  (road city-3-loc-60 city-3-loc-44)
  (= (road-length city-3-loc-60 city-3-loc-44) 17)
  ; 2118,3179 -> 1994,3072
  (road city-3-loc-44 city-3-loc-60)
  (= (road-length city-3-loc-44 city-3-loc-60) 17)
  ; 1889,2021 -> 1754,2105
  (road city-3-loc-61 city-3-loc-20)
  (= (road-length city-3-loc-61 city-3-loc-20) 16)
  ; 1754,2105 -> 1889,2021
  (road city-3-loc-20 city-3-loc-61)
  (= (road-length city-3-loc-20 city-3-loc-61) 16)
  ; 1511,3413 -> 1610,3320
  (road city-3-loc-62 city-3-loc-3)
  (= (road-length city-3-loc-62 city-3-loc-3) 14)
  ; 1610,3320 -> 1511,3413
  (road city-3-loc-3 city-3-loc-62)
  (= (road-length city-3-loc-3 city-3-loc-62) 14)
  ; 2167,2411 -> 2127,2317
  (road city-3-loc-63 city-3-loc-14)
  (= (road-length city-3-loc-63 city-3-loc-14) 11)
  ; 2127,2317 -> 2167,2411
  (road city-3-loc-14 city-3-loc-63)
  (= (road-length city-3-loc-14 city-3-loc-63) 11)
  ; 2167,2411 -> 2020,2384
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 15)
  ; 2020,2384 -> 2167,2411
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 15)
  ; 1904,3496 -> 1999,3426
  (road city-3-loc-64 city-3-loc-50)
  (= (road-length city-3-loc-64 city-3-loc-50) 12)
  ; 1999,3426 -> 1904,3496
  (road city-3-loc-50 city-3-loc-64)
  (= (road-length city-3-loc-50 city-3-loc-64) 12)
  ; 1878,2260 -> 1759,2232
  (road city-3-loc-65 city-3-loc-38)
  (= (road-length city-3-loc-65 city-3-loc-38) 13)
  ; 1759,2232 -> 1878,2260
  (road city-3-loc-38 city-3-loc-65)
  (= (road-length city-3-loc-38 city-3-loc-65) 13)
  ; 2143,2018 -> 2239,2104
  (road city-3-loc-66 city-3-loc-9)
  (= (road-length city-3-loc-66 city-3-loc-9) 13)
  ; 2239,2104 -> 2143,2018
  (road city-3-loc-9 city-3-loc-66)
  (= (road-length city-3-loc-9 city-3-loc-66) 13)
  ; 2143,2018 -> 2089,2102
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 10)
  ; 2089,2102 -> 2143,2018
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 10)
  ; 1353,2335 -> 1434,2450
  (road city-3-loc-67 city-3-loc-39)
  (= (road-length city-3-loc-67 city-3-loc-39) 15)
  ; 1434,2450 -> 1353,2335
  (road city-3-loc-39 city-3-loc-67)
  (= (road-length city-3-loc-39 city-3-loc-67) 15)
  ; 1353,2335 -> 1319,2206
  (road city-3-loc-67 city-3-loc-55)
  (= (road-length city-3-loc-67 city-3-loc-55) 14)
  ; 1319,2206 -> 1353,2335
  (road city-3-loc-55 city-3-loc-67)
  (= (road-length city-3-loc-55 city-3-loc-67) 14)
  ; 1607,2940 -> 1715,2864
  (road city-3-loc-68 city-3-loc-21)
  (= (road-length city-3-loc-68 city-3-loc-21) 14)
  ; 1715,2864 -> 1607,2940
  (road city-3-loc-21 city-3-loc-68)
  (= (road-length city-3-loc-21 city-3-loc-68) 14)
  ; 2121,2217 -> 2239,2104
  (road city-3-loc-69 city-3-loc-9)
  (= (road-length city-3-loc-69 city-3-loc-9) 17)
  ; 2239,2104 -> 2121,2217
  (road city-3-loc-9 city-3-loc-69)
  (= (road-length city-3-loc-9 city-3-loc-69) 17)
  ; 2121,2217 -> 2127,2317
  (road city-3-loc-69 city-3-loc-14)
  (= (road-length city-3-loc-69 city-3-loc-14) 10)
  ; 2127,2317 -> 2121,2217
  (road city-3-loc-14 city-3-loc-69)
  (= (road-length city-3-loc-14 city-3-loc-69) 10)
  ; 2121,2217 -> 2089,2102
  (road city-3-loc-69 city-3-loc-58)
  (= (road-length city-3-loc-69 city-3-loc-58) 12)
  ; 2089,2102 -> 2121,2217
  (road city-3-loc-58 city-3-loc-69)
  (= (road-length city-3-loc-58 city-3-loc-69) 12)
  ; 2111,3373 -> 2011,3300
  (road city-3-loc-70 city-3-loc-27)
  (= (road-length city-3-loc-70 city-3-loc-27) 13)
  ; 2011,3300 -> 2111,3373
  (road city-3-loc-27 city-3-loc-70)
  (= (road-length city-3-loc-27 city-3-loc-70) 13)
  ; 2111,3373 -> 1999,3426
  (road city-3-loc-70 city-3-loc-50)
  (= (road-length city-3-loc-70 city-3-loc-50) 13)
  ; 1999,3426 -> 2111,3373
  (road city-3-loc-50 city-3-loc-70)
  (= (road-length city-3-loc-50 city-3-loc-70) 13)
  ; 2111,3373 -> 2165,3499
  (road city-3-loc-70 city-3-loc-53)
  (= (road-length city-3-loc-70 city-3-loc-53) 14)
  ; 2165,3499 -> 2111,3373
  (road city-3-loc-53 city-3-loc-70)
  (= (road-length city-3-loc-53 city-3-loc-70) 14)
  ; 2352,2982 -> 2432,2832
  (road city-3-loc-71 city-3-loc-6)
  (= (road-length city-3-loc-71 city-3-loc-6) 17)
  ; 2432,2832 -> 2352,2982
  (road city-3-loc-6 city-3-loc-71)
  (= (road-length city-3-loc-6 city-3-loc-71) 17)
  ; 2352,2982 -> 2334,2878
  (road city-3-loc-71 city-3-loc-30)
  (= (road-length city-3-loc-71 city-3-loc-30) 11)
  ; 2334,2878 -> 2352,2982
  (road city-3-loc-30 city-3-loc-71)
  (= (road-length city-3-loc-30 city-3-loc-71) 11)
  ; 1329,2784 -> 1290,2652
  (road city-3-loc-72 city-3-loc-15)
  (= (road-length city-3-loc-72 city-3-loc-15) 14)
  ; 1290,2652 -> 1329,2784
  (road city-3-loc-15 city-3-loc-72)
  (= (road-length city-3-loc-15 city-3-loc-72) 14)
  ; 1329,2784 -> 1438,2817
  (road city-3-loc-72 city-3-loc-52)
  (= (road-length city-3-loc-72 city-3-loc-52) 12)
  ; 1438,2817 -> 1329,2784
  (road city-3-loc-52 city-3-loc-72)
  (= (road-length city-3-loc-52 city-3-loc-72) 12)
  ; 1112,3016 -> 1125,3116
  (road city-3-loc-73 city-3-loc-23)
  (= (road-length city-3-loc-73 city-3-loc-23) 11)
  ; 1125,3116 -> 1112,3016
  (road city-3-loc-23 city-3-loc-73)
  (= (road-length city-3-loc-23 city-3-loc-73) 11)
  ; 1112,3016 -> 1213,2933
  (road city-3-loc-73 city-3-loc-40)
  (= (road-length city-3-loc-73 city-3-loc-40) 14)
  ; 1213,2933 -> 1112,3016
  (road city-3-loc-40 city-3-loc-73)
  (= (road-length city-3-loc-40 city-3-loc-73) 14)
  ; 2136,2886 -> 2072,2973
  (road city-3-loc-74 city-3-loc-10)
  (= (road-length city-3-loc-74 city-3-loc-10) 11)
  ; 2072,2973 -> 2136,2886
  (road city-3-loc-10 city-3-loc-74)
  (= (road-length city-3-loc-10 city-3-loc-74) 11)
  ; 2136,2886 -> 2009,2769
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 18)
  ; 2009,2769 -> 2136,2886
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 18)
  ; 1634,3435 -> 1610,3320
  (road city-3-loc-75 city-3-loc-3)
  (= (road-length city-3-loc-75 city-3-loc-3) 12)
  ; 1610,3320 -> 1634,3435
  (road city-3-loc-3 city-3-loc-75)
  (= (road-length city-3-loc-3 city-3-loc-75) 12)
  ; 1634,3435 -> 1511,3413
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 13)
  ; 1511,3413 -> 1634,3435
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 13)
  ; 1252,2009 -> 1151,2053
  (road city-3-loc-76 city-3-loc-16)
  (= (road-length city-3-loc-76 city-3-loc-16) 11)
  ; 1151,2053 -> 1252,2009
  (road city-3-loc-16 city-3-loc-76)
  (= (road-length city-3-loc-16 city-3-loc-76) 11)
  ; 1569,2497 -> 1590,2343
  (road city-3-loc-77 city-3-loc-12)
  (= (road-length city-3-loc-77 city-3-loc-12) 16)
  ; 1590,2343 -> 1569,2497
  (road city-3-loc-12 city-3-loc-77)
  (= (road-length city-3-loc-12 city-3-loc-77) 16)
  ; 1569,2497 -> 1434,2450
  (road city-3-loc-77 city-3-loc-39)
  (= (road-length city-3-loc-77 city-3-loc-39) 15)
  ; 1434,2450 -> 1569,2497
  (road city-3-loc-39 city-3-loc-77)
  (= (road-length city-3-loc-39 city-3-loc-77) 15)
  ; 1569,2497 -> 1595,2635
  (road city-3-loc-77 city-3-loc-56)
  (= (road-length city-3-loc-77 city-3-loc-56) 14)
  ; 1595,2635 -> 1569,2497
  (road city-3-loc-56 city-3-loc-77)
  (= (road-length city-3-loc-56 city-3-loc-77) 14)
  ; 1789,2658 -> 1707,2723
  (road city-3-loc-78 city-3-loc-17)
  (= (road-length city-3-loc-78 city-3-loc-17) 11)
  ; 1707,2723 -> 1789,2658
  (road city-3-loc-17 city-3-loc-78)
  (= (road-length city-3-loc-17 city-3-loc-78) 11)
  ; 1789,2658 -> 1889,2653
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 10)
  ; 1889,2653 -> 1789,2658
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 10)
  ; 1225,2171 -> 1151,2053
  (road city-3-loc-79 city-3-loc-16)
  (= (road-length city-3-loc-79 city-3-loc-16) 14)
  ; 1151,2053 -> 1225,2171
  (road city-3-loc-16 city-3-loc-79)
  (= (road-length city-3-loc-16 city-3-loc-79) 14)
  ; 1225,2171 -> 1319,2206
  (road city-3-loc-79 city-3-loc-55)
  (= (road-length city-3-loc-79 city-3-loc-55) 10)
  ; 1319,2206 -> 1225,2171
  (road city-3-loc-55 city-3-loc-79)
  (= (road-length city-3-loc-55 city-3-loc-79) 10)
  ; 1225,2171 -> 1252,2009
  (road city-3-loc-79 city-3-loc-76)
  (= (road-length city-3-loc-79 city-3-loc-76) 17)
  ; 1252,2009 -> 1225,2171
  (road city-3-loc-76 city-3-loc-79)
  (= (road-length city-3-loc-76 city-3-loc-79) 17)
  ; 1359,2014 -> 1424,2098
  (road city-3-loc-80 city-3-loc-35)
  (= (road-length city-3-loc-80 city-3-loc-35) 11)
  ; 1424,2098 -> 1359,2014
  (road city-3-loc-35 city-3-loc-80)
  (= (road-length city-3-loc-35 city-3-loc-80) 11)
  ; 1359,2014 -> 1252,2009
  (road city-3-loc-80 city-3-loc-76)
  (= (road-length city-3-loc-80 city-3-loc-76) 11)
  ; 1252,2009 -> 1359,2014
  (road city-3-loc-76 city-3-loc-80)
  (= (road-length city-3-loc-76 city-3-loc-80) 11)
  ; 1868,2424 -> 1776,2478
  (road city-3-loc-82 city-3-loc-47)
  (= (road-length city-3-loc-82 city-3-loc-47) 11)
  ; 1776,2478 -> 1868,2424
  (road city-3-loc-47 city-3-loc-82)
  (= (road-length city-3-loc-47 city-3-loc-82) 11)
  ; 1868,2424 -> 2020,2384
  (road city-3-loc-82 city-3-loc-54)
  (= (road-length city-3-loc-82 city-3-loc-54) 16)
  ; 2020,2384 -> 1868,2424
  (road city-3-loc-54 city-3-loc-82)
  (= (road-length city-3-loc-54 city-3-loc-82) 16)
  ; 1868,2424 -> 1878,2260
  (road city-3-loc-82 city-3-loc-65)
  (= (road-length city-3-loc-82 city-3-loc-65) 17)
  ; 1878,2260 -> 1868,2424
  (road city-3-loc-65 city-3-loc-82)
  (= (road-length city-3-loc-65 city-3-loc-82) 17)
  ; 1914,2804 -> 1889,2653
  (road city-3-loc-83 city-3-loc-25)
  (= (road-length city-3-loc-83 city-3-loc-25) 16)
  ; 1889,2653 -> 1914,2804
  (road city-3-loc-25 city-3-loc-83)
  (= (road-length city-3-loc-25 city-3-loc-83) 16)
  ; 1914,2804 -> 2009,2769
  (road city-3-loc-83 city-3-loc-29)
  (= (road-length city-3-loc-83 city-3-loc-29) 11)
  ; 2009,2769 -> 1914,2804
  (road city-3-loc-29 city-3-loc-83)
  (= (road-length city-3-loc-29 city-3-loc-83) 11)
  ; 1914,2804 -> 1827,2885
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 12)
  ; 1827,2885 -> 1914,2804
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 12)
  ; 1267,2404 -> 1160,2535
  (road city-3-loc-84 city-3-loc-32)
  (= (road-length city-3-loc-84 city-3-loc-32) 17)
  ; 1160,2535 -> 1267,2404
  (road city-3-loc-32 city-3-loc-84)
  (= (road-length city-3-loc-32 city-3-loc-84) 17)
  ; 1267,2404 -> 1434,2450
  (road city-3-loc-84 city-3-loc-39)
  (= (road-length city-3-loc-84 city-3-loc-39) 18)
  ; 1434,2450 -> 1267,2404
  (road city-3-loc-39 city-3-loc-84)
  (= (road-length city-3-loc-39 city-3-loc-84) 18)
  ; 1267,2404 -> 1328,2516
  (road city-3-loc-84 city-3-loc-57)
  (= (road-length city-3-loc-84 city-3-loc-57) 13)
  ; 1328,2516 -> 1267,2404
  (road city-3-loc-57 city-3-loc-84)
  (= (road-length city-3-loc-57 city-3-loc-84) 13)
  ; 1267,2404 -> 1353,2335
  (road city-3-loc-84 city-3-loc-67)
  (= (road-length city-3-loc-84 city-3-loc-67) 11)
  ; 1353,2335 -> 1267,2404
  (road city-3-loc-67 city-3-loc-84)
  (= (road-length city-3-loc-67 city-3-loc-84) 11)
  ; 1987,2053 -> 2089,2102
  (road city-3-loc-85 city-3-loc-58)
  (= (road-length city-3-loc-85 city-3-loc-58) 12)
  ; 2089,2102 -> 1987,2053
  (road city-3-loc-58 city-3-loc-85)
  (= (road-length city-3-loc-58 city-3-loc-85) 12)
  ; 1987,2053 -> 1889,2021
  (road city-3-loc-85 city-3-loc-61)
  (= (road-length city-3-loc-85 city-3-loc-61) 11)
  ; 1889,2021 -> 1987,2053
  (road city-3-loc-61 city-3-loc-85)
  (= (road-length city-3-loc-61 city-3-loc-85) 11)
  ; 1987,2053 -> 2143,2018
  (road city-3-loc-85 city-3-loc-66)
  (= (road-length city-3-loc-85 city-3-loc-66) 16)
  ; 2143,2018 -> 1987,2053
  (road city-3-loc-66 city-3-loc-85)
  (= (road-length city-3-loc-66 city-3-loc-85) 16)
  ; 2236,2990 -> 2072,2973
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 17)
  ; 2072,2973 -> 2236,2990
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 17)
  ; 2236,2990 -> 2334,2878
  (road city-3-loc-86 city-3-loc-30)
  (= (road-length city-3-loc-86 city-3-loc-30) 15)
  ; 2334,2878 -> 2236,2990
  (road city-3-loc-30 city-3-loc-86)
  (= (road-length city-3-loc-30 city-3-loc-86) 15)
  ; 2236,2990 -> 2222,3105
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 12)
  ; 2222,3105 -> 2236,2990
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 12)
  ; 2236,2990 -> 2352,2982
  (road city-3-loc-86 city-3-loc-71)
  (= (road-length city-3-loc-86 city-3-loc-71) 12)
  ; 2352,2982 -> 2236,2990
  (road city-3-loc-71 city-3-loc-86)
  (= (road-length city-3-loc-71 city-3-loc-86) 12)
  ; 2236,2990 -> 2136,2886
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 15)
  ; 2136,2886 -> 2236,2990
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 15)
  ; 2420,2674 -> 2432,2832
  (road city-3-loc-87 city-3-loc-6)
  (= (road-length city-3-loc-87 city-3-loc-6) 16)
  ; 2432,2832 -> 2420,2674
  (road city-3-loc-6 city-3-loc-87)
  (= (road-length city-3-loc-6 city-3-loc-87) 16)
  ; 2420,2674 -> 2253,2627
  (road city-3-loc-87 city-3-loc-42)
  (= (road-length city-3-loc-87 city-3-loc-42) 18)
  ; 2253,2627 -> 2420,2674
  (road city-3-loc-42 city-3-loc-87)
  (= (road-length city-3-loc-42 city-3-loc-87) 18)
  ; 1011,2699 -> 1153,2751
  (road city-3-loc-88 city-3-loc-19)
  (= (road-length city-3-loc-88 city-3-loc-19) 16)
  ; 1153,2751 -> 1011,2699
  (road city-3-loc-19 city-3-loc-88)
  (= (road-length city-3-loc-19 city-3-loc-88) 16)
  ; 1011,2699 -> 1063,2815
  (road city-3-loc-88 city-3-loc-37)
  (= (road-length city-3-loc-88 city-3-loc-37) 13)
  ; 1063,2815 -> 1011,2699
  (road city-3-loc-37 city-3-loc-88)
  (= (road-length city-3-loc-37 city-3-loc-88) 13)
  ; 2467,2554 -> 2479,2399
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 16)
  ; 2479,2399 -> 2467,2554
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 16)
  ; 2467,2554 -> 2420,2674
  (road city-3-loc-89 city-3-loc-87)
  (= (road-length city-3-loc-89 city-3-loc-87) 13)
  ; 2420,2674 -> 2467,2554
  (road city-3-loc-87 city-3-loc-89)
  (= (road-length city-3-loc-87 city-3-loc-89) 13)
  ; 1235,3034 -> 1224,3195
  (road city-3-loc-90 city-3-loc-1)
  (= (road-length city-3-loc-90 city-3-loc-1) 17)
  ; 1224,3195 -> 1235,3034
  (road city-3-loc-1 city-3-loc-90)
  (= (road-length city-3-loc-1 city-3-loc-90) 17)
  ; 1235,3034 -> 1357,3134
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 16)
  ; 1357,3134 -> 1235,3034
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 16)
  ; 1235,3034 -> 1125,3116
  (road city-3-loc-90 city-3-loc-23)
  (= (road-length city-3-loc-90 city-3-loc-23) 14)
  ; 1125,3116 -> 1235,3034
  (road city-3-loc-23 city-3-loc-90)
  (= (road-length city-3-loc-23 city-3-loc-90) 14)
  ; 1235,3034 -> 1213,2933
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 11)
  ; 1213,2933 -> 1235,3034
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 11)
  ; 1235,3034 -> 1356,2964
  (road city-3-loc-90 city-3-loc-45)
  (= (road-length city-3-loc-90 city-3-loc-45) 14)
  ; 1356,2964 -> 1235,3034
  (road city-3-loc-45 city-3-loc-90)
  (= (road-length city-3-loc-45 city-3-loc-90) 14)
  ; 1235,3034 -> 1112,3016
  (road city-3-loc-90 city-3-loc-73)
  (= (road-length city-3-loc-90 city-3-loc-73) 13)
  ; 1112,3016 -> 1235,3034
  (road city-3-loc-73 city-3-loc-90)
  (= (road-length city-3-loc-73 city-3-loc-90) 13)
  ; 1766,3414 -> 1904,3496
  (road city-3-loc-91 city-3-loc-64)
  (= (road-length city-3-loc-91 city-3-loc-64) 17)
  ; 1904,3496 -> 1766,3414
  (road city-3-loc-64 city-3-loc-91)
  (= (road-length city-3-loc-64 city-3-loc-91) 17)
  ; 1766,3414 -> 1634,3435
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 14)
  ; 1634,3435 -> 1766,3414
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 14)
  ; 1469,2007 -> 1587,2111
  (road city-3-loc-92 city-3-loc-31)
  (= (road-length city-3-loc-92 city-3-loc-31) 16)
  ; 1587,2111 -> 1469,2007
  (road city-3-loc-31 city-3-loc-92)
  (= (road-length city-3-loc-31 city-3-loc-92) 16)
  ; 1469,2007 -> 1424,2098
  (road city-3-loc-92 city-3-loc-35)
  (= (road-length city-3-loc-92 city-3-loc-35) 11)
  ; 1424,2098 -> 1469,2007
  (road city-3-loc-35 city-3-loc-92)
  (= (road-length city-3-loc-35 city-3-loc-92) 11)
  ; 1469,2007 -> 1359,2014
  (road city-3-loc-92 city-3-loc-80)
  (= (road-length city-3-loc-92 city-3-loc-80) 11)
  ; 1359,2014 -> 1469,2007
  (road city-3-loc-80 city-3-loc-92)
  (= (road-length city-3-loc-80 city-3-loc-92) 11)
  ; 2273,2229 -> 2361,2378
  (road city-3-loc-93 city-3-loc-8)
  (= (road-length city-3-loc-93 city-3-loc-8) 18)
  ; 2361,2378 -> 2273,2229
  (road city-3-loc-8 city-3-loc-93)
  (= (road-length city-3-loc-8 city-3-loc-93) 18)
  ; 2273,2229 -> 2239,2104
  (road city-3-loc-93 city-3-loc-9)
  (= (road-length city-3-loc-93 city-3-loc-9) 13)
  ; 2239,2104 -> 2273,2229
  (road city-3-loc-9 city-3-loc-93)
  (= (road-length city-3-loc-9 city-3-loc-93) 13)
  ; 2273,2229 -> 2397,2171
  (road city-3-loc-93 city-3-loc-13)
  (= (road-length city-3-loc-93 city-3-loc-13) 14)
  ; 2397,2171 -> 2273,2229
  (road city-3-loc-13 city-3-loc-93)
  (= (road-length city-3-loc-13 city-3-loc-93) 14)
  ; 2273,2229 -> 2127,2317
  (road city-3-loc-93 city-3-loc-14)
  (= (road-length city-3-loc-93 city-3-loc-14) 17)
  ; 2127,2317 -> 2273,2229
  (road city-3-loc-14 city-3-loc-93)
  (= (road-length city-3-loc-14 city-3-loc-93) 17)
  ; 2273,2229 -> 2121,2217
  (road city-3-loc-93 city-3-loc-69)
  (= (road-length city-3-loc-93 city-3-loc-69) 16)
  ; 2121,2217 -> 2273,2229
  (road city-3-loc-69 city-3-loc-93)
  (= (road-length city-3-loc-69 city-3-loc-93) 16)
  ; 1002,3495 -> 1109,3395
  (road city-3-loc-94 city-3-loc-22)
  (= (road-length city-3-loc-94 city-3-loc-22) 15)
  ; 1109,3395 -> 1002,3495
  (road city-3-loc-22 city-3-loc-94)
  (= (road-length city-3-loc-22 city-3-loc-94) 15)
  ; 1029,2534 -> 1160,2535
  (road city-3-loc-95 city-3-loc-32)
  (= (road-length city-3-loc-95 city-3-loc-32) 14)
  ; 1160,2535 -> 1029,2534
  (road city-3-loc-32 city-3-loc-95)
  (= (road-length city-3-loc-32 city-3-loc-95) 14)
  ; 1029,2534 -> 1011,2699
  (road city-3-loc-95 city-3-loc-88)
  (= (road-length city-3-loc-95 city-3-loc-88) 17)
  ; 1011,2699 -> 1029,2534
  (road city-3-loc-88 city-3-loc-95)
  (= (road-length city-3-loc-88 city-3-loc-95) 17)
  ; 1028,3284 -> 1109,3395
  (road city-3-loc-96 city-3-loc-22)
  (= (road-length city-3-loc-96 city-3-loc-22) 14)
  ; 1109,3395 -> 1028,3284
  (road city-3-loc-22 city-3-loc-96)
  (= (road-length city-3-loc-22 city-3-loc-96) 14)
  ; 1028,3284 -> 1034,3181
  (road city-3-loc-96 city-3-loc-34)
  (= (road-length city-3-loc-96 city-3-loc-34) 11)
  ; 1034,3181 -> 1028,3284
  (road city-3-loc-34 city-3-loc-96)
  (= (road-length city-3-loc-34 city-3-loc-96) 11)
  ; 1503,3081 -> 1357,3134
  (road city-3-loc-97 city-3-loc-4)
  (= (road-length city-3-loc-97 city-3-loc-4) 16)
  ; 1357,3134 -> 1503,3081
  (road city-3-loc-4 city-3-loc-97)
  (= (road-length city-3-loc-4 city-3-loc-97) 16)
  ; 1503,3081 -> 1596,3146
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 12)
  ; 1596,3146 -> 1503,3081
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 12)
  ; 1716,2336 -> 1590,2343
  (road city-3-loc-98 city-3-loc-12)
  (= (road-length city-3-loc-98 city-3-loc-12) 13)
  ; 1590,2343 -> 1716,2336
  (road city-3-loc-12 city-3-loc-98)
  (= (road-length city-3-loc-12 city-3-loc-98) 13)
  ; 1716,2336 -> 1759,2232
  (road city-3-loc-98 city-3-loc-38)
  (= (road-length city-3-loc-98 city-3-loc-38) 12)
  ; 1759,2232 -> 1716,2336
  (road city-3-loc-38 city-3-loc-98)
  (= (road-length city-3-loc-38 city-3-loc-98) 12)
  ; 1716,2336 -> 1776,2478
  (road city-3-loc-98 city-3-loc-47)
  (= (road-length city-3-loc-98 city-3-loc-47) 16)
  ; 1776,2478 -> 1716,2336
  (road city-3-loc-47 city-3-loc-98)
  (= (road-length city-3-loc-47 city-3-loc-98) 16)
  ; 2380,3314 -> 2402,3212
  (road city-3-loc-99 city-3-loc-7)
  (= (road-length city-3-loc-99 city-3-loc-7) 11)
  ; 2402,3212 -> 2380,3314
  (road city-3-loc-7 city-3-loc-99)
  (= (road-length city-3-loc-7 city-3-loc-99) 11)
  ; 2380,3314 -> 2281,3206
  (road city-3-loc-99 city-3-loc-28)
  (= (road-length city-3-loc-99 city-3-loc-28) 15)
  ; 2281,3206 -> 2380,3314
  (road city-3-loc-28 city-3-loc-99)
  (= (road-length city-3-loc-28 city-3-loc-99) 15)
  ; 2380,3314 -> 2437,3422
  (road city-3-loc-99 city-3-loc-81)
  (= (road-length city-3-loc-99 city-3-loc-81) 13)
  ; 2437,3422 -> 2380,3314
  (road city-3-loc-81 city-3-loc-99)
  (= (road-length city-3-loc-81 city-3-loc-99) 13)
  ; 1418,3322 -> 1251,3331
  (road city-3-loc-100 city-3-loc-5)
  (= (road-length city-3-loc-100 city-3-loc-5) 17)
  ; 1251,3331 -> 1418,3322
  (road city-3-loc-5 city-3-loc-100)
  (= (road-length city-3-loc-5 city-3-loc-100) 17)
  ; 1418,3322 -> 1511,3413
  (road city-3-loc-100 city-3-loc-62)
  (= (road-length city-3-loc-100 city-3-loc-62) 13)
  ; 1511,3413 -> 1418,3322
  (road city-3-loc-62 city-3-loc-100)
  (= (road-length city-3-loc-62 city-3-loc-100) 13)
  ; 2348,2754 -> 2432,2832
  (road city-3-loc-101 city-3-loc-6)
  (= (road-length city-3-loc-101 city-3-loc-6) 12)
  ; 2432,2832 -> 2348,2754
  (road city-3-loc-6 city-3-loc-101)
  (= (road-length city-3-loc-6 city-3-loc-101) 12)
  ; 2348,2754 -> 2334,2878
  (road city-3-loc-101 city-3-loc-30)
  (= (road-length city-3-loc-101 city-3-loc-30) 13)
  ; 2334,2878 -> 2348,2754
  (road city-3-loc-30 city-3-loc-101)
  (= (road-length city-3-loc-30 city-3-loc-101) 13)
  ; 2348,2754 -> 2253,2627
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 16)
  ; 2253,2627 -> 2348,2754
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 16)
  ; 2348,2754 -> 2420,2674
  (road city-3-loc-101 city-3-loc-87)
  (= (road-length city-3-loc-101 city-3-loc-87) 11)
  ; 2420,2674 -> 2348,2754
  (road city-3-loc-87 city-3-loc-101)
  (= (road-length city-3-loc-87 city-3-loc-101) 11)
  ; 1494,3198 -> 1610,3320
  (road city-3-loc-102 city-3-loc-3)
  (= (road-length city-3-loc-102 city-3-loc-3) 17)
  ; 1610,3320 -> 1494,3198
  (road city-3-loc-3 city-3-loc-102)
  (= (road-length city-3-loc-3 city-3-loc-102) 17)
  ; 1494,3198 -> 1357,3134
  (road city-3-loc-102 city-3-loc-4)
  (= (road-length city-3-loc-102 city-3-loc-4) 16)
  ; 1357,3134 -> 1494,3198
  (road city-3-loc-4 city-3-loc-102)
  (= (road-length city-3-loc-4 city-3-loc-102) 16)
  ; 1494,3198 -> 1596,3146
  (road city-3-loc-102 city-3-loc-33)
  (= (road-length city-3-loc-102 city-3-loc-33) 12)
  ; 1596,3146 -> 1494,3198
  (road city-3-loc-33 city-3-loc-102)
  (= (road-length city-3-loc-33 city-3-loc-102) 12)
  ; 1494,3198 -> 1503,3081
  (road city-3-loc-102 city-3-loc-97)
  (= (road-length city-3-loc-102 city-3-loc-97) 12)
  ; 1503,3081 -> 1494,3198
  (road city-3-loc-97 city-3-loc-102)
  (= (road-length city-3-loc-97 city-3-loc-102) 12)
  ; 1494,3198 -> 1418,3322
  (road city-3-loc-102 city-3-loc-100)
  (= (road-length city-3-loc-102 city-3-loc-100) 15)
  ; 1418,3322 -> 1494,3198
  (road city-3-loc-100 city-3-loc-102)
  (= (road-length city-3-loc-100 city-3-loc-102) 15)
  ; 1720,2562 -> 1707,2723
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 17)
  ; 1707,2723 -> 1720,2562
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 17)
  ; 1720,2562 -> 1776,2478
  (road city-3-loc-103 city-3-loc-47)
  (= (road-length city-3-loc-103 city-3-loc-47) 11)
  ; 1776,2478 -> 1720,2562
  (road city-3-loc-47 city-3-loc-103)
  (= (road-length city-3-loc-47 city-3-loc-103) 11)
  ; 1720,2562 -> 1595,2635
  (road city-3-loc-103 city-3-loc-56)
  (= (road-length city-3-loc-103 city-3-loc-56) 15)
  ; 1595,2635 -> 1720,2562
  (road city-3-loc-56 city-3-loc-103)
  (= (road-length city-3-loc-56 city-3-loc-103) 15)
  ; 1720,2562 -> 1569,2497
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 17)
  ; 1569,2497 -> 1720,2562
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 17)
  ; 1720,2562 -> 1789,2658
  (road city-3-loc-103 city-3-loc-78)
  (= (road-length city-3-loc-103 city-3-loc-78) 12)
  ; 1789,2658 -> 1720,2562
  (road city-3-loc-78 city-3-loc-103)
  (= (road-length city-3-loc-78 city-3-loc-103) 12)
  ; 1165,2292 -> 1025,2303
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 14)
  ; 1025,2303 -> 1165,2292
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 14)
  ; 1165,2292 -> 1225,2171
  (road city-3-loc-104 city-3-loc-79)
  (= (road-length city-3-loc-104 city-3-loc-79) 14)
  ; 1225,2171 -> 1165,2292
  (road city-3-loc-79 city-3-loc-104)
  (= (road-length city-3-loc-79 city-3-loc-104) 14)
  ; 1165,2292 -> 1267,2404
  (road city-3-loc-104 city-3-loc-84)
  (= (road-length city-3-loc-104 city-3-loc-84) 16)
  ; 1267,2404 -> 1165,2292
  (road city-3-loc-84 city-3-loc-104)
  (= (road-length city-3-loc-84 city-3-loc-104) 16)
  ; 2236,3372 -> 2267,3473
  (road city-3-loc-105 city-3-loc-11)
  (= (road-length city-3-loc-105 city-3-loc-11) 11)
  ; 2267,3473 -> 2236,3372
  (road city-3-loc-11 city-3-loc-105)
  (= (road-length city-3-loc-11 city-3-loc-105) 11)
  ; 2236,3372 -> 2281,3206
  (road city-3-loc-105 city-3-loc-28)
  (= (road-length city-3-loc-105 city-3-loc-28) 18)
  ; 2281,3206 -> 2236,3372
  (road city-3-loc-28 city-3-loc-105)
  (= (road-length city-3-loc-28 city-3-loc-105) 18)
  ; 2236,3372 -> 2165,3499
  (road city-3-loc-105 city-3-loc-53)
  (= (road-length city-3-loc-105 city-3-loc-53) 15)
  ; 2165,3499 -> 2236,3372
  (road city-3-loc-53 city-3-loc-105)
  (= (road-length city-3-loc-53 city-3-loc-105) 15)
  ; 2236,3372 -> 2111,3373
  (road city-3-loc-105 city-3-loc-70)
  (= (road-length city-3-loc-105 city-3-loc-70) 13)
  ; 2111,3373 -> 2236,3372
  (road city-3-loc-70 city-3-loc-105)
  (= (road-length city-3-loc-70 city-3-loc-105) 13)
  ; 2236,3372 -> 2380,3314
  (road city-3-loc-105 city-3-loc-99)
  (= (road-length city-3-loc-105 city-3-loc-99) 16)
  ; 2380,3314 -> 2236,3372
  (road city-3-loc-99 city-3-loc-105)
  (= (road-length city-3-loc-99 city-3-loc-105) 16)
  ; 2433,2050 -> 2397,2171
  (road city-3-loc-106 city-3-loc-13)
  (= (road-length city-3-loc-106 city-3-loc-13) 13)
  ; 2397,2171 -> 2433,2050
  (road city-3-loc-13 city-3-loc-106)
  (= (road-length city-3-loc-13 city-3-loc-106) 13)
  ; 2246,2510 -> 2253,2627
  (road city-3-loc-107 city-3-loc-42)
  (= (road-length city-3-loc-107 city-3-loc-42) 12)
  ; 2253,2627 -> 2246,2510
  (road city-3-loc-42 city-3-loc-107)
  (= (road-length city-3-loc-42 city-3-loc-107) 12)
  ; 2246,2510 -> 2167,2411
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 2167,2411 -> 2246,2510
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 1885,2125 -> 1754,2105
  (road city-3-loc-108 city-3-loc-20)
  (= (road-length city-3-loc-108 city-3-loc-20) 14)
  ; 1754,2105 -> 1885,2125
  (road city-3-loc-20 city-3-loc-108)
  (= (road-length city-3-loc-20 city-3-loc-108) 14)
  ; 1885,2125 -> 1759,2232
  (road city-3-loc-108 city-3-loc-38)
  (= (road-length city-3-loc-108 city-3-loc-38) 17)
  ; 1759,2232 -> 1885,2125
  (road city-3-loc-38 city-3-loc-108)
  (= (road-length city-3-loc-38 city-3-loc-108) 17)
  ; 1885,2125 -> 1889,2021
  (road city-3-loc-108 city-3-loc-61)
  (= (road-length city-3-loc-108 city-3-loc-61) 11)
  ; 1889,2021 -> 1885,2125
  (road city-3-loc-61 city-3-loc-108)
  (= (road-length city-3-loc-61 city-3-loc-108) 11)
  ; 1885,2125 -> 1878,2260
  (road city-3-loc-108 city-3-loc-65)
  (= (road-length city-3-loc-108 city-3-loc-65) 14)
  ; 1878,2260 -> 1885,2125
  (road city-3-loc-65 city-3-loc-108)
  (= (road-length city-3-loc-65 city-3-loc-108) 14)
  ; 1885,2125 -> 1987,2053
  (road city-3-loc-108 city-3-loc-85)
  (= (road-length city-3-loc-108 city-3-loc-85) 13)
  ; 1987,2053 -> 1885,2125
  (road city-3-loc-85 city-3-loc-108)
  (= (road-length city-3-loc-85 city-3-loc-108) 13)
  ; 2450,3090 -> 2402,3212
  (road city-3-loc-109 city-3-loc-7)
  (= (road-length city-3-loc-109 city-3-loc-7) 14)
  ; 2402,3212 -> 2450,3090
  (road city-3-loc-7 city-3-loc-109)
  (= (road-length city-3-loc-7 city-3-loc-109) 14)
  ; 2450,3090 -> 2352,2982
  (road city-3-loc-109 city-3-loc-71)
  (= (road-length city-3-loc-109 city-3-loc-71) 15)
  ; 2352,2982 -> 2450,3090
  (road city-3-loc-71 city-3-loc-109)
  (= (road-length city-3-loc-71 city-3-loc-109) 15)
  ; 1042,2041 -> 1151,2053
  (road city-3-loc-110 city-3-loc-16)
  (= (road-length city-3-loc-110 city-3-loc-16) 11)
  ; 1151,2053 -> 1042,2041
  (road city-3-loc-16 city-3-loc-110)
  (= (road-length city-3-loc-16 city-3-loc-110) 11)
  ; 2125,3079 -> 2072,2973
  (road city-3-loc-111 city-3-loc-10)
  (= (road-length city-3-loc-111 city-3-loc-10) 12)
  ; 2072,2973 -> 2125,3079
  (road city-3-loc-10 city-3-loc-111)
  (= (road-length city-3-loc-10 city-3-loc-111) 12)
  ; 2125,3079 -> 2222,3105
  (road city-3-loc-111 city-3-loc-36)
  (= (road-length city-3-loc-111 city-3-loc-36) 10)
  ; 2222,3105 -> 2125,3079
  (road city-3-loc-36 city-3-loc-111)
  (= (road-length city-3-loc-36 city-3-loc-111) 10)
  ; 2125,3079 -> 2118,3179
  (road city-3-loc-111 city-3-loc-44)
  (= (road-length city-3-loc-111 city-3-loc-44) 10)
  ; 2118,3179 -> 2125,3079
  (road city-3-loc-44 city-3-loc-111)
  (= (road-length city-3-loc-44 city-3-loc-111) 10)
  ; 2125,3079 -> 1994,3072
  (road city-3-loc-111 city-3-loc-60)
  (= (road-length city-3-loc-111 city-3-loc-60) 14)
  ; 1994,3072 -> 2125,3079
  (road city-3-loc-60 city-3-loc-111)
  (= (road-length city-3-loc-60 city-3-loc-111) 14)
  ; 2125,3079 -> 2236,2990
  (road city-3-loc-111 city-3-loc-86)
  (= (road-length city-3-loc-111 city-3-loc-86) 15)
  ; 2236,2990 -> 2125,3079
  (road city-3-loc-86 city-3-loc-111)
  (= (road-length city-3-loc-86 city-3-loc-111) 15)
  ; 1630,3039 -> 1746,3086
  (road city-3-loc-112 city-3-loc-2)
  (= (road-length city-3-loc-112 city-3-loc-2) 13)
  ; 1746,3086 -> 1630,3039
  (road city-3-loc-2 city-3-loc-112)
  (= (road-length city-3-loc-2 city-3-loc-112) 13)
  ; 1630,3039 -> 1596,3146
  (road city-3-loc-112 city-3-loc-33)
  (= (road-length city-3-loc-112 city-3-loc-33) 12)
  ; 1596,3146 -> 1630,3039
  (road city-3-loc-33 city-3-loc-112)
  (= (road-length city-3-loc-33 city-3-loc-112) 12)
  ; 1630,3039 -> 1607,2940
  (road city-3-loc-112 city-3-loc-68)
  (= (road-length city-3-loc-112 city-3-loc-68) 11)
  ; 1607,2940 -> 1630,3039
  (road city-3-loc-68 city-3-loc-112)
  (= (road-length city-3-loc-68 city-3-loc-112) 11)
  ; 1630,3039 -> 1503,3081
  (road city-3-loc-112 city-3-loc-97)
  (= (road-length city-3-loc-112 city-3-loc-97) 14)
  ; 1503,3081 -> 1630,3039
  (road city-3-loc-97 city-3-loc-112)
  (= (road-length city-3-loc-97 city-3-loc-112) 14)
  ; 1690,2023 -> 1754,2105
  (road city-3-loc-113 city-3-loc-20)
  (= (road-length city-3-loc-113 city-3-loc-20) 11)
  ; 1754,2105 -> 1690,2023
  (road city-3-loc-20 city-3-loc-113)
  (= (road-length city-3-loc-20 city-3-loc-113) 11)
  ; 1690,2023 -> 1587,2111
  (road city-3-loc-113 city-3-loc-31)
  (= (road-length city-3-loc-113 city-3-loc-31) 14)
  ; 1587,2111 -> 1690,2023
  (road city-3-loc-31 city-3-loc-113)
  (= (road-length city-3-loc-31 city-3-loc-113) 14)
  ; 1492,256 <-> 2017,184
  (road city-1-loc-93 city-2-loc-42)
  (= (road-length city-1-loc-93 city-2-loc-42) 53)
  (road city-2-loc-42 city-1-loc-93)
  (= (road-length city-2-loc-42 city-1-loc-93) 53)
  (road city-1-loc-113 city-3-loc-3)
  (= (road-length city-1-loc-113 city-3-loc-3) 122)
  (road city-3-loc-3 city-1-loc-113)
  (= (road-length city-3-loc-3 city-1-loc-113) 122)
  (road city-2-loc-109 city-3-loc-47)
  (= (road-length city-2-loc-109 city-3-loc-47) 65)
  (road city-3-loc-47 city-2-loc-109)
  (= (road-length city-3-loc-47 city-2-loc-109) 65)
  (at package-1 city-1-loc-112)
  (at package-2 city-3-loc-69)
  (at package-3 city-3-loc-102)
  (at package-4 city-2-loc-81)
  (at package-5 city-2-loc-78)
  (at package-6 city-1-loc-9)
  (at package-7 city-3-loc-2)
  (at package-8 city-1-loc-84)
  (at package-9 city-3-loc-112)
  (at package-10 city-3-loc-23)
  (at package-11 city-2-loc-56)
  (at package-12 city-1-loc-106)
  (at package-13 city-1-loc-3)
  (at package-14 city-3-loc-78)
  (at truck-1 city-3-loc-79)
  (capacity truck-1 capacity-3)
  (at truck-2 city-2-loc-15)
  (capacity truck-2 capacity-3)
  (at truck-3 city-1-loc-78)
  (capacity truck-3 capacity-2)
  (at truck-4 city-2-loc-69)
  (capacity truck-4 capacity-3)
  (at truck-5 city-1-loc-27)
  (capacity truck-5 capacity-3)
 )
 (:goal (and
  (at package-1 city-2-loc-50)
  (at package-2 city-3-loc-34)
  (at package-3 city-2-loc-76)
  (at package-4 city-2-loc-89)
  (at package-5 city-3-loc-25)
  (at package-6 city-1-loc-97)
  (at package-7 city-3-loc-98)
  (at package-8 city-1-loc-73)
  (at package-9 city-1-loc-16)
  (at package-10 city-3-loc-28)
  (at package-11 city-2-loc-8)
  (at package-12 city-3-loc-77)
  (at package-13 city-1-loc-5)
  (at package-14 city-3-loc-111)
 ))
 (:metric minimize (total-cost))
)
