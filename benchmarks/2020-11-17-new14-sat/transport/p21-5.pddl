; Transport three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2189seed

(define (problem transport-three-cities-sequential-110nodes-1000size-4degree-100mindistance-2trucks-31packages-2189seed)
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
  ; 656,1077 -> 583,961
  (road city-1-loc-9 city-1-loc-7)
  (= (road-length city-1-loc-9 city-1-loc-7) 14)
  ; 583,961 -> 656,1077
  (road city-1-loc-7 city-1-loc-9)
  (= (road-length city-1-loc-7 city-1-loc-9) 14)
  ; 440,692 -> 620,647
  (road city-1-loc-10 city-1-loc-5)
  (= (road-length city-1-loc-10 city-1-loc-5) 19)
  ; 620,647 -> 440,692
  (road city-1-loc-5 city-1-loc-10)
  (= (road-length city-1-loc-5 city-1-loc-10) 19)
  ; 138,762 -> 119,650
  (road city-1-loc-13 city-1-loc-11)
  (= (road-length city-1-loc-13 city-1-loc-11) 12)
  ; 119,650 -> 138,762
  (road city-1-loc-11 city-1-loc-13)
  (= (road-length city-1-loc-11 city-1-loc-13) 12)
  ; 236,656 -> 119,650
  (road city-1-loc-15 city-1-loc-11)
  (= (road-length city-1-loc-15 city-1-loc-11) 12)
  ; 119,650 -> 236,656
  (road city-1-loc-11 city-1-loc-15)
  (= (road-length city-1-loc-11 city-1-loc-15) 12)
  ; 236,656 -> 138,762
  (road city-1-loc-15 city-1-loc-13)
  (= (road-length city-1-loc-15 city-1-loc-13) 15)
  ; 138,762 -> 236,656
  (road city-1-loc-13 city-1-loc-15)
  (= (road-length city-1-loc-13 city-1-loc-15) 15)
  ; 597,477 -> 620,647
  (road city-1-loc-17 city-1-loc-5)
  (= (road-length city-1-loc-17 city-1-loc-5) 18)
  ; 620,647 -> 597,477
  (road city-1-loc-5 city-1-loc-17)
  (= (road-length city-1-loc-5 city-1-loc-17) 18)
  ; 597,477 -> 761,500
  (road city-1-loc-17 city-1-loc-16)
  (= (road-length city-1-loc-17 city-1-loc-16) 17)
  ; 761,500 -> 597,477
  (road city-1-loc-16 city-1-loc-17)
  (= (road-length city-1-loc-16 city-1-loc-17) 17)
  ; 651,145 -> 737,264
  (road city-1-loc-20 city-1-loc-1)
  (= (road-length city-1-loc-20 city-1-loc-1) 15)
  ; 737,264 -> 651,145
  (road city-1-loc-1 city-1-loc-20)
  (= (road-length city-1-loc-1 city-1-loc-20) 15)
  ; 889,223 -> 737,264
  (road city-1-loc-21 city-1-loc-1)
  (= (road-length city-1-loc-21 city-1-loc-1) 16)
  ; 737,264 -> 889,223
  (road city-1-loc-1 city-1-loc-21)
  (= (road-length city-1-loc-1 city-1-loc-21) 16)
  ; 538,813 -> 620,647
  (road city-1-loc-22 city-1-loc-5)
  (= (road-length city-1-loc-22 city-1-loc-5) 19)
  ; 620,647 -> 538,813
  (road city-1-loc-5 city-1-loc-22)
  (= (road-length city-1-loc-5 city-1-loc-22) 19)
  ; 538,813 -> 583,961
  (road city-1-loc-22 city-1-loc-7)
  (= (road-length city-1-loc-22 city-1-loc-7) 16)
  ; 583,961 -> 538,813
  (road city-1-loc-7 city-1-loc-22)
  (= (road-length city-1-loc-7 city-1-loc-22) 16)
  ; 538,813 -> 440,692
  (road city-1-loc-22 city-1-loc-10)
  (= (road-length city-1-loc-22 city-1-loc-10) 16)
  ; 440,692 -> 538,813
  (road city-1-loc-10 city-1-loc-22)
  (= (road-length city-1-loc-10 city-1-loc-22) 16)
  ; 1286,474 -> 1324,638
  (road city-1-loc-24 city-1-loc-3)
  (= (road-length city-1-loc-24 city-1-loc-3) 17)
  ; 1324,638 -> 1286,474
  (road city-1-loc-3 city-1-loc-24)
  (= (road-length city-1-loc-3 city-1-loc-24) 17)
  ; 293,522 -> 376,458
  (road city-1-loc-28 city-1-loc-8)
  (= (road-length city-1-loc-28 city-1-loc-8) 11)
  ; 376,458 -> 293,522
  (road city-1-loc-8 city-1-loc-28)
  (= (road-length city-1-loc-8 city-1-loc-28) 11)
  ; 293,522 -> 236,656
  (road city-1-loc-28 city-1-loc-15)
  (= (road-length city-1-loc-28 city-1-loc-15) 15)
  ; 236,656 -> 293,522
  (road city-1-loc-15 city-1-loc-28)
  (= (road-length city-1-loc-15 city-1-loc-28) 15)
  ; 293,522 -> 145,399
  (road city-1-loc-28 city-1-loc-18)
  (= (road-length city-1-loc-28 city-1-loc-18) 20)
  ; 145,399 -> 293,522
  (road city-1-loc-18 city-1-loc-28)
  (= (road-length city-1-loc-18 city-1-loc-28) 20)
  ; 845,1142 -> 935,997
  (road city-1-loc-30 city-1-loc-6)
  (= (road-length city-1-loc-30 city-1-loc-6) 18)
  ; 935,997 -> 845,1142
  (road city-1-loc-6 city-1-loc-30)
  (= (road-length city-1-loc-6 city-1-loc-30) 18)
  ; 881,573 -> 761,500
  (road city-1-loc-31 city-1-loc-16)
  (= (road-length city-1-loc-31 city-1-loc-16) 14)
  ; 761,500 -> 881,573
  (road city-1-loc-16 city-1-loc-31)
  (= (road-length city-1-loc-16 city-1-loc-31) 14)
  ; 1174,1069 -> 1120,1223
  (road city-1-loc-32 city-1-loc-12)
  (= (road-length city-1-loc-32 city-1-loc-12) 17)
  ; 1120,1223 -> 1174,1069
  (road city-1-loc-12 city-1-loc-32)
  (= (road-length city-1-loc-12 city-1-loc-32) 17)
  ; 708,1217 -> 656,1077
  (road city-1-loc-34 city-1-loc-9)
  (= (road-length city-1-loc-34 city-1-loc-9) 15)
  ; 656,1077 -> 708,1217
  (road city-1-loc-9 city-1-loc-34)
  (= (road-length city-1-loc-9 city-1-loc-34) 15)
  ; 708,1217 -> 845,1142
  (road city-1-loc-34 city-1-loc-30)
  (= (road-length city-1-loc-34 city-1-loc-30) 16)
  ; 845,1142 -> 708,1217
  (road city-1-loc-30 city-1-loc-34)
  (= (road-length city-1-loc-30 city-1-loc-34) 16)
  ; 492,47 -> 651,145
  (road city-1-loc-36 city-1-loc-20)
  (= (road-length city-1-loc-36 city-1-loc-20) 19)
  ; 651,145 -> 492,47
  (road city-1-loc-20 city-1-loc-36)
  (= (road-length city-1-loc-20 city-1-loc-36) 19)
  ; 491,575 -> 620,647
  (road city-1-loc-38 city-1-loc-5)
  (= (road-length city-1-loc-38 city-1-loc-5) 15)
  ; 620,647 -> 491,575
  (road city-1-loc-5 city-1-loc-38)
  (= (road-length city-1-loc-5 city-1-loc-38) 15)
  ; 491,575 -> 376,458
  (road city-1-loc-38 city-1-loc-8)
  (= (road-length city-1-loc-38 city-1-loc-8) 17)
  ; 376,458 -> 491,575
  (road city-1-loc-8 city-1-loc-38)
  (= (road-length city-1-loc-8 city-1-loc-38) 17)
  ; 491,575 -> 440,692
  (road city-1-loc-38 city-1-loc-10)
  (= (road-length city-1-loc-38 city-1-loc-10) 13)
  ; 440,692 -> 491,575
  (road city-1-loc-10 city-1-loc-38)
  (= (road-length city-1-loc-10 city-1-loc-38) 13)
  ; 491,575 -> 597,477
  (road city-1-loc-38 city-1-loc-17)
  (= (road-length city-1-loc-38 city-1-loc-17) 15)
  ; 597,477 -> 491,575
  (road city-1-loc-17 city-1-loc-38)
  (= (road-length city-1-loc-17 city-1-loc-38) 15)
  ; 1165,904 -> 1187,794
  (road city-1-loc-39 city-1-loc-29)
  (= (road-length city-1-loc-39 city-1-loc-29) 12)
  ; 1187,794 -> 1165,904
  (road city-1-loc-29 city-1-loc-39)
  (= (road-length city-1-loc-29 city-1-loc-39) 12)
  ; 1165,904 -> 1174,1069
  (road city-1-loc-39 city-1-loc-32)
  (= (road-length city-1-loc-39 city-1-loc-32) 17)
  ; 1174,1069 -> 1165,904
  (road city-1-loc-32 city-1-loc-39)
  (= (road-length city-1-loc-32 city-1-loc-39) 17)
  ; 370,874 -> 398,1063
  (road city-1-loc-40 city-1-loc-4)
  (= (road-length city-1-loc-40 city-1-loc-4) 20)
  ; 398,1063 -> 370,874
  (road city-1-loc-4 city-1-loc-40)
  (= (road-length city-1-loc-4 city-1-loc-40) 20)
  ; 370,874 -> 538,813
  (road city-1-loc-40 city-1-loc-22)
  (= (road-length city-1-loc-40 city-1-loc-22) 18)
  ; 538,813 -> 370,874
  (road city-1-loc-22 city-1-loc-40)
  (= (road-length city-1-loc-22 city-1-loc-40) 18)
  ; 956,318 -> 889,223
  (road city-1-loc-41 city-1-loc-21)
  (= (road-length city-1-loc-41 city-1-loc-21) 12)
  ; 889,223 -> 956,318
  (road city-1-loc-21 city-1-loc-41)
  (= (road-length city-1-loc-21 city-1-loc-41) 12)
  ; 956,318 -> 1104,270
  (road city-1-loc-41 city-1-loc-25)
  (= (road-length city-1-loc-41 city-1-loc-25) 16)
  ; 1104,270 -> 956,318
  (road city-1-loc-25 city-1-loc-41)
  (= (road-length city-1-loc-25 city-1-loc-41) 16)
  ; 1320,962 -> 1174,1069
  (road city-1-loc-42 city-1-loc-32)
  (= (road-length city-1-loc-42 city-1-loc-32) 19)
  ; 1174,1069 -> 1320,962
  (road city-1-loc-32 city-1-loc-42)
  (= (road-length city-1-loc-32 city-1-loc-42) 19)
  ; 1320,962 -> 1165,904
  (road city-1-loc-42 city-1-loc-39)
  (= (road-length city-1-loc-42 city-1-loc-39) 17)
  ; 1165,904 -> 1320,962
  (road city-1-loc-39 city-1-loc-42)
  (= (road-length city-1-loc-39 city-1-loc-42) 17)
  ; 419,1282 -> 304,1268
  (road city-1-loc-43 city-1-loc-2)
  (= (road-length city-1-loc-43 city-1-loc-2) 12)
  ; 304,1268 -> 419,1282
  (road city-1-loc-2 city-1-loc-43)
  (= (road-length city-1-loc-2 city-1-loc-43) 12)
  ; 419,1282 -> 390,1449
  (road city-1-loc-43 city-1-loc-37)
  (= (road-length city-1-loc-43 city-1-loc-37) 17)
  ; 390,1449 -> 419,1282
  (road city-1-loc-37 city-1-loc-43)
  (= (road-length city-1-loc-37 city-1-loc-43) 17)
  ; 948,1427 -> 889,1337
  (road city-1-loc-44 city-1-loc-33)
  (= (road-length city-1-loc-44 city-1-loc-33) 11)
  ; 889,1337 -> 948,1427
  (road city-1-loc-33 city-1-loc-44)
  (= (road-length city-1-loc-33 city-1-loc-44) 11)
  ; 318,980 -> 398,1063
  (road city-1-loc-45 city-1-loc-4)
  (= (road-length city-1-loc-45 city-1-loc-4) 12)
  ; 398,1063 -> 318,980
  (road city-1-loc-4 city-1-loc-45)
  (= (road-length city-1-loc-4 city-1-loc-45) 12)
  ; 318,980 -> 370,874
  (road city-1-loc-45 city-1-loc-40)
  (= (road-length city-1-loc-45 city-1-loc-40) 12)
  ; 370,874 -> 318,980
  (road city-1-loc-40 city-1-loc-45)
  (= (road-length city-1-loc-40 city-1-loc-45) 12)
  ; 975,819 -> 935,997
  (road city-1-loc-46 city-1-loc-6)
  (= (road-length city-1-loc-46 city-1-loc-6) 19)
  ; 935,997 -> 975,819
  (road city-1-loc-6 city-1-loc-46)
  (= (road-length city-1-loc-6 city-1-loc-46) 19)
  ; 999,173 -> 889,223
  (road city-1-loc-47 city-1-loc-21)
  (= (road-length city-1-loc-47 city-1-loc-21) 13)
  ; 889,223 -> 999,173
  (road city-1-loc-21 city-1-loc-47)
  (= (road-length city-1-loc-21 city-1-loc-47) 13)
  ; 999,173 -> 1104,270
  (road city-1-loc-47 city-1-loc-25)
  (= (road-length city-1-loc-47 city-1-loc-25) 15)
  ; 1104,270 -> 999,173
  (road city-1-loc-25 city-1-loc-47)
  (= (road-length city-1-loc-25 city-1-loc-47) 15)
  ; 999,173 -> 956,318
  (road city-1-loc-47 city-1-loc-41)
  (= (road-length city-1-loc-47 city-1-loc-41) 16)
  ; 956,318 -> 999,173
  (road city-1-loc-41 city-1-loc-47)
  (= (road-length city-1-loc-41 city-1-loc-47) 16)
  ; 69,848 -> 138,762
  (road city-1-loc-48 city-1-loc-13)
  (= (road-length city-1-loc-48 city-1-loc-13) 11)
  ; 138,762 -> 69,848
  (road city-1-loc-13 city-1-loc-48)
  (= (road-length city-1-loc-13 city-1-loc-48) 11)
  ; 256,1443 -> 304,1268
  (road city-1-loc-50 city-1-loc-2)
  (= (road-length city-1-loc-50 city-1-loc-2) 19)
  ; 304,1268 -> 256,1443
  (road city-1-loc-2 city-1-loc-50)
  (= (road-length city-1-loc-2 city-1-loc-50) 19)
  ; 256,1443 -> 137,1411
  (road city-1-loc-50 city-1-loc-26)
  (= (road-length city-1-loc-50 city-1-loc-26) 13)
  ; 137,1411 -> 256,1443
  (road city-1-loc-26 city-1-loc-50)
  (= (road-length city-1-loc-26 city-1-loc-50) 13)
  ; 256,1443 -> 390,1449
  (road city-1-loc-50 city-1-loc-37)
  (= (road-length city-1-loc-50 city-1-loc-37) 14)
  ; 390,1449 -> 256,1443
  (road city-1-loc-37 city-1-loc-50)
  (= (road-length city-1-loc-37 city-1-loc-50) 14)
  ; 890,764 -> 881,573
  (road city-1-loc-51 city-1-loc-31)
  (= (road-length city-1-loc-51 city-1-loc-31) 20)
  ; 881,573 -> 890,764
  (road city-1-loc-31 city-1-loc-51)
  (= (road-length city-1-loc-31 city-1-loc-51) 20)
  ; 890,764 -> 975,819
  (road city-1-loc-51 city-1-loc-46)
  (= (road-length city-1-loc-51 city-1-loc-46) 11)
  ; 975,819 -> 890,764
  (road city-1-loc-46 city-1-loc-51)
  (= (road-length city-1-loc-46 city-1-loc-51) 11)
  ; 890,764 -> 776,836
  (road city-1-loc-51 city-1-loc-49)
  (= (road-length city-1-loc-51 city-1-loc-49) 14)
  ; 776,836 -> 890,764
  (road city-1-loc-49 city-1-loc-51)
  (= (road-length city-1-loc-49 city-1-loc-51) 14)
  ; 1279,1403 -> 1468,1400
  (road city-1-loc-53 city-1-loc-23)
  (= (road-length city-1-loc-53 city-1-loc-23) 19)
  ; 1468,1400 -> 1279,1403
  (road city-1-loc-23 city-1-loc-53)
  (= (road-length city-1-loc-23 city-1-loc-53) 19)
  ; 1064,1041 -> 935,997
  (road city-1-loc-54 city-1-loc-6)
  (= (road-length city-1-loc-54 city-1-loc-6) 14)
  ; 935,997 -> 1064,1041
  (road city-1-loc-6 city-1-loc-54)
  (= (road-length city-1-loc-6 city-1-loc-54) 14)
  ; 1064,1041 -> 1120,1223
  (road city-1-loc-54 city-1-loc-12)
  (= (road-length city-1-loc-54 city-1-loc-12) 19)
  ; 1120,1223 -> 1064,1041
  (road city-1-loc-12 city-1-loc-54)
  (= (road-length city-1-loc-12 city-1-loc-54) 19)
  ; 1064,1041 -> 1174,1069
  (road city-1-loc-54 city-1-loc-32)
  (= (road-length city-1-loc-54 city-1-loc-32) 12)
  ; 1174,1069 -> 1064,1041
  (road city-1-loc-32 city-1-loc-54)
  (= (road-length city-1-loc-32 city-1-loc-54) 12)
  ; 1064,1041 -> 1165,904
  (road city-1-loc-54 city-1-loc-39)
  (= (road-length city-1-loc-54 city-1-loc-39) 17)
  ; 1165,904 -> 1064,1041
  (road city-1-loc-39 city-1-loc-54)
  (= (road-length city-1-loc-39 city-1-loc-54) 17)
  ; 1485,113 -> 1474,300
  (road city-1-loc-55 city-1-loc-52)
  (= (road-length city-1-loc-55 city-1-loc-52) 19)
  ; 1474,300 -> 1485,113
  (road city-1-loc-52 city-1-loc-55)
  (= (road-length city-1-loc-52 city-1-loc-55) 19)
  ; 1288,1284 -> 1120,1223
  (road city-1-loc-57 city-1-loc-12)
  (= (road-length city-1-loc-57 city-1-loc-12) 18)
  ; 1120,1223 -> 1288,1284
  (road city-1-loc-12 city-1-loc-57)
  (= (road-length city-1-loc-12 city-1-loc-57) 18)
  ; 1288,1284 -> 1279,1403
  (road city-1-loc-57 city-1-loc-53)
  (= (road-length city-1-loc-57 city-1-loc-53) 12)
  ; 1279,1403 -> 1288,1284
  (road city-1-loc-53 city-1-loc-57)
  (= (road-length city-1-loc-53 city-1-loc-57) 12)
  ; 1043,896 -> 935,997
  (road city-1-loc-58 city-1-loc-6)
  (= (road-length city-1-loc-58 city-1-loc-6) 15)
  ; 935,997 -> 1043,896
  (road city-1-loc-6 city-1-loc-58)
  (= (road-length city-1-loc-6 city-1-loc-58) 15)
  ; 1043,896 -> 1187,794
  (road city-1-loc-58 city-1-loc-29)
  (= (road-length city-1-loc-58 city-1-loc-29) 18)
  ; 1187,794 -> 1043,896
  (road city-1-loc-29 city-1-loc-58)
  (= (road-length city-1-loc-29 city-1-loc-58) 18)
  ; 1043,896 -> 1165,904
  (road city-1-loc-58 city-1-loc-39)
  (= (road-length city-1-loc-58 city-1-loc-39) 13)
  ; 1165,904 -> 1043,896
  (road city-1-loc-39 city-1-loc-58)
  (= (road-length city-1-loc-39 city-1-loc-58) 13)
  ; 1043,896 -> 975,819
  (road city-1-loc-58 city-1-loc-46)
  (= (road-length city-1-loc-58 city-1-loc-46) 11)
  ; 975,819 -> 1043,896
  (road city-1-loc-46 city-1-loc-58)
  (= (road-length city-1-loc-46 city-1-loc-58) 11)
  ; 1043,896 -> 1064,1041
  (road city-1-loc-58 city-1-loc-54)
  (= (road-length city-1-loc-58 city-1-loc-54) 15)
  ; 1064,1041 -> 1043,896
  (road city-1-loc-54 city-1-loc-58)
  (= (road-length city-1-loc-54 city-1-loc-58) 15)
  ; 88,990 -> 49,1114
  (road city-1-loc-59 city-1-loc-27)
  (= (road-length city-1-loc-59 city-1-loc-27) 13)
  ; 49,1114 -> 88,990
  (road city-1-loc-27 city-1-loc-59)
  (= (road-length city-1-loc-27 city-1-loc-59) 13)
  ; 88,990 -> 69,848
  (road city-1-loc-59 city-1-loc-48)
  (= (road-length city-1-loc-59 city-1-loc-48) 15)
  ; 69,848 -> 88,990
  (road city-1-loc-48 city-1-loc-59)
  (= (road-length city-1-loc-48 city-1-loc-59) 15)
  ; 1441,751 -> 1324,638
  (road city-1-loc-60 city-1-loc-3)
  (= (road-length city-1-loc-60 city-1-loc-3) 17)
  ; 1324,638 -> 1441,751
  (road city-1-loc-3 city-1-loc-60)
  (= (road-length city-1-loc-3 city-1-loc-60) 17)
  ; 421,1182 -> 304,1268
  (road city-1-loc-61 city-1-loc-2)
  (= (road-length city-1-loc-61 city-1-loc-2) 15)
  ; 304,1268 -> 421,1182
  (road city-1-loc-2 city-1-loc-61)
  (= (road-length city-1-loc-2 city-1-loc-61) 15)
  ; 421,1182 -> 398,1063
  (road city-1-loc-61 city-1-loc-4)
  (= (road-length city-1-loc-61 city-1-loc-4) 13)
  ; 398,1063 -> 421,1182
  (road city-1-loc-4 city-1-loc-61)
  (= (road-length city-1-loc-4 city-1-loc-61) 13)
  ; 421,1182 -> 419,1282
  (road city-1-loc-61 city-1-loc-43)
  (= (road-length city-1-loc-61 city-1-loc-43) 10)
  ; 419,1282 -> 421,1182
  (road city-1-loc-43 city-1-loc-61)
  (= (road-length city-1-loc-43 city-1-loc-61) 10)
  ; 534,1131 -> 398,1063
  (road city-1-loc-62 city-1-loc-4)
  (= (road-length city-1-loc-62 city-1-loc-4) 16)
  ; 398,1063 -> 534,1131
  (road city-1-loc-4 city-1-loc-62)
  (= (road-length city-1-loc-4 city-1-loc-62) 16)
  ; 534,1131 -> 583,961
  (road city-1-loc-62 city-1-loc-7)
  (= (road-length city-1-loc-62 city-1-loc-7) 18)
  ; 583,961 -> 534,1131
  (road city-1-loc-7 city-1-loc-62)
  (= (road-length city-1-loc-7 city-1-loc-62) 18)
  ; 534,1131 -> 656,1077
  (road city-1-loc-62 city-1-loc-9)
  (= (road-length city-1-loc-62 city-1-loc-9) 14)
  ; 656,1077 -> 534,1131
  (road city-1-loc-9 city-1-loc-62)
  (= (road-length city-1-loc-9 city-1-loc-62) 14)
  ; 534,1131 -> 708,1217
  (road city-1-loc-62 city-1-loc-34)
  (= (road-length city-1-loc-62 city-1-loc-34) 20)
  ; 708,1217 -> 534,1131
  (road city-1-loc-34 city-1-loc-62)
  (= (road-length city-1-loc-34 city-1-loc-62) 20)
  ; 534,1131 -> 419,1282
  (road city-1-loc-62 city-1-loc-43)
  (= (road-length city-1-loc-62 city-1-loc-43) 19)
  ; 419,1282 -> 534,1131
  (road city-1-loc-43 city-1-loc-62)
  (= (road-length city-1-loc-43 city-1-loc-62) 19)
  ; 534,1131 -> 421,1182
  (road city-1-loc-62 city-1-loc-61)
  (= (road-length city-1-loc-62 city-1-loc-61) 13)
  ; 421,1182 -> 534,1131
  (road city-1-loc-61 city-1-loc-62)
  (= (road-length city-1-loc-61 city-1-loc-62) 13)
  ; 1327,814 -> 1324,638
  (road city-1-loc-63 city-1-loc-3)
  (= (road-length city-1-loc-63 city-1-loc-3) 18)
  ; 1324,638 -> 1327,814
  (road city-1-loc-3 city-1-loc-63)
  (= (road-length city-1-loc-3 city-1-loc-63) 18)
  ; 1327,814 -> 1187,794
  (road city-1-loc-63 city-1-loc-29)
  (= (road-length city-1-loc-63 city-1-loc-29) 15)
  ; 1187,794 -> 1327,814
  (road city-1-loc-29 city-1-loc-63)
  (= (road-length city-1-loc-29 city-1-loc-63) 15)
  ; 1327,814 -> 1165,904
  (road city-1-loc-63 city-1-loc-39)
  (= (road-length city-1-loc-63 city-1-loc-39) 19)
  ; 1165,904 -> 1327,814
  (road city-1-loc-39 city-1-loc-63)
  (= (road-length city-1-loc-39 city-1-loc-63) 19)
  ; 1327,814 -> 1320,962
  (road city-1-loc-63 city-1-loc-42)
  (= (road-length city-1-loc-63 city-1-loc-42) 15)
  ; 1320,962 -> 1327,814
  (road city-1-loc-42 city-1-loc-63)
  (= (road-length city-1-loc-42 city-1-loc-63) 15)
  ; 1327,814 -> 1441,751
  (road city-1-loc-63 city-1-loc-60)
  (= (road-length city-1-loc-63 city-1-loc-60) 13)
  ; 1441,751 -> 1327,814
  (road city-1-loc-60 city-1-loc-63)
  (= (road-length city-1-loc-60 city-1-loc-63) 13)
  ; 362,285 -> 376,458
  (road city-1-loc-64 city-1-loc-8)
  (= (road-length city-1-loc-64 city-1-loc-8) 18)
  ; 376,458 -> 362,285
  (road city-1-loc-8 city-1-loc-64)
  (= (road-length city-1-loc-8 city-1-loc-64) 18)
  ; 493,370 -> 376,458
  (road city-1-loc-65 city-1-loc-8)
  (= (road-length city-1-loc-65 city-1-loc-8) 15)
  ; 376,458 -> 493,370
  (road city-1-loc-8 city-1-loc-65)
  (= (road-length city-1-loc-8 city-1-loc-65) 15)
  ; 493,370 -> 597,477
  (road city-1-loc-65 city-1-loc-17)
  (= (road-length city-1-loc-65 city-1-loc-17) 15)
  ; 597,477 -> 493,370
  (road city-1-loc-17 city-1-loc-65)
  (= (road-length city-1-loc-17 city-1-loc-65) 15)
  ; 493,370 -> 362,285
  (road city-1-loc-65 city-1-loc-64)
  (= (road-length city-1-loc-65 city-1-loc-64) 16)
  ; 362,285 -> 493,370
  (road city-1-loc-64 city-1-loc-65)
  (= (road-length city-1-loc-64 city-1-loc-65) 16)
  ; 478,964 -> 398,1063
  (road city-1-loc-66 city-1-loc-4)
  (= (road-length city-1-loc-66 city-1-loc-4) 13)
  ; 398,1063 -> 478,964
  (road city-1-loc-4 city-1-loc-66)
  (= (road-length city-1-loc-4 city-1-loc-66) 13)
  ; 478,964 -> 583,961
  (road city-1-loc-66 city-1-loc-7)
  (= (road-length city-1-loc-66 city-1-loc-7) 11)
  ; 583,961 -> 478,964
  (road city-1-loc-7 city-1-loc-66)
  (= (road-length city-1-loc-7 city-1-loc-66) 11)
  ; 478,964 -> 538,813
  (road city-1-loc-66 city-1-loc-22)
  (= (road-length city-1-loc-66 city-1-loc-22) 17)
  ; 538,813 -> 478,964
  (road city-1-loc-22 city-1-loc-66)
  (= (road-length city-1-loc-22 city-1-loc-66) 17)
  ; 478,964 -> 370,874
  (road city-1-loc-66 city-1-loc-40)
  (= (road-length city-1-loc-66 city-1-loc-40) 15)
  ; 370,874 -> 478,964
  (road city-1-loc-40 city-1-loc-66)
  (= (road-length city-1-loc-40 city-1-loc-66) 15)
  ; 478,964 -> 318,980
  (road city-1-loc-66 city-1-loc-45)
  (= (road-length city-1-loc-66 city-1-loc-45) 17)
  ; 318,980 -> 478,964
  (road city-1-loc-45 city-1-loc-66)
  (= (road-length city-1-loc-45 city-1-loc-66) 17)
  ; 478,964 -> 534,1131
  (road city-1-loc-66 city-1-loc-62)
  (= (road-length city-1-loc-66 city-1-loc-62) 18)
  ; 534,1131 -> 478,964
  (road city-1-loc-62 city-1-loc-66)
  (= (road-length city-1-loc-62 city-1-loc-66) 18)
  ; 787,974 -> 935,997
  (road city-1-loc-67 city-1-loc-6)
  (= (road-length city-1-loc-67 city-1-loc-6) 15)
  ; 935,997 -> 787,974
  (road city-1-loc-6 city-1-loc-67)
  (= (road-length city-1-loc-6 city-1-loc-67) 15)
  ; 787,974 -> 656,1077
  (road city-1-loc-67 city-1-loc-9)
  (= (road-length city-1-loc-67 city-1-loc-9) 17)
  ; 656,1077 -> 787,974
  (road city-1-loc-9 city-1-loc-67)
  (= (road-length city-1-loc-9 city-1-loc-67) 17)
  ; 787,974 -> 845,1142
  (road city-1-loc-67 city-1-loc-30)
  (= (road-length city-1-loc-67 city-1-loc-30) 18)
  ; 845,1142 -> 787,974
  (road city-1-loc-30 city-1-loc-67)
  (= (road-length city-1-loc-30 city-1-loc-67) 18)
  ; 787,974 -> 776,836
  (road city-1-loc-67 city-1-loc-49)
  (= (road-length city-1-loc-67 city-1-loc-49) 14)
  ; 776,836 -> 787,974
  (road city-1-loc-49 city-1-loc-67)
  (= (road-length city-1-loc-49 city-1-loc-67) 14)
  ; 1412,1162 -> 1490,1095
  (road city-1-loc-68 city-1-loc-14)
  (= (road-length city-1-loc-68 city-1-loc-14) 11)
  ; 1490,1095 -> 1412,1162
  (road city-1-loc-14 city-1-loc-68)
  (= (road-length city-1-loc-14 city-1-loc-68) 11)
  ; 1412,1162 -> 1288,1284
  (road city-1-loc-68 city-1-loc-57)
  (= (road-length city-1-loc-68 city-1-loc-57) 18)
  ; 1288,1284 -> 1412,1162
  (road city-1-loc-57 city-1-loc-68)
  (= (road-length city-1-loc-57 city-1-loc-68) 18)
  ; 86,1258 -> 137,1411
  (road city-1-loc-69 city-1-loc-26)
  (= (road-length city-1-loc-69 city-1-loc-26) 17)
  ; 137,1411 -> 86,1258
  (road city-1-loc-26 city-1-loc-69)
  (= (road-length city-1-loc-26 city-1-loc-69) 17)
  ; 86,1258 -> 49,1114
  (road city-1-loc-69 city-1-loc-27)
  (= (road-length city-1-loc-69 city-1-loc-27) 15)
  ; 49,1114 -> 86,1258
  (road city-1-loc-27 city-1-loc-69)
  (= (road-length city-1-loc-27 city-1-loc-69) 15)
  ; 1303,42 -> 1190,36
  (road city-1-loc-70 city-1-loc-56)
  (= (road-length city-1-loc-70 city-1-loc-56) 12)
  ; 1190,36 -> 1303,42
  (road city-1-loc-56 city-1-loc-70)
  (= (road-length city-1-loc-56 city-1-loc-70) 12)
  ; 831,1450 -> 889,1337
  (road city-1-loc-71 city-1-loc-33)
  (= (road-length city-1-loc-71 city-1-loc-33) 13)
  ; 889,1337 -> 831,1450
  (road city-1-loc-33 city-1-loc-71)
  (= (road-length city-1-loc-33 city-1-loc-71) 13)
  ; 831,1450 -> 948,1427
  (road city-1-loc-71 city-1-loc-44)
  (= (road-length city-1-loc-71 city-1-loc-44) 12)
  ; 948,1427 -> 831,1450
  (road city-1-loc-44 city-1-loc-71)
  (= (road-length city-1-loc-44 city-1-loc-71) 12)
  ; 672,814 -> 620,647
  (road city-1-loc-72 city-1-loc-5)
  (= (road-length city-1-loc-72 city-1-loc-5) 18)
  ; 620,647 -> 672,814
  (road city-1-loc-5 city-1-loc-72)
  (= (road-length city-1-loc-5 city-1-loc-72) 18)
  ; 672,814 -> 583,961
  (road city-1-loc-72 city-1-loc-7)
  (= (road-length city-1-loc-72 city-1-loc-7) 18)
  ; 583,961 -> 672,814
  (road city-1-loc-7 city-1-loc-72)
  (= (road-length city-1-loc-7 city-1-loc-72) 18)
  ; 672,814 -> 538,813
  (road city-1-loc-72 city-1-loc-22)
  (= (road-length city-1-loc-72 city-1-loc-22) 14)
  ; 538,813 -> 672,814
  (road city-1-loc-22 city-1-loc-72)
  (= (road-length city-1-loc-22 city-1-loc-72) 14)
  ; 672,814 -> 776,836
  (road city-1-loc-72 city-1-loc-49)
  (= (road-length city-1-loc-72 city-1-loc-49) 11)
  ; 776,836 -> 672,814
  (road city-1-loc-49 city-1-loc-72)
  (= (road-length city-1-loc-49 city-1-loc-72) 11)
  ; 534,1315 -> 419,1282
  (road city-1-loc-73 city-1-loc-43)
  (= (road-length city-1-loc-73 city-1-loc-43) 12)
  ; 419,1282 -> 534,1315
  (road city-1-loc-43 city-1-loc-73)
  (= (road-length city-1-loc-43 city-1-loc-73) 12)
  ; 534,1315 -> 421,1182
  (road city-1-loc-73 city-1-loc-61)
  (= (road-length city-1-loc-73 city-1-loc-61) 18)
  ; 421,1182 -> 534,1315
  (road city-1-loc-61 city-1-loc-73)
  (= (road-length city-1-loc-61 city-1-loc-73) 18)
  ; 534,1315 -> 534,1131
  (road city-1-loc-73 city-1-loc-62)
  (= (road-length city-1-loc-73 city-1-loc-62) 19)
  ; 534,1131 -> 534,1315
  (road city-1-loc-62 city-1-loc-73)
  (= (road-length city-1-loc-62 city-1-loc-73) 19)
  ; 1050,440 -> 1104,270
  (road city-1-loc-74 city-1-loc-25)
  (= (road-length city-1-loc-74 city-1-loc-25) 18)
  ; 1104,270 -> 1050,440
  (road city-1-loc-25 city-1-loc-74)
  (= (road-length city-1-loc-25 city-1-loc-74) 18)
  ; 1050,440 -> 1103,606
  (road city-1-loc-74 city-1-loc-35)
  (= (road-length city-1-loc-74 city-1-loc-35) 18)
  ; 1103,606 -> 1050,440
  (road city-1-loc-35 city-1-loc-74)
  (= (road-length city-1-loc-35 city-1-loc-74) 18)
  ; 1050,440 -> 956,318
  (road city-1-loc-74 city-1-loc-41)
  (= (road-length city-1-loc-74 city-1-loc-41) 16)
  ; 956,318 -> 1050,440
  (road city-1-loc-41 city-1-loc-74)
  (= (road-length city-1-loc-41 city-1-loc-74) 16)
  ; 1088,73 -> 999,173
  (road city-1-loc-75 city-1-loc-47)
  (= (road-length city-1-loc-75 city-1-loc-47) 14)
  ; 999,173 -> 1088,73
  (road city-1-loc-47 city-1-loc-75)
  (= (road-length city-1-loc-47 city-1-loc-75) 14)
  ; 1088,73 -> 1190,36
  (road city-1-loc-75 city-1-loc-56)
  (= (road-length city-1-loc-75 city-1-loc-56) 11)
  ; 1190,36 -> 1088,73
  (road city-1-loc-56 city-1-loc-75)
  (= (road-length city-1-loc-56 city-1-loc-75) 11)
  ; 1402,1278 -> 1468,1400
  (road city-1-loc-76 city-1-loc-23)
  (= (road-length city-1-loc-76 city-1-loc-23) 14)
  ; 1468,1400 -> 1402,1278
  (road city-1-loc-23 city-1-loc-76)
  (= (road-length city-1-loc-23 city-1-loc-76) 14)
  ; 1402,1278 -> 1279,1403
  (road city-1-loc-76 city-1-loc-53)
  (= (road-length city-1-loc-76 city-1-loc-53) 18)
  ; 1279,1403 -> 1402,1278
  (road city-1-loc-53 city-1-loc-76)
  (= (road-length city-1-loc-53 city-1-loc-76) 18)
  ; 1402,1278 -> 1288,1284
  (road city-1-loc-76 city-1-loc-57)
  (= (road-length city-1-loc-76 city-1-loc-57) 12)
  ; 1288,1284 -> 1402,1278
  (road city-1-loc-57 city-1-loc-76)
  (= (road-length city-1-loc-57 city-1-loc-76) 12)
  ; 1402,1278 -> 1412,1162
  (road city-1-loc-76 city-1-loc-68)
  (= (road-length city-1-loc-76 city-1-loc-68) 12)
  ; 1412,1162 -> 1402,1278
  (road city-1-loc-68 city-1-loc-76)
  (= (road-length city-1-loc-68 city-1-loc-76) 12)
  ; 177,866 -> 138,762
  (road city-1-loc-77 city-1-loc-13)
  (= (road-length city-1-loc-77 city-1-loc-13) 12)
  ; 138,762 -> 177,866
  (road city-1-loc-13 city-1-loc-77)
  (= (road-length city-1-loc-13 city-1-loc-77) 12)
  ; 177,866 -> 370,874
  (road city-1-loc-77 city-1-loc-40)
  (= (road-length city-1-loc-77 city-1-loc-40) 20)
  ; 370,874 -> 177,866
  (road city-1-loc-40 city-1-loc-77)
  (= (road-length city-1-loc-40 city-1-loc-77) 20)
  ; 177,866 -> 318,980
  (road city-1-loc-77 city-1-loc-45)
  (= (road-length city-1-loc-77 city-1-loc-45) 19)
  ; 318,980 -> 177,866
  (road city-1-loc-45 city-1-loc-77)
  (= (road-length city-1-loc-45 city-1-loc-77) 19)
  ; 177,866 -> 69,848
  (road city-1-loc-77 city-1-loc-48)
  (= (road-length city-1-loc-77 city-1-loc-48) 11)
  ; 69,848 -> 177,866
  (road city-1-loc-48 city-1-loc-77)
  (= (road-length city-1-loc-48 city-1-loc-77) 11)
  ; 177,866 -> 88,990
  (road city-1-loc-77 city-1-loc-59)
  (= (road-length city-1-loc-77 city-1-loc-59) 16)
  ; 88,990 -> 177,866
  (road city-1-loc-59 city-1-loc-77)
  (= (road-length city-1-loc-59 city-1-loc-77) 16)
  ; 957,1178 -> 935,997
  (road city-1-loc-78 city-1-loc-6)
  (= (road-length city-1-loc-78 city-1-loc-6) 19)
  ; 935,997 -> 957,1178
  (road city-1-loc-6 city-1-loc-78)
  (= (road-length city-1-loc-6 city-1-loc-78) 19)
  ; 957,1178 -> 1120,1223
  (road city-1-loc-78 city-1-loc-12)
  (= (road-length city-1-loc-78 city-1-loc-12) 17)
  ; 1120,1223 -> 957,1178
  (road city-1-loc-12 city-1-loc-78)
  (= (road-length city-1-loc-12 city-1-loc-78) 17)
  ; 957,1178 -> 845,1142
  (road city-1-loc-78 city-1-loc-30)
  (= (road-length city-1-loc-78 city-1-loc-30) 12)
  ; 845,1142 -> 957,1178
  (road city-1-loc-30 city-1-loc-78)
  (= (road-length city-1-loc-30 city-1-loc-78) 12)
  ; 957,1178 -> 889,1337
  (road city-1-loc-78 city-1-loc-33)
  (= (road-length city-1-loc-78 city-1-loc-33) 18)
  ; 889,1337 -> 957,1178
  (road city-1-loc-33 city-1-loc-78)
  (= (road-length city-1-loc-33 city-1-loc-78) 18)
  ; 957,1178 -> 1064,1041
  (road city-1-loc-78 city-1-loc-54)
  (= (road-length city-1-loc-78 city-1-loc-54) 18)
  ; 1064,1041 -> 957,1178
  (road city-1-loc-54 city-1-loc-78)
  (= (road-length city-1-loc-54 city-1-loc-78) 18)
  ; 344,647 -> 376,458
  (road city-1-loc-79 city-1-loc-8)
  (= (road-length city-1-loc-79 city-1-loc-8) 20)
  ; 376,458 -> 344,647
  (road city-1-loc-8 city-1-loc-79)
  (= (road-length city-1-loc-8 city-1-loc-79) 20)
  ; 344,647 -> 440,692
  (road city-1-loc-79 city-1-loc-10)
  (= (road-length city-1-loc-79 city-1-loc-10) 11)
  ; 440,692 -> 344,647
  (road city-1-loc-10 city-1-loc-79)
  (= (road-length city-1-loc-10 city-1-loc-79) 11)
  ; 344,647 -> 236,656
  (road city-1-loc-79 city-1-loc-15)
  (= (road-length city-1-loc-79 city-1-loc-15) 11)
  ; 236,656 -> 344,647
  (road city-1-loc-15 city-1-loc-79)
  (= (road-length city-1-loc-15 city-1-loc-79) 11)
  ; 344,647 -> 293,522
  (road city-1-loc-79 city-1-loc-28)
  (= (road-length city-1-loc-79 city-1-loc-28) 14)
  ; 293,522 -> 344,647
  (road city-1-loc-28 city-1-loc-79)
  (= (road-length city-1-loc-28 city-1-loc-79) 14)
  ; 344,647 -> 491,575
  (road city-1-loc-79 city-1-loc-38)
  (= (road-length city-1-loc-79 city-1-loc-38) 17)
  ; 491,575 -> 344,647
  (road city-1-loc-38 city-1-loc-79)
  (= (road-length city-1-loc-38 city-1-loc-79) 17)
  ; 0,543 -> 119,650
  (road city-1-loc-80 city-1-loc-11)
  (= (road-length city-1-loc-80 city-1-loc-11) 16)
  ; 119,650 -> 0,543
  (road city-1-loc-11 city-1-loc-80)
  (= (road-length city-1-loc-11 city-1-loc-80) 16)
  ; 755,653 -> 620,647
  (road city-1-loc-81 city-1-loc-5)
  (= (road-length city-1-loc-81 city-1-loc-5) 14)
  ; 620,647 -> 755,653
  (road city-1-loc-5 city-1-loc-81)
  (= (road-length city-1-loc-5 city-1-loc-81) 14)
  ; 755,653 -> 761,500
  (road city-1-loc-81 city-1-loc-16)
  (= (road-length city-1-loc-81 city-1-loc-16) 16)
  ; 761,500 -> 755,653
  (road city-1-loc-16 city-1-loc-81)
  (= (road-length city-1-loc-16 city-1-loc-81) 16)
  ; 755,653 -> 881,573
  (road city-1-loc-81 city-1-loc-31)
  (= (road-length city-1-loc-81 city-1-loc-31) 15)
  ; 881,573 -> 755,653
  (road city-1-loc-31 city-1-loc-81)
  (= (road-length city-1-loc-31 city-1-loc-81) 15)
  ; 755,653 -> 776,836
  (road city-1-loc-81 city-1-loc-49)
  (= (road-length city-1-loc-81 city-1-loc-49) 19)
  ; 776,836 -> 755,653
  (road city-1-loc-49 city-1-loc-81)
  (= (road-length city-1-loc-49 city-1-loc-81) 19)
  ; 755,653 -> 890,764
  (road city-1-loc-81 city-1-loc-51)
  (= (road-length city-1-loc-81 city-1-loc-51) 18)
  ; 890,764 -> 755,653
  (road city-1-loc-51 city-1-loc-81)
  (= (road-length city-1-loc-51 city-1-loc-81) 18)
  ; 755,653 -> 672,814
  (road city-1-loc-81 city-1-loc-72)
  (= (road-length city-1-loc-81 city-1-loc-72) 19)
  ; 672,814 -> 755,653
  (road city-1-loc-72 city-1-loc-81)
  (= (road-length city-1-loc-72 city-1-loc-81) 19)
  ; 937,473 -> 761,500
  (road city-1-loc-82 city-1-loc-16)
  (= (road-length city-1-loc-82 city-1-loc-16) 18)
  ; 761,500 -> 937,473
  (road city-1-loc-16 city-1-loc-82)
  (= (road-length city-1-loc-16 city-1-loc-82) 18)
  ; 937,473 -> 881,573
  (road city-1-loc-82 city-1-loc-31)
  (= (road-length city-1-loc-82 city-1-loc-31) 12)
  ; 881,573 -> 937,473
  (road city-1-loc-31 city-1-loc-82)
  (= (road-length city-1-loc-31 city-1-loc-82) 12)
  ; 937,473 -> 956,318
  (road city-1-loc-82 city-1-loc-41)
  (= (road-length city-1-loc-82 city-1-loc-41) 16)
  ; 956,318 -> 937,473
  (road city-1-loc-41 city-1-loc-82)
  (= (road-length city-1-loc-41 city-1-loc-82) 16)
  ; 937,473 -> 1050,440
  (road city-1-loc-82 city-1-loc-74)
  (= (road-length city-1-loc-82 city-1-loc-74) 12)
  ; 1050,440 -> 937,473
  (road city-1-loc-74 city-1-loc-82)
  (= (road-length city-1-loc-74 city-1-loc-82) 12)
  ; 63,65 -> 196,124
  (road city-1-loc-83 city-1-loc-19)
  (= (road-length city-1-loc-83 city-1-loc-19) 15)
  ; 196,124 -> 63,65
  (road city-1-loc-19 city-1-loc-83)
  (= (road-length city-1-loc-19 city-1-loc-83) 15)
  ; 1459,518 -> 1324,638
  (road city-1-loc-84 city-1-loc-3)
  (= (road-length city-1-loc-84 city-1-loc-3) 19)
  ; 1324,638 -> 1459,518
  (road city-1-loc-3 city-1-loc-84)
  (= (road-length city-1-loc-3 city-1-loc-84) 19)
  ; 1459,518 -> 1286,474
  (road city-1-loc-84 city-1-loc-24)
  (= (road-length city-1-loc-84 city-1-loc-24) 18)
  ; 1286,474 -> 1459,518
  (road city-1-loc-24 city-1-loc-84)
  (= (road-length city-1-loc-24 city-1-loc-84) 18)
  ; 867,103 -> 889,223
  (road city-1-loc-85 city-1-loc-21)
  (= (road-length city-1-loc-85 city-1-loc-21) 13)
  ; 889,223 -> 867,103
  (road city-1-loc-21 city-1-loc-85)
  (= (road-length city-1-loc-21 city-1-loc-85) 13)
  ; 867,103 -> 999,173
  (road city-1-loc-85 city-1-loc-47)
  (= (road-length city-1-loc-85 city-1-loc-47) 15)
  ; 999,173 -> 867,103
  (road city-1-loc-47 city-1-loc-85)
  (= (road-length city-1-loc-47 city-1-loc-85) 15)
  ; 822,1244 -> 845,1142
  (road city-1-loc-86 city-1-loc-30)
  (= (road-length city-1-loc-86 city-1-loc-30) 11)
  ; 845,1142 -> 822,1244
  (road city-1-loc-30 city-1-loc-86)
  (= (road-length city-1-loc-30 city-1-loc-86) 11)
  ; 822,1244 -> 889,1337
  (road city-1-loc-86 city-1-loc-33)
  (= (road-length city-1-loc-86 city-1-loc-33) 12)
  ; 889,1337 -> 822,1244
  (road city-1-loc-33 city-1-loc-86)
  (= (road-length city-1-loc-33 city-1-loc-86) 12)
  ; 822,1244 -> 708,1217
  (road city-1-loc-86 city-1-loc-34)
  (= (road-length city-1-loc-86 city-1-loc-34) 12)
  ; 708,1217 -> 822,1244
  (road city-1-loc-34 city-1-loc-86)
  (= (road-length city-1-loc-34 city-1-loc-86) 12)
  ; 822,1244 -> 957,1178
  (road city-1-loc-86 city-1-loc-78)
  (= (road-length city-1-loc-86 city-1-loc-78) 15)
  ; 957,1178 -> 822,1244
  (road city-1-loc-78 city-1-loc-86)
  (= (road-length city-1-loc-78 city-1-loc-86) 15)
  ; 3,1458 -> 137,1411
  (road city-1-loc-87 city-1-loc-26)
  (= (road-length city-1-loc-87 city-1-loc-26) 15)
  ; 137,1411 -> 3,1458
  (road city-1-loc-26 city-1-loc-87)
  (= (road-length city-1-loc-26 city-1-loc-87) 15)
  ; 282,1106 -> 304,1268
  (road city-1-loc-88 city-1-loc-2)
  (= (road-length city-1-loc-88 city-1-loc-2) 17)
  ; 304,1268 -> 282,1106
  (road city-1-loc-2 city-1-loc-88)
  (= (road-length city-1-loc-2 city-1-loc-88) 17)
  ; 282,1106 -> 398,1063
  (road city-1-loc-88 city-1-loc-4)
  (= (road-length city-1-loc-88 city-1-loc-4) 13)
  ; 398,1063 -> 282,1106
  (road city-1-loc-4 city-1-loc-88)
  (= (road-length city-1-loc-4 city-1-loc-88) 13)
  ; 282,1106 -> 318,980
  (road city-1-loc-88 city-1-loc-45)
  (= (road-length city-1-loc-88 city-1-loc-45) 14)
  ; 318,980 -> 282,1106
  (road city-1-loc-45 city-1-loc-88)
  (= (road-length city-1-loc-45 city-1-loc-88) 14)
  ; 282,1106 -> 421,1182
  (road city-1-loc-88 city-1-loc-61)
  (= (road-length city-1-loc-88 city-1-loc-61) 16)
  ; 421,1182 -> 282,1106
  (road city-1-loc-61 city-1-loc-88)
  (= (road-length city-1-loc-61 city-1-loc-88) 16)
  ; 217,1208 -> 304,1268
  (road city-1-loc-89 city-1-loc-2)
  (= (road-length city-1-loc-89 city-1-loc-2) 11)
  ; 304,1268 -> 217,1208
  (road city-1-loc-2 city-1-loc-89)
  (= (road-length city-1-loc-2 city-1-loc-89) 11)
  ; 217,1208 -> 49,1114
  (road city-1-loc-89 city-1-loc-27)
  (= (road-length city-1-loc-89 city-1-loc-27) 20)
  ; 49,1114 -> 217,1208
  (road city-1-loc-27 city-1-loc-89)
  (= (road-length city-1-loc-27 city-1-loc-89) 20)
  ; 217,1208 -> 86,1258
  (road city-1-loc-89 city-1-loc-69)
  (= (road-length city-1-loc-89 city-1-loc-69) 14)
  ; 86,1258 -> 217,1208
  (road city-1-loc-69 city-1-loc-89)
  (= (road-length city-1-loc-69 city-1-loc-89) 14)
  ; 217,1208 -> 282,1106
  (road city-1-loc-89 city-1-loc-88)
  (= (road-length city-1-loc-89 city-1-loc-88) 13)
  ; 282,1106 -> 217,1208
  (road city-1-loc-88 city-1-loc-89)
  (= (road-length city-1-loc-88 city-1-loc-89) 13)
  ; 527,1424 -> 390,1449
  (road city-1-loc-90 city-1-loc-37)
  (= (road-length city-1-loc-90 city-1-loc-37) 14)
  ; 390,1449 -> 527,1424
  (road city-1-loc-37 city-1-loc-90)
  (= (road-length city-1-loc-37 city-1-loc-90) 14)
  ; 527,1424 -> 419,1282
  (road city-1-loc-90 city-1-loc-43)
  (= (road-length city-1-loc-90 city-1-loc-43) 18)
  ; 419,1282 -> 527,1424
  (road city-1-loc-43 city-1-loc-90)
  (= (road-length city-1-loc-43 city-1-loc-90) 18)
  ; 527,1424 -> 534,1315
  (road city-1-loc-90 city-1-loc-73)
  (= (road-length city-1-loc-90 city-1-loc-73) 11)
  ; 534,1315 -> 527,1424
  (road city-1-loc-73 city-1-loc-90)
  (= (road-length city-1-loc-73 city-1-loc-90) 11)
  ; 31,737 -> 119,650
  (road city-1-loc-91 city-1-loc-11)
  (= (road-length city-1-loc-91 city-1-loc-11) 13)
  ; 119,650 -> 31,737
  (road city-1-loc-11 city-1-loc-91)
  (= (road-length city-1-loc-11 city-1-loc-91) 13)
  ; 31,737 -> 138,762
  (road city-1-loc-91 city-1-loc-13)
  (= (road-length city-1-loc-91 city-1-loc-13) 11)
  ; 138,762 -> 31,737
  (road city-1-loc-13 city-1-loc-91)
  (= (road-length city-1-loc-13 city-1-loc-91) 11)
  ; 31,737 -> 69,848
  (road city-1-loc-91 city-1-loc-48)
  (= (road-length city-1-loc-91 city-1-loc-48) 12)
  ; 69,848 -> 31,737
  (road city-1-loc-48 city-1-loc-91)
  (= (road-length city-1-loc-48 city-1-loc-91) 12)
  ; 294,72 -> 196,124
  (road city-1-loc-92 city-1-loc-19)
  (= (road-length city-1-loc-92 city-1-loc-19) 12)
  ; 196,124 -> 294,72
  (road city-1-loc-19 city-1-loc-92)
  (= (road-length city-1-loc-19 city-1-loc-92) 12)
  ; 1283,1056 -> 1174,1069
  (road city-1-loc-93 city-1-loc-32)
  (= (road-length city-1-loc-93 city-1-loc-32) 11)
  ; 1174,1069 -> 1283,1056
  (road city-1-loc-32 city-1-loc-93)
  (= (road-length city-1-loc-32 city-1-loc-93) 11)
  ; 1283,1056 -> 1165,904
  (road city-1-loc-93 city-1-loc-39)
  (= (road-length city-1-loc-93 city-1-loc-39) 20)
  ; 1165,904 -> 1283,1056
  (road city-1-loc-39 city-1-loc-93)
  (= (road-length city-1-loc-39 city-1-loc-93) 20)
  ; 1283,1056 -> 1320,962
  (road city-1-loc-93 city-1-loc-42)
  (= (road-length city-1-loc-93 city-1-loc-42) 11)
  ; 1320,962 -> 1283,1056
  (road city-1-loc-42 city-1-loc-93)
  (= (road-length city-1-loc-42 city-1-loc-93) 11)
  ; 1283,1056 -> 1412,1162
  (road city-1-loc-93 city-1-loc-68)
  (= (road-length city-1-loc-93 city-1-loc-68) 17)
  ; 1412,1162 -> 1283,1056
  (road city-1-loc-68 city-1-loc-93)
  (= (road-length city-1-loc-68 city-1-loc-93) 17)
  ; 1035,1303 -> 1120,1223
  (road city-1-loc-94 city-1-loc-12)
  (= (road-length city-1-loc-94 city-1-loc-12) 12)
  ; 1120,1223 -> 1035,1303
  (road city-1-loc-12 city-1-loc-94)
  (= (road-length city-1-loc-12 city-1-loc-94) 12)
  ; 1035,1303 -> 889,1337
  (road city-1-loc-94 city-1-loc-33)
  (= (road-length city-1-loc-94 city-1-loc-33) 15)
  ; 889,1337 -> 1035,1303
  (road city-1-loc-33 city-1-loc-94)
  (= (road-length city-1-loc-33 city-1-loc-94) 15)
  ; 1035,1303 -> 948,1427
  (road city-1-loc-94 city-1-loc-44)
  (= (road-length city-1-loc-94 city-1-loc-44) 16)
  ; 948,1427 -> 1035,1303
  (road city-1-loc-44 city-1-loc-94)
  (= (road-length city-1-loc-44 city-1-loc-94) 16)
  ; 1035,1303 -> 957,1178
  (road city-1-loc-94 city-1-loc-78)
  (= (road-length city-1-loc-94 city-1-loc-78) 15)
  ; 957,1178 -> 1035,1303
  (road city-1-loc-78 city-1-loc-94)
  (= (road-length city-1-loc-78 city-1-loc-94) 15)
  ; 1207,272 -> 1104,270
  (road city-1-loc-95 city-1-loc-25)
  (= (road-length city-1-loc-95 city-1-loc-25) 11)
  ; 1104,270 -> 1207,272
  (road city-1-loc-25 city-1-loc-95)
  (= (road-length city-1-loc-25 city-1-loc-95) 11)
  ; 1476,2 -> 1485,113
  (road city-1-loc-96 city-1-loc-55)
  (= (road-length city-1-loc-96 city-1-loc-55) 12)
  ; 1485,113 -> 1476,2
  (road city-1-loc-55 city-1-loc-96)
  (= (road-length city-1-loc-55 city-1-loc-96) 12)
  ; 1476,2 -> 1303,42
  (road city-1-loc-96 city-1-loc-70)
  (= (road-length city-1-loc-96 city-1-loc-70) 18)
  ; 1303,42 -> 1476,2
  (road city-1-loc-70 city-1-loc-96)
  (= (road-length city-1-loc-70 city-1-loc-96) 18)
  ; 282,799 -> 440,692
  (road city-1-loc-97 city-1-loc-10)
  (= (road-length city-1-loc-97 city-1-loc-10) 20)
  ; 440,692 -> 282,799
  (road city-1-loc-10 city-1-loc-97)
  (= (road-length city-1-loc-10 city-1-loc-97) 20)
  ; 282,799 -> 138,762
  (road city-1-loc-97 city-1-loc-13)
  (= (road-length city-1-loc-97 city-1-loc-13) 15)
  ; 138,762 -> 282,799
  (road city-1-loc-13 city-1-loc-97)
  (= (road-length city-1-loc-13 city-1-loc-97) 15)
  ; 282,799 -> 236,656
  (road city-1-loc-97 city-1-loc-15)
  (= (road-length city-1-loc-97 city-1-loc-15) 15)
  ; 236,656 -> 282,799
  (road city-1-loc-15 city-1-loc-97)
  (= (road-length city-1-loc-15 city-1-loc-97) 15)
  ; 282,799 -> 370,874
  (road city-1-loc-97 city-1-loc-40)
  (= (road-length city-1-loc-97 city-1-loc-40) 12)
  ; 370,874 -> 282,799
  (road city-1-loc-40 city-1-loc-97)
  (= (road-length city-1-loc-40 city-1-loc-97) 12)
  ; 282,799 -> 318,980
  (road city-1-loc-97 city-1-loc-45)
  (= (road-length city-1-loc-97 city-1-loc-45) 19)
  ; 318,980 -> 282,799
  (road city-1-loc-45 city-1-loc-97)
  (= (road-length city-1-loc-45 city-1-loc-97) 19)
  ; 282,799 -> 177,866
  (road city-1-loc-97 city-1-loc-77)
  (= (road-length city-1-loc-97 city-1-loc-77) 13)
  ; 177,866 -> 282,799
  (road city-1-loc-77 city-1-loc-97)
  (= (road-length city-1-loc-77 city-1-loc-97) 13)
  ; 282,799 -> 344,647
  (road city-1-loc-97 city-1-loc-79)
  (= (road-length city-1-loc-97 city-1-loc-79) 17)
  ; 344,647 -> 282,799
  (road city-1-loc-79 city-1-loc-97)
  (= (road-length city-1-loc-79 city-1-loc-97) 17)
  ; 1070,1448 -> 948,1427
  (road city-1-loc-98 city-1-loc-44)
  (= (road-length city-1-loc-98 city-1-loc-44) 13)
  ; 948,1427 -> 1070,1448
  (road city-1-loc-44 city-1-loc-98)
  (= (road-length city-1-loc-44 city-1-loc-98) 13)
  ; 1070,1448 -> 1035,1303
  (road city-1-loc-98 city-1-loc-94)
  (= (road-length city-1-loc-98 city-1-loc-94) 15)
  ; 1035,1303 -> 1070,1448
  (road city-1-loc-94 city-1-loc-98)
  (= (road-length city-1-loc-94 city-1-loc-98) 15)
  ; 1363,275 -> 1474,300
  (road city-1-loc-99 city-1-loc-52)
  (= (road-length city-1-loc-99 city-1-loc-52) 12)
  ; 1474,300 -> 1363,275
  (road city-1-loc-52 city-1-loc-99)
  (= (road-length city-1-loc-52 city-1-loc-99) 12)
  ; 1363,275 -> 1207,272
  (road city-1-loc-99 city-1-loc-95)
  (= (road-length city-1-loc-99 city-1-loc-95) 16)
  ; 1207,272 -> 1363,275
  (road city-1-loc-95 city-1-loc-99)
  (= (road-length city-1-loc-95 city-1-loc-99) 16)
  ; 1079,707 -> 1187,794
  (road city-1-loc-100 city-1-loc-29)
  (= (road-length city-1-loc-100 city-1-loc-29) 14)
  ; 1187,794 -> 1079,707
  (road city-1-loc-29 city-1-loc-100)
  (= (road-length city-1-loc-29 city-1-loc-100) 14)
  ; 1079,707 -> 1103,606
  (road city-1-loc-100 city-1-loc-35)
  (= (road-length city-1-loc-100 city-1-loc-35) 11)
  ; 1103,606 -> 1079,707
  (road city-1-loc-35 city-1-loc-100)
  (= (road-length city-1-loc-35 city-1-loc-100) 11)
  ; 1079,707 -> 975,819
  (road city-1-loc-100 city-1-loc-46)
  (= (road-length city-1-loc-100 city-1-loc-46) 16)
  ; 975,819 -> 1079,707
  (road city-1-loc-46 city-1-loc-100)
  (= (road-length city-1-loc-46 city-1-loc-100) 16)
  ; 1079,707 -> 1043,896
  (road city-1-loc-100 city-1-loc-58)
  (= (road-length city-1-loc-100 city-1-loc-58) 20)
  ; 1043,896 -> 1079,707
  (road city-1-loc-58 city-1-loc-100)
  (= (road-length city-1-loc-58 city-1-loc-100) 20)
  ; 4,211 -> 63,65
  (road city-1-loc-101 city-1-loc-83)
  (= (road-length city-1-loc-101 city-1-loc-83) 16)
  ; 63,65 -> 4,211
  (road city-1-loc-83 city-1-loc-101)
  (= (road-length city-1-loc-83 city-1-loc-101) 16)
  ; 1207,566 -> 1324,638
  (road city-1-loc-102 city-1-loc-3)
  (= (road-length city-1-loc-102 city-1-loc-3) 14)
  ; 1324,638 -> 1207,566
  (road city-1-loc-3 city-1-loc-102)
  (= (road-length city-1-loc-3 city-1-loc-102) 14)
  ; 1207,566 -> 1286,474
  (road city-1-loc-102 city-1-loc-24)
  (= (road-length city-1-loc-102 city-1-loc-24) 13)
  ; 1286,474 -> 1207,566
  (road city-1-loc-24 city-1-loc-102)
  (= (road-length city-1-loc-24 city-1-loc-102) 13)
  ; 1207,566 -> 1103,606
  (road city-1-loc-102 city-1-loc-35)
  (= (road-length city-1-loc-102 city-1-loc-35) 12)
  ; 1103,606 -> 1207,566
  (road city-1-loc-35 city-1-loc-102)
  (= (road-length city-1-loc-35 city-1-loc-102) 12)
  ; 1207,566 -> 1079,707
  (road city-1-loc-102 city-1-loc-100)
  (= (road-length city-1-loc-102 city-1-loc-100) 19)
  ; 1079,707 -> 1207,566
  (road city-1-loc-100 city-1-loc-102)
  (= (road-length city-1-loc-100 city-1-loc-102) 19)
  ; 640,1471 -> 831,1450
  (road city-1-loc-103 city-1-loc-71)
  (= (road-length city-1-loc-103 city-1-loc-71) 20)
  ; 831,1450 -> 640,1471
  (road city-1-loc-71 city-1-loc-103)
  (= (road-length city-1-loc-71 city-1-loc-103) 20)
  ; 640,1471 -> 534,1315
  (road city-1-loc-103 city-1-loc-73)
  (= (road-length city-1-loc-103 city-1-loc-73) 19)
  ; 534,1315 -> 640,1471
  (road city-1-loc-73 city-1-loc-103)
  (= (road-length city-1-loc-73 city-1-loc-103) 19)
  ; 640,1471 -> 527,1424
  (road city-1-loc-103 city-1-loc-90)
  (= (road-length city-1-loc-103 city-1-loc-90) 13)
  ; 527,1424 -> 640,1471
  (road city-1-loc-90 city-1-loc-103)
  (= (road-length city-1-loc-90 city-1-loc-103) 13)
  ; 753,82 -> 737,264
  (road city-1-loc-104 city-1-loc-1)
  (= (road-length city-1-loc-104 city-1-loc-1) 19)
  ; 737,264 -> 753,82
  (road city-1-loc-1 city-1-loc-104)
  (= (road-length city-1-loc-1 city-1-loc-104) 19)
  ; 753,82 -> 651,145
  (road city-1-loc-104 city-1-loc-20)
  (= (road-length city-1-loc-104 city-1-loc-20) 12)
  ; 651,145 -> 753,82
  (road city-1-loc-20 city-1-loc-104)
  (= (road-length city-1-loc-20 city-1-loc-104) 12)
  ; 753,82 -> 867,103
  (road city-1-loc-104 city-1-loc-85)
  (= (road-length city-1-loc-104 city-1-loc-85) 12)
  ; 867,103 -> 753,82
  (road city-1-loc-85 city-1-loc-104)
  (= (road-length city-1-loc-85 city-1-loc-104) 12)
  ; 783,399 -> 737,264
  (road city-1-loc-105 city-1-loc-1)
  (= (road-length city-1-loc-105 city-1-loc-1) 15)
  ; 737,264 -> 783,399
  (road city-1-loc-1 city-1-loc-105)
  (= (road-length city-1-loc-1 city-1-loc-105) 15)
  ; 783,399 -> 761,500
  (road city-1-loc-105 city-1-loc-16)
  (= (road-length city-1-loc-105 city-1-loc-16) 11)
  ; 761,500 -> 783,399
  (road city-1-loc-16 city-1-loc-105)
  (= (road-length city-1-loc-16 city-1-loc-105) 11)
  ; 783,399 -> 956,318
  (road city-1-loc-105 city-1-loc-41)
  (= (road-length city-1-loc-105 city-1-loc-41) 20)
  ; 956,318 -> 783,399
  (road city-1-loc-41 city-1-loc-105)
  (= (road-length city-1-loc-41 city-1-loc-105) 20)
  ; 783,399 -> 937,473
  (road city-1-loc-105 city-1-loc-82)
  (= (road-length city-1-loc-105 city-1-loc-82) 18)
  ; 937,473 -> 783,399
  (road city-1-loc-82 city-1-loc-105)
  (= (road-length city-1-loc-82 city-1-loc-105) 18)
  ; 189,237 -> 145,399
  (road city-1-loc-106 city-1-loc-18)
  (= (road-length city-1-loc-106 city-1-loc-18) 17)
  ; 145,399 -> 189,237
  (road city-1-loc-18 city-1-loc-106)
  (= (road-length city-1-loc-18 city-1-loc-106) 17)
  ; 189,237 -> 196,124
  (road city-1-loc-106 city-1-loc-19)
  (= (road-length city-1-loc-106 city-1-loc-19) 12)
  ; 196,124 -> 189,237
  (road city-1-loc-19 city-1-loc-106)
  (= (road-length city-1-loc-19 city-1-loc-106) 12)
  ; 189,237 -> 362,285
  (road city-1-loc-106 city-1-loc-64)
  (= (road-length city-1-loc-106 city-1-loc-64) 18)
  ; 362,285 -> 189,237
  (road city-1-loc-64 city-1-loc-106)
  (= (road-length city-1-loc-64 city-1-loc-106) 18)
  ; 189,237 -> 4,211
  (road city-1-loc-106 city-1-loc-101)
  (= (road-length city-1-loc-106 city-1-loc-101) 19)
  ; 4,211 -> 189,237
  (road city-1-loc-101 city-1-loc-106)
  (= (road-length city-1-loc-101 city-1-loc-106) 19)
  ; 111,550 -> 119,650
  (road city-1-loc-107 city-1-loc-11)
  (= (road-length city-1-loc-107 city-1-loc-11) 10)
  ; 119,650 -> 111,550
  (road city-1-loc-11 city-1-loc-107)
  (= (road-length city-1-loc-11 city-1-loc-107) 10)
  ; 111,550 -> 236,656
  (road city-1-loc-107 city-1-loc-15)
  (= (road-length city-1-loc-107 city-1-loc-15) 17)
  ; 236,656 -> 111,550
  (road city-1-loc-15 city-1-loc-107)
  (= (road-length city-1-loc-15 city-1-loc-107) 17)
  ; 111,550 -> 145,399
  (road city-1-loc-107 city-1-loc-18)
  (= (road-length city-1-loc-107 city-1-loc-18) 16)
  ; 145,399 -> 111,550
  (road city-1-loc-18 city-1-loc-107)
  (= (road-length city-1-loc-18 city-1-loc-107) 16)
  ; 111,550 -> 293,522
  (road city-1-loc-107 city-1-loc-28)
  (= (road-length city-1-loc-107 city-1-loc-28) 19)
  ; 293,522 -> 111,550
  (road city-1-loc-28 city-1-loc-107)
  (= (road-length city-1-loc-28 city-1-loc-107) 19)
  ; 111,550 -> 0,543
  (road city-1-loc-107 city-1-loc-80)
  (= (road-length city-1-loc-107 city-1-loc-80) 12)
  ; 0,543 -> 111,550
  (road city-1-loc-80 city-1-loc-107)
  (= (road-length city-1-loc-80 city-1-loc-107) 12)
  ; 423,151 -> 492,47
  (road city-1-loc-108 city-1-loc-36)
  (= (road-length city-1-loc-108 city-1-loc-36) 13)
  ; 492,47 -> 423,151
  (road city-1-loc-36 city-1-loc-108)
  (= (road-length city-1-loc-36 city-1-loc-108) 13)
  ; 423,151 -> 362,285
  (road city-1-loc-108 city-1-loc-64)
  (= (road-length city-1-loc-108 city-1-loc-64) 15)
  ; 362,285 -> 423,151
  (road city-1-loc-64 city-1-loc-108)
  (= (road-length city-1-loc-64 city-1-loc-108) 15)
  ; 423,151 -> 294,72
  (road city-1-loc-108 city-1-loc-92)
  (= (road-length city-1-loc-108 city-1-loc-92) 16)
  ; 294,72 -> 423,151
  (road city-1-loc-92 city-1-loc-108)
  (= (road-length city-1-loc-92 city-1-loc-108) 16)
  ; 1261,181 -> 1104,270
  (road city-1-loc-109 city-1-loc-25)
  (= (road-length city-1-loc-109 city-1-loc-25) 18)
  ; 1104,270 -> 1261,181
  (road city-1-loc-25 city-1-loc-109)
  (= (road-length city-1-loc-25 city-1-loc-109) 18)
  ; 1261,181 -> 1190,36
  (road city-1-loc-109 city-1-loc-56)
  (= (road-length city-1-loc-109 city-1-loc-56) 17)
  ; 1190,36 -> 1261,181
  (road city-1-loc-56 city-1-loc-109)
  (= (road-length city-1-loc-56 city-1-loc-109) 17)
  ; 1261,181 -> 1303,42
  (road city-1-loc-109 city-1-loc-70)
  (= (road-length city-1-loc-109 city-1-loc-70) 15)
  ; 1303,42 -> 1261,181
  (road city-1-loc-70 city-1-loc-109)
  (= (road-length city-1-loc-70 city-1-loc-109) 15)
  ; 1261,181 -> 1207,272
  (road city-1-loc-109 city-1-loc-95)
  (= (road-length city-1-loc-109 city-1-loc-95) 11)
  ; 1207,272 -> 1261,181
  (road city-1-loc-95 city-1-loc-109)
  (= (road-length city-1-loc-95 city-1-loc-109) 11)
  ; 1261,181 -> 1363,275
  (road city-1-loc-109 city-1-loc-99)
  (= (road-length city-1-loc-109 city-1-loc-99) 14)
  ; 1363,275 -> 1261,181
  (road city-1-loc-99 city-1-loc-109)
  (= (road-length city-1-loc-99 city-1-loc-109) 14)
  ; 568,266 -> 737,264
  (road city-1-loc-110 city-1-loc-1)
  (= (road-length city-1-loc-110 city-1-loc-1) 17)
  ; 737,264 -> 568,266
  (road city-1-loc-1 city-1-loc-110)
  (= (road-length city-1-loc-1 city-1-loc-110) 17)
  ; 568,266 -> 651,145
  (road city-1-loc-110 city-1-loc-20)
  (= (road-length city-1-loc-110 city-1-loc-20) 15)
  ; 651,145 -> 568,266
  (road city-1-loc-20 city-1-loc-110)
  (= (road-length city-1-loc-20 city-1-loc-110) 15)
  ; 568,266 -> 493,370
  (road city-1-loc-110 city-1-loc-65)
  (= (road-length city-1-loc-110 city-1-loc-65) 13)
  ; 493,370 -> 568,266
  (road city-1-loc-65 city-1-loc-110)
  (= (road-length city-1-loc-65 city-1-loc-110) 13)
  ; 568,266 -> 423,151
  (road city-1-loc-110 city-1-loc-108)
  (= (road-length city-1-loc-110 city-1-loc-108) 19)
  ; 423,151 -> 568,266
  (road city-1-loc-108 city-1-loc-110)
  (= (road-length city-1-loc-108 city-1-loc-110) 19)
  ; 2391,345 -> 2242,468
  (road city-2-loc-10 city-2-loc-5)
  (= (road-length city-2-loc-10 city-2-loc-5) 20)
  ; 2242,468 -> 2391,345
  (road city-2-loc-5 city-2-loc-10)
  (= (road-length city-2-loc-5 city-2-loc-10) 20)
  ; 2547,443 -> 2686,572
  (road city-2-loc-11 city-2-loc-8)
  (= (road-length city-2-loc-11 city-2-loc-8) 19)
  ; 2686,572 -> 2547,443
  (road city-2-loc-8 city-2-loc-11)
  (= (road-length city-2-loc-8 city-2-loc-11) 19)
  ; 2547,443 -> 2391,345
  (road city-2-loc-11 city-2-loc-10)
  (= (road-length city-2-loc-11 city-2-loc-10) 19)
  ; 2391,345 -> 2547,443
  (road city-2-loc-10 city-2-loc-11)
  (= (road-length city-2-loc-10 city-2-loc-11) 19)
  ; 2494,200 -> 2642,227
  (road city-2-loc-14 city-2-loc-4)
  (= (road-length city-2-loc-14 city-2-loc-4) 15)
  ; 2642,227 -> 2494,200
  (road city-2-loc-4 city-2-loc-14)
  (= (road-length city-2-loc-4 city-2-loc-14) 15)
  ; 2494,200 -> 2391,345
  (road city-2-loc-14 city-2-loc-10)
  (= (road-length city-2-loc-14 city-2-loc-10) 18)
  ; 2391,345 -> 2494,200
  (road city-2-loc-10 city-2-loc-14)
  (= (road-length city-2-loc-10 city-2-loc-14) 18)
  ; 2029,692 -> 2061,857
  (road city-2-loc-20 city-2-loc-12)
  (= (road-length city-2-loc-20 city-2-loc-12) 17)
  ; 2061,857 -> 2029,692
  (road city-2-loc-12 city-2-loc-20)
  (= (road-length city-2-loc-12 city-2-loc-20) 17)
  ; 3226,996 -> 3292,815
  (road city-2-loc-21 city-2-loc-2)
  (= (road-length city-2-loc-21 city-2-loc-2) 20)
  ; 3292,815 -> 3226,996
  (road city-2-loc-2 city-2-loc-21)
  (= (road-length city-2-loc-2 city-2-loc-21) 20)
  ; 2249,1017 -> 2244,1210
  (road city-2-loc-22 city-2-loc-18)
  (= (road-length city-2-loc-22 city-2-loc-18) 20)
  ; 2244,1210 -> 2249,1017
  (road city-2-loc-18 city-2-loc-22)
  (= (road-length city-2-loc-18 city-2-loc-22) 20)
  ; 2043,506 -> 2029,692
  (road city-2-loc-27 city-2-loc-20)
  (= (road-length city-2-loc-27 city-2-loc-20) 19)
  ; 2029,692 -> 2043,506
  (road city-2-loc-20 city-2-loc-27)
  (= (road-length city-2-loc-20 city-2-loc-27) 19)
  ; 3209,680 -> 3292,815
  (road city-2-loc-28 city-2-loc-2)
  (= (road-length city-2-loc-28 city-2-loc-2) 16)
  ; 3292,815 -> 3209,680
  (road city-2-loc-2 city-2-loc-28)
  (= (road-length city-2-loc-2 city-2-loc-28) 16)
  ; 3102,1327 -> 2973,1250
  (road city-2-loc-29 city-2-loc-15)
  (= (road-length city-2-loc-29 city-2-loc-15) 15)
  ; 2973,1250 -> 3102,1327
  (road city-2-loc-15 city-2-loc-29)
  (= (road-length city-2-loc-15 city-2-loc-29) 15)
  ; 2632,1120 -> 2715,1043
  (road city-2-loc-30 city-2-loc-9)
  (= (road-length city-2-loc-30 city-2-loc-9) 12)
  ; 2715,1043 -> 2632,1120
  (road city-2-loc-9 city-2-loc-30)
  (= (road-length city-2-loc-9 city-2-loc-30) 12)
  ; 2596,615 -> 2686,572
  (road city-2-loc-31 city-2-loc-8)
  (= (road-length city-2-loc-31 city-2-loc-8) 10)
  ; 2686,572 -> 2596,615
  (road city-2-loc-8 city-2-loc-31)
  (= (road-length city-2-loc-8 city-2-loc-31) 10)
  ; 2596,615 -> 2547,443
  (road city-2-loc-31 city-2-loc-11)
  (= (road-length city-2-loc-31 city-2-loc-11) 18)
  ; 2547,443 -> 2596,615
  (road city-2-loc-11 city-2-loc-31)
  (= (road-length city-2-loc-11 city-2-loc-31) 18)
  ; 2596,615 -> 2416,676
  (road city-2-loc-31 city-2-loc-26)
  (= (road-length city-2-loc-31 city-2-loc-26) 19)
  ; 2416,676 -> 2596,615
  (road city-2-loc-26 city-2-loc-31)
  (= (road-length city-2-loc-26 city-2-loc-31) 19)
  ; 3127,929 -> 3226,996
  (road city-2-loc-32 city-2-loc-21)
  (= (road-length city-2-loc-32 city-2-loc-21) 12)
  ; 3226,996 -> 3127,929
  (road city-2-loc-21 city-2-loc-32)
  (= (road-length city-2-loc-21 city-2-loc-32) 12)
  ; 2494,1467 -> 2437,1323
  (road city-2-loc-34 city-2-loc-23)
  (= (road-length city-2-loc-34 city-2-loc-23) 16)
  ; 2437,1323 -> 2494,1467
  (road city-2-loc-23 city-2-loc-34)
  (= (road-length city-2-loc-23 city-2-loc-34) 16)
  ; 3117,1225 -> 2973,1250
  (road city-2-loc-35 city-2-loc-15)
  (= (road-length city-2-loc-35 city-2-loc-15) 15)
  ; 2973,1250 -> 3117,1225
  (road city-2-loc-15 city-2-loc-35)
  (= (road-length city-2-loc-15 city-2-loc-35) 15)
  ; 3117,1225 -> 3102,1327
  (road city-2-loc-35 city-2-loc-29)
  (= (road-length city-2-loc-35 city-2-loc-29) 11)
  ; 3102,1327 -> 3117,1225
  (road city-2-loc-29 city-2-loc-35)
  (= (road-length city-2-loc-29 city-2-loc-35) 11)
  ; 2130,662 -> 2029,692
  (road city-2-loc-36 city-2-loc-20)
  (= (road-length city-2-loc-36 city-2-loc-20) 11)
  ; 2029,692 -> 2130,662
  (road city-2-loc-20 city-2-loc-36)
  (= (road-length city-2-loc-20 city-2-loc-36) 11)
  ; 2130,662 -> 2043,506
  (road city-2-loc-36 city-2-loc-27)
  (= (road-length city-2-loc-36 city-2-loc-27) 18)
  ; 2043,506 -> 2130,662
  (road city-2-loc-27 city-2-loc-36)
  (= (road-length city-2-loc-27 city-2-loc-36) 18)
  ; 2296,767 -> 2416,676
  (road city-2-loc-37 city-2-loc-26)
  (= (road-length city-2-loc-37 city-2-loc-26) 16)
  ; 2416,676 -> 2296,767
  (road city-2-loc-26 city-2-loc-37)
  (= (road-length city-2-loc-26 city-2-loc-37) 16)
  ; 2296,767 -> 2130,662
  (road city-2-loc-37 city-2-loc-36)
  (= (road-length city-2-loc-37 city-2-loc-36) 20)
  ; 2130,662 -> 2296,767
  (road city-2-loc-36 city-2-loc-37)
  (= (road-length city-2-loc-36 city-2-loc-37) 20)
  ; 2879,493 -> 2976,632
  (road city-2-loc-39 city-2-loc-17)
  (= (road-length city-2-loc-39 city-2-loc-17) 17)
  ; 2976,632 -> 2879,493
  (road city-2-loc-17 city-2-loc-39)
  (= (road-length city-2-loc-17 city-2-loc-39) 17)
  ; 3302,470 -> 3220,376
  (road city-2-loc-40 city-2-loc-7)
  (= (road-length city-2-loc-40 city-2-loc-7) 13)
  ; 3220,376 -> 3302,470
  (road city-2-loc-7 city-2-loc-40)
  (= (road-length city-2-loc-7 city-2-loc-40) 13)
  ; 2467,813 -> 2516,917
  (road city-2-loc-41 city-2-loc-1)
  (= (road-length city-2-loc-41 city-2-loc-1) 12)
  ; 2516,917 -> 2467,813
  (road city-2-loc-1 city-2-loc-41)
  (= (road-length city-2-loc-1 city-2-loc-41) 12)
  ; 2467,813 -> 2416,676
  (road city-2-loc-41 city-2-loc-26)
  (= (road-length city-2-loc-41 city-2-loc-26) 15)
  ; 2416,676 -> 2467,813
  (road city-2-loc-26 city-2-loc-41)
  (= (road-length city-2-loc-26 city-2-loc-41) 15)
  ; 2467,813 -> 2296,767
  (road city-2-loc-41 city-2-loc-37)
  (= (road-length city-2-loc-41 city-2-loc-37) 18)
  ; 2296,767 -> 2467,813
  (road city-2-loc-37 city-2-loc-41)
  (= (road-length city-2-loc-37 city-2-loc-41) 18)
  ; 2527,34 -> 2494,200
  (road city-2-loc-42 city-2-loc-14)
  (= (road-length city-2-loc-42 city-2-loc-14) 17)
  ; 2494,200 -> 2527,34
  (road city-2-loc-14 city-2-loc-42)
  (= (road-length city-2-loc-14 city-2-loc-42) 17)
  ; 2527,34 -> 2674,12
  (road city-2-loc-42 city-2-loc-16)
  (= (road-length city-2-loc-42 city-2-loc-16) 15)
  ; 2674,12 -> 2527,34
  (road city-2-loc-16 city-2-loc-42)
  (= (road-length city-2-loc-16 city-2-loc-42) 15)
  ; 3313,205 -> 3220,376
  (road city-2-loc-43 city-2-loc-7)
  (= (road-length city-2-loc-43 city-2-loc-7) 20)
  ; 3220,376 -> 3313,205
  (road city-2-loc-7 city-2-loc-43)
  (= (road-length city-2-loc-7 city-2-loc-43) 20)
  ; 3313,205 -> 3462,329
  (road city-2-loc-43 city-2-loc-13)
  (= (road-length city-2-loc-43 city-2-loc-13) 20)
  ; 3462,329 -> 3313,205
  (road city-2-loc-13 city-2-loc-43)
  (= (road-length city-2-loc-13 city-2-loc-43) 20)
  ; 3313,205 -> 3485,127
  (road city-2-loc-43 city-2-loc-25)
  (= (road-length city-2-loc-43 city-2-loc-25) 19)
  ; 3485,127 -> 3313,205
  (road city-2-loc-25 city-2-loc-43)
  (= (road-length city-2-loc-25 city-2-loc-43) 19)
  ; 3259,43 -> 3313,205
  (road city-2-loc-44 city-2-loc-43)
  (= (road-length city-2-loc-44 city-2-loc-43) 18)
  ; 3313,205 -> 3259,43
  (road city-2-loc-43 city-2-loc-44)
  (= (road-length city-2-loc-43 city-2-loc-44) 18)
  ; 2374,1459 -> 2437,1323
  (road city-2-loc-45 city-2-loc-23)
  (= (road-length city-2-loc-45 city-2-loc-23) 15)
  ; 2437,1323 -> 2374,1459
  (road city-2-loc-23 city-2-loc-45)
  (= (road-length city-2-loc-23 city-2-loc-45) 15)
  ; 2374,1459 -> 2494,1467
  (road city-2-loc-45 city-2-loc-34)
  (= (road-length city-2-loc-45 city-2-loc-34) 12)
  ; 2494,1467 -> 2374,1459
  (road city-2-loc-34 city-2-loc-45)
  (= (road-length city-2-loc-34 city-2-loc-45) 12)
  ; 3266,1223 -> 3435,1157
  (road city-2-loc-46 city-2-loc-3)
  (= (road-length city-2-loc-46 city-2-loc-3) 19)
  ; 3435,1157 -> 3266,1223
  (road city-2-loc-3 city-2-loc-46)
  (= (road-length city-2-loc-3 city-2-loc-46) 19)
  ; 3266,1223 -> 3102,1327
  (road city-2-loc-46 city-2-loc-29)
  (= (road-length city-2-loc-46 city-2-loc-29) 20)
  ; 3102,1327 -> 3266,1223
  (road city-2-loc-29 city-2-loc-46)
  (= (road-length city-2-loc-29 city-2-loc-46) 20)
  ; 3266,1223 -> 3117,1225
  (road city-2-loc-46 city-2-loc-35)
  (= (road-length city-2-loc-46 city-2-loc-35) 15)
  ; 3117,1225 -> 3266,1223
  (road city-2-loc-35 city-2-loc-46)
  (= (road-length city-2-loc-35 city-2-loc-46) 15)
  ; 2820,35 -> 2674,12
  (road city-2-loc-47 city-2-loc-16)
  (= (road-length city-2-loc-47 city-2-loc-16) 15)
  ; 2674,12 -> 2820,35
  (road city-2-loc-16 city-2-loc-47)
  (= (road-length city-2-loc-16 city-2-loc-47) 15)
  ; 2721,1222 -> 2715,1043
  (road city-2-loc-48 city-2-loc-9)
  (= (road-length city-2-loc-48 city-2-loc-9) 18)
  ; 2715,1043 -> 2721,1222
  (road city-2-loc-9 city-2-loc-48)
  (= (road-length city-2-loc-9 city-2-loc-48) 18)
  ; 2721,1222 -> 2632,1120
  (road city-2-loc-48 city-2-loc-30)
  (= (road-length city-2-loc-48 city-2-loc-30) 14)
  ; 2632,1120 -> 2721,1222
  (road city-2-loc-30 city-2-loc-48)
  (= (road-length city-2-loc-30 city-2-loc-48) 14)
  ; 2104,1116 -> 2244,1210
  (road city-2-loc-49 city-2-loc-18)
  (= (road-length city-2-loc-49 city-2-loc-18) 17)
  ; 2244,1210 -> 2104,1116
  (road city-2-loc-18 city-2-loc-49)
  (= (road-length city-2-loc-18 city-2-loc-49) 17)
  ; 2104,1116 -> 2249,1017
  (road city-2-loc-49 city-2-loc-22)
  (= (road-length city-2-loc-49 city-2-loc-22) 18)
  ; 2249,1017 -> 2104,1116
  (road city-2-loc-22 city-2-loc-49)
  (= (road-length city-2-loc-22 city-2-loc-49) 18)
  ; 2813,412 -> 2879,493
  (road city-2-loc-50 city-2-loc-39)
  (= (road-length city-2-loc-50 city-2-loc-39) 11)
  ; 2879,493 -> 2813,412
  (road city-2-loc-39 city-2-loc-50)
  (= (road-length city-2-loc-39 city-2-loc-50) 11)
  ; 3136,110 -> 3259,43
  (road city-2-loc-51 city-2-loc-44)
  (= (road-length city-2-loc-51 city-2-loc-44) 14)
  ; 3259,43 -> 3136,110
  (road city-2-loc-44 city-2-loc-51)
  (= (road-length city-2-loc-44 city-2-loc-51) 14)
  ; 2508,1222 -> 2437,1323
  (road city-2-loc-53 city-2-loc-23)
  (= (road-length city-2-loc-53 city-2-loc-23) 13)
  ; 2437,1323 -> 2508,1222
  (road city-2-loc-23 city-2-loc-53)
  (= (road-length city-2-loc-23 city-2-loc-53) 13)
  ; 2508,1222 -> 2632,1120
  (road city-2-loc-53 city-2-loc-30)
  (= (road-length city-2-loc-53 city-2-loc-30) 17)
  ; 2632,1120 -> 2508,1222
  (road city-2-loc-30 city-2-loc-53)
  (= (road-length city-2-loc-30 city-2-loc-53) 17)
  ; 2981,1083 -> 2973,1250
  (road city-2-loc-54 city-2-loc-15)
  (= (road-length city-2-loc-54 city-2-loc-15) 17)
  ; 2973,1250 -> 2981,1083
  (road city-2-loc-15 city-2-loc-54)
  (= (road-length city-2-loc-15 city-2-loc-54) 17)
  ; 2350,1247 -> 2244,1210
  (road city-2-loc-55 city-2-loc-18)
  (= (road-length city-2-loc-55 city-2-loc-18) 12)
  ; 2244,1210 -> 2350,1247
  (road city-2-loc-18 city-2-loc-55)
  (= (road-length city-2-loc-18 city-2-loc-55) 12)
  ; 2350,1247 -> 2437,1323
  (road city-2-loc-55 city-2-loc-23)
  (= (road-length city-2-loc-55 city-2-loc-23) 12)
  ; 2437,1323 -> 2350,1247
  (road city-2-loc-23 city-2-loc-55)
  (= (road-length city-2-loc-23 city-2-loc-55) 12)
  ; 2350,1247 -> 2508,1222
  (road city-2-loc-55 city-2-loc-53)
  (= (road-length city-2-loc-55 city-2-loc-53) 16)
  ; 2508,1222 -> 2350,1247
  (road city-2-loc-53 city-2-loc-55)
  (= (road-length city-2-loc-53 city-2-loc-55) 16)
  ; 3263,1345 -> 3102,1327
  (road city-2-loc-56 city-2-loc-29)
  (= (road-length city-2-loc-56 city-2-loc-29) 17)
  ; 3102,1327 -> 3263,1345
  (road city-2-loc-29 city-2-loc-56)
  (= (road-length city-2-loc-29 city-2-loc-56) 17)
  ; 3263,1345 -> 3117,1225
  (road city-2-loc-56 city-2-loc-35)
  (= (road-length city-2-loc-56 city-2-loc-35) 19)
  ; 3117,1225 -> 3263,1345
  (road city-2-loc-35 city-2-loc-56)
  (= (road-length city-2-loc-35 city-2-loc-56) 19)
  ; 3263,1345 -> 3266,1223
  (road city-2-loc-56 city-2-loc-46)
  (= (road-length city-2-loc-56 city-2-loc-46) 13)
  ; 3266,1223 -> 3263,1345
  (road city-2-loc-46 city-2-loc-56)
  (= (road-length city-2-loc-46 city-2-loc-56) 13)
  ; 2853,1190 -> 2973,1250
  (road city-2-loc-57 city-2-loc-15)
  (= (road-length city-2-loc-57 city-2-loc-15) 14)
  ; 2973,1250 -> 2853,1190
  (road city-2-loc-15 city-2-loc-57)
  (= (road-length city-2-loc-15 city-2-loc-57) 14)
  ; 2853,1190 -> 2721,1222
  (road city-2-loc-57 city-2-loc-48)
  (= (road-length city-2-loc-57 city-2-loc-48) 14)
  ; 2721,1222 -> 2853,1190
  (road city-2-loc-48 city-2-loc-57)
  (= (road-length city-2-loc-48 city-2-loc-57) 14)
  ; 2853,1190 -> 2981,1083
  (road city-2-loc-57 city-2-loc-54)
  (= (road-length city-2-loc-57 city-2-loc-54) 17)
  ; 2981,1083 -> 2853,1190
  (road city-2-loc-54 city-2-loc-57)
  (= (road-length city-2-loc-54 city-2-loc-57) 17)
  ; 2212,1373 -> 2244,1210
  (road city-2-loc-58 city-2-loc-18)
  (= (road-length city-2-loc-58 city-2-loc-18) 17)
  ; 2244,1210 -> 2212,1373
  (road city-2-loc-18 city-2-loc-58)
  (= (road-length city-2-loc-18 city-2-loc-58) 17)
  ; 2212,1373 -> 2161,1460
  (road city-2-loc-58 city-2-loc-24)
  (= (road-length city-2-loc-58 city-2-loc-24) 11)
  ; 2161,1460 -> 2212,1373
  (road city-2-loc-24 city-2-loc-58)
  (= (road-length city-2-loc-24 city-2-loc-58) 11)
  ; 2212,1373 -> 2374,1459
  (road city-2-loc-58 city-2-loc-45)
  (= (road-length city-2-loc-58 city-2-loc-45) 19)
  ; 2374,1459 -> 2212,1373
  (road city-2-loc-45 city-2-loc-58)
  (= (road-length city-2-loc-45 city-2-loc-58) 19)
  ; 2212,1373 -> 2350,1247
  (road city-2-loc-58 city-2-loc-55)
  (= (road-length city-2-loc-58 city-2-loc-55) 19)
  ; 2350,1247 -> 2212,1373
  (road city-2-loc-55 city-2-loc-58)
  (= (road-length city-2-loc-55 city-2-loc-58) 19)
  ; 2785,624 -> 2686,572
  (road city-2-loc-59 city-2-loc-8)
  (= (road-length city-2-loc-59 city-2-loc-8) 12)
  ; 2686,572 -> 2785,624
  (road city-2-loc-8 city-2-loc-59)
  (= (road-length city-2-loc-8 city-2-loc-59) 12)
  ; 2785,624 -> 2976,632
  (road city-2-loc-59 city-2-loc-17)
  (= (road-length city-2-loc-59 city-2-loc-17) 20)
  ; 2976,632 -> 2785,624
  (road city-2-loc-17 city-2-loc-59)
  (= (road-length city-2-loc-17 city-2-loc-59) 20)
  ; 2785,624 -> 2596,615
  (road city-2-loc-59 city-2-loc-31)
  (= (road-length city-2-loc-59 city-2-loc-31) 19)
  ; 2596,615 -> 2785,624
  (road city-2-loc-31 city-2-loc-59)
  (= (road-length city-2-loc-31 city-2-loc-59) 19)
  ; 2785,624 -> 2879,493
  (road city-2-loc-59 city-2-loc-39)
  (= (road-length city-2-loc-59 city-2-loc-39) 17)
  ; 2879,493 -> 2785,624
  (road city-2-loc-39 city-2-loc-59)
  (= (road-length city-2-loc-39 city-2-loc-59) 17)
  ; 2058,1008 -> 2061,857
  (road city-2-loc-62 city-2-loc-12)
  (= (road-length city-2-loc-62 city-2-loc-12) 16)
  ; 2061,857 -> 2058,1008
  (road city-2-loc-12 city-2-loc-62)
  (= (road-length city-2-loc-12 city-2-loc-62) 16)
  ; 2058,1008 -> 2249,1017
  (road city-2-loc-62 city-2-loc-22)
  (= (road-length city-2-loc-62 city-2-loc-22) 20)
  ; 2249,1017 -> 2058,1008
  (road city-2-loc-22 city-2-loc-62)
  (= (road-length city-2-loc-22 city-2-loc-62) 20)
  ; 2058,1008 -> 2104,1116
  (road city-2-loc-62 city-2-loc-49)
  (= (road-length city-2-loc-62 city-2-loc-49) 12)
  ; 2104,1116 -> 2058,1008
  (road city-2-loc-49 city-2-loc-62)
  (= (road-length city-2-loc-49 city-2-loc-62) 12)
  ; 2413,37 -> 2494,200
  (road city-2-loc-63 city-2-loc-14)
  (= (road-length city-2-loc-63 city-2-loc-14) 19)
  ; 2494,200 -> 2413,37
  (road city-2-loc-14 city-2-loc-63)
  (= (road-length city-2-loc-14 city-2-loc-63) 19)
  ; 2413,37 -> 2527,34
  (road city-2-loc-63 city-2-loc-42)
  (= (road-length city-2-loc-63 city-2-loc-42) 12)
  ; 2527,34 -> 2413,37
  (road city-2-loc-42 city-2-loc-63)
  (= (road-length city-2-loc-42 city-2-loc-63) 12)
  ; 2413,37 -> 2263,29
  (road city-2-loc-63 city-2-loc-61)
  (= (road-length city-2-loc-63 city-2-loc-61) 15)
  ; 2263,29 -> 2413,37
  (road city-2-loc-61 city-2-loc-63)
  (= (road-length city-2-loc-61 city-2-loc-63) 15)
  ; 2351,1001 -> 2516,917
  (road city-2-loc-64 city-2-loc-1)
  (= (road-length city-2-loc-64 city-2-loc-1) 19)
  ; 2516,917 -> 2351,1001
  (road city-2-loc-1 city-2-loc-64)
  (= (road-length city-2-loc-1 city-2-loc-64) 19)
  ; 2351,1001 -> 2249,1017
  (road city-2-loc-64 city-2-loc-22)
  (= (road-length city-2-loc-64 city-2-loc-22) 11)
  ; 2249,1017 -> 2351,1001
  (road city-2-loc-22 city-2-loc-64)
  (= (road-length city-2-loc-22 city-2-loc-64) 11)
  ; 2053,1317 -> 2161,1460
  (road city-2-loc-65 city-2-loc-24)
  (= (road-length city-2-loc-65 city-2-loc-24) 18)
  ; 2161,1460 -> 2053,1317
  (road city-2-loc-24 city-2-loc-65)
  (= (road-length city-2-loc-24 city-2-loc-65) 18)
  ; 2053,1317 -> 2212,1373
  (road city-2-loc-65 city-2-loc-58)
  (= (road-length city-2-loc-65 city-2-loc-58) 17)
  ; 2212,1373 -> 2053,1317
  (road city-2-loc-58 city-2-loc-65)
  (= (road-length city-2-loc-58 city-2-loc-65) 17)
  ; 2776,757 -> 2869,915
  (road city-2-loc-66 city-2-loc-38)
  (= (road-length city-2-loc-66 city-2-loc-38) 19)
  ; 2869,915 -> 2776,757
  (road city-2-loc-38 city-2-loc-66)
  (= (road-length city-2-loc-38 city-2-loc-66) 19)
  ; 2776,757 -> 2785,624
  (road city-2-loc-66 city-2-loc-59)
  (= (road-length city-2-loc-66 city-2-loc-59) 14)
  ; 2785,624 -> 2776,757
  (road city-2-loc-59 city-2-loc-66)
  (= (road-length city-2-loc-59 city-2-loc-66) 14)
  ; 2644,963 -> 2516,917
  (road city-2-loc-68 city-2-loc-1)
  (= (road-length city-2-loc-68 city-2-loc-1) 14)
  ; 2516,917 -> 2644,963
  (road city-2-loc-1 city-2-loc-68)
  (= (road-length city-2-loc-1 city-2-loc-68) 14)
  ; 2644,963 -> 2715,1043
  (road city-2-loc-68 city-2-loc-9)
  (= (road-length city-2-loc-68 city-2-loc-9) 11)
  ; 2715,1043 -> 2644,963
  (road city-2-loc-9 city-2-loc-68)
  (= (road-length city-2-loc-9 city-2-loc-68) 11)
  ; 2644,963 -> 2632,1120
  (road city-2-loc-68 city-2-loc-30)
  (= (road-length city-2-loc-68 city-2-loc-30) 16)
  ; 2632,1120 -> 2644,963
  (road city-2-loc-30 city-2-loc-68)
  (= (road-length city-2-loc-30 city-2-loc-68) 16)
  ; 3347,937 -> 3292,815
  (road city-2-loc-69 city-2-loc-2)
  (= (road-length city-2-loc-69 city-2-loc-2) 14)
  ; 3292,815 -> 3347,937
  (road city-2-loc-2 city-2-loc-69)
  (= (road-length city-2-loc-2 city-2-loc-69) 14)
  ; 3347,937 -> 3226,996
  (road city-2-loc-69 city-2-loc-21)
  (= (road-length city-2-loc-69 city-2-loc-21) 14)
  ; 3226,996 -> 3347,937
  (road city-2-loc-21 city-2-loc-69)
  (= (road-length city-2-loc-21 city-2-loc-69) 14)
  ; 3347,937 -> 3494,874
  (road city-2-loc-69 city-2-loc-67)
  (= (road-length city-2-loc-69 city-2-loc-67) 16)
  ; 3494,874 -> 3347,937
  (road city-2-loc-67 city-2-loc-69)
  (= (road-length city-2-loc-67 city-2-loc-69) 16)
  ; 2731,182 -> 2642,227
  (road city-2-loc-70 city-2-loc-4)
  (= (road-length city-2-loc-70 city-2-loc-4) 10)
  ; 2642,227 -> 2731,182
  (road city-2-loc-4 city-2-loc-70)
  (= (road-length city-2-loc-4 city-2-loc-70) 10)
  ; 2731,182 -> 2674,12
  (road city-2-loc-70 city-2-loc-16)
  (= (road-length city-2-loc-70 city-2-loc-16) 18)
  ; 2674,12 -> 2731,182
  (road city-2-loc-16 city-2-loc-70)
  (= (road-length city-2-loc-16 city-2-loc-70) 18)
  ; 2731,182 -> 2820,35
  (road city-2-loc-70 city-2-loc-47)
  (= (road-length city-2-loc-70 city-2-loc-47) 18)
  ; 2820,35 -> 2731,182
  (road city-2-loc-47 city-2-loc-70)
  (= (road-length city-2-loc-47 city-2-loc-70) 18)
  ; 3003,396 -> 2879,493
  (road city-2-loc-71 city-2-loc-39)
  (= (road-length city-2-loc-71 city-2-loc-39) 16)
  ; 2879,493 -> 3003,396
  (road city-2-loc-39 city-2-loc-71)
  (= (road-length city-2-loc-39 city-2-loc-71) 16)
  ; 3003,396 -> 2813,412
  (road city-2-loc-71 city-2-loc-50)
  (= (road-length city-2-loc-71 city-2-loc-50) 20)
  ; 2813,412 -> 3003,396
  (road city-2-loc-50 city-2-loc-71)
  (= (road-length city-2-loc-50 city-2-loc-71) 20)
  ; 2423,476 -> 2242,468
  (road city-2-loc-72 city-2-loc-5)
  (= (road-length city-2-loc-72 city-2-loc-5) 19)
  ; 2242,468 -> 2423,476
  (road city-2-loc-5 city-2-loc-72)
  (= (road-length city-2-loc-5 city-2-loc-72) 19)
  ; 2423,476 -> 2391,345
  (road city-2-loc-72 city-2-loc-10)
  (= (road-length city-2-loc-72 city-2-loc-10) 14)
  ; 2391,345 -> 2423,476
  (road city-2-loc-10 city-2-loc-72)
  (= (road-length city-2-loc-10 city-2-loc-72) 14)
  ; 2423,476 -> 2547,443
  (road city-2-loc-72 city-2-loc-11)
  (= (road-length city-2-loc-72 city-2-loc-11) 13)
  ; 2547,443 -> 2423,476
  (road city-2-loc-11 city-2-loc-72)
  (= (road-length city-2-loc-11 city-2-loc-72) 13)
  ; 3381,89 -> 3485,127
  (road city-2-loc-73 city-2-loc-25)
  (= (road-length city-2-loc-73 city-2-loc-25) 12)
  ; 3485,127 -> 3381,89
  (road city-2-loc-25 city-2-loc-73)
  (= (road-length city-2-loc-25 city-2-loc-73) 12)
  ; 3381,89 -> 3313,205
  (road city-2-loc-73 city-2-loc-43)
  (= (road-length city-2-loc-73 city-2-loc-43) 14)
  ; 3313,205 -> 3381,89
  (road city-2-loc-43 city-2-loc-73)
  (= (road-length city-2-loc-43 city-2-loc-73) 14)
  ; 3381,89 -> 3259,43
  (road city-2-loc-73 city-2-loc-44)
  (= (road-length city-2-loc-73 city-2-loc-44) 13)
  ; 3259,43 -> 3381,89
  (road city-2-loc-44 city-2-loc-73)
  (= (road-length city-2-loc-44 city-2-loc-73) 13)
  ; 2649,815 -> 2516,917
  (road city-2-loc-74 city-2-loc-1)
  (= (road-length city-2-loc-74 city-2-loc-1) 17)
  ; 2516,917 -> 2649,815
  (road city-2-loc-1 city-2-loc-74)
  (= (road-length city-2-loc-1 city-2-loc-74) 17)
  ; 2649,815 -> 2467,813
  (road city-2-loc-74 city-2-loc-41)
  (= (road-length city-2-loc-74 city-2-loc-41) 19)
  ; 2467,813 -> 2649,815
  (road city-2-loc-41 city-2-loc-74)
  (= (road-length city-2-loc-41 city-2-loc-74) 19)
  ; 2649,815 -> 2776,757
  (road city-2-loc-74 city-2-loc-66)
  (= (road-length city-2-loc-74 city-2-loc-66) 14)
  ; 2776,757 -> 2649,815
  (road city-2-loc-66 city-2-loc-74)
  (= (road-length city-2-loc-66 city-2-loc-74) 14)
  ; 2649,815 -> 2644,963
  (road city-2-loc-74 city-2-loc-68)
  (= (road-length city-2-loc-74 city-2-loc-68) 15)
  ; 2644,963 -> 2649,815
  (road city-2-loc-68 city-2-loc-74)
  (= (road-length city-2-loc-68 city-2-loc-74) 15)
  ; 3482,1022 -> 3435,1157
  (road city-2-loc-75 city-2-loc-3)
  (= (road-length city-2-loc-75 city-2-loc-3) 15)
  ; 3435,1157 -> 3482,1022
  (road city-2-loc-3 city-2-loc-75)
  (= (road-length city-2-loc-3 city-2-loc-75) 15)
  ; 3482,1022 -> 3494,874
  (road city-2-loc-75 city-2-loc-67)
  (= (road-length city-2-loc-75 city-2-loc-67) 15)
  ; 3494,874 -> 3482,1022
  (road city-2-loc-67 city-2-loc-75)
  (= (road-length city-2-loc-67 city-2-loc-75) 15)
  ; 3482,1022 -> 3347,937
  (road city-2-loc-75 city-2-loc-69)
  (= (road-length city-2-loc-75 city-2-loc-69) 16)
  ; 3347,937 -> 3482,1022
  (road city-2-loc-69 city-2-loc-75)
  (= (road-length city-2-loc-69 city-2-loc-75) 16)
  ; 2212,910 -> 2061,857
  (road city-2-loc-76 city-2-loc-12)
  (= (road-length city-2-loc-76 city-2-loc-12) 16)
  ; 2061,857 -> 2212,910
  (road city-2-loc-12 city-2-loc-76)
  (= (road-length city-2-loc-12 city-2-loc-76) 16)
  ; 2212,910 -> 2249,1017
  (road city-2-loc-76 city-2-loc-22)
  (= (road-length city-2-loc-76 city-2-loc-22) 12)
  ; 2249,1017 -> 2212,910
  (road city-2-loc-22 city-2-loc-76)
  (= (road-length city-2-loc-22 city-2-loc-76) 12)
  ; 2212,910 -> 2296,767
  (road city-2-loc-76 city-2-loc-37)
  (= (road-length city-2-loc-76 city-2-loc-37) 17)
  ; 2296,767 -> 2212,910
  (road city-2-loc-37 city-2-loc-76)
  (= (road-length city-2-loc-37 city-2-loc-76) 17)
  ; 2212,910 -> 2058,1008
  (road city-2-loc-76 city-2-loc-62)
  (= (road-length city-2-loc-76 city-2-loc-62) 19)
  ; 2058,1008 -> 2212,910
  (road city-2-loc-62 city-2-loc-76)
  (= (road-length city-2-loc-62 city-2-loc-76) 19)
  ; 2212,910 -> 2351,1001
  (road city-2-loc-76 city-2-loc-64)
  (= (road-length city-2-loc-76 city-2-loc-64) 17)
  ; 2351,1001 -> 2212,910
  (road city-2-loc-64 city-2-loc-76)
  (= (road-length city-2-loc-64 city-2-loc-76) 17)
  ; 2180,134 -> 2079,266
  (road city-2-loc-77 city-2-loc-33)
  (= (road-length city-2-loc-77 city-2-loc-33) 17)
  ; 2079,266 -> 2180,134
  (road city-2-loc-33 city-2-loc-77)
  (= (road-length city-2-loc-33 city-2-loc-77) 17)
  ; 2180,134 -> 2020,56
  (road city-2-loc-77 city-2-loc-52)
  (= (road-length city-2-loc-77 city-2-loc-52) 18)
  ; 2020,56 -> 2180,134
  (road city-2-loc-52 city-2-loc-77)
  (= (road-length city-2-loc-52 city-2-loc-77) 18)
  ; 2180,134 -> 2263,29
  (road city-2-loc-77 city-2-loc-61)
  (= (road-length city-2-loc-77 city-2-loc-61) 14)
  ; 2263,29 -> 2180,134
  (road city-2-loc-61 city-2-loc-77)
  (= (road-length city-2-loc-61 city-2-loc-77) 14)
  ; 3028,803 -> 2976,632
  (road city-2-loc-78 city-2-loc-17)
  (= (road-length city-2-loc-78 city-2-loc-17) 18)
  ; 2976,632 -> 3028,803
  (road city-2-loc-17 city-2-loc-78)
  (= (road-length city-2-loc-17 city-2-loc-78) 18)
  ; 3028,803 -> 3127,929
  (road city-2-loc-78 city-2-loc-32)
  (= (road-length city-2-loc-78 city-2-loc-32) 16)
  ; 3127,929 -> 3028,803
  (road city-2-loc-32 city-2-loc-78)
  (= (road-length city-2-loc-32 city-2-loc-78) 16)
  ; 3028,803 -> 2869,915
  (road city-2-loc-78 city-2-loc-38)
  (= (road-length city-2-loc-78 city-2-loc-38) 20)
  ; 2869,915 -> 3028,803
  (road city-2-loc-38 city-2-loc-78)
  (= (road-length city-2-loc-38 city-2-loc-78) 20)
  ; 2579,1413 -> 2437,1323
  (road city-2-loc-79 city-2-loc-23)
  (= (road-length city-2-loc-79 city-2-loc-23) 17)
  ; 2437,1323 -> 2579,1413
  (road city-2-loc-23 city-2-loc-79)
  (= (road-length city-2-loc-23 city-2-loc-79) 17)
  ; 2579,1413 -> 2494,1467
  (road city-2-loc-79 city-2-loc-34)
  (= (road-length city-2-loc-79 city-2-loc-34) 11)
  ; 2494,1467 -> 2579,1413
  (road city-2-loc-34 city-2-loc-79)
  (= (road-length city-2-loc-34 city-2-loc-79) 11)
  ; 3002,1429 -> 2820,1406
  (road city-2-loc-80 city-2-loc-6)
  (= (road-length city-2-loc-80 city-2-loc-6) 19)
  ; 2820,1406 -> 3002,1429
  (road city-2-loc-6 city-2-loc-80)
  (= (road-length city-2-loc-6 city-2-loc-80) 19)
  ; 3002,1429 -> 2973,1250
  (road city-2-loc-80 city-2-loc-15)
  (= (road-length city-2-loc-80 city-2-loc-15) 19)
  ; 2973,1250 -> 3002,1429
  (road city-2-loc-15 city-2-loc-80)
  (= (road-length city-2-loc-15 city-2-loc-80) 19)
  ; 3002,1429 -> 3102,1327
  (road city-2-loc-80 city-2-loc-29)
  (= (road-length city-2-loc-80 city-2-loc-29) 15)
  ; 3102,1327 -> 3002,1429
  (road city-2-loc-29 city-2-loc-80)
  (= (road-length city-2-loc-29 city-2-loc-80) 15)
  ; 2864,290 -> 2813,412
  (road city-2-loc-81 city-2-loc-50)
  (= (road-length city-2-loc-81 city-2-loc-50) 14)
  ; 2813,412 -> 2864,290
  (road city-2-loc-50 city-2-loc-81)
  (= (road-length city-2-loc-50 city-2-loc-81) 14)
  ; 2864,290 -> 2731,182
  (road city-2-loc-81 city-2-loc-70)
  (= (road-length city-2-loc-81 city-2-loc-70) 18)
  ; 2731,182 -> 2864,290
  (road city-2-loc-70 city-2-loc-81)
  (= (road-length city-2-loc-70 city-2-loc-81) 18)
  ; 2864,290 -> 3003,396
  (road city-2-loc-81 city-2-loc-71)
  (= (road-length city-2-loc-81 city-2-loc-71) 18)
  ; 3003,396 -> 2864,290
  (road city-2-loc-71 city-2-loc-81)
  (= (road-length city-2-loc-71 city-2-loc-81) 18)
  ; 2160,807 -> 2061,857
  (road city-2-loc-82 city-2-loc-12)
  (= (road-length city-2-loc-82 city-2-loc-12) 12)
  ; 2061,857 -> 2160,807
  (road city-2-loc-12 city-2-loc-82)
  (= (road-length city-2-loc-12 city-2-loc-82) 12)
  ; 2160,807 -> 2029,692
  (road city-2-loc-82 city-2-loc-20)
  (= (road-length city-2-loc-82 city-2-loc-20) 18)
  ; 2029,692 -> 2160,807
  (road city-2-loc-20 city-2-loc-82)
  (= (road-length city-2-loc-20 city-2-loc-82) 18)
  ; 2160,807 -> 2130,662
  (road city-2-loc-82 city-2-loc-36)
  (= (road-length city-2-loc-82 city-2-loc-36) 15)
  ; 2130,662 -> 2160,807
  (road city-2-loc-36 city-2-loc-82)
  (= (road-length city-2-loc-36 city-2-loc-82) 15)
  ; 2160,807 -> 2296,767
  (road city-2-loc-82 city-2-loc-37)
  (= (road-length city-2-loc-82 city-2-loc-37) 15)
  ; 2296,767 -> 2160,807
  (road city-2-loc-37 city-2-loc-82)
  (= (road-length city-2-loc-37 city-2-loc-82) 15)
  ; 2160,807 -> 2212,910
  (road city-2-loc-82 city-2-loc-76)
  (= (road-length city-2-loc-82 city-2-loc-76) 12)
  ; 2212,910 -> 2160,807
  (road city-2-loc-76 city-2-loc-82)
  (= (road-length city-2-loc-76 city-2-loc-82) 12)
  ; 2484,583 -> 2547,443
  (road city-2-loc-83 city-2-loc-11)
  (= (road-length city-2-loc-83 city-2-loc-11) 16)
  ; 2547,443 -> 2484,583
  (road city-2-loc-11 city-2-loc-83)
  (= (road-length city-2-loc-11 city-2-loc-83) 16)
  ; 2484,583 -> 2416,676
  (road city-2-loc-83 city-2-loc-26)
  (= (road-length city-2-loc-83 city-2-loc-26) 12)
  ; 2416,676 -> 2484,583
  (road city-2-loc-26 city-2-loc-83)
  (= (road-length city-2-loc-26 city-2-loc-83) 12)
  ; 2484,583 -> 2596,615
  (road city-2-loc-83 city-2-loc-31)
  (= (road-length city-2-loc-83 city-2-loc-31) 12)
  ; 2596,615 -> 2484,583
  (road city-2-loc-31 city-2-loc-83)
  (= (road-length city-2-loc-31 city-2-loc-83) 12)
  ; 2484,583 -> 2423,476
  (road city-2-loc-83 city-2-loc-72)
  (= (road-length city-2-loc-83 city-2-loc-72) 13)
  ; 2423,476 -> 2484,583
  (road city-2-loc-72 city-2-loc-83)
  (= (road-length city-2-loc-72 city-2-loc-83) 13)
  ; 3041,508 -> 2976,632
  (road city-2-loc-84 city-2-loc-17)
  (= (road-length city-2-loc-84 city-2-loc-17) 14)
  ; 2976,632 -> 3041,508
  (road city-2-loc-17 city-2-loc-84)
  (= (road-length city-2-loc-17 city-2-loc-84) 14)
  ; 3041,508 -> 2879,493
  (road city-2-loc-84 city-2-loc-39)
  (= (road-length city-2-loc-84 city-2-loc-39) 17)
  ; 2879,493 -> 3041,508
  (road city-2-loc-39 city-2-loc-84)
  (= (road-length city-2-loc-39 city-2-loc-84) 17)
  ; 3041,508 -> 3003,396
  (road city-2-loc-84 city-2-loc-71)
  (= (road-length city-2-loc-84 city-2-loc-71) 12)
  ; 3003,396 -> 3041,508
  (road city-2-loc-71 city-2-loc-84)
  (= (road-length city-2-loc-71 city-2-loc-84) 12)
  ; 2539,709 -> 2416,676
  (road city-2-loc-85 city-2-loc-26)
  (= (road-length city-2-loc-85 city-2-loc-26) 13)
  ; 2416,676 -> 2539,709
  (road city-2-loc-26 city-2-loc-85)
  (= (road-length city-2-loc-26 city-2-loc-85) 13)
  ; 2539,709 -> 2596,615
  (road city-2-loc-85 city-2-loc-31)
  (= (road-length city-2-loc-85 city-2-loc-31) 11)
  ; 2596,615 -> 2539,709
  (road city-2-loc-31 city-2-loc-85)
  (= (road-length city-2-loc-31 city-2-loc-85) 11)
  ; 2539,709 -> 2467,813
  (road city-2-loc-85 city-2-loc-41)
  (= (road-length city-2-loc-85 city-2-loc-41) 13)
  ; 2467,813 -> 2539,709
  (road city-2-loc-41 city-2-loc-85)
  (= (road-length city-2-loc-41 city-2-loc-85) 13)
  ; 2539,709 -> 2649,815
  (road city-2-loc-85 city-2-loc-74)
  (= (road-length city-2-loc-85 city-2-loc-74) 16)
  ; 2649,815 -> 2539,709
  (road city-2-loc-74 city-2-loc-85)
  (= (road-length city-2-loc-74 city-2-loc-85) 16)
  ; 2539,709 -> 2484,583
  (road city-2-loc-85 city-2-loc-83)
  (= (road-length city-2-loc-85 city-2-loc-83) 14)
  ; 2484,583 -> 2539,709
  (road city-2-loc-83 city-2-loc-85)
  (= (road-length city-2-loc-83 city-2-loc-85) 14)
  ; 2809,1001 -> 2715,1043
  (road city-2-loc-86 city-2-loc-9)
  (= (road-length city-2-loc-86 city-2-loc-9) 11)
  ; 2715,1043 -> 2809,1001
  (road city-2-loc-9 city-2-loc-86)
  (= (road-length city-2-loc-9 city-2-loc-86) 11)
  ; 2809,1001 -> 2869,915
  (road city-2-loc-86 city-2-loc-38)
  (= (road-length city-2-loc-86 city-2-loc-38) 11)
  ; 2869,915 -> 2809,1001
  (road city-2-loc-38 city-2-loc-86)
  (= (road-length city-2-loc-38 city-2-loc-86) 11)
  ; 2809,1001 -> 2981,1083
  (road city-2-loc-86 city-2-loc-54)
  (= (road-length city-2-loc-86 city-2-loc-54) 20)
  ; 2981,1083 -> 2809,1001
  (road city-2-loc-54 city-2-loc-86)
  (= (road-length city-2-loc-54 city-2-loc-86) 20)
  ; 2809,1001 -> 2853,1190
  (road city-2-loc-86 city-2-loc-57)
  (= (road-length city-2-loc-86 city-2-loc-57) 20)
  ; 2853,1190 -> 2809,1001
  (road city-2-loc-57 city-2-loc-86)
  (= (road-length city-2-loc-57 city-2-loc-86) 20)
  ; 2809,1001 -> 2644,963
  (road city-2-loc-86 city-2-loc-68)
  (= (road-length city-2-loc-86 city-2-loc-68) 17)
  ; 2644,963 -> 2809,1001
  (road city-2-loc-68 city-2-loc-86)
  (= (road-length city-2-loc-68 city-2-loc-86) 17)
  ; 2681,1476 -> 2820,1406
  (road city-2-loc-87 city-2-loc-6)
  (= (road-length city-2-loc-87 city-2-loc-6) 16)
  ; 2820,1406 -> 2681,1476
  (road city-2-loc-6 city-2-loc-87)
  (= (road-length city-2-loc-6 city-2-loc-87) 16)
  ; 2681,1476 -> 2494,1467
  (road city-2-loc-87 city-2-loc-34)
  (= (road-length city-2-loc-87 city-2-loc-34) 19)
  ; 2494,1467 -> 2681,1476
  (road city-2-loc-34 city-2-loc-87)
  (= (road-length city-2-loc-34 city-2-loc-87) 19)
  ; 2681,1476 -> 2579,1413
  (road city-2-loc-87 city-2-loc-79)
  (= (road-length city-2-loc-87 city-2-loc-79) 12)
  ; 2579,1413 -> 2681,1476
  (road city-2-loc-79 city-2-loc-87)
  (= (road-length city-2-loc-79 city-2-loc-87) 12)
  ; 3329,1483 -> 3469,1377
  (road city-2-loc-88 city-2-loc-19)
  (= (road-length city-2-loc-88 city-2-loc-19) 18)
  ; 3469,1377 -> 3329,1483
  (road city-2-loc-19 city-2-loc-88)
  (= (road-length city-2-loc-19 city-2-loc-88) 18)
  ; 3329,1483 -> 3263,1345
  (road city-2-loc-88 city-2-loc-56)
  (= (road-length city-2-loc-88 city-2-loc-56) 16)
  ; 3263,1345 -> 3329,1483
  (road city-2-loc-56 city-2-loc-88)
  (= (road-length city-2-loc-56 city-2-loc-88) 16)
  ; 3171,254 -> 3220,376
  (road city-2-loc-89 city-2-loc-7)
  (= (road-length city-2-loc-89 city-2-loc-7) 14)
  ; 3220,376 -> 3171,254
  (road city-2-loc-7 city-2-loc-89)
  (= (road-length city-2-loc-7 city-2-loc-89) 14)
  ; 3171,254 -> 3313,205
  (road city-2-loc-89 city-2-loc-43)
  (= (road-length city-2-loc-89 city-2-loc-43) 15)
  ; 3313,205 -> 3171,254
  (road city-2-loc-43 city-2-loc-89)
  (= (road-length city-2-loc-43 city-2-loc-89) 15)
  ; 3171,254 -> 3136,110
  (road city-2-loc-89 city-2-loc-51)
  (= (road-length city-2-loc-89 city-2-loc-51) 15)
  ; 3136,110 -> 3171,254
  (road city-2-loc-51 city-2-loc-89)
  (= (road-length city-2-loc-51 city-2-loc-89) 15)
  ; 3003,36 -> 2820,35
  (road city-2-loc-90 city-2-loc-47)
  (= (road-length city-2-loc-90 city-2-loc-47) 19)
  ; 2820,35 -> 3003,36
  (road city-2-loc-47 city-2-loc-90)
  (= (road-length city-2-loc-47 city-2-loc-90) 19)
  ; 3003,36 -> 3136,110
  (road city-2-loc-90 city-2-loc-51)
  (= (road-length city-2-loc-90 city-2-loc-51) 16)
  ; 3136,110 -> 3003,36
  (road city-2-loc-51 city-2-loc-90)
  (= (road-length city-2-loc-51 city-2-loc-90) 16)
  ; 2523,1116 -> 2632,1120
  (road city-2-loc-91 city-2-loc-30)
  (= (road-length city-2-loc-91 city-2-loc-30) 11)
  ; 2632,1120 -> 2523,1116
  (road city-2-loc-30 city-2-loc-91)
  (= (road-length city-2-loc-30 city-2-loc-91) 11)
  ; 2523,1116 -> 2508,1222
  (road city-2-loc-91 city-2-loc-53)
  (= (road-length city-2-loc-91 city-2-loc-53) 11)
  ; 2508,1222 -> 2523,1116
  (road city-2-loc-53 city-2-loc-91)
  (= (road-length city-2-loc-53 city-2-loc-91) 11)
  ; 2523,1116 -> 2644,963
  (road city-2-loc-91 city-2-loc-68)
  (= (road-length city-2-loc-91 city-2-loc-68) 20)
  ; 2644,963 -> 2523,1116
  (road city-2-loc-68 city-2-loc-91)
  (= (road-length city-2-loc-68 city-2-loc-91) 20)
  ; 2983,275 -> 3003,396
  (road city-2-loc-92 city-2-loc-71)
  (= (road-length city-2-loc-92 city-2-loc-71) 13)
  ; 3003,396 -> 2983,275
  (road city-2-loc-71 city-2-loc-92)
  (= (road-length city-2-loc-71 city-2-loc-92) 13)
  ; 2983,275 -> 2864,290
  (road city-2-loc-92 city-2-loc-81)
  (= (road-length city-2-loc-92 city-2-loc-81) 12)
  ; 2864,290 -> 2983,275
  (road city-2-loc-81 city-2-loc-92)
  (= (road-length city-2-loc-81 city-2-loc-92) 12)
  ; 2983,275 -> 3171,254
  (road city-2-loc-92 city-2-loc-89)
  (= (road-length city-2-loc-92 city-2-loc-89) 19)
  ; 3171,254 -> 2983,275
  (road city-2-loc-89 city-2-loc-92)
  (= (road-length city-2-loc-89 city-2-loc-92) 19)
  ; 2915,154 -> 2820,35
  (road city-2-loc-93 city-2-loc-47)
  (= (road-length city-2-loc-93 city-2-loc-47) 16)
  ; 2820,35 -> 2915,154
  (road city-2-loc-47 city-2-loc-93)
  (= (road-length city-2-loc-47 city-2-loc-93) 16)
  ; 2915,154 -> 2731,182
  (road city-2-loc-93 city-2-loc-70)
  (= (road-length city-2-loc-93 city-2-loc-70) 19)
  ; 2731,182 -> 2915,154
  (road city-2-loc-70 city-2-loc-93)
  (= (road-length city-2-loc-70 city-2-loc-93) 19)
  ; 2915,154 -> 2864,290
  (road city-2-loc-93 city-2-loc-81)
  (= (road-length city-2-loc-93 city-2-loc-81) 15)
  ; 2864,290 -> 2915,154
  (road city-2-loc-81 city-2-loc-93)
  (= (road-length city-2-loc-81 city-2-loc-93) 15)
  ; 2915,154 -> 3003,36
  (road city-2-loc-93 city-2-loc-90)
  (= (road-length city-2-loc-93 city-2-loc-90) 15)
  ; 3003,36 -> 2915,154
  (road city-2-loc-90 city-2-loc-93)
  (= (road-length city-2-loc-90 city-2-loc-93) 15)
  ; 2915,154 -> 2983,275
  (road city-2-loc-93 city-2-loc-92)
  (= (road-length city-2-loc-93 city-2-loc-92) 14)
  ; 2983,275 -> 2915,154
  (road city-2-loc-92 city-2-loc-93)
  (= (road-length city-2-loc-92 city-2-loc-93) 14)
  ; 2291,628 -> 2242,468
  (road city-2-loc-94 city-2-loc-5)
  (= (road-length city-2-loc-94 city-2-loc-5) 17)
  ; 2242,468 -> 2291,628
  (road city-2-loc-5 city-2-loc-94)
  (= (road-length city-2-loc-5 city-2-loc-94) 17)
  ; 2291,628 -> 2416,676
  (road city-2-loc-94 city-2-loc-26)
  (= (road-length city-2-loc-94 city-2-loc-26) 14)
  ; 2416,676 -> 2291,628
  (road city-2-loc-26 city-2-loc-94)
  (= (road-length city-2-loc-26 city-2-loc-94) 14)
  ; 2291,628 -> 2130,662
  (road city-2-loc-94 city-2-loc-36)
  (= (road-length city-2-loc-94 city-2-loc-36) 17)
  ; 2130,662 -> 2291,628
  (road city-2-loc-36 city-2-loc-94)
  (= (road-length city-2-loc-36 city-2-loc-94) 17)
  ; 2291,628 -> 2296,767
  (road city-2-loc-94 city-2-loc-37)
  (= (road-length city-2-loc-94 city-2-loc-37) 14)
  ; 2296,767 -> 2291,628
  (road city-2-loc-37 city-2-loc-94)
  (= (road-length city-2-loc-37 city-2-loc-94) 14)
  ; 2252,209 -> 2391,345
  (road city-2-loc-95 city-2-loc-10)
  (= (road-length city-2-loc-95 city-2-loc-10) 20)
  ; 2391,345 -> 2252,209
  (road city-2-loc-10 city-2-loc-95)
  (= (road-length city-2-loc-10 city-2-loc-95) 20)
  ; 2252,209 -> 2079,266
  (road city-2-loc-95 city-2-loc-33)
  (= (road-length city-2-loc-95 city-2-loc-33) 19)
  ; 2079,266 -> 2252,209
  (road city-2-loc-33 city-2-loc-95)
  (= (road-length city-2-loc-33 city-2-loc-95) 19)
  ; 2252,209 -> 2263,29
  (road city-2-loc-95 city-2-loc-61)
  (= (road-length city-2-loc-95 city-2-loc-61) 18)
  ; 2263,29 -> 2252,209
  (road city-2-loc-61 city-2-loc-95)
  (= (road-length city-2-loc-61 city-2-loc-95) 18)
  ; 2252,209 -> 2180,134
  (road city-2-loc-95 city-2-loc-77)
  (= (road-length city-2-loc-95 city-2-loc-77) 11)
  ; 2180,134 -> 2252,209
  (road city-2-loc-77 city-2-loc-95)
  (= (road-length city-2-loc-77 city-2-loc-95) 11)
  ; 3122,566 -> 2976,632
  (road city-2-loc-96 city-2-loc-17)
  (= (road-length city-2-loc-96 city-2-loc-17) 16)
  ; 2976,632 -> 3122,566
  (road city-2-loc-17 city-2-loc-96)
  (= (road-length city-2-loc-17 city-2-loc-96) 16)
  ; 3122,566 -> 3209,680
  (road city-2-loc-96 city-2-loc-28)
  (= (road-length city-2-loc-96 city-2-loc-28) 15)
  ; 3209,680 -> 3122,566
  (road city-2-loc-28 city-2-loc-96)
  (= (road-length city-2-loc-28 city-2-loc-96) 15)
  ; 3122,566 -> 3041,508
  (road city-2-loc-96 city-2-loc-84)
  (= (road-length city-2-loc-96 city-2-loc-84) 10)
  ; 3041,508 -> 3122,566
  (road city-2-loc-84 city-2-loc-96)
  (= (road-length city-2-loc-84 city-2-loc-96) 10)
  ; 2591,140 -> 2642,227
  (road city-2-loc-97 city-2-loc-4)
  (= (road-length city-2-loc-97 city-2-loc-4) 11)
  ; 2642,227 -> 2591,140
  (road city-2-loc-4 city-2-loc-97)
  (= (road-length city-2-loc-4 city-2-loc-97) 11)
  ; 2591,140 -> 2494,200
  (road city-2-loc-97 city-2-loc-14)
  (= (road-length city-2-loc-97 city-2-loc-14) 12)
  ; 2494,200 -> 2591,140
  (road city-2-loc-14 city-2-loc-97)
  (= (road-length city-2-loc-14 city-2-loc-97) 12)
  ; 2591,140 -> 2674,12
  (road city-2-loc-97 city-2-loc-16)
  (= (road-length city-2-loc-97 city-2-loc-16) 16)
  ; 2674,12 -> 2591,140
  (road city-2-loc-16 city-2-loc-97)
  (= (road-length city-2-loc-16 city-2-loc-97) 16)
  ; 2591,140 -> 2527,34
  (road city-2-loc-97 city-2-loc-42)
  (= (road-length city-2-loc-97 city-2-loc-42) 13)
  ; 2527,34 -> 2591,140
  (road city-2-loc-42 city-2-loc-97)
  (= (road-length city-2-loc-42 city-2-loc-97) 13)
  ; 2591,140 -> 2731,182
  (road city-2-loc-97 city-2-loc-70)
  (= (road-length city-2-loc-97 city-2-loc-70) 15)
  ; 2731,182 -> 2591,140
  (road city-2-loc-70 city-2-loc-97)
  (= (road-length city-2-loc-70 city-2-loc-97) 15)
  ; 2086,394 -> 2242,468
  (road city-2-loc-98 city-2-loc-5)
  (= (road-length city-2-loc-98 city-2-loc-5) 18)
  ; 2242,468 -> 2086,394
  (road city-2-loc-5 city-2-loc-98)
  (= (road-length city-2-loc-5 city-2-loc-98) 18)
  ; 2086,394 -> 2043,506
  (road city-2-loc-98 city-2-loc-27)
  (= (road-length city-2-loc-98 city-2-loc-27) 12)
  ; 2043,506 -> 2086,394
  (road city-2-loc-27 city-2-loc-98)
  (= (road-length city-2-loc-27 city-2-loc-98) 12)
  ; 2086,394 -> 2079,266
  (road city-2-loc-98 city-2-loc-33)
  (= (road-length city-2-loc-98 city-2-loc-33) 13)
  ; 2079,266 -> 2086,394
  (road city-2-loc-33 city-2-loc-98)
  (= (road-length city-2-loc-33 city-2-loc-98) 13)
  ; 3130,1468 -> 3102,1327
  (road city-2-loc-99 city-2-loc-29)
  (= (road-length city-2-loc-99 city-2-loc-29) 15)
  ; 3102,1327 -> 3130,1468
  (road city-2-loc-29 city-2-loc-99)
  (= (road-length city-2-loc-29 city-2-loc-99) 15)
  ; 3130,1468 -> 3263,1345
  (road city-2-loc-99 city-2-loc-56)
  (= (road-length city-2-loc-99 city-2-loc-56) 19)
  ; 3263,1345 -> 3130,1468
  (road city-2-loc-56 city-2-loc-99)
  (= (road-length city-2-loc-56 city-2-loc-99) 19)
  ; 3130,1468 -> 3002,1429
  (road city-2-loc-99 city-2-loc-80)
  (= (road-length city-2-loc-99 city-2-loc-80) 14)
  ; 3002,1429 -> 3130,1468
  (road city-2-loc-80 city-2-loc-99)
  (= (road-length city-2-loc-80 city-2-loc-99) 14)
  ; 3428,218 -> 3462,329
  (road city-2-loc-100 city-2-loc-13)
  (= (road-length city-2-loc-100 city-2-loc-13) 12)
  ; 3462,329 -> 3428,218
  (road city-2-loc-13 city-2-loc-100)
  (= (road-length city-2-loc-13 city-2-loc-100) 12)
  ; 3428,218 -> 3485,127
  (road city-2-loc-100 city-2-loc-25)
  (= (road-length city-2-loc-100 city-2-loc-25) 11)
  ; 3485,127 -> 3428,218
  (road city-2-loc-25 city-2-loc-100)
  (= (road-length city-2-loc-25 city-2-loc-100) 11)
  ; 3428,218 -> 3313,205
  (road city-2-loc-100 city-2-loc-43)
  (= (road-length city-2-loc-100 city-2-loc-43) 12)
  ; 3313,205 -> 3428,218
  (road city-2-loc-43 city-2-loc-100)
  (= (road-length city-2-loc-43 city-2-loc-100) 12)
  ; 3428,218 -> 3381,89
  (road city-2-loc-100 city-2-loc-73)
  (= (road-length city-2-loc-100 city-2-loc-73) 14)
  ; 3381,89 -> 3428,218
  (road city-2-loc-73 city-2-loc-100)
  (= (road-length city-2-loc-73 city-2-loc-100) 14)
  ; 3330,1037 -> 3435,1157
  (road city-2-loc-101 city-2-loc-3)
  (= (road-length city-2-loc-101 city-2-loc-3) 16)
  ; 3435,1157 -> 3330,1037
  (road city-2-loc-3 city-2-loc-101)
  (= (road-length city-2-loc-3 city-2-loc-101) 16)
  ; 3330,1037 -> 3226,996
  (road city-2-loc-101 city-2-loc-21)
  (= (road-length city-2-loc-101 city-2-loc-21) 12)
  ; 3226,996 -> 3330,1037
  (road city-2-loc-21 city-2-loc-101)
  (= (road-length city-2-loc-21 city-2-loc-101) 12)
  ; 3330,1037 -> 3347,937
  (road city-2-loc-101 city-2-loc-69)
  (= (road-length city-2-loc-101 city-2-loc-69) 11)
  ; 3347,937 -> 3330,1037
  (road city-2-loc-69 city-2-loc-101)
  (= (road-length city-2-loc-69 city-2-loc-101) 11)
  ; 3330,1037 -> 3482,1022
  (road city-2-loc-101 city-2-loc-75)
  (= (road-length city-2-loc-101 city-2-loc-75) 16)
  ; 3482,1022 -> 3330,1037
  (road city-2-loc-75 city-2-loc-101)
  (= (road-length city-2-loc-75 city-2-loc-101) 16)
  ; 2158,1261 -> 2244,1210
  (road city-2-loc-102 city-2-loc-18)
  (= (road-length city-2-loc-102 city-2-loc-18) 10)
  ; 2244,1210 -> 2158,1261
  (road city-2-loc-18 city-2-loc-102)
  (= (road-length city-2-loc-18 city-2-loc-102) 10)
  ; 2158,1261 -> 2104,1116
  (road city-2-loc-102 city-2-loc-49)
  (= (road-length city-2-loc-102 city-2-loc-49) 16)
  ; 2104,1116 -> 2158,1261
  (road city-2-loc-49 city-2-loc-102)
  (= (road-length city-2-loc-49 city-2-loc-102) 16)
  ; 2158,1261 -> 2350,1247
  (road city-2-loc-102 city-2-loc-55)
  (= (road-length city-2-loc-102 city-2-loc-55) 20)
  ; 2350,1247 -> 2158,1261
  (road city-2-loc-55 city-2-loc-102)
  (= (road-length city-2-loc-55 city-2-loc-102) 20)
  ; 2158,1261 -> 2212,1373
  (road city-2-loc-102 city-2-loc-58)
  (= (road-length city-2-loc-102 city-2-loc-58) 13)
  ; 2212,1373 -> 2158,1261
  (road city-2-loc-58 city-2-loc-102)
  (= (road-length city-2-loc-58 city-2-loc-102) 13)
  ; 2158,1261 -> 2053,1317
  (road city-2-loc-102 city-2-loc-65)
  (= (road-length city-2-loc-102 city-2-loc-65) 12)
  ; 2053,1317 -> 2158,1261
  (road city-2-loc-65 city-2-loc-102)
  (= (road-length city-2-loc-65 city-2-loc-102) 12)
  ; 2884,765 -> 2976,632
  (road city-2-loc-103 city-2-loc-17)
  (= (road-length city-2-loc-103 city-2-loc-17) 17)
  ; 2976,632 -> 2884,765
  (road city-2-loc-17 city-2-loc-103)
  (= (road-length city-2-loc-17 city-2-loc-103) 17)
  ; 2884,765 -> 2869,915
  (road city-2-loc-103 city-2-loc-38)
  (= (road-length city-2-loc-103 city-2-loc-38) 16)
  ; 2869,915 -> 2884,765
  (road city-2-loc-38 city-2-loc-103)
  (= (road-length city-2-loc-38 city-2-loc-103) 16)
  ; 2884,765 -> 2785,624
  (road city-2-loc-103 city-2-loc-59)
  (= (road-length city-2-loc-103 city-2-loc-59) 18)
  ; 2785,624 -> 2884,765
  (road city-2-loc-59 city-2-loc-103)
  (= (road-length city-2-loc-59 city-2-loc-103) 18)
  ; 2884,765 -> 2776,757
  (road city-2-loc-103 city-2-loc-66)
  (= (road-length city-2-loc-103 city-2-loc-66) 11)
  ; 2776,757 -> 2884,765
  (road city-2-loc-66 city-2-loc-103)
  (= (road-length city-2-loc-66 city-2-loc-103) 11)
  ; 2884,765 -> 3028,803
  (road city-2-loc-103 city-2-loc-78)
  (= (road-length city-2-loc-103 city-2-loc-78) 15)
  ; 3028,803 -> 2884,765
  (road city-2-loc-78 city-2-loc-103)
  (= (road-length city-2-loc-78 city-2-loc-103) 15)
  ; 3471,466 -> 3462,329
  (road city-2-loc-104 city-2-loc-13)
  (= (road-length city-2-loc-104 city-2-loc-13) 14)
  ; 3462,329 -> 3471,466
  (road city-2-loc-13 city-2-loc-104)
  (= (road-length city-2-loc-13 city-2-loc-104) 14)
  ; 3471,466 -> 3302,470
  (road city-2-loc-104 city-2-loc-40)
  (= (road-length city-2-loc-104 city-2-loc-40) 17)
  ; 3302,470 -> 3471,466
  (road city-2-loc-40 city-2-loc-104)
  (= (road-length city-2-loc-40 city-2-loc-104) 17)
  ; 3471,466 -> 3433,631
  (road city-2-loc-104 city-2-loc-60)
  (= (road-length city-2-loc-104 city-2-loc-60) 17)
  ; 3433,631 -> 3471,466
  (road city-2-loc-60 city-2-loc-104)
  (= (road-length city-2-loc-60 city-2-loc-104) 17)
  ; 2706,407 -> 2642,227
  (road city-2-loc-105 city-2-loc-4)
  (= (road-length city-2-loc-105 city-2-loc-4) 20)
  ; 2642,227 -> 2706,407
  (road city-2-loc-4 city-2-loc-105)
  (= (road-length city-2-loc-4 city-2-loc-105) 20)
  ; 2706,407 -> 2686,572
  (road city-2-loc-105 city-2-loc-8)
  (= (road-length city-2-loc-105 city-2-loc-8) 17)
  ; 2686,572 -> 2706,407
  (road city-2-loc-8 city-2-loc-105)
  (= (road-length city-2-loc-8 city-2-loc-105) 17)
  ; 2706,407 -> 2547,443
  (road city-2-loc-105 city-2-loc-11)
  (= (road-length city-2-loc-105 city-2-loc-11) 17)
  ; 2547,443 -> 2706,407
  (road city-2-loc-11 city-2-loc-105)
  (= (road-length city-2-loc-11 city-2-loc-105) 17)
  ; 2706,407 -> 2879,493
  (road city-2-loc-105 city-2-loc-39)
  (= (road-length city-2-loc-105 city-2-loc-39) 20)
  ; 2879,493 -> 2706,407
  (road city-2-loc-39 city-2-loc-105)
  (= (road-length city-2-loc-39 city-2-loc-105) 20)
  ; 2706,407 -> 2813,412
  (road city-2-loc-105 city-2-loc-50)
  (= (road-length city-2-loc-105 city-2-loc-50) 11)
  ; 2813,412 -> 2706,407
  (road city-2-loc-50 city-2-loc-105)
  (= (road-length city-2-loc-50 city-2-loc-105) 11)
  ; 2338,895 -> 2516,917
  (road city-2-loc-106 city-2-loc-1)
  (= (road-length city-2-loc-106 city-2-loc-1) 18)
  ; 2516,917 -> 2338,895
  (road city-2-loc-1 city-2-loc-106)
  (= (road-length city-2-loc-1 city-2-loc-106) 18)
  ; 2338,895 -> 2249,1017
  (road city-2-loc-106 city-2-loc-22)
  (= (road-length city-2-loc-106 city-2-loc-22) 16)
  ; 2249,1017 -> 2338,895
  (road city-2-loc-22 city-2-loc-106)
  (= (road-length city-2-loc-22 city-2-loc-106) 16)
  ; 2338,895 -> 2296,767
  (road city-2-loc-106 city-2-loc-37)
  (= (road-length city-2-loc-106 city-2-loc-37) 14)
  ; 2296,767 -> 2338,895
  (road city-2-loc-37 city-2-loc-106)
  (= (road-length city-2-loc-37 city-2-loc-106) 14)
  ; 2338,895 -> 2467,813
  (road city-2-loc-106 city-2-loc-41)
  (= (road-length city-2-loc-106 city-2-loc-41) 16)
  ; 2467,813 -> 2338,895
  (road city-2-loc-41 city-2-loc-106)
  (= (road-length city-2-loc-41 city-2-loc-106) 16)
  ; 2338,895 -> 2351,1001
  (road city-2-loc-106 city-2-loc-64)
  (= (road-length city-2-loc-106 city-2-loc-64) 11)
  ; 2351,1001 -> 2338,895
  (road city-2-loc-64 city-2-loc-106)
  (= (road-length city-2-loc-64 city-2-loc-106) 11)
  ; 2338,895 -> 2212,910
  (road city-2-loc-106 city-2-loc-76)
  (= (road-length city-2-loc-106 city-2-loc-76) 13)
  ; 2212,910 -> 2338,895
  (road city-2-loc-76 city-2-loc-106)
  (= (road-length city-2-loc-76 city-2-loc-106) 13)
  ; 3358,734 -> 3292,815
  (road city-2-loc-107 city-2-loc-2)
  (= (road-length city-2-loc-107 city-2-loc-2) 11)
  ; 3292,815 -> 3358,734
  (road city-2-loc-2 city-2-loc-107)
  (= (road-length city-2-loc-2 city-2-loc-107) 11)
  ; 3358,734 -> 3209,680
  (road city-2-loc-107 city-2-loc-28)
  (= (road-length city-2-loc-107 city-2-loc-28) 16)
  ; 3209,680 -> 3358,734
  (road city-2-loc-28 city-2-loc-107)
  (= (road-length city-2-loc-28 city-2-loc-107) 16)
  ; 3358,734 -> 3433,631
  (road city-2-loc-107 city-2-loc-60)
  (= (road-length city-2-loc-107 city-2-loc-60) 13)
  ; 3433,631 -> 3358,734
  (road city-2-loc-60 city-2-loc-107)
  (= (road-length city-2-loc-60 city-2-loc-107) 13)
  ; 3358,734 -> 3494,874
  (road city-2-loc-107 city-2-loc-67)
  (= (road-length city-2-loc-107 city-2-loc-67) 20)
  ; 3494,874 -> 3358,734
  (road city-2-loc-67 city-2-loc-107)
  (= (road-length city-2-loc-67 city-2-loc-107) 20)
  ; 3465,757 -> 3292,815
  (road city-2-loc-108 city-2-loc-2)
  (= (road-length city-2-loc-108 city-2-loc-2) 19)
  ; 3292,815 -> 3465,757
  (road city-2-loc-2 city-2-loc-108)
  (= (road-length city-2-loc-2 city-2-loc-108) 19)
  ; 3465,757 -> 3433,631
  (road city-2-loc-108 city-2-loc-60)
  (= (road-length city-2-loc-108 city-2-loc-60) 13)
  ; 3433,631 -> 3465,757
  (road city-2-loc-60 city-2-loc-108)
  (= (road-length city-2-loc-60 city-2-loc-108) 13)
  ; 3465,757 -> 3494,874
  (road city-2-loc-108 city-2-loc-67)
  (= (road-length city-2-loc-108 city-2-loc-67) 13)
  ; 3494,874 -> 3465,757
  (road city-2-loc-67 city-2-loc-108)
  (= (road-length city-2-loc-67 city-2-loc-108) 13)
  ; 3465,757 -> 3358,734
  (road city-2-loc-108 city-2-loc-107)
  (= (road-length city-2-loc-108 city-2-loc-107) 11)
  ; 3358,734 -> 3465,757
  (road city-2-loc-107 city-2-loc-108)
  (= (road-length city-2-loc-107 city-2-loc-108) 11)
  ; 2281,367 -> 2242,468
  (road city-2-loc-109 city-2-loc-5)
  (= (road-length city-2-loc-109 city-2-loc-5) 11)
  ; 2242,468 -> 2281,367
  (road city-2-loc-5 city-2-loc-109)
  (= (road-length city-2-loc-5 city-2-loc-109) 11)
  ; 2281,367 -> 2391,345
  (road city-2-loc-109 city-2-loc-10)
  (= (road-length city-2-loc-109 city-2-loc-10) 12)
  ; 2391,345 -> 2281,367
  (road city-2-loc-10 city-2-loc-109)
  (= (road-length city-2-loc-10 city-2-loc-109) 12)
  ; 2281,367 -> 2423,476
  (road city-2-loc-109 city-2-loc-72)
  (= (road-length city-2-loc-109 city-2-loc-72) 18)
  ; 2423,476 -> 2281,367
  (road city-2-loc-72 city-2-loc-109)
  (= (road-length city-2-loc-72 city-2-loc-109) 18)
  ; 2281,367 -> 2252,209
  (road city-2-loc-109 city-2-loc-95)
  (= (road-length city-2-loc-109 city-2-loc-95) 17)
  ; 2252,209 -> 2281,367
  (road city-2-loc-95 city-2-loc-109)
  (= (road-length city-2-loc-95 city-2-loc-109) 17)
  ; 2021,1470 -> 2161,1460
  (road city-2-loc-110 city-2-loc-24)
  (= (road-length city-2-loc-110 city-2-loc-24) 14)
  ; 2161,1460 -> 2021,1470
  (road city-2-loc-24 city-2-loc-110)
  (= (road-length city-2-loc-24 city-2-loc-110) 14)
  ; 2021,1470 -> 2053,1317
  (road city-2-loc-110 city-2-loc-65)
  (= (road-length city-2-loc-110 city-2-loc-65) 16)
  ; 2053,1317 -> 2021,1470
  (road city-2-loc-65 city-2-loc-110)
  (= (road-length city-2-loc-65 city-2-loc-110) 16)
  ; 1772,2498 -> 1761,2398
  (road city-3-loc-9 city-3-loc-2)
  (= (road-length city-3-loc-9 city-3-loc-2) 11)
  ; 1761,2398 -> 1772,2498
  (road city-3-loc-2 city-3-loc-9)
  (= (road-length city-3-loc-2 city-3-loc-9) 11)
  ; 1711,2279 -> 1761,2398
  (road city-3-loc-10 city-3-loc-2)
  (= (road-length city-3-loc-10 city-3-loc-2) 13)
  ; 1761,2398 -> 1711,2279
  (road city-3-loc-2 city-3-loc-10)
  (= (road-length city-3-loc-2 city-3-loc-10) 13)
  ; 2075,2965 -> 1934,2860
  (road city-3-loc-12 city-3-loc-4)
  (= (road-length city-3-loc-12 city-3-loc-4) 18)
  ; 1934,2860 -> 2075,2965
  (road city-3-loc-4 city-3-loc-12)
  (= (road-length city-3-loc-4 city-3-loc-12) 18)
  ; 1999,2531 -> 1970,2386
  (road city-3-loc-13 city-3-loc-5)
  (= (road-length city-3-loc-13 city-3-loc-5) 15)
  ; 1970,2386 -> 1999,2531
  (road city-3-loc-5 city-3-loc-13)
  (= (road-length city-3-loc-5 city-3-loc-13) 15)
  ; 2110,2645 -> 2255,2699
  (road city-3-loc-14 city-3-loc-3)
  (= (road-length city-3-loc-14 city-3-loc-3) 16)
  ; 2255,2699 -> 2110,2645
  (road city-3-loc-3 city-3-loc-14)
  (= (road-length city-3-loc-3 city-3-loc-14) 16)
  ; 2110,2645 -> 1999,2531
  (road city-3-loc-14 city-3-loc-13)
  (= (road-length city-3-loc-14 city-3-loc-13) 16)
  ; 1999,2531 -> 2110,2645
  (road city-3-loc-13 city-3-loc-14)
  (= (road-length city-3-loc-13 city-3-loc-14) 16)
  ; 1791,2111 -> 1711,2279
  (road city-3-loc-15 city-3-loc-10)
  (= (road-length city-3-loc-15 city-3-loc-10) 19)
  ; 1711,2279 -> 1791,2111
  (road city-3-loc-10 city-3-loc-15)
  (= (road-length city-3-loc-10 city-3-loc-15) 19)
  ; 2177,3098 -> 2075,2965
  (road city-3-loc-16 city-3-loc-12)
  (= (road-length city-3-loc-16 city-3-loc-12) 17)
  ; 2075,2965 -> 2177,3098
  (road city-3-loc-12 city-3-loc-16)
  (= (road-length city-3-loc-12 city-3-loc-16) 17)
  ; 2473,3354 -> 2300,3370
  (road city-3-loc-18 city-3-loc-11)
  (= (road-length city-3-loc-18 city-3-loc-11) 18)
  ; 2300,3370 -> 2473,3354
  (road city-3-loc-11 city-3-loc-18)
  (= (road-length city-3-loc-11 city-3-loc-18) 18)
  ; 1970,2659 -> 1999,2531
  (road city-3-loc-20 city-3-loc-13)
  (= (road-length city-3-loc-20 city-3-loc-13) 14)
  ; 1999,2531 -> 1970,2659
  (road city-3-loc-13 city-3-loc-20)
  (= (road-length city-3-loc-13 city-3-loc-20) 14)
  ; 1970,2659 -> 2110,2645
  (road city-3-loc-20 city-3-loc-14)
  (= (road-length city-3-loc-20 city-3-loc-14) 15)
  ; 2110,2645 -> 1970,2659
  (road city-3-loc-14 city-3-loc-20)
  (= (road-length city-3-loc-14 city-3-loc-20) 15)
  ; 2218,2247 -> 2176,2425
  (road city-3-loc-22 city-3-loc-6)
  (= (road-length city-3-loc-22 city-3-loc-6) 19)
  ; 2176,2425 -> 2218,2247
  (road city-3-loc-6 city-3-loc-22)
  (= (road-length city-3-loc-6 city-3-loc-22) 19)
  ; 1535,3173 -> 1566,3341
  (road city-3-loc-23 city-3-loc-17)
  (= (road-length city-3-loc-23 city-3-loc-17) 18)
  ; 1566,3341 -> 1535,3173
  (road city-3-loc-17 city-3-loc-23)
  (= (road-length city-3-loc-17 city-3-loc-23) 18)
  ; 1199,2728 -> 1050,2834
  (road city-3-loc-29 city-3-loc-21)
  (= (road-length city-3-loc-29 city-3-loc-21) 19)
  ; 1050,2834 -> 1199,2728
  (road city-3-loc-21 city-3-loc-29)
  (= (road-length city-3-loc-21 city-3-loc-29) 19)
  ; 1344,2347 -> 1264,2253
  (road city-3-loc-30 city-3-loc-26)
  (= (road-length city-3-loc-30 city-3-loc-26) 13)
  ; 1264,2253 -> 1344,2347
  (road city-3-loc-26 city-3-loc-30)
  (= (road-length city-3-loc-26 city-3-loc-30) 13)
  ; 1225,3132 -> 1310,2993
  (road city-3-loc-33 city-3-loc-1)
  (= (road-length city-3-loc-33 city-3-loc-1) 17)
  ; 1310,2993 -> 1225,3132
  (road city-3-loc-1 city-3-loc-33)
  (= (road-length city-3-loc-1 city-3-loc-33) 17)
  ; 1439,2494 -> 1344,2347
  (road city-3-loc-34 city-3-loc-30)
  (= (road-length city-3-loc-34 city-3-loc-30) 18)
  ; 1344,2347 -> 1439,2494
  (road city-3-loc-30 city-3-loc-34)
  (= (road-length city-3-loc-30 city-3-loc-34) 18)
  ; 2259,2833 -> 2255,2699
  (road city-3-loc-35 city-3-loc-3)
  (= (road-length city-3-loc-35 city-3-loc-3) 14)
  ; 2255,2699 -> 2259,2833
  (road city-3-loc-3 city-3-loc-35)
  (= (road-length city-3-loc-3 city-3-loc-35) 14)
  ; 1117,2280 -> 1264,2253
  (road city-3-loc-36 city-3-loc-26)
  (= (road-length city-3-loc-36 city-3-loc-26) 15)
  ; 1264,2253 -> 1117,2280
  (road city-3-loc-26 city-3-loc-36)
  (= (road-length city-3-loc-26 city-3-loc-36) 15)
  ; 2372,3488 -> 2300,3370
  (road city-3-loc-37 city-3-loc-11)
  (= (road-length city-3-loc-37 city-3-loc-11) 14)
  ; 2300,3370 -> 2372,3488
  (road city-3-loc-11 city-3-loc-37)
  (= (road-length city-3-loc-11 city-3-loc-37) 14)
  ; 2372,3488 -> 2473,3354
  (road city-3-loc-37 city-3-loc-18)
  (= (road-length city-3-loc-37 city-3-loc-18) 17)
  ; 2473,3354 -> 2372,3488
  (road city-3-loc-18 city-3-loc-37)
  (= (road-length city-3-loc-18 city-3-loc-37) 17)
  ; 2326,2232 -> 2486,2254
  (road city-3-loc-38 city-3-loc-8)
  (= (road-length city-3-loc-38 city-3-loc-8) 17)
  ; 2486,2254 -> 2326,2232
  (road city-3-loc-8 city-3-loc-38)
  (= (road-length city-3-loc-8 city-3-loc-38) 17)
  ; 2326,2232 -> 2218,2247
  (road city-3-loc-38 city-3-loc-22)
  (= (road-length city-3-loc-38 city-3-loc-22) 11)
  ; 2218,2247 -> 2326,2232
  (road city-3-loc-22 city-3-loc-38)
  (= (road-length city-3-loc-22 city-3-loc-38) 11)
  ; 2354,3221 -> 2300,3370
  (road city-3-loc-39 city-3-loc-11)
  (= (road-length city-3-loc-39 city-3-loc-11) 16)
  ; 2300,3370 -> 2354,3221
  (road city-3-loc-11 city-3-loc-39)
  (= (road-length city-3-loc-11 city-3-loc-39) 16)
  ; 2354,3221 -> 2473,3354
  (road city-3-loc-39 city-3-loc-18)
  (= (road-length city-3-loc-39 city-3-loc-18) 18)
  ; 2473,3354 -> 2354,3221
  (road city-3-loc-18 city-3-loc-39)
  (= (road-length city-3-loc-18 city-3-loc-39) 18)
  ; 2354,3221 -> 2462,3120
  (road city-3-loc-39 city-3-loc-24)
  (= (road-length city-3-loc-39 city-3-loc-24) 15)
  ; 2462,3120 -> 2354,3221
  (road city-3-loc-24 city-3-loc-39)
  (= (road-length city-3-loc-24 city-3-loc-39) 15)
  ; 1497,2655 -> 1623,2789
  (road city-3-loc-40 city-3-loc-31)
  (= (road-length city-3-loc-40 city-3-loc-31) 19)
  ; 1623,2789 -> 1497,2655
  (road city-3-loc-31 city-3-loc-40)
  (= (road-length city-3-loc-31 city-3-loc-40) 19)
  ; 1497,2655 -> 1439,2494
  (road city-3-loc-40 city-3-loc-34)
  (= (road-length city-3-loc-40 city-3-loc-34) 18)
  ; 1439,2494 -> 1497,2655
  (road city-3-loc-34 city-3-loc-40)
  (= (road-length city-3-loc-34 city-3-loc-40) 18)
  ; 2363,2474 -> 2176,2425
  (road city-3-loc-41 city-3-loc-6)
  (= (road-length city-3-loc-41 city-3-loc-6) 20)
  ; 2176,2425 -> 2363,2474
  (road city-3-loc-6 city-3-loc-41)
  (= (road-length city-3-loc-6 city-3-loc-41) 20)
  ; 1359,2211 -> 1264,2253
  (road city-3-loc-42 city-3-loc-26)
  (= (road-length city-3-loc-42 city-3-loc-26) 11)
  ; 1264,2253 -> 1359,2211
  (road city-3-loc-26 city-3-loc-42)
  (= (road-length city-3-loc-26 city-3-loc-42) 11)
  ; 1359,2211 -> 1344,2347
  (road city-3-loc-42 city-3-loc-30)
  (= (road-length city-3-loc-42 city-3-loc-30) 14)
  ; 1344,2347 -> 1359,2211
  (road city-3-loc-30 city-3-loc-42)
  (= (road-length city-3-loc-30 city-3-loc-42) 14)
  ; 1983,3210 -> 1992,3390
  (road city-3-loc-43 city-3-loc-7)
  (= (road-length city-3-loc-43 city-3-loc-7) 18)
  ; 1992,3390 -> 1983,3210
  (road city-3-loc-7 city-3-loc-43)
  (= (road-length city-3-loc-7 city-3-loc-43) 18)
  ; 1780,2795 -> 1934,2860
  (road city-3-loc-44 city-3-loc-4)
  (= (road-length city-3-loc-44 city-3-loc-4) 17)
  ; 1934,2860 -> 1780,2795
  (road city-3-loc-4 city-3-loc-44)
  (= (road-length city-3-loc-4 city-3-loc-44) 17)
  ; 1780,2795 -> 1623,2789
  (road city-3-loc-44 city-3-loc-31)
  (= (road-length city-3-loc-44 city-3-loc-31) 16)
  ; 1623,2789 -> 1780,2795
  (road city-3-loc-31 city-3-loc-44)
  (= (road-length city-3-loc-31 city-3-loc-44) 16)
  ; 1471,3403 -> 1566,3341
  (road city-3-loc-46 city-3-loc-17)
  (= (road-length city-3-loc-46 city-3-loc-17) 12)
  ; 1566,3341 -> 1471,3403
  (road city-3-loc-17 city-3-loc-46)
  (= (road-length city-3-loc-17 city-3-loc-46) 12)
  ; 1471,3403 -> 1354,3288
  (road city-3-loc-46 city-3-loc-27)
  (= (road-length city-3-loc-46 city-3-loc-27) 17)
  ; 1354,3288 -> 1471,3403
  (road city-3-loc-27 city-3-loc-46)
  (= (road-length city-3-loc-27 city-3-loc-46) 17)
  ; 1827,2593 -> 1772,2498
  (road city-3-loc-47 city-3-loc-9)
  (= (road-length city-3-loc-47 city-3-loc-9) 11)
  ; 1772,2498 -> 1827,2593
  (road city-3-loc-9 city-3-loc-47)
  (= (road-length city-3-loc-9 city-3-loc-47) 11)
  ; 1827,2593 -> 1999,2531
  (road city-3-loc-47 city-3-loc-13)
  (= (road-length city-3-loc-47 city-3-loc-13) 19)
  ; 1999,2531 -> 1827,2593
  (road city-3-loc-13 city-3-loc-47)
  (= (road-length city-3-loc-13 city-3-loc-47) 19)
  ; 1827,2593 -> 1970,2659
  (road city-3-loc-47 city-3-loc-20)
  (= (road-length city-3-loc-47 city-3-loc-20) 16)
  ; 1970,2659 -> 1827,2593
  (road city-3-loc-20 city-3-loc-47)
  (= (road-length city-3-loc-20 city-3-loc-47) 16)
  ; 1852,2301 -> 1761,2398
  (road city-3-loc-48 city-3-loc-2)
  (= (road-length city-3-loc-48 city-3-loc-2) 14)
  ; 1761,2398 -> 1852,2301
  (road city-3-loc-2 city-3-loc-48)
  (= (road-length city-3-loc-2 city-3-loc-48) 14)
  ; 1852,2301 -> 1970,2386
  (road city-3-loc-48 city-3-loc-5)
  (= (road-length city-3-loc-48 city-3-loc-5) 15)
  ; 1970,2386 -> 1852,2301
  (road city-3-loc-5 city-3-loc-48)
  (= (road-length city-3-loc-5 city-3-loc-48) 15)
  ; 1852,2301 -> 1711,2279
  (road city-3-loc-48 city-3-loc-10)
  (= (road-length city-3-loc-48 city-3-loc-10) 15)
  ; 1711,2279 -> 1852,2301
  (road city-3-loc-10 city-3-loc-48)
  (= (road-length city-3-loc-10 city-3-loc-48) 15)
  ; 1728,3297 -> 1566,3341
  (road city-3-loc-49 city-3-loc-17)
  (= (road-length city-3-loc-49 city-3-loc-17) 17)
  ; 1566,3341 -> 1728,3297
  (road city-3-loc-17 city-3-loc-49)
  (= (road-length city-3-loc-17 city-3-loc-49) 17)
  ; 2479,2366 -> 2486,2254
  (road city-3-loc-50 city-3-loc-8)
  (= (road-length city-3-loc-50 city-3-loc-8) 12)
  ; 2486,2254 -> 2479,2366
  (road city-3-loc-8 city-3-loc-50)
  (= (road-length city-3-loc-8 city-3-loc-50) 12)
  ; 2479,2366 -> 2363,2474
  (road city-3-loc-50 city-3-loc-41)
  (= (road-length city-3-loc-50 city-3-loc-41) 16)
  ; 2363,2474 -> 2479,2366
  (road city-3-loc-41 city-3-loc-50)
  (= (road-length city-3-loc-41 city-3-loc-50) 16)
  ; 1246,2466 -> 1344,2347
  (road city-3-loc-51 city-3-loc-30)
  (= (road-length city-3-loc-51 city-3-loc-30) 16)
  ; 1344,2347 -> 1246,2466
  (road city-3-loc-30 city-3-loc-51)
  (= (road-length city-3-loc-30 city-3-loc-51) 16)
  ; 1246,2466 -> 1054,2481
  (road city-3-loc-51 city-3-loc-32)
  (= (road-length city-3-loc-51 city-3-loc-32) 20)
  ; 1054,2481 -> 1246,2466
  (road city-3-loc-32 city-3-loc-51)
  (= (road-length city-3-loc-32 city-3-loc-51) 20)
  ; 1163,2821 -> 1050,2834
  (road city-3-loc-52 city-3-loc-21)
  (= (road-length city-3-loc-52 city-3-loc-21) 12)
  ; 1050,2834 -> 1163,2821
  (road city-3-loc-21 city-3-loc-52)
  (= (road-length city-3-loc-21 city-3-loc-52) 12)
  ; 1163,2821 -> 1199,2728
  (road city-3-loc-52 city-3-loc-29)
  (= (road-length city-3-loc-52 city-3-loc-29) 10)
  ; 1199,2728 -> 1163,2821
  (road city-3-loc-29 city-3-loc-52)
  (= (road-length city-3-loc-29 city-3-loc-52) 10)
  ; 1954,2260 -> 1970,2386
  (road city-3-loc-53 city-3-loc-5)
  (= (road-length city-3-loc-53 city-3-loc-5) 13)
  ; 1970,2386 -> 1954,2260
  (road city-3-loc-5 city-3-loc-53)
  (= (road-length city-3-loc-5 city-3-loc-53) 13)
  ; 1954,2260 -> 1986,2105
  (road city-3-loc-53 city-3-loc-25)
  (= (road-length city-3-loc-53 city-3-loc-25) 16)
  ; 1986,2105 -> 1954,2260
  (road city-3-loc-25 city-3-loc-53)
  (= (road-length city-3-loc-25 city-3-loc-53) 16)
  ; 1954,2260 -> 1852,2301
  (road city-3-loc-53 city-3-loc-48)
  (= (road-length city-3-loc-53 city-3-loc-48) 11)
  ; 1852,2301 -> 1954,2260
  (road city-3-loc-48 city-3-loc-53)
  (= (road-length city-3-loc-48 city-3-loc-53) 11)
  ; 2251,2529 -> 2255,2699
  (road city-3-loc-54 city-3-loc-3)
  (= (road-length city-3-loc-54 city-3-loc-3) 17)
  ; 2255,2699 -> 2251,2529
  (road city-3-loc-3 city-3-loc-54)
  (= (road-length city-3-loc-3 city-3-loc-54) 17)
  ; 2251,2529 -> 2176,2425
  (road city-3-loc-54 city-3-loc-6)
  (= (road-length city-3-loc-54 city-3-loc-6) 13)
  ; 2176,2425 -> 2251,2529
  (road city-3-loc-6 city-3-loc-54)
  (= (road-length city-3-loc-6 city-3-loc-54) 13)
  ; 2251,2529 -> 2110,2645
  (road city-3-loc-54 city-3-loc-14)
  (= (road-length city-3-loc-54 city-3-loc-14) 19)
  ; 2110,2645 -> 2251,2529
  (road city-3-loc-14 city-3-loc-54)
  (= (road-length city-3-loc-14 city-3-loc-54) 19)
  ; 2251,2529 -> 2363,2474
  (road city-3-loc-54 city-3-loc-41)
  (= (road-length city-3-loc-54 city-3-loc-41) 13)
  ; 2363,2474 -> 2251,2529
  (road city-3-loc-41 city-3-loc-54)
  (= (road-length city-3-loc-41 city-3-loc-54) 13)
  ; 2366,3024 -> 2462,3120
  (road city-3-loc-55 city-3-loc-24)
  (= (road-length city-3-loc-55 city-3-loc-24) 14)
  ; 2462,3120 -> 2366,3024
  (road city-3-loc-24 city-3-loc-55)
  (= (road-length city-3-loc-24 city-3-loc-55) 14)
  ; 2212,3315 -> 2300,3370
  (road city-3-loc-56 city-3-loc-11)
  (= (road-length city-3-loc-56 city-3-loc-11) 11)
  ; 2300,3370 -> 2212,3315
  (road city-3-loc-11 city-3-loc-56)
  (= (road-length city-3-loc-11 city-3-loc-56) 11)
  ; 2212,3315 -> 2354,3221
  (road city-3-loc-56 city-3-loc-39)
  (= (road-length city-3-loc-56 city-3-loc-39) 17)
  ; 2354,3221 -> 2212,3315
  (road city-3-loc-39 city-3-loc-56)
  (= (road-length city-3-loc-39 city-3-loc-56) 17)
  ; 1654,2023 -> 1791,2111
  (road city-3-loc-57 city-3-loc-15)
  (= (road-length city-3-loc-57 city-3-loc-15) 17)
  ; 1791,2111 -> 1654,2023
  (road city-3-loc-15 city-3-loc-57)
  (= (road-length city-3-loc-15 city-3-loc-57) 17)
  ; 1654,2023 -> 1511,2018
  (road city-3-loc-57 city-3-loc-28)
  (= (road-length city-3-loc-57 city-3-loc-28) 15)
  ; 1511,2018 -> 1654,2023
  (road city-3-loc-28 city-3-loc-57)
  (= (road-length city-3-loc-28 city-3-loc-57) 15)
  ; 1469,2135 -> 1511,2018
  (road city-3-loc-58 city-3-loc-28)
  (= (road-length city-3-loc-58 city-3-loc-28) 13)
  ; 1511,2018 -> 1469,2135
  (road city-3-loc-28 city-3-loc-58)
  (= (road-length city-3-loc-28 city-3-loc-58) 13)
  ; 1469,2135 -> 1359,2211
  (road city-3-loc-58 city-3-loc-42)
  (= (road-length city-3-loc-58 city-3-loc-42) 14)
  ; 1359,2211 -> 1469,2135
  (road city-3-loc-42 city-3-loc-58)
  (= (road-length city-3-loc-42 city-3-loc-58) 14)
  ; 1875,3206 -> 1983,3210
  (road city-3-loc-61 city-3-loc-43)
  (= (road-length city-3-loc-61 city-3-loc-43) 11)
  ; 1983,3210 -> 1875,3206
  (road city-3-loc-43 city-3-loc-61)
  (= (road-length city-3-loc-43 city-3-loc-61) 11)
  ; 1875,3206 -> 1728,3297
  (road city-3-loc-61 city-3-loc-49)
  (= (road-length city-3-loc-61 city-3-loc-49) 18)
  ; 1728,3297 -> 1875,3206
  (road city-3-loc-49 city-3-loc-61)
  (= (road-length city-3-loc-49 city-3-loc-61) 18)
  ; 1367,3131 -> 1310,2993
  (road city-3-loc-62 city-3-loc-1)
  (= (road-length city-3-loc-62 city-3-loc-1) 15)
  ; 1310,2993 -> 1367,3131
  (road city-3-loc-1 city-3-loc-62)
  (= (road-length city-3-loc-1 city-3-loc-62) 15)
  ; 1367,3131 -> 1535,3173
  (road city-3-loc-62 city-3-loc-23)
  (= (road-length city-3-loc-62 city-3-loc-23) 18)
  ; 1535,3173 -> 1367,3131
  (road city-3-loc-23 city-3-loc-62)
  (= (road-length city-3-loc-23 city-3-loc-62) 18)
  ; 1367,3131 -> 1354,3288
  (road city-3-loc-62 city-3-loc-27)
  (= (road-length city-3-loc-62 city-3-loc-27) 16)
  ; 1354,3288 -> 1367,3131
  (road city-3-loc-27 city-3-loc-62)
  (= (road-length city-3-loc-27 city-3-loc-62) 16)
  ; 1367,3131 -> 1225,3132
  (road city-3-loc-62 city-3-loc-33)
  (= (road-length city-3-loc-62 city-3-loc-33) 15)
  ; 1225,3132 -> 1367,3131
  (road city-3-loc-33 city-3-loc-62)
  (= (road-length city-3-loc-33 city-3-loc-62) 15)
  ; 2407,2580 -> 2255,2699
  (road city-3-loc-63 city-3-loc-3)
  (= (road-length city-3-loc-63 city-3-loc-3) 20)
  ; 2255,2699 -> 2407,2580
  (road city-3-loc-3 city-3-loc-63)
  (= (road-length city-3-loc-3 city-3-loc-63) 20)
  ; 2407,2580 -> 2363,2474
  (road city-3-loc-63 city-3-loc-41)
  (= (road-length city-3-loc-63 city-3-loc-41) 12)
  ; 2363,2474 -> 2407,2580
  (road city-3-loc-41 city-3-loc-63)
  (= (road-length city-3-loc-41 city-3-loc-63) 12)
  ; 2407,2580 -> 2251,2529
  (road city-3-loc-63 city-3-loc-54)
  (= (road-length city-3-loc-63 city-3-loc-54) 17)
  ; 2251,2529 -> 2407,2580
  (road city-3-loc-54 city-3-loc-63)
  (= (road-length city-3-loc-54 city-3-loc-63) 17)
  ; 1558,2515 -> 1439,2494
  (road city-3-loc-64 city-3-loc-34)
  (= (road-length city-3-loc-64 city-3-loc-34) 13)
  ; 1439,2494 -> 1558,2515
  (road city-3-loc-34 city-3-loc-64)
  (= (road-length city-3-loc-34 city-3-loc-64) 13)
  ; 1558,2515 -> 1497,2655
  (road city-3-loc-64 city-3-loc-40)
  (= (road-length city-3-loc-64 city-3-loc-40) 16)
  ; 1497,2655 -> 1558,2515
  (road city-3-loc-40 city-3-loc-64)
  (= (road-length city-3-loc-40 city-3-loc-64) 16)
  ; 1514,2398 -> 1344,2347
  (road city-3-loc-65 city-3-loc-30)
  (= (road-length city-3-loc-65 city-3-loc-30) 18)
  ; 1344,2347 -> 1514,2398
  (road city-3-loc-30 city-3-loc-65)
  (= (road-length city-3-loc-30 city-3-loc-65) 18)
  ; 1514,2398 -> 1439,2494
  (road city-3-loc-65 city-3-loc-34)
  (= (road-length city-3-loc-65 city-3-loc-34) 13)
  ; 1439,2494 -> 1514,2398
  (road city-3-loc-34 city-3-loc-65)
  (= (road-length city-3-loc-34 city-3-loc-65) 13)
  ; 1514,2398 -> 1558,2515
  (road city-3-loc-65 city-3-loc-64)
  (= (road-length city-3-loc-65 city-3-loc-64) 13)
  ; 1558,2515 -> 1514,2398
  (road city-3-loc-64 city-3-loc-65)
  (= (road-length city-3-loc-64 city-3-loc-65) 13)
  ; 1287,2781 -> 1199,2728
  (road city-3-loc-66 city-3-loc-29)
  (= (road-length city-3-loc-66 city-3-loc-29) 11)
  ; 1199,2728 -> 1287,2781
  (road city-3-loc-29 city-3-loc-66)
  (= (road-length city-3-loc-29 city-3-loc-66) 11)
  ; 1287,2781 -> 1163,2821
  (road city-3-loc-66 city-3-loc-52)
  (= (road-length city-3-loc-66 city-3-loc-52) 13)
  ; 1163,2821 -> 1287,2781
  (road city-3-loc-52 city-3-loc-66)
  (= (road-length city-3-loc-52 city-3-loc-66) 13)
  ; 1684,3144 -> 1535,3173
  (road city-3-loc-67 city-3-loc-23)
  (= (road-length city-3-loc-67 city-3-loc-23) 16)
  ; 1535,3173 -> 1684,3144
  (road city-3-loc-23 city-3-loc-67)
  (= (road-length city-3-loc-23 city-3-loc-67) 16)
  ; 1684,3144 -> 1728,3297
  (road city-3-loc-67 city-3-loc-49)
  (= (road-length city-3-loc-67 city-3-loc-49) 16)
  ; 1728,3297 -> 1684,3144
  (road city-3-loc-49 city-3-loc-67)
  (= (road-length city-3-loc-49 city-3-loc-67) 16)
  ; 1684,3144 -> 1753,3010
  (road city-3-loc-67 city-3-loc-60)
  (= (road-length city-3-loc-67 city-3-loc-60) 16)
  ; 1753,3010 -> 1684,3144
  (road city-3-loc-60 city-3-loc-67)
  (= (road-length city-3-loc-60 city-3-loc-67) 16)
  ; 1661,2623 -> 1772,2498
  (road city-3-loc-68 city-3-loc-9)
  (= (road-length city-3-loc-68 city-3-loc-9) 17)
  ; 1772,2498 -> 1661,2623
  (road city-3-loc-9 city-3-loc-68)
  (= (road-length city-3-loc-9 city-3-loc-68) 17)
  ; 1661,2623 -> 1623,2789
  (road city-3-loc-68 city-3-loc-31)
  (= (road-length city-3-loc-68 city-3-loc-31) 17)
  ; 1623,2789 -> 1661,2623
  (road city-3-loc-31 city-3-loc-68)
  (= (road-length city-3-loc-31 city-3-loc-68) 17)
  ; 1661,2623 -> 1497,2655
  (road city-3-loc-68 city-3-loc-40)
  (= (road-length city-3-loc-68 city-3-loc-40) 17)
  ; 1497,2655 -> 1661,2623
  (road city-3-loc-40 city-3-loc-68)
  (= (road-length city-3-loc-40 city-3-loc-68) 17)
  ; 1661,2623 -> 1827,2593
  (road city-3-loc-68 city-3-loc-47)
  (= (road-length city-3-loc-68 city-3-loc-47) 17)
  ; 1827,2593 -> 1661,2623
  (road city-3-loc-47 city-3-loc-68)
  (= (road-length city-3-loc-47 city-3-loc-68) 17)
  ; 1661,2623 -> 1558,2515
  (road city-3-loc-68 city-3-loc-64)
  (= (road-length city-3-loc-68 city-3-loc-64) 15)
  ; 1558,2515 -> 1661,2623
  (road city-3-loc-64 city-3-loc-68)
  (= (road-length city-3-loc-64 city-3-loc-68) 15)
  ; 2258,2935 -> 2075,2965
  (road city-3-loc-69 city-3-loc-12)
  (= (road-length city-3-loc-69 city-3-loc-12) 19)
  ; 2075,2965 -> 2258,2935
  (road city-3-loc-12 city-3-loc-69)
  (= (road-length city-3-loc-12 city-3-loc-69) 19)
  ; 2258,2935 -> 2177,3098
  (road city-3-loc-69 city-3-loc-16)
  (= (road-length city-3-loc-69 city-3-loc-16) 19)
  ; 2177,3098 -> 2258,2935
  (road city-3-loc-16 city-3-loc-69)
  (= (road-length city-3-loc-16 city-3-loc-69) 19)
  ; 2258,2935 -> 2259,2833
  (road city-3-loc-69 city-3-loc-35)
  (= (road-length city-3-loc-69 city-3-loc-35) 11)
  ; 2259,2833 -> 2258,2935
  (road city-3-loc-35 city-3-loc-69)
  (= (road-length city-3-loc-35 city-3-loc-69) 11)
  ; 2258,2935 -> 2366,3024
  (road city-3-loc-69 city-3-loc-55)
  (= (road-length city-3-loc-69 city-3-loc-55) 14)
  ; 2366,3024 -> 2258,2935
  (road city-3-loc-55 city-3-loc-69)
  (= (road-length city-3-loc-55 city-3-loc-69) 14)
  ; 2472,2668 -> 2407,2580
  (road city-3-loc-70 city-3-loc-63)
  (= (road-length city-3-loc-70 city-3-loc-63) 11)
  ; 2407,2580 -> 2472,2668
  (road city-3-loc-63 city-3-loc-70)
  (= (road-length city-3-loc-63 city-3-loc-70) 11)
  ; 1502,2804 -> 1623,2789
  (road city-3-loc-71 city-3-loc-31)
  (= (road-length city-3-loc-71 city-3-loc-31) 13)
  ; 1623,2789 -> 1502,2804
  (road city-3-loc-31 city-3-loc-71)
  (= (road-length city-3-loc-31 city-3-loc-71) 13)
  ; 1502,2804 -> 1497,2655
  (road city-3-loc-71 city-3-loc-40)
  (= (road-length city-3-loc-71 city-3-loc-40) 15)
  ; 1497,2655 -> 1502,2804
  (road city-3-loc-40 city-3-loc-71)
  (= (road-length city-3-loc-40 city-3-loc-71) 15)
  ; 1138,2559 -> 1199,2728
  (road city-3-loc-72 city-3-loc-29)
  (= (road-length city-3-loc-72 city-3-loc-29) 18)
  ; 1199,2728 -> 1138,2559
  (road city-3-loc-29 city-3-loc-72)
  (= (road-length city-3-loc-29 city-3-loc-72) 18)
  ; 1138,2559 -> 1054,2481
  (road city-3-loc-72 city-3-loc-32)
  (= (road-length city-3-loc-72 city-3-loc-32) 12)
  ; 1054,2481 -> 1138,2559
  (road city-3-loc-32 city-3-loc-72)
  (= (road-length city-3-loc-32 city-3-loc-72) 12)
  ; 1138,2559 -> 1246,2466
  (road city-3-loc-72 city-3-loc-51)
  (= (road-length city-3-loc-72 city-3-loc-51) 15)
  ; 1246,2466 -> 1138,2559
  (road city-3-loc-51 city-3-loc-72)
  (= (road-length city-3-loc-51 city-3-loc-72) 15)
  ; 1482,2261 -> 1344,2347
  (road city-3-loc-73 city-3-loc-30)
  (= (road-length city-3-loc-73 city-3-loc-30) 17)
  ; 1344,2347 -> 1482,2261
  (road city-3-loc-30 city-3-loc-73)
  (= (road-length city-3-loc-30 city-3-loc-73) 17)
  ; 1482,2261 -> 1359,2211
  (road city-3-loc-73 city-3-loc-42)
  (= (road-length city-3-loc-73 city-3-loc-42) 14)
  ; 1359,2211 -> 1482,2261
  (road city-3-loc-42 city-3-loc-73)
  (= (road-length city-3-loc-42 city-3-loc-73) 14)
  ; 1482,2261 -> 1469,2135
  (road city-3-loc-73 city-3-loc-58)
  (= (road-length city-3-loc-73 city-3-loc-58) 13)
  ; 1469,2135 -> 1482,2261
  (road city-3-loc-58 city-3-loc-73)
  (= (road-length city-3-loc-58 city-3-loc-73) 13)
  ; 1482,2261 -> 1514,2398
  (road city-3-loc-73 city-3-loc-65)
  (= (road-length city-3-loc-73 city-3-loc-65) 15)
  ; 1514,2398 -> 1482,2261
  (road city-3-loc-65 city-3-loc-73)
  (= (road-length city-3-loc-65 city-3-loc-73) 15)
  ; 1071,2044 -> 1237,2017
  (road city-3-loc-74 city-3-loc-59)
  (= (road-length city-3-loc-74 city-3-loc-59) 17)
  ; 1237,2017 -> 1071,2044
  (road city-3-loc-59 city-3-loc-74)
  (= (road-length city-3-loc-59 city-3-loc-74) 17)
  ; 1263,3243 -> 1354,3288
  (road city-3-loc-75 city-3-loc-27)
  (= (road-length city-3-loc-75 city-3-loc-27) 11)
  ; 1354,3288 -> 1263,3243
  (road city-3-loc-27 city-3-loc-75)
  (= (road-length city-3-loc-27 city-3-loc-75) 11)
  ; 1263,3243 -> 1225,3132
  (road city-3-loc-75 city-3-loc-33)
  (= (road-length city-3-loc-75 city-3-loc-33) 12)
  ; 1225,3132 -> 1263,3243
  (road city-3-loc-33 city-3-loc-75)
  (= (road-length city-3-loc-33 city-3-loc-75) 12)
  ; 1263,3243 -> 1367,3131
  (road city-3-loc-75 city-3-loc-62)
  (= (road-length city-3-loc-75 city-3-loc-62) 16)
  ; 1367,3131 -> 1263,3243
  (road city-3-loc-62 city-3-loc-75)
  (= (road-length city-3-loc-62 city-3-loc-75) 16)
  ; 1869,2749 -> 1934,2860
  (road city-3-loc-76 city-3-loc-4)
  (= (road-length city-3-loc-76 city-3-loc-4) 13)
  ; 1934,2860 -> 1869,2749
  (road city-3-loc-4 city-3-loc-76)
  (= (road-length city-3-loc-4 city-3-loc-76) 13)
  ; 1869,2749 -> 1970,2659
  (road city-3-loc-76 city-3-loc-20)
  (= (road-length city-3-loc-76 city-3-loc-20) 14)
  ; 1970,2659 -> 1869,2749
  (road city-3-loc-20 city-3-loc-76)
  (= (road-length city-3-loc-20 city-3-loc-76) 14)
  ; 1869,2749 -> 1780,2795
  (road city-3-loc-76 city-3-loc-44)
  (= (road-length city-3-loc-76 city-3-loc-44) 10)
  ; 1780,2795 -> 1869,2749
  (road city-3-loc-44 city-3-loc-76)
  (= (road-length city-3-loc-44 city-3-loc-76) 10)
  ; 1869,2749 -> 1827,2593
  (road city-3-loc-76 city-3-loc-47)
  (= (road-length city-3-loc-76 city-3-loc-47) 17)
  ; 1827,2593 -> 1869,2749
  (road city-3-loc-47 city-3-loc-76)
  (= (road-length city-3-loc-47 city-3-loc-76) 17)
  ; 2359,2045 -> 2326,2232
  (road city-3-loc-77 city-3-loc-38)
  (= (road-length city-3-loc-77 city-3-loc-38) 19)
  ; 2326,2232 -> 2359,2045
  (road city-3-loc-38 city-3-loc-77)
  (= (road-length city-3-loc-38 city-3-loc-77) 19)
  ; 2359,2045 -> 2169,2022
  (road city-3-loc-77 city-3-loc-45)
  (= (road-length city-3-loc-77 city-3-loc-45) 20)
  ; 2169,2022 -> 2359,2045
  (road city-3-loc-45 city-3-loc-77)
  (= (road-length city-3-loc-45 city-3-loc-77) 20)
  ; 1137,3477 -> 1250,3468
  (road city-3-loc-78 city-3-loc-19)
  (= (road-length city-3-loc-78 city-3-loc-19) 12)
  ; 1250,3468 -> 1137,3477
  (road city-3-loc-19 city-3-loc-78)
  (= (road-length city-3-loc-19 city-3-loc-78) 12)
  ; 1321,2619 -> 1199,2728
  (road city-3-loc-79 city-3-loc-29)
  (= (road-length city-3-loc-79 city-3-loc-29) 17)
  ; 1199,2728 -> 1321,2619
  (road city-3-loc-29 city-3-loc-79)
  (= (road-length city-3-loc-29 city-3-loc-79) 17)
  ; 1321,2619 -> 1439,2494
  (road city-3-loc-79 city-3-loc-34)
  (= (road-length city-3-loc-79 city-3-loc-34) 18)
  ; 1439,2494 -> 1321,2619
  (road city-3-loc-34 city-3-loc-79)
  (= (road-length city-3-loc-34 city-3-loc-79) 18)
  ; 1321,2619 -> 1497,2655
  (road city-3-loc-79 city-3-loc-40)
  (= (road-length city-3-loc-79 city-3-loc-40) 18)
  ; 1497,2655 -> 1321,2619
  (road city-3-loc-40 city-3-loc-79)
  (= (road-length city-3-loc-40 city-3-loc-79) 18)
  ; 1321,2619 -> 1246,2466
  (road city-3-loc-79 city-3-loc-51)
  (= (road-length city-3-loc-79 city-3-loc-51) 17)
  ; 1246,2466 -> 1321,2619
  (road city-3-loc-51 city-3-loc-79)
  (= (road-length city-3-loc-51 city-3-loc-79) 17)
  ; 1321,2619 -> 1287,2781
  (road city-3-loc-79 city-3-loc-66)
  (= (road-length city-3-loc-79 city-3-loc-66) 17)
  ; 1287,2781 -> 1321,2619
  (road city-3-loc-66 city-3-loc-79)
  (= (road-length city-3-loc-66 city-3-loc-79) 17)
  ; 1321,2619 -> 1138,2559
  (road city-3-loc-79 city-3-loc-72)
  (= (road-length city-3-loc-79 city-3-loc-72) 20)
  ; 1138,2559 -> 1321,2619
  (road city-3-loc-72 city-3-loc-79)
  (= (road-length city-3-loc-72 city-3-loc-79) 20)
  ; 1644,3030 -> 1535,3173
  (road city-3-loc-80 city-3-loc-23)
  (= (road-length city-3-loc-80 city-3-loc-23) 18)
  ; 1535,3173 -> 1644,3030
  (road city-3-loc-23 city-3-loc-80)
  (= (road-length city-3-loc-23 city-3-loc-80) 18)
  ; 1644,3030 -> 1753,3010
  (road city-3-loc-80 city-3-loc-60)
  (= (road-length city-3-loc-80 city-3-loc-60) 12)
  ; 1753,3010 -> 1644,3030
  (road city-3-loc-60 city-3-loc-80)
  (= (road-length city-3-loc-60 city-3-loc-80) 12)
  ; 1644,3030 -> 1684,3144
  (road city-3-loc-80 city-3-loc-67)
  (= (road-length city-3-loc-80 city-3-loc-67) 13)
  ; 1684,3144 -> 1644,3030
  (road city-3-loc-67 city-3-loc-80)
  (= (road-length city-3-loc-67 city-3-loc-80) 13)
  ; 1082,2655 -> 1050,2834
  (road city-3-loc-81 city-3-loc-21)
  (= (road-length city-3-loc-81 city-3-loc-21) 19)
  ; 1050,2834 -> 1082,2655
  (road city-3-loc-21 city-3-loc-81)
  (= (road-length city-3-loc-21 city-3-loc-81) 19)
  ; 1082,2655 -> 1199,2728
  (road city-3-loc-81 city-3-loc-29)
  (= (road-length city-3-loc-81 city-3-loc-29) 14)
  ; 1199,2728 -> 1082,2655
  (road city-3-loc-29 city-3-loc-81)
  (= (road-length city-3-loc-29 city-3-loc-81) 14)
  ; 1082,2655 -> 1054,2481
  (road city-3-loc-81 city-3-loc-32)
  (= (road-length city-3-loc-81 city-3-loc-32) 18)
  ; 1054,2481 -> 1082,2655
  (road city-3-loc-32 city-3-loc-81)
  (= (road-length city-3-loc-32 city-3-loc-81) 18)
  ; 1082,2655 -> 1163,2821
  (road city-3-loc-81 city-3-loc-52)
  (= (road-length city-3-loc-81 city-3-loc-52) 19)
  ; 1163,2821 -> 1082,2655
  (road city-3-loc-52 city-3-loc-81)
  (= (road-length city-3-loc-52 city-3-loc-81) 19)
  ; 1082,2655 -> 1138,2559
  (road city-3-loc-81 city-3-loc-72)
  (= (road-length city-3-loc-81 city-3-loc-72) 12)
  ; 1138,2559 -> 1082,2655
  (road city-3-loc-72 city-3-loc-81)
  (= (road-length city-3-loc-72 city-3-loc-81) 12)
  ; 1850,3079 -> 1983,3210
  (road city-3-loc-82 city-3-loc-43)
  (= (road-length city-3-loc-82 city-3-loc-43) 19)
  ; 1983,3210 -> 1850,3079
  (road city-3-loc-43 city-3-loc-82)
  (= (road-length city-3-loc-43 city-3-loc-82) 19)
  ; 1850,3079 -> 1753,3010
  (road city-3-loc-82 city-3-loc-60)
  (= (road-length city-3-loc-82 city-3-loc-60) 12)
  ; 1753,3010 -> 1850,3079
  (road city-3-loc-60 city-3-loc-82)
  (= (road-length city-3-loc-60 city-3-loc-82) 12)
  ; 1850,3079 -> 1875,3206
  (road city-3-loc-82 city-3-loc-61)
  (= (road-length city-3-loc-82 city-3-loc-61) 13)
  ; 1875,3206 -> 1850,3079
  (road city-3-loc-61 city-3-loc-82)
  (= (road-length city-3-loc-61 city-3-loc-82) 13)
  ; 1850,3079 -> 1684,3144
  (road city-3-loc-82 city-3-loc-67)
  (= (road-length city-3-loc-82 city-3-loc-67) 18)
  ; 1684,3144 -> 1850,3079
  (road city-3-loc-67 city-3-loc-82)
  (= (road-length city-3-loc-67 city-3-loc-82) 18)
  ; 1065,3365 -> 1137,3477
  (road city-3-loc-83 city-3-loc-78)
  (= (road-length city-3-loc-83 city-3-loc-78) 14)
  ; 1137,3477 -> 1065,3365
  (road city-3-loc-78 city-3-loc-83)
  (= (road-length city-3-loc-78 city-3-loc-83) 14)
  ; 2091,3266 -> 1992,3390
  (road city-3-loc-85 city-3-loc-7)
  (= (road-length city-3-loc-85 city-3-loc-7) 16)
  ; 1992,3390 -> 2091,3266
  (road city-3-loc-7 city-3-loc-85)
  (= (road-length city-3-loc-7 city-3-loc-85) 16)
  ; 2091,3266 -> 2177,3098
  (road city-3-loc-85 city-3-loc-16)
  (= (road-length city-3-loc-85 city-3-loc-16) 19)
  ; 2177,3098 -> 2091,3266
  (road city-3-loc-16 city-3-loc-85)
  (= (road-length city-3-loc-16 city-3-loc-85) 19)
  ; 2091,3266 -> 1983,3210
  (road city-3-loc-85 city-3-loc-43)
  (= (road-length city-3-loc-85 city-3-loc-43) 13)
  ; 1983,3210 -> 2091,3266
  (road city-3-loc-43 city-3-loc-85)
  (= (road-length city-3-loc-43 city-3-loc-85) 13)
  ; 2091,3266 -> 2212,3315
  (road city-3-loc-85 city-3-loc-56)
  (= (road-length city-3-loc-85 city-3-loc-56) 14)
  ; 2212,3315 -> 2091,3266
  (road city-3-loc-56 city-3-loc-85)
  (= (road-length city-3-loc-56 city-3-loc-85) 14)
  ; 1014,2146 -> 1117,2280
  (road city-3-loc-86 city-3-loc-36)
  (= (road-length city-3-loc-86 city-3-loc-36) 17)
  ; 1117,2280 -> 1014,2146
  (road city-3-loc-36 city-3-loc-86)
  (= (road-length city-3-loc-36 city-3-loc-86) 17)
  ; 1014,2146 -> 1071,2044
  (road city-3-loc-86 city-3-loc-74)
  (= (road-length city-3-loc-86 city-3-loc-74) 12)
  ; 1071,2044 -> 1014,2146
  (road city-3-loc-74 city-3-loc-86)
  (= (road-length city-3-loc-74 city-3-loc-86) 12)
  ; 2144,2129 -> 2218,2247
  (road city-3-loc-87 city-3-loc-22)
  (= (road-length city-3-loc-87 city-3-loc-22) 14)
  ; 2218,2247 -> 2144,2129
  (road city-3-loc-22 city-3-loc-87)
  (= (road-length city-3-loc-22 city-3-loc-87) 14)
  ; 2144,2129 -> 1986,2105
  (road city-3-loc-87 city-3-loc-25)
  (= (road-length city-3-loc-87 city-3-loc-25) 16)
  ; 1986,2105 -> 2144,2129
  (road city-3-loc-25 city-3-loc-87)
  (= (road-length city-3-loc-25 city-3-loc-87) 16)
  ; 2144,2129 -> 2169,2022
  (road city-3-loc-87 city-3-loc-45)
  (= (road-length city-3-loc-87 city-3-loc-45) 11)
  ; 2169,2022 -> 2144,2129
  (road city-3-loc-45 city-3-loc-87)
  (= (road-length city-3-loc-45 city-3-loc-87) 11)
  ; 1217,3358 -> 1250,3468
  (road city-3-loc-88 city-3-loc-19)
  (= (road-length city-3-loc-88 city-3-loc-19) 12)
  ; 1250,3468 -> 1217,3358
  (road city-3-loc-19 city-3-loc-88)
  (= (road-length city-3-loc-19 city-3-loc-88) 12)
  ; 1217,3358 -> 1354,3288
  (road city-3-loc-88 city-3-loc-27)
  (= (road-length city-3-loc-88 city-3-loc-27) 16)
  ; 1354,3288 -> 1217,3358
  (road city-3-loc-27 city-3-loc-88)
  (= (road-length city-3-loc-27 city-3-loc-88) 16)
  ; 1217,3358 -> 1263,3243
  (road city-3-loc-88 city-3-loc-75)
  (= (road-length city-3-loc-88 city-3-loc-75) 13)
  ; 1263,3243 -> 1217,3358
  (road city-3-loc-75 city-3-loc-88)
  (= (road-length city-3-loc-75 city-3-loc-88) 13)
  ; 1217,3358 -> 1137,3477
  (road city-3-loc-88 city-3-loc-78)
  (= (road-length city-3-loc-88 city-3-loc-78) 15)
  ; 1137,3477 -> 1217,3358
  (road city-3-loc-78 city-3-loc-88)
  (= (road-length city-3-loc-78 city-3-loc-88) 15)
  ; 1217,3358 -> 1065,3365
  (road city-3-loc-88 city-3-loc-83)
  (= (road-length city-3-loc-88 city-3-loc-83) 16)
  ; 1065,3365 -> 1217,3358
  (road city-3-loc-83 city-3-loc-88)
  (= (road-length city-3-loc-83 city-3-loc-88) 16)
  ; 1197,2362 -> 1264,2253
  (road city-3-loc-89 city-3-loc-26)
  (= (road-length city-3-loc-89 city-3-loc-26) 13)
  ; 1264,2253 -> 1197,2362
  (road city-3-loc-26 city-3-loc-89)
  (= (road-length city-3-loc-26 city-3-loc-89) 13)
  ; 1197,2362 -> 1344,2347
  (road city-3-loc-89 city-3-loc-30)
  (= (road-length city-3-loc-89 city-3-loc-30) 15)
  ; 1344,2347 -> 1197,2362
  (road city-3-loc-30 city-3-loc-89)
  (= (road-length city-3-loc-30 city-3-loc-89) 15)
  ; 1197,2362 -> 1054,2481
  (road city-3-loc-89 city-3-loc-32)
  (= (road-length city-3-loc-89 city-3-loc-32) 19)
  ; 1054,2481 -> 1197,2362
  (road city-3-loc-32 city-3-loc-89)
  (= (road-length city-3-loc-32 city-3-loc-89) 19)
  ; 1197,2362 -> 1117,2280
  (road city-3-loc-89 city-3-loc-36)
  (= (road-length city-3-loc-89 city-3-loc-36) 12)
  ; 1117,2280 -> 1197,2362
  (road city-3-loc-36 city-3-loc-89)
  (= (road-length city-3-loc-36 city-3-loc-89) 12)
  ; 1197,2362 -> 1246,2466
  (road city-3-loc-89 city-3-loc-51)
  (= (road-length city-3-loc-89 city-3-loc-51) 12)
  ; 1246,2466 -> 1197,2362
  (road city-3-loc-51 city-3-loc-89)
  (= (road-length city-3-loc-51 city-3-loc-89) 12)
  ; 1884,2975 -> 1934,2860
  (road city-3-loc-90 city-3-loc-4)
  (= (road-length city-3-loc-90 city-3-loc-4) 13)
  ; 1934,2860 -> 1884,2975
  (road city-3-loc-4 city-3-loc-90)
  (= (road-length city-3-loc-4 city-3-loc-90) 13)
  ; 1884,2975 -> 2075,2965
  (road city-3-loc-90 city-3-loc-12)
  (= (road-length city-3-loc-90 city-3-loc-12) 20)
  ; 2075,2965 -> 1884,2975
  (road city-3-loc-12 city-3-loc-90)
  (= (road-length city-3-loc-12 city-3-loc-90) 20)
  ; 1884,2975 -> 1753,3010
  (road city-3-loc-90 city-3-loc-60)
  (= (road-length city-3-loc-90 city-3-loc-60) 14)
  ; 1753,3010 -> 1884,2975
  (road city-3-loc-60 city-3-loc-90)
  (= (road-length city-3-loc-60 city-3-loc-90) 14)
  ; 1884,2975 -> 1850,3079
  (road city-3-loc-90 city-3-loc-82)
  (= (road-length city-3-loc-90 city-3-loc-82) 11)
  ; 1850,3079 -> 1884,2975
  (road city-3-loc-82 city-3-loc-90)
  (= (road-length city-3-loc-82 city-3-loc-90) 11)
  ; 1618,3248 -> 1566,3341
  (road city-3-loc-91 city-3-loc-17)
  (= (road-length city-3-loc-91 city-3-loc-17) 11)
  ; 1566,3341 -> 1618,3248
  (road city-3-loc-17 city-3-loc-91)
  (= (road-length city-3-loc-17 city-3-loc-91) 11)
  ; 1618,3248 -> 1535,3173
  (road city-3-loc-91 city-3-loc-23)
  (= (road-length city-3-loc-91 city-3-loc-23) 12)
  ; 1535,3173 -> 1618,3248
  (road city-3-loc-23 city-3-loc-91)
  (= (road-length city-3-loc-23 city-3-loc-91) 12)
  ; 1618,3248 -> 1728,3297
  (road city-3-loc-91 city-3-loc-49)
  (= (road-length city-3-loc-91 city-3-loc-49) 12)
  ; 1728,3297 -> 1618,3248
  (road city-3-loc-49 city-3-loc-91)
  (= (road-length city-3-loc-49 city-3-loc-91) 12)
  ; 1618,3248 -> 1684,3144
  (road city-3-loc-91 city-3-loc-67)
  (= (road-length city-3-loc-91 city-3-loc-67) 13)
  ; 1684,3144 -> 1618,3248
  (road city-3-loc-67 city-3-loc-91)
  (= (road-length city-3-loc-67 city-3-loc-91) 13)
  ; 2047,3119 -> 2075,2965
  (road city-3-loc-92 city-3-loc-12)
  (= (road-length city-3-loc-92 city-3-loc-12) 16)
  ; 2075,2965 -> 2047,3119
  (road city-3-loc-12 city-3-loc-92)
  (= (road-length city-3-loc-12 city-3-loc-92) 16)
  ; 2047,3119 -> 2177,3098
  (road city-3-loc-92 city-3-loc-16)
  (= (road-length city-3-loc-92 city-3-loc-16) 14)
  ; 2177,3098 -> 2047,3119
  (road city-3-loc-16 city-3-loc-92)
  (= (road-length city-3-loc-16 city-3-loc-92) 14)
  ; 2047,3119 -> 1983,3210
  (road city-3-loc-92 city-3-loc-43)
  (= (road-length city-3-loc-92 city-3-loc-43) 12)
  ; 1983,3210 -> 2047,3119
  (road city-3-loc-43 city-3-loc-92)
  (= (road-length city-3-loc-43 city-3-loc-92) 12)
  ; 2047,3119 -> 1875,3206
  (road city-3-loc-92 city-3-loc-61)
  (= (road-length city-3-loc-92 city-3-loc-61) 20)
  ; 1875,3206 -> 2047,3119
  (road city-3-loc-61 city-3-loc-92)
  (= (road-length city-3-loc-61 city-3-loc-92) 20)
  ; 2047,3119 -> 2091,3266
  (road city-3-loc-92 city-3-loc-85)
  (= (road-length city-3-loc-92 city-3-loc-85) 16)
  ; 2091,3266 -> 2047,3119
  (road city-3-loc-85 city-3-loc-92)
  (= (road-length city-3-loc-85 city-3-loc-92) 16)
  ; 2484,2057 -> 2359,2045
  (road city-3-loc-93 city-3-loc-77)
  (= (road-length city-3-loc-93 city-3-loc-77) 13)
  ; 2359,2045 -> 2484,2057
  (road city-3-loc-77 city-3-loc-93)
  (= (road-length city-3-loc-77 city-3-loc-93) 13)
  ; 1630,2156 -> 1711,2279
  (road city-3-loc-94 city-3-loc-10)
  (= (road-length city-3-loc-94 city-3-loc-10) 15)
  ; 1711,2279 -> 1630,2156
  (road city-3-loc-10 city-3-loc-94)
  (= (road-length city-3-loc-10 city-3-loc-94) 15)
  ; 1630,2156 -> 1791,2111
  (road city-3-loc-94 city-3-loc-15)
  (= (road-length city-3-loc-94 city-3-loc-15) 17)
  ; 1791,2111 -> 1630,2156
  (road city-3-loc-15 city-3-loc-94)
  (= (road-length city-3-loc-15 city-3-loc-94) 17)
  ; 1630,2156 -> 1511,2018
  (road city-3-loc-94 city-3-loc-28)
  (= (road-length city-3-loc-94 city-3-loc-28) 19)
  ; 1511,2018 -> 1630,2156
  (road city-3-loc-28 city-3-loc-94)
  (= (road-length city-3-loc-28 city-3-loc-94) 19)
  ; 1630,2156 -> 1654,2023
  (road city-3-loc-94 city-3-loc-57)
  (= (road-length city-3-loc-94 city-3-loc-57) 14)
  ; 1654,2023 -> 1630,2156
  (road city-3-loc-57 city-3-loc-94)
  (= (road-length city-3-loc-57 city-3-loc-94) 14)
  ; 1630,2156 -> 1469,2135
  (road city-3-loc-94 city-3-loc-58)
  (= (road-length city-3-loc-94 city-3-loc-58) 17)
  ; 1469,2135 -> 1630,2156
  (road city-3-loc-58 city-3-loc-94)
  (= (road-length city-3-loc-58 city-3-loc-94) 17)
  ; 1630,2156 -> 1482,2261
  (road city-3-loc-94 city-3-loc-73)
  (= (road-length city-3-loc-94 city-3-loc-73) 19)
  ; 1482,2261 -> 1630,2156
  (road city-3-loc-73 city-3-loc-94)
  (= (road-length city-3-loc-73 city-3-loc-94) 19)
  ; 2436,2844 -> 2259,2833
  (road city-3-loc-95 city-3-loc-35)
  (= (road-length city-3-loc-95 city-3-loc-35) 18)
  ; 2259,2833 -> 2436,2844
  (road city-3-loc-35 city-3-loc-95)
  (= (road-length city-3-loc-35 city-3-loc-95) 18)
  ; 2436,2844 -> 2366,3024
  (road city-3-loc-95 city-3-loc-55)
  (= (road-length city-3-loc-95 city-3-loc-55) 20)
  ; 2366,3024 -> 2436,2844
  (road city-3-loc-55 city-3-loc-95)
  (= (road-length city-3-loc-55 city-3-loc-95) 20)
  ; 2436,2844 -> 2472,2668
  (road city-3-loc-95 city-3-loc-70)
  (= (road-length city-3-loc-95 city-3-loc-70) 18)
  ; 2472,2668 -> 2436,2844
  (road city-3-loc-70 city-3-loc-95)
  (= (road-length city-3-loc-70 city-3-loc-95) 18)
  ; 2160,2870 -> 2075,2965
  (road city-3-loc-96 city-3-loc-12)
  (= (road-length city-3-loc-96 city-3-loc-12) 13)
  ; 2075,2965 -> 2160,2870
  (road city-3-loc-12 city-3-loc-96)
  (= (road-length city-3-loc-12 city-3-loc-96) 13)
  ; 2160,2870 -> 2259,2833
  (road city-3-loc-96 city-3-loc-35)
  (= (road-length city-3-loc-96 city-3-loc-35) 11)
  ; 2259,2833 -> 2160,2870
  (road city-3-loc-35 city-3-loc-96)
  (= (road-length city-3-loc-35 city-3-loc-96) 11)
  ; 2160,2870 -> 2258,2935
  (road city-3-loc-96 city-3-loc-69)
  (= (road-length city-3-loc-96 city-3-loc-69) 12)
  ; 2258,2935 -> 2160,2870
  (road city-3-loc-69 city-3-loc-96)
  (= (road-length city-3-loc-69 city-3-loc-96) 12)
  ; 2257,3482 -> 2300,3370
  (road city-3-loc-97 city-3-loc-11)
  (= (road-length city-3-loc-97 city-3-loc-11) 12)
  ; 2300,3370 -> 2257,3482
  (road city-3-loc-11 city-3-loc-97)
  (= (road-length city-3-loc-11 city-3-loc-97) 12)
  ; 2257,3482 -> 2372,3488
  (road city-3-loc-97 city-3-loc-37)
  (= (road-length city-3-loc-97 city-3-loc-37) 12)
  ; 2372,3488 -> 2257,3482
  (road city-3-loc-37 city-3-loc-97)
  (= (road-length city-3-loc-37 city-3-loc-97) 12)
  ; 2257,3482 -> 2212,3315
  (road city-3-loc-97 city-3-loc-56)
  (= (road-length city-3-loc-97 city-3-loc-56) 18)
  ; 2212,3315 -> 2257,3482
  (road city-3-loc-56 city-3-loc-97)
  (= (road-length city-3-loc-56 city-3-loc-97) 18)
  ; 1202,2140 -> 1264,2253
  (road city-3-loc-98 city-3-loc-26)
  (= (road-length city-3-loc-98 city-3-loc-26) 13)
  ; 1264,2253 -> 1202,2140
  (road city-3-loc-26 city-3-loc-98)
  (= (road-length city-3-loc-26 city-3-loc-98) 13)
  ; 1202,2140 -> 1117,2280
  (road city-3-loc-98 city-3-loc-36)
  (= (road-length city-3-loc-98 city-3-loc-36) 17)
  ; 1117,2280 -> 1202,2140
  (road city-3-loc-36 city-3-loc-98)
  (= (road-length city-3-loc-36 city-3-loc-98) 17)
  ; 1202,2140 -> 1359,2211
  (road city-3-loc-98 city-3-loc-42)
  (= (road-length city-3-loc-98 city-3-loc-42) 18)
  ; 1359,2211 -> 1202,2140
  (road city-3-loc-42 city-3-loc-98)
  (= (road-length city-3-loc-42 city-3-loc-98) 18)
  ; 1202,2140 -> 1237,2017
  (road city-3-loc-98 city-3-loc-59)
  (= (road-length city-3-loc-98 city-3-loc-59) 13)
  ; 1237,2017 -> 1202,2140
  (road city-3-loc-59 city-3-loc-98)
  (= (road-length city-3-loc-59 city-3-loc-98) 13)
  ; 1202,2140 -> 1071,2044
  (road city-3-loc-98 city-3-loc-74)
  (= (road-length city-3-loc-98 city-3-loc-74) 17)
  ; 1071,2044 -> 1202,2140
  (road city-3-loc-74 city-3-loc-98)
  (= (road-length city-3-loc-74 city-3-loc-98) 17)
  ; 1202,2140 -> 1014,2146
  (road city-3-loc-98 city-3-loc-86)
  (= (road-length city-3-loc-98 city-3-loc-86) 19)
  ; 1014,2146 -> 1202,2140
  (road city-3-loc-86 city-3-loc-98)
  (= (road-length city-3-loc-86 city-3-loc-98) 19)
  ; 1187,2922 -> 1310,2993
  (road city-3-loc-99 city-3-loc-1)
  (= (road-length city-3-loc-99 city-3-loc-1) 15)
  ; 1310,2993 -> 1187,2922
  (road city-3-loc-1 city-3-loc-99)
  (= (road-length city-3-loc-1 city-3-loc-99) 15)
  ; 1187,2922 -> 1050,2834
  (road city-3-loc-99 city-3-loc-21)
  (= (road-length city-3-loc-99 city-3-loc-21) 17)
  ; 1050,2834 -> 1187,2922
  (road city-3-loc-21 city-3-loc-99)
  (= (road-length city-3-loc-21 city-3-loc-99) 17)
  ; 1187,2922 -> 1199,2728
  (road city-3-loc-99 city-3-loc-29)
  (= (road-length city-3-loc-99 city-3-loc-29) 20)
  ; 1199,2728 -> 1187,2922
  (road city-3-loc-29 city-3-loc-99)
  (= (road-length city-3-loc-29 city-3-loc-99) 20)
  ; 1187,2922 -> 1163,2821
  (road city-3-loc-99 city-3-loc-52)
  (= (road-length city-3-loc-99 city-3-loc-52) 11)
  ; 1163,2821 -> 1187,2922
  (road city-3-loc-52 city-3-loc-99)
  (= (road-length city-3-loc-52 city-3-loc-99) 11)
  ; 1187,2922 -> 1287,2781
  (road city-3-loc-99 city-3-loc-66)
  (= (road-length city-3-loc-99 city-3-loc-66) 18)
  ; 1287,2781 -> 1187,2922
  (road city-3-loc-66 city-3-loc-99)
  (= (road-length city-3-loc-66 city-3-loc-99) 18)
  ; 1609,3437 -> 1566,3341
  (road city-3-loc-100 city-3-loc-17)
  (= (road-length city-3-loc-100 city-3-loc-17) 11)
  ; 1566,3341 -> 1609,3437
  (road city-3-loc-17 city-3-loc-100)
  (= (road-length city-3-loc-17 city-3-loc-100) 11)
  ; 1609,3437 -> 1471,3403
  (road city-3-loc-100 city-3-loc-46)
  (= (road-length city-3-loc-100 city-3-loc-46) 15)
  ; 1471,3403 -> 1609,3437
  (road city-3-loc-46 city-3-loc-100)
  (= (road-length city-3-loc-46 city-3-loc-100) 15)
  ; 1609,3437 -> 1728,3297
  (road city-3-loc-100 city-3-loc-49)
  (= (road-length city-3-loc-100 city-3-loc-49) 19)
  ; 1728,3297 -> 1609,3437
  (road city-3-loc-49 city-3-loc-100)
  (= (road-length city-3-loc-49 city-3-loc-100) 19)
  ; 1609,3437 -> 1754,3491
  (road city-3-loc-100 city-3-loc-84)
  (= (road-length city-3-loc-100 city-3-loc-84) 16)
  ; 1754,3491 -> 1609,3437
  (road city-3-loc-84 city-3-loc-100)
  (= (road-length city-3-loc-84 city-3-loc-100) 16)
  ; 1609,3437 -> 1618,3248
  (road city-3-loc-100 city-3-loc-91)
  (= (road-length city-3-loc-100 city-3-loc-91) 19)
  ; 1618,3248 -> 1609,3437
  (road city-3-loc-91 city-3-loc-100)
  (= (road-length city-3-loc-91 city-3-loc-100) 19)
  ; 1109,3152 -> 1225,3132
  (road city-3-loc-101 city-3-loc-33)
  (= (road-length city-3-loc-101 city-3-loc-33) 12)
  ; 1225,3132 -> 1109,3152
  (road city-3-loc-33 city-3-loc-101)
  (= (road-length city-3-loc-33 city-3-loc-101) 12)
  ; 1109,3152 -> 1263,3243
  (road city-3-loc-101 city-3-loc-75)
  (= (road-length city-3-loc-101 city-3-loc-75) 18)
  ; 1263,3243 -> 1109,3152
  (road city-3-loc-75 city-3-loc-101)
  (= (road-length city-3-loc-75 city-3-loc-101) 18)
  ; 1155,3271 -> 1225,3132
  (road city-3-loc-102 city-3-loc-33)
  (= (road-length city-3-loc-102 city-3-loc-33) 16)
  ; 1225,3132 -> 1155,3271
  (road city-3-loc-33 city-3-loc-102)
  (= (road-length city-3-loc-33 city-3-loc-102) 16)
  ; 1155,3271 -> 1263,3243
  (road city-3-loc-102 city-3-loc-75)
  (= (road-length city-3-loc-102 city-3-loc-75) 12)
  ; 1263,3243 -> 1155,3271
  (road city-3-loc-75 city-3-loc-102)
  (= (road-length city-3-loc-75 city-3-loc-102) 12)
  ; 1155,3271 -> 1065,3365
  (road city-3-loc-102 city-3-loc-83)
  (= (road-length city-3-loc-102 city-3-loc-83) 13)
  ; 1065,3365 -> 1155,3271
  (road city-3-loc-83 city-3-loc-102)
  (= (road-length city-3-loc-83 city-3-loc-102) 13)
  ; 1155,3271 -> 1217,3358
  (road city-3-loc-102 city-3-loc-88)
  (= (road-length city-3-loc-102 city-3-loc-88) 11)
  ; 1217,3358 -> 1155,3271
  (road city-3-loc-88 city-3-loc-102)
  (= (road-length city-3-loc-88 city-3-loc-102) 11)
  ; 1155,3271 -> 1109,3152
  (road city-3-loc-102 city-3-loc-101)
  (= (road-length city-3-loc-102 city-3-loc-101) 13)
  ; 1109,3152 -> 1155,3271
  (road city-3-loc-101 city-3-loc-102)
  (= (road-length city-3-loc-101 city-3-loc-102) 13)
  ; 2165,2767 -> 2255,2699
  (road city-3-loc-103 city-3-loc-3)
  (= (road-length city-3-loc-103 city-3-loc-3) 12)
  ; 2255,2699 -> 2165,2767
  (road city-3-loc-3 city-3-loc-103)
  (= (road-length city-3-loc-3 city-3-loc-103) 12)
  ; 2165,2767 -> 2110,2645
  (road city-3-loc-103 city-3-loc-14)
  (= (road-length city-3-loc-103 city-3-loc-14) 14)
  ; 2110,2645 -> 2165,2767
  (road city-3-loc-14 city-3-loc-103)
  (= (road-length city-3-loc-14 city-3-loc-103) 14)
  ; 2165,2767 -> 2259,2833
  (road city-3-loc-103 city-3-loc-35)
  (= (road-length city-3-loc-103 city-3-loc-35) 12)
  ; 2259,2833 -> 2165,2767
  (road city-3-loc-35 city-3-loc-103)
  (= (road-length city-3-loc-35 city-3-loc-103) 12)
  ; 2165,2767 -> 2258,2935
  (road city-3-loc-103 city-3-loc-69)
  (= (road-length city-3-loc-103 city-3-loc-69) 20)
  ; 2258,2935 -> 2165,2767
  (road city-3-loc-69 city-3-loc-103)
  (= (road-length city-3-loc-69 city-3-loc-103) 20)
  ; 2165,2767 -> 2160,2870
  (road city-3-loc-103 city-3-loc-96)
  (= (road-length city-3-loc-103 city-3-loc-96) 11)
  ; 2160,2870 -> 2165,2767
  (road city-3-loc-96 city-3-loc-103)
  (= (road-length city-3-loc-96 city-3-loc-103) 11)
  ; 2281,2397 -> 2176,2425
  (road city-3-loc-104 city-3-loc-6)
  (= (road-length city-3-loc-104 city-3-loc-6) 11)
  ; 2176,2425 -> 2281,2397
  (road city-3-loc-6 city-3-loc-104)
  (= (road-length city-3-loc-6 city-3-loc-104) 11)
  ; 2281,2397 -> 2218,2247
  (road city-3-loc-104 city-3-loc-22)
  (= (road-length city-3-loc-104 city-3-loc-22) 17)
  ; 2218,2247 -> 2281,2397
  (road city-3-loc-22 city-3-loc-104)
  (= (road-length city-3-loc-22 city-3-loc-104) 17)
  ; 2281,2397 -> 2326,2232
  (road city-3-loc-104 city-3-loc-38)
  (= (road-length city-3-loc-104 city-3-loc-38) 18)
  ; 2326,2232 -> 2281,2397
  (road city-3-loc-38 city-3-loc-104)
  (= (road-length city-3-loc-38 city-3-loc-104) 18)
  ; 2281,2397 -> 2363,2474
  (road city-3-loc-104 city-3-loc-41)
  (= (road-length city-3-loc-104 city-3-loc-41) 12)
  ; 2363,2474 -> 2281,2397
  (road city-3-loc-41 city-3-loc-104)
  (= (road-length city-3-loc-41 city-3-loc-104) 12)
  ; 2281,2397 -> 2251,2529
  (road city-3-loc-104 city-3-loc-54)
  (= (road-length city-3-loc-104 city-3-loc-54) 14)
  ; 2251,2529 -> 2281,2397
  (road city-3-loc-54 city-3-loc-104)
  (= (road-length city-3-loc-54 city-3-loc-104) 14)
  ; 1001,2309 -> 1054,2481
  (road city-3-loc-105 city-3-loc-32)
  (= (road-length city-3-loc-105 city-3-loc-32) 18)
  ; 1054,2481 -> 1001,2309
  (road city-3-loc-32 city-3-loc-105)
  (= (road-length city-3-loc-32 city-3-loc-105) 18)
  ; 1001,2309 -> 1117,2280
  (road city-3-loc-105 city-3-loc-36)
  (= (road-length city-3-loc-105 city-3-loc-36) 12)
  ; 1117,2280 -> 1001,2309
  (road city-3-loc-36 city-3-loc-105)
  (= (road-length city-3-loc-36 city-3-loc-105) 12)
  ; 1001,2309 -> 1014,2146
  (road city-3-loc-105 city-3-loc-86)
  (= (road-length city-3-loc-105 city-3-loc-86) 17)
  ; 1014,2146 -> 1001,2309
  (road city-3-loc-86 city-3-loc-105)
  (= (road-length city-3-loc-86 city-3-loc-105) 17)
  ; 2000,2767 -> 1934,2860
  (road city-3-loc-106 city-3-loc-4)
  (= (road-length city-3-loc-106 city-3-loc-4) 12)
  ; 1934,2860 -> 2000,2767
  (road city-3-loc-4 city-3-loc-106)
  (= (road-length city-3-loc-4 city-3-loc-106) 12)
  ; 2000,2767 -> 2110,2645
  (road city-3-loc-106 city-3-loc-14)
  (= (road-length city-3-loc-106 city-3-loc-14) 17)
  ; 2110,2645 -> 2000,2767
  (road city-3-loc-14 city-3-loc-106)
  (= (road-length city-3-loc-14 city-3-loc-106) 17)
  ; 2000,2767 -> 1970,2659
  (road city-3-loc-106 city-3-loc-20)
  (= (road-length city-3-loc-106 city-3-loc-20) 12)
  ; 1970,2659 -> 2000,2767
  (road city-3-loc-20 city-3-loc-106)
  (= (road-length city-3-loc-20 city-3-loc-106) 12)
  ; 2000,2767 -> 1869,2749
  (road city-3-loc-106 city-3-loc-76)
  (= (road-length city-3-loc-106 city-3-loc-76) 14)
  ; 1869,2749 -> 2000,2767
  (road city-3-loc-76 city-3-loc-106)
  (= (road-length city-3-loc-76 city-3-loc-106) 14)
  ; 2000,2767 -> 2160,2870
  (road city-3-loc-106 city-3-loc-96)
  (= (road-length city-3-loc-106 city-3-loc-96) 19)
  ; 2160,2870 -> 2000,2767
  (road city-3-loc-96 city-3-loc-106)
  (= (road-length city-3-loc-96 city-3-loc-106) 19)
  ; 2000,2767 -> 2165,2767
  (road city-3-loc-106 city-3-loc-103)
  (= (road-length city-3-loc-106 city-3-loc-103) 17)
  ; 2165,2767 -> 2000,2767
  (road city-3-loc-103 city-3-loc-106)
  (= (road-length city-3-loc-103 city-3-loc-106) 17)
  ; 2467,2466 -> 2363,2474
  (road city-3-loc-107 city-3-loc-41)
  (= (road-length city-3-loc-107 city-3-loc-41) 11)
  ; 2363,2474 -> 2467,2466
  (road city-3-loc-41 city-3-loc-107)
  (= (road-length city-3-loc-41 city-3-loc-107) 11)
  ; 2467,2466 -> 2479,2366
  (road city-3-loc-107 city-3-loc-50)
  (= (road-length city-3-loc-107 city-3-loc-50) 11)
  ; 2479,2366 -> 2467,2466
  (road city-3-loc-50 city-3-loc-107)
  (= (road-length city-3-loc-50 city-3-loc-107) 11)
  ; 2467,2466 -> 2407,2580
  (road city-3-loc-107 city-3-loc-63)
  (= (road-length city-3-loc-107 city-3-loc-63) 13)
  ; 2407,2580 -> 2467,2466
  (road city-3-loc-63 city-3-loc-107)
  (= (road-length city-3-loc-63 city-3-loc-107) 13)
  ; 1431,3000 -> 1310,2993
  (road city-3-loc-108 city-3-loc-1)
  (= (road-length city-3-loc-108 city-3-loc-1) 13)
  ; 1310,2993 -> 1431,3000
  (road city-3-loc-1 city-3-loc-108)
  (= (road-length city-3-loc-1 city-3-loc-108) 13)
  ; 1431,3000 -> 1367,3131
  (road city-3-loc-108 city-3-loc-62)
  (= (road-length city-3-loc-108 city-3-loc-62) 15)
  ; 1367,3131 -> 1431,3000
  (road city-3-loc-62 city-3-loc-108)
  (= (road-length city-3-loc-62 city-3-loc-108) 15)
  ; 2093,2365 -> 1970,2386
  (road city-3-loc-109 city-3-loc-5)
  (= (road-length city-3-loc-109 city-3-loc-5) 13)
  ; 1970,2386 -> 2093,2365
  (road city-3-loc-5 city-3-loc-109)
  (= (road-length city-3-loc-5 city-3-loc-109) 13)
  ; 2093,2365 -> 2176,2425
  (road city-3-loc-109 city-3-loc-6)
  (= (road-length city-3-loc-109 city-3-loc-6) 11)
  ; 2176,2425 -> 2093,2365
  (road city-3-loc-6 city-3-loc-109)
  (= (road-length city-3-loc-6 city-3-loc-109) 11)
  ; 2093,2365 -> 1999,2531
  (road city-3-loc-109 city-3-loc-13)
  (= (road-length city-3-loc-109 city-3-loc-13) 20)
  ; 1999,2531 -> 2093,2365
  (road city-3-loc-13 city-3-loc-109)
  (= (road-length city-3-loc-13 city-3-loc-109) 20)
  ; 2093,2365 -> 2218,2247
  (road city-3-loc-109 city-3-loc-22)
  (= (road-length city-3-loc-109 city-3-loc-22) 18)
  ; 2218,2247 -> 2093,2365
  (road city-3-loc-22 city-3-loc-109)
  (= (road-length city-3-loc-22 city-3-loc-109) 18)
  ; 2093,2365 -> 1954,2260
  (road city-3-loc-109 city-3-loc-53)
  (= (road-length city-3-loc-109 city-3-loc-53) 18)
  ; 1954,2260 -> 2093,2365
  (road city-3-loc-53 city-3-loc-109)
  (= (road-length city-3-loc-53 city-3-loc-109) 18)
  ; 2093,2365 -> 2281,2397
  (road city-3-loc-109 city-3-loc-104)
  (= (road-length city-3-loc-109 city-3-loc-104) 20)
  ; 2281,2397 -> 2093,2365
  (road city-3-loc-104 city-3-loc-109)
  (= (road-length city-3-loc-104 city-3-loc-109) 20)
  ; 1145,3036 -> 1310,2993
  (road city-3-loc-110 city-3-loc-1)
  (= (road-length city-3-loc-110 city-3-loc-1) 18)
  ; 1310,2993 -> 1145,3036
  (road city-3-loc-1 city-3-loc-110)
  (= (road-length city-3-loc-1 city-3-loc-110) 18)
  ; 1145,3036 -> 1225,3132
  (road city-3-loc-110 city-3-loc-33)
  (= (road-length city-3-loc-110 city-3-loc-33) 13)
  ; 1225,3132 -> 1145,3036
  (road city-3-loc-33 city-3-loc-110)
  (= (road-length city-3-loc-33 city-3-loc-110) 13)
  ; 1145,3036 -> 1187,2922
  (road city-3-loc-110 city-3-loc-99)
  (= (road-length city-3-loc-110 city-3-loc-99) 13)
  ; 1187,2922 -> 1145,3036
  (road city-3-loc-99 city-3-loc-110)
  (= (road-length city-3-loc-99 city-3-loc-110) 13)
  ; 1145,3036 -> 1109,3152
  (road city-3-loc-110 city-3-loc-101)
  (= (road-length city-3-loc-110 city-3-loc-101) 13)
  ; 1109,3152 -> 1145,3036
  (road city-3-loc-101 city-3-loc-110)
  (= (road-length city-3-loc-101 city-3-loc-110) 13)
  ; 1485,113 <-> 2020,56
  (road city-1-loc-55 city-2-loc-52)
  (= (road-length city-1-loc-55 city-2-loc-52) 54)
  (road city-2-loc-52 city-1-loc-55)
  (= (road-length city-2-loc-52 city-1-loc-55) 54)
  (road city-1-loc-105 city-3-loc-52)
  (= (road-length city-1-loc-105 city-3-loc-52) 129)
  (road city-3-loc-52 city-1-loc-105)
  (= (road-length city-3-loc-52 city-1-loc-105) 129)
  (road city-2-loc-110 city-3-loc-110)
  (= (road-length city-2-loc-110 city-3-loc-110) 189)
  (road city-3-loc-110 city-2-loc-110)
  (= (road-length city-3-loc-110 city-2-loc-110) 189)
  (at package-1 city-1-loc-83)
  (at package-2 city-2-loc-42)
  (at package-3 city-2-loc-83)
  (at package-4 city-2-loc-98)
  (at package-5 city-1-loc-83)
  (at package-6 city-1-loc-99)
  (at package-7 city-3-loc-64)
  (at package-8 city-3-loc-68)
  (at package-9 city-3-loc-73)
  (at package-10 city-3-loc-39)
  (at package-11 city-2-loc-76)
  (at package-12 city-3-loc-86)
  (at package-13 city-2-loc-57)
  (at package-14 city-2-loc-7)
  (at package-15 city-1-loc-95)
  (at package-16 city-1-loc-99)
  (at package-17 city-3-loc-103)
  (at package-18 city-3-loc-38)
  (at package-19 city-2-loc-1)
  (at package-20 city-3-loc-16)
  (at package-21 city-3-loc-78)
  (at package-22 city-3-loc-8)
  (at package-23 city-1-loc-47)
  (at package-24 city-2-loc-33)
  (at package-25 city-2-loc-107)
  (at package-26 city-2-loc-1)
  (at package-27 city-2-loc-29)
  (at package-28 city-2-loc-43)
  (at package-29 city-3-loc-99)
  (at package-30 city-2-loc-43)
  (at package-31 city-1-loc-43)
  (at truck-1 city-1-loc-105)
  (capacity truck-1 capacity-4)
  (at truck-2 city-1-loc-66)
  (capacity truck-2 capacity-4)
 )
 (:goal (and
  (at package-1 city-1-loc-21)
  (at package-2 city-3-loc-14)
  (at package-3 city-3-loc-97)
  (at package-4 city-1-loc-35)
  (at package-5 city-1-loc-13)
  (at package-6 city-3-loc-29)
  (at package-7 city-3-loc-57)
  (at package-8 city-2-loc-2)
  (at package-9 city-3-loc-74)
  (at package-10 city-2-loc-61)
  (at package-11 city-1-loc-102)
  (at package-12 city-1-loc-99)
  (at package-13 city-2-loc-9)
  (at package-14 city-3-loc-89)
  (at package-15 city-2-loc-11)
  (at package-16 city-2-loc-33)
  (at package-17 city-1-loc-24)
  (at package-18 city-3-loc-32)
  (at package-19 city-2-loc-110)
  (at package-20 city-2-loc-76)
  (at package-21 city-1-loc-4)
  (at package-22 city-3-loc-87)
  (at package-23 city-1-loc-33)
  (at package-24 city-3-loc-18)
  (at package-25 city-3-loc-96)
  (at package-26 city-2-loc-42)
  (at package-27 city-3-loc-36)
  (at package-28 city-3-loc-18)
  (at package-29 city-3-loc-72)
  (at package-30 city-1-loc-75)
  (at package-31 city-3-loc-54)
 ))
 (:metric minimize (total-cost))
)
