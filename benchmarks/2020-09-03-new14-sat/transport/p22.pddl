; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2040seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2040seed)
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
  city-1-loc-115 - location
  city-2-loc-115 - location
  city-3-loc-115 - location
  city-1-loc-116 - location
  city-2-loc-116 - location
  city-3-loc-116 - location
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
  package-32 - package
  package-33 - package
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
  ; 230,290 -> 243,115
  (road city-1-loc-16 city-1-loc-9)
  (= (road-length city-1-loc-16 city-1-loc-9) 18)
  ; 243,115 -> 230,290
  (road city-1-loc-9 city-1-loc-16)
  (= (road-length city-1-loc-9 city-1-loc-16) 18)
  ; 52,662 -> 28,822
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 17)
  ; 28,822 -> 52,662
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 17)
  ; 815,502 -> 720,655
  (road city-1-loc-19 city-1-loc-11)
  (= (road-length city-1-loc-19 city-1-loc-11) 18)
  ; 720,655 -> 815,502
  (road city-1-loc-11 city-1-loc-19)
  (= (road-length city-1-loc-11 city-1-loc-19) 18)
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
  ; 344,267 -> 243,115
  (road city-1-loc-26 city-1-loc-9)
  (= (road-length city-1-loc-26 city-1-loc-9) 19)
  ; 243,115 -> 344,267
  (road city-1-loc-9 city-1-loc-26)
  (= (road-length city-1-loc-9 city-1-loc-26) 19)
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
  ; 215,1028 -> 87,906
  (road city-1-loc-30 city-1-loc-22)
  (= (road-length city-1-loc-30 city-1-loc-22) 18)
  ; 87,906 -> 215,1028
  (road city-1-loc-22 city-1-loc-30)
  (= (road-length city-1-loc-22 city-1-loc-30) 18)
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
  ; 479,146 -> 344,267
  (road city-1-loc-37 city-1-loc-26)
  (= (road-length city-1-loc-37 city-1-loc-26) 19)
  ; 344,267 -> 479,146
  (road city-1-loc-26 city-1-loc-37)
  (= (road-length city-1-loc-26 city-1-loc-37) 19)
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
  ; 824,1355 -> 879,1175
  (road city-1-loc-45 city-1-loc-18)
  (= (road-length city-1-loc-45 city-1-loc-18) 19)
  ; 879,1175 -> 824,1355
  (road city-1-loc-18 city-1-loc-45)
  (= (road-length city-1-loc-18 city-1-loc-45) 19)
  ; 672,1355 -> 541,1233
  (road city-1-loc-46 city-1-loc-41)
  (= (road-length city-1-loc-46 city-1-loc-41) 18)
  ; 541,1233 -> 672,1355
  (road city-1-loc-41 city-1-loc-46)
  (= (road-length city-1-loc-41 city-1-loc-46) 18)
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
  ; 987,527 -> 815,502
  (road city-1-loc-50 city-1-loc-19)
  (= (road-length city-1-loc-50 city-1-loc-19) 18)
  ; 815,502 -> 987,527
  (road city-1-loc-19 city-1-loc-50)
  (= (road-length city-1-loc-19 city-1-loc-50) 18)
  ; 94,418 -> 230,290
  (road city-1-loc-51 city-1-loc-16)
  (= (road-length city-1-loc-51 city-1-loc-16) 19)
  ; 230,290 -> 94,418
  (road city-1-loc-16 city-1-loc-51)
  (= (road-length city-1-loc-16 city-1-loc-51) 19)
  ; 94,418 -> 0,357
  (road city-1-loc-51 city-1-loc-34)
  (= (road-length city-1-loc-51 city-1-loc-34) 12)
  ; 0,357 -> 94,418
  (road city-1-loc-34 city-1-loc-51)
  (= (road-length city-1-loc-34 city-1-loc-51) 12)
  ; 942,60 -> 1091,161
  (road city-1-loc-52 city-1-loc-14)
  (= (road-length city-1-loc-52 city-1-loc-14) 18)
  ; 1091,161 -> 942,60
  (road city-1-loc-14 city-1-loc-52)
  (= (road-length city-1-loc-14 city-1-loc-52) 18)
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
  ; 554,455 -> 393,550
  (road city-1-loc-55 city-1-loc-7)
  (= (road-length city-1-loc-55 city-1-loc-7) 19)
  ; 393,550 -> 554,455
  (road city-1-loc-7 city-1-loc-55)
  (= (road-length city-1-loc-7 city-1-loc-55) 19)
  ; 554,455 -> 712,525
  (road city-1-loc-55 city-1-loc-12)
  (= (road-length city-1-loc-55 city-1-loc-12) 18)
  ; 712,525 -> 554,455
  (road city-1-loc-12 city-1-loc-55)
  (= (road-length city-1-loc-12 city-1-loc-55) 18)
  ; 554,455 -> 420,346
  (road city-1-loc-55 city-1-loc-53)
  (= (road-length city-1-loc-55 city-1-loc-53) 18)
  ; 420,346 -> 554,455
  (road city-1-loc-53 city-1-loc-55)
  (= (road-length city-1-loc-53 city-1-loc-55) 18)
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
  ; 57,1269 -> 18,1089
  (road city-1-loc-58 city-1-loc-4)
  (= (road-length city-1-loc-58 city-1-loc-4) 19)
  ; 18,1089 -> 57,1269
  (road city-1-loc-4 city-1-loc-58)
  (= (road-length city-1-loc-4 city-1-loc-58) 19)
  ; 57,1269 -> 154,1326
  (road city-1-loc-58 city-1-loc-24)
  (= (road-length city-1-loc-58 city-1-loc-24) 12)
  ; 154,1326 -> 57,1269
  (road city-1-loc-24 city-1-loc-58)
  (= (road-length city-1-loc-24 city-1-loc-58) 12)
  ; 929,949 -> 1081,1040
  (road city-1-loc-59 city-1-loc-6)
  (= (road-length city-1-loc-59 city-1-loc-6) 18)
  ; 1081,1040 -> 929,949
  (road city-1-loc-6 city-1-loc-59)
  (= (road-length city-1-loc-6 city-1-loc-59) 18)
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
  ; 525,1027 -> 421,1181
  (road city-1-loc-62 city-1-loc-3)
  (= (road-length city-1-loc-62 city-1-loc-3) 19)
  ; 421,1181 -> 525,1027
  (road city-1-loc-3 city-1-loc-62)
  (= (road-length city-1-loc-3 city-1-loc-62) 19)
  ; 525,1027 -> 691,996
  (road city-1-loc-62 city-1-loc-31)
  (= (road-length city-1-loc-62 city-1-loc-31) 17)
  ; 691,996 -> 525,1027
  (road city-1-loc-31 city-1-loc-62)
  (= (road-length city-1-loc-31 city-1-loc-62) 17)
  ; 525,1027 -> 503,843
  (road city-1-loc-62 city-1-loc-33)
  (= (road-length city-1-loc-62 city-1-loc-33) 19)
  ; 503,843 -> 525,1027
  (road city-1-loc-33 city-1-loc-62)
  (= (road-length city-1-loc-33 city-1-loc-62) 19)
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
  ; 999,226 -> 942,60
  (road city-1-loc-63 city-1-loc-52)
  (= (road-length city-1-loc-63 city-1-loc-52) 18)
  ; 942,60 -> 999,226
  (road city-1-loc-52 city-1-loc-63)
  (= (road-length city-1-loc-52 city-1-loc-63) 18)
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
  ; 470,721 -> 393,550
  (road city-1-loc-65 city-1-loc-7)
  (= (road-length city-1-loc-65 city-1-loc-7) 19)
  ; 393,550 -> 470,721
  (road city-1-loc-7 city-1-loc-65)
  (= (road-length city-1-loc-7 city-1-loc-65) 19)
  ; 470,721 -> 389,652
  (road city-1-loc-65 city-1-loc-29)
  (= (road-length city-1-loc-65 city-1-loc-29) 11)
  ; 389,652 -> 470,721
  (road city-1-loc-29 city-1-loc-65)
  (= (road-length city-1-loc-29 city-1-loc-65) 11)
  ; 470,721 -> 345,857
  (road city-1-loc-65 city-1-loc-32)
  (= (road-length city-1-loc-65 city-1-loc-32) 19)
  ; 345,857 -> 470,721
  (road city-1-loc-32 city-1-loc-65)
  (= (road-length city-1-loc-32 city-1-loc-65) 19)
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
  ; 1299,583 -> 1441,684
  (road city-1-loc-66 city-1-loc-47)
  (= (road-length city-1-loc-66 city-1-loc-47) 18)
  ; 1441,684 -> 1299,583
  (road city-1-loc-47 city-1-loc-66)
  (= (road-length city-1-loc-47 city-1-loc-66) 18)
  ; 805,989 -> 691,996
  (road city-1-loc-67 city-1-loc-31)
  (= (road-length city-1-loc-67 city-1-loc-31) 12)
  ; 691,996 -> 805,989
  (road city-1-loc-31 city-1-loc-67)
  (= (road-length city-1-loc-31 city-1-loc-67) 12)
  ; 805,989 -> 904,830
  (road city-1-loc-67 city-1-loc-54)
  (= (road-length city-1-loc-67 city-1-loc-54) 19)
  ; 904,830 -> 805,989
  (road city-1-loc-54 city-1-loc-67)
  (= (road-length city-1-loc-54 city-1-loc-67) 19)
  ; 805,989 -> 929,949
  (road city-1-loc-67 city-1-loc-59)
  (= (road-length city-1-loc-67 city-1-loc-59) 13)
  ; 929,949 -> 805,989
  (road city-1-loc-59 city-1-loc-67)
  (= (road-length city-1-loc-59 city-1-loc-67) 13)
  ; 842,729 -> 1011,745
  (road city-1-loc-68 city-1-loc-2)
  (= (road-length city-1-loc-68 city-1-loc-2) 17)
  ; 1011,745 -> 842,729
  (road city-1-loc-2 city-1-loc-68)
  (= (road-length city-1-loc-2 city-1-loc-68) 17)
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
  ; 938,1331 -> 879,1175
  (road city-1-loc-76 city-1-loc-18)
  (= (road-length city-1-loc-76 city-1-loc-18) 17)
  ; 879,1175 -> 938,1331
  (road city-1-loc-18 city-1-loc-76)
  (= (road-length city-1-loc-18 city-1-loc-76) 17)
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
  ; 200,768 -> 28,822
  (road city-1-loc-78 city-1-loc-1)
  (= (road-length city-1-loc-78 city-1-loc-1) 18)
  ; 28,822 -> 200,768
  (road city-1-loc-1 city-1-loc-78)
  (= (road-length city-1-loc-1 city-1-loc-78) 18)
  ; 200,768 -> 52,662
  (road city-1-loc-78 city-1-loc-17)
  (= (road-length city-1-loc-78 city-1-loc-17) 19)
  ; 52,662 -> 200,768
  (road city-1-loc-17 city-1-loc-78)
  (= (road-length city-1-loc-17 city-1-loc-78) 19)
  ; 200,768 -> 159,620
  (road city-1-loc-78 city-1-loc-21)
  (= (road-length city-1-loc-78 city-1-loc-21) 16)
  ; 159,620 -> 200,768
  (road city-1-loc-21 city-1-loc-78)
  (= (road-length city-1-loc-21 city-1-loc-78) 16)
  ; 200,768 -> 87,906
  (road city-1-loc-78 city-1-loc-22)
  (= (road-length city-1-loc-78 city-1-loc-22) 18)
  ; 87,906 -> 200,768
  (road city-1-loc-22 city-1-loc-78)
  (= (road-length city-1-loc-22 city-1-loc-78) 18)
  ; 200,768 -> 345,857
  (road city-1-loc-78 city-1-loc-32)
  (= (road-length city-1-loc-78 city-1-loc-32) 17)
  ; 345,857 -> 200,768
  (road city-1-loc-32 city-1-loc-78)
  (= (road-length city-1-loc-32 city-1-loc-78) 17)
  ; 200,768 -> 280,933
  (road city-1-loc-78 city-1-loc-35)
  (= (road-length city-1-loc-78 city-1-loc-35) 19)
  ; 280,933 -> 200,768
  (road city-1-loc-35 city-1-loc-78)
  (= (road-length city-1-loc-35 city-1-loc-78) 19)
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
  ; 950,1471 -> 824,1355
  (road city-1-loc-81 city-1-loc-45)
  (= (road-length city-1-loc-81 city-1-loc-45) 18)
  ; 824,1355 -> 950,1471
  (road city-1-loc-45 city-1-loc-81)
  (= (road-length city-1-loc-45 city-1-loc-81) 18)
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
  ; 841,1471 -> 938,1331
  (road city-1-loc-83 city-1-loc-76)
  (= (road-length city-1-loc-83 city-1-loc-76) 17)
  ; 938,1331 -> 841,1471
  (road city-1-loc-76 city-1-loc-83)
  (= (road-length city-1-loc-76 city-1-loc-83) 17)
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
  ; 637,737 -> 503,843
  (road city-1-loc-84 city-1-loc-33)
  (= (road-length city-1-loc-84 city-1-loc-33) 18)
  ; 503,843 -> 637,737
  (road city-1-loc-33 city-1-loc-84)
  (= (road-length city-1-loc-33 city-1-loc-84) 18)
  ; 637,737 -> 470,721
  (road city-1-loc-84 city-1-loc-65)
  (= (road-length city-1-loc-84 city-1-loc-65) 17)
  ; 470,721 -> 637,737
  (road city-1-loc-65 city-1-loc-84)
  (= (road-length city-1-loc-65 city-1-loc-84) 17)
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
  ; 1116,1253 -> 1195,1101
  (road city-1-loc-85 city-1-loc-64)
  (= (road-length city-1-loc-85 city-1-loc-64) 18)
  ; 1195,1101 -> 1116,1253
  (road city-1-loc-64 city-1-loc-85)
  (= (road-length city-1-loc-64 city-1-loc-85) 18)
  ; 988,400 -> 1116,288
  (road city-1-loc-86 city-1-loc-40)
  (= (road-length city-1-loc-86 city-1-loc-40) 17)
  ; 1116,288 -> 988,400
  (road city-1-loc-40 city-1-loc-86)
  (= (road-length city-1-loc-40 city-1-loc-86) 17)
  ; 988,400 -> 987,527
  (road city-1-loc-86 city-1-loc-50)
  (= (road-length city-1-loc-86 city-1-loc-50) 13)
  ; 987,527 -> 988,400
  (road city-1-loc-50 city-1-loc-86)
  (= (road-length city-1-loc-50 city-1-loc-86) 13)
  ; 988,400 -> 999,226
  (road city-1-loc-86 city-1-loc-63)
  (= (road-length city-1-loc-86 city-1-loc-63) 18)
  ; 999,226 -> 988,400
  (road city-1-loc-63 city-1-loc-86)
  (= (road-length city-1-loc-63 city-1-loc-86) 18)
  ; 988,400 -> 1089,533
  (road city-1-loc-86 city-1-loc-79)
  (= (road-length city-1-loc-86 city-1-loc-79) 17)
  ; 1089,533 -> 988,400
  (road city-1-loc-79 city-1-loc-86)
  (= (road-length city-1-loc-79 city-1-loc-86) 17)
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
  ; 1286,320 -> 1116,288
  (road city-1-loc-89 city-1-loc-40)
  (= (road-length city-1-loc-89 city-1-loc-40) 18)
  ; 1116,288 -> 1286,320
  (road city-1-loc-40 city-1-loc-89)
  (= (road-length city-1-loc-40 city-1-loc-89) 18)
  ; 1286,320 -> 1316,427
  (road city-1-loc-89 city-1-loc-72)
  (= (road-length city-1-loc-89 city-1-loc-72) 12)
  ; 1316,427 -> 1286,320
  (road city-1-loc-72 city-1-loc-89)
  (= (road-length city-1-loc-72 city-1-loc-89) 12)
  ; 1261,1177 -> 1084,1148
  (road city-1-loc-90 city-1-loc-23)
  (= (road-length city-1-loc-90 city-1-loc-23) 18)
  ; 1084,1148 -> 1261,1177
  (road city-1-loc-23 city-1-loc-90)
  (= (road-length city-1-loc-23 city-1-loc-90) 18)
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
  ; 1466,1212 -> 1350,1084
  (road city-1-loc-91 city-1-loc-74)
  (= (road-length city-1-loc-91 city-1-loc-74) 18)
  ; 1350,1084 -> 1466,1212
  (road city-1-loc-74 city-1-loc-91)
  (= (road-length city-1-loc-74 city-1-loc-91) 18)
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
  ; 323,1308 -> 154,1326
  (road city-1-loc-92 city-1-loc-24)
  (= (road-length city-1-loc-92 city-1-loc-24) 17)
  ; 154,1326 -> 323,1308
  (road city-1-loc-24 city-1-loc-92)
  (= (road-length city-1-loc-24 city-1-loc-92) 17)
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
  ; 1492,256 -> 1476,87
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 17)
  ; 1476,87 -> 1492,256
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 17)
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
  ; 704,276 -> 809,121
  (road city-1-loc-95 city-1-loc-88)
  (= (road-length city-1-loc-95 city-1-loc-88) 19)
  ; 809,121 -> 704,276
  (road city-1-loc-88 city-1-loc-95)
  (= (road-length city-1-loc-88 city-1-loc-95) 19)
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
  ; 605,563 -> 637,737
  (road city-1-loc-96 city-1-loc-84)
  (= (road-length city-1-loc-96 city-1-loc-84) 18)
  ; 637,737 -> 605,563
  (road city-1-loc-84 city-1-loc-96)
  (= (road-length city-1-loc-84 city-1-loc-96) 18)
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
  ; 166,1134 -> 57,1269
  (road city-1-loc-97 city-1-loc-58)
  (= (road-length city-1-loc-97 city-1-loc-58) 18)
  ; 57,1269 -> 166,1134
  (road city-1-loc-58 city-1-loc-97)
  (= (road-length city-1-loc-58 city-1-loc-97) 18)
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
  ; 799,868 -> 691,996
  (road city-1-loc-99 city-1-loc-31)
  (= (road-length city-1-loc-99 city-1-loc-31) 17)
  ; 691,996 -> 799,868
  (road city-1-loc-31 city-1-loc-99)
  (= (road-length city-1-loc-31 city-1-loc-99) 17)
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
  ; 0,1442 -> 57,1269
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 19)
  ; 57,1269 -> 0,1442
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 19)
  ; 1116,637 -> 1011,745
  (road city-1-loc-101 city-1-loc-2)
  (= (road-length city-1-loc-101 city-1-loc-2) 16)
  ; 1011,745 -> 1116,637
  (road city-1-loc-2 city-1-loc-101)
  (= (road-length city-1-loc-2 city-1-loc-101) 16)
  ; 1116,637 -> 987,527
  (road city-1-loc-101 city-1-loc-50)
  (= (road-length city-1-loc-101 city-1-loc-50) 17)
  ; 987,527 -> 1116,637
  (road city-1-loc-50 city-1-loc-101)
  (= (road-length city-1-loc-50 city-1-loc-101) 17)
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
  ; 455,1421 -> 323,1308
  (road city-1-loc-104 city-1-loc-92)
  (= (road-length city-1-loc-104 city-1-loc-92) 18)
  ; 323,1308 -> 455,1421
  (road city-1-loc-92 city-1-loc-104)
  (= (road-length city-1-loc-92 city-1-loc-104) 18)
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
  ; 393,1041 -> 215,1028
  (road city-1-loc-106 city-1-loc-30)
  (= (road-length city-1-loc-106 city-1-loc-30) 18)
  ; 215,1028 -> 393,1041
  (road city-1-loc-30 city-1-loc-106)
  (= (road-length city-1-loc-30 city-1-loc-106) 18)
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
  ; 104,216 -> 243,115
  (road city-1-loc-107 city-1-loc-9)
  (= (road-length city-1-loc-107 city-1-loc-9) 18)
  ; 243,115 -> 104,216
  (road city-1-loc-9 city-1-loc-107)
  (= (road-length city-1-loc-9 city-1-loc-107) 18)
  ; 104,216 -> 230,290
  (road city-1-loc-107 city-1-loc-16)
  (= (road-length city-1-loc-107 city-1-loc-16) 15)
  ; 230,290 -> 104,216
  (road city-1-loc-16 city-1-loc-107)
  (= (road-length city-1-loc-16 city-1-loc-107) 15)
  ; 104,216 -> 0,357
  (road city-1-loc-107 city-1-loc-34)
  (= (road-length city-1-loc-107 city-1-loc-34) 18)
  ; 0,357 -> 104,216
  (road city-1-loc-34 city-1-loc-107)
  (= (road-length city-1-loc-34 city-1-loc-107) 18)
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
  ; 1062,1375 -> 1244,1335
  (road city-1-loc-110 city-1-loc-42)
  (= (road-length city-1-loc-110 city-1-loc-42) 19)
  ; 1244,1335 -> 1062,1375
  (road city-1-loc-42 city-1-loc-110)
  (= (road-length city-1-loc-42 city-1-loc-110) 19)
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
  ; 176,521 -> 52,662
  (road city-1-loc-112 city-1-loc-17)
  (= (road-length city-1-loc-112 city-1-loc-17) 19)
  ; 52,662 -> 176,521
  (road city-1-loc-17 city-1-loc-112)
  (= (road-length city-1-loc-17 city-1-loc-112) 19)
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
  ; 176,521 -> 258,685
  (road city-1-loc-112 city-1-loc-60)
  (= (road-length city-1-loc-112 city-1-loc-60) 19)
  ; 258,685 -> 176,521
  (road city-1-loc-60 city-1-loc-112)
  (= (road-length city-1-loc-60 city-1-loc-112) 19)
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
  ; 885,255 -> 988,400
  (road city-1-loc-113 city-1-loc-86)
  (= (road-length city-1-loc-113 city-1-loc-86) 18)
  ; 988,400 -> 885,255
  (road city-1-loc-86 city-1-loc-113)
  (= (road-length city-1-loc-86 city-1-loc-113) 18)
  ; 885,255 -> 809,121
  (road city-1-loc-113 city-1-loc-88)
  (= (road-length city-1-loc-113 city-1-loc-88) 16)
  ; 809,121 -> 885,255
  (road city-1-loc-88 city-1-loc-113)
  (= (road-length city-1-loc-88 city-1-loc-113) 16)
  ; 885,255 -> 704,276
  (road city-1-loc-113 city-1-loc-95)
  (= (road-length city-1-loc-113 city-1-loc-95) 19)
  ; 704,276 -> 885,255
  (road city-1-loc-95 city-1-loc-113)
  (= (road-length city-1-loc-95 city-1-loc-113) 19)
  ; 885,255 -> 880,423
  (road city-1-loc-113 city-1-loc-105)
  (= (road-length city-1-loc-113 city-1-loc-105) 17)
  ; 880,423 -> 885,255
  (road city-1-loc-105 city-1-loc-113)
  (= (road-length city-1-loc-105 city-1-loc-113) 17)
  ; 1137,1483 -> 1244,1335
  (road city-1-loc-114 city-1-loc-42)
  (= (road-length city-1-loc-114 city-1-loc-42) 19)
  ; 1244,1335 -> 1137,1483
  (road city-1-loc-42 city-1-loc-114)
  (= (road-length city-1-loc-42 city-1-loc-114) 19)
  ; 1137,1483 -> 950,1471
  (road city-1-loc-114 city-1-loc-81)
  (= (road-length city-1-loc-114 city-1-loc-81) 19)
  ; 950,1471 -> 1137,1483
  (road city-1-loc-81 city-1-loc-114)
  (= (road-length city-1-loc-81 city-1-loc-114) 19)
  ; 1137,1483 -> 1062,1375
  (road city-1-loc-114 city-1-loc-110)
  (= (road-length city-1-loc-114 city-1-loc-110) 14)
  ; 1062,1375 -> 1137,1483
  (road city-1-loc-110 city-1-loc-114)
  (= (road-length city-1-loc-110 city-1-loc-114) 14)
  ; 1324,1434 -> 1244,1335
  (road city-1-loc-115 city-1-loc-42)
  (= (road-length city-1-loc-115 city-1-loc-42) 13)
  ; 1244,1335 -> 1324,1434
  (road city-1-loc-42 city-1-loc-115)
  (= (road-length city-1-loc-42 city-1-loc-115) 13)
  ; 1324,1434 -> 1467,1318
  (road city-1-loc-115 city-1-loc-44)
  (= (road-length city-1-loc-115 city-1-loc-44) 19)
  ; 1467,1318 -> 1324,1434
  (road city-1-loc-44 city-1-loc-115)
  (= (road-length city-1-loc-44 city-1-loc-115) 19)
  ; 1324,1434 -> 1477,1450
  (road city-1-loc-115 city-1-loc-57)
  (= (road-length city-1-loc-115 city-1-loc-57) 16)
  ; 1477,1450 -> 1324,1434
  (road city-1-loc-57 city-1-loc-115)
  (= (road-length city-1-loc-57 city-1-loc-115) 16)
  ; 717,1483 -> 824,1355
  (road city-1-loc-116 city-1-loc-45)
  (= (road-length city-1-loc-116 city-1-loc-45) 17)
  ; 824,1355 -> 717,1483
  (road city-1-loc-45 city-1-loc-116)
  (= (road-length city-1-loc-45 city-1-loc-116) 17)
  ; 717,1483 -> 672,1355
  (road city-1-loc-116 city-1-loc-46)
  (= (road-length city-1-loc-116 city-1-loc-46) 14)
  ; 672,1355 -> 717,1483
  (road city-1-loc-46 city-1-loc-116)
  (= (road-length city-1-loc-46 city-1-loc-116) 14)
  ; 717,1483 -> 555,1470
  (road city-1-loc-116 city-1-loc-56)
  (= (road-length city-1-loc-116 city-1-loc-56) 17)
  ; 555,1470 -> 717,1483
  (road city-1-loc-56 city-1-loc-116)
  (= (road-length city-1-loc-56 city-1-loc-116) 17)
  ; 717,1483 -> 841,1471
  (road city-1-loc-116 city-1-loc-83)
  (= (road-length city-1-loc-116 city-1-loc-83) 13)
  ; 841,1471 -> 717,1483
  (road city-1-loc-83 city-1-loc-116)
  (= (road-length city-1-loc-83 city-1-loc-116) 13)
  ; 2866,825 -> 2970,732
  (road city-2-loc-7 city-2-loc-1)
  (= (road-length city-2-loc-7 city-2-loc-1) 14)
  ; 2970,732 -> 2866,825
  (road city-2-loc-1 city-2-loc-7)
  (= (road-length city-2-loc-1 city-2-loc-7) 14)
  ; 3098,273 -> 2947,207
  (road city-2-loc-9 city-2-loc-5)
  (= (road-length city-2-loc-9 city-2-loc-5) 17)
  ; 2947,207 -> 3098,273
  (road city-2-loc-5 city-2-loc-9)
  (= (road-length city-2-loc-5 city-2-loc-9) 17)
  ; 3288,1043 -> 3428,1089
  (road city-2-loc-10 city-2-loc-2)
  (= (road-length city-2-loc-10 city-2-loc-2) 15)
  ; 3428,1089 -> 3288,1043
  (road city-2-loc-2 city-2-loc-10)
  (= (road-length city-2-loc-2 city-2-loc-10) 15)
  ; 3122,788 -> 2970,732
  (road city-2-loc-11 city-2-loc-1)
  (= (road-length city-2-loc-11 city-2-loc-1) 17)
  ; 2970,732 -> 3122,788
  (road city-2-loc-1 city-2-loc-11)
  (= (road-length city-2-loc-1 city-2-loc-11) 17)
  ; 2801,464 -> 2904,505
  (road city-2-loc-13 city-2-loc-6)
  (= (road-length city-2-loc-13 city-2-loc-6) 12)
  ; 2904,505 -> 2801,464
  (road city-2-loc-6 city-2-loc-13)
  (= (road-length city-2-loc-6 city-2-loc-13) 12)
  ; 2694,782 -> 2866,825
  (road city-2-loc-15 city-2-loc-7)
  (= (road-length city-2-loc-15 city-2-loc-7) 18)
  ; 2866,825 -> 2694,782
  (road city-2-loc-7 city-2-loc-15)
  (= (road-length city-2-loc-7 city-2-loc-15) 18)
  ; 2558,1284 -> 2629,1402
  (road city-2-loc-25 city-2-loc-17)
  (= (road-length city-2-loc-25 city-2-loc-17) 14)
  ; 2629,1402 -> 2558,1284
  (road city-2-loc-17 city-2-loc-25)
  (= (road-length city-2-loc-17 city-2-loc-25) 14)
  ; 2136,1257 -> 2028,1271
  (road city-2-loc-26 city-2-loc-14)
  (= (road-length city-2-loc-26 city-2-loc-14) 11)
  ; 2028,1271 -> 2136,1257
  (road city-2-loc-14 city-2-loc-26)
  (= (road-length city-2-loc-14 city-2-loc-26) 11)
  ; 3047,472 -> 2904,505
  (road city-2-loc-27 city-2-loc-6)
  (= (road-length city-2-loc-27 city-2-loc-6) 15)
  ; 2904,505 -> 3047,472
  (road city-2-loc-6 city-2-loc-27)
  (= (road-length city-2-loc-6 city-2-loc-27) 15)
  ; 2217,1007 -> 2350,1123
  (road city-2-loc-28 city-2-loc-21)
  (= (road-length city-2-loc-28 city-2-loc-21) 18)
  ; 2350,1123 -> 2217,1007
  (road city-2-loc-21 city-2-loc-28)
  (= (road-length city-2-loc-21 city-2-loc-28) 18)
  ; 2217,1007 -> 2284,866
  (road city-2-loc-28 city-2-loc-23)
  (= (road-length city-2-loc-28 city-2-loc-23) 16)
  ; 2284,866 -> 2217,1007
  (road city-2-loc-23 city-2-loc-28)
  (= (road-length city-2-loc-23 city-2-loc-28) 16)
  ; 2036,1168 -> 2028,1271
  (road city-2-loc-30 city-2-loc-14)
  (= (road-length city-2-loc-30 city-2-loc-14) 11)
  ; 2028,1271 -> 2036,1168
  (road city-2-loc-14 city-2-loc-30)
  (= (road-length city-2-loc-14 city-2-loc-30) 11)
  ; 2036,1168 -> 2018,1061
  (road city-2-loc-30 city-2-loc-19)
  (= (road-length city-2-loc-30 city-2-loc-19) 11)
  ; 2018,1061 -> 2036,1168
  (road city-2-loc-19 city-2-loc-30)
  (= (road-length city-2-loc-19 city-2-loc-30) 11)
  ; 2036,1168 -> 2136,1257
  (road city-2-loc-30 city-2-loc-26)
  (= (road-length city-2-loc-30 city-2-loc-26) 14)
  ; 2136,1257 -> 2036,1168
  (road city-2-loc-26 city-2-loc-30)
  (= (road-length city-2-loc-26 city-2-loc-30) 14)
  ; 2612,575 -> 2603,453
  (road city-2-loc-32 city-2-loc-12)
  (= (road-length city-2-loc-32 city-2-loc-12) 13)
  ; 2603,453 -> 2612,575
  (road city-2-loc-12 city-2-loc-32)
  (= (road-length city-2-loc-12 city-2-loc-32) 13)
  ; 2815,590 -> 2904,505
  (road city-2-loc-33 city-2-loc-6)
  (= (road-length city-2-loc-33 city-2-loc-6) 13)
  ; 2904,505 -> 2815,590
  (road city-2-loc-6 city-2-loc-33)
  (= (road-length city-2-loc-6 city-2-loc-33) 13)
  ; 2815,590 -> 2801,464
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 13)
  ; 2801,464 -> 2815,590
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 13)
  ; 2948,951 -> 2866,825
  (road city-2-loc-34 city-2-loc-7)
  (= (road-length city-2-loc-34 city-2-loc-7) 15)
  ; 2866,825 -> 2948,951
  (road city-2-loc-7 city-2-loc-34)
  (= (road-length city-2-loc-7 city-2-loc-34) 15)
  ; 2948,951 -> 3045,1034
  (road city-2-loc-34 city-2-loc-31)
  (= (road-length city-2-loc-34 city-2-loc-31) 13)
  ; 3045,1034 -> 2948,951
  (road city-2-loc-31 city-2-loc-34)
  (= (road-length city-2-loc-31 city-2-loc-34) 13)
  ; 3043,1419 -> 2969,1347
  (road city-2-loc-35 city-2-loc-22)
  (= (road-length city-2-loc-35 city-2-loc-22) 11)
  ; 2969,1347 -> 3043,1419
  (road city-2-loc-22 city-2-loc-35)
  (= (road-length city-2-loc-22 city-2-loc-35) 11)
  ; 2993,360 -> 2947,207
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 16)
  ; 2947,207 -> 2993,360
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 16)
  ; 2993,360 -> 2904,505
  (road city-2-loc-37 city-2-loc-6)
  (= (road-length city-2-loc-37 city-2-loc-6) 17)
  ; 2904,505 -> 2993,360
  (road city-2-loc-6 city-2-loc-37)
  (= (road-length city-2-loc-6 city-2-loc-37) 17)
  ; 2993,360 -> 3098,273
  (road city-2-loc-37 city-2-loc-9)
  (= (road-length city-2-loc-37 city-2-loc-9) 14)
  ; 3098,273 -> 2993,360
  (road city-2-loc-9 city-2-loc-37)
  (= (road-length city-2-loc-9 city-2-loc-37) 14)
  ; 2993,360 -> 3047,472
  (road city-2-loc-37 city-2-loc-27)
  (= (road-length city-2-loc-37 city-2-loc-27) 13)
  ; 3047,472 -> 2993,360
  (road city-2-loc-27 city-2-loc-37)
  (= (road-length city-2-loc-27 city-2-loc-37) 13)
  ; 2007,1388 -> 2028,1271
  (road city-2-loc-38 city-2-loc-14)
  (= (road-length city-2-loc-38 city-2-loc-14) 12)
  ; 2028,1271 -> 2007,1388
  (road city-2-loc-14 city-2-loc-38)
  (= (road-length city-2-loc-14 city-2-loc-38) 12)
  ; 2007,1388 -> 2136,1257
  (road city-2-loc-38 city-2-loc-26)
  (= (road-length city-2-loc-38 city-2-loc-26) 19)
  ; 2136,1257 -> 2007,1388
  (road city-2-loc-26 city-2-loc-38)
  (= (road-length city-2-loc-26 city-2-loc-38) 19)
  ; 2920,1259 -> 2969,1347
  (road city-2-loc-41 city-2-loc-22)
  (= (road-length city-2-loc-41 city-2-loc-22) 11)
  ; 2969,1347 -> 2920,1259
  (road city-2-loc-22 city-2-loc-41)
  (= (road-length city-2-loc-22 city-2-loc-41) 11)
  ; 2250,13 -> 2330,73
  (road city-2-loc-42 city-2-loc-20)
  (= (road-length city-2-loc-42 city-2-loc-20) 10)
  ; 2330,73 -> 2250,13
  (road city-2-loc-20 city-2-loc-42)
  (= (road-length city-2-loc-20 city-2-loc-42) 10)
  ; 2962,43 -> 2947,207
  (road city-2-loc-43 city-2-loc-5)
  (= (road-length city-2-loc-43 city-2-loc-5) 17)
  ; 2947,207 -> 2962,43
  (road city-2-loc-5 city-2-loc-43)
  (= (road-length city-2-loc-5 city-2-loc-43) 17)
  ; 2474,542 -> 2603,453
  (road city-2-loc-44 city-2-loc-12)
  (= (road-length city-2-loc-44 city-2-loc-12) 16)
  ; 2603,453 -> 2474,542
  (road city-2-loc-12 city-2-loc-44)
  (= (road-length city-2-loc-12 city-2-loc-44) 16)
  ; 2474,542 -> 2612,575
  (road city-2-loc-44 city-2-loc-32)
  (= (road-length city-2-loc-44 city-2-loc-32) 15)
  ; 2612,575 -> 2474,542
  (road city-2-loc-32 city-2-loc-44)
  (= (road-length city-2-loc-32 city-2-loc-44) 15)
  ; 2359,418 -> 2474,542
  (road city-2-loc-45 city-2-loc-44)
  (= (road-length city-2-loc-45 city-2-loc-44) 17)
  ; 2474,542 -> 2359,418
  (road city-2-loc-44 city-2-loc-45)
  (= (road-length city-2-loc-44 city-2-loc-45) 17)
  ; 3241,1487 -> 3334,1369
  (road city-2-loc-46 city-2-loc-39)
  (= (road-length city-2-loc-46 city-2-loc-39) 15)
  ; 3334,1369 -> 3241,1487
  (road city-2-loc-39 city-2-loc-46)
  (= (road-length city-2-loc-39 city-2-loc-46) 15)
  ; 2246,1128 -> 2350,1123
  (road city-2-loc-48 city-2-loc-21)
  (= (road-length city-2-loc-48 city-2-loc-21) 11)
  ; 2350,1123 -> 2246,1128
  (road city-2-loc-21 city-2-loc-48)
  (= (road-length city-2-loc-21 city-2-loc-48) 11)
  ; 2246,1128 -> 2136,1257
  (road city-2-loc-48 city-2-loc-26)
  (= (road-length city-2-loc-48 city-2-loc-26) 17)
  ; 2136,1257 -> 2246,1128
  (road city-2-loc-26 city-2-loc-48)
  (= (road-length city-2-loc-26 city-2-loc-48) 17)
  ; 2246,1128 -> 2217,1007
  (road city-2-loc-48 city-2-loc-28)
  (= (road-length city-2-loc-48 city-2-loc-28) 13)
  ; 2217,1007 -> 2246,1128
  (road city-2-loc-28 city-2-loc-48)
  (= (road-length city-2-loc-28 city-2-loc-48) 13)
  ; 3217,636 -> 3122,788
  (road city-2-loc-49 city-2-loc-11)
  (= (road-length city-2-loc-49 city-2-loc-11) 18)
  ; 3122,788 -> 3217,636
  (road city-2-loc-11 city-2-loc-49)
  (= (road-length city-2-loc-11 city-2-loc-49) 18)
  ; 3217,636 -> 3259,499
  (road city-2-loc-49 city-2-loc-36)
  (= (road-length city-2-loc-49 city-2-loc-36) 15)
  ; 3259,499 -> 3217,636
  (road city-2-loc-36 city-2-loc-49)
  (= (road-length city-2-loc-36 city-2-loc-49) 15)
  ; 2879,676 -> 2970,732
  (road city-2-loc-50 city-2-loc-1)
  (= (road-length city-2-loc-50 city-2-loc-1) 11)
  ; 2970,732 -> 2879,676
  (road city-2-loc-1 city-2-loc-50)
  (= (road-length city-2-loc-1 city-2-loc-50) 11)
  ; 2879,676 -> 2904,505
  (road city-2-loc-50 city-2-loc-6)
  (= (road-length city-2-loc-50 city-2-loc-6) 18)
  ; 2904,505 -> 2879,676
  (road city-2-loc-6 city-2-loc-50)
  (= (road-length city-2-loc-6 city-2-loc-50) 18)
  ; 2879,676 -> 2866,825
  (road city-2-loc-50 city-2-loc-7)
  (= (road-length city-2-loc-50 city-2-loc-7) 15)
  ; 2866,825 -> 2879,676
  (road city-2-loc-7 city-2-loc-50)
  (= (road-length city-2-loc-7 city-2-loc-50) 15)
  ; 2879,676 -> 2815,590
  (road city-2-loc-50 city-2-loc-33)
  (= (road-length city-2-loc-50 city-2-loc-33) 11)
  ; 2815,590 -> 2879,676
  (road city-2-loc-33 city-2-loc-50)
  (= (road-length city-2-loc-33 city-2-loc-50) 11)
  ; 2226,145 -> 2330,73
  (road city-2-loc-51 city-2-loc-20)
  (= (road-length city-2-loc-51 city-2-loc-20) 13)
  ; 2330,73 -> 2226,145
  (road city-2-loc-20 city-2-loc-51)
  (= (road-length city-2-loc-20 city-2-loc-51) 13)
  ; 2226,145 -> 2250,13
  (road city-2-loc-51 city-2-loc-42)
  (= (road-length city-2-loc-51 city-2-loc-42) 14)
  ; 2250,13 -> 2226,145
  (road city-2-loc-42 city-2-loc-51)
  (= (road-length city-2-loc-42 city-2-loc-51) 14)
  ; 2434,1223 -> 2350,1123
  (road city-2-loc-52 city-2-loc-21)
  (= (road-length city-2-loc-52 city-2-loc-21) 14)
  ; 2350,1123 -> 2434,1223
  (road city-2-loc-21 city-2-loc-52)
  (= (road-length city-2-loc-21 city-2-loc-52) 14)
  ; 2434,1223 -> 2558,1284
  (road city-2-loc-52 city-2-loc-25)
  (= (road-length city-2-loc-52 city-2-loc-25) 14)
  ; 2558,1284 -> 2434,1223
  (road city-2-loc-25 city-2-loc-52)
  (= (road-length city-2-loc-25 city-2-loc-52) 14)
  ; 3293,881 -> 3288,1043
  (road city-2-loc-53 city-2-loc-10)
  (= (road-length city-2-loc-53 city-2-loc-10) 17)
  ; 3288,1043 -> 3293,881
  (road city-2-loc-10 city-2-loc-53)
  (= (road-length city-2-loc-10 city-2-loc-53) 17)
  ; 3409,490 -> 3472,382
  (road city-2-loc-54 city-2-loc-18)
  (= (road-length city-2-loc-54 city-2-loc-18) 13)
  ; 3472,382 -> 3409,490
  (road city-2-loc-18 city-2-loc-54)
  (= (road-length city-2-loc-18 city-2-loc-54) 13)
  ; 3409,490 -> 3259,499
  (road city-2-loc-54 city-2-loc-36)
  (= (road-length city-2-loc-54 city-2-loc-36) 15)
  ; 3259,499 -> 3409,490
  (road city-2-loc-36 city-2-loc-54)
  (= (road-length city-2-loc-36 city-2-loc-54) 15)
  ; 2505,433 -> 2511,265
  (road city-2-loc-55 city-2-loc-8)
  (= (road-length city-2-loc-55 city-2-loc-8) 17)
  ; 2511,265 -> 2505,433
  (road city-2-loc-8 city-2-loc-55)
  (= (road-length city-2-loc-8 city-2-loc-55) 17)
  ; 2505,433 -> 2603,453
  (road city-2-loc-55 city-2-loc-12)
  (= (road-length city-2-loc-55 city-2-loc-12) 10)
  ; 2603,453 -> 2505,433
  (road city-2-loc-12 city-2-loc-55)
  (= (road-length city-2-loc-12 city-2-loc-55) 10)
  ; 2505,433 -> 2612,575
  (road city-2-loc-55 city-2-loc-32)
  (= (road-length city-2-loc-55 city-2-loc-32) 18)
  ; 2612,575 -> 2505,433
  (road city-2-loc-32 city-2-loc-55)
  (= (road-length city-2-loc-32 city-2-loc-55) 18)
  ; 2505,433 -> 2474,542
  (road city-2-loc-55 city-2-loc-44)
  (= (road-length city-2-loc-55 city-2-loc-44) 12)
  ; 2474,542 -> 2505,433
  (road city-2-loc-44 city-2-loc-55)
  (= (road-length city-2-loc-44 city-2-loc-55) 12)
  ; 2505,433 -> 2359,418
  (road city-2-loc-55 city-2-loc-45)
  (= (road-length city-2-loc-55 city-2-loc-45) 15)
  ; 2359,418 -> 2505,433
  (road city-2-loc-45 city-2-loc-55)
  (= (road-length city-2-loc-45 city-2-loc-55) 15)
  ; 3372,674 -> 3491,777
  (road city-2-loc-57 city-2-loc-24)
  (= (road-length city-2-loc-57 city-2-loc-24) 16)
  ; 3491,777 -> 3372,674
  (road city-2-loc-24 city-2-loc-57)
  (= (road-length city-2-loc-24 city-2-loc-57) 16)
  ; 3372,674 -> 3217,636
  (road city-2-loc-57 city-2-loc-49)
  (= (road-length city-2-loc-57 city-2-loc-49) 16)
  ; 3217,636 -> 3372,674
  (road city-2-loc-49 city-2-loc-57)
  (= (road-length city-2-loc-49 city-2-loc-57) 16)
  ; 3372,674 -> 3409,490
  (road city-2-loc-57 city-2-loc-54)
  (= (road-length city-2-loc-57 city-2-loc-54) 19)
  ; 3409,490 -> 3372,674
  (road city-2-loc-54 city-2-loc-57)
  (= (road-length city-2-loc-54 city-2-loc-57) 19)
  ; 3188,346 -> 3098,273
  (road city-2-loc-58 city-2-loc-9)
  (= (road-length city-2-loc-58 city-2-loc-9) 12)
  ; 3098,273 -> 3188,346
  (road city-2-loc-9 city-2-loc-58)
  (= (road-length city-2-loc-9 city-2-loc-58) 12)
  ; 3188,346 -> 3047,472
  (road city-2-loc-58 city-2-loc-27)
  (= (road-length city-2-loc-58 city-2-loc-27) 19)
  ; 3047,472 -> 3188,346
  (road city-2-loc-27 city-2-loc-58)
  (= (road-length city-2-loc-27 city-2-loc-58) 19)
  ; 3188,346 -> 3259,499
  (road city-2-loc-58 city-2-loc-36)
  (= (road-length city-2-loc-58 city-2-loc-36) 17)
  ; 3259,499 -> 3188,346
  (road city-2-loc-36 city-2-loc-58)
  (= (road-length city-2-loc-36 city-2-loc-58) 17)
  ; 3366,1262 -> 3428,1089
  (road city-2-loc-59 city-2-loc-2)
  (= (road-length city-2-loc-59 city-2-loc-2) 19)
  ; 3428,1089 -> 3366,1262
  (road city-2-loc-2 city-2-loc-59)
  (= (road-length city-2-loc-2 city-2-loc-59) 19)
  ; 3366,1262 -> 3334,1369
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 12)
  ; 3334,1369 -> 3366,1262
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 12)
  ; 2337,199 -> 2511,265
  (road city-2-loc-60 city-2-loc-8)
  (= (road-length city-2-loc-60 city-2-loc-8) 19)
  ; 2511,265 -> 2337,199
  (road city-2-loc-8 city-2-loc-60)
  (= (road-length city-2-loc-8 city-2-loc-60) 19)
  ; 2337,199 -> 2330,73
  (road city-2-loc-60 city-2-loc-20)
  (= (road-length city-2-loc-60 city-2-loc-20) 13)
  ; 2330,73 -> 2337,199
  (road city-2-loc-20 city-2-loc-60)
  (= (road-length city-2-loc-20 city-2-loc-60) 13)
  ; 2337,199 -> 2226,145
  (road city-2-loc-60 city-2-loc-51)
  (= (road-length city-2-loc-60 city-2-loc-51) 13)
  ; 2226,145 -> 2337,199
  (road city-2-loc-51 city-2-loc-60)
  (= (road-length city-2-loc-51 city-2-loc-60) 13)
  ; 3394,813 -> 3491,777
  (road city-2-loc-61 city-2-loc-24)
  (= (road-length city-2-loc-61 city-2-loc-24) 11)
  ; 3491,777 -> 3394,813
  (road city-2-loc-24 city-2-loc-61)
  (= (road-length city-2-loc-24 city-2-loc-61) 11)
  ; 3394,813 -> 3293,881
  (road city-2-loc-61 city-2-loc-53)
  (= (road-length city-2-loc-61 city-2-loc-53) 13)
  ; 3293,881 -> 3394,813
  (road city-2-loc-53 city-2-loc-61)
  (= (road-length city-2-loc-53 city-2-loc-61) 13)
  ; 3394,813 -> 3372,674
  (road city-2-loc-61 city-2-loc-57)
  (= (road-length city-2-loc-61 city-2-loc-57) 15)
  ; 3372,674 -> 3394,813
  (road city-2-loc-57 city-2-loc-61)
  (= (road-length city-2-loc-57 city-2-loc-61) 15)
  ; 2475,857 -> 2441,742
  (road city-2-loc-62 city-2-loc-16)
  (= (road-length city-2-loc-62 city-2-loc-16) 12)
  ; 2441,742 -> 2475,857
  (road city-2-loc-16 city-2-loc-62)
  (= (road-length city-2-loc-16 city-2-loc-62) 12)
  ; 2810,33 -> 2669,96
  (road city-2-loc-63 city-2-loc-29)
  (= (road-length city-2-loc-63 city-2-loc-29) 16)
  ; 2669,96 -> 2810,33
  (road city-2-loc-29 city-2-loc-63)
  (= (road-length city-2-loc-29 city-2-loc-63) 16)
  ; 2810,33 -> 2962,43
  (road city-2-loc-63 city-2-loc-43)
  (= (road-length city-2-loc-63 city-2-loc-43) 16)
  ; 2962,43 -> 2810,33
  (road city-2-loc-43 city-2-loc-63)
  (= (road-length city-2-loc-43 city-2-loc-63) 16)
  ; 2136,268 -> 2033,294
  (road city-2-loc-64 city-2-loc-40)
  (= (road-length city-2-loc-64 city-2-loc-40) 11)
  ; 2033,294 -> 2136,268
  (road city-2-loc-40 city-2-loc-64)
  (= (road-length city-2-loc-40 city-2-loc-64) 11)
  ; 2136,268 -> 2226,145
  (road city-2-loc-64 city-2-loc-51)
  (= (road-length city-2-loc-64 city-2-loc-51) 16)
  ; 2226,145 -> 2136,268
  (road city-2-loc-51 city-2-loc-64)
  (= (road-length city-2-loc-51 city-2-loc-64) 16)
  ; 2823,1086 -> 2719,1097
  (road city-2-loc-65 city-2-loc-4)
  (= (road-length city-2-loc-65 city-2-loc-4) 11)
  ; 2719,1097 -> 2823,1086
  (road city-2-loc-4 city-2-loc-65)
  (= (road-length city-2-loc-4 city-2-loc-65) 11)
  ; 2823,1086 -> 2948,951
  (road city-2-loc-65 city-2-loc-34)
  (= (road-length city-2-loc-65 city-2-loc-34) 19)
  ; 2948,951 -> 2823,1086
  (road city-2-loc-34 city-2-loc-65)
  (= (road-length city-2-loc-34 city-2-loc-65) 19)
  ; 2776,349 -> 2801,464
  (road city-2-loc-66 city-2-loc-13)
  (= (road-length city-2-loc-66 city-2-loc-13) 12)
  ; 2801,464 -> 2776,349
  (road city-2-loc-13 city-2-loc-66)
  (= (road-length city-2-loc-13 city-2-loc-66) 12)
  ; 3113,2 -> 2962,43
  (road city-2-loc-67 city-2-loc-43)
  (= (road-length city-2-loc-67 city-2-loc-43) 16)
  ; 2962,43 -> 3113,2
  (road city-2-loc-43 city-2-loc-67)
  (= (road-length city-2-loc-43 city-2-loc-67) 16)
  ; 3425,1485 -> 3334,1369
  (road city-2-loc-68 city-2-loc-39)
  (= (road-length city-2-loc-68 city-2-loc-39) 15)
  ; 3334,1369 -> 3425,1485
  (road city-2-loc-39 city-2-loc-68)
  (= (road-length city-2-loc-39 city-2-loc-68) 15)
  ; 3425,1485 -> 3241,1487
  (road city-2-loc-68 city-2-loc-46)
  (= (road-length city-2-loc-68 city-2-loc-46) 19)
  ; 3241,1487 -> 3425,1485
  (road city-2-loc-46 city-2-loc-68)
  (= (road-length city-2-loc-46 city-2-loc-68) 19)
  ; 3197,951 -> 3288,1043
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 13)
  ; 3288,1043 -> 3197,951
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 13)
  ; 3197,951 -> 3122,788
  (road city-2-loc-69 city-2-loc-11)
  (= (road-length city-2-loc-69 city-2-loc-11) 18)
  ; 3122,788 -> 3197,951
  (road city-2-loc-11 city-2-loc-69)
  (= (road-length city-2-loc-11 city-2-loc-69) 18)
  ; 3197,951 -> 3045,1034
  (road city-2-loc-69 city-2-loc-31)
  (= (road-length city-2-loc-69 city-2-loc-31) 18)
  ; 3045,1034 -> 3197,951
  (road city-2-loc-31 city-2-loc-69)
  (= (road-length city-2-loc-31 city-2-loc-69) 18)
  ; 3197,951 -> 3293,881
  (road city-2-loc-69 city-2-loc-53)
  (= (road-length city-2-loc-69 city-2-loc-53) 12)
  ; 3293,881 -> 3197,951
  (road city-2-loc-53 city-2-loc-69)
  (= (road-length city-2-loc-53 city-2-loc-69) 12)
  ; 3184,170 -> 3098,273
  (road city-2-loc-70 city-2-loc-9)
  (= (road-length city-2-loc-70 city-2-loc-9) 14)
  ; 3098,273 -> 3184,170
  (road city-2-loc-9 city-2-loc-70)
  (= (road-length city-2-loc-9 city-2-loc-70) 14)
  ; 3184,170 -> 3340,99
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 18)
  ; 3340,99 -> 3184,170
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 18)
  ; 3184,170 -> 3188,346
  (road city-2-loc-70 city-2-loc-58)
  (= (road-length city-2-loc-70 city-2-loc-58) 18)
  ; 3188,346 -> 3184,170
  (road city-2-loc-58 city-2-loc-70)
  (= (road-length city-2-loc-58 city-2-loc-70) 18)
  ; 3184,170 -> 3113,2
  (road city-2-loc-70 city-2-loc-67)
  (= (road-length city-2-loc-70 city-2-loc-67) 19)
  ; 3113,2 -> 3184,170
  (road city-2-loc-67 city-2-loc-70)
  (= (road-length city-2-loc-67 city-2-loc-70) 19)
  ; 2314,318 -> 2359,418
  (road city-2-loc-71 city-2-loc-45)
  (= (road-length city-2-loc-71 city-2-loc-45) 11)
  ; 2359,418 -> 2314,318
  (road city-2-loc-45 city-2-loc-71)
  (= (road-length city-2-loc-45 city-2-loc-71) 11)
  ; 2314,318 -> 2337,199
  (road city-2-loc-71 city-2-loc-60)
  (= (road-length city-2-loc-71 city-2-loc-60) 13)
  ; 2337,199 -> 2314,318
  (road city-2-loc-60 city-2-loc-71)
  (= (road-length city-2-loc-60 city-2-loc-71) 13)
  ; 2314,318 -> 2136,268
  (road city-2-loc-71 city-2-loc-64)
  (= (road-length city-2-loc-71 city-2-loc-64) 19)
  ; 2136,268 -> 2314,318
  (road city-2-loc-64 city-2-loc-71)
  (= (road-length city-2-loc-64 city-2-loc-71) 19)
  ; 2183,846 -> 2284,866
  (road city-2-loc-72 city-2-loc-23)
  (= (road-length city-2-loc-72 city-2-loc-23) 11)
  ; 2284,866 -> 2183,846
  (road city-2-loc-23 city-2-loc-72)
  (= (road-length city-2-loc-23 city-2-loc-72) 11)
  ; 2183,846 -> 2217,1007
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 17)
  ; 2217,1007 -> 2183,846
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 17)
  ; 2627,1191 -> 2719,1097
  (road city-2-loc-73 city-2-loc-4)
  (= (road-length city-2-loc-73 city-2-loc-4) 14)
  ; 2719,1097 -> 2627,1191
  (road city-2-loc-4 city-2-loc-73)
  (= (road-length city-2-loc-4 city-2-loc-73) 14)
  ; 2627,1191 -> 2558,1284
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 12)
  ; 2558,1284 -> 2627,1191
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 12)
  ; 2507,1123 -> 2350,1123
  (road city-2-loc-74 city-2-loc-21)
  (= (road-length city-2-loc-74 city-2-loc-21) 16)
  ; 2350,1123 -> 2507,1123
  (road city-2-loc-21 city-2-loc-74)
  (= (road-length city-2-loc-21 city-2-loc-74) 16)
  ; 2507,1123 -> 2558,1284
  (road city-2-loc-74 city-2-loc-25)
  (= (road-length city-2-loc-74 city-2-loc-25) 17)
  ; 2558,1284 -> 2507,1123
  (road city-2-loc-25 city-2-loc-74)
  (= (road-length city-2-loc-25 city-2-loc-74) 17)
  ; 2507,1123 -> 2434,1223
  (road city-2-loc-74 city-2-loc-52)
  (= (road-length city-2-loc-74 city-2-loc-52) 13)
  ; 2434,1223 -> 2507,1123
  (road city-2-loc-52 city-2-loc-74)
  (= (road-length city-2-loc-52 city-2-loc-74) 13)
  ; 2507,1123 -> 2627,1191
  (road city-2-loc-74 city-2-loc-73)
  (= (road-length city-2-loc-74 city-2-loc-73) 14)
  ; 2627,1191 -> 2507,1123
  (road city-2-loc-73 city-2-loc-74)
  (= (road-length city-2-loc-73 city-2-loc-74) 14)
  ; 3178,1060 -> 3165,1233
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 18)
  ; 3165,1233 -> 3178,1060
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 18)
  ; 3178,1060 -> 3288,1043
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 12)
  ; 3288,1043 -> 3178,1060
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 12)
  ; 3178,1060 -> 3045,1034
  (road city-2-loc-75 city-2-loc-31)
  (= (road-length city-2-loc-75 city-2-loc-31) 14)
  ; 3045,1034 -> 3178,1060
  (road city-2-loc-31 city-2-loc-75)
  (= (road-length city-2-loc-31 city-2-loc-75) 14)
  ; 3178,1060 -> 3197,951
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 12)
  ; 3197,951 -> 3178,1060
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 12)
  ; 2442,995 -> 2350,1123
  (road city-2-loc-76 city-2-loc-21)
  (= (road-length city-2-loc-76 city-2-loc-21) 16)
  ; 2350,1123 -> 2442,995
  (road city-2-loc-21 city-2-loc-76)
  (= (road-length city-2-loc-21 city-2-loc-76) 16)
  ; 2442,995 -> 2475,857
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 15)
  ; 2475,857 -> 2442,995
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 15)
  ; 2442,995 -> 2507,1123
  (road city-2-loc-76 city-2-loc-74)
  (= (road-length city-2-loc-76 city-2-loc-74) 15)
  ; 2507,1123 -> 2442,995
  (road city-2-loc-74 city-2-loc-76)
  (= (road-length city-2-loc-74 city-2-loc-76) 15)
  ; 2149,21 -> 2330,73
  (road city-2-loc-77 city-2-loc-20)
  (= (road-length city-2-loc-77 city-2-loc-20) 19)
  ; 2330,73 -> 2149,21
  (road city-2-loc-20 city-2-loc-77)
  (= (road-length city-2-loc-20 city-2-loc-77) 19)
  ; 2149,21 -> 2250,13
  (road city-2-loc-77 city-2-loc-42)
  (= (road-length city-2-loc-77 city-2-loc-42) 11)
  ; 2250,13 -> 2149,21
  (road city-2-loc-42 city-2-loc-77)
  (= (road-length city-2-loc-42 city-2-loc-77) 11)
  ; 2149,21 -> 2226,145
  (road city-2-loc-77 city-2-loc-51)
  (= (road-length city-2-loc-77 city-2-loc-51) 15)
  ; 2226,145 -> 2149,21
  (road city-2-loc-51 city-2-loc-77)
  (= (road-length city-2-loc-51 city-2-loc-77) 15)
  ; 3339,394 -> 3472,382
  (road city-2-loc-78 city-2-loc-18)
  (= (road-length city-2-loc-78 city-2-loc-18) 14)
  ; 3472,382 -> 3339,394
  (road city-2-loc-18 city-2-loc-78)
  (= (road-length city-2-loc-18 city-2-loc-78) 14)
  ; 3339,394 -> 3259,499
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 14)
  ; 3259,499 -> 3339,394
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 14)
  ; 3339,394 -> 3409,490
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 12)
  ; 3409,490 -> 3339,394
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 12)
  ; 3339,394 -> 3188,346
  (road city-2-loc-78 city-2-loc-58)
  (= (road-length city-2-loc-78 city-2-loc-58) 16)
  ; 3188,346 -> 3339,394
  (road city-2-loc-58 city-2-loc-78)
  (= (road-length city-2-loc-58 city-2-loc-78) 16)
  ; 2114,420 -> 2033,294
  (road city-2-loc-79 city-2-loc-40)
  (= (road-length city-2-loc-79 city-2-loc-40) 15)
  ; 2033,294 -> 2114,420
  (road city-2-loc-40 city-2-loc-79)
  (= (road-length city-2-loc-40 city-2-loc-79) 15)
  ; 2114,420 -> 2136,268
  (road city-2-loc-79 city-2-loc-64)
  (= (road-length city-2-loc-79 city-2-loc-64) 16)
  ; 2136,268 -> 2114,420
  (road city-2-loc-64 city-2-loc-79)
  (= (road-length city-2-loc-64 city-2-loc-79) 16)
  ; 2053,943 -> 2018,1061
  (road city-2-loc-80 city-2-loc-19)
  (= (road-length city-2-loc-80 city-2-loc-19) 13)
  ; 2018,1061 -> 2053,943
  (road city-2-loc-19 city-2-loc-80)
  (= (road-length city-2-loc-19 city-2-loc-80) 13)
  ; 2053,943 -> 2217,1007
  (road city-2-loc-80 city-2-loc-28)
  (= (road-length city-2-loc-80 city-2-loc-28) 18)
  ; 2217,1007 -> 2053,943
  (road city-2-loc-28 city-2-loc-80)
  (= (road-length city-2-loc-28 city-2-loc-80) 18)
  ; 2053,943 -> 2183,846
  (road city-2-loc-80 city-2-loc-72)
  (= (road-length city-2-loc-80 city-2-loc-72) 17)
  ; 2183,846 -> 2053,943
  (road city-2-loc-72 city-2-loc-80)
  (= (road-length city-2-loc-72 city-2-loc-80) 17)
  ; 2591,895 -> 2694,782
  (road city-2-loc-82 city-2-loc-15)
  (= (road-length city-2-loc-82 city-2-loc-15) 16)
  ; 2694,782 -> 2591,895
  (road city-2-loc-15 city-2-loc-82)
  (= (road-length city-2-loc-15 city-2-loc-82) 16)
  ; 2591,895 -> 2475,857
  (road city-2-loc-82 city-2-loc-62)
  (= (road-length city-2-loc-82 city-2-loc-62) 13)
  ; 2475,857 -> 2591,895
  (road city-2-loc-62 city-2-loc-82)
  (= (road-length city-2-loc-62 city-2-loc-82) 13)
  ; 2591,895 -> 2442,995
  (road city-2-loc-82 city-2-loc-76)
  (= (road-length city-2-loc-82 city-2-loc-76) 18)
  ; 2442,995 -> 2591,895
  (road city-2-loc-76 city-2-loc-82)
  (= (road-length city-2-loc-76 city-2-loc-82) 18)
  ; 2581,1496 -> 2629,1402
  (road city-2-loc-83 city-2-loc-17)
  (= (road-length city-2-loc-83 city-2-loc-17) 11)
  ; 2629,1402 -> 2581,1496
  (road city-2-loc-17 city-2-loc-83)
  (= (road-length city-2-loc-17 city-2-loc-83) 11)
  ; 2372,1492 -> 2289,1409
  (road city-2-loc-84 city-2-loc-56)
  (= (road-length city-2-loc-84 city-2-loc-56) 12)
  ; 2289,1409 -> 2372,1492
  (road city-2-loc-56 city-2-loc-84)
  (= (road-length city-2-loc-56 city-2-loc-84) 12)
  ; 2779,1434 -> 2629,1402
  (road city-2-loc-85 city-2-loc-17)
  (= (road-length city-2-loc-85 city-2-loc-17) 16)
  ; 2629,1402 -> 2779,1434
  (road city-2-loc-17 city-2-loc-85)
  (= (road-length city-2-loc-17 city-2-loc-85) 16)
  ; 3387,294 -> 3472,382
  (road city-2-loc-86 city-2-loc-18)
  (= (road-length city-2-loc-86 city-2-loc-18) 13)
  ; 3472,382 -> 3387,294
  (road city-2-loc-18 city-2-loc-86)
  (= (road-length city-2-loc-18 city-2-loc-86) 13)
  ; 3387,294 -> 3339,394
  (road city-2-loc-86 city-2-loc-78)
  (= (road-length city-2-loc-86 city-2-loc-78) 12)
  ; 3339,394 -> 3387,294
  (road city-2-loc-78 city-2-loc-86)
  (= (road-length city-2-loc-78 city-2-loc-86) 12)
  ; 2876,297 -> 2947,207
  (road city-2-loc-87 city-2-loc-5)
  (= (road-length city-2-loc-87 city-2-loc-5) 12)
  ; 2947,207 -> 2876,297
  (road city-2-loc-5 city-2-loc-87)
  (= (road-length city-2-loc-5 city-2-loc-87) 12)
  ; 2876,297 -> 2801,464
  (road city-2-loc-87 city-2-loc-13)
  (= (road-length city-2-loc-87 city-2-loc-13) 19)
  ; 2801,464 -> 2876,297
  (road city-2-loc-13 city-2-loc-87)
  (= (road-length city-2-loc-13 city-2-loc-87) 19)
  ; 2876,297 -> 2993,360
  (road city-2-loc-87 city-2-loc-37)
  (= (road-length city-2-loc-87 city-2-loc-37) 14)
  ; 2993,360 -> 2876,297
  (road city-2-loc-37 city-2-loc-87)
  (= (road-length city-2-loc-37 city-2-loc-87) 14)
  ; 2876,297 -> 2776,349
  (road city-2-loc-87 city-2-loc-66)
  (= (road-length city-2-loc-87 city-2-loc-66) 12)
  ; 2776,349 -> 2876,297
  (road city-2-loc-66 city-2-loc-87)
  (= (road-length city-2-loc-66 city-2-loc-87) 12)
  ; 3465,943 -> 3428,1089
  (road city-2-loc-88 city-2-loc-2)
  (= (road-length city-2-loc-88 city-2-loc-2) 16)
  ; 3428,1089 -> 3465,943
  (road city-2-loc-2 city-2-loc-88)
  (= (road-length city-2-loc-2 city-2-loc-88) 16)
  ; 3465,943 -> 3491,777
  (road city-2-loc-88 city-2-loc-24)
  (= (road-length city-2-loc-88 city-2-loc-24) 17)
  ; 3491,777 -> 3465,943
  (road city-2-loc-24 city-2-loc-88)
  (= (road-length city-2-loc-24 city-2-loc-88) 17)
  ; 3465,943 -> 3293,881
  (road city-2-loc-88 city-2-loc-53)
  (= (road-length city-2-loc-88 city-2-loc-53) 19)
  ; 3293,881 -> 3465,943
  (road city-2-loc-53 city-2-loc-88)
  (= (road-length city-2-loc-53 city-2-loc-88) 19)
  ; 3465,943 -> 3394,813
  (road city-2-loc-88 city-2-loc-61)
  (= (road-length city-2-loc-88 city-2-loc-61) 15)
  ; 3394,813 -> 3465,943
  (road city-2-loc-61 city-2-loc-88)
  (= (road-length city-2-loc-61 city-2-loc-88) 15)
  ; 2063,588 -> 2114,420
  (road city-2-loc-89 city-2-loc-79)
  (= (road-length city-2-loc-89 city-2-loc-79) 18)
  ; 2114,420 -> 2063,588
  (road city-2-loc-79 city-2-loc-89)
  (= (road-length city-2-loc-79 city-2-loc-89) 18)
  ; 2063,588 -> 2157,622
  (road city-2-loc-89 city-2-loc-81)
  (= (road-length city-2-loc-89 city-2-loc-81) 10)
  ; 2157,622 -> 2063,588
  (road city-2-loc-81 city-2-loc-89)
  (= (road-length city-2-loc-81 city-2-loc-89) 10)
  ; 2488,1393 -> 2629,1402
  (road city-2-loc-90 city-2-loc-17)
  (= (road-length city-2-loc-90 city-2-loc-17) 15)
  ; 2629,1402 -> 2488,1393
  (road city-2-loc-17 city-2-loc-90)
  (= (road-length city-2-loc-17 city-2-loc-90) 15)
  ; 2488,1393 -> 2558,1284
  (road city-2-loc-90 city-2-loc-25)
  (= (road-length city-2-loc-90 city-2-loc-25) 13)
  ; 2558,1284 -> 2488,1393
  (road city-2-loc-25 city-2-loc-90)
  (= (road-length city-2-loc-25 city-2-loc-90) 13)
  ; 2488,1393 -> 2434,1223
  (road city-2-loc-90 city-2-loc-52)
  (= (road-length city-2-loc-90 city-2-loc-52) 18)
  ; 2434,1223 -> 2488,1393
  (road city-2-loc-52 city-2-loc-90)
  (= (road-length city-2-loc-52 city-2-loc-90) 18)
  ; 2488,1393 -> 2581,1496
  (road city-2-loc-90 city-2-loc-83)
  (= (road-length city-2-loc-90 city-2-loc-83) 14)
  ; 2581,1496 -> 2488,1393
  (road city-2-loc-83 city-2-loc-90)
  (= (road-length city-2-loc-83 city-2-loc-90) 14)
  ; 2488,1393 -> 2372,1492
  (road city-2-loc-90 city-2-loc-84)
  (= (road-length city-2-loc-90 city-2-loc-84) 16)
  ; 2372,1492 -> 2488,1393
  (road city-2-loc-84 city-2-loc-90)
  (= (road-length city-2-loc-84 city-2-loc-90) 16)
  ; 3487,1187 -> 3428,1089
  (road city-2-loc-91 city-2-loc-2)
  (= (road-length city-2-loc-91 city-2-loc-2) 12)
  ; 3428,1089 -> 3487,1187
  (road city-2-loc-2 city-2-loc-91)
  (= (road-length city-2-loc-2 city-2-loc-91) 12)
  ; 3487,1187 -> 3366,1262
  (road city-2-loc-91 city-2-loc-59)
  (= (road-length city-2-loc-91 city-2-loc-59) 15)
  ; 3366,1262 -> 3487,1187
  (road city-2-loc-59 city-2-loc-91)
  (= (road-length city-2-loc-59 city-2-loc-91) 15)
  ; 2444,132 -> 2511,265
  (road city-2-loc-92 city-2-loc-8)
  (= (road-length city-2-loc-92 city-2-loc-8) 15)
  ; 2511,265 -> 2444,132
  (road city-2-loc-8 city-2-loc-92)
  (= (road-length city-2-loc-8 city-2-loc-92) 15)
  ; 2444,132 -> 2330,73
  (road city-2-loc-92 city-2-loc-20)
  (= (road-length city-2-loc-92 city-2-loc-20) 13)
  ; 2330,73 -> 2444,132
  (road city-2-loc-20 city-2-loc-92)
  (= (road-length city-2-loc-20 city-2-loc-92) 13)
  ; 2444,132 -> 2337,199
  (road city-2-loc-92 city-2-loc-60)
  (= (road-length city-2-loc-92 city-2-loc-60) 13)
  ; 2337,199 -> 2444,132
  (road city-2-loc-60 city-2-loc-92)
  (= (road-length city-2-loc-60 city-2-loc-92) 13)
  ; 2013,806 -> 2183,846
  (road city-2-loc-93 city-2-loc-72)
  (= (road-length city-2-loc-93 city-2-loc-72) 18)
  ; 2183,846 -> 2013,806
  (road city-2-loc-72 city-2-loc-93)
  (= (road-length city-2-loc-72 city-2-loc-93) 18)
  ; 2013,806 -> 2053,943
  (road city-2-loc-93 city-2-loc-80)
  (= (road-length city-2-loc-93 city-2-loc-80) 15)
  ; 2053,943 -> 2013,806
  (road city-2-loc-80 city-2-loc-93)
  (= (road-length city-2-loc-80 city-2-loc-93) 15)
  ; 2080,699 -> 2183,846
  (road city-2-loc-94 city-2-loc-72)
  (= (road-length city-2-loc-94 city-2-loc-72) 18)
  ; 2183,846 -> 2080,699
  (road city-2-loc-72 city-2-loc-94)
  (= (road-length city-2-loc-72 city-2-loc-94) 18)
  ; 2080,699 -> 2157,622
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 11)
  ; 2157,622 -> 2080,699
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 11)
  ; 2080,699 -> 2063,588
  (road city-2-loc-94 city-2-loc-89)
  (= (road-length city-2-loc-94 city-2-loc-89) 12)
  ; 2063,588 -> 2080,699
  (road city-2-loc-89 city-2-loc-94)
  (= (road-length city-2-loc-89 city-2-loc-94) 12)
  ; 2080,699 -> 2013,806
  (road city-2-loc-94 city-2-loc-93)
  (= (road-length city-2-loc-94 city-2-loc-93) 13)
  ; 2013,806 -> 2080,699
  (road city-2-loc-93 city-2-loc-94)
  (= (road-length city-2-loc-93 city-2-loc-94) 13)
  ; 2125,1399 -> 2028,1271
  (road city-2-loc-95 city-2-loc-14)
  (= (road-length city-2-loc-95 city-2-loc-14) 17)
  ; 2028,1271 -> 2125,1399
  (road city-2-loc-14 city-2-loc-95)
  (= (road-length city-2-loc-14 city-2-loc-95) 17)
  ; 2125,1399 -> 2136,1257
  (road city-2-loc-95 city-2-loc-26)
  (= (road-length city-2-loc-95 city-2-loc-26) 15)
  ; 2136,1257 -> 2125,1399
  (road city-2-loc-26 city-2-loc-95)
  (= (road-length city-2-loc-26 city-2-loc-95) 15)
  ; 2125,1399 -> 2007,1388
  (road city-2-loc-95 city-2-loc-38)
  (= (road-length city-2-loc-95 city-2-loc-38) 12)
  ; 2007,1388 -> 2125,1399
  (road city-2-loc-38 city-2-loc-95)
  (= (road-length city-2-loc-38 city-2-loc-95) 12)
  ; 2125,1399 -> 2289,1409
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 17)
  ; 2289,1409 -> 2125,1399
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 17)
  ; 3149,495 -> 3047,472
  (road city-2-loc-96 city-2-loc-27)
  (= (road-length city-2-loc-96 city-2-loc-27) 11)
  ; 3047,472 -> 3149,495
  (road city-2-loc-27 city-2-loc-96)
  (= (road-length city-2-loc-27 city-2-loc-96) 11)
  ; 3149,495 -> 3259,499
  (road city-2-loc-96 city-2-loc-36)
  (= (road-length city-2-loc-96 city-2-loc-36) 11)
  ; 3259,499 -> 3149,495
  (road city-2-loc-36 city-2-loc-96)
  (= (road-length city-2-loc-36 city-2-loc-96) 11)
  ; 3149,495 -> 3217,636
  (road city-2-loc-96 city-2-loc-49)
  (= (road-length city-2-loc-96 city-2-loc-49) 16)
  ; 3217,636 -> 3149,495
  (road city-2-loc-49 city-2-loc-96)
  (= (road-length city-2-loc-49 city-2-loc-96) 16)
  ; 3149,495 -> 3188,346
  (road city-2-loc-96 city-2-loc-58)
  (= (road-length city-2-loc-96 city-2-loc-58) 16)
  ; 3188,346 -> 3149,495
  (road city-2-loc-58 city-2-loc-96)
  (= (road-length city-2-loc-58 city-2-loc-96) 16)
  ; 2575,766 -> 2694,782
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 12)
  ; 2694,782 -> 2575,766
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 12)
  ; 2575,766 -> 2441,742
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 14)
  ; 2441,742 -> 2575,766
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 14)
  ; 2575,766 -> 2475,857
  (road city-2-loc-97 city-2-loc-62)
  (= (road-length city-2-loc-97 city-2-loc-62) 14)
  ; 2475,857 -> 2575,766
  (road city-2-loc-62 city-2-loc-97)
  (= (road-length city-2-loc-62 city-2-loc-97) 14)
  ; 2575,766 -> 2591,895
  (road city-2-loc-97 city-2-loc-82)
  (= (road-length city-2-loc-97 city-2-loc-82) 13)
  ; 2591,895 -> 2575,766
  (road city-2-loc-82 city-2-loc-97)
  (= (road-length city-2-loc-82 city-2-loc-97) 13)
  ; 3463,610 -> 3491,777
  (road city-2-loc-98 city-2-loc-24)
  (= (road-length city-2-loc-98 city-2-loc-24) 17)
  ; 3491,777 -> 3463,610
  (road city-2-loc-24 city-2-loc-98)
  (= (road-length city-2-loc-24 city-2-loc-98) 17)
  ; 3463,610 -> 3409,490
  (road city-2-loc-98 city-2-loc-54)
  (= (road-length city-2-loc-98 city-2-loc-54) 14)
  ; 3409,490 -> 3463,610
  (road city-2-loc-54 city-2-loc-98)
  (= (road-length city-2-loc-54 city-2-loc-98) 14)
  ; 3463,610 -> 3372,674
  (road city-2-loc-98 city-2-loc-57)
  (= (road-length city-2-loc-98 city-2-loc-57) 12)
  ; 3372,674 -> 3463,610
  (road city-2-loc-57 city-2-loc-98)
  (= (road-length city-2-loc-57 city-2-loc-98) 12)
  ; 2967,609 -> 2970,732
  (road city-2-loc-99 city-2-loc-1)
  (= (road-length city-2-loc-99 city-2-loc-1) 13)
  ; 2970,732 -> 2967,609
  (road city-2-loc-1 city-2-loc-99)
  (= (road-length city-2-loc-1 city-2-loc-99) 13)
  ; 2967,609 -> 2904,505
  (road city-2-loc-99 city-2-loc-6)
  (= (road-length city-2-loc-99 city-2-loc-6) 13)
  ; 2904,505 -> 2967,609
  (road city-2-loc-6 city-2-loc-99)
  (= (road-length city-2-loc-6 city-2-loc-99) 13)
  ; 2967,609 -> 3047,472
  (road city-2-loc-99 city-2-loc-27)
  (= (road-length city-2-loc-99 city-2-loc-27) 16)
  ; 3047,472 -> 2967,609
  (road city-2-loc-27 city-2-loc-99)
  (= (road-length city-2-loc-27 city-2-loc-99) 16)
  ; 2967,609 -> 2815,590
  (road city-2-loc-99 city-2-loc-33)
  (= (road-length city-2-loc-99 city-2-loc-33) 16)
  ; 2815,590 -> 2967,609
  (road city-2-loc-33 city-2-loc-99)
  (= (road-length city-2-loc-33 city-2-loc-99) 16)
  ; 2967,609 -> 2879,676
  (road city-2-loc-99 city-2-loc-50)
  (= (road-length city-2-loc-99 city-2-loc-50) 12)
  ; 2879,676 -> 2967,609
  (road city-2-loc-50 city-2-loc-99)
  (= (road-length city-2-loc-50 city-2-loc-99) 12)
  ; 3208,1365 -> 3165,1233
  (road city-2-loc-100 city-2-loc-3)
  (= (road-length city-2-loc-100 city-2-loc-3) 14)
  ; 3165,1233 -> 3208,1365
  (road city-2-loc-3 city-2-loc-100)
  (= (road-length city-2-loc-3 city-2-loc-100) 14)
  ; 3208,1365 -> 3043,1419
  (road city-2-loc-100 city-2-loc-35)
  (= (road-length city-2-loc-100 city-2-loc-35) 18)
  ; 3043,1419 -> 3208,1365
  (road city-2-loc-35 city-2-loc-100)
  (= (road-length city-2-loc-35 city-2-loc-100) 18)
  ; 3208,1365 -> 3334,1369
  (road city-2-loc-100 city-2-loc-39)
  (= (road-length city-2-loc-100 city-2-loc-39) 13)
  ; 3334,1369 -> 3208,1365
  (road city-2-loc-39 city-2-loc-100)
  (= (road-length city-2-loc-39 city-2-loc-100) 13)
  ; 3208,1365 -> 3241,1487
  (road city-2-loc-100 city-2-loc-46)
  (= (road-length city-2-loc-100 city-2-loc-46) 13)
  ; 3241,1487 -> 3208,1365
  (road city-2-loc-46 city-2-loc-100)
  (= (road-length city-2-loc-46 city-2-loc-100) 13)
  ; 3208,1365 -> 3366,1262
  (road city-2-loc-100 city-2-loc-59)
  (= (road-length city-2-loc-100 city-2-loc-59) 19)
  ; 3366,1262 -> 3208,1365
  (road city-2-loc-59 city-2-loc-100)
  (= (road-length city-2-loc-59 city-2-loc-100) 19)
  ; 2316,689 -> 2441,742
  (road city-2-loc-101 city-2-loc-16)
  (= (road-length city-2-loc-101 city-2-loc-16) 14)
  ; 2441,742 -> 2316,689
  (road city-2-loc-16 city-2-loc-101)
  (= (road-length city-2-loc-16 city-2-loc-101) 14)
  ; 2316,689 -> 2284,866
  (road city-2-loc-101 city-2-loc-23)
  (= (road-length city-2-loc-101 city-2-loc-23) 18)
  ; 2284,866 -> 2316,689
  (road city-2-loc-23 city-2-loc-101)
  (= (road-length city-2-loc-23 city-2-loc-101) 18)
  ; 2316,689 -> 2157,622
  (road city-2-loc-101 city-2-loc-81)
  (= (road-length city-2-loc-101 city-2-loc-81) 18)
  ; 2157,622 -> 2316,689
  (road city-2-loc-81 city-2-loc-101)
  (= (road-length city-2-loc-81 city-2-loc-101) 18)
  ; 2089,1492 -> 2007,1388
  (road city-2-loc-102 city-2-loc-38)
  (= (road-length city-2-loc-102 city-2-loc-38) 14)
  ; 2007,1388 -> 2089,1492
  (road city-2-loc-38 city-2-loc-102)
  (= (road-length city-2-loc-38 city-2-loc-102) 14)
  ; 2089,1492 -> 2125,1399
  (road city-2-loc-102 city-2-loc-95)
  (= (road-length city-2-loc-102 city-2-loc-95) 10)
  ; 2125,1399 -> 2089,1492
  (road city-2-loc-95 city-2-loc-102)
  (= (road-length city-2-loc-95 city-2-loc-102) 10)
  ; 2783,900 -> 2866,825
  (road city-2-loc-103 city-2-loc-7)
  (= (road-length city-2-loc-103 city-2-loc-7) 12)
  ; 2866,825 -> 2783,900
  (road city-2-loc-7 city-2-loc-103)
  (= (road-length city-2-loc-7 city-2-loc-103) 12)
  ; 2783,900 -> 2694,782
  (road city-2-loc-103 city-2-loc-15)
  (= (road-length city-2-loc-103 city-2-loc-15) 15)
  ; 2694,782 -> 2783,900
  (road city-2-loc-15 city-2-loc-103)
  (= (road-length city-2-loc-15 city-2-loc-103) 15)
  ; 2783,900 -> 2948,951
  (road city-2-loc-103 city-2-loc-34)
  (= (road-length city-2-loc-103 city-2-loc-34) 18)
  ; 2948,951 -> 2783,900
  (road city-2-loc-34 city-2-loc-103)
  (= (road-length city-2-loc-34 city-2-loc-103) 18)
  ; 2369,554 -> 2474,542
  (road city-2-loc-104 city-2-loc-44)
  (= (road-length city-2-loc-104 city-2-loc-44) 11)
  ; 2474,542 -> 2369,554
  (road city-2-loc-44 city-2-loc-104)
  (= (road-length city-2-loc-44 city-2-loc-104) 11)
  ; 2369,554 -> 2359,418
  (road city-2-loc-104 city-2-loc-45)
  (= (road-length city-2-loc-104 city-2-loc-45) 14)
  ; 2359,418 -> 2369,554
  (road city-2-loc-45 city-2-loc-104)
  (= (road-length city-2-loc-45 city-2-loc-104) 14)
  ; 2369,554 -> 2505,433
  (road city-2-loc-104 city-2-loc-55)
  (= (road-length city-2-loc-104 city-2-loc-55) 19)
  ; 2505,433 -> 2369,554
  (road city-2-loc-55 city-2-loc-104)
  (= (road-length city-2-loc-55 city-2-loc-104) 19)
  ; 2369,554 -> 2316,689
  (road city-2-loc-104 city-2-loc-101)
  (= (road-length city-2-loc-104 city-2-loc-101) 15)
  ; 2316,689 -> 2369,554
  (road city-2-loc-101 city-2-loc-104)
  (= (road-length city-2-loc-101 city-2-loc-104) 15)
  ; 3039,851 -> 2970,732
  (road city-2-loc-105 city-2-loc-1)
  (= (road-length city-2-loc-105 city-2-loc-1) 14)
  ; 2970,732 -> 3039,851
  (road city-2-loc-1 city-2-loc-105)
  (= (road-length city-2-loc-1 city-2-loc-105) 14)
  ; 3039,851 -> 2866,825
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 18)
  ; 2866,825 -> 3039,851
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 18)
  ; 3039,851 -> 3122,788
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 11)
  ; 3122,788 -> 3039,851
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 11)
  ; 3039,851 -> 3045,1034
  (road city-2-loc-105 city-2-loc-31)
  (= (road-length city-2-loc-105 city-2-loc-31) 19)
  ; 3045,1034 -> 3039,851
  (road city-2-loc-31 city-2-loc-105)
  (= (road-length city-2-loc-31 city-2-loc-105) 19)
  ; 3039,851 -> 2948,951
  (road city-2-loc-105 city-2-loc-34)
  (= (road-length city-2-loc-105 city-2-loc-34) 14)
  ; 2948,951 -> 3039,851
  (road city-2-loc-34 city-2-loc-105)
  (= (road-length city-2-loc-34 city-2-loc-105) 14)
  ; 3039,851 -> 3197,951
  (road city-2-loc-105 city-2-loc-69)
  (= (road-length city-2-loc-105 city-2-loc-69) 19)
  ; 3197,951 -> 3039,851
  (road city-2-loc-69 city-2-loc-105)
  (= (road-length city-2-loc-69 city-2-loc-105) 19)
  ; 3312,1161 -> 3428,1089
  (road city-2-loc-106 city-2-loc-2)
  (= (road-length city-2-loc-106 city-2-loc-2) 14)
  ; 3428,1089 -> 3312,1161
  (road city-2-loc-2 city-2-loc-106)
  (= (road-length city-2-loc-2 city-2-loc-106) 14)
  ; 3312,1161 -> 3165,1233
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 17)
  ; 3165,1233 -> 3312,1161
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 17)
  ; 3312,1161 -> 3288,1043
  (road city-2-loc-106 city-2-loc-10)
  (= (road-length city-2-loc-106 city-2-loc-10) 12)
  ; 3288,1043 -> 3312,1161
  (road city-2-loc-10 city-2-loc-106)
  (= (road-length city-2-loc-10 city-2-loc-106) 12)
  ; 3312,1161 -> 3366,1262
  (road city-2-loc-106 city-2-loc-59)
  (= (road-length city-2-loc-106 city-2-loc-59) 12)
  ; 3366,1262 -> 3312,1161
  (road city-2-loc-59 city-2-loc-106)
  (= (road-length city-2-loc-59 city-2-loc-106) 12)
  ; 3312,1161 -> 3178,1060
  (road city-2-loc-106 city-2-loc-75)
  (= (road-length city-2-loc-106 city-2-loc-75) 17)
  ; 3178,1060 -> 3312,1161
  (road city-2-loc-75 city-2-loc-106)
  (= (road-length city-2-loc-75 city-2-loc-106) 17)
  ; 3312,1161 -> 3487,1187
  (road city-2-loc-106 city-2-loc-91)
  (= (road-length city-2-loc-106 city-2-loc-91) 18)
  ; 3487,1187 -> 3312,1161
  (road city-2-loc-91 city-2-loc-106)
  (= (road-length city-2-loc-91 city-2-loc-106) 18)
  ; 2659,1013 -> 2719,1097
  (road city-2-loc-107 city-2-loc-4)
  (= (road-length city-2-loc-107 city-2-loc-4) 11)
  ; 2719,1097 -> 2659,1013
  (road city-2-loc-4 city-2-loc-107)
  (= (road-length city-2-loc-4 city-2-loc-107) 11)
  ; 2659,1013 -> 2823,1086
  (road city-2-loc-107 city-2-loc-65)
  (= (road-length city-2-loc-107 city-2-loc-65) 18)
  ; 2823,1086 -> 2659,1013
  (road city-2-loc-65 city-2-loc-107)
  (= (road-length city-2-loc-65 city-2-loc-107) 18)
  ; 2659,1013 -> 2627,1191
  (road city-2-loc-107 city-2-loc-73)
  (= (road-length city-2-loc-107 city-2-loc-73) 19)
  ; 2627,1191 -> 2659,1013
  (road city-2-loc-73 city-2-loc-107)
  (= (road-length city-2-loc-73 city-2-loc-107) 19)
  ; 2659,1013 -> 2507,1123
  (road city-2-loc-107 city-2-loc-74)
  (= (road-length city-2-loc-107 city-2-loc-74) 19)
  ; 2507,1123 -> 2659,1013
  (road city-2-loc-74 city-2-loc-107)
  (= (road-length city-2-loc-74 city-2-loc-107) 19)
  ; 2659,1013 -> 2591,895
  (road city-2-loc-107 city-2-loc-82)
  (= (road-length city-2-loc-107 city-2-loc-82) 14)
  ; 2591,895 -> 2659,1013
  (road city-2-loc-82 city-2-loc-107)
  (= (road-length city-2-loc-82 city-2-loc-107) 14)
  ; 2659,1013 -> 2783,900
  (road city-2-loc-107 city-2-loc-103)
  (= (road-length city-2-loc-107 city-2-loc-103) 17)
  ; 2783,900 -> 2659,1013
  (road city-2-loc-103 city-2-loc-107)
  (= (road-length city-2-loc-103 city-2-loc-107) 17)
  ; 2774,1226 -> 2719,1097
  (road city-2-loc-108 city-2-loc-4)
  (= (road-length city-2-loc-108 city-2-loc-4) 14)
  ; 2719,1097 -> 2774,1226
  (road city-2-loc-4 city-2-loc-108)
  (= (road-length city-2-loc-4 city-2-loc-108) 14)
  ; 2774,1226 -> 2920,1259
  (road city-2-loc-108 city-2-loc-41)
  (= (road-length city-2-loc-108 city-2-loc-41) 15)
  ; 2920,1259 -> 2774,1226
  (road city-2-loc-41 city-2-loc-108)
  (= (road-length city-2-loc-41 city-2-loc-108) 15)
  ; 2774,1226 -> 2823,1086
  (road city-2-loc-108 city-2-loc-65)
  (= (road-length city-2-loc-108 city-2-loc-65) 15)
  ; 2823,1086 -> 2774,1226
  (road city-2-loc-65 city-2-loc-108)
  (= (road-length city-2-loc-65 city-2-loc-108) 15)
  ; 2774,1226 -> 2627,1191
  (road city-2-loc-108 city-2-loc-73)
  (= (road-length city-2-loc-108 city-2-loc-73) 16)
  ; 2627,1191 -> 2774,1226
  (road city-2-loc-73 city-2-loc-108)
  (= (road-length city-2-loc-73 city-2-loc-108) 16)
  ; 3460,60 -> 3340,99
  (road city-2-loc-109 city-2-loc-47)
  (= (road-length city-2-loc-109 city-2-loc-47) 13)
  ; 3340,99 -> 3460,60
  (road city-2-loc-47 city-2-loc-109)
  (= (road-length city-2-loc-47 city-2-loc-109) 13)
  ; 3278,10 -> 3340,99
  (road city-2-loc-110 city-2-loc-47)
  (= (road-length city-2-loc-110 city-2-loc-47) 11)
  ; 3340,99 -> 3278,10
  (road city-2-loc-47 city-2-loc-110)
  (= (road-length city-2-loc-47 city-2-loc-110) 11)
  ; 3278,10 -> 3113,2
  (road city-2-loc-110 city-2-loc-67)
  (= (road-length city-2-loc-110 city-2-loc-67) 17)
  ; 3113,2 -> 3278,10
  (road city-2-loc-67 city-2-loc-110)
  (= (road-length city-2-loc-67 city-2-loc-110) 17)
  ; 3278,10 -> 3184,170
  (road city-2-loc-110 city-2-loc-70)
  (= (road-length city-2-loc-110 city-2-loc-70) 19)
  ; 3184,170 -> 3278,10
  (road city-2-loc-70 city-2-loc-110)
  (= (road-length city-2-loc-70 city-2-loc-110) 19)
  ; 3278,10 -> 3460,60
  (road city-2-loc-110 city-2-loc-109)
  (= (road-length city-2-loc-110 city-2-loc-109) 19)
  ; 3460,60 -> 3278,10
  (road city-2-loc-109 city-2-loc-110)
  (= (road-length city-2-loc-109 city-2-loc-110) 19)
  ; 2414,293 -> 2511,265
  (road city-2-loc-111 city-2-loc-8)
  (= (road-length city-2-loc-111 city-2-loc-8) 11)
  ; 2511,265 -> 2414,293
  (road city-2-loc-8 city-2-loc-111)
  (= (road-length city-2-loc-8 city-2-loc-111) 11)
  ; 2414,293 -> 2359,418
  (road city-2-loc-111 city-2-loc-45)
  (= (road-length city-2-loc-111 city-2-loc-45) 14)
  ; 2359,418 -> 2414,293
  (road city-2-loc-45 city-2-loc-111)
  (= (road-length city-2-loc-45 city-2-loc-111) 14)
  ; 2414,293 -> 2505,433
  (road city-2-loc-111 city-2-loc-55)
  (= (road-length city-2-loc-111 city-2-loc-55) 17)
  ; 2505,433 -> 2414,293
  (road city-2-loc-55 city-2-loc-111)
  (= (road-length city-2-loc-55 city-2-loc-111) 17)
  ; 2414,293 -> 2337,199
  (road city-2-loc-111 city-2-loc-60)
  (= (road-length city-2-loc-111 city-2-loc-60) 13)
  ; 2337,199 -> 2414,293
  (road city-2-loc-60 city-2-loc-111)
  (= (road-length city-2-loc-60 city-2-loc-111) 13)
  ; 2414,293 -> 2314,318
  (road city-2-loc-111 city-2-loc-71)
  (= (road-length city-2-loc-111 city-2-loc-71) 11)
  ; 2314,318 -> 2414,293
  (road city-2-loc-71 city-2-loc-111)
  (= (road-length city-2-loc-71 city-2-loc-111) 11)
  ; 2414,293 -> 2444,132
  (road city-2-loc-111 city-2-loc-92)
  (= (road-length city-2-loc-111 city-2-loc-92) 17)
  ; 2444,132 -> 2414,293
  (road city-2-loc-92 city-2-loc-111)
  (= (road-length city-2-loc-92 city-2-loc-111) 17)
  ; 2017,184 -> 2033,294
  (road city-2-loc-112 city-2-loc-40)
  (= (road-length city-2-loc-112 city-2-loc-40) 12)
  ; 2033,294 -> 2017,184
  (road city-2-loc-40 city-2-loc-112)
  (= (road-length city-2-loc-40 city-2-loc-112) 12)
  ; 2017,184 -> 2136,268
  (road city-2-loc-112 city-2-loc-64)
  (= (road-length city-2-loc-112 city-2-loc-64) 15)
  ; 2136,268 -> 2017,184
  (road city-2-loc-64 city-2-loc-112)
  (= (road-length city-2-loc-64 city-2-loc-112) 15)
  ; 2539,667 -> 2441,742
  (road city-2-loc-113 city-2-loc-16)
  (= (road-length city-2-loc-113 city-2-loc-16) 13)
  ; 2441,742 -> 2539,667
  (road city-2-loc-16 city-2-loc-113)
  (= (road-length city-2-loc-16 city-2-loc-113) 13)
  ; 2539,667 -> 2612,575
  (road city-2-loc-113 city-2-loc-32)
  (= (road-length city-2-loc-113 city-2-loc-32) 12)
  ; 2612,575 -> 2539,667
  (road city-2-loc-32 city-2-loc-113)
  (= (road-length city-2-loc-32 city-2-loc-113) 12)
  ; 2539,667 -> 2474,542
  (road city-2-loc-113 city-2-loc-44)
  (= (road-length city-2-loc-113 city-2-loc-44) 15)
  ; 2474,542 -> 2539,667
  (road city-2-loc-44 city-2-loc-113)
  (= (road-length city-2-loc-44 city-2-loc-113) 15)
  ; 2539,667 -> 2575,766
  (road city-2-loc-113 city-2-loc-97)
  (= (road-length city-2-loc-113 city-2-loc-97) 11)
  ; 2575,766 -> 2539,667
  (road city-2-loc-97 city-2-loc-113)
  (= (road-length city-2-loc-97 city-2-loc-113) 11)
  ; 2631,265 -> 2511,265
  (road city-2-loc-114 city-2-loc-8)
  (= (road-length city-2-loc-114 city-2-loc-8) 12)
  ; 2511,265 -> 2631,265
  (road city-2-loc-8 city-2-loc-114)
  (= (road-length city-2-loc-8 city-2-loc-114) 12)
  ; 2631,265 -> 2669,96
  (road city-2-loc-114 city-2-loc-29)
  (= (road-length city-2-loc-114 city-2-loc-29) 18)
  ; 2669,96 -> 2631,265
  (road city-2-loc-29 city-2-loc-114)
  (= (road-length city-2-loc-29 city-2-loc-114) 18)
  ; 2631,265 -> 2776,349
  (road city-2-loc-114 city-2-loc-66)
  (= (road-length city-2-loc-114 city-2-loc-66) 17)
  ; 2776,349 -> 2631,265
  (road city-2-loc-66 city-2-loc-114)
  (= (road-length city-2-loc-66 city-2-loc-114) 17)
  ; 3489,178 -> 3340,99
  (road city-2-loc-115 city-2-loc-47)
  (= (road-length city-2-loc-115 city-2-loc-47) 17)
  ; 3340,99 -> 3489,178
  (road city-2-loc-47 city-2-loc-115)
  (= (road-length city-2-loc-47 city-2-loc-115) 17)
  ; 3489,178 -> 3387,294
  (road city-2-loc-115 city-2-loc-86)
  (= (road-length city-2-loc-115 city-2-loc-86) 16)
  ; 3387,294 -> 3489,178
  (road city-2-loc-86 city-2-loc-115)
  (= (road-length city-2-loc-86 city-2-loc-115) 16)
  ; 3489,178 -> 3460,60
  (road city-2-loc-115 city-2-loc-109)
  (= (road-length city-2-loc-115 city-2-loc-109) 13)
  ; 3460,60 -> 3489,178
  (road city-2-loc-109 city-2-loc-115)
  (= (road-length city-2-loc-109 city-2-loc-115) 13)
  ; 3256,774 -> 3122,788
  (road city-2-loc-116 city-2-loc-11)
  (= (road-length city-2-loc-116 city-2-loc-11) 14)
  ; 3122,788 -> 3256,774
  (road city-2-loc-11 city-2-loc-116)
  (= (road-length city-2-loc-11 city-2-loc-116) 14)
  ; 3256,774 -> 3217,636
  (road city-2-loc-116 city-2-loc-49)
  (= (road-length city-2-loc-116 city-2-loc-49) 15)
  ; 3217,636 -> 3256,774
  (road city-2-loc-49 city-2-loc-116)
  (= (road-length city-2-loc-49 city-2-loc-116) 15)
  ; 3256,774 -> 3293,881
  (road city-2-loc-116 city-2-loc-53)
  (= (road-length city-2-loc-116 city-2-loc-53) 12)
  ; 3293,881 -> 3256,774
  (road city-2-loc-53 city-2-loc-116)
  (= (road-length city-2-loc-53 city-2-loc-116) 12)
  ; 3256,774 -> 3372,674
  (road city-2-loc-116 city-2-loc-57)
  (= (road-length city-2-loc-116 city-2-loc-57) 16)
  ; 3372,674 -> 3256,774
  (road city-2-loc-57 city-2-loc-116)
  (= (road-length city-2-loc-57 city-2-loc-116) 16)
  ; 3256,774 -> 3394,813
  (road city-2-loc-116 city-2-loc-61)
  (= (road-length city-2-loc-116 city-2-loc-61) 15)
  ; 3394,813 -> 3256,774
  (road city-2-loc-61 city-2-loc-116)
  (= (road-length city-2-loc-61 city-2-loc-116) 15)
  ; 3256,774 -> 3197,951
  (road city-2-loc-116 city-2-loc-69)
  (= (road-length city-2-loc-116 city-2-loc-69) 19)
  ; 3197,951 -> 3256,774
  (road city-2-loc-69 city-2-loc-116)
  (= (road-length city-2-loc-69 city-2-loc-116) 19)
  ; 1851,3257 -> 1944,3204
  (road city-3-loc-10 city-3-loc-4)
  (= (road-length city-3-loc-10 city-3-loc-4) 11)
  ; 1944,3204 -> 1851,3257
  (road city-3-loc-4 city-3-loc-10)
  (= (road-length city-3-loc-4 city-3-loc-10) 11)
  ; 1391,2693 -> 1272,2559
  (road city-3-loc-11 city-3-loc-2)
  (= (road-length city-3-loc-11 city-3-loc-2) 18)
  ; 1272,2559 -> 1391,2693
  (road city-3-loc-2 city-3-loc-11)
  (= (road-length city-3-loc-2 city-3-loc-11) 18)
  ; 1391,2693 -> 1502,2687
  (road city-3-loc-11 city-3-loc-8)
  (= (road-length city-3-loc-11 city-3-loc-8) 12)
  ; 1502,2687 -> 1391,2693
  (road city-3-loc-8 city-3-loc-11)
  (= (road-length city-3-loc-8 city-3-loc-11) 12)
  ; 2354,2080 -> 2334,2221
  (road city-3-loc-13 city-3-loc-12)
  (= (road-length city-3-loc-13 city-3-loc-12) 15)
  ; 2334,2221 -> 2354,2080
  (road city-3-loc-12 city-3-loc-13)
  (= (road-length city-3-loc-12 city-3-loc-13) 15)
  ; 1269,2662 -> 1272,2559
  (road city-3-loc-16 city-3-loc-2)
  (= (road-length city-3-loc-16 city-3-loc-2) 11)
  ; 1272,2559 -> 1269,2662
  (road city-3-loc-2 city-3-loc-16)
  (= (road-length city-3-loc-2 city-3-loc-16) 11)
  ; 1269,2662 -> 1391,2693
  (road city-3-loc-16 city-3-loc-11)
  (= (road-length city-3-loc-16 city-3-loc-11) 13)
  ; 1391,2693 -> 1269,2662
  (road city-3-loc-11 city-3-loc-16)
  (= (road-length city-3-loc-11 city-3-loc-16) 13)
  ; 1352,2097 -> 1217,2074
  (road city-3-loc-19 city-3-loc-3)
  (= (road-length city-3-loc-19 city-3-loc-3) 14)
  ; 1217,2074 -> 1352,2097
  (road city-3-loc-3 city-3-loc-19)
  (= (road-length city-3-loc-3 city-3-loc-19) 14)
  ; 1874,2106 -> 1810,2017
  (road city-3-loc-27 city-3-loc-7)
  (= (road-length city-3-loc-27 city-3-loc-7) 11)
  ; 1810,2017 -> 1874,2106
  (road city-3-loc-7 city-3-loc-27)
  (= (road-length city-3-loc-7 city-3-loc-27) 11)
  ; 1603,2666 -> 1502,2687
  (road city-3-loc-29 city-3-loc-8)
  (= (road-length city-3-loc-29 city-3-loc-8) 11)
  ; 1502,2687 -> 1603,2666
  (road city-3-loc-8 city-3-loc-29)
  (= (road-length city-3-loc-8 city-3-loc-29) 11)
  ; 1873,2396 -> 1739,2271
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 19)
  ; 1739,2271 -> 1873,2396
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 19)
  ; 2332,3078 -> 2373,2939
  (road city-3-loc-33 city-3-loc-17)
  (= (road-length city-3-loc-33 city-3-loc-17) 15)
  ; 2373,2939 -> 2332,3078
  (road city-3-loc-17 city-3-loc-33)
  (= (road-length city-3-loc-17 city-3-loc-33) 15)
  ; 1572,2901 -> 1738,2910
  (road city-3-loc-35 city-3-loc-6)
  (= (road-length city-3-loc-35 city-3-loc-6) 17)
  ; 1738,2910 -> 1572,2901
  (road city-3-loc-6 city-3-loc-35)
  (= (road-length city-3-loc-6 city-3-loc-35) 17)
  ; 1293,3217 -> 1288,3069
  (road city-3-loc-37 city-3-loc-14)
  (= (road-length city-3-loc-37 city-3-loc-14) 15)
  ; 1288,3069 -> 1293,3217
  (road city-3-loc-14 city-3-loc-37)
  (= (road-length city-3-loc-14 city-3-loc-37) 15)
  ; 1293,3217 -> 1401,3329
  (road city-3-loc-37 city-3-loc-15)
  (= (road-length city-3-loc-37 city-3-loc-15) 16)
  ; 1401,3329 -> 1293,3217
  (road city-3-loc-15 city-3-loc-37)
  (= (road-length city-3-loc-15 city-3-loc-37) 16)
  ; 1750,2479 -> 1873,2396
  (road city-3-loc-38 city-3-loc-30)
  (= (road-length city-3-loc-38 city-3-loc-30) 15)
  ; 1873,2396 -> 1750,2479
  (road city-3-loc-30 city-3-loc-38)
  (= (road-length city-3-loc-30 city-3-loc-38) 15)
  ; 1281,2425 -> 1272,2559
  (road city-3-loc-39 city-3-loc-2)
  (= (road-length city-3-loc-39 city-3-loc-2) 14)
  ; 1272,2559 -> 1281,2425
  (road city-3-loc-2 city-3-loc-39)
  (= (road-length city-3-loc-2 city-3-loc-39) 14)
  ; 1281,2425 -> 1459,2486
  (road city-3-loc-39 city-3-loc-22)
  (= (road-length city-3-loc-39 city-3-loc-22) 19)
  ; 1459,2486 -> 1281,2425
  (road city-3-loc-22 city-3-loc-39)
  (= (road-length city-3-loc-22 city-3-loc-39) 19)
  ; 1075,2074 -> 1217,2074
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 15)
  ; 1217,2074 -> 1075,2074
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 15)
  ; 1154,2689 -> 1105,2820
  (road city-3-loc-41 city-3-loc-1)
  (= (road-length city-3-loc-41 city-3-loc-1) 14)
  ; 1105,2820 -> 1154,2689
  (road city-3-loc-1 city-3-loc-41)
  (= (road-length city-3-loc-1 city-3-loc-41) 14)
  ; 1154,2689 -> 1272,2559
  (road city-3-loc-41 city-3-loc-2)
  (= (road-length city-3-loc-41 city-3-loc-2) 18)
  ; 1272,2559 -> 1154,2689
  (road city-3-loc-2 city-3-loc-41)
  (= (road-length city-3-loc-2 city-3-loc-41) 18)
  ; 1154,2689 -> 1269,2662
  (road city-3-loc-41 city-3-loc-16)
  (= (road-length city-3-loc-41 city-3-loc-16) 12)
  ; 1269,2662 -> 1154,2689
  (road city-3-loc-16 city-3-loc-41)
  (= (road-length city-3-loc-16 city-3-loc-41) 12)
  ; 1154,2689 -> 1080,2600
  (road city-3-loc-41 city-3-loc-28)
  (= (road-length city-3-loc-41 city-3-loc-28) 12)
  ; 1080,2600 -> 1154,2689
  (road city-3-loc-28 city-3-loc-41)
  (= (road-length city-3-loc-28 city-3-loc-41) 12)
  ; 2192,2215 -> 2334,2221
  (road city-3-loc-42 city-3-loc-12)
  (= (road-length city-3-loc-42 city-3-loc-12) 15)
  ; 2334,2221 -> 2192,2215
  (road city-3-loc-12 city-3-loc-42)
  (= (road-length city-3-loc-12 city-3-loc-42) 15)
  ; 1984,2582 -> 1874,2640
  (road city-3-loc-43 city-3-loc-34)
  (= (road-length city-3-loc-43 city-3-loc-34) 13)
  ; 1874,2640 -> 1984,2582
  (road city-3-loc-34 city-3-loc-43)
  (= (road-length city-3-loc-34 city-3-loc-43) 13)
  ; 1091,2467 -> 1037,2350
  (road city-3-loc-44 city-3-loc-25)
  (= (road-length city-3-loc-44 city-3-loc-25) 13)
  ; 1037,2350 -> 1091,2467
  (road city-3-loc-25 city-3-loc-44)
  (= (road-length city-3-loc-25 city-3-loc-44) 13)
  ; 1091,2467 -> 1080,2600
  (road city-3-loc-44 city-3-loc-28)
  (= (road-length city-3-loc-44 city-3-loc-28) 14)
  ; 1080,2600 -> 1091,2467
  (road city-3-loc-28 city-3-loc-44)
  (= (road-length city-3-loc-28 city-3-loc-44) 14)
  ; 1896,3394 -> 1851,3257
  (road city-3-loc-45 city-3-loc-10)
  (= (road-length city-3-loc-45 city-3-loc-10) 15)
  ; 1851,3257 -> 1896,3394
  (road city-3-loc-10 city-3-loc-45)
  (= (road-length city-3-loc-10 city-3-loc-45) 15)
  ; 1896,3394 -> 1977,3455
  (road city-3-loc-45 city-3-loc-18)
  (= (road-length city-3-loc-45 city-3-loc-18) 11)
  ; 1977,3455 -> 1896,3394
  (road city-3-loc-18 city-3-loc-45)
  (= (road-length city-3-loc-18 city-3-loc-45) 11)
  ; 1973,2134 -> 2101,2010
  (road city-3-loc-46 city-3-loc-21)
  (= (road-length city-3-loc-46 city-3-loc-21) 18)
  ; 2101,2010 -> 1973,2134
  (road city-3-loc-21 city-3-loc-46)
  (= (road-length city-3-loc-21 city-3-loc-46) 18)
  ; 1973,2134 -> 1874,2106
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 11)
  ; 1874,2106 -> 1973,2134
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 11)
  ; 1621,2416 -> 1739,2271
  (road city-3-loc-47 city-3-loc-5)
  (= (road-length city-3-loc-47 city-3-loc-5) 19)
  ; 1739,2271 -> 1621,2416
  (road city-3-loc-5 city-3-loc-47)
  (= (road-length city-3-loc-5 city-3-loc-47) 19)
  ; 1621,2416 -> 1459,2486
  (road city-3-loc-47 city-3-loc-22)
  (= (road-length city-3-loc-47 city-3-loc-22) 18)
  ; 1459,2486 -> 1621,2416
  (road city-3-loc-22 city-3-loc-47)
  (= (road-length city-3-loc-22 city-3-loc-47) 18)
  ; 1621,2416 -> 1750,2479
  (road city-3-loc-47 city-3-loc-38)
  (= (road-length city-3-loc-47 city-3-loc-38) 15)
  ; 1750,2479 -> 1621,2416
  (road city-3-loc-38 city-3-loc-47)
  (= (road-length city-3-loc-38 city-3-loc-47) 15)
  ; 1810,2784 -> 1738,2910
  (road city-3-loc-49 city-3-loc-6)
  (= (road-length city-3-loc-49 city-3-loc-6) 15)
  ; 1738,2910 -> 1810,2784
  (road city-3-loc-6 city-3-loc-49)
  (= (road-length city-3-loc-6 city-3-loc-49) 15)
  ; 1810,2784 -> 1874,2640
  (road city-3-loc-49 city-3-loc-34)
  (= (road-length city-3-loc-49 city-3-loc-34) 16)
  ; 1874,2640 -> 1810,2784
  (road city-3-loc-34 city-3-loc-49)
  (= (road-length city-3-loc-34 city-3-loc-49) 16)
  ; 2190,2923 -> 2373,2939
  (road city-3-loc-50 city-3-loc-17)
  (= (road-length city-3-loc-50 city-3-loc-17) 19)
  ; 2373,2939 -> 2190,2923
  (road city-3-loc-17 city-3-loc-50)
  (= (road-length city-3-loc-17 city-3-loc-50) 19)
  ; 1188,2346 -> 1037,2350
  (road city-3-loc-51 city-3-loc-25)
  (= (road-length city-3-loc-51 city-3-loc-25) 16)
  ; 1037,2350 -> 1188,2346
  (road city-3-loc-25 city-3-loc-51)
  (= (road-length city-3-loc-25 city-3-loc-51) 16)
  ; 1188,2346 -> 1281,2425
  (road city-3-loc-51 city-3-loc-39)
  (= (road-length city-3-loc-51 city-3-loc-39) 13)
  ; 1281,2425 -> 1188,2346
  (road city-3-loc-39 city-3-loc-51)
  (= (road-length city-3-loc-39 city-3-loc-51) 13)
  ; 1188,2346 -> 1091,2467
  (road city-3-loc-51 city-3-loc-44)
  (= (road-length city-3-loc-51 city-3-loc-44) 16)
  ; 1091,2467 -> 1188,2346
  (road city-3-loc-44 city-3-loc-51)
  (= (road-length city-3-loc-44 city-3-loc-51) 16)
  ; 1602,3377 -> 1658,3492
  (road city-3-loc-52 city-3-loc-9)
  (= (road-length city-3-loc-52 city-3-loc-9) 13)
  ; 1658,3492 -> 1602,3377
  (road city-3-loc-9 city-3-loc-52)
  (= (road-length city-3-loc-9 city-3-loc-52) 13)
  ; 2405,3419 -> 2266,3449
  (road city-3-loc-53 city-3-loc-32)
  (= (road-length city-3-loc-53 city-3-loc-32) 15)
  ; 2266,3449 -> 2405,3419
  (road city-3-loc-32 city-3-loc-53)
  (= (road-length city-3-loc-32 city-3-loc-53) 15)
  ; 2405,3419 -> 2427,3280
  (road city-3-loc-53 city-3-loc-36)
  (= (road-length city-3-loc-53 city-3-loc-36) 15)
  ; 2427,3280 -> 2405,3419
  (road city-3-loc-36 city-3-loc-53)
  (= (road-length city-3-loc-36 city-3-loc-53) 15)
  ; 2151,3478 -> 1977,3455
  (road city-3-loc-55 city-3-loc-18)
  (= (road-length city-3-loc-55 city-3-loc-18) 18)
  ; 1977,3455 -> 2151,3478
  (road city-3-loc-18 city-3-loc-55)
  (= (road-length city-3-loc-18 city-3-loc-55) 18)
  ; 2151,3478 -> 2266,3449
  (road city-3-loc-55 city-3-loc-32)
  (= (road-length city-3-loc-55 city-3-loc-32) 12)
  ; 2266,3449 -> 2151,3478
  (road city-3-loc-32 city-3-loc-55)
  (= (road-length city-3-loc-32 city-3-loc-55) 12)
  ; 2222,2796 -> 2325,2747
  (road city-3-loc-56 city-3-loc-31)
  (= (road-length city-3-loc-56 city-3-loc-31) 12)
  ; 2325,2747 -> 2222,2796
  (road city-3-loc-31 city-3-loc-56)
  (= (road-length city-3-loc-31 city-3-loc-56) 12)
  ; 2222,2796 -> 2190,2923
  (road city-3-loc-56 city-3-loc-50)
  (= (road-length city-3-loc-56 city-3-loc-50) 14)
  ; 2190,2923 -> 2222,2796
  (road city-3-loc-50 city-3-loc-56)
  (= (road-length city-3-loc-50 city-3-loc-56) 14)
  ; 1295,2799 -> 1391,2693
  (road city-3-loc-57 city-3-loc-11)
  (= (road-length city-3-loc-57 city-3-loc-11) 15)
  ; 1391,2693 -> 1295,2799
  (road city-3-loc-11 city-3-loc-57)
  (= (road-length city-3-loc-11 city-3-loc-57) 15)
  ; 1295,2799 -> 1269,2662
  (road city-3-loc-57 city-3-loc-16)
  (= (road-length city-3-loc-57 city-3-loc-16) 14)
  ; 1269,2662 -> 1295,2799
  (road city-3-loc-16 city-3-loc-57)
  (= (road-length city-3-loc-16 city-3-loc-57) 14)
  ; 1295,2799 -> 1154,2689
  (road city-3-loc-57 city-3-loc-41)
  (= (road-length city-3-loc-57 city-3-loc-41) 18)
  ; 1154,2689 -> 1295,2799
  (road city-3-loc-41 city-3-loc-57)
  (= (road-length city-3-loc-41 city-3-loc-57) 18)
  ; 1000,2142 -> 1075,2074
  (road city-3-loc-59 city-3-loc-40)
  (= (road-length city-3-loc-59 city-3-loc-40) 11)
  ; 1075,2074 -> 1000,2142
  (road city-3-loc-40 city-3-loc-59)
  (= (road-length city-3-loc-40 city-3-loc-59) 11)
  ; 1443,2824 -> 1502,2687
  (road city-3-loc-60 city-3-loc-8)
  (= (road-length city-3-loc-60 city-3-loc-8) 15)
  ; 1502,2687 -> 1443,2824
  (road city-3-loc-8 city-3-loc-60)
  (= (road-length city-3-loc-8 city-3-loc-60) 15)
  ; 1443,2824 -> 1391,2693
  (road city-3-loc-60 city-3-loc-11)
  (= (road-length city-3-loc-60 city-3-loc-11) 15)
  ; 1391,2693 -> 1443,2824
  (road city-3-loc-11 city-3-loc-60)
  (= (road-length city-3-loc-11 city-3-loc-60) 15)
  ; 1443,2824 -> 1572,2901
  (road city-3-loc-60 city-3-loc-35)
  (= (road-length city-3-loc-60 city-3-loc-35) 15)
  ; 1572,2901 -> 1443,2824
  (road city-3-loc-35 city-3-loc-60)
  (= (road-length city-3-loc-35 city-3-loc-60) 15)
  ; 1443,2824 -> 1295,2799
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 15)
  ; 1295,2799 -> 1443,2824
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 15)
  ; 2118,2596 -> 2148,2455
  (road city-3-loc-62 city-3-loc-26)
  (= (road-length city-3-loc-62 city-3-loc-26) 15)
  ; 2148,2455 -> 2118,2596
  (road city-3-loc-26 city-3-loc-62)
  (= (road-length city-3-loc-26 city-3-loc-62) 15)
  ; 2118,2596 -> 1984,2582
  (road city-3-loc-62 city-3-loc-43)
  (= (road-length city-3-loc-62 city-3-loc-43) 14)
  ; 1984,2582 -> 2118,2596
  (road city-3-loc-43 city-3-loc-62)
  (= (road-length city-3-loc-43 city-3-loc-62) 14)
  ; 1550,3486 -> 1658,3492
  (road city-3-loc-63 city-3-loc-9)
  (= (road-length city-3-loc-63 city-3-loc-9) 11)
  ; 1658,3492 -> 1550,3486
  (road city-3-loc-9 city-3-loc-63)
  (= (road-length city-3-loc-9 city-3-loc-63) 11)
  ; 1550,3486 -> 1602,3377
  (road city-3-loc-63 city-3-loc-52)
  (= (road-length city-3-loc-63 city-3-loc-52) 13)
  ; 1602,3377 -> 1550,3486
  (road city-3-loc-52 city-3-loc-63)
  (= (road-length city-3-loc-52 city-3-loc-63) 13)
  ; 1692,2770 -> 1738,2910
  (road city-3-loc-64 city-3-loc-6)
  (= (road-length city-3-loc-64 city-3-loc-6) 15)
  ; 1738,2910 -> 1692,2770
  (road city-3-loc-6 city-3-loc-64)
  (= (road-length city-3-loc-6 city-3-loc-64) 15)
  ; 1692,2770 -> 1603,2666
  (road city-3-loc-64 city-3-loc-29)
  (= (road-length city-3-loc-64 city-3-loc-29) 14)
  ; 1603,2666 -> 1692,2770
  (road city-3-loc-29 city-3-loc-64)
  (= (road-length city-3-loc-29 city-3-loc-64) 14)
  ; 1692,2770 -> 1572,2901
  (road city-3-loc-64 city-3-loc-35)
  (= (road-length city-3-loc-64 city-3-loc-35) 18)
  ; 1572,2901 -> 1692,2770
  (road city-3-loc-35 city-3-loc-64)
  (= (road-length city-3-loc-35 city-3-loc-64) 18)
  ; 1692,2770 -> 1810,2784
  (road city-3-loc-64 city-3-loc-49)
  (= (road-length city-3-loc-64 city-3-loc-49) 12)
  ; 1810,2784 -> 1692,2770
  (road city-3-loc-49 city-3-loc-64)
  (= (road-length city-3-loc-49 city-3-loc-64) 12)
  ; 1504,2991 -> 1572,2901
  (road city-3-loc-65 city-3-loc-35)
  (= (road-length city-3-loc-65 city-3-loc-35) 12)
  ; 1572,2901 -> 1504,2991
  (road city-3-loc-35 city-3-loc-65)
  (= (road-length city-3-loc-35 city-3-loc-65) 12)
  ; 1504,2991 -> 1443,2824
  (road city-3-loc-65 city-3-loc-60)
  (= (road-length city-3-loc-65 city-3-loc-60) 18)
  ; 1443,2824 -> 1504,2991
  (road city-3-loc-60 city-3-loc-65)
  (= (road-length city-3-loc-60 city-3-loc-65) 18)
  ; 1504,2991 -> 1586,3117
  (road city-3-loc-65 city-3-loc-61)
  (= (road-length city-3-loc-65 city-3-loc-61) 15)
  ; 1586,3117 -> 1504,2991
  (road city-3-loc-61 city-3-loc-65)
  (= (road-length city-3-loc-61 city-3-loc-65) 15)
  ; 2243,2560 -> 2148,2455
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 15)
  ; 2148,2455 -> 2243,2560
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 15)
  ; 2243,2560 -> 2118,2596
  (road city-3-loc-66 city-3-loc-62)
  (= (road-length city-3-loc-66 city-3-loc-62) 13)
  ; 2118,2596 -> 2243,2560
  (road city-3-loc-62 city-3-loc-66)
  (= (road-length city-3-loc-62 city-3-loc-66) 13)
  ; 1680,2040 -> 1810,2017
  (road city-3-loc-67 city-3-loc-7)
  (= (road-length city-3-loc-67 city-3-loc-7) 14)
  ; 1810,2017 -> 1680,2040
  (road city-3-loc-7 city-3-loc-67)
  (= (road-length city-3-loc-7 city-3-loc-67) 14)
  ; 1680,2040 -> 1561,2115
  (road city-3-loc-67 city-3-loc-24)
  (= (road-length city-3-loc-67 city-3-loc-24) 15)
  ; 1561,2115 -> 1680,2040
  (road city-3-loc-24 city-3-loc-67)
  (= (road-length city-3-loc-24 city-3-loc-67) 15)
  ; 1766,2118 -> 1739,2271
  (road city-3-loc-68 city-3-loc-5)
  (= (road-length city-3-loc-68 city-3-loc-5) 16)
  ; 1739,2271 -> 1766,2118
  (road city-3-loc-5 city-3-loc-68)
  (= (road-length city-3-loc-5 city-3-loc-68) 16)
  ; 1766,2118 -> 1810,2017
  (road city-3-loc-68 city-3-loc-7)
  (= (road-length city-3-loc-68 city-3-loc-7) 11)
  ; 1810,2017 -> 1766,2118
  (road city-3-loc-7 city-3-loc-68)
  (= (road-length city-3-loc-7 city-3-loc-68) 11)
  ; 1766,2118 -> 1874,2106
  (road city-3-loc-68 city-3-loc-27)
  (= (road-length city-3-loc-68 city-3-loc-27) 11)
  ; 1874,2106 -> 1766,2118
  (road city-3-loc-27 city-3-loc-68)
  (= (road-length city-3-loc-27 city-3-loc-68) 11)
  ; 1766,2118 -> 1680,2040
  (road city-3-loc-68 city-3-loc-67)
  (= (road-length city-3-loc-68 city-3-loc-67) 12)
  ; 1680,2040 -> 1766,2118
  (road city-3-loc-67 city-3-loc-68)
  (= (road-length city-3-loc-67 city-3-loc-68) 12)
  ; 1500,2324 -> 1459,2486
  (road city-3-loc-69 city-3-loc-22)
  (= (road-length city-3-loc-69 city-3-loc-22) 17)
  ; 1459,2486 -> 1500,2324
  (road city-3-loc-22 city-3-loc-69)
  (= (road-length city-3-loc-22 city-3-loc-69) 17)
  ; 1500,2324 -> 1621,2416
  (road city-3-loc-69 city-3-loc-47)
  (= (road-length city-3-loc-69 city-3-loc-47) 16)
  ; 1621,2416 -> 1500,2324
  (road city-3-loc-47 city-3-loc-69)
  (= (road-length city-3-loc-47 city-3-loc-69) 16)
  ; 1717,3045 -> 1738,2910
  (road city-3-loc-70 city-3-loc-6)
  (= (road-length city-3-loc-70 city-3-loc-6) 14)
  ; 1738,2910 -> 1717,3045
  (road city-3-loc-6 city-3-loc-70)
  (= (road-length city-3-loc-6 city-3-loc-70) 14)
  ; 1717,3045 -> 1586,3117
  (road city-3-loc-70 city-3-loc-61)
  (= (road-length city-3-loc-70 city-3-loc-61) 15)
  ; 1586,3117 -> 1717,3045
  (road city-3-loc-61 city-3-loc-70)
  (= (road-length city-3-loc-61 city-3-loc-70) 15)
  ; 1397,3053 -> 1288,3069
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 11)
  ; 1288,3069 -> 1397,3053
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 11)
  ; 1397,3053 -> 1504,2991
  (road city-3-loc-72 city-3-loc-65)
  (= (road-length city-3-loc-72 city-3-loc-65) 13)
  ; 1504,2991 -> 1397,3053
  (road city-3-loc-65 city-3-loc-72)
  (= (road-length city-3-loc-65 city-3-loc-72) 13)
  ; 1297,2942 -> 1288,3069
  (road city-3-loc-73 city-3-loc-14)
  (= (road-length city-3-loc-73 city-3-loc-14) 13)
  ; 1288,3069 -> 1297,2942
  (road city-3-loc-14 city-3-loc-73)
  (= (road-length city-3-loc-14 city-3-loc-73) 13)
  ; 1297,2942 -> 1295,2799
  (road city-3-loc-73 city-3-loc-57)
  (= (road-length city-3-loc-73 city-3-loc-57) 15)
  ; 1295,2799 -> 1297,2942
  (road city-3-loc-57 city-3-loc-73)
  (= (road-length city-3-loc-57 city-3-loc-73) 15)
  ; 1297,2942 -> 1443,2824
  (road city-3-loc-73 city-3-loc-60)
  (= (road-length city-3-loc-73 city-3-loc-60) 19)
  ; 1443,2824 -> 1297,2942
  (road city-3-loc-60 city-3-loc-73)
  (= (road-length city-3-loc-60 city-3-loc-73) 19)
  ; 1297,2942 -> 1397,3053
  (road city-3-loc-73 city-3-loc-72)
  (= (road-length city-3-loc-73 city-3-loc-72) 15)
  ; 1397,3053 -> 1297,2942
  (road city-3-loc-72 city-3-loc-73)
  (= (road-length city-3-loc-72 city-3-loc-73) 15)
  ; 2048,2439 -> 2148,2455
  (road city-3-loc-74 city-3-loc-26)
  (= (road-length city-3-loc-74 city-3-loc-26) 11)
  ; 2148,2455 -> 2048,2439
  (road city-3-loc-26 city-3-loc-74)
  (= (road-length city-3-loc-26 city-3-loc-74) 11)
  ; 2048,2439 -> 1873,2396
  (road city-3-loc-74 city-3-loc-30)
  (= (road-length city-3-loc-74 city-3-loc-30) 18)
  ; 1873,2396 -> 2048,2439
  (road city-3-loc-30 city-3-loc-74)
  (= (road-length city-3-loc-30 city-3-loc-74) 18)
  ; 2048,2439 -> 1984,2582
  (road city-3-loc-74 city-3-loc-43)
  (= (road-length city-3-loc-74 city-3-loc-43) 16)
  ; 1984,2582 -> 2048,2439
  (road city-3-loc-43 city-3-loc-74)
  (= (road-length city-3-loc-43 city-3-loc-74) 16)
  ; 2048,2439 -> 2118,2596
  (road city-3-loc-74 city-3-loc-62)
  (= (road-length city-3-loc-74 city-3-loc-62) 18)
  ; 2118,2596 -> 2048,2439
  (road city-3-loc-62 city-3-loc-74)
  (= (road-length city-3-loc-62 city-3-loc-74) 18)
  ; 2321,2848 -> 2373,2939
  (road city-3-loc-75 city-3-loc-17)
  (= (road-length city-3-loc-75 city-3-loc-17) 11)
  ; 2373,2939 -> 2321,2848
  (road city-3-loc-17 city-3-loc-75)
  (= (road-length city-3-loc-17 city-3-loc-75) 11)
  ; 2321,2848 -> 2325,2747
  (road city-3-loc-75 city-3-loc-31)
  (= (road-length city-3-loc-75 city-3-loc-31) 11)
  ; 2325,2747 -> 2321,2848
  (road city-3-loc-31 city-3-loc-75)
  (= (road-length city-3-loc-31 city-3-loc-75) 11)
  ; 2321,2848 -> 2190,2923
  (road city-3-loc-75 city-3-loc-50)
  (= (road-length city-3-loc-75 city-3-loc-50) 16)
  ; 2190,2923 -> 2321,2848
  (road city-3-loc-50 city-3-loc-75)
  (= (road-length city-3-loc-50 city-3-loc-75) 16)
  ; 2321,2848 -> 2222,2796
  (road city-3-loc-75 city-3-loc-56)
  (= (road-length city-3-loc-75 city-3-loc-56) 12)
  ; 2222,2796 -> 2321,2848
  (road city-3-loc-56 city-3-loc-75)
  (= (road-length city-3-loc-56 city-3-loc-75) 12)
  ; 1082,3154 -> 1028,3011
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 16)
  ; 1028,3011 -> 1082,3154
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 16)
  ; 2480,2664 -> 2325,2747
  (road city-3-loc-77 city-3-loc-31)
  (= (road-length city-3-loc-77 city-3-loc-31) 18)
  ; 2325,2747 -> 2480,2664
  (road city-3-loc-31 city-3-loc-77)
  (= (road-length city-3-loc-31 city-3-loc-77) 18)
  ; 2237,3127 -> 2332,3078
  (road city-3-loc-78 city-3-loc-33)
  (= (road-length city-3-loc-78 city-3-loc-33) 11)
  ; 2332,3078 -> 2237,3127
  (road city-3-loc-33 city-3-loc-78)
  (= (road-length city-3-loc-33 city-3-loc-78) 11)
  ; 2237,3127 -> 2132,3126
  (road city-3-loc-78 city-3-loc-48)
  (= (road-length city-3-loc-78 city-3-loc-48) 11)
  ; 2132,3126 -> 2237,3127
  (road city-3-loc-48 city-3-loc-78)
  (= (road-length city-3-loc-48 city-3-loc-78) 11)
  ; 1932,3045 -> 1944,3204
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 16)
  ; 1944,3204 -> 1932,3045
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 16)
  ; 1932,3045 -> 1943,2934
  (road city-3-loc-79 city-3-loc-71)
  (= (road-length city-3-loc-79 city-3-loc-71) 12)
  ; 1943,2934 -> 1932,3045
  (road city-3-loc-71 city-3-loc-79)
  (= (road-length city-3-loc-71 city-3-loc-79) 12)
  ; 2497,3361 -> 2427,3280
  (road city-3-loc-80 city-3-loc-36)
  (= (road-length city-3-loc-80 city-3-loc-36) 11)
  ; 2427,3280 -> 2497,3361
  (road city-3-loc-36 city-3-loc-80)
  (= (road-length city-3-loc-36 city-3-loc-80) 11)
  ; 2497,3361 -> 2405,3419
  (road city-3-loc-80 city-3-loc-53)
  (= (road-length city-3-loc-80 city-3-loc-53) 11)
  ; 2405,3419 -> 2497,3361
  (road city-3-loc-53 city-3-loc-80)
  (= (road-length city-3-loc-53 city-3-loc-80) 11)
  ; 2103,2352 -> 2148,2455
  (road city-3-loc-81 city-3-loc-26)
  (= (road-length city-3-loc-81 city-3-loc-26) 12)
  ; 2148,2455 -> 2103,2352
  (road city-3-loc-26 city-3-loc-81)
  (= (road-length city-3-loc-26 city-3-loc-81) 12)
  ; 2103,2352 -> 2192,2215
  (road city-3-loc-81 city-3-loc-42)
  (= (road-length city-3-loc-81 city-3-loc-42) 17)
  ; 2192,2215 -> 2103,2352
  (road city-3-loc-42 city-3-loc-81)
  (= (road-length city-3-loc-42 city-3-loc-81) 17)
  ; 2103,2352 -> 2048,2439
  (road city-3-loc-81 city-3-loc-74)
  (= (road-length city-3-loc-81 city-3-loc-74) 11)
  ; 2048,2439 -> 2103,2352
  (road city-3-loc-74 city-3-loc-81)
  (= (road-length city-3-loc-74 city-3-loc-81) 11)
  ; 2149,3235 -> 2132,3126
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 11)
  ; 2132,3126 -> 2149,3235
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 11)
  ; 2149,3235 -> 2237,3127
  (road city-3-loc-82 city-3-loc-78)
  (= (road-length city-3-loc-82 city-3-loc-78) 14)
  ; 2237,3127 -> 2149,3235
  (road city-3-loc-78 city-3-loc-82)
  (= (road-length city-3-loc-78 city-3-loc-82) 14)
  ; 1771,2659 -> 1603,2666
  (road city-3-loc-83 city-3-loc-29)
  (= (road-length city-3-loc-83 city-3-loc-29) 17)
  ; 1603,2666 -> 1771,2659
  (road city-3-loc-29 city-3-loc-83)
  (= (road-length city-3-loc-29 city-3-loc-83) 17)
  ; 1771,2659 -> 1874,2640
  (road city-3-loc-83 city-3-loc-34)
  (= (road-length city-3-loc-83 city-3-loc-34) 11)
  ; 1874,2640 -> 1771,2659
  (road city-3-loc-34 city-3-loc-83)
  (= (road-length city-3-loc-34 city-3-loc-83) 11)
  ; 1771,2659 -> 1750,2479
  (road city-3-loc-83 city-3-loc-38)
  (= (road-length city-3-loc-83 city-3-loc-38) 19)
  ; 1750,2479 -> 1771,2659
  (road city-3-loc-38 city-3-loc-83)
  (= (road-length city-3-loc-38 city-3-loc-83) 19)
  ; 1771,2659 -> 1810,2784
  (road city-3-loc-83 city-3-loc-49)
  (= (road-length city-3-loc-83 city-3-loc-49) 14)
  ; 1810,2784 -> 1771,2659
  (road city-3-loc-49 city-3-loc-83)
  (= (road-length city-3-loc-49 city-3-loc-83) 14)
  ; 1771,2659 -> 1692,2770
  (road city-3-loc-83 city-3-loc-64)
  (= (road-length city-3-loc-83 city-3-loc-64) 14)
  ; 1692,2770 -> 1771,2659
  (road city-3-loc-64 city-3-loc-83)
  (= (road-length city-3-loc-64 city-3-loc-83) 14)
  ; 1945,2802 -> 1874,2640
  (road city-3-loc-84 city-3-loc-34)
  (= (road-length city-3-loc-84 city-3-loc-34) 18)
  ; 1874,2640 -> 1945,2802
  (road city-3-loc-34 city-3-loc-84)
  (= (road-length city-3-loc-34 city-3-loc-84) 18)
  ; 1945,2802 -> 1810,2784
  (road city-3-loc-84 city-3-loc-49)
  (= (road-length city-3-loc-84 city-3-loc-49) 14)
  ; 1810,2784 -> 1945,2802
  (road city-3-loc-49 city-3-loc-84)
  (= (road-length city-3-loc-49 city-3-loc-84) 14)
  ; 1945,2802 -> 1943,2934
  (road city-3-loc-84 city-3-loc-71)
  (= (road-length city-3-loc-84 city-3-loc-71) 14)
  ; 1943,2934 -> 1945,2802
  (road city-3-loc-71 city-3-loc-84)
  (= (road-length city-3-loc-71 city-3-loc-84) 14)
  ; 1942,2486 -> 1873,2396
  (road city-3-loc-85 city-3-loc-30)
  (= (road-length city-3-loc-85 city-3-loc-30) 12)
  ; 1873,2396 -> 1942,2486
  (road city-3-loc-30 city-3-loc-85)
  (= (road-length city-3-loc-30 city-3-loc-85) 12)
  ; 1942,2486 -> 1874,2640
  (road city-3-loc-85 city-3-loc-34)
  (= (road-length city-3-loc-85 city-3-loc-34) 17)
  ; 1874,2640 -> 1942,2486
  (road city-3-loc-34 city-3-loc-85)
  (= (road-length city-3-loc-34 city-3-loc-85) 17)
  ; 1942,2486 -> 1984,2582
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 11)
  ; 1984,2582 -> 1942,2486
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 11)
  ; 1942,2486 -> 2048,2439
  (road city-3-loc-85 city-3-loc-74)
  (= (road-length city-3-loc-85 city-3-loc-74) 12)
  ; 2048,2439 -> 1942,2486
  (road city-3-loc-74 city-3-loc-85)
  (= (road-length city-3-loc-74 city-3-loc-85) 12)
  ; 1750,3169 -> 1851,3257
  (road city-3-loc-86 city-3-loc-10)
  (= (road-length city-3-loc-86 city-3-loc-10) 14)
  ; 1851,3257 -> 1750,3169
  (road city-3-loc-10 city-3-loc-86)
  (= (road-length city-3-loc-10 city-3-loc-86) 14)
  ; 1750,3169 -> 1586,3117
  (road city-3-loc-86 city-3-loc-61)
  (= (road-length city-3-loc-86 city-3-loc-61) 18)
  ; 1586,3117 -> 1750,3169
  (road city-3-loc-61 city-3-loc-86)
  (= (road-length city-3-loc-61 city-3-loc-86) 18)
  ; 1750,3169 -> 1717,3045
  (road city-3-loc-86 city-3-loc-70)
  (= (road-length city-3-loc-86 city-3-loc-70) 13)
  ; 1717,3045 -> 1750,3169
  (road city-3-loc-70 city-3-loc-86)
  (= (road-length city-3-loc-70 city-3-loc-86) 13)
  ; 1316,3448 -> 1401,3329
  (road city-3-loc-87 city-3-loc-15)
  (= (road-length city-3-loc-87 city-3-loc-15) 15)
  ; 1401,3329 -> 1316,3448
  (road city-3-loc-15 city-3-loc-87)
  (= (road-length city-3-loc-15 city-3-loc-87) 15)
  ; 1316,3448 -> 1219,3498
  (road city-3-loc-87 city-3-loc-23)
  (= (road-length city-3-loc-87 city-3-loc-23) 11)
  ; 1219,3498 -> 1316,3448
  (road city-3-loc-23 city-3-loc-87)
  (= (road-length city-3-loc-23 city-3-loc-87) 11)
  ; 2001,2006 -> 2101,2010
  (road city-3-loc-88 city-3-loc-21)
  (= (road-length city-3-loc-88 city-3-loc-21) 10)
  ; 2101,2010 -> 2001,2006
  (road city-3-loc-21 city-3-loc-88)
  (= (road-length city-3-loc-21 city-3-loc-88) 10)
  ; 2001,2006 -> 1874,2106
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 17)
  ; 1874,2106 -> 2001,2006
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 17)
  ; 2001,2006 -> 1973,2134
  (road city-3-loc-88 city-3-loc-46)
  (= (road-length city-3-loc-88 city-3-loc-46) 14)
  ; 1973,2134 -> 2001,2006
  (road city-3-loc-46 city-3-loc-88)
  (= (road-length city-3-loc-46 city-3-loc-88) 14)
  ; 2025,2702 -> 1874,2640
  (road city-3-loc-89 city-3-loc-34)
  (= (road-length city-3-loc-89 city-3-loc-34) 17)
  ; 1874,2640 -> 2025,2702
  (road city-3-loc-34 city-3-loc-89)
  (= (road-length city-3-loc-34 city-3-loc-89) 17)
  ; 2025,2702 -> 1984,2582
  (road city-3-loc-89 city-3-loc-43)
  (= (road-length city-3-loc-89 city-3-loc-43) 13)
  ; 1984,2582 -> 2025,2702
  (road city-3-loc-43 city-3-loc-89)
  (= (road-length city-3-loc-43 city-3-loc-89) 13)
  ; 2025,2702 -> 2118,2596
  (road city-3-loc-89 city-3-loc-62)
  (= (road-length city-3-loc-89 city-3-loc-62) 15)
  ; 2118,2596 -> 2025,2702
  (road city-3-loc-62 city-3-loc-89)
  (= (road-length city-3-loc-62 city-3-loc-89) 15)
  ; 2025,2702 -> 1945,2802
  (road city-3-loc-89 city-3-loc-84)
  (= (road-length city-3-loc-89 city-3-loc-84) 13)
  ; 1945,2802 -> 2025,2702
  (road city-3-loc-84 city-3-loc-89)
  (= (road-length city-3-loc-84 city-3-loc-89) 13)
  ; 2479,2378 -> 2411,2469
  (road city-3-loc-90 city-3-loc-58)
  (= (road-length city-3-loc-90 city-3-loc-58) 12)
  ; 2411,2469 -> 2479,2378
  (road city-3-loc-58 city-3-loc-90)
  (= (road-length city-3-loc-58 city-3-loc-90) 12)
  ; 1946,2254 -> 1874,2106
  (road city-3-loc-91 city-3-loc-27)
  (= (road-length city-3-loc-91 city-3-loc-27) 17)
  ; 1874,2106 -> 1946,2254
  (road city-3-loc-27 city-3-loc-91)
  (= (road-length city-3-loc-27 city-3-loc-91) 17)
  ; 1946,2254 -> 1873,2396
  (road city-3-loc-91 city-3-loc-30)
  (= (road-length city-3-loc-91 city-3-loc-30) 16)
  ; 1873,2396 -> 1946,2254
  (road city-3-loc-30 city-3-loc-91)
  (= (road-length city-3-loc-30 city-3-loc-91) 16)
  ; 1946,2254 -> 1973,2134
  (road city-3-loc-91 city-3-loc-46)
  (= (road-length city-3-loc-91 city-3-loc-46) 13)
  ; 1973,2134 -> 1946,2254
  (road city-3-loc-46 city-3-loc-91)
  (= (road-length city-3-loc-46 city-3-loc-91) 13)
  ; 1946,2254 -> 2103,2352
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 19)
  ; 2103,2352 -> 1946,2254
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 19)
  ; 1795,3482 -> 1658,3492
  (road city-3-loc-92 city-3-loc-9)
  (= (road-length city-3-loc-92 city-3-loc-9) 14)
  ; 1658,3492 -> 1795,3482
  (road city-3-loc-9 city-3-loc-92)
  (= (road-length city-3-loc-9 city-3-loc-92) 14)
  ; 1795,3482 -> 1977,3455
  (road city-3-loc-92 city-3-loc-18)
  (= (road-length city-3-loc-92 city-3-loc-18) 19)
  ; 1977,3455 -> 1795,3482
  (road city-3-loc-18 city-3-loc-92)
  (= (road-length city-3-loc-18 city-3-loc-92) 19)
  ; 1795,3482 -> 1896,3394
  (road city-3-loc-92 city-3-loc-45)
  (= (road-length city-3-loc-92 city-3-loc-45) 14)
  ; 1896,3394 -> 1795,3482
  (road city-3-loc-45 city-3-loc-92)
  (= (road-length city-3-loc-45 city-3-loc-92) 14)
  ; 1145,2168 -> 1217,2074
  (road city-3-loc-93 city-3-loc-3)
  (= (road-length city-3-loc-93 city-3-loc-3) 12)
  ; 1217,2074 -> 1145,2168
  (road city-3-loc-3 city-3-loc-93)
  (= (road-length city-3-loc-3 city-3-loc-93) 12)
  ; 1145,2168 -> 1075,2074
  (road city-3-loc-93 city-3-loc-40)
  (= (road-length city-3-loc-93 city-3-loc-40) 12)
  ; 1075,2074 -> 1145,2168
  (road city-3-loc-40 city-3-loc-93)
  (= (road-length city-3-loc-40 city-3-loc-93) 12)
  ; 1145,2168 -> 1188,2346
  (road city-3-loc-93 city-3-loc-51)
  (= (road-length city-3-loc-93 city-3-loc-51) 19)
  ; 1188,2346 -> 1145,2168
  (road city-3-loc-51 city-3-loc-93)
  (= (road-length city-3-loc-51 city-3-loc-93) 19)
  ; 1145,2168 -> 1000,2142
  (road city-3-loc-93 city-3-loc-59)
  (= (road-length city-3-loc-93 city-3-loc-59) 15)
  ; 1000,2142 -> 1145,2168
  (road city-3-loc-59 city-3-loc-93)
  (= (road-length city-3-loc-59 city-3-loc-93) 15)
  ; 1390,2264 -> 1352,2097
  (road city-3-loc-94 city-3-loc-19)
  (= (road-length city-3-loc-94 city-3-loc-19) 18)
  ; 1352,2097 -> 1390,2264
  (road city-3-loc-19 city-3-loc-94)
  (= (road-length city-3-loc-19 city-3-loc-94) 18)
  ; 1390,2264 -> 1500,2324
  (road city-3-loc-94 city-3-loc-69)
  (= (road-length city-3-loc-94 city-3-loc-69) 13)
  ; 1500,2324 -> 1390,2264
  (road city-3-loc-69 city-3-loc-94)
  (= (road-length city-3-loc-69 city-3-loc-94) 13)
  ; 2486,2231 -> 2334,2221
  (road city-3-loc-95 city-3-loc-12)
  (= (road-length city-3-loc-95 city-3-loc-12) 16)
  ; 2334,2221 -> 2486,2231
  (road city-3-loc-12 city-3-loc-95)
  (= (road-length city-3-loc-12 city-3-loc-95) 16)
  ; 2486,2231 -> 2479,2378
  (road city-3-loc-95 city-3-loc-90)
  (= (road-length city-3-loc-95 city-3-loc-90) 15)
  ; 2479,2378 -> 2486,2231
  (road city-3-loc-90 city-3-loc-95)
  (= (road-length city-3-loc-90 city-3-loc-95) 15)
  ; 2045,2908 -> 2190,2923
  (road city-3-loc-96 city-3-loc-50)
  (= (road-length city-3-loc-96 city-3-loc-50) 15)
  ; 2190,2923 -> 2045,2908
  (road city-3-loc-50 city-3-loc-96)
  (= (road-length city-3-loc-50 city-3-loc-96) 15)
  ; 2045,2908 -> 1943,2934
  (road city-3-loc-96 city-3-loc-71)
  (= (road-length city-3-loc-96 city-3-loc-71) 11)
  ; 1943,2934 -> 2045,2908
  (road city-3-loc-71 city-3-loc-96)
  (= (road-length city-3-loc-71 city-3-loc-96) 11)
  ; 2045,2908 -> 1932,3045
  (road city-3-loc-96 city-3-loc-79)
  (= (road-length city-3-loc-96 city-3-loc-79) 18)
  ; 1932,3045 -> 2045,2908
  (road city-3-loc-79 city-3-loc-96)
  (= (road-length city-3-loc-79 city-3-loc-96) 18)
  ; 2045,2908 -> 1945,2802
  (road city-3-loc-96 city-3-loc-84)
  (= (road-length city-3-loc-96 city-3-loc-84) 15)
  ; 1945,2802 -> 2045,2908
  (road city-3-loc-84 city-3-loc-96)
  (= (road-length city-3-loc-84 city-3-loc-96) 15)
  ; 2430,3142 -> 2332,3078
  (road city-3-loc-97 city-3-loc-33)
  (= (road-length city-3-loc-97 city-3-loc-33) 12)
  ; 2332,3078 -> 2430,3142
  (road city-3-loc-33 city-3-loc-97)
  (= (road-length city-3-loc-33 city-3-loc-97) 12)
  ; 2430,3142 -> 2427,3280
  (road city-3-loc-97 city-3-loc-36)
  (= (road-length city-3-loc-97 city-3-loc-36) 14)
  ; 2427,3280 -> 2430,3142
  (road city-3-loc-36 city-3-loc-97)
  (= (road-length city-3-loc-36 city-3-loc-97) 14)
  ; 1560,3219 -> 1602,3377
  (road city-3-loc-98 city-3-loc-52)
  (= (road-length city-3-loc-98 city-3-loc-52) 17)
  ; 1602,3377 -> 1560,3219
  (road city-3-loc-52 city-3-loc-98)
  (= (road-length city-3-loc-52 city-3-loc-98) 17)
  ; 1560,3219 -> 1586,3117
  (road city-3-loc-98 city-3-loc-61)
  (= (road-length city-3-loc-98 city-3-loc-61) 11)
  ; 1586,3117 -> 1560,3219
  (road city-3-loc-61 city-3-loc-98)
  (= (road-length city-3-loc-61 city-3-loc-98) 11)
  ; 1127,3454 -> 1219,3498
  (road city-3-loc-99 city-3-loc-23)
  (= (road-length city-3-loc-99 city-3-loc-23) 11)
  ; 1219,3498 -> 1127,3454
  (road city-3-loc-23 city-3-loc-99)
  (= (road-length city-3-loc-23 city-3-loc-99) 11)
  ; 1127,3454 -> 1080,3344
  (road city-3-loc-99 city-3-loc-54)
  (= (road-length city-3-loc-99 city-3-loc-54) 12)
  ; 1080,3344 -> 1127,3454
  (road city-3-loc-54 city-3-loc-99)
  (= (road-length city-3-loc-54 city-3-loc-99) 12)
  ; 1127,3454 -> 1316,3448
  (road city-3-loc-99 city-3-loc-87)
  (= (road-length city-3-loc-99 city-3-loc-87) 19)
  ; 1316,3448 -> 1127,3454
  (road city-3-loc-87 city-3-loc-99)
  (= (road-length city-3-loc-87 city-3-loc-99) 19)
  ; 2046,3248 -> 1944,3204
  (road city-3-loc-100 city-3-loc-4)
  (= (road-length city-3-loc-100 city-3-loc-4) 12)
  ; 1944,3204 -> 2046,3248
  (road city-3-loc-4 city-3-loc-100)
  (= (road-length city-3-loc-4 city-3-loc-100) 12)
  ; 2046,3248 -> 2132,3126
  (road city-3-loc-100 city-3-loc-48)
  (= (road-length city-3-loc-100 city-3-loc-48) 15)
  ; 2132,3126 -> 2046,3248
  (road city-3-loc-48 city-3-loc-100)
  (= (road-length city-3-loc-48 city-3-loc-100) 15)
  ; 2046,3248 -> 2149,3235
  (road city-3-loc-100 city-3-loc-82)
  (= (road-length city-3-loc-100 city-3-loc-82) 11)
  ; 2149,3235 -> 2046,3248
  (road city-3-loc-82 city-3-loc-100)
  (= (road-length city-3-loc-82 city-3-loc-100) 11)
  ; 2217,2115 -> 2334,2221
  (road city-3-loc-101 city-3-loc-12)
  (= (road-length city-3-loc-101 city-3-loc-12) 16)
  ; 2334,2221 -> 2217,2115
  (road city-3-loc-12 city-3-loc-101)
  (= (road-length city-3-loc-12 city-3-loc-101) 16)
  ; 2217,2115 -> 2354,2080
  (road city-3-loc-101 city-3-loc-13)
  (= (road-length city-3-loc-101 city-3-loc-13) 15)
  ; 2354,2080 -> 2217,2115
  (road city-3-loc-13 city-3-loc-101)
  (= (road-length city-3-loc-13 city-3-loc-101) 15)
  ; 2217,2115 -> 2101,2010
  (road city-3-loc-101 city-3-loc-21)
  (= (road-length city-3-loc-101 city-3-loc-21) 16)
  ; 2101,2010 -> 2217,2115
  (road city-3-loc-21 city-3-loc-101)
  (= (road-length city-3-loc-21 city-3-loc-101) 16)
  ; 2217,2115 -> 2192,2215
  (road city-3-loc-101 city-3-loc-42)
  (= (road-length city-3-loc-101 city-3-loc-42) 11)
  ; 2192,2215 -> 2217,2115
  (road city-3-loc-42 city-3-loc-101)
  (= (road-length city-3-loc-42 city-3-loc-101) 11)
  ; 2236,3315 -> 2266,3449
  (road city-3-loc-102 city-3-loc-32)
  (= (road-length city-3-loc-102 city-3-loc-32) 14)
  ; 2266,3449 -> 2236,3315
  (road city-3-loc-32 city-3-loc-102)
  (= (road-length city-3-loc-32 city-3-loc-102) 14)
  ; 2236,3315 -> 2151,3478
  (road city-3-loc-102 city-3-loc-55)
  (= (road-length city-3-loc-102 city-3-loc-55) 19)
  ; 2151,3478 -> 2236,3315
  (road city-3-loc-55 city-3-loc-102)
  (= (road-length city-3-loc-55 city-3-loc-102) 19)
  ; 2236,3315 -> 2237,3127
  (road city-3-loc-102 city-3-loc-78)
  (= (road-length city-3-loc-102 city-3-loc-78) 19)
  ; 2237,3127 -> 2236,3315
  (road city-3-loc-78 city-3-loc-102)
  (= (road-length city-3-loc-78 city-3-loc-102) 19)
  ; 2236,3315 -> 2149,3235
  (road city-3-loc-102 city-3-loc-82)
  (= (road-length city-3-loc-102 city-3-loc-82) 12)
  ; 2149,3235 -> 2236,3315
  (road city-3-loc-82 city-3-loc-102)
  (= (road-length city-3-loc-82 city-3-loc-102) 12)
  ; 2422,2815 -> 2373,2939
  (road city-3-loc-103 city-3-loc-17)
  (= (road-length city-3-loc-103 city-3-loc-17) 14)
  ; 2373,2939 -> 2422,2815
  (road city-3-loc-17 city-3-loc-103)
  (= (road-length city-3-loc-17 city-3-loc-103) 14)
  ; 2422,2815 -> 2325,2747
  (road city-3-loc-103 city-3-loc-31)
  (= (road-length city-3-loc-103 city-3-loc-31) 12)
  ; 2325,2747 -> 2422,2815
  (road city-3-loc-31 city-3-loc-103)
  (= (road-length city-3-loc-31 city-3-loc-103) 12)
  ; 2422,2815 -> 2321,2848
  (road city-3-loc-103 city-3-loc-75)
  (= (road-length city-3-loc-103 city-3-loc-75) 11)
  ; 2321,2848 -> 2422,2815
  (road city-3-loc-75 city-3-loc-103)
  (= (road-length city-3-loc-75 city-3-loc-103) 11)
  ; 2422,2815 -> 2480,2664
  (road city-3-loc-103 city-3-loc-77)
  (= (road-length city-3-loc-103 city-3-loc-77) 17)
  ; 2480,2664 -> 2422,2815
  (road city-3-loc-77 city-3-loc-103)
  (= (road-length city-3-loc-77 city-3-loc-103) 17)
  ; 1432,2011 -> 1352,2097
  (road city-3-loc-104 city-3-loc-19)
  (= (road-length city-3-loc-104 city-3-loc-19) 12)
  ; 1352,2097 -> 1432,2011
  (road city-3-loc-19 city-3-loc-104)
  (= (road-length city-3-loc-19 city-3-loc-104) 12)
  ; 1432,2011 -> 1561,2115
  (road city-3-loc-104 city-3-loc-24)
  (= (road-length city-3-loc-104 city-3-loc-24) 17)
  ; 1561,2115 -> 1432,2011
  (road city-3-loc-24 city-3-loc-104)
  (= (road-length city-3-loc-24 city-3-loc-104) 17)
  ; 1979,3322 -> 1944,3204
  (road city-3-loc-105 city-3-loc-4)
  (= (road-length city-3-loc-105 city-3-loc-4) 13)
  ; 1944,3204 -> 1979,3322
  (road city-3-loc-4 city-3-loc-105)
  (= (road-length city-3-loc-4 city-3-loc-105) 13)
  ; 1979,3322 -> 1851,3257
  (road city-3-loc-105 city-3-loc-10)
  (= (road-length city-3-loc-105 city-3-loc-10) 15)
  ; 1851,3257 -> 1979,3322
  (road city-3-loc-10 city-3-loc-105)
  (= (road-length city-3-loc-10 city-3-loc-105) 15)
  ; 1979,3322 -> 1977,3455
  (road city-3-loc-105 city-3-loc-18)
  (= (road-length city-3-loc-105 city-3-loc-18) 14)
  ; 1977,3455 -> 1979,3322
  (road city-3-loc-18 city-3-loc-105)
  (= (road-length city-3-loc-18 city-3-loc-105) 14)
  ; 1979,3322 -> 1896,3394
  (road city-3-loc-105 city-3-loc-45)
  (= (road-length city-3-loc-105 city-3-loc-45) 11)
  ; 1896,3394 -> 1979,3322
  (road city-3-loc-45 city-3-loc-105)
  (= (road-length city-3-loc-45 city-3-loc-105) 11)
  ; 1979,3322 -> 2046,3248
  (road city-3-loc-105 city-3-loc-100)
  (= (road-length city-3-loc-105 city-3-loc-100) 10)
  ; 2046,3248 -> 1979,3322
  (road city-3-loc-100 city-3-loc-105)
  (= (road-length city-3-loc-100 city-3-loc-105) 10)
  ; 1725,3319 -> 1658,3492
  (road city-3-loc-106 city-3-loc-9)
  (= (road-length city-3-loc-106 city-3-loc-9) 19)
  ; 1658,3492 -> 1725,3319
  (road city-3-loc-9 city-3-loc-106)
  (= (road-length city-3-loc-9 city-3-loc-106) 19)
  ; 1725,3319 -> 1851,3257
  (road city-3-loc-106 city-3-loc-10)
  (= (road-length city-3-loc-106 city-3-loc-10) 14)
  ; 1851,3257 -> 1725,3319
  (road city-3-loc-10 city-3-loc-106)
  (= (road-length city-3-loc-10 city-3-loc-106) 14)
  ; 1725,3319 -> 1896,3394
  (road city-3-loc-106 city-3-loc-45)
  (= (road-length city-3-loc-106 city-3-loc-45) 19)
  ; 1896,3394 -> 1725,3319
  (road city-3-loc-45 city-3-loc-106)
  (= (road-length city-3-loc-45 city-3-loc-106) 19)
  ; 1725,3319 -> 1602,3377
  (road city-3-loc-106 city-3-loc-52)
  (= (road-length city-3-loc-106 city-3-loc-52) 14)
  ; 1602,3377 -> 1725,3319
  (road city-3-loc-52 city-3-loc-106)
  (= (road-length city-3-loc-52 city-3-loc-106) 14)
  ; 1725,3319 -> 1750,3169
  (road city-3-loc-106 city-3-loc-86)
  (= (road-length city-3-loc-106 city-3-loc-86) 16)
  ; 1750,3169 -> 1725,3319
  (road city-3-loc-86 city-3-loc-106)
  (= (road-length city-3-loc-86 city-3-loc-106) 16)
  ; 1725,3319 -> 1795,3482
  (road city-3-loc-106 city-3-loc-92)
  (= (road-length city-3-loc-106 city-3-loc-92) 18)
  ; 1795,3482 -> 1725,3319
  (road city-3-loc-92 city-3-loc-106)
  (= (road-length city-3-loc-92 city-3-loc-106) 18)
  ; 2475,2909 -> 2373,2939
  (road city-3-loc-107 city-3-loc-17)
  (= (road-length city-3-loc-107 city-3-loc-17) 11)
  ; 2373,2939 -> 2475,2909
  (road city-3-loc-17 city-3-loc-107)
  (= (road-length city-3-loc-17 city-3-loc-107) 11)
  ; 2475,2909 -> 2321,2848
  (road city-3-loc-107 city-3-loc-75)
  (= (road-length city-3-loc-107 city-3-loc-75) 17)
  ; 2321,2848 -> 2475,2909
  (road city-3-loc-75 city-3-loc-107)
  (= (road-length city-3-loc-75 city-3-loc-107) 17)
  ; 2475,2909 -> 2422,2815
  (road city-3-loc-107 city-3-loc-103)
  (= (road-length city-3-loc-107 city-3-loc-103) 11)
  ; 2422,2815 -> 2475,2909
  (road city-3-loc-103 city-3-loc-107)
  (= (road-length city-3-loc-103 city-3-loc-107) 11)
  ; 2326,3256 -> 2332,3078
  (road city-3-loc-108 city-3-loc-33)
  (= (road-length city-3-loc-108 city-3-loc-33) 18)
  ; 2332,3078 -> 2326,3256
  (road city-3-loc-33 city-3-loc-108)
  (= (road-length city-3-loc-33 city-3-loc-108) 18)
  ; 2326,3256 -> 2427,3280
  (road city-3-loc-108 city-3-loc-36)
  (= (road-length city-3-loc-108 city-3-loc-36) 11)
  ; 2427,3280 -> 2326,3256
  (road city-3-loc-36 city-3-loc-108)
  (= (road-length city-3-loc-36 city-3-loc-108) 11)
  ; 2326,3256 -> 2405,3419
  (road city-3-loc-108 city-3-loc-53)
  (= (road-length city-3-loc-108 city-3-loc-53) 19)
  ; 2405,3419 -> 2326,3256
  (road city-3-loc-53 city-3-loc-108)
  (= (road-length city-3-loc-53 city-3-loc-108) 19)
  ; 2326,3256 -> 2237,3127
  (road city-3-loc-108 city-3-loc-78)
  (= (road-length city-3-loc-108 city-3-loc-78) 16)
  ; 2237,3127 -> 2326,3256
  (road city-3-loc-78 city-3-loc-108)
  (= (road-length city-3-loc-78 city-3-loc-108) 16)
  ; 2326,3256 -> 2149,3235
  (road city-3-loc-108 city-3-loc-82)
  (= (road-length city-3-loc-108 city-3-loc-82) 18)
  ; 2149,3235 -> 2326,3256
  (road city-3-loc-82 city-3-loc-108)
  (= (road-length city-3-loc-82 city-3-loc-108) 18)
  ; 2326,3256 -> 2430,3142
  (road city-3-loc-108 city-3-loc-97)
  (= (road-length city-3-loc-108 city-3-loc-97) 16)
  ; 2430,3142 -> 2326,3256
  (road city-3-loc-97 city-3-loc-108)
  (= (road-length city-3-loc-97 city-3-loc-108) 16)
  ; 2326,3256 -> 2236,3315
  (road city-3-loc-108 city-3-loc-102)
  (= (road-length city-3-loc-108 city-3-loc-102) 11)
  ; 2236,3315 -> 2326,3256
  (road city-3-loc-102 city-3-loc-108)
  (= (road-length city-3-loc-102 city-3-loc-108) 11)
  ; 1648,2316 -> 1739,2271
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 11)
  ; 1739,2271 -> 1648,2316
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 11)
  ; 1648,2316 -> 1621,2416
  (road city-3-loc-109 city-3-loc-47)
  (= (road-length city-3-loc-109 city-3-loc-47) 11)
  ; 1621,2416 -> 1648,2316
  (road city-3-loc-47 city-3-loc-109)
  (= (road-length city-3-loc-47 city-3-loc-109) 11)
  ; 1648,2316 -> 1500,2324
  (road city-3-loc-109 city-3-loc-69)
  (= (road-length city-3-loc-109 city-3-loc-69) 15)
  ; 1500,2324 -> 1648,2316
  (road city-3-loc-69 city-3-loc-109)
  (= (road-length city-3-loc-69 city-3-loc-109) 15)
  ; 1271,3316 -> 1401,3329
  (road city-3-loc-110 city-3-loc-15)
  (= (road-length city-3-loc-110 city-3-loc-15) 14)
  ; 1401,3329 -> 1271,3316
  (road city-3-loc-15 city-3-loc-110)
  (= (road-length city-3-loc-15 city-3-loc-110) 14)
  ; 1271,3316 -> 1219,3498
  (road city-3-loc-110 city-3-loc-23)
  (= (road-length city-3-loc-110 city-3-loc-23) 19)
  ; 1219,3498 -> 1271,3316
  (road city-3-loc-23 city-3-loc-110)
  (= (road-length city-3-loc-23 city-3-loc-110) 19)
  ; 1271,3316 -> 1293,3217
  (road city-3-loc-110 city-3-loc-37)
  (= (road-length city-3-loc-110 city-3-loc-37) 11)
  ; 1293,3217 -> 1271,3316
  (road city-3-loc-37 city-3-loc-110)
  (= (road-length city-3-loc-37 city-3-loc-110) 11)
  ; 1271,3316 -> 1316,3448
  (road city-3-loc-110 city-3-loc-87)
  (= (road-length city-3-loc-110 city-3-loc-87) 14)
  ; 1316,3448 -> 1271,3316
  (road city-3-loc-87 city-3-loc-110)
  (= (road-length city-3-loc-87 city-3-loc-110) 14)
  ; 1558,2800 -> 1502,2687
  (road city-3-loc-111 city-3-loc-8)
  (= (road-length city-3-loc-111 city-3-loc-8) 13)
  ; 1502,2687 -> 1558,2800
  (road city-3-loc-8 city-3-loc-111)
  (= (road-length city-3-loc-8 city-3-loc-111) 13)
  ; 1558,2800 -> 1603,2666
  (road city-3-loc-111 city-3-loc-29)
  (= (road-length city-3-loc-111 city-3-loc-29) 15)
  ; 1603,2666 -> 1558,2800
  (road city-3-loc-29 city-3-loc-111)
  (= (road-length city-3-loc-29 city-3-loc-111) 15)
  ; 1558,2800 -> 1572,2901
  (road city-3-loc-111 city-3-loc-35)
  (= (road-length city-3-loc-111 city-3-loc-35) 11)
  ; 1572,2901 -> 1558,2800
  (road city-3-loc-35 city-3-loc-111)
  (= (road-length city-3-loc-35 city-3-loc-111) 11)
  ; 1558,2800 -> 1443,2824
  (road city-3-loc-111 city-3-loc-60)
  (= (road-length city-3-loc-111 city-3-loc-60) 12)
  ; 1443,2824 -> 1558,2800
  (road city-3-loc-60 city-3-loc-111)
  (= (road-length city-3-loc-60 city-3-loc-111) 12)
  ; 1558,2800 -> 1692,2770
  (road city-3-loc-111 city-3-loc-64)
  (= (road-length city-3-loc-111 city-3-loc-64) 14)
  ; 1692,2770 -> 1558,2800
  (road city-3-loc-64 city-3-loc-111)
  (= (road-length city-3-loc-64 city-3-loc-111) 14)
  ; 1033,2893 -> 1105,2820
  (road city-3-loc-112 city-3-loc-1)
  (= (road-length city-3-loc-112 city-3-loc-1) 11)
  ; 1105,2820 -> 1033,2893
  (road city-3-loc-1 city-3-loc-112)
  (= (road-length city-3-loc-1 city-3-loc-112) 11)
  ; 1033,2893 -> 1028,3011
  (road city-3-loc-112 city-3-loc-20)
  (= (road-length city-3-loc-112 city-3-loc-20) 12)
  ; 1028,3011 -> 1033,2893
  (road city-3-loc-20 city-3-loc-112)
  (= (road-length city-3-loc-20 city-3-loc-112) 12)
  ; 1474,3126 -> 1586,3117
  (road city-3-loc-113 city-3-loc-61)
  (= (road-length city-3-loc-113 city-3-loc-61) 12)
  ; 1586,3117 -> 1474,3126
  (road city-3-loc-61 city-3-loc-113)
  (= (road-length city-3-loc-61 city-3-loc-113) 12)
  ; 1474,3126 -> 1504,2991
  (road city-3-loc-113 city-3-loc-65)
  (= (road-length city-3-loc-113 city-3-loc-65) 14)
  ; 1504,2991 -> 1474,3126
  (road city-3-loc-65 city-3-loc-113)
  (= (road-length city-3-loc-65 city-3-loc-113) 14)
  ; 1474,3126 -> 1397,3053
  (road city-3-loc-113 city-3-loc-72)
  (= (road-length city-3-loc-113 city-3-loc-72) 11)
  ; 1397,3053 -> 1474,3126
  (road city-3-loc-72 city-3-loc-113)
  (= (road-length city-3-loc-72 city-3-loc-113) 11)
  ; 1474,3126 -> 1560,3219
  (road city-3-loc-113 city-3-loc-98)
  (= (road-length city-3-loc-113 city-3-loc-98) 13)
  ; 1560,3219 -> 1474,3126
  (road city-3-loc-98 city-3-loc-113)
  (= (road-length city-3-loc-98 city-3-loc-113) 13)
  ; 1146,3236 -> 1293,3217
  (road city-3-loc-114 city-3-loc-37)
  (= (road-length city-3-loc-114 city-3-loc-37) 15)
  ; 1293,3217 -> 1146,3236
  (road city-3-loc-37 city-3-loc-114)
  (= (road-length city-3-loc-37 city-3-loc-114) 15)
  ; 1146,3236 -> 1080,3344
  (road city-3-loc-114 city-3-loc-54)
  (= (road-length city-3-loc-114 city-3-loc-54) 13)
  ; 1080,3344 -> 1146,3236
  (road city-3-loc-54 city-3-loc-114)
  (= (road-length city-3-loc-54 city-3-loc-114) 13)
  ; 1146,3236 -> 1082,3154
  (road city-3-loc-114 city-3-loc-76)
  (= (road-length city-3-loc-114 city-3-loc-76) 11)
  ; 1082,3154 -> 1146,3236
  (road city-3-loc-76 city-3-loc-114)
  (= (road-length city-3-loc-76 city-3-loc-114) 11)
  ; 1146,3236 -> 1271,3316
  (road city-3-loc-114 city-3-loc-110)
  (= (road-length city-3-loc-114 city-3-loc-110) 15)
  ; 1271,3316 -> 1146,3236
  (road city-3-loc-110 city-3-loc-114)
  (= (road-length city-3-loc-110 city-3-loc-114) 15)
  ; 2119,2816 -> 2190,2923
  (road city-3-loc-115 city-3-loc-50)
  (= (road-length city-3-loc-115 city-3-loc-50) 13)
  ; 2190,2923 -> 2119,2816
  (road city-3-loc-50 city-3-loc-115)
  (= (road-length city-3-loc-50 city-3-loc-115) 13)
  ; 2119,2816 -> 2222,2796
  (road city-3-loc-115 city-3-loc-56)
  (= (road-length city-3-loc-115 city-3-loc-56) 11)
  ; 2222,2796 -> 2119,2816
  (road city-3-loc-56 city-3-loc-115)
  (= (road-length city-3-loc-56 city-3-loc-115) 11)
  ; 2119,2816 -> 1945,2802
  (road city-3-loc-115 city-3-loc-84)
  (= (road-length city-3-loc-115 city-3-loc-84) 18)
  ; 1945,2802 -> 2119,2816
  (road city-3-loc-84 city-3-loc-115)
  (= (road-length city-3-loc-84 city-3-loc-115) 18)
  ; 2119,2816 -> 2025,2702
  (road city-3-loc-115 city-3-loc-89)
  (= (road-length city-3-loc-115 city-3-loc-89) 15)
  ; 2025,2702 -> 2119,2816
  (road city-3-loc-89 city-3-loc-115)
  (= (road-length city-3-loc-89 city-3-loc-115) 15)
  ; 2119,2816 -> 2045,2908
  (road city-3-loc-115 city-3-loc-96)
  (= (road-length city-3-loc-115 city-3-loc-96) 12)
  ; 2045,2908 -> 2119,2816
  (road city-3-loc-96 city-3-loc-115)
  (= (road-length city-3-loc-96 city-3-loc-115) 12)
  ; 1063,2252 -> 1037,2350
  (road city-3-loc-116 city-3-loc-25)
  (= (road-length city-3-loc-116 city-3-loc-25) 11)
  ; 1037,2350 -> 1063,2252
  (road city-3-loc-25 city-3-loc-116)
  (= (road-length city-3-loc-25 city-3-loc-116) 11)
  ; 1063,2252 -> 1075,2074
  (road city-3-loc-116 city-3-loc-40)
  (= (road-length city-3-loc-116 city-3-loc-40) 18)
  ; 1075,2074 -> 1063,2252
  (road city-3-loc-40 city-3-loc-116)
  (= (road-length city-3-loc-40 city-3-loc-116) 18)
  ; 1063,2252 -> 1188,2346
  (road city-3-loc-116 city-3-loc-51)
  (= (road-length city-3-loc-116 city-3-loc-51) 16)
  ; 1188,2346 -> 1063,2252
  (road city-3-loc-51 city-3-loc-116)
  (= (road-length city-3-loc-51 city-3-loc-116) 16)
  ; 1063,2252 -> 1000,2142
  (road city-3-loc-116 city-3-loc-59)
  (= (road-length city-3-loc-116 city-3-loc-59) 13)
  ; 1000,2142 -> 1063,2252
  (road city-3-loc-59 city-3-loc-116)
  (= (road-length city-3-loc-59 city-3-loc-116) 13)
  ; 1063,2252 -> 1145,2168
  (road city-3-loc-116 city-3-loc-93)
  (= (road-length city-3-loc-116 city-3-loc-93) 12)
  ; 1145,2168 -> 1063,2252
  (road city-3-loc-93 city-3-loc-116)
  (= (road-length city-3-loc-93 city-3-loc-116) 12)
  ; 1492,256 <-> 2017,184
  (road city-1-loc-93 city-2-loc-112)
  (= (road-length city-1-loc-93 city-2-loc-112) 53)
  (road city-2-loc-112 city-1-loc-93)
  (= (road-length city-2-loc-112 city-1-loc-93) 53)
  (road city-1-loc-116 city-3-loc-116)
  (= (road-length city-1-loc-116 city-3-loc-116) 264)
  (road city-3-loc-116 city-1-loc-116)
  (= (road-length city-3-loc-116 city-1-loc-116) 264)
  (road city-2-loc-113 city-3-loc-111)
  (= (road-length city-2-loc-113 city-3-loc-111) 153)
  (road city-3-loc-111 city-2-loc-113)
  (= (road-length city-3-loc-111 city-2-loc-113) 153)
  (at package-1 city-2-loc-89)
  (at package-2 city-1-loc-101)
  (at package-3 city-2-loc-89)
  (at package-4 city-3-loc-37)
  (at package-5 city-3-loc-28)
  (at package-6 city-1-loc-74)
  (at package-7 city-2-loc-74)
  (at package-8 city-1-loc-102)
  (at package-9 city-1-loc-102)
  (at package-10 city-1-loc-84)
  (at package-11 city-2-loc-49)
  (at package-12 city-2-loc-113)
  (at package-13 city-3-loc-91)
  (at package-14 city-2-loc-38)
  (at package-15 city-3-loc-75)
  (at package-16 city-2-loc-108)
  (at package-17 city-2-loc-116)
  (at package-18 city-1-loc-18)
  (at package-19 city-3-loc-38)
  (at package-20 city-1-loc-89)
  (at package-21 city-2-loc-28)
  (at package-22 city-2-loc-9)
  (at package-23 city-3-loc-74)
  (at package-24 city-2-loc-74)
  (at package-25 city-1-loc-43)
  (at package-26 city-2-loc-102)
  (at package-27 city-3-loc-76)
  (at package-28 city-3-loc-114)
  (at package-29 city-1-loc-9)
  (at package-30 city-3-loc-55)
  (at package-31 city-2-loc-73)
  (at package-32 city-3-loc-106)
  (at package-33 city-3-loc-93)
  (at truck-1 city-1-loc-22)
  (capacity truck-1 capacity-4)
  (at truck-2 city-3-loc-71)
  (capacity truck-2 capacity-2)
 )
 (:goal (and
  (at package-1 city-1-loc-92)
  (at package-2 city-2-loc-14)
  (at package-3 city-2-loc-48)
  (at package-4 city-2-loc-114)
  (at package-5 city-1-loc-18)
  (at package-6 city-2-loc-51)
  (at package-7 city-3-loc-3)
  (at package-8 city-2-loc-54)
  (at package-9 city-2-loc-68)
  (at package-10 city-3-loc-32)
  (at package-11 city-2-loc-16)
  (at package-12 city-3-loc-20)
  (at package-13 city-3-loc-35)
  (at package-14 city-2-loc-104)
  (at package-15 city-1-loc-29)
  (at package-16 city-2-loc-79)
  (at package-17 city-1-loc-37)
  (at package-18 city-3-loc-104)
  (at package-19 city-1-loc-28)
  (at package-20 city-2-loc-47)
  (at package-21 city-2-loc-3)
  (at package-22 city-2-loc-41)
  (at package-23 city-1-loc-49)
  (at package-24 city-1-loc-38)
  (at package-25 city-3-loc-80)
  (at package-26 city-1-loc-69)
  (at package-27 city-1-loc-10)
  (at package-28 city-2-loc-106)
  (at package-29 city-3-loc-87)
  (at package-30 city-2-loc-50)
  (at package-31 city-3-loc-7)
  (at package-32 city-3-loc-94)
  (at package-33 city-2-loc-33)
 ))
 (:metric minimize (total-cost))
)
