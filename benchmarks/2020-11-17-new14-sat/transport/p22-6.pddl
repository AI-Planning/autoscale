; Transport three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2220seed

(define (problem transport-three-cities-sequential-116nodes-1000size-4degree-100mindistance-2trucks-33packages-2220seed)
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
  ; 1368,1155 -> 1340,1055
  (road city-1-loc-6 city-1-loc-5)
  (= (road-length city-1-loc-6 city-1-loc-5) 11)
  ; 1340,1055 -> 1368,1155
  (road city-1-loc-5 city-1-loc-6)
  (= (road-length city-1-loc-5 city-1-loc-6) 11)
  ; 593,1264 -> 664,1102
  (road city-1-loc-12 city-1-loc-4)
  (= (road-length city-1-loc-12 city-1-loc-4) 18)
  ; 664,1102 -> 593,1264
  (road city-1-loc-4 city-1-loc-12)
  (= (road-length city-1-loc-4 city-1-loc-12) 18)
  ; 612,1372 -> 593,1264
  (road city-1-loc-13 city-1-loc-12)
  (= (road-length city-1-loc-13 city-1-loc-12) 11)
  ; 593,1264 -> 612,1372
  (road city-1-loc-12 city-1-loc-13)
  (= (road-length city-1-loc-12 city-1-loc-13) 11)
  ; 110,395 -> 134,211
  (road city-1-loc-14 city-1-loc-3)
  (= (road-length city-1-loc-14 city-1-loc-3) 19)
  ; 134,211 -> 110,395
  (road city-1-loc-3 city-1-loc-14)
  (= (road-length city-1-loc-3 city-1-loc-14) 19)
  ; 749,1282 -> 593,1264
  (road city-1-loc-16 city-1-loc-12)
  (= (road-length city-1-loc-16 city-1-loc-12) 16)
  ; 593,1264 -> 749,1282
  (road city-1-loc-12 city-1-loc-16)
  (= (road-length city-1-loc-12 city-1-loc-16) 16)
  ; 749,1282 -> 612,1372
  (road city-1-loc-16 city-1-loc-13)
  (= (road-length city-1-loc-16 city-1-loc-13) 17)
  ; 612,1372 -> 749,1282
  (road city-1-loc-13 city-1-loc-16)
  (= (road-length city-1-loc-13 city-1-loc-16) 17)
  ; 210,964 -> 262,804
  (road city-1-loc-17 city-1-loc-1)
  (= (road-length city-1-loc-17 city-1-loc-1) 17)
  ; 262,804 -> 210,964
  (road city-1-loc-1 city-1-loc-17)
  (= (road-length city-1-loc-1 city-1-loc-17) 17)
  ; 210,964 -> 112,938
  (road city-1-loc-17 city-1-loc-9)
  (= (road-length city-1-loc-17 city-1-loc-9) 11)
  ; 112,938 -> 210,964
  (road city-1-loc-9 city-1-loc-17)
  (= (road-length city-1-loc-9 city-1-loc-17) 11)
  ; 6,273 -> 134,211
  (road city-1-loc-21 city-1-loc-3)
  (= (road-length city-1-loc-21 city-1-loc-3) 15)
  ; 134,211 -> 6,273
  (road city-1-loc-3 city-1-loc-21)
  (= (road-length city-1-loc-3 city-1-loc-21) 15)
  ; 6,273 -> 110,395
  (road city-1-loc-21 city-1-loc-14)
  (= (road-length city-1-loc-21 city-1-loc-14) 16)
  ; 110,395 -> 6,273
  (road city-1-loc-14 city-1-loc-21)
  (= (road-length city-1-loc-14 city-1-loc-21) 16)
  ; 614,408 -> 600,307
  (road city-1-loc-23 city-1-loc-15)
  (= (road-length city-1-loc-23 city-1-loc-15) 11)
  ; 600,307 -> 614,408
  (road city-1-loc-15 city-1-loc-23)
  (= (road-length city-1-loc-15 city-1-loc-23) 11)
  ; 614,408 -> 604,587
  (road city-1-loc-23 city-1-loc-18)
  (= (road-length city-1-loc-23 city-1-loc-18) 18)
  ; 604,587 -> 614,408
  (road city-1-loc-18 city-1-loc-23)
  (= (road-length city-1-loc-18 city-1-loc-23) 18)
  ; 202,717 -> 262,804
  (road city-1-loc-24 city-1-loc-1)
  (= (road-length city-1-loc-24 city-1-loc-1) 11)
  ; 262,804 -> 202,717
  (road city-1-loc-1 city-1-loc-24)
  (= (road-length city-1-loc-1 city-1-loc-24) 11)
  ; 1049,175 -> 1081,58
  (road city-1-loc-25 city-1-loc-22)
  (= (road-length city-1-loc-25 city-1-loc-22) 13)
  ; 1081,58 -> 1049,175
  (road city-1-loc-22 city-1-loc-25)
  (= (road-length city-1-loc-22 city-1-loc-25) 13)
  ; 623,992 -> 664,1102
  (road city-1-loc-26 city-1-loc-4)
  (= (road-length city-1-loc-26 city-1-loc-4) 12)
  ; 664,1102 -> 623,992
  (road city-1-loc-4 city-1-loc-26)
  (= (road-length city-1-loc-4 city-1-loc-26) 12)
  ; 430,963 -> 391,1117
  (road city-1-loc-27 city-1-loc-19)
  (= (road-length city-1-loc-27 city-1-loc-19) 16)
  ; 391,1117 -> 430,963
  (road city-1-loc-19 city-1-loc-27)
  (= (road-length city-1-loc-19 city-1-loc-27) 16)
  ; 351,641 -> 262,804
  (road city-1-loc-28 city-1-loc-1)
  (= (road-length city-1-loc-28 city-1-loc-1) 19)
  ; 262,804 -> 351,641
  (road city-1-loc-1 city-1-loc-28)
  (= (road-length city-1-loc-1 city-1-loc-28) 19)
  ; 351,641 -> 202,717
  (road city-1-loc-28 city-1-loc-24)
  (= (road-length city-1-loc-28 city-1-loc-24) 17)
  ; 202,717 -> 351,641
  (road city-1-loc-24 city-1-loc-28)
  (= (road-length city-1-loc-24 city-1-loc-28) 17)
  ; 501,495 -> 604,587
  (road city-1-loc-30 city-1-loc-18)
  (= (road-length city-1-loc-30 city-1-loc-18) 14)
  ; 604,587 -> 501,495
  (road city-1-loc-18 city-1-loc-30)
  (= (road-length city-1-loc-18 city-1-loc-30) 14)
  ; 501,495 -> 614,408
  (road city-1-loc-30 city-1-loc-23)
  (= (road-length city-1-loc-30 city-1-loc-23) 15)
  ; 614,408 -> 501,495
  (road city-1-loc-23 city-1-loc-30)
  (= (road-length city-1-loc-23 city-1-loc-30) 15)
  ; 823,748 -> 962,830
  (road city-1-loc-31 city-1-loc-11)
  (= (road-length city-1-loc-31 city-1-loc-11) 17)
  ; 962,830 -> 823,748
  (road city-1-loc-11 city-1-loc-31)
  (= (road-length city-1-loc-11 city-1-loc-31) 17)
  ; 625,848 -> 623,992
  (road city-1-loc-32 city-1-loc-26)
  (= (road-length city-1-loc-32 city-1-loc-26) 15)
  ; 623,992 -> 625,848
  (road city-1-loc-26 city-1-loc-32)
  (= (road-length city-1-loc-26 city-1-loc-32) 15)
  ; 858,513 -> 989,620
  (road city-1-loc-33 city-1-loc-7)
  (= (road-length city-1-loc-33 city-1-loc-7) 17)
  ; 989,620 -> 858,513
  (road city-1-loc-7 city-1-loc-33)
  (= (road-length city-1-loc-7 city-1-loc-33) 17)
  ; 650,207 -> 600,307
  (road city-1-loc-35 city-1-loc-15)
  (= (road-length city-1-loc-35 city-1-loc-15) 12)
  ; 600,307 -> 650,207
  (road city-1-loc-15 city-1-loc-35)
  (= (road-length city-1-loc-15 city-1-loc-35) 12)
  ; 204,1489 -> 141,1397
  (road city-1-loc-37 city-1-loc-10)
  (= (road-length city-1-loc-37 city-1-loc-10) 12)
  ; 141,1397 -> 204,1489
  (road city-1-loc-10 city-1-loc-37)
  (= (road-length city-1-loc-10 city-1-loc-37) 12)
  ; 540,157 -> 600,307
  (road city-1-loc-39 city-1-loc-15)
  (= (road-length city-1-loc-39 city-1-loc-15) 17)
  ; 600,307 -> 540,157
  (road city-1-loc-15 city-1-loc-39)
  (= (road-length city-1-loc-15 city-1-loc-39) 17)
  ; 540,157 -> 650,207
  (road city-1-loc-39 city-1-loc-35)
  (= (road-length city-1-loc-39 city-1-loc-35) 13)
  ; 650,207 -> 540,157
  (road city-1-loc-35 city-1-loc-39)
  (= (road-length city-1-loc-35 city-1-loc-39) 13)
  ; 480,1176 -> 593,1264
  (road city-1-loc-42 city-1-loc-12)
  (= (road-length city-1-loc-42 city-1-loc-12) 15)
  ; 593,1264 -> 480,1176
  (road city-1-loc-12 city-1-loc-42)
  (= (road-length city-1-loc-12 city-1-loc-42) 15)
  ; 480,1176 -> 391,1117
  (road city-1-loc-42 city-1-loc-19)
  (= (road-length city-1-loc-42 city-1-loc-19) 11)
  ; 391,1117 -> 480,1176
  (road city-1-loc-19 city-1-loc-42)
  (= (road-length city-1-loc-19 city-1-loc-42) 11)
  ; 1488,1123 -> 1340,1055
  (road city-1-loc-43 city-1-loc-5)
  (= (road-length city-1-loc-43 city-1-loc-5) 17)
  ; 1340,1055 -> 1488,1123
  (road city-1-loc-5 city-1-loc-43)
  (= (road-length city-1-loc-5 city-1-loc-43) 17)
  ; 1488,1123 -> 1368,1155
  (road city-1-loc-43 city-1-loc-6)
  (= (road-length city-1-loc-43 city-1-loc-6) 13)
  ; 1368,1155 -> 1488,1123
  (road city-1-loc-6 city-1-loc-43)
  (= (road-length city-1-loc-6 city-1-loc-43) 13)
  ; 1498,446 -> 1477,280
  (road city-1-loc-44 city-1-loc-34)
  (= (road-length city-1-loc-44 city-1-loc-34) 17)
  ; 1477,280 -> 1498,446
  (road city-1-loc-34 city-1-loc-44)
  (= (road-length city-1-loc-34 city-1-loc-44) 17)
  ; 1498,446 -> 1381,499
  (road city-1-loc-44 city-1-loc-36)
  (= (road-length city-1-loc-44 city-1-loc-36) 13)
  ; 1381,499 -> 1498,446
  (road city-1-loc-36 city-1-loc-44)
  (= (road-length city-1-loc-36 city-1-loc-44) 13)
  ; 1074,720 -> 1155,883
  (road city-1-loc-45 city-1-loc-2)
  (= (road-length city-1-loc-45 city-1-loc-2) 19)
  ; 1155,883 -> 1074,720
  (road city-1-loc-2 city-1-loc-45)
  (= (road-length city-1-loc-2 city-1-loc-45) 19)
  ; 1074,720 -> 989,620
  (road city-1-loc-45 city-1-loc-7)
  (= (road-length city-1-loc-45 city-1-loc-7) 14)
  ; 989,620 -> 1074,720
  (road city-1-loc-7 city-1-loc-45)
  (= (road-length city-1-loc-7 city-1-loc-45) 14)
  ; 1074,720 -> 962,830
  (road city-1-loc-45 city-1-loc-11)
  (= (road-length city-1-loc-45 city-1-loc-11) 16)
  ; 962,830 -> 1074,720
  (road city-1-loc-11 city-1-loc-45)
  (= (road-length city-1-loc-11 city-1-loc-45) 16)
  ; 305,172 -> 134,211
  (road city-1-loc-46 city-1-loc-3)
  (= (road-length city-1-loc-46 city-1-loc-3) 18)
  ; 134,211 -> 305,172
  (road city-1-loc-3 city-1-loc-46)
  (= (road-length city-1-loc-3 city-1-loc-46) 18)
  ; 948,118 -> 1081,58
  (road city-1-loc-47 city-1-loc-22)
  (= (road-length city-1-loc-47 city-1-loc-22) 15)
  ; 1081,58 -> 948,118
  (road city-1-loc-22 city-1-loc-47)
  (= (road-length city-1-loc-22 city-1-loc-47) 15)
  ; 948,118 -> 1049,175
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 12)
  ; 1049,175 -> 948,118
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 12)
  ; 520,841 -> 623,992
  (road city-1-loc-48 city-1-loc-26)
  (= (road-length city-1-loc-48 city-1-loc-26) 19)
  ; 623,992 -> 520,841
  (road city-1-loc-26 city-1-loc-48)
  (= (road-length city-1-loc-26 city-1-loc-48) 19)
  ; 520,841 -> 430,963
  (road city-1-loc-48 city-1-loc-27)
  (= (road-length city-1-loc-48 city-1-loc-27) 16)
  ; 430,963 -> 520,841
  (road city-1-loc-27 city-1-loc-48)
  (= (road-length city-1-loc-27 city-1-loc-48) 16)
  ; 520,841 -> 625,848
  (road city-1-loc-48 city-1-loc-32)
  (= (road-length city-1-loc-48 city-1-loc-32) 11)
  ; 625,848 -> 520,841
  (road city-1-loc-32 city-1-loc-48)
  (= (road-length city-1-loc-32 city-1-loc-48) 11)
  ; 1272,485 -> 1381,499
  (road city-1-loc-49 city-1-loc-36)
  (= (road-length city-1-loc-49 city-1-loc-36) 11)
  ; 1381,499 -> 1272,485
  (road city-1-loc-36 city-1-loc-49)
  (= (road-length city-1-loc-36 city-1-loc-49) 11)
  ; 1286,149 -> 1274,255
  (road city-1-loc-50 city-1-loc-41)
  (= (road-length city-1-loc-50 city-1-loc-41) 11)
  ; 1274,255 -> 1286,149
  (road city-1-loc-41 city-1-loc-50)
  (= (road-length city-1-loc-41 city-1-loc-50) 11)
  ; 242,1216 -> 391,1117
  (road city-1-loc-51 city-1-loc-19)
  (= (road-length city-1-loc-51 city-1-loc-19) 18)
  ; 391,1117 -> 242,1216
  (road city-1-loc-19 city-1-loc-51)
  (= (road-length city-1-loc-19 city-1-loc-51) 18)
  ; 708,700 -> 604,587
  (road city-1-loc-52 city-1-loc-18)
  (= (road-length city-1-loc-52 city-1-loc-18) 16)
  ; 604,587 -> 708,700
  (road city-1-loc-18 city-1-loc-52)
  (= (road-length city-1-loc-18 city-1-loc-52) 16)
  ; 708,700 -> 823,748
  (road city-1-loc-52 city-1-loc-31)
  (= (road-length city-1-loc-52 city-1-loc-31) 13)
  ; 823,748 -> 708,700
  (road city-1-loc-31 city-1-loc-52)
  (= (road-length city-1-loc-31 city-1-loc-52) 13)
  ; 708,700 -> 625,848
  (road city-1-loc-52 city-1-loc-32)
  (= (road-length city-1-loc-52 city-1-loc-32) 17)
  ; 625,848 -> 708,700
  (road city-1-loc-32 city-1-loc-52)
  (= (road-length city-1-loc-32 city-1-loc-52) 17)
  ; 68,46 -> 134,211
  (road city-1-loc-53 city-1-loc-3)
  (= (road-length city-1-loc-53 city-1-loc-3) 18)
  ; 134,211 -> 68,46
  (road city-1-loc-3 city-1-loc-53)
  (= (road-length city-1-loc-3 city-1-loc-53) 18)
  ; 1369,41 -> 1481,66
  (road city-1-loc-54 city-1-loc-40)
  (= (road-length city-1-loc-54 city-1-loc-40) 12)
  ; 1481,66 -> 1369,41
  (road city-1-loc-40 city-1-loc-54)
  (= (road-length city-1-loc-40 city-1-loc-54) 12)
  ; 1369,41 -> 1286,149
  (road city-1-loc-54 city-1-loc-50)
  (= (road-length city-1-loc-54 city-1-loc-50) 14)
  ; 1286,149 -> 1369,41
  (road city-1-loc-50 city-1-loc-54)
  (= (road-length city-1-loc-50 city-1-loc-54) 14)
  ; 805,34 -> 948,118
  (road city-1-loc-55 city-1-loc-47)
  (= (road-length city-1-loc-55 city-1-loc-47) 17)
  ; 948,118 -> 805,34
  (road city-1-loc-47 city-1-loc-55)
  (= (road-length city-1-loc-47 city-1-loc-55) 17)
  ; 1072,277 -> 1049,175
  (road city-1-loc-56 city-1-loc-25)
  (= (road-length city-1-loc-56 city-1-loc-25) 11)
  ; 1049,175 -> 1072,277
  (road city-1-loc-25 city-1-loc-56)
  (= (road-length city-1-loc-25 city-1-loc-56) 11)
  ; 1072,277 -> 1091,383
  (road city-1-loc-56 city-1-loc-29)
  (= (road-length city-1-loc-56 city-1-loc-29) 11)
  ; 1091,383 -> 1072,277
  (road city-1-loc-29 city-1-loc-56)
  (= (road-length city-1-loc-29 city-1-loc-56) 11)
  ; 1450,176 -> 1477,280
  (road city-1-loc-57 city-1-loc-34)
  (= (road-length city-1-loc-57 city-1-loc-34) 11)
  ; 1477,280 -> 1450,176
  (road city-1-loc-34 city-1-loc-57)
  (= (road-length city-1-loc-34 city-1-loc-57) 11)
  ; 1450,176 -> 1481,66
  (road city-1-loc-57 city-1-loc-40)
  (= (road-length city-1-loc-57 city-1-loc-40) 12)
  ; 1481,66 -> 1450,176
  (road city-1-loc-40 city-1-loc-57)
  (= (road-length city-1-loc-40 city-1-loc-57) 12)
  ; 1450,176 -> 1286,149
  (road city-1-loc-57 city-1-loc-50)
  (= (road-length city-1-loc-57 city-1-loc-50) 17)
  ; 1286,149 -> 1450,176
  (road city-1-loc-50 city-1-loc-57)
  (= (road-length city-1-loc-50 city-1-loc-57) 17)
  ; 1450,176 -> 1369,41
  (road city-1-loc-57 city-1-loc-54)
  (= (road-length city-1-loc-57 city-1-loc-54) 16)
  ; 1369,41 -> 1450,176
  (road city-1-loc-54 city-1-loc-57)
  (= (road-length city-1-loc-54 city-1-loc-57) 16)
  ; 437,749 -> 262,804
  (road city-1-loc-58 city-1-loc-1)
  (= (road-length city-1-loc-58 city-1-loc-1) 19)
  ; 262,804 -> 437,749
  (road city-1-loc-1 city-1-loc-58)
  (= (road-length city-1-loc-1 city-1-loc-58) 19)
  ; 437,749 -> 351,641
  (road city-1-loc-58 city-1-loc-28)
  (= (road-length city-1-loc-58 city-1-loc-28) 14)
  ; 351,641 -> 437,749
  (road city-1-loc-28 city-1-loc-58)
  (= (road-length city-1-loc-28 city-1-loc-58) 14)
  ; 437,749 -> 520,841
  (road city-1-loc-58 city-1-loc-48)
  (= (road-length city-1-loc-58 city-1-loc-48) 13)
  ; 520,841 -> 437,749
  (road city-1-loc-48 city-1-loc-58)
  (= (road-length city-1-loc-48 city-1-loc-58) 13)
  ; 355,487 -> 351,641
  (road city-1-loc-59 city-1-loc-28)
  (= (road-length city-1-loc-59 city-1-loc-28) 16)
  ; 351,641 -> 355,487
  (road city-1-loc-28 city-1-loc-59)
  (= (road-length city-1-loc-28 city-1-loc-59) 16)
  ; 355,487 -> 501,495
  (road city-1-loc-59 city-1-loc-30)
  (= (road-length city-1-loc-59 city-1-loc-30) 15)
  ; 501,495 -> 355,487
  (road city-1-loc-30 city-1-loc-59)
  (= (road-length city-1-loc-30 city-1-loc-59) 15)
  ; 410,182 -> 540,157
  (road city-1-loc-60 city-1-loc-39)
  (= (road-length city-1-loc-60 city-1-loc-39) 14)
  ; 540,157 -> 410,182
  (road city-1-loc-39 city-1-loc-60)
  (= (road-length city-1-loc-39 city-1-loc-60) 14)
  ; 410,182 -> 305,172
  (road city-1-loc-60 city-1-loc-46)
  (= (road-length city-1-loc-60 city-1-loc-46) 11)
  ; 305,172 -> 410,182
  (road city-1-loc-46 city-1-loc-60)
  (= (road-length city-1-loc-46 city-1-loc-60) 11)
  ; 296,38 -> 305,172
  (road city-1-loc-61 city-1-loc-46)
  (= (road-length city-1-loc-61 city-1-loc-46) 14)
  ; 305,172 -> 296,38
  (road city-1-loc-46 city-1-loc-61)
  (= (road-length city-1-loc-46 city-1-loc-61) 14)
  ; 296,38 -> 410,182
  (road city-1-loc-61 city-1-loc-60)
  (= (road-length city-1-loc-61 city-1-loc-60) 19)
  ; 410,182 -> 296,38
  (road city-1-loc-60 city-1-loc-61)
  (= (road-length city-1-loc-60 city-1-loc-61) 19)
  ; 37,1076 -> 112,938
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 16)
  ; 112,938 -> 37,1076
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 16)
  ; 19,892 -> 112,938
  (road city-1-loc-63 city-1-loc-9)
  (= (road-length city-1-loc-63 city-1-loc-9) 11)
  ; 112,938 -> 19,892
  (road city-1-loc-9 city-1-loc-63)
  (= (road-length city-1-loc-9 city-1-loc-63) 11)
  ; 19,892 -> 37,1076
  (road city-1-loc-63 city-1-loc-62)
  (= (road-length city-1-loc-63 city-1-loc-62) 19)
  ; 37,1076 -> 19,892
  (road city-1-loc-62 city-1-loc-63)
  (= (road-length city-1-loc-62 city-1-loc-63) 19)
  ; 800,165 -> 650,207
  (road city-1-loc-64 city-1-loc-35)
  (= (road-length city-1-loc-64 city-1-loc-35) 16)
  ; 650,207 -> 800,165
  (road city-1-loc-35 city-1-loc-64)
  (= (road-length city-1-loc-35 city-1-loc-64) 16)
  ; 800,165 -> 948,118
  (road city-1-loc-64 city-1-loc-47)
  (= (road-length city-1-loc-64 city-1-loc-47) 16)
  ; 948,118 -> 800,165
  (road city-1-loc-47 city-1-loc-64)
  (= (road-length city-1-loc-47 city-1-loc-64) 16)
  ; 800,165 -> 805,34
  (road city-1-loc-64 city-1-loc-55)
  (= (road-length city-1-loc-64 city-1-loc-55) 14)
  ; 805,34 -> 800,165
  (road city-1-loc-55 city-1-loc-64)
  (= (road-length city-1-loc-55 city-1-loc-64) 14)
  ; 960,1003 -> 962,830
  (road city-1-loc-65 city-1-loc-11)
  (= (road-length city-1-loc-65 city-1-loc-11) 18)
  ; 962,830 -> 960,1003
  (road city-1-loc-11 city-1-loc-65)
  (= (road-length city-1-loc-11 city-1-loc-65) 18)
  ; 781,428 -> 614,408
  (road city-1-loc-66 city-1-loc-23)
  (= (road-length city-1-loc-66 city-1-loc-23) 17)
  ; 614,408 -> 781,428
  (road city-1-loc-23 city-1-loc-66)
  (= (road-length city-1-loc-23 city-1-loc-66) 17)
  ; 781,428 -> 858,513
  (road city-1-loc-66 city-1-loc-33)
  (= (road-length city-1-loc-66 city-1-loc-33) 12)
  ; 858,513 -> 781,428
  (road city-1-loc-33 city-1-loc-66)
  (= (road-length city-1-loc-33 city-1-loc-66) 12)
  ; 347,1486 -> 204,1489
  (road city-1-loc-67 city-1-loc-37)
  (= (road-length city-1-loc-67 city-1-loc-37) 15)
  ; 204,1489 -> 347,1486
  (road city-1-loc-37 city-1-loc-67)
  (= (road-length city-1-loc-37 city-1-loc-67) 15)
  ; 919,717 -> 989,620
  (road city-1-loc-68 city-1-loc-7)
  (= (road-length city-1-loc-68 city-1-loc-7) 12)
  ; 989,620 -> 919,717
  (road city-1-loc-7 city-1-loc-68)
  (= (road-length city-1-loc-7 city-1-loc-68) 12)
  ; 919,717 -> 962,830
  (road city-1-loc-68 city-1-loc-11)
  (= (road-length city-1-loc-68 city-1-loc-11) 13)
  ; 962,830 -> 919,717
  (road city-1-loc-11 city-1-loc-68)
  (= (road-length city-1-loc-11 city-1-loc-68) 13)
  ; 919,717 -> 823,748
  (road city-1-loc-68 city-1-loc-31)
  (= (road-length city-1-loc-68 city-1-loc-31) 11)
  ; 823,748 -> 919,717
  (road city-1-loc-31 city-1-loc-68)
  (= (road-length city-1-loc-31 city-1-loc-68) 11)
  ; 919,717 -> 1074,720
  (road city-1-loc-68 city-1-loc-45)
  (= (road-length city-1-loc-68 city-1-loc-45) 16)
  ; 1074,720 -> 919,717
  (road city-1-loc-45 city-1-loc-68)
  (= (road-length city-1-loc-45 city-1-loc-68) 16)
  ; 1110,980 -> 1155,883
  (road city-1-loc-70 city-1-loc-2)
  (= (road-length city-1-loc-70 city-1-loc-2) 11)
  ; 1155,883 -> 1110,980
  (road city-1-loc-2 city-1-loc-70)
  (= (road-length city-1-loc-2 city-1-loc-70) 11)
  ; 1110,980 -> 960,1003
  (road city-1-loc-70 city-1-loc-65)
  (= (road-length city-1-loc-70 city-1-loc-65) 16)
  ; 960,1003 -> 1110,980
  (road city-1-loc-65 city-1-loc-70)
  (= (road-length city-1-loc-65 city-1-loc-70) 16)
  ; 1364,931 -> 1340,1055
  (road city-1-loc-71 city-1-loc-5)
  (= (road-length city-1-loc-71 city-1-loc-5) 13)
  ; 1340,1055 -> 1364,931
  (road city-1-loc-5 city-1-loc-71)
  (= (road-length city-1-loc-5 city-1-loc-71) 13)
  ; 1364,931 -> 1433,765
  (road city-1-loc-71 city-1-loc-69)
  (= (road-length city-1-loc-71 city-1-loc-69) 18)
  ; 1433,765 -> 1364,931
  (road city-1-loc-69 city-1-loc-71)
  (= (road-length city-1-loc-69 city-1-loc-71) 18)
  ; 756,895 -> 623,992
  (road city-1-loc-72 city-1-loc-26)
  (= (road-length city-1-loc-72 city-1-loc-26) 17)
  ; 623,992 -> 756,895
  (road city-1-loc-26 city-1-loc-72)
  (= (road-length city-1-loc-26 city-1-loc-72) 17)
  ; 756,895 -> 823,748
  (road city-1-loc-72 city-1-loc-31)
  (= (road-length city-1-loc-72 city-1-loc-31) 17)
  ; 823,748 -> 756,895
  (road city-1-loc-31 city-1-loc-72)
  (= (road-length city-1-loc-31 city-1-loc-72) 17)
  ; 756,895 -> 625,848
  (road city-1-loc-72 city-1-loc-32)
  (= (road-length city-1-loc-72 city-1-loc-32) 14)
  ; 625,848 -> 756,895
  (road city-1-loc-32 city-1-loc-72)
  (= (road-length city-1-loc-32 city-1-loc-72) 14)
  ; 416,403 -> 501,495
  (road city-1-loc-73 city-1-loc-30)
  (= (road-length city-1-loc-73 city-1-loc-30) 13)
  ; 501,495 -> 416,403
  (road city-1-loc-30 city-1-loc-73)
  (= (road-length city-1-loc-30 city-1-loc-73) 13)
  ; 416,403 -> 355,487
  (road city-1-loc-73 city-1-loc-59)
  (= (road-length city-1-loc-73 city-1-loc-59) 11)
  ; 355,487 -> 416,403
  (road city-1-loc-59 city-1-loc-73)
  (= (road-length city-1-loc-59 city-1-loc-73) 11)
  ; 1251,599 -> 1381,499
  (road city-1-loc-75 city-1-loc-36)
  (= (road-length city-1-loc-75 city-1-loc-36) 17)
  ; 1381,499 -> 1251,599
  (road city-1-loc-36 city-1-loc-75)
  (= (road-length city-1-loc-36 city-1-loc-75) 17)
  ; 1251,599 -> 1272,485
  (road city-1-loc-75 city-1-loc-49)
  (= (road-length city-1-loc-75 city-1-loc-49) 12)
  ; 1272,485 -> 1251,599
  (road city-1-loc-49 city-1-loc-75)
  (= (road-length city-1-loc-49 city-1-loc-75) 12)
  ; 64,764 -> 112,938
  (road city-1-loc-76 city-1-loc-9)
  (= (road-length city-1-loc-76 city-1-loc-9) 18)
  ; 112,938 -> 64,764
  (road city-1-loc-9 city-1-loc-76)
  (= (road-length city-1-loc-9 city-1-loc-76) 18)
  ; 64,764 -> 202,717
  (road city-1-loc-76 city-1-loc-24)
  (= (road-length city-1-loc-76 city-1-loc-24) 15)
  ; 202,717 -> 64,764
  (road city-1-loc-24 city-1-loc-76)
  (= (road-length city-1-loc-24 city-1-loc-76) 15)
  ; 64,764 -> 19,892
  (road city-1-loc-76 city-1-loc-63)
  (= (road-length city-1-loc-76 city-1-loc-63) 14)
  ; 19,892 -> 64,764
  (road city-1-loc-63 city-1-loc-76)
  (= (road-length city-1-loc-63 city-1-loc-76) 14)
  ; 1419,647 -> 1381,499
  (road city-1-loc-77 city-1-loc-36)
  (= (road-length city-1-loc-77 city-1-loc-36) 16)
  ; 1381,499 -> 1419,647
  (road city-1-loc-36 city-1-loc-77)
  (= (road-length city-1-loc-36 city-1-loc-77) 16)
  ; 1419,647 -> 1433,765
  (road city-1-loc-77 city-1-loc-69)
  (= (road-length city-1-loc-77 city-1-loc-69) 12)
  ; 1433,765 -> 1419,647
  (road city-1-loc-69 city-1-loc-77)
  (= (road-length city-1-loc-69 city-1-loc-77) 12)
  ; 1419,647 -> 1251,599
  (road city-1-loc-77 city-1-loc-75)
  (= (road-length city-1-loc-77 city-1-loc-75) 18)
  ; 1251,599 -> 1419,647
  (road city-1-loc-75 city-1-loc-77)
  (= (road-length city-1-loc-75 city-1-loc-77) 18)
  ; 1464,1366 -> 1437,1478
  (road city-1-loc-78 city-1-loc-20)
  (= (road-length city-1-loc-78 city-1-loc-20) 12)
  ; 1437,1478 -> 1464,1366
  (road city-1-loc-20 city-1-loc-78)
  (= (road-length city-1-loc-20 city-1-loc-78) 12)
  ; 918,304 -> 1049,175
  (road city-1-loc-79 city-1-loc-25)
  (= (road-length city-1-loc-79 city-1-loc-25) 19)
  ; 1049,175 -> 918,304
  (road city-1-loc-25 city-1-loc-79)
  (= (road-length city-1-loc-25 city-1-loc-79) 19)
  ; 918,304 -> 948,118
  (road city-1-loc-79 city-1-loc-47)
  (= (road-length city-1-loc-79 city-1-loc-47) 19)
  ; 948,118 -> 918,304
  (road city-1-loc-47 city-1-loc-79)
  (= (road-length city-1-loc-47 city-1-loc-79) 19)
  ; 918,304 -> 1072,277
  (road city-1-loc-79 city-1-loc-56)
  (= (road-length city-1-loc-79 city-1-loc-56) 16)
  ; 1072,277 -> 918,304
  (road city-1-loc-56 city-1-loc-79)
  (= (road-length city-1-loc-56 city-1-loc-79) 16)
  ; 918,304 -> 800,165
  (road city-1-loc-79 city-1-loc-64)
  (= (road-length city-1-loc-79 city-1-loc-64) 19)
  ; 800,165 -> 918,304
  (road city-1-loc-64 city-1-loc-79)
  (= (road-length city-1-loc-64 city-1-loc-79) 19)
  ; 918,304 -> 781,428
  (road city-1-loc-79 city-1-loc-66)
  (= (road-length city-1-loc-79 city-1-loc-66) 19)
  ; 781,428 -> 918,304
  (road city-1-loc-66 city-1-loc-79)
  (= (road-length city-1-loc-66 city-1-loc-79) 19)
  ; 1239,1207 -> 1340,1055
  (road city-1-loc-80 city-1-loc-5)
  (= (road-length city-1-loc-80 city-1-loc-5) 19)
  ; 1340,1055 -> 1239,1207
  (road city-1-loc-5 city-1-loc-80)
  (= (road-length city-1-loc-5 city-1-loc-80) 19)
  ; 1239,1207 -> 1368,1155
  (road city-1-loc-80 city-1-loc-6)
  (= (road-length city-1-loc-80 city-1-loc-6) 14)
  ; 1368,1155 -> 1239,1207
  (road city-1-loc-6 city-1-loc-80)
  (= (road-length city-1-loc-6 city-1-loc-80) 14)
  ; 794,997 -> 664,1102
  (road city-1-loc-81 city-1-loc-4)
  (= (road-length city-1-loc-81 city-1-loc-4) 17)
  ; 664,1102 -> 794,997
  (road city-1-loc-4 city-1-loc-81)
  (= (road-length city-1-loc-4 city-1-loc-81) 17)
  ; 794,997 -> 623,992
  (road city-1-loc-81 city-1-loc-26)
  (= (road-length city-1-loc-81 city-1-loc-26) 18)
  ; 623,992 -> 794,997
  (road city-1-loc-26 city-1-loc-81)
  (= (road-length city-1-loc-26 city-1-loc-81) 18)
  ; 794,997 -> 960,1003
  (road city-1-loc-81 city-1-loc-65)
  (= (road-length city-1-loc-81 city-1-loc-65) 17)
  ; 960,1003 -> 794,997
  (road city-1-loc-65 city-1-loc-81)
  (= (road-length city-1-loc-65 city-1-loc-81) 17)
  ; 794,997 -> 756,895
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 11)
  ; 756,895 -> 794,997
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 11)
  ; 622,77 -> 650,207
  (road city-1-loc-82 city-1-loc-35)
  (= (road-length city-1-loc-82 city-1-loc-35) 14)
  ; 650,207 -> 622,77
  (road city-1-loc-35 city-1-loc-82)
  (= (road-length city-1-loc-35 city-1-loc-82) 14)
  ; 622,77 -> 540,157
  (road city-1-loc-82 city-1-loc-39)
  (= (road-length city-1-loc-82 city-1-loc-39) 12)
  ; 540,157 -> 622,77
  (road city-1-loc-39 city-1-loc-82)
  (= (road-length city-1-loc-39 city-1-loc-82) 12)
  ; 622,77 -> 805,34
  (road city-1-loc-82 city-1-loc-55)
  (= (road-length city-1-loc-82 city-1-loc-55) 19)
  ; 805,34 -> 622,77
  (road city-1-loc-55 city-1-loc-82)
  (= (road-length city-1-loc-55 city-1-loc-82) 19)
  ; 244,416 -> 110,395
  (road city-1-loc-83 city-1-loc-14)
  (= (road-length city-1-loc-83 city-1-loc-14) 14)
  ; 110,395 -> 244,416
  (road city-1-loc-14 city-1-loc-83)
  (= (road-length city-1-loc-14 city-1-loc-83) 14)
  ; 244,416 -> 355,487
  (road city-1-loc-83 city-1-loc-59)
  (= (road-length city-1-loc-83 city-1-loc-59) 14)
  ; 355,487 -> 244,416
  (road city-1-loc-59 city-1-loc-83)
  (= (road-length city-1-loc-59 city-1-loc-83) 14)
  ; 244,416 -> 416,403
  (road city-1-loc-83 city-1-loc-73)
  (= (road-length city-1-loc-83 city-1-loc-73) 18)
  ; 416,403 -> 244,416
  (road city-1-loc-73 city-1-loc-83)
  (= (road-length city-1-loc-73 city-1-loc-83) 18)
  ; 1248,819 -> 1155,883
  (road city-1-loc-84 city-1-loc-2)
  (= (road-length city-1-loc-84 city-1-loc-2) 12)
  ; 1155,883 -> 1248,819
  (road city-1-loc-2 city-1-loc-84)
  (= (road-length city-1-loc-2 city-1-loc-84) 12)
  ; 1248,819 -> 1364,931
  (road city-1-loc-84 city-1-loc-71)
  (= (road-length city-1-loc-84 city-1-loc-71) 17)
  ; 1364,931 -> 1248,819
  (road city-1-loc-71 city-1-loc-84)
  (= (road-length city-1-loc-71 city-1-loc-84) 17)
  ; 284,1373 -> 141,1397
  (road city-1-loc-85 city-1-loc-10)
  (= (road-length city-1-loc-85 city-1-loc-10) 15)
  ; 141,1397 -> 284,1373
  (road city-1-loc-10 city-1-loc-85)
  (= (road-length city-1-loc-10 city-1-loc-85) 15)
  ; 284,1373 -> 204,1489
  (road city-1-loc-85 city-1-loc-37)
  (= (road-length city-1-loc-85 city-1-loc-37) 15)
  ; 204,1489 -> 284,1373
  (road city-1-loc-37 city-1-loc-85)
  (= (road-length city-1-loc-37 city-1-loc-85) 15)
  ; 284,1373 -> 242,1216
  (road city-1-loc-85 city-1-loc-51)
  (= (road-length city-1-loc-85 city-1-loc-51) 17)
  ; 242,1216 -> 284,1373
  (road city-1-loc-51 city-1-loc-85)
  (= (road-length city-1-loc-51 city-1-loc-85) 17)
  ; 284,1373 -> 347,1486
  (road city-1-loc-85 city-1-loc-67)
  (= (road-length city-1-loc-85 city-1-loc-67) 13)
  ; 347,1486 -> 284,1373
  (road city-1-loc-67 city-1-loc-85)
  (= (road-length city-1-loc-67 city-1-loc-85) 13)
  ; 4,1226 -> 37,1076
  (road city-1-loc-86 city-1-loc-62)
  (= (road-length city-1-loc-86 city-1-loc-62) 16)
  ; 37,1076 -> 4,1226
  (road city-1-loc-62 city-1-loc-86)
  (= (road-length city-1-loc-62 city-1-loc-86) 16)
  ; 742,255 -> 600,307
  (road city-1-loc-87 city-1-loc-15)
  (= (road-length city-1-loc-87 city-1-loc-15) 16)
  ; 600,307 -> 742,255
  (road city-1-loc-15 city-1-loc-87)
  (= (road-length city-1-loc-15 city-1-loc-87) 16)
  ; 742,255 -> 650,207
  (road city-1-loc-87 city-1-loc-35)
  (= (road-length city-1-loc-87 city-1-loc-35) 11)
  ; 650,207 -> 742,255
  (road city-1-loc-35 city-1-loc-87)
  (= (road-length city-1-loc-35 city-1-loc-87) 11)
  ; 742,255 -> 800,165
  (road city-1-loc-87 city-1-loc-64)
  (= (road-length city-1-loc-87 city-1-loc-64) 11)
  ; 800,165 -> 742,255
  (road city-1-loc-64 city-1-loc-87)
  (= (road-length city-1-loc-64 city-1-loc-87) 11)
  ; 742,255 -> 781,428
  (road city-1-loc-87 city-1-loc-66)
  (= (road-length city-1-loc-87 city-1-loc-66) 18)
  ; 781,428 -> 742,255
  (road city-1-loc-66 city-1-loc-87)
  (= (road-length city-1-loc-66 city-1-loc-87) 18)
  ; 742,255 -> 918,304
  (road city-1-loc-87 city-1-loc-79)
  (= (road-length city-1-loc-87 city-1-loc-79) 19)
  ; 918,304 -> 742,255
  (road city-1-loc-79 city-1-loc-87)
  (= (road-length city-1-loc-79 city-1-loc-87) 19)
  ; 280,316 -> 134,211
  (road city-1-loc-88 city-1-loc-3)
  (= (road-length city-1-loc-88 city-1-loc-3) 18)
  ; 134,211 -> 280,316
  (road city-1-loc-3 city-1-loc-88)
  (= (road-length city-1-loc-3 city-1-loc-88) 18)
  ; 280,316 -> 110,395
  (road city-1-loc-88 city-1-loc-14)
  (= (road-length city-1-loc-88 city-1-loc-14) 19)
  ; 110,395 -> 280,316
  (road city-1-loc-14 city-1-loc-88)
  (= (road-length city-1-loc-14 city-1-loc-88) 19)
  ; 280,316 -> 305,172
  (road city-1-loc-88 city-1-loc-46)
  (= (road-length city-1-loc-88 city-1-loc-46) 15)
  ; 305,172 -> 280,316
  (road city-1-loc-46 city-1-loc-88)
  (= (road-length city-1-loc-46 city-1-loc-88) 15)
  ; 280,316 -> 355,487
  (road city-1-loc-88 city-1-loc-59)
  (= (road-length city-1-loc-88 city-1-loc-59) 19)
  ; 355,487 -> 280,316
  (road city-1-loc-59 city-1-loc-88)
  (= (road-length city-1-loc-59 city-1-loc-88) 19)
  ; 280,316 -> 410,182
  (road city-1-loc-88 city-1-loc-60)
  (= (road-length city-1-loc-88 city-1-loc-60) 19)
  ; 410,182 -> 280,316
  (road city-1-loc-60 city-1-loc-88)
  (= (road-length city-1-loc-60 city-1-loc-88) 19)
  ; 280,316 -> 416,403
  (road city-1-loc-88 city-1-loc-73)
  (= (road-length city-1-loc-88 city-1-loc-73) 17)
  ; 416,403 -> 280,316
  (road city-1-loc-73 city-1-loc-88)
  (= (road-length city-1-loc-73 city-1-loc-88) 17)
  ; 280,316 -> 244,416
  (road city-1-loc-88 city-1-loc-83)
  (= (road-length city-1-loc-88 city-1-loc-83) 11)
  ; 244,416 -> 280,316
  (road city-1-loc-83 city-1-loc-88)
  (= (road-length city-1-loc-83 city-1-loc-88) 11)
  ; 802,1470 -> 896,1413
  (road city-1-loc-89 city-1-loc-8)
  (= (road-length city-1-loc-89 city-1-loc-8) 11)
  ; 896,1413 -> 802,1470
  (road city-1-loc-8 city-1-loc-89)
  (= (road-length city-1-loc-8 city-1-loc-89) 11)
  ; 491,327 -> 600,307
  (road city-1-loc-90 city-1-loc-15)
  (= (road-length city-1-loc-90 city-1-loc-15) 12)
  ; 600,307 -> 491,327
  (road city-1-loc-15 city-1-loc-90)
  (= (road-length city-1-loc-15 city-1-loc-90) 12)
  ; 491,327 -> 614,408
  (road city-1-loc-90 city-1-loc-23)
  (= (road-length city-1-loc-90 city-1-loc-23) 15)
  ; 614,408 -> 491,327
  (road city-1-loc-23 city-1-loc-90)
  (= (road-length city-1-loc-23 city-1-loc-90) 15)
  ; 491,327 -> 501,495
  (road city-1-loc-90 city-1-loc-30)
  (= (road-length city-1-loc-90 city-1-loc-30) 17)
  ; 501,495 -> 491,327
  (road city-1-loc-30 city-1-loc-90)
  (= (road-length city-1-loc-30 city-1-loc-90) 17)
  ; 491,327 -> 540,157
  (road city-1-loc-90 city-1-loc-39)
  (= (road-length city-1-loc-90 city-1-loc-39) 18)
  ; 540,157 -> 491,327
  (road city-1-loc-39 city-1-loc-90)
  (= (road-length city-1-loc-39 city-1-loc-90) 18)
  ; 491,327 -> 410,182
  (road city-1-loc-90 city-1-loc-60)
  (= (road-length city-1-loc-90 city-1-loc-60) 17)
  ; 410,182 -> 491,327
  (road city-1-loc-60 city-1-loc-90)
  (= (road-length city-1-loc-60 city-1-loc-90) 17)
  ; 491,327 -> 416,403
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 11)
  ; 416,403 -> 491,327
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 11)
  ; 1179,1100 -> 1340,1055
  (road city-1-loc-91 city-1-loc-5)
  (= (road-length city-1-loc-91 city-1-loc-5) 17)
  ; 1340,1055 -> 1179,1100
  (road city-1-loc-5 city-1-loc-91)
  (= (road-length city-1-loc-5 city-1-loc-91) 17)
  ; 1179,1100 -> 1110,980
  (road city-1-loc-91 city-1-loc-70)
  (= (road-length city-1-loc-91 city-1-loc-70) 14)
  ; 1110,980 -> 1179,1100
  (road city-1-loc-70 city-1-loc-91)
  (= (road-length city-1-loc-70 city-1-loc-91) 14)
  ; 1179,1100 -> 1239,1207
  (road city-1-loc-91 city-1-loc-80)
  (= (road-length city-1-loc-91 city-1-loc-80) 13)
  ; 1239,1207 -> 1179,1100
  (road city-1-loc-80 city-1-loc-91)
  (= (road-length city-1-loc-80 city-1-loc-91) 13)
  ; 473,57 -> 540,157
  (road city-1-loc-92 city-1-loc-39)
  (= (road-length city-1-loc-92 city-1-loc-39) 12)
  ; 540,157 -> 473,57
  (road city-1-loc-39 city-1-loc-92)
  (= (road-length city-1-loc-39 city-1-loc-92) 12)
  ; 473,57 -> 410,182
  (road city-1-loc-92 city-1-loc-60)
  (= (road-length city-1-loc-92 city-1-loc-60) 14)
  ; 410,182 -> 473,57
  (road city-1-loc-60 city-1-loc-92)
  (= (road-length city-1-loc-60 city-1-loc-92) 14)
  ; 473,57 -> 296,38
  (road city-1-loc-92 city-1-loc-61)
  (= (road-length city-1-loc-92 city-1-loc-61) 18)
  ; 296,38 -> 473,57
  (road city-1-loc-61 city-1-loc-92)
  (= (road-length city-1-loc-61 city-1-loc-92) 18)
  ; 473,57 -> 622,77
  (road city-1-loc-92 city-1-loc-82)
  (= (road-length city-1-loc-92 city-1-loc-82) 15)
  ; 622,77 -> 473,57
  (road city-1-loc-82 city-1-loc-92)
  (= (road-length city-1-loc-82 city-1-loc-92) 15)
  ; 1156,462 -> 1091,383
  (road city-1-loc-93 city-1-loc-29)
  (= (road-length city-1-loc-93 city-1-loc-29) 11)
  ; 1091,383 -> 1156,462
  (road city-1-loc-29 city-1-loc-93)
  (= (road-length city-1-loc-29 city-1-loc-93) 11)
  ; 1156,462 -> 1272,485
  (road city-1-loc-93 city-1-loc-49)
  (= (road-length city-1-loc-93 city-1-loc-49) 12)
  ; 1272,485 -> 1156,462
  (road city-1-loc-49 city-1-loc-93)
  (= (road-length city-1-loc-49 city-1-loc-93) 12)
  ; 1156,462 -> 1251,599
  (road city-1-loc-93 city-1-loc-75)
  (= (road-length city-1-loc-93 city-1-loc-75) 17)
  ; 1251,599 -> 1156,462
  (road city-1-loc-75 city-1-loc-93)
  (= (road-length city-1-loc-75 city-1-loc-93) 17)
  ; 446,1324 -> 593,1264
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 16)
  ; 593,1264 -> 446,1324
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 16)
  ; 446,1324 -> 612,1372
  (road city-1-loc-94 city-1-loc-13)
  (= (road-length city-1-loc-94 city-1-loc-13) 18)
  ; 612,1372 -> 446,1324
  (road city-1-loc-13 city-1-loc-94)
  (= (road-length city-1-loc-13 city-1-loc-94) 18)
  ; 446,1324 -> 480,1176
  (road city-1-loc-94 city-1-loc-42)
  (= (road-length city-1-loc-94 city-1-loc-42) 16)
  ; 480,1176 -> 446,1324
  (road city-1-loc-42 city-1-loc-94)
  (= (road-length city-1-loc-42 city-1-loc-94) 16)
  ; 446,1324 -> 284,1373
  (road city-1-loc-94 city-1-loc-85)
  (= (road-length city-1-loc-94 city-1-loc-85) 17)
  ; 284,1373 -> 446,1324
  (road city-1-loc-85 city-1-loc-94)
  (= (road-length city-1-loc-85 city-1-loc-94) 17)
  ; 1324,737 -> 1433,765
  (road city-1-loc-95 city-1-loc-69)
  (= (road-length city-1-loc-95 city-1-loc-69) 12)
  ; 1433,765 -> 1324,737
  (road city-1-loc-69 city-1-loc-95)
  (= (road-length city-1-loc-69 city-1-loc-95) 12)
  ; 1324,737 -> 1251,599
  (road city-1-loc-95 city-1-loc-75)
  (= (road-length city-1-loc-95 city-1-loc-75) 16)
  ; 1251,599 -> 1324,737
  (road city-1-loc-75 city-1-loc-95)
  (= (road-length city-1-loc-75 city-1-loc-95) 16)
  ; 1324,737 -> 1419,647
  (road city-1-loc-95 city-1-loc-77)
  (= (road-length city-1-loc-95 city-1-loc-77) 14)
  ; 1419,647 -> 1324,737
  (road city-1-loc-77 city-1-loc-95)
  (= (road-length city-1-loc-77 city-1-loc-95) 14)
  ; 1324,737 -> 1248,819
  (road city-1-loc-95 city-1-loc-84)
  (= (road-length city-1-loc-95 city-1-loc-84) 12)
  ; 1248,819 -> 1324,737
  (road city-1-loc-84 city-1-loc-95)
  (= (road-length city-1-loc-84 city-1-loc-95) 12)
  ; 700,532 -> 604,587
  (road city-1-loc-96 city-1-loc-18)
  (= (road-length city-1-loc-96 city-1-loc-18) 12)
  ; 604,587 -> 700,532
  (road city-1-loc-18 city-1-loc-96)
  (= (road-length city-1-loc-18 city-1-loc-96) 12)
  ; 700,532 -> 614,408
  (road city-1-loc-96 city-1-loc-23)
  (= (road-length city-1-loc-96 city-1-loc-23) 16)
  ; 614,408 -> 700,532
  (road city-1-loc-23 city-1-loc-96)
  (= (road-length city-1-loc-23 city-1-loc-96) 16)
  ; 700,532 -> 858,513
  (road city-1-loc-96 city-1-loc-33)
  (= (road-length city-1-loc-96 city-1-loc-33) 16)
  ; 858,513 -> 700,532
  (road city-1-loc-33 city-1-loc-96)
  (= (road-length city-1-loc-33 city-1-loc-96) 16)
  ; 700,532 -> 708,700
  (road city-1-loc-96 city-1-loc-52)
  (= (road-length city-1-loc-96 city-1-loc-52) 17)
  ; 708,700 -> 700,532
  (road city-1-loc-52 city-1-loc-96)
  (= (road-length city-1-loc-52 city-1-loc-96) 17)
  ; 700,532 -> 781,428
  (road city-1-loc-96 city-1-loc-66)
  (= (road-length city-1-loc-96 city-1-loc-66) 14)
  ; 781,428 -> 700,532
  (road city-1-loc-66 city-1-loc-96)
  (= (road-length city-1-loc-66 city-1-loc-96) 14)
  ; 48,1458 -> 141,1397
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 12)
  ; 141,1397 -> 48,1458
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 12)
  ; 48,1458 -> 204,1489
  (road city-1-loc-97 city-1-loc-37)
  (= (road-length city-1-loc-97 city-1-loc-37) 16)
  ; 204,1489 -> 48,1458
  (road city-1-loc-37 city-1-loc-97)
  (= (road-length city-1-loc-37 city-1-loc-97) 16)
  ; 954,452 -> 989,620
  (road city-1-loc-98 city-1-loc-7)
  (= (road-length city-1-loc-98 city-1-loc-7) 18)
  ; 989,620 -> 954,452
  (road city-1-loc-7 city-1-loc-98)
  (= (road-length city-1-loc-7 city-1-loc-98) 18)
  ; 954,452 -> 1091,383
  (road city-1-loc-98 city-1-loc-29)
  (= (road-length city-1-loc-98 city-1-loc-29) 16)
  ; 1091,383 -> 954,452
  (road city-1-loc-29 city-1-loc-98)
  (= (road-length city-1-loc-29 city-1-loc-98) 16)
  ; 954,452 -> 858,513
  (road city-1-loc-98 city-1-loc-33)
  (= (road-length city-1-loc-98 city-1-loc-33) 12)
  ; 858,513 -> 954,452
  (road city-1-loc-33 city-1-loc-98)
  (= (road-length city-1-loc-33 city-1-loc-98) 12)
  ; 954,452 -> 781,428
  (road city-1-loc-98 city-1-loc-66)
  (= (road-length city-1-loc-98 city-1-loc-66) 18)
  ; 781,428 -> 954,452
  (road city-1-loc-66 city-1-loc-98)
  (= (road-length city-1-loc-66 city-1-loc-98) 18)
  ; 954,452 -> 918,304
  (road city-1-loc-98 city-1-loc-79)
  (= (road-length city-1-loc-98 city-1-loc-79) 16)
  ; 918,304 -> 954,452
  (road city-1-loc-79 city-1-loc-98)
  (= (road-length city-1-loc-79 city-1-loc-98) 16)
  ; 226,554 -> 202,717
  (road city-1-loc-99 city-1-loc-24)
  (= (road-length city-1-loc-99 city-1-loc-24) 17)
  ; 202,717 -> 226,554
  (road city-1-loc-24 city-1-loc-99)
  (= (road-length city-1-loc-24 city-1-loc-99) 17)
  ; 226,554 -> 351,641
  (road city-1-loc-99 city-1-loc-28)
  (= (road-length city-1-loc-99 city-1-loc-28) 16)
  ; 351,641 -> 226,554
  (road city-1-loc-28 city-1-loc-99)
  (= (road-length city-1-loc-28 city-1-loc-99) 16)
  ; 226,554 -> 355,487
  (road city-1-loc-99 city-1-loc-59)
  (= (road-length city-1-loc-99 city-1-loc-59) 15)
  ; 355,487 -> 226,554
  (road city-1-loc-59 city-1-loc-99)
  (= (road-length city-1-loc-59 city-1-loc-99) 15)
  ; 226,554 -> 244,416
  (road city-1-loc-99 city-1-loc-83)
  (= (road-length city-1-loc-99 city-1-loc-83) 14)
  ; 244,416 -> 226,554
  (road city-1-loc-83 city-1-loc-99)
  (= (road-length city-1-loc-83 city-1-loc-99) 14)
  ; 501,629 -> 604,587
  (road city-1-loc-100 city-1-loc-18)
  (= (road-length city-1-loc-100 city-1-loc-18) 12)
  ; 604,587 -> 501,629
  (road city-1-loc-18 city-1-loc-100)
  (= (road-length city-1-loc-18 city-1-loc-100) 12)
  ; 501,629 -> 351,641
  (road city-1-loc-100 city-1-loc-28)
  (= (road-length city-1-loc-100 city-1-loc-28) 15)
  ; 351,641 -> 501,629
  (road city-1-loc-28 city-1-loc-100)
  (= (road-length city-1-loc-28 city-1-loc-100) 15)
  ; 501,629 -> 501,495
  (road city-1-loc-100 city-1-loc-30)
  (= (road-length city-1-loc-100 city-1-loc-30) 14)
  ; 501,495 -> 501,629
  (road city-1-loc-30 city-1-loc-100)
  (= (road-length city-1-loc-30 city-1-loc-100) 14)
  ; 501,629 -> 437,749
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 14)
  ; 437,749 -> 501,629
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 14)
  ; 95,545 -> 110,395
  (road city-1-loc-101 city-1-loc-14)
  (= (road-length city-1-loc-101 city-1-loc-14) 16)
  ; 110,395 -> 95,545
  (road city-1-loc-14 city-1-loc-101)
  (= (road-length city-1-loc-14 city-1-loc-101) 16)
  ; 95,545 -> 226,554
  (road city-1-loc-101 city-1-loc-99)
  (= (road-length city-1-loc-101 city-1-loc-99) 14)
  ; 226,554 -> 95,545
  (road city-1-loc-99 city-1-loc-101)
  (= (road-length city-1-loc-99 city-1-loc-101) 14)
  ; 1491,1231 -> 1368,1155
  (road city-1-loc-102 city-1-loc-6)
  (= (road-length city-1-loc-102 city-1-loc-6) 15)
  ; 1368,1155 -> 1491,1231
  (road city-1-loc-6 city-1-loc-102)
  (= (road-length city-1-loc-6 city-1-loc-102) 15)
  ; 1491,1231 -> 1488,1123
  (road city-1-loc-102 city-1-loc-43)
  (= (road-length city-1-loc-102 city-1-loc-43) 11)
  ; 1488,1123 -> 1491,1231
  (road city-1-loc-43 city-1-loc-102)
  (= (road-length city-1-loc-43 city-1-loc-102) 11)
  ; 1491,1231 -> 1464,1366
  (road city-1-loc-102 city-1-loc-78)
  (= (road-length city-1-loc-102 city-1-loc-78) 14)
  ; 1464,1366 -> 1491,1231
  (road city-1-loc-78 city-1-loc-102)
  (= (road-length city-1-loc-78 city-1-loc-102) 14)
  ; 1346,1349 -> 1437,1478
  (road city-1-loc-103 city-1-loc-20)
  (= (road-length city-1-loc-103 city-1-loc-20) 16)
  ; 1437,1478 -> 1346,1349
  (road city-1-loc-20 city-1-loc-103)
  (= (road-length city-1-loc-20 city-1-loc-103) 16)
  ; 1346,1349 -> 1198,1443
  (road city-1-loc-103 city-1-loc-38)
  (= (road-length city-1-loc-103 city-1-loc-38) 18)
  ; 1198,1443 -> 1346,1349
  (road city-1-loc-38 city-1-loc-103)
  (= (road-length city-1-loc-38 city-1-loc-103) 18)
  ; 1346,1349 -> 1464,1366
  (road city-1-loc-103 city-1-loc-78)
  (= (road-length city-1-loc-103 city-1-loc-78) 12)
  ; 1464,1366 -> 1346,1349
  (road city-1-loc-78 city-1-loc-103)
  (= (road-length city-1-loc-78 city-1-loc-103) 12)
  ; 1346,1349 -> 1239,1207
  (road city-1-loc-103 city-1-loc-80)
  (= (road-length city-1-loc-103 city-1-loc-80) 18)
  ; 1239,1207 -> 1346,1349
  (road city-1-loc-80 city-1-loc-103)
  (= (road-length city-1-loc-80 city-1-loc-103) 18)
  ; 1346,1349 -> 1491,1231
  (road city-1-loc-103 city-1-loc-102)
  (= (road-length city-1-loc-103 city-1-loc-102) 19)
  ; 1491,1231 -> 1346,1349
  (road city-1-loc-102 city-1-loc-103)
  (= (road-length city-1-loc-102 city-1-loc-103) 19)
  ; 347,879 -> 262,804
  (road city-1-loc-104 city-1-loc-1)
  (= (road-length city-1-loc-104 city-1-loc-1) 12)
  ; 262,804 -> 347,879
  (road city-1-loc-1 city-1-loc-104)
  (= (road-length city-1-loc-1 city-1-loc-104) 12)
  ; 347,879 -> 210,964
  (road city-1-loc-104 city-1-loc-17)
  (= (road-length city-1-loc-104 city-1-loc-17) 17)
  ; 210,964 -> 347,879
  (road city-1-loc-17 city-1-loc-104)
  (= (road-length city-1-loc-17 city-1-loc-104) 17)
  ; 347,879 -> 430,963
  (road city-1-loc-104 city-1-loc-27)
  (= (road-length city-1-loc-104 city-1-loc-27) 12)
  ; 430,963 -> 347,879
  (road city-1-loc-27 city-1-loc-104)
  (= (road-length city-1-loc-27 city-1-loc-104) 12)
  ; 347,879 -> 520,841
  (road city-1-loc-104 city-1-loc-48)
  (= (road-length city-1-loc-104 city-1-loc-48) 18)
  ; 520,841 -> 347,879
  (road city-1-loc-48 city-1-loc-104)
  (= (road-length city-1-loc-48 city-1-loc-104) 18)
  ; 347,879 -> 437,749
  (road city-1-loc-104 city-1-loc-58)
  (= (road-length city-1-loc-104 city-1-loc-58) 16)
  ; 437,749 -> 347,879
  (road city-1-loc-58 city-1-loc-104)
  (= (road-length city-1-loc-58 city-1-loc-104) 16)
  ; 1096,1348 -> 1198,1443
  (road city-1-loc-105 city-1-loc-38)
  (= (road-length city-1-loc-105 city-1-loc-38) 14)
  ; 1198,1443 -> 1096,1348
  (road city-1-loc-38 city-1-loc-105)
  (= (road-length city-1-loc-38 city-1-loc-105) 14)
  ; 1096,1348 -> 999,1195
  (road city-1-loc-105 city-1-loc-74)
  (= (road-length city-1-loc-105 city-1-loc-74) 19)
  ; 999,1195 -> 1096,1348
  (road city-1-loc-74 city-1-loc-105)
  (= (road-length city-1-loc-74 city-1-loc-105) 19)
  ; 142,1240 -> 141,1397
  (road city-1-loc-106 city-1-loc-10)
  (= (road-length city-1-loc-106 city-1-loc-10) 16)
  ; 141,1397 -> 142,1240
  (road city-1-loc-10 city-1-loc-106)
  (= (road-length city-1-loc-10 city-1-loc-106) 16)
  ; 142,1240 -> 242,1216
  (road city-1-loc-106 city-1-loc-51)
  (= (road-length city-1-loc-106 city-1-loc-51) 11)
  ; 242,1216 -> 142,1240
  (road city-1-loc-51 city-1-loc-106)
  (= (road-length city-1-loc-51 city-1-loc-106) 11)
  ; 142,1240 -> 4,1226
  (road city-1-loc-106 city-1-loc-86)
  (= (road-length city-1-loc-106 city-1-loc-86) 14)
  ; 4,1226 -> 142,1240
  (road city-1-loc-86 city-1-loc-106)
  (= (road-length city-1-loc-86 city-1-loc-106) 14)
  ; 826,642 -> 989,620
  (road city-1-loc-107 city-1-loc-7)
  (= (road-length city-1-loc-107 city-1-loc-7) 17)
  ; 989,620 -> 826,642
  (road city-1-loc-7 city-1-loc-107)
  (= (road-length city-1-loc-7 city-1-loc-107) 17)
  ; 826,642 -> 823,748
  (road city-1-loc-107 city-1-loc-31)
  (= (road-length city-1-loc-107 city-1-loc-31) 11)
  ; 823,748 -> 826,642
  (road city-1-loc-31 city-1-loc-107)
  (= (road-length city-1-loc-31 city-1-loc-107) 11)
  ; 826,642 -> 858,513
  (road city-1-loc-107 city-1-loc-33)
  (= (road-length city-1-loc-107 city-1-loc-33) 14)
  ; 858,513 -> 826,642
  (road city-1-loc-33 city-1-loc-107)
  (= (road-length city-1-loc-33 city-1-loc-107) 14)
  ; 826,642 -> 708,700
  (road city-1-loc-107 city-1-loc-52)
  (= (road-length city-1-loc-107 city-1-loc-52) 14)
  ; 708,700 -> 826,642
  (road city-1-loc-52 city-1-loc-107)
  (= (road-length city-1-loc-52 city-1-loc-107) 14)
  ; 826,642 -> 919,717
  (road city-1-loc-107 city-1-loc-68)
  (= (road-length city-1-loc-107 city-1-loc-68) 12)
  ; 919,717 -> 826,642
  (road city-1-loc-68 city-1-loc-107)
  (= (road-length city-1-loc-68 city-1-loc-107) 12)
  ; 826,642 -> 700,532
  (road city-1-loc-107 city-1-loc-96)
  (= (road-length city-1-loc-107 city-1-loc-96) 17)
  ; 700,532 -> 826,642
  (road city-1-loc-96 city-1-loc-107)
  (= (road-length city-1-loc-96 city-1-loc-107) 17)
  ; 862,1125 -> 960,1003
  (road city-1-loc-108 city-1-loc-65)
  (= (road-length city-1-loc-108 city-1-loc-65) 16)
  ; 960,1003 -> 862,1125
  (road city-1-loc-65 city-1-loc-108)
  (= (road-length city-1-loc-65 city-1-loc-108) 16)
  ; 862,1125 -> 999,1195
  (road city-1-loc-108 city-1-loc-74)
  (= (road-length city-1-loc-108 city-1-loc-74) 16)
  ; 999,1195 -> 862,1125
  (road city-1-loc-74 city-1-loc-108)
  (= (road-length city-1-loc-74 city-1-loc-108) 16)
  ; 862,1125 -> 794,997
  (road city-1-loc-108 city-1-loc-81)
  (= (road-length city-1-loc-108 city-1-loc-81) 15)
  ; 794,997 -> 862,1125
  (road city-1-loc-81 city-1-loc-108)
  (= (road-length city-1-loc-81 city-1-loc-108) 15)
  ; 1112,1229 -> 999,1195
  (road city-1-loc-109 city-1-loc-74)
  (= (road-length city-1-loc-109 city-1-loc-74) 12)
  ; 999,1195 -> 1112,1229
  (road city-1-loc-74 city-1-loc-109)
  (= (road-length city-1-loc-74 city-1-loc-109) 12)
  ; 1112,1229 -> 1239,1207
  (road city-1-loc-109 city-1-loc-80)
  (= (road-length city-1-loc-109 city-1-loc-80) 13)
  ; 1239,1207 -> 1112,1229
  (road city-1-loc-80 city-1-loc-109)
  (= (road-length city-1-loc-80 city-1-loc-109) 13)
  ; 1112,1229 -> 1179,1100
  (road city-1-loc-109 city-1-loc-91)
  (= (road-length city-1-loc-109 city-1-loc-91) 15)
  ; 1179,1100 -> 1112,1229
  (road city-1-loc-91 city-1-loc-109)
  (= (road-length city-1-loc-91 city-1-loc-109) 15)
  ; 1112,1229 -> 1096,1348
  (road city-1-loc-109 city-1-loc-105)
  (= (road-length city-1-loc-109 city-1-loc-105) 12)
  ; 1096,1348 -> 1112,1229
  (road city-1-loc-105 city-1-loc-109)
  (= (road-length city-1-loc-105 city-1-loc-109) 12)
  ; 1391,335 -> 1477,280
  (road city-1-loc-110 city-1-loc-34)
  (= (road-length city-1-loc-110 city-1-loc-34) 11)
  ; 1477,280 -> 1391,335
  (road city-1-loc-34 city-1-loc-110)
  (= (road-length city-1-loc-34 city-1-loc-110) 11)
  ; 1391,335 -> 1381,499
  (road city-1-loc-110 city-1-loc-36)
  (= (road-length city-1-loc-110 city-1-loc-36) 17)
  ; 1381,499 -> 1391,335
  (road city-1-loc-36 city-1-loc-110)
  (= (road-length city-1-loc-36 city-1-loc-110) 17)
  ; 1391,335 -> 1274,255
  (road city-1-loc-110 city-1-loc-41)
  (= (road-length city-1-loc-110 city-1-loc-41) 15)
  ; 1274,255 -> 1391,335
  (road city-1-loc-41 city-1-loc-110)
  (= (road-length city-1-loc-41 city-1-loc-110) 15)
  ; 1391,335 -> 1498,446
  (road city-1-loc-110 city-1-loc-44)
  (= (road-length city-1-loc-110 city-1-loc-44) 16)
  ; 1498,446 -> 1391,335
  (road city-1-loc-44 city-1-loc-110)
  (= (road-length city-1-loc-44 city-1-loc-110) 16)
  ; 1391,335 -> 1450,176
  (road city-1-loc-110 city-1-loc-57)
  (= (road-length city-1-loc-110 city-1-loc-57) 17)
  ; 1450,176 -> 1391,335
  (road city-1-loc-57 city-1-loc-110)
  (= (road-length city-1-loc-57 city-1-loc-110) 17)
  ; 555,1468 -> 612,1372
  (road city-1-loc-111 city-1-loc-13)
  (= (road-length city-1-loc-111 city-1-loc-13) 12)
  ; 612,1372 -> 555,1468
  (road city-1-loc-13 city-1-loc-111)
  (= (road-length city-1-loc-13 city-1-loc-111) 12)
  ; 555,1468 -> 446,1324
  (road city-1-loc-111 city-1-loc-94)
  (= (road-length city-1-loc-111 city-1-loc-94) 19)
  ; 446,1324 -> 555,1468
  (road city-1-loc-94 city-1-loc-111)
  (= (road-length city-1-loc-94 city-1-loc-111) 19)
  ; 931,1302 -> 896,1413
  (road city-1-loc-112 city-1-loc-8)
  (= (road-length city-1-loc-112 city-1-loc-8) 12)
  ; 896,1413 -> 931,1302
  (road city-1-loc-8 city-1-loc-112)
  (= (road-length city-1-loc-8 city-1-loc-112) 12)
  ; 931,1302 -> 749,1282
  (road city-1-loc-112 city-1-loc-16)
  (= (road-length city-1-loc-112 city-1-loc-16) 19)
  ; 749,1282 -> 931,1302
  (road city-1-loc-16 city-1-loc-112)
  (= (road-length city-1-loc-16 city-1-loc-112) 19)
  ; 931,1302 -> 999,1195
  (road city-1-loc-112 city-1-loc-74)
  (= (road-length city-1-loc-112 city-1-loc-74) 13)
  ; 999,1195 -> 931,1302
  (road city-1-loc-74 city-1-loc-112)
  (= (road-length city-1-loc-74 city-1-loc-112) 13)
  ; 931,1302 -> 1096,1348
  (road city-1-loc-112 city-1-loc-105)
  (= (road-length city-1-loc-112 city-1-loc-105) 18)
  ; 1096,1348 -> 931,1302
  (road city-1-loc-105 city-1-loc-112)
  (= (road-length city-1-loc-105 city-1-loc-112) 18)
  ; 275,1112 -> 210,964
  (road city-1-loc-113 city-1-loc-17)
  (= (road-length city-1-loc-113 city-1-loc-17) 17)
  ; 210,964 -> 275,1112
  (road city-1-loc-17 city-1-loc-113)
  (= (road-length city-1-loc-17 city-1-loc-113) 17)
  ; 275,1112 -> 391,1117
  (road city-1-loc-113 city-1-loc-19)
  (= (road-length city-1-loc-113 city-1-loc-19) 12)
  ; 391,1117 -> 275,1112
  (road city-1-loc-19 city-1-loc-113)
  (= (road-length city-1-loc-19 city-1-loc-113) 12)
  ; 275,1112 -> 242,1216
  (road city-1-loc-113 city-1-loc-51)
  (= (road-length city-1-loc-113 city-1-loc-51) 11)
  ; 242,1216 -> 275,1112
  (road city-1-loc-51 city-1-loc-113)
  (= (road-length city-1-loc-51 city-1-loc-113) 11)
  ; 275,1112 -> 142,1240
  (road city-1-loc-113 city-1-loc-106)
  (= (road-length city-1-loc-113 city-1-loc-106) 19)
  ; 142,1240 -> 275,1112
  (road city-1-loc-106 city-1-loc-113)
  (= (road-length city-1-loc-106 city-1-loc-113) 19)
  ; 1041,1437 -> 896,1413
  (road city-1-loc-114 city-1-loc-8)
  (= (road-length city-1-loc-114 city-1-loc-8) 15)
  ; 896,1413 -> 1041,1437
  (road city-1-loc-8 city-1-loc-114)
  (= (road-length city-1-loc-8 city-1-loc-114) 15)
  ; 1041,1437 -> 1198,1443
  (road city-1-loc-114 city-1-loc-38)
  (= (road-length city-1-loc-114 city-1-loc-38) 16)
  ; 1198,1443 -> 1041,1437
  (road city-1-loc-38 city-1-loc-114)
  (= (road-length city-1-loc-38 city-1-loc-114) 16)
  ; 1041,1437 -> 1096,1348
  (road city-1-loc-114 city-1-loc-105)
  (= (road-length city-1-loc-114 city-1-loc-105) 11)
  ; 1096,1348 -> 1041,1437
  (road city-1-loc-105 city-1-loc-114)
  (= (road-length city-1-loc-105 city-1-loc-114) 11)
  ; 1041,1437 -> 931,1302
  (road city-1-loc-114 city-1-loc-112)
  (= (road-length city-1-loc-114 city-1-loc-112) 18)
  ; 931,1302 -> 1041,1437
  (road city-1-loc-112 city-1-loc-114)
  (= (road-length city-1-loc-112 city-1-loc-114) 18)
  ; 334,1279 -> 391,1117
  (road city-1-loc-115 city-1-loc-19)
  (= (road-length city-1-loc-115 city-1-loc-19) 18)
  ; 391,1117 -> 334,1279
  (road city-1-loc-19 city-1-loc-115)
  (= (road-length city-1-loc-19 city-1-loc-115) 18)
  ; 334,1279 -> 480,1176
  (road city-1-loc-115 city-1-loc-42)
  (= (road-length city-1-loc-115 city-1-loc-42) 18)
  ; 480,1176 -> 334,1279
  (road city-1-loc-42 city-1-loc-115)
  (= (road-length city-1-loc-42 city-1-loc-115) 18)
  ; 334,1279 -> 242,1216
  (road city-1-loc-115 city-1-loc-51)
  (= (road-length city-1-loc-115 city-1-loc-51) 12)
  ; 242,1216 -> 334,1279
  (road city-1-loc-51 city-1-loc-115)
  (= (road-length city-1-loc-51 city-1-loc-115) 12)
  ; 334,1279 -> 284,1373
  (road city-1-loc-115 city-1-loc-85)
  (= (road-length city-1-loc-115 city-1-loc-85) 11)
  ; 284,1373 -> 334,1279
  (road city-1-loc-85 city-1-loc-115)
  (= (road-length city-1-loc-85 city-1-loc-115) 11)
  ; 334,1279 -> 446,1324
  (road city-1-loc-115 city-1-loc-94)
  (= (road-length city-1-loc-115 city-1-loc-94) 13)
  ; 446,1324 -> 334,1279
  (road city-1-loc-94 city-1-loc-115)
  (= (road-length city-1-loc-94 city-1-loc-115) 13)
  ; 334,1279 -> 275,1112
  (road city-1-loc-115 city-1-loc-113)
  (= (road-length city-1-loc-115 city-1-loc-113) 18)
  ; 275,1112 -> 334,1279
  (road city-1-loc-113 city-1-loc-115)
  (= (road-length city-1-loc-113 city-1-loc-115) 18)
  ; 1185,205 -> 1081,58
  (road city-1-loc-116 city-1-loc-22)
  (= (road-length city-1-loc-116 city-1-loc-22) 18)
  ; 1081,58 -> 1185,205
  (road city-1-loc-22 city-1-loc-116)
  (= (road-length city-1-loc-22 city-1-loc-116) 18)
  ; 1185,205 -> 1049,175
  (road city-1-loc-116 city-1-loc-25)
  (= (road-length city-1-loc-116 city-1-loc-25) 14)
  ; 1049,175 -> 1185,205
  (road city-1-loc-25 city-1-loc-116)
  (= (road-length city-1-loc-25 city-1-loc-116) 14)
  ; 1185,205 -> 1274,255
  (road city-1-loc-116 city-1-loc-41)
  (= (road-length city-1-loc-116 city-1-loc-41) 11)
  ; 1274,255 -> 1185,205
  (road city-1-loc-41 city-1-loc-116)
  (= (road-length city-1-loc-41 city-1-loc-116) 11)
  ; 1185,205 -> 1286,149
  (road city-1-loc-116 city-1-loc-50)
  (= (road-length city-1-loc-116 city-1-loc-50) 12)
  ; 1286,149 -> 1185,205
  (road city-1-loc-50 city-1-loc-116)
  (= (road-length city-1-loc-50 city-1-loc-116) 12)
  ; 1185,205 -> 1072,277
  (road city-1-loc-116 city-1-loc-56)
  (= (road-length city-1-loc-116 city-1-loc-56) 14)
  ; 1072,277 -> 1185,205
  (road city-1-loc-56 city-1-loc-116)
  (= (road-length city-1-loc-56 city-1-loc-116) 14)
  ; 3174,752 -> 3190,638
  (road city-2-loc-10 city-2-loc-6)
  (= (road-length city-2-loc-10 city-2-loc-6) 12)
  ; 3190,638 -> 3174,752
  (road city-2-loc-6 city-2-loc-10)
  (= (road-length city-2-loc-6 city-2-loc-10) 12)
  ; 3139,856 -> 3174,752
  (road city-2-loc-12 city-2-loc-10)
  (= (road-length city-2-loc-12 city-2-loc-10) 11)
  ; 3174,752 -> 3139,856
  (road city-2-loc-10 city-2-loc-12)
  (= (road-length city-2-loc-10 city-2-loc-12) 11)
  ; 3146,1117 -> 2971,1111
  (road city-2-loc-13 city-2-loc-4)
  (= (road-length city-2-loc-13 city-2-loc-4) 18)
  ; 2971,1111 -> 3146,1117
  (road city-2-loc-4 city-2-loc-13)
  (= (road-length city-2-loc-4 city-2-loc-13) 18)
  ; 2304,807 -> 2196,660
  (road city-2-loc-15 city-2-loc-5)
  (= (road-length city-2-loc-15 city-2-loc-5) 19)
  ; 2196,660 -> 2304,807
  (road city-2-loc-5 city-2-loc-15)
  (= (road-length city-2-loc-5 city-2-loc-15) 19)
  ; 3270,98 -> 3454,143
  (road city-2-loc-19 city-2-loc-3)
  (= (road-length city-2-loc-19 city-2-loc-3) 19)
  ; 3454,143 -> 3270,98
  (road city-2-loc-3 city-2-loc-19)
  (= (road-length city-2-loc-3 city-2-loc-19) 19)
  ; 3270,98 -> 3140,37
  (road city-2-loc-19 city-2-loc-18)
  (= (road-length city-2-loc-19 city-2-loc-18) 15)
  ; 3140,37 -> 3270,98
  (road city-2-loc-18 city-2-loc-19)
  (= (road-length city-2-loc-18 city-2-loc-19) 15)
  ; 3037,56 -> 3140,37
  (road city-2-loc-20 city-2-loc-18)
  (= (road-length city-2-loc-20 city-2-loc-18) 11)
  ; 3140,37 -> 3037,56
  (road city-2-loc-18 city-2-loc-20)
  (= (road-length city-2-loc-18 city-2-loc-20) 11)
  ; 2368,1044 -> 2520,1092
  (road city-2-loc-24 city-2-loc-21)
  (= (road-length city-2-loc-24 city-2-loc-21) 16)
  ; 2520,1092 -> 2368,1044
  (road city-2-loc-21 city-2-loc-24)
  (= (road-length city-2-loc-21 city-2-loc-24) 16)
  ; 2829,798 -> 2935,895
  (road city-2-loc-25 city-2-loc-2)
  (= (road-length city-2-loc-25 city-2-loc-2) 15)
  ; 2935,895 -> 2829,798
  (road city-2-loc-2 city-2-loc-25)
  (= (road-length city-2-loc-2 city-2-loc-25) 15)
  ; 3084,1428 -> 3040,1327
  (road city-2-loc-27 city-2-loc-16)
  (= (road-length city-2-loc-27 city-2-loc-16) 11)
  ; 3040,1327 -> 3084,1428
  (road city-2-loc-16 city-2-loc-27)
  (= (road-length city-2-loc-16 city-2-loc-27) 11)
  ; 2331,240 -> 2251,159
  (road city-2-loc-28 city-2-loc-11)
  (= (road-length city-2-loc-28 city-2-loc-11) 12)
  ; 2251,159 -> 2331,240
  (road city-2-loc-11 city-2-loc-28)
  (= (road-length city-2-loc-11 city-2-loc-28) 12)
  ; 2082,738 -> 2196,660
  (road city-2-loc-29 city-2-loc-5)
  (= (road-length city-2-loc-29 city-2-loc-5) 14)
  ; 2196,660 -> 2082,738
  (road city-2-loc-5 city-2-loc-29)
  (= (road-length city-2-loc-5 city-2-loc-29) 14)
  ; 3084,1201 -> 2971,1111
  (road city-2-loc-30 city-2-loc-4)
  (= (road-length city-2-loc-30 city-2-loc-4) 15)
  ; 2971,1111 -> 3084,1201
  (road city-2-loc-4 city-2-loc-30)
  (= (road-length city-2-loc-4 city-2-loc-30) 15)
  ; 3084,1201 -> 3146,1117
  (road city-2-loc-30 city-2-loc-13)
  (= (road-length city-2-loc-30 city-2-loc-13) 11)
  ; 3146,1117 -> 3084,1201
  (road city-2-loc-13 city-2-loc-30)
  (= (road-length city-2-loc-13 city-2-loc-30) 11)
  ; 3084,1201 -> 3040,1327
  (road city-2-loc-30 city-2-loc-16)
  (= (road-length city-2-loc-30 city-2-loc-16) 14)
  ; 3040,1327 -> 3084,1201
  (road city-2-loc-16 city-2-loc-30)
  (= (road-length city-2-loc-16 city-2-loc-30) 14)
  ; 2658,1131 -> 2520,1092
  (road city-2-loc-31 city-2-loc-21)
  (= (road-length city-2-loc-31 city-2-loc-21) 15)
  ; 2520,1092 -> 2658,1131
  (road city-2-loc-21 city-2-loc-31)
  (= (road-length city-2-loc-21 city-2-loc-31) 15)
  ; 3278,1032 -> 3318,1211
  (road city-2-loc-33 city-2-loc-1)
  (= (road-length city-2-loc-33 city-2-loc-1) 19)
  ; 3318,1211 -> 3278,1032
  (road city-2-loc-1 city-2-loc-33)
  (= (road-length city-2-loc-1 city-2-loc-33) 19)
  ; 3278,1032 -> 3146,1117
  (road city-2-loc-33 city-2-loc-13)
  (= (road-length city-2-loc-33 city-2-loc-13) 16)
  ; 3146,1117 -> 3278,1032
  (road city-2-loc-13 city-2-loc-33)
  (= (road-length city-2-loc-13 city-2-loc-33) 16)
  ; 2121,510 -> 2196,660
  (road city-2-loc-37 city-2-loc-5)
  (= (road-length city-2-loc-37 city-2-loc-5) 17)
  ; 2196,660 -> 2121,510
  (road city-2-loc-5 city-2-loc-37)
  (= (road-length city-2-loc-5 city-2-loc-37) 17)
  ; 2121,510 -> 2063,385
  (road city-2-loc-37 city-2-loc-14)
  (= (road-length city-2-loc-37 city-2-loc-14) 14)
  ; 2063,385 -> 2121,510
  (road city-2-loc-14 city-2-loc-37)
  (= (road-length city-2-loc-14 city-2-loc-37) 14)
  ; 3409,1340 -> 3318,1211
  (road city-2-loc-38 city-2-loc-1)
  (= (road-length city-2-loc-38 city-2-loc-1) 16)
  ; 3318,1211 -> 3409,1340
  (road city-2-loc-1 city-2-loc-38)
  (= (road-length city-2-loc-1 city-2-loc-38) 16)
  ; 3409,1340 -> 3296,1447
  (road city-2-loc-38 city-2-loc-22)
  (= (road-length city-2-loc-38 city-2-loc-22) 16)
  ; 3296,1447 -> 3409,1340
  (road city-2-loc-22 city-2-loc-38)
  (= (road-length city-2-loc-22 city-2-loc-38) 16)
  ; 3391,1009 -> 3278,1032
  (road city-2-loc-40 city-2-loc-33)
  (= (road-length city-2-loc-40 city-2-loc-33) 12)
  ; 3278,1032 -> 3391,1009
  (road city-2-loc-33 city-2-loc-40)
  (= (road-length city-2-loc-33 city-2-loc-40) 12)
  ; 2761,103 -> 2595,79
  (road city-2-loc-41 city-2-loc-23)
  (= (road-length city-2-loc-41 city-2-loc-23) 17)
  ; 2595,79 -> 2761,103
  (road city-2-loc-23 city-2-loc-41)
  (= (road-length city-2-loc-23 city-2-loc-41) 17)
  ; 2702,210 -> 2733,336
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 13)
  ; 2733,336 -> 2702,210
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 13)
  ; 2702,210 -> 2595,79
  (road city-2-loc-43 city-2-loc-23)
  (= (road-length city-2-loc-43 city-2-loc-23) 17)
  ; 2595,79 -> 2702,210
  (road city-2-loc-23 city-2-loc-43)
  (= (road-length city-2-loc-23 city-2-loc-43) 17)
  ; 2702,210 -> 2761,103
  (road city-2-loc-43 city-2-loc-41)
  (= (road-length city-2-loc-43 city-2-loc-41) 13)
  ; 2761,103 -> 2702,210
  (road city-2-loc-41 city-2-loc-43)
  (= (road-length city-2-loc-41 city-2-loc-43) 13)
  ; 2679,918 -> 2598,755
  (road city-2-loc-44 city-2-loc-9)
  (= (road-length city-2-loc-44 city-2-loc-9) 19)
  ; 2598,755 -> 2679,918
  (road city-2-loc-9 city-2-loc-44)
  (= (road-length city-2-loc-9 city-2-loc-44) 19)
  ; 3019,772 -> 2935,895
  (road city-2-loc-45 city-2-loc-2)
  (= (road-length city-2-loc-45 city-2-loc-2) 15)
  ; 2935,895 -> 3019,772
  (road city-2-loc-2 city-2-loc-45)
  (= (road-length city-2-loc-2 city-2-loc-45) 15)
  ; 3019,772 -> 3174,752
  (road city-2-loc-45 city-2-loc-10)
  (= (road-length city-2-loc-45 city-2-loc-10) 16)
  ; 3174,752 -> 3019,772
  (road city-2-loc-10 city-2-loc-45)
  (= (road-length city-2-loc-10 city-2-loc-45) 16)
  ; 3019,772 -> 3139,856
  (road city-2-loc-45 city-2-loc-12)
  (= (road-length city-2-loc-45 city-2-loc-12) 15)
  ; 3139,856 -> 3019,772
  (road city-2-loc-12 city-2-loc-45)
  (= (road-length city-2-loc-12 city-2-loc-45) 15)
  ; 2399,487 -> 2460,598
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 13)
  ; 2460,598 -> 2399,487
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 13)
  ; 2098,127 -> 2251,159
  (road city-2-loc-47 city-2-loc-11)
  (= (road-length city-2-loc-47 city-2-loc-11) 16)
  ; 2251,159 -> 2098,127
  (road city-2-loc-11 city-2-loc-47)
  (= (road-length city-2-loc-11 city-2-loc-47) 16)
  ; 2857,1293 -> 3040,1327
  (road city-2-loc-48 city-2-loc-16)
  (= (road-length city-2-loc-48 city-2-loc-16) 19)
  ; 3040,1327 -> 2857,1293
  (road city-2-loc-16 city-2-loc-48)
  (= (road-length city-2-loc-16 city-2-loc-48) 19)
  ; 2774,1064 -> 2658,1131
  (road city-2-loc-49 city-2-loc-31)
  (= (road-length city-2-loc-49 city-2-loc-31) 14)
  ; 2658,1131 -> 2774,1064
  (road city-2-loc-31 city-2-loc-49)
  (= (road-length city-2-loc-31 city-2-loc-49) 14)
  ; 2774,1064 -> 2679,918
  (road city-2-loc-49 city-2-loc-44)
  (= (road-length city-2-loc-49 city-2-loc-44) 18)
  ; 2679,918 -> 2774,1064
  (road city-2-loc-44 city-2-loc-49)
  (= (road-length city-2-loc-44 city-2-loc-49) 18)
  ; 2198,1375 -> 2140,1468
  (road city-2-loc-50 city-2-loc-17)
  (= (road-length city-2-loc-50 city-2-loc-17) 11)
  ; 2140,1468 -> 2198,1375
  (road city-2-loc-17 city-2-loc-50)
  (= (road-length city-2-loc-17 city-2-loc-50) 11)
  ; 2385,685 -> 2304,807
  (road city-2-loc-51 city-2-loc-15)
  (= (road-length city-2-loc-51 city-2-loc-15) 15)
  ; 2304,807 -> 2385,685
  (road city-2-loc-15 city-2-loc-51)
  (= (road-length city-2-loc-15 city-2-loc-51) 15)
  ; 2385,685 -> 2460,598
  (road city-2-loc-51 city-2-loc-35)
  (= (road-length city-2-loc-51 city-2-loc-35) 12)
  ; 2460,598 -> 2385,685
  (road city-2-loc-35 city-2-loc-51)
  (= (road-length city-2-loc-35 city-2-loc-51) 12)
  ; 2769,1391 -> 2857,1293
  (road city-2-loc-52 city-2-loc-48)
  (= (road-length city-2-loc-52 city-2-loc-48) 14)
  ; 2857,1293 -> 2769,1391
  (road city-2-loc-48 city-2-loc-52)
  (= (road-length city-2-loc-48 city-2-loc-52) 14)
  ; 2422,950 -> 2304,807
  (road city-2-loc-53 city-2-loc-15)
  (= (road-length city-2-loc-53 city-2-loc-15) 19)
  ; 2304,807 -> 2422,950
  (road city-2-loc-15 city-2-loc-53)
  (= (road-length city-2-loc-15 city-2-loc-53) 19)
  ; 2422,950 -> 2520,1092
  (road city-2-loc-53 city-2-loc-21)
  (= (road-length city-2-loc-53 city-2-loc-21) 18)
  ; 2520,1092 -> 2422,950
  (road city-2-loc-21 city-2-loc-53)
  (= (road-length city-2-loc-21 city-2-loc-53) 18)
  ; 2422,950 -> 2368,1044
  (road city-2-loc-53 city-2-loc-24)
  (= (road-length city-2-loc-53 city-2-loc-24) 11)
  ; 2368,1044 -> 2422,950
  (road city-2-loc-24 city-2-loc-53)
  (= (road-length city-2-loc-24 city-2-loc-53) 11)
  ; 2261,1075 -> 2368,1044
  (road city-2-loc-54 city-2-loc-24)
  (= (road-length city-2-loc-54 city-2-loc-24) 12)
  ; 2368,1044 -> 2261,1075
  (road city-2-loc-24 city-2-loc-54)
  (= (road-length city-2-loc-24 city-2-loc-54) 12)
  ; 2298,513 -> 2196,660
  (road city-2-loc-55 city-2-loc-5)
  (= (road-length city-2-loc-55 city-2-loc-5) 18)
  ; 2196,660 -> 2298,513
  (road city-2-loc-5 city-2-loc-55)
  (= (road-length city-2-loc-5 city-2-loc-55) 18)
  ; 2298,513 -> 2460,598
  (road city-2-loc-55 city-2-loc-35)
  (= (road-length city-2-loc-55 city-2-loc-35) 19)
  ; 2460,598 -> 2298,513
  (road city-2-loc-35 city-2-loc-55)
  (= (road-length city-2-loc-35 city-2-loc-55) 19)
  ; 2298,513 -> 2121,510
  (road city-2-loc-55 city-2-loc-37)
  (= (road-length city-2-loc-55 city-2-loc-37) 18)
  ; 2121,510 -> 2298,513
  (road city-2-loc-37 city-2-loc-55)
  (= (road-length city-2-loc-37 city-2-loc-55) 18)
  ; 2298,513 -> 2399,487
  (road city-2-loc-55 city-2-loc-46)
  (= (road-length city-2-loc-55 city-2-loc-46) 11)
  ; 2399,487 -> 2298,513
  (road city-2-loc-46 city-2-loc-55)
  (= (road-length city-2-loc-46 city-2-loc-55) 11)
  ; 3330,393 -> 3468,451
  (road city-2-loc-56 city-2-loc-39)
  (= (road-length city-2-loc-56 city-2-loc-39) 15)
  ; 3468,451 -> 3330,393
  (road city-2-loc-39 city-2-loc-56)
  (= (road-length city-2-loc-39 city-2-loc-56) 15)
  ; 3330,393 -> 3243,328
  (road city-2-loc-56 city-2-loc-42)
  (= (road-length city-2-loc-56 city-2-loc-42) 11)
  ; 3243,328 -> 3330,393
  (road city-2-loc-42 city-2-loc-56)
  (= (road-length city-2-loc-42 city-2-loc-56) 11)
  ; 2951,2 -> 3037,56
  (road city-2-loc-57 city-2-loc-20)
  (= (road-length city-2-loc-57 city-2-loc-20) 11)
  ; 3037,56 -> 2951,2
  (road city-2-loc-20 city-2-loc-57)
  (= (road-length city-2-loc-20 city-2-loc-57) 11)
  ; 3065,347 -> 2935,263
  (road city-2-loc-58 city-2-loc-34)
  (= (road-length city-2-loc-58 city-2-loc-34) 16)
  ; 2935,263 -> 3065,347
  (road city-2-loc-34 city-2-loc-58)
  (= (road-length city-2-loc-34 city-2-loc-58) 16)
  ; 3065,347 -> 3243,328
  (road city-2-loc-58 city-2-loc-42)
  (= (road-length city-2-loc-58 city-2-loc-42) 18)
  ; 3243,328 -> 3065,347
  (road city-2-loc-42 city-2-loc-58)
  (= (road-length city-2-loc-42 city-2-loc-58) 18)
  ; 2548,851 -> 2598,755
  (road city-2-loc-59 city-2-loc-9)
  (= (road-length city-2-loc-59 city-2-loc-9) 11)
  ; 2598,755 -> 2548,851
  (road city-2-loc-9 city-2-loc-59)
  (= (road-length city-2-loc-9 city-2-loc-59) 11)
  ; 2548,851 -> 2679,918
  (road city-2-loc-59 city-2-loc-44)
  (= (road-length city-2-loc-59 city-2-loc-44) 15)
  ; 2679,918 -> 2548,851
  (road city-2-loc-44 city-2-loc-59)
  (= (road-length city-2-loc-44 city-2-loc-59) 15)
  ; 2548,851 -> 2422,950
  (road city-2-loc-59 city-2-loc-53)
  (= (road-length city-2-loc-59 city-2-loc-53) 16)
  ; 2422,950 -> 2548,851
  (road city-2-loc-53 city-2-loc-59)
  (= (road-length city-2-loc-53 city-2-loc-59) 16)
  ; 2572,414 -> 2733,336
  (road city-2-loc-60 city-2-loc-7)
  (= (road-length city-2-loc-60 city-2-loc-7) 18)
  ; 2733,336 -> 2572,414
  (road city-2-loc-7 city-2-loc-60)
  (= (road-length city-2-loc-7 city-2-loc-60) 18)
  ; 2572,414 -> 2399,487
  (road city-2-loc-60 city-2-loc-46)
  (= (road-length city-2-loc-60 city-2-loc-46) 19)
  ; 2399,487 -> 2572,414
  (road city-2-loc-46 city-2-loc-60)
  (= (road-length city-2-loc-46 city-2-loc-60) 19)
  ; 2455,191 -> 2595,79
  (road city-2-loc-61 city-2-loc-23)
  (= (road-length city-2-loc-61 city-2-loc-23) 18)
  ; 2595,79 -> 2455,191
  (road city-2-loc-23 city-2-loc-61)
  (= (road-length city-2-loc-23 city-2-loc-61) 18)
  ; 2455,191 -> 2331,240
  (road city-2-loc-61 city-2-loc-28)
  (= (road-length city-2-loc-61 city-2-loc-28) 14)
  ; 2331,240 -> 2455,191
  (road city-2-loc-28 city-2-loc-61)
  (= (road-length city-2-loc-28 city-2-loc-61) 14)
  ; 2461,1302 -> 2343,1250
  (road city-2-loc-62 city-2-loc-8)
  (= (road-length city-2-loc-62 city-2-loc-8) 13)
  ; 2343,1250 -> 2461,1302
  (road city-2-loc-8 city-2-loc-62)
  (= (road-length city-2-loc-8 city-2-loc-62) 13)
  ; 2626,584 -> 2598,755
  (road city-2-loc-63 city-2-loc-9)
  (= (road-length city-2-loc-63 city-2-loc-9) 18)
  ; 2598,755 -> 2626,584
  (road city-2-loc-9 city-2-loc-63)
  (= (road-length city-2-loc-9 city-2-loc-63) 18)
  ; 2626,584 -> 2460,598
  (road city-2-loc-63 city-2-loc-35)
  (= (road-length city-2-loc-63 city-2-loc-35) 17)
  ; 2460,598 -> 2626,584
  (road city-2-loc-35 city-2-loc-63)
  (= (road-length city-2-loc-35 city-2-loc-63) 17)
  ; 2626,584 -> 2572,414
  (road city-2-loc-63 city-2-loc-60)
  (= (road-length city-2-loc-63 city-2-loc-60) 18)
  ; 2572,414 -> 2626,584
  (road city-2-loc-60 city-2-loc-63)
  (= (road-length city-2-loc-60 city-2-loc-63) 18)
  ; 3192,1328 -> 3318,1211
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 18)
  ; 3318,1211 -> 3192,1328
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 18)
  ; 3192,1328 -> 3040,1327
  (road city-2-loc-64 city-2-loc-16)
  (= (road-length city-2-loc-64 city-2-loc-16) 16)
  ; 3040,1327 -> 3192,1328
  (road city-2-loc-16 city-2-loc-64)
  (= (road-length city-2-loc-16 city-2-loc-64) 16)
  ; 3192,1328 -> 3296,1447
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 16)
  ; 3296,1447 -> 3192,1328
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 16)
  ; 3192,1328 -> 3084,1428
  (road city-2-loc-64 city-2-loc-27)
  (= (road-length city-2-loc-64 city-2-loc-27) 15)
  ; 3084,1428 -> 3192,1328
  (road city-2-loc-27 city-2-loc-64)
  (= (road-length city-2-loc-27 city-2-loc-64) 15)
  ; 3192,1328 -> 3084,1201
  (road city-2-loc-64 city-2-loc-30)
  (= (road-length city-2-loc-64 city-2-loc-30) 17)
  ; 3084,1201 -> 3192,1328
  (road city-2-loc-30 city-2-loc-64)
  (= (road-length city-2-loc-30 city-2-loc-64) 17)
  ; 2918,1458 -> 3040,1327
  (road city-2-loc-65 city-2-loc-16)
  (= (road-length city-2-loc-65 city-2-loc-16) 18)
  ; 3040,1327 -> 2918,1458
  (road city-2-loc-16 city-2-loc-65)
  (= (road-length city-2-loc-16 city-2-loc-65) 18)
  ; 2918,1458 -> 3084,1428
  (road city-2-loc-65 city-2-loc-27)
  (= (road-length city-2-loc-65 city-2-loc-27) 17)
  ; 3084,1428 -> 2918,1458
  (road city-2-loc-27 city-2-loc-65)
  (= (road-length city-2-loc-27 city-2-loc-65) 17)
  ; 2918,1458 -> 2857,1293
  (road city-2-loc-65 city-2-loc-48)
  (= (road-length city-2-loc-65 city-2-loc-48) 18)
  ; 2857,1293 -> 2918,1458
  (road city-2-loc-48 city-2-loc-65)
  (= (road-length city-2-loc-48 city-2-loc-65) 18)
  ; 2918,1458 -> 2769,1391
  (road city-2-loc-65 city-2-loc-52)
  (= (road-length city-2-loc-65 city-2-loc-52) 17)
  ; 2769,1391 -> 2918,1458
  (road city-2-loc-52 city-2-loc-65)
  (= (road-length city-2-loc-52 city-2-loc-65) 17)
  ; 2046,985 -> 2049,1086
  (road city-2-loc-66 city-2-loc-36)
  (= (road-length city-2-loc-66 city-2-loc-36) 11)
  ; 2049,1086 -> 2046,985
  (road city-2-loc-36 city-2-loc-66)
  (= (road-length city-2-loc-36 city-2-loc-66) 11)
  ; 2385,360 -> 2331,240
  (road city-2-loc-67 city-2-loc-28)
  (= (road-length city-2-loc-67 city-2-loc-28) 14)
  ; 2331,240 -> 2385,360
  (road city-2-loc-28 city-2-loc-67)
  (= (road-length city-2-loc-28 city-2-loc-67) 14)
  ; 2385,360 -> 2399,487
  (road city-2-loc-67 city-2-loc-46)
  (= (road-length city-2-loc-67 city-2-loc-46) 13)
  ; 2399,487 -> 2385,360
  (road city-2-loc-46 city-2-loc-67)
  (= (road-length city-2-loc-46 city-2-loc-67) 13)
  ; 2385,360 -> 2298,513
  (road city-2-loc-67 city-2-loc-55)
  (= (road-length city-2-loc-67 city-2-loc-55) 18)
  ; 2298,513 -> 2385,360
  (road city-2-loc-55 city-2-loc-67)
  (= (road-length city-2-loc-55 city-2-loc-67) 18)
  ; 2385,360 -> 2455,191
  (road city-2-loc-67 city-2-loc-61)
  (= (road-length city-2-loc-67 city-2-loc-61) 19)
  ; 2455,191 -> 2385,360
  (road city-2-loc-61 city-2-loc-67)
  (= (road-length city-2-loc-61 city-2-loc-67) 19)
  ; 3059,482 -> 3065,347
  (road city-2-loc-68 city-2-loc-58)
  (= (road-length city-2-loc-68 city-2-loc-58) 14)
  ; 3065,347 -> 3059,482
  (road city-2-loc-58 city-2-loc-68)
  (= (road-length city-2-loc-58 city-2-loc-68) 14)
  ; 3329,837 -> 3174,752
  (road city-2-loc-69 city-2-loc-10)
  (= (road-length city-2-loc-69 city-2-loc-10) 18)
  ; 3174,752 -> 3329,837
  (road city-2-loc-10 city-2-loc-69)
  (= (road-length city-2-loc-10 city-2-loc-69) 18)
  ; 3329,837 -> 3430,689
  (road city-2-loc-69 city-2-loc-32)
  (= (road-length city-2-loc-69 city-2-loc-32) 18)
  ; 3430,689 -> 3329,837
  (road city-2-loc-32 city-2-loc-69)
  (= (road-length city-2-loc-32 city-2-loc-69) 18)
  ; 3329,837 -> 3391,1009
  (road city-2-loc-69 city-2-loc-40)
  (= (road-length city-2-loc-69 city-2-loc-40) 19)
  ; 3391,1009 -> 3329,837
  (road city-2-loc-40 city-2-loc-69)
  (= (road-length city-2-loc-40 city-2-loc-69) 19)
  ; 2352,1365 -> 2343,1250
  (road city-2-loc-70 city-2-loc-8)
  (= (road-length city-2-loc-70 city-2-loc-8) 12)
  ; 2343,1250 -> 2352,1365
  (road city-2-loc-8 city-2-loc-70)
  (= (road-length city-2-loc-8 city-2-loc-70) 12)
  ; 2352,1365 -> 2198,1375
  (road city-2-loc-70 city-2-loc-50)
  (= (road-length city-2-loc-70 city-2-loc-50) 16)
  ; 2198,1375 -> 2352,1365
  (road city-2-loc-50 city-2-loc-70)
  (= (road-length city-2-loc-50 city-2-loc-70) 16)
  ; 2352,1365 -> 2461,1302
  (road city-2-loc-70 city-2-loc-62)
  (= (road-length city-2-loc-70 city-2-loc-62) 13)
  ; 2461,1302 -> 2352,1365
  (road city-2-loc-62 city-2-loc-70)
  (= (road-length city-2-loc-62 city-2-loc-70) 13)
  ; 3168,222 -> 3140,37
  (road city-2-loc-71 city-2-loc-18)
  (= (road-length city-2-loc-71 city-2-loc-18) 19)
  ; 3140,37 -> 3168,222
  (road city-2-loc-18 city-2-loc-71)
  (= (road-length city-2-loc-18 city-2-loc-71) 19)
  ; 3168,222 -> 3270,98
  (road city-2-loc-71 city-2-loc-19)
  (= (road-length city-2-loc-71 city-2-loc-19) 17)
  ; 3270,98 -> 3168,222
  (road city-2-loc-19 city-2-loc-71)
  (= (road-length city-2-loc-19 city-2-loc-71) 17)
  ; 3168,222 -> 3243,328
  (road city-2-loc-71 city-2-loc-42)
  (= (road-length city-2-loc-71 city-2-loc-42) 13)
  ; 3243,328 -> 3168,222
  (road city-2-loc-42 city-2-loc-71)
  (= (road-length city-2-loc-42 city-2-loc-71) 13)
  ; 3168,222 -> 3065,347
  (road city-2-loc-71 city-2-loc-58)
  (= (road-length city-2-loc-71 city-2-loc-58) 17)
  ; 3065,347 -> 3168,222
  (road city-2-loc-58 city-2-loc-71)
  (= (road-length city-2-loc-58 city-2-loc-71) 17)
  ; 2398,107 -> 2251,159
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 16)
  ; 2251,159 -> 2398,107
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 16)
  ; 2398,107 -> 2331,240
  (road city-2-loc-72 city-2-loc-28)
  (= (road-length city-2-loc-72 city-2-loc-28) 15)
  ; 2331,240 -> 2398,107
  (road city-2-loc-28 city-2-loc-72)
  (= (road-length city-2-loc-28 city-2-loc-72) 15)
  ; 2398,107 -> 2455,191
  (road city-2-loc-72 city-2-loc-61)
  (= (road-length city-2-loc-72 city-2-loc-61) 11)
  ; 2455,191 -> 2398,107
  (road city-2-loc-61 city-2-loc-72)
  (= (road-length city-2-loc-61 city-2-loc-72) 11)
  ; 2941,472 -> 2869,593
  (road city-2-loc-73 city-2-loc-26)
  (= (road-length city-2-loc-73 city-2-loc-26) 15)
  ; 2869,593 -> 2941,472
  (road city-2-loc-26 city-2-loc-73)
  (= (road-length city-2-loc-26 city-2-loc-73) 15)
  ; 2941,472 -> 3065,347
  (road city-2-loc-73 city-2-loc-58)
  (= (road-length city-2-loc-73 city-2-loc-58) 18)
  ; 3065,347 -> 2941,472
  (road city-2-loc-58 city-2-loc-73)
  (= (road-length city-2-loc-58 city-2-loc-73) 18)
  ; 2941,472 -> 3059,482
  (road city-2-loc-73 city-2-loc-68)
  (= (road-length city-2-loc-73 city-2-loc-68) 12)
  ; 3059,482 -> 2941,472
  (road city-2-loc-68 city-2-loc-73)
  (= (road-length city-2-loc-68 city-2-loc-73) 12)
  ; 3094,989 -> 2935,895
  (road city-2-loc-74 city-2-loc-2)
  (= (road-length city-2-loc-74 city-2-loc-2) 19)
  ; 2935,895 -> 3094,989
  (road city-2-loc-2 city-2-loc-74)
  (= (road-length city-2-loc-2 city-2-loc-74) 19)
  ; 3094,989 -> 2971,1111
  (road city-2-loc-74 city-2-loc-4)
  (= (road-length city-2-loc-74 city-2-loc-4) 18)
  ; 2971,1111 -> 3094,989
  (road city-2-loc-4 city-2-loc-74)
  (= (road-length city-2-loc-4 city-2-loc-74) 18)
  ; 3094,989 -> 3139,856
  (road city-2-loc-74 city-2-loc-12)
  (= (road-length city-2-loc-74 city-2-loc-12) 14)
  ; 3139,856 -> 3094,989
  (road city-2-loc-12 city-2-loc-74)
  (= (road-length city-2-loc-12 city-2-loc-74) 14)
  ; 3094,989 -> 3146,1117
  (road city-2-loc-74 city-2-loc-13)
  (= (road-length city-2-loc-74 city-2-loc-13) 14)
  ; 3146,1117 -> 3094,989
  (road city-2-loc-13 city-2-loc-74)
  (= (road-length city-2-loc-13 city-2-loc-74) 14)
  ; 3094,989 -> 3278,1032
  (road city-2-loc-74 city-2-loc-33)
  (= (road-length city-2-loc-74 city-2-loc-33) 19)
  ; 3278,1032 -> 3094,989
  (road city-2-loc-33 city-2-loc-74)
  (= (road-length city-2-loc-33 city-2-loc-74) 19)
  ; 3088,665 -> 3190,638
  (road city-2-loc-75 city-2-loc-6)
  (= (road-length city-2-loc-75 city-2-loc-6) 11)
  ; 3190,638 -> 3088,665
  (road city-2-loc-6 city-2-loc-75)
  (= (road-length city-2-loc-6 city-2-loc-75) 11)
  ; 3088,665 -> 3174,752
  (road city-2-loc-75 city-2-loc-10)
  (= (road-length city-2-loc-75 city-2-loc-10) 13)
  ; 3174,752 -> 3088,665
  (road city-2-loc-10 city-2-loc-75)
  (= (road-length city-2-loc-10 city-2-loc-75) 13)
  ; 3088,665 -> 3019,772
  (road city-2-loc-75 city-2-loc-45)
  (= (road-length city-2-loc-75 city-2-loc-45) 13)
  ; 3019,772 -> 3088,665
  (road city-2-loc-45 city-2-loc-75)
  (= (road-length city-2-loc-45 city-2-loc-75) 13)
  ; 3088,665 -> 3059,482
  (road city-2-loc-75 city-2-loc-68)
  (= (road-length city-2-loc-75 city-2-loc-68) 19)
  ; 3059,482 -> 3088,665
  (road city-2-loc-68 city-2-loc-75)
  (= (road-length city-2-loc-68 city-2-loc-75) 19)
  ; 2744,470 -> 2733,336
  (road city-2-loc-76 city-2-loc-7)
  (= (road-length city-2-loc-76 city-2-loc-7) 14)
  ; 2733,336 -> 2744,470
  (road city-2-loc-7 city-2-loc-76)
  (= (road-length city-2-loc-7 city-2-loc-76) 14)
  ; 2744,470 -> 2869,593
  (road city-2-loc-76 city-2-loc-26)
  (= (road-length city-2-loc-76 city-2-loc-26) 18)
  ; 2869,593 -> 2744,470
  (road city-2-loc-26 city-2-loc-76)
  (= (road-length city-2-loc-26 city-2-loc-76) 18)
  ; 2744,470 -> 2572,414
  (road city-2-loc-76 city-2-loc-60)
  (= (road-length city-2-loc-76 city-2-loc-60) 19)
  ; 2572,414 -> 2744,470
  (road city-2-loc-60 city-2-loc-76)
  (= (road-length city-2-loc-60 city-2-loc-76) 19)
  ; 2744,470 -> 2626,584
  (road city-2-loc-76 city-2-loc-63)
  (= (road-length city-2-loc-76 city-2-loc-63) 17)
  ; 2626,584 -> 2744,470
  (road city-2-loc-63 city-2-loc-76)
  (= (road-length city-2-loc-63 city-2-loc-76) 17)
  ; 2302,909 -> 2304,807
  (road city-2-loc-77 city-2-loc-15)
  (= (road-length city-2-loc-77 city-2-loc-15) 11)
  ; 2304,807 -> 2302,909
  (road city-2-loc-15 city-2-loc-77)
  (= (road-length city-2-loc-15 city-2-loc-77) 11)
  ; 2302,909 -> 2368,1044
  (road city-2-loc-77 city-2-loc-24)
  (= (road-length city-2-loc-77 city-2-loc-24) 15)
  ; 2368,1044 -> 2302,909
  (road city-2-loc-24 city-2-loc-77)
  (= (road-length city-2-loc-24 city-2-loc-77) 15)
  ; 2302,909 -> 2422,950
  (road city-2-loc-77 city-2-loc-53)
  (= (road-length city-2-loc-77 city-2-loc-53) 13)
  ; 2422,950 -> 2302,909
  (road city-2-loc-53 city-2-loc-77)
  (= (road-length city-2-loc-53 city-2-loc-77) 13)
  ; 2302,909 -> 2261,1075
  (road city-2-loc-77 city-2-loc-54)
  (= (road-length city-2-loc-77 city-2-loc-54) 18)
  ; 2261,1075 -> 2302,909
  (road city-2-loc-54 city-2-loc-77)
  (= (road-length city-2-loc-54 city-2-loc-77) 18)
  ; 2176,1151 -> 2049,1086
  (road city-2-loc-78 city-2-loc-36)
  (= (road-length city-2-loc-78 city-2-loc-36) 15)
  ; 2049,1086 -> 2176,1151
  (road city-2-loc-36 city-2-loc-78)
  (= (road-length city-2-loc-36 city-2-loc-78) 15)
  ; 2176,1151 -> 2261,1075
  (road city-2-loc-78 city-2-loc-54)
  (= (road-length city-2-loc-78 city-2-loc-54) 12)
  ; 2261,1075 -> 2176,1151
  (road city-2-loc-54 city-2-loc-78)
  (= (road-length city-2-loc-54 city-2-loc-78) 12)
  ; 2581,1255 -> 2520,1092
  (road city-2-loc-79 city-2-loc-21)
  (= (road-length city-2-loc-79 city-2-loc-21) 18)
  ; 2520,1092 -> 2581,1255
  (road city-2-loc-21 city-2-loc-79)
  (= (road-length city-2-loc-21 city-2-loc-79) 18)
  ; 2581,1255 -> 2658,1131
  (road city-2-loc-79 city-2-loc-31)
  (= (road-length city-2-loc-79 city-2-loc-31) 15)
  ; 2658,1131 -> 2581,1255
  (road city-2-loc-31 city-2-loc-79)
  (= (road-length city-2-loc-31 city-2-loc-79) 15)
  ; 2581,1255 -> 2461,1302
  (road city-2-loc-79 city-2-loc-62)
  (= (road-length city-2-loc-79 city-2-loc-62) 13)
  ; 2461,1302 -> 2581,1255
  (road city-2-loc-62 city-2-loc-79)
  (= (road-length city-2-loc-62 city-2-loc-79) 13)
  ; 2000,587 -> 2082,738
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 18)
  ; 2082,738 -> 2000,587
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 18)
  ; 2000,587 -> 2121,510
  (road city-2-loc-80 city-2-loc-37)
  (= (road-length city-2-loc-80 city-2-loc-37) 15)
  ; 2121,510 -> 2000,587
  (road city-2-loc-37 city-2-loc-80)
  (= (road-length city-2-loc-37 city-2-loc-80) 15)
  ; 2080,24 -> 2098,127
  (road city-2-loc-81 city-2-loc-47)
  (= (road-length city-2-loc-81 city-2-loc-47) 11)
  ; 2098,127 -> 2080,24
  (road city-2-loc-47 city-2-loc-81)
  (= (road-length city-2-loc-47 city-2-loc-81) 11)
  ; 2273,1488 -> 2140,1468
  (road city-2-loc-82 city-2-loc-17)
  (= (road-length city-2-loc-82 city-2-loc-17) 14)
  ; 2140,1468 -> 2273,1488
  (road city-2-loc-17 city-2-loc-82)
  (= (road-length city-2-loc-17 city-2-loc-82) 14)
  ; 2273,1488 -> 2198,1375
  (road city-2-loc-82 city-2-loc-50)
  (= (road-length city-2-loc-82 city-2-loc-50) 14)
  ; 2198,1375 -> 2273,1488
  (road city-2-loc-50 city-2-loc-82)
  (= (road-length city-2-loc-50 city-2-loc-82) 14)
  ; 2273,1488 -> 2352,1365
  (road city-2-loc-82 city-2-loc-70)
  (= (road-length city-2-loc-82 city-2-loc-70) 15)
  ; 2352,1365 -> 2273,1488
  (road city-2-loc-70 city-2-loc-82)
  (= (road-length city-2-loc-70 city-2-loc-82) 15)
  ; 2623,297 -> 2733,336
  (road city-2-loc-83 city-2-loc-7)
  (= (road-length city-2-loc-83 city-2-loc-7) 12)
  ; 2733,336 -> 2623,297
  (road city-2-loc-7 city-2-loc-83)
  (= (road-length city-2-loc-7 city-2-loc-83) 12)
  ; 2623,297 -> 2702,210
  (road city-2-loc-83 city-2-loc-43)
  (= (road-length city-2-loc-83 city-2-loc-43) 12)
  ; 2702,210 -> 2623,297
  (road city-2-loc-43 city-2-loc-83)
  (= (road-length city-2-loc-43 city-2-loc-83) 12)
  ; 2623,297 -> 2572,414
  (road city-2-loc-83 city-2-loc-60)
  (= (road-length city-2-loc-83 city-2-loc-60) 13)
  ; 2572,414 -> 2623,297
  (road city-2-loc-60 city-2-loc-83)
  (= (road-length city-2-loc-60 city-2-loc-83) 13)
  ; 2226,346 -> 2251,159
  (road city-2-loc-84 city-2-loc-11)
  (= (road-length city-2-loc-84 city-2-loc-11) 19)
  ; 2251,159 -> 2226,346
  (road city-2-loc-11 city-2-loc-84)
  (= (road-length city-2-loc-11 city-2-loc-84) 19)
  ; 2226,346 -> 2063,385
  (road city-2-loc-84 city-2-loc-14)
  (= (road-length city-2-loc-84 city-2-loc-14) 17)
  ; 2063,385 -> 2226,346
  (road city-2-loc-14 city-2-loc-84)
  (= (road-length city-2-loc-14 city-2-loc-84) 17)
  ; 2226,346 -> 2331,240
  (road city-2-loc-84 city-2-loc-28)
  (= (road-length city-2-loc-84 city-2-loc-28) 15)
  ; 2331,240 -> 2226,346
  (road city-2-loc-28 city-2-loc-84)
  (= (road-length city-2-loc-28 city-2-loc-84) 15)
  ; 2226,346 -> 2298,513
  (road city-2-loc-84 city-2-loc-55)
  (= (road-length city-2-loc-84 city-2-loc-55) 19)
  ; 2298,513 -> 2226,346
  (road city-2-loc-55 city-2-loc-84)
  (= (road-length city-2-loc-55 city-2-loc-84) 19)
  ; 2226,346 -> 2385,360
  (road city-2-loc-84 city-2-loc-67)
  (= (road-length city-2-loc-84 city-2-loc-67) 16)
  ; 2385,360 -> 2226,346
  (road city-2-loc-67 city-2-loc-84)
  (= (road-length city-2-loc-67 city-2-loc-84) 16)
  ; 3436,242 -> 3454,143
  (road city-2-loc-85 city-2-loc-3)
  (= (road-length city-2-loc-85 city-2-loc-3) 11)
  ; 3454,143 -> 3436,242
  (road city-2-loc-3 city-2-loc-85)
  (= (road-length city-2-loc-3 city-2-loc-85) 11)
  ; 3436,242 -> 3330,393
  (road city-2-loc-85 city-2-loc-56)
  (= (road-length city-2-loc-85 city-2-loc-56) 19)
  ; 3330,393 -> 3436,242
  (road city-2-loc-56 city-2-loc-85)
  (= (road-length city-2-loc-56 city-2-loc-85) 19)
  ; 2720,1268 -> 2658,1131
  (road city-2-loc-86 city-2-loc-31)
  (= (road-length city-2-loc-86 city-2-loc-31) 15)
  ; 2658,1131 -> 2720,1268
  (road city-2-loc-31 city-2-loc-86)
  (= (road-length city-2-loc-31 city-2-loc-86) 15)
  ; 2720,1268 -> 2857,1293
  (road city-2-loc-86 city-2-loc-48)
  (= (road-length city-2-loc-86 city-2-loc-48) 14)
  ; 2857,1293 -> 2720,1268
  (road city-2-loc-48 city-2-loc-86)
  (= (road-length city-2-loc-48 city-2-loc-86) 14)
  ; 2720,1268 -> 2769,1391
  (road city-2-loc-86 city-2-loc-52)
  (= (road-length city-2-loc-86 city-2-loc-52) 14)
  ; 2769,1391 -> 2720,1268
  (road city-2-loc-52 city-2-loc-86)
  (= (road-length city-2-loc-52 city-2-loc-86) 14)
  ; 2720,1268 -> 2581,1255
  (road city-2-loc-86 city-2-loc-79)
  (= (road-length city-2-loc-86 city-2-loc-79) 14)
  ; 2581,1255 -> 2720,1268
  (road city-2-loc-79 city-2-loc-86)
  (= (road-length city-2-loc-79 city-2-loc-86) 14)
  ; 3485,909 -> 3391,1009
  (road city-2-loc-87 city-2-loc-40)
  (= (road-length city-2-loc-87 city-2-loc-40) 14)
  ; 3391,1009 -> 3485,909
  (road city-2-loc-40 city-2-loc-87)
  (= (road-length city-2-loc-40 city-2-loc-87) 14)
  ; 3485,909 -> 3329,837
  (road city-2-loc-87 city-2-loc-69)
  (= (road-length city-2-loc-87 city-2-loc-69) 18)
  ; 3329,837 -> 3485,909
  (road city-2-loc-69 city-2-loc-87)
  (= (road-length city-2-loc-69 city-2-loc-87) 18)
  ; 2097,1327 -> 2140,1468
  (road city-2-loc-88 city-2-loc-17)
  (= (road-length city-2-loc-88 city-2-loc-17) 15)
  ; 2140,1468 -> 2097,1327
  (road city-2-loc-17 city-2-loc-88)
  (= (road-length city-2-loc-17 city-2-loc-88) 15)
  ; 2097,1327 -> 2198,1375
  (road city-2-loc-88 city-2-loc-50)
  (= (road-length city-2-loc-88 city-2-loc-50) 12)
  ; 2198,1375 -> 2097,1327
  (road city-2-loc-50 city-2-loc-88)
  (= (road-length city-2-loc-50 city-2-loc-88) 12)
  ; 2220,1249 -> 2343,1250
  (road city-2-loc-89 city-2-loc-8)
  (= (road-length city-2-loc-89 city-2-loc-8) 13)
  ; 2343,1250 -> 2220,1249
  (road city-2-loc-8 city-2-loc-89)
  (= (road-length city-2-loc-8 city-2-loc-89) 13)
  ; 2220,1249 -> 2198,1375
  (road city-2-loc-89 city-2-loc-50)
  (= (road-length city-2-loc-89 city-2-loc-50) 13)
  ; 2198,1375 -> 2220,1249
  (road city-2-loc-50 city-2-loc-89)
  (= (road-length city-2-loc-50 city-2-loc-89) 13)
  ; 2220,1249 -> 2261,1075
  (road city-2-loc-89 city-2-loc-54)
  (= (road-length city-2-loc-89 city-2-loc-54) 18)
  ; 2261,1075 -> 2220,1249
  (road city-2-loc-54 city-2-loc-89)
  (= (road-length city-2-loc-54 city-2-loc-89) 18)
  ; 2220,1249 -> 2352,1365
  (road city-2-loc-89 city-2-loc-70)
  (= (road-length city-2-loc-89 city-2-loc-70) 18)
  ; 2352,1365 -> 2220,1249
  (road city-2-loc-70 city-2-loc-89)
  (= (road-length city-2-loc-70 city-2-loc-89) 18)
  ; 2220,1249 -> 2176,1151
  (road city-2-loc-89 city-2-loc-78)
  (= (road-length city-2-loc-89 city-2-loc-78) 11)
  ; 2176,1151 -> 2220,1249
  (road city-2-loc-78 city-2-loc-89)
  (= (road-length city-2-loc-78 city-2-loc-89) 11)
  ; 2220,1249 -> 2097,1327
  (road city-2-loc-89 city-2-loc-88)
  (= (road-length city-2-loc-89 city-2-loc-88) 15)
  ; 2097,1327 -> 2220,1249
  (road city-2-loc-88 city-2-loc-89)
  (= (road-length city-2-loc-88 city-2-loc-89) 15)
  ; 2065,1231 -> 2049,1086
  (road city-2-loc-90 city-2-loc-36)
  (= (road-length city-2-loc-90 city-2-loc-36) 15)
  ; 2049,1086 -> 2065,1231
  (road city-2-loc-36 city-2-loc-90)
  (= (road-length city-2-loc-36 city-2-loc-90) 15)
  ; 2065,1231 -> 2176,1151
  (road city-2-loc-90 city-2-loc-78)
  (= (road-length city-2-loc-90 city-2-loc-78) 14)
  ; 2176,1151 -> 2065,1231
  (road city-2-loc-78 city-2-loc-90)
  (= (road-length city-2-loc-78 city-2-loc-90) 14)
  ; 2065,1231 -> 2097,1327
  (road city-2-loc-90 city-2-loc-88)
  (= (road-length city-2-loc-90 city-2-loc-88) 11)
  ; 2097,1327 -> 2065,1231
  (road city-2-loc-88 city-2-loc-90)
  (= (road-length city-2-loc-88 city-2-loc-90) 11)
  ; 2065,1231 -> 2220,1249
  (road city-2-loc-90 city-2-loc-89)
  (= (road-length city-2-loc-90 city-2-loc-89) 16)
  ; 2220,1249 -> 2065,1231
  (road city-2-loc-89 city-2-loc-90)
  (= (road-length city-2-loc-89 city-2-loc-90) 16)
  ; 2957,128 -> 3037,56
  (road city-2-loc-91 city-2-loc-20)
  (= (road-length city-2-loc-91 city-2-loc-20) 11)
  ; 3037,56 -> 2957,128
  (road city-2-loc-20 city-2-loc-91)
  (= (road-length city-2-loc-20 city-2-loc-91) 11)
  ; 2957,128 -> 2935,263
  (road city-2-loc-91 city-2-loc-34)
  (= (road-length city-2-loc-91 city-2-loc-34) 14)
  ; 2935,263 -> 2957,128
  (road city-2-loc-34 city-2-loc-91)
  (= (road-length city-2-loc-34 city-2-loc-91) 14)
  ; 2957,128 -> 2951,2
  (road city-2-loc-91 city-2-loc-57)
  (= (road-length city-2-loc-91 city-2-loc-57) 13)
  ; 2951,2 -> 2957,128
  (road city-2-loc-57 city-2-loc-91)
  (= (road-length city-2-loc-57 city-2-loc-91) 13)
  ; 2293,34 -> 2251,159
  (road city-2-loc-92 city-2-loc-11)
  (= (road-length city-2-loc-92 city-2-loc-11) 14)
  ; 2251,159 -> 2293,34
  (road city-2-loc-11 city-2-loc-92)
  (= (road-length city-2-loc-11 city-2-loc-92) 14)
  ; 2293,34 -> 2398,107
  (road city-2-loc-92 city-2-loc-72)
  (= (road-length city-2-loc-92 city-2-loc-72) 13)
  ; 2398,107 -> 2293,34
  (road city-2-loc-72 city-2-loc-92)
  (= (road-length city-2-loc-72 city-2-loc-92) 13)
  ; 3201,943 -> 3139,856
  (road city-2-loc-93 city-2-loc-12)
  (= (road-length city-2-loc-93 city-2-loc-12) 11)
  ; 3139,856 -> 3201,943
  (road city-2-loc-12 city-2-loc-93)
  (= (road-length city-2-loc-12 city-2-loc-93) 11)
  ; 3201,943 -> 3146,1117
  (road city-2-loc-93 city-2-loc-13)
  (= (road-length city-2-loc-93 city-2-loc-13) 19)
  ; 3146,1117 -> 3201,943
  (road city-2-loc-13 city-2-loc-93)
  (= (road-length city-2-loc-13 city-2-loc-93) 19)
  ; 3201,943 -> 3278,1032
  (road city-2-loc-93 city-2-loc-33)
  (= (road-length city-2-loc-93 city-2-loc-33) 12)
  ; 3278,1032 -> 3201,943
  (road city-2-loc-33 city-2-loc-93)
  (= (road-length city-2-loc-33 city-2-loc-93) 12)
  ; 3201,943 -> 3329,837
  (road city-2-loc-93 city-2-loc-69)
  (= (road-length city-2-loc-93 city-2-loc-69) 17)
  ; 3329,837 -> 3201,943
  (road city-2-loc-69 city-2-loc-93)
  (= (road-length city-2-loc-69 city-2-loc-93) 17)
  ; 3201,943 -> 3094,989
  (road city-2-loc-93 city-2-loc-74)
  (= (road-length city-2-loc-93 city-2-loc-74) 12)
  ; 3094,989 -> 3201,943
  (road city-2-loc-74 city-2-loc-93)
  (= (road-length city-2-loc-74 city-2-loc-93) 12)
  ; 2190,23 -> 2251,159
  (road city-2-loc-94 city-2-loc-11)
  (= (road-length city-2-loc-94 city-2-loc-11) 15)
  ; 2251,159 -> 2190,23
  (road city-2-loc-11 city-2-loc-94)
  (= (road-length city-2-loc-11 city-2-loc-94) 15)
  ; 2190,23 -> 2098,127
  (road city-2-loc-94 city-2-loc-47)
  (= (road-length city-2-loc-94 city-2-loc-47) 14)
  ; 2098,127 -> 2190,23
  (road city-2-loc-47 city-2-loc-94)
  (= (road-length city-2-loc-47 city-2-loc-94) 14)
  ; 2190,23 -> 2080,24
  (road city-2-loc-94 city-2-loc-81)
  (= (road-length city-2-loc-94 city-2-loc-81) 11)
  ; 2080,24 -> 2190,23
  (road city-2-loc-81 city-2-loc-94)
  (= (road-length city-2-loc-81 city-2-loc-94) 11)
  ; 2190,23 -> 2293,34
  (road city-2-loc-94 city-2-loc-92)
  (= (road-length city-2-loc-94 city-2-loc-92) 11)
  ; 2293,34 -> 2190,23
  (road city-2-loc-92 city-2-loc-94)
  (= (road-length city-2-loc-92 city-2-loc-94) 11)
  ; 3378,497 -> 3468,451
  (road city-2-loc-95 city-2-loc-39)
  (= (road-length city-2-loc-95 city-2-loc-39) 11)
  ; 3468,451 -> 3378,497
  (road city-2-loc-39 city-2-loc-95)
  (= (road-length city-2-loc-39 city-2-loc-95) 11)
  ; 3378,497 -> 3330,393
  (road city-2-loc-95 city-2-loc-56)
  (= (road-length city-2-loc-95 city-2-loc-56) 12)
  ; 3330,393 -> 3378,497
  (road city-2-loc-56 city-2-loc-95)
  (= (road-length city-2-loc-56 city-2-loc-95) 12)
  ; 3251,538 -> 3190,638
  (road city-2-loc-96 city-2-loc-6)
  (= (road-length city-2-loc-96 city-2-loc-6) 12)
  ; 3190,638 -> 3251,538
  (road city-2-loc-6 city-2-loc-96)
  (= (road-length city-2-loc-6 city-2-loc-96) 12)
  ; 3251,538 -> 3330,393
  (road city-2-loc-96 city-2-loc-56)
  (= (road-length city-2-loc-96 city-2-loc-56) 17)
  ; 3330,393 -> 3251,538
  (road city-2-loc-56 city-2-loc-96)
  (= (road-length city-2-loc-56 city-2-loc-96) 17)
  ; 3251,538 -> 3378,497
  (road city-2-loc-96 city-2-loc-95)
  (= (road-length city-2-loc-96 city-2-loc-95) 14)
  ; 3378,497 -> 3251,538
  (road city-2-loc-95 city-2-loc-96)
  (= (road-length city-2-loc-95 city-2-loc-96) 14)
  ; 2179,810 -> 2196,660
  (road city-2-loc-97 city-2-loc-5)
  (= (road-length city-2-loc-97 city-2-loc-5) 16)
  ; 2196,660 -> 2179,810
  (road city-2-loc-5 city-2-loc-97)
  (= (road-length city-2-loc-5 city-2-loc-97) 16)
  ; 2179,810 -> 2304,807
  (road city-2-loc-97 city-2-loc-15)
  (= (road-length city-2-loc-97 city-2-loc-15) 13)
  ; 2304,807 -> 2179,810
  (road city-2-loc-15 city-2-loc-97)
  (= (road-length city-2-loc-15 city-2-loc-97) 13)
  ; 2179,810 -> 2082,738
  (road city-2-loc-97 city-2-loc-29)
  (= (road-length city-2-loc-97 city-2-loc-29) 13)
  ; 2082,738 -> 2179,810
  (road city-2-loc-29 city-2-loc-97)
  (= (road-length city-2-loc-29 city-2-loc-97) 13)
  ; 2179,810 -> 2302,909
  (road city-2-loc-97 city-2-loc-77)
  (= (road-length city-2-loc-97 city-2-loc-77) 16)
  ; 2302,909 -> 2179,810
  (road city-2-loc-77 city-2-loc-97)
  (= (road-length city-2-loc-77 city-2-loc-97) 16)
  ; 3027,221 -> 3037,56
  (road city-2-loc-98 city-2-loc-20)
  (= (road-length city-2-loc-98 city-2-loc-20) 17)
  ; 3037,56 -> 3027,221
  (road city-2-loc-20 city-2-loc-98)
  (= (road-length city-2-loc-20 city-2-loc-98) 17)
  ; 3027,221 -> 2935,263
  (road city-2-loc-98 city-2-loc-34)
  (= (road-length city-2-loc-98 city-2-loc-34) 11)
  ; 2935,263 -> 3027,221
  (road city-2-loc-34 city-2-loc-98)
  (= (road-length city-2-loc-34 city-2-loc-98) 11)
  ; 3027,221 -> 3065,347
  (road city-2-loc-98 city-2-loc-58)
  (= (road-length city-2-loc-98 city-2-loc-58) 14)
  ; 3065,347 -> 3027,221
  (road city-2-loc-58 city-2-loc-98)
  (= (road-length city-2-loc-58 city-2-loc-98) 14)
  ; 3027,221 -> 3168,222
  (road city-2-loc-98 city-2-loc-71)
  (= (road-length city-2-loc-98 city-2-loc-71) 15)
  ; 3168,222 -> 3027,221
  (road city-2-loc-71 city-2-loc-98)
  (= (road-length city-2-loc-71 city-2-loc-98) 15)
  ; 3027,221 -> 2957,128
  (road city-2-loc-98 city-2-loc-91)
  (= (road-length city-2-loc-98 city-2-loc-91) 12)
  ; 2957,128 -> 3027,221
  (road city-2-loc-91 city-2-loc-98)
  (= (road-length city-2-loc-91 city-2-loc-98) 12)
  ; 2401,847 -> 2304,807
  (road city-2-loc-99 city-2-loc-15)
  (= (road-length city-2-loc-99 city-2-loc-15) 11)
  ; 2304,807 -> 2401,847
  (road city-2-loc-15 city-2-loc-99)
  (= (road-length city-2-loc-15 city-2-loc-99) 11)
  ; 2401,847 -> 2385,685
  (road city-2-loc-99 city-2-loc-51)
  (= (road-length city-2-loc-99 city-2-loc-51) 17)
  ; 2385,685 -> 2401,847
  (road city-2-loc-51 city-2-loc-99)
  (= (road-length city-2-loc-51 city-2-loc-99) 17)
  ; 2401,847 -> 2422,950
  (road city-2-loc-99 city-2-loc-53)
  (= (road-length city-2-loc-99 city-2-loc-53) 11)
  ; 2422,950 -> 2401,847
  (road city-2-loc-53 city-2-loc-99)
  (= (road-length city-2-loc-53 city-2-loc-99) 11)
  ; 2401,847 -> 2548,851
  (road city-2-loc-99 city-2-loc-59)
  (= (road-length city-2-loc-99 city-2-loc-59) 15)
  ; 2548,851 -> 2401,847
  (road city-2-loc-59 city-2-loc-99)
  (= (road-length city-2-loc-59 city-2-loc-99) 15)
  ; 2401,847 -> 2302,909
  (road city-2-loc-99 city-2-loc-77)
  (= (road-length city-2-loc-99 city-2-loc-77) 12)
  ; 2302,909 -> 2401,847
  (road city-2-loc-77 city-2-loc-99)
  (= (road-length city-2-loc-77 city-2-loc-99) 12)
  ; 3421,1185 -> 3318,1211
  (road city-2-loc-100 city-2-loc-1)
  (= (road-length city-2-loc-100 city-2-loc-1) 11)
  ; 3318,1211 -> 3421,1185
  (road city-2-loc-1 city-2-loc-100)
  (= (road-length city-2-loc-1 city-2-loc-100) 11)
  ; 3421,1185 -> 3409,1340
  (road city-2-loc-100 city-2-loc-38)
  (= (road-length city-2-loc-100 city-2-loc-38) 16)
  ; 3409,1340 -> 3421,1185
  (road city-2-loc-38 city-2-loc-100)
  (= (road-length city-2-loc-38 city-2-loc-100) 16)
  ; 3421,1185 -> 3391,1009
  (road city-2-loc-100 city-2-loc-40)
  (= (road-length city-2-loc-100 city-2-loc-40) 18)
  ; 3391,1009 -> 3421,1185
  (road city-2-loc-40 city-2-loc-100)
  (= (road-length city-2-loc-40 city-2-loc-100) 18)
  ; 3495,1497 -> 3409,1340
  (road city-2-loc-101 city-2-loc-38)
  (= (road-length city-2-loc-101 city-2-loc-38) 18)
  ; 3409,1340 -> 3495,1497
  (road city-2-loc-38 city-2-loc-101)
  (= (road-length city-2-loc-38 city-2-loc-101) 18)
  ; 2189,245 -> 2251,159
  (road city-2-loc-102 city-2-loc-11)
  (= (road-length city-2-loc-102 city-2-loc-11) 11)
  ; 2251,159 -> 2189,245
  (road city-2-loc-11 city-2-loc-102)
  (= (road-length city-2-loc-11 city-2-loc-102) 11)
  ; 2189,245 -> 2063,385
  (road city-2-loc-102 city-2-loc-14)
  (= (road-length city-2-loc-102 city-2-loc-14) 19)
  ; 2063,385 -> 2189,245
  (road city-2-loc-14 city-2-loc-102)
  (= (road-length city-2-loc-14 city-2-loc-102) 19)
  ; 2189,245 -> 2331,240
  (road city-2-loc-102 city-2-loc-28)
  (= (road-length city-2-loc-102 city-2-loc-28) 15)
  ; 2331,240 -> 2189,245
  (road city-2-loc-28 city-2-loc-102)
  (= (road-length city-2-loc-28 city-2-loc-102) 15)
  ; 2189,245 -> 2098,127
  (road city-2-loc-102 city-2-loc-47)
  (= (road-length city-2-loc-102 city-2-loc-47) 15)
  ; 2098,127 -> 2189,245
  (road city-2-loc-47 city-2-loc-102)
  (= (road-length city-2-loc-47 city-2-loc-102) 15)
  ; 2189,245 -> 2226,346
  (road city-2-loc-102 city-2-loc-84)
  (= (road-length city-2-loc-102 city-2-loc-84) 11)
  ; 2226,346 -> 2189,245
  (road city-2-loc-84 city-2-loc-102)
  (= (road-length city-2-loc-84 city-2-loc-102) 11)
  ; 2799,925 -> 2935,895
  (road city-2-loc-103 city-2-loc-2)
  (= (road-length city-2-loc-103 city-2-loc-2) 14)
  ; 2935,895 -> 2799,925
  (road city-2-loc-2 city-2-loc-103)
  (= (road-length city-2-loc-2 city-2-loc-103) 14)
  ; 2799,925 -> 2829,798
  (road city-2-loc-103 city-2-loc-25)
  (= (road-length city-2-loc-103 city-2-loc-25) 13)
  ; 2829,798 -> 2799,925
  (road city-2-loc-25 city-2-loc-103)
  (= (road-length city-2-loc-25 city-2-loc-103) 13)
  ; 2799,925 -> 2679,918
  (road city-2-loc-103 city-2-loc-44)
  (= (road-length city-2-loc-103 city-2-loc-44) 12)
  ; 2679,918 -> 2799,925
  (road city-2-loc-44 city-2-loc-103)
  (= (road-length city-2-loc-44 city-2-loc-103) 12)
  ; 2799,925 -> 2774,1064
  (road city-2-loc-103 city-2-loc-49)
  (= (road-length city-2-loc-103 city-2-loc-49) 15)
  ; 2774,1064 -> 2799,925
  (road city-2-loc-49 city-2-loc-103)
  (= (road-length city-2-loc-49 city-2-loc-103) 15)
  ; 2107,906 -> 2082,738
  (road city-2-loc-104 city-2-loc-29)
  (= (road-length city-2-loc-104 city-2-loc-29) 17)
  ; 2082,738 -> 2107,906
  (road city-2-loc-29 city-2-loc-104)
  (= (road-length city-2-loc-29 city-2-loc-104) 17)
  ; 2107,906 -> 2049,1086
  (road city-2-loc-104 city-2-loc-36)
  (= (road-length city-2-loc-104 city-2-loc-36) 19)
  ; 2049,1086 -> 2107,906
  (road city-2-loc-36 city-2-loc-104)
  (= (road-length city-2-loc-36 city-2-loc-104) 19)
  ; 2107,906 -> 2046,985
  (road city-2-loc-104 city-2-loc-66)
  (= (road-length city-2-loc-104 city-2-loc-66) 10)
  ; 2046,985 -> 2107,906
  (road city-2-loc-66 city-2-loc-104)
  (= (road-length city-2-loc-66 city-2-loc-104) 10)
  ; 2107,906 -> 2179,810
  (road city-2-loc-104 city-2-loc-97)
  (= (road-length city-2-loc-104 city-2-loc-97) 12)
  ; 2179,810 -> 2107,906
  (road city-2-loc-97 city-2-loc-104)
  (= (road-length city-2-loc-97 city-2-loc-104) 12)
  ; 2802,227 -> 2733,336
  (road city-2-loc-105 city-2-loc-7)
  (= (road-length city-2-loc-105 city-2-loc-7) 13)
  ; 2733,336 -> 2802,227
  (road city-2-loc-7 city-2-loc-105)
  (= (road-length city-2-loc-7 city-2-loc-105) 13)
  ; 2802,227 -> 2935,263
  (road city-2-loc-105 city-2-loc-34)
  (= (road-length city-2-loc-105 city-2-loc-34) 14)
  ; 2935,263 -> 2802,227
  (road city-2-loc-34 city-2-loc-105)
  (= (road-length city-2-loc-34 city-2-loc-105) 14)
  ; 2802,227 -> 2761,103
  (road city-2-loc-105 city-2-loc-41)
  (= (road-length city-2-loc-105 city-2-loc-41) 14)
  ; 2761,103 -> 2802,227
  (road city-2-loc-41 city-2-loc-105)
  (= (road-length city-2-loc-41 city-2-loc-105) 14)
  ; 2802,227 -> 2702,210
  (road city-2-loc-105 city-2-loc-43)
  (= (road-length city-2-loc-105 city-2-loc-43) 11)
  ; 2702,210 -> 2802,227
  (road city-2-loc-43 city-2-loc-105)
  (= (road-length city-2-loc-43 city-2-loc-105) 11)
  ; 2802,227 -> 2957,128
  (road city-2-loc-105 city-2-loc-91)
  (= (road-length city-2-loc-105 city-2-loc-91) 19)
  ; 2957,128 -> 2802,227
  (road city-2-loc-91 city-2-loc-105)
  (= (road-length city-2-loc-91 city-2-loc-105) 19)
  ; 3420,10 -> 3454,143
  (road city-2-loc-106 city-2-loc-3)
  (= (road-length city-2-loc-106 city-2-loc-3) 14)
  ; 3454,143 -> 3420,10
  (road city-2-loc-3 city-2-loc-106)
  (= (road-length city-2-loc-3 city-2-loc-106) 14)
  ; 3420,10 -> 3270,98
  (road city-2-loc-106 city-2-loc-19)
  (= (road-length city-2-loc-106 city-2-loc-19) 18)
  ; 3270,98 -> 3420,10
  (road city-2-loc-19 city-2-loc-106)
  (= (road-length city-2-loc-19 city-2-loc-106) 18)
  ; 2433,1201 -> 2343,1250
  (road city-2-loc-107 city-2-loc-8)
  (= (road-length city-2-loc-107 city-2-loc-8) 11)
  ; 2343,1250 -> 2433,1201
  (road city-2-loc-8 city-2-loc-107)
  (= (road-length city-2-loc-8 city-2-loc-107) 11)
  ; 2433,1201 -> 2520,1092
  (road city-2-loc-107 city-2-loc-21)
  (= (road-length city-2-loc-107 city-2-loc-21) 14)
  ; 2520,1092 -> 2433,1201
  (road city-2-loc-21 city-2-loc-107)
  (= (road-length city-2-loc-21 city-2-loc-107) 14)
  ; 2433,1201 -> 2368,1044
  (road city-2-loc-107 city-2-loc-24)
  (= (road-length city-2-loc-107 city-2-loc-24) 17)
  ; 2368,1044 -> 2433,1201
  (road city-2-loc-24 city-2-loc-107)
  (= (road-length city-2-loc-24 city-2-loc-107) 17)
  ; 2433,1201 -> 2461,1302
  (road city-2-loc-107 city-2-loc-62)
  (= (road-length city-2-loc-107 city-2-loc-62) 11)
  ; 2461,1302 -> 2433,1201
  (road city-2-loc-62 city-2-loc-107)
  (= (road-length city-2-loc-62 city-2-loc-107) 11)
  ; 2433,1201 -> 2352,1365
  (road city-2-loc-107 city-2-loc-70)
  (= (road-length city-2-loc-107 city-2-loc-70) 19)
  ; 2352,1365 -> 2433,1201
  (road city-2-loc-70 city-2-loc-107)
  (= (road-length city-2-loc-70 city-2-loc-107) 19)
  ; 2433,1201 -> 2581,1255
  (road city-2-loc-107 city-2-loc-79)
  (= (road-length city-2-loc-107 city-2-loc-79) 16)
  ; 2581,1255 -> 2433,1201
  (road city-2-loc-79 city-2-loc-107)
  (= (road-length city-2-loc-79 city-2-loc-107) 16)
  ; 2026,1476 -> 2140,1468
  (road city-2-loc-108 city-2-loc-17)
  (= (road-length city-2-loc-108 city-2-loc-17) 12)
  ; 2140,1468 -> 2026,1476
  (road city-2-loc-17 city-2-loc-108)
  (= (road-length city-2-loc-17 city-2-loc-108) 12)
  ; 2026,1476 -> 2097,1327
  (road city-2-loc-108 city-2-loc-88)
  (= (road-length city-2-loc-108 city-2-loc-88) 17)
  ; 2097,1327 -> 2026,1476
  (road city-2-loc-88 city-2-loc-108)
  (= (road-length city-2-loc-88 city-2-loc-108) 17)
  ; 2053,280 -> 2063,385
  (road city-2-loc-109 city-2-loc-14)
  (= (road-length city-2-loc-109 city-2-loc-14) 11)
  ; 2063,385 -> 2053,280
  (road city-2-loc-14 city-2-loc-109)
  (= (road-length city-2-loc-14 city-2-loc-109) 11)
  ; 2053,280 -> 2098,127
  (road city-2-loc-109 city-2-loc-47)
  (= (road-length city-2-loc-109 city-2-loc-47) 16)
  ; 2098,127 -> 2053,280
  (road city-2-loc-47 city-2-loc-109)
  (= (road-length city-2-loc-47 city-2-loc-109) 16)
  ; 2053,280 -> 2226,346
  (road city-2-loc-109 city-2-loc-84)
  (= (road-length city-2-loc-109 city-2-loc-84) 19)
  ; 2226,346 -> 2053,280
  (road city-2-loc-84 city-2-loc-109)
  (= (road-length city-2-loc-84 city-2-loc-109) 19)
  ; 2053,280 -> 2189,245
  (road city-2-loc-109 city-2-loc-102)
  (= (road-length city-2-loc-109 city-2-loc-102) 14)
  ; 2189,245 -> 2053,280
  (road city-2-loc-102 city-2-loc-109)
  (= (road-length city-2-loc-102 city-2-loc-109) 14)
  ; 2554,512 -> 2460,598
  (road city-2-loc-110 city-2-loc-35)
  (= (road-length city-2-loc-110 city-2-loc-35) 13)
  ; 2460,598 -> 2554,512
  (road city-2-loc-35 city-2-loc-110)
  (= (road-length city-2-loc-35 city-2-loc-110) 13)
  ; 2554,512 -> 2399,487
  (road city-2-loc-110 city-2-loc-46)
  (= (road-length city-2-loc-110 city-2-loc-46) 16)
  ; 2399,487 -> 2554,512
  (road city-2-loc-46 city-2-loc-110)
  (= (road-length city-2-loc-46 city-2-loc-110) 16)
  ; 2554,512 -> 2572,414
  (road city-2-loc-110 city-2-loc-60)
  (= (road-length city-2-loc-110 city-2-loc-60) 10)
  ; 2572,414 -> 2554,512
  (road city-2-loc-60 city-2-loc-110)
  (= (road-length city-2-loc-60 city-2-loc-110) 10)
  ; 2554,512 -> 2626,584
  (road city-2-loc-110 city-2-loc-63)
  (= (road-length city-2-loc-110 city-2-loc-63) 11)
  ; 2626,584 -> 2554,512
  (road city-2-loc-63 city-2-loc-110)
  (= (road-length city-2-loc-63 city-2-loc-110) 11)
  ; 2475,1481 -> 2461,1302
  (road city-2-loc-111 city-2-loc-62)
  (= (road-length city-2-loc-111 city-2-loc-62) 18)
  ; 2461,1302 -> 2475,1481
  (road city-2-loc-62 city-2-loc-111)
  (= (road-length city-2-loc-62 city-2-loc-111) 18)
  ; 2475,1481 -> 2352,1365
  (road city-2-loc-111 city-2-loc-70)
  (= (road-length city-2-loc-111 city-2-loc-70) 17)
  ; 2352,1365 -> 2475,1481
  (road city-2-loc-70 city-2-loc-111)
  (= (road-length city-2-loc-70 city-2-loc-111) 17)
  ; 2469,766 -> 2598,755
  (road city-2-loc-112 city-2-loc-9)
  (= (road-length city-2-loc-112 city-2-loc-9) 13)
  ; 2598,755 -> 2469,766
  (road city-2-loc-9 city-2-loc-112)
  (= (road-length city-2-loc-9 city-2-loc-112) 13)
  ; 2469,766 -> 2304,807
  (road city-2-loc-112 city-2-loc-15)
  (= (road-length city-2-loc-112 city-2-loc-15) 17)
  ; 2304,807 -> 2469,766
  (road city-2-loc-15 city-2-loc-112)
  (= (road-length city-2-loc-15 city-2-loc-112) 17)
  ; 2469,766 -> 2460,598
  (road city-2-loc-112 city-2-loc-35)
  (= (road-length city-2-loc-112 city-2-loc-35) 17)
  ; 2460,598 -> 2469,766
  (road city-2-loc-35 city-2-loc-112)
  (= (road-length city-2-loc-35 city-2-loc-112) 17)
  ; 2469,766 -> 2385,685
  (road city-2-loc-112 city-2-loc-51)
  (= (road-length city-2-loc-112 city-2-loc-51) 12)
  ; 2385,685 -> 2469,766
  (road city-2-loc-51 city-2-loc-112)
  (= (road-length city-2-loc-51 city-2-loc-112) 12)
  ; 2469,766 -> 2548,851
  (road city-2-loc-112 city-2-loc-59)
  (= (road-length city-2-loc-112 city-2-loc-59) 12)
  ; 2548,851 -> 2469,766
  (road city-2-loc-59 city-2-loc-112)
  (= (road-length city-2-loc-59 city-2-loc-112) 12)
  ; 2469,766 -> 2401,847
  (road city-2-loc-112 city-2-loc-99)
  (= (road-length city-2-loc-112 city-2-loc-99) 11)
  ; 2401,847 -> 2469,766
  (road city-2-loc-99 city-2-loc-112)
  (= (road-length city-2-loc-99 city-2-loc-112) 11)
  ; 2782,657 -> 2829,798
  (road city-2-loc-113 city-2-loc-25)
  (= (road-length city-2-loc-113 city-2-loc-25) 15)
  ; 2829,798 -> 2782,657
  (road city-2-loc-25 city-2-loc-113)
  (= (road-length city-2-loc-25 city-2-loc-113) 15)
  ; 2782,657 -> 2869,593
  (road city-2-loc-113 city-2-loc-26)
  (= (road-length city-2-loc-113 city-2-loc-26) 11)
  ; 2869,593 -> 2782,657
  (road city-2-loc-26 city-2-loc-113)
  (= (road-length city-2-loc-26 city-2-loc-113) 11)
  ; 2782,657 -> 2626,584
  (road city-2-loc-113 city-2-loc-63)
  (= (road-length city-2-loc-113 city-2-loc-63) 18)
  ; 2626,584 -> 2782,657
  (road city-2-loc-63 city-2-loc-113)
  (= (road-length city-2-loc-63 city-2-loc-113) 18)
  ; 2626,1419 -> 2769,1391
  (road city-2-loc-114 city-2-loc-52)
  (= (road-length city-2-loc-114 city-2-loc-52) 15)
  ; 2769,1391 -> 2626,1419
  (road city-2-loc-52 city-2-loc-114)
  (= (road-length city-2-loc-52 city-2-loc-114) 15)
  ; 2626,1419 -> 2581,1255
  (road city-2-loc-114 city-2-loc-79)
  (= (road-length city-2-loc-114 city-2-loc-79) 17)
  ; 2581,1255 -> 2626,1419
  (road city-2-loc-79 city-2-loc-114)
  (= (road-length city-2-loc-79 city-2-loc-114) 17)
  ; 2626,1419 -> 2720,1268
  (road city-2-loc-114 city-2-loc-86)
  (= (road-length city-2-loc-114 city-2-loc-86) 18)
  ; 2720,1268 -> 2626,1419
  (road city-2-loc-86 city-2-loc-114)
  (= (road-length city-2-loc-86 city-2-loc-114) 18)
  ; 2626,1419 -> 2475,1481
  (road city-2-loc-114 city-2-loc-111)
  (= (road-length city-2-loc-114 city-2-loc-111) 17)
  ; 2475,1481 -> 2626,1419
  (road city-2-loc-111 city-2-loc-114)
  (= (road-length city-2-loc-111 city-2-loc-114) 17)
  ; 3398,1444 -> 3296,1447
  (road city-2-loc-115 city-2-loc-22)
  (= (road-length city-2-loc-115 city-2-loc-22) 11)
  ; 3296,1447 -> 3398,1444
  (road city-2-loc-22 city-2-loc-115)
  (= (road-length city-2-loc-22 city-2-loc-115) 11)
  ; 3398,1444 -> 3409,1340
  (road city-2-loc-115 city-2-loc-38)
  (= (road-length city-2-loc-115 city-2-loc-38) 11)
  ; 3409,1340 -> 3398,1444
  (road city-2-loc-38 city-2-loc-115)
  (= (road-length city-2-loc-38 city-2-loc-115) 11)
  ; 3398,1444 -> 3495,1497
  (road city-2-loc-115 city-2-loc-101)
  (= (road-length city-2-loc-115 city-2-loc-101) 12)
  ; 3495,1497 -> 3398,1444
  (road city-2-loc-101 city-2-loc-115)
  (= (road-length city-2-loc-101 city-2-loc-115) 12)
  ; 3347,624 -> 3190,638
  (road city-2-loc-116 city-2-loc-6)
  (= (road-length city-2-loc-116 city-2-loc-6) 16)
  ; 3190,638 -> 3347,624
  (road city-2-loc-6 city-2-loc-116)
  (= (road-length city-2-loc-6 city-2-loc-116) 16)
  ; 3347,624 -> 3430,689
  (road city-2-loc-116 city-2-loc-32)
  (= (road-length city-2-loc-116 city-2-loc-32) 11)
  ; 3430,689 -> 3347,624
  (road city-2-loc-32 city-2-loc-116)
  (= (road-length city-2-loc-32 city-2-loc-116) 11)
  ; 3347,624 -> 3378,497
  (road city-2-loc-116 city-2-loc-95)
  (= (road-length city-2-loc-116 city-2-loc-95) 14)
  ; 3378,497 -> 3347,624
  (road city-2-loc-95 city-2-loc-116)
  (= (road-length city-2-loc-95 city-2-loc-116) 14)
  ; 3347,624 -> 3251,538
  (road city-2-loc-116 city-2-loc-96)
  (= (road-length city-2-loc-116 city-2-loc-96) 13)
  ; 3251,538 -> 3347,624
  (road city-2-loc-96 city-2-loc-116)
  (= (road-length city-2-loc-96 city-2-loc-116) 13)
  ; 2484,2173 -> 2377,2055
  (road city-3-loc-9 city-3-loc-8)
  (= (road-length city-3-loc-9 city-3-loc-8) 16)
  ; 2377,2055 -> 2484,2173
  (road city-3-loc-8 city-3-loc-9)
  (= (road-length city-3-loc-8 city-3-loc-9) 16)
  ; 1954,3236 -> 2117,3219
  (road city-3-loc-10 city-3-loc-1)
  (= (road-length city-3-loc-10 city-3-loc-1) 17)
  ; 2117,3219 -> 1954,3236
  (road city-3-loc-1 city-3-loc-10)
  (= (road-length city-3-loc-1 city-3-loc-10) 17)
  ; 1020,2924 -> 1091,3091
  (road city-3-loc-12 city-3-loc-2)
  (= (road-length city-3-loc-12 city-3-loc-2) 19)
  ; 1091,3091 -> 1020,2924
  (road city-3-loc-2 city-3-loc-12)
  (= (road-length city-3-loc-2 city-3-loc-12) 19)
  ; 1817,3162 -> 1954,3236
  (road city-3-loc-18 city-3-loc-10)
  (= (road-length city-3-loc-18 city-3-loc-10) 16)
  ; 1954,3236 -> 1817,3162
  (road city-3-loc-10 city-3-loc-18)
  (= (road-length city-3-loc-10 city-3-loc-18) 16)
  ; 1817,3162 -> 1793,3046
  (road city-3-loc-18 city-3-loc-15)
  (= (road-length city-3-loc-18 city-3-loc-15) 12)
  ; 1793,3046 -> 1817,3162
  (road city-3-loc-15 city-3-loc-18)
  (= (road-length city-3-loc-15 city-3-loc-18) 12)
  ; 1954,3404 -> 1954,3236
  (road city-3-loc-19 city-3-loc-10)
  (= (road-length city-3-loc-19 city-3-loc-10) 17)
  ; 1954,3236 -> 1954,3404
  (road city-3-loc-10 city-3-loc-19)
  (= (road-length city-3-loc-10 city-3-loc-19) 17)
  ; 1855,2931 -> 1793,3046
  (road city-3-loc-20 city-3-loc-15)
  (= (road-length city-3-loc-20 city-3-loc-15) 14)
  ; 1793,3046 -> 1855,2931
  (road city-3-loc-15 city-3-loc-20)
  (= (road-length city-3-loc-15 city-3-loc-20) 14)
  ; 1444,2150 -> 1541,2179
  (road city-3-loc-27 city-3-loc-13)
  (= (road-length city-3-loc-27 city-3-loc-13) 11)
  ; 1541,2179 -> 1444,2150
  (road city-3-loc-13 city-3-loc-27)
  (= (road-length city-3-loc-13 city-3-loc-27) 11)
  ; 2447,2850 -> 2499,2678
  (road city-3-loc-28 city-3-loc-11)
  (= (road-length city-3-loc-28 city-3-loc-11) 18)
  ; 2499,2678 -> 2447,2850
  (road city-3-loc-11 city-3-loc-28)
  (= (road-length city-3-loc-11 city-3-loc-28) 18)
  ; 1421,2909 -> 1288,3042
  (road city-3-loc-29 city-3-loc-6)
  (= (road-length city-3-loc-29 city-3-loc-6) 19)
  ; 1288,3042 -> 1421,2909
  (road city-3-loc-6 city-3-loc-29)
  (= (road-length city-3-loc-6 city-3-loc-29) 19)
  ; 2203,3072 -> 2117,3219
  (road city-3-loc-30 city-3-loc-1)
  (= (road-length city-3-loc-30 city-3-loc-1) 17)
  ; 2117,3219 -> 2203,3072
  (road city-3-loc-1 city-3-loc-30)
  (= (road-length city-3-loc-1 city-3-loc-30) 17)
  ; 2203,3072 -> 2326,3075
  (road city-3-loc-30 city-3-loc-5)
  (= (road-length city-3-loc-30 city-3-loc-5) 13)
  ; 2326,3075 -> 2203,3072
  (road city-3-loc-5 city-3-loc-30)
  (= (road-length city-3-loc-5 city-3-loc-30) 13)
  ; 1660,3209 -> 1817,3162
  (road city-3-loc-31 city-3-loc-18)
  (= (road-length city-3-loc-31 city-3-loc-18) 17)
  ; 1817,3162 -> 1660,3209
  (road city-3-loc-18 city-3-loc-31)
  (= (road-length city-3-loc-18 city-3-loc-31) 17)
  ; 2155,2716 -> 2183,2599
  (road city-3-loc-32 city-3-loc-16)
  (= (road-length city-3-loc-32 city-3-loc-16) 12)
  ; 2183,2599 -> 2155,2716
  (road city-3-loc-16 city-3-loc-32)
  (= (road-length city-3-loc-16 city-3-loc-32) 12)
  ; 2211,2052 -> 2377,2055
  (road city-3-loc-33 city-3-loc-8)
  (= (road-length city-3-loc-33 city-3-loc-8) 17)
  ; 2377,2055 -> 2211,2052
  (road city-3-loc-8 city-3-loc-33)
  (= (road-length city-3-loc-8 city-3-loc-33) 17)
  ; 2128,2955 -> 2203,3072
  (road city-3-loc-37 city-3-loc-30)
  (= (road-length city-3-loc-37 city-3-loc-30) 14)
  ; 2203,3072 -> 2128,2955
  (road city-3-loc-30 city-3-loc-37)
  (= (road-length city-3-loc-30 city-3-loc-37) 14)
  ; 1883,2247 -> 1904,2105
  (road city-3-loc-38 city-3-loc-7)
  (= (road-length city-3-loc-38 city-3-loc-7) 15)
  ; 1904,2105 -> 1883,2247
  (road city-3-loc-7 city-3-loc-38)
  (= (road-length city-3-loc-7 city-3-loc-38) 15)
  ; 1883,2247 -> 1728,2240
  (road city-3-loc-38 city-3-loc-25)
  (= (road-length city-3-loc-38 city-3-loc-25) 16)
  ; 1728,2240 -> 1883,2247
  (road city-3-loc-25 city-3-loc-38)
  (= (road-length city-3-loc-25 city-3-loc-38) 16)
  ; 1883,2247 -> 1891,2373
  (road city-3-loc-38 city-3-loc-36)
  (= (road-length city-3-loc-38 city-3-loc-36) 13)
  ; 1891,2373 -> 1883,2247
  (road city-3-loc-36 city-3-loc-38)
  (= (road-length city-3-loc-36 city-3-loc-38) 13)
  ; 1671,2455 -> 1536,2430
  (road city-3-loc-39 city-3-loc-23)
  (= (road-length city-3-loc-39 city-3-loc-23) 14)
  ; 1536,2430 -> 1671,2455
  (road city-3-loc-23 city-3-loc-39)
  (= (road-length city-3-loc-23 city-3-loc-39) 14)
  ; 1671,2455 -> 1631,2608
  (road city-3-loc-39 city-3-loc-26)
  (= (road-length city-3-loc-39 city-3-loc-26) 16)
  ; 1631,2608 -> 1671,2455
  (road city-3-loc-26 city-3-loc-39)
  (= (road-length city-3-loc-26 city-3-loc-39) 16)
  ; 1851,3401 -> 1714,3491
  (road city-3-loc-40 city-3-loc-3)
  (= (road-length city-3-loc-40 city-3-loc-3) 17)
  ; 1714,3491 -> 1851,3401
  (road city-3-loc-3 city-3-loc-40)
  (= (road-length city-3-loc-3 city-3-loc-40) 17)
  ; 1851,3401 -> 1954,3404
  (road city-3-loc-40 city-3-loc-19)
  (= (road-length city-3-loc-40 city-3-loc-19) 11)
  ; 1954,3404 -> 1851,3401
  (road city-3-loc-19 city-3-loc-40)
  (= (road-length city-3-loc-19 city-3-loc-40) 11)
  ; 1544,3486 -> 1714,3491
  (road city-3-loc-42 city-3-loc-3)
  (= (road-length city-3-loc-42 city-3-loc-3) 17)
  ; 1714,3491 -> 1544,3486
  (road city-3-loc-3 city-3-loc-42)
  (= (road-length city-3-loc-3 city-3-loc-42) 17)
  ; 2336,3451 -> 2177,3415
  (road city-3-loc-43 city-3-loc-41)
  (= (road-length city-3-loc-43 city-3-loc-41) 17)
  ; 2177,3415 -> 2336,3451
  (road city-3-loc-41 city-3-loc-43)
  (= (road-length city-3-loc-41 city-3-loc-43) 17)
  ; 2007,2693 -> 1877,2595
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 17)
  ; 1877,2595 -> 2007,2693
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 17)
  ; 2007,2693 -> 2155,2716
  (road city-3-loc-44 city-3-loc-32)
  (= (road-length city-3-loc-44 city-3-loc-32) 15)
  ; 2155,2716 -> 2007,2693
  (road city-3-loc-32 city-3-loc-44)
  (= (road-length city-3-loc-32 city-3-loc-44) 15)
  ; 2161,2216 -> 2211,2052
  (road city-3-loc-45 city-3-loc-33)
  (= (road-length city-3-loc-45 city-3-loc-33) 18)
  ; 2211,2052 -> 2161,2216
  (road city-3-loc-33 city-3-loc-45)
  (= (road-length city-3-loc-33 city-3-loc-45) 18)
  ; 1624,2769 -> 1631,2608
  (road city-3-loc-46 city-3-loc-26)
  (= (road-length city-3-loc-46 city-3-loc-26) 17)
  ; 1631,2608 -> 1624,2769
  (road city-3-loc-26 city-3-loc-46)
  (= (road-length city-3-loc-26 city-3-loc-46) 17)
  ; 2397,2670 -> 2499,2678
  (road city-3-loc-47 city-3-loc-11)
  (= (road-length city-3-loc-47 city-3-loc-11) 11)
  ; 2499,2678 -> 2397,2670
  (road city-3-loc-11 city-3-loc-47)
  (= (road-length city-3-loc-11 city-3-loc-47) 11)
  ; 2397,2670 -> 2447,2850
  (road city-3-loc-47 city-3-loc-28)
  (= (road-length city-3-loc-47 city-3-loc-28) 19)
  ; 2447,2850 -> 2397,2670
  (road city-3-loc-28 city-3-loc-47)
  (= (road-length city-3-loc-28 city-3-loc-47) 19)
  ; 1118,3296 -> 1169,3457
  (road city-3-loc-48 city-3-loc-21)
  (= (road-length city-3-loc-48 city-3-loc-21) 17)
  ; 1169,3457 -> 1118,3296
  (road city-3-loc-21 city-3-loc-48)
  (= (road-length city-3-loc-21 city-3-loc-48) 17)
  ; 2251,2470 -> 2349,2370
  (road city-3-loc-49 city-3-loc-14)
  (= (road-length city-3-loc-49 city-3-loc-14) 14)
  ; 2349,2370 -> 2251,2470
  (road city-3-loc-14 city-3-loc-49)
  (= (road-length city-3-loc-14 city-3-loc-49) 14)
  ; 2251,2470 -> 2183,2599
  (road city-3-loc-49 city-3-loc-16)
  (= (road-length city-3-loc-49 city-3-loc-16) 15)
  ; 2183,2599 -> 2251,2470
  (road city-3-loc-16 city-3-loc-49)
  (= (road-length city-3-loc-16 city-3-loc-49) 15)
  ; 2263,3225 -> 2117,3219
  (road city-3-loc-50 city-3-loc-1)
  (= (road-length city-3-loc-50 city-3-loc-1) 15)
  ; 2117,3219 -> 2263,3225
  (road city-3-loc-1 city-3-loc-50)
  (= (road-length city-3-loc-1 city-3-loc-50) 15)
  ; 2263,3225 -> 2326,3075
  (road city-3-loc-50 city-3-loc-5)
  (= (road-length city-3-loc-50 city-3-loc-5) 17)
  ; 2326,3075 -> 2263,3225
  (road city-3-loc-5 city-3-loc-50)
  (= (road-length city-3-loc-5 city-3-loc-50) 17)
  ; 2263,3225 -> 2203,3072
  (road city-3-loc-50 city-3-loc-30)
  (= (road-length city-3-loc-50 city-3-loc-30) 17)
  ; 2203,3072 -> 2263,3225
  (road city-3-loc-30 city-3-loc-50)
  (= (road-length city-3-loc-30 city-3-loc-50) 17)
  ; 1558,2022 -> 1541,2179
  (road city-3-loc-51 city-3-loc-13)
  (= (road-length city-3-loc-51 city-3-loc-13) 16)
  ; 1541,2179 -> 1558,2022
  (road city-3-loc-13 city-3-loc-51)
  (= (road-length city-3-loc-13 city-3-loc-51) 16)
  ; 1558,2022 -> 1444,2150
  (road city-3-loc-51 city-3-loc-27)
  (= (road-length city-3-loc-51 city-3-loc-27) 18)
  ; 1444,2150 -> 1558,2022
  (road city-3-loc-27 city-3-loc-51)
  (= (road-length city-3-loc-27 city-3-loc-51) 18)
  ; 2047,2226 -> 1904,2105
  (road city-3-loc-52 city-3-loc-7)
  (= (road-length city-3-loc-52 city-3-loc-7) 19)
  ; 1904,2105 -> 2047,2226
  (road city-3-loc-7 city-3-loc-52)
  (= (road-length city-3-loc-7 city-3-loc-52) 19)
  ; 2047,2226 -> 1883,2247
  (road city-3-loc-52 city-3-loc-38)
  (= (road-length city-3-loc-52 city-3-loc-38) 17)
  ; 1883,2247 -> 2047,2226
  (road city-3-loc-38 city-3-loc-52)
  (= (road-length city-3-loc-38 city-3-loc-52) 17)
  ; 2047,2226 -> 2161,2216
  (road city-3-loc-52 city-3-loc-45)
  (= (road-length city-3-loc-52 city-3-loc-45) 12)
  ; 2161,2216 -> 2047,2226
  (road city-3-loc-45 city-3-loc-52)
  (= (road-length city-3-loc-45 city-3-loc-52) 12)
  ; 1757,2827 -> 1855,2931
  (road city-3-loc-54 city-3-loc-20)
  (= (road-length city-3-loc-54 city-3-loc-20) 15)
  ; 1855,2931 -> 1757,2827
  (road city-3-loc-20 city-3-loc-54)
  (= (road-length city-3-loc-20 city-3-loc-54) 15)
  ; 1757,2827 -> 1624,2769
  (road city-3-loc-54 city-3-loc-46)
  (= (road-length city-3-loc-54 city-3-loc-46) 15)
  ; 1624,2769 -> 1757,2827
  (road city-3-loc-46 city-3-loc-54)
  (= (road-length city-3-loc-46 city-3-loc-54) 15)
  ; 1517,2318 -> 1541,2179
  (road city-3-loc-55 city-3-loc-13)
  (= (road-length city-3-loc-55 city-3-loc-13) 15)
  ; 1541,2179 -> 1517,2318
  (road city-3-loc-13 city-3-loc-55)
  (= (road-length city-3-loc-13 city-3-loc-55) 15)
  ; 1517,2318 -> 1536,2430
  (road city-3-loc-55 city-3-loc-23)
  (= (road-length city-3-loc-55 city-3-loc-23) 12)
  ; 1536,2430 -> 1517,2318
  (road city-3-loc-23 city-3-loc-55)
  (= (road-length city-3-loc-23 city-3-loc-55) 12)
  ; 1517,2318 -> 1444,2150
  (road city-3-loc-55 city-3-loc-27)
  (= (road-length city-3-loc-55 city-3-loc-27) 19)
  ; 1444,2150 -> 1517,2318
  (road city-3-loc-27 city-3-loc-55)
  (= (road-length city-3-loc-27 city-3-loc-55) 19)
  ; 2262,2281 -> 2349,2370
  (road city-3-loc-56 city-3-loc-14)
  (= (road-length city-3-loc-56 city-3-loc-14) 13)
  ; 2349,2370 -> 2262,2281
  (road city-3-loc-14 city-3-loc-56)
  (= (road-length city-3-loc-14 city-3-loc-56) 13)
  ; 2262,2281 -> 2161,2216
  (road city-3-loc-56 city-3-loc-45)
  (= (road-length city-3-loc-56 city-3-loc-45) 12)
  ; 2161,2216 -> 2262,2281
  (road city-3-loc-45 city-3-loc-56)
  (= (road-length city-3-loc-45 city-3-loc-56) 12)
  ; 2262,2281 -> 2251,2470
  (road city-3-loc-56 city-3-loc-49)
  (= (road-length city-3-loc-56 city-3-loc-49) 19)
  ; 2251,2470 -> 2262,2281
  (road city-3-loc-49 city-3-loc-56)
  (= (road-length city-3-loc-49 city-3-loc-56) 19)
  ; 1430,2731 -> 1372,2594
  (road city-3-loc-58 city-3-loc-24)
  (= (road-length city-3-loc-58 city-3-loc-24) 15)
  ; 1372,2594 -> 1430,2731
  (road city-3-loc-24 city-3-loc-58)
  (= (road-length city-3-loc-24 city-3-loc-58) 15)
  ; 1430,2731 -> 1421,2909
  (road city-3-loc-58 city-3-loc-29)
  (= (road-length city-3-loc-58 city-3-loc-29) 18)
  ; 1421,2909 -> 1430,2731
  (road city-3-loc-29 city-3-loc-58)
  (= (road-length city-3-loc-29 city-3-loc-58) 18)
  ; 1430,2731 -> 1267,2792
  (road city-3-loc-58 city-3-loc-57)
  (= (road-length city-3-loc-58 city-3-loc-57) 18)
  ; 1267,2792 -> 1430,2731
  (road city-3-loc-57 city-3-loc-58)
  (= (road-length city-3-loc-57 city-3-loc-58) 18)
  ; 1164,2880 -> 1020,2924
  (road city-3-loc-60 city-3-loc-12)
  (= (road-length city-3-loc-60 city-3-loc-12) 16)
  ; 1020,2924 -> 1164,2880
  (road city-3-loc-12 city-3-loc-60)
  (= (road-length city-3-loc-12 city-3-loc-60) 16)
  ; 1164,2880 -> 1267,2792
  (road city-3-loc-60 city-3-loc-57)
  (= (road-length city-3-loc-60 city-3-loc-57) 14)
  ; 1267,2792 -> 1164,2880
  (road city-3-loc-57 city-3-loc-60)
  (= (road-length city-3-loc-57 city-3-loc-60) 14)
  ; 2458,3126 -> 2326,3075
  (road city-3-loc-61 city-3-loc-5)
  (= (road-length city-3-loc-61 city-3-loc-5) 15)
  ; 2326,3075 -> 2458,3126
  (road city-3-loc-5 city-3-loc-61)
  (= (road-length city-3-loc-5 city-3-loc-61) 15)
  ; 2458,3126 -> 2493,3285
  (road city-3-loc-61 city-3-loc-34)
  (= (road-length city-3-loc-61 city-3-loc-34) 17)
  ; 2493,3285 -> 2458,3126
  (road city-3-loc-34 city-3-loc-61)
  (= (road-length city-3-loc-34 city-3-loc-61) 17)
  ; 1386,2495 -> 1310,2324
  (road city-3-loc-62 city-3-loc-22)
  (= (road-length city-3-loc-62 city-3-loc-22) 19)
  ; 1310,2324 -> 1386,2495
  (road city-3-loc-22 city-3-loc-62)
  (= (road-length city-3-loc-22 city-3-loc-62) 19)
  ; 1386,2495 -> 1536,2430
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 17)
  ; 1536,2430 -> 1386,2495
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 17)
  ; 1386,2495 -> 1372,2594
  (road city-3-loc-62 city-3-loc-24)
  (= (road-length city-3-loc-62 city-3-loc-24) 10)
  ; 1372,2594 -> 1386,2495
  (road city-3-loc-24 city-3-loc-62)
  (= (road-length city-3-loc-24 city-3-loc-62) 10)
  ; 1192,2705 -> 1016,2730
  (road city-3-loc-63 city-3-loc-17)
  (= (road-length city-3-loc-63 city-3-loc-17) 18)
  ; 1016,2730 -> 1192,2705
  (road city-3-loc-17 city-3-loc-63)
  (= (road-length city-3-loc-17 city-3-loc-63) 18)
  ; 1192,2705 -> 1267,2792
  (road city-3-loc-63 city-3-loc-57)
  (= (road-length city-3-loc-63 city-3-loc-57) 12)
  ; 1267,2792 -> 1192,2705
  (road city-3-loc-57 city-3-loc-63)
  (= (road-length city-3-loc-57 city-3-loc-63) 12)
  ; 1192,2705 -> 1164,2557
  (road city-3-loc-63 city-3-loc-59)
  (= (road-length city-3-loc-63 city-3-loc-59) 16)
  ; 1164,2557 -> 1192,2705
  (road city-3-loc-59 city-3-loc-63)
  (= (road-length city-3-loc-59 city-3-loc-63) 16)
  ; 1192,2705 -> 1164,2880
  (road city-3-loc-63 city-3-loc-60)
  (= (road-length city-3-loc-63 city-3-loc-60) 18)
  ; 1164,2880 -> 1192,2705
  (road city-3-loc-60 city-3-loc-63)
  (= (road-length city-3-loc-60 city-3-loc-63) 18)
  ; 1929,3114 -> 1954,3236
  (road city-3-loc-64 city-3-loc-10)
  (= (road-length city-3-loc-64 city-3-loc-10) 13)
  ; 1954,3236 -> 1929,3114
  (road city-3-loc-10 city-3-loc-64)
  (= (road-length city-3-loc-10 city-3-loc-64) 13)
  ; 1929,3114 -> 1793,3046
  (road city-3-loc-64 city-3-loc-15)
  (= (road-length city-3-loc-64 city-3-loc-15) 16)
  ; 1793,3046 -> 1929,3114
  (road city-3-loc-15 city-3-loc-64)
  (= (road-length city-3-loc-15 city-3-loc-64) 16)
  ; 1929,3114 -> 1817,3162
  (road city-3-loc-64 city-3-loc-18)
  (= (road-length city-3-loc-64 city-3-loc-18) 13)
  ; 1817,3162 -> 1929,3114
  (road city-3-loc-18 city-3-loc-64)
  (= (road-length city-3-loc-18 city-3-loc-64) 13)
  ; 1605,3356 -> 1714,3491
  (road city-3-loc-65 city-3-loc-3)
  (= (road-length city-3-loc-65 city-3-loc-3) 18)
  ; 1714,3491 -> 1605,3356
  (road city-3-loc-3 city-3-loc-65)
  (= (road-length city-3-loc-3 city-3-loc-65) 18)
  ; 1605,3356 -> 1660,3209
  (road city-3-loc-65 city-3-loc-31)
  (= (road-length city-3-loc-65 city-3-loc-31) 16)
  ; 1660,3209 -> 1605,3356
  (road city-3-loc-31 city-3-loc-65)
  (= (road-length city-3-loc-31 city-3-loc-65) 16)
  ; 1605,3356 -> 1544,3486
  (road city-3-loc-65 city-3-loc-42)
  (= (road-length city-3-loc-65 city-3-loc-42) 15)
  ; 1544,3486 -> 1605,3356
  (road city-3-loc-42 city-3-loc-65)
  (= (road-length city-3-loc-42 city-3-loc-65) 15)
  ; 1520,2679 -> 1372,2594
  (road city-3-loc-66 city-3-loc-24)
  (= (road-length city-3-loc-66 city-3-loc-24) 18)
  ; 1372,2594 -> 1520,2679
  (road city-3-loc-24 city-3-loc-66)
  (= (road-length city-3-loc-24 city-3-loc-66) 18)
  ; 1520,2679 -> 1631,2608
  (road city-3-loc-66 city-3-loc-26)
  (= (road-length city-3-loc-66 city-3-loc-26) 14)
  ; 1631,2608 -> 1520,2679
  (road city-3-loc-26 city-3-loc-66)
  (= (road-length city-3-loc-26 city-3-loc-66) 14)
  ; 1520,2679 -> 1624,2769
  (road city-3-loc-66 city-3-loc-46)
  (= (road-length city-3-loc-66 city-3-loc-46) 14)
  ; 1624,2769 -> 1520,2679
  (road city-3-loc-46 city-3-loc-66)
  (= (road-length city-3-loc-46 city-3-loc-66) 14)
  ; 1520,2679 -> 1430,2731
  (road city-3-loc-66 city-3-loc-58)
  (= (road-length city-3-loc-66 city-3-loc-58) 11)
  ; 1430,2731 -> 1520,2679
  (road city-3-loc-58 city-3-loc-66)
  (= (road-length city-3-loc-58 city-3-loc-66) 11)
  ; 1646,2876 -> 1624,2769
  (road city-3-loc-67 city-3-loc-46)
  (= (road-length city-3-loc-67 city-3-loc-46) 11)
  ; 1624,2769 -> 1646,2876
  (road city-3-loc-46 city-3-loc-67)
  (= (road-length city-3-loc-46 city-3-loc-67) 11)
  ; 1646,2876 -> 1757,2827
  (road city-3-loc-67 city-3-loc-54)
  (= (road-length city-3-loc-67 city-3-loc-54) 13)
  ; 1757,2827 -> 1646,2876
  (road city-3-loc-54 city-3-loc-67)
  (= (road-length city-3-loc-54 city-3-loc-67) 13)
  ; 1656,3041 -> 1793,3046
  (road city-3-loc-69 city-3-loc-15)
  (= (road-length city-3-loc-69 city-3-loc-15) 14)
  ; 1793,3046 -> 1656,3041
  (road city-3-loc-15 city-3-loc-69)
  (= (road-length city-3-loc-15 city-3-loc-69) 14)
  ; 1656,3041 -> 1660,3209
  (road city-3-loc-69 city-3-loc-31)
  (= (road-length city-3-loc-69 city-3-loc-31) 17)
  ; 1660,3209 -> 1656,3041
  (road city-3-loc-31 city-3-loc-69)
  (= (road-length city-3-loc-31 city-3-loc-69) 17)
  ; 1656,3041 -> 1646,2876
  (road city-3-loc-69 city-3-loc-67)
  (= (road-length city-3-loc-69 city-3-loc-67) 17)
  ; 1646,2876 -> 1656,3041
  (road city-3-loc-67 city-3-loc-69)
  (= (road-length city-3-loc-67 city-3-loc-69) 17)
  ; 1545,2544 -> 1536,2430
  (road city-3-loc-70 city-3-loc-23)
  (= (road-length city-3-loc-70 city-3-loc-23) 12)
  ; 1536,2430 -> 1545,2544
  (road city-3-loc-23 city-3-loc-70)
  (= (road-length city-3-loc-23 city-3-loc-70) 12)
  ; 1545,2544 -> 1372,2594
  (road city-3-loc-70 city-3-loc-24)
  (= (road-length city-3-loc-70 city-3-loc-24) 18)
  ; 1372,2594 -> 1545,2544
  (road city-3-loc-24 city-3-loc-70)
  (= (road-length city-3-loc-24 city-3-loc-70) 18)
  ; 1545,2544 -> 1631,2608
  (road city-3-loc-70 city-3-loc-26)
  (= (road-length city-3-loc-70 city-3-loc-26) 11)
  ; 1631,2608 -> 1545,2544
  (road city-3-loc-26 city-3-loc-70)
  (= (road-length city-3-loc-26 city-3-loc-70) 11)
  ; 1545,2544 -> 1671,2455
  (road city-3-loc-70 city-3-loc-39)
  (= (road-length city-3-loc-70 city-3-loc-39) 16)
  ; 1671,2455 -> 1545,2544
  (road city-3-loc-39 city-3-loc-70)
  (= (road-length city-3-loc-39 city-3-loc-70) 16)
  ; 1545,2544 -> 1386,2495
  (road city-3-loc-70 city-3-loc-62)
  (= (road-length city-3-loc-70 city-3-loc-62) 17)
  ; 1386,2495 -> 1545,2544
  (road city-3-loc-62 city-3-loc-70)
  (= (road-length city-3-loc-62 city-3-loc-70) 17)
  ; 1545,2544 -> 1520,2679
  (road city-3-loc-70 city-3-loc-66)
  (= (road-length city-3-loc-70 city-3-loc-66) 14)
  ; 1520,2679 -> 1545,2544
  (road city-3-loc-66 city-3-loc-70)
  (= (road-length city-3-loc-66 city-3-loc-70) 14)
  ; 2010,2377 -> 1891,2373
  (road city-3-loc-71 city-3-loc-36)
  (= (road-length city-3-loc-71 city-3-loc-36) 12)
  ; 1891,2373 -> 2010,2377
  (road city-3-loc-36 city-3-loc-71)
  (= (road-length city-3-loc-36 city-3-loc-71) 12)
  ; 2010,2377 -> 1883,2247
  (road city-3-loc-71 city-3-loc-38)
  (= (road-length city-3-loc-71 city-3-loc-38) 19)
  ; 1883,2247 -> 2010,2377
  (road city-3-loc-38 city-3-loc-71)
  (= (road-length city-3-loc-38 city-3-loc-71) 19)
  ; 2010,2377 -> 2047,2226
  (road city-3-loc-71 city-3-loc-52)
  (= (road-length city-3-loc-71 city-3-loc-52) 16)
  ; 2047,2226 -> 2010,2377
  (road city-3-loc-52 city-3-loc-71)
  (= (road-length city-3-loc-52 city-3-loc-71) 16)
  ; 2475,2360 -> 2484,2173
  (road city-3-loc-72 city-3-loc-9)
  (= (road-length city-3-loc-72 city-3-loc-9) 19)
  ; 2484,2173 -> 2475,2360
  (road city-3-loc-9 city-3-loc-72)
  (= (road-length city-3-loc-9 city-3-loc-72) 19)
  ; 2475,2360 -> 2349,2370
  (road city-3-loc-72 city-3-loc-14)
  (= (road-length city-3-loc-72 city-3-loc-14) 13)
  ; 2349,2370 -> 2475,2360
  (road city-3-loc-14 city-3-loc-72)
  (= (road-length city-3-loc-14 city-3-loc-72) 13)
  ; 1412,3266 -> 1375,3365
  (road city-3-loc-73 city-3-loc-53)
  (= (road-length city-3-loc-73 city-3-loc-53) 11)
  ; 1375,3365 -> 1412,3266
  (road city-3-loc-53 city-3-loc-73)
  (= (road-length city-3-loc-53 city-3-loc-73) 11)
  ; 1523,3013 -> 1421,2909
  (road city-3-loc-74 city-3-loc-29)
  (= (road-length city-3-loc-74 city-3-loc-29) 15)
  ; 1421,2909 -> 1523,3013
  (road city-3-loc-29 city-3-loc-74)
  (= (road-length city-3-loc-29 city-3-loc-74) 15)
  ; 1523,3013 -> 1646,2876
  (road city-3-loc-74 city-3-loc-67)
  (= (road-length city-3-loc-74 city-3-loc-67) 19)
  ; 1646,2876 -> 1523,3013
  (road city-3-loc-67 city-3-loc-74)
  (= (road-length city-3-loc-67 city-3-loc-74) 19)
  ; 1523,3013 -> 1656,3041
  (road city-3-loc-74 city-3-loc-69)
  (= (road-length city-3-loc-74 city-3-loc-69) 14)
  ; 1656,3041 -> 1523,3013
  (road city-3-loc-69 city-3-loc-74)
  (= (road-length city-3-loc-69 city-3-loc-74) 14)
  ; 2308,2806 -> 2447,2850
  (road city-3-loc-75 city-3-loc-28)
  (= (road-length city-3-loc-75 city-3-loc-28) 15)
  ; 2447,2850 -> 2308,2806
  (road city-3-loc-28 city-3-loc-75)
  (= (road-length city-3-loc-28 city-3-loc-75) 15)
  ; 2308,2806 -> 2155,2716
  (road city-3-loc-75 city-3-loc-32)
  (= (road-length city-3-loc-75 city-3-loc-32) 18)
  ; 2155,2716 -> 2308,2806
  (road city-3-loc-32 city-3-loc-75)
  (= (road-length city-3-loc-32 city-3-loc-75) 18)
  ; 2308,2806 -> 2397,2670
  (road city-3-loc-75 city-3-loc-47)
  (= (road-length city-3-loc-75 city-3-loc-47) 17)
  ; 2397,2670 -> 2308,2806
  (road city-3-loc-47 city-3-loc-75)
  (= (road-length city-3-loc-47 city-3-loc-75) 17)
  ; 2387,2205 -> 2377,2055
  (road city-3-loc-76 city-3-loc-8)
  (= (road-length city-3-loc-76 city-3-loc-8) 15)
  ; 2377,2055 -> 2387,2205
  (road city-3-loc-8 city-3-loc-76)
  (= (road-length city-3-loc-8 city-3-loc-76) 15)
  ; 2387,2205 -> 2484,2173
  (road city-3-loc-76 city-3-loc-9)
  (= (road-length city-3-loc-76 city-3-loc-9) 11)
  ; 2484,2173 -> 2387,2205
  (road city-3-loc-9 city-3-loc-76)
  (= (road-length city-3-loc-9 city-3-loc-76) 11)
  ; 2387,2205 -> 2349,2370
  (road city-3-loc-76 city-3-loc-14)
  (= (road-length city-3-loc-76 city-3-loc-14) 17)
  ; 2349,2370 -> 2387,2205
  (road city-3-loc-14 city-3-loc-76)
  (= (road-length city-3-loc-14 city-3-loc-76) 17)
  ; 2387,2205 -> 2262,2281
  (road city-3-loc-76 city-3-loc-56)
  (= (road-length city-3-loc-76 city-3-loc-56) 15)
  ; 2262,2281 -> 2387,2205
  (road city-3-loc-56 city-3-loc-76)
  (= (road-length city-3-loc-56 city-3-loc-76) 15)
  ; 2387,2205 -> 2475,2360
  (road city-3-loc-76 city-3-loc-72)
  (= (road-length city-3-loc-76 city-3-loc-72) 18)
  ; 2475,2360 -> 2387,2205
  (road city-3-loc-72 city-3-loc-76)
  (= (road-length city-3-loc-72 city-3-loc-76) 18)
  ; 1135,2370 -> 1310,2324
  (road city-3-loc-77 city-3-loc-22)
  (= (road-length city-3-loc-77 city-3-loc-22) 19)
  ; 1310,2324 -> 1135,2370
  (road city-3-loc-22 city-3-loc-77)
  (= (road-length city-3-loc-22 city-3-loc-77) 19)
  ; 1135,2370 -> 1028,2255
  (road city-3-loc-77 city-3-loc-35)
  (= (road-length city-3-loc-77 city-3-loc-35) 16)
  ; 1028,2255 -> 1135,2370
  (road city-3-loc-35 city-3-loc-77)
  (= (road-length city-3-loc-35 city-3-loc-77) 16)
  ; 1135,2370 -> 1164,2557
  (road city-3-loc-77 city-3-loc-59)
  (= (road-length city-3-loc-77 city-3-loc-59) 19)
  ; 1164,2557 -> 1135,2370
  (road city-3-loc-59 city-3-loc-77)
  (= (road-length city-3-loc-59 city-3-loc-77) 19)
  ; 1637,2132 -> 1541,2179
  (road city-3-loc-78 city-3-loc-13)
  (= (road-length city-3-loc-78 city-3-loc-13) 11)
  ; 1541,2179 -> 1637,2132
  (road city-3-loc-13 city-3-loc-78)
  (= (road-length city-3-loc-13 city-3-loc-78) 11)
  ; 1637,2132 -> 1728,2240
  (road city-3-loc-78 city-3-loc-25)
  (= (road-length city-3-loc-78 city-3-loc-25) 15)
  ; 1728,2240 -> 1637,2132
  (road city-3-loc-25 city-3-loc-78)
  (= (road-length city-3-loc-25 city-3-loc-78) 15)
  ; 1637,2132 -> 1558,2022
  (road city-3-loc-78 city-3-loc-51)
  (= (road-length city-3-loc-78 city-3-loc-51) 14)
  ; 1558,2022 -> 1637,2132
  (road city-3-loc-51 city-3-loc-78)
  (= (road-length city-3-loc-51 city-3-loc-78) 14)
  ; 1768,2654 -> 1877,2595
  (road city-3-loc-79 city-3-loc-4)
  (= (road-length city-3-loc-79 city-3-loc-4) 13)
  ; 1877,2595 -> 1768,2654
  (road city-3-loc-4 city-3-loc-79)
  (= (road-length city-3-loc-4 city-3-loc-79) 13)
  ; 1768,2654 -> 1631,2608
  (road city-3-loc-79 city-3-loc-26)
  (= (road-length city-3-loc-79 city-3-loc-26) 15)
  ; 1631,2608 -> 1768,2654
  (road city-3-loc-26 city-3-loc-79)
  (= (road-length city-3-loc-26 city-3-loc-79) 15)
  ; 1768,2654 -> 1624,2769
  (road city-3-loc-79 city-3-loc-46)
  (= (road-length city-3-loc-79 city-3-loc-46) 19)
  ; 1624,2769 -> 1768,2654
  (road city-3-loc-46 city-3-loc-79)
  (= (road-length city-3-loc-46 city-3-loc-79) 19)
  ; 1768,2654 -> 1757,2827
  (road city-3-loc-79 city-3-loc-54)
  (= (road-length city-3-loc-79 city-3-loc-54) 18)
  ; 1757,2827 -> 1768,2654
  (road city-3-loc-54 city-3-loc-79)
  (= (road-length city-3-loc-54 city-3-loc-79) 18)
  ; 2088,2449 -> 2183,2599
  (road city-3-loc-80 city-3-loc-16)
  (= (road-length city-3-loc-80 city-3-loc-16) 18)
  ; 2183,2599 -> 2088,2449
  (road city-3-loc-16 city-3-loc-80)
  (= (road-length city-3-loc-16 city-3-loc-80) 18)
  ; 2088,2449 -> 2251,2470
  (road city-3-loc-80 city-3-loc-49)
  (= (road-length city-3-loc-80 city-3-loc-49) 17)
  ; 2251,2470 -> 2088,2449
  (road city-3-loc-49 city-3-loc-80)
  (= (road-length city-3-loc-49 city-3-loc-80) 17)
  ; 2088,2449 -> 2010,2377
  (road city-3-loc-80 city-3-loc-71)
  (= (road-length city-3-loc-80 city-3-loc-71) 11)
  ; 2010,2377 -> 2088,2449
  (road city-3-loc-71 city-3-loc-80)
  (= (road-length city-3-loc-71 city-3-loc-80) 11)
  ; 2179,2825 -> 2155,2716
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 12)
  ; 2155,2716 -> 2179,2825
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 12)
  ; 2179,2825 -> 2128,2955
  (road city-3-loc-81 city-3-loc-37)
  (= (road-length city-3-loc-81 city-3-loc-37) 14)
  ; 2128,2955 -> 2179,2825
  (road city-3-loc-37 city-3-loc-81)
  (= (road-length city-3-loc-37 city-3-loc-81) 14)
  ; 2179,2825 -> 2308,2806
  (road city-3-loc-81 city-3-loc-75)
  (= (road-length city-3-loc-81 city-3-loc-75) 13)
  ; 2308,2806 -> 2179,2825
  (road city-3-loc-75 city-3-loc-81)
  (= (road-length city-3-loc-75 city-3-loc-81) 13)
  ; 1044,3435 -> 1169,3457
  (road city-3-loc-82 city-3-loc-21)
  (= (road-length city-3-loc-82 city-3-loc-21) 13)
  ; 1169,3457 -> 1044,3435
  (road city-3-loc-21 city-3-loc-82)
  (= (road-length city-3-loc-21 city-3-loc-82) 13)
  ; 1044,3435 -> 1118,3296
  (road city-3-loc-82 city-3-loc-48)
  (= (road-length city-3-loc-82 city-3-loc-48) 16)
  ; 1118,3296 -> 1044,3435
  (road city-3-loc-48 city-3-loc-82)
  (= (road-length city-3-loc-48 city-3-loc-82) 16)
  ; 1301,2147 -> 1310,2324
  (road city-3-loc-83 city-3-loc-22)
  (= (road-length city-3-loc-83 city-3-loc-22) 18)
  ; 1310,2324 -> 1301,2147
  (road city-3-loc-22 city-3-loc-83)
  (= (road-length city-3-loc-22 city-3-loc-83) 18)
  ; 1301,2147 -> 1444,2150
  (road city-3-loc-83 city-3-loc-27)
  (= (road-length city-3-loc-83 city-3-loc-27) 15)
  ; 1444,2150 -> 1301,2147
  (road city-3-loc-27 city-3-loc-83)
  (= (road-length city-3-loc-27 city-3-loc-83) 15)
  ; 1301,2147 -> 1271,2020
  (road city-3-loc-83 city-3-loc-68)
  (= (road-length city-3-loc-83 city-3-loc-68) 13)
  ; 1271,2020 -> 1301,2147
  (road city-3-loc-68 city-3-loc-83)
  (= (road-length city-3-loc-68 city-3-loc-83) 13)
  ; 1540,3199 -> 1660,3209
  (road city-3-loc-84 city-3-loc-31)
  (= (road-length city-3-loc-84 city-3-loc-31) 12)
  ; 1660,3209 -> 1540,3199
  (road city-3-loc-31 city-3-loc-84)
  (= (road-length city-3-loc-31 city-3-loc-84) 12)
  ; 1540,3199 -> 1605,3356
  (road city-3-loc-84 city-3-loc-65)
  (= (road-length city-3-loc-84 city-3-loc-65) 17)
  ; 1605,3356 -> 1540,3199
  (road city-3-loc-65 city-3-loc-84)
  (= (road-length city-3-loc-65 city-3-loc-84) 17)
  ; 1540,3199 -> 1412,3266
  (road city-3-loc-84 city-3-loc-73)
  (= (road-length city-3-loc-84 city-3-loc-73) 15)
  ; 1412,3266 -> 1540,3199
  (road city-3-loc-73 city-3-loc-84)
  (= (road-length city-3-loc-73 city-3-loc-84) 15)
  ; 1540,3199 -> 1523,3013
  (road city-3-loc-84 city-3-loc-74)
  (= (road-length city-3-loc-84 city-3-loc-74) 19)
  ; 1523,3013 -> 1540,3199
  (road city-3-loc-74 city-3-loc-84)
  (= (road-length city-3-loc-74 city-3-loc-84) 19)
  ; 2329,2573 -> 2183,2599
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 15)
  ; 2183,2599 -> 2329,2573
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 15)
  ; 2329,2573 -> 2397,2670
  (road city-3-loc-85 city-3-loc-47)
  (= (road-length city-3-loc-85 city-3-loc-47) 12)
  ; 2397,2670 -> 2329,2573
  (road city-3-loc-47 city-3-loc-85)
  (= (road-length city-3-loc-47 city-3-loc-85) 12)
  ; 2329,2573 -> 2251,2470
  (road city-3-loc-85 city-3-loc-49)
  (= (road-length city-3-loc-85 city-3-loc-49) 13)
  ; 2251,2470 -> 2329,2573
  (road city-3-loc-49 city-3-loc-85)
  (= (road-length city-3-loc-49 city-3-loc-85) 13)
  ; 1158,2127 -> 1028,2255
  (road city-3-loc-86 city-3-loc-35)
  (= (road-length city-3-loc-86 city-3-loc-35) 19)
  ; 1028,2255 -> 1158,2127
  (road city-3-loc-35 city-3-loc-86)
  (= (road-length city-3-loc-35 city-3-loc-86) 19)
  ; 1158,2127 -> 1271,2020
  (road city-3-loc-86 city-3-loc-68)
  (= (road-length city-3-loc-86 city-3-loc-68) 16)
  ; 1271,2020 -> 1158,2127
  (road city-3-loc-68 city-3-loc-86)
  (= (road-length city-3-loc-68 city-3-loc-86) 16)
  ; 1158,2127 -> 1301,2147
  (road city-3-loc-86 city-3-loc-83)
  (= (road-length city-3-loc-86 city-3-loc-83) 15)
  ; 1301,2147 -> 1158,2127
  (road city-3-loc-83 city-3-loc-86)
  (= (road-length city-3-loc-83 city-3-loc-86) 15)
  ; 2029,3054 -> 2117,3219
  (road city-3-loc-87 city-3-loc-1)
  (= (road-length city-3-loc-87 city-3-loc-1) 19)
  ; 2117,3219 -> 2029,3054
  (road city-3-loc-1 city-3-loc-87)
  (= (road-length city-3-loc-1 city-3-loc-87) 19)
  ; 2029,3054 -> 2203,3072
  (road city-3-loc-87 city-3-loc-30)
  (= (road-length city-3-loc-87 city-3-loc-30) 18)
  ; 2203,3072 -> 2029,3054
  (road city-3-loc-30 city-3-loc-87)
  (= (road-length city-3-loc-30 city-3-loc-87) 18)
  ; 2029,3054 -> 2128,2955
  (road city-3-loc-87 city-3-loc-37)
  (= (road-length city-3-loc-87 city-3-loc-37) 14)
  ; 2128,2955 -> 2029,3054
  (road city-3-loc-37 city-3-loc-87)
  (= (road-length city-3-loc-37 city-3-loc-87) 14)
  ; 2029,3054 -> 1929,3114
  (road city-3-loc-87 city-3-loc-64)
  (= (road-length city-3-loc-87 city-3-loc-64) 12)
  ; 1929,3114 -> 2029,3054
  (road city-3-loc-64 city-3-loc-87)
  (= (road-length city-3-loc-64 city-3-loc-87) 12)
  ; 1212,3366 -> 1169,3457
  (road city-3-loc-88 city-3-loc-21)
  (= (road-length city-3-loc-88 city-3-loc-21) 11)
  ; 1169,3457 -> 1212,3366
  (road city-3-loc-21 city-3-loc-88)
  (= (road-length city-3-loc-21 city-3-loc-88) 11)
  ; 1212,3366 -> 1118,3296
  (road city-3-loc-88 city-3-loc-48)
  (= (road-length city-3-loc-88 city-3-loc-48) 12)
  ; 1118,3296 -> 1212,3366
  (road city-3-loc-48 city-3-loc-88)
  (= (road-length city-3-loc-48 city-3-loc-88) 12)
  ; 1212,3366 -> 1375,3365
  (road city-3-loc-88 city-3-loc-53)
  (= (road-length city-3-loc-88 city-3-loc-53) 17)
  ; 1375,3365 -> 1212,3366
  (road city-3-loc-53 city-3-loc-88)
  (= (road-length city-3-loc-53 city-3-loc-88) 17)
  ; 1212,3366 -> 1044,3435
  (road city-3-loc-88 city-3-loc-82)
  (= (road-length city-3-loc-88 city-3-loc-82) 19)
  ; 1044,3435 -> 1212,3366
  (road city-3-loc-82 city-3-loc-88)
  (= (road-length city-3-loc-82 city-3-loc-88) 19)
  ; 2435,2994 -> 2326,3075
  (road city-3-loc-89 city-3-loc-5)
  (= (road-length city-3-loc-89 city-3-loc-5) 14)
  ; 2326,3075 -> 2435,2994
  (road city-3-loc-5 city-3-loc-89)
  (= (road-length city-3-loc-5 city-3-loc-89) 14)
  ; 2435,2994 -> 2447,2850
  (road city-3-loc-89 city-3-loc-28)
  (= (road-length city-3-loc-89 city-3-loc-28) 15)
  ; 2447,2850 -> 2435,2994
  (road city-3-loc-28 city-3-loc-89)
  (= (road-length city-3-loc-28 city-3-loc-89) 15)
  ; 2435,2994 -> 2458,3126
  (road city-3-loc-89 city-3-loc-61)
  (= (road-length city-3-loc-89 city-3-loc-61) 14)
  ; 2458,3126 -> 2435,2994
  (road city-3-loc-61 city-3-loc-89)
  (= (road-length city-3-loc-61 city-3-loc-89) 14)
  ; 1799,3305 -> 1954,3236
  (road city-3-loc-90 city-3-loc-10)
  (= (road-length city-3-loc-90 city-3-loc-10) 17)
  ; 1954,3236 -> 1799,3305
  (road city-3-loc-10 city-3-loc-90)
  (= (road-length city-3-loc-10 city-3-loc-90) 17)
  ; 1799,3305 -> 1817,3162
  (road city-3-loc-90 city-3-loc-18)
  (= (road-length city-3-loc-90 city-3-loc-18) 15)
  ; 1817,3162 -> 1799,3305
  (road city-3-loc-18 city-3-loc-90)
  (= (road-length city-3-loc-18 city-3-loc-90) 15)
  ; 1799,3305 -> 1954,3404
  (road city-3-loc-90 city-3-loc-19)
  (= (road-length city-3-loc-90 city-3-loc-19) 19)
  ; 1954,3404 -> 1799,3305
  (road city-3-loc-19 city-3-loc-90)
  (= (road-length city-3-loc-19 city-3-loc-90) 19)
  ; 1799,3305 -> 1660,3209
  (road city-3-loc-90 city-3-loc-31)
  (= (road-length city-3-loc-90 city-3-loc-31) 17)
  ; 1660,3209 -> 1799,3305
  (road city-3-loc-31 city-3-loc-90)
  (= (road-length city-3-loc-31 city-3-loc-90) 17)
  ; 1799,3305 -> 1851,3401
  (road city-3-loc-90 city-3-loc-40)
  (= (road-length city-3-loc-90 city-3-loc-40) 11)
  ; 1851,3401 -> 1799,3305
  (road city-3-loc-40 city-3-loc-90)
  (= (road-length city-3-loc-40 city-3-loc-90) 11)
  ; 2343,2916 -> 2326,3075
  (road city-3-loc-91 city-3-loc-5)
  (= (road-length city-3-loc-91 city-3-loc-5) 16)
  ; 2326,3075 -> 2343,2916
  (road city-3-loc-5 city-3-loc-91)
  (= (road-length city-3-loc-5 city-3-loc-91) 16)
  ; 2343,2916 -> 2447,2850
  (road city-3-loc-91 city-3-loc-28)
  (= (road-length city-3-loc-91 city-3-loc-28) 13)
  ; 2447,2850 -> 2343,2916
  (road city-3-loc-28 city-3-loc-91)
  (= (road-length city-3-loc-28 city-3-loc-91) 13)
  ; 2343,2916 -> 2308,2806
  (road city-3-loc-91 city-3-loc-75)
  (= (road-length city-3-loc-91 city-3-loc-75) 12)
  ; 2308,2806 -> 2343,2916
  (road city-3-loc-75 city-3-loc-91)
  (= (road-length city-3-loc-75 city-3-loc-91) 12)
  ; 2343,2916 -> 2179,2825
  (road city-3-loc-91 city-3-loc-81)
  (= (road-length city-3-loc-91 city-3-loc-81) 19)
  ; 2179,2825 -> 2343,2916
  (road city-3-loc-81 city-3-loc-91)
  (= (road-length city-3-loc-81 city-3-loc-91) 19)
  ; 2343,2916 -> 2435,2994
  (road city-3-loc-91 city-3-loc-89)
  (= (road-length city-3-loc-91 city-3-loc-89) 13)
  ; 2435,2994 -> 2343,2916
  (road city-3-loc-89 city-3-loc-91)
  (= (road-length city-3-loc-89 city-3-loc-91) 13)
  ; 1878,2745 -> 1877,2595
  (road city-3-loc-92 city-3-loc-4)
  (= (road-length city-3-loc-92 city-3-loc-4) 15)
  ; 1877,2595 -> 1878,2745
  (road city-3-loc-4 city-3-loc-92)
  (= (road-length city-3-loc-4 city-3-loc-92) 15)
  ; 1878,2745 -> 1855,2931
  (road city-3-loc-92 city-3-loc-20)
  (= (road-length city-3-loc-92 city-3-loc-20) 19)
  ; 1855,2931 -> 1878,2745
  (road city-3-loc-20 city-3-loc-92)
  (= (road-length city-3-loc-20 city-3-loc-92) 19)
  ; 1878,2745 -> 2007,2693
  (road city-3-loc-92 city-3-loc-44)
  (= (road-length city-3-loc-92 city-3-loc-44) 14)
  ; 2007,2693 -> 1878,2745
  (road city-3-loc-44 city-3-loc-92)
  (= (road-length city-3-loc-44 city-3-loc-92) 14)
  ; 1878,2745 -> 1757,2827
  (road city-3-loc-92 city-3-loc-54)
  (= (road-length city-3-loc-92 city-3-loc-54) 15)
  ; 1757,2827 -> 1878,2745
  (road city-3-loc-54 city-3-loc-92)
  (= (road-length city-3-loc-54 city-3-loc-92) 15)
  ; 1878,2745 -> 1768,2654
  (road city-3-loc-92 city-3-loc-79)
  (= (road-length city-3-loc-92 city-3-loc-79) 15)
  ; 1768,2654 -> 1878,2745
  (road city-3-loc-79 city-3-loc-92)
  (= (road-length city-3-loc-79 city-3-loc-92) 15)
  ; 1372,3104 -> 1288,3042
  (road city-3-loc-93 city-3-loc-6)
  (= (road-length city-3-loc-93 city-3-loc-6) 11)
  ; 1288,3042 -> 1372,3104
  (road city-3-loc-6 city-3-loc-93)
  (= (road-length city-3-loc-6 city-3-loc-93) 11)
  ; 1372,3104 -> 1412,3266
  (road city-3-loc-93 city-3-loc-73)
  (= (road-length city-3-loc-93 city-3-loc-73) 17)
  ; 1412,3266 -> 1372,3104
  (road city-3-loc-73 city-3-loc-93)
  (= (road-length city-3-loc-73 city-3-loc-93) 17)
  ; 1372,3104 -> 1523,3013
  (road city-3-loc-93 city-3-loc-74)
  (= (road-length city-3-loc-93 city-3-loc-74) 18)
  ; 1523,3013 -> 1372,3104
  (road city-3-loc-74 city-3-loc-93)
  (= (road-length city-3-loc-74 city-3-loc-93) 18)
  ; 2463,2498 -> 2499,2678
  (road city-3-loc-94 city-3-loc-11)
  (= (road-length city-3-loc-94 city-3-loc-11) 19)
  ; 2499,2678 -> 2463,2498
  (road city-3-loc-11 city-3-loc-94)
  (= (road-length city-3-loc-11 city-3-loc-94) 19)
  ; 2463,2498 -> 2349,2370
  (road city-3-loc-94 city-3-loc-14)
  (= (road-length city-3-loc-94 city-3-loc-14) 18)
  ; 2349,2370 -> 2463,2498
  (road city-3-loc-14 city-3-loc-94)
  (= (road-length city-3-loc-14 city-3-loc-94) 18)
  ; 2463,2498 -> 2397,2670
  (road city-3-loc-94 city-3-loc-47)
  (= (road-length city-3-loc-94 city-3-loc-47) 19)
  ; 2397,2670 -> 2463,2498
  (road city-3-loc-47 city-3-loc-94)
  (= (road-length city-3-loc-47 city-3-loc-94) 19)
  ; 2463,2498 -> 2475,2360
  (road city-3-loc-94 city-3-loc-72)
  (= (road-length city-3-loc-94 city-3-loc-72) 14)
  ; 2475,2360 -> 2463,2498
  (road city-3-loc-72 city-3-loc-94)
  (= (road-length city-3-loc-72 city-3-loc-94) 14)
  ; 2463,2498 -> 2329,2573
  (road city-3-loc-94 city-3-loc-85)
  (= (road-length city-3-loc-94 city-3-loc-85) 16)
  ; 2329,2573 -> 2463,2498
  (road city-3-loc-85 city-3-loc-94)
  (= (road-length city-3-loc-85 city-3-loc-94) 16)
  ; 1299,2898 -> 1288,3042
  (road city-3-loc-95 city-3-loc-6)
  (= (road-length city-3-loc-95 city-3-loc-6) 15)
  ; 1288,3042 -> 1299,2898
  (road city-3-loc-6 city-3-loc-95)
  (= (road-length city-3-loc-6 city-3-loc-95) 15)
  ; 1299,2898 -> 1421,2909
  (road city-3-loc-95 city-3-loc-29)
  (= (road-length city-3-loc-95 city-3-loc-29) 13)
  ; 1421,2909 -> 1299,2898
  (road city-3-loc-29 city-3-loc-95)
  (= (road-length city-3-loc-29 city-3-loc-95) 13)
  ; 1299,2898 -> 1267,2792
  (road city-3-loc-95 city-3-loc-57)
  (= (road-length city-3-loc-95 city-3-loc-57) 12)
  ; 1267,2792 -> 1299,2898
  (road city-3-loc-57 city-3-loc-95)
  (= (road-length city-3-loc-57 city-3-loc-95) 12)
  ; 1299,2898 -> 1164,2880
  (road city-3-loc-95 city-3-loc-60)
  (= (road-length city-3-loc-95 city-3-loc-60) 14)
  ; 1164,2880 -> 1299,2898
  (road city-3-loc-60 city-3-loc-95)
  (= (road-length city-3-loc-60 city-3-loc-95) 14)
  ; 2081,2028 -> 2211,2052
  (road city-3-loc-96 city-3-loc-33)
  (= (road-length city-3-loc-96 city-3-loc-33) 14)
  ; 2211,2052 -> 2081,2028
  (road city-3-loc-33 city-3-loc-96)
  (= (road-length city-3-loc-33 city-3-loc-96) 14)
  ; 1400,3472 -> 1544,3486
  (road city-3-loc-97 city-3-loc-42)
  (= (road-length city-3-loc-97 city-3-loc-42) 15)
  ; 1544,3486 -> 1400,3472
  (road city-3-loc-42 city-3-loc-97)
  (= (road-length city-3-loc-42 city-3-loc-97) 15)
  ; 1400,3472 -> 1375,3365
  (road city-3-loc-97 city-3-loc-53)
  (= (road-length city-3-loc-97 city-3-loc-53) 11)
  ; 1375,3365 -> 1400,3472
  (road city-3-loc-53 city-3-loc-97)
  (= (road-length city-3-loc-53 city-3-loc-97) 11)
  ; 1002,2474 -> 1164,2557
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 19)
  ; 1164,2557 -> 1002,2474
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 19)
  ; 1002,2474 -> 1135,2370
  (road city-3-loc-98 city-3-loc-77)
  (= (road-length city-3-loc-98 city-3-loc-77) 17)
  ; 1135,2370 -> 1002,2474
  (road city-3-loc-77 city-3-loc-98)
  (= (road-length city-3-loc-77 city-3-loc-98) 17)
  ; 1787,2505 -> 1877,2595
  (road city-3-loc-99 city-3-loc-4)
  (= (road-length city-3-loc-99 city-3-loc-4) 13)
  ; 1877,2595 -> 1787,2505
  (road city-3-loc-4 city-3-loc-99)
  (= (road-length city-3-loc-4 city-3-loc-99) 13)
  ; 1787,2505 -> 1631,2608
  (road city-3-loc-99 city-3-loc-26)
  (= (road-length city-3-loc-99 city-3-loc-26) 19)
  ; 1631,2608 -> 1787,2505
  (road city-3-loc-26 city-3-loc-99)
  (= (road-length city-3-loc-26 city-3-loc-99) 19)
  ; 1787,2505 -> 1891,2373
  (road city-3-loc-99 city-3-loc-36)
  (= (road-length city-3-loc-99 city-3-loc-36) 17)
  ; 1891,2373 -> 1787,2505
  (road city-3-loc-36 city-3-loc-99)
  (= (road-length city-3-loc-36 city-3-loc-99) 17)
  ; 1787,2505 -> 1671,2455
  (road city-3-loc-99 city-3-loc-39)
  (= (road-length city-3-loc-99 city-3-loc-39) 13)
  ; 1671,2455 -> 1787,2505
  (road city-3-loc-39 city-3-loc-99)
  (= (road-length city-3-loc-39 city-3-loc-99) 13)
  ; 1787,2505 -> 1768,2654
  (road city-3-loc-99 city-3-loc-79)
  (= (road-length city-3-loc-99 city-3-loc-79) 15)
  ; 1768,2654 -> 1787,2505
  (road city-3-loc-79 city-3-loc-99)
  (= (road-length city-3-loc-79 city-3-loc-99) 15)
  ; 1145,2267 -> 1310,2324
  (road city-3-loc-100 city-3-loc-22)
  (= (road-length city-3-loc-100 city-3-loc-22) 18)
  ; 1310,2324 -> 1145,2267
  (road city-3-loc-22 city-3-loc-100)
  (= (road-length city-3-loc-22 city-3-loc-100) 18)
  ; 1145,2267 -> 1028,2255
  (road city-3-loc-100 city-3-loc-35)
  (= (road-length city-3-loc-100 city-3-loc-35) 12)
  ; 1028,2255 -> 1145,2267
  (road city-3-loc-35 city-3-loc-100)
  (= (road-length city-3-loc-35 city-3-loc-100) 12)
  ; 1145,2267 -> 1135,2370
  (road city-3-loc-100 city-3-loc-77)
  (= (road-length city-3-loc-100 city-3-loc-77) 11)
  ; 1135,2370 -> 1145,2267
  (road city-3-loc-77 city-3-loc-100)
  (= (road-length city-3-loc-77 city-3-loc-100) 11)
  ; 1145,2267 -> 1158,2127
  (road city-3-loc-100 city-3-loc-86)
  (= (road-length city-3-loc-100 city-3-loc-86) 15)
  ; 1158,2127 -> 1145,2267
  (road city-3-loc-86 city-3-loc-100)
  (= (road-length city-3-loc-86 city-3-loc-100) 15)
  ; 1994,2797 -> 2155,2716
  (road city-3-loc-101 city-3-loc-32)
  (= (road-length city-3-loc-101 city-3-loc-32) 18)
  ; 2155,2716 -> 1994,2797
  (road city-3-loc-32 city-3-loc-101)
  (= (road-length city-3-loc-32 city-3-loc-101) 18)
  ; 1994,2797 -> 2007,2693
  (road city-3-loc-101 city-3-loc-44)
  (= (road-length city-3-loc-101 city-3-loc-44) 11)
  ; 2007,2693 -> 1994,2797
  (road city-3-loc-44 city-3-loc-101)
  (= (road-length city-3-loc-44 city-3-loc-101) 11)
  ; 1994,2797 -> 2179,2825
  (road city-3-loc-101 city-3-loc-81)
  (= (road-length city-3-loc-101 city-3-loc-81) 19)
  ; 2179,2825 -> 1994,2797
  (road city-3-loc-81 city-3-loc-101)
  (= (road-length city-3-loc-81 city-3-loc-101) 19)
  ; 1994,2797 -> 1878,2745
  (road city-3-loc-101 city-3-loc-92)
  (= (road-length city-3-loc-101 city-3-loc-92) 13)
  ; 1878,2745 -> 1994,2797
  (road city-3-loc-92 city-3-loc-101)
  (= (road-length city-3-loc-92 city-3-loc-101) 13)
  ; 1972,2558 -> 1877,2595
  (road city-3-loc-102 city-3-loc-4)
  (= (road-length city-3-loc-102 city-3-loc-4) 11)
  ; 1877,2595 -> 1972,2558
  (road city-3-loc-4 city-3-loc-102)
  (= (road-length city-3-loc-4 city-3-loc-102) 11)
  ; 1972,2558 -> 2007,2693
  (road city-3-loc-102 city-3-loc-44)
  (= (road-length city-3-loc-102 city-3-loc-44) 14)
  ; 2007,2693 -> 1972,2558
  (road city-3-loc-44 city-3-loc-102)
  (= (road-length city-3-loc-44 city-3-loc-102) 14)
  ; 1972,2558 -> 2010,2377
  (road city-3-loc-102 city-3-loc-71)
  (= (road-length city-3-loc-102 city-3-loc-71) 19)
  ; 2010,2377 -> 1972,2558
  (road city-3-loc-71 city-3-loc-102)
  (= (road-length city-3-loc-71 city-3-loc-102) 19)
  ; 1972,2558 -> 2088,2449
  (road city-3-loc-102 city-3-loc-80)
  (= (road-length city-3-loc-102 city-3-loc-80) 16)
  ; 2088,2449 -> 1972,2558
  (road city-3-loc-80 city-3-loc-102)
  (= (road-length city-3-loc-80 city-3-loc-102) 16)
  ; 2159,2332 -> 2161,2216
  (road city-3-loc-103 city-3-loc-45)
  (= (road-length city-3-loc-103 city-3-loc-45) 12)
  ; 2161,2216 -> 2159,2332
  (road city-3-loc-45 city-3-loc-103)
  (= (road-length city-3-loc-45 city-3-loc-103) 12)
  ; 2159,2332 -> 2251,2470
  (road city-3-loc-103 city-3-loc-49)
  (= (road-length city-3-loc-103 city-3-loc-49) 17)
  ; 2251,2470 -> 2159,2332
  (road city-3-loc-49 city-3-loc-103)
  (= (road-length city-3-loc-49 city-3-loc-103) 17)
  ; 2159,2332 -> 2047,2226
  (road city-3-loc-103 city-3-loc-52)
  (= (road-length city-3-loc-103 city-3-loc-52) 16)
  ; 2047,2226 -> 2159,2332
  (road city-3-loc-52 city-3-loc-103)
  (= (road-length city-3-loc-52 city-3-loc-103) 16)
  ; 2159,2332 -> 2262,2281
  (road city-3-loc-103 city-3-loc-56)
  (= (road-length city-3-loc-103 city-3-loc-56) 12)
  ; 2262,2281 -> 2159,2332
  (road city-3-loc-56 city-3-loc-103)
  (= (road-length city-3-loc-56 city-3-loc-103) 12)
  ; 2159,2332 -> 2010,2377
  (road city-3-loc-103 city-3-loc-71)
  (= (road-length city-3-loc-103 city-3-loc-71) 16)
  ; 2010,2377 -> 2159,2332
  (road city-3-loc-71 city-3-loc-103)
  (= (road-length city-3-loc-71 city-3-loc-103) 16)
  ; 2159,2332 -> 2088,2449
  (road city-3-loc-103 city-3-loc-80)
  (= (road-length city-3-loc-103 city-3-loc-80) 14)
  ; 2088,2449 -> 2159,2332
  (road city-3-loc-80 city-3-loc-103)
  (= (road-length city-3-loc-80 city-3-loc-103) 14)
  ; 1241,2235 -> 1310,2324
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 12)
  ; 1310,2324 -> 1241,2235
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 12)
  ; 1241,2235 -> 1135,2370
  (road city-3-loc-104 city-3-loc-77)
  (= (road-length city-3-loc-104 city-3-loc-77) 18)
  ; 1135,2370 -> 1241,2235
  (road city-3-loc-77 city-3-loc-104)
  (= (road-length city-3-loc-77 city-3-loc-104) 18)
  ; 1241,2235 -> 1301,2147
  (road city-3-loc-104 city-3-loc-83)
  (= (road-length city-3-loc-104 city-3-loc-83) 11)
  ; 1301,2147 -> 1241,2235
  (road city-3-loc-83 city-3-loc-104)
  (= (road-length city-3-loc-83 city-3-loc-104) 11)
  ; 1241,2235 -> 1158,2127
  (road city-3-loc-104 city-3-loc-86)
  (= (road-length city-3-loc-104 city-3-loc-86) 14)
  ; 1158,2127 -> 1241,2235
  (road city-3-loc-86 city-3-loc-104)
  (= (road-length city-3-loc-86 city-3-loc-104) 14)
  ; 1241,2235 -> 1145,2267
  (road city-3-loc-104 city-3-loc-100)
  (= (road-length city-3-loc-104 city-3-loc-100) 11)
  ; 1145,2267 -> 1241,2235
  (road city-3-loc-100 city-3-loc-104)
  (= (road-length city-3-loc-100 city-3-loc-104) 11)
  ; 2253,2682 -> 2183,2599
  (road city-3-loc-105 city-3-loc-16)
  (= (road-length city-3-loc-105 city-3-loc-16) 11)
  ; 2183,2599 -> 2253,2682
  (road city-3-loc-16 city-3-loc-105)
  (= (road-length city-3-loc-16 city-3-loc-105) 11)
  ; 2253,2682 -> 2155,2716
  (road city-3-loc-105 city-3-loc-32)
  (= (road-length city-3-loc-105 city-3-loc-32) 11)
  ; 2155,2716 -> 2253,2682
  (road city-3-loc-32 city-3-loc-105)
  (= (road-length city-3-loc-32 city-3-loc-105) 11)
  ; 2253,2682 -> 2397,2670
  (road city-3-loc-105 city-3-loc-47)
  (= (road-length city-3-loc-105 city-3-loc-47) 15)
  ; 2397,2670 -> 2253,2682
  (road city-3-loc-47 city-3-loc-105)
  (= (road-length city-3-loc-47 city-3-loc-105) 15)
  ; 2253,2682 -> 2308,2806
  (road city-3-loc-105 city-3-loc-75)
  (= (road-length city-3-loc-105 city-3-loc-75) 14)
  ; 2308,2806 -> 2253,2682
  (road city-3-loc-75 city-3-loc-105)
  (= (road-length city-3-loc-75 city-3-loc-105) 14)
  ; 2253,2682 -> 2179,2825
  (road city-3-loc-105 city-3-loc-81)
  (= (road-length city-3-loc-105 city-3-loc-81) 17)
  ; 2179,2825 -> 2253,2682
  (road city-3-loc-81 city-3-loc-105)
  (= (road-length city-3-loc-81 city-3-loc-105) 17)
  ; 2253,2682 -> 2329,2573
  (road city-3-loc-105 city-3-loc-85)
  (= (road-length city-3-loc-105 city-3-loc-85) 14)
  ; 2329,2573 -> 2253,2682
  (road city-3-loc-85 city-3-loc-105)
  (= (road-length city-3-loc-85 city-3-loc-105) 14)
  ; 1796,2055 -> 1904,2105
  (road city-3-loc-106 city-3-loc-7)
  (= (road-length city-3-loc-106 city-3-loc-7) 12)
  ; 1904,2105 -> 1796,2055
  (road city-3-loc-7 city-3-loc-106)
  (= (road-length city-3-loc-7 city-3-loc-106) 12)
  ; 1796,2055 -> 1637,2132
  (road city-3-loc-106 city-3-loc-78)
  (= (road-length city-3-loc-106 city-3-loc-78) 18)
  ; 1637,2132 -> 1796,2055
  (road city-3-loc-78 city-3-loc-106)
  (= (road-length city-3-loc-78 city-3-loc-106) 18)
  ; 2257,3339 -> 2117,3219
  (road city-3-loc-107 city-3-loc-1)
  (= (road-length city-3-loc-107 city-3-loc-1) 19)
  ; 2117,3219 -> 2257,3339
  (road city-3-loc-1 city-3-loc-107)
  (= (road-length city-3-loc-1 city-3-loc-107) 19)
  ; 2257,3339 -> 2177,3415
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 11)
  ; 2177,3415 -> 2257,3339
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 11)
  ; 2257,3339 -> 2336,3451
  (road city-3-loc-107 city-3-loc-43)
  (= (road-length city-3-loc-107 city-3-loc-43) 14)
  ; 2336,3451 -> 2257,3339
  (road city-3-loc-43 city-3-loc-107)
  (= (road-length city-3-loc-43 city-3-loc-107) 14)
  ; 2257,3339 -> 2263,3225
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 12)
  ; 2263,3225 -> 2257,3339
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 12)
  ; 1295,3292 -> 1118,3296
  (road city-3-loc-108 city-3-loc-48)
  (= (road-length city-3-loc-108 city-3-loc-48) 18)
  ; 1118,3296 -> 1295,3292
  (road city-3-loc-48 city-3-loc-108)
  (= (road-length city-3-loc-48 city-3-loc-108) 18)
  ; 1295,3292 -> 1375,3365
  (road city-3-loc-108 city-3-loc-53)
  (= (road-length city-3-loc-108 city-3-loc-53) 11)
  ; 1375,3365 -> 1295,3292
  (road city-3-loc-53 city-3-loc-108)
  (= (road-length city-3-loc-53 city-3-loc-108) 11)
  ; 1295,3292 -> 1412,3266
  (road city-3-loc-108 city-3-loc-73)
  (= (road-length city-3-loc-108 city-3-loc-73) 12)
  ; 1412,3266 -> 1295,3292
  (road city-3-loc-73 city-3-loc-108)
  (= (road-length city-3-loc-73 city-3-loc-108) 12)
  ; 1295,3292 -> 1212,3366
  (road city-3-loc-108 city-3-loc-88)
  (= (road-length city-3-loc-108 city-3-loc-88) 12)
  ; 1212,3366 -> 1295,3292
  (road city-3-loc-88 city-3-loc-108)
  (= (road-length city-3-loc-88 city-3-loc-108) 12)
  ; 1755,2379 -> 1728,2240
  (road city-3-loc-109 city-3-loc-25)
  (= (road-length city-3-loc-109 city-3-loc-25) 15)
  ; 1728,2240 -> 1755,2379
  (road city-3-loc-25 city-3-loc-109)
  (= (road-length city-3-loc-25 city-3-loc-109) 15)
  ; 1755,2379 -> 1891,2373
  (road city-3-loc-109 city-3-loc-36)
  (= (road-length city-3-loc-109 city-3-loc-36) 14)
  ; 1891,2373 -> 1755,2379
  (road city-3-loc-36 city-3-loc-109)
  (= (road-length city-3-loc-36 city-3-loc-109) 14)
  ; 1755,2379 -> 1883,2247
  (road city-3-loc-109 city-3-loc-38)
  (= (road-length city-3-loc-109 city-3-loc-38) 19)
  ; 1883,2247 -> 1755,2379
  (road city-3-loc-38 city-3-loc-109)
  (= (road-length city-3-loc-38 city-3-loc-109) 19)
  ; 1755,2379 -> 1671,2455
  (road city-3-loc-109 city-3-loc-39)
  (= (road-length city-3-loc-109 city-3-loc-39) 12)
  ; 1671,2455 -> 1755,2379
  (road city-3-loc-39 city-3-loc-109)
  (= (road-length city-3-loc-39 city-3-loc-109) 12)
  ; 1755,2379 -> 1787,2505
  (road city-3-loc-109 city-3-loc-99)
  (= (road-length city-3-loc-109 city-3-loc-99) 13)
  ; 1787,2505 -> 1755,2379
  (road city-3-loc-99 city-3-loc-109)
  (= (road-length city-3-loc-99 city-3-loc-109) 13)
  ; 2478,3396 -> 2493,3285
  (road city-3-loc-110 city-3-loc-34)
  (= (road-length city-3-loc-110 city-3-loc-34) 12)
  ; 2493,3285 -> 2478,3396
  (road city-3-loc-34 city-3-loc-110)
  (= (road-length city-3-loc-34 city-3-loc-110) 12)
  ; 2478,3396 -> 2336,3451
  (road city-3-loc-110 city-3-loc-43)
  (= (road-length city-3-loc-110 city-3-loc-43) 16)
  ; 2336,3451 -> 2478,3396
  (road city-3-loc-43 city-3-loc-110)
  (= (road-length city-3-loc-43 city-3-loc-110) 16)
  ; 1745,2947 -> 1793,3046
  (road city-3-loc-111 city-3-loc-15)
  (= (road-length city-3-loc-111 city-3-loc-15) 11)
  ; 1793,3046 -> 1745,2947
  (road city-3-loc-15 city-3-loc-111)
  (= (road-length city-3-loc-15 city-3-loc-111) 11)
  ; 1745,2947 -> 1855,2931
  (road city-3-loc-111 city-3-loc-20)
  (= (road-length city-3-loc-111 city-3-loc-20) 12)
  ; 1855,2931 -> 1745,2947
  (road city-3-loc-20 city-3-loc-111)
  (= (road-length city-3-loc-20 city-3-loc-111) 12)
  ; 1745,2947 -> 1757,2827
  (road city-3-loc-111 city-3-loc-54)
  (= (road-length city-3-loc-111 city-3-loc-54) 13)
  ; 1757,2827 -> 1745,2947
  (road city-3-loc-54 city-3-loc-111)
  (= (road-length city-3-loc-54 city-3-loc-111) 13)
  ; 1745,2947 -> 1646,2876
  (road city-3-loc-111 city-3-loc-67)
  (= (road-length city-3-loc-111 city-3-loc-67) 13)
  ; 1646,2876 -> 1745,2947
  (road city-3-loc-67 city-3-loc-111)
  (= (road-length city-3-loc-67 city-3-loc-111) 13)
  ; 1745,2947 -> 1656,3041
  (road city-3-loc-111 city-3-loc-69)
  (= (road-length city-3-loc-111 city-3-loc-69) 13)
  ; 1656,3041 -> 1745,2947
  (road city-3-loc-69 city-3-loc-111)
  (= (road-length city-3-loc-69 city-3-loc-111) 13)
  ; 1014,3288 -> 1118,3296
  (road city-3-loc-112 city-3-loc-48)
  (= (road-length city-3-loc-112 city-3-loc-48) 11)
  ; 1118,3296 -> 1014,3288
  (road city-3-loc-48 city-3-loc-112)
  (= (road-length city-3-loc-48 city-3-loc-112) 11)
  ; 1014,3288 -> 1044,3435
  (road city-3-loc-112 city-3-loc-82)
  (= (road-length city-3-loc-112 city-3-loc-82) 15)
  ; 1044,3435 -> 1014,3288
  (road city-3-loc-82 city-3-loc-112)
  (= (road-length city-3-loc-82 city-3-loc-112) 15)
  ; 1425,2391 -> 1310,2324
  (road city-3-loc-113 city-3-loc-22)
  (= (road-length city-3-loc-113 city-3-loc-22) 14)
  ; 1310,2324 -> 1425,2391
  (road city-3-loc-22 city-3-loc-113)
  (= (road-length city-3-loc-22 city-3-loc-113) 14)
  ; 1425,2391 -> 1536,2430
  (road city-3-loc-113 city-3-loc-23)
  (= (road-length city-3-loc-113 city-3-loc-23) 12)
  ; 1536,2430 -> 1425,2391
  (road city-3-loc-23 city-3-loc-113)
  (= (road-length city-3-loc-23 city-3-loc-113) 12)
  ; 1425,2391 -> 1517,2318
  (road city-3-loc-113 city-3-loc-55)
  (= (road-length city-3-loc-113 city-3-loc-55) 12)
  ; 1517,2318 -> 1425,2391
  (road city-3-loc-55 city-3-loc-113)
  (= (road-length city-3-loc-55 city-3-loc-113) 12)
  ; 1425,2391 -> 1386,2495
  (road city-3-loc-113 city-3-loc-62)
  (= (road-length city-3-loc-113 city-3-loc-62) 12)
  ; 1386,2495 -> 1425,2391
  (road city-3-loc-62 city-3-loc-113)
  (= (road-length city-3-loc-62 city-3-loc-113) 12)
  ; 1276,2507 -> 1310,2324
  (road city-3-loc-114 city-3-loc-22)
  (= (road-length city-3-loc-114 city-3-loc-22) 19)
  ; 1310,2324 -> 1276,2507
  (road city-3-loc-22 city-3-loc-114)
  (= (road-length city-3-loc-22 city-3-loc-114) 19)
  ; 1276,2507 -> 1372,2594
  (road city-3-loc-114 city-3-loc-24)
  (= (road-length city-3-loc-114 city-3-loc-24) 13)
  ; 1372,2594 -> 1276,2507
  (road city-3-loc-24 city-3-loc-114)
  (= (road-length city-3-loc-24 city-3-loc-114) 13)
  ; 1276,2507 -> 1164,2557
  (road city-3-loc-114 city-3-loc-59)
  (= (road-length city-3-loc-114 city-3-loc-59) 13)
  ; 1164,2557 -> 1276,2507
  (road city-3-loc-59 city-3-loc-114)
  (= (road-length city-3-loc-59 city-3-loc-114) 13)
  ; 1276,2507 -> 1386,2495
  (road city-3-loc-114 city-3-loc-62)
  (= (road-length city-3-loc-114 city-3-loc-62) 12)
  ; 1386,2495 -> 1276,2507
  (road city-3-loc-62 city-3-loc-114)
  (= (road-length city-3-loc-62 city-3-loc-114) 12)
  ; 1276,2507 -> 1425,2391
  (road city-3-loc-114 city-3-loc-113)
  (= (road-length city-3-loc-114 city-3-loc-113) 19)
  ; 1425,2391 -> 1276,2507
  (road city-3-loc-113 city-3-loc-114)
  (= (road-length city-3-loc-113 city-3-loc-114) 19)
  ; 1054,3184 -> 1091,3091
  (road city-3-loc-115 city-3-loc-2)
  (= (road-length city-3-loc-115 city-3-loc-2) 10)
  ; 1091,3091 -> 1054,3184
  (road city-3-loc-2 city-3-loc-115)
  (= (road-length city-3-loc-2 city-3-loc-115) 10)
  ; 1054,3184 -> 1118,3296
  (road city-3-loc-115 city-3-loc-48)
  (= (road-length city-3-loc-115 city-3-loc-48) 13)
  ; 1118,3296 -> 1054,3184
  (road city-3-loc-48 city-3-loc-115)
  (= (road-length city-3-loc-48 city-3-loc-115) 13)
  ; 1054,3184 -> 1014,3288
  (road city-3-loc-115 city-3-loc-112)
  (= (road-length city-3-loc-115 city-3-loc-112) 12)
  ; 1014,3288 -> 1054,3184
  (road city-3-loc-112 city-3-loc-115)
  (= (road-length city-3-loc-112 city-3-loc-115) 12)
  ; 1282,3148 -> 1288,3042
  (road city-3-loc-116 city-3-loc-6)
  (= (road-length city-3-loc-116 city-3-loc-6) 11)
  ; 1288,3042 -> 1282,3148
  (road city-3-loc-6 city-3-loc-116)
  (= (road-length city-3-loc-6 city-3-loc-116) 11)
  ; 1282,3148 -> 1412,3266
  (road city-3-loc-116 city-3-loc-73)
  (= (road-length city-3-loc-116 city-3-loc-73) 18)
  ; 1412,3266 -> 1282,3148
  (road city-3-loc-73 city-3-loc-116)
  (= (road-length city-3-loc-73 city-3-loc-116) 18)
  ; 1282,3148 -> 1372,3104
  (road city-3-loc-116 city-3-loc-93)
  (= (road-length city-3-loc-116 city-3-loc-93) 10)
  ; 1372,3104 -> 1282,3148
  (road city-3-loc-93 city-3-loc-116)
  (= (road-length city-3-loc-93 city-3-loc-116) 10)
  ; 1282,3148 -> 1295,3292
  (road city-3-loc-116 city-3-loc-108)
  (= (road-length city-3-loc-116 city-3-loc-108) 15)
  ; 1295,3292 -> 1282,3148
  (road city-3-loc-108 city-3-loc-116)
  (= (road-length city-3-loc-108 city-3-loc-116) 15)
  ; 1498,446 <-> 2000,587
  (road city-1-loc-44 city-2-loc-80)
  (= (road-length city-1-loc-44 city-2-loc-80) 53)
  (road city-2-loc-80 city-1-loc-44)
  (= (road-length city-2-loc-80 city-1-loc-44) 53)
  (road city-1-loc-116 city-3-loc-7)
  (= (road-length city-1-loc-116 city-3-loc-7) 156)
  (road city-3-loc-7 city-1-loc-116)
  (= (road-length city-3-loc-7 city-1-loc-116) 156)
  (road city-2-loc-116 city-3-loc-116)
  (= (road-length city-2-loc-116 city-3-loc-116) 221)
  (road city-3-loc-116 city-2-loc-116)
  (= (road-length city-3-loc-116 city-2-loc-116) 221)
  (at package-1 city-3-loc-94)
  (at package-2 city-3-loc-63)
  (at package-3 city-1-loc-33)
  (at package-4 city-3-loc-64)
  (at package-5 city-1-loc-93)
  (at package-6 city-3-loc-92)
  (at package-7 city-3-loc-86)
  (at package-8 city-1-loc-3)
  (at package-9 city-3-loc-106)
  (at package-10 city-3-loc-112)
  (at package-11 city-2-loc-93)
  (at package-12 city-2-loc-115)
  (at package-13 city-1-loc-84)
  (at package-14 city-2-loc-107)
  (at package-15 city-3-loc-96)
  (at package-16 city-3-loc-58)
  (at package-17 city-2-loc-111)
  (at package-18 city-3-loc-48)
  (at package-19 city-3-loc-100)
  (at package-20 city-1-loc-99)
  (at package-21 city-1-loc-44)
  (at package-22 city-2-loc-83)
  (at package-23 city-1-loc-74)
  (at package-24 city-3-loc-56)
  (at package-25 city-3-loc-5)
  (at package-26 city-2-loc-113)
  (at package-27 city-3-loc-61)
  (at package-28 city-1-loc-33)
  (at package-29 city-1-loc-20)
  (at package-30 city-3-loc-107)
  (at package-31 city-3-loc-57)
  (at package-32 city-1-loc-6)
  (at package-33 city-2-loc-4)
  (at truck-1 city-3-loc-103)
  (capacity truck-1 capacity-3)
  (at truck-2 city-1-loc-95)
  (capacity truck-2 capacity-3)
 )
 (:goal (and
  (at package-1 city-1-loc-26)
  (at package-2 city-1-loc-106)
  (at package-3 city-1-loc-96)
  (at package-4 city-1-loc-35)
  (at package-5 city-2-loc-67)
  (at package-6 city-2-loc-20)
  (at package-7 city-2-loc-22)
  (at package-8 city-1-loc-26)
  (at package-9 city-1-loc-99)
  (at package-10 city-2-loc-69)
  (at package-11 city-1-loc-92)
  (at package-12 city-1-loc-47)
  (at package-13 city-2-loc-110)
  (at package-14 city-3-loc-82)
  (at package-15 city-2-loc-8)
  (at package-16 city-1-loc-61)
  (at package-17 city-3-loc-55)
  (at package-18 city-2-loc-114)
  (at package-19 city-2-loc-88)
  (at package-20 city-2-loc-101)
  (at package-21 city-3-loc-82)
  (at package-22 city-3-loc-45)
  (at package-23 city-3-loc-79)
  (at package-24 city-1-loc-115)
  (at package-25 city-2-loc-113)
  (at package-26 city-1-loc-57)
  (at package-27 city-3-loc-35)
  (at package-28 city-3-loc-72)
  (at package-29 city-1-loc-40)
  (at package-30 city-2-loc-54)
  (at package-31 city-3-loc-56)
  (at package-32 city-3-loc-33)
  (at package-33 city-3-loc-7)
 ))
 (:metric minimize (total-cost))
)
